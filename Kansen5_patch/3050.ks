;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：
;//file名	：3050
;//登場人物	：
;//服装	：
;//日付	：
;//時間	：
;//場所	：
;//予想容量	：	kb
;//備考
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3050_TOP
;{SceneSet 初戦}

;//m:プロット時のブロック名F

;//bgm05.ogg 1ch
[bgm storage="BGM05"]

;//★bg05a ビーチ（＆ライブフェス会場外観）・朝昼
[bg storage="BG05a"][trans_c cross time=500]

*1368|
[fc]
[ns]Makoto[nse]
"Now that the three of us are here, let's get started right away."[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so03a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1369|
[fc]
[ns]Souichirou[nse]
"Roger that!"[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1370|
[fc]
[vo_tay s="taja_tj0001"]
[ns]Tarja[nse]
"...Understood."[pcms]

[chara_int][trans_c cross time=150]

;//---------------------------------------------
;//アスペクトスイッチ
;//〆フラグ***が成立しているかどうか
;//YES：視点変更選択肢ボタン表示
;//ジャンプ先：3055
;//ボタン：ターヤ/0　夏都/1　茜梨/2　彩月/3　Other/4　Other2/5　Other3/6　Other4/7
;//ZapAddの*にキャラ固有の番号を入れる
;//NO：視点変更選択肢ボタン非表示　nozapへ
;[if exp="sf.g_clear==0"][jump target=*nozap][endif]
;*akari_zap
;<ZapDel>
;<ZapAdd 0,2,ON,3055.txt,3055_TOP>
;<ZapRun>
;*nozap
;//---------------------------------------------


;mm アスペスイッチの代わりの視点変更ボタン設置
[if exp="sf.g_clear==0"][jump target=*nozap2][endif]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=501][hide_chara_int]


;BGM停止
[fadeoutbgm time=500]

*ZAP12|ザッピング選択肢　茜梨／キャンセル
;茜梨
[eval exp="f.selbt_aka = 1"]
[eval exp="f.selbt_taj = 0"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 0"]
[eval exp="f.selbt_oth = 0"]
[eval exp="f.selbt_can = 1"]
;ボタン込み
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
*aspect_sel_SEL01
[zap_clear]
;ムービーを適宜再生させる
[zapfade storage="aspect_akari.mpg"]
[jump storage="3055.ks" target=*3055_TOP]

;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]
[jump target=*nozap]
;------------------------------------------------
*nozap

;不要だがコンバート時にエラー出るから選択肢以外のラベル置いとく
*aspect_sel_SEL02
*aspect_sel_SEL03
*aspect_sel_SEL04
*aspect_sel_SEL05

;mm 逆移植　キャンセル時のbgm
[bgm storage="BGM05"]

;//★bg05a ビーチ（＆ライブフェス会場外観）・朝昼
[bg storage="BG05a"][trans_c cross time=500]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*nozap2


*1371|
[fc]
With that, we lined up to register for the event.[pcms]

*1372|
[fc]
The event we're participating in at Monbas starts right here on this[r]
beach.[pcms]

*1373|
[fc]
There are four ports set up around the island.[pcms]

;//m:テキストの区切りを修正する

;//大神島神社、ホテルのショッピングエントランス、大神島商店街、
;//キャンプ場公園の４箇所だ。

;//それぞれの位置関係が分からなかったのですが、とりあえず『神社』は
;//山の上にあるのだろうから、『いちばん行くのが大変な場所』と
;//いうことで論理構築しています。違う場合は適当に
;//このロジックを書き換えて下さい。（た）

;//★bg03a 島の街（Ａ）・朝昼
[bg storage="BG03a"][trans_c cross time=500]

*1374|
[fc]
Oogami Island Shopping District.[pcms]

;//★bg09a リゾートホテル外観・朝昼
[bg storage="BG09a"][trans_c cross time=500]

*1375|
[fc]
Oogami Resort Hotel.[pcms]

;//★bg04a オートキャンプ場・朝昼
[bg storage="BG04a"][trans_c cross time=500]

*1376|
[fc]
Campground Park.[pcms]

;//★bg08a 大神神社・朝昼
[bg storage="BG08a"][trans_c cross time=500]

*1377|
[fc]
And the Oogami Island Shrine, making four locations in total.[pcms]

*1378|
[fc]
From each port, you can download individual quests.[pcms]

*1379|
[fc]
Clearing a quest earns you an "emblem," and collecting all four types[r]
of emblems allows you to access a quest that can be downloaded at the[r]
beach port...[pcms]

;//★bg05a ビーチ（＆ライブフェス会場外観）・朝昼
[bg storage="BG05a"][trans_c cross time=500]

;//m:イベント用ヒドラについてちょっと修正
;//ビーチのポートでダウンロードしたクエストでは、
;//ドスギドライスという、頭が３つあるヒドラ型の
;//モンスターと闘うことができる。

*1380|
[fc]
At the beach port, you can download a quest to fight a monster called[r]
Dosugidoraisu, an enhanced type of Hydra.[pcms]

*1381|
[fc]
This monster was prepared especially for the event, so just being able[r]
to fight it is already like a prize of the event itself.[pcms]

*1382|
[fc]
It's rumored that you can get rare materials from it that you wouldn't[r]
normally be able to obtain just by playing the game regularly.[pcms]

*1383|
[fc]
However, in addition to that, the organizers have also incorporated a[r]
time attack element into the event itself to stir up the competitive[r]
spirit of the participating players.[pcms]

*1384|
[fc]
The first players to clear the final quest and report to the staff[r]
will receive prizes such as travel vouchers, item tickets, and[r]
exclusive merchandise that isn't for sale.[pcms]

*1385|
[fc]
Hearing this, Souichirou and I made sure to reserve rental bicycles in[r]
advance.[pcms]

*1386|
[fc]
On top of it being the beach season, there was also a rock festival[r]
happening at the same time, so the bicycle rental shops were extremely[r]
busy.[pcms]

*1387|
[fc]
There must be many participants who couldn't rent bicycles and had no[r]
choice but to use the island's infrequent bus service with tears in[r]
their eyes.[pcms]

*1388|
[fc]
Even with that alone, we should have an advantage in terms of[r]
mobility.[pcms]

*1389|
[fc]
[ns]Makoto[nse]
"By the way, Tarja-san, you came by bicycle too, right?"[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1390|
[fc]
[vo_tay s="taja_tj0002"]
[ns]Tarja Pohjonen[nse]
"Yeah. I rode here from home."[pcms]

*1391|
[fc]
I thought she must have attracted quite a bit of attention if she came[r]
in her current outfit, but I decided not to mention it.[pcms]

*1392|
[fc]
I didn't want to upset her mood again.[pcms]

[chara_int][trans_c cross time=150]

*1393|
[fc]
While we were talking, the line moved forward and it was our turn to[r]
register.[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_si_a"][ChrSetParts layer=4 chface="F1_so03a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1394|
[fc]
[ns]Souichirou[nse]
"Alright, registration is done. Now let's head to the first point,[r]
everyone."[pcms]

*1395|
[fc]
[ns]Makoto[nse]
"Our target is the special PAP, right?"[pcms]

[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so31b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1396|
[fc]
[vo_tay s="taja_tj0003"]
[ns]Tarja Pohjonen[nse]
"Where are we going first?"[pcms]

[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1397|
[fc]
[ns]Souichirou[nse]
"Of course, we'll start with the place with the highest difficulty[r]
level."[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1398|
[fc]
[ns]Makoto[nse]
"Why? Wouldn't people normally think to start with the easier places?"[pcms]

[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1399|
[fc]
[ns]Souichirou[nse]
"Tsk tsk tsk. You don't get it, boy."[pcms]

*1400|
[fc]
Souichirou raised his index finger and waggled it from side to side[r]
conspicuously before shrugging his shoulders and raising both hands[r]
upwards.[pcms]

*1401|
[fc]
That kind of behavior seems more like an American pose than something[r]
an English gentleman would do...[pcms]

*1402|
[fc]
I thought it would be troublesome if the conversation went off on a[r]
strange tangent, so I decided not to point it out for now.[pcms]

[ChrSetEx layer=4 chbase="so1_si_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1403|
[fc]
[ns]Souichirou[nse]
"You have to think about it like a game in real life too. The issue[r]
here is our basic performancemine and Makoto's."[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta10"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1404|
[fc]
[vo_tay s="taja_tj0004"]
[ns]Tarja Pohjonen[nse]
"What do you mean?"[pcms]

[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1405|
[fc]
[ns]Souichirou[nse]
"Considering our remaining HP and physical abilities, if we start from[r]
nearby places, we'll definitely run out of energy to reach the shrine[r]
at the end."[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1406|
[fc]
[vo_tay s="taja_tj0005"]
[ns]Tarja[nse]
"So basically, you're out of shape and want to tackle the most[r]
challenging places first."[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1407|
[fc]
[ns]Souichirou[nse]
"Well, when you put it so bluntly, it's a bit embarrassing... but yes,[r]
that's the plan. Let's depart!"[pcms]

*1408|
[fc]
In the end, it got a bit messy, but the three of us started moving[r]
towards our first destination, the Oogamijima Shrine.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1409|
[fc]
...[pcms]

*1410|
[fc]
...[pcms]

*1411|
[fc]
...[pcms]

;//m:神社は初回じゃないけど気分で入れておく
;//現在地MAP表示 ビーチ（＆ライブフェス会場外観）
[sysbt_meswin clear]
[chara_int]
[image storage="bgmap01a" layer=8 page=back visible=true left=0 top=0][trans_c cross time=1000]

[backlay_c][image storage="effect_white" layer=9 page=back visible=true left=0 top=0][trans_c cross time=0]

[chara_int]
[image storage="bgmap01o" layer=8 page=back visible=true left=0 top=0][trans_c cross time=1000]
;mm 逆移植　ウェイトいるんじゃね？
[wait_c time=500]

;不要？[wait_c time=1000]
;//★bg06a 島の周回道路（海沿いの道路）・朝昼
[backlay_c]
[image storage="BG06a" layer=0 page=back visible=true left=0 top=0][trans_c cross time=0]
[chara_int_ layer=8][trans_c cross time=500]
[sysbt_meswin]

*1412|
[fc]
[ns]Souichirou[nse]
"Hii...haa...phew...hee..."[pcms]

;//立ち無し

*1413|
[fc]
[ns]Makoto[nse]
"Ze...zee...zee...zee..."[pcms]

*1414|
[fc]
As expected, by the time we reached the shrine at the top of the[r]
mountain, both Souichirou and I were gasping for breath.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1415|
[fc]
[vo_tay s="taja_tj0006"]
[ns]Tarja[nse]
"Is it really that hard?"[pcms]

*1416|
[fc]
The only one with a cool expression was Tarja-san.[pcms]

*1417|
[fc]
[ns]Makoto[nse]
"No...well...in a sense...as expected..."[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1418|
[fc]
While dripping sweat from all over, I finally managed to squeeze out[r]
some words, breathless.[pcms]

*1419|
[fc]
I couldn't help but feel the fundamental difference in our physical[r]
capabilities, with Tarja-san being trained in rhythmic gymnastics.[pcms]

*1420|
[fc]
If there was such a difference in parameters within the game, it would[r]
be too much of a burden to form a party together.[pcms]

[chara_int][trans_c cross time=150]

*1421|
[fc]
Thinking about it, maybe it was still better in reality...let's stop.[r]
It's disheartening.[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so27a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1422|
[fc]
[ns]Souichirou[nse]
"See...I told you...we should start with the hardest[r]
part...because...bushu----..."[pcms]

[chara_int][trans_c cross time=150]

*1423|
[fc]
While saying such lines in fits and starts, Souichirou let out a grand[r]
exhaust noise at the end.[pcms]

*1424|
[fc]
It's hard to respond when someone making noises like a valve has[r]
opened is looking smug and covered in sweat.[pcms]

*1425|
[fc]
It seems that the nimble Dev has proven to have explosive power but no[r]
stamina.[pcms]

*1426|
[fc]
I mean, I have absolutely nothing to do with sports or physical[r]
activity, so I had an idea of what would happen when we headed up the[r]
mountain by bike...[pcms]

*1427|
[fc]
This time, I was painfully reminded of just how much of an indoor[r]
person I am.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1428|
[fc]
[vo_tay s="taja_tj0007"]
[ns]Tarja Pohjonen[nse]
"Are you okay now? Can you move yet?"[pcms]

*1429|
[fc]
[ns]Makoto[nse]
"Ah, yeah, somehow I'm okay...I think."[pcms]

*1430|
[fc]
Guided by Tarja-san, Souichirou and I parked our bikes in front of the[r]
shrine and followed her weakly.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1431|
[fc]
...[pcms]

*1432|
[fc]
...[pcms]

*1433|
[fc]
...[pcms]

;//★bg08a 大神神社・朝昼
[bg storage="BG08a"][trans_c cross time=500]

[se buf=0 storage="seF007"]
;//♪SEセミの鳴き声　ミンミン

*1434|
[fc]
The shrine precincts were filled with an overwhelming chorus of[r]
cicadas.[pcms]

*1435|
[fc]
The trees growing in the sacred space of any shrine always seem to[r]
have a divine presence.[pcms]

*1436|
[fc]
I wonder if it's the trees reaching straight up to the sky that make[r]
it feel that way.[pcms]

*1437|
[fc]
Pointing at one particularly huge tree, Tarja-san said,[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1438|
[fc]
[vo_tay s="taja_tj0008"]
[ns]Tarja Pohjonen[nse]
"Look, this one. This is the natural monument, the Great Camphor Tree.[r]
It's an ancient tree that's 2,600 years old."[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so02b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1439|
[fc]
[ns]Souichirou[nse]
"It makes you feel the passage of eternal time..."[pcms]

[chara_int][trans_c cross time=150]

*1440|
[fc]
If we go back 2,600 years from now...let's see, that's before[r]
Christ... Japan would still be in the Yayoi period.[pcms]

*1441|
[fc]
Thinking about it that way, I'm struck anew by how long this tree has[r]
lived and even feel a sense of awe.[pcms]

*1442|
[fc]
Compared to the short lifespan of humans, it's almost like an[r]
eternity.[pcms]

*1443|
[fc]
During that long time, I wonder how much human activity this tree has[r]
witnessed here.[pcms]

*1444|
[fc]
In the precincts where the sound of Kagura music can be heard amidst[r]
the cicada chorus, I found myself uncharacteristically contemplating[r]
such things.[pcms]

*1445|
[fc]
I wonder why...even though it's my first visit to this shrine, I feel[r]
like I've seen this scene with the Great Camphor Tree before.[pcms]

*1445a|
[fc]
Could it be dj vu...?[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1446|
[fc]
[vo_tay s="taja_tj0009"]
[ns]Tarja[nse]
"What's this?"[pcms]

*1447|
[fc]
"Near the main shrine, Ms. Tarja raised her voice."[pcms]

[chara_int][trans_c cross time=150]

*1448|
[fc]
Looking over, next to the water basin, there was a strange object that[r]
seemed clearly out of place at a shrine.[pcms]

*1449|
[fc]
A white box, shaped like a postbox but about half the size, was[r]
installed without any regard for the mismatch with its surroundings.[pcms]

*1450|
[fc]
Already, a line of event participants had formed in front of it.[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so04w"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1451|
[fc]
[ns]Souichirou[nse]
"Haha, it seems this is a network terminal installed at this shrine."[pcms]

*1452|
[fc]
Looking at the cable stretching from the back of the box into the[r]
thicket, Souichirou made that observation.[pcms]

*1453|
[fc]
[ns]Makoto[nse]
"I see. That explains the mismatch with the surrounding scenery."[pcms]

[chara_int][trans_c cross time=150]

*1454|
[fc]
We too lined up at the end of the queue in front of the terminal to[r]
download data.[pcms]

*1455|
[fc]
But within that line, there were several people coughing. Even here...[r]
I wonder if there's a summer cold going around...[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1456|
[fc]
[vo_tay s="taja_tj0010"]
[ns]Tarja[nse]
"Hey, are those people... okay?"[pcms]

[chara_int][trans_c cross time=150]

*1457|
[fc]
Ms. Tarja quietly pointed towards a couple who seemed to have finished[r]
downloading their data, but they looked somewhat off.[pcms]

*1458|
[fc]
Both seemed unwell, walking with unsteady steps as if they couldn't[r]
quite find their footing.[pcms]

*1459|
[fc]
[ns]Souichirou[nse]
"The temperature is quite high; it might be heatstroke. We also need[r]
to be careful to stay hydrated."[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1460|
[fc]
[vo_tay s="taja_tj0011"]
[ns]Tarja Pohjonen[nse]
"I've brought a water bottle. This costume doesn't expose much skin[r]
but it's not very breathable."[pcms]

*1461|
[fc]
She's well-prepared in that regard. As expected of a famous cosplayer.[pcms]

;//---------------------------------------------
;//アスペクトスイッチ表示ここまで
;<ZapEnd>
;//---------------------------------------------

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so30b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1462|
[fc]
[ns]Souichirou[nse]
"...It seems a rather peculiar person is approaching us."[pcms]

[chara_int][trans_c cross time=150]

*1463|
[fc]
Souichirou glanced in the direction indicated by his jutting chin, and[r]
indeed, a person in an odd outfit was approaching us.[pcms]

[ChrSetEx layer=5 chbase="sa1_mi2"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1464|
[fc]
They were dressed in a white kimono with scarlet hakama, like a shrine[r]
maiden's attire, but their face was covered with cloth and they had[r]
hair ornaments that looked like deer antlers made from tree branches[r]
on either side of their head.[pcms]

*1465|
[fc]
In addition, between those antlers was an ornament featuring a black[r]
and white yin-yang symbol.[pcms]

*1466|
[fc]
[vo_sat s="sato_tj0001"]
[ns]？？？[nse]
"Oh... those led to the sanctuary..."[pcms]

;//怜

*1467|
[fc]
The shrine maiden in that nonsensical outfit began to speak to us.[pcms]

*1468|
[fc]
[vo_sat s="sato_tj0002"]
[ns]Shrine Maiden of the Sanctuary[nse]
"I am the shrine maiden of the sanctuary... one who serves the deity[r]
of this land. Those who are led here, wait your turn without[r]
quarreling and receive the information bestowed by the gods."[pcms]

[ChrSetEx layer=5 chbase="ta2_cos0"][ChrSetParts layer=5 chface="F2_ta10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1469|
[fc]
[vo_tay s="taja_tj0012"]
[ns]Tarja Pohjonen[nse]
"...Sato?"[pcms]

[ChrSetEx layer=5 chbase="sa2_mi2"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1470|
[fc]
[vo_sat s="sato_tj0003"]
[ns]Shrine Maiden of the Sanctuary[nse]
"No, no, I am indeed the shrine maiden of the sanctuary."[pcms]

*1471|
[fc]
No matter how you listen, it's definitely Ms. Murakami's voice.[pcms]

*1472|
[fc]
[vo_sat s="sato_tj0004"]
[ns]Shrine Maiden of the Sanctuary[nse]
"Furthermore, do not play with the information you have obtained here.[r]
This is a sanctuary; move to another location before you play."[pcms]

*1473|
[fc]
Ms. Murakami was trying to act cool at first, but by the end, she[r]
slipped up and said 'play'...[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="sa1_mi2"][ChrSetXY layer=5 x=350 y=0]
[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so30b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1474|
[fc]
[vo_tay s="taja_tj0013"]
[ns]Tarja Pohjonen[nse]
"Right. This is Sato's family home after all."[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1475|
[fc]
[ns]Makoto[nse]
"So this is what Ms. Murakami meant by helping out at home."[pcms]

[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1476|
[fc]
[ns]Souichirou[nse]
"As expected, a shrine maiden's daughter wears her shrine maiden[r]
attire when helping out at home. It suits you well."[pcms]

*1477|
[fc]
[vo_sat s="sato_tj0005"]
[ns]Shrine Maiden of the Sanctuary[nse]
"Huh? What are you talking about? I am the shrine maiden of the[r]
sanctuary. Are you not mistaken?"[pcms]

*1478|
[fc]
Despite her identity being completely obvious, Ms. Murakami seems[r]
intent on insisting that she is the "shrine maiden of the sanctuary."[pcms]

[chara_int][trans_c cross time=150]

*1479|
[fc]
While we were talking, the line moved forward and it was our turn to[r]
download data.[pcms]

[ChrSetEx layer=5 chbase="sa2_mi2"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1480|
[fc]
[vo_sat s="sato_tj0006"]
[ns]Shrine Maiden of the Sanctuary[nse]
"Those who are led here, your time to receive divine oracle has come.[r]
Connect your device and then follow the instructions on the screen."[pcms]

[chara_int]
[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0]
[ChrSetEx layer=5 chbase="sa1_mi2"][ChrSetXY layer=5 x=350 y=0]
[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0]

*1481|
[fc]
[ns]Souichirou[nse]
"This divine body bestows trials upon its visitors."[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta10"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1482|
[fc]
[vo_tay s="taja_tj0014"]
[ns]Tarja Pohjonen[nse]
"Has Sato already played?"[pcms]

*1483|
[fc]
[vo_sat s="sato_tj0007"]
[ns]Shrine Maiden of the Sanctuary[nse]
"As one who manages this sanctuary, I regret that I cannot participate[r]
in this trial. I am also unable to obtain information from other[r]
divine bodies due to management regulations and prohibitions."[pcms]

*1484|
[fc]
[ns]Makoto[nse]
"That's too bad."[pcms]

*1485|
[fc]
[vo_sat s="sato_tj0008"]
[ns]Shrine Maiden of the Sanctuary[nse]
"Worry not. Instead, I have already received non-saleable goods from[r]
the organizers."[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1486|
[fc]
Even with this manner of speaking, somehow our conversation makes[r]
sense. It's kind of amusing.[pcms]

[ChrSetEx layer=4 chbase="so1_si_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1487|
[fc]
[ns]Souichirou[nse]
"Ms. Murakami, do you have any recommended spots to play quests?"[pcms]

*1488|
[fc]
[vo_sat s="sato_tj0009"]
[ns]Shrine Maiden of the Sanctuary[nse]
"Hmm, then after you descend into town, you should head to the 'Dried[r]
Food Tea House'. There you can play in peace, and enjoy tea and dried[r]
foods."[pcms]

*1489|
[fc]
[ns]Makoto[nse]
"'Dried Food Tea House', got it. Thank you very much."[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta20"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1490|
[fc]
[vo_tay s="taja_tj0015"]
[ns]Tarja Pohjonen[nse]
"Sato, do your best to help out too."[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="sa2_mi2"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1491|
[fc]
[vo_sat s="sato_tj0010"]
[ns]Shrine Maiden of the Sanctuary[nse]
"It is my duty to guide those who visit this sanctuary. There is no[r]
need for thanks. Now go forth, adventurers!"[pcms]

*1492|
[fc]
Having maintained her "Shrine Maiden of the Sanctuary" pose to the[r]
end, we parted ways with Ms. Murakami and decided to head to the[r]
'Dried Food Tea House' she recommended.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1493|
[fc]
...[pcms]

*1494|
[fc]
...[pcms]

*1495|
[fc]
...[pcms]

;//ここはモンバス用の背景とキャラになる

;//モンバスアイキャッチ　ターヤ
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]

[se buf=0 storage="seB045"]

[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0]
[trans_c lr time=150]
[evcg storage="monb01g"][trans_c blind_lr time=1000]
[wait_c time=500]
[sysbt_meswin]

;//bgm17.ogg
[bgm storage="BGM17"]

;//■イベントCG　ブルボア　m:このパートでブルボア差分使い切る
[evcg storage="monb01n"][trans_c cross time=300]
[evcg storage="monb01o"][trans_c cross time=300]
[evcg storage="monb01p"][trans_c cross time=300]

[quake_bg xy m]


*1496|
[fc]
[ns]Boar-type Monster[nse]
"Vuur Oooh!!"[pcms]

;//m:ブルボアで表記いいのかな？とりあえず回避しておく

*1497|
[fc]
The wounded boar-type monster charges blindly.[pcms]

*1498|
[fc]
[ns]Ma-Kun.S[nse]
"I'll continue to provide support, so front line, please do your[r]
best!"[pcms]

*1499|
[fc]
It seems that attacking with a rapid-firing type of bow was effective[r]
against this fast-moving type of monster.[pcms]

;//★monbBG_02a モンバス
[evcg storage="monbBG_02a"][trans_c cross time=300]
[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130][trans_c cross time=150]

*1500|
[fc]
[ns]Fatty.G[nse]
"It went that way!"[pcms]

[ChrSetEx layer=5 chbase="monb_taja"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1501|
[fc]
[vo_tay s="taja_tj0016"]
[ns]Taryan[nse]
"OK."[pcms]

;mm ターヤ消去
[move layer=5 path="(-500,0,0,)" time=250][wm]



*1502|
[fc]
The monster heads towards Taryan-san.[pcms]

[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130][trans_c cross time=150]

*1503|
[fc]
Souichirou's character, Fatty.G, circles behind the monster, buying[r]
time until the next attack.[pcms]

[ChrSetEx layer=5 chbase="monb_behemos"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

[ChrSetEx layer=6 chbase="monb_taja" opacity=0][ChrSetXY layer=6 x=1024 y=0][trans_c cross time=0]
[move layer=6 path="(-1024,0,255)" time=250][wm]



[se buf=0 storage="seB028"]
;//♪SE日本刀で切られる音
[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[chara_int_ layer=9][trans_c lr time=150]
[wait_c time=100]
[se buf=0 storage="seB028"]
;//♪SE日本刀で切られる音
[backlay_c][image storage="effect37_07" layer=9 page=back visible=true left=0 top=0][trans_c rl time=150]
[chara_int_ layer=9][trans_c rl time=150]
[wait_c time=100]
[se buf=0 storage="seB028"]
;//♪SE日本刀で切られる音
[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[chara_int_ layer=9][trans_c lr time=150]

*1504|
[fc]
Taryan-san's character leaps to the side of the monster and delivers a[r]
series of slashes to its head.[pcms]

;//■イベントCG　ブルボア
[evcg storage="monb01q"][trans_c cross time=300]
[evcg storage="monb01r"][trans_c cross time=300]
[evcg storage="monb01s"][trans_c cross time=300]
[quake_bg xy m]

*1505|
[fc]
[ns]Boar-type Monster[nse]
"Guuaaaauuuuaaoooonnn!!"[pcms]

[se buf=0 storage="seE008"]
;//♪SE地鳴りの音（極大）

;//★monbBG_02a モンバス
[evcg storage="monbBG_02a"][trans_c cross time=300]
[quake_bg y m]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*1506|
[fc]
The boar-type monster, struck by Taryan-san's attack, collapses[r]
sideways with a death cry and stops moving.[pcms]

*1507|
[fc]
[ns]Ma-Kun.S[nse]
"Eh... is it over already?"[pcms]

[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130][trans_c cross time=150]

*1508|
[fc]
[ns]Fatty.G[nse]
"Oh, my moment to shine..."[pcms]

*1509|
[fc]
Souichirou's disappointment is understandable. If an enemy goes down[r]
after just one or two hits, the feeling of having something left[r]
undone is probably greater than the sense of achievement.[pcms]

;//モンバスアイキャッチ　ブルボア
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[se buf=0 storage="seB045"]
[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[evcg storage="monb01h"][trans_c blind_lr time=1000]
[wait_c time=500]

*akari_zap_modori
;//ブロック3055からの戻り位置

;//bgm05.ogg
[bgm storage="BGM05"]

;//★bg03a 島の街（Ａ）・朝昼
[bg storage="BG03a"][trans_c blind_lr time=1000]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1510|
[fc]
[vo_tay s="taja_tj0017"]
[ns]Tarja Pohjonen[nse]
"Somehow, that was very anticlimactic."[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so13b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1511|
[fc]
[ns]Souichirou[nse]
"Perhaps, the difficulty level of each individual quest is about this[r]
much."[pcms]

[chara_int][trans_c cross time=150]

*1512|
[fc]
Indeed, from the feel of playing it, it didn't seem like a monster[r]
that required a party to defeat.[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so13b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1513|
[fc]
[ns]Makoto[nse]
"Thinking about it, there must be many people who participate in this[r]
event alone, so maybe they've considered the balance of difficulty in[r]
that regard."[pcms]

*1514|
[fc]
[ns]Souichirou[nse]
"Rather, it might be more natural to assume that there are more single[r]
players participating. Let's change our strategy a bit."[pcms]

*1515|
[fc]
It seems that if things continue at this rate, the remaining three[r]
quests will likely be of similar difficulty. If that's the case,[r]
there's no need for all three of us to move together.[pcms]

*1516|
[fc]
We decided to split up and head to the ports where we could download[r]
the remaining three crest quests individually in order to save time.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait_c time=500]





;//ターヤルート_3000G(誠がホテルのエントランスで時間つぶし)
;//ターヤルート_3000G_b(宗一郎がオートキャンプ場で彩月とフランク先輩と合流するZAP)
;//ターヤルート_3000G_c(夏都がライブ会場で混乱に巻き込まれるZAP)

;//条件分岐
;//フラグg_BADend_taja成立時にはブロック3059へ。視点変更ボタンを表示させる
;//m:ターヤルートをクリアせずに3062、3065が見れるのはまずそうなので条件を厳しくしておく
[if exp="sf.g_BADend_taja==1"][jump storage="3059.ks" target=*3059_TOP][endif]
;//ブロック3060へjump　暫定
[jump storage="3060.ks" target=*3060_TOP]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

