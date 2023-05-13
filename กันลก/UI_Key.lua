_G.Key = "" --สามารถใส่คีย์ได้
_G.UIColor = Color3.fromRGB(255,255,255)
local Logo = ("10729012702")
_G.NameHub = "Playback X Hub | Key"

local Loading = Instance.new("ScreenGui")
local Blur = Instance.new("Frame")
local Main = Instance.new("Frame")
local Logo_Image = Instance.new("ImageLabel")
local Logo_Image2 = Instance.new("ImageLabel")
local Bar = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextLabel_2 = Instance.new("TextLabel")
local NameHub = Instance.new("TextLabel")
local Start = Instance.new("TextButton")
local GetKey = Instance.new("TextButton")
local X = Instance.new("TextButton")
local HowToGetKey = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UICorner2 = Instance.new("UICorner")
local UICorner3 = Instance.new("UICorner")
local UICorner4 = Instance.new("UICorner")
local UICorner5 = Instance.new("UICorner")
local UICorner6 = Instance.new("UICorner")
local ButtonColor = Instance.new("UIStroke")
local ButtonColor2 = Instance.new("UIStroke")
local ButtonColor3 = Instance.new("UIStroke")
local ButtonColor4 = Instance.new("UIStroke")
local ButtonColor5 = Instance.new("UIStroke")
local ButtonColor6 = Instance.new("UIStroke")

--Properties:

Loading.Name = "Loading"
Loading.Parent = game.CoreGui
Loading.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Blur.Name = "Blur"
Blur.Parent = Loading
Blur.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Blur.BackgroundTransparency = 1
Blur.Size = UDim2.new(1, 0, 1, 0)

Main.Name = "Main"
Main.Parent = Blur
Main.BorderSizePixel = 0
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(20, 21, 22)
Main.ClipsDescendants = true
Main.Position = UDim2.new(0.5, 0, 0.499241263, 0)
Main.Size = UDim2.new(0, 525, 0, 325)

ButtonColor.Thickness = 3.2
ButtonColor.Name = ""
ButtonColor.Parent = Main
ButtonColor.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
ButtonColor.LineJoinMode = Enum.LineJoinMode.Round
ButtonColor.Color = _G.UIColor
ButtonColor.Transparency = 0.10

UICorner5.CornerRadius = UDim.new(0, 10)
UICorner5.Parent = Main

Logo_Image.Name = "Logo_Image"
Logo_Image.Parent = Main
Logo_Image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo_Image.BackgroundTransparency = 1.000
Logo_Image.BorderSizePixel = 0
Logo_Image.Position = UDim2.new(0.01, 0, 0, 2.2)
Logo_Image.Size = UDim2.new(0, 35, 0, 35)
Logo_Image.Image = "rbxassetid://"..(Logo)

NameHub.Name = "NameHub"
NameHub.Parent = Main
NameHub.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
NameHub.BackgroundTransparency = 1.000
NameHub.Position = UDim2.new(0, 30, 0, 2.2)
NameHub.Size = UDim2.new(0, 200, 0, 50)
NameHub.Font = Enum.Font.Gotham
NameHub.Text = _G.NameHub
NameHub.TextColor3 = _G.UIColor
NameHub.TextSize = 18.000

Logo_Image2.Name = "Logo_Image2"
Logo_Image2.Parent = Main
Logo_Image2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo_Image2.BackgroundTransparency = 1.000
Logo_Image2.BorderSizePixel = 0
Logo_Image2.Position = UDim2.new(0, 225, 0, 50)
Logo_Image2.Size = UDim2.new(0, 65, 0, 65)
Logo_Image2.Image = "rbxassetid://"..(Logo)

ButtonColor6.Thickness = 1.5
ButtonColor6.Name = ""
ButtonColor6.Parent = Logo_Image2
ButtonColor6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
ButtonColor6.LineJoinMode = Enum.LineJoinMode.Round
ButtonColor6.Color = _G.UIColor
ButtonColor6.Transparency = 0.10

