local TELE_WEAPON = script:FindTemplateRoot()

local propMuzzlePosition = TELE_WEAPON:GetCustomProperty("MuzzlePosition")

local propOrbitDistance = script:GetCustomProperty("OrbitDistance")
local propShootAbility = script:GetCustomProperty("ShootAbility"):WaitForObject()
local propReloadAbility = script:GetCustomProperty("ReloadAbility"):WaitForObject()
local propAmmoProjectileGroup = script:GetCustomProperty("AmmoProjectileGroup"):WaitForObject()
local propSpawnWithTrails = script:GetCustomProperty("SpawnWithTrails")

local projectiles = {}
local rnd = RandomStream.New()
local castDuration = propShootAbility.castPhaseSettings.duration

function OnShootCast(ability)
    if TELE_WEAPON.currentAmmo > 0 then
        local index = rnd:GetInteger(1, TELE_WEAPON.currentAmmo)

        projectiles[index].geo:MoveTo(propMuzzlePosition, castDuration, true)
        Task.Wait(castDuration)
        projectiles[index].geo:SetPosition(projectiles[index].position)

        projectiles[index].geo.isEnabled = false
        local removedObj = table.remove(projectiles, index)
        table.insert(projectiles, removedObj) -- move to end
    else
        ability:Interrupt()
    end
end

function OnReloadExecute(ability)
    for i = 1, TELE_WEAPON.maxAmmo do
        projectiles[i].geo:SetPosition(projectiles[i].position)
        projectiles[i].geo.isEnabled = true
    end
end

function Init()
    if TELE_WEAPON.maxAmmo == 1 then
        local projPosition = Vector3.UP * propOrbitDistance
        local projObj = World.SpawnAsset(TELE_WEAPON.projectileTemplateId, {parent = propAmmoProjectileGroup})
        if propSpawnWithTrails then
            World.SpawnAsset(TELE_WEAPON.trailTemplateId, {parent = projObj})
        end
        projObj:SetPosition(projPosition)
        table.insert(projectiles, {position = projPosition, geo = projObj})
    else
        local startRotation = -90
        local rotationInterval = 180 / (TELE_WEAPON.maxAmmo - 1)
        for i = 0, TELE_WEAPON.maxAmmo - 1 do
            local currentRotation = Rotation.New(startRotation + (i * rotationInterval), 0, 0)
            local projPosition = (currentRotation * Vector3.UP) * propOrbitDistance
            local projObj = World.SpawnAsset(TELE_WEAPON.projectileTemplateId, {parent = propAmmoProjectileGroup})
            if propSpawnWithTrails then
                World.SpawnAsset(TELE_WEAPON.trailTemplateId, {parent = projObj})
            end
            projObj:SetPosition(projPosition)
            table.insert(projectiles, {position = projPosition, geo = projObj})
        end
    end
end

propShootAbility.castEvent:Connect(OnShootCast)
propReloadAbility.executeEvent:Connect(OnReloadExecute)

Init()
