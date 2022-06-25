-- https://www.youtube.com/channel/UCm-3oejTF65_Q3Qwv9Xuoeg
-- DJ Gamepass for Animal Simulator Made by Vendetta
local DJ = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local Frame_2 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Start = Instance.new("TextButton")
local Stop = Instance.new("TextButton")
local TextButton_Roundify_12px = Instance.new("ImageLabel")
local MusicID = Instance.new("TextBox")
local TextBox_Roundify_12px = Instance.new("ImageLabel")
local Exit = Instance.new("TextButton")
local Time = Instance.new("TextBox")
local TextBox_Roundify_12px_2 = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
--Properties:
DJ.Name = "DJ"
DJ.Parent = game.CoreGui

Frame.Name = "Frame"
Frame.Parent = DJ
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.BackgroundTransparency = 1
Frame.Position = UDim2.new(0.0383211672, 0, 0.308764935, 0)
Frame.Size = UDim2.new(0, 180, 0, 219)
Frame.Image = "rbxassetid://2260429633"
Frame.ImageColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(12, 12, 13, 13)
Frame.Selectable = true
Frame.Active = true
Frame.Draggable = true

Frame_2.Name = "Frame"
Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.new(1, 1, 1)
Frame_2.BackgroundTransparency = 1
Frame_2.Position = UDim2.new(0, 0, -0.041420117, 0)
Frame_2.Size = UDim2.new(0, 180, 0, 36)
Frame_2.Image = "rbxassetid://2260429633"
Frame_2.ImageColor3 = Color3.new(0.8, 0.8, 0.8)
Frame_2.ScaleType = Enum.ScaleType.Slice
Frame_2.SliceCenter = Rect.new(12, 12, 13, 13)

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.new(0.8, 0.8, 0.8)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.68350327, 0)
TextLabel.Size = UDim2.new(0, 180, 0, 16)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.TextSize = 14

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(0, 0, 0.111111112, 0)
TextLabel_2.Size = UDim2.new(0, 147, 0, 36)
TextLabel_2.Font = Enum.Font.SciFi
TextLabel_2.Text = "DJ Gamepass by Vendetta"
TextLabel_2.TextColor3 = Color3.new(0, 0, 0)
TextLabel_2.TextSize = 12
TextLabel_2.TextWrapped = true

Start.Name = "Start"
Start.Parent = Frame
Start.BackgroundColor3 = Color3.new(1, 1, 1)
Start.BackgroundTransparency = 1
Start.BorderSizePixel = 0
Start.Position = UDim2.new(0.13333334, 0, 0.231177166, 0)
Start.Size = UDim2.new(0, 132, 0, 32)
Start.ZIndex = 2
Start.Font = Enum.Font.SciFi
Start.Text = "Start Music"
Start.TextColor3 = Color3.new(1, 1, 1)
Start.TextSize = 14


TextButton_Roundify_12px.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px.Parent = Start
TextButton_Roundify_12px.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_Roundify_12px.BackgroundTransparency = 1
TextButton_Roundify_12px.Size = UDim2.new(1, 0, 1.00000024, 0)
TextButton_Roundify_12px.Image = "rbxassetid://2260429633"
TextButton_Roundify_12px.ImageColor3 = Color3.new(0.0823529, 0.0823529, 0.0823529)
TextButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px.SliceCenter = Rect.new(12, 12, 13, 13)

MusicID.Name = "MusicID"
MusicID.Parent = Frame
MusicID.BackgroundColor3 = Color3.new(1, 1, 1)
MusicID.BackgroundTransparency = 1
MusicID.BorderSizePixel = 0
MusicID.Position = UDim2.new(0.13333334, 0, 0.719581962, 0)
MusicID.Size = UDim2.new(0, 132, 0, 44)
MusicID.ZIndex = 3
MusicID.Font = Enum.Font.SciFi
MusicID.Text = "Music ID"
MusicID.TextColor3 = Color3.new(1, 1, 1)
MusicID.TextSize = 14

TextBox_Roundify_12px.Name = "TextBox_Roundify_12px"
TextBox_Roundify_12px.Parent = MusicID
TextBox_Roundify_12px.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox_Roundify_12px.BackgroundTransparency = 1
TextBox_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TextBox_Roundify_12px.Image = "rbxassetid://2260429633"
TextBox_Roundify_12px.ImageColor3 = Color3.new(0.0823529, 0.0823529, 0.0823529)
TextBox_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextBox_Roundify_12px.SliceCenter = Rect.new(12, 12, 13, 13)

Exit.Name = "Exit"
Exit.Parent = Frame
Exit.BackgroundColor3 = Color3.new(1, 1, 1)
Exit.BackgroundTransparency = 1
Exit.Position = UDim2.new(0.766666651, 0, -0.041420117, 0)
Exit.Size = UDim2.new(0, 42, 0, 40)
Exit.Font = Enum.Font.SciFi
Exit.Text = "X"
Exit.TextColor3 = Color3.new(0, 0, 0)
Exit.TextSize = 20
Exit.TextWrapped = true

Time.Name = "Time"
Time.Parent = Frame
Time.BackgroundColor3 = Color3.new(1, 1, 1)
Time.BackgroundTransparency = 1
Time.BorderSizePixel = 0
Time.Position = UDim2.new(0.172222227, 0, 0.431910694, 0)
Time.Size = UDim2.new(0, 116, 0, 31)


Stop.Name = "Stop"
Stop.Parent = Frame
Stop.BackgroundColor3 = Color3.new(1, 1, 1)
Stop.BackgroundTransparency = 1
Stop.BorderSizePixel = 0
Stop.Position = UDim2.new(0.13333334, 0, 0.431910694, 0)
Stop.Size = UDim2.new(0, 132, 0, 32)
Stop.ZIndex = 2
Stop.Font = Enum.Font.SciFi
Stop.Text = "Stop Music"
Stop.TextColor3 = Color3.new(1, 1, 1)
Stop.TextSize = 14


TextBox_Roundify_12px_2.Name = "TextBox_Roundify_12px"
TextBox_Roundify_12px_2.Parent = Time
TextBox_Roundify_12px_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox_Roundify_12px_2.BackgroundTransparency = 1
TextBox_Roundify_12px_2.Position = UDim2.new(0, 0, 1.1920929e-07, 0)
TextBox_Roundify_12px_2.Size = UDim2.new(1, 0, 1, 0)
TextBox_Roundify_12px_2.Image = "rbxassetid://2260429633"
TextBox_Roundify_12px_2.ImageColor3 = Color3.new(0.0823529, 0.0823529, 0.0823529)
TextBox_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
TextBox_Roundify_12px_2.SliceCenter = Rect.new(12, 12, 13, 13)

TextLabel_3.Parent = Time
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.Position = UDim2.new(-0.146551728, 0, 1.02, 0)
TextLabel_3.Size = UDim2.new(0, 152, 0, 26)
TextLabel_3.Font = Enum.Font.SciFi
TextLabel_3.Text = ("You can stop only your music")
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextSize = 14
--------------------------------------------------------- Scripts:

Start.MouseButton1Click:connect(function()
    game:GetService("Workspace")["DRadio_Script"].Event:FireServer(MusicID.Text)
end)

Stop.MouseButton1Click:connect(function()
    game:GetService("Workspace")["DRadio_Script"].STOPEvent:FireServer()
end)

Exit.MouseButton1Click:connect(function()
DJ:Destroy()
end)
