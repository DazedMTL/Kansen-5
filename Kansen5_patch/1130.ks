;//井：ループボイス入力

*1130_TOP
;{SceneSet 精魂尽き果て}

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP15 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]



;//BGM(回想用)

;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//m:回想入れるのにブロック分割するかも

;//〆旧日本軍砲台跡（中央・昼）夕方かも
[bg storage="BG07b"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;//めも；背負っているので立ち絵は無しではありますが…。どうしたものか
;//※どのルートから来てもBGM無し

*2660|
[fc]
After leaving the mountain village and walking for a bit, I stumbled[r]
upon what seemed to be some kind of ruins.[pcms]

*2661|
[fc]
Could this be the remains of the old Japanese army artillery battery[r]
that Ochi-san mentioned before?[pcms]

*2662|
[fc]
Looking closer, I noticed a signboard set up for tourists.[pcms]

*2663|
[fc]
Perhaps because it's such an unpopular spot, there was no sign of any[r]
infected people anywhere.[pcms]

*2664|
[fc]
I'm completely drained of energy due to fatigue and the heat. I know I[r]
need to hurry, but I just wanted to take a little break in this safe[r]
zone.[pcms]

*2665|
[fc]
If I let my guard down even for a moment, my consciousness starts to[r]
fade, and I can smell something strange and feel a heat around my[r]
nose.[pcms]

*2666|
[fc]
Although I'm too tense to notice, my body must be in pretty bad shape.[pcms]

*2667|
[fc]
[vo_aka s="akari0461"]
[ns]Akari[nse]
"Ahahaha..."[pcms]

*2668|
[fc]
[ns]Makoto[nse]
"..."[pcms]

[bgm storage="BGM04"]
;//♪bgm04　忍び寄る的。叙述や心象。

*2669|
[fc]
Ochi-san has been spacing out the whole time, occasionally letting out[r]
a chuckle.[pcms]

*2670|
[fc]
She hardly responds when I talk to her, just nodding slightly as if[r]
she understands or not.[pcms]

[se buf=0 storage="seA057"]
;//水を飲む音

*2671|
[fc]
I take a small sip from the nearly empty water bottle I'm carrying.[pcms]

*2672|
[fc]
This is the end of our water supply. But we might be able to find more[r]
somewhere, so I have to keep the bottle...[pcms]

*2673|
[fc]
When I try to put the water bottle in Ochi-san's bag, I notice that[r]
there's an incoming call on the cell phone inside.[pcms]

*2674|
[fc]
I wonder who it could be at a time like this. I open Ochi-san's cell[r]
phone to check.[pcms]

*2675|
[fc]
The call is from an unregistered number, and I have no idea who it[r]
might be from.[pcms]

*2676|
[fc]
But something has been recorded on the voicemail function.[pcms]

*2677|
[fc]
[ns]Makoto[nse]
"Ochi-san, there's a voicemail. Let's listen to it."[pcms]

*2678|
[fc]
[vo_aka s="akari0462"]
[ns]Akari[nse]
"Hehe..."[pcms]

*2679|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*2680|
[fc]
I operate the cell phone to see what's been left on the voicemail.[pcms]

[vo_mis s="misao0079"]
;//◆電話越しの声です

*2682|
[fc]
[ns]Misao[nse]
"Hello, Akari? It's Misao."[pcms]

*2683|
[fc]
It's a call from Misao-san. Maybe she's worried and decided to call...[pcms]

[vo_mis s="misao0080"]
;//◆電話越しの声です

*2685|
[fc]
[ns]Misao[nse]
"I can't use my cell phone, so I'm calling from a satellite phone.[r]
I've heard the details from Natsu, so be careful and wait for us."[pcms]

*2686|
[fc]
[ns]Makoto[nse]
"Ah... Ahh..."[pcms]

*2687|
[fc]
I firmly grasp Ochi-san's body. Waiting... Misao-san is waiting...[pcms]

*2688|
[fc]
Even if I manage to get Ochi-san safely to Misao-san, I don't know[r]
what will happen...[pcms]

*2689|
[fc]
But waiting... that means everything will be okay... surely...[pcms]

*2690|
[fc]
Ochi-san isn't in the habit of carrying her cell phone around, so it's[r]
no use having it in her bag.[pcms]

*2691|
[fc]
I would have liked to let Misao-san hear Ochi-san's lively voice if[r]
possible...[pcms]

*2692|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*2693|
[fc]
From what I've researched before, there should be about twenty-four[r]
hours before the virus destroys the brain.[pcms]

*2694|
[fc]
It might not be that type of virus, but it's better to act as if it[r]
is.[pcms]

*2695|
[fc]
There's still some time left, but once the sun sets, there's a chance[r]
we won't be able to move.[pcms]

*2696|
[fc]
But we're tired, and it would be troublesome if we couldn't move when[r]
it really counts...[pcms]

;//条件分岐
;//フラグrescue_makotoが成立しているかどうか
;//YES→＠_ラベルrescue_makoto2へjump
;//NO→＠_ラベルno_rescue_makotoへjump
;//ラベルをYESNOの順に入れ替えておく
;//ラベルno_rescue_makotoはファイル末端にあります
[if exp="f.l_rescue_makoto==1"][jump target=*rescue_makoto2][endif]
[jump target=*no_rescue_makoto]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*rescue_makoto2
;//◎_ラベルrescue_makoto2

*2697|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*2698|
[fc]
I realize with a wry smile that I have an erection despite being[r]
exhausted.[pcms]

*2699|
[fc]
I'm not in the mood at all...[pcms]

*2700|
[fc]
[vo_aka s="akari0463"]
[ns]Akari[nse]
"..."[pcms]

*2701|
[fc]
Ochi-san is still out of it as ever, but she seems to be looking at me[r]
with interest.[pcms]

*2702|
[fc]
It's like she's a baby or something.[pcms]

*2703|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*2704|
[fc]
I wonder if Ochi-san, having become like this, can truly return to her[r]
original form.[pcms]

*2705|
[fc]
All the things I'm doing, are they all in vain... or even worse, am I[r]
just causing trouble by holding back Misao-san, who could have[r]
escaped?[pcms]

*2706|
[fc]
No, that's not it. Ochi-san will surely return to normal.[pcms]

*2707|
[fc]
That's why Misao-san is waiting, as she left in the answering machine[r]
message, and she must have calculated the time it would take to get[r]
from the hotel to her place.[pcms]

*2708|
[fc]
By now, she must be fully prepared and waiting for Ochi-san's arrival.[pcms]

*2709|
[fc]
What am I doing letting my heart break here?[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*2710|
[fc]
[vo_aka s="akari0464"]
[ns]Akari[nse]
"Haaaaaaaah..."[pcms]

*2711|
[fc]
Ochi-san suddenly raised her voice and, while staring at my crotch,[r]
lifted up her skirt.[pcms]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

[bgm storage="BGM08"]
;//♪bgm08　深刻。状況変化

;//めも：野外差分のものを貼る
[evcg storage="akari_H002k"][trans_c cross time=300]

*2712|
[fc]
[vo_aka s="akari0465"]
[ns]Akari[nse]
"Auhn, nnnuh, nhhaaaaaah!"[pcms]

*2713|
[fc]
While looking at my erect crotch, Ochi-san started masturbating.[pcms]

*2714|
[fc]
I'm so shocked that I can't react to anything.[pcms]

*2715|
[fc]
No, this is just because she's sick right now. I have to protect Ochi-[r]
san.[pcms]

*2716|
[fc]
[vo_aka s="akari0466"]
[ns]Akari[nse]
"Use my pussy, ejaculate a lot, calm your cock down, please..."[pcms]

*2717|
[fc]
[ns]Makoto[nse]
"..."[pcms]

[evcg storage="akari_H002l"][trans_c cross time=300]

*2718|
[fc]
[vo_aka s="akari0467"]
[ns]Akari[nse]
"Mak-kun senpai, you're working so hard, so you can use my body as[r]
much as you want, is that okay...?"[pcms]

*2719|
[fc]
[ns]Makoto[nse]
"Ugh... Grhh..."[pcms]

*2720|
[fc]
I remember ejaculating on Ochi-san's butt at the shrine.[pcms]

*2721|
[fc]
The intense sex with the infected person earlier. The overflowing[r]
semen...[pcms]

*2722|
[fc]
My penis, which was half-erect, had become fully erect upon seeing[r]
Ochi-san's lewd behavior.[pcms]

;//*_選択肢
;//1,ここは我慢だ  　ラベルgamanへ
;//3,もう限界だ　  　ラベルgenkaiへ

;	[link target=*gaman]ここは我慢だ[endlink]
;	[link target=*genkai]もう限界だ[endlink]
;[pcms]

*SEL14|ここは我慢だ／もう限界だ
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'I\'ll just have to endure it'"]
[eval exp="f.seltext06 = 'I\'m at my limit'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel04 target=*SEL14_1]
[sel06 target=*SEL14_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL14_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*gaman]
;-------------------------------------------------------------------------------
*SEL14_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*genkai]
;-------------------------------------------------------------------------------


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*gaman
;//◎_ラベルgaman

[bg storage="BG07b"][trans_c cross time=500]

*2723|
[fc]
I avert my eyes from Ochi-san and hide my body where she can't see me.[pcms]

*2724|
[fc]
I desperately hold back tears that are threatening to spill.[pcms]

*2725|
[fc]
[vo_aka s="akari0468"]
[ns]Akari[nse]
"Mak-kun senpai..."[pcms]

*2726|
[fc]
[ns]Makoto[nse]
"The current Ochi-san isn't the real Ochi-san, so I'll wait until she[r]
gets better."[pcms]

*2727|
[fc]
[vo_aka s="akari0469"]
[ns]Akari[nse]
"Nooooo... Why...?"[pcms]

*2728|
[fc]
[ns]Makoto[nse]
"I'll properly confess and if Ochi-san says OK, then we'll have sex."[pcms]

*2729|
[fc]
[vo_aka s="akari0470"]
[ns]Akari[nse]
"I want it so bad! Don't be mean!"[pcms]

;//ループ
[se buf=0 storage="se_sex02" loop=true]
;//◆ＳＥ　茜梨のオナニー音

*2730|
[fc]
The sound of Ochi-san's intense masturbation can be heard. It's like[r]
the sound of kneading sticky syrup...[pcms]

*2731|
[fc]
[vo_aka s="akari0471"]
[ns]Akari[nse]
"Nkuhaaaaaaaaaaaaaa!"[pcms]

*2732|
[fc]
Once ignited, it seems unstoppable; Ochi-san was reaching climax over[r]
and over again.[pcms]

*2733|
[fc]
Her voice clings to my ears, stimulating my penis.[pcms]

*2734|
[fc]
[ns]Makoto[nse]
"Kuuuh... Uuuuh..."[pcms]

*2735|
[fc]
While shedding tears, I began to stroke my own penis. I can't hold[r]
back anymore.[pcms]

*2736|
[fc]
I masturbated without looking at Ochi-san's condition, purely[r]
imagining it in my mind.[pcms]

*2737|
[fc]
If I showed Ochi-san how I was stroking my penis, she would react to[r]
it.[pcms]

*2738|
[fc]
So... just with the voice...[pcms]

*2739|
[fc]
[vo_aka s="akari0472"]
[ns]Akari[nse]
"Aahh, I'm coming, I'm coming!"[pcms]

*2740|
[fc]
[ns]Makoto[nse]
"Nngh... Guhh..."[pcms]

[se buf=1 storage="se_sex01"]

*2741|
[fc]
[vo_aka s="akari0473"]
[ns]Akari[nse]
"I'm coming, I'm coming, I'm comingggggggggg!"[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
[se buf=1 storage="se_sex01"]

[白フラ]

*2742|
[fc]
As Ochi-san climaxed, I released my semen into the grass.[pcms]

*2743|
[fc]
Even at a time like this, I was doing the same thing as the infected[r]
Ochi-san...[pcms]

[se buf=1 storage="se_sex01"]

*2744|
[fc]
I stroked my penis with my hand, squeezing out the last drops.[pcms]

*2745|
[fc]
After fixing my appearance, I quietly peeked at Ochi-san, who had[r]
become silent.[pcms]

*2746|
[fc]
[vo_aka s="akari0474"]
[ns]Akari[nse]
"Suu... suu..."[pcms]

*2747|
[fc]
Perhaps exhausted from masturbating, she had fallen asleep.[pcms]

*2748|
[fc]
There should still be time. For now, I must take a break.[pcms]

*2749|
[fc]
I straightened Ochi-san's skirt that had rolled up and used the strap[r]
of the shoulder bag to tie her legs together.[pcms]

*2750|
[fc]
This should prevent her from moving on her own. To keep her from[r]
getting cold, I gently placed a towel over her body.[pcms]

*2751|
[fc]
I took out my cell phone, set an alarm for one hour later, and lay[r]
down.[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*2752|
[fc]
I stayed close enough to Ochi-san to respond to anything, but not too[r]
close...[pcms]

*2753|
[fc]
Now I must focus on recovering my strength, and once I wake up, I'll[r]
head straight to Misao-san's place.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*2754|
[fc]
I shook off all unnecessary thoughts and quietly closed my eyes.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
[wait_c time=1000]

;//次のブロック1145へjump
[jump storage="1145.ks" target=*1145_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*genkai
;//◎_ラベルgenkai

;//＠継続情報
;//<SoundLoop 0,ON><SoundLoad 0,bgm08"]
;//♪bgm08　深刻。状況変化
;//[evcg storage="akari_H002a"][trans_c cross time=300]
;//■イベントCG　akari_H002（茜梨ハードオナニー）

*2755|
[fc]
It's okay now, whatever happens. I've done my best.[pcms]

*2756|
[fc]
I've exhausted all my strength to the limit, and even took Ochi-san's[r]
first time...[pcms]

*2757|
[fc]
[vo_aka s="akari0475"]
[ns]Akari[nse]
"Mak-kun senpai..."[pcms]

*2758|
[fc]
It's no use trying to save her. No, what will we do after being saved?[r]
How will we live?[pcms]

*2759|
[fc]
We don't even have a way to return to Tokyo, and who knows what's[r]
happening in other places by now...[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*2760|
[fc]
It's all over anyway.[pcms]

*2761|
[fc]
I was afraid to admit it, chasing after the vestiges of the dreams I[r]
once had.[pcms]

*2762|
[fc]
I don't understand anything anymore, let's just live happily together[r]
with Ochi-san.[pcms]

*2763|
[fc]
There are no other infected or Self-Defense Forces around here. We can[r]
be together until nature takes its course.[pcms]

*2764|
[fc]
Until then... let's love each other with Ochi-san. I'm sorry we[r]
couldn't be saved...[pcms]

*MEMORIES_START

[bgm storage="BGM02"]
;//♪bgm02　ムード１。妖艶系。

;//めも：制服とTシャツ版アリ。

;//（ＣＧとしては、先の感染者とのセックスの使い回し）;//■イベントCG　akari_H003（茜梨・横臥状態の後背位）
[evcg storage="akari_H006a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*2765|
[fc]
[ns]Makoto[nse]
"I-I'm going in..."[pcms]

*2766|
[fc]
I took out my penis and entered Ochi-san from behind as she enticingly[r]
wiggled her butt.[pcms]

*2767|
[fc]
[vo_aka s="akari0476"]
[ns]Akari[nse]
"Aaaaaah! Mak-kun senpai's is going inside meeeeeee!"[pcms]

*2768|
[fc]
[ns]Makoto[nse]
"Guuuaaaaaah!"[pcms]

*2769|
[fc]
The inside of a girl for the first time felt unbelievably good.[pcms]

*2770|
[fc]
This is it... my life is over. Now we just have to enjoy ourselves[r]
together.[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE：追加SE;//◆演出メモ　サンプリング

[evcg storage="akari_H006b"][trans_c cross time=300]

*2771|
[fc]
[vo_aka s="akari0477"]
[ns]Akari[nse]
"Finally, I got held by Mak-kun senpaiiiiiii!"[pcms]

*2772|
[fc]
[ns]Makoto[nse]
"I'm sorry for everything up until now... I'll cherish you a lot from[r]
now on..."[pcms]

*2773|
[fc]
[vo_aka s="akari0478"]
[ns]Akari[nse]
"Comeeeeeee!"[pcms]

*2774|
[fc]
Finally united with Ochi-san, the Ochi-san of my dreams...[pcms]

*2775|
[fc]
I savored the joy of my first time while thrusting from behind.[pcms]

*2776|
[fc]
Ochi-san's pussy, sticky with love juice, clamped down on my penis and[r]
wouldn't let go.[pcms]

*2777|
[fc]
[ns]Makoto[nse]
"It's amazing, if it's like this, ahhhhhh!"[pcms]

*2778|
[fc]
[vo_aka s="akari0479"]
[ns]Akari[nse]
"Rape me more! Rape meeeeeee!"[pcms]

*2779|
[fc]
[ns]Makoto[nse]
"Ahh, hahh, Ochi-san likes being raped, right?!"[pcms]

*2780|
[fc]
If that's the case, there's no need for restraint. After all, she's[r]
neither a virgin nor experiencing her first time![pcms]

*2781|
[fc]
I couldn't suppress the dark emotions that welled up inside me towards[r]
the infected person from earlier.[pcms]

*2782|
[fc]
Ochi-san liked me! I was supposed to have her all to myself![pcms]

*2783|
[fc]
To be raped by such an incomprehensible guy, damn it, damn it, damn[r]
it![pcms]

[evcg storage="akari_H006c"][trans_c cross time=300]

*2784|
[fc]
[vo_aka s="akari0480"]
[ns]Akari[nse]
"Ahhhh! My womb is being violated!"[pcms]

*2785|
[fc]
[ns]Makoto[nse]
"Can you feel it? Is this the womb?!"[pcms]

*2786|
[fc]
[vo_aka s="akari0481"]
[ns]Akari[nse]
"Burst through it! Break through my stomach!"[pcms]

*2787|
[fc]
I'll impregnate even the ovum in the fallopian tubes, making[r]
everything mine![pcms]

*2788|
[fc]
This was originally mine to begin with![pcms]

*2789|
[fc]
[ns]Makoto[nse]
"Here I goooo! I'm going to release a thick load!"[pcms]

[evcg storage="akari_H006d"][trans_c cross time=300]

*2790|
[fc]
[vo_aka s="akari0482"]
[ns]Akari[nse]
"Milk! I want Mak-kun senpai's milk!"[pcms]

*2791|
[fc]
[ns]Makoto[nse]
"I'll make sure both your upper and lower lips get plenty to drink!"[pcms]

*2792|
[fc]
[vo_aka s="akari0483"]
[ns]Akari[nse]
"I'm so happy! I want Mak-kun senpai's baby!"[pcms]

*2793|
[fc]
[ns]Makoto[nse]
"Ahhhhhh! I'm going to release it!"[pcms]

*2794|
[fc]
[vo_aka s="akari0484"]
[ns]Akari[nse]
"Comeeeee!"[pcms]

[se buf=0 storage="se_sex01"]
;//SE：追加分

[se buf=0 storage="se_sex01"]
;//SE：追加分


;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H006e"]
;[射精フラB]

*2795|
[fc]
The sense of accomplishment was incomparable to masturbation.[pcms]

[se buf=0 storage="se_sex01"]
;//SE：追加分

*2796|
[fc]
The hot substance surging from deep within my hips was being poured[r]
into Ochi-san.[pcms]

[se buf=0 storage="se_sex02"]
;//SE：追加分

[evcg storage="akari_H006f"][trans_c cross time=300]

*2797|
[fc]
With every twitch of my penis, semen burst forth, staining Ochi-san[r]
from the inside.[pcms]

*2798|
[fc]
The joy of truly making Ochi-san mine coursed through my body and[r]
turned into sweat.[pcms]

*2799|
[fc]
I embraced Ochi-san from behind, soaking in the sweat of our sexual[r]
delight.[pcms]

*2800|
[fc]
From the inside, my hot semen surged, blending with the moisture of[r]
our rubbing skin and sweat on the outside.[pcms]

*2801|
[fc]
[vo_aka s="akari0485"]
[ns]Akari[nse]
"Se-men... it's so hot... I'm being violated..."[pcms]

*2802|
[fc]
She's mine, I won't give her to anyone else. I'll pour into her again[r]
and again until morning comes.[pcms]

*2803|
[fc]
I could feel an inexhaustible power bubbling up from deep within.[r]
Fatigue had blown away somewhere.[pcms]

*2804|
[fc]
[ns]Makoto[nse]
"I'll rape you even more!"[pcms]

*2805|
[fc]
[vo_aka s="akari0486"]
[ns]Akari[nse]
"Yes... I am, Mak-kun senpai's, obedient girl..."[pcms]

[evcg storage="akari_H006g"][trans_c cross time=300]

;//どれい→いいなり　これリテイク収録したっけ？ボイスを要確認

*2806|
[fc]
As I tore off Ochi-san's panties, I stuffed them into her mouth.[pcms]

*2807|
[fc]
[vo_aka s="akari0487"]
[ns]Akari[nse]
"Nnguuuuuuu..."[pcms]

*2808|
[fc]
[ns]Makoto[nse]
"That's right, it's more exciting when you can't make a sound, like[r]
you're being raped, right?"[pcms]

*2809|
[fc]
I began to ravage her small pussy while feeling proud of my penis that[r]
never wilted.[pcms]

*2810|
[fc]
[vo_aka s="akari0488"]
[ns]Akari[nse]
"Kunmm! Hunmmmmmm!"[pcms]

*2811|
[fc]
[ns]Makoto[nse]
"Hahahaha! I'm raping Ochi-san!"[pcms]

*2812|
[fc]
That's right, I've always wanted to rape Ochi-san like this.[pcms]

*2813|
[fc]
To make the polite and proper Ochi-san moan through rape![pcms]

*2814|
[fc]
[vo_aka s="akari0489"]
[ns]Akari[nse]
"Nnguuuuuuu! Muguuuuuuuu!"[pcms]

*2815|
[fc]
[ns]Makoto[nse]
"Are you that happy to be raped by me?! You sowwwwwwwww!"[pcms]

*2816|
[fc]
A violent impulse propelled my body. It felt like returning to a wild[r]
state.[pcms]

*2817|
[fc]
I pulled my penis back to the entrance of her pussy and then slammed[r]
it forcefully deep inside.[pcms]

*2818|
[fc]
It felt like a lion tormenting a kitten. Why didn't I do this sooner?[pcms]

*2819|
[fc]
Sex feels good, and Ochi-san is happy being raped.[pcms]

*2820|
[fc]
I'll rape her more and more. I'll ejaculate so much she'll drown in[r]
semen![pcms]

*2821|
[fc]
[ns]Makoto[nse]
"I'm going to cum a second time! Make sure you get fertilized!"[pcms]

*2822|
[fc]
[vo_aka s="akari0490"]
[ns]Akari[nse]
"Nnguuuuuuu! Mmmmuuuuuuuu!"[pcms]

*2823|
[fc]
[ns]Makoto[nse]
"You are mineeeeeee!"[pcms]

*2824|
[fc]
[vo_aka s="akari0491"]
[ns]Akari[nse]
"Nnguiiiiiiiiiiiiiiiiiiiiiii!"[pcms]

[evcg storage="akari_H006j"][trans_c cross time=300]


;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="akari_H006h"]
;[射精フラB]


[evcg storage="akari_H006i"][trans_c cross time=300]

*2825|
[fc]
An amount of semen that could never be achieved through masturbation[r]
is being ejaculated.[pcms]

[evcg storage="akari_H006k"][trans_c cross time=300]

*2826|
[fc]
No matter how many times it twitches, the semen doesn't seem to stop.[pcms]

*2827|
[fc]
I'll fill her womb with semen until it overflows, swell it up, and[r]
thrust my dick in![pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*2828|
[fc]
[ns]Makoto[nse]
"Not done yet! Going for the next oneeeeeee!"[pcms]


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene14 = 1"]

;//--------------------------

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//◆夏都視点に変更です。なにか処理とかあるなら

;//BGM・SE全て停止
;BGM即時停止
[stopbgm]
[stopse_all]
[sysbt_meswin clear]
[wait_c time=500]

;//ザッピング告知　aspect_***　←**をそれぞれのキャラ名に変える
;ムービーを適宜再生させる
[zapfade storage="aspect_natu.mpg"]


[bg storage="BG07c"][trans_c cross time=500]
[wait_c time=500]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so06a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

[sysbt_meswin]

*2829|
[fc]
[ns]Souichirou[nse]
"It's become so dark, finding Makoto and the others seems difficult."[pcms]

*2830|
[fc]
[vo_nat s="natu0195"]
[ns]Natsu[nse]
"If you have time to flap your lips, move those thick legs of yours[r]
faster!"[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2831|
[fc]
[ns]Arai[nse]
"Aren't we already at Ochi-san's house by now?"[pcms]

*2832|
[fc]
If that's the case, it's fine. We'll just meet up there and say[r]
goodbye to the island.[pcms]

*2833|
[fc]
Since we found Makoto's bag on the route cutting east through the[r]
shrine, there's no doubt they went this way.[pcms]

*2834|
[fc]
It's a bit strange that we haven't caught up yet, considering they're[r]
walking with an infected child.[pcms]

*2835|
[fc]
By now, Makoto and the others might have already become prey to[r]
them...[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so08a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2836|
[fc]
[ns]Souichirou[nse]
"My physical strength is nearly at its limit..."[pcms]

*2837|
[fc]
[vo_nat s="natu0196"]
[ns]Natsu[nse]
"..."[pcms]

*2838|
[fc]
Makoto and the fatso shouldn't differ much in stamina. Moreover, the[r]
effort of walking with an infected child is immeasurable.[pcms]

*2839|
[fc]
If they did cut through the mountain to the east, it seems like we[r]
should have caught up by now...[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2840|
[fc]
[ns]Arai[nse]
"Did anyone else hear a voice just now?"[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so15a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2841|
[fc]
[ns]Souichirou[nse]
"What, an infected person...?"[pcms]

*2842|
[fc]
[vo_nat s="natu0197"]
[ns]Natsu[nse]
"..."[pcms]

[chara_int][trans_c cross time=150]

[bgm storage="BGM04"]
;//♪bgm04　忍び寄る的。叙述や心象。

*2843|
[fc]
I readied my gun and surveyed the surroundings. I could definitely[r]
hear a faint voice.[pcms]

*2844|
[fc]
I signaled to the two of them with my eyes, and we cautiously moved[r]
forward from there.[pcms]

*2845|
[fc]
The remains of the old Japanese army's gun battery were shrouded in[r]
darkness, creating many shadows.[pcms]

*2846|
[fc]
[ns]Souichirou[nse]
"..."[pcms]

*2847|
[fc]
The fatso gestured that they were ahead and informed me.[pcms]

*2848|
[fc]
I signaled back to leave it to me, and he obediently stepped back.[pcms]

*2849|
[fc]
Preparing to fire at any moment, I burst out in front of someone[r]
hiding in the shadows.[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]
;//[evcg storage="akari_H006a"][trans_c cross time=300]
;//■イベントCG　akari_H003（茜梨・横臥状態の後背位）
[evcg storage="akari_H006k"][trans_c cross time=300]

*2850|
[fc]
[vo_aka s="akari0492"]
[ns]Akari[nse]
"I'm dyinggggg, I'm going to dieeeeeee!"[pcms]

*2851|
[fc]
[ns]Makoto[nse]
"Mine, mineeeeeee!"[pcms]

*2852|
[fc]
[vo_nat s="natu0198"]
[ns]Natsu[nse]
"Ah... ka..."[pcms]

*2853|
[fc]
The scene unfolding before me was one of the possibilities I had been[r]
trying not to think about, always averting my eyes from.[pcms]

*2854|
[fc]
The worst-case scenario where Akari-chan gets infected with the virus.[pcms]

*2855|
[fc]
Makoto, who is always running with a bomb, had to be most careful of[r]
this pattern.[pcms]

*2856|
[fc]
[vo_nat s="natu0199"]
[ns]Natsu[nse]
"You idiot... You've really screwed up..."[pcms]

*2857|
[fc]
The days I spent living with Makoto flashed through my mind like a[r]
revolving lantern.[pcms]

*2858|
[fc]
The scene before me was sullying those memories, an unthinkable[r]
occurrence.[pcms]

*2859|
[fc]
If you get infected, this happens to anyone. The original personality[r]
doesn't matter.[pcms]

*2860|
[fc]
Even though I thought I understood that, I couldn't stop the tears[r]
from overflowing.[pcms]

*2861|
[fc]
[vo_nat s="natu0200"]
[ns]Natsu[nse]
"I'll ease your pain now..."[pcms]

*2862|
[fc]
At least, I will be the one to see you off in the end.[pcms]

*2863|
[fc]
So that you won't be left exposed in disgrace, living in shame...[pcms]

*2864|
[fc]
[vo_nat s="natu0201"]
[ns]Natsu[nse]
"You idiot... trying to look cool for a girl..."[pcms]

*2865|
[fc]
With my vision blurred by tears, I kept my focus on Makoto... and[r]
squeezed the trigger.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>
[bg storage="sky04A"][trans_c cross time=1000]

;不要？[wait_c time=2000]
[se buf=1 storage="seC049"]
;//銃声
;//◆効果　銃撃みたいのとか
;不要？[wait_c time=2000]

;//◆背景　暗転
[black_toplayer][trans_c cross time=2000][hide_chara_int]

;//ゲームオーバー
;//〆このブロックここまで。タイトルへ

;//色々止める
[fadeoutbgm time=500]
[wait_c time=500]
[stopse_all]
[sysbt_meswin clear]
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
;//変数 "g_1130" が成立時は 加算しない。
[if exp="sf.g_1130==1"][jump target=*NO_KASAN][endif]
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
[eval exp="sf.g_1130 = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*no_rescue_makoto
;//◎_ラベルno_rescue_makoto

;//<SoundFade 0,OUT,3000>
;//<SoundRun 0,Stop,ON,2000>

*2866|
[fc]
No, I can't afford to take it easy.[pcms]

*2867|
[fc]
I forced my body to stand up and once again carried Ochi-san on my[r]
back, leaving the ruins behind.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;不要？[wait_c time=2000]

;//次のブロック1140へjump
[jump storage="1140.ks" target=*1140_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

