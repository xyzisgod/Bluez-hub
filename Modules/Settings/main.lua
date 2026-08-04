local Settings = {}
local HttpService = game:GetService("HttpService")

Settings.Configuration = {
    ["Farm"] = {
        ["enabled"] = false,
        ["offset"] = Vector3.new(0, 0, 0),
        ["speed"] = 50
    },
    ["Stats"] = {
        ["enabled"] = false,
        ["value"] = 1,
        ["add"] = {
            ["Melee"] = false,
            ["Defense"] = false,
    	    ["Sword"] = false,
    	    ["Power"] = false
        },
    },
    ["Quest"] = {
        ["enabled"] = false
    }
}

function Settings:Write()
    writefile(
        "Bluez/settings.json",
        HttpService:JSONEncode(self.Configuration)
    )
end

function Settings:Read()
    if not isfile("Bluez/settings.json") then
        return self.Configuration
    end

    self.Configuration = HttpService:JSONDecode(
        readfile("Bluez/settings.json")
    )

    return self.Configuration
end

function Settings:Save(value, ...)
    local path = {...}
    local current = self.Configuration

    for i = 1, #path - 1 do
        local key = path[i]

        if type(current[key]) ~= "table" then
            warn(("Invalid path: %s"):format(key))
            return
        end

        current = current[key]
    end

    current[path[#path]] = value

    self:Write()
end

function Settings:Load()
    self:Read()
    
    print("Configuration loaded")
    print(HttpService:JSONEncode(self.Configuration))
end

function Settings:Get(...)
    local current = self.Configuration

    for _, key in ipairs({...}) do
        if type(current) ~= "table" then
            return nil
        end

        current = current[key]

        if current == nil then
            return nil
        end
    end

    return current
end

return Settings
