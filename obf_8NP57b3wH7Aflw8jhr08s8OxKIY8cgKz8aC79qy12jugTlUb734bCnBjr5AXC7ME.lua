--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v81=0;local v82;while true do if (v81==0) then v82=v2(v0(v30,16));if v19 then local v107=v5(v82,v19);v19=nil;return v107;else return v82;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v83=(v31/((5 -3)^(v32-(2 -(878 -(282 + 595))))))%((3 -1)^(((v33-(2 -1)) -(v32-((2257 -(1523 + 114)) -(555 + 64)))) + (932 -(857 + 74)))) ;return v83-(v83%(569 -(367 + 201))) ;else local v84=2^(v32-(928 -(214 + 713))) ;return (((v31%(v84 + v84))>=v84) and (1 + 0)) or (0 + 0) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=0 + 0 ;local v36;local v37;while true do if (v35==(1 -0)) then return (v37 * (251 + 5)) + v36 ;end if (v35==(1065 -(16 + 52 + 997))) then v36,v37=v1(v16,v18,v18 + (1272 -(226 + 1044)) );v18=v18 + (8 -6) ;v35=(1075 -(892 + 65)) -(32 + 85) ;end end end local function v23() local v38=(0 -0) -(952 -(802 + 150)) ;local v39;local v40;local v41;local v42;while true do if (v38==(1 -0)) then return (v42 * (30800116 -14022900)) + (v41 * (65886 -((234 -147) + 263))) + (v40 * 256) + v39 ;end if (v38==(180 -(67 + 113))) then v39,v40,v41,v42=v1(v16,v18,v18 + 3 + 0 );v18=v18 + (9 -5) ;v38=1 + 0 ;end end end local function v24() local v43=v23();local v44=v23();local v45=1 -0 ;local v46=(v20(v44,1 + 0 + 0 ,1017 -(915 + 82) ) * ((5 -3)^(19 + 13))) + v43 ;local v47=v20(v44,27 -6 ,1218 -(1069 + 118) );local v48=((v20(v44,72 -(70 -30) )==(439 -(145 + 293))) and  -(1 -0)) or (1 + 0) ;if (v47==((430 -(44 + 386)) -0)) then if (v46==(0 + 0)) then return v48 * (791 -((1854 -(998 + 488)) + 423)) ;else v47=3 -2 ;v45=18 -(10 + 8) ;end elseif (v47==(7874 -5827)) then return ((v46==0) and (v48 * ((443 -(416 + 26))/(0 -(0 + 0))))) or (v48 * NaN) ;end return v8(v48,v47-1023 ) * (v45 + (v46/((2 + 0)^52))) ;end local function v25(v49) local v50=772 -(201 + 571) ;local v51;local v52;while true do if (v50==((404 + 737) -(116 + 1022))) then return v6(v52);end if (v50==(8 -6)) then v52={};for v92=1 + 0 , #v51 do v52[v92]=v2(v1(v3(v51,v92,v92)));end v50=10 -7 ;end if (v50==1) then v51=v3(v16,v18,(v18 + v49) -(3 -2) );v18=v18 + v49 ;v50=(1746 -(261 + 624)) -(814 + 45) ;end if (v50==(0 -0)) then v51=nil;if  not v49 then v49=v23();if (v49==0) then return "";end end v50=1 + 0 ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return 0;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();local v60=(function() return;end)();while true do if ((1 + 0)==v53) then local v87=(function() return 0;end)();local v88=(function() return;end)();while true do if (v87==0) then v88=(function() return 935 -(39 + 896) ;end)();while true do if ((3 -1)==v88) then v53=(function() return 2;end)();break;end if (v88~=(0 -0)) then else local v108=(function() return 0;end)();while true do if (v108==1) then v88=(function() return 1;end)();break;end if (v108~=0) then else v58=(function() return {v55,v56,nil,v57};end)();v59=(function() return v23();end)();v108=(function() return 1 + 0 ;end)();end end end if (v88==(1 + 0)) then local v109=(function() return 0;end)();while true do if (v109==(397 -(115 + 281))) then v88=(function() return 4 -2 ;end)();break;end if (v109==0) then v60=(function() return {};end)();for v122= #"!",v59 do local v123=(function() return 0;end)();local v124=(function() return;end)();local v125=(function() return;end)();local v126=(function() return;end)();while true do if ((1 + 0)==v123) then v126=(function() return nil;end)();while true do if (0==v124) then local v273=(function() return 0;end)();while true do if (v273==0) then local v280=(function() return 0;end)();while true do if (1~=v280) then else v273=(function() return 2 -1 ;end)();break;end if ((0 -0)==v280) then v125=(function() return v21();end)();v126=(function() return nil;end)();v280=(function() return 1;end)();end end end if (v273==1) then v124=(function() return 868 -(550 + 317) ;end)();break;end end end if (v124==(1 -0)) then if (v125== #">") then v126=(function() return v21()~=0 ;end)();elseif (v125==(2 -0)) then v126=(function() return v24();end)();elseif (v125== #"-19") then v126=(function() return v25();end)();end v60[v122]=(function() return v126;end)();break;end end break;end if ((0 -0)~=v123) then else v124=(function() return 285 -(134 + 151) ;end)();v125=(function() return nil;end)();v123=(function() return 1;end)();end end end v109=(function() return 1666 -(970 + 695) ;end)();end end end end break;end end end if (v53==(0 -0)) then local v89=(function() return 1990 -(582 + 1408) ;end)();local v90=(function() return;end)();while true do if (v89~=(0 -0)) then else v90=(function() return 0;end)();while true do if (v90==1) then v56=(function() return {};end)();v57=(function() return {};end)();v90=(function() return 2;end)();end if (v90~=2) then else v53=(function() return 1 -0 ;end)();break;end if (v90==(0 -0)) then v54=(function() return function(v112,v113,v114) local v115=(function() return 0;end)();local v116=(function() return;end)();while true do if (v115~=(1824 -(1195 + 629))) then else v116=(function() return 0;end)();while true do if ((0 -0)==v116) then local v240=(function() return 241 -(187 + 54) ;end)();local v241=(function() return;end)();while true do if (v240==0) then v241=(function() return 780 -(162 + 618) ;end)();while true do if (v241~=(0 + 0)) then else v112[v113-#"}" ]=(function() return v114();end)();return v112,v113,v114;end end break;end end end end break;end end end;end)();v55=(function() return {};end)();v90=(function() return 1;end)();end end break;end end end if (v53~=2) then else v58[ #"asd"]=(function() return v21();end)();for v94= #"[",v23() do local v95=(function() return v21();end)();if (v20(v95, #",", #"[")==(0 + 0)) then local v103=(function() return 0 -0 ;end)();local v104=(function() return;end)();local v105=(function() return;end)();local v106=(function() return;end)();while true do if (v103==(1 -0)) then v106=(function() return {v22(),v22(),nil,nil};end)();if (v104==(0 + 0)) then local v117=(function() return 0;end)();local v118=(function() return;end)();while true do if (v117~=(1636 -(1373 + 263))) then else v118=(function() return 0;end)();while true do if (v118==0) then v106[ #"19("]=(function() return v22();end)();v106[ #"0313"]=(function() return v22();end)();break;end end break;end end elseif (v104== #",") then v106[ #"xnx"]=(function() return v23();end)();elseif (v104==2) then v106[ #"19("]=(function() return v23() -((1002 -(451 + 549))^(6 + 10)) ;end)();elseif (v104== #"19(") then local v244=(function() return 0 -0 ;end)();while true do if (v244==0) then v106[ #"xxx"]=(function() return v23() -(2^(26 -10)) ;end)();v106[ #"xnxx"]=(function() return v22();end)();break;end end end v103=(function() return 1386 -(746 + 638) ;end)();end if ((1 + 1)~=v103) then else if (v20(v105, #"/", #"}")== #",") then v106[2 -0 ]=(function() return v60[v106[343 -(218 + 123) ]];end)();end if (v20(v105,2,1583 -(1535 + 46) )== #"!") then v106[ #"-19"]=(function() return v60[v106[ #"-19"]];end)();end v103=(function() return 3 + 0 ;end)();end if (v103~=(0 + 0)) then else local v110=(function() return 560 -(306 + 254) ;end)();while true do if (v110~=1) then else v103=(function() return 1;end)();break;end if (v110==(0 + 0)) then v104=(function() return v20(v95,3 -1 , #"19(");end)();v105=(function() return v20(v95, #"?id=",6);end)();v110=(function() return 1;end)();end end end if ((1470 -(899 + 568))==v103) then if (v20(v105, #"gha", #"xxx")~= #"|") then else v106[ #"?id="]=(function() return v60[v106[ #"asd1"]];end)();end v55[v94]=(function() return v106;end)();break;end end end end for v96= #"|",v23() do v56,v96,v28=(function() return v54(v56,v96,v28);end)();end return v58;end end end local function v29(v61,v62,v63) local v64=v61[1 + 0 ];local v65=v61[4 -2 ];local v66=v61[606 -(268 + 335) ];return function(...) local v67=v64;local v68=v65;local v69=v66;local v70=v27;local v71=291 -(60 + 230) ;local v72= -(573 -(426 + 146));local v73={};local v74={...};local v75=v12("#",...) -(1 + 0) ;local v76={};local v77={};for v85=1456 -(282 + 1174) ,v75 do if ((v85>=v69) or (697>=1518)) then v73[v85-v69 ]=v74[v85 + (812 -((956 -387) + 242)) ];else v77[v85]=v74[v85 + (2 -1) ];end end local v78=(v75-v69) + 1 + 0 ;local v79;local v80;while true do local v86=1024 -(706 + 318) ;while true do if (v86==(1251 -(721 + 530))) then v79=v67[v71];v80=v79[1272 -(945 + 326) ];v86=2 -(766 -(574 + 191)) ;end if (v86==(1 + 0)) then if ((1426>1105) and (v80<=(711 -(271 + 429)))) then if (v80<=(5 + 0)) then if (v80<=(1502 -(1408 + 92))) then if (v80<=0) then v77[v79[2]]=v77[v79[1089 -(461 + 625) ]];elseif (v80>((1064 + 225) -(993 + 295))) then local v143;v77[v79[1 + 1 ]]=v77[v79[1174 -(418 + 753) ]][v79[(4 -2) + 2 ]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]={};v71=v71 + 1 + 0 + 0 ;v79=v67[v71];v77[v79[1 + 1 ]][v79[1 + 2 ]]=v79[533 -(406 + 123) ];v71=v71 + 1 ;v79=v67[v71];v77[v79[1771 -(1749 + 20) ]][v79[1 + 2 ]]=v79[1326 -(1249 + 73) ];v71=v71 + 1 + 0 ;v79=v67[v71];v77[v79[1147 -(466 + 679) ]][v79[(855 -(254 + 595)) -3 ]]=v77[v79[11 -(133 -(55 + 71)) ]];v71=v71 + ((2504 -603) -(106 + 1794)) ;v79=v67[v71];v77[v79[1 + 1 ]][v79[1 + 2 ]]=v77[v79[11 -7 ]];v71=v71 + (2 -(1791 -(573 + 1217))) ;v79=v67[v71];v143=v79[116 -(4 + 110) ];v77[v143](v77[v143 + (585 -(57 + 527)) ]);v71=v71 + (1428 -(41 + 1386)) ;v79=v67[v71];v77[v79[(290 -185) -(17 + 86) ]]=v79[3 + 0 ];v71=v71 + (1 -0) ;v79=v67[v71];v71=v79[8 -5 ];else local v159=v79[169 -(122 + 44) ];local v160=v77[v159];for v211=v159 + 1 ,v79[6 -2 ] do v160=v160   .. v77[v211] ;end v77[v79[6 -4 ]]=v160;end elseif ((2754<=3379) and (v80<=(3 + 0))) then local v130=v79[1 + 1 ];local v131=v77[v79[3]];v77[v130 + 1 ]=v131;v77[v130]=v131[v79[7 -3 ]];elseif (v80==(69 -(30 + 35))) then local v162=0 + 0 + 0 ;local v163;local v164;local v165;local v166;local v167;while true do if ((v162==(1259 -(1043 + 214))) or (3927==1413)) then v166=v77[v79[3]];v77[v167 + (3 -2) ]=v166;v77[v167]=v166[v79[1216 -((520 -197) + 889) ]];v71=v71 + (2 -(940 -(714 + 225))) ;v162=583 -(361 + 219) ;end if (v162==(326 -(53 + 267))) then v77[v167]=v77[v167](v13(v77,v167 + 1 + 0 ,v72));v71=v71 + (414 -(15 + 398)) ;v79=v67[v71];v167=v79[2];v162=989 -(18 + 964) ;end if (v162==(0 -0)) then v163=nil;v164,v165=nil;v166=nil;v167=nil;v162=3 -2 ;end if (v162==(3 + 1)) then v167=v79[2];v164,v165=v70(v77[v167](v13(v77,v167 + 1 + 0 ,v79[3])));v72=(v165 + v167) -(851 -(20 + 830)) ;v163=0 + 0 ;v162=131 -(116 + 10) ;end if (v162==3) then v79=v67[v71];v77[v79[1 + 1 ]]=v79[741 -(542 + 196) ];v71=v71 + (1 -0) ;v79=v67[v71];v162=2 + 2 ;end if ((3 + 2)==v162) then for v275=v167,v72 do v163=v163 + 1 + 0 ;v77[v275]=v164[v163];end v71=v71 + 1 ;v79=v67[v71];v167=v79[4 -2 ];v162=6;end if (v162==(2 -1)) then v77[v79[1553 -(1126 + 425) ]]=v63[v79[(568 -160) -(118 + 32 + 255) ]];v71=v71 + ((3 -0) -2) ;v79=v67[v71];v167=v79[(1929 -(118 + 688)) -(118 + 1003) ];v162=5 -(51 -(25 + 23)) ;end if (v162==(385 -(142 + 235))) then v71=v71 + (4 -3) ;v79=v67[v71];v77[v79[1 + 1 ]]=v79[980 -(553 + 83 + 341) ];v71=v71 + (1 -0) ;v162=8 + 1 ;end if ((v162==(9 + 0)) or (1154<=788)) then v79=v67[v71];v77[v79[2 + 0 ]]=v79[3];break;end if (v162==(3 + 4)) then v77[v167]=v77[v167]();v71=v71 + (1887 -(927 + 959)) + 0 ;v79=v67[v71];v77[v79[4 -2 ]]=v77[v79[7 -4 ]];v162=(57 -40) -(741 -(16 + 716)) ;end end else v71=v79[1 + 2 ];end elseif ((v80<=(15 -7)) or (1643>3379)) then if ((v80<=6) or (2803>4549)) then local v135=v79[9 -(104 -(11 + 86)) ];v77[v135]=v77[v135](v77[v135 + (754 -((582 -343) + 514)) ]);elseif ((v80>7) or (220>=3022)) then local v169=v79[2];local v170,v171=v70(v77[v169](v13(v77,v169 + 1 ,v79[2 + 1 ])));v72=(v171 + v169) -(1330 -(797 + 532)) ;local v172=0 + 0 ;for v212=v169,v72 do v172=v172 + 1 + 0 ;v77[v212]=v170[v172];end else for v215=v79[4 -2 ],v79[1205 -(373 + 829) ] do v77[v215]=nil;end end elseif (v80<=(740 -(476 + 255))) then local v137=v79[1132 -(369 + (1046 -(175 + 110))) ];v77[v137](v77[v137 + 1 + 0 ]);elseif ((2822==2822) and (v80==(18 -8))) then v77[v79[3 -1 ]]=v79[241 -(64 + 174) ];elseif (v79[1 + 1 ]==v77[v79[9 -5 ]]) then v71=v71 + 1 ;else v71=v79[3 -(0 -0) ];end elseif (v80<=(353 -(144 + 192))) then if ((v80<=(230 -(42 + 174))) or (1061==1857)) then if (v80<=(10 + 2)) then local v138=0 + 0 ;local v139;while true do if (v138==(0 + 0)) then v139=nil;v77[v79[(3302 -(503 + 1293)) -((1013 -650) + 1141) ]]=v63[v79[1583 -(1183 + 397) ]];v71=v71 + ((2 + 0) -1) ;v138=1 + 0 ;end if ((2760>1364) and (v138==(6 + 2))) then v71=v79[1978 -(1913 + 62) ];break;end if ((v138==7) or (4902<=3595)) then v77[v79[2 + 0 ]]=v79[7 -4 ];v71=v71 + (1934 -(565 + 1368)) ;v79=v67[v71];v138=30 -22 ;end if (v138==(1667 -(1477 + 184))) then v77[v139](v77[v139 + 1 ]);v71=v71 + (1 -0) ;v79=v67[v71];v138=1068 -(810 + 251) ;end if (v138==(1 + 0)) then v79=v67[v71];v139=v79[2];v77[v139]=v77[v139](v77[v139 + (857 -(564 + 292)) ]);v138=2 -0 ;end if (v138==(11 -7)) then v71=v71 + (305 -(244 + 60)) ;v79=v67[v71];v77[v79[2 + 0 ]]=v77[v79[479 -(29 + 12 + 435) ]];v138=1006 -(938 + 20 + 43) ;end if ((v138==(4 + 1)) or (3852==293)) then v71=v71 + (1126 -(844 + 92 + 189)) ;v79=v67[v71];v139=v79[1 + 1 ];v138=6;end if (v138==3) then v71=v71 + (1614 -(1565 + (581 -(43 + 490)))) ;v79=v67[v71];v77[v79[2 + 0 ]]=v63[v79[1141 -(782 + 356) ]];v138=271 -(176 + (824 -(711 + 22))) ;end if (v138==(4 -(7 -5))) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v77[v79[3]];v138=4 -1 ;end end elseif (v80==(1105 -(975 + 117))) then local v175;local v176;local v177;v77[v79[1877 -(157 + 1718) ]]=v79[3 + 0 ];v71=v71 + (3 -2) ;v79=v67[v71];v77[v79[2]]=v63[v79[10 -7 ]];v71=v71 + (1019 -((1556 -(240 + 619)) + 321)) ;v79=v67[v71];v177=v79[7 -4 ];v176=v77[v177];for v238=v177 + 1 ,v79[4] do v176=v176   .. v77[v238] ;end v77[v79[(1 + 2) -(1 -0) ]]=v176;v71=v71 + (2 -1) ;v79=v67[v71];v175=v79[1 + 1 ];v77[v175](v77[v175 + (1 -0) ]);v71=v71 + (2 -1) ;v79=v67[v71];v77[v79[1229 -(322 + 60 + 845) ]]=v63[v79[614 -(602 + 9) ]];v71=v71 + (1745 -(1344 + 400)) ;v79=v67[v71];v77[v79[1191 -(449 + 740) ]]=v79[875 -(826 + 46) ];v71=v71 + (948 -(245 + 702)) ;v79=v67[v71];v77[v79[6 -4 ]]=v77[v79[(406 -(255 + 150)) + 2 ]];v71=v71 + (1899 -(260 + 1638)) ;v79=v67[v71];v177=v79[443 -(382 + 58) ];v176=v77[v177];for v239=v177 + (3 -2) ,v79[4 + 0 ] do v176=v176   .. v77[v239] ;end v77[v79[3 -1 ]]=v176;v71=v71 + 1 ;v79=v67[v71];v175=v79[5 -3 ];v77[v175](v77[v175 + 1 ]);v71=v71 + (1206 -(902 + 303)) ;v79=v67[v71];v77[v79[(3 + 0) -1 ]]=v79[6 -3 ];else local v198=v79[1 + 1 ];v77[v198]=v77[v198](v13(v77,v198 + (1691 -(1121 + 305 + 264)) ,v72));end elseif (v80<=(64 -49)) then if (v77[v79[216 -(22 + 192) ]]==v79[687 -(483 + 200) ]) then v71=v71 + 1 ;else v71=v79[3];end elseif (v80==(1479 -(1404 + (190 -131)))) then v77[v79[5 -3 ]][v79[3 -0 ]]=v79[769 -((2207 -(404 + 1335)) + 297) ];else do return;end end elseif (v80<=(582 -(334 + 228))) then if ((v80<=18) or (1559==4588)) then v77[v79[6 -4 ]]=v77[v79[6 -3 ]][v79[6 -(408 -(183 + 223)) ]];elseif (v80==(6 + 13)) then v77[v79[(289 -51) -(141 + 95) ]]={};else local v204=v79[2 + 0 ];v77[v204]=v77[v204]();end elseif (v80<=(53 -32)) then if (v77[v79[4 -2 ]]==v77[v79[1 + 3 ]]) then v71=v71 + 1 ;else v71=v79[8 -5 ];end elseif (v80>(16 + 6)) then v77[v79[2 + 0 ]]=v63[v79[4 -1 ]];else v77[v79[2 + 0 ]][v79[3]]=v77[v79[4]];end v71=v71 + (164 -(92 + 48 + 23)) ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!193Q00028Q00027Q0040026Q000840026Q00F03F026Q00104003053Q007072696E74030A3Q00596F7572206B65793A2003083Q00696E7075746B6579030E3Q0041706920726573706F6E73653A20030C3Q004B65792069732076616C6964030E3Q004B657920697320696E76616C6964030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574032E3Q00682Q7470733A2Q2F63646E2E6B6579677561726469616E2E6F72672F6C6962726172792F76312E302E302E6C756103083Q0056616C69644B657903123Q0076616C696461746544656661756C744B6579030A3Q00696E56616C69644B65792Q033Q00536574030B3Q007075626C6963546F6B656E03203Q00652Q393465616436313961653466316638633039633763366563353261643563030C3Q0070726976617465546F6B656E03203Q0038642Q656132353465313565343136396138646333646663396437303163306303083Q00747275654461746103093Q0066616C73654461746100643Q00120A3Q00014Q0007000100053Q00260F3Q0059000100020004053Q005900012Q0007000500053Q00260F0001001A000100030004053Q001A000100120A000600013Q000E0B0004000C000100060004053Q000C000100120A000100053Q0004053Q001A000100260F00060008000100010004053Q00080001001217000700063Q00120D000800073Q00122Q000900086Q0008000800094Q00070002000100122Q000700063Q00122Q000800096Q000900056Q0008000800094Q00070002000100122Q000600043Q0004053Q0008000100260F00010026000100050004053Q0026000100061500050022000100030004053Q00220001001217000600063Q00120A0007000A4Q00090006000200010004053Q00630001001217000600063Q00120A0007000B4Q00090006000200010004053Q0063000100260F00010032000100010004053Q003200010012170006000C3Q0012040007000D3Q00202Q00070007000E00122Q0009000F6Q000700096Q00063Q00024Q0006000100024Q000200063Q00122Q000300103Q00122Q000100043Q00260F00010044000100020004053Q0044000100120A000600013Q00260F00060039000100040004053Q0039000100120A000100033Q0004053Q0044000100260F00060035000100010004053Q0035000100201200070002001100120C000800086Q0007000200024Q000500073Q00122Q000700066Q000800056Q00070002000100122Q000600043Q00044Q0035000100260F00010005000100040004053Q0005000100120A000600013Q00260F0006004B000100040004053Q004B000100120A000100023Q0004053Q00050001000E0B00010047000100060004053Q0047000100120A000400123Q0020020007000200134Q00083Q000400302Q00080014001500302Q00080016001700102Q00080018000300102Q0008001900044Q00070002000100122Q000600043Q00044Q004700010004053Q000500010004053Q0063000100260F3Q005D000100040004053Q005D00012Q0007000300043Q00120A3Q00023Q000E0B0001000200013Q0004053Q0002000100120A000100014Q0007000200023Q00120A3Q00043Q0004053Q000200012Q00113Q00017Q00",v9(),...);