local BlackMarketPed

-- Delete ped model when Resource is shutting down.
local function RemovePed()
    if DoesEntityExist(BlackMarketPed) then
        DeletePed(BlackMarketPed)
    end
end

AddEventHandler('onResourceStop', function(resourceName)
    if GetCurrentResourceName() == resourceName then
        RemovePed()
    end
end)

-- Ped model
CreateThread(function()
    local Coords = Config.Location.Coords
    local PedHash = Config.Location.ModelHash
    local PedModel = Config.Location.ModelName

    if not DoesEntityExist(BlackMarketPed) then
        RequestModel(GetHashKey(PedModel))
        while not HasModelLoaded(GetHashKey(PedModel)) do
            Wait(1)
        end

        BlackMarketPed = CreatePed(1, PedHash, Coords, false, true)
        FreezeEntityPosition(BlackMarketPed, true)
        SetEntityInvincible(BlackMarketPed, true)
        SetBlockingOfNonTemporaryEvents(BlackMarketPed, true)
    end

    exports['qb-target']:AddTargetEntity(BlackMarketPed, {
        options = {
            {
                num = 1,
                type = "client",
                event = "blackmarket:OpenMarket",
                label = Config.Text["TargetLabel"],
                --item = "bmkey",               --If you don't want it to open with a special item, keep it closed. or write the item name you will add as a bm key into ''. 
                icon = Config.Icons["EyeIcon"]
            }
        },
        distance = 1.5
    })
end)

-- BlackMarket Market Event
RegisterNetEvent("blackmarket:OpenMarket", function()
    TriggerServerEvent("inventory:server:OpenInventory", "shop", "market", Config.BlackMarketShop)
end)
