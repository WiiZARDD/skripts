local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)

while true do
local Animate = game.Players.LocalPlayer.Character.Animate
Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=782845736"
Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=782841498"
Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=2510202577"
Animate.run.RunAnim.AnimationId = 
"http://www.roblox.com/asset/?id=4417979645"
Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1014411816"
Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=742636889"
Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=5319839762"
game.Players.LocalPlayer.Character.Humanoid.Jump = false
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 29
game.Players.LocalPlayer.Character.FallDamageScript:Destroy()
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 95
wait(1)
end
