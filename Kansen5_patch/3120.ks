;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：3120
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//場所		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3120_TOP
;{SceneSet 閉ざされた闇の中で}

;//m:プロット時のブロック名K

;//このブロックも、冒頭から内容が分かれるため、冒頭に条件分岐を
;//置くものとします

;//<条件分岐>
;//　フラグＡ==1の場合、ラベル*flag_Aにジャンプ
;//　フラグＢ==1orフラグC==1の場合、ラベル*flag_B-Cにジャンプ

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*flag_A

;//フラグＡはフラグB_Cの宗一郎に関わる箇所のみ改変する以外は同一の文章。
;//m:このラベル、テキストが入って無かったが宗一郎の出番が無いから共通でよさげ？

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*flag_B-C

;//bgm08.ogg
[bgm storage="BGM08"]


;mm 黒加算をあらかじめ2枚背景の上とキャラの上に貼っておく

;//★cave01b 地下壕
[bg storage="cave01b"]
[image storage="effect_black" layer=1 page=back visible=true left=0 top=0 opacity=100]
[image storage="effect_black" layer=6 page=back visible=true left=0 top=0 opacity=100]
[trans_c cross time=500]


*3559|
[fc]
Tarja-san led me to a place that looked like an underground passage.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3560|
[fc]
[vo_tay s="taja_tj0036"]
[ns]Tarja[nse]
"Just a moment."[pcms]

[se buf=0 storage="seC027"]
;//♪SEスイッチ音

[chara_int_ layer=6][trans_c cross time=500]
[chara_int_ layer=1][trans_c cross time=500]

*3561|
[fc]
As she said that, Tarja-san took an LED lantern out of the bag she had[r]
placed beside her, turned it on, and illuminated the passage.[pcms]

