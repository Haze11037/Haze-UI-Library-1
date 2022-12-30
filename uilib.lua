local Library = {}


function Library:CreateWindow(name,keybind,key)
	
	
	local ScreenGui = Instance.new("ScreenGui")
	local TextLabel = Instance.new("TextLabel")
	local frame = Instance.new("TextLabel")
	local TextLabel_2 = Instance.new("TextLabel")

	--Properties:

	ScreenGui.Parent = game.CoreGui

	TextLabel.Parent = ScreenGui
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Position = UDim2.new(0.435424358, 0, 0.465397924, 0)
	TextLabel.Size = UDim2.new(0.128229007, 0, 0.0296426527, 0)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = ""
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 16.000
	TextLabel.TextStrokeTransparency = 0.000
	TextLabel.TextTransparency = 0.090
	TextLabel.TextWrapped = true

	frame.Name = "frame"
	frame.Parent = ScreenGui
	frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	frame.BackgroundTransparency = 1.000
	frame.ClipsDescendants = true
	frame.Position = UDim2.new(0.414206654, 0, 0.494809687, 0)
	frame.Size = UDim2.new(0.17066443, 0, 0.0694350377, 0)
	frame.Font = Enum.Font.SourceSans
	frame.Text = ""
	frame.TextColor3 = Color3.fromRGB(255, 255, 255)
	frame.TextScaled = true
	frame.TextSize = 16.000
	frame.TextStrokeTransparency = 0.000
	frame.TextTransparency = 0.090
	frame.TextWrapped = true

	TextLabel_2.Parent = frame
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.Position = UDim2.new(0.123999998, 0, -0.400000006, 0)
	TextLabel_2.Size = UDim2.new(0.751351416, 0, 0.385100424, 0)
	TextLabel_2.Font = Enum.Font.SourceSans
	TextLabel_2.Text = "Loading UI..."
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextSize = 16.000
	TextLabel_2.TextStrokeTransparency = 0.000
	TextLabel_2.TextTransparency = 0.090
	TextLabel_2.TextWrapped = true


	wait(1)
	local m = "Haze's UI Library"
	for i = 1, #m do
		wait(.01)
		TextLabel.Text = string.sub(m,1,i)
	end
	wait(.5)
	game.TweenService:Create(TextLabel_2,TweenInfo.new(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Position = UDim2.new(0.124,0,0,0)}):Play()
	wait(3)
	ScreenGui:Destroy()
	
	local UIS = game:GetService("UserInputService")

	local UILibrary3 = Instance.new("ScreenGui")
	local WINDOW_Frame = Instance.new("Frame")
	local WINDOW_Main = Instance.new("Frame")
	local WINDOW_Tabs = Instance.new("Frame")
	local WINDOW_UIGradient = Instance.new("UIGradient")
	local WINDOW_Tabs_2 = Instance.new("Frame")
	local WINDOW_UIListLayout = Instance.new("UIListLayout")
	local WINDOW_TextLabel = Instance.new("TextLabel")
	local WINDOW_Containers = Instance.new("Frame")
	local WINDOW_ImageLabel = Instance.new("ImageLabel")


	UILibrary3.Name = "HAZEUILIBRARY"
	UILibrary3.Parent = game.CoreGui
    UILibrary3.ResetOnSpawn = false
    UILibrary3.DisplayOrder = 9999999

	WINDOW_Frame.Parent = UILibrary3
	WINDOW_Frame.Active = true
	WINDOW_Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WINDOW_Frame.BackgroundTransparency = 1.000
	WINDOW_Frame.Draggable = true
	WINDOW_Frame.Position = UDim2.new(0.297773659, 0, 0.380622834, 0)
	WINDOW_Frame.Size = UDim2.new(0, 420, 0, 19)

	WINDOW_Main.Name = "Main"
	WINDOW_Main.Parent = WINDOW_Frame
	WINDOW_Main.Active = true
	WINDOW_Main.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	WINDOW_Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
	WINDOW_Main.Size = UDim2.new(0, 418, 0, 245)

	WINDOW_Tabs.Name = "Tabs"
	WINDOW_Tabs.Parent = WINDOW_Main
	WINDOW_Tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WINDOW_Tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
	WINDOW_Tabs.BorderSizePixel = 0
	WINDOW_Tabs.Position = UDim2.new(-0.000439438532, 0, 0.0801073313, 0)
	WINDOW_Tabs.Size = UDim2.new(1.00043964, 0, 0.108163267, 0)

	WINDOW_UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(113, 113, 113)), ColorSequenceKeypoint.new(0.08, Color3.fromRGB(52, 52, 52)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(52, 52, 52)), ColorSequenceKeypoint.new(0.91, Color3.fromRGB(52, 52, 52)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(113, 113, 113))}
	WINDOW_UIGradient.Rotation = 90
	WINDOW_UIGradient.Parent = WINDOW_Tabs

	WINDOW_Tabs_2.Name = "Tabs"
	WINDOW_Tabs_2.Parent = WINDOW_Tabs
	WINDOW_Tabs_2.AnchorPoint = Vector2.new(0.5, 0.5)
	WINDOW_Tabs_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WINDOW_Tabs_2.BackgroundTransparency = 1.000
	WINDOW_Tabs_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	WINDOW_Tabs_2.BorderSizePixel = 0
	WINDOW_Tabs_2.Position = UDim2.new(0.5, 0, 0.5, 0)
	WINDOW_Tabs_2.Size = UDim2.new(0.967999995, 0, 1, 0)

	WINDOW_UIListLayout.Parent = WINDOW_Tabs_2
	WINDOW_UIListLayout.FillDirection = Enum.FillDirection.Horizontal
	WINDOW_UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	WINDOW_UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
	WINDOW_UIListLayout.Padding = UDim.new(0, 5)

	WINDOW_TextLabel.Parent = WINDOW_Main
	WINDOW_TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WINDOW_TextLabel.BackgroundTransparency = 1.000
	WINDOW_TextLabel.Position = UDim2.new(0.0143540669, 0, 0, 0)
	WINDOW_TextLabel.Size = UDim2.new(0, 412, 0, 19)
	WINDOW_TextLabel.Font = Enum.Font.SourceSans
	WINDOW_TextLabel.Text = name
	WINDOW_TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	WINDOW_TextLabel.TextSize = 16.000
	WINDOW_TextLabel.TextStrokeTransparency = 0.000
	WINDOW_TextLabel.TextTransparency = 0.090
	WINDOW_TextLabel.TextXAlignment = Enum.TextXAlignment.Left

	WINDOW_Containers.Name = "Containers"
	WINDOW_Containers.Parent = WINDOW_Main
	WINDOW_Containers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WINDOW_Containers.BackgroundTransparency = 1.000
	WINDOW_Containers.BorderColor3 = Color3.fromRGB(0, 0, 0)
	WINDOW_Containers.BorderSizePixel = 0
	WINDOW_Containers.ClipsDescendants = true
	WINDOW_Containers.Position = UDim2.new(-0.000439438532, 0, 0.188270599, 0)
	WINDOW_Containers.Size = UDim2.new(1.00043964, 0, 0.811729312, 0)

	WINDOW_ImageLabel.Parent = WINDOW_Main
	WINDOW_ImageLabel.Active = true
	WINDOW_ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
	WINDOW_ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WINDOW_ImageLabel.BackgroundTransparency = 1.000
	WINDOW_ImageLabel.Position = UDim2.new(0.5, 0, 0.502040803, 0)
	WINDOW_ImageLabel.Size = UDim2.new(1.05199921, 48, 1.06925225, 48)
	WINDOW_ImageLabel.ZIndex = 0
	WINDOW_ImageLabel.Image = "rbxassetid://6049668989"
	WINDOW_ImageLabel.ImageColor3 = Color3.fromRGB(0, 0, 0)
	WINDOW_ImageLabel.ScaleType = Enum.ScaleType.Slice
	WINDOW_ImageLabel.SliceCenter = Rect.new(128, 128, 128, 128)
	WINDOW_ImageLabel.SliceScale = 0.350
	
	local WINDOW_notifications = Instance.new("Frame")
	local WINDOW_UIListLayoutXD = Instance.new("UIListLayout")

	--Properties:

	WINDOW_notifications.Name = "notifications"
	WINDOW_notifications.Parent = UILibrary3
	WINDOW_notifications.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WINDOW_notifications.BackgroundTransparency = 1.000
	WINDOW_notifications.Position = UDim2.new(0.819188118, 0, 0, 0)
	WINDOW_notifications.Size = UDim2.new(0.180258334, 0, 0.98581332, 0)

	WINDOW_UIListLayoutXD.Parent = WINDOW_notifications
	WINDOW_UIListLayoutXD.SortOrder = Enum.SortOrder.LayoutOrder
	WINDOW_UIListLayoutXD.VerticalAlignment = Enum.VerticalAlignment.Bottom
	WINDOW_UIListLayoutXD.Padding = UDim.new(0, 5)
	
	UIS.InputBegan:Connect(function(key)
		if key.KeyCode == Enum.KeyCode[keybind] then
			UILibrary3.Enabled = not UILibrary3.Enabled
		end
	end)
	
	local WindowTable = {}
	
	function WindowTable:CreateTab(name)
		
		local TAB_TextButton = Instance.new("TextButton")
		local TAB_TextLabel = Instance.new("TextLabel")
		local TAB_UIGradient = Instance.new("UIGradient")
		local TAB_Frame = Instance.new("Frame")
		local TAB_UIGradient_2 = Instance.new("UIGradient")

		--Properties:

		TAB_TextButton.Parent = WINDOW_Tabs_2
		TAB_TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TAB_TextButton.BorderSizePixel = 0
		TAB_TextButton.Position = UDim2.new(0, 0, 0.179245278, 0)
		TAB_TextButton.Size = UDim2.new(0, 92, 0, 17)
		TAB_TextButton.ZIndex = 2
		TAB_TextButton.Font = Enum.Font.SourceSans
		TAB_TextButton.Text = ""
		TAB_TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TAB_TextButton.TextSize = 14.000

		TAB_TextLabel.Parent = TAB_TextButton
		TAB_TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TAB_TextLabel.BackgroundTransparency = 1.000
		TAB_TextLabel.BorderSizePixel = 0
		TAB_TextLabel.Size = UDim2.new(1, 0, 1, 0)
		TAB_TextLabel.ZIndex = 3
		TAB_TextLabel.Font = Enum.Font.SourceSans
		TAB_TextLabel.Text = name
		TAB_TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TAB_TextLabel.TextSize = 14.000
		TAB_TextLabel.TextStrokeTransparency = 0.410
		TAB_TextLabel.TextTransparency = 0.5

		TAB_UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(143, 87, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(65, 21, 158))}
		TAB_UIGradient.Rotation = 90
		TAB_UIGradient.Parent = TAB_TextButton
		TAB_UIGradient.Transparency = NumberSequence.new(0.5)

		TAB_Frame.Parent = TAB_TextButton
		TAB_Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TAB_Frame.Position = UDim2.new(0, -1, 0, -1)
		TAB_Frame.Size = UDim2.new(1, 2, 1, 2)

		TAB_UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(143, 87, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(65, 21, 158))}
		TAB_UIGradient_2.Parent = TAB_Frame
		TAB_UIGradient_2.Transparency = NumberSequence.new(0.5)

		local TABCONTAINER_Tab1 = Instance.new("ScrollingFrame")
		local TABCONTAINER_UIListLayout = Instance.new("UIListLayout")

		--Properties:

		TABCONTAINER_Tab1.Name = name
		TABCONTAINER_Tab1.Parent = WINDOW_Containers
		TABCONTAINER_Tab1.Active = true
		TABCONTAINER_Tab1.Visible = false
		TABCONTAINER_Tab1.AnchorPoint = Vector2.new(0.5, 0)
		TABCONTAINER_Tab1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TABCONTAINER_Tab1.BackgroundTransparency = 1.000
		TABCONTAINER_Tab1.ClipsDescendants = false
		TABCONTAINER_Tab1.Position = UDim2.new(0.5, 0, 0.0450000018, 0)
		TABCONTAINER_Tab1.Size = UDim2.new(0.899999976, 0, 0.954999983, 0)
		TABCONTAINER_Tab1.CanvasSize = UDim2.new(0, 0, 0, 0)
		TABCONTAINER_Tab1.ScrollBarImageTransparency = 1

		TABCONTAINER_UIListLayout.Parent = TABCONTAINER_Tab1
		TABCONTAINER_UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
		TABCONTAINER_UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

		TAB_TextButton.MouseButton1Click:Connect(function()
			for _,v in pairs(WINDOW_Containers:GetChildren()) do
				v.Visible = false
			end
			TABCONTAINER_Tab1.Visible = true
			for _,v in pairs(WINDOW_Tabs_2:GetChildren()) do
				if v:IsA"TextButton" then
					v.UIGradient.Transparency = NumberSequence.new(0.5)
					v.Frame.UIGradient.Transparency = NumberSequence.new(0.5)
					v.TextLabel.TextTransparency = 0.5
				end
			end
			TAB_UIGradient.Transparency = NumberSequence.new(0)
			TAB_UIGradient_2.Transparency = NumberSequence.new(0)
			TAB_TextLabel.TextTransparency = 0
		end)
		
		local TabTable = {}
		
		function TabTable:CreateSection(name)
			
			local BLANK_Label = Instance.new("TextLabel")
			BLANK_Label.Name = "Label"
			BLANK_Label.Parent = TABCONTAINER_Tab1
			BLANK_Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			BLANK_Label.BackgroundTransparency = 1.000
			BLANK_Label.Position = UDim2.new(0.0259923153, 0, 0, 0)
			BLANK_Label.Size = UDim2.new(0.970000029, 0, 0, 5)
			BLANK_Label.Font = Enum.Font.SourceSans
			BLANK_Label.TextColor3 = Color3.fromRGB(255, 255, 255)
			BLANK_Label.TextSize = 16.000
			BLANK_Label.TextStrokeTransparency = 0.000
			BLANK_Label.TextTransparency = 1
			BLANK_Label.TextXAlignment = Enum.TextXAlignment.Left
			
			TABCONTAINER_Tab1.CanvasSize = UDim2.new(0,0,0,0)
			for _,v in pairs(TABCONTAINER_Tab1:GetChildren()) do
				if not v:IsA"UIListLayout" then
					TABCONTAINER_Tab1.CanvasSize = TABCONTAINER_Tab1.CanvasSize + UDim2.new(0,0,0,v.Size.Y.Offset)
				end
			end
			
			local SECTION_Frame = Instance.new("Frame")
			local SECTION_SectionName = Instance.new("TextLabel")
			local SECTION_UIListLayout = Instance.new("UIListLayout")

			--Properties:

			SECTION_Frame.Parent = TABCONTAINER_Tab1
			SECTION_Frame.Name = name
			SECTION_Frame.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
			SECTION_Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
			SECTION_Frame.Size = UDim2.new(1, 0, 0, 20)

			SECTION_SectionName.Name = "SectionName"
			SECTION_SectionName.Parent = SECTION_Frame
			SECTION_SectionName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			SECTION_SectionName.BackgroundTransparency = 1.000
			SECTION_SectionName.Position = UDim2.new(0.0259923153, 0, 0, 0)
			SECTION_SectionName.Size = UDim2.new(0.970000029, 0, 0, 20)
			SECTION_SectionName.Font = Enum.Font.SourceSans
			SECTION_SectionName.Text = name
			SECTION_SectionName.TextColor3 = Color3.fromRGB(255, 255, 255)
			SECTION_SectionName.TextSize = 16.000
			SECTION_SectionName.TextStrokeTransparency = 0.000
			SECTION_SectionName.TextTransparency = 0.090
			SECTION_SectionName.TextXAlignment = Enum.TextXAlignment.Left

			SECTION_UIListLayout.Parent = SECTION_Frame
			SECTION_UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
			SECTION_UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
			
			local SectionTable = {}
			
			function SectionTable:CreateLabel(text,richtextenabled)
				local LABEL_Label = Instance.new("TextLabel")

				--Properties:
				LABEL_Label.Name = "Label"
				LABEL_Label.Parent = SECTION_Frame
				LABEL_Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				LABEL_Label.BackgroundTransparency = 1.000
				LABEL_Label.Position = UDim2.new(0.0259923153, 0, 0, 0)
				LABEL_Label.Size = UDim2.new(0.970000029, 0, 0, 20)
				LABEL_Label.Font = Enum.Font.SourceSans
				LABEL_Label.Text = text
				LABEL_Label.TextColor3 = Color3.fromRGB(255, 255, 255)
				LABEL_Label.TextSize = 16.000
				LABEL_Label.TextStrokeTransparency = 0.000
				LABEL_Label.TextTransparency = 0.090
				LABEL_Label.TextXAlignment = Enum.TextXAlignment.Left
				LABEL_Label.RichText = richtextenabled

				SECTION_Frame.Size = SECTION_Frame.Size + UDim2.new(0,0,0,20)
				
				
				TABCONTAINER_Tab1.CanvasSize = UDim2.new(0,0,0,0)
				for _,v in pairs(TABCONTAINER_Tab1:GetChildren()) do
					if not v:IsA"UIListLayout" then
						TABCONTAINER_Tab1.CanvasSize = TABCONTAINER_Tab1.CanvasSize + UDim2.new(0,0,0,v.Size.Y.Offset)
					end
				end
				
			end
			
			function SectionTable:CreateButton(ReturnTable)
				local buttonnamme = ReturnTable[1]
				local BUTTON_Button = Instance.new("TextButton")
				local BUTTON_ButtonName = Instance.new("TextLabel")
				local BUTTON_Frame = Instance.new("Frame")
				local BUTTON_UIGradient = Instance.new("UIGradient")

				--Properties:

				BUTTON_Button.Name = buttonnamme
				BUTTON_Button.Parent = SECTION_Frame
				BUTTON_Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				BUTTON_Button.BackgroundTransparency = 1.000
				BUTTON_Button.Size = UDim2.new(0.970000029, 0, 0, 20)
				BUTTON_Button.Font = Enum.Font.SourceSans
				BUTTON_Button.Text = ""
				BUTTON_Button.TextColor3 = Color3.fromRGB(0, 0, 0)
				BUTTON_Button.TextSize = 14.000

				BUTTON_ButtonName.Name = "ButtonName"
				BUTTON_ButtonName.Parent = BUTTON_Button
				BUTTON_ButtonName.AnchorPoint = Vector2.new(0.5, 0.5)
				BUTTON_ButtonName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				BUTTON_ButtonName.BackgroundTransparency = 1.000
				BUTTON_ButtonName.Position = UDim2.new(0.5, 0, 0.5, 0)
				BUTTON_ButtonName.Size = UDim2.new(0.949999988, 0, 0.600000024, 0)
				BUTTON_ButtonName.ZIndex = 2
				BUTTON_ButtonName.Font = Enum.Font.SourceSans
				BUTTON_ButtonName.Text = buttonnamme
				BUTTON_ButtonName.TextColor3 = Color3.fromRGB(255, 255, 255)
				BUTTON_ButtonName.TextSize = 15.000
				BUTTON_ButtonName.TextStrokeTransparency = 0.000
				BUTTON_ButtonName.TextTransparency = 0.090

				BUTTON_Frame.Parent = BUTTON_Button
				BUTTON_Frame.AnchorPoint = Vector2.new(0.5, 0.5)
				BUTTON_Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				BUTTON_Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
				BUTTON_Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
				BUTTON_Frame.Size = UDim2.new(0.949999988, 0, 0.800000012, 0)

				BUTTON_UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(20, 20, 20))}
				BUTTON_UIGradient.Rotation = 90
				BUTTON_UIGradient.Parent = BUTTON_Frame

				SECTION_Frame.Size = SECTION_Frame.Size + UDim2.new(0,0,0,20)

				BUTTON_Button.MouseButton1Click:Connect(function()
					ReturnTable["Callback"]()
				end)
				
				TABCONTAINER_Tab1.CanvasSize = UDim2.new(0,0,0,0)
				for _,v in pairs(TABCONTAINER_Tab1:GetChildren()) do
					if not v:IsA"UIListLayout" then
						TABCONTAINER_Tab1.CanvasSize = TABCONTAINER_Tab1.CanvasSize + UDim2.new(0,0,0,v.Size.Y.Offset)
					end
				end
			end
			
			function SectionTable:CreateToggle(ReturnTable)
				
				local togglename = ReturnTable[1]
				local default = ReturnTable[2]
				
				local TOGGLE_Toggle = Instance.new("TextButton")
				local TOGGLE_ButtonName = Instance.new("TextLabel")
				local TOGGLE_Frame = Instance.new("Frame")
				local TOGGLE_UIGradient = Instance.new("UIGradient")

				--Properties:

				TOGGLE_Toggle.Name = togglename
				TOGGLE_Toggle.Parent = SECTION_Frame
				TOGGLE_Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TOGGLE_Toggle.BackgroundTransparency = 1.000
				TOGGLE_Toggle.Size = UDim2.new(0.970000029, 0, 0, 20)
				TOGGLE_Toggle.Font = Enum.Font.SourceSans
				TOGGLE_Toggle.Text = ""
				TOGGLE_Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
				TOGGLE_Toggle.TextSize = 14.000

				TOGGLE_ButtonName.Name = "ButtonName"
				TOGGLE_ButtonName.Parent = TOGGLE_Toggle
				TOGGLE_ButtonName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TOGGLE_ButtonName.BackgroundTransparency = 1.000
				TOGGLE_ButtonName.Position = UDim2.new(0.0500000007, 0, 0, 0)
				TOGGLE_ButtonName.Size = UDim2.new(0.949999988, 0, 1, 0)
				TOGGLE_ButtonName.Font = Enum.Font.SourceSans
				TOGGLE_ButtonName.Text = togglename
				TOGGLE_ButtonName.TextColor3 = Color3.fromRGB(255, 255, 255)
				TOGGLE_ButtonName.TextSize = 16.000
				TOGGLE_ButtonName.TextStrokeTransparency = 0.000
				TOGGLE_ButtonName.TextTransparency = 0.5
				TOGGLE_ButtonName.TextXAlignment = Enum.TextXAlignment.Left

				TOGGLE_Frame.Parent = TOGGLE_Toggle
				TOGGLE_Frame.AnchorPoint = Vector2.new(0, 0.5)
				TOGGLE_Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TOGGLE_Frame.BackgroundTransparency = 0.5
				TOGGLE_Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TOGGLE_Frame.Position = UDim2.new(0, 0, 0.5, 0)
				TOGGLE_Frame.Size = UDim2.new(0.0299999993, 0, 0.550000012, 0)

				TOGGLE_UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(143, 87, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(65, 21, 158))}
				TOGGLE_UIGradient.Rotation = 90
				TOGGLE_UIGradient.Parent = TOGGLE_Frame

				if default == true then
					TOGGLE_Frame.BackgroundTransparency = 0
					TOGGLE_ButtonName.TextTransparency = 0.09
				end
				SECTION_Frame.Size = SECTION_Frame.Size + UDim2.new(0,0,0,20)
				TOGGLE_Toggle.MouseButton1Click:Connect(function()
					if TOGGLE_Frame.BackgroundTransparency == 0.5 then
						game.TweenService:Create(TOGGLE_Frame,TweenInfo.new(0.5,Enum.EasingStyle.Sine,Enum.EasingDirection.Out),{BackgroundTransparency = 0}):Play()
						game.TweenService:Create(TOGGLE_ButtonName,TweenInfo.new(0.5,Enum.EasingStyle.Sine,Enum.EasingDirection.Out),{TextTransparency = 0.09}):Play()
						ReturnTable["Callback"](true)
					elseif TOGGLE_Frame.BackgroundTransparency == 0 then
						game.TweenService:Create(TOGGLE_Frame,TweenInfo.new(0.5,Enum.EasingStyle.Sine,Enum.EasingDirection.Out),{BackgroundTransparency = 0.5}):Play()
						game.TweenService:Create(TOGGLE_ButtonName,TweenInfo.new(0.5,Enum.EasingStyle.Sine,Enum.EasingDirection.Out),{TextTransparency = 0.5}):Play()
						ReturnTable["Callback"](false)
					end
				end)
				
				TABCONTAINER_Tab1.CanvasSize = UDim2.new(0,0,0,0)
				for _,v in pairs(TABCONTAINER_Tab1:GetChildren()) do
					if not v:IsA"UIListLayout" then
						TABCONTAINER_Tab1.CanvasSize = TABCONTAINER_Tab1.CanvasSize + UDim2.new(0,0,0,v.Size.Y.Offset)
					end
				end
			end
			
			function SectionTable:CreateSlider(ActualTable)
				local SlidersName = ActualTable[1]
				local ValueName = ActualTable[2]
				local Min = ActualTable[3]
				local Max = ActualTable[4] - 1
				local Increment = ActualTable[5]
				
				local SLIDER_Frame = Instance.new("Frame")
				local SLIDER_Frame_2 = Instance.new("Frame")
				local SLIDER_UIGradient = Instance.new("UIGradient")
				local SLIDER_Frame_3 = Instance.new("Frame")
				local SLIDER_UIGradient_2 = Instance.new("UIGradient")
				local SLIDER_SliderName = Instance.new("TextLabel")
				local SLIDER_Number = Instance.new("TextLabel")
				local SLIDER_Folder = Instance.new("Folder")

				--Properties:

				SLIDER_Frame.Parent = SECTION_Frame
				SLIDER_Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				SLIDER_Frame.BackgroundTransparency = 1.000
				SLIDER_Frame.Size = UDim2.new(1, 0, 0, 20)

				SLIDER_Frame_2.Parent = SLIDER_Frame
				SLIDER_Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
				SLIDER_Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				SLIDER_Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				SLIDER_Frame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
				SLIDER_Frame_2.Size = UDim2.new(0.949999988, 0, 0.699999988, 0)

				SLIDER_UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(40, 40, 40)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(13, 13, 13))}
				SLIDER_UIGradient.Rotation = 90
				SLIDER_UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(1.00, 0.20)}
				SLIDER_UIGradient.Parent = SLIDER_Frame_2

				SLIDER_Frame_3.Parent = SLIDER_Frame_2
				SLIDER_Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				SLIDER_Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
				SLIDER_Frame_3.Size = UDim2.new(0.5, 0, 1, 0)

				SLIDER_UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(143, 87, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(65, 21, 158))}
				SLIDER_UIGradient_2.Rotation = 90
				SLIDER_UIGradient_2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.20), NumberSequenceKeypoint.new(1.00, 0.20)}
				SLIDER_UIGradient_2.Parent = SLIDER_Frame_3

				SLIDER_SliderName.Name = "SliderName"
				SLIDER_SliderName.Parent = SLIDER_Frame_2
				SLIDER_SliderName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				SLIDER_SliderName.BackgroundTransparency = 1.000
				SLIDER_SliderName.Position = UDim2.new(0.0199999996, 0, 0, 0)
				SLIDER_SliderName.Size = UDim2.new(0.949999988, 0, 1, 0)
				SLIDER_SliderName.Font = Enum.Font.SourceSans
				SLIDER_SliderName.Text = SlidersName
				SLIDER_SliderName.TextColor3 = Color3.fromRGB(255, 255, 255)
				SLIDER_SliderName.TextSize = 16.000
				SLIDER_SliderName.TextStrokeTransparency = 0.000
				SLIDER_SliderName.TextXAlignment = Enum.TextXAlignment.Left

				SLIDER_Number.Name = "Number"
				SLIDER_Number.Parent = SLIDER_Frame_2
				SLIDER_Number.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				SLIDER_Number.BackgroundTransparency = 1.000
				SLIDER_Number.Position = UDim2.new(0.0199999996, 0, 0, 0)
				SLIDER_Number.Size = UDim2.new(0.949999988, 0, 1, 0)
				SLIDER_Number.Font = Enum.Font.SourceSans
				SLIDER_Number.Text = Min.." ".. ValueName
				SLIDER_Number.TextColor3 = Color3.fromRGB(255, 255, 255)
				SLIDER_Number.TextSize = 16.000
				SLIDER_Number.TextStrokeTransparency = 0.000
				SLIDER_Number.TextTransparency = 0.350
				SLIDER_Number.TextXAlignment = Enum.TextXAlignment.Right

				SLIDER_Folder.Parent = SLIDER_Frame_2

				local function roundNumber(num, numDecimalPlaces)
					return tonumber(string.format("%." .. (numDecimalPlaces or 0) .. "f", num))
				end

				for i = Min,Max,Increment do
					local NewFrame = Instance.new("Frame")
					NewFrame.Parent = SLIDER_Folder
					NewFrame.Name = (i)
					NewFrame.AnchorPoint = Vector2.new(0,0.5)
					NewFrame.Position = UDim2.new(i / (Max + 1),0,0.5,0)
					NewFrame.Size = UDim2.new(0.027,0,1,0)
					NewFrame.BackgroundTransparency = 1
					task.wait()
				end

				local NewFrame = Instance.new("Frame")
				NewFrame.Parent = SLIDER_Folder
				NewFrame.Name = Max + 1
				NewFrame.AnchorPoint = Vector2.new(0,0.5)
				NewFrame.Position = UDim2.new(1,0,0.5,0)
				NewFrame.Size = UDim2.new(0.03,0,1,0)
				NewFrame.BackgroundTransparency = 1
				local UIS = game:GetService("UserInputService")
				for _,v in pairs(SLIDER_Folder:GetChildren()) do
					v.MouseEnter:Connect(function()
						local t = UIS:GetMouseButtonsPressed()


						local sex = false
						for _,p in pairs(t) do
							if p.UserInputType.Name == "MouseButton1" then
								sex = true
							end
						end
						if sex == true then
							SLIDER_Number.Text = tostring(roundNumber(v.Name,1).." "..ValueName)

							game.TweenService:Create(SLIDER_Frame_3,TweenInfo.new(0.1,Enum.EasingStyle.Sine,Enum.EasingDirection.Out),{Size = UDim2.new(v.Position.X.Scale,0,1,0)}):Play()

							ActualTable["Callback"](roundNumber(v.Name,1))
						end
					end)
				end
				SECTION_Frame.Size = SECTION_Frame.Size + UDim2.new(0,0,0,20)
				
				TABCONTAINER_Tab1.CanvasSize = UDim2.new(0,0,0,0)
				for _,v in pairs(TABCONTAINER_Tab1:GetChildren()) do
					if not v:IsA"UIListLayout" then
						TABCONTAINER_Tab1.CanvasSize = TABCONTAINER_Tab1.CanvasSize + UDim2.new(0,0,0,v.Size.Y.Offset)
					end
				end
			end
			
			function SectionTable:CreateDropdown(ActualTable)
				local DropdownName = ActualTable[1]
				local Choices = ActualTable[2]
				local Default = ActualTable[3]
				
				local DROPDOWN_Dropdown = Instance.new("TextButton")
				local DROPDOWN_DropdownName = Instance.new("TextLabel")
				local DROPDOWN_Frame = Instance.new("Frame")
				local DROPDOWN_UIGradient = Instance.new("UIGradient")
				local DROPDOWN_SelectedObject = Instance.new("TextLabel")
				local DROPDOWN_UselessArrows = Instance.new("TextLabel")
				local DROPDOWN_Section = Instance.new("TextButton")
				local DROPDOWN_Frame_2 = Instance.new("Frame")
				local DROPDOWN_UIGradient_2 = Instance.new("UIGradient")
				local DROPDOWN_ScrollingFrame = Instance.new("ScrollingFrame")
				local DROPDOWN_UIGradient_3 = Instance.new("UIGradient")
				local DROPDOWN_UIListLayout = Instance.new("UIListLayout")

				--Properties:

				DROPDOWN_Dropdown.Name = "Dropdown"
				DROPDOWN_Dropdown.Parent = SECTION_Frame
				DROPDOWN_Dropdown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				DROPDOWN_Dropdown.BackgroundTransparency = 1.000
				DROPDOWN_Dropdown.Size = UDim2.new(0.970000029, 0, 0, 20)
				DROPDOWN_Dropdown.Font = Enum.Font.SourceSans
				DROPDOWN_Dropdown.Text = ""
				DROPDOWN_Dropdown.TextColor3 = Color3.fromRGB(0, 0, 0)
				DROPDOWN_Dropdown.TextSize = 14.000

				DROPDOWN_DropdownName.Name = "DropdownName"
				DROPDOWN_DropdownName.Parent = DROPDOWN_Dropdown
				DROPDOWN_DropdownName.AnchorPoint = Vector2.new(0.5, 0.5)
				DROPDOWN_DropdownName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				DROPDOWN_DropdownName.BackgroundTransparency = 1.000
				DROPDOWN_DropdownName.Position = UDim2.new(0.5, 0, 0.5, 0)
				DROPDOWN_DropdownName.Size = UDim2.new(0.949999988, 0, 0.600000024, 0)
				DROPDOWN_DropdownName.ZIndex = 2
				DROPDOWN_DropdownName.Font = Enum.Font.SourceSans
				DROPDOWN_DropdownName.Text = "Dropdown"
				DROPDOWN_DropdownName.TextColor3 = Color3.fromRGB(255, 255, 255)
				DROPDOWN_DropdownName.TextSize = 15.000
				DROPDOWN_DropdownName.TextStrokeTransparency = 0.000
				DROPDOWN_DropdownName.TextTransparency = 0.090

				DROPDOWN_Frame.Parent = DROPDOWN_Dropdown
				DROPDOWN_Frame.AnchorPoint = Vector2.new(0.5, 0.5)
				DROPDOWN_Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				DROPDOWN_Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
				DROPDOWN_Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
				DROPDOWN_Frame.Size = UDim2.new(0.949999988, 0, 0.800000012, 0)

				DROPDOWN_UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(20, 20, 20))}
				DROPDOWN_UIGradient.Rotation = 90
				DROPDOWN_UIGradient.Parent = DROPDOWN_Frame

				DROPDOWN_SelectedObject.Name = "SelectedObject"
				DROPDOWN_SelectedObject.Parent = DROPDOWN_Dropdown
				DROPDOWN_SelectedObject.AnchorPoint = Vector2.new(0.5, 0.5)
				DROPDOWN_SelectedObject.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				DROPDOWN_SelectedObject.BackgroundTransparency = 1.000
				DROPDOWN_SelectedObject.Position = UDim2.new(0.492654711, 0, 0.5, 0)
				DROPDOWN_SelectedObject.Size = UDim2.new(0.93530941, 0, 0.600000024, 0)
				DROPDOWN_SelectedObject.ZIndex = 2
				DROPDOWN_SelectedObject.Font = Enum.Font.SourceSans

				if Default == nil then
					DROPDOWN_SelectedObject.Text = "nil"
				else
					DROPDOWN_SelectedObject.Text = Default
				end


				DROPDOWN_SelectedObject.TextColor3 = Color3.fromRGB(255, 255, 255)
				DROPDOWN_SelectedObject.TextSize = 15.000
				DROPDOWN_SelectedObject.TextStrokeTransparency = 0.000
				DROPDOWN_SelectedObject.TextTransparency = 0.090
				DROPDOWN_SelectedObject.TextXAlignment = Enum.TextXAlignment.Right

				DROPDOWN_UselessArrows.Name = "Useless Arrows"
				DROPDOWN_UselessArrows.Parent = DROPDOWN_Dropdown
				DROPDOWN_UselessArrows.AnchorPoint = Vector2.new(0.5, 0.5)
				DROPDOWN_UselessArrows.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				DROPDOWN_UselessArrows.BackgroundTransparency = 1.000
				DROPDOWN_UselessArrows.Position = UDim2.new(0.505154669, 0, 0.5, 0)
				DROPDOWN_UselessArrows.Size = UDim2.new(0.910000026, 0, 0.300000012, 0)
				DROPDOWN_UselessArrows.ZIndex = 2
				DROPDOWN_UselessArrows.Font = Enum.Font.SourceSans
				DROPDOWN_UselessArrows.Text = "V"
				DROPDOWN_UselessArrows.TextColor3 = Color3.fromRGB(255, 255, 255)
				DROPDOWN_UselessArrows.TextSize = 15.000
				DROPDOWN_UselessArrows.TextStrokeTransparency = 0.000
				DROPDOWN_UselessArrows.TextTransparency = 0.090
				DROPDOWN_UselessArrows.TextXAlignment = Enum.TextXAlignment.Left

				DROPDOWN_Section.Name = "Section"
				DROPDOWN_Section.Parent = DROPDOWN_Dropdown
				DROPDOWN_Section.AnchorPoint = Vector2.new(0.5, 0)
				DROPDOWN_Section.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				DROPDOWN_Section.BackgroundTransparency = 1.000
				DROPDOWN_Section.ClipsDescendants = true
				DROPDOWN_Section.Position = UDim2.new(0.5, 0, 1, 0)
				DROPDOWN_Section.Size = UDim2.new(0.970000029, 0, 0, 60)
				DROPDOWN_Section.Visible = false
				DROPDOWN_Section.Font = Enum.Font.SourceSans
				DROPDOWN_Section.Text = ""
				DROPDOWN_Section.TextColor3 = Color3.fromRGB(0, 0, 0)
				DROPDOWN_Section.TextSize = 14.000

				DROPDOWN_Frame_2.Parent = DROPDOWN_Section
				DROPDOWN_Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
				DROPDOWN_Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				DROPDOWN_Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				DROPDOWN_Frame_2.ClipsDescendants = true
				DROPDOWN_Frame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
				DROPDOWN_Frame_2.Size = UDim2.new(0.949999988, 0, 0.800000012, 0)

				DROPDOWN_UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(20, 20, 20))}
				DROPDOWN_UIGradient_2.Rotation = 90
				DROPDOWN_UIGradient_2.Parent = DROPDOWN_Frame_2

				DROPDOWN_ScrollingFrame.Parent = DROPDOWN_Frame_2
				DROPDOWN_ScrollingFrame.Active = true
				DROPDOWN_ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				DROPDOWN_ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				DROPDOWN_ScrollingFrame.BackgroundTransparency = 1.000
				DROPDOWN_ScrollingFrame.BorderSizePixel = 0
				DROPDOWN_ScrollingFrame.ClipsDescendants = false
				DROPDOWN_ScrollingFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
				DROPDOWN_ScrollingFrame.Size = UDim2.new(1, 0, 1, 0)
				DROPDOWN_ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)

				DROPDOWN_UIListLayout.Parent = DROPDOWN_ScrollingFrame
				DROPDOWN_UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
				DROPDOWN_UIListLayout.Padding = UDim.new(0, 4)


				SECTION_Frame.Size = SECTION_Frame.Size + UDim2.new(0,0,0,20)
				
				TABCONTAINER_Tab1.CanvasSize = UDim2.new(0,0,0,0)
				for _,v in pairs(TABCONTAINER_Tab1:GetChildren()) do
					if not v:IsA"UIListLayout" then
						TABCONTAINER_Tab1.CanvasSize = TABCONTAINER_Tab1.CanvasSize + UDim2.new(0,0,0,v.Size.Y.Offset)
					end
				end
				
				for _,p in pairs(Choices) do
					local TextButton = Instance.new("TextButton")
					local UIGradient_3 = Instance.new("UIGradient")
					local ButtonName = Instance.new("TextLabel")

					TextButton.Parent = DROPDOWN_ScrollingFrame
					TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					TextButton.Size = UDim2.new(1, 0, 0, 15)
					TextButton.Font = Enum.Font.SourceSans
					TextButton.Text = ""
					TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
					TextButton.TextSize = 14.000

					UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(20, 20, 20))}
					UIGradient_3.Rotation = 90
					UIGradient_3.Parent = TextButton

					ButtonName.Name = p
					ButtonName.Parent = TextButton
					ButtonName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					ButtonName.BackgroundTransparency = 1.000
					ButtonName.Size = UDim2.new(1, 0, 1, 0)
					ButtonName.Font = Enum.Font.SourceSans
					ButtonName.Text = p
					ButtonName.TextColor3 = Color3.fromRGB(255, 255, 255)
					ButtonName.TextSize = 16.000
					ButtonName.TextStrokeTransparency = 0.000
					ButtonName.TextTransparency = 0.090

					DROPDOWN_ScrollingFrame.CanvasSize = DROPDOWN_ScrollingFrame.CanvasSize + UDim2.new(0,0,0,19)
					
					wait()
					TextButton.MouseButton1Click:Connect(function()
						DROPDOWN_SelectedObject.Text = TextButton:FindFirstChildOfClass("TextLabel").Text
						ActualTable["Callback"](TextButton:FindFirstChildOfClass("TextLabel").Text)
					end)
				end
				DROPDOWN_Dropdown.MouseButton1Click:Connect(function()
					if DROPDOWN_Section.Visible == false then
						DROPDOWN_Section.Visible = true
						SECTION_Frame.Size = SECTION_Frame.Size + UDim2.new(0,0,0,60)
						TABCONTAINER_Tab1.CanvasSize = UDim2.new(0,0,0,0)
						for _,v in pairs(TABCONTAINER_Tab1:GetChildren()) do
							if not v:IsA"UIListLayout" then
								TABCONTAINER_Tab1.CanvasSize = TABCONTAINER_Tab1.CanvasSize + UDim2.new(0,0,0,v.Size.Y.Offset)
							end
						end
						for _,v2 in pairs(SECTION_Frame:GetChildren()) do
							if v2 ~= DROPDOWN_Dropdown and v2:IsA("TextButton") or v2:IsA("Frame") then
								v2.Visible = false
							end
						end
					else
						DROPDOWN_Section.Visible = false
						SECTION_Frame.Size = SECTION_Frame.Size - UDim2.new(0,0,0,60)
						TABCONTAINER_Tab1.CanvasSize = UDim2.new(0,0,0,0)
						for _,v in pairs(TABCONTAINER_Tab1:GetChildren()) do
							if not v:IsA"UIListLayout" then
								TABCONTAINER_Tab1.CanvasSize = TABCONTAINER_Tab1.CanvasSize + UDim2.new(0,0,0,v.Size.Y.Offset)
							end
						end
						for _,v2 in pairs(SECTION_Frame:GetChildren()) do
							if v2 ~= DROPDOWN_Dropdown and v2:IsA("TextButton") or v2:IsA("Frame") then
								v2.Visible = true
							end
						end
					end
				end)
				for _,v in pairs(DROPDOWN_ScrollingFrame:GetChildren()) do
					if v:IsA("TextButton") then
						v.MouseButton1Click:Connect(function()
							DROPDOWN_SelectedObject.Text = v:FindFirstChildOfClass("TextLabel").Text
							ActualTable["Callback"](v:FindFirstChildOfClass("TextLabel").Text)
						end)
					end
				end
				
				local DropdownTable = {}
				
				function DropdownTable:Change(TABLE)
					
					for _,vr5 in pairs(DROPDOWN_ScrollingFrame:GetChildren()) do
						if vr5:IsA("TextButton") then
							vr5:Destroy()
						end
					end
					
					for _,p in pairs(TABLE) do
						local TextButton = Instance.new("TextButton")
						local UIGradient_3 = Instance.new("UIGradient")
						local ButtonName = Instance.new("TextLabel")

						TextButton.Parent = DROPDOWN_ScrollingFrame
						TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						TextButton.Size = UDim2.new(1, 0, 0, 15)
						TextButton.Font = Enum.Font.SourceSans
						TextButton.Text = ""
						TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
						TextButton.TextSize = 14.000

						UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(20, 20, 20))}
						UIGradient_3.Rotation = 90
						UIGradient_3.Parent = TextButton

						ButtonName.Name = p
						ButtonName.Parent = TextButton
						ButtonName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						ButtonName.BackgroundTransparency = 1.000
						ButtonName.Size = UDim2.new(1, 0, 1, 0)
						ButtonName.Font = Enum.Font.SourceSans
						ButtonName.Text = p
						ButtonName.TextColor3 = Color3.fromRGB(255, 255, 255)
						ButtonName.TextSize = 16.000
						ButtonName.TextStrokeTransparency = 0.000
						ButtonName.TextTransparency = 0.090

						DROPDOWN_ScrollingFrame.CanvasSize = DROPDOWN_ScrollingFrame.CanvasSize + UDim2.new(0,0,0,19)
						
						wait()
						TextButton.MouseButton1Click:Connect(function()
							DROPDOWN_SelectedObject.Text = TextButton:FindFirstChildOfClass("TextLabel").Text
							ActualTable["Callback"](TextButton:FindFirstChildOfClass("TextLabel").Text)
						end)
					end
				end
				
				return DropdownTable
				
			end
			
			function SectionTable:CreateTextBox(ActualTable)
				local TextBoxName = ActualTable[1]
				
				local TEXTBOX_TextBox = Instance.new("TextButton")
				local TEXTBOX_DropdownName = Instance.new("TextLabel")
				local TEXTBOX_Frame = Instance.new("Frame")
				local TEXTBOX_UIGradient = Instance.new("UIGradient")
				local TEXTBOX_TextBox_2 = Instance.new("TextBox")

				--Properties:

				TEXTBOX_TextBox.Name = "TextBox"
				TEXTBOX_TextBox.Parent = SECTION_Frame
				TEXTBOX_TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TEXTBOX_TextBox.BackgroundTransparency = 1.000
				TEXTBOX_TextBox.Size = UDim2.new(0.970000029, 0, 0, 20)
				TEXTBOX_TextBox.Font = Enum.Font.SourceSans
				TEXTBOX_TextBox.Text = ""
				TEXTBOX_TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
				TEXTBOX_TextBox.TextSize = 14.000

				TEXTBOX_DropdownName.Name = "DropdownName"
				TEXTBOX_DropdownName.Parent = TEXTBOX_TextBox
				TEXTBOX_DropdownName.AnchorPoint = Vector2.new(0.5, 0.5)
				TEXTBOX_DropdownName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TEXTBOX_DropdownName.BackgroundTransparency = 1.000
				TEXTBOX_DropdownName.Position = UDim2.new(0.5, 0, 0.5, 0)
				TEXTBOX_DropdownName.Size = UDim2.new(0.949999988, 0, 0.600000024, 0)
				TEXTBOX_DropdownName.ZIndex = 2
				TEXTBOX_DropdownName.Font = Enum.Font.SourceSans
				TEXTBOX_DropdownName.Text = TextBoxName
				TEXTBOX_DropdownName.TextColor3 = Color3.fromRGB(255, 255, 255)
				TEXTBOX_DropdownName.TextSize = 15.000
				TEXTBOX_DropdownName.TextStrokeTransparency = 0.000
				TEXTBOX_DropdownName.TextTransparency = 0.090

				TEXTBOX_Frame.Parent = TEXTBOX_TextBox
				TEXTBOX_Frame.AnchorPoint = Vector2.new(0.5, 0.5)
				TEXTBOX_Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TEXTBOX_Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TEXTBOX_Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
				TEXTBOX_Frame.Size = UDim2.new(0.949999988, 0, 0.800000012, 0)

				TEXTBOX_UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(34, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(20, 20, 20))}
				TEXTBOX_UIGradient.Rotation = 90
				TEXTBOX_UIGradient.Parent = TEXTBOX_Frame

				TEXTBOX_TextBox_2.Parent = TEXTBOX_TextBox
				TEXTBOX_TextBox_2.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
				TEXTBOX_TextBox_2.BackgroundTransparency = 1.000
				TEXTBOX_TextBox_2.BorderSizePixel = 0
				TEXTBOX_TextBox_2.Position = UDim2.new(0.0299999975, 0, 0.100000001, 0)
				TEXTBOX_TextBox_2.Size = UDim2.new(0.944999993, 0, 0.800000012, 0)
				TEXTBOX_TextBox_2.Visible = false
				TEXTBOX_TextBox_2.ZIndex = 2
				TEXTBOX_TextBox_2.ClearTextOnFocus = false
				TEXTBOX_TextBox_2.Font = Enum.Font.SourceSans
				TEXTBOX_TextBox_2.PlaceholderText = "type something"
				TEXTBOX_TextBox_2.Text = ""
				TEXTBOX_TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
				TEXTBOX_TextBox_2.TextScaled = true
				TEXTBOX_TextBox_2.TextSize = 14.000
				TEXTBOX_TextBox_2.TextTransparency = 0.090
				TEXTBOX_TextBox_2.TextWrapped = true
				SECTION_Frame.Size = SECTION_Frame.Size + UDim2.new(0,0,0,20)
				TEXTBOX_TextBox.MouseButton1Click:Connect(function()
					if TEXTBOX_DropdownName.Visible == true then
						TEXTBOX_DropdownName.Visible = false
						TEXTBOX_TextBox_2.Visible = true
						TEXTBOX_TextBox_2:CaptureFocus()
						TEXTBOX_TextBox_2.Text = ""

					end
				end)
				game:GetService("UserInputService").InputBegan:Connect(function(key)
					if key.KeyCode == Enum.KeyCode.KeypadEnter or key.KeyCode == Enum.KeyCode.Return or key.UserInputType == Enum.UserInputType.MouseButton1 then
						if TEXTBOX_DropdownName.Visible == false then
							TEXTBOX_DropdownName.Visible = true
							TEXTBOX_TextBox_2.Visible = false
							TEXTBOX_TextBox_2:ReleaseFocus()
							ActualTable["Callback"](TEXTBOX_TextBox_2.Text)
							TEXTBOX_TextBox_2.Text = ""
						end
					end
				end)
			end
			
			
			return SectionTable			
		end
		
		return TabTable
	end
	
	function WindowTable:Notification(Title,Description,Time)
		local NOTIFICATION_notification = Instance.new("Frame")
		local NOTIFICATION_hazeuilib = Instance.new("TextLabel")
		local NOTIFICATION_title = Instance.new("TextLabel")
		local NOTIFICATION_description = Instance.new("TextLabel")

		--Properties:

		NOTIFICATION_notification.Name = "notification"
		NOTIFICATION_notification.Parent = WINDOW_notifications
		NOTIFICATION_notification.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		NOTIFICATION_notification.BorderColor3 = Color3.fromRGB(0, 0, 0)
		NOTIFICATION_notification.Size = UDim2.new(0, 0, 0, 0)

		NOTIFICATION_hazeuilib.Name = "hazeuilib"
		NOTIFICATION_hazeuilib.Parent = NOTIFICATION_notification
		NOTIFICATION_hazeuilib.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		NOTIFICATION_hazeuilib.BackgroundTransparency = 1.000
		NOTIFICATION_hazeuilib.Size = UDim2.new(1, 0, 0.162499994, 0)
		NOTIFICATION_hazeuilib.Font = Enum.Font.RobotoMono
		NOTIFICATION_hazeuilib.Text = "<font color=\"rgb(100,100,255)\">Haze's</font> UI Library"
		NOTIFICATION_hazeuilib.RichText = true
		NOTIFICATION_hazeuilib.TextColor3 = Color3.fromRGB(255, 255, 255)
		NOTIFICATION_hazeuilib.TextScaled = true
		NOTIFICATION_hazeuilib.TextSize = 14.000
		NOTIFICATION_hazeuilib.TextWrapped = true

		NOTIFICATION_title.Name = "title"
		NOTIFICATION_title.Parent = NOTIFICATION_notification
		NOTIFICATION_title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		NOTIFICATION_title.BackgroundTransparency = 1.000
		NOTIFICATION_title.Position = UDim2.new(0, 0, 0.25, 0)
		NOTIFICATION_title.Size = UDim2.new(1, 0, 0.174999997, 0)
		NOTIFICATION_title.Font = Enum.Font.RobotoMono
		NOTIFICATION_title.Text = Title
		NOTIFICATION_title.TextColor3 = Color3.fromRGB(255, 255, 255)
		NOTIFICATION_title.TextScaled = true
		NOTIFICATION_title.TextSize = 14
		NOTIFICATION_title.TextWrapped = true
		NOTIFICATION_title.RichText = false

		NOTIFICATION_description.Name = "description"
		NOTIFICATION_description.Parent = NOTIFICATION_notification
		NOTIFICATION_description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		NOTIFICATION_description.BackgroundTransparency = 1.000
		NOTIFICATION_description.Position = UDim2.new(0, 0, 0.425000012, 0)
		NOTIFICATION_description.Size = UDim2.new(1, 0, 0.574999988, 0)
		NOTIFICATION_description.Font = Enum.Font.RobotoMono
		NOTIFICATION_description.Text = Description
		NOTIFICATION_description.TextColor3 = Color3.fromRGB(255, 255, 255)
		NOTIFICATION_description.TextSize = 14
		NOTIFICATION_description.TextWrapped = true	
		NOTIFICATION_description.RichText = false


		coroutine.resume(coroutine.create(function()
			game.TweenService:Create(NOTIFICATION_notification,TweenInfo.new(0.2,Enum.EasingStyle.Sine,Enum.EasingDirection.Out),{Size = UDim2.new(0, 180, 0, 80)}):Play()
			wait(Time)
			game.TweenService:Create(NOTIFICATION_notification,TweenInfo.new(0.2,Enum.EasingStyle.Sine,Enum.EasingDirection.Out),{Size = UDim2.new(0, 0, 0, 0)}):Play()
			wait(0.2)
			NOTIFICATION_notification:Destroy()
		end))
	end
	
	
	return WindowTable
end



return Library
