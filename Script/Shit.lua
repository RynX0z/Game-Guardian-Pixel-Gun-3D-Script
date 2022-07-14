gg.toast("Read with attention !!!")gg.sleep(300)gg.alert("Don't expect to avoid getting banned if you abuse this script. You WILL BE BANNED. Be cautious.")gg.toast("▓▒▒▒▒▒▒▒▒▒10%")gg.sleep(100)gg.toast("▓▓▒▒▒▒▒▒▒▒20%")gg.sleep(100)gg.toast("▓▓▓▒▒▒▒▒▒▒30%")gg.sleep(100)gg.toast("▓▓▓▓▒▒▒▒▒▒40%")gg.sleep(100)gg.toast("▓▓▓▓▓▒▒▒▒▒50%")gg.sleep(100)gg.toast("▓▓▓▓▓▓▒▒▒▒60%")gg.sleep(100)gg.toast("▓▓▓▓▓▓▓▒▒▒70%")gg.sleep(100)gg.toast("▓▓▓▓▓▓▓▓▒▒80%")gg.sleep(100)gg.toast("▓▓▓▓▓▓▓▓▓▒90%")gg.sleep(100)gg.toast("▓▓▓▓▓▓▓▓▓▓100%")gg.sleep(600)gg.toast("By Chewy")gg.sleep(700)gg.setVisible(true)


local info = gg.getTargetInfo()

local a,b,c,d,e,f,g,h=0,-1,nil,0,32,{},nil,false;function name(i)if c~=i then c=i;local j=gg.getRangesList(c)if#j==0 then print("Error: "..c.." are not found!")os.exit()else a=j[1].start;b=j[#j]["end"]end end end;function hex2tbl(k)local l={}k:gsub("%S%S",function(m)l[#l+1]=m;return""end)return l end;function original(n)local o=hex2tbl(n)gg.clearResults()local p=#o;if p==0 then return end;local q=p;if p>e then q=e end;local r=""for s=1,q do if s~=1 then r=r..";"end;local t=o[s]if t=="??"or t=="**"then t="0~~0"end;r=r..t.."h"end;r=r.."::"..q;gg.searchNumber(r,gg.TYPE_BYTE,false,gg.SIGN_EQUAL,a,b)if p>q then for s=q+1,p do local t=o[s]if t=="??"or t=="**"then t=256 else t=("0x"..t)+0;if t>127 then t=t-256 end end;o[s]=t end end;local u=gg.getResultCount()f={}local v=0;local w=0;while true do if w>=u then break end;local x=gg.getResults(100000)local y=#x;local z=w;if w+q>y then break end;while z<y do local A=true;local B=x[1+z].address-1;if q<p then local C={}for s=e+1,p do C[s-e]={address=B+s,flags=gg.TYPE_BYTE,value=0}end;C=gg.getValues(C)for s=e+1,p do local m=o[s]if m~=256 and C[s-e].value~=m then A=false;break end end end;if A then v=v+1;f[v]=B;w=w+q else local D={}for s=1,q do D[s]=x[s+z]end;gg.removeResults(D)end;z=z+q end end;gg.clearResults()end;function replaced(E)d=d+1;local F="\nPattern N"..d..":"if#f==0 then print(F.." Not found.")return end;print(F)local o=hex2tbl(E)if g~=nil then local G=hex2tbl(g)for s,t in ipairs(o)do if t~="??"and t~="**"and t==G[s]then o[s]="**"end end;g=nil end;local H=#o;local I={}local r=0;for J,K in ipairs(f)do for s,t in ipairs(o)do if t~="??"and t~="**"then r=r+1;I[r]={["address"]=K+s,["value"]=t.."h",["flags"]=gg.TYPE_BYTE}end end end;if r~=0 then gg.setValues(I)end;h=true end



function On()
    local Ton
    Ton = gg
    Ton = Ton.toast
    Ton("✔️ Oɴ ✔️")
end

function Off()
    local Toff
    Toff = gg
    Toff = Toff.toast
    Toff("❌ Oғғ ❌")
end

A1 = "〘⭕〙"
A2 = "〘⭕〙"
A3 = "〘⭕〙"
A4 = "〘⭕〙"
A5 = "〘⭕〙"
A6 = "〘⭕〙"
A7 = "〘⭕〙"
A8 = "〘⭕〙"
A9 = "〘⭕〙"
A10 = "〘⭕〙"
A11 = "〘⭕〙"
A12 = "〘⭕〙"
A13 = "〘⭕〙"
A14 = "〘⭕〙"

