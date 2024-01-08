;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：6080
;//登場人物	：
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：()
;//予想容量	：全体を通して2K前後
;//備考		：三人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*6080_TOP
;{SceneSet 高嶺の花}

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP51 = 1"]
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

;//BGM07継続

;//★bg18a 越智家 離島のプライベートビーチ・朝昼
;//[bg storage="BG18a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ak2_sw2"][ChrSetParts layer=5 chface="F2_ak03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*818|
[fc]
[vo_aka s="akari0525"]
[ns]Akari[nse]
"Hmm... What is it? Did you call for me, Makoto-senpai...?"[pcms]

*819|
[fc]
[ns]Makoto[nse]
"Eh... Eeeehhh!! O-Ochi-san! Ochi-sannnn!!"[pcms]

*820|
[fc]
My cry was heard by Ochi-san... We must have been connected somewhere[r]
in our hearts![pcms]

*821|
[fc]
This is mutual love![pcms]

*822|
[fc]
We were born to be united right here, right now! It must have been so![pcms]

*823|
[fc]
[ns]Makoto[nse]
"O-Ochi-san..."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw2"][ChrSetParts layer=5 chface="F2_ak09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*824|
[fc]
[vo_aka s="akari0526"]
[ns]Akari[nse]
"Makoto-senpai... I... I also... I want to be done like you did to[r]
Onee-san..."[pcms]

*825|
[fc]
[ns]Makoto[nse]
"Huh?"[pcms]

*826|
[fc]
Hey, hey, isn't this development a bit too fast? Besides, Ochi-san[r]
isn't the type to say such things... What's going on...?[pcms]

*827|
[fc]
Could it be that Ochi-san's head has gone funny? But still... that's a[r]
conversation for another time.[pcms]

*828|
[fc]
But... umm... My head is getting confused. Is this really okay...?[pcms]

