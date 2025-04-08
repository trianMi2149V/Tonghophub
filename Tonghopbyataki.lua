local SaveManager = 
loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Yataki Roblox",
         Animation = "Script tổng hợp"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"Yataki Roblox"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=120625663245574",
       Size = {40, 40},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Farm"})
     local Tab2o = MakeTab({Name = "Script Fix lag"})
     local Tab3o = MakeTab({Name = "Script Fram Bounty"})
     local Tab4o = MakeTab({Name = "Script Hop sever"})
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "W azure",
    Callback = function()
	getgenv().Team = "Pirates"
getgenv().FixCrash = false -- Turn it On For Hopping Server, Improve Performance But Silent Aim On Mob And Player
getgenv().FixCrash2 = false -- Turn it On For Hopping Server, Improve Performance But Will Remove Speed Changer
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  end
     })   AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
  end
  })

AddButton(Tab1o, {
     Name = "Lion hub",
    Callback = function()
	  repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().team = "Pirates" -- Marines
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e0c7fcf6c077fc23475cf4ce4db58e42.lua"))()
  end
  })

AddButton(Tab1o, {
     Name = "Banana no key",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Banana-Free/refs/heads/main/Protected_5609200582002947.lua.txt"))()
  end
  })
  
AddButton(Tab1o, {
     Name = "Shank X hub",
    Callback = function()
	  loadstring(game:HttpGet("https://shorturl.at/kyOxL"))()
  end
  })
  
AddButton(Tab1o, {
     Name = "Tsuo hub",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/Tsuoscripts"))()
  end
  })
  
AddButton(Tab2o, {
     Name = "Xóa 100% độ họa",
    Callback = function()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/trianMi2149V/Maruhubnew/refs/heads/main/Balabala"))()
  end
  })

AddButton(Tab2o, {
     Name = "Script fix lag Turbo",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  end
  })
  
  
AddButton(Tab3o, {
     Name = "Fram bounty dex",
    Callback = function()
	getgenv().Config = {
 ["Team"] = "Pirates",
 ["Safe Health"] = {40, 50},
 ["Skip"] = { 
 ["Fruit"] = {["Enabled"] = true,
 ["Avoid Fruit"] = {
 "Portal-Portal", 
 "Kitsune-Kitsune"
 }
 },
 ["Avoid V4"] = true
 },
 ["Hunt Method"] = {
 ["Use Move Predict"] = true,
 ["Hit and Run"] = true
 },
 ["Spam All Skill On V4"] = {
 ["Enabled"] = true,
 ["Weapons"] = {"Melee", "Gun", "Sword", "Blox Fruit"}
 },
 ["Chat"] = {
 ["Enabled"] = true,
 ["Message"] = {"vxeze hub auto bounty"}
 },
 ["Custom Y Run"] = {
 ["Enabled"] = true,
 ["Y Run"] = 10000
 },
 ["Misc"] = {
 ["Auto Store Fruit"] = true,
 ["Auto Random Fruit"] = true,
 ["White Screen"] = false,
 ["Click Delay"] = 0.01,
 },
 ["Items"] = {["Use"] = {"Melee", "Gun", "Sword"},
 ["Melee"] = {
 ["Enable"] = true,
 ["Skills"] = {
 ["Z"] = {["Enable"] = true, ["HoldTime"] = 1.5},
 ["X"] = {["Enable"] = true, ["HoldTime"] = 0.1},
 ["C"] = {["Enable"] = true, ["HoldTime"] = 0.1}
 }
 },
 ["Blox Fruit"] = {
 ["Enable"] = false,
 ["Skills"] = {
 ["Z"] = {["Enable"] = true, ["HoldTime"] = 0.1},
 ["X"] = {["Enable"] = true, ["HoldTime"] = 0.1},
 ["C"] = {["Enable"] = true, ["HoldTime"] = 0.1},
 ["V"] = {["Enable"] = false, ["HoldTime"] = 0.1},
 ["F"] = {["Enable"] = true, ["HoldTime"] = 0.1}
 }
 },
 ["Sword"] = {
 ["Enable"] = true,
 ["Skills"] = {
 ["Z"] = {["Enable"] = true, ["HoldTime"] = 0.1},
 ["X"] = {["Enable"] = true, ["HoldTime"] = 0.1}
 } 
 },
 ["Gun"] = {
 ["Enable"] = true, 
 ["Skills"] = {
 ["Z"] = {["Enable"] = true, ["HoldTime"] = 0.1},
 ["X"] = {["Enable"] = true, ["HoldTime"] = 0.1}
 } 
 }
 }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/VxezeHubAutoBounty"))()  
  end
  })
AddButton(Tab4o, {
     Name = "script hob sv by teddy",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TEDDYHUB-FREEMIUM"))()
  end
  })


