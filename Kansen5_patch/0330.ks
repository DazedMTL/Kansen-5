;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『災いの色』
;//file名	：0330
;//登場人物	：主人公、宗一郎、茜梨、彩月、荒井、花沢
;//服装		：制服
;//日付		：8/17
;//時間		：夜
;//背景		：大神スポーツセンター(時間：夜)
;//予想容量	：全体を通して11K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0330_TOP
;{SceneSet 災いの色}

;//bgm無音

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★sky01 空・朝昼A
[bg storage="sky01a"][trans_c cross time=1000]
[wait_c time=500]
;//★sky02 空・夕方A
[bg storage="sky02a"][trans_c cross time=1000]
[wait_c time=500]
;//★sky04 空・夜A
[bg storage="sky04a"][trans_c cross time=1000]
[wait_c time=500]

;//★bg19c 大神スポーツセンター・夜
[bg storage="BG20c"][trans_c cross time=1000]

;//◆ＳＥ　救急車のサイレン
;//seC015.ogg
[se buf=0 storage="seC015"]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*4513|
[fc]
The sound of an ambulance siren could be heard from afar.[pcms]

;//bgm03.ogg
[bgm storage="BGM03"]

*4514|
[fc]
The sun had completely set, and the area was shrouded in darkness, but[r]
the lights of car headlights were constantly coming and going.[pcms]

*4515|
[fc]
The sports club members lined up at the bus stop with tired faces, no[r]
longer reacting to the now routine sound of the sirens.[pcms]

;//条件分岐：
;//フラグ：infection02が成立しているかどうか
;//YES:ラベル　Infection02A へ
;//NO :ラベル　NO_Infection へ
[if exp="f.l_infection02==1"][jump target=*Infection02A][endif]
[jump target=*NO_Infection]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*Infection02A
;//◎_ラベル　Infection02A 

*4516|
[fc]
Right after parting with Tarja-san and Sato-san, we met up with Senior[r]
Minami and anxiously watched the ambulance that kept rushing by.[pcms]

