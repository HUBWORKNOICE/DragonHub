local keys = {
    "DragonHub-7KD4LA",
    "DragonHub-7KD4LA",
    "5",
}

local counter = 1
local keyCheck
for i,v in pairs(keys) do
   if counter == #keys then
       keys = ""
       game.Players.LocalPlayer:Kick("Invalid Key")
   else
       if v == getgenv().Key then 
           --[Key Đã Được Nhập Đúng Bỏ Script Bên Dưới]--
           game.StarterGui:SetCore("SendNotification", {
            Title = "Script Free By HuyDevLod", 
            Text = "Done!" ,
            Icon = "rbxassetid://13877859492",
            Duration = 10
        })
        local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/turtle" ,true))()
        
        local OwO = library:Window("Teleport")
        
        OwO:Button("StartMap", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(356.641693, 67.3710861, 522.02356, -0.986970484, 2.5507271e-08, -0.160901412, 1.98960848e-08, 1, 3.64845931e-08, 0.160901412, 3.28079075e-08, -0.986970484)
            end)
        
        OwO:Button("SandMap", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1243.57825, 83.4408493, -270.978516, 0.591657698, -1.7951022e-08, 0.806189299, 2.01356132e-09, 1, 2.07887698e-08, -0.806189299, -1.06765237e-08, 0.591657698)
            end)
            
        OwO:Button("SnowMap", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(326.191528, 74.0457687, -2049.32861, 0.525188446, -2.86099588e-08, -0.850985944, -4.29544533e-09, 1, -3.62707269e-08, 0.850985944, 2.27043291e-08, 0.525188446)
            end)
                
        OwO:Button("RoshiMap", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-681.414734, 66.8558731, -1343.17529, 0.983192325, -4.11983869e-08, -0.182572782, 2.81141688e-08, 1, -7.4253947e-08, 0.182572782, 6.78730316e-08, 0.983192325)
            end)
                 
        OwO:Button("FlowerMap", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2537.93652, 71.6046066, -2270.19971, 0.991436064, -1.69526135e-08, -0.130593181, 2.00437906e-08, 1, 2.23558629e-08, 0.130593181, -2.47819898e-08, 0.991436064)
            end)
        
        OwO:Button("NameKMap", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-668.314026, 74.9351959, 2181.42188, -0.811602831, -4.35203553e-08, 0.584209621, 4.04740996e-09, 1, 8.01172106e-08, -0.584209621, 6.73878873e-08, -0.811602831)
            end)
             
        OwO:Button("FutureMap", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(623.28009, 68.1446152, 3901.17578, 0.877929151, 1.90582217e-08, -0.478790551, -5.76136898e-08, 1, -6.58378028e-08, 0.478790551, 8.5385814e-08, 0.877929151)
            end)
        
        OwO:Button("DontKnowThisMap", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3325.49976, 74.8921509, -1380.8512, 0.230096176, -8.98519203e-10, 0.973167896, -2.00160084e-08, 1, 5.65588554e-09, -0.973167896, -2.07803339e-08, 0.230096176)
            end)
        
        OwO:Button("SkyMap", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2406.13574, 1037.71643, -2586.00366, -0.996040463, 5.11888976e-09, -0.0889010578, 3.81418719e-09, 1, 1.48457762e-08, 0.0889010578, 1.44479078e-08, -0.996040463)
            end)
            
        OwO:Button("MagmaMap", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1274.6322, 97.1981964, -3297.4458, 0.192118883, 7.72583686e-09, 0.981371641, -2.66163158e-09, 1, -7.35143191e-09, -0.981371641, -1.19970089e-09, 0.192118883)
            end)
        
        OwO:Button("DsMap", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3134.18945, 69.4233932, 206.380783, -0.716736078, 4.17236068e-09, 0.697344542, 6.38468278e-10, 1, -5.32698996e-09, -0.697344542, -3.37281336e-09, -0.716736078)
            end)
                
        OwO:Button("SnuwMap", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1206.21948, 82.2352448, 3915.55835, -0.939965904, 3.91752266e-08, -0.341268301, 1.97175751e-08, 1, 6.04843109e-08, 0.341268301, 5.0124207e-08, -0.939965904)
            end)
                    
         OwO:Button("RaidMap", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2299.685791015625, 1035.02490234375, -2715.144775390625)
            end)
        
        OwO:Button("SeaBeatMap", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2487.27295, 83.4448166, 1264.04578, 0.974211693, 0.00272537861, 0.225620061, -0.00115916796, 0.99997431, -0.00707397982, -0.225633621, 0.00663002208, 0.974189758)
            end)
        
        OwO:Button("BossZamaMap", function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3565.1106, 320.480469, 1206.48962, -0.438881993, -3.72805289e-08, 0.898544729, 6.65689726e-08, 1, 7.40046104e-08, -0.898544729, 9.2294492e-08, -0.438881993)
            end)
        
        local OwO = library:Window("SUPPORT TOOLS")
        
        OwO:Button("CopyCframe", function()
        setclipboard(tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.Position))
        end)
        OwO:Button("FlyGui", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Reiji0001/Fly-Gui/main/Fly-Gui_Source"))()
        end)
        OwO:Button("Infinity Yield", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
        end)
        OwO:Button("ESP", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Reiji0001/Esp/main/EspSource"))()
        end)
        OwO:Button("DarkDexV4",function()
        loadstring(game:HttGet('https://gist.githubusercontent.com/DinosaurXxX/b757fe011e7e600c0873f967fe427dc2/raw/ee5324771f017073fc30e640323ac2a9b3bfc550/dark%2520dex%2520v4'))()
        end)
        OwO:Button("RemoteSpy", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpySource.lua"))()
        end)        

return library, library_flags, library.subs

       else
           counter = counter +1
       end
   end
end
