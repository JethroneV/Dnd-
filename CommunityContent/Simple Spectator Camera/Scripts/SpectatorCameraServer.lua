-- SpectatorCameraServer.lua
-- Handles the spectator camera on the server
-- Created by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

local Root = script:GetCustomProperty("Root"):WaitForObject()

local SPECTATOR_TEAM = Root:GetCustomProperty("SpectatorTeam")

local function died(player)
	if(SPECTATOR_TEAM <= 0) then return end

	player.team = SPECTATOR_TEAM
end

local function playerJoined(player)
	player.diedEvent:Connect(died)
end

Game.playerJoinedEvent:Connect(playerJoined)