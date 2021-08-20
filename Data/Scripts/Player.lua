function SetUpPlayer()
    print("set up players")
    Events.BroadcastToServer("mount", Game.GetLocalPlayer())
end
SetUpPlayer();