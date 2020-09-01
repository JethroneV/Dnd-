-- SpectatorCameraClient.lua
-- Handles the spectator camera on the client
-- Created by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

local Root = script:GetCustomProperty("Root"):WaitForObject()
local Camera = script:GetCustomProperty("Camera"):WaitForObject()
local SpectatorUI = script:GetCustomProperty("SpectatorUI"):WaitForObject()
local SpectatingName = script:GetCustomProperty("SpectatingName"):WaitForObject()
local PreviousImage = script:GetCustomProperty("PreviousImage"):WaitForObject()
local PreviousButton = script:GetCustomProperty("PreviousButton"):WaitForObject()
local NextImage = script:GetCustomProperty("NextImage"):WaitForObject()
local NextButton = script:GetCustomProperty("NextButton"):WaitForObject()

local SPECTATOR_TEAM = Root:GetCustomProperty("SpectatorTeam")
local WAIT_TIME_AFTER_DEATH = Root:GetCustomProperty("WaitTimeAfterDeath")

local SHOW_CURSOR_BINDING = Root:GetCustomProperty("ShowCursorBinding")
local PREVIOUS_PLAYER_BINDING = Root:GetCustomProperty("PreviousPlayerBinding")
local NEXT_PLAYER_BINDING = Root:GetCustomProperty("NextPlayerBinding")

local BUTTON_UNHOVERED_COLOR = Root:GetCustomProperty("ButtonUnhoveredColor")
local BUTTON_HOVERED_COLOR = Root:GetCustomProperty("ButtonHoveredColor")
local BUTTON_PRESSED_COLOR = Root:GetCustomProperty("ButtonPressedColor")

local LocalPlayer = Game.GetLocalPlayer()

local States = {
	NONE = 1,
	HOVERED = 2,
	PRESSED = 3
}

local buttonStates = {
	PreviousButton = States.NONE,
	NextButton = States.NONE
}

local players = Game.GetPlayers({ignorePlayers = {LocalPlayer}})
local lpCursorVisible, lpIsDead, lpTeam = false, false, 0

local debounce = false
local currentlySpectating

local function getCurrentPlayerIndex()
	if(not currentlySpectating) then return end

	for index, player in ipairs(players) do
		if(player == currentlySpectating) then
			return index
		end
	end
end

local function spectateNextPlayer()
	local currentPlayerIndex = getCurrentPlayerIndex()
	if(not currentPlayerIndex) then return end

	local numberOfPlayers = #players

	local nextPlayerIndex = currentPlayerIndex + 1
	if(nextPlayerIndex > numberOfPlayers) then
		nextPlayerIndex = 1
	end

	local newPlayer = players[nextPlayerIndex]
	if(not newPlayer) then return end

	Spectate(newPlayer)
end

local function spectatePreviousPlayer()
	local currentPlayerIndex = getCurrentPlayerIndex()
	if(not currentPlayerIndex) then return end

	local numberOfPlayers = #players

	local previousPlayerIndex = currentPlayerIndex - 1
	if(previousPlayerIndex < 1) then
		previousPlayerIndex = numberOfPlayers
	end

	local newPlayer = players[previousPlayerIndex]
	if(not newPlayer) then return end

	Spectate(newPlayer)
end

local function spectateFirstPlayer()
	local newPlayer
	for _, player in pairs(players) do
		newPlayer = player
		break
	end
	if(not newPlayer) then return Unspectate() end

	Spectate(newPlayer)
end

local function playerJoined(player)
	players = Game.GetPlayers({ignorePlayers = {LocalPlayer}})
	if((not lpIsDead) or (currentlySpectating)) then return end

	spectateFirstPlayer()
end

local function playerLeft(player)
	players = Game.GetPlayers({ignorePlayers = {LocalPlayer, player}})
	if(currentlySpectating ~= player) then return end

	spectateFirstPlayer()
end

local function died()
	lpIsDead = true

	Task.Spawn(function()
		Task.Wait(WAIT_TIME_AFTER_DEATH)
		if(not lpIsDead) then return end

		spectateFirstPlayer()
	end)
