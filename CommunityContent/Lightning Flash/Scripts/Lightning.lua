------------------
--- HOW TO USE ---
------------------

--- 1. Place template in hierarchy
--- 2. Move it to general area you want the lightning blast
--- 3. Move the Point To Point Electrical Beam VFX to top of desired blast
--- 4. Move the Lightning End object to the bottom of desired blast
--- 5. Move the Lightning light source to desired location
--- 6. Adjust properties of the Lightning light source to your liking
--- 7. Set the visibility of the Lightning light source to Force Off
--- 8. On the Lightning script, enter the delay in tenths of a second between the flash and the thunder sound
--- 9. On the Lightning script, enter in the MinTime and MaxTime between flashes
--- 10. Test and enjoy!

local propLightToFlash = script:GetCustomProperty("LightToFlash"):WaitForObject()
local propBoltToFlash = script:GetCustomProperty("BoltToFlash"):WaitForObject()
local propSound = script:GetCustomProperty("Sound"):WaitForObject()
local propThunderDelay10ths = script:GetCustomProperty("ThunderDelay10ths")
local propMinTime = script:GetCustomProperty("MinTime")
local propMaxTime = script:GetCustomProperty("MaxTime")

while true do
    local delay = math.random(propMinTime, propMaxTime)
    Task.Wait(delay)

    propBoltToFlash.visibility = Visibility.FORCE_ON
    propLightToFlash.visibility = Visibility.FORCE_ON
    Task.Wait(0.1)
    propBoltToFlash.visibility = Visibility.FORCE_OFF
    propLightToFlash.visibility = Visibility.FORCE_OFF
	Task.Wait((propThunderDelay10ths/10))
    propSound:Play()
    
end