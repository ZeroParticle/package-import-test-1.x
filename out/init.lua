-- Compiled with roblox-ts v1.3.3
local TS = _G[script]
local Server = TS.import(script, script, "server", "server").Server
local function init()
	local server = Server.new()
	server:run()
end
return {
	init = init,
}
