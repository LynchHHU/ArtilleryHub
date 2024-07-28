-- // Loader \\ --
local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

-- // Window \\ --
local Window = Fluent:CreateWindow({
    Title = "Artillery Hub",
    SubTitle = "by LynchYT",
    TabWidth = 160,
    Size = UDim2.fromOffset(450, 300),
    Acrylic = false,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.End
})

-- // tabs \\ --
local Tabs = {
    Information = Window:AddTab({ Title = "| Credits", Icon = "circle-alert" }),
    PlayerT = Window:AddTab({ Title = "| Player Tools", Icon = "hammer" }),
    Arsenal = Window:AddTab({ Title = "| Arsenal", Icon = "flame" }),
    Demonfall = Window:AddTab({ Title = "| Demonfall", Icon = "sword" }),
    BSS = Window:AddTab({ Title = "| Bee Swarm", Icon = "flower" }),
    JBK = Window:AddTab({ Title = "| Jailbreak", Icon = "dollar-sign" }),
    ProjectSlayer = Window:AddTab({ Title = "| Project Slayer", Icon = "swords" }),
    Bloxfruit = Window:AddTab({ Title = "| BloxFruit", Icon = "swords" }),
    Muscle = Window:AddTab({ Title = "| Muscle Legend", Icon = "flame" }),
    Lumber = Window:AddTab({ Title = "| Lumber Tycoon 2", Icon = "axe" }),
    Dimension = Window:AddTab({ Title = "| Anime Dimension", Icon = "sword" }),
}
local Options = Fluent.Options

-- // Information \\ --

local player = game.Players.LocalPlayer
local gameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local executorName = syn and "Synapse" or getexecutorname()

Tabs.Information:AddParagraph({
    Title = "USERNAME : " .. player.Name,
    Content = ""
})

Tabs.Information:AddParagraph({
    Title = "GAME : " .. gameName,
    Content = ""
})

Tabs.Information:AddParagraph({
    Title = "EXECUTOR : " .. executorName,
    Content = ""
})

