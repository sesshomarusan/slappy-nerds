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
    Handles ranking players within an ongoing race.
--]]

-- Internal custom property
local API = require(script:GetCustomProperty("APIRaceTrack"))
local AAP = require(script:GetCustomProperty("APIActivePlayers"))

-- Internal variables
local currentRaceTrackId = nil

function GetWayPointPosition(index)
    return API.GetRaceTrackWayPointPositionByIndex(currentRaceTrackId, index)
end

function GetWayPointIndex(wayPoint)
    return API.GetRaceTrackWayPointIndex(currentRaceTrackId, wayPoint)
end

function GetWayPoints()
    return API.GetRaceTrackWaypoints(currentRaceTrackId)
end



-- Register race track functions to internal variables
function OnRaceTrackChanged(raceTrackId)
    currentRaceTrackId = raceTrackId
end

function Tick()
    if #AAP.GetActivePlayers() > 0 then
        RankPlayers()
    end
end

function RankPlayers()
    local players = Game.GetPlayers()
    local racePlayers = {}

    -- Populate playerRaceData with race information
    for _, player in ipairs(players) do
        table.insert(racePlayers, GetPlayerRaceLocation(player))
    end

    table.sort(racePlayers, CompareRacePlayers)

    for index, racePlayer in ipairs(racePlayers) do
        local player = racePlayer.player
        API.SetPlayerRank(player, index)
    end
end


-- Helper function to make the index always give us an array element
function WrapWayPointIndex(index)
    -- Modular makes a number repeat itself. So 12 modulus by 10 returns 2. However, 0 modulus by 10 returns 0, and 10 modulus by 10 returns 0. 
    -- Since we use lua arrays, which begin at 1, we want it to return 1 instead, so we subtract 1, modulus, then add 1 
    return (index-1) % #GetWayPoints() + 1
end

-- Find information about where a player is on the race
function GetPlayerRaceLocation(player)
    -- If a player has finished the race, simply return the player with a rank
    -- Note: Its possible someone might have finished the race and gone back to lobby, so keep their rank
    if API.GetPlayerRaceState(player) == API.PLAYER_FINISHED_STATE then
        return {
            player = player,
            rank = API.GetPlayerRank(player),
            active = true
        }
    end

    local isActive = AAP.IsPlayerActive(player)

    -- If a player is not active
    if not isActive then
        return {
            player = player,
            active = false,
        }
    end

    local lap = API.GetPlayerCurrentLap(player)
    local wayPointIndex = WrapWayPointIndex(API.GetPlayerWayPointIndex(player))
    local nextWayPointIndex = WrapWayPointIndex(wayPointIndex+1)

    local prevWaypointPosition = GetWayPointPosition(wayPointIndex)
    local nextWaypointPosition = GetWayPointPosition(nextWayPointIndex)

    local origin = prevWaypointPosition
    local relativePosition = player:GetWorldPosition()
    local direction = (nextWaypointPosition - prevWaypointPosition):GetNormalized()

    local displacement = relativePosition .. direction

    return {
        player = player,
        lap = lap,
        wayPointIndex = wayPointIndex,
        wayPointDisplacement = displacement,
        active = true,
    }
end

function CompareRacePlayers(a, b)
    -- Ensure an active player is above an inactive player
    if a.active ~= b.active then
        if a.active then
            return true
        elseif b.active then
            return false
        end
    end

    -- If both players are active, sort by rank, then lap, then waypoint, then displacement, and if all those are equal sort by name
    if a.active and b.active then
        -- sort by rank (only players who have finished the race have a rank)
        if a.rank ~= b.rank then
            -- if both a and b have a rank sort by rank
            if a.rank and b.rank then
                return a.rank < b.rank
            end
            if a.rank then
                return true
            elseif b.rank then
                return false
            end
        end

        -- sort by lap
        if a.lap ~= b.lap then
            return a.lap > b.lap
        end

        -- sort by waypoint
        if a.wayPointIndex ~= b.wayPointIndex then
            return a.wayPointIndex > b.wayPointIndex
        end

        -- sort by displacement
        if a.wayPointDisplacement ~= b.wayPointDisplacement then
            return a.wayPointDisplacement > b.wayPointDisplacement
        end

    end

    -- Sort by name
    return a.player.name < b.player.name
end

-- Initialize
Events.Connect("RaceTrackChanged", OnRaceTrackChanged)