--Created by Fierce#8888
--discord.gg/ScythX
--Shorter version of script
--loadstring(game:HttpGet("https://raw.githubusercontent.com/FFierce/FierceHub/main/Fierce%20Hub%20v1.0.lua", true))()

local FierceHub = Instance.new("ScreenGui")
local FierceHubFrame = Instance.new("ScrollingFrame")
local FierceHubLabel = Instance.new("TextLabel")
local DashDisplay = Instance.new("TextLabel")
local InfiniteYield = Instance.new("TextButton")
local FunkyFridayFH = Instance.new("TextButton")
local DarkDex = Instance.new("TextButton")
local Darkhub = Instance.new("TextButton")
local DQ = Instance.new("TextButton")
local AlphaHubX = Instance.new("TextButton")
local PetSimX = Instance.new("TextButton")
local HistyHub = Instance.new("TextButton")
local WizardTycoon = Instance.new("TextButton")
local TheMaze = Instance.new("TextButton")
local NinjaLegends1 = Instance.new("TextButton")
local Piggy = Instance.new("TextButton")
local TestWork = Instance.new("TextButton")
local YourMomHubv02 = Instance.new("TextButton")
local Creator = Instance.new("TextLabel")
local Discord = Instance.new("TextLabel")



FierceHub.Name = "Fierce Hub"
FierceHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
FierceHub.ResetOnSpawn = false
FierceHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

FierceHubFrame.Name = "Fierce Hub Frame"
FierceHubFrame.Parent = FierceHub
FierceHubFrame.Active = true
FierceHubFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FierceHubFrame.Position = UDim2.new(0.233435273, 0, 0.152749494, 0)
FierceHubFrame.Size = UDim2.new(0, 558, 0, 310)
FierceHubFrame.Active = true
FierceHubFrame.Draggable = true

FierceHubLabel.Name = "Fierce Hub Label"
FierceHubLabel.Parent = FierceHubFrame
FierceHubLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FierceHubLabel.BackgroundTransparency = 1.000
FierceHubLabel.Size = UDim2.new(0, 558, 0, 50)
FierceHubLabel.Font = Enum.Font.Sarpanch
FierceHubLabel.Text = "Fierce Hub"
FierceHubLabel.TextColor3 = Color3.fromRGB(0, 170, 127)
FierceHubLabel.TextSize = 30.000

DashDisplay.Name = "Dash Display"
DashDisplay.Parent = FierceHubFrame
DashDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DashDisplay.BackgroundTransparency = 1.000
DashDisplay.Position = UDim2.new(0.320788532, 0, 0.0173116103, 0)
DashDisplay.Size = UDim2.new(0, 200, 0, 50)
DashDisplay.Font = Enum.Font.Cartoon
DashDisplay.Text = "---------------------------------------------"
DashDisplay.TextColor3 = Color3.fromRGB(0, 170, 127)
DashDisplay.TextSize = 30.000

InfiniteYield.Name = "Infinite Yield"
InfiniteYield.Parent = FierceHubFrame
InfiniteYield.BackgroundColor3 = Color3.fromRGB(0, 170, 127)
InfiniteYield.Position = UDim2.new(0.148745507, 0, 0.0675316602, 0)
InfiniteYield.Size = UDim2.new(0, 392, 0, 50)
InfiniteYield.Font = Enum.Font.Cartoon
InfiniteYield.Text = "Infinity Yield"
InfiniteYield.TextColor3 = Color3.fromRGB(0, 0, 0)
InfiniteYield.TextSize = 38.000
InfiniteYield.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'), true))()
end)

FunkyFridayFH.Name = "Funky Friday FH"
FunkyFridayFH.Parent = FierceHubFrame
FunkyFridayFH.BackgroundColor3 = Color3.fromRGB(0, 255, 127)
FunkyFridayFH.Position = UDim2.new(0.148745507, 0, 0.131686449, 0)
FunkyFriday.Size = UDim2.new(0, 392, 0, 50)
FunkyFridayFH.Font = Enum.Font.Cartoon
FunkyFridayFH.Text = "Funky Friday"
FunkyFridayFH.TextColor3 = Color3.fromRGB(0, 0, 0)
FunkyFridayFH.TextSize = 38.000
FunkyFridayFH.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua", true))()
end)

DarkDex.Name = "DarkDex"
DarkDex.Parent = FierceHubFrame
DarkDex.BackgroundColor3 = Color3.fromRGB(3, 11, 39)
DarkDex.Position = UDim2.new(0.148745507, 0, 0.192786247, 0)
DarkDex.Size = UDim2.new(0, 392, 0, 50)
DarkDex.Font = Enum.Font.Cartoon
DarkDex.Text = "Dark Dex"
DarkDex.TextColor3 = Color3.fromRGB(0, 0, 0)
DarkDex.TextSize = 38.000
DarkDex.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/khoaScript/scythX/main/dex.lua", true))()
end)

