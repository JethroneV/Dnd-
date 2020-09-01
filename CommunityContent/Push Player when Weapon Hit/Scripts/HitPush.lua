--[[
    Just drag and drop this script to your WEAPON object in Hierarchy
--]]
local WEAPON = script:FindAncestorByType('Weapon')

local function OnTargetImpacted(weapon, impactData)
    local target = impactData.targetObject

    -- Apply damage to target only if it's a player
    if Object.IsValid(target) and target:IsA("Player") then
        print(target.name)
        local rand = math.random(-200000, 200000)
        target:AddImpulse(Vector3.New(rand, rand, 0))
    end
end

WEAPON.targetImpactedEvent:Connect(OnTargetImpacted)