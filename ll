local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("RGF ADMIN", "DarkTheme")

local Tab = Window:NewTab("Main")
local ui4 = Tab:NewSection("RGF Roblox Game Fucker")
local Tab = Window:NewTab("Admin Scripts")
local ui3 = Tab:NewSection("Admin scirpt mostly for trolling")
local Tab = Window:NewTab("Aimbot/Esp Scripts")
local ui2 = Tab:NewSection("AIMBOT/ESP DOESNT WORK FOR ALL GAMES")
local Tab = Window:NewTab("Other stuff")
local ui = Tab:NewSection("ECT Scripts")

local Tab = Window:NewTab("Games")
local ui5 = Tab:NewSection("Games hubs")

ui:NewButton("Script hub", "Anther hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/AHMEDPLPL/System-hub/main/System%20hub%20V2', true))();
end)

ui5:NewButton("bloxfruits", "good script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PerdHub/Blosfruitscript/main/PerdLoader"))()
end)

ui5:NewButton("bloxfruits Scripts", "blox fruit", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Yatsuraa/Yuri/main/Winterhub_V2.lua"))()
end)

ui5:NewButton("blade ball", "good script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
end)

ui5:NewButton("blade ball scripts", "good script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EminenceXLua/Blade-your-Balls/main/BladeBallLoader.lua"))()
end)

ui5:NewButton("Arsenal", "Arsenal Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua"))()
end)

ui5:NewButton("Arsenal Script ", "Arsenal", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

ui5:NewButton("MM2. Three dots for key", "mTAgLLFQJazwRWGh", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Amenteso/robloxscripts/main/Key.lua",true))()
end)

ui5:NewButton("Pet Sim99", "Auto Farm", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/HGIOD/AquaFlowX/main/FlowX'))()
end)

ui5:NewButton("Doors", "Doors script", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/9QPGnLx6'),true))()
end)

ui5:NewButton("Doors Script", "Doors", function()
    loadstring(game:HttpGetAsync("https://pastebin.com/raw/R8QMbhzv"))()()
end)

ui5:NewButton("Kat", "Kat Script", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/6G9GfqjC'),true))()
end)

ui5:NewButton("Brook Haven", "Brook haven", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/M1ZZ001/BrookhavenR4D/main/Brookhaven%20R4D%20Script'))()
end)

ui5:NewButton("Lumber Jack Tycoon", "SCRIPT", function()
    -- Credits MG Plays#4084
local LT2Gui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Open = Instance.new("TextButton")
local Main = Instance.new("Frame")
local Credits = Instance.new("TextLabel")
local JamesGui = Instance.new("TextButton")
local EEVNXXGUI = Instance.new("TextButton")
local LT2Ferry = Instance.new("TextButton")
local Close = Instance.new("TextButton")

LT2Gui.Name = "LT2 Gui"
LT2Gui.Parent = game.CoreGui
LT2Gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = LT2Gui
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.Position = UDim2.new(0, 0, 0.484227121, 0)
Frame.Size = UDim2.new(0, 88, 0, 37)

Open.Name = "Open"
Open.Parent = Frame
Open.BackgroundColor3 = Color3.new(1, 1, 1)
Open.Position = UDim2.new(0, 0, 0.108108111, 0)
Open.Size = UDim2.new(0, 83, 0, 28)
Open.Font = Enum.Font.SourceSans
Open.Text = "Open"
Open.TextColor3 = Color3.new(0, 0, 0)
Open.TextSize = 14
Open.MouseButton1Down:connect(function()
	Frame.Visible = false
	Main.Visible = true
end)

Main.Name = "Main"
Main.Parent = LT2Gui
Main.Active = true
Main.Visible = false
Main.BackgroundColor3 = Color3.new(1, 1, 1)
Main.Position = UDim2.new(0.0984962508, 0, 0.38643533, 0)
Main.Size = UDim2.new(0, 277, 0, 367)
Main.Active = true
Main.Draggable = true

Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.new(1, 1, 1)
Credits.BorderColor3 = Color3.new(1, 1, 1)
Credits.Position = UDim2.new(0.0252707582, 0, 0.923705697, 0)
Credits.Size = UDim2.new(0, 262, 0, 20)
Credits.Font = Enum.Font.SourceSans
Credits.Text = "By: MG Plays#4084"
Credits.TextColor3 = Color3.new(0, 0, 0)
Credits.TextSize = 14

JamesGui.Name = "JamesGui"
JamesGui.Parent = Main
JamesGui.BackgroundColor3 = Color3.new(1, 1, 1)
JamesGui.Position = UDim2.new(0.137184113, 0, 0.141689375, 0)
JamesGui.Size = UDim2.new(0, 200, 0, 50)
JamesGui.Font = Enum.Font.SourceSans
JamesGui.Text = "JamesGui"
JamesGui.TextColor3 = Color3.new(0, 0, 0)
JamesGui.TextSize = 14
JamesGui.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/eYSYPjvp',true))()
end)

EEVNXXGUI.Name = "EEVNXX GUI"
EEVNXXGUI.Parent = Main
EEVNXXGUI.BackgroundColor3 = Color3.new(1, 1, 1)
EEVNXXGUI.Position = UDim2.new(0.137184113, 0, 0.373297006, 0)
EEVNXXGUI.Size = UDim2.new(0, 200, 0, 50)
EEVNXXGUI.Font = Enum.Font.SourceSans
EEVNXXGUI.Text = "EEVNXX GUI"
EEVNXXGUI.TextColor3 = Color3.new(0, 0, 0)
EEVNXXGUI.TextSize = 14
EEVNXXGUI.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://nto.darkdevs.pro/uploads/EevnxxLT2.lua',true))()
end)

LT2Ferry.Name = "LT2 Ferry"
LT2Ferry.Parent = Main
LT2Ferry.BackgroundColor3 = Color3.new(1, 1, 1)
LT2Ferry.Position = UDim2.new(0.137184113, 0, 0.613079011, 0)
LT2Ferry.Size = UDim2.new(0, 200, 0, 50)
LT2Ferry.Font = Enum.Font.SourceSans
LT2Ferry.Text = "LT2 Ferry"
LT2Ferry.TextColor3 = Color3.new(0, 0, 0)
LT2Ferry.TextSize = 14
LT2Ferry.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://ferrysyloit2.glitch.me/lt-2-ferry.txt',true))()
end)

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.new(1, 1, 1)
Close.Position = UDim2.new(0.884476542, 0, 0, 0)
Close.Size = UDim2.new(0, 32, 0, 27)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.new(0, 0, 0)
Close.TextSize = 14
Close.MouseButton1Down:connect(function()
	Frame.Visible = true
	Main.Visible = false
end)
end)

ui5:NewButton("Flag Wars Script", "Flag Wars", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/frankblox/rbxscripts/main/0flagwarssss"))()
end)

ui5:NewButton("Prison Life Script", "Prison life", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt"))()
end)


ui:NewButton("Esp Hub", "Anther hub", function()
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
UILib = loadstring(game:HttpGet('https://raw.githubusercontent.com/StepBroFurious/Script/main/HydraHubUi.lua'))()
local Window = UILib.new("Universal", game.Players.LocalPlayer.UserId, "Guest")

-- Categories
local MainCategory = Window:Category("Main", "http://www.roblox.com/asset/?id=8395621517")
local VisualsCategory = Window:Category("Visuals", "http://www.roblox.com/asset/?id=8395621517")
local MiscCategory = Window:Category("Misc", "http://www.roblox.com/asset/?id=8395621517")

-- SubButtons
local MainSubButton = MainCategory:Button("Main Features", "http://www.roblox.com/asset/?id=8395747586")
local VisualsSubButton = VisualsCategory:Button("Visual Settings", "http://www.roblox.com/asset/?id=8395747586")
local MiscSubButton = MiscCategory:Button("Misc Settings", "http://www.roblox.com/asset/?id=8395747586")

-- Sections
local MainSection = MainSubButton:Section("Main", "Left")
local VisualsSection = VisualsSubButton:Section("Visuals", "Left")
local MiscSection = MiscSubButton:Section("Misc", "Left")

-- Variables
local espEnabled = false
local espColor = Color3.new(1, 0, 0)
local espTransparency = 0.5
local walkspeedEnabled = false
local defaultWalkspeed = 16
local originalWalkspeed
local showHealth = false
local noclipEnabled = false
local flyEnabled = false
local flySpeed = 50
local flyDirection = Vector3.new(0, 0, 0)
local defaultFOV = 70

-- Walkspeed function
local function setWalkspeed(value)
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:FindFirstChildOfClass("Humanoid")
    
    if humanoid then
        humanoid.WalkSpeed = value
    end
end

-- Store original walkspeed
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:FindFirstChildOfClass("Humanoid")
if (humanoid) then
    originalWalkspeed = humanoid.WalkSpeed
end

-- Walkspeed slider and toggle
MainSection:Slider({
    Title = "Walkspeed",
    Description = "Adjust player speed",
    Default = defaultWalkspeed,
    Min = 0,
    Max = 300
    }, function(value)
    defaultWalkspeed = value
    if walkspeedEnabled then
        setWalkspeed(defaultWalkspeed)
    end
end)

MainSection:Toggle({
    Title = "Enable Custom Speed",
    Description = "Enable/Disable custom walkspeed",
    Default = false
    }, function(value)
    walkspeedEnabled = value
    if walkspeedEnabled then
        setWalkspeed(defaultWalkspeed)
    else
        setWalkspeed(originalWalkspeed)
    end
end)

-- Fly functions
local flying = false
local flyKey = Enum.KeyCode.E -- Change this to the desired key for toggling fly

local function startFlying()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:FindFirstChildOfClass("Humanoid")
    local rootPart = character:FindFirstChild("HumanoidRootPart")
    
    if humanoid and rootPart then
        humanoid.PlatformStand = true
        local bodyGyro = Instance.new("BodyGyro", rootPart)
        bodyGyro.P = 9e4
        bodyGyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
        bodyGyro.cframe = rootPart.CFrame

        local bodyVelocity = Instance.new("BodyVelocity", rootPart)
        bodyVelocity.velocity = Vector3.new(0, 0, 0)
        bodyVelocity.maxForce = Vector3.new(9e9, 9e9, 9e9)

        local function flyLoop()
            if flying and rootPart then
                bodyGyro.cframe = workspace.CurrentCamera.CFrame
                local camera = workspace.CurrentCamera
                local moveDirection = Vector3.new()
                if flyDirection.Magnitude > 0 then
                    moveDirection = (camera.CFrame.LookVector * flyDirection.Z + camera.CFrame.RightVector * flyDirection.X + camera.CFrame.UpVector * flyDirection.Y).Unit
                end
                bodyVelocity.velocity = moveDirection * flySpeed
            else
                bodyGyro:Destroy()
                bodyVelocity:Destroy()
                humanoid.PlatformStand = false
            end
        end

        game:GetService("RunService").RenderStepped:Connect(flyLoop)
    end
end

local function toggleFly()
    flying = not flying
    if flying then
        startFlying()
    end
end

-- Input handling for WASD movement
game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessedEvent)
    if not gameProcessedEvent then
        if input.KeyCode == Enum.KeyCode.W then
            flyDirection = flyDirection + Vector3.new(0, 0, 1)
        elseif input.KeyCode == Enum.KeyCode.S then
            flyDirection = flyDirection + Vector3.new(0, 0, -1)
        elseif input.KeyCode == Enum.KeyCode.D then
            flyDirection = flyDirection + Vector3.new(1, 0, 0)
        elseif input.KeyCode == Enum.KeyCode.A then
            flyDirection = flyDirection + Vector3.new(-1, 0, 0)
        elseif input.KeyCode == Enum.KeyCode.Space then
            flyDirection = flyDirection + Vector3.new(0, -1, 0)
        elseif input.KeyCode == Enum.KeyCode.LeftControl then
            flyDirection = flyDirection + Vector3.new(0, 1, 0)
        elseif input.KeyCode == flyKey then
            flyEnabled = not flyEnabled
            toggleFly()
        end
    end
end)

game:GetService("UserInputService").InputEnded:Connect(function(input, gameProcessedEvent)
    if not gameProcessedEvent then
        if input.KeyCode == Enum.KeyCode.W then
            flyDirection = flyDirection - Vector3.new(0, 0, 1)
        elseif input.KeyCode == Enum.KeyCode.S then
            flyDirection = flyDirection - Vector3.new(0, 0, -1)
        elseif input.KeyCode == Enum.KeyCode.D then
            flyDirection = flyDirection - Vector3.new(1, 0, 0)
        elseif input.KeyCode == Enum.KeyCode.A then
            flyDirection = flyDirection - Vector3.new(-1, 0, 0)
        elseif input.KeyCode == Enum.KeyCode.Space then
            flyDirection = flyDirection - Vector3.new(0, -1, 0)
        elseif input.KeyCode == Enum.KeyCode.LeftControl then
            flyDirection = flyDirection - Vector3.new(0, 1, 0)
        end
    end
end)

MiscSection:Toggle({
    Title = "Enable Fly",
    Description = "Enable/Disable flying",
    Default = false
    }, function(value)
    flyEnabled = value
    toggleFly()
end)

MiscSection:Slider({
    Title = "Fly Speed",
    Description = "Adjust the flying speed",
    Default = flySpeed,
    Min = 0,
    Max = 300
    }, function(value)
    flySpeed = value
end)

-- Noclip function
local function toggleNoclip()
    noclipEnabled = not noclipEnabled
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    
    if noclipEnabled then
        game:GetService("RunService").Stepped:Connect(function()
            if noclipEnabled then
                for _, v in pairs(character:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false
                    end
                end
            end
        end)
    else
        for _, v in pairs(character:GetDescendants()) do
            if v:IsA("BasePart") then
                v.CanCollide = true
            end
        end
    end
end

MiscSection:Toggle({
    Title = "Enable Noclip",
    Description = "Enable/Disable noclip",
    Default = false
    }, function(value)
    noclipEnabled = not value -- Inverting the value to make the toggle work correctly
    toggleNoclip()
end)

-- FOV Changer function
local function setFOV(value)
    workspace.CurrentCamera.FieldOfView = value
end

-- FOV slider
VisualsSection:Slider({
    Title = "Field of View",
    Description = "Adjust the camera FOV",
    Default = defaultFOV,
    Min = 1,
    Max = 120
    }, function(value)
  setFOV(value)
end)

local function createHealthBarInternal(humanoid, character)
    local healthGui = Instance.new("BillboardGui")
    healthGui.Name = "HealthDisplay"
    healthGui.Size = UDim2.new(2, 0, 0.2, 0)
    healthGui.StudsOffset = Vector3.new(0, 2, 0)
    healthGui.AlwaysOnTop = true

    local healthFrame = Instance.new("Frame")
    healthFrame.BackgroundColor3 = Color3.new(0, 0, 0)
    healthFrame.Size = UDim2.new(1, 0, 1, 0)
    healthFrame.Parent = healthGui

    local healthBar = Instance.new("Frame")
    healthBar.BackgroundColor3 = Color3.new(0, 1, 0)
    healthBar.Size = UDim2.new(humanoid.Health / humanoid.MaxHealth, 0, 1, 0)
    healthBar.Parent = healthFrame

    humanoid.HealthChanged:Connect(function()
        healthBar.Size = UDim2.new(humanoid.Health / humanoid.MaxHealth, 0, 1, 0)
    end)

    healthGui.Parent = character
end


local function createESP(player)
    local character = player.Character or player.CharacterAdded:Wait()
    local highlight = Instance.new("Highlight")
    highlight.FillColor = espColor
    highlight.FillTransparency = espTransparency
    highlight.OutlineColor = espColor
    highlight.OutlineTransparency = espTransparency
    highlight.Parent = character

    if showHealth then
        local humanoid = character:WaitForChild("Humanoid")
        createHealthBarInternal(humanoid, character)
    end

    player.CharacterAdded:Connect(function(newCharacter)
        highlight.Parent = newCharacter
        if showHealth then
            local humanoid = newCharacter:WaitForChild("Humanoid")
            createHealthBarInternal(humanoid, newCharacter)
        end
    end)
end

MainSection:Toggle({
    Title = "Enable ESP",
    Description = "Enable/Disable ESP",
    Default = false
    }, function(value)
    espEnabled = value
    for _, player in pairs(game.Players:GetPlayers()) do
        if player ~= game.Players.LocalPlayer then
            if espEnabled then
                createESP(player)
            else
                for _, highlight in pairs(player.Character:GetDescendants()) do
                    if highlight:IsA("Highlight") then
                        highlight:Destroy()
                    end
                end
                for _, billboardGui in pairs(player.Character:GetDescendants()) do
                    if billboardGui:IsA("BillboardGui") then
                        billboardGui:Destroy()
                    end
                end
            end
        end
    end
end)

MainSection:ColorPicker({
    Title = "ESP Color",
    Description = "Choose the ESP color",
    Default = espColor
    }, function(value)
    espColor = value
    if espEnabled then
        for _, player in pairs(game.Players:GetPlayers()) do
            if player ~= game.Players.LocalPlayer then
                for _, highlight in pairs(player.Character:GetDescendants()) do
                    if highlight:IsA("Highlight") then
                        highlight.FillColor = espColor
                        highlight.OutlineColor = espColor
                    end
                end
            end
        end
    end
end)

MainSection:Slider({
    Title = "ESP Transparency",
    Description = "Adjust the ESP transparency",
    Default = espTransparency,
    Min = 0,
    Max = 1
    }, function(value)
    espTransparency = value
    if espEnabled then
        for _, player in pairs(game.Players:GetPlayers()) do
            if player ~= game.Players.LocalPlayer then
                for _, highlight in pairs(player.Character:GetDescendants()) do
                    if highlight:IsA("Highlight") then
                        highlight.FillTransparency = espTransparency
                        highlight.OutlineTransparency = espTransparency
                    end
                end
            end
        end
    end
end)

MainSection:Toggle({
    Title = "Show Health Bar",
    Description = "Enable/Disable health bar",
    Default = false
    }, function(value)
    showHealth = value
    if espEnabled then
        for _, player in pairs(game.Players:GetPlayers()) do
            if player ~= game.Players.LocalPlayer then
                if showHealth then
                    local humanoid = player.Character:WaitForChild("Humanoid")
                    createHealthBarInternal(humanoid, player.Character)
                else
                    for _, billboardGui in pairs(player.Character:GetDescendants()) do
                        if billboardGui:IsA("BillboardGui") then
                            billboardGui:Destroy()
                        end
                    end
                end
            end
        end
    end
end)

-- Initialize ESP for existing players
game.Players.PlayerAdded:Connect(function(player)
    if espEnabled then
        createESP(player)
    end
end)
end)

ui3:NewButton("Orca admin menu", "Orca", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Orca-Hub-Best-2158"))()
end)


ui3:NewButton("IY Admin hub", "The best admin hub yet", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Infinite-Yield-Reborn-12940"))()
end)

