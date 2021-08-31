local ability = script.parent
local jumpSpeed = 1000
function OnCast(ability)
    Task.Wait(.2)
    ability.owner:SetMounted(true)
    ability.owner:AddImpulse(Vector3.New(-100000,0,0))
end

ability.cooldownEvent:Connect(OnCast)