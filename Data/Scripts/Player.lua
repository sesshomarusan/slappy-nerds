local jumpSpeed = 1000
local jumpHeight = 2000
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
PLAYER.bindingPressedEvent:Connect(OnPlayerMovement)