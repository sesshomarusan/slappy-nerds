local GOAL_SFX = script:GetCustomProperty("GoalSFXTemplate")
local FOUL_SFX = script:GetCustomProperty("FoulSFXTemplate")
local EVENT_ON_GOAL = script:GetCustomProperty("EventOnGoal")
local RESOURCE_REWARD = script:GetCustomProperty("ResourceToReward")
local POINT_VALUE = script:GetCustomProperty("ResourcePointValue")
local RESET_BALL_AFTER_SCORE = script:GetCustomProperty("ResetBallAfterScore")
local CAN_FOUL = script:GetCustomProperty("CanFoul")
local GIRL_ZONE = script:GetCustomProperty("GirlZone")
local BALL_ZONE = script:GetCustomProperty("BallZone")
local HOLE = script:GetCustomProperty("Hole")

local trigger = script.parent

function scoreGoal(thisTrigger, other)
  if not Object.IsValid(other) then return end

  local scoringPlayers = {}

  if GIRL_ZONE and other:IsA("Player") then
    table.insert(scoringPlayers, other)
  end

  if BALL_ZONE and other.serverUserData["IsABall"] and Object.IsValid(other.serverUserData["ScoringPlayer"]) or BALL_ZONE and not HOLE and other:IsA("Player") and Object.IsValid(other.serverUserData["ScoringPlayer"]) then
    table.insert(scoringPlayers, other.serverUserData["ScoringPlayer"])
  end

  if #scoringPlayers == 0 then return end

  if CAN_FOUL and math.random(1, 15) == 5 then
    Events.Broadcast("Foul", scoringPlayers)

    if FOUL_SFX then World.SpawnAsset(FOUL_SFX, {position = other:GetWorldPosition()}) end

    for _, scorePlayer in ipairs(scoringPlayers) do
      scorePlayer:SetResource(RESOURCE_REWARD, math.max(scorePlayer:GetResource(RESOURCE_REWARD) - math.random(1, 5), 0))
      Events.BroadcastToPlayer(scorePlayer, "FoulBall")
    end
  else
    if POINT_VALUE > 0 then Events.Broadcast("Goal", scoringPlayers, other:IsA("Player"), other.name, POINT_VALUE) end
    if EVENT_ON_GOAL and EVENT_ON_GOAL ~= "" then Events.Broadcast(EVENT_ON_GOAL, scoringPlayers, other:IsA("Player"), other.name, POINT_VALUE) end

    local sfxOffset = Vector3.ZERO

    if GIRL_ZONE then sfxOffset = Vector3.UP * 50 end
    if GOAL_SFX then World.SpawnAsset(GOAL_SFX, {position = other:GetWorldPosition() + sfxOffset, rotation = trigger:GetWorldRotation()}) end

    for _, scorePlayer in ipairs(scoringPlayers) do
      scorePlayer:AddResource(RESOURCE_REWARD, POINT_VALUE)
    end
  end

  if RESET_BALL_AFTER_SCORE or HOLE then other.serverUserData["ScoringPlayer"] = nil end

  if HOLE and other.serverUserData["IsABall"] then
    other.collision = Collision.FORCE_OFF
  end

  Task.Wait(3)
  if not Object.IsValid(other) then return end

  if (RESET_BALL_AFTER_SCORE or HOLE) and not other:IsA("Player") then
    if other.lifeSpan > 0 then
      other:Destroy()
    else
      other.collision = Collision.INHERIT
      other:SetWorldPosition(other.serverUserData["RespawnPos"])
      other:SetVelocity(Vector3.ZERO)
      other:SetAngularVelocity(Vector3.ZERO)
    end
  end
end

trigger.beginOverlapEvent:Connect(scoreGoal)
