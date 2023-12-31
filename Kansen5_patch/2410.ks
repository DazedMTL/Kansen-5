;//井：ループボイス入力

*2410_TOP
;{SceneSet 願い}

;//m:プロット時のブロック名Ｓ

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP22 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//★_集会所

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3275|
[fc]
[vo_stk s="satuki_st0474"]
[ns]彩月[nse]
「わたしが、囮になるわ。アイツらを引きつけるから、[r]
　その隙に、３人は逃げて」[pcms]

*3276|
[fc]
[ns]誠[nse]
「な、何を。駄目です南先輩。それなら、男の僕がやりますっ！」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st25"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3277|
[fc]
[vo_stk s="satuki_st0475"]
[ns]彩月[nse]
「駄目。わたしがやる。わたしの方が誠君よりも足も速いし、[r]
　運動神経もいいし、体力だってあるわよ」[pcms]

*3278|
[fc]
[ns]誠[nse]
「うっ……それは……」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st07"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3279|
[fc]
[vo_stk s="satuki_st0476"]
[ns]彩月[nse]
「それに……越智さんはまだ上手く走れない。そうでしょ？」[pcms]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3280|
[fc]
[vo_aka s="akari_st0212"]
[ns]茜梨[nse]
「いえ、大丈夫です」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st25"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3281|
[fc]
[vo_stk s="satuki_st0477"]
[ns]彩月[nse]
「嘘言わないのよ。無理をすればそれだけで足手まといになるの。[r]
　それよりも、誠君におぶってもらいなさい」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st07"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3282|
[fc]
[vo_stk s="satuki_st0478"]
[ns]彩月[nse]
「それに……わたしは、会っておかないとならない人が……[r]
　あの中にいるのよ……外にね」[pcms]

*3283|
[fc]
[ns]誠[nse]
「外……って、それって、感染者だってことでしょ？[r]
　駄目です。危なすぎます。あきらめて僕に任せてください」[pcms]

*3284|
[fc]
[vo_stk s="satuki_st0479"]
[ns]彩月[nse]
「どうしても、たとえ感染者でも、ひとめ、会って言わなくちゃ[r]
　ならない事があるの。例え、相手に通じなかったとしてもね」[pcms]

*3285|
[fc]
[ns]誠[nse]
「……でも」[pcms]

;//■イベントCG　彩月と抱擁
[evcg storage="satuki_N003c"][trans_c cross time=500]

*3286|
[fc]
先輩は急に僕を抱きしめて言った。[pcms]

*3287|
[fc]
[vo_stk s="satuki_st0480"]

;//彩月左＠Ｔシャツカメラ無しポーズＡ　表情01通常　　　　;//

*3287a|
[fc]
[ns]彩月[nse]
「お願い。行かせて。それに……ようやく『高嶺の花』に、[r]
　手が届きそうでしょ？　ちゃんとしっかり守りなさい」[pcms]

;//■イベントCG　彩月と抱擁
[evcg storage="satuki_N003d"][trans_c cross time=1000]

*3288|
[fc]
[ns]誠[nse]
「先輩……」[pcms]

*3289|
[fc]
僕はみっともないな、と思いながらも涙がにじんでくるのを[r]
感じていた。[pcms]


