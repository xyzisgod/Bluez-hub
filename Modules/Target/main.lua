local Target = {}

local NPCs = workspace:WaitForChild("NPCs")
local TweenService = game:GetService("TweenService")

local lplr = game.Players.LocalPlayer
local lchar = lplr.Character or lplr.CharacterAdded:Wait()
local lhrp = lchar:WaitForChild("HumanoidRootPart")

local function getCharacters(npcType)
    local characters = {}

    for _, npc in ipairs(NPCs:GetChildren()) do
        local hrp = npc:FindFirstChild("HumanoidRootPart")
        local humanoid = npc:FindFirstChildOfClass("Humanoid")

        if npc.Name == npcType and hrp and humanoid and humanoid.Health > 0 then
            table.insert(characters, npc)
        end
    end

    return characters
end

function Target:GetNearestNPC(npcType)
    local nearest = nil
    local nearestDistance = math.huge

    for _, npc in ipairs(getCharacters(npcType)) do
        local distance = (lhrp.Position - npc.HumanoidRootPart.Position).Magnitude

        if distance < nearestDistance then
            nearestDistance = distance
            nearest = npc
        end
    end

    return nearest
end

function Target:GetHumanoid(npc)
    return npc:FindFirstChildOfClass("Humanoid")
end

function Target:GetRoot(npc)
    return npc:FindFirstChild("HumanoidRootPart")
end

function Target:IsAlive(humanoid)
    return humanoid.Health >= 0
end

function Target:GetDistance(npc)
    local root = self:GetRoot(npc)
    if not root then
        warn("No root founded in NPC: " .. npc)
    end
    
    local dis = (lhrp.Position - root.Position).Magnitude
    
    return dis
end

function Target.new()
    lplr.CharacterAdded:Connect(function(newChar)
        lchar = newChar
        lhrp = lchar:WaitForChild("HumanoidRootPart")
    end)
end

return Target
