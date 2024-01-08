;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：プロローグ
;//file名	：0010
;//登場人物	：黒い革ジャケットの男Ａ/Ｂ/Ｃ・カメラを持った女・アナウンス
;//登場人物	：感染者Ａ・感染者Ｂ・感染者Ｃ・感染者Ｄ・金髪の感染者・白衣の男
;//登場人物	：少女
;//服装		：私服・朋美は入院着
;//日付		：2010年５月某日
;//時間		：夜
;//場所		：感染者隔離施設
;//予想容量	：２５kb
;//備考		：初プレイ時の、三人称視点プロローグパート
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0010_TOP
;{SceneSet Beginning}

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP01 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]


[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//m:どこかでシーンモード成立しちゃってるのでとりあえずオフに
;//[eval exp="f.fromSceneList = 0"]

;//m:TWがちょっと多いので調整するかも

;//#_ブラックアウト

[black_toplayer][trans_c cross time=500][hide_chara_int]
[se buf=1 storage="seA052" loop=true]
;//SE：複数人の走る足音 LOOP
[wait_c time=1500]

[se buf=0 storage="seC056"]
;//SE：追加SE・アラート

;//ともみン"ン"！
[evcg storage="mob_N009a"][trans_c cross time=300]
[backlay_c][image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=128][trans_c cross time=0]
[chara_int_ layer=1][trans_c cross time=1000]
[evcg storage="mob_N009a"][trans_c cross time=300]
[backlay_c][image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=128][trans_c cross time=0]
[chara_int_ layer=1][trans_c cross time=1000]
[evcg storage="mob_N009a"][trans_c cross time=300]
[backlay_c][image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=128][trans_c cross time=0]
[chara_int_ layer=1][trans_c cross time=1000]
[evcg storage="mob_N009a"][trans_c cross time=300]
[backlay_c][image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=128][trans_c cross time=0]
[chara_int_ layer=1][trans_c cross time=1000]

;//■イベントＣＧ　mob_N001 施設内警告灯のUP
[evcg storage="bgev01b"][image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=150][trans_c cross time=300]
[chara_int_ layer=1][trans_c cross time=1000]
[backlay_c][image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=150][trans_c cross time=300]
[chara_int_ layer=1][trans_c cross time=1000]
[backlay_c][image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=150][trans_c cross time=300]
[chara_int_ layer=1][trans_c cross time=1000]
[backlay_c][image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=150][trans_c cross time=300]
[chara_int_ layer=1][trans_c cross time=1000]

[evcg storage="bgev01e"][trans_c cross time=1000]
[evcg storage="bgev01f"][trans_c cross time=500]
[evcg storage="bgev01e"][trans_c cross time=1000]
[evcg storage="bgev01f"][trans_c cross time=500]
[evcg storage="bgev01e"][trans_c cross time=1000]
[evcg storage="bgev01f"][trans_c cross time=500]
[evcg storage="bgev01e"][trans_c cross time=1000]
;[evcg storage="bgev01f"][trans_c cross time=500]

[black_toplayer][trans_c cross time=500][hide_chara_int]
[evcg storage="mob_N009a"][image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=128][trans_c cross time=300]

[backlay_c][image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=128][trans_c cross time=0]
[chara_int_ layer=1][trans_c cross time=1000]
[evcg storage="mob_N009b"][trans_c cross time=300]
[backlay_c][image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=128][trans_c cross time=0]
[chara_int_ layer=1][trans_c cross time=1000]
[evcg storage="mob_N009b"][trans_c cross time=300]
[backlay_c][image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=128][trans_c cross time=0]
[chara_int_ layer=1][trans_c cross time=1000]
[evcg storage="mob_N009b"][trans_c cross time=300]
[backlay_c][image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=128][trans_c cross time=0]
[chara_int_ layer=1][trans_c cross time=1000]

[black_toplayer][trans_c cross time=2000][hide_chara_int]

[bgm storage="BGM13"]
;//bgm13.ogg
;//[wait_c time=2000]
;//m:これがせいいっぱいか
[wait_c time=1000]

;//■イベントＣＧ 逃げる4人
[evcg storage="bgev02a"][trans_c cross time=500]
;<ImageShake2 0,600,0,2,0,10,OFF>
;//[wait_c time=2000]
;//m:これがせいいっぱいか
[wait_c time=1000]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*1|
[fc]
[vo_mob s="ana0001"]
[ns]Announcement[nse]
"Emergency alert. Emergency alert. Emergency Countermeasure Special[r]
Provision Article 13 has been enacted. Emergency Countermeasure[r]
Special Provision Article 13 has been enacted. The activation of the[r]
final safety device at this research facility has been decided."[pcms]

*2|
[fc]
[vo_mob s="ana0002"]
[ns]Announcement[nse]
"All research facility staff are to abandon their current tasks and[r]
evacuate the facility immediately."[pcms]

*3|
[fc]
[vo_mob s="ana0003"]
[ns]Announcement[nse]
"I repeat. All research facility staff are to abandon their current[r]
tasks and evacuate the facility immediately."[pcms]

*4|
[fc]
[vo_mob s="ana0004"]
[ns]Announcement[nse]
"Final safety device activation sequence initiated. Time until device[r]
activation, 14 minutes and 55 seconds."[pcms]

*5|
[fc]
[vo_mob s="camera0001"]
[ns]Woman with a Camera[nse]
"What on earth is happening!?"[pcms]

*6|
[fc]
[ns]Man A in Black Leather Jacket[nse]
"Just run! We need to hurry ahead!"[pcms]

;<ImageShake2 0,600,0,2,0,10,OFF>

*7|
[fc]
Four men and women were moving down a polished, clean white corridor,[r]
their feet tangling as they went.[pcms]

*8|
[fc]
The man who had screamed had a deep wound on his shoulder, and the red[r]
liquid dripping from his jacket was forming a pattern on the floor[r]
beneath him.[pcms]

*9|
[fc]
The long white corridor, reminiscent of a hospital, was ominously[r]
flickering with emergency lamps, signaling that an emergency situation[r]
was underway.[pcms]

*10|
[fc]
[vo_mob s="ana0005"]
[ns]Announcement[nse]
"I repeat. All research facility staff are to abandon their current[r]
tasks and evacuate the facility immediately."[pcms]

*11|
[fc]
[vo_mob s="ana0006"]
[ns]Announcement[nse]
"Final safety device activation sequence initiated. Time until device[r]
activation, 14 minutes and 25 seconds."[pcms]

*12|
[fc]
[ns]Man B in Black Leather Jacket[nse]
"No good! We have to leave that kid behind! There's no way we can make[r]
it in 15 minutes!"[pcms]

;<ImageShake2 0,600,0,2,0,10,OFF>

*13|
[fc]
The reason the four people, none of whom had injured legs, were[r]
struggling to move was because of one girl they were walking with.[pcms]

*14|
[fc]
She was walking properly, but seemed not to understand the emergency[r]
situation, simply being pulled along.[pcms]

*15|
[fc]
The man was raising his voice in frustration at the girl who wouldn't[r]
run on her own.[pcms]

*16|
[fc]
[vo_mob s="camera0002"]
[ns]Woman with a Camera[nse]
"We can't possibly do that! This child is an important news source!"[pcms]

*17|
[fc]
[ns]Man B in Black Leather Jacket[nse]
"Is this really the time for that? The footage you've got with that[r]
camera should be enough!"[pcms]

[stopse buf=1]
;<SoundFade 3,OUT,3000>
;//<SoundRun 3,Stop,ON,2000>
;<ImageShake2 0,1,0,2,0,10,ON>

;//■イベントＣＧ　mob_N009a.BMP 朋美　佐藤貼り付け
[evcg storage="mob_N009c"][trans_c cross time=300]

*18|
[fc]
[ns]Girl[nse]
"..."[pcms]

;//♂Ｄ：上記の少女は姦染３のトモミ。どこかの無言ボイスを挿入。

*19|
[fc]
The girl being led by the injured man seemed unaware that she was the[r]
cause of the argument around her.[pcms]

*20|
[fc]
[ns]Man A in Black Leather Jacket[nse]
"Even so, we can't just leave her here. If we have time to argue,[r]
let's hurry on."[pcms]

*21|
[fc]
[ns]Man B in Black Leather Jacket[nse]
"Tch, just remember I was against this!"[pcms]

*22|
[fc]
In an attempt to make up for those few seconds they had stopped, the[r]
man and woman raised their voices and hurried ahead.[pcms]

*23|
[fc]
Perhaps due to the pain of his wound, the man leading the girl[r]
occasionally grimaced in agony as he followed them.[pcms]

*24|
[fc]
[vo_mob s="ana0007"]
[ns]Announcement[nse]
"I repeat. All research facility staff are to abandon their current[r]
tasks and evacuate the facility immediately."[pcms]

*25|
[fc]
[vo_mob s="ana0008"]
[ns]Announcement[nse]
"Final safety device activation sequence initiated. Time until device[r]
activation, 14 minutes and 10 seconds."[pcms]

*26|
[fc]
[vo_mob s="camera0003"]
[ns]Woman with a Camera[nse]
"Stop rushing me! I can't think calmly when I'm irritated!"[pcms]

*27|
[fc]
The woman with the camera had successfully captured various[r]
experiments being conducted at this research facility.[pcms]

*28|
[fc]
A place where a virus declared eradicated was being secretly[r]
cultivated, using living humans as experimental tools...[pcms]

*29|
[fc]
To expose the truth behind such rumors, with the help of an inside[r]
collaborator, they had infiltrated this building just a few minutes[r]
ago.[pcms]

*30|
[fc]
Two men belonging to a human rights protection group known for radical[r]
activities and a woman who obtained her reporting job by supporting[r]
their actions.[pcms]

*31|
[fc]
They were in the midst of escaping with solid evidence and information[r]
that a research facility, which was not supposed to exist publicly,[r]
did indeed exist.[pcms]

*32|
[fc]
[ns]Man A in Black Leather Jacket[nse]
"Calm down, we have plenty of time. If we just walk without thinking[r]
about anything extra, we should be able to get out."[pcms]

*33|
[fc]
[ns]Man B in Black Leather Jacket[nse]
"I'd rather not be greeted by security troops once we're outside,[r]
though."[pcms]

*34|
[fc]
The Northeast Outbreak incident began with the leak of a virus brought[r]
in by the U.S. military four years ago.[pcms]

*35|
[fc]
After that tragedy, all violently infected individuals were hunted[r]
down and buried without exception.[pcms]

*36|
[fc]
At the same time, the government announced that the original virus had[r]
been eradicated from this world.[pcms]

*37|
[fc]
However, among netizens and activists, there were persistent rumors[r]
that a virus research facility had been established deep in the[r]
mountains of quarantined Tohoku.[pcms]

*38|
[fc]
But when they actually went there, they found soldiers equipped with[r]
assault rifles adopted by the U.S. military guarding the place.[pcms]

*39|
[fc]
The sight of everyone wearing gas masks as if they were part of an[r]
epidemic response team was reminiscent of a cheap horror movie.[pcms]

*40|
[fc]
And then there was this alarm... When the three had infiltrated the[r]
premises, red lamps were already flashing and an emergency alert was[r]
sounding.[pcms]

*41|
[fc]
It might be said that the fact that the man only suffered a single[r]
gunshot wound was thanks to this alarm.[pcms]

*42|
[fc]
Perhaps we were deceived or used by that insider, but now it's[r]
pointless to think about it.[pcms]

*43|
[fc]
[ns]Man A in Black Leather Jacket[nse]
"The staff was attacked by an infected person. They must have been[r]
vaccinated, but it's still dangerous."[pcms]

*44|
[fc]
[ns]Man B in Black Leather Jacket[nse]
"Isn't that kid also infected? Are you sure it's really okay?"[pcms]

*45|
[fc]
[vo_mob s="camera0004"]
[ns]Woman with a Camera[nse]
"This child was having a normal conversation, infected people don't[r]
retain that kind of thought. Anyway, let's hurry."[pcms]

*46|
[fc]
The four of them proceeded back the way they came through the white[r]
corridor, with alarms blaring.[pcms]

*47|
[fc]
It seemed to be a different route than where the staff evacuated, and[r]
they didn't encounter anyone. Considering they were trespassing, it[r]
could be considered safer.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
;//■感染者達　佐藤貼り付け
[evcg storage="mob_N015a"][trans_c cross time=500]
;	[image storage="mob_N015a_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_N015a"][trans_c cross time=0]

[move layer=0 path="(-1024,0,255)" time=2000][wm]
[move layer=0 path="(-440,0,255)" time=1500][wm]

;//<ImageScroll 0,ON,2,0>

*48|
[fc]
[ns]Man in a White Shirt[nse]
"...Aaah...ha, haha... I can't, escape..."[pcms]

*49|
[fc]
[ns]Infected person with broken glasses[nse]
"Waiiit... I'm so hungry..."[pcms]

*50|
[fc]
[vo_mob s="camera0005"]
[ns]Woman with a Camera[nse]
"Kyaaaah!"[pcms]

*51|
[fc]
The woman who was leading the way down the corridor was knocked down[r]
by something that burst out from a side corridor.[pcms]

*52|
[fc]
[ns]Man B in Black Leather Jacket[nse]
"Setsuko!"[pcms]

*53|
[fc]
A middle-aged man in patient attire and a young man in a lab coat.[r]
Their drooling mouths as they attacked the woman were unmistakably[r]
those of infected individuals.[pcms]

*54|
[fc]
[vo_mob s="camera0006"]
[ns]Woman with a Camera[nse]
"No, help meee!"[pcms]

*55|
[fc]
[ns]Man A in Black Leather Jacket[nse]
"Damn!"[pcms]

*56|
[fc]
Infected individuals started appearing one after another from the[r]
sides of the corridor.[pcms]

*57|
[fc]
The man who shouted the female journalist's name tried to fight off[r]
the infected to save her, but the injured man quickly slipped past[r]
him.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//■感染者達　佐藤貼り付け
[evcg storage="mob_N014b"][trans_c cross time=300]
;[evcg storage="mob_N014b"][trans_c cross time=0]

[move layer=0 path="(0,20,255)" time=100][wm]
[move layer=0 path="(0,-20,255)" time=100][wm]
[move layer=0 path="(0,10,255)" time=100][wm]
[move layer=0 path="(0,-10,255)" time=100][wm]
[move layer=0 path="(0,5,255)" time=100][wm]
[move layer=0 path="(0,-5,255)" time=100][wm]
[move layer=0 path="(0,0,255)" time=100][wm]

*58|
[fc]
[ns]Man in a White Coat[nse]
"...Aaah... Igarashi, Tomomi... ubo, bobo... let me do it... let me do[r]
it!"[pcms]

;	[image storage="mob_N014b_s" layer=base page=fore visible=false left=0 top=0]

;//◆３の小冊子の男です

*59|
[fc]
[vo_mob s="camera0007"]
[ns]Woman with a Camera[nse]
"Somebodyyyyy!"[pcms]

*60|
[fc]
[ns]Man B in Black Leather Jacket[nse]
"Damn it, get off her!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//■感染者達　佐藤貼り付け
[evcg赤フラ storage="mob_N014a_L" x=-800 y=0 z=200]
;[evcg storage="mob_N014a" x=-800 y=0 z=200][trans_c cross time=0]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*61|
[fc]
[ns]Man in a White Coat[nse]
"Hee...hyah...hyahahaaha! I'll, take my fill...ahaaa!"[pcms]

;	[image storage="mob_N014a_s" layer=base page=fore visible=false left=0 top=0]


*62|
[fc]
The man leading the girl looked back to find that both the woman and[r]
the man who tried to help her had disappeared into the crowd.[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]

*63|
[fc]
All they could hope for was the effectiveness of antiviral drugs...[r]
vaccines.[pcms]

*64|
[fc]
Leaving bloodstains on the corridor from his gunshot wound, the man[r]
fled towards the exit.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=500][hide_chara_int]

