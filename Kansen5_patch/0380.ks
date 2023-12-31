;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『越智本家』
;//file名	：0380
;//登場人物	：主人公、宗一郎、茜梨、彩月、夏都、美沙緒、稼津央
;//服装		：制服
;//日付		：8/18
;//時間		：(18時)
;//背景		：越智本家外観、室内
;//予想容量	：全体を通して6K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0380_TOP
;{SceneSet 越智本家}

;//bgm03.ogg
[bgm storage="BGM03"]

;//★bg03e 島の街（Ｂ）・夕方
[bg storage="BG03e"][trans_c blind_lr time=1000]

*5223|
[fc]
一度ホテルに戻った後、僕とそーいちはシャワーを浴びて[r]
制服に着替えた。[pcms]

*5224|
[fc]
どんな席なのかイマイチわからないけれど、[r]
学生は制服を着ておけば間違いないだろう。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★bg19b 大神スポーツセンター・夕方
[bg storage="BG20b"][trans_c blind_lr time=1000]
[wait_c time=500]
;//★bg06b 島の周回道路（海沿いの道路）・夕方
[bg storage="BG06b"][trans_c blind_lr time=1000]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*5225|
[fc]
そして循環バスに乗って、スポーツセンターの更に先、[r]
港町にある岬の丘の上にたどり着くと、[r]
そこが越智本家だった。[pcms]

;//★bg19b 越智家 正門・夕方
[bg storage="BG19b"][trans_c cross time=1000]

