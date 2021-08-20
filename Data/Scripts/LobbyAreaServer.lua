local SPAWN_POINTS = script:GetCustomProperty("SpawnPoints"):WaitForObject():GetChildren()

local currentSpawnIndex = 1

function OnEnterLobbyArea(player)
    player:SetWorldPosition(SPAWN_POINTS[currentSpawnIndex]:GetWorldPosition())

    currentSpawnIndex = currentSpawnIndex + 1
    if currentSpawnIndex > #SPAWN_POINTS then
        currentSpawnIndex = 1
    end
end

Events.Connect("EnterLobbyArea", OnEnterLobbyArea)