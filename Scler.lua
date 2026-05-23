local LeakD101 = game:GetService("LocalizationService")
local LeakD102 = pcall(function()
    local LeakD103 = LeakD101:GetTranslatorForLocaleAsync("tv-tv")
    if typeof(LeakD103) ~= "Instance" then error("t detect pd", 0) end
    if not LeakD103:IsA("Translator") then error("t detect pd", 0) end
    local LeakD104 = LeakD103.LocaleId
    if type(LeakD104) ~= "string" or #LeakD104 == 0 then error("t detect pd", 0) end
end)
if not LeakD102 then error("t detect pd", 0) end

local LeakD105 = game:GetService("CaptureService")
local LeakD106 = typeof(LeakD105.CaptureBegan)
if LeakD106 ~= "RBXScriptSignal" then error("t detect pd", 0) end
local LeakD107 = LeakD105.CaptureBegan:Connect(function() end)
if typeof(LeakD107) ~= "RBXScriptConnection" then error("t detect pd", 0) end
LeakD107:Disconnect()
if LeakD107.Connected ~= false then error("t detect pd", 0) end

local LeakD108 = game:GetService("ContextActionService")
local LeakD109 = LeakD108:GetAllBoundActionInfo()
if type(LeakD109) ~= "table" then error("t detect pd", 0) end
LeakD108:BindAction("LeakD110", function() end, false, Enum.KeyCode.F)
local LeakD111 = LeakD108:GetAllBoundActionInfo()
if LeakD111["LeakD110"] == nil then error("t detect pd", 0) end
if type(LeakD111["LeakD110"].inputTypes) ~= "table" then error("t detect pd", 0) end
if LeakD111["LeakD110"].inputTypes[1] ~= Enum.KeyCode.F then error("t detect pd", 0) end
LeakD108:UnbindAction("LeakD110")

local LeakD112 = OverlapParams.new()
if typeof(LeakD112) ~= "OverlapParams" then error("t detect pd", 0) end
local LeakD113 = LeakD112.MaxParts
if LeakD113 ~= 0 then error("t detect pd", 0) end
local LeakD114 = LeakD112.FilterType
if LeakD114 ~= Enum.RaycastFilterType.Exclude then error("t detect pd", 0) end
LeakD112.MaxParts = 10
if LeakD112.MaxParts ~= 10 then error("t detect pd", 0) end
local LeakD115 = LeakD112.FilterDescendantsInstances
if type(LeakD115) ~= "table" then error("t detect pd", 0) end
if #LeakD115 ~= 0 then error("Halis İs Here bro", 0) end

local RanTimes = 0

local Connection = game:GetService("RunService").Heartbeat:Connect(function()
    RanTimes += 1
end)

repeat
    task.wait()
until RanTimes >= 2

Connection:Disconnect()

local ProjectDiamond_triggered = false

local ProjectDiamond_ok, ProjectDiamond_err = pcall(function()
    local ProjectDiamond_c1 = game.ClassName == "DataModel"
    local ProjectDiamond_c2 = workspace.ClassName == "Workspace"
    local ProjectDiamond_c3 = typeof(Enum.Material.Plastic) == "EnumItem"
    local ProjectDiamond_c4 = Enum.Material.Plastic.Value == 256
    local ProjectDiamond_c5 = typeof(game.Changed) == "RBXScriptSignal"
    local ProjectDiamond_c6 = typeof(workspace.Changed) == "RBXScriptSignal"
    local ProjectDiamond_rs = game:GetService("RunService")
    local ProjectDiamond_c7 = ProjectDiamond_rs.ClassName == "RunService"
    local ProjectDiamond_c8 = typeof(ProjectDiamond_rs.Heartbeat) == "RBXScriptSignal"
    local ProjectDiamond_c9 = ProjectDiamond_rs:IsClient() ~= ProjectDiamond_rs:IsServer()
    local ProjectDiamond_part = Instance.new("Part")
    local ProjectDiamond_c10 = typeof(ProjectDiamond_part) == "Instance" and ProjectDiamond_part.ClassName == "Part"
    ProjectDiamond_part:Destroy()
    local ProjectDiamond_c11 = workspace:GetFullName() == "Workspace"
    local ProjectDiamond_cf = CFrame.new(1, 2, 3)
    local ProjectDiamond_c12 = ProjectDiamond_cf.X == 1 and ProjectDiamond_cf.Y == 2 and ProjectDiamond_cf.Z == 3
    local ProjectDiamond_t1 = workspace.DistributedGameTime
    task.wait(0.1)
    local ProjectDiamond_t2 = workspace.DistributedGameTime
    local ProjectDiamond_c13 = (ProjectDiamond_t2 - ProjectDiamond_t1) > 0
    local ProjectDiamond_guid_ok, ProjectDiamond_guid = pcall(function()
        return game:GetService("HttpService"):GenerateGUID(false)
    end)
    local ProjectDiamond_c14 = ProjectDiamond_guid_ok and #ProjectDiamond_guid == 36 and ProjectDiamond_guid:sub(9,9) == "-"
    local ProjectDiamond_checks = {
        ProjectDiamond_c1, ProjectDiamond_c2, ProjectDiamond_c3, ProjectDiamond_c4,
        ProjectDiamond_c5, ProjectDiamond_c6, ProjectDiamond_c7, ProjectDiamond_c8,
        ProjectDiamond_c9, ProjectDiamond_c10, ProjectDiamond_c11, ProjectDiamond_c12,
        ProjectDiamond_c13, ProjectDiamond_c14
    }
    local ProjectDiamond_passed = 0
    for _, ProjectDiamond_v in ipairs(ProjectDiamond_checks) do
        if ProjectDiamond_v then ProjectDiamond_passed = ProjectDiamond_passed + 1 end
    end
    if ProjectDiamond_passed < #ProjectDiamond_checks then
        ProjectDiamond_triggered = true
    end
end)

