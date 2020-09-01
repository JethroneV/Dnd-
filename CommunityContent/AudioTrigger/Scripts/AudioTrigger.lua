
-- Get dependencies
local trigger = script.parent
local audio = script:GetCustomProperty("Audio"):WaitForObject()
local localPlayer = Game.GetLocalPlayer()

-- Get variables
local startTime = audio.startTime

-- Gets calles when something enters the triggerzone
function OnBeginOverlap(whichTrigger, other)
	
	-- we check if it is the local player who enters
	if other == localPlayer then
	
		-- we start or stop the audio
		if script:GetCustomProperty("StartOnEnter") then
			audio:Play()
		end
		if script: GetCustomProperty("StopOnEnter") then
			audio:Stop()
		end
	end
end

-- Gets called when something leaves the triggerzone
function OnEndOverlap(whichTrigger, other)

	-- we check if it is the local player who leaves
	if other == localPlayer then
	
		-- we start or stop the audio
		if script:GetCustomProperty("StartOnExit") then
			audio:Play()
		end
		if script: GetCustomProperty("StopOnExit") then
			audio:Stop()
		end
	end
end

-- Connect to the triggerevents
trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
