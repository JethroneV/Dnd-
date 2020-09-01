local propChooseNumber = script.parent:GetCustomProperty("chooseNumber")

local propOnColor = script.parent:GetCustomProperty("onColor")
local propOffColor = script.parent:GetCustomProperty("offColor")

local propL1 = script:GetCustomProperty("L1"):WaitForObject()
local propL2 = script:GetCustomProperty("L2"):WaitForObject()
local propL3 = script:GetCustomProperty("L3"):WaitForObject()
local propL4 = script:GetCustomProperty("L4"):WaitForObject()
local propL5 = script:GetCustomProperty("L5"):WaitForObject()
local propL6 = script:GetCustomProperty("L6"):WaitForObject()
local propL7 = script:GetCustomProperty("L7"):WaitForObject()

propL1:GetColor()
propL2:GetColor()
propL3:GetColor()
propL4:GetColor()
propL5:GetColor()
propL6:GetColor()
propL7:GetColor()

--[[Lines arrangement
xxxxxxx
xxxL1xx
xL4xxL5
xxxL2xx
xL6xxL7
xxxL3xx
xxxxxxx
]]

print("orginal number " , propChooseNumber)
--Change Colors following the arrangement of your objects
function for0On()
	propL1:SetColor(propOnColor)
	propL3:SetColor(propOnColor)
	propL4:SetColor(propOnColor)
	propL5:SetColor(propOnColor)
	propL6:SetColor(propOnColor)
	propL7:SetColor(propOnColor)
end

function for0Off()
	propL2:SetColor(propOffColor)
end

function for1On()
	propL5:SetColor(propOnColor)
	propL7:SetColor(propOnColor)
end

function for1Off()
	propL1:SetColor(propOffColor)
	propL2:SetColor(propOffColor)
	propL3:SetColor(propOffColor)
	propL4:SetColor(propOffColor)
	propL6:SetColor(propOffColor)
end

function for2On()
	propL1:SetColor(propOnColor)
	propL2:SetColor(propOnColor)
	propL3:SetColor(propOnColor)
	propL5:SetColor(propOnColor)
	propL6:SetColor(propOnColor)
end

function for2Off()
	propL4:SetColor(propOffColor)
	propL7:SetColor(propOffColor)
end

function for3On()
	propL1:SetColor(propOnColor)
	propL2:SetColor(propOnColor)
	propL3:SetColor(propOnColor)
	propL5:SetColor(propOnColor)
	propL7:SetColor(propOnColor)
end

function for3Off()
	propL4:SetColor(propOffColor)
	propL6:SetColor(propOffColor)
end

function for4On()
	propL2:SetColor(propOnColor)
	propL4:SetColor(propOnColor)
	propL5:SetColor(propOnColor)
	propL7:SetColor(propOnColor)
end

function for4Off()
	propL1:SetColor(propOffColor)
	propL3:SetColor(propOffColor)
	propL6:SetColor(propOffColor)
end

function for5On()
	propL1:SetColor(propOnColor)
	propL2:SetColor(propOnColor)
	propL3:SetColor(propOnColor)
	propL4:SetColor(propOnColor)
	propL7:SetColor(propOnColor)
end

function for5Off()
	propL5:SetColor(propOffColor)
	propL6:SetColor(propOffColor)
end

function for6On()
	propL1:SetColor(propOnColor)
	propL2:SetColor(propOnColor)
	propL3:SetColor(propOnColor)
	propL4:SetColor(propOnColor)
	propL6:SetColor(propOnColor)
	propL7:SetColor(propOnColor)
end

function for6Off()
	propL5:SetColor(propOffColor)
end

function for7On()
	propL1:SetColor(propOnColor)
	propL5:SetColor(propOnColor)
	propL7:SetColor(propOnColor)
end

function for7Off()
	propL2:SetColor(propOffColor)
	propL3:SetColor(propOffColor)
	propL4:SetColor(propOffColor)
	propL6:SetColor(propOffColor)
end

function forAllOn()
	propL1:SetColor(propOnColor)
	propL2:SetColor(propOnColor)
	propL3:SetColor(propOnColor)
	propL4:SetColor(propOnColor)
	propL5:SetColor(propOnColor)
	propL6:SetColor(propOnColor)
	propL7:SetColor(propOnColor)
end

function for9On()
	propL1:SetColor(propOnColor)
	propL2:SetColor(propOnColor)
	propL3:SetColor(propOnColor)
	propL4:SetColor(propOnColor)
	propL5:SetColor(propOnColor)
	propL7:SetColor(propOnColor)
end

function for9Off()
	propL6:SetColor(propOffColor)
end

function forAllOff()
	propL1:SetColor(propOffColor)
	propL2:SetColor(propOffColor)
	propL3:SetColor(propOffColor)
	propL4:SetColor(propOffColor)
	propL5:SetColor(propOffColor)
	propL6:SetColor(propOffColor)
	propL7:SetColor(propOffColor)
end


function displayNumber()
	if propChooseNumber == 0 then
		for0On()
		for0Off()
	elseif propChooseNumber == 1 then
		for1On()
		for1Off()
	elseif propChooseNumber == 2 then
		for2On()
		for2Off()
	elseif propChooseNumber == 3 then
		for3On()
		for3Off()
	elseif propChooseNumber == 4 then
		for4On()
		for4Off()
	elseif propChooseNumber == 5 then
		for5On()
		for5Off()
	elseif propChooseNumber == 6 then
		for6On()
		for6Off()
	elseif propChooseNumber == 7 then
		for7On()
		for7Off()
	elseif propChooseNumber == 8 then
		--forAllOn()
		propL1:SetColor(propOnColor)
		propL2:SetColor(propOnColor)
		propL3:SetColor(propOnColor)
		propL4:SetColor(propOnColor)
		propL5:SetColor(propOnColor)
		propL6:SetColor(propOnColor)
		propL7:SetColor(propOnColor)
	elseif propChooseNumber == 9 then
		for9On()	
		for9Off()
	else
		forAllOff()
	end
end

displayNumber()

function OnBindingPressed(whichPlayer, binding)
	--Press M to increase the number
	if (binding == "ability_extra_45") then 
		propChooseNumber = propChooseNumber + 1
		if propChooseNumber >9 then propChooseNumber = 0 end
		displayNumber()
	end
end

function OnPlayerJoined(player)
	-- hook up binding in player joined event here, move to more appropriate place if needed
	player.bindingPressedEvent:Connect(OnBindingPressed)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
