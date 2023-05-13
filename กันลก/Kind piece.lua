
setfpscap(60)
if game.PlaceId == 4520749081 or game.PlaceId == 6381829480 or game.PlaceId == 5931540094 or game.PlaceId == 5931540094 then
end
local ZenHub = Instance.new("ScreenGui")
local Open = Instance.new("TextButton")
local fuckshit = Instance.new("UICorner")
local MODILEMAGE = Instance.new("ImageLabel")
local posto = Instance.new("UIStroke")

local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.120833337, 0, 0.0952890813, 0)
ImageButton.Size = UDim2.new(0, 45, 0, 45)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=7637477170"
ImageButton.MouseButton1Down:connect(function()
game:GetService("VirtualInputManager"):SendKeyEvent(true,305,false,game)
 game:GetService("VirtualInputManager"):SendKeyEvent(false,305,false,game)
end)


fuckshit.Parent = Open

 MODILEMAGE.Name = "MODILEMAGE"
 MODILEMAGE.Parent = Open
 MODILEMAGE.BackgroundColor3 = Color3.fromRGB(51,255,255)
 MODILEMAGE.BackgroundTransparency = 1.000
 MODILEMAGE.BorderSizePixel = 0
 MODILEMAGE.Position = UDim2.new(0, 0.5, 0, 0)
 MODILEMAGE.Size = UDim2.new(0, 38, 0, 31)
 MODILEMAGE.Image = "rbxassetid://"
 
posto.Name = "posto"
 posto.Parent = Open
 posto.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
 posto.Color = Color3.fromRGB(51,255,255)
 posto.LineJoinMode = Enum.LineJoinMode.Round
 posto.Thickness = 1
 posto.Transparency = 0
 posto.Enabled = true
 posto.Archivable = true



_G.WindowBackgroundColor = Color3.fromRGB(12,12,12)
_G.BackgroundItemColor = Color3.fromRGB(20, 20, 20)
_G.TabWindowColor = Color3.fromRGB(30, 30, 30)
_G.ContainerColor = Color3.fromRGB(30, 30, 30)
_G.TitleTextColor = Color3.fromRGB(150, 150, 150)
_G.ImageColor = Color3.fromRGB(0, 0, 255)
_G.LineThemeColor = Color3.fromRGB(150, 150, 150)
_G.TabTextColor = Color3.fromRGB(150, 150, 150)
_G.TabImageColor = Color3.fromRGB(150, 150, 150)
_G.TabThemeColor = Color3.fromRGB(250, 0, 0)
_G.SectionColor = Color3.fromRGB(0, 0, 255)
_G.SectionImageColor = Color3.fromRGB(150, 150, 150)
_G.SectionTextColor = Color3.fromRGB(0, 0, 255)
_G.SectionOn = Color3.fromRGB(0, 250, 0)

_G.Color1 = Color3.fromRGB(255,255,255)
do local GUI = game.CoreGui:FindFirstChild("1xliiUI");if GUI then GUI:Destroy();end;if _G.Color == nil then
_G.Color = Color3.fromRGB(255,255,255)
end 
end

local tween = game:GetService("TweenService")
local tweeninfo = TweenInfo.new
local input = game:GetService("UserInputService")
local run = game:GetService("RunService")
local plr = game.Players.LocalPlayer
local mouse = plr:GetMouse()

local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")

local function MakeDraggable(topbarobject, object)
	local Dragging = nil
	local DragInput = nil
	local DragStart = nil
	local StartPosition = nil

	local function Update(input)
		local Delta = input.Position - DragStart
		local pos = UDim2.new(StartPosition.X.Scale, StartPosition.X.Offset + Delta.X, StartPosition.Y.Scale, StartPosition.Y.Offset + Delta.Y)
		local Tween = TweenService:Create(object, TweenInfo.new(0.15), {Position = pos})
		Tween:Play()
	end

	topbarobject.InputBegan:Connect(
		function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				Dragging = true
				DragStart = input.Position
				StartPosition = object.Position

				input.Changed:Connect(
					function()
						if input.UserInputState == Enum.UserInputState.End then
							Dragging = false
						end
					end
				)
			end
		end
	)

	topbarobject.InputChanged:Connect(
		function(input)
			if
				input.UserInputType == Enum.UserInputType.MouseMovement or
				input.UserInputType == Enum.UserInputType.Touch
			then
				DragInput = input
			end
		end
	)

	UserInputService.InputChanged:Connect(
		function(input)
			if input == DragInput and Dragging then
				Update(input)
			end
		end
	)
end

local Update = {}

function Update:AddWindow(name,logo,keybind)
	local uihide = false
	local abc = false
	local logo = logo or 0
	local currentpage = ""
	local keybind = keybind or Enum.KeyCode.RightControl
	local yoo = string.gsub(tostring(keybind),"Enum.KeyCode.","")
	
	local SOMEXHUB = Instance.new("ScreenGui")
	SOMEXHUB.Name = "1xliiUI"
	SOMEXHUB.Parent = game.CoreGui
	SOMEXHUB.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local osfunc = {}
 local osfunc2 = {}
	local Main = Instance.new("Frame")
	local WindowStrokemain = Instance.new("UIStroke")
	Main.Name = "Main"
	Main.Parent = SOMEXHUB
	Main.ClipsDescendants = true
	Main.AnchorPoint = Vector2.new(0.5,0.5)
	Main.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	Main.Position = UDim2.new(0.5, 0, 0.5, 0)
	Main.Size = UDim2.new(0, 0, 0, 0)
	
	WindowStrokemain.Name = "WindowStroke"
 WindowStrokemain.Parent = Main
 WindowStrokemain.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
 WindowStrokemain.Color = Color3.fromRGB(255,255,255)
 WindowStrokemain.LineJoinMode = Enum.LineJoinMode.Round
 WindowStrokemain.Thickness = 1
 WindowStrokemain.Transparency = 0
 WindowStrokemain.Enabled = true
 WindowStrokemain.Archivable = true
	
	Main:TweenSize(UDim2.new(0, 600, 0, 600),"Out","Quad",0,true)

	local MCNR = Instance.new("UICorner")
	MCNR.Name = "MCNR"
	MCNR.Parent = Main

	local Top = Instance.new("Frame")
	Top.Name = "Top"
	Top.Position = UDim2.new(0,0,0,4)
	Top.Parent = Main
	Top.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Top.Size = UDim2.new(0, 560, 0, 28)



	local Logo = Instance.new("ImageLabel")
	Logo.Name = "Logo"
	Logo.Parent = Top
	Logo.BackgroundColor3 = Color3.fromRGB(255,255,255)
	Logo.BackgroundTransparency = 1.000
	Logo.Position = UDim2.new(0, 13, 0, 1)
	Logo.Size = UDim2.new(0, 30, 0, 25)
	Logo.Image = "rbxassetid://"..tostring(logo)

	local Name = Instance.new("TextLabel")
	Name.Name = "Name"
	Name.Parent = Top
	Name.BackgroundColor3 = Color3.fromRGB(0,255,255)
	Name.BackgroundTransparency = 1.000
	Name.Position = UDim2.new(0.1, 0, 0, 0)
	Name.Size = UDim2.new(0, 80, 0, 27)
	Name.Font = Enum.Font.Code
	Name.RichText = true;
	Name.Text = name
	Name.TextColor3 = Color3.fromRGB(225, 225, 225)
	Name.TextSize = 15.000

local LocalizationService = game:GetService("LocalizationService")
 local Players = game:GetService("Players")
 local player = Players.LocalPlayer
 local name = player.Name
 local result, code = pcall(function()
	 return LocalizationService:GetCountryRegionForPlayerAsync(player)
 end)
 
function osfunc:Refresh(textadd)
 ServerTime.Text = textadd
 end
 function osfunc2:Refresh(textadd2)
 ServerDate.Text = textadd2
 end

 
local ListNof = Instance.new("Frame")
	local NofList = Instance.new("UIListLayout")

	ListNof.Name = "ListNof"
	ListNof.Parent = SOMEXHUB
	ListNof.BackgroundColor3 = Color3.fromRGB(255,255,255)
	ListNof.BackgroundTransparency = 1.000
	ListNof.Position = UDim2.new(0.778017223, 0, -0.00217864919, 0)
	ListNof.Size = UDim2.new(0, 206, 0, 600)

	NofList.Name = "NofList"
	NofList.Parent = ListNof
	NofList.SortOrder = Enum.SortOrder.LayoutOrder
	NofList.VerticalAlignment = Enum.VerticalAlignment.Top
	
	function Update:Nof(txt,tine)
		spawn(function()
			local Nof1 = Instance.new("Frame")
			local Nof2 = Instance.new("Frame")
			local Nof3 = Instance.new("Frame")
			local NofLabel = Instance.new("TextLabel")
			local slidenof = Instance.new("Frame")
			local Slide2 = Instance.new("Frame")

			Nof1.Name = "Nof1"
			Nof1.Parent = ListNof
			Nof1.BackgroundColor3 = Color3.fromRGB(51,255,255)
			Nof1.BackgroundTransparency = 1.000
			Nof1.BorderSizePixel = 0
			Nof1.Size = UDim2.new(0, 206, 0, 83)

			Nof2.Name = "Nof2"
			Nof2.Parent = Nof1
			Nof2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			Nof2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Nof2.Position = UDim2.new(0, 0, 0.0120481923, 0)
			Nof2.Size = UDim2.new(0, 189, 0, 65)
			Instance.new("UICorner",Nof2)
			Instance.new("UICorner",slidenof)
			Instance.new("UICorner",Slide2)


			Nof3.Name = "Nof3"
			Nof3.Parent = Nof1
			Nof3.BackgroundColor3 = Color3.fromRGB(90, 90, 255)
			Nof3.BackgroundTransparency = 1
			Nof3.BorderSizePixel = 0
			Nof3.Position = UDim2.new(0, 0, 0.638554215, 0)
			Nof3.Size = UDim2.new(0, 189, 0, 7)

			NofLabel.Name = "NofLabel"
			NofLabel.Parent = Nof1
			NofLabel.BackgroundColor3 = Color3.fromRGB(51,255,255)
			NofLabel.BackgroundTransparency = 1.000
			NofLabel.BorderSizePixel = 0
			NofLabel.Position = UDim2.new(0, 0, 0.00463949936, 0)
			NofLabel.Size = UDim2.new(0, 188, 0, 52)
			NofLabel.ZIndex = 4
			NofLabel.Font = Enum.Font.Code
			NofLabel.TextColor3 = main_color or Color3.fromRGB(51,255,255)
			NofLabel.TextScaled = false
			NofLabel.TextSize = 18.000
			NofLabel.TextStrokeTransparency = 0.100
			NofLabel.TextTransparency = 0.100
			NofLabel.TextWrapped = true
			NofLabel.Text = txt or ""

			slidenof.Name = "slidenof"
			slidenof.Parent = Nof1
			slidenof.BackgroundColor3 = Color3.fromRGB(100, 100, 255)
			slidenof.BorderSizePixel = 0
			slidenof.Position = UDim2.new(0, 0, 0.638554215, 0)
			slidenof.Size = UDim2.new(0, 189, 0, 7)

			Slide2.Name = "Slide2"
			Slide2.Parent = Nof1
			Slide2.BorderSizePixel = 0
			Slide2.BackgroundColor3 = main_color or Color3.fromRGB(51,255,255)
			Slide2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Slide2.Position = UDim2.new(0, 0, 0.0120481923, 0)
			Slide2.Size = UDim2.new(0, 0, 0, 65)
			Slide2.ZIndex = 15
			Slide2.Visible = false

			tween:Create(slidenof,tweeninfo(tine or 2),{Size = UDim2.new(0, 0, 0, 7)}):Play()
			wait(tine or 2)
			Slide2.Visible = true
			tween:Create(Slide2,tweeninfo(0.2),{Size = UDim2.new(0, 190, 0, 65)}):Play()
			wait(0.2)
			tween:Create(Slide2,tweeninfo(0.2),{Size = UDim2.new(0, 0, 0, 65)}):Play()
			tween:Create(Nof3,tweeninfo(0.2),{Size = UDim2.new(0, 0, 0, 7)}):Play()
			tween:Create(NofLabel,tweeninfo(0.2),{Size = UDim2.new(0, 0, 0, 52)}):Play()
			tween:Create(Nof2,tweeninfo(0.2),{Size = UDim2.new(0, 0, 0, 65)}):Play()
			wait(0.2)
			Nof2.Visible = false
			game.Debris:AddItem(Nof1,0)
		end)
	end

 
 function Update:AddNotification(textdesc)
 local NotificationFrame = Instance.new("Frame")
 local OkayBtn = Instance.new("TextButton")
 local OkayBtnCorner = Instance.new("UICorner")
 local OkayBtnTitle = Instance.new("TextLabel")
 local NotificationTitle = Instance.new("TextLabel")
 local NotificationDesc = Instance.new("TextLabel")
 local NotifCorner = Instance.new("UICorner")
 local NotifHolderUIStroke = Instance.new("UIStroke")
 local Line = Instance.new("Frame")
 

 
 
 
 NotificationFrame.Name = "NotificationFrame"
 NotificationFrame.Parent = SOMEXHUB
 NotificationFrame.AnchorPoint = Vector2.new(0.5, 0.5)
 NotificationFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
 NotificationFrame.BorderColor3 = _G.SectionColor
 NotificationFrame.BorderSizePixel = 0
 NotificationFrame.ClipsDescendants = true
 NotificationFrame.Position = UDim2.new(0, 1200, 0, 20)
 NotificationFrame.Size = UDim2.new(0, 0, 0, 0)		
 
 NotificationFrame:TweenSize(UDim2.new(0, 200, 0, 100), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
 
 NotifCorner.Name = "NotifCorner"
 NotifCorner.Parent = NotificationFrame
 NotifCorner.CornerRadius = UDim.new(0, 5)
 
 NotifHolderUIStroke.Name = "NotifHolderUIStroke"
 NotifHolderUIStroke.Parent = NotificationFrame
 NotifHolderUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
 NotifHolderUIStroke.Color = _G.SectionColor
 NotifHolderUIStroke.LineJoinMode = Enum.LineJoinMode.Round
 NotifHolderUIStroke.Thickness = 1
 NotifHolderUIStroke.Transparency = 0
 NotifHolderUIStroke.Enabled = true
 NotifHolderUIStroke.Archivable = true
 
 OkayBtn.Name = "OkayBtn"
 OkayBtn.Parent = NotificationFrame
 OkayBtn.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
 OkayBtn.BorderSizePixel = 1
 OkayBtn.BorderColor3 = _G.SectionColor
 OkayBtn.Position = UDim2.new(0, 180, 0, 5)
 OkayBtn.Size = UDim2.new(0, 20, 0, 20)
 OkayBtn.AutoButtonColor = true
 OkayBtn.Font = Enum.Font.SourceSans
 OkayBtn.Text = "X"
 OkayBtn.TextColor3 = Color3.fromRGB(255, 0, 0)
 OkayBtn.TextSize = 22.000
 
 OkayBtnCorner.CornerRadius = UDim.new(0, 5)
 OkayBtnCorner.Name = "OkayBtnCorner"
 OkayBtnCorner.Parent = OkayBtn
 
 OkayBtnTitle.Name = "OkayBtnTitle"
 OkayBtnTitle.Parent = OkayBtn
 OkayBtnTitle.BackgroundColor3 = _G.SectionColor
 OkayBtnTitle.BackgroundTransparency = 1.000
 OkayBtnTitle.Size = UDim2.new(0, 15, 0, 15)
 OkayBtnTitle.Text = ""
 OkayBtnTitle.Font = Enum.Font.Code
 OkayBtnTitle.TextColor3 = Color3.fromRGB(0, 0, 0)
 OkayBtnTitle.TextSize = 22.000
 
 NotificationTitle.Name = "NotificationTitle"
 NotificationTitle.Parent = NotificationFrame
 NotificationTitle.BackgroundColor3 = _G.SectionColor
 NotificationTitle.BackgroundTransparency = 1.000
 NotificationTitle.Position = UDim2.new(0, 0, 0, 10)
 NotificationTitle.Size = UDim2.new(0, 200, 0, 25)
 NotificationTitle.ZIndex = 3
 NotificationTitle.Font = Enum.Font.Code
 NotificationTitle.Text = "Notification"
 NotificationTitle.TextColor3 = Color3.fromRGB(50, 255, 255)
 NotificationTitle.TextSize = 22.000
 
 Line.Name = "Line"
 Line.Parent = NotificationFrame
 Line.BackgroundColor3 = _G.SectionColor
 Line.BorderSizePixel = 0
 Line.Position = UDim2.new(0, 0, 0, 40)
 Line.Size = UDim2.new(0, 200, 0, 1)
 
 NotificationDesc.Name = "NotificationDesc"
 NotificationDesc.Parent = NotificationFrame
 NotificationDesc.BackgroundColor3 = _G.SectionColor
 NotificationDesc.BackgroundTransparency = 1.000
 NotificationDesc.Position = UDim2.new(0, 10, 0, 50)
 NotificationDesc.Size = UDim2.new(0, 200, 0, 100)
 NotificationDesc.Font = Enum.Font.Code
 NotificationDesc.Text = textdesc
NotificationDesc.TextScaled = false
 NotificationDesc.TextColor3 = _G.SectionTextColor
 NotificationDesc.TextSize = 16.000
 NotificationDesc.TextWrapped = true
 NotificationDesc.TextXAlignment = Enum.TextXAlignment.Center
 NotificationDesc.TextYAlignment = Enum.TextYAlignment.Top
 
 OkayBtn.MouseEnter:Connect(function()
TweenService:Create(OkayBtn, TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = Color3.fromRGB(30, 30, 30)}):Play()
 end)
 
 OkayBtn.MouseLeave:Connect(function()
TweenService:Create(OkayBtn, TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundColor3 = Color3.fromRGB(25, 25, 25)}):Play()
 end)
 
 OkayBtn.MouseButton1Click:Connect(function()
NotificationFrame:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
 
wait(0.4)
 
TweenService:Create(NotificationHold, TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 1}):Play()
 
wait(.3)
 
NotificationHold:Destroy()
 end)
 end


local Tab = Instance.new("ImageLabel")
local WindowStrokelol = Instance.new("UIStroke")
 Tab.Name = "Tab"
 Tab.Parent = Top
 Tab.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
 Tab.ImageTransparency = 1
 Tab.Position = UDim2.new(0, 160, 0, -2)
 Tab.Size = UDim2.new(0, 410, 0, 29)
 Tab.Image = "rbxassetid://6675147486"
 
 WindowStrokelol.Name = "WindowStroke"
 WindowStrokelol.Parent = Tab
 WindowStrokelol.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
 WindowStrokelol.Color = Color3.fromRGB(255,255,255)
 WindowStrokelol.LineJoinMode = Enum.LineJoinMode.Round
 WindowStrokelol.Thickness = 1
 WindowStrokelol.Transparency = 0
 WindowStrokelol.Enabled = true
 WindowStrokelol.Archivable = true
 
 local TCNR = Instance.new("UICorner")
 TCNR.Name = "TCNR"
 TCNR.Parent = Tab
 
 local ScrollTab = Instance.new("ScrollingFrame")
 ScrollTab.Name = "ScrollTab"
 ScrollTab.Parent = Tab
 ScrollTab.Active = true
 ScrollTab.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
 ScrollTab.BackgroundTransparency = 0
 ScrollTab.Size = UDim2.new(0, 433, 0, 28)
 ScrollTab.CanvasSize = UDim2.new(0, 0, 0, 0)
 ScrollTab.ScrollBarThickness = 0
 
 local PLL = Instance.new("UIListLayout")
 PLL.Name = "PLL"
 PLL.Parent = ScrollTab
 PLL.FillDirection = Enum.FillDirection.Horizontal
 PLL.SortOrder = Enum.SortOrder.LayoutOrder
 PLL.Padding = UDim.new(0.02)
 
 local PPD = Instance.new("UIPadding")
 PPD.Name = "PPD"
 PPD.Parent = ScrollTab
 PPD.PaddingLeft = UDim.new(0.01)
 
 local Page = Instance.new("Frame")
 local WindowStrokeshit = Instance.new("UIStroke")
 Page.Name = "Page"
 Page.Parent = Main
 Page.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
 Page.BackgroundTransparency = 1
 Page.Position = UDim2.new(0, 1, 0.100000003, -25)
 Page.Size = UDim2.new(0, 300, 0, 560)
 
 WindowStrokeshit.Name = "WindowStroke"
 WindowStrokeshit.Parent = Page
 WindowStrokeshit.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
 WindowStrokeshit.Color = Color3.fromRGB(255,255,255)
 WindowStrokeshit.LineJoinMode = Enum.LineJoinMode.Round
 WindowStrokeshit.Thickness = 1
 WindowStrokeshit.Transparency = 0
 WindowStrokeshit.Archivable = false
 WindowStrokeshit.Enabled = true
 
 local lolshit = Instance.new("UICorner")
 
 lolshit.Parent = Top1
 
 
 local PCNR = Instance.new("UICorner")
 PCNR.Name = "PCNR"
 PCNR.Parent = Page
 
 local MainPage = Instance.new("Frame")
 MainPage.Name = "MainPage"
 MainPage.Parent = Page
 MainPage.ClipsDescendants = true
 MainPage.BackgroundColor3 = Color3.fromRGB(255,255,255)
 MainPage.BackgroundTransparency = 1.000
 MainPage.Size = UDim2.new(0, 300, 0, 558)
 
 local PageList = Instance.new("Folder")
 PageList.Name = "PageList"
 PageList.Parent = MainPage
 
 local UIPageLayout = Instance.new("UIPageLayout")
 
 UIPageLayout.Parent = PageList
 UIPageLayout.SortOrder = Enum.SortOrder.LayoutOrder
 UIPageLayout.EasingDirection = Enum.EasingDirection.InOut
 UIPageLayout.EasingStyle = Enum.EasingStyle.Quad
 UIPageLayout.FillDirection = Enum.FillDirection.Vertical
 UIPageLayout.Padding = UDim.new(0, 15)
 UIPageLayout.TweenTime = 0.400
 UIPageLayout.GamepadInputEnabled = false
 UIPageLayout.ScrollWheelInputEnabled = false
 UIPageLayout.TouchInputEnabled = false

local Page2 = Instance.new("Frame")
 local WindowStrokeshit2 = Instance.new("UIStroke")
 Page2.Name = "Page2"
 Page2.Parent = Main
 Page2.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
 Page2.BackgroundTransparency = 1
 Page2.Position = UDim2.new(0, 302, 0.100000003, -25)
 Page2.Size = UDim2.new(0, 300, 0, 560)
 
 WindowStrokeshit2.Name = "WindowStroke"
 WindowStrokeshit2.Parent = Page2
 WindowStrokeshit2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
 WindowStrokeshit2.Color = Color3.fromRGB(255,255,255)
 WindowStrokeshit2.LineJoinMode = Enum.LineJoinMode.Round
 WindowStrokeshit2.Thickness = 1
 WindowStrokeshit2.Transparency = 0
 WindowStrokeshit2.Archivable = false
 WindowStrokeshit2.Enabled = true
 
 local lolshit2 = Instance.new("UICorner")
 
 lolshit2.Parent = Top1
 
 
 local PCNR2 = Instance.new("UICorner")
 PCNR2.Name = "PCNR"
 PCNR2.Parent = Page2
 
 local MainPage2 = Instance.new("Frame")
 MainPage2.Name = "MainPage"
 MainPage2.Parent = Page2
 MainPage2.ClipsDescendants = true
 MainPage2.BackgroundColor3 = Color3.fromRGB(255,255,255)
 MainPage2.BackgroundTransparency = 1.000
 MainPage2.Size = UDim2.new(0, 300, 0, 558)
 
 local PageList2 = Instance.new("Folder")
 PageList2.Name = "PageList"
 PageList2.Parent = MainPage2
 
 local UIPageLayout2 = Instance.new("UIPageLayout")
 
 UIPageLayout2.Parent = PageList2
 UIPageLayout2.SortOrder = Enum.SortOrder.LayoutOrder
 UIPageLayout2.EasingDirection = Enum.EasingDirection.InOut
 UIPageLayout2.EasingStyle = Enum.EasingStyle.Quad
 UIPageLayout2.FillDirection = Enum.FillDirection.Vertical
 UIPageLayout2.Padding = UDim.new(0, 15)
 UIPageLayout2.TweenTime = 0.400
 UIPageLayout2.GamepadInputEnabled = false
 UIPageLayout2.ScrollWheelInputEnabled = false
 UIPageLayout2.TouchInputEnabled = false
 
 MakeDraggable(Top,Main)
 
 UserInputService.InputBegan:Connect(function(input)
if input.KeyCode == Enum.KeyCode[yoo] then
if uihide == false then
 uihide = true
 Main:TweenSize(UDim2.new(0, 0, 0, 0),"In","Quad",0,true)
else
 uihide = false
 Main:TweenSize(UDim2.new(0, 600, 0, 600),"Out","Quad",0,true)
end
end
 end)
	


 
	local uitab = {}
	
	function uitab:AddTab(text, img)
		local TabButton = Instance.new("TextButton")
		local TabImage = Instance.new("ImageLabel")
		local WindowStroke = Instance.new("UIStroke")
		local Label3 = Instance.new("TextLabel")
		local LabelTitle = Instance.new("TextLabel")
local LabelTitle = Instance.new("TextLabel")

		TabButton.Parent = ScrollTab
		TabButton.Name = text.."Server"
		TabButton.Text = text
		TabButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		TabButton.BackgroundTransparency = 0.1
		TabButton.Position = UDim2.new(0, 2, 0, 0)
		TabButton.Size = UDim2.new(0, 100, 0, 28)
		TabButton.Font = Enum.Font.Code
		TabButton.TextColor3 = Color3.fromRGB(255, 225, 225)
		TabButton.TextSize = 12.000
		TabButton.TextTransparency = 0
		
		
local MCNR1 = Instance.new("UICorner")
	MCNR1.Name = "MCNR"
	MCNR1.Parent = TabButton

