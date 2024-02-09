local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

OrionLib:MakeNotification({
	Name = "Artillery Hub",
	Content = "Thankyou For Using Artillery Hub",
	Image = "rbxassetid://16150566282",
	Time = 5
})

local Window = OrionLib:MakeWindow({Name = "Artillery Hub | Made by LynchYT", HidePremium = false, SaveConfig = false, ConfigFolder = "Artillery Hub"})

OrionLib:MakeNotification({
	Name = "Artillery Hub",
	Content = "Thankyou For Using Artillery Hub",
	Image = "rbxassetid://16150566282",
	Time = 5
})

local Tab = Window:MakeTab({
	Name = "Player Toools",
	Icon = "rbxassetid://16152568433",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Unload GUI",
	Callback = function()
      		OrionLib:Destroy()
  	end    
})

Tab:AddButton({
	Name = "Mobile Keyboard",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/GGH52lan/GGH52lan/main/keyboard.txt"))()
  	end    
})

Tab:AddButton({
	Name = "Fly Script",
	Callback = function()
      		loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Mobile-fly-script-(Arceus-x)-2042"))()
  	end    
})

Tab:AddButton({
	Name = "Simple Spy",
	Callback = function()
      		loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Hitbox Expander",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/HitboxExpander.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Dark Dex V3",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
  	end    
})

Tab:AddButton({
	Name = "Infiniteyield",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

Tab:AddButton({
	Name = "Hydroxide c1",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/36kVYSdR"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Blox Fruit",
	Icon = "rbxassetid://16151098113",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Vector Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/AAwful/VectorHub/main/uh.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Auto Farm Chest (MTriet)",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/s8B0nEep"))()
  	end    
})

Tab:AddButton({
	Name = "MTriet Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Minhtriettt/Free-Script/main/MTriet-Hub.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Orange Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/thanhduynhe1/OrangeHub/main/Orangehub.lua.txt"))()
  	end    
})

Tab:AddButton({
	Name = "Radon Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/x2-Neptune/RadonHub/main/Script.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Auto Farm Chest (Menuslime)",
	Callback = function()
      		getgenv().Setting = {
    ["WhiteScreen"] = false,
    ["TimeReset"] = 4.5,
    ["ModFarm"] = {
        ["StopItemLegendary"] = true,
        ["SummonKillDarkbeard"] = true
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Slimexiuem/MenuSlime/main/Farmchestv2"))()
  	end    
})

Tab:AddButton({
	Name = "Sukuna V9",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/pokelokbr/Dr.peste/main/sukunav9"))()
  	end    
})

Tab:AddButton({
	Name = "Alchemy Hub",
	Callback = function()
      		v=1;loadstring(game:HttpGet("https://alchemyhub.xyz/v2"))()
  	end    
})

Tab:AddButton({
	Name = "DakiiV2",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/dakiiuem/DakiiV2/main/MainV2", true))()
  	end    
})

Tab:AddButton({
	Name = "Annie Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/xSync-gg/Annie-Hub/main/Main"))()
  	end    
})

Tab:AddButton({
	Name = "Apple Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/ImTienNguyenZ/ImTienNguyenZ/main/obf_lc8NZP74x7Y0j6TZs4B8c2EF93mtOpRQZkarI3R8GiBRedSlkA2293QygddzqIWU.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Maris Hub",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/marisdeptrai/Script-Free/main/Maris-Hub'))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Demonfall",
	Icon = "rbxassetid://16153272087",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Noob Hub",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/NOOBHUBX/DemonFall/main/NOOB%20HUB.Lua'),true))()
  	end    
})

Tab:AddButton({
	Name = "Leanfall",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/KeoneGithub/KeoneGithub/main/DemonCockCandy",true))() 
  	end    
})

