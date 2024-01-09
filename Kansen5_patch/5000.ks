;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『狩りの成果飛翔編』
;//file名	：5000
;//登場人物	：主人公、宗一郎、ターヤ
;//服装		：制服
;//日付		：8/18
;//時間		：(16時)
;//背景		：森、ビーチ
;//予想容量	：全体を通して8K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5000_TOP
;{SceneSet 狩りの成果飛翔編}

;//◆00360でトゥルーフラグガ立っていた場合、このファイルに飛んできます

[stopse buf=0]

;//モンバスタイトル、ログイン画面
[sysbt_meswin clear]
[bgm storage="BGM17"]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[evcg storage="monb01a"][trans_c circle time=300]
[evcg storage="monb01b"][trans_c circle time=300]
[evcg storage="monb01c"][trans_c circle time=300]
[evcg storage="monb01d"][trans_c circle time=300]
[wait_c time=500]
;//BGM適宜フェードアウトさせて下さい

;//★forest01a 森１・朝昼
[bg storage="forest01a"][trans_c cross time=500]


;//〆ここでの立ち絵はモンバスのアバターでお願いします
;//m:モンバスシーンは内容がブロック0370と同じなはずなので演出をそのままコピペ可能

;//m:ヒドラ絵を0200で既に使っている。ここのモンスターはイベント会場限定のはずなので色味とかで差を付ける

;mm このブロックのヒドラ全部緑加算50
[ChrSetEx layer=5 chbase="monb_hydra"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*1|
[fc]
[ns]Dosugidoryce[nse]
"GYAHIYYYYYYYY!"[pcms]

*2|
[fc]
[ns]Fatty.G[nse]
"Guha!"[pcms]

*3|
[fc]
[ns]Ma-Kun.S[nse]
"Is this guy immune to paralysis? Or just highly resistant?"[pcms]

*4|
[fc]
We were struggling against a new species of monster with three heads.[pcms]

*5|
[fc]
The Hydra-type monster called Dosugidoryce was a ferocious type with[r]
many limbs, including three heads and a tail.[pcms]

;//
;//

*6|
[fc]
Since it was our first time facing it, we couldn't read its movements[r]
at all. While one head was biting, another would attack with a breath[r]
attack, and the remaining one would roar an incredibly tough monster to[r]
deal with.[pcms]

*7|
[fc]
Moreover, since our usual attacker, Satto☆, wasn't here, we were[r]
inevitably forced on the defensive.[pcms]

*8|
[fc]
It might just be an attack pattern for this event, but if it gets[r]
implemented like this, it'll be too tough.[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="monb_taja" opacity=0][ChrSetXY layer=5 x=300 y=0][trans_c cross time=0]
[move layer=5 path="(0,0,255)" time=250][wm]

*9|
[fc]
[vo_tay s="taja_chat0025"]
[ns]Taryan[nse]
"Looks like we can cut off its tail!"[pcms]

;mm 0370合わせ
[ChrSetEx layer=3 chbase="monb_fatty" opacity=0][ChrSetXY layer=3 x=-130 y=130][trans_c cross time=0]
[move layer=3 path="(-430,130,255)" time=250][wm]

*10|
[fc]
[ns]Fatty.G[nse]
"I definitely want the materials from its tail!"[pcms]

*11|
[fc]
[ns]Ma-Kun.S[nse]
"You're still so composed..."[pcms]

;mm 0370合わせ
[chara_int][trans_c cross time=150]

*12|
[fc]
I lobbed an explosive shot at the two who were acting as if defeating[r]
it was a given.[pcms]

;mm 0370合わせ
[ChrSetEx layer=1 chbase="monb_hydra_gr"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=3 chbase="monb_fatty"][ChrSetXY layer=3 x=-430 y=130]
[ChrSetEx layer=4 chbase="monb_taja"][ChrSetXY layer=4 x=360 y=0][trans_c cross time=150]

*13|
[fc]
After hitting the enemy, the bullet scattered in all directions while[r]
burning, also having the effect of blowing away allies.[pcms]

;//◆ＳＥ　拡散弾の爆発音
;//seB059.ogg
[se buf=0 storage="seB059"]

;//#_白フラ
[白フラ]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=1 xy up m]

