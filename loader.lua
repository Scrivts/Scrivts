--[[
Scrivts Loader v1.0
--]]

if game.PlaceId == 79974059203827 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/scrivts/Scrivts/refs/heads/main/79974059203827/source.lua"))()
  return
elseif game.PlaceId == 155615604 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/scrivts/Scrivts/refs/heads/main/155615604/source.lua"))()
  return
else
  warn("No Scripts Found!")
  return
end
