;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：3100bc
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//場所		：
;//予想容量	：
;//備考		：3100と3110の冒頭に同じ条件分岐がありブロック分けの意味が薄いので
;//		ラベルA、BCをそれぞれ各ブロックに分割結合
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3100bc_TOP

;//m:プロット時のブロック名I 3100　ラベルflag_B-C

;//m:宗一郎と合流する。ここに来る場合は、彩月はinfection_satukiの可能性があるのでいない

;//bgm08.ogg 1ch 継続中
;//★village01 集落・朝昼 継続中

*3321|
[fc]
Anyway, let's visit someone's house and ask the people there for help.[pcms]

*3322|
[fc]
I've already run back and forth to the shrine twice, and after running[r]
non-stop through the forest, my stamina has long surpassed its limits.[pcms]

*3323|
[fc]
It's embarrassing for an introvert like me to suddenly visit a[r]
stranger's house and ask for help, but now is not the time to worry[r]
about that.[pcms]

*3324|
[fc]
It's certainly daunting to approach strangers, but I'm not so socially[r]
awkward that I'd weigh that discomfort against my own life.[pcms]

*3325|
[fc]
For now, I've set my sights on one house and approached it.[pcms]

*3326|
[fc]
I stand in front of the entrance and take a deep breath.[pcms]

*3327|
[fc]
[ns]Makoto[nse]
"Su-... ha-... su-... ha-..."[pcms]

*3328|
[fc]
Even in such an emergency, I hate how pathetic I am for needing to[r]
calm down before I can muster the courage to ring the doorbell of a[r]
stranger's house.[pcms]

