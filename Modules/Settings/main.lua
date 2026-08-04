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

function Settings:Save(category, key, value)
    if not category or not key or value == nil then
        warn("No category/key or value to save")
        return
    end
    
    self.Configuration[category][key] = value
    
    self:Write()
end

function Settings:Load()
    self:Read()
    
    print("Configuration loaded")
    print(HttpService:JSONEncode(self.Configuration))
end

function Settings:Get(category, key)
    if not category or not key then
        warn("No category or key to get")
        return
    end
    
    return self.Configuration[category][key] 
end

return Settings