function Main()
    menu =
        gg.choice(
        {
            A1 .. "Inf Ammo ",
			A2 .. "GodMode ",
			A3 .. "Free Super Chest ",
			A4 .. "ShotGun Shoot ",
			A5 .. "Friendly Fire ",
			A6 .. "Op Pet ",
			A7 .. "Slient Aim ",
			A8 .. "Vip ",
			A9 .. "Jetpack ",
			A10 .. "God Drone ",
			A11 .. "3CatSpam ",
			A12 .. "Fast Reload ",
			A13 .. "No Spread ",
			A14 .. "Critical Hit ",
            "⚙️ Exɪᴛ Sᴄʀɪᴘᴛ ⚙️"
        }
    )
    if menu == 1 then
        if A1 == "〘⭕〙" then
		  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
            name("libil2cpp.so")
            original("08 00 80 E2 00 10 A0 E3 34 4A 1D EA 70 4C 2D E9 10 B0 8D E2 08 D0 4D")
            replaced("64 00 a0 e3 1e ff 2f e1 34 4A 1D EA 70 4C 2D E9 10 B0 8D E2 08 D0 4D")
			gg.clearResults()
            On()
            A1 = "〘🔘〙"
        elseif A1 == "〘🔘〙" then
		  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
            name("libil2cpp.so")
            original("64 00 a0 e3 1e ff 2f e1 34 4A 1D EA 70 4C 2D E9 10 B0 8D E2 08 D0 4D")
            replaced("08 00 80 E2 00 10 A0 E3 34 4A 1D EA 70 4C 2D E9 10 B0 8D E2 08 D0 4D")
			gg.clearResults()
            Off()
            A1 = "〘⭕〙"
        end
    end
	
	 if menu == 2 then
        if A2 == "〘⭕〙" then
		  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
            name("libil2cpp.so")
            original("F0 4F 2D E9 1C B0 8D E2 04 D0 4D E2 04 8B 2D ED 70 D0 4D E2 50 00 8D")
            replaced("00 00 A0 E3 1E FF 2F E1 34 4A 1D EA 70 4C 2D E9 10 B0 8D E2 08 D0 4D")
			gg.clearResults()
            On()
            A2 = "〘🔘〙"
        elseif A2 == "〘🔘〙" then
		  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
            name("libil2cpp.so")
            original("00 00 A0 E3 1E FF 2F E1 34 4A 1D EA 70 4C 2D E9 10 B0 8D E2 08 D0 4D")
            replaced("F0 4F 2D E9 1C B0 8D E2 04 D0 4D E2 04 8B 2D ED 70 D0 4D E2 50 00 8D")
			gg.clearResults()
            Off()
            A2 = "〘⭕〙"
        end
    end
	
	 if menu == 3 then
        if A3 == "〘⭕〙" then
		  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
            name("libil2cpp.so")
            original("70 4C 2D E9 10 B0 8D E2 00 60 A0 E1 88 00 9F E5 02 40 A0 E1 01 50 A0")
            replaced("01 00 A0 E3 1E FF 2F E1 00 60 A0 E1 88 00 9F E5 02 40 A0 E1 01 50 A0")
			original("70 4C 2D E9 10 B0 8D E2 00 60 A0 E1 88 00 9F E5 02 40 A0 E1 01 50 A0")
            replaced("DC 0F 00 E3 1E FF 2F E1 00 60 A0 E1 88 00 9F E5 02 40 A0 E1 01 50 A0")
			gg.clearResults()
            On()
            A3 = "〘🔘〙"
        elseif A3 == "〘🔘〙" then
		  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
            name("libil2cpp.so")
            original("01 00 A0 E3 1E FF 2F E1 00 60 A0 E1 88 00 9F E5 02 40 A0 E1 01 50 A0")
            replaced("70 4C 2D E9 10 B0 8D E2 00 60 A0 E1 88 00 9F E5 02 40 A0 E1 01 50 A0")
			original("DC 0F 00 E3 1E FF 2F E1 00 60 A0 E1 88 00 9F E5 02 40 A0 E1 01 50 A0")
            replaced("70 4C 2D E9 10 B0 8D E2 00 60 A0 E1 88 00 9F E5 02 40 A0 E1 01 50 A0")
			gg.clearResults()
            Off()
            A3 = "〘⭕〙"
        end
    end
	
	 if menu == 4 then
        if A4 == "〘⭕〙" then
		  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
            name("libil2cpp.so")
            original("F0 48 2D E9 10 B0 8D E2 0A 8B 2D ED 00 40 A0 E1 4C 08 9F E5 00 00 8F")
            replaced("01 10 A0 E3 56 11 C0 E5 1E FF 2F E1 00 40 A0 E1 4C 08 9F E5 00 00 8F")
			gg.clearResults()
            On()
            A4 = "〘🔘〙"
        elseif A4 == "〘🔘〙" then
		  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
            name("libil2cpp.so")
            original("01 10 A0 E3 56 11 C0 E5 1E FF 2F E1 00 40 A0 E1 4C 08 9F E5 00 00 8F")
            replaced("F0 48 2D E9 10 B0 8D E2 0A 8B 2D ED 00 40 A0 E1 4C 08 9F E5 00 00 8F")
			gg.clearResults()
            Off()
            A4 = "〘⭕〙"
        end
    end
	
	 if menu == 5 then
        if A5 == "〘⭕〙" then
		  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
            name("libil2cpp.so")
            original("F0 4D 2D E9 18 B0 8D E2 00 50 A0 E1 E8 05 9F E5 01 40 A0 E1 00 00 8F")
            replaced("01 00 A0 E3 1E FF 2F E1 00 50 A0 E1 E8 05 9F E5 01 40 A0 E1 00 00 8F")
			gg.clearResults()
            On()
            A5 = "〘🔘〙"
        elseif A5 == "〘🔘〙" then
		  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
            name("libil2cpp.so")
            original("01 00 A0 E3 1E FF 2F E1 00 50 A0 E1 E8 05 9F E5 01 40 A0 E1 00 00 8F")
            replaced("F0 4D 2D E9 18 B0 8D E2 00 50 A0 E1 E8 05 9F E5 01 40 A0 E1 00 00 8F")
			gg.clearResults()
            Off()
            A5 = "〘⭕〙"
        end
    end
	
	if menu == 6 then
        if A6 == "〘⭕〙" then
		  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
            name("libil2cpp.so")
            original("F0 48 2D E9 10 B0 8D E2 02 8B 2D ED 08 D0 4D E2 00 40 A0 E1 A4 01 9F")
            replaced("FA 04 44 E3 1E FF 2F E1 02 8B 2D ED 08 D0 4D E2 00 40 A0 E1 A4 01 9F")
			original("10 4C 2D E9 08 B0 8D E2 00 40 A0 E1 64 00 9F E5 00 00 8F E0 00 00 D0")
            replaced("FA 04 44 E3 1E FF 2F E1 00 40 A0 E1 64 00 9F E5 00 00 8F E0 00 00 D0")
			gg.clearResults()
            On()
            A6 = "〘🔘〙"
        elseif A6 == "〘🔘〙" then
		  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
            name("libil2cpp.so")
            original("FA 04 44 E3 1E FF 2F E1 02 8B 2D ED 08 D0 4D E2 00 40 A0 E1 A4 01 9F")
			replaced("F0 48 2D E9 10 B0 8D E2 02 8B 2D ED 08 D0 4D E2 00 40 A0 E1 A4 01 9F")
			original("FA 04 44 E3 1E FF 2F E1 00 40 A0 E1 64 00 9F E5 00 00 8F E0 00 00 D0")
			replaced("10 4C 2D E9 08 B0 8D E2 00 40 A0 E1 64 00 9F E5 00 00 8F E0 00 00 D0")
			gg.clearResults()
            Off()
            A6 = "〘⭕〙"
        end
    end
	
	if menu == 7 then
        if A7 == "〘⭕〙" then
		  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
            name("libil2cpp.so")
            original("F0 48 2D E9 10 B0 8D E2 0A 8B 2D ED 00 40 A0 E1 4C 08 9F E5 00 00 8F")
            replaced("01 10 A0 E3 7A 24 04 E3 41 11 C0 E5 34 21 C0 E5 1E FF 2F E1 00 00 8F")
			gg.clearResults()
            On()
            A7 = "〘🔘〙"
        elseif A7 == "〘🔘〙" then
		  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
            name("libil2cpp.so")
            original("01 10 A0 E3 7A 24 04 E3 41 11 C0 E5 34 21 C0 E5 1E FF 2F E1 00 00 8F")
			replaced("F0 48 2D E9 10 B0 8D E2 0A 8B 2D ED 00 40 A0 E1 4C 08 9F E5 00 00 8F")
			gg.clearResults()
            Off()
            A7 = "〘⭕〙"
        end
    end
	
	if menu == 8 then
        if A8 == "〘⭕〙" then
		  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
            name("libil2cpp.so")
            original("00 48 2D E9 0D B0 A0 E1 CD FE FF EB 00 10 A0 E3 00 00 50 E3 01 10 00")
            replaced("01 00 A0 E3 1E FF 2F E1 CD FE FF EB 00 10 A0 E3 00 00 50 E3 01 10 00")
			gg.clearResults()
            On()
            A8 = "〘🔘〙"
        elseif A8 == "〘🔘〙" then
		  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
            name("libil2cpp.so")
            original("01 00 A0 E3 1E FF 2F E1 CD FE FF EB 00 10 A0 E3 00 00 50 E3 01 10 00")
			replaced("00 48 2D E9 0D B0 A0 E1 CD FE FF EB 00 10 A0 E3 00 00 50 E3 01 10 00")
			gg.clearResults()
            Off()
            A8 = "〘⭕〙"
        end
    end
	
	if menu == 9 then
        if A9 == "〘⭕〙" then
		  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
            name("libil2cpp.so")
            original("F0 4F 2D E9 1C B0 8D E2 04 D0 4D E2 04 8B 2D ED C8 D0 4D E2 00 90 A0 E1 84 0B 9F E5 00 00 8F E0")
            replaced("00 48 2D E9 0D B0 A0 E1 08 D0 4D E2 01 10 A0 E3 27 4D FF EB 0B D0 A0 E1 00 88 BD E8 1E FF 2F E1")
			gg.clearResults()
            On()
            A9 = "〘🔘〙"
        elseif A9 == "〘🔘〙" then
		  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
            name("libil2cpp.so")
            original("00 48 2D E9 0D B0 A0 E1 08 D0 4D E2 01 10 A0 E3 27 4D FF EB 0B D0 A0 E1 00 88 BD E8 1E FF 2F E1")
			replaced("F0 4F 2D E9 1C B0 8D E2 04 D0 4D E2 04 8B 2D ED C8 D0 4D E2 00 90 A0 E1 84 0B 9F E5 00 00 8F E0")
			gg.clearResults()
            Off()
            A9 = "〘⭕〙"
        end
    end
	
	if menu == 10 then
        if A10 == "〘⭕〙" then
		  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
            name("libil2cpp.so")
            original("70 4C 2D E9 10 B0 8D E2 00 40 A0 E1 C0 00 9F E5 00 00 8F E0 00 00 D0")
            replaced("00 00 A0 E3 1E FF 2F E1 00 40 A0 E1 C0 00 9F E5 00 00 8F E0 00 00 D0")
			gg.clearResults()
            On()
            A10 = "〘🔘〙"
        elseif A10 == "〘🔘〙" then
		  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
            name("libil2cpp.so")
            original("00 00 A0 E3 1E FF 2F E1 00 40 A0 E1 C0 00 9F E5 00 00 8F E0 00 00 D0")
			replaced("70 4C 2D E9 10 B0 8D E2 00 40 A0 E1 C0 00 9F E5 00 00 8F E0 00 00 D0")
			gg.clearResults()
            Off()
            A10 = "〘⭕〙"
        end
    end
	
	
	if menu == 11 then
        if A11 == "〘⭕〙" then
		  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
            name("libil2cpp.so")
            original("30 48 2D E9 08 B0 8D E2 00 50 A0 E1 00 40 A0 E3 19 05 D5 E5 00 00 50")
            replaced("01 00 A0 E3 1E FF 2F E1 00 50 A0 E1 00 40 A0 E3 19 05 D5 E5 00 00 50")
			original("F0 4F 2D E9 1C B0 8D E2 04 D0 4D E2 00 60 A0 E1 D8 01 9F E5 03 80 A0")
            replaced("00 00 A0 E3 1E FF 2F E1 00 50 A0 E1 00 40 A0 E3 19 05 D5 E5 00 00 50")
			gg.clearResults()
            On()
            A11 = "〘🔘〙"
        elseif A11 == "〘🔘〙" then
		  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
            name("libil2cpp.so")
            original("01 00 A0 E3 1E FF 2F E1 00 50 A0 E1 00 40 A0 E3 19 05 D5 E5 00 00 50")
			replaced("30 48 2D E9 08 B0 8D E2 00 50 A0 E1 00 40 A0 E3 19 05 D5 E5 00 00 50")
			original("00 00 A0 E3 1E FF 2F E1 00 50 A0 E1 00 40 A0 E3 19 05 D5 E5 00 00 50")
			replaced("F0 4F 2D E9 1C B0 8D E2 04 D0 4D E2 00 60 A0 E1 D8 01 9F E5 03 80 A0")
			gg.clearResults()
            Off()
            A11 = "〘⭕〙"	
        end
    end
		
	
	if menu == 12 then
        if A12 == "〘⭕〙" then
		  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
            name("libil2cpp.so")
            original("F0 4B 2D E9 18 B0 8D E2 06 8B 2D ED 00 70 A0 E1 34 06 9F E5 03 40 A0")
            replaced("FA 04 44 E3 1E FF 2F E1 06 8B 2D ED 00 70 A0 E1 34 06 9F E5 03 40 A0")
			gg.clearResults()
            On()
            A12 = "〘🔘〙"
        elseif A12 == "〘🔘〙" then
		  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
            name("libil2cpp.so")
            original("FA 04 44 E3 1E FF 2F E1 06 8B 2D ED 00 70 A0 E1 34 06 9F E5 03 40 A0")
			replaced("F0 4B 2D E9 18 B0 8D E2 06 8B 2D ED 00 70 A0 E1 34 06 9F E5 03 40 A0")
			gg.clearResults()
            Off()
            A12 = "〘⭕〙"	
        end
    end
	
	if menu == 13 then
        if A13 == "〘⭕〙" then
		  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
            name("libil2cpp.so")
            original("30 48 2D E9 08 B0 8D E2 FC 00 9F E5 00 00 8F E0 00 00 D0 E5 00 00 50")
            replaced("01 00 A0 E3 1E FF 2F E1 FC 00 9F E5 00 00 8F E0 00 00 D0 E5 00 00 50")
			gg.clearResults()
            On()
            A13 = "〘🔘〙"
        elseif A13 == "〘🔘〙" then
		  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
            name("libil2cpp.so")
            original("01 00 A0 E3 1E FF 2F E1 FC 00 9F E5 00 00 8F E0 00 00 D0 E5 00 00 50")
			replaced("30 48 2D E9 08 B0 8D E2 FC 00 9F E5 00 00 8F E0 00 00 D0 E5 00 00 50")
			gg.clearResults()
            Off()
            A13 = "〘⭕〙"	
        end
    end
	
	if menu == 14 then
        if A14 == "〘⭕〙" then
		  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
            name("libil2cpp.so")
            original("30 48 2D E9 08 B0 8D E2 FC 00 9F E5 00 00 8F E0 00 00 D0 E5 00 00 50")
            replaced("01 00 A0 E3 1E FF 2F E1 FC 00 9F E5 00 00 8F E0 00 00 D0 E5 00 00 50")
			gg.clearResults()
            On()
            A14 = "〘🔘〙"
        elseif A14 == "〘🔘〙" then
		  gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
            name("libil2cpp.so")
            original("01 00 A0 E3 1E FF 2F E1 FC 00 9F E5 00 00 8F E0 00 00 D0 E5 00 00 50")
			replaced("30 48 2D E9 08 B0 8D E2 FC 00 9F E5 00 00 8F E0 00 00 D0 E5 00 00 50")
			gg.clearResults()
            Off()
            A14 = "〘⭕〙"	
        end
    end
	
    if menu == 15 then
	gg.alert("Thanks for using this Script! ~ Chewy")
    print("Created By Chewy")
    gg.skipRestoreState()
    gg.setVisible(true)
        os.exit()
    end
    lua = -1
end

while true do
    if gg.isVisible(true) then
        lua = 1
        gg.setVisible(false)
    end
    gg.clearResults()
    if lua == 1 then
        Main()
    end
end
