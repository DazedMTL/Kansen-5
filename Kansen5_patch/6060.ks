;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：6060
;//登場人物	：
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：()
;//予想容量	：全体を通して2K前後
;//備考		：三人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*6060_TOP
;{SceneSet 人形のような}

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP49 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

;//BGM(回想用)
;//bgm07.ogg
[bgm storage="BGM07"]
;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//★bg18a 越智家 離島のプライベートビーチ・朝昼
[bg storage="BG18a"][trans_c blind_lr time=1000]

[ChrSetEx layer=5 chbase="ta1_sw"][ChrSetParts layer=5 chface="F1_ta16"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*623|
[fc]
[vo_tay s="taja0090"]
[ns]ターヤ[nse]
「……なっ……なんてこと……」[pcms]

*624|
[fc]
南せんぱいがグッタリしているのを眺めていると、[r]
ターヤさんがぼくたちの前にあらわれた。[pcms]

*625|
[fc]
金色のかみの毛や、透き通るような白い肌が、[r]
がまぶしい光を浴びて、キラキラ光ってる。[pcms]

[bgm storage="BGM07"]
;//♪bgm07　日没：ロマンティック

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so05a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*626|
[fc]
[ns]宗一郎[nse]
「お、おお……ターヤさん……。[r]
　きっ……綺麗だ……まるで人形……フィギア！」[pcms]

[ChrSetEx layer=5 chbase="ar2_sw"][ChrSetParts layer=5 chface="F2_ar04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*627|
[fc]
[ns]荒井[nse]
「う、うむ……、小さな口、おおきな目……。[r]
　あれは、ヤるしかないな……」[pcms]

[ChrSetEx layer=5 chbase="ta1_sw"][ChrSetParts layer=5 chface="F1_ta15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*628|
[fc]
[vo_tay s="taja0091"]
[ns]ターヤ[nse]
「貴方たち……大丈夫なの……。[r]
　口がうまく回ってないけど、もしかして日射病……」[pcms]

*629|
[fc]
ぼくたちを見たターヤさんは、その場で足を止め、[r]
じっとこちらを見つめていた。[pcms]

*630|
[fc]
だけど、なんだかフラフラしてる。[r]
疲れているのかな。[r]
いや、違う。[pcms]

*631|
[fc]
いままでの女の子たちとおなじように、[r]
ターヤさんも気持ち良くなりたいんだ。[pcms]

*632|
[fc]
あの子はシャイなかんじがしたから、[r]
そんなこと自分から言い出せないんだろうな。[pcms]

*633|
[fc]
[ns]誠[nse]
「よし、わかった。キミの気持ちはよくわかった。[r]
　いくぞみんな！　ターヤさんを気持ち良くさせるんだ！[r]
　それが、ボクたちのしめい！　やくわり！」[pcms]

[ChrSetEx layer=3 chbase="ar1_sw"][ChrSetParts layer=3 chface="F1_ar12"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so15b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*634|
[fc]
[ns]宗一郎＆荒井[nse]
「おう！　だけどお前、大丈夫か？[r]
　なんか話し方ヘンだぞ？」[pcms]

*635|
[fc]
[ns]誠[nse]
「きにすんな！　いくぞっ！」[pcms]

[chara_int][trans_c cross time=150]

*636|
[fc]
[ns]誠＆宗一郎＆荒井[nse]
「突撃いっちばぁぁぁん！」[pcms]

[ChrSetEx layer=5 chbase="ta2_sw"][ChrSetParts layer=5 chface="F2_ta16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*637|
[fc]
[vo_tay s="taja0092"]
[ns]ターヤ[nse]
「え……な、何をする気……きゃあっ！」[pcms]

*638|
[fc]
これで何度目だろう。[r]
ぼくたちは、我先にとターヤさんのオマンコめがけ、[r]
飛びかかった。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//■イベントCG　taja_H019(6k)
[evcg storage="taja_H019a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*639|
[fc]
目を丸くして驚いているターヤさんの水着を握り、[r]
強引に引っ張ると、僕達三人は、はじけそうになっているモノを、[r]
露出したピンク色のオマンコに押し込んだ。[pcms]

[evcg storage="taja_H019b"][trans_c cross time=300]

*640|
[fc]
[vo_tay s="taja0093"]
[ns]ターヤ[nse]
「ぎっ……！？　いぎいぃいあああああぁぁぁっ！！」[pcms]

*641|
[fc]
まったく、どいつもコイツもガッつきやがって。[r]
穴なら他にもあるんだから、別にオマンコじゃなくたって[r]
いいじゃないか。[pcms]

*642|
[fc]
でも、僕だってそろそろ中だししないとダメだ。[r]
中だししないと、ぼくの頭の中がハジケてしまいそうだ。[pcms]

*643|
[fc]
[ns]誠＆宗一郎＆荒井[nse]
「きついな！　小柄マンコサイコぉおおっ！！[r]
　ってか、お前らどけよ！　このマンコはゆずらないぞっ！」[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]
[evcg storage="taja_H019c"][trans_c cross time=300]
[wait_c time=300]
[se buf=0 storage="se_sex03" loop=true]
;//SE：ﾊﾟﾝﾊﾟﾝ

*644|
[fc]
[vo_tay s="taja0094"]
[ns]ターヤ[nse]
「ガッ……あがぁあっっ！　あがっ！　かはぁっ！」[pcms]

*645|
[fc]
みんな早く入れたくて、やみくもに腰を突き立てていると、[r]
ぼくたちのはき出したガマン汁が潤滑液になって、[r]
ついに三本同時に、ターヤさんの中にねじ込まれた。[pcms]

[evcg storage="taja_H019d"][trans_c cross time=300]

*646|
[fc]
[vo_tay s="taja0095"]
[ns]ターヤ[nse]
「あっ……あ……がぁ……」[pcms]

*647|
[fc]
[ns]誠＆宗一郎＆荒井[nse]
「くそっ！　みんな抜けよ！　独占したいんだよ、ミニマンコを！[r]
　でも、これはこれで……きつすぎてすぐイッちまいそうだ！」[pcms]

*648|
[fc]
[vo_tay s="taja0096"]
[ns]ターヤ[nse]
「ぎ……あぁ……」[pcms]

;//m:気絶

*649|
[fc]
[ns]誠＆宗一郎＆荒井[nse]
「あれ？　ターヤさんどうしたの？　口から泡こぼして……。[r]
　……そうか！　これ、気持ち良いいのか！[r]
　そうだよな！　そうだよな！　気持ちいいものな！」[pcms]

*650|
[fc]
ぼくたちがこんなにきもちいいのだもの。[pcms]

*651|
[fc]
さん本ものモノが、こんな小さなオマンコに入って、[r]
それぞれデタラメに突きあげているんだから、[r]
ターヤさんみたいな小柄な子が、気絶するのもうなづける。[pcms]

*652|
[fc]
小柄な体を犯すというのもそうだけど、[r]
体の柔らかさも、それを加速させている。[pcms]

*653|
[fc]
[ns]宗一郎[nse]
「しっかし、こんな体位でのセックスって興奮するな！[r]
　驚きだぜ！」[pcms]

*654|
[fc]
[ns]荒井[nse]
「ギッチギチのマンコから、[r]
　愛液がションベンみたく吹き出しててエロい！」[pcms]

*655|
[fc]
ぼくたちが一斉にむらがって、足が思いっきり広げられ、[r]
背中もすごいエビ反り状態。[pcms]

*656|
[fc]
引き締まったお腹のラインや小さな胸が、[r]
ぼくたちの腰の動きにあわせて、[r]
反り返って小刻みに揺れている。[pcms]

*657|
[fc]
結合部分もばっちり見えて、最高だ！[pcms]

;//♂Ｄ：絵次第では上の地の文カット

*658|
[fc]
[ns]誠[nse]
「あっ……ああぁっ！！　でっ、出るっ！」[pcms]

[evcg storage="taja_H019e"][trans_c cross time=300]

*659|
[fc]
[vo_tay s="taja0097"]
[ns]ターヤ[nse]
「え……あ……だ、だめ……だめぇぇっ！！」[pcms]

*660|
[fc]
きをうしなっていたターヤさんは、[r]
僕の悲鳴のせいで目を覚ましたようだ。[pcms]

*661|
[fc]
ダメっていうけど、何がダメなんだろう。[pcms]

*662|
[fc]
[ns]誠[nse]
「そんな事いっても……もう、ぼくもダメ。[r]
　あ……あ……でるうっ！」[pcms]

*663|
[fc]
[ns]宗一郎[nse]
「おいおい、やめてくれ。[r]
　それに今出すと後であまり気持ち良くないぞ？」[pcms]

[evcg storage="taja_H019f"][trans_c cross time=300]

*664|
[fc]
[vo_tay s="taja0098"]
[ns]ターヤ[nse]
「ダメダメっ！　出さないでっ！[r]
　いやぁあぁあっ！！」[pcms]

*665|
[fc]
[ns]誠[nse]
「くっ……うううぅっ！　あ、あぁ……。[r]
　ちょっと出ちゃった……」[pcms]

[evcg storage="taja_H019g"][trans_c cross time=300]

*666|
[fc]
[vo_tay s="taja0099"]
[ns]ターヤ[nse]
「やぁああああああぁぁぁぁっ！！！[r]
　ひぃああぁあぁっ！　出さないでって言ったのにっ！[r]
　あぁああぁぁっ！！」[pcms]

*667|
[fc]
[ns]荒井[nse]
「ははは、早漏め」[pcms]

*668|
[fc]
[ns]宗一郎[nse]
「……お前、言えたギリか？」[pcms]

[evcg storage="taja_H019e"][trans_c cross time=300]

*669|
[fc]
[vo_tay s="taja0100"]
[ns]ターヤ[nse]
「あぁ……ああぁ……」[pcms]

*670|
[fc]
宗一郎に言われなかったら、[r]
ぜんぶだしちゃうところだった。[pcms]

*671|
[fc]
まだもったいないし、もう少しガマンしてから[r]
ブッぱなしたほうがきもちいいんだ。[pcms]

*672|
[fc]
[ns]誠[nse]
「ありがとう、そーいち……うっ……ぐすっ……。[r]
　ありがとう……ありがとう……」[pcms]

*673|
[fc]
[ns]宗一郎[nse]
「いいってことよ……ううっ……お前、涙ふけよ。[r]
　俺もなんか、泣きたくなっちまう……」[pcms]

*674|
[fc]
[vo_tay s="taja0101"]
[ns]ターヤ[nse]
「泣きたいのは、こっちよ！　うぅ……でも、なんだか……。[r]
　頭がボーっとしてきた……。[r]
　それに、あ、アソコも……なんだか……」[pcms]

*675|
[fc]
[vo_tay s="taja0102"]
[ns]ターヤ[nse]
「あぁ……んっ……んんっ……」[pcms]

*676|
[fc]
[ns]荒井[nse]
「お、さっきよりマンコが熱くなってきた気がする。[r]
　それに、マン汁の量も増えてきた？[r]
　感じてるの？　ねえ、感じてる！？」[pcms]

*677|
[fc]
[vo_tay s="taja0103"]
[ns]ターヤ[nse]
「かっ、感じてなんか……ない……。[r]
　だけど……ヘン……ヘン……あぁ……」[pcms]

*678|
[fc]
ヘンなんて言うけど、きっと感じてるんだ。[r]
だけど、シャイなターヤさんはそんなこと、[r]
口にだしていうなんてできないだろう。[pcms]

*679|
[fc]
だけど、いってもらったほうが興奮する。[r]
もっとオマンコを気持ち良くしてあげたら、[r]
いってくれるかな？[pcms]

*680|
[fc]
今よりさらに腰をふれば、[r]
きもちよくなってくれるだろう。[pcms]

[evcg storage="taja_H019d"][trans_c cross time=300]

*681|
[fc]
[ns]誠[nse]
「わかったよ、ターヤさん！[r]
　きみがしてほしいことって、[r]
　こういうことだよね！」[pcms]

*682|
[fc]
[vo_tay s="taja0104"]
[ns]ターヤ[nse]
「えっ……あっ……あぁっ！[r]
　そっ、そんな、のっ！　ら、乱暴……もっと、[r]
　優しく……」[pcms]

*683|
[fc]
[ns]宗一郎[nse]
「え？　優しいのがいいの？」[pcms]

*684|
[fc]
[ns]荒井[nse]
「うーん、ゆっくりの方がいいのか？」[pcms]

[evcg storage="taja_H019d"][trans_c cross time=300]

*685|
[fc]
[vo_tay s="taja0105"]
[ns]ターヤ[nse]
「やだ……やだあぁぁっ！　頭の中がザワザワする！[r]
　ひぃぃんっ！　やぁあっ！　めっ、めちゃくちゃに、[r]
　メチャクチャにしていいからっ！　あぁっ！」[pcms]

*686|
[fc]
あれ、きゅうに言っていることがかわった。[r]
また感じだしたんだな？[pcms]

;//mine:差分が
;//それに、めが赤くなってきた。
;//こうなるということは、感じていると言うことにちがいない。

*687|
[fc]
メチャクチャにしていい、という許可が出たんだ。[r]
ヤってやるよ！[pcms]

*688|
[fc]
[ns]誠[nse]
「おのぞみどおり、ヤッてやる！[r]
　その代わり、オマンコいい、っていって！[r]
　おねがい！　おねがいします！」[pcms]

*689|
[fc]
[ns]宗一郎[nse]
「それはいいな！　俺からもお願いしますターヤさん！[r]
　オマンコいいって、大きな声で言って、イッてください！[pcms]

*690|
[fc]
[ns]荒井[nse]
「オマンコ！　な美少女がオマンコって言う！[r]
　そりゃいいぞ！　俺もお願いするから！[r]
　ねえ、言って！」[pcms]

*691|
[fc]
[vo_tay s="taja0106"]
[ns]ターヤ[nse]
「あぅ……あぁ……そ、そんなの……。[r]
　そんな……頭が……ふわふわする……あぁ……。[r]
　お……お、お……」[pcms]

*692|
[fc]
[ns]誠[nse]
「そう！　そのちょうし！　言うと気持ちいいよ！[r]
　ぜったい気持ちいいから！　いってみてよ！」[pcms]

*693|
[fc]
[ns]宗一郎＆荒井[nse]
「そうだよ！　言ってみて！　ターヤさんのオマンコ台詞、[r]
　聞いてみたい！　言って言ってイッて－！！！」[pcms]

[evcg storage="taja_H019g"][trans_c cross time=300]

*694|
[fc]
[vo_tay s="taja0107"]
[ns]ターヤ[nse]
「お……おお……お……」[pcms]

*695|
[fc]
ターヤさんは、まだ恥ずかしがってるんだ。[r]
もっと気持ち良くしなきゃダメなのかもしれないな。[r]
さっきもそうだったものね。[pcms]

*696|
[fc]
ぼくは、ターヤさんのオマンコにつっこんだまま、[r]
動きをとめていたモノを、再びつきうごかしはじめた。[pcms]

*697|
[fc]
ふたりも、ぼくのかんがえをよみとってくれたのか、[r]
無言のままで、同じようにこしをつきだし始めた。[pcms]

*698|
[fc]
[ns]誠[nse]
「そらっ！　これがいいんだろう！[r]
　こうして、キミをメチャクチャにしてあげるからさ！[r]
　自分を解放するんだっ！　心の呪縛をときはなて！」[pcms]

*699|
[fc]
[vo_tay s="taja0108"]
[ns]ターヤ[nse]
「あっ……あううぅっ！　こ、心……うぁぁっ！[r]
　おっ……お、おお……おおおっ！」[pcms]

*700|
[fc]
[ns]宗一郎＆荒井[nse]
「よし、もう一押しだ！　それっ！[r]
　俺のチンコいいだろうっ！　オマンコ壊してやるっ！」[pcms]

*701|
[fc]
[ns]誠[nse]
「さあ、ターヤさん！　キミの心はもうじゆうだ！[r]
　ぼくたちのうでのなかで、キミの心を解放するんだ！[r]
　さあっ！　さあぁぁっ！！！」[pcms]

*702|
[fc]
このころになると、ぼくたちの腰のうごきは、[r]
息をあわせたみたいになっていた。[pcms]

*703|
[fc]
ターヤさんのちいさく、せまく、キツいオマンコの中を、[r]
三人のモノがいろんな所を突き立てる。[pcms]

*704|
[fc]
それとともに、ターヤさんの息はあらくはげしくなって、[r]
ことばもだんだん、うわごとみたいになってきていた。[pcms]

*705|
[fc]
そしてぼくと、そーいちのモノが、[r]
ターヤさんの胎内の一番奥をつよくたたいた。[pcms]

*706|
[fc]
[vo_tay s="taja0109"]
[ns]ターヤ[nse]
「ぎっ……あ、ああ……そ、それ……あぁっ！[r]
　おまんこ！　おまんこすごぃいぃっ！！[r]
　あぁぁあっ！　ダメっ、ああっ！　言っちゃったァっ！」[pcms]

*707|
[fc]
[ns]誠＆宗一郎＆荒井[nse]
「うぉおおおおっ！　ターヤさんがオマンコって言った！[r]
　うぉおおおっ！　うぉおおっ！」[pcms]

*708|
[fc]
ぼくたちはこうふんのあまり、きのきいた言葉を[r]
言うことができなくなっていた。[pcms]

*709|
[fc]
だけど、それはターヤさんもおなじ。[r]
みんなきもちよすぎて、へんな声をあげているじょうたいだ。[pcms]

*710|
[fc]
[vo_tay s="taja0110"]
[ns]ターヤ[nse]
「あはぁ……おまんこ、おまんこ、いい……あぁ……」[pcms]

*711|
[fc]
[vo_tay s="taja0111"]
[ns]ターヤ[nse]
「あぁ……んあぁっ！　はっ……はぁっ……」[pcms]

*712|
[fc]
ターヤさんがうわごとのようにくりかえす、[r]
みだらなことばが、ぼくののうみそのなかをはしりまわる。[pcms]

[evcg storage="taja_H019d"][trans_c cross time=300]

*713|
[fc]
[vo_tay s="taja0112"]
[ns]ターヤ[nse]
「ひぁっ！　もうダメっ！　イク……、[r]
　頭の中が灼けるっ！　イクうっ！　オマンコ、イクぅぅっ！[r]
　ひぁぁあっ！！　イクぅうっ――――ッ！！」[pcms]

*714|
[fc]
なんてかわいい声なんだ！[r]
ぼくも、もうげんかいだ！[pcms]

*715|
[fc]
ぼくたちよにんは、まるでけものみたいなさけびこえをあげ、[r]
いっせいにからだをふるわせだした。[pcms]

*716|
[fc]
みんなのからだがこすれあわさって、[r]
のうみそから、せすじ、せすじから、こし、チンコのさきまで、[r]
でんきがながされたみたいになる。[pcms]

*717|
[fc]
それは、ぼくたちのげんかいをしらせるあいずだった。[pcms]

*718|
[fc]
[ns]誠＆宗一郎＆荒井[nse]
「うぅううっ！　いっイクぞおおっぉおおっ！！[r]
　しゃっ……射精いいいぃっっ！！」[pcms]

*719|
[fc]
[vo_tay s="taja0113"]
[ns]ターヤ[nse]
「イッ……いくううぅうぅっ！！　あぁあぁっ―――ッ！！」[pcms]

;//<SoundLoop 2,OFF><SoundLoad 2,se_sex02"]
;//SE：連射っぽい
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]


;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H019h"]
;[射精フラB]


*720|
[fc]
[vo_tay s="taja0114"]
[ns]ターヤ[nse]
「うっ……うぇぇっ！　もう、限界いぃっ！[r]
　どっ、どいてぇっ！　みんなどいてぇっ！[r]
　うっ……うぇぇぇっ！　おぇぇっ！！」[pcms]

[evcg storage="taja_H019i"][trans_c cross time=300]

;//♂Ｄ：吐瀉

*721|
[fc]
ターヤさんも、もどした！[r]
そうか、そうか……そんなにきもちよかったのか！[r]
ぼくもイッぱいだした甲斐があるってもんだ！[pcms]

*722|
[fc]
ぼくたちのからだに、[r]
ターヤさんの口からあふれたとしゃぶつがふりそそぐ。[pcms]

[evcg storage="taja_H019j"][trans_c cross time=300]

*723|
[fc]
だけどターヤさんのからだから出たものなら、[r]
きたないものなんてなにもない。[pcms]

*724|
[fc]
越智さんのなら、もっといいんだけど……。[pcms]

*725|
[fc]
そうだ、ぼくは越智さんとセックスして、[r]
イカせなきゃならないんだ。[r]
そして、中だしもしてやらないと……。[pcms]

*726|
[fc]
[vo_tay s="taja0115"]
[ns]ターヤ[nse]
「あっ……あはぁ……いい……いいよぉ……」[pcms]

;//BGV


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene47 = 1"]

;//--------------------------

;//★bg18a 越智家 離島のプライベートビーチ・朝昼
[bg storage="BG18a"][trans_c cross time=500]

*727|
[fc]
[ns]誠[nse]
「こんなことしてられない！[r]
　ぼくは、さきにいくぞ！」[pcms]

[ChrSetEx layer=3 chbase="ar1_sw"][ChrSetParts layer=3 chface="F1_ar13"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_a"][ChrSetParts layer=4 chface="F1_so15a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*728|
[fc]
[ns]宗一郎＆荒井[nse]
「え……おい、もう少しターヤさんと楽しんで……」[pcms]

*729|
[fc]
[ns]誠[nse]
「うるさいな！　ぼくはやらなきゃならないことがある！[r]
　おいていくぞ！」[pcms]

[chara_int][trans_c cross time=150]

*730|
[fc]
ぼくは、越智さんとセックスしなきゃならないんだ。[r]
こんなところでモタモタしてるばあいじゃない。[pcms]

*731|
[fc]
じめんにうちすてられたターヤさんをしりめに、[r]
ぼくはそのばから駆け出そうとした。[pcms]

*732|
[fc]
だけど、あしがおもうようにうごかない。[r]
さすがになんかいもなかだしして、つかれたのかな？[pcms]

*733|
[fc]
でも、そんなこといってられないんだ。[r]
ぼくは、すすまなきゃならないんだ……！[pcms]

[ChrSetEx layer=3 chbase="ar1_sw"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so13b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*734|
[fc]
[ns]宗一郎＆荒井[nse]
「わかった！　次のオマンコを発見したんだな！[r]
　そうはさせるか、誠っ！」[pcms]

[chara_int][trans_c cross time=150]

*735|
[fc]
ぼくのうしろにいたはずのふたりが、[r]
いつのまにかまえをはしっていく。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,5000>

*736|
[fc]
[ns]誠[nse]
「あっ……」[pcms]

*737|
[fc]
なんでだよ、ぼくのからだ！[r]
もっとはやくうごけ！[r]
そうじゃないと、越智さんをよこどりされちゃう！[pcms]

;//ブロック06070へjump
[jump storage="6070.ks" target=*6070_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

