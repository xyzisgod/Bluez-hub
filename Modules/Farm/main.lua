local Farm = {}

local replicatedStorage = game:GetService("ReplicatedStorage")

local CombatSystem_Folder = replicatedStorage:WaitForChild("CombatSystem")

local Combat_Remotes = CombatSystem_Folder:WaitForChild("Remotes")

local requestHitRE = Combat_Remotes:WaitForChild("RequestHit")

function Farm:RequestHit()
    local result, err = pcall(function()
        requestHitRE:FireServer()
    end)
    
    if not result then
        warn("Error while requesting hit:", err)
    end
end

function Farm.new(modules)
    if not modules then
        warn("Farm module requires other modules to function properly.")
        return
    end

    Farm.TargetModule = modules.Target
    Farm.MovementModule = modules.Movement
    Farm.QuestModule = modules.Quest
    Farm.SettingsModule = modules.Settings
    Farm.enabled = false
    local thread = task.spawn(function()
        while true do
            task.wait()
            
            if Farm.enabled then
                local _, quest = Farm.QuestModule:GetQuest()

                if not quest then
                    continue
                end

                local NearestNPC = Farm.TargetModule:GetNearestNPC(quest.requirements[1].npcType)

                if not NearestNPC then
                    task.wait(0.1)
                    continue
                end

                local NPCRoot = Farm.TargetModule:GetRoot(NearestNPC)

                if not NPCRoot then
                    task.wait(0.1)
                    continue
                end

                local offset = Farm.SettingsModule:Get("Farm", "offset")
                local speed = Farm.SettingsModule:Get("Farm", "speed")
                Farm.MovementModule:Tween(NPCRoot.Position + offset, speed) -- Uses SPS(Studs Per Second) to move the player
                Farm:RequestHit()
            end
        end
    end)
    
    return thread
end

function Farm:SetEnabled(enabled)
    self.enabled = enabled
    self.SettingsModule:Save(enabled, "Farm", "enabled")
end

function Farm:SetOffset(offset)
    self.SettingsModule:Save(offset, "Farm", "offset")
end

return Farm
