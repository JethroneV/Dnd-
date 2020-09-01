local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local triggerHit = script:GetCustomProperty("TriggerHit"):WaitForObject()
local arrow = script:GetCustomProperty("Arrow")
local arrowEndPosObj = script:GetCustomProperty("ArrowEndPos"):WaitForObject()
local arrowPosObj = script:GetCustomProperty("ArrowPos"):WaitForObject()
local arrowEndPosObj2 = script:GetCustomProperty("ArrowEndPos2"):WaitForObject()
local arrowPosObj2 = script:GetCustomProperty("ArrowPos2"):WaitForObject()
local arrowEndPosObj3 = script:GetCustomProperty("ArrowEndPos3"):WaitForObject()
local arrowPosObj3 = script:GetCustomProperty("ArrowPos3"):WaitForObject()

local propButton = script:GetCustomProperty("Button"):WaitForObject()

local arrowPos = arrowPosObj:GetWorldPosition()
local arrowEndPos = arrowEndPosObj:GetWorldPosition()

local arrowPos2 = arrowPosObj2:GetWorldPosition()
local arrowEndPos2 = arrowEndPosObj2:GetWorldPosition()

local arrowPos3 = arrowPosObj3:GetWorldPosition()
local arrowEndPos3 = arrowEndPosObj3:GetWorldPosition()

arrowOn = false
local activationTime = 0.2

local arrowObj = nil
local arrowObj2 = nil
local arrowObj3 = nil
local inProgress=false

local arrowTrigger = script:GetCustomProperty("ArrowTrigger"):WaitForObject()

local DAMAGE_AMT = script:GetCustomProperty("DamageAmount")

local damage = Damage.New(DAMAGE_AMT)



local function OnSwitchInteraction(trigger)
	if inProgress~=true then
		inProgress=true
		propButton:MoveTo(Vector3.New(0.6,-10,4.6), 0.2,true)
		
		arrowObj = World.SpawnAsset(arrow, {position = arrowPos})
		arrowObj2 = World.SpawnAsset(arrow, {position = arrowPos2})
		arrowObj3 = World.SpawnAsset(arrow, {position = arrowPos3})
		
		triggerHit:MoveTo(arrowEndPos2, 0.2, false)
		arrowOn=true
		
		arrowObj:MoveTo(arrowEndPos, 0.2,true)
		arrowObj2:MoveTo(arrowEndPos2, 0.2,true)
		arrowObj3:MoveTo(arrowEndPos3, 0.2,true)
		
		Task.Wait(activationTime)	
		arrowOn=false
		
		arrowObj:Destroy()
		arrowObj2:Destroy()
		arrowObj3:Destroy()
		
		propButton:MoveTo(Vector3.New(0.6,10,4.6), 0.2,true)
		
		
		triggerHit:MoveTo(arrowPos2, 0)
		inProgress=false
	end
end


function OnBeginOverlap(arrowTrigger, other)
	if other:IsA("Player") then
			
		if Object.IsValid(other) and other:IsA("Player") and arrowOn then
				
				local objects = arrowTrigger:GetOverlappingObjects()
				for _, obj in pairs(objects) do
					if Object.IsValid(obj) and obj:IsA("Player") then
						obj:ApplyDamage(damage)
					end
				end	
			end
		end
end


arrowTrigger.beginOverlapEvent:Connect(OnBeginOverlap)

trigger.interactedEvent:Connect(OnSwitchInteraction)


