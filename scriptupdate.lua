--discord.gg/hile
--Made By 🔱 LasTPoinT#0001🔱
gameversion = "1.32.0.f1771"
ScriptVer = "1.0"
if bit == 32 or bit == 64 then
DESCRALL = "❏ WILA Vip Script 🔱\n❏ Made By 🔥 LasTPoinT & Wilz 🔥\n❏ ᴄᴏᴘꜱ ᴠᴇʀꜱɪᴏɴ :【"..gameversion.."】\n"..bitselect
end
menu32 = "❏ 32 ʙɪᴛ ᴍᴇɴᴜ"
menu64 = "❏ 64 ʙɪᴛ ᴍᴇɴᴜ"

il2cpp32 = "7f 45 4c 46 01 01 01 00 00 00 00 00 00 00 00 00 00 03 00 28 00 01 00 00 00 00 00 00 00 34 00 00 00 0c bc 40 02 00 02 00 05"

unit32 = "7f 45 4c 46 01 01 01 00 00 00 00 00 00 00 00 03 00 28 00 01 00 00 00 00 00 00 00 34 00 00 00 00 6c c8 00 00 02 00 05"

il2cpp64 = "7f 45 4c 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 b7 00 01 00 00 00 d0 40 72 00 00 00 00 00 40 00 00 00 00 00 00 00"
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
bypass1 = 0x86F464
bypass2 = 0x54D828
bypass3 = 0x76E180
bypass4 = 0x8FA9C4 --ConnectionsMenu GetConnectionButton
bypass5 = 0x8FAA70 --ConnectionsMenu CreateConnectionButton
bypass6 = 0x9CA5E4 --BackendManager GetSessionToken
bypass7 = 0x9CA484 --BackendManager SetSessionToHeaders
bypass8 = 0x8446A8 --abstract class ProfileCardFindRequ/GetHeaders
espradar = 0x8826B4 --get_FollowedCharacterTeamIndex
radarred = 0x9FED80 --get_SpottedLocally
Tr1 = 0x1D08F90 --Raycast(Vector3 origin, Vector3 direction, float
Tr2 = 0xA01A30 --get_IsVisible / public class charactermodel
norec = 0xA0BA58 --applyrecoil
sprd = 0xA0BBE0 --updatespread
aimpnch = 0xA0BBE0 --applyaimpunch
speee = 0x9FF7A4 --getcurrentmaxspeed
hdrai = 0x6D76FC --raycastcharacters
byrai = 0x6D76FC --raycastcharacters
htb = 0x6D76FC --raycastcharacters
noflsh = 0x6CCB44 --raycastgrenade
wollbng = 0x60B8F0 --processhitbuffer
nosmk = 0x6FD52C --ExplodeGrenade
crossh = 0x795068 --get_Crosshair
blur = 0xA98604 --set_spread
facedck = 0xA0494C --Crouchlerp
spawntdm = 0xC33D9C --get_stats
specteam = 0x8FDEBC --get_isviewlocalcharacter
shtdie = 0x627D38 --characterfire
stickwall = 0x1D0C52C  --get_normal / public struct RaycastHit
bnnyhp = 0x1D0C540 --get_distance / public struct RaycastHit
fOv = 0x42F164
walkwall = 0x6027E8 --getcapsuleparameters
reloadallow = 0x61EB7C --isreloadingpossible
supresor = 0x7951A8 --get_suppressor
tutorialpas1 = 0x82B2E4 --class tutorialmanager
tutorialpas2 = 0x82B5E4 --class tutorialmanager
tutorialpas3 = 0x82ABF0 --class tutorialmanager
tutorialpas4 = 0x82B684 --class tutorialmanager
namespof = 0x6018EC --class killnotif
ptban1 = 0x5AF378 --get_issinglemember
ptban2 = 0x5AFF18 --setstatus
plywhlbn = 0x5B0218 --UpdateEnabledState
dambbots = 0x89CBDC --isvalidtarget
end

if bit == 64 then
bypass1 = 0xCE8F38
bypass2 = 0x9E3E04
bypass3 = 0xB29828
bypass4 = 0xEA2914 --ConnectionsMenu GetConnectionButton
bypass5 = 0xEA29AC --ConnectionsMenu CreateConnectionButton
bypass6 = 0xA09B5C --BackendManager GetSessionToken
bypass7 = 0xA09A34 --BackendManager SetSessionToHeaders
bypass8 = 0xB15AB8 --abstract class ProfileCardFindRequ/GetHeaders
espradar = 0xCFFB30 --get_FollowedCharacterTeamIndex
radarred = 0xDCF748 --get_SpottedLocally
cindicato = 0xB65848 --createfriendindi
Tr1 = 0xDD1A24 --get_IsVisible / public class character model
Tr2 = 0x1DE13D8 --Raycast(Vector3 origin, Vector3 direction, float
norec = 0xDD9130 --applyrecoil
speeds = 0xDCFF2C --getcurrentmaxspeed
hdrai = 0xB364CC --raycastcharacter
byrai = 0xB364CC --raycastcharacter
sprd = 0xDD9088 --updatespread
aimpnch = 0xDD923C --applyaimpunch
noflsh = 0xB2E2A0 --raycastgrenade
nosmk = 0xB67AB4 --ExplodeGrenade
wollbng = 0xA95EC4 --processhitbuffer
crossh = 0xBD614C --get_Crosshair
blur = 0x1DE85C8 --set_spread
facedck = 0xDD3F28 --Crouchlerp
spawntdm = 0xF93170 --get_stats
specteam = 0xCFF52C --get_isviewlocalcharacter
shtdie = 0xAA5E10 --characterfire /c class localcharacter
stickwall = 0x148D0DC  --get_normal / public struct RaycastHit
bnnyhp = 0x148D0E8 --get_distance / public struct RaycastHit
fOv = 0xCF4100
walkwall = 0xA88B88 --getcapsuleparametrs
reloadallow = 0xA9EAEC --isreloadingpossible
supresor = 0xBD6298 --get_suppressor
tutorialpas1 = 0xB01E84 --class tutorialmanager
tutorialpas2 = 0xB0208C --class tutorialmanager
tutorialpas3 = 0xAFAE6C --class tutorialmanager
tutorialpas4 = 0xB02110 --class tutorialmanager
namespof = 0xA88084 --class killnotif
ptban1 = 0xD945C4 --get_issinglemember
ptban2 = 0xD94F10 --setstatus
plywhlbn = 0xA43CF0 --setrankedenabled
dambbots = 0xE0FDA8 --isvalidtarget
end
