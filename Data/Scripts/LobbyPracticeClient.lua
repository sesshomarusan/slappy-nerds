local RaceStartPosition = script:GetCustomProperty("RaceStartPosition"):WaitForObject()

local player = Game.GetLocalPlayer()

-- function OnKeyPressed(player, binding)
--     if binding == "ability_extra_24" then
--         Events.BroadcastToServer("LobbyPracticeInitiate")
--         Events.Broadcast("LookRotation", RaceStartPosition:GetRotation(), true)
--     end
-- end

-- player.bindingPressedEvent:Connect(OnKeyPressed)