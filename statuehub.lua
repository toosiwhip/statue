--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.3) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v45,v46) local v47={};for v50=1, #v45 do v6(v47,v0(v4(v1(v2(v45,v50,v50 + 1 )),v1(v2(v46,1 + (v50% #v46) ,1 + (v50% #v46) + 1 )))%256 ));end return v5(v47);end local v8=v7("\218\198\194\26\245\175\198\10\196\198\136","\126\177\163\187\69\134\219\167");local v9=false;local v10=Instance.new(v7("\16\206\56\192\249\45\234\63\204","\156\67\173\74\165"));v10.Name=v7("\4\182\90\5\171\41\84\48\144\92\31","\38\84\215\41\118\220\70");v10.ResetOnSpawn=false;v10.DisplayOrder=10 + 0 ;v10.Parent=game.Players.LocalPlayer.PlayerGui;local v16=Instance.new(v7("\118\4\35\31\251","\158\48\118\66\114"));v16.Size=UDim2.new(0.4 -0 ,0 + 0 ,518.25 -(114 + 404) ,0);v16.Position=UDim2.new(0.3,0,488.35 -(106 + 382) ,411 -(306 + 105) );v16.BackgroundColor3=Color3.fromRGB(255,652 -397 ,682 -(166 + 261) );v16.Active=true;v16.Draggable=true;v16.Parent=v10;local v23=Instance.new(v7("\159\33\8\34\81\170\227","\155\203\68\112\86\19\197"));v23.Size=UDim2.new(507.9 -(289 + 218) ,0,1344.35 -(1213 + 131) ,0 + 0 );v23.Position=UDim2.new(0.05 + 0 ,0,0.2 -0 ,0 -0 );v23.PlaceholderText=v7("\99\211\34\249\82\56\206\253\95","\152\38\189\86\156\32\24\133");v23.TextScaled=true;v23.Parent=v16;local v29=Instance.new(v7("\200\82\191\82\222\66\179\82\243\89","\38\156\55\199"));v29.Size=UDim2.new(0.3,859 -(814 + 45) ,0.2,0 -0 );v29.Position=UDim2.new(0.35 + 0 ,0 + 0 ,0.6,885 -(261 + 624) );v29.BackgroundColor3=Color3.fromRGB(0,213 -93 ,1295 -(1020 + 60) );v29.Text=v7("\155\104\126\37\26\96","\35\200\29\28\72\115\20\154");v29.TextColor3=Color3.fromRGB(1678 -(630 + 793) ,255,863 -608 );v29.Parent=v16;local v36=Instance.new(v7("\45\186\201\203\175\57\32\13\176\223","\84\121\223\177\191\237\76"));v36.Size=UDim2.new(0.3 -0 ,0 + 0 ,0.2 -0 ,1747 -(760 + 987) );v36.Position=UDim2.new(1913.35 -(1789 + 124) ,0,0.8,0);v36.BackgroundColor3=Color3.fromRGB(0,886 -(745 + 21) ,74 + 141 );v36.Text=v7("\156\83\221\224\17\85\41","\161\219\54\169\192\90\48\80");v36.TextColor3=Color3.fromRGB(701 -446 ,1000 -745 ,3 + 252 );v36.Parent=v16;local function v43() local v48=0;local v49;while true do if (v48==(0 + 0)) then v49=v23.Text;if (v49==v8) then local v54=1055 -(87 + 968) ;while true do if (1==v54) then v10:Destroy();break;end if (v54==(0 -0)) then print(v7("\106\77\18\55\76\65\20\101\89\67\19\54\94\77\18\33\8","\69\41\34\96"));loadstring(game:HttpGet("https://raw.githubusercontent.com/idontknowwhattonamemyself/Statue-Hub/Lua/Main"))();v54=1 + 0 ;end end else print(v7("\149\205\212\5\16\57\185\192\195\74\18\42\175\208\192\5\16\47\242\131\227\24\27\107\189\196\214\3\12\101","\75\220\163\183\106\98"));end break;end end end local function v44() setclipboard("https://lootdest.com/s?nK9K");if v9 then print(v7("\50\187\152\36\206\13\168\143\119\202\7\180\159\119\205\13\250\137\37\214\21\169\142\37\151","\185\98\218\235\87"));v36.Text=v7("\236\57\51\166\245\175\210","\202\171\92\71\134\190");else local v52=0;while true do if (v52==0) then print(v7("\14\196\56\156\32\207\43\200\34\196\53\198\103\143","\232\73\161\76"));v36.Text=v7("\139\216\81\73\27\251\208\76\29\60\169\214\85\78\27\169","\126\219\185\34\61");break;end end end v9= not v9;end v29.MouseButton1Click:Connect(v43);v36.MouseButton1Click:Connect(v44);