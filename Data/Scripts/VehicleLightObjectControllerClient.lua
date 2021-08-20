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

-- Internal custom properties
local VEHICLE = script:FindAncestorByType('Vehicle')
if not VEHICLE:IsA('Vehicle') then
    error(script.name .. " should be part of Vehicle object hierarchy.")
end

-- User exposed cutom property
local LIGHT_ON_OBJECT = script:GetCustomProperty("LightOnObject"):WaitForObject()
local LIGHT_OFF_OBJECT = script:GetCustomProperty("LightOffObject"):WaitForObject()
local LIGHT_ON_WHEN_HANDBRAKING = script:GetCustomProperty("LightOnWhenHandbraking")
local LIGHT_ON_WHEN_BRAKING = script:GetCustomProperty("LightOnWhenBraking")
local START_OFF = script:GetCustomProperty("StartOff")
local REVERSE = script:GetCustomProperty("Reverse")
local TOGGLE_BINDING = script:GetCustomProperty("ToggleBinding")
local SOUND_ON_ASSET = script:GetCustomProperty("SoundOnAsset")
local SOUND_OFF_ASSET = script:GetCustomProperty("SoundOffAsset")

-- Internal variables
local bindingHandle = nil
local isLightOn = false

function Tick()
    if not Object.IsValid(VEHICLE) then return end
    if not VEHICLE.driver then return end

    local canToggleOn = isLightOn

    if LIGHT_ON_WHEN_HANDBRAKING and LIGHT_ON_WHEN_BRAKING then
        canToggleOn = VEHICLE.isHandbrakeEngaged or VEHICLE.isBrakeEngaged
    elseif LIGHT_ON_WHEN_BRAKING then
        canToggleOn = VEHICLE.isBrakeEngaged
    elseif LIGHT_ON_WHEN_HANDBRAKING then
        canToggleOn = VEHICLE.isHandbrakeEngaged
    end

    -- Ignore if light set is still the same
    if canToggleOn == isLightOn then return end
    
    if REVERSE then
        canToggleOn = not canToggleOn
    end
    ToggleLight(canToggleOn)
end

function ToggleLight(isOn)
    if not Object.IsValid(VEHICLE) then return end
    if not Object.IsValid(LIGHT_ON_OBJECT) then return end
    if not Object.IsValid(LIGHT_OFF_OBJECT) then return end

    if isOn then
        if SOUND_ON_ASSET then
            World.SpawnAsset(SOUND_ON_ASSET, {parent = LIGHT_ON_OBJECT})
        end
        LIGHT_ON_OBJECT.visibility = Visibility.INHERIT
        LIGHT_OFF_OBJECT.visibility = Visibility.FORCE_OFF
    else
        if SOUND_OFF_ASSET then
            World.SpawnAsset(SOUND_OFF_ASSET, {parent = LIGHT_OFF_OBJECT})
        end
        LIGHT_ON_OBJECT.visibility = Visibility.FORCE_OFF
        LIGHT_OFF_OBJECT.visibility = Visibility.INHERIT
    end
    isLightOn = isOn
end 

function OnBindingPressed(player, binding)
    if binding == TOGGLE_BINDING then 
        ToggleLight(not isLightOn)
    end
end

function OnDriverEntered(vehicle, player)
    Task.Wait()
    if TOGGLE_BINDING ~= "" then
        bindingHandle = player.bindingPressedEvent:Connect(OnBindingPressed)
    end

    if START_OFF then
        ToggleLight(false)
    else
        ToggleLight(true)
    end
end

function OnDriverExited(vehicle, player)
    if bindingHandle then bindingHandle:Disconnect() end
    ToggleLight(false)
end

--Initialize
VEHICLE.driverEnteredEvent:Connect(OnDriverEntered)
VEHICLE.driverExitedEvent:Connect(OnDriverExited)

-- Set up light if there is a driver
if not Object.IsValid(VEHICLE.driver) then return end
OnDriverEntered(VEHICLE, VEHICLE.driver)
