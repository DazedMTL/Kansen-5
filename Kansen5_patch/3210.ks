;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『結末』
;//file名	：3210
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//場所		：
;//予想容量	：
;//備考		：１ファイル長いのでラベルbcで分割。3210aは欠番
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3210_TOP
;{SceneSet 王子様}

;//m:プロット時のブロック名T

;//bgm23.ogg継続中

[se buf=0 storage="seB061" loop=true]
;//♪SE大きな炎が延焼する音


;mm 赤加算をあらかじめ2枚背景の上とキャラの上に貼っておく
;//★bg03f 島の街（Ｂ）・夜
[bg storage="BG03f"]
[image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=50]
[image storage="effect_red" layer=6 page=back visible=true left=0 top=0 opacity=50]
[trans_c cross time=500]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0][trans_c cross time=150]

*6221|
[fc]
[ns]感染者[nse]
「うう……。あぁ……ひだぁ……」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*6222|
[fc]
燃えさかる町の中は思ったより逃げやすい状況だった。[pcms]

*6223|
[fc]
感染者が火から逃げるかどうかは随分と個体差があるみたいだけど、[r]
どちらにせよ僕たちにかまっている余裕は無さそうだ。[pcms]

*6224|
[fc]
火を見て、本能的に逃げるのが意外に多い感じだったけど、[r]
中には腰を振り、あえぎ声を上げながら、[r]
火に包まれているような奴もいる。[pcms]

*6225|
[fc]
逆に火に飛び込んでいるのもいて、あれは感染者なのか、[r]
それとも理性が残っているうちに感染した自分の身体を[r]
滅してしまおうとした人なのかはわからない。[pcms]

*6226|
[fc]
とにかく、僕とターヤは特に苦労らしい苦労はせずに[r]
燃えさかる町を抜けることができた。[pcms]

*6227|
[fc]
[ns]誠[nse]
「大丈夫？　ターヤ？」[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6228|
[fc]
[vo_tay s="taja_tj0399"]
[ns]ターヤ[nse]
「うん……。誠は？」[pcms]

*6229|
[fc]
[ns]誠[nse]
「大丈夫だよ……」[pcms]

*6230|
[fc]
僕がぎゅっとターヤの手を握ると、ターヤは僕の手を握り返す。[r]
その温もりと存在に僕は心が安らぐ思いがした。[pcms]

*6231|
[fc]
……きっと、ターヤもそうだろう。[pcms]

*6232|
[fc]
僕たちは手をつないだまま、港へと急いで行く。[pcms]

[se buf=0 storage="seA052"]
;//♪SE複数人の走る足音

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[wait_c time=500]

;//★bg03f 島の街（Ｂ）・夜
[bg storage="BG03f"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*6233|
[fc]
[ns]感染者Ａ[nse]
「うううっ……。あ゛あ゛っ……」[pcms]

*6234|
[fc]
港が近づいて来ると、火の手は収まり、[r]
代わりに感染者が増えてきた。[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*6235|
[fc]
[ns]感染者Ｂ[nse]
「あ゛あ゛っ……。おんなあ゛あ゛っ……」[pcms]

*6236|
[fc]
[ns]誠[nse]
「ターヤ、毛布を！」[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6237|
[fc]
[vo_tay s="taja_tj0400"]
[ns]ターヤ[nse]
「うんっ……！」[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seA064"]
;//♪SE布団をはね飛ばす

*6238|
[fc]
[ns]感染者Ｃ[nse]
「お゛おお゛っ……！　くらい……」[pcms]

*6239|
[fc]
僕たちは襲いかかってきた感染者たちの上に[r]
火避けのためにかぶってきた毛布を掛けてやった。[r]
このあたりまで来ると、もうすっかり下火だ。[pcms]

*6240|
[fc]
毛布の役目は終わりだし、かぶっていると[r]
感染者につかまりやすくなる。[r]
だから、潮時だった。[pcms]

*6241|
[fc]
数体の感染者が毛布で視界を塞がれて、毛布の下で[r]
右往左往している。[pcms]

*6242|
[fc]
[ns]誠[nse]
「やったね……」[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6243|
[fc]
[vo_tay s="taja_tj0401"]
[ns]ターヤ[nse]
「うん……」[pcms]

*6244|
[fc]
僕たちは顔を見合わせて笑った。[r]
上手くいって感染者が毛布の下でもごもごとやっているのも[r]
おかしかったけど、二人の息がぴったりだったことに……。[pcms]

[chara_int][trans_c cross time=150]
[se buf=0 storage="seA052"]
;//♪SE複数人の走る足音

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*6245|
[fc]
僕たちはひたすら港に向かって走った。[r]
足の遅い僕にターヤが合わせてくれる感じで、ひたすらに進む。[pcms]

*6246|
[fc]
感染者に追いかけられないように、上手くかわし続けた僕たちは[r]
いつしか港のすぐ近くまで、たどりついていた。[pcms]

;//★bg02c 大神港・夜
[bg storage="BG02c"][trans_c cross time=500]
[wait_c time=500]
[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x=-60 y=0]
[ChrSetEx layer=5 chbase="mob_kan3_x"][ChrSetXY layer=5 x=260 y=0]
[ChrSetEx layer=4 chbase="mob_kan5_x"][ChrSetXY layer=4 x=580 y=0][trans_c cross time=150]

*6247|
[fc]
[ns]感染者[nse]
「うう゛あ゛っ……。あ゛あ゛あっ……」[pcms]

*6248|
[fc]
港の周りには、相当な数の感染者がいる。[r]
やっぱり感染者でも火事でこう熱いと、[r]
水の方へと逃げるんだろうか……。[pcms]

[chara_int][trans_c cross time=150]

*6249|
[fc]
[ns]誠[nse]
「ターヤ、ボートはどっち？」[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta13"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6250|
[fc]
[vo_tay s="taja_tj0402"]
[ns]ターヤ[nse]
「あっち……」[pcms]

*6251|
[fc]
ターヤが指差した方には数体の感染者がいた。[pcms]

*6252|
[fc]
[ns]誠[nse]
「道はあそこだけ？」[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6253|
[fc]
[vo_tay s="taja_tj0403"]
[ns]ターヤ[nse]
「…………」[pcms]

*6254|
[fc]
ターヤはすまなそうに首を縦に振った。[r]
どうやら、迂回路はないらしい。[pcms]

*6255|
[fc]
[ns]誠[nse]
「しかたがない。行こう……」[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6256|
[fc]
[vo_tay s="taja_tj0404"]
[ns]ターヤ[nse]
「うん……」[pcms]

*6257|
[fc]
ターヤは今度は力強く、首を縦に振った。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

;//<条件分岐>
;//フラグB夏都死亡==1ならば、3210bへ
;//フラグC彩月感染か夏都感染==1ならば、3210cへ
[if exp="f.l_dead_natu==1"][jump storage="3210b.ks" target=*3210b_TOP][endif]
[jump storage="3210c.ks" target=*3210c_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