*14|
[fc]
[ns]Dosugidoryce[nse]
"GYAGWAAAAAAAA!"[pcms]

[eval exp="f.chara_x = -430,f.chara_y = 130"][quake_chara layer=3 lo xy m]

*15|
[fc]
[ns]Fatty.G[nse]
"Nuo!"[pcms]

;mm 逆移植追加
[eval exp="f.chara_x = 360,f.chara_y = 0"][quake_chara layer=4 xy lo m]

;mm 逆移植追加
[chara_int_ layer=4][trans_c cross time=150]

*16|
[fc]
[vo_tay s="taja_chat0026"]
[ns]Taryan[nse]
"#"[pcms]

*17|
[fc]
I managed to blow Taryan away with a big hit to the enemy, but Fatty.G[r]
blocked it with his shield.[pcms]

*18|
[fc]
I had intended to blow both of them away.[pcms]

[chara_int][trans_c cross time=150]

*19|
[fc]
This time we had a strategy from the beginning. While Taryan and[r]
Fatty.G drew the enemy's attacks, I was to deal damage in a variable[r]
formation.[pcms]

*20|
[fc]
For that purpose, I switched from my usual light crossbow to a heavy[r]
crossbow to increase firepower.[pcms]

*21|
[fc]
Even though it was a new species of monster, after fighting for a[r]
while, I could vaguely see its weak points.[pcms]

*22|
[fc]
The head being a weak point is a common pattern, but it seemed that[r]
this one's back and tail were its weak spots.[pcms]

*23|
[fc]
Using the two as decoys, I climbed to a high ground and showered its[r]
back with several shots.[pcms]

