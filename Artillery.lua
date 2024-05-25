-- Loadstrings --



local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()


-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


-- UI --

local Window = Fluent:CreateWindow({
    Title = "Artillery Hub",
    SubTitle = "Made By LynchYT",
    TabWidth = 160,
    Size = UDim2.fromOffset(543, 300),
    Acrylic = false,                        -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "dark",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})

local Tabs = {
--------A
    UniversalScripts = Window:AddTab({ Title = "| Universal Scripts", Icon = "" }),
    Arsenal = Window:AddTab({ Title = "| Arsenal Scripts", Icon = "" }),
    Auracraft = Window:AddTab({ Title = "| Aura Craft Scripts", Icon = "" }),
    Animedim = Window:AddTab({ Title = "| Anime Dimension Script", Icon = "" }),
    Animefigters = Window:AddTab({ Title = "| Anime Figher Script", Icon = "" }),
--------B
    Bloxfruitss = Window:AddTab({ Title = "| Blox Fruit Scripts", Icon = "" }),
    Beeswarm = Window:AddTab({ Title = "| Bee Swarm Scripts", Icon = "" }),
--------C

--------D
    Demonfall = Window:AddTab({ Title = "| Demonfall Scripts", Icon = "" }),
--------E
--------F
--------G
--------H
--------I
--------J
--------K
--------L
--------M
--------N
--------O
--------P
--------Q
--------R
--------S
--------T
--------U
--------V
--------W
--------X
--------Y
--------Z
}

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------Universal Script

Tabs.UniversalScripts:AddButton({
    Title = "Keyboard Gen",
    Callback = function()
        loadstring(game:HttpGet("https://gist.githubusercontent.com/RedZenXYZ/4d80bfd70ee27000660e4bfa7509c667/raw/da903c570249ab3c0c1a74f3467260972c3d87e6/KeyBoard%2520From%2520Ohio%2520Fr%2520Fr"))()
    end
})

Tabs.UniversalScripts:AddButton({
    Title = "Fly",
    Callback = function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Mobile-fly-script-(Arceus-x)-2042"))()
    end
})

Tabs.UniversalScripts:AddButton({
    Title = "Hydroxide",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/36kVYSdR"))()
    end
})

Tabs.UniversalScripts:AddButton({
    Title = "Simple Spy",
    Callback = function()
        loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
    end
})

Tabs.UniversalScripts:AddButton({
    Title = "Dark Dex V3",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
    end
})

Tabs.UniversalScripts:AddButton({
    Title = "Infinite Yield",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end
})

Tabs.UniversalScripts:AddButton({
    Title = "Hitbox Expander",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/HitboxExpander.lua"))()
    end
})

Tabs.UniversalScripts:AddButton({
    Title = "On Screen Keyboard",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GGH52lan/GGH52lan/main/keyboard.txt"))()
    end
})

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------Arsenal


-- VIP Script Hubs --

Tabs.Arsenal:AddButton({
    Title = "Reaper Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/loader.lua"))()
    end
})

Tabs.Arsenal:AddButton({
    Title = "Nexware",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/DatMxkey/Nexware/main/loader.lua"))()
    end
})

Tabs.Arsenal:AddButton({
    Title = "Ura Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/yoboyghxst/Uraset/main/Uraset.lua"))()
    end
})

Tabs.Arsenal:AddButton({
    Title = "Elijah Hub",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ElijahGamingRBLX/Elijah-Hub-Arsenal/main/ElijahHubArsenal.lua'))()
    end
})

Tabs.Arsenal:AddButton({
    Title = "RSO",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RSOscrip/Arsenal/main/RSOscrip"))()
    end
})

Tabs.Arsenal:AddButton({
    Title = "Tbao Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubArsenal"))()
    end
})

Tabs.Arsenal:AddButton({
    Title = "Thunder",
    Callback = function()
        if getgenv().thunderclient then return end
getgenv().thunderclient = true
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/verified/dca3e69649ed196af0ac6577f743a0ae.lua"))()
    end
})

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------Aura Craft

Tabs.Auracraft:AddButton({
    Title = "Reaper Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/loader.lua"))()
    end
})

Tabs.Auracraft:AddButton({
    Title = "Tora Script",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraScript/Script/main/AuraCraft", true))()
    end
})

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------Anime Dimension

Tabs.Animedim:AddButton({
    Title = "Silver Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/minhhau207/SilverHub/main/Protected_9892584729983615.lua"))()
    end
})

Tabs.Animedim:AddButton({
    Title = "CanisLupusX Hub",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/CanisLupusXL/CanislupusXHub/main/Anime_Dimension_Simulator'))()
    end
})


-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------Anime Fighters

