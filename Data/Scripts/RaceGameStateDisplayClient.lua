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

-- Internal custom properties
local ABGS = require(script:GetCustomProperty("API"))
local API_ACTIVE_PLAYERS = require(script:GetCustomProperty("APIActivePlayers"))
local API_RACE_TRACK = require(script:GetCustomProperty("APIRaceTrack"))

local PANEL = script:GetCustomProperty("Panel"):WaitForObject()
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local STATE_NAME_TEXT = script:GetCustomProperty("StateNameText"):WaitForObject()
local STATE_TIME_TEXT = script:GetCustomProperty("StateTimeText"):WaitForObject()

-- Constant variables
local LOCAL_PLAYER = Game.GetLocalPlayer()
local RESOURCE_NAME = "Race_Lap"

-- Internal variables
local isRacing = false

-- nil UpdateTimeRemaining(int)
-- Displays time remaining in hh:mm:ss format
function UpdateTimeRemaining(remainingTime)
    if remainingTime then
        STATE_TIME_TEXT.visibility = Visibility.INHERIT
        local minutes = math.floor(remainingTime) // 60 % 60
        local seconds = math.floor(remainingTime) % 60
        if minutes > 0 then
            STATE_TIME_TEXT.text = string.format("%02d:%02d", minutes, seconds)
        else
            STATE_TIME_TEXT.text = string.format("%d", seconds)
        end
    end
end

-- nil Tick(float)
-- Displays time for round state
function Tick(deltaTime)
    if not ABGS.IsGameStateManagerRegistered() then return end
    
    -- Hide things by default, let specific logic show it when needed
    STATE_NAME_TEXT.text = ""
    STATE_TIME_TEXT.visibility = Visibility.FORCE_OFF
    PANEL.visibility = Visibility.INHERIT

    local currentState = ABGS.GetGameState()
    local remainingTime = ABGS.GetTimeRemainingInState()
    local vehicle = LOCAL_PLAYER.occupiedVehicle
    local activePlayer = API_ACTIVE_PLAYERS.IsPlayerActive(LOCAL_PLAYER)
    local currentLap = LOCAL_PLAYER:GetResource(RESOURCE_NAME)
    local selectedVehicle = LOCAL_PLAYER:GetResource("SelectedVehicle") > 0

--[[     if not selectedVehicle and not activePlayer and not vehicle then
        STATE_NAME_TEXT.text = "SELECT YOUR CAR TO ENTER THE RACE"
        return
    end ]]

    if currentState == ABGS.GAME_STATE_LOBBY then
        if remainingTime then
            STATE_NAME_TEXT.text = "NEXT RACE STARTS IN"
        else
            STATE_NAME_TEXT.text = "WAITING FOR OTHER PLAYERS"
        end

        UpdateTimeRemaining(remainingTime)
    end

    if currentState == ABGS.GAME_STATE_ROUND then
        if not isRacing or currentLap == 0 then
            PANEL.visibility = Visibility.FORCE_OFF
            return
        end
        if remainingTime then
            if activePlayer then
                STATE_NAME_TEXT.text = "RACE ENDS IN"
            else
                STATE_NAME_TEXT.text = "RACE IN PROGRESS ENDS IN"
            end
        else
            if activePlayer then
                PANEL.visibility = Visibility.FORCE_OFF
            else
                STATE_NAME_TEXT.text = "RACE IS IN PROGRESS. WAIT YOUR TURN."
            end
        end
        UpdateTimeRemaining(remainingTime)
    end

    if currentState == ABGS.GAME_STATE_ROUND_END then
        if activePlayer then
            PANEL.visibility = Visibility.FORCE_OFF
        else
            STATE_NAME_TEXT.text = "RACE HAS ENDED. WAITING FOR NEXT ROUND..."
            UpdateTimeRemaining(remainingTime)
        end
    end
end

function OnRaceStarted()
    isRacing = true
end

function OnRaceEnded()
    isRacing = false
end

Events.Connect("StartRace", OnRaceStarted)
Events.Connect("EndRace", OnRaceEnded)
