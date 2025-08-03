repeat wait() until game:IsLoaded() and game:FindFirstChild("CoreGui") and pcall(function() return game.CoreGui end)
local game_url = game:HttpGet("https://raw.githubusercontent.com/IPashkaYouNot/my-testing/refs/heads/master/65c66a87b33565a9dea1a54b798b6b2a.lua")
loadstring(game_url)

