function A2() 
e = gg.prompt({
"➣ AIMBOT 100% AR,SMG,LMG [LOBBY]",
"➣ HITBOX [EVERYGAME]",
"➣ ANTENNA ADJUSTABLE [EVERYGAME]",
"➣ LONG NECK ANTENNA [EVERYGAME]",
"➣ SPEEDWALK [EVERYGAME]",
"➣ HIGH JUMP MP / BR [INGAME]",
"➣ NO RECOIL ALL GUNS [EVERY SWAP WEAPON] [EVERYGAME]",
"➣ BLACKSKY [EVERYGAME]",
"➣ WALLHACK SNAPDRAGON [A7-A10] [EVERYGAME]",
"➣ WHITE BODY [EVERYGAME]",
"➣ FPS BOOSTER [GARENA LOGO]",
"➣ NO RELOAD M4 [EVERYGAME]",
"➣ INFINITE SLIDE [INGAME]",
"➣ SUPER SLIDE [EVERYGAME]",
"➣ RED LIGHT LINE [INGAME]",
"➣ RED WALLHACK TEST SMURF [LOOP]",
"➣ AIMBOT ALLGUNS [RE-EXECUTE EVERY SWITCH GUN]",
"➣ ANTENNA NEW [EVERYGAME]",
"➣ SPEEDHACK MENU [EVERYGAME]",
"➣ FLY HACK [EVERYGAME]",
"❌ BACK", 
}, nil, {
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
	"checkbox",
	"checkbox",
	"checkbox",
	"checkbox",
	"checkbox",
	"checkbox",
	"checkbox",
	"checkbox",
	"checkbox",
    })
if e == nil then else
if e[1] == true then e1() end
if e[2] == true then e2() end
if e[3] == true then e3() end
if e[4] == true then e4() end
if e[5] == true then e5() end
if e[6] == true then e6() end
if e[7] == true then e7() end
if e[8] == true then e8() end
if e[9] == true then e9() end
if e[10] == true then e10() end
if e[11] == true then e11() end
if e[12] == true then e12() end
if e[13] == true then sha() end
if e[14] == true then e13() end
if e[15] == true then e14() end
if e[16] == true then e15() end
if e[17] == true then e16() end
if e[18] == true then e17() end
if e[19] == true then e18() end
if e[20] == true then e19() end
if e[19] == true then home() end
end
end

