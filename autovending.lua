local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25)local v26={};for v41=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v41,v41 + 1 )),v1(v2(v25,1 + (v41% #v25) ,1 + (v41% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function()return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...)local v29=1;local v30;v27=v12(v11(v27,5),v7("\227\54","\83\205\24\217\224"),function(v42)if (v9(v42,2)==79) then local v80=0;while true do if (0==v80) then v30=v8(v11(v42,1,1));return "";end end else local v81=v10(v8(v42,16));if v30 then local v89=0;local v90;while true do if (v89==0) then v90=v13(v81,v30);v30=nil;v89=1;end if (v89==1) then return v90;end end else return v81;end end end);local function v31(v43,v44,v45)if v45 then local v82=(v43/(2^(v44-1)))%(2^(((v45-1) -(v44-1)) + 1)) ;return v82-(v82%1) ;else local v83=2^(v44-1) ;return (((v43%(v83 + v83))>=v83) and 1) or 0 ;end end local function v32()local v46=v9(v27,v29,v29);v29=v29 + 1 ;return v46;end local function v33()local v47=0;local v48;local v49;while true do if (v47==1) then return (v49 * (800 -544)) + v48 ;end if (v47==0) then v48,v49=v9(v27,v29,v29 + 2 );v29=v29 + 2 ;v47=1;end end end local function v34()local v50,v51,v52,v53=v9(v27,v29,v29 + 3 );v29=v29 + 4 ;return (v53 * 16777216) + (v52 * 65536) + (v51 * 256) + v50 ;end local function v35()local v54=0;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (v54==3) then if (v59==0) then if (v58==0) then return v60 * (0 -0) ;else local v116=0;while true do if (v116==0) then v59=1;v57=0;break;end end end elseif (v59==2047) then return ((v58==0) and (v60 * (1/0))) or (v60 * NaN) ;end return v16(v60,v59-1023 ) * (v57 + (v58/(2^(133 -81)))) ;end if (v54==2) then v59=v31(v56,21,31);v60=((v31(v56,32)==1) and  -1) or 1 ;v54=3;end if (1==v54) then v57=1;v58=(v31(v56,2 -1 ,20) * (2^32)) + v55 ;v54=2;end if (v54==0) then v55=v34();v56=v34();v54=1;end end end local function v36(v61)local v62;if  not v61 then local v84=0;while true do if (v84==0) then v61=v34();if (v61==0) then return "";end break;end end end v62=v11(v27,v29,(v29 + v61) -1 );v29=v29 + v61 ;local v63={};for v78=1, #v62 do v63[v78]=v10(v9(v11(v62,v78,v78)));end return v14(v63);end local v37=v34;local function v38(...)return {...},v20("#",...);end local function v39()local v64=0;local v65;local v66;local v67;local v68;local v69;local v70;while true do if (v64==1) then v68={v65,v66,nil,v67};v69=v34();v70={};v64=2;end if (v64==2) then for v91=1,v69 do local v92=0;local v93;local v94;while true do if (v92==1) then if (v93==1) then v94=v32()~=0 ;elseif (v93==2) then v94=v35();elseif (v93==(934 -(857 + 74))) then v94=v36();end v70[v91]=v94;break;end if (v92==0) then v93=v32();v94=nil;v92=1;end end end v68[3]=v32();for v95=569 -(367 + 201) ,v34() do local v96=0;local v97;while true do if (v96==0) then v97=v32();if (v31(v97,1,1)==0) then local v124=v31(v97,2,3);local v125=v31(v97,4,6);local v126={v33(),v33(),nil,nil};if (v124==0) then local v128=0;while true do if (0==v128) then v126[3]=v33();v126[4]=v33();break;end end elseif (v124==1) then v126[3]=v34();elseif (v124==2) then v126[3]=v34() -(2^(943 -(214 + 713))) ;elseif (v124==3) then local v139=0;while true do if (v139==0) then v126[3]=v34() -(2^16) ;v126[4]=v33();break;end end end if (v31(v125,1,1)==1) then v126[2]=v70[v126[2]];end if (v31(v125,2,2)==1) then v126[3]=v70[v126[3]];end if (v31(v125,3,3)==(1 + 0)) then v126[4]=v70[v126[4]];end v65[v95]=v126;end break;end end end v64=3;end if (v64==3) then for v98=1,v34() do v66[v98-1 ]=v39();end return v68;end if (v64==0) then v65={};v66={};v67={};v64=1;end end end local function v40(v71,v72,v73)local v74=0;local v75;local v76;local v77;while true do if (v74==1) then v77=v71[1 + 2 ];return function(...)local v100=v75;local v101=v76;local v102=v77;local v103=v38;local v104=1;local v105= -1;local v106={};local v107={...};local v108=v20("#",...) -1 ;local v109={};local v110={};for v114=0,v108 do if (v114>=v102) then v106[v114-v102 ]=v107[v114 + (878 -(282 + 595)) ];else v110[v114]=v107[v114 + 1 ];end end local v111=(v108-v102) + (1638 -(1523 + 114)) ;local v112;local v113;while true do local v115=0;while true do if (v115==0) then v112=v100[v104];v113=v112[1];v115=1;end if (v115==1) then if (v113<=21) then if (v113<=10) then if (v113<=4) then if (v113<=1) then if (v113>(0 + 0)) then if ((v112[3]==v7("\217\224\227\11","\93\134\165\173")) or (v112[3]==v7("\185\247\213\196\63\192\164","\30\222\146\161\162\90\174\210"))) then v110[v112[2]]=v73;else v110[v112[2 -0 ]]=v73[v112[3]];end else do return;end end elseif (v113<=2) then local v140=v112[2];do return v110[v140](v21(v110,v140 + 1 ,v112[3]));end elseif (v113==3) then v110[v112[2]]();else for v217=v112[2],v112[3] do v110[v217]=nil;end end elseif (v113<=(1072 -(68 + 997))) then if (v113<=5) then local v141=v112[2];local v142=v110[v141];for v179=v141 + 1 ,v105 do v15(v142,v110[v179]);end elseif (v113>6) then v110[v112[2]]=v112[1273 -(226 + 1044) ];else v110[v112[2]]={};end elseif (v113<=8) then v110[v112[2]]=v72[v112[3]];elseif (v113>9) then if (v110[v112[2]]==v112[4]) then v104=v104 + 1 ;else v104=v112[3];end else local v191=0;local v192;local v193;local v194;local v195;while true do if (v191==2) then for v267=v192,v105 do local v268=0;while true do if (v268==0) then v195=v195 + 1 ;v110[v267]=v193[v195];break;end end end break;end if (v191==1) then v105=(v194 + v192) -1 ;v195=0;v191=2;end if (v191==0) then v192=v112[8 -6 ];v193,v194=v103(v110[v192](v21(v110,v192 + 1 ,v112[3])));v191=1;end end end elseif (v113<=15) then if (v113<=12) then if (v113>11) then local v145=0;local v146;local v147;local v148;while true do if (v145==0) then v146=v101[v112[3]];v147=nil;v145=1;end if (v145==2) then for v243=1,v112[4] do local v244=0;local v245;while true do if (1==v244) then if (v245[1]==42) then v148[v243-1 ]={v110,v245[3]};else v148[v243-1 ]={v72,v245[3]};end v109[ #v109 + 1 ]=v148;break;end if (v244==0) then v104=v104 + 1 ;v245=v100[v104];v244=1;end end end v110[v112[2]]=v40(v146,v147,v73);break;end if (1==v145) then v148={};v147=v18({},{[v7("\218\113\121\4\225\75\104","\106\133\46\16")]=function(v246,v247)local v248=v148[v247];return v248[1][v248[2]];end,[v7("\103\31\125\249\77\73\86\36\118\228","\32\56\64\19\156\58")]=function(v249,v250,v251)local v252=v148[v250];v252[1][v252[119 -(32 + 85) ]]=v251;end});v145=2;end end else local v149=0;local v150;while true do if (v149==0) then v150=v112[2];v110[v150]=v110[v150](v21(v110,v150 + 1 ,v105));break;end end end elseif (v113<=13) then v104=v112[3];elseif (v113>14) then local v196=0;local v197;while true do if (v196==0) then v197=v112[2];v110[v197]=v110[v197](v21(v110,v197 + 1 ,v112[3 + 0 ]));break;end end else v110[v112[2]]=v110[v112[3]][v112[1 + 3 ]];end elseif (v113<=(975 -(892 + 65))) then if (v113<=16) then v110[v112[2]]=v72[v112[3]];elseif (v113==(39 -22)) then v110[v112[2]]=v110[v112[3]];else do return;end end elseif (v113<=(34 -15)) then do return v110[v112[2]]();end elseif (v113>20) then if v110[v112[2]] then v104=v104 + 1 ;else v104=v112[3];end else v110[v112[2]]=v110[v112[3]][v112[4]];end elseif (v113<=32) then if (v113<=26) then if (v113<=23) then if (v113==22) then v110[v112[3 -1 ]]=v40(v101[v112[3]],nil,v73);else v110[v112[2]]=v112[3];end elseif (v113<=24) then local v157=0;local v158;while true do if (v157==0) then v158=v112[352 -(87 + 263) ];do return v110[v158](v21(v110,v158 + 1 ,v112[3]));end break;end end elseif (v113==25) then do return v110[v112[2]]();end else local v204=v112[182 -(67 + 113) ];do return v21(v110,v204,v105);end end elseif (v113<=29) then if (v113<=27) then local v159=v112[2];local v160,v161=v103(v110[v159](v21(v110,v159 + 1 + 0 ,v112[3])));v105=(v161 + v159) -1 ;local v162=0 -0 ;for v180=v159,v105 do local v181=0;while true do if (v181==0) then v162=v162 + 1 ;v110[v180]=v160[v162];break;end end end elseif (v113==28) then v110[v112[2]]=v40(v101[v112[3]],nil,v73);else v110[v112[2]]={};end elseif (v113<=30) then local v163=v112[2];local v164=v110[v112[3]];v110[v163 + 1 ]=v164;v110[v163]=v164[v112[3 + 1 ]];elseif (v113>31) then if ((v112[3]==v7("\101\237\203\96","\224\58\168\133\54\58\146")) or (v112[3]==v7("\94\83\95\251\112\136\145","\107\57\54\43\157\21\230\231"))) then v110[v112[2]]=v73;else v110[v112[2]]=v73[v112[3]];end else local v207=0;local v208;while true do if (v207==0) then v208=v112[2];do return v21(v110,v208,v105);end break;end end end elseif (v113<=37) then if (v113<=34) then if (v113==33) then local v168=0;local v169;while true do if (v168==0) then v169=v112[2];v110[v169]=v110[v169](v21(v110,v169 + 1 ,v112[3]));break;end end else local v170=v112[2];local v171=v110[v112[3]];v110[v170 + 1 ]=v171;v110[v170]=v171[v112[4]];end elseif (v113<=(139 -104)) then local v175=0;local v176;while true do if (v175==0) then v176=v112[954 -(802 + 150) ];v110[v176]=v110[v176](v21(v110,v176 + 1 ,v105));break;end end elseif (v113>36) then v104=v112[7 -4 ];else local v210=v101[v112[3]];local v211;local v212={};v211=v18({},{[v7("\228\180\24\251\189\217\215","\175\187\235\113\149\217\188")]=function(v228,v229)local v230=0;local v231;while true do if (v230==0) then v231=v212[v229];return v231[1 -0 ][v231[2]];end end end,[v7("\3\144\143\73\244\112\118\56\170\153","\24\92\207\225\44\131\25")]=function(v232,v233,v234)local v235=0;local v236;while true do if (v235==0) then v236=v212[v233];v236[1][v236[2]]=v234;break;end end end});for v237=1,v112[4] do v104=v104 + 1 ;local v238=v100[v104];if (v238[1]==42) then v212[v237-1 ]={v110,v238[3]};else v212[v237-(1 + 0) ]={v72,v238[3]};end v109[ #v109 + 1 ]=v212;end v110[v112[2]]=v40(v210,v211,v73);end elseif (v113<=(1037 -(915 + 82))) then if (v113<=38) then local v177=v112[2];local v178=v110[v177];for v182=v177 + (2 -1) ,v105 do v15(v178,v110[v182]);end elseif (v113==(23 + 16)) then if (v110[v112[2 -0 ]]==v112[4]) then v104=v104 + 1 ;else v104=v112[3];end else v110[v112[2]]();end elseif (v113<=41) then if v110[v112[2]] then v104=v104 + 1 ;else v104=v112[3];end elseif (v113>42) then for v240=v112[2],v112[3] do v110[v240]=nil;end else v110[v112[2]]=v110[v112[3]];end v104=v104 + 1 ;break;end end end end;end if (0==v74) then v75=v71[1];v76=v71[2];v74=1;end end end return v40(v39(),{},v28)(...);end v23(v7("\103\252\148\13\75\41\24\252\232\28\75\46\27\133\235\99\75\45\28\128\239\24\76\47\29\138\238\105\77\42\27\128\232\25\72\82\27\131\238\104\77\44\28\135\238\31\77\37\27\128\232\20\72\82\27\131\239\24\77\91\29\246\239\25\77\89\29\129\238\25\76\47\27\128\232\25\72\82\27\131\239\28\77\46\29\130\234\99\77\94\27\131\232\104\72\82\27\131\233\30\73\45\24\252\232\28\75\44\24\252\232\28\73\45\27\246\237\99\75\45\27\129\232\28\74\47\25\131\232\28\75\44\27\131\232\31\72\82\27\131\233\30\73\45\27\131\232\30\75\45\27\135\235\99\75\45\27\133\232\111\75\45\27\128\235\99\75\45\27\130\232\28\75\41\25\252\232\28\73\92\24\252\232\28\75\44\31\252\232\28\73\92\19\252\232\28\73\92\24\252\232\28\75\47\31\252\232\28\73\92\24\252\232\28\75\46\31\252\232\28\74\44\27\131\232\24\75\45\27\128\236\99\75\45\26\128\232\28\75\41\27\131\232\29\79\82\27\131\233\106\75\45\27\135\225\99\75\45\27\131\232\29\72\82\27\131\232\29\72\82\27\131\232\24\72\82\27\131\232\30\76\82\27\131\236\28\75\46\27\134\235\99\75\45\24\242\234\25\77\41\25\241\235\109\73\82\27\128\235\99\75\45\25\134\238\24\73\95\27\129\238\99\75\45\109\131\235\106\75\45\26\241\235\99\75\45\27\129\233\26\67\82\27\131\232\20\75\45\27\130\238\99\75\45\27\139\232\28\75\47\27\131\232\29\79\82\27\131\232\20\75\45\27\128\232\28\75\44\31\252\232\28\75\43\27\131\232\24\77\82\27\131\232\20\75\45\27\134\232\28\75\47\31\252\232\28\74\44\27\131\232\26\77\82\27\131\234\110\75\45\27\132\232\28\75\42\31\252\232\28\74\95\27\131\232\25\75\45\27\132\236\99\75\45\25\133\232\28\75\41\24\252\232\28\75\44\27\131\234\28\75\88\27\131\232\24\75\45\27\135\232\28\75\44\27\131\233\30\74\42\27\131\232\25\75\45\27\129\236\99\75\45\25\130\232\28\75\46\27\131\232\25\75\45\27\129\232\28\74\47\26\132\232\28\75\41\27\131\232\31\79\82\27\131\233\110\75\45\27\129\232\28\75\41\31\252\232\28\75\95\27\131\232\29\72\82\27\131\232\30\75\45\25\133\234\27\75\45\27\130\232\28\74\42\27\131\232\29\75\45\27\135\232\28\75\41\25\134\235\99\75\45\26\132\232\28\75\44\25\252\232\28\74\44\27\131\232\29\77\82\27\131\232\26\75\45\27\129\238\99\75\45\26\139\232\28\75\44\27\131\232\30\79\82\27\131\233\106\75\45\27\130\237\99\75\45\27\135\234\25\72\82\27\131\233\109\75\45\27\130\234\99\75\45\27\139\232\28\75\44\27\131\232\31\79\82\27\131\233\31\75\45\27\130\232\28\75\44\31\252\232\28\74\91\27\131\232\29\66\82\27\131\232\28\75\44\24\252\232\28\75\44\24\252\232\28\75\40\24\252\232\28\75\46\27\242\235\99\75\45\29\240\238\106\77\44\29\135\239\31\76\41\28\129\238\21\77\88\29\132\232\31\75\41\24\252\232\28\77\42\29\130\238\104\77\40\27\128\232\27\72\82\27\131\236\20\73\82\28\135\239\28\79\42\29\134\239\24\75\46\25\130\235\99\75\45\29\139\234\99\76\41\28\131\239\31\72\92\25\252\234\106\76\45\29\130\239\31\76\41\29\134\238\30\77\36\29\246\234\105\77\46\29\245\238\104\73\91\28\129\238\29\76\42\25\245\238\20\72\45\30\132\239\20\76\42\29\139\239\31\78\43\27\129\238\99\75\45\109\131\235\106\75\44\27\240\235\99\75\45\27\133\233\25\72\82\27\131\232\109\75\45\27\130\235\99\75\45\27\135\234\25\72\82\27\131\232\109\75\45\27\130\232\28\74\47\25\131\232\28\75\44\27\131\232\29\72\82\27\131\233\30\73\45\27\131\232\30\75\45\27\129\235\99\75\45\25\131\234\30\75\45\27\129\232\28\75\47\27\131\232\31\75\45\26\129\233\27\75\45\27\135\232\28\75\41\31\252\232\28\74\95\27\131\232\30\75\45\27\135\236\99\75\45\27\241\232\28\75\44\24\252\232\28\75\47\25\252\232\28\75\46\27\131\232\29\75\45\27\130\232\28\75\44\27\131\232\24\73\40\24\252\232\28\75\95\27\131\232\29\75\45\25\131\232\105\75\45\27\130\235\99\75\45\27\134\238\99\75\45\27\130\239\99\75\45","\29\43\179\216\44\123"),v17(),...);