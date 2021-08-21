local jumpSpeed = 10000
local jump = Vector3.New(jumpSpeed, 0, 500)
local PLAYER = Game.GetLocalPlayer()
function OnPlayerMovement(player, binding)
    if binding == "ability_extra_17" then
        Events.BroadcastToServer("Flap", jump)
    end
end
PLAYER.bindingPressedEvent:Connect(OnPlayerMovement)