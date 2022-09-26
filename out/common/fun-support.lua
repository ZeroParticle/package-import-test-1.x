-- Compiled with roblox-ts v1.3.3
local FunUtil
do
	FunUtil = setmetatable({}, {
		__tostring = function()
			return "FunUtil"
		end,
	})
	FunUtil.__index = FunUtil
	function FunUtil.new(...)
		local self = setmetatable({}, FunUtil)
		return self:constructor(...) or self
	end
	function FunUtil:constructor()
	end
	function FunUtil:makeFun()
		return "fun"
	end
end
return {
	FunUtil = FunUtil,
}
