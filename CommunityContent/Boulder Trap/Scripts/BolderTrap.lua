local MARKER = script:GetCustomProperty("Marker"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local CLEANUP = script:GetCustomProperty("Cleanup"):WaitForObject()
local BOULDER = script:GetCustomProperty("Boulder")
local BOULDER_DESTROY = script:GetCustomProperty("BoulderDestroy")
local BOULDER_RELEASE = script:GetCustomProperty("BoulderRelease"):WaitForObject()
local BOULDER_BREAKING = script:GetCustomProperty("BoulderBreaking")
local BOULDER_FORCE = script:GetCustomProperty("BoulderForce")

local boulder = nil

function OnBeginOverlap(trigger, other)
    if other:IsA("Player") and boulder == nil then
        boulder = World.SpawnAsset(BOULDER, {position = MARKER:GetWorldPosition(), scale = Vector3.New(5,5,5)})
        boulder:SetVelocity(Vector3.UP * (BOULDER_FORCE * -1))
        BOULDER_RELEASE:Play()
    end
end

function OnBeginCleanup(trigger, other)
    if other == boulder then
        World.SpawnAsset(BOULDER_DESTROY, {position = other:GetWorldPosition()})
        World.SpawnAsset(BOULDER_BREAKING, {position = other:GetWorldPosition()})
        other:Destroy()
        boulder = nil
    end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
CLEANUP.beginOverlapEvent:Connect(OnBeginCleanup)