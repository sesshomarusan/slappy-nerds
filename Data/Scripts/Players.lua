Events.ConnectForPlayer("mount" , function(player)
    print(player.name);
    player:SetMounted(true)
end)

-- function SetUpPlayers(player)
--     print("set up players" .. player.id)
--     local playerID = player.id
--     Game.FindPlayer(playerID):SetMounted(true)
-- end
-- Game.playerJoinedEvent:Connect(SetUpPlayers)