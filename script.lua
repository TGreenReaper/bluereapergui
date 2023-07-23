-- Gui to Lua
-- Version: 3.2

-- Instances:

local HUI = Instance.new("ScreenGui")
local MAIN = Instance.new("Frame")
local LABEL = Instance.new("TextLabel")
local Under = Instance.new("Frame")
local Scroll = Instance.new("ScrollingFrame")
local Blox_Label = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")

--Properties:

HUI.Name = "HUI"
HUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
HUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MAIN.Name = "MAIN"
MAIN.Parent = HUI
MAIN.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
MAIN.BorderColor3 = Color3.fromRGB(0, 0, 0)
MAIN.BorderSizePixel = 0
MAIN.Position = UDim2.new(0.306954443, 0, 0.255627006, 0)
MAIN.Size = UDim2.new(0, 366, 0, 269)

LABEL.Name = "LABEL"
LABEL.Parent = MAIN
LABEL.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
LABEL.BorderColor3 = Color3.fromRGB(0, 0, 0)
LABEL.BorderSizePixel = 0
LABEL.Size = UDim2.new(0, 366, 0, 27)
LABEL.Font = Enum.Font.Unknown
LABEL.Text = "Blue reaper Hub"
LABEL.TextColor3 = Color3.fromRGB(0, 0, 0)
LABEL.TextSize = 20.000
LABEL.TextStrokeColor3 = Color3.fromRGB(85, 0, 255)

Under.Name = "Under"
Under.Parent = MAIN
Under.BackgroundColor3 = Color3.fromRGB(85, 85, 255)
Under.BorderColor3 = Color3.fromRGB(0, 0, 0)
Under.BorderSizePixel = 0
Under.Position = UDim2.new(0, 0, 0.100371748, 0)
Under.Size = UDim2.new(0, 366, 0, 5)

Scroll.Name = "Scroll"
Scroll.Parent = MAIN
Scroll.Active = true
Scroll.BackgroundColor3 = Color3.fromRGB(85, 85, 255)
Scroll.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scroll.BorderSizePixel = 0
Scroll.Position = UDim2.new(0, 0, 0.118959107, 0)
Scroll.Size = UDim2.new(0, 366, 0, 236)
Scroll.ScrollBarThickness = 6

Blox_Label.Name = "Blox_Label"
Blox_Label.Parent = Scroll
Blox_Label.BackgroundColor3 = Color3.fromRGB(85, 85, 255)
Blox_Label.BorderColor3 = Color3.fromRGB(0, 0, 0)
Blox_Label.Position = UDim2.new(0.218579233, 0, 0.0385217518, 0)
Blox_Label.Size = UDim2.new(0, 205, 0, 36)
Blox_Label.Font = Enum.Font.Unknown
Blox_Label.Text = "Blox Fruits"
Blox_Label.TextColor3 = Color3.fromRGB(0, 0, 0)
Blox_Label.TextSize = 18.000

TextButton.Parent = Scroll
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Position = UDim2.new(0.232240438, 0, 0.154590145, 0)
TextButton.Size = UDim2.new(0, 200, 0, 37)
TextButton.Font = Enum.Font.Unknown
TextButton.Text = "Neva Hub"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 16.000

-- Scripts:

local function THCE_fake_script() -- MAIN.PLACE 
	local script = Instance.new('LocalScript', MAIN)

	if game.PlaceId == 2753915549 then
		loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))()
	end
end
coroutine.wrap(THCE_fake_script)()
local function KIBVS_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Up:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))()
	end)
end
coroutine.wrap(KIBVS_fake_script)()
