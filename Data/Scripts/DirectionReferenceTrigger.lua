local trigger = script.parent
local direction = script.parent.parent
local LerpSpeed = script:GetCustomProperty("LerpSpeed")

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		Events.BroadcastToPlayer(other, "LookRotation", direction:GetRotation(), false)
	end
end

-- function OnEndOverlap(whichTrigger, other)
-- 	if other:IsA("Player") then
-- 		print(whichTrigger.name .. ": End Trigger Overlap with " .. other.name)
-- 	end
-- end

-- function OnInteracted(whichTrigger, other)
-- 	if other:IsA("Player") then
-- 		print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
-- 	end
-- end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
-- trigger.endOverlapEvent:Connect(OnEndOverlap)
-- trigger.interactedEvent:Connect(OnInteracted)
