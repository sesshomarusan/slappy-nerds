local LOCAL_PLAYER = Game.GetLocalPlayer()
local RESOURCE = "Race_Rank"
local TEXT_BOX = script:GetCustomProperty("UITextBox"):WaitForObject()

function OnPlayerResourceChanged(player, resource)
    if resource == RESOURCE then
        local rank = player:GetResource(resource)
        if rank == 0 then
            TEXT_BOX.text = ""
        elseif rank == 1 then
            TEXT_BOX.text = "1st"
        elseif rank == 2 then
            TEXT_BOX.text = "2nd"
        elseif rank == 3 then
            TEXT_BOX.text = "3rd"
        else
            TEXT_BOX.text = tostring(rank) .. "th"
        end
    end
end

LOCAL_PLAYER.resourceChangedEvent:Connect(OnPlayerResourceChanged)

-- Force it to update at start
OnPlayerResourceChanged(LOCAL_PLAYER, RESOURCE)