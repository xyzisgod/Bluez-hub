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

print("Loading Module UI")
local UIModule = Commons:GetModule("UI")

print("Loading Module Settings")
local SettingsModule = Commons:GetModule("Settings")

print("Initializing Stats Module")
StatsModule.new({
    Settings = SettingsModule
})

print("Initializing Movement Module")
MovementModule.new()

print("Initializing Target Module")
TargetModule.new()

print("Initializing Quests Module")
QuestModule.new()
QuestModule:AbandonQuest()

print("Initializing Farm Module")
FarmModule.new({
    Target = TargetModule,
    Movement = MovementModule,
    Quest = QuestModule,
    Settings = SettingsModule
})

print("Initializing UI")
UIModule.new({
    Farm = FarmModule,
    Stats = StatsModule,
    Quest = QuestModule,
    Settings = SettingsModule
})

print("Done")
