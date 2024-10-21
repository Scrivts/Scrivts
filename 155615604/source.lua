local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/scrivts/Rayfield/refs/heads/main/source.lua'))()


local Window = Rayfield:CreateWindow({
   Name = "Scrivts",
   LoadingTitle = "Prison Life",
   LoadingSubtitle = "by Scrivts",

   KeySystem = false,

    KeySettings = {
      Title = "Scrivts",
      Subtitle = "Key System",
      Note = "The key is Scrivts",
      Key = {"Scrivts"}
   }
})

local Tab = Window:CreateTab("Main", 4483362458)

local COMING SOON = Tab:CreateButton({
   Name = "SCRIPT COMING SOON",
   Callback = function()
      
   end,
})
