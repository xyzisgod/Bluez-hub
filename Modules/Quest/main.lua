local Quest = {}

local replicatedStorage = game:GetService("ReplicatedStorage")

local Modules = replicatedStorage:WaitForChild("Modules")

local QuestConfig = require(Modules:WaitForChild("QuestConfig"))

local lplr = game.Players.LocalPlayer

local Level = lplr:WaitForChild("Data").Level

function Quest:GetCurrentLevel()
    return Level.Value
end

function Quest:GetQuest()
    local CurrentLevel = self:GetCurrentLevel()
    
    local Quests = QuestConfig.RepeatableQuests
    
    for i, v in pairs(Quests) do
        for _, quest in pairs(v) do
            if CurrentLevel >= quest["recommendedLevel"] then
                return quest
            end
        end
    end
    
    return "Nil"
end

return Quest
