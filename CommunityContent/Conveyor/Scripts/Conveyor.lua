local Conveyor = script:GetCustomProperty("Trigger"):WaitForObject()
local Speed = script:GetCustomProperty("Speed")

local function OnOverlap(trigger, other)
	if Conveyor:IsOverlapping(other) then
		Move = Task.Spawn(function()
			local curspeed = other:GetVelocity()
			local newspeed = curspeed + Speed
			other:SetVelocity(newspeed)
		end)
		Move.repeatCount = -1
		Move.repeatInterval = 0.05
	else
		Move:Cancel()
	end
end

Conveyor.beginOverlapEvent:Connect(OnOverlap)
Conveyor.endOverlapEvent:Connect(OnOverlap)