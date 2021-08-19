local MOVE_LEGS = script.parent.parent:GetCustomProperty("MoveLegs")
local legs = script.parent:FindDescendantsByName("Legs")

local speed = 0.4

function step()
  for i, legGroup in ipairs(legs) do
    legGroup:RotateTo(Rotation.New(0, 10 * (i % 2 * 2 - 1), 0), speed, true)
  end

  Task.Wait(speed)

  for i, legGroup in ipairs(legs) do
    legGroup:RotateTo(Rotation.New(0, -10 * (i % 2 * 2 - 1), 0), speed, true)
  end

  Task.Wait(speed)
  step()
end

if MOVE_LEGS and legs then
  step()
end
