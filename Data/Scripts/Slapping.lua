local ability = script.parent
local jumpSpeed = 1000
function OnCast(ability)
    Task.Wait(.2)
    ability.owner:SetMounted(true)
end

ability.cooldownEvent:Connect(OnCast)