[ChrSetEx layer=5 chbase="ak2_sw2"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*829|
[fc]
[vo_aka s="akari0527"]
[ns]Akari[nse]
"...Is it not okay...? I've been watching since earlier and I also[r]
want to be done like that... My body is throbbing too... nnhh..."[pcms]

*830|
[fc]
Yeah, it's okay. Because Ochi-san said so herself. It was our destiny[r]
to come together like this![pcms]

*831|
[fc]
If Ochi-san wishes for it, I will fear nothing and just have sex with[r]
you![pcms]

*832|
[fc]
And then, I'll cum inside![pcms]

*833|
[fc]
[ns]Makoto[nse]
"W-Wait, I understand! Then, I'll do it right now! Ochi-san!! I'll cum[r]
inside you!!"[pcms]

[ChrSetEx layer=5 chbase="ak2_sw2"][ChrSetParts layer=5 chface="F2_ak02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*834|
[fc]
[vo_aka s="akari0528"]
[ns]Akari[nse]
"Yes... please give me... everyone's love! Make me feel good with[r]
everyone's love!"[pcms]

*835|
[fc]
[ns]Makoto[nse]
"Eh!! E-Everyone... uh..."[pcms]

*836|
[fc]
Somehow, this doesn't feel right... Ochi-san is supposed to be mine[r]
alone...[pcms]

[chara_int][trans_c cross time=150]

*837|
[fc]
But... If that's what Ochi-san wishes for...[pcms]

*838|
[fc]
[ns]Makoto[nse]
"...Souichirou, Arai... Let's do this! We'll make Ochi-san feel good[r]
until she begs for mercy!"[pcms]

[ChrSetEx layer=3 chbase="ar1_sw"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so31b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*839|
[fc]
[ns]Souichirou & Arai[nse]
"Of course! You think we'd leave it all to you?! Ochi-san is ours[r]
too!!"[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ak2_sw2"][ChrSetParts layer=5 chface="F2_ak03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*840|
[fc]
[vo_aka s="akari0529"]
[ns]Akari[nse]
"Ahaha... nnh... fufufu! Everyone... loving me all at once... thank[r]
you... I'll give my virginity to you all... so please love me[r]
together!"[pcms]

[chara_int][trans_c cross time=150]

*841|
[fc]
[ns]Makoto & Souichirou & Arai[nse]
"Understood!!"[pcms]

*842|
[fc]
Damn it! Ochi-san is supposed to be mine alone... why do these guys[r]
have to be involved too... Damn it!![pcms]

*843|
[fc]
But the words Ochi-san said earlier, "love me"... Those words were[r]
meant for me. They definitely were.[pcms]

*844|
[fc]
Because when Ochi-san looks at me, her eyes are different than when[r]
she looks at Souichirou or Arai. They're deeply flushed and moist.[pcms]

*845|
[fc]
Seeing Ochi-san like that makes tears start flowing from my eyes[r]
again.[pcms]

*846|
[fc]
My vision is getting blurry...[pcms]

[ChrSetEx layer=3 chbase="ar1_sw"][ChrSetParts layer=3 chface="F1_ar11"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_a"][ChrSetParts layer=4 chface="F1_so27a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*847|
[fc]
[ns]Souichirou & Arai[nse]
"Ochi-san's words moved us to tears! So now... we'll take her! We'll[r]
take Ochi-san's virginity without leaving anything behind!!"[pcms]

*848|
[fc]
[ns]Makoto[nse]
"What...!"[pcms]

*849|
[fc]
We all feel the same...[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ak2_sw2"][ChrSetParts layer=5 chface="F2_ak09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*850|
[fc]
What a shameful thing I was thinking of doing. Trying to keep her all[r]
to myself.[pcms]

*851|
[fc]
Ochi-san said it herself, didn't she? Love me together. So that's what[r]
we'll do![pcms]

*852|
[fc]
I will love Ochi-san together with them! We'll all cum inside Ochi-[r]
san!![pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//■イベントCG　akari_H024(6k)
[evcg storage="akari_H024a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*853|
[fc]
[vo_aka s="akari0530"]
[ns]Akari[nse]
"Come... everyone... I can't hold back any longer! Please give it to[r]
me all at once... please!"[pcms]

[evcg storage="akari_H024b"][trans_c cross time=300]

*854|
[fc]
[ns]Makoto & Souichirou & Arai[nse]
"Got it! Ready, set, go!"[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="akari_H024c"][trans_c cross time=150]

*855|
[fc]
[vo_aka s="akari0531"]
[ns]Akari[nse]
"Ah... giiiihh!! Everyone's love is in! It's too big... ahhh!![r]
Nghiiiaaahhhhh!!! Ah... aghhh..."[pcms]

*856|
[fc]
[ns]Makoto[nse]
"Ah... inside Ochi-san feels amazing!"[pcms]

*857|
[fc]
[ns]Souichirou[nse]
"I could die happy like this... I wouldn't mind dying right here!"[pcms]

*858|
[fc]
[ns]Arai[nse]
「おれも、おれも！　いれたしゅんかんに、[r]
　イッちまいそうだ……でも、がんばるぞっ！[r]
　しっかりイカせてから、おれもイクんだ！」[pcms]

*859|
[fc]
[ns]Makoto & Souichirou & Arai[nse]
「もうすこしっ！　もうすこしで、越智さんの中だっ！[r]
　つらぬけ！　越智さんの処女マンコぉおっ！！」[pcms]

*860|
[fc]
[vo_aka s="akari0532"]
[ns]Akari[nse]
「んぎぃっ……かっ……はあぁっ！！」[pcms]

;//#_白フラ
[白フラ]

*861|
[fc]
[vo_aka s="akari0533"]
[ns]Akari[nse]
「あぎぃあいぁあああぁっっ！！！　んぎぃあああぁっ！！[r]
　があぁぁあぁぁっ！！！」[pcms]

*862|
[fc]
ブチブチっと、にくがはじけるようなおとがしたちょくご、[r]
ぼくたちのさんぼんのモノが、なかにすべりこんで、[r]
ふとく、あついぼくたちの愛が越智さんをつらぬいた。[pcms]

[evcg storage="akari_H024d"][trans_c cross time=150]

*863|
[fc]
[vo_aka s="akari0534"]
[ns]Akari[nse]
「あ……あぁ……あがぁ……んぁぁっ……」[pcms]

*864|
[fc]
あまりにも愛がおおきかったのか、[r]
越智さんは糸のきれたあやつりにんぎょうみたいに、[r]
ガクンとくびをおとした。[pcms]

*865|
[fc]
くちからあわをふいて、カニみたい。[r]
ああ、そうか……。[pcms]

*866|
[fc]
カニ。[r]
ちがう。[pcms]

*867|
[fc]
か……かわいい……。[r]
ぼくたちの愛が、越智さんをカニにした。[pcms]

*868|
[fc]
…………。[r]
なにいってるんだ、ぼくは。[pcms]

*869|
[fc]
ぼくたちの愛が、越智さんをきぜつさせるほどイカせたんだよ！[pcms]

*870|
[fc]
[ns]Makoto[nse]
「うっ……ううっ……越智さん……あぁあっ！[r]
　ぐすっ……ひくっ……ひっく……ぐすっ……」[pcms]

*871|
[fc]
[ns]Souichirou[nse]
「なっ……なくなって！　なくのはまだはやいぞ、まこと！[r]
　おれたちみんなで、越智さんをしっかりイカせたら、[r]
　ないてもいい！」[pcms]

*872|
[fc]
[ns]Arai[nse]
「そうだ！　おれたちはあかりちゃんをイカせてから、[r]
　泣くべきだ！　男なんだろう！　泣くんじゃない！」[pcms]

*873|
[fc]
[ns]Makoto[nse]
「みんな……うん、ぼくがまちがっていた！[r]
　ないてなんかいられないんだ！[r]
　やるぞおっ！　ぼくは……いや、ぼくたちはやるぞおっ！！」[pcms]

*874|
[fc]
[ns]Souichirou & Arai[nse]
「そうだっ！　そのちょうしだあぁっ！！[r]
　まずは、あかりちゃんをおこすんだっ！[r]
　きぜつしたままイカされたって、なっとくしないだろう！」[pcms]

*875|
[fc]
ここにきて、やっとみんなの心がひとつになりそうだ。[r]
いまたりないのは、越智さんの心。[r]
ねむったままの、越智さんの心だ。[pcms]

*876|
[fc]
ぼくたちさんにんは、だれともなく目をあわせて、[r]
うなづきあった。[r]
それは、越智さんの目をさまさせるためのあいず。[pcms]

*877|
[fc]
さんぼんの矢はおれない、なんてはなしがあるくらいだ。[r]
ぼくたちさんにんがちからをあわせて、[r]
越智さんのオマンコをつきあげれば、ぜったいにめをさます。[pcms]

*878|
[fc]
そして、ぼくたちの愛をかんじてくれるはずだ！[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE：ﾊﾟﾝﾊﾟﾝ

*879|
[fc]
[ns]Makoto & Souichirou & Arai[nse]
「おおりゃあぁあっ！　めざめろ！　越智さんんっ！！」[pcms]

*880|
[fc]
ぼくたちのさんぼんの矢が、[r]
いっせいに越智さんの小さなオマンコのなかをえぐっていく。[pcms]

*881|
[fc]
せまくて、きつくて、あったかいオマンコのなかを、[r]
ぼくたちさんにんがいっせいに愛している！[pcms]

[evcg storage="akari_H024e"][trans_c cross time=150]

*882|
[fc]
[vo_aka s="akari0535"]
[ns]Akari[nse]
「んっ……あぁっ……ふあっ……あっ……んぁぁっ！[r]
　おっ……おおおぉっ！　んあぁあっ！！」[pcms]

*883|
[fc]
あとすこし。[r]
あとすこしで、越智さんの目はさめるだろう。[pcms]

*884|
[fc]
そしたら、もっと愛してあげるからね、越智さん。[pcms]

*885|
[fc]
[ns]Makoto[nse]
「もうすこしだ！　がんばるぞ、みんなあっ！」[pcms]

*886|
[fc]
[ns]Souichirou & Arai[nse]
「よおおっしゃあ！　そーれぇっ！！」[pcms]

[evcg storage="akari_H024f"][trans_c cross time=150]

*887|
[fc]
[vo_aka s="akari0536"]
[ns]Akari[nse]
「あっ……ああぁっ！　み、みなさんのぉおっ！[r]
　私のオマンコ拡げてるっ！　オマンコの中イッパイに、[r]
　みなさんのお……おちんぽっ！　あぁっ！」[pcms]

*888|
[fc]
[ns]Makoto[nse]
「越智さん……目がさめたんだね！[r]
　よかった……よかったぁあっ！　これで、[r]
　ぼくたちの愛を、こころおきなくかんじてもらえる！」[pcms]

*889|
[fc]
[vo_aka s="akari0537"]
[ns]Akari[nse]
「あっ……あぁ……んあぁっ……い、いっぺんにいいっ！[r]
　ああぁっ！　かき回してっ！　私のお腹の中、かき回してぇっ！[r]
　もっと、ぐちゃぐちゃにしてえぇっ！」[pcms]

*890|
[fc]
ぐちゃぐちゃ……？[r]
それはどうしたらいいんだろう……。[pcms]

*891|
[fc]
[ns]Makoto[nse]
「あっ！　そうか！　わかったぞ、みんな！[r]
　いまは息をあわせてるけど、バラバラにつきあげるんだ！[r]
　ら、ら……ランダム！　ランダムにつきあげろおっ！」[pcms]

*892|
[fc]
[ns]Souichirou & Arai[nse]
「そ、そうか！　そのてがある！」[pcms]

*893|
[fc]
[ns]Makoto[nse]
「じゃあ、ぼくがイチだ！」[pcms]

*894|
[fc]
[ns]Souichirou[nse]
「おれが、にばん！　あらいはソウロウだから、[r]
　さんばんめな！　いくぞっ！」[pcms]

*895|
[fc]
[ns]Arai[nse]
「…………」[pcms]

*896|
[fc]
あらいは、なにかいいたそうにして、[r]
ぼくたちをにらみつけていた。[r]
だけど、そんなことにかまっていられない。[pcms]

*897|
[fc]
[vo_aka s="akari0538"]
[ns]Akari[nse]
「あはぁっ……はっ、はやく……ねぇ……。[r]
　お、おねがいします……私のオマンコ……いっぱい……。[r]
　あっ……んあぁっ！　お願いしま……すっ！」[pcms]

*898|
[fc]
[ns]Makoto[nse]
"There! One!!"[pcms]

*899|
[fc]
[vo_aka s="akari0539"]
[ns]Akari[nse]
"Hiaaah!"[pcms]

*900|
[fc]
[ns]Souichirou[nse]
"Oraaah!! Twooo!!"[pcms]

*901|
[fc]
[vo_aka s="akari0540"]
[ns]Akari[nse]
"Gii...gyaaah! It's...it's so big!! It hurts! It feels like I'm going[r]
to split open! I'm going to tear apart!!"[pcms]

*902|
[fc]
[ns]Arai[nse]
"You won't tear! It's okay! Feel mine! Three!"[pcms]

*903|
[fc]
[vo_aka s="akari0541"]
[ns]Akari[nse]
"Hii...guuh...agaaah!!! Oooh! Oooh! This...this! It hurts so good!![r]
Agaaah!!"[pcms]

*904|
[fc]
[vo_aka s="akari0542"]
[ns]Akari[nse]
"Gah...gyiih...nh! Nhaah! Gyiih!"[pcms]

*905|
[fc]
My idea seemed to be a perfect fit. Akari-san must be feeling really[r]
good![pcms]

*906|
[fc]
After all, I love Akari-san the most out of everyone.[pcms]

*907|
[fc]
I'm the one who understands Akari-san's feelings the best![pcms]

*908|
[fc]
Haha...I feel great! This is the best![pcms]

*909|
[fc]
The other two are trying hard, but when I thrust, Akari-san makes the[r]
best face.[pcms]

*910|
[fc]
[vo_aka s="akari0543"]
[ns]Akari[nse]
"Gyiih...it's too tight...I'm going to...[r]
Ah...ahh...I'm...coming...oooh! Ahh...agyiih...ah..."[pcms]

;//#_白フラ
[白フラ]

*911|
[fc]
[vo_aka s="akari0544"]
[ns]Akari[nse]
"I'm coming...ahh...haah... My pussy is twitching...ahh...but... I'm[r]
still not satisfied...ahh!"[pcms]

*912|
[fc]
[ns]Arai[nse]
"What...? Are you saying our love isn't enough for you?! It's because[r]
you guys aren't putting in enough spirit! I've been pouring so much[r]
love into Akari-chan!"[pcms]

*913|
[fc]
What did he say...? My love isn't enough...? That can't be true![pcms]

*914|
[fc]
[ns]Souichirou[nse]
"Don't talk nonsense! Who's love isn't enough?!"[pcms]

*915|
[fc]
[ns]Makoto[nse]
"You guys! Is this really the time to fight?! My love is the greatest,[r]
so just follow me quietly! Here we go again! There! Oneee!!"[pcms]

*916|
[fc]
[vo_aka s="akari0545"]
[ns]Akari[nse]
"Ah...haaah!! M-Makoto-kun...Makoto-kun!! I love you...I love you so[r]
much!!"[pcms]

*917|
[fc]
[ns]Makoto[nse]
"Eh...eeeh!! O, Akari-san! Akari-san! I love you too! I can't do[r]
without you! It has to be you!"[pcms]

*918|
[fc]
[ns]Souichirou & Arai[nse]
"What did you say, you bastard! I feel the same way!"[pcms]

*919|
[fc]
It's clear that we all feel the same. But Akari-san said it to me[r]
alone.[pcms]

*920|
[fc]
After all, we...we love each other![pcms]

*921|
[fc]
Akari-san said she loves me. Just that one phrase made me swell up to[r]
the brink of explosion.[pcms]

*922|
[fc]
I'm on the verge of ejaculating. I'm going to cum inside Akari-san's[r]
pussy, which I've longed for.[pcms]

*923|
[fc]
[ns]Makoto[nse]
"Wait for me...just a little longer... I'll pour my semen deep inside[r]
you! Oooooh!"[pcms]

*924|
[fc]
[ns]Souichirou & Arai[nse]
"What...?! You idiot! Idiot Makoto!! How dare you cum inside before[r]
us! We won't lose! No waaaay!!"[pcms]

*925|
[fc]
[vo_aka s="akari0546"]
[ns]Akari[nse]
"Agaaah!! It's amazing! So amazing!! I love everyone... I love all of[r]
your cocks so much!!"[pcms]

*926|
[fc]
Eh...? What did she just say...?[pcms]

*927|
[fc]
[vo_aka s="akari0547"]
[ns]Akari[nse]
"Everyone's cocks are tormenting my pussy... Ahh...thank you![r]
Ngyiiih!! Nooo!! My head feels like it's going to burst!"[pcms]

*928|
[fc]
Everyone...? Not just me?![pcms]

*929|
[fc]
Damn it!!! Uuuuuh...[pcms]

*930|
[fc]
But it's okay. Once I put my semen deep inside her pussy, she'll[r]
definitely say she loves only me.[pcms]

*931|
[fc]
This is the final sprint. I'm going to ejaculate inside Akari-san and[r]
make her cum. It's going to be me![pcms]

*932|
[fc]
[ns]Makoto[nse]
"I won't lose! You guys can't have my Akari-san!!"[pcms]

*933|
[fc]
[ns]Souichirou & Arai[nse]
"I won't lose either!!"[pcms]

*934|
[fc]
The three of us thrust even harder than before, stirring up Akari-[r]
san's pussy, which was dyed bright red.[pcms]

*935|
[fc]
The three cocks were covered with the naughty dew that Akari-san had[r]
exuded.[pcms]

*936|
[fc]
The excitement made even that an intense stimulus for me, furiously[r]
triggering my ejaculation switch.[pcms]

*937|
[fc]
[vo_aka s="akari0548"]
[ns]Akari[nse]
"Ah...ahh! My pussy can't stop!! My clit is throbbing too! Everyone's[r]
cocks are doing this to me...ahhh!"[pcms]

*938|
[fc]
Akari-san must be close too. I'm at my limit of endurance as well.[pcms]

*939|
[fc]
I'm finally going to cum inside the person I've longed for. I've[r]
always dreamed of cumming inside her.[pcms]

*940|
[fc]
And I'll be the first one! I'll cum inside her before any of the other[r]
guys![pcms]

*941|
[fc]
[ns]Makoto[nse]
"Ohhh! The rough spot inside Akari-san's pussy has come out! It's[r]
rubbing me! It feels so many times better than the rough texture of a[r]
swimsuit!"[pcms]

*942|
[fc]
[vo_aka s="akari0549"]
[ns]Akari[nse]
"My...my pussy feels strange! It's clenching on its own! No...no! It[r]
won't stop!"[pcms]

*943|
[fc]
[ns]Souichirou & Arai[nse]
"The entrance is so hot, it's amazing!! The inside is so soft and[r]
enveloping...amazing!! Everything is amazing! The tightness is so[r]
strong, it feels like my dick is going to come off!"[pcms]

*944|
[fc]
[vo_aka s="akari0550"]
[ns]Akari[nse]
"No, nooo!! I'm cumming!! I'm cumming so hard! Everyone...give me your[r]
love...lots of love...please give it to me! Give me your love![r]
I'm...cumming...ahhh!!"[pcms]

*945|
[fc]
[ns]Makoto[nse]
"Uooooh! Take it! My love, ohhh!! I'm cumming!!"[pcms]

*946|
[fc]
[ns]Souichirou & Arai[nse]
"Yeah! Please conceive our children!"[pcms]

*947|
[fc]
[ns]Makoto & Souichirou & Arai[nse]
"A tight shot! Cummingggg!!!!"[pcms]

*948|
[fc]
[vo_aka s="akari0551"]
[ns]Akari[nse]
"Ah...hiaaah!! My pussy is so tight! I'm cumming! I'm scared! This is[r]
scaryyyy! I'm...cumming...I'm cumminggg!!"[pcms]

[se buf=0 storage="se_sex01"]
;//SE　射精っぽい

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H024g"]
;[射精フラB]


[se buf=0 storage="se_sex01"]
;//SE：連射っぽい

*949|
[fc]
[ns]Makoto & Souichirou & Arai[nse]
"Ugh...uuuuh aaaaah!!! Ohhh! It's...squeezing out! I'm being swallowed[r]
up!!"[pcms]

*950|
[fc]
[vo_aka s="akari0552"]
[ns]Akari[nse]
"Aaahh! Everyone's semen is so good!!! Ugh...ueeeeh!! I'm cumming too[r]
much...it feels so good...I'm going to throw up! Ueeeh!!"[pcms]

;//#_白フラ
[白フラ]
;//[evcg storage="akari_H024g"][trans_c cross time=150]

[se buf=0 storage="se_sex01"]
;//SE：連射っぽい

*951|
[fc]
[ns]Makoto[nse]
"Aah!"[pcms]

*952|
[fc]
It's my turn to catch it all! I'll show the other guys the depth of my[r]
love![pcms]

*953|
[fc]
[ns]Makoto[nse]
"Akari-san! I gratefully receive it!!!"[pcms]

[evcg storage="akari_H024h"][trans_c cross time=150]

*954|
[fc]
[vo_aka s="akari0553"]
[ns]Akari[nse]
"Ah...ahh...it feels...so good... To be loved this much...I'm...so[r]
happy..."[pcms]

*955|
[fc]
Ah, my love has finally been conveyed... The first one to cum inside[r]
her was surely me... Now, Akari-san is mine.[pcms]

*956|
[fc]
I passed out again, but when I wake up, she'll surely smile at me.[pcms]

*957|
[fc]
Just for me.[pcms]

*958|
[fc]
Thinking about that naturally relaxes my cheeks. And then, I...[pcms]

*959|
[fc]
Lying next to Akari-san, with the biggest smile on my face, I closed[r]
my eyes.[pcms]


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;不要？[wait_c time=1000]
[sysbt_meswin clear]
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
;不要？[wait_c time=1000]
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene49 = 1"]

;//--------------------------

;//ブロック6090へjump
[jump storage="6090.ks" target=*6090_TOP]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

