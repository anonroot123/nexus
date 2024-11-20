function Lib() end
function setvalue(address,flags,value) Lib('Modify address value(Address, value type, value to be modified)') local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end
function setValues(address, flags, value) gg.setValues({[1] = {address = address, flags = flags, value = value}}) end
function setvalue(address,flags,value)
local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end
function PS() end function setvalue(address,flags,value) PS('Modify address value (address, numeric type, value to be modified)') local tt={} tt[1]={} tt[1].address=address tt[  1].flags=flags tt[1].value=value gg.setValues(tt) end
function setValues(address, flags, value)
gg.setValues({[1] = {address = address, flags = flags, value = value}})
end


function A2() 
e = gg.prompt({
"⏹𝙰𝙸𝙼 𝙰𝚂𝚂𝙸𝚂𝚃 𝙰𝙻𝙻 𝙶𝚄𝙽𝚂 [ ᴀᴅᴊᴜꜱᴛᴀʙʟᴇ ]",
"⏹𝙷𝙸𝚃𝙱𝙾𝚇",
"⏹𝚁𝙰𝙳𝙰𝚁 𝙼𝙰𝙿 𝙱𝚁",
"⏹𝙵𝙰𝚂𝚃 𝙻𝙰𝙽𝙳𝙸𝙽𝙶 𝙱𝚁",
"⏹𝙻𝙾𝙽𝙶 𝚂𝙻𝙸𝙳𝙴",
"⏹𝙰𝙸𝙼 𝚂𝙼𝙰𝙻𝙻 𝙲𝚁𝙾𝚂𝚂𝙷𝙰𝙸𝚁",
"⏹𝙽𝙾 𝚁𝙴𝙲𝙾𝙸𝙻",
"⏹𝙽𝙾 𝙵𝙻𝙰𝚂𝙷 𝙱𝙰𝙽𝙶 𝙶𝚁𝙴𝙽𝙰𝙳𝙴",
"⏹sᴘᴇᴄᴛᴀᴛᴏʀ ɴᴀᴍᴇ ᴛᴀɢꜱ ʙʀ [ᴏɴ/ᴏғғ] ",
"⏹𝚆𝙰𝙻𝙻𝙷𝙰𝙲𝙺 𝙰𝙻𝙻 𝙰𝙽𝙳𝚁𝙾𝙸𝙳",
"⏹𝙶𝙰𝙼𝙴 𝙱𝙾𝙾𝚂𝚃𝙴𝚁",
"⏹𝙽𝙾 𝚁𝙴𝙻𝙾𝙰𝙳",
"⏹𝙵𝙰𝚂𝚃 𝚂𝙲𝙾𝙿𝙴",
"⏹𝙴𝚂𝙿 𝙽𝙰𝙼𝙴 𝙱𝚁",
"⏹𝙽𝙾 𝙾𝚅𝙴𝚁 𝙷𝙴𝙰𝚃",
"⏹𝙰𝙳𝚅𝙰𝙽𝙲𝙴 𝚄𝙰𝚅",
"⏹ɴᴏ ꜱᴘʀᴇᴀᴅ",
"⏹ꜰᴀꜱᴛ ꜱᴡɪᴍ",
"⏹ʀᴇᴅʟɪɴᴇ [ ᴀᴄᴛɪᴠᴀᴛᴇ ɪᴛ ᴇᴠᴇʀʏɢᴀᴍᴇ ]",
"⏹ᴇꜱᴘʟɪɴᴇ [ ᴀᴄᴛɪᴠᴀᴛᴇ ɪᴛ ᴇᴠᴇʀʏɢᴀᴍᴇ ]",
"⏹ᴍᴀɢɪᴄ ʙᴜʟʟᴇᴛ [ ᴀᴄᴛɪᴠᴀᴛᴇ ɪᴛ ᴇᴠᴇʀʏɢᴀᴍᴇ ]",
"⏹ꜱᴘᴇᴇᴅʜᴀᴄᴋ [ ᴀᴄᴛɪᴠᴀᴛᴇ ɪᴛ ᴇᴠᴇʀʏɢᴀᴍᴇ ]",
"⏹ɢɪᴀɴᴛ ʙᴏᴅʏ ᴇɴᴇᴍʏ [ ᴀᴄᴛɪᴠᴀᴛᴇ ɪᴛ ᴇᴠᴇʀʏɢᴀᴍᴇ ]",
"⏹ɴᴏ ꜱᴍᴏᴋᴇ [ ᴀᴄᴛɪᴠᴀᴛᴇ ɪᴛ ᴇᴠᴇʀʏɢᴀᴍᴇ ]",
"⏹ᴡᴀʟʟꜱʜᴏᴛ [ ᴀᴄᴛɪᴠᴀᴛᴇ ɪᴛ ᴇᴠᴇʀʏɢᴀᴍᴇ ]",
"ʙᴀᴄᴋ", 
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
if e[13] == true then e13() end
if e[14] == true then e14() end
if e[15] == true then e15() end
if e[16] == true then e16() end
if e[17] == true then e17() end
if e[18] == true then e18() end
if e[19] == true then e19() end
if e[20] == true then e20() end
if e[21] == true then e21() end
if e[22] == true then e22() end
if e[23] == true then e23() end
if e[24] == true then e24() end
if e[25] == true then e25() end
if e[26] == true then home() end
end
end

---protected virtual float GetAssitAimSpeed(Vector3 assistCentorPos, float assistDis, float dis, float angle, bool isPVE, bool gamepadInput) { }; 
function e1()
unity=gg.getRangesList("libunity.so")[1].start
setValues(unity + 0x7AEDC04, 4, "~A8 LDR	 S0, [PC,#0x8]")
setValues(unity + 0x7AEDC04 + 0x4, 4, "~A8 RET")
aimbot =gg.prompt({"🔴ᴀᴅᴊᴜꜱᴛᴀʙʟᴇ ᴀɪᴍʙᴏᴛ🔴\n🔘ᴄᴏᴍᴍᴀɴᴅ ʀᴀɴɢᴇ 1~1000000"},nil,{"number"})
setValues(unity + 0x7AEDC04 + 0x8, 16, aimbot[1])
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("7.00649232e-45F;0.69999998808F;0.69999998808F;0.69999998808F;0.69999998808F;7.00649232e-45F;0.5F;0.5F;0.5F;0.60000002384F;0.60000002384F", gg.TYPE_FLOAT)
gg.refineNumber("0.5;0.69999998808", gg. TYPE_FLOAT)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("350", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("𝙖𝙞𝙢 𝙖𝙨𝙨𝙞𝙨𝙩 𝙖𝙘𝙩𝙞𝙫𝙖𝙩𝙚")
end


---protected virtual bool SingleLineCheckPhysics(int hitType, AttackableTarget hitTarget, Collider hitCollider, Vector3 startPos, Vector3 dir, ImpactInfo impactInfo) { };
function e2()
so = gg.getRangesList('libunity.so')[1].start
py = 0x9102C30
setvalue(so + py, 32, "h200080D2C0035FD6")
gg.toast("𝙝𝙞𝙩𝙗𝙤𝙭 𝙖𝙘𝙩𝙞𝙫𝙖𝙩𝙚")
end

---public override bool SameTeamFromPawn(Pawn pawn1, Pawn pawn2) { };
function e3()
so = gg.getRangesList('libunity.so')[1].start
py = 0x4848880
setvalue(so + py, 32, "h200080D2C0035FD6")
gg.toast("𝙍𝙖𝙙𝙖𝙧 𝙈𝙖𝙥 𝘽𝙍")
end

---public void OpenParachute(bool isAuto) { };
function e4()
so = gg.getRangesList('libunity.so')[1].start
py = 0x81BD4EC
setvalue(so + py, 32, "h200080D2C0035FD6")
gg.toast("𝙁𝙖𝙨𝙩 𝙇𝙖𝙣𝙙𝙞𝙣𝙜")
end

---public float get_SlideTackleSpeed() { };
function e5()
so = gg.getRangesList('libunity.so')[1].start
py = 0x8DD2B6C
setvalue(so + py, 32, "h200080D2C0035FD6")
gg.toast("𝙇𝙤𝙣𝙜 𝙎𝙡𝙞𝙙𝙚")
end


---public float get_CrossHairSizeBase() { };
---public float get_CrossHairSizeModifier() { };
---protected virtual void UpdateCrosshairSize(Weapon weapon) { };
function e6()
so = gg.getRangesList('libunity.so')[1].start
py = 0x91327F8
setvalue(so + py, 32, "h200080D2C0035FD6")
so = gg.getRangesList('libunity.so')[1].start
py = 0x91328E8
setvalue(so + py, 32, "h200080D2C0035FD6")
so = gg.getRangesList('libunity.so')[1].start
py = 0x49E31D4
setvalue(so + py, 32, "h200080D2C0035FD6")
gg.toast("𝘼𝙄𝙈 𝙒𝙄𝙏𝙃 𝘾𝙍𝙊𝙎𝙎𝙃𝘼𝙄𝙍")
end

---private float GetScaleRecoil() { };
function e7()
so = gg.getRangesList('libunity.so')[1].start
py = 0x913BFB0
setvalue(so + py, 32, "h204C40BCC0035FD6")
gg.toast("𝙉𝙤 𝙍𝙚𝙘𝙤𝙞𝙡 𝘼𝙘𝙩𝙞𝙫𝙖𝙩𝙚")
end

---public override void OnFlashBangExplode(int weaponItemID, float whiteTime, float whiteAlphaTime, float initIntensity) { }; 
function e8()
so = gg.getRangesList('libunity.so')[1].start
py = 0x81B6A8C
setvalue(so + py, 32, "h200080D2C0035FD6")
gg.toast("𝙉𝙤 𝙁𝙡𝙖𝙨𝙝 𝘽𝙖𝙣𝙜 𝙂𝙧𝙖𝙣𝙖𝙙𝙚")
end
----public int get_SettingLevel() { };
function e9()
spect = gg.multiChoice({
"ꜱᴘᴇᴄᴛᴀᴛᴏʀ ɪɴɢᴀᴍᴇ [ ✅𝙾𝙽 ]",
"ꜱᴘᴇᴄᴛᴀᴛᴏʀ ɪɴɢᴀᴍᴇ [ ❌𝙾𝙵𝙵 ]",
"𝙱𝚊𝚌𝚔",
})
if spect == nil then
gg.setVisible(false)
else
if spect[1] == true then on() end
if spect[2] == true then off() end
if spect == nil then cancel() end
end
end
---get_IsMatchObserver() { };
function on()
so = gg.getRangesList('libunity.so')[1].start
py = 0x558101C
setvalue(so + py, 32, "h200080D2C0035FD6")
gg.toast("𝙨𝙥𝙚𝙘𝙩𝙖𝙩𝙤𝙧 𝙖𝙘𝙩𝙞𝙫𝙖𝙩𝙚𝙙")
end
---get_IsMatchObserver() { };
function off()
so = gg.getRangesList('libunity.so')[1].start
py = 0x558101C
setvalue(so + py, 32, -6268592875603357709)
gg.toast("𝙨𝙥𝙚𝙘𝙩𝙖𝙩𝙤𝙧 𝙖𝙘𝙩𝙞𝙫𝙖𝙩𝙚𝙙")
end


function e10()
wh = gg.multiChoice({
"𝚆𝙰𝙻𝙻𝙷𝙰𝙲𝙺 𝙾𝚄𝚃𝙻𝙸𝙽𝙴",
"𝚆𝙰𝙻𝙻𝙷𝙰𝙲𝙺 𝚁𝙴𝙳",
"𝚆𝙰𝙻𝙻𝙷𝙰𝙲𝙺 𝚈𝙴𝙻𝙻𝙾𝚆 𝙱𝙻𝚄𝙴",
"𝙱𝚊𝚌𝚔",
})
if wh == nil then
gg.setVisible(false)
else

if wh[1] == true then outline() end
if wh[2] == true then redwh() end
if wh[3] == true then yb() end
if wh == nil then cancel() end
end
end
	

----private bool IsEffectActive() { };
function outline()
so = gg.getRangesList('libunity.so')[1].start
py = 0x4A48B10
setvalue(so + py, 32, "h200080D2C0035FD6")
gg.toast("𝙊𝙪𝙩𝙡𝙞𝙣𝙚 𝙒𝙖𝙡𝙡𝙝𝙖𝙘𝙠")
end
---public bool get_IsInEM3Eye() { };
function redwh()
so = gg.getRangesList('libunity.so')[1].start
py = 0x7B18098
setvalue(so + py, 32, "h200080D2C0035FD6")
gg.toast("𝙍𝙚𝙙 𝙒𝙖𝙡𝙡𝙝𝙖𝙘𝙠")
end

function yb()
so = gg.getRangesList('libunity.so')[1].start
py = 0x81B7858
setvalue(so + py, 4, "h1F2003D5")
gg.toast("𝙒𝙖𝙡𝙡𝙝𝙖𝙘𝙠")
end

function e11()
boost = gg.multiChoice({
"𝚂𝚖𝚘𝚘𝚝𝚑 𝙵𝙿𝚂",
"𝙼𝚊𝚡 𝙵𝚛𝚊𝚖𝚎 𝚁𝚊𝚝𝚎",
"ᴀɴᴛɪ ғᴘs ᴅʀᴏᴘ",
"𝙱𝚊𝚌𝚔",
})
if boost == nil then
gg.setVisible(false)
else
if boost[1] == true then FPS() end
if boost[2] == true then FRAME() end
if boost[3] == true then ANTIFPS() end
if boost == nil then cancel() end
end
end
---private int GetFrameRateValue(int fl, int mode) { };
function FPS()
so = gg.getRangesList('libunity.so')[1].start
py = 0x7BB235C
setvalue(so + py, 32, "h002480D2C0035FD6")
gg.toast("𝙁𝙋𝙎 𝙇𝙊𝘾𝙆 120")
end
---public int GetMaxSupportedFrameRateLevelForDevice() { };
function FRAME()
so = gg.getRangesList('libunity.so')[1].start
py = 0x7BB2174
setvalue(so + py, 32, "hC00080D2C0035FD6")
gg.toast("𝙈𝘼𝙓 𝙁𝙍𝘼𝙈𝙀 𝙍𝘼𝙏𝙀")
end

----public static bool get_EnableHDR()
----public bool get_IsHighEndDevice()
function ANTIFPS()
so = gg.getRangesList('libunity.so')[1].start
py = 0x7BC5EA0
setvalue(so + py, 32, "h200080D2C0035FD6")
so = gg.getRangesList('libunity.so')[1].start
py = 0x79C8680
setvalue(so + py, 32, "h200080D2C0035FD6")
gg.toast("𝘼𝙣𝙩𝙞 𝙁𝙥𝙨 𝘿𝙧𝙤𝙥")
end

----public float get_ChangeClipTime() { };
---public float get_ChangeClipLoopTime() { };
function e12()
so = gg.getRangesList('libunity.so')[1].start
py = 0x90FB440
setvalue(so + py, 32, "h002C40BCC0035FD6")
so = gg.getRangesList('libunity.so')[1].start
py = 0x90FB74C
setvalue(so + py, 32, "h002080D2C0035FD6")
gg.toast("𝙉𝙤 𝙍𝙚𝙡𝙤𝙖𝙙 𝘼𝙘𝙩𝙞𝙫𝙖𝙩𝙚𝙙")
end
---public float CalcAimTime(bool open) { };
function e13()
so = gg.getRangesList('libunity.so')[1].start
py = 0x8FC0388
setvalue(so + py, 32, "h002C40BCC0035FD6")
gg.toast("𝙁𝙖𝙨𝙩 𝙎𝙘𝙤𝙥𝙚 𝘼𝙘𝙩𝙞𝙫𝙖𝙩𝙚")
end
---public override bool SameTeamFromInfo(PlayerInfo player1, PlayerInfo player2) { }; 
function e14()
so = gg.getRangesList('libunity.so')[1].start
py = 0x48487DC
setvalue(so + py, 32, "h200080D2C0035FD6")
gg.toast("𝙀𝙎𝙋 𝙉𝘼𝙈𝙀 𝘽𝙍")
end
---public float get_HotSpeed() { };
function e15()
so = gg.getRangesList('libunity.so')[1].start
py = 0x904CA04
setvalue(so + py, 32, "h200080D2C0035FD6")
gg.toast("𝙉𝙊 𝙊𝙑𝙀𝙍𝙃𝙀𝘼𝙏")
end
---public virtual bool get_AdvanceUAVEnabled() { };
function e16()
so = gg.getRangesList('libunity.so')[1].start
py = 0x5639E40
setvalue(so + py, 32, "h200080D2C0035FD6")
gg.toast("𝘼𝙙𝙫𝙖𝙣𝙘𝙚 𝙐𝘼𝙑 𝘼𝙘𝙩𝙞𝙫𝙖𝙩𝙚")
end
----GetRealSpreadModifier()
function e17()
so = gg.getRangesList('libunity.so')[1].start
py = 0x913A6C0
setvalue(so + py, 32, "h200080D2C0035FD6")
gg.toast("𝙉𝙤 𝙎𝙥𝙧𝙚𝙖𝙙 𝘼𝙘𝙩𝙞𝙫𝙖𝙩𝙚")
end
---CalcSwimmingSpeedScale()
function e18()
so = gg.getRangesList('libunity.so')[1].start
py = 0x81E158C
setvalue(so + py, 32, "h000080D2C0035FD6")
gg.toast("𝙁𝙖𝙨𝙩 𝙎𝙬𝙞𝙢 𝘼𝙘𝙩𝙞𝙫𝙖𝙩𝙚")
end

function e19()
Redline = gg.multiChoice({
"ʀᴇᴅ ʟɪɴᴇ ᴠ1 [ ᴇᴠᴇʀʏ ɪɴɢᴀᴍᴇ ]",
"ʀᴇᴅʟɪɢʜᴛ ᴀʟʟ ᴅᴇᴠɪᴄᴇ [ ᴇᴠᴇʀʏ ɪɴɢᴀᴍᴇ ]",
"ʀᴇᴅ ʟɪɴᴇ ᴠ3 [ ᴇᴠᴇʀʏ ɪɴɢᴀᴍᴇ ]",
"ᴄᴀɴꜱᴇʟ",
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
gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h 00 00 48 42 00 00 80 3F 00 00 96 43 00 00 00 00 00 00 00 00 00 00 40 40", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("𝚁𝙴𝙳𝙻𝙸𝙽𝙴 𝙽𝙴𝚆 𝚅1✅")
end
	
function Redlinev2()
redlightnew = gg.multiChoice({
"ʀᴇᴅʟɪɢʜᴛ ᴀ8 - 10",
"ʀᴇᴅʟɪɢʜᴛ ᴀ11 - 14",
"ᴄᴀɴꜱᴇʟ",
})
if redlightnew == nil then
gg.setVisible(false)
else
if redlightnew[1] == true then redlightnew1() end
if redlightnew[2] == true then redlightnew2() end
if redlightnew == nil then cancel() end
end
end
	
function redlightnew1()
gg.clearResults() 
gg.setRanges(gg.REGION_C_ALLOC) 
gg.searchNumber("4.0;3.0", gg.TYPE_FLOAT) 
gg.searchNumber("4",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)  
gg.getResults(1000) 
gg.editAll("100",gg.TYPE_FLOAT)
gg.toast("ʀᴇᴅʟɪɢʜᴛ ᴀ8 - 10")
end

function redlightnew2()
gg.clearResults() 
gg.setRanges(gg.REGION_OTHER) 
gg.searchNumber("4.0;3.0", gg.TYPE_FLOAT) 
gg.searchNumber("4",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)  
gg.getResults(1000) 
gg.editAll("100",gg.TYPE_FLOAT)
gg.toast("ʀᴇᴅʟɪɢʜᴛ ᴀ11 - 14")
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

function e20()
local ant1=gg.choice({
"𝘼𝙉𝙏𝙀𝙉𝙉 𝙍𝙀𝘿 ",
"𝘼𝙉𝙏𝙀𝙉𝙉𝘼 𝙋𝙄𝙉𝙆",
"𝘼𝙉𝙏𝙀𝙉𝙉𝘼 𝘽𝙇𝙐𝙀 ",
"𝘼𝙉𝙏𝙀𝙉𝙉𝘼 𝘾𝙔𝘼𝙉",
"𝘼𝙉𝙏𝙀𝙉𝙉𝘼 𝘽𝙇𝘼𝘾𝙆 ",
"𝘼𝙉𝙏𝙀𝙉𝙉𝘼 𝙒𝙃𝙄𝙏𝙀",
"𝘼𝙉𝙏𝙀𝙉𝙉𝘼 𝙂𝙍𝙀𝙀𝙉 ",
"𝘼𝙉𝙏𝙀𝙉𝙉𝘼 𝙋𝙐𝙍𝙋𝙇𝙀 ",
"𝘼𝙉𝙏𝙀𝙉𝙉𝘼 𝙔𝙀𝙇𝙇𝙊𝙒 ",
"𝘼𝙉𝙏𝙀𝙉𝙉𝘼 𝙊𝙍𝙍𝘼𝙉𝙂𝙀 ",
"𝙇𝙄𝙂𝙃𝙏 𝙍𝙀𝘿",
"𝙇𝙄𝙂𝙃𝙏 𝙋𝙄𝙉𝙆 ",
"𝙇𝙄𝙂𝙃𝙏 𝘽𝙇𝙐𝙀",
"𝙇𝙄𝙂𝙃𝙏 𝘾𝙔𝘼𝙉 ",
"𝙇𝙄𝙂𝙃𝙏 𝙂𝙍𝙀𝙀𝙉 ",
"ʙᴀᴄᴋ ",
},nil,"ᴄᴀʟʟ ᴏғ ᴅᴜᴛʏ ɢᴀʀᴇɴᴀ\n📌ᴄʀᴇᴀᴛᴏʀ : 𝘼𝙅𝙇𝙃𝘼𝙓")
if ant1==nil then return end
if ant1==1 then red() end
if ant1==2 then pink() end
if ant1==3 then blue() end
if ant1==4 then cyan() end
if ant1==5 then black() end
if ant1==6 then white() end
if ant1==7 then green() end
if ant1==8 then purple() end
if ant1==9 then yellow() end
if ant1==10 then orange() end
if ant1==11 then red1() end
if ant1==12 then pink1() end
if ant1==13 then blue1() end
if ant1==14 then cyan1() end
if ant1==15 then green1() end
if ant1==16 then home() end
end

function red()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
ajlhax = 999
ajlhax1 = 0
ajlhax2 = 0
ajlhax3 = 999
ajlhax4 = 1
ajlhax5 = 999
ajlhax6 = 999
ajlhax7 = 999
ajlhax8 = 4
local dataType = 16
local Name = "ANTENNA RED"
local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
local tb2 = {{ajlhax, -80}, {ajlhax1, -76}, {ajlhax2, -72}, {ajlhax3, -68}, {ajlhax4, -64}, {ajlhax5, -28}, {ajlhax6, -24}, {ajlhax7, 28}, {ajlhax8, 20}}
gg.setRanges(128)
SearchWrite(tb1, tb2, dataType)
gg.setRanges(4)
SearchWrite(tb1, tb2, dataType)
gg.toast("Antenna Red")
end


function pink()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
ajlhax = 50
ajlhax1 = 1
ajlhax2 = 999
ajlhax3 = 999
ajlhax4 = 1
ajlhax5 = 999
ajlhax6 = 999
ajlhax7 = 999
ajlhax8 = 4
local dataType = 16
local Name = "ANTENNA PINK"
local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
local tb2 = {{ajlhax, -80}, {ajlhax1, -76}, {ajlhax2, -72}, {ajlhax3, -68}, {ajlhax4, -64}, {ajlhax5, -28}, {ajlhax6, -24}, {ajlhax7, 28}, {ajlhax8, 20}}
gg.setRanges(128)
SearchWrite(tb1, tb2, dataType)
gg.setRanges(4)
SearchWrite(tb1, tb2, dataType)
gg.toast("Antenna Pink")
end


function blue()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
ajlhax = 0
ajlhax1 = 1
ajlhax2 = 999
ajlhax3 = 999
ajlhax4 = 1
ajlhax5 = 999
ajlhax6 = 999
ajlhax7 = 999
ajlhax8 = 4
local dataType = 16
local Name = "ANTENNA BLUE"
local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
local tb2 = {{ajlhax, -80}, {ajlhax1, -76}, {ajlhax2, -72}, {ajlhax3, -68}, {ajlhax4, -64}, {ajlhax5, -28}, {ajlhax6, -24}, {ajlhax7, 28}, {ajlhax8, 20}}
gg.setRanges(128)
SearchWrite(tb1, tb2, dataType)
gg.setRanges(4)
SearchWrite(tb1, tb2, dataType)
gg.toast("Antenna BLUE")
end


function cyan()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
ajlhax = 0
ajlhax1 = 999
ajlhax2 = 999
ajlhax3 = 999
ajlhax4 = 1
ajlhax5 = 999
ajlhax6 = 999
ajlhax7 = 999
ajlhax8 = 4
local dataType = 16
local Name = "ANTENNA CYAN"
local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
local tb2 = {{ajlhax, -80}, {ajlhax1, -76}, {ajlhax2, -72}, {ajlhax3, -68}, {ajlhax4, -64}, {ajlhax5, -28}, {ajlhax6, -24}, {ajlhax7, 28}, {ajlhax8, 20}}
gg.setRanges(128)
SearchWrite(tb1, tb2, dataType)
gg.setRanges(4)
SearchWrite(tb1, tb2, dataType)
end


function black()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀??𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
ajlhax = 0
ajlhax1 = 1
ajlhax2 = 1
ajlhax3 = 9999
ajlhax4 = 0.1
ajlhax5 = 999
ajlhax6 = 999
ajlhax7 = 999
ajlhax8 = 4
local dataType = 16
local Name = "ANTENNA BLACK"
local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
local tb2 = {{ajlhax, -80}, {ajlhax1, -76}, {ajlhax2, -72}, {ajlhax3, -68}, {ajlhax4, -64}, {ajlhax5, -28}, {ajlhax6, -24}, {ajlhax7, 28}, {ajlhax8, 20}}
gg.setRanges(128)
SearchWrite(tb1, tb2, dataType)
gg.setRanges(4)
SearchWrite(tb1, tb2, dataType)
gg.toast("Antenna Black")
end


function white()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
ajlhax = 50
ajlhax1 = 999
ajlhax2 = 999
ajlhax3 = 999
ajlhax4 = 0.1
ajlhax5 = 999
ajlhax6 = 999
ajlhax7 = 999
ajlhax8 = 4
local dataType = 16
local Name = "ANTENNA WHITE"
local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
local tb2 = {{ajlhax, -80}, {ajlhax1, -76}, {ajlhax2, -72}, {ajlhax3, -68}, {ajlhax4, -64}, {ajlhax5, -28}, {ajlhax6, -24}, {ajlhax7, 28}, {ajlhax8, 20}}
gg.setRanges(128)
SearchWrite(tb1, tb2, dataType)
gg.setRanges(4)
SearchWrite(tb1, tb2, dataType)
gg.toast("Antenna White")
end

function green()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
ajlhax = 0
ajlhax1 = 999
ajlhax2 = 1
ajlhax3 = 999
ajlhax4 = 0.1
ajlhax5 = 999
ajlhax6 = 999
ajlhax7 = 999
ajlhax8 = 4
local dataType = 16
local Name = "ANTENNA GREEN"
local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
local tb2 = {{ajlhax, -80}, {ajlhax1, -76}, {ajlhax2, -72}, {ajlhax3, -68}, {ajlhax4, -64}, {ajlhax5, -28}, {ajlhax6, -24}, {ajlhax7, 28}, {ajlhax8, 20}}
gg.setRanges(128)
SearchWrite(tb1, tb2, dataType)
gg.setRanges(4)
SearchWrite(tb1, tb2, dataType)
gg.toast("Antenna Green")
end


function purple()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
ajlhax = 1
ajlhax1 = 1
ajlhax2 = 999
ajlhax3 = 999
ajlhax4 = 1
ajlhax5 = 999
ajlhax6 = 999
ajlhax7 = 999
ajlhax8 = 4
local dataType = 16
local Name = "ANTENNA PURPLE"
local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
local tb2 = {{ajlhax, -80}, {ajlhax1, -76}, {ajlhax2, -72}, {ajlhax3, -68}, {ajlhax4, -64}, {ajlhax5, -28}, {ajlhax6, -24}, {ajlhax7, 28}, {ajlhax8, 20}}
gg.setRanges(128)
SearchWrite(tb1, tb2, dataType)
gg.setRanges(4)
SearchWrite(tb1, tb2, dataType)
gg.toast("Antenna Purple")
end


function yellow()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
ajlhax = 50
ajlhax1 = 999
ajlhax2 = 1
ajlhax3 = 999
ajlhax4 = 1
ajlhax5 = 999
ajlhax6 = 999
ajlhax7 = 999
ajlhax8 = 4
local dataType = 16
local Name = "ANTENNA WHITE"
local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
local tb2 = {{ajlhax, -80}, {ajlhax1, -76}, {ajlhax2, -72}, {ajlhax3, -68}, {ajlhax4, -64}, {ajlhax5, -28}, {ajlhax6, -24}, {ajlhax7, 28}, {ajlhax8, 20}}
gg.setRanges(128)
SearchWrite(tb1, tb2, dataType)
gg.setRanges(4)
SearchWrite(tb1, tb2, dataType)
gg.toast("Antenna White")
end


function orange()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
ajlhax = 50
ajlhax1 = 8
ajlhax2 = 1
ajlhax3 = 999
ajlhax4 = 1
ajlhax5 = 999
ajlhax6 = 999
ajlhax7 = 999
ajlhax8 = 4
local dataType = 16
local Name = "ANTENNA ORANGE"
local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
local tb2 = {{ajlhax, -80}, {ajlhax1, -76}, {ajlhax2, -72}, {ajlhax3, -68}, {ajlhax4, -64}, {ajlhax5, -28}, {ajlhax6, -24}, {ajlhax7, 28}, {ajlhax8, 20}}
gg.setRanges(128)
SearchWrite(tb1, tb2, dataType)
gg.setRanges(4)
SearchWrite(tb1, tb2, dataType)
gg.toast("Antenna Orange")
end


function red1()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
ajlhax=30
ajlhax1=0
ajlhax2=0
ajlhax3=1
ajlhax4=2
ajlhax5=1
ajlhax6=1
ajlhax7=1
ajlhax8=64
local dataType=16
local Name="LIGHT RED"
local tb1={{256.0,0},{3.0,40},{5.0,68}}
local tb2={{ajlhax,-80},{ajlhax1,-76},{ajlhax2,-72},{ajlhax3,-68},{ajlhax4,-64},{ajlhax5,-28},{ajlhax6,-24},{ajlhax7,28},{ajlhax8,20}}
gg.setRanges(128)
SearchWrite(tb1,tb2,dataType)
gg.setRanges(4)
SearchWrite(tb1,tb2,dataType)
gg.toast("Light Red")
end


function pink1()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
ajlhax=1
ajlhax1=1
ajlhax2=999
ajlhax3=1
ajlhax4=2
ajlhax5=1
ajlhax6=1
ajlhax7=1
ajlhax8=64
local dataType=16
local Name="LIGHT PINK"
local tb1={{256.0,0},{3.0,40},{5.0,68}}
local tb2={{ajlhax,-80},{ajlhax1,-76},{ajlhax2,-72},{ajlhax3,-68},{ajlhax4,-64},{ajlhax5,-28},{ajlhax6,-24},{ajlhax7,28},{ajlhax8,20}}
gg.setRanges(128)
SearchWrite(tb1,tb2,dataType)
gg.setRanges(4)
SearchWrite(tb1,tb2,dataType)
gg.toast("Light Pink")
end


function blue1()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
ajlhax=0
ajlhax1=1
ajlhax2=999
ajlhax3=1
ajlhax4=2
ajlhax5=1
ajlhax6=1
ajlhax7=1
ajlhax8=64
local dataType=16
local Name="LIGHT BLUE"
local tb1={{256.0,0},{3.0,40},{5.0,68}}
local tb2={{ajlhax,-80},{ajlhax1,-76},{ajlhax2,-72},{ajlhax3,-68},{ajlhax4,-64},{ajlhax5,-28},{ajlhax6,-24},{ajlhax7,28},{ajlhax8,20}}
gg.setRanges(128)
SearchWrite(tb1,tb2,dataType)
gg.setRanges(4)
SearchWrite(tb1,tb2,dataType)
gg.toast("Light Blue")
end


function cyan1()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
ajlhax=0
ajlhax1=999
ajlhax2=999
ajlhax3=1
ajlhax4=2
ajlhax5=1
ajlhax6=1
ajlhax7=1
ajlhax8=64
local dataType=16
local Name="LIGHT CYAN"
local tb1={{256.0,0},{3.0,40},{5.0,68}}
local tb2={{ajlhax,-80},{ajlhax1,-76},{ajlhax2,-72},{ajlhax3,-68},{ajlhax4,-64},{ajlhax5,-28},{ajlhax6,-24},{ajlhax7,28},{ajlhax8,20}}
gg.setRanges(128)
SearchWrite(tb1,tb2,dataType)
gg.setRanges(4)
SearchWrite(tb1,tb2,dataType)
gg.toast("Light Cyan")
end

function green1()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
ajlhax=0
ajlhax1=999
ajlhax2=1
ajlhax3=1
ajlhax4=2
ajlhax5=1
ajlhax6=1
ajlhax7=1
ajlhax8=64
local dataType=16
local Name="LIGHT GREEN"
local tb1={{256.0,0},{3.0,40},{5.0,68}}
local tb2={{ajlhax,-80},{ajlhax1,-76},{ajlhax2,-72},{ajlhax3,-68},{ajlhax4,-64},{ajlhax5,-28},{ajlhax6,-24},{ajlhax7,28},{ajlhax8,20}}
gg.setRanges(128)
SearchWrite(tb1,tb2,dataType)
gg.setRanges(4)
SearchWrite(tb1,tb2,dataType)
gg.toast("Light Green")
end

function e21()
mag = gg.multiChoice({
"Magic Bullet Head",
"Magic Bullet Body",
"Back",
})
if mag == nil then
gg.setVisible(false)
else
if mag[1] == true then mbhead() end
if mag[2] == true then mbbody() end
if mag == nil then cancel() end
end
end
	
function mbhead()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("0.1439999938", gg.TYPE_FLOAT)
gg.refineNumber("0.1439999938", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("1.8", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Magic Head Activated")
end
	
function mbbody()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("0.18500000238", gg.TYPE_FLOAT)
gg.refineNumber("0.18500000238", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("1.78500000238", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Magic Body Activated")
end

function e22()
speed = gg.multiChoice({
"ꜱʟɪᴅᴇ sᴘᴇᴇᴅ ʀᴜɴ v1 [ ᴇᴠᴇʀʏ ɢᴀᴍᴇ ] ",
"sᴘᴇᴇᴅ ʀᴜɴ v2 [ ᴇᴠᴇʀʏ ɢᴀᴍᴇ ]",
"ᴄᴀɴꜱᴇʟ",
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

function e23()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1067534200D~3000000000D;-0;0.1~0.99;1;1;1::37", gg.TYPE_FLOAT)
gg.refineNumber("1", gg.TYPE_FLOAT)
gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2.5", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Big Body✔️') 
end

function e24()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("300000045",gg.TYPE_DWORD)
gg.refineNumber("300000045", 4)
var = gg.getResults(9999)
gg.editAll("0",gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("300000065",gg.TYPE_DWORD)
gg.refineNumber("300000065", 4)
var = gg.getResults(9999)
gg.editAll("0",gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("300000090",gg.TYPE_DWORD)
gg.refineNumber("300000090", 4)
var = gg.getResults(9999)
gg.editAll("0",gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Nᴏ Sᴍᴏᴋᴇ Aᴄᴛɪᴠᴀᴛᴇ")
end

function e25()
local wallShots = gg.choice({"ꜰᴍᴊ ᴡᴀʟʟꜱʜᴏᴛ", "ᴡᴀʟʟꜱʜᴏᴛ", "ʙᴀᴄᴋ"}, nil, "ꜱᴇʟᴇᴄᴛ ᴏᴘᴛɪᴏɴꜱ")
if wallShots then
if wallShots == 1 then
gg.setRanges(gg.REGION_C_BSS)
gg.setVisible(false)
gg.searchNumber("4,611,686,019,501,129,728", gg.TYPE_QWORD)
gg.refineNumber("4,611,686,019,501,129,728", gg.TYPE_QWORD)
gg.getResults(9999999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.setVisible(false)
gg.searchNumber("3,497,450,139,768,418,399", gg.TYPE_QWORD)
gg.refineNumber("3,497,450,139,768,418,399", gg.TYPE_QWORD)
gg.getResults(9999999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.setVisible(false)
gg.searchNumber("4,572,054,341,912,048,435", gg.TYPE_QWORD)
gg.refineNumber("4,572,054,341,912,048,435", gg.TYPE_QWORD)
gg.getResults(9999999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.setVisible(false)
gg.searchNumber("3,746,994,890,844,667,904", gg.TYPE_QWORD)
gg.refineNumber("3,746,994,890,844,667,904", gg.TYPE_QWORD)
gg.getResults(9999999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.setVisible(false)
gg.searchNumber("9,187,343,237,679,939,583", gg.TYPE_QWORD)
gg.refineNumber("9,187,343,237,679,939,583", gg.TYPE_QWORD)
gg.getResults(9999999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.setVisible(false)
gg.searchNumber("4,094,254,846,621,890,327", gg.TYPE_QWORD)
gg.refineNumber("4,094,254,846,621,890,327", gg.TYPE_QWORD)
gg.getResults(9999999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.setVisible(false)
gg.searchNumber("4,683,734,607,009,413,071", gg.TYPE_QWORD)
gg.refineNumber("4,683,734,607,009,413,071", gg.TYPE_QWORD)
gg.getResults(9999999)
gg.editAll("0", gg.TYPE_QWORD)
gg.clearResults()
elseif wallShots == 2 then
gg.setRanges(gg.REGION_C_BSS)
gg.setVisible(false)
gg.searchNumber("2", gg.TYPE_DWORD)
gg.refineNumber("-999", gg.TYPE_DWORD)
gg.getResults(9999999)
gg.clearResults()
gg.editAll("0", gg.TYPE_QWORD)
elseif wallShots == 3 then 
home()
end
end
end


function A3()
c = gg.prompt({
"𓇽 CAMO PIXELTED",
"𓇽 CX9 MITHIC",
"𓇽 FFAR MITHIC",
"𓇽 SWITCH BLADE MITHIC",
"𓇽 DLQ LUTOS FLAME MITHIC",
"𓇽 GRAU LEGENDARY SKIN",
"𓇽 DRH-KUROHANA",
"𓇽 LUCOS-METAL WHISKERS",
"𓇽 M4 VOID",
"𓇽 AK117 BAIYUEKUIE",
"𓇽 PP19 TEMPLAR GUN",
"𓇽 KILO AR LEGION SPEAR",
"𓇽 MX9 HEARTLESS PRESTIGE",
"𓇽 M16 PEACOCKS CRY",
"𓇽 HS-SONGTRESS",
"𓇽 TEMPLAR SWORD [KNIFE]",
"𓇽 SWORD BRIGHT BLADE [KNIFE]",
"𓇽 SAI LEGEND [KNIFE OR SAI]",
"𓇽 TEMPLAR MITHIC",
"𓇽 SPECTRE MITHIC",
"𓇽 NYX LEGENDARY",
"𓇽 DAME LEGENDARY",
"𓇽 ARTERY OG",
"𓇽 Tripmine Leg",
"ʙᴀᴄᴋ",
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
    "checkbox",
    })
if c == nil then else
if c[1] == true then c1() end
if c[2] == true then c2() end
if c[3] == true then c3() end
if c[4] == true then c4() end
if c[5] == true then c5() end
if c[6] == true then c6() end
if c[7] == true then c7() end
if c[8] == true then c8() end
if c[9] == true then c9() end
if c[10] == true then c10() end
if c[11] == true then c11() end
if c[12] == true then c12() end
if c[13] == true then c13() end
if c[14] == true then c14() end
if c[15] == true then c15() end
if c[16] == true then c16() end
if c[17] == true then c17() end
if c[18] == true then c18() end
if c[19] == true then c19() end
if c[20] == true then c20() end
if c[21] == true then c21() end
if c[22] == true then c22() end
if c[23] == true then c23() end
if c[24] == true then c24() end
if c[25] == true then home() end
end
end

function c1()
 function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end
function charonn(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) end end end
gg.setRanges(32) 
local charonX1 = {{1880000001, 0}, {1, -24}, {0, 4}, {0, 8}, {0, 12}, {0, 20}, {0, 24}, {0, -8}, {0, -12}, {0, -28}}
local charonX2 = {{2, -16}, {600027183, 16}}
local charonX3 = g
gg.toast("𝗖𝗔𝗠𝗢 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c2() 
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nDont Copy Pase"..xxx.." You r shit : " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
qmnb = {{["memory"] = 32},{["name"] = "32"}, {["value"] = 10428001, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},}qmxg = { {["value"] = 87533, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "0"}, {["value"] = 10428001, ["type"] = 4},{["lv"] = 2081, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100782, ["offset"] = 4, ["type"] = 4},{["value"] = 10428002, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "32"}, {["value"] = 10428201, ["type"] = 4},{["lv"] = 2081, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100782, ["offset"] = 4, ["type"] = 4},{["value"] = 10428002, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "16"},{["value"] = 10428001, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 20, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 5, ["offset"] = 8, ["type"] = 4},{["value"] = 400016, ["offset"] = 32, ["type"] = 4},{["value"] = 0, ["offset"] = 52, ["type"] = 4},{["value"] = 200224, ["offset"] = 36, ["type"] = 4},{["value"] = 300214, ["offset"] = 40, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗖𝗫9 𝗠𝗜𝗧𝗛𝗜𝗖 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c3()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
qmnb = {{["memory"] = 32},{["name"] = "10129009"}, {["value"] = 10129001, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},}qmxg = { {["value"] = 84281, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "10129000"}, {["value"] = 10129001, ["type"] = 4},{["lv"] = 43, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100646, ["offset"] = 4, ["type"] = 4},{["value"] = 10129002, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "19"}, {["value"] = 10129201, ["type"] = 4},{["lv"] = 43, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100646, ["offset"] = 4, ["type"] = 4},{["value"] = 10129002, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "12"},{["value"] = 10129001, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 24, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 5, ["offset"] = 8, ["type"] = 4},{["value"] = 0, ["offset"] = 32, ["type"] = 4},{["value"] = 0, ["offset"] = 52, ["type"] = 4},{["value"] = 200196, ["offset"] = 56, ["type"] = 4},{["value"] = 300189, ["offset"] = 60, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗙𝗙𝗔𝗥 𝗠𝗜𝗧𝗛𝗜𝗖 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c4()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
qmnb = {{["memory"] = 32},{["name"] = "10129009"}, {["value"] = 10424001, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},}qmxg = { {["value"] = 72358, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "10129000"}, {["value"] = 10424001, ["type"] = 4},{["lv"] = 2077, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100350, ["offset"] = 4, ["type"] = 4},{["value"] = 10424002, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "19"}, {["value"] = 10424201, ["type"] = 4},{["lv"] = 2077, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100350, ["offset"] = 4, ["type"] = 4},{["value"] = 10424002, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "12"},{["value"] = 10424001, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 24, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 5, ["offset"] = 8, ["type"] = 4},{["value"] = 0, ["offset"] = 32, ["type"] = 4},{["value"] = 400009, ["offset"] = 52, ["type"] = 4},{["value"] = 200196, ["offset"] = 56, ["type"] = 4},{["value"] = 300136, ["offset"] = 60, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗦𝗪𝗜𝗧𝗖𝗛 𝗕𝗟𝗔𝗗𝗘 𝗠𝗜𝗧𝗛𝗜𝗖 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c5()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nDont Copy Pase"..xxx.." You r shit : " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
qmnb = {{["memory"] = 32},{["name"] = "16"}, {["value"] = 10207001, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},}qmxg = { {["value"] = 79116, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "1000000"}, {["value"] = 10207001, ["type"] = 4},{["lv"] = 1035, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100531, ["offset"] = 4, ["type"] = 4},{["value"] = 10207155, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "32"}, {["value"] = 10207201, ["type"] = 4},{["lv"] = 1035, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100531, ["offset"] = 4, ["type"] = 4},{["value"] = 10207155, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "8"},{["value"] = 10207001, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 20, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 5, ["offset"] = 8, ["type"] = 4},{["value"] = 400012, ["offset"] = 32, ["type"] = 4},{["value"] = 0, ["offset"] = 52, ["type"] = 4},{["value"] = 200175, ["offset"] = 36, ["type"] = 4},{["value"] = 300168, ["offset"] = 40, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗗𝗟𝗤 𝗟𝗨𝗧𝗢𝗦 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c6()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(true) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end

qmnb = {{["memory"] = 32},{["name"] = "grau"}, {["value"] = 10130001, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},}qmxg = { {["value"] = 84758, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "grau 2"}, {["value"] = 10130001, ["type"] = 4},{["lv"] = 5, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100703, ["offset"] = 4, ["type"] = 4},{["value"] = 10130002, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "grau 3"}, {["value"] = 10130201, ["type"] = 4},{["lv"] = 5, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100703, ["offset"] = 4, ["type"] = 4},{["value"] = 10130002, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "Done"},{["value"] = 10130001, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 24, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 4, ["offset"] = 8, ["type"] = 4},{["value"] = 0, ["offset"] = 32, ["type"] = 4},{["value"] = 0, ["offset"] = 52, ["type"] = 4},{["value"] = 200204, ["offset"] = 56, ["type"] = 4},{["value"] = 300197, ["offset"] = 60, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗚𝗥𝗔𝗨 𝗟𝗘𝗚𝗘𝗡𝗗 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c7()
function DuxinoChange(iii, ii, io) gg.setRanges(32) gg.clearResults() gg.setVisible(false) gg.searchNumber(iii[1][1], io) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = iii[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #iii do local tmp = {} local offset = iii[k][2] - base local num = iii[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then local t = {} local base = iii[1][2] for i=1, #data do for k, w in ipairs(ii) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = io t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) end end end
Duxino1 = {{10117001, 0}, {1880000001, 20}} Duxino2 = {{4, 8}, {0, 32}, {200232, 36}, {300222, 40}, {0, 44}, {0, 48}} Duxino3 = 4 DuxinoChange(Duxino1,Duxino2,Duxino3) Duxino1 = {{10117001, 0}, {31, -16}} Duxino2 = {{100850, 4}, {10117101, 8}} Duxino3 = 4 DuxinoChange(Duxino1,Duxino2,Duxino3) Duxino1 = {{10117201, 0}, {31, -16}} Duxino2 = {{100850, 4}, {10117101, 8}} Duxino3 = 4 DuxinoChange(Duxino1,Duxino2,Duxino3) Duxino1 = {{10117001, 0}, {1057803469, 16}} Duxino2 = {{89766, -12}} Duxino3 = 4 DuxinoChange(Duxino1,Duxino2,Duxino3)
gg.toast("𝗗𝗥𝗛 𝗞𝗨𝗥𝗢 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c8()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
qmnb = {{["memory"] = 32},{["name"] = "10159005"}, {["value"] = 10208001, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},}qmxg = { {["value"] = 87505, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "10925000"}, {["value"] = 10208001, ["type"] = 4},{["lv"] = 1036, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100784, ["offset"] = 4, ["type"] = 4},{["value"] = 10208121, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "10099999"}, {["value"] = 10208201, ["type"] = 4},{["lv"] = 1036, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100784, ["offset"] = 4, ["type"] = 4},{["value"] = 10208121, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "1290"},{["value"] = 10208001, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 20, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 4, ["offset"] = 8, ["type"] = 4},{["value"] = 0, ["offset"] = 32, ["type"] = 4},{["value"] = 0, ["offset"] = 52, ["type"] = 4},{["value"] = 200220, ["offset"] = 36, ["type"] = 4},{["value"] = 300210, ["offset"] = 40, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗟𝗨𝗖𝗢𝗦 𝗠𝗘𝗧𝗔𝗟 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c9()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nDont Copy Pase"..xxx.." You r shit : " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
qmnb = {{["memory"] = 32},{["name"] = "16"}, {["value"] = 10109001, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},}qmxg = { {["value"] = 85336, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "-10000"}, {["value"] = 10109001, ["type"] = 4},{["lv"] = 22, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100716, ["offset"] = 4, ["type"] = 4},{["value"] = 10109208, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "32"}, {["value"] = 10109201, ["type"] = 4},{["lv"] = 22, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100716, ["offset"] = 4, ["type"] = 4},{["value"] = 10109208, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "12"},{["value"] = 10109001, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 20, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 4, ["offset"] = 8, ["type"] = 4},{["value"] = 400015, ["offset"] = 32, ["type"] = 4},{["value"] = 0, ["offset"] = 52, ["type"] = 4},{["value"] = 200211, ["offset"] = 36, ["type"] = 4},{["value"] = 300204, ["offset"] = 40, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗠4 𝗩𝗢𝗜𝗗 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c10()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(true) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end

qmnb = {
{["memory"] = 32},
{["name"] = "Hello mf"}, 
{["value"] = 10106001, ["type"] = 4},
{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},
}
qmxg = { 
{["value"] = 70569, ["offset"] = -12, ["type"] = 4},
}
xqmnb(qmnb)
qmnb = {
{["memory"] = 32},
{["name"] = "Don't copy paste"}, 
{["value"] = 10106001, ["type"] = 4},
{["lv"] = 19, ["offset"] = -16, ["type"] = 4},}
qmxg = { {["value"] = 100332, ["offset"] = 4, ["type"] = 4},
{["value"] = 10106155, ["offset"] = 8, ["type"] = 4},
}
xqmnb(qmnb)
qmnb = {
{["memory"] = 32},
{["name"] = "😐"}, 
{["value"] = 10101201, ["type"] = 4},
{["lv"] = 19, ["offset"] = -16, ["type"] = 4},
}
qmxg = { {["value"] = 100332, ["offset"] = 4, ["type"] = 4},
{["value"] = 10106155, ["offset"] = 8, ["type"] = 4},
}
xqmnb(qmnb)
qmnb = {
{["memory"] = 32},
{["name"] = "Done"},
{["value"] = 10106001, ["type"] = 4},
{["lv"] = 1880000001, ["offset"] = 24, ["type"] = 4},
}
qmxg = {
{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},
{["value"] = 1, ["offset"] = -8, ["type"] = 4},
{["value"] = 4, ["offset"] = 8, ["type"] = 4},
{["value"] = 0, ["offset"] = 32, ["type"] = 4},
{["value"] = 0, ["offset"] = 52, ["type"] = 4},
{["value"] = 200138, ["offset"] = 56, ["type"] = 4},
{["value"] = 300131, ["offset"] = 60, ["type"] = 4},
}


xqmnb(qmnb)
gg.toast("𝗔𝗞117 𝗕𝗔𝗜 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c11()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(true) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
qmnb = {{["memory"] = 32},{["name"] = "Hello mf"}, {["value"] = 10418001, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},}qmxg = { {["value"] = 84295, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "Don't copy paste"}, {["value"] = 10418001, ["type"] = 4},{["lv"] = 2071, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100686, ["offset"] = 4, ["type"] = 4},{["value"] = 10418049, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "😐"}, {["value"] = 10418201, ["type"] = 4},{["lv"] = 2071, ["offset"] = -16, ["type"] = 4},
}qmxg = { {["value"] = 100686, ["offset"] = 4, ["type"] = 4},{["value"] = 10418049, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "Done"},{["value"] = 10418001, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 24, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 4, ["offset"] = 8, ["type"] = 4},{["value"] = 0, ["offset"] = 32, ["type"] = 4},{["value"] = 0, ["offset"] = 52, ["type"] = 4},{["value"] = 200205, ["offset"] = 56, ["type"] = 4},{["value"] = 300198, ["offset"] = 60, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗣𝗣19 𝗟𝗘𝗚𝗘𝗡𝗗 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c12()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(true) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
qmnb = {{["memory"] = 32},{["name"] = "Why you are Noob🌚"}, {["value"] = 10124001, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},}qmxg = { {["value"] = 84266, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "Don't copy paste"}, {["value"] = 10124001, ["type"] = 4},{["lv"] = 38, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100680, ["offset"] = 4, ["type"] = 4},{["value"] = 10124029, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "😐"}, {["value"] = 10124201, ["type"] = 4},{["lv"] = 38, ["offset"] = -16, ["type"] = 4},
}qmxg = { {["value"] = 100680, ["offset"] = 4, ["type"] = 4},{["value"] = 10124029, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "Done"},{["value"] = 10124001, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 24, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 4, ["offset"] = 8, ["type"] = 4},{["value"] = 0, ["offset"] = 32, ["type"] = 4},{["value"] = 0, ["offset"] = 52, ["type"] = 4},{["value"] = 200203, ["offset"] = 56, ["type"] = 4},{["value"] = 300196, ["offset"] = 60, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗞𝗜𝗟𝗢 𝗦𝗣𝗘𝗔𝗥 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c13()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(true) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
qmnb = {{["memory"] = 32},{["name"] = "copy?"}, {["value"] = 10419001, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},}qmxg = { {["value"] = 79059, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "Don't copy paste"}, {["value"] = 10419001, ["type"] = 4},{["lv"] = 2072, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100540, ["offset"] = 4, ["type"] = 4},{["value"] = 10419035, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "i"}, {["value"] = 10419201, ["type"] = 4},{["lv"] = 2072, ["offset"] = -16, ["type"] = 4},
}qmxg = { {["value"] = 100540, ["offset"] = 4, ["type"] = 4},{["value"] = 10419035, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "Done"},{["value"] = 10419001, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 24, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 4, ["offset"] = 8, ["type"] = 4},{["value"] = 0, ["offset"] = 32, ["type"] = 4},{["value"] = 0, ["offset"] = 52, ["type"] = 4},{["value"] = 200174, ["offset"] = 56, ["type"] = 4},{["value"] = 300167, ["offset"] = 60, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗠𝗫9 𝗛𝗘𝗔𝗥𝗧𝗟𝗘𝗦𝗦 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c14()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
qmnb = {{["memory"] = 32},{["name"] = "10159005"}, {["value"] = 10105001, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},}qmxg = { {["value"] = 86229, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "10925000"}, {["value"] = 10105001, ["type"] = 4},{["lv"] = 18, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100753, ["offset"] = 4, ["type"] = 4},{["value"] = 10105152, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "10099999"}, {["value"] = 10105201, ["type"] = 4},{["lv"] = 18, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100753, ["offset"] = 4, ["type"] = 4},{["value"] = 10105152, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "1290"},{["value"] = 10105001, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 24, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 4, ["offset"] = 8, ["type"] = 4},{["value"] = 0, ["offset"] = 32, ["type"] = 4},{["value"] = 0, ["offset"] = 52, ["type"] = 4},{["value"] = 200217, ["offset"] = 56, ["type"] = 4},{["value"] = 300052, ["offset"] = 60, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗠16 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c15()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nDont Copy Pase"..xxx.." You r shit : " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
qmnb = {{["memory"] = 32},{["name"] = "16"}, {["value"] = 10504001, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},}qmxg = { {["value"] = 79389, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "1000"}, {["value"] = 10504001, ["type"] = 4},{["lv"] = 4104, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100553, ["offset"] = 4, ["type"] = 4},{["value"] = 10504105, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "32"}, {["value"] = 10504201, ["type"] = 4},{["lv"] = 4104, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100553, ["offset"] = 4, ["type"] = 4},{["value"] = 10504105, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "8"},{["value"] = 10504001, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 20, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 4, ["offset"] = 8, ["type"] = 4},{["value"] = 0, ["offset"] = 32, ["type"] = 4},{["value"] = 0, ["offset"] = 52, ["type"] = 4},{["value"] = 200180, ["offset"] = 36, ["type"] = 4},{["value"] = 300173, ["offset"] = 40, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗛𝗦 𝗦𝗢𝗡𝗚𝗧𝗥𝗘𝗦𝗦 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c16()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(true) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
qmnb = {{["memory"] = 32},{["name"] = "😐broo"},{["value"] = 10702999, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4}}qmxg = { {["value"] = 84312, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "Don't copy paste"}, {["value"] = 10702999, ["type"] = 4},{["lv"] = 6145, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100687, ["offset"] = 4, ["type"] = 4},{["value"] = 10702609, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "Copy paster hh"}, {["value"] = 10702299, ["type"] = 4},{["lv"] = 6145, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100687, ["offset"] = 4, ["type"] = 4},{["value"] = 10702609, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "😇"},{["value"] = 10702999, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 24, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 3, ["offset"] = 8, ["type"] = 4},{["value"] = 0, ["offset"] = 32, ["type"] = 4},{["value"] = 0, ["offset"] = 52, ["type"] = 4},{["value"] = 0, ["offset"] = 56, ["type"] = 4},{["value"] = 0, ["offset"] = 60, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗧𝗘𝗠𝗣𝗟𝗔𝗥 𝗦𝗪𝗢𝗥𝗗 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c17()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
qmnb = {{["memory"] = 32},{["name"] = "10989"}, {["value"] = 10702999, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},}qmxg = { {["value"] = 84058, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "1900009"}, {["value"] = 10702999, ["type"] = 4},{["lv"] = 6145, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100678, ["offset"] = 4, ["type"] = 4},{["value"] = 10702608, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "19"}, {["value"] = 10702299, ["type"] = 4},{["lv"] = 6145, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100678, ["offset"] = 4, ["type"] = 4},{["value"] = 10702608, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "390"},{["value"] = 10702999, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 24, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 3, ["offset"] = 8, ["type"] = 4},{["value"] = 0, ["offset"] = 32, ["type"] = 4},{["value"] = 0, ["offset"] = 52, ["type"] = 4},{["value"] = 0, ["offset"] = 56, ["type"] = 4},{["value"] = 0, ["offset"] = 60, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗕𝗥𝗜𝗚𝗛𝗧 𝗕𝗟𝗔𝗗𝗘 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c18()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
qmnb = {{["memory"] = 32},{["name"] = "10709"}, {["value"] = 10702999, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},}qmxg = { {["value"] = 200002227, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "199000"}, {["value"] = 10702999, ["type"] = 4},{["lv"] = 6145, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 10682, ["offset"] = 4, ["type"] = 4},{["value"] = 10702451, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "19"}, {["value"] = 10702299, ["type"] = 4},{["lv"] = 6145, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 10682, ["offset"] = 4, ["type"] = 4},{["value"] = 10702451, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "2048"},{["value"] = 10702999, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 24, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 3, ["offset"] = 8, ["type"] = 4},{["value"] = 290801557, ["offset"] = 32, ["type"] = 4},{["value"] = 0, ["offset"] = 52, ["type"] = 4},{["value"] = 0, ["offset"] = 56, ["type"] = 4},{["value"] = 0, ["offset"] = 60, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗦𝗔𝗜 𝗟𝗘𝗚𝗘𝗡𝗗 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c19()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("710001101", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710003205", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001102", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710003206", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001103", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710003204", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝗧𝗘𝗠𝗣𝗟𝗔𝗥 𝗠𝗜𝗧𝗛𝗜𝗖 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c20()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("710001101", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710002568", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001102", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710002569", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001103", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710002570", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝗦𝗣𝗘𝗖𝗧𝗥𝗘 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c21()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("710001101", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710,003,067", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001102", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710,003,068", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001103", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710,003,069", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝗡𝗬𝗫 𝗟𝗘𝗚𝗘𝗡𝗗 𝗖𝗛𝗔𝗥𝗔𝗖𝗧𝗘𝗥 𝗗𝗢𝗡𝗘")
end

function c22() 
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("710001101", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710004111", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001102", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710004112", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001103", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710004113", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝗗𝗔𝗠𝗘 𝗟𝗘𝗚𝗘𝗡𝗗 𝗖𝗛𝗔𝗥𝗔𝗖𝗧𝗘𝗥 𝗗𝗢𝗡𝗘")
end

function c23()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(":Telegram-DuxinoYT", gg.TYPE_DWORD)
gg.getResults(10000)
gg.clearResults()
gg.searchNumber(":YouTube-DuxinoYT", gg.TYPE_DWORD)
gg.getResults(10000)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("710001101", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710000366", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001102", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710000367", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001103", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710000368", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝗔𝗥𝗧𝗘𝗥𝗬 𝗢𝗚 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c24()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("200000072", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("602000595", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("200002190", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("200010382", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("200000073", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("602000596", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("ᴅᴏɴᴇ")
end


