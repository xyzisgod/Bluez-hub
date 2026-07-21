local commons = {}

commons.ProjectURL = "https://raw.githubusercontent.com/xyzisgod/Bluez-hub/refs/heads/main/"

local Random = loadstring(game:HttpGet(commons.ProjectURL .. "random.lua"))()

function commons:CreateLink(url)
    return commons.ProjectURL .. url
end

function commons:randomString(length, includeCapitals)
    return Random:getRandomString(length, includeCapitals)
end

return commons