if not ProjectDiamond_ok then
    ProjectDiamond_triggered = true
end

if ProjectDiamond_triggered then
    task.delay(math.random(6, 7), function()
        print("That was a good try, kid. Get out of here. ")
    end)
    return
end

return {
{name = "⏰  Universal Anti Afk",            placeId = nil,               url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/afk"},
{name = "💬  Universal Horizon Chat",        placeId = nil,               url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/Nova%20Chat.lua"},
{name = "⚓  Blox Fruits",                   placeId = 2753915549,        url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/blox%20fr.lua"},
{name = "🌲  99 Nights in Forest",           placeId = 79546208627805,    url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/99NightsintheForest"},
{name = "⚡  Steal a Brainrot",              placeId = 109983668079237,   url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/sab"},
{name = "🔪  Murder Mystery 2",              placeId = 142823291,         url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/mm2"},
{name = "🧱  Kick a Lucky Block",            placeId = 89469502395769,    url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/kickaluckblock"},
{name = "🌊  Escape Tsunami For Brainrot",   placeId = 131623223084840,   url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/tsunami.lua"},
{name = "🍫 +1 Speed Keyboard Escape",       placeId = 95082159892680,    url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/1SpeedKeyboardEscape"},
{name = "➡️ Build A Boat For Treasure",      placeId = 537413528,         url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/buildaboat"},
{name = "🧟  Dead Rails",                    placeId = 116495829188952,   url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/deadrials"},
{name = "❤️ +1 Health Per Click",            placeId = 122902171482835,   url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/1hpperclick"},
{name = "☢️ Nuke for Brainrot",              placeId = 109908567838703,   url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/nukeforbrainrot"},
{name = "💪  Muscle Legends Elerium",        placeId = 3623096087,        url = "https://api.jnkie.com/api/v1/luascripts/public/fe7c15ac15feca82af232bb0f6a9219a66e7cd72f817bef6b562562edbebf0cf/download"},
{name = "💪  Muscle Legends Fluent",         placeId = 3623096087,        url = "https://api.jnkie.com/api/v1/luascripts/public/7b12752124b648258564af94749ad17c514750ebfc65f93cfa0479adc7b5caad/download"},
{name = "⚡  Legends of Speed",              placeId = 3101667897,        url = "https://api.jnkie.com/api/v1/luascripts/public/da87f3be104baf4e43319d70256c98fc46cb7aafb8fd6d063c8a0c4987a1d4a5/download"},
{name = "💪  Muscle Master",                 placeId = 10812160855,       url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/muscle%20master"},
{name = "🏁  Race Clicker",                  placeId = 9285238704,        url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/race%20clicker"},
{name = "🔫 +1 Gun Evolution",               placeId = 100109315849314,   url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/1GunEvolution"},
{name = "🥊 +1 Punch Per Click",             placeId = 71407662868481,    url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/1punchperclick"},
{name = "🪂 +1 Jump Pogo Climb",             placeId = 94273830020274,    url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/1JumpPogoClimb"},
{name = "🏀 Basketball Training",            placeId = 118941587641284,   url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/basketballtraining"},
{name = "🥷  Ninja Legends",                 placeId = 3956818381,        url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/ninja"},
{name = "🦴  Broken Bones IV",               placeId = 2551991523,        url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/bonebreaker"},
{name = "💪  Strong Man Simulator",          placeId = 6766156863,        url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/strongmansim"},
{name = "💰  Treasure Hunt Sim",             placeId = 1345139196,        url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/hazinesim"},
{name = "🚿  My Car Wash Tycoon",            placeId = 13536964001,       url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/mycarwashtycon"},
{name = "🥞  Pancake Battles",               placeId = 12183247809,       url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/pancakebatles"},
{name = "🐍  Snake Simulator",               placeId = 18199234764,       url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/snakesim"},
{name = "🐎  Animal Racing",                 placeId = 17360443692,       url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/animalracing"},
{name = "🎳  Bowling Simulator",             placeId = 17165763698,       url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/bowlingsim"},
{name = "🥷  Anime Ninja Race",              placeId = 109196744803926,   url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/animeninjarace"},
{name = "🏎️  Racing Simulator",              placeId = 105483453326837,   url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/racingsim"},
{name = "🎾  Racket Rivals",                 placeId = 90906407195271,    url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/racketrivals"},
{name = "💪  Slap Legends",                  placeId = 91819941310461,    url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/slaplegends"},
{name = "🛷  Sledge Race",                   placeId = 83140080916635,    url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/sladgerace"},
{name = "⚾  Baseball Simulator",            placeId = 86854456277907,    url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/baseballsim"},
{name = "🚀  Merge For SPEED",               placeId = 118611268319028,   url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/margeforspeed"},
{name = "🥊  Muscle Boxing Sim",             placeId = 122262303515113,   url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/muscleboxingsim"},
{name = "💪  Strong Muscle Simulator",       placeId = 120730531157590,   url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/strongmusclesim"},
{name = "✈️  Build a Plane",                 placeId = 137925884276740,   url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/Buil%20plane.lua"},
{name = "🥊  HeadBattle Simulator",          placeId = 17260533088,       url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/HeadBatlesim"},
{name = "🚗  Make Cars",                     placeId = 16788599419,       url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/Makecars"},
{name = "☠️  Pirate RNG",                    placeId = 17354673628,       url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/PirateRNG"},
{name = "⚔️  Solo Leveling",                 placeId = 83782851653379,    url = "https://raw.githubusercontent.com/M5-HLS-717/Nova/refs/heads/main/sololeveling"},
}
