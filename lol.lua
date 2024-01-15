local Intro = Instance.new("ScreenGui")
local bluebackground = Instance.new("Frame")
local ultimateadminlogo = Instance.new("TextLabel")
local line = Instance.new("Frame")
local credit = Instance.new("TextLabel")
local usetutorial = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
--Properties:
Intro.Name = "Intro"
Intro.Parent = game.CoreGui


ImageLabel.Parent = Intro
ImageLabel.BackgroundColor3 = Color3.new(128, 128, 128)
ImageLabel.Position = UDim2.new(-0.0340000018, 0, -1000, 0)
ImageLabel.Size = UDim2.new(0, 3000, 0, 2000)
ImageLabel.Image = "http://www.roblox.com/asset/?id=4713289603"

ultimateadminlogo.Name = "ultimateadminlogo"
ultimateadminlogo.Parent = Intro
ultimateadminlogo.BackgroundColor3 = Color3.new(1, 1, 1)
ultimateadminlogo.BackgroundTransparency = 1
ultimateadminlogo.BorderSizePixel = 5
ultimateadminlogo.Position = UDim2.new(0.232999995, 0, -50, 0)
ultimateadminlogo.Size = UDim2.new(0, 813, 0, 227)
ultimateadminlogo.Text = "Ultimate Admin"
ultimateadminlogo.TextColor3 = Color3.new(0, 0, 0)
ultimateadminlogo.TextScaled = true
ultimateadminlogo.TextSize = 14
ultimateadminlogo.TextStrokeTransparency = 0
ultimateadminlogo.TextWrapped = true

line.Name = "line"
line.Parent = Intro
line.BackgroundColor3 = Color3.new(0, 0, 0)
line.Position = UDim2.new(0.619000018, 0, -50, 0)
line.Size = UDim2.new(0, 10, 0, 129)

credit.Name = "credit"
credit.Parent = Intro
credit.BackgroundColor3 = Color3.new(1, 1, 1)
credit.BackgroundTransparency = 1
credit.Position = UDim2.new(0.630999982, 0, -0.200000003, 0)
credit.Size = UDim2.new(0, 156, 0, 102)
credit.Font = Enum.Font.Highway
credit.Text = "By MastersMZ on YouTube"
credit.TextColor3 = Color3.new(0, 0, 0)
credit.TextScaled = true
credit.TextSize = 14
credit.TextWrapped = true

usetutorial.Name = "usetutorial"
usetutorial.Parent = Intro
usetutorial.BackgroundColor3 = Color3.new(1, 1, 1)
usetutorial.BackgroundTransparency = 1
usetutorial.Position = UDim2.new(0.312999994, 0, 3, 0)
usetutorial.Size = UDim2.new(0, 546, 0, 56)
usetutorial.Font = Enum.Font.SourceSans
usetutorial.Text = ":cmds or :cmd for command list (Works on all paid exploits usually and some free exploits too)"
usetutorial.TextColor3 = Color3.new(0, 0, 0)
usetutorial.TextScaled = true
usetutorial.TextSize = 14
usetutorial.TextWrapped = true


-- Scripts:

ImageLabel:TweenPosition(UDim2.new(-0.034, 0,-0.039, 0), 'In', 'Bounce', 3, true)
wait(3)
ultimateadminlogo:TweenPosition(UDim2.new(0.233, 0,0.361, 0), 'In', 'Bounce', 1, true)
wait(1)
line:TweenPosition(UDim2.new(0.619, 0,0.419, 0), 'In', 'Bounce', 1, true)
wait(1)
credit:TweenPosition(UDim2.new(0.631, 0,0.435, 0), 'In', 'Bounce', 0.6, true)
wait(1)
usetutorial:TweenPosition(UDim2.new(0.313, 0,0.556, 0), 'In', 'Bounce', 1, true)
wait(3)
credit:TweenPosition(UDim2.new(0.631, 0,-0.2, 0), 'Out', 'Linear', 0.2, true)
wait(0.1)
ultimateadminlogo:TweenPosition(UDim2.new(0.233, 0,-50, 0), 'Out', 'Linear', 1, true)
wait(0.1)
line:TweenPosition(UDim2.new(0.619, 0,-50, 0), 'Out', 'Linear', 1, true)
wait(0.1)
usetutorial:TweenPosition(UDim2.new(0.313, 0,3, 0), 'Out', 'Linear', 0.5, true)
wait(1)
ImageLabel:TweenPosition(UDim2.new(-0.034, 0,-1000, 0), 'Out', 'Bounce', 1, true)
