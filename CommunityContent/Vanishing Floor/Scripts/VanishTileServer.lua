-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
-- User exposed properties
local TOUCH_COUNT = COMPONENT_ROOT:GetCustomProperty("TouchCount") or 1

local trigger = script.parent

local _touched = 0 -- h0w many times touched?

function OnBeginOverlap(whichTrigger, player)
	local _cube = COMPONENT_ROOT:FindChildByName("Cube - Rounded Bottom-Aligned")
	_touched = _touched + 1
	if _touched == TOUCH_COUNT then -- remove this block after x seconds
		-- move downward a tad
		_cube:MoveTo(_cube:GetWorldPosition() + Vector3.UP * -25,.4)
		Task.Wait(.5)
		_cube:SetColor(Color.WHITE)
		Task.Wait(.5)
		COMPONENT_ROOT.visibility = Visibility.FORCE_OFF
		COMPONENT_ROOT.collision = Collision.FORCE_OFF
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
