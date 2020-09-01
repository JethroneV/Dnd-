--[[
    DDPathfinding
    v0.7.3
    by: truedarkdev (DarkDev#3167 at discord)
]]--

local DD_PERF_TIMER = require(script:GetCustomProperty("DDPerfTimer"))

local loadNavMeshData = {}
-- ****************************************************
-- Paste navmesh save string below here!
-- ****************************************************

-- ****************************************************
-- Paste navmesh save string above here!
-- ****************************************************

local DDNavMeshDataStore = {
    savingNavMeshCache = {}
}

local function SerializeTable(val, s, depth, key)
    depth = depth or 1
    if depth == 1 then
        s = {}
    end

    if key then
        s[#s + 1] = key
        s[#s + 1] = "="
    end

    if type(val) == "table" then
        s[#s + 1] = "{"
        -- Simple array detection
        if val[1] then
            for i = 1, #val do
                SerializeTable(val[i], s, depth + 1)
                if i < #val then
                    s[#s + 1] = ","
                end
                if i % 5000 == 0 then
                    Task.Wait()
                end
            end
        else
            local iterCount = 0
            for k, v in pairs(val) do
                SerializeTable(v, s, depth + 1, k)
                s[#s + 1] = ","
                iterCount = iterCount + 1
                if iterCount % 5000 == 0 then
                    Task.Wait()
                end
            end
            s[#s] = ""
        end
        s[#s + 1] = "}"
    elseif type(val) == "number" then
        local floor = math.floor
        local valFloor = floor(val)
        local dec = val > valFloor
        if dec then
            s[#s + 1] = tostring(val)
        else
            s[#s + 1] = tostring(valFloor)
        end
    elseif type(val) == "string" then
        local format = string.format
        s[#s + 1] = format("%q", val)
    elseif type(val) == "boolean" then
        s[#s + 1] = (val and "true" or "false")
    else
        error("inserializeable datatype \"" .. type(val) .. "\"")
    end

    if depth == 1 then
        return table.concat(s)
    end
end

-- Must be called from a task as json work can be too performance intensive
function DDNavMeshDataStore:SaveNavMesh(navMeshSaveTable, showSavePrintAndFlushCache)
    local saveTimer = DD_PERF_TIMER.New(true)
    local saveTable = {
        areaPos = navMeshSaveTable.areaPos,
        areaSize = navMeshSaveTable.areaSize,
        navMeshTileSize = navMeshSaveTable.navMeshTileSize,
        tileIds = navMeshSaveTable.tileIds,
        neighbours = navMeshSaveTable.neighbours,
        z = navMeshSaveTable.z,
        numTiles = navMeshSaveTable.numTiles,
    }

    saveString = SerializeTable(saveTable)
    print(string.format("Finished generating save string in %.3fs", saveTimer:End()))

    -- Add this to the cache
    self.savingNavMeshCache[navMeshSaveTable.navMeshId] = saveString

    if showSavePrintAndFlushCache then
        print()
        print("****************************************")
        print(script.id .. " navmesh result")
        print("Copy the string below, this string should be pasted in DDNavMeshDataStore.lua in the designated area!")
        print("****************************************")
        print()
        for navMeshId, saveString in pairs(self.savingNavMeshCache) do
            print(string.format("%s%s%s%s", "loadNavMeshData[\"", navMeshId, "\"] = ", saveString))
        end
        print()
        print("****************************************")
        print("Copy the string above!")
        print("****************************************")
        print()
        self.savingNavMeshCache = {} -- Clear it
    end
end

function DDNavMeshDataStore.HasLoadDataForNavMesh(navMeshId)
    if not loadNavMeshData[navMeshId] then
        return false
    end
    return true
end

-- Must be called from a task as json work can be too performance intensive
function DDNavMeshDataStore.LoadNavMesh(navMeshId)
    if not DDNavMeshDataStore.HasLoadDataForNavMesh(navMeshId) then
        return nil
    end
    return loadNavMeshData[navMeshId]
end

return DDNavMeshDataStore