WindowStroke.Name = "WindowStroke"
 WindowStroke.Parent = TabButton
 WindowStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
 WindowStroke.Color = Color3.fromRGB(255,255,255)
 WindowStroke.LineJoinMode = Enum.LineJoinMode.Round
 WindowStroke.Thickness = 1
 WindowStroke.Transparency = 0
 WindowStroke.Enabled = true
 WindowStroke.Archivable = true

		local MainFramePage = Instance.new("ScrollingFrame")
		MainFramePage.Name = text.."_Page"
		MainFramePage.Parent = PageList
		MainFramePage.Active = true
		MainFramePage.BackgroundColor3 = Color3.fromRGB(51,255,255)
		MainFramePage.BackgroundTransparency = 1.000
		MainFramePage.BorderSizePixel = 1
		MainFramePage.Size = UDim2.new(0, 390, 0, 560)
		MainFramePage.CanvasSize = UDim2.new(0, 0, 0, 0)
		MainFramePage.ScrollBarThickness = 0
		

		
		local UIPadding = Instance.new("UIPadding")
		local UIListLayout = Instance.new("UIListLayout")
		
		UIPadding.Parent = MainFramePage
		UIPadding.PaddingLeft = UDim.new(0, 10)
		UIPadding.PaddingTop = UDim.new(0, 10)

		UIListLayout.Padding = UDim.new(0,0)
		UIListLayout.Parent = MainFramePage
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		
		TabButton.MouseButton1Click:Connect(function()
			for i,v in next, ScrollTab:GetChildren() do
				if v:IsA("TextButton") then
					TweenService:Create(
						v,
						TweenInfo.new(0,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextTransparency = 0}
					):Play()
				end
				TweenService:Create(
					TabButton,
					TweenInfo.new(0,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{TextTransparency = 0}
				):Play()
			end
			for i,v in next, PageList:GetChildren() do
				currentpage = string.gsub(TabButton.Name,"Server","").."_Page"
				if v.Name == currentpage then
					UIPageLayout:JumpTo(v)
				end
			end
		end)

		if abc == false then
			for i,v in next, ScrollTab:GetChildren() do
				if v:IsA("TextButton") then
					TweenService:Create(
						v,
						TweenInfo.new(0,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextTransparency = 0}
					):Play()
				end
				TweenService:Create(
					TabButton,
					TweenInfo.new(0,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{TextTransparency = 0}
				):Play()
			end
			UIPageLayout:JumpToIndex(0)
			abc = true
		end
		
		game:GetService("RunService").Stepped:Connect(function()
			pcall(function()
				MainFramePage.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y + 20)
				ScrollTab.CanvasSize = UDim2.new(0,PLL.AbsoluteContentSize.X + 20,0,0)
			end)
		end)
 
 coroutine.wrap(function()
 while wait() do
 end
 end)()
 
	 
 
 coroutine.wrap(function()
 while wait() do
 end
 end)()
	
	
	local MainFramePage2 = Instance.new("ScrollingFrame")
		MainFramePage2.Name = text.."_Page"
		MainFramePage2.Parent = PageList2
		MainFramePage2.Active = true
		MainFramePage2.BackgroundColor3 = Color3.fromRGB(51,255,255)
		MainFramePage2.BackgroundTransparency = 1.000
		MainFramePage2.BorderSizePixel = 0
		MainFramePage2.Size = UDim2.new(0, 320, 0, 560)
		MainFramePage2.CanvasSize = UDim2.new(0, 0, 0, 0)
		MainFramePage2.ScrollBarThickness = 0
		
		local UIPadding2 = Instance.new("UIPadding")
		local UIListLayout2 = Instance.new("UIListLayout")
		
		UIPadding2.Parent = MainFramePage2
		UIPadding2.PaddingLeft = UDim.new(0, 10)
		UIPadding2.PaddingTop = UDim.new(0, 10)

		UIListLayout2.Padding = UDim.new(0,0)
		UIListLayout2.Parent = MainFramePage2
		UIListLayout2.SortOrder = Enum.SortOrder.LayoutOrder
		
		TabButton.MouseButton1Click:Connect(function()
			for i,v in next, ScrollTab:GetChildren() do
				if v:IsA("TextButton") then
					TweenService:Create(
						v,
						TweenInfo.new(0,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextTransparency = 0}
					):Play()
				end
				TweenService:Create(
					TabButton,
					TweenInfo.new(0,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{TextTransparency = 0}
				):Play()
			end
			for i,v in next, PageList2:GetChildren() do
				currentpage = string.gsub(TabButton.Name,"Server","").."_Page"
				if v.Name == currentpage then
					UIPageLayout2:JumpTo(v)
				end
			end
		end)

		if abc == false then
			for i,v in next, ScrollTab:GetChildren() do
				if v:IsA("TextButton") then
					TweenService:Create(
						v,
						TweenInfo.new(0,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextTransparency = 0}
					):Play()
				end
				TweenService:Create(
					TabButton,
					TweenInfo.new(0,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{TextTransparency = 0}
				):Play()
			end
			UIPageLayout2:JumpToIndex(0)
			abc = true
		end
		
		game:GetService("RunService").Stepped:Connect(function()
			pcall(function()
				MainFramePage2.CanvasSize = UDim2.new(0,0,0,UIListLayout2.AbsoluteContentSize.Y + 20)
				ScrollTab.CanvasSize = UDim2.new(0,PLL.AbsoluteContentSize.X + 20,0,0)
			end)
		end)
 
 coroutine.wrap(function()
 while wait() do
 end
 end)()
 
	 
 
 coroutine.wrap(function()
 while wait() do
 end
 end)()
	
	
		local main = {}
		function main:AddButtonRight(text,callback)
			local Button2 = Instance.new("Frame")
			local UICorner2 = Instance.new("UICorner")
			local TextBtn2 = Instance.new("TextButton")
			local UICorner_1 = Instance.new("UICorner")
			local Black2 = Instance.new("Frame")
			local UICorner_2 = Instance.new("UICorner")
			
			Button2.Name = "Button"
			Button2.Parent = MainFramePage2
			Button2.BackgroundColor3 = _G.Color
			Button2.Size = UDim2.new(0, 280, 0, 28)
			
			UICorner2.CornerRadius = UDim.new(0, 5)
			UICorner2.Parent = Button2
			
			TextBtn2.Name = "TextBtn"
			TextBtn2.Parent = Button2
			TextBtn2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			TextBtn2.Position = UDim2.new(0, 1, 0, 1)
			TextBtn2.Size = UDim2.new(0, 278, 0, 26)
			TextBtn2.AutoButtonColor = false
			TextBtn2.Font = Enum.Font.Code
			TextBtn2.Text = text
			TextBtn2.TextColor3 = Color3.fromRGB(225, 225, 225)
			TextBtn2.TextSize = 12.000
			
			UICorner_1.CornerRadius = UDim.new(0, 5)
			UICorner_1.Parent = TextBtn2
			
			Black2.Name = "Black"
			Black2.Parent = Button2
			Black2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Black2.BackgroundTransparency = 1.000
			Black2.BorderSizePixel = 0
			Black2.Position = UDim2.new(0, 1, 0, 1)
			Black2.Size = UDim2.new(0, 280, 0, 26)
			
			UICorner_2.CornerRadius = UDim.new(0, 5)
			UICorner_2.Parent = Black2

			TextBtn2.MouseEnter:Connect(function()
				TweenService:Create(
					Black2,
					TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{BackgroundTransparency = 0.7}
				):Play()
			end)
			TextBtn2.MouseLeave:Connect(function()
				TweenService:Create(
					Black2,
					TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{BackgroundTransparency = 1}
				):Play()
			end)
			TextBtn2.MouseButton1Click:Connect(function()
				TextBtn2.TextSize = 0
				TweenService:Create(
					TextBtn2,
					TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{TextSize = 12}
				):Play()
				callback()
			end)
		end
		
		function main:AddButtonLeft(text,callback)
			local Button = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local TextBtn = Instance.new("TextButton")
			local UICorner_2 = Instance.new("UICorner")
			local Black = Instance.new("Frame")
			local UICorner_3 = Instance.new("UICorner")
			
			Button.Name = "Button"
			Button.Parent = MainFramePage
			Button.BackgroundColor3 = _G.Color
			Button.Size = UDim2.new(0, 280, 0, 28)
			
			UICorner.CornerRadius = UDim.new(0, 5)
			UICorner.Parent = Button
			
			TextBtn.Name = "TextBtn"
			TextBtn.Parent = Button
			TextBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			TextBtn.Position = UDim2.new(0, 1, 0, 1)
			TextBtn.Size = UDim2.new(0, 278, 0, 26)
			TextBtn.AutoButtonColor = false
			TextBtn.Font = Enum.Font.Code
			TextBtn.Text = text
			TextBtn.TextColor3 = Color3.fromRGB(225, 225, 225)
			TextBtn.TextSize = 12.000
			
			UICorner_2.CornerRadius = UDim.new(0, 5)
			UICorner_2.Parent = TextBtn
			
			Black.Name = "Black"
			Black.Parent = Button
			Black.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Black.BackgroundTransparency = 1.000
			Black.BorderSizePixel = 0
			Black.Position = UDim2.new(0, 1, 0, 1)
			Black.Size = UDim2.new(0, 280, 0, 26)
			
			UICorner_3.CornerRadius = UDim.new(0, 5)
			UICorner_3.Parent = Black

			TextBtn.MouseEnter:Connect(function()
				TweenService:Create(
					Black,
					TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{BackgroundTransparency = 0.7}
				):Play()
			end)
			TextBtn.MouseLeave:Connect(function()
				TweenService:Create(
					Black,
					TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{BackgroundTransparency = 1}
				):Play()
			end)
			TextBtn.MouseButton1Click:Connect(function()
				TextBtn.TextSize = 0
				TweenService:Create(
					TextBtn,
					TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{TextSize = 12}
				):Play()
				callback()
			end)
		end
		function main:AddToggleLeft(text,config,callback)
			config = config or false
			local toggled = config
			local Toggle = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
		local Button = Instance.new("TextButton")
			local UICorner_2 = Instance.new("UICorner")
			local Label = Instance.new("TextLabel")
			local ToggleImage = Instance.new("Frame")
			local UICorner_3 = Instance.new("UICorner")
			local Circle = Instance.new("ImageLabel")
			local UICorner_4 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local Space = Instance.new("TextLabel")

			Toggle.Name = "Toggle"
			Toggle.Parent = MainFramePage
			Toggle.BackgroundColor3 = _G.Color
			Toggle.Size = UDim2.new(0, 280, 0, 28)

			UICorner.CornerRadius = UDim.new(0, 5)
			UICorner.Parent = Toggle

			Button.Name = "Button"
			Button.Parent = Toggle
			Button.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			Button.Position = UDim2.new(0, 1, 0, 1)
			Button.Size = UDim2.new(0, 278, 0, 26)
			Button.AutoButtonColor = false
			Button.Font = Enum.Font.SourceSans
			Button.Text = ""
			Button.TextColor3 = Color3.fromRGB(0, 0, 0)
			Button.TextSize = 11.000

			UICorner_2.CornerRadius = UDim.new(0, 5)
			UICorner_2.Parent = Button

			Label.Name = "Label"
			Label.Parent = Toggle
			Label.BackgroundColor3 = Color3.fromRGB(51,255,255)
			Label.BackgroundTransparency = 1.000
			Label.Position = UDim2.new(0, 1, 0, 1)
			Label.Size = UDim2.new(0, 278, 0, 26)
			Label.Font = Enum.Font.Code
			Label.Text = text
			Label.TextColor3 = Color3.fromRGB(225, 225, 225)
			Label.TextSize = 12.000
			

        ToggleImage.Name = "ToggleImage"
			ToggleImage.Parent = Toggle
			ToggleImage.BackgroundColor3 = Color3.fromRGB(0, 255, 230)
			ToggleImage.Position = UDim2.new(0, 250, 0, 4)
			ToggleImage.Size = UDim2.new(0, 22, 0, 20)

			UICorner_3.CornerRadius = UDim.new(0, 4)
			UICorner_3.Parent = ToggleImage

			Circle.Name = "Circle"
			Circle.Parent = ToggleImage
			Circle.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			Circle.Position = UDim2.new(0, 2, 0, 2)
			Circle.Size = UDim2.new(0, 18, 0, 16)

			UICorner_4.CornerRadius = UDim.new(0, 0)
			UICorner_4.Parent = Circle

			Button.MouseButton1Click:Connect(function()
				if toggled == false then
					toggled = true
					Circle:TweenPosition(UDim2.new(0,2,0,2),"Out","Sine",0,true)
					TweenService:Create(
						Circle,
						TweenInfo.new(0,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB(30, 255, 30)}
					):Play()
				else
					toggled = false
					Circle:TweenPosition(UDim2.new(0,2,0,2),"Out","Sine",0,true)
					TweenService:Create(
						Circle,
						TweenInfo.new(0,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB(30, 30, 30)}
					):Play()
				end
				pcall(callback,toggled)
			end)

			if config == true then
				toggled = true
				Circle:TweenPosition(UDim2.new(0,2,0,2),"Out","Sine",0,true)
				TweenService:Create(
					Circle,
					TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{BackgroundColor3 = Color3.fromRGB(30, 255, 30)}
				):Play()
				pcall(callback,toggled)
			end
		end
		
function main:AddToggleRight(text,config,callback)
			config = config or false
			local toggledd = config
			local Togglee = Instance.new("Frame")
			local UICornerr = Instance.new("UICorner")
		local Buttonn = Instance.new("TextButton")
			local UICorner_22 = Instance.new("UICorner")
			local Labell = Instance.new("TextLabel")
			local ToggleImagee = Instance.new("Frame")
			local UICorner_33 = Instance.new("UICorner")
			local Circlee = Instance.new("Frame")
			local UICorner_44 = Instance.new("UICorner")
local ImageLabell = Instance.new("ImageLabel")
local Spacee = Instance.new("TextLabel")

			Togglee.Name = "Toggle"
			Togglee.Parent = MainFramePage2
			Togglee.BackgroundColor3 = _G.Color
			Togglee.Size = UDim2.new(0, 280, 0, 28)

			UICornerr.CornerRadius = UDim.new(0, 5)
			UICornerr.Parent = Togglee

			Buttonn.Name = "Button"
			Buttonn.Parent = Togglee
			Buttonn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			Buttonn.Position = UDim2.new(0, 1, 0, 1)
			Buttonn.Size = UDim2.new(0, 278, 0, 26)
			Buttonn.AutoButtonColor = false
			Buttonn.Font = Enum.Font.SourceSans
			Buttonn.Text = ""
			Buttonn.TextColor3 = Color3.fromRGB(0, 0, 0)
			Buttonn.TextSize = 11.000

			UICorner_22.CornerRadius = UDim.new(0, 5)
			UICorner_22.Parent = Buttonn

			Labell.Name = "Label"
			Labell.Parent = Togglee
			Labell.BackgroundColor3 = Color3.fromRGB(51,255,255)
			Labell.BackgroundTransparency = 1.000
			Labell.Position = UDim2.new(0, 1, 0, 1)
			Labell.Size = UDim2.new(0, 278, 0, 26)
			Labell.Font = Enum.Font.Code
			Labell.Text = text
			Labell.TextColor3 = Color3.fromRGB(225, 225, 225)
			Labell.TextSize = 12.000
			



		 ToggleImagee.Name = "ToggleImage"
			ToggleImagee.Parent = Togglee
			ToggleImagee.BackgroundColor3 = Color3.fromRGB(0, 255, 230)
			ToggleImagee.Position = UDim2.new(0, 250, 0, 5)
			ToggleImagee.Size = UDim2.new(0, 22, 0, 20)

			UICorner_33.CornerRadius = UDim.new(0, 4)
			UICorner_33.Parent = ToggleImagee

			Circlee.Name = "Circle"
			Circlee.Parent = ToggleImagee
			Circlee.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			Circlee.Position = UDim2.new(0, 2, 0, 2)
			Circlee.Size = UDim2.new(0, 18, 0, 16)

			UICorner_44.CornerRadius = UDim.new(0, 0)
			UICorner_44.Parent = Circlee

			Buttonn.MouseButton1Click:Connect(function()
				if toggledd == false then
					toggledd = true
					Circlee:TweenPosition(UDim2.new(0,2,0,2),"Out","Sine",0,true)
					TweenService:Create(
						Circlee,
						TweenInfo.new(0,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB(30, 255, 30)}
					):Play()
				else
					toggledd = false
					Circlee:TweenPosition(UDim2.new(0,2,0,2),"Out","Sine",0,true)
					TweenService:Create(
						Circlee,
						TweenInfo.new(0,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB(30, 30, 30)}
					):Play()
				end
				pcall(callback,toggledd)
			end)

			if config == true then
				toggledd = true
				Circlee:TweenPosition(UDim2.new(0,2,0,2),"Out","Sine",0,true)
				TweenService:Create(
					Circlee,
					TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{BackgroundColor3 = Color3.fromRGB(30, 255, 30)}
				):Play()
				pcall(callback,toggledd)
			end
		end

		

		
		function main:AddDropdownLeft(droptitle, list, callback)
-- Local --
local dropfunc = {}
local list = list or {}
local DropToggled = false
local DropSizeFrame = Instance.new("Frame")
local Frame = Instance.new("Frame")
local UIStroke = Instance.new("UIStroke")
local DropCover = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UICorner2 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local Space = Instance.new("TextLabel")
local Title = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local DropStrokeList = Instance.new("UIStroke")
local DropTextList = Instance.new("TextLabel")

-- Prop --
DropSizeFrame.Name = droptitle or "DropSizeFrame"
DropSizeFrame.Parent = MainFramePage
DropSizeFrame.BackgroundColor3 = _G.SectionColor
DropSizeFrame.BackgroundTransparency = 1.000
DropSizeFrame.Size = UDim2.new(0, 280, 0, 60)

Frame.Name = "Frame"
Frame.Parent = DropSizeFrame
Frame.BackgroundColor3 = Color3.fromRGB(30,30,30)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 1, 0, 0)
Frame.Size = UDim2.new(0, 278, 0, 60)

UIStroke.Name = "UIStroke"
UIStroke.Parent = Frame
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Color = Color3.fromRGB(255,255,255)
UIStroke.LineJoinMode = Enum.LineJoinMode.Round
UIStroke.Thickness = 0.7
UIStroke.Transparency = 0
UIStroke.Enabled = true
UIStroke.Archivable = true

UICorner.Parent = Frame
UICorner.CornerRadius = UDim.new(0, 3)

DropCover.Name = "DropCover"
DropCover.Parent = Frame
DropCover.BackgroundColor3 = _G.BackgroundItemColor
DropCover.BackgroundTransparency = 1.000
DropCover.BorderSizePixel = 0
DropCover.Position = UDim2.new(0, 0, 0, 0)
DropCover.Size = UDim2.new(0, 202, 0, 30)

ImageLabel.Name = "ImageLabel"
ImageLabel.Parent = DropCover
ImageLabel.BackgroundColor3 = _G.SectionColor
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0, 5, 0, 6)
ImageLabel.Size = UDim2.new(0, 18, 0, 18)
ImageLabel.Image = "rbxassetid://8825010231"
ImageLabel.ImageColor3 = Color3.fromRGB(255,255,255)

Space.Name = "Space"
Space.Parent = DropCover
Space.BackgroundColor3 = _G.SectionColor
Space.BackgroundTransparency = 1.000
Space.Position = UDim2.new(0, 30, 0, 0)
Space.Size = UDim2.new(0, 15, 0, 30)
Space.Font = Enum.Font.Code
Space.Text = "|"
Space.TextSize = 13.000
Space.TextColor3 = Color3.fromRGB(255,255,255)
Space.TextXAlignment = Enum.TextXAlignment.Center

Title.Name = "Title"
Title.Parent = DropCover
Title.BackgroundColor3 = _G.SectionColor
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 50, 0, 0)
Title.Size = UDim2.new(0, 207, 0, 30)
Title.Font = Enum.Font.Code
Title.Text = droptitle or "drop Title"
Title.TextColor3 = Color3.fromRGB(255,255,255)
Title.TextSize = 12.000
Title.TextXAlignment = Enum.TextXAlignment.Left

ImageButton.Name = "ImageButton"
ImageButton.Parent = DropCover
ImageButton.BackgroundColor3 = _G.WindowBackgroundColor
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(0, 250, 0, 7)
ImageButton.Size = UDim2.new(0, 23, 0, 18)
ImageButton.Image = "rbxassetid://6583628103"
ImageButton.ImageColor3 = Color3.fromRGB(51,255,255)
ImageButton.Rotation = 180

DropTextList.Name = "DropTextList"
DropTextList.Parent = Frame
DropTextList.BackgroundColor3 = _G.BackgroundItemColor
DropTextList.BackgroundTransparency = 1.000
DropTextList.Position = UDim2.new(0, 3, 0, 30)
DropTextList.Size = UDim2.new(0, 278, 0, 25)
DropTextList.Font = Enum.Font.Code
DropTextList.Text = v or "Select First"
DropTextList.TextColor3 = Color3.fromRGB(255,255,255)
DropTextList.TextSize = 12.000
DropTextList.TextXAlignment = Enum.TextXAlignment.Center

UICorner2.Parent = DropTextList
UICorner2.CornerRadius = UDim.new(0,0)

DropStrokeList.Name = "DropStrokeList"
DropStrokeList.Parent = DropTextList
DropStrokeList.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
DropStrokeList.Color = Color3.fromRGB(255,255,255)
DropStrokeList.LineJoinMode = Enum.LineJoinMode.Round
DropStrokeList.Thickness = 0.2
DropStrokeList.Transparency = 0
DropStrokeList.Enabled = true
DropStrokeList.Archivable = true

-- Adden Local --
local DropItemScroll = Instance.new("ScrollingFrame")
local DropItemLayout = Instance.new("UIListLayout")
local DropItemStroke = Instance.new("UIStroke")

-- Adden Prop --
DropItemScroll.Name = "DropItemScroll"
DropItemScroll.Parent = Frame
DropItemScroll.BackgroundColor3 = _G.SectionColor
DropItemScroll.BackgroundTransparency = 1.000
DropItemScroll.Position = UDim2.new(0, 3, 0, 60)
DropItemScroll.Size = UDim2.new(0, 280, 0, 0)
DropItemScroll.ScrollBarThickness = 0
DropItemScroll.CanvasSize = UDim2.new(0, 0, 0, 0)

DropItemLayout.Name = "DropItemLayout"
DropItemLayout.Parent = DropItemScroll
DropItemLayout.SortOrder = Enum.SortOrder.LayoutOrder
DropItemLayout.Padding = UDim.new(0, 0)

DropItemStroke.Name = "DropItemStroke"
DropItemStroke.Parent = DropItemScroll
DropItemStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
DropItemStroke.Color = Color3.fromRGB(51,255,255)
DropItemStroke.LineJoinMode = Enum.LineJoinMode.Round
DropItemStroke.Thickness = 0
DropItemStroke.Transparency = 0
DropItemStroke.Enabled = true
DropItemStroke.Archivable = true

-- Dropdown Script--
local ItemCount = 0
local FrameSize = 0

ImageButton.MouseButton1Click:Connect(function()
 if DropToggled then
DropToggled = false
DropSizeFrame:TweenSize(UDim2.new(0, 278, 0, 60), 'InOut', 'Linear', 0.08)
Frame:TweenSize(UDim2.new(0, 278, 0, 60), 'InOut', 'Linear', 0.08)
DropItemScroll:TweenSize(UDim2.new(0, 278, 0, 0), 'InOut', 'Linear', 0.08)
game.TweenService:Create(ImageButton, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
{Rotation = 180}
):Play()
game.TweenService:Create(ImageButton, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
{ImageColor3 = Color3.fromRGB(51,255,255)}
):Play()

 else
DropToggled = true
DropSizeFrame:TweenSize(UDim2.new(0, 278, 0, 65 + FrameSize), 'InOut', 'Linear', 0.08)
Frame:TweenSize(UDim2.new(0, 278, 0, 65 + FrameSize), 'InOut', 'Linear', 0.08)
DropItemScroll:TweenSize(UDim2.new(0, 278, 0, FrameSize), 'InOut', 'Linear', 0.08)
game.TweenService:Create(ImageButton, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
{Rotation = 0}
):Play()
game.TweenService:Create(ImageButton, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
{ImageColor3 = Color3.fromRGB(51,255,255)}
):Play()
 end
end)

for i,v in next, list do
 ItemCount = ItemCount + 1
 if ItemCount == 1 then
FrameSize = 30
 elseif ItemCount == 2 then
FrameSize = 60
 elseif ItemCount == 3 then
FrameSize = 90
 elseif ItemCount >= 3 then
FrameSize = 120
 end
 
 local ItemList = Instance.new("TextButton")
 
 ItemList.Name = "ItemList"
 ItemList.Parent = DropItemScroll
 ItemList.BackgroundColor3 = Color3.fromRGB(51,255,255)
 ItemList.BackgroundTransparency = 1.000
 ItemList.Size = UDim2.new(0, 278, 0, 30)
 ItemList.AutoButtonColor = false
 ItemList.Font = Enum.Font.Code
 ItemList.TextColor3 = Color3.fromRGB(51,255,255)
 ItemList.TextSize = 12.000
 ItemList.Text = v or "None..."
 ItemList.TextXAlignment = Enum.TextXAlignment.Center

 ItemList.MouseEnter:Connect(function()
game.TweenService:Create(ItemList, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
{BackgroundTransparency = 0.8}
):Play()
 end)
 ItemList.MouseLeave:Connect(function()
game.TweenService:Create(ItemList, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
{BackgroundTransparency = 1}
):Play()
 end)
 
 ItemList.MouseButton1Click:Connect(function()
DropTextList.Text = v or "None..."
pcall(callback, v)
DropToggled = false
DropSizeFrame:TweenSize(UDim2.new(0, 278, 0, 60), 'InOut', 'Linear', 0.08)
Frame:TweenSize(UDim2.new(0, 278, 0, 60), 'InOut', 'Linear', 0.08)
DropItemScroll:TweenSize(UDim2.new(0, 278, 0), 'InOut', 'Linear', 0.08)
game.TweenService:Create(ImageButton, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
{Rotation = 180}
):Play()
game.TweenService:Create(ImageButton, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
{ImageColor3 = Color3.fromRGB(51,255,255)}
):Play()
 end)
 DropItemScroll.CanvasSize = UDim2.new(0, 0, 0, DropItemLayout.AbsoluteContentSize.Y)