end

local function respawned()
	lpIsDead = false
	Unspectate()
end

local function changeCursorVisibility(visibile)
	lpCursorVisible = visibile

	UI.SetCursorVisible(visibile)
	UI.SetCanCursorInteractWithUI(visibile)
end

local function bindingReleased(player, binding)
	if(not currentlySpectating) then return end

	if(binding == SHOW_CURSOR_BINDING) then
		changeCursorVisibility(not lpCursorVisible)
	elseif(binding == PREVIOUS_PLAYER_BINDING) then
		spectateNextPlayer()
	elseif(binding == NEXT_PLAYER_BINDING) then
		spectatePreviousPlayer()
	end
end

local function getImageFromButton(button)
	if(button == PreviousButton) then
		return PreviousImage
	elseif(button == NextButton) then
		return NextImage
	end
end

local function hovered(button)
	local image = getImageFromButton(button)
	if(not image) then return end

	buttonStates[button] = States.HOVERED
	image:SetColor(BUTTON_HOVERED_COLOR)
end

local function unhovered(button)
	local image = getImageFromButton(button)
	if(not image) then return end

	buttonStates[button] = States.NONE
	image:SetColor(BUTTON_UNHOVERED_COLOR)
end

local function pressed(button)
	local image = getImageFromButton(button)
	if(not image) then return end

	buttonStates[button] = States.PRESSED
	image:SetColor(BUTTON_PRESSED_COLOR)
end

local function released(button)
	local image = getImageFromButton(button)
	if(not image) then return end
	if(buttonStates[button] == States.NONE) then return end

	buttonStates[button] = States.HOVERED
	image:SetColor(BUTTON_HOVERED_COLOR)
end

function Spectate(player)
	if((SPECTATOR_TEAM > 0) and (player.team ~= SPECTATOR_TEAM)) then return end
	if(Camera.followPlayer == player) then return end
	if((LocalPlayer:GetActiveCamera() ~= LocalPlayer:GetDefaultCamera()) and (LocalPlayer:GetActiveCamera() ~= Camera)) then return end

	if(debounce) then return end
	debounce = true
	currentlySpectating = player

	LocalPlayer:SetOverrideCamera(Camera)
	Camera.followPlayer = player

	SpectatingName.text = player.name
	SpectatorUI.visibility = Visibility.FORCE_ON

	debounce = false
end

function Unspectate()
	if(LocalPlayer:GetActiveCamera() ~= Camera) then return end
	currentlySpectating = nil

	SpectatorUI.visibility = Visibility.FORCE_OFF
	SpectatingName.text = ""

	Camera.followPlayer = nil
	LocalPlayer:ClearOverrideCamera()

	changeCursorVisibility(false)
end

function Tick(deltaTime)
	local dead = LocalPlayer.isDead
	if(dead and (not lpIsDead)) then
		died()
	elseif((not dead) and lpIsDead) then
		respawned()
	end

	local team = LocalPlayer.team
	if(team == lpTeam) then return end
	lpTeam = team

	if(SPECTATOR_TEAM <= 0) then return end

	if(lpTeam == SPECTATOR_TEAM) then
		if(currentlySpectating) then return end

		spectateFirstPlayer()
	else
		Unspectate()
	end
end

Game.playerJoinedEvent:Connect(playerJoined)
Game.playerLeftEvent:Connect(playerLeft)
LocalPlayer.bindingReleasedEvent:Connect(bindingReleased)

PreviousButton.hoveredEvent:Connect(hovered)
PreviousButton.unhoveredEvent:Connect(unhovered)
PreviousButton.pressedEvent:Connect(pressed)
PreviousButton.releasedEvent:Connect(released)
PreviousButton.clickedEvent:Connect(spectatePreviousPlayer)

NextButton.hoveredEvent:Connect(hovered)
NextButton.unhoveredEvent:Connect(unhovered)
NextButton.pressedEvent:Connect(pressed)
NextButton.releasedEvent:Connect(released)
NextButton.clickedEvent:Connect(spectateNextPlayer)