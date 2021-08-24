local player = Game.GetLocalPlayer()
local targetRotation = player:GetLookWorldRotation()

function Tick() 
    SlerpToTargetRotation()
    -- UpdateVelocityDirection()
end

function SlerpToTargetRotation() 
    player:SetLookWorldRotation(
        Quaternion.Slerp(Quaternion.New(player:GetLookWorldRotation()), Quaternion.New(targetRotation), 1/50):GetRotation()
    )
end

function UpdateVelocityDirection()
    local currentVelocity = player:GetVelocity()
    local velocityMagnitude = currentVelocity.size
    local normalizedVelocity = currentVelocity:GetNormalized()
    local currentCameraLookDirection = player:GetLookWorldRotation()
    local normalizedLookDirection = Quaternion.New(currentCameraLookDirection):GetForwardVector():GetNormalized()
    local newVelocity = Vector3.New(normalizedVelocity.x, normalizedLookDirection.y, normalizedLookDirection.z) * velocityMagnitude
    Events.BroadcastToServer("SetVelocity", newVelocity)
end

function SetCameraLookRotation(rotation) 
    targetRotation = rotation
end

Events.Connect("LookRotation", SetCameraLookRotation)
