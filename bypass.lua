
function HOME()
SN = gg.choice({ 
   "🛡️ 3ʀᴅ ᴘᴀʀᴛʏ ꜰɪx ( ʟᴏɢᴏ )",
   "🛡️ ᴍɪꜱᴀᴋɪ ʙʏᴘᴀꜱꜱ",
   "🛡️ ɪᴏʀɪ ʙʏᴘᴀꜱꜱ",
   "🛑 ʙᴀᴄᴋ ",
	 }, nil, "●▬▬▬▬▬▬▬▬▬▬▬▬●\n• ꜱᴄʀɪᴘᴛ ʙʏ : ʜᴀᴅɪ ɪꜱʟᴀᴍ 🇧🇩\n• ᴛᴇʟᴇɢʀᴀᴍ : ʜᴀᴅɪ_ɪꜱʟᴀᴍ 🇧🇩\n• ᴘᴜʙɢ ᴠᴇʀꜱɪᴏɴ : 1.6 \n• ☠️ ᴜꜱᴇ ᴀᴛ ʏᴏᴜʀ ᴏᴡɴ ʀɪꜱᴋ ☠️\n●▬▬▬▬▬▬▬▬▬▬▬▬●\n️")
if SN == nil then else
if SN==1 then F0() end
if SN==2 then F1() end
if SN==3 then F2() end
if SN==4 then F3() end
end 
  PUBGMH = -1
end





function F0()
local﻿ file = gg.makeRequest('https://raw.githubusercontent.com/hadiislam/script1.6/main/3rd%20party.lua')
if file.content == nil or file.content == '' then
os.exit()
end﻿
local load =  load(file.content)
if load == nil﻿﻿ then
os.exit()
end 
load()
end


function F1()
local﻿ file = gg.makeRequest('https://raw.githubusercontent.com/hadiislam/script1.6/main/misaki%20bypass.lua')
if file.content == nil or file.content == '' then
os.exit()
end﻿
local load =  load(file.content)
if load == nil﻿﻿ then
os.exit()
end 
load()
end

function F2()
local﻿ file = gg.makeRequest('https://raw.githubusercontent.com/hadiislam/script1.6/main/iori.lua')
if file.content == nil or file.content == '' then
os.exit()
end﻿
local load =  load(file.content)
if load == nil﻿﻿ then
os.exit()
end 
load()
end


function F3()
local﻿ file = gg.makeRequest('https://raw.githubusercontent.com/hadiislam/script1.6/main/HOME.lua')
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



