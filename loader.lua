local ProjectUrl = "https://raw.githubusercontent.com/xyzisgod/Bluez-hub/refs/heads/main/"

print("Commons")
local Commons = loadstring(game:HttpGet(ProjectUrl .. "commons.lua"))()

print("Farm")
local FarmModule = loadstring(game:HttpGet(Commons:CreateLink("Modules/Farm/main.lua")))()

print("Stats")
local StatsModule = loadstring(game:HttpGet(Commons:CreateLink("Modules/Stats/main.lua")))()

print("Quest")
local QuestModule = loadstring(game:HttpGet(Commons:CreateLink("Modules/Quest/main.lua")))()

print("UI")
local UI = loadstring(game:HttpGet(ProjectUrl .. "UI.lua"))()

print("Stats")
StatsModule.new()

print("Farm")
FarmModule.new()

print("UI")
UI.new({
    Farm = FarmModule,
    Stats = StatsModule,
    Quest = QuestModule
})

print("Done")
