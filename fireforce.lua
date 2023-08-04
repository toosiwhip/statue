getgenv().SecureMode = true 
local fightback = false 
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Window = Rayfield:CreateWindow({
	Name = "Statue Hub",
	LoadingTitle = "Statue Hub",
	LoadingSubtitle = "yay wowzers is back 🤯😲",
	ConfigurationSaving = {
		Enabled = false,
		FolderName = nil, -- Create a custom folder for your hub/game
		FileName = "Big Hub"
	},
        Discord = {
        	Enabled = false,
        	Invite = "S7GV6vnv77", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = false, -- Set this to true to use our key system
	KeySettings = {
		Title = "Sirius Hub",
		Subtitle = "Key System",
		Note = "Join the discord (discord.gg/sirius)",
		FileName = "SiriusKey",
		SaveKey = true,
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = "Hello"
	}
})
local Tab = Window:CreateTab("Combat", 4483362458) -- Title, Image
local PL = Window:CreateTab("Player", 4483362458) -- Title, Image
local speed = 250
local speedtog = false
        game:GetService("RunService").RenderStepped:Connect(function()
            if speedtog then
                local character = game.Players.LocalPlayer.Character
                if character and character:FindFirstChild("HumanoidRootPart") then
                    local moveDirection = character.Humanoid.MoveDirection
                    local movementVector = moveDirection * (speed / 100) 
                    character.HumanoidRootPart.CFrame = character.HumanoidRootPart.CFrame + movementVector
                    character.HumanoidRootPart.Velocity = Vector3.new(0, character.HumanoidRootPart.Velocity.Y, 0)
                end
            end
end)
local Toggle = PL:CreateToggle({
	Name = "Speed",
	CurrentValue = false,
	Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
		speedtog = Value
	end,
})
local Slider = PL:CreateSlider({
	Name = "Speed",
	Range = {0, 250},
	Increment = 5,
	Suffix = "Studs/S",
	CurrentValue = 250,
	Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
		speed = Value
	end,
})


local ij = false
game.UserInputService.JumpRequest:Connect(function()
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").Health > 0 and ij == true then
    game.Players.LocalPlayer.Character.Humanoid:ChangeState(3) 
end
end)
local Toggle = PL:CreateToggle({
	Name = "Infinite Jump",
	CurrentValue = false,
	Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
		ij = Value
	end,
})
local Button = PL:CreateButton({
	Name = "Teleport To Training",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1666, 554, 5219)
	end,
})
local Button = PL:CreateButton({
	Name = "highlight exam fruits",
	Callback = function()
for i, v in pairs(game:GetService("Workspace").TraineeCamp.Exam2.Fruits:GetChildren()) do 
local hlight = Instance.new("Highlight")
hlight.Parent = v
end
	end,
})
local Toggle = Tab:CreateToggle({
	Name = "Infinite M1's (infinite combo)",
	CurrentValue = false,
	Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)
		fightback = Value
	end,
})
spawn(function()

while wait() do
if fightback == true then
local args = {
    [1] = 1,
    [2] = game:GetService("Players").LocalPlayer.Character.FistCombat,
    [3] = CFrame.new(-607.8912353515625, 554.0997314453125, 5096.4833984375, -0.5697748064994812, -8.636946091655773e-08, 0.8218008875846863, -6.388270890056447e-08, 1, 6.080633596639018e-08, -0.8218008875846863, -1.7852945788376928e-08, -0.5697748064994812),
    [4] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("CombatEvent"):FireServer(unpack(args))
local args = {
    [1] = 2,
    [2] = game:GetService("Players").LocalPlayer.Character.FistCombat,
    [3] = CFrame.new(-607.8912353515625, 554.0997314453125, 5096.4833984375, -0.5697748064994812, -8.636946091655773e-08, 0.8218008875846863, -6.388270890056447e-08, 1, 6.080633596639018e-08, -0.8218008875846863, -1.7852945788376928e-08, -0.5697748064994812),
    [4] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("CombatEvent"):FireServer(unpack(args))
local args = {
    [1] = 3,
    [2] = game:GetService("Players").LocalPlayer.Character.FistCombat,
    [3] = CFrame.new(-607.8912353515625, 554.0997314453125, 5096.4833984375, -0.5697748064994812, -8.636946091655773e-08, 0.8218008875846863, -6.388270890056447e-08, 1, 6.080633596639018e-08, -0.8218008875846863, -1.7852945788376928e-08, -0.5697748064994812),
    [4] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("CombatEvent"):FireServer(unpack(args))
local args = {
    [1] = game:GetService("Players").LocalPlayer.Character.FistCombat,
    [2] = 0.5,
    [3] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("AirM1Event"):FireServer(unpack(args))

end
end
end)
