;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：
;//file名	：3030
;//登場人物	：
;//服装	：
;//日付	：
;//時間	：
;//場所	：
;//予想容量	：	kb
;//備考
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3030_TOP
;{SceneSet 流行の兆し}

;//m:プロット時のブロック名D

;//bgm05.ogg継続中

;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"][trans_c cross time=500]

;//---------------------------------------------
;//アスペクトスイッチ
;//〆フラグ***が成立しているかどうか
;//YES：視点変更選択肢ボタン表示
;//ジャンプ先：3035
;//ボタン：ターヤ/0　夏都/1　茜梨/2　彩月/3　Other/4　Other2/5　Other3/6　Other4/7
;//ZapAddの*にキャラ固有の番号を入れる
;//NO：視点変更選択肢ボタン非表示　nozapへ
;[if exp="sf.g_clear==0"][jump target=*nozap][endif]
;*akari_zap
;<ZapDel>
;<ZapAdd 0,2,ON,3035.txt,3035_TOP>
;<ZapRun>
;*nozap
;//---------------------------------------------

*1072|
[fc]
食堂でバイキング形式の食事を終えた僕たちは、出かけるために[r]
エントランスを進んでいた。[pcms]

*1073|
[fc]
なんだか、あちこちに具合の悪そうな人がいる。[pcms]

*1074|
[fc]
[ns]男性客[nse]
「ゴホッ……ゴホゴホッ！……げほっ！　ゲホゲホっ！」[pcms]