ui2:NewButton("Aimbot/ESP", "good aimbot and esp", function()
    local HyperEscape = { -- fuck Off I Like It, Even Tho It Is Anoying.
	GUI = {
		GUIButton = true;
		GUIToggleKey = Enum.KeyCode.RightShift;
	};
	
	AimBot = { -- Same Targeting System Just Sticky Aim Now.
		Enabled = false; -- No Need To Change Anything Here As It Is On The GUI

		TeamCheck = false;
		WallCheck = false;

		-- NEW
		StickyAim = false; -- This Will Stick To The Same Target.
		Prediction = false; -- I Will Make Ajustable When People Complain About It.
		
		UseMouse = false;
		MouseBind = Enum.UserInputType.MouseButton2;
		Keybind = Enum.KeyCode.E;  

		ShowFov = false;
		Fov = 360;

		Smoothing = 0.1;

		AimPart = "Head";

		Thickness = 1;
		FovFillColor = Color3.fromRGB(100,0,100);
		FovColor = Color3.fromRGB(100,0,100);
		FovFillTransparency = 1;
		FovTransparenct = 0;

		IsAimKeyDown = false; -- Don't Touch Anything Here Niggas 
		Target = nil;
		CameraTween = nil;
	};

	esp = {
		CharacterSize = Vector2.new(5,6);
		Box = {
			TeamCheck = false;

			Box = false;
			Name = false;
			Distance = false;
			Health = false; -- This Is Text
			HealthBar = false;

			Color = Color3.fromRGB(255, 255, 255);

			Outline = false;
			OutlineColor = Color3.fromRGB(0,0,0);	
		};

		Tracer = {
			TeamCheck = false;
			TeamColor = false;

			Tracer = false;
			Color = Color3.fromRGB(255, 255, 255);

			Outline = false;
			OutlineColor = Color3.fromRGB(0, 0, 0);
		};

		Hilights = { -- TODO Arsenal 
			TeamCheck = false;

			Hilights = false;

			AllWaysVisible = false;			

			OutlineTransparency = 0.5;
			FillTransparency = 0.5;

			OutlineColor = Color3.fromRGB(255, 0, 0);
			FillColor = Color3.fromRGB(255, 255, 255);
		};
	};
}
local players = game.Players;
local localPlayer = players.LocalPlayer;
local CurrentCamera = game.Workspace.CurrentCamera;
local TweenService = game.TweenService;
local UIS = game.UserInputService;
local mouseLocation = UIS.GetMouseLocation;
local CoreGui = game:FindFirstChild("CoreGui");

function library()
	local library = { 
		flags = { };
		items = { };
	}

	local StarterGUI = game.Players.LocalPlayer.PlayerGui;
	local CoreGui = game:FindFirstChild("CoreGui");
	local textservice = game:GetService("TextService");

	library.theme = {
		BackGround = Color3.fromRGB(30, 30, 30);
		BackGround2 = Color3.fromRGB(38, 38, 38);

		Border = Color3.fromRGB(0, 0, 0);

		Toggle = Color3.fromRGB(62, 62, 62);
		Selected = Color3.fromRGB(85, 0, 255);

		Font = Enum.Font.Ubuntu;
		TextSize = 14;
		TextColor = Color3.fromRGB(255, 255, 255);
	};

	function library:CreateWindow(Keybind)
		local window = { };
		window.keybind = Keybind or Enum.KeyCode.RightShift;

		window.ScreenGui = Instance.new("ScreenGui");
		window.ScreenGui.Parent = (CoreGui or StarterGUI);
		window.ScreenGui.ResetOnSpawn = false;
		window.ScreenGui.DisplayOrder = 10;

		window.Main = Instance.new("Frame", window.ScreenGui);
		window.Main.Size = UDim2.fromOffset(800, 450);
		window.Main.BackgroundColor3 = library.theme.BackGround;
		window.Main.BorderSizePixel = 1;
		window.Main.BorderColor3 = library.theme.Border;
		window.Main.Active = true;
		window.Main.Draggable = true; -- Fuck You I Am Not Making It Myself When Roblox Has This Shit.

		window.RightSide = Instance.new("Frame", window.Main);
		window.RightSide.BackgroundColor3 = library.theme.BackGround2;
		window.RightSide.Size = UDim2.fromOffset(150, 450);
		window.RightSide.BorderSizePixel = 0;

		window.TabsHolder = Instance.new("Frame", window.Main);
		window.TabsHolder.Position = UDim2.fromScale(0.031, 0.107);
		window.TabsHolder.Size =  UDim2.fromOffset(100, 389);
		window.TabsHolder.BackgroundTransparency = 1;
		
		window.UIListLayout = Instance.new("UIListLayout", window.TabsHolder);
		window.UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center;
		window.UIListLayout.Padding = UDim.new(0, 10);
		window.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder;
		
		window.line = Instance.new("Frame", window.Main);
		window.line.Position = UDim2.fromScale(0.188, 0);
		window.line.Size = UDim2.fromOffset(1, 450);
		window.line.BorderSizePixel = 0;
		window.line.BackgroundColor3 = library.theme.Border;
		
		window.Title = Instance.new("TextLabel", window.Main);
		window.Title.Position = UDim2.fromScale(0.016, 0.016);
		window.Title.Size = UDim2.fromOffset(123, 34);
		window.Title.Text = "DeleteMob V2.2";
		window.Title.Font = library.theme.Font;
		window.Title.TextSize = 19;
		window.Title.BackgroundTransparency = 1;
		window.Title.TextColor3 = library.theme.TextColor;
		local fontFace = window.Title.FontFace -- Idk What The Fuck I Did Here.
		fontFace.Weight = Enum.FontWeight.Bold
		window.Title.FontFace = fontFace;
		
		game:GetService("UserInputService").InputBegan:Connect(function(key)
			if key.KeyCode == window.keybind then
				window.Main.Visible = not window.Main.Visible
			end
		end)
		
		window.Tabs = { };
		
		function window:UpdateKeyBind(Key)
			window.keybind = Key;
		end
		
		function window:CreateToggleButton()
			local ToggleButton = { };
			
			ToggleButton.Frame = Instance.new("Frame", window.ScreenGui);
			ToggleButton.Frame.Size = UDim2.fromOffset(141, 38);
			ToggleButton.Frame.Position = UDim2.fromScale(0.466, 0.15);
			ToggleButton.Frame.Draggable = true;
			ToggleButton.Frame.Active = true;
			ToggleButton.Frame.BackgroundColor3 = library.theme.BackGround;
			ToggleButton.Frame.BorderSizePixel = 1;
			ToggleButton.Frame.BorderColor3 = library.theme.Border;
			
			ToggleButton.Button = Instance.new("TextButton", ToggleButton.Frame);
			ToggleButton.Button.Size = UDim2.fromOffset(141, 26);
			ToggleButton.Button.Position = UDim2.fromScale(0, 0.316);
			ToggleButton.Button.Text = "Close";
			ToggleButton.Button.TextColor3 = library.theme.TextColor;
			ToggleButton.Button.Font = library.theme.Font;
			ToggleButton.Button.TextSize = library.theme.TextSize;
			ToggleButton.Button.BackgroundColor3 = library.theme.BackGround2;
			ToggleButton.Button.BorderSizePixel = 0;
			ToggleButton.Button.BorderColor3 = library.theme.Border;
			ToggleButton.Button.MouseButton1Click:Connect(function()
				window.Main.Visible = not window.Main.Visible;
				ToggleButton.Button.Text = window.Main.Visible and "Close" or not window.Main.Visible and "Open"
			end)
			
			game:GetService("UserInputService").InputBegan:Connect(function(key)
				if key.KeyCode == window.keybind then
					ToggleButton.Button.Text = window.Main.Visible and "Close" or "Open"
				end
			end)
			
			function ToggleButton:Update(Bool)
				ToggleButton.Frame.Visible = Bool;
			end
			
			return ToggleButton;
		end
		
		function window:CreateTab(Name) -- Fuck You No ScrollingFrame
			local tab = { };
			
			tab.Button = Instance.new("TextButton", window.TabsHolder);
			tab.Button.Size = UDim2.fromOffset(137, 33);
			tab.Button.BackgroundColor3 = library.theme.BackGround;
			tab.Button.Text = Name;
			tab.Button.TextColor3 = library.theme.TextColor;
			tab.Button.Font = library.theme.Font;
			tab.Button.TextSize = library.theme.TextSize;
			tab.Button.BorderSizePixel = 0;
			
			tab.Window = Instance.new("Frame", window.Main);
			tab.Window.Name = Name .. "Tab";
			tab.Window.BackgroundTransparency = 1;
			tab.Window.Visible = false;
			tab.Window.Size = UDim2.fromOffset(650, 450);
			tab.Window.Position = UDim2.fromScale(0.188, 0);
			
			tab.Left = Instance.new("Frame", tab.Window);
			tab.Left.Size = UDim2.fromOffset(100, 428);
			tab.Left.Position = UDim2.fromScale(0.185, 0.047);
			tab.Left.BackgroundTransparency = 1;
			
			tab.UiListLayout = Instance.new("UIListLayout", tab.Left);
			tab.UiListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center;
			tab.UiListLayout.Padding = UDim.new(0, 7);
			tab.UiListLayout.SortOrder = Enum.SortOrder.LayoutOrder;
			
			tab.Right = Instance.new("Frame", tab.Window);
			tab.Right.Size = UDim2.fromOffset(100, 428);
			tab.Right.Position = UDim2.fromScale(0.662, 0.047);
			tab.Right.BackgroundTransparency = 1;
			
			tab.UiListLayout1 = Instance.new("UIListLayout", tab.Right);
			tab.UiListLayout1.HorizontalAlignment = Enum.HorizontalAlignment.Center;
			tab.UiListLayout1.Padding = UDim.new(0, 7);
			tab.UiListLayout1.SortOrder = Enum.SortOrder.LayoutOrder;
			
			local block = false;
			function tab:SelectTab()
				repeat 
					wait();
				until block == false

				block = true;
				for i,v in pairs(window.Tabs) do
					if v ~= tab or v.ClassName ~= "TextLabel" then
						v.Button.BackgroundColor3 = library.theme.BackGround;
						v.Button.Name = "Tab";
						v.Window.Visible = false;
					end
				end

				tab.Button.BackgroundColor3 = library.theme.Selected;
				tab.Button.Name = "SelectedTab";
				tab.Window.Visible = true;
				block = false;
			end

			if #window.Tabs == 0 then
				tab:SelectTab();
			end

			tab.Button.MouseButton1Down:Connect(function()
				tab:SelectTab();
			end)

			tab.SectorsLeft = { };
			tab.SectorsRight = { };
			
			function tab:CreateSector(Name, Side)
				local Sector = { };
				Sector.side = Side:lower() or "left"
				Sector.name = Name or ""
				
				Sector.Main = Instance.new("Frame", Sector.side == "left" and tab.Left or tab.Right);
				Sector.Main.BackgroundColor3 = library.theme.BackGround2;
				Sector.Main.BorderSizePixel = 0;
				Sector.Main.Name = Sector.name:gsub(" ", "") .. "Sector";
				Sector.Main.Size = UDim2.fromOffset(265, 50);
				
				Sector.UICorner = Instance.new("UICorner", Sector.Main);
				Sector.UICorner.CornerRadius = UDim.new(0, 9);
				
				Sector.Items = Instance.new("Frame", Sector.Main);
				Sector.Items.Position = UDim2.fromScale(0.434, 0);
				Sector.Items.Size = UDim2.fromOffset(34 , 50);
				Sector.Items.AutomaticSize = Enum.AutomaticSize.Y;
				Sector.Items.BackgroundTransparency = 1;
				
				Sector.UIListLayout = Instance.new("UIListLayout", Sector.Items);
				Sector.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder;
				Sector.UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center;
				Sector.UIListLayout.Padding = UDim.new(0,7);
				
				Sector.Name = Instance.new("TextLabel", Sector.Items);
				Sector.Name.BackgroundTransparency = 1;
				Sector.Name.Size = UDim2.fromOffset(20, 20);
				Sector.Name.Text = Name;
				Sector.Name.TextColor3 = library.theme.TextColor;
				Sector.Name.Font = library.theme.Font;
				Sector.Name.TextSize = library.theme.TextSize;
				Sector.Name.TextYAlignment = Enum.TextYAlignment.Bottom;
				
				Sector.Divider = Instance.new("Frame", Sector.Items);
				Sector.Divider.Size = UDim2.fromOffset(230, 2);
				Sector.Divider.BorderSizePixel = 0;
				Sector.Divider.BackgroundColor3 = library.theme.BackGround;
				
				table.insert(Sector.side:lower() == "left" and tab.SectorsLeft or tab.SectorsRight, Sector);

				function Sector:FixSize()
					Sector.Main.Size = UDim2.fromOffset(250, Sector.UIListLayout.AbsoluteContentSize.Y + 12);
					local sizeleft, sizeright = 0, 0;
					for i,v in pairs(tab.SectorsLeft) do
						sizeleft = sizeleft + v.Main.AbsoluteSize.Y;
					end
					for i,v in pairs(tab.SectorsRight) do
						sizeright = sizeright + v.Main.AbsoluteSize.Y;
					end
				end
				
				function Sector:CreateToggle(Text, Defult, Callback, Flag)
					local Toggle = { };
					Toggle.text = Text or "";
					Toggle.default = Defult or false;
					Toggle.callback = Callback or function(value) end;
					Toggle.flag = Flag or Text or "";

					Toggle.value = Toggle.default;
					
					Toggle.Main = Instance.new("TextButton", Sector.Items);
					Toggle.Main.Size = UDim2.fromOffset(240, 35);
					Toggle.Main.BackgroundColor3 = library.theme.BackGround;
					Toggle.Main.AutoButtonColor = false;
					Toggle.Main.Text = "";
					
					Toggle.UICorner = Instance.new("UICorner", Toggle.Main);
					Toggle.UICorner.CornerRadius = UDim.new(0, 8);
					
					Toggle.Text = Instance.new("TextLabel", Toggle.Main);
					Toggle.Text.Position = UDim2.fromScale(0.046, 0);
					Toggle.Text.Size = UDim2.fromOffset(125, 35);
					Toggle.Text.Text = Text;
					Toggle.Text.TextColor3 = library.theme.TextColor;
					Toggle.Text.Font = library.theme.Font;
					Toggle.Text.TextSize = library.theme.TextSize;
					Toggle.Text.BackgroundTransparency = 1;
					Toggle.Text.TextXAlignment = Enum.TextXAlignment.Left;
					
										
					Toggle.Indicator = Instance.new("Frame", Toggle.Main);
					Toggle.Indicator.Position = UDim2.fromScale(0.875, 0.229);
					Toggle.Indicator.Size = UDim2.fromOffset(18, 18);
					Toggle.Indicator.BackgroundColor3 = library.theme.Toggle;
					Toggle.Indicator.BorderSizePixel = 0;
					
					if Toggle.flag and Toggle.flag ~= "" then
						library.flags[Toggle.flag] = Toggle.default or false;
					end
					
					function Toggle:Set(value) 
						if value then
							Toggle.Indicator.BackgroundColor3 = library.theme.Selected;
						else
							Toggle.Indicator.BackgroundColor3 = library.theme.Toggle;
						end

						Toggle.value = value
						Toggle.Indicator.BackgroundColor3 = (value and library.theme.Selected or library.theme.Toggle);
						if Toggle.flag and Toggle.flag ~= "" then
							library.flags[Toggle.flag] = Toggle.value;
						end
						pcall(Toggle.callback, value);
					end
					
					Toggle.Main.MouseButton1Down:Connect(function()
						Toggle:Set(not (Toggle.Indicator.BackgroundColor3 == library.theme.Selected and true or Toggle.Indicator.BackgroundColor3 == library.theme.Toggle and false));
					end)
					
					Toggle:Set(Toggle.default)
					Sector:FixSize();
					table.insert(library.items, Toggle);
					return Toggle;
				end
				
				function Sector:CreateSlider(Text, Min, Defult, Max, Decimals, Callback, Flag)
					local Slider = { };
					Slider.text = Text or "";
					Slider.callback = Callback or function(value) end;
					Slider.min = Min or 0;
					Slider.max = Max or 100;
					Slider.decimals = Decimals or 1;
					Slider.default = Defult or Slider.min;
					Slider.flag = Flag or Text or "";
					
					Slider.value = Slider.default;
					local dragging = false;
					
					Slider.Mainback = Instance.new("Frame", Sector.Items);
					Slider.Mainback.Size = UDim2.fromOffset(240, 35);
					Slider.Mainback.BackgroundColor3 = library.theme.BackGround;
					Slider.Mainback.BorderSizePixel = 0;
					
					Slider.UICorner = Instance.new("UICorner", Slider.Mainback);
					Slider.UICorner.CornerRadius = UDim.new(0, 8);
					
					Slider.Text = Instance.new("TextLabel", Slider.Mainback);
					Slider.Text.Position = UDim2.fromScale(0.046, 0);
					Slider.Text.Size = UDim2.fromOffset(125, 35);
					Slider.Text.Text = Text;
					Slider.Text.TextColor3 = library.theme.TextColor;
					Slider.Text.Font = library.theme.Font;
					Slider.Text.TextSize = library.theme.TextSize;
					Slider.Text.BackgroundTransparency = 1;
					Slider.Text.TextXAlignment = Enum.TextXAlignment.Left;
					
					Slider.Main = Instance.new("TextButton", Slider.Mainback);
					Slider.Main.BackgroundColor3 = library.theme.Toggle;
					Slider.Main.Text = "";
					Slider.Main.Position = UDim2.fromScale(0.533, 0.229);
					Slider.Main.Size = UDim2.fromOffset(100, 18);
					Slider.Main.BorderSizePixel = 0;
					Slider.Main.AutoButtonColor = false;
					
					Slider.Slider = Instance.new("Frame", Slider.Main);
					Slider.Slider.BackgroundColor3 = library.theme.Selected;
					Slider.Slider.BorderSizePixel = 0;
					Slider.Slider.Position = UDim2.fromScale(0, 0);
					Slider.Slider.Size = UDim2.fromOffset(50, 18);
					
					Slider.OutPutText = Instance.new("TextLabel", Slider.Main);
					Slider.OutPutText.Position = UDim2.fromScale(0, 0);
					Slider.OutPutText.Size = UDim2.fromOffset(100, 18);
					Slider.OutPutText.BackgroundTransparency = 1;
					Slider.OutPutText.Font = library.theme.Font;
					Slider.OutPutText.TextColor3 = library.theme.TextColor;
					Slider.OutPutText.TextSize = library.theme.TextSize;
					Slider.OutPutText.Text = Slider.value;
					
					if Slider.flag and Slider.flag ~= "" then
						library.flags[Slider.flag] = Slider.default or Slider.min or 0;
					end

					function Slider:Get()
						return Slider.value;
					end

					function Slider:Set(value)
						Slider.value = math.clamp(math.round(value * Slider.decimals) / Slider.decimals, Slider.min, Slider.max);
						local percent = 1 - ((Slider.max - Slider.value) / (Slider.max - Slider.min));
						if Slider.flag and Slider.flag ~= "" then
							library.flags[Slider.flag] = Slider.value;
						end
						Slider.Slider:TweenSize(UDim2.fromOffset(percent * Slider.Main.AbsoluteSize.X, Slider.Main.AbsoluteSize.Y), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.07);
						Slider.OutPutText.Text = Slider.value;
						pcall(Slider.callback, Slider.value);
					end
					
					Slider:Set(Slider.default);

					function Slider:Refresh()
						local mousePos = game.Workspace.CurrentCamera:WorldToViewportPoint(game.Players.LocalPlayer:GetMouse().Hit.p);
						local percent = math.clamp(mousePos.X - Slider.Slider.AbsolutePosition.X, 0, Slider.Main.AbsoluteSize.X) / Slider.Main.AbsoluteSize.X;
						local value = math.floor((Slider.min + (Slider.max - Slider.min) * percent) * Slider.decimals) / Slider.decimals;
						value = math.clamp(value, Slider.min, Slider.max);
						Slider:Set(value);
					end

					Slider.Slider.InputBegan:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							dragging = true;
							Slider:Refresh();
						end
					end)

					Slider.Slider.InputEnded:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							dragging = false;
						end
					end)

					Slider.Main.InputBegan:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							dragging = true;
							Slider:Refresh();
						end
					end)

					Slider.Main.InputEnded:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							dragging = false;
						end
					end)

					game:GetService("UserInputService").InputChanged:Connect(function(input)
						if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
							Slider:Refresh();
						end
					end)

					Sector:FixSize();
					table.insert(library.items, Slider);
					
					return Slider;
				end
				
				function Sector:CreateDropDown(Text, Items, Default, Multichoice, Callback, Flag)
					local DropDown = { };	
					DropDown.text = Text or "";
					DropDown.defaultitems = Items or { };
					DropDown.default = Default;
					DropDown.callback = Callback or function() end;
					DropDown.multichoice = Multichoice or false;
					DropDown.values = { };
					DropDown.flag = Flag or Text or "";
					
					DropDown.MainBack = Instance.new("TextButton", Sector.Items);
					DropDown.MainBack.BackgroundColor3 = library.theme.BackGround;
					DropDown.MainBack.AutoButtonColor = false;
					DropDown.MainBack.Size = UDim2.fromOffset(240, 35);
					DropDown.MainBack.Text = "";
					
					DropDown.UICorner = Instance.new("UICorner", DropDown.MainBack);
					DropDown.UICorner.CornerRadius = UDim.new(0,8);
					
					DropDown.TextLabel = Instance.new("TextLabel", DropDown.MainBack);
					DropDown.TextLabel.Text = DropDown.text;
					DropDown.TextLabel.BackgroundTransparency = 1;
					DropDown.TextLabel.TextColor3 = library.theme.TextColor;
					DropDown.TextLabel.TextSize = library.theme.TextSize;
					DropDown.TextLabel.Font = library.theme.Font;
					DropDown.TextLabel.Size = UDim2.fromOffset(125, 35);
					DropDown.TextLabel.Position = UDim2.fromScale(0.046, 0);
					DropDown.TextLabel.TextXAlignment = Enum.TextXAlignment.Left;
					
					DropDown.Main = Instance.new("TextButton", DropDown.MainBack);
					DropDown.Main.BackgroundColor3 = library.theme.Toggle;
					DropDown.Main.BorderSizePixel = 0;
					DropDown.Main.Position = UDim2.fromScale(0.496, 0.229);
					DropDown.Main.Size = UDim2.fromOffset(109, 18);
					DropDown.Main.TextSize = library.theme.TextSize;
					DropDown.Main.TextColor3 = library.theme.TextColor;
					DropDown.Main.Font = library.theme.Font;
					DropDown.Main.AutoButtonColor = false;
					DropDown.Main.Text = "";
					
					DropDown.SelectedLable = Instance.new("TextLabel", DropDown.Main);
					DropDown.SelectedLable.Position = UDim2.fromOffset(0,0);
					DropDown.SelectedLable.Size = UDim2.fromOffset(108, 18);
					DropDown.SelectedLable.BackgroundTransparency = 1;
					DropDown.SelectedLable.TextSize = library.theme.TextSize;
					DropDown.SelectedLable.TextColor3 = library.theme.TextColor;
					DropDown.SelectedLable.Font = library.theme.Font;
					DropDown.SelectedLable.Text = DropDown.text;
					
					DropDown.Itemsframe = Instance.new("ScrollingFrame", DropDown.Main);
					DropDown.Itemsframe.BorderSizePixel = 0;
					DropDown.Itemsframe.BackgroundColor3 = library.theme.BackGround;
					DropDown.Itemsframe.Position = UDim2.fromOffset(0, DropDown.Main.Size.Y.Offset + 8);
					DropDown.Itemsframe.ScrollBarThickness = 2;
					DropDown.Itemsframe.ZIndex = 8;
					DropDown.Itemsframe.ScrollingDirection = "Y";
					DropDown.Itemsframe.Visible = false;
					DropDown.Itemsframe.CanvasSize = UDim2.fromOffset(DropDown.Main.AbsoluteSize.X, 0);
					
					DropDown.UIList = Instance.new("UIListLayout", DropDown.Itemsframe);
					DropDown.UIList.FillDirection = Enum.FillDirection.Vertical;
					DropDown.UIList.SortOrder = Enum.SortOrder.LayoutOrder;
					
					DropDown.IgnoreBackButtons = Instance.new("TextButton", DropDown.Main);
					DropDown.IgnoreBackButtons.BackgroundTransparency = 1;
					DropDown.IgnoreBackButtons.BorderSizePixel = 0;
					DropDown.IgnoreBackButtons.Position = UDim2.fromOffset(0, DropDown.Main.Size.Y.Offset + 8);
					DropDown.IgnoreBackButtons.Size = UDim2.new(0, 0, 0, 0);
					DropDown.IgnoreBackButtons.ZIndex = 7;
					DropDown.IgnoreBackButtons.Text = "";
					DropDown.IgnoreBackButtons.Visible = false;
					DropDown.IgnoreBackButtons.AutoButtonColor = false;
					
					if DropDown.flag and DropDown.flag ~= "" then
						library.flags[DropDown.flag] = DropDown.multichoice and { DropDown.default or DropDown.defaultitems[1] or "" } or (DropDown.default or DropDown.defaultitems[1] or "");
					end

					function DropDown:isSelected(item)
						for i, v in pairs(DropDown.values) do
							if v == item then
								return true;
							end
						end
						return false;
					end

					function DropDown:GetOptions()
						return DropDown.values;
					end

					function DropDown:updateText(text)
						if #text >= 27 then
							text = text:sub(1, 25) .. "..";
						end
						DropDown.SelectedLable.Text = text;
					end

					DropDown.Changed = Instance.new("BindableEvent");
					function DropDown:Set(value)
						if type(value) == "table" then
							DropDown.values = value;
							DropDown:updateText(table.concat(value, ", "));
							pcall(DropDown.callback, value);
						else
							DropDown:updateText(value);
							DropDown.values = { value };
							pcall(DropDown.callback, value);
						end

						DropDown.Changed:Fire(value)
						if DropDown.flag and DropDown.flag ~= "" then
							library.flags[DropDown.flag] = DropDown.multichoice and DropDown.values or DropDown.values[1];
						end
					end

					function DropDown:Get()
						return DropDown.multichoice and DropDown.values or DropDown.values[1];
					end

					DropDown.items = { }
					function DropDown:Add(v)
						local Item = Instance.new("TextButton", DropDown.Itemsframe);
						Item.BackgroundColor3 = library.theme.Toggle;
						Item.TextColor3 = library.theme.TextColor;
						Item.BorderSizePixel = 0;
						Item.Position = UDim2.fromOffset(0, 0);
						Item.Size = UDim2.fromOffset(180, 20);
						Item.BackgroundTransparency = 0;
						Item.ZIndex = 9;
						Item.Text = v;
						Item.Name = v;
						Item.AutoButtonColor = false;
						Item.Font = library.theme.Font;
						Item.TextSize = library.theme.TextSize;
						Item.TextXAlignment = Enum.TextXAlignment.Left;

						Item.MouseButton1Down:Connect(function()
							if DropDown.multichoice then
								if DropDown:isSelected(v) then
									for i2, v2 in pairs(DropDown.values) do
										if v2 == v then
											table.remove(DropDown.values, i2);
										end
									end
									DropDown:Set(DropDown.values);
								else
									table.insert(DropDown.values, v);
									DropDown:Set(DropDown.values);
								end

								return
							else
								DropDown.Itemsframe.Visible = false;
								DropDown.Itemsframe.Active = false;
								DropDown.IgnoreBackButtons.Visible = false;
								DropDown.IgnoreBackButtons.Active = false;
							end

							DropDown:Set(v)
							return
						end)

						game:GetService("RunService").RenderStepped:Connect(function()
							if DropDown.multichoice and DropDown:isSelected(v) or DropDown.values[1] == v then
								Item.BackgroundColor3 = library.theme.Selected;
								Item.Text = v;
							else
								Item.BackgroundColor3 = library.theme.BackGround2;
								Item.Text = v;
							end
						end)

						table.insert(DropDown.items, v);
						DropDown.Itemsframe.Size = UDim2.fromOffset(DropDown.Main.Size.X.Offset, math.clamp(#DropDown.items * Item.AbsoluteSize.Y, 20, 156) + 4);
						DropDown.Itemsframe.CanvasSize = UDim2.fromOffset(DropDown.Itemsframe.AbsoluteSize.X, (#DropDown.items * Item.AbsoluteSize.Y) + 4);

						DropDown.IgnoreBackButtons.Size = DropDown.Itemsframe.Size;
					end

					function DropDown:Remove(value)
						local item = DropDown.Itemsframe:FindFirstChild(value);
						if item then
							for i,v in pairs(DropDown.items) do
								if v == value then
									table.remove(DropDown.items, i);
								end
							end

							DropDown.Itemsframe.Size = UDim2.fromOffset(DropDown.Main.Size.X.Offset, math.clamp(#DropDown.items * item.AbsoluteSize.Y, 20, 156) + 4);
							DropDown.Itemsframe.CanvasSize = UDim2.fromOffset(DropDown.Itemsframe.AbsoluteSize.X, (#DropDown.items * item.AbsoluteSize.Y) + 4);

							DropDown.IgnoreBackButtons.Size = DropDown.Itemsframe.Size;

							item:Remove();
						end
					end 

					for i,v in pairs(DropDown.defaultitems) do
						DropDown:Add(v);
					end

					if DropDown.default then
						DropDown:Set(DropDown.default);
					end

					local MouseButton1Down = function()
						if not DropDown.Itemsframe.Visible then
							if DropDown.items and #DropDown.items ~= 0 then
								DropDown.Itemsframe.ScrollingEnabled = true;
								DropDown.Itemsframe.Visible = true;
								DropDown.Itemsframe.Active = true;
								DropDown.IgnoreBackButtons.Visible = true;
								DropDown.IgnoreBackButtons.Active = true;
							end
						else
							DropDown.Itemsframe.ScrollingEnabled = false;
							DropDown.Itemsframe.Visible = false;
							DropDown.Itemsframe.Active = false;
							DropDown.IgnoreBackButtons.Visible = false;
							DropDown.IgnoreBackButtons.Active = false;
						end
					end
					
					DropDown.MainBack.MouseButton1Down:Connect(MouseButton1Down)
					DropDown.Main.MouseButton1Down:Connect(MouseButton1Down)

					Sector:FixSize();
					table.insert(library.items, DropDown);
					return DropDown;
				end
				
				function Sector:CreateColorPicker(Text, Defult, CallBack, Flag) -- I Know This Is Shit But I Will Make A Better One Later.
					local ColorPicker = { };
					ColorPicker.text = Text or "";
					ColorPicker.default = Defult or Color3.fromRGB(255, 255, 255);
					ColorPicker.callback = CallBack or function() end;
					ColorPicker.flag = Flag or Text or "";
					ColorPicker.color = Defult or Color3.fromRGB(255, 255, 255);
					
					ColorPicker.MainBack = Instance.new("TextButton", Sector.Items);
					ColorPicker.MainBack.BackgroundColor3 = library.theme.BackGround;
					ColorPicker.MainBack.AutoButtonColor = false;
					ColorPicker.MainBack.Size = UDim2.fromOffset(240, 35);
					ColorPicker.MainBack.Text = "";
					
					ColorPicker.UiCorner = Instance.new("UICorner", ColorPicker.MainBack);
					ColorPicker.UiCorner.CornerRadius = UDim.new(0, 8);
					
					ColorPicker.TextLabel = Instance.new("TextLabel", ColorPicker.MainBack);
					ColorPicker.TextLabel.Text = ColorPicker.text;
					ColorPicker.TextLabel.BackgroundTransparency = 1;
					ColorPicker.TextLabel.TextColor3 = library.theme.TextColor;
					ColorPicker.TextLabel.TextSize = library.theme.TextSize;
					ColorPicker.TextLabel.Font = library.theme.Font;
					ColorPicker.TextLabel.Size = UDim2.fromOffset(125, 35);
					ColorPicker.TextLabel.Position = UDim2.fromScale(0.046, 0);
					ColorPicker.TextLabel.TextXAlignment = Enum.TextXAlignment.Left;
					
					ColorPicker.TextR = Instance.new("TextBox", ColorPicker.MainBack);
					ColorPicker.TextR.Position = UDim2.fromScale(0.525, 0.229);
					ColorPicker.TextR.Size = UDim2.fromOffset(36, 18);
					ColorPicker.TextR.BackgroundColor3 = library.theme.Toggle;
					ColorPicker.TextR.BorderColor3 = library.theme.Border;
					ColorPicker.TextR.Text = math.floor(ColorPicker.default.R) * 255;
					ColorPicker.TextR.Font = library.theme.Font;
					ColorPicker.TextR.TextSize = library.theme.TextSize;
					ColorPicker.TextR.TextColor3 = library.theme.TextColor;
					
					ColorPicker.TextG = Instance.new("TextBox", ColorPicker.MainBack);
					ColorPicker.TextG.Position = UDim2.fromScale(0.675, 0.229);
					ColorPicker.TextG.Size = UDim2.fromOffset(36, 18);
					ColorPicker.TextG.BackgroundColor3 = library.theme.Toggle;
					ColorPicker.TextG.BorderColor3 = library.theme.Border;
					ColorPicker.TextG.Text = math.floor(ColorPicker.default.G) * 255;
					ColorPicker.TextG.Font = library.theme.Font;
					ColorPicker.TextG.TextSize = library.theme.TextSize;
					ColorPicker.TextG.TextColor3 = library.theme.TextColor;
					
					ColorPicker.TextB = Instance.new("TextBox", ColorPicker.MainBack);
					ColorPicker.TextB.Position = UDim2.fromScale(0.821, 0.229);
					ColorPicker.TextB.Size = UDim2.fromOffset(36, 18);
					ColorPicker.TextB.BackgroundColor3 = library.theme.Toggle;
					ColorPicker.TextB.BorderColor3 = library.theme.Border;
					ColorPicker.TextB.Text = math.floor(ColorPicker.default.B) * 255;
					ColorPicker.TextB.Font = library.theme.Font;
					ColorPicker.TextB.TextSize = library.theme.TextSize;
					ColorPicker.TextB.TextColor3 = library.theme.TextColor;
					

					if ColorPicker.flag and ColorPicker.flag ~= "" then
						library.flags[ColorPicker.flag] = ColorPicker.default or "";
					end

					function ColorPicker:Set(R, G, B)
						ColorPicker.color = Color3.fromRGB(tonumber(R), tonumber(G), tonumber(B));
						ColorPicker.TextR.Text = tonumber(R);
						ColorPicker.TextG.Text = tonumber(G);
						ColorPicker.TextB.Text = tonumber(B);
						
						if ColorPicker.flag and ColorPicker.flag ~= "" then
							library.flags[ColorPicker.flag] = ColorPicker.color;
						end
						pcall(ColorPicker.callback, Color3.fromRGB(math.floor(tonumber(R)), math.floor(tonumber(G)), math.floor(tonumber(B))));
					end

					function ColorPicker:Get()
						return ColorPicker.color;
					end

					ColorPicker.TextR.FocusLost:Connect(function()
						if ColorPicker.TextR.Text == "" then
							ColorPicker.TextR.Text = 0
						end
						if tonumber(ColorPicker.TextR.Text) and tonumber(ColorPicker.TextR.Text) > 256  then
							ColorPicker.TextR.Text = 255;
						end
						ColorPicker:Set(tonumber(ColorPicker.TextR.Text), tonumber(ColorPicker.TextG.Text), tonumber(ColorPicker.TextB.Text));
					end)
					
					ColorPicker.TextG.FocusLost:Connect(function()
						if ColorPicker.TextG.Text == "" then
							ColorPicker.TextG.Text = 0
						end
						if tonumber(ColorPicker.TextG.Text) and tonumber(ColorPicker.TextG.Text) > 256  then
							ColorPicker.TextG.Text = 255;
						end
						ColorPicker:Set(tonumber(ColorPicker.TextR.Text), tonumber(ColorPicker.TextG.Text), tonumber(ColorPicker.TextB.Text));
					end)
					
					ColorPicker.TextB.FocusLost:Connect(function()
						if ColorPicker.TextB.Text == "" then
							ColorPicker.TextB.Text = 0
						end
						if tonumber(ColorPicker.TextB.Text) and tonumber(ColorPicker.TextB.Text) > 256  then
							ColorPicker.TextB.Text = 255;
						end
						ColorPicker:Set(tonumber(ColorPicker.TextR.Text), tonumber(ColorPicker.TextG.Text), tonumber(ColorPicker.TextB.Text));
					end)
					
					
					Sector:FixSize();
					table.insert(library.items, ColorPicker);
					return ColorPicker;
				end
				
				function Sector:CreateKeyBind(Text, Default, CallBack,  Flag)
					local keybind = { };
					keybind.text = Text or "";
					keybind.default = Default or "None";
					keybind.value = keybind.default;
					keybind.callback = CallBack or function() end;
					keybind.flag = Flag or Text or "";
					
					local shorter_keycodes = {
						["LeftShift"] = "LSHIFT",
						["RightShift"] = "RSHIFT",
						["LeftControl"] = "LCTRL",
						["RightControl"] = "RCTRL",
						["LeftAlt"] = "LALT",
						["RightAlt"] = "RALT"
					}
					
					local text = keybind.default == "None" and "None" or (shorter_keycodes[keybind.default.Name] or keybind.default.Name)
					
					keybind.MainBack = Instance.new("TextButton", Sector.Items);
					keybind.MainBack.BackgroundColor3 = library.theme.BackGround;
					keybind.MainBack.AutoButtonColor = false;
					keybind.MainBack.Size = UDim2.fromOffset(240, 35);
					keybind.MainBack.Text = "";
					
					keybind.UICorner = Instance.new("UICorner", keybind.MainBack);
					keybind.UICorner.CornerRadius = UDim.new(0,8);
					
					keybind.TextLabel = Instance.new("TextLabel", keybind.MainBack);
					keybind.TextLabel.Text = keybind.text;
					keybind.TextLabel.BackgroundTransparency = 1;
					keybind.TextLabel.TextColor3 = library.theme.TextColor;
					keybind.TextLabel.TextSize = library.theme.TextSize;
					keybind.TextLabel.Font = library.theme.Font;
					keybind.TextLabel.Size = UDim2.fromOffset(125, 35);
					keybind.TextLabel.Position = UDim2.fromScale(0.046, 0);
					keybind.TextLabel.TextXAlignment = Enum.TextXAlignment.Left;
					
					keybind.Main = Instance.new("TextButton", keybind.MainBack);
					keybind.Main.BorderSizePixel = 0;
					keybind.Main.BackgroundColor3 = library.theme.Toggle;
					keybind.Main.Size = UDim2.fromOffset(109, 18);
					keybind.Main.Position = UDim2.fromScale(0.496, 0.229);
					keybind.Main.Text = text;
					keybind.Main.Font = library.theme.Font;
					keybind.Main.TextColor3 = library.theme.TextColor;
					keybind.Main.TextSize = library.theme.TextSize;
					keybind.Main.TextXAlignment = Enum.TextXAlignment.Center;
					keybind.Main.MouseButton1Down:Connect(function()
						keybind.Main.Text = "...";
					end)

					if keybind.flag and keybind.flag ~= "" then
						library.flags[keybind.flag] = keybind.default;
					end
					
					function keybind:Set(key)
						if key == "None" then
							keybind.Main.Text = key ;
							keybind.value = key;
							if keybind.flag and keybind.flag ~= "" then
								library.flags[keybind.flag] = key;
							end
						end
						keybind.Main.Text = (shorter_keycodes[key.Name] or key.Name);
						keybind.value = key;
						if keybind.flag and keybind.flag ~= "" then
							library.flags[keybind.flag] = keybind.value;
						end
					end

					function keybind:Get()
						return keybind.value;
					end

					game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessed)
						if not gameProcessed then
							if keybind.Main.Text == "..." then
								if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode ~= Enum.KeyCode.Backspace then
									keybind:Set(input.KeyCode);
									pcall(keybind.callback, keybind.value);
								else
									keybind:Set("None");
								end
							end
						end
					end)
					
					Sector:FixSize();
					table.insert(library.items, keybind);
					return keybind;
				end
				
				function Sector:CreateCoppyText(Text)
					local CoppyText = { };
					
					CoppyText.MainBack = Instance.new("TextButton", Sector.Items);
					CoppyText.MainBack.BackgroundColor3 = library.theme.BackGround;
					CoppyText.MainBack.AutoButtonColor = false;
					CoppyText.MainBack.Size = UDim2.fromOffset(240, 35);
					CoppyText.MainBack.Text = "";

					CoppyText.UICorner = Instance.new("UICorner", CoppyText.MainBack);
					CoppyText.UICorner.CornerRadius = UDim.new(0,8);

					CoppyText.TextLabel = Instance.new("TextBox", CoppyText.MainBack);
					CoppyText.TextLabel.Text = Text;
					CoppyText.TextLabel.ClearTextOnFocus = false;
					CoppyText.TextLabel.Interactable = true;
					CoppyText.TextLabel.TextEditable = false;
					CoppyText.TextLabel.Active = false;
					CoppyText.TextLabel.BackgroundTransparency = 1;
					CoppyText.TextLabel.TextColor3 = library.theme.TextColor;
					CoppyText.TextLabel.TextSize = library.theme.TextSize;
					CoppyText.TextLabel.Font = library.theme.Font;
					CoppyText.TextLabel.Size = UDim2.fromOffset(240, 35);
					CoppyText.TextLabel.Position = UDim2.fromScale(0, 0);
					CoppyText.TextLabel.TextXAlignment = Enum.TextXAlignment.Center;
					
					Sector:FixSize();
					return CoppyText;
				end
				
				function Sector:CreateLable(Text)
					local Lable = { };
					
					Lable.MainBack = Instance.new("TextButton", Sector.Items);
					Lable.MainBack.BackgroundColor3 = library.theme.BackGround;
					Lable.MainBack.AutoButtonColor = false;
					Lable.MainBack.Size = UDim2.fromOffset(240, 35);
					Lable.MainBack.Text = "";

					Lable.UICorner = Instance.new("UICorner", Lable.MainBack);
					Lable.UICorner.CornerRadius = UDim.new(0,8);

					Lable.TextLabel = Instance.new("TextLabel", Lable.MainBack);
					Lable.TextLabel.Text = Text;
					Lable.TextLabel.BackgroundTransparency = 1;
					Lable.TextLabel.TextColor3 = library.theme.TextColor;
					Lable.TextLabel.TextSize = library.theme.TextSize;
					Lable.TextLabel.Font = library.theme.Font;
					Lable.TextLabel.Size = UDim2.fromOffset(240, 35);
					Lable.TextLabel.Position = UDim2.fromScale(0, 0);
					Lable.TextLabel.TextXAlignment = Enum.TextXAlignment.Center;
					
					Sector:FixSize();
					return Lable;
				end
				
				return Sector;
			end
			
			function tab:CreateConfig(side) -- Maybe in V2.1 or V2.2
				
			end
			
			table.insert(window.Tabs, tab)
			return tab;
		end

		return window;
	end

	return library;
end

local DeleteMobLib = library();

local Window = DeleteMobLib:CreateWindow(HyperEscape.GUI.GUIToggleKey);
local UIToggle = Window:CreateToggleButton()

local AimBotTab = Window:CreateTab("Aim Bot");
local MainSector = AimBotTab:CreateSector("Main", "Left");
MainSector:CreateToggle("Enable", false, function(AE) HyperEscape.AimBot.Enabled = AE; end);
MainSector:CreateToggle("Team Check", false, function(ATC) HyperEscape.AimBot.TeamCheck = ATC; end);
MainSector:CreateToggle("Wall Check", false, function(AWC) HyperEscape.AimBot.WallCheck = AWC ;end);
MainSector:CreateDropDown("Hit Scan", {"Head", "HumanoidRootPart"}, "Head", false, function(AHS) HyperEscape.AimBot.AimPart = AHS; end);

local FovSecor = AimBotTab:CreateSector("FOV Cirlce", "Left");
FovSecor:CreateToggle("Show Fov", false, function(AFE) HyperEscape.AimBot.ShowFov = AFE; end);
FovSecor:CreateSlider("Cirlce Radius", 0, 360, 1500, 1, function(FCR) HyperEscape.AimBot.Fov = FCR; end);

local OtherSector = AimBotTab:CreateSector("Other", "Right");
OtherSector:CreateToggle("Prediction", false, function(APE) HyperEscape.AimBot.Prediction = APE; end);
OtherSector:CreateToggle("Sticky Aim", false, function(ASAE) HyperEscape.AimBot.StickyAim = ASAE; end);
OtherSector:CreateSlider("Smoothing", 3, 10, 50, 1, function(AS) HyperEscape.AimBot.Smoothing = AS / 100; end);
OtherSector:CreateKeyBind("Key Bind", Enum.KeyCode.E, function(AK) HyperEscape.AimBot.Keybind = AK; end);
OtherSector:CreateToggle("Use Mouse", true, function(AUM) HyperEscape.AimBot.UseMouse = AUM; end);
OtherSector:CreateDropDown("Mouse Bind", {"MouseButton1", "MouseButton2"}, "MouseButton2", false, function(AMB) HyperEscape.AimBot.MouseBind = AMB; end);

local ESPTab = Window:CreateTab("ESP");
local EnableSector = ESPTab:CreateSector("ESP", "Left");
EnableSector:CreateToggle("Team Check", false, function(ETC) HyperEscape.esp.Box.TeamCheck = ETC; HyperEscape.esp.Tracer.TeamCheck = ETC; HyperEscape.esp.Hilights.TeamCheck = ETC end);
EnableSector:CreateToggle("Box", false, function(EB) HyperEscape.esp.Box.Box = EB; end);
EnableSector:CreateToggle("Tracer", false, function(ET) HyperEscape.esp.Tracer.Tracer = ET; end);
EnableSector:CreateToggle("Health", false, function(EH) HyperEscape.esp.Box.Health = EH; end);
EnableSector:CreateToggle("Name", false, function(EN) HyperEscape.esp.Box.Name = EN; end);
EnableSector:CreateToggle("Distance", false, function(ED) HyperEscape.esp.Box.Distance = ED; end);
EnableSector:CreateToggle("Health Bar", false, function(EHB) HyperEscape.esp.Box.HealthBar = EHB; end);
EnableSector:CreateToggle("Hilights", false, function(EHi) HyperEscape.esp.Hilights.Hilights = EHi; end);
EnableSector:CreateToggle("Show Hilight Through Walls", false, function(ESHTW) HyperEscape.esp.Hilights.AllWaysVisible = ESHTW; end);

local ESPSettingsSecor = ESPTab:CreateSector("Settings", "Right");
ESPSettingsSecor:CreateToggle("Outlines", true, function(ESO) HyperEscape.esp.Box.Outline = ESO; HyperEscape.esp.Tracer.Outline = ESO; end);
ESPSettingsSecor:CreateColorPicker("Outline Color", Color3.fromRGB(0, 0, 0), function(EOC) HyperEscape.esp.Box.OutlineColor = EOC; HyperEscape.esp.Tracer.OutlineColor = EOC; end);
ESPSettingsSecor:CreateColorPicker("ESP Color", Color3.fromRGB(255, 255, 255), function(EEC) HyperEscape.esp.Box.Color = EEC; HyperEscape.esp.Tracer.Color = EEC; end);
ESPSettingsSecor:CreateColorPicker("Hilight Outline", Color3.fromRGB(255, 0, 0), function(EOCC) HyperEscape.esp.Hilights.OutlineColor = EOCC; end);
ESPSettingsSecor:CreateColorPicker("Hilight Fill", Color3.fromRGB(100, 0, 255), function(EFCC) HyperEscape.esp.Hilights.FillColor = EFCC; end);
ESPSettingsSecor:CreateSlider("Hilight Outline", 0, 50, 100, 1, function(EHOT) HyperEscape.esp.Hilights.OutlineTransparency = EHOT / 100; end);
ESPSettingsSecor:CreateSlider("Hilight Fill", 0, 0, 100, 1, function(EHFT) HyperEscape.esp.Hilights.FillTransparency = EHFT / 100; end);

local SettingsTab = Window:CreateTab("Settings");
local SettingsInfoSector = SettingsTab:CreateSector("Info", "Left");
SettingsInfoSector:CreateCoppyText("Made By m1ckgordon");
SettingsInfoSector:CreateCoppyText("https://discord.gg/jNRKdtH3 - Click Me");

local SettingsSettings = SettingsTab:CreateSector("GUI Settigns", "Right");
SettingsSettings:CreateToggle("UI Toggle Button", true, function(GUITB) HyperEscape.GUI.GUIButton = GUITB; UIToggle:Update(GUITB); end);
SettingsSettings:CreateKeyBind("UI Key Bind", Enum.KeyCode.RightShift, function(SUITK) HyperEscape.GUI.GUIToggleKey = SUITK; Window:UpdateKeyBind(SUITK); end);


local ESPHolder = Instance.new("Folder", (CoreGui or localPlayer.PlayerGui)); 
local Fov = Instance.new("ScreenGui",(CoreGui or localPlayer.PlayerGui))Fov.Name = "Fov" Fov.ZIndexBehavior = Enum.ZIndexBehavior.Sibling Fov.ResetOnSpawn = false; -- Yapee
local FOVFFrame = Instance.new("Frame")FOVFFrame.Parent = Fov FOVFFrame.Name = "FOVFFrame" FOVFFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255) FOVFFrame.BorderColor3 = Color3.fromRGB(0, 0, 0) FOVFFrame.BorderSizePixel = 0 FOVFFrame.BackgroundTransparency = 1 FOVFFrame.AnchorPoint = Vector2.new(0.5, 0.5) FOVFFrame.Position = UDim2.new(0.5, 0,0.5, 0) FOVFFrame.Size = UDim2.new(0, HyperEscape.AimBot.Fov, 0, HyperEscape.AimBot.Fov) FOVFFrame.BackgroundTransparency = 1;
local UICorner = Instance.new("UICorner")UICorner.CornerRadius = UDim.new(1, 0) UICorner.Parent = FOVFFrame;
local UIStroke = Instance.new("UIStroke")UIStroke.Color = Color3.fromRGB(100,0,100) UIStroke.Parent = FOVFFrame UIStroke.Thickness = 1 UIStroke.ApplyStrokeMode = "Border"; game:GetService("StarterGui"):SetCore("SendNotification", {Title = "https://discord.gg/FsApQ7YNTq", Text = "The Discord For More!"});
local IsArsenal = false;

if game.PlaceId == 286090429 then
	IsArsenal = true;
end

local function IsAlive(Player)
	if Player and Player.Character and Player.Character:FindFirstChild("Humanoid") ~= nil and (IsArsenal and players[Player.Character.Name].NRPBS["Health"].Value > 0 or not IsArsenal and Player.Character.Humanoid.Health > 0) then
		return true
	end
	return false
end

local function GetTeam(Player)
	if not game.Players.LocalPlayer.Neutral then
		return game.Teams[Player.Team.Name];
	end
	return true;
end

function isVisible(p, ...)

	if not (HyperEscape.AimBot.WallCheck == true) then
		return true;
	end

	return #CurrentCamera:GetPartsObscuringTarget({ p }, { CurrentCamera, localPlayer.Character, ... }) == 0;
end

function CameraGetClosestToMouse()
	local AimFov = HyperEscape.AimBot.Fov;
	local targetPos = nil;

	for i,v in pairs (game:GetService("Players"):GetPlayers()) do
		if v ~= localPlayer then
			if HyperEscape.AimBot.TeamCheck ~= true or GetTeam(v) ~= GetTeam(localPlayer) then 
				if IsAlive(v) then
					local screen_pos, on_screen = CurrentCamera:WorldToViewportPoint(v.Character[HyperEscape.AimBot.AimPart].Position)
					local screen_pos_2D = Vector2.new(screen_pos.X, screen_pos.Y)
					local new_magnitude = (screen_pos_2D - mouseLocation(UIS)).Magnitude
					if on_screen and new_magnitude < AimFov and isVisible(v.Character[HyperEscape.AimBot.AimPart].Position, v.Character.Head.Parent) then
						AimFov = new_magnitude;
						targetPos = v;
					end
				end
			end
		end
	end
	return targetPos;
end

local function LoadESP(Player) -- I Thought It Would Be Harder To Make, Idk Why
	local PlayerESP = Instance.new("Folder", ESPHolder);
	PlayerESP.Name = Player.Name .. "ESP";
	-- Box
	local BoxHolder = Instance.new("ScreenGui", PlayerESP);
	BoxHolder.Name = "Box";
	BoxHolder.DisplayOrder = 2;

	local TracerHolder = Instance.new("ScreenGui", PlayerESP);
	TracerHolder.Name = "Tracer";

	local HilightHolder = Instance.new("Folder", PlayerESP);
	HilightHolder.Name = "Hilight"

	local LeftOutline = Instance.new("Frame", BoxHolder);
	LeftOutline.BackgroundColor3 = HyperEscape.esp.Box.OutlineColor;
	LeftOutline.Visible = false;
	LeftOutline.BorderSizePixel = 1;

	local RightOutline = Instance.new("Frame", BoxHolder);
	RightOutline.BackgroundColor3 = HyperEscape.esp.Box.OutlineColor;
	RightOutline.Visible = false;
	RightOutline.BorderSizePixel = 1;

	local TopOutline = Instance.new("Frame", BoxHolder);
	TopOutline.BackgroundColor3 = HyperEscape.esp.Box.OutlineColor;
	TopOutline.Visible = false;
	TopOutline.BorderSizePixel = 1;

	local BottomOutline = Instance.new("Frame", BoxHolder);
	BottomOutline.BackgroundColor3 = HyperEscape.esp.Box.OutlineColor;
	BottomOutline.Visible = false;
	BottomOutline.BorderSizePixel = 1;

	local Left = Instance.new("Frame", BoxHolder);
	Left.BackgroundColor3 = HyperEscape.esp.Box.Color;
	Left.Visible = false;
	Left.BorderSizePixel = 0;

	local Right = Instance.new("Frame", BoxHolder);
	Right.BackgroundColor3 = HyperEscape.esp.Box.Color;
	Right.Visible = false;
	Right.BorderSizePixel = 0;

	local Top = Instance.new("Frame", BoxHolder);
	Top.BackgroundColor3 = HyperEscape.esp.Box.Color;
	Top.Visible = false;
	Top.BorderSizePixel = 0;

	local Bottom = Instance.new("Frame", BoxHolder);
	Bottom.BackgroundColor3 = HyperEscape.esp.Box.Color;
	Bottom.Visible = false;
	Bottom.BorderSizePixel = 0;

	local Name = Instance.new("TextLabel", BoxHolder);
	Name.BackgroundTransparency = 1;
	Name.Text = Player.Name;
	Name.Visible = false;
	Name.AnchorPoint = Vector2.new(0.5, 0.5);
	Name.TextSize = 12;
	Name.Font = 2;
	Name.TextColor3 = Color3.fromRGB(255, 255, 255);
	Name.TextStrokeTransparency = 0;

	local Distance = Instance.new("TextLabel", BoxHolder);
	Distance.BackgroundTransparency = 1;
	if IsAlive(Player) then
		Distance.Text = math.floor(0.5+(CurrentCamera.CFrame.Position - Player.Character.HumanoidRootPart.Position).magnitude);
	end
	Distance.Visible = false;
	Distance.AnchorPoint = Vector2.new(0.5, 0.5);
	Distance.TextSize = 12;
	Distance.Font = 2;
	Distance.TextColor3 = Color3.fromRGB(255, 255, 255);
	Distance.TextStrokeTransparency = 0;

	local HealthBackground = Instance.new("Frame", BoxHolder);
	HealthBackground.Visible = false;
	HealthBackground.BorderSizePixel = 1;
	HealthBackground.BorderColor3 = HyperEscape.esp.Box.OutlineColor;

	local HealthBar = Instance.new("Frame", BoxHolder);
	HealthBar.Visible = false;
	HealthBar.BorderSizePixel = 0;
	HealthBar.BackgroundColor3 = Color3.fromRGB(0, 255 ,0); 

	local Health = Instance.new("TextLabel", BoxHolder);
	Health.BackgroundTransparency = 1;
	if IsAlive(Player) then
		Health.Text = (IsArsenal and players[Player.Character.Name].NRPBS["Health"].Value or Player.Character.Humanoid.Health);
	end
	Health.Visible = false;
	Health.AnchorPoint = Vector2.new(0.5, 0.5);
	Health.TextSize = 12;
	Health.Font = 2;
	Health.TextColor3 = Color3.fromRGB(255, 255, 255);
	Health.TextStrokeTransparency = 0;

	-- Tracer 

	local TracerOutline = Instance.new("Frame", TracerHolder);
	TracerOutline.BackgroundColor3 = HyperEscape.esp.Tracer.OutlineColor;
	TracerOutline.Visible = false;
	TracerOutline.BorderSizePixel = 1;
	TracerOutline.AnchorPoint = Vector2.new(0.5, 0.5);

	local Tracer = Instance.new("Frame", TracerHolder);
	Tracer.BackgroundColor3 = HyperEscape.esp.Tracer.Color;
	Tracer.Visible = false;
	Tracer.BorderSizePixel = 0;
	Tracer.AnchorPoint = Vector2.new(0.5, 0.5);

	-- Hilight

	local Hilight = Instance.new("Highlight", HilightHolder); -- Don't Work On Arsenal. Needs Fix Nigga.
	Hilight.Enabled = false;

	local co = coroutine.create(function()
		game:GetService("RunService").Heartbeat:Connect(function()
			if IsAlive(Player) then
				local screen, onScreen = CurrentCamera:WorldToScreenPoint(Player.Character.HumanoidRootPart.Position); 
				local frustumHeight = math.tan(math.rad(CurrentCamera.FieldOfView * 0.5)) * 2 * screen.Z ; -- Thank you mickeydev, Join .gg/lunarity for the best paid script hub for fps games made by known and trusted developers. 
				local size = CurrentCamera.ViewportSize.Y / frustumHeight * HyperEscape.esp.CharacterSize;
				local position = Vector2.new(screen.X, screen.Y) - (size / 2 - Vector2.new(0, size.Y) / 20);

				if onScreen then	
					-- Box

					if HyperEscape.esp.Box.TeamCheck ~= true or GetTeam(Player) ~= GetTeam(localPlayer) then

						local health = (IsArsenal and players[Player.Character.Name].NRPBS["Health"].Value or Player.Character.Humanoid.Health);
						local healthScale = (IsArsenal and health / players[Player.Character.Name].NRPBS["MaxHealth"].Value or health / Player.Character.Humanoid.MaxHealth);
						local healthSizeY = size.Y * healthScale;

						LeftOutline.Visible = HyperEscape.esp.Box.Box and HyperEscape.esp.Box.Outline;
						RightOutline.Visible =  HyperEscape.esp.Box.Box and HyperEscape.esp.Box.Outline;
						TopOutline.Visible =  HyperEscape.esp.Box.Box and HyperEscape.esp.Box.Outline;
						BottomOutline.Visible =  HyperEscape.esp.Box.Box and HyperEscape.esp.Box.Outline;
						HealthBackground.Visible = HyperEscape.esp.Box.HealthBar;

						Left.Visible = HyperEscape.esp.Box.Box;
						Right.Visible =  HyperEscape.esp.Box.Box;
						Top.Visible =  HyperEscape.esp.Box.Box;
						Bottom.Visible =  HyperEscape.esp.Box.Box;
						HealthBar.Visible = HyperEscape.esp.Box.HealthBar;
						Name.Visible = HyperEscape.esp.Box.Name;
						Distance.Visible = HyperEscape.esp.Box.Distance and not HyperEscape.esp.Box.Name;
						Health.Visible = HyperEscape.esp.Box.Health;

						Left.Size = UDim2.fromOffset(size.X, 1);
						Right.Size = UDim2.fromOffset(size.X, 1);
						Top.Size = UDim2.fromOffset(1, size.Y);
						Bottom.Size = UDim2.fromOffset(1, size.Y);

						LeftOutline.Size = Left.Size;
						RightOutline.Size = Right.Size;
						TopOutline.Size = Top.Size;
						BottomOutline.Size = Bottom.Size;
						HealthBackground.Size = UDim2.fromOffset(4, size.Y);
						HealthBar.Size = UDim2.fromOffset(2, -healthSizeY)

						Left.Position = UDim2.fromOffset(position.X, position.Y);
						Right.Position = UDim2.fromOffset(position.X, position.Y + size.Y - 1);
						Top.Position = UDim2.fromOffset(position.X, position.Y);
						Bottom.Position = UDim2.fromOffset(position.X + size.X - 1, position.Y);
						Name.Position = UDim2.fromOffset(screen.X, screen.Y - (size.Y + Name.TextBounds.Y + 14) / 2);
						Distance.Position = UDim2.fromOffset(screen.X, screen.Y - (size.Y + Name.TextBounds.Y + 19) / 2);
						HealthBackground.Position = UDim2.fromOffset(position.X - 8, position.Y); 
						HealthBar.Position = UDim2.fromOffset(position.x - 7, position.y + size.Y)
						Health.Position = (HyperEscape.esp.Box.HealthBar and UDim2.fromOffset(position.X - 25, position.y + size.Y + -healthSizeY) or UDim2.fromOffset(position.X - 25, position.Y + size.Y));

						LeftOutline.Position = Left.Position;
						RightOutline.Position =  Right.Position;
						TopOutline.Position =  Top.Position;
						BottomOutline.Position =  Bottom.Position;

						LeftOutline.BorderColor3 = HyperEscape.esp.Box.OutlineColor;
						RightOutline.BorderColor3 =  HyperEscape.esp.Box.OutlineColor;
						TopOutline.BorderColor3 =  HyperEscape.esp.Box.OutlineColor;
						BottomOutline.BorderColor3 =  HyperEscape.esp.Box.OutlineColor;
						HealthBackground.BackgroundColor3 = HyperEscape.esp.Box.OutlineColor;
						HealthBackground.BorderColor3 = HyperEscape.esp.Box.OutlineColor;

						Left.BackgroundColor3 = HyperEscape.esp.Box.Color;
						Right.BackgroundColor3 = HyperEscape.esp.Box.Color;
						Top.BackgroundColor3 = HyperEscape.esp.Box.Color;
						Bottom.BackgroundColor3 = HyperEscape.esp.Box.Color;
						LeftOutline.BackgroundColor3 = HyperEscape.esp.Box.Color;
						RightOutline.BackgroundColor3 = HyperEscape.esp.Box.Color;
						TopOutline.BackgroundColor3 = HyperEscape.esp.Box.Color;
						BottomOutline.BackgroundColor3 = HyperEscape.esp.Box.Color;
						
						Distance.Text = math.floor(0.5+(CurrentCamera.CFrame.Position - Player.Character.HumanoidRootPart.Position).magnitude);
						Name.Text = (HyperEscape.esp.Box.Name and HyperEscape.esp.Box.Distance and Player.Name .. " (" .. math.floor(0.5+(CurrentCamera.CFrame.Position - Player.Character.HumanoidRootPart.Position).magnitude) .. ")" or Player.Name);
						Health.Text = (IsArsenal and math.floor(players[Player.Character.Name].NRPBS["Health"].Value) or math.floor(Player.Character.Humanoid.Health));
					else
						LeftOutline.Visible = false;
						RightOutline.Visible =  false;
						TopOutline.Visible =  false;
						BottomOutline.Visible =  false;
						Left.Visible = false;
						Right.Visible =  false;
						Top.Visible =  false;
						Bottom.Visible =  false;
						Name.Visible = false;
						Distance.Visible = false;
						HealthBackground.Visible = false;
						HealthBar.Visible = false;
						Health.Visible = false;
					end

					-- Tracer

					if HyperEscape.esp.Tracer.TeamCheck ~= true or GetTeam(Player) ~= GetTeam(localPlayer) then

						local ScreenVec2 = Vector2.new(screen.X, screen.Y + size.Y / 2 + size.Y / 20);
						local Origin = Vector2.new(CurrentCamera.ViewportSize.X/2, CurrentCamera.ViewportSize.Y - 1);
						local TracerPosition = (Origin + ScreenVec2) / 2;

						TracerOutline.Visible = HyperEscape.esp.Tracer.Outline and HyperEscape.esp.Tracer.Tracer;
						Tracer.Visible = HyperEscape.esp.Tracer.Tracer;

						Tracer.Rotation = math.deg(math.atan2(ScreenVec2.Y - Origin.Y, ScreenVec2.X - Origin.X));
						Tracer.Position = UDim2.new(0, TracerPosition.X, 0, TracerPosition.Y);
						Tracer.Size = UDim2.fromOffset((Origin - ScreenVec2).Magnitude, 1);

						TracerOutline.Rotation = Tracer.Rotation;
						TracerOutline.Position = Tracer.Position;
						TracerOutline.Size = Tracer.Size;

						TracerOutline.BorderColor3 = HyperEscape.esp.Tracer.OutlineColor;
						Tracer.BackgroundColor3 = HyperEscape.esp.Tracer.Color;
					else
						TracerOutline.Visible = false;
						Tracer.Visible = false;
					end

					-- Hilight 

					if HyperEscape.esp.Hilights.TeamCheck ~= true or GetTeam(Player) ~= GetTeam(localPlayer) then

						Hilight.Enabled = HyperEscape.esp.Hilights.Hilights;
						Hilight.Adornee = Player.Character;

						Hilight.OutlineColor = HyperEscape.esp.Hilights.OutlineColor;
						Hilight.FillColor = HyperEscape.esp.Hilights.FillColor;

						Hilight.FillTransparency = HyperEscape.esp.Hilights.FillTransparency;
						Hilight.OutlineTransparency = HyperEscape.esp.Hilights.OutlineTransparency;

						Hilight.DepthMode = (HyperEscape.esp.Hilights.AllWaysVisible and "AlwaysOnTop" or not HyperEscape.esp.Hilights.AllWaysVisible and "Occluded");
					else
						Hilight.Enabled = false;
						Hilight.Adornee = nil;
					end

				else
					LeftOutline.Visible = false;
					RightOutline.Visible =  false;
					TopOutline.Visible =  false;
					BottomOutline.Visible =  false;
					Left.Visible = false;
					Right.Visible =  false;
					Top.Visible =  false;
					Bottom.Visible =  false;
					TracerOutline.Visible = false;
					Tracer.Visible = false;
					Name.Visible = false;
					Distance.Visible = false;
					HealthBackground.Visible = false;
					HealthBar.Visible = false;
					Health.Visible = false;	
				end

			else
				LeftOutline.Visible = false;
				RightOutline.Visible =  false;
				TopOutline.Visible =  false;
				BottomOutline.Visible =  false;
				Left.Visible = false;
				Right.Visible =  false;
				Top.Visible =  false;
				Bottom.Visible =  false;
				TracerOutline.Visible = false;
				Tracer.Visible = false;
				Name.Visible = false;
				Distance.Visible = false;
				HealthBackground.Visible = false;
				HealthBar.Visible = false;
				Health.Visible = false;
				Hilight.Adornee = nil;
			end
		end)
		if not players:FindFirstChild(Player.Name) then
			PlayerESP:Destroy()
			coroutine.yield()
		end
	end)
	coroutine.resume(co)
end


for i,plr in pairs(players:GetChildren()) do
	if plr ~= localPlayer then
		LoadESP(plr);
	end
end

players.PlayerAdded:Connect(function(plr)
	if plr ~= localPlayer then
		LoadESP(plr);
	end
end)


	

UIS.InputBegan:Connect(function(Key)
	if Key.KeyCode == HyperEscape.AimBot.Keybind and not HyperEscape.AimBot.UseMouse then
		HyperEscape.AimBot.Target = CameraGetClosestToMouse();
		HyperEscape.AimBot.IsAimKeyDown = true;
	end
end)
UIS.InputEnded:Connect(function(Key)
	if Key.KeyCode == HyperEscape.AimBot.Keybind and not HyperEscape.AimBot.UseMouse then
		HyperEscape.AimBot.Target = CameraGetClosestToMouse();
		HyperEscape.AimBot.IsAimKeyDown = false;
		if HyperEscape.AimBot.CameraTween ~= nil then
			HyperEscape.AimBot.CameraTween:Cancel();
		end
	end
end)

localPlayer:GetMouse().Button1Down:Connect(function(Key)
	if HyperEscape.AimBot.MouseBind == "MouseButton1" and HyperEscape.AimBot.UseMouse then
		if HyperEscape.AimBot.IsAimKeyDown then
			HyperEscape.AimBot.Target = CameraGetClosestToMouse();
			HyperEscape.AimBot.IsAimKeyDown = false;
			if HyperEscape.AimBot.CameraTween ~= nil then
				HyperEscape.AimBot.CameraTween:Cancel();
			end
		else
			HyperEscape.AimBot.Target = CameraGetClosestToMouse();
			HyperEscape.AimBot.IsAimKeyDown = true;
		end
	end
end)
localPlayer:GetMouse().Button1Up:Connect(function(Key)
	if HyperEscape.AimBot.MouseBind == "MouseButton1" and HyperEscape.AimBot.UseMouse then
		HyperEscape.AimBot.Target = CameraGetClosestToMouse();
		HyperEscape.AimBot.IsAimKeyDown = false;
		if HyperEscape.AimBot.CameraTween ~= nil then
			HyperEscape.AimBot.CameraTween:Cancel();
		end
	end
end)

localPlayer:GetMouse().Button2Down:Connect(function(Key)
	if HyperEscape.AimBot.MouseBind == "MouseButton2" and HyperEscape.AimBot.UseMouse then
		HyperEscape.AimBot.Target = CameraGetClosestToMouse();
		HyperEscape.AimBot.IsAimKeyDown = true;
	end
end)
localPlayer:GetMouse().Button2Up:Connect(function(Key)
	if HyperEscape.AimBot.MouseBind == "MouseButton2" and HyperEscape.AimBot.UseMouse then
		HyperEscape.AimBot.Target = CameraGetClosestToMouse();
		HyperEscape.AimBot.IsAimKeyDown = false;
		if HyperEscape.AimBot.CameraTween ~= nil then
			HyperEscape.AimBot.CameraTween:Cancel();
		end
	end
end)

game:GetService("RunService").Heartbeat:Connect(function() 

	if HyperEscape.AimBot.Enabled and HyperEscape.AimBot.ShowFov then
		UIStroke.Enabled = true;
		UIStroke.Color = HyperEscape.AimBot.FovColor;

		local posd = UIS:GetMouseLocation();
		FOVFFrame.Position = UDim2.new(0, posd.X, 0, posd.Y - 36);
		FOVFFrame.Size = UDim2.fromOffset(HyperEscape.AimBot.Fov, HyperEscape.AimBot.Fov);
	else
		UIStroke.Enabled = false;
	end

	if HyperEscape.AimBot.Enabled then -- I Am Pretty Happy With This Legit Bot. Best One I Have Made So Far.
		if HyperEscape.AimBot.IsAimKeyDown then
			if HyperEscape.AimBot.StickyAim then
				if HyperEscape.AimBot.Target ~= nil then
					
					if not IsAlive(HyperEscape.AimBot.Target) then
						local target = CameraGetClosestToMouse()
						HyperEscape.AimBot.Target = target;
						HyperEscape.AimBot.CameraTween = TweenService:Create(CurrentCamera, TweenInfo.new(HyperEscape.AimBot.Smoothing, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {CFrame = CFrame.new(CurrentCamera.CFrame.Position, target.Character[HyperEscape.AimBot.AimPart].Position + (HyperEscape.AimBot.Prediction and HyperEscape.AimBot.target.Character[HyperEscape.AimBot.AimPart].Velocity * (localPlayer:GetNetworkPing() * 1.15) or Vector3.new()))});
						HyperEscape.AimBot.CameraTween:Play();
					end
					HyperEscape.AimBot.CameraTween = TweenService:Create(CurrentCamera, TweenInfo.new(HyperEscape.AimBot.Smoothing, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {CFrame = CFrame.new(CurrentCamera.CFrame.Position, HyperEscape.AimBot.Target.Character[HyperEscape.AimBot.AimPart].Position + (HyperEscape.AimBot.Prediction and HyperEscape.AimBot.Target.Character[HyperEscape.AimBot.AimPart].Velocity * (localPlayer:GetNetworkPing() * 1.15) or Vector3.new()))});
					HyperEscape.AimBot.CameraTween:Play();
				end
			else
				local target = CameraGetClosestToMouse();
				if target ~= nil then
					HyperEscape.AimBot.CameraTween = TweenService:Create(CurrentCamera, TweenInfo.new(HyperEscape.AimBot.Smoothing, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {CFrame = CFrame.new(CurrentCamera.CFrame.Position,  target.Character[HyperEscape.AimBot.AimPart].Position + (HyperEscape.AimBot.Prediction and target.Character[HyperEscape.AimBot.AimPart].Velocity * (localPlayer:GetNetworkPing() * 1.15) or Vector3.new()))});
					HyperEscape.AimBot.CameraTween:Play();

				elseif HyperEscape.AimBot.CameraTween ~= nil then
					HyperEscape.AimBot.CameraTween:Cancel(); -- There Was A Bug Where The Camera Would Do Wired Ass Shit And Be Delayed. If There Sill Is Wierd Bugs With The Camera Tell Me Please.
				end
			end
		end
	end
end)


end)


ui2:NewButton("DeleteMod", "AIMBOT/ESP", function()
    -- Yes, I know This Is Shit.
local PLAYER = game.Players.LocalPlayer
local CurrentCam  = game.Workspace.CurrentCamera
local UIS = game:GetService("UserInputService")-- Made By Mick Gordon
local WorldToViewportPoint = CurrentCam.WorldToViewportPoint
local mouseLocation = UIS.GetMouseLocation

game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Made By Mick Gordon", Text = "Enjoy !"})

local DeleteMob ={
    GUi = {
        OpenNCloseButton = true; -- Have A Button For It
        KeybindEnable = false; -- If You Want A Bind For The Menu
        Keybind = "z"; -- Menu Key Bind
    };
	Aimbot= {
        Keybind = "MouseButton2"; -- Change Aim Bot Key Bind Here !!! No Capitals, Unless it is MouseButton1 or MouseButton2
------------------------------------------------------------------------------------------
		Enabled = false; -- No Need To Change Anything Here As It Is On The GUI
		TeamCheck = false;
		WallCheck = false;
		ShowFov = false;
		Fov = 0;
		Smoothing = 0;
		AimPart = "Head";
		Thickness = 1;
		FovFillColor = Color3.fromRGB(100,0,100);
		FovColor = Color3.fromRGB(100,0,100);
		FovFillTransparency = 1;
		FovTransparenct = 0;
        IsAimKeyDown = false;
	};
	ESP ={
		Box = {
			Box = false;
			Name = false;
			Distance = false;
			Health = false;

			TeamCheck = false;

			HealthType = "Bar";

			BoxColor = Color3.fromRGB(75,0,10);
		};
		OutLines = {
			Enabled = false;
			TeamCheck = false;
			TeamColor = false;

			AllwaysShow = true;

			FillCollor = Color3.fromRGB(75,0,10);
			FillTrancparenct = 0;

			OutlineColor = Color3.fromRGB(0,0,0);
			OutlineTrancparency = 0;
		};
		Tracers = {
			Enabled = false;
			TeamCheck = false;
			TeamColor = false;

			Color = Color3.fromRGB(75,0,10);
		}
	}-- Made By Mick Gordon
}

-- Made By Mick Gordon
local Fov = Instance.new("ScreenGui")Fov.Name = "Fov" Fov.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui") Fov.ZIndexBehavior = Enum.ZIndexBehavior.Sibling Fov.ResetOnSpawn = false-- i miss you synapse fov
local TracersG = Instance.new("ScreenGui")TracersG.Name = "Tracers" TracersG.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui") TracersG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling TracersG.ResetOnSpawn = false
local FOVFFrame = Instance.new("Frame")FOVFFrame.Parent = Fov FOVFFrame.Name = "FOVFFrame" FOVFFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255) FOVFFrame.BorderColor3 = Color3.fromRGB(0, 0, 0) FOVFFrame.BorderSizePixel = 0 FOVFFrame.BackgroundTransparency = 1 FOVFFrame.AnchorPoint = Vector2.new(0.5, 0.5) FOVFFrame.Position = UDim2.new(0.5, 0,0.5, 0) FOVFFrame.Size = UDim2.new(0, DeleteMob.Aimbot.Fov, 0, DeleteMob.Aimbot.Fov) FOVFFrame.BackgroundTransparency = 1 
local UICorner = Instance.new("UICorner")UICorner.CornerRadius = UDim.new(1, 0) UICorner.Parent = FOVFFrame -- Made By Mick Gordon
local UIStroke = Instance.new("UIStroke")UIStroke.Color = Color3.fromRGB(100,0,100) UIStroke.Parent = FOVFFrame UIStroke.Thickness = 1 UIStroke.ApplyStrokeMode = "Border" game:GetService("StarterGui"):SetCore("SendNotification", {Title = "https://discord.gg/FsApQ7YNTq", Text = "The Discord For More!"})
local BoxC = Instance.new("ScreenGui", game.Workspace) BoxC.Name = "Box"
local Higlight = Instance.new("ScreenGui",game.Workspace)
local connections = {}
-- Made By Mick Gordon
local function AddHighlight(plr)
	local Highlight = Instance.new("Highlight")
	Highlight.Parent = Higlight
	Highlight.Name = plr.Name
	Highlight.Enabled = DeleteMob.ESP.OutLines.Enabled
	local plrchar = plr.Character
	if plrchar then
		Highlight.Adornee = plrchar
	end
	connections[plr] = plr.CharacterAdded:Connect(function(char)
		Highlight.Adornee = char
	end)
	local co = coroutine.create(function()
		while wait(.1) do
			if plr ~= PLAYER and plr and plr.Character and plr.Character.FindFirstChild(plr.Character, "Humanoid") and plr.Character.Humanoid.Health > 0 then

				if DeleteMob.ESP.OutLines.Enabled == true then
					if DeleteMob.ESP.OutLines.TeamCheck == true and plr.TeamColor == PLAYER.TeamColor then
						Highlight.Enabled = false
					else
						Highlight.Enabled = true
					end
				else-- Made By Mick Gordon
					Highlight.Enabled = false
				end

				if DeleteMob.ESP.OutLines.TeamColor == true then
					Highlight.FillColor = plr.TeamColor.Color 
				else
					Highlight.FillColor = DeleteMob.ESP.OutLines.FillCollor
				end

				if DeleteMob.ESP.OutLines.AllwaysShow == true then
					Highlight.DepthMode = "AlwaysOnTop" 
				else
					Highlight.DepthMode = "Occluded" 
				end-- Made By Mick Gordon

				Highlight.OutlineTransparency = DeleteMob.ESP.OutLines.OutlineTrancparency
				Highlight.OutlineColor = DeleteMob.ESP.OutLines.OutlineColor
				Highlight.FillTransparency = DeleteMob.ESP.OutLines.FillTrancparenct

				if not (game:GetService"Players":FindFirstChild(plr.Name)) then
					Higlight:FindFirstChild(plr.Name):Destroy()
					coroutine.yield()
				end
			else
				Highlight.Enabled = false
			end
		end
	end)
	coroutine.resume(co)
end
-- Made By Mick Gordon
local function AddBox(player) -- Saves FPS 
	local bbg = Instance.new("BillboardGui", BoxC)
	bbg.Name = player.Name
	bbg.AlwaysOnTop = true
	bbg.Size = UDim2.new(4,0,5.4,0)
	bbg.ClipsDescendants = false
	bbg.Enabled = false

	local outlines = Instance.new("Frame", bbg)
	outlines.Size = UDim2.new(1,0,1,0)
	outlines.BorderSizePixel = 1
	outlines.BackgroundTransparency = 1
	local left = Instance.new("Frame", outlines)
	left.BorderSizePixel = 1
	left.Size = UDim2.new(0,(1),1,0)
	local right = left:Clone()
	right.Parent = outlines
	right.Size = UDim2.new(0,-(1),1,0)   
	right.Position = UDim2.new(1,0,0,0)
	local up = left:Clone()-- Made By Mick Gordon
	up.Parent = outlines
	up.Size = UDim2.new(1,0,0,(1))
	local down = left:Clone()
	down.Parent = outlines
	down.Size = UDim2.new(1,0,0,-(1))
	down.Position = UDim2.new(0,0,1,0)

	local info = Instance.new("BillboardGui", bbg)
	info.Name = "info"
	info.Size = UDim2.new(3,0,0,54)
	info.StudsOffset = Vector3.new(3.6,-3,0)
	info.AlwaysOnTop = true
	info.ClipsDescendants = false
	info.Enabled = false
	local namelabel = Instance.new("TextLabel", info)
	namelabel.Name = "namelabel"
	namelabel.BackgroundTransparency = 1
	namelabel.TextStrokeTransparency = 0
	namelabel.TextXAlignment = Enum.TextXAlignment.Left
	namelabel.Size = UDim2.new(0,100,0,18)
	namelabel.Position = UDim2.new(0,0,0,0)
	namelabel.Text = player.Name
	local distancel = Instance.new("TextLabel", info)
	distancel.Name = "distancelabel"
	distancel.BackgroundTransparency = 1-- Made By Mick Gordon
	distancel.TextStrokeTransparency = 0
	distancel.TextXAlignment = Enum.TextXAlignment.Left
	distancel.Size = UDim2.new(0,100,0,18)
	distancel.Position = UDim2.new(0,0,0,18)
	local healthl = Instance.new("TextLabel", info)
	healthl.Name = "healthlabel"
	healthl.BackgroundTransparency = 1
	healthl.TextStrokeTransparency = 0
	healthl.TextXAlignment = Enum.TextXAlignment.Left
	healthl.Size = UDim2.new(0,100,0,18)
	healthl.Position = UDim2.new(0,0,0,36)

	local uill = Instance.new("UIListLayout", info)

	local forhealth = Instance.new("BillboardGui", bbg)
	forhealth.Name = "forhealth"
	forhealth.Size = UDim2.new(4.5,0,6,0)
	forhealth.AlwaysOnTop = true
	forhealth.ClipsDescendants = false
	forhealth.Enabled = false

	local healthbar = Instance.new("Frame", forhealth)
	healthbar.Name = "healthbar"
	healthbar.BackgroundColor3 = Color3.fromRGB(40,40,40)
	healthbar.BorderColor3 = Color3.fromRGB(0,0,0)
	healthbar.Size = UDim2.new(0.04,0,0.9,0)
	healthbar.Position = UDim2.new(0,0,0.05,0)
	local bar = Instance.new("Frame", healthbar)
	bar.Name = "bar"
	bar.BorderSizePixel = 0
	bar.BackgroundColor3 = Color3.fromRGB(94,255,69)
	bar.AnchorPoint = Vector2.new(0,1)
	bar.Position = UDim2.new(0,0,1,0)
	bar.Size = UDim2.new(1,0,1,0)

	-- Made By Mick Gordon
	local co = coroutine.create(function()
		while wait(0.1) do
			if player ~= PLAYER and player and player.Character and player.Character.FindFirstChild(player.Character, "Humanoid") and player.Character.Humanoid.Health > 0 then
				bbg.Adornee = player.Character.HumanoidRootPart
				info.Adornee = player.Character.HumanoidRootPart
				forhealth.Adornee = player.Character.HumanoidRootPart

				if DeleteMob.ESP.Box.Box == true then
					outlines.Visible = true
				else
					outlines.Visible = false
				end

				outlines.BackgroundTransparency = 1

				if DeleteMob.ESP.Box.Health == true then
					if player.Character:FindFirstChild("Humanoid") ~= nil then
						healthl.Text = "Health: "..math.floor(player.Character:FindFirstChild"Humanoid".Health)
						healthbar.bar.Size = UDim2.new(1,0,player.Character:FindFirstChild"Humanoid".Health/player.Character:FindFirstChild"Humanoid".MaxHealth,0)
					end
					if DeleteMob.ESP.Box.HealthType == "Text" then
						healthbar.Visible = false
						healthl.Visible = true
					end-- Made By Mick Gordon
					if DeleteMob.ESP.Box.HealthType == "Bar" then
						healthl.Visible = false
						healthbar.Visible = true
					end
					if DeleteMob.ESP.Box.HealthType == "Both" then
						healthl.Visible = true
						healthbar.Visible = true
					end
				else
					healthl.Visible = false
					healthbar.Visible = false
				end


				if DeleteMob.ESP.Box.Name then
					namelabel.Visible = true
				else
					namelabel.Visible = false
				end

				-- Made By Mick Gordon
				if DeleteMob.ESP.Box.Distance == true then
					distancel.Visible = true
					if PLAYER.Character and PLAYER.Character:FindFirstChild("HumanoidRootPart") ~= nil then
						distancel.Text = "Distance: "..math.floor(0.5+(PLAYER.Character:FindFirstChild"HumanoidRootPart".Position - player.Character:FindFirstChild"HumanoidRootPart".Position).magnitude)
					end
				else
					distancel.Visible = false
				end


				if DeleteMob.ESP.Box.TeamCheck == true and player.TeamColor == PLAYER.TeamColor then
					bbg.Enabled = false
					info.Enabled = false
					forhealth.Enabled = false
				else
					bbg.Enabled = true
					info.Enabled = true
					forhealth.Enabled = true
				end
				-- Made By Mick Gordon

				if DeleteMob.ESP.Box.TeamColor == true then
					left.BackgroundColor3 = player.TeamColor.Color
					right.BackgroundColor3 = player.TeamColor.Color
					up.BackgroundColor3 = player.TeamColor.Color
					down.BackgroundColor3 = player.TeamColor.Color
					outlines.BackgroundColor3 = DeleteMob.ESP.Box.BoxColor
				else
					outlines.BackgroundColor3 = DeleteMob.ESP.Box.BoxColor
					left.BackgroundColor3 = DeleteMob.ESP.Box.BoxColor
					right.BackgroundColor3 = DeleteMob.ESP.Box.BoxColor
					up.BackgroundColor3 = DeleteMob.ESP.Box.BoxColor
					down.BackgroundColor3 = DeleteMob.ESP.Box.BoxColor
					healthl.TextColor3 = DeleteMob.ESP.Box.BoxColor
					distancel.TextColor3 = DeleteMob.ESP.Box.BoxColor
					namelabel.TextColor3 = DeleteMob.ESP.Box.BoxColor
				end

				if not (game:GetService"Players":FindFirstChild(player.Name)) then
					BoxC:FindFirstChild(player.Name):Destroy()
					coroutine.yield()
				end-- Made By Mick Gordon
			else
				bbg.Enabled = false
				bbg.Adornee = nil
				info.Adornee = nil
				info.Enabled = false
				forhealth.Adornee = nil
				forhealth.Enabled = false
			end
		end 
	end)
	coroutine.resume(co)
end


local function AddTracers(Player) -- Tracers Without Lib OMG !!!!
	local tracer = Instance.new("Frame") -- Idk What I Was Smoking When Making This Scrip Hub, It Is Shit And I Will Remake Later 
	tracer.Parent = TracersG
	tracer.Name = Player.Name
	tracer.Active = false
	tracer.AnchorPoint = Vector2.new(.5, .5)
	tracer.Visible = false

	local co = coroutine.create(function()
		game:GetService("RunService").RenderStepped:Connect(function()
			if Player ~= PLAYER and Player and Player.Character and Player.Character.FindFirstChild(Player.Character, "Humanoid") and Player.Character.Humanoid.Health > 0 then
				local TargetPart = Player.Character:FindFirstChild("HumanoidRootPart")
				local ScreenPoint, OnScreen = CurrentCam:WorldToScreenPoint(TargetPart.Position)
				local distance 
				-- Made By Mick Gordon
				distance = math.floor(0.5+(game.Workspace.CurrentCamera.CFrame.Position - Player.Character:WaitForChild("HumanoidRootPart").Position).magnitude)

				local screenpointmain = Vector2.new(ScreenPoint.X, ScreenPoint.Y + (2500 / distance)) --  / distance so it can be at the bottom of the box.
				local posd = UIS:GetMouseLocation()
				local MouseOrigin = Vector2.new(posd.X, posd.Y - 36)
				local Origin = Vector2.new(CurrentCam.ViewportSize.X/2, CurrentCam.ViewportSize.Y - 1)
				local Position = (Origin + screenpointmain) / 2
				local Length = (Origin - screenpointmain).Magnitude
				tracer.Rotation = math.deg(math.atan2(screenpointmain.Y - Origin.Y, screenpointmain.X - Origin.X))


				Position = (Origin + screenpointmain) / 2
				Length = (Origin - screenpointmain).Magnitude
				tracer.Rotation = math.deg(math.atan2(screenpointmain.Y - Origin.Y, screenpointmain.X - Origin.X))


				if OnScreen then
					if DeleteMob.ESP.Tracers.Enabled == true and OnScreen then
						if DeleteMob.ESP.Tracers.TeamCheck == true then
							if Player.TeamColor == PLAYER.TeamColor then
								tracer.Visible = false
							else
								tracer.Visible = true
							end
						else -- Made By Mick Gordon
							tracer.Visible = true
						end
					else
						tracer.Visible = false
					end-- Made By Mick Gordon

					if DeleteMob.ESP.Tracers.TeamColor == true then
						tracer.BackgroundColor3 = Player.TeamColor.Color
					else
						tracer.BackgroundColor3 = DeleteMob.ESP.Tracers.Color
					end

					tracer.BorderColor3 = Color3.fromRGB(27, 42, 53)
					tracer.Position = UDim2.new(0, Position.X, 0, Position.Y)
					tracer.Size = UDim2.new(0, Length, 0, 2)
				else
					tracer.Visible = false
				end

				if not (game:GetService"Players":FindFirstChild(Player.Name)) then
					Fov:FindFirstChild(Player.Name):Destroy()
					coroutine.yield()
				end
			else
				tracer.Visible = false
			end
		end)
	end)
	coroutine.resume(co)-- Made By Mick Gordon
end

function isVisible(p, ...)
	
	if not (DeleteMob.Aimbot.WallCheck == true) then
		return true
	end
	
	return #CurrentCam:GetPartsObscuringTarget({ p }, { CurrentCam, PLAYER.Character, ... }) == 0 
end-- Made By Mick Gordon

function CameraGetClosestToMouse(Fov)
	local AimFov = Fov
	local targetPos = nil

	for i,v in pairs (game:GetService("Players"):GetPlayers()) do
		if v ~= PLAYER then
			if DeleteMob.Aimbot.TeamCheck == true then
				if v.Character and v.Character:FindFirstChild(DeleteMob.Aimbot.AimPart) and v.Character.Humanoid and v.Character.Humanoid.Health > 0 and not (v.Team == PLAYER.Team) then
					local screen_pos, on_screen = WorldToViewportPoint(CurrentCam, v.Character[DeleteMob.Aimbot.AimPart].Position)
					local screen_pos_2D = Vector2.new(screen_pos.X, screen_pos.Y)
					local new_magnitude = (screen_pos_2D - mouseLocation(UIS)).Magnitude
					if on_screen and new_magnitude < AimFov and isVisible(v.Character[DeleteMob.Aimbot.AimPart].Position, v.Character.Head.Parent) then
						AimFov = new_magnitude
						targetPos = v-- Made By Mick Gordon
					end
				end-- Made By Mick Gordon
			else
				if v.Character and v.Character:FindFirstChild(DeleteMob.Aimbot.AimPart) and v.Character.Humanoid and v.Character.Humanoid.Health > 0 then
					local screen_pos, on_screen = WorldToViewportPoint(CurrentCam, v.Character[DeleteMob.Aimbot.AimPart].Position)
					local screen_pos_2D = Vector2.new(screen_pos.X, screen_pos.Y)
					local new_magnitude = (screen_pos_2D - mouseLocation(UIS)).Magnitude
					if on_screen and new_magnitude < AimFov and isVisible(v.Character[DeleteMob.Aimbot.AimPart].Position, v.Character.Head.Parent) then
						AimFov = new_magnitude
						targetPos = v
					end
				end
			end
		end
	end
	return targetPos
end


local function aimAt(pos, smooth)
	local AimPart = pos.Character:FindFirstChild(DeleteMob.Aimbot.AimPart)
	if AimPart then
		local LookAt = nil
		local Distance = math.floor(0.5+(PLAYER.Character:FindFirstChild"HumanoidRootPart".Position - pos.Character:FindFirstChild"HumanoidRootPart".Position).magnitude)
		if Distance > 100  then
			local distChangeBig = Distance / 10
			LookAt = CurrentCam.CFrame:PointToWorldSpace(Vector3.new(0,0,-smooth * distChangeBig)):Lerp(AimPart.Position,.01) -- No one esle do camera smoothing ? tf
		else-- Made By Mick Gordon
			local distChangeSmall = Distance / 10
			LookAt = CurrentCam.CFrame:PointToWorldSpace(Vector3.new(0,0,-smooth * distChangeSmall)):Lerp(AimPart.Position,.01) -- No one esle do camera smoothing ? tf
		end
		CurrentCam.CFrame = CFrame.lookAt(CurrentCam.CFrame.Position, LookAt)
	end
end

-- Cant Be Botherd To Clean This Up
local CheatEngineDeleteMob = Instance.new("ScreenGui")
local DeleteMobF = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local Name = Instance.new("TextLabel")
local Line = Instance.new("Frame")
local Line_2 = Instance.new("Frame")
local AimBotSection = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local ABE = Instance.new("TextButton")
local ABWC = Instance.new("TextButton")
local ABTC = Instance.new("TextButton")
local ABSF = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local Slider3 = Instance.new("Frame")-- Made By Mick Gordon
local UICorner = Instance.new("UICorner")
local Fill1 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TriggerFov = Instance.new("TextButton")
local Numbers = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local Slider4 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Fill2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local TriggerSmoothing = Instance.new("TextButton")-- Made By Mick Gordon
local Numbers_2 = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local Allways_Show = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local ESPSection = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local BBE = Instance.new("TextButton")
local BTC = Instance.new("TextButton")
local BBN = Instance.new("TextButton")
local BBD = Instance.new("TextButton")
local BBH = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local BBHT = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local Box_R = Instance.new("TextBox")
local Box_G = Instance.new("TextBox")
local Box_B = Instance.new("TextBox")
local TextLabel_8 = Instance.new("TextLabel")
local ESPSection_2 = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
local OE = Instance.new("TextButton")
local OTC = Instance.new("TextButton")-- Made By Mick Gordon
local Frame_4 = Instance.new("Frame")
local Slider1 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Fill3 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local TriggerOutTans = Instance.new("TextButton")
local Numbers_3 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local Frame_5 = Instance.new("Frame")
local Slider2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Fill4 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local TriggerFill = Instance.new("TextButton")
local Numbers_4 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")
local Frame_6 = Instance.new("Frame")
local UIListLayout_5 = Instance.new("UIListLayout")
local Outlines_R = Instance.new("TextBox")
local Outlines_G = Instance.new("TextBox")
local Outlines_B = Instance.new("TextBox")
local TextLabel_12 = Instance.new("TextLabel")
local Frame_7 = Instance.new("Frame")
local UIListLayout_6 = Instance.new("UIListLayout")
local FillOutlines_R = Instance.new("TextBox")
local FillOutlines_G = Instance.new("TextBox")
local FillOutlines_B = Instance.new("TextBox")
local Tracerssection = Instance.new("Frame")
local UIListLayout_7 = Instance.new("UIListLayout")
local TE = Instance.new("TextButton")
local TTC = Instance.new("TextButton")
local TTCOlor = Instance.new("TextButton")
local Frame_8 = Instance.new("Frame")
local UIListLayout_8 = Instance.new("UIListLayout")
local Tracers_R = Instance.new("TextBox")
local Tracers_G = Instance.new("TextBox")
local Tracers_B = Instance.new("TextBox")-- Made By Mick Gordon
local Unknown = Instance.new("Frame")
local UIListLayout_9 = Instance.new("UIListLayout")
local TextLabel_13 = Instance.new("TextLabel")
local TextLabel_14 = Instance.new("TextLabel")
local Open = Instance.new("Frame")
local TextButton = Instance.new("TextButton")

--Properties:

CheatEngineDeleteMob.Name = "CheatEngineDeleteMob"
CheatEngineDeleteMob.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
CheatEngineDeleteMob.Enabled = true
CheatEngineDeleteMob.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
CheatEngineDeleteMob.DisplayOrder = 10
CheatEngineDeleteMob.ResetOnSpawn = false
-- Made By Mick Gordon
DeleteMobF.Name = "DeleteMobF"
DeleteMobF.Parent = CheatEngineDeleteMob
DeleteMobF.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
DeleteMobF.BorderColor3 = Color3.fromRGB(255, 255, 255)
DeleteMobF.Position = UDim2.new(0.144998878, 0, 0.328040659, 0)
DeleteMobF.Size = UDim2.new(0, 1213, 0, 398)
DeleteMobF.ZIndex = 10
DeleteMobF.Draggable = true
DeleteMobF.Active = true

TextBox.Parent = DeleteMobF
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.791149139, 0, 0.0127403988, 0)
TextBox.Size = UDim2.new(0, 200, 0, 23)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Roboto
TextBox.PlaceholderText = "https://discord.gg/FsApQ7YNTq"
TextBox.Text = "https://discord.gg/FsApQ7YNTq - Double Click Me"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000

Name.Name = "Name"
Name.Parent = DeleteMobF
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.0178597774, 0, 0.00456260797, 0)
Name.Size = UDim2.new(0, 200, 0, 31)
Name.Font = Enum.Font.Gotham
Name.Text = "DeleteMob | Cheat Engine"
Name.TextColor3 = Color3.fromRGB(17, 223, 255)
Name.TextSize = 19.000

Line.Name = "Line"
Line.Parent = DeleteMobF
Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0, 0, 0.0804020092, 0)
Line.Size = UDim2.new(0, 1213, 0, 1)

Line_2.Name = "Line"
Line_2.Parent = DeleteMobF
Line_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_2.BorderSizePixel = 0
Line_2.Position = UDim2.new(0.205276027, 0, 0.0828348249, 0)
Line_2.Size = UDim2.new(0, 1, 0, 365)
-- Made By Mick Gordon
AimBotSection.Name = "AimBotSection"
AimBotSection.Parent = DeleteMobF
AimBotSection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AimBotSection.BackgroundTransparency = 1.000
AimBotSection.BorderColor3 = Color3.fromRGB(0, 0, 0)
AimBotSection.BorderSizePixel = 0
AimBotSection.Position = UDim2.new(0.0604648069, 0, 0.160724282, 0)
AimBotSection.Size = UDim2.new(0, 100, 0, 334)

UIListLayout.Parent = AimBotSection
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

ABE.Name = "ABE"
ABE.Parent = AimBotSection
ABE.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
ABE.BorderColor3 = Color3.fromRGB(255, 255, 255)
ABE.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
ABE.Size = UDim2.new(0, 164, 0, 29)
ABE.Font = Enum.Font.Gotham
ABE.Text = "Enable"
ABE.TextColor3 = Color3.fromRGB(255, 255, 255)
ABE.TextSize = 16.000

ABWC.Name = "ABWC"
ABWC.Parent = AimBotSection
ABWC.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
ABWC.BorderColor3 = Color3.fromRGB(255, 255, 255)
ABWC.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
ABWC.Size = UDim2.new(0, 164, 0, 29)
ABWC.Font = Enum.Font.Gotham
ABWC.Text = "Wall Check"
ABWC.TextColor3 = Color3.fromRGB(255, 255, 255)
ABWC.TextSize = 16.000

ABTC.Name = "ABTC"
ABTC.Parent = AimBotSection
ABTC.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
ABTC.BorderColor3 = Color3.fromRGB(255, 255, 255)
ABTC.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
ABTC.Size = UDim2.new(0, 164, 0, 29)
ABTC.Font = Enum.Font.Gotham
ABTC.Text = "Team Check"
ABTC.TextColor3 = Color3.fromRGB(255, 255, 255)
ABTC.TextSize = 16.000

ABSF.Name = "ABSF"
ABSF.Parent = AimBotSection
ABSF.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
ABSF.BorderColor3 = Color3.fromRGB(255, 255, 255)
ABSF.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
ABSF.Size = UDim2.new(0, 164, 0, 29)
ABSF.Font = Enum.Font.Gotham
ABSF.Text = "Show Fov"
ABSF.TextColor3 = Color3.fromRGB(255, 255, 255)
ABSF.TextSize = 16.000

Frame.Parent = AimBotSection
Frame.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Frame.BackgroundTransparency = 0.700
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.550000012, 0, 0.739130437, 0)
Frame.Size = UDim2.new(0, 230, 0, 50)

Slider3.Name = "Slider3"
Slider3.Parent = Frame
Slider3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slider3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slider3.BorderSizePixel = 0
Slider3.Position = UDim2.new(0.0629399866, 0, 0.45120728, 0)
Slider3.Size = UDim2.new(0, 200, 0, 15)

UICorner.Parent = Slider3

Fill1.Name = "Fill1"
Fill1.Parent = Slider3
Fill1.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Fill1.BackgroundTransparency = 0.200
Fill1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fill1.BorderSizePixel = 0
Fill1.Size = UDim2.new(0, 100, 0, 15)

UICorner_2.Parent = Fill1

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(17, 223, 255)), ColorSequenceKeypoint.new(0.29, Color3.fromRGB(17, 223, 255)), ColorSequenceKeypoint.new(0.43, Color3.fromRGB(18, 218, 249)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(52, 52, 52))}
UIGradient.Parent = Fill1
-- Made By Mick Gordon
TriggerFov.Name = "TriggerFov"
TriggerFov.Parent = Slider3
TriggerFov.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TriggerFov.BackgroundTransparency = 1.000
TriggerFov.BorderColor3 = Color3.fromRGB(0, 0, 0)
TriggerFov.BorderSizePixel = 0
TriggerFov.Size = UDim2.new(1, 0, 1, 0)
TriggerFov.Font = Enum.Font.SourceSans
TriggerFov.Text = ""
TriggerFov.TextColor3 = Color3.fromRGB(0, 0, 0)
TriggerFov.TextSize = 14.000

Numbers.Name = "Numbers"
Numbers.Parent = Frame
Numbers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers.BackgroundTransparency = 1.000
Numbers.BorderColor3 = Color3.fromRGB(255, 255, 255)
Numbers.BorderSizePixel = 0
Numbers.Position = UDim2.new(0.79130435, 0, 0, 0)
Numbers.Size = UDim2.new(0, 50, 0, 23)
Numbers.Font = Enum.Font.Gotham
Numbers.Text = "350"
Numbers.TextColor3 = Color3.fromRGB(255, 255, 255)
Numbers.TextSize = 14.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0608695634, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 50, 0, 23)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Fov"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

