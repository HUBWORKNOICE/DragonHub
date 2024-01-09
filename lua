local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Viet Nam Piece", "DarkTheme")

local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("")
Section:NewToggle("Spam Attack", "ToggleInfo", function(b)
	autoattack = b
end)

spawn(function()
	while wait() do
	if autoattack then
	pcall(function()
		local args = {
			[1] = 8,
			[2] = 1,
		}
	
		game:GetService("Players").LocalPlayer:WaitForChild("Hitbox"):FireServer(unpack(args))
		end)
end
end
end)

local Tab2 = Window:NewTab("Setting")
local Section = Tab2:NewSection("")
Section:NewButton("Dex", "ButtonInfo", function()
    getgenv().Key = "Bash"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3AIY%20Dex",true))()
end)

Section:NewButton("Spy v3", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpySource.lua"))()
end)

Section:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.G, function()
	Library:ToggleUI()
end)
