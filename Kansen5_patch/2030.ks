;//井：ループボイス入力

*2030_TOP
;{SceneSet 彩月の告白}

;//m:プロット時のブロック名Ｃ

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP16 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//★tent01a 彩月のテント内 夜
[bg storage="tent01a"][trans_c cross time=500]

[bgm storage="BGM09"]
;//♪bgm09　夕方：ロマンティック
[sysbt_meswin]

*193|
[fc]
中に入ってみると、やっぱりそれなりに狭い。[r]
頭がテントの天井にくっつきそうなぐらいだ。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*194|
[fc]
[vo_stk s="satuki_st0029"]
[ns]彩月[nse]
「見ての通り狭いけど、でもテントってのも悪くないでしょ？」[pcms]

*195|
[fc]
[ns]誠[nse]
「そうですね……灯りは、電池式ですか？」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*196|
[fc]
[vo_stk s="satuki_st0030"]
[ns]彩月[nse]
「そうよ。ＬＥＤの充電式のランタン。テントの中じゃ[r]
　ガスランタンなんて危なくて使えないもの」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*197|
[fc]
ＬＥＤランタンの光は柔らかいものだった。[r]
優しく照らし出された南先輩の顔が、僕の直ぐ目の前にある。[pcms]

*198|
[fc]
取り敢えず、南先輩と向かい合う形で座ったけど、結構距離が近い。[r]
キスしようと思えば、すぐにでも出来そうな感じ……、[r]
って、何考えてるんだ。[pcms]

*199|
[fc]
自分の妄想に、僕はついつい顔をそむけてしまった。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*200|
[fc]
[vo_stk s="satuki_st0031"]
[ns]彩月[nse]
「どうしたの？」[pcms]

*201|
[fc]
[ns]誠[nse]
「い、いえ……あ、その何か話があるんですよね？」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*202|
[fc]
[vo_stk s="satuki_st0032"]
[ns]彩月[nse]
「……」[pcms]

*203|
[fc]
[ns]誠[nse]
「……」[pcms]

*204|
[fc]
[vo_stk s="satuki_st0033"]
[ns]彩月[nse]
「うん……あのね、中澤君って……右腕に……バーコードが[r]
　あるんだよ……ね？」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*205|
[fc]
もっと違う話を期待していた僕は、軽くショックを受けた。[r]
あんまり触れて欲しくない話題ではある。[pcms]

*206|
[fc]
でも、訊いてくるからには何か理由があるんだろうし……。[r]
僕は、右腕を上げてバーコードが見えやすいように、[r]
南先輩へと向けた。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*207|
[fc]
[vo_stk s="satuki_st0034"]
[ns]彩月[nse]
「……」[pcms]

