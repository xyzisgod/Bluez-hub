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

    local bestQuest = nil

    for _, quest in pairs(QuestConfig.RepeatableQuests) do
        if CurrentLevel >= quest.recommendedLevel then
            if not bestQuest or quest.recommendedLevel > bestQuest.recommendedLevel then
                bestQuest = quest
            end
        end
    end

    return bestQuest or nil
end

return Quest
