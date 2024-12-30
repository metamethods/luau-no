local process = require("@lune/process")

local args = process.args
local message = if #args == 0 then "n" else table.concat(args, " ")

while true do
	print(message)
end
