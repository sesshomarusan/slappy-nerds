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
local API_RACE_TRACK = require(script:GetCustomProperty("APIRaceTrack"))
local API_ACTIVE_PLAYERS = require(script:GetCustomProperty("APIActivePlayers"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

-- User exposed properties
-- local DEFAULT_VEHICLE = COMPONENT_ROOT:GetCustomProperty("DefaultVehicle")

-- Internal variables
local startingPlaceIndex = 1
local playerVehicles = {}

function GetStartingPositions()
    return API_RACE_TRACK.GetStartingPositions(API_RACE_TRACK.GetCurrentRaceTrackId())
end

function OnPlayerLeft(player)
    local vehicle = playerVehicles[player]
    if Object.IsValid(vehicle) then
        vehicle:Destroy()
    end
end

-- Event fired on player leave
-- For us, no vehicle to destroy
function OnPlayerNonActive(player)


    -- local vehicle = playerVehicles[player]

    -- if Object.IsValid(vehicle) then
    --     playerVehicles[player] = nil
    --     vehicle:RemoveDriver()
    --     Task.Wait()
    --     vehicle:Destroy()
    --     Events.Broadcast("EnterLobbyArea", player)
    -- end
end

-- function GetPlayerVehicleTemplate(player)
--     -- Assign a default vehicle if player haven't selected one
--     if not player.serverUserData.selectedVehicleId then
--         player.serverUserData.selectedVehicleId = DEFAULT_VEHICLE
--     end

--     local template = player.serverUserData.selectedVehicleId
--     assert(template)
--     return template
-- end 

function GetStartingPositionRotation()
    local startingPositions = GetStartingPositions()

    if startingPlaceIndex > #startingPositions then
        startingPlaceIndex = 1
    end

    local startPosition = startingPositions[startingPlaceIndex]:GetWorldPosition()
    local startRotation = startingPositions[startingPlaceIndex]:GetWorldRotation()

    startingPlaceIndex = startingPlaceIndex+1
    if startingPlaceIndex > #startingPositions then
        startingPlaceIndex = 1
    end

    return startPosition, startRotation
end

-- function CheckPlayerVehicleSelection(player)
--     local trackState = API_RACE_TRACK.GetRaceTrackState(API_RACE_TRACK.GetCurrentRaceTrackId())
--     local vehicles = trackState.vehicles
--     local defaultVehicle = trackState.defaultVehicle
--     local isRandomVehicles = trackState.isRandomVehicles
--     local vehiclesReferences = trackState.vehiclesReferences
 
--     local template = player.serverUserData.selectedVehicleId
--     if not vehiclesReferences[template] then
--         -- if isRandomVehicles is true, pick a random vehicle
--         if isRandomVehicles then
--             local randNum = math.random(1,#vehicles)
--             player.serverUserData.selectedVehicleId = vehicles[randNum]
--         else
--             -- otherwise use default vehicle
--             player.serverUserData.selectedVehicleId = defaultVehicle
--         end
--     end

-- end

function OnStartRace()
    local activePlayers = API_ACTIVE_PLAYERS.GetActivePlayers()

    startingPlaceIndex = 1

    for _, player in pairs(activePlayers) do
        if Object.IsValid(player) then
            local startPosition, startRotation = GetStartingPositionRotation()

            -- Force player on mount
            player:SetMounted(true)

            -- Teleport mounted player to startPos
            player:SetWorldPosition(startPosition)
            player:SetWorldRotation(startRotation)

            Events.BroadcastToPlayer(player, "LookRotation", startRotation)

            -- player:GetLookWorldRotation()
            -- player:SetLookWorldRotation(player:GetLookWorldRotation())

            -- Ensures the player has a valid vehicle
            -- CheckPlayerVehicleSelection(player)

            -- Spawn vehicle
            -- local vehicleTemplate = GetPlayerVehicleTemplate(player)
            -- local vehicle = World.SpawnAsset(vehicleTemplate, {position = startPosition, rotation = startRotation})
            -- playerVehicles[player] = vehicle
        end

        -- Wait 2 frames otherwise the camera wont work
        Task.Wait()
        Task.Wait()

        -- if Object.IsValid(player) then
        --     playerVehicles[player]:SetDriver(player)
        -- end
        Events.Broadcast("PlayerSpawnedInRace", player)
    end
end

-- Initialize
Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.Connect(API_ACTIVE_PLAYERS.PLAYER_NON_ACTIVE_EVENT, OnPlayerNonActive)
Events.Connect("StartRace", OnStartRace)

