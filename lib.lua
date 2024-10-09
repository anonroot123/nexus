    local Skip = "0x8569390"; 
    local PAim = "0x815A7FC";
    local PAim2 = "0x815A804";  
    local Aim = "0x6E83478"; 
    local Aim2 = "0x6E8347C";
    local Aim3 = "0x6E83480";
    local HitBox = "0x891BA60";  
    local Recoil = "0x8954BC0";
    local Reload = "0x40435BC";  
    local Spread = "0x89532D8";  
    local Shake = "0x6E65558";
    local Red = "0x6EAD5C0"; 
    local Normal = "0x832BDA8";  
    local Jump = "0x82521B0";
    local Jump2 = "0x82521B8";
    local Uav = "0x63090E4"; 
    local Flash = "0x6EB4860";
    local Instant = "0x88F6574";
    local Instant2 = "0x8912848";  
    local Rapid = "0x88DB47C";
    local Extend = "0x4044C10";
    local Scope = "0x4041500";
    local Slide = "0x3E5BCAC"; 
    local Buff = "0x894DD5C";  
    local Tags = "0x591968C"; 
    local Radar = "0x591972C";
    local HDR = "0x6F58968";  
    local Chute = "0x3E3DC34";
    local Swim = "0x83544F4";
    local Fixs = "0x46602BC"; 
    local Fixs2 = "0x46602A4";
    local Fixs3 = "0x46603E0";
    local Fixs4 = "0x46603E8";

function KYUMA(_Type, _Flag, _Lib, _Offset, _Edit)
    local Ranges = gg["getRangesList"](_Lib)
    if Ranges and #Ranges > 0 then
        local v = {}
        v[1] = {}
        v[1].address = Ranges[1].start + _Offset
        v[1].value = _Edit
        v[1].flags = _Flag
        gg["setValues"](v)
    end
end
--======================================================================

    local _On = [[    ⃢🟢 ]]
    local _Off = [[ 🔴⃢      ]]
    local Logo = _Off
    local Login = _Off
    local Lobby = _Off
    local Ingame = _Off
    local Skip = _Off
    
    local z = _Off
    local z2 = _Off
    local z3 = _Off
    local z4 = _Off
    local z5 = _Off
    local z6 = _Off
    local z7 = _Off
    local z8 = _Off
    local z9 = _Off
    local z10 = _Off
    local z11 = _Off
    local z12 = _Off
    local z13 = _Off
    local z14 = _Off
    local z15 = _Off
    local z16 = _Off
    local z17 = _Off
    local z18 = _Off
    local z19 = _Off
    local z20 = _Off
    local z21 = _Off
    local z22 = _Off
    local z23 = _Off
    local z24 = _Off

function KYUMA2(_Flag, _Lib, _Offset, _Value, _Num)
    local Ranges = gg["getRangesList"](_Lib)
    if Ranges and #Ranges > 0 then
        local Check = {}
        Check[1] = {}
        Check[1].address = Ranges[1].start + _Offset
        Check[1].flags = _Flag
        
        local Values = gg["getValues"](Check)
        
        if Values[1].value ~= _Value then
            if _Num == 0 then UPDATOR() chk_update() end
            if _Num == 1 then z = _On end
            if _Num == 2 then z2 = _On end
            if _Num == 3 then z3 = _On end
            if _Num == 4 then z4 = _On end
            if _Num == 5 then z5 = _On end
            if _Num == 6 then z6 = _On end
            if _Num == 7 then z7 = _On end
            if _Num == 8 then z8 = _On end
            if _Num == 9 then z9 = _On end
            if _Num == 10 then z10 = _On end
            if _Num == 11 then z11 = _On end
            if _Num == 12 then z12 = _On end
            if _Num == 13 then z13 = _On end
            if _Num == 14 then z14 = _On end
            if _Num == 15 then z15 = _On end
            if _Num == 16 then z16 = _On end
            if _Num == 17 then z17 = _On end
            if _Num == 18 then z18 = _On end
            if _Num == 19 then z19 = _On end
            if _Num == 20 then z20 = _On end
            if _Num == 21 then z21 = _On end
            if _Num == 22 then z22 = _On end
            if _Num == 23 then z23 = _On end
            if _Num == 24 then z24 = _On end
            if _Num == 51 then Logo = _On end
            if _Num == 53 then Skip = _On end
        else
            if _Num == 0 then  end
            if _Num == 1 then z = _Off end
            if _Num == 2 then z2 = _Off end
            if _Num == 3 then z3 = _Off end
            if _Num == 4 then z4 = _Off end
            if _Num == 5 then z5 = _Off end
            if _Num == 6 then z6 = _Off end
            if _Num == 7 then z7 = _Off end
            if _Num == 8 then z8 = _Off end
            if _Num == 9 then z9 = _Off end
            if _Num == 10 then z10 = _Off end
            if _Num == 11 then z11 = _Off end
            if _Num == 12 then z12 = _Off end
            if _Num == 13 then z13 = _Off end
            if _Num == 14 then z14 = _Off end
            if _Num == 15 then z15 = _Off end
            if _Num == 16 then z16 = _Off end
            if _Num == 17 then z17 = _Off end
            if _Num == 18 then z18 = _Off end
            if _Num == 19 then z19 = _Off end
            if _Num == 20 then z20 = _Off end
            if _Num == 21 then z21 = _Off end
            if _Num == 22 then z22 = _Off end
            if _Num == 23 then z23 = _Off end
            if _Num == 24 then z24 = _Off end
            if _Num == 51 then Logo = _Off end
            if _Num == 53 then Skip = _Off end
        end
    end
