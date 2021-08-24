local AAP = require(script:GetCustomProperty("APIActivePlayers"))

function Tick()
    
    for _, player in pairs(AAP.GetActivePlayers()) do
        UpdateVelocityDirection(player)
    end
end


function UpdateVelocityDirection(player)
    local currentVelocity = player:GetVelocity()
    local velocityMagnitude = currentVelocity.size
    local normalizedVelocity = currentVelocity:GetNormalized()
    local currentCameraLookDirection = player:GetLookWorldRotation()
    local normalizedLookDirection = Quaternion.New(currentCameraLookDirection):GetForwardVector():GetNormalized()
    local newVelocity = Vector3.New(normalizedVelocity.x, normalizedLookDirection.y, normalizedLookDirection.z) * velocityMagnitude
    print(newVelocity)
    player:SetVelocity(newVelocity)
end

function Tick() 

end





-- function OnSetVelocity(player, velocity) 
--     player:SetVelocity(velocity)
-- end

-- Events.ConnectForPlayer("SetVelocity", OnSetVelocity)


-- local AAP = require(script:GetCustomProperty("APIActivePlayers"))

-- function Tick()
    
--     for _, player in pairs(AAP.GetActivePlayers()) do
--         -- local lookRotation = player:GetLookWorldRotation()
--         -- lookRotation.y = lookRotation.y + 10
--         -- player:SetLookWorldRotation(lookRotation)
        
--     end
-- end


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