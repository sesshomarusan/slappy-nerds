local AAP = require(script:GetCustomProperty("APIActivePlayers"))
local ImpulseForce = script:GetCustomProperty("ImpulseForce")
local VelocityBoost = script:GetCustomProperty("VelocityBoost")

playerDirections = {}

function Tick()
    for _, player in pairs(AAP.GetActivePlayers()) do
        if playerDirections[player] == nil then
            playerDirections[player] = "None"
        end
        if playerDirections[player] == "Left" then
            -- AddPulseOnPlayer(player, "Left")
            AddVelocityOnPlayer(player, "Left")
        end
        if playerDirections[player] == "Right" then
            -- AddPulseOnPlayer(player, "Right")
            AddVelocityOnPlayer(player, "Right")
        end
    end
end


-- function UpdateVelocityDirection(player)
--     local currentVelocity = player:GetVelocity()
--     local velocityMagnitude = currentVelocity.size
--     local normalizedVelocity = currentVelocity:GetNormalized()
--     local currentCameraLookDirection = player:GetLookWorldRotation()
--     local normalizedLookDirection = Quaternion.New(currentCameraLookDirection):GetForwardVector()
    
--     local currentVerticalNormalized = normalizedVelocity.z   -- 0.8
--     print(normalizedVelocity.z)
--     local currentHorizontalLeft = 1 - math.abs(currentVerticalNormalized)    --  1 - 0.8
--     local ratioMax = math.abs(normalizedLookDirection.x) + math.abs(normalizedLookDirection.y)    -- 10 + 10
--     local xRatio = normalizedLookDirection.x / ratioMax
--     local yRatio = normalizedLookDirection.y / ratioMax
--     local normalizedX = xRatio * currentHorizontalLeft  --0.7 * 0.2  *  100   =  14
--     local normalizedY = yRatio * currentHorizontalLeft  --0.3 * 0.2  *  100   =   6  + 80

--     -- local newVelocity = Vector3.New(normalizedLookDirection.x, normalizedLookDirection.y, normalizedVelocity.z) * velocityMagnitude
--     local newVelocity = Vector3.New(normalizedX, normalizedY, normalizedVelocity.z) * velocityMagnitude
--     print(newVelocity)

--     player:SetVelocity(newVelocity)
-- end

function AddPulseOnPlayer(player, direction)
    local cameraRotation = player:GetLookWorldRotation()
    if direction == "Left" then
        local leftRotation = (cameraRotation - Rotation.New(0, 0, 90))
        local leftVector = Quaternion.New(leftRotation):GetForwardVector()
        player:AddImpulse(leftVector * ImpulseForce)
    elseif direction == "Right" then
        local rightRotation = (cameraRotation + Rotation.New(0, 0, 90))
        local rightVector = Quaternion.New(rightRotation):GetForwardVector()
        player:AddImpulse(rightVector * ImpulseForce)
    end
end

function AddVelocityOnPlayer(player, direction)
    local cameraRotation = player:GetLookWorldRotation()
    if direction == "Left" then
        local leftRotation = (cameraRotation - Rotation.New(0, 0, 90))
        local leftVector = Quaternion.New(leftRotation):GetForwardVector()
        player:SetVelocity(player:GetVelocity() + leftVector * VelocityBoost)
    elseif direction == "Right" then
        local rightRotation = (cameraRotation + Rotation.New(0, 0, 90))
        local rightVector = Quaternion.New(rightRotation):GetForwardVector()
        player:SetVelocity(player:GetVelocity() + rightVector * VelocityBoost)
        
    end
end

function OnLeftClicked(player)
    if playerDirections[player] == "Right" then
        playerDirections[player] = "Both"
    else
        playerDirections[player] = "Left"
    end
end

function OnRightClicked(player)
    if playerDirections[player] == "Left" then
        playerDirections[player] = "Both"
    else
        playerDirections[player] = "Right"
    end
end

function OnLeftReleased(player)
    if playerDirections[player] == "Both" then
        playerDirections[player] = "Right"
    else
        playerDirections[player] = "None"
    end
end

function OnRightReleased(player)
    if playerDirections[player] == "Both" then
        playerDirections[player] = "Left"
    else
        playerDirections[player] = "None"
    end
end

Events.ConnectForPlayer("LeftPressed", OnLeftClicked)
Events.ConnectForPlayer("RightPressed", OnRightClicked)
Events.ConnectForPlayer("LeftReleased", OnLeftReleased)
Events.ConnectForPlayer("RightReleased", OnRightReleased)

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