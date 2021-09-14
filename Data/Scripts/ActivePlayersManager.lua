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

-- Internal variables
local API = require(script:GetCustomProperty("APIActivePlayers"))

-- Constant variables
local RESOURCE_NAME = "IsParticipant"

local PLAYER_ACTIVE_EVENT = API.PLAYER_ACTIVE_EVENT
local PLAYER_NON_ACTIVE_EVENT = API.PLAYER_NON_ACTIVE_EVENT

function OnPlayerResourceChanged(player, resource)
    if resource == RESOURCE_NAME then
        if API.IsPlayerActive(player) then
            Events.Broadcast(PLAYER_ACTIVE_EVENT, player)
        else
            Events.Broadcast(PLAYER_NON_ACTIVE_EVENT, player)
        end
    end
end

function OnPlayerJoined(player)
	player.resourceChangedEvent:Connect(OnPlayerResourceChanged)
	
    if API.IsPlayerActive(player) then
        Events.Broadcast(PLAYER_ACTIVE_EVENT, player)
    end
end

function OnPlayerLeft(player)
	if API.IsPlayerActive(player) then
        Events.Broadcast(PLAYER_NON_ACTIVE_EVENT, player)
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

-- Loop existing players
--for _, player in ipairs(Game.GetPlayers()) do
--    OnPlayerJoined(player)
--end
