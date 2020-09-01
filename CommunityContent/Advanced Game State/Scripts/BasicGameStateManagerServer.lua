--[[
Copyright 2019 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local ABGS = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

-- User exposed properties
local AMT_OF_REQUIRED_PLAYERS = COMPONENT_ROOT:GetCustomProperty("AmtOfRequiredPlayers")
local END_ROUND_IF_NOT_ENOUGH_PLAYERS = COMPONENT_ROOT:GetCustomProperty("EndRoundIfNotEnoughPlayers")

local LOBBY_HAS_DURATION = COMPONENT_ROOT:GetCustomProperty("LobbyHasDuration")
local LOBBY_DURATION = COMPONENT_ROOT:GetCustomProperty("LobbyDuration")
local ROUND_START_HAS_DURATION = COMPONENT_ROOT:GetCustomProperty("RoundStartHasDuration")
local ROUND_START_DURATION = COMPONENT_ROOT:GetCustomProperty("RoundStartDuration")
local ROUND_HAS_DURATION = COMPONENT_ROOT:GetCustomProperty("RoundHasDuration")
local ROUND_DURATION = COMPONENT_ROOT:GetCustomProperty("RoundDuration")
local HAS_OVERTIME_STATE = COMPONENT_ROOT:GetCustomProperty("HasOvertimeState")
local ROUND_END_HAS_DURATION = COMPONENT_ROOT:GetCustomProperty("RoundEndHasDuration")
local ROUND_END_DURATION = COMPONENT_ROOT:GetCustomProperty("RoundEndDuration")

local OVERTIME_MANAGER_SERVER = script:GetCustomProperty("OvertimeManagerServer"):WaitForObject()

local statePausedBeginTime = 0
local statePausedTotalTime = 0

-- Check user properties
if LOBBY_DURATION < 0.0 then
    warn("LobbyDuration must be non-negative")
    LOBBY_DURATION = 0.0
end

if ROUND_START_DURATION < 0.0 then
    warn("RoundStartDuration must be non-negative")
    ROUND_DURATION = 0.0
end

if ROUND_DURATION < 0.0 then
    warn("RoundDuration must be non-negative")
    ROUND_DURATION = 0.0
end

if ROUND_END_DURATION < 0.0 then
    warn("RoundEndDuration must be non-negative")
    ROUND_END_DURATION = 0.0
end

-- int GetGameState()
-- Gets the current state. Passed to API
function GetGameState()
	return script:GetCustomProperty("State")
end

-- <float> GetTimeRemainingInState()
-- Gets time remaining in state, or nil. Passed to API
function GetTimeRemainingInState()
	if not script:GetCustomProperty("StateHasDuration") then
		return nil
	end

	local endTime = script:GetCustomProperty("StateEndTime")
	return math.max(endTime - time(), 0.0) + GetTotalPausedTime()
end



--setup through GameStateManagerClient script
function GetTimeInOvertimeState()
	local otStartTime = script:GetCustomProperty("OvertimeStartTime")
	return math.max(time() - otStartTime, 0.0) - GetTotalPausedTime()
end


-- nil SetGameState()
-- Sets the state and configures timing. Passed to API
function SetGameState(newState)
	local stateHasduration
	local stateDuration
	
	-- Get new state duration information
	if newState == ABGS.GAME_STATE_LOBBY then
		stateHasduration = LOBBY_HAS_DURATION
		stateDuration = LOBBY_DURATION		
	elseif newState == ABGS.GAME_STATE_ROUND_START then
		stateHasduration = ROUND_START_HAS_DURATION
		stateDuration = ROUND_START_DURATION
	elseif newState == ABGS.GAME_STATE_ROUND then
		stateHasduration = ROUND_HAS_DURATION
		stateDuration = ROUND_DURATION
	elseif newState == ABGS.GAME_STATE_OVERTIME then
		
		if(HAS_OVERTIME_STATE) then
			--start countup for overtime
			--StartOvertimeTimer()	
			stateHasduration = false
		else 
			--go to next state
			SetGameState(ABGS.GAME_STATE_ROUND_END)
			do return end		
		end
	
	elseif newState == ABGS.GAME_STATE_ROUND_END then
		stateHasduration = ROUND_END_HAS_DURATION
		stateDuration = ROUND_END_DURATION
	else
		error("Tried to set game state to unknown state %d", newState)
	end
	
	local stateEndTime = 0.0
	if stateHasduration then
		stateEndTime = time() + stateDuration
	end
	
	local overtimeStartTime = time() --just reset time everytime new state change

	local oldState = GetGameState()

	-- Broadcast built-in round events
	if oldState ~= ABGS.GAME_STATE_ROUND and newState == ABGS.GAME_STATE_ROUND then
		Game.StartRound()
	elseif oldState == ABGS.GAME_STATE_ROUND and newState ~= ABGS.GAME_STATE_ROUND then
		Game.EndRound()
	end

	-- Broadcast basic game state event
	Events.Broadcast("GameStateChanged", oldState, newState, stateHasDuration, stateEndTime)
	Events.BroadcastToAllPlayers("GameStateChanged", oldState, newState, stateHasDuration, stateEndTime)

	-- Set replicator fields
	script:SetNetworkedCustomProperty("State", newState)
	script:SetNetworkedCustomProperty("StateHasDuration", stateHasduration)
	script:SetNetworkedCustomProperty("StateEndTime", stateEndTime)
	script:SetNetworkedCustomProperty("OvertimeStartTime", overtimeStartTime)
end

-- nil SetTimeRemainingInState(float)
-- Sets time remaining in state. Passed to API
function SetTimeRemainingInState(remainingTime)
	local stateEndTime = time() + remainingTime
	local currentState = GetGameState()

	-- We broadcast the event because the time changed, even though we are still in the same state
	Events.Broadcast("GameStateChanged", currentState, currentState, true, stateEndTime)
	Events.BroadcastToAllPlayers("GameStateChanged", currentState, currentState, true, stateEndTime)

	script:SetNetworkedCustomProperty("StateHasDuration", true)
	script:SetNetworkedCustomProperty("StateEndTime", stateEndTime)
end

function GetHasRequiredPlayersState()
	local tmpHasRequired = script:GetCustomProperty("HasRequiredPlayers")
	return tmpHasRequired
end

-- nil Tick(float)
-- Handles condition when state timer ran out
function Tick(deltaTime)
	if GetTimeRemainingInState() == 0.0 and script:GetCustomProperty("StateHasDuration") then		
		--require amt of players before doing anything
		if(GetHasRequiredPlayersState() == false) then
			Task.Wait(.5)
			do return end
		end
		
		local previousState = GetGameState()
		local nextState
			
		if previousState == ABGS.GAME_STATE_LOBBY then
			nextState = ABGS.GAME_STATE_ROUND_START
		elseif previousState == ABGS.GAME_STATE_ROUND_START then
			nextState = ABGS.GAME_STATE_ROUND
		elseif previousState == ABGS.GAME_STATE_ROUND then
			--check if dev wants overtime state and if not just skip to round end
			if(HAS_OVERTIME_STATE) then
				--make sure whatever game condition such as a soccer game is = 0-0 before going to the overtime state 
				--(this function called in the if check is where the dev puts the logic for that)
				if(OVERTIME_MANAGER_SERVER.context.CheckIfStateManagerShouldGoToOvertimeState()) then 
					nextState = ABGS.GAME_STATE_OVERTIME
				else 
					nextState = ABGS.GAME_STATE_ROUND_END
				end 
			else 
				nextState = ABGS.GAME_STATE_ROUND_END
			end	
		elseif previousState == ABGS.GAME_STATE_ROUND_END then
			nextState = ABGS.GAME_STATE_LOBBY
			
			--wait until round end to then call this
			if(#(Game.GetPlayers()) < AMT_OF_REQUIRED_PLAYERS) then
				script:SetNetworkedCustomProperty("HasRequiredPlayers", false)
			end
		end
		statePausedTotalTime = 0
		SetGameState(nextState)
	end
end

function OnPauseState()	
	statePausedBeginTime = time()			
end

function OnUnpauseState()
	statePausedTotalTime = statePausedTotalTime + time() - statePausedBeginTime
end


function GetTotalPausedTime()
	return math.max(statePausedTotalTime, 0.0)
end

local playerCount = 0

function OnPlayerJoined()
	playerCount = playerCount + 1
	if(GetHasRequiredPlayersState() == false) then
		if(#(Game.GetPlayers()) >= AMT_OF_REQUIRED_PLAYERS) then
			script:SetNetworkedCustomProperty("HasRequiredPlayers", true)
			SetGameState(ABGS.GAME_STATE_LOBBY)
		end
	end
end

function OnPlayerLeft(player)
	playerCount = playerCount - 1
	--
	--if not enough players (goes to round end state)
	--
	if(END_ROUND_IF_NOT_ENOUGH_PLAYERS) then
		if(playerCount < AMT_OF_REQUIRED_PLAYERS) then
			--if already in lobby state or end state then we don't need to do anything, this checks for if in start round or in actual round then sets it to end
			local currentState = GetGameState()
			if(currentState == ABGS.GAME_STATE_ROUND_START or currentState == ABGS.GAME_STATE_ROUND or currentState == ABGS.GAME_STATE_OVERTIME) then
				Events.Broadcast("RoundEndedEarlyDueToLackOfPlayers")
				Events.BroadcastToAllPlayers("RoundEndedEarlyDueToLackOfPlayers")
				SetGameState(ABGS.GAME_STATE_ROUND_END)	
			else 
				script:SetNetworkedCustomProperty("HasRequiredPlayers", false)
				SetGameState(ABGS.GAME_STATE_LOBBY)
			end
		end
	end
end

--Allows display to be setup
-- Initialize
if(#(Game.GetPlayers()) >= AMT_OF_REQUIRED_PLAYERS) then	
	SetGameState(ABGS.GAME_STATE_LOBBY)
	script:SetNetworkedCustomProperty("HasRequiredPlayers", true)

else 
	script:SetNetworkedCustomProperty("HasRequiredPlayers", false)
end

ABGS.RegisterGameStateManagerServer(GetGameState, GetTimeRemainingInState, SetGameState, SetTimeRemainingInState, GetTimeInOvertimeState)


-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.Connect("PauseState", OnPauseState)
Events.Connect("UnpauseState", OnUnpauseState)