;//------------------------------------------------------------
*MEMORIES_START

;//◆ここからエロシーンです

;//bgm11.ogg
[bgm storage="BGM11"]

;//■イベントＣＧ　mob_H001
[evcg storage="mob_H001a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*65|
[fc]
[ns]Infected Person A[nse]
"I... Izubuchi's... ubu... oh... woman...!!"[pcms]

;[move layer=base path="(0,-10,255)" time=150][wm]
;[move layer=base path="(0,0,255)" time=150][wm]

[se buf=0 storage="seB074"]
;//服がやぶける音

*66|
[fc]
[vo_mob s="camera0008"]
[ns]Woman with a Camera[nse]
"Stop it! Let go! Noooo!"[pcms]

;//#_白フラ
[白フラ]

*67|
[fc]
The woman who was pushed down had her clothes torn off by the man on[r]
top of her.[pcms]

[se buf=0 storage="seB072"]
;//服がやぶける音

*68|
[fc]
The strength to tear clothes as easily as paper was not that of an[r]
ordinary human.[pcms]

*69|
[fc]
Several more infected individuals appeared and swarmed over her[r]
exposed body, reaching for her thighs and arms and groping them as[r]
they pleased.[pcms]

*70|
[fc]
The man in the lab coat who had knocked down the woman grabbed her[r]
exposed, soft white breasts from behind and kneaded and crushed them[r]
without restraint or remorse.[pcms]

*71|
[fc]
[vo_mob s="camera0009"]
[ns]Woman with a Camera[nse]
"Higuuuh! It hurts! It hurts!!"[pcms]

*72|
[fc]
[ns]Infected Person A[nse]
"Oh... woman's breasts... abababa... feels so good..."[pcms]

*73|
[fc]
The breast distorted roughly by the writhing man's fingers turned[r]
congested, leaving marks from his grip.[pcms]

*74|
[fc]
[vo_mob s="camera0010"]
[ns]Woman with a Camera[nse]
"Uguh...! Help, please help me!"[pcms]

[se buf=0 storage="seB074"]
;//服がやぶける音

*75|
[fc]
[ns]Infected Person A[nse]
"Can't... can't hold back...! She's my woman now!"[pcms]

*76|
[fc]
[vo_mob s="camera0011"]
[ns]Woman with a Camera[nse]
"Let go! Please don't touch me...ngyiiii!"[pcms]

*77|
[fc]
The middle-aged infected man tore off her clothes and pulled down her[r]
underwear, then pressed his erect penis against the woman.[pcms]

*78|
[fc]
[vo_mob s="camera0012"]
[ns]Woman with a Camera[nse]
"Hiiii...! Ah...kuuuh...fuguuuh! Uuuuh! Guh...uhn! Kugi...ahhh![r]
Quaaaah...!"[pcms]

*79|
[fc]
[ns]Infected Person A[nse]
"The feel of a woman's crotch... guhiiih! Can't stand it!"[pcms]

*80|
[fc]
The infected man's face slackened sloppily as he felt her genitals at[r]
the tip of his penis.[pcms]

*81|
[fc]
The ferocious mass of the infected person was pressed against the dry[r]
woman who had no preparation, and began to pry open the closed flesh-[r]
colored entrance with cries of joy.[pcms]

*82|
[fc]
[vo_mob s="camera0013"]
[ns]Woman with a Camera[nse]
"Aguuuuuh! It's impossible...! Impossible! It won't fit...![r]
Agiiiiiih!?"[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="mob_H001b"][trans_c cross time=300]

*83|
[fc]
As the woman desperately resisted, the reddish-black glans made a[r]
tight sound as it buried itself into her.[pcms]

*84|
[fc]
[vo_mob s="camera0014"]
[ns]Woman with a Camera[nse]
"Guh...aguh..., fuguh...uuuh igiiiih...! Nguh...aaaah![r]
Guh...kuuuuuuh~!!"[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE：追加SE

*85|
[fc]
Driven by the unleashed savage sexual urges, the infected person[r]
thrust his hips so hard it felt like his penis might break.[pcms]

*86|
[fc]
[vo_mob s="camera0015"]
[ns]Woman with a Camera[nse]
"Igyaaaaaaaahhhhh!!!"[pcms]

*87|
[fc]
With a scream akin to a death throes, the hard, reddish-black mass[r]
penetrated the woman's genitals and plunged deep into her innermost[r]
part.[pcms]

*88|
[fc]
[vo_mob s="camera0016"]
[ns]Woman with a Camera[nse]
"Agah...!? Kah...! Oh...ahh...!"[pcms]

*89|
[fc]
The pain was akin to having her insides gouged out, along with the[r]
sensation of the foreign object thrust inside her.[pcms]

*90|
[fc]
The woman's body shook violently and her eyes rolled back as she stuck[r]
out her tongue from her open mouth in response to the rough impact.[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//<SoundRun 2,Stop,ON,2000>

*91|
[fc]
[ns]Infected Person A[nse]
"I'm gonna cum~! This...this is it~!"[pcms]

[evcg storage="mob_H001c"][trans_c cross time=300]

*92|
[fc]
[vo_mob s="camera0017"]
[ns]Woman with a Camera[nse]
"Higyiii! Ah! No, it hurts! It hurts! Nooo! Noooooo~!!"[pcms]

*93|
[fc]
Having violated the woman, the infected person let out a cry of joy,[r]
grabbed her hips with both hands, and began to furiously thrust his[r]
impaling meat spear.[pcms]

*94|
[fc]
[vo_mob s="camera0018"]
[ns]Woman with a Camera[nse]
"Aggah! Igyi! Higu! Guuuaah! Aguuh! Unh! Guh! Fuguaaah! Aohhh![r]
Ugyiyaa!!"[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE：追加SE

*95|
[fc]
The middle-aged infected man's bulky penis entered and exited the[r]
unprepared body.[pcms]

*96|
[fc]
However, the woman showed her mental disgust more than pain, twisting[r]
her body trying to escape.[pcms]

*97|
[fc]
[vo_mob s="camera0019"]
[ns]Woman with a Camera[nse]
"Aguuh! Let go of me! You beast!"[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//<SoundRun 2,Stop,ON,2000>

*98|
[fc]
The woman's scream froze in an instant.[pcms]

*99|
[fc]
What she saw at the end of her gaze was a large number of infected[r]
people coming from down the corridor.[pcms]

*100|
[fc]
[vo_mob s="camera0020"]
[ns]Woman with a Camera[nse]
"Hiih! Why, this is impossible, impossible!"[pcms]

*101|
[fc]
Trying to escape from under the middle-aged infected man bearing down[r]
on her, she continued to desperately struggle while twisting her body.[pcms]

*102|
[fc]
Even if she had been vaccinated with antiviral drugs, facing that many[r]
people would drive her mad.[pcms]

*103|
[fc]
[ns]Infected Person A[nse]
"Behave...or else!"[pcms]

*104|
[fc]
[vo_mob s="camera0021"]
[ns]Woman with a Camera[nse]
"Nguahh!"[pcms]

*105|
[fc]
The man lying on top of the woman to hold her down struck with his[r]
hips filled with destructive power.[pcms]

*106|
[fc]
[vo_mob s="camera0022"]
[ns]Woman with a Camera[nse]
"Ugyaaaah!? Ah! Ogooh! It hurts! Agu! Ogooh! It's breaking me! Aaaah!"[pcms]

[evcg storage="mob_H001b"][trans_c cross time=300]
[se buf=0 storage="se_sex03" loop=true]
;//SE：追加SE

*107|
[fc]
[vo_mob s="camera0023"]
[ns]Woman with a Camera[nse]
"Agyaah!! Aohoooh! Gugiyaaaahhhhhhh! Gihii! Higyiii! Ngyiih! Igyaaahh![r]
Agoooh! Ogiyihiihigyaaahhh!!"[pcms]

*108|
[fc]
In a situation where lotion was out of the question, the infected[r]
person's penis gouged through the unlubricated vagina.[pcms]

*109|
[fc]
[ns]Infected Person A[nse]
"Oh...oh...it feels so good...wonder if it feels good for you too..."[pcms]

*110|
[fc]
Struck in the depths of her vagina as if being punched, her body[r]
reflexively shivered and contracted, stimulating the middle-aged man's[r]
penis as if crushing it.[pcms]

*111|
[fc]
[vo_mob s="camera0024"]
[ns]Woman with a Camera[nse]
"Gobuu! Bufeet! Aguoooh! Oaaahhh! Agaiiii! Higiyiih, hiiih! Uogyaaahh![r]
Gaaahh! Nohh! Haooh! Uoaaahhh!"[pcms]

*112|
[fc]
The sedatives that had been continuously administered were now[r]
erupting outwards, slamming into the woman.[pcms]

*113|
[fc]
[vo_mob s="camera0025"]
[ns]Woman with a Camera[nse]
"Please...help me...! Ahah! Uaahh! I'm going to be killed...!"[pcms]

*114|
[fc]
[ns]Infected Person A[nse]
"I'm not gonna kill you...I'm gonna give you plenty..."[pcms]

*115|
[fc]
The man moved his hips as if slamming his entire body down with[r]
tremendous force.[pcms]

*116|
[fc]
From the tip to the base of his penis, he penetrated her in one go and[r]
then dragged it out, threatening to destroy her vagina with his[r]
movements.[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//<SoundRun 2,Stop,ON,2000>

*117|
[fc]
[vo_mob s="camera0026"]
[ns]Woman with a Camera[nse]
"Gugyaaaahhh!! It hurts!! It hurts!! Nooo! Stop it!! Don't do this, my[r]
insides are coming out!"[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE：追加SE

*118|
[fc]
[ns]Infected Person A[nse]
"Aaah...hearing a woman cry...it's been a long time...guhii..."[pcms]

*119|
[fc]
The man's thrusting momentum did not stop and became even more violent[r]
and rough.[pcms]

*120|
[fc]
The effects of the sedatives that were barely remaining seemed to have[r]
completely blown away with his excitement.[pcms]

*121|
[fc]
[ns]Infected Person A[nse]
"Take this! More... twitch... twitch...!"[pcms]

*122|
[fc]
[vo_mob s="camera0027"]
[ns]Woman with a Camera[nse]
"Aghyaaauu!! Gugaaah! It's too violent...! It's gouging out...! Ugha![r]
Gubuuuuh! My, my insides...! They're being gouged out!!"[pcms]

*123|
[fc]
The middle-aged man thrusts his penis into the woman's vaginal depths[r]
with a look of pleasure.[pcms]

*124|
[fc]
Despite their similar builds, it was a pitiable sight, like a little[r]
girl being violated by a large man.[pcms]

*125|
[fc]
Unable to endure the destructive hip movements and the horror, the[r]
woman was struck by vomiting and trembling.[pcms]

*126|
[fc]
[vo_mob s="camera0028"]
[ns]Woman with a Camera[nse]
"Ubuuuh!? Bufuguuuuh! Ogguuuh...! Guh... Oaaahhh! Geeh! Uoooh! Aeh![r]
Ha, gi, it feels sick...! Stop, please...!"[pcms]

*127|
[fc]
[ns]Infected Person A[nse]
"Mmm... even the daughter... I've done it... Ah, that... felt good~"[pcms]

*128|
[fc]
Like a mouse toyed with by a cat, the woman's breasts were crushed and[r]
her vagina was persistently gouged and played with.[pcms]

*129|
[fc]
It was hard to tell if the secretion was just a little or if it was[r]
indistinguishable from the man's lubricant.[pcms]

*130|
[fc]
The infected person's increasingly hard and thick brutal flesh[r]
umbrella continued to move mercilessly, shaving off the woman's[r]
vaginal flesh.[pcms]

*131|
[fc]
[vo_mob s="camera0029"]
[ns]Woman with a Camera[nse]
"Ahhiaaah! Help me... not like this...! I don't want this! Gufuuuuh!"[pcms]

*132|
[fc]
[ns]Infected Person A[nse]
"Feels so good... can't... can't stop~"[pcms]

*133|
[fc]
The woman was now so overwhelmed by the violence and sexual urges[r]
before her that any disgust at being violated by the infected person[r]
had faded.[pcms]

*134|
[fc]
Memories of peaceful days up until yesterday flashed through her mind,[r]
only to be dragged back to reality by pain and suffering each time.[pcms]

*135|
[fc]
[ns]Infected Person A[nse]
"Ah... Ahh~... it's, it's coming out~"[pcms]

[evcg storage="mob_H001d"][trans_c cross time=300]

*136|
[fc]
[vo_mob s="camera0030"]
[ns]Woman with a Camera[nse]
"Hii!? No, not like that!"[pcms]

*137|
[fc]
The infected person's words revived the fading disgust.[pcms]

*138|
[fc]
Perhaps it was a woman's instinct, but the horror of receiving[r]
unwanted seed was greater than the violence.[pcms]

*139|
[fc]
Moreover, that seed was tainted with a vile virus that could spawn[r]
monsters.[pcms]

*140|
[fc]
[ns]Infected Person A[nse]
"Ooooh... it's coming, you're gonna get pregnant~"[pcms]

*141|
[fc]
Meanwhile, the infected person began to move his hips more fiercely,[r]
drooling from his clenched mouth as he climbed savagely to the peak of[r]
his bestial desires.[pcms]

[evcg storage="mob_H001b"][trans_c cross time=300]

*142|
[fc]
[vo_mob s="camera0031"]
[ns]Woman with a Camera[nse]
"Hagii!? Iyaaaaaaaah!! Aguuuugigiiiih! Eauuuuuuh! Guuuuuh![r]
Ngyiiiaaaaauuuuh! Someone... help meee!! Please!!"[pcms]

*143|
[fc]
[ns]Infected Person A[nse]
"Uhoohooooh~"[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//<SoundRun 2,Stop,ON,2000>

*144|
[fc]
[vo_mob s="camera0032"]
[ns]Woman with a Camera[nse]
"Stop ittttttttttt!"[pcms]

*145|
[fc]
[ns]Infected Person A[nse]
"It's coming out~~ goboohoooh!"[pcms]


;//#_射精フラッシュ
[se buf=0 storage="se_sex01"]
;//SE：追加分

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H001e"]
;[射精フラB]

;//◆ＳＥ　射精音
;<SoundLoop 2,OFF><SoundLoad 2,se_sex01"]
;//SE：追加分

*146|
[fc]
Along with the infected person's hideous moans, a mass of flesh[r]
twisted into her deepest parts spewed out a turbid white fluid with[r]
tremendous force.[pcms]

*147|
[fc]
[vo_mob s="camera0033"]
[ns]Woman with a Camera[nse]
"Uvaaahhhhhhhhhhhhhhhhhhhhhhhhhhh?!"[pcms]

[se buf=0 storage="se_sex02"]
;//SE：追加分

*148|
[fc]
The white torrent of ejaculate flowed directly into the womb with its[r]
momentum, quickly filling it with murkiness.[pcms]

*149|
[fc]
[vo_mob s="camera0034"]
[ns]Woman with a Camera[nse]
"Agguu! Uwaaaaaaaaaaaaaaaaaaaaah!! It's coming out!! It's coming out[r]
waaaaaaaaaaaaah!! Inside me! Semen, it's pouring out!!"[pcms]

*150|
[fc]
Yet, the infected person's ejaculation did not cease with just one[r]
release.[pcms]

*151|
[fc]
[vo_mob s="camera0035"]
[ns]Woman with a Camera[nse]
"Higguuaooooooaaaaaaaahhh!! Agawawaaaaaaaahhh!! Gahaaaaaaaah![r]
Unhaaaaaaaah!!"[pcms]

*152|
[fc]
The dick twitched again and again inside the woman's vagina, each time[r]
spurting copious amounts of thick semen from its tip.[pcms]

*153|
[fc]
[vo_mob s="camera0036"]
[ns]Woman with a Camera[nse]
"Kuaaaaahh! Hot!? Guuuuaaaaaaaaahh! Still, still coming out![r]
Akkuuuuuuh!! No moreee! Stop it! Stop it pleeease!!"[pcms]

*154|
[fc]
Underneath the man whose ejaculation did not subside, the woman's[r]
unprotected womb was violated by the liquid of desire, causing her[r]
body to stiffen.[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//<SoundRun 2,Stop,ON,2000>

*155|
[fc]
[vo_mob s="camera0037"]
[ns]Woman with a Camera[nse]
"Haaah...! Haaah...! Haaah...! ...Hanh! Kuuuh... kahah... hi...[r]
haaah... aaah... haaaah...! Ahfuh... hafuuuh... kufuun..."[pcms]

[se buf=0 storage="se_sex02"]
;//SE：追加分

*156|
[fc]
[vo_mob s="camera0038"]
[ns]Woman with a Camera[nse]
"Ugh... ughh... like this... ahhh... deep inside... my deepest part...[r]
nnnh... filled up... filled up completely..."[pcms]

*157|
[fc]
Satisfied, the middle-aged man forcefully pulled his penis out of the[r]
woman's vagina, and like a clam squirting water, white fluid burst[r]
forth from her vaginal opening.[pcms]

*158|
[fc]
The sheer volume of semen received by her body was too much to hold[r]
inside her womb and spurted out.[pcms]

*159|
[fc]
[ns]Infected Person A[nse]
"Oooh... it's pouring out, pouring out... lots of seed... pouring[r]
out~"[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//<SoundRun 2,Stop,ON,2000>

*160|
[fc]
[vo_mob s="camera0039"]
[ns]Woman with a Camera[nse]
"Aaahh...! Hiaaahh...! Haaah! Haaah... ahfuuu... uuu... hihahh...[r]
haaah... haaauuhh...! Nkkuh... nnn... kufuuh, haaah..., fuhah..."[pcms]

[se buf=0 storage="se_sex02"]
;//SE：追加分
[evcg storage="mob_H001f"][trans_c cross time=300]

*161|
[fc]
The man looked on with pleasure at the semen spurting from inside the[r]
vagina.[pcms]

*162|
[fc]
The infected person's meaty shaft, still engorged after an enormous[r]
ejaculation.[pcms]

*163|
[fc]
Perhaps due to the unusually high viscosity of the released semen, it[r]
connected from inside the vagina to the tip of the glans, forming a[r]
white thread that did not easily break off.[pcms]

*164|
[fc]
Gasping for breath, the woman stared blankly at the scene.[pcms]

*165|
[fc]
[vo_mob s="camera0040"]
[ns]Woman with a Camera[nse]
"No... no more... stop... it..."[pcms]

*166|
[fc]
[ns]Infected Person A[nse]
"Uho! Still, still... I can do plenty more~"[pcms]

*167|
[fc]
[vo_mob s="camera0041"]
[ns]Woman with a Camera[nse]
"Hiiiiyaaaaa...!?"[pcms]

*168|
[fc]
Despite the woman's agonized screams, the man, as if ready for a[r]
second round, thrust his penis, which was pointing skyward, into her.[pcms]

[evcg storage="mob_H001b"][trans_c cross time=300]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//<SoundRun 2,Stop,ON,2000>

*169|
[fc]
[vo_mob s="camera0042"]
[ns]Woman with a Camera[nse]
"Ngyiiiguhiiigyaaah!! Agyaaah!! Gyigah! Gyiuioh! Agyiyagaaaah! Gugah![r]
Guhii! Gahiyy! Ngyii! Agyaaaah!"[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE：追加SE

*170|
[fc]
Ironically, the place made slippery by the infected person's semen now[r]
accepted the man's penis more easily than before.[pcms]

*171|
[fc]
But as a result, the impact of it striking her deep inside[r]
intensified, increasing the pain as if her womb was being punched.[pcms]

*172|
[fc]
[vo_mob s="camera0043"]
[ns]Woman with a Camera[nse]
"Higyaaaah! Gugah! Ugoooh! Ngyiaah! My pussy, it's gonna break![r]
Ngiguiah!"[pcms]

*173|
[fc]
The penis ravaging the woman's body grew even more vicious,[r]
maintaining its thickness and hardness while swelling significantly.[pcms]

*174|
[fc]
[vo_mob s="camera0044"]
[ns]Woman with a Camera[nse]
"Ogaaaah! Guihigiih! Buguuuah! Agooouh!! Guuh! Giguaah! Aoooh![r]
Gagigiyaa!!"[pcms]

*175|
[fc]
[ns]Infected Person B[nse]
"Gahahaha...hah, I also... want to join in!"[pcms]

*176|
[fc]
Then, a man in a dress shirt, not hospital attire, exposed his lower[r]
half and straddled the woman's face.[pcms]

*177|
[fc]
The thing dangling from his crotch was so engorged it pressed against[r]
his belly, and the pulsing of the prominent blue veins was visibly[r]
throbbing.[pcms]

*178|
[fc]
[ns]Infected Person A[nse]
"Feels so good... something's coming... I can still do it!"[pcms]

*179|
[fc]
[vo_mob s="camera0045"]
[ns]Woman with a Camera[nse]
"Please... no more... Gugahah! Uwah! Impossible...! Absolutely[r]
impossible!"[pcms]

*180|
[fc]
The man who had raped the woman earlier didn't mind the newcomer and[r]
continued to thrust his hips violently.[pcms]

*181|
[fc]
Filled with fear of the newly arrived man, the woman let out screams[r]
through her clenched mouth.[pcms]

*182|
[fc]
[ns]Infected Person B[nse]
"Come on... be a good girl... and suck this dick!"[pcms]

[evcg storage="mob_H001h"][trans_c cross time=300]

*183|
[fc]
[vo_mob s="camera0046"]
[ns]Woman with a Camera[nse]
"No, ngouh! Bugeh! Gugaaaih! Gugagah! Ouh! Nguueeh! Obuoooh![r]
Gabuuaaeh! Byagungoaaah!"[pcms]

[evcg storage="mob_H001g"][trans_c cross time=300]

*184|
[fc]
The man's long and thick member was thrust deep into the woman's[r]
throat. Judging by its length before entering her mouth, the glans[r]
must have penetrated quite deep into her throat.[pcms]

*185|
[fc]
[ns]Infected Person B[nse]
"Ubobobo... it's irresistible... to break such a spirited woman..."[pcms]

*186|
[fc]
[vo_mob s="camera0047"]
[ns]Woman with a Camera[nse]
"Gubuuh, nguh, ngooooh! Guweaoh! Gaguough! Kiguueeh! Gebooooh!"[pcms]

*187|
[fc]
The woman desperately flailed for air, but the man held her head down[r]
and did not let go.[pcms]

*188|
[fc]
Rather, he seemed eager to thrust even deeper and began to piston at[r]
high speed.[pcms]

*189|
[fc]
[vo_mob s="camera0048"]
[ns]Woman with a Camera[nse]
"Gigueeh! Gogoboh! Gagiiiiiaoh! Gegugobah! Ngobuuh! Gageeabuah![r]
Gaguaoh! Ngugeeh! Guiyaogeheh!"[pcms]

*190|
[fc]
The woman shed tears of unbearable pain while repeatedly gagging in[r]
search of air.[pcms]

*191|
[fc]
If it weren't for the antiviral drugs, she might have been able to[r]
find relief. In such a situation, she would have chosen death if it[r]
meant an easier end.[pcms]

*192|
[fc]
She would have to deal with dozens more infected individuals. It was[r]
hard to believe she could be alive after everything was over.[pcms]

*193|
[fc]
[ns]Infected Person A[nse]
"Orahh! Don't forget about this side too!"[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//<SoundRun 2,Stop,ON,2000>
[evcg storage="mob_H001h"][trans_c cross time=300]

*194|
[fc]
[vo_mob s="camera0049"]
[ns]Woman with a Camera[nse]
"Gaguaoh! Giguh, gagooah! Bugueaoh! Gaguough! Nguuueeh! Geboooh!"[pcms]

*195|
[fc]
The middle-aged infected person mercilessly thrust his penis into the[r]
depths of the woman's vagina, which was already in a state of hypoxia[r]
from convulsions.[pcms]

*196|
[fc]
In addition to being oxygen-deprived, the woman received such breath-[r]
stopping impacts that she couldn't help but curse her own body for[r]
being able to feel pain.[pcms]

*197|
[fc]
[ns]Infected Person A[nse]
"Oooh... I'm getting there... I'll make you cry more..."[pcms]

*198|
[fc]
[vo_mob s="camera0050"]
[ns]Woman with a Camera[nse]
"Gubaaah! Please, help meeeahh! Bugiih! I'm going to dieeeahh![r]
Gungahh! Fugoanoh!"[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE：追加SE

*199|
[fc]
[ns]Infected Person B[nse]
"Feels so good... definitely... won't let you go..."[pcms]

*200|
[fc]
The woman desperately shook her head at the brink of life and death,[r]
pushing her hands against the infected person trying to get away.[pcms]

*201|
[fc]
Even while being violated by the relentless infected person, she used[r]
all her strength to resist in order to survive.[pcms]

*202|
[fc]
[vo_mob s="camera0051"]
[ns]Woman with a Camera[nse]
"Nguh gobah! Gagoh ebuuh! Gukeh oabuh! Gaguah! Ngugeeh! Guih ogeeh![r]
Goguah! Bugeeh! Gaeoh!"[pcms]

*203|
[fc]
[ns]Infected Person A[nse]
"Damn... again... I'm going..."[pcms]

*204|
[fc]
[ns]Infected Person B[nse]
"Oh... I'm also... gonna cum..."[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//<SoundRun 2,Stop,ON,2000>

*205|
[fc]
[vo_mob s="camera0052"]
[ns]Woman with a Camera[nse]
"Goh guaeh! Mugeh gouh! Kigoh aibo! Ngah geoah! Gaguah! Gibu guweaoh![r]
Gaguouh! Ngeuueh! Gubaoh!"[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE：追加SE;//◆演出メモ　サンプリング

*206|
[fc]
The infected person thrusting into the depths of her throat began to[r]
shake his body, keeping his glans pushed deep inside.[pcms]

*207|
[fc]
The man about to ejaculate for the second time continued to thrust his[r]
hips wildly to get the last bit of pleasure.[pcms]

*208|
[fc]
[ns]Infected D[nse]
"Uvo... guvu... I'm... gaaaah!"[pcms]

[se buf=0 storage="se_sex01"]
;//SE：追加分

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H001j"]
;[射精フラB]

*209|
[fc]
A massive amount of virus-laden semen erupted from the swollen penis,[r]
passing through the vas deferens and shooting up inside her mouth.[pcms]



*210|
[fc]
[vo_mob s="camera0053"]
[ns]Woman with a Camera[nse]
"Geoboh, ngueaeh, mugob gouueh! Ngouh! Bugueh! Gagah! Oh! Ngueeh![r]
Obuoh! Gabuwaeh!"[pcms]

*211|
[fc]
The woman's throat, already on the verge of suffocation, was pierced[r]
by the detestable shaft as a large amount of semen was expelled.[pcms]

*212|
[fc]
[vo_mob s="camera0053"]
[ns]Woman with a Camera[nse]
"Nuguuuh, ngagih guh, geguh, ngobuh! Gubuh, nguh, ngooh! Ngueeh![r]
Nguuh! Bukuaah! Gebooh!"[pcms]

*213|
[fc]
Shaking violently, she desperately swallowed the semen, trying to[r]
cling to her fading consciousness.[pcms]

*214|
[fc]
If she lost consciousness here, she would be killed. With that sole[r]
thought in mind, she took on the infected person's sexual desire.[pcms]

;//[evcg storage="mob_H001k"][trans_c cross time=300]

*215|
[fc]
[vo_mob s="camera0055"]
[ns]Woman with a Camera[nse]
"Gagubuaah! Guigiooh! Mugueaoh! Gaguouh! Muuueh! Gebooh!"[pcms]

*216|
[fc]
Semen that had refluxed sprayed out from her nose as she desperately[r]
tried to breathe, her eyes rolling back.[pcms]

*217|
[fc]
Semen trickled down from her lips to her chin, and droplets of reflux[r]
continued to spill out one after another.[pcms]

*218|
[fc]
[ns]Infected Person A[nse]
"Aah... aah... aaaaah!"[pcms]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="mob_H001j"]
;[射精フラB]


*219|
[fc]
The infected person thrusting his penis into her vagina ejaculated[r]
into the air due to his rough hip movements and the woman's writhing.[pcms]

*220|
[fc]
[ns]Infected Person A[nse]
"My... seed... aaaaah!"[pcms]

*221|
[fc]
At just the right moment, the infected person pulled his penis out of[r]
her vagina and shook it violently, spraying milky droplets while[r]
raising an angry voice.[pcms]

*222|
[fc]
[vo_mob s="camera0056"]
[ns]Woman with a Camera[nse]
"Nguoh... gaguoh... ngeuueh... gubaoh..."[pcms]

*223|
[fc]
The woman who managed to protect her womb from the infected person's[r]
semen felt a faint sense of relief amidst her hazy consciousness.[pcms]

*224|
[fc]
The area was filled with the choking smell of semen, and the woman's[r]
body was stained with the white fluid.[pcms]

*225|
[fc]
[ns]Infected D[nse]
"Oh... get off... me!"[pcms]

[se buf=0 storage="seB010"]
;//打撃
[quake_bg xy m]

*226|
[fc]
[ns]Infected Person B[nse]
"Ah~...?"[pcms]

[evcg storage="mob_H001k"][trans_c cross time=300]

[quake_bg xy m]

*227|
[fc]
The infected person who had ejaculated while straddling the woman was[r]
pushed aside by other infected individuals and miserably rolled on the[r]
floor.[pcms]

*228|
[fc]
Perhaps due to the awkward way he fell, his shoulder was bent at an[r]
unnatural angle.[pcms]

*229|
[fc]
[ns]Infected Person B[nse]
"I'm... hungry..."[pcms]

*230|
[fc]
The man who was pushed away seemed to lose interest in the woman and[r]
staggered off somewhere.[pcms]

;[射精フラA]
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="mob_H001l"]
;[射精フラB]

*231|
[fc]
[vo_mob s="camera0057"]
[ns]Woman with a Camera[nse]
"Nguh, guu, geeh gukeh oabuh! Gaguah! Ngugeeh! Gaboaaaaah!!"[pcms]

*232|
[fc]
The woman whose throat had been penetrated by the infected person's[r]
penis could not hold back the urge to vomit as if her eyeballs were[r]
about to pop out, and she expelled everything from her stomach.[pcms]

*233|
[fc]
Her vision blurred with tears as vomit mixed with semen splattered and[r]
scattered across the floor.[pcms]

*234|
[fc]
[ns]Infected Person A[nse]
"Inside... I came inside...!"[pcms]

*235|
[fc]
The man who failed his second ejaculation began attacking the woman[r]
again with an endlessly hard penis.[pcms]

*236|
[fc]
That erect thing showed no sign of weakening and twitched as if[r]
breathing.[pcms]

*237|
[fc]
[vo_mob s="camera0058"]
[ns]Woman with a Camera[nse]
"Mugoueh! Gebugah! Gueeeeeh..."[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE：追加SE

*238|
[fc]
Ignoring the woman trembling from vomiting nothing but stomach acid,[r]
the middle-aged infected person began violating her for the third time[r]
with strong thrusts.[pcms]

*239|
[fc]
[vo_mob s="camera0059"]
[ns]Woman with a Camera[nse]
"Gagubuh... please... forgive me... ngeegahaaah..., if this[r]
continues... bugooh... I'll die... buegooh!"[pcms]

*240|
[fc]
The woman, soiled with semen and vomit, raised a voice of pleading.[pcms]

*241|
[fc]
However, her voice... did not even stir the lust of her violators, and[r]
just vanished emptily into the hallway.[pcms]

*242|
[fc]
[ns]Infected Person A[nse]
"Nguh... I came inside...!"[pcms]

*243|
[fc]
[vo_mob s="camera0060"]
[ns]Woman with a Camera[nse]
"Aaaaaahhh...!"[pcms]

*244|
[fc]
Due to the excessive friction and her unprepared body, the woman's[r]
labia were swollen red.[pcms]

*245|
[fc]
It was not even rape anymore, just continuous violence wearing down[r]
the woman's body and spirit.[pcms]

[evcg storage="mob_H001i"][trans_c cross time=300]

[se buf=0 storage="se_sex03" loop=true]
;//SE：追加SE

*246|
[fc]
[ns]Infected D[nse]
"Ooh... my turn~!"[pcms]

*247|
[fc]
Another infected person, just like the previous one, began to force[r]
his penis into the woman's mouth.[pcms]

*248|
[fc]
[vo_mob s="camera0061"]
[ns]Woman with a Camera[nse]
"Nguhguh... gubuuh... gefuguh..."[pcms]

*249|
[fc]
And then, as if seeking a special thrill, he began to violate her[r]
throat.[pcms]

*250|
[fc]
[vo_mob s="camera0062"]
[ns]Woman with a Camera[nse]
"Nguhoboh, gaguah, gobugouuh! Gagaaeh! Mubuuh! Gabuahah!"[pcms]

*251|
[fc]
The never-ending feast.[pcms]

*252|
[fc]
[ns]Infected Person A[nse]
"I came inside~! Make babies, fill the womb~!"[pcms]

*253|
[fc]
The repeated violation.[pcms]

*254|
[fc]
[ns]Infected D[nse]
"Woman~! Feels so good~~!"[pcms]

*255|
[fc]
At the end of this eternal violation... a change appeared in the woman[r]
who had been treated like a toy.[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//<SoundRun 2,Stop,ON,2000>

*256|
[fc]
In the woman's heart, once filled with disgust, pain, and screams,[r]
something warm began to well up.[pcms]

;//[evcg storage="mob_H001l"][trans_c cross time=300]

*257|
[fc]
[vo_mob s="camera0063"]
[ns]Woman with a Camera[nse]
"Geguve... buguvu... ngaguu..."[pcms]

*258|
[fc]
It was a phenomenon she herself could not explain.[pcms]

*259|
[fc]
The pain that had tormented her so much was now drifting away.[pcms]

*260|
[fc]
[ns]Infected Person A[nse]
"Oooh... yes, that's it! You're finally getting into it!"[pcms]

*261|
[fc]
The voice of the nauseating infected person no longer bothered her.[r]
Her vision swayed as if feverish.[pcms]

*262|
[fc]
All was becoming distant and fleeting.[pcms]

*263|
[fc]
[ns]Infected Person D[nse]
"Dick... tastes so good~... I'll keep going... until I'm satisfied~"[pcms]

*264|
[fc]
And then...[pcms]

*265|
[fc]
The woman journalist named Tetsuko vanished from this world.[pcms]

;//◆ここから感染者になります（目が赤い？）
;//めも：赤目差分が1枚なのでラストまでアヘ顔でひっぱります
;//[evcg storage="mob_H001k"][trans_c cross time=300]

*266|
[fc]
[vo_mob s="camera0064"]
[ns]Woman with a Camera[nse]
"Aha... ahaha... buah, hahhahhaaa!"[pcms]

*267|
[fc]
[ns]Infected D[nse]
"Oooh... that's good... more... suck it..."[pcms]

*268|
[fc]
[vo_mob s="camera0065"]
[ns]Woman with a Camera[nse]
"Nchu... nh... emm... nhr... bujuju... nuruju... njyuu... nah...[r]
bumuu... nrororoo..."[pcms]

*269|
[fc]
The woman who had been so reluctant until now began eagerly licking[r]
the man's thing with her tongue.[pcms]

*270|
[fc]
She even seemed to be enjoying it.[pcms]

*271|
[fc]
[ns]Infected Person A[nse]
"Guoooh... I'm gonna cum..."[pcms]

*272|
[fc]
The infected person enjoying the tightening spasms caused by hitting[r]
her vaginal walls with his penis arched his back and let out a cry of[r]
joy.[pcms]

[evcg storage="mob_H001i"][trans_c cross time=300]
[se buf=0 storage="se_sex03" loop=true]
;//SE：追加SE

*273|
[fc]
[ns]Infected D[nse]
"Here... bite down harder...!"[pcms]

*274|
[fc]
[vo_mob s="camera0066"]
[ns]Woman with a Camera[nse]
"Munchuu... jubobo... nruu... jupo... nhn... gumuu... nhr... njyuu...[r]
muruju... nfbjuu..."[pcms]

*275|
[fc]
[ns]Infected Person A[nse]
"This is... unbearable..."[pcms]

*276|
[fc]
The infected person frantically thrusting let out an ecstatic voice.[r]
It seemed to feel even better than when he was trampling over the[r]
woman earlier.[pcms]

*277|
[fc]
[vo_mob s="camera0067"]
[ns]Woman with a Camera[nse]
"Nbuu! So many dicks! Ahbuu, njut, nbuju, moreee! Nhihi, ahihihaaah!"[pcms]

*278|
[fc]
The woman had clearly transformed into something no longer human. She[r]
had become something like the men swarming around her...[pcms]

*279|
[fc]
And then, her body seemed to be in better condition than when she was[r]
living as a human as the men raised their voices in delight.[pcms]

*280|
[fc]
Whether this characteristic was unique to this woman or something that[r]
appears in anyone could not be asserted.[pcms]

*281|
[fc]
However... as a man, if I were to die, the illusion that it wouldn't[r]
be so bad to die amidst a horde of female infected... like storming[r]
into a girls' school or a women-only train car, was induced.[pcms]

*282|
[fc]
[vo_mob s="camera0068"]
[ns]Woman with a Camera[nse]
"Aaaaah! I love dick so much! Digging, digging ahhh, dig it more![r]
Aaaah! Scoop it out, I want it sooo much!"[pcms]

*283|
[fc]
[ns]Infected D[nse]
"Guoooh... I'm gonna cum..."[pcms]

*284|
[fc]
[ns]Infected Person A[nse]
"Inside... I'm gonna fill you up... with cum!"[pcms]

*285|
[fc]
[vo_mob s="camera0069"]
[ns]Woman with a Camera[nse]
"I want it sooo much, cover me with lots of semen! Hot, so much of it![r]
Make me all sloppy!"[pcms]

*286|
[fc]
The movements of the two infected became more intense.[pcms]

*287|
[fc]
They moved their hips as if they had become different creatures,[r]
shaking their dirty asses.[pcms]

*288|
[fc]
And the woman, as if to support their climax, moved her mouth and[r]
body.[pcms]

*289|
[fc]
[vo_mob s="camera0070"]
[ns]Woman with a Camera[nse]
"Njuu... nboo... jubobobo... buchuu... nboo... emu... nruu...[r]
gujuju... nruju... chuu..."[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//<SoundRun 2,Stop,ON,2000>
;//◆演出メモ　サンプリング終了

*290|
[fc]
[ns]Infected D[nse]
"Guuuh... fufuu... uuuuh!"[pcms]

*291|
[fc]
[ns]Infected Person A[nse]
"I'm cumming...!"[pcms]

[se buf=0 storage="se_sex01"]
;//SE：追加分

;//#_射精フラッシュ
[se buf=0 storage="se_sex01"]
;//SE：追加分

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H001j"]
;[射精フラB]

[se buf=0 storage="se_sex02"]
;//SE：追加分

*292|
[fc]
As the two infected reached climax simultaneously, the woman took in a[r]
large amount of semen in her throat and vagina, her eyes shining[r]
brightly.[pcms]

*293|
[fc]
Humans whose sexual desire had been raised to the limit, as if bait[r]
was dangling in front of them.[pcms]

[evcg storage="mob_H001m"][trans_c cross time=1000]

*294|
[fc]
[vo_mob s="camera0071"]
[ns]Woman with a Camera[nse]
"Ahaha... ufufufu... hihahahahahaha!"[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*295|
[fc]
[ns]Man B in Black Leather Jacket[nse]
"Let go of me! Tetsuko! Are you okay?!"[pcms]

*296|
[fc]
[vo_mob s="camera0072"]
[ns]Woman with a Camera[nse]
"Ahah... you were here..."[pcms]

*297|
[fc]
[ns]Man B in Black Leather Jacket[nse]
"What... Tetsuko!? Nguuuh"[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//mine:こっから先、BGV無し。使えるのないから

;mm 逆移植時　mob_H002マスク位置なんとかしないといけない。どうしよう。

;//■イベントＣＧ　mob_H002 x座標0^-341 金髪のベスポジは-300
[evcg storage="mob_H002a"][trans_c cross time=300]
;	[image storage="mob_H002a_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_H002a"][trans_c cross time=0]

*298|
[fc]
[vo_mob s="camera0073"]
[ns]Woman with a Camera[nse]
"Ufufufu... let me feel it..."[pcms]

*299|
[fc]
[ns]Man B in Black Leather Jacket[nse]
"Nmuuuuuuuuuuuuuuuuh!"[pcms]

*300|
[fc]
After being cum inside by numerous infected, she rubbed her swollen[r]
labia against the man's face.[pcms]

*301|
[fc]
In a face-sitting position, she seemed to seek stimulation from mouth[r]
to nose, sliding her vagina over the man's face.[pcms]

*302|
[fc]
Naturally, the infected's bodily fluids adhered to the man's body.[pcms]

*303|
[fc]
While screaming like a banshee, the man tried to escape the scene,[r]
pushing away his former comrades.[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

[move layer=0 path="(-275,0,255)" time=500][wm]
[eval exp="f.msk_x = -275, f.msk_y = 0"]

*304|
[fc]
[vo_mob s="raira0001"]
[ns]Blonde Infected[nse]
"Let's do something fun... rubbing dicks and pussies together...[r]
twitching together..."[pcms]

*305|
[fc]
[ns]Man B in Black Leather Jacket[nse]
"Nguooooooooh!"[pcms]

*306|
[fc]
The busty blonde beauty pinned down the human rights activist man and[r]
began tearing off his clothes.[pcms]

*307|
[fc]
Although most of the infected around were men, there were also a few[r]
women present.[pcms]

*308|
[fc]
Such women flocked around this man, restraining his body.[pcms]

*309|
[fc]
If it were an ordinary peaceful day, being approached by such a Nordic[r]
beauty wouldn't be so bad, but now it was an emergency situation.[pcms]

*310|
[fc]
The beautiful straight blonde hair and the youthful yet well-arranged[r]
features. Even the hospital gown that seemed about to burst from her[r]
huge breasts was just creepy.[pcms]

[move layer=0 path="(0,0,255)" time=500][wm]
[eval exp="f.msk_x = 0, f.msk_y = 0"]

*311|
[fc]
[vo_mob s="camera0074"]
[ns]Woman with a Camera[nse]
"Ahan... don't struggle... make me even more of a mess... nfuuh...[r]
lick me all over..."[pcms]

*312|
[fc]
The woman pressed even harder against the man's face with her crotch,[r]
with what could be called monstrous strength.[pcms]

*313|
[fc]
[vo_mob s="raira0002"]
[ns]Blonde Infected[nse]
"Ahah... it's getting bigger... your dick wants to release semen...[r]
give me lots... I want it..."[pcms]

*314|
[fc]
The infected girl who had been stripping the man's clothes let out a[r]
happy voice.[pcms]

*315|
[fc]
Indeed, the man was definitely erect. Regardless of his own awareness[r]
or will...[pcms]

[move layer=0 path="(-275,0,255)" time=500][wm]
[eval exp="f.msk_x = -275, f.msk_y = 0"]

*316|
[fc]
[vo_mob s="raira0003"]
[ns]Blonde Infected[nse]
"It's okay to do it, right? You want to as well, don't you? It's so[r]
big... nfuahh... you can't hold back..."[pcms]

*317|
[fc]
Perhaps still under the effect of sedatives, despite her demure tone[r]
of voice, her actions were swift.[pcms]

*318|
[fc]
She fondled her own innocent crotch and then aligned it with the black[r]
and thick penis of the man.[pcms]

*319|
[fc]
[ns]Man B in Black Leather Jacket[nse]
"Nguuuuuuuuuuuuuuuuh!"[pcms]

*320|
[fc]
The soft rubber-like slit expanded just enough to swallow the size of[r]
the man's penis.[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]




;//■イベントＣＧ　mob_H002 x座標0^341 金髪のベスポジは300
;//#_白フラ
[evcg白フラ storage="mob_H002b" x=-275 y=0 time=300]
;	[image storage="mob_H002b_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_H002b" x=-275 y=0][trans_c cross time=0]





*321|
[fc]
[vo_mob s="raira0004"]
[ns]Blonde Infected[nse]
"Nnnuahh... it feels good... I'm melting away... ahh... it's crazy...[r]
hii... I'm going crazy..."[pcms]

*322|
[fc]
The man's member was tightly enveloped by something soft and[r]
distinctive.[pcms]

*323|
[fc]
It was easy for the man, who was not a virgin, to understand the[r]
meaning of this sensation.[pcms]

*324|
[fc]
In other words... he had engaged in sexual contact with an infected[r]
person.[pcms]

*325|
[fc]
[ns]Man B in Black Leather Jacket[nse]
"Nguuuuuuuuuuuuuuuuh!"[pcms]

*326|
[fc]
[vo_mob s="raira0005"]
[ns]Blonde Infected[nse]
"Even though you were resisting... men really are like pigs... always[r]
thinking with their bodies... ahh... it's so big... kufahh... I love[r]
it so much..."[pcms]

*327|
[fc]
The infected girl who had welcomed the penis into her crotch was[r]
delivering pleasure with a tightness the man had never experienced[r]
before.[pcms]

*328|
[fc]
Wanting to be close to the man, she placed her butt on top of his hips[r]
and pushed down forcefully.[pcms]

*329|
[fc]
[vo_mob s="camera0075"]
[ns]Woman with a Camera[nse]
"Rub me more... lick my pussy... ahfahfahfa... you like me, don't[r]
you... more..."[pcms]

*330|
[fc]
[vo_mob s="raira0006"]
[ns]Blond Infected[nse]
"Your dirty cock... I'll forget about it too... nooo..."[pcms]

*331|
[fc]
The blonde girl shook her big breasts as she continued to verbally[r]
abuse the man.[pcms]

*332|
[fc]
Her face was ecstatic, but perhaps it was more than just the thrill of[r]
sex after a long time; her inherent sexual preferences might be[r]
showing through.[pcms]

*333|
[fc]
[vo_mob s="raira0007"]
[ns]Blonde Infected[nse]
"Even though you're a pig... your dick is so big... and all you think[r]
about is lewd things... nfhahh... you can't think of anything else,[r]
can you..."[pcms]

*334|
[fc]
[ns]Man B in Black Leather Jacket[nse]
"Nguuh... move... get off me..."[pcms]

*335|
[fc]
[vo_mob s="camera0076"]
[ns]Woman with a Camera[nse]
"Auhn... don't stop now... it's not enough... I can't be satisfied[r]
like this... nfuuh..."[pcms]

*336|
[fc]
[ns]Man B in Black Leather Jacket[nse]
"Guuuh..."[pcms]

*337|
[fc]
The woman was rubbing her crotch against the man as if to imprint her[r]
scent on him, with persistent movements.[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*338|
[fc]
[vo_mob s="raira0008"]
[ns]Blonde Infected[nse]
"Your cock... a man's cock... ahhh... I want more, so much more... in[r]
the back too... so much more..."[pcms]

*339|
[fc]
The infected girl, straddling in the cowgirl position, kept repeating[r]
the piston movement with just her hips.[pcms]

*340|
[fc]
The range of motion was small, but it was sex that seemed to scratch[r]
deep inside the body with the man's member.[pcms]

*341|
[fc]
[vo_mob s="raira0009"]
[ns]Blonde Infected[nse]
"You dirty pig's dick... I'll squeeze it out for you... so you can[r]
shoot your yellow semen..."[pcms]

*342|
[fc]
[ns]Man B in Black Leather Jacket[nse]
"Nguuuuuh... kuuuuuh..."[pcms]

*343|
[fc]
The man's voice had become tearful.[pcms]

*344|
[fc]
Despite the situation, he was feeling an impossible amount of[r]
pleasure.[pcms]

*345|
[fc]
The arousal bubbling up from deep within his heart was several times[r]
more intense than that of normal sex, incomparable even.[pcms]

*346|
[fc]
[vo_mob s="camera0077"]
[ns]Woman with a Camera[nse]
"Ahn... aahn... I'm going to cum... I'm going crazy... feeling it...[r]
I'm going to lose my mind!"[pcms]

*347|
[fc]
The woman who had been rubbing her crotch against the man's face on[r]
her own began to tremble.[pcms]

*348|
[fc]
She had been on top of him for a while, but this might be her first[r]
time cumming.[pcms]

*349|
[fc]
[vo_mob s="raira0010"]
[ns]Blonde Infected[nse]
"Aaahn... it's not fair... I want to cum too... nhahh... let me cum a[r]
lot inside my womb... give me so much..."[pcms]

*350|
[fc]
[ns]Man B in Black Leather Jacket[nse]
"Fuguu... uuuuuuh..."[pcms]

*351|
[fc]
The man was sobbing desperately trying to hold back his ejaculation.[pcms]

*352|
[fc]
Being conscious made it feel like he was undergoing terrible torture.[pcms]

*353|
[fc]
While enduring pleasure several times greater than normal sex, his[r]
body was being ravaged by a hideous virus...[pcms]

*354|
[fc]
It was the worst kind of sex, thoroughly humiliating both body and[r]
soul.[pcms]

*355|
[fc]
[vo_mob s="camera0078"]
[ns]Woman with a Camera[nse]
"Please... lick me more... I'm going to cum... you love me, right? You[r]
want to mess me up..."[pcms]

*356|
[fc]
[vo_mob s="raira0011"]
[ns]Blonde Infected[nse]
"Twitching so much... looks like you're about to cum too... nfhahh...[r]
I'm also going to break..."[pcms]

*357|
[fc]
[ns]Man B in Black Leather Jacket[nse]
"Fumuhh, nnnuuhh, nguuuuuuuh!"[pcms]

*358|
[fc]
[vo_mob s="camera0079"]
[ns]Woman with a Camera[nse]
"Aaahn... hiuuhh... I'm cummingggg... I'm cummingggg... afuahh...[r]
haaahhhhh... kuhiiiihh..."[pcms]

*359|
[fc]
[vo_mob s="raira0012"]
[ns]Blonde Infected[nse]
"Ah... I'm also going to cummmmmmmmmmm! Gah, I can't hold back[r]
anymoreeeeeee!"[pcms]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="mob_H002c" layer=0 x=-275 y=0]
;[射精フラB]

;[evcg storage="mob_H002c" x=-275 y=0][trans_c cross time=0]
;	[image storage="mob_H002c_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_H002c" x=-275 y=0][trans_c cross time=0]


*360|
[fc]
The man could not resist the temptation and ejaculated a large amount[r]
of semen inside the blonde girl.[pcms]

*361|
[fc]
Pleasure beyond this world... the greatest taste in exchange for one's[r]
life...[pcms]

*362|
[fc]
The man sobbed, yet he still wished to be saved.[pcms]

*363|
[fc]
He wanted to cling to anything, even God...[pcms]

*364|
[fc]
[vo_mob s="camera0080"]
[ns]Woman with a Camera[nse]
"Not enough... not nearly enough... the guy before... did it more..."[pcms]

*365|
[fc]
[vo_mob s="raira0013"]
[ns]Blonde Infected[nse]
"More... give me more semen... fill my belly... until it bursts..."[pcms]

*366|
[fc]
[ns]Man B in Black Leather Jacket[nse]
"Fuguu..."[pcms]

*367|
[fc]
The two, oblivious to the man's cries, quickly began to continue.[pcms]

*368|
[fc]
The man's penis stood firm and showed no sign of weakening.[pcms]

*369|
[fc]
Despite having just ejaculated, it felt as if it had grown even more[r]
vigorous.[pcms]

*370|
[fc]
[vo_mob s="camera0081"]
[ns]Woman with a Camera[nse]
"Aaahn... more... chew me up... make a mess of me... tear me apart...[r]
mush me up..."[pcms]

*371|
[fc]
[vo_mob s="raira0014"]
[ns]Blonde Infected[nse]
"Grind the back more... nfuuhh... I want you to tear through it...[r]
with your hard... cock..."[pcms]

*372|
[fc]
The two women straddling the man resumed their movements solely to[r]
satisfy their own desires, without any regard for their partner.[pcms]

*373|
[fc]
Seeking stronger stimulation, the two thrust their hips even more[r]
fiercely.[pcms]

*374|
[fc]
The blonde girl's vagina clung and squeezed unbelievably, pleasing the[r]
man, but he had to resist ejaculating.[pcms]

*375|
[fc]
Instinct was telling the man that he must not have sex with an[r]
infected person.[pcms]

*376|
[fc]
However, the woman straddling his face posed a more direct danger.[pcms]

*377|
[fc]
[ns]Man B in Black Leather Jacket[nse]
"Nguh, buguh, bufuuh, nguaaah!"[pcms]

*378|
[fc]
Because of the tremendous force with which she dropped her hips, the[r]
man could hardly breathe.[pcms]

*379|
[fc]
His body wouldn't stop trembling, his lips turned blue, showing signs[r]
of cyanosis.[pcms]

*380|
[fc]
[vo_mob s="raira0015"]
[ns]Blonde Infected[nse]
"Aaahn... grind it... feels so good... scratching the inside..."[pcms]

[move layer=0 path="(0,0,255)" time=500][wm]
[eval exp="f.msk_x = 0, f.msk_y = 0"]

*381|
[fc]
[vo_mob s="camera0082"]
[ns]Woman with a Camera[nse]
"More... make me feel it... bite and chew me... I'm going crazy... my[r]
head is... nghaaahhh!"[pcms]

*382|
[fc]
The fluid flowing from the woman's vagina blocked his nostrils,[r]
depriving him of his ability to breathe.[pcms]

*383|
[fc]
He gasped for air through the occasional gaps, desperately trying to[r]
prolong his life.[pcms]

*384|
[fc]
However, his consciousness did not fade.[pcms]

*385|
[fc]
The overwhelming pleasure from his penis and the suffocation both felt[r]
painfully real.[pcms]

*386|
[fc]
[ns]Man B in Black Leather Jacket[nse]
"Guboh... ngubuh..."[pcms]

*387|
[fc]
[vo_mob s="raira0016"]
[ns]Blonde Infected[nse]
"You pig... ahhhn... the only thing decent about you is your cock...[r]
and yet you feel so much... kuuuwaahhh..."[pcms]

*388|
[fc]
[vo_mob s="camera0083"]
[ns]Woman with a Camera[nse]
"Aaahh... it's coming out... kuuuuuuhh... it's coming out...[r]
aaaaaahhh... I can't hold back..."[pcms]

*389|
[fc]
The woman began to moan like a man.[pcms]

*390|
[fc]
A woman who isn't ejaculating keeps repeating that she's about to[r]
release, like delirium.[pcms]

*391|
[fc]
But the man needed to breathe more than he needed to think.[r]
Otherwise... he would die.[pcms]

*392|
[fc]
[ns]Man B in Black Leather Jacket[nse]
"Guhaa... nmuuuh..."[pcms]

*393|
[fc]
[vo_mob s="raira0017"]
[ns]Blonde Infected[nse]
"Your cock is so hard... so insolent... I'll tear it off..."[pcms]

*394|
[fc]
Whether his erection was due to restricted breathing or a symptom of[r]
the virus...[pcms]

*395|
[fc]
Either way, it was nothing less than a living hell for the man.[pcms]

*396|
[fc]
[vo_mob s="camera0084"]
[ns]Woman with a Camera[nse]
"Hauu... uuuuhh... it's coming outttt... spurting outttt... it's[r]
coming outttt... all of itttt... aaaaahhh..."[pcms]

;//#_白フラ
[evcg白フラ storage="mob_H002d" layer=0]

;[evcg storage="mob_H002d" layer=1][trans_c cross time=0]
;	[image storage="mob_H002d_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_H002d"][trans_c cross time=0]



;//seD011.ogg(LOOP)
[se buf=0 storage="seD011" loop=true]

*397|
[fc]
The moment the woman twitched her hips, a lukewarm liquid was poured[r]
into the man's mouth.[pcms]

*398|
[fc]
His sense of smell was gone, but he could still tell. It was human[r]
urine.[pcms]

*399|
[fc]
[ns]Man B in Black Leather Jacket[nse]
"Gobobobo! Guboah! Ngo, bobobobo!"[pcms]

*400|
[fc]
The man desperately shook his head, but he was firmly held down by the[r]
woman's thighs and couldn't move.[pcms]

*401|
[fc]
Since his nose was no longer working, he had to breathe through his[r]
mouth, but now it was filled with urine.[pcms]

*402|
[fc]
[vo_mob s="camera0085"]
[ns]Woman with a Camera[nse]
"Haaaah... it feels so good..."[pcms]

*403|
[fc]
[ns]Man B in Black Leather Jacket[nse]
"Ngh... nboh... go..."[pcms]

*404|
[fc]
The man's body convulsed, performing a grotesque dance.[pcms]

*405|
[fc]
The body, craving oxygen, inhaled the urine filling his mouth, filling[r]
his lungs with waste.[pcms]

*406|
[fc]
However, the woman's urine kept pouring in, far exceeding the man's[r]
ability to process it.[pcms]

*407|
[fc]
[ns]Man B in Black Leather Jacket[nse]
"..."[pcms]

;//■イベントＣＧ　mob_H002 x座標0^341 金髪のベスポジは300
[evcg storage="mob_H002e" layer=0][trans_c cross time=300]
;	[image storage="mob_H002e_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_H002e"][trans_c cross time=0]

*408|
[fc]
The movements of the dancing man gradually slowed down.[pcms]

*409|
[fc]
Despite the situation, he seemed to be giving up even struggling.[pcms]

*410|
[fc]
With all means of breathing taken away, having used up all the oxygen[r]
inside him, and then...[pcms]

*411|
[fc]
The frantic flailing of his limbs turned into trembling, and the man[r]
came to a halt.[pcms]

*412|
[fc]
His eyes rolled back, and his body showed no sign of movement.[pcms]

*413|
[fc]
Yes... the man had drowned in the woman's urine.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx



;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;//BGMフェードアウト
;<SoundFade 0,3000>
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*kaisou_end

;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene15 = 1"]

;//--------------------------

;不要？[wait_c time=1000]

;//★forest01c 森１・夜
[bg storage="forest01c"][trans_c rl time=300]
;<ImageShake2 0,200,0,2,0,10,OFF>

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*414|
[fc]
[ns]Man A in Black Leather Jacket[nse]
"Haah, haah... it's almost over, hang in there..."[pcms]

*415|
[fc]
[ns]Tomomi[nse]
"..."[pcms]

;//bgm13.ogg
[bgm storage="BGM13"]

*416|
[fc]
The man who had escaped from the quarantine facility was nearing his[r]
companions while pulling a girl by the hand.[pcms]

*417|
[fc]
There was no sign of the two who had been attacked by the infected[r]
coming out of the building.[pcms]

*418|
[fc]
Fighting off dizziness from blood loss, the man kept running.[pcms]

*419|
[fc]
[ns]Man C in Black Leather Jacket[nse]
"Hey! Over here! Hurry up!"[pcms]

*420|
[fc]
Despite keeping his voice low, the uninformed companion seemed to be[r]
very excited about something.[pcms]

*421|
[fc]
Perhaps he had heard the facility's alarm or maybe even gunshots.[pcms]

*422|
[fc]
[ns]Man A in Black Leather Jacket[nse]
"Haah, haah, hey! Hurry up and run!"[pcms]

*423|
[fc]
[ns]Man C in Black Leather Jacket[nse]
"What happened! What's going on!?"[pcms]

*424|
[fc]
The man eager to leave the place omitted explanations to his waiting[r]
companions.[pcms]

*425|
[fc]
[ns]Man A in Black Leather Jacket[nse]
"Just get in the car, quick!"[pcms]

*426|
[fc]
[ns]Man C in Black Leather Jacket[nse]
"Wait! Who is this kid? What happened to the others!?"[pcms]

*427|
[fc]
[ns]Man A in Black Leather Jacket[nse]
"They're dead, probably."[pcms]

*428|
[fc]
[ns]Man C in Black Leather Jacket[nse]
"Probably? You left them and ran away!?"[pcms]

*429|
[fc]
[ns]Man A in Black Leather Jacket[nse]
"The facility is overrun with released infected, there was no way to[r]
help..."[pcms]

*430|
[fc]
[ns]Man C in Black Leather Jacket[nse]
"I'll need a full story later!"[pcms]

*431|
[fc]
The injured man climbed into the driver's seat of a white wagon, and[r]
another man put the girl in the back seat.[pcms]

*432|
[fc]
Apparently, the man who had been waiting couldn't drive.[pcms]

*433|
[fc]
[ns]Man A in Black Leather Jacket[nse]
"Quickly! Hurry up!"[pcms]

*434|
[fc]
[ns]Man C in Black Leather Jacket[nse]
"You... you've been shot!?"[pcms]

*435|
[fc]
[ns]Man A in Black Leather Jacket[nse]
"Yes, I'll explain later, just get in fast!"[pcms]

*436|
[fc]
The facility's announcement was counting down time, not that there was[r]
any room for leisure.[pcms]

*437|
[fc]
Once the man who stayed behind got into the passenger seat, the driver[r]
stepped on the accelerator.[pcms]

*438|
[fc]
The meaning of the safety device being repeatedly broadcasted was[r]
unclear, but they had a rough idea of what it meant.[pcms]

*439|
[fc]
And as they got far enough away from the facility, the man in the[r]
passenger seat looked back with a relieved voice.[pcms]

*440|
[fc]
[ns]Man C in Black Leather Jacket[nse]
"We're far enough away now to be safe..."[pcms]

;//BGM即時停止
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundLoop 0,ON><SoundRun 0,Stop>

;//#_白フラ
[白フラ]

;//◆画面が真っ白に
;//#_ホワイトアウト
[white_toplayer][trans_c wipe time=300][hide_chara_int_w]

;//◆ＳＥ　遅れて爆発音
;//seB058.ogg
[se buf=0 storage="seB058"]

*441|
[fc]
The man could not continue the conversation any further.[pcms]

*442|
[fc]
Both vision and hearing were completely paralyzed by the overwhelming[r]
external stimuli.[pcms]

;//seB062.ogg
[se buf=1 storage="seB062"]

*443|
[fc]
The explosion was so immense that it was impossible to imagine how[r]
much explosive was used.[pcms]

*444|
[fc]
The man in the driver's seat clung to the steering wheel, praying that[r]
the car's body would cushion the impact of the explosion.[pcms]

;//seB075.ogg
[se buf=0 storage="seB075"]

*445|
[fc]
Glass shattered everywhere as fragments flew in, and the car[r]
overturned from the blast wave.[pcms]

*446|
[fc]
While hearing the intermittent sounds of explosions, the man[r]
understood all too well what the safety device was.[pcms]

;//seB062.ogg
[se buf=1 storage="seB062"]

*447|
[fc]
The overturned car rolled further, exposed to the murderous blast[r]
wave.[pcms]

*448|
[fc]
Whether he was facing up or down... he couldn't even tell that much.[pcms]

*449|
[fc]
The man couldn't even pray for luck; he just clung to the steering[r]
wheel.[pcms]

;//seB061.ogg(LOOP)
[se buf=0 storage="seB061" loop=true]

;//◆背景　爆発エフェクトから夜の森などに
;//★forest02c 森２・夜
[evcg storage="bgev01d"][trans_c bt time=500]
[quake_bg xy m]

*450|
[fc]
...Flames smoldered across the vast grounds.[pcms]

*451|
[fc]
The mysterious isolation facility, sectioned off by wire mesh, had[r]
been blown to pieces without a trace, and even the flames had[r]
vanished.[pcms]

*452|
[fc]
The impact of the explosion was so fierce that it erased any sign that[r]
something had been there over a wide area.[pcms]

*453|
[fc]
It must have been more than just a fireball roaring.[pcms]

*454|
[fc]
From the construction phase, this facility must have been designed to[r]
ensure that safety devices functioned adequately.[pcms]

*455|
[fc]
Heat and shock enveloped everything, blowing away every corner of the[r]
building, leaving no traces or evidence...[pcms]

*456|
[fc]
Thus, a massive facility that officially did not exist burned down[r]
overnight, and the subsequent cleanup was carried out without delay.[pcms]

*457|
[fc]
As if there had never been anything there from the start.[pcms]

*458|
[fc]
Leaving behind only a massive mushroom cloud...[pcms]

;//フラグ0010通過成立
[eval exp="sf.g_0010 = 1"]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;//BGMフェードアウト
;<SoundFade 0,3000>
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;[stopquake]
;//#_ブラックアウト
[zapfade]

;//プロローグスキップしてる場合は0190へ
[if exp="f.l_pass_prologue==1"][jump storage="0190.ks" target=*0190_TOP][endif]

[jump storage="0110.ks" target=*0110_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

