local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local args = {
    [1] = 1,
    [2] = 0,
    [3] = "ISCHOOLWEBSITEWHATSHALALA777WINPRESIDENTANDMONEYIM17LOVE"
}

local function addMoney(money)
   local args2 = {
    [1] = 1,
    [2] = -money,
    [3] = "ISCHOOLWEBSITEWHATSHALALA777WINPRESIDENTANDMONEYIM17LOVE"
}

   game:GetService("ReplicatedStorage"):WaitForChild("CutInLineEvent2"):FireServer(unpack(args2))

   local args3 = {
      [1] = "ISCHOOLWEBSITEWHATSHALALA777WINPRESIDENTANDMONEYIM17LOVE"
   }

   game:GetService("ReplicatedStorage"):WaitForChild("PUSHMEBACK"):FireServer(unpack(args3))
end

local Window = Rayfield:CreateWindow({
   Name = "Cwel Line",
   LoadingTitle = "Cwel Line V1",
   LoadingSubtitle = "by Nigger",

   KeySystem = false, -- Set this to true to use our key system
})

local Tab = Window:CreateTab("Cwel Line V1", 4483362458) -- Title, Image

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
