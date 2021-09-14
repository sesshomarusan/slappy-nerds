local trigger = script.parent
local RaceStartPosition = script:GetCustomProperty("RaceStartPosition"):WaitForObject()


-- function OnBeginOverlap(whichTrigger, other)
-- 	if other:IsA("Player") then
-- 		Events.BroadcastToServer("LobbyPracticeInitiate")
--         Events.Broadcast("LookRotation", RaceStartPosition:GetRotation(), true)
-- 	end
-- end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		trigger.isInteractable = false
		Events.BroadcastToServer("LobbyPracticeInitiate")
        Events.Broadcast("LookRotation", RaceStartPosition:GetRotation(), true)
	end
end

function OnStartRace()
	trigger.isInteractable = true
end

-- trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.interactedEvent:Connect(OnInteracted)

Events.Connect("StartRace", OnStartRace)