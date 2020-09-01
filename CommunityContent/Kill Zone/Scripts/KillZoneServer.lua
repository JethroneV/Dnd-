-- Internal custom property
local KILL_TRIGGER = script:GetCustomProperty("KillTrigger"):WaitForObject()

-- nil OnBeginOverlap(Trigger, Object)
-- Kills a player when they enter the trigger
function OnBeginOverlap(trigger, other)
    if other:IsA("Player") then
        other:Die()
    end
end

-- Connect trigger overlap event
KILL_TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)