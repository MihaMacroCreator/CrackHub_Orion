local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "CrackHub | Orion", HidePremium = false, SaveConfig = true, ConfigFolder = "MihaAndJumanjiVeryHardSexCum", IntroEnabled = true, IntroText = "v1.8", Icon = 7074749})
OrionLib:MakeNotification({
	Name = "CrackHub",
	Content = "Loading...",
	Image = "rbxassetid://4483345998",
	Time = 5
})
local welcome = Window:MakeTab({
	Name = "Welcome",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
welcome:AddLabel("Welcome to CrackHub, Buddy.")
welcome:AddLabel("So, Roblox is planning to release a anticheat :(")
welcome:AddLabel("It's called Byfron. Press the button under")
welcome:AddLabel("me to vote Byfron not releasing.")
welcome:AddButton({
	Name = "Vote for Byfron not releasing",
	Callback = function()
		OrionLib:MakeNotification({
	Name = "CrackHub",
	Content = "Success!",
	Image = "rbxassetid://4483345998",
	Time = 5
})
  	end    
})
local Section = welcome:AddSection({
	Name = "Extras | CrackHub"
})
welcome:AddButton({
	Name = "Destroy UI",
	Callback = function()
		OrionLib:Destroy()
  	end    
})
local modshub = Window:MakeTab({
	Name = "Mods",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = modshub:AddSection({
	Name = "Characted Modifiers | CrackHub"
})
modshub:AddButton({
	Name = "SuperHuman",
	Callback = function()
      		local plr = game.Players.LocalPlayer
		workspace:WaitForChild(plr.Name).Humanoid.WalkSpeed = "300"
		workspace:WaitForChild(plr.Name).Humanoid.JumpPower = "200"
  	end    
})
modshub:AddLabel("May not work bc of anticheats.")
local handg = Window:MakeTab({
	Name = "Hubs and Guis",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = handg:AddSection({
	Name = "Hubs"
})
handg:AddButton({
	Name = "Pendulum Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Pendulum%20Hub%20V5.lua"))()
  	end    
})
handg:AddButton({
	Name = "FE Hub V3",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/fBL03RL9"))()
  	end    
})
local Section = handg:AddSection({
	Name = "Guis/Admins"
})
handg:AddButton({
	Name = "Mobile Keyboard",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
  	end    
})
handg:AddButton({
	Name = "Infinity Yield",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
  	end    
})

OrionLib:MakeNotification({
	Name = "CrackHub",
	Content = "Loaded!",
	Image = "rbxassetid://4483345998",
	Time = 5
})
OrionLib:Init()