end

function CHECK_ACTIVE()
    KYUMA2(4, "libunity.so", Aim, "-65335316", 1)
    KYUMA2(4, "libunity.so", HitBox, "-65531922", 2)
    KYUMA2(4, "libunity.so", Recoil, "-65204248", 3)
    KYUMA2(4, "libunity.so", Reload, "-65269782", 4)
    KYUMA2(4, "libunity.so", Spread, "-65204248", 5)
    KYUMA2(4, "libunity.so", Shake, "1840983019", 6)
    KYUMA2(4, "libunity.so", Scope, "-65204248", 7)
    KYUMA2(4, "libunity.so", Normal, "905969792", 8)
    KYUMA2(4, "libunity.so", Red, "960856064", 9)
    KYUMA2(4, "libunity.so", Uav, "-788397057", 10)
    KYUMA2(4, "libunity.so", Flash, "-1119630336", 11);
    KYUMA2(4, "libunity.so", Instant2, "1841046505", 13)
    KYUMA2(4, "libunity.so", Rapid, "-1447145484D", 13)
    KYUMA2(4, "libunity.so", Fixs, "-132313099", 14);
    KYUMA2(4, "libunity.so", Extend, "-132247565", 15)
    KYUMA2(4, "libunity.so", Slide, "960720904", 16)
    KYUMA2(4, "libunity.so", Buff, "-788347905", 17)
    KYUMA2(4, "libunity.so", Tags, "-132313099", 18)
    KYUMA2(4, "libunity.so", Radar, "-1447208970", 19)
    KYUMA2(4, "libunity.so", HDR, "-132247565", 20)
    KYUMA2(4, "libunity.so", Chute, "-788380673", 21)
    KYUMA2(4, "libunity.so", Swim, "-65138712", 22)
    KYUMA2(4, "libunity.so", Jump2, "-1459454979", 23)
end CHECK_ACTIVE() 

gg["setVisible"](true) 

