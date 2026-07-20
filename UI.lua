local UI = {}

-- Necesary libraries
local Starlight = loadstring(game:HttpGet("https://raw.nebulasoftworks.xyz/starlight"))()  

local NebulaIcons = loadstring(game:HttpGet("https://raw.nebulasoftworks.xyz/nebula-icon-library-loader"))()

local ProjectUrl = "https://raw.githubusercontent.com/xyzisgod/Bluez-hub/refs/heads/main/"

local Commons = loadstring(game:HttpGet(ProjectUrl .. "commons.lua"))()

function UI.new(modules)
    UI.FarmModule = modules["Farm"]
    UI.StatsModule = modules["Stats"]
    UI.QuestModule = modules["Quest"]
    
    -- Initialize UI (hard work btw) --
    
    -- Global Settings
    getgenv().InterfaceName = "Bluez"

    -- Window
    UI.Window = Starlight:CreateWindow({
        Name = "Bluez",
        Subtitle = "v1.0",
        Icon = 123456789,

        LoadingSettings = {
            Title = "Bluez",
            Subtitle = "Bluez - Sailor Piece",
        },

        FileSettings = {
            ConfigFolder = "Bluez_SailorPiece"
        },
    })

    -- Sections / Tabs
    UI.FarmSection = UI.Window:CreateTabSection("Farm", true)

    UI.FarmTab = UI.FarmSection:CreateTab({
        Name = "Farm",
        Icon = NebulaIcons:GetIcon('swords', 'Lucide'),
        Columns = 2,
    }, "FarmTab")

    -- Groupboxes
    UI.FarmGB = UI.FarmTab:CreateGroupbox({
        Name = "Farm",
        Column = 1,
    }, "FarmGroupBox")

    UI.StatsGB = UI.FarmTab:CreateGroupbox({
    	Name = "Stats",
    	Column = 1,
    }, "StatsGroupbox")

    UI.QuestGB = UI.FarmTab:CreateGroupbox({
    	Name = "Quest",
    	Column = 1,
    }, "QuestGroupbox")

    UI.StartNotification = Starlight:Notification({
        Title = "Bluez",
        Icon = 0,
        Content = "Bluez started",
    }, "StartNotification")

    -- Toggles
    UI.FarmToggle = UI.FarmGB:CreateToggle({
        Name = "Auto Farm",
        CurrentValue = false,
        Style = 2,
        Callback = function(enabled)
    		UI.FarmModule:SetEnabled(enabled)
        end,
    }, "FarmToggle")

    UI.StatsToggle = UI.StatsGB:CreateToggle({
        Name = "Auto Stats",
        CurrentValue = false,
        Style = 2,
        Callback = function(enabled)
            UI.StatsModule:SetEnabled(enabled)
        end,
    }, "StatsToggle")

    -- Sliders
    UI.StatSlider = UI.StatsGB:CreateSlider({
        Name = "Stats To Add",
        Icon = NebulaIcons:GetIcon('chart-no-axes-column-increasing', 'Lucide'),
        Range = {0,100},
        Increment = 1,
        Callback = function(Value)
    		 UI.StatsModule:SetAddValue(Value)
        end,
    }, "StatSlider")

    -- More Toggles
    UI.MeleeStatsToggle = UI.StatsGB:CreateToggle({
        Name = "Melee",
        CurrentValue = false,
        Style = 2,
        Callback = function(enabled)
    		UI.StatsModule:SetAddTable("Melee", enabled)
        end,
    }, "MeleeStatsToggle")

    UI.DefenseStatsToggle = UI.StatsGB:CreateToggle({
        Name = "Defense",
        CurrentValue = false,
        Style = 2,
        Callback = function(enabled)
    	UI.StatsModule:SetAddTable("Defense", enabled)
        end,
    }, "DefenseStatsToggle")

    UI.SwordStatsToggle = UI.StatsGB:CreateToggle({
        Name = "Sword",
        CurrentValue = false,
        Style = 2,
        Callback = function(enabled)
    		UI.StatsModule:SetAddTable("Sword", enabled)
        end,
    }, "SwordStatsToggle")

    UI.PowerStatsToggle = UI.StatsGB:CreateToggle({
        Name = "Power",
        CurrentValue = false,
        Style = 2,
        Callback = function(enabled)
    		UI.StatsModule:SetAddTable("Power", enabled)
        end,
    }, "PowerStatsToggle")

    UI.QuestButton = UI.QuestGB:CreateButton({
        Name = "Get Current Quest",
        Icon = NebulaIcons:GetIcon('check', 'Material'),
        Callback = function()
            local currentQuest = UI.QuestModule:GetQuest()
            print(currentQuest.recommendedLevel, currentQuest.title)
        end,
    }, "QuestButton")
end

return UI