Frame_2.Parent = AimBotSection
Frame_2.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Frame_2.BackgroundTransparency = 0.700
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0.550000012, 0, 0.739130437, 0)
Frame_2.Size = UDim2.new(0, 230, 0, 50)

Slider4.Name = "Slider4"
Slider4.Parent = Frame_2
Slider4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slider4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slider4.BorderSizePixel = 0
Slider4.Position = UDim2.new(0.0629399866, 0, 0.45120728, 0)
Slider4.Size = UDim2.new(0, 200, 0, 15)

UICorner_3.Parent = Slider4

Fill2.Name = "Fill2"
Fill2.Parent = Slider4
Fill2.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Fill2.BackgroundTransparency = 0.200
Fill2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fill2.BorderSizePixel = 0
Fill2.Size = UDim2.new(0, 0, 0, 15)

UICorner_4.Parent = Fill2

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(17, 223, 255)), ColorSequenceKeypoint.new(0.29, Color3.fromRGB(17, 223, 255)), ColorSequenceKeypoint.new(0.43, Color3.fromRGB(18, 218, 249)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(52, 52, 52))}-- Made By Mick Gordon
UIGradient_2.Parent = Fill2

TriggerSmoothing.Name = "TriggerSmoothing"
TriggerSmoothing.Parent = Slider4
TriggerSmoothing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TriggerSmoothing.BackgroundTransparency = 1.000
TriggerSmoothing.BorderColor3 = Color3.fromRGB(0, 0, 0)
TriggerSmoothing.BorderSizePixel = 0
TriggerSmoothing.Size = UDim2.new(1, 0, 1, 0)
TriggerSmoothing.Font = Enum.Font.SourceSans
TriggerSmoothing.Text = ""
TriggerSmoothing.TextColor3 = Color3.fromRGB(0, 0, 0)
TriggerSmoothing.TextSize = 14.000
-- Made By Mick Gordon
Numbers_2.Name = "Numbers"
Numbers_2.Parent = Frame_2
Numbers_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers_2.BackgroundTransparency = 1.000
Numbers_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Numbers_2.BorderSizePixel = 0
Numbers_2.Position = UDim2.new(0.79130435, 0, 0, 0)
Numbers_2.Size = UDim2.new(0, 50, 0, 23)
Numbers_2.Font = Enum.Font.Gotham
Numbers_2.Text = "0"
Numbers_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Numbers_2.TextSize = 14.000

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0608695634, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 50, 0, 23)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "Smoothing"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

