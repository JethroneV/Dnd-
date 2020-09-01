local BASE_SPEED = 3500 -- this is minimum to propel the player
-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
-- User exposed properties
local SPEED = COMPONENT_ROOT:GetCustomProperty("Speed") * BASE_SPEED

local trigger = script.parent
local _MA 	= nil
local _rider = {} -- keep track of who's on the belt by making a 16-slot list (add/remove players)
local _riders = 0
function __R() _riders = _riders + 1 return _riders end
_rider[__R()] = nil 
_rider[__R()] = nil
_rider[__R()] = nil
_rider[__R()] = nil
_rider[__R()] = nil
_rider[__R()] = nil
_rider[__R()] = nil
_rider[__R()] = nil
_rider[__R()] = nil -- 16 slots created (to track who's on the conveyor)
_rider[__R()] = nil
_rider[__R()] = nil
_rider[__R()] = nil
_rider[__R()] = nil
_rider[__R()] = nil
_rider[__R()] = nil
_rider[__R()] = nil


local function OnBeginOverlap(whichTrigger, other)
    if other and other:IsA("Player") then   	   	
    	for b=1,_riders do -- check _rider[1-16] for an open/nil slot
    		if(_rider[b] == nil)then
    			_rider[b] = other -- add player to this slot
    			break
    		end
    	end
		-- Allow the player to break away from the conveyor's push force.
		other.maxAcceleration = other.maxAcceleration * 3.5
    end
end

local function OnEndOverlap(trigger, other)
	if other and other:IsA("Player") then
    	for b=1,_riders do
    		if(_rider[b] == other)then
    			_rider[b] = nil -- remove player from this slot
    			break
    		end
    	end
		other.maxAcceleration = _MA -- reset player's acceleration
	end
end

Game.playerJoinedEvent:Connect(function(player) -- get our player object upon join 
	_MA = player.maxAcceleration
	PLAYER_MASS = player.mass
end)


trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)

function Tick()
	for b=1,_riders do -- check for riders
		if(_rider[b] ~= nil)then -- not 'nil' so it must be a rider
			_rider[b]:AddImpulse(Vector3.New(SPEED))
		end
	end
end



