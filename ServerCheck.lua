pcall(function()
if game:GetService("Lighting"):FindFirstChildOfClass('Sky').MoonTextureId == "http://www.roblox.com/asset/?id=9709149431" or game:GetService("Lighting"):FindFirstChildOfClass('Sky').MoonTextureId == "http://www.roblox.com/asset/?id=9709149052" or game:GetService("Lighting"):FindFirstChildOfClass('Sky').MoonTextureId == "http://www.roblox.com/asset/?id=9709143733" then
loadstring(game:HttpGet('https://raw.githubusercontent.com/PeteNaJaXD9973/ServerCheck.lua/main/CFrameMoon.lua'))()
end
if game.Workspace._WorldOrigin.Locations:FindFirstChild('Mirage Island') then
loadstring(game:HttpGet('https://raw.githubusercontent.com/PeteNaJaXD9973/ServerCheck.lua/main/CFrameMirage.lua'))()
end
end)