*5226|
[fc]
[ns]誠[nse]
「こ、これは……本格的だな」[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*5227|
[fc]
[ns]宗一郎[nse]
「うむ、奥の方には土蔵がいくつかあるみたいだな。[r]
　由緒正しいお金持ちという感じだ」[pcms]

*5228|
[fc]
そーいちは全然気にしていないけれど、[r]
僕は正直、ちょっと引いていた。[pcms]

[chara_int][trans_c cross time=150]

*5229|
[fc]
越智さんの素性について、ずいぶん理解していると[r]
思っていたけれど、こうして実家を目の前にすると、[r]
足がすくんでしまう。[pcms]

*5230|
[fc]
まず、家の敷地面積があり得ないことになっていた。[pcms]

*5231|
[fc]
右も左も、ずーっと越智さんの家だ。[r]
当然、中にあるお屋敷も推して知るべしなんだろう。[pcms]

*5232|
[fc]
そして、この門。[pcms]

*5233|
[fc]
時代劇の武家屋敷かという、訪れたものを拒むような、[r]
偉容を誇る門構えだ。[pcms]

*5234|
[fc]
生半可なキャッチセールスの勧誘員では、[r]
この門を叩く気にはなれないだろう。[pcms]

*5235|
[fc]
なんとなく物怖じしていると、中から見知った顔、[r]
制服姿の越智さんが現れて、僕たちを出迎えてくれた。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5236|
[fc]
[vo_aka s="akari0179"]
[ns]茜梨[nse]
「本日は、ようこそいらっしゃいました、[r]
　来て頂けて嬉しいです」[pcms]

*5237|
[fc]
[ns]宗一郎[nse]
「おお、姫自らお出迎えとは、この宗一郎感激いたしましたぞ、[r]
　ありがとうございます」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5238|
[fc]
[ns]誠[nse]
「あ、ありがとうございます」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5239|
[fc]
[vo_aka s="akari0180"]
[ns]茜梨[nse]
「ふふっ、そんなに固くならないでください。[r]
　ただの夕食会ですから」[pcms]

*5240|
[fc]
そーいちは、いつも通りみたいだけど、[r]
僕はちょっと身体が固くなっていた。[pcms]

*5241|
[fc]
なんというか、身分の差みたいなものを感じてしまって、[r]
恐縮してしまう。[pcms]

*5242|
[fc]
世が世なら、お姫様というのは、[r]
全く誇張ではなかった。[pcms]

*5243|
[fc]
[ns]誠[nse]
「あれ……？」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5244|
[fc]
[vo_aka s="akari0181"]
[ns]茜梨[nse]
「どうしました？」[pcms]

*5245|
[fc]
[ns]誠[nse]
「あ、いや……」[pcms]

*5246|
[fc]
なんとなく、正門の前に立つ越智さんに、[r]
既視感を覚えた。[pcms]

*5247|
[fc]
なんだろうか、なんかのアニメで[r]
こんなシーンを見たのかな。[pcms]

*5248|
[fc]
思い出せない僕は、越智さんに招かれるまま、[r]
門をくぐってお屋敷の中に入っていった。[pcms]

;//★bg13b 越智本家 外観＆前庭・夕方
[bg storage="BG13b"][trans_c blind_lr time=1000]

*5249|
[fc]
前庭に入ると、いよいよお屋敷の広さが[r]
実感できるようになっていた。[pcms]

*5250|
[fc]
後ろの門から先、全部が越智さんの実家になっている。[pcms]

*5251|
[fc]
[vo_stk s="satuki0123"]
[ns]彩月[nse]
「お上りさんが、なにをキョロキョロしているのかしら？」[pcms]

;//m:声のみ

*5252|
[fc]
[ns]誠[nse]
「えっ！」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5253|
[fc]
[ns]宗一郎[nse]
「南先輩じゃありませんか、招待されていたんですな」[pcms]

*5254|
[fc]
形のいい低木の木陰から、制服姿の南先輩が顔を出して、[r]
僕らを驚かせていた。[pcms]

*5255|
[fc]
なんで南先輩がここにいるんだ？[r]
招待されたって、本当に？[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5256|
[fc]
[vo_stk s="satuki0124"]
[ns]彩月[nse]
「島をあちこち写真撮ってまわっているうちに、[r]
　ここにたどり着いたのよ」[pcms]

*5257|
[fc]
[ns]宗一郎[nse]
「なるほど、このお屋敷は、写真の撮り甲斐もあるでしょうな」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="st1_se1_b"][ChrSetParts layer=3 chface="f1_st03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*5258|
[fc]
[vo_stk s="satuki0125"]
[ns]彩月[nse]
「ここまで大きな日本家屋は、なかなか無いからね、[r]
　越智さんにお願いして、中を撮影させてもらったってわけ」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5259|
[fc]
[vo_aka s="akari0182"]
[ns]茜梨[nse]
「折角でしたから、南先輩もお誘いしちゃいました」[pcms]

*5260|
[fc]
胸の前で手を合わせて、にっこりと笑う越智さんが愛おしい。[r]
ナイスだ。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5261|
[fc]
南先輩と、今日の休日に会うのは難しいかと思っていたけれど、[r]
こんなところで会えるなんて。[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so30b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*5262|
[fc]
[ns]宗一郎[nse]
「そういえば、荒井はどうしたんでしょうな。[r]
　確か、あいつもお呼ばれされていたはずですが」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5263|
[fc]
[vo_aka s="akari0183"]
[ns]茜梨[nse]
「何度も連絡を取ったんですが……、[r]
　メールでも返事をもらえなくて」[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so05a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*5264|
[fc]
[ns]宗一郎[nse]
「なんて失礼な奴だ！[r]
　返事くらいしてもいいだろうに！」[pcms]

*5265|
[fc]
[ns]誠[nse]
「…………」[pcms]

*5266|
[fc]
ビーチでのあの様子を見ていると、[r]
みんなで仲良く夕食って感じじゃなかった。[pcms]

[chara_int][trans_c cross time=150]

*5267|
[fc]
色々と事情もありそうだし、[r]
あんまり責めることは出来ない。[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*5268|
[fc]
[vo_mis s="misao0006"]
[ns]？？？[nse]
「騒がしいと思ったら、茜梨のお友達が来ていたのね、[r]
　今日は、ゆっくりしていって」[pcms]

;//美沙緒

*5269|
[fc]
[vo_aka s="akari0184"]
[ns]茜梨[nse]
「あっ、お姉様」[pcms]

;//m:声のみ

*5270|
[fc]
お、お姉様！？[r]
越智さんから、禁断の言葉が紡ぎ出されていた。[pcms]

*5271|
[fc]
あんなことや、こんなことをしているお姉様……、[r]
そんなはずはないよな。[pcms]

*5272|
[fc]
多分……。[pcms]

*5273|
[fc]
現れた女性は、３０代くらいの頭の切れそうな人だった。[r]
でも、越智さんが懐いているだけあって、[r]
人の温かみを感じさせるところがある。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0]
[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak02"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*5274|
[fc]
[vo_aka s="akari0185"]
[ns]茜梨[nse]
「私の叔母で、前田美沙緒さんと言います。[r]
　でも、叔母さんっていう感じじゃなくて、[r]
　お姉様と呼ばせて頂いています」[pcms]

[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak09"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*5275|
[fc]
[vo_mis s="misao0007"]
[ns]美沙緒[nse]
「よろしくね」[pcms]

*5276|
[fc]
なんだか、越智さんが照れ照れになっているのが、[r]
不思議というか珍しかった。[pcms]

*5277|
[fc]
やっぱり、お姉様という呼び方は、[r]
恥ずかしいのかも知れない。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*5278|
[fc]
[ns]宗一郎[nse]
「本日は、お招き頂ありがとうございます。[r]
　出渕宗一郎と申します」[pcms]

*5279|
[fc]
[ns]誠[nse]
「中澤誠です、よろしくお願いします」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5280|
[fc]
[vo_stk s="satuki0126"]
[ns]彩月[nse]
「南彩月といいます、今日は無理を聞いて頂いて、[r]
　ありがとうございました」[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0]
[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak02"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*5281|
[fc]
[vo_mis s="misao0008"]
[ns]美沙緒[nse]
「さあ、あがって？　すぐに御飯の支度が出来るから」[pcms]

*5282|
[fc]
スタイルのいいメガネ美人に微笑まれると、ズキューンと来る。[r]
越智さんと同じ、きれいな黒髪が血のつながりを感じさせた。[pcms]

*5283|
[fc]
確かに、叔母さんというより姉に見える人だ。[r]
都会っぽくて、島の人という感じがしない。[pcms]

*5284|
[fc]
あの稼津央という人もそうだけど、[r]
越智家の人は島っぽくないのかな？[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5285|
[fc]
[vo_stk s="satuki0127"]
[ns]彩月[nse]
「前田さんのことをジロジロみて、どうしちゃったの？」[pcms]

*5286|
[fc]
[ns]誠[nse]
「み、見てないですよ！」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5287|
[fc]
[vo_aka s="akari0186"]
[ns]茜梨[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5288|
[fc]
[vo_stk s="satuki0128"]
[ns]彩月[nse]
「年上のお姉さんが好み？」[pcms]

*5289|
[fc]
[ns]誠[nse]
「違いますってば！」[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*5290|
[fc]
[vo_mis s="misao0009"]
[ns]美沙緒[nse]
「ふふふっ、さあ、上がって」[pcms]

[se buf=0 storage="seA023"]
;//♪SE錆びた鉄扉がきしんで開く音

;//★bg19e 越智家 正門・夕方 閉じ
[bg storage="BG19e"][trans_c cross time=1000]

*5291|
[fc]
前田さんが、正門の柱のところにあるコンパネを操作すると、[r]
門が自動で閉まっていく。[pcms]

*5292|
[fc]
こんなクラッシックな外観なのに、[r]
内部は相当機械化されているみたいだった。[pcms]

*5293|
[fc]
[ns]宗一郎[nse]
「さすがですな、セキュリティは万全と見受けました」[pcms]

;//★bg13b 越智本家 外観＆前庭・夕方
[bg storage="BG13b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*5294|
[fc]
[vo_mis s="misao0010"]
[ns]美沙緒[nse]
「でも、機械は所詮機械なのよ？」[pcms]

[chara_int][trans_c cross time=150]

*5295|
[fc]
ふと、庭の暗がりに目をやると、[r]
判りにくいところに黒服の男が立っているのが見えた。[pcms]

*5296|
[fc]
なんとなく厳つい感じがする男だ。[pcms]

*5297|
[fc]
こちらを見ていたけれど、僕が視線を向けると、[r]
すぐに視線を外してしまう。[pcms]

*5298|
[fc]
僕は気になって、他にも人がいないか辺りを見回した。[pcms]

*5299|
[fc]
すると、その男のちょうど反対側、[r]
僕らを挟んだ向かい側にもう一人男が立っている。[pcms]

*5300|
[fc]
な、なんだこれは……、[r]
ＳＰっていうやつなの？[pcms]

*5301|
[fc]
民間の警備会社の人が黒服着てるなんてあり得るか？[r]
そうまでして護らなくちゃいけない人が、[r]
この家にいるってこと？[pcms]

*5302|
[fc]
越智さんの無垢な笑顔の裏に、[r]
こんな実家が隠れていたなんて……。[pcms]

*5303|
[fc]
改めて、越智さんとの身分の差を知ることになってしまった僕は、[r]
この家の中にいる警備対象と会うことになるんだと思いながら、[r]
ちょっと足が竦んでいた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//次のブロック0390へjump
[jump storage="0390.ks" target=*0390_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

