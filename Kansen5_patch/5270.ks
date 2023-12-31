;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：5270
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//背景		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5270_TOP
;{SceneSet 伝えられた真実}

;//★bg16a 越智本家　ユニットラボ内部・点灯
[bg storage="BG16a"][trans_c cross time=500]

[quake_bg xy m]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*3157|
[fc]
[ns]誠[nse]
「んぐぐぐがああああっ！」[pcms]

*3158|
[fc]
あまりの激痛に意識が覚醒する。[r]
眠っていた神経を[ruby text="やすり"]鑢に掛けられるような痛みに、[r]
僕は目を見開いて声をあげていた。[pcms]

[ChrSetEx layer=3 chbase="ta1_ja"][ChrSetParts layer=3 chface="F1_ta04"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na04t"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="ak1_ja2"][ChrSetParts layer=4 chface="F1_aj10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3159|
[fc]
周りにたくさん人がいるのがわかる。[r]
みんな僕を見つめている……。[pcms]

[chara_int][trans_c cross time=150]

*3160|
[fc]
そうして、どれ位時間が経ったのか、[r]
やっと引いてきた痛みに呼吸を整えていった。[pcms]

;//bgm08.ogg
[bgm storage="BGM08"]

*3161|
[fc]
[ns]誠[nse]
「ううっ……ああっ……」[pcms]

;//m:白衣にしておくか
[ChrSetEx layer=5 chbase="mi1_sh"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3162|
[fc]
[vo_mis s="misao0163"]
[ns]美沙緒[nse]
「ワクチンを投与したわ。[r]
　効果はあると思う」[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na12t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3163|
[fc]
[vo_nat s="natu0505"]
[ns]夏都[nse]
「ふぅ……」[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3164|
[fc]
[vo_aka s="akari0839"]
[ns]茜梨[nse]
「中澤先輩……」[pcms]

;//★bg15a 越智本家 土蔵・点灯
[bg storage="BG15a"][trans_c cross time=500]

*3165|
[fc]
辺りを見回すと、ここが土蔵の中であるとわかった。[r]
夢で見た土蔵に間違いない。[pcms]

*3166|
[fc]
[ns]玄治郎[nse]
「助かるか……」[pcms]

;//m:立ち無し

*3167|
[fc]
[vo_mis s="misao0164"]
[ns]美沙緒[nse]
「はい、おそらく」[pcms]

;//m:立ち無し

[ChrSetEx layer=5 chbase="ge1_ki"][ChrSetParts layer=5 chface="F1_ge01"][ChrSetXY layer=5 x=320 y=0][trans_c cross time=150]

*3168|
[fc]
聞き慣れない声にそちらを向くと、[r]
そこに一人の老人が立っているのが見えた。[pcms]

*3169|
[fc]
そうだ、この男……越智さんがお爺さんって。[pcms]

*3170|
[fc]
やつれているけれど、妙に眼光が鋭い。[r]
この男が……前田玄治郎。[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3171|
[fc]
[vo_aka s="akari0840"]
[ns]茜梨[nse]
「お爺さま……京都にいらしたと聞いておりました」[pcms]

[ChrSetEx layer=5 chbase="ge1_ki"][ChrSetParts layer=5 chface="F1_ge01"][ChrSetXY layer=5 x=320 y=0][trans_c cross time=150]

*3172|
[fc]
[ns]玄治郎[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="mi1_sh"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3173|
[fc]
[vo_mis s="misao0165"]
[ns]美沙緒[nse]
「お父様はずっと、この屋敷で隠居をしていたの。[r]
　茜梨には会わせる顔がないと、部屋に籠もっていたけれど……」[pcms]

[chara_int][trans_c cross time=150]

*3174|
[fc]
そーいちは前田玄治郎の前に[ruby text="うやうや"]恭しい態度で進み出ると、[r]
一礼をした。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3175|
[fc]
でも、その瞳には相手に対する畏敬の念は見られない。[r]
ジャーナリスト特有のたっぷりとした笑顔だった。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3176|
[fc]
[ns]宗一郎[nse]
「あなたのことは存じ上げております。[r]
　今回の“これ”は貴方の仕業ですか？[r]
　４年前と同じように」[pcms]

[ChrSetEx layer=5 chbase="ge2_ki"][ChrSetParts layer=5 chface="F2_ge01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3177|
[fc]
前田玄治郎は眉ひとつ動かさずにそーいちを見据えると、[r]
その重い唇を開いていく。[pcms]

[ChrSetEx layer=5 chbase="ge2_ki"][ChrSetParts layer=5 chface="F2_ge14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3178|
[fc]
[ns]玄治郎[nse]
「今回のことは、息子の稼津央が事を起こして失敗したのだろう」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so19a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3179|
[fc]
[ns]宗一郎[nse]
「稼津央さんが……？」[pcms]

[ChrSetEx layer=5 chbase="ge1_ki"][ChrSetParts layer=5 chface="F1_ge15"][ChrSetXY layer=5 x=320 y=0][trans_c cross time=150]

*3180|
[fc]
[ns]玄治郎[nse]
「あれは金を稼ぐのに躍起になっていた」[pcms]

[ChrSetEx layer=5 chbase="mi1_sh"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3181|
[fc]
[vo_mis s="misao0166"]
[ns]美沙緒[nse]
「父の話は本当よ、太平洋にある研究施設から[r]
　ウイルスを持ちだした人間がいるのが判った。[r]
　もっと早く気が付いていれば……」[pcms]

[ChrSetEx layer=5 chbase="ge1_ki"][ChrSetParts layer=5 chface="F1_ge01"][ChrSetXY layer=5 x=320 y=0][trans_c cross time=150]

*3182|
[fc]
[ns]玄治郎[nse]
「あれは、あれの思うところをした。[r]
　この責任は己で付けるだろう」[pcms]

*3183|
[fc]
責任を取るって……どうやって。[r]
まさか自殺……？[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3184|
[fc]
[vo_aka s="akari0841"]
[ns]茜梨[nse]
「稼津央お兄様が……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3185|
[fc]
[vo_stk s="satuki0363"]
[ns]彩月[nse]
「稼津央さんのことはそれでいいでしょう、[r]
　では、あなたは自分のしでかしたことに決着を[r]
　付けないのですか？」[pcms]

*3186|
[fc]
南先輩が辛辣な口調で、そう問いを投げかけた。[r]
暗に死ねと言っているようなものだ。[pcms]

[ChrSetEx layer=5 chbase="ge1_ki"][ChrSetParts layer=5 chface="F1_ge01"][ChrSetXY layer=5 x=320 y=0][trans_c cross time=150]

*3187|
[fc]
[ns]玄治郎[nse]
「…………」[pcms]

*3188|
[fc]
でも、前田玄治郎は無言で南先輩を見ただけだった。[pcms]

*3189|
[fc]
南先輩に怒りが込み上げてくるのがわかる。[r]
そして、それは一瞬で爆発した。[pcms]

;//m:怒り大がないな
[ChrSetEx layer=5 chbase="st1_se5_a"][ChrSetParts layer=5 chface="f1_st06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3190|
[fc]
[vo_stk s="satuki0364"]
[ns]彩月[nse]
「４年前のあれは、なんの目的でやったことなんですか！[r]
　一体どんな目的だったら、わたしたちは納得できるんですか！」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so16a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3191|
[fc]
[ns]宗一郎[nse]
「お、落ち着いてください、南先輩……」[pcms]

*3192|
[fc]
南先輩は腕をまくるとバーコードを見せつける。[r]
己に刻まれた呪いを見せるように。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3193|
[fc]
[vo_stk s="satuki0365"]
[ns]彩月[nse]
「わたしには、知る権利がある」[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta17"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3194|
[fc]
[vo_tay s="taja0261"]
[ns]ターヤ[nse]
「貴方が何か知っている人間なら話せ！」[pcms]

[chara_int][trans_c cross time=150]

*3195|
[fc]
ターヤさんが掴み掛かりそうな勢いで、[r]
前田玄治郎に詰め寄る。[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta17"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3196|
[fc]
[vo_tay s="taja0262"]
[ns]ターヤ[nse]
「パパはついさっき奴らになって死んだ！[r]
　多分ママも生きてない！」[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta19"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3197|
[fc]
[vo_tay s="taja0263"]
[ns]ターヤ[nse]
「ライラを、パパを、ママを、わたしの家族を返せ！」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="st1_se5_a"][ChrSetParts layer=3 chface="f1_st06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ta1_ja"][ChrSetParts layer=4 chface="F1_ta05"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3198|
[fc]
怒りをみなぎらせる南先輩と、[r]
涙ながらに訴えるターヤさんを見て、[r]
前田玄治郎が深いため息をつく。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ge2_ki"][ChrSetParts layer=5 chface="F2_ge14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3199|
[fc]
そのため息には深い意味が込められているような気がした。[pcms]

[ChrSetEx layer=5 chbase="ge2_ki"][ChrSetParts layer=5 chface="F2_ge01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3200|
[fc]
[ns]玄治郎[nse]
「４年前のあれは、ウイルスを持ち込んだピーターが、[r]
　実験する段階で外に漏らしてしまった単なる事故だ。[r]
　全くの偶然で、そこには誰の意思も介在していない」[pcms]

*3201|
[fc]
[vo_stk s="satuki0366"]
[ns]彩月[nse]
「偶然！？　誰の責任でもないと！？」[pcms]

;//m:立ち無し

[ChrSetEx layer=5 chbase="ge2_ki"][ChrSetParts layer=5 chface="F2_ge15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3202|
[fc]
[ns]玄治郎[nse]
「あの事件を天恵と捉えて、[r]
　利用できないか画策したのは事実だ」[pcms]

[ChrSetEx layer=3 chbase="st1_se5_a"][ChrSetParts layer=3 chface="f1_st11"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj10"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="ta1_ja"][ChrSetParts layer=4 chface="F1_ta05"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3203|
[fc]
みんなの険しい視線がその言葉に集まっていく。[r]
どうしようもない気持ちの渦が逆巻いていた。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3204|
[fc]
[ns]宗一郎[nse]
「利用？　それはなんのための利用ですか？[r]
　ウイルスを兵器利用するためのデータ採取ですか？[r]
　それとも、何か貴方の夢を実現させる類のものとか？」[pcms]

[ChrSetEx layer=5 chbase="ge1_ki"][ChrSetParts layer=5 chface="F1_ge01"][ChrSetXY layer=5 x=320 y=0][trans_c cross time=150]

*3205|
[fc]
[ns]玄治郎[nse]
「そのどちらも否定しない。[r]
　僕は、自分自身を含めて人々に問うてみたかった」[pcms]

*3206|
[fc]
[ns]玄治郎[nse]
「閉塞し、硬直した未来への道を新しく切り開くのは何か？[r]
　そして、誰なのか？」[pcms]

*3207|
[fc]
[ns]玄治郎[nse]
「全てを失い、また『あらかじめ閉塞が予定された道』を[r]
　誰かに与えてもらうのか、それとも、あらゆる苦難、屈辱を[r]
　飲み込んで自身が何者かを自覚し、自らの道を切り開くのか」[pcms]

[ChrSetEx layer=5 chbase="ge1_ki"][ChrSetParts layer=5 chface="F1_ge14"][ChrSetXY layer=5 x=320 y=0][trans_c cross time=150]

*3208|
[fc]
[ns]玄治郎[nse]
「問うてみたかったんだよ」[pcms]

[ChrSetEx layer=5 chbase="ge1_ki"][ChrSetParts layer=5 chface="F1_ge15"][ChrSetXY layer=5 x=320 y=0][trans_c cross time=150]

*3209|
[fc]
あまりのことに、僕は自分の頭が追いついていかなかった。[pcms]

*3210|
[fc]
金のためでも名誉のためでもなく、[r]
ましてや利益のためですらない。[pcms]

*3211|
[fc]
そんなわけのわからない、禅問答みたいな理屈のために、[r]
日本は悲しみに包まれているのか？[pcms]

*3212|
[fc]
今、この瞬間にどれだけの悲しみが生まれ、[r]
踏みにじられているのか、わからないのか！？[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3213|
[fc]
[vo_stk s="satuki0367"]
[ns]彩月[nse]
「それは、貴方が『偉大な何者』かを気取って、[r]
　安全な場所から人々に問うていいことじゃない！」[pcms]

[chara_int][trans_c cross time=150]

*3214|
[fc]
僕は飛び起きると、近くにいた姉ちゃんの腰から銃を抜いて、[r]
前田玄治郎に狙いを定めた。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so15a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3215|
[fc]
[ns]宗一郎[nse]
「誠！」[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj21"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3216|
[fc]
[vo_aka s="akari0842"]
[ns]茜梨[nse]
「中澤先輩！」[pcms]

[ChrSetEx layer=5 chbase="ge1_ki"][ChrSetParts layer=5 chface="F1_ge01"][ChrSetXY layer=5 x=320 y=0][trans_c cross time=150]

*3217|
[fc]
僕はそのまま、よたよたと前田玄治郎に近づき、[r]
銃を突きつける。[pcms]

*3218|
[fc]
声はかけるが、誰も止めようとしない。[r]
僕は今、みんなの代弁者になっていた。[pcms]

*3219|
[fc]
目の前に立つ老人の瞳に、獰猛な赤い目で睨み付けている、[r]
怪物のような自分が映っている。[pcms]

[ChrSetEx layer=5 chbase="ge2_ki"][ChrSetParts layer=5 chface="F2_ge01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3220|
[fc]
でも、老人は微動だにせず僕を見つめていた。[pcms]

*3221|
[fc]
[ns]誠[nse]
「あんたが気に入らない世界だからって、[r]
　そこで確かに生きてた人たちを、[r]
　勝手に見捨てていいはずがない」[pcms]

*3222|
[fc]
[ns]誠[nse]
「あんたは、みんなを守るという約束をしたから、[r]
　そこまで偉くなれたんじゃないのか？」[pcms]

*3223|
[fc]
[ns]誠[nse]
「それを履き違えて、みんなの、僕の未来を、[r]
　世界を奪ったのだとしたら、あんたを絶対に許せない！」[pcms]

*3224|
[fc]
銃を突きつけられ、激高した男を前にしても、[r]
前田玄治郎は怯まなかった。[pcms]

*3225|
[fc]
それが無性に腹立たしい。[r]
こいつに全てを後悔させてやりたい。[pcms]

*3226|
[fc]
無残に散っていた人たちの分まで、[r]
声にならない怨嗟をこいつの前に届けたかった。[pcms]

[ChrSetEx layer=5 chbase="ge2_ki"][ChrSetParts layer=5 chface="F2_ge15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3227|
[fc]
[ns]玄治郎[nse]
「君には引き金を引く権利がある。選びたまえ」[pcms]

;//●選択肢
;//Δ撃つ jump 5271
;//Δ撃たない　jump 5272

;	[link storage="5271.ks" target=*5271_TOP]撃つ[endlink]
;	[link storage="5272.ks" target=*5272_TOP]撃たない[endlink]
;	[s]

*SEL36|撃つ／撃たない
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '撃つ'"]
[eval exp="f.seltext06 = '撃たない'"]

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

[sel04 target=*SEL36_1]
[sel06 target=*SEL36_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL36_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="5271.ks" target=*5271_TOP]
;-------------------------------------------------------------------------------
*SEL36_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="5272.ks" target=*5272_TOP]
;-------------------------------------------------------------------------------


