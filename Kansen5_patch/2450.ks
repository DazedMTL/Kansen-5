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
After quickly grooming myself, I headed to the room where my senior[r]
was waiting. My heart is pounding.[pcms]

*3833|
[fc]
I really don't want to go right now, but I had no choice but to go.[pcms]

*3834|
[fc]
[ns]Makoto[nse]
"S-sorry for making you wait."[pcms]

;//立ち絵ださない

*3835|
[fc]
[vo_stk s="satuki_st0578"]
[ns]Satsuki[nse]
"...I haven't been waiting that long."[pcms]

*3836|
[fc]
My senior turned her face away from me and was looking down, so I[r]
couldn't see her expression at all.[pcms]

*3837|
[fc]
But then again, I couldn't look at my senior's face either. It was too[r]
awkward, and I just couldn't do it.[pcms]

*3838|
[fc]
[ns]Makoto[nse]
"Um... thank you for your hard work."[pcms]

;//立ち絵ださない

*3839|
[fc]
[vo_stk s="satuki_st0579"]
[ns]Satsuki[nse]
"Get ready, please. We've decided to move to the civilian house.[r]
Misao-san is waiting over there."[pcms]

*3840|
[fc]
[ns]Makoto[nse]
"Ah, understood."[pcms]

;//立ち絵ださない

*3841|
[fc]
[vo_stk s="satuki_st0580"]
[ns]Satsuki[nse]
"Tell Ochi-san as well. To get ready."[pcms]

*3842|
[fc]
With that said, my senior headed to the room where she had left her[r]
belongings. That's when I saw her, but she had already turned her[r]
back, and I still couldn't see her expression.[pcms]

*3843|
[fc]
But from the sound of her voice, she seemed angry, and from her tone,[r]
she definitely knew.[pcms]

*3844|
[fc]
There's no way she wouldn't notice... because even now, I can smell[r]
the distinct scent of semen coming from me.[pcms]

*3845|
[fc]
But I couldn't think of anything to say, nor did I know what would be[r]
appropriate to say. So, taking advantage of the fact that my senior[r]
didn't press the issue, I hurried back to my room.[pcms]

[bg storage="village04b"][trans_c cross time=500]

*3846|
[fc]
[ns]Makoto[nse]
"Ah... Ochi-san, we're moving to the civilian house, so please get[r]
ready."[pcms]

