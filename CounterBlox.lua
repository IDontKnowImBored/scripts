return(function(neexiueatscock_i,neexiueatscock_a,neexiueatscock_a)local neexiueatscock_k=string.char;local neexiueatscock_e=string.sub;local neexiueatscock_n=table.concat;local neexiueatscock_p=math.ldexp;local neexiueatscock_o=getfenv or function()return _ENV end;local neexiueatscock_l=select;local neexiueatscock_g=unpack or table.unpack;local neexiueatscock_j=tonumber;local function neexiueatscock_m(neexiueatscock_h)local neexiueatscock_b,neexiueatscock_c,neexiueatscock_d="","",{}local neexiueatscock_f=256;local neexiueatscock_g={}for neexiueatscock_a=0,neexiueatscock_f-1 do neexiueatscock_g[neexiueatscock_a]=neexiueatscock_k(neexiueatscock_a)end;local neexiueatscock_a=1;local function neexiueatscock_i()local neexiueatscock_b=neexiueatscock_j(neexiueatscock_e(neexiueatscock_h,neexiueatscock_a,neexiueatscock_a),36)neexiueatscock_a=neexiueatscock_a+1;local neexiueatscock_c=neexiueatscock_j(neexiueatscock_e(neexiueatscock_h,neexiueatscock_a,neexiueatscock_a+neexiueatscock_b-1),36)neexiueatscock_a=neexiueatscock_a+neexiueatscock_b;return neexiueatscock_c end;neexiueatscock_b=neexiueatscock_k(neexiueatscock_i())neexiueatscock_d[1]=neexiueatscock_b;while neexiueatscock_a<#neexiueatscock_h do local neexiueatscock_a=neexiueatscock_i()if neexiueatscock_g[neexiueatscock_a]then neexiueatscock_c=neexiueatscock_g[neexiueatscock_a]else neexiueatscock_c=neexiueatscock_b..neexiueatscock_e(neexiueatscock_b,1,1)end;neexiueatscock_g[neexiueatscock_f]=neexiueatscock_b..neexiueatscock_e(neexiueatscock_c,1,1)neexiueatscock_d[#neexiueatscock_d+1],neexiueatscock_b,neexiueatscock_f=neexiueatscock_c,neexiueatscock_c,neexiueatscock_f+1 end;return table.concat(neexiueatscock_d)end;local neexiueatscock_j=neexiueatscock_m('25Q25M27525M25C27624M24L24R24U25525A25424J24K24T25M27427524T24R24N24V25M25P27623M25A25A25623X24V25A25M26J27624I27V25625526O26D26D25624R27E24V24O27H26C24P24L24N26D25424R25926D26Q24925723T24824G24024E27627525F27626025O27625N29127529525K27626I29725M29525L25M26027529F27L28Y27429528Y29D27K29O29O29929O29529N28Y29W');local neexiueatscock_a=(bit or bit32);local neexiueatscock_d=neexiueatscock_a and neexiueatscock_a.bxor or function(neexiueatscock_a,neexiueatscock_b)local neexiueatscock_c,neexiueatscock_d,neexiueatscock_e=1,0,10 while neexiueatscock_a>0 and neexiueatscock_b>0 do local neexiueatscock_f,neexiueatscock_e=neexiueatscock_a%2,neexiueatscock_b%2 if neexiueatscock_f~=neexiueatscock_e then neexiueatscock_d=neexiueatscock_d+neexiueatscock_c end neexiueatscock_a,neexiueatscock_b,neexiueatscock_c=(neexiueatscock_a-neexiueatscock_f)/2,(neexiueatscock_b-neexiueatscock_e)/2,neexiueatscock_c*2 end if neexiueatscock_a<neexiueatscock_b then neexiueatscock_a=neexiueatscock_b end while neexiueatscock_a>0 do local neexiueatscock_b=neexiueatscock_a%2 if neexiueatscock_b>0 then neexiueatscock_d=neexiueatscock_d+neexiueatscock_c end neexiueatscock_a,neexiueatscock_c=(neexiueatscock_a-neexiueatscock_b)/2,neexiueatscock_c*2 end return neexiueatscock_d end local function neexiueatscock_c(neexiueatscock_b,neexiueatscock_a,neexiueatscock_c)if neexiueatscock_c then local neexiueatscock_a=(neexiueatscock_b/2^(neexiueatscock_a-1))%2^((neexiueatscock_c-1)-(neexiueatscock_a-1)+1);return neexiueatscock_a-neexiueatscock_a%1;else local neexiueatscock_a=2^(neexiueatscock_a-1);return(neexiueatscock_b%(neexiueatscock_a+neexiueatscock_a)>=neexiueatscock_a)and 1 or 0;end;end;local neexiueatscock_a=1;local function neexiueatscock_b()local neexiueatscock_e,neexiueatscock_b,neexiueatscock_c,neexiueatscock_f=neexiueatscock_i(neexiueatscock_j,neexiueatscock_a,neexiueatscock_a+3);neexiueatscock_e=neexiueatscock_d(neexiueatscock_e,202)neexiueatscock_b=neexiueatscock_d(neexiueatscock_b,202)neexiueatscock_c=neexiueatscock_d(neexiueatscock_c,202)neexiueatscock_f=neexiueatscock_d(neexiueatscock_f,202)neexiueatscock_a=neexiueatscock_a+4;return(neexiueatscock_f*16777216)+(neexiueatscock_c*65536)+(neexiueatscock_b*256)+neexiueatscock_e;end;local function neexiueatscock_h()local neexiueatscock_b=neexiueatscock_d(neexiueatscock_i(neexiueatscock_j,neexiueatscock_a,neexiueatscock_a),202);neexiueatscock_a=neexiueatscock_a+1;return neexiueatscock_b;end;local function neexiueatscock_f()local neexiueatscock_c,neexiueatscock_b=neexiueatscock_i(neexiueatscock_j,neexiueatscock_a,neexiueatscock_a+2);neexiueatscock_c=neexiueatscock_d(neexiueatscock_c,202)neexiueatscock_b=neexiueatscock_d(neexiueatscock_b,202)neexiueatscock_a=neexiueatscock_a+2;return(neexiueatscock_b*256)+neexiueatscock_c;end;local function neexiueatscock_m()local neexiueatscock_d=neexiueatscock_b();local neexiueatscock_a=neexiueatscock_b();local neexiueatscock_e=1;local neexiueatscock_d=(neexiueatscock_c(neexiueatscock_a,1,20)*(2^32))+neexiueatscock_d;local neexiueatscock_b=neexiueatscock_c(neexiueatscock_a,21,31);local neexiueatscock_a=((-1)^neexiueatscock_c(neexiueatscock_a,32));if(neexiueatscock_b==0)then if(neexiueatscock_d==0)then return neexiueatscock_a*0;else neexiueatscock_b=1;neexiueatscock_e=0;end;elseif(neexiueatscock_b==2047)then return(neexiueatscock_d==0)and(neexiueatscock_a*(1/0))or(neexiueatscock_a*(0/0));end;return neexiueatscock_p(neexiueatscock_a,neexiueatscock_b-1023)*(neexiueatscock_e+(neexiueatscock_d/(2^52)));end;local neexiueatscock_p=neexiueatscock_b;local function neexiueatscock_q(neexiueatscock_b)local neexiueatscock_c;if(not neexiueatscock_b)then neexiueatscock_b=neexiueatscock_p();if(neexiueatscock_b==0)then return'';end;end;neexiueatscock_c=neexiueatscock_e(neexiueatscock_j,neexiueatscock_a,neexiueatscock_a+neexiueatscock_b-1);neexiueatscock_a=neexiueatscock_a+neexiueatscock_b;local neexiueatscock_b={}for neexiueatscock_a=1,#neexiueatscock_c do neexiueatscock_b[neexiueatscock_a]=neexiueatscock_k(neexiueatscock_d(neexiueatscock_i(neexiueatscock_e(neexiueatscock_c,neexiueatscock_a,neexiueatscock_a)),202))end return neexiueatscock_n(neexiueatscock_b);end;local neexiueatscock_a=neexiueatscock_b;local function neexiueatscock_p(...)return{...},neexiueatscock_l('#',...)end local function neexiueatscock_j()local neexiueatscock_i={};local neexiueatscock_d={};local neexiueatscock_a={};local neexiueatscock_k={[#{{399;178;615;983};"1 + 1 = 111";}]=neexiueatscock_d,[#{"1 + 1 = 111";{71;718;358;42};{118;646;677;345};}]=nil,[#{{207;742;679;78};"1 + 1 = 111";{363;289;193;542};{535;853;150;408};}]=neexiueatscock_a,[#{"1 + 1 = 111";}]=neexiueatscock_i,};local neexiueatscock_a=neexiueatscock_b()local neexiueatscock_e={}for neexiueatscock_c=1,neexiueatscock_a do local neexiueatscock_b=neexiueatscock_h();local neexiueatscock_a;if(neexiueatscock_b==1)then neexiueatscock_a=(neexiueatscock_h()~=0);elseif(neexiueatscock_b==2)then neexiueatscock_a=neexiueatscock_m();elseif(neexiueatscock_b==0)then neexiueatscock_a=neexiueatscock_q();end;neexiueatscock_e[neexiueatscock_c]=neexiueatscock_a;end;for neexiueatscock_a=1,neexiueatscock_b()do neexiueatscock_d[neexiueatscock_a-1]=neexiueatscock_j();end;neexiueatscock_k[3]=neexiueatscock_h();for neexiueatscock_j=1,neexiueatscock_b()do local neexiueatscock_a=neexiueatscock_h();if(neexiueatscock_c(neexiueatscock_a,1,1)==0)then local neexiueatscock_d=neexiueatscock_c(neexiueatscock_a,2,3);local neexiueatscock_g=neexiueatscock_c(neexiueatscock_a,4,6);local neexiueatscock_a={neexiueatscock_f(),neexiueatscock_f(),nil,nil};if(neexiueatscock_d==0)then neexiueatscock_a[3]=neexiueatscock_f();neexiueatscock_a[4]=neexiueatscock_f();elseif(neexiueatscock_d==1)then neexiueatscock_a[3]=neexiueatscock_b();elseif(neexiueatscock_d==2)then neexiueatscock_a[3]=neexiueatscock_b()-(2^16)elseif(neexiueatscock_d==3)then neexiueatscock_a[3]=neexiueatscock_b()-(2^16)neexiueatscock_a[4]=neexiueatscock_f();end;if(neexiueatscock_c(neexiueatscock_g,1,1)==1)then neexiueatscock_a[2]=neexiueatscock_e[neexiueatscock_a[2]]end if(neexiueatscock_c(neexiueatscock_g,2,2)==1)then neexiueatscock_a[3]=neexiueatscock_e[neexiueatscock_a[3]]end if(neexiueatscock_c(neexiueatscock_g,3,3)==1)then neexiueatscock_a[4]=neexiueatscock_e[neexiueatscock_a[4]]end neexiueatscock_i[neexiueatscock_j]=neexiueatscock_a;end end;return neexiueatscock_k;end;local function neexiueatscock_n(neexiueatscock_a,neexiueatscock_b,neexiueatscock_i)neexiueatscock_a=(neexiueatscock_a==true and neexiueatscock_j())or neexiueatscock_a;return(function(...)local neexiueatscock_f=neexiueatscock_a[1];local neexiueatscock_d=neexiueatscock_a[3];local neexiueatscock_a=neexiueatscock_a[2];local neexiueatscock_j=neexiueatscock_p local neexiueatscock_c=1;local neexiueatscock_e=-1;local neexiueatscock_m={};local neexiueatscock_k={...};local neexiueatscock_h=neexiueatscock_l('#',...)-1;local neexiueatscock_a={};local neexiueatscock_b={};for neexiueatscock_a=0,neexiueatscock_h do if(neexiueatscock_a>=neexiueatscock_d)then neexiueatscock_m[neexiueatscock_a-neexiueatscock_d]=neexiueatscock_k[neexiueatscock_a+1];else neexiueatscock_b[neexiueatscock_a]=neexiueatscock_k[neexiueatscock_a+#{"1 + 1 = 111";}];end;end;local neexiueatscock_a=neexiueatscock_h-neexiueatscock_d+1 local neexiueatscock_a;local neexiueatscock_d;while true do neexiueatscock_a=neexiueatscock_f[neexiueatscock_c];neexiueatscock_d=neexiueatscock_a[1];if neexiueatscock_d<=7 then if neexiueatscock_d<=3 then if neexiueatscock_d<=1 then if neexiueatscock_d>0 then do return end;else do return end;end;elseif neexiueatscock_d==2 then neexiueatscock_b[neexiueatscock_a[2]]=(neexiueatscock_a[3]~=0);else neexiueatscock_b[neexiueatscock_a[2]]=neexiueatscock_a[3];end;elseif neexiueatscock_d<=5 then if neexiueatscock_d==4 then local neexiueatscock_d=neexiueatscock_a[2];local neexiueatscock_c=neexiueatscock_b[neexiueatscock_a[3]];neexiueatscock_b[neexiueatscock_d+1]=neexiueatscock_c;neexiueatscock_b[neexiueatscock_d]=neexiueatscock_c[neexiueatscock_a[4]];else local neexiueatscock_a=neexiueatscock_a[2]neexiueatscock_b[neexiueatscock_a]=neexiueatscock_b[neexiueatscock_a](neexiueatscock_g(neexiueatscock_b,neexiueatscock_a+1,neexiueatscock_e))end;elseif neexiueatscock_d==6 then local neexiueatscock_h;local neexiueatscock_l,neexiueatscock_m;local neexiueatscock_k;local neexiueatscock_d;neexiueatscock_b[neexiueatscock_a[2]]=neexiueatscock_i[neexiueatscock_a[3]];neexiueatscock_c=neexiueatscock_c+1;neexiueatscock_a=neexiueatscock_f[neexiueatscock_c];neexiueatscock_b[neexiueatscock_a[2]]=neexiueatscock_i[neexiueatscock_a[3]];neexiueatscock_c=neexiueatscock_c+1;neexiueatscock_a=neexiueatscock_f[neexiueatscock_c];neexiueatscock_d=neexiueatscock_a[2];neexiueatscock_k=neexiueatscock_b[neexiueatscock_a[3]];neexiueatscock_b[neexiueatscock_d+1]=neexiueatscock_k;neexiueatscock_b[neexiueatscock_d]=neexiueatscock_k[neexiueatscock_a[4]];neexiueatscock_c=neexiueatscock_c+1;neexiueatscock_a=neexiueatscock_f[neexiueatscock_c];neexiueatscock_b[neexiueatscock_a[2]]=neexiueatscock_a[3];neexiueatscock_c=neexiueatscock_c+1;neexiueatscock_a=neexiueatscock_f[neexiueatscock_c];neexiueatscock_b[neexiueatscock_a[2]]=(neexiueatscock_a[3]~=0);neexiueatscock_c=neexiueatscock_c+1;neexiueatscock_a=neexiueatscock_f[neexiueatscock_c];neexiueatscock_d=neexiueatscock_a[2]neexiueatscock_l,neexiueatscock_m=neexiueatscock_j(neexiueatscock_b[neexiueatscock_d](neexiueatscock_g(neexiueatscock_b,neexiueatscock_d+1,neexiueatscock_a[3])))neexiueatscock_e=neexiueatscock_m+neexiueatscock_d-1 neexiueatscock_h=0;for neexiueatscock_a=neexiueatscock_d,neexiueatscock_e do neexiueatscock_h=neexiueatscock_h+1;neexiueatscock_b[neexiueatscock_a]=neexiueatscock_l[neexiueatscock_h];end;neexiueatscock_c=neexiueatscock_c+1;neexiueatscock_a=neexiueatscock_f[neexiueatscock_c];neexiueatscock_d=neexiueatscock_a[2]neexiueatscock_b[neexiueatscock_d]=neexiueatscock_b[neexiueatscock_d](neexiueatscock_g(neexiueatscock_b,neexiueatscock_d+1,neexiueatscock_e))neexiueatscock_c=neexiueatscock_c+1;neexiueatscock_a=neexiueatscock_f[neexiueatscock_c];neexiueatscock_b[neexiueatscock_a[2]]();neexiueatscock_c=neexiueatscock_c+1;neexiueatscock_a=neexiueatscock_f[neexiueatscock_c];do return end;else neexiueatscock_b[neexiueatscock_a[2]]=(neexiueatscock_a[3]~=0);end;elseif neexiueatscock_d<=11 then if neexiueatscock_d<=9 then if neexiueatscock_d>8 then local neexiueatscock_a=neexiueatscock_a[2]neexiueatscock_b[neexiueatscock_a]=neexiueatscock_b[neexiueatscock_a](neexiueatscock_g(neexiueatscock_b,neexiueatscock_a+1,neexiueatscock_e))else neexiueatscock_b[neexiueatscock_a[2]]=neexiueatscock_i[neexiueatscock_a[3]];end;elseif neexiueatscock_d>10 then neexiueatscock_b[neexiueatscock_a[2]]();else neexiueatscock_b[neexiueatscock_a[2]]();end;elseif neexiueatscock_d<=13 then if neexiueatscock_d==12 then local neexiueatscock_c=neexiueatscock_a[2]local neexiueatscock_d,neexiueatscock_a=neexiueatscock_j(neexiueatscock_b[neexiueatscock_c](neexiueatscock_g(neexiueatscock_b,neexiueatscock_c+1,neexiueatscock_a[3])))neexiueatscock_e=neexiueatscock_a+neexiueatscock_c-1 local neexiueatscock_a=0;for neexiueatscock_c=neexiueatscock_c,neexiueatscock_e do neexiueatscock_a=neexiueatscock_a+1;neexiueatscock_b[neexiueatscock_c]=neexiueatscock_d[neexiueatscock_a];end;else local neexiueatscock_c=neexiueatscock_a[2]local neexiueatscock_d,neexiueatscock_a=neexiueatscock_j(neexiueatscock_b[neexiueatscock_c](neexiueatscock_g(neexiueatscock_b,neexiueatscock_c+1,neexiueatscock_a[3])))neexiueatscock_e=neexiueatscock_a+neexiueatscock_c-1 local neexiueatscock_a=0;for neexiueatscock_c=neexiueatscock_c,neexiueatscock_e do neexiueatscock_a=neexiueatscock_a+1;neexiueatscock_b[neexiueatscock_c]=neexiueatscock_d[neexiueatscock_a];end;end;elseif neexiueatscock_d<=14 then neexiueatscock_b[neexiueatscock_a[2]]=neexiueatscock_a[3];elseif neexiueatscock_d>15 then neexiueatscock_b[neexiueatscock_a[2]]=neexiueatscock_i[neexiueatscock_a[3]];else local neexiueatscock_d=neexiueatscock_a[2];local neexiueatscock_c=neexiueatscock_b[neexiueatscock_a[3]];neexiueatscock_b[neexiueatscock_d+1]=neexiueatscock_c;neexiueatscock_b[neexiueatscock_d]=neexiueatscock_c[neexiueatscock_a[4]];end;neexiueatscock_c=neexiueatscock_c+1;end;end);end;return neexiueatscock_n(true,{},neexiueatscock_o())();end)(string.byte,table.insert,setmetatable);