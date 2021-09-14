local HIT_SFX = script:GetCustomProperty("HitSFX")

local trigger = script.parent
local bowlingPin = script.parent.parent
local triggerPos = trigger:GetWorldPosition()

bowlingPin.serverUserData["RespawnPos"] = bowlingPin:GetWorldPosition()
bowlingPin.serverUserData["Hitable"] = true
bowlingPin.serverUserData["IsABowlingPin"] = true
bowlingPin.serverUserData["HitSFX"] = HIT_SFX

function bumpOther(thisTrigger, other)
  if not Object.IsValid(other) then return end
  if not Object.IsValid(other.serverUserData["ScoringPlayer"]) and not other:IsA("Player") then return end
  if math.abs(bowlingPin:GetWorldRotation().x) + math.abs(bowlingPin:GetWorldRotation().y) > 10 then return end

  local scorer = nil

  if other.serverUserData["ScoringPlayer"] then
    scorer = other.serverUserData["ScoringPlayer"]
  elseif other:IsA("Player") then
    scorer = other
  end

  if not Object.IsValid(scorer) then return end

  bowlingPin.serverUserData["ScoringPlayer"] = scorer
  scorer:AddResource("Score", 1)

  if HIT_SFX then
    local sfx = World.SpawnAsset(HIT_SFX, {position = script:GetWorldPosition()})

    sfx.isTransient = true
    sfx.isOcclusionEnabled = false
    sfx.radius = 1000
    sfx.falloff = 5000
    sfx.volume = 0.5
    sfx:Play()
  end

  Task.Wait(3)

  bowlingPin.serverUserData["ScoringPlayer"] = nil

  Task.Wait(7)

  while bowlingPin:GetVelocity().size > 200 and bowlingPin:GetWorldPosition().size < 8000 do
    Task.Wait(1)
  end

  resetPin()
end

function resetPin()
  Task.Wait(math.random(1, 50) / 100)
  if not Object.IsValid(bowlingPin) then return end

  bowlingPin.serverUserData["ScoringPlayer"] = nil
  bowlingPin:SetWorldRotation(Rotation.ZERO)
  bowlingPin:SetVelocity(Vector3.ZERO)
  bowlingPin:SetAngularVelocity(Vector3.ZERO)
  bowlingPin:SetWorldPosition(bowlingPin.serverUserData["RespawnPos"])
end

trigger.beginOverlapEvent:Connect(bumpOther)
Events.Connect("ResetAllBalls", resetPin)

while Task.Wait(10) do
  if not tipped and bowlingPin:GetVelocity().size < 10 and (bowlingPin:GetWorldPosition() - bowlingPin.serverUserData["RespawnPos"]).size > 20 then
    resetPin()
  end
end
