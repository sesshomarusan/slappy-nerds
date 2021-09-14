local FLAP_WINGS = script.parent.parent:GetCustomProperty("FlapWings")
local wings = script.parent:FindDescendantsByName("Wings")

local speed = 0.025

function step()
  for i, wing in ipairs(wings) do
    wing:RotateTo(Rotation.New(15, 0, 0), speed, true)
  end

  Task.Wait(speed)

  for i, wing in ipairs(wings) do
    wing:RotateTo(Rotation.New(-15, 0, 0), speed, true)
  end

  Task.Wait(speed)
  step()
end

if FLAP_WINGS and wings then
  step()
end
