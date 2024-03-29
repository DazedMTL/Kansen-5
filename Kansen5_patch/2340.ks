;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『罪と罰と』
;//file名	：2340
;//登場人物	：彩月、美佐緒
;//服装		：
;//日付		：8/19 16時以降
;//時間		：
;//場所		：
;//予想容量	：全体を通して6K前後
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*2340_TOP
;{SceneSet 罪と罰と}

;//m:プロット時のブロック名Ｋ
;//アルファベット順のナンバリングではないので注意

;//彩月ＺＡＰ
;//めも：彩月視点なので立ち絵なし

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//BGM
;不要？[wait_c time=1000]
[bg storage="village01a"][trans_c blind_lr time=1000]
;不要？[wait_c time=1000]
;//[bg storage="village04a"][trans_c blind_lr time=1000]
;//;不要？[wait_c time=1000]
[bg storage="village02a"][trans_c blind_lr time=1000]

[sysbt_meswin]

*2596|
[fc]
Secretly, two figures entered a private house. The first was Satsuki.[r]
Following her was Misao.[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi01"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*2597|
[fc]
[vo_stk s="satuki_st0271"]
[ns]Satsuki[nse]
"..."[pcms]

*2598|
[fc]
[vo_mis s="misao_st0172"]
[ns]Misao[nse]
"Are you okay?"[pcms]

*2599|
[fc]
[vo_stk s="satuki_st0272"]
[ns]Satsuki[nse]
"...Shh!"[pcms]

*2600|
[fc]
Satsuki put her finger to her lips. She had sensed a presence writhing[r]
in the back room.[pcms]

[bgm storage="BGM15"]
;//♪bgm15　シリアス：嫌疑：思考

[chara_int][trans_c cross time=150]

*2601|
[fc]
[vo_stk s="satuki_st0273"]
[ns]Satsuki[nse]
"...There's someone here."[pcms]

[ChrSetEx layer=5 chbase="mob_kan_c1"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2602|
[fc]
With those brief words, Satsuki gripped her bat and crept towards the[r]
back room. Peering in, she saw a young female infected with red eyes,[r]
standing still with a vacant gaze.[pcms]

*2603|
[fc]
[vo_stk s="satuki_st0274"]
[ns]Satsuki[nse]
"...!"[pcms]

;//■_バットで殴る音
[se buf=0 storage="seB010"]
;//打撃
[quake_bg x m]
;//横揺れ
[chara_int][trans_c cross time=150]

*2604|
[fc]
She rushed into the room and silently struck the woman's head from the[r]
side. As the leader fell with a thud, she swung the bat down several[r]
more times from above.[pcms]

[se buf=0 storage="seB010"]
;//打撃
[quake_bg y m]
;//縦揺れ
[wait_c time=500]

[se buf=0 storage="seB010"]
;//打撃
[quake_bg y m]
;//縦揺れ
[wait_c time=500]

*2605|
[fc]
[vo_mis s="misao_st0173"]
[ns]Misao[nse]
"..."[pcms]

[se buf=0 storage="seB010"]
;//打撃
[quake_bg y m]
;//縦揺れ
[wait_c time=500]

*2606|
[fc]
Misao watched Satsuki's violent actions with a slight frown, pressing[r]
herself against the shadows.[pcms]

*2607|
[fc]
[vo_stk s="satuki_st0275"]
[ns]Satsuki[nse]
"...I've taken her down. There's no other presence."[pcms]

*2608|
[fc]
Having said that, Satsuki headed towards what seemed to be the[r]
kitchen. Misao followed her.[pcms]

;//★_民家台所
;//めも：台所ないので、畳間つかいます
[bg storage="village04a"][trans_c blind_lr time=1000]

*2609|
[fc]
[vo_stk s="satuki_st0276"]
[ns]Satsuki[nse]
"We can pack it in this."[pcms]

*2610|
[fc]
Satsuki pushed a fabric shopping bag she found in the kitchen towards[r]
Misao.[pcms]

;//SE：冷蔵庫っぽい音が無い。

*2611|
[fc]
Misao obediently received it and opened the refrigerator door.[pcms]

[ChrSetEx layer=5 chbase="mi2_si"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2612|
[fc]
[vo_mis s="misao_st0174"]
[ns]Misao[nse]
"There's quite a bit of frozen meat... dried fish... vegetables."[pcms]

*2613|
[fc]
While looking inside the refrigerator, Misao spoke to Satsuki.[r]
However, there was no reply from Satsuki.[pcms]

[chara_int][trans_c cross time=150]

*2614|
[fc]
Turning around, Misao saw that Satsuki was no longer beside her. In[r]
the living room next to the kitchen, Satsuki was engrossed in a photo[r]
frame.[pcms]

[ChrSetEx layer=5 chbase="mi2_si"][ChrSetParts layer=5 chface="F2_mi01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2615|
[fc]
[vo_mis s="misao_st0175"]
[ns]Misao[nse]
"..."[pcms]

*2616|
[fc]
After transferring most of the contents of the refrigerator into the[r]
bag, Misao headed towards the living room.[pcms]

*2617|
[fc]
Still holding the photo frame, Satsuki had a bitter expression that[r]
Misao could see.[pcms]

*2618|
[fc]
The photo showed the woman Satsuki had just killed, a girl who seemed[r]
to be her sister, and their parentsa family photo.[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi06"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*2619|
[fc]
[vo_mis s="misao_st0176"]
[ns]Misao[nse]
"...It can't be helped, I think. That person was no longer human... So[r]
don't take it so hard. Right, Minami-san?"[pcms]

*2620|
[fc]
With her own way of caring, Misao gently spoke to Satsuki and softly[r]
placed her hand on her shoulder.[pcms]

[se buf=0 storage="seB002"]
;//平手ペチ

*2621|
[fc]
However, Satsuki's shoulder twitched in response, and she shook off[r]
Misao's hand.[pcms]

*2622|
[fc]
[vo_stk s="satuki_st0277"]
[ns]Satsuki[nse]
"What are you doing deciding things on your own!!"[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi23"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*2623|
[fc]
[vo_mis s="misao_st0177"]
[ns]Misao[nse]
"!!"[pcms]

*2624|
[fc]
Misao flinched at the hatred in Satsuki's eyes. She continued to glare[r]
at Misao with a murderous look.[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi08"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*2625|
[fc]
[vo_stk s="satuki_st0278"]
[ns]Satsuki[nse]
"Look at this!"[pcms]

*2626|
[fc]
With that, Satsuki raised her right arm and exposed her barcode to[r]
Misao.[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi06"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*2627|
[fc]
[vo_mis s="misao_st0178"]
[ns]Misao[nse]
"...!!"[pcms]

*2628|
[fc]
[vo_stk s="satuki_st0279"]
[ns]Satsuki[nse]
"You understand? You get it, right? I'm a survivor from four years[r]
ago. It's not just me. Makoto-kun has a barcode on his arm too."[pcms]

*2629|
[fc]
[vo_mis s="misao_st0179"]
[ns]Misao[nse]
"..."[pcms]

*2630|
[fc]
Misao was at a loss for words. However, considering the job she had[r]
been doing, she finally understood why Satsuki was directing such[r]
anger at her.[pcms]

*2631|
[fc]
[vo_stk s="satuki_st0280"]
[ns]Satsuki[nse]
"That's not all!"[pcms]

*2632|
[fc]
Suddenly, Satsuki took off her glasses and thrust her finger into her[r]
eye.[pcms]

[chara_int][trans_c cross time=150]

*2633|
[fc]
[vo_mis s="misao_st0180"]
[ns]Misao[nse]
"What are you doing!"[pcms]

;//めも１：ここの一連のシーンだけ視点逆で彩月立ち絵を出します。
;//めも２：※もし彩月の立ち絵を出す場合此処や分岐以降はずっと赤目です。

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st26"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2634|
[fc]
[vo_stk s="satuki_st0281"]
[ns]Satsuki[nse]
"Hmph! Look closely."[pcms]

*2635|
[fc]
At the tip of the finger pulled from her eye was a color contact lens.[r]
With the color contact removed, Satsuki's eyes were the same color as[r]
those of the infected.[pcms]

;//たちなし

*2636|
[fc]
[vo_mis s="misao_st0181"]
[ns]Misao[nse]
"Those eyes...ah! Minami...Satsuki..."[pcms]

*2637|
[fc]
Misao stared intently at Satsuki's face, then her expression[r]
stiffened.[pcms]

*2638|
[fc]
Satsuki showed a satisfied smile at Misao's reaction.[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2639|
[fc]
[vo_stk s="satuki_st0282"]
[ns]Satsuki[nse]
"You understand now, don't you? As long as I'm alive, as long as I see[r]
the world through these red eyes, I will never forgive you or any of[r]
you, on behalf of all those who were sacrificed."[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2640|
[fc]
The cold, red light in her eyes stared fixedly at Misao's face. Unable[r]
to withstand the gaze, Misao looked down and answered Satsuki.[pcms]

;//めも：ここから視点元通り
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="mi2_si"][ChrSetParts layer=5 chface="F2_mi08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2641|
[fc]
[vo_mis s="misao_st0182"]
[ns]Misao[nse]
"...You can direct your hatred and anger at me. But please, Akari has[r]
nothing to do with this. Please forgive her. Just blame me, please."[pcms]

*2642|
[fc]
[vo_stk s="satuki_st0283"]
[ns]Satsuki[nse]
"...I'll think about it."[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//BGMフェード
[chara_int][trans_c cross time=150]
;不要？[wait_c time=2000]
[se buf=1 storage="seB096"]
;//SE：ドン
;不要？[wait_c time=2000]
;//BGMチェンジ
[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0][trans_c cross time=150]

*2643|
[fc]
Suddenly, with messy footsteps, a drooling man appeared in the living[r]
room.[pcms]

*2644|
[fc]
[ns]Infected Man 1[nse]
"Fou-nd them-, two fresh pussies-, ahahaha"[pcms]

*2645|
[fc]
[vo_stk s="satuki_st0284"]
[ns]Satsuki[nse]
"Damn it!"[pcms]

[bgm storage="BGM13"]
;//♪bgm13　逃走：緊迫

*2646|
[fc]
Caught up in anger, Satsuki's voice had grown louder without her[r]
realizing it. The infected must have been drawn by her voice. Behind[r]
the first man to appear, others were lining up in a row.[pcms]

[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*2647|
[fc]
[ns]Infected Man 2[nse]
"I li-ke this one bett-er..."[pcms]

*2648|
[fc]
The man's hand reached out, almost touching Misao.[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi23"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*2649|
[fc]
[vo_mis s="misao_st0183"]
[ns]Misao[nse]
"Eek!!"[pcms]

*2650|
[fc]
Misao hurriedly backed away but was stopped as if blocked by the edge[r]
of the kitchen sink.[pcms]

*2651|
[fc]
[vo_mis s="misao_st0184"]
[ns]Misao[nse]
"Don't come...no, don't come...!"[pcms]

[chara_int][trans_c cross time=150]

;//■_硝子の割れる音
[se buf=0 storage="seB079"]
;//♪SEガラスの割れる音

;//たちなし

*2652|
[fc]
[vo_mis s="misao_st0185"]
[ns]Misao[nse]
"!!"[pcms]

*2653|
[fc]
A dirty arm broke through a nearby window and reached out. The arm was[r]
accurately trying to grab and pull Misao closer.[pcms]

[ChrSetEx layer=4 chbase="mi1_si"][ChrSetParts layer=4 chface="F1_mi23"][ChrSetXY layer=4 x=720 y=0][trans_c cross time=150]

*2654|
[fc]
[vo_mis s="misao_st0186"]
[ns]Misao[nse]
"Kyaaah! No, stop it! Let go!"[pcms]

[chara_int][trans_c cross time=150]

*2655|
[fc]
[vo_stk s="satuki_st0285"]
[ns]Satsuki[nse]
"Tch..."[pcms]

*2656|
[fc]
While knocking down the infected, Satsuki watched the situation of the[r]
captured Misao.[pcms]

;//条件分岐
;//フラグpassword成立時しているかどうか
;//YES→ブロック2350へ
;//NO→ブロック継続して選択肢へ
[if exp="f.l_password==1"][jump storage="2350.ks" target=*2350_TOP][endif]

;//◆選択肢の表示は変えておきました

;//選択肢
;//・助ける→Ｍ
;//・見捨てる→Ｖ	

;	[link storage="2350.ks" target=*2350_TOP]助ける[endlink]
;	[link storage="2460.ks" target=*2460_TOP]見捨てる[endlink]
;[pcms]

*SEL18|助ける／見捨てる
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'Help'"]
[eval exp="f.seltext06 = 'Abandon'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel04 target=*SEL18_1]
[sel06 target=*SEL18_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL18_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="2350.ks" target=*2350_TOP]
;-------------------------------------------------------------------------------
*SEL18_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="2460.ks" target=*2460_TOP]
;-------------------------------------------------------------------------------


