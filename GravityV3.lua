-- Made by WiiZARDD for V3rmillion.
local ScreenGui = Instance.new("ScreenGui")
local OpenMain = Instance.new("Frame")
local OpenLabel = Instance.new("TextLabel")
local Open = Instance.new("TextButton")
local MenuMain = Instance.new("Frame")
local Label = Instance.new("TextLabel")
local Scripts = Instance.new("TextButton")
local Credits = Instance.new("TextButton")
local Label_2 = Instance.new("TextLabel")
local Main = Instance.new("Frame")
local Label_3 = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local SkeletonV1 = Instance.new("TextButton")
local Reviz = Instance.new("TextButton")
local PermWalkSpeed = Instance.new("TextButton")
local Andromeda = Instance.new("TextButton")
local CozmosFE = Instance.new("TextButton")
local PrisonOP = Instance.new("TextButton")
local ArosiaFE = Instance.new("TextButton")
local Astrava = Instance.new("TextButton")
local HttpsGetRose = Instance.new("TextButton")
local HttpsGetRose_2 = Instance.new("TextButton")
local OPFinality = Instance.new("TextButton")
local VerspinGui = Instance.new("TextButton")
local N3xulisAdmin = Instance.new("TextButton")
local IHaxGui = Instance.new("TextButton")
local BalkusFE = Instance.new("TextButton")
local Everything = Instance.new("TextButton")
local FusionGui = Instance.new("TextButton")
local SimpleGui = Instance.new("TextButton")
local GoobyGui = Instance.new("TextButton")
local Btools = Instance.new("TextButton")
local ShatterVast = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Label_4 = Instance.new("TextLabel")
--Properties:
ScreenGui.Parent = game.CoreGui

OpenMain.Name = "OpenMain"
OpenMain.Parent = ScreenGui
OpenMain.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
OpenMain.Position = UDim2.new(0.101460405, 0, 0.419558376, 0)
OpenMain.Size = UDim2.new(0, 259, 0, 102)
OpenMain.Draggable = true

OpenLabel.Name = "OpenLabel"
OpenLabel.Parent = OpenMain
OpenLabel.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
OpenLabel.BorderColor3 = Color3.new(0, 0, 0)
OpenLabel.BorderSizePixel = 2
OpenLabel.Size = UDim2.new(0, 259, 0, 30)
OpenLabel.Font = Enum.Font.SourceSans
OpenLabel.Text = "Gravity V.3"
OpenLabel.TextColor3 = Color3.new(0.207843, 0.709804, 0.560784)
OpenLabel.TextScaled = true
OpenLabel.TextSize = 14
OpenLabel.TextStrokeTransparency = 0
OpenLabel.TextWrapped = true
OpenLabel.Draggable = true

Open.Name = "Open"
Open.Parent = OpenMain
Open.BackgroundColor3 = Color3.new(0.0745098, 0.0745098, 0.0745098)
Open.BorderColor3 = Color3.new(0, 0, 0)
Open.BorderSizePixel = 2
Open.Position = UDim2.new(0.110256657, 0, 0.48801735, 0)
Open.Size = UDim2.new(0, 200, 0, 30)
Open.Font = Enum.Font.SourceSans
Open.Text = "Verify"
Open.TextColor3 = Color3.new(1, 1, 1)
Open.TextScaled = true
Open.TextSize = 14
Open.TextStrokeTransparency = 0
Open.TextWrapped = true
Open.MouseButton1Down:connect(function()
MenuMain.Visible = true
OpenMain.Visible = false
end)

MenuMain.Name = "MenuMain"
MenuMain.Parent = ScreenGui
MenuMain.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
MenuMain.Position = UDim2.new(0.316679478, 0, 0.395899057, 0)
MenuMain.Size = UDim2.new(0, 436, 0, 314)
MenuMain.Visible = false

Label.Name = "Label"
Label.Parent = MenuMain
Label.BackgroundColor3 = Color3.new(0.345098, 0.792157, 0.607843)
Label.Position = UDim2.new(-0.0160550456, 0, 0, 0)
Label.Size = UDim2.new(0, 450, 0, 37)
Label.Font = Enum.Font.SourceSans
Label.Text = "Gravity"
Label.TextColor3 = Color3.new(1, 1, 1)
Label.TextScaled = true
Label.TextSize = 14
Label.TextStrokeTransparency = 0
Label.TextWrapped = true

