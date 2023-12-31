;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『握る絆』
;//視点		：一人称/主人公
;//file名	：4190
;//登場人物	：主人公、宗一郎、茜梨、彩月、夏都
;//服装		：主人公/水着
;//			：宗一郎/水着
;//			：茜梨/水着-ハチマキ
;//			：彩月/制服
;//			：夏都/水着
;//日付		：8/18
;//時間		：夕
;//場所		：ホテル
;//予想容量	：――
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4190_TOP
;{SceneSet 握る絆}

;//m:プロット時のブロック名T

*MEMORIES_START
;//------------------------------------------------------------------------------
;//条件分岐
;//フラグＢ　no_resistance成立時 彩月死亡→satuki_dead
;//フラグC　resistance成立時 彩月生存→satuki_alive
[if exp="f.l_no_resistance==1"][jump target=*satuki_dead][endif]
[if exp="f.l_resistance==1"][jump target=*satuki_alive][endif]
[jump target=*satuki_dead]
;//------------------------------------------------------------------------------

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*satuki_dead
;//★_ロビー

;//彩月死亡

;//bgm08.ogg
[bgm storage="BGM08"]

;//★viproom_lobby VIPルームの近くにあるロビー
[bg storage="viproom_lobby"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*3050|
[fc]
どこだ。どこに居る？[pcms]

*3051|
[fc]
僕たちはロビーに居るはずの姉ちゃんの姿を探し求めた。[r]
でも、どこにも居ない。[pcms]

*3052|
[fc]
絶望感が僕に押し寄せてきていた。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3053|
[fc]
[ns]宗一郎[nse]
「誠、あそこ、あの中はどうだ？」[pcms]

[chara_int][trans_c cross time=150]

*3054|
[fc]
そーいちが指差した先には、バーがあった。[r]
入り口はきっちりと閉められている。[pcms]

*3055|
[fc]
僕たちは扉に近づき、中の様子を探った。[r]
人の気配がほとんど感じられない。[pcms]

*3056|
[fc]
でもまったく感じない訳でもなかった。[pcms]

*3057|
[fc]
そーいちも同じ気配を感じているようで、[r]
目で合図をしてくる。[pcms]

*3058|
[fc]
黒服じゃないだろう。[r]
僕みたいな素人に気配を悟られる人種じゃない。[pcms]

*3059|
[fc]
それに、この感じは……。[pcms]

*3060|
[fc]
僕は慎重に扉を開けた。[pcms]

*3061|
[fc]
濃厚な性臭が僕の鼻を突く。[r]
ここで何が行われていたか、ありありと判らせる臭いだった。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★viproom_bar VIPルームのバー
[bg storage="viproom_bar"][trans_c lr time=300]

*3062|
[fc]
[ns]誠[nse]
「…………」[pcms]

*3063|
[fc]
薄暗い照明の中で、人影が動いた。[pcms]

[ChrSetEx layer=5 chbase="na1_sw2_a"][ChrSetParts layer=5 chface="F1_na18"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3064|
[fc]
[vo_nat s="natu_nt0129"]
[ns]夏都[nse]
「ま、こと？　誠？」[pcms]

*3065|
[fc]
[ns]誠[nse]
「！！　姉ちゃんっ！　姉ちゃんっっ！」[pcms]

[ChrSetEx layer=5 chbase="na1_sw2_a"][ChrSetParts layer=5 chface="F1_na15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3066|
[fc]
[vo_nat s="natu_nt0130"]
[ns]夏都[nse]
「誠っ！　あ、ああ……駄目だ。近づくなっ！」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,5000>

*3067|
[fc]
[ns]誠[nse]
「なっ、どうして」[pcms]

;//bgm04.ogg
[bgm storage="BGM04"]

[ChrSetEx layer=5 chbase="na1_sw2_a"][ChrSetParts layer=5 chface="F1_na07"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3068|
[fc]
[vo_nat s="natu_nt0131"]
[ns]夏都[nse]
「見てわかんないか？[r]
　オレ散々黒服の男達に[ruby text="ま　わ"][ch text="輪姦"]されたんだ。[r]
　もう誠の元に戻れない。オレは汚されまくったんだ」[pcms]

*3069|
[fc]
[ns]誠[nse]
「姉ちゃん……」[pcms]

*3070|
[fc]
確かに姉ちゃんは酷い有り様だった。[r]
どこもかしこも、白濁した液でデコレーションされてる。[pcms]

*3071|
[fc]
たぶん、きっと中にもたっぷり出されて……。[pcms]

[ChrSetEx layer=5 chbase="na1_sw2_a"][ChrSetParts layer=5 chface="F1_na22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3072|
[fc]
[vo_nat s="natu_nt0132"]
[ns]夏都[nse]
「だから、誠。助けに来てくれたのは嬉しい。お前からの留守電[r]
　を聞いた時、泣きそうになった。でも、お前の元には戻れない。[r]
　オレはこのまま、ここに捨てていってくれ」[pcms]

*3073|
[fc]
[ns]誠[nse]
「いやだ。姉ちゃんは生きてる。僕は生きてる姉ちゃんを[r]
　捨ててなんか行けない」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3074|
[fc]
[ns]宗一郎[nse]
「正しい判断ですな、誠。夏の姫、宗一郎こそ、ここで[r]
　お別れすることになりました」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3075|
[fc]
[vo_aka s="akari_nt0157"]
[ns]茜梨[nse]
「私も、です」[pcms]

[ChrSetEx layer=5 chbase="na1_sw2_a"][ChrSetParts layer=5 chface="F1_na10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3076|
[fc]
[vo_nat s="natu_nt0133"]
[ns]夏都[nse]
「何を……言って」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3077|
[fc]
[ns]宗一郎[nse]
「今回のエピデミックは新型のウイルスなんだそうですよ。[r]
　だから打ったワクチンは無効なんです」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3078|
[fc]
[vo_aka s="akari_nt0158"]
[ns]茜梨[nse]
「私は、噛まれてしまいました。感染者に。[r]
　出渕先輩は、私を助けようとして血を浴びてしまいました」[pcms]

[ChrSetEx layer=5 chbase="na1_sw2_a"][ChrSetParts layer=5 chface="F1_na15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3079|
[fc]
[vo_nat s="natu_nt0134"]
[ns]夏都[nse]
「！！」[pcms]

*3080|
[fc]
[ns]誠[nse]
「僕はもうこれ以上大切な人を失いたくないんだっ！[r]
　姉ちゃんがどんなに嫌がっても、連れて帰るからね」[pcms]

[ChrSetEx layer=5 chbase="na1_sw2_a"][ChrSetParts layer=5 chface="F1_na22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3081|
[fc]
[vo_nat s="natu_nt0135"]
[ns]夏都[nse]
「誠……」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3082|
[fc]
[ns]宗一郎[nse]
「夏の姫はまだ人間として生きられます。どうかその命、[r]
　無駄にしないで下さい。我々のためにも……」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3083|
[fc]
[vo_aka s="akari_nt0159"]
[ns]茜梨[nse]
「お願いします……」[pcms]

*3084|
[fc]
ふたりは、それぞれ姉ちゃんに向かって、頭を下げていた。[pcms]

[ChrSetEx layer=5 chbase="na1_sw2_a"][ChrSetParts layer=5 chface="F1_na07"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3085|
[fc]
[vo_nat s="natu_nt0136"]
[ns]夏都[nse]
「うっ……ううっ……うあああっ……ごめん。ごめんよぉ。[r]
　オレは、オレは……オレはぁ……あああっああっ」[pcms]

*3086|
[fc]
姉ちゃんは子供みたいに声を上げて、ぼろぼろと涙を[r]
こぼして泣きじゃくった。[pcms]

[chara_int][trans_c cross time=150]

*3087|
[fc]
宗一郎が奥から水を持って来た。[r]
越智さんは、テーブルからクロスをはぎ取ってきた。[pcms]

*3088|
[fc]
それらは僕に手渡された。[pcms]

*3089|
[fc]
僕は泣きじゃくる姉ちゃんの身体を、そのクロスと水で[r]
優しく拭き始めた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3090|
[fc]
僕と姉ちゃんは手を繋いで、そーいちと越智さんも肩を並べて[r]
ロビーを後にした。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//ブロック4200へjump
[jump storage="4200.ks" target=*4200_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*satuki_alive

;//彩月生存

;//bgm08.ogg
[bgm storage="BGM08"]

;//★viproom_lobby VIPルームの近くにあるロビー
[bg storage="viproom_lobby"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*3091|
[fc]
どこだ。どこに居る？[pcms]

*3092|
[fc]
僕たちはロビーに居るはずの姉ちゃんの姿を探し求めた。[r]
でも、どこにも居ない。[pcms]

*3093|
[fc]
絶望感が僕に押し寄せてきていた。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3094|
[fc]
[ns]宗一郎[nse]
「誠、あそこ、あの中はどうだ？」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3095|
[fc]
[vo_stk s="satuki_nt0183"]
[ns]彩月[nse]
「覗く価値はあると思うわ」[pcms]

[chara_int][trans_c cross time=150]

*3096|
[fc]
そーいちが指差した先には、バーがあった。[r]
入り口はきっちりと閉められている。[pcms]

*3097|
[fc]
僕たちは扉に近づき、中の様子を探った。[r]
ほとんど人の気配はしていない。[pcms]

*3098|
[fc]
でもまったくしていない訳ではなかった。[pcms]

*3099|
[fc]
僕は慎重に扉を開けた。[pcms]

*3100|
[fc]
濃厚な性臭が僕の鼻を突く。[r]
ここで何が行われていたか、ありありと判らせる臭いだった。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★viproom_bar VIPルームのバー
[bg storage="viproom_bar"][trans_c lr time=300]

*3101|
[fc]
[ns]誠[nse]
「…………」[pcms]

*3102|
[fc]
薄暗い照明の中で、人影が動いた。[pcms]

[ChrSetEx layer=5 chbase="na1_sw1_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3103|
[fc]
[vo_nat s="natu_nt0129"]
[ns]夏都[nse]
「ま、こと？　誠？」[pcms]

*3104|
[fc]
[ns]誠[nse]
「！！　姉ちゃんっ！　姉ちゃんっっ！」[pcms]

[ChrSetEx layer=5 chbase="na1_sw1_a"][ChrSetParts layer=5 chface="F1_na22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3105|
[fc]
[vo_nat s="natu_nt0130"]
[ns]夏都[nse]
「誠っ！　あ、ああ……駄目だ。近づくなっ！」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,5000>

*3106|
[fc]
[ns]誠[nse]
「なっ、どうして」[pcms]

;//bgm04.ogg
[bgm storage="BGM04"]

[ChrSetEx layer=5 chbase="na1_sw1_a"][ChrSetParts layer=5 chface="F1_na07"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3107|
[fc]
[vo_nat s="natu_nt0131"]
[ns]夏都[nse]
「見てわかんないか？[r]
　オレ散々黒服の男達に[ruby text="ま　わ"][ch text="輪姦"]されたんだ。[r]
　もう誠の元に戻れない。オレは汚されまくったんだ」[pcms]

*3108|
[fc]
[ns]誠[nse]
「姉ちゃん……」[pcms]

*3109|
[fc]
確かに姉ちゃんは酷い有り様だった。[r]
どこもかしこも、白濁した液でデコレーションされてる。[pcms]

*3110|
[fc]
たぶん、きっと中にもたっぷり出されて……。[pcms]

[ChrSetEx layer=5 chbase="na1_sw1_a"][ChrSetParts layer=5 chface="F1_na22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3111|
[fc]
[vo_nat s="natu_nt0132"]
[ns]夏都[nse]
「だから、誠。助けに来てくれたのは嬉しい。お前からの留守電[r]
　を聞いた時、泣きそうになった。でも、お前の元には戻れない。[r]
　オレはこのまま、ここに捨てていってくれ」[pcms]

*3112|
[fc]
[ns]誠[nse]
「いやだ。姉ちゃんは生きてる。僕は生きてる姉ちゃんを[r]
　捨ててなんか行けない」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3113|
[fc]
[ns]宗一郎[nse]
「正しい判断ですな、誠。夏の姫、宗一郎こそ、ここで[r]
　お別れすることになりました」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3114|
[fc]
[vo_aka s="akari_nt0157"]
[ns]茜梨[nse]
「私も、です」[pcms]

[ChrSetEx layer=5 chbase="na1_sw1_a"][ChrSetParts layer=5 chface="F1_na10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3115|
[fc]
[vo_nat s="natu_nt0133"]
[ns]夏都[nse]
「何を……言って」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3116|
[fc]
[ns]宗一郎[nse]
「今回のエピデミックは新型のウイルスなんだそうですよ。[r]
　だから打ったワクチンは無効なんです」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3117|
[fc]
[vo_aka s="akari_nt0158"]
[ns]茜梨[nse]
「私は、噛まれてしまいました。感染者に。[r]
　出渕先輩は、私を助けようとして血を浴びてしまいました」[pcms]

[ChrSetEx layer=5 chbase="na1_sw1_a"][ChrSetParts layer=5 chface="F1_na15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3118|
[fc]
[vo_nat s="natu_nt0134"]
[ns]夏都[nse]
「！！」[pcms]

*3119|
[fc]
[ns]誠[nse]
「僕はもうこれ以上大切な人を失いたくないんだっ！[r]
　姉ちゃんがどんなに嫌がっても、連れて帰るからね」[pcms]

[ChrSetEx layer=5 chbase="na1_sw1_a"][ChrSetParts layer=5 chface="F1_na22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3120|
[fc]
[vo_nat s="natu_nt0135"]
[ns]夏都[nse]
「誠……」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3121|
[fc]
[ns]宗一郎[nse]
「夏の姫はまだ人間として生きられます。どうかその命、[r]
　無駄にしないで下さい。我々のためにも……」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3122|
[fc]
[vo_aka s="akari_nt0159"]
[ns]茜梨[nse]
「お願いします……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st32"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3123|
[fc]
[vo_stk s="satuki_nt0184"]
[ns]彩月[nse]
「わたしからもお願いします。ここに来るまで正直[r]
　とても大変でした。でも、中澤君も出渕君も越智さんも[r]
　必死に助けたい一心で頑張ったんです」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3124|
[fc]
[vo_stk s="satuki_nt0185"]
[ns]彩月[nse]
「その気持ちを無駄にしないで下さい」[pcms]

*3125|
[fc]
三人は、それぞれ姉ちゃんに向かって、頭を下げていた。[pcms]

[ChrSetEx layer=5 chbase="na1_sw1_a"][ChrSetParts layer=5 chface="F1_na07"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3126|
[fc]
[vo_nat s="natu_nt0136"]
[ns]夏都[nse]
「うっ……ううっ……うあああっ……ごめん。ごめんよぉ。[r]
　オレは、オレは……オレはぁ……あああっああっ」[pcms]

*3127|
[fc]
姉ちゃんは子供みたいに声を上げて、ぼろぼろと涙を[r]
こぼして泣きじゃくった。[pcms]

[chara_int][trans_c cross time=150]

*3128|
[fc]
宗一郎が奥から水を持って来た。[r]
越智さんは、テーブルからクロスをはぎ取ってきた。[pcms]

*3129|
[fc]
それらは僕と南先輩に手渡された。[pcms]

*3130|
[fc]
僕と南先輩は、泣きじゃくる姉ちゃんの身体を、[r]
そのクロスと水で優しく拭き始めた。[pcms]

*3131|
[fc]
僕たちは、ロビーを後にした。[pcms]

*3132|
[fc]
僕と姉ちゃん、南先輩はこの奥のスタッフ用入り口を目指す。[r]
そーいちと越智さんは、直行エレベーターを目指す。[pcms]

*3133|
[fc]
もうすぐ、僕たちに別れがやってくる。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//ブロック4200へjump
[jump storage="4200.ks" target=*4200_TOP]

;//ブロック4200へjump
[jump storage="4200.ks" target=*4200_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

