local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Sx Universal Script ", HidePremium = true, SaveConfig = true, ConfigFolder = "Sx ConfigFolder"})

local HomeTab = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local AimlockTab = Window:MakeTab({
	Name = "Aimlock",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


AimlockTab:AddToggle({
	Name = "Aimlock",
	Default = false,
	Callback = function(Value)
        
	end
})

AimlockTab:AddToggle({
	Name = "Triggerbot",
	Default = false,
	Callback = function(Value)
		local player = game:GetService("Players").LocalPlayer
		local mouse = player:GetMouse()
		game:GetService("RunService").RenderStepped:Connect(function()
					if mouse.Target.Parent:FindFirstChild("Humanoid") and mouse.Target.Parent.Name ~= player.Name then
						mouse1press() wait() mouse1release()
					end
		end)
	end
})



AimlockTab:AddButton({
	Name = "Reset",
	Callback = function()
		
	end    
})

local PlayerTab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

PlayerTab:AddButton({
	Name = "Reset",
	Callback = function()
		
	end    
})


local AnimTab = Window:MakeTab({
	Name = "Animations",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


AnimTab:AddButton({
	Name = "Da Hood Zombie Animations",
	Callback = function()
		while true do
			local Animate = game.Players.LocalPlayer.Character.Animate
			Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=782841498"
			Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=782841498"
			Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
			Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
			Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083218792"
			Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1083439238"
			Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=707829716"
			game.Players.LocalPlayer.Character.Humanoid.Jump = false
			wait(1)
		end
	end    
})

AnimTab:AddButton({
	Name = "Stylish  Animation",
	Callback = function()
		while true do
			local Animate = game.Players.LocalPlayer.Character.Animate
			Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616136790"
			Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616138447"
			Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616146177"
			Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616140816"
			Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616139451"
			Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616133594"
			Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616134815"
			Animate.Swim.SwimAnim.AnimationId = "http://www.roblox.com/asset/?id=616134815"
			game.Players.LocalPlayer.Character.Humanoid.Jump = false
			wait(3)
		end
	end    
})


AnimTab:AddButton({
	Name = "Superhero  Animation",
	Callback = function()
		while true do
			local Animate = game.Players.LocalPlayer.Character.Animate
			Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616111295"
			Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616113536"
			Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616122287"
			Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616117076"
			Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616115533"
			Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616104706"
			Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616108001"
			Animate.Swim.SwimAnim.AnimationId = "http://www.roblox.com/asset/?id=616119360"
			game.Players.LocalPlayer.Character.Humanoid.Jump = false
			wait(3)
		end
	end    
})



AnimTab:AddButton({
	Name = "Vampire  Animation",
	Callback = function()
		while true do
			local Animate = game.Players.LocalPlayer.Character.Animate
			Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1083445855"
			Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1083450166"
			Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1083473930"
			Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1083462077"
			Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083455352"
			Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1083439238"
			Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1083443587"
			Animate.Swim.SwimAnim.AnimationId = "http://www.roblox.com/asset/?id=1083464683"
			game.Players.LocalPlayer.Character.Humanoid.Jump = false
			wait(3)
		end
	end    
})

AnimTab:AddButton({
	Name = "Levitation  Animation",
	Callback = function()
		while true do
			local Animate = game.Players.LocalPlayer.Character.Animate
			Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616006778"
			Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616008087"
			Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616013216"
			Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616010382"
			Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616008936"
			Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616003713"
			Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616005863"
			Animate.Swim.SwimAnim.AnimationId = "http://www.roblox.com/asset/?id=616011509"
			game.Players.LocalPlayer.Character.Humanoid.Jump = false
			wait(3)
		end
	end    
})

AnimTab:AddButton({
	Name = "Knight  Animation",
	Callback = function()
		while true do
			local Animate = game.Players.LocalPlayer.Character.Animate
			Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=657595757"
			Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=657568135"
			Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=657552124"
			Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=657564596"
			Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=658409194"
			Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=658360781"
			Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=657600338"
			Animate.Swim.SwimAnim.AnimationId = "http://www.roblox.com/asset/?id=657560551"
			game.Players.LocalPlayer.Character.Humanoid.Jump = false
			wait(3)
		end
	end    
})

AnimTab:AddButton({
	Name = "Werewolf  Animation",
	Callback = function()
		while true do
			local Animate = game.Players.LocalPlayer.Character.Animate
			Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1083195517"
			Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1083214717"
			Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=1083178339"
			Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=1083216690"
			Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083218792"
			Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1083182000"
			Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1083189019"
			Animate.Swim.SwimAnim.AnimationId = "http://www.roblox.com/asset/?id=1083222527"
			game.Players.LocalPlayer.Character.Humanoid.Jump = false
			wait(3)
		end
	end    
})

AnimTab:AddButton({
	Name = "Oldschool Animation",
	Callback = function()
		while true do
			local Animate = game.Players.LocalPlayer.Character.Animate
			Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=5319828216"
			Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=5319831086"
			Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=5319847204"
			Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=5319844329"
			Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=5319841935"
			Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=5319816685"
			Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=5319839762"
			Animate.Swim.SwimAnim.AnimationId = "http://www.roblox.com/asset/?id=5319850266"
			game.Players.LocalPlayer.Character.Humanoid.Jump = false
			wait(3)
		end
	end    
})

AnimTab:AddButton({
	Name = "Robot Animation",
	Callback = function()
		while true do
			local Animate = game.Players.LocalPlayer.Character.Animate
			Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616088211"
			Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616089559"
			Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616095330"
			Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616091570"
			Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616090535"
			Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616086039"
			Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616087089"
			Animate.Swim.SwimAnim.AnimationId = "http://www.roblox.com/asset/?id=616092998"
			game.Players.LocalPlayer.Character.Humanoid.Jump = false
			wait(3)
		end
	end    
})

AnimTab:AddButton({
	Name = "Elder Animation",
	Callback = function()
		while true do
			local Animate = game.Players.LocalPlayer.Character.Animate
			Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=845397899"
			Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=845400520"
			Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=845403856"
			Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=845386501"
			Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=845398858"
			Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=845392038"
			Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=845396048"
			Animate.Swim.SwimAnim.AnimationId = "http://www.roblox.com/asset/?id=845401742"
			game.Players.LocalPlayer.Character.Humanoid.Jump = false
			wait(3)
		end
	end    
})

AnimTab:AddButton({
	Name = "Cartoony Animation",
	Callback = function()
		while true do
			local Animate = game.Players.LocalPlayer.Character.Animate
			Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=742637544"
			Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=742638445"
			Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=742640026"
			Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=742638842"
			Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=742637942"
			Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=742636889"
			Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=742637151"
			Animate.Swim.SwimAnim.AnimationId = "http://www.roblox.com/asset/?id=742639220"
			game.Players.LocalPlayer.Character.Humanoid.Jump = false
			wait(3)
		end
	end    
})






OrionLib:Init()