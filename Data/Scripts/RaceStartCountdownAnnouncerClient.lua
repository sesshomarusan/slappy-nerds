local prop3Sound = script:GetCustomProperty("3Sound"):WaitForObject()
local prop2Sound = script:GetCustomProperty("2Sound"):WaitForObject()
local prop1Sound = script:GetCustomProperty("1Sound"):WaitForObject()
local propGoSound = script:GetCustomProperty("GoSound"):WaitForObject()

function StartRaceCountdown()
    Task.Wait(2)
    Events.Broadcast("BannerMessage", "3", 1)
    prop3Sound:Play()
    
    Task.Wait(1)
    Events.Broadcast("BannerMessage", "2", 1)
    prop2Sound:Play()
    
    Task.Wait(1)
    Events.Broadcast("BannerMessage", "1", 1)
    prop1Sound:Play()
    
    Task.Wait(1)
    Events.Broadcast("BannerMessage", "GO!", 1)
    propGoSound:Play()
end

function OnStartRace()
    StartRaceCountdown()
end

Events.Connect("StartRace", OnStartRace)