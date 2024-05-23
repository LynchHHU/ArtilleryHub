local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("Artillery Hub | Made by LynchYT")

local serv = win:Server("Main", "")

---Other Hub
local btns = serv:Channel("Other Hub")

btns:Button(
    "Reaper Hub (Support 22Games)",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/loader.lua"))()
    end
)

btns:Seperator()

---Player Tools
local btns = serv:Channel("Player Tools")

btns:Button(
    "Keyboard Gen",
    function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/RedZenXYZ/4d80bfd70ee27000660e4bfa7509c667/raw/da903c570249ab3c0c1a74f3467260972c3d87e6/KeyBoard%2520From%2520Ohio%2520Fr%2520Fr"))()
    end
)

btns:Seperator()

btns:Button(
    "Keyboard",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GGH52lan/GGH52lan/main/keyboard.txt"))()
    end
)

btns:Seperator()

btns:Button(
    "Fly Script",
    function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Mobile-fly-script-(Arceus-x)-2042"))()
    end
)

btns:Seperator()

btns:Button(
    "SimpleSpy",
    function()
    loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
    end
)

btns:Seperator()

btns:Button(
    "HitboxExpander",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/HitboxExpander.lua"))()
    end
)

btns:Seperator()

btns:Button(
    "DarkDexV3",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
    end
)

btns:Seperator()

btns:Button(
    "Infinite Yield",
    function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end
)

btns:Seperator()

btns:Button(
    "Hydroxide",
    function()
    loadstring(game:HttpGet("https://pastebin.com/raw/36kVYSdR"))()
    end
)

btns:Seperator()

---Blox Fruit
local btns = serv:Channel("Blox Fruit Scripts")

btns:Button(
    "Alchemy Hub PVP Kit",
    function()
    _G.Aimbot = true
loadstring(game:HttpGet("https://luable.top/acm"))()
    end
)

btns:Seperator()

btns:Button(
    "RINX Hub",
    function()
    _G.Language = "English"
loadstring(game:HttpGetAsync"https://github.com/RinXHub/RinX/raw/main/new.lua")()
    end
)

btns:Seperator()

btns:Button(
    "MinGaming Hub",
    function()
    _G.LoadUiFast = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/CheemsNhuChiAl/MinGamingHub/main/mingamingupdatenew"))()
    end
)

btns:Seperator()

btns:Button(
    "Quartzy Hub",
    function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
    end
)

btns:Seperator()

btns:Button(
    "Redz Hub",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
    end
)

btns:Seperator()

btns:Button(
    "Tsuo Hub",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/Tsuoscripts"))()
    end
)

btns:Seperator()

btns:Button(
    "Atreus Hub",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Atreus-Hub/Atreus-Hub-V1/main/Blox%20Fruits.lua"))()
    end
)

btns:Seperator()

btns:Button(
    "Lunar X Hub",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NguyenLam2504/LunarXHubNextGeneration/main/GameShit.lua"))()
    end
)

btns:Seperator()

btns:Button(
    "ZIN Hub",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiSupremacy/Loader.xyz/main/ZINHUBLOADER.lua"))()
    end
)

btns:Seperator()

btns:Button(
    "Reaper Hub",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/loader.lua"))()
    end
)

btns:Seperator()

---Demonfall
local btns = serv:Channel("Demon Fall")

btns:Button(
    "NOOBHUBX",
    function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/NOOBHUBX/DemonFall/main/NOOB%20HUB.Lua'),true))()
    end
)

btns:Seperator()

btns:Button(
    "Lazy Hub",
    function()
    loadstring(game:HttpGet("https://github.com/LioK251/Scripts/raw/main/lazyhub.lua"))()
    end
)

btns:Seperator()

btns:Button(
    "Leanfall",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KeoneGithub/KeoneGithub/main/DemonCockCandy",true))()
    end
)

btns:Seperator()

---Lt2
local btns = serv:Channel("Lumber Tycoon 2")

btns:Button(
    "Dark X",
    function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/darkxwin/darkxsourcethinkyoutousedarkx/main/darkx")()
    end
)

btns:Seperator()

btns:Button(
    "LuaWareLoader",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/frencaliber/LuaWareLoader.lw/main/luawareloader.wtf",true))()
    end
)

btns:Seperator()

btns:Button(
    "Toads",
    function()
    loadstring(game:HttpGet("https://bit.ly/3x90l99"))()
    end
)

btns:Seperator()

btns:Button(
    "StepShopMobile",
    function()
    loadstring(Game:HttpGet("https://bit.ly/StepShopMobile"))()
    end
)

btns:Seperator()

btns:Button(
    "Butter Hub",
    function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Lumber-Tycoon-2-ButterHub-8098"))()
    end
)

btns:Seperator()

---Beeswarm
local btns = serv:Channel("Bee Swarm")