end

function dropfunc:Clear()
                    for _,v  in next, DropItemScroll:GetChildren() do
                        if v:IsA("TextButton") then
                            v:Destroy()
                            FrameSize = 0
                            ItemCount = 0
                        end
                    end
                    DropTextList.Text = "Reset Succesfully..."
                    DropToggled = false
                    DropSizeFrame:TweenSize(UDim2.new(0, 278, 0, 60), 'InOut', 'Linear', 0.08)
                    Frame:TweenSize(UDim2.new(0, 278, 0, 60), 'InOut', 'Linear', 0.08)
                    DropItemScroll:TweenSize(UDim2.new(0, 278, 0), 'InOut', 'Linear', 0.08)
                    game.TweenService:Create(ImageButton, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
                        {Rotation = 180}
                        ):Play()
                    game.TweenService:Create(ImageButton, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
                        {ImageColor3 = Color3.fromRGB(255,255,255)}
                        ):Play()
                end

function dropfunc:Add(newadd)
 newadd = newadd or {}
 ItemCount = ItemCount + 1
 if ItemCount == 1 then
FrameSize = 30
 elseif ItemCount == 2 then
FrameSize = 60
 elseif ItemCount == 3 then
FrameSize = 90
 elseif ItemCount >= 3 then
FrameSize = 120
 end
 
 local ItemList = Instance.new("TextButton")
 ItemList.Name = "ItemList"
 ItemList.Parent = DropItemScroll
 ItemList.BackgroundColor3 = Color3.fromRGB(51,255,255)
 ItemList.BackgroundTransparency = 1.000
 ItemList.Size = UDim2.new(0, 278, 0, 30)
 ItemList.AutoButtonColor = false
 ItemList.Font = Enum.Font.Code
 ItemList.TextColor3 = Color3.fromRGB(51,255,255)
 ItemList.TextSize = 12.000
 ItemList.Text = newadd or "None..."
 ItemList.TextXAlignment = Enum.TextXAlignment.Center

 ItemList.MouseEnter:Connect(function()
game.TweenService:Create(ItemList, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
{BackgroundTransparency = 0.8}
):Play()
 end)
 ItemList.MouseLeave:Connect(function()
game.TweenService:Create(ItemList, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
{BackgroundTransparency = 1}
):Play()
 end)
 
 ItemList.MouseButton1Click:Connect(function()
DropTextList.Text = newadd or "None..."
pcall(callback, newadd)
DropToggled = false
DropSizeFrame:TweenSize(UDim2.new(0, 278, 0, 60), 'InOut', 'Linear', 0.08)
Frame:TweenSize(UDim2.new(0, 278, 0, 60), 'InOut', 'Linear', 0.08)
DropItemScroll:TweenSize(UDim2.new(0, 278, 0), 'InOut', 'Linear', 0.08)
game.TweenService:Create(ImageButton, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
{Rotation = 180}
):Play()
game.TweenService:Create(ImageButton, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
{ImageColor3 = Color3.fromRGB(51,255,255)}
):Play()
 end)
 DropItemScroll.CanvasSize = UDim2.new(0, 0, 0, DropItemLayout.AbsoluteContentSize.Y)
end
return dropfunc
end

	function main:AddDropdownRight(droptitle, list, callback1)
-- Local --
local dropfunc1 = {}
local list = list or {}
local DropToggled1 = false
local DropSizeFrame1 = Instance.new("Frame")
local Frame1 = Instance.new("Frame")
local UIStroke1 = Instance.new("UIStroke")
local DropCover1 = Instance.new("Frame")
local UICorner1 = Instance.new("UICorner")
local UICorner21 = Instance.new("UICorner")
local ImageLabel1 = Instance.new("ImageLabel")
local Space1 = Instance.new("TextLabel")
local Title1 = Instance.new("TextLabel")
local ImageButton1 = Instance.new("ImageButton")
local DropStrokeList1 = Instance.new("UIStroke")
local DropTextList1 = Instance.new("TextLabel")

-- Prop --
DropSizeFrame1.Name = droptitle or "DropSizeFrame"
DropSizeFrame1.Parent = MainFramePage2
DropSizeFrame1.BackgroundColor3 = _G.SectionColor
DropSizeFrame1.BackgroundTransparency = 1.000
DropSizeFrame1.Size = UDim2.new(0, 280, 0, 60)

Frame1.Name = "Frame"
Frame1.Parent = DropSizeFrame1
Frame1.BackgroundColor3 = Color3.fromRGB(30,30,30)
Frame1.BorderSizePixel = 0
Frame1.Position = UDim2.new(0, 1, 0, 0)
Frame1.Size = UDim2.new(0, 278, 0, 60)

UIStroke1.Name = "UIStroke"
UIStroke1.Parent = Frame1
UIStroke1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke1.Color = Color3.fromRGB(255,255,255)
UIStroke1.LineJoinMode = Enum.LineJoinMode.Round
UIStroke1.Thickness = 0.7
UIStroke1.Transparency = 0
UIStroke1.Enabled = true
UIStroke1.Archivable = true

UICorner1.Parent = Frame1
UICorner1.CornerRadius = UDim.new(0, 3)

DropCover1.Name = "DropCover"
DropCover1.Parent = Frame1
DropCover1.BackgroundColor3 = _G.BackgroundItemColor
DropCover1.BackgroundTransparency = 1.000
DropCover1.BorderSizePixel = 0
DropCover1.Position = UDim2.new(0, 0, 0, 0)
DropCover1.Size = UDim2.new(0, 204, 0, 30)

ImageLabel1.Name = "ImageLabel"
ImageLabel1.Parent = DropCover1
ImageLabel1.BackgroundColor3 = _G.SectionColor
ImageLabel1.BackgroundTransparency = 1.000
ImageLabel1.BorderSizePixel = 0
ImageLabel1.Position = UDim2.new(0, 5, 0, 6)
ImageLabel1.Size = UDim2.new(0, 18, 0, 18)
ImageLabel1.Image = "rbxassetid://8825010231"
ImageLabel1.ImageColor3 = Color3.fromRGB(255,255,255)

Space1.Name = "Space"
Space1.Parent = DropCover1
Space1.BackgroundColor3 = _G.SectionColor
Space1.BackgroundTransparency = 1.000
Space1.Position = UDim2.new(0, 30, 0, 0)
Space1.Size = UDim2.new(0, 15, 0, 30)
Space1.Font = Enum.Font.Code
Space1.Text = "|"
Space1.TextSize = 13.000
Space1.TextColor3 = Color3.fromRGB(255,255,255)
Space1.TextXAlignment = Enum.TextXAlignment.Center

Title1.Name = "Title"
Title1.Parent = DropCover1
Title1.BackgroundColor3 = _G.SectionColor
Title1.BackgroundTransparency = 1.000
Title1.Position = UDim2.new(0, 50, 0, 0)
Title1.Size = UDim2.new(0, 278, 0, 30)
Title1.Font = Enum.Font.Code
Title1.Text = droptitle or "drop Title"
Title1.TextColor3 = Color3.fromRGB(255,255,255)
Title1.TextSize = 12.000
Title1.TextXAlignment = Enum.TextXAlignment.Left

ImageButton1.Name = "ImageButton"
ImageButton1.Parent = DropCover1
ImageButton1.BackgroundColor3 = _G.WindowBackgroundColor
ImageButton1.BackgroundTransparency = 1.000
ImageButton1.Position = UDim2.new(0, 250, 0, 7)
ImageButton1.Size = UDim2.new(0, 23, 0, 18)
ImageButton1.Image = "rbxassetid://6583628103"
ImageButton1.ImageColor3 = Color3.fromRGB(51,255,255)
ImageButton1.Rotation = 180

DropTextList1.Name = "DropTextList"
DropTextList1.Parent = Frame1
DropTextList1.BackgroundColor3 = _G.BackgroundItemColor
DropTextList1.BackgroundTransparency = 1.000
DropTextList1.Position = UDim2.new(0, 3, 0, 30)
DropTextList1.Size = UDim2.new(0, 278, 0, 25)
DropTextList1.Font = Enum.Font.Code
DropTextList1.Text = v or "Select First"
DropTextList1.TextColor3 = Color3.fromRGB(255,255,255)
DropTextList1.TextSize = 12.000
DropTextList1.TextXAlignment = Enum.TextXAlignment.Center

UICorner21.Parent = DropTextList1
UICorner21.CornerRadius = UDim.new(0,0)

DropStrokeList1.Name = "DropStrokeList"
DropStrokeList1.Parent = DropTextList1
DropStrokeList1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
DropStrokeList1.Color = Color3.fromRGB(255,255,255)
DropStrokeList1.LineJoinMode = Enum.LineJoinMode.Round
DropStrokeList1.Thickness = 0.2
DropStrokeList1.Transparency = 0
DropStrokeList1.Enabled = true
DropStrokeList1.Archivable = true

-- Adden Local --
local DropItemScroll1 = Instance.new("ScrollingFrame")
local DropItemLayout1 = Instance.new("UIListLayout")
local DropItemStroke1 = Instance.new("UIStroke")

-- Adden Prop --
DropItemScroll1.Name = "DropItemScroll"
DropItemScroll1.Parent = Frame1
DropItemScroll1.BackgroundColor3 = _G.SectionColor
DropItemScroll1.BackgroundTransparency = 1.000
DropItemScroll1.Position = UDim2.new(0, 3, 0, 60)
DropItemScroll1.Size = UDim2.new(0, 278, 0, 0)
DropItemScroll1.ScrollBarThickness = 0
DropItemScroll1.CanvasSize = UDim2.new(0, 0, 0, 0)

DropItemLayout1.Name = "DropItemLayout"
DropItemLayout1.Parent = DropItemScroll1
DropItemLayout1.SortOrder = Enum.SortOrder.LayoutOrder
DropItemLayout1.Padding = UDim.new(0, 0)

DropItemStroke1.Name = "DropItemStroke"
DropItemStroke1.Parent = DropItemScroll1
DropItemStroke1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
DropItemStroke1.Color = Color3.fromRGB(51,255,255)
DropItemStroke1.LineJoinMode = Enum.LineJoinMode.Round
DropItemStroke1.Thickness = 0
DropItemStroke1.Transparency = 0
DropItemStroke1.Enabled = true
DropItemStroke1.Archivable = true

-- Dropdown Script--
local ItemCount1 = 0
local FrameSize1 = 0

ImageButton1.MouseButton1Click:Connect(function()
 if DropToggled1 then
DropToggled1 = false
DropSizeFrame1:TweenSize(UDim2.new(0, 278, 0, 60), 'InOut', 'Linear', 0.08)
Frame1:TweenSize(UDim2.new(0, 278, 0, 60), 'InOut', 'Linear', 0.08)
DropItemScroll1:TweenSize(UDim2.new(0, 278, 0, 0), 'InOut', 'Linear', 0.08)
game.TweenService:Create(ImageButton1, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
{Rotation = 180}
):Play()
game.TweenService:Create(ImageButton1, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
{ImageColor3 = Color3.fromRGB(51,255,255)}
):Play()

 else
DropToggled1 = true
DropSizeFrame1:TweenSize(UDim2.new(0, 278, 0, 65 + FrameSize1), 'InOut', 'Linear', 0.08)
Frame1:TweenSize(UDim2.new(0, 278, 0, 65 + FrameSize1), 'InOut', 'Linear', 0.08)
DropItemScroll1:TweenSize(UDim2.new(0, 278, 0, FrameSize1), 'InOut', 'Linear', 0.08)
game.TweenService:Create(ImageButton1, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
{Rotation = 0}
):Play()
game.TweenService:Create(ImageButton1, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
{ImageColor3 = Color3.fromRGB(51,255,255)}
):Play()
 end
end)

for i,v in next, list do
 ItemCount1 = ItemCount1 + 1
 if ItemCount1 == 1 then
FrameSize1 = 30
 elseif ItemCount1 == 2 then
FrameSize1 = 60
 elseif ItemCount1 == 3 then
FrameSize1 = 90
 elseif ItemCount1 >= 3 then
FrameSize1 = 120
 end
 
 local ItemList1 = Instance.new("TextButton")
 
 ItemList1.Name = "ItemList"
 ItemList1.Parent = DropItemScroll1
 ItemList1.BackgroundColor3 = Color3.fromRGB(51,255,255)
 ItemList1.BackgroundTransparency = 1.000
 ItemList1.Size = UDim2.new(0, 278, 0, 30)
 ItemList1.AutoButtonColor = false
 ItemList1.Font = Enum.Font.Code
 ItemList1.TextColor3 = Color3.fromRGB(51,255,255)
 ItemList1.TextSize = 12.000
 ItemList1.Text = v or "None..."
 ItemList1.TextXAlignment = Enum.TextXAlignment.Center

 ItemList1.MouseEnter:Connect(function()
game.TweenService:Create(ItemList1, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
{BackgroundTransparency = 0.8}
):Play()
 end)
 ItemList1.MouseLeave:Connect(function()
game.TweenService:Create(ItemList1, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
{BackgroundTransparency = 1}
):Play()
 end)
 
 ItemList1.MouseButton1Click:Connect(function()
DropTextList1.Text = v or "None..."
pcall(callback1, v)
DropToggled1 = false
DropSizeFrame1:TweenSize(UDim2.new(0, 278, 0, 60), 'InOut', 'Linear', 0.08)
Frame1:TweenSize(UDim2.new(0, 278, 0, 60), 'InOut', 'Linear', 0.08)
DropItemScroll1:TweenSize(UDim2.new(0, 278, 0), 'InOut', 'Linear', 0.08)
game.TweenService:Create(ImageButton1, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
{Rotation = 180}
):Play()
game.TweenService:Create(ImageButton1, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
{ImageColor3 = Color3.fromRGB(51,255,255)}
):Play()
 end)
 DropItemScroll1.CanvasSize = UDim2.new(0, 0, 0, DropItemLayout1.AbsoluteContentSize.Y)
end

               function dropfunc1:Clear()
                    for _,v  in next, DropItemScroll1:GetChildren() do
                        if v:IsA("TextButton") then
                            v:Destroy()
                        end
                    end
                    DropTextList1.Text = "Reset Succesfully"
                    DropToggled1 = false
                    DropSizeFrame1:TweenSize(UDim2.new(0, 278, 0, 60), 'InOut', 'Linear', 0.08)
                    Frame1:TweenSize(UDim2.new(0, 278, 0, 60), 'InOut', 'Linear', 0.08)
                    DropItemScroll1:TweenSize(UDim2.new(0, 278, 0), 'InOut', 'Linear', 0.08)
                    game.TweenService:Create(ImageButton1, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
                        {Rotation = 180}
                        ):Play()
                    game.TweenService:Create(ImageButton1, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
                        {ImageColor3 = Color3.fromRGB(255,255,255)}
                        ):Play()
                end

function dropfunc1:Add(newadd)
 newadd = newadd or {}
 ItemCount1 = ItemCount1 + 1
 if ItemCount1 == 1 then
FrameSize1= 30
 elseif ItemCount1 == 2 then
FrameSize1 = 60
 elseif ItemCount1 == 3 then
FrameSize1 = 90
 elseif ItemCount1 >= 3 then
FrameSize1 = 120
 end
 
 local ItemList1 = Instance.new("TextButton")
 ItemList1.Name = "ItemList"
 ItemList1.Parent = DropItemScroll1
 ItemList1.BackgroundColor3 = Color3.fromRGB(51,255,255)
 ItemList1.BackgroundTransparency = 1.000
 ItemList1.Size = UDim2.new(0, 278, 0, 30)
 ItemList1.AutoButtonColor = false
 ItemList1.Font = Enum.Font.Code
 ItemList1.TextColor3 = Color3.fromRGB(51,255,255)
 ItemList1.TextSize = 12.000
 ItemList1.Text = newadd or "None..."
 ItemList1.TextXAlignment = Enum.TextXAlignment.Center

 ItemList1.MouseEnter:Connect(function()
game.TweenService:Create(ItemList1, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
{BackgroundTransparency = 0.8}
):Play()
 end)
 ItemList1.MouseLeave:Connect(function()
game.TweenService:Create(ItemList1, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
{BackgroundTransparency = 1}
):Play()
 end)
 
 ItemList1.MouseButton1Click:Connect(function()
DropTextList1.Text = newadd or "None..."
pcall(callback1, newadd)
DropToggled1 = false
DropSizeFrame1:TweenSize(UDim2.new(0, 278, 0, 60), 'InOut', 'Linear', 0.08)
Frame1:TweenSize(UDim2.new(0, 278, 0, 60), 'InOut', 'Linear', 0.08)
DropItemScroll1:TweenSize(UDim2.new(0, 278, 0), 'InOut', 'Linear', 0.08)
game.TweenService:Create(ImageButton1, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
{Rotation = 180}
):Play()
game.TweenService:Create(ImageButton1, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
{ImageColor3 = Color3.fromRGB(51,255,255)}
):Play()
 end)
 DropItemScroll1.CanvasSize = UDim2.new(0, 0, 0, DropItemLayout1.AbsoluteContentSize.Y)
end
return dropfunc1
end



function main:AddSliderLeft(slidertitle, min, max, start, callback)
local sliderfunc = {}
local SliderFrame = Instance.new("Frame")
local SliderFrame_2 = Instance.new("Frame")
local UIStroke = Instance.new("UIStroke")
local UICorner = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local Space = Instance.new("TextLabel")
local Title = Instance.new("TextLabel")
local SliderInput = Instance.new("Frame")
local SliderButton = Instance.new("Frame")
local SliderCount = Instance.new("Frame")
local SliderCorner = Instance.new("UICorner")
local SliderCorner2 = Instance.new("UICorner")
local BoxFrame = Instance.new("Frame")
local SliderBox = Instance.new("TextBox")
local SliderStroke = Instance.new("UIStroke")
local Title_2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")

-- Prop --
SliderFrame.Name = slidertitle or "SliderFrame"
SliderFrame.Parent = MainFramePage
SliderFrame.BackgroundColor3 = Color3.fromRGB(51,255,255)
SliderFrame.BackgroundTransparency = 1
SliderFrame.BorderSizePixel = 0
SliderFrame.Size = UDim2.new(0, 280, 0, 55)

SliderFrame_2.Name = "SliderFrame_2"
SliderFrame_2.Parent = SliderFrame
SliderFrame_2.BackgroundColor3 = Color3.fromRGB(30,30,30)
SliderFrame_2.BackgroundTransparency = 0
SliderFrame_2.BorderSizePixel = 0
SliderFrame_2.Position = UDim2.new(0, 1, 0, 0)
SliderFrame_2.Size = UDim2.new(0, 278, 0, 55)

UIStroke.Name = "UIStroke"
UIStroke.Parent = SliderFrame_2
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Color = Color3.fromRGB(51,255,255)
UIStroke.LineJoinMode = Enum.LineJoinMode.Round
UIStroke.Thickness = 1
UIStroke.Transparency = 0
UIStroke.Enabled = true
UIStroke.Archivable = true

UICorner.Parent = SliderFrame_2
UICorner.CornerRadius = UDim.new(0, 3)

ImageLabel.Name = "ImageLabel"
ImageLabel.Parent = SliderFrame_2
ImageLabel.BackgroundColor3 = Color3.fromRGB(51,255,255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0, 5, 0, 5)
ImageLabel.Size = UDim2.new(0, 18, 0, 18)
ImageLabel.Image = "rbxassetid://8825010231"
ImageLabel.ImageColor3 = Color3.fromRGB(180,180,180)

Space.Name = "Space"
Space.Parent = SliderFrame_2
Space.BackgroundColor3 = Color3.fromRGB(51,255,255)
Space.BackgroundTransparency = 1.000
Space.Position = UDim2.new(0, 30, 0, 0)
Space.Size = UDim2.new(0, 15, 0, 30)
Space.Font = Enum.Font.Code
Space.Text = "|"
Space.TextSize = 13.000
Space.TextColor3 = Color3.fromRGB(180,180,180)
Space.TextXAlignment = Enum.TextXAlignment.Center

Title.Name = "Title"
Title.Parent = SliderFrame_2
Title.BackgroundColor3 = Color3.fromRGB(51,255,255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 50, 0, 0)
Title.Size = UDim2.new(0, 278, 0, 30)
Title.Font = Enum.Font.Code
Title.Text = slidertitle or "Slider Title"
Title.TextColor3 = Color3.fromRGB(180,180,180)
Title.TextSize = 12.000
Title.TextXAlignment = Enum.TextXAlignment.Left

SliderInput.Name = "SliderInput"
SliderInput.Parent = SliderFrame_2
SliderInput.BackgroundColor3 = Color3.fromRGB(51,255,255)
SliderInput.BackgroundTransparency = 0.7
SliderInput.BorderSizePixel = 0
SliderInput.Position = UDim2.new(0, 8, 0, 37)
SliderInput.Size = UDim2.new(0, 260, 0, 4)

SliderCorner2.CornerRadius = UDim.new(0, 100000)
SliderCorner2.Parent = SliderInput

SliderButton.Name = "SliderButton"
SliderButton.Parent = SliderInput
SliderButton.BackgroundColor3 = Color3.fromRGB(51,255,255)
SliderButton.BackgroundTransparency = 1.000
SliderButton.BorderSizePixel = 0
SliderButton.Position = UDim2.new(0, 0, 0, -7)
SliderButton.Size = UDim2.new(0, 278, 0, 25)

SliderCount.Name = "SliderCount"
SliderCount.Parent = SliderButton
SliderCount.BackgroundColor3 = Color3.fromRGB(51,255,255)
SliderCount.BackgroundTransparency = 0.3
SliderCount.BorderSizePixel = 0
SliderCount.Position = UDim2.new(0,start,0,0)
SliderCount.Size = UDim2.new(0, 18, 0, 18)
 
Title_2.Name = "Title_2"
Title_2.Parent = SliderButton
Title_2.AnchorPoint = Vector2.new(0, 0)
Title_2.BackgroundColor3 = Color3.fromRGB(255,0,0)
Title_2.AutoButtonColor = false
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0,start,0,0)
Title_2.Size = UDim2.new(0, 18, 0, 18)
Title_2.Font = Enum.Font.Code
Title_2.Text = tostring(start and math.floor((start / max) * (max - min) + min) or 0)
Title_2.TextColor3 = Color3.fromRGB(51,255,255)
Title_2.TextSize = 8.000
Title_2.TextXAlignment = Enum.TextXAlignment.Center

UICorner_2.Parent = Title_2
UICorner_2.CornerRadius = UDim.new(0, 100000)

SliderCorner.CornerRadius = UDim.new(0, 100000)
SliderCorner.Parent = SliderCount

SliderStroke.Name = "SliderStroke"
SliderStroke.Parent = BoxFrame
SliderStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
SliderStroke.Color = Color3.fromRGB(180,180,180)
SliderStroke.LineJoinMode = Enum.LineJoinMode.Round
SliderStroke.Thickness = 1
SliderStroke.Transparency = 0.5
SliderStroke.Enabled = true
SliderStroke.Archivable = true

BoxFrame.Name = "BoxFrame"
BoxFrame.Parent = SliderFrame_2
BoxFrame.BackgroundColor3 = Color3.fromRGB(51,255,255)
BoxFrame.BackgroundTransparency = 1.000
BoxFrame.Size = UDim2.new(0, 50, 0, 15)
BoxFrame.Position = UDim2.new(0, 220, 0, 8)
SliderBox.Name = "SliderBox"
SliderBox.Parent = BoxFrame
SliderBox.BackgroundColor3 = Color3.fromRGB(200, 0, 0)
SliderBox.BackgroundTransparency = 1.000
SliderBox.Position = UDim2.new(0, 0, 0, 1.80)
SliderBox.Size = UDim2.new(0, 50, 0, 15)
SliderBox.ClearTextOnFocus = false
SliderBox.Font = Enum.Font.Code
SliderBox.Text = tostring(start and math.floor((start / max) * (max - min) + min) or 0)
SliderBox.TextColor3 = Color3.fromRGB(200,200,200)
SliderBox.TextSize = 10.000
SliderBox.TextTransparency = 0
SliderBox.TextXAlignment = Enum.TextXAlignment.Center
SliderBox.TextEditable = true

UICorner_3.Parent = BoxFrame
UICorner_3.CornerRadius = UDim.new(0, 2)

-- Slider Script --
local dragging
local SliderButtonStart
local SliderButtonInput
local slide = SliderButton

local function slide(input)
 local slidein = UDim2.new(math.clamp((input.Position.X - SliderButton.AbsolutePosition.X) / SliderButton.AbsoluteSize.X, 0, 1), 0, 0, 0)
 SliderCount:TweenPosition(slidein, Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.08, true)
 Title_2:TweenPosition(slidein, Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.12, true)
 local Value = math.floor(((slidein.X.Scale * max) / max) * (max - min) + min)
 SliderBox.Text = tostring(Value)
 Title_2.Text = tostring(Value)
 pcall(callback, Value, slidein)
end

SliderButton.InputBegan:Connect(function(input)
 if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
dragging = true
SliderButtonInput = input
SliderButtonStart = input.Position.X
slidein = SliderButton.AbsolutePosition.X
game.TweenService:Create(SliderCount, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundTransparency = 0, Size = UDim2.new(0, 14, 0, 14)}):Play()
game.TweenService:Create(Title_2, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {AnchorPoint = Vector2.new(0.22, 0.8), TextSize = 13.000, BackgroundTransparency = 0, Size = UDim2.new(0, 20, 0, 25)}):Play()
game.TweenService:Create(SliderBox, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {TextTransparency = 0}):Play()
game.TweenService:Create(SliderInput, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundTransparency = 0.5}):Play()
game.TweenService:Create(SliderStroke, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Transparency = 0}):Play()
 end
 input.Changed:Connect(function(input)
if input.UserInputType == Enum.UserInputState.End then
dragging = false

end
 end)
