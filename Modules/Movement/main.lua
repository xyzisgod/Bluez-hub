local Movement = {}

local NPCs = workspace:WaitForChild("NPCs")
local TweenService = game:GetService("TweenService")

local lplr = game.Players.LocalPlayer
local lchar = lplr.Character or lplr.CharacterAdded:Wait()
local lhrp = lchar:WaitForChild("HumanoidRootPart")

function Movement:Teleport(position)
    lhrp.CFrame = position
end

function Movement:Tween(position, tweenInfo)
    local tween = TweenService(lhrp, tweenInfo, { CFrame = position } )
end

function Movement:Update()
    lchar = lplr.Character or lplr.CharacterAdded:Wait()
    lhrp = lchar:WaitForChild("HumanoidRootPart")
end

function Movement.new()
    lplr.CharacterAdded:Connect(function()
        Movement:Update()
    end)
end

return Movement