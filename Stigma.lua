-- Gui to Lua
-- Version: 3.2

-- Instances:

local Stigma = Instance.new("ScreenGui")
local Top = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Holder = Instance.new("Frame")
local Execute = Instance.new("TextButton")
local Clear = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")

--Properties:

Stigma.Name = "Stigma"
Stigma.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Stigma.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Top.Name = "Top"
Top.Parent = Stigma
Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top.BorderColor3 = Color3.fromRGB(0, 0, 0)
Top.Position = UDim2.new(0, 469, 0, 175)
Top.Size = UDim2.new(0, 430, 0, 34)

TextLabel.Parent = Top
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 5.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 102, 0, 34)
TextLabel.Font = Enum.Font.Roboto
TextLabel.Text = "STIGMA_V2"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 17.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Holder.Name = "Holder"
Holder.Parent = Top
Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Holder.BorderColor3 = Color3.fromRGB(0, 0, 0)
Holder.Position = UDim2.new(-0.00184198422, 0, 0.991632819, 0)
Holder.Size = UDim2.new(0, 431, 0, 275)

Execute.Name = "Execute"
Execute.Parent = Holder
Execute.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.85799998, 0, 0.00300000003, 0)
Execute.Size = UDim2.new(0, 61, 0, 138)
Execute.Font = Enum.Font.Arial
Execute.Text = "EXE"
Execute.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute.TextSize = 24.000
Execute.TextWrapped = true

Clear.Name = "Clear"
Clear.Parent = Holder
Clear.BackgroundColor3 = Color3.fromRGB(245, 245, 245)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.859000027, 0, 0.495999992, 0)
Clear.Size = UDim2.new(0, 61, 0, 138)
Clear.Font = Enum.Font.Arial
Clear.Text = "CLEAR"
Clear.TextColor3 = Color3.fromRGB(0, 0, 0)
Clear.TextSize = 18.000
Clear.TextWrapped = true

TextBox.Parent = Holder
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 5.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(-0.00135501358, 0, -2.22756043e-07, 0)
TextBox.Size = UDim2.new(0, 369, 0, 272)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 18.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

-- Scripts:

local function JJCATQ_fake_script() -- Holder.LocalScript 
	local script = Instance.new('LocalScript', Holder)

	script.Parent.Clear.MouseButton1Click:Connect(function()
		script.Parent.TextBox.Text = "\n\n"
	end)
	
	script.Parent.Execute.MouseButton1Click:Connect(function()
		game:GetService('ReplicatedStorage').RemoteEvent:FireServer(script.Parent.TextBox.Text)
		--execute script
		loadstring(script.Parent.TextBox.Text)()
	end)
	
	
end
coroutine.wrap(JJCATQ_fake_script)()
local function XRGNLXN_fake_script() -- Top.Dragify 
	local script = Instance.new('LocalScript', Top)

	--This script has been modified by MetaliumWorks (@jgfuhjkkl_2) [mw/ʍɯ]
	
	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    dragSpeed = 0.25
	    dragInput = nil
	    dragStart = nil
	    dragPos = nil
	    function updateInput(input)
	        Delta = input.Position - dragStart
	        Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.20, Enum.EasingStyle.Back), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(XRGNLXN_fake_script)()
local function HAGQ_fake_script() -- Stigma.LocalScript 
	local script = Instance.new('LocalScript', Stigma)

	warn("Welcome!")
end
coroutine.wrap(HAGQ_fake_script)()
