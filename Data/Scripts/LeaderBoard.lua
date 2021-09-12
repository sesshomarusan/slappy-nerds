local propFastestRace = script:GetCustomProperty("FastestRace")
local propLapTIme = script:GetCustomProperty("LapTIme")

function LoadLeaderboard()

    while not Leaderboards.HasLeaderboards() do -- just keep checking until this until the Leaderboards are loaded
        Task.Wait(1) -- wait one second
    end
    print("completed")
    ShowExampleLeaderboard()
    ShowLapTimeLeaderboard()
    -- Code to display Leaderboard or add an entry goes here

end

function ShowExampleLeaderboard()
    Task.Wait(1)
    local entryTable = Leaderboards.GetLeaderboard(propFastestRace, LeaderboardType.GLOBAL)
    for _, entry in ipairs(entryTable) do
        print("best race name: " .. entry.name .. " score: " .. entry.score) -- This will only print to Event Log

        -- Create a UI Text or World Text asset to change here instead.

    end
end
function ShowLapTimeLeaderboard()
    Task.Wait(1)
    local entryTable = Leaderboards.GetLeaderboard(propLapTIme, LeaderboardType.GLOBAL)
    for _, entry in ipairs(entryTable) do
        print("best lap name: " .. entry.name .. " score: " .. entry.score) -- This will only print to Event Log
    end
end

-- example function for any event that would create a score for the Leaderboard
function WhenAPlayerScoresPoints(player, points, fastestLap)
    Leaderboards.SubmitPlayerScore(propFastestRace, player, points)
    Leaderboards.SubmitPlayerScore(propLapTIme, player, fastestLap)
    ShowExampleLeaderboard()
    ShowLapTimeLeaderboard()
end

Events.Connect("FinishRaceScoreboard", function(player, currentRaceTime, fastestLap)
    WhenAPlayerScoresPoints(player, currentRaceTime)
end)

-- spawn this task instead of just calling the function so that the Task.Wait doesn't make anything else wait.
Task.Spawn(LoadLeaderboard)