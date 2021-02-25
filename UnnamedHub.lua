-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Header = Instance.new("Frame")
local HeaderText = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local Close = Instance.new("ImageButton")
local Options = Instance.new("Frame")
local AIM = Instance.new("TextButton")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local VISUALS = Instance.new("TextButton")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local _2 = Instance.new("TextButton")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local _2_2 = Instance.new("TextButton")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local _3 = Instance.new("TextButton")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local ButtonUnderline = Instance.new("Frame")
local OptionFrames = Instance.new("Frame")
local _1 = Instance.new("Frame")
local OptionBox = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local AIM_2 = Instance.new("Frame")
local OptionBox_2 = Instance.new("Frame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local VISUALS_2 = Instance.new("Frame")
local OptionBox_3 = Instance.new("Frame")
local UIGridLayout_3 = Instance.new("UIGridLayout")
local _3_2 = Instance.new("Frame")
local OptionBox_4 = Instance.new("Frame")
local UIGridLayout_4 = Instance.new("UIGridLayout")
local _2_3 = Instance.new("Frame")
local OptionBox_5 = Instance.new("Frame")
local UIGridLayout_5 = Instance.new("UIGridLayout")
local guistorage = Instance.new("Folder")
local Toggle = Instance.new("Frame")
local Button = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Text = Instance.new("TextLabel")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local UICorner_3 = Instance.new("UICorner")
local Button_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local TextInput = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
local TextLabel = Instance.new("TextLabel")
local Toggle_Aimlock = Instance.new("Frame")
local Button_3 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Text_2 = Instance.new("TextLabel")
local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
local UICorner_7 = Instance.new("UICorner")
local AimKey = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Text_3 = Instance.new("TextLabel")
local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
local AimSmoothness = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local Text_4 = Instance.new("TextLabel")
local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
local ToggleFrame = Instance.new("Frame")
local Button_4 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local UICorner_11 = Instance.new("UICorner")
local Text_5 = Instance.new("TextLabel")
local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
local healthbg = Instance.new("Frame")
local health = Instance.new("Frame")

--Properties:

ScreenGui.Name = ""
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(44, 47, 51)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.324999958, 0, 0.200000003, 0)
MainFrame.Size = UDim2.new(0.372446239, 0, 0.392591029, 0)

UICorner.CornerRadius = UDim.new(0.0199999996, 0)
UICorner.Parent = MainFrame

UIAspectRatioConstraint.Parent = MainFrame
UIAspectRatioConstraint.AspectRatio = 1.650

Header.Name = "Header"
Header.Parent = MainFrame
Header.BackgroundColor3 = Color3.fromRGB(35, 39, 42)
Header.BorderSizePixel = 0
Header.Position = UDim2.new(0, 0, -0.0525181778, 0)
Header.Size = UDim2.new(1, 0, 0.141316205, 0)
Header.ZIndex = 2

HeaderText.Name = "HeaderText"
HeaderText.Parent = Header
HeaderText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HeaderText.BackgroundTransparency = 1.000
HeaderText.Position = UDim2.new(0.024038462, 0, 0.0500000715, 0)
HeaderText.Size = UDim2.new(0.948076904, 0, 0.349999994, 0)
HeaderText.Font = Enum.Font.SourceSansBold
HeaderText.Text = ""
HeaderText.TextColor3 = Color3.fromRGB(255, 255, 255)
HeaderText.TextScaled = true
HeaderText.TextSize = 14.000
HeaderText.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
HeaderText.TextWrapped = true
HeaderText.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint.Parent = HeaderText
UITextSizeConstraint.MaxTextSize = 23

Close.Name = "Close"
Close.Parent = Header
Close.Active = false
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.959999979, 0, 0, 0)
Close.Selectable = false
Close.Size = UDim2.new(0.0399999991, 0, 0.399999917, 0)
Close.Image = "http://www.roblox.com/asset/?id=54479706"
Close.ScaleType = Enum.ScaleType.Fit

Options.Name = "Options"
Options.Parent = MainFrame
Options.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Options.BackgroundTransparency = 1.000
Options.Position = UDim2.new(0.0250000004, 0, 0.0149999997, 0)
Options.Size = UDim2.new(0.950320542, 0, 0.0700000003, 0)
Options.ZIndex = 3