;//◎_ラベル　NO_Infection　へ
[jump target=*NO_Infection]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*NO_Infection
;//◎_ラベル　NO_Infection

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4517|
[fc]
[vo_stk s="satuki0112"]
[ns]Satsuki[nse]
"There goes another ambulance."[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4518|
[fc]
[ns]Souichirou[nse]
"A local kid told me it's common around this time. It's so bad that I[r]
worry if there are enough beds available at the hospital..."[pcms]

;//◆ＳＥ　誠のメールの着信音
;//seC003.ogg
[se buf=0 storage="seC003"]

[chara_int][trans_c cross time=150]

*4519|
[fc]
As I was talking about such things with Senior Minami, I received a[r]
message on my phone.[pcms]

*4520|
[fc]
When I checked it, there was a curt message from my sister.[pcms]

;//[vo_nat s="natu0066"]

*4520a|
[fc]
[ns]Natsu[nse]
"I got on the bus at Onomichi."[pcms]

*4521|
[fc]
That means, if the roads aren't congested, she should arrive at the[r]
hotel in less than an hour.[pcms]

*4522|
[fc]
I wonder if she's had dinner. I should reply about that.[pcms]

*4523|
[fc]
I've already eaten at the sports center, so I can't eat again, but I[r]
can at least keep her company.[pcms]

*4524|
[fc]
Eating alone at a travel destination is bound to feel a bit lonely.[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4525|
[fc]
[vo_stk s="satuki0113"]
[ns]Satsuki[nse]
"The bus should be arriving soon."[pcms]

*4526|
[fc]
[ns]Makoto[nse]
"It feels like the day is coming to an end."[pcms]

[chara_int][trans_c cross time=150]

*4527|
[fc]
To catch the island loop bus, everyone lined up at the bus stop[r]
looking sleepy.[pcms]

*4528|
[fc]
By the fourth day of the training camp, everyone was visibly unable to[r]
hide their fatigue.[pcms]

*4529|
[fc]
Yet, come morning, our bodies will move again; humans are indeed[r]
strange creatures.[pcms]

*4530|
[fc]
We were told not to bother the regular customers, but it seemed that[r]
at this time, very few people use the bus stop in front of the sports[r]
center.[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4531|
[fc]
[vo_stk s="satuki0114"]
[ns]Satsuki[nse]
"What's Izubuchi-kun doing? Isn't he a bit late?"[pcms]

*4532|
[fc]
[ns]Makoto[nse]
"Maybe he went to the bathroom. We won't have a chance to go for an[r]
hour."[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4533|
[fc]
[vo_stk s="satuki0115"]
[ns]Satsuki[nse]
"That's true, it's dangerous with all the traffic. It's better to be[r]
prepared."[pcms]

*4534|
[fc]
[ns]Makoto[nse]
"I've realized that we need to consider the timing if we're going to[r]
have a training camp."[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4535|
[fc]
[vo_stk s="satuki0116"]
[ns]Satsuki[nse]
"If anything, we're probably more of a nuisance."[pcms]

[chara_int][trans_c cross time=150]

*4536|
[fc]
The newspaper and photography clubs opted for rental cycling as an[r]
item that allowed them to move without worrying about time, rather[r]
than waiting for a bus that comes once or twice an hour.[pcms]

*4537|
[fc]
By the second day of the camp, everyone had grown impatient with the[r]
inconvenience and rented bicycles.[pcms]

*4538|
[fc]
However, Senior Frank was the only one who didn't rent a bike because[r]
he brought his skateboard.[pcms]

*4539|
[fc]
That doesn't mean he skates back to the hotel from the sports center.[pcms]

*4540|
[fc]
He just takes the bus back with the other members.[pcms]

*4541|
[fc]
I don't understand what he means by using his skateboard as an excuse;[r]
maybe there's a reason he can't ride a bike.[pcms]

*4542|
[fc]
The Shiokaze Highway allows for crossing by car, express bus, and even[r]
bicycle, and if one is so inclined, it's possible to traverse on foot[r]
as well.[pcms]

*4543|
[fc]
It's popular among road racers, and on Ojima Island, they rent out[r]
mamachari bikes for travelers.[pcms]

*4544|
[fc]
The bikes we rented were of this type, and you could return them at[r]
any station regardless of where you borrowed them from.[pcms]

*4545|
[fc]
For these three days, we've been commuting between the hotel and[r]
sports center on these bikes.[pcms]

*4546|
[fc]
The distance is roughly 8 to 10 kilometers.[pcms]

*4547|
[fc]
It's not much on flat ground, but since there are three steep hills to[r]
overcome, it was quite a tough journey.[pcms]

*4548|
[fc]
Especially at night, visibility is poor and it's dangerous.[pcms]

*4549|
[fc]
It would have been better if it were the other way around; being tired[r]
and having to navigate dangerous roads requires extra caution.[pcms]

*4550|
[fc]
Well, even so, when I think about Ochi-san and others who were[r]
constantly on the move, it doesn't seem like much.[pcms]

*4551|
[fc]
I think it takes about 50 minutes to get from Onomichi to Ojima Island[r]
by connecting buses.[pcms]

*4552|
[fc]
Even if I started pedaling back now, I wasn't sure if I could get to[r]
the hotel before Onee-san.[pcms]

;//m:羽生は、立ち絵なし

[ChrSetEx layer=5 chbase="ar1_ja2"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4553|
[fc]
While fretting about what Souichirou was up to, I looked towards the[r]
entrance of the sports center and finally saw him appear with Arai and[r]
Habu.[pcms]

*4554|
[fc]
Since the soccer team's coach was with them, maybe they were doing[r]
some sort of interview.[pcms]

*4555|
[fc]
It seemed like Arai was walking with a bit of concern for one leg.[r]
Come to think of it, I didn't see his face at dinner; what was he[r]
doing?[pcms]

*4556|
[fc]
He had a frustrated and clouded expression on his face.[pcms]

[chara_int][trans_c cross time=150]

*4557|
[fc]
[ns]Makoto[nse]
"Good work out there."[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4558|
[fc]
[ns]Souichirou[nse]
"Sorry to keep you waiting, we had a little accident."[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4559|
[fc]
[vo_stk s="satuki0117"]
[ns]Satsuki[nse]
"Arai-kun, are you feeling unwell?"[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4560|
[fc]
[ns]Souichirou[nse]
"He hurt his leg during the afternoon practice match and was in the[r]
infirmary being looked after."[pcms]

[chara_int][trans_c cross time=150]

;//条件分岐：
;//フラグ：infection02が成立しているかどうか
;//YES:ラベル　Infection02B へ
;//NO :ラベル　NO_Infection_B へ
[if exp="f.l_infection02==1"][jump target=*Infection02B][endif]
[jump target=*NO_Infection_B]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*Infection02B
;//◎_ラベル　Infection02B

*4561|
[fc]
Arai injured...? Serves him right for always saying unnecessary things[r]
to me. Serves him right.[pcms]

*4562|
[fc]
...Of course, I could never say that out loud.[pcms]

;//◎_ラベル Confluence01 へ
[jump target=*Confluence01]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*NO_Infection_B
;//◎_ラベル　NO_Infection_B

*4563|
[fc]
It's a shame to injure oneself during a training camp. Perhaps he'll[r]
have to be content with observing for safety's sake.[pcms]

;//◎_ラベル Confluence01 へ
[jump target=*Confluence01]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*Confluence01
;//◎_ラベル Confluence01

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so12b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4564|
[fc]
[ns]Souichirou[nse]
"The opposing team was a strong school from Shizuoka, and there were[r]
professional scouts watching, so it seems he got a bit too fired up."[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4565|
[fc]
[vo_stk s="satuki0118"]
[ns]Satsuki[nse]
"It's a shame for just a practice match."[pcms]

*4566|
[fc]
Whether he was too conscious of the scouts' eyes or not, there's[r]
nothing that can be done about it now.[pcms]

*4567|
[fc]
It would be more constructive to think about getting better as soon as[r]
possible.[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so13b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4568|
[fc]
[ns]Souichirou[nse]
"Since the opponent is a strong team, we won't get to face them unless[r]
we advance quite far in the tournament."[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4569|
[fc]
[vo_stk s="satuki0119"]
[ns]Satsuki[nse]
"It was a chance for him to appeal."[pcms]

[chara_int][trans_c cross time=150]

*4570|
[fc]
He may be the ace of a soccer team at a weaker academy, but he must[r]
have had his own expectations.[pcms]

*4571|
[fc]
It's not just about personal scouting; maybe he wanted to win for the[r]
team as well.[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4572|
[fc]
[ns]Souichirou[nse]
"Well then, teacher, Frank-senpai, I'll be excusing myself ahead of[r]
you."[pcms]

*4573|
[fc]
[ns]West[nse]
"Be careful on your way back, as you can see there's a lot of[r]
traffic."[pcms]

[chara_int][trans_c cross time=150]

*4574|
[fc]
Just as Frank-senpai said, there was a lot of traffic on the roadway.[pcms]

*4575|
[fc]
In Tokyo's main streets, it would be one lane, and barely two lanes in[r]
backstreets, yet everyone seems to be speeding quite a bit.[pcms]

*4576|
[fc]
Seems like they're light on the accelerator, getting carried away with[r]
the vacation mood.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*4577|
[fc]
[vo_mob s="seitoA0001"]
[ns]Female Student A[nse]
"Kyaa! Isn't that person in danger!?"[pcms]

*4578|
[fc]
[ns]Male Student A[nse]
"Dangerous, that person is in danger!"[pcms]

*4579|
[fc]
[vo_mob s="kojima0010"]
[ns]Kojima[nse]
"Ah, ah, someone, ahh!"[pcms]

;//bgm13.ogg
[bgm storage="BGM13"]

*4580|
[fc]
Following everyone's sudden commotion, I saw a figure walking[r]
unsteadily by the side of the busy roadway.[pcms]

*4581|
[fc]
Whether drunk or not, their unsteady gait looked like they could be[r]
hit by a car at any moment.[pcms]

;//m:このあとのシーン、事故のパニックっぽいスピーディな感じに演出追加

;//条件分岐
	;//〆フラグkiss_akari
	;//〆フラグNokiss_akari
	;//〆フラグinfection02
	;//上記３つ、いずれか成立の場合、＠ラベル_0331へjump

;	*4582|
	;//〆フラグdeepkiss　成立の場合　＠_ラベル0332へjump

;	*4583|
	;//フラグ_deepkissとフラグ_infection02が別々に成立することは無いので
	;//この＠_ラベル0332死にラベルかも

;//m:上記条件、おかしいので修正する
;//夏都を触らずに茜梨とキスもしない場合、ターヤルートに落ちる
;//〆フラグtouch_natu非成立かつフラグNokiss_akari成立→＠_ラベル0332へjump
;//それ以外は＠_ラベル0331へjump
[if exp="f.l_touch_natu==0 && f.l_Nokiss_akari==1"][jump target=*0332][endif]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0331
;//◎_ラベル0331

;//◆ＳＥ　車の急ブレーキ音
;//◆ＳＥ　人との衝突音
;//kan4_se066.ogg
[se buf=0 storage="kan4_se066"]
;不要？[wait_c time=1500]
[se buf=0 storage="seB015"]

*4584|
[fc]
[ns]Makoto[nse]
"Ah!"[pcms]

*4585|
[fc]
The moment the figure stumbled, their body was struck by an oncoming[r]
SUV and sent flying with a dull sound into the air.[pcms]

;//条件分岐：
;//フラグ：infection02が成立しているかどうか
;//YES:ラベル　Infection02C へ
;//NO :ラベル　NO_Infection_C へ
[if exp="f.l_infection02==1"][jump target=*Infection02C][endif]
[jump target=*NO_Infection_C]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*Infection02C
;//◎_ラベル　Infection02C

*4586|
[fc]
The figure, spraying bright red blood across the sky, seemed to[r]
approach us in slow motion like something out of a movie.[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4587|
[fc]
[vo_stk s="satuki0120"]
[ns]Satsuki[nse]
"Ki...kyaaaah!"[pcms]

*4588|
[fc]
[ns]Makoto[nse]
"Minami-senpai!"[pcms]

;//●_SE　突き飛ばす音　ある？
;//seB009.ogg
[se buf=0 storage="seB009"]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

[chara_int][trans_c lr time=300]

*4589|
[fc]
I pushed Minami-senpai out of the way to protect her from the flying[r]
person and tried to jump back myself.[pcms]

*4590|
[fc]
But my judgment was a little too late.[pcms]

*4591|
[fc]
The bright red blood twirling in the air rained down forcefully on me[r]
and Souichirou, who had become unable to move.[pcms]

;//seD015.ogg
[se buf=0 storage="seD015"]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so16a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4592|
[fc]
[ns]Souichirou[nse]
"Giiyaaaahhhhhhh!!!"[pcms]

*4593|
[fc]
And then--[pcms]

;//seD015.ogg
[se buf=0 storage="seD015"]

;//#_レッドアウト
[bg storage="effect_red"][trans_c tb time=500]

*4594|
[fc]
Right after Souichirou's scream, which was akin to a death throes, my[r]
vision went dark due to the pouring red blood and the strong impact on[r]
my face.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_画面ゆがめ（出来ましたっけ
;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//●_SE どさっ！
;//seB013.ogg
[se buf=0 storage="seB013"]
[ws buf=0 canskip=true]
;mm SEがなってるからこれ再生終わるまでまってのウェイトだな。再生終了待ちのほうがいいか？
[wait_c time=1000]

;//ブロック6010へjump
[jump storage="6010.ks" target=*6010_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*NO_Infection_C
;//◎_ラベル　NO_Infection_C

*4595|
[fc]
The figure seemed to bounce off the ground in slow motion, rolling[r]
towards the bus stop nearby.[pcms]

;//seD015.ogg
[se buf=0 storage="seD015"]

*4596|
[fc]
The figure... a middle-aged man, fell right in front of me, drenching[r]
the asphalt with a copious amount of blood.[pcms]

*4597|
[fc]
[vo_mob s="seitoA0002"]
[ns]Female Student A[nse]
"Kyaaaah!"[pcms]

*4598|
[fc]
[ns]Male Student A[nse]
"Uwaaaaah!"[pcms]

*4599|
[fc]
There was a girl who fainted.[pcms]

*4600|
[fc]
There was someone who ran away as if fleeing from the man.[pcms]

*4601|
[fc]
The teacher was herding everyone away from the roadside.[pcms]

*4602|
[fc]
Someone was on the phone, perhaps calling the police or an ambulance.[pcms]

*4603|
[fc]
There were also miscreants filming with their cell phones.[pcms]

*4604|
[fc]
There was someone writing down the license plate number of the car[r]
that hit the person, to make sure it didn't escape.[pcms]

*4605|
[fc]
But I... could only stare blankly at the scene, unable to do anything.[pcms]

*4606|
[fc]
Blood, bright red liquid, was spilling from the head that had been[r]
smashed against the asphalt.[pcms]

*4607|
[fc]
The head, deformed, seemed to push out an eyeball that had popped out.[pcms]

*4608|
[fc]
That eyeball seemed to be staring at me.[pcms]

*4609|
[fc]
As if making eye contact with me, it was clearly reflected in my eyes.[pcms]

;//#_レッドアウト
[red_toplayer][trans_c wipe time=300][hide_chara_int_r]

*4610|
[fc]
That pupil... was red.[pcms]

*4611|
[fc]
It wasn't stained by the blood that had spurted out; it was originally[r]
red.[pcms]

*4612|
[fc]
More than the fact that a person had died, those red eyes stuck in my[r]
mind and wouldn't leave.[pcms]

*4613|
[fc]
These eyes... these eyes are...[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆次のブロック0340へjump
[jump storage="0340.ks" target=*0340_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0332
;//◎_ラベル0332

;//◆ＳＥ　車の急ブレーキ音
;//◆ＳＥ　人との衝突音
;//kan4_se066.ogg
[se buf=0 storage="kan4_se066"]
;不要？[wait_c time=1500]
[se buf=0 storage="seB015"]

*4614|
[fc]
[ns]Makoto[nse]
"Ah!"[pcms]

*4615|
[fc]
The moment the figure stumbled, their body was struck by an oncoming[r]
SUV and sent flying with a dull sound into the air.[pcms]

*4616|
[fc]
The moment they were hit, it was too fast for the naked eye to catch,[r]
but the time they spent flying through the air felt abnormally long.[pcms]

;//◆ＳＥ　人との衝突音
[se buf=0 storage="seB015"]
[wait_c time=500]
;//seD015.ogg
[se buf=0 storage="seD015"]

*4617|
[fc]
And then, the figure that flew towards us in front of the bus stop[r]
collided with the windshield of a large transport truck passing in the[r]
opposite lane, creating a grand spray of blood.[pcms]

*4618|
[fc]
The figure soared right above the lined-up students.[pcms]

*4619|
[fc]
The bright red liquid scattered everywhere.[pcms]

*4620|
[fc]
Before anyone could react, the figure fell onto a small, short-[r]
statured body as if leaning on it.[pcms]

*4621|
[fc]
Whether it was a reflex or out of innate kindness, the small-bodied[r]
girl embraced the figure as if to support it.[pcms]

*4622|
[fc]
Covered in blood from head to toe and staining her clothes with[r]
bloodstains, only her small body slowly laid the figure down on the[r]
ground.[pcms]

*4623|
[fc]
[vo_mob s="seitoA0003"]
[ns]Female Student A[nse]
"Kyaaaah!"[pcms]

*4624|
[fc]
[ns]Male Student A[nse]
"Uwaaaaah!"[pcms]

*4625|
[fc]
Panicked students scattered away from the scene, wiping off the blood[r]
that had fallen on them.[pcms]

;//m:ジャージ上着無しにしておく。あとで着替えて登場
[ChrSetEx layer=5 chbase="ak2_ja1"][ChrSetParts layer=5 chface="F2_ak14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4626|
[fc]
I couldn't move from my spot and just stared at the small-bodied[r]
girl... Ochi-san.[pcms]

*4627|
[fc]
Suddenly, Ochi-san turned to look at me.[pcms]

*4628|
[fc]
Her eyes seemed to be pleading for help, yet they were completely[r]
expressionless.[pcms]

;//m:無表情は無いので必要あればテキスト修正

*4629|
[fc]
[ns]Makoto[nse]
"Ochi-san!"[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so19a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4630|
[fc]
Souichirou was shouting something, but I couldn't hear him.[pcms]

[chara_int][trans_c cross time=150]

*4631|
[fc]
I threw aside my bicycle and ran through the scattering students[r]
towards Ochi-san.[pcms]

[ChrSetEx layer=5 chbase="ak2_ja1"][ChrSetParts layer=5 chface="F2_ak15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4632|
[fc]
[ns]Makoto[nse]
"Ochi-san, it's okay now."[pcms]

*4633|
[fc]
[vo_aka s="akari0165"]
[ns]Akari[nse]
"..."[pcms]

*4634|
[fc]
Ochi-san gave a slight nod to my words, and I led her away from the[r]
corpse.[pcms]

;//seD004.ogg
[se buf=0 storage="seD004"]

*4635|
[fc]
From the head of the figure that had been smashed against the asphalt,[r]
a bright red liquid was spilling out.[pcms]

*4636|
[fc]
The head was so deformed that an eyeball seemed to be pushed out,[r]
popping out.[pcms]

*4637|
[fc]
That eyeball was staring intently at me.[pcms]

*4638|
[fc]
It seemed to fixate on me, as if it was making eye contact.[pcms]

;//#_レッドアウト
[red_toplayer][trans_c wipe time=300][hide_chara_int_r]

*4639|
[fc]
Those eyes were... bright red.[pcms]

*4640|
[fc]
They weren't stained with the blood that had spurted out; the person[r]
originally had red eyes.[pcms]

*4641|
[fc]
More than the fact that someone had died, I couldn't help but be[r]
concerned about those red eyes.[pcms]

*4642|
[fc]
These eyes... these eyes are...[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆ターヤルート　ブロック3000へjump
[jump storage="3000.ks" target=*3000_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

