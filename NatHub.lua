repeat wait() until game:IsLoaded() and game:FindFirstChild("CoreGui") and pcall(function() return game.CoreGui end)
local _function = {
    ["load"] = function(url)
        local game_url = game:HttpGet(url)
        return loadstring(game_url)()
    end
}
local script_id = "65c66a87b33565a9dea1a54b798b6b2a"
if script_id then
    _function.load("https://raw.githubusercontent.com/IPashkaYouNot/my-testing/refs/heads/master/65c66a87b33565a9dea1a54b798b6b2a.lua")
end