Scripts.Name = "Scripts"
Scripts.Parent = MenuMain
Scripts.BackgroundColor3 = Color3.new(0.411765, 0.945098, 0.72549)
Scripts.Position = UDim2.new(0.577981651, 0, 0.436305761, 0)
Scripts.Size = UDim2.new(0, 154, 0, 40)
Scripts.Font = Enum.Font.SourceSans
Scripts.Text = "Scripts"
Scripts.TextColor3 = Color3.new(1, 1, 1)
Scripts.TextScaled = true
Scripts.TextSize = 14
Scripts.TextStrokeTransparency = 0
Scripts.TextWrapped = true
Scripts.MouseButton1Down:connect(function()
Main.Visible = true
MenuMain.Visible = false
end)

Credits.Name = "Credits"
Credits.Parent = MenuMain
Credits.BackgroundColor3 = Color3.new(0.411765, 0.945098, 0.72549)
Credits.Position = UDim2.new(0.0688073635, 0, 0.436305761, 0)
Credits.Size = UDim2.new(0, 154, 0, 40)
Credits.Font = Enum.Font.SourceSans
Credits.Text = "Credits"
Credits.TextColor3 = Color3.new(1, 1, 1)
Credits.TextScaled = true
Credits.TextSize = 14
Credits.TextStrokeTransparency = 0
Credits.TextWrapped = true

Label_2.Name = "Label"
Label_2.Parent = MenuMain
Label_2.BackgroundColor3 = Color3.new(0.345098, 0.792157, 0.607843)
Label_2.Position = UDim2.new(-0.0160550456, 0, 0.882165611, 0)
Label_2.Size = UDim2.new(0, 450, 0, 37)
Label_2.Font = Enum.Font.SourceSans
Label_2.Text = "Welcome \"iPokeV\""
Label_2.TextColor3 = Color3.new(1, 1, 1)
Label_2.TextScaled = true
Label_2.TextSize = 14
Label_2.TextStrokeTransparency = 0
Label_2.TextWrapped = true

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
Main.Position = UDim2.new(0.577248335, 0, -1.49011612e-08, 0)
Main.Size = UDim2.new(0, 543, 0, 411)
Main.Visible = false

Label_3.Name = "Label"
Label_3.Parent = Main
Label_3.BackgroundColor3 = Color3.new(0.345098, 0.792157, 0.607843)
Label_3.Position = UDim2.new(-0.0147329653, 0, 0, 0)
Label_3.Size = UDim2.new(0, 559, 0, 34)
Label_3.Font = Enum.Font.SourceSans
Label_3.Text = "Gravity V.3"
Label_3.TextColor3 = Color3.new(1, 1, 1)
Label_3.TextScaled = true
Label_3.TextSize = 14
Label_3.TextStrokeTransparency = 0
Label_3.TextWrapped = true

ScrollingFrame.Parent = Main
ScrollingFrame.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.141176)
ScrollingFrame.Position = UDim2.new(0.0282754526, 0, 0.324891329, 0)
ScrollingFrame.Size = UDim2.new(0, 511, 0, 221)

SkeletonV1.Name = "SkeletonV.1"
SkeletonV1.Parent = ScrollingFrame
SkeletonV1.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
SkeletonV1.BorderColor3 = Color3.new(0.345098, 0.792157, 0.607843)
SkeletonV1.BorderSizePixel = 3
SkeletonV1.Position = UDim2.new(0.0405739248, 0, 0.0140378419, 0)
SkeletonV1.Size = UDim2.new(0, 127, 0, 31)
SkeletonV1.Font = Enum.Font.SourceSans
SkeletonV1.Text = "Skeleton FE"
SkeletonV1.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
SkeletonV1.TextScaled = true
SkeletonV1.TextSize = 14
SkeletonV1.TextStrokeTransparency = 0
SkeletonV1.TextWrapped = true
SkeletonV1.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/yR2P2ZP4'),true))()
end)

Reviz.Name = "Reviz"
Reviz.Parent = ScrollingFrame
Reviz.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
Reviz.BorderColor3 = Color3.new(0.345098, 0.792157, 0.607843)
Reviz.BorderSizePixel = 3
Reviz.Position = UDim2.new(0.375211895, 0, 0.0140378419, 0)
Reviz.Size = UDim2.new(0, 127, 0, 31)
Reviz.Font = Enum.Font.SourceSans
Reviz.Text = "Reviz  Admin"
Reviz.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
Reviz.TextScaled = true
Reviz.TextSize = 14
Reviz.TextStrokeTransparency = 0
Reviz.TextWrapped = true
Reviz.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/fr4hwLhb'),true))()
end)

