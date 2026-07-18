local commons = {}

commons.ProjectURL = "https://raw.githubusercontent.com/xyzisgod/Bluez-hub/refs/heads/main/"

function commons:CreateLink(url)
    return commons.ProjectURL .. url
end

return commons