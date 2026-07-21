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
    }, generateIndex())

    -- Groupboxes
    UI.FarmGB = UI.FarmTab:CreateGroupbox({
        Name = "Farm",
        Column = 1,
    }, generateIndex())

    UI.StatsGB = UI.FarmTab:CreateGroupbox({
    	Name = "Stats",
    	Column = 1,
    }, generateIndex())

    UI.QuestGB = UI.FarmTab:CreateGroupbox({
    	Name = "Quest",
    	Column = 1,
    }, generateIndex())

    UI.StartNotification = Starlight:Notification({
        Title = "Bluez",
        Icon = 0,
        Content = "Bluez started",
    }, generateIndex())

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
    }, generateIndex())

    -- Sliders
    UI.StatSlider = UI.StatsGB:CreateSlider({
        Name = "Stats To Add",
        Icon = NebulaIcons:GetIcon('chart-no-axes-column-increasing', 'Lucide'),
        Range = {0,100},
        Increment = 1,
        Callback = function(Value)
    		 UI.StatsModule:SetAddValue(Value)
        end,
    }, generateIndex())

    -- More Toggles
    UI.MeleeStatsToggle = UI.StatsGB:CreateToggle({
        Name = "Melee",
        CurrentValue = false,
        Style = 2,
        Callback = function(enabled)
    		UI.StatsModule:SetAddTable("Melee", enabled)
        end,
    }, generateIndex())

    UI.DefenseStatsToggle = UI.StatsGB:CreateToggle({
        Name = "Defense",
        CurrentValue = false,
        Style = 2,
        Callback = function(enabled)
    	UI.StatsModule:SetAddTable("Defense", enabled)
        end,
    }, generateIndex())

    UI.SwordStatsToggle = UI.StatsGB:CreateToggle({
        Name = "Sword",
        CurrentValue = false,
        Style = 2,
        Callback = function(enabled)
    		UI.StatsModule:SetAddTable("Sword", enabled)
        end,
    }, generateIndex())

    UI.PowerStatsToggle = UI.StatsGB:CreateToggle({
        Name = "Power",
        CurrentValue = false,
        Style = 2,
        Callback = function(enabled)
    		UI.StatsModule:SetAddTable("Power", enabled)
        end,
    }, generateIndex())

    UI.QuestButton = UI.QuestGB:CreateToggle({
        Name = "Auto Get Quest",
        CurrentValue = false,
        Style = 2,
        Callback = function(enabled)
            UI.QuestModule:SetEnabled(enabled)
        end,
    }, generateIndex())
end

return UI
