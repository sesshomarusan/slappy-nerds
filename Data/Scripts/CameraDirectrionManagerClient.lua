local player = Game.GetLocalPlayer()


function Tick() 
    local lookRotation = player:GetLookWorldRotation()
    lookRotation.z = lookRotation.z + 0.0
    player:SetLookWorldRotation(lookRotation)
end
