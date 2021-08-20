-- Events.ConnectForPlayer("mount" , function(player)
--     print(player.name);
--     player:SetMounted(true)
-- end)

-- function SetUpPlayers(player)
--     print("set up players" .. player.id)
--     local playerID = player.id
--     Game.FindPlayer(playerID):SetMounted(true)
-- end
-- Game.playerJoinedEvent:Connect(SetUpPlayers)
local player1
local player1Connected
local vector3new = Vector3.New(10,0,0)
function SetUpPlayer(player)
    Task.Wait(1)
    player:SetMounted(true)
    player.canMount = false
    player1 = player
    player1Connected = true
end

function Tick()
    if player1Connected then
        player1:SetWorldPosition(player1:GetWorldPosition() + vector3new)
    end
end

Game.playerJoinedEvent:Connect(SetUpPlayer)