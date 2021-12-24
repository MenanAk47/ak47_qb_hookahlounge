Config = {}
Config.Locale = 'en'

Config.PatreonEmail = 'Your Patron Email'               --Take authorization with your patreon email.
Config.SharedObjectName = 'esx:getSharedObject'         --Change if you Shared Object Name is different

Config.CheckCanCarryItem = true                         --Enable to check inventory
Config.UseProgressBar = true                            --Set your progress bar in utils.lua then enable this

Config.Marker = {
    type = 2,
    color = {r = 50, g = 205, b = 50, a = 200},
    size = {x = 0.2, y = 0.2, z = 0.1},
    font = 0,
    fontSize = 0.5,
}

Config.ColesReduction = {
    onDelay = 0.1,              -- every 1 minute
    onUse = 0.3,                -- every use
}

Config.tobacoReduction = {
    onDelay = 0.1,              -- every 1 minute
    onUse = 0.5,                -- every use
}

Config.foilDamage = {
    onDelay = 0.1,              -- every 1 minute
    onUse = 0.2,                -- every use
}

Config.hoseDamage = {
    onUse = 0.1,                -- every use
}

Config.waterDamage = {
    onUse = 0.2,                -- every use
}

Config.Tables = {
    [1] = {
        pos = vector3(-434.52, -36.9, 46.3108),
        radius = 2.5,
    },
    [2] = {
        pos = vector3(-434.56, -33.93, 46.31),
        radius = 2.5,
    },
    [3] = {
        pos = vector3(-434.26, -28.42, 46.31),
        radius = 2.5,
    },
    [4] = {
        pos = vector3(-437.07, -28.44, 46.31),
        radius = 2.5,
    },
    [5] = {
        pos = vector3(-440.46, -38.55, 46.71),
        radius = 2.5,
    },
    [6] = {
        pos = vector3(-435.54, -30.98, 41.36),
        radius = 2.5,
    },
    [7] = {
        pos = vector3(-432.81, -31.12, 41.36),
        radius = 2.5,
    },
    [8] = {
        pos = vector3(-436.3, -22.84, 41.0),
        radius = 2.5,
    },
    [9] = {
        pos = vector3(-431.51, -19.27, 41.0),
        radius = 2.5,
    },
    [10] = {
        pos = vector3(-424.59, -19.63, 41.0),
        radius = 2.5,
    },
    [11] = {
        pos = vector3(-418.79, -19.98, 41.0),
        radius = 2.5,
    },
    [12] = {
        pos = vector3(419.72, -35.19, 41.0),
        radius = 2.5,
    },
    [13] = {
        pos = vector3(-424.08, -34.79, 41.0),
        radius = 2.5,
    },
}

Config.Heaters = {
    [1] = {
        pos = vector3(-438.2, -33.86, 39.88),
        heading = 87.50,
        heatDelay = 3, -- in minute
    },
    [2] = {
        pos = vector3(-443.15, -31.06, 45.21),
        heading = 357.10,
        heatDelay = 3, -- in minute
    },
}

Config.Tobacos = {
    [1] =  {name = '4play',                 label = '4Play Fantasia'},
    [2] =  {name = '2005_blueberry',        label = '2005 Blueberry Tangiers'},
    [3] =  {name = '50_below',              label = '50 Below Nirvana Dokha'},
    [4] =  {name = 'social_smoke',          label = 'Social Smoke Absolute Zero'},
    [5] =  {name = 'zomo_cream',            label = 'Acai Cream Zomo'},
    [6] =  {name = 'spades_fantasia',       label = 'Ace of Spades Fantasia'},
    [7] =  {name = 'mofo_fantasia',         label = 'Adios Mofo Fantasia'},
    [8] =  {name = 'zomo_lemon',            label = 'Zomo Lemon Mint'},
    [9] =  {name = 'cane_mint',             label = 'Tangiers Cane Mint'},
    [10] = {name = 'blue_mist',             label = 'Starbuzz Blue Mist'},
    [11] = {name = 'double_apple',          label = 'Nakhla Double Apple'},
    [12] = {name = 'gummi_bear',            label = 'Fumari White Gummi Bear'},
    [13] = {name = 'peppermint_shake',      label = 'Trifecta Blonde Peppermint Shake'},
    [14] = {name = 'al_fakher',             label = 'Al Fakher Two Apples'},
    [15] = {name = 'el_patron',             label = 'Chaos El Patron'},
    [16] = {name = 'adalya_love',           label = 'Adalya Love 66'},
}

