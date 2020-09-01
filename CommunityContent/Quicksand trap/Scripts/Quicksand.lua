local trigger = script.parent

function OnBeginOverlap(whichTrigger, player)
	if player:IsA("Player") then
		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. player.name)
		player.gravityScale = 0.2
		player.maxJumpCount = 9999
		player.jumpVelocity = 50
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": End Trigger Overlap with " .. other.name)
		other.gravityScale = 1.9
		other.maxJumpCount = 1
		other.jumpVelocity = 960
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
