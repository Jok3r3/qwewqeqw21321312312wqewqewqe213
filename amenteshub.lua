local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Amentes Hub | Anime Legends Simulator", HidePremium = true, SaveConfig = false, ConfigFolder = "AmentesConfig", IntroEnabled = true, IntroText = "AmentesHub", IntroIcon = "https://cdn.discordapp.com/attachments/849789713706385428/1015770947267072051/favicon.ico",Icon = "https://cdn.discordapp.com/attachments/849789713706385428/1015771142629363742/favicon.png"})

function discord()
    setclipboard("https://discord.gg/CBcxnJFydU")
    toclipboard("https://discord.gg/CBcxnJFydU")
 end

 function discordprofile()
    setclipboard("Amentes#9287")
    toclipboard("Amentes#9287")
 end


function autoYen()
    while _G.autoYen do
        game.ReplicatedStorage.normalclick:FireServer(true)
        game.ReplicatedStorage.autoclick:FireServer()
        game.ReplicatedStorage.premiumautoclick:FireServer()
        game.ReplicatedStorage.normalclick:FireServer(true)
        game.ReplicatedStorage.autoclick:FireServer()
        game.ReplicatedStorage.premiumautoclick:FireServer()
        wait(0)
    end
end


function autoTrain()
    while _G.autoTrain do
        game:GetService("ReplicatedStorage").RemoteEvents.Detection:FireServer("TrainingClick")
        game:GetService("ReplicatedStorage").RemoteEvents.Detection:FireServer("TrainingClick")
        game:GetService("ReplicatedStorage").RemoteEvents.Detection:FireServer("TrainingClick")
        game:GetService("Players").LocalPlayer.Data.TrainingSpeed.Value = 0
        wait(0)
    end
end


function autoEgg()
    while _G.autoEgg do
        game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.EggHandler.UnboxEgg:InvokeServer(_G.autoEggName, _G.autoeggtype)
        wait(0)
    end
end

function autosword()

    while _G.autosword do
        wait(1)
    if game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 1 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("Kunai2")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("Kunai2")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 2 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("BuyukKilic1")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("BuyukKilic1")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 3 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("Tirpan1")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("Tirpan1")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 4 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("DualKilic1")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("DualKilic1")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 5 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("Kilic1")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("Kilic1")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 6 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("Katana1")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("Katana1")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 7 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("Mizrak1")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("Mizrak1")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 8 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("BuyukKilic2")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("BuyukKilic2")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 9 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("BuzKilici")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("BuzKilici")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 10 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("DragonBall")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("DragonBall")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 11 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("Kilic2")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("Kilic2")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 12 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("Sopa")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("Sopa")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 13 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("BuyukKilic3")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("BuyukKilic3")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 14 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("Katana2")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("Katana2")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 15 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("Katana3")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("Katana3")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 16 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("Aot1")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("Aot1")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 17 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("Aot2")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("Aot2")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 18 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("Aot3")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("Aot3")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 19 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("Sopa2")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("Sopa2")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 20 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("Katana4")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("Katana4")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 21 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("Mahvolmus")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("Mahvolmus")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 22 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("Kilic3")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("Kilic3")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 23 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("Katana5")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("Katana5")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 24 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("Yumruk")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("Yumruk")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 25 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("Rapier1")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("Rapier1")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 26 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("Rapier2")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("Rapier2")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 27 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("Sugar")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("Sugar")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 28 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("UzunMizrak")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("UzunMizrak")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 29 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("Survivor")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("Survivor")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 30 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("Tirpan2")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("Tirpan2")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 31 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("ONEMILLION")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("ONEMILLION")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 32 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("Kalkan")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("Kalkan")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 35 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("Mjolnir")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("Mjolnir")
        wait(1)
    elseif game:GetService("Players").LocalPlayer.ClickShop.HammerType.Value == 36 then
        game:GetService("ReplicatedStorage").ClickBuy:FireServer("Saber")
        game:GetService("ReplicatedStorage").ClickEquip:FireServer("Saber")
        wait(1)
        end
    end
end 

function equipbest()
    while _G.equipbest do
        game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.PetHandler.ActionRequest:InvokeServer("EquipBest")
        wait()
    end
end


