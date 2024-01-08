;//井：ループボイス入力

*3066_TOP
;{SceneSet 逃亡の果て}

;//m:プロット時のブロック名G_c
;//ターヤルート_3000G_c_natu_H

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP26 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//港の方向に逃げる　を選択

;//♪bgm14　逃走：エロ：緊迫緊張
;//BGM継続中

;//背景はBG05　ビーチ（＆ライブフェス会場外観）継続のまま
;//[bg storage="BG05a"][trans_c cross time=500]

*2531|
[fc]
I started running towards the sea, trying to escape to the harbor.[pcms]

*2532|
[fc]
However, in no time at all, my path was blocked by several infected.[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x_bl"][ChrSetXY layer=5 x=190 y=0][trans_c cross time=150]

*2533|
[fc]
[ns]Infected Person A[nse]
"Oooh... a woman, aah... eh, so lewd... doing it like that, aahh~"[pcms]

[ChrSetEx layer=4 chbase="mob_kan2_x_bl"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*2534|
[fc]
[ns]Infected Person B[nse]
"This... bitch, she's a slut, aahh~. Let me... fuck that pussy...[r]
ooh~"[pcms]

*2535|
[fc]
[vo_nat s="natu_tj0064"]
[ns]Natsu[nse]
"Don't mess with me! Who are you calling a slut!!"[pcms]

[se buf=0 storage="seB010"]
;//打撃
[白フラ]
[quake_bg x m]
;//横揺れ

*2536|
[fc]
Overcome with anger, I punched one of the infected right in the face[r]
with all my might.[pcms]

*2537|
[fc]
[ns]Infected Person A[nse]
"Ow, that hurts... what are you doing, you slutty... woman~"[pcms]

*2538|
[fc]
The infected I punched didn't even flinch from my all-out punch.[pcms]

*2539|
[fc]
Rather, by stopping to punch them, I had only given the other infected[r]
time to surround me.[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x_bl"][ChrSetXY layer=3 x=-90 y=0][trans_c cross time=150]

*2540|
[fc]
[ns]Infected Person C[nse]
"You're so fresh... you slutty woman..., it's time for your[r]
punishment~"[pcms]

[ChrSetEx layer=1 chbase="mob_kan1_x_bl"][ChrSetXY layer=1 x=690 y=0][trans_c cross time=150]

*2541|
[fc]
[ns]Infected D[nse]
"Oooh~, go on, do it~"[pcms]

*2542|
[fc]
Several infected people surged towards me all at once.[pcms]

*2543|
[fc]
[vo_nat s="natu_tj0065"]
[ns]Natsu[nse]
"Stop... stop it!!"[pcms]

*2544|
[fc]
Driven by fear, I desperately threw punches, palm strikes, elbows, and[r]
headbutts at the approaching infected.[pcms]

[chara_int][trans_c cross time=150]

*2545|
[fc]
My desperate attacks seemed to have slowed down the infected's advance[r]
a little.[pcms]

*2546|
[fc]
But it was bad to let my guard down even for a moment.[pcms]

*2547|
[fc]
When I kneed one of the infected in the face, another one grabbed my[r]
supporting leg, and I was thrown down onto the sandy beach.[pcms]

[quake_bg y m]
;//縦揺れ

*2548|
[fc]
[vo_nat s="natu_tj0066"]
[ns]Natsu[nse]
"Uwah!"[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]

[fadeoutbgm time=500]
;<SoundFade 0,3000>

*2549|
[fc]
The infected swarmed over me as I fell onto the sandy beach.[pcms]

*2550|
[fc]
[vo_nat s="natu_tj0067"]
[ns]Natsu[nse]
"Stop it! Please stop!!"[pcms]

[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;不要？[wait_c time=1000]
[bgm storage="BGM16"]
;//♪bgm16　エロシーン：逃走

;//■イベントCG　natu_H003(6k)（後背位。爆乳を片方揉まれている。周囲に群がる男）
[evcg storage="natu_H003a"][trans_c cross time=300]

;//ええっと、この絵は夏都の服装がどんな状況になってるのかが
;//指定がないので分からないので、とりあえずＤと絵描きの性癖を考えてｗ
;//「上は着衣のまま。下はズボンを穿いたまま、股間だけ
;//横にズラしてハメてるに違いない」と勝手に決めつけて書いています。
;//ぜんぜん違うのなら、適宜書き直すなりしてくだされ。（た）

[sysbt_meswin]

*2551|
[fc]
[ns]Infected Person A[nse]
"Gotcha~, you damn cocky slutty woman~, it's time for your[r]
punishment~"[pcms]

*2552|
[fc]
[vo_nat s="natu_tj0068"]
[ns]Natsu[nse]
"Hiiiiii!!"[pcms]

*2553|
[fc]
An infected person looming over me from behind grabbed my breasts with[r]
brute force.[pcms]

*2554|
[fc]
[vo_nat s="natu_tj0069"]
[ns]Natsu[nse]
"It hurts! Let go! You bastard!! It hurts!! Can't you hear me saying[r]
it hurts!!"[pcms]

*2555|
[fc]
The infected's grip was so strong that my breasts were being crushed[r]
and kneaded, and I screamed in extreme pain.[pcms]

*2556|
[fc]
But it seemed that the infected was pleased with my reaction.[pcms]

*2557|
[fc]
[ns]Infected Person A[nse]
"Huhuhu~, more and more~, this is your punishment~. Take this~"[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

*2558|
[fc]
Saying that, the infected forcefully reached for my shorts and slid[r]
them aside at the crotch, then suddenly thrust his dick inside.[pcms]

[evcg storage="natu_H003b"][trans_c cross time=300]

*2559|
[fc]
[vo_nat s="natu_tj0070"]
[ns]Natsu[nse]
"Gyahhhhhhhhh!!"[pcms]

*2560|
[fc]
My pussy was suddenly penetrated by the infected's dick, and I[r]
screamed in agony.[pcms]

*2561|
[fc]
[ns]Infected Person A[nse]
"Ah, ah~, it's coming out~. What's this, I thought you were a slut but[r]
you were actually a virgin~"[pcms]

*2562|
[fc]
[ns]Infected Person A[nse]
"To think my dick could deflower a virgin... be grateful~"[pcms]

*2563|
[fc]
The infected who had thrust his dick into my pussy began to move his[r]
hips.[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

[evcg storage="natu_H003c"][trans_c cross time=300]

*2564|
[fc]
[vo_nat s="natu_tj0071"]
[ns]Natsu[nse]
"Gyah! It hurts, it hurts so much!! It's tearing! It's tearing[r]
apart!!"[pcms]

*2565|
[fc]
Without any foreplay or wetness in my pussy, just having a dick thrust[r]
inside was intensely painful, and the agony of him thrusting his hips[r]
was unimaginable.[pcms]

*2566|
[fc]
[ns]Infected Person A[nse]
"Shut up, I'm giving you my dick, so get wet already, you stupid[r]
woman~"[pcms]

*2567|
[fc]
[vo_nat s="natu_tj0072"]
[ns]Natsu[nse]
"Gyah! Aaahh! Gugh, it hurts... stop... it hurts... it's so painful!!"[pcms]

*2568|
[fc]
Every time the man's dick moved back and forth in my pussy, it felt[r]
like my body was being torn in two with intense pain.[pcms]

*2569|
[fc]
Despite my suffering, the other infected watching the scene around me[r]
were jerking off their dicks with stupid grins on their faces.[pcms]

*2570|
[fc]
[ns]Infected Person B[nse]
"Ohh~, this is so white and pure~, ah~, this feels good~"[pcms]

*2571|
[fc]
[ns]Infected C[nse]
"This woman~ her tits are so big~... can't stand it~"[pcms]

*2572|
[fc]
[ns]Infected D[nse]
"Not just the tits~, her ass is also big, and so plump~"[pcms]

*2573|
[fc]
[vo_nat s="natu_tj0073"]
[ns]Natsu[nse]
"Ugh, shut up! Who... who says my ass is big...ugh! Ahhh! It hurts, it[r]
hurts so much!!"[pcms]

*2574|
[fc]
[ns]Infected Person A[nse]
"Why do you keep complaining~? Your pussy is all slippery, it[r]
shouldn't hurt that much~"[pcms]

*2575|
[fc]
The infected person's dick is slippery because of the blood flowing[r]
from my pussy.[pcms]

*2576|
[fc]
There's no way I could be wet from being raped so violently.[pcms]

*2577|
[fc]
[vo_nat s="natu_tj0074"]
[ns]Natsu[nse]
"(Ah... to have my virginity taken by these guys... It's so[r]
frustrating... Makoto...)"[pcms]

*2578|
[fc]
If I was going to be done by such shitty guys, I should have just had[r]
sex with Makoto without all the hesitation...[pcms]

*2579|
[fc]
Thinking about it now, it was all too late.[pcms]

*2580|
[fc]
[ns]Infected Person A[nse]
"Oooh~, you stupid woman, your pussy feels so good~. I'm about to[r]
cum~"[pcms]

[evcg storage="natu_H003d"][trans_c cross time=300]

*2581|
[fc]
[vo_nat s="natu_tj0075"]
[ns]Natsu[nse]
"No...! Stop it! Please stop!! Anything but that... please don't do[r]
that!!"[pcms]

*2582|
[fc]
[ns]Infected Person A[nse]
"Shut up, a woman should just stay quiet and let a man do her~"[pcms]

*2583|
[fc]
The infected person fucking me from behind increased the speed of his[r]
thrusts.[pcms]

*2584|
[fc]
[vo_nat s="natu_tj0076"]
[ns]Natsu[nse]
"No! I don't want this! Stop! Don't cum inside! Not inside, please[r]
nooo!! Ugh, guuuuh!!"[pcms]

*2585|
[fc]
[ns]Infected Person A[nse]
"Ahh~, I can't hold it anymore, I'm cumming~"[pcms]

;//se即時停止
[stopse buf=1]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H003e"]
;[射精フラB]


*2586|
[fc]
[vo_nat s="natu_tj0077"]
[ns]Natsu[nse]
"Gyah, gyaaaaahhhhhhhhhhhhhhhhhhh!!!"[pcms]

*2587|
[fc]
The man slammed his dick against my cervix for the last time and[r]
ejaculated inside my pussy.[pcms]

*2588|
[fc]
[vo_nat s="natu_tj0078"]
[ns]Natsu[nse]
"Ahh, ahhh! It's coming out, it's pouring out!! Damn it... damn it[r]
all... shit...!"[pcms]

*2589|
[fc]
My first time having sex, my first time being creampied, and it was[r]
with an infected stranger...[pcms]

*2590|
[fc]
I felt like I was engulfed in despair as everything went dark before[r]
my eyes.[pcms]

*2591|
[fc]
But this was just the beginning of the worst to come.[pcms]

*2592|
[fc]
[ns]Infected Person B[nse]
"Oh~, the semen is dribbling out of the pussy~, ohh~, it's so erotic,[r]
can't stand it~"[pcms]

*2593|
[fc]
[ns]Infected Person C[nse]
"Ahh~, I can't take it anymore, I'm cumming too~"[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H003f"]
;[射精フラB]


*2594|
[fc]
[vo_nat s="natu_tj0079"]
[ns]Natsu[nse]
"Ugh! Gyah, guuuuh! It stinks!!"[pcms]

*2595|
[fc]
The infected people who had been jerking off while watching me get[r]
raped started to ejaculate their fishy semen onto my face, breasts,[r]
and ass.[pcms]

[evcg storage="natu_H003g"][trans_c cross time=300]

*2596|
[fc]
[vo_nat s="natu_tj0080"]
[ns]Natsu[nse]
"Disgusting! Don't shoot it! Don't you dare smile while jerking off[r]
your dick and splattering your stinky semen on someone's body...!"[pcms]

*2597|
[fc]
Desperately trying to resist, I cursed at the infected men, but that[r]
was the most I could muster in terms of defiance.[pcms]

;//m:赤目差分いらない。どこでも使わないならgraから削除
;//[evcg storage="natu_H003h"][trans_c cross time=300]

*2598|
[fc]
[ns]Infected Person A[nse]
"No, no... it's not over yet~. I've only cum once so far~"[pcms]

*2599|
[fc]
The infected person's dick inside me didn't shrink at all after[r]
cumming once; in fact, it seemed to grow even bigger and harder.[pcms]

*2600|
[fc]
[ns]Infected Person A[nse]
"Let me cum more~, you shitty woman~"[pcms]

*2601|
[fc]
Saying that, the infected person fucking me from behind grabbed my[r]
thighs and suddenly lifted my body up.[pcms]

;//暗転
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//■イベントCG　natu_H004（背面駅弁で持ち上げられる夏）
[evcg storage="natu_H004a"][trans_c cross time=300]

[wait_c time=500]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
;//■イベントCG　natu_H004
[evcg storage="natu_H004b"][trans_c cross time=300]

*2602|
[fc]
[vo_nat s="natu_tj0081"]
[ns]Natsu[nse]
"Let go! Let me go!!"[pcms]

*2603|
[fc]
The infected person lifted me up while his dick was still inside my[r]
pussy, holding me in a position as if making a small child pee.[pcms]

*2604|
[fc]
I must say, as a woman, I have a rather large and muscular physique.[pcms]

*2605|
[fc]
Honestly, I can't say I'm delicate; my body is solidly packed with[r]
muscle, and while I'm not fat, I do have a considerable weight.[pcms]

*2606|
[fc]
The strength required to lift my body so effortlessly was certainly[r]
not ordinary.[pcms]

*2607|
[fc]
Witnessing the unleashed strength of a human being made me shudder[r]
once again.[pcms]

;//■イベントCG　natu_H004
[evcg storage="natu_H004c"][trans_c cross time=300]

*2608|
[fc]
[ns]Infected Person B[nse]
"Ahh~, her tits are so big~"[pcms]

*2609|
[fc]
[ns]Infected Person C[nse]
"Hehehe~, time to feast~"[pcms]

*2610|
[fc]
As I was lifted up and made vulnerable, two infected people targeted[r]
my breasts and started biting into them.[pcms]

*2611|
[fc]
[ns]Infected Person B[nse]
"Ohh~ slurp slurp slurp~"[pcms]

*2612|
[fc]
One of the infected licked my breasts all over, and in no time, the[r]
area around my nipples was sticky with their smelly saliva.[pcms]

*2613|
[fc]
[ns]Infected Person C[nse]
"Ahh, such huge tits, I can't stand it~ they look so tasty~"[pcms]

*2614|
[fc]
As he said that, another infected suddenly bit into my breast.[pcms]

;//#_赤フラ
[赤フラ]

*2615|
[fc]
[vo_nat s="natu_tj0082"]
[ns]Natsu[nse]
"Gyaaaah! It hurts! Stop it, you idiot!"[pcms]

*2616|
[fc]
[ns]Infected Person C[nse]
"Ohh~ you cry so nicely, doesn't it feel good, you sow~"[pcms]

*2617|
[fc]
The infected, pleased with my reaction, bit into my breast again and[r]
again.[pcms]

*2618|
[fc]
[vo_nat s="natu_tj0083"]
[ns]Natsu[nse]
"Gyah! It hurts! It hurts it hurts it hurts! Stop it! I said stop it!"[pcms]

*2619|
[fc]
[ns]Infected Person B[nse]
"What's this~ you like that kind of thing~? You're a pervert, aren't[r]
you, this woman~"[pcms]

*2620|
[fc]
The infected who had been licking my breasts even bit hard into my[r]
nipple.[pcms]

;//■イベントCG　natu_H004
[evcg storage="natu_H004b"][trans_c cross time=300]

*2621|
[fc]
[vo_nat s="natu_tj0084"]
[ns]Natsu[nse]
"Gyaaaaah! Aaaah aah aah!!"[pcms]

*2622|
[fc]
The pain was so intense I thought my nipples might be torn off, and I[r]
nearly passed out.[pcms]

*2623|
[fc]
My breasts were covered in bite marks from the infected and were[r]
bloody.[pcms]

*2624|
[fc]
[ns]Infected Person A[nse]
"Hey, don't just have fun by yourselves. I'm the one fucking her from[r]
behind, don't get in the way~"[pcms]

*2625|
[fc]
The infected who was still holding me up and fucking me from behind[r]
raised his voice in dissatisfaction.[pcms]

*2626|
[fc]
[ns]Infected Person B[nse]
"What are you saying, you bastard~ You've got a pussy, don't you~"[pcms]

*2627|
[fc]
[ns]Infected Person C[nse]
"Yeah, that's right~ let us use this woman's pussy too~"[pcms]

*2628|
[fc]
The two men who had been biting my breasts said this as they each[r]
reached for their dicks and tried to thrust them into my pussy.[pcms]

;//■イベントCG　natu_H004
[evcg storage="natu_H004c"][trans_c cross time=300]

*2629|
[fc]
[vo_nat s="natu_tj0085"]
[ns]Natsu[nse]
"No, stop it! You idiot! That's impossible! There's no way three can[r]
fit at once!!"[pcms]

*2630|
[fc]
I desperately resisted, but the infected showed no signs of giving up.[pcms]

*2631|
[fc]
[ns]Infected Person B[nse]
"Ah, ahh, there's the pussy~"[pcms]

*2632|
[fc]
[ns]Infected Person C[nse]
"I'm gonna cum~!"[pcms]

*2633|
[fc]
[vo_nat s="natu_tj0086"]
[ns]Natsu[nse]
"Stop...stop it...Aaaah aah aah!!"[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_赤フラ
[赤フラ]

;//■イベントCGオマンコ３本挿し差分
[evcg storage="natu_H004d"][trans_c cross time=300]

*2634|
[fc]
[vo_nat s="natu_tj0087"]
[ns]Natsu[nse]
"Giiiiiiiiiiiiiiiiiiiiiiiiii!!"[pcms]

*2635|
[fc]
Despite already having one dick thrust into me from behind, two of the[r]
infected forced their cocks into my pussy from the front.[pcms]

*2636|
[fc]
[ns]Infected Person B[nse]
"Oh~, it's in~ as expected, the inside of a pussy feels good~"[pcms]

*2637|
[fc]
[vo_nat s="natu_tj0088"]
[ns]Natsu[nse]
"It's tearing, my pussy is tearing! It's going to tear!!"[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*2638|
[fc]
The walls of my pussy were stretched so tight they felt like they were[r]
going to tear any moment, but the three infected started thrusting[r]
their hips in search of pleasure.[pcms]

*2639|
[fc]
The pain was so intense it felt like my body was being torn apart from[r]
my pussy, and I screamed.[pcms]

*2640|
[fc]
[vo_nat s="natu_tj0089"]
[ns]Natsu[nse]
"Giiiiiiiiiiiiii!! Don't move, don't move! I'm gonna die! It hurts it[r]
hurts it hurts!!"[pcms]

*2641|
[fc]
[ns]Infected Person C[nse]
"Oh boy~, this is the best~, can't get enough~"[pcms]

*2642|
[fc]
[vo_nat s="natu_tj0090"]
[ns]Natsu[nse]
"Ugh...ugh...it's bad..."[pcms]

*2643|
[fc]
Having three dicks forcibly thrust into my pussy made me feel like my[r]
insides were going to burst, and I felt sick.[pcms]

;//■イベントCG　natu_H004
[evcg storage="natu_H004e"][trans_c cross time=300]

*2644|
[fc]
[vo_nat s="natu_tj0091"]
[ns]Natsu[nse]
"Oh...ohhhh...I'm gonna puke...ugh...!"[pcms]

*2645|
[fc]
And then I vomited, spewing out all of my lunch that I had just eaten.[pcms]

*2646|
[fc]
Undigested yakisoba rained down on the two infected who were thrusting[r]
their cocks into my pussy and shaking their hips.[pcms]

*2647|
[fc]
[ns]Infected Person A[nse]
"Ahaha, ahahaha~, you guys~, covered in puke, you stink~ ahahaha~"[pcms]

*2648|
[fc]
[ns]Infected Person B[nse]
"Ah~, but this slimy puke~ it clings to my cock~, feels good~"[pcms]

*2649|
[fc]
[ns]Infected Person C[nse]
"Ohho~ the pussy feels so good~"[pcms]

;//■イベントCG　natu_H004
[evcg storage="natu_H004f"][trans_c cross time=300]

*2650|
[fc]
[vo_nat s="natu_tj0092"]
[ns]Natsu[nse]
"Ah...ugh...gah...ugh..."[pcms]

*2651|
[fc]
The intense pain was so overwhelming that my consciousness began to[r]
fade. I remember learning about this during field training...[pcms]

*2652|
[fc]
When the pain is too much, humans can block out their own sensations[r]
to prevent shock death...[pcms]

*2653|
[fc]
As my head grew faint and hazy with these thoughts, the three infected[r]
continued to move their hips as they pleased, greedily seeking[r]
pleasure.[pcms]

;//■イベントCG　natu_H004
[evcg storage="natu_H004g"][trans_c cross time=300]

*2654|
[fc]
[ns]Infected Person A[nse]
"Ahh~, I'm starting to feel really good again~"[pcms]

*2655|
[fc]
[ns]Infected Person C[nse]
"Yeah, having three at once is really tight, feels so good~"[pcms]

*2656|
[fc]
[ns]Infected Person B[nse]
"Oh~, I'm about to cum~"[pcms]

*2657|
[fc]
[ns]Infected Person C[nse]
"Me too~ I'm cumming~"[pcms]

*2658|
[fc]
[ns]Infected Person A[nse]
"I'm gonna fill up your pussy with my cum~"[pcms]

*2659|
[fc]
[ns]Infected Person B[nse]
"Ahh~ I'm cumming, cumming~"[pcms]

;//BGVオフ
;//se即時停止
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H004h"]
;[射精フラB]



*2660|
[fc]
[vo_nat s="natu_tj0093"]
[ns]Natsu[nse]
"Guh...gyeh...obh...nah...kuh"[pcms]

*2661|
[fc]
The three infected ejaculated inside my pussy almost simultaneously.[pcms]

*2662|
[fc]
Three loads of contaminated semen flowed into my body.[pcms]

;//■イベントCG　natu_H004
[evcg storage="natu_H004i"][trans_c cross time=300]

*2663|
[fc]
[vo_nat s="natu_tj0094"]
[ns]Natsu[nse]
"Goh...ugh..."[pcms]

*2664|
[fc]
The sensation was so unpleasant that I nearly lost consciousness.[pcms]

;//ここからしばらく、三人称で記述（た）

*2665|
[fc]
[ns]Infected Person B[nse]
"What's with this girl... she's gone completely limp~"[pcms]

*2666|
[fc]
[ns]Infected Person C[nse]
"Did she pass out from how good it was~? Yeah, she's a real nympho~"[pcms]

*2667|
[fc]
[ns]Infected D[nse]
"You guys~, switch already~. I've been waiting my turn for a while[r]
now~"[pcms]

*2668|
[fc]
[ns]Infected E[nse]
"Yeah, yeah, you guys have had your fun, now let me have a go~"[pcms]

*2669|
[fc]
New infected appeared, eager to toy with Natsu's limp body, pushing[r]
aside those who had been violating her.[pcms]

*2670|
[fc]
[ns]Infected F[nse]
"What's this, is she dead~?"[pcms]

*2671|
[fc]
[ns]Infected G[nse]
"Well, whether she's alive or dead, she still has a pussy~, so it[r]
doesn't really matter~"[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//■イベントCG　natu_H005(10k)（背面騎乗位。下から爆乳揉まれている）
[evcg storage="natu_H005a"][trans_c cross time=300]
;//m:パンパンSE適宜

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

*2672|
[fc]
An infected lifted Natsu's unresponsive body and sat her on top of his[r]
penis.[pcms]

*2673|
[fc]
[ns]Infected D[nse]
"Oh~, your pussy feels so good~"[pcms]

*2674|
[fc]
Natsu's genitals, already filled with the ejaculate of several[r]
infected, were thrust upon from below by a new infected, frothing[r]
white like whipped cream.[pcms]

*2675|
[fc]
[vo_nat s="natu_tj0095"]
[ns]Natsu[nse]
"..."[pcms]

*2676|
[fc]
Despite being violently thrust into to the point of convulsing, Natsu[r]
remained unconscious and limp.[pcms]

*2677|
[fc]
[ns]Infected D[nse]
"Oh~, these tits are so soft~"[pcms]

*2678|
[fc]
The infected thrusting into Natsu didn't care that she was unconscious[r]
and reached out to knead her huge breasts.[pcms]

*2679|
[fc]
The infected's fingers kneaded Natsu's breasts at will, delighting in[r]
the sensation as it seemed to spill out between his fingers.[pcms]

*2680|
[fc]
[ns]Infected D[nse]
"Guh~ Hah~ Can't get enough of this. The tits are soft and the pussy[r]
feels amazing~"[pcms]

*2681|
[fc]
[ns]Infected E[nse]
"Hey, don't hog her all to yourself, let me touch her too~"[pcms]

*2682|
[fc]
[ns]Infected F[nse]
"Oh, ohh, tits, tits~"[pcms]

*2683|
[fc]
Hands and penises of the infected reached out to every part of Natsu's[r]
bodyher breasts, butt, face, and hair.[pcms]

*2684|
[fc]
[ns]Infected G[nse]
"Ohh~, so slippery~, feels so damn good~"[pcms]

*2685|
[fc]
[ns]Infected F[nse]
"Mmm~, she smells so nice~"[pcms]

*2686|
[fc]
Natsu's body was ravaged like a lifeless sex doll by the hands of the[r]
infected.[pcms]

*2687|
[fc]
Being unconscious was probably a mercy for Natsu.[pcms]

*2688|
[fc]
She didn't have to face the endless bestial desires of the infected[r]
while conscious.[pcms]

*2689|
[fc]
In the midst of this, the infected who had been penetrating Natsu from[r]
below began to show signs of excitement.[pcms]

*2690|
[fc]
[ns]Infected Person D[nse]
"Ohh, I'm getting close~, gonna shoot my first load soon~"[pcms]

*2691|
[fc]
[ns]Infected E[nse]
"Aah~, aah~, it's coming out~"[pcms]

;//se即時停止
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H005b"]
;[射精フラB]


*2692|
[fc]
The man who was violating Natsu ejaculated inside her on his own[r]
accord. Even as she received his spurts inside her, Natsu showed no[r]
reaction.[pcms]

*2693|
[fc]
[vo_nat s="natu_tj0096"]
[ns]Natsu[nse]
"..."[pcms]

*2694|
[fc]
[ns]Infected D[nse]
"Wh-what the hell, even though I just came inside her~"[pcms]

*2695|
[fc]
[ns]Infected D[nse]
"Such a lifeless girl~. Well then, how about this~"[pcms]

;//■イベントCG　natu_H005
[evcg storage="natu_H005c"][trans_c cross time=300]

*2696|
[fc]
As he said that, the infected who had been penetrating Natsu from[r]
below positioned his still-erect penis at her anus and thrust it in[r]
all at once.[pcms]

*2697|
[fc]
[vo_nat s="natu_tj0097"]
[ns]Natsu[nse]
"Gah, gyaaahhhhh!!!"[pcms]

*2698|
[fc]
The intense pain of having her anus forced open brought Natsu back to[r]
consciousness.[pcms]

;//■イベントCG　natu_H005
[evcg storage="natu_H005d"][trans_c cross time=300]

*2699|
[fc]
Seeing this, the surrounding infected grimaced.[pcms]

*2700|
[fc]
[ns]Infected E[nse]
"Wh-what's this, she's come back to life~. Then, let's enjoy her[r]
thoroughly~"[pcms]

*2701|
[fc]
[ns]Infected F[nse]
"After all~, it's no fun without a reaction. Now it seems we can enjoy[r]
this a bit~"[pcms]

;//■イベントCG　natu_H005
[evcg storage="natu_H005e"][trans_c cross time=300]

*2702|
[fc]
One of the infected crowding around the now-conscious Natsu stood[r]
imposingly in front of her and sandwiched his penis between her[r]
breasts.[pcms]

*2703|
[fc]
[ns]Infected E[nse]
"Oh, ooh~, a titjob~, so soft~"[pcms]

*2704|
[fc]
[ns]Infected F[nse]
"I-I still prefer pussy after all~"[pcms]

*2705|
[fc]
Another infected said this and twisted his penis into Natsu's[r]
genitals, which were already being violated anally.[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

;//■イベントCG　natu_H005
[evcg storage="natu_H005f"][trans_c cross time=300]

*2706|
[fc]
[vo_nat s="natu_tj0098"]
[ns]Natsu[nse]
"Ka...kah...! Higuu, gaaaah! Higi, guhii...go, gi, gufuuuu...!"[pcms]

*2707|
[fc]
Violated simultaneously in her genitals, anus, and between her[r]
breasts, indescribable sounds spilled from Natsu's mouth.[pcms]

*2708|
[fc]
[ns]Infected D[nse]
"The ass is great too~. It's squeezing my dick so tight~"[pcms]

*2709|
[fc]
[ns]Infected E[nse]
"Ohhoo~, these squishy tits feel so good~. Can't get enough of this~"[pcms]

*2710|
[fc]
[ns]Infected F[nse]
"The pussy too~, it's craving the dick~, squeezing so tight, it's[r]
crazy~, heh, heh heh heh~"[pcms]

*2711|
[fc]
[ns]Infected H[nse]
"Damn, this is so erotic~, can't stop jerking off~"[pcms]

*2712|
[fc]
[ns]Infected I[nse]
"Seriously, what a sight~. Do you want to be covered in cum that[r]
badly~"[pcms]

;//■イベントCG　natu_H005
[evcg storage="natu_H005g"][trans_c cross time=300]

*2713|
[fc]
Around the three men, other infected were masturbating to the sight of[r]
Natsu and the infected in a 4P.[pcms]

*2714|
[fc]
[vo_nat s="natu_tj0099"]
[ns]Natsu[nse]
"Hih...agu...ah...yes, ahhh...!"[pcms]

*2715|
[fc]
The voice of Natsu, who had been gasping in pain until now, began to[r]
change gradually.[pcms]

*2716|
[fc]
[vo_nat s="natu_tj0100"]
[ns]Natsu[nse]
"Nn...nahh...haa...nkuu..."[pcms]

*2717|
[fc]
Her voice mixed with lust, and the breaths she leaked became moist.[pcms]

*2718|
[fc]
[ns]Infected D[nse]
"Oh, ooh, finally..., she's getting into it~"[pcms]

*2719|
[fc]
[ns]Infected E[nse]
"Ah~, but I'm already at my limit~"[pcms]

*2720|
[fc]
[ns]Infected F[nse]
"I'm gonna cum soon too~"[pcms]

*2721|
[fc]
[vo_nat s="natu_tj0101"]
[ns]Natsu[nse]
"Ahn...huu...nah...yes...nnn..."[pcms]

*2722|
[fc]
[ns]Infected D[nse]
"Aah~, her ass is squeezing my dick so tight~"[pcms]

*2723|
[fc]
[ns]Infected Person F[nse]
"Can't hold it anymore~ I'm cumming~"[pcms]

*2724|
[fc]
[ns]Infected I[nse]
"I'm gonna cover you in cum~!"[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H005h"]
;[射精フラB]

*2725|
[fc]
[vo_nat s="natu_tj0102"]
[ns]Natsu[nse]
"Aaahhh! Yes! So good!! I'm cumming! My pussy is cumming! My ass is[r]
cumming!!"[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H005i"]
;[射精フラB]

*2726|
[fc]
The infected who had been doing her anally and vaginally as well as[r]
those who had been giving her a titjob began to ejaculate one after[r]
another.[pcms]

*2727|
[fc]
Natsu's body shook in response to the sensation.[pcms]

*2728|
[fc]
And from the penises of the infected surrounding them who had been[r]
masturbating, a massive amount of semen rained down like celebratory[r]
gunfire.[pcms]

;//■イベントCG　natu_H005
[evcg storage="natu_H005k"][trans_c cross time=300]

*2729|
[fc]
[vo_nat s="natu_tj0103"]
[ns]Natsu[nse]
"Nn...haa...it's so hot...so good..."[pcms]

*2730|
[fc]
Bathed in a shower of hot, fishy semen, Natsu closed her eyes in[r]
ecstasy with a blissful expression on her face.[pcms]

*2731|
[fc]
The expression on her face was one of pleasure, completely different[r]
from the agony she had been gasping in before.[pcms]

;//■イベントCG　natu_H005
[evcg storage="natu_H005l"][trans_c cross time=300]

*2732|
[fc]
[vo_nat s="natu_tj0104"]
[ns]Natsu[nse]
"Ha...haaah...fu, fufufufu..."[pcms]

*2733|
[fc]
With a smirk on her face, Natsu slowly opened her eyes, still smeared[r]
with the white muck.[pcms]

*2734|
[fc]
Her eyes were dyed a deep red.[pcms]

*2735|
[fc]
[vo_nat s="natu_tj0105"]
[ns]Natsu[nse]
"Fu, fufufu, you guys... surely, you don't think... this is the end,[r]
do you...?"[pcms]

*2736|
[fc]
[vo_nat s="natu_tj0106"]
[ns]Natsu[nse]
"You don't really think... that I'd be satisfied... with such a half-[r]
baked thing like this, do you...?"[pcms]

*2737|
[fc]
With her face still covered in white muck, Natsu opened her blood-red[r]
eyes wide, grinned, and glared at the surrounding infected.[pcms]

*2738|
[fc]
Her gaze was so intimidating that even the infected felt a sense of[r]
fear, filled with a fierce sex appeal.[pcms]

*2739|
[fc]
[vo_nat s="natu_tj0107"]
[ns]Natsu[nse]
"I'm tired of you guys already... Who's next... who will entertain me[r]
now...? Fu, fufufufu, fufufufu..."[pcms]

*2740|
[fc]
[ns]Infected J[nse]
"O-oh, next is meee!"[pcms]

*2741|
[fc]
[ns]Infected K[nse]
"W-wait, you bastard... next is definitely meee~"[pcms]

*2742|
[fc]
[ns]Infected L[nse]
"I-I've been waiting... for my turn all this time~"[pcms]

*2743|
[fc]
New challengers called out one after another, rushing to confront[r]
Natsu's body.[pcms]

*2744|
[fc]
[vo_nat s="natu_tj0108"]
[ns]Natsu[nse]
"Ahah...ahahaha...ahahahahahahaha...!"[pcms]

*2745|
[fc]
Fully succumbed to the infection, Natsu indulged in new pleasures as[r]
she took on the infected, seeking to satisfy her desires.[pcms]

*2746|
[fc]
For a moment, the image of a boy with a feminine face and short[r]
stature flickered through Natsu's melted brain.[pcms]

*2747|
[fc]
However, Natsu could no longer remember who that was.[pcms]

*2748|
[fc]
The debauched feast of Natsu and the infected, seeking to satisfy[r]
their bottomless desires, continued without end.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene26 = 1"]

;//--------------------------

;//フラグＣ　infection_natu成立
[eval exp="f.l_infection_natu = 1"]

;//ザップ戻り効果
[zapfade]

;//ターヤルート_3000Iへジャンプ
[jump storage="3100.ks" target=*3100_TOP]

