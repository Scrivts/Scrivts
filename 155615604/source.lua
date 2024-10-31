local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/scrivts/Rayfield/refs/heads/main/source.lua'))()

local function GiveGun(gun)
   workspace.Remote.ItemHandler:InvokeServer({Position = game.Players.LocalPlayer.Character.Head.Position, Parent = workspace.Prison_ITEMS.giver:FindFirstChild(gun) or workspace.Prison_ITEMS.single:FindFirstChild(gun)})
end

local function GiveItem(item)
   workspace.Remote.ItemHandler:InvokeServer({Position = game.Players.LocalPlayer.Character.Head.Position, Parent = workspace.Prison_ITEMS.giver:FindFirstChild(item) or workspace.Prison_ITEMS.single:FindFirstChild(item)})
end

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

local Section = Tab:CreateSection("Give Guns")

local GIVEAK = Tab:CreateButton({
   Name = "Give AK-47",
   Callback = function()
      GiveGun("AK-47")
   end,
})

local GIVEM9 = Tab:CreateButton({
   Name = "Give M9",
   Callback = function()
      GiveGun("M9")
   end,
})

local GIVEREMINGTON = Tab:CreateButton({
   Name = "Give Remington 870",
   Callback = function()
      GiveGun("Remington 870")
   end,
})

local GIVEM4A1 = Tab:CreateButton({
   Name = "Give M4A1 (gamepass)",
   Callback = function()
      GiveGun("M4A1")
   end,
})

local GIVESHIELD = Tab:CreateButton({
   Name = "Give Riot Shield (Gamepass)",
   Callback = function()
      GiveGun("Riot Shield")
   end,
})

local Section = Tab:CreateSection("Give Melee")

local GIVEKNIFE = Tab:CreateButton({
   Name = "Give Crude Knife",
   Callback = function()
      GiveItem("Crude Knife")
   end,
})

local GIVEHAMMER = Tab:CreateButton({
   Name = "Give Hammer",
   Callback = function()
      GiveItem("Hammer")
   end,
})

local GIVEKEY = Tab:CreateButton({
   Name = "Give Keycard (only works if it is dropped)",
   Callback = function()
      GiveItem("Keycard")
   end,
})