--discord.gg/hile
--Made By 🔱 LasTPoinT#0001🔱
gameversion = "1.32.0.f1831"
ScriptVer = "1.0"
if bit == 32 or bit == 64 then
DESCRALL = "❏ WILA Vip Script 🔱\n❏ Made By 🔥 LasTPoinT & Wilz 🔥\n❏ ᴄᴏᴘꜱ ᴠᴇʀꜱɪᴏɴ :【"..gameversion.."】\n"..bitselect
end
menu32 = "❏ 32 ʙɪᴛ ᴍᴇɴᴜ"
menu64 = "❏ 64 ʙɪᴛ ᴍᴇɴᴜ"


il2cpp32 = "7f 45 4c 46 01 01 01 00 00 00 00 00 00 00 00 00 03 00 28 00 01 00 00 00 00 00 00 00 34 00 00 00 84 93 43 02 00 02 00 05"

unit32 = "7f 45 4c 46 01 01 01 00 00 00 00 00 00 00 00 00 03 00 28 00 01 00 00 00 00 00 00 00 34 00 00 00 b4 0c ca 00 00 02 00 05"

il2cpp64 = "7f 45 4c 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 b7 00 01 00 00 00 30 ef 72 00 00 00 00 00 40 00 00 00 00 00 00 00"
unit64 = "7f 45 4c 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 b7 00 01 00 00 00 60 9c 0a 00 00 00 00 00 40 00 00 00 00 00 00 00"
AUGS = "7040"
URATIOS = "9396"
M4S = "8022"
MR96S = "8368"
P90S = "8992"
FP6S = "9055"
GSRS = "9380"
SA58S = "4720"
M14S = "8989"
P250S = "643"
TRGS = "3975"
SUPER90S = "539"
XD45S = "675"
AR15S = "9326"
AK47S = "7938"
HK417S = "9265"
MP5S = "865"
MP7S = "8608"
MTXS = "477"
SG551S = "8813"
MPXS = "7245"
M1887S = "7119"
SVDS = "7228"
VECTORS = "6097"
FLASHS = "8904"
GRENADES = "8686"
SMOKES = "8703"


if bit == 32 then
bypass1 = 0x83D6DC
bypass2 = 0x53A63C
bypass3 = 0x906EC8
bypass4 = 0x8BCEB0 --ConnectionsMenu GetConnectionButton
bypass5 = 0x8BCF5C --ConnectionsMenu CreateConnectionButton
bypass6 = 0x9F99FC --BackendManager GetSessionToken
bypass7 = 0x9F989C --BackendManager SetSessionToHeaders
bypass8 = 0x723F08 --abstract class ProfileCardFindRequ/GetHeaders
espradar = 0x88E0E4 --get_FollowedCharacterTeamIndex
radarred = 0x8AB950 --getspottedstatus
Tr1 = 0x1D81CB0 --Raycast(Vector3 origin, Vector3 direction, float
Tr2 = 0xC646A4 --get_IsVisible / public class charactermodel
norec = 0xC634A4 --applyrecoil
sprd = 0xC63344 --updatespread
aimpnch = 0xC63634 --applyaimpunch
speee = 0xC62F0C --getcurrentmaxspeed
hdrai = 0x5CF400 --raycastcharacters
byrai = 0x5CF400 --raycastcharacters
htb = 0x5CF400 --raycastcharacters
noflsh = 0x5C4800 --raycastgrenade
wollbng = 0x5CE820 --processhitbuffer
crossh = 0x7C320C --get_Crosshair
blur = 0xAA82A4 --set_spread
facedck = 0xA7CF4C --updatecrouch
spawntdm = 0xEFCFF4 --get_stats
specteam = 0x88D85C --get_isviewlocalcharacter
shtdie = 0xA84294 --characterfire
stickwall = 0x1D8524C  --get_normal / public struct RaycastHit
bnnyhp = 0x1D85260 --get_distance / public struct RaycastHit
fOv = 0x42F164
walkwall = 0xA7D7A8 --getcapsuleparameters
reloadallow = 0xA7AE0C --isreloadingpossible
supresor = 0x7C339C --get_suppressor
tutorialpas1 = 0x626350 --class tutorialmanager
tutorialpas2 = 0x6267C4 --class tutorialmanager
tutorialpas3 = 0x61CE6C --class tutorialmanager
tutorialpas4 = 0x626864 --class tutorialmanager
namespof = 0x5FDEE0 --class killnotif
ptban1 = 0x7E1708 --get_issinglemember
ptban2 = 0x7E22A8 --setstatus
plywhlbn = 0x7E2670 --UpdateEnabledState
dambbots = 0x70F478 --isvalidtarget
end

if bit == 64 then
bypass1 =  0xC68524
bypass2 =  0x9F3264
bypass3 =  0xCD6D38
bypass4 = 0xCBA6AC --ConnectionsMenu GetConnectionButton
bypass5 = 0xCBB744 --ConnectionsMenu CreateConnectionButton
bypass6 = 0xDD9DEC --BackendManager GetSessionToken
bypass7 = 0xDD9CC4 --BackendManager SetSessionToHeaders
bypass8 = 0xC5378C --abstract class ProfileCardFindRequ/GetHeaders
espradar = 0xC793C0 --get_FollowedCharacterTeamIndex
radarred = 0xCD0038 --getspottedstatus
Tr1 = 0xFE2780 --get_IsVisible / public class character model
Tr2 = 0x1E56070 --Raycast(Vector3 origin, Vector3 direction, float
norec = 0xFD9CBC --applyrecoil
sprd = 0xFD9BC4 --updatespread
aimpnch = 0xFD9DD8 --applyaimpunch.
speeds = 0xFD984C --getcurrentmaxspeed
hdrai = 0xA881B8 --raycastcharacter
byrai = 0xA881B8 --raycastcharacter
noflsh = 0xA7FF40 --raycastgrenade
nosmk = 0xBD4D04 --ExplodeGrenade
wollbng = 0xA87C64 --processhitbuffer
crossh = 0xBE9A60 --get_Crosshair
blur = 0xE6EDAC --set_spread
facedck = 0xE4BFF0 --updatecrouch
spawntdm = 0x121A078 --get_stats
specteam = 0xCB88F4 --get_isviewlocalcharacter
shtdie = 0xE51A74 --characterfire /c class localcharacter
stickwall = 0x1E59294  --get_normal / public struct RaycastHit
bnnyhp = 0x1E592A0 --get_distance / public struct RaycastHit
fOv = 0xCF74C0
walkwall = 0xE4C66C --getcapsuleparameters
reloadallow = 0xE4A524 --isreloadingpossible
supresor = 0xC1350C --get_suppressor
tutorialpas1 = 0xAB86C0 --class tutorialmanager
tutorialpas2 = 0xAB8A04 --class tutorialmanager
tutorialpas3 = 0xAB14A4 --class tutorialmanager
tutorialpas4 = 0xAB8A88 --class tutorialmanager
namespof = 0xA987A4 --class killnotif
ptban1 = 0xC2AB24 --get_issinglemember
ptban2 = 0xC2B470 --setstatus
plywhlbn = 0xC2B790 --UpdateEnabledState
dambbots = 0xB80650 --isvalidtarget
end
