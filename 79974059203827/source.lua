local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/scrivts/Rayfield/refs/heads/main/source.lua'))()

local args = {
    [1] = 1,
    [2] = 0,
    [3] = "SNAPESNAPEMOTORBIKE369369EVERYBODYHUSTLEMANoo+"
}

local function addMoney(money)
   local args2 = {
    [1] = 1,
    [2] = -money,
    [3] = "SNAPESNAPEMOTORBIKE369369EVERYBODYHUSTLEMANoo+"
    }

    game:GetService("ReplicatedStorage"):WaitForChild("CutInLineEvent2"):FireServer(unpack(args2))

    local args3 = {
      [1] = "SNAPESNAPEMOTORBIKE369369EVERYBODYHUSTLEMANoo+"
   }
   game:GetService("ReplicatedStorage"):WaitForChild("PUSHMEBACK"):FireServer(unpack(args3))
end

local Window = Rayfield:CreateWindow({
   Name = "Scrivts",
   LoadingTitle = "Freaky Prison Line Simulator",
   LoadingSubtitle = "by Scrivts",

   KeySystem = false,

    KeySettings = {
      Title = "Scrivts",
      Subtitle = "Key System",
      Note = "The key is Scrivts",
      Key = {"Scrivts"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("Main", 4483362458) -- Title, Image

local Cut = Tab:CreateButton({
   Name = "Cut in line",
   Callback = function()
      game:GetService("ReplicatedStorage"):WaitForChild("CutInLineEvent2"):FireServer(unpack(args))
   end,
})

local Push = Tab:CreateButton({
   Name = "Push",
   Callback = function()
      game:GetService("ReplicatedStorage"):WaitForChild("PUSHPLAYERTHATISFRONT"):FireServer(unpack(args))
   end,
})

local Push = Tab:CreateButton({
   Name = "Add 1T Money",
   Callback = function()
      addMoney(1000000000000)
   end,
})