*1075|
[fc]
真っ青な顔色をした男性客が、ふらふらになりながら[r]
僕たちの横を通り過ぎた。[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na23"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1076|
[fc]
[vo_nat s="natu_tj0033"]
[ns]夏都[nse]
「なんだよ……咳するんなら、せめて口ぐらい手で覆えよな」[pcms]

[chara_int][trans_c cross time=150]

*1077|
[fc]
変な風邪でも流行ってるのかな……気をつけよう。[pcms]

*1078|
[fc]
ふと見ると、腕に包帯を巻いた男性がロビーの椅子に座っていた。[pcms]

*1079|
[fc]
奥さんらしき女性に介抱されてるけど、[r]
その男性もやっぱり咳き込んでる。[pcms]

*1080|
[fc]
[ns]男[nse]
「ううっ……ゴホッゴホッ……ゲホホッ……」[pcms]

*1081|
[fc]
[vo_mob s="sin0001"]
[ns]女[nse]
「大丈夫？　やっぱり昨日、定食屋で喧嘩した人、[r]
　なにか悪い病気でも持ってたんじゃないかしら……」[pcms]

;//心配する女

*1082|
[fc]
[ns]男[nse]
「ゴホッ……単に咳が出てるだけじゃないか……ゲホッ！[r]
　噛まれて移る風邪なんかないだろ……ゴホゴホッ！！」[pcms]

*1083|
[fc]
[vo_mob s="sin0002"]
[ns]女[nse]
「でも、いきなり喧嘩相手の腕を噛んでくるなんて、[r]
　どう考えても普通じゃないわよ」[pcms]

*1084|
[fc]
[ns]男[nse]
「うっ、ゴホゴホッ！　いくら夏場だからって……ゴホッ！[r]
　冷房の入れすぎなんだよ、このホテル……ゲホッ！[r]
　うう……ゲホッ！　ゲホゲホッ！　ゴホオッ！！」[pcms]

*1085|
[fc]
…………………………。[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so12b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1086|
[fc]
[ns]宗一郎[nse]
「なんだか、あっちこっちでゴホゴホいってる人を[r]
　目にしますなあ」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1087|
[fc]
[vo_nat s="natu_tj0034"]
[ns]夏都[nse]
「こんなトコまで来て、風邪ひいて寝込んでたんじゃ[r]
　やってらんないな。お前らも気をつけろよ」[pcms]

*1088|
[fc]
[ns]誠[nse]
「うん、そうだね」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1089|
[fc]
そんな話をしていると、向こうから南先輩がやって来た。[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1090|
[fc]
[vo_stk s="satuki_tj0010"]
[ns]彩月[nse]
「おはようございます」[pcms]

*1091|
[fc]
[ns]誠[nse]
「おはようございます、南先輩」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1092|
[fc]
[vo_stk s="satuki_tj0011"]
[ns]彩月[nse]
「ねえ、結局昨日って、あれから越智さん、どうなったの？」[pcms]

*1093|
[fc]
開口一番、南先輩が越智さんのことを聞いてきた。[pcms]

*1094|
[fc]
[ns]誠[nse]
「いちおう、病院から戻ってきた越智さんとは少し話が[r]
　できたんですが、検査の結果自体は異常なしって[r]
　言ってました」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1095|
[fc]
[vo_stk s="satuki_tj0012"]
[ns]彩月[nse]
「そうなんだ、よかった……ほら、わたし、昨日先に部屋に[r]
　戻っちゃったから……気になってたのよね」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st11"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1096|
[fc]
[ns]宗一郎[nse]
「とは言え、あんなショッキングな出来事を体験したあとですから[r]
　体はなんともなくとも、心の方はどうか……」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na21"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1097|
[fc]
[vo_nat s="natu_tj0035"]
[ns]夏都[nse]
「気に病んでもしかたないぞ。そういう心の問題は[r]
　解決するのには時間がかかるもんだから」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1098|
[fc]
[vo_nat s="natu_tj0036"]
[ns]夏都[nse]
「でもその辺は、みんな、あの娘に気を遣ってやりな。[r]
　下手すれば……長く引きずることになるから……」[pcms]

;//夏都は我が身のことを言っています

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st25"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1099|
[fc]
[vo_stk s="satuki_tj0013"]
[ns]彩月[nse]
「そう……ですね……」[pcms]

;//彩月も自分自身に照らし合わせて返事をしています

*1100|
[fc]
なんだか、その場の雰囲気がちょっと暗くなってしまった。[r]
みんな、それぞれに思うところがあるんだろう。[pcms]

*1101|
[fc]
空気を敏感に読んだそーいちが、別の話題を振る。[pcms]

[ChrSetEx layer=4 chbase="so1_si_a"][ChrSetParts layer=4 chface="F1_so03a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1102|
[fc]
[ns]宗一郎[nse]
「それはそうと、南先輩もこれからお出かけですか？」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st08"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1103|
[fc]
[vo_stk s="satuki_tj0014"]
[ns]彩月[nse]
「あ、うん。ほら、船の上でも話さなかったっけ？[r]
　キャンプ場に泊まり込んで撮影をするつもりだって」[pcms]

*1104|
[fc]
[ns]誠[nse]
「あれ、でも確か、夜景や星空を撮影するって[r]
　言ってたと思いますけど……」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1105|
[fc]
[vo_stk s="satuki_tj0015"]
[ns]彩月[nse]
「うん。予定は昨日の夜からだったんだけど、ほら、昨日[r]
　あんなことがあったじゃない。だから今から[r]
　出かけるところなの」[pcms]

[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so02b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1106|
[fc]
[ns]宗一郎[nse]
「なるほど、それで大荷物をお持ちだったんですね」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1107|
[fc]
[vo_nat s="natu_tj0037"]
[ns]夏都[nse]
「なんだか悪い風邪が流行ってるみたいだから、[r]
　気をつけるんだよ」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1108|
[fc]
[vo_stk s="satuki_tj0016"]
[ns]彩月[nse]
「はい、ご忠告ありがとうございます。[r]
　それじゃ、わたしはこれで」[pcms]

[chara_int_ layer=3][trans_c cross time=150]

*1109|
[fc]
大荷物を抱えた南先輩が、軽く頭を下げてその場をあとにした。[pcms]

*1110|
[fc]
なんだろう……理由は別にないけど、なんだか[r]
南先輩のことが気になる。[pcms]

;//---------------------------------------------
;//アスペクトスイッチ表示ここまで
;<ZapEnd>
;//---------------------------------------------

*1111|
[fc]
僕はしばらく、遠ざかってゆく南先輩の背中を[r]
見つめていた。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]


[if exp="sf.g_clear==0"][jump target=*nozap][endif]

;BGM停止
[fadeoutbgm time=500]

*ZAP11|ザッピング選択肢　その他／キャンセル
;mm アスペスイッチの代わりの視点変更ボタン設置
;花沢さン
[eval exp="f.selbt_aka = 0"]
[eval exp="f.selbt_taj = 0"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 0"]
[eval exp="f.selbt_oth = 1"]
[eval exp="f.selbt_can = 1"]
;ボタン込み
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
*aspect_sel_SEL05
[zap_clear]
;ムービーを適宜再生させる
[zapfade storage="aspect_other.mpg"]
[jump storage="3035.ks" target=*3035_TOP]

;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]
[jump target=*nozap]

;------------------------------------------------
*nozap
;不要だがコンバート時にエラー出るから選択肢以外のラベル置いとく
*aspect_sel_SEL01
*aspect_sel_SEL02
*aspect_sel_SEL03
*aspect_sel_SEL04


;//ターヤルート_3000E(ビーチのモンバス会場イベント)へジャンプ
;//ブロック3040へjump
[jump storage="3040.ks" target=*3040_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

