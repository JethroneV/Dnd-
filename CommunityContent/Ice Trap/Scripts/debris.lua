
Task.Wait(1)
for _, child in ipairs(script:GetChildren()) do
    -- Enable client physics
    child.isSimulatingDebrisPhysics = true


end
Task.Wait(5)
script:Destroy()