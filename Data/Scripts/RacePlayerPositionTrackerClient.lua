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
   This script checks local player's position during race and determines if the player goes
   the opposite direction of the lap.

   Events this script sends out:
   RaceWrongWay()                   -- Only sends to the local player
--]]

-- Internal custom property
local API = require(script:GetCustomProperty("APIRaceTrack"))

-- Constant variables
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Internal variables
local currentRaceTrackId = nil

function GetWayPointPosition(index)
    return API.GetRaceTrackWayPointPositionByIndex(currentRaceTrackId, index)
end

function GetWayPoints()
    return API.GetRaceTrackWaypoints(currentRaceTrackId)
end

function IsLoop()
    return API.GetRaceTrackState(currentRaceTrackId).loop
end

function OnRaceTrackChanged(raceTrackId)
    currentRaceTrackId = raceTrackId
end

-- Helper function to make the index always give us an array element
function WrapWayPointIndex(index)
    -- Modular makes a number repeat itself. So 12 modulus by 10 returns 2. However, 0 modulus by 10 returns 0, and 10 modulus by 10 returns 0. 
    -- Since we use lua arrays, which begin at 1, we want it to return 1 instead, so we subtract 1, modulus, then add 1 
    return (index-1) % #GetWayPoints() + 1
end

local isWrongWay = false

function Tick()
    if not currentRaceTrackId then
        return
    end

    if API.GetPlayerRaceState(LOCAL_PLAYER) == API.PLAYER_FINISHED_STATE then
        return
    end

    -- Checks player position between waypoints to determine if the player
    -- goes in the wrong direction of a lap
    local currentWayPointIndex = API.GetPlayerWayPointIndex(LOCAL_PLAYER)
    local prevWayPointIndex = WrapWayPointIndex(currentWayPointIndex)
    local nextWayPointIndex = WrapWayPointIndex(prevWayPointIndex+1)

    local prevWayPointPosition = GetWayPointPosition(prevWayPointIndex)
    local nextWayPointPosition = GetWayPointPosition(nextWayPointIndex)

    -- If the race isnt a loop, dont allow 'wrong way' if we're at the last way point
    if not IsLoop() then
        if prevWayPointIndex == #GetWayPoints() then
            return
        end
    end

    local raceTrackForwardDirection = (nextWayPointPosition-prevWayPointPosition):GetNormalized()
    local vehicleDirection = LOCAL_PLAYER:GetWorldRotation() * Vector3.FORWARD

    local tolerance = -0.7

    if isWrongWay then
        tolerance = 0.3
    end

    if raceTrackForwardDirection .. vehicleDirection < tolerance then
        Events.Broadcast("RaceWrongWay")
        isWrongWay = true
    else
        isWrongWay = false
    end
end

-- Initialize
Events.Connect("RaceTrackChanged", OnRaceTrackChanged)





