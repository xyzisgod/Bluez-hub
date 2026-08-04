-- Script Path: game:GetService("ReplicatedStorage").Modules.QuestConfig
-- Took 0.01s to decompile.
-- Executor: Delta (1.0.729.838)

local v_u_1 = {}
local v2 = {
    ["QuestNPC1"] = {
        ["id"] = "thief_hunt_1",
        ["title"] = "Thief Hunter",
        ["description"] = "Defeat the thieves terrorizing the area!",
        ["recommendedLevel"] = 0,
        ["requirements"] = nil,
        ["rewards"] = nil,
        ["itemDrops"] = nil,
        ["accessoryDrops"] = nil,
        ["requirements"] = {
            {
                ["npcType"] = "Thief",
                ["amount"] = 5
            }
        },
        ["rewards"] = {
            ["money"] = 250,
            ["gems"] = 0,
            ["xp"] = 187869
        },
        ["itemDrops"] = {
            {
                ["name"] = "Boss Key",
                ["chance"] = 1.625,
                ["quantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Common Chest",
                ["chance"] = 0.9,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Rare Chest",
                ["chance"] = 0.4,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Epic Chest",
                ["chance"] = 0.2,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Legendary Chest",
                ["chance"] = 0.08,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Mythical Chest",
                ["chance"] = 0.02,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            }
        },
        ["accessoryDrops"] = {}
    },
    ["QuestNPC2"] = {
        ["id"] = "boss_hunt_1",
        ["title"] = "Thief Boss",
        ["description"] = "The Thief Boss threatens the village!",
        ["recommendedLevel"] = 100,
        ["requirements"] = nil,
        ["rewards"] = nil,
        ["itemDrops"] = nil,
        ["accessoryDrops"] = nil,
        ["requirements"] = {
            {
                ["npcType"] = "ThiefBoss",
                ["amount"] = 1
            }
        },
        ["rewards"] = {
            ["money"] = 400,
            ["gems"] = 0,
            ["xp"] = 376313
        },
        ["itemDrops"] = {
            {
                ["name"] = "Boss Key",
                ["chance"] = 2.275,
                ["quantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Common Chest",
                ["chance"] = 1.25,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Rare Chest",
                ["chance"] = 0.65,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Epic Chest",
                ["chance"] = 0.35,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Legendary Chest",
                ["chance"] = 0.17,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Mythical Chest",
                ["chance"] = 0.04,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            }
        },
        ["accessoryDrops"] = {}
    },
    ["QuestNPC3"] = {
        ["id"] = "monkey_hunt_1",
        ["title"] = "Monkey Hunter",
        ["description"] = "Defeat the monkeys terrorizing the area!",
        ["recommendedLevel"] = 250,
        ["requirements"] = nil,
        ["rewards"] = nil,
        ["itemDrops"] = nil,
        ["accessoryDrops"] = nil,
        ["requirements"] = {
            {
                ["npcType"] = "Monkey",
                ["amount"] = 5
            }
        },
        ["rewards"] = {
            ["money"] = 1250,
            ["gems"] = 0,
            ["xp"] = 7868470
        },
        ["itemDrops"] = {
            {
                ["name"] = "Boss Key",
                ["chance"] = 2.275,
                ["quantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Common Chest",
                ["chance"] = 1,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Rare Chest",
                ["chance"] = 0.55,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Epic Chest",
                ["chance"] = 0.3,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Legendary Chest",
                ["chance"] = 0.13,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Mythical Chest",
                ["chance"] = 0.03,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            }
        },
        ["accessoryDrops"] = {}
    },
    ["QuestNPC4"] = {
        ["id"] = "monkey_hunt_2",
        ["title"] = "Monkey Boss",
        ["description"] = "Defeat the Monkey Boss terrorizing the area!",
        ["recommendedLevel"] = 500,
        ["requirements"] = nil,
        ["rewards"] = nil,
        ["itemDrops"] = nil,
        ["accessoryDrops"] = nil,
        ["requirements"] = {
            {
                ["npcType"] = "MonkeyBoss",
                ["amount"] = 1
            }
        },
        ["rewards"] = {
            ["money"] = 2000,
            ["gems"] = 0,
            ["xp"] = 15759094
        },
        ["itemDrops"] = {
            {
                ["name"] = "Boss Key",
                ["chance"] = 2.6,
                ["quantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Common Chest",
                ["chance"] = 1.5,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Rare Chest",
                ["chance"] = 0.75,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Epic Chest",
                ["chance"] = 0.42,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Legendary Chest",
                ["chance"] = 0.2,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Mythical Chest",
                ["chance"] = 0.05,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            }
        },
        ["accessoryDrops"] = {}
    },
    ["QuestNPC5"] = {
        ["id"] = "desert_hunt_1",
        ["title"] = "Desert Bandit Hunter",
        ["description"] = "Defeat the Desert Bandits terrorizing the area!",
        ["recommendedLevel"] = 750,
        ["requirements"] = nil,
        ["rewards"] = nil,
        ["itemDrops"] = nil,
        ["accessoryDrops"] = nil,
        ["requirements"] = {
            {
                ["npcType"] = "DesertBandit",
                ["amount"] = 5
            }
        },
        ["rewards"] = {
            ["money"] = 3000,
            ["gems"] = 5,
            ["xp"] = 49820625
        },
        ["itemDrops"] = {
            {
                ["name"] = "Boss Key",
                ["chance"] = 2.925,
                ["quantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Common Chest",
                ["chance"] = 1.25,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Rare Chest",
                ["chance"] = 0.65,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Epic Chest",
                ["chance"] = 0.35,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Legendary Chest",
                ["chance"] = 0.16,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Mythical Chest",
                ["chance"] = 0.04,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            }
        },
        ["accessoryDrops"] = {}
    },
    ["QuestNPC6"] = {
        ["id"] = "desert_hunt_2",
        ["title"] = "Desert Bandit Boss",
        ["description"] = "Defeat the Desert Bandit Boss terrorizing the area!",
        ["recommendedLevel"] = 1000,
        ["requirements"] = nil,
        ["rewards"] = nil,
        ["itemDrops"] = nil,
        ["accessoryDrops"] = nil,
        ["requirements"] = {
            {
                ["npcType"] = "DesertBoss",
                ["amount"] = 1
            }
        },
        ["rewards"] = {
            ["money"] = 4250,
            ["gems"] = 7,
            ["xp"] = 85095625
        },
        ["itemDrops"] = {
            {
                ["name"] = "Boss Key",
                ["chance"] = 3.25,
                ["quantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Common Chest",
                ["chance"] = 2,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Rare Chest",
                ["chance"] = 0.9,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Epic Chest",
                ["chance"] = 0.55,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Legendary Chest",
                ["chance"] = 0.27,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Mythical Chest",
                ["chance"] = 0.06,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            }
        },
        ["accessoryDrops"] = {}
    },
    ["QuestNPC7"] = {
        ["id"] = "snow_hunt_1",
        ["title"] = "Frost Rogue Hunter",
        ["description"] = "Defeat the Frost Rogues terrorizing the area!",
        ["recommendedLevel"] = 1500,
        ["requirements"] = nil,
        ["rewards"] = nil,
        ["itemDrops"] = nil,
        ["accessoryDrops"] = nil,
        ["requirements"] = {
            {
                ["npcType"] = "FrostRogue",
                ["amount"] = 5
            }
        },
        ["rewards"] = {
            ["money"] = 6000,
            ["gems"] = 10,
            ["xp"] = 164394610
        },
        ["itemDrops"] = {
            {
                ["name"] = "Boss Key",
                ["chance"] = 3.25,
                ["quantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Common Chest",
                ["chance"] = 1.85,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Rare Chest",
                ["chance"] = 0.75,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Epic Chest",
                ["chance"] = 0.45,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Legendary Chest",
                ["chance"] = 0.22,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Mythical Chest",
                ["chance"] = 0.05,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            }
        },
        ["accessoryDrops"] = {}
    },
    ["QuestNPC8"] = {
        ["id"] = "snow_hunt_2",
        ["title"] = "Winter Warden Boss",
        ["description"] = "Defeat the Winter Warden terrorizing the area!",
        ["recommendedLevel"] = 2000,
        ["requirements"] = nil,
        ["rewards"] = nil,
        ["itemDrops"] = nil,
        ["accessoryDrops"] = nil,
        ["requirements"] = {
            {
                ["npcType"] = "SnowBoss",
                ["amount"] = 1
            }
        },
        ["rewards"] = {
            ["money"] = 9000,
            ["gems"] = 14,
            ["xp"] = 276288360
        },
        ["itemDrops"] = {
            {
                ["name"] = "Boss Key",
                ["chance"] = 3.575,
                ["quantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Common Chest",
                ["chance"] = 2.75,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Rare Chest",
                ["chance"] = 1.1,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Epic Chest",
                ["chance"] = 0.65,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Legendary Chest",
                ["chance"] = 0.35,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Mythical Chest",
                ["chance"] = 0.075,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            }
        },
        ["accessoryDrops"] = {}
    },
    ["QuestNPC9"] = {
        ["id"] = "jjk_hunt_1",
        ["title"] = "Sorcerer Hunter",
        ["description"] = "Defeat the Sorcerer Students terrorizing the area!",
        ["recommendedLevel"] = 3000,
        ["requirements"] = nil,
        ["rewards"] = nil,
        ["itemDrops"] = nil,
        ["accessoryDrops"] = nil,
        ["requirements"] = {
            {
                ["npcType"] = "Sorcerer",
                ["amount"] = 5
            }
        },
        ["rewards"] = {
            ["money"] = 12500,
            ["gems"] = 16,
            ["xp"] = 475808102
        },
        ["itemDrops"] = {
            {
                ["name"] = "Boss Key",
                ["chance"] = 3.9,
                ["quantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Common Chest",
                ["chance"] = 2.15,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Rare Chest",
                ["chance"] = 1,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Epic Chest",
                ["chance"] = 0.55,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Legendary Chest",
                ["chance"] = 0.3,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Mythical Chest",
                ["chance"] = 0.065,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            }
        },
        ["accessoryDrops"] = {}
    },
    ["QuestNPC10"] = {
        ["id"] = "jjk_hunt_2",
        ["title"] = "Panda Sorcerer Boss",
        ["description"] = "Defeat the Panda Sorcerer terrorizing the area!",
        ["recommendedLevel"] = 4000,
        ["requirements"] = nil,
        ["rewards"] = nil,
        ["itemDrops"] = nil,
        ["accessoryDrops"] = nil,
        ["requirements"] = {
            {
                ["npcType"] = "PandaMiniBoss",
                ["amount"] = 1
            }
        },
        ["rewards"] = {
            ["money"] = 17500,
            ["gems"] = 24,
            ["xp"] = 740641852
        },
        ["itemDrops"] = {
            {
                ["name"] = "Boss Key",
                ["chance"] = 4.55,
                ["quantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Common Chest",
                ["chance"] = 3.25,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Rare Chest",
                ["chance"] = 1.15,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Epic Chest",
                ["chance"] = 0.65,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Legendary Chest",
                ["chance"] = 0.4,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Mythical Chest",
                ["chance"] = 0.08,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            }
        },
        ["accessoryDrops"] = {}
    },
    ["QuestNPC11"] = {
        ["id"] = "hollow_hunt_1",
        ["title"] = "Hollow Hunter",
        ["description"] = "Defeat the Hollows terrorizing the area!",
        ["recommendedLevel"] = 5000,
        ["requirements"] = nil,
        ["rewards"] = nil,
        ["itemDrops"] = nil,
        ["accessoryDrops"] = nil,
        ["requirements"] = {
            {
                ["npcType"] = "Hollow",
                ["amount"] = 5
            }
        },
        ["rewards"] = {
            ["money"] = 20000,
            ["gems"] = 22,
            ["xp"] = 1350641852
        },
        ["itemDrops"] = {
            {
                ["name"] = "Boss Key",
                ["chance"] = 5.2,
                ["quantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Common Chest",
                ["chance"] = 3.25,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Rare Chest",
                ["chance"] = 1.25,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Epic Chest",
                ["chance"] = 0.75,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Legendary Chest",
                ["chance"] = 0.45,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Mythical Chest",
                ["chance"] = 0.08,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            }
        },
        ["accessoryDrops"] = {}
    },
    ["QuestNPC12"] = {
        ["id"] = "strong_sorcerer_hunt_1",
        ["title"] = "Strong Sorcerer Hunter",
        ["description"] = "Defeat the Strong Sorcerers terrorizing the area!",
        ["recommendedLevel"] = 6250,
        ["requirements"] = nil,
        ["rewards"] = nil,
        ["itemDrops"] = nil,
        ["accessoryDrops"] = nil,
        ["requirements"] = {
            {
                ["npcType"] = "StrongSorcerer",
                ["amount"] = 5
            }
        },
        ["rewards"] = {
            ["money"] = 25000,
            ["gems"] = 25,
            ["xp"] = 1750641852
        },
        ["itemDrops"] = {
            {
                ["name"] = "Boss Key",
                ["chance"] = 5.5,
                ["quantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Common Chest",
                ["chance"] = 3.45,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Rare Chest",
                ["chance"] = 1.35,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Epic Chest",
                ["chance"] = 0.85,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Legendary Chest",
                ["chance"] = 0.5,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Mythical Chest",
                ["chance"] = 0.085,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            }
        },
        ["accessoryDrops"] = {}
    },
    ["QuestNPC13"] = {
        ["id"] = "curse_hunt_1",
        ["title"] = "Curse Hunter",
        ["description"] = "Defeat the Curses terrorizing the area!",
        ["recommendedLevel"] = 7000,
        ["requirements"] = nil,
        ["rewards"] = nil,
        ["itemDrops"] = nil,
        ["accessoryDrops"] = nil,
        ["requirements"] = {
            {
                ["npcType"] = "Curse",
                ["amount"] = 5
            }
        },
        ["rewards"] = {
            ["money"] = 30000,
            ["gems"] = 30,
            ["xp"] = 2250641852
        },
        ["itemDrops"] = {
            {
                ["name"] = "Boss Key",
                ["chance"] = 6,
                ["quantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Common Chest",
                ["chance"] = 3.65,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Rare Chest",
                ["chance"] = 1.5,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Epic Chest",
                ["chance"] = 0.925,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Legendary Chest",
                ["chance"] = 0.55,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Mythical Chest",
                ["chance"] = 0.0925,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            }
        },
        ["accessoryDrops"] = {}
    },
    ["QuestNPC14"] = {
        ["id"] = "slime_warrior_hunt_1",
        ["title"] = "Slime Warrior Hunter",
        ["description"] = "Defeat the Slime Warriors terrorizing the area!",
        ["recommendedLevel"] = 8000,
        ["requirements"] = nil,
        ["rewards"] = nil,
        ["itemDrops"] = nil,
        ["accessoryDrops"] = nil,
        ["requirements"] = {
            {
                ["npcType"] = "SlimeWarrior",
                ["amount"] = 5
            }
        },
        ["rewards"] = {
            ["money"] = 37500,
            ["gems"] = 38,
            ["xp"] = 2950641852
        },
        ["itemDrops"] = {
            {
                ["name"] = "Boss Key",
                ["chance"] = 6.5,
                ["quantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Common Chest",
                ["chance"] = 4,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Rare Chest",
                ["chance"] = 1.75,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Epic Chest",
                ["chance"] = 1,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Legendary Chest",
                ["chance"] = 0.6,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Mythical Chest",
                ["chance"] = 0.1,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            }
        },
        ["accessoryDrops"] = {}
    },
    ["QuestNPC15"] = {
        ["id"] = "academy_teacher_hunt_1",
        ["title"] = "Academy Challenge",
        ["description"] = "Defeat the Academy Teachers terrorizing the area!",
        ["recommendedLevel"] = 9000,
        ["requirements"] = nil,
        ["rewards"] = nil,
        ["itemDrops"] = nil,
        ["accessoryDrops"] = nil,
        ["requirements"] = {
            {
                ["npcType"] = "AcademyTeacher",
                ["amount"] = 5
            }
        },
        ["rewards"] = {
            ["money"] = 45000,
            ["gems"] = 45,
            ["xp"] = 3800000000
        },
        ["itemDrops"] = {
            {
                ["name"] = "Boss Key",
                ["chance"] = 7,
                ["quantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Common Chest",
                ["chance"] = 4.25,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Rare Chest",
                ["chance"] = 2,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Epic Chest",
                ["chance"] = 1.1,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Legendary Chest",
                ["chance"] = 0.65,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Mythical Chest",
                ["chance"] = 0.12,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            }
        },
        ["accessoryDrops"] = {}
    },
    ["QuestNPC16"] = {
        ["id"] = "swordman_hunt_1",
        ["title"] = "Blade Masters",
        ["description"] = "Defeat the Swordsmen terrorizing the area!",
        ["recommendedLevel"] = 10000,
        ["requirements"] = nil,
        ["rewards"] = nil,
        ["itemDrops"] = nil,
        ["accessoryDrops"] = nil,
        ["requirements"] = {
            {
                ["npcType"] = "Swordsman",
                ["amount"] = 5
            }
        },
        ["rewards"] = {
            ["money"] = 52500,
            ["gems"] = 50,
            ["xp"] = 4600000000
        },
        ["itemDrops"] = {
            {
                ["name"] = "Boss Key",
                ["chance"] = 7.5,
                ["quantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Common Chest",
                ["chance"] = 4.5,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Rare Chest",
                ["chance"] = 2.15,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Epic Chest",
                ["chance"] = 1.2,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Legendary Chest",
                ["chance"] = 0.7,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Mythical Chest",
                ["chance"] = 0.13,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            }
        },
        ["accessoryDrops"] = {}
    },
    ["QuestNPC17"] = {
        ["id"] = "quincy_hunt_1",
        ["title"] = "Quincy Purge",
        ["description"] = "Defeat the Quincy terrorizing the area!",
        ["recommendedLevel"] = 10750,
        ["requirements"] = nil,
        ["rewards"] = nil,
        ["itemDrops"] = nil,
        ["accessoryDrops"] = nil,
        ["requirements"] = {
            {
                ["npcType"] = "Quincy",
                ["amount"] = 5
            }
        },
        ["rewards"] = {
            ["money"] = 61500,
            ["gems"] = 56,
            ["xp"] = 5350000000
        },
        ["itemDrops"] = {
            {
                ["name"] = "Boss Key",
                ["chance"] = 8,
                ["quantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Common Chest",
                ["chance"] = 4.75,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Rare Chest",
                ["chance"] = 2.3,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Epic Chest",
                ["chance"] = 1.3,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Legendary Chest",
                ["chance"] = 0.75,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Mythical Chest",
                ["chance"] = 0.14,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            }
        },
        ["accessoryDrops"] = {}
    },
    ["QuestNPC18"] = {
        ["id"] = "ninja_hunt_1",
        ["title"] = "Ninja Slayer",
        ["description"] = "Defeat the Ninja terrorizing the area!",
        ["recommendedLevel"] = 11500,
        ["requirements"] = nil,
        ["rewards"] = nil,
        ["itemDrops"] = nil,
        ["accessoryDrops"] = nil,
        ["requirements"] = {
            {
                ["npcType"] = "Ninja",
                ["amount"] = 5
            }
        },
        ["rewards"] = {
            ["money"] = 72000,
            ["gems"] = 62,
            ["xp"] = 6200000000
        },
        ["itemDrops"] = {
            {
                ["name"] = "Boss Key",
                ["chance"] = 8.5,
                ["quantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Common Chest",
                ["chance"] = 5,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Rare Chest",
                ["chance"] = 2.45,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Epic Chest",
                ["chance"] = 1.4,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Legendary Chest",
                ["chance"] = 0.8,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Mythical Chest",
                ["chance"] = 0.15,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            }
        },
        ["accessoryDrops"] = {}
    },
    ["QuestNPC19"] = {
        ["id"] = "arena_fighter_hunt_1",
        ["title"] = "Arena Takedown",
        ["description"] = "Defeat the Arena Fighters terrorizing the area!",
        ["recommendedLevel"] = 12000,
        ["requirements"] = nil,
        ["rewards"] = nil,
        ["itemDrops"] = nil,
        ["accessoryDrops"] = nil,
        ["requirements"] = {
            {
                ["npcType"] = "ArenaFighter",
                ["amount"] = 5
            }
        },
        ["rewards"] = {
            ["money"] = 83500,
            ["gems"] = 70,
            ["xp"] = 7350000000
        },
        ["itemDrops"] = {
            {
                ["name"] = "Boss Key",
                ["chance"] = 9,
                ["quantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Common Chest",
                ["chance"] = 5.25,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Rare Chest",
                ["chance"] = 2.6,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Epic Chest",
                ["chance"] = 1.5,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Legendary Chest",
                ["chance"] = 0.85,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Mythical Chest",
                ["chance"] = 0.16,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            }
        },
        ["accessoryDrops"] = {}
    },
    ["QuestNPC20"] = {
        ["id"] = "delinquent_hunt_1",
        ["title"] = "Delinquent Beatdown",
        ["description"] = "Defeat the Delinquents terrorizing the area!",
        ["recommendedLevel"] = 12750,
        ["requirements"] = nil,
        ["rewards"] = nil,
        ["itemDrops"] = nil,
        ["accessoryDrops"] = nil,
        ["requirements"] = {
            {
                ["npcType"] = "Delinquent",
                ["amount"] = 5
            }
        },
        ["rewards"] = {
            ["money"] = 90000,
            ["gems"] = 72,
            ["xp"] = 7800000000
        },
        ["itemDrops"] = {
            {
                ["name"] = "Boss Key",
                ["chance"] = 9.5,
                ["quantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Common Chest",
                ["chance"] = 5.5,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Rare Chest",
                ["chance"] = 2.7,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Epic Chest",
                ["chance"] = 1.55,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Legendary Chest",
                ["chance"] = 0.88,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Mythical Chest",
                ["chance"] = 0.17,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            }
        },
        ["accessoryDrops"] = {}
    },
    ["QuestNPC21"] = {
        ["id"] = "strong_fighter_hunt_1",
        ["title"] = "Fighter Takedown",
        ["description"] = "Defeat the Strong Fighters terrorizing the area!",
        ["recommendedLevel"] = 13000,
        ["requirements"] = nil,
        ["rewards"] = nil,
        ["itemDrops"] = nil,
        ["accessoryDrops"] = nil,
        ["requirements"] = {
            {
                ["npcType"] = "StrongFighter",
                ["amount"] = 5
            }
        },
        ["rewards"] = {
            ["money"] = 100000,
            ["gems"] = 78,
            ["xp"] = 8500000000
        },
        ["itemDrops"] = {
            {
                ["name"] = "Boss Key",
                ["chance"] = 10,
                ["quantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Common Chest",
                ["chance"] = 5.75,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Rare Chest",
                ["chance"] = 2.85,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Epic Chest",
                ["chance"] = 1.6,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Legendary Chest",
                ["chance"] = 0.92,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Mythical Chest",
                ["chance"] = 0.18,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            }
        },
        ["accessoryDrops"] = {}
    },
    ["QuestNPC22"] = {
        ["id"] = "strong_bandit_hunt_1",
        ["title"] = "Bandit Purge",
        ["description"] = "Defeat the Strong Bandits terrorizing the area!",
        ["recommendedLevel"] = 13500,
        ["requirements"] = nil,
        ["rewards"] = nil,
        ["itemDrops"] = nil,
        ["accessoryDrops"] = nil,
        ["requirements"] = {
            {
                ["npcType"] = "StrongBandit",
                ["amount"] = 5
            }
        },
        ["rewards"] = {
            ["money"] = 110000,
            ["gems"] = 84,
            ["xp"] = 9200000000
        },
        ["itemDrops"] = {
            {
                ["name"] = "Boss Key",
                ["chance"] = 10.5,
                ["quantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Common Chest",
                ["chance"] = 6,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Rare Chest",
                ["chance"] = 3,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Epic Chest",
                ["chance"] = 1.7,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Legendary Chest",
                ["chance"] = 0.96,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Mythical Chest",
                ["chance"] = 0.19,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            }
        },
        ["accessoryDrops"] = {}
    },
    ["QuestNPC23"] = {
        ["id"] = "fast_ninja_hunt_1",
        ["title"] = "Ninja Elimination",
        ["description"] = "Defeat the Fast Ninjas terrorizing the area!",
        ["recommendedLevel"] = 14500,
        ["requirements"] = nil,
        ["rewards"] = nil,
        ["itemDrops"] = nil,
        ["accessoryDrops"] = nil,
        ["requirements"] = {
            {
                ["npcType"] = "FastNinja",
                ["amount"] = 5
            }
        },
        ["rewards"] = {
            ["money"] = 125000,
            ["gems"] = 92,
            ["xp"] = 10500000000
        },
        ["itemDrops"] = {
            {
                ["name"] = "Boss Key",
                ["chance"] = 11,
                ["quantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Common Chest",
                ["chance"] = 6.25,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Rare Chest",
                ["chance"] = 3.15,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Epic Chest",
                ["chance"] = 1.8,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Legendary Chest",
                ["chance"] = 1,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Mythical Chest",
                ["chance"] = 0.2,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            }
        },
        ["accessoryDrops"] = {}
    },
    ["QuestNPC24"] = {
        ["id"] = "spirit_fighter_hunt_1",
        ["title"] = "Spirit Hunt",
        ["description"] = "Defeat the Spirit Fighters terrorizing the area!",
        ["recommendedLevel"] = 16000,
        ["requirements"] = nil,
        ["rewards"] = nil,
        ["itemDrops"] = nil,
        ["accessoryDrops"] = nil,
        ["requirements"] = {
            {
                ["npcType"] = "SpiritFighter",
                ["amount"] = 5
            }
        },
        ["rewards"] = {
            ["money"] = 140000,
            ["gems"] = 100,
            ["xp"] = 12000000000
        },
        ["itemDrops"] = {
            {
                ["name"] = "Boss Key",
                ["chance"] = 12,
                ["quantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Common Chest",
                ["chance"] = 6.5,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Rare Chest",
                ["chance"] = 3.3,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Epic Chest",
                ["chance"] = 1.9,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Legendary Chest",
                ["chance"] = 1.05,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Mythical Chest",
                ["chance"] = 0.22,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            }
        },
        ["accessoryDrops"] = {}
    },
    ["QuestNPC25"] = {
        ["id"] = "strong_slayer_hunt_1",
        ["title"] = "Slayer Cleanup",
        ["description"] = "Defeat the Strong Slayers terrorizing the area!",
        ["recommendedLevel"] = 18000,
        ["requirements"] = nil,
        ["rewards"] = nil,
        ["itemDrops"] = nil,
        ["accessoryDrops"] = nil,
        ["requirements"] = {
            {
                ["npcType"] = "StrongSlayer",
                ["amount"] = 5
            }
        },
        ["rewards"] = {
            ["money"] = 160000,
            ["gems"] = 106,
            ["xp"] = 15000000000
        },
        ["itemDrops"] = {
            {
                ["name"] = "Boss Key",
                ["chance"] = 13,
                ["quantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Common Chest",
                ["chance"] = 6.75,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Rare Chest",
                ["chance"] = 3.45,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Epic Chest",
                ["chance"] = 2,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Legendary Chest",
                ["chance"] = 1.1,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Mythical Chest",
                ["chance"] = 0.25,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            }
        },
        ["accessoryDrops"] = {}
    },
    ["QuestNPC26"] = {
        ["id"] = "ghoul_member_hunt_1",
        ["title"] = "Ghoul Cleanse",
        ["description"] = "Defeat the Ghoul Members terrorizing the area!",
        ["recommendedLevel"] = 18500,
        ["requirements"] = nil,
        ["rewards"] = nil,
        ["itemDrops"] = nil,
        ["accessoryDrops"] = nil,
        ["requirements"] = {
            {
                ["npcType"] = "GhoulMember",
                ["amount"] = 5
            }
        },
        ["rewards"] = {
            ["money"] = 180000,
            ["gems"] = 114,
            ["xp"] = 16500000000
        },
        ["itemDrops"] = {
            {
                ["name"] = "Boss Key",
                ["chance"] = 13.5,
                ["quantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Common Chest",
                ["chance"] = 7,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Rare Chest",
                ["chance"] = 3.6,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Epic Chest",
                ["chance"] = 2.1,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Legendary Chest",
                ["chance"] = 1.15,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Mythical Chest",
                ["chance"] = 0.27,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            }
        },
        ["accessoryDrops"] = {}
    },
    ["QuestNPC27"] = {
        ["id"] = "quincy_member_hunt_1",
        ["title"] = "Quincy Purge",
        ["description"] = "Defeat the Sea 2 Quincy Members terrorizing the area!",
        ["recommendedLevel"] = 20000,
        ["requirements"] = nil,
        ["rewards"] = nil,
        ["itemDrops"] = nil,
        ["accessoryDrops"] = nil,
        ["requirements"] = {
            {
                ["npcType"] = "Sea2QuincyMember",
                ["amount"] = 5
            }
        },
        ["rewards"] = {
            ["money"] = 220000,
            ["gems"] = 130,
            ["xp"] = 20000000000
        },
        ["itemDrops"] = {
            {
                ["name"] = "Boss Key",
                ["chance"] = 13.5,
                ["quantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Common Chest",
                ["chance"] = 7,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Rare Chest",
                ["chance"] = 3.6,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Epic Chest",
                ["chance"] = 2.1,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Legendary Chest",
                ["chance"] = 1.15,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Mythical Chest",
                ["chance"] = 0.27,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            }
        },
        ["accessoryDrops"] = {}
    },
    ["QuestNPC28"] = {
        ["id"] = "disciple_hunt_1",
        ["title"] = "Hero Kingdom Trial",
        ["description"] = "Defeat the Disciples training in Hero Kingdom!",
        ["recommendedLevel"] = 21250,
        ["requirements"] = nil,
        ["rewards"] = nil,
        ["itemDrops"] = nil,
        ["accessoryDrops"] = nil,
        ["requirements"] = {
            {
                ["npcType"] = "Disciple",
                ["amount"] = 5
            }
        },
        ["rewards"] = {
            ["money"] = 260000,
            ["gems"] = 150,
            ["xp"] = 24500000000
        },
        ["itemDrops"] = {
            {
                ["name"] = "Boss Key",
                ["chance"] = 13.5,
                ["quantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Common Chest",
                ["chance"] = 7,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Rare Chest",
                ["chance"] = 3.6,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Epic Chest",
                ["chance"] = 2.1,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Legendary Chest",
                ["chance"] = 1.15,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            },
            {
                ["name"] = "Mythical Chest",
                ["chance"] = 0.27,
                ["minQuantity"] = 1,
                ["maxQuantity"] = 1,
                ["image"] = "rbxassetid://0"
            }
        },
        ["accessoryDrops"] = {}
    }
}
v_u_1.RepeatableQuests = v2
local v3 = {}
local v4 = {
    ["npcName"] = "DungeonPortalsNPC",
    ["unlocks"] = "DungeonAccess",
    ["category"] = "Dungeon",
    ["stages"] = nil,
    ["rewards"] = nil,
    ["stages"] = {
        {
            ["title"] = "Dungeon Discovery",
            ["description"] = "Find 6 ancient pieces across the islands (in order)",
            ["trackingType"] = "DungeonPuzzlePieces",
            ["goal"] = 6,
            ["stageRewards"] = nil,
            ["stageRewards"] = {
                ["money"] = 50000,
                ["gems"] = 100,
                ["xp"] = 100000
            }
        },
        {
            ["title"] = "Prove Your Strength",
            ["description"] = "Defeat 25 bosses to prove you\'re ready",
            ["trackingType"] = "AnyBossKills",
            ["goal"] = 25,
            ["stageRewards"] = nil,
            ["stageRewards"] = {
                ["money"] = 100000,
                ["gems"] = 200,
                ["xp"] = 250000
            }
        }
    },
    ["rewards"] = {
        ["money"] = 0,
        ["gems"] = 0,
        ["xp"] = 0
    }
}
v3.DungeonUnlock = v4
local v5 = {
    ["npcName"] = "HakiQuestNPC",
    ["unlocks"] = "Haki",
    ["stages"] = nil,
    ["rewards"] = nil,
    ["stages"] = {
        {
            ["title"] = "Path to Haki 1",
            ["description"] = "Kill 150 NPCs using Combat.",
            ["goal"] = 150,
            ["trackingType"] = "CombatNPCKills"
        },
        {
            ["title"] = "Path to Haki 2",
            ["description"] = "Use Z ability of Combat 65 times.",
            ["goal"] = 65,
            ["trackingType"] = "GroundSmashUses"
        },
        {
            ["title"] = "Path to Haki Final",
            ["description"] = "Punch 750 times using Combat",
            ["goal"] = 750,
            ["trackingType"] = "CombatPunches"
        }
    },
    ["rewards"] = {
        ["money"] = 0,
        ["gems"] = 0,
        ["xp"] = 0
    }
}
v3.Haki = v5
local v6 = {
    ["npcName"] = "GojoMovesetNPC",
    ["unlocks"] = "Gojo",
    ["category"] = "Melee",
    ["stages"] = nil,
    ["cost"] = nil,
    ["rewards"] = nil,
    ["stages"] = {
        {
            ["title"] = "Limitless Sorcerer Training 1",
            ["description"] = "Kill 350 NPCs",
            ["goal"] = 350,
            ["trackingType"] = "AnyNPCKills"
        },
        {
            ["title"] = "Limitless Sorcerer Training 2",
            ["description"] = "Use any ability 350 times",
            ["goal"] = 350,
            ["trackingType"] = "AnyAbilityUses"
        },
        {
            ["title"] = "Limitless Sorcerer Training Final",
            ["description"] = "Kill Limitless Sorcerer Boss 10 times",
            ["goal"] = 10,
            ["trackingType"] = "GojoBossKills"
        }
    },
    ["cost"] = {
        ["Money"] = 750000,
        ["Gems"] = 4000,
        ["Items"] = nil,
        ["Items"] = {
            {
                ["name"] = "Void Fragment",
                ["quantity"] = 6
            },
            {
                ["name"] = "Limitless Ring",
                ["quantity"] = 3
            },
            {
                ["name"] = "Infinity Core",
                ["quantity"] = 1
            }
        }
    },
    ["rewards"] = {
        ["money"] = 0,
        ["gems"] = 0,
        ["xp"] = 0
    }
}
v3.Gojo = v6
local v7 = {
    ["npcName"] = "AizenQuestlineBuff",
    ["unlocks"] = "AizenDamageBuff",
    ["category"] = "Buff",
    ["requiresItem"] = "Aizen",
    ["requiresItemMessage"] = "Own Manipulator Sword first!",
    ["stages"] = nil,
    ["cost"] = nil,
    ["rewards"] = nil
}
local v8 = {}
local v9 = {
    ["title"] = "Manipulator Mastery 1",
    ["description"] = "Deal 750M Damage",
    ["goal"] = 750000000,
    ["trackingType"] = "DamageDealt",
    ["stageRewards"] = nil,
    ["stageRewards"] = {
        ["money"] = 500000,
        ["gems"] = 500,
        ["items"] = nil,
        ["items"] = {
            {
                ["name"] = "Trait Reroll",
                ["quantity"] = 10
            },
            {
                ["name"] = "Race Reroll",
                ["quantity"] = 15
            }
        }
    }
}
v8[1] = v9
local v10 = {
    ["title"] = "Manipulator Mastery 2",
    ["description"] = "Defeat 10 Players",
    ["goal"] = 10,
    ["trackingType"] = "PlayerKills",
    ["stageRewards"] = nil,
    ["stageRewards"] = {
        ["money"] = 750000,
        ["gems"] = 750,
        ["items"] = nil,
        ["items"] = {
            {
                ["name"] = "Trait Reroll",
                ["quantity"] = 15
            },
            {
                ["name"] = "Race Reroll",
                ["quantity"] = 20
            },
            {
                ["name"] = "Legendary Chest",
                ["quantity"] = 1
            }
        }
    }
}
v8[2] = v10
local v11 = {
    ["title"] = "Manipulator Mastery 3",
    ["description"] = "Kill 1000 Hollows",
    ["goal"] = 1000,
    ["trackingType"] = "HollowKills",
    ["stageRewards"] = nil,
    ["stageRewards"] = {
        ["money"] = 1500000,
        ["gems"] = 1250,
        ["items"] = nil,
        ["items"] = {
            {
                ["name"] = "Trait Reroll",
                ["quantity"] = 20
            },
            {
                ["name"] = "Race Reroll",
                ["quantity"] = 25
            },
            {
                ["name"] = "Legendary Chest",
                ["quantity"] = 1
            }
        }
    }
}
v8[3] = v11
local v12 = {
    ["title"] = "Manipulator Mastery 4",
    ["description"] = "Defeat 75 Bosses",
    ["goal"] = 75,
    ["trackingType"] = "AnyBossKills",
    ["stageRewards"] = nil,
    ["stageRewards"] = {
        ["money"] = 2500000,
        ["gems"] = 2000,
        ["items"] = nil,
        ["items"] = {
            {
                ["name"] = "Trait Reroll",
                ["quantity"] = 20
            },
            {
                ["name"] = "Race Reroll",
                ["quantity"] = 25
            },
            {
                ["name"] = "Legendary Chest",
                ["quantity"] = 2
            }
        }
    }
}
v8[4] = v12
local v13 = {
    ["title"] = "Manipulator Mastery Final",
    ["description"] = "Defeat Manipulator Boss 20 times",
    ["goal"] = 20,
    ["trackingType"] = "AizenBossKills",
    ["stageRewards"] = nil,
    ["stageRewards"] = {
        ["money"] = 3500000,
        ["gems"] = 3500,
        ["items"] = nil,
        ["items"] = {
            {
                ["name"] = "Trait Reroll",
                ["quantity"] = 30
            },
            {
                ["name"] = "Race Reroll",
                ["quantity"] = 35
            },
            {
                ["name"] = "Mythical Chest",
                ["quantity"] = 1
            }
        }
    }
}
v8[5] = v13
v7.stages = v8
v7.rewards = {
    ["money"] = 0,
    ["gems"] = 0,
    ["xp"] = 0
}
v3.AizenQuestline = v7
local v14 = {
    ["npcName"] = "SukunaMovesetNPC",
    ["unlocks"] = "Sukuna",
    ["category"] = "Melee",
    ["stages"] = nil,
    ["cost"] = nil,
    ["rewards"] = nil,
    ["stages"] = {
        {
            ["title"] = "Cursed King Training 1",
            ["description"] = "Deal 35M damage",
            ["goal"] = 35000000,
            ["trackingType"] = "DamageDealt"
        },
        {
            ["title"] = "Cursed King Training 2",
            ["description"] = "Kill 10 players",
            ["goal"] = 10,
            ["trackingType"] = "PlayerKills"
        },
        {
            ["title"] = "Cursed King Training Final",
            ["description"] = "Kill Cursed King Boss 15 times",
            ["goal"] = 15,
            ["trackingType"] = "SukunaBossKills"
        }
    },
    ["cost"] = {
        ["Money"] = 1250000,
        ["Gems"] = 5000,
        ["Items"] = nil,
        ["Items"] = {
            {
                ["name"] = "Cursed Finger",
                ["quantity"] = 6
            },
            {
                ["name"] = "Dismantle Fang",
                ["quantity"] = 3
            },
            {
                ["name"] = "Crimson Heart",
                ["quantity"] = 1
            }
        }
    },
    ["rewards"] = {
        ["money"] = 0,
        ["gems"] = 0,
        ["xp"] = 0
    }
}
v3.Sukuna = v14
local v15 = {
    ["npcName"] = "JinwooMovesetNPC",
    ["unlocks"] = "Jinwoo",
    ["category"] = "Sword",
    ["stages"] = nil,
    ["cost"] = nil,
    ["rewards"] = nil,
    ["stages"] = {
        {
            ["title"] = "Solo Hunter Training 1",
            ["description"] = "Take 15M damage",
            ["goal"] = 15000000,
            ["trackingType"] = "DamageTaken"
        },
        {
            ["title"] = "Solo Hunter Training 2",
            ["description"] = "Kill 750 NPCs",
            ["goal"] = 750,
            ["trackingType"] = "AnyNPCKills"
        },
        {
            ["title"] = "Solo Hunter Training 3",
            ["description"] = "Deal 100M damage",
            ["goal"] = 100000000,
            ["trackingType"] = "DamageDealt"
        },
        {
            ["title"] = "Solo Hunter Training 4",
            ["description"] = "Kill 10 players",
            ["goal"] = 10,
            ["trackingType"] = "PlayerKills"
        },
        {
            ["title"] = "Solo Hunter Training Final",
            ["description"] = "Kill Solo Hunter Boss 15 times",
            ["goal"] = 15,
            ["trackingType"] = "JinwooBossKills"
        }
    },
    ["cost"] = {
        ["Money"] = 2500000,
        ["Gems"] = 7500,
        ["Items"] = nil,
        ["Items"] = {
            {
                ["name"] = "Abyss Edge",
                ["quantity"] = 6
            },
            {
                ["name"] = "Dark Ring",
                ["quantity"] = 3
            },
            {
                ["name"] = "Shadow Heart",
                ["quantity"] = 1
            }
        }
    },
    ["rewards"] = {
        ["money"] = 0,
        ["gems"] = 0,
        ["xp"] = 0
    }
}
v3.Jinwoo = v15
local v16 = {
    ["npcName"] = "Santa",
    ["unlocks"] = "Santa Hat",
    ["category"] = "Accessory",
    ["stages"] = nil,
    ["cost"] = nil,
    ["rewards"] = nil,
    ["stages"] = {
        {
            ["title"] = "Holiday Spirit 1",
            ["description"] = "Play the game for 30 minutes.",
            ["goal"] = 1800,
            ["trackingType"] = "PlayTime"
        },
        {
            ["title"] = "Holiday Spirit 2",
            ["description"] = "Defeat 125 NPCs.",
            ["goal"] = 125,
            ["trackingType"] = "AnyNPCKills"
        },
        {
            ["title"] = "Holiday Spirit Final",
            ["description"] = "Find 2 Gingerbread hidden around Christmas Island.",
            ["goal"] = 2,
            ["trackingType"] = "GingerbreadFound"
        }
    },
    ["rewards"] = {
        ["money"] = 0,
        ["gems"] = 0,
        ["xp"] = 0
    }
}
v3.Christmas = v16
local v17 = {
    ["npcName"] = "RagnaQuestlineBuff",
    ["unlocks"] = "RagnaDamageBuff",
    ["category"] = "Buff",
    ["requiresItem"] = "Ragna",
    ["requiresItemMessage"] = "Own Ragna Sword first!",
    ["stages"] = nil,
    ["cost"] = nil,
    ["rewards"] = nil
}
local v18 = {}
local v19 = {
    ["title"] = "Dragon Slayer Mastery 1",
    ["description"] = "Kill 750 NPCs",
    ["goal"] = 750,
    ["trackingType"] = "AnyNPCKills",
    ["stageRewards"] = nil,
    ["stageRewards"] = {
        ["money"] = 250000,
        ["gems"] = 250,
        ["items"] = nil,
        ["items"] = {
            {
                ["name"] = "Trait Reroll",
                ["quantity"] = 5
            },
            {
                ["name"] = "Race Reroll",
                ["quantity"] = 10
            }
        }
    }
}
v18[1] = v19
local v20 = {
    ["title"] = "Dragon Slayer Mastery 2",
    ["description"] = "Deal 400M damage",
    ["goal"] = 400000000,
    ["trackingType"] = "DamageDealt",
    ["stageRewards"] = nil,
    ["stageRewards"] = {
        ["money"] = 500000,
        ["gems"] = 500,
        ["items"] = nil,
        ["items"] = {
            {
                ["name"] = "Trait Reroll",
                ["quantity"] = 7
            },
            {
                ["name"] = "Race Reroll",
                ["quantity"] = 12
            }
        }
    }
}
v18[2] = v20
local v21 = {
    ["title"] = "Dragon Slayer Mastery 3",
    ["description"] = "Kill 15 Players",
    ["goal"] = 15,
    ["trackingType"] = "PlayerKills",
    ["stageRewards"] = nil,
    ["stageRewards"] = {
        ["money"] = 1000000,
        ["gems"] = 750,
        ["items"] = nil,
        ["items"] = {
            {
                ["name"] = "Trait Reroll",
                ["quantity"] = 10
            },
            {
                ["name"] = "Race Reroll",
                ["quantity"] = 15
            },
            {
                ["name"] = "Legendary Chest",
                ["quantity"] = 1
            }
        }
    }
}
v18[3] = v21
local v22 = {
    ["title"] = "Dragon Slayer Mastery 4",
    ["description"] = "Take 85M damage",
    ["goal"] = 85000000,
    ["trackingType"] = "DamageTaken",
    ["stageRewards"] = nil,
    ["stageRewards"] = {
        ["money"] = 1500000,
        ["gems"] = 1000,
        ["items"] = nil,
        ["items"] = {
            {
                ["name"] = "Trait Reroll",
                ["quantity"] = 15
            },
            {
                ["name"] = "Race Reroll",
                ["quantity"] = 15
            },
            {
                ["name"] = "Legendary Chest",
                ["quantity"] = 1
            }
        }
    }
}
v18[4] = v22
local v23 = {
    ["title"] = "Dragon Slayer Mastery Final",
    ["description"] = "Kill 100 Bosses",
    ["goal"] = 100,
    ["trackingType"] = "AnyBossKills",
    ["stageRewards"] = nil,
    ["stageRewards"] = {
        ["money"] = 2000000,
        ["gems"] = 1500,
        ["items"] = nil,
        ["items"] = {
            {
                ["name"] = "Trait Reroll",
                ["quantity"] = 20
            },
            {
                ["name"] = "Race Reroll",
                ["quantity"] = 20
            },
            {
                ["name"] = "Legendary Chest",
                ["quantity"] = 2
            }
        }
    }
}
v18[5] = v23
v17.stages = v18
v17.rewards = {
    ["money"] = 0,
    ["gems"] = 0,
    ["xp"] = 0
}
v3.RagnaQuestline = v17
local v24 = {
    ["npcName"] = "AizenMovesetNPC",
    ["unlocks"] = "Aizen",
    ["category"] = "Sword",
    ["stages"] = nil,
    ["cost"] = nil,
    ["rewards"] = nil
}
local v25 = {
    {
        ["title"] = "Manipulator Training 1",
        ["description"] = "Kill 250 Hollows",
        ["goal"] = 250,
        ["trackingType"] = "HollowKills"
    },
    {
        ["title"] = "Manipulator Training 2",
        ["description"] = "Obtain the Shinigami race",
        ["goal"] = 1,
        ["trackingType"] = "HasShinigamiRace",
        ["autoCheck"] = nil,
        ["autoCheck"] = {
            ["kind"] = "Race",
            ["value"] = "Shinigami"
        }
    },
    {
        ["title"] = "Manipulator Training 3",
        ["description"] = "Be deemed worthy by the Worthiness Fragment",
        ["goal"] = 1,
        ["trackingType"] = "DeemedWorthy"
    },
    {
        ["title"] = "Manipulator Training 4",
        ["description"] = "Deal 350M damage",
        ["goal"] = 350000000,
        ["trackingType"] = "DamageDealt"
    },
    {
        ["title"] = "Manipulator Training Final",
        ["description"] = "Kill Manipulator Boss 15 times",
        ["goal"] = 15,
        ["trackingType"] = "AizenBossKills"
    }
}
v24.stages = v25
v24.cost = {
    ["Money"] = 5000000,
    ["Gems"] = 10000,
    ["Items"] = nil,
    ["Items"] = {
        {
            ["name"] = "H\197\141gyoku Fragment",
            ["quantity"] = 1
        },
        {
            ["name"] = "Reiatsu Core",
            ["quantity"] = 3
        },
        {
            ["name"] = "Illusion Prism",
            ["quantity"] = 6
        },
        {
            ["name"] = "Mirage Pendant",
            ["quantity"] = 10
        }
    }
}
v24.rewards = {
    ["money"] = 0,
    ["gems"] = 0,
    ["xp"] = 0
}
v3.Aizen = v24
local v26 = {
    ["npcName"] = "ShadowQuestlineBuff",
    ["unlocks"] = "ShadowDamageBuff",
    ["category"] = "Buff",
    ["requiresItem"] = "Shadow",
    ["requiresItemMessage"] = "Own Shadow Sword first!",
    ["stages"] = nil,
    ["cost"] = nil,
    ["rewards"] = nil
}
local v27 = {}
local v28 = {
    ["title"] = "Shadow Mastery 1",
    ["description"] = "Deal 1B Damage",
    ["goal"] = 1000000000,
    ["trackingType"] = "DamageDealt",
    ["stageRewards"] = nil,
    ["stageRewards"] = {
        ["money"] = 750000,
        ["gems"] = 750,
        ["items"] = nil,
        ["items"] = {
            {
                ["name"] = "Trait Reroll",
                ["quantity"] = 15
            },
            {
                ["name"] = "Race Reroll",
                ["quantity"] = 20
            }
        }
    }
}
v27[1] = v28
local v29 = {
    ["title"] = "Shadow Mastery 2",
    ["description"] = "Defeat 1250 NPCs",
    ["goal"] = 1250,
    ["trackingType"] = "AnyNPCKills",
    ["stageRewards"] = nil,
    ["stageRewards"] = {
        ["money"] = 1000000,
        ["gems"] = 1000,
        ["items"] = nil,
        ["items"] = {
            {
                ["name"] = "Trait Reroll",
                ["quantity"] = 20
            },
            {
                ["name"] = "Race Reroll",
                ["quantity"] = 25
            },
            {
                ["name"] = "Legendary Chest",
                ["quantity"] = 1
            }
        }
    }
}
v27[2] = v29
local v30 = {
    ["title"] = "Shadow Mastery 3",
    ["description"] = "Kill 150 Bosses",
    ["goal"] = 150,
    ["trackingType"] = "AnyBossKills",
    ["stageRewards"] = nil,
    ["stageRewards"] = {
        ["money"] = 1500000,
        ["gems"] = 1500,
        ["items"] = nil,
        ["items"] = {
            {
                ["name"] = "Trait Reroll",
                ["quantity"] = 25
            },
            {
                ["name"] = "Race Reroll",
                ["quantity"] = 30
            },
            {
                ["name"] = "Legendary Chest",
                ["quantity"] = 2
            }
        }
    }
}
v27[3] = v30
local v31 = {
    ["title"] = "Shadow Mastery 4",
    ["description"] = "Beat Easy Shadow Dungeon 10 times",
    ["goal"] = 10,
    ["trackingType"] = "EasyCIDClears",
    ["stageRewards"] = nil,
    ["stageRewards"] = {
        ["money"] = 2000000,
        ["gems"] = 2000,
        ["items"] = nil,
        ["items"] = {
            {
                ["name"] = "Trait Reroll",
                ["quantity"] = 30
            },
            {
                ["name"] = "Race Reroll",
                ["quantity"] = 35
            },
            {
                ["name"] = "Legendary Chest",
                ["quantity"] = 2
            }
        }
    }
}
v27[4] = v31
local v32 = {
    ["title"] = "Shadow Mastery 5",
    ["description"] = "Beat Medium Shadow Dungeon 10 times",
    ["goal"] = 10,
    ["trackingType"] = "MediumCIDClears",
    ["stageRewards"] = nil,
    ["stageRewards"] = {
        ["money"] = 2500000,
        ["gems"] = 2500,
        ["items"] = nil,
        ["items"] = {
            {
                ["name"] = "Trait Reroll",
                ["quantity"] = 35
            },
            {
                ["name"] = "Race Reroll",
                ["quantity"] = 40
            },
            {
                ["name"] = "Legendary Chest",
                ["quantity"] = 3
            }
        }
    }
}
v27[5] = v32
local v33 = {
    ["title"] = "Shadow Mastery Final",
    ["description"] = "Beat Hard Shadow Dungeon 10 times",
    ["goal"] = 10,
    ["trackingType"] = "HardCIDClears",
    ["stageRewards"] = nil,
    ["stageRewards"] = {
        ["money"] = 5000000,
        ["gems"] = 5000,
        ["items"] = nil,
        ["items"] = {
            {
                ["name"] = "Trait Reroll",
                ["quantity"] = 50
            },
            {
                ["name"] = "Race Reroll",
                ["quantity"] = 50
            },
            {
                ["name"] = "Mythical Chest",
                ["quantity"] = 2
            }
        }
    }
}
v27[6] = v33
v26.stages = v27
v26.rewards = {
    ["money"] = 0,
    ["gems"] = 0,
    ["xp"] = 0
}
v3.ShadowQuestline = v26
local v34 = {
    ["npcName"] = "RimuruMasteryNPC",
    ["unlocks"] = "RimuruDamageBuff",
    ["category"] = "Buff",
    ["requiresItem"] = "Rimuru",
    ["requiresItemMessage"] = "Own Slime Sword first!",
    ["stages"] = nil,
    ["cost"] = nil,
    ["rewards"] = nil
}
local v35 = {}
local v36 = {
    ["title"] = "Demon Lord Evolution 1",
    ["description"] = "Defeat Slime Boss on Hard or Extreme 15 times",
    ["goal"] = 15,
    ["trackingType"] = "HardRimuruBossKills",
    ["stageRewards"] = nil,
    ["stageRewards"] = {
        ["money"] = 1000000,
        ["gems"] = 1000,
        ["items"] = nil,
        ["items"] = {
            {
                ["name"] = "Trait Reroll",
                ["quantity"] = 20
            },
            {
                ["name"] = "Race Reroll",
                ["quantity"] = 25
            }
        }
    }
}
v35[1] = v36
local v37 = {
    ["title"] = "Demon Lord Evolution 2",
    ["description"] = "Obtain the Slime race",
    ["goal"] = 1,
    ["trackingType"] = "HasSlimeRace",
    ["autoCheck"] = nil,
    ["stageRewards"] = nil,
    ["autoCheck"] = {
        ["kind"] = "Race",
        ["value"] = "Slime"
    },
    ["stageRewards"] = {
        ["money"] = 2000000,
        ["gems"] = 2000,
        ["items"] = nil,
        ["items"] = {
            {
                ["name"] = "Trait Reroll",
                ["quantity"] = 30
            },
            {
                ["name"] = "Race Reroll",
                ["quantity"] = 35
            },
            {
                ["name"] = "Legendary Chest",
                ["quantity"] = 2
            }
        }
    }
}
v35[2] = v37
local v38 = {
    ["title"] = "Demon Lord Evolution Final",
    ["description"] = "Kill 10,000 NPCs",
    ["goal"] = 10000,
    ["trackingType"] = "AnyNPCKills",
    ["stageRewards"] = nil,
    ["stageRewards"] = {
        ["money"] = 5000000,
        ["gems"] = 5000,
        ["items"] = nil,
        ["items"] = {
            {
                ["name"] = "Trait Reroll",
                ["quantity"] = 50
            },
            {
                ["name"] = "Race Reroll",
                ["quantity"] = 50
            },
            {
                ["name"] = "Mythical Chest",
                ["quantity"] = 2
            }
        }
    }
}
v35[3] = v38
v34.stages = v35
v34.rewards = {
    ["money"] = 0,
    ["gems"] = 0,
    ["xp"] = 0
}
v3.RimuruQuestline = v34
local v39 = {
    ["npcName"] = "ConquerorHakiNPC",
    ["unlocks"] = "ConquerorHaki",
    ["category"] = "Ability",
    ["prerequisites"] = nil,
    ["requiresItem"] = "Conqueror Fragment",
    ["requiresItemMessage"] = "You need Conqueror Fragment to start the quest!",
    ["stages"] = nil,
    ["cost"] = nil,
    ["rewards"] = nil,
    ["prerequisites"] = {
        {
            ["type"] = "Level",
            ["value"] = 7500,
            ["message"] = "Requires Level 7,500!"
        },
        {
            ["type"] = "AscensionLevel",
            ["value"] = 5,
            ["message"] = "Requires Ascension Level 5!"
        },
        {
            ["type"] = "HakiLevel",
            ["value"] = 25,
            ["message"] = "Requires Armament Haki Level 25!"
        },
        {
            ["type"] = "ObsHakiLevel",
            ["value"] = 25,
            ["message"] = "Requires Observation Haki Level 25!"
        }
    },
    ["stages"] = {
        {
            ["title"] = "Conqueror\'s Will 1",
            ["description"] = "Kill 500 NPCs with Armament Haki active",
            ["goal"] = 500,
            ["trackingType"] = "HakiNPCKills"
        },
        {
            ["title"] = "Conqueror\'s Will 2",
            ["description"] = "Dodge 500 attacks with Observation Haki",
            ["goal"] = 500,
            ["trackingType"] = "ObsHakiDodges"
        },
        {
            ["title"] = "Conqueror\'s Will 3",
            ["description"] = "Defeat 200 Bosses",
            ["goal"] = 200,
            ["trackingType"] = "AnyBossKills"
        },
        {
            ["title"] = "Conqueror\'s Will Final",
            ["description"] = "Beat 25 Dungeons",
            ["goal"] = 25,
            ["trackingType"] = "AnyDungeonClears"
        }
    },
    ["rewards"] = {
        ["money"] = 0,
        ["gems"] = 0,
        ["xp"] = 0
    }
}
v3.ConquerorHaki = v39
local v40 = {
    ["npcName"] = "SlimeCraftNPC",
    ["unlocks"] = "SlimeCraftAccess",
    ["category"] = "SlimeCraft",
    ["stages"] = nil,
    ["cost"] = nil,
    ["rewards"] = nil,
    ["stages"] = {
        {
            ["title"] = "Slime Collection",
            ["description"] = "Find 7 Slime Pieces across the islands (in order)",
            ["trackingType"] = "SlimePuzzlePieces",
            ["goal"] = 7,
            ["stageRewards"] = nil,
            ["stageRewards"] = {
                ["money"] = 75000,
                ["gems"] = 150,
                ["xp"] = 150000
            }
        }
    },
    ["rewards"] = {
        ["money"] = 0,
        ["gems"] = 0,
        ["xp"] = 0
    }
}
v3.SlimeCraftUnlock = v40
local v41 = {
    ["npcName"] = "AnosQuestNPC",
    ["unlocks"] = "DemoniteCoreDrops",
    ["category"] = "DemoniteCore",
    ["stages"] = nil,
    ["cost"] = nil,
    ["rewards"] = nil,
    ["stages"] = {
        {
            ["title"] = "Demonite Fragments",
            ["description"] = "Find 2 Demonite Fragments hidden in the world",
            ["trackingType"] = "DemonitePieces",
            ["goal"] = 2,
            ["stageRewards"] = nil,
            ["stageRewards"] = {
                ["money"] = 50000,
                ["gems"] = 100,
                ["xp"] = 100000
            }
        }
    },
    ["rewards"] = {
        ["money"] = 0,
        ["gems"] = 0,
        ["xp"] = 0
    }
}
v3.DemoniteCoreUnlock = v41
local v42 = {
    ["npcName"] = "HogyokuQuestNPC",
    ["unlocks"] = "SoulDominionAccess",
    ["category"] = "SoulDominion",
    ["prerequisites"] = nil,
    ["stages"] = nil,
    ["cost"] = nil,
    ["rewards"] = nil,
    ["prerequisites"] = {
        {
            ["type"] = "Level",
            ["value"] = 8500,
            ["message"] = "Requires Level 8,500!"
        }
    },
    ["stages"] = {
        {
            ["title"] = "Hogyoku Fragments",
            ["description"] = "Find 6 Hogyoku Fragments hidden in the world",
            ["trackingType"] = "HogyokuPieces",
            ["goal"] = 6,
            ["stageRewards"] = nil,
            ["stageRewards"] = {
                ["money"] = 100000,
                ["gems"] = 200,
                ["xp"] = 500000
            }
        }
    },
    ["rewards"] = {
        ["money"] = 0,
        ["gems"] = 0,
        ["xp"] = 0
    }
}
v3.HogyokuUnlock = v42
local v43 = {
    ["npcName"] = "BloodFlowerQuestNPC",
    ["unlocks"] = "BloodFlowerWorldAccess",
    ["category"] = "BloodFlowerWorld",
    ["prerequisites"] = nil,
    ["stages"] = nil,
    ["cost"] = nil,
    ["rewards"] = nil,
    ["prerequisites"] = {
        {
            ["type"] = "Level",
            ["value"] = 13000,
            ["message"] = "Requires Level 13,000!"
        }
    },
    ["stages"] = {
        {
            ["title"] = "Blood Flowers",
            ["description"] = "Find 6 Blood Flowers hidden in the world",
            ["trackingType"] = "BloodFlowers",
            ["goal"] = 6,
            ["stageRewards"] = nil,
            ["stageRewards"] = {
                ["money"] = 100000,
                ["gems"] = 200,
                ["xp"] = 500000
            }
        }
    },
    ["rewards"] = {
        ["money"] = 0,
        ["gems"] = 0,
        ["xp"] = 0
    }
}
v3.BloodFlowerUnlock = v43
local v44 = {
    ["npcName"] = "ShadowMonarchQuestlineBuff",
    ["unlocks"] = "ShadowMonarchDamageBuff",
    ["category"] = "Buff",
    ["requiresItem"] = "Shadow Monarch",
    ["requiresItemMessage"] = "Own Shadow Monarch Sword first!",
    ["stages"] = nil,
    ["cost"] = nil,
    ["rewards"] = nil
}
local v45 = {
    {
        ["title"] = "Dungeon Master",
        ["description"] = "Win 10 Double Dungeons on Hard or Extreme difficulty.",
        ["goal"] = 10,
        ["trackingType"] = "DungeonHardExtremeWins",
        ["stageRewards"] = nil,
        ["stageRewards"] = {
            ["money"] = 100000,
            ["gems"] = 200,
            ["xp"] = 500000
        }
    },
    {
        ["title"] = "Monarch\'s Blood",
        ["description"] = "Obtain and equip the Monarch clan.",
        ["goal"] = 1,
        ["trackingType"] = "MonarchClanCheck",
        ["autoCheck"] = nil,
        ["stageRewards"] = nil,
        ["autoCheck"] = {
            ["kind"] = "Clan",
            ["value"] = "Monarch"
        },
        ["stageRewards"] = {
            ["money"] = 50000,
            ["gems"] = 100,
            ["xp"] = 250000
        }
    },
    {
        ["title"] = "Shadow Army",
        ["description"] = "Defeat 25 Shadow Soldiers in the dungeon.",
        ["goal"] = 25,
        ["trackingType"] = "ShadowSoldierKills",
        ["stageRewards"] = nil,
        ["stageRewards"] = {
            ["money"] = 200000,
            ["gems"] = 500,
            ["xp"] = 1000000
        }
    }
}
v44.stages = v45
v44.rewards = {
    ["money"] = 0,
    ["gems"] = 0,
    ["xp"] = 0
}
v3.ShadowMonarchUnlock = v44
local v46 = {
    ["npcName"] = "TrueAizenFUnlockNPC",
    ["displayName"] = "True Manipulator F Nastery",
    ["unlocks"] = "AizenFMoveBuff",
    ["category"] = "Buff",
    ["requiresItem"] = "True Aizen",
    ["requiresItemMessage"] = "Own True Manipulator Sword first!",
    ["stages"] = nil,
    ["cost"] = nil,
    ["rewards"] = nil
}
local v47 = {
    {
        ["title"] = "True Manipulator F Mastery 1",
        ["description"] = "Defeat True Manipulator Boss on Hard or Extreme 15 times",
        ["goal"] = 15,
        ["trackingType"] = "HardAizenBossKills"
    },
    {
        ["title"] = "True Manipulator F Mastery 2",
        ["description"] = "Obtain the Espada clan",
        ["goal"] = 1,
        ["trackingType"] = "EspadaClanCheck",
        ["autoCheck"] = nil,
        ["autoCheck"] = {
            ["kind"] = "Clan",
            ["value"] = "Espada"
        }
    },
    {
        ["title"] = "True Manipulator F Mastery Final",
        ["description"] = "Consume 5 Transmutation Shard",
        ["goal"] = 5,
        ["trackingType"] = "HogyokuShardCollect"
    }
}
v46.stages = v47
v46.rewards = {
    ["money"] = 0,
    ["gems"] = 0,
    ["xp"] = 0
}
v3.TrueAizenFUnlock = v46
local v48 = {
    ["npcName"] = "AtomicQuestlineBuff",
    ["unlocks"] = "AtomicDamageBuff",
    ["category"] = "Buff",
    ["requiresItem"] = "Atomic",
    ["requiresItemMessage"] = "You need to own Atomic first!",
    ["stages"] = nil,
    ["cost"] = nil,
    ["rewards"] = nil
}
local v49 = {}
local v50 = {
    ["title"] = "Atomic Mastery 1",
    ["description"] = "Defeat Atomic Boss on Hard or Extreme 20 times",
    ["goal"] = 20,
    ["trackingType"] = "HardAtomicBossKills",
    ["stageRewards"] = nil,
    ["stageRewards"] = {
        ["money"] = 1500000,
        ["gems"] = 1500,
        ["items"] = nil,
        ["items"] = {
            {
                ["name"] = "Trait Reroll",
                ["quantity"] = 25
            },
            {
                ["name"] = "Race Reroll",
                ["quantity"] = 30
            }
        }
    }
}
v49[1] = v50
local v51 = {
    ["title"] = "Atomic Mastery 2",
    ["description"] = "Obtain the Eminence clan",
    ["goal"] = 1,
    ["trackingType"] = "EminenceClanCheck",
    ["autoCheck"] = nil,
    ["stageRewards"] = nil,
    ["autoCheck"] = {
        ["kind"] = "Clan",
        ["value"] = "Eminence"
    },
    ["stageRewards"] = {
        ["money"] = 2500000,
        ["gems"] = 2500,
        ["items"] = nil,
        ["items"] = {
            {
                ["name"] = "Trait Reroll",
                ["quantity"] = 35
            },
            {
                ["name"] = "Race Reroll",
                ["quantity"] = 40
            },
            {
                ["name"] = "Legendary Chest",
                ["quantity"] = 2
            }
        }
    }
}
v49[2] = v51
local v52 = {
    ["title"] = "Atomic Mastery Final",
    ["description"] = "Reach Floor 50+ in Infinite Tower 5 times",
    ["goal"] = 5,
    ["trackingType"] = "InfiniteTowerFloor50",
    ["stageRewards"] = nil,
    ["stageRewards"] = {
        ["money"] = 5000000,
        ["gems"] = 5000,
        ["items"] = nil,
        ["items"] = {
            {
                ["name"] = "Trait Reroll",
                ["quantity"] = 50
            },
            {
                ["name"] = "Race Reroll",
                ["quantity"] = 50
            },
            {
                ["name"] = "Mythical Chest",
                ["quantity"] = 2
            }
        }
    }
}
v49[3] = v52
v48.stages = v49
v48.rewards = {
    ["money"] = 0,
    ["gems"] = 0,
    ["xp"] = 0
}
v3.AtomicQuestline = v48
local v53 = {
    ["npcName"] = "CosmicBeingFMove",
    ["unlocks"] = "CosmicBeingDamageBuff",
    ["category"] = "Buff",
    ["requiresItem"] = "Cosmic Being",
    ["requiresItemMessage"] = "You need to own Cosmic Being first!",
    ["stages"] = nil,
    ["cost"] = nil,
    ["rewards"] = nil
}
local v54 = {}
local v55 = {
    ["title"] = "Cosmic Being Mastery 1",
    ["description"] = "Defeat Cosmic Being world boss 15 times",
    ["goal"] = 15,
    ["trackingType"] = "CosmicBeingBossKills",
    ["stageRewards"] = nil,
    ["stageRewards"] = {
        ["money"] = 2000000,
        ["gems"] = 2000,
        ["items"] = nil,
        ["items"] = {}
    }
}
v54[1] = v55
local v56 = {
    ["title"] = "Cosmic Being Mastery 2",
    ["description"] = "Reach Infinite Tower floor 90+ five times",
    ["goal"] = 5,
    ["trackingType"] = "InfiniteTowerFloor90",
    ["stageRewards"] = nil,
    ["stageRewards"] = {
        ["money"] = 3000000,
        ["gems"] = 3000,
        ["items"] = nil,
        ["items"] = {}
    }
}
v54[2] = v56
local v57 = {
    ["title"] = "Cosmic Being Mastery Final",
    ["description"] = "Obtain the Astral bloodline",
    ["goal"] = 1,
    ["trackingType"] = "AstralBloodlineCheck",
    ["autoCheck"] = nil,
    ["stageRewards"] = nil,
    ["autoCheck"] = {
        ["kind"] = "Bloodline",
        ["value"] = "Astral"
    },
    ["stageRewards"] = {
        ["money"] = 5000000,
        ["gems"] = 5000,
        ["items"] = nil,
        ["items"] = {}
    }
}
v54[3] = v57
v53.stages = v54
v53.rewards = {
    ["money"] = 0,
    ["gems"] = 0,
    ["xp"] = 0
}
v3.CosmicBeingQuestline = v53
local v58 = {
    ["npcName"] = "TheWorldFMove",
    ["unlocks"] = "TheWorldDamageBuff",
    ["category"] = "Buff",
    ["requiresItem"] = "The World",
    ["requiresItemMessage"] = "You need to own The World first!",
    ["stages"] = nil,
    ["cost"] = nil,
    ["rewards"] = nil
}
local v59 = {}
local v60 = {
    ["title"] = "The World Mastery 1",
    ["description"] = "Defeat The World boss on Hard+ difficulty 20 times",
    ["goal"] = 20,
    ["trackingType"] = "HardTheWorldBossKills",
    ["stageRewards"] = nil,
    ["stageRewards"] = {
        ["money"] = 2000000,
        ["gems"] = 2000,
        ["items"] = nil,
        ["items"] = {}
    }
}
v59[1] = v60
local v61 = {
    ["title"] = "The World Mastery 2",
    ["description"] = "Use V move to timestop NPCs 250 times",
    ["goal"] = 250,
    ["trackingType"] = "TheWorldTimestopNPCs",
    ["stageRewards"] = nil,
    ["stageRewards"] = {
        ["money"] = 3000000,
        ["gems"] = 3000,
        ["items"] = nil,
        ["items"] = {}
    }
}
v59[2] = v61
local v62 = {
    ["title"] = "The World Mastery 3",
    ["description"] = "Defeat 10 World Boss using The World",
    ["goal"] = 10,
    ["trackingType"] = "WorldBossWithTheWorld",
    ["stageRewards"] = nil,
    ["stageRewards"] = {
        ["money"] = 4000000,
        ["gems"] = 4000,
        ["items"] = nil,
        ["items"] = {}
    }
}
v59[3] = v62
local v63 = {
    ["title"] = "The World Mastery Final",
    ["description"] = "Defeat 10 Sea Beast using The World",
    ["goal"] = 10,
    ["trackingType"] = "SeaBeastWithTheWorld",
    ["stageRewards"] = nil,
    ["stageRewards"] = {
        ["money"] = 5000000,
        ["gems"] = 5000,
        ["items"] = nil,
        ["items"] = {}
    }
}
v59[4] = v63
v58.stages = v59
v58.rewards = {
    ["money"] = 0,
    ["gems"] = 0,
    ["xp"] = 0
}
v3.TheWorldQuestline = v58
local v64 = {
    ["npcName"] = "BlackReaperFMove",
    ["unlocks"] = "BlackReaperDamageBuff",
    ["category"] = "Buff",
    ["requiresItem"] = "Black Reaper",
    ["requiresItemMessage"] = "You need to own Black Reaper first!",
    ["stages"] = nil,
    ["cost"] = nil,
    ["rewards"] = nil
}
local v65 = {}
local v66 = {
    ["title"] = "Black Reaper Mastery 1",
    ["description"] = "Defeat Black Reaper Boss on Medium+ difficulty 25 times",
    ["goal"] = 25,
    ["trackingType"] = "MediumBlackReaperBossKills",
    ["stageRewards"] = nil,
    ["stageRewards"] = {
        ["money"] = 2000000,
        ["gems"] = 2000,
        ["items"] = nil,
        ["items"] = {}
    }
}
v65[1] = v66
local v67 = {
    ["title"] = "Black Reaper Mastery 2",
    ["description"] = "Obtain and equip the Ghoul bloodline",
    ["goal"] = 1,
    ["trackingType"] = "GhoulBloodlineCheck",
    ["autoCheck"] = nil,
    ["stageRewards"] = nil,
    ["autoCheck"] = {
        ["kind"] = "Bloodline",
        ["value"] = "Ghoul"
    },
    ["stageRewards"] = {
        ["money"] = 3000000,
        ["gems"] = 3000,
        ["items"] = nil,
        ["items"] = {}
    }
}
v65[2] = v67
local v68 = {
    ["title"] = "Black Reaper Mastery Final",
    ["description"] = "Reach Mastery Level 250 on Black Reaper",
    ["goal"] = 1,
    ["trackingType"] = "BlackReaperMasteryLevel250",
    ["autoCheck"] = nil,
    ["stageRewards"] = nil,
    ["autoCheck"] = {
        ["kind"] = "Mastery",
        ["spec"] = "Black Reaper",
        ["level"] = 250
    },
    ["stageRewards"] = {
        ["money"] = 5000000,
        ["gems"] = 5000,
        ["items"] = nil,
        ["items"] = {}
    }
}
v65[3] = v68
v64.stages = v65
v64.rewards = {
    ["money"] = 0,
    ["gems"] = 0,
    ["xp"] = 0
}
v3.BlackReaperQuestline = v64
local v69 = {
    ["npcName"] = "GokuMovesetNPC",
    ["displayName"] = "Empyrean Trainer",
    ["unlocks"] = "Spirit Warrior",
    ["category"] = "Melee",
    ["stages"] = nil,
    ["cost"] = nil,
    ["rewards"] = nil
}
local v70 = {
    {
        ["title"] = "Empyrean Training 1",
        ["description"] = "Consume 4 Spirit Stones",
        ["goal"] = 4,
        ["trackingType"] = "SpiritStoneConsume"
    },
    {
        ["title"] = "Empyrean Training 2",
        ["description"] = "Obtain the Empyrean bloodline",
        ["goal"] = 1,
        ["trackingType"] = "EmpyreanBloodlineCheck",
        ["autoCheck"] = nil,
        ["autoCheck"] = {
            ["kind"] = "Bloodline",
            ["value"] = "Empyrean"
        }
    },
    {
        ["title"] = "Empyrean Training 3",
        ["description"] = "Defeat 15 World Bosses using a Melee",
        ["goal"] = 15,
        ["trackingType"] = "WorldBossWithMelee"
    },
    {
        ["title"] = "Empyrean Training 4",
        ["description"] = "Reach Wave 75+ in Crystal Defense 4 times",
        ["goal"] = 4,
        ["trackingType"] = "CrystalDefenseWave75"
    },
    {
        ["title"] = "Empyrean Training 5",
        ["description"] = "Defeat 10 Sea Beasts using a Melee",
        ["goal"] = 10,
        ["trackingType"] = "SeaBeastWithMelee"
    },
    {
        ["title"] = "Empyrean Training Final",
        ["description"] = "Defeat Spirit Warrior boss 50 times using a Melee",
        ["goal"] = 50,
        ["trackingType"] = "SpiritWarriorWithMelee"
    }
}
v69.stages = v70
v69.rewards = {
    ["money"] = 0,
    ["gems"] = 0,
    ["xp"] = 0
}
v3.Goku = v69
local v71 = {
    ["npcName"] = "RukiaMovesetTrainer",
    ["displayName"] = "Soul Reaper Trainer",
    ["unlocks"] = "Rukia",
    ["category"] = "Sword",
    ["stages"] = nil,
    ["cost"] = nil,
    ["rewards"] = nil
}
local v72 = {
    {
        ["title"] = "Soul Reaper Training 1",
        ["description"] = "Defeat 50 Sea 2 Quincies",
        ["goal"] = 50,
        ["trackingType"] = "Sea2QuincyMemberKills"
    },
    {
        ["title"] = "Soul Reaper Training 2",
        ["description"] = "Collect 20 Soul Fragments",
        ["goal"] = 20,
        ["trackingType"] = "SoulFragmentCollect",
        ["autoCheck"] = nil,
        ["autoCheck"] = {
            ["kind"] = "ItemCount",
            ["category"] = "Items",
            ["item"] = "Soul Fragment"
        }
    },
    {
        ["title"] = "Soul Reaper Training Final",
        ["description"] = "Defeat the Rukia Boss",
        ["goal"] = 1,
        ["trackingType"] = "RukiaBossKills"
    }
}
v71.stages = v72
v71.rewards = {
    ["money"] = 0,
    ["gems"] = 0,
    ["xp"] = 0
}
v3.Rukia = v71
local v73 = {
    ["npcName"] = "ArchangelMovesetNPC",
    ["displayName"] = "Celestial Guide",
    ["unlocks"] = "Archangel",
    ["category"] = "Race",
    ["stages"] = nil,
    ["cost"] = nil,
    ["rewards"] = nil,
    ["raceEvolution"] = nil,
    ["stages"] = {
        {
            ["title"] = "Divine Trial 1",
            ["description"] = "Obtain 10 Secret drops while Angel race is equipped",
            ["goal"] = 10,
            ["trackingType"] = "SecretDropAsAngel"
        },
        {
            ["title"] = "Divine Trial 2",
            ["description"] = "Find 4 hidden Angel Halos around the world",
            ["goal"] = 4,
            ["trackingType"] = "HiddenHaloFound"
        },
        {
            ["title"] = "Divine Trial 3",
            ["description"] = "Obtain 3 Angel Halos from defeating bosses",
            ["goal"] = 3,
            ["trackingType"] = "BossHaloFound"
        }
    },
    ["rewards"] = {
        ["money"] = 0,
        ["gems"] = 0,
        ["xp"] = 0
    },
    ["raceEvolution"] = {
        ["fromRace"] = "Angel",
        ["toRace"] = "Archangel"
    }
}
v3.Archangel = v73
local v74 = {
    ["npcName"] = "ReaperMovesetNPC",
    ["displayName"] = "Soul Harvester",
    ["unlocks"] = "Reaper",
    ["category"] = "Race",
    ["stages"] = nil,
    ["cost"] = nil,
    ["rewards"] = nil,
    ["raceEvolution"] = nil,
    ["stages"] = {
        {
            ["title"] = "Soul Trial 1",
            ["description"] = "Defeat 1500 NPCs while Wraith race is equipped",
            ["goal"] = 1500,
            ["trackingType"] = "NPCKillAsWraith"
        },
        {
            ["title"] = "Soul Trial 2",
            ["description"] = "Collect 3 Rare Souls from specific bosses",
            ["goal"] = 3,
            ["trackingType"] = "RareSoulFound"
        },
        {
            ["title"] = "Soul Trial 3",
            ["description"] = "Defeat 10 Kraken Sea Beasts as Wraith",
            ["goal"] = 10,
            ["trackingType"] = "KrakenKillAsWraith"
        },
        {
            ["title"] = "Soul Trial 4",
            ["description"] = "Win 10 Easy+ Raids as Wraith without dying",
            ["goal"] = 10,
            ["trackingType"] = "RaidWinAsWraithNoDeath"
        }
    },
    ["rewards"] = {
        ["money"] = 0,
        ["gems"] = 0,
        ["xp"] = 0
    },
    ["raceEvolution"] = {
        ["fromRace"] = "Wraith",
        ["toRace"] = "Reaper"
    }
}
v3.Reaper = v74
v_u_1.Questlines = v3
v_u_1.Settings = {
    ["maxRepeatableQuests"] = 1,
    ["maxQuestlineQuests"] = 1,
    ["buttonCooldown"] = 0.5,
    ["promptCooldown"] = 1,
    ["promptMaxDistance"] = 8,
    ["promptHoldDuration"] = 0
}
function v_u_1.GetRepeatableQuest(p75) -- name: GetRepeatableQuest
    -- upvalues: (copy) v_u_1
    return v_u_1.RepeatableQuests[p75]
end
function v_u_1.GetQuestline(p76) -- name: GetQuestline
    -- upvalues: (copy) v_u_1
    return v_u_1.Questlines[p76]
end
function v_u_1.GetQuestlineStage(p77, p78) -- name: GetQuestlineStage
    -- upvalues: (copy) v_u_1
    local v79 = v_u_1.Questlines[p77]
    if v79 then
        return v79.stages[p78]
    else
        return nil
    end
end
function v_u_1.GetQuestlineTotalStages(p80) -- name: GetQuestlineTotalStages
    -- upvalues: (copy) v_u_1
    local v81 = v_u_1.Questlines[p80]
    return v81 and #v81.stages or 0
end
function v_u_1.IsRepeatableQuestNPC(p82) -- name: IsRepeatableQuestNPC
    -- upvalues: (copy) v_u_1
    return v_u_1.RepeatableQuests[p82] ~= nil
end
function v_u_1.GetQuestlineForNPC(p83) -- name: GetQuestlineForNPC
    -- upvalues: (copy) v_u_1
    for v84, v85 in pairs(v_u_1.Questlines) do
        if v85.npcName == p83 then
            return v84
        end
    end
    return nil
end
function v_u_1.GetQuestType(p86) -- name: GetQuestType
    -- upvalues: (copy) v_u_1
    if v_u_1.RepeatableQuests[p86] then
        return "repeatable", p86
    else
        local v87 = v_u_1.GetQuestlineForNPC(p86)
        if v87 then
            return "questline", v87
        else
            return nil, nil
        end
    end
end
function v_u_1.GetTotalKillsRequired(p88) -- name: GetTotalKillsRequired
    -- upvalues: (copy) v_u_1
    local v89 = v_u_1.RepeatableQuests[p88]
    if not v89 then
        return 0
    end
    local v90 = 0
    for _, v91 in ipairs(v89.requirements) do
        v90 = v90 + v91.amount
    end
    return v90
end
function v_u_1.RollQuestDrops(p92, p93) -- name: RollQuestDrops
    -- upvalues: (copy) v_u_1
    local v94 = v_u_1.RepeatableQuests[p92]
    if not v94 then
        return {}, {}
    end
    local v95 = {}
    local v96 = {}
    local v97 = 1
    local v98 = 1
    if p93 then
        v97 = _G.HasBoost and _G.HasBoost(p93, "2xLuck") and 2 or v97
        if _G.HasBoost and _G.HasBoost(p93, "2xDrop") then
            v98 = 2
        end
    end
    if v94.itemDrops then
        for _, v99 in ipairs(v94.itemDrops) do
            local v100 = v99.chance * v97
            if math.min(v100, 100) >= math.random() * 100 then
                local v101 = (v99.quantity or 1) * v98
                local v102 = {
                    ["name"] = v99.name,
                    ["quantity"] = v101,
                    ["image"] = v99.image or "rbxassetid://0",
                    ["doubled"] = v98 > 1
                }
                table.insert(v95, v102)
            end
        end
    end
    if v94.accessoryDrops then
        for _, v103 in ipairs(v94.accessoryDrops) do
            local v104 = v103.chance * v97
            if math.min(v104, 100) >= math.random() * 100 then
                for _ = 1, v98 do
                    local v105 = {
                        ["name"] = nil,
                        ["quantity"] = 1,
                        ["image"] = nil,
                        ["doubled"] = nil,
                        ["name"] = v103.name,
                        ["image"] = v103.image or "rbxassetid://0",
                        ["doubled"] = v98 > 1
                    }
                    table.insert(v96, v105)
                end
            end
        end
    end
    return v95, v96
end
function v_u_1.GetQuestlineCost(p106) -- name: GetQuestlineCost
    -- upvalues: (copy) v_u_1
    local v107 = v_u_1.Questlines[p106]
    if v107 then
        return v107.cost
    else
        return nil
    end
end
function v_u_1.GetCostString(p108) -- name: GetCostString
    -- upvalues: (copy) v_u_1
    local v109 = v_u_1.Questlines[p108]
    if not (v109 and v109.cost) then
        return ""
    end
    local v110 = {}
    local v111 = v109.cost
    if v111.Money and v111.Money > 0 then
        local v112 = v111.Money
        local v113 = "$" .. tostring(v112)
        table.insert(v110, v113)
    end
    if v111.Gems and v111.Gems > 0 then
        local v114 = v111.Gems
        local v115 = tostring(v114) .. " Gems"
        table.insert(v110, v115)
    end
    for _, v116 in ipairs(v111.Items or {}) do
        local v117 = v116.quantity
        local v118 = tostring(v117) .. "x " .. v116.name
        table.insert(v110, v118)
    end
    return table.concat(v110, " + ")
end
return v_u_1
