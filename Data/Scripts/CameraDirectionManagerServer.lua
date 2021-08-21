local AAP = require(script:GetCustomProperty("APIActivePlayers"))

function Tick()
    
    for _, player in pairs(AAP.GetActivePlayers()) do
        -- local lookRotation = player:GetLookWorldRotation()
        -- lookRotation.y = lookRotation.y + 10
        -- player:SetLookWorldRotation(lookRotation)
        
    end
end


-- local API = script:GetCustomProperty("APIActivePlayers")
-- local playerCounter = 0
-- players = {}

-- function Tick() 
--     local players = API:GetActivePlayers()
--     for index, value in ipairs(players) do
--         print(value)
--     end

-- end

-- function OnPlayerJoined(player) 
--    players[playerCounter] = player 
--    playerCounter = playerCounter + 1
-- end

-- Events.Broadcast(API.PLAYER_ACTIVE_EVENT, OnPlayerJoined)