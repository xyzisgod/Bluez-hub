local ProjectUrl = "https://raw.githubusercontent.com/xyzisgod/Bluez-hub/refs/heads/main/"

print("Loading Module Commons")
local Commons = loadstring(game:HttpGet(ProjectUrl .. "commons.lua"))()

print("Loading Module Farm")
local FarmModule = loadstring(game:HttpGet(Commons:CreateLink("Modules/Farm/main.lua")))()

print("Loading Module Stats")
local StatsModule = loadstring(game:HttpGet(Commons:CreateLink("Modules/Stats/main.lua")))()

print("Loading Module Quest")
local QuestModule = loadstring(game:HttpGet(Commons:CreateLink("Modules/Quest/main.lua")))()

print("Initializating UI")
local UI = loadstring(game:HttpGet(ProjectUrl .. "UI.lua"))()

print("Initializating Stats")
StatsModule.new()

print("Initializating Farm")
FarmModule.new()

print("Initializating UI")
UI.new({
    Farm = FarmModule,
    Stats = StatsModule,
    Quest = QuestModule
})

print("Done")
