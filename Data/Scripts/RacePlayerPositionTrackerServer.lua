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
   This script manages logic when player overalps with waypoints. 
   It tracks player's current waypoint and sets the lap information to APIRaceTrack.

   Events this script sends out:
   PlayerStartedRace(PLayer player)
   PlayerFinishedRace(PLayer player)
   PlayerLapChanged(PLayer player, number currentLap)
--]]

-- Internal custom properties
local API = require(script:GetCustomProperty("APIRaceTrack"))

-- Internal variables
local events = {}
local numberOfLaps = nil
local currentRaceTrackId = nil


-- API wrapper functions
function GetWayPointPosition(index)
    return API.GetRaceTrackWayPointPositionByIndex(currentRaceTrackId, index)
end

function GetWayPointIndex(wayPoint)
    return API.GetRaceTrackWayPointIndex(currentRaceTrackId, wayPoint)
end

function GetWayPoints()
    return API.GetRaceTrackWaypoints(currentRaceTrackId)
end

function IsLoop()
    return API.GetRaceTrackState(currentRaceTrackId).loop
end

-- Register race track functions to internal variables
function OnRaceTrackChanged(raceTrackId)
    currentRaceTrackId = raceTrackId

    local wayPoints = GetWayPoints()
    RegisterToWayPointTriggers(wayPoints)
end

function RegisterToWayPointTriggers(wayPoints)
    -- disconnect any existing events
    for event in pairs(events) do
        event:Disconnect()
    end

    events = {}

    for _, waypoint in ipairs(wayPoints) do
        events[waypoint.beginOverlapEvent:Connect(OnBeginOverlap)] = true
        events[waypoint.endOverlapEvent:Connect(OnEndOverlap)] = true
    end
end

-- When a player drives into a way point
function OnBeginOverlap(trigger, other)
    if other:IsA("Vehicle") then
        local vehicle = other
        if Object.IsValid(vehicle.driver) then
            other = vehicle.driver
        end
    end

    if not other:IsA("Player") then
        return
    end

    local player = other

    local wayPointIndex = GetWayPointIndex(trigger)
    local previousWaypointIndex = API.GetPlayerWayPointIndex(player)

    -- Dont do anything if we touch this waypoint and we're already at this waypoint
    if API.GetPlayerWayPointIndex(player) == wayPointIndex then
        return
    end
    
    API.SetPlayerWayPointIndex(player, wayPointIndex)

    local currentLap = API.GetPlayerCurrentLap(player)

    if API.GetPlayerRaceState(player) == API.PLAYER_STARTING_STATE then
        if wayPointIndex == 1 then
            currentLap = 1
            Events.Broadcast("PlayerStartedRace", player)
            API.SetPlayerCurrentLap(player, currentLap)
            API.SetPlayerRaceState(player, API.PLAYER_RACING_STATE)
        end
    elseif API.GetPlayerRaceState(player) == API.PLAYER_RACING_STATE then
        if IsLoop() then
            -- The next node has a bigger index. Check if we went backwards
            if wayPointIndex > previousWaypointIndex then
                local advancedNodes = (wayPointIndex - previousWaypointIndex)
                if advancedNodes > #GetWayPoints()/2 then
                    currentLap = currentLap-1
                    API.SetPlayerCurrentLap(player, currentLap)
                end
            end
            -- The next node is smaller, check if we've done a lap!
            if wayPointIndex < previousWaypointIndex then
                local advancedNodes = (previousWaypointIndex - wayPointIndex)
                if advancedNodes > #GetWayPoints()/2 then
                    if currentLap == numberOfLaps then
                        Events.Broadcast("PlayerFinishedRace", player)
                        API.SetPlayerRaceState(player, API.PLAYER_FINISHED_STATE)
                    else
                        currentLap = currentLap+1
                        Events.Broadcast("PlayerLapChanged", player, currentLap)
                        API.SetPlayerCurrentLap(player, currentLap)
                    end
                end
            end
        else -- This race is not a loop
            -- Check if we've reversed through the finish line
            if previousWaypointIndex == #GetWayPoints() and wayPointIndex > #GetWayPoints()/2 then
                currentLap = currentLap-1
                API.SetPlayerCurrentLap(player, currentLap)
                print ("Decrease lap")
            end

            -- We have touched the last way point so go up a lap or finish
            if wayPointIndex == #GetWayPoints() and previousWaypointIndex < wayPointIndex then
                if currentLap == numberOfLaps then
                    Events.Broadcast("PlayerFinishedRace", player)
                    API.SetPlayerRaceState(player, API.PLAYER_FINISHED_STATE)
                else
                    currentLap = currentLap+1
                    Events.Broadcast("PlayerLapChanged", player, currentLap)
                    API.SetPlayerCurrentLap(player, currentLap)
                    print ("Increase lap")
                end
            end
        end
    end
