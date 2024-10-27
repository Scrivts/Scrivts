if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Main"):FindFirstChild("ToiletChat"):FindFirstChild("TemplateButton"):FindFirstChild("MainLocalScript") then
   local hash = getscripthash(game:GetService("Players").LocalPlayer.PlayerGui.Main.ToiletChat.TemplateButton.MainLocalScript)
   if hash ~= "d80d093d39dcb8f0ff8fd379b21e87cab1bf19cf883b5f1dbd1485756abe7d7e516fb39289682953eecdf7a0392f4612" then
       game:Shutdown()
   end
 else
   game:Shutdown()
 end
 
 local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/scrivts/Rayfield/refs/heads/main/source.lua'))()
 
 local args = {
    [1] = 1,
    [2] = 0,
    [3] = "IWISHYOUGOODLUCK777888BESTGAMESLAY99COOLGAMECHANGEDO"
 }
 
 local function addMoney(money)
   local args2 = {
    [1] = 1,
    [2] = -money,
    [3] = "IWISHYOUGOODLUCK777888BESTGAMESLAY99COOLGAMECHANGEDO"
    }
 
    game:GetService("ReplicatedStorage"):WaitForChild("CutInLineEvent2"):FireServer(unpack(args2))
 
    local args3 = {
      [1] = "IWISHYOUGOODLUCK777888BESTGAMESLAY99COOLGAMECHANGEDO"
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