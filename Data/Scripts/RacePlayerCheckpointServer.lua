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
local API = require(script:GetCustomProperty("APIRaceTrack"))
local AAP = require(script:GetCustomProperty("APIActivePlayers"))

-- Internal variables
local playerCheckpointData = {}
local triggerEventHandlers = {}

-- Called when the player is spawned on the race track
function OnPlayerSpawnedInRace(player)
    SavePlayer(player)
end

function OnRestorePlayerOnTrack(player)
    LoadPlayer(player)
end

function SavePlayer(player)
    local saveData = {}
    saveData.playerPosition = player:GetWorldPosition()
    saveData.playerRotation = player:GetWorldRotation()

    local vehicle = player.occupiedVehicle
    if vehicle then
        saveData.vehicle = vehicle
        saveData.vehiclePosition = vehicle:GetWorldPosition()
        saveData.vehicleRotation = vehicle:GetRotation()
        saveData.vehicleVelocity = vehicle:GetVelocity()
        saveData.vehicleAngularVelocity = vehicle:GetAngularVelocity()
    end
    playerCheckpointData[player] = saveData
end

function LoadPlayer(player)
    local saveData = playerCheckpointData[player]
    if saveData then
        if saveData.vehicle then
            local vehicle = saveData.vehicle
            vehicle:SetWorldPosition(saveData.vehiclePosition)
            vehicle:SetWorldRotation(saveData.vehicleRotation)
            --vehicle:SetVelocity(saveData.vehicleVelocity)
            --vehicle:SetAngularVelocity(saveData.vehicleAngularVelocity)
            vehicle:SetVelocity(Vector3.ZERO)
            vehicle:SetAngularVelocity(Vector3.ZERO)
            vehicle:SetDriver(player)
        else
            player:SetWorldPosition(saveData.playerPosition)
            player:SetWorldRotation(saveData.playerRotation)
        end
    end
end

function OnTryRestorePlayer(player)
    if AAP.IsPlayerActive(player) then
        -- This is to stop players leaving during the starting sequence
        if player.movementControlMode ~= MovementControlMode.NONE  then
            Events.Broadcast("RestorePlayerOnTrack", player)
        else
            Events.BroadcastToPlayer(player, "SubBannerMessage", "Can't leave start sequence")
        end
    end
end

function OnPlayerLeft(player)
    playerCheckpointData[player] = nil
end


-- Register race track functions to internal variables
function OnRaceTrackChanged(raceTrackId)
    local wayPoints = API.GetRaceTrackWaypoints(raceTrackId)
    ClearSaveData()
    RegisterToWayPointTriggers(wayPoints)
end

function OnBeginOverlap(trigger, other)
    if other:IsA("Vehicle") then
        local vehicle = other
        if Object.IsValid(vehicle.driver) then
            other = vehicle.driver
        end
    end
    if other:IsA("Player") then
        SavePlayer(other)
    end
end

function RegisterToWayPointTriggers(wayPoints)
    -- disconnect any existing events
    for event in pairs(triggerEventHandlers) do
        event:Disconnect()
    end

    triggerEventHandlers = {}

    for _, waypoint in ipairs(wayPoints) do
        triggerEventHandlers[waypoint.beginOverlapEvent:Connect(OnBeginOverlap)] = true
    end
end

function ClearSaveData()
    playerCheckpointData = {}
end

-- Initialize
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.Connect("PlayerSpawnedInRace", OnPlayerSpawnedInRace)
Events.Connect("RaceTrackChanged", OnRaceTrackChanged)
Events.Connect("RestorePlayerOnTrack", OnRestorePlayerOnTrack)

Events.ConnectForPlayer("RestorePlayer", OnTryRestorePlayer)














-- on player joined/left functions need to be defined before calling event:Connect()
