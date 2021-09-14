function SetUpPlayer(player)
    Task.Wait(3)
    player:SetMounted(true)
    player.canMount = false
end

Events.ConnectForPlayer("Flap", function (player, speed)
    player:SetVelocity(speed)
end)

Events.ConnectForPlayer("RotatePlayer", function (player, forwardVector)
    player:SetWorldRotation(Rotation.New(forwardVector, Vector3.UP))
end)

Game.playerJoinedEvent:Connect(SetUpPlayer)