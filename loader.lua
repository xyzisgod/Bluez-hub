local ProjectUrl = "https://raw.githubusercontent.com/xyzisgod/Bluez-hub/refs/heads/main/"

local Commons = loadstring(game:HttpGet(ProjectUrl .. "commons.lua"))()

local FarmModule = loadstring(game:HttpGet(Commons:CreateLink("Modules/Farm/main.lua")))()

local StatsModule = loadstring(game:HttpGet(Commons:CreateLink("Modules/Stats/main.lua")))()

local QuestModule = loadstring(game:HttpGet(Commons:CreateLink("Modules/Quest/main.lua")))()

local UI = loadstring(game:HttpGet(ProjectUrl .. "UI.lua"))()

StatsModule.new()
FarmModule.new()
UI.new({
    Farm  = FarmModule,
    Stats = StatsModule,
    Quest = QuestModule
})
