--[[ 
    This script handles announcing to message banner about lap start and end events 
--]]

local API_ACTIVE_PLAYERS = require(script:GetCustomProperty("APIActivePlayers"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

local LAP_MESSAGE_DURATION = COMPONENT_ROOT:GetCustomProperty("LapMessageDuration") or 2
local WIN_MESSAGE_DURATION = COMPONENT_ROOT:GetCustomProperty("WinMessageDuration") or 5
local SHOW_WIN_RANK = COMPONENT_ROOT:GetCustomProperty("ShowWinRank")

local RANK_RESOURCE = "Race_Rank"
local LOCAL_PLAYER = Game.GetLocalPlayer()

local isRacing = false
local hasFinishedRace = false

local numberOfLaps = nil


function OnRaceLapFinished(lap, lapTime, raceTime)
    ShowLap(lap+1)
end

function OnRaceLapStarted()
    ShowLap(1)
end

function ShowLap(lap)
    if hasFinishedRace then
        return
    end

    if isRacing then
        Events.Broadcast("BannerMessage", string.format("LAP %d", lap), LAP_MESSAGE_DURATION)
        
        if lap == numberOfLaps then
            Events.Broadcast("BannerMessage", "FINAL LAP", LAP_MESSAGE_DURATION)
        end
    else
        Events.Broadcast("BannerMessage", string.format("PRACTICE LAP %d", lap), LAP_MESSAGE_DURATION)
    end

end

function FormatRankText(number)
    if number == 0 then
        return ""
    elseif number == 1 then
        return "1st"
    elseif number == 2 then
        return "2nd"
    elseif number == 3 then
        return "3rd"
    else
        return tostring(number) .. "th"
    end
end

function OnRaceStarted(laps)
    isRacing = true
    hasFinishedRace = false
    numberOfLaps = laps
end

function OnRaceEnded()
    isRacing = true

    -- Show round end message only if the player hasn't seen it
    if not API_ACTIVE_PLAYERS.IsPlayerActive(LOCAL_PLAYER) then return end
    if hasFinishedRace then
        return
    end

    if SHOW_WIN_RANK then
        local rank = LOCAL_PLAYER:GetResource(RANK_RESOURCE)
        Events.Broadcast("BannerMessage", FormatRankText(rank).." PLACE", WIN_MESSAGE_DURATION)
    else
        Events.Broadcast("BannerMessage", "RACE ENDED", WIN_MESSAGE_DURATION)
    end
end

function OnRaceReset()
    hasFinishedRace = false
    numberOfLaps = nil
end

function OnRaceFinalLapFinished()
    hasFinishedRace = true

    if SHOW_WIN_RANK then
        local rank = LOCAL_PLAYER:GetResource(RANK_RESOURCE)
        Events.Broadcast("BannerMessage", FormatRankText(rank).." PLACE", WIN_MESSAGE_DURATION)
    else
        Events.Broadcast("BannerMessage", "RACE COMPLETED", WIN_MESSAGE_DURATION)
    end
end

Events.Connect("RaceLapFinished", OnRaceLapFinished)
Events.Connect("RaceLapStarted", OnRaceLapStarted)
Events.Connect("RaceFinalLapFinished", OnRaceFinalLapFinished)

Events.Connect("StartRace", OnRaceStarted)
Events.Connect("EndRace", OnRaceEnded)
Events.Connect("ResetRace", OnRaceReset)