function teleport()
    local args = {
        [1] = _G.teleportname
    }
    game:GetService("ReplicatedStorage").zoneTeleport:FireServer(unpack(args))
end


function upgradegui()
    if game:GetService("Players").LocalPlayer.PlayerGui.Training.Frames.upgradesframe.Visible == true then
       game:GetService("Players").LocalPlayer.PlayerGui.Training.Frames.upgradesframe.Visible = false


    elseif game:GetService("Players").LocalPlayer.PlayerGui.Training.Frames.upgradesframe.Visible == false  then
        game:GetService("Players").LocalPlayer.PlayerGui.Training.Frames.upgradesframe.Visible = true
    end

end

function skiploading()
    game:GetService("Players").LocalPlayer.PlayerGui.loading.Frame.Visible = false
end


function weaponshopgui()
    if game:GetService("Players").LocalPlayer.PlayerGui.pack.UpgradeWeapon.Visible == false then
       game:GetService("Players").LocalPlayer.PlayerGui.pack.UpgradeWeapon.Visible = true
    
    elseif game:GetService("Players").LocalPlayer.PlayerGui.pack.UpgradeWeapon.Visible == true then
           game:GetService("Players").LocalPlayer.PlayerGui.pack.UpgradeWeapon.Visible = false

    end
end

function upgradeaura()
    if game:GetService("Players").LocalPlayer.PlayerGui.AuraShop.AuraUpgrade.Visible == false then
        game:GetService("Players").LocalPlayer.PlayerGui.AuraShop.AuraUpgrade.Visible = true

    elseif game:GetService("Players").LocalPlayer.PlayerGui.AuraShop.AuraUpgrade.Visible == true then
        game:GetService("Players").LocalPlayer.PlayerGui.AuraShop.AuraUpgrade.Visible = false
    end
end

function goldenmachine()
    if game:GetService("Players").LocalPlayer.PlayerGui.MachineGui.MakeMachines.Visible == false then
        game:GetService("Players").LocalPlayer.PlayerGui.MachineGui.MakeMachines.Change.Visible = true
        game:GetService("Players").LocalPlayer.PlayerGui.MachineGui.MakeMachines.NormalInventory.Visible = true
        game:GetService("Players").LocalPlayer.PlayerGui.MachineGui.MakeMachines.Visible = true
        game:GetService("Players").LocalPlayer.PlayerGui.MachineGui.MakeMachines.GoldenInventory.Visible = false

    elseif game:GetService("Players").LocalPlayer.PlayerGui.MachineGui.MakeMachines.Visible == true then
        game:GetService("Players").LocalPlayer.PlayerGui.MachineGui.MakeMachines.Change.Visible = false
        game:GetService("Players").LocalPlayer.PlayerGui.MachineGui.MakeMachines.NormalInventory.Visible = false
        game:GetService("Players").LocalPlayer.PlayerGui.MachineGui.MakeMachines.Visible = false
        game:GetService("Players").LocalPlayer.PlayerGui.MachineGui.MakeMachines.GoldenInventory.Visible = true
    end
    
end

function rubymachine()
    if game:GetService("Players").LocalPlayer.PlayerGui.MachineGui.MakeMachines.Visible == false then
        game:GetService("Players").LocalPlayer.PlayerGui.MachineGui.MakeMachines.Change.Visible = true
        game:GetService("Players").LocalPlayer.PlayerGui.MachineGui.MakeMachines.GoldenInventory.Visible = true
        game:GetService("Players").LocalPlayer.PlayerGui.MachineGui.MakeMachines.Visible = true
        game:GetService("Players").LocalPlayer.PlayerGui.MachineGui.MakeMachines.NormalInventory.Visible = false

    elseif game:GetService("Players").LocalPlayer.PlayerGui.MachineGui.MakeMachines.Visible == true then
        game:GetService("Players").LocalPlayer.PlayerGui.MachineGui.MakeMachines.Change.Visible = false
        game:GetService("Players").LocalPlayer.PlayerGui.MachineGui.MakeMachines.GoldenInventory.Visible = false
        game:GetService("Players").LocalPlayer.PlayerGui.MachineGui.MakeMachines.Visible = false
        game:GetService("Players").LocalPlayer.PlayerGui.MachineGui.MakeMachines.NormalInventory.Visible = true
    end
end