AIM.Name = "AIM"
AIM.Parent = Options
AIM.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AIM.BackgroundTransparency = 1.000
AIM.BorderSizePixel = 0
AIM.Position = UDim2.new(0.0219224803, 0, 0.150000006, 0)
AIM.Size = UDim2.new(0.150000006, 0, 0.685114563, 0)
AIM.Font = Enum.Font.SourceSansBold
AIM.Text = "AIM"
AIM.TextColor3 = Color3.fromRGB(255, 255, 255)
AIM.TextScaled = true
AIM.TextSize = 14.000
AIM.TextWrapped = true
AIM.TextYAlignment = Enum.TextYAlignment.Top

UITextSizeConstraint_2.Parent = AIM
UITextSizeConstraint_2.MaxTextSize = 18

VISUALS.Name = "VISUALS"
VISUALS.Parent = Options
VISUALS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VISUALS.BackgroundTransparency = 1.000
VISUALS.BorderSizePixel = 0
VISUALS.Position = UDim2.new(0.191922426, 0, 0.150000006, 0)
VISUALS.Size = UDim2.new(0.215767279, 0, 0.685114563, 0)
VISUALS.Font = Enum.Font.SourceSansBold
VISUALS.Text = "VISUALS"
VISUALS.TextColor3 = Color3.fromRGB(255, 255, 255)
VISUALS.TextScaled = true
VISUALS.TextSize = 14.000
VISUALS.TextWrapped = true
VISUALS.TextYAlignment = Enum.TextYAlignment.Top

UITextSizeConstraint_3.Parent = VISUALS
UITextSizeConstraint_3.MaxTextSize = 18

_2.Name = "2"
_2.Parent = Options
_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2.BackgroundTransparency = 1.000
_2.BorderSizePixel = 0
_2.Position = UDim2.new(0.421922445, 0, 0.150000006, 0)
_2.Size = UDim2.new(0.182040468, 0, 0.685114563, 0)
_2.Visible = false
_2.Font = Enum.Font.SourceSansBold
_2.Text = ""
_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_2.TextScaled = true
_2.TextSize = 14.000
_2.TextWrapped = true
_2.TextYAlignment = Enum.TextYAlignment.Top

UITextSizeConstraint_4.Parent = _2
UITextSizeConstraint_4.MaxTextSize = 18

_2_2.Name = "2"
_2_2.Parent = Options
_2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2_2.BackgroundTransparency = 1.000
_2_2.BorderSizePixel = 0
_2_2.Position = UDim2.new(0.631922424, 0, 0.150000006, 0)
_2_2.Size = UDim2.new(0.155059025, 0, 0.685114563, 0)
_2_2.Visible = false
_2_2.Font = Enum.Font.SourceSansBold
_2_2.Text = ""
_2_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_2_2.TextScaled = true
_2_2.TextSize = 14.000
_2_2.TextWrapped = true
_2_2.TextYAlignment = Enum.TextYAlignment.Top

UITextSizeConstraint_5.Parent = _2_2
UITextSizeConstraint_5.MaxTextSize = 18

_3.Name = "3"
_3.Parent = Options
_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3.BackgroundTransparency = 1.000
_3.BorderSizePixel = 0
_3.Position = UDim2.new(0.821922421, 0, 0.150000006, 0)
_3.Size = UDim2.new(0.155059025, 0, 0.685114563, 0)
_3.Font = Enum.Font.SourceSansBold
_3.Text = ""
_3.TextColor3 = Color3.fromRGB(255, 255, 255)
_3.TextScaled = true
_3.TextSize = 14.000
_3.TextWrapped = true
_3.TextYAlignment = Enum.TextYAlignment.Top

UITextSizeConstraint_6.Parent = _3
UITextSizeConstraint_6.MaxTextSize = 18

ButtonUnderline.Name = "ButtonUnderline"
ButtonUnderline.Parent = Options
ButtonUnderline.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonUnderline.BorderSizePixel = 0
ButtonUnderline.Position = UDim2.new(0.0219225306, 0, 1.00000024, 0)
ButtonUnderline.Size = UDim2.new(0.149999961, 0, 0.0549999997, 0)

