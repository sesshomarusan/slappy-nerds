
 -- Custom 
 local propLapTime = script:GetCustomProperty("LapTime")
 local propFastestRace = script:GetCustomProperty("FastestRace")
 local propTGU1 = script:GetCustomProperty("TGU1"):WaitForObject()
 local propTGU2 = script:GetCustomProperty("TGU2"):WaitForObject()
 local propTGU3 = script:GetCustomProperty("TGU3"):WaitForObject()
 local propTGS1 = script:GetCustomProperty("TGS1"):WaitForObject()
 local propTGS3 = script:GetCustomProperty("TGS3"):WaitForObject()
 local propTMU1 = script:GetCustomProperty("TMU1"):WaitForObject()
 local propTMU2 = script:GetCustomProperty("TMU2"):WaitForObject()
 local propTMU3 = script:GetCustomProperty("TMU3"):WaitForObject()
 local propTMS1 = script:GetCustomProperty("TMS1"):WaitForObject()
 local propTMS2 = script:GetCustomProperty("TMS2"):WaitForObject()
 local propTMS3 = script:GetCustomProperty("TMS3"):WaitForObject()
 local propTWU1 = script:GetCustomProperty("TWU1"):WaitForObject()
 local propTWU2 = script:GetCustomProperty("TWU2"):WaitForObject()
 local propTWU3 = script:GetCustomProperty("TWU3"):WaitForObject()
 local propTWS1 = script:GetCustomProperty("TWS1"):WaitForObject()
 local propTWS2 = script:GetCustomProperty("TWS2"):WaitForObject()
 local propTWS3 = script:GetCustomProperty("TWS3"):WaitForObject()
 local propTDU1 = script:GetCustomProperty("TDU1"):WaitForObject()
 local propTDU2 = script:GetCustomProperty("TDU2"):WaitForObject()
 local propTDU3 = script:GetCustomProperty("TDU3"):WaitForObject()
 local propTDS1 = script:GetCustomProperty("TDS1"):WaitForObject()
 local propTDS3 = script:GetCustomProperty("TDS3"):WaitForObject()
 local propLGU1 = script:GetCustomProperty("LGU1"):WaitForObject()
 local propLGU2 = script:GetCustomProperty("LGU2"):WaitForObject()
 local propLGU3 = script:GetCustomProperty("LGU3"):WaitForObject()
 local propLGS1 = script:GetCustomProperty("LGS1"):WaitForObject()
 local propLGS2 = script:GetCustomProperty("LGS2"):WaitForObject()
 local propLGS3 = script:GetCustomProperty("LGS3"):WaitForObject()
 local propLMU1 = script:GetCustomProperty("LMU1"):WaitForObject()
 local propLMU2 = script:GetCustomProperty("LMU2"):WaitForObject()
 local propLMU3 = script:GetCustomProperty("LMU3"):WaitForObject()
 local propLMS1 = script:GetCustomProperty("LMS1"):WaitForObject()
 local propLMS2 = script:GetCustomProperty("LMS2"):WaitForObject()
 local propLMS3 = script:GetCustomProperty("LMS3"):WaitForObject()
 local propLWU1 = script:GetCustomProperty("LWU1"):WaitForObject()
 local propLWU2 = script:GetCustomProperty("LWU2"):WaitForObject()
 local propLWU3 = script:GetCustomProperty("LWU3"):WaitForObject()
 local propLWS1 = script:GetCustomProperty("LWS1"):WaitForObject()
 local propLWS2 = script:GetCustomProperty("LWS2"):WaitForObject()
 local propLWS3 = script:GetCustomProperty("LWS3"):WaitForObject()
 local propLDU1 = script:GetCustomProperty("LDU1"):WaitForObject()
 local propLDU2 = script:GetCustomProperty("LDU2"):WaitForObject()
 local propLDU3 = script:GetCustomProperty("LDU3"):WaitForObject()
 local propLDS1 = script:GetCustomProperty("LDS1"):WaitForObject()
 local propLDS2 = script:GetCustomProperty("LDS2"):WaitForObject()
 local propLDS3 = script:GetCustomProperty("LDS3"):WaitForObject()
 local propTGS2 = script:GetCustomProperty("TGS2"):WaitForObject()
 local propTDS2 = script:GetCustomProperty("TDS2"):WaitForObject()

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
    SetUpOneScoreBoard(propTGU1, propTGS1, propTGU2, propTGS2, propTGU3, propTGS3, Leaderboards.GetLeaderboard(propFastestRace, LeaderboardType.GLOBAL))
    SetUpOneScoreBoard(propTMU1, propTMS1, propTMU2, propTMS2, propTMU3, propTMS3, Leaderboards.GetLeaderboard(propFastestRace, LeaderboardType.MONTHLY))
    SetUpOneScoreBoard(propTWU1, propTWS1, propTWU2, propTWS2, propTWU3, propTWS3, Leaderboards.GetLeaderboard(propFastestRace, LeaderboardType.WEEKLY))
    SetUpOneScoreBoard(propTDU1, propTDS1, propTDU2, propTDS2, propTDU3, propTDS3, Leaderboards.GetLeaderboard(propFastestRace, LeaderboardType.DAILY))
end

function SetUpOneScoreBoard(entryU1, entryS1,  entryU2, entryS2, entryU3, entryS3, table)
    if table[1] ~= nil then
        entryU1.text = table[1].name
        entryS1.text = tostring(table[1].score)
        print("print first place name " .. table[1].name)
    end
    if table[2] ~= nil then
        entryU2.text = table[2].name
        entryS2.text = tostring(table[2].score)
        print("print second place name " .. table[2].name)
    end
    if table[3] ~= nil then
        entryU3.text = table[3].name
        entryS3.text = tostring(table[3].score)
        print("print third place name " .. table[3].name)
    end
end
function ShowLapTimeLeaderboard()
    Task.Wait(1)
    SetUpOneScoreBoard(propLGU1, propLGS1, propLGU2, propLGS2, propLGU3, propLGS3, Leaderboards.GetLeaderboard(propLapTime, LeaderboardType.GLOBAL))
    SetUpOneScoreBoard(propLMU1, propLMS1, propLMU2, propLMS2, propLMU3, propLMS3, Leaderboards.GetLeaderboard(propLapTime, LeaderboardType.MONTHLY))
    SetUpOneScoreBoard(propLWU1, propLWS1, propLWU2, propLWS2, propLWU3, propLWS3, Leaderboards.GetLeaderboard(propLapTime, LeaderboardType.WEEKLY))
    SetUpOneScoreBoard(propLDU1, propLDS1, propLDU2, propLDS2, propLDU3, propLDS3, Leaderboards.GetLeaderboard(propLapTime, LeaderboardType.DAILY))
end

-- example function for any event that would create a score for the Leaderboard
function WhenAPlayerScoresPoints(player, points, fastestLap)
    Leaderboards.SubmitPlayerScore(propFastestRace, player, points)
    Leaderboards.SubmitPlayerScore(propLapTime, player, fastestLap)
    ShowExampleLeaderboard()
    ShowLapTimeLeaderboard()
end

Events.Connect("FinishRaceScoreboard", function(player, currentRaceTime, fastestLap)
    WhenAPlayerScoresPoints(player, currentRaceTime, fastestLap)
end)

-- spawn this task instead of just calling the function so that the Task.Wait doesn't make anything else wait.
Task.Spawn(LoadLeaderboard)