PermWalkSpeed.Name = "PermWalkSpeed"
PermWalkSpeed.Parent = ScrollingFrame
PermWalkSpeed.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
PermWalkSpeed.BorderColor3 = Color3.new(0.345098, 0.792157, 0.607843)
PermWalkSpeed.BorderSizePixel = 3
PermWalkSpeed.Position = UDim2.new(0.711806774, 0, 0.0140378419, 0)
PermWalkSpeed.Size = UDim2.new(0, 127, 0, 31)
PermWalkSpeed.Font = Enum.Font.SourceSans
PermWalkSpeed.Text = "WalkSpeed"
PermWalkSpeed.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
PermWalkSpeed.TextScaled = true
PermWalkSpeed.TextSize = 14
PermWalkSpeed.TextStrokeTransparency = 0
PermWalkSpeed.TextWrapped = true
PermWalkSpeed.MouseButton1Down:connect(function()
while true do
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
wait()
end
end)

Andromeda.Name = "Andromeda"
Andromeda.Parent = ScrollingFrame
Andromeda.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
Andromeda.BorderColor3 = Color3.new(0.345098, 0.792157, 0.607843)
Andromeda.BorderSizePixel = 3
Andromeda.Position = UDim2.new(0.711806774, 0, 0.115011074, 0)
Andromeda.Size = UDim2.new(0, 127, 0, 31)
Andromeda.Font = Enum.Font.SourceSans
Andromeda.Text = "Andromeda"
Andromeda.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
Andromeda.TextScaled = true
Andromeda.TextSize = 14
Andromeda.TextStrokeTransparency = 0
Andromeda.TextWrapped = true
Andromeda.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/L7jCXUjb'),true))()
end)

CozmosFE.Name = "Cozmos FE"
CozmosFE.Parent = ScrollingFrame
CozmosFE.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
CozmosFE.BorderColor3 = Color3.new(0.345098, 0.792157, 0.607843)
CozmosFE.BorderSizePixel = 3
CozmosFE.Position = UDim2.new(0.375211865, 0, 0.115011074, 0)
CozmosFE.Size = UDim2.new(0, 127, 0, 31)
CozmosFE.Font = Enum.Font.SourceSans
CozmosFE.Text = "Cozmos FE"
CozmosFE.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
CozmosFE.TextScaled = true
CozmosFE.TextSize = 14
CozmosFE.TextStrokeTransparency = 0
CozmosFE.TextWrapped = true
CozmosFE.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/EQdsgEt9'),true))()
end)

PrisonOP.Name = "PrisonOP"
PrisonOP.Parent = ScrollingFrame
PrisonOP.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
PrisonOP.BorderColor3 = Color3.new(0.345098, 0.792157, 0.607843)
PrisonOP.BorderSizePixel = 3
PrisonOP.Position = UDim2.new(0.040573895, 0, 0.115011074, 0)
PrisonOP.Size = UDim2.new(0, 127, 0, 31)
PrisonOP.Font = Enum.Font.SourceSans
PrisonOP.Text = "PrisonLife OP"
PrisonOP.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
PrisonOP.TextScaled = true
PrisonOP.TextSize = 14
PrisonOP.TextStrokeTransparency = 0
PrisonOP.TextWrapped = true
PrisonOP.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/24uTJgXv'),true))()
end)

ArosiaFE.Name = "ArosiaFE"
ArosiaFE.Parent = ScrollingFrame
ArosiaFE.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
ArosiaFE.BorderColor3 = Color3.new(0.345098, 0.792157, 0.607843)
ArosiaFE.BorderSizePixel = 3
ArosiaFE.Position = UDim2.new(0.040573895, 0, 0.213551223, 0)
ArosiaFE.Size = UDim2.new(0, 127, 0, 31)
ArosiaFE.Font = Enum.Font.SourceSans
ArosiaFE.Text = "Arosia"
ArosiaFE.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
ArosiaFE.TextScaled = true
ArosiaFE.TextSize = 14
ArosiaFE.TextStrokeTransparency = 0
ArosiaFE.TextWrapped = true
ArosiaFE.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/p2hWCJSb'),true))()
end)