Config.ShopItems = {
    [1] = {
        pos = vector3(-441.01, -32.1, 39.91),
        items = {
            ['4play'] = {
                name = '4Play Fantasia',                        -- item name
                price = 10,                                     -- price of the item. set it 0 if you don't want to buy with society money
                slots = 20,                                     -- container size
                available = 20,                                 -- available in stock
                regeneration = 60,                              -- in second
            },
            ['2005_blueberry'] = {
                name = '2005 Blueberry Tangiers',                       -- item name
                price = 10,                                     -- price of the item. set it 0 if you don't want to buy with society money
                slots = 20,                                     -- container size
                available = 20,                                 -- available in stock
                regeneration = 60,                              -- in second
            },
            ['50_below'] = {
                name = '50 Below Nirvana Dokha',                      -- item name
                price = 10,                                     -- price of the item. set it 0 if you don't want to buy with society money
                slots = 20,                                     -- container size
                available = 20,                                 -- available in stock
                regeneration = 60,                              -- in second
            },
            ['social_smoke'] = {
                name = 'Social Smoke Absolute Zero',                      -- item name
                price = 10,                                     -- price of the item. set it 0 if you don't want to buy with society money
                slots = 20,                                     -- container size
                available = 20,                                 -- available in stock
                regeneration = 60,                              -- in second
            },
            ['zomo_cream'] = {
                name = 'Acai Cream Zomo',                      -- item name
                price = 10,                                     -- price of the item. set it 0 if you don't want to buy with society money
                slots = 20,                                     -- container size
                available = 20,                                 -- available in stock
                regeneration = 60,                              -- in second
            },
            ['spades_fantasia'] = {
                name = 'Ace of Spades Fantasia',                      -- item name
                price = 10,                                     -- price of the item. set it 0 if you don't want to buy with society money
                slots = 20,                                     -- container size
                available = 20,                                 -- available in stock
                regeneration = 60,                              -- in second
            },
            ['mofo_fantasia'] = {
                name = 'Adios Mofo Fantasia',                      -- item name
                price = 10,                                     -- price of the item. set it 0 if you don't want to buy with society money
                slots = 20,                                     -- container size
                available = 20,                                 -- available in stock
                regeneration = 60,                              -- in second
            },
            ['adalya_love'] = {
                name = 'Adalya Love 66',                      -- item name
                price = 10,                                     -- price of the item. set it 0 if you don't want to buy with society money
                slots = 20,                                     -- container size
                available = 20,                                 -- available in stock
                regeneration = 60,                              -- in second
            },
            ['zomo_lemon'] = {
                name = 'Zomo Lemon Mint',                      -- item name
                price = 10,                                     -- price of the item. set it 0 if you don't want to buy with society money
                slots = 20,                                     -- container size
                available = 20,                                 -- available in stock
                regeneration = 60,                              -- in second
            },
            ['cane_mint'] = {
                name = 'Tangiers Cane Mint',                      -- item name
                price = 10,                                     -- price of the item. set it 0 if you don't want to buy with society money
                slots = 20,                                     -- container size
                available = 20,                                 -- available in stock
                regeneration = 60,                              -- in second
            },
            ['blue_mist'] = {
                name = 'Starbuzz Blue Mist',                      -- item name
                price = 10,                                     -- price of the item. set it 0 if you don't want to buy with society money
                slots = 20,                                     -- container size
                available = 20,                                 -- available in stock
                regeneration = 60,                              -- in second
            },
            ['double_apple'] = {
                name = 'Nakhla Double Apple',                      -- item name
                price = 10,                                     -- price of the item. set it 0 if you don't want to buy with society money
                slots = 20,                                     -- container size
                available = 20,                                 -- available in stock
                regeneration = 60,                              -- in second
            },
            ['gummi_bear'] = {
                name = 'Fumari White Gummi Bear',                      -- item name
                price = 10,                                     -- price of the item. set it 0 if you don't want to buy with society money
                slots = 20,                                     -- container size
                available = 20,                                 -- available in stock
                regeneration = 60,                              -- in second
            },
            ['peppermint_shake'] = {
                name = 'Trifecta Blonde Peppermint Shake',                      -- item name
                price = 10,                                     -- price of the item. set it 0 if you don't want to buy with society money
                slots = 20,                                     -- container size
                available = 20,                                 -- available in stock
                regeneration = 60,                              -- in second
            },
            ['al_fakher'] = {
                name = 'Al Fakher Two Apples',                      -- item name
                price = 10,                                     -- price of the item. set it 0 if you don't want to buy with society money
                slots = 20,                                     -- container size
                available = 20,                                 -- available in stock
                regeneration = 60,                              -- in second
            },
            ['el_patron'] = {
                name = 'Chaos El Patron',                      -- item name
                price = 10,                                     -- price of the item. set it 0 if you don't want to buy with society money
                slots = 20,                                     -- container size
                available = 20,                                 -- available in stock
                regeneration = 60,                              -- in second
            },
            ['coals'] = {
                name = 'Shisha Coals',                      -- item name
                price = 10,                                     -- price of the item. set it 0 if you don't want to buy with society money
                slots = 20,                                     -- container size
                available = 20,                                 -- available in stock
                regeneration = 60,                              -- in second
            },
            ['hose'] = {
                name = 'Shisha Hose',                      -- item name
                price = 10,                                     -- price of the item. set it 0 if you don't want to buy with society money
                slots = 20,                                     -- container size
                available = 20,                                 -- available in stock
                regeneration = 60,                              -- in second
            },
            ['foil'] = {
                name = 'Foil Paper',                      -- item name
                price = 10,                                     -- price of the item. set it 0 if you don't want to buy with society money
                slots = 20,                                     -- container size
                available = 20,                                 -- available in stock
                regeneration = 60,                              -- in second
            },
            ['foil_poker'] = {
                name = 'Foil Poker',                      -- item name
                price = 10,                                     -- price of the item. set it 0 if you don't want to buy with society money
                slots = 20,                                     -- container size
                available = 20,                                 -- available in stock
                regeneration = 60,                              -- in second
            },
            ['foil_poker'] = {
                name = 'Foil Poker',                      -- item name
                price = 10,                                     -- price of the item. set it 0 if you don't want to buy with society money
                slots = 20,                                     -- container size
                available = 20,                                 -- available in stock
                regeneration = 60,                              -- in second
            },
            ['water'] = {
                name = 'Water',                      -- item name
                price = 10,                                     -- price of the item. set it 0 if you don't want to buy with society money
                slots = 20,                                     -- container size
                available = 20,                                 -- available in stock
                regeneration = 60,                              -- in second
            },
        }
    }
}