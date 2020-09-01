-- PlayerData.lua
-- Advanced implementation of Core's PlayerData system + additional leeway for developers
-- Created by Nicholas Foreman (https://www.coregames.com/user/f9df3457225741c89209f6d484d0eba8)

--[[
	NOTE: DO NOT PUT THIS IN THE HIERARCHY, JUST REQUIRE IT INTO SCRIPTS FROM PROJECT CONTENT BY SETTING THE
	SCRIPT PlayerData AS A CUSTOM PROPERTY OF THE SCRIPT YOU ARE TRYING TO USE IT IN:
		local PlayerData = require(script:GetCustomProperty("PlayerData"))

	This system creates and manages player data for you based on a cache-key system. It even updates
	every 60 seconds to ensure data is saved at all times, though it isn't necessary.

	This system will create a table into the player's "serverUserData" that you can access with:
		player.serverUserData.playerData

	However, the recommended method to receive a player's data is:
		PlayerData.GetPlayerData(player)

	This system implements versions in case you need to easily wipe data or you want to create
	versions for testing. Simply edit the "Version" custom property of this script.

	Methods:
		playerData:Get(key, defaultValue)
		playerData:Set(key, value)
		playerData:Save()
		playerData:ConnectToDataChangedEvent(functionToConnect)

	Example Usage (Daily Rewards):
		local PlayerData = require(script:GetCustomProperty("PlayerData"))

		local DAILY_REWARD_TIME = 60 * 60 * 24 -- 24 hours
		local REWARD_AMOUNT = 10

		local function setLastJoined(playerData)
			playerData:Set("LastJoined", os.time())
		end

		local function playerJoined(player)
			local playerData = PlayerData.GetPlayerData(player)

			local lastJoined = playerData:Get("LastJoined", os.time())
			local hasJoinedBefore = playerData:Get("HasJoinedBefore", false)

			if(hasJoinedBefore and ((os.time() - lastJoined) < DAILY_REWARD_TIME)) then return setLastJoined(playerData) end
			setLastJoined(playerData)

			local currency = playerData:Get("Currency", 100)
			currency = currency + REWARD_AMOUNT

			playerData:Set("Currency", currency)
			playerData:Set("HasJoinedBefore", true)

			Events.BroadcastToPlayer(player, "DailyReward", currency)
		end

		Game.playerJoinedEvent:Connect(playerJoined)
--]]

local Module = {}
Module.__index = Module

Module.version = script:GetCustomProperty("Version")
Module.debugPrintToScreen = script:GetCustomProperty("DebugPrintToScreen")
Module.debugSet = script:GetCustomProperty("DebugSet")
Module.debugGet = script:GetCustomProperty("DebugGet")
Module.debugSave = script:GetCustomProperty("DebugSave")

local function playerJoined(player)
	player.serverUserData.playerData = Module.New(player)
end

local function playerLeft(player)
	local playerData = Module.GetPlayerData(player)

	playerData._task:Cancel()

	playerData:Save()

	for _, connection in pairs(playerData._connections) do
		connection:Disconnect()
	end
end

function Module.New(player)
	assert(player:IsA("Player"), "player must be a Player instance")

	local self = setmetatable({}, {__index = Module})
	self._object = true
	self._connections = {}

	self.player = player
	self.cache = Storage.GetPlayerData(player)
	if((not self.cache._version) or (self.cache._version ~= Module.version)) then
		self.cache = {
			_version = Module.version
		}
	end

	self._task = Task.Spawn(function()
		self:Save()
	end)
	self._task.repeatCount = -1
	self._task.repeatInterval = 60

	return self
end

function Module.Print(debugType, message)
	if(not Module[debugType]) then return end

	if(Module.debugPrintToScreen) then
		UI.PrintToScreen(message)
	else
		print(message)
	end
end

function Module.GetPlayerData(player)
	while(not player.serverUserData.playerData) do
		Task.Wait()
	end

	return player.serverUserData.playerData
end

function Module:Get(key, defaultValue)
	assert(self._object, "Must be an instance of PlayerData")
	assert(type(key) == "string", "key must be a string")

	if(type(self.cache[key]) ~= "nil") then
		Module.Print("debugGet", string.format("Get %s %s: %s", self.player.name, key, self.cache[key]))
		return self.cache[key]
	end
	if(type(defaultValue) == "nil") then return end

	if(type(defaultValue) == "table") then
		local newTable = {}
		for index, value in pairs(defaultValue) do
			newTable[index] = value
		end

		self:Set(key, newTable)
	else
		self:Set(key, defaultValue)
	end

	Module.Print("debugGet", string.format("Get %s %s: %s", self.player.name, key, self.cache[key]))

	return self.cache[key]
end

function Module:Set(key, value)
	assert(self._object, "Must be an instance of PlayerData")
	assert(type(key) == "string", "key must be a string")

	self.cache[key] = value
	Module.Print("debugSet", string.format("Set %s %s: %s", self.player.name, key, self.cache[key]))
	Events.Broadcast("DataChanged_" .. self.player.name, key, value)

	return self.cache[key]
end

function Module:Save()
	assert(self._object, "Must be an instance of PlayerData")

	Module.Print("debugSave", string.format("Save %s", self.player.name))
	Storage.SetPlayerData(self.player, self.cache)

	return self.cache
end

function Module:ConnectToDataChangedEvent(func)
	assert(self._object, "Must be an instance of PlayerData")

	local connection = Events.Connect("DataChanged_" .. self.player.name, func)
	table.insert(self._connections, connection)
end

Game.playerJoinedEvent:Connect(playerJoined)
Game.playerLeftEvent:Connect(playerLeft)

return Module