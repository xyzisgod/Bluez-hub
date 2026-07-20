local ProjectUrl = "https://raw.githubusercontent.com/xyzisgod/Bluez-hub/refs/heads/main/"

local Commons = loadstring(game:HttpGet(ProjectUrl .. "commons.lua"))()

local FarmModule = loadstring(game:HttpGet(Commons:CreateLink("Modules/Farm/main.lua")))()

local StatsModule = loadstring(game:HttpGet(Commons:CreateLink("Modules/Stats/main.lua")))()

StatsModule.new()
FarmModule.new()

local UI = loadstring(game:HttpGet(ProjectUrl .. "UI.lua"))()
