-- Get dependencies
local trigger = script.parent
local myObject = script:GetCustomProperty("Object"):WaitForObject()

-- We enable or disable the object
myObject.isEnabled = script:GetCustomProperty("EnabledAtStart")

-- Gets calles when something enters the triggerzone
function OnBeginOverlap(whichTrigger, other)
	
	-- we check if it is a  player who enters
	if other:IsA("Player") then
	
		-- we let the object appear or disappear
		if script:GetCustomProperty("EnableOnEnter") then
			myObject.isEnabled = true
		end
		if script: GetCustomProperty("DisableOnEnter") then
			myObject.isEnabled = false
		end
	end
end

-- Gets called when something leaves the triggerzone
function OnEndOverlap(whichTrigger, other)

	-- we check if it is a  player who leaves
	if other:IsA("Player") then
	
		-- we let the object appear or disappear
		if script:GetCustomProperty("EnableOnExit") then
			myObject.isEnabled = true
		end
		if script: GetCustomProperty("DisableOnExit") then
			myObject.isEnabled = false
		end
	end
end

function Play()
		
	audio:Play()
	
end


-- Connect to the triggerevents
trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)