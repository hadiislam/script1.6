function VIPHOME()
SN = gg.choice({
"( ʟᴏɢᴏ ᴋʀᴀꜰᴛᴏɴ )\n🧩 𝙇𝙊𝙂𝙊 𝘽𝙔𝙋𝘼𝙎𝙎",
    "( ʟᴏʙʙʏ )\n🛡 𝘽𝙔𝙋𝘼𝙎𝙎 ",
    "( ɪɴ ɢᴀᴍᴇ )\n🔧 𝙊𝙉𝙀 𝘾𝙇𝙄𝘾𝙆 𝙃𝘼𝘾𝙆 ",
    "( ᴇɴᴅ ɢᴀᴍᴇ )\n🎯 𝘾𝙇𝙀𝘼𝙍 𝙇𝙊𝙂",
    "🚫 ᴇxɪᴛ "
	 }, nil,  "●▬▬▬▬▬▬▬▬▬▬▬▬●\n• ꜱᴄʀɪᴘᴛ ʙʏ : ʜᴀᴅɪ ɪꜱʟᴀᴍ 🇧🇩\n• ᴛᴇʟᴇɢʀᴀᴍ : ʜᴀᴅɪ_ɪꜱʟᴀᴍ 🇧🇩\n• ᴘᴜʙɢ ᴠᴇʀꜱɪᴏɴ : 1.6 \n• ☠️ ᴜꜱᴇ ᴀᴛ ʏᴏᴜʀ ᴏᴡɴ ʀɪꜱᴋ ☠️\n●▬▬▬▬▬▬▬▬▬▬▬▬●\n️")
if SN == nil then else
if SN==1 then LOGO() end
if SN==2 then BYPASS() end
if SN==3 then ONECLICK() end
if SN==4 then LOG() end
if SN==5 then Exit() end
end 
  PUBGMH = -1
end

function LOGO()
local﻿ file = gg.makeRequest('https://raw.githubusercontent.com/hadiislam/script1.6/main/viplogo.lua')
if file.content == nil or file.content == '' then
os.exit()
end﻿
local load =  load(file.content)
if load == nil﻿﻿ then
os.exit()
end 
load()
end

function BYPASS()
local﻿ file = gg.makeRequest('https://raw.githubusercontent.com/hadiislam/script1.6/main/vipbypass.lua')
if file.content == nil or file.content == '' then
os.exit()
end﻿
local load =  load(file.content)
if load == nil﻿﻿ then
os.exit()
end 
load()
end

function ONECLICK()
local﻿ file = gg.makeRequest('https://raw.githubusercontent.com/hadiislam/script1.6/main/vip1click.lua')
if file.content == nil or file.content == '' then
os.exit()
end﻿
local load =  load(file.content)
if load == nil﻿﻿ then
os.exit()
end 
load()
end

function LOG()
local﻿ file = gg.makeRequest('https://raw.githubusercontent.com/hadiislam/script1.6/main/viplog.lua')
if file.content == nil or file.content == '' then
os.exit()
end﻿
local load =  load(file.content)
if load == nil﻿﻿ then
os.exit()
end 
load()
end

function EXIT()
os.exit()
end

 while true do
  if gg.isVisible(true) then
    PUBGMH = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if PUBGMH == 1 then
    VIPHOME()
  end
end
