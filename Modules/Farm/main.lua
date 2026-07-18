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

function Farm.new()
    Farm.enabled = false
    local thread = task.new(function)
        while true do
            task.wait(0.1)
            
            if Farm.enabled then
                Farm:RequestHit()
            end
        end
    end)
end

return Farm