TextLabel_3.Parent = AimBotSection
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0700000003, 0, 0.20869565, 0)
TextLabel_3.Size = UDim2.new(0, 100, 0, 17)
TextLabel_3.Font = Enum.Font.Gotham
TextLabel_3.Text = "Aim Part"
TextLabel_3.TextColor3 = Color3.fromRGB(17, 223, 255)
TextLabel_3.TextSize = 21.000

Allways_Show.Name = "Allways_Show"
Allways_Show.Parent = AimBotSection
Allways_Show.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Allways_Show.BorderColor3 = Color3.fromRGB(255, 255, 255)
Allways_Show.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
Allways_Show.Size = UDim2.new(0, 164, 0, 29)
Allways_Show.Font = Enum.Font.Gotham
Allways_Show.Text = "HEAD, torso"
Allways_Show.TextColor3 = Color3.fromRGB(255, 255, 255)
Allways_Show.TextSize = 16.000

TextLabel_4.Parent = DeleteMobF
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.00569662312, 0, 0.100655407, 0)
TextLabel_4.Size = UDim2.new(0, 100, 0, 17)
TextLabel_4.Font = Enum.Font.Gotham
TextLabel_4.Text = "Aim Bot"
TextLabel_4.TextColor3 = Color3.fromRGB(17, 223, 255)
TextLabel_4.TextSize = 18.000
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