OptionFrames.Name = "OptionFrames"
OptionFrames.Parent = MainFrame
OptionFrames.BackgroundColor3 = Color3.fromRGB(44, 47, 51)
OptionFrames.BorderSizePixel = 0
OptionFrames.ClipsDescendants = true
OptionFrames.Position = UDim2.new(0, 0, 0.0999999866, 0)
OptionFrames.Size = UDim2.new(1, 0, 0.900000036, 0)

_1.Name = "1"
_1.Parent = OptionFrames
_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1.BackgroundTransparency = 1.000
_1.BorderSizePixel = 0
_1.Position = UDim2.new(-1.10000002, 0, 0, 0)
_1.Size = UDim2.new(1, 0, 1, 0)

OptionBox.Name = "OptionBox"
OptionBox.Parent = _1
OptionBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OptionBox.BackgroundTransparency = 1.000
OptionBox.Position = UDim2.new(0.0476475656, 0, 0.019955717, 0)
OptionBox.Size = UDim2.new(0.90433532, 0, 0.899999917, 0)

UIGridLayout.Parent = OptionBox
UIGridLayout.FillDirection = Enum.FillDirection.Vertical
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0.0500000007, 0, 0.0250000004, 0)
UIGridLayout.CellSize = UDim2.new(0.474999994, 0, 0.100000001, 0)
UIGridLayout.FillDirectionMaxCells = 8

AIM_2.Name = "AIM"
AIM_2.Parent = OptionFrames
AIM_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AIM_2.BackgroundTransparency = 1.000
AIM_2.BorderSizePixel = 0
AIM_2.Position = UDim2.new(-1.10000002, 0, 0, 0)
AIM_2.Size = UDim2.new(1, 0, 1, 0)

OptionBox_2.Name = "OptionBox"
OptionBox_2.Parent = AIM_2
OptionBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OptionBox_2.BackgroundTransparency = 1.000
OptionBox_2.Position = UDim2.new(0.0476475656, 0, 0.019955717, 0)
OptionBox_2.Size = UDim2.new(0.90433532, 0, 0.899999917, 0)

UIGridLayout_2.Parent = OptionBox_2
UIGridLayout_2.FillDirection = Enum.FillDirection.Vertical
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellPadding = UDim2.new(0.0500000007, 0, 0.0250000004, 0)
UIGridLayout_2.CellSize = UDim2.new(0.474999994, 0, 0.100000001, 0)
UIGridLayout_2.FillDirectionMaxCells = 8

VISUALS_2.Name = "VISUALS"
VISUALS_2.Parent = OptionFrames
VISUALS_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VISUALS_2.BackgroundTransparency = 1.000
VISUALS_2.BorderSizePixel = 0
VISUALS_2.Size = UDim2.new(1, 0, 1, 0)

OptionBox_3.Name = "OptionBox"
OptionBox_3.Parent = VISUALS_2
OptionBox_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OptionBox_3.BackgroundTransparency = 1.000
OptionBox_3.Position = UDim2.new(0.0476475656, 0, 0.019955717, 0)
OptionBox_3.Size = UDim2.new(0.90433532, 0, 0.899999917, 0)

UIGridLayout_3.Parent = OptionBox_3
UIGridLayout_3.FillDirection = Enum.FillDirection.Vertical
UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_3.CellPadding = UDim2.new(0.0500000007, 0, 0.0250000004, 0)
UIGridLayout_3.CellSize = UDim2.new(0.474999994, 0, 0.100000001, 0)
UIGridLayout_3.FillDirectionMaxCells = 8

_3_2.Name = "3"
_3_2.Parent = OptionFrames
_3_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3_2.BackgroundTransparency = 1.000
_3_2.BorderSizePixel = 0
_3_2.Position = UDim2.new(-1.10000002, 0, 0, 0)
_3_2.Size = UDim2.new(1, 0, 1, 0)

