Config = {}

Config.Location = { --Ped
    Coords = vector4(3595.92, 3702.02, 28.69, 324.09),
    ModelName = "s_m_y_dealer_01",
    ModelHash = 0xE497BBEF,
}

Config.Icons = {
    EyeIcon = "fa-solid fa-face-smile-horns",
    Header = "fa-solid fa-person-rifle",
    Market = "fa-solid fa-store",
}

Config.Text = { -- Blackmarket ALT 
    TargetLabel = "Open BlackMarket",
}

Config.BlackMarketShop = { --Items
    label = "Black Market",
    slots = 21, 
    items = {
        [1] = {
            name = "weapon_snspistol_mk2", -- Item names
            price = 1000, -- Item price
            amount = 1, -- Item amount
            info = { quality = 100 },
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "weapon_snspistol",
            price = 1500,
            amount = 1,
            info = { quality = 100 },
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "weapon_pistol_mk2",
            price = 1800,
            amount = 1,
            info = { quality = 100 },
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "weapon_pistolxm3",
            price = 2400,
            amount = 1,
            info = { quality = 100 },
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "weapon_crowbar",
            price = 100,
            amount = 1,
            info = { quality = 100 },
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "weapon_knuckle",
            price = 50,
            amount = 1,
            info = { quality = 100 },
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "weapon_switchblade",
            price = 100,
            amount = 1,
            info = { quality = 100 },
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "weapon_machete",
            price = 130,
            amount = 1,
            info = { quality = 100 },
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "weapon_battleaxe",
            price = 100,
            amount = 1,
            info = { quality = 100 },
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "pistol_ammo",
            price = 20,
            amount = 100,
            info = { quality = 100 },
            type = "item",
            slot = 10,
        },
        [11] = {
            name = "rifle_ammo",
            price = 20,
            amount = 100,
            info = { quality = 100 },
            type = "item",
            slot = 11,
        },
        [12] = {
            name = "smg_ammo",
            price = 30,
            amount = 100,
            info = { quality = 100 },
            type = "item",
            slot = 12,
        },
        [13] = {
            name = "shotgun_ammo",
            price = 30,
            amount = 100,
            info = { quality = 100 },
            type = "item",
            slot = 13,
        },
        [14] = {
            name = "armor",
            price = 50,
            amount = 100,
            info = { quality = 100 },
            type = "item",
            slot = 14,
        },
        [15] = {
            name = "heavyarmor",
            price = 70,
            amount = 100,
            info = { quality = 100 },
            type = "item",
            slot = 15,
        },
        [16] = {
            name = "weapon_bat",
            price = 15,
            amount = 100,
            info = { quality = 100 },
            type = "item",
            slot = 16,
        },
        [17] = {
            name = "lockpick",
            price = 5,
            amount = 100,
            info = { quality = 100 },
            type = "item",
            slot = 17,
        },
        [18] = {
            name = "ziptie",
            price = 10,
            amount = 100,
            info = { quality = 100 },
            type = "item",
            slot = 18,
        },
        [19] = {
            name = "headbag",
            price = 10,
            amount = 100,
            info = { quality = 100 },
            type = "item",
            slot = 19,
        },
    }
}