btns:Button(
    "Macro V3",
    function()
    loadstring(game:HttpGet("https://www.macrov2-script.xyz/macrov3.lua"))()
    end
)

btns:Seperator()

btns:Button(
    "Unnamed Auto Farm",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/29"))()
    end
)

btns:Seperator()

btns:Button(
    "Kometa",
    function()
    loadstring(game:HttpGet('https://s.kometa.ga/kometa.lua'))()
    end
)

btns:Seperator()

btns:Button(
    "Adel",
    function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/AdelOnTheTop/Adel-Hub/main/Main.lua'))()
    end
)

btns:Seperator()

btns:Button(
    "Histy",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Histy"))()
    end
)

btns:Seperator()

btns:Button(
    "Astronomic",
    function()
    loadstring(game:HttpGet("https://astronomic.vercel.app"))()
    end
)

btns:Seperator()

---Muscle Legend
local btns = serv:Channel("Muscle Legends")

btns:Button(
    "Speed Hub",
    function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ahmadsgamer2/Speed-Hub-X/main/SpeedHubX"))()
    end
)

btns:Seperator()

btns:Button(
    "Mad Hub",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/maddjester/MaddHub/main/GetKey.lua"))() 
    end
)

btns:Seperator()

btns:Button(
    "Autofarm",
    function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/jynzl/main/main/Musclas%20Legenos.lua'))()
    end
)

btns:Seperator()

btns:Button(
    "Rolly Hub",
    function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Rolly-Hub-I-6-GAMES-SUPPORTED-4511", true))()
    end
)

btns:Seperator()

btns:Button(
    "Unnamed GUI",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/harisiskandar178/Roblox-Script/main/Muscle%20Legend"))()
    end
)

btns:Seperator()


---Ninja Legend
local btns = serv:Channel("Ninja Legends")

btns:Button(
    "PWNER HUB",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"))()
    end
)

btns:Seperator()

btns:Button(
    "Bt Project",
    function()
    loadstring(game:HttpGet('https://btteam.net/scripts-auth/', true))()
    end
)

btns:Seperator()

btns:Button(
    "Pure Hub",
    function()
    loadstring(game:HttpGet("https://purehub.xyz/Loader", true))()
    end
)

btns:Seperator()

btns:Button(
    "Proxima Hub",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
    end
)

btns:Seperator()

btns:Button(
    "Horizon.cc",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Shadetamic/horizon/main/loadstring.lua"))()
    end
)

btns:Seperator()

btns:Button(
    "Speed Hub",
    function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ahmadsgamer2/Speed-Hub-X/main/SpeedHubX"))()
    end
)

btns:Seperator()

---Legend of speed
local btns = serv:Channel("Legend Of Speed")

btns:Button(
    "Tbao Hub",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHublegendsofspeed"))()
    end
)

btns:Seperator()

btns:Button(
    "Project Meow",
    function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Legends-Of-Speed-Speeeeed-Farm-Open-Source-old-code-lel-1785"))()
    end
)

btns:Seperator()

btns:Button(
    "Legend Hub",
    function()
    loadstring(game:HttpGet("https://pastebin.com/raw/mqGPg69N"))()
    end
)

btns:Seperator()

btns:Button(
    "Auto Farm",
    function()
    loadstring(game:HttpGet("https://pastebin.com/raw/1iMHrZ50", true))()
    end
)

btns:Seperator()

btns:Button(
    "Speed Hub",
    function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ahmadsgamer2/Speed-Hub-X/main/SpeedHubX"))()
    end
)

btns:Seperator()

---Demonpiece
local btns = serv:Channel("Demon Piece")

btns:Button(
    "Nexus Hub",
    function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/CrazyHub123/NexusHubMain/main/Main.lua", true))()
    end
)

btns:Seperator()

btns:Button(
    "OMG Hub",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))() 
    end
)

btns:Seperator()

btns:Button(
    "NSHUBV2",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HenSeu87PofghYT/ALL-IN-ONE/main/NSHUBV2"))()
    end
)

btns:Seperator()

btns:Button(
    "DemonicHub_V2",
    function()
    getgenv().ValidateType = "Key" -- You can use "Whitelist" too! + pls don't remove nothing from this script or it can have errors.
loadstring(game:HttpGet("https://raw.githubusercontent.com/Prosexy/Demonic-HUB-V2/main/DemonicHub_V2.lua", true))()
    end
)

btns:Seperator()

btns:Button(
    "Mewing Hub",
    function()
    
    end
)

btns:Seperator()

---Project Mugetsu
local btns = serv:Channel("Project Mugetsu")

btns:Button(
    "Skeered Hub",
    function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Skeereddo/name/main/krnl', true))()
    end
)

btns:Seperator()

btns:Button(
    "Reaper Hub",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/loader.lua"))()
    end
)

btns:Seperator()

