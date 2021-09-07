local trigger = script.parent

function OnBeginOverlap(theTrigger, player)
    print("something entered trigger")
    if player and player:IsA("Player") then
        player.brakingDecelerationFalling = 3000
        print("player entered trigger and is slowing down")
    end
end

function OnEndOverlap(theTrigger, player)
    if player and player:IsA("Player") then
        player.brakingDecelerationFalling = 0
        print("player entered trigger and stoped slowing down")
    end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)