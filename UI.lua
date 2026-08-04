local UI = {}

-- Necesary libraries
local Starlight = loadstring(game:HttpGet("https://raw.nebulasoftworks.xyz/starlight"))()  

local NebulaIcons = loadstring(game:HttpGet("https://raw.nebulasoftworks.xyz/nebula-icon-library-loader"))()

local ProjectUrl = "https://raw.githubusercontent.com/xyzisgod/Bluez-hub/refs/heads/main/"

local Commons = loadstring(game:HttpGet(ProjectUrl .. "commons.lua"))()

local function generateIndex()
    return Commons:randomString(10, true)
end

function UI.new(modules)
    UI.FarmModule = modules.Farm
    UI.StatsModule = modules.Stats
    UI.QuestModule = modules.Quest
    UI.SettingsModule = modules.Settings

    -- Initialize UI (Written by hand btw) --

    -- Global Settings
    getgenv().InterfaceName = "Bluez"

    -- Window
    UI.Window = Starlight:CreateWindow({
        Name = "Bluez",
        Subtitle = "v1.0",
        Icon = 72847354965324,

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
    }, generateIndex())

    UI.StatsTab = UI.FarmSection:CreateTab({
        Name = "Stats",
        Icon = NebulaIcons:GetIcon('swords', 'Lucide'),
        Columns = 2,
    }, generateIndex())

    -- Groupboxes
    UI.FarmGB = UI.FarmTab:CreateGroupbox({
        Name = "Farm",
        Column = 1,
    }, generateIndex())

    UI.StatsGB = UI.StatsTab:CreateGroupbox({
    	Name = "Stats",
    	Column = 1,
    }, generateIndex())

    UI.QuestGB = UI.FarmTab:CreateGroupbox({
    	Name = "Quest",
    	Column = 1,
    }, generateIndex())

    UI.PosOffGB = UI.FarmTab:CreateGroupbox({
    	Name = "Position Offset",
    	Column = 2,
    }, generateIndex())

    UI.StartNotification = Starlight:Notification({
        Title = "Bluez",
        Icon = 0,
        Content = "Bluez started",
    }, generateIndex())

    -- Toggles
    UI.FarmToggle = UI.FarmGB:CreateToggle({
        Name = "Auto Farm",
        CurrentValue = UI.SettingsModule:Get("Farm", "enabled"),
        Style = 2,
        Callback = function(enabled)
    		UI.FarmModule:SetEnabled(enabled)
        end,
    }, generateIndex())

    UI.StatsToggle = UI.StatsGB:CreateToggle({
        Name = "Auto Stats",
        CurrentValue = UI.SettingsModule:Get("Stats", "enabled"),
        Style = 2,
        Callback = function(enabled)
            UI.StatsModule:SetEnabled(enabled)
        end,
    }, generateIndex())

    -- Sliders
    UI.StatSlider = UI.StatsGB:CreateSlider({
        Name = "Stats To Add",
        Icon = NebulaIcons:GetIcon('chart-no-axes-column-increasing', 'Lucide'),
        Range = {0,100},
        CurrentValue = UI.SettingsModule:Get("Stats", "value"),
        Increment = 1,
        Callback = function(Value)
    		 UI.StatsModule:SetAddValue(Value)
        end,
    }, generateIndex())

    -- More Toggles
    UI.MeleeStatsToggle = UI.StatsGB:CreateToggle({
        Name = "Melee",
        CurrentValue = UI.SettingsModule:Get("Stats", "add", "Melee"),
        Style = 2,
        Callback = function(enabled)
    		UI.StatsModule:SetAddTable("Melee", enabled)
        end,
    }, generateIndex())

    UI.DefenseStatsToggle = UI.StatsGB:CreateToggle({
        Name = "Defense",
        CurrentValue = UI.SettingsModule:Get("Stats", "add", "Defense"),
        Style = 2,
        Callback = function(enabled)
    	UI.StatsModule:SetAddTable("Defense", enabled)
        end,
    }, generateIndex())

    UI.SwordStatsToggle = UI.StatsGB:CreateToggle({
        Name = "Sword",
        CurrentValue = UI.SettingsModule:Get("Stats", "add", "Sword"),
        Style = 2,
        Callback = function(enabled)
    		UI.StatsModule:SetAddTable("Sword", enabled)
        end,
    }, generateIndex())

    UI.PowerStatsToggle = UI.StatsGB:CreateToggle({
        Name = "Power",
        CurrentValue = UI.SettingsModule:Get("Stats", "add", "Power"),
        Style = 2,
        Callback = function(enabled)
    		UI.StatsModule:SetAddTable("Power", enabled)
        end,
    }, generateIndex())

    UI.QuestButton = UI.QuestGB:CreateToggle({
        Name = "Auto Get Quest",
        CurrentValue = UI.SettingsModule:Get("Quest", "enabled"),
        Style = 2,
        Callback = function(enabled)
            UI.QuestModule:SetEnabled(enabled)
    end,
    }, generateIndex())

    UI.VecXSlider = UI.PosOffGB:CreateSlider({
        Name = "X",
        Icon = NebulaIcons:GetIcon('chart-no-axes-column-increasing', 'Lucide'),
        Range = {0,50},
        Increment = 1,
        Callback = function(Value)
            local vector = UI.SettingsModule:Get("Farm", "offset")
            UI.FarmModule:SetOffset(Vector3.new(Value, vector.Y, vector.Z))
        end,
    }, generateIndex())

    UI.VecYSlider = UI.PosOffGB:CreateSlider({
        Name = "Y",
        Icon = NebulaIcons:GetIcon('chart-no-axes-column-increasing', 'Lucide'),
        Range = {0,50},
        Increment = 1,
        Callback = function(Value)
            local vector = UI.SettingsModule:Get("Farm", "offset")
            UI.FarmModule:SetOffset(Vector3.new(vector.X, Value, vector.Z))
        end,
    }, generateIndex())

    UI.VecZSlider = UI.PosOffGB:CreateSlider({
        Name = "Z",
        Icon = NebulaIcons:GetIcon('chart-no-axes-column-increasing', 'Lucide'),
        Range = {0,50},
        Increment = 1,
        Callback = function(Value)
            local vector = UI.SettingsModule:Get("Farm", "offset")
            UI.FarmModule:SetOffset(Vector3.new(vector.X, vector.Y, Value))
        end,
    }, generateIndex())
end

return UI
