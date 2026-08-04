local Instances = {}

function Instances:GetInstance(path)
    local current = game

    for name in string.gmatch(path, "[^/]+") do
        if current == game then
            local ok, service = pcall(function()
                return game:GetService(name)
            end)

            if ok then
                current = service
            else
                current = game:WaitForChild(name)
            end

        elseif current == game:GetService("Players") and name == "LocalPlayer" then
            current = current.LocalPlayer

            while not current do
                task.wait()
                current = game:GetService("Players").LocalPlayer
            end

        else
            current = current:WaitForChild(name)
        end
    end

    return current
end

return Instances