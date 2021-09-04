local RaceStartPosition = script:GetCustomProperty("RaceStartPosition"):WaitForObject()

local RESOURCE_NAME = "IsParticipant"

function OnLobbyPracticeInititate(player)
    player.lookControlMode = LookControlMode.NONE
    player:SetResource(RESOURCE_NAME, 1)
    player:SetWorldPosition(RaceStartPosition:GetWorldPosition())
    player:ResetVelocity()
end


Events.ConnectForPlayer("LobbyPracticeInitiate", OnLobbyPracticeInititate)