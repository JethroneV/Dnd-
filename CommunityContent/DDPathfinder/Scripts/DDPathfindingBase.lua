--[[
    DDPathfinding
    v0.7.3
    by: truedarkdev (DarkDev#3167 at discord)
]]--

local DD_PERF_TIMER = require(script:GetCustomProperty("DDPerfTimer"))
local DD_PROMISE = require(script:GetCustomProperty("DDPromise"))

-- TODO: Move these to DDPathfindingManager
local MERGE_PATHS_WITH_SAME_DIRECTION = script:GetCustomProperty("MergePathsWithSameDirection") -- Optimizes the paths (especially good for non any-angle pathfinders) by merging parts that have  the same direction
-- Insert points in the path to try to follow the ground z as closely as possible.
-- This can be disabled if the seekers following the path can figure out on their own where in z they collide,
--      this is mostly intended to make on-rails ai (ais without collision against terrain) look like they are running on the ground
-- I highly recommend turning this off if you can handle it on the ai instead, as it introduce artifacts into otherwise really nice paths!!!
local FIT_PATH_AGAINST_NAVMESH_Z = script:GetCustomProperty("FitPathAgainstNavMeshZ")
local MAX_PATH_SEARCH_TIME = script:GetCustomProperty("MaxPathSearchTime") or 0.5 -- Max search time in seconds, when this is overrun it will return the closest found path so far.

local MAX_NUM_PATH_TASKS_IN_CACHE = 10

local currentTaskId = 0

local DDPathfindingBase = {
    HEURISTIC_TO_INT = 0.0002,
    TIE_BREAKING_FACTOR = 1.0 + 0.0002,
    PATH_DIR_CACHE = {
        OCTILE_DIST = {},
        OCTILE_DIST_BITSHIFT_36 = {},
    },
    MAX_PATH_SEARCH_TIME = MAX_PATH_SEARCH_TIME,
    pathTaskCache = nil,
}
DDPathfindingBase.__index = DDPathfindingBase

function DDPathfindingBase:PopPathTask(startTileId, endTileId, navMeshGen)
    if not self.pathTaskCache then
        self.pathTaskCache = {}
    end

    local pathTask
    if #self.pathTaskCache > 0 then
        pathTask = self.pathTaskCache[#self.pathTaskCache]
        self.pathTaskCache[#self.pathTaskCache] = nil
    else
        pathTask = {
            navMeshGen = nil,
            pathfinder = self,
            taskId = -1,
            startTileId = -1,
            endTileId = -1,
            started = false,
            finished = false,
            taskTimer = DD_PERF_TIMER.New(false),
            promise = nil,
            bestGuessTileId = nil, -- used if we couldn't find a path to the target
            bestGuessTileScore = nil,
            foundPathToGoal = true, -- If we found a path all the way to the goal, or just a best guess
        }
    end

    -- if #self.pathTaskCache == 0 then
    --     print("PopPathTask New Task")
    -- else
    --     print("PopPathTask", #self.pathTaskCache)
    -- end

    currentTaskId = currentTaskId + 1

    pathTask.bestGuessTileScore = 99999999999999999.0
    pathTask.navMeshGen = navMeshGen
    pathTask.taskId = currentTaskId
    pathTask.startTileId = startTileId
    pathTask.endTileId = endTileId
    pathTask.promise = DD_PROMISE.New()
    return pathTask
end

function DDPathfindingBase:PushPathTask(pathTask)
    if #self.pathTaskCache < MAX_NUM_PATH_TASKS_IN_CACHE then
        pathTask.navMeshGen = nil
        pathTask.taskId = -1
        pathTask.startTileId = -1
        pathTask.endTileId = -1
        pathTask.started = false
        pathTask.finished = false
        pathTask.taskTimer:End()
        pathTask.promise = nil
        pathTask.bestGuessTileId = nil
        pathTask.bestGuessTileScore = 99999999999999999.0
        pathTask.foundPathToGoal = true
        self.pathTaskCache[#self.pathTaskCache + 1] = pathTask
        --print("PushPathTask", #self.pathTaskCache)
    end
end

function DDPathfindingBase.OctileHeuristic(aX, aY, aZ, bX, bY, bZ)
    local dx = aX >= bX and aX - bX or bX - aX
    local dy = aY >= bY and aY - bY or bY - aY
    local dz = aZ >= bZ and aZ - bZ or bZ - aZ
    -- local dMax = math.max(dx, dy, dz)
    -- local dMin = math.min(dx, dy, dz)
    -- local dMid = dx + dy + dz - dMax - dMin
    local dMax
    local dMid
    local dMin
    if dz >= dy then
        if dz >= dx then
            if dy >= dx then
                dMax, dMid, dMin = dz, dy, dx
            else
                dMax, dMid, dMin = dz, dx, dy
            end
        else
            dMax, dMid, dMin = dx, dz, dy
        end
    elseif dy >= dx then
        if dz >= dx then
            dMax, dMid, dMin = dy, dz, dx
        else
            dMax, dMid, dMin = dy, dx, dz
        end
    else
        dMax, dMid, dMin = dx, dy, dz
    end
    -- assert(dMax >= dMid and dMid >= dMin)
    return dMax + 0.41 * dMid + 0.32 * dMin
end

function DDPathfindingBase.EuclidianHeuristic(dx, dy, dz)
    local sqrt = math.sqrt
    return sqrt(dx * dx + dy * dy + dz * dz)
end

function DDPathfindingBase.ManhattanHeuristic(aX, aY, aZ, bX, bY, bZ)
    local dx = aX >= bX and aX - bX or bX - aX
    local dy = aY >= bY and aY - bY or bY - aY
    local dz = aZ >= bZ and aZ - bZ or bZ - aZ
    return dx + dy + dz
end

-- luacheck: ignore pathTask
function DDPathfindingBase.FindPath(pathTask)
    error("FindPath was called on the DDPathfindingBase which has no implementation, make sure to use one of the pathfinding classes (like DDAStar)")
end

-- Some more instruction heavy pathfinders may need to spawn more tasks
function DDPathfindingBase.GetNumProcessingTasks()
    return 20
end

-- Construct shortest path and return it, doesn't contain startTile but contains endTile, goes from startTile+1 to endTile in order
function DDPathfindingBase:CreateShortestPath(startTileId, endTileId, pathTask, navMeshGen)
    -- luacheck: ignore shortestPathTimer
    local shortestPathTimer = DD_PERF_TIMER.New(true)

    local abs = math.abs
    local path = {}

    local pathLength

    local getDirectionBetween = function(fromTileId, toTileId)
        local pathTileX, pathTileY, pathTileZ = navMeshGen.UnpackTileCoords(toTileId)
        local prevTileX, prevTileY, prevTileZ = navMeshGen.UnpackTileCoords(fromTileId)
        return pathTileX - prevTileX, pathTileY - prevTileY, pathTileZ - prevTileZ
    end

    if MERGE_PATHS_WITH_SAME_DIRECTION then
        -- Try to merge paths that are in the same direction of each other
        pathLength = 1
        path[pathLength] = endTileId

        local pathTileId = self.GetParentId(endTileId, pathTask)
        local dx, dy, _ = getDirectionBetween(endTileId, pathTileId)
        local prevDir = navMeshGen.HashDirection(dx, dy, 0) -- We don't care about z
        local culledTilesInPath = 0

        while not (pathTileId == startTileId) do
            local nextTileId = self.GetParentId(pathTileId, pathTask)
            dx, dy, dz = getDirectionBetween(pathTileId, nextTileId)
            -- Must be direct neighbour to work
            if abs(dx) <= 1 and abs(dy) <= 1 and abs(dz) <= 1 then
                -- NOTE: Ignoring z won't work for flying navigation
                local dir = navMeshGen.HashDirection(dx, dy, 0) -- We don't care about z

                if not(dir == prevDir) then
                    -- Not the same dir so we need this node
                    pathLength = pathLength + 1
                    path[pathLength] = pathTileId
                    prevDir = dir
                else
                    -- We can skip this as path to both prev and next tile share the same direction
                    culledTilesInPath = culledTilesInPath + 1
                end
            else
                pathLength = pathLength + 1
                path[pathLength] = pathTileId
                prevDir = 0xffffffff -- We can't let next tile be removed so set it to something it will never be the same as
            end
            pathTileId = self.GetParentId(pathTileId, pathTask)
        end
        --print("Culled tiles in path:", culledTilesInPath)
    else
        -- Construct path normally
        local pathTileId = self.GetParentId(endTileId, pathTask)
        pathLength = 0
        while not (pathTileId == startTileId) do
            pathLength = pathLength + 1
            path[pathLength] = pathTileId
            pathTileId = self.GetParentId(pathTileId, pathTask)
        end
    end

    -- Reverse order so endTile is last
    rev = {}
    local revNum = 0
    for i = #path, 1, -1 do
        revNum = revNum + 1
        rev[revNum] = path[i]
    end
    path = rev

    if FIT_PATH_AGAINST_NAVMESH_Z then
        -- TODO: This would be better if it inserted new points without being constraint to the grid
        -- Go through all paths and try to find any turning point in z that is significant enough to make the path appear above or below ground
        -- We add these so on-rails ais (without any collision against terrain) will follow the ground better, but it can probably be prefered to raytrace actual ground each frame for them as well
        -- This won't do anything for paths where each step is a direct neighbour, but for any-angle or merged paths this can insert important nodes
        local addedTilesInPath = 0
        local navMesh = navMeshGen.GetNavMesh()
        local prevPathTile = startTileId
        local i = 1
        while i <= pathLength do -- Start at startTile and end at endTile
            local currentId = path[i]
            local prevTileX, prevTileY, prevTileZ = navMeshGen.UnpackTileCoords(prevPathTile)
            local currentTileX, currentTileY, currentTileZ = navMeshGen.UnpackTileCoords(currentId)

            dx, dy, dz = getDirectionBetween(prevPathTile, currentId)
            -- No point in doing it if it's a direct neighbour
            if abs(dx) > 1 or abs(dy) > 1 or abs(dz) > 1 then
                local numTiles = 0
                local lineTraceTiles = {}
                local eachTileLineTrace = function (tileId)
                    numTiles = numTiles + 1
                    lineTraceTiles[numTiles] = tileId
                end

                -- The linetrace can fail for pathfinders that doesn't guarantee line of sight for each path
                if navMeshGen.NavMeshLineTrace(prevTileX, prevTileY, prevTileZ, currentTileX, currentTileY, currentTileZ, eachTileLineTrace) then
                    -- These are pretty magical, but I'll try to explain them:
                    -- zMaxDiffSolo, if the direct neighbours in the path differs more than this, then this was a turning point
                    -- zMaxDiffSum, this is the sum of all changes in z along the path, good to detect changes that are longer than between just 2 tiles
                    local zMaxDiffSolo = 30 -- NOTE: This is settings, shouldn't change in runtime
                    local zMaxDiffSum = 40 -- NOTE: This is settings, shouldn't change in runtime
                    local zSumDiff = 0
                    local prevTraceZ = navMesh.z[prevPathTile]
                    local currentTraceZ = navMesh.z[lineTraceTiles[1]]
                    for lineTraceIndex = 1, numTiles - 1 do -- skip last, as this is the end node of the path
                        local currentTraceTileId = lineTraceTiles[lineTraceIndex]
                        local nextTraceTileId = lineTraceTiles[lineTraceIndex + 1]
                        local nextTraceZ = navMesh.z[nextTraceTileId]
                        local dz1 = prevTraceZ - currentTraceZ
                        local dz2 = currentTraceZ - nextTraceZ
                        local dzDiff = dz1 - dz2
                        zSumDiff = zSumDiff + dzDiff
                        local dzAbs = abs(dzDiff)
                        if dzAbs > zMaxDiffSolo or dzAbs > zMaxDiffSum - abs(zSumDiff) then
                            -- Too much have changed in z, we need to insert a tile here in the path
                            table.insert(path, i, currentTraceTileId)
                            i = i + 1
                            pathLength = pathLength + 1
                            zSumDiff = 0 -- As we inserted a new path here, lets start from scratch
                            addedTilesInPath = addedTilesInPath + 1
                            --navMeshGen.DebugDrawTile(currentTraceTileId, Color.MAGENTA, 4.0)
                        end
                        prevTraceZ = currentTraceZ
                        currentTraceZ = nextTraceZ
                    end
                else
                    warn("Found a path which didn't have line of sight between two positions, all pathfinders should always guarantee light of sight between all points")
                end
            end

            prevPathTile = currentId
            i = i + 1
        end
        --print("Num tiles added to fit path to ground:", addedTilesInPath)
    end

    --print(string.format("CreateShortestPath took %.0fms to complete", shortestPathTimer:End() * 1000))

    -- Finish up this task
    local taskTimer = pathTask.taskTimer
    taskTimer:End()
    if not(pathTask.endTileId == endTileId) then
        pathTask.foundPathToGoal = false
        if taskTimer:GetTime() > self.MAX_PATH_SEARCH_TIME then
            warn(string.format("Didn't find a path to the target (took too long time), return the best guess! Elapsed Time = %.0fms", taskTimer:GetTime() * 1000))
        else
            warn(string.format("Didn't find a path to the target, return the closest path! Elapsed Time = %.0fms", taskTimer:GetTime() * 1000))
        end
    end
    pathTask.finished = true
    return path
end

-- Slow, should only be called when creating the finalized path
-- luacheck: ignore currentTileId pathTask
function DDPathfindingBase.GetParentId(currentTileId, pathTask)
    error("GetParentId was called on the DDPathfindingBase which has no implementation, must be overriden by the pathfinding class")
end

for dirZ = -1, 1 do
    for dirY = -1, 1 do
        for dirX = -1, 1 do
            -- TODO: Expose HashDirection so we can access it here
            -- Must be the same as HashDirection in NavMeshGenerator
            local dirId = 1 + (dirX + 1) + (dirY + 1) * 3 + (dirZ + 1) * 9 -- 1 -> 27
            local h = DDPathfindingBase.OctileHeuristic(0, 0, 0, dirX, dirY, dirZ)
            DDPathfindingBase.PATH_DIR_CACHE.OCTILE_DIST[dirId] = (h // DDPathfindingBase.HEURISTIC_TO_INT)
            DDPathfindingBase.PATH_DIR_CACHE.OCTILE_DIST_BITSHIFT_36[dirId] =  DDPathfindingBase.PATH_DIR_CACHE.OCTILE_DIST[dirId] << 36
        end
    end
end

return DDPathfindingBase