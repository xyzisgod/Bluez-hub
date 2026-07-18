local UI = {}

-- Necesary libraries
local Starlight = loadstring(game:HttpGet("https://raw.nebulasoftworks.xyz/starlight"))()  

local NebulaIcons = loadstring(game:HttpGet("https://raw.nebulasoftworks.xyz/nebula-icon-library-loader"))()

local ProjectUrl = "https://raw.githubusercontent.com/xyzisgod/Bluez-hub/refs/heads/main/"

local Commons = loadstring(game:HttpGet(ProjectUrl .. "commons.lua"))()

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
UI.FarmSection = Window:CreateTabSection("Farm", true)

UI.FarmTab = UI.FarmSection:CreateTab({
    Name = "Farm",
    Icon = NebulaIcons:GetIcon('swords', 'Lucide'),
    Columns = 2,
}, "FarmTab")

-- Groupboxes
UI.FarmGB = FarmTab:CreateGroupbox({
    Name = "Farm",
    Column = 1,
}, "FarmGroupBox")

UI.StatsGB = FarmTab:CreateGroupbox({
	Name = "Stats",
	Column = 1,
}, "StatsGroupbox")

UI.StartNotification = Starlight:Notification({
    Title = "Bluez",
    Icon = 0,
    Content = "Bluez started",
}, "StartNotification")

UI.StatsToggle = StatsGB:CreateToggle({
    Name = "Auto Stats",
    CurrentValue = false,
    Style = 2,
    Callback = function(enabled)
        stats_enabled = enabled
    end,
}, "StatsToggle")

UI.StatSlider = StatsGB:CreateSlider({
    Name = "Stats To Add",
    Icon = NebulaIcons:GetIcon('chart-no-axes-column-increasing', 'Lucide'),
    Range = {0,100},
    Increment = 1,
    Callback = function(Value)
		 value_stat = Value
    end,
}, "StatSlider")

UI.MeleeStatsToggle = StatsGB:CreateToggle({
    Name = "Melee",
    CurrentValue = false,
    Style = 2,
    Callback = function(enabled)
		stats_add["Melee"] = enabled
    end,
}, "MeleeStatsToggle")

UI.DefenseStatsToggle = StatsGB:CreateToggle({
    Name = "Defense",
    CurrentValue = false,
    Style = 2,
    Callback = function(enabled)
		stats_add["Defense"] = enabled
    end,
}, "DefenseStatsToggle")

UI.SwordStatsToggle = StatsGB:CreateToggle({
    Name = "Sword",
    CurrentValue = false,
    Style = 2,
    Callback = function(enabled)
		stats_add["Sword"] = enabled
    end,
}, "SwordStatsToggle")

UI.PowerStatsToggle = StatsGB:CreateToggle({
    Name = "Power",
    CurrentValue = false,
    Style = 2,
    Callback = function(enabled)
		stats_add["Power"] = enabled
    end,
}, "PowerStatsToggle")

return UI
