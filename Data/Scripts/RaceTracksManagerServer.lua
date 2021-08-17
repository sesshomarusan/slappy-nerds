--[[
Copyright 2021 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[ 
   This script initializes current race tracks on server.

   Events this script broadcasts on server:
   RaceTrackChanged(string raceTrackId)
--]]

-- Internal custom properties
local API = require(script:GetCustomProperty("APIRaceTrack"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

-- User exposed custom properties
local START_TRACK_INDEX = COMPONENT_ROOT:GetCustomProperty("StartTrackIndex")

function GetCurrentRaceTrackId()
    return script:GetCustomProperty("CurrentTrackId")
end

function SetCurrentRaceTrackId(raceTrackId)
    script:SetNetworkedCustomProperty("CurrentTrackId", raceTrackId)
    Events.Broadcast("RaceTrackChanged", raceTrackId)
end

function Initialize()
    local functionTable = {
        GetCurrentRaceTrackId = GetCurrentRaceTrackId,
        SetCurrentRaceTrackId = SetCurrentRaceTrackId
    }
    API.RegisterRaceTrackManager(functionTable)

    Task.Wait()

    local raceTracksIds = API.GetRaceTracks()
    if #raceTracksIds == 0 then
        error("There were no race tracks registered")
    end

    local startTrackIndex = START_TRACK_INDEX
    if not startTrackIndex or startTrackIndex <= 0 or startTrackIndex > #raceTracksIds then
        warn ("The start track index is invalid, setting to 1")
        startTrackIndex = 1
    end

    -- Set the current race track to start track
    local startRaceTrackId = raceTracksIds[startTrackIndex]
    API.SetCurrentRaceTrackId(startRaceTrackId)
end


-- Initialize
Initialize()


