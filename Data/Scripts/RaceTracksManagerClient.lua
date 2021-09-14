--[[ 
   This script initializes current race tracks on client.

   Events this script broadcasts on client:
   RaceTrackChanged(string raceTrackId)
--]]

local API = require(script:GetCustomProperty("APIRaceTrack"))
local STATE = script:GetCustomProperty("State"):WaitForObject()

local CURRENT_TRACK_ID = "CurrentTrackId"

function GetCurrentRaceTrackId()
    return STATE:GetCustomProperty(CURRENT_TRACK_ID)
end

function OnNetworkedPropertyChanged(_, propertyName)
    if propertyName == CURRENT_TRACK_ID then
        Events.Broadcast("RaceTrackChanged", GetCurrentRaceTrackId())
    end
end

function Initialize()
    STATE.networkedPropertyChangedEvent:Connect(OnNetworkedPropertyChanged)

    local functionTable = {
        GetCurrentRaceTrackId = GetCurrentRaceTrackId
    }
    API.RegisterRaceTrackManager(functionTable)

    Task.Wait()

    if GetCurrentRaceTrackId() ~= "" then
        Events.Broadcast("RaceTrackChanged", GetCurrentRaceTrackId())
    end
end

Initialize()