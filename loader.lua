local ProjectUrl = "https://raw.githubusercontent.com/xyzisgod/Bluez-hub/refs/heads/main/"

print("Loading Module Commons")
local Commons = loadstring(game:HttpGet(ProjectUrl .. "commons.lua"))()

print("Loading Module Farm")
local FarmModule = Commons:GetModule("Farm")

print("Loading Module Stats")
local StatsModule = Commons:GetModule("Stats")

print("Loading Module Quest")
local QuestModule = Commons:GetModule("Quest")

print("Loading Module Movement")
local MovementModule = Commons:GetModule("Movement")

print("Loading Module Target")
local TargetModule = Commons:GetModule("Target")

print("Initializating UI")
local UI = Commons:GetModule("UI")

print("Initializing Stats")
StatsModule.new()

print("Initializing Farm")
FarmModule.new()

print("Initializing Quests")
QuestModule.new()

print("Initializating UI")
UI.new({
    Farm = FarmModule,
    Stats = StatsModule,
    Quest = QuestModule
})

print("Done")