*208|
[fc]
南先輩は、僕の右腕をじっと見据えていた。[r]
沈黙がしばらく狭いテントの中を支配する。[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seA061"]
;//♪SE衣擦れ

*209|
[fc]
僕の右腕に注がれていた南先輩の視線が僕の顔に向けられると、[r]
おもむろに、南先輩は自分の右腕の袖をまくり始めた。[pcms]

*210|
[fc]
その腕には――僕と同じようなバーコードが刻まれている。[pcms]

*211|
[fc]
[ns]誠[nse]
「……！　まさか、南先輩も……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*212|
[fc]
[vo_stk s="satuki_st0035"]
[ns]彩月[nse]
「うん……そうなの。わたしも生き残り。君と一緒。[r]
　４年前の生き残りなの……」[pcms]

*213|
[fc]
なんと言えばいいのか言葉が出てこない。[r]
南先輩も、僕と同じような苦しみを味わっていたなんて……。[pcms]

*214|
[fc]
[ns]誠[nse]
「……知りませんでした」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*215|
[fc]
[vo_stk s="satuki_st0036"]
[ns]彩月[nse]
「……うまく隠してたからね……。[r]
　わたしはね、千台で巻き込まれたの」[pcms]

*216|
[fc]
南先輩は、少し辛そうな顔つきで、それでも自分の事を[r]
とつとつと話し始めた。[pcms]

*217|
[fc]
千台で遭遇し、自分の目で確かめた訳ではないけれど、[r]
家族と呼べる人は、全員亡くしてしまったらしい。[pcms]

*218|
[fc]
僕同様に長い間施設に収容され、ようやく昨年から渋谷で[r]
暮らし始めたということだった。[pcms]

*219|
[fc]
これで納得がいった。[r]
越智さんのお屋敷で、南先輩の態度が変だったことに。[r]
きっと僕と同じような気分に囚われてたんだ。[pcms]

*220|
[fc]
南先輩は、本当にひとりぽっちになってしまったんだ。[r]
姉ちゃんがいるだけ、僕の方がずっとマシなんだと思う。[pcms]

*221|
[fc]
[ns]誠[nse]
「……だから、一人暮らしなんですね」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*222|
[fc]
[vo_stk s="satuki_st0037"]
[ns]彩月[nse]
「……そう。……ねえ、中澤君。わたしの噂知ってる？」[pcms]

*223|
[fc]
[ns]誠[nse]
「えっ！」[pcms]

*224|
[fc]
降ってわいた話題に、僕は思わず声をあげてしまう。[r]
顔だって、きっと取り繕うことは出来ていないはずだ。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*225|
[fc]
[vo_stk s="satuki_st0038"]
[ns]彩月[nse]
「その顔は、知ってる顔だね。どんな噂？」[pcms]

*226|
[fc]
僕の顔を覗き込むように、南先輩は薄く笑いながら訪ねてきた。[pcms]

*227|
[fc]
[ns]誠[nse]
「……その……南先輩が円光してるって……。あの、でも、[r]
　一人暮らしだからってのも関係してるんじゃないかと。[r]
　それに、南先輩美人だと思うから嫉妬とかも……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*228|
[fc]
[vo_stk s="satuki_st0039"]
[ns]彩月[nse]
「……ありがと、中澤君。あの噂、“半分”勘違いなの。[r]
　確かに一人暮らしの家に噂になっているような見てくれの人が[r]
　出入りするし、外で会ったりもしてるわ」[pcms]

*229|
[fc]
[vo_stk s="satuki_st0040"]
[ns]彩月[nse]
「でもね、あの人わたしの身元引受人なのよ」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*230|
[fc]
[ns]誠[nse]
「じゃあ、身内の人なんですね」[pcms]

*231|
[fc]
だとしたら、南先輩は天涯孤独ではないわけだ。[r]
それだけでも、ちょっとだけほっと出来る。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*232|
[fc]
[vo_stk s="satuki_st0041"]
[ns]彩月[nse]
「……ううん。残念ながら、違うの。[r]
　わたしには、もう身内って呼べる人はいないわ。[r]
　あの人は人権擁護団体の人なの」[pcms]

*233|
[fc]
[ns]誠[nse]
「……」[pcms]

*234|
[fc]
つかの間僕の心に訪れた安堵感は、あっという間に消し飛んで[r]
しまっていた。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*235|
[fc]
クスリと口許に笑いを浮かべながら南先輩は言葉をつなげる。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*236|
[fc]
[vo_stk s="satuki_st0042"]
[ns]彩月[nse]
「おかしな話よね。噂の人の奥さんと会っている事もあるし、[r]
　ご夫婦揃っての時もあるのよ。なのに、旦那さんと単独で[r]
　会った時のことばかり噂になるんだから」[pcms]

*237|
[fc]
[ns]誠[nse]
「それはやっぱり、噂を立てる側の、その……南先輩への[r]
　やっかみなんかがあるんだと思います」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*238|
[fc]
[vo_stk s="satuki_st0043"]
[ns]彩月[nse]
「そうなのかな……ふふ」[pcms]

*239|
[fc]
[ns]誠[nse]
「確かに収容施設を出るのに身元引受人は必要でしたからね。[r]
　僕は姉ちゃんがそうなんだけど、南先輩はどういう[r]
　いきさつでその擁護団体の人と知り合ったんですか？」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*240|
[fc]
[vo_stk s="satuki_st0044"]
[ns]彩月[nse]
「う～ん。実はわたしもよくわからないのよ」[pcms]

*241|
[fc]
[ns]誠[nse]
「え？」[pcms]

*242|
[fc]
収容施設を出るための身元引受人じゃないなら、[r]
どういう人なんだろうか。[pcms]

*243|
[fc]
[vo_stk s="satuki_st0045"]
[ns]彩月[nse]
「なんかいつの間にか手続きが進んでて、初めて面会した時に[r]
　そのご夫婦が自分達はこういうもので、その擁護団体に[r]
　所属していて、それで君を連れ出しに来ましたって」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*244|
[fc]
[vo_stk s="satuki_st0046"]
[ns]彩月[nse]
「知らないうちに身元引受人にもうなっちゃってて、[r]
　わたしは収容施設を出ることになっていたって感じなの」[pcms]

*245|
[fc]
[ns]誠[nse]
「……」[pcms]

*246|
[fc]
擁護団体って、自然保護とか人権擁護とか、[r]
そういうのなんだろうか。[pcms]

*247|
[fc]
立派な活動をしているはずなのに、[r]
あまりいいイメージがない。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*248|
[fc]
[vo_stk s="satuki_st0047"]
[ns]彩月[nse]
「まあ、感謝はしてるのよ。あそこから外に出してくれた事に[r]
　関してはね。ご夫婦が保証人になってくれたから、[r]
　一人暮らしもさせてもらえてる訳だし」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*249|
[fc]
[vo_stk s="satuki_st0048"]
[ns]彩月[nse]
「でもね……なんかダシにされてる感じがするのよ。[r]
　あの夫婦というか擁護団体というか……どっちもかな。[r]
　その自己実現のための、ダシに使われてるって感じでね」[pcms]

*250|
[fc]
南先輩の口調に、皮肉めいた感情や否定的な意味合いを[r]
感じたのは、僕の気のせいではなかったようだ。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*251|
[fc]
[vo_stk s="satuki_st0049"]
[ns]彩月[nse]
「どうせだったらあのご夫婦の事も含めて詳しいこと訊いて[r]
　やろっかなって思って、『誘った』ら、怒られちゃったわ」[pcms]

*252|
[fc]
[ns]誠[nse]
「え？　誘った……って……？」[pcms]

*253|
[fc]
南先輩は、にまっと小悪魔的な微笑みを浮かべた。[r]
いつも以上に色気の漂う顔に、僕はドギマギとしてきていた。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*254|
[fc]
[vo_stk s="satuki_st0050"]
[ns]彩月[nse]
「言葉の通りよ。誘ったの。ホテルにね」[pcms]

*255|
[fc]
[ns]誠[nse]
「……！」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*256|
[fc]
[vo_stk s="satuki_st0051"]
[ns]彩月[nse]
「ベッドの中なら、舌も滑らかになるかな～なんて思ったんだけど、[r]
　がっつり怒られちゃったわ。自分を大事にしろとかなんとか」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*257|
[fc]
[vo_stk s="satuki_st0052"]
[ns]彩月[nse]
「まあ、この人は良い人なんだなってのが判ったから[r]
　ちょっとだけ良かったけどね」[pcms]

*258|
[fc]
[ns]誠[nse]
「……」[pcms]

*259|
[fc]
どう答えていいか迷っている僕に、畳み掛けるように南先輩は[r]
言葉を繋いでいく。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*260|
[fc]
[vo_stk s="satuki_st0053"]
[ns]彩月[nse]
「さっき、噂は『半分』勘違いって言ったでしょ？[r]
　……半分は本当のことよ」[pcms]

*261|
[fc]
[ns]誠[nse]
「半分……って」[pcms]

*262|
[fc]
[vo_stk s="satuki_st0054"]
[ns]彩月[nse]
「もっと耳に入っているはずよ。クラブで見かけたとか、[r]
　その時一緒に居た人と、ホテル街に消えた……とかさ」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*263|
[fc]
[vo_stk s="satuki_st0055"]
[ns]彩月[nse]
「そっちの半分は本当のこと。クラブに出入りしてるし、[r]
　そこで知りあった男と、行きずり、その場限りって感じで[r]
　セックスを楽しんでるよ、わたし」[pcms]

*264|
[fc]
[ns]誠[nse]
「！！」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*265|
[fc]
[vo_stk s="satuki_st0056"]
[ns]彩月[nse]
「でもね、お金もらってる訳じゃないわよ。ちゃ～んとゴムだって[r]
　毎回使ってるし。あくまでセックスで得られる快楽が目当てなの」[pcms]

*266|
[fc]
どう反応したらいいんだろう。[pcms]

*267|
[fc]
僕を誘ってくれたらいいのに、なんて前は思ってたけど、[r]
その対象からあからさまにセックスを楽しんでるなんて言われると[r]
ちょっとだけ、ひるんでしまう。でも……。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*268|
[fc]
[vo_stk s="satuki_st0057"]
[ns]彩月[nse]
「ねえ、ま～君は、童貞？　かな？　それとも同居してる[r]
　あのお姉さんとセックスしちゃってるの？」[pcms]

*269|
[fc]
[ns]誠[nse]
「ま、まさか！　姉ちゃんとはそんな関係じゃないですよ。[r]
　だからって訳じゃないけど…………童貞です」[pcms]

*270|
[fc]
いや、そりゃね。軽くエッチめいた事を姉ちゃんにしたこと[r]
あるけど、あくまで悪戯の範疇で、それ以上はしてないし、[r]
それに姉ちゃんが眠ってる時、限定だし……。[pcms]

*271|
[fc]
少し慌てている僕を見つめる南先輩は、小悪魔を通り越して、[r]
淫靡な雰囲気さえ醸し出し、僕は股間に熱を感じ始めていた。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st30"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*272|
[fc]
[vo_stk s="satuki_st0058"]
[ns]彩月[nse]
「ふう～ん。なんだか修行僧みたいに真面目なんだね～。[r]
　ダイナマイトバディなお姉ちゃんがそばに居るっていうのにさ」[pcms]

*273|
[fc]
[ns]誠[nse]
「うう……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*274|
[fc]
[vo_stk s="satuki_st0059"]
[ns]彩月[nse]
「そういうとこ、可愛いわね、ま～君♪」[pcms]

*275|
[fc]
[ns]誠[nse]
「からかわないで下さい」[pcms]

*276|
[fc]
僕はむっとした口調で言い返したつもりだったけど、[r]
実はそんなに悪い気もしていなかった。[pcms]

*277|
[fc]
色っぽい目つきの年上のお姉さんに、『かわいい』なんて[r]
言われたら……ちょっと、期待しちゃう。いろいろと……。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*278|
[fc]
[vo_stk s="satuki_st0060"]
[ns]彩月[nse]
「素直な感想よ。かわいいな～って思っちゃったんだもの」[pcms]

*279|
[fc]
[ns]誠[nse]
「……」[pcms]

*280|
[fc]
頬が火照ってくるのがわかった。[r]
頬だけじゃなくて、別の所、肝心要な場所も……。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*281|
[fc]
[vo_stk s="satuki_st0061"]
[ns]彩月[nse]
「中澤君が初めてなんだよ。渋谷に来てから自分の事を[r]
　話した相手って。本当はわたしも生き残りなんだよって[r]
　もっと早くに言いたかったんだけど……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*282|
[fc]
[vo_stk s="satuki_st0062"]
[ns]彩月[nse]
「ようやく機会に恵まれたって感じ。[r]
　……ね、この事はわたしと中澤君だけの秘密にしようね」[pcms]

*283|
[fc]
[ns]誠[nse]
「あ……はい。わかりました」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st17"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*284|
[fc]
南先輩の目が潤み出し、ますます妖艶さが漂い出す。[r]
紅い唇をぺろりと舐めて、甘い吐息を僕に吹きかけてきた。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*285|
[fc]
[vo_stk s="satuki_st0063"]
[ns]彩月[nse]
「ねえ……もっと秘密を作っちゃわない？[r]
　同じようなバーコード持ってる仲間みたいなもんだし……。[r]
　わたし、中澤君ならいいかなって思ってるのよ」[pcms]

*286|
[fc]
[ns]誠[nse]
「……え？」[pcms]

*287|
[fc]
南先輩は、獲物を狙う肉食獣のような瞳で、にんまりと[r]
口許にいやらしい微笑みを浮かべてから口を開いた。[pcms]

*288|
[fc]
[vo_stk s="satuki_st0064"]
[ns]彩月[nse]
「ねえ、わたしとセックスしましょう。今から。ここで。[r]
　もっと秘密が増えて、二人の身体も心も硬く結ばれるわ」[pcms]

*289|
[fc]
ごくり……と、つい僕の喉は音を立ててつばを飲み込んでしまう。[r]
その音を聴いて南先輩の手が僕に伸びてきた。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*290|
[fc]
[vo_stk s="satuki_st0065"]
[ns]彩月[nse]
「ね、しようよ。セックス。それともわたしとじゃイヤ？」[pcms]

*291|
[fc]
僕は、勢いよくぶんぶんと首を振っていた。我ながら素直だ。[r]
だって、すでに僕の股間は、熱くたぎっていたから。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*292|
[fc]
[vo_stk s="satuki_st0066"]
[ns]彩月[nse]
「じゃあ、決まり。童貞君なら教えてあげるから……」[pcms]

[se buf=0 storage="seB018"]
;//♪SE人が倒れる音

[chara_int][trans_c cross time=150]

*293|
[fc]
そう言いながら、南先輩はゆっくりと僕の上体をテントの[r]
床へと押し倒した。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st17"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[wait_c time=1000]
[chara_int][trans_c cross time=150]

*294|
[fc]
四つん這いで僕を見下ろしていた南先輩は[r]
おもむろにくるりと向きを変え、[r]
僕の目の前にお尻を突き出してくる。[pcms]

*295|
[fc]
こ……これは！　シックスナイン？！[pcms]

*296|
[fc]
[vo_stk s="satuki_st0067"]
[ns]彩月[nse]
「うふふ……教えてあげるから。気持ちいいこと。いっぱい」[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

[bgm storage="BGM21"]
;//♪bgm21　夜：ロマンティック
;//■イベントCG　satuki_H001（シックスナイン状態でまたがる彩月。胸にペニス挟んでいる）
[evcg storage="satuki_H001a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*297|
[fc]
いつもだったらシャッターやピントを合わせるのに使ってる[r]
しなやかな指先で、僕のペニスは剥き出しにされていた。[pcms]

*298|
[fc]
棹に沿ってスススッと指先がなでる。[r]
思わず声が出そうになるのを、僕はこらえた。[pcms]

;//■イベントCG　satuki_H001
[evcg storage="satuki_H001b"][trans_c cross time=300]

*299|
[fc]
[vo_stk s="satuki_st0068"]
[ns]彩月[nse]
「あら。うふふ。[r]
　ま～君のおちんちん、恥ずかしがり屋さんだったのね」[pcms]

*300|
[fc]
[ns]誠[nse]
「……っ」[pcms]

;//■イベントCG　satuki_H001
[evcg storage="satuki_H001c"][trans_c cross time=300]

*301|
[fc]
[vo_stk s="satuki_st0069"]
[ns]彩月[nse]
「顔と一緒ね。ま～君のおちんちん。可愛いわ」[pcms]

*302|
[fc]
[ns]誠[nse]
「あんまり……嬉しく……ないでっ……す」[pcms]

*303|
[fc]
[vo_stk s="satuki_st0070"]
[ns]彩月[nse]
「女の子が言う可愛いにはね、愛おしいっていう意味も[r]
　含まれてるのよ。ここは喜ぶところよ、ま～くん」[pcms]

*304|
[fc]
そう言いながら南先輩は、指先を滑らせ、頭に被っている皮を[r]
ゆっくりと引き下ろした。[pcms]

*305|
[fc]
[ns]誠[nse]
「ああっ……」[pcms]

*306|
[fc]
初めての感触に、我慢しきれず声が出てしまう。[pcms]

*307|
[fc]
[vo_stk s="satuki_st0071"]
[ns]彩月[nse]
「ふふ。恥ずかしがらなくていいの。気持ちいいでしょ？[r]
　もっと声上げていいのよ。ほら……」[pcms]

*308|
[fc]
南先輩は言い終わらないうちに、軽く指先で棹をつかんで、[r]
皮ごと上下させて僕のペニスをしごきだした。[pcms]

*309|
[fc]
何というか、想像以上に気持ちいい。[r]
自分でしごいてる時とは全然違う。[pcms]

*310|
[fc]
[ns]誠[nse]
「……ぁっ」[pcms]

*311|
[fc]
その刺激が僕のペニスに更に血液を充填させ、[r]
自分でもわかるぐらいパンパンガチガチに勃起していった。[pcms]

*312|
[fc]
[vo_stk s="satuki_st0072"]
[ns]彩月[nse]
「うわぁん。すっごく硬くなってきた。凄いわ、ま～くん。[r]
　一皮剥けたら、すっごく逞しくなっちゃったじゃない」[pcms]

*313|
[fc]
[ns]誠[nse]
「……っ」[pcms]

;//■イベントCG　satuki_H001
[evcg storage="satuki_H001b"][trans_c cross time=300]

*314|
[fc]
[vo_stk s="satuki_st0073"]
[ns]彩月[nse]
「ふふ。食べ甲斐が出てきたな。こういうギャップのある[r]
　男の子、大好きだよ。……じゃあ、次……ね」[pcms]

*315|
[fc]
指と手のひらの感触がふいに無くなり、僕のガチガチのペニスは[r]
柔らかいけど妙に弾力のある暖かなものに包まれた。[pcms]

*316|
[fc]
これは、もしかして、あこがれのっ！[pcms]

*317|
[fc]
[vo_stk s="satuki_st0074"]
[ns]彩月[nse]
「どお？　初めての経験でしょ？　おっぱいにおちんちん[r]
　挟んでもらった感じはどお？」[pcms]

*318|
[fc]
[ns]誠[nse]
「は、はいっ、気持ちいいですっっっ」[pcms]

*319|
[fc]
[vo_stk s="satuki_st0075"]
[ns]彩月[nse]
「嬉しいな～。もっと気持ちよくしてあげるからね」[pcms]

*320|
[fc]
軽い圧迫感を伴いながら、おっぱいが上下しだした。[r]
僕のペニスを包み込みながら擦っていく。[pcms]

*321|
[fc]
手なんかとは比べものにならない圧倒的な肉の感触。[r]
隙間無く僕の棹をしごきあげている。[pcms]

*322|
[fc]
[ns]誠[nse]
「うっあっ……」[pcms]

*323|
[fc]
[vo_stk s="satuki_st0076"]
[ns]彩月[nse]
「ふふ。気持ちいい？　んっ……あぁ……凄いわね。[r]
　ま～君のおちんちん。どんどん熱くなってるね」[pcms]

*324|
[fc]
[ns]誠[nse]
「は……いっ……！」[pcms]

*325|
[fc]
[vo_stk s="satuki_st0077"]
[ns]彩月[nse]
「熱くて……硬くて……あっ……んっ。ふふ。わたしも[r]
　気持ちよくなってきてるわ。[r]
　ま～君……どお、胸マンコよ。気持ちいいでしょ？」[pcms]

*326|
[fc]
[ns]誠[nse]
「は、はいぃっ！　む、胸まんこ、き、気持ちいいです」[pcms]

*327|
[fc]
[vo_stk s="satuki_st0078"]
[ns]彩月[nse]
「まだまだ～。んっ……胸マンコの、気持……ちよさは、[r]
　もっと、もっと凄いんだから……ぁ」[pcms]

*328|
[fc]
[ns]誠[nse]
「ひああっ！」[pcms]

*329|
[fc]
思わず情けない声が出てしまう。[r]
棹の部分はおっぱいでしごかれ続け、おまけに指先で[r]
僕の玉が弄ばれ始めていた。[pcms]

*330|
[fc]
手のひらで転がされ、軽くつままれ……って、[r]
うわあ、玉がこんなに気持ちよくなるだなんて、知らなかったっ！[pcms]

*331|
[fc]
[vo_stk s="satuki_st0079"]
[ns]彩月[nse]
「ふふふ。もっと可愛い声あげて、ま～君。わたしに聴かせて」[pcms]

*332|
[fc]
[ns]誠[nse]
「ああっあっ！」[pcms]

;//■イベントCG　satuki_H001
[evcg storage="satuki_H001d"][trans_c cross time=300]

*333|
[fc]
亀頭がねっとりとした感触に包まれる。ぬるりとした舌先が[r]
鈴口に差し込まれ、そのまま頭全体が舐め回されてる。[pcms]

*334|
[fc]
[vo_stk s="satuki_st0080"]
[ns]彩月[nse]
「……ん……んぢゅ……んっ。ふふ、どお？　んっぢゅる……。[r]
　口の中熱いわ、素敵よま～君。んっんっぢゅぢゅぢゅぢゅ」[pcms]

*335|
[fc]
[ns]誠[nse]
「っ！　っ！　あっああっ！」[pcms]

*336|
[fc]
[vo_stk s="satuki_st0081"]
[ns]彩月[nse]
「んんっぢゅるっ……んあっんんんんっぢゅっぢゅっ。んはあっ。[r]
　んっぢゅぢゅっ、ぢゅるるるるっ！」[pcms]

*337|
[fc]
[ns]誠[nse]
「せ……先輩、だ、だめです。も、もう、出ちゃいますぅ！」[pcms]

*338|
[fc]
[vo_stk s="satuki_st0082"]
[ns]彩月[nse]
「んっはっん。だめだめぇ。まだまだぁ。んっ……んぢゅっん。[r]
　もっと、もっと、気持ちよくしてあげるから……んっちゅっ」[pcms]

*339|
[fc]
[ns]誠[nse]
「！！　あひぃっ！」[pcms]

*340|
[fc]
僕の玉を撫で回していた指先が、アリの門渡りを滑り、[r]
ゆっくりと、でもぬるりと容赦なくアナルへと差し込まれていた。[pcms]

*341|
[fc]
脳天を突き抜けるような快感。[r]
南先輩の指が動く度に、思わず腰がビクンビクンと跳ね上がる。[pcms]

*342|
[fc]
[ns]誠[nse]
「ああっ、あっああっ！」[pcms]

;//■イベントCG　satuki_H001
[evcg storage="satuki_H001e"][trans_c cross time=300]

*343|
[fc]
[vo_stk s="satuki_st0083"]
[ns]彩月[nse]
「んぢゅるっ……んっんんっ。はあっ……可愛い。[r]
　もっともっと聴かせて、可愛いその声……ほら、ねっ！」[pcms]

*344|
[fc]
南先輩は、ちゃんとアナルのポイントを知っているんだ。[r]
そこを指先で円を描くように刺激されて、僕は頭が真っ白にっ！[pcms]

*345|
[fc]
[ns]誠[nse]
「あっ、あああっひぃっ！」[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg


;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="satuki_H001f"]
;[射精フラB]


*346|
[fc]
ドピュッ！　ドピュッ！　ドピュッ！[pcms]

*347|
[fc]
そう擬音を付けたくなる勢いで、僕は射精していた。[r]
低いテントの天井に届いてるものもある。[pcms]

*348|
[fc]
精子を吐き出す度に、腰が持ち上がり南先輩を跳ね上げる。[r]
何度も、何度も……。[pcms]

;//■イベントCG　satuki_H001
[evcg storage="satuki_H001a"][trans_c cross time=300]

*349|
[fc]
ボワッと熱を帯びて、何も考えられない頭。[r]
でも、目だけがその吹き出す僕の精子を見ていた。[pcms]

*350|
[fc]
[vo_stk s="satuki_st0084"]
[ns]彩月[nse]
「きゃあん。凄い凄い。凄いよ、ま～君！　いっぱい出たぁ。[r]
　うふふ。凄い臭い。どろっどろの精子がこんなにいっぱい！」[pcms]

*351|
[fc]
[vo_stk s="satuki_st0085"]
[ns]彩月[nse]
「んふう……凄いぃ、ま～君。ああ……いっぱい浴びちゃったぁ。[r]
　……今度は、わたしが気持ちよくなる番よ、ねっ」[pcms]

*352|
[fc]
そう振り向きざまに南先輩が言うのを、僕はぼんやりした頭で、[r]
ただただ聴いていた。[pcms]

;//■イベントCG　satuki_H002 ●誠に馬乗りになる彩月
[evcg storage="satuki_H002a"][trans_c cross time=300]

*353|
[fc]
僕の精液を浴び、頬を上気させた南先輩の顔が僕に向けられる。[r]
胸元ははだけていて、むっちりとした乳房が見えている。[pcms]

*354|
[fc]
南先輩は着やせするたちだった。想像以上にたわわなおっぱいが[r]
僕の目の前に差し出されていた。[pcms]

*355|
[fc]
[vo_stk s="satuki_st0086"]
[ns]彩月[nse]
「ふふふっ。んっ……んっああっ。熱いわ、ま～君のおちんちん。[r]
　あんなに出したのに、まぁだ硬い」[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

*356|
[fc]
スカートをまくり上げた南先輩の腰がゆっくりと動く。[r]
ストッキングを履いたままのお尻で僕のペニスを[r]
擦り上げている。[pcms]

*357|
[fc]
放出した精液が潤滑油になって、ストッキングの布地が[r]
微妙に棹にまとわりつきながら擦り上げて、また僕のペニスは、[r]
硬さを増し始めていた。[pcms]

*358|
[fc]
[ns]誠[nse]
「ああっ、気持ちいいです」[pcms]

*359|
[fc]
たぶん恍惚の表情で僕は南先輩を見つめている。[r]
先輩は僕を見下ろし、にんまりと笑いながら、腰を動かし[r]
続けていた。[pcms]

[evcg storage="satuki_H002b"][trans_c cross time=300]

*360|
[fc]
たまらなくなって南先輩のゆっくりと動くお尻をつかんだ。[r]
そのお尻は、ゴム鞠みたいな弾性があって、食い込む僕の[r]
指先を押し返してくる。[pcms]

*361|
[fc]
死んだ肉じゃない。生きている肉の生々しく、豊満な感触。[r]
その触感をペニスでも味わいたくて、僕は自分の腰を動かし、[r]
お尻にこすりつけた。[pcms]

*362|
[fc]
[vo_stk s="satuki_st0087"]
[ns]彩月[nse]
「んっああっ。ふふっ……もう、激しいんだからま～君ってば。[r]
　ねえ、このおちんちん、どうしたいの？」[pcms]

*363|
[fc]
[ns]誠[nse]
「先輩の、中に挿れたいですっ……」[pcms]

*364|
[fc]
僕の腰の動きに呼応するように、南先輩のお尻の動きも[r]
激しくなってきた。[pcms]

*365|
[fc]
[vo_stk s="satuki_st0088"]
[ns]彩月[nse]
「中に挿れて、どう……したいの？」[pcms]

*366|
[fc]
[ns]誠[nse]
「せ、先輩のマンコで、しご、いて欲しいです」[pcms]

*367|
[fc]
[vo_stk s="satuki_st0089"]
[ns]彩月[nse]
「んっ……ぁぁっ……しごくと、わたしのマンコでしごかれると[r]
　ま～君のおちんちんは、ど……うなっちゃうの？」[pcms]

*368|
[fc]
[ns]誠[nse]
「マンコの、中に出しちゃいます……ぅ」[pcms]

*369|
[fc]
[vo_stk s="satuki_st0090"]
[ns]彩月[nse]
「わたしの中……一番深～いところまで挿れるの？[r]
　そこまで入ったら、ま～くんのおちんちんから何が出るの？」[pcms]

*370|
[fc]
[ns]誠[nse]
「せ、精子、精子です。いっぱい。精液たくさんっっ！　ああっ」[pcms]

*371|
[fc]
[vo_stk s="satuki_st0091"]
[ns]彩月[nse]
「ふふ……わたしの中に、さっきみたいなたっぷりの精液、[r]
　ぶちまけたいのかな？」[pcms]

*372|
[fc]
[ns]誠[nse]
「は、はいっっ！　ぶちまけたいですっ！　ぶちまけたいです！」[pcms]

*373|
[fc]
僕のペニスは、張り裂けそうなぐらいパツパツになっていた。[r]
先輩の腰の動きに誘われ、僕の腰はますます動きが早くなる。[pcms]

*374|
[fc]
[ns]誠[nse]
「中に、中で、ぶちまけさせてください、み、なみ先輩ぃ」[pcms]

*375|
[fc]
[vo_stk s="satuki_st0092"]
[ns]彩月[nse]
「いいわよ、中に挿れさせてあげるわよ。[r]
　ちゃんといい子でゴム付けてくれたらね」[pcms]

*376|
[fc]
[ns]誠[nse]
「な、生で、初めてだから、生で挿れさせて下さいぃ」[pcms]

*377|
[fc]
[vo_stk s="satuki_st0093"]
[ns]彩月[nse]
「それはだぁめ。ま～君は、いい子になれないのぉ？」[pcms]

*378|
[fc]
そう言いながら、南先輩は腰をより密着させてスライド[r]
させ始めた。与えられる刺激が大きくなって、僕は出したくて[r]
たまらなくなっていた。もう、持たない。[pcms]

*379|
[fc]
[ns]誠[nse]
「お、お願いです先輩。中で、出させてください。中で[r]
　生で出させてっ！　くださっいっ！」[pcms]

[evcg storage="satuki_H002c"][trans_c cross time=300]

*380|
[fc]
[vo_stk s="satuki_st0094"]
[ns]彩月[nse]
「だぁめよ、ま～くん。ちゃんとゴム付けたら、中でいっくらでも[r]
　いっぱい出していいんだよ。どうする～？」[pcms]

*381|
[fc]
[ns]誠[nse]
「う……うう……」[pcms]

*382|
[fc]
[vo_stk s="satuki_st0095"]
[ns]彩月[nse]
「いい子になってゴム付ければ、わたしのマンコにいっぱい[r]
　精液ぶちこめるんだよ～」[pcms]

*383|
[fc]
[ns]誠[nse]
「……うう、わ、わかりました。付けます。付けますから、[r]
　先輩のマンコに挿れさせて、くださいっ！」[pcms]

*384|
[fc]
もう限界が近かった。本当は生で中だししたい。[r]
でも、それよりも南先輩のマンコに挿れたくて挿れたくて、[r]
僕は、そう答えるしかなかった。[pcms]

*385|
[fc]
[vo_stk s="satuki_st0096"]
[ns]彩月[nse]
「いい子ねえ、ま～君。ふふっ。ゴム付けたら、いっぱい[r]
　いっぱいわたしのマンコの中でイっていいからね。[r]
　ほら、遠慮なんかしないでイって、イってぇ」[pcms]

*386|
[fc]
南先輩の腰がグラインドする。単調に擦られてるだけじゃない[r]
新たな刺激が僕のペニスに加えられて、僕はもう、もうっ！[pcms]

;//se即時停止
[stopse buf=1]

;//#_白フラ
[evcg白フラ storage="satuki_H002d"]

*387|
[fc]
[ns]誠[nse]
「あああっ！！」[pcms]

[evcg storage="satuki_H002e"][trans_c cross time=300]

*388|
[fc]
[vo_stk s="satuki_st0097"]
[ns]彩月[nse]
「ああっ！　ああんっ！　熱い、わたしのお尻熱いぃっ！」[pcms]

*389|
[fc]
我慢しきれずに南先輩のお尻に僕は精液をぶちまけてしまった。[pcms]

*390|
[fc]
[vo_stk s="satuki_st0098"]
[ns]彩月[nse]
「うふふ。今度も凄いね～。わたしのお尻燃えちゃいそうだよぉ」[pcms]

*391|
[fc]
まだビクンビクンと跳ね上げている僕のペニスをまた南先輩は[r]
お尻でこする。さすられる度に、まだ棹の中に残っている[r]
僕の精子は絞り出されていた。[pcms]

*392|
[fc]
[vo_stk s="satuki_st0099"]
[ns]彩月[nse]
「本当に凄いね～。こ～んな濃厚な精液、この勢いでわたしの[r]
　中に出されたら、妊娠しちゃいそう。ふふっ」[pcms]

*393|
[fc]
[ns]誠[nse]
「…………」[pcms]

*394|
[fc]
妊娠……南先輩が僕の子供をはらむ。[r]
僕の精液で、ドピュドピュでる精液で……。[r]
妊娠させるぐらい、中でいっぱい出したいっ！[pcms]

*395|
[fc]
ぼおっとしながらも、そんな事を考え出したら、[r]
たちまち僕のペニスに、血液が充填され始めた。[pcms]

*396|
[fc]
[vo_stk s="satuki_st0100"]
[ns]彩月[nse]
「ふふ……凄いね～ま～君。また硬くなってきてる。[r]
　いっぱい出したいんだね～」[pcms]

*397|
[fc]
[ns]誠[nse]
「せ、先輩。お願いします。中に、マンコの中に挿れさせて[r]
　ください……ぃ」[pcms]

*398|
[fc]
[vo_stk s="satuki_st0101"]
[ns]彩月[nse]
「そうね。ちゃんといい子にするって約束したものね」[pcms]

*399|
[fc]
南先輩は、僕にまたがったまま、クイッと身体をひねって[r]
傍らに置いてあったバッグを引き寄せた。[pcms]

*400|
[fc]
ちょっと探っただけで中から取りだし、僕の目の前に[r]
プランと小さな袋を下げて見せた。[pcms]

*401|
[fc]
[vo_stk s="satuki_st0102"]
[ns]彩月[nse]
「準備のいい女だななんて思った？　でも、何があるかなんて[r]
　判らないからね～。今、付けてあげるね」[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]

*402|
[fc]
そう言うと、コンドームの封を切り、手慣れた様子で[r]
僕のペニスに被せ始めた。[pcms]

*403|
[fc]
巻いてあったゴムがぬるりとした感触を僕のペニスに感じさせ[r]
ながら、表面を覆っていく。下ろされきると、徐々に全体的な[r]
圧迫感と根元への締め付け感を感じた。[pcms]

[evcg storage="satuki_H002f"][trans_c cross time=300]

*404|
[fc]
[ns]誠[nse]
「……っ」[pcms]

*405|
[fc]
[vo_stk s="satuki_st0103"]
[ns]彩月[nse]
「ん？　ああ、コンドーム付けるのも初めてなんだ？」[pcms]

*406|
[fc]
[ns]誠[nse]
「は、はい……その、なんだか締め付けられてて……[r]
　変な感じです」[pcms]

*407|
[fc]
[vo_stk s="satuki_st0104"]
[ns]彩月[nse]
「そうかもね。でも、ピッチリしてないとしている最中に[r]
　外れちゃうでしょ？　そうしたら意味ないじゃない。[r]
　逆に利点もあるのよ。ピタッとしてるがゆえのね」[pcms]

*408|
[fc]
[ns]誠[nse]
「…………利点？」[pcms]

*409|
[fc]
[vo_stk s="satuki_st0105"]
[ns]彩月[nse]
「ふふ……まあ、体験してみればわかるわ」[pcms]

;//■_ストッキングを裂く音
[se buf=0 storage="seB072"]

[evcg storage="satuki_H002g"][trans_c cross time=300]

*410|
[fc]
南先輩は、僕の視線を誘うように手をゆっくりと自分の股間に[r]
かざし、わざと見せつけるように自分のストッキングを[r]
裂きはじめた。[pcms]

*411|
[fc]
ゴクリ……とまたもや僕の喉が鳴る。[r]
その音を嬉しそうな顔で聞き留めた南先輩は、またゆっくりと[r]
あらわになった下着のクロッチの部分を横にずらしてみせた。[pcms]

*412|
[fc]
そこはもうしっとりとぬめっていて、ピンク色に輝いていた。[r]
初めて生で見るマンコに、僕のペニスは更に怒張した。[pcms]

*413|
[fc]
[vo_stk s="satuki_st0106"]
[ns]彩月[nse]
「どお？　ま～くん、興奮する？　君、こ～いうの好きでしょ？」[pcms]

*414|
[fc]
[ns]誠[nse]
「はいっっ！　で、でも、いいんですか？[r]
　ストッキング破っちゃって？」[pcms]

*415|
[fc]
[vo_stk s="satuki_st0107"]
[ns]彩月[nse]
「大丈夫よ。ちゃんと予備は持ってるから。それに、どのみち[r]
　君の精液が付いたストッキングは、もう履けないでしょ？」[pcms]

*416|
[fc]
にっこりと微笑みながら南先輩は僕のペニスに手を添えて[r]
ゆっくりと自分のマンコへとあてがった。[pcms]

[evcg storage="satuki_H002h"][trans_c cross time=300]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*417|
[fc]
[vo_stk s="satuki_st0108"]
[ns]彩月[nse]
「んっ……あぁっ……熱くて……凄い……。[r]
　ま～くんのおちんちん、気持ちいいわぁ」[pcms]

*418|
[fc]
[ns]誠[nse]
「ぼ、僕もです。先輩のマンコ、す、す……っ！」[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

*419|
[fc]
南先輩の腰が降りてくる。同時に僕のペニスは、たやすく[r]
ぬるりとマンコの中に飲み込まれていく。[pcms]

*420|
[fc]
おっぱいの時の肉の感触とは違う。[r]
もっと熱くて、まとわりついてきて、ねっとりしていて[r]
包み込まれている感じだ。[pcms]

*421|
[fc]
[vo_stk s="satuki_st0109"]
[ns]彩月[nse]
「んあああっ、いいっ。入ってくる感触が、好きなの。[r]
　ま～くんのおちんちんは、凄く気持ちいいわ」[pcms]

*422|
[fc]
ぎゅぎゅぎゅっと、中がうごめき締め付けてくる。[r]
僕の棹に吸い付いてくる！[pcms]

*423|
[fc]
[ns]誠[nse]
「……っ！」[pcms]

*424|
[fc]
コンドーム付けてて正解だったのかも。[r]
付けてなかったら、もうこの瞬間に出しちゃったかもしれない。[pcms]

*425|
[fc]
[vo_stk s="satuki_st0110"]
[ns]彩月[nse]
「うふふ……どお？　わたしのマンコの中は？」[pcms]

*426|
[fc]
[ns]誠[nse]
「き、気持ちいいです。もう出ちゃいそうな気持ちよさですっ」[pcms]

*427|
[fc]
[vo_stk s="satuki_st0111"]
[ns]彩月[nse]
「それはだ～め。わたしを感じさせてくれなくちゃ。[r]
　……んっ、ああっ、ああんっ、あたるっ！[r]
　ま～くんのおちんちん、ああっ、いい感じッ」[pcms]

*428|
[fc]
南先輩の腰が怪しく踊り出す。前後だけじゃなく円運動も[r]
入ってて、ペニスが絶え間なく擦られる。[pcms]

*429|
[fc]
うっとりとした目で僕を見つめてるのに、その腰は別の生き物の[r]
ように、快感を得ようとなまめかしく動いていた。[pcms]

[evcg storage="satuki_H002i"][trans_c cross time=300]

*430|
[fc]
[vo_stk s="satuki_st0112"]
[ns]彩月[nse]
「ああっ……んんっ、んっ、擦れるぅ。ま～くんのおちんちんで[r]
　わたしのマンコの中、いっぱい擦られてるぅ。ああっ、あっ！」[pcms]

*431|
[fc]
エロ動画で見たような腰使い。南先輩が僕のペニスを[r]
飲み込んだまま、本当にやってるんだと思うと、たまらないっ！[pcms]

*432|
[fc]
[ns]誠[nse]
「あ、あっ、す、すご……いっでっ」[pcms]

*433|
[fc]
[vo_stk s="satuki_st0113"]
[ns]彩月[nse]
「ま～君も凄いよ……あああっ、あたるぅっ！[r]
　２回も、出したのにこんなに……あっ、あひぃ！」[pcms]

*434|
[fc]
南先輩のお尻をつかんでいた僕の指に力が思わず入る。[r]
もっと快感を得たい。その一心で、先輩の腰の動きに合わせた。[pcms]

*435|
[fc]
むぎゅっと指がお尻の肉に食い込む。[r]
先輩が腰を振る度に中の筋肉が動いて指をはじき返そうとする。[pcms]

*436|
[fc]
単なる脂肪の塊じゃない、ぱつんぱつんのお尻。[r]
僕はむぎゅむぎゅと、その肉を揉みしだいた。[pcms]

*437|
[fc]
[vo_stk s="satuki_st0114"]
[ns]彩月[nse]
「ああっ、あっ、す、凄いぃっ、ま～君のおちんちん、好きぃ！[r]
　わたしの、気持ちいいとこ、当たりまくるのぉっ、あああっ！[r]
　熱いっ！　硬いよぉっ！　もっと、もっとよ、もっと腰をっ！」[pcms]

[evcg storage="satuki_H002j"][trans_c cross time=300]

*438|
[fc]
[vo_stk s="satuki_st0115"]
[ns]彩月[nse]
「もっと腰を振って！　突き上げてぇっ！　擦って、もっと、[r]
　もっとぉ！　もっと気持ちよくしてぇぇっ！」[pcms]

*439|
[fc]
[ns]誠[nse]
「は、はいっ……！」[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*440|
[fc]
僕は目一杯腰を突き上げた。愛液が溢れてぬるぬるになってる[r]
マンコは滑りが良くて、押し寄せる快感に負けそうになるけど、[r]
必死に腰を振りまくった。[pcms]

*441|
[fc]
[vo_stk s="satuki_st0116"]
[ns]彩月[nse]
「あ、あくぅっ！　い、いいっ！　す、凄ぃい！[r]
　硬くてぇ、ま～君のおち、んちん、いいいっ！」[pcms]

*442|
[fc]
[vo_stk s="satuki_st0117"]
[ns]彩月[nse]
「い、いいいっ！　ああっ、あいぃっ！　も、もっと、もっとぉ！[r]
　マンコいっぱい、いっぱい掻き回してぇ！　硬いのでぇ！」[pcms]

*443|
[fc]
[ns]誠[nse]
「……っ！」[pcms]

*444|
[fc]
ゴム付けてるのに、こんなに気持ちいいなんて……。[r]
付けてなかったら、きっと、全然南先輩を気持ちよく[r]
してあげる前に出しちゃってた。[pcms]

*445|
[fc]
先輩の言っていた利点に感謝っ！[r]
でもって、ゴム付けてても、最っ高に気持ちいい！[pcms]

*446|
[fc]
でも、もうそろそろ限界が近い。[r]
腰の奥から熱い精子が飛び出したがっている。[r]
出さないと、おかしくなりそうだ。[pcms]

*447|
[fc]
[vo_stk s="satuki_st0118"]
[ns]彩月[nse]
「ああっ、ああいいいっ！　頭の中まであ、あっついぃ！[r]
　ひああっ！　あっ、あああっ、来る、イっちゃうっ！」[pcms]

*448|
[fc]
[vo_stk s="satuki_st0119"]
[ns]彩月[nse]
「いいのっ、イきそうっ！　まーく、んっ！　出してぇ。[r]
　もう、中にびゅびゅっって出してぇ！　イっちゃうの。[r]
　中に、中にいっぱい、いっぱいぃぃっ！！」[pcms]

*449|
[fc]
[vo_stk s="satuki_st0120"]
[ns]彩月[nse]
「ゴム突き破るぐ、らいの勢いでぇ、熱いの、わたしの中、[r]
　わたしの中に、いっぱい出しなさいぃぃっっ！」[pcms]

*450|
[fc]
一瞬僕のペニスを掴んでいた膣壁がぶわっと広がって、[r]
次いでぎゅいぎゅいと締め上げてきた。[r]
ざわざわと蠢きながら奥へ奥へと導こうとするっ！[pcms]

*451|
[fc]
[vo_stk s="satuki_st0121"]
[ns]彩月[nse]
「出しなさいっ！　熱いの、中に、中にぃ、イっちゃうの、[r]
　イくからっ、一緒にぃっ！　中にぃっ！」[pcms]

*452|
[fc]
[vo_stk s="satuki_st0122"]
[ns]彩月[nse]
「中に、いっぱい、ビュービューって、いっぱいっ！[r]
　出しなさいっ！　イっちゃうのぉ、イくぅっ、一緒にぃ！」[pcms]

*453|
[fc]
[ns]誠[nse]
「は、はいぃぃっっ！」[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg


;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="satuki_H002k"]
;[射精フラB]


*454|
[fc]
[ns]誠[nse]
「うっ、うああああっ！」[pcms]

*455|
[fc]
[vo_stk s="satuki_st0123"]
[ns]彩月[nse]
「いいいいっ、くぅうううっ！　あああっあひっひっぃいいっ！[r]
　あ、熱いぃ、中が、熱いぃ、いいいいっ、いいいいっ！」[pcms]

*456|
[fc]
[vo_stk s="satuki_st0124"]
[ns]彩月[nse]
「いっぱい、いっぱいぃ、出てるぅっ……ああっ、あああっ、[r]
　す、凄いよぉ…………あああっ……あっああっあっ……」[pcms]

*457|
[fc]
仰け反っていた南先輩の身体が僕に覆い被さってくる。[r]
荒い息を伴いながら。[pcms]

*458|
[fc]
もちろん、僕だって息が荒い。呼吸困難寸前。[r]
でもこんなに気持ちいいなら何度でも呼吸困難になってもいい！[pcms]

*459|
[fc]
[ns]誠[nse]
「……うっ……あっ……あ……はっ……はあっ……はっ」[pcms]

*460|
[fc]
[vo_stk s="satuki_st0125"]
[ns]彩月[nse]
「はあっ……はあっ……はっ……ああっ……あっ、ああ……」[pcms]

*461|
[fc]
[vo_stk s="satuki_st0126"]
[ns]彩月[nse]
「んあっ……はっ……あっ……んっ………………」[pcms]

*462|
[fc]
次第に息が落ち着いてきた南先輩は、ゆっくりと上体を起こす。[r]
でも、僕は頭の中が未だに真っ白で快感に浸っていた。[pcms]

[evcg storage="satuki_H002l"][trans_c cross time=300]

*463|
[fc]
[vo_stk s="satuki_st0127"]
[ns]彩月[nse]
「ふふ……いっぱい出たかしら？」[pcms]

*464|
[fc]
南先輩は、にんまりと笑いながら腰を上げ、僕のペニスを[r]
外に押し出した。[pcms]

*465|
[fc]
先っぽが丸く膨れあがっているコンドームをスルスルと引き抜くと[r]
根元をしばって先輩は自分の目の先に吊り上げる。[pcms]

*466|
[fc]
[vo_stk s="satuki_st0128"]
[ns]彩月[nse]
「うふう……ま～君のあっつい精子がた～っぷり。[r]
　いっぱいっ。凄いわぁ、３回目なのに、こぉんなにぃ」[pcms]

*467|
[fc]
どこかうっとりとした目つきで、南先輩はコンドームを[r]
ブラブラと振っていた。[pcms]

*468|
[fc]
[vo_stk s="satuki_st0129"]
[ns]彩月[nse]
「ねえ、ま～君。初体験の感想はどお？」[pcms]

*469|
[fc]
[ns]誠[nse]
「え……？　あ、はい……最高に気持ちよかったです」[pcms]

*470|
[fc]
[vo_stk s="satuki_st0130"]
[ns]彩月[nse]
「こらこら、仮にも新聞部員なんだから、もっとちゃんと[r]
　感想を聞かせなさい」[pcms]

*471|
[fc]
[ns]誠[nse]
「え、あ……ん……と、言葉が浮かばないです。[r]
　気持ち良すぎて、頭の中空っぽに……なってます」[pcms]

*472|
[fc]
[vo_stk s="satuki_st0131"]
[ns]彩月[nse]
「ふふふ……まあ、良しとしてあげるわ。じゃあ、もう少し[r]
　気持ちよくしてあげる」[pcms]

*473|
[fc]
[ns]誠[nse]
「……え？」[pcms]

;//■イベントCG　satuki_H004 ijk
[evcg storage="satuki_H004j"][trans_c cross time=300]

*474|
[fc]
[vo_stk s="satuki_st0132"]
[ns]彩月[nse]
「ちゅぶっ……んれる……ぢゅぢゅぢゅっ……んっちゅっ……」[pcms]

*475|
[fc]
[ns]誠[nse]
「ひ、うぁぁ」[pcms]

*476|
[fc]
舌先をちろちろと出しながら、僕の棹を舐め出す南先輩。[r]
これが、お掃除フェラってやつ？[pcms]

;//■イベントCG　satuki_H004 ijk
[evcg storage="satuki_H004k"][trans_c cross time=300]

*477|
[fc]
[vo_stk s="satuki_st0133"]
[ns]彩月[nse]
「んっんっ……んっぢゅううっっ……んれるっ！[r]
　んっふぅ。濃いわねぇ、ま～くんの精子。いい匂いぃ。[r]
　ちゅぶっ……ぢゅぢゅぢゅっ……んんんっ」[pcms]

;//■イベントCG　satuki_H004 ijk
[evcg storage="satuki_H004i"][trans_c cross time=300]

*478|
[fc]
先輩の熱い舌先が鈴口に差し入れられて、少しだけ柔らかく[r]
なってる棹をぐにぐにと押しながら、思いっきり吸い出していた。[pcms]

*479|
[fc]
[ns]誠[nse]
「……っ！」[pcms]

*480|
[fc]
腰の辺りがむずむずしてくる。射精した時の快感とは違う、[r]
どこか弛緩した気持ちよさが、這い回っていた。[pcms]

*481|
[fc]
[vo_stk s="satuki_st0134"]
[ns]彩月[nse]
「んふぅ。ほぉら、綺麗になったでしょ？　美味しかったわ」[pcms]

*482|
[fc]
[ns]誠[nse]
「あ、ありがとうございます」[pcms]

*483|
[fc]
[vo_stk s="satuki_st0135"]
[ns]彩月[nse]
「ふふふ。ほんと、可愛いわねぇ、ま～君。[r]
　……ねえ、コンドーム、あと２個あるわよ？」[pcms]

*484|
[fc]
悪戯っぽい光を目に湛えて、僕を見つめる南先輩。[pcms]

*485|
[fc]
コンドームがあと、２個。[r]
と言うことは、あと２回は南先輩のマンコの中に挿れられる？[pcms]

*486|
[fc]
[vo_stk s="satuki_st0136"]
[ns]彩月[nse]
「うわあ……すごぉい、ま～君ったら」[pcms]

*487|
[fc]
南先輩の手の中で、僕のペニスはあっという間に血液満タン。[r]
硬さを十二分に回復して、ビンビンに反り返っていた。[pcms]

*488|
[fc]
[vo_stk s="satuki_st0137"]
[ns]彩月[nse]
「うふう……いいわぁ、ま～君。もっと、したい？[r]
　したいわよね。いいよ、君の精液タンク空っぽになるまで。[r]
　もっともっとセックス楽しみましょう」[pcms]

*489|
[fc]
そう言って南先輩は、僕のペニスをしごき始めた。[pcms]


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene16 = 1"]

;//--------------------------

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★tent01a 彩月のテント内 夜
[bg storage="tent01a"][trans_c cross time=1000]

*490|
[fc]
コンドーム２個なんて、あっという間に使い切ってしまった。[pcms]

*491|
[fc]
あっという間なんて言ったけど、１回目よりはちょっとだけ[r]
我慢が利いて、南先輩を２回イかせて上げることが出来た。[pcms]

*492|
[fc]
更にその次のコンドームでは……。[pcms]

*493|
[fc]
それでも僕の勃起も欲望も収まらなくて、恍惚とした、[r]
でも嬉しそうな顔で、南先輩は更に胸マンコで出してくれた。[pcms]

*494|
[fc]
[vo_stk s="satuki_st0138"]
[ns]彩月[nse]
「あっ、ああっ、はっ、はあっ、はっ、はひっ、ひっ、いっ……[r]
　はっ、はっ、はっ、はっ……んっはっ、はあっ、んっはあっ」[pcms]

*495|
[fc]
[ns]誠[nse]
「……はひゅ……ふっ……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st22"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*496|
[fc]
[vo_stk s="satuki_st0139"]
[ns]彩月[nse]
「ま～君……はあっ……はっ……ああっ……、す、凄いね。[r]
　コンドーム、コンビニっ……で、んはっあっ……はっ……[r]
　箱で買ってくれば、良かった……はっ、あっ……かなぁ？」[pcms]

*497|
[fc]
[ns]誠[nse]
「……はひ……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*498|
[fc]
[vo_stk s="satuki_st0140"]
[ns]彩月[nse]
「うふふ……はっ……ああっ……ひ、久しぶり……こんな[r]
　くたくたに……なるまで……はあっ……あっ……んっ……」[pcms]
[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st22"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*499|
[fc]
[vo_stk s="satuki_st0141"]
[ns]彩月[nse]
「ね、ねえ……す、少し休ませて……ね」[pcms]

*500|
[fc]
[ns]誠[nse]
「は……はい……っ」[pcms]

[chara_int][trans_c cross time=150]

*501|
[fc]
とろんとした目つきだった南先輩は、そう言いながら、瞼が[r]
下がってきて、あっという間に寝息を立て始めていた。[pcms]

*502|
[fc]
僕もまだまだ息は荒かったし、眠気に襲われ掛けていたけど、[r]
寝入る南先輩を見守っていた。[pcms]

*503|
[fc]
……そうだ。後始末してあげなくちゃ。[r]
紳士たるもの、なんてきっとそーいちに言われてしまう。[pcms]

*504|
[fc]
僕は気だるい身体をゆっくりと起こし周りを見回した。[r]
ウエットティッシュが目に留まったので、起こしちゃうかなと[r]
思いながらも、南先輩の身体を拭いてあげた。[pcms]

*505|
[fc]
幸い目を覚ますこともなく、すうすうと寝息をたてて眠る[r]
南先輩の顔を可愛らしいなあとか思いながら見ていた。[pcms]

*506|
[fc]
でも、そろそろ限界。[r]
睡魔が手ぐすね引いて待ってる。[pcms]

*507|
[fc]
僕は南先輩に寄り添い、そっと抱きしめて睡魔の襲うがままに[r]
まかせた。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;不要？[wait_c time=1000]
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=2000][hide_chara_int]
;不要？[wait_c time=1500]

;//条件分岐
;//m:2200がこのブロックより後の時間なので視点変更ボタンで処理
;//フラグg_end_satukiが成立しているかどうか
;//YES→ブロック2031へ
;//NO→ブロック2040へ
[if exp="sf.g_end_satuki==1"][jump storage="2031.ks" target=*2031_TOP][endif]
[jump storage="2040.ks" target=*2040_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