Darkhub.Name = "Darkhub"
Darkhub.Parent = FierceHubFrame
Darkhub.BackgroundColor3 = Color3.fromRGB(3, 16, 2)
Darkhub.Position = UDim2.new(0.148745507, 0, 0.252867699, 0)
Darkhub.Size = UDim2.new(0, 392, 0, 50)
Darkhub.Font = Enum.Font.Cartoon
Darkhub.Text = "Darkhub"
Darkhub.TextColor3 = Color3.fromRGB(0, 0, 0)
Darkhub.TextSize = 38.000
Darkhub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
end)

DQ.Name = "DQ"
DQ.Parent = FierceHubFrame
DQ.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
DQ.Position = UDim2.new(0.148745507, 0, 0.313967496, 0)
DQ.Size = UDim2.new(0, 392, 0, 50)
DQ.Font = Enum.Font.Cartoon
DQ.Text = "Dungeon Quest (Boy Hub)"
DQ.TextColor3 = Color3.fromRGB(0, 0, 0)
DQ.TextSize = 36.000
DQ.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Solx69/Shit-Boy-Hub-Main/main/Master.lua'))();
end)

AlphaHubX.Name = "Alpha Hub X"
AlphaHubX.Parent = FierceHubFrame
AlphaHubX.BackgroundColor3 = Color3.fromRGB(85, 85, 127)
AlphaHubX.Position = UDim2.new(0.148745507, 0, 0.373030633, 0)
AlphaHubX.Size = UDim2.new(0, 392, 0, 50)
AlphaHubX.Font = Enum.Font.Cartoon
AlphaHubX.Text = "Alpha Hub X"
AlphaHubX.TextColor3 = Color3.fromRGB(0, 0, 0)
AlphaHubX.TextSize = 36.000
AlphaHubX.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/aCmHA1PD", true))()
end)

PetSimX.Name = "PetSimX"
PetSimX.Parent = FierceHubFrame
PetSimX.BackgroundColor3 = Color3.fromRGB(255, 255, 127)
PetSimX.Position = UDim2.new(0.148745507, 0, 0.437185407, 0)
PetSimX.Size = UDim2.new(0, 392, 0, 50)
PetSimX.Font = Enum.Font.Cartoon
PetSimX.Text = "Pet Simulator X"
PetSimX.TextColor3 = Color3.fromRGB(0, 0, 0)
PetSimX.TextSize = 36.000
PetSimX.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/vS66pZyb", true))()
end)

HistyHub.Name = "Histy Hub"
HistyHub.Parent = FierceHubFrame
HistyHub.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
HistyHub.Position = UDim2.new(0.148745507, 0, 0.500321865, 0)
HistyHub.Size = UDim2.new(0, 392, 0, 50)
HistyHub.Font = Enum.Font.Cartoon
HistyHub.Text = "Histy Hub"
HistyHub.TextColor3 = Color3.fromRGB(0, 255, 255)
HistyHub.TextSize = 36.000
HistyHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/vS66pZyb", true))()
end)

WizardTycoon.Name = "Wizard Tycoon"
WizardTycoon.Parent = FierceHubFrame
WizardTycoon.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
WizardTycoon.Position = UDim2.new(0.148745507, 0, 0.565495014, 0)
WizardTycoon.Size = UDim2.new(0, 392, 0, 50)
WizardTycoon.Font = Enum.Font.Cartoon
WizardTycoon.Text = "Wizard Tycoon"
WizardTycoon.TextColor3 = Color3.fromRGB(85, 255, 127)
WizardTycoon.TextSize = 36.000
WizardTycoon.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/vtmWSiEU", true))()
end)

TheMaze.Name = "The Maze"
TheMaze.Parent = FierceHubFrame
TheMaze.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TheMaze.Position = UDim2.new(0.148745507, 0, 0.631686449, 0)
TheMaze.Size = UDim2.new(0, 392, 0, 50)
TheMaze.Font = Enum.Font.Cartoon
TheMaze.Text = "The Maze"
TheMaze.TextColor3 = Color3.fromRGB(255, 255, 0)
TheMaze.TextSize = 36.000
TheMaze.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Yarik312/DarkWare/main/MainLoader"), true))()
	wait(7)
	loadstring(game:HttpGet("https://pastebin.com/raw/HEd57xRk", true))()
end)

