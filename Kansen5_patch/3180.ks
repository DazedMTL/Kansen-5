;//井：ループボイス入力

*3180_TOP
;{SceneSet 部屋に二人}

;//m:プロット時のブロック名Q

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP31 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]


;//BGM(回想用)

;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//bgm03.ogg
[bgm storage="BGM03"]

;//★taja_room_c ターヤの部屋　夜
[bg storage="taja_room_c"][trans_c cross time=1000]

*5197|
[fc]
続きはターヤの部屋ですることになった。[pcms]

*5198|
[fc]
今、僕の後ろではターヤが水着を着替えているところで、[r]
終わるまで振り向いてはいけないことになっている。[pcms]

*5199|
[fc]
だからあまり周りを見回すわけにはいかないんだけれど、[r]
予想に反してターヤの部屋はまるで男の子のような部屋だった。[pcms]

*5200|
[fc]
ゲームソフトとハードばかりが目に付く。[r]
やけに古いハードも置いてるぞ……あれって、メガロライブじゃ？[pcms]

*5201|
[fc]
[ns]誠[nse]
「ターヤってレトロゲーマニアでもあったんだ？」[pcms]

*5202|
[fc]
[vo_tay s="taja_tj0230"]
[ns]ターヤ[nse]
「あ、あまり見ないで」[pcms]

;//立ち無し

*5203|
[fc]
[ns]誠[nse]
「あ、うん……」[pcms]

*5204|
[fc]
さすがに女の子の部屋としては恥ずかしいみたいだ。[pcms]

*5205|
[fc]
そこいらに転がっているソフトも名作タイトル[r]
なのかもしれないけど、名前がほとんど分からない。[pcms]

*5206|
[fc]
[vo_tay s="taja_tj0231"]
[ns]ターヤ[nse]
「さ、着替え終わったよ、誠？」[pcms]

*5207|
[fc]
[ns]誠[nse]
「うん……うお！？」[pcms]

*5208|
[fc]
不意打ちを食らって思わず後ずさる。[r]
てっきり普段着に着替えているのかと思えば！[pcms]

