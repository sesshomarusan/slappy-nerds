local SPEED = script:GetCustomProperty("Speed")
local ball = script.parent

while Task.Wait(0.5) do
  local currentVel = ball:GetVelocity()
  local xyVel = Vector3.New(currentVel.x, currentVel.y, 0)

  if xyVel.size < 0.1 then
    xyVel = Rotation.New(0, 0, math.random(0, 359)) * Vector3.FORWARD
  end

  if xyVel.size < SPEED then
    local veeringVel = Rotation.New(0, 0, math.random(-10, 10) / 10) * xyVel
    local xyzVel = veeringVel:GetNormalized() * SPEED + Vector3.UP * currentVel
    local finalVel = Vector3.Lerp(currentVel, xyzVel, 0.1)

    ball:SetVelocity(finalVel)
  end
end
