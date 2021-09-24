gg.setRanges( gg.REGION_C_ALLOC | gg.REGION_CODE_APP)
gg.searchNumber("2621450", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
 if v.flags == gg.TYPE_DWORD then
  v.value = "-1"
  v.freeze = true
 end
end
gg.addListItems(t)
t = nil

gg.clearResults() 
gg.setRanges(gg.REGION_C_ALLOC) 
gg.searchNumber("2,020,683,377", gg.TYPE_DWORD) 
gg.refineNumber("2,020,683,377", gg.TYPE_DWORD) 
gg.getResults(10000) 
gg.editAll("2,020,683,392", gg.TYPE_DWORD) 
gg.clearResults() 
gg.setRanges(gg.REGION_C_ALLOC) 
gg.searchNumber("1,852,142,638", gg.TYPE_DWORD) 
gg.refineNumber("1,852,142,638", gg.TYPE_DWORD) 
gg.getResults(90000) 
gg.editAll("1,852,142,691", gg.TYPE_DWORD) 
gg.clearResults() 
gg.setRanges(gg.REGION_C_ALLOC) 
gg.searchNumber("1,651,469,614", gg.TYPE_DWORD) 
gg.refineNumber("1,651,469,614", gg.TYPE_DWORD) 
gg.getResults(90000) 
gg.editAll("1,651,469,625", gg.TYPE_DWORD) 
gg.clearResults()