UICorner6.CornerRadius = UDim.new(0, 10)
UICorner6.Parent = Logo_Image2

Start.Name = "Start"
Start.Parent = Main
Start.BackgroundColor3 = Color3.fromRGB(20, 21, 22)
Start.BorderSizePixel = 0
Start.Position = UDim2.new(0, 340, 0, 245)
Start.Size = UDim2.new(0, 145, 0, 45)
Start.Font = Enum.Font.Gotham
Start.Text = "Script No Key"
Start.TextColor3 = Color3.fromRGB(255, 255,255)
Start.TextSize = 14.000
Start.MouseButton1Click:Connect(function()
local SysemKeyyy = game.CoreGui:FindFirstChild("Loading")
Main:TweenSize(UDim2.new(0,0,0,0),"Out","Quad",0.4,true)
wait(0.4)
SysemKeyyy:Destroy()
--loadstring(game:HttpGet("https://raw.githubusercontent.com/NeaPchX2/Playback-X-HUB/main/PlaybackXHub.lua"))()-- You Script' 
end)

UICorner2.CornerRadius = UDim.new(0, 10)
UICorner2.Parent = Start

ButtonColor2.Thickness = 3.2
ButtonColor2.Name = ""
ButtonColor2.Parent = Start
ButtonColor2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
ButtonColor2.LineJoinMode = Enum.LineJoinMode.Round
ButtonColor2.Color = _G.UIColor
ButtonColor2.Transparency = 0.10

GetKey.Name = "GetKey"
GetKey.Parent = Main
GetKey.BackgroundColor3 = Color3.fromRGB(20, 21, 22)
GetKey.BorderSizePixel = 0
GetKey.Position = UDim2.new(0, 35, 0, 245)
GetKey.Size = UDim2.new(0, 145, 0, 45)
GetKey.Font = Enum.Font.Gotham
GetKey.Text = "GetKey"
GetKey.TextColor3 = Color3.fromRGB(255, 255, 255)
GetKey.TextSize = 14.000
GetKey.MouseButton1Click:Connect(function()
setclipboard("https://direct-link.net/458085/c1") --YouWap
log("คุณได้คัดลอกลิงค์เป็นที่เรียบร้อยแล้ว","9649923603",2)
end)
ButtonColor3.Thickness = 3.2
ButtonColor3.Name = ""
ButtonColor3.Parent = GetKey
ButtonColor3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
ButtonColor3.LineJoinMode = Enum.LineJoinMode.Round
ButtonColor3.Color = _G.UIColor
ButtonColor3.Transparency = 0.10

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = GetKey

HowToGetKey.Name = "HowToGetKey"
HowToGetKey.Parent = Main
HowToGetKey.BackgroundColor3 = Color3.fromRGB(20, 21, 22)
HowToGetKey.BorderSizePixel = 0
HowToGetKey.Position = UDim2.new(0,350,0,75)
HowToGetKey.Size = UDim2.new(0, 105, 0, 35)
HowToGetKey.Font = Enum.Font.Gotham
HowToGetKey.Text = "HowToGetKey"
HowToGetKey.TextColor3 = Color3.fromRGB(255, 255, 255)
HowToGetKey.TextSize = 14.000
HowToGetKey.MouseButton1Click:Connect(function()
setclipboard("https://youtu.be/Yy71N9M7nzU") --YouWap
log("คุณได้คัดลอกลิงค์เป็นที่เรียบร้อยแล้ว","9649923603",2)
end)

ButtonColor5.Thickness = 3.2
ButtonColor5.Name = ""
ButtonColor5.Parent = HowToGetKey
ButtonColor5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
ButtonColor5.LineJoinMode = Enum.LineJoinMode.Round
ButtonColor5.Color = _G.UIColor
ButtonColor5.Transparency = 0.10

