local Stats = {}

local replicatedStorage = game:GetService("ReplicatedStorage")

local RemoteEvents = replicatedStorage:WaitForChild("RemoteEvents")

local AllocateStatRE = RemoteEvents:WaitForChild("AllocateStat")

function Stats:AddStat(stat, value)
	local result, err = pcall(function()
		AllocateStatRE:FireServer(stat, value)
	end)
	
	if not result then
		warn("Error while adding stat: ", err)
	end
end

function Stats.new()
    Stats.enabled = false
    Stats.value = 1
    Stats.add = { 
        ["Melee"] = false,
        ["Defense"] = false,
	    ["Sword"] = false,
	    ["Power"] = false
	}
    
    local thread = task.spawn(function()
		while true do
			task.wait(0.1)
		
			if Stats.enabled then
				for stat, value in pairs(Stats.add) do
					if stat then
						Stats:AddStat(stat, Stats.value)
					end
				end
			end
		end
	end)
	
	return thread
end

return Stats