Astrava.Name = "Astrava"
Astrava.Parent = ScrollingFrame
Astrava.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
Astrava.BorderColor3 = Color3.new(0.345098, 0.792157, 0.607843)
Astrava.BorderSizePixel = 3
Astrava.Position = UDim2.new(0.375211865, 0, 0.213551223, 0)
Astrava.Size = UDim2.new(0, 127, 0, 31)
Astrava.Font = Enum.Font.SourceSans
Astrava.Text = "Astrava FE"
Astrava.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
Astrava.TextScaled = true
Astrava.TextSize = 14
Astrava.TextStrokeTransparency = 0
Astrava.TextWrapped = true
Astrava.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/NRGckhEn'),true))()
end)

HttpsGetRose.Name = "HttpsGetRose"
HttpsGetRose.Parent = ScrollingFrame
HttpsGetRose.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
HttpsGetRose.BorderColor3 = Color3.new(0.345098, 0.792157, 0.607843)
HttpsGetRose.BorderSizePixel = 3
HttpsGetRose.Position = UDim2.new(0.711806774, 0, 0.213551223, 0)
HttpsGetRose.Size = UDim2.new(0, 127, 0, 31)
HttpsGetRose.Font = Enum.Font.SourceSans
HttpsGetRose.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
HttpsGetRose.TextScaled = true
HttpsGetRose.TextSize = 14
HttpsGetRose.TextStrokeTransparency = 0
HttpsGetRose.TextWrapped = true
HttpsGetRose.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/YH7x3naH'),true))()
end)

HttpsGetRose_2.Name = "HttpsGetRose"
HttpsGetRose_2.Parent = ScrollingFrame
HttpsGetRose_2.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
HttpsGetRose_2.BorderColor3 = Color3.new(0.345098, 0.792157, 0.607843)
HttpsGetRose_2.BorderSizePixel = 3
HttpsGetRose_2.Position = UDim2.new(0.711806774, 0, 0.213551223, 0)
HttpsGetRose_2.Size = UDim2.new(0, 127, 0, 31)
HttpsGetRose_2.Font = Enum.Font.SourceSans
HttpsGetRose_2.Text = "RoseHub"
HttpsGetRose_2.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
HttpsGetRose_2.TextScaled = true
HttpsGetRose_2.TextSize = 14
HttpsGetRose_2.TextStrokeTransparency = 0
HttpsGetRose_2.TextWrapped = true
HttpsGetRose_2.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/YH7x3naH'),true))()
end)

OPFinality.Name = "OPFinality"
OPFinality.Parent = ScrollingFrame
OPFinality.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
OPFinality.BorderColor3 = Color3.new(0.345098, 0.792157, 0.607843)
OPFinality.BorderSizePixel = 3
OPFinality.Position = UDim2.new(0.711806774, 0, 0.307225227, 0)
OPFinality.Size = UDim2.new(0, 127, 0, 31)
OPFinality.Font = Enum.Font.SourceSans
OPFinality.Text = "OPFinality"
OPFinality.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
OPFinality.TextScaled = true
OPFinality.TextSize = 14
OPFinality.TextStrokeTransparency = 0
OPFinality.TextWrapped = true
OPFinality.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/fynwFJ6i'),true))()
end)

VerspinGui.Name = "VerspinGui"
VerspinGui.Parent = ScrollingFrame
VerspinGui.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
VerspinGui.BorderColor3 = Color3.new(0.345098, 0.792157, 0.607843)
VerspinGui.BorderSizePixel = 3
VerspinGui.Position = UDim2.new(0.375211865, 0, 0.307225227, 0)
VerspinGui.Size = UDim2.new(0, 127, 0, 31)
VerspinGui.Font = Enum.Font.SourceSans
VerspinGui.Text = "Verspin Gui"
VerspinGui.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
VerspinGui.TextScaled = true
VerspinGui.TextSize = 14
VerspinGui.TextStrokeTransparency = 0
VerspinGui.TextWrapped = true
VerspinGui.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/KD8a6S2q'),true))()
end)