function e19()
gg.setVisible(false)
gg.setVisible(true)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("7.5;0.8::5", gg.TYPE_FLOAT)
gg.clearList()
gg.getResults(9999)
gg.editAll("4", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-1,063,172,178", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(9999)
gg.editAll("99", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝘼𝘾𝙏𝙄𝙑𝘼𝙏𝙀𝘿✅")
end

function e17()
Redline = gg.multiChoice({
"𝚁𝙴𝙳𝙻𝙸𝙽𝙴 𝙽𝙴𝚆 𝚅1 ",
"𝚁𝙴𝙳𝙻𝙸𝙽𝙴 𝙽𝙴𝚆 𝚅2",
"𝚁𝙴𝙳𝙻𝙸𝙽𝙴 𝙽𝙴𝚆 𝚅3",
"𝙲𝙰𝙽𝙲𝙴𝙻",
})
if Redline == nil then
gg.setVisible(false)
else
if Redline[1] == true then Redlinev1() end
if Redline[2] == true then Redlinev2() end
if Redline[3] == true then Redlinev3() end
if Redline == nil then cancel() end
end
end
	
function Redlinev1()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("h 00 00 80 40 00 00 80 3F 00 00 80 3F 00 00 00 00 00 00 00 00 00 00 40 40", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h 00 00 48 42 00 00 80 3F 00 00 96 43 00 00 00 00 00 00 00 00 00 00 40 40", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("𝚁𝙴𝙳𝙻𝙸𝙽𝙴 𝙽𝙴𝚆 𝚅1✅")
end
	
function Redlinev2()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber("1.0;2.0;256.0;1.0;1.0;3.0;0.40000000596;5.0;10.0:141", gg.TYPE_FLOAT)
gg.refineNumber("1.0;1.0;1.0;3.0;5.0;10.0", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("999;4", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("𝚁𝙴𝙳𝙻𝙸𝙽𝙴 𝙽𝙴𝚆 𝚅2✅")
end

function Redlinev3()
gg.setRanges(gg.REGION_OTHER)
gg.setVisible(false)
gg.searchNumber("h 00 00 80 40 00 00 80 3F 00 00 80 3F 00 00 00 00 00 00 00 00 00 00 40 40", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h 00 00 48 42 00 00 80 3F 00 00 96 43 00 00 00 00 00 00 00 00 00 00 40 40", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("𝚁𝙴𝙳𝙻𝙸𝙽𝙴 𝙽𝙴𝚆 𝚅3✅")
end

function e18()
speed = gg.multiChoice({
"𝚂𝙿𝙴𝙴𝙳 𝙷𝙰𝙲𝙺 𝚂𝙻𝙸𝙳𝙴 𝚅1 ",
"𝚂𝙿𝙴𝙴𝙳 𝙷𝙰𝙲𝙺 𝚂𝙻𝙸𝙳𝙴 𝚅2",
"𝙲𝙰𝙽𝙲𝙴𝙻",
})
if speed == nil then
gg.setVisible(false)
else
if speed[1] == true then speedv1() end
if speed[2] == true then speedv2() end
if speed == nil then cancel() end
end
end
	
function speedv1()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("0.80000001192;2.79999995232;0.30000001192::13", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("10", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("𝚂𝙿𝙴𝙴𝙳 𝙷𝙰𝙲𝙺 𝚂𝙻𝙸𝙳𝙴 𝚅1✅")
end
	
function speedv2()
gg.setRanges(gg.REGION_ANONYMOUS)
V=gg.prompt({"🏃??sᴇᴛ sᴘᴇᴇᴅ ᴛᴏ🏃🏻‍♀[6;20]"},{Y},{"number"}) 
for i = 1,5 do gg.sleep(100) gg.setVisible(false) gg.toast("Starting SpeedHack: "..V[1]) end
if V[2] == true then
gg.searchNumber("4.28000020981;3.20000004768", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
else
gg.searchNumber("4.28000020981;3.20000004768", gg.TYPE_FLOAT)
gg.refineNumber("4.28000020981;3.20000004768", gg.TYPE_FLOAT)
end
-------------------------------(NoLag_Test)------------------------
speedmenubar=tonumber(V[1]) 
---------------------------------------------------------------------------
if speedmenubar == 6 then
gg.getResults(999)
gg.editAll("6", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 7 then
gg.getResults(999)
gg.editAll("7", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 8 then
gg.getResults(999)
gg.editAll("8", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 9 then
gg.getResults(999)
gg.editAll("9", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 10 then
gg.getResults(999)
gg.editAll("10", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 11 then
gg.getResults(999)
gg.editAll("11", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 12 then
gg.getResults(999)
gg.editAll("12", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 13 then
gg.getResults(999)
gg.editAll("13", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 14 then
gg.getResults(999)
gg.editAll("14", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 15 then
gg.getResults(999)
gg.editAll("15", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 16 then
gg.getResults(999)
gg.editAll("16", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 17 then
gg.getResults(999)
gg.editAll("17", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 18 then
gg.getResults(999)
gg.editAll("18", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 19 then
gg.getResults(999)
gg.editAll("19", gg.TYPE_FLOAT)
gg.clearResults()
else
end
if speedmenubar == 20 then
gg.getResults(999)
gg.editAll("20", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("𝚂𝙿𝙴𝙴𝙳 𝙷𝙰𝙲𝙺 𝚂𝙻𝙸𝙳𝙴 𝚅2✅")
end
end

function sha()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nLOVEYOU BITCH"..xxx.." U are cute : " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end

qmnb = {{["memory"] = 32},{["name"] = "4"}, {["value"] = 30.0, ["type"] = 16},{["lv"] = 60.0, ["offset"] = -44, ["type"] = 16}, {["lv"] = 15.0, ["offset"] = -48, ["type"] = 16},}qmxg = {{["value"] = 100, ["offset"] = -4, ["type"] = 16},}xqmnb(qmnb)
gg.alert("𝙎𝙇𝙄𝘿𝙀 𝙎𝙋𝙀𝙀𝘿𝙃𝘼𝘾𝙆 𝘼𝘾𝙏𝙄𝙑𝙀 ✅")
end


function e1()
unity=gg.getRangesList("libunity.so")[1].start
setValues(unity + 0x6E83478, 4, "~A8 LDR  S0, [PC,#0x8]")
setValues(unity + 0x6E83478 + 0x4, 4, "~A8 RET")
aimbot =gg.prompt({"🔴ᴀᴅᴊᴜꜱᴛᴀʙʟᴇ ᴀɪᴍʙᴏᴛ ꜰᴏʀ🔴\n🔹ꜱᴍɢ\n🔹ʟᴍɢ\n🔹ᴀꜱꜱᴀᴜʟᴛ\n🔘ᴄᴏᴍᴍᴀɴᴅ ʀᴀɴɢᴇ 1~1000000"},nil,{"number"})
setValues(unity + 0x6E83478 + 0x8, 16, aimbot[1])
gg.toast("Aɪᴍʙᴏᴛ Aᴄᴛɪᴠᴀᴛᴇ")
end

function e2()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.18500000238", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("1.18500000238", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Hɪᴛʙᴏx Aᴄᴛɪᴠᴀᴛᴇ")
end

function e3()
ant1 = gg.multiChoice({
"Magic Bullet",
"Antenna_Red",
"Antenna_Pink",
"Antenna_Blue",
"Antenna_Cyan",
"Antenna_Black",
"Antenna_White",
"Antenna_Green",
"Antenna_Purple",
"Antenna_Yellow",
"Antenna_Orange",
"Light_Red",
"Light_Pink",
"Light_Blue",
"Light_Cyan",
"Light_Green",
"Back",
})
if ant1 == nil then
gg.setVisible(false)
else
if ant1[1] == true then grap() end
if ant1[2] == true then red() end
if ant1[3] == true then pink() end
if ant1[4] == true then blue() end
if ant1[5] == true then cyan() end
if ant1[6] == true then black() end
if ant1[7] == true then white() end
if ant1[8] == true then green() end
if ant1[9] == true then purple() end
if ant1[10] == true then yellow() end
if ant1[11] == true then orange() end
if ant1[12] == true then red1() end
if ant1[13] == true then pink1() end
if ant1[14] == true then blue1() end
if ant1[15] == true then cyan1() end
if ant1[16] == true then green1() end
if ant1 == nil then cancel() end
end
end

function grap()
graps = gg.multiChoice({
"Magic Bullet Head",
"Magic Bullet Body",
"Back",
})
if graps == nil then
gg.setVisible(false)
else
if graps[1] == true then frame() end
if graps[2] == true then med() end
if graps == nil then cancel() end
end
end
	
function frame()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("0.1439999938", gg.TYPE_FLOAT)
gg.refineNumber("0.1439999938", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("1.8", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("0.1439999938", gg.TYPE_FLOAT)
gg.refineNumber("0.1439999938", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("1.8", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Magic Head Activated")
end
	
function med()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("0.18500000238", gg.TYPE_FLOAT)
gg.refineNumber("0.18500000238", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("1.78500000238", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("0.18500000238", gg.TYPE_FLOAT)
gg.refineNumber("0.18500000238", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("1.78500000238", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Magic Body Activated")
end


function red()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
kzc = 999
kzc1 = 0
kzc2 = 0
kzc3 = 999
kzc4 = 1
kzc5 = 999
kzc6 = 999
kzc7 = 999
kzc8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA RED"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{kzc, -80}, {kzc1, -76}, {kzc2,-72},  {kzc3, -68}, {kzc4, -64}, {kzc5, -28}, {kzc6, -24}, {kzc7, 28}, {kzc8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna Red")
end


function pink()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
kzc = 50
kzc1 = 1
kzc2 = 999
kzc3 = 999
kzc4 = 1
kzc5 = 999
kzc6 = 999
kzc7 = 999
kzc8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA PINK"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{kzc, -80}, {kzc1, -76}, {kzc2,-72},  {kzc3, -68}, {kzc4, -64}, {kzc5, -28}, {kzc6, -24}, {kzc7, 28}, {kzc8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna Pink")
end


function blue()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
kzc = 0
kzc1 = 1
kzc2 = 999
kzc3 = 999
kzc4 = 1
kzc5 = 999
kzc6 = 999
kzc7 = 999
kzc8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA BLUE"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{kzc, -80}, {kzc1, -76}, {kzc2,-72},  {kzc3, -68}, {kzc4, -64}, {kzc5, -28}, {kzc6, -24}, {kzc7, 28}, {kzc8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna BLUE")
end


function cyan()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
kzc = 0
kzc1 = 999
kzc2 = 999
kzc3 = 999
kzc4 = 1
kzc5 = 999
kzc6 = 999
kzc7 = 999
kzc8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA CYAN"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{kzc, -80}, {kzc1, -76}, {kzc2,-72},  {kzc3, -68}, {kzc4, -64}, {kzc5, -28}, {kzc6, -24}, {kzc7, 28}, {kzc8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna Cyan")
end


function black()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
kzc = 0
kzc1 = 1
kzc2 = 1
kzc3 = 9999
kzc4 = 0.1
kzc5 = 999
kzc6 = 999
kzc7 = 999
kzc8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA BLACK"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{kzc, -80}, {kzc1, -76}, {kzc2,-72},  {kzc3, -68}, {kzc4, -64}, {kzc5, -28}, {kzc6, -24}, {kzc7, 28}, {kzc8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna Black")
end


function white()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
kzc = 50
kzc1 = 999
kzc2 = 999
kzc3 = 999
kzc4 = 0.1
kzc5 = 999
kzc6 = 999
kzc7 = 999
kzc8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA WHITE"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{kzc, -80}, {kzc1, -76}, {kzc2,-72},  {kzc3, -68}, {kzc4, -64}, {kzc5, -28}, {kzc6, -24}, {kzc7, 28}, {kzc8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna White")
end

function green()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
kzc = 0
kzc1 = 999
kzc2 = 1
kzc3 = 999
kzc4 = 0.1
kzc5 = 999
kzc6 = 999
kzc7 = 999
kzc8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA GREEN"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{kzc, -80}, {kzc1, -76}, {kzc2,-72},  {kzc3, -68}, {kzc4, -64}, {kzc5, -28}, {kzc6, -24}, {kzc7, 28}, {kzc8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna Green")
end


function purple()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
kzc = 1
kzc1 = 1
kzc2 = 999
kzc3 = 999
kzc4 = 1
kzc5 = 999
kzc6 = 999
kzc7 = 999
kzc8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA PURPLE"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{kzc, -80}, {kzc1, -76}, {kzc2,-72},  {kzc3, -68}, {kzc4, -64}, {kzc5, -28}, {kzc6, -24}, {kzc7, 28}, {kzc8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna Purple")
end


function yellow()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
kzc = 50
kzc1 = 999
kzc2 = 1
kzc3 = 999
kzc4 = 1
kzc5 = 999
kzc6 = 999
kzc7 = 999
kzc8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA WHITE"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{kzc, -80}, {kzc1, -76}, {kzc2,-72},  {kzc3, -68}, {kzc4, -64}, {kzc5, -28}, {kzc6, -24}, {kzc7, 28}, {kzc8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna White")
end


function orange()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
kzc = 50
kzc1 = 8
kzc2 = 1
kzc3 = 999
kzc4 = 1
kzc5 = 999
kzc6 = 999
kzc7 = 999
kzc8 = 4
      gg.setRanges(4)
      local dataType = 16
      local Name ="ANTENNA ORANGE"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{kzc, -80}, {kzc1, -76}, {kzc2,-72},  {kzc3, -68}, {kzc4, -64}, {kzc5, -28}, {kzc6, -24}, {kzc7, 28}, {kzc8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Antenna Orange")
end


function red1()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
kzc = 30
kzc1 = 0
kzc2 = 0
kzc3 = 1
kzc4 = 2
kzc5 = 1
kzc6 = 1
kzc7 = 1
kzc8 = 64
      gg.setRanges(4)
      local dataType = 16
      local Name ="LIGHT RED"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{kzc, -80}, {kzc1, -76}, {kzc2,-72},  {kzc3, -68}, {kzc4, -64}, {kzc5, -28}, {kzc6, -24}, {kzc7, 28}, {kzc8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Light Red")
end


function pink1()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
kzc = 1
kzc1 = 1
kzc2 = 999
kzc3 = 1
kzc4 = 2
kzc5 = 1
kzc6 = 1
kzc7 = 1
kzc8 = 64
      gg.setRanges(4)
      local dataType = 16
      local Name ="LIGHT PINK"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{kzc, -80}, {kzc1, -76}, {kzc2,-72},  {kzc3, -68}, {kzc4, -64}, {kzc5, -28}, {kzc6, -24}, {kzc7, 28}, {kzc8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Light Pink")
end


function blue1()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
kzc = 0
kzc1 = 1
kzc2 = 999
kzc3 = 1
kzc4 = 2
kzc5 = 1
kzc6 = 1
kzc7 = 1
kzc8 = 64
      gg.setRanges(4)
      local dataType = 16
      local Name ="LIGHT BLUE"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{kzc, -80}, {kzc1, -76}, {kzc2,-72},  {kzc3, -68}, {kzc4, -64}, {kzc5, -28}, {kzc6, -24}, {kzc7, 28}, {kzc8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Light Blue")
end


function cyan1()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
kzc = 0
kzc1 = 999
kzc2 = 999
kzc3 = 1
kzc4 = 2
kzc5 = 1
kzc6 = 1
kzc7 = 1
kzc8 = 64
      gg.setRanges(4)
      local dataType = 16
      local Name ="LIGHT CYAN"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{kzc, -80}, {kzc1, -76}, {kzc2,-72},  {kzc3, -68}, {kzc4, -64}, {kzc5, -28}, {kzc6, -24}, {kzc7, 28}, {kzc8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Light Cyan")
end

function green1()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('VALUE FOUND '..#data..' EDITED') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else gg.alert('VALUE NOT FOUND') return false end else gg.alert('VALUE NOT FOUND') return false end end
kzc = 0
kzc1 = 999
kzc2 = 1
kzc3 = 1
kzc4 = 2
kzc5 = 1
kzc6 = 1
kzc7 = 1
kzc8 = 64
      gg.setRanges(4)
      local dataType = 16
      local Name ="LIGHT GREEN"
      local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
      local tb2 = {{kzc, -80}, {kzc1, -76}, {kzc2,-72},  {kzc3, -68}, {kzc4, -64}, {kzc5, -28}, {kzc6, -24}, {kzc7, 28}, {kzc8, 20}}
      SearchWrite(tb1, tb2, dataType)  
gg.toast("Light Green")
end

function e4()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.5~1.6;0.2~0.22::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(6000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-555", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Antenna v.2")
end

function e5()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("4.28000020981", gg.TYPE_FLOAT)
gg.refineNumber("4.28000020981", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("6", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("3.20000004768", gg.TYPE_FLOAT)
gg.refineNumber("3.20000004768", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("6", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("SpeedHack Active")
end

function e6()
jump = gg.multiChoice({
"High Jump MP",
"High Jump BR",
"Back",
})
if jump == nil then
gg.setVisible(false)
else
if jump[1] == true then MP() end
if jump[2] == true then BR() end
if jump == nil then cancel() end
end
end
	
function MP()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("7.5;0.8::5",gg.POINTER_WRITABLE)
gg.refineNumber("0.8", 16)
var = gg.getResults(9999)
gg.editAll("4",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast(" Jump MP Active")
end
	
function BR()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,065,353,216;1,069,547,520;1,050,253,722:9",gg.TYPE_DWORD)
gg.refineNumber("1,065,353,216", 4)
var = gg.getResults(9999)
gg.editAll("1,082,130,432",gg.TYPE_DWORD)
gg.clearResults()
gg.toast(" Jump BR Active")
end

function e7()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("13;9;1",gg.POINTER_WRITABLE,false,gg.SIGN_EQUAL,0,-1,0)gg.refineNumber("1", 16, false, 536870912, 0, -1, 0)
var = gg.getResults(99999)
gg.editAll("9.99999968e-22",gg.POINTER_WRITABLE)gg.clearResults()
gg.toast("No Recoil Activate")
end

function e8()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.25;2.25002574921;1.46940157e-39",gg.POINTER_WRITABLE)
gg.refineNumber("2.25", 16, false, 536870912, 0, -1)
var = gg.getResults(1000)
gg.editAll("0",gg.POINTER_WRITABLE)gg.clearResults()
gg.toast("Black Sky")
end

function e9()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("338558987~338590990", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(9999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Wallhack Ajl")
end

function e10()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("1.0400390625",gg.POINTER_WRITABLE)
gg.refineNumber("1.0400390625", 16)
var = gg.getResults(9999)
gg.editAll("999",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast("White Body Activated")
end

function e11()
boost = gg.multiChoice({
"𝚂𝚖𝚘𝚘𝚝𝚑 𝙵𝙿𝚂",
"𝙼𝚊𝚡 𝙵𝚛𝚊𝚖𝚎 𝚁𝚊𝚝𝚎",
"𝙱𝚊𝚌𝚔",
})
if boost == nil then
gg.setVisible(false)
else
if boost[1] == true then FPS() end
if boost[2] == true then FRAME() end
if boost == nil then cancel() end
end
end
	
function FPS()
so = gg.getRangesList('libunity.so')[1].start
py = 0x6F446A0
setvalue(so + py, 32, "h002480D2C0035FD6")
gg.toast("𝙁𝙋𝙎 𝙇𝙊𝘾𝙆 120")
end

function FRAME()
so = gg.getRangesList('libunity.so')[1].start
py = 0x6F442EC
setvalue(so + py, 32, "hC00080D2C0035FD6")
gg.toast("𝙈𝘼𝙓 𝙁𝙍𝘼𝙈𝙀 𝙍𝘼𝙏𝙀")
end

function e12()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.85000002384;2.40000009537",gg.POINTER_WRITABLE,false,gg.SIGN_EQUAL,0,-1,0)
gg.refineNumber("1.85000002384;2.40000009537", 16, false, 536870912, 0, -1, 0)
var = gg.getResults(99999)
gg.editAll("9.99999972e-10",gg.POINTER_WRITABLE)
gg.clearResults()
gg.toast("No Reload Activated")
end

function e13()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.0", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("DONE!")
end

function e14()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_ANONYMOUS | gg.REGION_VIDEO | gg.REGION_OTHER)
gg.searchNumber("4575657222490554368;1065353216:9", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("4575657222490554368;1065353216", 32, false, 536870912, 0, -1, 0)
gg.getResults(9999)
gg.editAll("4575657222520438784;1133903872", gg.TYPE_QWORD)
gg.clearResults()
gg.toast("𝙍𝙀𝘿 𝙇𝙄𝙉𝙀 ✔️")
end

function e15()
while true do

gg.setRanges(4 | 32 | -2080896)
gg.clearResults()
gg.searchNumber("h 00 00 48 42 00 00 C8 42 00 00 C8 42", 1)
gg.refineNumber("0", 1)
t = gg.getResults(100000)
for i, v in ipairs(t) do
v.isUseful = false
end

t1 = {}
for i, v in ipairs(t) do
t1[#t1+1] = {address = v.address + 0x11C, flags = 1}
end
t1 = gg.getValues(t1)

for i, v in ipairs(t1) do
if (v.value == 0) then
t[i].isUseful = true
end
end

t2 = {}
for i, v in ipairs(t) do
if (v.isUseful) then
t2[#t2+1] = {address = v.address + 0x11C, flags = 1, value = 1}
gg.setValues(t2)
end
end

if gg.isVisible(true) then
break
end

gg.sleep(1500)
end
gg.toast("𝐑𝐄𝐃 𝐖𝐀𝐋𝐋𝐇𝐀𝐂𝐊")
end

function e16()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("4294967296Q;1D;4294967296Q;1D;4294967296Q;1D;0.1~0.9F;100~200D:312", 32)
gg.refineNumber("4294967296", 32)
t = gg.getResults(100000)
for i, v in ipairs(t) do
v.address = v.address + 4
v.flags = 4
end
gg.loadResults(t)
gg.getResults(100000)
gg.refineNumber("1", 4)
t2 = gg.getResults(100000)
for i, v in ipairs(t2) do
v.address = v.address + 8
v.flags = 16
end
gg.loadResults(t2)
gg.refineNumber("0.3~0.9", 16)
gg.getResults(100000)
gg.editAll("1.8", 16)
gg.clearResults()
gg.toast("DONE!")
end