UICorner4.CornerRadius = UDim.new(0, 10)
UICorner4.Parent = HowToGetKey

X.Name = "X"
X.Parent = Main
X.BackgroundColor3 = Color3.fromRGB(255,0,0)
X.BorderSizePixel = 0
X.Position = UDim2.new(0.92, 0, 0, 2.2)
X.Size = UDim2.new(0, 35, 0, 35)
X.Font = Enum.Font.Gotham
X.Text = "X"
X.TextColor3 = Color3.fromRGB(255, 255, 255)
X.TextSize = 17.00
X.MouseButton1Click:Connect(function()
local SysemKeyyy = game.CoreGui:FindFirstChild("Loading")
Main:TweenSize(UDim2.new(0,0,0,0),"Out","Quad",0.4,true)
wait(0.4)
SysemKeyyy:Destroy()
end)

Bar.Name = "Bar"
Bar.Parent = Main
Bar.BorderSizePixel = 0
Bar.BackgroundColor3 = _G.UIColor
Bar.Position = UDim2.new(0, 0, 0, 40)
Bar.Size = UDim2.new(0, 525, 0, 3)

TextBox.Parent = Main
TextBox.BackgroundColor3 = Color3.fromRGB(20, 21, 22)
TextBox.BorderSizePixel = 0
TextBox.ClipsDescendants = true
TextBox.Position = UDim2.new(0.01, 0, 0, 125)
TextBox.Size = UDim2.new(0.6, 198.99999, 0, 70)
TextBox.ZIndex = 99
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Gotham
TextBox.PlaceholderColor3 = Color3.fromRGB(20, 21, 22)
TextBox.PlaceholderText = "Type here!"
TextBox.Text = "Please enter key"
TextBox.TextColor3 = Color3.fromRGB(255,255,255)
TextBox.TextSize = 17.00

ButtonColor4.Thickness = 3.2
ButtonColor4.Name = ""
ButtonColor4.Parent = TextBox
ButtonColor4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
ButtonColor4.LineJoinMode = Enum.LineJoinMode.Round
ButtonColor4.Color = _G.UIColor
ButtonColor4.Transparency = 0.10

UICorner3.CornerRadius = UDim.new(0, 5)
UICorner3.Parent = TextBox

