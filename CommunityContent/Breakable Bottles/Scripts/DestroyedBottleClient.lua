local DESTROYED_BOTTLE = script:FindTemplateRoot()
local RANDOMISE_SHAPE = DESTROYED_BOTTLE:GetCustomProperty("RandomiseShape")

local DECAL = script:GetCustomProperty("Decal"):WaitForObject()

local rnd = RandomStream.New()

function Init()
    if RANDOMISE_SHAPE then
        DECAL:SetSmartProperty("Shape Index", rnd:GetInteger(0, 11))
    end
    while DESTROYED_BOTTLE.clientUserData.color == nil do
        Task.Wait()
    end
    DECAL:SetSmartProperty("Color", DESTROYED_BOTTLE.clientUserData.color)
end

Init()
