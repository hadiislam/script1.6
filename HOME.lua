gg.toast("■□□□□□□10%")
gg.sleep(300)
gg.toast("■■□□□□□20%")
gg.sleep(300)
gg.toast("■■■□□□□40%")
gg.sleep(300)
gg.toast("■■■■□□□60%")
gg.sleep(300)
gg.toast("■■■■■□□80%")
gg.sleep(300)
gg.toast("■■■■■■□90%")
gg.sleep(300)
gg.toast("■■■■■■■100%")
gg.sleep(200)

gg.alert("ᴏɴʟɪɴᴇ ꜱᴄʀɪᴘᴛ ʙʏ ʜᴀᴅɪ\nᴘʟᴇᴀꜱᴇ ʀᴇᴀᴅ ᴛʜɪꜱ ᴄᴀʀᴇꜰᴜʟʟʏ\n1. ᴛʜɪꜱ ɪꜱ ᴀ ᴏɴʟɪɴᴇ ꜱᴄʀɪᴘᴛ.\n2. ꜱᴄʀɪᴘᴛ ᴜᴘᴅᴀᴛᴇ ɪɴ ᴇᴠᴇʀʏ ᴡᴇᴇᴋ.\n3. ᴅᴏɴ'ᴛ ʙʟᴀᴍᴇ ᴍᴇ ɪꜰ ʏᴏᴜ ɢᴇᴛ ʙᴀɴ.\n4. ᴅᴏɴ'ᴛ ᴜꜱᴇ ᴘᴀᴄʜᴇᴅ ᴇꜱᴘ/ɪɴᴊᴇᴄᴛᴏʀ.\nꜰᴇᴇᴅʙᴀᴄᴋ : @ʜᴀᴅɪ_ɪꜱʟᴀᴍ", "Copy Text")
gg.copyText("https://t.me/hadi_islam")

function HOME()
LANGHOME = gg.alert("🔥 ᴏɴʟɪɴᴇ ᴘᴜʙɢ ꜱᴄʀɪᴘᴛ ʙʏ ʜᴀᴅɪ 🔥\n🕹 ᴘᴜʙɢ ᴠᴇʀꜱɪᴏɴ : ₁.₆\n🔗 ꜱᴇᴀꜱᴏɴ : 𝚌₁𝘴₂\n🔖 ꜱᴄʀɪᴘᴛ ᴠᴇʀꜱɪᴏɴ : 1.0\n\n▀▄▀▄▀▄ 𝐒𝐞𝐥𝐞𝐜𝐭 𝐨𝐧𝐞 ▄▀▄▀▄▀\n ", "🛡️ 𝘽𝙔𝙋𝘼𝙎𝙎", "📑 𝙎𝘾𝙍𝙄𝙋𝙏", "🛑 𝙀𝙓𝙄𝙏")
if LANGHOME == nil then
else
if LANGHOME == 1 then
bypassmenu()
MM = 1
end
if LANGHOME == 2 then
scriptmenu()
MM = 2
end
end
PUBGMH = -1
end

function bypassmenu()
local﻿ file = gg.makeRequest('https://raw.githubusercontent.com/hadiislam/script1.6/main/bypass.lua')
if file.content == nil or file.content == '' then
os.exit()
end﻿
local load =  load(file.content)
if load == nil﻿﻿ then
os.exit()
end 
load()
end 


function scriptmenu()
local﻿ file = gg.makeRequest('https://raw.githubusercontent.com/hadiislam/script1.6/main/script.lua')
if file.content == nil or file.content == '' then
os.exit()
end﻿
local load =  load(file.content)
if load == nil﻿﻿ then
os.exit()
end 
load()
end
HOME()