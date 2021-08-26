local HIT_SFX = script:GetCustomProperty("HitSFX")
local HEIGHT_MULTIPLIER = script:GetCustomProperty("HeightMultiplier")

local sfx = nil
local trigger = script.parent
local ball = script.parent.parent

ball.serverUserData["RespawnPos"] = ball:GetWorldPosition()
ball.serverUserData["ScoringPlayer"] = nil
ball.serverUserData["Hitable"] = true
ball.serverUserData["IsABall"] = true
ball.serverUserData["HitSFX"] = HIT_SFX

ball:SetWorldRotation(Rotation.New(math.random(0, 359), math.random(0, 359), math.random(0, 359)))

ball.serverUserData["ScoreSFX"] = script:GetCustomProperty("ScoreSFX")

function touchBall(thisTrigger, other)
  if not Object.IsValid(other) or not other:IsA("Player") then return end

  ball.serverUserData["ScoringPlayer"] = other

  if ball.lifeSpan > 0 then
    ball.lifeSpan = ball.lifeSpan + 5
  end

  local finalVel = (other:GetWorldTransform():GetForwardVector() + Vector3.UP * HEIGHT_MULTIPLIER) * 500

  if finalVel.size > ball:GetVelocity().size * 0.9 then
    ball:SetVelocity(finalVel)
    ball:SetAngularVelocity(Vector3.New(math.random(-720, 720), math.random(-720, 720), math.random(-720, 720)))

    if not Object.IsValid(sfx) then
      sfx = World.SpawnAsset(HIT_SFX, {position = ball:GetWorldPosition()})

      sfx.isTransient = true
      sfx.isOcclusionEnabled = false
      sfx.radius = 1000
      sfx.falloff = 5000
      sfx.volume = 0.5
      sfx:Play()
    end
  end
end

function resetBall()
  Task.Wait(math.random(1, 50) / 100)
  if not Object.IsValid(ball) then return end

  if ball.lifeSpan > 0 then
    ball:Destroy()
    return
  end

  ball.collision = Collision.INHERIT
  ball.visibility = Visibility.INHERIT
  ball.serverUserData["ScoringPlayer"] = nil
  ball:SetWorldPosition(ball.serverUserData["RespawnPos"])
  ball:SetVelocity(Vector3.ZERO)
  ball:SetAngularVelocity(Vector3.ZERO)
end

local overlapEvent = nil
local resetEvent = nil
local destroyEvent = nil

-- woulda thought this stuff would get automatically cleaned up when the script is destroyed yet here we are
function cleanupEvents()
  if overlapEvent then overlapEvent:Disconnect() end
  if resetEvent then resetEvent:Disconnect() end
  if destroyEvent then destroyEvent:Disconnect() end
end

overlapEvent = trigger.beginOverlapEvent:Connect(touchBall)
resetEvent = Events.Connect("ResetAllBalls", resetBall)
destroyEvent = ball.destroyEvent:Connect(cleanupEvents)

if ball.lifeSpan == 0 then
  while Task.Wait(20) do
    if (ball:GetWorldPosition() - ball.serverUserData["RespawnPos"]).size > 100 then
      if ball:GetVelocity().size < 0.1 or ball:GetWorldPosition().size > 8000 then
        resetBall()
      end
    end
  end
end
