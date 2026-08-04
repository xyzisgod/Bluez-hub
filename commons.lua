local commons = {}

commons.ProjectURL = "https://raw.githubusercontent.com/xyzisgod/Bluez-hub/refs/heads/main/"

local Random = loadstring(game:HttpGet(commons.ProjectURL .. "random.lua"))()

function commons:CreateLink(url)
    return commons.ProjectURL .. url
end

function commons:randomString(length, includeCapitals)
    return Random:getRandomString(length, includeCapitals)
end

local Modules = {
    UI = function()
        return loadstring(game:HttpGet(commons:CreateLink("UI.lua")))()
    end
}

function commons:GetModule(name)
    if Modules[name] then
        return Modules[name]()
    end

    return loadstring(game:HttpGet(self:CreateLink("Modules/" .. name .. "/main.lua")))()
end

return commons