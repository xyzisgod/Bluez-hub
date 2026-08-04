local Quest = {}

local replicatedStorage = game:GetService("ReplicatedStorage")

local Modules = replicatedStorage:WaitForChild("Modules")

local QuestConfig = require(Modules:WaitForChild("QuestConfig"))

local RemoteEvents = replicatedStorage:WaitForChild("RemoteEvents")

local QuestAcceptRE = RemoteEvents:WaitForChild("QuestAccept")
local QuestAbandonRE = RemoteEvents:WaitForChild("QuestAbandon")

local lplr = game.Players.LocalPlayer

local Level = lplr:WaitForChild("Data").Level

function Quest:GetCurrentLevel()
    return Level.Value
end

function Quest:GetQuest()
    local CurrentLevel = self:GetCurrentLevel()

    local bestQuest = nil
    local bestName = nil

    for name, quest in pairs(QuestConfig.RepeatableQuests) do
        if CurrentLevel >= quest.recommendedLevel then
            if not bestQuest or quest.recommendedLevel > bestQuest.recommendedLevel then
                bestQuest = quest
                bestName = name
            end
        end
    end

    return bestName, bestQuest
end

function Quest:FireQuest(quest)
    if not quest then
        return
    end
    
    QuestAcceptRE:FireServer(quest)
end

function Quest:AbandonQuest()
    if not QuestAbandonRE then
        warn("QuestAbandonRE is not available.")
        return
    end

    QuestAbandonRE:FireServer("repeatable")
end

function Quest:SetEnabled(enabled)
    print("SetEnabled", enabled)
    Quest.enabled = enabled

    Quest.SettingsModule:Save(enabled, "Quest", "enabled")
end

function Quest.new(modules)
    if not modules then
        warn("Quest module requires other modules to function properly.")
        return
    end

    Quest.enabled = false
    Quest.SettingsModule = modules.Settings
    
    local thread = task.spawn(function()
        while true do
            task.wait(1)
            
            if Quest.enabled then
                local name, nextQuest = Quest:GetQuest()
                
                if nextQuest then
                    Quest:FireQuest(name)
                else
                    warn("No quest selected.")
                end
            end
        end
    end)
    
    return thread
end

return Quest
