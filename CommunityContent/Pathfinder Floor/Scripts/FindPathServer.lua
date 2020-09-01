-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

-- User exposed properties
local IS_A_PATH_TILE = COMPONENT_ROOT:GetCustomProperty("IsAPathTile")
local VFX = COMPONENT_ROOT:GetCustomProperty("VFX"):WaitForObject()
local SFX = COMPONENT_ROOT:GetCustomProperty("SFX"):WaitForObject()

local REHIDE = true -- want the tiles to re-hide?
local _hideDelay = 20 -- how many seconds before tile reappears
local trigger = script.parent
local _cube = COMPONENT_ROOT:FindDescendantByName("Cube - Bottom-Aligned")
local _cubeColor = _cube:GetColor()
local _oldColor = Color.New(1, .42, .05)
local _newColor = Color.New(1, .8, .01)
local _touched = false

function OnBeginOverlap(whichTrigger, player)
	if(_touched == true)then
		return
	end
	_touched = true
	if(IS_A_PATH_TILE)then
		-- change color and leave solid
		_cube:SetColor(_newColor)
		if(REHIDE == true)then
			Task.Wait(_hideDelay) -- after a few seconds change the color back
			_cube:SetColor(_oldColor)
			_touched = false
		end
	else
		-- remove! and do particle effect: *POOF!*
		_cube.visibility = Visibility.FORCE_OFF
		_cube.collision = Collision.FORCE_OFF	
		VFX:Play()
		SFX:Play()
		Task.Wait(1.6)
		COMPONENT_ROOT.visibility = Visibility.FORCE_OFF
		COMPONENT_ROOT.collision = Collision.FORCE_OFF		
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
