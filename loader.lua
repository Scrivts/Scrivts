--[[
Scrivts Loader
--]]

--loadstring(game:HttpGet("https://raw.githubusercontent.com/scrivts/Scrivts/refs/heads/main/79974059203827/source.lua"))()
local success = pcall(function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/scrivts/Scrivts/refs/heads/main/"..game.PlaceId.."/source.lua"))()
end)