gg.setVisible(false)
so=gg.getRangesList("libUE4.so")[1].start
py=0x14EDC90
setvalue(so+py,16,0)
gg.toast("𝙽𝙾 𝚁𝙴𝙲𝙾𝙸𝙻 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴🟢")


gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("-1.2382424e28;-1.4239333e28;-1.1144502e28;-1.8331474e27;-7.1608877e24::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("7.5", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("𝚂𝙼𝙰𝙻𝙻 𝙲𝚁𝙾𝙾𝚂𝙰𝙸𝚁 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴🟢")






gg.alert(
[[
✔️ 𝙽𝙾 𝚁𝙴𝙲𝙾𝙸𝙻 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴
✔️ 𝚂𝙼𝙰𝙻𝙻 𝙲𝚁𝙾𝙾𝚂𝙰𝙸𝚁 𝙰𝙲𝚃𝙸𝚅𝙰𝚃𝙴 ]])