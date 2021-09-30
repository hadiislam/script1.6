gg.setVisible(false)

---no recoil
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-2.786982e28;-2.2673448e24;-1.13688735e-13", 16, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-2.786982e28", 16, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()

gg.searchNumber("-2.8111605e28;-3.7444097e28;-1.1144502e28;128.0::", 16, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.1144502e28", 16, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()

gg.searchNumber("-6.1549454e27;1.8638966e-20;-1.1144502e28;0::", 16, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.1144502e28", 16, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("𝙽𝙾 𝚁𝙴𝙲𝙾𝙸𝙻 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴√")



---no grass
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber(":Default__MaterialExpressionLandscapeGrassOutput", gg.TYPE_BYTE)
  gg.getResults(500)
  gg.editAll("0", gg.TYPE_BYTE)
  gg.clearResults()
  gg.toast("No Grass")


---SMALL CROSSHAIR
gg.clearResults()
 gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("-300938736;-323122430;-299890175;-298317312;-390231024:169", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.refineNumber("-300938736", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
  gg.getResults(10)
  gg.editAll("1119092736", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Croshair On")



---No fog
gg.setRanges(gg.REGION_CODE_APP)
gg.clearResults()

gg.searchNumber("-298,841,535;-409,731,072;-443,744,204;-486,469,976::13", gg.TYPE_DWORD)
gg.refineNumber("-298,841,535", gg.TYPE_DWORD)
gg.getResults(10)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()

gg.toast("ɴᴏ ғᴏɢ 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴√")


---stand scope
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4138667321167981973", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("4138667321167981973", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("4138667321167981973", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("4848124999984742400", gg.TYPE_QWORD)
gg.clearResults()

gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4138667321167981973", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("4138667321167981973", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("4848124999984742400", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-4767057191653227520", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("-4767057191653227520", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("-4767057191527907328", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("18.38787841797;0.53867292404;-3.42232513428;1.77635705e-15:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("18.38787841797", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2805)
  gg.editAll("130.5419921875", gg.TYPE_FLOAT, false, 536870912, 0, -1)
  gg.clearResults()
  gg.toast("Sit Scope On")



gg.alert[[
ɴᴏ ʀᴇᴄᴏɪʟ ✔️
ᴀɪᴍ ʙᴏᴛ ✔️
ɴᴏ ɢʀᴀꜱꜱ ✔️
ꜱᴍᴀʟʟ ᴄʀᴏꜱꜱʜᴀɪʀ ✔️
ɴᴏ ꜰᴏɢ ✔️
ᴀʟʟ ꜱᴄᴏᴘᴇ ✔️
]]
