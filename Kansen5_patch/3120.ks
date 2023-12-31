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
ターヤさんに連れて来られたのは、地下通路のような場所だった。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3560|
[fc]
[vo_tay s="taja_tj0036"]
[ns]ターヤ[nse]
「ちょっと待って」[pcms]

[se buf=0 storage="seC027"]
;//♪SEスイッチ音

[chara_int_ layer=6][trans_c cross time=500]
[chara_int_ layer=1][trans_c cross time=500]

*3561|
[fc]
そう言うと、ターヤさんが傍らに置いてあった鞄の中から[r]
ＬＥＤランタンを取り出し、スイッチを入れて[r]
通路を照らし出す。[pcms]

*3562|
[fc]
[ns]誠[nse]
「用意がいいね。ランタンなんて持ってたんだ」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3563|
[fc]
[vo_tay s="taja_tj0037"]
[ns]ターヤ[nse]
「ううん、これは、乗り捨ててあった車の中にあった鞄を[r]
　黙って持ってきたもの」[pcms]

*3564|
[fc]
ターヤさんの言葉は、いつもなら、すかさずツッコミを[r]
入れたくなるような発言だったけど……。[pcms]

*3565|
[fc]
なんだかあまりにもいろんな事がありすぎて、[r]
僕はそんな気になれなかった。[pcms]

*3566|
[fc]
ターヤさんの問題発言はスルーして、僕は話を進めていく。[pcms]

*3567|
[fc]
[ns]誠[nse]
「ターヤさん、ここは、いったい……？」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3568|
[fc]
[vo_tay s="taja_tj0038"]
[ns]ターヤ[nse]
「旧日本軍の残した地下通路。普段は立入禁止になってる」[pcms]

*3569|
[fc]
手にしたランタンを掲げて、通路の先を照らしながら[r]
ターヤさんが説明を続ける。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3570|
[fc]
[vo_tay s="taja_tj0039"]
[ns]ターヤ[nse]
「島には３ヶ所砲台跡があって、この通路は、その３ヶ所の[r]
　砲台跡を結んでる。わたしは東側の砲台跡から入って、[r]
　ここまで逃げてきたの」[pcms]

*3571|
[fc]
[ns]誠[nse]
「へえ、よく知ってたね」[pcms]

*3572|
[fc]
[vo_tay s="taja_tj0040"]
[ns]ターヤ[nse]
「島に住んでる地元の人間なら、みんな知ってると思う。[r]
　私も、パパとママから、入り口の場所を教えてもらったし」[pcms]

*3573|
[fc]
[ns]誠[nse]
「そうなんだ……」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3574|
[fc]
[vo_tay s="taja_tj0041"]
[ns]ターヤ[nse]
「でも、みんなが知ってても、いざという時にこの通路を[r]
　使うことを思いつくかどうかはわかんない」[pcms]

*3575|
[fc]
[vo_tay s="taja_tj0042"]
[ns]ターヤ[nse]
「わたしは、たまたま思い出したけど……この通路を通って[r]
　ここに来た時も、結局、誰にも会わなかったから[r]
　思い出す人の方が少ないのかも」[pcms]

*3576|
[fc]
[ns]誠[nse]
「いざという時のために作られたのに、本当にいざという時には[r]
　思い出してもらえないなんて、なんだか……淋しいね」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta12"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3577|
[fc]
[vo_tay s="taja_tj0043"]
[ns]ターヤ[nse]
「うん。わたしもそう思う」[pcms]

*3578|
[fc]
どこか淋しそうな表情を浮かべて、ターヤさんが僕の意見に[r]
賛同してくれた。[pcms]

[chara_int][trans_c cross time=150]

*3579|
[fc]
そして、会話が途切れてしまう。[pcms]

*3580|
[fc]
沈黙が続くのがなんとなく気詰まりで、僕は手持ちぶさたに[r]
携帯を開いてみた。[pcms]

*3581|
[fc]
[ns]誠[nse]
「へぇ……携帯の電波が来てるんだ、ここ」[pcms]

*3582|
[fc]
意外なことに、この地下通路の中でも、アンテナは[r]
しっかり３本立っていた。[pcms]

*3583|
[fc]
[ns]誠[nse]
「そうだ、誰かに連絡がとれないか、ちょっと試してみるよ」[pcms]

*3584|
[fc]
そう言うと、僕は姉ちゃんに電話をかけてみた。[pcms]

;//SE 携帯コール音　トゥルルー

*3585|
[fc]
１回、２回、３回……コール音は鳴ってるけど、姉ちゃんが[r]
電話に出る様子はない。[pcms]

*3586|
[fc]
２０回くらいコールしたとこであきらめて、次に南先輩に[r]
電話をかけてみたが、南先輩も電話には出なかった。[pcms]

*3587|
[fc]
フランク先輩にも電話してみたが、やはり結果は同じ。[pcms]

*3588|
[fc]
結局、誰にも連絡を取ることはできなかった。[pcms]

*3589|
[fc]
誰かひとりくらいは、電話で安否が確認できれば……と[r]
思ってたので、正直、けっこうガックリしてしまう。[pcms]

;//■イベントCG　akari_N003(抱きしめ合うターヤと誠)
;//[evcg storage="taja_N003a"][trans_c cross time=300]
;//m:末端に貼ってあったが、ここでイベント表示か？

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3590|
[fc]
[vo_tay s="taja_tj0044"]
[ns]ターヤ[nse]
「中澤君、元気出して」[pcms]

*3591|
[fc]
しょげている僕を見かねたのか、ターヤさんが励ましてくれる。[pcms]

*3592|
[fc]
[ns]誠[nse]
「うん……ありがとう」[pcms]

;//◆下記三行を追加しましたが、辻褄が合わなくなる可能性も（他のファイルでは水と食糧の確保にターヤの家に行くとなっていますねぇ）
;//◆ただ、ここでテキスト終わりだと突然選択肢が出て来るので、
;//◆なにかしら、どこに行くのか、どうしてなのかは説明する必要がありそう
;//◆感染者に襲われる危険を冒して外に出るには、この坑内に感染者が侵入してくるのが一番いいかも

;//★cave01b 地下壕
;//[bg storage="cave01b"][trans_c cross time=500]

*3593|
[fc]
そして僕たちは、これからどうするかを話し合い、[r]
ターヤさんの家に行くということで結論を出した。[pcms]

*3594|
[fc]
もしも、ここが東京だったら僕も自分の家が心配になっただろう。[r]
ターヤさんの気持ちは十分に理解できた。[pcms]

*3595|
[fc]
でも、ここからどうやって移動しようか……。[pcms]

;//●選択肢
;//・地下から行くルート▲　　→ターヤルート_3000L　3130へ
;//・地上の森を通るルートΔ　　→ターヤルート_3000M　3140へ

;	[link storage="3130.ks" target=*3130_TOP]地下から行くルート[endlink]
;	[link storage="3140.ks" target=*3140_TOP]地上の森を通るルート[endlink]
;	[s]

*SEL25|地下から行くルート／地上の森を通るルート
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '地下から行くルート'"]
[eval exp="f.seltext06 = '地上の森を通るルート'"]

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


