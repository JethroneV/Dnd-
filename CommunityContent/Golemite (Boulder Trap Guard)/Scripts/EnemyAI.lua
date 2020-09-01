local propBody = script:GetCustomProperty("Body"):WaitForObject()
local NetAnimator = script:GetCustomProperty("NetAnimator"):WaitForObject()
local propRunSpeed = script:GetCustomProperty("RunSpeed")
local propActivationRange = script:GetCustomProperty("ActivationRange")
local propSmashRange = script:GetCustomProperty("SmashRange")
local propKickRange = script:GetCustomProperty("KickRange")
local propBurstDamage = script:GetCustomProperty("BurstDamage")
local propKickDamage = script:GetCustomProperty("KickDamage")
local propBurstEffect = script:GetCustomProperty("BurstEffect")
local propKickEffect = script:GetCustomProperty("KickEffect")
local propRoarSFX = script:GetCustomProperty("RoarSFX")

local currentState = "Sleep"
local nextState = "Sleep"
local currentTarget;


function Burst()
    local players = Game.GetPlayers({ignoreDead = true});
    for i,p in pairs(players) do 
        sqrDistance = (p:GetWorldPosition() - propBody:GetWorldPosition()).sizeSquared
        if sqrDistance < (propSmashRange * propSmashRange) then 
            p:AddImpulse((p:GetWorldPosition()-propBody:GetWorldPosition()):GetNormalized()*250000)
            p:ApplyDamage(Damage.New(propBurstDamage))
        end
    end

    World.SpawnAsset(propBurstEffect, {position = propBody:GetWorldPosition()})
end

function Kick()
    local players = Game.GetPlayers({ignoreDead = true});
    for i,p in pairs(players) do 
        local posDif = (p:GetWorldPosition() - propBody:GetWorldPosition())
        sqrDistance = posDif.sizeSquared
        if sqrDistance < propKickRange * propKickRange and (posDif:GetNormalized() .. propBody:GetTransform():GetQuaternion():GetForwardVector()>0.35) then
            p:ApplyDamage(Damage.New(propKickDamage))
            World.SpawnAsset(propKickEffect, {position = p:GetWorldPosition()})
        end
    end
    
end

local states = {}

states["Sleep"] = {}
states["Sleep"].Init = function() end
states["Sleep"].Tick = function(deltaTime) 
    currentTarget = Game.FindNearestPlayer(propBody:GetWorldPosition(), {ignoreDead = true})
    if currentTarget == nil then return end
    sqrDistance = (currentTarget:GetWorldPosition() - propBody:GetWorldPosition()).sizeSquared
    if sqrDistance < (propActivationRange * propActivationRange) then
        nextState = "Wake"
        return
    end
end
states["Sleep"].Exit = function() end

states["Wake"] = {}
states["Wake"].Init = function() 
    -- Do Wake Up animation
    NetAnimator.context.PlayByName("Awaken")
    Task.Wait(70/60) -- Ewww I know, right. I don't have great infrastructure for tracking animations server side
    World.SpawnAsset(propRoarSFX, {position = propBody:GetWorldPosition()})
    Task.Wait(90/60)
    nextState = "Think"
end
states["Wake"].Tick = function(deltaTime)
end
states["Wake"].Exit = function() end

states["Think"] = {}
states["Think"].Init = function()
    Task.Wait(0.5) 
    end
states["Think"].Tick = function(deltaTime) 
    currentTarget = Game.FindNearestPlayer(propBody:GetWorldPosition(),{ignoreDead = true})
    if currentTarget == nil then return end
    sqrDistance = (currentTarget:GetWorldPosition() - propBody:GetWorldPosition()).sizeSquared
    if sqrDistance < (propSmashRange * propSmashRange) then 
        nextState = "Smash" 
        return
    end
    if sqrDistance < propActivationRange * propActivationRange then
        nextState = "Charge"
        return
    end
end
states["Think"].Exit = function() end

states["Charge"] = {}
states["Charge"].Init = function() 
    -- Start run anim
    NetAnimator.context.PlayByName("Run")
end
states["Charge"].Tick = function(deltaTime) 
    -- Move toward Player
    local targetPos = currentTarget:GetWorldPosition()
    local hitResults = World.Raycast(targetPos, targetPos - Vector3.New(0, 0, 1000), { ignorePlayers = true })
    if hitResults == nil then return end
    targetPos = hitResults:GetImpactPosition()
    distance = (targetPos - propBody:GetWorldPosition()).size
    propBody:MoveTo(targetPos, distance/propRunSpeed)
    -- Turn toward Player
    propBody:LookAt(targetPos)
    -- When the character is within range, kick
    if distance < (propKickRange-100) then
        nextState = "Kick"
        return
    end
end
states["Charge"].Exit = function() propBody:StopMove() end

states["Kick"] = {}
states["Kick"].Init = function()
    -- Start Kick animation 
    NetAnimator.context.PlayByName("Kick")
    Task.Wait(50/60) -- Ewww I know, right. I don't have great infrastructure for tracking animations server side
    Kick()
    Task.Wait(20/60)
    nextState = "Think"
end
states["Kick"].Tick = function(deltaTime) 
end
states["Kick"].Exit = function() end

states["Smash"] = {}
states["Smash"].Init = function() 
    -- Start Smash animation
    NetAnimator.context.PlayByName("Smash")
    Task.Wait(30/60) -- Ewww I know, right. I don't have great infrastructure for tracking animations server side
    Burst()
    NetAnimator.context.PlayByName("Clear") -- Clears the network prop
    Task.Wait(60/60)
    nextState = "Think"
end
states["Smash"].Tick = function(deltaTime) 
end
states["Smash"].Exit = function() end




function Tick(deltaTime)
    if currentState ~= nextState then
        states[currentState].Exit();
        states[nextState].Init();
        currentState = nextState;
        print(currentState)
    end
    states[currentState].Tick(deltaTime)
end