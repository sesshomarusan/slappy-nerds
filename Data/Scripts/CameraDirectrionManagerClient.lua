local player = Game.GetLocalPlayer()
local targetRotation = player:GetLookWorldRotation()

function Tick() 
    SlerpToTargetRotation()
    -- UpdateVelocityDirection()
end

function SlerpToTargetRotation() 
    player:SetLookWorldRotation(
        Quaternion.Slerp(Quaternion.New(player:GetLookWorldRotation()), Quaternion.New(targetRotation), 1/20):GetRotation()
    )
end

function SetCameraLookRotation(rotation) 
    targetRotation = rotation
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
