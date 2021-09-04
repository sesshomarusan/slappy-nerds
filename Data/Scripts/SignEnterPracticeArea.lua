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
		Events.BroadcastToServer("LobbyPracticeInitiate")
        Events.Broadcast("LookRotation", RaceStartPosition:GetRotation(), true)
	end
end

-- trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.interactedEvent:Connect(OnInteracted)