Tabs.Information:AddButton({
    Title = "DISCORD SERVER",
    Callback = function()
        local executed = false

        if not executed then
            setclipboard("https://discord.com/invite/PEV2FRsrGh")
            Fluent:Notify({
                Title = "Notification",
                Content = "Copy Successful",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Information:AddButton({
    Title = "YOUTUBE CHANNEL",
    Callback = function()
        local executed = false

        if not executed then
            setclipboard("https://youtube.com/@lynchgamingyt?si=JpRBdRulxZxABnaX")
            Fluent:Notify({
                Title = "Notification",
                Content = "Copy Successful",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

-- // Player \\ --

local Slider = Tabs.PlayerT:AddSlider("Slider", {
    Title = "FOV Changer",
    Description = "",
    Default = 70, -- Default FOV value
    Min = 70, -- Minimum FOV value
    Max = 120, -- Maximum FOV value
    Rounding = 0, -- Rounding value for the slider
    Callback = function(Value)
        game.Workspace.CurrentCamera.FieldOfView = Value
        print("Field of View changed to:", Value)
    end
})

local Slider = Tabs.PlayerT:AddSlider("Slider", {
    Title = "Speed Changer",
    Description = "",
    Default = 16, -- Default WalkSpeed value
    Min = 0, -- Minimum WalkSpeed value
    Max = 100, -- Maximum WalkSpeed value
    Rounding = 0, -- Rounding value for the slider
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
        print("WalkSpeed changed to:", Value)
    end
})

Tabs.PlayerT:AddButton({
    Title = "Speed & Jump Changer",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://pastebin.com/raw/mekUsJ6i", true))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.PlayerT:AddButton({
    Title = "Dark Dex",
    Callback = function()
        local executed = false

        if not executed then
            local __function = loadstring(game:HttpGet("https://github.com/Hosvile/DEX-Explorer/releases/latest/download/main.lua", true))

__function(__function)
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.PlayerT:AddButton({
    Title = "Simple Spy",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/RS/main/SimpleSpyMobile"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.PlayerT:AddButton({
    Title = "Inf yield",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.PlayerT:AddButton({
    Title = "KeyNum Gen",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://gist.githubusercontent.com/RedZenXYZ/4d80bfd70ee27000660e4bfa7509c667/raw/da903c570249ab3c0c1a74f3467260972c3d87e6/KeyBoard%2520From%2520Ohio%2520Fr%2520Fr"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.PlayerT:AddButton({
    Title = "Fly",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Mobile-fly-script-(Arceus-x)-2042"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.PlayerT:AddButton({
    Title = "HitboxExpander",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/HitboxExpander.lua"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.PlayerT:AddButton({
    Title = "Chat Bypass",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://pastebin.com/raw/T4FEyvHH"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.PlayerT:AddButton({
    Title = "Anti Afk",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://pastebin.com/raw/TRCYuX46"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.PlayerT:AddButton({
    Title = "Fps & Ping Counter",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://rawscripts.net/raw/Baseplate-Fps-and-ping-Counter-Script-7186"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.PlayerT:AddButton({
    Title = "FPS Booster",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://pastebin.com/raw/fh47YgNA"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})


-- // Arsenal Scripts \\ --

Tabs.Arsenal:AddButton({
    Title = "Reaper Hub",
    Callback = function()
        local executed = false

        if not executed then
            loadstring((http.request{Url="https://reaperscripts.com/loader?l=1"}).Body,"0zek8y2bld7.qowl6c7o~1")()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Arsenal:AddButton({
    Title = "AdvanceTech",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/AdvanceFTeam/Our-Scripts/main/AdvanceTech/Arsenal_V1.6.lua"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Arsenal:AddButton({
    Title = "RSO",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/RSOscrip/Arsenal/main/RSOscrip"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Arsenal:AddButton({
    Title = "Nexware",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/DatMxkey/Nexware/main/loader.lua"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Arsenal:AddButton({
    Title = "Ura Hub",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/yoboyghxst/Uraset/main/Uraset.lua"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Arsenal:AddButton({
    Title = "Midnight CC",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/laeraz/midnightcc/main/public.lua"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Arsenal:AddButton({
    Title = "Elijah Hub",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/ElijahGamingRBLX/Elijah-Hub-Arsenal/main/ElijahHubArsenal.lua'))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Arsenal:AddButton({
    Title = "Tbao Hub",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/ArsenalTbaoHubNew"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Arsenal:AddButton({
    Title = "QP Hub",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/QPScript/Script/main/Arsenal.txt"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Arsenal:AddButton({
    Title = "Thunder Client",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/andrewdarkyyofficial/thunderclient/main/main.lua"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

-- // DEMONFALL \\ --

Tabs.Demonfall:AddButton({
    Title = "L4BIB Hub",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/LabibKazi858/Scripts/main/DemonFallMobile"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Demonfall:AddButton({
    Title = "Noob Hub",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/NOOBHUBX/DemonFall/main/NOOB%20HUB.Lua'),true))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Demonfall:AddButton({
    Title = "Lazy Hub",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://github.com/LioK251/Scripts/raw/main/lazyhub.lua"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Demonfall:AddButton({
    Title = "Leanfall",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/KeoneGithub/KeoneGithub/main/DemonCockCandy",true))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Demonfall:AddButton({
    Title = "NS Hub",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/df/main/bt"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

-- // BEESWARM \\ --

Tabs.BSS:AddButton({
    Title = "Macro V3",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://www.macrov2-script.xyz/macrov3.lua"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.BSS:AddButton({
    Title = "Bacon Boss",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconBossScript/BeeSwarmSim/main/BeeSwarmSim"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.BSS:AddButton({
    Title = "RBScr1pts HUB",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet('https://pastebin.com/raw/N4weEdmM'))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.BSS:AddButton({
    Title = "Histy",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Histy"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.BSS:AddButton({
    Title = "Adel Hub",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/AdelOnTheTop/Adel-Hub/main/Main.lua"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

-- // Jailbreak \\ --

Tabs.JBK:AddButton({
    Title = "ProjectAuto V5 (Free trial)",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet('https://scripts.projectauto.xyz/AutoRobV5Beta'))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.JBK:AddButton({
    Title = "Cash Farm",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://cashfarm.lol/AutoCrateFree.lua"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.JBK:AddButton({
    Title = "Project Auto",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet('https://scripts.projectauto.xyz/AutoRobV4'))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.JBK:AddButton({
    Title = "Universal Farm",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/BlitzIsKing/UniversalFarm/main/Loader/Regular"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

-- // Project Slayer \\ --

Tabs.ProjectSlayer:AddButton({
    Title = "Zeta Hub",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6475af01399cf2cf12c0f5c99ac80791.lua"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.ProjectSlayer:AddButton({
    Title = "Demonic Hub",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/bilalquadri/Project-slayers/main/Demonic%20Key%20System'))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.ProjectSlayer:AddButton({
    Title = "Map1 Farm",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/washingtontrichkid2/Newgay/main/ProjectSlayer"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.ProjectSlayer:AddButton({
    Title = "Map2 Farm",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/washingtontrichkid2/Newgay/main/ProjectSlayerMap2"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.ProjectSlayer:AddButton({
    Title = "Mugen Farm",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/washingtontrichkid2/Newgay/main/Mugen"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

-- // Bloxfruit \\ --

Tabs.Bloxfruit:AddButton({
    Title = "W-Azure",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Bloxfruit:AddButton({
    Title = "Speed Hub",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Bloxfruit:AddButton({
    Title = "Hoho Hub",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Bloxfruit:AddButton({
    Title = "BT Hub",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGetAsync("https://lua-library.btteam.net/script-auth.txt"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Bloxfruit:AddButton({
    Title = "Script Blox",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/Script-Blox/Script/main/Script-Blox'))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Bloxfruit:AddButton({
    Title = "MinGamingHub",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/CheemsNhuChiAl/MinGamingHub/main/mingamingupdatenew"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Bloxfruit:AddButton({
    Title = "RedZ Hub",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Bloxfruit:AddButton({
    Title = "ChestFarm",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/SxedraReal/BloxFruit/main/ChestFarm%20Free"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Bloxfruit:AddButton({
    Title = "Winterhub_V2",
    Callback = function()
        local executed = false

        if not executed then
            local pid = game.PlaceId
if pid == 2753915549 or pid == 4442272183 or pid == 7449423635 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/Yatsuraa/Yuri/main/Winterhub_V2.lua"))()
end
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Bloxfruit:AddButton({
    Title = "Xero Hub",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/verudous/Xero-Hub/main/main.lua"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

-- // MUSCLE LEGEND \\ --

Tabs.Muscle:AddButton({
    Title = "Mad Hub",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/maddjester/MaddHub/main/GetKey.lua"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Muscle:AddButton({
    Title = "SpeedHubX",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ahmadsgamer2/Speed-Hub-X/main/SpeedHubX"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})


Tabs.Muscle:AddButton({
    Title = "Auto Farm",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/jynzl/main/main/Musclas%20Legenos.lua'))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})


Tabs.Muscle:AddButton({
    Title = "Unnamed Hub",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/harisiskandar178/Roblox-Script/main/Muscle%20Legend"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

-- // Lumber Tycoon 2 \\ --

Tabs.Lumber:AddButton({
    Title = "Toads",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://bit.ly/3x90l99"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Lumber:AddButton({
    Title = "StepShopMobile",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(Game:HttpGet("https://bit.ly/StepShopMobile"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Lumber:AddButton({
    Title = "LuaWareLoader",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/frencaliber/LuaWareLoader.lw/main/luawareloader.wtf",true))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Lumber:AddButton({
    Title = "Dark X",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet"https://raw.githubusercontent.com/darkxwin/darkxsourcethinkyoutousedarkx/main/darkx")()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Lumber:AddButton({
    Title = "Butter Hub",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://scriptblox.com/raw/Lumber-Tycoon-2-ButterHub-8098"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

-- // Anime Dimension \\ --

Tabs.Dimension:AddButton({
    Title = "CanislupusX Hub",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet('https://raw.githubusercontent.com/CanisLupusXL/CanislupusXHub/main/Anime_Dimension_Simulator'))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Dimension:AddButton({
    Title = "Silver Hub",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/minhhau207/SilverHub/main/Protected_9892584729983615.lua"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Dimension:AddButton({
    Title = "OMG Hub",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Dimension:AddButton({
    Title = "Bubble",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/fleowo/Bubble/request/Loader.lua"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})

Tabs.Dimension:AddButton({
    Title = "HolyShz Hub",
    Callback = function()
        local executed = false

        if not executed then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/siradaniy/Script_HSz/main/HSz_Main.lua"))()
            Fluent:Notify({
                Title = "Notification",
                Content = "Script Executed Successfully",
                SubContent = "",
                Duration = 5
            })
            executed = true
        end
    end
})
