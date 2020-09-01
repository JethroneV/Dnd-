local BOTTLE = script.parent

local propDestroyedTemplate = script:GetCustomProperty("DestroyedTemplate")
local propVelocityDecreaseThreshold = script:GetCustomProperty("VelocityDecreaseThreshold")
local propRaycastDistance = script:GetCustomProperty("RaycastDistance")
local propDestroyColor = script:GetCustomProperty("DestroyColor")

local DECREASE_THRESHOLD_SQUARED = propVelocityDecreaseThreshold * propVelocityDecreaseThreshold

local lastVelocitySquared = 0

function Tick(deltaTime)
    local velocityChangeSquared = lastVelocitySquared - BOTTLE:GetVelocity().sizeSquared
    lastVelocitySquared = BOTTLE:GetVelocity().sizeSquared
    if velocityChangeSquared > 0 then --decrease
        if velocityChangeSquared > DECREASE_THRESHOLD_SQUARED then
            DestroyBottle()
        end
    end
end

function DestroyBottle()
    local bottlePos = BOTTLE:GetWorldPosition()
    BOTTLE:Destroy()
    local hitResult = nil
    local hitResultDistanceSquared = nil
    for i = 1, 6 do
        local direction = nil
        if i == 1 then
            direction = Vector3.UP
        elseif i == 2 then
            direction = -Vector3.UP
        elseif i == 3 then
            direction = Vector3.RIGHT
        elseif i == 4 then
            direction = -Vector3.RIGHT
        elseif i == 5 then
            direction = Vector3.FORWARD
        else
            direction = -Vector3.FORWARD
        end
        local curr = World.Raycast(bottlePos, bottlePos + (direction * propRaycastDistance), {ignorePlayers = true})
        if curr ~= nil then
            if hitResult == nil then
                hitResult = curr
                hitResultDistanceSquared = (curr:GetImpactPosition() - bottlePos).sizeSquared
            elseif (curr:GetImpactPosition() - bottlePos).sizeSquared < hitResultDistanceSquared then
                hitResult = curr
                hitResultDistanceSquared = (curr:GetImpactPosition() - bottlePos).sizeSquared
            end
        end
    end
    if hitResult ~= nil then
        local spawnPos = hitResult:GetImpactPosition()
        local spawnRot = Rotation.New(hitResult:GetImpactNormal(), Vector3.UP)
        if hitResult:GetImpactNormal() == Vector3.UP then
            spawnRot = Rotation.New(0, 90, 0)
        end
        local destroyedBottle = World.SpawnAsset(propDestroyedTemplate, {position = spawnPos, rotation = spawnRot})
        destroyedBottle.clientUserData.color = propDestroyColor
    else
        local destroyedBottle = World.SpawnAsset(propDestroyedTemplate, {position = bottlePos})
        destroyedBottle.clientUserData.color = propDestroyColor
    end
end