end)
SliderButton.InputEnded:Connect(function(input)
 if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
dragging = false
SliderButtonInput = input
game.TweenService:Create(SliderCount, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundTransparency = 0.3, Size = UDim2.new(0, 18, 0, 18)}):Play()
game.TweenService:Create(Title_2, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {AnchorPoint = Vector2.new(0, 0), TextSize = 8.000, BackgroundTransparency = 1.000, Size = UDim2.new(0, 18, 0, 18)}):Play()
game.TweenService:Create(SliderBox, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {TextTransparency = 0.5}):Play()
game.TweenService:Create(SliderInput, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundTransparency = 0.7}):Play()
game.TweenService:Create(SliderStroke, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Transparency = 0.5}):Play()
 end
end)
UserInputService.InputChanged:Connect(function(input)
 if input == SliderButtonInput and dragging then
slide(input)
 end
end)

function set(property)
 if property == "Text" then
if tonumber(SliderBox.Text) then 
if tonumber(SliderBox.Text) <= max then
 Value = SliderBox.Text
 Title_2.Text = SliderBox.Text
 SliderCount:TweenPosition(UDim2.new(((tonumber(SliderBox.Text) or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.05, true)
 Title_2:TweenPosition(UDim2.new(((tonumber(SliderBox.Text) or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.8, true)
 pcall(function()
 callback(Value)
 end)
end
if tonumber(SliderBox.Text) > max then
 SliderBox.Text = max
 Title_2.Text = max
 Value = max
 SliderCount:TweenPosition(UDim2.new(((max or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.08, true)
 Title_2:TweenPosition(UDim2.new(((max or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.12, true)
 pcall(function()
 callback(Value)
 end)
end
if tonumber(SliderBox.Text) >= min then
 Value = SliderBox.Text
 Title_2.Text = SliderBox.Text
 SliderCount:TweenPosition(UDim2.new(((tonumber(SliderBox.Text) or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.08, true)
 Title_2:TweenPosition(UDim2.new(((tonumber(SliderBox.Text) or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.12, true)
 pcall(function()
 callback(Value)
 end)
end
if tonumber(SliderBox.Text) < min then
 Value = min
 Title_2 = min
 SliderCount.Position = UDim2.new(((min or min) - min) / (max - min), 0, 0, 0)
 Title_2.Position = UDim2.new(((min or min) - min) / (max - min), 0, 0, 0)
 pcall(function()
 callback(Value)
 end)
end
else
SliderBox.Text = "" or Value
Title_2.Text = Value
end
 end
end

SliderBox.Focused:Connect(function()
 SliderBox.Changed:Connect(set)
end)

SliderBox.FocusLost:Connect(function(enterP)
 if not enterP then
if SliderBox.Text == "" then
SliderBox.Text = min
Title_2.Text = min
Value = min
SliderCount:TweenPosition(UDim2.new(((min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.08, true)
Title_2:TweenPosition(UDim2.new(((min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.12, true)
pcall(function()
 callback(Value)
end)
end
if tonumber(SliderBox.Text) > tonumber(max) then
Value = max
SliderBox.Text = max
Title_2.Text = max
SliderCount:TweenPosition(UDim2.new(((max or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.08, true)
Title_2:TweenPosition(UDim2.new(((max or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.12, true)
pcall(function()
 callback(Value)
end)
else
Value = tonumber(SliderBox.Text)
end
if tonumber(SliderBox.Text) < min then
SliderBox.Text = min
Title_2.Text = min
Value = min
SliderCount:TweenPosition(UDim2.new(((min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.08, true)
Title_2:TweenPosition(UDim2.new(((min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.12, true)
pcall(function()
 callback(Value)
end)
else
Value = tonumber(SliderBox.Text)
end
 end
 if tonumber(SliderBox.Text) > max then
SliderBox.Text = max
Title_2.Text = max
Value = max
SliderCount:TweenPosition(UDim2.new(((max or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.08, true)
Title_2:TweenPosition(UDim2.new(((max or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.12, true)
pcall(function()
callback(Value)
end)
 else
Value = tonumber(SliderBox.Text)
 end
 if tonumber(SliderBox.Text) < min then
SliderBox.Text = min
Title_2.Text = min
Value = min
SliderCount.Position = UDim2.new(((min) - min) / (max - min), 0, 0, 0)
Title_2.Position = UDim2.new(((min) - min) / (max - min), 0, 0, 0)
pcall(function()
callback(Value)
end)
 else
Value = tonumber(SliderBox.Text)
 end
 if SliderBox.Text == "" then
SliderBox.Text = min
Title_2.Text = min
Value = min
SliderCount:TweenPosition(UDim2.new(((min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.08, true)
Title_2:TweenPosition(UDim2.new(((min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.12, true)
pcall(function()
callback(Value)
end)
 end
end)
return sliderfunc
end

function main:AddSliderRight(slidertitle, min, max, start, callback)
local sliderfuncc = {}
local SliderFramee = Instance.new("Frame")
local SliderFrame_22 = Instance.new("Frame")
local UIStrokee = Instance.new("UIStroke")
local UICornerr = Instance.new("UICorner")
local ImageLabell = Instance.new("ImageLabel")
local Spacee = Instance.new("TextLabel")
local Titlee = Instance.new("TextLabel")
local SliderInputt = Instance.new("Frame")
local SliderButtonn = Instance.new("Frame")
local SliderCountt = Instance.new("Frame")
local SliderCornerr = Instance.new("UICorner")
local SliderCorner22 = Instance.new("UICorner")
local BoxFramee = Instance.new("Frame")
local SliderBoxx = Instance.new("TextBox")
local SliderStrokee = Instance.new("UIStroke")
local Title_22 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local UICorner_33 = Instance.new("UICorner")

-- Prop --
SliderFramee.Name = slidertitle or "SliderFrame"
SliderFramee.Parent = MainFramePage2
SliderFramee.BackgroundColor3 = Color3.fromRGB(51,255,255)
SliderFramee.BackgroundTransparency = 1
SliderFramee.BorderSizePixel = 0
SliderFramee.Size = UDim2.new(0, 280, 0, 55)

SliderFrame_22.Name = "SliderFrame_2"
SliderFrame_22.Parent = SliderFramee
SliderFrame_22.BackgroundColor3 = Color3.fromRGB(30,30,30)
SliderFrame_22.BackgroundTransparency = 0
SliderFrame_22.BorderSizePixel = 0
SliderFrame_22.Position = UDim2.new(0, 1, 0, 0)
SliderFrame_22.Size = UDim2.new(0, 278, 0, 55)

UIStrokee.Name = "UIStroke"
UIStrokee.Parent = SliderFrame_22
UIStrokee.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStrokee.Color = Color3.fromRGB(51,255,255)
UIStrokee.LineJoinMode = Enum.LineJoinMode.Round
UIStrokee.Thickness = 1
UIStrokee.Transparency = 0
UIStrokee.Enabled = true
UIStrokee.Archivable = true

UICornerr.Parent = SliderFrame_22
UICornerr.CornerRadius = UDim.new(0, 3)

ImageLabell.Name = "ImageLabel"
ImageLabell.Parent = SliderFrame_22
ImageLabell.BackgroundColor3 = Color3.fromRGB(51,255,255)
ImageLabell.BackgroundTransparency = 1.000
ImageLabell.BorderSizePixel = 0
ImageLabell.Position = UDim2.new(0, 5, 0, 5)
ImageLabell.Size = UDim2.new(0, 18, 0, 18)
ImageLabell.Image = "rbxassetid://8825010231"
ImageLabell.ImageColor3 = Color3.fromRGB(180,180,180)

Spacee.Name = "Space"
Spacee.Parent = SliderFrame_22
Spacee.BackgroundColor3 = Color3.fromRGB(51,255,255)
Spacee.BackgroundTransparency = 1.000
Spacee.Position = UDim2.new(0, 30, 0, 0)
Spacee.Size = UDim2.new(0, 15, 0, 30)
Spacee.Font = Enum.Font.Code
Spacee.Text = "|"
Spacee.TextSize = 13.000
Spacee.TextColor3 = Color3.fromRGB(180,180,180)
Spacee.TextXAlignment = Enum.TextXAlignment.Center

Titlee.Name = "Title"
Titlee.Parent = SliderFrame_22
Titlee.BackgroundColor3 = Color3.fromRGB(51,255,255)
Titlee.BackgroundTransparency = 1.000
Titlee.Position = UDim2.new(0, 50, 0, 0)
Titlee.Size = UDim2.new(0, 260, 0, 30)
Titlee.Font = Enum.Font.Code
Titlee.Text = slidertitle or "Slider Title"
Titlee.TextColor3 = Color3.fromRGB(180,180,180)
Titlee.TextSize = 12.000
Titlee.TextXAlignment = Enum.TextXAlignment.Left

SliderInputt.Name = "SliderInput"
SliderInputt.Parent = SliderFrame_22
SliderInputt.BackgroundColor3 = Color3.fromRGB(51,255,255)
SliderInputt.BackgroundTransparency = 0.7
SliderInputt.BorderSizePixel = 0
SliderInputt.Position = UDim2.new(0, 8, 0, 37)
SliderInputt.Size = UDim2.new(0, 260, 0, 4)

SliderCorner22.CornerRadius = UDim.new(0, 100000)
SliderCorner22.Parent = SliderInputt

SliderButtonn.Name = "SliderButton"
SliderButtonn.Parent = SliderInputt
SliderButtonn.BackgroundColor3 = Color3.fromRGB(51,255,255)
SliderButtonn.BackgroundTransparency = 1.000
SliderButtonn.BorderSizePixel = 0
SliderButtonn.Position = UDim2.new(0, 0, 0, -7)
SliderButtonn.Size = UDim2.new(0, 278, 0, 25)

SliderCountt.Name = "SliderCount"
SliderCountt.Parent = SliderButtonn
SliderCountt.BackgroundColor3 = Color3.fromRGB(51,255,255)
SliderCountt.BackgroundTransparency = 0.3
SliderCountt.BorderSizePixel = 0
SliderCountt.Position = UDim2.new(0,start,0,0)
SliderCountt.Size = UDim2.new(0, 18, 0, 18)
 
Title_22.Name = "Title_2"
Title_22.Parent = SliderButtonn
Title_22.AnchorPoint = Vector2.new(0, 0)
Title_22.BackgroundColor3 = Color3.fromRGB(255,0,0)
Title_22.AutoButtonColor = false
Title_22.BackgroundTransparency = 1.000
Title_22.Position = UDim2.new(0,start,0,0)
Title_22.Size = UDim2.new(0, 18, 0, 18)
Title_22.Font = Enum.Font.Code
Title_22.Text = tostring(start and math.floor((start / max) * (max - min) + min) or 0)
Title_22.TextColor3 = Color3.fromRGB(51,255,255)
Title_22.TextSize = 8.000
Title_22.TextXAlignment = Enum.TextXAlignment.Center

UICorner_22.Parent = Title_22
UICorner_22.CornerRadius = UDim.new(0, 100000)

SliderCornerr.CornerRadius = UDim.new(0, 100000)
SliderCornerr.Parent = SliderCountt

SliderStrokee.Name = "SliderStroke"
SliderStrokee.Parent = BoxFramee
SliderStrokee.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
SliderStrokee.Color = Color3.fromRGB(180,180,180)
SliderStrokee.LineJoinMode = Enum.LineJoinMode.Round
SliderStrokee.Thickness = 1
SliderStrokee.Transparency = 0.5
SliderStrokee.Enabled = true
SliderStrokee.Archivable = true

BoxFramee.Name = "BoxFrame"
BoxFramee.Parent = SliderFrame_22
BoxFramee.BackgroundColor3 = Color3.fromRGB(51,255,255)
BoxFramee.BackgroundTransparency = 1.000
BoxFramee.Size = UDim2.new(0, 50, 0, 15)
BoxFramee.Position = UDim2.new(0, 220, 0, 8)
SliderBoxx.Name = "SliderBox"
SliderBoxx.Parent = BoxFramee
SliderBoxx.BackgroundColor3 = Color3.fromRGB(200, 0, 0)
SliderBoxx.BackgroundTransparency = 1.000
SliderBoxx.Position = UDim2.new(0, 0, 0, 1.80)
SliderBoxx.Size = UDim2.new(0, 50, 0, 15)
SliderBoxx.ClearTextOnFocus = false
SliderBoxx.Font = Enum.Font.Code
SliderBoxx.Text = tostring(start and math.floor((start / max) * (max - min) + min) or 0)
SliderBoxx.TextColor3 = Color3.fromRGB(200,200,200)
SliderBoxx.TextSize = 10.000
SliderBoxx.TextTransparency = 0
SliderBoxx.TextXAlignment = Enum.TextXAlignment.Center
SliderBoxx.TextEditable = true

UICorner_33.Parent = BoxFramee
UICorner_33.CornerRadius = UDim.new(0, 2)

-- Slider Script --
local draggingg
local SliderButtonStartt
local SliderButtonInputt
local slidee = SliderButtonn

local function slidee(input)
 local slidein = UDim2.new(math.clamp((input.Position.X - SliderButtonn.AbsolutePosition.X) / SliderButtonn.AbsoluteSize.X, 0, 1), 0, 0, 0)
 SliderCountt:TweenPosition(slidein, Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.08, true)
 Title_22:TweenPosition(slidein, Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.12, true)
 local Value = math.floor(((slidein.X.Scale * max) / max) * (max - min) + min)
 SliderBoxx.Text = tostring(Value)
 Title_22.Text = tostring(Value)
 pcall(callback, Value, slidein)
end

SliderButtonn.InputBegan:Connect(function(input)
 if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
draggingg = true
SliderButtonInputt = input
SliderButtonStartt = input.Position.X
slidein = SliderButtonn.AbsolutePosition.X
game.TweenService:Create(SliderCountt, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundTransparency = 0, Size = UDim2.new(0, 14, 0, 14)}):Play()
game.TweenService:Create(Title_22, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {AnchorPoint = Vector2.new(0.22, 0.8), TextSize = 13.000, BackgroundTransparency = 0, Size = UDim2.new(0, 20, 0, 25)}):Play()
game.TweenService:Create(SliderBoxx, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {TextTransparency = 0}):Play()
game.TweenService:Create(SliderInputt, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundTransparency = 0.5}):Play()
game.TweenService:Create(SliderStrokee, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Transparency = 0}):Play()
 end
 input.Changed:Connect(function(input)
if input.UserInputType == Enum.UserInputState.End then
draggingG = false

end
 end)
end)
SliderButtonn.InputEnded:Connect(function(input)
 if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
draggingg = false
SliderButtonInputt = input
game.TweenService:Create(SliderCountt, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundTransparency = 0.3, Size = UDim2.new(0, 18, 0, 18)}):Play()
game.TweenService:Create(Title_22, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {AnchorPoint = Vector2.new(0, 0), TextSize = 8.000, BackgroundTransparency = 1.000, Size = UDim2.new(0, 18, 0, 18)}):Play()
game.TweenService:Create(SliderBoxx, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {TextTransparency = 0.5}):Play()
game.TweenService:Create(SliderInputt, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundTransparency = 0.7}):Play()
game.TweenService:Create(SliderStrokee, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Transparency = 0.5}):Play()
 end
end)
UserInputService.InputChanged:Connect(function(input)
 if input == SliderButtonInputt and draggingg then
slidee(input)
 end
end)

function set(property)
 if property == "Text" then
if tonumber(SliderBoxx.Text) then 
if tonumber(SliderBoxx.Text) <= max then
 Value = SliderBoxx.Text
 Title_22.Text = SliderBoxx.Text
 SliderCountt:TweenPosition(UDim2.new(((tonumber(SliderBoxx.Text) or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.05, true)
 Title_22:TweenPosition(UDim2.new(((tonumber(SliderBoxx.Text) or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.8, true)
 pcall(function()
 callback(Value)
 end)
end
if tonumber(SliderBoxx.Text) > max then
 SliderBoxx.Text = max
 Title_22.Text = max
 Value = max
 SliderCountt:TweenPosition(UDim2.new(((max or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.08, true)
 Title_22:TweenPosition(UDim2.new(((max or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.12, true)
 pcall(function()
 callback(Value)
 end)
end
if tonumber(SliderBoxx.Text) >= min then
 Value = SliderBoxx.Text
 Title_22.Text = SliderBoxx.Text
 SliderCountt:TweenPosition(UDim2.new(((tonumber(SliderBoxx.Text) or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.08, true)
 Title_22:TweenPosition(UDim2.new(((tonumber(SliderBoxx.Text) or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.12, true)
 pcall(function()
 callback(Value)
 end)
end
if tonumber(SliderBoxx.Text) < min then
 Value = min
 Title_22 = min
 SliderCountt.Position = UDim2.new(((min or min) - min) / (max - min), 0, 0, 0)
 Title_22.Position = UDim2.new(((min or min) - min) / (max - min), 0, 0, 0)
 pcall(function()
 callback(Value)
 end)
end
else
SliderBoxx.Text = "" or Value
Title_22.Text = Value
end
 end
end

SliderBoxx.Focused:Connect(function()
 SliderBoxx.Changed:Connect(set)
end)

SliderBoxx.FocusLost:Connect(function(enterP)
 if not enterP then
if SliderBoxx.Text == "" then
SliderBoxx.Text = min
Title_22.Text = min
Value = min
SliderCountt:TweenPosition(UDim2.new(((min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.08, true)
Title_22:TweenPosition(UDim2.new(((min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.12, true)
pcall(function()
 callback(Value)
end)
end
if tonumber(SliderBoxx.Text) > tonumber(max) then
Value = max
SliderBoxx.Text = max
Title_22.Text = max
SliderCountt:TweenPosition(UDim2.new(((max or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.08, true)
Title_22:TweenPosition(UDim2.new(((max or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.12, true)
pcall(function()
 callback(Value)
end)
else
Value = tonumber(SliderBoxx.Text)
end
if tonumber(SliderBoxx.Text) < min then
SliderBoxx.Text = min
Title_22.Text = min
Value = min
SliderCountt:TweenPosition(UDim2.new(((min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.08, true)
Title_22:TweenPosition(UDim2.new(((min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.12, true)
pcall(function()
 callback(Value)
end)
else
Value = tonumber(SliderBoxx.Text)
end
 end
 if tonumber(SliderBoxx.Text) > max then
SliderBoxx.Text = max
Title_22.Text = max
Value = max
SliderCountt:TweenPosition(UDim2.new(((max or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.08, true)
Title_22:TweenPosition(UDim2.new(((max or min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.12, true)
pcall(function()
callback(Value)
end)
 else
Value = tonumber(SliderBoxx.Text)
 end
 if tonumber(SliderBoxx.Text) < min then
SliderBoxx.Text = min
Title_22.Text = min
Value = min
SliderCountt.Position = UDim2.new(((min) - min) / (max - min), 0, 0, 0)
Title_22.Position = UDim2.new(((min) - min) / (max - min), 0, 0, 0)
pcall(function()
callback(Value)
end)
 else
Value = tonumber(SliderBoxx.Text)
 end
 if SliderBoxx.Text == "" then
SliderBoxx.Text = min
Title_22.Text = min
Value = min
SliderCountt:TweenPosition(UDim2.new(((min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.08, true)
Title_22:TweenPosition(UDim2.new(((min) - min) / (max - min), 0, 0, 0), "InOut", "Linear", 0.12, true)
pcall(function()
callback(Value)
end)
 end
end)
return sliderfuncc
end


		function main:AddTextboxLeft(text,texts,disappear,callback)
			local Textbox = Instance.new("Frame")
			local TextboxCorner = Instance.new("UICorner")
			local Textboxx = Instance.new("Frame")
			local TextboxxCorner = Instance.new("UICorner")
			local TextboxLabel = Instance.new("TextLabel")
			local txtbtn = Instance.new("TextButton")
			local RealTextbox = Instance.new("TextBox")
			local UICorner = Instance.new("UICorner")

         
			Textbox.Name = "Textbox"
			Textbox.Parent = MainFramePage
			Textbox.BackgroundColor3 = _G.Color
			Textbox.BackgroundTransparency = 0
			Textbox.Size = UDim2.new(0, 280, 0, 57)

			TextboxCorner.CornerRadius = UDim.new(0, 5)
			TextboxCorner.Name = "TextboxCorner"
			TextboxCorner.Parent = Textbox

			Textboxx.Name = "Textboxx"
			Textboxx.Parent = Textbox
			Textboxx.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			Textboxx.Position = UDim2.new(0, 1, 0, 1)
			Textboxx.Size = UDim2.new(0, 278, 0, 55)

			TextboxxCorner.CornerRadius = UDim.new(0, 5)
			TextboxxCorner.Name = "TextboxxCorner"
			TextboxxCorner.Parent = Textboxx

		
			txtbtn.Name = "txtbtn"
			txtbtn.Parent = Textbox
			txtbtn.BackgroundColor3 = Color3.fromRGB(51,255,255)
			txtbtn.BackgroundTransparency = 1.000
			txtbtn.Position = UDim2.new(0, 1, 0, 1)
			txtbtn.Size = UDim2.new(0, 278, 0, 45)
			txtbtn.Font = Enum.Font.SourceSans
			txtbtn.Text = ""
			txtbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
			txtbtn.TextSize = 14.000

TextboxLabel.Name = "TextboxLabel"
			TextboxLabel.Parent = Textbox
			TextboxLabel.BackgroundColor3 = Color3.fromRGB(51,255,255)
			TextboxLabel.BackgroundTransparency = 1.000
			TextboxLabel.Position = UDim2.new(0, 15, 0, 8)
			TextboxLabel.Text = text
			TextboxLabel.Size = UDim2.new(0, 220, 0, 12)
			TextboxLabel.Font = Enum.Font.Code
			TextboxLabel.TextColor3 = Color3.fromRGB(225, 225, 225)
			TextboxLabel.TextSize = 12.000
			TextboxLabel.TextTransparency = 0
			TextboxLabel.TextXAlignment = Enum.TextXAlignment.Left

			Textbox.Name = "Textbox"
			Textbox.Parent = MainFramePage
			Textbox.BackgroundColor3 = _G.Color
			Textbox.BackgroundTransparency = 0
			Textbox.Size = UDim2.new(0, 280, 0, 57)

			RealTextbox.Name = "RealTextbox"
			RealTextbox.Parent = Textbox
			RealTextbox.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
			RealTextbox.BackgroundTransparency = 0
			RealTextbox.Position = UDim2.new(0, 3, 0, 30)
			RealTextbox.Size = UDim2.new(0, 276, 0, 24)
			RealTextbox.Font = Enum.Font.Code
			RealTextbox.Text = texts
			RealTextbox.TextColor3 = Color3.fromRGB(255, 225, 225)
			RealTextbox.TextSize = 11.000
			RealTextbox.TextTransparency = 0

			RealTextbox.FocusLost:Connect(function()
				callback(RealTextbox.Text)
				if disappear then
					RealTextbox.Text = ""
				end
			end)

			UICorner.CornerRadius = UDim.new(0, 5)
			UICorner.Parent = RealTextbox
		end
		
		function main:AddTextboxRight(text,texts,disappear,callback)
			local Textboxx = Instance.new("Frame")
			local TextboxCornerr = Instance.new("UICorner")
			local Textboxxx = Instance.new("Frame")
			local TextboxxCornerr = Instance.new("UICorner")
			local TextboxLabell = Instance.new("TextLabel")
			local txtbtnn = Instance.new("TextButton")
			local RealTextboxx = Instance.new("TextBox")
			local UICornerr = Instance.new("UICorner")

			Textboxx.Name = "Textbox"
			Textboxx.Parent = MainFramePage2
			Textboxx.BackgroundColor3 = _G.Color
			Textboxx.BackgroundTransparency = 0
			Textboxx.Size = UDim2.new(0, 280, 0, 57)

			TextboxCornerr.CornerRadius = UDim.new(0, 5)
			TextboxCornerr.Name = "TextboxCorner"
			TextboxCornerr.Parent = Textboxx

			Textboxxx.Name = "Textboxx"
			Textboxxx.Parent = Textboxx
			Textboxxx.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			Textboxxx.Position = UDim2.new(0, 1, 0, 1)
			Textboxxx.Size = UDim2.new(0, 278, 0, 55)

			TextboxxCornerr.CornerRadius = UDim.new(0, 5)
			TextboxxCornerr.Name = "TextboxxCorner"
			TextboxxCornerr.Parent = Textboxxx

		
			txtbtnn.Name = "txtbtn"
			txtbtnn.Parent = Textboxx
			txtbtnn.BackgroundColor3 = Color3.fromRGB(51,255,255)
			txtbtnn.BackgroundTransparency = 1.000
			txtbtnn.Position = UDim2.new(0, 1, 0, 1)
			txtbtnn.Size = UDim2.new(0, 278, 0, 45)
			txtbtnn.Font = Enum.Font.SourceSans
			txtbtnn.Text = ""
			txtbtnn.TextColor3 = Color3.fromRGB(0, 0, 0)
			txtbtnn.TextSize = 14.000

TextboxLabell.Name = "TextboxLabel"
			TextboxLabell.Parent = Textboxx
			TextboxLabell.BackgroundColor3 = Color3.fromRGB(51,255,255)
			TextboxLabell.BackgroundTransparency = 1.000
			TextboxLabell.Position = UDim2.new(0, 15, 0, 8)
			TextboxLabell.Text = text
			TextboxLabell.Size = UDim2.new(0, 278, 0, 12)
			TextboxLabell.Font = Enum.Font.Code
			TextboxLabell.TextColor3 = Color3.fromRGB(225, 225, 225)
			TextboxLabell.TextSize = 12.000
			TextboxLabell.TextTransparency = 0
			TextboxLabell.TextXAlignment = Enum.TextXAlignment.Left

			RealTextboxx.Name = "RealTextbox"
			RealTextboxx.Parent = Textboxx
			RealTextboxx.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
			RealTextboxx.BackgroundTransparency = 0
			RealTextboxx.Position = UDim2.new(0, 3, 0, 30)
			RealTextboxx.Size = UDim2.new(0, 276, 0, 24)
			RealTextboxx.Font = Enum.Font.Code
			RealTextboxx.Text = texts
			RealTextboxx.TextColor3 = Color3.fromRGB(255, 225, 225)
			RealTextboxx.TextSize = 11.000
			RealTextboxx.TextTransparency = 0

			RealTextboxx.FocusLost:Connect(function()
				callback(RealTextboxx.Text)
				if disappear then
					RealTextboxx.Text = ""
				end
			end)

			UICornerr.CornerRadius = UDim.new(0, 5)
			UICornerr.Parent = RealTextboxx
		end
		
		function main:AddLabelLeft(text)
			local Label = Instance.new("TextLabel")
			local PaddingLabel = Instance.new("UIPadding")
			local labelfunc = {}
	
			Label.Name = "Label"
			Label.Parent = MainFramePage
			Label.BackgroundColor3 = Color3.fromRGB(51,255,255)
			Label.BackgroundTransparency = 1.000
			Label.Size = UDim2.new(0, 360, 0, 20)
			Label.Font = Enum.Font.Code
			Label.TextColor3 = Color3.fromRGB(225, 225, 225)
			Label.TextSize = 14.000
			Label.Text = text
			Label.TextXAlignment = Enum.TextXAlignment.Left

			PaddingLabel.PaddingLeft = UDim.new(0,15)
			PaddingLabel.Parent = Label
			PaddingLabel.Name = "PaddingLabel"
	
			function labelfunc:Set(newtext)
			Label.Text = newtext
		end
		return labelfunc
		end

		function main:AddLabelRight(text)
			local Labell = Instance.new("TextLabel")
			local PaddingLabell = Instance.new("UIPadding")
			local labelfunc = {}
	
			Labell.Name = "Label"
			Labell.Parent = MainFramePage2
			Labell.BackgroundColor3 = Color3.fromRGB(51,255,255)
			Labell.BackgroundTransparency = 1.000
			Labell.Size = UDim2.new(0, 360, 0, 20)
			Labell.Font = Enum.Font.Code
			Labell.TextColor3 = Color3.fromRGB(225, 225, 225)
			Labell.TextSize = 14.000
			Labell.Text = text
			Labell.TextXAlignment = Enum.TextXAlignment.Left

			PaddingLabell.PaddingLeft = UDim.new(0,15)
			PaddingLabell.Parent = Labell
			PaddingLabell.Name = "PaddingLabel"
	
			function labelfunc:Set(newtext)
			Labell.Text = newtext
		end
		return labelfunc
		end


function main:Label1(text)
			local Label1 = Instance.new("TextLabel")
			local PaddingLabel1 = Instance.new("UIPadding")
			local Label1func = {}
	
			Label1.Name = "Label1"
			Label1.Parent = MainFramePage
			Label1.BackgroundColor3 = Color3.fromRGB(51,255,255)
			Label1.BackgroundTransparency = 1.000
			Label1.Size = UDim2.new(0, 360, 0, 20)
			Label1.Font = Enum.Font.Code
			Label1.TextColor3 = Color3.fromRGB(225, 225, 225)
			Label1.TextSize = 15.000
			Label1.Text = text
			Label1.TextXAlignment = Enum.TextXAlignment.Left

			PaddingLabel1.PaddingLeft = UDim.new(0,15)
			PaddingLabel1.Parent = Label1
			PaddingLabel1.Name = "PaddingLabel1"
function Label1func:Refresh(tochange)
 Label1.Text = tochange
end

return Label1func
end

		function main:AddSeperatorLeft(text)
			local Seperator = Instance.new("Frame")
			local Sep1 = Instance.new("Frame")
			local Sep2 = Instance.new("TextLabel")
			local Sep3 = Instance.new("Frame")
			
			Seperator.Name = "Seperator"
			Seperator.Parent = MainFramePage
			Seperator.BackgroundColor3 = Color3.fromRGB(51,255,255)
			Seperator.BackgroundTransparency = 1.000
			Seperator.Size = UDim2.new(0, 280, 0, 20)
			
			Sep1.Name = "Sep1"
			Sep1.Parent = Seperator
			Sep1.BackgroundColor3 = _G.Color
			Sep1.BorderSizePixel = 0
			Sep1.Position = UDim2.new(0, 0, 0, 10)
			Sep1.Size = UDim2.new(0, 20, 0, 1)
			
			Sep2.Name = "Sep2"
			Sep2.Parent = Seperator
			Sep2.BackgroundColor3 = Color3.fromRGB(51,255,255)
			Sep2.BackgroundTransparency = 1.000
			Sep2.Position = UDim2.new(0, 0.01, 0, 0)
			Sep2.Size = UDim2.new(0, 280, 0, 20)
			Sep2.Font = Enum.Font.Code
			Sep2.Text = text
			Sep2.TextColor3 = Color3.fromRGB(51,255,255)
			Sep2.TextSize = 20.000
			
			Sep3.Name = "Sep3"
			Sep3.Parent = Seperator
			Sep3.BackgroundColor3 = _G.Color
			Sep3.BorderSizePixel = 0
			Sep3.Position = UDim2.new(0, 260, 0, 10)
			Sep3.Size = UDim2.new(0, 20, 0, 1)
		end

		function main:AddSeperatorRight(text)
			local Seperator2 = Instance.new("Frame")
			local Sep4 = Instance.new("Frame")
			local Sep5 = Instance.new("TextLabel")
			local Sep6 = Instance.new("Frame")
			
			Seperator2.Name = "Seperator"
			Seperator2.Parent = MainFramePage2
			Seperator2.BackgroundColor3 = Color3.fromRGB(51,255,255)
			Seperator2.BackgroundTransparency = 1.000
			Seperator2.Size = UDim2.new(0, 280, 0, 20)
			
			Sep4.Name = "Sep1"
			Sep4.Parent = Seperator2
			Sep4.BackgroundColor3 = _G.Color
			Sep4.BorderSizePixel = 0
			Sep4.Position = UDim2.new(0, 0, 0, 10)
			Sep4.Size = UDim2.new(0, 20, 0, 1)
			
			Sep5.Name = "Sep2"
			Sep5.Parent = Seperator2
			Sep5.BackgroundColor3 = Color3.fromRGB(51,255,255)
			Sep5.BackgroundTransparency = 1.000
			Sep5.Position = UDim2.new(0, 0.01, 0, 0)
			Sep5.Size = UDim2.new(0, 280, 0, 20)
			Sep5.Font = Enum.Font.Code
			Sep5.Text = text
			Sep5.TextColor3 = Color3.fromRGB(51,255,255)
			Sep5.TextSize = 20.000
			
			Sep6.Name = "Sep3"
			Sep6.Parent = Seperator2
			Sep6.BackgroundColor3 = _G.Color
			Sep6.BorderSizePixel = 0
			Sep6.Position = UDim2.new(0, 260, 0, 10)
			Sep6.Size = UDim2.new(0, 20, 0, 1)
		end


		function main:AddLineLeft()
			local Linee = Instance.new("Frame")
			local Line = Instance.new("Frame")
			
			Linee.Name = "Linee"
			Linee.Parent = MainFramePage
			Linee.BackgroundColor3 = Color3.fromRGB(255,0,0)
			Linee.BackgroundTransparency = 1.000
			Linee.Position = UDim2.new(0, 0, 0.119999997, 0)
			Linee.Size = UDim2.new(0, 280, 0, 20)
			
			Line.Name = "Line"
			Line.Parent = Linee
			Line.BackgroundColor3 = _G.Color
			Line.BorderSizePixel = 0
			Line.Position = UDim2.new(0, 0, 0, 10)
			Line.Size = UDim2.new(0, 280, 0, 1)
		end
		
		function main:AddLineRight()
			local Lineee = Instance.new("Frame")
			local Line1 = Instance.new("Frame")
			
			Lineee.Name = "Linee"
			Lineee.Parent = MainFramePage2
			Lineee.BackgroundColor3 = Color3.fromRGB(255,0,0)
			Lineee.BackgroundTransparency = 1.000
			Lineee.Position = UDim2.new(0, 0, 0.119999997, 0)
			Lineee.Size = UDim2.new(0, 280, 0, 20)
			
			Line1.Name = "Line"
			Line1.Parent = Lineee
			Line1.BackgroundColor3 = _G.Color
			Line1.BorderSizePixel = 0
			Line1.Position = UDim2.new(0, 0, 0, 10)
			Line1.Size = UDim2.new(0, 280, 0, 1)
		end
		
		return main
	end
	return uitab
end




 


local RenUi = Update:AddWindow("Infinity Hub","10039618734",Enum.KeyCode.RightControl)

    if game.PlaceId == 4520749081 then
       First_Sea = true
    elseif game.PlaceId == 6381829480 then
       Second_Sea = true
    elseif game.PlaceId == 5931540094 then
       Dungeon_Sea = true
    end
    function CheckQuest()
        QuestTable = {};
        LevelTable = {};
        local MyLevel = game.Players.LocalPlayer.PlayerStats.lvl.Value;
        for i,v in pairs(game:GetService("Workspace").AllNPC:GetChildren()) do 
            if string.find(v.Name,"QuestLvl") then
                table.insert(QuestTable,v.Name);
            end;
        end;
        for i,v in pairs(game:GetService("ReplicatedStorage").MAP:GetChildren()) do 
            if string.find(v.Name,"QuestLvl") then
                table.insert(QuestTable,v.Name);
            end;
        end;
        for i,v in pairs(QuestTable) do
            LVL = v:split("QuestLvl")[2];
            if MyLevel >= tonumber(LVL) then
                table.insert(LevelTable,LVL);
            end;
        end;
        return math.max(unpack(LevelTable));
    end;
    
    function fly()
        local mouse=game.Players.LocalPlayer:GetMouse''
        localplayer=game.Players.LocalPlayer
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
        local torso = game.Players.LocalPlayer.Character.HumanoidRootPart
        local speedSET=25
        local keys={a=false,d=false,w=false,s=false}
        local e1
        local e2
        local function start()
            local pos = Instance.new("BodyPosition",torso)
            local gyro = Instance.new("BodyGyro",torso)
            pos.Name="EPIXPOS"
            pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
            pos.position = torso.Position
            gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
            gyro.CFrame = torso.CFrame
            repeat
                    wait()
                    localplayer.Character.Humanoid.PlatformStand=true
                    local new=gyro.CFrame - gyro.CFrame.p + pos.position
                    if not keys.w and not keys.s and not keys.a and not keys.d then
                    speed=1
                    end
                    if keys.w then
                    new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
                    speed=speed+speedSET
                    end
                    if keys.s then
                    new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
                    speed=speed+speedSET
                    end
                    if keys.d then
                    new = new * CFrame.new(speed,0,0)
                    speed=speed+speedSET
                    end
                    if keys.a then
                    new = new * CFrame.new(-speed,0,0)
                    speed=speed+speedSET
                    end
                    if speed>speedSET then
                    speed=speedSET
                    end
                    pos.position=new.p
                    if keys.w then
                    gyro.CFrame = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*15),0,0)
                    elseif keys.s then
                    gyro.CFrame = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*15),0,0)
                    else
                    gyro.CFrame = workspace.CurrentCamera.CoordinateFrame
                    end
            until not Fly
            if gyro then 
                    gyro:Destroy() 
            end
            if pos then 
                    pos:Destroy() 
            end
            flying=false
            localplayer.Character.Humanoid.PlatformStand=false
            speed=0
        end
        e1=mouse.KeyDown:connect(function(key)
            if not torso or not torso.Parent then 
                    flying=false e1:disconnect() e2:disconnect() return 
            end
            if key=="w" then
                keys.w=true
            elseif key=="s" then
                keys.s=true
            elseif key=="a" then
                keys.a=true
            elseif key=="d" then
                keys.d=true
            end
        end)
        e2=mouse.KeyUp:connect(function(key)
            if key=="w" then
                keys.w=false
            elseif key=="s" then
                keys.s=false
            elseif key=="a" then
                keys.a=false
            elseif key=="d" then
                keys.d=false
            end
        end)
        start()
    end
    
    function isnil(thing)
        return (thing == nil)
    end
    local function round(n)
        return math.floor(tonumber(n) + 0.5)
    end
    Number = math.random(1, 1000000)
    function UpdateEspPlayer()
        if ESPPlayer then
            pcall(function()
                for i,v in pairs(game.Players:GetPlayers()) do
                    if not isnil(v.Character) then
                        if not v.Character.Head:FindFirstChild('NameEsp'..v.Name) then
                            local BillboardGui = Instance.new("BillboardGui")
                            local ESP = Instance.new("TextLabel")
                            local HealthESP = Instance.new("TextLabel")
                            BillboardGui.Parent = v.Character.Head
                            BillboardGui.Name = 'NameEsp'..v.Name
                            BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                            BillboardGui.Size = UDim2.new(1,200,1,30)
                            BillboardGui.Adornee = v.Character.Head
                            BillboardGui.AlwaysOnTop = true
                            ESP.Name = "ESP"
                            ESP.Parent = BillboardGui
                            ESP.TextTransparency = 0
                            ESP.BackgroundTransparency = 1
                            ESP.Size = UDim2.new(0, 200, 0, 30)
                            ESP.Position = UDim2.new(0,25,0,0)
                            ESP.Font = Enum.Font.Gotham
                            ESP.Text = (v.Name ..' '.."[ "..round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M'.." ]")
                            ESP.TextColor3 = Color3.new(0, 255, 255)
                            ESP.TextSize = 14
                            ESP.TextStrokeTransparency = 0.500
                            ESP.TextWrapped = true
                            HealthESP.Name = "HealthESP"
                            HealthESP.Parent = ESP
                            HealthESP.TextTransparency = 0
                            HealthESP.BackgroundTransparency = 1
                            HealthESP.Position = ESP.Position + UDim2.new(0, -25, 0, 15)
                            HealthESP.Size = UDim2.new(0, 200, 0, 30)
                            HealthESP.Font = Enum.Font.Gotham
                            HealthESP.TextColor3 = Color3.fromRGB(80, 255, 245)
                            HealthESP.TextSize = 14
                            HealthESP.TextStrokeTransparency = 0.500
                            HealthESP.TextWrapped = true
                            HealthESP.Text = "Health "..math.floor(v.Character.Humanoid.Health).."/"..math.floor(v.Character.Humanoid.MaxHealth)
                        else
                            v.Character.Head['NameEsp'..v.Name].ESP.Text = (v.Name ..' '..round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M')
                            v.Character.Head['NameEsp'..v.Name].ESP.HealthESP.Text = "Health "..math.floor(v.Character.Humanoid.Health).."/"..math.floor(v.Character.Humanoid.MaxHealth)
                            v.Character.Head:FindFirstChild('NameEsp'..v.Name).ESP.TextTransparency = 0
                            v.Character.Head:FindFirstChild('NameEsp'..v.Name).ESP.HealthESP.TextTransparency = 0
                        end
                    end
                end
            end)
        else
            for i,v in pairs(game.Players:GetPlayers()) do
                if v.Character.Head:FindFirstChild('NameEsp'..v.Name) then
                    pcall(function()
                        v.Character.Head:FindFirstChild('NameEsp'..v.Name):Destroy()
                    end)
                end
            end
        end     
    end
    
    function UpdateBfEsp() 
        for i,v in pairs(game.Workspace:GetChildren()) do
            pcall(function()
                if DevilFruitESP then
                    if string.find(v.Name, "Fruit") then   
                        if not v.Handle:FindFirstChild('NameEsp'..Number) then
                            local bill = Instance.new('BillboardGui',v.Handle)
                            bill.Name = 'NameEsp'..Number
                            bill.ExtentsOffset = Vector3.new(0, 1, 0)
                            bill.Size = UDim2.new(1,200,1,30)
                            bill.Adornee = v.Handle
                            bill.AlwaysOnTop = true
                            local name = Instance.new('TextLabel',bill)
                            name.Font = "GothamBold"
                            name.FontSize = "Size14"
                            name.TextWrapped = true
                            name.Size = UDim2.new(1,0,1,0)
                            name.TextYAlignment = 'Top'
                            name.BackgroundTransparency = 1
                            name.TextStrokeTransparency = 0.5
                            name.TextColor3 = Color3.fromRGB(255, 0, 0)
                            name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
                        else
                            v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
                        end
                    end
                else
                    if v.Handle:FindFirstChild('NameEsp'..Number) then
                        v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
                    end
                end
            end)
        end
    end
    
    function Hop()
        local PlaceID = game.PlaceId
        local AllIDs = {}
        local foundAnything = ""
        local actualHour = os.date("!*t").hour
        local Deleted = false
        function TPReturner()
            local Site;
            if foundAnything == "" then
                Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
            else
                Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
            end
            local ID = ""
            if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
                foundAnything = Site.nextPageCursor
            end
            local num = 0;
            for i,v in pairs(Site.data) do
                local Possible = true
                ID = tostring(v.id)
                if tonumber(v.maxPlayers) > tonumber(v.playing) then
                    for _,Existing in pairs(AllIDs) do
                        if num ~= 0 then
                            if ID == tostring(Existing) then
                                Possible = false
                            end
                        else
                            if tonumber(actualHour) ~= tonumber(Existing) then
                                local delFile = pcall(function()
                                    AllIDs = {}
                                    table.insert(AllIDs, actualHour)
                                end)
                            end
                        end
                        num = num + 1
                    end
                    if Possible == true then
                        table.insert(AllIDs, ID)
                        wait()
                        pcall(function()
                            wait()
                            game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                        end)
                        wait(4)
                    end
                end
            end
        end
        function Teleport() 
            while wait() do
                pcall(function()
                    TPReturner()
                    if foundAnything ~= "" then
                        TPReturner()
                    end
                end)
            end
        end
        Teleport()
    end
    
        task.spawn(function()
    game:GetService("RunService").Stepped:Connect(function()
        pcall(function()
            
            if _G.AutolCODE or _G.AutoGhostShip or _G.MobAura or _G.AutoTengu or _G.AutoLucidus or _G.AutoHydra or _G.AutoBoss or _G.AutoSantaEvents or _G.AutoSecondSea or _G.AutoXmas or _G.AutoSeaking or _G.AutoBigMomBlade or _G.AutoBigMomBoss or _G.AutoKaido or _G.AutoSaber or _G.AutoKillply or _G.AutoFarm or _G.AutoBisento or _G.AutoFarmDungeon or _G.AutoKillply or _G.AutoEnma then
if syn then
					setfflag("HumanoidParallelRemoveNoPhysics", "False")
					setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
					game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
					if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == true then
						game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = false
					end
				else
					if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
						if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyVelocity1") then
							if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == true then
								game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = false
							end
							local BodyVelocity = Instance.new("BodyVelocity")
							BodyVelocity.Name = "BodyVelocity1"
							BodyVelocity.Parent =  game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
							BodyVelocity.MaxForce = Vector3.new(10000, 10000, 10000)
							BodyVelocity.Velocity = Vector3.new(0, 0, 0)
						end
					end
					for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
						if v:IsA("BasePart") then
							v.CanCollide = false    
						end
					end
				end
			else
				if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyVelocity1") then
					game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyVelocity1"):Destroy();
				end
			end
		end)
	end)
end)
    
    
    spawn(function()
        while wait() do
            if _G.AutolCODE or _G.MobAura or _G.AutoTengu or _G.AutoGhostShip or _G.AutoLucidus or _G.AutoHydra or _G.AutoBoss or _G.AutoSantaEvents or _G.AutoSecondSea or _G.AutoXmas or _G.AutoSeaking or _G.AutoBigMomBlade or _G.AutoBigMomBoss or _G.AutoKaido or _G.AutoSaber or _G.AutoKillply or _G.AutoFarm or _G.AutoBisento or _G.AutoFarmDungeon or _G.AutoKillply or _G.AutoEnma then
                pcall(function()
                    game:GetService("Players").LocalPlayer.Character.Services.Client.KenEvent:InvokeServer(true)
                end)
            end
        end
    end)
    
    spawn(function()
        pcall(function()
            game:GetService("RunService").Stepped:Connect(function()
                if _G.AutolCODE or _G.MobAura or _G.AutoTengu or _G.AutoLucidus or _G.AutoSantaEvents or _G.AutoBoss or _G.AutoHydra or _G.AutoSecondSea or _G.AutoXmas or _G.AutoSeaking or _G.AutoBigMomBlade or _G.AutoBigMomBoss or _G.AutoKaido or _G.AutoSaber or _G.AutoKillply or _G.AutoFarm or _G.AutoBisento or _G.AutoFarmDungeon or _G.AutoKillply or _G.AutoEnma or _G.NoClip then
                    for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                        if v:IsA("BasePart") then
                            v.CanCollide = false    
                        end
                    end
                end
            end)
        end)
    end)
    
    function UseSkill(skill)
        Tool = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool")
        game:GetService("VirtualInputManager"):SendKeyEvent(true,skill,false,game)
        task.wait()
        game:GetService("VirtualInputManager"):SendKeyEvent(false,skill,false,game)
    end
    
    function TP(pos)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
    end
    
    game:GetService("Players").LocalPlayer.Idled:connect(function()
        game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        wait(1)
        game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)
    
    function EquipWeapon(ToolSe)
        if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
            getgenv().tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
            wait()
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
        end
    end
    
    function Click()
        game:GetService'VirtualUser':Button1Down(Vector2.new(1,1))
        game:GetService'VirtualUser':Button1Up(Vector2.new(1,1))
    end
    
    function StopNoClip(Config)
        if Config == false then
            if game:GetService("Workspace"):FindFirstChild("TaiFoot") then
                game:GetService("Workspace"):FindFirstChild("TaiFoot"):Destroy()
            end
        end
    end
    
    function AutoHaki()
        pcall(function()
            if game.Players.LocalPlayer.Character.Haki.Value ~= 1 then
                game:GetService("Players").LocalPlayer.Character.Services.Client.Armament:FireServer()
                wait(1.5)
            end
        end)
    end
    --
    --
    local Main = RenUi:AddTab("Auto Farm","6026568198")
    local Teleport = RenUi:AddTab("Teleport","7044226690")
    local Misc = RenUi:AddTab("Misc","6034900727")
    --
    Main:AddSeperatorRight("Settings")
    
     Main:AddSeperatorLeft("Info")
    Main:AddLabelLeft("Wecome To Infinity Hub Script")
    Main:AddLabelLeft("Map : King Legazy")
    Date = os.date("%d".." ".."%B".." ".."%Y")
    Main:AddLabelLeft("Day : "..Date)
    

    
    Main:AddDropdownRight("Select Method",{"Behind","Below","Upper"},function(value)
        _G.Method = value
    end)
    
    spawn(function()
        while wait() do 
            pcall(function()
                if _G.Method == "Behind" then
                    MethodFarm = CFrame.new(0,0,DistanceMob)
                elseif _G.Method == "Below" then
                    MethodFarm = CFrame.new(0,-DistanceMob,0) * CFrame.Angles(math.rad(90),0,0)
                elseif _G.Method == "Upper" then
                    MethodFarm = CFrame.new(0,DistanceMob,0)  * CFrame.Angles(math.rad(-90),0,0)
                else
                    MethodFarm = CFrame.new(0,0,DistanceMob)
                end
            end)
        end
    end)
    
    DistanceMob = 10
    Main:AddSliderRight("Distance",1,100,10,function(value)
        DistanceMob = value
    end)
    
    Main:AddToggleRight("Auto Skill",_G.AutoSkill,function(value)
        _G.AutoSkill = value 
    end)
    
    local player = game:GetService("Players").LocalPlayer

local blackscreen = function(enable)
    local playerGui = player:WaitForChild("PlayerGui")
    if not enable then
        local sUi = playerGui:FindFirstChild("Blackscreen")
        if sUi then sUi:Destroy() end
        return
    elseif playerGui:FindFirstChild("Blackscreen") then
        return
    end
    local sUi = Instance.new("ScreenGui", playerGui)
    sUi.Name = "Blackscreen"
    sUi.DisplayOrder = -727

    local uiFrame = Instance.new("Frame", sUi)
    uiFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    uiFrame.Size = UDim2.new(0, 72727, 0, 72727)
    uiFrame.Position = UDim2.new(0, 0, -5, 0)
end
    
    Main:AddToggleRight("Remove Effects",_G.Remove_effects,function(a)
        _G.Remove_effects = a
        end)
    
    spawn(function()
        while wait() do
            pcall(function()
                if _G.Remove_effects then
                     for i,v in pairs(game:GetService("Workspace").Effects:GetChildren()) do
                     v.Destroy()
                end
                end
            end)
        end
    end)

    
        Main:AddToggleRight("Black Screen",_G.BlackScreen,function(value)
    _G.BlackScreen = value
if _G.BlackScreen == true then
    game:GetService("RunService"):Set3dRenderingEnabled(false)
    wait()
    blackscreen(true)
elseif _G.BlackScreen == false then
    game:GetService("RunService"):Set3dRenderingEnabled(true)
    blackscreen(false)
end
end)
    _G.DestroyUi = true
    spawn(function()
      while wait() do
        pcall(function()
      if _G.DestroyUi then
        
                    game:GetService("Players").LocalPlayer.PlayerGui.TopbarPlus.TopbarContainer:Destroy() 
    end
    end)
    end
end) 
    
    Wapon = {}
    
    
           for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if v:IsA("Tool") then
             table.insert(Wapon,v.Name)
        end
         end
            
    
    local SelectWeapon = Main:AddDropdownRight("Select Weapon",Wapon,function(value)
        _G.SelectWeapon = value
    end)
    
    Main:AddButtonRight("Refresh Weapon",function()
        SelectWeapon:Clear()
        for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if v:IsA("Tool") then
                SelectWeapon:Add(v.Name)
            end
        end
    end)
    
    local mtg = getrawmetatable(game);
setreadonly(mtg,false);
local Old = mtg.__newindex;
mtg.__newindex = newcclosure(function(self,a,b)
    if self == game.Players.LocalPlayer.Character.HumanoidRootPart and a == "CFrame" and not checkcaller() then
        return nil ;
    end;
    return Old(self,a,b);
end
);
setreadonly(mtg,true);

function WTF(x,y,z)
	if x and y and z then
		if not game:GetService("Workspace").AllNPC:FindFirstChild("QuestLvl"..CheckQuest()) then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("ReplicatedStorage").MAP["QuestLvl"..CheckQuest()].HumanoidRootPart.CFrame * CFrame.new(0,0,-2.5);
		else 
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").AllNPC["QuestLvl"..CheckQuest()].HumanoidRootPart.CFrame * CFrame.new(0,0,-2.5);
		end;
		game:GetService'VirtualUser':Button1Down(Vector2.new(1,1));
		game:GetService'VirtualUser':Button1Up(Vector2.new(1,1));
		for i,v in pairs(game.Players.LocalPlayer.PlayerGui:GetDescendants()) do
			if v.Name == "Dialogue" then
				v.Accept.Size = UDim2.new(0, 10000, 0, 10000);
				v.Accept.Position = UDim2.new(-2, 0, -5, 0);
				v.Accept.ImageTransparency = 1;
				game:GetService("ReplicatedStorage").Remotes.Functions.CheckQuest:InvokeServer();
			end;
		end;
	end;
end;


Main:AddSeperatorLeft('')

    Main:AddTextboxLeft("job id ","...",true,function(s)
    _G.jobid = s
    end)
    
    Main:AddButtonLeft("Copy Job id",function()
    setclipboard(tostring(game.JobId))
    end)
                
         Main:AddButtonLeft("Join Job",function(s)
            game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, _G.jobid)

        end)

        Main:AddToggleLeft("Auto Spam Join Job",_G.AutoSpamJoinJob,function(s)
            _G.AutoSpamJoinJob = s

        end)

        spawn(function()
            while wait() do
pcall(function()
    if _G.AutoSpamJoinJob then
        game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, _G.jobid)
    end
end)
end
end)

    Main:AddSeperatorLeft("Main")
    
    Main:AddToggleLeft("Auto Farm Level",_G.AutoFarm,function(value)
        _G.AutoFarm = value
        StopNoClip(_G.AutoFarm)
    end)
    
    
    spawn(function()
	while wait() do
		if _G.AutoFarm then
			pcall(function()
				game.Players.LocalPlayer.Character.Humanoid.Sit = false;
				if game.Players.LocalPlayer.PlayerGui.Quest.QuestBoard.Visible == false then
					if not game:GetService("Workspace").AllNPC:FindFirstChild("QuestLvl"..CheckQuest()) then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("ReplicatedStorage").MAP["QuestLvl"..CheckQuest()].HumanoidRootPart.CFrame * CFrame.new(0,0,-1);
					else 
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").AllNPC["QuestLvl"..CheckQuest()].HumanoidRootPart.CFrame * CFrame.new(0,0,-1);
					end;
					game:GetService'VirtualUser':Button1Down(Vector2.new(1,1));
					game:GetService'VirtualUser':Button1Up(Vector2.new(1,1));
					for i,v in pairs(game.Players.LocalPlayer.PlayerGui:GetDescendants()) do
						if v.Name == "Dialogue" then
							v.Accept.Size = UDim2.new(0, 10000, 0, 10000);
							v.Accept.Position = UDim2.new(-2, 0, -5, 0);
							v.Accept.ImageTransparency = 1;
							game:GetService("ReplicatedStorage").Remotes.Functions.CheckQuest:InvokeServer();
						end;
					end;
				elseif game.Players.LocalPlayer.PlayerGui.Quest.QuestBoard.Visible == true then
					Ms = string.sub(game:GetService("Players").LocalPlayer.PlayerGui.Quest.QuestBoard.QuestCount.Text,5,#game:GetService("Players").LocalPlayer.PlayerGui.Quest.QuestBoard.QuestCount.Text);
					if game:GetService("Workspace").Monster.Mon:FindFirstChild(Ms) or game:GetService("Workspace").Monster.Boss:FindFirstChild(Ms) then
						for _,v in pairs(game:GetService("Workspace").Monster:GetDescendants()) do
							if v.Name == Ms and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat wait();
									AutoHaki()
                                            TP(v.HumanoidRootPart.CFrame * MethodFarm)       
                                            EquipWeapon(_G.SelectWeapon)
                                            if _G.AutoSkill then 
                                        UseSkill("Z")
                                        UseSkill("X")
                                        UseSkill("C");
                                        UseSkill("V");
                                    end;
                                                            
                                            
								until not v.Parent or v.Humanoid.Health <= 0 or not _G.AutoFarm or game:GetService("Players").LocalPlayer.PlayerGui.Quest.QuestBoard.Visible == false;
							end;
						end;
					else
					    if Second_Sea and game.Players.LocalPlayer.PlayerStats.lvl.Value == 3275 or game.Players.LocalPlayer.PlayerStats.lvl.Value <= 3300 then
                                            TP(CFrame.new(30272.3203125, 65.4236068725586, 93207.0234375))
                                        else
						if not game:GetService("Workspace").AllNPC:FindFirstChild("QuestLvl"..CheckQuest()) then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("ReplicatedStorage").MAP["QuestLvl"..CheckQuest()].HumanoidRootPart.CFrame * CFrame.new(0,500,0);
						else 
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").AllNPC["QuestLvl"..CheckQuest()].HumanoidRootPart.CFrame * CFrame.new(0,500,0);
				end
						end;
					end;
				end;
			end
			);
		end;
	end;
end
);

local Swordn = game:GetService("Players").LocalPlayer.PlayerStats.SwordName.Value

spawn(function()
    while wait() do
        pcall(function()
            if _G.AutolCODE or _G.AutoLucidus or _G.AutoSaber or _G.AutoTengu or _G.MobAura or _G.AutoFarmDungeon or _G.AutoFarm or _G.AutoKaido or _G.AutoBoss or _G.AutoGhostShip or _G.AutoSeaking or _G.AutoEnma or _G.AutoBisento or _G.AutoBigMomBoss or _G.AutoHydra then
                game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("SkillAction"):InvokeServer("SW_".._G.SelectWeapon.."_M1")
end
end)
end
end)
                
spawn(function()
    while wait() do
        pcall(function()
            if _G.AutolCODE or _G.AutoTengu or _G.AutoSaber or _G.AutoLucidus or _G.MobAura or _G.AutoFarmDungeon or _G.AutoFarm or _G.AutoKaido or _G.AutoBoss or _G.AutoGhostShip or _G.AutoSeaking or _G.AutoEnma or _G.AutoBisento or _G.AutoBigMomBoss or _G.AutoHydra then
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("SkillAction"):InvokeServer("FS_".._G.SelectWeapon.."_M1")
end
end)
end
end)

    if First_Sea then
    Main:AddToggleLeft("Auto Second Sea fIX",_G.AutoSecondSea,function(value)
        _G.AutoSecondSea = value
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                if _G.AutoSecondSea and First_Sea then
                    if game.Players.LocalPlayer.PlayerStats.IsSecondSea == Yes then
                        TP(CFrame.new(2608.03223, 211.626328, -1809.65369, -0.0139598474, -8.32953173e-09, -0.999902546, -3.1559388e-08, 1, -7.88973598e-09, 0.999902546, 3.14461737e-08, -0.0139598474))
                        Click()
                        wait(.5)
                        for i,v in pairs(game.Players.LocalPlayer.PlayerGui:GetDescendants()) do
                            if v.Name == "Dialogue" then
                                v.Accept.Size = UDim2.new(0, 10000, 0, 10000)
                                v.Accept.Position = UDim2.new(-2, 0, -5, 0)
                                v.Accept.ImageTransparency = 1
                                game:GetService("ReplicatedStorage").Remotes.Functions.CheckQuest:InvokeServer()
                            end
                        end
                    else
                        if game.Players.LocalPlayer.PlayerStats.lvl.Value >= 2250 then
                            _G.AutoFarm = false
                            if game.Players.LocalPlayer.Character:FindFirstChild("Map") or game.Players.LocalPlayer.Backpack:FindFirstChild("Map") then
                                TP(CFrame.new(2608.03223, 211.626328, -1809.65369, -0.0139598474, -8.32953173e-09, -0.999902546, -3.1559388e-08, 1, -7.88973598e-09, 0.999902546, 3.14461737e-08, -0.0139598474))
                                Click()
                                wait(.5)
                                for i,v in pairs(game.Players.LocalPlayer.PlayerGui:GetDescendants()) do
                                    if v.Name == "Dialogue" then
                                        v.Accept.Size = UDim2.new(0, 10000, 0, 10000)
                                        v.Accept.Position = UDim2.new(-2, 0, -5, 0)
                                        v.Accept.ImageTransparency = 1
                                        game:GetService("ReplicatedStorage").Remotes.Functions.CheckQuest:InvokeServer()
                                    end
                                end
                            else
                                if game:GetService("Players").LocalPlayer.PlayerGui.Quest.QuestBoard.Visible == false then
                                    TP(CFrame.new(2608.03223, 211.626328, -1809.65369, -0.0139598474, -8.32953173e-09, -0.999902546, -3.1559388e-08, 1, -7.88973598e-09, 0.999902546, 3.14461737e-08, -0.0139598474))
                                    Click()
                                    wait(.5)
                                    for i,v in pairs(game.Players.LocalPlayer.PlayerGui:GetDescendants()) do
                                        if v.Name == "Dialogue" then
                                            v.Accept.Size = UDim2.new(0, 10000, 0, 10000)
                                            v.Accept.Position = UDim2.new(-2, 0, -5, 0)
                                            v.Accept.ImageTransparency = 1
                                            game:GetService("ReplicatedStorage").Remotes.Functions.CheckQuest:InvokeServer()
                                        end
                                    end
                                else
                                    if game:GetService("Workspace").Monster.Boss:FindFirstChild("Seasoned Fishman [Lv. 2200]") then
                                        for i,v in pairs(game:GetService("Workspace").Monster.Boss:GetChildren()) do
                                            if v.Name == "Seasoned Fishman [Lv. 2200]" and v.Humanoid.Health > 0 then
                                                repeat task.wait()
                                                    AutoHaki()
                                                    EquipWeapon(_G.SelectWeapon)
                                                    TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                                     game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("SkillAction"):InvokeServer("SW_".._G.SelectWeapon.."_M1")
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("SkillAction"):InvokeServer("FS_".._G.SelectWeapon.."_M1")

                                                    if _G.AutoSkill then 
                                                        UseSkill("Z")
                                                        UseSkill("X")
                                                        UseSkill("C")
                                                        UseSkill("V")
                                                    end
                                                   
                                                until v.Humanoid.Health <= 0 or not _G.AutoSecondSea or game.Players.LocalPlayer.Character:FindFirstChild("Map") or game.Players.LocalPlayer.Backpack:FindFirstChild("Map")
                                            end
                                        end
                                    else
                                        if game:GetService("ReplicatedStorage").MOB:FindFirstChild("Seasoned Fishman [Lv. 2200]") then
                                            TP(game:GetService("ReplicatedStorage").MOB:FindFirstChild("Seasoned Fishman [Lv. 2200]").HumanoidRootPart.CFrame * MethodFarm)
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end)
        end
    end)
    end
    
    Main:AddSeperatorLeft("mOB aURA")
    Main:AddToggleLeft("Mob Aura",_G.MobAura,function(a)
        _G.MobAura = a
        end)
    spawn(function()
			while wait() do
				pcall(function()
					if  _G.MobAura then
						for i,v in pairs( game:GetService("Workspace").Monster.Boss:GetChildren()) do
							if v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1500 then
								repeat wait()
								 AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                    if _G.AutoSkill then 
                                        UseSkill("Z")
                                        UseSkill("X")
                                        UseSkill("C")
                                        UseSkill("V")
                                    end
								until not  _G.MobAura or v.Humanoid.Health <= 0
							
							end
						end
					end
				end)
		end
	end)
    
    Boss = {}
     for i,v in pairs(game:GetService("Workspace").Monster.Boss:GetChildren()) do
        if v:FindFirstChild("Humanoid")and v:FindFirstChild("Humanoid").Health~=0 then 
            table.insert(Boss,v.Name)
         end
        end
    
    Main:AddSeperatorLeft("Boss")
     
     Boss = {}
     for i,v in pairs(game:GetService("Workspace").Monster.Boss:GetChildren()) do
        if v:FindFirstChild("Humanoid")and v:FindFirstChild("Humanoid").Health~=0 then 
            table.insert(Boss,v.Name)
         end
        end
    
BossRE = Main:AddDropdownLeft("Select Boss",Boss,function(a)
        _G.SelectBoss = a
    end)
    
    Main:AddButtonLeft("Refresh Boss",function()
        BossRE:Clear()
        for i,v in pairs(game:GetService("Workspace").Monster.Boss:GetChildren()) do
                BossRE:Add(v.Name)
end
    end)
    
    Main:AddToggleLeft("Auto Boss",_G.AutoBoss,function(a)
        _G.AutoBoss = a
        end)
    
    spawn(function()
        while wait() do
            if _G.AutoBoss then
                pcall(function()
                        for i,v in pairs(game:GetService("Workspace").Monster.Boss:GetChildren()) do
                            if v.Name == _G.SelectBoss and v.Humanoid.Health > 0 then
                                repeat wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                    if _G.AutoSkill then 
                                        UseSkill("Z")
                                        UseSkill("X")
                                        UseSkill("C")
                                        UseSkill("V")
                                    end
                                until v.Humanoid.Health <= 0 or not _G.AutoBoss
                        end
                    end
                end)
            end
        end
    end)
    
    if Second_Sea then
        
    Main:AddSeperatorLeft("Sea King")
    
    
  Seaking = Main:AddLabelLeft("")
  

             function iop()
    		if  game:GetService("Workspace").Island:FindFirstChild("Legacy Island1") or game:GetService("Workspace").Island:FindFirstChild("Legacy Island2") or game:GetService("Workspace").Island:FindFirstChild("Legacy Island3") or game:GetService("Workspace").Island:FindFirstChild("Legacy Island4") then
              Seaking:Set("Seaking : 🟢")   
                else
                    Seaking:Set("Seaking : 🔴")    
                end
                end

         spawn(function()
        while task.wait() do
            pcall(function()
                iop()
            end)
        end
         end)

    Main:AddToggleLeft("Auto Sea King",_G.AutoSeaking,function(value)
        _G.AutoSeaking = value
         
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("AccessoryEq"):InvokeServer("Sea King Jaw")
        StopNoClip(_G.AutoSeaking)
  
    end)
    
    
    
    Main:AddToggleLeft("Auto Sea King Hop",_G.AutoSeaking_Hop,function(value)
        _G.AutoSeaking_Hop = value
    end)
    
    spawn(function()
        while wait() do
            if _G.AutoSeaking then
                pcall(function()
                    if not game:GetService("Workspace").SeaMonster:FindFirstChild("SeaKing") then
                            if game:GetService("Workspace").Island:FindFirstChild("Legacy Island1") then
                                TP(game:GetService("Workspace").Island:FindFirstChild("Legacy Island1").ChestSpawner.CFrame * CFrame.new(0,0,2))
                            elseif game:GetService("Workspace").Island:FindFirstChild("Legacy Island2") then
                                TP(game:GetService("Workspace").Island:FindFirstChild("Legacy Island2").ChestSpawner.CFrame * CFrame.new(0,0,2))
                            elseif game:GetService("Workspace").Island:FindFirstChild("Legacy Island3") then
                                TP(game:GetService("Workspace").Island:FindFirstChild("Legacy Island3").ChestSpawner.CFrame * CFrame.new(0,0,2))
                            elseif game:GetService("Workspace").Island:FindFirstChild("Legacy Island4") then
                                TP(game:GetService("Workspace").Island:FindFirstChild("Legacy Island4").ChestSpawner.CFrame * CFrame.new(0,0,2))
                            end
                            end
                    end)
                end
        end
    end)
    spawn(function()
        while wait() do
            if _G.AutoSeaking then
                pcall(function()
                    for i,v in pairs(game:GetService("Workspace").SeaMonster:GetChildren()) do
                        if game:GetService("Workspace").SeaMonster:FindFirstChild("SeaKing") and v.Humanoid.Health > 0 then
                            if v.Name == "SeaKing" then
                                repeat wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    TP(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(90), 0, 0) - Vector3.new(0,25,0))
                                    if _G.AutoSkill then 
                                        UseSkill("Z")
                                        UseSkill("X")
                                        UseSkill("C")
                                        UseSkill("V")
                                    end
                                until v.Humanoid.Health <= 0 or not _G.AutoSeaking or not game:GetService("Workspace").SeaMonster:FindFirstChild("SeaKing")                       
                            end
                        else
                            if game:GetService("Workspace").Island:FindFirstChild("Legacy Island1") then
                                TP(game:GetService("Workspace").Island:FindFirstChild("Legacy Island1").ChestSpawner.CFrame * CFrame.new(0,0,2))
                            elseif game:GetService("Workspace").Island:FindFirstChild("Legacy Island2") then
                                TP(game:GetService("Workspace").Island:FindFirstChild("Legacy Island2").ChestSpawner.CFrame * CFrame.new(0,0,2))
                            elseif game:GetService("Workspace").Island:FindFirstChild("Legacy Island3") then
                                TP(game:GetService("Workspace").Island:FindFirstChild("Legacy Island3").ChestSpawner.CFrame * CFrame.new(0,0,2))
                            elseif game:GetService("Workspace").Island:FindFirstChild("Legacy Island4") then
                                TP(game:GetService("Workspace").Island:FindFirstChild("Legacy Island4").ChestSpawner.CFrame * CFrame.new(0,0,2))
                            
                       
                 end
                   end
                    end
                end)
            end
        end
    end)
    
    spawn(function()
        while wait() do
            if _G.AutoSeaking and _G.AutoSeaking_Hop then
                pcall(function()
                    if not game:GetService("Workspace").Island:FindFirstChild("Legacy Island1") or not game:GetService("Workspace").Island:FindFirstChild("Legacy Island2") or not game:GetService("Workspace").Island:FindFirstChild("Legacy Island3") or not game:GetService("Workspace").Island:FindFirstChild("Legacy Island4") then
                        wait(3)
                        Hop()
                    end
                end)
            end
        end
    end)

Main:AddSeperatorLeft("Hydra")
    
    
  Hydra = Main:AddLabelLeft("")
  

             function iopu()
    		if game:GetService("Workspace").SeaMonster:FindFirstChild("HydraSeaKing") then
              Hydra:Set("Hydra : 🟢")   
                else
                    Hydra:Set("Hydra : 🔴")    
                end
                end

         spawn(function()
        while task.wait() do
            pcall(function()
                iopu()
            end)
        end
         end)

HydraIsland = Main:AddLabelLeft("")

function iopuw()
    		if game:GetService("Workspace").Island:FindFirstChild("Sea King Thunder") or game:GetService("Workspace").Island:FindFirstChild("Sea King Lava") or game:GetService("Workspace").Island:FindFirstChild("Sea King Water") then
              HydraIsland:Set("Hydra Island : 🟢")   
                else
                    HydraIsland:Set("Hydra Island : 🔴")    
                end
                end

         spawn(function()
        while task.wait() do
            pcall(function()
                iopuw()
            end)
        end
         end)

 spawn(function()
        while wait() do
            if _G.AutoHydra then
                pcall(function()
                    if not game:GetService("Workspace").SeaMonster:FindFirstChild("HydraSeaKing") then
                           if game:GetService("Workspace").Island:FindFirstChild("Sea King Thunder") then
                                TP(game:GetService("Workspace").Island:FindFirstChild("Sea King Thunder").HydraStand.CFrame)
                            elseif game:GetService("Workspace").Island:FindFirstChild("Sea King Lava") then
                            TP(game:GetService("Workspace").Island:FindFirstChild("Sea King Lava").HydraStand.CFrame)
                            elseif game:GetService("Workspace").Island:FindFirstChild("Sea King Water") then
                                TP(game:GetService("Workspace").Island:FindFirstChild("Sea King Water").HydraStand.CFrame)
                                
                            end
                            end
                    end)
                end
        end
    end)

Main:AddToggleLeft("Auto Hydra",_G.AutoHydra,function(value)
        _G.AutoHydra = value
        StopNoClip(_G.AutoSeaking)
    end)
    
    Main:AddToggleLeft("Auto Hydra Hop",_G.AutoHydra_Hop,function(value)
        _G.AutoHydra_Hop = value
    end)
    
    spawn(function()
        while wait() do
            if _G.AutoHydra then
                pcall(function()
                    for i,v in pairs(game:GetService("Workspace").SeaMonster:GetChildren()) do
                        if game:GetService("Workspace").SeaMonster:FindFirstChild("HydraSeaKing") and v.Humanoid.Health > 0 then
                            if v.Name == "HydraSeaKing" then
                                repeat wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    TP(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(90), 0, 0) * CFrame.new(0,75,0))
                                    if _G.AutoSkill then 
                                        UseSkill("Z")
                                        UseSkill("X")
                                        UseSkill("C")
                                        UseSkill("V")
                                    end
                                until v.Humanoid.Health <= 0 or not _G.AutoHydra or not game:GetService("Workspace").SeaMonster:FindFirstChild("HydraSeaKing")                       
                            end
                        else
                              if game:GetService("Workspace").Island:FindFirstChild("Sea King Thunder") then
                                TP(game:GetService("Workspace").Island:FindFirstChild("Sea King Thunder").HydraStand.CFrame)
                            elseif game:GetService("Workspace").Island:FindFirstChild("Sea King Lava") then
                            TP(game:GetService("Workspace").Island:FindFirstChild("Sea King Lava").HydraStand.CFrame)
                            elseif game:GetService("Workspace").Island:FindFirstChild("Sea King Water") then
                                TP(game:GetService("Workspace").Island:FindFirstChild("Sea King Water").HydraStand.CFrame)
                            end
                        end
                    end
                end)
            end
        end
    end)
    
    spawn(function()
        while wait() do
            if _G.AutoHydra and _G.AutoHydra_Hop then
                pcall(function()
                    if not game:GetService("Workspace").SeaMonster:FindFirstChild("HydraSeaKing") then
                        wait(3)
                        Hop()
                    end
                end)
            end
        end
    end)


end
    if First_Sea then
    
    Main:AddSeperatorLeft("Saber")
    
    saber  =  Main:AddLabelLeft("")
     function i1oepu()
                    if game:GetService("Workspace").Monster.Boss:FindFirstChild("Expert Swordman [Lv. 3000]") then
              saber:Set("Expert Swordman : 🟢")   
                else
                    saber:Set("Expert Swordman : 🔴")    
                end
                end

         spawn(function()
        while task.wait() do
            pcall(function()
                i1oepu()
            end)
        end
         end)
    
    Main:AddToggleLeft("Auto Saber",_G.AutoSaber,function(value)
        _G.AutoSaber = value
        StopNoClip(_G.AutoSaber)
    end)
    
    Main:AddToggleLeft("Auto Saber Hop",_G.AutoSaber_Hop,function(value)
        _G.AutoSaber_Hop = value
    end)
    
    spawn(function()
        while wait() do
            if _G.AutoSaber then
                pcall(function()
                    if game:GetService("Workspace").Monster.Boss:FindFirstChild("Expert Swordman [Lv. 3000]") then
                        for i,v in pairs(game:GetService("Workspace").Monster.Boss:GetChildren()) do
                            if v.Name == "Expert Swordman [Lv. 3000]" and v.Humanoid.Health > 0 then
                                repeat wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                    if _G.AutoSkill then 
                                        UseSkill("Z")
                                        UseSkill("X")
                                        UseSkill("C")
                                        UseSkill("V")
                                    end
                                    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("SkillAction"):InvokeServer("SW_".._G.SelectWeapon.."_M1")
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("SkillAction"):InvokeServer("FS_".._G.SelectWeapon.."_M1")

                                until v.Humanoid.Health <= 0 or not _G.AutoSaber
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage").MOB:FindFirstChild("Expert Swordman [Lv. 3000]") then
                            TP(game:GetService("ReplicatedStorage").MOB:FindFirstChild("Expert Swordman [Lv. 3000]").HumanoidRootPart.CFrame * MethodFarm)
                        else
                            if _G.AutoSaber_Hop then
                                Hop()
                            end
                        end
                    end
                end)
            end
        end
    end)
    
    end
    
   -- Main:AddSeperator("Xmas")
    
--- Main:AddToggle("Auto Xmas",_G.AutoXmas,function(value)
    ---    _G.AutoXmas = value
  ---      StopNoClip(_G.AutoXmas)
  ---  end)
    
  --  Main:AddToggle("Auto Xmas Hop",_G.AutoXmas_Hop,function(value)
   --     _G.AutoXmas_Hop = value
 --   end)
    
--    spawn(function()
-- while wait() do
    --        if _G.AutoXmas then
  --              pcall(function()
--                    if game:GetService("Workspace").Monster.Boss:FindFirstChild("Santa [Lv. 5000]") then
              --          for i,v in pairs(game:GetService("Workspace").Monster.Boss:GetChildren()) do
                     --       if v.Name == "Santa [Lv. 5000]" and v.Humanoid.Health > 0 then
                  --              repeat task.wait()
                       --             AutoHaki()
                          --          EquipWeapon(_G.SelectWeapon)
                       --             TP(v.HumanoidRootPart.CFrame * MethodFarm)
                            --        if _G.AutoSkill then 
                      --                  UseSkill("Z")
                     --                   UseSkill("X")
                       --                 UseSkill("C")
-- UseSkill("V")
                            --        end
                  --                  VirtualUser:CaptureController()
                 ---                   VirtualUser:ClickButton1(Vector2.new(1280, 672))
                 ---               until v.Humanoid.Health <= 0 or not _G.AutoXmas
                --            end
       --                 end
              --      else
           --             if game:GetService("ReplicatedStorage").MOB:FindFirstChild("Santa [Lv. 5000]") then
          --                  TP(game:GetService("ReplicatedStorage").MOB:FindFirstChild("Santa [Lv. 5000]").HumanoidRootPart.CFrame * MethodFarm)
           --             else
           --                 if _G.AutoXmas_Hop then
              --                  Hop()
          --                  end
          --              end
        --            end
   --            end)
     --       end
  --      end
  --  end)
    if Second_Sea then
   Main:AddSeperatorLeft("Santa Events")
    
 Santa  =  Main:AddLabelLeft("")
     function i1opu()
    		if game:GetService("Workspace").Monster.Boss:FindFirstChild("Kris Kringle [Lv. 10000]") then
              Santa:Set("Kris Kringle : 🟢")   
                else
                    Santa:Set("Kris Kringle : 🔴")    
                end
                end

         spawn(function()
        while task.wait() do
            pcall(function()
                i1opu()
            end)
        end
         end)
   Main:AddToggleLeft("Auto Santa Events",_G.AutoSantaEvents,function(value)
      _G.AutoSantaEvents = value
      StopNoClip(_G.AutoSantaEvents)
  end)
    
  Main:AddToggleLeft("Auto Santa Events Hop",_G.AutoSantaEvents_Hop,function(value)
       _G.AutoSantaEvents_Hop = value
   end)
  
  
    
    spawn(function()
        while wait() do
            if _G.AutoSantaEvents then
                pcall(function()
                    if game:GetService("Workspace").Monster.Boss:FindFirstChild("Kris Kringle [Lv. 10000]") then
                        for i,v in pairs(game:GetService("Workspace").Monster.Boss:GetChildren()) do
                            if v.Name == "Kris Kringle [Lv. 10000]" and v.Humanoid.Health > 0 then
                                repeat wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                    if _G.AutoSkill then 
                                        UseSkill("Z")
                                        UseSkill("X")
                                        UseSkill("C")
                                        UseSkill("V")
                                    end
                                                                       
                                until v.Humanoid.Health <= 0 or not _G.AutoSantaEvents
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage").MOB:FindFirstChild("Kris Kringle [Lv. 10000]") then
                            TP(game:GetService("ReplicatedStorage").MOB:FindFirstChild("Kris Kringle [Lv. 10000]").HumanoidRootPart.CFrame * MethodFarm)
                        else
                            if game.Players.LocalPlayer.Character:FindFirstChild("CandySanta") or game.Players.LocalPlayer.Backpack:FindFirstChild("CandySanta") then
                                EquipWeapon("CandySanta")
                                TP(CFrame.new(11059.3721, 60.9907608, 6062.66211, -0.545285046, -9.39939824e-08, -0.838250697, -6.01143739e-08, 1, -7.30264986e-08, 0.838250697, 1.0570659e-08, -0.545285046))
                            else
                                if _G.AutoSantaEvents_Hop then
                                    Hop()
                                end
                            end
                        end
                    end
                end)
            end
        end
    end)
    end
    if Second_Sea then
    Main:AddSeperatorLeft("Ghost Ship")
    
    GhostShip = Main:AddLabelLeft("")
  

             function ty()
    		if game:GetService("Workspace").GhostMonster:FindFirstChild("Ghost Ship") then
              GhostShip:Set("Ghost Ship : 🟢")   
                else
                    GhostShip:Set("Ghost Ship : 🔴")    
                end
                end

         spawn(function()
        while task.wait() do
            pcall(function()
                ty()
            end)
        end
         end)
    
    Main:AddToggleLeft("Auto Ghost Ship",_G.AutoGhostShip,function(value)
        _G.AutoGhostShip = value
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("AccessoryEq"):InvokeServer("Bullitus")

        StopNoClip(_G.AutoGhostShip)
    end)
    
    Main:AddToggleLeft("Auto Ghost Ship Hop",_G.AutoGhostShip_Hop,function(value)
        _G.AutoGhostShip_Hop = value
    end)
    
    
    spawn(function()
        while wait() do
            if _G.AutoGhostShip then
                pcall(function()
                    if game:GetService("Workspace").GhostMonster:FindFirstChild("Ghost Ship") then
                        for i,v in pairs(game:GetService("Workspace"):FindFirstChild("GhostMonster"):GetChildren()) do
                            if v.Name == "Ghost Ship" and v.Humanoid.Health > 0 then
                                repeat wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    TP(v.HumanoidRootPart.CFrame * CFrame.new(0,10,0))
                                    if _G.AutoSkill then 
                                        UseSkill("Z")
                                        UseSkill("X")
                                        UseSkill("C")
                                        UseSkill("V")
                                    end
                                until v.Humanoid.Health <= 0 or not _G.AutoGhostShip or not game:GetService("Workspace").GhostMonster:FindFirstChild("Ghost Ship") or game:GetService("Workspace"):FindFirstChild("Chest1")
                            end
                        end
                    else
                        if game:GetService("Workspace"):FindFirstChild("Chest1") then
                            for Dh,oh in pairs(game.Workspace:GetChildren())do 
                            if oh.Name:find("Chest")then 
                                TP(oh.PrimaryPart.CFrame)
                                wait(0.3);
                            end;
                        end;
                        else
                            if _G.AutoGhostShip_Hop then
                                Hop()
                            end
                        end
                    end
                end)
            end
        end
    end)
    end
    if Second_Sea then
    Main:AddSeperatorLeft("Enma")
     KingSamurai = Main:AddLabelLeft("")
  

             function t1y()
    		if game:GetService("Workspace").Monster.Boss:FindFirstChild("King Samurai [Lv. 3500]") then
              KingSamurai:Set("King Samurai : 🟢")   
                else
                    KingSamurai:Set("King Samurai : 🔴")    
                end
                end

         spawn(function()
        while task.wait() do
            pcall(function()
                t1y()
            end)
        end
         end)
    Main:AddToggleLeft("Auto Enma",_G.AutoEnma,function(value)
        _G.AutoEnma = value
        StopNoClip(_G.AutoEnma)
    end)
    
    Main:AddToggleLeft("Auto Enma Hop",_G.AutoEnma_Hop,function(value)
        _G.AutoEnma_Hop = value
    end)
    
    spawn(function()
        while wait() do
            if _G.AutoEnma then
                pcall(function()
                    if game:GetService("Workspace").Monster.Boss:FindFirstChild("King Samurai [Lv. 3500]") then
                        for i,v in pairs(game:GetService("Workspace").Monster.Boss:GetChildren()) do
                            if v.Name == "King Samurai [Lv. 3500]" and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                     game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("SkillAction"):InvokeServer("SW_".._G.SelectWeapon.."_M1")
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("SkillAction"):InvokeServer("FS_".._G.SelectWeapon.."_M1")
                                    TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                    if _G.AutoSkill then 
                                        UseSkill("Z")
                                        UseSkill("X")
                                        UseSkill("C")
                                        UseSkill("V")
                                    end

                                until v.Humanoid.Health <= 0 or not _G.AutoEnma
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage").MOB:FindFirstChild("King Samurai [Lv. 3500]") then
                            TP(game:GetService("ReplicatedStorage").MOB:FindFirstChild("King Samurai [Lv. 3500]").HumanoidRootPart.CFrame * MethodFarm)
                        else
                            if _G.AutoEnma_Hop then
                                Hop()
                            end
                        end
                    end
                end)
            end
        end
    end)
    end
    if Second_Sea then
    Main:AddSeperatorLeft("Big Mom Boss")
    Bigmom = Main:AddLabelLeft("")
  

             function t1y1()
                    if game:GetService("Workspace").Monster.Boss:FindFirstChild("Ms. Mother [Lv. 7500]") then
              Bigmom:Set("Big Mom : 🟢")   
                else
                    Bigmom:Set("Big Mom : 🔴")    
                end
                end

         spawn(function()
        while task.wait() do
            pcall(function()
                t1y1()
            end)
        end
         end)
    Main:AddToggleLeft("Auto Big Mom Boss",_G.AutoBigMomBoss,function(value)
        _G.AutoBigMomBoss = value
        StopNoClip(_G.AutoBigMomBoss)
    end)
    
    Main:AddToggleLeft("Auto Big Mom Boss Hop",_G.AutoBigMomBoss_Hop,function(value)
        _G.AutoBigMomBoss_Hop = value
    end)
    spawn(function()
        while wait() do
            if _G.AutoBigMomBoss then
                pcall(function()
                    if game:GetService("Workspace").Monster.Boss:FindFirstChild("Ms. Mother [Lv. 7500]") then
                        for i,v in pairs(game:GetService("Workspace").Monster.Boss:GetChildren()) do
                            if v.Name == "Ms. Mother [Lv. 7500]" and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                     game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("SkillAction"):InvokeServer("SW_".._G.SelectWeapon.."_M1")
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("SkillAction"):InvokeServer("FS_".._G.SelectWeapon.."_M1")

                                    TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                    if _G.AutoSkill then 
                                        UseSkill("Z")
                                        UseSkill("X")
                                        UseSkill("C")
                                        UseSkill("V")
                                    end
                                                                          until v.Humanoid.Health <= 0 or not _G.AutoBigMomBoss
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage").MOB:FindFirstChild("Ms. Mother [Lv. 7500]") then
                            TP(game:GetService("ReplicatedStorage").MOB:FindFirstChild("Ms. Mother [Lv. 7500]").HumanoidRootPart.CFrame * MethodFarm)
                        else 
                            if _G.AutoBigMomBoss_Hop then
                                Hop()
                            end
                        end
                    end
                end)
            end
        end
    end)
    end
    Main:AddSeperatorLeft("Others")
    if First_Sea then
    Main:AddToggleLeft("Auto Big Mom Blade",_G.AutoBigMomBlade,function(value)
        _G.AutoBigMomBlade = value
        StopNoClip(_G.AutoBigMomBlade)
    end)
    
    spawn(function()
        while wait() do
            if _G.AutoBigMomBlade then
                pcall(function()
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Gem") or game.Players.LocalPlayer.Character:FindFirstChild("Gem") then
                        EquipWeapon("Gem")
                        TP(game:GetService("Workspace").Island["K - Zombie Island"].SummonAltar.Handle.CFrame)
                    elseif game:GetService("Workspace").Monster.Boss:FindFirstChild("Monster [Lv. 2500]") then
                        if game:GetService("Workspace").Monster.Boss:FindFirstChild("Monster [Lv. 2500]") then
                            for i,v in pairs(game:GetService("Workspace").Monster.Boss:GetChildren()) do
                                if v.Name == "Monster [Lv. 2500]" and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                        if _G.AutoSkill then 
                                            UseSkill("Z")
                                            UseSkill("X")
                                            UseSkill("C")
                                            UseSkill("V")
                                        end
                                                                            game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("SkillAction"):InvokeServer("SW_".._G.SelectWeapon.."_M1")
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("SkillAction"):InvokeServer("FS_".._G.SelectWeapon.."_M1")

                                    until _G.AutoBigMomBlade == false or v.Humanoid.Health <= 0
                                end
                            end
                        else
                            if game:GetService("ReplicatedStorage").MOB:FindFirstChild("Monster [Lv. 2500]") then
                                TP(game:GetService("ReplicatedStorage").MOB:FindFirstChild("Monster [Lv. 2500]").HumanoidRootPart.CFrame * MethodFarm)
                            end
                        end
                    elseif game:GetService("Workspace").Monster.Boss:FindFirstChild("Shadow Master [Lv. 1600]") then
                        if game:GetService("Workspace").Monster.Boss:FindFirstChild("Shadow Master [Lv. 1600]") then
                            for i,v in pairs(game:GetService("Workspace").Monster.Boss:GetChildren()) do
                                if v.Name == "Shadow Master [Lv. 1600]" and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                        if _G.AutoSkill then 
                                            UseSkill("Z")
                                            UseSkill("X")
                                            UseSkill("C")
                                            UseSkill("V")
                                            end
                                                                           game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("SkillAction"):InvokeServer("SW_".._G.SelectWeapon.."_M1")
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("SkillAction"):InvokeServer("FS_".._G.SelectWeapon.."_M1")

                                    until _G.AutoBigMomBlade == false or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.Backpack:FindFirstChild("Gem") or game.Players.LocalPlayer.Character:FindFirstChild("Gem")
                                end
                            end
                        else
                            if game:GetService("ReplicatedStorage").MOB:FindFirstChild("Shadow Master [Lv. 1600]") then
                                TP(game:GetService("ReplicatedStorage").MOB:FindFirstChild("Shadow Master [Lv. 1600]").HumanoidRootPart.CFrame * MethodFarm)
                            end
                        end
                    else
                        TP(CFrame.new(1452.2967529297, 39.12340927124, 6998.6513671875))
                    end
                end)
            end
        end
    end)
   
    
    Main:AddToggleLeft("Auto Bisento",_G.AutoBisento,function(value)
        _G.AutoBisento = value
        StopNoClip(_G.AutoBisento)
    end)
    
    spawn(function()
        while wait() do
            if _G.AutoBisento then
                pcall(function()
                    if game:GetService("Workspace").Monster.Boss:FindFirstChild("Quake Woman [Lv. 1925]") then
                        for i,v in pairs(game:GetService("Workspace").Monster.Boss:GetChildren()) do
                            if v.Name == "Quake Woman [Lv. 1925]" and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                    if _G.AutoSkill then 
                                        UseSkill("Z")
                                        UseSkill("X")
                                        UseSkill("C")
                                        UseSkill("V")
                                    end
                                                                        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("SkillAction"):InvokeServer("SW_".._G.SelectWeapon.."_M1")
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("SkillAction"):InvokeServer("FS_".._G.SelectWeapon.."_M1")

                                until v.Humanoid.Health <= 0 or not _G.AutoBisento
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage").MOB:FindFirstChild("Quake Woman [Lv. 1925]") then
                            TP(game:GetService("ReplicatedStorage").MOB:FindFirstChild("Quake Woman [Lv. 1925]").HumanoidRootPart.CFrame * MethodFarm)
                        end
                    end
                end)
            end
        end
    end)
    end
    
    
    spawn(function()
        while wait() do
            if _G.AutoKaido then
                pcall(function()
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Gem") or game.Players.LocalPlayer.Character:FindFirstChild("Gem") or game:GetService("Players").BKLONZ.PlayerGui.Stats.Button.Inventory_Frame.ScrollingFrameMaterial["Dragon's Orb"] then
                        TP(CFrame.new(-5997.81201, 459.904358, 7294.52148, -0.26096487, 0, 0.965348303, 0, 1, 0, -0.965348303, 0, -0.26096487))
                                         Click()
                        for i,v in pairs(game.Players.LocalPlayer.PlayerGui:GetDescendants()) do
                            if v.Name == "Dialogue" then
                                v.Accept.Size = UDim2.new(0, 10000, 0, 10000)
                                v.Accept.Position = UDim2.new(-2, 0, -5, 0)
                                v.Accept.ImageTransparency = 1
                                game:GetService("ReplicatedStorage").Remotes.Functions.CheckQuest:InvokeServer()
                            end
                        end
                                         
                        
                    end
                end)
            end
        end
    end)
    
    if Second_Sea then
    Main:AddToggleLeft("Auto Kaido",_G.AutoKaido,function(value)
        _G.AutoKaido = value
        StopNoClip(_G.AutoKaido)
    end)
    

    spawn(function()
        while wait() do
            if _G.AutoKaido then
                pcall(function()
                        if game:GetService("Workspace").Monster.Boss:FindFirstChild("Dragon [Lv. 5000]") then
                            for i,v in pairs(game:GetService("Workspace").Monster.Boss:GetChildren()) do
                                if v.Name == "Dragon [Lv. 5000]" and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                        if _G.AutoSkill then 
                                            UseSkill("Z")
                                            UseSkill("X")
                                            UseSkill("C")
                                            UseSkill("V")
                                        end
                                       
                                    until _G.AutoKaido == false or v.Humanoid.Health <= 0
                                end
                            end
                        else
                            if game:GetService("ReplicatedStorage").MOB:FindFirstChild("Dragon [Lv. 5000]") then
                                TP(game:GetService("ReplicatedStorage").MOB:FindFirstChild("Dragon [Lv. 5000]").HumanoidRootPart.CFrame * MethodFarm)
                            else
                                if game:GetService("Workspace").Monster.Boss:FindFirstChild("Elite Skeleton [Lv. 3100]") then
                                    for i,v in pairs(game:GetService("Workspace").Monster.Boss:GetChildren()) do
                                        if v.Name == "Elite Skeleton [Lv. 3100]" and v.Humanoid.Health > 0 then
                                            repeat task.wait()
                                                AutoHaki()
                                                EquipWeapon(_G.SelectWeapon)
                                                TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                            until _G.AutoKaido == false or v.Humanoid.Health <= 0
                                        end
                                    end
                                else
                                    if game:GetService("ReplicatedStorage").MOB:FindFirstChild("Elite Skeleton [Lv. 3100]") then
                                        TP(game:GetService("ReplicatedStorage").MOB:FindFirstChild("Elite Skeleton [Lv. 3100]").HumanoidRootPart.CFrame * MethodFarm)
                                    end
                                end
                            end 
                        end
                        end)
                            end
        end
    end)
    end
    Main:AddSeperatorLeft("Tengu Mask")
    Main:AddToggleLeft("Auto Tengu Mask",_G.AutoTengu,function(a)
        _G.AutoTengu = a
        end)
    
Main:AddSeperatorLeft("Lucidus's Coat")

    spawn(function()
        while wait() do
            if _G.AutoTengu then
                pcall(function()
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Ice Crystal") or game.Players.LocalPlayer.Character:FindFirstChild("Ice Crystal") or game:GetService("Players").LocalPlayer.PlayerGui.Stats.Button.Inventory_Frame.ScrollingFrameMaterial["Ice Crystal"] then
                        TP(game:GetService("Workspace").AllNPC.QuestLvl3350.HumanoidRootPart.CFrame)
                                         Click()
                        for i,v in pairs(game.Players.LocalPlayer.PlayerGui:GetDescendants()) do
                            if v.Name == "Dialogue" then
                                v.Accept.Size = UDim2.new(0, 10000, 0, 10000)
                                v.Accept.Position = UDim2.new(-2, 0, -5, 0)
                                v.Accept.ImageTransparency = 1
                                game:GetService("ReplicatedStorage").Remotes.Functions.CheckQuest:InvokeServer()
                            end
                        end
                                         
                        
                    end
                end)
            end
        end
    end)
   
  
   
     spawn(function()
        while wait() do
            if _G.AutoTengu then
                pcall(function()
                        if game:GetService("Workspace").Monster.Boss:FindFirstChild("The Ice King [Lv. 3350]") then
                            for i,v in pairs(game:GetService("Workspace").Monster.Boss:GetChildren()) do
                                if v.Name == "The Ice King [Lv. 3350]" and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                        if _G.AutoSkill then 
                                            UseSkill("Z")
                                            UseSkill("X")
                                            UseSkill("C")
                                            UseSkill("V")
                                        end
                                       
                                    until  _G.AutoTengu  == false or v.Humanoid.Health <= 0
                                end
                            end
                        else
                            if game:GetService("ReplicatedStorage").MOB:FindFirstChild("The Ice King [Lv. 3350]") then
                                TP(game:GetService("ReplicatedStorage").MOB:FindFirstChild("The Ice King [Lv. 3350]").HumanoidRootPart.CFrame * MethodFarm)
                            else
                                if game:GetService("Workspace").Monster.Mon:FindFirstChild("Azlan [Lv. 3300]") then
                                    for i,v in pairs(game:GetService("Workspace").Monster.Mon:GetChildren()) do
                                        if v.Name == "Azlan [Lv. 3300]" and v.Humanoid.Health > 0 then
                                            repeat task.wait()
                                                AutoHaki()
                                                EquipWeapon(_G.SelectWeapon)
                                                TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                                if _G.AutoSkill then 
                                                    UseSkill("Z")
                                                    UseSkill("X")
                                                    UseSkill("C")
                                                    UseSkill("V")
                                                end
                                               
                                            until _G.AutoTengu == false or v.Humanoid.Health <= 0
                                        end
                                    end
                                else
                                    if game:GetService("ReplicatedStorage").MOB:FindFirstChild("Azlan [Lv. 3300]") then
                                        TP(game:GetService("ReplicatedStorage").MOB:FindFirstChild(" Azlan [Lv. 3300]").HumanoidRootPart.CFrame * MethodFarm)
                                    end
                                end
                            end 
                        end
                        end)
                            end
        end
    end)

 

    if Second_Sea then
    Main:AddToggleLeft("Auto Lucidus",_G.AutoLucidus,function(value)
        _G.AutoLucidus = value
        StopNoClip(_G.AutoLucidus)
    end)
    

    spawn(function()
        while wait() do
            if _G.AutoLucidus then
                pcall(function()
                        if game:GetService("Workspace").Monster.Boss:FindFirstChild("Lucidus [Lv. 3575]") then
                            for i,v in pairs(game:GetService("Workspace").Monster.Boss:GetChildren()) do
                                if v.Name == "Lucidus [Lv. 3575]" and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                        if _G.AutoSkill then 
                                            UseSkill("Z")
                                            UseSkill("X")
                                            UseSkill("C")
                                            UseSkill("V")
                                        end
                                       
                                    until _G.AutoLucidus == false or v.Humanoid.Health <= 0
                                end
                            end
                        else
                            if game:GetService("ReplicatedStorage").MOB:FindFirstChild("Lucidus [Lv. 3575]") then
                                TP(game:GetService("ReplicatedStorage").MOB:FindFirstChild("Lucidus [Lv. 3575]").HumanoidRootPart.CFrame * MethodFarm)
                            else
                                if game:GetService("Workspace").Monster.Boss:FindFirstChild("Hefty [Lv. 3550]") then
                                    for i,v in pairs(game:GetService("Workspace").Monster.Boss:GetChildren()) do
                                        if v.Name == "Hefty [Lv. 3550]" and v.Humanoid.Health > 0 then
                                            repeat task.wait()
                                                AutoHaki()
                                                EquipWeapon(_G.SelectWeapon)
                                                TP(v.HumanoidRootPart.CFrame * MethodFarm)
                                                if _G.AutoSkill then 
                                                    UseSkill("Z")
                                                    UseSkill("X")
                                                    UseSkill("C")
                                                    UseSkill("V")
                                                end
                                               
                                            until _G.AutoLucidus == false or v.Humanoid.Health <= 0
                                        end
                                    end
                                else
                                    if game:GetService("ReplicatedStorage").MOB:FindFirstChild("Hefty [Lv. 3550]") then
                                        TP(game:GetService("ReplicatedStorage").MOB:FindFirstChild("Hefty [Lv. 3550]").HumanoidRootPart.CFrame * MethodFarm)
                                    end
                                end
                            end 
                        end
                        end)
                            end
        end
    end)
    end


    Main:AddSeperatorRight("Auto Stats")
    
    Main:AddToggleRight("Auto Defense",_G.AutoDefense,function(value)
        _G.AutoDefense = value
    end)
    
    spawn(function()
        while wait() do
            if _G.AutoDefense then
                if game:GetService("Players")["LocalPlayer"].PlayerStats.Points.Value ~= 0 then
                    pcall(function()
                        game:GetService("Players").LocalPlayer.PlayerGui.Stats.Button.StatsFrame.RemoteEvent:FireServer("Defense",PointStats)
                    end)
                end
            end
        end
    end)
    
    Main:AddToggleRight("Auto Melee",_G.AutoMelee,function(value)
        _G.AutoMelee = value
    end)
    
    spawn(function()
        while wait() do
            if _G.AutoMelee then
                if game:GetService("Players")["LocalPlayer"].PlayerStats.Points.Value ~= 0 then
                    pcall(function()
                        game:GetService("Players").LocalPlayer.PlayerGui.Stats.Button.StatsFrame.RemoteEvent:FireServer("Melee",PointStats)
                    end)
                end
            end
        end
    end)
    
    Main:AddToggleRight("Auto Sword",_G.AutoSword,function(value)
        _G.AutoSword = value
    end)
    
    spawn(function()
        while wait() do
            if _G.AutoSword then
                if game:GetService("Players")["LocalPlayer"].PlayerStats.Points.Value ~= 0 then
                    pcall(function()
                        game:GetService("Players").LocalPlayer.PlayerGui.Stats.Button.StatsFrame.RemoteEvent:FireServer("Sword",PointStats)
                    end)
                end
            end
        end
    end)
    
    Main:AddToggleRight("Auto Devil Fruit",_G.AutoDevilFruit,function(value)
        _G.AutoDevilFruit = value
    end)
    
    spawn(function()
        while wait() do
            if _G.AutoDevilFruit then
                if game:GetService("Players")["LocalPlayer"].PlayerStats.Points.Value ~= 0 then
                    pcall(function()
                        game:GetService("Players").LocalPlayer.PlayerGui.Stats.Button.StatsFrame.RemoteEvent:FireServer("Devil Fruit",PointStats)
                    end)
                end
            end
        end
    end)
    
   
    
    local PointLabel = Main:AddLabelRight("Point")
    
    spawn(function()
        while wait() do
            pcall(function()
                PointLabel:Set("Points : "..game:GetService("Players")["LocalPlayer"].PlayerStats.Points.Value)
            end)
        end
    end)
    
    PointStats = 1
    Main:AddSliderRight("Select Point",1,100,1,function(value)
        PointStats = value
    end)
    
    Main:AddSeperatorRight("Players")
    
    local plyserv = Main:AddLabelRight("Players")
    
    spawn(function()
        while wait() do
            pcall(function()
                for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                    if i == 12 then
                        plyserv:Set("Players :".." "..i.." ".."/".." ".."12".." ".."(Max)")
                    elseif i == 1 then
                        plyserv:Set("Player :".." "..i.." ".."/".." ".."12")
                    else
                        plyserv:Set("Players :".." "..i.." ".."/".." ".."12")
                    end
                end
            end)
        end
    end)
    
    PlayerName = {}
    for i,v in pairs(game.Players:GetChildren()) do  
        if v.Name ~= game.Players.LocalPlayer.Name then
            table.insert(PlayerName ,v.Name)
        end
    end
    
    local SelectedPly = Main:AddDropdownRight("Select Players",PlayerName,function(value)
        _G.SelectPly = value
    end)
    
    Main:AddButtonRight("Refresh Player",function()
        PlayerName = {}
        SelectedPly:Clear()
        for i,v in pairs(game.Players:GetChildren()) do  
            if v.Name ~= game.Players.LocalPlayer.Name then
                SelectedPly:Add(v.Name)
            end
        end
    end)
    
    Main:AddToggleRight("Spectate Player",false,function(value)
        Spectate = value
        local plr1 = game.Players.LocalPlayer.Character.Humanoid
        local plr2 = game.Players:FindFirstChild(_G.SelectPly)
        repeat task.wait()
            game.Workspace.Camera.CameraSubject = plr2.Character.Humanoid
        until Spectate == false 
        game.Workspace.Camera.CameraSubject = plr1
    end)
    
    Main:AddButtonRight("Teleport",function()
        TP(game.Players[_G.SelectPly].Character.HumanoidRootPart.CFrame)
    end)
    
    Main:AddToggleRight("Auto Kill Player",false,function(value)
        _G.AutoKillply = value
        StopNoClip(_G.AutoKillply)
    end)
    spawn(function()
        while wait() do 
            pcall(function()
                if _G.AutoKillply then
                    if game.Players:FindFirstChild(_G.SelectPly) and game.Players:FindFirstChild(_G.SelectPly).Character.Humanoid.Health > 0 then
                        repeat task.wait()
                            AutoHaki()
                            EquipWeapon(_G.SelectWeaponKill)
                            TP(game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.CFrame * MethodKill)
                            game:GetService'VirtualUser':CaptureController()
                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                        until game.Players:FindFirstChild(_G.SelectPly).Character.Humanoid.Health <= 0 or not _G.AutoKillply or not game.Players:FindFirstChild(_G.SelectPly)
                    end
                end
            end)
        end
    end)
    
    Main:AddDropdownRight("Select Method",{"Behind","Below","Upper"},function(value)
        _G.Method2 = value
    end)
    
    spawn(function()
        while wait() do 
            pcall(function()
                if _G.Method2 == "Behind" then
                    MethodKill = CFrame.new(0,0,Distanceply)
                elseif _G.Method2 == "Below" then
                    MethodKill = CFrame.new(0,-Distanceply,0) * CFrame.Angles(math.rad(90),0,0)
                elseif _G.Method2 == "Upper" then
                    MethodKill = CFrame.new(0,Distanceply,0)  * CFrame.Angles(math.rad(-90),0,0)
                else
                    _G.Method2 = CFrame.new(0,0,Distanceply)
                end
            end)
        end
    end)
    
    Distanceply = 1
    Main:AddSliderRight("Distance",1,100,1,function(value)
        Distanceply = value
    end)
    
    Weaponply = {}
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v:IsA("Tool") then
            table.insert(Weaponply,v.Name)
        end
    end
    
    local SelectWeaponply = Main:AddDropdownRight("Select Weapon",Weaponply,function(value)
        _G.SelectWeaponKill = value
    end)
    
    Main:AddButtonRight("Refresh Weapon",function()
        SelectWeaponply:Clear()
        Weaponply = {}
        for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if v:IsA("Tool") then
                SelectWeaponply:Add(v.Name)
            end
        end
        for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
            if v:IsA("Tool") then
                SelectWeaponply:Add(v.Name)
            end
        end
    end)
    
    Teleport:AddSeperatorLeft("MaP")
    
    if Second_Sea then
        Teleport:AddButtonLeft("Old Wolrd",function()
            TeleporttoOldWorld = true
        end)
        spawn(function()
            while wait() do
                if TeleporttoOldWorld then
                    pcall(function()
                        TP(CFrame.new(-2405.73657, 16.4985638, -4362.80713, -0.587331295, -3.03246139e-08, 0.809346616, -1.88656788e-08, 1, 2.37774653e-08, -0.809346616, -1.30362487e-09, -0.587331295))
                        Click()
                        wait(.5)
                        for i,v in pairs(game.Players.LocalPlayer.PlayerGui:GetDescendants()) do
                            if v.Name == "Dialogue" then
                                v.Accept.Size = UDim2.new(0, 10000, 0, 10000)
                                v.Accept.Position = UDim2.new(-2, 0, -5, 0)
                                v.Accept.ImageTransparency = 1
                                game:GetService("ReplicatedStorage").Remotes.Functions.CheckQuest:InvokeServer()
                            end
                        end
                    end)
                end
            end
        end)
    end
    Teleport:AddSeperatorLeft("Teleport Npc")
    NPC = {}
    for i,v in pairs(game:GetService("Workspace").AllNPC:GetChildren()) do
        table.insert(NPC,v.Name)
    end
    
   NPCTP = Teleport:AddDropdownLeft("Select Npc",NPC,function(a)
        _G.TPNPC = a
    end)
    Teleport:AddButtonLeft('Refresh NPC',function()
     NPCTP:Clear()
        for i,v in pairs(game:GetService("Workspace").AllNPC:GetChildren()) do
                NPCTP:Add(v.Name)
end
      
    end)
    
    Teleport:AddButtonLeft("TP To Npc",function()
         for i,v in pairs(game:GetService("Workspace").AllNPC:GetChildren()) do
        if v.Name == _G.TPNPC then
        TP(v.HumanoidRootPart.CFrame)
        end
        end
        end)
        
    
    Teleport:AddSeperatorLeft("Island")
    
    if Second_Sea then
        Teleport:AddButtonLeft("Statr Island",function()
               TP(-4855.49365, 53.8519897, 111.927765, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07)
        end)
         Teleport:AddButtonLeft("Hibernus Land",function()
               TP(CFrame.new(2763.18311, 134.725479, -819.026123))
        end)
        Teleport:AddButtonLeft("Torrefacio",function()
               TP(CFrame.new(1779.29321, 56.12677, 1060.08374))
        end)
        Teleport:AddButtonLeft("Cercer",function()
               TP(CFrame.new(3017.57373, 29.2057247, 1378.00024))
        end)
        Teleport:AddButtonLeft("Skull lsland",function()
               TP(CFrame.new(1003.04968, 87.1491852, 6579.34277))
        end)
        Teleport:AddButtonLeft("Loaf lsland",function()
               TP(CFrame.new(6552.32617, 28.6099815, 7612.51514))
        end)
        Teleport:AddButtonLeft("Dead Thudra",function()
               TP(CFrame.new(8377.90527, 14.3858547, 969.619324))
        end)
        Teleport:AddButtonLeft("Santa Factory",function()
            TP(CFrame.new(10495.908203125, 61.35665512084961, 5763.68310546875))
        end)
        Teleport:AddButtonLeft("Skull Pirate",function()
            TP(game:GetService("Workspace").Island["G - Skull Pirate Island"].Part.CFrame)
        end)
    else
        Teleport:AddButtonLeft("Stone Rain Sea",function()
               TP(CFrame.new(6210.5903320312, 50.080966949463, -2050.3303222656))
        end)
        Teleport:AddButtonLeft("Town",function()
               TP(CFrame.new(2061.2985839844, 48.301433563232, -1572.8010253906))
        end)
         Teleport:AddButtonLeft("Pirate Island",function()
               TP(CFrame.new(3751.3720703125, 42.429008483887, -479.09103393555))
        end)
        Teleport:AddButtonLeft("Soldier Town",function()
               TP(CFrame.new(1734.4392089844, 68.61457824707, 233.17127990723))
        end)
        Teleport:AddButtonLeft("Shark Island",function()
               TP(CFrame.new(3507.51171875, 10.541933059692, 1499.6036376953))
        end)
        Teleport:AddButtonLeft("Chef Ship",function()
               TP(CFrame.new(32.638660430908, 149.17311096191, -37.506324768066))
        end)
        Teleport:AddButtonLeft("Snow Island",function()
               TP(CFrame.new(-1242.2866210938, 18.07179069519, 1587.9304199219))
        end)
        Teleport:AddButtonLeft("Desert Island",function()
               TP(CFrame.new(1536.3891601562, 12.834725379944, 2125.1857910156))
        end)
        Teleport:AddButtonLeft("Skyland",function()
               TP(CFrame.new(89.631294250488, 386.47360229492, 4216.4599609375))
        end)
        Teleport:AddButtonLeft("Bubbleland",function()
               TP(CFrame.new(5783.2954101562, 11.971294403076, 3483.4353027344))
        end)
        Teleport:AddButtonLeft("Stone Arena",function()
               TP(CFrame.new(9555.916015625, 37.722194671631, -3841.9360351562))
        end)
        Teleport:AddButtonLeft("War Island",function()
               TP(CFrame.new(6510.5747070312, 49.603099822998, 937.15655517578))
        end)
        Teleport:AddButtonLeft("Lobby Island",function()
               TP(CFrame.new(3032.4575195312, 13.059648513794, 5632.8969726562))
        end)
        Teleport:AddButtonLeft("Zombie Island",function()
               TP(CFrame.new(1641.8089599609, 26.438592910767, 6653.8837890625))
        end)
        Teleport:AddButtonLeft("Fishland",function()
               TP(CFrame.new(2412.5144042969, 40.273021697998, 9371.54296875))
        end)
    end
    
    
    Teleport:AddSeperatorLeft("SHOP")
    
    if First_Sea then
        Teleport:AddButtonLeft("Buso Shop",function()
            TP(CFrame.new(5841.32080078125, 12.240174293518066, 3603.513671875))
        end)
    elseif Second_Sea then
        Teleport:AddButtonLeft("Electro Shop",function()
            TP(CFrame.new(2462.47412109375, 173.04458618164062, -1099.1248779296875))
        end)
    end
    
    if First_Sea then
        Teleport:AddButtonLeft("Ken Shop",function()
            TP(CFrame.new(65.57159423828125, 386.49786376953125, 4064.0361328125))
        end)
    elseif Second_Sea then
        Teleport:AddButtonLeft("Dragon Claw Shop",function()
            TP(CFrame.new(-4603.2915, 337.002563, 602.837402, 0.99658066, -0, -0.0826257691, 0, 1, -0, 0.0826257691, 0, 0.99658066))
        end)
    end
    
    Teleport:AddButtonLeft("Black Leg Shop",function()
        if First_Sea then
            TP(CFrame.new(6457.87548828125, 168.47467041015625, -2376.072509765625))
        elseif Second_Sea then
            TP(CFrame.new(2367.072265625, 57.30705261230469, 135.1882781982422))
        end
    end)
    
    Teleport:AddButtonLeft("Cybrog Shop",function()
        if First_Sea then
            TP(CFrame.new(6457.87548828125, 168.47467041015625, -2376.072509765625))
        elseif Second_Sea then
            TP(CFrame.new(-4972.6792, 56.8382607, 164.385254, 0, 0, -1, 0, 1, 0, 1, 0, 0))
        end
    end)
    
    Teleport:AddButtonLeft("Water Style Shop",function()
        if First_Sea then
            TP(CFrame.new(3944.12646484375, 123.67578125, 1489.2821044921875))
        elseif Second_Sea then
            TP(CFrame.new(2455.255859375, 57.30705261230469, 224.07823181152344))
        end
    end)
    
    if First_Sea then
        Teleport:AddButtonLeft("Sword Shop",function()
            TP(CFrame.new(2360.398681640625, 40.2966423034668, 9683.9658203125))
        end)
    elseif Second_Sea then
        Teleport:AddButtonLeft("ReStat Shop",function()
            TP(CFrame.new(2433.724609375, 57.30705261230469, 142.7527618408203))
        end)
    end
    
    Teleport:AddSeperatorRight("Dungeon")
    
    Teleport:AddButtonRight("Teleport to Dungeon",function()
        if First_Sea then
            TP(CFrame.new(6729.3916015625, 103.67321777344, 952.03881835938))
        elseif Second_Sea then
            TP(CFrame.new(-4602.41064, 219.515137, -65.5167236, -0.414307475, 0, 0.910136938, 0, 1, 0, -0.910136938, 0, -0.414307475))
        end
    end)
    
    
        Teleport:AddLabelRight("In Dungeon Only!")

    
    if Dungeon_Sea then
        Teleport:AddToggleRight("Auto Farm Dungeon",_G.AutoFarmDungeon,function(value)
            _G.AutoFarmDungeon = value
        end)
    
        _G.SaveAt = 70
        Teleport:AddSliderRight("Save At",1,100,70,function(value)
            _G.SaveAt = value
        end)
    
        DistanceDungeon = 10
        Teleport:AddSliderRight("Distance",1,100,10,function(value)
            DistanceDungeon = value
        end)
    
    Teleport:AddToggleRight("Auto Skill Dungeon",_G.AutoSkillRaid,function(a)
        _G.AutoSkillRaid = a
        end)
    
        spawn(function()
            while wait() do
                if _G.AutoFarmDungeon then
                    if not _G.NotEquip then
                        pcall(function()
                            for i,v in ipairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                                if v:IsA("Tool") then
                                    wait(1)
                                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                                end
                            end
                        end)
                    end
                end
            end
        end)
    
        spawn(function()
            while wait() do
                pcall(function()
                    if _G.AutoFarmDungeon then
                        if game.Players.LocalPlayer.Character.Humanoid.Health > game.Players.LocalPlayer.Character.Humanoid.MaxHealth / 100 * _G.SaveAt then 
                            AutoFarmMobDungeon = true
                            AutoSaveModeDungeon = false
                        else
                            AutoFarmMobDungeon = false
                            AutoSaveModeDungeon = true
                        end
                    end
                end)
            end
        end)
    
        spawn(function()
            while wait() do
                if _G.AutoFarmDungeon and AutoFarmMobDungeon then
                    pcall(function()
                        if game.Players.LocalPlayer.Character.Humanoid.Health > game.Players.LocalPlayer.Character.Humanoid.MaxHealth / 100 * _G.SaveAt + 15 then
                            for i,v in pairs(game:GetService("Workspace").MOB:GetChildren()) do
                                if v:FindFirstChild("HumanoidRootPart") then
                                    repeat task.wait()
                                        _G.NotEquip = false
                                        AutoHaki()
                                        TP(v.HumanoidRootPart.CFrame * CFrame.new(0,DistanceDungeon,0) * CFrame.Angles(math.rad(-90),0,0))
                                       if _G.AutoSkillRaid then
                                       UseSkill("Z")
                                        UseSkill("X")
                                        UseSkill("C")
                                        UseSkill("V")
                                        
                                        end
                                    until v.Humanoid.Health <= 0 or not _G.AutoFarmDungeon or not AutoFarmMobDungeon or game.Players.LocalPlayer.Character.Humanoid.Health <= game.Players.LocalPlayer.Character.Humanoid.MaxHealth / 100 * _G.SaveAt
                                end
                            end
                        end
                    end)
                end
            end
        end)
        
        spawn(function()
            while wait() do
                if _G.AutoFarmDungeon and AutoSaveModeDungeon then
                    pcall(function()
                        if game.Players.LocalPlayer.Character.Humanoid.Health <= game.Players.LocalPlayer.Character.Humanoid.MaxHealth / 100 * _G.SaveAt then                                                     
                            repeat task.wait()
                                _G.NotEquip = true
                                if game:GetService("Workspace").Island:FindFirstChild("Arena1") then
                                    TP(CFrame.new(-23.8555984, 652.1427, 19.9850502, 0.749410629, 0.651705146, -0.11689347, 0.661202073, -0.745852113, 0.0807246864, -0.0345765464, -0.13778615, -0.98985827))
                                else
                                    TP(CFrame.new(-23.8555984, 652.1427, 19.9850502, 0.749410629, 0.651705146, -0.11689347, 0.661202073, -0.745852113, 0.0807246864, -0.0345765464, -0.13778615, -0.98985827))
                                end
                                for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do 
                                    if v:IsA("Tool") then
                                        if v.ToolTip == "Combat" then
                                            EquipWeapon(v.Name)
                                        end
                                    end
                                end
                                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do 
                                    if v:IsA("Tool") then
                                        if v.ToolTip == "Combat" then
                                            EquipWeapon(v.Name)
                                        end
                                    end
                                end   
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                            until game.Players.LocalPlayer.Character.Humanoid.Health == game.Players.LocalPlayer.Character.Humanoid.MaxHealth or not AutoSaveModeDungeon or not _G.AutoFarmDungeon
                            _G.NotEquip = false
                            game:GetService("VirtualInputManager"):SendKeyEvent(false,"E",false,game.Players.LocalPlayer.Character.HumanoidRootPart)
                        end
                    end)
                end
            end
        end)
    end
    
    Misc:AddSeperatorRight("Server")
    
    Misc:AddButtonRight("Rejoin Server",function()
        game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
    end)
    
    Misc:AddButtonRight("Server Hop",function()
        Hop()
    end)
    
    Misc:AddButtonRight("Hop To Lower Player",function()
        getgenv().AutoTeleport = true
        getgenv().DontTeleportTheSameNumber = true 
        getgenv().CopytoClipboard = false
        if not game:IsLoaded() then
            print("Game is loading waiting...")
        end
        local maxplayers = math.huge
        local serversmaxplayer;
        local goodserver;
        local gamelink = "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100" 
        function serversearch()
            for _, v in pairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync(gamelink)).data) do
                if type(v) == "table" and v.playing ~= nil and maxplayers > v.playing then
                    serversmaxplayer = v.maxPlayers
                    maxplayers = v.playing
                    goodserver = v.id
                end
            end       
        end
        function getservers()
            serversearch()
            for i,v in pairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync(gamelink))) do
                if i == "nextPageCursor" then
                    if gamelink:find("&cursor=") then
                        local a = gamelink:find("&cursor=")
                        local b = gamelink:sub(a)
                        gamelink = gamelink:gsub(b, "")
                    end
                    gamelink = gamelink .. "&cursor=" ..v
                    getservers()
                end
            end
        end 
        getservers()
        if AutoTeleport then
            if DontTeleportTheSameNumber then 
                if #game:GetService("Players"):GetPlayers() - 4  == maxplayers then
                    return warn("It has same number of players (except you)")
                elseif goodserver == game.JobId then
                    return warn("Your current server is the most empty server atm") 
                end
            end
            game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, goodserver)
        end
    end)
    
    Misc:AddSeperatorLeft("Devil Fruits")
    
    Misc:AddToggleLeft("Auto Random Fruit Beli",_G.AutoRandomFruitBeli,function(value)
        _G.AutoRandomFruitBeli = value
    end)
    
    spawn(function()
        while wait() do
            if _G.AutoRandomFruitBeli then
                pcall(function()
                    if First_Sea then
                        TP(CFrame.new(2027.9697265625, 48.14053726196289, -1737.6326904296875))
                    elseif Second_Sea then
                        TP(game:GetService("Workspace").AllNPC.ARandomFruit.HumanoidRootPart.CFrame)
                    end
                    wait(.5)
                    game:GetService("ReplicatedStorage").Remotes.Functions.CheckQuest:InvokeServer(workspace.AntiTPNPC.ARandomFruit)
                    if game:GetService("Players").LocalPlayer.PlayerGui.ARandomFruit.Dialogue.Beli.Visible == true then
                        Click()
                        wait(.1)
                        for i, v in pairs(game.Players.LocalPlayer.PlayerGui:GetDescendants()) do
                            if v.Name == "Dialogue" then
                                v.Beli.Size = UDim2.new(0, 10000, 0, 10000)
                                v.Beli.Position = UDim2.new(-2, 0, -5, 0)
                                v.Beli.ImageTransparency = 1
                            end
                        end
                    end
                end)
            end
        end
    end)
    
    Misc:AddToggleLeft("Auto Random Fruit Gem",_G.AutoRandomFruitGem,function(value)
        _G.AutoRandomFruitGem = value
    end)
    
    spawn(function()
        while wait() do
            if _G.AutoRandomFruitGem then
                pcall(function()
                    if First_Sea then
                        TP(CFrame.new(2027.9697265625, 48.14053726196289, -1737.6326904296875))
                    elseif Second_Sea then
                        TP(game:GetService("Workspace").AllNPC.ARandomFruit.HumanoidRootPart.CFrame)
                    end
                    wait(.5)
                    game:GetService("ReplicatedStorage").Remotes.Functions.CheckQuest:InvokeServer(workspace.AntiTPNPC.ARandomFruit)
                    if game:GetService("Players").LocalPlayer.PlayerGui.ARandomFruit.Dialogue.Gem.Visible == true then
                        Click()
                        wait(.1)
                        for i, v in pairs(game.Players.LocalPlayer.PlayerGui:GetDescendants()) do
                            if v.Name == "Dialogue" then
                                v.Gem.Size = UDim2.new(0, 10000, 0, 10000)
                                v.Gem.Position = UDim2.new(-2, 0, -5, 0)
                                v.Gem.ImageTransparency = 1
                            end
                        end
                    end
                end)
            end
        end
    end)
    
    Misc:AddToggleLeft("Bring Fruit",_G.BringFruit,function(value)
        _G.BringFruit = value
    end)
    
    spawn(function()
        while wait() do
            if _G.BringFruit then
                pcall(function()
                    for i,v in pairs(game.Workspace:GetChildren()) do
                        if v:IsA("Tool") then
                            v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        end
                    end	
                end)
            end
        end
    end)
    
    Misc:AddSeperatorLeft("Abilities")
    
    
    Misc:AddToggleLeft("Fly",false,function(value)
        Fly = value
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                if Fly then
                    fly()
                end
            end)
        end
    end)
    
    Misc:AddToggleLeft("No Clip",false,function(value)
        _G.NoClip = value
    end)
    
    Misc:AddSeperatorLeft("ESP")
    
    Misc:AddToggleLeft("Player ESP",ESPPlayer,function(value)
        ESPPlayer = value
        while ESPPlayer do wait()
            UpdateEspPlayer()
        end
    end)
    
    Misc:AddToggleLeft("Devil Fruit ESP",DevilFruitESP,function(value)
        DevilFruitESP = value
        while DevilFruitESP do wait()
            UpdateBfEsp() 
        end
    end)
    
    Misc:AddSeperatorLeft("Ui")
    
    
    
    Misc:AddTextboxLeft("Level","",true,function(value)
        _G.LockAt = value
    end)
    
    Misc:AddToggleLeft("Lock Level",_G.LockLevel,function(value)
        _G.LockLevel = value
    end)
    
    spawn(function()
        while wait() do 
            if _G.LockLevel then
                pcall(function()
                    if game.Players.LocalPlayer.PlayerStats.lvl.Value >= tonumber(_G.LockAt) then
                        game.Players.LocalPlayer:Kick("\nSuccessfully Farm!")
                    end
                end)
            end
        end
    end)
    Misc:AddSeperatorRight("Boots")
    Misc:AddButtonRight("FPS Boots",function()
            local decalsyeeted = true 
local g = game
local w = g.Workspace
local l = g.Lighting
local t = w.Terrain
t.WaterWaveSize = 0
t.WaterWaveSpeed = 0
t.WaterReflectance = 0
t.WaterTransparency = 0
l.GlobalShadows = false
l.FogEnd = 100000
l.Brightness = 0
settings().Rendering.QualityLevel = "Level01"
for i,v in pairs(g:GetDescendants()) do
    if v:IsA("Part") or v:IsA("Union") or v:IsA("MeshPart") then
        v.Material = "Plastic"
v.Reflectance = 0
elseif v:IsA("Decal") and decalsyeeted then 
v.Transparency = 1
elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then 
v.Lifetime = NumberRange.new(0)
    end
end
end)
    
    Misc:AddSeperatorRight("Unlock Gamepass")
    Misc:AddButtonRight("Unlock Legazy pose",function()
    local a=Instance.new("Tool",game:GetService("Players").LocalPlayer.Backpack);
    a.Name="LegacyPose";
    a.TextureId="rbxassetid://6886064327";
    local PL=Instance.new("MeshPart",a);
    PL.Name="Handle";PL.MeshId="rbxassetid://6867982510";
end)

task.spawn(function()
    while true do wait(1);
        pcall(function()
            local a;for kv,Jv in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren())do 
                if Jv.Name=="LegacyPose"and not Jv:FindFirstChild("DevilFruit")then 
                    a=Jv;
                end;
            end;
            for gf,Of in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren())do 
                if Of.Name=="LegacyPose"and not Of:FindFirstChild("DevilFruit")then 
                    a=Of;
                end;
            end;
            if a~=nil then 
                local pu=game:GetService("Players").LocalPlayer;
                local Tu=pu.Character;
                local Au=nil;
                local Xu=Tu:WaitForChild("HumanoidRootPart");
                local Eu=Tu:WaitForChild("Humanoid");
                local Iu=game:GetService("RunService");
                if not a:FindFirstChild("DevilFruit")then 
                    local qp=Instance.new("IntValue",a);
                    qp.Name="DevilFruit";
                    a.Equipped:Connect(function()Au=true;
                        local gd=nil;
                        local Ud=nil;
                        while true do 
                            local Zq=workspace.Areas:FindFirstChild("LegacyIslandArea");
                            if Zq then 
                                if not gd then gd=game.ReplicatedStorage.Chest.Etc.Arrow:Clone();
                                    gd.Parent=workspace.Effects;
                                end;
                                gd.CFrame=CFrame.new(Xu.Position,Xu.Position+(Zq.Position-Xu.Position).Unit*Vector3.new(1,0,1))*CFrame.new(0,0,-3);
                                gd.Transparency=math.abs(math.sin(tick()*1))*0.5;
                            end;
                            local mq=workspace:FindFirstChild("GhostMonster");
                            if mq then local Cq=mq:FindFirstChild("Ghost Ship");
                                if Cq then 
                                    if not Ud then 
                                    Ud=game.ReplicatedStorage.Chest.Etc.Arrow:Clone();
                                    Ud.Color=Color3.fromRGB(148,190,129);
                                    Ud.Parent=workspace.Effects;
                                end;
                                Ud.CFrame=CFrame.new(Xu.Position,Xu.Position+(Cq.Hitbox.Position-Xu.Position).Unit*Vector3.new(1,0,1))*CFrame.new(0,0,-3);
                                Ud.Transparency=math.abs(math.sin(tick()*1))*0.5;
                            end;
                        end;
                        if Eu.Health<=0 then 
                            break;
                        end;
                        if not Au then 
                            break;
                        end;
                        Iu.Heartbeat:Wait();
                    end;
                    if gd then 
                        gd:Destroy();
                    end;
                    if Ud then 
                        Ud:Destroy();
                    end;
                end);
                a.Unequipped:Connect(function()Au=nil;
                end);
            end;
        end;
    end);
end;
end);

    Misc:AddSeperatorRight("Equip Weapon")
    ACC = {}
    for i,v in pairs(game:GetService("Players").LocalPlayer.Accessories:GetChildren()) do
        table.insert(ACC,v.Name)
        end
    
    Misc:AddDropdownRight("Select Accessories",ACC,function(a)
        _G.Accessoriesep = a
    end)
    
    Misc:AddButtonRight("Equip Accessories",function()
 game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("AccessoryEq"):InvokeServer(_G.Accessoriesep)
     
                
                
    end)
               
               Sw = {}
               for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Stats.Button.Inventory_Frame.ScrollingFrame:GetChildren()) do
                   table.insert(Sw,v.Name)
                   end

        Misc:AddDropdownRight("Select Sword",Sw,function(a)
            _G.Swordeq = a
            end)
        Misc:AddButtonRight("Equip Sword",function()
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Functions"):WaitForChild("InventoryEq"):InvokeServer(_G.Swordeq)
     
                
                
    end)
        
        