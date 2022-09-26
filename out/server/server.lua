-- Compiled with roblox-ts v1.2.4
local TS = _G[script]
local funFunction = TS.import(script, script.Parent.Parent, "common", "common").funFunction
local Server
do
	Server = setmetatable({}, {
		__tostring = function()
			return "Server"
		end,
	})
	Server.__index = Server
	function Server.new(...)
		local self = setmetatable({}, Server)
		return self:constructor(...) or self
	end
	function Server:constructor()
	end
	function Server:run()
		print(self:needsFun(funFunction()))
	end
	function Server:needsFun(fun)
		return "yay"
	end
end
return {
	Server = Server,
}
