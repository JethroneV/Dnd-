local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local GOLEM = script:GetCustomProperty("Golem"):WaitForObject()
local GOLEM_GO_BOOM = script:GetCustomProperty("GolemGoBoom")

function OnGolemDestroy(trigger, other)
    if other.name == "Boulder" then
        -- Destroy the golem, if it is hit by a boulder.
        World.SpawnAsset(GOLEM_GO_BOOM, {position = GOLEM:GetWorldPosition()})
        GOLEM:Destroy()
    end
end

TRIGGER.beginOverlapEvent:Connect(OnGolemDestroy)