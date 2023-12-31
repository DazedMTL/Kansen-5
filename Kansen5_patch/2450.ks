;//井：ループボイス入力

*2450_TOP
;{SceneSet 嫉妬}

;//m:プロット時のブロック名Ｗ

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP20 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//BGMなにか

[bg storage="village05b"][trans_c cross time=500]
[sysbt_meswin]
[bgm storage="BGM19"]
;//♪bgm19　作中劇用/夜
;不要？[wait_c time=1000]

*3832|
[fc]
簡単に身繕いを済ませ、僕は先輩が待つ部屋へ向かった。[r]
心臓がばくばくいってる。[pcms]

*3833|
[fc]
本当なら今すぐには行きたくないけれど、[r]
行かない訳にはいかなかった。[pcms]

*3834|
[fc]
[ns]誠[nse]
「す、すみません。お待たせしました」[pcms]

;//立ち絵ださない

*3835|
[fc]
[vo_stk s="satuki_st0578"]
[ns]彩月[nse]
「……それほど待ってないから」[pcms]

*3836|
[fc]
先輩は僕から顔を逸らし、更にうつむき加減なので、[r]
まったくその表情が見えない。[pcms]

*3837|
[fc]
もっとも、僕も先輩の顔は見られなかった。[r]
あまりに気まずくて、とても無理だ。[pcms]

*3838|
[fc]
[ns]誠[nse]
「えっと……その、お疲れ様でした」[pcms]

;//立ち絵ださない

*3839|
[fc]
[vo_stk s="satuki_st0579"]
[ns]彩月[nse]
「仕度をしてちょうだい。民家の方に移る事にしたから。[r]
　美沙緒さんは、向こうで待ってるから」[pcms]

*3840|
[fc]
[ns]誠[nse]
「あ、わかりました」[pcms]

;//立ち絵ださない

*3841|
[fc]
[vo_stk s="satuki_st0580"]
[ns]彩月[nse]
「越智さんにも言っておいて。仕度をするようにって」[pcms]

*3842|
[fc]
そう言うと、先輩は、自分の荷物を置いてある部屋に向かった。[r]
その時、先輩を見たんだけど、すでに背を向けてしまっていて、[r]
やっぱり表情は見えなかった。[pcms]

*3843|
[fc]
でも、声の感じからして、怒ってるっぽいし、[r]
口調からして絶対に気がついていると思う。[pcms]

*3844|
[fc]
気付いてないわけないよ……だって、自覚できるぐらい、[r]
今も僕から精液の独特の臭いがしてるんだから。[pcms]

*3845|
[fc]
でも、何か言おうにも思いつかないし、何を言ったらいいのかも[r]
わからない。だから、先輩が突っ込まないのをいい事に、[r]
僕はそそくさと、部屋に戻った。[pcms]

[bg storage="village04b"][trans_c cross time=500]

*3846|
[fc]
[ns]誠[nse]
「“あか”……越智さん、民家に移る事になったから、仕度して」[pcms]