[ChrSetEx layer=5 chbase="ak2_cos"][ChrSetParts layer=5 chface="F2_ak11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3847|
[fc]
[vo_aka s="akari_st0294"]
[ns]Akari[nse]
"Ah, yes... um... both the senior and your aunt have returned, right?"[pcms]

*3848|
[fc]
[ns]Makoto[nse]
"No, only the senior has come back. Misao-san seems to be waiting at[r]
the civilian house."[pcms]

[ChrSetEx layer=5 chbase="ak2_cos"][ChrSetParts layer=5 chface="F2_ak09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3849|
[fc]
[vo_aka s="akari_st0295"]
[ns]Akari[nse]
"Oh, is that so... um, I'll get changed then."[pcms]

[chara_int][trans_c cross time=150]

*3850|
[fc]
Even though she had been moaning and crying out in ecstasy just a[r]
moment ago, Ochi-san was blushing and turned her back to me as she[r]
rummaged through her belongings.[pcms]

*3851|
[fc]
[ns]Makoto[nse]
"Ah, then... I'll go ahead. Once you're changed and your belongings[r]
are packed, come join us."[pcms]

*3852|
[fc]
With that said, I closed the door behind me with a backhand and left[r]
the room.[pcms]

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
[ns]Akari[nse]
"I'm sorry... for making you wait."[pcms]

*3854|
[fc]
Ochi-san had changed into her uniform. Naturally, it was awkward, and[r]
she seemed fidgety.[pcms]

[chara_int][trans_c cross time=150]

;//彩月　不自然とはわかりつつもシルエットで。
[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][pimage storage="st1_t1_a_bl" layer=5 page=back visible=true dx=0 dy=0 opacity=255][trans_c cross time=150]

*3855|
[fc]
My senior was still looking down and turning her face away, making it[r]
impossible to read her expression.[pcms]

;//彩月　シルエット
[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][pimage storage="st1_t1_a_bl" layer=5 page=back visible=true dx=0 dy=0 opacity=255][trans_c cross time=150]

*3856|
[fc]
[vo_stk s="satuki_st0581"]
[ns]Satsuki[nse]
"Well then, let's move."[pcms]

[ChrSetEx layer=5 chbase="ak2_se1"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3857|
[fc]
[vo_aka s="akari_st0297"]
[ns]Akari[nse]
"Yes. Please take care of us."[pcms]

*3858|
[fc]
[ns]Makoto[nse]
"..."[pcms]

[bg storage="village05b"][trans_c cross time=500]

*3859|
[fc]
My senior cracked open the door slightly and peeked outside.[pcms]

;//たちなし

*3860|
[fc]
[vo_stk s="satuki_st0582"]
[ns]Satsuki[nse]
"It seems safe. Ochi-san, go outside first."[pcms]

[bg storage="village03b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ak2_se1"][ChrSetParts layer=5 chface="F2_ak08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3861|
[fc]
[vo_aka s="akari_st0298"]
[ns]Akari[nse]
"Ah... yes."[pcms]

*3862|
[fc]
Ochi-san approached the door with her belongings in hand.[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,1000>

;//めも：目を瞑っているので

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3863|
[fc]
[vo_stk s="satuki_st0583"]
[ns]Satsuki[nse]
"Goodbye..."[pcms]

[ChrSetEx layer=5 chbase="ak2_se1"][ChrSetParts layer=5 chface="F2_ak15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[se buf=0 storage="seB022"]
;//♪SE人が尻餅をつく
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*3864|
[fc]
[vo_aka s="akari_st0299"]
[ns]Akari[nse]
"Eh? Kyaa!!"[pcms]

[se buf=0 storage="seB018"]
;//♪SE人が倒れる音

[chara_int][trans_c cross time=150]

*3865|
[fc]
My senior pushed Ochi-san hard, and as Ochi-san fell to the ground[r]
with a thud, my senior stared at her intently.[pcms]

;//めも：白眼鏡
[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;不要？[wait_c time=1000]

[se buf=0 storage="seA016"]
;//♪SE古い扉がきしみながら閉じる音

[bg storage="village05b"][trans_c cross time=500]

*3866|
[fc]
Then she smirked and began to close the door.[pcms]

*3867|
[fc]
[ns]Makoto[nse]
"Wh-what are you doing, senior?!"[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3868|
[fc]
[vo_stk s="satuki_st0584"]
[ns]Satsuki[nse]
"What do you mean? I just did what was natural."[pcms]

*3869|
[fc]
[ns]Makoto[nse]
"What are you talking about... ugh!"[pcms]

[bgm storage="BGM15"]
;//♪bgm15　シリアス：嫌疑：思考

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st26"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3870|
[fc]
When I turned around, I finally saw my senior's face head-on. Her eyes[r]
were red like those of an infected person.[pcms]

*3871|
[fc]
[ns]Makoto[nse]
"Your eyes... your eyes are, ah, ughhh!"[pcms]

*3872|
[fc]
僕は思わず後ずさってしまう。[r]
先輩が……感染してたなんて。[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st24"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3873|
[fc]
[vo_stk s="satuki_st0585"]
[ns]Satsuki[nse]
「くっ……」[pcms]

*3874|
[fc]
先輩の顔が一瞬歪む。泣き出す直前みたいな顔になっていた。[r]
でも、すぐに目がつり上がり、僕を見据えていた。[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st21"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3875|
[fc]
[vo_stk s="satuki_st0586"]
[ns]Satsuki[nse]
「何？　怖いっていうの？　化け物に見える？[r]
　教えてあげる。これがわたし、本当のわたしなのよっ！！」[pcms]

*3876|
[fc]
そう言いながら後ずさる僕に、先輩は[ruby text="にじ"]躙り寄ってきた。[r]
僕は、気圧されて更に後ずさっていく。[pcms]

*3877|
[fc]
[ns]Makoto[nse]
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
[ns]Akari[nse]
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
[ns]Makoto[nse]
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
[ns]Makoto[nse]
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
[ns]Akari[nse]
「いやああああっ！　いやあっ、離してっ！　離してぇっ！」[pcms]

*3890|
[fc]
[ns]Souichirou[nse]
「あははおちさんだあ。こんなとこにいたんだあ」[pcms]

*3891|
[fc]
[vo_aka s="akari_st0302"]
[ns]Akari[nse]
「やめてっ、やめてえ、出渕先輩っ！　お願い離してっ！[r]
　降ろしてぇっ！　いや、いやああっ」[pcms]

*3892|
[fc]
[ns]Souichirou[nse]
「うひゃひゃひゃ、おちさんのおまんこが、めのまえにぃ。[r]
　しゃぶってほしんですねわかりましたうはは[r]
　おしりももみますよ、おおすごいだんりょくぅ」[pcms]

*3893|
[fc]
[vo_aka s="akari_st0303"]
[ns]Akari[nse]
「きゃあっ！　やっ、やあっ！　やめてぇっ！」[pcms]

*3894|
[fc]
そーいちは茜梨を逆さに抱え、目の前にある下着にしゃぶりついた。[r]
茜梨の尻肉を掴み、ぎゅむぎゅむと揉みしだいた。[pcms]

*3895|
[fc]
[ns]Souichirou[nse]
「うはあっ、れろぉいいですねおちさんのあじがします」[pcms]

*3896|
[fc]
[vo_aka s="akari_st0304"]
[ns]Akari[nse]
「いやああっ、やめてぇ、出渕先輩、離して、降ろしてぇ！[r]
　そんなところ、舐めないでぇ、やめて、やめてええっ！」[pcms]

*3897|
[fc]
[ns]Souichirou[nse]
「こりこりしてるのがくりですねえ。ぐじゅぐじゅしてきてるのが[r]
　おまんこのいりぐちですね。うはああ、れろれろれろ」[pcms]

*3898|
[fc]
[vo_aka s="akari_st0305"]
[ns]Akari[nse]
「いやあっ、舐めないでっ！　す、吸わないでぇっ！[r]
　離して、離してぇっ！　降ろして、お願い出渕先輩ぃっ！」[pcms]

*3899|
[fc]
[ns]Souichirou[nse]
「おやあ、おくちがあいてますね。じゃあ、おれのちんぽ、[r]
　しゃぶってくださいね。れろ」[pcms]

*3900|
[fc]
そーいちは、逆さに抱きかかえたままの茜梨の口目指して、[r]
巨根を突っ込んでいた。[pcms]

;//■イベントCG　akari_H009
[evcg storage="akari_H009b"][trans_c cross time=300]

*3901|
[fc]
[vo_aka s="akari_st0306"]
[ns]Akari[nse]
「ぐぶああっっ！　げふっ！　ぐがっ！　んえ゛え゛え゛え゛」[pcms]

*3902|
[fc]
喉の奥までいきなり突っ込まれ、茜梨は嘔吐した。[pcms]

*3903|
[fc]
[ns]Souichirou[nse]
「おほお、べちょべちょにしてくれたんですねえ。じゃあ[r]
　もっとしゃぶってくださいね」[pcms]

*3904|
[fc]
乱暴に腰が動き出し、えづく茜梨の喉を貫く。[pcms]

*3905|
[fc]
[vo_aka s="akari_st0307"]
[ns]Akari[nse]
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
[ns]Akari[nse]
「んぶっ、んはっ、ぐぶぅぅぅううっ、んげえぇ……！[r]
　い゛ぎ……でぎな……んぎああああ、や゛め゛……んえ゛えっ」[pcms]

*3908|
[fc]
[ns]Souichirou[nse]
「うほお、したがからみます。おちさんのくち、きもちいい。[r]
　んれろおまんこもずいぶんぬれてきましたねんれろ」[pcms]

*3909|
[fc]
[vo_aka s="akari_st0309"]
[ns]Akari[nse]
「んぐぅっ、ぶっぐぐうっ、んはっ、はぶっっ！　ぐぎいっ」[pcms]

[ns]Souichirou[nse]
;//「……じゃまなぬのですねえ」

;//<SoundLoop 2,OFF><SoundLoad 2,seB070"]
;//♪SE下着を破く音

;//そう言うと、宗一郎は歯で、下着のクロッチの部分を
;//破り取った。
;//茜梨の無毛の恥丘があらわになる。

[ns]Souichirou[nse]
;//「うはああ……けがなくて、しろいはだあ。ぴんくのおまんこ
;//　いやあ、かんどーしてます。うははっ、いただきます」

[ns]Souichirou[nse]
;//「んれろっ、んじゅぶっ、れるっ、ぢゅぢゅぢゅっ……
;//　んはあ、うまいっ！　んれるるっ、ぢゅぢゅぢゅっ、んぢゅう」

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

;//■イベントCG　akari_H009
[evcg storage="akari_H009b"][trans_c cross time=300]

*3910|
[fc]
[vo_aka s="akari_st0310"]
[ns]Akari[nse]
「んぐっ、んんぐううううっっ！　んぐああっ、はぶっ、[r]
　や゛め゛……んぐうぅっ、だ、め……え゛え゛っんぐう゛うっ」[pcms]

*3911|
[fc]
茜梨は必死に宗一郎の巨根を銜えさせられながらも、[r]
首を横に振り拒否を示した。[pcms]

*3912|
[fc]
However, that action only provided new stimulation to Souichirou's[r]
huge dick.[pcms]

*3913|
[fc]
[ns]Souichirou[nse]
"Uhaa, my dick feels so good~ Your pussy is delicious too~ You're[r]
quite something, Ochi-san~ nleroo~ jujuu"[pcms]

*3914|
[fc]
[vo_aka s="akari_st0311"]
[ns]Akari[nse]
"Guuugii...ngah...nmbuu...my throat...grujii... nguuuh, guggah,[r]
stop...gupuuuh, ugyii"[pcms]

*3915|
[fc]
[ns]Souichirou[nse]
"Ochi-san's pussy is delicious~ The pussy juice is tasty~ My dick[r]
feels good~ It's the best~ kando~. Reruuu jujuuuu"[pcms]

;//■イベントCG　akari_H009
[evcg storage="akari_H009b"][trans_c cross time=300]

*3916|
[fc]
[vo_aka s="akari_st0312"]
[ns]Akari[nse]
"Nnnnnn...gubuuu...no, stop...grujii... stop...guooooo, gufuu, gefuu,[r]
neeeee"[pcms]

*3917|
[fc]
[ns]Souichirou[nse]
"Ohooh, here it comes~ here it comes~ I'll give you lots~ Please drink[r]
it all~"[pcms]

*3918|
[fc]
While performing cunnilingus, Souichirou's hips began to shake. It was[r]
the precursor to ejaculation.[pcms]

*3919|
[fc]
[ns]Souichirou[nse]
"Uhaa~ nleroo~ oooooh, I'm going to cum~ I'm cumming~~!"[pcms]

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
[ns]Souichirou[nse]
"Uhohoho, it feels so good~ dokudoku~ I'm cumming in Ochi-san's mouth~[r]
dopiyudopiyu~"[pcms]

;//■イベントCG　akari_H009
[evcg storage="akari_H009e"][trans_c cross time=300]

*3921|
[fc]
[vo_aka s="akari_st0313"]
[ns]Akari[nse]
"Gubububu! Nguaah! Nguuuuuuh! Ngah, nguh, nguh, gupuuu, gunguuuuu"[pcms]

;//■イベントCG　akari_H009 hijklmno未使用
[evcg storage="akari_H009g"][trans_c cross time=300]

*3922|
[fc]
A large amount of semen was poured directly into Akari's throat.[r]
However, due to its sheer volume, it backflowed through Akari's nose[r]
and also overflowed from her mouth.[pcms]

;//■イベントCG　akari_H009 
[evcg storage="akari_H009h"][trans_c cross time=300]

*3923|
[fc]
[ns]Souichirou[nse]
"...It's in the way, isn't it~ nleroo... jujuuu,"[pcms]

[se buf=0 storage="seB070"]
;//♪SE下着を破く音

;//■イベントCG　akari_H009 
[evcg storage="akari_H009i"][trans_c cross time=300]

*3924|
[fc]
With that said, Souichirou tore off the crotch part of the panties[r]
with his teeth. Akari's hairless mound was exposed.[pcms]

;//■イベントCG　akari_H009 
[evcg storage="akari_H009j"][trans_c cross time=300]

*3925|
[fc]
[ns]Souichirou[nse]
"Uhaaa... such unblemished, white skin. A pink pussy~ Ahh, it's so[r]
aroused. Uhaha, I'll partake~"[pcms]

;//■イベントCG　akari_H009 
[evcg storage="akari_H009k"][trans_c cross time=300]

*3926|
[fc]
[ns]Souichirou[nse]
"Uhaaa... such unblemished, white skin. A pink pussy~ Ahh, it's so[r]
aroused. Uhaha, I'll partake~"[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

;//■イベントCG　akari_H009 
[evcg storage="akari_H009l"][trans_c cross time=300]

*3927|
[fc]
[ns]Souichirou[nse]
"Nleroo, njubu, reru, jujujuju... Nhaa, it's delicious! Nleruruu,[r]
jujujuju, njuuu"[pcms]

*3928|
[fc]
[vo_aka s="akari_st0310"]
[ns]Akari[nse]
"Nguh, nnnnguuuuuuh! Nguaah, habuuh, stop...nguuuh, no,[r]
stop...eeehnnnguuuuh"[pcms]

*3929|
[fc]
[ns]Souichirou[nse]
"Njuu...jururu... This Ochi-san's nectar is a very delicious taste[r]
indeed~~~!"[pcms]

*3930|
[fc]
[ns]Souichirou[nse]
"Sessha... no more, no more... Uooooooo!!!"[pcms]

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
[ns]Souichirou[nse]
"Hoaaaaa, I came a lot~ It feels good~ I came~ I came~"[pcms]

*3932|
[fc]
Souichirou shook his hips and reveled in the afterglow. Finally having[r]
finished, he pulled his huge dick out of Akari's mouth.[pcms]

[se buf=0 storage="seD006"]
;//♪SE床にこぼれる吐瀉物

;//■イベントCG　akari_H009 
[evcg storage="akari_H009m"][trans_c cross time=300]

*3933|
[fc]
[vo_aka s="akari_st0314"]
[ns]Akari[nse]
"Gueeeh, egu...nguuuuuguhahhgehohgehoh geeeeeeee...gebuungeh,[r]
gehogehogeho"[pcms]

[se buf=0 storage="seD006"]
;//♪SE床にこぼれる吐瀉物

;//■イベントCG　akari_H009 
[evcg storage="akari_H009n"][trans_c cross time=300]

*3934|
[fc]
[vo_aka s="akari_st0315"]
[ns]Akari[nse]
"Gebohgeboh...nguh...no more, I don't want this... I don't want[r]
this...please stop...please...gehoh"[pcms]

;//■イベントCG　akari_H009 
[evcg storage="akari_H009o"][trans_c cross time=300]

*3935|
[fc]
The majority of the semen poured into her was vomited back by Akari.[pcms]

*3936|
[fc]
[ns]Souichirou[nse]
"Oh dear, what a waste~ nlerooo...jujuuuu... ...na? Nbeh,[r]
behbehbeh...what is this..."[pcms]

*3937|
[fc]
Souichirou scraped off a thick white clump that remained on his tongue[r]
with his finger and picked it up.[pcms]

*3938|
[fc]
In an instant, Souichirou's red eyes narrowed.[pcms]

*3939|
[fc]
[ns]Souichirou[nse]
"Muooh!! Whose semen is this?! Unforgivable! To cum inside Ochi-san[r]
before me! And a creampie at that? I'll clean it up for you!"[pcms]

;//■イベントCG　akari_H010(5k)
[evcg storage="akari_H010a"][trans_c cross time=300]

*3940|
[fc]
[ns]Souichirou[nse]
"You guys support her too! I'm going to clean up inside Ochi-san now!"[pcms]

*3941|
[fc]
At Souichirou's command, other infected individuals gathered around.[r]
As ordered, they supported her around the waist area and Akari was[r]
made to spread her legs wide open and was firmly fixed in that[r]
position.[pcms]

*3942|
[fc]
Akari was placed at an awkward height and had no choice but to place[r]
her palms on the ground.[pcms]

*3943|
[fc]
[vo_aka s="akari_st0316"]
[ns]Akari[nse]
"Kyaaaah! Nooo! Please stop, Izubuchi-senpai! Please don't do anything[r]
more cruel!!"[pcms]

*3944|
[fc]
[ns]Souichirou[nse]
"I haven't done anything cruel at all. Besides, now I'm going to clean[r]
up inside your pussy for you."[pcms]

*3945|
[fc]
[ns]Souichirou[nse]
"Damn it! Whose semen is this?! To cum so much inside Ochi-san--!!"[pcms]

;//■イベントCG　akari_H010
[evcg storage="akari_H010b"][trans_c cross time=300]

*3946|
[fc]
[vo_aka s="akari_st0317"]
[ns]Akari[nse]
"Hii! No, no no. Please stop... Help me... Help me, Makoto-senpai!![r]
Makoto-senpai!!"[pcms]

*3947|
[fc]
[ns]Souichirou[nse]
"Makoto?! Again Makoto?! Damn it! After I helped you get close to[r]
Ochi-san!!"[pcms]

*3948|
[fc]
[ns]Souichirou[nse]
"Always sneaking off! It's been getting on my nerves! Unforgivable![r]
It's unforgivable! Damn it!!"[pcms]

;//■イベントCG　akari_H010
[evcg storage="akari_H010c"][trans_c cross time=300]

*3949|
[fc]
[vo_aka s="akari_st0318"]
[ns]Akari[nse]
"Hiihiiii!! Please let me go, I want to get down now, please... Help[r]
me... Help me, Makoto-senpai!!"[pcms]

*3950|
[fc]
[ns]Souichirou[nse]
"Really now, Makoto keeps getting in the way and it's infuriating.[r]
Men! Ochi-san has been defiled by that shota glasses' semen!"[pcms]

*3951|
[fc]
[ns]Souichirou[nse]
"Therefore, I shall administer detoxification!!"[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_白フラ
[白フラ]

;//■イベントCG　akari_H010
[evcg storage="akari_H010d"][trans_c cross time=300]

*3952|
[fc]
Souichirou loudly declared that and suddenly thrust four fingers deep[r]
inside Akari's pussy.[pcms]

*3953|
[fc]
[vo_aka s="akari_st0319"]
[ns]Akari[nse]
"Ngyiiiiii! Stop, stop it! It's tearing! It's going to tear! It hurts![r]
It hurts so much! Nooooo!"[pcms]

*3954|
[fc]
[ns]Souichirou[nse]
"Uwahahaha. This is just the beginning."[pcms]

;//■イベントCG　akari_H010
[evcg storage="akari_H010e"][trans_c cross time=300]

*3955|
[fc]
[vo_aka s="akari_st0320"]
[ns]Akari[nse]
"Ngyigiiii, no, no, no, stop...gyaaaa, it hurts! It hurts! Izubuchi-[r]
senpai, please stop!"[pcms]

*3956|
[fc]
Souichirou aligned his thumb with the other four fingers and forced it[r]
into Akari's pussy.[pcms]

*3957|
[fc]
Finally, everything from Souichirou's wrist forward was thrust inside[r]
Akari.[pcms]

;//■イベントCG　akari_H010
[evcg storage="akari_H010f"][trans_c cross time=300]

*3958|
[fc]
[vo_aka s="akari_st0321"]
[ns]Akari[nse]
"Gahh, gugyiiii, gyaaaaaaaah!"[pcms]

*3959|
[fc]
[ns]Souichirou[nse]
"Alright, I'm ready to go~ Here comes the detox! I'll scrape inside[r]
with my fingers and detoxify you."[pcms]

*3960|
[fc]
[vo_aka s="akari_st0322"]
[ns]Akari[nse]
"Gufu...ugyii...stop...it...I'm breaking..."[pcms]

*3961|
[fc]
While grinding his arm, Souichirou massaged the entrance of the womb[r]
and various spots with his fingers.[pcms]

;//■イベントCG　akari_H010
[evcg storage="akari_H010d"][trans_c cross time=300]

*3962|
[fc]
[vo_aka s="akari_st0323"]
[ns]Akari[nse]
"Ugyiiii! I'm breaking, nooo! Stop...it hurts, it hurts so much,[r]
ngyiiii!"[pcms]

*3963|
[fc]
[ns]Souichirou[nse]
"That's not nearly enough. I'll make it even more intense for you."[pcms]

*3964|
[fc]
[vo_aka s="akari_st0324"]
[ns]Akari[nse]
"Nooooo! Ngyiii! I'm breaking, I'm going to break! Stop it! Stop it[r]
please! It's tearing, it's tearing apart!"[pcms]

*3965|
[fc]
[ns]Souichirou[nse]
"It's okay. You'll feel better soon and be all clean."[pcms]

*3966|
[fc]
Those words were true.[pcms]

;//■イベントCG　akari_H010
[evcg storage="akari_H010f"][trans_c cross time=300]

*3967|
[fc]
[vo_aka s="akari_st0325"]
[ns]Akari[nse]
"Ngyiii! Naaah! Agah! Nguuuuuuh! Hii, hiii! No, nooo, not there,[r]
please noooo!!"[pcms]

*3968|
[fc]
[vo_aka s="akari_st0326"]
[ns]Akari[nse]
"No, I don't want this, nooo, stop it! No, nooo! It hurts! Ngyi! Nngu![r]
Hiaaaaah, ah!"[pcms]

*3969|
[fc]
Souichirou was targeting Akari's weak spots. Sensing the writhing of[r]
Akari's vagina, he intensified his assault on that spot.[pcms]

*3970|
[fc]
Akari was being given both pain and intense stimulation at the same[r]
time.[pcms]

*3971|
[fc]
[ns]Souichirou[nse]
"You're doing well~. You're clenching down on my arm. Now let's make[r]
you even cleaner."[pcms]

;//■イベントCG　akari_H010
[evcg storage="akari_H010d"][trans_c cross time=300]

*3972|
[fc]
[vo_aka s="akari_st0327"]
[ns]Akari[nse]
"Ngoohhh! Ngyiiih! Uwaaaah, aguuuh! Ngyi, nooo, not there, stop it, I[r]
don't want it thereee!"[pcms]

*3973|
[fc]
[ns]Souichirou[nse]
"You say no with your mouth, but you're getting much wetter. Everyone[r]
hold her down firmly. Here comes the finisher!"[pcms]

;//■イベントCG　akari_H010
[evcg storage="akari_H010f"][trans_c cross time=300]

*3974|
[fc]
[vo_aka s="akari_st0328"]
[ns]Akari[nse]
"Ngyah! Ngoohhh! Nguuuuuhhh! I can't stand it, I can't stand it, no,[r]
nooo! Ngoohhh, ahhh, ahhhhhh!"[pcms]

*3975|
[fc]
Souichirou's arm continued to shake Akari from the inside. His[r]
clenched fist caught at the entrance like a hook and then thrust deep[r]
inside her; his fingers ceaselessly tormented Akari's spot.[pcms]

*3976|
[fc]
[vo_aka s="akari_st0329"]
[ns]Akari[nse]
"No...I don't want this, I don't want this, but nnaahhh! Ngoohhhhhhh![r]
Naaahhhhhh! Higyiii!"[pcms]

*3977|
[fc]
[ns]Souichirou[nse]
"Oh, wonderful. As expected of Ochi-san. Your pussy is clenching[r]
tightly around me~ Now go ahead and cum!"[pcms]

;//■イベントCG　akari_H010
[evcg storage="akari_H010d"][trans_c cross time=300]

*3978|
[fc]
[vo_aka s="akari_st0330"]
[ns]Akari[nse]
"Nkyaaaahh, ahhh, I don't want this but I'm going to cum, I'm cumming,[r]
I'm cumming...I'm cumminggg!"[pcms]

*3979|
[fc]
[vo_aka s="akari_st0331"]
[ns]Akari[nse]
"Ngoohhhhh, naaaahh, I'm cumming I'm cumming I'm cummingggg ngyiiiiii[r]
cummingggg!!!"[pcms]

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
Akari's body shook violently. And from the gap between Souichirou's[r]
arm that was forcefully thrust inside her and her vagina squirted out[r]
intensely.[pcms]

*3981|
[fc]
[ns]Souichirou[nse]
"Ohhh, beautiful~. You've detoxed yourself. As expected of Ochi-san."[pcms]

[se buf=0 storage="seD006"]
;//♪SE床にこぼれる吐瀉物

;//■イベントCG　akari_H010
[evcg storage="akari_H010h"][trans_c cross time=300]

*3982|
[fc]
[vo_aka s="akari_st0332"]
[ns]Akari[nse]
"Guu...I'm cumming...nguhhh! Gobuhh! Ngeeeeeeeeeeeeeeeh!"[pcms]

*3983|
[fc]
[ns]Souichirou[nse]
"Oh, even from your mouth too. Ochi-san is now completely clean. Detox[r]
complete. Hahahaha."[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//■イベントCG　akari_H010
[evcg storage="akari_H010j"][trans_c cross time=300]

*3984|
[fc]
As Souichirou said that and pulled out his arm, Akari lost[r]
consciousness at the same time.[pcms]

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
[ns]Souichirou[nse]
"What magnificent breasts~ The inside of detoxed Ochi-san is soft,[r]
warm and feels good~"[pcms]

*3986|
[fc]
[ns]Souichirou[nse]
"Clinging~ tightening~ slippery and tight is a good pussy~"[pcms]

*3987|
[fc]
[vo_aka s="akari_st0333"]
[ns]Akari[nse]
"..."[pcms]

*3988|
[fc]
From behind a huge dick was inserted and Akari's belly swelled in an[r]
abnormal shape.[pcms]

*3989|
[fc]
As he thrust his hips vigorously from behind her body just shook[r]
unsteadily.[pcms]

*3990|
[fc]
[ns]Souichirou[nse]
"Ahh~ feels good~ Ochi-san's pussy is clean from the inside and feels[r]
amazing~ the best~ the best~"[pcms]

*3991|
[fc]
[ns]Arai[nse]
"That's unfair, you've been hogging her all this time. Let me have a[r]
turn too~"[pcms]

*3992|
[fc]
[ns]Souichirou[nse]
"I'm sorry, but no. I must decline."[pcms]

[evcg storage="akari_H011c"][trans_c cross time=300]

*3993|
[fc]
[ns]Arai[nse]
"Don't say that~ I want to thrust into Ochi-san too~"[pcms]

*3994|
[fc]
[ns]Souichirou[nse]
"Hmm, well, now that you mention it, we don't have the same surname[r]
and Ochi-san and I were childhood friends, weren't we~..."[pcms]

*3995|
[fc]
[ns]Souichirou[nse]
"Alright then. Since we both loved the same woman, it's okay. Let's[r]
enjoy this together~"[pcms]

*3996|
[fc]
[ns]Arai[nse]
"Oh~ you're a good guy~"[pcms]

[evcg storage="akari_H011d"][trans_c cross time=300]

*3997|
[fc]
Arai twisted his own member into Akari from the front. Even though she[r]
was already stretched to the limit by Souichirou's huge dick, he[r]
forced his way in completely.[pcms]

*3998|
[fc]
[ns]Arai[nse]
"Oh~ indeed, it's soft, hot, and the best~"[pcms]

*3999|
[fc]
[ns]Souichirou[nse]
"Right? Right~, now let's do this together!"[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*4000|
[fc]
Arai and Souichirou began to move their hips in unison as if they had[r]
coordinated beforehand.[pcms]

[evcg storage="akari_H011e"][trans_c cross time=300]

*4001|
[fc]
[vo_aka s="akari_st0334"]
[ns]Akari[nse]
"Nguh! Guh, what? What? No, no, I don't want this!"[pcms]

*4002|
[fc]
It was only in this abnormal situation of being penetrated by two[r]
dicks at once that Akari finally regained consciousness.[pcms]

*4003|
[fc]
[ns]Arai[nse]
"Ochi-san~ it feels good~ it's the best~"[pcms]

*4004|
[fc]
[ns]Souichirou[nse]
"Exactly, it's really good~ a pussy that's tight and slippery~"[pcms]

[evcg storage="akari_H011f"][trans_c cross time=300]

*4005|
[fc]
[vo_aka s="akari_st0335"]
[ns]Akari[nse]
"Igiiee! Stop it, I'm breaking, I'm going to break! Pull out, pull[r]
out, I'm going to tear, nooo!"[pcms]

*4006|
[fc]
[vo_aka s="akari_st0336"]
[ns]Akari[nse]
"Ngiiee! Nguhguh, from the inside, it's pushing from the inside. No,[r]
my stomach hurts, it hurts! Stop it, stop it!"[pcms]

*4007|
[fc]
[vo_aka s="akari_st0337"]
[ns]Akari[nse]
"Gup...uguh...! Nguuuh! Pull out, pull out, no more, I can't take this[r]
anymore!"[pcms]

*4008|
[fc]
Tears began to fall from Akari's eyes. However, Arai and Souichirou[r]
continued to stir inside her without mercy.[pcms]

*4009|
[fc]
[ns]Souichirou[nse]
"Oh, you're crying with joy~"[pcms]

*4010|
[fc]
[ns]Arai[nse]
"Really~ if crying means it feels good, then we have to do it more."[pcms]

*4011|
[fc]
[ns]Souichirou[nse]
"That's right~ Now, let's go together~"[pcms]

;//めも：akari_H011h差分は欠番
[evcg storage="akari_H011g"][trans_c cross time=300]

*4012|
[fc]
[vo_aka s="akari_st0338"]
[ns]Akari[nse]
"Gyah! Don't move, don't move so violently! Ngiiee! I'm breaking, I'm[r]
going to break! My pussy is going to tear, I'm going to break, stop[r]
it, stop it. Naaaah!"[pcms]

*4013|
[fc]
[vo_aka s="akari_st0339"]
[ns]Akari[nse]
"Higiiiee! Nooo, nooo, it's hitting me! Stop it, no good, I'm[r]
breaking, I'm breaking, nguuuuuh! Noo, don't rub there, don't hit[r]
there, nooo!"[pcms]

*4014|
[fc]
[vo_aka s="akari_st0340"]
[ns]Akari[nse]
"Naaaah! Noo, nooo, don't rub it! No good, no good! Nguuuuh! Ngiiiee!"[pcms]

*4015|
[fc]
[ns]Souichirou[nse]
"Ohoo, you're tightening up again~ Such a good pussy. Ochi-san, your[r]
pussy juice is dripping out~"[pcms]

*4016|
[fc]
[ns]Arai[nse]
"Uooooh, amazing~ this tightness~ so slippery and feels so damn good~[r]
ooh, oohh, uhaa!"[pcms]

*4017|
[fc]
[vo_aka s="akari_st0341"]
[ns]Akari[nse]
"No, no...ahhh! Ahh, nooo, don't hit it, don't hit it, rubbing is bad,[r]
stop it, stop it. Hiaaah! Ahh! Agiiiee! I don't want this, I don't[r]
want this!"[pcms]

*4018|
[fc]
[ns]Souichirou[nse]
"Just a little more effort! Here we go~"[pcms]

*4019|
[fc]
[ns]Arai[nse]
"Ooh, I'll take it all~ Doryaaaah! Uhhyaah! So damn good, Ochi-san's[r]
pussy~"[pcms]

;//めも：akari_H011h差分は欠番
[evcg storage="akari_H011i"][trans_c cross time=300]

*4020|
[fc]
[vo_aka s="akari_st0342"]
[ns]Akari[nse]
"Agahh! Nguh! Ugiiee! No... Agiiiee! It's hitting me, hitting me. Noo,[r]
I don't want to feel good. Pull out, pull out now, pull out. Naaaah![r]
Ahiiee!"[pcms]

*4021|
[fc]
[vo_aka s="akari_st0343"]
[ns]Akari[nse]
"Nohh! Nohh! Ohh! Ohhhhhhh! Higuuuh! I...guuuh...I don't want to[r]
cum...eeeh! I can't cum...naaah...naaah...noooaaahhhhh!"[pcms]

*4022|
[fc]
[ns]Souichirou[nse]
"Ooooooh! It's tightening up so much my dick might tear off. Amazing[r]
amazing, lots of pussy juice. Ochi-san's pussy is about to cumhere it[r]
comeshere it comesOchi-saaan"[pcms]

*4023|
[fc]
[ns]Arai[nse]
"Mine is about to tear off tooamazingOchi-san's pussyoohI'm also[r]
about to cumcan I cum?"[pcms]

*4024|
[fc]
[vo_aka s="akari_st0344"]
[ns]Akari[nse]
"Nooo! Don't cum inside me; stop it. Naaah! Hiaaah! Stop itnooodon't[r]
cum inside mepleaseplease...iiiiiiiiiiii!"[pcms]

*4025|
[fc]
[vo_aka s="akari_st0345"]
[ns]Akari[nse]
"Don't cum inside me pleasenoooohhhakuuuh. NooI can't cumI don't[r]
want thisI don't want thisAhiieeiiii! I'm cummingI can't hold[r]
back...naaaahahhahh!"[pcms]

*4026|
[fc]
[ns]Souichirou[nse]
"I'm cummingI'm cummingI'm cummingmy beautiful semen will clean[r]
Ochi-san from the insidethe final finish---"[pcms]

*4027|
[fc]
[ns]Arai[nse]
"UooooohI'm cummingI'm cummingI'm cummingamazingto be able to[r]
spill inside Ochi-sanuhaaathis is the best!"[pcms]

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
[ns]Akari[nse]
"I'm cuuummmiiinggggghhhhhhhhhhhhhhhhhhhhhh! It's coming outit's[r]
coming outinside my wombit's hitting my weak spotit's splashing[r]
inside meeeee!"[pcms]

*4029|
[fc]
[vo_aka s="akari_st0347"]
[ns]Akari[nse]
"Hiaaahh! Ahh! It's hotit's hot inside my pussy. My headmy head is[r]
also hotit's hotI'm going crazy..."[pcms]

[evcg storage="akari_H011k"][trans_c cross time=300]

*4030|
[fc]
With her mouth half-open and drooling, Akari arched her back sharply[r]
as she climaxed.[pcms]

*4031|
[fc]
At the same time, Akari's eyes had changed to the color of an infected[r]
person.[pcms]

*4032|
[fc]
[vo_aka s="akari_st0348"]
[ns]Akari[nse]
"Aha, ahaha... It's still coming out, inside me, so much semen, it's[r]
coming out, ahaha, ahaha, it feels so good~"[pcms]

*4033|
[fc]
[vo_aka s="akari_st0349"]
[ns]Akari[nse]
"I just had my first experience today, ahahahaha, and so much has been[r]
done to me~"[pcms]

*4034|
[fc]
[vo_aka s="akari_st0350"]
[ns]Akari[nse]
"Ufufu, ufufu, I've been made to cum over and over again. No good, my[r]
brain is getting fuzzyI'm turning into an idiot"[pcms]

*4035|
[fc]
[ns]Souichirou[nse]
"What's wrong with becoming a complete idiot? How about it? Ochi-san,[r]
shall we go another round~"[pcms]

*4036|
[fc]
[vo_aka s="akari_st0351"]
[ns]Akari[nse]
"Yes, Senpai~ Please let out a lot more..."[pcms]

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
[ns]Makoto[nse]
"Uuuu... Ochi-san, Akari, Akariiii!"[pcms]

*4038|
[fc]
I was forced to watch Akari transform from the beginning to the end.[pcms]

*4039|
[fc]
After falling, my arm was twisted behind me, and Satsuki-senpai[r]
climbed onto my back. She then grabbed my hair and kept my face lifted[r]
the whole time.[pcms]

*4040|
[fc]
[ns]Makoto[nse]
"Why... Why are you doing such terrible things..."[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st26"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4041|
[fc]
[vo_stk s="satuki_st0587"]
[ns]Satsuki[nse]
"Why? It's because you betrayed me, Makoto-kun. This is your just[r]
deserts."[pcms]

*4042|
[fc]
[ns]Makoto[nse]
"Then just me... guh, nguuuuh!!"[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st13"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4043|
[fc]
[vo_stk s="satuki_st0588"]
[ns]Satsuki[nse]
"Of course, I won't forgive you either, Makoto-kun."[pcms]

*4044|
[fc]
Senpai's fingers dug into my neck.[pcms]

;//#_黒フラ
[黒フラ]

*4045|
[fc]
[ns]Makoto[nse]
"Stop it... nguuuuuuuh"[pcms]

*4046|
[fc]
[vo_stk s="satuki_st0589"]
[ns]Satsuki[nse]
"Bye-bye, Makoto-kun"[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

[black_toplayer][trans_c cross time=2000][hide_chara_int]

*4047|
[fc]
In an instant, I fell into a dark abyss--[pcms]

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
(returntitle)[pcms]

