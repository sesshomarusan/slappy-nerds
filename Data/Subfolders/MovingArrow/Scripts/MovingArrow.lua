local theArrow = script:GetCustomProperty("ArrowModel"):WaitForObject()
local TIME_TO_TRAVEL = script:GetCustomProperty("TimeToTravel")
local OFFSET = script:GetCustomProperty("Offset")
local DELAY = script:GetCustomProperty("Delay")

local startPos = theArrow:GetWorldPosition()


function Tick(dt)
	theArrow:MoveTo(startPos + OFFSET, TIME_TO_TRAVEL)
	Task.Wait(TIME_TO_TRAVEL + DELAY)
	theArrow:MoveTo(startPos, TIME_TO_TRAVEL)
	Task.Wait(TIME_TO_TRAVEL + DELAY)
end