---KingLegacy
local btns = serv:Channel("King Legacy")

btns:Button(
    "HULK Hub",
    function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/HULKUexe/mobileX/main/FreeScript.lua")()
    end
)

btns:Seperator()

btns:Button(
    "Hyper Hub",
    function()
    repeat wait() until game:IsLoaded()

loadstring(game:HttpGet("https://raw.githubusercontent.com/DookDekDEE/Hyper/main/script.lua"))()
    end
)

btns:Seperator()

btns:Button(
    "Zen Hub",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Zenhubtop/zen_hub_pr/main/zennewwwwui.lua", true))()
    end
)

btns:Seperator()

btns:Button(
    "BT Hub",
    function()
    loadstring(game:HttpGetAsync("https://lua-library.btteam.net/script-auth.txt"))()
    end
)

btns:Seperator()

---Jailbreak
local btns = serv:Channel("Jail Break")

btns:Button(
    "Universal Hub",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BlitzIsKing/UniversalFarm/main/Loader/Regular"))()
    end
)

btns:Seperator()

btns:Button(
    "Project Auto",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Pxsta72/ProjectAuto/main/AutoRobV4Release"))()
    end
)

btns:Seperator()

---Anime Fighters
local btns= serv:Channel("Anime Fighter")

btns:Button(
    "Zer0 Hub",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Discord0000/Zer0Hub/main/MainScript.lua"))()
    end
)

btns:Seperator()

btns:Button(
    "Reaper Hub",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/loader.lua"))()
    end
)

btns:Seperator()

btns:Button(
    "Alchemy",
    function()
    repeat wait() until game:IsLoaded()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Binintrozza/yutv2e/main/afss"))()
    end
)

btns:Seperator()

---Aura Craft
local btns = serv:Channel("Aura Craft")

btns:Button(
    "Auto Craft",
    function()
    loadstring(game:HttpGet("https://pastebin.com/raw/ebtbRCbA"))()
    end
)

btns:Seperator()

btns:Button(
    "Reaper Hub",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/loader.lua"))()
    end
)

btns:Seperator()

btns:Button(
    "Tora Script",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraScript/Script/main/AuraCraft", true))()
    end
)

btns:Seperator()

---Anime Dimensions
local btns = serv:Channel("Anime Dimension")

btns:Button(
    "Silver Hub",
    function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/minhhau207/SilverHub/main/Protected_9892584729983615.lua"))()
    end
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
    VIPScriptHubs = Window:AddTab({ Title = "| VIP Script Hubs", Icon = "crown" }),
    PremiumQualityScripts = Window:AddTab({ Title = "| Premium Quality Hubs", Icon = "star" }),
    KeySystemScripts = Window:AddTab({ Title = "| Key System Hubs", Icon = "key" }),
    KeylessScripts = Window:AddTab({ Title = "| Keyless Hubs", Icon = "heart" }),
    UniversalScripts = Window:AddTab({ Title = "| Universal Scripts", Icon = "globe" }),
    LocalPlayerModifications = Window:AddTab({ Title = "| Local Player Mods", Icon = "user" }),
    Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })
}


-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


-- VIP Script Hubs --

Tabs.VIPScriptHubs:AddButton({
    Title = "Reaper Hub - Supports 50+ Games",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/loader.lua"))()
    end
})

Tabs.VIPScriptHubs:AddButton({
    Title = "Reaper Hub Discord Server (Join For Support)",
    Callback = function()
        setclipboard("https://discord.gg/reaperhub")
        Fluent:Notify({
            Title = "Reaper Hub Discord Server",
            Content = "The Reaper Hub Discord Server Link Has Been Copied To Your Clipboard!",
            Duration = 8
        })
    end
})


-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


-- Premium Quality Scripts --

Tabs.PremiumQualityScripts:AddParagraph({
    Title = "                            -- Blox Fruits Scripts --",
    --Content = "This is a paragraph.\nSecond line!"
})

Tabs.PremiumQualityScripts:AddButton({
    Title = "Reaper Hub (Key)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/loader.lua"))()
    end
})

Tabs.PremiumQualityScripts:AddButton({
    Title = "Alchemy Hub (Key)",
    Callback = function()
        _G.Aimbot = true
        loadstring(game:HttpGet("https://luable.top/acm"))()
    end
})

Tabs.PremiumQualityScripts:AddButton({
    Title = "HoHo Hub (Key)",
    Callback = function()
    loadstring(gameHttpGet('https://raw.githubusercontent.com/acsu124/HOHO_H/main/loaging_UI'))()
end
})

Tabs.PremiumQualityScripts:AddParagraph({
    Title = "                            -- Demon Fall Scripts --",
    --Content = "This is a paragraph.\nSecond line!"
})

Tabs.PremiumQualityScripts:AddButton({
    Title = "Noob Hub (Keyless)",
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/NOOBHUBX/DemonFall/main/NOOB%20HUB.Lua'),true))()
    end
})

