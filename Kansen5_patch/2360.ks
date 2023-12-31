;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『赤い瞳の秘密』
;//file名	：2360
;//登場人物	：主人公、彩月、茜梨、美佐緒
;//服装		：
;//日付		：8/19 16時以降
;//時間		：
;//場所		：
;//予想容量	：全体を通して4K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*2360_TOP
;{SceneSet 赤い瞳の秘密}

;//m:プロット時のブロック名Ｎ
;//ブロック2330、ブロック2350から接続

;//★_集会所裏口
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//bgm
[bg storage="village05b"][trans_c cross time=1000]
[bgm storage="BGM18"]
;//♪bgm18　作中劇用/安堵

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*2715|
[fc]
裏口のドアノブがかちゃりと解錠の音を上げた。[r]
僕はノブに手を掛け、ぐるりと回す。[pcms]

*2716|
[fc]
扉を開けると、そこにはお小言が待っていた。[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2717|
[fc]
[vo_stk s="satuki_st0300"]
[ns]彩月[nse]
「こら、確認もせずにいきなり開けるなんて、[r]
　無防備すぎるでしょ」[pcms]

*2718|
[fc]
[ns]誠[nse]
「あ、……ごめんな……さ……」[pcms]

*2719|
[fc]
僕の言葉は次が出ず、僕の目は南先輩の顔に釘付けになった。[r]
そう、特に先輩の目の……色に。[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2720|
[fc]
[vo_stk s="satuki_st0301"]
[ns]彩月[nse]
「何？　人の顔じっと見て」[pcms]

*2721|
[fc]
[ns]誠[nse]
「目……目が……わっ……うわあっ！」[pcms]

*2722|
[fc]
[vo_stk s="satuki_st0302"]
[ns]彩月[nse]
「えっ？！　あっ……」[pcms]

*2723|
[fc]
南先輩の目は、ヤツラと同じ赤に染まってしまっていた。[r]
身体がガタガタ震え出す。[r]
下がりたいのに、足が言うことをきかない。[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st07"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2724|
[fc]
[vo_stk s="satuki_st0303"]
[ns]彩月[nse]
「違うの……違うのよ、誠君！」[pcms]

[chara_int][trans_c cross time=150]

*2725|
[fc]
先輩の手が半開きのドアから僕に向かって伸ばされる。[r]
届きそうになる指先に、僕の足は、ようやく後ろに向かって下がり、[r]
でも、もつれて尻をついてしまっていた。[pcms]

*2726|
[fc]
[ns]誠[nse]
「ち、近寄らないでくださいっっ！　先輩っ！　先輩ぃぃっ！」[pcms]

;//めも：かわりに美沙緒はっておく
[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*2727|
[fc]
[vo_stk s="satuki_st0304"]
[ns]彩月[nse]
「違うの……違うのよ……これは、これはっ！」[pcms]

[ChrSetEx layer=5 chbase="mi2_si"][ChrSetParts layer=5 chface="F2_mi05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2728|
[fc]
[vo_mis s="misao_st0201"]
[ns]美沙緒[nse]
「中澤君、違うのよ。大丈夫だから、私の話をきいて」[pcms]

*2729|
[fc]
黒い瞳の美沙緒さんが、僕と先輩のあいだに、割って入ってきた。[pcms]

*2730|
[fc]
[ns]誠[nse]
「だ、大丈夫って……美沙緒さんこそ、だ、大丈夫なんですか？」[pcms]

[ChrSetEx layer=5 chbase="mi2_si"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2731|
[fc]
[vo_mis s="misao_st0202"]
[ns]美沙緒[nse]
「落ち着いて聞いて、中澤君」[pcms]

*2732|
[fc]
美沙緒さんは、伸ばされたままの先輩の手を取り、その手を[r]
しっかりと握りながら、確かめるようにこくりと頷いた。[pcms]

*2733|
[fc]
先輩が頷き返す。肩が震えているのがわかった。[pcms]

[ChrSetEx layer=5 chbase="mi2_si"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2734|
[fc]
[vo_mis s="misao_st0203"]
[ns]美沙緒[nse]
「あのね、中澤君。南さんは、４年前のウイルスに耐性を[r]
　持っていた人なの。生存者の中でも１０名いないくらい、[r]
　希少な体質を南さんは持っていたの」[pcms]

*2735|
[fc]
[ns]誠[nse]
「耐性……？」[pcms]

*2736|
[fc]
[vo_mis s="misao_st0204"]
[ns]美沙緒[nse]
「そう。感染しても発症しなかった。どうしてかっていうのは、[r]
　詳細は省くけど、そういう体質の人だったの」[pcms]

*2737|
[fc]
[ns]誠[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="mi2_si"][ChrSetParts layer=5 chface="F2_mi01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2738|
[fc]
[vo_mis s="misao_st0205"]
[ns]美沙緒[nse]
「南さんの目が赤いのは、ウイルスに接触した時の名残。[r]
　たぶん目に直接ウイルスが入った事があったと思うの。[r]
　表面の色相だけが変化して赤になってしまった」[pcms]

*2739|
[fc]
[vo_mis s="misao_st0206"]
[ns]美沙緒[nse]
「元に戻ることなくそのまま色が定着してしまったの。[r]
　だけど、それだけ。感染者特有の症状が現れることもなく、[r]
　感染した形跡は残されたけど、彼女は生き残った」[pcms]

*2740|
[fc]
[ns]誠[nse]
「じゃあ先輩は……」[pcms]

[ChrSetEx layer=5 chbase="mi2_si"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2741|
[fc]
[vo_mis s="misao_st0207"]
[ns]美沙緒[nse]
「ええ、大丈夫よ。普通の人間なの。それにね、彼女は[r]
　多くの人の命を救っているのよ。今出回ってるワクチンも[r]
　南さん達の細胞や抗体データを材料にしたものだわ」[pcms]

[ChrSetEx layer=4 chbase="st1_t1_a"][ChrSetParts layer=4 chface="f1_st07"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*2742|
[fc]
[vo_stk s="satuki_st0305"]
[ns]彩月[nse]
「…………」[pcms]

*2743|
[fc]
先輩は顔を隠すようにして俯き、美沙緒さんの後ろで[r]
黙り込んでいた。もう美沙緒さんから手を離していたけど、[r]
その手はまるでまだ繋いでいるかのように握られている。[pcms]

*2744|
[fc]
[ns]誠[nse]
「……ごめんなさい、先輩。僕は……」[pcms]

*2745|
[fc]
[vo_stk s="satuki_st0306"]
[ns]彩月[nse]
「いいの……普段はカラーコンタクトをしてるの……。[r]
　でも、今出た先で……どうやら落としちゃったみたい。[r]
　ごめんね……驚かせて……」[pcms]

*2746|
[fc]
[ns]誠[nse]
「いえ、本当にごめんなさい。知らなかったとはいえ……」[pcms]

*2747|
[fc]
[vo_stk s="satuki_st0307"]
[ns]彩月[nse]
「いいから……あと、お願いします。美沙緒さん」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*2748|
[fc]
そう言うと先輩は、顔を背けたまま、あっという間に僕の横を[r]
通り過ぎ、奥の部屋へと駆けていってしまった。[pcms]

*2749|
[fc]
[ns]誠[nse]
「僕は先輩にどう謝ったら……」[pcms]

[ChrSetEx layer=5 chbase="mi2_si"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2750|
[fc]
[vo_mis s="misao_st0208"]
[ns]美沙緒[nse]
「知らなかったことなんだから、仕方が無かった……。[r]
　私もついさっき知ったばかりだし……だから、素直に謝る。[r]
　それだけでいいと思うわよ、中澤君」[pcms]

*2751|
[fc]
[ns]誠[nse]
「でも……」[pcms]

[ChrSetEx layer=5 chbase="mi2_si"][ChrSetParts layer=5 chface="F2_mi06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2752|
[fc]
[vo_mis s="misao_st0209"]
[ns]美沙緒[nse]
「こう言ってはなんだけど、誰でも取った態度だと思うわ。[r]
　親しい間柄であった分、お互いのダメージは大きいだろうけど。[r]
　でも謝る以外に方法はないでしょ？　違う？」[pcms]

*2753|
[fc]
[ns]誠[nse]
「……そうですね。確かにそうです。あ、荷物持ちます。[r]
　あの……今更ですが、お疲れ様でした」[pcms]

[chara_int][trans_c cross time=150]

*2754|
[fc]
僕は立ち上がって美沙緒さんから布製の袋に入った荷物を[r]
受け取った。さっき通電しておいた冷蔵庫に、その中身を[r]
黙々と移し替えていく。[pcms]

*2755|
[fc]
カラコンを落としたって先輩は言ってた……。[r]
きっと外でアイツら相手に奮闘したんだ……。[r]
それなのに、僕は……。[pcms]

*2756|
[fc]
[vo_aka s="akari_st0191"]
[ns]茜梨[nse]
「お姉様……？　まーくん先輩……？」[pcms]

*2757|
[fc]
目を覚ましたんだろうか？　越智さんの声が聞えてきた。[pcms]

*2758|
[fc]
[vo_aka s="akari_st0192"]
[ns]茜梨[nse]
「おねーさまぁ？　まーくん先輩ぃ？　どこですか？　どこぉ？」[pcms]

*2759|
[fc]
寝惚けているんだろうか？　それとも……。[pcms]

[ChrSetEx layer=5 chbase="mi2_si"][ChrSetParts layer=5 chface="F2_mi01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2760|
[fc]
[vo_mis s="misao_st0210"]
[ns]美沙緒[nse]
「茜梨が目を覚ましたのかしら？」[pcms]

*2761|
[fc]
[ns]誠[nse]
「そうだと思います。でも……ちょっと様子がおかしいですね」[pcms]

*2762|
[fc]
僕は誘惑されたって事と、越智さんの告白には触れずに、[r]
美沙緒さんと先輩が不在の間、越智さんの様子が[r]
変だったことを話した。[pcms]

[ChrSetEx layer=5 chbase="mi2_si"][ChrSetParts layer=5 chface="F2_mi08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2763|
[fc]
[vo_mis s="misao_st0211"]
[ns]美沙緒[nse]
「そう……やっぱり精神的ダメージが大きいのね……」[pcms]

*2764|
[fc]
[vo_aka s="akari_st0193"]
[ns]茜梨[nse]
「やぁだぁ。ひとりやなのぉ……おねーさまぁ！[r]
　誰か来てよぉ……まーくん先輩ぃ！」[pcms]

*2765|
[fc]
[ns]誠[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="mi2_si"][ChrSetParts layer=5 chface="F2_mi06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2766|
[fc]
[vo_mis s="misao_st0212"]
[ns]美沙緒[nse]
「とにかく、今は休むことを考えた方が良さそうね。[r]
　中澤君、君も休んだ方がいいわ。どうする？[r]
　部屋の数は限られてるから、どこで休む？」[pcms]

*2767|
[fc]
[ns]誠[nse]
「そうですね……」[pcms]

[chara_int][trans_c cross time=150]

*2768|
[fc]
越智さんも気になる。僕の事を呼んでるし……。[r]
でも南先輩も気になる。さっきの事も謝りたいし……。[pcms]

;//●選択肢
;//・茜梨のそばにいく→Ｏ 2370
;//・彩月のそばにいく→Ｐ 2380

;	[link storage="2370.ks" target=*2370_TOP]越智さんのそばにいく[endlink]
;	[link storage="2380.ks" target=*2380_TOP]南先輩のそばにいく[endlink]
;	[s]


*SEL19|越智さんのそばにいく／南先輩のそばにいく
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '越智さんのそばにいく'"]
[eval exp="f.seltext06 = '南先輩のそばにいく'"]

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

[sel04 target=*SEL19_1]
[sel06 target=*SEL19_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL19_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="2370.ks" target=*2370_TOP]
;-------------------------------------------------------------------------------
*SEL19_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="2380.ks" target=*2380_TOP]
;-------------------------------------------------------------------------------

