--discord.gg/hile
--Made By 🔱 LasTPoinT#0001🔱
gameversion = "1.32.0.f1802"
ScriptVer = "1.0"
if bit == 32 or bit == 64 then
DESCRALL = "❏ WILA Vip Script 🔱\n❏ Made By 🔥 LasTPoinT & Wilz 🔥\n❏ ᴄᴏᴘꜱ ᴠᴇʀꜱɪᴏɴ :【"..gameversion.."】\n"..bitselect
end
menu32 = "❏ 32 ʙɪᴛ ᴍᴇɴᴜ"
menu64 = "❏ 64 ʙɪᴛ ᴍᴇɴᴜ"


il2cpp32 = "7f 45 4c 46 01 01 01 00 00 00 00 00 00 00 00 00 03 00 28 00 01 00 00 00 00 00 00 00 34 00 00 00 ac fe 40 02 00 02 00 05"

unit32 = "7f 45 4c 46 01 01 01 00 00 00 00 00 00 00 00 00 03 00 28 00 01 00 00 00 00 00 00 00 34 00 00 00 00 6c c8 00 00 02 00 05"

il2cpp64 = "7f 45 4c 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 b7 00 01 00 00 00 c0 76 72 00 00 00 00 00 40 00 00 00 00 00 00 00"
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
AK47S = "896"
HK417S = "9265"
MP5S = "865"
MP7S = "8608"
MTXS = "477"
SG551S = "532"
MPXS = "7245"
M1887S = "7119"
SVDS = "7228"
VECTORS = "6097"
FLASHS = "8904"
GRENADES = "8686"
SMOKES = "8703"


if bit == 32 then
bypass1 = 0x77B1FC
bypass2 = 0x52FE2C
bypass3 = 0x8AEE1C
bypass4 = 0x8C6964 --ConnectionsMenu GetConnectionButton
bypass5 = 0x8C6A10 --ConnectionsMenu CreateConnectionButton
bypass6 = 0xA622AC --BackendManager GetSessionToken
bypass7 = 0xA6214C --BackendManager SetSessionToHeaders
bypass8 = 0x760088 --abstract class ProfileCardFindRequ/GetHeaders
espradar = 0x8794CC --get_FollowedCharacterTeamIndex
radarred = 0xA626E8 --getspottedstatus
Tr1 = 0xC69304 --Raycast(Vector3 origin, Vector3 direction, float
Tr2 = 0x1D5E750 --get_IsVisible / public class charactermodel
norec = 0xC68104 --applyrecoil
sprd = 0xC67FA4 --updatespread
aimpnch = 0xC68294 --applyaimpunch
speee = 0xC67ADC --getcurrentmaxspeed
hdrai = 0x6536F8 --raycastcharacters
byrai = 0x6536F8 --raycastcharacters
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
bypass1 = 0xBFE548
bypass2 = 0x9EB2F8
bypass3 = 0xCC8EA4
bypass4 = 0xC93C24
bypass5 = 0xC93CBC
bypass6 = 0xDC5AB0
bypass7 = 0xDC5988
bypass8 = 0x8436A8
espradar = 0xC6E090 --get_FollowedCharacterTeamIndex
radarred = 0xA626E8 --get_SpottedLocally
Tr1 = 0xFB9C34 --get_IsVisible / public class character model
Tr2 = 0x1E23698 --Raycast(Vector3 origin, Vector3 direction, float
norec = 0x10031C0 --applyrecoil
aimasst = 0xDB6798 --get_gravityapproachfactor
speeds = 0x1002D50 --getcurrentmaxspeed
hdrai = 0xA79F54 --raycastcharacter
byrai = 0xA79F54 --raycastcharacter
htbx = 0xAA85F0 --raycastcharacters
sprd = 0x10030C8 --updatespread
aimpnch = 0x10032DC --applyaimpunch
noflsh = 0xA71CDC --raycastgrenade
wollbng = 0xA79A00 --gethitmaterial
crossh = 0xBE36A4 --get_Crosshair
blur = 0x1E3DA68 --set_spread
facedck = 0xDD3F28 --Crouchlerp
spawntdm = 0xF93170 --get_stats
specteam = 0xC99430 --get_isviewlocalcharacter
shtdie = 0xE9366C --characterfire /c class localcharacter
stickwall = 0x1E30030  --get_normal / public struct RaycastHit
bnnyhp = 0x1E3003C --get_distance / public struct RaycastHit
fOv = 0xCE5000
walkwall = 0xE8E264 --getcapsuleparametrs
reloadallow = 0xE8C11C --isreloadingpossible
supresor = 0xC0AF90 --get_suppressor
tutorialpas1 = 0xB01E84 --class tutorialmanager
tutorialpas2 = 0xB0208C --class tutorialmanager
tutorialpas3 = 0xAFAE6C --class tutorialmanager
tutorialpas4 = 0xB02110 --class tutorialmanager
namespof = 0xBF4B98 --class killnotif
ptban1 = 0xC82B44 --get_issinglemember
ptban2 = 0xC83490 --setstatus
plywhlbn = 0xC56EE0 --setrankedenabled
dambbots = 0xC05C14 --isvalidtarget
end
