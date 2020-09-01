local BASIC_GAMESTATE_MANAGER_SERVER = script:GetCustomProperty("BasicGameStateManagerServer"):WaitForObject()
local ABGS = require(script:GetCustomProperty("API"))

-- This tells the state manager if it should go to the overtime state or not based on your code here 
-- For example, in a soccer game if the score is 0 - 0 it would return true here
-- Put whatever logic here you need to do to check that
function CheckIfStateManagerShouldGoToOvertimeState()
	warn("Change code here to tell code if it should go to the overtime state or not")
	return true
end

--This function shows you how to detect a new state, in this example the overtime state. Also it shows you how to finish the overtime state by calling OvertimeFinished()
--You can use this OnGameStateChanged function as an example to put in any script file, here are all the different states you can check for:
--ABGS.GAME_STATE_LOBBY = 0 || ABGS.GAME_STATE_ROUND_START = 1 || ABGS.GAME_STATE_ROUND = 2 || ABGS.GAME_STATE_OVERTIME = 3 || ABGS.GAME_STATE_ROUND_END = 4
function OnGameStateChanged(oldState, newState, stateHasDuration, stateEndTime)
	if(oldState ~= newState) then
		if(newState == ABGS.GAME_STATE_OVERTIME) then
			warn("Change code here to see an example of ending the overtime state")
			--[[
			Task.Wait(.01)
			OvertimeStateFinished()
			Task.Wait(2)
			PauseCounter()
			Task.Wait(4)
			UnpauseCounter()
			--]]		
		end
	end
end

function PauseCounter()
	Events.Broadcast("PauseState")
	Events.BroadcastToAllPlayers("PauseState")
end

function UnpauseCounter()
	Events.Broadcast("UnpauseState")
	Events.BroadcastToAllPlayers("UnpauseState")
end

function OvertimeStateFinished()
	ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
end

Events.Connect("GameStateChanged", OnGameStateChanged)

