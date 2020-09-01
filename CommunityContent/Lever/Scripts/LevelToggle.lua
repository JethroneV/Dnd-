local switch = script.parent
    local switchTrigger = switch.parent:FindChildByType("Trigger")
    local switchStartingRotation = switch:GetRotation()
    local isLightOn = false
    -- Rotate the switch when the player interacts with switchTrigger
  
  local function OnSwitchInteraction()
  
  if not isLightOn then
        switch:RotateTo(Rotation.New(0, -45, 0), .5, true)
        
    else
        switch:RotateTo(switchStartingRotation, 0.5, true)
    end

    isLightOn = not isLightOn

end

switchTrigger.interactedEvent:Connect(OnSwitchInteraction)
