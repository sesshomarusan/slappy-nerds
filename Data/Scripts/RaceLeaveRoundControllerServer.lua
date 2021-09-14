local AAP = require(script:GetCustomProperty("APIActivePlayers"))

function OnTryLeaveRound(player)
    -- This is to stop players leaving during the starting sequence
    if player.movementControlMode ~= MovementControlMode.NONE  then
        AAP.RemoveActivePlayer(player)
        Events.Broadcast("EnterLobbyArea", player)
    else
        Events.BroadcastToPlayer(player, "SubBannerMessage", "Can't leave start sequence")
    end
end

Events.ConnectForPlayer("LeaveRound", OnTryLeaveRound)