[ChrSetEx layer=5 chbase="ak2_cos"][ChrSetParts layer=5 chface="F2_ak11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3847|
[fc]
[vo_aka s="akari_st0294"]
[ns]茜梨[nse]
「あ、はい……あの……先輩も叔母様も、戻られてるんですね」[pcms]

*3848|
[fc]
[ns]誠[nse]
「いや、戻ってきたのは先輩だけ。美沙緒さんは、民家で[r]
　待ってるらしいんだ」[pcms]

[ChrSetEx layer=5 chbase="ak2_cos"][ChrSetParts layer=5 chface="F2_ak09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3849|
[fc]
[vo_aka s="akari_st0295"]
[ns]茜梨[nse]
「あ、そうなんですか……えっと、着替えますね」[pcms]

[chara_int][trans_c cross time=150]

*3850|
[fc]
さっきまであんなに痴態と嬌声をあげていたのに、越智さんは[r]
頬を赤らめて、僕に背を向けごそごそと荷物をさぐっていた。[pcms]

*3851|
[fc]
[ns]誠[nse]
「あ、じゃあ……僕は向こうに行ってるから、着替えて荷物[r]
　まとめたら、来てね」[pcms]

*3852|
[fc]
そう言って、僕は後ろ手に扉を閉め、部屋を出た。[pcms]

[sysbt_meswin clear]
[black_toplayer][trans_c cross time=501]
;不要？[wait_c time=1500]
;//〆：間
[chara_int_top][trans_c cross time=1000]
[sysbt_meswin]

;//めも１：茜梨ここから制服です。ハチマキあり。
;//めも２：akari_H011系がハチマキしてるのでつけます。
[ChrSetEx layer=5 chbase="ak2_se1"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3853|
[fc]
[vo_aka s="akari_st0296"]
[ns]茜梨[nse]
「すみません……お待たせしました」[pcms]

*3854|
[fc]
越智さんは制服に着替えていた。[r]
当然ながら気まずいようで、なんだかもじもじしてる。[pcms]

[chara_int][trans_c cross time=150]

;//彩月　不自然とはわかりつつもシルエットで。
[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][pimage storage="st1_t1_a_bl" layer=5 page=back visible=true dx=0 dy=0 opacity=255][trans_c cross time=150]

*3855|
[fc]
先輩は相変わらずうつむき加減で顔を逸らし、[r]
その表情を読み取ることは出来なかった。[pcms]

;//彩月　シルエット
[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][pimage storage="st1_t1_a_bl" layer=5 page=back visible=true dx=0 dy=0 opacity=255][trans_c cross time=150]

*3856|
[fc]
[vo_stk s="satuki_st0581"]
[ns]彩月[nse]
「じゃあ、移動するわ」[pcms]

[ChrSetEx layer=5 chbase="ak2_se1"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3857|
[fc]
[vo_aka s="akari_st0297"]
[ns]茜梨[nse]
「はい。よろしくお願いします」[pcms]

*3858|
[fc]
[ns]誠[nse]
「…………」[pcms]

[bg storage="village05b"][trans_c cross time=500]

*3859|
[fc]
扉を細く開け、外の様子を先輩が伺う。[pcms]

;//たちなし

*3860|
[fc]
[vo_stk s="satuki_st0582"]
[ns]彩月[nse]
「大丈夫そうだわ。越智さんから、先に外に出て」[pcms]

[bg storage="village03b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ak2_se1"][ChrSetParts layer=5 chface="F2_ak08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3861|
[fc]
[vo_aka s="akari_st0298"]
[ns]茜梨[nse]
「あ……はい」[pcms]

*3862|
[fc]
越智さんが荷物を持って、扉に近づいた。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,1000>

;//めも：目を瞑っているので

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3863|
[fc]
[vo_stk s="satuki_st0583"]
[ns]彩月[nse]
「さよなら……」[pcms]

[ChrSetEx layer=5 chbase="ak2_se1"][ChrSetParts layer=5 chface="F2_ak15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[se buf=0 storage="seB022"]
;//♪SE人が尻餅をつく
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*3864|
[fc]
[vo_aka s="akari_st0299"]
[ns]茜梨[nse]
「え？　きゃっっ！！」[pcms]

[se buf=0 storage="seB018"]
;//♪SE人が倒れる音

[chara_int][trans_c cross time=150]

*3865|
[fc]
先輩は思いっきり越智さんを突き飛ばすと、[r]
地面にどさっと転んだ越智さんをじっと見つめた。[pcms]

;//めも：白眼鏡
[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;不要？[wait_c time=1000]

[se buf=0 storage="seA016"]
;//♪SE古い扉がきしみながら閉じる音

[bg storage="village05b"][trans_c cross time=500]

*3866|
[fc]
そしてにやっと笑うと、扉を閉ざしていく。[pcms]

*3867|
[fc]
[ns]誠[nse]
「な、何を、何をするんですか、先輩っ！！」[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3868|
[fc]
[vo_stk s="satuki_st0584"]
[ns]彩月[nse]
「何って？　当然のことをしただけだわ」[pcms]

*3869|
[fc]
[ns]誠[nse]
「何を言って…………うわっ！」[pcms]

[bgm storage="BGM15"]
;//♪bgm15　シリアス：嫌疑：思考

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st26"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3870|
[fc]
振り返った先輩の顔。ようやく真っ正面から見られた先輩の目は、[r]
感染者と同じ赤い色をしていた。[pcms]

*3871|
[fc]
[ns]誠[nse]
「目……目がっ、わっ、うあああっ」[pcms]

*3872|
[fc]
僕は思わず後ずさってしまう。[r]
先輩が……感染してたなんて。[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st24"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3873|
[fc]
[vo_stk s="satuki_st0585"]
[ns]彩月[nse]
「くっ……」[pcms]

*3874|
[fc]
先輩の顔が一瞬歪む。泣き出す直前みたいな顔になっていた。[r]
でも、すぐに目がつり上がり、僕を見据えていた。[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st21"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3875|
[fc]
[vo_stk s="satuki_st0586"]
[ns]彩月[nse]
「何？　怖いっていうの？　化け物に見える？[r]
　教えてあげる。これがわたし、本当のわたしなのよっ！！」[pcms]

*3876|
[fc]
そう言いながら後ずさる僕に、先輩は[ruby text="にじ"]躙り寄ってきた。[r]
僕は、気圧されて更に後ずさっていく。[pcms]

*3877|
[fc]
[ns]誠[nse]
「…………ど、どうして」[pcms]

;//■_扉を叩く音
[se buf=1 storage="seB096"]
;//SE：ドン
[wait_c time=200]
[se buf=1 storage="seB096"]
;//SE：ドン
[wait_c time=200]
[se buf=1 storage="seB096"]
;//SE：ドン
[wait_c time=200]
[se buf=1 storage="seB096"]
;//SE：ドン

*3878|
[fc]
[vo_aka s="akari_st0300"]
[ns]茜梨[nse]
「開けてっ！　開けてくださいっ！　お願いっ！　お願いっ！」[pcms]

[se buf=1 storage="seB096"]
;//SE：ドン
[wait_c time=200]
[se buf=1 storage="seB096"]
;//SE：ドン
[wait_c time=200]

*3879|
[fc]
助けなくちゃ。早くあの扉を開けて、中に越智さんを[r]
入れてあげなくちゃ。[pcms]

*3880|
[fc]
先輩を殴ってでも、僕は越智さんを、茜梨を助けなくちゃ。[pcms]

*3881|
[fc]
意を決して、僕は裏口に走り寄ろうとした。[r]
でも、先輩に足を引っかけられ、もろに顔から床に突っ込んだ。[pcms]

[se buf=1 storage="seB014"]
;//倒れる音

[quake_bg y m]
;//縦揺れ
[black_toplayer][trans_c cross time=501]

*3882|
[fc]
[ns]誠[nse]
「うぐううぅぅぅぅ」[pcms]

*3883|
[fc]
眼鏡のブリッジが強烈に鼻っ柱を打ちのめした。[r]
グラスが割れて僕の顔にいくつかの傷を作る。[r]
血がにじみ、ぽたりと床に落ちた。[pcms]

*3884|
[fc]
それでも、僕は這いずって、裏口を目指した。[r]
助けなくちゃ、その一心で。[pcms]

[chara_int_top][trans_c cross time=150]

;//★village03b 集会所外・夕方
[bg storage="village03b"][trans_c cross time=500]
[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar24"][ChrSetXY layer=3 x=150 y=0]
[ChrSetEx layer=5 chbase="ak1_se1"][ChrSetParts layer=5 chface="F1_ak15"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so24a"][ChrSetXY layer=4 x=500 y=0]
[ChrSetEx layer=1 chbase="mob_kan1_x"][ChrSetXY layer=1 x=-60 y=0]
[ChrSetEx layer=2 chbase="mob_kan2_x"][ChrSetXY layer=2 x=570 y=0][trans_c cross time=150]

*3885|
[fc]
でも――ガラス戸越しに見えた茜梨は、もう囚われていた。[pcms]

*3886|
[fc]
全然大丈夫じゃなかった。[r]
むしろ先輩は、アイツらがいるのを知っていて突き飛ばしたんだ。[pcms]

*3887|
[fc]
[ns]誠[nse]
「そーいち……」[pcms]

*3888|
[fc]
感染して目が赤くなったそーいち、そして荒井。[r]
見知らぬ他のヤツら。[r]
茜梨は、群がる男達に、捕らえられていた。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
;不要？[wait_c time=1000]

*MEMORIES_START

;//■イベントCG　akari_H009(5k)
[evcg storage="akari_H009a"][trans_c cross time=300]

[sysbt_meswin]

;//♂：第三者視点で記入。あとで誠視点に差し替えが必要。感染者の台詞も加工が必要。
[bgm storage="BGM14"]
;//♪bgm14　逃走：エロ：緊迫緊張

*3889|
[fc]
[vo_aka s="akari_st0301"]
[ns]茜梨[nse]
「いやああああっ！　いやあっ、離してっ！　離してぇっ！」[pcms]

*3890|
[fc]
[ns]宗一郎[nse]
「あはは～おちさんだあ。こんなとこにいたんだあ」[pcms]

*3891|
[fc]
[vo_aka s="akari_st0302"]
[ns]茜梨[nse]
「やめてっ、やめてえ、出渕先輩っ！　お願い離してっ！[r]
　降ろしてぇっ！　いや、いやああっ」[pcms]

*3892|
[fc]
[ns]宗一郎[nse]
「うひゃひゃひゃ、おちさんのおまんこが～、めのまえにぃ～。[r]
　しゃぶってほし～んですね～わかりました～うはは～[r]
　おしりももみますよ～、おお～すごいだんりょくぅ」[pcms]

*3893|
[fc]
[vo_aka s="akari_st0303"]
[ns]茜梨[nse]
「きゃあっ！　やっ、やあっ！　やめてぇっ！」[pcms]

*3894|
[fc]
そーいちは茜梨を逆さに抱え、目の前にある下着にしゃぶりついた。[r]
茜梨の尻肉を掴み、ぎゅむぎゅむと揉みしだいた。[pcms]

*3895|
[fc]
[ns]宗一郎[nse]
「うはあっ、れろぉ～いいですね～おちさんのあじがします～」[pcms]

*3896|
[fc]
[vo_aka s="akari_st0304"]
[ns]茜梨[nse]
「いやああっ、やめてぇ、出渕先輩、離して、降ろしてぇ！[r]
　そんなところ、舐めないでぇ、やめて、やめてええっ！」[pcms]

*3897|
[fc]
[ns]宗一郎[nse]
「こりこりしてるのがくりですねえ。ぐじゅぐじゅしてきてるのが[r]
　おまんこのいりぐちですね～。うはああ、れろれろれろ～」[pcms]

*3898|
[fc]
[vo_aka s="akari_st0305"]
[ns]茜梨[nse]
「いやあっ、舐めないでっ！　す、吸わないでぇっ！[r]
　離して、離してぇっ！　降ろして、お願い出渕先輩ぃっ！」[pcms]

*3899|
[fc]
[ns]宗一郎[nse]
「おやあ、おくちがあいてますね。じゃあ、おれのちんぽ、[r]
　しゃぶってくださいね～。れろ～」[pcms]

*3900|
[fc]
そーいちは、逆さに抱きかかえたままの茜梨の口目指して、[r]
巨根を突っ込んでいた。[pcms]

;//■イベントCG　akari_H009
[evcg storage="akari_H009b"][trans_c cross time=300]

*3901|
[fc]
[vo_aka s="akari_st0306"]
[ns]茜梨[nse]
「ぐぶああっっ！　げふっ！　ぐがっ！　んえ゛え゛え゛え゛」[pcms]

*3902|
[fc]
喉の奥までいきなり突っ込まれ、茜梨は嘔吐した。[pcms]

*3903|
[fc]
[ns]宗一郎[nse]
「おほお、べちょべちょにしてくれたんですねえ。じゃあ[r]
　もっとしゃぶってくださいね～」[pcms]

*3904|
[fc]
乱暴に腰が動き出し、えづく茜梨の喉を貫く。[pcms]

*3905|
[fc]
[vo_aka s="akari_st0307"]
[ns]茜梨[nse]
「ぐぶああっ！　んげふっ！　んえ゛え゛っ！　や゛め゛……[r]
　んぶうううっ、や゛め゛……んえ゛え゛え゛え゛え゛え゛っ」[pcms]

*3906|
[fc]
息が出来ないほど口いっぱいに頬張らせられ、喉の奥底を[r]
突き上げられ、茜梨は為す術もなく、必死に呼吸だけを[r]
確保するために、舌を使って口角を開けた。[pcms]

;//■イベントCG　akari_H009
[evcg storage="akari_H009c"][trans_c cross time=300]

*3907|
[fc]
[vo_aka s="akari_st0308"]
[ns]茜梨[nse]
「んぶっ、んはっ、ぐぶぅぅぅううっ、んげえぇ……！[r]
　い゛ぎ……でぎな……んぎああああ、や゛め゛……んえ゛えっ」[pcms]

*3908|
[fc]
[ns]宗一郎[nse]
「うほお、したがからみます。おちさんのくち、きもちいい～。[r]
　んれろ～おまんこもずいぶんぬれてきましたね～んれろ～」[pcms]

*3909|
[fc]
[vo_aka s="akari_st0309"]
[ns]茜梨[nse]
「んぐぅっ、ぶっぐぐうっ、んはっ、はぶっっ！　ぐぎいっ」[pcms]

;//[ns]宗一郎[nse]
;//「……じゃまなぬのですねえ～」

;//<SoundLoop 2,OFF><SoundLoad 2,seB070"]
;//♪SE下着を破く音

;//そう言うと、宗一郎は歯で、下着のクロッチの部分を
;//破り取った。
;//茜梨の無毛の恥丘があらわになる。

;//[ns]宗一郎[nse]
;//「うはああ……けがなくて、しろいはだあ。ぴんくのおまんこ～
;//　いやあ、かんどーしてます。うははっ、いただきます～」

;//[ns]宗一郎[nse]
;//「んれろっ、んじゅぶっ、れるっ、ぢゅぢゅぢゅっ……
;//　んはあ、うまいっ！　んれるるっ、ぢゅぢゅぢゅっ、んぢゅう」

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

;//■イベントCG　akari_H009
[evcg storage="akari_H009b"][trans_c cross time=300]

*3910|
[fc]
[vo_aka s="akari_st0310"]
[ns]茜梨[nse]
「んぐっ、んんぐううううっっ！　んぐああっ、はぶっ、[r]
　や゛め゛……んぐうぅっ、だ、め……え゛え゛っんぐう゛うっ」[pcms]

*3911|
[fc]
茜梨は必死に宗一郎の巨根を銜えさせられながらも、[r]
首を横に振り拒否を示した。[pcms]

*3912|
[fc]
しかし、その行動は宗一郎の巨根に新たな刺激を与えただけだった。[pcms]

*3913|
[fc]
[ns]宗一郎[nse]
「うはあ、ちんぽがきもちい～、おまんこもおいしい～、[r]
　なかなかやりますなあ、おちさん～。んれるぅ～ぢゅぢゅう」[pcms]

*3914|
[fc]
[vo_aka s="akari_st0311"]
[ns]茜梨[nse]
「ぐうっぎいっ……んがっ……んぶっ……のど……ぐるじ……[r]
　んぐうっ、ぐっがっ、や゛め゛……ぐぷううっ、うぎぃ」[pcms]

*3915|
[fc]
[ns]宗一郎[nse]
「おちさんのおまんこおいしい～まんじるおいしい～[r]
　ちんぽきもちい～さいこ～かんど～。れるううぢゅうううっ」[pcms]

;//■イベントCG　akari_H009
[evcg storage="akari_H009b"][trans_c cross time=300]

*3916|
[fc]
[vo_aka s="akari_st0312"]
[ns]茜梨[nse]
「ん゛ん゛ん゛ん゛っ……ぐぶうっ……や、だ……ぐるじ……[r]
　やめ゛……ぐおおおっ、ぐふっ、げふっ、んえ゛え゛え゛えっ」[pcms]

*3917|
[fc]
[ns]宗一郎[nse]
「おほお、きましたよ～きました～いっぱいあげますからね～[r]
　ぜ～んぶのんでくださいね～」[pcms]

*3918|
[fc]
クンニしながら、宗一郎の腰が震え出す。[r]
それは射精の前兆だった。[pcms]

*3919|
[fc]
[ns]宗一郎[nse]
「うはあ～んれる～おおおっ、だしますよ～だします～～っ！」[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H009f"]
;[射精フラB]


;//■イベントCG　akari_H009
[evcg storage="akari_H009d"][trans_c cross time=300]

*3920|
[fc]
[ns]宗一郎[nse]
「うほほほぉ、きもちい～どくどく～おちさんのおくちに[r]
　どぴゅどぴゅ～」[pcms]

;//■イベントCG　akari_H009
[evcg storage="akari_H009e"][trans_c cross time=300]

*3921|
[fc]
[vo_aka s="akari_st0313"]
[ns]茜梨[nse]
「ぐぶぶぶっ！　んぐうあっ！　んっっぐうううっ！[r]
　んぐっ、んぐっ、んぐっ、ぐぷうっ、ぐっんぐぅううう」[pcms]

;//■イベントCG　akari_H009 hijklmno未使用
[evcg storage="akari_H009g"][trans_c cross time=300]

*3922|
[fc]
大量の精液が茜梨の喉奥に直接注ぎ込まれる。[r]
しかしあまりの多さに茜梨の鼻を逆流し、口許からも[r]
溢れ出ていた。[pcms]

;//■イベントCG　akari_H009 
[evcg storage="akari_H009h"][trans_c cross time=300]

*3923|
[fc]
[ns]宗一郎[nse]
「……じゃまなぬのですねえ～」[pcms]

[se buf=0 storage="seB070"]
;//♪SE下着を破く音

;//■イベントCG　akari_H009 
[evcg storage="akari_H009i"][trans_c cross time=300]

*3924|
[fc]
そう言うと、宗一郎は歯で、下着のクロッチの部分を[r]
破り取った。[r]
茜梨の無毛の恥丘があらわになる。[pcms]

;//■イベントCG　akari_H009 
[evcg storage="akari_H009j"][trans_c cross time=300]

*3925|
[fc]
[ns]宗一郎[nse]
「うはああ……けがなくて、しろいはだあ。ぴんくのおまんこ～[r]
　いやあ、かんどーしてます。うははっ、いただきます～」[pcms]

;//■イベントCG　akari_H009 
[evcg storage="akari_H009k"][trans_c cross time=300]

*3926|
[fc]
[ns]宗一郎[nse]
「うはああ……けがなくて、しろいはだあ。ぴんくのおまんこ～[r]
　いやあ、かんどーしてます。うははっ、いただきます～」[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

;//■イベントCG　akari_H009 
[evcg storage="akari_H009l"][trans_c cross time=300]

*3927|
[fc]
[ns]宗一郎[nse]
「んれろっ、んじゅぶっ、れるっ、ぢゅぢゅぢゅっ……[r]
　んはあ、うまいっ！　んれるるっ、ぢゅぢゅぢゅっ、んぢゅう」[pcms]

*3928|
[fc]
[vo_aka s="akari_st0310"]
[ns]茜梨[nse]
「んぐっ、んんぐううううっっ！　んぐああっ、はぶっ、[r]
　や゛め゛……んぐうぅっ、だ、め……え゛え゛っんぐう゛うっ」[pcms]

*3929|
[fc]
[ns]宗一郎[nse]
「んぢゅ……じゅる……このおちさんの、おつゆ、[r]
　とっても、でりしゃすなていすとですぞ～～～！」[pcms]

*3930|
[fc]
[ns]宗一郎[nse]
「せっしゃ…………もう、もう……。[r]
　うおおおおおおお！！！」[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H009m"]
;[射精フラB]


*3931|
[fc]
[ns]宗一郎[nse]
「ほあああ、いっぱいでました～。きもちいい～でた～でた～」[pcms]

*3932|
[fc]
宗一郎は腰を震わせ、その余韻に浸っている。[r]
ようやく出し切ったようで、茜梨の口から巨根を引き抜いた。[pcms]

[se buf=0 storage="seD006"]
;//♪SE床にこぼれる吐瀉物

;//■イベントCG　akari_H009 
[evcg storage="akari_H009m"][trans_c cross time=300]

*3933|
[fc]
[vo_aka s="akari_st0314"]
[ns]茜梨[nse]
「ぐえええっ、えぐっ……んぐううぅぅぐはっげほっげほっ[r]
　げぇぇえ゛え゛え゛……げぶっんげっ、げほげほげほっっ」[pcms]

[se buf=0 storage="seD006"]
;//♪SE床にこぼれる吐瀉物

;//■イベントCG　akari_H009 
[evcg storage="akari_H009n"][trans_c cross time=300]

*3934|
[fc]
[vo_aka s="akari_st0315"]
[ns]茜梨[nse]
「げぼっげぼっ…………んぐっ……もぉ、いやあ……[r]
　いや……いやあ……やめて……お願い……げほっ」[pcms]

;//■イベントCG　akari_H009 
[evcg storage="akari_H009o"][trans_c cross time=300]

*3935|
[fc]
注ぎ込まれた精液の大半を茜梨は吐き戻していた。[pcms]

*3936|
[fc]
[ns]宗一郎[nse]
「おやおや、もったいない～んれるっっ…………ぢゅううっ、[r]
　…………んあ？　んべっ、べっべっべっ……これは……」[pcms]

*3937|
[fc]
宗一郎は舌先に残った、粘度のある白濁した塊を指で[r]
舌からこそげ、つまみ上げた。[pcms]

*3938|
[fc]
みるみるうちに、宗一郎の赤い眼がつり上がっていった。[pcms]

*3939|
[fc]
[ns]宗一郎[nse]
「むおおおおっ！！　だれのせーえきですかっ！　ゆるさんっ！[r]
　おれよりさきに、おちさんにだすなんてっ！[r]
　しかもなかだしですと？　おれがきれーにしてあげますっ！」[pcms]

;//■イベントCG　akari_H010(5k)
[evcg storage="akari_H010a"][trans_c cross time=300]

*3940|
[fc]
[ns]宗一郎[nse]
「しょくんらも、ささえてろっ！　これからおちさんのなかを[r]
　きれいにするっ！」[pcms]

*3941|
[fc]
わらわらと宗一郎の命令にほかの感染者が寄ってくる。[r]
命じられたままに、腰の辺りを支え、茜梨は足を大きく[r]
開脚させられ、がっちりとそのままで固定されていた。[pcms]

*3942|
[fc]
茜梨は、中途半端な高さに身体を置かれ、自分の両手のひらを[r]
地面に付かざるを得なかった。[pcms]

*3943|
[fc]
[vo_aka s="akari_st0316"]
[ns]茜梨[nse]
「きゃああっ、いやあっ、やめてっ、出渕先輩っ！[r]
　お願いっ、もうこれ以上酷いこと、しないでええっっ！！」[pcms]

*3944|
[fc]
[ns]宗一郎[nse]
「ひどいことなんて、ひとつもしてませんよ。それにこれから、[r]
　おまんこのなかをきれーにしてあげますからねー」[pcms]

*3945|
[fc]
[ns]宗一郎[nse]
「くそおおっ！　だれのせーえきだっ！　たんまりとおちさんに[r]
　なかだししやがってーーっ！！」[pcms]

;//■イベントCG　akari_H010
[evcg storage="akari_H010b"][trans_c cross time=300]

*3946|
[fc]
[vo_aka s="akari_st0317"]
[ns]茜梨[nse]
「ひっ！　いや、いやいや。やめて……。[r]
　助けて……助けて、まー君先輩っ！！　まー君先輩ぃっ！」[pcms]

*3947|
[fc]
[ns]宗一郎[nse]
「まことですとっ！　またまことかっ！　くそおぉぉおおっ！[r]
　おれのおかげでおちさんとなかよくなったくせにぃっ！！」[pcms]

*3948|
[fc]
[ns]宗一郎[nse]
「ぬけがけばっかりしやがって！　あたまにきてたんだ、おれは！[r]
　ゆるさんっ！　しんしてきでないっ！　くそぉぉぉおおっ！」[pcms]

;//■イベントCG　akari_H010
[evcg storage="akari_H010c"][trans_c cross time=300]

*3949|
[fc]
[vo_aka s="akari_st0318"]
[ns]茜梨[nse]
「ひっひいぃぃっ！！[r]
　お願い離してぇ、もう降ろして、お願いぃ……ううっうっ。[r]
　助け……て、助けてぇ、まー君先輩っっ！！」[pcms]

*3950|
[fc]
[ns]宗一郎[nse]
「まったく、まことをれんこして、むかつきますね。[r]
　しょくんっ！　おちさんはあのショタメガネのせーえきで[r]
　けがされてしまいましたっ！」[pcms]

*3951|
[fc]
[ns]宗一郎[nse]
「だから、ふしょーわたくしめが、でとっくすを[r]
　ほどこしますっ！！」[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_白フラ
[白フラ]

;//■イベントCG　akari_H010
[evcg storage="akari_H010d"][trans_c cross time=300]

*3952|
[fc]
高らかに宗一郎はそう宣言して、いきなり茜梨の中に[r]
一気に指を４本、突き挿れた。[pcms]

*3953|
[fc]
[vo_aka s="akari_st0319"]
[ns]茜梨[nse]
「んぎいいぃぃぃぃっ！　や、やめてぇっ！　裂けるっ！[r]
　裂けちゃうっ！　痛いっ！　痛いぃぃっ！　いやあああっ！」[pcms]

*3954|
[fc]
[ns]宗一郎[nse]
「うはははは。まだまだこれからですよ～」[pcms]

;//■イベントCG　akari_H010
[evcg storage="akari_H010e"][trans_c cross time=300]

*3955|
[fc]
[vo_aka s="akari_st0320"]
[ns]茜梨[nse]
「いぎぎいいぃぃぃ、や゛、や゛、や゛め゛……ぎゃああっ、[r]
　痛いっっ！　痛いぃっ！　出渕先輩ぃ、やめでえええええっ」[pcms]

*3956|
[fc]
宗一郎は、親指をほかの４本の指に沿わせて、茜梨の中に[r]
めり込ませる。[pcms]

*3957|
[fc]
ついに、完全に宗一郎の手首から先は茜梨の中に突っ込まれた。[pcms]

;//■イベントCG　akari_H010
[evcg storage="akari_H010f"][trans_c cross time=300]

*3958|
[fc]
[vo_aka s="akari_st0321"]
[ns]茜梨[nse]
「がはっ、ぐぎいいいっ、ぎやあああああああああああっ！」[pcms]

*3959|
[fc]
[ns]宗一郎[nse]
「さあ、じゅんびできました～いきますよ～でとっくすです[r]
　おくまでゆびでかいて、げどくしてさしあげますっ」[pcms]

*3960|
[fc]
[vo_aka s="akari_st0322"]
[ns]茜梨[nse]
「ぐふっ……うぎいい……やめ……てぇ……こわれ゛る゛……」[pcms]

*3961|
[fc]
腕をグラインドさせながら、宗一郎は指で子宮口や[r]
あちこちをまさぐった。[pcms]

;//■イベントCG　akari_H010
[evcg storage="akari_H010d"][trans_c cross time=300]

*3962|
[fc]
[vo_aka s="akari_st0323"]
[ns]茜梨[nse]
「うぎいいぃぃぃ！　壊れるぅ、いやあ゛あ゛っ！[r]
　や゛め゛でえ……痛い、痛いぃぃっ、んぎいいぃっ！」[pcms]

*3963|
[fc]
[ns]宗一郎[nse]
「まだまだたりません。もっとはげしくしてあげます」[pcms]

*3964|
[fc]
[vo_aka s="akari_st0324"]
[ns]茜梨[nse]
「いやああっっ！　んぎいいっ！　壊れる、壊れちゃうっ！[r]
　やめてっ！　やめてええええっ！　裂ける、裂けるうっ」[pcms]

*3965|
[fc]
[ns]宗一郎[nse]
「だいじょうぶです。じきよくなって、きれいになりますよ～」[pcms]

*3966|
[fc]
その言葉は本当だった。[pcms]

;//■イベントCG　akari_H010
[evcg storage="akari_H010f"][trans_c cross time=300]

*3967|
[fc]
[vo_aka s="akari_st0325"]
[ns]茜梨[nse]
「んぎぃっ！　んあっ！　あがっ！　んぐぅぅううっ！[r]
　ひっ、ひいっ！　やっ、やあっ、そこ、だめええっっ！！」[pcms]

*3968|
[fc]
[vo_aka s="akari_st0326"]
[ns]茜梨[nse]
「いやあ、やだ、いやあ、やめてぇっ！　だめっ、だめえっ！[r]
　痛いっ！　んぎっ！　んんぐっ！　ひあああああっ、あっ！」[pcms]

*3969|
[fc]
宗一郎は茜梨の弱点を責めていた。[r]
茜梨の膣の蠢動を察知し、更にそこを激しく責め立てる。[pcms]

*3970|
[fc]
茜梨は、痛みと激しい刺激を同時に与えられていた。[pcms]

*3971|
[fc]
[ns]宗一郎[nse]
「いいようですね～。おれのうでをしめつけてきましたよ。[r]
　さあ、もっともっと、きれいにしましょーね～」[pcms]

;//■イベントCG　akari_H010
[evcg storage="akari_H010d"][trans_c cross time=300]

*3972|
[fc]
[vo_aka s="akari_st0327"]
[ns]茜梨[nse]
「んお゛おおお゛っ！　んぎぃぃっ！　うあああっ、あぐうぅっ！[r]
　んぎっ、いやあ゛、だめえぇ、やめてぇ、そこはいやあああっ！」[pcms]

*3973|
[fc]
[ns]宗一郎[nse]
「くちではいやいやいっても、ずいぶんすべりがよくなって[r]
　きました。さあ、みなさん、しっかりおさえててください。[r]
　そうしあげですよっ！」[pcms]

;//■イベントCG　akari_H010
[evcg storage="akari_H010f"][trans_c cross time=300]

*3974|
[fc]
[vo_aka s="akari_st0328"]
[ns]茜梨[nse]
「んぎゃっ！　んお゛お゛お゛っ！　んぐぅううっっ！[r]
　イがないっ、イがないっ、やだ、やだあ゛あ゛っ！[r]
　んお゛お゛おおおっ、あああっ、ああああ゛あ゛あ゛あ゛っ！」[pcms]

*3975|
[fc]
宗一郎の腕が中から茜梨を揺さぶり続ける。[r]
引いた拳が茜梨の中でフックのように入り口で引っ掛かり、[r]
そのまま奥へと突き挿れられ、指は絶えず茜梨のスポットを責めた。[pcms]

*3976|
[fc]
[vo_aka s="akari_st0329"]
[ns]茜梨[nse]
「だ、め゛……い゛や゛あ、い゛や゛なの、にぃっ、んあっっ！[r]
　んおおお゛お゛おっ、んあ゛ああああっ！　ひぎいぃいいいっ」[pcms]

*3977|
[fc]
[ns]宗一郎[nse]
「おお、すばらしい。さすがおちさん。おまんこがぎゅうぎゅうと[r]
　くいついてきてますよ～、さあ、いっちゃってくださいっ！」[pcms]

;//■イベントCG　akari_H010
[evcg storage="akari_H010d"][trans_c cross time=300]

*3978|
[fc]
[vo_aka s="akari_st0330"]
[ns]茜梨[nse]
「んきゃああっ、ああ゛あっ、いや゛な゛のにぃ、や、な゛のにぃ、[r]
　イっちゃう、イっちゃう、イぐイぐイぐぅ……イっちゃうぅっ！」[pcms]

*3979|
[fc]
[vo_aka s="akari_st0331"]
[ns]茜梨[nse]
「んお゛お゛お゛っ、んあああっ、イぐイぐイぐイぐうううっっ[r]
　んぎいいいいいっっ、イぐぅぅうううううっ！！！」[pcms]

;//#_白フラ
[白フラ]
;//#_白フラ
[白フラ]

[se buf=0 storage="seD014"]
;//♪SE液体が噴き出す

;//■イベントCG　akari_H010
[evcg storage="akari_H010g"][trans_c cross time=300]

*3980|
[fc]
茜梨の身体が、がくがくと激しく揺れる。[r]
そして、みちみちに突っ込まれた宗一郎の腕と膣の隙間から[r]
激しく、潮が噴き出した。[pcms]

*3981|
[fc]
[ns]宗一郎[nse]
「おおお、うつくしいですなあ～。みずからもでとっくす[r]
　なされたのですねえ～、さすがです、おちさん」[pcms]

[se buf=0 storage="seD006"]
;//♪SE床にこぼれる吐瀉物

;//■イベントCG　akari_H010
[evcg storage="akari_H010h"][trans_c cross time=300]

*3982|
[fc]
[vo_aka s="akari_st0332"]
[ns]茜梨[nse]
「ぐぅ……イぐ………………んぐっっ！　げぼっ！[r]
　んげえ゛え゛え゛え゛え゛え゛えええええええええっ！」[pcms]

*3983|
[fc]
[ns]宗一郎[nse]
「おお、そちらのおくちからもですか。おちさんはもう[r]
　きれいです。でとっくすかんりょうですな。はははは」[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//■イベントCG　akari_H010
[evcg storage="akari_H010j"][trans_c cross time=300]

*3984|
[fc]
そう言いながら宗一郎が腕を引き抜くのと、茜梨が意識を[r]
失うのは、同時だった。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
;不要？[wait_c time=1000]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_白フラ
[evcg白フラ storage="akari_H011b"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*3985|
[fc]
[ns]宗一郎[nse]
「なんとみごとなおっぱいでしょ～。でとっくすされた[r]
　おちさんのなかは、や～らかくて、あつくてきもちいい～」[pcms]

*3986|
[fc]
[ns]宗一郎[nse]
「からみつく～しまる～ずるずるでぎゅうぎゅうの[r]
　よいおまんこです～」[pcms]

*3987|
[fc]
[vo_aka s="akari_st0333"]
[ns]茜梨[nse]
「…………」[pcms]

*3988|
[fc]
後ろから巨根を挿入され、茜梨のお腹は異様な形に[r]
ふくれていた。[pcms]

*3989|
[fc]
そのままがしがしと腰を打ち付けられるが、[r]
茜梨の身体は、ぐらぐらと揺れているだけだった。[pcms]

*3990|
[fc]
[ns]宗一郎[nse]
「はあ～きもちいい～おちさんのおまんこ、なかからきれいで[r]
　すご～く、きもちいい～、さいこ～さいこ～」[pcms]

*3991|
[fc]
[ns]荒井[nse]
「ずるいぞ、さっきからひとりじめにして。おれにもやらせろ～」[pcms]

*3992|
[fc]
[ns]宗一郎[nse]
「ごじょうだんを、いやです。おことわりです」[pcms]

[evcg storage="akari_H011c"][trans_c cross time=300]

*3993|
[fc]
[ns]荒井[nse]
「そんなこと、いうなよ～。おれだっておちさんにぶっこみ[r]
　たいんだよ～」[pcms]

*3994|
[fc]
[ns]宗一郎[nse]
「う～ん、そうですねえ。そういえば、おなじごちょうないだし[r]
　おちさんとはおさななじみでしたっけねえ～……」[pcms]

*3995|
[fc]
[ns]宗一郎[nse]
「いいでしょう。おなじおんなをあいしたおとこだから、[r]
　おっけーです。さあ、いっしょにあじわいましょ～」[pcms]

*3996|
[fc]
[ns]荒井[nse]
「おお～おまえ、いいやつだな～」[pcms]

[evcg storage="akari_H011d"][trans_c cross time=300]

*3997|
[fc]
荒井は、正面から茜梨の中へ、自分のものをねじ込んだ。[r]
すでに宗一郎の巨根だけでパンパンになっているのに、[r]
むりやりに、ねじ込みきった。[pcms]

*3998|
[fc]
[ns]荒井[nse]
「おお～たしかにや～らかくて、あつくて、さいこ～」[pcms]

*3999|
[fc]
[ns]宗一郎[nse]
「でしょう？　でしょ～、さあ、いっしょにっ！」[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*4000|
[fc]
荒井と宗一郎は、打ち合わせたかのように、一斉に[r]
腰を動かし始めた。[pcms]

[evcg storage="akari_H011e"][trans_c cross time=300]

*4001|
[fc]
[vo_aka s="akari_st0334"]
[ns]茜梨[nse]
「んぐっ！　ぐっ、なに？　何？　やっ、いや、やだやだっ！」[pcms]

*4002|
[fc]
２本同時挿入という異常な事態に、ようやく茜梨は意識を[r]
取り戻した。[pcms]

*4003|
[fc]
[ns]荒井[nse]
「おちさん～きもちいいよ～さいこ～だよ～」[pcms]

*4004|
[fc]
[ns]宗一郎[nse]
「そのと～り、すごくいいですよ～ぎちぎちでずるずるの[r]
　おまんこ～」[pcms]

[evcg storage="akari_H011f"][trans_c cross time=300]

*4005|
[fc]
[vo_aka s="akari_st0335"]
[ns]茜梨[nse]
「いぎいいぃぃぃっ！　やめてぇ、壊れる、壊れちゃうっ！[r]
　抜いて、抜いてぇ、裂けちゃう、いやああぁっっ！」[pcms]

*4006|
[fc]
[vo_aka s="akari_st0336"]
[ns]茜梨[nse]
「んぎぃぃっ！　んぐっぐっ、中から、中から押されて[r]
　いやあ、お腹、痛い、痛いっっ！　やめてやめてぇっ！」[pcms]

*4007|
[fc]
[vo_aka s="akari_st0337"]
[ns]茜梨[nse]
「ぐぷっ……うぐっ……！　んぐうっっっ！[r]
　抜いて、抜いてぇ、いやあ、こんなのもういやあっっ！」[pcms]

*4008|
[fc]
茜梨の目から、ぱたぱたと涙がこぼれ落ちた。[r]
しかし、荒井も宗一郎も容赦なく、茜梨の中をかき混ぜていた。[pcms]

*4009|
[fc]
[ns]宗一郎[nse]
「おお、なくほどうれしいんですね～」[pcms]

*4010|
[fc]
[ns]荒井[nse]
「ほんとだ～、なくほどきもちい～なら、もっとしてやらなくちゃ」[pcms]

*4011|
[fc]
[ns]宗一郎[nse]
「そのと～りですなあ～。さあ、ごいっしょに～」[pcms]

;//めも：akari_H011h差分は欠番
[evcg storage="akari_H011g"][trans_c cross time=300]

*4012|
[fc]
[vo_aka s="akari_st0338"]
[ns]茜梨[nse]
「ぎゃっ！　動かないでぇ、そんなに激しく動かないでぇっ！[r]
　んぎぃぃ！　壊れる、壊れるぅっ！　私のあそこ、裂けるっ[r]
　壊れちゃうよぉ、やめてぇ、やめ、てええぇぇ。んあああっ」[pcms]

*4013|
[fc]
[vo_aka s="akari_st0339"]
[ns]茜梨[nse]
「ひぎぃぃっ！　やだあぁ、やだあぁ、当たるよぉおっ！[r]
　やめてぇ、だめぇ、壊れる、壊れるぅ、んぐううううっっ！[r]
　いやあ、そこ、擦らないでぇ、あてないでぇ、いやぁあっ」[pcms]

*4014|
[fc]
[vo_aka s="akari_st0340"]
[ns]茜梨[nse]
「んああ゛あっ！　やっ、いやあっ、擦らないでぇっ！[r]
　だめぇ、だめだめぇっ！　んぐぅううっ！　んぎいいぃっ」[pcms]

*4015|
[fc]
[ns]宗一郎[nse]
「おほお、またしまりだしました～いいおまんこです。[r]
　おちさん、まんじる、じゅるじゅるでてますよ～」[pcms]

*4016|
[fc]
[ns]荒井[nse]
「うおおっ、すげえ～な、このしめつけ～、ぬるぬるで[r]
　すっげーきもちいい～おおっ、おおおっ、うはあっ！」[pcms]

*4017|
[fc]
[vo_aka s="akari_st0341"]
[ns]茜梨[nse]
「いや、いやあ……っ！　あああっ、あっ、いやあぁ、当てないで[r]
　当てないでぇ、擦っちゃいやあぁ、やめて、やめてぇ、[r]
　ひああっ、ああっ、あぎいぃっ、いやなの、いやなのにぃっ！」[pcms]

*4018|
[fc]
[ns]宗一郎[nse]
「もうひとふんばりですよっ！　いきますよ～」[pcms]

*4019|
[fc]
[ns]荒井[nse]
「おお、うけてたつぜ～、どりゃああっ、うっひゃああっ、[r]
　すっげーいい、おちさんのまんこぉ～」[pcms]

;//めも：akari_H011h差分は欠番
[evcg storage="akari_H011i"][trans_c cross time=300]

*4020|
[fc]
[vo_aka s="akari_st0342"]
[ns]茜梨[nse]
「あがっ、んぐっ、うぎいぃぃ、い゛や゛……あぎいぃっ[r]
　当たるぅ、当たるのぉ。いやあ、いや、イぎたく、な゛いぃ。[r]
　抜いて、抜いてぇ、今すぐ、抜いてぇ、んあああっ、あひいいっ」[pcms]

*4021|
[fc]
[vo_aka s="akari_st0343"]
[ns]茜梨[nse]
「んお゛っ、んお゛っ、お゛、おお゛っ、おおお゛っっ！[r]
　ひぐぅうっ、イ……ぐぅう……やだぁ、イがない゛……ぃっ！[r]
　イがな゛い゛、んあ゛、んあ゛、んお゛おああああ゛あああっ」[pcms]

*4022|
[fc]
[ns]宗一郎[nse]
「おおおおお、しまる、しまる、ちぎれそうです、ちんぽが。[r]
　すごいすごい、まんじるたっぷり、おちさんのまんこ、[r]
　そろそろだします～だしますよ～おちさ～ん」[pcms]

*4023|
[fc]
[ns]荒井[nse]
「こっちもちぎれそ～、すげえ、おちさんのまんこ、[r]
　おおっ、おれ、も、もう、でそう、だしていい～？」[pcms]

*4024|
[fc]
[vo_aka s="akari_st0344"]
[ns]茜梨[nse]
「いやあっ、出しちゃいや、やめてぇ、んああっ、ひあああっ、[r]
　や゛め゛、あああお゛お゛おお゛っ、イがない、のぉっ、[r]
　中に出さないでぇ、お願い、お願……い、いいいいいいイっ！」[pcms]

*4025|
[fc]
[vo_aka s="akari_st0345"]
[ns]茜梨[nse]
「中に、出さないでぇ、お願い、んお゛お゛おっ、あくうううっ。[r]
　やだぁ、イがな゛い゛のぉ、いやぁ、いやっ、あひいいっいっ[r]
　イっちゃうぅ、イぎだぐな……んあああっ、ああっ、ああっ」[pcms]

*4026|
[fc]
[ns]宗一郎[nse]
「だします、だしますだします～、おれのきれーなせいえきで[r]
　おちさんのなかおそーじ、さいごのしあげーーー」[pcms]

*4027|
[fc]
[ns]荒井[nse]
「うおおお、でる、でるでるでるっ、すげえ、おちさんのなかに[r]
　ぶちまけられるなんて、うはああ、さいこ～」[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H011j"]
;[射精フラB]


*4028|
[fc]
[vo_aka s="akari_st0346"]
[ns]茜梨[nse]
「イぐうううう゛う゛う゛う゛う゛う゛うう゛ううう゛うっ！[r]
　出てる、出てるぅ、子宮の中にびゅうびゅうって、[r]
　弱いとこ、びしゅびしゅって当たってるぅぅううっ」[pcms]

*4029|
[fc]
[vo_aka s="akari_st0347"]
[ns]茜梨[nse]
「ひああぁっ、ああっ、熱いぃっ、あそこの中が中がぁ。[r]
　頭、頭の中も、熱い、熱いぃ、おかしくなるぅぅぅ……」[pcms]

[evcg storage="akari_H011k"][trans_c cross time=300]

*4030|
[fc]
茜梨は半開きの口から涎を垂らしつつ、背をぐんと反り返らせ[r]
達していた。[pcms]

*4031|
[fc]
同時に茜梨の目は、感染者の色へと代わっていた。[pcms]

*4032|
[fc]
[vo_aka s="akari_st0348"]
[ns]茜梨[nse]
「あは、あははぁ……まだ出てるぅ、私の中に、せーえき、[r]
　いっぱい、出てるぅ、あはは、あはは、気持ちいい～」[pcms]

*4033|
[fc]
[vo_aka s="akari_st0349"]
[ns]茜梨[nse]
「私、今日、初体験したばっかなのにぃ～、あはははっはっ[r]
　こんなにいっぱいいろんなことされちゃったよぉ～」[pcms]

*4034|
[fc]
[vo_aka s="akari_st0350"]
[ns]茜梨[nse]
「うふふっ、うふふ、何度もなんども、イかされちゃったのぉ。[r]
　だめ、え、わたし、脳がふっとーして、ばかになっちゃう」[pcms]

*4035|
[fc]
[ns]宗一郎[nse]
「なに、ばかになりきるのも、いいものですよ～。[r]
　どうですか？　おちさん、もういちどおてあわせを～」[pcms]

*4036|
[fc]
[vo_aka s="akari_st0351"]
[ns]茜梨[nse]
「はあい、先輩～、いっぱい出して、くらさいねえ……」[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene20 = 1"]

;//--------------------------

;//★_集会所
[bg storage="village05b"][trans_c cross time=500]

*4037|
[fc]
[ns]誠[nse]
「うっうううっ……越智さんっ、茜梨、茜梨ぃっっ」[pcms]

*4038|
[fc]
僕は茜梨が変容していく様を、最初から終わりまで[r]
見させられていた。[pcms]

*4039|
[fc]
転んだあと、僕は腕をねじあげられ、背中に彩月先輩が乗ってきた。[r]
そうして僕の髪を掴んで、ずっと顔を上げさせられていた。[pcms]

*4040|
[fc]
[ns]誠[nse]
「どうして……どうしてこんな酷いことを……」[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st26"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4041|
[fc]
[vo_stk s="satuki_st0587"]
[ns]彩月[nse]
「どうして？　誠君がわたしを裏切ったからでしょ？[r]
　当然のむくいだわ」[pcms]

*4042|
[fc]
[ns]誠[nse]
「だったら、僕だけに……ぐっ、んぐううっっ！！」[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st13"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4043|
[fc]
[vo_stk s="satuki_st0588"]
[ns]彩月[nse]
「誠君だって、もちろん許さないわよ」[pcms]

*4044|
[fc]
先輩の指が僕の首に食い込む。[pcms]

;//#_黒フラ
[黒フラ]

*4045|
[fc]
[ns]誠[nse]
「や゛め゛…………んぐうううううっ」[pcms]

*4046|
[fc]
[vo_stk s="satuki_st0589"]
[ns]彩月[nse]
「バイバイ、誠君」[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

[black_toplayer][trans_c cross time=2000][hide_chara_int]

*4047|
[fc]
あっという間に、僕は暗い淵へと落ちていった――[pcms]

;不要？[wait_c time=1000]
[sysbt_meswin clear]
;不要？[wait_c time=2000]

;//;//〆：badend
;//;//色々止める
;//[sysbt_meswin clear]
;//ムービー再生　mv_**　←**をそれぞれのキャラ名に変える
[black_toplayer][trans_c cross time=150][hide_chara_int]
[cancelskip][movie storage="GAME OVER.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//プロローグスキップ告知　一度見たら再生されない
[if exp="sf.g_prologueSkip==1"][jump target=*end01][endif]
[movie storage="Prolog_skip.mpg"]
*end01
;//ザッピング開放告知　一度見たら再生されないがザップ開放フラグを変更した場合は要修正
[if exp="sf.g_clear==1"][jump target=*end02][endif]
[movie storage="zap_open.mpg"]
*end02
;//変数 "g_2450" が成立時は 加算しない。
[if exp="sf.g_2450==1"][jump target=*NO_KASAN][endif]
;//クリア回数加算
[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
*NO_KASAN
;//タイトル画面切り替え用フラグ。クリアしたキャラをオン、他をオフにする
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 0"]
;//クリアフラグg_clear成立。他にも必要なら追加
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;//加算回避用フラグ
[eval exp="sf.g_2450 = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