function PS() end
function setvalue(address,flags,value) PS('Modify address value (address, numeric type, value to be modified)') local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end
 
 function setValues(address, flags, value) gg.setValues({[1] = {address = address, flags = flags, value = value}}) end
 
 function lucha(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then gg.toast('Results '..#data..' Edited') local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) else return false end else return false end end
 


function A2()
p = gg.choice({
" 𝗟𝗢𝗕𝗕𝗬 ",
" 𝗜𝗡𝗚𝗔𝗠𝗘 ",
" Back ",
},nil,"💠 KYUMA 𝗩𝗜𝗣 𝗦𝗖𝗥𝗜𝗣𝗧 💠")
if p == nil then else
if p == 1 then f1() end
if p == 2 then f2() end
if p == 3 then HOME() end
end
ces = -1
end

function f1()
e = gg.multiChoice({
" Aimbot All Guns " .. z,
" Hitbox " .. z2,
" No Recoil " .. z3,
" No Reload " .. z4,
" No Spread " .. z5,
" No Shake " .. z6,
" Fast Scope " .. z7,
" Wallhack Normal " .. z8,
" Wallhack Red " .. z9,
" Advance Uav " .. z10,
" No Flashbang " .. z11,
" Instant Fire " .. z12,
" Rapid Fire " .. z13,
" Smooth " .. z14,
" Long Slide " .. z15,
" Buff Damage " .. z16,
" Weapon Range++ " .. z17,
" Br Tags " .. z18,
" Radar Map " .. z19,
" High Dynamic Range " .. z20,
" No Parachute " .. z21,
" Fast Swim " .. z22,
" Jump High " .. z23,
" BULLET TRACK ",
" Back ",
},nil,"⚠️ NOTE: In this menu, you can activate and deactivate the features.")
        if e == nil then else
        if e[1] == true then z_1() end
        if e[2] == true then z_2() end
        if e[3] == true then z_3() end
        if e[4] == true then z_4() end
        if e[5] == true then z_5() end
        if e[6] == true then z_6() end
        if e[7] == true then z_7() end
        if e[8] == true then z_8() end
        if e[9] == true then z_9() end
        if e[10] == true then z_10() end
        if e[11] == true then z_11() end
        if e[12] == true then z_12() end
        if e[13] == true then z_13() end
        if e[14] == true then z_14() end
        if e[15] == true then z_15() end
        if e[16] == true then z_16() end
        if e[17] == true then z_17() end
        if e[18] == true then z_18() end
        if e[19] == true then z_19() end
        if e[20] == true then z_20() end
        if e[21] == true then z_21() end
        if e[22] == true then z_22() end
        if e[23] == true then z_23() end
        if e[24] == true then bulett() end
        if e[25] == true then A2() end
    end
end

function bulett()
il2cpp=gg.getRangesList("libunity.so")[1].start
so=gg.getRangesList('libunity.so')[1].start
setValues(il2cpp + 0xB2FC34,16, 1900)
setValues(il2cpp + 0xB2FC38,16, 1900)
setValues(il2cpp + 0xB2FC3C,16, 1900)
setValues(il2cpp + 0xB2FC48,16,1900)
setValues(il2cpp + 0xB2FC54,16,1900)
setValues(il2cpp + 0xB2FC58,16,1900)
setValues(il2cpp + 0xB2FC5C,16,1900)
setValues(il2cpp + 0x513868,16,-9)
gg.toast("on")
end

function z_1()
    if z == _Off then
        Setting =gg.prompt({"Aimbot Adjustable [ 1 ~ 100 ]"},nil,{"number"})
        KYUMA("T", 4, "libunity.so", PAim, "h 40 00 00 1C")
        KYUMA("T", 16, "libunity.so", PAim2, Setting[1])
        KYUMA("T", 4, "libunity.so", Aim, "h 40 00 00 1C")
        KYUMA("T", 4, "libunity.so", Aim2, "~A8 RET")
        KYUMA("T", 16, "libunity.so", Aim3, Setting[1])
        z = _On
        gg["toast"]("\nᴀɪᴍʙᴏᴛ Feature Activated") 
    else
        KYUMA("T", 4, "libunity.so", PAim, "-1119873024") 
        KYUMA("T", 16, "libunity.so", PAim2, "65204248") 
        KYUMA("T", 4, "libunity.so", Aim, "-65335316") 
        KYUMA("T", 4, "libunity.so", Aim2, "1828760555") 
        KYUMA("T", 4, "libunity.so", Aim3, "1828824041") 
        z = _Off
        gg["toast"]("\nᴀɪᴍʙᴏᴛ Feature Deactivated")
    end
end



function z_2()
    if z2 == _Off then
        KYUMA("T", 32, "libunity.so", HitBox, "h 20 01 80 D2 C0 03 5F D6")
        z2 = _On
        gg["toast"]("\nʜɪᴛʙᴏx Feature Activated") 
    else
        KYUMA("T", 32, "libunity.so", HitBox, "h EE 0F 18 FC ED 33 01 6D") 
        z2 = _Off
        gg["toast"]("\nʜɪᴛʙᴏx Feature Deactivated")
    end
end



function z_3()
    if z3 == _Off then
        KYUMA("T", 32, "libunity.so", Recoil, "h 20 4C 40 BC C0 03 5F D6")
        z3 = _On
        gg["toast"]("\nɴᴏ ʀᴇᴄᴏɪʟ Feature Activated") 
    else
        KYUMA("T", 32, "libunity.so", Recoil, "h E8 0F 1D FC F4 4F 01 A9") 
        z3 = _Off
        gg["toast"]("\nɴᴏ ʀᴇᴄᴏɪʟ Feature Deactivated")
    end
end



function z_4()
    if z4 == _Off then
        KYUMA("T", 32, "libunity.so", Reload, "h 00 2C 40 BC C0 03 5F D6")
        z4 = _On
        gg["toast"]("\nɴᴏ ʀᴇʟᴏᴀᴅ Feature Activated") 
    else
        KYUMA("T", 32, "libunity.so", Reload, "h EA 0F 1C FC E9 A3 00 6D") 
        z4 = _Off
        gg["toast"]("\nɴᴏ ʀᴇʟᴏᴀᴅ Feature Deactivated")
    end
end



function z_5()
    if z5 == _Off then
        KYUMA("T", 32, "libunity.so", Spread, "h 00 00 80 D2 C0 03 5F D6")
        z5 = _On
        gg["toast"]("\nɴᴏ sᴘʀᴇᴀᴅ Feature Activated") 
    else
        KYUMA("T", 32, "libunity.so", Spread, "h E8 0F 1D FC F4 4F 01 A9") 
        z5 = _Off
        gg["toast"]("\nɴᴏ sᴘʀᴇᴀᴅ Feature Deactivated")
    end
end



function z_6()
    if z6 == _Off then
        KYUMA("T", 32, "libunity.so", Shake, "h 01 00 80 D2 C0 03 5F D6")
        z6 = _On
        gg["toast"]("\nɴᴏ sʜᴀᴋᴇ Feature Activated")
    else
        KYUMA("T", 32, "libunity.so", Shake, "h EB 2B BB 6D E9 23 01 6D")
        z6 = _Off
        gg["toast"]("\nɴᴏ sʜᴀᴋᴇ Feature Deactivated")
    end
end



function z_7()
    if z7 == _Off then
        KYUMA("T", 32, "libunity.so", Scope, "h 00 2C 40 BC C0 03 5F D6")
        z7 = _On
        gg["toast"]("\nғᴀsᴛ sᴄᴏᴘᴇ Feature Activated")
    else
        KYUMA("T", 32, "libunity.so", Scope, "h E8 0F 1D FC F4 4F 01 A9") 
        z7 = _Off
        gg["toast"]("\nғᴀsᴛ sᴄᴏᴘᴇ Feature Deactivated")
    end
end



function z_8()
    if z8 == _Off then
        KYUMA("T", 32, "libunity.so", Normal, "h 1F 20 03 D5 E0 03 13 AA")
        z8 = _On
        gg["toast"]("\nᴡᴀʟʟʜᴀᴄᴋ ɢʟᴏᴡ Feature Activated") 
    else
        KYUMA("T", 32, "libunity.so", Normal, "h 80 00 00 36 E0 03 13 AA") 
        z8 = _Off
        gg["toast"]("\nᴡᴀʟʟʜᴀᴄᴋ ɢʟᴏᴡ Feature Deactivated")
    end
end



function z_9()
    if z9 == _Off then
        KYUMA("T", 32, "libunity.so", Red, "h 20 00 80 D2 C0 03 5F D6")
        z9 = _On
        gg["toast"]("\nᴡᴀʟʟʜᴀᴄᴋ 𝚁𝙴𝙳 Feature Activated") 
    else
        KYUMA("T", 32, "libunity.so", Red, "h 00 60 45 39 C0 03 5F D6")
        z9 = _Off
        gg["toast"]("\nᴡᴀʟʟʜᴀᴄᴋ 𝚁𝙴𝙳 Feature Deactivated")
    end
end



function z_10()
    if z10 == _Off then
        KYUMA("T", 32, "libunity.so", Uav, "h 20 00 80 D2 C0 03 5F D6")
        z10 = _On
        gg["toast"]("\nᴀᴅᴠᴀɴᴄᴇ ᴜᴀᴠ Feature Activated") 
    else
        KYUMA("T", 32, "libunity.so", Uav, "h FF 03 02 D1 F8 5F 04 A9")
        z10 = _Off
        gg["toast"]("\nᴀᴅᴠᴀɴᴄᴇ ᴜᴀᴠ Feature Deactivated")
    end
end



function z_11()
    if z11 == _Off then
        KYUMA("T", 32, "libunity.so", Flash, "h 00 2C 40 BC C0 03 5F D6")
        z11 = _On
        gg["toast"]("\nɴᴏ ғʟᴀsʜʙᴀɴɢ Feature Activated") 
    else
        KYUMA("T", 32, "libunity.so", Flash, "h 00 CC 43 BD C0 03 5F D6") 
        z11 = _Off
        gg["toast"]("\nɴᴏ ғʟᴀsʜʙᴀɴɢ Feature Deactivated")
    end
end



function z_12()
    if z12 == _Off then
        KYUMA("T", 32, "libunity.so", Instant, "h 00 2C 40 BC C0 03 5F D6");
        KYUMA("T", 32, "libunity.so", Instant2, "h 00 2C 40 BC C0 03 5F D6");
        z12 = _On
        gg["toast"]("\nɪɴsᴛᴀɴᴛ ғɪʀᴇ Feature Activated") 
    else
        KYUMA("T", 32, "libunity.so", Instant, "h E8 0F 1D FC F4 4F 01 A9"); 
        KYUMA("T", 32, "libunity.so", Instant2, "h E9 23 BC 6D F5 0B 00 F9");
        z12 = _Off
        gg["toast"]("\nɪɴsᴛᴀɴᴛ ғɪʀᴇ Feature Deactivated")
    end
end



function z_13()
    if z13 == _Off then
        KYUMA("T", 32, "libunity.so", Rapid, "h 01 00 80 D2 C0 03 5F D6");
        z13 = _On
        gg["toast"]("\nʀᴀᴘɪᴅ ғɪʀᴇ Feature Activated")
    else
        KYUMA("T", 32, "libunity.so", Rapid, "h F4 4F BE A9 FD 7B 01 A9"); 
        z13 = _Off
        gg["toast"]("\nʀᴀᴘɪᴅ ғɪʀᴇ Feature Deactivated")
    end
end



function z_14()
    if z14 == _Off then
        KYUMA("T", 32, "libunity.so", Fixs, "h 00 00 80 D2 C0 03 5F D6")
        KYUMA("T", 4, "libunity.so", Fixs2, "120")
        KYUMA("T", 32, "libunity.so", Fixs3, "h 00 00 80 D2 C0 03 5F D6")
        KYUMA("T", 4, "libunity.so", Fixs4, "120")
        z14 = _On
        gg["toast"]("\nsᴍᴏᴏᴛʜ Feature Activated") 
    else
        KYUMA("T", 32, "libunity.so", Fixs, "-132313099") 
        KYUMA("T", 4, "libunity.so", Fixs2, "-1459454979") 
        KYUMA("T", 32, "libunity.so", Fixs3, "-132313099") 
        KYUMA("T", 4, "libunity.so", Fixs4, "-1459454979") 
        z14 = _Off
        gg["toast"]("\nsᴍᴏᴏᴛʜ Feature Deactivated")
    end
end



function z_15()
    if z15 == _Off then
        KYUMA("T", 32, "libunity.so", Slide, "h 20 00 80 D2 C0 03 5F D6");
        z15 = _On
        gg["toast"]("\n Feature Activated")
    else
        KYUMA("T", 32, "libunity.so", Slide, "h 08 70 43 39 09 12 80 52"); 
        z15 = _Off
        gg["toast"]("\n Feature Deactivated")
    end
end



function z_16()
    if z16 == _Off then
        KYUMA("T", 32, "libunity.so", Buff, "h 20 00 80 D2 C0 03 5F D6");
        z16 = _On
        gg["toast"]("\n Feature Activated")
    else
        KYUMA("T", 32, "libunity.so", Buff, "h FF C3 02 D1 ED 33 02 6D"); 
        z16 = _Off
        gg["toast"]("\n Feature Deactivated")
    end
end



function z_17()
    if z17 == _Off then
        KYUMA("T", 32, "libunity.so", Extend, "h 20 00 80 D2 C0 03 5F D6");
        z17 = _On
        gg["toast"]("\nnᴇxᴛᴇɴᴅ ᴡᴇᴀᴘᴏɴ ʀᴀɴɢᴇ Feature Activated")
    else
        KYUMA("T", 32, "libunity.so", Extend, "h F3 0F 1E F8 FD 7B 01 A9"); 
        z17 = _Off
        gg["toast"]("\nᴇxᴛᴇɴᴅ ᴡᴇᴀᴘᴏɴ ʀᴀɴɢᴇ Feature Deactivated")
    end
end



function z_18()
    if z18 == _Off then
        KYUMA("T", 32, "libunity.so", Tags, "h 20 00 80 D2 C0 03 5F D6");
        z18 = _On
        gg["toast"]("\nʙʀ ᴛᴀɢs Feature Activated")
    else
        KYUMA("T", 32, "libunity.so", Tags, "h F5 0F 1D F8 F4 4F 01 A9"); 
        z18 = _Off
        gg["toast"]("\nʙʀ ᴛᴀɢs Feature Deactivated")
    end
end



function z_19()
    if z19 == _Off then
        KYUMA("T", 32, "libunity.so", Radar, "h 20 00 80 D2 C0 03 5F D6");
        z19 = _On
        gg["toast"]("\nʀᴀᴅᴀʀ ᴍᴀᴘ Feature Activated")
    else
        KYUMA("T", 32, "libunity.so", Radar, "h F6 57 BD A9 F4 4F 01 A9"); 
        z19 = _Off
        gg["toast"]("\nʀᴀᴅᴀʀ ᴍᴀᴘ Feature Deactivated")
    end
end



function z_20()
    if z20 == _Off then
        KYUMA("T", 32, "libunity.so", HDR, "h 20 00 80 D2 C0 03 5F D6");
        z20 = _On
        gg["toast"]("\nʜɪɢʜ ᴅʏɴᴀᴍɪᴄ ʀᴀɴɢᴇ Feature Activated")
    else
        KYUMA("T", 32, "libunity.so", HDR, "h F6 57 BD A9 F4 4F 01 A9"); 
        z20 = _Off
        gg["toast"]("\nnʜɪɢʜ ᴅʏɴᴀᴍɪᴄ ʀᴀɴɢᴇ Feature Deactivated")
    end
end



function z_21()
    if z21 == _Off then
        KYUMA("T", 32, "libunity.so", Chute, "h 00 00 80 D2 C0 03 5F D6");
        z21 = _On
        gg["toast"]("\nɴᴏ ᴘᴀʀᴀᴄʜᴜᴛᴇ Feature Activated")
    else
        KYUMA("T", 32, "libunity.so", Chute, "h FF 43 02 D1 E9 23 02 6D"); 
        z21 = _Off
        gg["toast"]("\nɴᴏ ᴘᴀʀᴀᴄʜᴜᴛᴇ Feature Deactivated")
    end
end



function z_22()
    if z22 == _Off then
        KYUMA("T", 32, "libunity.so", Swim, "h 00 00 80 D2 C0 03 5F D6");
        z22 = _On
        gg["toast"]("\nғᴀsᴛ sᴡɪᴍ Feature Activated")
    else
        KYUMA("T", 32, "libunity.so", Swim, "h E8 0F 1E FC F3 07 00 F9"); 
        z22 = _Off
        gg["toast"]("\nғᴀsᴛ sᴡɪᴍ Feature Deactivated")
    end
end



function z_23()
    if z23 == _Off then
        KYUMA("T", 32, "libunity.so", Jump, "h 40 00 00 1C C0 03 5F D6");
        KYUMA("T", 16, "libunity.so", Jump2, "6");
        z23 = _On
        gg["toast"]("\nᴊᴜᴍᴘ ʜɪɢʜ Feature Activated")
    else
        KYUMA("T", 32, "libunity.so", Jump, "h F4 4F 01 A9 FD 7B 02 A9");
        KYUMA("T", 32, "libunity.so", Jump2, "h FD 7B 02 A9 FD 83 00 91"); 
        z23 = _Off
        gg["toast"]("\nᴊᴜᴍᴘ ʜɪɢʜ Feature Deactivated")
    end
end
