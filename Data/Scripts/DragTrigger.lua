local trigger = script.parent

function OnBeginOverlap(theTrigger, player)
    print("something entered trigger")
    if player and player:IsA("Player") then
        player.brakingDecelerationFalling = 3000
        Events.BroadcastToPlayer(player, "BreakEffect", player)
    end
end

function OnEndOverlap(theTrigger, player)
    if player and player:IsA("Player") then
        player.brakingDecelerationFalling = 0
        Events.BroadcastToPlayer(player, "SpeedEffect", player)
    end
end



trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)