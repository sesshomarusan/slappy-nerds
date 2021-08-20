local AAP = require(script:GetCustomProperty("APIActivePlayers"))

function StartRaceCountdown()
    for _, player in pairs(AAP.GetActivePlayers()) do
        player.movementControlMode = MovementControlMode.NONE
    end

    Task.Wait(5)

    for _, player in pairs(AAP.GetActivePlayers()) do
        player.movementControlMode = MovementControlMode.LOOK_RELATIVE
    end
end

function OnStartRace()
    StartRaceCountdown()
end

Events.Connect("StartRace", OnStartRace)



