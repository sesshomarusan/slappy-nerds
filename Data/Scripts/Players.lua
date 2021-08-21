function SetUpPlayer(player)
    Task.Wait(1)
    player:SetMounted(true)
    player.canMount = false
end

Events.ConnectForPlayer("Flap", function (player, speed)
    player:SetVelocity(speed)
end)

Game.playerJoinedEvent:Connect(SetUpPlayer)