end

-- Handles the logic for registering waypoint on player's race progress
function OnEndOverlap(trigger, other)
    if other:IsA("Vehicle") then
        local vehicle = other
        if Object.IsValid(vehicle.driver) then
            other = vehicle.driver
        end
    end

    if other:IsA("Player") then
        local player = other

        -- Dont update anything if the player has finished the race
        if API.GetPlayerRaceState(player) == API.PLAYER_FINISHED_STATE then
            return
        end

        local currentLap = API.GetPlayerCurrentLap(player)

        -- When we leave a trigger, check we are going in the right direction
        local wayPointIndex = GetWayPointIndex(trigger)

        -- Dont do anything if we're not on this waypoint as we leave
        if API.GetPlayerWayPointIndex(player) ~= wayPointIndex then
            return
        end

        local nextWayPointIndex = WrapWayPointIndex(wayPointIndex+1)
        local prevWayPointIndex = WrapWayPointIndex(wayPointIndex-1)

        local wayPointPosition = GetWayPointPosition(wayPointIndex)
        local nextWayPointPosition = GetWayPointPosition(nextWayPointIndex)
        local prevWayPointPosition = GetWayPointPosition(prevWayPointIndex)

        local directionToNextWayPoint = (nextWayPointPosition-wayPointPosition):GetNormalized()
        local directionToPrevWayPoint = (prevWayPointPosition-wayPointPosition):GetNormalized()

        local relativePlayerPosition = player:GetWorldPosition() - wayPointPosition

        -- If the track isnt a loop, and we're on the last waypoint, there isnt really a next waypoint so make the direction be opposite of previous
        if not IsLoop() then
            if wayPointIndex == #GetWayPoints() then
                directionToNextWayPoint = -directionToPrevWayPoint
                nextWayPointIndex = wayPointIndex
            end
            if wayPointIndex == 1 then
                directionToPrevWayPoint = -directionToNextWayPoint
                prevWayPointIndex = wayPointIndex
            end
    
        end

        local towardsNextWayPointDot = relativePlayerPosition .. directionToNextWayPoint
        local towardsPrevWayPointDot = relativePlayerPosition .. directionToPrevWayPoint

        -- As we leave this trigger, we are moving in the opposite direction of where we need to go, so knock us back a node
        if  towardsNextWayPointDot < towardsPrevWayPointDot then
            -- Again...might be possible to go back a lap
            if API.GetPlayerRaceState(player) == API.PLAYER_RACING_STATE then
                if IsLoop() then
                    if prevWayPointIndex > wayPointIndex  then
                        local advancedNodes = (prevWayPointIndex - wayPointIndex)
                        if advancedNodes > #GetWayPoints()/2 then
                            currentLap = currentLap-1
                            print(currentLap)
                        end
                    end
                else
                    if wayPointIndex == #GetWayPoints() then
                        currentLap = currentLap-1
                        print ("Lost a lap as we left the trigger")
                    end
                end
            end

            wayPointIndex = prevWayPointIndex

            API.SetPlayerWayPointIndex(player, wayPointIndex)
            API.SetPlayerCurrentLap(player, currentLap)
        end
    end
end

-- Helper function to make the index always give us an array element
function WrapWayPointIndex(index)
    -- Modular makes a number repeat itself. So 12 modulus by 10 returns 2. However, 0 modulus by 10 returns 0, and 10 modulus by 10 returns 0. 
    -- Since we use lua arrays, which begin at 1, we want it to return 1 instead, so we subtract 1, modulus, then add 1 
    return (index-1) % #GetWayPoints() + 1
end

-- On starting a race, reset everything
function OnStartRace(laps)
    numberOfLaps = laps
    ResetPlayers()
end

-- When a race has ended, mark all active players as having finished
function OnEndRace()
    for _, player in ipairs(Game.GetPlayers()) do
        API.SetPlayerRaceState(player, API.PLAYER_FINISHED_STATE)
    end
end

-- Clears resources related to the players position on the race track
function ResetPlayers()
    for _, player in ipairs(Game.GetPlayers()) do
        ResetPlayer(player)
    end
end

function OnResetPlayer(player)
    ResetPlayer(player)
end

function ResetPlayer(player)
    API.SetPlayerWayPointIndex(player, 0)
    API.SetPlayerCurrentLap(player, 0)
    API.SetPlayerRaceState(player, API.PLAYER_STARTING_STATE)
end

function OnResetRace()
    ResetPlayers()
end

-- Initialize
Events.Connect("RaceTrackChanged", OnRaceTrackChanged)
Events.Connect("StartRace", OnStartRace)
Events.Connect("EndRace", OnEndRace)
Events.Connect("ResetRace", OnResetRace)
Events.Connect("ResetPlayer", OnResetPlayer)