Tab:AddButton({
	Name = "Lazy Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://github.com/LioK251/Scripts/raw/main/lazyhub.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Lumber Tycoon 2",
	Icon = "rbxassetid://16153284135",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Toads",
	Callback = function()
      		loadstring(game:HttpGet("https://bit.ly/3x90l99"))()
  	end    
})

Tab:AddButton({
	Name = "Luawareloader",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/frencaliber/LuaWareLoader.lw/main/luawareloader.wtf",true))()
  	end    
})

Tab:AddButton({
	Name = "Buter Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://scriptblox.com/raw/Lumber-Tycoon-2-ButterHub-8098"))()
  	end    
})

Tab:AddButton({
	Name = "Step Lt2",
	Callback = function()
      		loadstring(Game:HttpGet("https://bit.ly/StepShopMobile"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Bee Swarm",
	Icon = "rbxassetid://16153293179",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Astronomic",
	Callback = function()
      		loadstring(game:HttpGet("https://astronomic.vercel.app"))()
  	end    
})

Tab:AddButton({
	Name = "Adel Hub",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/AdelOnTheTop/Adel-Hub/main/Main.lua'))()
  	end    
})

Tab:AddButton({
	Name = "Histy Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Histy"))()
  	end    
})

Tab:AddButton({
	Name = "Auto Farm",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/29"))()
  	end    
})

Tab:AddButton({
	Name = "Kometa Hub",
	Callback = function()
      		loadstring(game:HttpGet('https://s.kometa.ga/kometa.lua'))()
  	end    
})

Tab:AddButton({
	Name = "Macro V3",
	Callback = function()
      		loadstring(game:HttpGet("https://www.macrov2-script.xyz/macrov3.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Muscle Legend",
	Icon = "rbxassetid://16287447214",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Speed Hub",
	Callback = function()
      		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ahmadsgamer2/Speed-Hub-X/main/SpeedHubX"))()
  	end    
})

Tab:AddButton({
	Name = "Auto Farm",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/jynzl/main/main/Musclas%20Legenos.lua'))()
  	end    
})

Tab:AddButton({
	Name = "Mad Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/maddjester/MaddHub/main/GetKey.lua"))() 
  	end    
})

Tab:AddButton({
	Name = "Unnamed Gui",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/harisiskandar178/Roblox-Script/main/Muscle%20Legend"))()
  	end    
})

Tab:AddButton({
	Name = "VG Hub",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
  	end    
})

Tab:AddButton({
	Name = "Rolly Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Rolly-Hub-I-6-GAMES-SUPPORTED-4511", true))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Ninja Legends",
	Icon = "rbxassetid://16287415796",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Proxima Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Horizon.cc",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Shadetamic/horizon/main/loadstring.lua"))()
  	end    
})

Tab:AddButton({
	Name = "BT Project",
	Callback = function()
      		loadstring(game:HttpGet('https://btteam.net/scripts-auth/', true))()
  	end    
})

Tab:AddButton({
	Name = "Pure Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://purehub.xyz/Loader", true))()
  	end    
})

Tab:AddButton({
	Name = "PWNERHUB",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Speed Hub",
	Callback = function()
      		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ahmadsgamer2/Speed-Hub-X/main/SpeedHubX"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Legend Of Speed",
	Icon = "rbxassetid://16287417881",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Speed Hub",
	Callback = function()
      		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ahmadsgamer2/Speed-Hub-X/main/SpeedHubX"))()
  	end    
})

Tab:AddButton({
	Name = "Auto Farm",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/1iMHrZ50", true))()
  	end    
})

Tab:AddButton({
	Name = "Legend Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/mqGPg69N"))()
  	end    
})

Tab:AddButton({
	Name = "Tbao Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHublegendsofspeed"))()
  	end    
})

Tab:AddButton({
	Name = "Project Meow",
	Callback = function()
      		loadstring(game:HttpGet("https://scriptblox.com/raw/Legends-Of-Speed-Speeeeed-Farm-Open-Source-old-code-lel-1785"))()
  	end    
})