OptionBox_4.Name = "OptionBox"
OptionBox_4.Parent = _3_2
OptionBox_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OptionBox_4.BackgroundTransparency = 1.000
OptionBox_4.Position = UDim2.new(0.0476475656, 0, 0.019955717, 0)
OptionBox_4.Size = UDim2.new(0.90433532, 0, 0.899999917, 0)

UIGridLayout_4.Parent = OptionBox_4
UIGridLayout_4.FillDirection = Enum.FillDirection.Vertical
UIGridLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_4.CellPadding = UDim2.new(0.0500000007, 0, 0.0250000004, 0)
UIGridLayout_4.CellSize = UDim2.new(0.474999994, 0, 0.100000001, 0)
UIGridLayout_4.FillDirectionMaxCells = 8

_2_3.Name = "2"
_2_3.Parent = OptionFrames
_2_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2_3.BackgroundTransparency = 1.000
_2_3.BorderSizePixel = 0
_2_3.Position = UDim2.new(-1.10000002, 0, 0, 0)
_2_3.Size = UDim2.new(1, 0, 1, 0)

OptionBox_5.Name = "OptionBox"
OptionBox_5.Parent = _2_3
OptionBox_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OptionBox_5.BackgroundTransparency = 1.000
OptionBox_5.Position = UDim2.new(0.0476475656, 0, 0.019955717, 0)
OptionBox_5.Size = UDim2.new(0.90433532, 0, 0.899999917, 0)

UIGridLayout_5.Parent = OptionBox_5
UIGridLayout_5.FillDirection = Enum.FillDirection.Vertical
UIGridLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_5.CellPadding = UDim2.new(0.0500000007, 0, 0.0250000004, 0)
UIGridLayout_5.CellSize = UDim2.new(0.474999994, 0, 0.100000001, 0)
UIGridLayout_5.FillDirectionMaxCells = 8

guistorage.Name = "guistorage"
guistorage.Parent = game.StarterGui[""].LocalScript

Toggle.Name = "Toggle"
Toggle.Parent = guistorage
Toggle.BackgroundColor3 = Color3.fromRGB(35, 39, 42)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0.0442987122, 0, 0.0462029539, 0)
Toggle.Size = UDim2.new(0.32100001, 0, 0.100000001, 0)

Button.Name = "Button"
Button.Parent = Toggle
Button.BackgroundColor3 = Color3.fromRGB(218, 43, 46)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.84905237, 0, 0.175000191, 0)
Button.Size = UDim2.new(0.800000012, 0, 0.649999976, 0)
Button.ZIndex = 2
Button.AutoButtonColor = false
Button.Font = Enum.Font.SourceSansSemibold
Button.Text = ""
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextSize = 1.000
Button.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0.100000001, 0)
UICorner_2.Parent = Button

UIAspectRatioConstraint_2.Parent = Button

Text.Name = "Text"
Text.Parent = Button
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.Position = UDim2.new(-7.25536251, 0, 0, 0)
Text.Size = UDim2.new(7.24222326, 0, 1, 0)
Text.Font = Enum.Font.SourceSansSemibold
Text.Text = "TextLabel"
Text.TextColor3 = Color3.fromRGB(114, 137, 218)
Text.TextScaled = true
Text.TextSize = 14.000
Text.TextWrapped = true
Text.TextXAlignment = Enum.TextXAlignment.Left
Text.TextYAlignment = Enum.TextYAlignment.Top

UITextSizeConstraint_7.Parent = Text
UITextSizeConstraint_7.MaxTextSize = 23

UICorner_3.CornerRadius = UDim.new(0.100000001, 0)
UICorner_3.Parent = Toggle

Button_2.Name = "Button"
Button_2.Parent = guistorage
Button_2.BackgroundColor3 = Color3.fromRGB(114, 137, 218)
Button_2.BorderSizePixel = 0
Button_2.Position = UDim2.new(0.0117249489, 0, 0.351710439, 0)
Button_2.Size = UDim2.new(0.32100001, 0, 0.100000001, 0)
Button_2.AutoButtonColor = false
Button_2.Font = Enum.Font.SourceSansSemibold
Button_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_2.TextScaled = true
Button_2.TextSize = 14.000
Button_2.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0.100000001, 0)
UICorner_4.Parent = Button_2

