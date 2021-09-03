local jumpSpeed = script:GetCustomProperty("PlayerJumpBoost")
local jumpHeight = script:GetCustomProperty("PlayerVelocityBoost")

-- local jump = Vector3.New(jumpSpeed, 0, 500)

local PLAYER = Game.GetLocalPlayer()
function OnPlayerMovement(player, binding)
    if binding == "ability_extra_17" then
        local lookRotation = player:GetLookWorldRotation()
        local quaternion = Quaternion.New(lookRotation)
        local forwardVector = quaternion.GetForwardVector(quaternion)
        local finalVelocity = PLAYER:GetVelocity() + (forwardVector * jumpSpeed)
        finalVelocity.z = jumpHeight
        Events.BroadcastToServer("Flap", finalVelocity)
    end
    
end

function OnRepositionPlayer(player, binding)
    if binding == "ability_extra_30" or binding == "ability_extra_32" then
        local lookRotation = player:GetLookWorldRotation()
        local quaternion = Quaternion.New(lookRotation)
        local forwardVector = quaternion.GetForwardVector(quaternion)
        Events.BroadcastToServer("RotatePlayer", forwardVector)
    end
end

PLAYER.bindingPressedEvent:Connect(OnPlayerMovement)
PLAYER.bindingReleasedEvent:Connect(OnRepositionPlayer)