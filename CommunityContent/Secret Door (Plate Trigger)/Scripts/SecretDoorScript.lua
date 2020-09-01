local SECRET_DOOR_TRIGGER = script:GetCustomProperty("SecretDoorTrigger"):WaitForObject()
local DOOR = script:GetCustomProperty("Door"):WaitForObject()

function OnBeginOverlap(trigger, other)
    if other:IsA("Player") then
        if DOOR:GetWorldRotation().z > -89.5 then
            DOOR:RotateTo(Rotation.New(0,0,-90), 0.5)
        elseif DOOR:GetWorldRotation().z < -0.5 then
            DOOR:RotateTo(Rotation.New(0,0,0), 0.5)
        else
            print(DOOR:GetWorldRotation())
        end
    end
end

SECRET_DOOR_TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)