[ChrSetEx layer=5 chbase="ta1_cos2"][ChrSetParts layer=5 chface="F1_ta11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5209|
[fc]
まさかモンバスのコスプレで来るとは……[r]
やはりターヤ、恐ろしい子！[pcms]

*5210|
[fc]
[vo_tay s="taja_tj0232"]
[ns]ターヤ[nse]
「あ、ちゃんとインナーは新しいものに着替えたから……」[pcms]

*5211|
[fc]
わかりすぎるほどわかってる。[pcms]

*5212|
[fc]
しかも、その姿はオナペットランキングの常連だった[r]
あのコスプレイヤーに生き写し……姉妹だから当然だけど。[pcms]

*5213|
[fc]
唯一の違いは巨乳か貧乳かだけど、そんなことは関係ない。[pcms]

*5214|
[fc]
僕がセックスしたいのはターヤなんだから。[pcms]

*5215|
[fc]
[ns]誠[nse]
「ターヤ……」[pcms]

*5216|
[fc]
もう三発も出したのに、そんなことは[r]
関係なしにターヤへと食指が伸びる。[pcms]

[ChrSetEx layer=5 chbase="ta2_cos2"][ChrSetParts layer=5 chface="F2_ta10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5217|
[fc]
[vo_tay s="taja_tj0233"]
[ns]ターヤ[nse]
「ぁ……待って、誠。[r]
　わたしのお願い、聞いてくれないかな？」[pcms]

*5218|
[fc]
[ns]誠[nse]
「もちろん、なんでもリクエストしてよ！」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos2"][ChrSetParts layer=5 chface="F2_ta11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5219|
[fc]
[vo_tay s="taja_tj0234"]
[ns]ターヤ[nse]
「うん、それじゃ……」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*5220|
[fc]
そう言うと、ターヤは机に手を突いて、[r]
すらりとした背中が僕のほうへと伸びてきた。[pcms]

;//井：本番が始まるまでループは入れない方向

*MEMORIES_START

;//bgm09.ogg
[bgm storage="BGM09"]

;//m:BGV無し

;//■イベントCG　taja_H008(10k)（机に手を突いて立ちバック状態のコスプレターヤ）
[evcg storage="taja_H008a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*5221|
[fc]
[vo_tay s="taja_tj0235"]
[ns]ターヤ[nse]
「あ、あのね……さっきは前からだったから……[r]
　今度は、後ろから……」[pcms]

*5222|
[fc]
そして僕の目の前にお尻を突き付け、[r]
赤面しながらそっとお尻を振った。[pcms]

*5223|
[fc]
[vo_tay s="taja_tj0236"]
[ns]ターヤ[nse]
「後ろから……犯してほしいの……」[pcms]

*5224|
[fc]
それがターヤの口から出た言葉とは思えなくて、耳を疑う。[pcms]

*5225|
[fc]
[ns]誠[nse]
「犯して……いいの？」[pcms]

*5226|
[fc]
[vo_tay s="taja_tj0237"]
[ns]ターヤ[nse]
「うん……いいよ……」[pcms]

*5227|
[fc]
それ以上は聞かないでとばかりに俯いてしまうターヤ。[pcms]

*5228|
[fc]
しかし僕はしっかりと耳にした。[pcms]

*5229|
[fc]
だからターヤの希望に応えてあげるため、[r]
突き出ているお尻のインナーを引っ張って、[r]
その隙間にチンポを突っ込んだ。[pcms]

;//■イベントCG　taja_H008
[evcg storage="taja_H008c"][trans_c cross time=300]

*5230|
[fc]
[vo_tay s="taja_tj0238"]
[ns]ターヤ[nse]
「ひゃっ……あぁんっ……！？」[pcms]

*5231|
[fc]
びっくりして僕を見るターヤ。[pcms]

*5232|
[fc]
チンポはむっちりしたお尻とインナーにピッチリと包まれて、[r]
そう簡単には外れない。[pcms]

*5233|
[fc]
困惑気味のターヤの腰を掴んで尻コキを始めると、[r]
ターヤの顔は見る見るうちに真っ赤になっていく。[pcms]

*5234|
[fc]
[vo_tay s="taja_tj0239"]
[ns]ターヤ[nse]
「や、やぁ……！　誠、なんだかくすぐったいよ……[r]
　お、お尻にチンポが張り付いて、こんなの……ふあぁ……！」[pcms]

*5235|
[fc]
最初は擦りにくかったけどすぐにガマン汁が出てきて、[r]
お尻へと擦り付けるうちに滑りがよくなる。[pcms]

*5236|
[fc]
ターヤの太股が小刻みに震えて、新しい刺激になる。[pcms]

*5237|
[fc]
[vo_tay s="taja_tj0240"]
[ns]ターヤ[nse]
「あっ、はっ、うぅんっ……はぁっ、んんんっ、あんっ……[r]
　誠……どんどんおっきくなってる……あ……熱いっ……」[pcms]

*5238|
[fc]
インナーの中でチンポはカチカチに硬くなり、[r]
ターヤは甘いため息を漏らして……[r]
なんだか、本当に犯している気分になってきた。[pcms]

*5239|
[fc]
[ns]誠[nse]
「で、どうしてターヤは犯してほしい気分になったの？」[pcms]

*5240|
[fc]
[vo_tay s="taja_tj0241"]
[ns]ターヤ[nse]
「そ、そんなこと……ちょっと、興奮するかなって……[r]
　そう思っただけで……きゃっ……！」[pcms]

*5241|
[fc]
お尻の谷間に先っぽを挟み込んで、入口あたりをカリで引っ掻く。[pcms]

*5242|
[fc]
[vo_tay s="taja_tj0242"]
[ns]ターヤ[nse]
「ま、待って……！　そこはまだ犯されたくなくて……[r]
　だ、だから……普通に……オマンコのほうで……お願い……」[pcms]

*5243|
[fc]
[ns]誠[nse]
「でも、ターヤは犯されて興奮する子なんでしょ？[r]
　だったら徹底的に犯されたほうが嬉しいんじゃない？」[pcms]

;//■イベントCG　taja_H008
[evcg storage="taja_H008b"][trans_c cross time=300]

*5244|
[fc]
[vo_tay s="taja_tj0243"]
[ns]ターヤ[nse]
「はぁんんっ……そ、そんな風に、言わないでぇ……違うの、[r]
　ネットで、戦いに負けて凌辱されるヒロインの話を読んで、[r]
　すごく興奮したから……それで……」[pcms]

*5245|
[fc]
[ns]誠[nse]
「ターヤもヒロインみたいにめちゃめちゃにされたいって[r]
　思ったの？」[pcms]

*5246|
[fc]
[vo_tay s="taja_tj0244"]
[ns]ターヤ[nse]
「う、うん……普通のキャラとか、雑兵とか……[r]
　他にも醜いモンスターに犯されて……無残な肉便器になっちゃう[r]
　シチュエーションが……お気に入り……なの……」[pcms]

*5247|
[fc]
[ns]誠[nse]
「ふ〜ん……おい見ろよ、コイツさっきまでは剣を執って俺たちに[r]
　勇ましく斬りかかってきたんだぜ？　それが自分から腰振って、[r]
　チンポ擦り付けられながら悦んでるんだぜ、信じられるか！？」[pcms]

*5248|
[fc]
[vo_tay s="taja_tj0245"]
[ns]ターヤ[nse]
「え、え……？　あ、あぁ……な、何をバカなことを……！[r]
　お、お前たちがわたしを縛って、無理やり腰を振らせて[r]
　いるだけだろ……！　それを、わたしからなどと……！」[pcms]

*5249|
[fc]
[ns]誠[nse]
「へえ、じゃあこっちのオマンコはまったく感じてないって[r]
　言うんだな！？　どれ、触らせろよ……ん、おいおい、[r]
　なんだこりゃあ？　もうだらしなく漏らしてるじゃねえか！」[pcms]

*5250|
[fc]
いつの間にそうなっていたのか、前に手を回してみたら[r]
ターヤのオマンコはもう愛液でぐっしょりだった。[pcms]

*5251|
[fc]
犯されるってシチュエーションによっぽど興奮するらしい。[pcms]

;//■イベントCG　taja_H008
[evcg storage="taja_H008c"][trans_c cross time=300]

*5252|
[fc]
[vo_tay s="taja_tj0246"]
[ns]ターヤ[nse]
「ひああぁんっ……！？　……ち、違う、こ、これは……これは、[r]
　お前たちのガマン汁だ！　お前たちがわたしの尻を寄って[r]
　たかっておもちゃにするから、こんなことになったんだろう！」[pcms]

*5253|
[fc]
[ns]誠[nse]
「そうかいそうかい、それじゃあ誇り高い騎士様に、[r]
　これがマン汁かガマン汁か鑑定して貰おうじゃないか！[r]
　……ほら舐めろよ、身の潔白を証明するチャンスだぜ？」[pcms]

*5254|
[fc]
指先にターヤの愛液をすくい取り、口元に運ぶ。[pcms]

*5255|
[fc]
ターヤはイヤイヤと首を振りながらも、チンポで尻穴を擦ると[r]
舌を出して恥ずかしそうに舐め始めた。[pcms]

*5256|
[fc]
[vo_tay s="taja_tj0247"]
[ns]ターヤ[nse]
「ひっ、きゃふぅんっ！？　な、舐めるわよ……舐めれば[r]
　いいんでしょう……ん、ちゅっ、ぺろぺろっ、ぴちゃりっ……[r]
　あ……あぁ……う、くっ……そ、そんな……ことっ……」[pcms]

*5257|
[fc]
[ns]誠[nse]
「おいおい、この騎士様はマン汁とガマン汁の違いが[r]
　分かるみたいだぜ！　お高くとまりやがって、どうせ毎日[r]
　オナニーしてたんだろ？　ほれほれ、言ってみろよ！」[pcms]

;//■イベントCG　taja_H008
[evcg storage="taja_H008b"][trans_c cross time=300]

*5258|
[fc]
[vo_tay s="taja_tj0248"]
[ns]ターヤ[nse]
「はぁ、はぁ……ま、毎日じゃ……ない……」[pcms]

*5259|
[fc]
[ns]誠[nse]
「やっぱ地経験アリだとさ！[r]
　で、そんな風にオナってんだ、えぇ！？」[pcms]

*5260|
[fc]
[vo_tay s="taja_tj0249"]
[ns]ターヤ[nse]
「そ、それは……今みたいに机に手を付いてオナったり……[r]
　ベッドの上で四つん這いになって……オナったり……」[pcms]

*5261|
[fc]
[ns]誠[nse]
「なんだなんだ、後ろからばっかりじゃねえか！[r]
　へっへ、動物みたいに犯されるんのが趣味なのかぁ！？」[pcms]

*5262|
[fc]
[vo_tay s="taja_tj0250"]
[ns]ターヤ[nse]
「う、ぅ……そ、そうだ、わたしはいつもいつも、[r]
　動物のように後ろから犯される姿を妄想してオナニーに[r]
　耽っている……あ、あぁ……熱い……チンポが……熱い……！」[pcms]

*5263|
[fc]
[ns]誠[nse]
「おい見ろよ、こいつのマンコ、もうマン汁で[r]
　びちゃびちゃじゃねえか！　騎士なんて格好だけだな、[r]
　コイツ本当はただのビッチだぜ！」[pcms]

*5264|
[fc]
[vo_tay s="taja_tj0251"]
[ns]ターヤ[nse]
「や、やめろぉ……そんな目でわたしを見るな……はぁ、はぁ……[r]
　やめ……やめて……そんなに擦らないで、お尻が……お尻が、[r]
　犯される……こんな奴らのチンポに……あぁ、ふあぁぁ……！」[pcms]

*5265|
[fc]
[ns]誠[nse]
「今更言い繕ったって遅えんだよ、このビッチ！[r]
　そんなに尻が好きなら、尻に精液ぶちまけてやるよ！」[pcms]

*5266|
[fc]
インナーの中でチンポはパンパンに膨れ上がって、もう爆発寸前だ。[pcms]

*5267|
[fc]
ターヤも役に入り込んでいて、口では嫌がってるくせに、[r]
自分からインナーを食い込ませて、チンポを離そうとしない。[pcms]

;//■イベントCG　taja_H008
[evcg storage="taja_H008c"][trans_c cross time=300]

*5268|
[fc]
[vo_tay s="taja_tj0252"]
[ns]ターヤ[nse]
「や、やめてぇ！　そんなところに出されたら、[r]
　チンポの臭いこびりついて、あぁ、んっ、とれなくなっちゃう！[r]
　あぁ、はぁ……やめて、穢さないでぇ、イヤああぁぁ……！」[pcms]

*5269|
[fc]
[ns]誠[nse]
「おら、釣りはいらねえよ！　残らず取っときな！」[pcms]

*5270|
[fc]
[vo_tay s="taja_tj0253"]
[ns]ターヤ[nse]
「ああっ、ひゃあああああぁぁぁぁぁぁんんんんっ……！」[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H008d"]
;[射精フラB]


*5271|
[fc]
宣言通り、ターヤの尻を大量の精液で汚していく。[pcms]

*5272|
[fc]
ターヤはぶるぶるとお尻を震わせながらも精液を受け止め、[r]
食い込んだインナーの隙間から太股へと滴り落ちる。[pcms]

*5273|
[fc]
むあっとした精液の臭いが部屋に立ちこめ、[r]
ターヤは息苦しそうにしながら僕を見る。[pcms]

;//■イベントCG　taja_H008
[evcg storage="taja_H008e"][trans_c cross time=300]

*5274|
[fc]
[vo_tay s="taja_tj0254"]
[ns]ターヤ[nse]
「はぁ、はぁ……精液、本当にお尻に出されちゃった……[r]
　あ……あぅん……お尻が……燃えてるみたい……ふぁ……」[pcms]

*5275|
[fc]
[vo_tay s="taja_tj0255"]
[ns]ターヤ[nse]
「でも……誠ばかりイって、ずるい……」[pcms]

*5276|
[fc]
[ns]誠[nse]
「う……ご、ごめん……次はちゃんと[r]
　ターヤも気持ちよくするから」[pcms]

*5277|
[fc]
インナーの中からまだ衰えないチンポを見せると、[r]
ターヤは顔をぽっと赤くしながら頷く。[pcms]

;//■イベントCG　taja_H008
[evcg storage="taja_H008f"][trans_c cross time=300]

*5278|
[fc]
[vo_tay s="taja_tj0256"]
[ns]ターヤ[nse]
「うん……気持ちよくしてね、誠……」[pcms]

*5279|
[fc]
精液にまみれたインナーをずらし、後ろからチンポを[r]
潜り込ませながらターヤのオマンコを探り当てる。[pcms]

*5280|
[fc]
ぱっくりと開いてるオマンコにチンポを当てて、[r]
竿を滑らせて少し焦らしてみる。[pcms]

*5281|
[fc]
[vo_tay s="taja_tj0257"]
[ns]ターヤ[nse]
「あっ、はぁうぅんっ……んっ、んっ、ま、誠……[r]
　ちゃんと入れて……誠のおチンポ、欲しいの……」[pcms]

*5282|
[fc]
[ns]誠[nse]
「そんなに欲しいの？」[pcms]

*5283|
[fc]
[vo_tay s="taja_tj0258"]
[ns]ターヤ[nse]
「はあ、はぁっ……わたしのオマンコ、こんなにだらしなく[r]
　開いて、誠のおチンポ待ってるんだよ……？[r]
　このオマンコを犯していいのは誠だけなんだよ……？」[pcms]

*5284|
[fc]
[ns]誠[nse]
「しょうがないなあ、それじゃあターヤのオマンコに[r]
　専用のおチンポをぶち込んであげるよ！」[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//■イベントCG　taja_H008（挿入差分）
[evcg storage="taja_H008i"][trans_c cross time=300]

*5285|
[fc]
[vo_tay s="taja_tj0259"]
[ns]ターヤ[nse]
「あっ、あはぁぁっ、ふぐううぅぅぅぅぅぅんっ……！[r]
　あ、あぁ……きてる、誠がっ、はぁぁぁんぅぅんっ……！」[pcms]

*5286|
[fc]
バックからの一気の挿入で、歓喜の声を上げるターヤ。[pcms]

*5287|
[fc]
ついさっきまで処女だったなんて信じられないくらいだ。[pcms]

*5288|
[fc]
[ns]誠[nse]
「ほら、ターヤは動物みたいにバックからされるのがいいんだろ？[r]
　望みがかなった気分はどうなのさ？」[pcms]

*5289|
[fc]
[vo_tay s="taja_tj0260"]
[ns]ターヤ[nse]
「あひいいぃぃぃんっ、ふあっ、あふぅぅぅぅんっ！[r]
　はぁ……はぁ……いいよぉ、気持ちいいよぉ、あはぁぁんっ！」[pcms]

*5290|
[fc]
オマンコの中もたっぷりと濡れていて、滑り心地も最高だ。[pcms]

*5291|
[fc]
もう動くなんてわけなくて、[r]
ゆるゆるになってるオマンコを突きまくった。[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

;//■イベントCG　taja_H008
[evcg storage="taja_H008j"][trans_c cross time=300]

*5292|
[fc]
[vo_tay s="taja_tj0261"]
[ns]ターヤ[nse]
「あはぁぁぁっ、んっ、ひうぅぅぅぅぅんっ！[r]
　きて、もっときて、突いてっ、犯してぇ！　ひああぁんっ！」[pcms]

*5293|
[fc]
[vo_tay s="taja_tj0262"]
[ns]ターヤ[nse]
「あぁっ……おチンポ、すごいよぉ……あんなにお尻に[r]
　出したのに、もうこんなにカッチカチなんだもん……！」[pcms]

*5294|
[fc]
[ns]誠[nse]
「でも、ターヤは僕のことを[r]
　体力がないとか言ってなかったっけ！？」[pcms]

;//■イベントCG　taja_H008
[evcg storage="taja_H008h"][trans_c cross time=300]

*5295|
[fc]
[vo_tay s="taja_tj0263"]
[ns]ターヤ[nse]
「あっ、くうぅぅぅんっ、あひああぁぁぁん！　うん、うん……[r]
　誠がこんなにすごいの、知らなかったから……あぁっ……！」[pcms]

*5296|
[fc]
ターヤの声に混じって、ぱちゅんぱちゅんと[r]
腰の打ちつける音が聞こえてくる。[pcms]

*5297|
[fc]
その度にターヤのお尻が[r]
張りのいいクッションになって気持ちいい。[pcms]

*5298|
[fc]
ターヤとバックとの相性は抜群なのかもしれない。[pcms]

*5299|
[fc]
[ns]誠[nse]
「まだ……まだっ、ほら、こうすると[r]
　もっとすごいことになるんじゃないかな？」[pcms]

*5300|
[fc]
始めは緩くなっていたオマンコも、突き続けるうちに[r]
締まりが良くなって、程よく締めつけてくれる。[pcms]

*5301|
[fc]
そこへ加えて、ターヤのオマンコに指を回し、[r]
ぷっくりと腫れていたクリトリスを軽く弾いた。[pcms]

;//■イベントCG　taja_H008
[evcg storage="taja_H008g"][trans_c cross time=300]

*5302|
[fc]
[vo_tay s="taja_tj0264"]
[ns]ターヤ[nse]
「ひゃああああああぁぁぁんっ！？　だ、ダメ、そこ、[r]
　あぁ、おかしく、おかしくなっちゃう！[r]
　おかしくなっちゃうよおぉっ……！」[pcms]

*5303|
[fc]
[ns]誠[nse]
「ほら、僕だけイってたんじゃ不公平でしょ？[r]
　はぁ、はぁ……ちゃんと、ターヤもイカせてあげるから……！」[pcms]

*5304|
[fc]
[vo_tay s="taja_tj0265"]
[ns]ターヤ[nse]
「あぁうぅんっ、でも、でもぉ、わたし、[r]
　ほんとに頭おかしくなっちゃうっ、セックスのことしか[r]
　考えられなくなっちゃ……」[pcms]

;//■イベントCG　taja_H008
[evcg storage="taja_H008h"][trans_c cross time=300]

*5305|
[fc]
[vo_tay s="taja_tj0266"]
[ns]ターヤ[nse]
「んひっ、ひいいいいいいいぃぃぃぃんっ……！！」[pcms]

;//#_白フラ
[白フラ]

*5306|
[fc]
部屋中に甘い声を振りまきながら、[r]
ターヤは身体をがくがくと揺らす。[pcms]

;//#_白フラ
[白フラ]

;//■イベントCG　taja_H008
[evcg storage="taja_H008g"][trans_c cross time=300]

*5307|
[fc]
[vo_tay s="taja_tj0267"]
[ns]ターヤ[nse]
「あぁっ、はあああぁぁっ、ふあああぁぁぁっ……！？」[pcms]

*5308|
[fc]
膣内の締め付けも処女に突っ込んだ時みたいな強さになって、[r]
僕は思わず歯を食いしばった。[pcms]

*5309|
[fc]
[ns]誠[nse]
「うわ、す、すごいよ、ターヤ……！[r]
　イったばかりだけど、もう我慢できない！」[pcms]

;//■イベントCG　taja_H008
[evcg storage="taja_H008h"][trans_c cross time=300]

*5310|
[fc]
[vo_tay s="taja_tj0268"]
[ns]ターヤ[nse]
「ひゃっ、んひっ、はぁぁぁぁぁぁんっ！　ま、まことぉ、[r]
　だめ、らめっ、らめえぇっ……あひいいぃぃんっ！」[pcms]

*5311|
[fc]
ターヤがイったばかりだなんてお構いなしに、[r]
夢中でチンポを突き続ける。[pcms]

*5312|
[fc]
止まっていること自体が焦らしのように思えて、腰が止まらない。[pcms]

*5313|
[fc]
今はただターヤに中出ししたい、[r]
ありったけの精液をぶちまけたい！[pcms]

*5314|
[fc]
イったばかりのターヤはだらしない顔をしながら、[r]
縋りつくように僕の手を握る。[pcms]

*5315|
[fc]
[vo_tay s="taja_tj0269"]
[ns]ターヤ[nse]
「あぁ……まこと、まことぉ……あぁ、ふあぁぁぁっ……！[r]
　きいてぇ、まことぉ、わたしのおねがい、きいてぇ……？」[pcms]

*5316|
[fc]
[ns]誠[nse]
「うん、なんだって聞いてあげるよ！[r]
　ターヤのお願いならなんだって！」[pcms]

*5317|
[fc]
[vo_tay s="taja_tj0270"]
[ns]ターヤ[nse]
「あひっ、んふぅぅんっ！　ふ、ぁ、まことぉ……[r]
　ターヤの、おうじさまになって……？」[pcms]

*5318|
[fc]
[ns]誠[nse]
「えっ！？」[pcms]

*5319|
[fc]
[vo_tay s="taja_tj0271"]
[ns]ターヤ[nse]
「ターヤの、たーやのおうじさまになって、[r]
　この島からつれだしてほしのぉ……この島にね、ターヤの[r]
　居場所なんて、もうどこにもないからぁ、あああぁんっ！」[pcms]

*5320|
[fc]
[vo_tay s="taja_tj0272"]
[ns]ターヤ[nse]
「たーやには、もうまことしかっ、まことしかいないからぁ……[r]
　つれていってぇ、どこにもいかないで、そばにいて……！」[pcms]

*5321|
[fc]
[ns]誠[nse]
「うん、いいよ、一緒に行こう！　ターヤといっしょなら、[r]
　どこにだって、どこに行ったってさびしくないよっ……！」[pcms]

;//■イベントCG　taja_H008
[evcg storage="taja_H008g"][trans_c cross time=300]

*5322|
[fc]
[vo_tay s="taja_tj0273"]
[ns]ターヤ[nse]
「ああっ、うんっ、うれしい……あ、ぁ、つれて行って……[r]
　いっしょに、いっしょにぃっ、くふうううぅぅぅんっ！[r]
　あ、ぁ、イって、たーやといっしょにイってええぇぇぇっ！」[pcms]

*5323|
[fc]
[ns]誠[nse]
「うん行くよ、もうイクよっ！　ターヤの中でイクよっ！[r]
　いっしょにイこう！　ほら、あぁっ、出る、[r]
　オマンコに出るううううぅぅっ……！」[pcms]

;//■イベントCG　taja_H008
[evcg storage="taja_H008h"][trans_c cross time=300]

*5324|
[fc]
[vo_tay s="taja_tj0274"]
[ns]ターヤ[nse]
「あひゃあぁんっ、うんっ、イク、まことといっしょにイク……！[r]
　おチンポきてえぇ、おまんこにどぴゅどぴゅそそいでえぇぇっ！」[pcms]

*5325|
[fc]
[vo_tay s="taja_tj0275"]
[ns]ターヤ[nse]
「あふっ、イっクうううううぅぅぅぅぅぅぅんんんんっ！！」[pcms]

;//se即時停止
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H008k"]
;[射精フラB]


*5326|
[fc]
今度こそ同時に絶頂に達して、目の前に[r]
白い光がちらついた時には、僕はたっぷり満たされていた。[pcms]

*5327|
[fc]
僕だけの一方的な射精だけじゃなくて、[r]
自分の力で女の子をイカせてあげられた時の快感。[pcms]

*5328|
[fc]
[vo_tay s="taja_tj0276"]
[ns]ターヤ[nse]
「ひゃあああぁぁぁんっ！　んふっ、ふにゃぁぁぁぁんっ……！」[pcms]

;//■イベントCG　taja_H008
[evcg storage="taja_H008l"][trans_c cross time=300]

*5329|
[fc]
膣内にたっぷり注ぎ込んでる精液の感触に、[r]
ターヤの悦楽の声が重なる。[pcms]

*5330|
[fc]
膣肉がくにゅくにゅと蠢いて、精液を呑み込んでいく……[pcms]

*5331|
[fc]
セックスって、すっごく気持ちいいんだなあ……[pcms]

*5332|
[fc]
[vo_tay s="taja_tj0277"]
[ns]ターヤ[nse]
「んんっ、んくうぅんっ、はうぅぅんっ……！[r]
　はぁ……はぁ……まこと……まことぉ……」[pcms]

*5333|
[fc]
ターヤが、うなされるように僕の名前を呼んでいる。[pcms]

*5334|
[fc]
その背中に倒れ込みながらターヤに顔を寄せると、[r]
ターヤは待ち焦がれていたというように僕の口を吸った。[pcms]

;//m:キス……か
;//■イベントCG　taja_H008
[evcg storage="taja_H008m"][trans_c cross time=300]

*5335|
[fc]
[vo_tay s="taja_tj0278"]
[ns]ターヤ[nse]
「まことぉ……んちゅっ、んっ、んっ、んむぅぅんっ……[r]
　は……ぁ、ぴちゃっ、ん、む……ふふっ……」[pcms]

*5336|
[fc]
[ns]誠[nse]
「んちゅっ、ちゅっ、ぷはっ……[r]
　ど、どうしたの、いきなり……？」[pcms]

*5337|
[fc]
[vo_tay s="taja_tj0279"]
[ns]ターヤ[nse]
「だって……ふふ、誠はわたしの王子様なんだよ？」[pcms]

*5338|
[fc]
[ns]誠[nse]
「え？」[pcms]

*5339|
[fc]
にっこりと微笑むターヤの顔がすぐそこにあった。[pcms]

*5340|
[fc]
多分、僕の顔が真っ赤になる一部始終を、[r]
ターヤに見られてしまった……[pcms]

*5341|
[fc]
さすがに萎えてきたチンポが膣内からどろりと抜け、[r]
ターヤの胎内から精液が流れ出す。[pcms]

*5342|
[fc]
うわ……この光景……すっごく、エロい……[pcms]

*5343|
[fc]
[vo_tay s="taja_tj0280"]
[ns]ターヤ[nse]
「も、もう……そんなに見ないで……？」[pcms]

*5344|
[fc]
[ns]誠[nse]
「あ……うん、ごめんね」[pcms]

*5345|
[fc]
[vo_tay s="taja_tj0281"]
[ns]ターヤ[nse]
「ねえ、誠？」[pcms]

*5346|
[fc]
[ns]誠[nse]
「うん？」[pcms]

*5347|
[fc]
すると、ターヤはもじもじとしながら伏し目がちに言った。[pcms]

*5348|
[fc]
[vo_tay s="taja_tj0282"]
[ns]ターヤ[nse]
「まだ……いいかな？」[pcms]

*5349|
[fc]
[ns]誠[nse]
「え？」[pcms]

*5350|
[fc]
その意味がすぐには理解できない。[pcms]

*5351|
[fc]
[vo_tay s="taja_tj0283"]
[ns]ターヤ[nse]
「誠と、セックスしたいな」[pcms]

*5352|
[fc]
[ns]誠[nse]
「…………」[pcms]

*5353|
[fc]
数々の異常事態を目の当たりにして、[r]
生殖本能が極限まで高められているのか。[pcms]

*5354|
[fc]
それとも、オマンコから精液を垂れ流しながら[r]
セックスをおねだりするターヤが反則的に可愛いからなのか。[pcms]

*5355|
[fc]
[ns]誠[nse]
「……うん、僕もターヤとセックスしたい」[pcms]

*5356|
[fc]
僕はしっかりと頷き返していた。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//m:時間経過

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[wait_c time=500]

;//少し立ちシーン長いので回想中ならMEMORIES_02へ
[if exp="tf.scene_mode==1"][jump target=*MEMORIES_02][endif]

;//★taja_room_c ターヤの部屋　夜
[bg storage="taja_room_c"][trans_c cross time=500]
[wait_c time=500]
[ChrSetEx layer=5 chbase="ta1_le"][ChrSetParts layer=5 chface="F1_ta11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*5357|
[fc]
最後はやっぱりこれとばかりに、[r]
ターヤに着替えてもらったのはレオタード。[pcms]

*5358|
[fc]
ベッドの上にターヤを寝かせて、さっそく上から覆い被さる。[pcms]

[se buf=0 storage="seB018"]
;//♪SE人が倒れる音

[chara_int][trans_c cross time=150]
[quake_bg y m]

*5359|
[fc]
[vo_tay s="taja_tj0284"]
[ns]ターヤ[nse]
「きゃっ……」[pcms]

*5360|
[fc]
ターヤの小さな悲鳴が、耳元で聞こえた。[pcms]

*5361|
[fc]
身体を擦り付けるとかそういう気持ちはなくて、[r]
純粋にターヤの体温を感じていたくて、[r]
僕は暫くターヤに抱きついていた。[pcms]

[ChrSetEx layer=5 chbase="ta2_le"][ChrSetParts layer=5 chface="F2_ta10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5362|
[fc]
[vo_tay s="taja_tj0285"]
[ns]ターヤ[nse]
「どうしたの、誠？」[pcms]

*5363|
[fc]
[ns]誠[nse]
「うん、さすがに連戦続きだと、体力がもたないから……[r]
　こうして、少し休ませてもらおうと思って」[pcms]

*5364|
[fc]
ターヤを初めて見たとき、一日中抱いていても飽きないなんて[r]
感想を持ったけど、実際に抱いてみたらその通りだった。[pcms]

*5365|
[fc]
心地いい……。[pcms]

[ChrSetEx layer=5 chbase="ta2_le"][ChrSetParts layer=5 chface="F2_ta11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5366|
[fc]
[vo_tay s="taja_tj0286"]
[ns]ターヤ[nse]
「誠、まことっ」[pcms]

*5367|
[fc]
[ns]誠[nse]
「ん？」[pcms]

*5368|
[fc]
ターヤはなんだかもぞもぞとしながら、[r]
内股をすりあわせるようにして顔を赤らめていた。[pcms]

*5369|
[fc]
もう我慢できないのかも知れない。[r]
なんていやらしい子なんだ。[pcms]

*5370|
[fc]
チンポがグンと固くなってしまう。[pcms]

*5371|
[fc]
[ns]誠[nse]
「そう言えば、ターヤのおっぱいはまだ見たことなかったな」[pcms]

*5372|
[fc]
僕はわざと焦らすようにそんなことを言って、[r]
もぞもぞするターヤを放置する。[pcms]

[ChrSetEx layer=5 chbase="ta2_le"][ChrSetParts layer=5 chface="F2_ta06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5373|
[fc]
[vo_tay s="taja_tj0290"]
[ns]ターヤ[nse]
「見たいの？」[pcms]

*5374|
[fc]
ターヤは早く次のステップに行きたいんだろう、[r]
おっぱいを見せるのにも抵抗がないみたいだった。[pcms]

*5375|
[fc]
よほど興奮しているのか、[r]
かなり身体が疼いているらしい。[pcms]

*5376|
[fc]
[ns]誠[nse]
「見たいけど……レオタードがもったいないから、[r]
　また今度見せてもらおうかな」[pcms]

[ChrSetEx layer=5 chbase="ta2_le"][ChrSetParts layer=5 chface="F2_ta11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5377|
[fc]
[vo_tay s="taja_tj0403"]
[ns]ターヤ[nse]
「…………」[pcms]

*5378|
[fc]
たまらなそうにしているターヤのオマンコに、[r]
顔を近づけていく。[pcms]

[chara_int][trans_c cross time=150]

*5379|
[fc]
恥ずかしそうにしながらも、[r]
ターヤは足をひらいて僕を迎えてくれた。[pcms]

*5380|
[fc]
[ns]誠[nse]
「じゃあ、こっちも見ていいの？」[pcms]

[ChrSetEx layer=5 chbase="ta2_le"][ChrSetParts layer=5 chface="F2_ta11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5381|
[fc]
[vo_tay s="taja_tj0291"]
[ns]ターヤ[nse]
「うん、いいよ」[pcms]

*5382|
[fc]
恥じらいよりも興奮が勝っているのか、[r]
ターヤは脚を開いたままＯＫしてくれる。[pcms]

*5383|
[fc]
もう僕の思うがまま。セックスに関しては、[r]
本当にお人形さんみたいな女の子だった。[pcms]

*5384|
[fc]
[ns]誠[nse]
「写真撮影は？」[pcms]

[ChrSetEx layer=5 chbase="ta2_le"][ChrSetParts layer=5 chface="F2_ta23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5385|
[fc]
[vo_tay s="taja_tj0292"]
[ns]ターヤ[nse]
「ターヤは撮影禁止だよ？」[pcms]

*5386|
[fc]
[ns]誠[nse]
「えー」[pcms]

[ChrSetEx layer=5 chbase="ta2_le"][ChrSetParts layer=5 chface="F2_ta02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5387|
[fc]
さすがにそこまでは許してくれないらしい。[r]
当たり前なんだけど、ちょっと安心した。[pcms]

*5388|
[fc]
自分で責めておいてなんだけど、[r]
やっぱり嫌がってくれた方が僕も興奮する。[pcms]

[ChrSetEx layer=5 chbase="ta2_le"][ChrSetParts layer=5 chface="F2_ta11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5389|
[fc]
[vo_tay s="taja_tj0293"]
[ns]ターヤ[nse]
「……でも、誠なら見たい時に見せてあげる」[pcms]

*5390|
[fc]
[ns]誠[nse]
「…………」[pcms]

*5391|
[fc]
そして、ターヤは恥ずかしそうにそんな言葉を付け足した。[pcms]

*5392|
[fc]
普段はあんなにガードが堅いのに、[r]
一線を越えてしまうとこんなに無防備になるなんて……。[pcms]

*5393|
[fc]
エロい子過ぎてチンポが爆発しそうだった。[pcms]

;//回想中ジャンプ用ラベル
*MEMORIES_02
[sysbt_meswin]

*5394|
[fc]
[ns]誠[nse]
「じゃあ、ターヤがお待ちかねのところを見せてもらおうかな」[pcms]

;//■イベントCG　taja_H009(9k)クンニ
[evcg storage="taja_H009a"][trans_c cross time=300]

*5395|
[fc]
僕はレオタードの股間部分を脇によけると、[r]
そこに息を吹きかけていく。[pcms]

*5396|
[fc]
[vo_tay s="taja_tj0294"]
[ns]ターヤ[nse]
「んふっ、んぅんんっ……んっ、ふぅ、んんっ……はぁっ……[r]
　なんだか、温かい……」[pcms]

*5397|
[fc]
ターヤがくすぐったそうに身をよじると、[r]
そのぴっちり閉じた割れ目が表情を変えるように歪む。[pcms]

*5398|
[fc]
[ns]誠[nse]
「ターヤのエキスが溢れてぬるぬるになってるよ」[pcms]

*5399|
[fc]
ターヤの頬は赤く火照っていて、[r]
胸のふくらみも上下にゆっくりと揺れている。[pcms]

;//■イベントCG　taja_H009(9k)クンニ
[evcg storage="taja_H009c"][trans_c cross time=300]

*5400|
[fc]
[ns]ターヤ[nse]
「だって……」[pcms]

*5401|
[fc]
ターヤが視線をさまよわせながらオマンコをひくつかせると、[r]
新しい愛液が割れ目から溢れてくる。[pcms]

*5402|
[fc]
[ns]誠[nse]
「あ……」[pcms]

*5403|
[fc]
そしてその愛液はぬめりを持ったままゆっくりと落ちていき、[r]
お尻の方に流れていった。[pcms]

*5404|
[fc]
もう我慢できなくて、どうしようもなくなっているんだろう。[pcms]

*5405|
[fc]
[vo_tay s="taja_tj0306"]
[ns]ターヤ[nse]
「わたし、エロいかな……？」[pcms]

*5406|
[fc]
[ns]誠[nse]
「うん」[pcms]

*5407|
[fc]
ターヤの恥じらいへとストレートに返事をして、[r]
レオタードの隙間に唇を寄せていく。[pcms]

;//■イベントCG　taja_H009(9k)クンニ
[evcg storage="taja_H009a"][trans_c cross time=300]

*5408|
[fc]
[vo_tay s="taja_tj0307"]
[ns]ターヤ[nse]
「ふあっ、はあぁぁんっ……！　あっ、んんっ……[r]
　誠、お、おチンポじゃ……ないの……？」[pcms]

*5409|
[fc]
[ns]誠[nse]
「ターヤのここを、いっぱい舐めて上げる」[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

*5410|
[fc]
愛液を滴らせてる入口の花弁を撫でて、[r]
そのまま尖らせた舌先を割れ目に突き込んでいった。[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//■イベントCG　taja_H009(9k)クンニ
[evcg storage="taja_H009b"][trans_c cross time=300]

*5411|
[fc]
[vo_tay s="taja_tj0308"]
[ns]ターヤ[nse]
「きゃあ……ぁんんっ……！　は、んっ、はぁっ、ふあぁっ……[r]
　んふっ、んふぅぅんっ……はぁっ、あぁ……んぅんっ……！」[pcms]

*5412|
[fc]
ターヤはまた両手で顔を覆ってしまって、[r]
その隙間から覗く口だけが今の気持ちを伝えてくれる。[pcms]

*5413|
[fc]
ターヤの感じ方に合わながら指で割れ目を広げると、[r]
アナルの方からクリトリスまで縦横無尽に舐めていった。[pcms]

*5414|
[fc]
[ns]誠[nse]
「気持ちいい？」[pcms]

*5415|
[fc]
ヴァギナの中に指をゆっくり挿入させながら、[r]
クリトリスを唇で剥き上げる。[pcms]

;//■イベントCG　taja_H009(9k)クンニ
[evcg storage="taja_H009a"][trans_c cross time=300]

*5416|
[fc]
[vo_tay s="taja_tj0309"]
[ns]ターヤ[nse]
「……うんっ、うんっ、きもち、いいっ、はあぅぅぅんっ！[r]
　誠の指が、オマンコの中で擦れてっ、ひいぃぃぃんっ！」[pcms]

*5417|
[fc]
引き締まった太股をぱたぱた揺らしながら、感じ続けるターヤ。[pcms]

*5418|
[fc]
僕は指と舌を駆使して膣壁を撫でながら、[r]
愛液を掻き出していく。[pcms]

*5419|
[fc]
ベッドシーツの一部はもうぐしょぐしょだ。[pcms]

;//■イベントCG　taja_H009(9k)クンニ
[evcg storage="taja_H009b"][trans_c cross time=300]

*5420|
[fc]
[vo_tay s="taja_tj0310"]
[ns]ターヤ[nse]
「んひっ、ひあぁぁぁぁんっ！　あ、むっ、ふぁっ、あぁっ！[r]
　はぁっ、はぁっ、指、すごく感じちゃ……うぅぅん……！」[pcms]

*5421|
[fc]
まだ経験が浅いのに、ヴァギナの方が感じるみたいだ。[r]
僕はクリトリスの気持ちよさを感じてもらうために、[r]
剥き上げたそれにしゃぶりついていく。[pcms]

*5422|
[fc]
[vo_tay s="taja_tj0311"]
[ns]ターヤ[nse]
「あっひゃああぁぁんっ！？　ま、まことぉ、それ、だめぇ……[r]
　しげき、つよすぎるよぉ、わたし、わたしっ、ひあぁぁんっ！」[pcms]

*5423|
[fc]
[vo_tay s="taja_tj0312"]
[ns]ターヤ[nse]
「あくぅぅんっ、はぁぁんっ、んひっ、きゃはぅぅぅんっ！[r]
　あ……ぁ……また、イっちゃう、きちゃうっ、うぅぅんっ！」[pcms]

*5424|
[fc]
[ns]誠[nse]
「気にしないで、何度だって気持ちよくなっていいんだから」[pcms]

*5425|
[fc]
愛撫している唇にも指にも愛液がねっとりと絡みついて、[r]
ちょっと重たさを感じるくらいになってる。[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*5426|
[fc]
オマンコに入ってる指を手首を捻って回し、[r]
絶頂に近いターヤをぐりぐり攻め立てた。[pcms]

;//■イベントCG　taja_H009(9k)クンニ
[evcg storage="taja_H009a"][trans_c cross time=300]

*5427|
[fc]
[vo_tay s="taja_tj0313"]
[ns]ターヤ[nse]
「でも、でもぉっ、んんんっ、はふっ、はああああぁぅんっ！[r]
　ひっ、ひぁっ、んふっ、あ、ぁ……はぁぁっ、んんんんっ！」[pcms]

*5428|
[fc]
[vo_tay s="taja_tj0314"]
[ns]ターヤ[nse]
「はわっ、ん、あっ、はああぁぁぁっ、んひぃぃぃんっ……！[r]
　い、イっちゃ……あふっ、くうううぅぅぅぅぅんっ！！」[pcms]

;//■イベントCG　taja_H009(9k)クンニ
[evcg storage="taja_H009b"][trans_c cross time=300]

;//#_白フラ
[白フラ]

;//■イベントCG　taja_H009(9k)クンニ
[evcg storage="taja_H009c"][trans_c cross time=300]

*5429|
[fc]
[vo_tay s="taja_tj0315"]
[ns]ターヤ[nse]
「ふわっ、んんっ、んひっ、あああ、ああぁぁあっ……はふっ、[r]
　んふぅぅんっ……はああぁぁっ……はぁ……はぁ……ぁ……」[pcms]

;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*5430|
[fc]
絶頂の波が押し寄せて、ターヤの肩がベッドにくたりと沈み込む。[pcms]

*5431|
[fc]
顔を覆っていた両手も力なく脇に落ちて、[r]
呆然と天井を見上げていた。[pcms]

*5432|
[fc]
[ns]誠[nse]
「どんな気分？」[pcms]

*5433|
[fc]
[vo_tay s="taja_tj0316"]
[ns]ターヤ[nse]
「はぁ……はぁ……ひとりでオナニーするのと、全然違う……[r]
　もっと、こう……身体が浮いちゃう感じ……きゃんっ！？」[pcms]

*5434|
[fc]
オマンコの中から指を引きぬくとの受けて、[r]
ターヤの声に小さな悲鳴が加わる。[pcms]

*5435|
[fc]
[ns]誠[nse]
「少し休憩したほうがいいかな？」[pcms]

*5436|
[fc]
ターヤはそっと首を振る。[pcms]

*5437|
[fc]
[vo_tay s="taja_tj0317"]
[ns]ターヤ[nse]
「ううん……誠のおチンポ、ちょうだい？」[pcms]

*5438|
[fc]
イった直後の倦怠感が生む、悩ましげな表情。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*5439|
[fc]
僕は抜いたばかりの指でターヤのオマンコを押し広げて……[r]
休息を得てしっかりと回復したチンポを沈めていった。[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//■イベントCG　taja_H009(9k)（挿入差分）
[evcg storage="taja_H009d"][trans_c cross time=300]

*5440|
[fc]
[vo_tay s="taja_tj0318"]
[ns]ターヤ[nse]
「ふっ、ああぁぁぁぁ……んふぅぅ、んっくぅぅぅん……！[r]
　はぁ……はぁ……誠、まことぉ……はああぁぁぁ……」[pcms]

*5441|
[fc]
もう三度目で、ターヤも大分具合に慣れてきたのか。[pcms]

*5442|
[fc]
これまでにない穏やかな挿入を経て、[r]
僕はまたターヤに抱きついた。[pcms]

;//■イベントCG　taja_H009
[evcg storage="taja_H009g"][trans_c cross time=300]

*5443|
[fc]
[vo_tay s="taja_tj0319"]
[ns]ターヤ[nse]
「ぁんっ……誠……全部、入ったの……？」[pcms]

*5444|
[fc]
[ns]誠[nse]
「うん。全部、ターヤの中に入ってるよ」[pcms]

*5445|
[fc]
[vo_tay s="taja_tj0320"]
[ns]ターヤ[nse]
「よかった……」[pcms]

*5446|
[fc]
ターヤの両手も僕の背に回って、きゅっと力がこもる。[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

*5447|
[fc]
入りたてのチンポにオマンコが絡みついてきて、[r]
待ちかねたとばかりにきゅっと締まる。[pcms]

*5448|
[fc]
[ns]誠[nse]
「うっ……」[pcms]

*5449|
[fc]
[vo_tay s="taja_tj0321"]
[ns]ターヤ[nse]
「どうしたの？」[pcms]

*5450|
[fc]
[ns]誠[nse]
「いや、その……ターヤの中が気持ちいいから……」[pcms]

*5451|
[fc]
[vo_tay s="taja_tj0322"]
[ns]ターヤ[nse]
「そうなんだ。ふふ、こんな感じ？」[pcms]

*5452|
[fc]
ターヤが両脚を閉じて、オマンコに更なる締め付けが加わる。[pcms]

*5453|
[fc]
お返しとばかりに、亀頭を扱いて膣襞を擦った。[pcms]

;//■イベントCG　taja_H009
[evcg storage="taja_H009f"][trans_c cross time=300]

*5454|
[fc]
[vo_tay s="taja_tj0323"]
[ns]ターヤ[nse]
「きゃふっ……！？　はぁ……はぁ……誠、動いてもいいんだよ。[r]
　わたしは平気だから、誠のしたいようにして……？」[pcms]

*5455|
[fc]
[ns]誠[nse]
「ありがとう。それじゃ、ターヤに甘えさせてもらおうかな」[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*5456|
[fc]
[vo_tay s="taja_tj0324"]
[ns]ターヤ[nse]
「うん……あっ、ふっ、んんんんっ、はぁぁ……んぅんっ！[r]
　あ……はぁっ、ひゃああぁぁ……んっ、あんんんんっ……！」[pcms]

*5457|
[fc]
ちょっと勿体をつけながらチンポを扱いて、[r]
ターヤのオマンコをゆっくりと味わう。[pcms]

*5458|
[fc]
ターヤもそんな僕の気分を察したみたいで、[r]
片腕を首に回して頭を撫でてくれた。[pcms]

*5459|
[fc]
[ns]誠[nse]
「ひょっとして、もうこれくらいじゃ物足りなくなってる？」[pcms]

*5460|
[fc]
[vo_tay s="taja_tj0325"]
[ns]ターヤ[nse]
「そんなこと……ないよ、誠がじわじわと動いて、[r]
　くすぐったいのと気持ちいいのが順番にくる感じ……」[pcms]

;//■イベントCG　taja_H009
[evcg storage="taja_H009e"][trans_c cross time=300]

*5461|
[fc]
[vo_tay s="taja_tj0326"]
[ns]ターヤ[nse]
「あぁ……んふうぅぅぅんっ……ふぁ……ぁ、んんっ……[r]
　はぅっ、はあぁぁっ、あ……ああぁぁぁんっ……！」[pcms]

*5462|
[fc]
ほんのすぐ間近に感じられる、ターヤの甘い鳴き声。[pcms]

*5463|
[fc]
声が甲高くなると、ときどき僕の髪をぎゅっと握る。[pcms]

*5464|
[fc]
髪を掠めるターヤの吐息がたまらなくなって、[r]
下の口と同時に上の口にも舌を挿入していく。[pcms]

*5465|
[fc]
[vo_tay s="taja_tj0327"]
[ns]ターヤ[nse]
「あんっ、んふっ、あ、むっ、ちゅっ、んぶぅぅぅぅんっ！？[r]
　んちゅむっ、ふぁっ、あぁっ、くちゅぅぅ、ひあぁぁん……！」[pcms]

*5466|
[fc]
それまでの甘い声に艶めかしい舌遣いの音が加わって、[r]
ますます興奮を引き立ててくれる。[pcms]

*5467|
[fc]
思わずチンポからはガマン汁が飛び出て、[r]
徐々に、でも確実に絶頂へと登っていた。[pcms]

;//■イベントCG　taja_H009
[evcg storage="taja_H009f"][trans_c cross time=300]

*5468|
[fc]
[vo_tay s="taja_tj0328"]
[ns]ターヤ[nse]
「あふうぅぅんっ、まことぉ……んちゅっ、くちゅぅぅんっ、[r]
　は、んっ、はぁ、ふあぁぁっ……ひうぅぅんっ……！」[pcms]

*5469|
[fc]
[vo_tay s="taja_tj0329"]
[ns]ターヤ[nse]
「はぁ……はぁ……まことぉ……」[pcms]

*5470|
[fc]
どうしたんだろう。[r]
今回のターヤはいつになく甘えたがりだ。[pcms]

*5471|
[fc]
[ns]誠[nse]
「どうしたの、ターヤ？」[pcms]

;//■イベントCG　taja_H009
[evcg storage="taja_H009g"][trans_c cross time=300]

*5472|
[fc]
[vo_tay s="taja_tj0330"]
[ns]ターヤ[nse]
「うん……えへへっ……おーじさまっ……ちゅっ……」[pcms]

*5473|
[fc]
頬に小さくキスをされて、[r]
それまで控えめだった劣情に火がともる。[pcms]

*5474|
[fc]
ターヤのむっちりとした太ももに脚を絡めて、[r]
オマンコの奥目がけて一気にチンポを突き入れた。[pcms]

;//■イベントCG　taja_H009
[evcg storage="taja_H009h"][trans_c cross time=300]

*5475|
[fc]
[vo_tay s="taja_tj0331"]
[ns]ターヤ[nse]
「きゃはうぅんっ！　あっ、ひいいぃぃんっ！[r]
　ぁんっ、おーじさまのおチンポ……すてきぃ……くちゅっ……」[pcms]

*5476|
[fc]
[ns]誠[nse]
「僕がターヤの王子様なら、ターヤは僕のお姫様になってよ……[r]
　お姫様になって、僕の赤ちゃん孕んでよ、産んでよ……！」[pcms]

*5477|
[fc]
こんなことを言って、僕はただ単に[r]
雰囲気を盛り上げたかっただけなのかもしれない。[pcms]

*5478|
[fc]
けど、このセックスでターヤが身籠ってくれたら嬉しいって、[r]
そんな気持ちも確かにあった。[pcms]

*5479|
[fc]
[vo_tay s="taja_tj0332"]
[ns]ターヤ[nse]
「はひっ、くふぅぅぅぅんっ……！　うん、ターヤ、まことの[r]
　お姫様になってあげる……それで、まことの赤ちゃん、[r]
　たくさん産んであげるね……？」[pcms]

*5480|
[fc]
今はただ、慰め合いでもなんでもよかった。[r]
生きる希望があるなら、それに勝る幸せなんてない――[pcms]

*5481|
[fc]
[ns]誠[nse]
「はぁっ、はぁっ、ターヤ、たーやぁっ……！[r]
　また、オマンコに中出しするから！　ターヤのオマンコに[r]
　赤ちゃんのタネ、たっぷり流し込んであげるからっ！」[pcms]

*5482|
[fc]
[vo_tay s="taja_tj0333"]
[ns]ターヤ[nse]
「うんっ、ちょうだい、おチンポからびゅーって、[r]
　まことの赤ちゃんのタネ、オマンコにたくさんちょうだい！」[pcms]

*5483|
[fc]
[vo_tay s="taja_tj0334"]
[ns]ターヤ[nse]
「それでたーや、まことの赤ちゃんうむからぁ……[r]
　そうしたらまたセックスしてっ、きゃああぁぁぁんっ……！[r]
　おチンポからつぎの赤ちゃんのタネ、注いでほしいのぉ……！」[pcms]

*5484|
[fc]
ターヤのオマンコがチンポにみっちりと絡みついて、[r]
離そうとしてくれない。[pcms]

*5485|
[fc]
愛液の力を借りながら強引にチンポを引きぬいて、[r]
そうするとまたオマンコに吸いこまれて、奥まで連れて行かれた。[pcms]

*5486|
[fc]
[vo_tay s="taja_tj0335"]
[ns]ターヤ[nse]
「そうしたら、たーやとまことは家族になれるからぁ、はぁっ、[r]
　くふぅぅぅぅんっ！　たーやの居場所ができるからぁ……！[r]
　だから、ずっと、ずぅーっと、まことと子作りしたいよぉ！！」[pcms]

*5487|
[fc]
ターヤの青い瞳から、ぽろぽろと涙がこぼれ出す。[pcms]

*5488|
[fc]
思わずもらい泣きしながら、[r]
僕は僕だけのお姫様にむしゃぶりついた。[pcms]

*5489|
[fc]
[ns]誠[nse]
「たーやっ、たーやぁっ！　僕でよかったら、[r]
　ずっとそばにいてよ……もう誰もいないんだ……[r]
　ぼくだって、独りぼっちなんだよぉ……たーやぁぁっ！」[pcms]

*5490|
[fc]
[ns]誠[nse]
「約束するから、ぜったい、たーや島からつれ出すからっ！」[pcms]

*5491|
[fc]
[vo_tay s="taja_tj0336"]
[ns]ターヤ[nse]
「うんっ、うんっ、やくそく、ぜったいにやくそくだよ……？[r]
　うぅ、ひくっ……うれしいよぉ……もうひとりじゃないんだね[r]
　……まことが、ずっといっしょなんだよね……？」[pcms]

*5492|
[fc]
[ns]誠[nse]
「うんっ！　うんっ……！」[pcms]

;//■イベントCG　taja_H009
[evcg storage="taja_H009f"][trans_c cross time=300]

*5493|
[fc]
[vo_tay s="taja_tj0337"]
[ns]ターヤ[nse]
「ああぁ、あああぁぁぁっ……まこと、まことっ……！[r]
　たーや、もうイっちゃうよぉ……がまんできないよぉ……！」[pcms]

*5494|
[fc]
[ns]誠[nse]
「だいじょうぶ、僕も、もうイクからっ！[r]
　ターヤのオマンコに赤ちゃんのタネをいっぱいとどけるからっ、[r]
　すぐにイクからぁぁ！」[pcms]

*5495|
[fc]
[vo_tay s="taja_tj0338"]
[ns]ターヤ[nse]
「あっ、あぁ、よかったぁ、はやく、はやくきてっ……！[r]
　オマンコがきゅんきゅんして、もうどうにもならないよぉ……[r]
　はふっ、イっちゃう、イっちゃうよおおぉぉぉっ……！」[pcms]

*5496|
[fc]
[ns]誠[nse]
「ターヤッ、たーやっ、たーやぁぁぁ！[r]
　あっ、あぁ、出るっ、ひっ、あああぁぁぁぁぁっ……！！」[pcms]

;//se即時停止
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H009i"]
;[射精フラB]


*5497|
[fc]
[vo_tay s="taja_tj0339"]
[ns]ターヤ[nse]
「あひっ、ひぁっ、んっくぅぅぅぅぅぅんっ……！[r]
　あ……ぁ、出てる、赤ちゃんのタネ、こんなにはげしくっ……[r]
　あぁっ、おなかが熱くて、とけちゃうよぉぉぉ……！」[pcms]

*5498|
[fc]
[vo_tay s="taja_tj0340"]
[ns]ターヤ[nse]
「ああああぁぁぁっ……ふああああぁぁぁぁぁぁぁぁっ……！！」[pcms]

*5499|
[fc]
僕たちはほぼ同時に泣き叫び、交尾の悦びを共有しながら果てる。[pcms]

;//■イベントCG　taja_H009
[evcg storage="taja_H009j"][trans_c cross time=300]

*5500|
[fc]
ターヤの引き締まった胎内は妖しく蠢いて精液を吸いつけ、[r]
一滴残らず飲み干してくれる。[pcms]

*5501|
[fc]
[vo_tay s="taja_tj0341"]
[ns]ターヤ[nse]
「ひああぁぁぁぁぁぁぁんっ……！　ああっ、まことぉ……[r]
　これでまこととたーやは……家族に……なれるよね……？」[pcms]

*5502|
[fc]
[ns]誠[nse]
「ああぁぁっ、はあぁぁっ、うぅっ、はぁっ、はぁっ……[r]
　うん……これからもよろしくね、ターヤ……！」[pcms]

*5503|
[fc]
僕の握った手を、ターヤはしっかりと握り返しながら。[pcms]

*5504|
[fc]
[vo_tay s="taja_tj0342"]
[ns]ターヤ[nse]
「はぁ……はぁ……はぁっ……うん、約束……だよ……[r]
　これからも、ずっといっしょに……いようね……っ……」[pcms]

*5505|
[fc]
[vo_tay s="taja_tj0343"]
[ns]ターヤ[nse]
「ふ、ぁ……っ……」[pcms]

*5506|
[fc]
目尻に溜まった涙を外に追い出して、気を失った。[pcms]


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene30 = 1"]

;//--------------------------

*5507|
[fc]
…………………………………[pcms]

*5508|
[fc]
…………………………[pcms]

*5509|
[fc]
………………[pcms]

;//bgm06.ogg
[bgm storage="BGM06"]

*5510|
[fc]
[vo_tay s="taja_tj0344"]
[ns]ターヤ[nse]
「…………」[pcms]

*5511|
[fc]
僕の隣で、ターヤはすやすやと寝息と立てて眠っている。[pcms]

*5512|
[fc]
身体にはまだ情事の跡を残しながらも、[r]
とても安らかな寝顔だった。[pcms]

*5513|
[fc]
ターヤの花弁から漏れ出た精液を拭こうかとも思ったけど、[r]
やっぱりやめた。[pcms]

*5514|
[fc]
ターヤならきっと、このままでいいって言うような気がしたから。[pcms]

;//★sky04 空・夜A
[bg storage="sky04a"][trans_c cross time=1000]

*5515|
[fc]
……それにしても、セックスの中で[r]
思いっきり子作り宣言をしてしまっただなんて。[pcms]

*5516|
[fc]
賢者タイムに入っている今となっては、[r]
思い出すだけで顔から火が出そうだ。[pcms]

*5517|
[fc]
でも、ターヤを島から連れ出すって約束と、[r]
ターヤとずっと一緒に居たいって気持ちは本当だ。[pcms]

*5518|
[fc]
で……でもまあ、ターヤがずっと僕の隣に居てくれるのなら、[r]
何れはまあ、そういうことになるわけで……[pcms]

*5519|
[fc]
……いやいや、それよりまずこの島から[r]
逃げ出すっていう重大な使命が残ってるだろ！[pcms]

*5520|
[fc]
とは言え、今は流石に精根尽き果てて、[r]
身体が思うように動かない。[pcms]

*5521|
[fc]
今襲われたら、ひとたまりもないけど……[r]
いくらなんでも、息を潜めていれば[r]
嗅ぎつけられることはないはずだ。[pcms]

;//★taja_room_c ターヤの部屋　夜
[bg storage="taja_room_c"][trans_c cross time=500]

*5522|
[fc]
[vo_tay s="taja_tj0345"]
[ns]ターヤ[nse]
「う……ぅんっ……」[pcms]

*5523|
[fc]
ターヤが身をよじって、僕のほうへ擦り寄る。[r]
今までに掻いた汗が冷えるのかもしれない。[pcms]

*5524|
[fc]
ターヤの横に添い寝しつつ、[r]
ベッドの脇に投げ出されていたタオルケットを掛ける。[pcms]

*5525|
[fc]
ターヤの髪からはシャンプーの香りがしたけれど、[r]
精液他もろもろの臭いが混じって、なんだか変な感じだ。[pcms]

*5526|
[fc]
……でもまあ、いいじゃないか。[pcms]

*5527|
[fc]
感染すれば、ただセックスをしまくるだけで、[r]
なんの実りもなく死んでいくんだ。[pcms]

*5528|
[fc]
失われていく命が多すぎる。[pcms]

*5529|
[fc]
だったら、ひとつくらい[r]
命を増やすためのセックスがあったって……[pcms]

*5530|
[fc]
[ns]誠[nse]
「…………」[pcms]

*5531|
[fc]
柄にもなく、目頭が熱くなる。[pcms]

*5532|
[fc]
もう二度と帰って来ない人たちの顔が、頭の中を駆け巡る……[pcms]

*5533|
[fc]
[ns]誠[nse]
「ターヤ……」[pcms]

*5534|
[fc]
独りぼっちは何よりも怖くて、ターヤをそっと抱き締める。[pcms]

*5535|
[fc]
[vo_tay s="taja_tj0346"]
[ns]ターヤ[nse]
「ん……ぅ……まことぉ……」[pcms]

*5536|
[fc]
何気ないターヤの寝言が、なによりも温かい。[pcms]

*5537|
[fc]
君だけは、絶対に守り通すから。[pcms]

*5538|
[fc]
ターヤの温もりに包まれながら、そう心に決め……[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5539|
[fc]
僕も目を閉じた。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;不要？[wait_c time=1000]

;//条件分岐
;//フラグalive_satuki非成立→3190へ
;//m:ここのZAP見るには彩月生存を立ててから来ないと見れないよ
[if exp="f.l_alive_satuki==0"][jump storage="3190.ks" target=*3190_TOP][endif]


;BGM停止
[fadeoutbgm time=500]

*ZAP14|ザッピング選択肢　彩月／キャンセル
;//フラグalive_satuki成立時→視点変更ボタン表示。キャンセルは3190へ
;//視点変更ボタン 不要キャラは適宜削除
;//ボタン彩月
;//キャンセル
[eval exp="f.selbt_aka = 0"]
[eval exp="f.selbt_taj = 0"]
[eval exp="f.selbt_sat = 1"]
[eval exp="f.selbt_nat = 0"]
[eval exp="f.selbt_oth = 0"]
[eval exp="f.selbt_can = 1"]
;ボタン込み
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
;//jump先忘れずに　ムービー再生位置とボタン消去は調整必要かも
*aspect_sel_SEL03
[zap_clear]
;ムービーを適宜再生させる
[zapfade storage="aspect_satuki.mpg"]
[jump storage="3185.ks" target=*3185_TOP]

;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]

;------------------------------------------------
;不要だがコンバート時にエラー出るから選択肢以外のラベル置いとく
*aspect_sel_SEL01
*aspect_sel_SEL02
*aspect_sel_SEL04
*aspect_sel_SEL05

[jump storage="3190.ks" target=*3190_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

