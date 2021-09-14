local jumpSpeed = script:GetCustomProperty("PlayerJumpBoost")
local jumpHeight = script:GetCustomProperty("PlayerVelocityBoost")
local propFlapWingCircle = script:GetCustomProperty("FlapWingCircle")
local propWispyFogVolumeVFX = script:GetCustomProperty("WispyFogVolumeVFX")
local propSnowTrailVolumeVFX = script:GetCustomProperty("SnowTrailVolumeVFX")
-- local jump = Vector3.New(jumpSpeed, 0, 500)

local PLAYER = Game.GetLocalPlayer()
local effect2 = World.SpawnAsset(propWispyFogVolumeVFX, {position = PLAYER:GetWorldPosition()})
effect2:AttachToPlayer(PLAYER, "root")
-- local effect = World.SpawnAsset(propFlapWingCircle, {position = PLAYER:GetWorldPosition()})
-- effect:AttachToPlayer(PLAYER, "lower_spine")

function OnPlayerMovement(player, binding)
    if player.movementControlMode ~= MovementControlMode.NONE then
        if binding == "ability_extra_17" then
            local effect = World.SpawnAsset(propFlapWingCircle, {position = PLAYER:GetWorldPosition()})
            effect:AttachToPlayer(PLAYER, "lower_spine")
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

Events.Connect("SpeedEffect", function (player)
    local effect2 = World.SpawnAsset(propWispyFogVolumeVFX, {position = PLAYER:GetWorldPosition()})
    effect2:AttachToPlayer(PLAYER, "root")
    for _, v in ipairs(player:GetAttachedObjects()) do
        if v.name == "Snow Trail Volume VFX" then
            v:Destroy()
        end
    end
end)

Events.Connect("BreakEffect", function (player)
    local effect3 = World.SpawnAsset(propSnowTrailVolumeVFX, {position = PLAYER:GetWorldPosition()})
    effect3:AttachToPlayer(PLAYER, "root")
    for _, v in ipairs(player:GetAttachedObjects()) do
        if v.name == "Distortion Wake Trail" then
            print(tostring(v.name))
            v:Destroy()
        end
    end
end)
PLAYER.bindingPressedEvent:Connect(OnPlayerMovement)
PLAYER.bindingReleasedEvent:Connect(OnRepositionPlayer)