UITextSizeConstraint_8.Parent = Button_2
UITextSizeConstraint_8.MaxTextSize = 25

TextInput.Name = "TextInput"
TextInput.Parent = guistorage
TextInput.BackgroundColor3 = Color3.fromRGB(114, 137, 218)
TextInput.BorderSizePixel = 0
TextInput.Position = UDim2.new(0.0117249489, 0, 0.507686913, 0)
TextInput.Size = UDim2.new(0.32100001, 0, 0.100000001, 0)
TextInput.Font = Enum.Font.SourceSansSemibold
TextInput.PlaceholderColor3 = Color3.fromRGB(217, 217, 217)
TextInput.PlaceholderText = "TextInput"
TextInput.Text = ""
TextInput.TextColor3 = Color3.fromRGB(255, 255, 255)
TextInput.TextScaled = true
TextInput.TextSize = 14.000
TextInput.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0.100000001, 0)
UICorner_5.Parent = TextInput

UITextSizeConstraint_9.Parent = TextInput
UITextSizeConstraint_9.MaxTextSize = 25

TextLabel.Parent = guistorage
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0109289289, 0, 0.67462635, 0)
TextLabel.Size = UDim2.new(0.32100001, 0, 0.100000001, 0)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = "TextLabel"
TextLabel.TextColor3 = Color3.fromRGB(114, 137, 218)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Toggle_Aimlock.Name = "Toggle_Aimlock"
Toggle_Aimlock.Parent = guistorage
Toggle_Aimlock.BackgroundColor3 = Color3.fromRGB(35, 39, 42)
Toggle_Aimlock.BorderSizePixel = 0
Toggle_Aimlock.Position = UDim2.new(0.0442987122, 0, 0.0462029539, 0)
Toggle_Aimlock.Size = UDim2.new(0.32100001, 0, 0.100000001, 0)

Button_3.Name = "Button"
Button_3.Parent = Toggle_Aimlock
Button_3.BackgroundColor3 = Color3.fromRGB(74, 235, 21)
Button_3.BorderSizePixel = 0
Button_3.Position = UDim2.new(0.84905237, 0, 0.175000191, 0)
Button_3.Size = UDim2.new(0.800000012, 0, 0.649999976, 0)
Button_3.ZIndex = 2
Button_3.AutoButtonColor = false
Button_3.Font = Enum.Font.SourceSansSemibold
Button_3.Text = ""
Button_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_3.TextSize = 1.000
Button_3.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0.100000001, 0)
UICorner_6.Parent = Button_3

UIAspectRatioConstraint_3.Parent = Button_3

Text_2.Name = "Text"
Text_2.Parent = Button_3
Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_2.BackgroundTransparency = 1.000
Text_2.Position = UDim2.new(-7.25536251, 0, 0, 0)
Text_2.Size = UDim2.new(7.24222326, 0, 1, 0)
Text_2.Font = Enum.Font.SourceSansSemibold
Text_2.Text = "Aimlock"
Text_2.TextColor3 = Color3.fromRGB(114, 137, 218)
Text_2.TextScaled = true
Text_2.TextSize = 14.000
Text_2.TextWrapped = true
Text_2.TextXAlignment = Enum.TextXAlignment.Left
Text_2.TextYAlignment = Enum.TextYAlignment.Top

UITextSizeConstraint_10.Parent = Text_2
UITextSizeConstraint_10.MaxTextSize = 20

UICorner_7.CornerRadius = UDim.new(0.100000001, 0)
UICorner_7.Parent = Toggle_Aimlock

AimKey.Name = "AimKey"
AimKey.Parent = guistorage
AimKey.BackgroundColor3 = Color3.fromRGB(35, 39, 42)
AimKey.BorderSizePixel = 0
AimKey.Position = UDim2.new(0.30133009, 0, 0.174999997, 0)
AimKey.Size = UDim2.new(0.063968651, 0, 0.0702449754, 0)
AimKey.ZIndex = 2
AimKey.AutoButtonColor = false
AimKey.Font = Enum.Font.SourceSansSemibold
AimKey.Text = "E"
AimKey.TextColor3 = Color3.fromRGB(255, 255, 255)
AimKey.TextScaled = true
AimKey.TextSize = 1.000
AimKey.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0.100000001, 0)
UICorner_8.Parent = AimKey

