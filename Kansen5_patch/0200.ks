;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
;//V[¼	FwaªêÄä­x
;//file¼	F0200
;//oêl¨	F½(Ao^[¼FMa-kun.S)
;//		F@êY(Ao^[¼:Fatty.G)
;//		F^[(Ao^[¼FTaryan)
;//		FTg(Ao^[¼FSatto)
;//		FSõAQ[wX^[oX^[xÌQ[àAo^[
;//út		F716ú
;//Ô		Fßã22È~
;//ê		F½ÆÄû·ÌAp[g(ÔFé)A½Ì®ioXàAp[eB[Re[Wj
;//\zeÊ	FSÌðÊµÄ15~20kbOã
;//õl		FålöêlÌ_
;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*0200_TOP
;{SceneSet aªêÄä­}

;//m:Ì±ÅÍÍ«ßµÏÝ

;//v[OXLbvµÄéêÍ0190Ö
[if exp="f.l_pass_prologue==1"][jump storage="0290.ks" target=*0290_TOP][endif]

;//bgm03.ogg
[bgm storage="BGM03"]

;//VXeACRbZ[WEBhE\¦
[sysbt_meswin]

;//ðªò
;//YtOtouch_natu¬§µÄ¢é©Ç¤©
;//Yes=xtouchÖJump
;//No=xNotouchÖJump

[if exp="f.l_touch_natu==1"][jump target=*touch][endif]
[jump target=*Notouch]

;//QQQQQQQQQQQQQQQQQQQQQQQ
*touch
;//_xtouch

