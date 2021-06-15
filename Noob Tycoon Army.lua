
--[[
AztupBrew(Fork of IronBrew2): obfuscation; Version 2.7.2
]]
return(function(h,a,q)local k=string.char;local e=string.sub;local o=table.concat;local l=math.ldexp;local r=getfenv or function()return _ENV end;local n=select;local g=unpack or table.unpack;local i=tonumber;local function m(h)local b,c,g="","",{}local f=256;local d={}for a=0,f-1 do d[a]=k(a)end;local a=1;local function j()local b=i(e(h,a,a),36)a=a+1;local c=i(e(h,a,a+b-1),36)a=a+b;return c end;b=k(j())g[1]=b;while a<#h do local a=j()if d[a]then c=d[a]else c=b..e(b,1,1)end;d[f]=b..e(c,1,1)g[#g+1],b,f=c,c,f+1 end;return table.concat(g)end;local i=m('22322D27522E22927522D21E21G21K21C22E22A2791521L21G21821C21321222E22M2791P21M21I21G21L27I27K27M22E22K2791M21P21G21321G21I1X27Z22H2791221G21O1X1J21M21328321O21L21D22E21X2791T1W21K21G21N21M21O21D1721M21M1X152851X22E22827921128E27N22E22N2791I21C1X1627M1Z21O21I27E2812751228I21Q21229929M22E22E2791O21G2112802791121321C21G2121W2A527O27Q27529F1X28K28M2A521N29W2791S2121K27727H29422E22L29Y21C21221P2992132952782751O2AV21P27P2791327M2892191M21M21L28I27F2B721C28828I22U2AK27521N21C1Y2792BR24L22Y2BG27521D2AV1X21321M2182AP2751Y28E1X2BR2791C1L29C28221P28L21D1K21D2BX28N27G2752BC21N2BO2882AS2AU2AW2932AZ22E22B2821J28627D22D25R25O2D42D423W2BU21Y27921F21O2A52112C021921O21K28F2182DE21M21K21129522I27H2DF2DH2DJ152C02DN1X21J27921Z23C27922C2792392C822D22F22D2E62C829X2EB2BR2782EE27929721Z2752E92CX2E72E82EP21Z23I22D2E42CL22D2EK2EP2E42752EB2E92E92AT2EX27829O2BR2E92782E92F12EP29D2FC2E927Q2FF22D28B2792E929X2C82EZ22D29X2B127523J2ET2EA22622D2CX29722G2EW2F322D22J2BR23F2FY22D2AT2EM2752CX2252FV27522929D2752GE2E42GH2792742E42392FX2FZ22D2G121Z2G32DQ2792G72CX2GA2FY2342G82GO2FV2GM2752H52H722D2FU2GP21V2G829728P23928P2CX2CX21W2EW27527G2EX2EA2HO22D27G2D92EX2AT21T2E02752812HY2752EX29D2I22BR27G29D2GB2G82HC2HT22D2HA2IC2GQ2HF22D21S2752272G82E92E422B2HM2E42EK2E42F92GI2HN2IS2972E42HE2I321U2EP2I62E32EY2HN2FV2I62EX2E92J32I327622D2I62B12E422Y2FV21Z2972IZ2E523522D2JN2G92J827G2F72EI2ID2FB2752JS2FE2K02JR22D2FH2K32972GE2EB2JS2242FY2742EV2E42EZ2D92EO2EK29727G2GL2782E422U2JL2JO2EV21Z2DQ2IO2E52EL2EP2F42GG22D2JW2KY2FA2HR2EP2E92K22L72K52L62F22FJ2F82FQ2E72FP2FR2BR1A2FV2IH2GS2GU2G32G52GY2G82H122B2H32CX112FV2GL2IW2LY2GP2GR2K42LP2JT2IM2LS2H02EP2EN2CX2LL2FP2HA2ME2EA2HE2GS2FX21X2FN22D2M42EX2CX2J12JU22D2212E72CX2KW2MQ22D2202KX2ID2972742792MX2JL2GC22D2MS2EX27G2MV2C82N72IP2IR22D1V2FV2IV2792NK2EZ2GE2752FP2GF22D2GX2FQ2972752992DC27O2FS27B27D2CC2AD29G29I21329K29V2F729Q21329S29U27E2MN29Z2A12F72A42A62A82AA2B62O62AF2CE2AH21C2AJ2MN2AM2AO2FS2CU2952AT2B22B42P12CW2CY2D027E2FS2C528F2D22D52D62D82DA2DC21C2DL2DG2DI1X2DK2DW2DO22E2NV2DV21M2PM2DU2PQ1X2H32I32ES2NR2HZ2NL2N22KG2LG2EX2LJ2FO2LG2JZ2LZ2K42EB2Q72CX2QG2FV2EV2Q52EO2L42BR23B2LM2FX2972782F42E92JV2G62K427G2IA2972NI2GG2IW2NI2HA2HE2M32K42QU2G22ID2IW22D2G72KL2MB2K32QQ2MF2IW2RK27528B2NX2E52812CX27827Q28P2K427Q2CX2EX2972FK2J82CX2G12C82972MY2K32LR2L62RT2NU2BR2S72N82K42S22MZ2S52SE2J72IQ27927Q2IU2IE2IW2SP2GJ2J62EO');local a=(bit or bit32);local d=a and a.bxor or function(a,b)local c,d,e=1,0,10 while a>0 and b>0 do local e,f=a%2,b%2 if e~=f then d=d+c end a,b,c=(a-e)/2,(b-f)/2,c*2 end if a<b then a=b end while a>0 do local b=a%2 if b>0 then d=d+c end a,c=(a-b)/2,c*2 end return d end local function c(c,a,b)if b then local a=(c/2^(a-1))%2^((b-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(c%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local b,f,e,c=h(i,a,a+3);b=d(b,85)f=d(f,85)e=d(e,85)c=d(c,85)a=a+4;return(c*16777216)+(e*65536)+(f*256)+b;end;local function j()local b=d(h(i,a,a),85);a=a+1;return b;end;local function f()local b,c=h(i,a,a+2);b=d(b,85)c=d(c,85)a=a+2;return(c*256)+b;end;local function p()local a=b();local b=b();local e=1;local d=(c(b,1,20)*(2^32))+a;local a=c(b,21,31);local b=((-1)^c(b,32));if(a==0)then if(d==0)then return b*0;else a=1;e=0;end;elseif(a==2047)then return(d==0)and(b*(1/0))or(b*(0/0));end;return l(b,a-1023)*(e+(d/(2^52)));end;local l=b;local function m(b)local c;if(not b)then b=l();if(b==0)then return'';end;end;c=e(i,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(h(e(c,a,a)),85))end return o(b);end;local a=b;local function s(...)return{...},n('#',...)end local function k()local l={};local h={};local a={};local i={[#{"1 + 1 = 111";"1 + 1 = 111";}]=h,[#{{696;967;157;984};"1 + 1 = 111";"1 + 1 = 111";}]=nil,[#{"1 + 1 = 111";"1 + 1 = 111";{519;930;376;441};{448;471;649;301};}]=a,[#{{879;909;219;810};}]=l,};local a=b()local e={}for c=1,a do local b=j();local a;if(b==2)then a=(j()~=0);elseif(b==0)then a=p();elseif(b==3)then a=m();end;e[c]=a;end;for h=1,b()do local a=j();if(c(a,1,1)==0)then local d=c(a,2,3);local g=c(a,4,6);local a={f(),f(),nil,nil};if(d==0)then a[3]=f();a[4]=f();elseif(d==1)then a[3]=b();elseif(d==2)then a[3]=b()-(2^16)elseif(d==3)then a[3]=b()-(2^16)a[4]=f();end;if(c(g,1,1)==1)then a[2]=e[a[2]]end if(c(g,2,2)==1)then a[3]=e[a[3]]end if(c(g,3,3)==1)then a[4]=e[a[4]]end l[h]=a;end end;i[3]=j();for a=1,b()do h[a-1]=k();end;return i;end;local function o(a,l,f)a=(a==true and k())or a;return(function(...)local d=a[1];local e=a[3];local p=a[2];local m=s local b=1;local h=-1;local k={};local i={...};local j=n('#',...)-1;local n={};local c={};for a=0,j do if(a>=e)then k[a-e]=i[a+1];else c[a]=i[a+#{{262;135;100;44};}];end;end;local a=j-e+1 local a;local e;while true do a=d[b];e=a[1];if e<=23 then if e<=11 then if e<=5 then if e<=2 then if e<=0 then if c[a[2]]then b=b+1;else b=a[3];end;elseif e==1 then local d=a[2];local f=a[4];local e=d+2 local d={c[d](c[d+1],c[e])};for a=1,f do c[e+a]=d[a];end;local d=d[1]if d then c[e]=d b=a[3];else b=b+1;end;else c[a[2]]=a[3];end;elseif e<=3 then local e;c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])elseif e>4 then c[a[2]]=f[a[3]];else local d=a[2];local f=c[d+2];local e=c[d]+f;c[d]=e;if(f>0)then if(e<=c[d+1])then b=a[3];c[d+3]=e;end elseif(e>=c[d+1])then b=a[3];c[d+3]=e;end end;elseif e<=8 then if e<=6 then c[a[2]][a[3]]=c[a[4]];elseif e==7 then local a=a[2]local d,b=m(c[a](c[a+1]))h=b+a-1 local b=0;for a=a,h do b=b+1;c[a]=d[b];end;else if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=9 then local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])elseif e==10 then b=a[3];else local d=a[2];local e=c[d]local f=c[d+2];if(f>0)then if(e>c[d+1])then b=a[3];else c[d+3]=e;end elseif(e<c[d+1])then b=a[3];else c[d+3]=e;end end;elseif e<=17 then if e<=14 then if e<=12 then c[a[2]]=l[a[3]];elseif e==13 then local b=a[2]c[b](g(c,b+1,a[3]))else c[a[2]][a[3]]=c[a[4]];end;elseif e<=15 then local e;local i;local k,l;local j;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];j=c[a[3]];c[e+1]=j;c[e]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];j=c[a[3]];c[e+1]=j;c[e]=j[a[4]];b=b+1;a=d[b];e=a[2]k,l=m(c[e](c[e+1]))h=l+e-1 i=0;for a=e,h do i=i+1;c[a]=k[i];end;b=b+1;a=d[b];e=a[2]k={c[e](g(c,e+1,h))};i=0;for a=e,a[4]do i=i+1;c[a]=k[i];end b=b+1;a=d[b];b=a[3];elseif e>16 then local e=a[2];local f=a[4];local d=e+2 local e={c[e](c[e+1],c[d])};for a=1,f do c[d+a]=e[a];end;local e=e[1]if e then c[d]=e b=a[3];else b=b+1;end;else local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=20 then if e<=18 then local b=a[2]c[b](g(c,b+1,a[3]))elseif e==19 then c[a[2]]=c[a[3]];else local b=a[2]c[b]=c[b](g(c,b+1,a[3]))end;elseif e<=21 then do return end;elseif e>22 then local g;local f;local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2];f=c[e]g=c[e+2];if(g>0)then if(f>c[e+1])then b=a[3];else c[e+3]=f;end elseif(f<c[e+1])then b=a[3];else c[e+3]=f;end else c[a[2]]=c[a[3]][a[4]];end;elseif e<=35 then if e<=29 then if e<=26 then if e<=24 then do return end;elseif e>25 then local a=a[2]c[a](c[a+1])else local d=a[2]local e={c[d](g(c,d+1,h))};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end end;elseif e<=27 then local d=a[2];local b=c[a[3]];c[d+1]=b;c[d]=b[a[4]];elseif e>28 then c[a[2]]=c[a[3]][a[4]];else c[a[2]]=a[3];end;elseif e<=32 then if e<=30 then local h=p[a[3]];local g;local e={};g=q({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==19 then e[f-1]={c,a[3]};else e[f-1]={l,a[3]};end;n[#n+1]=e;end;c[a[2]]=o(h,g,f);elseif e==31 then if not c[a[2]]then b=b+1;else b=a[3];end;else local d=a[2];local f=c[d+2];local e=c[d]+f;c[d]=e;if(f>0)then if(e<=c[d+1])then b=a[3];c[d+3]=e;end elseif(e>=c[d+1])then b=a[3];c[d+3]=e;end end;elseif e<=33 then c[a[2]]=f[a[3]];elseif e==34 then b=a[3];else c[a[2]]=l[a[3]];end;elseif e<=41 then if e<=38 then if e<=36 then local f;local e;e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];elseif e==37 then if not c[a[2]]then b=b+1;else b=a[3];end;else if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=39 then local b=a[2]local e={c[b](g(c,b+1,h))};local d=0;for a=b,a[4]do d=d+1;c[a]=e[d];end elseif e>40 then if c[a[2]]then b=b+1;else b=a[3];end;else local d=a[2];local e=c[d]local f=c[d+2];if(f>0)then if(e>c[d+1])then b=a[3];else c[d+3]=e;end elseif(e<c[d+1])then b=a[3];else c[d+3]=e;end end;elseif e<=44 then if e<=42 then local b=a[2];local d=c[a[3]];c[b+1]=d;c[b]=d[a[4]];elseif e==43 then local e;local i;local k,l;local j;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];j=c[a[3]];c[e+1]=j;c[e]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];j=c[a[3]];c[e+1]=j;c[e]=j[a[4]];b=b+1;a=d[b];e=a[2]k,l=m(c[e](c[e+1]))h=l+e-1 i=0;for a=e,h do i=i+1;c[a]=k[i];end;b=b+1;a=d[b];e=a[2]k={c[e](g(c,e+1,h))};i=0;for a=e,a[4]do i=i+1;c[a]=k[i];end b=b+1;a=d[b];b=a[3];else local a=a[2]c[a](c[a+1])end;elseif e<=46 then if e==45 then local h;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))else local b=a[2]c[b]=c[b](g(c,b+1,a[3]))end;elseif e>47 then local h=p[a[3]];local g;local e={};g=q({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==19 then e[f-1]={c,a[3]};else e[f-1]={l,a[3]};end;n[#n+1]=e;end;c[a[2]]=o(h,g,f);else local a=a[2]local d,b=m(c[a](c[a+1]))h=b+a-1 local b=0;for a=a,h do b=b+1;c[a]=d[b];end;end;b=b+1;end;end);end;return o(true,{},r())();end)(string.byte,table.insert,setmetatable);
