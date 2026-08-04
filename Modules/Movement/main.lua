local Movement = {}

local NPCs = workspace:WaitForChild("NPCs")
local TweenService = game:GetService("TweenService")

local lplr = game.Players.LocalPlayer
local lchar = lplr.Character or lplr.CharacterAdded:Wait()
local lhrp = lchar:WaitForChild("HumanoidRootPart")

function Movement:Teleport(position)
    lhrp.CFrame = position
end

function Movement:Tween(position, speed)
    if not lhrp or not lhrp.Parent then
        return
    end

    local distance = (lhrp.Position - position).Magnitude
    local duration = distance / speed
    local startTime = tick()

    while tick() - startTime < duration do
        if not lhrp or not lhrp.Parent then
            break
        end

        local alpha = (tick() - startTime) / duration
        local newPosition = lhrp.Position:Lerp(position, alpha)

        lhrp.CFrame = CFrame.new(newPosition)

        task.wait()
    end

    if lhrp and lhrp.Parent then
        lhrp.CFrame = CFrame.new(position)
    end
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