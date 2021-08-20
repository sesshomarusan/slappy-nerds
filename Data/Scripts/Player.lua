-- function SetUpPlayer()
--     print("set up players")
--     Events.BroadcastToServer("mount", Game.GetLocalPlayer())
-- end
-- SetUpPlayer();

local PLAYER = Game.GetLocalPlayer()

function OnPlayerMovement(player, binding)
    if binding == "ability_extra_31" then
        print("hello")
    end
end

PLAYER.bindingPressedEvent:Connect(OnPlayerMovement)