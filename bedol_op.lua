--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.19) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v45,v46)local v47={};for v53=1, #v45 do v6(v47,v0(v4(v1(v2(v45,v53,v53 + 1 )),v1(v2(v46,1 + (v53% #v46) ,1 + (v53% #v46) + 1 )))%256 ));end return v5(v47);end local v8=v7("\218\198\194\26\245\175\198\10\196\198\136","\126\177\163\187\69\134\219\167");local v9=false;local v10=Instance.new(v7("\16\206\56\192\249\45\234\63\204","\156\67\173\74\165"));v10.Name=v7("\4\182\90\5\171\41\84\48\144\92\31","\38\84\215\41\118\220\70");v10.ResetOnSpawn=false;v10.DisplayOrder=7 + 3 ;v10.Parent=game.Players.LocalPlayer.PlayerGui;local v16=Instance.new(v7("\118\4\35\31\251","\158\48\118\66\114"));v16.Size=UDim2.new(0.4 -0 ,0 + 0 ,0.25 + 0 ,1055 -(87 + 968) );v16.Position=UDim2.new(0.3,0 -0 ,0.35 + 0 ,836 -(660 + 176) );v16.BackgroundColor3=Color3.fromRGB(576 -321 ,255,1668 -(447 + 966) );v16.Active=true;v16.Draggable=true;v16.Parent=v10;local v23=Instance.new(v7("\159\33\8\34\81\170\227","\155\203\68\112\86\19\197"));v23.Size=UDim2.new(0.9,202 -(14 + 188) ,0.35 -0 ,1817 -(1703 + 114) );v23.Position=UDim2.new(0.05,0,701.2 -(376 + 325) ,0 -0 );v23.PlaceholderText=v7("\99\211\34\249\82\56\206\253\95","\152\38\189\86\156\32\24\133");v23.TextScaled=true;v23.Parent=v16;local v29=Instance.new(v7("\200\82\191\82\222\66\179\82\243\89","\38\156\55\199"));v29.Size=UDim2.new(0.3 + 0 ,0 -0 ,0.2 -0 ,0 + 0 );v29.Position=UDim2.new(0.35 -0 ,14 -(9 + 5) ,376.6 -(85 + 291) ,1265 -(243 + 1022) );v29.BackgroundColor3=Color3.fromRGB(0 + 0 ,456 -336 ,519 -304 );v29.Text=v7("\155\104\126\37\26\96","\35\200\29\28\72\115\20\154");v29.TextColor3=Color3.fromRGB(211 + 44 ,1122 -(550 + 317) ,1435 -(1123 + 57) );v29.Parent=v16;local v36=Instance.new(v7("\45\186\201\203\175\57\32\13\176\223","\84\121\223\177\191\237\76"));v36.Size=UDim2.new(0.3 + 0 ,0 -0 ,0.2,0 -0 );v36.Position=UDim2.new(254.35 -(163 + 91) ,285 -(134 + 151) ,1665.8 -(970 + 695) ,0 -0 );v36.BackgroundColor3=Color3.fromRGB(0,2050 -(1869 + 61) ,61 + 154 );v36.Text=v7("\156\83\221\224\17\85\41","\161\219\54\169\192\90\48\80");v36.TextColor3=Color3.fromRGB(897 -642 ,391 -136 ,2079 -(1195 + 629) );v36.Parent=v16;local function v43()local v48=0;local v49;while true do if (v48==(0 -0)) then v49=v23.Text;if (v49==v8) then local v55=0 + 0 ;while true do if ((781 -(162 + 618))==v55) then v10:Destroy();break;end if (v55==(0 -0)) then local v56=0 + 0 ;while true do if ((0 -0)==v56) then local v58=1474 -(1329 + 145) ;while true do if ((972 -(140 + 831))==v58) then v56=1 + 0 ;break;end if (v58==(1850 -(1409 + 441))) then print(v7("\106\77\18\55\76\65\20\101\89\67\19\54\94\77\18\33\8","\69\41\34\96"));loadstring(game:HttpGet("https://raw.githubusercontent.com/Next1x/Bedol/main/Hub"))();v58=719 -(15 + 703) ;end end end if (v56==(1 + 0)) then v55=1 -0 ;break;end end end end else print(v7("\149\205\212\5\16\57\185\192\195\74\18\42\175\208\192\5\16\47\242\131\227\24\27\107\189\196\214\3\12\101","\75\220\163\183\106\98"));end break;end end end local function v44()local v50=0 -0 ;local v51;local v52;while true do if (v50==(1384 -(746 + 638))) then v51=0;v52=nil;v50=439 -(262 + 176) ;end if (v50==(1722 -(345 + 1376))) then while true do if (v51==(688 -(198 + 490))) then v52=0 -0 ;while true do if (v52==(0 -0)) then local v57=1206 -(696 + 510) ;while true do if (v57==(1 -0)) then v52=1263 -(1091 + 171) ;break;end if (v57==(0 + 0)) then setclipboard("https://lootdest.com/s?nK9K");if v9 then print(v7("\50\187\152\36\206\13\168\143\119\202\7\180\159\119\205\13\250\137\37\214\21\169\142\37\151","\185\98\218\235\87"));v36.Text=v7("\236\57\51\166\245\175\210","\202\171\92\71\134\190");else local v60=0 -0 ;while true do if (v60==(1467 -(899 + 568))) then print(v7("\14\196\56\156\32\207\43\200\34\196\53\198\103\143","\232\73\161\76"));v36.Text=v7("\139\216\81\73\27\251\208\76\29\60\169\214\85\78\27\169","\126\219\185\34\61");break;end end end v57=3 -2 ;end end end if (v52==1) then v9= not v9;break;end end break;end end break;end end end v29.MouseButton1Click:Connect(v43);v36.MouseButton1Click:Connect(v44);