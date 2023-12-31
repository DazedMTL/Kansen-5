;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：
;//
;//file名	：3000
;//登場人物	：
;//登場人物	：
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//場所		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3000_TOP
;{SceneSet 姫の帰還は}

;//m:プロット時のブロック名A
;//m:生徒表記がいくつかあったのでクラスメイト等に修正しておく

;//条件分岐
;//ターヤルートg_BADend_taja成立してたら7000へ
[if exp="sf.g_BADend_taja==1"][jump storage="7000.ks" target=*7000_TOP][endif]

*other_zap_modori

;//bgm15.ogg
[bgm storage="BGM15"]

;//★bg19c 大神スポーツセンター・夜
[bg storage="BG20c"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*1|
[fc]
越智さんは、顧問の小嶋先生に付き添われ、[r]
やって来た救急車に乗せられて病院へと運ばれていった。[pcms]

*2|
[fc]
僕が声をかけた時、怪我をしているような様子には[r]
見えなかったけど、越智さんは血まみれだったから、[r]
見落としてないとは言えない。[pcms]

*3|
[fc]
むしろ、車にはねられた男の血を[r]
盛大に浴びてしまったことの方が心配だ。[pcms]

*4|
[fc]
肝炎やエイズなど、血液から感染する病気は多い。[pcms]

*5|
[fc]
ましてや、根絶されたと言われてはいるが[r]
……エピデミック……のこともある。[pcms]

*6|
[fc]
[ns]誠[nse]
（越智さん…大丈夫かな…）[pcms]

*7|
[fc]
駆けつけた警察官が、必死になって混乱を収拾しようとしていたが[r]
あたり一帯には、まだ鉄臭い臭気が充満していた。[pcms]

*8|
[fc]
血と脳漿とを盛大にぶちまけて死んだ男の姿を目の当たりにして、[r]
その場にいた人間たちは完全にパニックに陥っている。[pcms]

*9|
[fc]
泣きわめく者。叫ぶ者。その場にしゃがみこんでしまう者。[r]
ただうろたえる者。意味もなく逃げ惑う者。[pcms]

*10|
[fc]
凄惨な光景を目にして、植え込みに吐く者もいた。[pcms]

*11|
[fc]
でも僕の頭には、別の光景が焼き付いている。[pcms]

*12|
[fc]
赤い、赤い……血の色よりも赤い……あの目。[pcms]

*13|
[fc]
黒板を爪で引っかいた時のような、生理的な嫌悪感が[r]
僕の心の中を言葉にできない不安でかき乱す。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*14|
[fc]
[ns]宗一郎[nse]
「誠、大丈夫か？　なんだか顔色が良くないぞ」[pcms]

*15|
[fc]
[ns]誠[nse]
「そーいち……あ、ああ、大丈夫」[pcms]

*16|
[fc]
そーいちに声をかけられて、僕ははっと我に返った。[pcms]

*17|
[fc]
そう言うそーいちの顔も、ショッキングな光景を目にしたせいか[r]
多分に引きつっている。[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so12b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*18|
[fc]
[ns]宗一郎[nse]
「まったく、厭なものを見てしまった。食欲が無くなりそうだ」[pcms]

;//BGM即時停止
[fadeoutbgm time=500]

;//SE：腹の虫の音

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so30b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*19|
[fc]
そう言った端から、そーいちの腹の虫が盛大な音をたてて[r]
異論を唱えた。[pcms]

;//bgm03.ogg
[bgm storage="BGM03"]

*20|
[fc]
[ns]誠[nse]
「発言と行動がばらばらだっての」[pcms]

*21|
[fc]
そう言いながら、僕は思わず笑ってしまう。[r]
そーいちのこういう所に、僕は救われているのかもしれない。[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04w"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*22|
[fc]
[ns]宗一郎[nse]
「それはそれ、これはこれだ」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*23|
[fc]
[vo_stk s="satuki_tj0001"]
[ns]彩月[nse]
「先生が呼んでるわ。行きましょう」[pcms]

*24|
[fc]
見ると、サッカー部の顧問が、大声をあげて[r]
その場にいたクラスメイト達に集合をかけている。[pcms]

*25|
[fc]
[ns]誠[nse]
「そうですね」[pcms]

*26|
[fc]
こんな場所に長居する理由はなにもない。[pcms]

*27|
[fc]
僕らは先生の指示に従って動き出した。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*28|
[fc]
…………………………………[pcms]

*29|
[fc]
…………………………[pcms]

*30|
[fc]
………………[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★bg09c リゾートホテル外観・夜
[bg storage="BG09c"][trans_c cross time=500]
;不要？[wait_c time=1000]
;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*31|
[fc]
僕たちがサッカー部の顧問に引率されてホテルに戻ったときには[r]
すでに日が暮れていた。[pcms]

*32|
[fc]
酸鼻極まりない光景を目撃してしまったクラスメイトたちは、[r]
完全に浮き足立っていたけど、それは仕方がないことだろう。[pcms]

*33|
[fc]
僕やそーいちや南先輩も、客観的に見たら他のみんなと同様に、[r]
浮き足立ったひとりに違いない。[pcms]

*34|
[fc]
[ns]先生[nse]
「じゃ全員解散！　各自部屋に戻れ」[pcms]

*35|
[fc]
先生がそう声をかけたが、その言葉に素直に従う者は少なく、[r]
ロビーの中には、少人数の塊がいくつもできて、[r]
誰もが顔をつきあわせて話し込んでいる。[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*36|
[fc]
[vo_stk s="satuki_tj0002"]
[ns]彩月[nse]
「さすがに驚いたわね……」[pcms]

[chara_int][trans_c cross time=150]

*37|
[fc]
僕らもご多分に漏れず、先生の言葉は華麗にスルーして[r]
少人数の塊のひとつになっていた。[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st05"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so04a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*38|
[fc]
[ns]宗一郎[nse]
「アニメや漫画ならいざ知らず、現実に人の死ぬところを[r]
　目の当たりにすることなどありませんからね」[pcms]

*39|
[fc]
[ns]誠[nse]
「これ、今日の日報で扱ったほうがいいのかな？」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*40|
[fc]
[vo_stk s="satuki_tj0003"]
[ns]彩月[nse]
「学生が発行する新聞が取り扱っていい内容だとは思わないな。[r]
　単に事故を目撃したってだけで、取材とかしてないし」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*41|
[fc]
[ns]宗一郎[nse]
「いかにも、南先輩のおっしゃる通りですな。[r]
　あんな写真を掲載したら、タイのタブロイド紙のような[r]
　死臭漂う紙面になってしまうでしょうし」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st22"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*42|
[fc]
[vo_stk s="satuki_tj0004"]
[ns]彩月[nse]
「やだ、あんな光景の写真なんて撮ってないわよ」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*43|
[fc]
そーいちも南先輩も不安なんだろう。[r]
いつもより言葉数を多く感じる。[pcms]

*44|
[fc]
言葉を発することで、自分の中の不安を[r]
吐き出そうとしてるかのようだ。[pcms]

[chara_int][trans_c cross time=150]

*45|
[fc]
と、その時、ロビーにたむろする人をかき分けて、[r]
見慣れた人の姿が近づいてくるのに気がついた。[pcms]

*46|
[fc]
[vo_nat s="natu_tj0001"]
[ns]夏都[nse]
「あ、いたいた。おい、誠っ！」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*47|
[fc]
[ns]誠[nse]
「あ、姉ちゃん……」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*48|
[fc]
[ns]宗一郎[nse]
「おや、これは日向の君」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*49|
[fc]
[vo_stk s="satuki_tj0005"]
[ns]彩月[nse]
「こんばんわ」[pcms]

*50|
[fc]
姉ちゃんは、相変わらず目のやり場に困るような格好をしている。[r]
僕やそーいちは慣れっこだけど、南先輩はどう思うんだろうか。[pcms]

*51|
[fc]
あ、そう言えば姉ちゃんは南先輩のこと、バイト先のプールで[r]
見かけることがあるって言ってたっけ。[pcms]

*52|
[fc]
でも、前に映画を見に行った帰りに姉ちゃんと会った時には[r]
南先輩ははじめましてって挨拶をしてたから、[r]
姉ちゃんが一方的に知ってるだけ、ってことか。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*53|
[fc]
[vo_nat s="natu_tj0002"]
[ns]夏都[nse]
「なあ、いったい何があったんだ？　なんだか妙な空気だけど」[pcms]

*54|
[fc]
僕がそんな事を考えていると、いつもと違う不穏な空気を[r]
感じたのか、姉ちゃんが質問してきた。[pcms]

[ChrSetEx layer=5 chbase="so2_se_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*55|
[fc]
[ns]宗一郎[nse]
「いや、それが実はですね……」[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★bg09c リゾートホテル外観・夜
[bg storage="BG09c"][trans_c cross time=1000]
[wait_c time=500]
;//★sky04 空・夜A
[bg storage="sky04a"][trans_c cross time=1000]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*56|
[fc]
そう言ってそーいちが口火を切り、僕たちは姉ちゃんに[r]
何があったのかを説明した。[pcms]

;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*57|
[fc]
[vo_nat s="natu_tj0003"]
[ns]夏都[nse]
「うわ、そりゃまたシロウトさんには[r]
　キッツイ経験だったなぁ……」[pcms]

*58|
[fc]
僕たちの話を聞いた姉ちゃんが、眉根にしわを寄せる。[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st05"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na06"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*59|
[fc]
[vo_nat s="natu_tj0004"]
[ns]夏都[nse]
「越智さんつったっけ。その[ruby text="こ"]娘のこと、心配だな、誠」[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so19a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*60|
[fc]
[ns]宗一郎[nse]
「何をおっしゃいます、お姉さん！[r]
　不詳この私、出渕宗一郎のほうが[r]
　誠よりもはるかに越智さんのことを心配しておりますぞ！」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*61|
[fc]
[vo_nat s="natu_tj0005"]
[ns]夏都[nse]
「はいはい。わかったから身軽なデヴはちょっと黙ってろ」[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so05a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*62|
[fc]
[ns]宗一郎[nse]
「むうぅ」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*63|
[fc]
[vo_stk s="satuki_tj0006"]
[ns]彩月[nse]
「先生も付き添ってますから、何かあっても[r]
　対応してもらえると思うよ、中澤君」[pcms]

*64|
[fc]
[ns]誠[nse]
「うん。それは分かってるんだ。でも……」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*65|
[fc]
言いよどむ僕の表情を見て苦笑した姉ちゃんが、[r]
僕の頭に手を置いて、犬をなでるように[r]
わしゃわしゃと髪の毛をなでくった。[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*66|
[fc]
[vo_nat s="natu_tj0006"]
[ns]夏都[nse]
「まあ、誠の場合、心配すんなってのが難しいんだろうけどよ。[r]
　あんまり気に病むな。なっ」[pcms]

*67|
[fc]
[ns]誠[nse]
「うん……」[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*68|
[fc]
姉ちゃんはそう言ってくれるけど、どうにも気が重い。[pcms]

*69|
[fc]
僕が見た、あの『赤い目』のことを[r]
誰にも話してないせいもあるのだけれど……。[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*70|
[fc]
[vo_stk s="satuki_tj0007"]
[ns]彩月[nse]
「ねえ、これから君たち、どうするの？」[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*71|
[fc]
[ns]宗一郎[nse]
「愛しの君が戻るまで、ただぼうっとしてるのも芸がない。[r]
　今日取材した記事をまとめながら、ここで越智さんの帰りを[r]
　待つというのはどうだ、誠」[pcms]

*72|
[fc]
[ns]誠[nse]
「そうだな」[pcms]

[chara_int][trans_c cross time=150]

*73|
[fc]
本当は病院に駆けつけたいところだけど、[r]
さすがにそれはできないだろう。[pcms]

*74|
[fc]
でも、部屋に戻ったところで、気もそぞろになって[r]
何も手につかないのは目に見えている。[pcms]

*75|
[fc]
僕は、そーいちの意見に一も二もなく乗っかることにした。[pcms]

*76|
[fc]
[ns]先生[nse]
「おいお前ら、早く部屋に戻れ！」[pcms]

*77|
[fc]
自分の指示に従わない者たちの多さに苛ついたのか、[r]
先生の口調は、さっきよりもずいぶん[r]
刺々しいものに変わっていた。[pcms]

*78|
[fc]
別に僕たちが名指しで怒られたわけじゃないけど、[r]
先生のその様子を見て、南先輩が肩をすくめながら口を開く。[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*79|
[fc]
[vo_stk s="satuki_tj0008"]
[ns]彩月[nse]
「先生、そうとう機嫌悪いみたいだから、[r]
　わたしだけでも部屋に戻ることにするね」[pcms]

*80|
[fc]
[ns]誠[nse]
「すみません、南先輩」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so06a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*81|
[fc]
[ns]宗一郎[nse]
「気を遣わせたみたいで、申し訳ありません」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*82|
[fc]
[vo_stk s="satuki_tj0009"]
[ns]彩月[nse]
「ん、別に構わないから。それじゃ記事作り、がんばってね」[pcms]

[chara_int][trans_c cross time=150]

*83|
[fc]
そう言うと、南先輩は手を振りながらその場から立ち去った。[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*84|
[fc]
[vo_nat s="natu_tj0007"]
[ns]夏都[nse]
「代わりと言っちゃなんだが、オレが一緒にいてやるよ。[r]
　保護者がいれば、先生もお前たちを[r]
　[ruby text="むげ"][ch text="無碍"]にはできないだろ」[pcms]

*85|
[fc]
そう言って姉ちゃんが胸を張ると、普通にしてても十分に[r]
大きく自己主張してる胸が、さらに迫力を持って[r]
前にぶるんと突き出された。[pcms]

*86|
[fc]
[ns]誠[nse]
「保護者……ねぇ……」[pcms]

*87|
[fc]
姉ちゃんの気持ちはすごく嬉しいけど、布で覆われているより[r]
肌の面積が多い服装の人に言われても、いまいち説得力がない。[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*88|
[fc]
[vo_nat s="natu_tj0008"]
[ns]夏都[nse]
「なんだよ、なんか文句でもあんのか？」[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so28b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*89|
[fc]
[ns]宗一郎[nse]
「いえいえいえ、お姉さんの気づかい、[r]
　本当に恐悦至極に存じます。[r]
　さあ、誠、仕事をはじめようじゃないか」[pcms]

*90|
[fc]
僕の反応にむっとしかけた姉ちゃんの表情を敏感に察知した[r]
そーいちがナイスフォローしてくれた。[pcms]

[chara_int][trans_c cross time=150]

*91|
[fc]
考えてみれば、姉ちゃんだっていくら自衛隊出身とは言え、[r]
長距離の移動で疲れてないわけはないんだから、[r]
僕に気を遣ってくれた気持ちに感謝しなきゃな。[pcms]

*92|
[fc]
これ以上余計なことを言わないように、僕とそーいちは[r]
今日取材した記事をまとめる作業に取りかかった。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*93|
[fc]
…………………………………[pcms]

*94|
[fc]
…………………………[pcms]

*95|
[fc]
………………[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★sky04 空・夜A
[bg storage="sky04a"][trans_c cross time=1000]
;不要？[wait_c time=1000]
;//★bg09c リゾートホテル外観・夜
[bg storage="BG09c"][trans_c cross time=1000]
[wait_c time=500]
;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"][trans_c cross time=1000]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*96|
[fc]
僕とそーいちは、取材メモを見ながらノートに手書きで記事を[r]
まとめていく。[pcms]

*97|
[fc]
そう言うと、いかにも効率よく仕事を進めてたみたいに[r]
聞こえるけど、実際のところ僕の手は止まりがちだった。[pcms]

*98|
[fc]
ふとしたはずみで、越智さんのこと、車にはねられて死んだ[r]
男の赤い目のことを考えてしまう。[pcms]

*99|
[fc]
そんな自分にはっと気がつくと、頭をぶるぶると振って[r]
その考えを頭の中から払いのけ、再び仕事を進めていく。[pcms]

*100|
[fc]
そしてまた、しばらくすると同じ考えに取り憑かれて……の[r]
繰り返しだった。[pcms]

*101|
[fc]
さすがにこれだけ時間が経つと、ロビーに残って話し込んでいる[r]
クラスメイトの姿はほとんど見えなくなっている。[pcms]

*102|
[fc]
それでも、ロビーで作業している僕たちを見て、先生が渋い顔を[r]
向けることが何度かあったけど、姉ちゃんが一緒にいてくれた[r]
お陰で、特に何も言われずに済んだ。[pcms]

*103|
[fc]
姉ちゃんにも感謝しなきゃな。[pcms]

*104|
[fc]
もっとも、先生は姉ちゃんを見て、別の意味でどきっとしていた[r]
ようにも思うけど……それは見なかったことにしよう。[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*105|
[fc]
[vo_nat s="natu_tj0009"]
[ns]夏都[nse]
「おい、あれ……戻ってきたんじゃないか？」[pcms]

;//m:服装はブロック0330◎_ラベル0332と合わせよう

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*106|
[fc]
姉ちゃんの声に僕が顔を上げると、小嶋先生に付き添われた[r]
越智さんの姿が目に飛び込んできた。[pcms]

[chara_int][trans_c cross time=150]

*107|
[fc]
僕とそーいちは、その場をばたばたと片付けると、越智さんの[r]
ところに駆け寄って行く。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*108|
[fc]
[ns]宗一郎[nse]
「姫！　ご無事でしたか！！」[pcms]

;//m:立ちは茜梨で

*109|
[fc]
[ns]誠[nse]
「越智さん！」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*110|
[fc]
[vo_aka s="akari_tj0001"]
[ns]茜梨[nse]
「あ、まー君先輩、出渕先輩」[pcms]

*111|
[fc]
どこかぼんやりした表情を浮かべていた越智さんが、[r]
僕とそーいちを見て笑顔を見せた。[pcms]

*112|
[fc]
[ns]誠[nse]
「体は大丈夫なの？　どこか怪我とかしなかった？」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*113|
[fc]
[vo_aka s="akari_tj0002"]
[ns]茜梨[nse]
「うん。いちおう精密検査をしてもらったんですけど[r]
　特に異常はない……って言ってました」[pcms]

;//m:茜梨なら「はい」だったな。別ver収録は無かったと思うが一応確認


;//宗一郎中＠制服　表情08Ｂ泣き　　　　　;//

*114|
[fc]
[ns]宗一郎[nse]
「姫、本当に心配しましたぞ！[r]
　できるならこの出渕宗一郎が代わってあげられれば[r]
　良かったのですが……」[pcms]

;//立ち無し

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*115|
[fc]
[vo_aka s="akari_tj0003"]
[ns]茜梨[nse]
「あ、あはは……ありがとうございます、出渕先輩。[r]
　でも、本当に大丈夫ですから……」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*116|
[fc]
越智さんが心配で、僕もそーいちもつい矢継ぎばやに[r]
質問を重ねてしまうが、そんな僕たちに対して[r]
越智さんは笑顔で応対してくれた。[pcms]

*117|
[fc]
[ns]誠[nse]
「本当になんともなくて良かったよ」[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*118|
[fc]
[ns]宗一郎[nse]
「全くです。無事これ名馬とはよく言ったもので。[r]
　ただ、体が無事でも、ショッキングな体験をしたわけですから[r]
　今後は心のケアが必要ではないかと」[pcms]

*119|
[fc]
ＰＴＳＤをそーいちは心配してるんだろう。[r]
無理もないことだと思う。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*120|
[fc]
[vo_aka s="akari_tj0004"]
[ns]茜梨[nse]
「東京に戻ってからも、定期的にカウンセリングを受けるように[r]
　言われたので、お医者様もその辺のことは[r]
　考えてるんだと思います」[pcms]

*121|
[fc]
確かに、そう言われてみると、なんだか越智さんは[r]
どこか気怠そうな様子で、いつもの元気で明るい雰囲気は[r]
影を潜めている。[pcms]

*122|
[fc]
あんな体験をした後なんだから、当然と言えば当然か。[pcms]

*123|
[fc]
[ns]誠[nse]
「今は……どうなの？　気分が重かったりとかはしない？」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*124|
[fc]
[vo_aka s="akari_tj0005"]
[ns]茜梨[nse]
「うーん……なんだか自分の身に起こったことだって[r]
　実感がなくって、他人事みたいな感じで[r]
　ちょっとぼーっとしてるかもです」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*125|
[fc]
[vo_nat s="natu_tj0010"]
[ns]夏都[nse]
「こらこら誠、そんなに露骨に心配そうな顔で質問したら[r]
　かえって不安にさせるっての」[pcms]


;//茜梨中＠制服のみ　表情01　通常　
[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*126|
[fc]
[vo_aka s="akari_tj0006"]
[ns]茜梨[nse]
「あ、お姉さん。こんばんわ」[pcms]

;//茜梨立ち無し

*127|
[fc]
姉ちゃんの顔を見た越智さんが、ぴょこんと頭を下げた。[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ak1_se2"][ChrSetParts layer=3 chface="F1_ak01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="na1_bi0_a"][ChrSetParts layer=4 chface="F1_na02"][ChrSetXY layer=4 x=600 y=0]

*128|
[fc]
[vo_nat s="natu_tj0011"]
[ns]夏都[nse]
「あ、いいっていいって。堅苦しいのはヌキで」[pcms]

*129|
[fc]
そう言って姉ちゃんが笑いながら軽く会釈する。[pcms]

[ChrSetEx layer=4 chbase="na1_bi0_a"][ChrSetParts layer=4 chface="F1_na02"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*130|
[fc]
[vo_nat s="natu_tj0012"]
[ns]夏都[nse]
「こっちこそお招きにあずかってるんだし、礼を言わなきゃ[r]
　いけないのはむしろこっちだよ。どうもありがとな」[pcms]

[ChrSetEx layer=3 chbase="ak1_se2"][ChrSetParts layer=3 chface="F1_ak09"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*131|
[fc]
姉ちゃんに礼を言われて、越智さんがますます恐縮した。[pcms]

[ChrSetEx layer=4 chbase="na1_bi0_a"][ChrSetParts layer=4 chface="F1_na12"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*132|
[fc]
[vo_nat s="natu_tj0013"]
[ns]夏都[nse]
「それよりも大変だったね。誠やそーいちから話は聞いたよ。[r]
　いろいろあって疲れたんじゃないか？」[pcms]

[ChrSetEx layer=3 chbase="ak1_se2"][ChrSetParts layer=3 chface="F1_ak08"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*133|
[fc]
[vo_aka s="akari_tj0007"]
[ns]茜梨[nse]
「あ、いえ、そんな……」[pcms]

[ChrSetEx layer=4 chbase="na1_bi0_a"][ChrSetParts layer=4 chface="F1_na01"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*134|
[fc]
[vo_nat s="natu_tj0014"]
[ns]夏都[nse]
「こいつらが心配する気持ちも分かるけど、こいつらの質問に[r]
　いちいち付き合ってたら、よけい疲れるだろうから、[r]
　早いとこ部屋に戻って休んだ方がいいよ」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="so2_se_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*135|
[fc]
姉ちゃんのその言葉に、僕とそーいちは思わず顔を見合わせた。[r]
確かに、越智さんにもっといろいろ聞きたい気持ちはある。[pcms]

[chara_int][trans_c cross time=150]

*136|
[fc]
でも、それは僕たち自身が、越智さんがなんともないことを[r]
確認して安心したいだけの……言ってしまえば自己満足に近い[r]
行為なのかも知れないということに気がつかされた。[pcms]

*137|
[fc]
確かに姉ちゃんの言う通り、越智さんはいろいろあって[r]
疲れてるだろうから、早めに休ませてあげるのが[r]
本当の優しさだろう。[pcms]

*138|
[fc]
僕とそーいちが、アイコンタクトでその事を[r]
互いに確認し合うまでおよそ０．５秒。[pcms]

*139|
[fc]
僕たちは黙って互いにうなずいた。[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na01"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*140|
[fc]
[ns]宗一郎[nse]
「そうですな。日向さんの言う通り。今日はもう自重して[r]
　お休み下さい、姫」[pcms]

*141|
[fc]
[ns]誠[nse]
「話はまた、日を改めてゆっくり聞かせてもらうからさ」[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na06"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*142|
[fc]
[vo_nat s="natu_tj0015"]
[ns]夏都[nse]
「なんだよ二人とも、気持ちワリぃくらいに素直じゃねぇか。[r]
　オメェらの事だから、てっきりもっとゴネっかと思ってたのに」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*143|
[fc]
[ns]宗一郎[nse]
「いえいえお姉さん、[ruby text="レディ"][ch text="淑女"]のことを一番に考えるのは[r]
　英国紳士として当然の嗜みですぞ。なあ誠」[pcms]

*144|
[fc]
[ns]誠[nse]
「いや、僕は英国紳士じゃないから」[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na01"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*145|
[fc]
[vo_nat s="natu_tj0016"]
[ns]夏都[nse]
「お前たちが英国紳士かどうかって話は、この際突っ込まないで[r]
　おいてやる。このバカ二人もそう言ってるんだし[r]
　体、休めときな、茜梨ちゃん」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*146|
[fc]
[vo_aka s="akari_tj0008"]
[ns]茜梨[nse]
「あ、はい……。じゃ、お言葉に甘えて[r]
　休ませてもらうことにします。[r]
　中澤先輩、出渕先輩、お姉さん、それじゃ失礼します」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*147|
[fc]
そう言うと、茜梨ちゃんが折り目正しく僕ら三人に頭を下げた。[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na01"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*148|
[fc]
[vo_nat s="natu_tj0017"]
[ns]夏都[nse]
「おう、お休み。しっかり休むんだぞ」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*149|
[fc]
[ns]宗一郎[nse]
「再びその華の[ruby text="かんばせ"]顔にお目もじ賜る日を[r]
　この出渕宗一郎、心よりお待ちしておりますぞ」[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na12"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*150|
[fc]
[vo_nat s="natu_tj0018"]
[ns]夏都[nse]
「いちいち大げさなんだよ、オメェは」[pcms]

[chara_int][trans_c cross time=150]

*151|
[fc]
そんな二人のやりとりをよそに、僕は立ち去った越智さんの[r]
後ろ姿を見つめていた。[pcms]

*152|
[fc]
その後ろ姿は、ひどく儚げに見えた。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*153|
[fc]
[ns]宗一郎[nse]
「誠、俺たちも部屋に戻ろうぜ。日報の続きを仕上げないと」[pcms]

*154|
[fc]
僕の思いを知ってか知らずか、[r]
ラード君がそんな言葉をかけてくる。[pcms]

*155|
[fc]
[ns]誠[nse]
「あ、ああ、そうだな……」[pcms]

[chara_int][trans_c cross time=150]

*156|
[fc]
でも僕は、なかなか気持ちが上手いこと切り替えられない。[r]
我ながら自分のこういう性格が嫌になる。[pcms]

*157|
[fc]
そんな僕を見て、姉ちゃんが僕の首に腕を回すと[r]
がっしと自分の胸元に引き寄せた。[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*158|
[fc]
[vo_nat s="natu_tj0019"]
[ns]夏都[nse]
「こら、誠。いつまでも未練たらしく見てんじゃねぇよ！[r]
　お前がいくら心配しても、どうにもならねぇことなんだから」[pcms]

*159|
[fc]
[ns]誠[nse]
「わ、わっぷ……ね、姉ちゃん、苦し……っ！」[pcms]

*160|
[fc]
ボリューム満点の姉ちゃんの胸が遠慮なく[r]
むぎゅむぎゅと押しつけられ、僕の呼吸を塞ぐ。[pcms]

*161|
[fc]
ほんのりと姉ちゃんの汗の甘い匂いが鼻をくすぐるが[r]
それを楽しむだけの余裕は僕になかった。[pcms]

[ChrSetEx layer=5 chbase="so2_se_b"][ChrSetParts layer=5 chface="F2_so30b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*162|
[fc]
[ns]宗一郎[nse]
「お、おおう……これは眼福」[pcms]

*163|
[fc]
そーいちが生唾を飲み込んで、その光景に目を見張る。[pcms]

[chara_int][trans_c cross time=150]

*164|
[fc]
端から見てればそーいちの言う通りの光景なんだろうけど、[r]
やられてる当人にとっては、そんな気楽なもんじゃない。[pcms]

*165|
[fc]
爆乳に埋もれて窒息死なんて不名誉な死に方だけは[r]
遠慮したいところだ。[pcms]

*166|
[fc]
[ns]誠[nse]
「…………ぷはっ！」[pcms]

*167|
[fc]
どうにか姉ちゃんの拘束を振りほどくと、僕は呼吸を確保した。[r]
不名誉な死に方だけはどうにか回避できたようだ。[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*168|
[fc]
[vo_nat s="natu_tj0020"]
[ns]夏都[nse]
「わ、悪りぃ。そんな強く[r]
　締めつけたつもりじゃなかったんだが……」[pcms]

*169|
[fc]
これが姉ちゃん流の気の遣いかただと[r]
いうことは僕も分かってる。[pcms]

*170|
[fc]
でも、もうちょっと場所を選んで欲しいとは思うけど……。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so26a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*171|
[fc]
[ns]宗一郎[nse]
「なんだ、もう終わりですか」[pcms]

*172|
[fc]
僕はデヴの言葉を無視して、姉ちゃんに声をかけた。[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*173|
[fc]
[ns]誠[nse]
「姉ちゃん、部屋まで案内するよ。まだ荷物もそのままなんだし[r]
　シャワーとかも浴びたいだろ」[pcms]

;//夏都が部屋を知ってるのかどうかが指定からは分からなかったので、
;//とりあえず誠に案内させる流れにしました。（た）

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*174|
[fc]
[vo_nat s="natu_tj0021"]
[ns]夏都[nse]
「ん、頼むよ。明日は一日楽しむつもりだから、[r]
　今晩はしっかり休んでパワー充填しときたいからな。[r]
　んっふふふ～。明日は暴れるぜ～」[pcms]

*175|
[fc]
ライブ会場がどういうことになるのか、[r]
あんまり想像したくない……。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*176|
[fc]
[ns]宗一郎[nse]
「それなら、俺は先に部屋に戻ってるぞ、誠。[r]
　お姉さま、しからば御免」[pcms]

[chara_int][trans_c cross time=150]

*177|
[fc]
そう見得を切って、デヴ君が足取りも軽やかにその場を立ち去る。[pcms]

*178|
[fc]
姉ちゃんと僕とのカラミをオカズに、僕が不在の間に[r]
オナニーでもする気なんだろうか。[pcms]

*179|
[fc]
まあ、仮にそうだったとしても、そこは武士の情けで[r]
突っ込まないでおいてやろう。[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*180|
[fc]
[vo_nat s="natu_tj0022"]
[ns]夏都[nse]
「じゃ、部屋まで案内してくれ、誠」[pcms]

*181|
[fc]
[ns]誠[nse]
「うん」[pcms]

*182|
[fc]
姉ちゃんにそう促され、僕と姉ちゃんもロビーを後にした。[pcms]

;//★sky04 空・夜A
[bg storage="sky04a"][trans_c cross time=500]

*183|
[fc]
越智さんのことは……姉ちゃんの言う通り、僕が考えても[r]
どうしようもないし、何もしてあげられない。[pcms]

*184|
[fc]
明日には、いつも通り元気な越智さんに戻ってることを……[r]
いまはただ期待しよう。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BGMフェードアウト
;[fadeoutbgm time=500]
;<SoundFade 0,3000>

;不要？[wait_c time=1500]

;//ターヤルート 茜梨強制ZAP 3000Bへジャンプ
;//m:視点変更ボタンに変更しておく。何回も茜梨のエロ見ないといけなくなるので。


;BGM停止
[fadeoutbgm time=500]

*ZAP10|ザッピング選択肢　茜梨／キャンセル
;//視点変更ボタン 不要キャラは適宜削除
;//ボタン茜梨
;//キャンセル 3020へ
[eval exp="f.selbt_aka = 1"]
[eval exp="f.selbt_taj = 0"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 0"]
[eval exp="f.selbt_oth = 0"]
[eval exp="f.selbt_can = 1"]
;ボタン込み
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
;//jump先忘れずに　ムービー再生位置とボタン消去は調整必要かも
*aspect_sel_SEL01
[zap_clear]
;ムービーを適宜再生させる
[zapfade storage="aspect_akari.mpg"]
[jump storage="3010.ks" target=*3010_TOP]

;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]

;------------------------------------------------
;不要だがコンバート時にエラー出るから選択肢以外のラベル置いとく
*aspect_sel_SEL02
*aspect_sel_SEL03
*aspect_sel_SEL04
*aspect_sel_SEL05

[jump storage="3020.ks" target=*3020_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