*2577|
[fc]
lÍÉÞ¹ð³·èÈªçAgÑQ[@Æ[r]
erÌZbeBOðnß½B[pcms]

;//room10c ½ÆÄsÌAp[grOEé
[bg storage="room10c"][trans_c cross time=500]

*2578|
[fc]
¢ÂàÚ±µÄ¢éc[qÌer©çLÑÄ¢éP[uðA[r]
­õégÑQ[@ÌoÍ[qÉq¢Å¢­B[pcms]

*2579|
[fc]
±¤·é±ÆÅAgÑÌ¬³ÈæÊÅÍÈ­A[r]
erTCYÌæÊÅQ[ðyµÞ±ÆªoéB[pcms]

;//_x@0200main1Ö¬
[jump target=*0200main1]

;//QQQQQQQQQQQQQQQQQQQQQQQ
*Notouch
;//_xNotouch

*2580|
[fc]
[ns]½[nse]
uÍccv[pcms]

;//room10c ½ÆÄsÌAp[grOEé
[bg storage="room10c"][trans_c cross time=500]

*2581|
[fc]
êdIíÁ½lÍA¤ÁÆèÆµÈªç[r]
Vãð©ã°Ä½ß§ðf­B[pcms]

*2582|
[fc]
ÈñÆà¾¦È¢CÓ¢Ô¾Á½B[pcms]

*2583|
[fc]
âÜµ¢±ÆÈñÄ½àl¦çêÈ¢B[r]
Ü³ÉåèÌ«n¾Á½B[pcms]

*2584|
[fc]
»µÄAÓÆÇ|¯vÌjªÚÉüéB[pcms]

*2585|
[fc]
QPTTªAà¤·®QQ©ccB[pcms]

*2586|
[fc]
[ns]½[nse]
uÈÉ¢ÁIv[pcms]

*2587|
[fc]
Ü¸¢AQQÉ»[¢¿ÆÒ¿í¹¾Á½B[pcms]

*2588|
[fc]
lÍAc[qÌerÉq¬ÁÏÉÈÁÄ¢éP[uðA[r]
­õégÑQ[@ÌoÍ[qÉq¢¾B[pcms]

*2589|
[fc]
±¤·é±ÆÅAgÑÌ¬³ÈæÊÅÍÈ­A[r]
erTCYÌæÊÅQ[ðyµÞ±ÆªoéB[pcms]

;//_x0200main1Ö¬
[jump target=*0200main1]

;//QQQQQQQQQQQQQQQQQQQQQQQ
*0200main1
;//_x0200main1

*2590|
[fc]
¼ªcµÄ¨¢½|e`ÌÜðAw©çL°éæ¤ÉØÁÄ[r]
æèoµâ·­µ½B[pcms]

*2591|
[fc]
±êÅà¤ãßèÍoÈ¢B[r]
SÄH×«é©A¼Cç¹ÄµÜ¤©Ìñð¾B[pcms]

*2592|
[fc]
¡ñÌÁ¿ÍAÄÌsU¡B[pcms]

*2593|
[fc]
ÒèÁÆh¢^oXRÌ¡ÉA`[YÌZúÈ¤Ü¡Æ[r]
g}gÌ_¡ª²QÉéêi¾Á½B[pcms]

*2594|
[fc]
lÍ»ÌJ¢½ÜÌÆ±ëÉ¢ðu­B[pcms]

*2595|
[fc]
èÅÂ©ÞÆêÄµÜ¤ÌÅA[r]
±¤¢¤ÍâÁÏè¢¾Á½B[pcms]

*2596|
[fc]
Q[Ìd¹ðüêéOÉA½©Yê¨Í³¢©m©ßéB[pcms]

*2597|
[fc]
åD«È}Eea[Í¾ð~«ÈªçA[r]
lÉùÜêé»ÌuÔðÒÁÄ¢½B[pcms]

*2598|
[fc]
|e`Æ¢ÍpÓÏÝÅAH×«é±ÆðOñÌ[r]
pðNµÄ¢éB[pcms]

*2599|
[fc]
[ns]½[nse]
uæµccv[pcms]

*2600|
[fc]
à¤ÈÉà°êéàÌÍÈ¢B[pcms]

*2601|
[fc]
lÍC¢ðüêéÆAerÌd¹ðüêÄ[r]
üÍØèÖ¦ðµAgÑQ[@Ìd¹ðüêéB[pcms]

;//[r[ÅoXÌX^[gæÊ¨è¢Å«Ü·©H
;//@³ÈçA¼Ìol¦Ü·

;//oX^CgAOCæÊ
[sysbt_meswin clear]
[fadeoutbgm time=500]
[stopse_all]
[bgm storage="BGM17"]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[evcg storage="monb01a"][trans_c circle time=300]
[evcg storage="monb01b"][trans_c circle time=300]
[evcg storage="monb01c"][trans_c circle time=300]
[evcg storage="monb01d"][trans_c circle time=300]
[wait_c time=500]
[sysbt_meswin]
;//BGMKXtF[hAEg³¹Äº³¢

*2602|
[fc]
X^[gæÊª\¦³êéÆAICÉÚ±ðIÑA[r]
hcâpX[hðmFµÄOCµ½B[pcms]

*2603|
[fc]
­µÌÔA[fBOæÊÉÈéB[pcms]

*2604|
[fc]
lÍ±ÌÔªAÜéÅ»À¢EÆÌ«ÚÌæ¤É´¶çêÄ[r]
åD«¾Á½B[pcms]

*2605|
[fc]
CªªÜÁÄ­éB[pcms]

;//#_ubNAEg
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//monbBG_01a oX
[evcg storage="monbBG_01a"][trans_c cross time=300]

;//m:XÌwi¶áÈ¢µ½ÌAo^[ÍÈ¢ÌÅC³
;//»µÄZ¢[hÔªIíéÆA¾é­ÈÁ½erÌæÊÉA
;//Q[¢EÌXÆ©ªÌéLN^[ªfÁÄ¢½B

*2606|
[fc]
»µÄZ¢[hÔªIíéÆA¾é­ÈÁ½erÌæÊÉA[r]
Q[¢EÌXªLªÁÄ¢½B[pcms]

;//m:½ÌAo^[ÍÈ¢ÌÅJbgµÄ¨­BDIÉKvÈçRAEgð
;//eðS¢¾·gÌjLªAOCµ½LÌèÊuA
;//p[eB[LvÅlÌìðÒÁÄ¢éB

*2607|
[fc]
woXTxAÜ½Ì¼ðwT[ruby text="CG"][ch text="hd"]xÆ¢¤±Ì[r]
Q[ÍAV[YTìÉí½éåqbgQ[¾Á½B[pcms]

*2608|
[fc]
^A¯IqofÌæ¤ÈáOð¯ÎA[r]
V[YTìÚÆ¢¤ÌÍ·¢û©àmêÈ¢B[pcms]

;//ßàF¿åÁÆVÑÜ·B

*2609|
[fc]
X^btàAV[YTÜÅìç¹Äàç¦éÌÍA[r]
 èª½¢ÆvÁÄ¢é±Æ¾ë¤B[pcms]

*2610|
[fc]
oXÍRV[}Ìo[WâobÌo[WÅà[r]
×©­ìèªáÁÄ¨èA}jAÌÝÈç¸A[r]
êÊIÉyµ½lCì¾B[pcms]

*2611|
[fc]
ålµ¢³QÈH®¨ðH×é½ßÉEµ½èA[r]
U·éÆ»ÌÓªµÔ«ðã°ÄÂ¢½èÆA[r]
O¢êÊà éÌÅÆE[eBOªÝè³êÄ¢éB[pcms]

*2612|
[fc]
qð®SÉpµ½Q[ÈÌÉA±êÙÇÌlCìÉÈéÆÍA[r]
ú{ÅÍ¿åÁÆ¿µ¢p^[ÌQ[¾Á½B[pcms]

*2613|
[fc]
wX^[oX^[T Island Editionx[pcms]

*2614|
[fc]
lnìiÉ èª¿ÈAGðXÆ|µÄ{XíÆ¢¤[r]
p^[ÉÄÍÜçÈ¢ANVQ[¾B[pcms]

*2615|
[fc]
î{IÉ{XíÉ®{XíB[pcms]

*2616|
[fc]
GÍ{XíÅ×ÉÈéÊÌÊut¯Åµ©È¢ÌàA[r]
Á¥ÌêÂÉÈÁÄ¢éB[pcms]

*2617|
[fc]
»µÄALN^[ÍêØ¬·¹¸ÉA[r]
 ­ÜÅõðµ¦é±ÆÉÁ»³ê½Q[¾Á½B[pcms]

*2618|
[fc]
àxã°ªÈ¢ãíèÉA[r]
©ªÌrðã°Ä¢©È¢Æ¢¯È¢í¯¾B[pcms]

*2619|
[fc]
íâhïàåØ¾¯êÇAGÌ[Vðo¦½è[r]
s®p^[ðnmµÈ¢ÆÊ|È±ÆÉÈéB[pcms]

*2620|
[fc]
»µÄAICÅoÄéX^[ÍSÄ[r]
ItCæè­»³êÄ¨èAp[eB[vCð[r]
OñÆµ½ïÕxªÝè³êÄ¢½B[pcms]

*2621|
[fc]
\ÅàvCÍoéñ¾¯ÇA[r]
p[eB[ÌûªÈP¾µyµ¢B[pcms]

*2622|
[fc]
lÍàÁÏç»[¢¿Æp[eB[ðgñÅA[r]
Q[¢Eð··é±ÆÉµÄ¢½B[pcms]

;//#_ubNAEg
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//monbBG_02a oX
[evcg storage="monbBG_02a"][trans_c blind_lr time=1000]

;//m:ºLAL¼ÆQ[àQ[L¼ÌÎ\
;//ÀÛÍ`bg¾ª{CXÍ^éûüÅ
;//Ma-Kun.S½
;//Fatty.G@êY
;//Sattoå
;//Taryan^[

;//m:ÈºAubN[ÜÅ§¿LÍAo^[Ìûðgp

*2623|
[fc]
[ns]Ma-Kun.S[nse]
uÅáé©çæ£ÁÄÁIv[pcms]

[ChrSetEx layer=5 chbase="monb_fatty" opacity=0][ChrSetXY layer=5 x=500 y=130][trans_c cross time=0]
[move layer=5 path="(-110,130,255)" time=200][wm]

*2624|
[fc]
[ns]Fatty.G[nse]
u¨ÁµáI@´ÌÕCªÎð¬­ºIv[pcms]

;VXe{^EBhEÁ
[sysbt_meswin clear]

[ChrSetEx layer=5 chbase="monb_hydra"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

[evcg storage="monbBG_02a_np"]
[ChrSetEx layer=5 chbase="monb_hydra_np"][ChrSetXY layer=5 x=0 y=0][trans_c wipe time=300]

[evcg storage="monbBG_02a"]
;//[trans_c wipe time=300]
[ChrSetEx layer=5 chbase="monb_hydra"][ChrSetXY layer=5 x=0 y=0][trans_c wipe time=150]

[quake_bg xy m]

[se buf=1 storage="seE003"]
;//SE nÂèã

;VXe{^EBhE\¦
[sysbt_meswin]

*2625|
[fc]
[ns]hS^X^[[nse]
uOIIIIIKAAAAAAAbIv[pcms]

*2626|
[fc]
l«àsÌpðµ½X^[ªA[r]
ñ]µÄKöðUÁÄ­éB[pcms]

*2627|
[fc]
©ªÌgÌ®ç¢ éðÁ½»[¢¿ÌLA[r]
Fatty.GÍKöÌñ]µÄ­éûüÉü©ÁÄ[r]
ð©´µÄ¢½B[pcms]


;mm qhðgå  ßñÇ­¹Ç¤·Á©È[move layer=5 path="(0,-500,,200)" time=150][wm]

[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

[se buf=0 storage="seB039"]
;//Øè¹

[ChrSetEx layer=5 chbase="monb_hydra"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 x up m]

;//#_t
[t]

;//seB011.ogg
;//<SoundLoop 2,OFF><SoundLoad 2,seB011"]

[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130]
[ChrSetEx layer=4 chbase="monb_taja"][ChrSetXY layer=4 x=360 y=0][trans_c cross time=150]

;//rd@ÅUðh®¹
[se buf=0 storage="seB017"]
;//SEFlª|êé(hAzµj
[se buf=1 storage="seB093"]
;//SEFSÂð@­P

[quake_bg xy m]

;mm ^[¾¯Áµ
;	[move2 layer=5 path="(-50,150,255)" time=100]
;	[move2 layer=4 path="(500,0,0,)" time=100]
;	[move2go][wm2]

[move layer=5 time=100 path="(-50,150,255)"]
[move layer=4 time=100 path="(500,0,0)"   ]
[wm]
[wm]


[chara_int_ layer=4][trans_c cross time=150]

;mm ÈñÅt@beB[ÁµÉÈÁÄñ¾ë
[move layer=5 path="(-70,130,255)" time=100][wm]

;//seB012.ogg
;//<SoundLoop 2,OFF><SoundLoad 2,seB012"]

[se buf=0 storage="seB020"]
;//SEFnÊð²ë²ëÆ]ªé¹

;//m:oÌsÅ^[ÌZtðÚ®

*2628|
[fc]
[vo_tay s="taja_chat0001"]
[ns]Taryan[nse]
u ®¤¤ÁIv[pcms]

[se buf=0 storage="seB013"]
;//SEFlÔªnÊÉ@«Â¯çêé¹
[quake_bg xy m]

*2629|
[fc]
²ÁÂ¢»¤ÈZÉgðïÝA[r]
å«ÈðÂ»ÌpÍÜéÅlÔvÇA[r]
llnÅ¢¤Æ±ëÌ^N»ÌàÌ¾B[pcms]

[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*2630|
[fc]
Æ®ç¢Ìå«³ª éX^[ÌUðó¯ÄàA[r]
÷®¾ÉµÈ©Á½B[pcms]

[se buf=0 storage="seB013"]
;//SEFlÔªnÊÉ@«Â¯çêé¹
[quake_bg xy m]

[se buf=1 storage="seA040"]
;//SEFà®ðµ­mbN
[quake_bg xy m]

*2631|
[fc]
[ns]Fatty.G[nse]
uV[h{RÌÐÍAv¢mÁ½©Iv[pcms]

[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

;//m:^[ÌZtÌ³ÌÊuRR

;//»[¢¿Ì×É¢½ÌqÌLªA
;//RpNgÈÅÍUðh¬«ê¸ÉA
;//ÁòÎ³êÄµÜ¤B

*2632|
[fc]
»[¢¿Ì×É¢½ÌqÌLÍA[r]
RpNgÈÅÍUðh¬«ê¸ÉA[r]
ÁòÎ³êÄµÜ¤B[pcms]

[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

*2633|
[fc]
ÐÍÌ¢Uðòç¤ÆA Ì¬³ÈÅÍ[r]
h¬«êÈ¢Í¸¾B[pcms]

*2634|
[fc]
»[¢¿Ìæ¤Éhäðl¦½XLÉµÄ¢È¢ÆA[r]
®Ì±Æµµ¢B[pcms]

[ChrSetEx layer=5 chbase="monb_satt"][ChrSetXY layer=5 x=0 y=65][trans_c cross time=150]

*2635|
[fc]
[vo_sat s="sato_chat0001"]
[ns]Satto[nse]
uí¤¢Åé©çA¿åÁÆÒÁÄÄËIv[pcms]

*2636|
[fc]
X^[©ç£êÄAíð¤¢Å¢éÌÍ[r]
ÎÍÉÁ»µ½A^bJ[ÌÌq¾B[pcms]

*2637|
[fc]
¬Åíð¤®XLðÁÄ¢é©çA[r]
·®Éí¬ÉA·é¾ë¤B[pcms]

*2638|
[fc]
á³¹ÄAêCÉ½½Ý©¯çêéB[pcms]

[ChrSetEx layer=5 chbase="monb_hydra"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[se buf=1 storage="seE007"]
;//SE nÂèå
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]


*2639|
[fc]
[ns]qh^ÌX^[[nse]
uMGAAAAAbIv[pcms]

[stopse buf=1]
;<SoundRun 3,Stop,ON,4000>

*2640|
[fc]
oXÍ`IÉP`SlÌp[eBÅ[r]
X^[Æí¤±Æ©çAAgâ¦Íª[r]
dvÈVXeÉÈÁÄ¢½B[pcms]

*2641|
[fc]
ANVvfÌ½¢Q[¾ÆA[r]
êlªèÈ±Æðµnßé¾¯ÅA[r]
óÅIÈíQð¤±Æà éB[pcms]

*2642|
[fc]
hä^ªX^[ÌUðó¯~ßA[r]
â^CvªGðóÔÙíÉµAñµÄA[r]
A^bJ[ª_[Wð½½«o·B[pcms]

*2643|
[fc]
nÈñÄ¢¤Ìà é¯êÇA[r]
lçÍ êðâéCÍ³ç³çÈ©Á½B[pcms]

*2644|
[fc]
»¤¢¤AgªKvÈóÔÉÈÁÄ­éÆA[r]
Ç¤µÄàp[eB[ðgÞÊqªÅèÉÈÁÄ­éB[pcms]

*2645|
[fc]
±¿çªlÆ»[¢¿Ìñl¾©çA[r]
èàñlgÉÈé±ÆªÜÜ Á½B[pcms]

;//seB044.ogg
[se buf=0 storage="seB044"]

*2646|
[fc]
[ns]Ma-Kun.S[nse]
uòç¦ÁIv[pcms]

;//seB041.ogg
[se buf=0 storage="seB041"]
[wait_c time=500]
;//seB030.ogg
[se buf=0 storage="seB030"]

;//#_t
[t]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 x up s]

*2647|
[fc]
{EKðõµ½lÌLªAÊu©çµÑêeðúÂB[pcms]

*2648|
[fc]
½­Ä½©vZµÄ¢½ÌÅA[r]
±êª½êÎX^[ÍáóÔÉÈéÍ¸¾B[pcms]

;qhÉÁZ255
;<ImageRGBA 5,255,255,255,255>[trans_c tb time=150]
;mm Èª@ãíèÉt¯ÅIWÉ
[white_toplayer][trans_c cross time=0]

;qhÉIWÁZ64 ±ÌÁZÍ½ÔCª³µ¢ñ¾H@ÁZ¾©çTÔÉpimageµÈ¢Æ¢¯È¢ñ¾æÈ
; ê»ÌÜÜIWqh£êÎÇ¢Ì©H
[chara_int_top]
[chara_int_ layer=5]
[ChrSetEx layer=1 chbase="monb_hydra_or"][ChrSetXY layer=1 x=0 y=0][trans_c tb time=150]
;[pimage layer=5 storage="monb_hydra_or" page=back visible=true opacity=180 dx=0 dy=0][trans_c tb time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=1 xy up m]






*2649|
[fc]
[ns]qh^ÌX^[[nse]
uMAAAAAAAbIv[pcms]

;//rd@áµÄérr¹

[ChrSetEx layer=5 chbase="monb_satt" opacity=0][ChrSetXY layer=5 x=300 y=65][trans_c cross time=0]
[move layer=5 path="(0,65,255)" time=250][wm]

*2650|
[fc]
[vo_sat s="sato_chat0002"]
[ns]Satto[nse]
uObWuIv[pcms]

[ChrSetEx layer=4 chbase="monb_fatty" opacity=0][ChrSetXY layer=4 x=600 y=130][trans_c cross time=0]
[move layer=4 path="(300,130,255)" time=250][wm]

*2651|
[fc]
[ns]Fatty.G[nse]
u³·ªÅ·ÈIv[pcms]

[ChrSetEx layer=3 chbase="monb_taja" opacity=0][ChrSetXY layer=3 x=0 y=0][trans_c cross time=0]
[move layer=3 path="(-290,0,255)" time=250][wm]

*2652|
[fc]
[vo_tay s="taja_chat0002"]
[ns]Taryan[nse]
u[ruby text="ObWu"][ch text="fi"]v[pcms]

*2653|
[fc]
o^µÄ ébZ[WðAÝñÈªf­R}h·éB[pcms]

*2654|
[fc]
là¯¶ÆAÌeðUµÈªç¥AðÔµ½B[pcms]

*2655|
[fc]
[ns]Ma-Kun.S[nse]
uôv[pcms]

[chara_int][trans_c cross time=150]

;//m:qh1Ô
;qhÉIWÁZ64<ImageRGBA 1,255,200,64,64>
[ChrSetEx layer=1 chbase="monb_hydra_or"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

[ChrSetEx layer=5 chbase="monb_satt_up" opacity=0][ChrSetXY layer=5 x=1024 y=0][trans_c cross time=0]
[move layer=5 path="(-1024,0,255)" time=300][wm]

*2656|
[fc]
[vo_sat s="sato_chat0003"]
[ns]Satto[nse]
u¨Áèá     ÁIv[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//seB008.ogg
[se buf=0 storage="seB008"]

[backlay_c][image storage="effect36_07" layer=9 page=back visible=true left=0 top=0][trans_c tb time=150]
[chara_int_ layer=9][trans_c tb time=150]

;//#_t
[t]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=1 y up m]

*2657|
[fc]
Satto³ñªAX^[Ìª¤ÉÜíéÆA[r]
å«È[VÅð@«Â¯éB[pcms]

[chara_int][ChrSetEx layer=5 chbase="monb_satt"][ChrSetXY layer=5 x=0 y=65][trans_c cross time=150]

*2658|
[fc]
ìgCoÈC[WÌF­LÅA[r]
¢UÍÉá¢hä«\Æ¢¤Aí©èâ·¢ðÌl¾B[pcms]

*2659|
[fc]
¬¿ÈÌiÉå^íÆ¢¤gÝí¹ÍA[r]
âÁÏè©Ä¢ÄaÞàÌª éB[pcms]

*2660|
[fc]
ðg¤OÍå^ðgÁÄ¢½ÌÅA[r]
A^bJ[ðâéÌªD«Èñ¾ë¤B[pcms]

*2661|
[fc]
ÔñÔñÆå«ÈíðUèñµÄµÔ«ðã°é»ÌpÍA[r]
Èñ¾©àµ³·ç´¶³¹½B[pcms]

;//m:qh1Ô
;qhÉIWÁZ64
[chara_int][ChrSetEx layer=1 chbase="monb_hydra_or"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

[ChrSetEx layer=5 chbase="monb_taja_up" opacity=0][ChrSetXY layer=5 x=1024 y=0][trans_c cross time=0]
[move layer=5 path="(-1024,0,255)" time=300][wm]



*2662|
[fc]
[vo_tay s="taja_chat0003"]
[ns]Taryan[nse]
uÓÁAÍÁA½   ÁIv[pcms]

[chara_int_ layer=5][trans_c cross time=150]

[se buf=0 storage="seB028"]

[backlay_c][image storage="effect37_07" layer=9 page=back visible=true left=0 top=0][trans_c rl time=150]
[chara_int_ layer=9][trans_c rl time=150]

;//#_t
[t]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=1 xy up m]

[chara_int]
[ChrSetEx layer=3 chbase="monb_taja"][ChrSetXY layer=3 x=-290 y=0]
[ChrSetEx layer=4 chbase="monb_satt"][ChrSetXY layer=4 x=290 y=65][trans_c cross time=150]

*2663|
[fc]
Satto³ñÆRrðgñÅ¢éTaryan³ñÍA[r]
¬^ÆÆ¢¤AoXÌæê½iD¢¢õð[r]
Ó¯µÄ¢éæ¤É©¦éB[pcms]

*2664|
[fc]
¬^Íèª½¢ÌÅAIvVøÊð^¦éÌÉ[r]
ÆÄàLÈí¾B[pcms]

*2665|
[fc]
ÎÍàhäàâàxàASÄª\R\RÆ¢¤[r]
D«ÈlÉÍ½ÜçÈ¢E¾Æ¾¦éB[pcms]

*2666|
[fc]
@®«à­AXLÆgÝí¹ÄACeðg¢A[r]
Õ@ÏÈí¢ûªoéÌàÁ¥¾B[pcms]

*2667|
[fc]
O©ÍAwª­ÄªÁµèÆµ½´¶Ì«ímÅA[r]
©ç·¢à¯ªÌ¼¢Ä¢éB[pcms]

*2668|
[fc]
áµÄ¢éX^[Ì«ºÉA[r]
±êÅà©ÆUðW³¹Ä¢½B[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="monb_fatty_up" opacity=0][ChrSetXY layer=5 x=0 y=0][trans_c cross time=0]
[move layer=5 path="(0,0,255)" time=250][wm]

*2669|
[fc]
[ns]Fatty.G[nse]
u»èá  ÁI@s«Ü·¼[ÁIv[pcms]

*2670|
[fc]
»ñÈX^[Éü©ÁÄA±±¼ÆÎ©èÉ[r]
åZðúÆ¤ÆµÄ¢éÌÍ»[¢¿¾B[pcms]

*2671|
[fc]
GÉ^¦é_[WÍ»±»±Èñ¾¯ÇA[r]
¡ûðª«ñÅÁòÎ·ÙÇÌåZ¾©çA[r]
g¢Ç±ëªïµ¢B[pcms]

*2672|
[fc]
[vo_sat s="sato_chat0004"]
[ns]Satto[nse]
u¿åA¿åÁÆÒÁÄIv[pcms]

*2673|
[fc]
[ns]Fatty.G[nse]
ut@CA[ÁIv[pcms]

[se buf=0 storage="seB051"]
;//­Ë¹

;qhÉIWÁZ64
[chara_int]
[ChrSetEx layer=1 chbase="monb_hydra_or"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=3 chbase="monb_taja"][ChrSetXY layer=3 x=-290 y=0]
[ChrSetEx layer=4 chbase="monb_satt"][ChrSetXY layer=4 x=290 y=65][trans_c cross time=150]

;//#_t
[t]

[move layer=4 path="(1024,0,255)" time=250][wm]


[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>
;//rd@´CÌ¹@hbJ[
[se buf=1 storage="seB059"]
;//­¹

;//#_zCgAEg
[chara_int_ layer=4][trans_c cross time=150]
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;<ImageReverse 3,OFF>

*2674|
[fc]
ª¤É¢½Satto³ñÍAQÄÄ¦°é±Æªo½¯ÇA[r]
Taryan³ñªÜÆàÉHçÁÄÁòñÅ¢­B[pcms]

*2675|
[fc]
±ÌQ[ðâènßÄA»[¢¿ªTNA[r]
Taryan³ñÆSatto³ñªSNA[r]
lªQNÉÈë¤ÆµÄ¢½B[pcms]

*2676|
[fc]
¡ÌÍA»[¢¿ÌrÆ}i[ª«¢ñ¶áÈ­ÄA[r]
Ç­ é¨VÑB[pcms]

*2677|
[fc]
¨Ý¢ªÇ­©mÁÄ¢é©çoéA[r]
Q[ð·èã°évf¾Á½B[pcms]

[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

;//monbBG_02a oX
[evcg storage="monbBG_02a"][trans_c cross time=1500]

[ChrSetEx layer=5 chbase="monb_taja_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2678|
[fc]
[vo_tay s="taja_chat0004"]
[ns]Taryan[nse]
uv[pcms]

*2679|
[fc]
{ÁÄéñ¾©ÎÁÄéñ¾©Aí©çÈ¢½ª[r]
Taryan³ñ©çAÁÄ­éB[pcms]


;mm qhÉIWÁZ64
[chara_int][ChrSetEx layer=1 chbase="monb_hydra_or"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*2680|
[fc]
[ns]Ma-Kun.S[nse]
uà¤·®áªØêéæIv[pcms]

*2681|
[fc]
»[¢¿©çUíêÄÍ¶ß½Q[¾©çA[r]
âÁÏèñlgÅs®·é±ÆªÅà½©Á½B[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="monb_taja"][ChrSetXY layer=3 x=-290 y=0]
[ChrSetEx layer=4 chbase="monb_satt"][ChrSetXY layer=4 x=290 y=65][trans_c cross time=150]

*2682|
[fc]
»µÄAl½¿Æ¯¶ñlgÅ éTaryan³ñÆA[r]
Satto³ñÆÍÇ­gÞ¾¯ ÁÄA[r]
§àÒÁ½èÆÁÄ¢éB[pcms]

*2683|
[fc]
±ÌñÂÌgªÄ¢éÆ¢¤ÌàA[r]
âèâ·¢´öÈñ¾ë¤B[pcms]

*2684|
[fc]
UCÆâCÌñlgB[pcms]

*2685|
[fc]
ðªSª¾ÅA@\µâ·¢ÌÍ¢¢±Æ¾Á½B[pcms]

*2686|
[fc]
êÔÌxeÅ é»[¢¿ªAí¬SÌÌ¬êð[r]
ãè­ìÁÄ­êéÌà èª½¢B[pcms]

[se buf=1 storage="seE003"]
;//SE nÂèã

;mm qhÉIWÁZ64
[chara_int]
[ChrSetEx layer=1 chbase="monb_hydra_or"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]
;mm qhÉÁZ255
[ChrSetEx layer=1 chbase="monb_hydra_bl"][ChrSetXY layer=1 x=0 y=0][trans_c tb time=150]
;mm qhÌÁZIíè
[ChrSetEx layer=1 chbase="monb_hydra"][ChrSetXY layer=1 x=0 y=0][trans_c tb time=150]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=1 xy up m]

*2687|
[fc]
[ns]qh^ÌX^[[nse]
uMAIIIIIIIIIbIv[pcms]

*2688|
[fc]
»¤±¤µÄ¢é¤¿ÉAáµÄ¢éÔªIíÁÄA[r]
X^[ª\êÍ¶ßÄ¢½B[pcms]

[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

*2689|
[fc]
lÍÄÑáeðßÄAóÔÙíð_ÁÄ¢­B[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="monb_satt" opacity=0][ChrSetXY layer=5 x=300 y=65][trans_c cross time=0]
[move layer=5 path="(0,65,255)" time=250][wm]


*2690|
[fc]
[vo_sat s="sato_chat0005"]
[ns]Satto[nse]
uª¤ÍC¹ÄËIv[pcms]

[ChrSetEx layer=4 chbase="monb_fatty" opacity=0][ChrSetXY layer=4 x=500 y=130][trans_c cross time=0]
[move layer=4 path="(220,130,255)" time=250][wm]

*2691|
[fc]
[ns]Fatty.G[nse]
uKubÆ³êÈ¢æ¤ÉA¨CðÂ¯ðv[pcms]

*2692|
[fc]
[vo_sat s="sato_chat0006"]
[ns]Satto[nse]
uªÍ«Á¿èÆSjó³¹¿á¤©çIv[pcms]

*2693|
[fc]
ñlgÌ[_[ÁÛ¢Satto³ñÍA[r]
ÆÄà¾é­Äbµâ·¢l¨¾Á½B[pcms]

*2694|
[fc]
R~jP[Vªæèâ·­A[r]
vC©Ìà¦­I¢B[pcms]

*2695|
[fc]
µ©àAL¶áÈ­ÄgÜÅÌqÆ¢¤ÌªA[r]
|Cg¢l¾Á½B[pcms]

*2696|
[fc]
µ©àAbÌàe©çµÄ¯¢Nçµ¢B[pcms]

[ChrSetEx layer=3 chbase="monb_taja" opacity=0][ChrSetXY layer=3 x=0 y=0][trans_c cross time=0]
[move layer=3 path="(-290,0,255)" time=250][wm]

*2697|
[fc]
[vo_tay s="taja_chat0005"]
[ns]Taryan[nse]
u*¥Kß¥*:.¡..¡.:*¥Kß¥*:.¡. .¡.:*¥Kß¥*v[pcms]




[wait_c time=500]

;mm 345ÉÁZ255
;<ImageRGBA 3,255,255,255,255><ImageRGBA 4,255,255,255,255><ImageRGBA 5,255,255,255,255>
[ChrSetEx layer=5 chbase="monb_satt_wt"][ChrSetXY layer=5 x=0 y=65]
[ChrSetEx layer=4 chbase="monb_fatty_wt"][ChrSetXY layer=4 x=220 y=130]
[ChrSetEx layer=3 chbase="monb_taja_wt"][ChrSetXY layer=3 x=-290 y=0]
[trans_c bt time=150]

;//<ImageRGBA 3,OFF><ImageRGBA 4,OFF><ImageRGBA 5,OFF>

;mm 345É255,200,128,ÁZ64
;<ImageRGBA 3,255,200,128,64><ImageRGBA 4,255,200,128,64><ImageRGBA 5,255,200,128,64>
[ChrSetEx layer=5 chbase="monb_satt_or"][ChrSetXY layer=5 x=0 y=65]
[ChrSetEx layer=4 chbase="monb_fatty_or"][ChrSetXY layer=4 x=220 y=130]
[ChrSetEx layer=3 chbase="monb_taja_or"][ChrSetXY layer=3 x=-290 y=0]
[trans_c bt time=150]

;//rd@ACeðgÁ½øÊ¹@LL

*2698|
[fc]
[ns]Fatty.G[nse]
u¤¨A±êÍ½®Ï«øÊÅ·ÈIv[pcms]

*2699|
[fc]
Taryan³ñªA»[¢¿ÌCðòçÁÄà[r]
ÁòÎÈ¢æ¤ÉSæACeøÊðgpµÄ¢½B[pcms]

*2700|
[fc]
»µÄAÜ½X^[Ì«ºð_ÁÄ[r]
òÑÝaèð¸sµÄ¢­B[pcms]

*2701|
[fc]
±ÌTaryan³ñÍASatto³ñÆáÁÄA[r]
³ûÈ^CvÌl¾Á½B[pcms]

*2702|
[fc]
í¬ÅÍSatto³ñâÝñÈÌw¦ÉàA[r]
ImÉÎ·éµA~XªÈ¢´¶ª·éB[pcms]

*2703|
[fc]
N[ÅA©ª©çµá×é±ÆÍ ñÜè³¢ñ¾¯ÇA[r]
bµ©¯êÎ¿áñÆ¦Ä­êél¾Á½B[pcms]

*2704|
[fc]
æÊf¦·éßWßÉÃÁÄ¢ÄA­³æèà[r]
bNXðdµ½õÉÈÁÄ¢éB[pcms]

*2705|
[fc]
X^[ÌUªâAAjÌGkÈñ©Í[r]
Z¢àeÌ­¾ð·é¯êÇAû²©ÌÍ«íßÄ±I¾Á½B[pcms]

*2706|
[fc]
lbgXOàð¦Äb·Satto³ñÆÍåá¢ÅA[r]
»¤¢¤[vCÈÌ©àmêÈ¢B[pcms]

*2707|
[fc]
µÎç­Íj«ÈÌ©ÆvÁÄ¢½¯êÇA[r]
Satto³ñH­A¯¶ÌÌq¾Æ©B[pcms]

*2708|
[fc]
»ÀÅà±ÌµÍC¾Á½çAÇ­Å«é©©MªÈ¢ÈB[pcms]

*2709|
[fc]
©í¢©Á½çA»¤ÅàÈ¢Ì©àmêÈ¢¯ÇB[pcms]

*2710|
[fc]
[ns]Ma-Kun.S[nse]
uÌás­æÁIv[pcms]

*2711|
[fc]
[vo_sat s="sato_chat0007"]
[ns]Satto[nse]
unjAnjI@±êÅIíè¶á`ÁIv[pcms]

*2712|
[fc]
[ns]Fatty.G[nse]
u¡x±»ASõÜÆßÄÁòÎµÜ¸¼Iv[pcms]

*2713|
[fc]
[vo_tay s="taja_chat0006"]
[ns]Taryan[nse]
uv[pcms]

;//seA052.ogg
[se buf=0 storage="seA052"]

[se buf=1 storage="seE003"]
;//SE nÂèã

;//#_ubNAEg
[black_toplayer][trans_c lr time=300][hide_chara_int]
;svH[wait_c time=1000]

*2714|
[fc]
NÌêªgh¾Á½Ì©Aáµ½ÜÜÌX^[ÍA[r]
¸¦È­nÊÉ|êµÄ¢½B[pcms]

[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

*2715|
[fc]
êlÅíÁ½çêÔãÍ©©é­GàA[r]
Slp[eB[Èç±ÌÊèB[pcms]

*2716|
[fc]
ñV^CÅSatto³ñÆ»[¢¿ªA[r]
~µ¢ACeðèÉüêÄ²xÌÆ±ëA[r]
XÖÌAÒÆÈÁ½B[pcms]

;//BGMtF[hAEg
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//oXACLb`@^[
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[se buf=0 storage="seB045"]
[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[evcg storage="monb01g"][trans_c blind_lr time=1000]
;svH[wait_c time=2000]
[sysbt_meswin]

;//bgm18.ogg
[bgm storage="BGM18"]

[se buf=0 storage="seB052"]
;//SEF°«ÎÁÛ¢¹

;//monbBG_01a oX LvLè
[evcg storage="monbBG_01b"][trans_c cross time=300]

;//m:ÈºAo^[ÅÌïb±­B\îªÈ¢©çLØèÏ¦¾¯¶áµµ¢©à

[ChrSetEx layer=5 chbase="monb_satt_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2717|
[fc]
[vo_sat s="sato_chat0008"]
[ns]Satto[nse]
u¡úà¨æê`Iv[pcms]

[ChrSetEx layer=5 chbase="monb_fatty_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2718|
[fc]
[ns]Fatty.G[nse]
u¨æêlÅ²´Á½v[pcms]

*2719|
[fc]
[ns]Ma-Kun.S[nse]
u¨ÂÅ·[v[pcms]

[ChrSetEx layer=5 chbase="monb_taja_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2720|
[fc]
[vo_tay s="taja_chat0007"]
[ns]Taryan[nse]
u[ruby text="¨Â"][ch text="OQ"]v[pcms]

[chara_int][trans_c cross time=150]
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*2721|
[fc]
­Gð|µ½ãÍAÇÁÆæêªoéB[pcms]

*2722|
[fc]
lÔªWµÄ¢çêéÔÍí¸©¾Æ¾¤¯êÇA[r]
»êð³îLÎµÄ¢é´¶¾B[pcms]

[ChrSetEx layer=3 chbase="monb_taja"][ChrSetXY layer=3 x=-290 y=0]
[ChrSetEx layer=5 chbase="monb_satt"][ChrSetXY layer=5 x=0 y=65]
[ChrSetEx layer=4 chbase="monb_fatty"][ChrSetXY layer=4 x=220 y=130][trans_c cross time=150]

*2723|
[fc]
[ns]Fatty.G[nse]
uà¤êëèA¢©ªÅ·©ÈHv[pcms]

*2724|
[fc]
[vo_sat s="sato_chat0009"]
[ns]Satto[nse]
u [ASB ½µ½¿T©çú±ÈÌv[pcms]

*2725|
[fc]
»¤¢¦ÎA»ñÈCxgà Á½ÈB[pcms]

*2726|
[fc]
¼l¶áÈ¢ñ¾¯ÇAÔ_àçÁÄ[r]
âKðó¯é±ÆàÈ¢¾ë¤B[pcms]

*2727|
[fc]
[vo_sat s="sato_chat0010"]
[ns]Satto[nse]
uyúÆ©ço¹»¤H@Taryanv[pcms]

*2728|
[fc]
[vo_tay s="taja_chat0008"]
[ns]Taryan[nse]
u³v[pcms]

*2729|
[fc]
ÜA»êÈç¡é¾ÁÄ[r]
çðo·ÌÍïµ©Á½Ì©mêÈ¢B[pcms]

*2730|
[fc]
ÅàA±OÅàT­ç¢ÍyµÝ½¢Æ¢¤[r]
C¿Í¤LÅ«é´o¾Á½B[pcms]

[chara_int][trans_c cross time=150]

*2731|
[fc]
±ÌÓèªAÐïlvC[ÆÍ[r]
¿åÁÆá¤Æ±ëÉÈéB[pcms]

*2732|
[fc]
±ÌñlÆgÞ±Æª½¢ÌàA¯¶´oð¤LÅ«é[r]
¯Nã¾©çÆ¢¤Ìª é¾ë¤B[pcms]

*2733|
[fc]
[ns]Ma-Kun.S[nse]
u±ª éÌYêÄ½æv[pcms]

[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130][trans_c cross time=150]

*2734|
[fc]
[ns]Fatty.G[nse]
u´àª©ç²¯¿Ä½v[pcms]

[chara_int][trans_c cross time=150]

*2735|
[fc]
úÊÉ×­µÄ¢êÎQÄéKvÍÈ¢B[pcms]

*2736|
[fc]
æÙÇãð_ÁÄ¢éÌÈçÊ¾¯ÇA[r]
¡XAQÄéÌàC¾Á½B[pcms]

*2737|
[fc]
»[¢¿à¯¶¾Æv¤¯ÇA[r]
¢ÂàÆ¯¶½í^]ÅåävB[pcms]

*2738|
[fc]
yúðgÁÄy­¨³ç¢µÄ¨¯ÎA[r]
»±»±Ì_Íæêé¾ë¤B[pcms]

[ChrSetEx layer=3 chbase="monb_satt"][ChrSetXY layer=3 x=-360 y=65]
[ChrSetEx layer=4 chbase="monb_taja"][ChrSetXY layer=4 x=360 y=0][trans_c cross time=150]

*2739|
[fc]
[vo_sat s="sato_chat0011"]
[ns]Satto[nse]
u³ÄAªhïìÁÄ±æ¤©Èv[pcms]

[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130][trans_c cross time=150]

*2740|
[fc]
[ns]Fatty.G[nse]
uÙÒàAVµ¢íªìêÜ·¼Attbtv[pcms]

[chara_int][trans_c cross time=150]

*2741|
[fc]
»¤¢¦ÎA»[¢¿ÆSatto³ñÍA[r]
~µ¢ACeðQbgÅ«½ñ¾Á½B[pcms]

*2742|
[fc]
oém¦Ìá¢ACe¾©çA[r]
¤çâÜµ¢Àè¾B[pcms]

[ChrSetEx layer=5 chbase="monb_satt"][ChrSetXY layer=5 x=0 y=65][trans_c cross time=150]

*2743|
[fc]
[vo_sat s="sato_chat0012"]
[ns]Satto[nse]
u[ruby text="Gc["][ch text="llnÊ"]ÅWÉâéoXÌ[r]
@CxgmªoÄ½æËv[pcms]

;//m:ZtÆ{CXÁÄé©vmF

*2744|
[fc]
SJÌj[XÅ»ñÈÌð©½Cª·éB[pcms]

;//D:JàëÈ¢µGc[Ìà¾üêÈ¢ÆÈçÈ¢B

*2745|
[fc]
±ÌCxgÅÌÝ_E[h³êéX^[ª[r]
»êéÆ©ÅAÚxÌ¢CxgÉÈÁÄ¢½B[pcms]

*2746|
[fc]
[vo_sat s="sato_chat0013"]
[ns]Satto[nse]
uWÌPUúÉ¨äêÅnÜéÝ½¢¾¯ÇA[r]
@QQúÜÅÉSPOÅâéñ¾ÁÄv[pcms]

*2747|
[fc]
[ns]Ma-Kun.S[nse]
us«½¢Èv[pcms]

[ChrSetEx layer=5 chbase="monb_fatty_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2748|
[fc]
[ns]Fatty.G[nse]
uÞAÖÍÇ±ÅâéÌÅ·©ÈHv[pcms]

*2749|
[fc]
»[¢¿às«½»¤ÉµÄ¢é©çA[r]
êÉo©¯éÌàyµ»¤¾B[pcms]

*2750|
[fc]
ÜMÌúõnÅQ[ð·éÌà«­È¢B[pcms]

[ChrSetEx layer=5 chbase="monb_satt"][ChrSetXY layer=5 x=0 y=65][trans_c cross time=150]

*2751|
[fc]
[vo_sat s="sato_chat0014"]
[ns]Satto[nse]
u¦[ÆËAPSúÉ¨äêAQQúÉªi¾ÁÄv[pcms]

;//n¼ðÜñÜ¢ÄÜ·

*2752|
[fc]
½Æ¢¤NeBJÈccA[r]
PSú©çQQúÜÅh¾B[pcms]

*2753|
[fc]
»[¢¿à¯¶ðl¦Ä¢éÌ©A[r]
ÈÉà¾í¸ÉÙèñÅ¢½B[pcms]

*2754|
[fc]
Æ÷µ¢àÌ¾ÈB[pcms]

*2755|
[fc]
¦¢ACeðìêéÞ¿Æ©¾Á½çA[r]
Þ¦éñÅ·ªccB[pcms]

*2756|
[fc]
[ns]Fatty.G[nse]
uäXÍAx»ÌúÉhÅ²´éæv[pcms]

*2757|
[fc]
[vo_sat s="sato_chat0015"]
[ns]Satto[nse]
u»èáAcO¾Á½ËB[r]
@ ½µ½¿ÍAn³ÅCxgâé©çQÁ·éæB[r]
@ °çêé¨¾Á½ç¨ª¯·é©ç³Iv[pcms]

*2758|
[fc]
[ns]Ma-Kun.S[nse]
uSatto³ñBÌn³ÁÄÇ±ÈÌHv[pcms]

[ChrSetEx layer=5 chbase="monb_satt_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2759|
[fc]
[vo_sat s="sato_chat0016"]
[ns]Satto[nse]
uPWúÌåû~¾æv[pcms]

*2760|
[fc]
[ns]Ma-Kun.S[nse]
u»¤©[An³JÃÆÍ¤çâÜccv[pcms]

*2761|
[fc]
»±ÅlÍ}Eea[ð«»¤ÉÈÁ½B[pcms]

*2762|
[fc]
»[¢¿ÍAACXÌA[OCð«»¤ÉÈÁÄ¢é©A[r]
ÀÛ¢½Í¸B[pcms]

*2763|
[fc]
[vo_sat s="sato_chat0017"]
[ns]Satto[nse]
uPVúª¼Ã®|[ghÆåãZbhÅA[r]
@PXúªmAQOúªDyAQPúª½A­¾ÁÄv[pcms]

;//n¼ñðµÄ¢Ü¹ñ
;//¼ÌñðµÄ¢Ü·

[chara_int]
[ChrSetEx layer=3 chbase="monb_satt"][ChrSetXY layer=3 x=-360 y=65]
[ChrSetEx layer=4 chbase="monb_fatty"][ChrSetXY layer=4 x=220 y=130][trans_c cross time=150]

[eval exp="f.chara_x = 220,f.chara_y = 130"][quake_chara layer=4 lo xy m]

*2764|
[fc]
[ns]Fatty.G[nse]
u¿åA¡Aåû~Æ¾¢Üµ½©IHv[pcms]

*2765|
[fc]
[vo_sat s="sato_chat0018"]
[ns]Satto[nse]
u ½µ½¿ªZñÅ¢éÆ±AbµÄÈ©Á½Á¯Hv[pcms]

*2766|
[fc]
[ns]Ma-Kun.S[nse]
u¢âA¨Ì¹¿áñÅ·ÁÄÎIv[pcms]

[chara_int][trans_c cross time=150]

*2767|
[fc]
l½¿ªÁ¢Ä¢élqª`íÁÄ¢é¾ë¤©B[pcms]

*2768|
[fc]
LN^[É|[Yðæç¹é±Æªoé[uÅA[r]
lÍKbc|[YðµÄ¢½B[pcms]

*2769|
[fc]
»[¢¿ÍAËÁ§Á½ÜÜÅÈñÌ½àµÄ¢È¢B[pcms]

[ChrSetEx layer=3 chbase="monb_taja"][ChrSetXY layer=3 x=-290 y=0]
[ChrSetEx layer=4 chbase="monb_satt"][ChrSetXY layer=4 x=290 y=65][trans_c cross time=150]

*2770|
[fc]
[vo_sat s="sato_chat0019"]
[ns]Satto[nse]
uÇ¤µ½ÌHv[pcms]

*2771|
[fc]
[ns]Ma-Kun.S[nse]
u³Á«¾ÁÄ½hðs¤ÌªA[r]
@£nàÉ éåû~ÈñÅ·æIv[pcms]

*2772|
[fc]
[vo_sat s="sato_chat0020"]
[ns]Satto[nse]
u¦¦¦¦¦¦¦ÁIv[pcms]

*2773|
[fc]
[vo_tay s="taja_chat0009"]
[ns]Taryan[nse]
uccccv[pcms]

*2774|
[fc]
ñlàrbNµÄ¢éÝ½¢¾B[pcms]

*2775|
[fc]
là±ñÈK^ÉbÜêÄA[r]
Á­ÈOÉ\»Ìµæ¤ªÈ¢B[pcms]

*2776|
[fc]
[vo_sat s="sato_chat0021"]
[ns]Satto[nse]
u]NbÆ·é­ç¢rbN¾ív[pcms]

*2777|
[fc]
[vo_tay s="taja_chat0010"]
[ns]Taryan[nse]
urbNv[pcms]

*2778|
[fc]
Satto³ñÍÆà©­A[r]
Taryan³ñÍÇ­í©çÈ¢B[pcms]

*2779|
[fc]
{ÉÁ¢Ä¢éñ¾ë¤©ccB[pcms]

*2780|
[fc]
[vo_sat s="sato_chat0022"]
[ns]Satto[nse]
u^½ð´¶ÄA­µgLC½v[pcms]

*2781|
[fc]
[vo_tay s="taja_chat0011"]
[ns]Taryan[nse]
uÆ«ß«ccv[pcms]

*2782|
[fc]
Taryan³ñÍ»¤¾Á½«èA[r]
Ü½ÙèñÅµÜ¤B[pcms]

*2783|
[fc]
¿åÁÆsvc¿áñÈÌ©ÈB[pcms]

[chara_int][trans_c cross time=150]

*2784|
[fc]
[ns]Ma-Kun.S[nse]
uåû~ÌoZÆ¯h·éÁÄ·¢½¯Çccv[pcms]

[ChrSetEx layer=5 chbase="monb_satt"][ChrSetXY layer=5 x=0 y=65][trans_c cross time=150]

*2785|
[fc]
[vo_sat s="sato_chat0023"]
[ns]Satto[nse]
u A»ê ½µ½¿ÌÊÁÄéåû~w¾Æv¤æv[pcms]

*2786|
[fc]
±êÍccà¤A_ª©ÁÄ¢éÆµ©v¦È¢o¾B[pcms]

*2787|
[fc]
àµ©µ½çA«ÌÑzÈÌ©àmêÈ¢¯ÇB[pcms]

*2788|
[fc]
[vo_sat s="sato_chat0024"]
[ns]Satto[nse]
u±ÌúAÌ{ÝÉÍ§O©ç½­³ñÌwª[r]
@hÉéñ¾¯ÇAÉ éwÍ[r]
@åû~w¾¯¾©çv[pcms]

*2789|
[fc]
[ns]Ma-Kun.S[nse]
u¶á ANÍ»Á¿Ìû©çÉ½ñ¾v[pcms]

*2790|
[fc]
[vo_sat s="sato_chat0025"]
[ns]Satto[nse]
u¾íêÄÝêÎATbJ[ªNAÉsÁÄ[r]
@ÝñÈÉ¤çâÜµªçêÄ½Cª·év[pcms]

*2791|
[fc]
[vo_tay s="taja_chat0012"]
[ns]Taryan[nse]
u¤ñv[pcms]

*2792|
[fc]
[vo_sat s="sato_chat0026"]
[ns]Satto[nse]
uÅàA»±ÁÄMa-Kun.SÆ©Ìw¾Á½ñ¾Ëv[pcms]

*2793|
[fc]
Satto³ñÆTaryan³ñÍÌq¾©çA[r]
}l[W[ÅàÈ¯êÎÄ¢È¢¾ë¤B[pcms]

[chara_int][trans_c cross time=150]

*2794|
[fc]
¾©çANÌ±ÆðmçÈ©Á½ÌÍA[r]
»ñÈÉ÷µ­È¢B[pcms]

*2795|
[fc]
àµàÄ¢½ñ¾Æµ½çA[r]
¡ ã¦Ä½Â\«ª é¯ÇB[pcms]

[ChrSetEx layer=5 chbase="monb_satt"][ChrSetXY layer=5 x=0 y=65][trans_c cross time=150]

*2796|
[fc]
[vo_sat s="sato_chat0027"]
[ns]Satto[nse]
uE`ÌTbJ[ÍãÈÌÉæÒò¾ÁÄ¾íêÄ½B[r]
@PWlµ©õ¢È¢µv[pcms]

[ChrSetEx layer=5 chbase="monb_taja"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2797|
[fc]
[vo_tay s="taja_chat0013"]
[ns]Taryan[nse]
uPVlBêl«ßÄ{[gõÉÈÁ½v[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="monb_taja"][ChrSetXY layer=3 x=-290 y=0]
[ChrSetEx layer=4 chbase="monb_satt"][ChrSetXY layer=4 x=290 y=65][trans_c cross time=150]

*2798|
[fc]
[vo_sat s="sato_chat0028"]
[ns]Satto[nse]
u»¤¢¦Î»¤¾Á½ccA[r]
@ÍìEíAª«³¢È[v[pcms]

*2799|
[fc]
»¤©AèÌTbJ[àã©Á½Ì©B[pcms]

*2800|
[fc]
¤¿àÌçïnÍ¨µÈ×Äã¢©çÈB[pcms]

*2801|
[fc]
räªêlÅæ£ÁÄA[r]
TbJ[ð·èã°Äéñ¾ë¤¯êÇB[pcms]

*2802|
[fc]
[ns]Ma-Kun.S[nse]
u»êÉµÄàAoZÌ¼OÈñÄ[r]
@o¦Ä¢È¢àñ¾Ëv[pcms]

[move layer=3 path="(-290,0,255)" time=150][wm]
[move layer=3 path="(-290,30,255)" time=150][wm]
[move layer=3 path="(-290,0,255)" time=150][wm]
[move layer=3 path="(-290,30,255)" time=150][wm]
[move layer=3 path="(-290,0,255)" time=150][wm]


*2803|
[fc]
[vo_sat s="sato_chat0029"]
[ns]Satto[nse]
u¤ñ¤ñv[pcms]

*2804|
[fc]
Taryan³ñÍèõ«[uµÄ¢éB[pcms]

[chara_int][trans_c cross time=150]

*2805|
[fc]
S¶áÈ¢ÌAèZÌw¼ÈñÄ[r]
®SÉ·«¬µÄ¢½æB[pcms]

[ChrSetEx layer=5 chbase="monb_satt_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2806|
[fc]
[vo_sat s="sato_chat0030"]
[ns]Satto[nse]
uÆ±ëÅ³A»¤¢¤±ÆÈçÅïíÈ¢Hv[pcms]

*2807|
[fc]
¤Ácc¹ª}Éêµ­ÈÁ½B[pcms]

*2808|
[fc]
±êªgLNÁÄâÂÈÌ©H[pcms]

*2809|
[fc]
­ÉeVªãªÁÄ¢­B[pcms]

*2810|
[fc]
[ns]Ma-Kun.S[nse]
u  A¢¢ËB»¤µæ¤©v[pcms]

*2811|
[fc]
ÈñÄAN[É«ÈªçA[r]
lÌSÍôèoµ»¤È­ç¢\êÄ¢½B[pcms]

*2812|
[fc]
ªÁÂ¢Ä¢éÆ±ëÍ©¹çêÈ¢ccA[r]
ü±¤ÍAl½¿ªj¾ÁÄmÁÄ¢éñ¾©çB[pcms]

*2813|
[fc]
»êÉµÄàAñ¾Ì©Æv¤­ç¢[r]
»[¢¿Ì½ª½àÈ©Á½B[pcms]

*2814|
[fc]
[vo_sat s="sato_chat0031"]
[ns]Satto[nse]
u¶á AêÉCxgQÁµæ¤H[r]
@ ½µ½¿ÈçA©ÌX^[¾ÁÄëêéÅµåv[pcms]

*2815|
[fc]
[ns]Ma-Kun.S[nse]
u»A»¤©ÈB»¤¾Æyµ¢æËv[pcms]

*2816|
[fc]
[vo_sat s="sato_chat0032"]
[ns]Satto[nse]
u¢¢ÅµåATaryanHv[pcms]

[ChrSetEx layer=5 chbase="monb_taja_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2817|
[fc]
[vo_tay s="taja_chat0014"]
[ns]Taryan[nse]
u¤ñA©ÜíÈ¢v[pcms]

[ChrSetEx layer=5 chbase="monb_satt_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2818|
[fc]
[vo_sat s="sato_chat0033"]
[ns]Satto[nse]
u¶á AÜè¾ËIv[pcms]

[chara_int][trans_c cross time=150]

*2819|
[fc]
±êÍhÅÌ¨yµÝCxgªAêÂ¦ÄµÜÁ½B[pcms]

*2820|
[fc]
½¾Å³¦A¦¢h¾Á½ÌÉA[r]
à¤ÆñÅàÈ¢±ÆÉÈÁÄ¢éB[pcms]

*2821|
[fc]
lÍêAìÑ[uðoµÄC¿ð\»µÄ¢½B[pcms]

*2822|
[fc]
¾©èÌlÓÅAo¿áñð×­µ½Ý½¢È[r]
ÁqÌSatto³ñðãë©çË«Ü­éB[pcms]

*2823|
[fc]
¿åÁÆÄ¯Ä¢ÄAN»¤È»Ì§©ç[r]
¾ªHè¿éÙÇµ­ðíéñ¾B[pcms]

*2824|
[fc]
ü±¤à±ÌïÕIÈV`G[VÉÁÄ¢éÍ¸B[pcms]

*2825|
[fc]
âèIíÁ½ãAlÓÅC`C`µÈªç[r]
¨Ý¢ÌgÌð¤·éÈñÄcc²Ìæ¤B[pcms]

[ChrSetEx layer=5 chbase="monb_satt"][ChrSetXY layer=5 x=0 y=65][trans_c cross time=150]

*2826|
[fc]
[vo_sat s="sato_chat0034"]
[ns]Satto[nse]
u»¤¢¦ÎACxgïêÍRXvnjÝ½¢B[r]
@TaryanÌRXvÁÄA¶Å©½±ÆÈ¢©çA[r]
@»êð©éÌàyµÝ©ÈHv[pcms]

[ChrSetEx layer=5 chbase="monb_taja"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2827|
[fc]
Taryan³ñÍRXvð·élÈñ¾B[pcms]

*2828|
[fc]
Q[àÅßWßÉÃÁÄ¢éÆvÁÄÍ¢½¯ÇA[r]
»Á¿nÌl¾Á½ÆÍB[pcms]

[chara_int][trans_c cross time=150]

*2829|
[fc]
âÁÏèêiÙnÌRXvð·éÌ©ÈB[r]
»êÆàÐçÐçÌüµnH[pcms]

[ChrSetEx layer=3 chbase="monb_taja"][ChrSetXY layer=3 x=-290 y=0]
[ChrSetEx layer=4 chbase="monb_satt"][ChrSetXY layer=4 x=290 y=65][trans_c cross time=150]

*2830|
[fc]
[vo_tay s="taja_chat0015"]
[ns]Taryan[nse]
uÅßARXv©ÌµÄÈ¢©çAvXÉâéÌà¢¢©àv[pcms]

*2831|
[fc]
[vo_sat s="sato_chat0035"]
[ns]Satto[nse]
uâÁÄâÁÄô@Ma-Kun.Sà©½¢æËHHv[pcms]

;//*_Ið
;//1,yµÝI  x@tanosimiÖ
;//2,Satto³ñàâÁÄI  xsattoÖ
;	[link target=*tanosimi]yµÝI[endlink]
;	[link target=*satto]Satto³ñàâÁÄI[endlink]
;	[s]

*SEL02|yµÝI^Satto³ñàâÁÄI
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'yµÝI'"]
[eval exp="f.seltext06 = 'Satto³ñàâÁÄI'"]

[if exp="tf.sys_sub == 0 || tf.IðO\¦µÄË == 1"]
	;IðàeðobNOÉ\LBüsR[hK{B
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[ðoÍA]

;Iðx[X
[selbase]
;¶Ì¶}[W
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel04 target=*SEL02_1]
[sel06 target=*SEL02_2]
[s]

;IðãÌµÆ«½¢©ç±±ÉòÎµÄ©çÀÛÌjumpæÖ
;-------------------------------------------------------------------------------
*SEL02_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*tanosimi]

;-------------------------------------------------------------------------------
*SEL02_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*satto]

;-------------------------------------------------------------------------------


;//QQQQQQQQQQQQQQQQQQQQQQQ
*tanosimi
;//_xtanosimi

*2832|
[fc]
[ns]Ma-Kun.S[nse]
u·ñ²¢yµÝIv[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="monb_satt_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2833|
[fc]
[vo_sat s="sato_chat0036"]
[ns]Satto[nse]
uÙçÙçAyµÝ¾ÁÄIv[pcms]

[ChrSetEx layer=5 chbase="monb_taja_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2834|
[fc]
[vo_tay s="taja_chat0016"]
[ns]Taryan[nse]
u ñÜèAúÒ³êÄà¢év[pcms]

*2835|
[fc]
ÈñÄTaryan³ñÍ¾¤¯êÇA[r]
lÌC}Wl[VÌ¢EÅÍA[r]
RXvµ½Þª¸tÜÝêÉÈÁÄ¢½B[pcms]

*2836|
[fc]
lCÌÈ¢éÌCÝÅâêÉUíê½lÍA[r]
»±ÅâÉ|¯½ÜÜÎÊÀÊÅ[r]
¶äSàoµtBjbVðßÄ¢é^ÁÅ¾B[pcms]

[chara_int][trans_c cross time=150]

;//x0200main2Öjump
[jump target=*0200main2]

;//QQQQQQQQQQQQQQQQQQQQQQQ
*satto
;//_xsatto

*2837|
[fc]
[ns]Ma-Kun.S[nse]
uSatto³ñàêÉâÁÄ~µ¢ÈIv[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="monb_satt_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2838|
[fc]
[vo_sat s="sato_chat0037"]
[ns]Satto[nse]
u A ½µÍ³¾ÁÄIv[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="monb_taja"][ChrSetXY layer=3 x=-290 y=0]
[ChrSetEx layer=4 chbase="monb_satt"][ChrSetXY layer=4 x=290 y=65][trans_c cross time=150]

*2839|
[fc]
[vo_tay s="taja_chat0017"]
[ns]Taryan[nse]
uêccHv[pcms]

*2840|
[fc]
_uRXv­ÉéÌâAÉUíêÄA[r]
ßÄðr¸µ½¢I[pcms]

*2841|
[fc]
ñlª«·éÜÅ½xÅà³CÉ³¹çêÄA[r]
ïèæçê½¢I[pcms]

[chara_int][trans_c cross time=150]

;//x0200main2Öjump
[jump target=*0200main2]

;//QQQQQQQQQQQQQQQQQQQQQQQ
*0200main2
;//_x0200main2

[ChrSetEx layer=5 chbase="monb_satt_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2842|
[fc]
[vo_sat s="sato_chat0038"]
[ns]Satto[nse]
u¨ÁÆA»ë»ëOÈñÅ¿éËv[pcms]

*2843|
[fc]
Èñ¾Aà¤»ñÈÔÉÈÁÄ¢½Ì©B[pcms]

*2844|
[fc]
¨µá×èªyµ·¬ÄA·Á©èYêÄ¢½B[pcms]

*2845|
[fc]
lgQÍA±¤¢¤R~jP[Vc[ÆµÄÌ[r]
ôª éí¯¾æÈB[pcms]

*2846|
[fc]
[vo_sat s="sato_chat0039"]
[ns]Satto[nse]
uCxgÅï¤ÌyµÝÉµÄé©çI[r]
@»ÌOÉA±ÈñÆ©µÈ«á¾¯ÇËIv[pcms]

*2847|
[fc]
âÁÏèASatto³ñàyµÝÉµÄ­êÄ¢éB[pcms]

[chara_int][trans_c cross time=150]

*2848|
[fc]
sÂ\È±Æ¶áÈ¢¼ccA[r]
êÄÌAo`[B[pcms]

[ChrSetEx layer=3 chbase="monb_taja"][ChrSetXY layer=3 x=-290 y=0]
[ChrSetEx layer=4 chbase="monb_satt"][ChrSetXY layer=4 x=290 y=65][trans_c cross time=150]

*2849|
[fc]
[vo_tay s="taja_chat0018"]
[ns]Taryan[nse]
u¨xÝv[pcms]

*2850|
[fc]
[ns]Ma-Kun.S[nse]
u¨xÝAÜ½¡xv[pcms]

*2851|
[fc]
[vo_sat s="sato_chat0040"]
[ns]Satto[nse]
u¨â·ÝÈ³[¢Iv[pcms]

[chara_int_ layer=4][trans_c bt time=1000]

*2852|
[fc]
Satto³ñª¿ÄµÜ¤ÆA[r]
³ûÈTaryan³ñÆOlÉÈÁÄµÜ¤B[pcms]

*2853|
[fc]
»[¢¿ÍCÉÅàüÁÄ¢éÌ©A[r]
S­Ì³½¾Á½B[pcms]

*2854|
[fc]
[ns]Ma-Kun.S[nse]
uyµÝ¾Ëv[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="monb_taja_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2855|
[fc]
[vo_tay s="taja_chat0019"]
[ns]Taryan[nse]
u¤ñv[pcms]

*2856|
[fc]
Taryan³ñÍÇñÈlÈñ¾ë¤©B[pcms]

*2857|
[fc]
Satto³ñÆÍA^Cvªá¤Æv¤¯ÇA[r]
âÁÏè¬FÌÁqÈÌ©ÈB[pcms]

*2858|
[fc]
[vo_tay s="taja_chat0020"]
[ns]Taryan[nse]
uVµ¢X^[àyµÝ¾¯ÇA[r]
@VõªàÁÆyµÝv[pcms]

;//m:Èñ©®©·©

*2859|
[fc]
¢«ÈèATaryan³ñª©í¢¢[r]
NN[uðÍ¶ß½B[pcms]

*2860|
[fc]
±ñÈ±Æ·éÌÍ¿µ¢æ¤ÈCà·éB[pcms]

*2861|
[fc]
[vo_tay s="taja_chat0021"]
[ns]Taryan[nse]
u¬^Æ¨»ë¢Ìª~µ¢v[pcms]

*2862|
[fc]
yµÝÁÄA»Á¿Å·©ccA[r]
l½¿É»¡ÍÈ¢´¶¾ÈB[pcms]

*2863|
[fc]
 ­ÜÅQ[àÅÌt«¢ÁÄ´¶ÉA[r]
èØÁÄ»¤ÈCª·éB[pcms]

*2864|
[fc]
ÅàA±Á¿ÍTaryan³ñÌRXvªyµÝÅA[r]
R¦Ü­ÁÄéñ¾¯ÇËI[pcms]

*2865|
[fc]
[ns]Ma-Kun.S[nse]
u»êÉµÄàATaryan³ñª[r]
@RXv·éÈñÄmçÈ©Á½v[pcms]

*2866|
[fc]
[vo_tay s="taja_chat0022"]
[ns]Taryan[nse]
usÉZñÅ¢½ ÍAæ­CxgÉQÁµÄ¢½ñ¾¯ÇA[r]
@ÅßÍ²³¹¿µÄ½v[pcms]

*2867|
[fc]
[ns]Ma-Kun.S[nse]
u¶á Aà¤µêÄéñ¾v[pcms]

*2868|
[fc]
[vo_tay s="taja_chat0023"]
[ns]Taryan[nse]
u¹Á©­ÌThdCxg¾µA[r]
@¿åÁÆC¢ðüêÄÝév[pcms]

*2869|
[fc]
»¤©AsÉZñÅ¢½ÌÉøÁzµÄ«½Ì©B[pcms]

*2870|
[fc]
Satto³ñÈçA³ûÈ]Z¶Æ©A[r]
úÁÄ¨¯È¢Cª·éB[pcms]

*2871|
[fc]
ÅàAÈñ¾©NN[uªÁÄÈ­ÄA[r]
­µ°¢B[pcms]

*2872|
[fc]
[vo_tay s="taja_chat0024"]
[ns]Taryan[nse]
u»ë»ë¿éËv[pcms]

*2873|
[fc]
ÇñÈRXvµÄéÌ©·«½©Á½¯ÇA[r]
ÔÉÈÁÄµÜÁ½Ý½¢¾B[pcms]

*2874|
[fc]
º¶áÈ¢©çp¸©µ­È¢àñI[r]
NXÌGRXÆ©úÒµ¿á¤ñ¾¯ÇA[r]
³·ªÉ·¯È¢B[pcms]

*2875|
[fc]
[ns]Ma-Kun.S[nse]
u¤ñA¨xÝÈ³¢v[pcms]

;//m:Ü½[u©cc

[chara_int_ layer=5][trans_c bt time=1000]

*2876|
[fc]
Taryan³ñÍAðù°ÂçÌ[uð·éÆA[r]
»ÌÜÜÁ¦ÄµÜÁ½B[pcms]

*2877|
[fc]
¢ÂàÈçA¯ð©«ã°é[uð·éÌÉA[r]
âÁÏèyµÝÈÌ©ÈB[pcms]

*2878|
[fc]
[ns]½[nse]
u»êÉµÄàccv[pcms]

*2879|
[fc]
±ñÈM¢WJªc³êÄ¢½ÈñÄA[r]
v¢àµÈ©Á½B[pcms]

*2880|
[fc]
±êÍAl¶ÉOx éÆ¾íêÄ¢éeúªA[r]
lÉàÄ¢éñ¶áÈ¢Ì©IH[pcms]

*2881|
[fc]
±êÍFÌÓvªAÄÌ][gAChÅA[r]
©í¢¢ ÌqÆkkÌ±A¶äSàË¸ZbNXð[r]
ßëÆ£µÄ¢éÉá¢È¢B[pcms]

*2882|
[fc]
µ©àA©í¢¢ ÌqÌCibvªÅ·¬ÄA[r]
¹Ì®§ÆuNÌ¬ª¡ÜçÈ­ÈÁÄ¢éB[pcms]

*2883|
[fc]
±ÌÜÜ¶áAnÅÊ©àmêÈ¢B[pcms]

*2884|
[fc]
¢âAÞµëà¤·®Ê©ç±ñÈ¢¢±Æª[r]
dÈÁÄ¢éÌ©àccH[pcms]

*2885|
[fc]
ÅàAãªÁ½çÊÆ¾íêÄ¢éðª éµA[r]
^½èÊ_©çµÄàA±ÌãÉÊÌÍ[r]
\ª\ª³êéB[pcms]

*2886|
[fc]
ÅàA±Ì^½ðß½_ÉêÂ¾¢½¢B[pcms]

*2887|
[fc]
½Ìæè§ÄÍÆÉAÁÄ©çccA[r]
ÅN©ÆÎêéÜÅÒÁÄ¢Ä­¾³¢I[pcms]

*2888|
[fc]
[ns]½[nse]
u¢âAÅàccv[pcms]

*2889|
[fc]
Satto³ñÆTaryan³ñªA[r]
zq³ñâìæy­ç¢©í¢¢ÆÍÀçÈ¢B[pcms]

*2890|
[fc]
RXvÍ|Cg¢ñ¾¯ÇA[r]
»ê¾¯ÅßÄµÜÁÄà¢¢Ì©IH[pcms]

*2891|
[fc]
àµ¼É¾¯ÇA»¤ÅàÈ¢xÌqÉA[r]
éÌlÓÅUíê½çÇ¤µæ¤B[pcms]

*2892|
[fc]
ø¯È¢äÌÔ©Aø¯éìÉç­Ô©B[pcms]

*2893|
[fc]
±êÍAÀÉ[£©ÂNeBJÈâè¾B[pcms]

*2894|
[fc]
[ns]Ma-Kun.S[nse]
uFatty.GÍAñlÌ±ÆÇ¤v¤Hv[pcms]

[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130][trans_c cross time=150]

*2895|
[fc]
»[¢¿Í³½ÌÜÜA_§¿¾Á½B[pcms]

*2896|
[fc]
Ü³©Aðµ³Ì ÜèÉVbNµ½©H[pcms]

[eval exp="f.chara_x = -110,f.chara_y = 130"][quake_chara layer=5 lo xy m]

*2897|
[fc]
[ns]Fatty.G[nse]
u êAñlÍHv[pcms]

*2898|
[fc]
[ns]Ma-Kun.S[nse]
uL¯ªòñ¾©H@³Á«¿½¾ë¤ªv[pcms]

*2899|
[fc]
·éÆA»[¢¿Í¤È¾êé[uÅ[r]
»ÌêÉöê¿éB[pcms]

*2900|
[fc]
[ns]Fatty.G[nse]
u¥AàµÈ¢ÅA¸çÈ±ÆðµÄµÜÁ½v[pcms]

*2901|
[fc]
[ns]Ma-Kun.S[nse]
uÈÉ© Á½Hv[pcms]

*2902|
[fc]
dbÅà|©ÁÄ«½©A@BÌ²qª«©Á½©A[r]
ÈÉ©ANVfgª Á½ÁÛ¢B[pcms]

*2903|
[fc]
±ÌWFg}ðÚw·jªA[r]
¥Aà³µÆÍ¿µ¢ÆvÁ½B[pcms]

*2904|
[fc]
[ns]Fatty.G[nse]
uùñÅ½A[OCð¢ÄµÜÁÄA[r]
@erà[àåÏÈ±ÆÉÈÁÄ½v[pcms]

*2905|
[fc]
âÁÏèg¢Ä½Ì©æI[pcms]

*2906|
[fc]
¨ñ©ÈFlÉA·Á©è¬³êÄµÜÁ½ñlÌïbðA[r]
KÉv¢oµÈªç³¦ÄâéB[pcms]

*2907|
[fc]
ÁÉATaryan³ñÌRXvÌÓèÍA[r]
M­êÁÄ¨¢½B[pcms]

*2908|
[fc]
[ns]Fatty.G[nse]
u»êÍfGÈb¾¯ÇA¢ÌsµÈÌÈÌv[pcms]

*2909|
[fc]
[ns]Ma-Kun.S[nse]
u¨¢ccv[pcms]

*2910|
[fc]
âÃÈUèµÄé¯ÇAÉöµÄéÈB[pcms]

*2911|
[fc]
¾ÁÄéÓ¡ªS­í©çñB[pcms]

*2912|
[fc]
[ns]Fatty.G[nse]
u¢¢±ÆªdÈèß¬Ä°¢æI[r]
@à¤·®ÊÌ©àccv[pcms]

*2913|
[fc]
[ns]Ma-Kun.S[nse]
uÈñÅlÆ¯¶l¦Äéñ¾æIv[pcms]

*2914|
[fc]
ÏÈÆ±ëÅÄ¢é©ç¢éB[pcms]

*2915|
[fc]
lÆ»[¢¿¶áAp[\ieBªSRá¤ÌÉB[pcms]

*2916|
[fc]
[ns]Fatty.G[nse]
uÅàAhÅRXvð©é`XÍXÈ¢v[pcms]

*2917|
[fc]
[ns]Ma-Kun.S[nse]
uoXÌRXvÈçA[r]
@óCðÇñÅGõnÅ­éÂ\« éæÈHv[pcms]

;//rd@½ÌgÑÌ[M¹
;//se***.ogg
[se buf=0 storage="seC003"]


[black_toplayer][trans_c cross time=501]

*2918|
[fc]
¤ñH[pcms]

*2919|
[fc]
gÑÉ[ªMµ½B[r]
N©ç¾ë¤©B[pcms]

*2920|
[fc]
¼OðmF·éÆAMåÍ»[¢¿¾Á½B[pcms]

[chara_int_top][trans_c cross time=500]

*2921|
[fc]
bµÄé¤©çAÈñÌ[¾æB[r]
bZ[W³µÅæYtÌÝÁÄccB[pcms]

*2922|
[fc]
[ns]Fatty.G[nse]
u»¤¢¤Ì©½¢Èv[pcms]

;//¡CxgCG@mob_N021@à¯ûÌRXvC[iímRXÌCB^[ª©ØêÄéBj
[evcg storage="mob_N021a"][trans_c cross time=300]

*2923|
[fc]
æðJ­ÆAà¯ûRXvC[Ìæ¾Á½B[pcms]

*2924|
[fc]
±êÍlÌwIiybgELOQOPPx[r]
V^PU»ÝæSÊÌà¯C[¶áÈ¢©I[r]
µ©àAlªÁÄ¢È¢æ¾I[pcms]

*2925|
[fc]
[ns]Fatty.G[nse]
u»ÌqA½ÌLORÊ¾Á½©ÈHv[pcms]

*2926|
[fc]
[ns]Ma-Kun.S[nse]
ucc¤ñA»¤¾Ëv[pcms]

*2927|
[fc]
¿ÈÝÉAlÌLOÍ±¤ÈÁÄ¢éB[pcms]

*2928|
[fc]
TÊFOrAAChÌår¢Þ[p][r]
SÊF±ÌæRXvC[[p][r]
RÊFaJÌCoZE_ìwjÌ_âI¿B[pcms]

*2929|
[fc]
QÊFzq³ñB[pcms]

*2930|
[fc]
PÊFo¿áñI[pcms]

*2931|
[fc]
ÅàA¼lÉ¾¤Æ«ÍPÊÌo¿áñðOµÄéB[r]
à¿ëñA»[¢¿ÉàB[pcms]

;//monbBG_01a oX LvLè
[evcg storage="monbBG_01b"]
[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130][trans_c cross time=500]

*2932|
[fc]
[ns]Fatty.G[nse]
u±±ÜÅ¶áÈ­ÄàATaryan³ñª[r]
@±êÉß¢G³¾Á½çÅÉðµ¢Èv[pcms]

*2933|
[fc]
»êÉµÄàA»ë»ëÀE¾ccB[pcms]

*2934|
[fc]
¡úÍ{ÉZµ¢êú¾Á½¯ÇA[r]
ÅãÌÅãÜÅZµ¢ÆÍB[pcms]

*2935|
[fc]
lÍA}Eea[ðêûÛñÅ¿­ÆA[r]
ÌSÈ±Æð»[¢¿Ém©ß½B[pcms]

*2936|
[fc]
[ns]Ma-Kun.S[nse]
uÆ±ëÅ@êY­ñH@±ÌæAÇ±ÅEÁÄ½ÌHv[pcms]

*2937|
[fc]
lÌéÍAÜ¾Ü¾Iíè»¤ÉàÈ©Á½B[pcms]

;//BGMtF[hAEg
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//oXACLb`@å
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[se buf=0 storage="seB045"]
[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[evcg storage="monb01e"][trans_c blind_lr time=1000]
[wait_c time=500]
;//[sysbt_meswin]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;svH[wait_c time=2000]

;//FX~ßé
[fadeoutbgm time=500]
[stopse_all]

;//ubN0210Öjump
[jump storage="0210.ks" target=*0210_TOP]

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQ

