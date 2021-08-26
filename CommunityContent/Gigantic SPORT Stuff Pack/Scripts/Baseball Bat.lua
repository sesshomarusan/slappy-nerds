local BUMP_SFX = script:GetCustomProperty("BumpSFXTemplate")
local HIT_SFX = script:GetCustomProperty("PlayerHitSFXTemplate")
local FORCE = script:GetCustomProperty("Force")
local UP_FORCE = script:GetCustomProperty("UpForce")
local BUMP_GIRLS = script:GetCustomProperty("BumpGirls")
local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()

local trigger = script.parent
local triggerPos = trigger:GetWorldPosition()
local equipment = script:FindAncestorByType("Equipment")
local bumpSFX = nil

trigger.collision = Collision.FORCE_OFF

function bumpOther(thisTrigger, other)
  if not Object.IsValid(other) then return end
  if not other:IsA("Player") and not other.serverUserData["Hitable"] then return end
  if not BUMP_GIRLS and other:IsA("Player") then return end
  if not equipment or not equipment.owner or equipment.owner == other then return end

  local launchForce = FORCE

  if BUMP_GIRLS and other:IsA("Player") then
    launchForce = FORCE / 2
  end

  local launchVelocity = equipment.owner:GetViewWorldRotation() * Vector3.FORWARD * launchForce + Vector3.UP * UP_FORCE + equipment.owner:GetVelocity() * 0.5
  local sfxPosition = Vector3.Lerp(trigger:GetWorldPosition(), other:GetWorldPosition(), 0.5)

  if BUMP_SFX and not Object.IsValid(bumpSFX) then bumpSFX = World.SpawnAsset(BUMP_SFX, {position = sfxPosition}) end

  if other.serverUserData["HitSFX"] then
    local sfx = World.SpawnAsset(other.serverUserData["HitSFX"], {parent = other})

    sfx.isTransient = true
    sfx.isOcclusionEnabled = false
    sfx.radius = 1000
    sfx.falloff = 5000
    sfx:Play()
  end

  if BUMP_GIRLS and other:IsA("Player") and FORCE > 1000 then
    Task.Spawn(function() messUpPlayer(other) end)
    Task.Wait()
  end

  other.serverUserData["ScoringPlayer"] = equipment.owner
  other:SetVelocity(launchVelocity)

  if not other:IsA("Player") then other:SetAngularVelocity(Vector3.New(math.random(-720, 720), math.random(-720, 720), math.random(-720, 720))) end
end

function messUpPlayer(player)
  if HIT_SFX then World.SpawnAsset(HIT_SFX, {position = sfxPosition}) end

  player:EnableRagdoll("lower_spine", 1)
  player:EnableRagdoll("right_hip", 1)
  player:EnableRagdoll("left_hip", 1)
  player.movementControlMode = MovementControlMode.NONE
  player:SetMounted(false)
  player.serverUserData["ScoringPlayer"] = equipment.owner

  Task.Wait(2)
  if not Object.IsValid(player) then return end
  player.serverUserData["ScoringPlayer"] = nil

  while player:GetVelocity().z > 0 do

    Task.Wait(0.5)
    if not Object.IsValid(player) then return end
  end

  player:DisableRagdoll()
  player.movementControlMode = MovementControlMode.LOOK_RELATIVE
end

function enableHitting()
  trigger.collision = Collision.INHERIT
end

function disableHitting()
  trigger.collision = Collision.FORCE_OFF
end

trigger.beginOverlapEvent:Connect(bumpOther)

-- handler params: Ability_
ABILITY.castEvent:Connect(enableHitting)
ABILITY.recoveryEvent:Connect(disableHitting)