NinjaLegends1.Name = "Ninja Legends 1"
NinjaLegends1.Parent = FierceHubFrame
NinjaLegends1.BackgroundColor3 = Color3.fromRGB(170, 255, 127)
NinjaLegends1.Position = UDim2.new(0.148745507, 0, 0.691767931, 0)
NinjaLegends1.Size = UDim2.new(0, 392, 0, 50)
NinjaLegends1.Font = Enum.Font.Cartoon
NinjaLegends1.Text = "Ninja Legends (1)"
NinjaLegends1.TextColor3 = Color3.fromRGB(0, 170, 0)
NinjaLegends1.TextSize = 36.000
NinjaLegends1.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/VkuL276Q", true))()
end)

Piggy.Name = "Piggy"
Piggy.Parent = FierceHubFrame
Piggy.BackgroundColor3 = Color3.fromRGB(255, 0, 127)
Piggy.Position = UDim2.new(0.148745507, 0, 0.758977711, 0)
Piggy.Size = UDim2.new(0, 392, 0, 50)
Piggy.Font = Enum.Font.Cartoon
Piggy.Text = "Piggy"
Piggy.TextColor3 = Color3.fromRGB(0, 0, 0)
Piggy.TextSize = 36.000
Piggy.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Piggy/Piggy"))()
end)

TestWork.Name = "TestWork"
TestWork.Parent = FierceHubFrame
TestWork.BackgroundColor3 = Color3.fromRGB(170, 85, 255)
TestWork.Position = UDim2.new(0.148745507, 0, 0.824150801, 0)
TestWork.Size = UDim2.new(0, 392, 0, 50)
TestWork.Font = Enum.Font.Cartoon
TestWork.Text = "Test if hub is working (open console)"
TestWork.TextColor3 = Color3.fromRGB(85, 170, 255)
TestWork.TextSize = 25.000
TestWork.MouseButton1Down:connect(function()
	print("Fierce Hub is working!")
	wait(0.0000000000000000000000001)
	print("Fierce Hub is working!")
	wait(0.0000000000000000000000001)
	print("Fierce Hub is working!")
	wait(0.0000000000000000000000001)
	print("Fierce Hub is working!")
	wait(0.0000000000000000000000001)
	print("Fierce Hub is working!")
	wait(0.0000000000000000000000001)
	print("Fierce Hub is working!")
	wait(0.0000000000000000000000001)
	print("Fierce Hub is working!")
	wait(0.0000000000000000000000001)
	print("Fierce Hub is working!")
	wait(0.0000000000000000000000001)
	print("Fierce Hub is working!")
	wait(0.0000000000000000000000001)
	print("Fierce Hub is working!")
	wait(0.0000000000000000000000001)
	print("Fierce Hub is working!")
	wait(0.0000000000000000000000001)
	print("Fierce Hub is working!")
	wait(0.0000000000000000000000001)
	print("Fierce Hub is working!")
	wait(0.0000000000000000000000001)
	print("Fierce Hub is working!")
	wait(0.0000000000000000000000001)
	print("Fierce Hub is working!")
end)

YourMomHubv02.Name = "Your Mom Hub v0.2"
YourMomHubv02.Parent = FierceHubFrame
YourMomHubv02.BackgroundColor3 = Color3.fromRGB(170, 255, 255)
YourMomHubv02.Position = UDim2.new(0.148745507, 0, 0.885250568, 0)
YourMomHubv02.Size = UDim2.new(0, 392, 0, 50)
YourMomHubv02.Font = Enum.Font.Creepster
YourMomHubv02.Text = "Your Mom Hub"
YourMomHubv02.TextColor3 = Color3.fromRGB(85, 0, 0)
YourMomHubv02.TextSize = 44.000
YourMomHubv02.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/XTsRjZw6", true))()
end)

Creator.Name = "Creator"
Creator.Parent = FierceHubFrame
Creator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Creator.BackgroundTransparency = 1.000
Creator.Position = UDim2.new(0.302867383, 0, 0.943414927, 0)
Creator.Size = UDim2.new(0, 200, 0, 26)
Creator.Font = Enum.Font.SourceSans
Creator.Text = "Created by Fierce#8888"
Creator.TextColor3 = Color3.fromRGB(85, 85, 255)
Creator.TextSize = 14.000

Discord.Name = "Discord"
Discord.Parent = FierceHubFrame
Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord.BackgroundTransparency = 1.000
Discord.Position = UDim2.new(0.302867383, 0, 0.960726559, 0)
Discord.Size = UDim2.new(0, 200, 0, 26)
Discord.Font = Enum.Font.SourceSans
Discord.Text = "discord.gg/ScythX"
Discord.TextColor3 = Color3.fromRGB(85, 170, 255)
Discord.TextSize = 14.000
