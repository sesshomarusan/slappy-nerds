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
   This script tracks player's lap time.
   Broadcasts to player about the state of the lap.

   Events this script broadcasts to player:
   RaceLapStarted()
   RaceLapFinished(number lap, float lapTime, float currentRaceTime)
   RaceFinalLapFinished(float lapTime, float raceTime)
--]]

-- Internal custom properties
local API = require(script:GetCustomProperty("APIRaceTrack"))

-- Hold the data of a race
local playerData = {}

-- When a player joins, initialize the data
function OnPlayerJoined(player)
	local data = {
        currentLap = 0,
        joinTime = time(), --unused but could be useful
        lapTimes = {}
    }
    playerData[player] = data
end

-- Remove the data if the player leaves
function OnPlayerLeft(player)
    playerData[player] = nil
end

-- When a race starts, clear every players data
function OnStartRace()
    for player, data in pairs(playerData) do
        ResetLapTimes(player, data)
    end
end

function OnResetRace()
    for player, data in pairs(playerData) do
        ResetLapTimes(player, data)
    end
end

function ResetLapTimes(player, data)
    if Object.IsValid(player) then
        API.SetPlayerTotalRaceTimeSeconds(player, 0)
    end
    data.currentLap = 0
    data.lapTimes = {}
end

function StartTimeTracker(data)
    data.lapStartTime = time()
    data.raceStartTime = time()
    data.currentLap = 1
end

-- Similar to starting the race, but when you cross the starting line after take off
function OnPlayerStartedRace(player)
    local data = playerData[player]
    assert(data)
    
    StartTimeTracker(data)

    Events.BroadcastToPlayer(player, "RaceLapStarted")
end

-- Finished a lap
function LapFinished(player, lap)
    local data = playerData[player]
    assert(data)

    local lapTime = time() - data.lapStartTime
    data.lapTimes[lap] = lapTime

    data.lapStartTime = time()

    -- Check if we have a new best time
    if data.bestLapTime == nil or data.bestLapTime > lapTime then
        data.bestLapTime = lapTime
    end

    local currentRaceTime = time() - data.raceStartTime
    Events.BroadcastToPlayer(player, "RaceLapFinished", lap, lapTime, currentRaceTime)
end


-- This is the event that is broadcast. Actually check the lap is larger than the current lap we've recorded
-- incase someone decides to drive backwards multiple laps!
function OnPlayerLapChanged(player, lap)
    local data = playerData[player]
    assert(data)

    if lap > data.currentLap then
        LapFinished(player, data.currentLap)
        data.currentLap = lap
    end
end

function OnPlayerFinishedRace(player)
    local data = playerData[player]
    assert(data)

    -- Get our lap time
    local lapTime = time() - data.lapStartTime

    -- Check if we have a new best time
    if data.bestLapTime == nil or data.bestLapTime > lapTime then
        data.bestLapTime = lapTime
    end

    -- Record it
    data.lapTimes[data.currentLap] = lapTime

    -- We can finally set our race time
    data.raceTime = time() - data.raceStartTime

    API.SetPlayerTotalRaceTimeSeconds(player, data.raceTime)

    -- Broadcast to the client
    Events.BroadcastToPlayer(player, "RaceFinalLapFinished", lapTime, data.raceTime)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

-- This event is broadcasted by the RaceTrackServer when a players lap changes
Events.Connect("PlayerLapChanged", OnPlayerLapChanged)
Events.Connect("PlayerStartedRace", OnPlayerStartedRace)
Events.Connect("PlayerFinishedRace", OnPlayerFinishedRace)

Events.Connect("StartRace", OnStartRace)
Events.Connect("ResetRace", OnResetRace)