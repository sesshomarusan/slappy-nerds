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


-- Constants
local RESOURCE_WAYPOINT_INDEX = "Race_WaypointIndex"
local RESOURCE_LAP = "Race_Lap"
local RESOURCE_RACE_STATE = "Race_State"
local RESOURCE_RANK = "Race_Rank"
local RESOURCE_TOTAL_RACE_TIME = "Race_TotalMilliseconds"

-- Private
local raceTrackManager = nil



local API = {}

API.RaceTrackIds = {}
API.RaceTracks = {}

API.PLAYER_STARTING_STATE = 1
API.PLAYER_RACING_STATE = 2
API.PLAYER_FINISHED_STATE = 3

function API.SetPlayerTotalRaceTimeSeconds(player, seconds)
	local milliseconds = CoreMath.Round(seconds * 1000)
	player:SetResource(RESOURCE_TOTAL_RACE_TIME, milliseconds)
end

function API.GetPlayerTotalRaceTimeSeconds(player)
	return player:GetResource(RESOURCE_TOTAL_RACE_TIME) / 1000
end

function API.SetPlayerWayPointIndex(player, index)
	player:SetResource(RESOURCE_WAYPOINT_INDEX, index)
end

function API.GetPlayerWayPointIndex(player)
	return player:GetResource(RESOURCE_WAYPOINT_INDEX)
end

function API.SetPlayerCurrentLap(player, lap)
	return player:SetResource(RESOURCE_LAP, lap)
end

function API.GetPlayerCurrentLap(player)
	return player:GetResource(RESOURCE_LAP)
end

function API.SetPlayerRaceState(player, state)
	player:SetResource(RESOURCE_RACE_STATE, state)
end

function API.GetPlayerRaceState(player)
	return player:GetResource(RESOURCE_RACE_STATE)
end

function API.GetPlayerRank(player)
	return player:GetResource(RESOURCE_RANK)
end

function API.SetPlayerRank(player, rank)
	player:SetResource(RESOURCE_RANK, rank)
end

function API.RegisterRaceTrack(id, functionTable)
	-- Generate the table if it doesn't exist
    if API.RaceTracks[id] then
		warn(string.format("Registering race track with id: %s twice", id))
	end

	API.RaceTracks[id] = functionTable
	table.insert(API.RaceTrackIds, id)
end

function API.GetRaceTracks()
	local result = {}
	for key, value in pairs(API.RaceTrackIds) do
		result[key] = value
	end
	return result
end

function API.GetRaceTrackState(raceTrackId)
	assert(raceTrackId)
	local raceTrackData = API.RaceTracks[raceTrackId]
	assert(raceTrackData)
	return raceTrackData.GetState()
end

function API.GetRaceTrackVehicles(raceTrackId)
	assert(raceTrackId)
	local raceTrackData = API.RaceTracks[raceTrackId]
	assert(raceTrackData)
	return raceTrackData.GetTrackVehicles()
end

function API.GetRaceTrackWaypoints(raceTrackId)
	assert(raceTrackId)
	local raceTrackData = API.RaceTracks[raceTrackId]
	assert(raceTrackData)
	return raceTrackData.GetWayPoints()
end

function API.GetRaceTrackWayPointPositionByIndex(raceTrackId, index)
	assert(raceTrackId)
	local raceTrackData = API.RaceTracks[raceTrackId]
	assert(raceTrackData)
	return raceTrackData.GetWayPointPosition(index)
end

function API.GetRaceTrackWayPointIndex(raceTrackId, wayPoint)
	assert(raceTrackId)
	local raceTrackData = API.RaceTracks[raceTrackId]
	assert(raceTrackData)
	return raceTrackData.GetWayPointIndex(wayPoint)
end

function API.GetStartingPositions(raceTrackId)
	assert(raceTrackId)
	local raceTrackData = API.RaceTracks[raceTrackId]
	assert(raceTrackData)
	return raceTrackData.GetStartingPositions()
end

function API.RegisterRaceTrackManager(setRaceTrackManager)
	if raceTrackManager then
		error("A race track manager is already registered, maybe you have two instances?")
	end
	raceTrackManager = setRaceTrackManager
end

function API.GetCurrentRaceTrackId()
	if not raceTrackManager then
		error("Race track manager is either missing or 'GetCurrentRaceTrackId' was called before it was registered")
	end
	return raceTrackManager.GetCurrentRaceTrackId()
end


function API.SetCurrentRaceTrackId(raceTrackId)
	if not raceTrackManager then
		error("Race track manager is either missing or 'GetCurrentRaceTrackId' was called before it was registered")
	end
	if Environment.IsClient() then
		error ("SetCurrentRaceTrackId cannot be called from client")
	end
	return raceTrackManager.SetCurrentRaceTrackId(raceTrackId)
end


-- Estimates the distance of a single lap by looping all the positions of the waypoints 
function API.CalculateRaceTrackLapDistance(raceTrackId)
	local raceTrackState = API.GetRaceTrackState(raceTrackId)
	assert(raceTrackState)

	local positions = raceTrackState.wayPointPositions
	local loop = raceTrackState.loop

	local totalDistance = 0
	local prevPosition = positions[1]
	if loop then
		prevPosition = positions[#positions]
	end

	for i=1, #positions do
		local nextPosition = positions[i]
		totalDistance = totalDistance + (nextPosition-prevPosition).size
		prevPosition = nextPosition
	end

	return totalDistance
end

function API.CalculateRaceTrackTotalDistance(raceTrackId)
	local raceTrackState = API.GetRaceTrackState(raceTrackId)
	assert(raceTrackState)

	local lapDistance = API.CalculateRaceTrackLapDistance(raceTrackId)
	local laps = raceTrackState.laps

	if laps then
		return lapDistance * laps
	else
		return lapDistance
	end
end

-- Helper function to get a value between 0 and 1 for how far position is between start and end
function API.GetNormalizedRelativeDistance(position, startPosition, endPosition)
	local delta = (endPosition - startPosition)
	local distanceSquared = delta.sizeSquared
	local o = position - startPosition
	local nDist = CoreMath.Clamp((o .. delta) / distanceSquared)
	return nDist
end

-- Find the distance the player is on the race track
function API.CalculatePlayerDistanceOnRaceTrack(player, raceTrackId)
	local playerPosition = player:GetWorldPosition()
	local currentWayPointIndex = API.GetPlayerWayPointIndex(player, raceTrackId)

	-- return zero as we are not actually 'on' the track
	if currentWayPointIndex == 0 then
		return 0
	end

	local raceTrackState = API.GetRaceTrackState(raceTrackId)
	assert(raceTrackState)

	local positions = raceTrackState.wayPointPositions
	local loop = raceTrackState.loop

	local totalDistance = 0

	local lastPosition = positions[1]

	for i=1, #positions do
		local position = positions[i]
		totalDistance = totalDistance + (position-lastPosition).size

		if i == currentWayPointIndex then
			local nextPosition = positions[i+1]
			if nextPosition == nil and not loop then
				return totalDistance
			end
			if nextPosition == nil then
				nextPosition = positions[1]
			end

			local nDist = API.GetNormalizedRelativeDistance(playerPosition, position, nextPosition)
			local distance = nDist * (nextPosition-position).size

			if distance < 1000 then
				local nDistBack = API.GetNormalizedRelativeDistance(playerPosition, position, lastPosition)
				local distanceBack = nDistBack * (lastPosition-position).size
				return totalDistance + distance - distanceBack
			else
				return totalDistance + distance
			end
		end
		lastPosition = position
	end

	-- If we reached here, our current waypoint was greater than the total number of waypoints
	return totalDistance
end


return API