function log(Text,picture,time)
	local LogLoading = Instance.new("ScreenGui")
	local ToggleFrameUi = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local ToggleImgUi = Instance.new("ImageLabel")
	local Uitoggle = Instance.new("TextLabel")
	local Yedhee = Instance.new("TextLabel")
	local SearchStroke = Instance.new("UIStroke")
	local labell = {}
	
	LogLoading.Name = "LogLoading"
	LogLoading.Parent = game.CoreGui
	LogLoading.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
	ToggleFrameUi.Name = "ToggleFrameUi"
	ToggleFrameUi.Parent = LogLoading
	ToggleFrameUi.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	ToggleFrameUi.Position = UDim2.new(0.01, 0, 0, 170)
	ToggleFrameUi.Size = UDim2.new(0, 198, 0, 48)
	
	ToggleFrameUi:TweenPosition(UDim2.new(0, 0, 0, 170),"In","Quad",0.4,true)
	ToggleFrameUi:TweenPosition(UDim2.new(0.01, 0, 0, 170),"In","Quad",0.4,true)
	ToggleFrameUi:TweenSize(UDim2.new(0, 0, 0, 48),"In","Quad",0.4,true)
	ToggleFrameUi:TweenSize(UDim2.new(0, 198, 0, 48),"In","Quad",0.4,true)
	
	SearchStroke.Thickness = 3.2
	SearchStroke.Name = ""
	SearchStroke.Parent = ToggleFrameUi
	SearchStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	SearchStroke.LineJoinMode = Enum.LineJoinMode.Round
	SearchStroke.Color = _G.UIColor
	SearchStroke.Transparency = 0.10
	
	UICorner.CornerRadius = UDim.new(0, 4)
	UICorner.Parent = ToggleFrameUi
	
	ToggleImgUi.Name = "ToggleImgUi"
	ToggleImgUi.Parent = ToggleFrameUi
	ToggleImgUi.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ToggleImgUi.BackgroundTransparency = 1.000
	ToggleImgUi.Position = UDim2.new(0.0454545468, 0, 0.125000313, 0)
	ToggleImgUi.Size = UDim2.new(0, 35, 0, 35)
	ToggleImgUi.Image = "rbxassetid://"..(picture)
	
	Uitoggle.Name = "Uitoggle"
	Uitoggle.Parent = ToggleFrameUi
	Uitoggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Uitoggle.BackgroundTransparency = 1.000
	Uitoggle.Position = UDim2.new(0.25757575, 0, 0, 0)
	Uitoggle.Size = UDim2.new(0, 137, 0, 25)
	Uitoggle.Font = Enum.Font.GothamSemibold
	Uitoggle.Text = _G.NameHub
	Uitoggle.TextColor3 = Color3.fromRGB(255, 255, 255)
	Uitoggle.TextSize = 12.000
	
	Yedhee.Name = "Yedhee"
	Yedhee.Parent = ToggleFrameUi
	Yedhee.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Yedhee.BackgroundTransparency = 1.000
	Yedhee.Position = UDim2.new(0.25757575, 0, 0.479166657, 0)
	Yedhee.Size = UDim2.new(0, 137, 0, 25)
	Yedhee.Font = Enum.Font.GothamSemibold
	Yedhee.Text = Text
	Yedhee.TextColor3 = Color3.fromRGB(255, 255, 255)
	Yedhee.TextSize = 12.000
	
	function labell:Set(newtext)
		Yedhee.Text = newtext
	end
	wait(time)
	ToggleFrameUi:TweenPosition(UDim2.new(0.01, 0, 0, 170),"In","Quad",0.4,true)
	ToggleFrameUi:TweenPosition(UDim2.new(0, 0, 0, 170),"In","Quad",0.4,true)
	ToggleFrameUi:TweenSize(UDim2.new(0, 198, 0, 48),"In","Quad",0.4,true)
	ToggleFrameUi:TweenSize(UDim2.new(0, 0, 0, 48),"In","Quad",0.4,true)
	local Log = game.CoreGui:FindFirstChild("LogLoading")
	Log:Destroy()
	return labell
end

local SysemKey = {
    "NoKey"
}
TextBox.FocusLost:Connect(function()
LoadingScript(TextBox.Text)
end)
function LoadingScript(Text)
register_key = Text
	for i,v in pairs(SysemKey) do	
		if v == register_key then
       	TextBox.Text = "คีย์ถูกต้อง"
      	 wait(.5)
      	 TextBox.TextColor3 = Color3.fromRGB(0,255,0)
      	 wait(1)
			local SysemKeyyy = game.CoreGui:FindFirstChild("Loading")
			Main:TweenSize(UDim2.new(0,0,0,0),"Out","Quad",0.4,true)
			wait(0.4)
			SysemKeyyy:Destroy()
			Script()
     elseif TextBox.Text == "Please enter key" or TextBox.Text == "" then
        	TextBox.TextColor3 = Color3.fromRGB(255,255,255)
        	TextBox.Text = "Please enter key"
        	TextBox.TextSize = 12.00
	  else
		   TextBox.TextColor3 = Color3.fromRGB(255,0,0)
           TextBox.Text = "คีย์ไม่ถูกต้อง"
           wait(1)
           TextBox.TextColor3 = Color3.fromRGB(255,255,255)
     	  TextBox.Text = "Please enter key"
		end
	end
end

function Script()
--Src
print("Hummmmmmmmm")
end

LoadingScript(_G.Key)--อย่าลบนะไอ้โง้
