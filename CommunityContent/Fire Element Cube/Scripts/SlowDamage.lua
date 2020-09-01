local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

local lastDamageTime = time()
local damageToDeal = Damage.New(5)
local damageRate = 0.5
local hasAttacked = false


function Tick(deltaTime)
	local overlappingObjects = TRIGGER:GetOverlappingObjects()
	
	if math.abs(lastDamageTime - time()) >= damageRate then
		
		for _, obj in pairs(overlappingObjects) do
			if obj:IsA("Player") then
				obj:ApplyDamage(damageToDeal)
				hasAttacked = true
			end
		end

		if hasAttacked then
			hasAttacked = false
			lastDamageTime = time()
		end
	end
	
end