ESPSection.Name = "ESPSection"
ESPSection.Parent = DeleteMobF
ESPSection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESPSection.BackgroundTransparency = 1.000
ESPSection.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESPSection.BorderSizePixel = 0
ESPSection.Position = UDim2.new(0.26986298, 0, 0.160724282, 0)
ESPSection.Size = UDim2.new(0, 100, 0, 334)
-- Made By Mick Gordon
UIListLayout_2.Parent = ESPSection
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 5)

BBE.Name = "BBE"
BBE.Parent = ESPSection
BBE.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
BBE.BorderColor3 = Color3.fromRGB(255, 255, 255)
BBE.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
BBE.Size = UDim2.new(0, 164, 0, 29)
BBE.Font = Enum.Font.Gotham
BBE.Text = "Box"
BBE.TextColor3 = Color3.fromRGB(255, 255, 255)
BBE.TextSize = 16.000

BBN.Name = "BBN"
BBN.Parent = ESPSection
BBN.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
BBN.BorderColor3 = Color3.fromRGB(255, 255, 255)
BBN.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
BBN.Size = UDim2.new(0, 164, 0, 29)
BBN.Font = Enum.Font.Gotham
BBN.Text = "Name"
BBN.TextColor3 = Color3.fromRGB(255, 255, 255)
BBN.TextSize = 16.000
-- Made By Mick Gordon
BBD.Name = "BBD"
BBD.Parent = ESPSection
BBD.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
BBD.BorderColor3 = Color3.fromRGB(255, 255, 255)
BBD.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
BBD.Size = UDim2.new(0, 164, 0, 29)
BBD.Font = Enum.Font.Gotham
BBD.Text = "Distance"
BBD.TextColor3 = Color3.fromRGB(255, 255, 255)
BBD.TextSize = 16.000

