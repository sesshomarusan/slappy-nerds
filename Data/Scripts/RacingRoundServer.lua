--[[
Copyright 2021 Manticore Games, Inc.

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

--[[ 
   This script manages racing rounds and broadcasts events start, end, reset race.

   Events this script broadcasts on server:
   StartRace(number laps)
   EndRace()
   ResetRace()
   EnterLobbyArea(player)
--]]

-- Internal custom properties
local ABGS = require(script:GetCustomProperty("APIBasicGameState"))
local AAP = require(script:GetCustomProperty("APIActivePlayers"))
local API = require(script:GetCustomProperty("APIRaceTrack"))

-- User exposed custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local ROUND_END_COUNTDOWN_TIME = COMPONENT_ROOT:GetCustomProperty("RoundEndCountdownTime")

-- Internal variables
local cyleTrackIndex = 1


function OnGameStateChanged(oldState, newState, hasDuration, endTime)
	if newState == ABGS.GAME_STATE_ROUND and oldState ~= ABGS.GAME_STATE_ROUND then
		for _, player in ipairs(Game.GetPlayers()) do
			AAP.AddActivePlayer(player)
		end

        local currentRaceTrackId = API.GetCurrentRaceTrackId()
        local raceTrackState = API.GetRaceTrackState(currentRaceTrackId)
        local roundTime = raceTrackState.roundTime
        local laps = raceTrackState.laps

        Events.Broadcast("StartRace", laps)

        Task.Wait() -- need to wait a frame before calling SetTimeRemainingInState
        if roundTime and roundTime ~= 0 then
            ABGS.SetTimeRemainingInState(roundTime)
        end
	end

	if newState == ABGS.GAME_STATE_ROUND_END and oldState ~= ABGS.GAME_STATE_ROUND_END then
        Events.Broadcast("EndRace")
	end

	if newState == ABGS.GAME_STATE_LOBBY and oldState == ABGS.GAME_STATE_ROUND_END then
		Events.Broadcast("ResetRace")
        for _, player in ipairs(AAP.GetActivePlayers()) do
			AAP.RemoveActivePlayer(player)
            Events.Broadcast("EnterLobbyArea", player)
		end
	end

	if newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY then
        Task.Wait(0.1)

        local trackIds = API.GetRaceTracks()
        cyleTrackIndex = cyleTrackIndex+1
        if cyleTrackIndex > #trackIds then
            cyleTrackIndex = 1
        end

        API.SetCurrentRaceTrackId(trackIds[cyleTrackIndex])
    end
end

function OnPlayerFinishedRace()
    if not ABGS.IsGameStateManagerRegistered() then
		return
	end
    if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then
        if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then
            if ABGS.GetTimeRemainingInState() == nil or ABGS.GetTimeRemainingInState() > ROUND_END_COUNTDOWN_TIME then
                ABGS.SetTimeRemainingInState(ROUND_END_COUNTDOWN_TIME)
            end
        end
    end
end

function Tick()
    if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND then
        if #AAP.GetActivePlayers() == 0 then
            ABGS.SetGameState(ABGS.GAME_STATE_ROUND_END)
        end
    end
    Task.Wait(1)
end


-- Initialize
Events.Connect("PlayerFinishedRace", OnPlayerFinishedRace)
Events.Connect("GameStateChanged", OnGameStateChanged)
