local BALL = script:GetCustomProperty("Ball")
local SHOOT_SFX = script:GetCustomProperty("ShootSFX")

local spitAngle = script:GetWorldTransform():GetForwardVector()
local spawnPos = script:GetWorldPosition()

function spitBall()
  local ball = World.SpawnAsset(BALL, {position = spawnPos})

  ball.lifeSpan = 3
  ball:SetVelocity(Rotation.New(math.random(-3, 3), math.random(-3, 3), math.random(-3, 3)) * spitAngle * math.random(5000, 8000))
  World.SpawnAsset(SHOOT_SFX, {position = spawnPos})

  Task.Wait(math.random(190, 210) / 100)

  spitBall()
end

Task.Wait(math.random(200, 400) / 100)

spitBall()