BBH.Name = "BBH"
BBH.Parent = ESPSection
BBH.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
BBH.BorderColor3 = Color3.fromRGB(255, 255, 255)
BBH.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
BBH.Size = UDim2.new(0, 164, 0, 29)
BBH.Font = Enum.Font.Gotham
BBH.Text = "Health"
BBH.TextColor3 = Color3.fromRGB(255, 255, 255)
BBH.TextSize = 16.000

BTC.Name = "BBE"
BTC.Parent = ESPSection
BTC.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
BTC.BorderColor3 = Color3.fromRGB(255, 255, 255)
BTC.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
BTC.Size = UDim2.new(0, 164, 0, 29)
BTC.Font = Enum.Font.Gotham
BTC.Text = "Team Check"
BTC.TextColor3 = Color3.fromRGB(255, 255, 255)
BTC.TextSize = 16.000

TextLabel_5.Parent = ESPSection
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.0700000003, 0, 0.20869565, 0)
TextLabel_5.Size = UDim2.new(0, 100, 0, 17)
TextLabel_5.Font = Enum.Font.Gotham
TextLabel_5.Text = "Health Type"
TextLabel_5.TextColor3 = Color3.fromRGB(17, 223, 255)
TextLabel_5.TextSize = 21.000
-- Made By Mick Gordon
BBHT.Name = "BBHT"
BBHT.Parent = ESPSection
BBHT.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
BBHT.BorderColor3 = Color3.fromRGB(255, 255, 255)
BBHT.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
BBHT.Size = UDim2.new(0, 164, 0, 29)
BBHT.Font = Enum.Font.Gotham
BBHT.Text = "BAR, text, both"
BBHT.TextColor3 = Color3.fromRGB(255, 255, 255)
BBHT.TextSize = 16.000