function doubleluck()
    game:GetService("ReplicatedStorage").giveboost:FireServer(table.unpack({
        [1] = "LuckUse",
        [2] = "LuckBoost",
        [3] = math.huge,
    }))
    
end

function gemmult()
    game:GetService("ReplicatedStorage").giveboost:FireServer(table.unpack({
        [1] = "GemUse",
        [2] = "GemBoost",
        [3] = math.huge,
    }))
end

function yenmult()
    game:GetService("ReplicatedStorage").giveboost:FireServer(table.unpack({
        [1] = "CoinUse",
        [2] = "CoinsBoost",
        [3] = math.huge,
    }))
end

function luckmult()
    game:GetService("ReplicatedStorage").giveboost:FireServer(table.unpack({
        [1] = "SuperLuckUse",
        [2] = "DamageBoost",
        [3] = math.huge,
    }))
end

function trainmult()
    game:GetService("ReplicatedStorage").giveboost:FireServer(table.unpack({
        [1] = "TrainUse",
        [2] = "TrainBoost",
        [3] = math.huge,
    }))
end

function codes()
 local a = game:GetService("ReplicatedStorage").CodeModule.EnterCode
   a:InvokeServer("TPC")
   wait(1)
   a:InvokeServer("RISK")
   wait(1)
   a:InvokeServer("RUSSO")
   wait(1)
   a:InvokeServer("ORYON")
   wait(1)
   a:InvokeServer("FREEPET")
   wait(1)
   a:InvokeServer("AURAASUPDAT3")
   wait(1)
   a:InvokeServer("AURAS")
   wait(1)
   a:InvokeServer("KABASAKAL")
   wait(1)
   a:InvokeServer("5MVISITOLDUK")
   wait(1)
   a:InvokeServer("5MVISIT")
   wait(1)
end

function gamepass()
    game:GetService("Players").LocalPlayer.Data.MythicalLuck.Value = true
    game:GetService("Players").LocalPlayer.Data.ExtraMoreStorage.Value = true
    game:GetService("Players").LocalPlayer.Data.TripleHeroes.Value = true
    game:GetService("Players").LocalPlayer.Data.VIP.Value = true
    game:GetService("Players").LocalPlayer.Data.SuperAutoClick.Value = true
    game:GetService("Players").LocalPlayer.Data.AutoRebirth.Value = true
    game:GetService("Players").LocalPlayer.Data.TwoHeroes.Value = true
    game:GetService("Players").LocalPlayer.Data.FastHatch.Value = true
    game:GetService("Players").LocalPlayer.Data.Luck.Value = true
    game:GetService("Players").LocalPlayer.Data.ExtraStorage.Value = true
    game:GetService("Players").LocalPlayer.Data.X2Rebirth.Value = true
    game:GetService("Players").LocalPlayer.Data.AutoEggOwned.Value = true
    game:GetService("Players").LocalPlayer.Data.InfinityRebirth.Value = true
    game:GetService("Players").LocalPlayer.Data.TripleEggOwned.Value = true
    game:GetService("Players").LocalPlayer.Data.MoreTraining.Value = true
    game:GetService("Players").LocalPlayer.Data.EventTraining.Value = true
    game:GetService("Players").LocalPlayer.Data.AutoTraining.Value = true
    game:GetService("Players").LocalPlayer.Data.MoreGem.Value = true
    game:GetService("Players").LocalPlayer.Data.MoreYen.Value = true

end

function openzones()
    game:GetService("Players").LocalPlayer.Zones.Zone1.Value = true
    game:GetService("Players").LocalPlayer.Zones.Zone2.Value = true
    game:GetService("Players").LocalPlayer.Zones.Zone3.Value = true
    game:GetService("Players").LocalPlayer.Zones.Zone4.Value = true
    game:GetService("Players").LocalPlayer.Zones.Zone5.Value = true
    game:GetService("Players").LocalPlayer.Zones.Zone6.Value = true
    game:GetService("Players").LocalPlayer.Zones.Zone7.Value = true
    game:GetService("Players").LocalPlayer.Zones.Zone8.Value = true
    game:GetService("Players").LocalPlayer.Zones.Zone9.Value = true
    game:GetService("Players").LocalPlayer.Zones.Dominus.Value = true
end