[ChrSetEx layer=5 chbase="monb_hydra_gr"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*24|
[fc]
[ns]Dosugidoryce[nse]
"GYUWAAAAAAAAAAAAAAH!"[pcms]

*25|
[fc]
The first-time Monster Hunt event started at the beach and involved[r]
visiting four points set up around the island.[pcms]

[chara_int][trans_c cross time=150]

*26|
[fc]
The shrine and hotel entrance, Oogamijima shopping street, and the[r]
campground park were those four locations.[pcms]

*27|
[fc]
You download quests from ports set up in each area, and after[r]
completing them all, you get to fight this new species.[pcms]

*28|
[fc]
The quest started with collecting scales from what seemed to be the[r]
new species' droppings, gradually leading to the truth, which was[r]
quite interesting.[pcms]

*29|
[fc]
Clearing the quests earns you crests, and collecting four allows you[r]
to download the quest to challenge this creature at the beach port.[pcms]

*30|
[fc]
Just being able to fight this new species was already like a prize,[r]
but by clearing it and reporting to the event staff in order, you[r]
could get item tickets and limited-edition goods.[pcms]

*31|
[fc]
Souichi and I, along with Taryan riding her own bicycle, had a[r]
significant advantage over participants who took buses or walked.[pcms]

*32|
[fc]
Of course, we aimed for high-ranking prizes, but the essential new[r]
species of monster proved to be quite formidable.[pcms]

;//seB027.ogg
[se buf=0 storage="seB027"]

;//#_白フラ
[白フラ]

[ChrSetEx layer=5 chbase="monb_hydra_gr"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*33|
[fc]
[ns]Hydra-type monster[nse]
"GYUWAAAAAAAAAAAAAAAAH!"[pcms]

[ChrSetEx layer=5 chbase="monb_taja"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*34|
[fc]
[vo_tay s="taja_chat0027"]
[ns]Taryan[nse]
"The tail's cut off!"[pcms]

*35|
[fc]
[ns]Fatty.G[nse]
"As expected!"[pcms]

*36|
[fc]
[ns]Ma-Kun.S[nse]
"Good job!"[pcms]

[chara_int][trans_c cross time=150]

*37|
[fc]
About 15 minutes had passed since the battle began.[pcms]

*38|
[fc]
Two of the three heads had been silenced, leaving only one remaining.[pcms]

*39|
[fc]
I kept firing bullets into its back from the high ground while Fatty.G[r]
braced against the enemy's attacks from the front.[pcms]

;mm ヒドライベント緑加算50
[evcg storage="monb01j_gr"][trans_c cross time=300]
[白フラ]
[evcg storage="monb01k_gr"][trans_c cross time=300]

*40|
[fc]
[ns]Dosugidoryce[nse]
"GWAAAAH!"[pcms]

*41|
[fc]
The monster spews a fireball. Now's our chance.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_レッドアウト
[red_toplayer][trans_c cross time=500]

;//seB060.oggs
[se buf=0 storage="seB060"]

[wait_c time=500]

;//★monbBG_02a モンバス
[evcg storage="monbBG_02a"][trans_c lr time=300]

[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130]
[ChrSetEx layer=4 chbase="monb_taja"][ChrSetXY layer=4 x=360 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*42|
[fc]
When it lowers its head, that's the prime time to attack, and Fatty.G[r]
raises his shield to protect Taryan-san.[pcms]

;mm ターヤ消去
[move layer=4 path="(-500,0,0,)" time=250][wm]
[chara_int_ layer=4][trans_c cross time=150]


*43|
[fc]
Then, as soon as the fireball attack ends, Taryan-san leaps forward[r]
and slashes wildly at the remaining head.[pcms]

[ChrSetEx layer=5 chbase="monb_fatty_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*44|
[fc]
[ns]Fatty.G[nse]
"Tiger Fierce Cannon!"[pcms]

;//seB051.ogg
[se buf=0 storage="seB051"]

[quake_bg xy m]

;//#_ホワイトアウト
[bg storage="effect_white"][trans_c rl time=300][hide_chara_int_w]

;//seB041.ogg
[se buf=0 storage="seB041"]
[wait_c time=200]
[se buf=0 storage="seB041"]
[wait_c time=200]
[se buf=0 storage="seB041"]

*45|
[fc]
Fatty.G unleashes his maximum firepower technique, and I don't stop[r]
firing rapidly.[pcms]

*46|
[fc]
And it was when Taryan-san dived in with a slash and followed up with[r]
a splendid combo that the monster staggered.[pcms]

;//★monbBG_02a モンバス
[evcg storage="monbBG_02a"][trans_c cross time=300]

[quake_bg y m]

;//seE008.ogg
[se buf=0 storage="seE008"]

*47|
[fc]
Suddenly, the camera angle switches, and the monster collapses to the[r]
ground.[pcms]

*48|
[fc]
We did it! Don't forget to collect the tail![pcms]

[ChrSetEx layer=3 chbase="monb_fatty" opacity=0][ChrSetXY layer=3 x=-130 y=130][trans_c cross time=0]
[move layer=3 path="(-430,130,255)" time=250][wm]

*49|
[fc]
[ns]Fatty.G[nse]
"Osshaaaaaaa!"[pcms]

[ChrSetEx layer=4 chbase="monb_taja" opacity=0][ChrSetXY layer=4 x=360 y=0][trans_c cross time=0]
[move layer=4 path="(0,0,255)" time=250][wm]

*50|
[fc]
[vo_tay s="taja_chat0028"]
[ns]Taryan[nse]
"It was strong..."[pcms]

*51|
[fc]
[ns]Ma-Kun.S[nse]
"We took it dowwwwwn!"[pcms]

*52|
[fc]
We finish the results screen with joy and complete the quest.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//モンバスアイキャッチ　ヒドラ
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]

[se buf=0 storage="seB045"]

[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[evcg storage="monb01i"][trans_c blind_lr time=1000]
[wait_c time=500]
[sysbt_meswin]

;//bgm05.ogg
[bgm storage="BGM05"]

;//★bg05a ビーチ（＆ライブフェス会場外観）・朝昼
[bg storage="BG05a"][trans_c cross time=1000]

;//〆現実世界なので、通常の立ち絵です。
;//m:以降はテキストが微妙に違うのでコピペはダメよ！

*53|
[fc]
[ns]Tournament Staff[nse]
"Congratulations, here's the limited edition CD for the milestone[r]
prize. Well done."[pcms]

*54|
[fc]
[ns]Makoto[nse]
"Milestone prize...?"[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so04w"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*55|
[fc]
[ns]Souichirou[nse]
"It's for every hundredth place or so, like 100th or 200th, they[r]
prepare something special."[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*56|
[fc]
[vo_tay s="taja0125"]
[ns]Tarja[nse]
"...In a way, it's rare?"[pcms]

[chara_int][trans_c cross time=150]

*57|
[fc]
Sweaty, we head towards the beach venue, nervously applying to see[r]
what place we might have gotten...[pcms]

*58|
[fc]
But when I think about it, there's no way we could outmaneuver[r]
participants who came by car in terms of mobility, and we were far[r]
from the top prizes.[pcms]

*59|
[fc]
But stepping on a milestone might be an amazing thing.[pcms]

*60|
[fc]
Out of a hundred teams, only one can receive it, so it must be a[r]
fairly rare item.[pcms]

;//一部カット。
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//

*61|
[fc]
Once all the registered teams had returned, we raised a war cry and[r]
ended the event with applause.[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_si_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*62|
[fc]
[ns]Souichirou[nse]
"It's over."[pcms]

*63|
[fc]
[vo_tay s="taja0128"]
[ns]Tarja[nse]
"..."[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta10"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*64|
[fc]
Standing dazedly on the sandy beach from exhaustion, we listened to[r]
the sound of the rock festival echoing from afar, CD in hand.[pcms]

*65|
[fc]
It feels somewhat empty.[pcms]

[chara_int][trans_c cross time=150]

*66|
[fc]
A little part of me is embarrassed for even thinking there might be a[r]
first place or something, and I feel like dying of shame.[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*67|
[fc]
[vo_mob s="kojima0012"]
[ns]Kojima[nse]
"Hey, wait a minute!"[pcms]

*68|
[fc]
[ns]Souichirou[nse]
"Hm?"[pcms]

*69|
[fc]
Turning around at the familiar voice, there was Kojima-sensei, the[r]
cheerleading advisor.[pcms]

*70|
[fc]
She was walking with the soccer coach, both wearing T-shirts of the[r]
same band.[pcms]

*71|
[fc]
They seemed to be wearing bottle holders distributed to festival[r]
participants around their necks.[pcms]

*72|
[fc]
The matching outfits are cringeworthy, but is it just me who feels[r]
something contrived about their setup for training camps and holidays?[pcms]

*73|
[fc]
Let's not make any tactless remarks about them using the training camp[r]
as an excuse to be together...[pcms]

*74|
[fc]
[ns]Male Customer A[nse]
"Cough, cough..."[pcms]

*75|
[fc]
[vo_mob s="kyakuA0001"]
[ns]Female Customer A[nse]
"I'm sorry, I seem to be feeling unwell..."[pcms]

*76|
[fc]
It seems Kojima-sensei bumped into a male customer who was coughing.[pcms]

*77|
[fc]
She apologizes, so it probably won't be a big deal; the man also looks[r]
pained as he apologizes.[pcms]

*78|
[fc]
The coughing man is escorted by a woman towards the parking lot.[pcms]

*79|
[fc]
The teacher and coach seem to be heading to the festival venue next.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*80|
[fc]
[vo_tay s="taja0129"]
[ns]Tarja Pohjonen[nse]
"It was disappointing at the end... but it was fun, wasn't it?"[pcms]

*81|
[fc]
Startled by Tarja-san's voice, I hastily turn around and weave my[r]
words together.[pcms]

*82|
[fc]
[ns]Makoto[nse]
"Yeah, I'm sure we did our best for Murakami-san's sake too."[pcms]

*83|
[fc]
[ns]Souichirou[nse]
"If there was a cosplay category, we would have definitely taken first[r]
place!"[pcms]

*84|
[fc]
It's really over, isn't it?[pcms]

*85|
[fc]
Even though it was such a major event, it feels somewhat anticlimactic[r]
now that it's ended.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*86|
[fc]
[vo_tay s="taja0130"]
[ns]Tarja Pohjonen[nse]
"Even in cosplay, first place would have been impossible; there were[r]
more amazing people."[pcms]

*87|
[fc]
[ns]Makoto[nse]
"That's not true, I think we did quite well."[pcms]

[ChrSetEx layer=4 chbase="so1_si_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*88|
[fc]
[ns]Souichirou[nse]
"How about it, shall we take a photo together for the memories?"[pcms]

*89|
[fc]
There he goes again, bravely seeking permission to take photos. He[r]
really is a tough guy.[pcms]

*90|
[fc]
But Tarja-san, after hesitating and fidgeting for a bit, gives a small[r]
nod in agreement.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*91|
[fc]
[vo_tay s="taja0131"]
[ns]Tarja[nse]
"Since we're here... sure, let's take a photo."[pcms]

*92|
[fc]
[ns]Souichirou[nse]
"Tarja-san, is it okay to take some solo shots too?"[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*93|
[fc]
[vo_tay s="taja0132"]
[ns]Tarja Pohjonen[nse]
"...Yes."[pcms]

*94|
[fc]
[ns]Makoto[nse]
"Yessss!"[pcms]

*95|
[fc]
Makoto and Souichirou enthusiastically pose for several photos with[r]
her.[pcms]

*96|
[fc]
Tarja-san was surprisingly into it as well.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[wait_c time=500]

;//bgm03.ogg
[bgm storage="BGM03"]

;//★bg05b ビーチ（＆ライブフェス会場外観）・夕方
[bg storage="BG05b"][trans_c cross time=1000]

*97|
[fc]
[ns]Makoto[nse]
"Then, see you again tomorrow. Shall we meet up with Murakami-san at[r]
the center?"[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*98|
[fc]
[vo_tay s="taja0133"]
[ns]Tarja[nse]
"...Yes."[pcms]

*99|
[fc]
I felt like I saw Tarja-san's carefree smile for the first time. It[r]
was incredibly cute. She truly stood out from the Japanese crowd.[pcms]

*100|
[fc]
She was incredibly cute. Truly distinct from the Japanese.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★sky01 空・朝昼A
;//[bg storage="sky01a"][trans_c cross time=1000]
;//[wait_c time=500]
;//★sky02 空・夕方A
[bg storage="sky02a"][trans_c cross time=1000]
[wait_c time=500]

;//m:ターヤの私服が無いので空のまま

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*101|
[fc]
[ns]Souichirou[nse]
"Well then, thank you for your hard work."[pcms]

*102|
[fc]
[vo_tay s="taja0134"]
[ns]Tarja[nse]
"Good work today."[pcms]

*103|
[fc]
Tarja-san, having changed out of her costume, rides her bicycle home.[pcms]

*104|
[fc]
We watch the poignant scene of the twilight, following Tarja-san's[r]
figure until she disappears from sight.[pcms]
;//★bg05b ビーチ（＆ライブフェス会場外観）・夕方

[bg storage="BG05b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so06a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*105|
[fc]
[ns]Souichirou[nse]
"Is this essentially a farewell with Murakami-san and Tarja-san?"[pcms]

*106|
[fc]
[ns]Makoto[nse]
"We'll still see them at the center from tomorrow on."[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*107|
[fc]
[ns]Souichirou[nse]
"Even so, we won't be able to flirt on the beach at night, right?"[pcms]

*108|
[fc]
[ns]Makoto[nse]
"Well, that's true..."[pcms]

[chara_int][trans_c cross time=150]

*109|
[fc]
I sip my now lukewarm Suko-ru.[pcms]

*110|
[fc]
If only it were Mountain Dew. That would have been perfect.[pcms]

*111|
[fc]
While engaging in such empty banter, I think about the dinner at Ochi-[r]
san's house.[pcms]

;//BGMフェードアウト 分岐あるから止めておく
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//次のブロック0380へjump
[jump storage="0380.ks" target=*0380_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