*3329|
[fc]
[ns]Makoto[nse]
(Okay... I'm going to press it...)[pcms]

*3330|
[fc]
Just as I was about to reach for the doorbell, I saw someone[r]
approaching from behind the glass door of the sliding entrance.[pcms]

*3331|
[fc]
Had the person inside noticed me standing at the entrance even though[r]
I hadn't rung the doorbell yet?[pcms]

*3332|
[fc]
If that's the case, it would make things easier.[pcms]

*3333|
[fc]
[ns]Makoto[nse]
"Ex... excuse me..."[pcms]

*3334|
[fc]
Hesitantly, I called out to the person whose silhouette I could see[r]
through the frosted glass of the entrance.[pcms]

*3335|
[fc]
The figure behind the glass moved slowly and reached for the front[r]
door.[pcms]

*3336|
[fc]
[ns]Makoto[nse]
(Th-thank goodness... they did notice me after all...)[pcms]

*3337|
[fc]
I breathed a sigh of relief. Now all I had to do was explain the[r]
situation and ask for help from the person inside.[pcms]

*3338|
[fc]
At that moment.[pcms]

;//BGM即時停止
[fadeoutbgm time=500]

;//SE：引き戸の玄関ドアが前に倒れる音
[se buf=0 storage="seB077"]
;//♪SE岩が割れるような音

;//#_白フラ
[白フラ]

;//画面揺らし
[quake_bg xy m]

*3339|
[fc]
With a loud noise, the sliding door of the entrance fell forward, and[r]
a man burst out shouting loudly.[pcms]

;//bgm15.ogg
[bgm storage="BGM15"]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*3340|
[fc]
[ns]Male[nse]
"Ooohh~ A brat, huh~. You're such a frail little demon~"[pcms]

*3341|
[fc]
Bloodshot eyes, slurred speech, filthy clothes.[pcms]

*3342|
[fc]
The man was undoubtedly infected.[pcms]

*3343|
[fc]
[ns]Makoto[nse]
"Ah, no!!"[pcms]

*3344|
[fc]
I managed to jump back in time to avoid being hit by the falling door,[r]
but having let my guard down completely, I was so shocked by this[r]
unexpected turn of events that my legs gave out and I collapsed on the[r]
spot.[pcms]

*3345|
[fc]
[ns]Makoto[nse]
"Move, move, move, damn it!!"[pcms]

*3346|
[fc]
My knees were shaking and I couldn't muster any strength in my legs to[r]
stand up.[pcms]

*3347|
[fc]
The man who had burst out of the house walked over the broken glass of[r]
the shattered door with his bare feet, making a crunching sound as he[r]
moved.[pcms]

*3348|
[fc]
His feet were full of broken glass, looking like a cactus.[pcms]

*3349|
[fc]
Despite blood gushing from where the glass was embedded, the man[r]
seemed completely unfazed by it.[pcms]

*3350|
[fc]
With every step he took, bright red footprints were left on the[r]
ground.[pcms]

*3351|
[fc]
[ns]Makoto[nse]
"I-I don't want this!!"[pcms]

*3352|
[fc]
I still couldn't get my legs to work. But I had to escape from here no[r]
matter what![pcms]

*3353|
[fc]
I got down on all fours and scurried away in an embarrassing manner,[r]
like a baby crawling on the floor.[pcms]

*3354|
[fc]
The man laughed at my appearance.[pcms]

*3355|
[fc]
[ns]Male[nse]
"Gyahhahaha! What a pathetic sight, you're just a little bug~"[pcms]

*3356|
[fc]
Being laughed at or scorned didn't matter. No matter how embarrassing[r]
it was, surviving was what mattered most right now![pcms]

*3357|
[fc]
[ns]Male[nse]
"You're trying so hard, but you're just a kid. You can't escape from[r]
me~"[pcms]

*3358|
[fc]
The man's hand reached out towards my back as I crawled away in panic.[r]
I could feel his foul breath on my nape.[pcms]

*3359|
[fc]
[ns]Makoto[nse]
(It's... it's over...!!)[pcms]

[quake_bg x m]

*3360|
[fc]
I was grabbed by the nape of my neck and lifted off the ground by the[r]
man.[pcms]

*3361|
[fc]
"To die in a place like this...!"[pcms]

[chara_int][trans_c cross time=150]

*3362|
[fc]
At that moment, a figure burst out from the shadows.[pcms]

;//m:satuki_H012合わせなら私服かTシャツジャージだが、死ぬ時制服の方が見栄えがいいので制服
[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so19a"][ChrSetXY layer=5 x=340 y=0][trans_c lr time=300]

*3363|
[fc]
[ns]Souichirou[nse]
"Die! Bugger you!!"[pcms]

;//m:読みにくいので半角にしておく

[se buf=0 storage="seA047"]
;//♪SE走る足音

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

[ChrSetEx layer=9 chbase="so2_se_a"][ChrSetParts layer=9 chface="F2_so19a"][ChrSetXY layer=9 x=-1024 y=0][trans_c cross time=150]
[move layer=9 path="(1200,0,255)" time=500][wm]

[se buf=0 storage="seB040"]
;//♪SE鉄パイプの風切り音
;//m:気分でエフェクト
[backlay_c][image storage="effect36_07" layer=9 page=back visible=true left=0 top=0][trans_c tb time=150]
;[chara_int_ layer=8][trans_c tb time=150]
[chara_int_ layer=9][trans_c tb time=150]
[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)
[eval exp="f.chara_x = 280,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*3364|
[fc]
Soichi, holding a metal bat high overhead, charged in and leaped high.[r]
Then, as he descended, he slammed the bat down hard onto the man's[r]
head.[pcms]

*3365|
[fc]
[ns]Male[nse]
"Gobboah...!"[pcms]

*3366|
[fc]
The full force of Soichi's blow was so powerful that the metal bat[r]
bent into a 'く' shape.[pcms]

[chara_int][trans_c cross time=150]

*3367|
[fc]
The strength drained from the man's hand that was gripping my neck,[r]
and I regained my freedom.[pcms]

*3368|
[fc]
The man's face, struck by the bat on his head, was crushed into a[r]
shape like a U-shaped gutter, with both eyeballs popping out of their[r]
sockets.[pcms]

*3369|
[fc]
Blood poured from every orifice in his face.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*3370|
[fc]
Without a word, the man collapsed.[pcms]

;//bgm08.ogg
[bgm storage="BGM08"]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3371|
[fc]
[ns]Souichirou[nse]
"Are you alright, Makoto?"[pcms]

*3372|
[fc]
[ns]Makoto[nse]
"Yeah, somehow... Thanks for saving me, Soichi."[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so28b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3373|
[fc]
[ns]Souichirou[nse]
"No need to thank me, haha."[pcms]

*3374|
[fc]
With a triumphant expression, Soichi puffed out his chest and reached[r]
out to me. I grabbed his hand and finally managed to stand up.[pcms]

*3375|
[fc]
[ns]Makoto[nse]
"But really, I thought I was going to die..."[pcms]

*3376|
[fc]
My heart was still pounding.[pcms]

*3377|
[fc]
If Soichi hadn't come to my rescue, I would surely be dead by now.[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3378|
[fc]
[ns]Souichirou[nse]
"I just happened to see that infected person attacking you. It was[r]
really lucky."[pcms]

*3379|
[fc]
[ns]Makoto[nse]
"But you could have come to help a bit sooner... I felt like I was[r]
going to die."[pcms]

*3380|
[fc]
I shouldn't complain after being saved, but I couldn't help but[r]
grumble at Soichi.[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so06b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3381|
[fc]
[ns]Souichirou[nse]
"Sorry about that. But it's not like I was dawdling on purpose."[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so12b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3382|
[fc]
[ns]Souichirou[nse]
"After I saw you being attacked, I rushed into a nearby house to look[r]
for something that could be used as a weapon and came back at the last[r]
moment."[pcms]

*3383|
[fc]
[ns]Makoto[nse]
"I see... Sorry. Thank you."[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so03b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3384|
[fc]
[ns]Souichirou[nse]
"Don't mention it. But just so you know, from now on I'll be acting[r]
like your lifesaver every chance I get. Hahaha."[pcms]

*3385|
[fc]
[ns]Makoto[nse]
"Mmm... I can put up with it if it's food or something, but when it[r]
comes to erotic stuff, that's a bit hard to compromise on..."[pcms]

*3386|
[fc]
Soichi and I looked at each other and chuckled.[pcms]

[chara_int][trans_c cross time=150]

*3387|
[fc]
Even such silly exchanges felt incredibly comforting and precious at[r]
this moment.[pcms]

*3388|
[fc]
[ns]Makoto[nse]
"Come on, let's not linger in this place any longer. Let's get out of[r]
here quickly."[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so20b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3389|
[fc]
[ns]Souichirou[nse]
"Agreed wholeheartedly."[pcms]

*3390|
[fc]
We left the village behind and continued on further.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;{SceneSet ヒーロー}

;//m:プロット時のブロック名J 3110　ラベルflag_B-C

;//m:宗一郎と合流済み。ターヤと合流後に宗一郎死亡する

;//bgm08.ogg継続中

*3391|
[fc]
Soichi and I continued walking towards the mountains and arrived at a[r]
place that looked like a fortress.[pcms]

;//★bg07a 旧日本軍砲台跡（Ａ）・朝昼
[bg storage="BG07a"][trans_c cross time=500]

*3392|
[fc]
[ns]Makoto[nse]
"What is this place...?"[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3393|
[fc]
[ns]Souichirou[nse]
"Isn't this the remains of the Japanese army's artillery battery that[r]
was mentioned in the island's guidebook? Remember, we talked about[r]
visiting it before the trip."[pcms]

*3394|
[fc]
[ns]Makoto[nse]
"Eh, no way... Is this the place we decided not to go because it was[r]
so far from the hotel when we checked?"[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3395|
[fc]
[ns]Souichirou[nse]
"Probably. Judging from our surroundings, there's no mistake."[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so12b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3396|
[fc]
[ns]Souichirou[nse]
"Chased by the infected, we must have run an incredible distance[r]
without realizing it."[pcms]

*3397|
[fc]
Wiping away his sweat, Soichi sighed deeply.[pcms]

*3398|
[fc]
[ns]Makoto[nse]
"When push comes to shove, even indoor types like us can exhibit[r]
incredible bursts of energy..."[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3399|
[fc]
[ns]Souichirou[nse]
"It is said that 80% of human capacity is usually dormant. The fact[r]
that we've made it this far is probably thanks to adrenaline."[pcms]

*3400|
[fc]
[ns]Makoto[nse]
"For now... I don't see anyone around us, at least for the moment."[pcms]

[chara_int][trans_c cross time=150]

*3401|
[fc]
I looked around carefully, but within the visible range, there was no[r]
sign of people.[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3402|
[fc]
[ns]Souichirou[nse]
"In any case, it's a relief. From a distance, it's hard to tell[r]
whether someone is an infected or a normal person in an instant. For[r]
now, we should assume anyone we see is infected."[pcms]

*3403|
[fc]
[ns]Makoto[nse]
"That's a rather grim saying."[pcms]

*3404|
[fc]
While exchanging such conversation, both Souichirou and I felt[r]
somewhat relieved to have escaped to the depths of the mountains.[pcms]

*3405|
[fc]
[ns]Makoto[nse]
"For now, how about we take a short break here? We're both pretty much[r]
at our limits physically."[pcms]

*3406|
[fc]
In reality, we had passed our limits long ago, but I tried to put on a[r]
brave front.[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3407|
[fc]
[ns]Souichirou[nse]
"Yeah, I agree."[pcms]

*3408|
[fc]
Seeing that he didn't retort, it was clear that Souichirou was just as[r]
exhausted as I was.[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so06a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3409|
[fc]
[ns]Souichirou[nse]
"Sorry. Now that I've relaxed a bit, I feel the urge. I'll go look for[r]
a place to relieve myself."[pcms]

*3410|
[fc]
Shivering, Souichirou said that.[pcms]

*3411|
[fc]
[ns]Makoto[nse]
"Number one or number two?"[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04w"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3412|
[fc]
[ns]Souichirou[nse]
"Number one, but what of it?"[pcms]

*3413|
[fc]
[ns]Makoto[nse]
"Then you can just pee in the shade over there."[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so05a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3414|
[fc]
[ns]Souichirou[nse]
"Such uncouth behavior goes against my policy. An English gentleman[r]
must never forget his manners, no matter the situation."[pcms]

*3415|
[fc]
[ns]Makoto[nse]
"I figured you'd say that, but really, you should be careful. Like[r]
what happened to me earlier, you never know when or where an infected[r]
might appear."[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so26a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3416|
[fc]
[ns]Souichirou[nse]
"Would you say that to your lifesaver?"[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so31b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3417|
[fc]
With that, Souichirou gave a sly smile.[pcms]

[chara_int][trans_c cross time=150]

*3418|
[fc]
Repeating 'lifesaver' over and over, he went off to look for a toilet[r]
with a metal bat in hand.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*3419|
[fc]
Once Souichirou was gone, the surroundings were immediately enveloped[r]
in silence.[pcms]

*3420|
[fc]
A gentle breeze passed through the trees with a rustling sound, and[r]
the distant chorus of cicadas could be heard.[pcms]

*3421|
[fc]
The summer sun shone brightly and high, clearly dividing the light and[r]
shadow between the sunny spots and the shade.[pcms]

*3422|
[fc]
Gazing at the scene that was so ordinary and peaceful, it almost felt[r]
like our desperate escape from the infected was just a bad dream.[pcms]

*3423|
[fc]
[ns]Makoto[nse]
(If only... it really was just a bad dream...)[pcms]

*3424|
[fc]
If this were a bad dream, all it would take is for me to wake up. Then[r]
everything would go back to normal.[pcms]

*3425|
[fc]
Murakami-san and Ochi-san... everything could be undone and returned[r]
to normal.[pcms]

*3426|
[fc]
But... no matter how much I wish from the bottom of my heart, I can't[r]
wake up from this reality.[pcms]

*3427|
[fc]
[ns]Makoto[nse]
(Let's stop... it only brings me down.)[pcms]

*3428|
[fc]
Deciding to cut short the depressing game of 'what if', I resolved to[r]
focus on resting.[pcms]

[quake_bg xy m]

*3429|
[fc]
[ns]Souichirou[nse]
"Gyaaaaaahhhhhhh!!!"[pcms]

*3430|
[fc]
Suddenly, I heard Souichirou's strangled scream.[pcms]

*3431|
[fc]
[ns]Makoto[nse]
"Souichirou!!"[pcms]

;//bgm14.ogg
[bgm storage="BGM14"]

[se buf=0 storage="seA048"]
;//♪SE走る

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*3432|
[fc]
I jumped up in a panic and started running towards the direction of[r]
the voice.[pcms]

*3433|
[fc]
After turning several corners around stone walls, there was[r]
Souichirou.[pcms]

*3434|
[fc]
However, the sight was... one of despair.[pcms]

;//m:演出再考
;//#_レッドアウト
[red_toplayer][trans_c cross time=500][hide_chara_int_r]

*3435|
[fc]
Souichirou was being embraced from behind by an infected, who had sunk[r]
its teeth firmly into his neck.[pcms]

*3436|
[fc]
From Souichirou's neck, where the infected had bitten him, an enormous[r]
amount of blood was flowing.[pcms]

*3437|
[fc]
[ns]Makoto[nse]
"Souichirou----!!"[pcms]

*3438|
[fc]
Reacting to my shout, Souichirou, who had been slumped over, raised[r]
his head and looked at me.[pcms]

;//★bg07a 旧日本軍砲台跡（Ａ）・朝昼

;//宗一郎大＠制服　表情06Ａ悲しみ　　　　;//
[bg storage="BG07a"][trans_c cross time=500]

*3439|
[fc]
[ns]Souichirou[nse]
"Ah, ah... Makoto..."[pcms]

*3440|
[fc]
Just before, Souichirou had saved my life. Now it was my turn to save[r]
his.[pcms]

[chara_int][trans_c cross time=150]

*3441|
[fc]
Thinking that, I searched for the metal bat that Souichirou had[r]
brought.[pcms]

*3442|
[fc]
But it's not there. Not there, not there... not there![pcms]

*3443|
[fc]
No matter how much I looked around, I couldn't find the metal bat[r]
anywhere![pcms]

*3444|
[fc]
The more I panicked, the less I could remember where I had put the[r]
metal bat.[pcms]

*3445|
[fc]
[ns]Makoto[nse]
"Hang on, Souichirou!"[pcms]

*3446|
[fc]
I gave up searching for the metal bat and decided to try to pull the[r]
infected off Souichirou with my bare hands, biting into its back.[pcms]

[se buf=0 storage="seB007"]
;//♪SE人間を殴る音
[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 290,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*3447|
[fc]
[ns]Makoto[nse]
"You...! Get away from Souichirou!!"[pcms]

*3448|
[fc]
[ns]Infected person[nse]
"Aah~ ugh ugh ugh~"[pcms]

*3449|
[fc]
However, no matter how much strength I put into it, the infected clung[r]
firmly to Souichirou's neck and wouldn't let go.[pcms]

*3450|
[fc]
I need to hurry... If I don't do something fast, Souichirou is going[r]
to die![pcms]

*3451|
[fc]
My mind was racing, but I couldn't find any effective way to help him.[pcms]

*3452|
[fc]
[vo_tay s="taja_tj0026"]
[ns]Tarja[nse]
"Nakazawa-kun, move out of the way!"[pcms]

;//立ち無し

*3453|
[fc]
Suddenly, I heard Tarja-san's voice from behind me.[pcms]

*3454|
[fc]
[ns]Makoto[nse]
"Eh!?"[pcms]

;//■イベントCG　taja_N005(ファイティングポーズのターヤ)
;//[evcg storage="taja_N005a"][trans_c lr time=300]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3455|
[fc]
When I reflexively looked towards the voice, there was Tarja-san,[r]
dressed in a MonHun cosplay, swinging a slender hammer with all her[r]
might.[pcms]

*3456|
[fc]
It was as if a MonHun hunter had materialized in three dimensions; I[r]
instantly understood what Tarja-san intended to do and quickly escaped[r]
backward.[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

;//◆ＳＥ　ハンマーを振る音
[se buf=0 storage="seB040"]
;//♪SE鉄パイプの風切り音
[wait_c time=300]

;//#_白フラ
[白フラ]

[se buf=0 storage="seB036"]
;//♪SE頭割られて倒れる音　かな

*3457|
[fc]
The next moment, the tip of the hammer Tarja-san was holding pierced[r]
through the temple of the infected that was still biting into[r]
Souichirou's neck, accompanied by a slicing wind noise.[pcms]

[eval exp="f.chara_x = 290,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*3458|
[fc]
[ns]Infected person[nse]
"Guuaaahhhhh!!"[pcms]

*3459|
[fc]
The impact of the hammer striking the infected's temple caused it to[r]
snap off from the handle in Tarja-san's hand.[pcms]

[chara_int][trans_c cross time=150]

*3460|
[fc]
As the infected screamed from the blow to its temple and let go of[r]
Souichirou, his body fell forward with a thud.[pcms]

*3461|
[fc]
[ns]Makoto[nse]
"Souichirou, stay with me!!"[pcms]

*3462|
[fc]
I wanted to rush to Souichirou's side, but the infected stood in my[r]
way.[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*3463|
[fc]
[ns]Infected person[nse]
"It hurts, you bastard~"[pcms]

*3464|
[fc]
The infected's temple, struck by Tarja-san, was caved in grotesquely,[r]
with an eyeball popping halfway out of its socket.[pcms]

*3465|
[fc]
The ghastly sight made me involuntarily shrink back.[pcms]

;//m:直前のイベント(ファイティングポーズのターヤ)にもよるが、とりあえずcos1（頭羽無し）にしておく。
[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta17"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3466|
[fc]
[vo_tay s="taja_tj0027"]
[ns]Tarja Pohjonen[nse]
"Haaaah!!"[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)

;//#_白フラ
[白フラ]

[eval exp="f.chara_x = 290,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*3467|
[fc]
Then, Tarja-san leaped out from behind me and delivered a clean kick[r]
to the chest of the infected.[pcms]

*3468|
[fc]
The infected staggered and hit a stone wall behind it; then, reeling[r]
from the impact, it stumbled forward and fell.[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta19"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3469|
[fc]
[vo_tay s="taja_tj0028"]
[ns]Tarja Pohjonen[nse]
"Now!!"[pcms]

*3470|
[fc]
As Tarja-san shouted, she thrust the broken handle of the hammer[r]
vertically in front of the face of the fallen infected.[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

;//SE　折れたゲートボールスティックの柄が感染者の顔を貫いた音
[se buf=0 storage="seB027"]
;//♪SE鎌で切りつける音

;//#_白フラ
[白フラ]

[eval exp="f.chara_x = 290,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*3471|
[fc]
The next moment, a wet squelching sound that induced visceral disgust[r]
echoed around us.[pcms]

*3472|
[fc]
[ns]Infected Person[nse]
"Gobooh... aahhh... gahh... ogohh..."[pcms]

*3473|
[fc]
The broken handle of the hammer that Tarja-san had thrust out pierced[r]
through the infected's mouth and protruded from the nape of its neck.[pcms]

*3474|
[fc]
The infected had impaled itself on its own body weight.[pcms]

[chara_int][trans_c cross time=150]

*3475|
[fc]
After twitching its limbs a few times, the infected stopped moving[r]
altogether.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*3476|
[fc]
[ns]Makoto[nse]
"Souichirou!!"[pcms]

*3477|
[fc]
I jumped over the corpse of the infected and ran to Souichirou.[pcms]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;//bgm04.ogg
[bgm storage="BGM04"]

;//■イベントCG　etc_N003 宗一郎死亡
[evcg storage="etc_N003b"][trans_c cross time=500]

[se buf=0 storage="seD004" loop=true]
;//♪SEぽたぽたと血のしたたる音

*3478|
[fc]
[ns]Souichirou[nse]
"Ah, ah, Makoto..."[pcms]

*3479|
[fc]
Souichirou was... in terrible shape.[pcms]

;//m:修正
;//感染者に噛みつかれた首筋からは、ごっそりと肉がむしり取られ、
;//そこから、どぼどぼと音がするほど大量の血が流れている。

*3480|
[fc]
A large amount of blood was gushing from his neck where the infected[r]
had bitten him, making gurgling noises.[pcms]

*3481|
[fc]
Even someone like me, with no medical knowledge, could tell that[r]
Souichirou was beyond help.[pcms]

*3482|
[fc]
Just moments ago, we were talking normally. How did it come to this!?[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

*3483|
[fc]
[ns]Makoto[nse]
"Damn it... damn... Souichirou!"[pcms]

*3484|
[fc]
Souichirou had saved my life, yet there was nothing I could do for[r]
him...[pcms]

*3485|
[fc]
[ns]Souichirou[nse]
"Ma... koto... I have a... request..."[pcms]

*3486|
[fc]
Struggling to breathe, Souichirou spoke in broken sentences,[r]
addressing me.[pcms]

*3487|
[fc]
[ns]Makoto[nse]
"What is it, Souichirou?"[pcms]

*3488|
[fc]
[ns]Souichirou[nse]
"I'm... done for..."[pcms]

*3489|
[fc]
[ns]Makoto[nse]
"What are you saying, you... economy-sized lard! Don't talk about such[r]
unlucky things...!!"[pcms]

*3490|
[fc]
[ns]Souichirou[nse]
"I know my own body... better than anyone..."[pcms]

*3491|
[fc]
[ns]Souichirou[nse]
"More importantly... I have a... request..."[pcms]

*3492|
[fc]
[ns]Makoto[nse]
"What is it? What do you want to ask for, tell me, Souichirou!?"[pcms]

;//■イベントCG　etc_N003 宗一郎死亡
[evcg storage="etc_N003a"][trans_c cross time=300]

*3493|
[fc]
[ns]Souichirou[nse]
"Please... let me... die peacefully..."[pcms]

*3494|
[fc]
Souichirou's words chilled me to the core, as if ice had been thrust[r]
into my body.[pcms]

*3495|
[fc]
[ns]Souichirou[nse]
"I don't want to die in agony... Besides..."[pcms]

*3496|
[fc]
[ns]Makoto[nse]
"Besides? What else? Souichirou?"[pcms]

*3497|
[fc]
[ns]Souichirou[nse]
"At least... I want to die as a human... Grant me this last...[r]
request..."[pcms]

*3498|
[fc]
[ns]Makoto[nse]
"Sou... ichi..."[pcms]

*3499|
[fc]
I was sobbing uncontrollably, my face a mess with tears and snot.[pcms]

*3500|
[fc]
I was aware that Tarja-san was watching, but I couldn't hold back any[r]
longer.[pcms]

*3501|
[fc]
My only best friend, my lifesaver's last request was... to be killed[r]
by me...[pcms]

*3502|
[fc]
But if I didn't grant Souichirou's wish... he would die in agony,[r]
turning into one of the infected...[pcms]

*3503|
[fc]
He was trying to stay true to his own way until the very end.[pcms]

*3504|
[fc]
He wanted to die with human dignity and pride...[pcms]

*3505|
[fc]
It was a decision fitting for Souichirou, who always admired British[r]
gentlemen...[pcms]

*3506|
[fc]
But why... why does it have to be me to fulfill his wish...[pcms]

*3507|
[fc]
I stood up shakily from beside Souichirou.[pcms]

*3508|
[fc]
Then, I carelessly pulled out the broken handle of the hammer that[r]
Tarja-san had used to finish off the infected.[pcms]

*3509|
[fc]
Tarja-san gasped when she saw what I was doing.[pcms]

;//★bg07a 旧日本軍砲台跡（Ａ）・朝昼
[bg storage="BG07a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta19"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3510|
[fc]
[vo_tay s="taja_tj0029"]
[ns]Tarja Pohjonen[nse]
"Nakazawa-kun! You can't possibly..."[pcms]

*3511|
[fc]
[ns]Makoto[nse]
"Please... just be quiet..."[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3512|
[fc]
[vo_tay s="taja_tj0030"]
[ns]Tarja Pohjonen[nse]
"..."[pcms]

[chara_int][trans_c cross time=150]

*3513|
[fc]
I knelt down beside Souichirou with the broken hammer handle in hand[r]
and placed it over his heart.[pcms]

;//■イベントCG　etc_N003 宗一郎死亡
[evcg storage="etc_N003c"][trans_c cross time=300]

*3514|
[fc]
[ns]Souichirou[nse]
"Sorry... Ma... koto... For giving you such an unpleasant role..."[pcms]

*3515|
[fc]
[ns]Makoto[nse]
"Sou... ichi..."[pcms]

*3516|
[fc]
I didn't know what to say back to Souichirou.[pcms]

*3517|
[fc]
Then suddenly, right before my eyes, Souichirou began to suffer.[pcms]

*3518|
[fc]
[ns]Souichirou[nse]
"Ugh, uuuuuhhh... hurry... Makoto...!"[pcms]

;//■イベントCG　etc_N003 宗一郎死亡
[evcg storage="etc_N003d"][trans_c cross time=300]
[quake_bg xy m]

*3519|
[fc]
[ns]Souichirou[nse]
"I don't want this... I don't want to become one of those monsters...[r]
uuuuuhhh! Ah, gaaaahhh!!"[pcms]

*3520|
[fc]
Souichirou's barely alive body began to convulse as if fighting[r]
against something.[pcms]

*3521|
[fc]
At that moment, I saw it.[pcms]

*3522|
[fc]
The color of Souichirou's eyes, writhing in agony, was gradually[r]
staining red.[pcms]

;//■イベントCG　etc_N003 宗一郎死亡
[evcg storage="etc_N003f"][trans_c cross time=300]

*3523|
[fc]
[ns]Souichirou[nse]
"Ma... go... hurry... this... no more... I can't... gaaaahhh!! Ah,[r]
gaaaahhh!!"[pcms]

*3524|
[fc]
[ns]Makoto[nse]
"Aah... Sou... ichi..."[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3525|
[fc]
[ns]Souichirou[nse]
"Do it, do it now! Makoto! I'm begging you...!!!"[pcms]

*3526|
[fc]
I couldn't bear to watch Souichirou suffer any longer.[pcms]

*3527|
[fc]
[ns]Makoto[nse]
"Ugh... uwaahhhhhhhhhhhhhhhhhhh!!!"[pcms]

[se buf=0 storage="seB035"]
;//♪SE喉笛を切り裂かれる音

;//#_レッドアウト
[red_toplayer][trans_c cross time=500][hide_chara_int_r]

*3528|
[fc]
With a scream, I put my full weight on the hammer handle and pierced[r]
Souichirou's heart deeply.[pcms]

;//■イベントCG　etc_N003 宗一郎死亡
[evcg storage="etc_N003e"][trans_c cross time=300]

*3529|
[fc]
[ns]Souichirou[nse]
"Thank... you... Ma... ko..."[pcms]

;//★sky02 空 夕方じゃないんだけどイベントが赤っぽいのでこれで
[bg storage="sky02A"][trans_c cross time=1000]

*3530|
[fc]
Souichirou's body, which had been writhing in pain, stopped moving.[pcms]

*3531|
[fc]
And then... Souichirou never opened his eyes or mouth again.[pcms]

[quake_bg xy m]

*3532|
[fc]
[ns]Makoto[nse]
"Uwaahhhhhhhhhhhhhhhhhhhhhhhhhhhh! Aaahh, aaahh, aaahh, aaahh, aaahh!![r]
Sou... ichi...!!"[pcms]

*3533|
[fc]
Overwhelmed by guilt for having killed my only best friend, I was[r]
screaming while crying.[pcms]

*3534|
[fc]
...[pcms]

*3535|
[fc]
...[pcms]

*3536|
[fc]
...[pcms]

;//★bg07a 旧日本軍砲台跡（Ａ）・朝昼
[bg storage="BG07a"][trans_c cross time=500]

*3537|
[fc]
I wonder how long I had been like that.[pcms]

*3538|
[fc]
After I had cried until my tears were completely dried up, Tarja, who[r]
had been silently watching me, spoke up.[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3539|
[fc]
[vo_tay s="taja_tj0031"]
[ns]Tarja Pohjonen[nse]
"Nakazawa-kun..."[pcms]

*3540|
[fc]
I looked up at Tarja's face.[pcms]

*3541|
[fc]
Probably, my eyes were as red as those of the infected from all the[r]
crying.[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta19"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3542|
[fc]
[vo_tay s="taja_tj0032"]
[ns]Tarja[nse]
"We have to live on for Souichirou's sake... Nakazawa-kun, you have[r]
that responsibility."[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3543|
[fc]
Tarja's words were brief but hit the mark.[pcms]

*3544|
[fc]
Indeed... Tarja was right.[pcms]

*3545|
[fc]
Even though it was Souichirou's wish, I had killed my best friend. But[r]
Souichirou didn't want to die either.[pcms]

*3546|
[fc]
He couldn't have imagined this would happen. If it hadn't come to[r]
this, he would have wanted to live on.[pcms]

*3547|
[fc]
But Souichirou is dead. I killed him.[pcms]

*3548|
[fc]
So Tarja's words that I had to live on for Souichirou's sake weighed[r]
heavily on my heart.[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3549|
[fc]
[vo_tay s="taja_tj0033"]
[ns]Tarja[nse]
"Here, take this..."[pcms]

*3550|
[fc]
I wonder where she found it, but in Tarja's hand was the metal bat[r]
that belonged to Souichirou, which I hadn't been able to find.[pcms]

*3551|
[fc]
Now it has become a memento of Souichirou.[pcms]

*3552|
[fc]
I took the metal bat from Tarja and slowly stood up.[pcms]

*3553|
[fc]
Then I turned back to look at Souichirou once more.[pcms]

*3554|
[fc]
[ns]Makoto[nse]
"Souichi... I'm sorry..."[pcms]

*3555|
[fc]
[vo_tay s="taja_tj0034"]
[ns]Tarja Pohjonen[nse]
"We will definitely come back. And then we'll properly bury[r]
Souichirou."[pcms]

[chara_int][trans_c cross time=150]

*3556|
[fc]
Tarja and I joined hands in prayer over Souichirou's remains.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3557|
[fc]
[vo_tay s="taja_tj0035"]
[ns]Tarja Pohjonen[nse]
"Come on, let's go. There's a safe place this way..."[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3558|
[fc]
Taking the hand Tarja offered, I followed her as she led the way to[r]
safety.[pcms]

;//フラグ宗一郎死亡成立。ごちゃごちゃしてわかり難いので立てておく
[eval exp="f.l_dead_souitirou = 1"]

;//　→*ターヤルート_3000Kへジャンプ
;//ブロック3120へjump
[jump storage="3120.ks" target=*3120_TOP]