N3xulisAdmin.Name = "N3xulisAdmin"
N3xulisAdmin.Parent = ScrollingFrame
N3xulisAdmin.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
N3xulisAdmin.BorderColor3 = Color3.new(0.345098, 0.792157, 0.607843)
N3xulisAdmin.BorderSizePixel = 3
N3xulisAdmin.Position = UDim2.new(0.040573895, 0, 0.307225227, 0)
N3xulisAdmin.Size = UDim2.new(0, 127, 0, 31)
N3xulisAdmin.Font = Enum.Font.SourceSans
N3xulisAdmin.Text = "N3xulis Admin"
N3xulisAdmin.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
N3xulisAdmin.TextScaled = true
N3xulisAdmin.TextSize = 14
N3xulisAdmin.TextStrokeTransparency = 0
N3xulisAdmin.TextWrapped = true
N3xulisAdmin.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/zz6TBETZ'),true))()
end)

IHaxGui.Name = "IHaxGui"
IHaxGui.Parent = ScrollingFrame
IHaxGui.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
IHaxGui.BorderColor3 = Color3.new(0.345098, 0.792157, 0.607843)
IHaxGui.BorderSizePixel = 3
IHaxGui.Position = UDim2.new(0.040573895, 0, 0.404548824, 0)
IHaxGui.Size = UDim2.new(0, 127, 0, 31)
IHaxGui.Font = Enum.Font.SourceSans
IHaxGui.Text = "IHaxx Gui"
IHaxGui.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
IHaxGui.TextScaled = true
IHaxGui.TextSize = 14
IHaxGui.TextStrokeTransparency = 0
IHaxGui.TextWrapped = true
IHaxGui.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/vatt2JWZ'),true))()
end)

BalkusFE.Name = "BalkusFE"
BalkusFE.Parent = ScrollingFrame
BalkusFE.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
BalkusFE.BorderColor3 = Color3.new(0.345098, 0.792157, 0.607843)
BalkusFE.BorderSizePixel = 3
BalkusFE.Position = UDim2.new(0.375211865, 0, 0.404548824, 0)
BalkusFE.Size = UDim2.new(0, 127, 0, 31)
BalkusFE.Font = Enum.Font.SourceSans
BalkusFE.Text = "Balkus Gui"
BalkusFE.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
BalkusFE.TextScaled = true
BalkusFE.TextSize = 14
BalkusFE.TextStrokeTransparency = 0
BalkusFE.TextWrapped = true
BalkusFE.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/mTup9Sr5'),true))()
end)

Everything.Name = "Everything"
Everything.Parent = ScrollingFrame
Everything.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
Everything.BorderColor3 = Color3.new(0.345098, 0.792157, 0.607843)
Everything.BorderSizePixel = 3
Everything.Position = UDim2.new(0.711806774, 0, 0.404548824, 0)
Everything.Size = UDim2.new(0, 127, 0, 31)
Everything.Font = Enum.Font.SourceSans
Everything.Text = "EverythingYouNeed"
Everything.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
Everything.TextScaled = true
Everything.TextSize = 14
Everything.TextStrokeTransparency = 0
Everything.TextWrapped = true
Everything.MouseButton1Down:connect(function()
loadstring(Game:GetObjects("rbxassetid://377112748")[1].Source)()
end)

FusionGui.Name = "FusionGui"
FusionGui.Parent = ScrollingFrame
FusionGui.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
FusionGui.BorderColor3 = Color3.new(0.345098, 0.792157, 0.607843)
FusionGui.BorderSizePixel = 3
FusionGui.Position = UDim2.new(0.711806774, 0, 0.511604786, 0)
FusionGui.Size = UDim2.new(0, 127, 0, 31)
FusionGui.Font = Enum.Font.SourceSans
FusionGui.Text = "FusionGui"
FusionGui.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
FusionGui.TextScaled = true
FusionGui.TextSize = 14
FusionGui.TextStrokeTransparency = 0
FusionGui.TextWrapped = true
FusionGui.MouseButton1Down:connect(function()
game:GetObjects("rbxassetid://157633158")[1].Parent = game.Players.LocalPlayer.PlayerGui
end)

SimpleGui.Name = "SimpleGui"
SimpleGui.Parent = ScrollingFrame
SimpleGui.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
SimpleGui.BorderColor3 = Color3.new(0.345098, 0.792157, 0.607843)
SimpleGui.BorderSizePixel = 3
SimpleGui.Position = UDim2.new(0.375211865, 0, 0.511604786, 0)
SimpleGui.Size = UDim2.new(0, 127, 0, 31)
SimpleGui.Font = Enum.Font.SourceSans
SimpleGui.Text = "SimpleGui"
SimpleGui.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
SimpleGui.TextScaled = true
SimpleGui.TextSize = 14
SimpleGui.TextStrokeTransparency = 0
SimpleGui.TextWrapped = true
SimpleGui.MouseButton1Down:connect(function()
game:GetObjects("rbxassetid://145902357")[1].Parent = game.Players.LocalPlayer.PlayerGui
end)