TextLabel_6.Parent = ESPSection
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0-- Made By Mick Gordon
TextLabel_6.Position = UDim2.new(0.0700000003, 0, 0.20869565, 0)
TextLabel_6.Size = UDim2.new(0, 100, 0, 17)
TextLabel_6.Font = Enum.Font.Gotham
TextLabel_6.Text = "Box Color"
TextLabel_6.TextColor3 = Color3.fromRGB(17, 223, 255)
TextLabel_6.TextSize = 21.000

TextLabel_7.Parent = ESPSection
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.0700000003, 0, 0.20869565, 0)
TextLabel_7.Size = UDim2.new(0, 100, 0, 17)
TextLabel_7.Font = Enum.Font.Gotham
TextLabel_7.Text = "R,G,B"
TextLabel_7.TextColor3 = Color3.fromRGB(17, 223, 255)
TextLabel_7.TextSize = 21.000

Frame_3.Parent = ESPSection
Frame_3.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.0909090936, 0, 0.600000739, 0)
Frame_3.Size = UDim2.new(0, 100, 0, 30)

UIListLayout_3.Parent = Frame_3
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_3.Padding = UDim.new(0, 5)

Box_R.Name = "Box_R"
Box_R.Parent = Frame_3
Box_R.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Box_R.BorderColor3 = Color3.fromRGB(255, 255, 255)
Box_R.Size = UDim2.new(0, 75, 0, 24)
Box_R.ClearTextOnFocus = false
Box_R.Font = Enum.Font.Gotham
Box_R.PlaceholderText = "255 - 0"
Box_R.Text = "75"
Box_R.TextColor3 = Color3.fromRGB(255, 255, 255)
Box_R.TextSize = 14.000

Box_G.Name = "Box_G"
Box_G.Parent = Frame_3
Box_G.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Box_G.BorderColor3 = Color3.fromRGB(255, 255, 255)
Box_G.Size = UDim2.new(0, 75, 0, 24)
Box_G.ClearTextOnFocus = false
Box_G.Font = Enum.Font.Gotham
Box_G.PlaceholderText = "255 - 0"
Box_G.Text = "0" 
Box_G.TextColor3 = Color3.fromRGB(255, 255, 255)
Box_G.TextSize = 14.000
-- Made By Mick Gordon
Box_B.Name = "Box_B"
Box_B.Parent = Frame_3
Box_B.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Box_B.BorderColor3 = Color3.fromRGB(255, 255, 255)
Box_B.Size = UDim2.new(0, 75, 0, 24)
Box_B.ClearTextOnFocus = false
Box_B.Font = Enum.Font.Gotham
Box_B.PlaceholderText = "255 - 0"
Box_B.Text = "10"
Box_B.TextColor3 = Color3.fromRGB(255, 255, 255)
Box_B.TextSize = 14.000

TextLabel_8.Parent = DeleteMobF
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.215919182, 0, 0.100655407, 0)
TextLabel_8.Size = UDim2.new(0, 100, 0, 17)
TextLabel_8.Font = Enum.Font.Gotham
TextLabel_8.Text = "ESP"
TextLabel_8.TextColor3 = Color3.fromRGB(17, 223, 255)
TextLabel_8.TextSize = 18.000
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

ESPSection_2.Name = "ESPSection"
ESPSection_2.Parent = DeleteMobF
ESPSection_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESPSection_2.BackgroundTransparency = 1.000
ESPSection_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESPSection_2.BorderSizePixel = 0
ESPSection_2.Position = UDim2.new(0.475963563, 0, 0.160724282, 0)
ESPSection_2.Size = UDim2.new(0, 100, 0, 334)

UIListLayout_4.Parent = ESPSection_2
UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 5)

OE.Name = "OE"
OE.Parent = ESPSection_2
OE.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
OE.BorderColor3 = Color3.fromRGB(255, 255, 255)
OE.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
OE.Size = UDim2.new(0, 164, 0, 29)
OE.Font = Enum.Font.Gotham
OE.Text = "Outlines"
OE.TextColor3 = Color3.fromRGB(255, 255, 255)
OE.TextSize = 16.000

OTC.Name = "OTC"
OTC.Parent = ESPSection_2
OTC.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
OTC.BorderColor3 = Color3.fromRGB(255, 255, 255)
OTC.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
OTC.Size = UDim2.new(0, 164, 0, 29)
OTC.Font = Enum.Font.Gotham
OTC.Text = "Team Check"
OTC.TextColor3 = Color3.fromRGB(255, 255, 255)
OTC.TextSize = 16.000

Frame_4.Parent = ESPSection_2
Frame_4.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Frame_4.BackgroundTransparency = 0.700
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(-0.550000012, 0, 0.739130437, 0)
Frame_4.Size = UDim2.new(0, 230, 0, 50)

Slider1.Name = "Slider1"
Slider1.Parent = Frame_4
Slider1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slider1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slider1.BorderSizePixel = 0
Slider1.Position = UDim2.new(0.0629399866, 0, 0.45120728, 0)
Slider1.Size = UDim2.new(0, 200, 0, 15)

UICorner_5.Parent = Slider1

Fill3.Name = "Fill3"
Fill3.Parent = Slider1
Fill3.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Fill3.BackgroundTransparency = 0.200
Fill3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fill3.BorderSizePixel = 0
Fill3.Size = UDim2.new(0, 100, 0, 15)
-- Made By Mick Gordon
UICorner_6.Parent = Fill3

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(17, 223, 255)), ColorSequenceKeypoint.new(0.29, Color3.fromRGB(17, 223, 255)), ColorSequenceKeypoint.new(0.43, Color3.fromRGB(18, 218, 249)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(52, 52, 52))}
UIGradient_3.Parent = Fill3

TriggerOutTans.Name = "TriggerOutTans"
TriggerOutTans.Parent = Slider1
TriggerOutTans.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TriggerOutTans.BackgroundTransparency = 1.000
TriggerOutTans.BorderColor3 = Color3.fromRGB(0, 0, 0)
TriggerOutTans.BorderSizePixel = 0
TriggerOutTans.Size = UDim2.new(1, 0, 1, 0)
TriggerOutTans.Font = Enum.Font.SourceSans
TriggerOutTans.Text = ""
TriggerOutTans.TextColor3 = Color3.fromRGB(0, 0, 0)
TriggerOutTans.TextSize = 14.000

Numbers_3.Name = "Numbers"
Numbers_3.Parent = Frame_4
Numbers_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers_3.BackgroundTransparency = 1.000
Numbers_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
Numbers_3.BorderSizePixel = 0
Numbers_3.Position = UDim2.new(0.79130435, 0, 0, 0)
Numbers_3.Size = UDim2.new(0, 50, 0, 23)
Numbers_3.Font = Enum.Font.Gotham
Numbers_3.Text = "50"
Numbers_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Numbers_3.TextSize = 14.000

TextLabel_9.Parent = Frame_4
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.0608695634, 0, 0, 0)
TextLabel_9.Size = UDim2.new(0, 125, 0, 23)
TextLabel_9.Font = Enum.Font.Gotham
TextLabel_9.Text = "Outlines Transparency"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 14.000

Frame_5.Parent = ESPSection_2
Frame_5.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Frame_5.BackgroundTransparency = 0.700
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(-0.550000012, 0, 0.739130437, 0)
Frame_5.Size = UDim2.new(0, 230, 0, 50)

Slider2.Name = "Slider2"
Slider2.Parent = Frame_5
Slider2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slider2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Slider2.BorderSizePixel = 0
Slider2.Position = UDim2.new(0.0629399866, 0, 0.45120728, 0)
Slider2.Size = UDim2.new(0, 200, 0, 15)

UICorner_7.Parent = Slider2

Fill4.Name = "Fill4"
Fill4.Parent = Slider2
Fill4.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Fill4.BackgroundTransparency = 0.200
Fill4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fill4.BorderSizePixel = 0
Fill4.Size = UDim2.new(0, 100, 0, 15)
-- Made By Mick Gordon
UICorner_8.Parent = Fill4

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(17, 223, 255)), ColorSequenceKeypoint.new(0.29, Color3.fromRGB(17, 223, 255)), ColorSequenceKeypoint.new(0.43, Color3.fromRGB(18, 218, 249)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(52, 52, 52))}
UIGradient_4.Parent = Fill4

TriggerFill.Name = "TriggerFill"
TriggerFill.Parent = Slider2
TriggerFill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TriggerFill.BackgroundTransparency = 1.000
TriggerFill.BorderColor3 = Color3.fromRGB(0, 0, 0)
TriggerFill.BorderSizePixel = 0
TriggerFill.Size = UDim2.new(1, 0, 1, 0)
TriggerFill.Font = Enum.Font.SourceSans
TriggerFill.Text = ""
TriggerFill.TextColor3 = Color3.fromRGB(0, 0, 0)
TriggerFill.TextSize = 14.000

Numbers_4.Name = "Numbers"
Numbers_4.Parent = Frame_5
Numbers_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Numbers_4.BackgroundTransparency = 1.000
Numbers_4.BorderColor3 = Color3.fromRGB(255, 255, 255)
Numbers_4.BorderSizePixel = 0
Numbers_4.Position = UDim2.new(0.79130435, 0, 0, 0)
Numbers_4.Size = UDim2.new(0, 50, 0, 23)
Numbers_4.Font = Enum.Font.Gotham
Numbers_4.Text = "50"
Numbers_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Numbers_4.TextSize = 14.000

TextLabel_10.Parent = Frame_5
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.104347825, 0, 0, 0)
TextLabel_10.Size = UDim2.new(0, 133, 0, 23)
TextLabel_10.Font = Enum.Font.Gotham
TextLabel_10.Text = "Fill Outlines Transparency"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 14.000
-- Made By Mick Gordon
TextLabel_11.Parent = ESPSection_2
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0.0700000003, 0, 0.20869565, 0)
TextLabel_11.Size = UDim2.new(0, 100, 0, 17)
TextLabel_11.Font = Enum.Font.Gotham
TextLabel_11.Text = "Outlines"
TextLabel_11.TextColor3 = Color3.fromRGB(17, 223, 255)
TextLabel_11.TextSize = 21.000

Frame_6.Parent = ESPSection_2
Frame_6.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(0.0909090936, 0, 0.600000739, 0)
Frame_6.Size = UDim2.new(0, 100, 0, 30)

UIListLayout_5.Parent = Frame_6
UIListLayout_5.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_5.Padding = UDim.new(0, 5)

Outlines_R.Name = "Outlines_R"
Outlines_R.Parent = Frame_6
Outlines_R.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Outlines_R.BorderColor3 = Color3.fromRGB(255, 255, 255)
Outlines_R.Size = UDim2.new(0, 75, 0, 24)
Outlines_R.ClearTextOnFocus = false
Outlines_R.Font = Enum.Font.Gotham
Outlines_R.PlaceholderText = "255 - 0"
Outlines_R.Text = "255"
Outlines_R.TextColor3 = Color3.fromRGB(255, 255, 255)
Outlines_R.TextSize = 14.000

Outlines_G.Name = "Outlines_G"
Outlines_G.Parent = Frame_6
Outlines_G.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Outlines_G.BorderColor3 = Color3.fromRGB(255, 255, 255)
Outlines_G.Size = UDim2.new(0, 75, 0, 24)
Outlines_G.ClearTextOnFocus = false
Outlines_G.Font = Enum.Font.Gotham
Outlines_G.PlaceholderText = "255 - 0"
Outlines_G.Text = "255"
Outlines_G.TextColor3 = Color3.fromRGB(255, 255, 255)
Outlines_G.TextSize = 14.000

Outlines_B.Name = "Outlines_B"
Outlines_B.Parent = Frame_6
Outlines_B.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Outlines_B.BorderColor3 = Color3.fromRGB(255, 255, 255)
Outlines_B.Size = UDim2.new(0, 75, 0, 24)
Outlines_B.ClearTextOnFocus = false
Outlines_B.Font = Enum.Font.Gotham
Outlines_B.PlaceholderText = "255 - 0"
Outlines_B.Text = "255"
Outlines_B.TextColor3 = Color3.fromRGB(255, 255, 255)
Outlines_B.TextSize = 14.000
-- Made By Mick Gordon
TextLabel_12.Parent = ESPSection_2
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0.0700000003, 0, 0.20869565, 0)
TextLabel_12.Size = UDim2.new(0, 100, 0, 17)
TextLabel_12.Font = Enum.Font.Gotham
TextLabel_12.Text = "Fill Outlines"
TextLabel_12.TextColor3 = Color3.fromRGB(17, 223, 255)
TextLabel_12.TextSize = 21.000

Frame_7.Parent = ESPSection_2
Frame_7.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Frame_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_7.BorderSizePixel = 0
Frame_7.Position = UDim2.new(0.0909090936, 0, 0.600000739, 0)
Frame_7.Size = UDim2.new(0, 100, 0, 30)

UIListLayout_6.Parent = Frame_7
UIListLayout_6.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_6.Padding = UDim.new(0, 5)

FillOutlines_R.Name = "FillOutlines_R"
FillOutlines_R.Parent = Frame_7
FillOutlines_R.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
FillOutlines_R.BorderColor3 = Color3.fromRGB(255, 255, 255)
FillOutlines_R.Size = UDim2.new(0, 75, 0, 24)
FillOutlines_R.ClearTextOnFocus = false
FillOutlines_R.Font = Enum.Font.Gotham
FillOutlines_R.PlaceholderText = "255 - 0"
FillOutlines_R.Text = "255"
FillOutlines_R.TextColor3 = Color3.fromRGB(255, 255, 255)
FillOutlines_R.TextSize = 14.000

FillOutlines_G.Name = "FillOutlines_G"
FillOutlines_G.Parent = Frame_7
FillOutlines_G.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
FillOutlines_G.BorderColor3 = Color3.fromRGB(255, 255, 255)
FillOutlines_G.Size = UDim2.new(0, 75, 0, 24)
FillOutlines_G.ClearTextOnFocus = false
FillOutlines_G.Font = Enum.Font.Gotham
FillOutlines_G.PlaceholderText = "255 - 0"
FillOutlines_G.Text = "255"
FillOutlines_G.TextColor3 = Color3.fromRGB(255, 255, 255)
FillOutlines_G.TextSize = 14.000

FillOutlines_B.Name = "FillOutlines_B"
FillOutlines_B.Parent = Frame_7
FillOutlines_B.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
FillOutlines_B.BorderColor3 = Color3.fromRGB(255, 255, 255)
FillOutlines_B.Size = UDim2.new(0, 75, 0, 24)
FillOutlines_B.ClearTextOnFocus = false
FillOutlines_B.Font = Enum.Font.Gotham
FillOutlines_B.PlaceholderText = "255 - 0"
FillOutlines_B.Text = "255"
FillOutlines_B.TextColor3 = Color3.fromRGB(255, 255, 255)
FillOutlines_B.TextSize = 14.000
-- Made By Mick Gordon
Tracerssection.Name = "Tracers section"
Tracerssection.Parent = DeleteMobF
Tracerssection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tracerssection.BackgroundTransparency = 1.000
Tracerssection.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tracerssection.BorderSizePixel = 0
Tracerssection.Position = UDim2.new(0.682779849, 0, 0.158000082, 0)
Tracerssection.Size = UDim2.new(0, 100, 0, 334)

UIListLayout_7.Parent = Tracerssection
UIListLayout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_7.Padding = UDim.new(0, 5)

TE.Name = "TE"
TE.Parent = Tracerssection
TE.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
TE.BorderColor3 = Color3.fromRGB(255, 255, 255)
TE.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
TE.Size = UDim2.new(0, 164, 0, 29)
TE.Font = Enum.Font.Gotham
TE.Text = "Tracers"
TE.TextColor3 = Color3.fromRGB(255, 255, 255)
TE.TextSize = 16.000

TTC.Name = "TTC"
TTC.Parent = Tracerssection
TTC.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
TTC.BorderColor3 = Color3.fromRGB(255, 255, 255)
TTC.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
TTC.Size = UDim2.new(0, 164, 0, 29)
TTC.Font = Enum.Font.Gotham
TTC.Text = "Team Check"
TTC.TextColor3 = Color3.fromRGB(255, 255, 255)
TTC.TextSize = 16.000

TTCOlor.Name = "TTCOlor"
TTCOlor.Parent = Tracerssection
TTCOlor.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
TTCOlor.BorderColor3 = Color3.fromRGB(255, 255, 255)
TTCOlor.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
TTCOlor.Size = UDim2.new(0, 164, 0, 29)
TTCOlor.Font = Enum.Font.Gotham
TTCOlor.Text = "Team Color"
TTCOlor.TextColor3 = Color3.fromRGB(255, 255, 255)
TTCOlor.TextSize = 16.000

Frame_8.Parent = Tracerssection
Frame_8.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Frame_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_8.BorderSizePixel = 0
Frame_8.Position = UDim2.new(0.0909090936, 0, 0.600000739, 0)
Frame_8.Size = UDim2.new(0, 100, 0, 40)

UIListLayout_8.Parent = Frame_8
UIListLayout_8.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_8.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_8.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_8.Padding = UDim.new(0, 5)

Tracers_R.Name = "Tracers_R"
Tracers_R.Parent = Frame_8
Tracers_R.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Tracers_R.BorderColor3 = Color3.fromRGB(255, 255, 255)
Tracers_R.Size = UDim2.new(0, 75, 0, 24)
Tracers_R.ClearTextOnFocus = false
Tracers_R.Font = Enum.Font.Gotham
Tracers_R.PlaceholderText = "255 - 0"
Tracers_R.Text = "75" 
Tracers_R.TextColor3 = Color3.fromRGB(255, 255, 255)
Tracers_R.TextSize = 14.000

Tracers_G.Name = "Tracers_G"
Tracers_G.Parent = Frame_8
Tracers_G.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Tracers_G.BorderColor3 = Color3.fromRGB(255, 255, 255)
Tracers_G.Size = UDim2.new(0, 75, 0, 24)
Tracers_G.ClearTextOnFocus = false
Tracers_G.Font = Enum.Font.Gotham
Tracers_G.PlaceholderText = "255 - 0"
Tracers_G.Text = "0"
Tracers_G.TextColor3 = Color3.fromRGB(255, 255, 255)
Tracers_G.TextSize = 14.000

