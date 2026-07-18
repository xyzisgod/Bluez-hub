local ProjectUrl = "https://raw.githubusercontent.com/xyzisgod/Bluez-hub/refs/heads/main/"

function createLink(url)
	return ProjectUrl .. url
end

local Farm = loadstring(game:HttpGet(createLink("Modules/Farm/main.lua")))()
local Stats = loadstring(game:HttpGet(createLink("Modules/Stats/main.lua")))()
local UI = loadstring(game:HttpGet(createLink("UI.lua")))()