Text_3.Name = "Text"
Text_3.Parent = AimKey
Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_3.BackgroundTransparency = 1.000
Text_3.Position = UDim2.new(-3.8499999, 0, 0, 0)
Text_3.Size = UDim2.new(3.8499999, 0, 1, 0)
Text_3.Font = Enum.Font.SourceSansSemibold
Text_3.Text = "Aimlock Key"
Text_3.TextColor3 = Color3.fromRGB(114, 137, 218)
Text_3.TextScaled = true
Text_3.TextSize = 14.000
Text_3.TextWrapped = true
Text_3.TextXAlignment = Enum.TextXAlignment.Left
Text_3.TextYAlignment = Enum.TextYAlignment.Top

UITextSizeConstraint_11.Parent = Text_3
UITextSizeConstraint_11.MaxTextSize = 20

AimSmoothness.Name = "AimSmoothness"
AimSmoothness.Parent = guistorage
AimSmoothness.BackgroundColor3 = Color3.fromRGB(35, 39, 42)
AimSmoothness.BorderSizePixel = 0
AimSmoothness.Position = UDim2.new(0.30133009, 0, 0.275000006, 0)
AimSmoothness.Size = UDim2.new(0.063968651, 0, 0.0702449754, 0)
AimSmoothness.ZIndex = 2
AimSmoothness.Font = Enum.Font.SourceSansSemibold
AimSmoothness.Text = "1"
AimSmoothness.TextColor3 = Color3.fromRGB(255, 255, 255)
AimSmoothness.TextScaled = true
AimSmoothness.TextSize = 1.000
AimSmoothness.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0.100000001, 0)
UICorner_9.Parent = AimSmoothness

Text_4.Name = "Text"
Text_4.Parent = AimSmoothness
Text_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_4.BackgroundTransparency = 1.000
Text_4.Position = UDim2.new(-3.8499999, 0, 0, 0)
Text_4.Size = UDim2.new(3.8499999, 0, 1, 0)
Text_4.Font = Enum.Font.SourceSansSemibold
Text_4.Text = "Smoothness"
Text_4.TextColor3 = Color3.fromRGB(114, 137, 218)
Text_4.TextScaled = true
Text_4.TextSize = 14.000
Text_4.TextWrapped = true
Text_4.TextXAlignment = Enum.TextXAlignment.Left
Text_4.TextYAlignment = Enum.TextYAlignment.Top

UITextSizeConstraint_12.Parent = Text_4
UITextSizeConstraint_12.MaxTextSize = 20

ToggleFrame.Name = "ToggleFrame"
ToggleFrame.Parent = guistorage
ToggleFrame.BackgroundColor3 = Color3.fromRGB(35, 39, 42)
ToggleFrame.BorderSizePixel = 0
ToggleFrame.Position = UDim2.new(0.0442987122, 0, 0.0450000018, 0)
ToggleFrame.Size = UDim2.new(0.32100001, 0, 0.100000001, 0)

Button_4.Name = "Button"
Button_4.Parent = ToggleFrame
Button_4.BackgroundColor3 = Color3.fromRGB(74, 235, 21)
Button_4.BorderSizePixel = 0
Button_4.Position = UDim2.new(0.89253372, 0, 0.138045162, 0)
Button_4.Size = UDim2.new(0, 0, 0.699999988, 0)
Button_4.ZIndex = 2
Button_4.AutoButtonColor = false
Button_4.Font = Enum.Font.SourceSansSemibold
Button_4.Text = ""
Button_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_4.TextSize = 1.000
Button_4.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0.100000001, 0)
UICorner_10.Parent = Button_4

UIAspectRatioConstraint_4.Parent = Button_4
UIAspectRatioConstraint_4.AspectType = Enum.AspectType.ScaleWithParentSize
UIAspectRatioConstraint_4.DominantAxis = Enum.DominantAxis.Height

