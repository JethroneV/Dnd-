--bools
local propResetPlayerStorageAsSoonAsPossible = script:GetCustomProperty("resetPlayerStorageAsSoonAsPossible")
local propRestPlayerStorageOnJoinEvent = script:GetCustomProperty("restPlayerStorageOnJoinEvent")
local propDebugPrints = script:GetCustomProperty("debugPrints")

--
local propDefaultTable = script:GetCustomProperty("defaultTable")

if(propResetPlayerStorageAsSoonAsPossible or propRestPlayerStorageOnJoinEvent) then
	if(propDebugPrints) then 
		warn("You are resetting player storage, turn off before publishing") 
	end
end

function OnPlayerJoined(player)
	if(propRestPlayerStorageOnJoinEvent) then
		ResetPlayerStorage(player)
	end
end

--
--Utility functions below
--

function ResetPlayerStorageForAllPlayers()
	local listOfPlayers = Game.GetPlayers()
	for _, player in pairs(listOfPlayers) do
		ResetPlayerStorage(player)
		player:ClearResources()
	end
end

function ResetPlayerStorage(player)
	local tableDefNoSpaces = propDefaultTable:gsub("%s+", "")
	local myTable = {}
	for _,s in pairs({CoreString.Split(tableDefNoSpaces, ",")}) do
	  local split = {CoreString.Split(s, "=")}
	  myTable[split[1]] = tonumber(split[2])
	end
    Storage.SetPlayerData(player, myTable)
    
    if(propDebugPrints) then
    	print(player.name .. ": storage was just reset") 
    end
    
    player:ClearResources()
    	    
    --You can test your table here to see if it got the default values correctly
    --[[
	local getTable = Storage.GetPlayerData(player)
    print(getTable)
    print(getTable.level)
    print(getTable.money)
    --]]
end

--on load of this script reset all players currently loaded in (the assumption should be just one player loads in and won't work in multiplayer preview for more than the first player loading in)
if(propResetPlayerStorageAsSoonAsPossible) then
	ResetPlayerStorageForAllPlayers()
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)