Tabs.Animefigters:AddButton({
    Title = "Reaper Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/loader.lua"))()
    end
})

Tabs.Animefigters:AddButton({
    Title = "Yut V2",
    Callback = function()
        repeat wait() until game:IsLoaded()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Binintrozza/yutv2e/main/afss"))()
    end
})

Tabs.Animefigters:AddButton({
    Title = "Zer0 Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Discord0000/Zer0Hub/main/MainScript.lua"))()
    end
})

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------BloxFruit

Tabs.Bloxfruitss:AddButton({
    Title = "Reaper Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/loader.lua"))()
    end
})

Tabs.Bloxfruitss:AddButton({
    Title = "Alchemy Hub PVP",
    Callback = function()
        _G.Aimbot = true
loadstring(game:HttpGet("https://luable.top/acm"))()
    end
})

Tabs.Bloxfruitss:AddButton({
    Title = "RinX Hub",
    Callback = function()
        _G.Language = "English"
loadstring(game:HttpGetAsync"https://github.com/RinXHub/RinX/raw/main/new.lua")()
    end
})

Tabs.Bloxfruitss:AddButton({
    Title = "MinGaming Hub",
    Callback = function()
        _G.LoadUiFast = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/CheemsNhuChiAl/MinGamingHub/main/mingamingupdatenew"))()
    end
})

Tabs.Bloxfruitss:AddButton({
    Title = "Quartyx",
    Callback = function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
    end
})

Tabs.Bloxfruitss:AddButton({
    Title = "RedZ Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
    end
})

Tabs.Bloxfruitss:AddButton({
    Title = "Tsuo Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/Tsuoscripts"))()
    end
})

Tabs.Bloxfruitss:AddButton({
    Title = "Atreus Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Atreus-Hub/Atreus-Hub-V1/main/Blox%20Fruits.lua"))()
    end
})

Tabs.Bloxfruitss:AddButton({
    Title = "LunarX Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NguyenLam2504/LunarXHubNextGeneration/main/GameShit.lua"))()
    end
})

Tabs.Bloxfruitss:AddButton({
    Title = "Zin Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiSupremacy/Loader.xyz/main/ZINHUBLOADER.lua"))()
    end
})

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------Bee Swarm

Tabs.Beeswarm:AddButton({
    Title = "Macro V3",
    Callback = function()
        loadstring(game:HttpGet("https://www.macrov2-script.xyz/macrov3.lua"))()
    end
})

Tabs.Beeswarm:AddButton({
    Title = "Unnamed GUI",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/29"))()
    end
})

Tabs.Beeswarm:AddButton({
    Title = "Kometa",
    Callback = function()
        loadstring(game:HttpGet('https://s.kometa.ga/kometa.lua'))()
    end
})

Tabs.Beeswarm:AddButton({
    Title = "Adel Hub",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/AdelOnTheTop/Adel-Hub/main/Main.lua'))()
    end
})

Tabs.Beeswarm:AddButton({
    Title = "Histy Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Histy"))()
    end
})

Tabs.Beeswarm:AddButton({
    Title = "Astronomic Hub",
    Callback = function()
        loadstring(game:HttpGet("https://astronomic.vercel.app"))()
    end
})

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------Demonfall

Tabs.Demonfall:AddButton({
    Title = "Noob Hub",
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/NOOBHUBX/DemonFall/main/NOOB%20HUB.Lua'),true))()
    end
})

Tabs.Demonfall:AddButton({
    Title = "Lazy Hub",
    Callback = function()
        loadstring(game:HttpGet("https://github.com/LioK251/Scripts/raw/main/lazyhub.lua"))()
    end
})

Tabs.Demonfall:AddButton({
    Title = "Leanfall",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KeoneGithub/KeoneGithub/main/DemonCockCandy",true))()
    end
})


-- Addons:
-- SaveManager (Allows you to have a configuration system)
-- InterfaceManager (Allows you to have a interface managment system)

-- Hand the library over to our managers
SaveManager:SetLibrary(Fluent)
InterfaceManager:SetLibrary(Fluent)

-- Ignore keys that are used by ThemeManager.
-- (we dont want configs to save themes, do we?)
SaveManager:IgnoreThemeSettings()

-- You can add indexes of elements the save manager should ignore
SaveManager:SetIgnoreIndexes({})

-- use case for doing it this way:
-- a script hub could have themes in a global folder
-- and game configs in a separate folder per game
InterfaceManager:SetFolder("FluentScriptHub")
SaveManager:SetFolder("FluentScriptHub/specific-game")

InterfaceManager:BuildInterfaceSection(Tabs.Settings)
SaveManager:BuildConfigSection(Tabs.Settings)


Window:SelectTab(1)
SaveManager:LoadAutoloadConfig(
)
