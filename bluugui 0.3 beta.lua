local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Bluugui", "RJTheme7")

local Tab = Window:NewTab("Main")

local Section = Tab:NewSection("WalkSpeed")

Background = Color3.fromRGB(100,149,237),

Section:NewSlider("WalkSpeed", "SliderInfo", 1500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewDropdown("WalkSpeed 2", "DropdownInf", {"50", "100", "150"}, function(currentOption)
    if asd == "50" then 
    game.players.localplayer.Character.Humanoid.WalkSpeed = 50
elseif asd == "100" then 
    game.player.localplayers.Character.Humanoid.WalkSpeed = 100 
elseif asd == "150" then 
    game.player.localplayers.Character.Humanoid.WalkSpeed = 150
end
end)
local Section = Tab:NewSection("all best gui")

Section:NewButton("kawaii", "ButtonInfo", function()
   pcall(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/KAWAII-AURA/main/kawaii_aura.lua", true))()
end)
end)


local Tab = Window:NewTab("Main")

Section:NewButton("dex", "ButtonInfo", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/peyton2465/Dex/master/out.lua"))()
end)

Section:NewButton("infinite Yield", "ButtonInfo", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

Section:NewButton("Kill all", "ButtonInfo", function()
    while true do
local LP = game:GetService("Players").LocalPlayer
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v and v.Character and v ~= LP and v.Character:FindFirstChild("Head") then
local hrp = v.Character:FindFirstChild("Head") 
hrp:BreakJoints()
hrp.Transparency = 0
hrp.BrickColor = v.TeamColor
hrp.Anchored = true
hrp.CanCollide = false
pcall(function()
hrp.CFrame = LP.Character.HumanoidRootPart.CFrame * CFrame.new(1,0,-3.5)
end)
end
end
wait(5)
end
end)
