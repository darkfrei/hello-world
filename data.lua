-- main Factorio data.raw file
local count = 0
for i, v in pairs (data.lua) do
	count = count + 1
end
log ('count = ' .. count)
