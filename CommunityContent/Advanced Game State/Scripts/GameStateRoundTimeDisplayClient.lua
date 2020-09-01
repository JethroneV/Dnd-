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
local STATE_NAME_TEXT = script:GetCustomProperty("StateNameText"):WaitForObject()
local STATE_TIME_TEXT = script:GetCustomProperty("StateTimeText"):WaitForObject()
local WAITING_FOR_REQUIRED_PLAYERS_TEXT = script:GetCustomProperty("WaitingForRequiredPlayersText"):WaitForObject()

local BASIC_GAMESTATE_MANAGER_SERVER = script:GetCustomProperty("BasicGameStateManagerServer"):WaitForObject()
local hasRequiredPlayers = false


-- User exposed settings
local SHOW_STATE_NAME = COMPONENT_ROOT:GetCustomProperty("ShowStateName")
local SHOW_DURING_WAITING_FOR_REQUIRED_PLAYERS = COMPONENT_ROOT:GetCustomProperty("ShowDuringWaitingForRequiredPlayers")
local SHOW_DURING_LOBBY = COMPONENT_ROOT:GetCustomProperty("ShowDuringLobby")
local SHOW_DURING_ROUND_START = COMPONENT_ROOT:GetCustomProperty("ShowDuringRoundStart")
local SHOW_DURING_ROUND = COMPONENT_ROOT:GetCustomProperty("ShowDuringRound")
local SHOW_DURING_OVERTIME = COMPONENT_ROOT:GetCustomProperty("ShowDuringOvertime")
local SHOW_DURING_ROUND_END = COMPONENT_ROOT:GetCustomProperty("ShowDuringRoundEnd")

local isStatePaused = false

-- nil UpdateTimeRemaining(int)
-- Displays time remaining in hh:mm:ss format
function UpdateTimeRemaining(remainingTime)
    if remainingTime then
        STATE_TIME_TEXT.visibility = Visibility.INHERIT
        local minutes = math.floor(remainingTime) // 60 % 60
        local seconds = math.floor(remainingTime) % 60
        STATE_TIME_TEXT.text = string.format("%02d:%02d", minutes, seconds)
    end
end

function UpdateOvertimeTime()
	local timeInOT=  ABGS.GetTimeInOvertimeState()+1 --added 1 here to better display ot time, you can remove if you want ot to start at 0
    STATE_TIME_TEXT.visibility = Visibility.INHERIT
    local minutes = math.floor(timeInOT) // 60 % 60
    local seconds = math.floor(timeInOT) % 60
    STATE_TIME_TEXT.text = string.format("%02d:%02d", minutes, seconds)
end

-- nil Tick(float)
-- Displays time for round state
function Tick(deltaTime)
    if ABGS.IsGameStateManagerRegistered() then
    	if hasRequiredPlayers then
	        
	        local currentState = ABGS.GetGameState()
	        local remainingTime = ABGS.GetTimeRemainingInState()
	        WAITING_FOR_REQUIRED_PLAYERS_TEXT.visibility= Visibility.FORCE_OFF
	        
	        
	
	        if(currentState ~= ABGS.GAME_STATE_OVERTIME) then
		        --STATE_NAME_TEXT.text = ""
		        
		    end
		    STATE_NAME_TEXT.visibility = Visibility.FORCE_ON
		    
		    if(isStatePaused == false) then
		    
	       	
		        if currentState == ABGS.GAME_STATE_LOBBY and SHOW_DURING_LOBBY then
		            STATE_NAME_TEXT.text = "Lobby"
		            UpdateTimeRemaining(remainingTime)
		        end
		        
		        if currentState == ABGS.GAME_STATE_ROUND_START and SHOW_DURING_ROUND_START then
		            STATE_NAME_TEXT.text = "Start"
		            UpdateTimeRemaining(remainingTime)
		        end
		
		        if currentState == ABGS.GAME_STATE_ROUND and SHOW_DURING_ROUND then
		            STATE_NAME_TEXT.text = "Round"
		            UpdateTimeRemaining(remainingTime)
		        end
		        
		        if currentState == ABGS.GAME_STATE_OVERTIME and SHOW_DURING_OVERTIME then
		        	STATE_NAME_TEXT.text = "OT"
		        	UpdateOvertimeTime()
		        end
		
		        if currentState == ABGS.GAME_STATE_ROUND_END and SHOW_DURING_ROUND_END then
		            STATE_NAME_TEXT.text = "End"
		            UpdateTimeRemaining(remainingTime)
		        end
		       end
	  	else 
	  		if SHOW_DURING_WAITING_FOR_REQUIRED_PLAYERS then
		  		WAITING_FOR_REQUIRED_PLAYERS_TEXT.visibility= Visibility.INHERIT
		  		STATE_NAME_TEXT.visibility = Visibility.FORCE_OFF
				STATE_TIME_TEXT.visibility = Visibility.FORCE_OFF
			else 
				WAITING_FOR_REQUIRED_PLAYERS_TEXT.visibility = Visibility.FORCE_OFF
				STATE_TIME_TEXT.visibility = Visibility.FORCE_OFF
				STATE_NAME_TEXT.visibility = Visibility.FORCE_OFF
			end
	  	end     
      end
end

function OnWaitingForRequiredPlayers()
	waitingForRequiredPlayers = true
end

-- Set round time visibility off at the beginning
if not SHOW_STATE_NAME then
    STATE_NAME_TEXT.visibility = Visibility.FORCE_OFF
end

function OnNetworkedPropertyChangedEvent(owner, propertyName)
	if(propertyName == "HasRequiredPlayers") then
		local tmpPropertyValue = BASIC_GAMESTATE_MANAGER_SERVER:GetCustomProperty(propertyName)
		if(tmpPropertyValue) then
			hasRequiredPlayers = true
		else 
			hasRequiredPlayers = false
		end
	end
end

function OnPauseState()
	isStatePaused = true
end

function OnUnpauseState()
	isStatePaused = false
end 

Events.Connect("PauseState", OnPauseState)
Events.Connect("UnpauseState", OnUnpauseState)
BASIC_GAMESTATE_MANAGER_SERVER.networkedPropertyChangedEvent:Connect(OnNetworkedPropertyChangedEvent)
hasRequiredPlayers = BASIC_GAMESTATE_MANAGER_SERVER:GetCustomProperty("HasRequiredPlayers")
