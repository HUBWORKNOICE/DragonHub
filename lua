local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Viet Nam Piece", "DarkTheme")

local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("")
Section:NewToggle("Spam Skill", "ToggleInfo", function(b)
	autospam = b
end)

spawn(function()
	while wait() do
	if autospam then
	pcall(function()
		local args = {
			[1] = 1,
			[2] = game:GetService("Players").LocalPlayer
		}
	
		game:GetService("Players").LocalPlayer.Character.Venom.HackerSo1TheGioi.RemoteEvent:FireServer(unpack(args))
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