Tracers_B.Name = "Tracers_B"
Tracers_B.Parent = Frame_8
Tracers_B.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Tracers_B.BorderColor3 = Color3.fromRGB(255, 255, 255)
Tracers_B.Size = UDim2.new(0, 75, 0, 24)
Tracers_B.ClearTextOnFocus = false
Tracers_B.Font = Enum.Font.Gotham
Tracers_B.PlaceholderText = "255 - 0"
Tracers_B.Text = "10"
Tracers_B.TextColor3 = Color3.fromRGB(255, 255, 255)
Tracers_B.TextSize = 14.000
-- Made By Mick Gordon
Unknown.Name = "Unknown"
Unknown.Parent = DeleteMobF
Unknown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Unknown.BackgroundTransparency = 1.000
Unknown.BorderColor3 = Color3.fromRGB(0, 0, 0)
Unknown.BorderSizePixel = 0
Unknown.Position = UDim2.new(0.882285178, 0, 0.158000082, 0)
Unknown.Size = UDim2.new(0, 100, 0, 334)

UIListLayout_9.Parent = Unknown
UIListLayout_9.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_9.Padding = UDim.new(0, 5)

TextLabel_13.Parent = Unknown
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0.0700000003, 0, 0.20869565, 0)
TextLabel_13.Size = UDim2.new(0, 100, 0, 17)
TextLabel_13.Font = Enum.Font.Gotham
TextLabel_13.Text = "More Options"
TextLabel_13.TextColor3 = Color3.fromRGB(17, 223, 255)
TextLabel_13.TextSize = 21.000

TextLabel_14.Parent = Unknown
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0.215919182, 0, 0.100655407, 0)
TextLabel_14.Size = UDim2.new(0, 100, 0, 17)
TextLabel_14.Font = Enum.Font.Gotham
TextLabel_14.Text = "Later"
TextLabel_14.TextColor3 = Color3.fromRGB(17, 223, 255)
TextLabel_14.TextSize = 18.000

Open.Name = "Open"
Open.Parent = CheatEngineDeleteMob
Open.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
Open.BorderColor3 = Color3.fromRGB(255, 255, 255)
Open.Position = UDim2.new(0.5, 0, 0.0199999996, 0)
Open.Size = UDim2.new(0, 150, 0, 50)
Open.ZIndex = 10
Open.Visible = DeleteMob.GUi.OpenNCloseButton
Open.Draggable = true
Open.Active = true

TextButton.Parent = Open
TextButton.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
TextButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0, 0, 0.319999933, 0)
TextButton.Size = UDim2.new(0, 150, 0, 34)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "open / Close"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

PLAYER:GetMouse().KeyDown:Connect(function(KeyPressed) -- What The Fuck
	if KeyPressed == (DeleteMob.GUi.Keybind) and DeleteMob.GUi.KeybindEnable then
        if DeleteMobF.Visible == true then
            DeleteMobF.Visible = false
        else
            DeleteMobF.Visible = true
        end
    end
    if KeyPressed == (DeleteMob.Aimbot.Keybind) and DeleteMob.Aimbot.Enabled then
        DeleteMob.Aimbot.IsAimKeyDown = true
    end
end)
PLAYER:GetMouse().KeyUp:Connect(function(KeyPressed) 
    if KeyPressed == (DeleteMob.Aimbot.Keybind) and DeleteMob.Aimbot.Enabled then
        DeleteMob.Aimbot.IsAimKeyDown = false
    end
end)

PLAYER:GetMouse().Button1Down:Connect(function()
    if DeleteMob.Aimbot.Keybind == "MouseButton1" and DeleteMob.Aimbot.Enabled then
        DeleteMob.Aimbot.IsAimKeyDown = true
    end
end)
PLAYER:GetMouse().Button1Up:Connect(function()
    if DeleteMob.Aimbot.Keybind == "MouseButton1" and DeleteMob.Aimbot.Enabled then
        DeleteMob.Aimbot.IsAimKeyDown = false
    end
end)
PLAYER:GetMouse().Button2Down:Connect(function()
    if DeleteMob.Aimbot.Keybind == "MouseButton2" and DeleteMob.Aimbot.Enabled then
        DeleteMob.Aimbot.IsAimKeyDown = true
    end
end)
PLAYER:GetMouse().Button2Up:Connect(function()
    if DeleteMob.Aimbot.Keybind == "MouseButton2" and DeleteMob.Aimbot.Enabled then
        DeleteMob.Aimbot.IsAimKeyDown = false
    end
end)

-- Made By Mick Gordon
ABE.MouseButton1Click:Connect(function()
	if ABE.BackgroundColor3 == Color3.fromRGB(52, 52, 52) then
		ABE.BackgroundColor3 = Color3.fromRGB(2, 54, 8)
		DeleteMob.Aimbot.Enabled = true
	else
		ABE.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
		DeleteMob.Aimbot.Enabled = false	
	end
end)

ABSF.MouseButton1Click:Connect(function()
	if ABSF.BackgroundColor3 == Color3.fromRGB(52, 52, 52) then
		ABSF.BackgroundColor3 = Color3.fromRGB(2, 54, 8)
		DeleteMob.Aimbot.ShowFov = true
	else
		ABSF.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
		DeleteMob.Aimbot.ShowFov = false	
	end
end)

ABTC.MouseButton1Click:Connect(function()
	if ABTC.BackgroundColor3 == Color3.fromRGB(52, 52, 52) then
		ABTC.BackgroundColor3 = Color3.fromRGB(2, 54, 8)
		DeleteMob.Aimbot.TeamCheck = true
	else
		ABTC.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
		DeleteMob.Aimbot.TeamCheck = false	
	end
end)

ABWC.MouseButton1Click:Connect(function()
	if ABWC.BackgroundColor3 == Color3.fromRGB(52, 52, 52) then
		ABWC.BackgroundColor3 = Color3.fromRGB(2, 54, 8)
		DeleteMob.Aimbot.WallCheck = true
	else
		ABWC.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
		DeleteMob.Aimbot.WallCheck = false	
	end
end)

Allways_Show.MouseButton1Click:Connect(function()
	if DeleteMob.Aimbot.AimPart == "Head" then
		Allways_Show.Text = "head, TORSO"
		DeleteMob.Aimbot.AimPart = "HumanoidRootPart"
	else
		Allways_Show.Text = "HEAD, torso"
		DeleteMob.Aimbot.AimPart = "Head"
	end
end)

-- Box ESP

BBD.MouseButton1Click:Connect(function()
	if BBD.BackgroundColor3 == Color3.fromRGB(52, 52, 52) then
		BBD.BackgroundColor3 = Color3.fromRGB(2, 54, 8)
		DeleteMob.ESP.Box.Distance = true
	else
		BBD.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
		DeleteMob.ESP.Box.Distance = false	
	end
end)

BBE.MouseButton1Click:Connect(function()
	if BBE.BackgroundColor3 == Color3.fromRGB(52, 52, 52) then
		BBE.BackgroundColor3 = Color3.fromRGB(2, 54, 8)
		DeleteMob.ESP.Box.Box = true
	else
		BBE.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
		DeleteMob.ESP.Box.Box = false	
	end
end)

BBH.MouseButton1Click:Connect(function()
	if BBH.BackgroundColor3 == Color3.fromRGB(52, 52, 52) then
		BBH.BackgroundColor3 = Color3.fromRGB(2, 54, 8)
		DeleteMob.ESP.Box.Health = true
	else
		BBH.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
		DeleteMob.ESP.Box.Health = false	
	end
end)

BBHT.MouseButton1Click:Connect(function()
	if DeleteMob.ESP.Box.HealthType == "Bar" then
		BBHT.Text = "bar, TEXT, both"
		DeleteMob.ESP.Box.HealthType = "Text"
	elseif DeleteMob.ESP.Box.HealthType == "Text" then
		BBHT.Text = "bar, text, BOTH"
		DeleteMob.ESP.Box.HealthType = "Both"
	elseif DeleteMob.ESP.Box.HealthType == "Both" then
		BBHT.Text = "BAR, text, both"
		DeleteMob.ESP.Box.HealthType = "Bar"
	end
end)

BBN.MouseButton1Click:Connect(function()
	if BBN.BackgroundColor3 == Color3.fromRGB(52, 52, 52) then
		BBN.BackgroundColor3 = Color3.fromRGB(2, 54, 8)
		DeleteMob.ESP.Box.Name = true
	else
		BBN.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
		DeleteMob.ESP.Box.Name = false	
	end
end)

BTC.MouseButton1Click:Connect(function()
	if BTC.BackgroundColor3 == Color3.fromRGB(52, 52, 52) then
		BTC.BackgroundColor3 = Color3.fromRGB(2, 54, 8)
		DeleteMob.ESP.Box.TeamCheck = true
	else
		BTC.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
		DeleteMob.ESP.Box.TeamCheck = false	
	end
end)
-- Outlines

OE.MouseButton1Click:Connect(function()
	if OE.BackgroundColor3 == Color3.fromRGB(52, 52, 52) then
		OE.BackgroundColor3 = Color3.fromRGB(2, 54, 8)
		DeleteMob.ESP.OutLines.Enabled = true
	else
		OE.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
		DeleteMob.ESP.OutLines.Enabled = false	
	end
end)

OTC.MouseButton1Click:Connect(function()
	if OTC.BackgroundColor3 == Color3.fromRGB(52, 52, 52) then
		OTC.BackgroundColor3 = Color3.fromRGB(2, 54, 8)
		DeleteMob.ESP.OutLines.TeamCheck = true
	else
		OTC.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
		DeleteMob.ESP.OutLines.TeamCheck = false	
	end
end)

-- Tracers

TE.MouseButton1Click:Connect(function()
	if TE.BackgroundColor3 == Color3.fromRGB(52, 52, 52) then
		TE.BackgroundColor3 = Color3.fromRGB(2, 54, 8)
		DeleteMob.ESP.Tracers.Enabled = true
	else
		TE.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
		DeleteMob.ESP.Tracers.Enabled = false	
	end
end)

TTC.MouseButton1Click:Connect(function()
	if TTC.BackgroundColor3 == Color3.fromRGB(52, 52, 52) then
		TTC.BackgroundColor3 = Color3.fromRGB(2, 54, 8)
		DeleteMob.ESP.Tracers.TeamCheck = true
	else
		TTC.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
		DeleteMob.ESP.Tracers.TeamCheck = false	
	end
end)

TTCOlor.MouseButton1Click:Connect(function()
	if TTCOlor.BackgroundColor3 == Color3.fromRGB(52, 52, 52) then
		TTCOlor.BackgroundColor3 = Color3.fromRGB(2, 54, 8)
		DeleteMob.ESP.Tracers.TeamColor = true
	else
		TTCOlor.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
		DeleteMob.ESP.Tracers.TeamColor = false	
	end
end)

-- UI Toggle

TextButton.MouseButton1Click:Connect(function()
	if DeleteMobF.Visible == true then
		DeleteMobF.Visible = false
	else
		DeleteMobF.Visible = true
	end
end)


-- Scripts:

local function LDTZWMY_fake_script() -- Slider3.Script1 
	local Mouse = game.Players.LocalPlayer:GetMouse()
	local Slider = Slider3
	local Fill = Fill1
	local Trigger = TriggerFov
	local TextNumbers = Numbers
	
	local maxvalue = 7 or 700/700
	local startingvalue = 0 or 0/100
	
	Fill.Size = UDim2.fromScale(DeleteMob.Aimbot.Fov,1)
	TextNumbers.Text = tostring(math.round(DeleteMob.Aimbot.Fov*100))
	
	local TweenService = game:GetService("TweenService")
	local TweenStyle =  TweenInfo.new(0.25, Enum.EasingStyle.Exponential)
	
	local function UpdateSlider()
		local OutPut = math.clamp(((Vector2.new(Mouse.X,Mouse.Y)-Slider.AbsolutePosition)/Slider.AbsoluteSize).X,0,1)
		
		if DeleteMob.Aimbot.Fov ~= OutPut then
			TweenService:Create(Fill,TweenStyle,{Size = UDim2.fromScale(OutPut,1)}):Play()
		end
		
		DeleteMob.Aimbot.Fov = (startingvalue +(OutPut*(maxvalue-startingvalue)))*100
		TextNumbers.Text = tostring(math.round(DeleteMob.Aimbot.Fov*100))
	end
	
	Fill:GetPropertyChangedSignal("Size"):Connect(function()
		TextNumbers.Text = tostring(math.round(DeleteMob.Aimbot.Fov*100))
	end)
	
	local SliderActive = false
	
	local function ActivateSlider()
		SliderActive = true
		while SliderActive do
			UpdateSlider()
			task.wait()
		end
	end
	
	Trigger.MouseButton1Down:Connect(ActivateSlider)
	
	game:GetService("UserInputService").InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			SliderActive = false
		end
	end)
end
coroutine.wrap(LDTZWMY_fake_script)()

local function YEOE_fake_script() -- Slider4.Script2 
	local Mouse = game.Players.LocalPlayer:GetMouse()
	local Slider = Slider4
	local Fill = Fill2
	local Trigger = TriggerSmoothing
	local TextNumbers = Numbers_2
	
	local maxvalue = 3 or 30/30
	local startingvalue = 0 or 0/100
	
	Fill.Size = UDim2.fromScale(DeleteMob.Aimbot.Smoothing,1)
	TextNumbers.Text = tostring(math.round(DeleteMob.Aimbot.Smoothing*100))
	
	local TweenService = game:GetService("TweenService")
	local TweenStyle =  TweenInfo.new(0.25, Enum.EasingStyle.Exponential)
	
	local function UpdateSlider()
		local OutPut = math.clamp(((Vector2.new(Mouse.X,Mouse.Y)-Slider.AbsolutePosition)/Slider.AbsoluteSize).X,0,1)
		
		if DeleteMob.Aimbot.Smoothing ~= OutPut then
			TweenService:Create(Fill,TweenStyle,{Size = UDim2.fromScale(OutPut,1)}):Play()
		end
		
		DeleteMob.Aimbot.Smoothing = startingvalue +(OutPut*(maxvalue-startingvalue))
		TextNumbers.Text = tostring(math.round(DeleteMob.Aimbot.Smoothing*100))
	end
	
	Fill:GetPropertyChangedSignal("Size"):Connect(function()
		TextNumbers.Text = tostring(math.round(DeleteMob.Aimbot.Smoothing*100))
	end)
	
	local SliderActive = false
	
	local function ActivateSlider()
		SliderActive = true
		while SliderActive do
			UpdateSlider()
			task.wait()
		end
	end
	
	Trigger.MouseButton1Down:Connect(ActivateSlider)
	
	game:GetService("UserInputService").InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			SliderActive = false
		end
	end)
	
end
coroutine.wrap(YEOE_fake_script)()
local function GOUU_fake_script() -- Slider1.Script3 
	local Mouse = game.Players.LocalPlayer:GetMouse()
	local Slider = Slider1
	local Fill = Fill3
	local Trigger = TriggerOutTans
	local TextNumbers = Numbers_3
	
	local maxvalue = 1 or 100/100
	local startingvalue = 0 or 0/100
	
	Fill.Size = UDim2.fromScale(DeleteMob.ESP.OutLines.OutlineTrancparency,1)
	TextNumbers.Text = tostring(math.round(DeleteMob.ESP.OutLines.OutlineTrancparency*100))
	
	local TweenService = game:GetService("TweenService")
	local TweenStyle =  TweenInfo.new(0.25, Enum.EasingStyle.Exponential)
	
	local function UpdateSlider()
		local OutPut = math.clamp(((Vector2.new(Mouse.X,Mouse.Y)-Slider.AbsolutePosition)/Slider.AbsoluteSize).X,0,1)
		
		if DeleteMob.ESP.OutLines.OutlineTrancparency ~= OutPut then
			TweenService:Create(Fill,TweenStyle,{Size = UDim2.fromScale(OutPut,1)}):Play()
		end
		
		DeleteMob.ESP.OutLines.OutlineTrancparency = startingvalue +(OutPut*(maxvalue-startingvalue))
		TextNumbers.Text = tostring(math.round(DeleteMob.ESP.OutLines.OutlineTrancparency*100))
	end
	
	Fill:GetPropertyChangedSignal("Size"):Connect(function()
		TextNumbers.Text = tostring(math.round(DeleteMob.ESP.OutLines.OutlineTrancparency*100))
	end)
	
	local SliderActive = false
	
	local function ActivateSlider()
		SliderActive = true
		while SliderActive do
			UpdateSlider()
			task.wait()
		end
	end
	
	Trigger.MouseButton1Down:Connect(ActivateSlider)
	
	game:GetService("UserInputService").InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			SliderActive = false
		end
	end)
	
end
coroutine.wrap(GOUU_fake_script)()
local function MMUKLB_fake_script() -- Slider2.Script4 
	local Mouse = game.Players.LocalPlayer:GetMouse()
	local Slider = Slider2
	local Fill = Fill4
	local Trigger = TriggerFill
	local TextNumbers = Numbers_4
	
	local maxvalue = 1 or 100/100
	local startingvalue = 0 or 0/100
	
	Fill.Size = UDim2.fromScale(DeleteMob.ESP.OutLines.FillTrancparenct,1)
	TextNumbers.Text = tostring(math.round(DeleteMob.ESP.OutLines.FillTrancparenct*100))
	
	local TweenService = game:GetService("TweenService")
	local TweenStyle =  TweenInfo.new(0.25, Enum.EasingStyle.Exponential)
	
	local function UpdateSlider()
		local OutPut = math.clamp(((Vector2.new(Mouse.X,Mouse.Y)-Slider.AbsolutePosition)/Slider.AbsoluteSize).X,0,1)
		
		if DeleteMob.ESP.OutLines.FillTrancparenct ~= OutPut then
			TweenService:Create(Fill,TweenStyle,{Size = UDim2.fromScale(OutPut,1)}):Play()
		end
		
		DeleteMob.ESP.OutLines.FillTrancparenct = startingvalue +(OutPut*(maxvalue-startingvalue))
		TextNumbers.Text = tostring(math.round(DeleteMob.ESP.OutLines.FillTrancparenct*100))
	end
	
	Fill:GetPropertyChangedSignal("Size"):Connect(function()
		TextNumbers.Text = tostring(math.round(DeleteMob.ESP.OutLines.FillTrancparenct*100))
	end)
	
	local SliderActive = false
	
	local function ActivateSlider()
		SliderActive = true
		while SliderActive do
			UpdateSlider()
			task.wait()
		end
	end
	
	Trigger.MouseButton1Down:Connect(ActivateSlider)
	
	game:GetService("UserInputService").InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			SliderActive = false
		end
	end)
	
end
coroutine.wrap(MMUKLB_fake_script)()


game:GetService('RunService').RenderStepped:connect(function()

	-- Aimbot Check
	if DeleteMob.Aimbot.IsAimKeyDown then
        local _pos = CameraGetClosestToMouse(DeleteMob.Aimbot.Fov)
        if _pos then
            aimAt(_pos, DeleteMob.Aimbot.Smoothing)
        end
    end

	-- Fov
	local acc = DeleteMob.Aimbot.Smoothing / 2	
	local posd = UIS:GetMouseLocation() 
	FOVFFrame.Position = UDim2.new(0, posd.X, 0, posd.Y - 36)
	FOVFFrame.Size = UDim2.new(0, DeleteMob.Aimbot.Fov + acc, 0, DeleteMob.Aimbot.Fov + acc)
	FOVFFrame.Visible = DeleteMob.Aimbot.ShowFov
	FOVFFrame.BackgroundColor3 = DeleteMob.Aimbot.FovFillColor
	FOVFFrame.Transparency = DeleteMob.Aimbot.FovFillTransparency

	UIStroke.Color = DeleteMob.Aimbot.FovFillColor
	UIStroke.Transparency = DeleteMob.Aimbot.FovTransparenct
	UIStroke.Thickness = DeleteMob.Aimbot.Thickness
	
	-- Colors 
	
	DeleteMob.ESP.Box.BoxColor = Color3.fromRGB(tonumber(Box_R.Text), tonumber(Box_G.Text), tonumber(Box_B.Text))
	DeleteMob.ESP.OutLines.FillCollor = Color3.fromRGB(tonumber(FillOutlines_R.Text), tonumber(FillOutlines_G.Text), tonumber(FillOutlines_B.Text))
	DeleteMob.ESP.OutLines.OutlineColor = Color3.fromRGB(tonumber(Outlines_R.Text), tonumber(Outlines_G.Text), tonumber(Outlines_B.Text))
	DeleteMob.ESP.Tracers.Color = Color3.fromRGB(tonumber(Tracers_R.Text), tonumber(Tracers_G.Text), tonumber(Tracers_B.Text))
end)


task.wait()

for i,plr in pairs(game.Players:GetChildren()) do
	AddHighlight(plr)
	AddBox(plr)
	AddTracers(plr)
end

game.Players.PlayerAdded:Connect(function(plr)
	AddHighlight(plr)
	AddBox(plr)
	AddTracers(plr)
end)
end)

ui3:NewButton("Trolling FE script", "Admin hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
end)

ui3:NewButton("Trolling FE script", "Admin hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/FE%20Trolling%20GUI.luau"))()
end)

ui3:NewButton("Nameless Admin", "Admin hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
end)