function groupteleport()

    if game:GetService("Players").LocalPlayer.PlayerGui.Training.Frames.teleportframe.Visible == false then
        game:GetService("Players").LocalPlayer.PlayerGui.Training.Frames.teleportframe.Visible = true

    elseif game:GetService("Players").LocalPlayer.PlayerGui.Training.Frames.teleportframe.Visible == true then
        game:GetService("Players").LocalPlayer.PlayerGui.Training.Frames.teleportframe.Visible = false
    end
end


function freegrouppet()
    if game:GetService("Players").LocalPlayer.PlayerGui.Training.Frames.GroupBenefits.Visible == false then
        game:GetService("Players").LocalPlayer.PlayerGui.Training.Frames.GroupBenefits.Visible = true

    elseif game:GetService("Players").LocalPlayer.PlayerGui.Training.Frames.GroupBenefits.Visible == true then
        game:GetService("Players").LocalPlayer.PlayerGui.Training.Frames.GroupBenefits.Visible = false
    end
end

function hoverboard()
    if game:GetService("Players").LocalPlayer.PlayerGui.Training.Frames.hoverboardFrame.Visible == false then
        game:GetService("Players").LocalPlayer.PlayerGui.Training.Frames.hoverboardFrame.Visible = true

        elseif game:GetService("Players").LocalPlayer.PlayerGui.Training.Frames.hoverboardFrame.Visible == true then
            game:GetService("Players").LocalPlayer.PlayerGui.Training.Frames.hoverboardFrame.Visible = false
    end
end

local AutofarmTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://10377828653",
	PremiumOnly = false
})

local AutoeggTab = Window:MakeTab({
	Name = "Eggs",
	Icon = "rbxassetid://10377828653",
	PremiumOnly = false
})

local TeleportTab = Window:MakeTab({
	Name = "Teleport",
	Icon = "rbxassetid://10377828653",
	PremiumOnly = false
})

local GuiTab = Window:MakeTab({
	Name = "Gui",
	Icon = "rbxassetid://10377828653",
	PremiumOnly = false
})

local MiscTab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://10377828653",
	PremiumOnly = false
})

local CreditsTab = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://10377828653",
	PremiumOnly = false
})

AutofarmTab:AddToggle({
	Name = "Auto Yen",
	Default = false,
	Callback = function(Value)
		_G.autoYen = Value
        autoYen()
	end    
})

AutofarmTab:AddButton({
	Name = "Add Speed To Auto Yen",
	Callback = function() 
        autoYen()
    end  
})

AutofarmTab:AddLabel("If you click too much your ping will be high")

AutofarmTab:AddToggle({
	Name = "Auto Train (Faster if you have the Auto-Train Game Pass)",
	Default = false,
	Callback = function(Value)
		_G.autoTrain = Value
        autoTrain()
	end    
})

AutofarmTab:AddButton({
	Name = "Add Speed To Auto Train",
	Callback = function() 
        autoTrain()
    end  
})

AutofarmTab:AddLabel("If you click too much your ping will be high")

AutofarmTab:AddToggle({
	Name = "Auto Buy Sword",
    Default = false,
	Callback = function(Value)
        _G.autosword = Value
        autosword()
	end    
})

AutoeggTab:AddDropdown({
	Name = "Eggs",
	Default = "Select",
	Options = {"TreeVillage", "TreeVillageGolden","PirateIsland","PirateIslandGolden","WestCity","WestCityGolden","DemonVillage","DemonVillageGolden","WallMaria","WallMariaGolden","ZCity","ZCityGolden","HeroCity","HeroCityGolden","StardustIsland","StardustIslandGolden","GhoulCity","GhoulCityGolden","BokiForestEgg","BokiForestEggGolden","YoutuberEgg","SecretPet","Secret","FIVEMEGG"},
	Callback = function(Value)
		_G.autoEggName = Value
	end    
})
AutoeggTab:AddDropdown({
	Name = "Type",
	Default = "Single",
	Options = {"Single","Triple"},
	Callback = function(Value)
		_G.autoeggtype = Value
	end    
})

AutoeggTab:AddToggle({
	Name = "Auto-Egg",
	Default = false,
	Callback = function(Value)
		_G.autoEgg = Value
        autoEgg()
	end    
})

