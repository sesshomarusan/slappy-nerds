--[[
Copyright 2021 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[ 
    This script uses wheels group visual to check if the vehicle is grounded.
    The isGrounded boolean is saved into vehicle clientUserData for other scripts to use.
--]]

-- Internal custom properties
local VEHICLE = script:FindAncestorByType('Vehicle')
if not VEHICLE:IsA('Vehicle') then
    error(script.name .. " should be part of Vehicle object hierarchy.")
end

-- User exposed cutom property
local WHEELS = script:GetCustomProperty("Wheels"):WaitForObject()
local RAYCAST_LENGTH = script:GetCustomProperty("RaycastLength")
local DEBUG = script:GetCustomProperty("Debug")

-- Internal variables
local isGrounded = false

function Tick()
    if not Object.IsValid(VEHICLE) then return end

    -- Loop through each wheel to raycast to the ground
    local upVector = VEHICLE:GetWorldTransform():GetUpVector()
    local wheelsGrounded = true
    for index, child in ipairs(WHEELS:GetChildren()) do
        local startPos = child:GetWorldPosition()
        local result = World.Raycast(startPos, startPos - upVector * RAYCAST_LENGTH, {ignorePlayers = true})
        if result == nil and wheelsGrounded then
            wheelsGrounded = false
        end

        if DEBUG then
            CoreDebug.DrawLine(startPos, startPos - upVector * RAYCAST_LENGTH, {thickness = 5, duration = 1})
            if result then
                local color = Color.GREEN
                if result.other == VEHICLE then
                    color = Color.RED
                end
                CoreDebug.DrawSphere(result:GetImpactPosition(), 5, {color = color, duration = 1})
            end
        end
    end

    -- If all wheels are on the ground
    isGrounded = wheelsGrounded

    -- Expose isGrounded information to other scripts via client user data
    VEHICLE.clientUserData.isGrounded = isGrounded

    Task.Wait(.5)
end

