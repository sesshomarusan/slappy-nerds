local SOUND = script:GetCustomProperty("Sound"):WaitForObject()
local BLADE = script:GetCustomProperty("Blade"):WaitForObject()
local POWER_ON = script.parent.parent:GetCustomProperty("PowerOn")

if POWER_ON then
  SOUND:Play()
  BLADE:RotateContinuous(Vector3.New(0, -30, 0), true)
end
