local Ice = script:GetCustomProperty("ice")


function ice(pos)
    player = Game.GetLocalPlayer()
    local playerPos = player:GetWorldPosition()
   local icespawn = World.SpawnAsset(Ice, {position = playerPos})
   icespawn:SetWorldPosition(playerPos)

end   



Events.Connect("icecrack", ice)