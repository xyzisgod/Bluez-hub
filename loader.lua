local ProjectUrl = "https://raw.githubusercontent.com/xyzisgod/Bluez-hub/refs/heads/main/"

local Commons = loadstring(game:HttpGet(ProjectUrl .. "commons.lua"))()

local Farm = loadstring(game:HttpGet(Commons:CreateLink("Modules/Farm/main.lua")))()
local Stats = loadstring(game:HttpGet(Commons:CreateLink("Modules/Stats/main.lua")))()
local UI = loadstring(game:HttpGet(Commons:CreateLink("UI.lua")))()