[bg storage="village04c"][trans_c cross time=500]
[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak11"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3290|
[fc]
[vo_aka s="akari_st0213"]
[ns]茜梨[nse]
「南先輩……必ず、戻ってきて下さい。待ってますから」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3291|
[fc]
[vo_stk s="satuki_st0481"]
[ns]彩月[nse]
「大丈夫よ。必ず追いつくわ。やることをやったらね」[pcms]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3292|
[fc]
[vo_aka s="akari_st0214"]
[ns]茜梨[nse]
「はい。約束ですよ、先輩」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3293|
[fc]
[vo_stk s="satuki_st0482"]
[ns]彩月[nse]
「ん。誠君、これ、お願い」[pcms]

*3294|
[fc]
そう言って、先輩は僕に大事なカメラを渡してきた。[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st11"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3295|
[fc]
[vo_stk s="satuki_st0483"]
[ns]彩月[nse]
「あとで、ちゃんと取りに行くから。落としたりしないでよ。[r]
　それも越智さん同様に、守りきってね」[pcms]

*3296|
[fc]
[ns]誠[nse]
「わかりました」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3297|
[fc]
[vo_stk s="satuki_st0484"]
[ns]彩月[nse]
「越智さん、誠君にしっかり掴まっておぶさって、運んで貰って。[r]
　同時に周りに目を配って、誠君を守ってあげてね」[pcms]

*3298|
[fc]
[vo_aka s="akari_st0215"]
[ns]茜梨[nse]
「はい」[pcms]

[ChrSetEx layer=4 chbase="mi1_si"][ChrSetParts layer=4 chface="F1_mi04"][ChrSetXY layer=4 x=720 y=0][trans_c cross time=150]

*3299|
[fc]
[vo_mis s="misao_st0240"]
[ns]美沙緒[nse]
「……これ、使える？」[pcms]

*3300|
[fc]
美沙緒さんは、拳銃を取り出し、先輩に渡した。[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st07"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3301|
[fc]
[vo_stk s="satuki_st0485"]
[ns]彩月[nse]
「……！　ありがとう。大丈夫。使えるわ」[pcms]

*3302|
[fc]
[vo_mis s="misao_st0241"]
[ns]美沙緒[nse]
「……そう。くれぐれも気をつけて。必ず戻ってきてね」[pcms]

*3303|
[fc]
[vo_stk s="satuki_st0486"]
[ns]彩月[nse]
「ええ。必ず……」[pcms]

[chara_int][trans_c cross time=150]

*3304|
[fc]
先輩が裏口から出ることになった。[r]
ヤツらを引きつけて、学園とは反対に誘導するから、[r]
タイミングを見計らって、ここから出て駆け抜ける。[pcms]

*3305|
[fc]
そういう作戦になった。[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3306|
[fc]
[vo_stk s="satuki_st0487"]
[ns]彩月[nse]
「いい？　タイミングを間違えないでねっ！」[pcms]

*3307|
[fc]
裏口のドアノブに手を掛けながら、先輩が振り返る。[pcms]

*3308|
[fc]
僕たち３人は、いっせいに頷き、そして、先輩を見送った。[pcms]

*3309|
[fc]
[vo_stk s="satuki_st0488"]
[ns]彩月[nse]
「行ってくる」[pcms]

[chara_int][trans_c cross time=150]

*3310|
[fc]
ドアが大きく開かれる。すぐに閉められ先輩の姿は見えなくなった。[pcms]

*3311|
[fc]
[vo_stk s="satuki_st0489"]
[ns]彩月[nse]
「おおおおおいっ！！　こっち、こっちだーーっ！」[pcms]

;//♂：声のみ。立ち絵無し

*3312|
[fc]
外から先輩の大声が聞えてきた。[pcms]

*3313|
[fc]
次いで走り去る足音がする。[r]
僕たちは窓際に移動して、感染者の動向を探った。[pcms]

*3314|
[fc]
先輩が走り抜けて行った方に、よたよたと大勢の感染者が[r]
歩いて行く。[pcms]

*3315|
[fc]
もう少し減ったら……もう少し……。[pcms]

*3316|
[fc]
[ns]誠[nse]
「今だっ！！　行きますよっ！」[pcms]

*3317|
[fc]
僕は越智さんをおんぶして、美沙緒さんと共に一気に扉を[r]
開けて、駆け出した。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//☆彩月視点　強制ＺＡＰ
;//m:テンポを考慮してザップ突入ムービーではなくノイズのみにしておく
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
;[white_toplayer][trans method=universal rule="random" vague=300 time=1000][hide_chara_int_w]
;mm 逆移植でムービーにしていいかな
[zapfade storage="aspect_satuki.mpg"]


;不要？[wait_c time=1000]
;//背景何か
[bg storage="village03c"][trans_c cross time=500]
[wait_c time=1000]
[bg storage="forest02d"][trans_c cross time=500]
[bgm storage="BGM15"]
;//♪bgm15　シリアス：嫌疑：思考

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*3318|
[fc]
こっちにいる気がする。[pcms]

*3319|
[fc]
森の中、どこもかしこも同じような木々の中を[r]
わたしは、目的地が判っているかのように歩を進めた。[pcms]

*3320|
[fc]
双子の共鳴ってやつ……。それに導かれていた。[pcms]

[bg storage="BG07c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="st1_wra_a"][ChrSetParts layer=5 chface="f1_st26r"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3321|
[fc]
[vo_mob s="satuki_hon0002"]
[ns]？？？[nse]
「…………」[pcms]
;//彩月？

*3322|
[fc]
[vo_stk s="satuki_st0490"]
[ns]彩月[nse]
「…………やっぱり、居ると思った」[pcms]

*3323|
[fc]
[vo_mob s="satuki_hon0003"]
[ns]？？？[nse]
「…………」[pcms]
;//彩月？

*3324|
[fc]
[vo_stk s="satuki_st0491"]
[ns]彩月[nse]
「彩月……わたしを連れに来たの？　それとも……」[pcms]

*3325|
[fc]
[vo_mob s="satuki_hon0004"]
[ns]彩月？[nse]
「…………」[pcms]

[bgm storage="BGM08"]
;//♪bgm08　シリアス：嫌疑

*3326|
[fc]
無表情の彩月。ただじっとわたしを見つめている双子の姉。[r]
何も言わなくてもわかるでしょ……そう言いたいのかもしれない。[pcms]

*3327|
[fc]
確かに昔はそういうところがあった。双子特有の共有感。[r]
まだお互い普通に人間として暮らしていた頃は……。[pcms]

*3328|
[fc]
でも、今は……。[pcms]

[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//■イベントCG　satuki_N004
[evcg storage="satuki_N004a"][trans_c cross time=500]

[sysbt_meswin]

*3329|
[fc]
[vo_stk s="satuki_st0492"]
[ns]彩月[nse]
「一緒に行くわけにはいかないの。わたしはこうするしか……」[pcms]

*3330|
[fc]
わたしは、美沙緒さんに渡された銃を構えた。[r]
４年前と同じ、彩月の頭に狙いを定める。[pcms]

*3331|
[fc]
安全装置を外し、腕を引き絞り、トリガーに指をかけて、[r]
彩月の真正面から、狙いを定めた。[pcms]

*3332|
[fc]
[vo_mob s="satuki_hon0005"]
[ns]彩月？[nse]
「…………」[pcms]

*3333|
[fc]
彩月はやっぱり何も言わない。[r]
ただわたしを見てるだけだった。[pcms]

*3334|
[fc]
[vo_stk s="satuki_st0493"]
[ns]彩月[nse]
「何か、言ってよ彩月。じゃないとわたし……」[pcms]

*3335|
[fc]
４年前と情景が重なる。殺してと叫んだ彩月。[r]
あの頃は自分が、わたし達がウイルスに耐性のある体質だなんて[r]
これっぱかしも知らなかった。[pcms]

*3336|
[fc]
だから、撃った。彩月の望み通りに。[pcms]

*3337|
[fc]
でも今のわたしは知ってる。それなのに、また彩月を殺すの？[r]
一緒に行かずに、彩月を逆に連れて行けば、彩月は、ちゃんと[r]
検査を受けて、人間の社会に戻れるんじゃないの？[pcms]

*3338|
[fc]
[vo_stk s="satuki_st0494"]
[ns]彩月[nse]
「……駄目。できない。もう出来ないよぉ、彩月ぃ」[pcms]

*3339|
[fc]
[vo_mob s="satuki_hon0006"]
[ns]彩月？[nse]
「…………」[pcms]

*3340|
[fc]
[vo_stk s="satuki_st0495"]
[ns]彩月[nse]
「どうして、どうして何も言ってくれないの？」[pcms]

[bg storage="BG07c"][trans_c cross time=500]

*3341|
[fc]
保持していた腕がわたしの迷いのせいで震える。[r]
やっぱり撃てない。わたしは、銃を下ろした。[pcms]

[ChrSetEx layer=7 chbase="mob_kan5_x_bl"][ChrSetXY layer=7 x=520 y=80][trans_c cross time=150]

*3342|
[fc]
[ns]感染者男１[nse]
「おまんこー、見つけたーーぐへへへえええ」[pcms]

*3343|
[fc]
[vo_stk s="satuki_st0496"]
[ns]彩月[nse]
「ひっ！！」[pcms]

*3344|
[fc]
全然気がついてなかった。わたしは彩月しか見てなかった。[r]
アイツら近づいていたなんて、これっぽっちも思ってなかった。[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x_bl"][ChrSetXY layer=5 x=190 y=0][trans_c cross time=150]

*3345|
[fc]
[ns]感染者男２[nse]
「やらせろ……おまんこ、あたらしーおまんこー」[pcms]

*3346|
[fc]
[vo_stk s="satuki_st0497"]
[ns]彩月[nse]
「やっ、やめてっ！　離せっ！　離せっ！！[r]
　い、いやあああああああああああああああっ！」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="st1_wra_a"][ChrSetParts layer=5 chface="f1_st26r"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3347|
[fc]
[vo_mob s="satuki_hon0007"]
[ns]彩月？[nse]
「…………」[pcms]

[chara_int][trans_c cross time=150]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*3348|
[fc]
必死にあがくわたしの目に、彩月がにやりと笑ったのが見えた……。[pcms]

[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//■イベントCG　satuki_H006
[evcg storage="satuki_H006a"][trans_c cross time=300]
[bgm storage="BGM11"]
;//♪bgm11　エロシーン：闘争：逃走

[sysbt_meswin]

*3349|
[fc]
[vo_stk s="satuki_st0498"]
[ns]彩月[nse]
「離せっ！　やっ、いやああっあっ！　やめてっやめてぇえっ！」[pcms]

*3350|
[fc]
わたしは必死にふりほどこうとした。[r]
でも無理。わかってはいたけど、コイツらの力は強い。[r]
ひとりだけならまだしも、こんなに囲まれてしまっては……。[pcms]

*3351|
[fc]
[ns]感染者男１[nse]
「おお～きれいなまんこだあ～、おれはこっちにいれるぅ」[pcms]

*3352|
[fc]
[vo_stk s="satuki_st0499"]
[ns]彩月[nse]
「いやよっ！　離しなさいっ！　離せっ、いやあ、やめてぇっ！」[pcms]

*3353|
[fc]
[ns]感染者男２[nse]
「おまえそっち？　じゃあ、おれ、こっち」[pcms]

*3354|
[fc]
[vo_stk s="satuki_st0500"]
[ns]彩月[nse]
「ひっ！　やっ、やめて、そんなの無理っ！　無理よっ！」[pcms]

*3355|
[fc]
[ns]感染者男１[nse]
「ひさしぶり～おまんこ～いれる～、うはあああっ」[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_赤フラ
[赤フラ]

;//■イベントCG　satuki_H006
[evcg storage="satuki_H006b"][trans_c cross time=300]

*3356|
[fc]
[vo_stk s="satuki_st0501"]
[ns]彩月[nse]
「いぎっ、ぎゃあっああっ！　い、痛いっ！　痛いぃぃぃっ！」[pcms]

*3357|
[fc]
濡れてなんかいない、わたしのあそこに、無理矢理男は[r]
汚らしいちんこを、生のままでねじこんできた。[pcms]

*3358|
[fc]
[ns]感染者男２[nse]
「お、おれ、もお、こっち、いれる、ぞお……」[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_赤フラ
[赤フラ]

;//■イベントCG　satuki_H006
[evcg storage="satuki_H006c"][trans_c cross time=300]

*3359|
[fc]
[vo_stk s="satuki_st0502"]
[ns]彩月[nse]
「ぎゃあああっっ！　や、やめてっ！　切れるっ！　切れるっ！[r]
　ぐぎいいいいっ、痛いっ！　痛いいいいいっ！！」[pcms]

*3360|
[fc]
もうひとりの男は、わたしのアナルにぐりぐりとねじ込んできた。[r]
ビリビリと裂け、血が出ているのがわかる。[pcms]

*3361|
[fc]
[ns]感染者男１[nse]
「はいったああ、ああ、あったけええ……」[pcms]

*3362|
[fc]
[ns]感染者男２[nse]
「おれも、はいったぁ、こっちは、あったかくてしまるぅ」[pcms]

*3363|
[fc]
[vo_stk s="satuki_st0503"]
[ns]彩月[nse]
「やめっ……ぐはっ……ぐぎぃぃっ、やめ、てぇっ！[r]
　抜いてっ！　今すぐ、今すぐ抜いてぇええっ、ぐぎぃぃぃ！」[pcms]

*3364|
[fc]
[ns]感染者男１[nse]
「すぐに、きもちよくしてやるからなああ、うははああ」[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*3365|
[fc]
[vo_stk s="satuki_st0504"]
[ns]彩月[nse]
「ぎいやああああっっ！　痛いっ、痛いっいいいいっ！[r]
　うぎぃぃぃいいっ、やめてぇっ！　いやあああああっ！」[pcms]

*3366|
[fc]
男達の腰が乱暴に動き出した。[r]
わたしの内臓が引き抜かれるような痛みが走る。[pcms]

*3367|
[fc]
[vo_stk s="satuki_st0505"]
[ns]彩月[nse]
「ぐはあっ……ぐっふっ……痛いっ、いやっ、いやああっ、[r]
　ぐっぎいい゛い゛い゛い゛い゛っ！！！　やめ、てぇっ！！」[pcms]

*3368|
[fc]
[ns]感染者男２[nse]
「うほお、ねえちゃんがさけぶたびに、しまるぅ、すげえ」[pcms]

*3369|
[fc]
[ns]感染者男１[nse]
「こっちもだああ、きつきつのまんこ、きもちいい～」[pcms]

*3370|
[fc]
[vo_stk s="satuki_st0506"]
[ns]彩月[nse]
「や゛め゛てえええっ、抜いてぇ、抜いてぇ、痛いっ！！[r]
　ぎいやああっ、やあっ、痛いっ！　うぎぃぃぃっっっ！！」[pcms]

*3371|
[fc]
[vo_stk s="satuki_st0507"]
[ns]彩月[nse]
「いやあ、いやああっ……やめてぇ、お願いっお願いっっ！」[pcms]

*3372|
[fc]
いやだ。初めての生での挿入が、こんなヤツラで、こんな格好で[r]
こんな無理矢理だなんて、いやっ、いやあっ。[pcms]

*3373|
[fc]
[ns]感染者男１[nse]
「もっと、なけえ、もっとしまるから、なけえ、うはあああ」[pcms]

*3374|
[fc]
[ns]感染者男２[nse]
「うおおおおお！！！　でるうううううう」[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="satuki_H006d"]
;[射精フラB]


*3375|
[fc]
男達があっという間にわたしの中に果てた。[pcms]

;//■イベントCG　satuki_H006
[evcg storage="satuki_H006e"][trans_c cross time=300]

;//■イベントCG　satuki_H006
[evcg storage="satuki_H006f"][trans_c cross time=300]

*3376|
[fc]
[ns]感染者男３[nse]
「おお、ここがあいてる……おれ、ここなあ」[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//■イベントCG　satuki_H006
[evcg storage="satuki_H006g"][trans_c cross time=300]

*3377|
[fc]
[vo_stk s="satuki_st0508"]
[ns]彩月[nse]
「ぐぶっ……！　げぼっ……！　く、臭いっ……！[r]
　いやああっっ！　んぶぅあああっ、ぶっぶがっ……！」[pcms]

*3378|
[fc]
絶望する暇も無く、別の男がわたしの口の中に、[r]
臭いちんぽを突っ込んできた。[pcms]

*3379|
[fc]
息が出来ない。押し返そうにも、ぐいぐいとねじ込まれる。[pcms]

*3380|
[fc]
[vo_stk s="satuki_st0509"]
[ns]彩月[nse]
「ぐぶっぐがっ……んぶっあっ……や、やめ゛……ぐぶうっ！[r]
　ぐええぇぇっ！　ぐはっ……く、苦し……苦しい……ぐぶぅ」[pcms]

*3381|
[fc]
[ns]感染者男３[nse]
「あ～、ほらあ～もっとのどのおくにいれさせろぉ。[r]
　もっ、もっと……おくまで～……ぐへへ、つっこんでやるぅ」[pcms]

;//■イベントCG　satuki_H006
[evcg storage="satuki_H006h"][trans_c cross time=300]

*3382|
[fc]
[vo_stk s="satuki_st0510"]
[ns]彩月[nse]
「ぐぶううっっ！　げほっ！　げほっ！　ぎいひいいっ！[r]
　んぶっ！　やっ、やめ…………ぶうあああっ！　あぎいぃっ！」[pcms]

*3383|
[fc]
[ns]感染者男３[nse]
「おおお、しまるぅ～のど、いいぞぉ～、ぐへへへへっ」[pcms]

;//■イベントCG　satuki_H006
[evcg storage="satuki_H006g"][trans_c cross time=300]

*3384|
[fc]
[vo_stk s="satuki_st0511"]
[ns]彩月[nse]
「んぶううっっ……げふっ！　ぎゃ……ぐっぐっあっ……！[r]
　や、やめ゛て……こわ……れ……んぶううううっ！」[pcms]

*3385|
[fc]
わたしがどんなに泣き叫んでも、コイツらは気にしない。[r]
わかってる。わたしは、彩月に助けを求めてた。[pcms]

*3386|
[fc]
[ns]感染者男１[nse]
「うはああ、きもちよくなってきたあ、でそうだあ。[r]
　まんこ、ぬるぬるになってきてるぞぉ～うはあああ」[pcms]

*3387|
[fc]
[ns]感染者男２[nse]
「おれもだしたいなぁ～もっと、しめろぉ、おほおおお。[r]
　ち、とかでぬるぬるしてて、こっちもいいぞお」[pcms]

*3388|
[fc]
[ns]感染者男３[nse]
「おく～、のど……おくぅ、しまるぅ、ちんこきもちいい～[r]
　よだれ、で、ずるずる～のどおく、いい～」[pcms]

*3389|
[fc]
[vo_stk s="satuki_st0512"]
[ns]彩月[nse]
「ぐふっんぶっっ！　やっ……助け……ぐぎぃぃっ！　がはっ！[r]
　ぐぼっっっんんんっぶはあっっ！　んぶううっううっ！」[pcms]

*3390|
[fc]
でも、どんなに助けを求めても、彩月の姿はもう無かった。[r]
これは、罰なの？　彩月。[pcms]

*3391|
[fc]
あなたを見捨てたわたしに対しての罰なの？？[pcms]

*3392|
[fc]
[ns]感染者男１[nse]
「でそう……もう、だしちまおうかなあ～」[pcms]

*3393|
[fc]
[ns]感染者男２[nse]
「おれもぉ～だした、いぃ～なあ～、おおっおっしまるぅ」[pcms]

*3394|
[fc]
[ns]感染者男３[nse]
「おれ、も、おれも～、いっぱいのませてえ～やるぅ……」[pcms]

;//■イベントCG　satuki_H006
[evcg storage="satuki_H006i"][trans_c cross time=300]

*3395|
[fc]
[vo_stk s="satuki_st0513"]
[ns]彩月[nse]
「やっ、んぶっっぐぎっ……それ、だけは……がはっ……[r]
　や、めっ……うぶうっっぐぐっうううっ、やめ……ぐぱあっ」[pcms]

*3396|
[fc]
男達の動きが更に激しさを増した。[r]
容赦なくわたしのあそこやアナル、口の中を攻め立てる。[pcms]

*3397|
[fc]
[ns]感染者男１[nse]
「おっおっ、おおっ、でそー、でるーなかに、どくどくっ[r]
　いっぱいだしてやる～～っ！」[pcms]

*3398|
[fc]
[ns]感染者男２[nse]
「おれも、おれもぉ、はらのなか、いっぱいどばどばぁ～」[pcms]

*3399|
[fc]
[ns]感染者男３[nse]
「のめ～おれのせーえき、のどでごくごくう、おああ」[pcms]

;//■イベントCG　satuki_H006
[evcg storage="satuki_H006g"][trans_c cross time=300]

*3400|
[fc]
[vo_stk s="satuki_st0514"]
[ns]彩月[nse]
「！！　や、やめっやめえぇ……！！　いやっ……！[r]
　んぶぅっ！　や゛っ゛……ぐぶああっ、やあ゛っ、だめっ、[r]
　抜い……て、んぶっっ、抜いて……えっ、ぐぶぷぅっ！」[pcms]

*3401|
[fc]
[ns]感染者男１[nse]
「お、でる。でるでる～なかだしぃ～、うはあああっ」[pcms]

*3402|
[fc]
[ns]感染者男２[nse]
「おほああ、でるぅ、もうでるぅ～おおお、おおおっ」[pcms]

*3403|
[fc]
[ns]感染者男３[nse]
「のめぇ、のめえ～たああっぷりぃ～、のめえ～おああっ！」[pcms]

;//BGVオフ
;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="satuki_H006j"]
;[射精フラB]


*3404|
[fc]
[vo_stk s="satuki_st0515"]
[ns]彩月[nse]
「い゛や゛ああああっ、ぶばああっぐふっげふっげふっぐふっ！[r]
　げはっ……げふっげふうっ……い゛……や゛……あ゛……」[pcms]

*3405|
[fc]
中で……あそこの中で……口の中で……アナルで……[r]
出された……出されちゃった……感染者の精液…………[pcms]

*3406|
[fc]
[ns]感染者男１[nse]
「うはああああ、きもちよかったあぁ」[pcms]

*3407|
[fc]
[ns]感染者男２[nse]
「おれも、おれもぉ、だしたあ、いっぱいぃ」[pcms]

*3408|
[fc]
[ns]感染者男３[nse]
「ふはああ、でたああ」[pcms]

;//■イベントCG　satuki_H006
[evcg storage="satuki_H006k"][trans_c cross time=300]

*3409|
[fc]
男達のちんぽがいっせいにわたしから抜かれた。[r]
わたしのあそこから、アナルからどろどろと精液が流れでてる。[pcms]

*3410|
[fc]
[vo_stk s="satuki_st0516"]
[ns]彩月[nse]
「ぐはっ……ぐふううっ……げふっおえっ……おえええっ……」[pcms]

*3411|
[fc]
[ns]感染者男３[nse]
「あああ、もったいなあ、のめよぉ……」[pcms]

[se buf=0 storage="seD006"]
;//♪SE床にこぼれる吐瀉物

*3412|
[fc]
[vo_stk s="satuki_st0517"]
[ns]彩月[nse]
「ぐふううっぐはっ、おええええええ゛え゛え゛え゛……」[pcms]

*3413|
[fc]
わたしのえづきは、止まらなかった。[pcms]

*3414|
[fc]
でも、まだ終わりじゃなかった……。[pcms]

;//■イベントCG　satuki_H007
[evcg storage="satuki_H007a"][trans_c cross time=300]

*3415|
[fc]
また男達がわたしの身体にむらがる。[r]
涎をだらしなく垂らした赤い眼の男達が。[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

;//■イベントCG　satuki_H007
[evcg storage="satuki_H007b"][trans_c cross time=300]

*3416|
[fc]
[vo_stk s="satuki_st0518"]
[ns]彩月[nse]
「ぐぎいいぃぃぃぃっ！　やああっ……やめてぇ……」[pcms]

*3417|
[fc]
[ns]感染者男４[nse]
「おほお、せーえき、で、ぬるぬるぅ～、あったけえ、[r]
　いい、まんこだああ」[pcms]

*3418|
[fc]
[ns]感染者男５[nse]
「こ、こっちも、ずっぽりっ、おれの、すぐにずっぽり、[r]
　ぬるぬるしてるぅ～いい、あなだあ～」[pcms]

;//■イベントCG　satuki_H007
[evcg storage="satuki_H007c"][trans_c cross time=300]

*3419|
[fc]
[vo_stk s="satuki_st0519"]
[ns]彩月[nse]
「うぎぃっ……や、やだっ……抜いて、もう、いやあっ、[r]
　抜いてぇ、うぎぃぃぃいいいっ、いやあっ、いやあっ」[pcms]

*3420|
[fc]
あそことアナルにまた同時に挿れられる。[r]
臭くて汚いちんぽを、生のままで。[pcms]

*3421|
[fc]
どんなに振り払おうと力を振り絞っても、わたしは[r]
ぴくりとも動けないでいた。[pcms]

;//■イベントCG　satuki_H007
[evcg storage="satuki_H007b"][trans_c cross time=300]

*3422|
[fc]
[vo_stk s="satuki_st0520"]
[ns]彩月[nse]
「やめてっ、お願いだからっ、んぎっ、いやあっ、いぎぃぃっ！[r]
　あがっ……ぐっぐうっ……抜いて、抜いてぇ……えっ！」[pcms]

*3423|
[fc]
[ns]感染者男６[nse]
「うるさいく、ち、おれ、ふさぐ……のどのおくいれる」[pcms]

;//■イベントCG　satuki_H007
[evcg storage="satuki_H007c"][trans_c cross time=300]

*3424|
[fc]
[vo_stk s="satuki_st0521"]
[ns]彩月[nse]
「ぐぷううっっ！！　や゛……やめ゛……んぶっ、んぶううっ！[r]
　ぐぢゅっ……や、やっ……ぢゅぶぅっげほっ……げほっ！」[pcms]

*3425|
[fc]
また口も塞がれる。臭い匂いのちんぽが喉の奥をかき混ぜる。[r]
また３本の汚れたちんぽが、わたしの身体の中に挿れられていた。[pcms]

*3426|
[fc]
[ns]感染者男４[nse]
「うはあっ、すげえしまる、このまんこ、すげえ、ぬるぬるで[r]
　きつきつで、おほお、しぼられるぅ……」[pcms]

*3427|
[fc]
[ns]感染者男５[nse]
「しりも、いいぞぉ。あったかくて、まんこよっか、きつきつ」[pcms]

*3428|
[fc]
[ns]感染者男６[nse]
「くち、のど、おく、さいこー、しまる、しまるぅ」[pcms]

*3429|
[fc]
[vo_stk s="satuki_st0522"]
[ns]彩月[nse]
「ぐぶっ……うぶっ……や゛……め゛……んぐっ、ぐぐんんっ！[r]
　ぶはっ……げふっ……や、やだ……うぎぃ、いや……んぶっ！」[pcms]

*3430|
[fc]
苦しさで涙がにじみ出てくる。目がかすむ。頭の中がおかしくなる。[r]
男達の乱暴で自分勝手な動きに、わたしの身体はきしんでいた。[pcms]

*3431|
[fc]
[ns]感染者男４[nse]
「おお？　うれしくてないてるぞぉ、このおんなぁ。もっと[r]
　きもちよくしてやんなくちゃなあ」[pcms]

*3432|
[fc]
[ns]感染者男５[nse]
「なけえ、もっとなけえ、しまるぞ、あな、しまるぅ。[r]
　たまんねえ、すげえこーふんするぅ、ないてるおんなぁ」[pcms]

*3433|
[fc]
[ns]感染者男６[nse]
「うひゃあ、よだれだらだらぁ、おれのちんこぬれぬれ～[r]
　しめろぉ、のどのおく、もっとしめろぉ」[pcms]

;//■イベントCG　satuki_H007
[evcg storage="satuki_H007b"][trans_c cross time=300]

*3434|
[fc]
[vo_stk s="satuki_st0523"]
[ns]彩月[nse]
「んぐっ……ぐすっ……ぐぐっ……やっ……ぐぶあっ……！[r]
　うぶぅっ……！　ぶぶっ！　ぐぎぃぃっ！　んぶぐっ[r]
　やめ、て……んぶぅっ……ぐぐっ……ぷぶぶっ……んぶっ」[pcms]

*3435|
[fc]
わたしはきっともうすぐ人間じゃなくなる……。[r]
新しいウイルスに耐性があるかなんて、わからない……[r]
ううん、きっと無い。だから、人間じゃなくなる。[pcms]

*3436|
[fc]
[ns]感染者男４[nse]
「な、なあ、このまんこ、ほかのおんなと、においちがわないか？」[pcms]

*3437|
[fc]
[ns]感染者男５[nse]
「そんなのどうでもいい、うへえ、きもちよけりゃいい」[pcms]

*3438|
[fc]
[ns]感染者男６[nse]
「ちがう、ちがう、におい、ちがう。でも、どーでもいい」[pcms]

;//■イベントCG　satuki_H007
[evcg storage="satuki_H007c"][trans_c cross time=300]

*3439|
[fc]
[vo_stk s="satuki_st0524"]
[ns]彩月[nse]
「ぐぅっ……ぐぷっんぶぅっ……ぐぐっ……ぷぶぶっ……んぶっ[r]
　や……め゛……んぐっげぶっ……抜いて……え……」[pcms]

*3440|
[fc]
コイツらの言ってる事は、ちっともわからなかった。[r]
ただ、わたしを見ながら、別の男が必死にオナニーしてるのは[r]
わかっていた。[pcms]

*3441|
[fc]
[ns]感染者男７[nse]
「うはあ。すげえ、すげえ、うはあ、きもちいい……」[pcms]

*3442|
[fc]
[ns]感染者男４[nse]
「おおお、しまる、すいこまれるぅ、いいまんこ、いいまんこだ」[pcms]

*3443|
[fc]
[ns]感染者男５[nse]
「も、うでるぅ、きつきつのあなに、だすぅ」[pcms]

*3444|
[fc]
[ns]感染者男６[nse]
「おれだって、だす。のどからはらにちょくせつ、だすぅ」[pcms]

;//■イベントCG　satuki_H007
[evcg storage="satuki_H007b"][trans_c cross time=300]

*3445|
[fc]
[vo_stk s="satuki_st0525"]
[ns]彩月[nse]
「ぐっ……んぐっ……やめ……お願い……出さな、いで……[r]
　も、んぶっっ……いや……んぶうっぢゅぶっぐぶっ……」[pcms]

*3446|
[fc]
[ns]感染者男４[nse]
「おおお、きたあ、もうでる、だす、だす、おくにだす」[pcms]

*3447|
[fc]
[ns]感染者男５[nse]
「おれも、でるぅ、しりのあなに、いっぱいだすぅ」[pcms]

*3448|
[fc]
[ns]感染者男６[nse]
「おおお、も、だめだ、だす、のめ、のめ、のめ」[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="satuki_H007d"]
;[射精フラB]


*3449|
[fc]
[vo_stk s="satuki_st0526"]
[ns]彩月[nse]
「んっぶううっ……ぐぶっ……ぐふっ……げほっ！！」[pcms]

*3450|
[fc]
[ns]感染者男６[nse]
「だめだ、はくなあ、のめ、のめえ」[pcms]

*3451|
[fc]
[vo_stk s="satuki_st0527"]
[ns]彩月[nse]
「んぐううっっっ！　ぐぷああっぐぐうっ……！！」[pcms]

;//■イベントCG　satuki_H007
;//[evcg storage="satuki_H007e"][trans_c cross time=300]

*3452|
[fc]
胃から戻される精液……なのに、男はちんぽを抜いてくれない。[r]
執拗に、わたしの喉に突っ込んで、あたしは意識が飛びそうだった。[pcms]

*3453|
[fc]
[vo_stk s="satuki_st0528"]
[ns]彩月[nse]
「ぐふっ………………」[pcms]

*3454|
[fc]
誠君……助けて……。[r]
誠く……ん、助け……て……。[r]
まこ……と、く……ん、たすけ……て……。[pcms]


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene22 = 1"]

;//--------------------------

;//ザップ戻り効果
[zapfade]


[bgm storage="BGM19"]
;//♪bgm19　作中劇用/夜

;//★_ヘリ内部
[bg storage="BG01c"][trans_c cross time=500]
[wait_c time=500]
[evcg storage="bgev03e"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*3455|
[fc]
[vo_aka s="akari_st0216"]
[ns]茜梨[nse]
「…………」[pcms]

*3456|
[fc]
[vo_mis s="misao_st0242"]
[ns]美沙緒[nse]
「…………」[pcms]

*3457|
[fc]
[ns]誠[nse]
「…………」[pcms]

*3458|
[fc]
僕たちは、なんとか防疫隊の拠点にたどり着いていた。[r]
美沙緒さんがすぐに、自分の身分を伝え、最初は役目じゃないとか[r]
なんとか、揉めたけど、最終的には救助対象となった。[pcms]

*3459|
[fc]
次の人員を輸送するヘリに乗せて貰うことになったのに、[r]
ぎりぎりまで待っても、南先輩は戻ってこなかった。[pcms]

*3460|
[fc]
美沙緒さんが、先輩の特徴を伝え、ここに現れたら[r]
同じように救助してくれと頼んではある。[pcms]

*3461|
[fc]
でも、たぶん……先輩は、もう戻ってこない。[r]
そんな嫌な予感が、僕にはあった。[pcms]

*3462|
[fc]
[vo_aka s="akari_st0217"]
[ns]茜梨[nse]
「あとから南先輩、来ますよ。きっと……」[pcms]

*3463|
[fc]
[ns]誠[nse]
「……そうだといいけど」[pcms]

*3464|
[fc]
僕たちを乗せたヘリが上昇する。[r]
さっきまで居た島が、どんどん小さくなっていった。[pcms]

*3465|
[fc]
[ns]誠[nse]
「…………」[pcms]

*3466|
[fc]
[vo_aka s="akari_st0218"]
[ns]茜梨[nse]
「まー君先輩……」[pcms]

*3467|
[fc]
越智さんが、ハンカチで僕の頬をぬぐってくれる。[r]
僕は、自分が泣いてることに気付いていなかった。[pcms]

;//ザップ効果
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[white_toplayer][trans method=universal rule="random" vague=300 time=1000][hide_chara_int_w]
;mm 逆移植でムービーにしていいかな
;mm すぐにエンドロールだから駄目だな[zapfade storage="aspect_satuki.mpg"]

[wait_c time=500]

;//★_島（どこ？）
;//めも：夜明け前の空つかいます
[bg storage="sky05A"]
;[trans_c cross time=500]
;mm こっちの表示をrandomにしておくか
[trans_c random time=500]


[se buf=1 storage="seC017"]
;//♪SEヘリ
[se buf=0 storage="seC018"]
;//♪SE戦闘機の飛ぶ音
[sysbt_meswin]

*3468|
[fc]
[vo_stk s="satuki_st0529"]
[ns]彩月[nse]
「…………へり？」[pcms]

*3469|
[fc]
大きなおとで、みあげたら、おおきなヘリがとんでいた。[r]
なんだろう……どうして、あのへりが気になるの？[pcms]

*3470|
[fc]
[vo_stk s="satuki_st0530"]
[ns]彩月[nse]
「ま……？」[pcms]

*3471|
[fc]
あとに何が、つづくんだっけ……。[r]
よく思いだせない……。[pcms]

*3472|
[fc]
でも、なんだろ、あのへりには、大切なひとがのってる[r]
きがしてる。[pcms]

*3473|
[fc]
たいせつな……ひと……が。[pcms]

*3474|
[fc]
[vo_stk s="satuki_st0531"]
[ns]彩月[nse]
「…………？」[pcms]

*3475|
[fc]
わたしのめから、みずがいっぱい……こぼれた。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;不要？[wait_c time=1000]
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=2000][hide_chara_int]
;不要？[wait_c time=2000]

;//m:BADエンドっぽいけどキャラエンド扱いでいいのかな？バッド扱いならリザルトの判定フラグ要修正

;//;//システムアイコン＆メッセージウィンドウ消去
;//[sysbt_meswin clear]
;//
;//;//#_ブラックアウト
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//;不要？[wait_c time=1000]
;//
;//[sysbt_meswin clear]
;//ムービー再生　mv_**　←**をそれぞれのキャラ名に変える
[black_toplayer][trans_c cross time=150][hide_chara_int]
[cancelskip][movie storage="normal_ED.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//プロローグスキップ告知　一度見たら再生されない
[if exp="sf.g_prologueSkip==1"][jump target=*end01][endif]
[movie storage="Prolog_skip.mpg"]
*end01
;//ザッピング開放告知　2005 2005 2005 2340開放
[if exp="sf.g_end_satuki==1"][jump target=*end02][endif]
[movie storage="zap_open.mpg"]
*end02
;//変数 "g_end_satukiA" が成立時は 加算しない。
[if exp="sf.g_end_satukiA==1"][jump target=*NO_KASAN][endif]
;//クリア回数加算
[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
*NO_KASAN
;//タイトル画面切り替え用フラグ。クリアしたキャラをオン、他をオフにする
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 1"]
[eval exp="sf.g_title_natu = 0"]
;//クリアフラグg_clear成立。他にも必要なら追加
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;//彩月エンド成立
[eval exp="sf.g_end_satuki = 1"]
;//CG登録用
[black_toplayer][trans_c cross time=0]
;mm 逆移植 [image storage="com_d" layer=0 page=fore visible=false left=0 top=0]
;mm 逆移植　CGマクロ使うと面倒だからフラグ直入れ
[eval exp="sf.com_d = 1"]
[black_toplayer][trans_c cross time=0][hide_chara_int]
;//彩月エンドA成立
[eval exp="sf.g_end_satukiA = 1"]
;;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