AutoeggTab:AddToggle({
	Name = "Equip Best Pet",
	Default = false,
	Callback = function(Value)
		_G.equipbest = Value
        equipbest()
	end    
})

AutoeggTab:AddButton({
    Name = "Open/Close Group Pet Menu (Only works for the first time)",
    Callback = function (value)
        freegrouppet()
    end

})


TeleportTab:AddDropdown({
      Name = "Zones",
      Default = "Select",
      Options = {"StarterTeleport","Zone1Teleport","Zone2Teleport","Zone3Teleport","Zone4Teleport","Zone5Teleport","Zone6Teleport","Zone7Teleport","Zone8Teleport","Zone9Teleport","SecretTeleport","EventTeleport"},
      Callback = function (value)
        _G.teleportname = value
        teleport()
    end
})

TeleportTab:AddButton({
    Name = "Open/Close Group Teleport",
    Callback = function (value)
        groupteleport()
    end

})

GuiTab:AddLabel("If you want to turn it off, you can press it again.")


GuiTab:AddButton({
    Name = "Open/Close Upgrade Menu",
    Callback = function (value)
         upgradegui()
    end

})

GuiTab:AddButton({
    Name = "Open/Close Weapon Shop",
    Callback = function (value)
         weaponshopgui()
    end

})

GuiTab:AddButton({
    Name = "Open/Close Aura Shop",
    Callback = function (value)
        upgradeaura()
    end

})

GuiTab:AddButton({
    Name = "Open/Close Hoverboard Menu",
    Callback = function (value)
        hoverboard()
    end

})

GuiTab:AddButton({
    Name = "Open/Close Golden Machine",
    Callback = function (value)
         goldenmachine()
    end

})

GuiTab:AddButton({
    Name = "Open/Close Ruby Machine",
    Callback = function (value)
         rubymachine()
    end

})

GuiTab:AddButton({
    Name = "Skip Loading",
    Callback = function (value)
         skiploading()
    end

})


MiscTab:AddButton({
    Name = "Luck Boost",
    Callback = function (value)
         doubleluck()
    end

})

MiscTab:AddButton({
    Name = "Gem Boost",
    Callback = function (value)
         gemmult()
    end

})

MiscTab:AddButton({
    Name = "Yen Boost",
    Callback = function (value)
         yenmult()
    end

})

MiscTab:AddButton({
    Name = "Super Luck Boost",
    Callback = function (value)
         luckmult()
    end

})

MiscTab:AddButton({
    Name = "Train Boost",
    Callback = function (value)
         trainmult()
    end

})

MiscTab:AddButton({
    Name = "Reedem All Codes",
    Callback = function (value)
         codes()
    end

})

MiscTab:AddButton({
    Name = "All Gamepass (some may be visual)",
    Callback = function (value)
        gamepass()
    end

})

TeleportTab:AddButton({
    Name = "Unlock All Zones",
    Callback = function (value)
        openzones()
    end

})

CreditsTab:AddButton({
	Name = "Copy Discord Link (https://discord.gg/CBcxnJFydU)",
	Callback = function()
        discord()
	end    
})

CreditsTab:AddButton({
	Name = "Copy Discord Profile (Amentes#9287)",
	Callback = function()
        discordprofile()
	end    
})

OrionLib:MakeNotification({
	Name = "Auto Train",
	Content = "Auto Train Only Work Train Area",
	Image = "rbxassetid://4483345998",
	Time = 10
})

OrionLib:Init()

--print(require(game.ReplicatedStorage.CodeModule.ActiveCodes))

-----------------------------------------------------------------------------

--local activecodes = require(game.ReplicatedStorage.CodeModule.ActiveCodes) 
--for i,v in pairs(activecodes) do
    --game.ReplicatedStorage.CodeModule.EnterCode:InvokeServer(i)
--end

-----------------------------------------------------------------------------

--Codes
--local ohString1 = "TPC"
--local ohString1 = "RISK"
--local ohString1 = "RUSSO"
--local ohString1 = "KABASAKAL"
--local ohString1 = "AURAS"
--local ohString1 = "AURAASUPDAT3"
--local ohString1 = "ANIM3PLAYTIM3"
--game:GetService("ReplicatedStorage").CodeModule.EnterCode:InvokeServer(ohString1)

-----------------------------------------------------------------------------