GoobyGui.Name = "GoobyGui"
GoobyGui.Parent = ScrollingFrame
GoobyGui.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
GoobyGui.BorderColor3 = Color3.new(0.345098, 0.792157, 0.607843)
GoobyGui.BorderSizePixel = 3
GoobyGui.Position = UDim2.new(0.040573895, 0, 0.511604786, 0)
GoobyGui.Size = UDim2.new(0, 127, 0, 31)
GoobyGui.Font = Enum.Font.SourceSans
GoobyGui.Text = "Gooby Gui"
GoobyGui.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
GoobyGui.TextScaled = true
GoobyGui.TextSize = 14
GoobyGui.TextStrokeTransparency = 0
GoobyGui.TextWrapped = true
GoobyGui.MouseButton1Down:connect(function()
loadstring(Raindrop:DownloadString('http://pastebin.com/raw/sAgSuwbZ'))()
end)

Btools.Name = "Btools"
Btools.Parent = Main
Btools.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.141176)
Btools.BorderColor3 = Color3.new(0.345098, 0.792157, 0.607843)
Btools.BorderSizePixel = 3
Btools.Position = UDim2.new(0.0276825912, 0, 0.155157089, 0)
Btools.Size = UDim2.new(0, 184, 0, 38)
Btools.Font = Enum.Font.SourceSans
Btools.Text = "Btools"
Btools.TextColor3 = Color3.new(0.980392, 0.980392, 0.980392)
Btools.TextScaled = true
Btools.TextSize = 14
Btools.TextStrokeTransparency = 0
Btools.TextWrapped = true
Btools.MouseButton1Down:connect(function()
local tool1 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool2 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool3 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool4 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool5 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
tool1.BinType = "Clone"
tool2.BinType = "GameTool"
tool3.BinType = "Hammer"
tool4.BinType = "Script"
tool5.BinType = "Grab"
end)

ShatterVast.Name = "ShatterVast"
ShatterVast.Parent = Main
ShatterVast.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.141176)
ShatterVast.BorderColor3 = Color3.new(0.345098, 0.792157, 0.607843)
ShatterVast.BorderSizePixel = 3
ShatterVast.Position = UDim2.new(0.593060136, 0, 0.155157089, 0)
ShatterVast.Size = UDim2.new(0, 184, 0, 38)
ShatterVast.Font = Enum.Font.SourceSans
ShatterVast.Text = "ShatterVast"
ShatterVast.TextColor3 = Color3.new(0.980392, 0.407843, 0.180392)
ShatterVast.TextScaled = true
ShatterVast.TextSize = 14
ShatterVast.TextStrokeTransparency = 0
ShatterVast.TextWrapped = true
ShatterVast.MouseButton1Down:connect(function()
loadstring(game:HttpGet(('https://pastebin.com/raw/QFTxu8wh'),true))()
end)

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.new(0, 0, 0)
Close.BackgroundTransparency = 0.64999997615814
Close.BorderColor3 = Color3.new(0.345098, 0.792157, 0.607843)
Close.BorderSizePixel = 3
Close.Position = UDim2.new(0.429155827, 0, 0.155157089, 0)
Close.Size = UDim2.new(0, 75, 0, 38)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.new(0.980392, 0, 0)
Close.TextScaled = true
Close.TextSize = 14
Close.TextStrokeTransparency = 0
Close.TextWrapped = true
Close.MouseButton1Down:connect(function()
MenuMain.Visible = true
Main.Visible = false
end)

Label_4.Name = "Label"
Label_4.Parent = Main
Label_4.BackgroundColor3 = Color3.new(0.345098, 0.792157, 0.607843)
Label_4.Position = UDim2.new(-0.0165745858, 0, 0.917274952, 0)
Label_4.Size = UDim2.new(0, 559, 0, 34)
Label_4.Font = Enum.Font.SourceSans
Label_4.Text = "Gravity V.3"
Label_4.TextColor3 = Color3.new(1, 1, 1)
Label_4.TextScaled = true
Label_4.TextSize = 14
Label_4.TextStrokeTransparency = 0
Label_4.TextWrapped = true
-- Scripts:
