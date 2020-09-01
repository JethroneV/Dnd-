local trigger = script.parent
local times = 0
local positionmarker = script:GetCustomProperty("position"):WaitForObject()
local crack = script:GetCustomProperty("crack"):WaitForObject()
local fakeice = script:GetCustomProperty("fakeice"):WaitForObject()
local brokenice = script:GetCustomProperty("brokenice")
function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
		if times == 0 then
			print"a"
			times = 1
            crack.visibility = Visibility.FORCE_ON
			return
		end	
		if times == 1 then
			print"yo"
			crack.visibility = Visibility.FORCE_OFF
			fakeice.visibility = Visibility.FORCE_OFF
			fakeice.collision = Collision.FORCE_OFF
			local marker = positionmarker:GetWorldPosition()
			Events.BroadcastToPlayer(other, "icecrack", marker)
			
			times = 2

			Task.Wait(3)
			fakeice.visibility = Visibility.FORCE_ON
			fakeice.collision = Collision.FORCE_ON
			times = 0
			return
		end	
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": End Trigger Overlap with " .. other.name)
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
