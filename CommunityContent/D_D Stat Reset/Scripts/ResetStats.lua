--[[
    Title: DnDTemplateStatsReset
    Author: FearTheDev

    This is a simple component that you drag into the world and it will automatically reset the stats for all players that connect.

    This is to allow you to do quick easy testing when modifying different aspect of the DnD Template.
]]--

function OnPlayerJoined(player)
    Task.Wait(1)
    if Object.IsValid(player) then
        local playerData = Storage.GetPlayerData(player)
        local equipmentServer = World.FindObjectByName("EquipmentPersisterStarterServer")
        local defaultEquipment = equipmentServer:GetCustomProperty("DefaultEquipment")

        playerData.resources = {}
        playerData.equipment = {}

        player:ClearResources()
        
        for _, equipment in ipairs(player:GetEquipment()) do
            equipment:Unequip()
            equipment:Destroy()
        end

        local instance = World.SpawnAsset(defaultEquipment)
        instance:Equip(player)
    else
        instance:Destroy()
    end

    player:SetResource("Level", 1)
    player:SetResource("XP", 0)

    print("Finished reseting stats you can now remove the DnDRStatReset.")
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)