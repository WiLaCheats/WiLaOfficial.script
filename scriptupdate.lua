--discord.gg/hile
--Made By 🔱 LasTPoinT#0001🔱
gameversion = "1.32.0.f1785"
ScriptVer = "1.0"
if bit == 32 or bit == 64 then
DESCRALL = "❏ WILA Vip Script 🔱\n❏ Made By 🔥 LasTPoinT & Wilz 🔥\n❏ ᴄᴏᴘꜱ ᴠᴇʀꜱɪᴏɴ :【"..gameversion.."】\n"..bitselect
end
menu32 = "❏ 32 ʙɪᴛ ᴍᴇɴᴜ"
menu64 = "❏ 64 ʙɪᴛ ᴍᴇɴᴜ"


il2cpp32 = "7f 45 4c 46 01 01 01 00 00 00 00 00 00 00 00 00 03 00 28 00 01 00 00 00 00 00 00 00 34 00 00 00 ac fe 40 02 00 02 00 05"

unit32 = "7f 45 4c 46 01 01 01 00 00 00 00 00 00 00 00 00 03 00 28 00 01 00 00 00 00 00 00 00 34 00 00 00 00 6c c8 00 00 02 00 05"

il2cpp64 = "7f 45 4c 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 b7 00 01 00 00 00 d0 4f 72 00 00 00 00 00 40 00 00 00 00 00 00 00"

unit64 = "7f 45 4c 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 b7 00 01 00 00 00 70 9c 0a 00 00 00 00 00 40 00 00 00 00 00 00 00"


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
bypass1 = 0x77C1FC
bypass2 = 0x530E2C
bypass3 = 0x8AFE1C
bypass4 = 0x8C7964 --ConnectionsMenu GetConnectionButton
bypass5 = 0x8C7A10 --ConnectionsMenu CreateConnectionButton
bypass6 = 0xA632AC --BackendManager GetSessionToken
bypass7 = 0xA6314C --BackendManager SetSessionToHeaders
bypass8 = 0x761088 --abstract class ProfileCardFindRequ/GetHeaders
espradar = 0x8794CC --get_FollowedCharacterTeamIndex
radarred = 0xA626E8 --getspottedstatus
Tr1 = 0xC69304 --Raycast(Vector3 origin, Vector3 direction, float
Tr2 = 0x1D5E750 --get_IsVisible / public class charactermodel
norec = 0xC68104 --applyrecoil
sprd = 0xC67FA4 --updatespread
aimpnch = 0xC68294 --applyaimpunch
speee = 0x894DB0 --getcurrentmaxspeed
hdrai = 0x653374 --raycastcharacters
byrai = 0x653374 --raycastcharacters
htb = 0x6536F8 --raycastcharacters
noflsh = 0x648AF8 --raycastgrenade
wollbng = 0x652B18 --processhitbuffer
crossh = 0x7C9188 --get_Crosshair
blur = 0x1D667D8 --set_spread
facedck = 0xA0494C --Crouchlerp
spawntdm = 0xC33D9C --get_stats
specteam = 0x878C44 --get_isviewlocalcharacter
shtdie = 0xAE4E48 --characterfire
stickwall = 0x1D61CEC  --get_normal / public struct RaycastHit
bnnyhp = 0x1D61D00 --get_distance / public struct RaycastHit
fOv = 0x42F164
walkwall = 0xADE35C --getcapsuleparameters
reloadallow = 0xADB9C0 --isreloadingpossible
supresor = 0x7C9318 --get_suppressor
tutorialpas1 = 0x82B2E4 --class tutorialmanager
tutorialpas2 = 0x82B5E4 --class tutorialmanager
tutorialpas3 = 0x82ABF0 --class tutorialmanager
tutorialpas4 = 0x82B684 --class tutorialmanager
namespof = 0x7ADDB8 --class killnotif
ptban1 = 0x5AF378 --get_issinglemember
ptban2 = 0x5AFF18 --setstatus
plywhlbn = 0x5B0218 --setrankedenabled
dambbots = 0x89CBDC --isvalidtarget
end

if bit == 64 then
bypass1= 0xCC7C6C
bypass2 = 0xBCAAA0
bypass3 = 0x9E1788
bypass4 = 0xCDBB60
bypass5 = 0xCDBBF8
bypass6 = 0xE28034
bypass7 = 0xE27F0C
bypass8 = 0xBB56E4
espradar = 0xC99AA8 --get_FollowedCharacterTeamIndex
radarred = 0xCB87EC --getspottedstatus
Tr1 = 0xFB9C34 --get_IsVisible / public class character model
Tr2 = 0x1E24488 --Raycast(Vector3 origin, Vector3 direction, float
norec = 0xFD6618 --applyrecoil
speeds = 0xFD61A8 --getcurrentmaxspeed
hdrai = 0xAD1FC4 --raycastcharacter
byrai = 0xAD1FC4 --raycastcharacter
sprd = 0xFD6520 --updatespread
aimpnch = 0xFD6734 --applyaimpunch
noflsh = 0xAC9D4C --raycastgrenade
nosmk = 0xB70F40 --ExplodeGrenade
wollbng = 0xA95EC4 --processhitbuffer
crossh = 0xC0ADF4 --get_Crosshair
blur = 0xC50818 --set_spread
facedck = 0xDD3F28 --Crouchlerp
spawntdm = 0xF547EC --get_stats
specteam = 0xCA1104 --get_isviewlocalcharacter
shtdie = 0xE59B60 --characterfire /c class localcharacter
stickwall = 0x1E268BC  --get_normal / public struct RaycastHit
bnnyhp = 0x1E268C8 --get_distance / public struct RaycastHit
fOv = 0xCF74C0
walkwall = 0xE54758 --getcapsuleparameters
reloadallow = 0xE52610 --isreloadingpossible
supresor = 0xBC25B8 --get_suppressor
tutorialpas1 = 0xA38A28 --class tutorialmanager
tutorialpas2 = 0xA38C90 --class tutorialmanager
tutorialpas3 = 0xA319B0 --class tutorialmanager
tutorialpas4 = 0xA38D14 --class tutorialmanager
namespof = 0xB8BAFC --class killnotif
ptban1 = 0xC56274 --get_issinglemember
ptban2 = 0xC56BC0 --setstatus
plywhlbn = 0xC56EE0 --updatenabledstate
dambbots = 0xC05C14 --isvalidtarget
end
