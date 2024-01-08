;//井：ループボイス入力

*1090_TOP
;{SceneSet 進行する危機}

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP11 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

;//BGM(回想用)

;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//♪bgm13　継続
[bg storage="BG08a"][trans_c cross time=500]

*1511|
[fc]
We, who were chased by the Self-Defense Forces, had eventually[r]
returned to the original Oogamiyama Shrine.[pcms]

*1512|
[fc]
If such a large army is moving, it won't be easy to make a move.[pcms]

*1513|
[fc]
Even if we try to move from the port, it would probably end up the[r]
same.[pcms]

*1514|
[fc]
We don't want to waste too much time, but we had no choice but to wait[r]
and see how things would unfold.[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1515|
[fc]
[ns]Makoto[nse]
"I ran away without thinking, but I wonder if they would have[r]
understood if we had talked properly?"[pcms]

*1516|
[fc]
[vo_aka s="akari0353"]
[ns]Akari[nse]
"That's... true..."[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1517|
[fc]
[ns]Makoto[nse]
"If things went well, they might have even taken us to Ochi-san's[r]
family home."[pcms]

*1518|
[fc]
[vo_aka s="akari0354"]
[ns]Akari[nse]
"..."[pcms]

*1519|
[fc]
[ns]Makoto[nse]
"Ochi-san...?"[pcms]

*1520|
[fc]
Ochi-san's face was flushed, and she was breathing raggedly. She[r]
didn't seem to be in good condition.[pcms]

*1521|
[fc]
Thinking about it, it would have been difficult to explain about Ochi-[r]
san when we were found by the Self-Defense Forces.[pcms]

*1522|
[fc]
We could end up being quarantined, or worse, something even more dire[r]
could happen...[pcms]

*1523|
[fc]
[ns]Makoto[nse]
"Ochi-san! Your bandage is completely red!"[pcms]

*1524|
[fc]
Before I knew it, the bandage that had just been changed was already[r]
soaked red with blood.[pcms]

*1525|
[fc]
Did I make her do too much? Anyway, I need to tend to her wounds...[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1526|
[fc]
[vo_aka s="akari0355"]
[ns]Akari[nse]
"But... I don't feel any pain at all."[pcms]

*1527|
[fc]
[ns]Makoto[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1528|
[fc]
She said it tickled before, but is she losing sensation now?[pcms]

*1529|
[fc]
It doesn't seem like a good sign; we need to change the bandage and[r]
leave as soon as possible.[pcms]

[chara_int][trans_c cross time=150]

*1530|
[fc]
I took Ochi-san with me to replenish water at the shrine's water[r]
basin, and then we headed towards the small shrine we had visited[r]
earlier.[pcms]

*1531|
[fc]
Since Tarja-san might still be nearby, we needed a place to hide.[pcms]

*1532|
[fc]
Then, I noticed a sound like cats fighting coming from somewhere[r]
within the shrine grounds.[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,5000>

*1533|
[fc]
There were multiple voices.[pcms]

*1534|
[fc]
I signaled Ochi-san with my eyes to go ahead to the small shrine while[r]
I cautiously peeked in the direction of the sounds.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

*MEMORIES_START

[bgm storage="BGM16"]
;//♪bgm16　姦染。輪姦など。姦染１でもおなじみ

[black_toplayer][trans_c cross time=500][hide_chara_int]

;//めも：赤目ターヤの方を使います
[evcg storage="taja_H001aA"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*1535|
[fc]
[vo_tay s="taja0051"]
[ns]Tarja Pohjonen[nse]
"Nnbbuuhh, guahiih, gbuuguaah, gebobubuuh, gabababuhhaah, nboahaaaah!"[pcms]

*1536|
[fc]
There were several men who seemed to be infected, engaging intensely[r]
with Tarja-san.[pcms]

*1537|
[fc]
Still in her leopard costume from earlier, her body was covered in[r]
semen.[pcms]

*1538|
[fc]
[ns]Infected Person A[nse]
"Eh, ehso...motto... koshifuree..."[pcms]

*1539|
[fc]
Tarja-san, straddling a man face down, was taking a penis deep into[r]
her throat while letting out pleased moans.[pcms]

[evcg storage="taja_H001bA"][trans_c cross time=300]

*1540|
[fc]
[vo_tay s="taja0052"]
[ns]Tarja[nse]
"Gebah, buubaaah, nbuuguhh, buhohh, nbuhh, gububebaaah, nguugugeuehh"[pcms]

*1541|
[fc]
Despite vomiting so much, doesn't she feel distressed?[pcms]

*1542|
[fc]
While jerking off another man's penis with her right hand, she moved[r]
her hips making sounds like slapping a futon.[pcms]

[evcg storage="taja_H001cA"][trans_c cross time=300]

*1543|
[fc]
[ns]Infected Person B[nse]
"Omae no...noto... kimochieenaah..."[pcms]

*1544|
[fc]
Pleased by the praise, Tarja-san took the man's penis even deeper.[pcms]

*1545|
[fc]
[vo_tay s="taja0053"]
[ns]Tarja Pohjonen[nse]
"Nbuuuhh, bufuungunguhh, buoguebuuhh, gagigagaaahh, hagobubuhh,[r]
gubueeehh"[pcms]

*1546|
[fc]
[ns]Infected Person C[nse]
"Orahh...motto... shikokeehh..."[pcms]

*1547|
[fc]
The man whose penis was being stroked seemed dissatisfied as he thrust[r]
his penis against Tarja-san's face.[pcms]

*1548|
[fc]
To satisfy three people at once seemed impossible for Tarja-san, but[r]
the men were violently demanding it.[pcms]

[evcg storage="taja_H001dA"][trans_c cross time=300]

*1549|
[fc]
[vo_tay s="taja0054"]
[ns]Tarja[nse]
"Nbuuuhh, I'm sorry, gobugabobuuuhh, gafuhh, gugaboahh, gebuuugugahh"[pcms]

*1550|
[fc]
[ns]Infected Person A[nse]
"Aaahh...eeshimarita... chinhokko... chikirerumade...[r]
hasamikomeehh..."[pcms]

*1551|
[fc]
The intense sex between the infected was so stimulating that I could[r]
feel my penis getting hard.[pcms]

*1552|
[fc]
I saw Tarja-san's small breasts for the first time, being gripped so[r]
hard they were bruising.[pcms]

*1553|
[fc]
I don't know with whom she's half, but her well-proportioned body and[r]
fine white skin were unfairly arousing to men.[pcms]

*1554|
[fc]
The sight of the not-so-tall Tarja-san being pinned down by multiple[r]
men was pitiable, yet it strongly stimulated a man's heart.[pcms]

*1555|
[fc]
[vo_tay s="taja0055"]
[ns]Tarja Pohjonen[nse]
"Please... my butt hole is... throbbing... I can't stop it..."[pcms]

*1556|
[fc]
[ns]Infected D[nse]
"Nnnn...aaaa...?"[pcms]

*1557|
[fc]
[vo_tay s="taja0056"]
[ns]Tarja[nse]
"With your... thick cock... please gouge out... my ass hole..."[pcms]

*1558|
[fc]
Even though her body seemed about to break from handling three people,[r]
she was still greedily used even more.[pcms]

*1559|
[fc]
I wonder if Tarja-san had a hobby of playing with her butt. Or was it[r]
developed after becoming like this...?[pcms]

*1560|
[fc]
[vo_tay s="taja0057"]
[ns]Tarja Pohjonen[nse]
"Aaaaah... please... I can't stand it anymore... I'm going crazy..."[pcms]

*1561|
[fc]
[ns]Infected D[nse]
"You're doing great... aren't you..."[pcms]

*1562|
[fc]
To think she would beg such a dull middle-aged man for sex, it's[r]
unimaginable unless in this situation.[pcms]

*1563|
[fc]
For a stunningly beautiful girl like Tarja-san to have sex out of[r]
obligation...[pcms]

*1564|
[fc]
[ns]Infected D[nse]
"You're loving it..."[pcms]

*1565|
[fc]
[vo_tay s="taja0058"]
[ns]Tarja[nse]
"Aaaaaah, my ass is going to tear, grind it more, harder!"[pcms]

*1566|
[fc]
While being double penetrated, Tarja-san stroked penises with her[r]
mouth and hand, her face flushed with ecstasy.[pcms]

*1567|
[fc]
The pleasure of the sex was so intense that even I, just watching,[r]
could almost feel it.[pcms]

*1568|
[fc]
[vo_tay s="taja0059"]
[ns]Tarja Pohjonen[nse]
"Abuuuh, nbugagubuhh, gubuwehh, gubobuhh, nguabuiihh, gubobohh,[r]
gababunbuihh"[pcms]

*1569|
[fc]
The man who had been thrusting his penis into Tarja-san's mouth began[r]
to violate her throat again.[pcms]

*1570|
[fc]
Tarja-san cried out in joy as she went half-mad, while the men ravaged[r]
her small body like an object.[pcms]

*1571|
[fc]
Their act of intercourse within the sacred shrine grounds was[r]
exceedingly bizarre and exciting.[pcms]

*1572|
[fc]
A mass of flesh-colored bodies writhed together, making lewd noises as[r]
they moved.[pcms]

*1573|
[fc]
[vo_tay s="taja0060"]
[ns]Tarja Pohjonen[nse]
"Please... give me your semen... on my pussy, my butt, my mouth, and[r]
all over my body... cover me with it..."[pcms]

*1574|
[fc]
[ns]Infected Person A[nse]
"You're so lewd... you really want it..."[pcms]

*1575|
[fc]
[vo_tay s="taja0061"]
[ns]Tarja[nse]
"I'm sorry... but I want your stinky semen..."[pcms]

[evcg storage="taja_H001dA"][trans_c cross time=300]

*1576|
[fc]
When Tarja-san pulled her hips back, the penis in her ass plunged deep[r]
inside, and when she pushed forward, it sank into her pussy.[pcms]

*1577|
[fc]
No matter how she moved, everything led to pleasure for Tarja-san, who[r]
was desperately craving semen.[pcms]

*1578|
[fc]
Perhaps she was close to climax. Being violated by such filthy men and[r]
rejoicing might just be overwhelming...[pcms]

*1579|
[fc]
[vo_tay s="taja0062"]
[ns]Tarja[nse]
"I want your thick baby-making seed deep inside my belly..."[pcms]

*1580|
[fc]
It doesn't seem like infected creatures would lie. Girls feel good[r]
when they are creampied...[pcms]

*1581|
[fc]
She loves semen and feels it in her mouth, body, and even in her ass[r]
hole...[pcms]

*1582|
[fc]
[ns]Infected D[nse]
"You're doing great... aren't you..."[pcms]

*1583|
[fc]
[ns]Infected Person B[nse]
"I'll give you... a double portion..."[pcms]

[evcg storage="taja_H001eA"][trans_c cross time=300]

*1584|
[fc]
[vo_tay s="taja0063"]
[ns]Tarja Pohjonen[nse]
"Gunbububugobuhh, bagabawaginnnguhh, nabuhh, hagabagahh, nbuhh,[r]
buuuuh"[pcms]

*1585|
[fc]
The movements of the men swarming around Tarja-san began to grow even[r]
more intense.[pcms]

*1586|
[fc]
Tarja-san also shook her hair wildly as she frantically swung her hips[r]
with nowhere to go.[pcms]

*1587|
[fc]
[ns]Infected Person A[nse]
"Aaaaah..."[pcms]

*1588|
[fc]
[ns]Infected D[nse]
"Uuuhhh... I'm going to cum..."[pcms]

[evcg storage="taja_H001fA"][trans_c cross time=300]

*1589|
[fc]
[vo_tay s="taja0064"]
[ns]Tarja Pohjonen[nse]
"Gububuhh, ngibuuuhh, guganbuuhh"[pcms]

*1590|
[fc]
[ns]Infected Person C[nse]
"Haaah... I'm cumming..."[pcms]

*1591|
[fc]
[vo_tay s="taja0065"]
[ns]Tarja Pohjonen[nse]
"Haabuu, nbo gubuu, nhaa gurubu"[pcms]

*1592|
[fc]
[ns]Infected Person B[nse]
"Ooh... I'm doing it... I'm really doing it..."[pcms]

*1593|
[fc]
[vo_tay s="taja0066"]
[ns]Tarja Pohjonen[nse]
"Nguuaaaaaaaaaaaaaaaaa!"[pcms]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="taja_H001gA"]
;[射精フラB]


*1594|
[fc]
A mass of flesh-colored skin trembled with a death throes-like scream.[pcms]

*1595|
[fc]
With every thrust of the man's hips, a white liquid sprayed up,[r]
showering Tarja-san's alluring skin.[pcms]

*1596|
[fc]
The men thrusting into her pussy and ass seemed to be pumping their[r]
semen deep inside her over and over again.[pcms]

*1597|
[fc]
Having sucked all the semen in her mouth, Tarja-san spit out the[r]
penis, and a silver thread connected to her mouth.[pcms]

*1598|
[fc]
[vo_tay s="taja0067"]
[ns]Tarja Pohjonen[nse]
"Semen... it's amazing..."[pcms]

*1599|
[fc]
[ns]Infected Person A[nse]
"Fuhhaa..."[pcms]

*1600|
[fc]
When the penises in her pussy and ass were pulled out, semen hung and[r]
flowed down from Tarja-san like a solid mass.[pcms]

*1601|
[fc]
So much ejaculation had occurred that it seemed like the smell could[r]
drift over here.[pcms]

*1602|
[fc]
[ns]Infected E[nse]
"This... is mine... take it!"[pcms]

*1603|
[fc]
After kicking away the infected person in her ass, another infected[r]
person looking up at the sky barged in.[pcms]

[evcg storage="taja_H001hA"][trans_c cross time=300]

*1604|
[fc]
[vo_tay s="taja0068"]
[ns]Tarja[nse]
"Yes... more... give me lots of semen..."[pcms]

*1605|
[fc]
[ns]Infected E[nse]
"Gufuuu..."[pcms]

*1606|
[fc]
[ns]Infected Person A[nse]
"This... filthy... condom... take it off!"[pcms]

*1607|
[fc]
The sight of the still young Tarja-san being used by the men was[r]
overwhelming.[pcms]

*1608|
[fc]
She was serving them with everythingher pussy, ass, mouth, and hands.[pcms]

*1609|
[fc]
[vo_tay s="taja0069"]
[ns]Tarja[nse]
"My pussy and ass are full of dicks... rape me more..."[pcms]

*1610|
[fc]
Despite being infected, Tarja-san's face was incredibly lewd and[r]
beautiful as she was in heat.[pcms]

*1611|
[fc]
If I weren't just peeping in this situation... if I were the one[r]
making Tarja-san make that face...[pcms]

*1612|
[fc]
[vo_tay s="taja0070"]
[ns]Tarja Pohjonen[nse]
"Agubuu, gagibuogubu, nbuwe, nbobu, ngababii, gubobo, abieabara"[pcms]

*1613|
[fc]
Tarja-san drooled with joy as she was pounded from the front and back.[pcms]

*1614|
[fc]
Her body flushed with heat from arousal turned red, and the semen[r]
clinging to her swayed in unison with Tarja-san.[pcms]

*1615|
[fc]
[vo_tay s="taja0071"]
[ns]Tarja[nse]
"No... I'm going to die... it feels so good, I'm going to die..."[pcms]

*1616|
[fc]
It seemed that Tarja-san's climax was approaching again. Her body[r]
trembled violently as she drooled.[pcms]

*1617|
[fc]
[vo_tay s="taja0072"]
[ns]Tarja[nse]
"Please give me semen... thick, wobbly semen..."[pcms]

*1618|
[fc]
[ns]Infected Person A[nse]
"Nkuaa..."[pcms]

*1619|
[fc]
[ns]Infected E[nse]
"I'm doing it... I'm really doing it..."[pcms]

*1620|
[fc]
[vo_tay s="taja0073"]
[ns]Tarja[nse]
"Gunbu, ngabuguu, bogonbuu"[pcms]

*1621|
[fc]
[ns]Infected Person B[nse]
"Take this... you'll get it..."[pcms]

*1622|
[fc]
[vo_tay s="taja0074"]
[ns]Tarja[nse]
"Gunbuu, gabogubuu, nhau gibu"[pcms]

*1623|
[fc]
[ns]Infected Person C[nse]
"Noooh... take this..."[pcms]

*1624|
[fc]
[vo_tay s="taja0075"]
[ns]Tarja Pohjonen[nse]
"Higuuiiiiiiiiiii!"[pcms]


;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="taja_H001hA"]
;[射精フラB]

*1625|
[fc]
Tarja-san, who used to hate men's gazes so much, seemed to have[r]
completely broken down.[pcms]

*1626|
[fc]
Now she looked as if she had been remodeled into a body that couldn't[r]
live without a penis.[pcms]

;//#_ブラックアウト 回想時は避ける
[if exp="tf.scene_mode == 0"]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[endif]

*1627|
[fc]
I quietly moved away from the scene and calmed my heart.[pcms]


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene10 = 1"]

;//--------------------------

*1628|
[fc]
Despite having seen something so vile, my penis was hard and wouldn't[r]
settle down.[pcms]

*1629|
[fc]
Maybe because I nearly died earlier, my body was hot with excitement.[pcms]

*1630|
[fc]
I returned to the water supply to replenish water and doused my head[r]
with water to calm my excitement.[pcms]

*1631|
[fc]
I might have stayed a bit too long. I wonder if Ochi-san was able to[r]
change her bandages properly.[pcms]

*1632|
[fc]
I went back to the shrine where I had been hiding earlier to check on[r]
Ochi-san's condition.[pcms]

;//分割したあかりエロブロックへ
[jump storage="1090_akari.ks" target=*1090_akari_TOP]