UICorner_11.CornerRadius = UDim.new(0.100000001, 0)
UICorner_11.Parent = ToggleFrame

Text_5.Name = "Text"
Text_5.Parent = ToggleFrame
Text_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_5.BackgroundTransparency = 1.000
Text_5.Position = UDim2.new(0.032922063, 0, 0, 0)
Text_5.Size = UDim2.new(0.774896502, 0, 1, 0)
Text_5.Font = Enum.Font.SourceSansSemibold
Text_5.Text = "button_name"
Text_5.TextColor3 = Color3.fromRGB(114, 137, 218)
Text_5.TextScaled = true
Text_5.TextSize = 14.000
Text_5.TextWrapped = true
Text_5.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_13.Parent = Text_5
UITextSizeConstraint_13.MaxTextSize = 20

healthbg.Name = "healthbg"
healthbg.Parent = ScreenGui
healthbg.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
healthbg.Position = UDim2.new(0.0222972967, 0, 0.209601879, 0)
healthbg.Size = UDim2.new(0.100000001, 0, 0.5, 0)

health.Name = "health"
health.Parent = healthbg
health.BackgroundColor3 = Color3.fromRGB(46, 255, 0)
health.Size = UDim2.new(1, 0, 1, 0)

-- Module Scripts:

local fake_module_scripts = {}

do -- nil.buttonFuncs
	local script = Instance.new('ModuleScript', nil)
	script.Name = "buttonFuncs"
	local function module_script()
		local buttonFuncs = {}
		
		local TweenService = game:GetService("TweenService")
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local HTTP = game:GetService("HttpService")
		local guistorage  = script.Parent.guistorage
		
		buttonFuncs.settings = {}
		local options = {}
		
		--updateSettings
		buttonFuncs.updateSettings = function()
			print("updating settings")
		end
		
		--newOption
		buttonFuncs.newOption = function(data)
			local funcs = {}
			
			function funcs:toggle()
				buttonFuncs.settings[data.name] = buttonFuncs.settings[data.name] or false
				local toggle = guistorage:WaitForChild("ToggleFrame"):Clone()
				if buttonFuncs.settings[data.name] then toggle.Button.BackgroundColor3 = Color3.fromRGB(74, 235, 21) else toggle.Button.BackgroundColor3 = Color3.fromRGB(218, 43, 46) end
				toggle.Parent = data.parent:FindFirstChild("OptionBox")
				toggle.Text.Text = data.name
				toggle.Button.MouseButton1Click:Connect(function()
					if buttonFuncs.settings[data.name] then
						buttonFuncs.settings[data.name] = false
						TweenService:Create(toggle.Button, TweenInfo.new(.1), {BackgroundColor3 = Color3.fromRGB(218, 43, 46)}):Play()
					else
						buttonFuncs.settings[data.name] = true
						TweenService:Create(toggle.Button, TweenInfo.new(.1), {BackgroundColor3 = Color3.fromRGB(74, 235, 21)}):Play()
					end
					buttonFuncs.updateSettings()
				end)
			end
			
			function funcs:Option()
				
			end
			
			function funcs:button()
				
			end
			funcs[data.type]()
		end
		
		
		
		return buttonFuncs
		
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function OQAXR_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	--local s,e = pcall(function() assert(drawing) assert(writefile) end) if e then game.Players.LocalPlayer:Kick("not supported") end
	
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local HTTP = game:GetService("HttpService")
	local rep = game:GetService("ReplicatedStorage")
	
	local buttonFuncs = require(script.buttonFuncs)
	local settings = buttonFuncs.settings
	
	
end
coroutine.wrap(OQAXR_fake_script)()
local function AGSHJ_fake_script() -- healthbg.LocalScript 
	local script = Instance.new('LocalScript', healthbg)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local hum = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
	
	game:GetService("RunService").RenderStepped:Connect(function()
		local currenthealth = hum.Health
		local maxhealth = hum.MaxHealth
		local size = (1/maxhealth) * currenthealth
		script.Parent.health.Size = UDim2.new(1,0,size,0)
	end)
end
coroutine.wrap(AGSHJ_fake_script)()