*3562|
[fc]
[ns]Makoto[nse]
"You're well-prepared. I didn't know you had a lantern."[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3563|
[fc]
[vo_tay s="taja_tj0037"]
[ns]Tarja[nse]
"No, this is something I silently took from a bag that was in an[r]
abandoned car."[pcms]

*3564|
[fc]
Normally, Tarja-san's words would prompt me to retort immediately...[pcms]

*3565|
[fc]
But with so much happening, I just couldn't muster the energy to do[r]
so.[pcms]

*3566|
[fc]
I decided to ignore Tarja-san's problematic statement and continued[r]
the conversation.[pcms]

*3567|
[fc]
[ns]Makoto[nse]
"Tarja-san, what exactly is this place...?"[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3568|
[fc]
[vo_tay s="taja_tj0038"]
[ns]Tarja Pohjonen[nse]
"It's an underground passage left by the old Japanese army. It's[r]
usually off-limits."[pcms]

*3569|
[fc]
With the lantern in hand, Tarja-san continued to explain as she lit[r]
the way ahead.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3570|
[fc]
[vo_tay s="taja_tj0039"]
[ns]Tarja Pohjonen[nse]
"There are three artillery battery ruins on the island, and this[r]
passage connects all three. I entered from the eastern artillery ruin[r]
and escaped to here."[pcms]

*3571|
[fc]
[ns]Makoto[nse]
"Wow, you're well-informed, aren't you?"[pcms]

*3572|
[fc]
[vo_tay s="taja_tj0040"]
[ns]Tarja[nse]
"I think all the locals living on the island know about it. My parents[r]
told me where the entrances are."[pcms]

*3573|
[fc]
[ns]Makoto[nse]
"I see..."[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3574|
[fc]
[vo_tay s="taja_tj0041"]
[ns]Tarja[nse]
"But even if everyone knows about it, whether they'd think to use this[r]
passage in an emergency is another question."[pcms]

*3575|
[fc]
[vo_tay s="taja_tj0042"]
[ns]Tarja[nse]
"I just happened to remember it... but when I came through this[r]
passage, I didn't run into anyone, so maybe fewer people remember it[r]
than you'd think."[pcms]

*3576|
[fc]
[ns]Makoto[nse]
"It's kind of sad... something made for emergencies isn't remembered[r]
when it's actually needed."[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta12"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3577|
[fc]
[vo_tay s="taja_tj0043"]
[ns]Tarja[nse]
"Yeah. I think so too."[pcms]

*3578|
[fc]
With a somewhat lonely expression, Tarja-san agreed with my opinion.[pcms]

[chara_int][trans_c cross time=150]

*3579|
[fc]
Then, our conversation came to a halt.[pcms]

*3580|
[fc]
Feeling somewhat awkward in the silence, I fiddled with my phone out[r]
of restlessness.[pcms]

*3581|
[fc]
[ns]Makoto[nse]
"Huh... there's cell signal here."[pcms]

*3582|
[fc]
To my surprise, even within this underground passage, there were three[r]
solid bars of reception.[pcms]

*3583|
[fc]
[ns]Makoto[nse]
"Right, let's see if I can get in touch with someone."[pcms]

*3584|
[fc]
With that, I tried calling my sister.[pcms]

;//SE 携帯コール音　トゥルルー

*3585|
[fc]
One ring, two rings, three rings... The call was going through, but my[r]
sister didn't seem to be picking up.[pcms]

*3586|
[fc]
After about 20 rings, I gave up and tried calling Satsuki-senpai next,[r]
but she didn't answer either.[pcms]

*3587|
[fc]
I also tried calling Frank-senpai, but the result was the same.[pcms]

*3588|
[fc]
In the end, I couldn't get in touch with anyone.[pcms]

*3589|
[fc]
I had hoped that at least one person would answer so we could confirm[r]
their safety... To be honest, it was quite disheartening.[pcms]

;//■イベントCG　akari_N003(抱きしめ合うターヤと誠)
;//[evcg storage="taja_N003a"][trans_c cross time=300]
;//m:末端に貼ってあったが、ここでイベント表示か？

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3590|
[fc]
[vo_tay s="taja_tj0044"]
[ns]Tarja[nse]
"Nakazawa-kun, cheer up."[pcms]

*3591|
[fc]
Seeing me downcast, Tarja-san offered some encouragement.[pcms]

*3592|
[fc]
[ns]Makoto[nse]
"Yeah... thanks."[pcms]

;//◆下記三行を追加しましたが、辻褄が合わなくなる可能性も（他のファイルでは水と食糧の確保にターヤの家に行くとなっていますねぇ）
;//◆ただ、ここでテキスト終わりだと突然選択肢が出て来るので、
;//◆なにかしら、どこに行くのか、どうしてなのかは説明する必要がありそう
;//◆感染者に襲われる危険を冒して外に出るには、この坑内に感染者が侵入してくるのが一番いいかも

;//★cave01b 地下壕
;//[bg storage="cave01b"][trans_c cross time=500]

*3593|
[fc]
Then we discussed what to do next and decided to head to Tarja-san's[r]
house.[pcms]

*3594|
[fc]
If this had been Tokyo, I would have been worried about my own home[r]
too. I fully understood how Tarja-san felt.[pcms]

*3595|
[fc]
But now the question was how we would get there from here...[pcms]

;//●選択肢
;//・地下から行くルート▲　　→ターヤルート_3000L　3130へ
;//・地上の森を通るルートΔ　　→ターヤルート_3000M　3140へ

;	[link storage="3130.ks" target=*3130_TOP]地下から行くルート[endlink]
;	[link storage="3140.ks" target=*3140_TOP]地上の森を通るルート[endlink]
;[pcms]

*SEL25|地下から行くルート／地上の森を通るルート
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'The route that goes underground'"]
[eval exp="f.seltext06 = 'Route through the forest on the ground'"]

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

[sel04 target=*SEL25_1]
[sel06 target=*SEL25_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL25_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="3130.ks" target=*3130_TOP]
;-------------------------------------------------------------------------------
*SEL25_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="3140.ks" target=*3140_TOP]
;-------------------------------------------------------------------------------


