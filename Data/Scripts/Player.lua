local jumpSpeed = script:GetCustomProperty("PlayerJumpBoost")
local jumpHeight = script:GetCustomProperty("PlayerVelocityBoost")
local propFlap = script:GetCustomProperty("Flap")
-- local jump = Vector3.New(jumpSpeed, 0, 500)

local PLAYER = Game.GetLocalPlayer()

local effect = World.SpawnAsset(propFlap, {position = PLAYER:GetWorldPosition()})
effect:AttachToPlayer(PLAYER, "lower_spine")

function OnPlayerMovement(player, binding)
    if player.movementControlMode ~= MovementControlMode.NONE then
        if binding == "ability_extra_17" then
            for _, v in ipairs(player:GetAttachedObjects()) do
                if v.name == "Flap" then
                    v:Play()
                end
            end
            local lookRotation = player:GetLookWorldRotation()
            local quaternion = Quaternion.New(lookRotation)
            local forwardVector = quaternion.GetForwardVector(quaternion)
            local finalVelocity = PLAYER:GetVelocity() + (forwardVector * jumpSpeed)
            finalVelocity.z = jumpHeight
            Events.BroadcastToServer("Flap", finalVelocity)
        end
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