Tabs.PremiumQualityScripts:AddParagraph({
    Title = "                            -- Lumber Tycoon Scripts --",
    --Content = "This is a paragraph.\nSecond line!"
})

Tabs.PremiumQualityScripts:AddButton({
    Title = "Butter Hub (Key)",
    Callback = function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/Lumber-Tycoon-2-ButterHub-8098"))()
    end
})

Tabs.PremiumQualityScripts:AddButton({
    Title = "StepShop Hub (Keyless)",
    Callback = function()
        loadstring(Game:HttpGet("https://bit.ly/StepShopMobile"))()
    end
})

Tabs.PremiumQualityScripts:AddParagraph({
    Title = "                            -- Muscle Legends Scripts --",
    --Content = "This is a paragraph.\nSecond line!"
})

Tabs.PremiumQualityScripts:AddButton({
    Title = "Speed Hub (Key)",
    Callback = function()
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ahmadsgamer2/Speed-Hub-X/main/SpeedHubX"))()
    end
})


-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


-- Key System Scripts --

Tabs.KeySystemScripts:AddParagraph({
    Title = "                            -- Blox Fruits Scripts --",
    --Content = "This is a paragraph.\nSecond line!"
})

Tabs.KeySystemScripts:AddButton({
    Title = "Reaper Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AyoReaper/Reaper-Hub/main/loader.lua"))()
    end
})

Tabs.KeySystemScripts:AddButton({
    Title = "Alchemy Hub",
    Callback = function()
        _G.Aimbot = true
        loadstring(game:HttpGet("https://luable.top/acm"))()
    end
})

Tabs.KeySystemScripts:AddButton({
    Title = "HoHo Hub",
    Callback = function()
    loadstring(gameHttpGet('https://raw.githubusercontent.com/acsu124/HOHO_H/main/loaging_UI'))()
end
})

Tabs.KeySystemScripts:AddParagraph({
    Title = "                            -- Lumber Tycoon Scripts --",
    --Content = "This is a paragraph.\nSecond line!"
})

Tabs.KeySystemScripts:AddButton({
    Title = "Butter Hub",
    Callback = function()
        loadstring(game:HttpGet("https://scriptblox.com/raw/Lumber-Tycoon-2-ButterHub-8098"))()
    end
})

Tabs.KeySystemScripts:AddParagraph({
    Title = "                            -- Muscle Legends Scripts --",
    --Content = "This is a paragraph.\nSecond line!"
})

Tabs.KeySystemScripts:AddButton({
    Title = "Mad Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/maddjester/MaddHub/main/GetKey.lua"))()
    end
})

Tabs.KeySystemScripts:AddButton({
    Title = "Speed Hub",
    Callback = function()
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ahmadsgamer2/Speed-Hub-X/main/SpeedHubX"))()
    end
})


-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


-- Keyless Scripts --

Tabs.KeylessScripts:AddParagraph({
    Title = "                            -- Demon Fall Scripts --",
    --Content = "This is a paragraph.\nSecond line!"
})

Tabs.KeylessScripts:AddButton({
    Title = "Noob Hub",
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/NOOBHUBX/DemonFall/main/NOOB%20HUB.Lua'),true))()
    end
})

Tabs.KeylessScripts:AddParagraph({
    Title = "                            -- Lumber Tycoon Scripts --",
    --Content = "This is a paragraph.\nSecond line!"
})

Tabs.KeylessScripts:AddButton({
    Title = "StepShop Hub",
    Callback = function()
        loadstring(Game:HttpGet("https://bit.ly/StepShopMobile"))()
    end
})


-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


-- Universal Scripts --

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

-- Local Player Modifications --

Tabs.LocalPlayerModifications:AddSlider("FOV", {
    Title = "FOV",
    Default = 80,
    Min = 5,
    Max = 120,
    Rounding = 5,
    Callback = function(Value)
        game.Workspace.CurrentCamera.FieldOfView = Value
    end
})

Tabs.LocalPlayerModifications:AddSlider("Gravity", {
    Title = "Gravity",
    Default = 100,
    Min = 40,
    Max = 200,
    Rounding = 10,
    Callback = function(Value)
        workspace.Gravity = Value
    end,
})

Tabs.LocalPlayerModifications:AddToggle("Infinite Jump", {
    Title = "Infinite Jump",
    Default = false,
    Callback = function(Value)
        getgenv().infiniteJump = Value
        local UserInputService = game:GetService("UserInputService")
        UserInputService.JumpRequest:Connect(function()
            if getgenv().infiniteJump == true then
                game:GetService "Players".LocalPlayer.Character:FindFirstChildOfClass 'Humanoid':ChangeState("Jumping")
            end
        end)
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
SaveManager:LoadAutoloadConfig()
