
getgenv().SecureMode = true
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "RGF ADMIN",
    LoadingTitle = "RGF Interface Suite",
    LoadingSubtitle = "by Nomad RGF",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "RGF Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "RGF ADMIN",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })


 local Tab = Window:CreateTab("Games", "") -- Title, Image

 local Button = Tab:CreateButton({
    Name = "Blade Ball",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "blox Fruits X1",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/PerdHub/Blosfruitscript/main/PerdLoader"))()
    end,
 })


 local Button = Tab:CreateButton({
    Name = "Blox fruits X2",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Yatsuraa/Yuri/main/Winterhub_V2.lua"))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Blade Ball X2",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EminenceXLua/Blade-your-Balls/main/BladeBallLoader.lua"))()
    end,
 })


 local Button = Tab:CreateButton({
    Name = "Arsenal",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua"))()
    end,
 })


 local Button = Tab:CreateButton({
    Name = "mm2 key in svr",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Amenteso/robloxscripts/main/Key.lua",true))()
    end,
 })


 local Button = Tab:CreateButton({
    Name = "PetSim99",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/HGIOD/AquaFlowX/main/FlowX'))()
    end,
 })


 local Button = Tab:CreateButton({
    Name = "doors 1",
    Callback = function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/9QPGnLx6'),true))()
    end,
 })


 local Button = Tab:CreateButton({
    Name = "door 2",
    Callback = function()
        loadstring(game:HttpGetAsync("https://pastebin.com/raw/R8QMbhzv"))()()
    end,
 })

 
 local Button = Tab:CreateButton({
    Name = "Brook Haven",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/M1ZZ001/BrookhavenR4D/main/Brookhaven%20R4D%20Script'))()
    end,
 })


 local Button = Tab:CreateButton({
    Name = "Lumber jack tycoon",
    Callback = function()
        -- Make sure to join our Discord for the newest exploits, for games, and roblox! https://discord.gg/jbfYfKa 
-- Also make sure to check out our youtube for roblox exploits! https://www.youtube.com/c/KiruzaExploits

if game.CoreGui:FindFirstChild("Hard Lumber The Easy Way Cracked by Tap <3") then
	game.CoreGui["Hard Lumber The Easy Way Cracked by Tap <3"]:remove()
end

-- Objects

local HardLumberTheEasyWay = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Title = Instance.new("Frame")
local TitleLabel = Instance.new("TextLabel")
local Teleports = Instance.new("ScrollingFrame")
local BobsShack = Instance.new("TextButton")
local BoxedCars = Instance.new("TextButton")
local Cave = Instance.new("TextButton")
local Dock = Instance.new("TextButton")
local FancyFurnishings = Instance.new("TextButton")
local FineArtsShop = Instance.new("TextButton")
local LandStore = Instance.new("TextButton")
local LinksLogic = Instance.new("TextButton")
local PalmIsland = Instance.new("TextButton")
local ShrineofSight = Instance.new("TextButton")
local Spawn = Instance.new("TextButton")
local Swamp = Instance.new("TextButton")
local TheDen = Instance.new("TextButton")
local Volcano = Instance.new("TextButton")
local WoodRUs = Instance.new("TextButton")
local EndTimes = Instance.new("TextButton")
local Players = Instance.new("Frame")
local Player5 = Instance.new("TextButton")
local Player6 = Instance.new("TextButton")
local Player1 = Instance.new("TextButton")
local Player4 = Instance.new("TextButton")
local Player3 = Instance.new("TextButton")
local Player2 = Instance.new("TextButton")
local TpSelected = Instance.new("TextLabel")
local PlrSelected = Instance.new("TextLabel")
local TpToPlr = Instance.new("TextButton")
local TpToLocation = Instance.new("TextButton")
local MP = Instance.new("TextButton")
local BringWood = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Open = Instance.new("TextButton")
local Login = Instance.new("Frame")
local Login_2 = Instance.new("TextButton")
local Username = Instance.new("TextLabel")
local Password = Instance.new("TextBox")
local Title_2 = Instance.new("TextLabel")
local TL = Instance.new("TextLabel")
local CG = game.CoreGui
local plr = game.Players.LocalPlayer
local Credits = Instance.new("TextLabel")

-- Properties

HardLumberTheEasyWay.Name = "Hard Lumber The Easy Way Cracked by Tap <3"
HardLumberTheEasyWay.Parent = CG

local CGG = CG["Hard Lumber The Easy Way Cracked by Tap <3"]


Main.Name = "Main"
Main.Parent = HardLumberTheEasyWay
Main.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
Main.BorderColor3 = Color3.new(0.101961, 0.101961, 0.101961)
Main.Position = UDim2.new(0, 500, 0, 150)
Main.Size = UDim2.new(0, 500, 0, 350)
Main.Visible = false
Main.Draggable = true
Main.Active = true

Credits.Name = "Credits"
Credits.Parent = HardLumberTheEasyWay
Credits.BackgroundColor3 = Color3.new(1, 1, 1)
Credits.BackgroundTransparency = 1
Credits.Position = UDim2.new(0, 1463, 0, 657)
Credits.Size = UDim2.new(0, 166, 0, 159)
Credits.Font = Enum.Font.SourceSans
Credits.FontSize = Enum.FontSize.Size36
Credits.Text = "Logged in as mohammadyas"
Credits.TextColor3 = Color3.new(0, 0.215686, 1)
Credits.TextScaled = true
Credits.TextSize = 36
Credits.TextWrapped = true


Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.new(1, 0.333333, 0.345098)
Title.Size = UDim2.new(0, 500, 0, 35)

TitleLabel.Name = "TitleLabel"
TitleLabel.Parent = Title
TitleLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TitleLabel.BackgroundTransparency = 1
TitleLabel.Position = UDim2.new(0, 5, 0, 0)
TitleLabel.Size = UDim2.new(0, 200, 0, 35)
TitleLabel.Font = Enum.Font.SourceSansBold
TitleLabel.FontSize = Enum.FontSize.Size18
TitleLabel.Text = "Hard Lumber The Easy Way Cracked by Tap <3"
TitleLabel.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
TitleLabel.TextSize = 18
TitleLabel.TextXAlignment = Enum.TextXAlignment.Left

Teleports.Name = "Teleports"
Teleports.Parent = Main
Teleports.BackgroundColor3 = Color3.new(1, 0.333333, 0.345098)
Teleports.Position = UDim2.new(0, 15, 0, 125)
Teleports.Size = UDim2.new(0, 125, 0, 200)
Teleports.CanvasSize = UDim2.new(0, 0, 1, 60)
Teleports.ScrollBarThickness = 6

BobsShack.Name = "Bob's Shack"
BobsShack.Parent = Teleports
BobsShack.BackgroundColor3 = Color3.new(0.780392, 0.309804, 0.341176)
BobsShack.Position = UDim2.new(0, 0, 0, 300)
BobsShack.Size = UDim2.new(0, 117, 0, 30)
BobsShack.Font = Enum.Font.Cartoon
BobsShack.FontSize = Enum.FontSize.Size14
BobsShack.Text = " Bob's Shack"
BobsShack.TextSize = 14
BobsShack.TextXAlignment = Enum.TextXAlignment.Left

BoxedCars.Name = "Boxed Cars"
BoxedCars.Parent = Teleports
BoxedCars.BackgroundColor3 = Color3.new(0.780392, 0.309804, 0.341176)
BoxedCars.Position = UDim2.new(0, 0, 0, 250)
BoxedCars.Size = UDim2.new(0, 117, 0, 30)
BoxedCars.Font = Enum.Font.Cartoon
BoxedCars.FontSize = Enum.FontSize.Size14
BoxedCars.Text = " Boxed Cars"
BoxedCars.TextSize = 14
BoxedCars.TextXAlignment = Enum.TextXAlignment.Left

Cave.Name = "Cave"
Cave.Parent = Teleports
Cave.BackgroundColor3 = Color3.new(0.780392, 0.309804, 0.341176)
Cave.Position = UDim2.new(0, 0, 0, 125)
Cave.Size = UDim2.new(0, 117, 0, 30)
Cave.Font = Enum.Font.Cartoon
Cave.FontSize = Enum.FontSize.Size14
Cave.Text = " Cave"
Cave.TextSize = 14
Cave.TextXAlignment = Enum.TextXAlignment.Left

Dock.Name = "Dock"
Dock.Parent = Teleports
Dock.BackgroundColor3 = Color3.new(0.780392, 0.309804, 0.341176)
Dock.Position = UDim2.new(0, 0, 0, 75)
Dock.Size = UDim2.new(0, 117, 0, 30)
Dock.Font = Enum.Font.Cartoon
Dock.FontSize = Enum.FontSize.Size14
Dock.Text = " Dock"
Dock.TextSize = 14
Dock.TextXAlignment = Enum.TextXAlignment.Left

FancyFurnishings.Name = "Fancy Furnishings"
FancyFurnishings.Parent = Teleports
FancyFurnishings.BackgroundColor3 = Color3.new(0.780392, 0.309804, 0.341176)
FancyFurnishings.Position = UDim2.new(0, 0, 0, 225)
FancyFurnishings.Size = UDim2.new(0, 117, 0, 30)
FancyFurnishings.Font = Enum.Font.Cartoon
FancyFurnishings.FontSize = Enum.FontSize.Size14
FancyFurnishings.Text = " Fancy Furnishings"
FancyFurnishings.TextSize = 14
FancyFurnishings.TextXAlignment = Enum.TextXAlignment.Left

FineArtsShop.Name = "Fine Arts Shop"
FineArtsShop.Parent = Teleports
FineArtsShop.BackgroundColor3 = Color3.new(0.780392, 0.309804, 0.341176)
FineArtsShop.Position = UDim2.new(0, 0, 0, 275)
FineArtsShop.Size = UDim2.new(0, 117, 0, 30)
FineArtsShop.Font = Enum.Font.Cartoon
FineArtsShop.FontSize = Enum.FontSize.Size14
FineArtsShop.Text = " Fine Arts Shop"
FineArtsShop.TextSize = 14
FineArtsShop.TextXAlignment = Enum.TextXAlignment.Left

LandStore.Name = "Land Store"
LandStore.Parent = Teleports
LandStore.BackgroundColor3 = Color3.new(0.780392, 0.309804, 0.341176)
LandStore.Position = UDim2.new(0, 0, 0, 50)
LandStore.Size = UDim2.new(0, 117, 0, 30)
LandStore.Font = Enum.Font.Cartoon
LandStore.FontSize = Enum.FontSize.Size14
LandStore.Text = " Land Store"
LandStore.TextSize = 14
LandStore.TextXAlignment = Enum.TextXAlignment.Left

LinksLogic.Name = "Link's Logic"
LinksLogic.Parent = Teleports
LinksLogic.BackgroundColor3 = Color3.new(0.780392, 0.309804, 0.341176)
LinksLogic.Position = UDim2.new(0, 0, 0, 100)
LinksLogic.Size = UDim2.new(0, 117, 0, 30)
LinksLogic.Font = Enum.Font.Cartoon
LinksLogic.FontSize = Enum.FontSize.Size14
LinksLogic.Text = " Link's Logic"
LinksLogic.TextSize = 14
LinksLogic.TextXAlignment = Enum.TextXAlignment.Left

PalmIsland.Name = "Palm Island"
PalmIsland.Parent = Teleports
PalmIsland.BackgroundColor3 = Color3.new(0.780392, 0.309804, 0.341176)
PalmIsland.Position = UDim2.new(0, 0, 0, 200)
PalmIsland.Size = UDim2.new(0, 117, 0, 30)
PalmIsland.Font = Enum.Font.Cartoon
PalmIsland.FontSize = Enum.FontSize.Size14
PalmIsland.Text = " Palm Island"
PalmIsland.TextSize = 14
PalmIsland.TextXAlignment = Enum.TextXAlignment.Left

ShrineofSight.Name = "Shrine of Sight"
ShrineofSight.Parent = Teleports
ShrineofSight.BackgroundColor3 = Color3.new(0.780392, 0.309804, 0.341176)
ShrineofSight.Position = UDim2.new(0, 0, 0, 325)
ShrineofSight.Size = UDim2.new(0, 117, 0, 30)
ShrineofSight.Font = Enum.Font.Cartoon
ShrineofSight.FontSize = Enum.FontSize.Size14
ShrineofSight.Text = " Shrine of Sight"
ShrineofSight.TextSize = 14
ShrineofSight.TextXAlignment = Enum.TextXAlignment.Left

Spawn.Name = "Spawn"
Spawn.Parent = Teleports
Spawn.BackgroundColor3 = Color3.new(0.780392, 0.309804, 0.341176)
Spawn.Size = UDim2.new(0, 117, 0, 30)
Spawn.Font = Enum.Font.Cartoon
Spawn.FontSize = Enum.FontSize.Size14
Spawn.Text = " Spawn"
Spawn.TextSize = 14
Spawn.TextXAlignment = Enum.TextXAlignment.Left

Swamp.Name = "Swamp"
Swamp.Parent = Teleports
Swamp.BackgroundColor3 = Color3.new(0.780392, 0.309804, 0.341176)
Swamp.Position = UDim2.new(0, 0, 0, 175)
Swamp.Size = UDim2.new(0, 117, 0, 30)
Swamp.Font = Enum.Font.Cartoon
Swamp.FontSize = Enum.FontSize.Size14
Swamp.Text = " Swamp"
Swamp.TextSize = 14
Swamp.TextXAlignment = Enum.TextXAlignment.Left

TheDen.Name = "The Den"
TheDen.Parent = Teleports
TheDen.BackgroundColor3 = Color3.new(0.780392, 0.309804, 0.341176)
TheDen.Position = UDim2.new(0, 0, 0, 350)
TheDen.Size = UDim2.new(0, 117, 0, 30)
TheDen.Font = Enum.Font.Cartoon
TheDen.FontSize = Enum.FontSize.Size14
TheDen.Text = " The Den"
TheDen.TextSize = 14
TheDen.TextXAlignment = Enum.TextXAlignment.Left

Volcano.Name = "Volcano"
Volcano.Parent = Teleports
Volcano.BackgroundColor3 = Color3.new(0.780392, 0.309804, 0.341176)
Volcano.Position = UDim2.new(0, 0, 0, 150)
Volcano.Size = UDim2.new(0, 117, 0, 30)
Volcano.Font = Enum.Font.Cartoon
Volcano.FontSize = Enum.FontSize.Size14
Volcano.Text = " Volcano"
Volcano.TextSize = 14
Volcano.TextXAlignment = Enum.TextXAlignment.Left

WoodRUs.Name = "Wood R Us"
WoodRUs.Parent = Teleports
WoodRUs.BackgroundColor3 = Color3.new(0.780392, 0.309804, 0.341176)
WoodRUs.Position = UDim2.new(0, 0, 0, 25)
WoodRUs.Size = UDim2.new(0, 117, 0, 30)
WoodRUs.Font = Enum.Font.Cartoon
WoodRUs.FontSize = Enum.FontSize.Size14
WoodRUs.Text = " Wood R Us"
WoodRUs.TextSize = 14
WoodRUs.TextXAlignment = Enum.TextXAlignment.Left

EndTimes.Name = "End Times"
EndTimes.Parent = Teleports
EndTimes.BackgroundColor3 = Color3.new(0.780392, 0.309804, 0.341176)
EndTimes.Position = UDim2.new(0, 0, 0, 380)
EndTimes.Size = UDim2.new(0, 117, 0, 30)
EndTimes.Font = Enum.Font.Cartoon
EndTimes.FontSize = Enum.FontSize.Size14
EndTimes.Text = " End Times"
EndTimes.TextSize = 14
EndTimes.TextXAlignment = Enum.TextXAlignment.Left

Players.Name = "Players"
Players.Parent = Main
Players.BackgroundColor3 = Color3.new(1, 0.333333, 0.345098)
Players.Position = UDim2.new(0, 170, 0, 125)
Players.Size = UDim2.new(0, 160, 0, 180)

Player5.Name = "Player5"
Player5.Parent = Players
Player5.BackgroundColor3 = Color3.new(0.780392, 0.309804, 0.341176)
Player5.BorderSizePixel = 0
Player5.Position = UDim2.new(0, 0, 0, 120)
Player5.Size = UDim2.new(0, 160, 0, 30)
Player5.Font = Enum.Font.SciFi
Player5.FontSize = Enum.FontSize.Size14
Player5.Text = ""
Player5.TextSize = 14

Player6.Name = "Player6"
Player6.Parent = Players
Player6.BackgroundColor3 = Color3.new(0.780392, 0.309804, 0.341176)
Player6.BorderSizePixel = 0
Player6.Position = UDim2.new(0, 0, 0, 150)
Player6.Size = UDim2.new(0, 160, 0, 30)
Player6.Font = Enum.Font.SciFi
Player6.FontSize = Enum.FontSize.Size14
Player6.Text = ""
Player6.TextSize = 14

Player1.Name = "Player1"
Player1.Parent = Players
Player1.BackgroundColor3 = Color3.new(0.780392, 0.309804, 0.341176)
Player1.BorderSizePixel = 0
Player1.Size = UDim2.new(0, 160, 0, 30)
Player1.Font = Enum.Font.SciFi
Player1.FontSize = Enum.FontSize.Size14
Player1.Text = ""
Player1.TextSize = 14

Player4.Name = "Player4"
Player4.Parent = Players
Player4.BackgroundColor3 = Color3.new(0.780392, 0.309804, 0.341176)
Player4.BorderSizePixel = 0
Player4.Position = UDim2.new(0, 0, 0, 90)
Player4.Size = UDim2.new(0, 160, 0, 30)
Player4.Font = Enum.Font.SciFi
Player4.FontSize = Enum.FontSize.Size14
Player4.Text = ""
Player4.TextSize = 14

Player3.Name = "Player3"
Player3.Parent = Players
Player3.BackgroundColor3 = Color3.new(0.780392, 0.309804, 0.341176)
Player3.BorderSizePixel = 0
Player3.Position = UDim2.new(0, 0, 0, 60)
Player3.Size = UDim2.new(0, 160, 0, 30)
Player3.Font = Enum.Font.SciFi
Player3.FontSize = Enum.FontSize.Size14
Player3.Text = ""
Player3.TextSize = 14

Player2.Name = "Player2"
Player2.Parent = Players
Player2.BackgroundColor3 = Color3.new(0.780392, 0.309804, 0.341176)
Player2.BorderSizePixel = 0
Player2.Position = UDim2.new(0, 0, 0, 30)
Player2.Size = UDim2.new(0, 160, 0, 30)
Player2.Font = Enum.Font.SciFi
Player2.FontSize = Enum.FontSize.Size14
Player2.Text = ""
Player2.TextSize = 14

TpSelected.Name = "TpSelected"
TpSelected.Parent = Main
TpSelected.BackgroundColor3 = Color3.new(1, 0.333333, 0.345098)
TpSelected.Position = UDim2.new(0, 15, 0, 75)
TpSelected.Size = UDim2.new(0, 125, 0, 35)
TpSelected.Font = Enum.Font.SourceSansBold
TpSelected.FontSize = Enum.FontSize.Size18
TpSelected.Text = "No Location Selected"
TpSelected.TextSize = 15
TpSelected.TextWrapped = true

PlrSelected.Name = "PlrSelected"
PlrSelected.Parent = Main
PlrSelected.BackgroundColor3 = Color3.new(1, 0.333333, 0.345098)
PlrSelected.Position = UDim2.new(0, 170, 0, 75)
PlrSelected.Size = UDim2.new(0, 160, 0, 35)
PlrSelected.Font = Enum.Font.SourceSansBold
PlrSelected.FontSize = Enum.FontSize.Size18
PlrSelected.Text = " No Player Selected"
PlrSelected.TextSize = 16
PlrSelected.TextWrapped = true

TpToPlr.Name = "TpToPlr"
TpToPlr.Parent = Main
TpToPlr.BackgroundColor3 = Color3.new(0.780392, 0.309804, 0.341176)
TpToPlr.Position = UDim2.new(0, 335, 0, 300)
TpToPlr.Size = UDim2.new(0, 160, 0, 30)
TpToPlr.Font = Enum.Font.SciFi
TpToPlr.FontSize = Enum.FontSize.Size14
TpToPlr.Text = "Teleport To Player"
TpToPlr.TextSize = 14

TpToLocation.Name = "TpToLocation"
TpToLocation.Parent = Main
TpToLocation.BackgroundColor3 = Color3.new(0.780392, 0.309804, 0.341176)
TpToLocation.Position = UDim2.new(0, 335, 0, 250)
TpToLocation.Size = UDim2.new(0, 160, 0, 30)
TpToLocation.Font = Enum.Font.SciFi
TpToLocation.FontSize = Enum.FontSize.Size14
TpToLocation.Text = "Teleport To Location"
TpToLocation.TextSize = 14

MP.Name = "MP"
MP.Parent = Main
MP.BackgroundColor3 = Color3.new(0.780392, 0.309804, 0.341176)
MP.Position = UDim2.new(0, 335, 0, 200)
MP.Size = UDim2.new(0, 160, 0, 30)
MP.Font = Enum.Font.SciFi
MP.FontSize = Enum.FontSize.Size14
MP.Text = "TP To your plot"
MP.TextSize = 14

BringWood.Name = "BringWood"
BringWood.Parent = Main
BringWood.BackgroundColor3 = Color3.new(0.780392, 0.309804, 0.341176)
BringWood.Position = UDim2.new(0, 335, 0, 150)
BringWood.Size = UDim2.new(0, 160, 0, 30)
BringWood.Font = Enum.Font.SciFi
BringWood.FontSize = Enum.FontSize.Size14
BringWood.Text = "Bring wood to you"
BringWood.TextSize = 14

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.new(1, 1, 1)
Close.BackgroundTransparency = 1
Close.Position = UDim2.new(0, 475, 0, 8)
Close.Size = UDim2.new(0, 25, 0, 25)
Close.Font = Enum.Font.SciFi
Close.FontSize = Enum.FontSize.Size18
Close.Text = "X"
Close.TextColor3 = Color3.new(0.0470588, 0.52549, 0.631373)
Close.TextSize = 18

Open.Name = "Open"
Open.Parent = HardLumberTheEasyWay
Open.BackgroundColor3 = Color3.new(1, 1, 1)
Open.Position = UDim2.new(0, 0, 0, 300)
Open.Size = UDim2.new(0, 50, 0, 25)
Open.Visible = false
Open.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
Open.Font = Enum.Font.SourceSans
Open.FontSize = Enum.FontSize.Size14
Open.Text = "Open"
Open.TextSize = 14

Login.Name = "Login"
Login.Parent = HardLumberTheEasyWay
Login.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
Login.BorderColor3 = Color3.new(0.101961, 0.101961, 0.101961)
Login.Position = UDim2.new(0, 300, 0, 145)
Login.Size = UDim2.new(0, 325, 0, 250)
Login.Draggable = true
Login.Active = true

Login_2.Name = "Login"
Login_2.Parent = Login
Login_2.BackgroundColor3 = Color3.new(1, 0.403922, 0.411765)
Login_2.BorderSizePixel = 2
Login_2.Position = UDim2.new(0, 100, 0, 175)
Login_2.Size = UDim2.new(0, 100, 0, 25)
Login_2.Font = Enum.Font.SciFi
Login_2.FontSize = Enum.FontSize.Size24
Login_2.Text = "Login"
Login_2.TextColor3 = Color3.new(1, 1, 1)
Login_2.TextSize = 20

Username.Name = "Username"
Username.Parent = Login
Username.BackgroundColor3 = Color3.new(1, 0.298039, 0.309804)
Username.Position = UDim2.new(0, 75, 0, 75)
Username.Size = UDim2.new(0, 150, 0, 25)
Username.Font = Enum.Font.SciFi
Username.FontSize = Enum.FontSize.Size14
Username.Text = "mohammadyas"
Username.TextSize = 14
Username.TextXAlignment = Enum.TextXAlignment.Left

Password.Name = "Password"
Password.Parent = Login
Password.BackgroundColor3 = Color3.new(1, 0.298039, 0.309804)
Password.Position = UDim2.new(0, 75, 0, 115)
Password.Size = UDim2.new(0, 150, 0, 25)
Password.Font = Enum.Font.SciFi
Password.FontSize = Enum.FontSize.Size14
Password.Text = "mgh77fge"
Password.TextSize = 14
Password.TextXAlignment = Enum.TextXAlignment.Left

Title_2.Name = "Title"
Title_2.Parent = Login
Title_2.BackgroundColor3 = Color3.new(1, 0.180392, 0.192157)
Title_2.Size = UDim2.new(0, 325, 0, 25)
Title_2.Font = Enum.Font.Highway
Title_2.FontSize = Enum.FontSize.Size14
Title_2.Text = "Hard Lumber The Easy Way Cracked by Tap <3"
Title_2.TextColor3 = Color3.new(1, 1, 1)
Title_2.TextSize = 14

CGG.Login.Login.MouseButton1Down:connect(function()
	if Username.Text == "mohammadyas" and Password.Text == "mgh77fge" then
		CGG.Open.Visible = true
		CGG.Login.Visible = false
	else
		CGG.Login.Password.Text = "Incorrect Password"
		wait(1)
		CGG.Login.Password.Text = "Password"
	end
end)

TL.Name = "TL"
TL.Parent = Login
TL.BackgroundColor3 = Color3.new(1, 0.180392, 0.192157)
TL.BackgroundTransparency = 1
TL.Position = UDim2.new(0, 100, 0, 35)
TL.Size = UDim2.new(0, 100, 0, 25)
TL.Font = Enum.Font.Highway
TL.FontSize = Enum.FontSize.Size14
TL.Text = "Welcome, " .. plr.Name
TL.TextColor3 = Color3.new(1, 1, 1)
TL.TextSize = 14
TL.TextStrokeColor3 = Color3.new(1, 1, 1)

local WayPoints = {
["Spawn"] = Vector3.new(155, 3, 74),
["Wood R Us"] = Vector3.new(265, 3, 57),
["Land Store"] = Vector3.new(258, 3, -99),
["Dock"] = Vector3.new(1114, -1, -197),
["Link's Logic"] = Vector3.new(4605, 3, -727),
["Cave"] = Vector3.new(3581, -179, 430),
["Volcano"] = Vector3.new(-1585, 622, 1140),
["Swamp"] = Vector3.new(-1209, 132, -801),
["Palm Island"] = Vector3.new(2549, -5, -42),
["Fancy Furnishings"] = Vector3.new(491, 3, -1720),
["Boxed Cars"] = Vector3.new(509, 3, -1463),
["Fine Arts Shop"] = Vector3.new(5207, -166, 719),
["Bob's Shack"] = Vector3.new(260, 8, -2542),
["Shrine of Sight"] = Vector3.new(-1600, 195, 919),
["The Den"] = Vector3.new(323, 41, 1930),
["End Times"] = Vector3.new(-51, -212, -1348)
}

CGG.Main.MP.MouseButton1Down:connect(function()
	for i,v in pairs(game.Workspace.Properties:GetChildren()) do
		if v.Owner.Value == game.Players.LocalPlayer then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.OriginSquare.CFrame
		end
	end
end)

CGG.Open.MouseButton1Down:connect(function()
	CGG.Main.Visible = true
	CGG.Open.Visible = false
	CGG.Main.Close.Visible = true
end)

CGG.Main.Close.MouseButton1Down:connect(function()
	CGG.Main.Visible = false
	CGG.Open.Visible = true
	CGG.Main.Close.Visible = false
end)

CGG.Main.TpToPlr.MouseButton1Down:connect(function()
	if CGG.Main.PlrSelected.Text == " No Player Selected" then
		warn("No Player Selected")
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[CGG.Main.PlrSelected.Text].HumanoidRootPart.CFrame
	end
end)

CGG.Main.TpToLocation.MouseButton1Down:connect(function()
	if CGG.Main.TpSelected.Text == "No Location Selected" then
		warn("No Location Selected")
	else
		game.Players.LocalPlayer.Character:MoveTo(WayPoints[CGG.Main.TpSelected.Text])
	end
end)



CGG.Main.BringWood.MouseButton1Down:connect(function()
	for _, Log in pairs(game.Workspace.LogModels:GetChildren()) do
		if Log.Name:sub(1,6) == "Loose_" and Log:findFirstChild("Owner") then
			if Log.Owner.Value == game.Players.LocalPlayer then
				Log:MoveTo(game.Players.LocalPlayer.Character.Torso.Position + Vector3.new(0,20,0))
			end
		end
	end
end)

CGG.Main.Players.Player1.MouseButton1Down:connect(function()
	CGG.Main.PlrSelected.Text = CGG.Main.Players.Player1.Text
end)

CGG.Main.Players.Player2.MouseButton1Down:connect(function()
	CGG.Main.PlrSelected.Text = CGG.Main.Players.Player2.Text
end)

CGG.Main.Players.Player3.MouseButton1Down:connect(function()
	CGG.Main.PlrSelected.Text = CGG.Main.Players.Player3.Text
end)

CGG.Main.Players.Player4.MouseButton1Down:connect(function()
	CGG.Main.PlrSelected.Text = CGG.Main.Players.Player4.Text
end)

CGG.Main.Players.Player5.MouseButton1Down:connect(function()
	CGG.Main.PlrSelected.Text = CGG.Main.Players.Player5.Text
end)

CGG.Main.Players.Player6.MouseButton1Down:connect(function()
	CGG.Main.PlrSelected.Text = CGG.Main.Players.Player6.Text
end)

local buttons = { CGG.Main.Players.Player1, CGG.Main.Players.Player2, CGG.Main.Players.Player3, CGG.Main.Players.Player4, CGG.Main.Players.Player5, CGG.Main.Players.Player6 }

for i,v in pairs(game.Players:GetChildren()) do
	buttons[i].Text = v.Name
end

game.Players.PlayerAdded:connect(function() 
	for i,v in pairs(game.Players:GetChildren()) do
		buttons[i].Text = v.Name
	end
end)

CGG.Main.Teleports.Spawn.MouseButton1Down:connect(function()
	CGG.Main.TpSelected.Text = "Spawn"
end)

CGG.Main.Teleports["Wood R Us"].MouseButton1Down:connect(function()
	CGG.Main.TpSelected.Text = "Wood R Us"
end)

CGG.Main.Teleports["Land Store"].MouseButton1Down:connect(function()
	CGG.Main.TpSelected.Text = "Land Store"
end)

CGG.Main.Teleports.Dock.MouseButton1Down:connect(function()
	CGG.Main.TpSelected.Text = "Dock"
end)

CGG.Main.Teleports["Link's Logic"].MouseButton1Down:connect(function()
	CGG.Main.TpSelected.Text = "Link's Logic"
end)

CGG.Main.Teleports.Cave.MouseButton1Down:connect(function()
	CGG.Main.TpSelected.Text = "Cave"
end)

CGG.Main.Teleports.Volcano.MouseButton1Down:connect(function()
	CGG.Main.TpSelected.Text = "Volcano"
end)

CGG.Main.Teleports.Swamp.MouseButton1Down:connect(function()
	CGG.Main.TpSelected.Text = "Swamp"
end)

CGG.Main.Teleports["Palm Island"].MouseButton1Down:connect(function()
	CGG.Main.TpSelected.Text = "Palm Island"
end)

CGG.Main.Teleports["Fancy Furnishings"].MouseButton1Down:connect(function()
	CGG.Main.TpSelected.Text = "Fancy Furnishings"
end)

CGG.Main.Teleports["Boxed Cars"].MouseButton1Down:connect(function()
	CGG.Main.TpSelected.Text = "Boxed Cars"
end)

CGG.Main.Teleports["Fine Arts Shop"].MouseButton1Down:connect(function()
	CGG.Main.TpSelected.Text = "Fine Arts Shop"
end)

CGG.Main.Teleports["Bob's Shack"].MouseButton1Down:connect(function()
	CGG.Main.TpSelected.Text = "Bob's Shack"
end)

CGG.Main.Teleports["End Times"].MouseButton1Down:connect(function()
	CGG.Main.TpSelected.Text = "End Times"
end)

CGG.Main.Teleports["Shrine of Sight"].MouseButton1Down:connect(function()
	CGG.Main.TpSelected.Text = "Shrine of Sight"
end)

CGG.Main.Teleports["The Den"].MouseButton1Down:connect(function()
	CGG.Main.TpSelected.Text = "The Den"
end)
    end,
 })

 local Section = Tab:CreateSection("just a bunch of games")

 local Tab = Window:CreateTab("RGF ADMIN", "") -- Title, Image

 local Section = Tab:CreateSection("Welcome to the RGF Admin Hub")

 local Tab = Window:CreateTab("INFO", "") -- Title, Image

 local Section = Tab:CreateSection("The Admin Hub Will Not Be Shared With Non Admins!")

 local Tab = Window:CreateTab("Admin Scripts", "") -- Title, Image


 local Button = Tab:CreateButton({
    Name = "Orca ADMIN press K",
    Callback = function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Orca-Hub-Best-2158"))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "IY HUB",
    Callback = function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Infinite-Yield-Reborn-12940"))()
    end,
 })


 local Button = Tab:CreateButton({
    Name = "FE troll script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
    end,
 })


 local Button = Tab:CreateButton({
    Name = "click tp",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/ghtW530r"))()
    end,
 })


 local Button = Tab:CreateButton({
    Name = "nameless admin",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
    end,
 })



 local Button = Tab:CreateButton({
    Name = "nameless admin",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
    end,
 })


 local Button = Tab:CreateButton({
   Name = "OLD ADMIN HUB",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/NOMADRGF/tuthub/main/adad"))();
   end,
})
