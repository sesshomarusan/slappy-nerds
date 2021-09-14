local propSlapper = script:GetCustomProperty("Slapper"):WaitForObject()

local ability = script.parent
local jumpSpeed = 1000
function OncooldownEvent(ability)
    Task.Wait(.2)
    ability.owner:SetMounted(true)
    propSlapper.visibility = 2
end

function OnCastEvent(ability)
    propSlapper.visibility = 1
end

ability.castEvent:Connect(OnCastEvent)
ability.cooldownEvent:Connect(OncooldownEvent)