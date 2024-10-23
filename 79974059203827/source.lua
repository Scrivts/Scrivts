-- kicks the player if your password changed :)
if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Main"):FindFirstChild("ToiletChat"):FindFirstChild("TemplateButton"):FindFirstChild("MainLocalScript") then
   local hash = getscripthash(game:GetService("Players").LocalPlayer.PlayerGui.Main.ToiletChat.TemplateButton.MainLocalScript)
   if hash ~= "5505f6adc4a944c9cbd85b9de1bb78132d84cf4084b0be0fcce0e90a20f93c721af203334c70251a6502d555e401bcff" then
       game:Shutdown()
   end
else
   game:Shutdown()
end

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/scrivts/Rayfield/refs/heads/main/source.lua'))()

local args = {
    [1] = 1,
    [2] = 0,
    [3] = "IFYOUHACKTHISGAMEIWISHYOURSHOWERISCOLD!!!999888OH"
}

local function addMoney(money)
   local args2 = {
    [1] = 1,
    [2] = -money,
    [3] = "IFYOUHACKTHISGAMEIWISHYOURSHOWERISCOLD!!!999888OH"
    }

    game:GetService("ReplicatedStorage"):WaitForChild("CutInLineEvent2"):FireServer(unpack(args2))

    local args3 = {
      [1] = "IFYOUHACKTHISGAMEIWISHYOURSHOWERISCOLD!!!999888OH"
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