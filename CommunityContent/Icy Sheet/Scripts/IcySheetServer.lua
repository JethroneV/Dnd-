-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

local trigger = script.parent

local _MWS	= nil
local _MA 	= nil
local _BDW 	= nil -- player's ground friction data
local _GF 	= nil
local _BFF 	= nil


function OnBeginOverlap(whichTrigger, player)
	UI.PrintToScreen("TOUCHED ICE SHEET")
	-- The player walks faster.
	player.maxWalkSpeed = _MWS * 1.53
	-- The player accelerates more quickly.
	player.maxAcceleration = _MA * 10
	-- The player takes longer to come to rest while walking.
	player.brakingDecelerationWalking = _BDW / 10
	-- Also they slide more!
	player.groundFriction = _GF / 10
	-- And more sliding - they have less grip on the ground when decelerating.
	player.brakingFrictionFactor = _BFF /8
end

function OnEndOverlap(whichTrigger, player)
	UI.PrintToScreen("LEFT ICE SHEET")
	player.maxWalkSpeed = _MWS
	player.brakingDecelerationWalking = _BDW
	player.groundFriction = _GF
	player.brakingFrictionFactor = _BFF
end

Game.playerJoinedEvent:Connect(function(player) -- get our player object upon join 
	_MWS 	= player.maxWalkSpeed
	_MA 	= player.maxAcceleration
	_BDW 	= player.brakingDecelerationWalking
	_GF 	= player.groundFriction
	_BFF 	= player.brakingFrictionFactor
	
	print (_MWS.." : ".._MA.." : ".._BDW.." : ".._GF.." : ".._BFF)
	
end)
trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)