;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：5230
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//背景		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5230_TOP
;{SceneSet 地獄の中で}

;//m:彩月は制服上下に　スカートの下にスパッツ。とりあえず制服貼って後で置換

;//◆（覚え書き）このファイルは地の文追加必須

;//bgm08.ogg
[bgm storage="BGM08"]
;//★cave01a 地下壕
[bg storage="cave01a"][trans_c cross time=1000]
[ChrSetEx layer=3 chbase="st1_se5_a"][ChrSetParts layer=3 chface="f1_st06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj10"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="ta1_ja"][ChrSetParts layer=4 chface="F1_ta06"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*2580|
[fc]
僕はたどたどしく、思い出した過去をみんなに伝えていった。[r]
自分がどんなに卑怯な人間であるのか。[r]
助かる価値のない人間であるのか。[pcms]

*2581|
[fc]
みんな一言も漏らさず、沈痛な面持ちで[r]
僕の話を聞いてくれた。[pcms]

[chara_int][trans_c cross time=150]

*2582|
[fc]
こんなこと思い出さなければ良かった。[r]
でも、思い出したことで僕は救われるかも知れない。[pcms]

*2583|
[fc]
このままおめおめと生き延びて、みんなの優しさに甘えるよりも、[r]
ここで朽ち果てる方がお似合いだ。[pcms]

*2584|
[fc]
[ns]誠[nse]
「生き延びたくて……好きな人を独占したくて……、[r]
　僕は友達を見殺しにした」[pcms]

*2585|
[fc]
[ns]誠[nse]
「自分でも最低の人間だと思う。生きてる資格もない。[r]
　だから……これ以上は、もういい」[pcms]

;//◆４つに条件分岐です

;//条件分岐
;//誰のトゥルーエンドフラグが成立しているか？
;//true_akari→＠_ラベルakariへ
;//true_satuki→＠_ラベルsatukiへ
;//true_natu→＠_ラベルnatuへ
;//true_taja→＠_ラベルtajaへ
[if exp="f.l_トゥルー_akari==1"][jump target=*akari][endif]
[if exp="f.l_トゥルー_satuki==1"][jump target=*satuki][endif]
[if exp="f.l_トゥルー_natu==1"][jump target=*natu][endif]
[if exp="f.l_トゥルー_taja==1"][jump target=*taja][endif]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*akari
;//＠_ラベルakari

;//◆茜梨ルート

*2586|
[fc]
僕がそう言い終わると、越智さんが身体を支えるようにして[r]
抱きしめてきた。[pcms]

[ChrSetEx layer=5 chbase="ak2_ja2"][ChrSetParts layer=5 chface="F2_aj04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2587|
[fc]
[vo_aka s="akari0805"]
[ns]茜梨[nse]
「人間には誰にだって弱い部分があります！[r]
　誰にでもです！」[pcms]

;//＠_ラベル5230mainへ
[jump target=*5230main]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*satuki
;//＠_ラベルsatuki

;//◆彩月ルート

*2588|
[fc]
僕がそう言い終わると、南先輩が身体を支えるようにして[r]
抱きしめてきた。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2589|
[fc]
[vo_stk s="satuki0334"]
[ns]彩月[nse]
「いいんだよ、卑怯でも最低でも。[r]
　わたしは許してあげるよ……」[pcms]

;//＠_ラベル5230mainへ
[jump target=*5230main]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*natu
;//＠_ラベルnatu

;//◆夏都ルート

*2590|
[fc]
僕がそう言い終わると、姉ちゃんが身体を支えるようにして[r]
抱きしめてきた。[pcms]

[ChrSetEx layer=5 chbase="na2_cos_b"][ChrSetParts layer=5 chface="F2_na06t"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2591|
[fc]
[vo_nat s="natu0473"]
[ns]夏都[nse]
「辛かったんだな、嫌なことを思い出しちまったんだな、[r]
　でも、それはお前が生きる責任を放棄する言い訳にはならねえ」[pcms]

;//＠_ラベル5230mainへ
[jump target=*5230main]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*taja
;//＠_ラベルtaja

;//◆ターヤルート

*2592|
[fc]
僕がそう言い終わると、ターヤさんが身体を支えるようにして[r]
抱きしめてきた。[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2593|
[fc]
[vo_tay s="taja0231"]
[ns]ターヤ[nse]
「死ぬのはいつでも出来るよ、[r]
　でも助かることができるのは今だけ」[pcms]

;//＠_ラベル5230mainへ
[jump target=*5230main]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5230main
;//＠_ラベル5230main

;//◆分岐ここまで

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2594|
[fc]
[vo_tay s="taja0232"]
[ns]ターヤ[nse]
「中澤君のしたことは許されない行為かも知れない。[r]
　でも、一緒に逃げた人の為に、憎まれ役を[r]
　買って出られる人が必要だった」[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2595|
[fc]
[vo_aka s="akari0806"]
[ns]茜梨[nse]
「中澤先輩なら、今の中澤先輩なら、もし私が感染したとしても、[r]
　きっと助けてくれます、一生懸命にしてくれます、[r]
　きっとそうだってわかります」[pcms]

[ChrSetEx layer=5 chbase="st1_se5_a"][ChrSetParts layer=5 chface="f1_st25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2596|
[fc]
[vo_stk s="satuki0335"]
[ns]彩月[nse]
「わたしもね、中澤君のことは責められないんだ。[r]
　生き残る為に双子の姉を殺した。[r]
　その汚い手は血で真っ赤だよ」[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na06t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2597|
[fc]
[vo_nat s="natu0474"]
[ns]夏都[nse]
「あの日、あの場にいた人間のすること全てを[r]
　責めることは出来ない」[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na22t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2598|
[fc]
[vo_nat s="natu0475"]
[ns]夏都[nse]
「オレも生き残る為に多くの戦友を見捨てたし、[r]
　この手にかけた」[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na04t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2599|
[fc]
[vo_nat s="natu0476"]
[ns]夏都[nse]
「誠……お前の親父さんを殺したのな……オレなんだ」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*2600|
[fc]
[ns]宗一郎[nse]
「生き延びろ、償いはそれからでも出来る。[r]
　生き延びなければ、全てが忘却の彼方に消えてしまう」[pcms]

*2601|
[fc]
みんなが僕に生きろと言う。[r]
見捨てようとしない。[pcms]

*2602|
[fc]
僕はあんなに簡単に見捨てたのに……、[r]
どうして僕ばかりがこんなに得をしてしまうんだ……。[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na10t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2603|
[fc]
[vo_nat s="natu0477"]
[ns]夏都[nse]
「でも、おかしいんだよな。[r]
　誠を助けに部屋に入ったとき、鍵は閉まってたんだぜ？」[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*2604|
[fc]
[ns]宗一郎[nse]
「部屋には一人だったんですか？」[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na04t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2605|
[fc]
[vo_nat s="natu0478"]
[ns]夏都[nse]
「ああ、他には誰もいなかった。[r]
　どういうことだ？」[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so01b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*2606|
[fc]
[ns]宗一郎[nse]
「準備室に逃げ込んだのなら、[r]
　他の出入り口から出て行ったのかも知れません」[pcms]

*2607|
[fc]
[ns]誠[nse]
「他の出口……」[pcms]

*2608|
[fc]
どうしてそんなことを……、[r]
目の前に扉があったのに。[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*2609|
[fc]
[ns]宗一郎[nse]
「その子は複雑な思いがあったかも知れませんが、[r]
　誠の安全を確保して立ち去ってくれたんでしょう」[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj07"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2610|
[fc]
[vo_aka s="akari0807"]
[ns]茜梨[nse]
「中澤先輩に……生き残って欲しかったんです」[pcms]

*2611|
[fc]
久保田さんの姿と越智さんの姿が重なる。[r]
本当にそうなのか……そう思っていいんだろうか……。[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na01t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2612|
[fc]
[vo_nat s="natu0479"]
[ns]夏都[nse]
「今は余計なことを考えるな、ウイルスに冒されて、[r]
　判断力が鈍ってるんだ」[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2613|
[fc]
[vo_tay s="taja0233"]
[ns]ターヤ[nse]
「死んでも何も解決しない。[r]
　残された人が悲しむだけ」[pcms]

[ChrSetEx layer=5 chbase="st1_se5_a"][ChrSetParts layer=5 chface="f1_st05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2614|
[fc]
[vo_stk s="satuki0336"]
[ns]彩月[nse]
「今度は誰も見捨てない。[r]
　私たちはやり直しを許されたのよ」[pcms]

*2615|
[fc]
僕は姉ちゃんに背負われると、[r]
そのまま地下道を出て、外に向かっていった。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//◆5240へジャンプ
[jump storage="5240.ks" target=*5240_TOP]

