-- Gui to Lua
-- Version: 3.2

-- Instances:

local Stigma = Instance.new("ScreenGui")
local Top = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Holder = Instance.new("Frame")
local Execute = Instance.new("TextButton")
local Clear = Instance.new("TextButton")
local Textbox = Instance.new("TextBox")
local Other = Instance.new("Frame")
local File = Instance.new("TextButton")
local Extras = Instance.new("TextButton")
local Lua = Instance.new("TextButton")
local Help = Instance.new("TextButton")

--Properties:

Stigma.Name = "Stigma"
Stigma.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Stigma.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Top.Name = "Top"
Top.Parent = Stigma
Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top.BorderColor3 = Color3.fromRGB(0, 0, 0)
Top.Position = UDim2.new(0, 469, 0, 187)
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
Holder.Position = UDim2.new(-0.00184198422, 0, 1.72692692, 0)
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

Textbox.Name = "Textbox"
Textbox.Parent = Holder
Textbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Textbox.BackgroundTransparency = 5.000
Textbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
Textbox.BorderSizePixel = 0
Textbox.Position = UDim2.new(-0.00135501358, 0, -2.22756043e-07, 0)
Textbox.Size = UDim2.new(0, 369, 0, 272)
Textbox.Font = Enum.Font.SourceSans
Textbox.Text = ""
Textbox.TextColor3 = Color3.fromRGB(0, 0, 0)
Textbox.TextSize = 18.000
Textbox.TextWrapped = true
Textbox.TextXAlignment = Enum.TextXAlignment.Left
Textbox.TextYAlignment = Enum.TextYAlignment.Top

Other.Name = "Other"
Other.Parent = Holder
Other.BackgroundColor3 = Color3.fromRGB(194, 194, 194)
Other.BorderColor3 = Color3.fromRGB(0, 0, 0)
Other.Position = UDim2.new(0, 0, 0, -25)
Other.Size = UDim2.new(0, 430, 0, 26)

File.Name = "File"
File.Parent = Other
File.BackgroundColor3 = Color3.fromRGB(194, 194, 194)
File.BorderColor3 = Color3.fromRGB(0, 0, 0)
File.Position = UDim2.new(0.00067919353, 0, 0, 0)
File.Size = UDim2.new(0, 50, 0, 26)
File.Font = Enum.Font.SourceSansLight
File.Text = "File"
File.TextColor3 = Color3.fromRGB(0, 0, 0)
File.TextSize = 18.000
File.TextWrapped = true

Extras.Name = "Extras"
Extras.Parent = Other
Extras.BackgroundColor3 = Color3.fromRGB(194, 194, 194)
Extras.BorderColor3 = Color3.fromRGB(0, 0, 0)
Extras.Position = UDim2.new(0.116958261, 0, 0, 0)
Extras.Size = UDim2.new(0, 50, 0, 26)
Extras.Font = Enum.Font.SourceSansLight
Extras.Text = "Extras"
Extras.TextColor3 = Color3.fromRGB(0, 0, 0)
Extras.TextSize = 18.000
Extras.TextWrapped = true

Lua.Name = "Lua"
Lua.Parent = Other
Lua.BackgroundColor3 = Color3.fromRGB(194, 194, 194)
Lua.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lua.Position = UDim2.new(0.233237326, 0, 0, 0)
Lua.Size = UDim2.new(0, 50, 0, 26)
Lua.Font = Enum.Font.SourceSansLight
Lua.Text = "Lua"
Lua.TextColor3 = Color3.fromRGB(0, 0, 0)
Lua.TextSize = 18.000
Lua.TextWrapped = true

Help.Name = "Help"
Help.Parent = Other
Help.BackgroundColor3 = Color3.fromRGB(194, 194, 194)
Help.BorderColor3 = Color3.fromRGB(0, 0, 0)
Help.Position = UDim2.new(0.349516392, 0, 0, 0)
Help.Size = UDim2.new(0, 50, 0, 26)
Help.Font = Enum.Font.SourceSansLight
Help.Text = "Help"
Help.TextColor3 = Color3.fromRGB(0, 0, 0)
Help.TextSize = 18.000
Help.TextWrapped = true

-- Scripts:

local function XXNJO_fake_script() -- Top.LocalScript 
	local script = Instance.new('LocalScript', Top)

	function SendNotification(title, text, duration)
		pcall(function()
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = title,
				Text = text,
				Duration = duration or 5
			})
		end)
	end
	
	SendNotification("Inject...", "Stigma Loaded!", 3)
end
coroutine.wrap(XXNJO_fake_script)()
local function WFMVK_fake_script() -- Holder.LocalScript 
	local script = Instance.new('LocalScript', Holder)

	script.Parent.Clear.MouseButton1Click:Connect(function()
		script.Parent.Textbox.Text = "\n\n"
	end)
	
	script.Parent.Execute.MouseButton1Click:Connect(function()
		game:GetService('ReplicatedStorage').RemoteEvent:FireServer(script.Parent.Textbox.Text)
		--execute script
		loadstring(script.Parent.Textbox.Text)()
	end)
	
	
end
coroutine.wrap(WFMVK_fake_script)()
local function QHLVX_fake_script() -- Top.Dragify 
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
coroutine.wrap(QHLVX_fake_script)()
