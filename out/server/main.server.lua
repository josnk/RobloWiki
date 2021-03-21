-- Compiled with roblox-ts v1.0.0
local TS = require(game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("RuntimeLib"))
local _0 = TS.import(script, TS.getModule(script, "services"))
local ReplicatedStorage = _0.ReplicatedStorage
local Players = _0.Players
local passInformation = Instance.new("RemoteEvent", ReplicatedStorage)
Players.PlayerAdded:Connect(function(plr)
	plr.Chatted:Connect(function(keyword) end)
end)
