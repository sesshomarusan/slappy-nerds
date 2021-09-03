local RaceStartPosition = script:GetCustomProperty("RaceStartPosition"):WaitForObject()

function OnLobbyPracticeInititate(player)
    player:SetWorldPosition(RaceStartPosition:GetWorldPosition())
end


Events.ConnectForPlayer("LobbyPracticeInitiate", OnLobbyPracticeInititate)