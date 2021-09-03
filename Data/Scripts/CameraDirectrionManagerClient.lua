local player = Game.GetLocalPlayer()
local targetRotation = player:GetLookWorldRotation()
local lerpSpeed = 20
local LerpSpeedMax = script:GetCustomProperty("LerpSpeedMax")
local LerpSpeedMin = script:GetCustomProperty("LerpSpeedMin")
local VelocityMagnitudeMax = script:GetCustomProperty("VelocityMagnitudeMax")
local VelocityMagnitudeMin = script:GetCustomProperty("VelocityMagnitudeMin")


function Tick() 
    SlerpToTargetRotation()
    -- UpdateVelocityDirection()
end

function SlerpToTargetRotation() 
    player:SetLookWorldRotation(
        Quaternion.Slerp(Quaternion.New(player:GetLookWorldRotation()), Quaternion.New(targetRotation), 1/CalculateLerpSpeed()):GetRotation()
    )
end

function CalculateLerpSpeed() 
    return Map(player:GetVelocity().size, VelocityMagnitudeMin, VelocityMagnitudeMax, LerpSpeedMin, LerpSpeedMax)
end

function SetCameraLookRotation(rotation, instantTurn) 
    print(rotation)
    if (instantTurn) then
        player:SetLookWorldRotation(rotation)
    end
    targetRotation = rotation
    -- lerpSpeed = receivedLerpSpeed
end

function Map(x, in_min, in_max, out_min, out_max)
    return (x - in_min) * (out_max - out_min) / (in_max - in_min) + out_min
end

Events.Connect("LookRotation", SetCameraLookRotation)

local PLAYER = Game.GetLocalPlayer()

function OnKeyPressed(player, binding)
    if binding == "ability_extra_30" then
        Events.BroadcastToServer("LeftPressed")
    end
    if binding == "ability_extra_32" then
        Events.BroadcastToServer("RightPressed")
    end
end

function OnKeyReleased(player, binding)
    if binding == "ability_extra_30" then
        Events.BroadcastToServer("LeftReleased")
    end
    if binding == "ability_extra_32" then
        Events.BroadcastToServer("RightReleased")
    end
end

PLAYER.bindingPressedEvent:Connect(OnKeyPressed)
PLAYER.bindingReleasedEvent:Connect(OnKeyReleased)
