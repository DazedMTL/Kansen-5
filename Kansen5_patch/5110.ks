;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
;//ƒV[ƒ“–¼	Fwx
;//file–¼	F5110
;//“oêl•¨	F
;//•‘•		F
;//“ú•t		F
;//ŠÔ		F
;//”wŒi		F
;//—\‘z—e—Ê	F
;//”õl		F
;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*5110_TOP
;{SceneSet “Y‚¢‹‚°‚éæ”y}

;//--------------------------
;//‰ñ‘z‚È‚Ì‚©’ÊíƒvƒŒƒC‚È‚Ì‚©‚Ì•ªŠò”»’f
[eval exp="sf.SRP41 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;ƒ^ƒCƒgƒ‹‚©‚ç‘¦‰ñ‘z‚«‚½—p‚ÉƒEƒBƒ“ƒhƒE‚Ìİ’è
	;[winset][scene_exp_init]

;//BGM(‰ñ‘z—p)

;//ƒCƒxƒ“ƒgCGi‰ñ‘z—pj

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//2, “ìæ”y‚ÌŒ¾—t‚ªˆê”ÔŠğ‚µ‚©‚Á‚½

;//bgm06.ogg
[bgm storage="BGM06"]

;//šroom08a VIPƒ‹[ƒ€
[bg storage="room08a"][trans_c cross time=500]

;//Ÿ‚r‚d@ƒmƒbƒN‰¹
[se buf=0 storage="seA035"]
;//‚ä‚Á‚­‚è‚µ‚½ƒmƒbƒN‰¹

*1469|
[fc]
[vo_stk s="satuki0229"]
[ns]Satsuki[nse]
"Nakazawa-kun, may I have a moment?"[pcms]

;//m:º‚Ì‚İ

*1470|
[fc]
As I heard the sound of knocking, Senior Minami's voice reached me. I[r]
wonder what she wants.[pcms]

*1471|
[fc]
It's hard to imagine Senior Minami visiting me without a reason.[pcms]

*1472|
[fc]
[ns]Makoto[nse]
"Is something the matter?"[pcms]

[se buf=0 storage="seA011"]
;//ƒhƒA‚ğŠJ‚¯‚é

;//šbg11b ƒzƒeƒ‹˜L‰ºE–é
[bg storage="BG11b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="st1_se3_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1473|
[fc]
When I opened the door, there stood Senior Minami, dressed in her[r]
uniform.[pcms]

*1474|
[fc]
But something felt off, and I found myself staring intently at her.[pcms]

*1475|
[fc]
She was in her usual uniform, but... then my gaze drifted to her feet,[r]
and that's when I noticed.[pcms]

*1476|
[fc]
Senior Minami was wearing fishnet tights![pcms]

*1477|
[fc]
It's fine since it's a personal preference, but it was an unusual[r]
outfit for her.[pcms]

[ChrSetEx layer=5 chbase="st1_se3_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1478|
[fc]
[vo_stk s="satuki0230"]
[ns]Satsuki[nse]
"May I come in?"[pcms]

*1479|
[fc]
[ns]Makoto[nse]
"Please do, though I doubt it's much different from your own room."[pcms]

[se buf=0 storage="seA013"]
;//ƒRƒe[ƒW‚ÌƒhƒA‚ğ•Â‚ß‚é

;//šroom08a VIPƒ‹[ƒ€
[bg storage="room08a"][trans_c cross time=500]

*1480|
[fc]
If the rooms are of the same rank, the interior would mostly be the[r]
same. It would be a bit sad if only Souichi's and my room were shabby.[pcms]

[ChrSetEx layer=5 chbase="st1_se3_a"][ChrSetParts layer=5 chface="f1_st05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1481|
[fc]
[vo_stk s="satuki0231"]
[ns]Satsuki[nse]
"You know, there's something I haven't told you, Nakazawa-kun..."[pcms]

*1482|
[fc]
[ns]Makoto[nse]
"What is it?"[pcms]

*1483|
[fc]
I'm getting a bit nervous. What does she want to talk about so[r]
formally?[pcms]

*1484|
[fc]
Senior Minami rolled up her sleeve and showed me the barcode tattooed[r]
there.[pcms]

[ChrSetEx layer=5 chbase="st1_se3_a"][ChrSetParts layer=5 chface="f1_st06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1485|
[fc]
[vo_stk s="satuki0232"]
[ns]Satsuki[nse]
"I'm also a survivor from four years ago."[pcms]

*1486|
[fc]
[ns]Makoto[nse]
"Is that so..."[pcms]

*1487|
[fc]
[vo_stk s="satuki0233"]
[ns]Satsuki[nse]
"I think you're the same, Nakazawa-kun. I lost my family and lived in[r]
a facility."[pcms]

*1488|
[fc]
It's hard to believe that the always cheerful Senior Minami had the[r]
same circumstances as me.[pcms]

*1489|
[fc]
But getting a barcode tattooed on one's arm is too cruel for a mere[r]
prank.[pcms]

[ChrSetEx layer=5 chbase="st1_se3_a"][ChrSetParts layer=5 chface="f1_st27"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1490|
[fc]
[vo_stk s="satuki0234"]
[ns]Satsuki[nse]
"I've fallen for your courage, Nakazawa-kun."[pcms]

*1491|
[fc]
[ns]Makoto[nse]
"Eh...?"[pcms]

*1492|
[fc]
What did she just say? Fallen for me...?[pcms]

[ChrSetEx layer=5 chbase="st1_se3_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1493|
[fc]
[vo_stk s="satuki0235"]
[ns]Satsuki[nse]
"To think there's such an attractive boy who shares my circumstances,[r]
I don't want anyone else to have you."[pcms]

*1494|
[fc]
[ns]Makoto[nse]
"Uh, no..."[pcms]

[ChrSetEx layer=5 chbase="st1_se3_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1495|
[fc]
[vo_stk s="satuki0236"]
[ns]Satsuki[nse]
"I'm sure... that you and I can understand each other."[pcms]

*1496|
[fc]
Senior Minami reached for my pants and began to unbuckle my belt and[r]
pull them down.[pcms]

*1497|
[fc]
[ns]Makoto[nse]
"No, that's not okay! Senior!"[pcms]

[ChrSetEx layer=5 chbase="st1_se3_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1498|
[fc]
[vo_stk s="satuki0237"]
[ns]Satsuki[nse]
"But you're saying that while this is getting bigger, aren't you?"[pcms]

*MEMORIES_START

;//bgm02.ogg
[bgm storage="BGM02"]

;//¡ƒCƒxƒ“ƒgCG@satuki_H001(4k)i”wŒi•ÏXj
[evcg storage="satuki_H001a"][trans_c cross time=300]

;ƒVƒXƒeƒ€ƒ{ƒ^ƒ“•ƒEƒBƒ“ƒhƒE•\¦
[sysbt_meswin]

*1499|
[fc]
[vo_stk s="satuki0238"]
[ns]Satsuki[nse]
"Haah... Ahh... Fuu..."[pcms]

*1500|
[fc]
[ns]Makoto[nse]
"Kuaaaaaaah!"[pcms]

*1501|
[fc]
Senior Minami, having pulled down my panties as well, held my penis[r]
and started to run her tongue over my balls.[pcms]

*1502|
[fc]
[vo_stk s="satuki0239"]
[ns]Satsuki[nse]
"It has such a strong smell..."[pcms]

*1503|
[fc]
[vo_stk s="satuki0240"]
[ns]Satsuki[nse]
"Nmmh, chup, hangh, nguuuuh, nmbuchu, jurujutt..."[pcms]

*1504|
[fc]
[ns]Makoto[nse]
"Such... lewd sounds..."[pcms]

*1505|
[fc]
[vo_stk s="satuki0241"]
[ns]Satsuki[nse]
"Heheh, you want this side to be played with too, don't you?"[pcms]

*1506|
[fc]
[ns]Makoto[nse]
"Fuuhaaaaaaah!"[pcms]

[evcg storage="satuki_H001b"][trans_c cross time=300]

*1507|
[fc]
While licking my balls, Senior Minami started to stroke my shaft with[r]
one hand.[pcms]

*1508|
[fc]
[vo_stk s="satuki0242"]
[ns]Satsuki[nse]
"Hnmm... I'm well aware that you like Ochi-san..."[pcms]

*1509|
[fc]
[ns]Makoto[nse]
"Wh-why are you doing this... Kuuuuuuuh!"[pcms]

*1510|
[fc]
[vo_stk s="satuki0243"]
[ns]Satsuki[nse]
"Nchu... Because, someone who shares the same circumstances...[r]
Ahnmuuuuh... I can truly empathize with..."[pcms]

*1511|
[fc]
[vo_stk s="satuki0244"]
[ns]Satsuki[nse]
"Njurururu... Nbuugu... another girl... especially, that family's[r]
girl... Nnmbuchuuu"[pcms]

*1512|
[fc]
[vo_stk s="satuki0245"]
[ns]Satsuki[nse]
"Being taken by Ochi-san is... Hannnmuuuh... frustrating..."[pcms]

*1513|
[fc]
[ns]Makoto[nse]
"For such a reason... Aaaaagah!"[pcms]

[evcg storage="satuki_H001c"][trans_c cross time=300]

*1514|
[fc]
[vo_stk s="satuki0246"]
[ns]Satsuki[nse]
"It's first come, first served... Nchuchu... Bujurubu... Hanbuuu..."[pcms]

*1515|
[fc]
Senior Minami began to peel back the foreskin of my slightly covered[r]
penis.[pcms]

*1516|
[fc]
[vo_stk s="satuki0247"]
[ns]Satsuki[nse]
"Nakazawa-kun, you have a phimosis, huh... Ochi-san might dislike it,[r]
but I'd be happy to serve you..."[pcms]

*1517|
[fc]
[ns]Makoto[nse]
"Please don't say such things... Kuaaaaaah!"[pcms]

*1518|
[fc]
[vo_stk s="satuki0248"]
[ns]Satsuki[nse]
"Nnmbu... You're embarrassed about your phimosis? But I'd forgive it[r]
if it's a younger boy... Nnnchuu"[pcms]

*1519|
[fc]
Senior Minami alternated between covering and uncovering my phimosis,[r]
playing with my glans.[pcms]

*1520|
[fc]
[ns]Makoto[nse]
"That's not true, ah, like that..."[pcms]

*1521|
[fc]
[vo_stk s="satuki0249"]
[ns]Satsuki[nse]
"It's true... Nchuburu... Cute boys... Jubujuruuuuh... I get excited[r]
by phimosis..."[pcms]

*1522|
[fc]
[vo_stk s="satuki0250"]
[ns]Satsuki[nse]
"Fufu, your balls are tightening up... It feels good..."[pcms]

*1523|
[fc]
[ns]Makoto[nse]
"Because... this is my first time..."[pcms]

*1524|
[fc]
I wonder if it's not Senior Minami's first time, she's very[r]
aggressive...[pcms]

[evcg storage="satuki_H001d"][trans_c cross time=300]

*1525|
[fc]
[vo_stk s="satuki0251"]
[ns]Satsuki[nse]
"Nchuchu... Habuungu... Nnuruchujubu... Jubumujunn..."[pcms]

*1526|
[fc]
[ns]Makoto[nse]
"It's amazing... Senior Minami..."[pcms]

*1527|
[fc]
[vo_stk s="satuki0252"]
[ns]Satsuki[nse]
"Nakazawa-kun's balls taste so good... I almost want to bite them..."[pcms]

*1528|
[fc]
[ns]Makoto[nse]
"Please don't bite them!"[pcms]

*1529|
[fc]
[vo_stk s="satuki0253"]
[ns]Satsuki[nse]
"I'm just kidding... I wouldn't do that... Nfuuu... Chuuu..."[pcms]

*1530|
[fc]
[vo_stk s="satuki0254"]
[ns]Satsuki[nse]
"Are you getting close to not being able to hold back?"[pcms]

*1531|
[fc]
[ns]Makoto[nse]
"Yes... I want to cum..."[pcms]

*1532|
[fc]
[vo_stk s="satuki0255"]
[ns]Satsuki[nse]
"Then... I'll do it with my feet."[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]
;//¡ƒCƒxƒ“ƒgCG@satuki_H014(5k)i‘«ƒRƒL‚·‚éÊŒB–Ôƒ^ƒCƒcj
[evcg storage="satuki_H014a"][trans_c cross time=300]

*1533|
[fc]
I was rolled under Senior Minami's feet, and my erect penis was[r]
stepped on.[pcms]

*1534|
[fc]
[ns]Makoto[nse]
"Aguiiiiiiiiiii!"[pcms]

*1535|
[fc]
[vo_stk s="satuki0256"]
[ns]Satsuki[nse]
"Amazing... I can feel the hardness against the sole of my foot..."[pcms]

*1536|
[fc]
[ns]Makoto[nse]
"More... Ahh... gently... Guuuuh..."[pcms]

*1537|
[fc]
[vo_stk s="satuki0257"]
[ns]Satsuki[nse]
"You like this, don't you? Nakazawa-kun, you're quite the maniac..."[pcms]

*1538|
[fc]
[ns]Makoto[nse]
"Senior's fishnet tights are... Haguaaaaaah..."[pcms]

*1539|
[fc]
Senior Minami's slender, long legs clad in fishnet tights were[r]
violently capturing my gaze.[pcms]

*1540|
[fc]
An indescribable sensation was further fueling my excitement.[pcms]

*1541|
[fc]
[vo_stk s="satuki0258"]
[ns]Satsuki[nse]
"There were no stockings for sale at the convenience store, I was in[r]
trouble."[pcms]

*1542|
[fc]
[ns]Makoto[nse]
"But where did you get those then... Nnguuuuuuuaaaaaah!"[pcms]

*1543|
[fc]
Senior Minami raised her heel and began to crush my penis with her[r]
toes.[pcms]

*1544|
[fc]
[vo_stk s="satuki0259"]
[ns]Satsuki[nse]
"Fufu, such a nice voice... It's starting to turn me on."[pcms]

*1545|
[fc]
[ns]Makoto[nse]
"Hiiii, nguiiii, guaaaaaaah!"[pcms]

*1546|
[fc]
[vo_stk s="satuki0260"]
[ns]Satsuki[nse]
"These were sold in the ladies' clothing department, I haven't paid[r]
for them though."[pcms]

*1547|
[fc]
And while pressing down hard, she twisted and ground it between her[r]
belly and foot.[pcms]

*1548|
[fc]
[vo_stk s="satuki0261"]
[ns]Satsuki[nse]
"You like this too, don't you, Nakazawa-kun?"[pcms]

*1549|
[fc]
[ns]Makoto[nse]
"I-I don't like it... Nnnhaaaaaaaahhh!"[pcms]

*1550|
[fc]
[vo_stk s="satuki0262"]
[ns]Satsuki[nse]
"You're such a liar, are you just too embarrassed to admit it?"[pcms]

[evcg storage="satuki_H014b"][trans_c cross time=300]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

*1551|
[fc]
Sticky fluid spilled from the tip of my penis, soiling Senior Minami's[r]
toes.[pcms]

*1552|
[fc]
The squelching sound made it clear to Senior Minami that I was feeling[r]
it.[pcms]

*1553|
[fc]
[ns]Makoto[nse]
"It's true, it feels good and painful, about half and half...[r]
Aguuuuuuiiiiiii!"[pcms]

*1554|
[fc]
[vo_stk s="satuki0263"]
[ns]Satsuki[nse]
"That's what you like, isn't it? It wouldn't be satisfying if it was[r]
just pleasurable..."[pcms]

*1555|
[fc]
[ns]Makoto[nse]
"Is Senior Minami... a sadist?"[pcms]

*1556|
[fc]
[vo_stk s="satuki0264"]
[ns]Satsuki[nse]
"I've never thought of myself that way, but do you think so, Nakazawa-[r]
kun?"[pcms]

*1557|
[fc]
[ns]Makoto[nse]
"Yes... probably, you are... a sadist..."[pcms]

*1558|
[fc]
[vo_stk s="satuki0265"]
[ns]Satsuki[nse]
"That's probably not true, Nakazawa-kun. You just want to believe[r]
that."[pcms]

*1559|
[fc]
[ns]Makoto[nse]
"Eh...?"[pcms]

*1560|
[fc]
Senior Minami's eyes were shining suspiciously. I felt a shiver run[r]
down my spine as I looked into them.[pcms]

*1561|
[fc]
[vo_stk s="satuki0266"]
[ns]Satsuki[nse]
"If I were a sadist, you'd probably hope I'd torment you more,[r]
wouldn't you? It's a shameful desire that unconsciously makes you[r]
think so."[pcms]

*1562|
[fc]
[ns]Makoto[nse]
"That's not it, differen... Kuuuaaaaaaaah!"[pcms]

[evcg storage="satuki_H014c"][trans_c cross time=300]

*1563|
[fc]
[vo_stk s="satuki0267"]
[ns]Satsuki[nse]
"Look, you're making such a happy sound..."[pcms]

*1564|
[fc]
[vo_stk s="satuki0268"]
[ns]Satsuki[nse]
"But I'm also feeling a bit strange. I'm not a sadist, but stepping on[r]
a cute boy with my foot is stirring something inside me."[pcms]

*1565|
[fc]
Senior Minami truly isn't aware... of her hidden predilections...[pcms]

*1566|
[fc]
[vo_stk s="satuki0269"]
[ns]Satsuki[nse]
"Your cock is trembling... are you about to cum?"[pcms]

*1567|
[fc]
[ns]Makoto[nse]
"That's not it... it's just pain..."[pcms]

*1568|
[fc]
[vo_stk s="satuki0270"]
[ns]Satsuki[nse]
"If you cum, you won't have any excuses left."[pcms]

*1569|
[fc]
[ns]Makoto[nse]
"That's not true, kuuuuuwaaaaaaaah!"[pcms]

*1570|
[fc]
Senior Minami's foot was rubbing my penis stickily. She slid it from[r]
right to left as if she was masturbating me with her foot...[pcms]

*1571|
[fc]
[vo_stk s="satuki0271"]
[ns]Satsuki[nse]
"Nakazawa-kun seems to be feeling it."[pcms]

*1572|
[fc]
[ns]Makoto[nse]
"But, but, aahh, such things, uuhh..."[pcms]

*1573|
[fc]
[vo_stk s="satuki0272"]
[ns]Satsuki[nse]
"Does it feel good to have your cock stepped on by a girl?"[pcms]

*1574|
[fc]
[ns]Makoto[nse]
"I-I don't know... kuuahh... such things..."[pcms]

*1575|
[fc]
Feeling pleasure from being stepped on would be perverted... I'm not[r]
like that.[pcms]

*1576|
[fc]
[vo_stk s="satuki0273"]
[ns]Satsuki[nse]
"So it changed from 'different' to 'I don't know'... why is that...[r]
strange, isn't it?"[pcms]

*1577|
[fc]
Being pointed out the subtle nuances of my heart made my face flush[r]
with heat.[pcms]

*1578|
[fc]
But I could feel something hot rising from deep within my hips.[pcms]

*1579|
[fc]
[ns]Makoto[nse]
"I can't take this anymore... afuaaaaaaaaah!"[pcms]

*1580|
[fc]
[vo_stk s="satuki0274"]
[ns]Satsuki[nse]
"What do you mean by 'this kind of thing'? Explain it to me?"[pcms]

*1581|
[fc]
[ns]Makoto[nse]
"This, like something out of S&M..."[pcms]

*1582|
[fc]
[vo_stk s="satuki0275"]
[ns]Satsuki[nse]
"But you feel good, don't you?"[pcms]

*1583|
[fc]
Senior Minami is trying to make me feel through her torment. Despite[r]
it being wrong, I'm feeling this way...[pcms]

*1584|
[fc]
[ns]Makoto[nse]
"Aaahh, that's why, aaaaahh, nnguaaaaaah!"[pcms]

*1585|
[fc]
[vo_stk s="satuki0276"]
[ns]Satsuki[nse]
"Nakazawa-kun, what makes you feel good?"[pcms]

*1586|
[fc]
[ns]Makoto[nse]
"Uuuuuuh, kuuuuuuh..."[pcms]

[evcg storage="satuki_H014d"][trans_c cross time=300]

*1587|
[fc]
[vo_stk s="satuki0277"]
[ns]Satsuki[nse]
"Your cock is twitching... you're going to cum..."[pcms]

*1588|
[fc]
A tepid pleasure spread from the base of my penis towards my stomach.[pcms]

*1589|
[fc]
A deep pleasure, different from being played with at the glans, a[r]
slowly tormenting pleasure.[pcms]

*1590|
[fc]
[ns]Makoto[nse]
"No, that's not... aaaaaah, stop, fukuuuuuuuuh!"[pcms]

*1591|
[fc]
[vo_stk s="satuki0278"]
[ns]Satsuki[nse]
"Look, what makes you feel good? I'll do it properly for you?"[pcms]

*1592|
[fc]
[ns]Makoto[nse]
"Aaah, no more, I can't, kuuuuh!"[pcms]

*1593|
[fc]
[vo_stk s="satuki0279"]
[ns]Satsuki[nse]
"You like being teased... you really love it..."[pcms]

*1594|
[fc]
The rough texture of the fishnet tights biting into my penis, giving a[r]
painfully pleasant sensation.[pcms]

*1595|
[fc]
[ns]Makoto[nse]
"Haaaaaaaah! Nguwaaaaaaaah!"[pcms]

*1596|
[fc]
[vo_stk s="satuki0280"]
[ns]Satsuki[nse]
"You like your tip being stepped on, I'll grind on it..."[pcms]

*1597|
[fc]
The pleasure that had been spreading from the base was now[r]
concentrating at the tip of my penis.[pcms]

*1598|
[fc]
[ns]Makoto[nse]
"Haaaah, kuuuh, I'm cumming!"[pcms]

*1599|
[fc]
[vo_stk s="satuki0281"]
[ns]Satsuki[nse]
"It's okay, you can cum..."[pcms]

*1600|
[fc]
[ns]Makoto[nse]
"Aaaaaaaah, no more, kuuuuaaaaah!"[pcms]

*1601|
[fc]
[vo_stk s="satuki0282"]
[ns]Satsuki[nse]
"Aaaaaaah!"[pcms]

*1602|
[fc]
[ns]Makoto[nse]
"Nnguuuuuuuuuuuuuh!"[pcms]

;//se‘¦’â~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//SEF˜AË‚Á‚Û‚¢

;//#_Ë¸ƒtƒ‰ƒbƒVƒ…
;[Ë¸ƒtƒ‰A]
;ƒCƒxƒ“ƒgCGË¸·•ª
[evcgË¸ƒtƒ‰ storage="satuki_H014e"]
;[Ë¸ƒtƒ‰B]


*1603|
[fc]
A hot mass rising from my hips burst forth from the tip of my penis.[pcms]

*1604|
[fc]
The white liquid with painful force hits against Senior Minami's legs.[pcms]

[evcg storage="satuki_H014f"][trans_c cross time=300]

*1605|
[fc]
[vo_stk s="satuki0283"]
[ns]Satsuki[nse]
"So much on my legs... aaaaaaaah..."[pcms]

*1606|
[fc]
[ns]Makoto[nse]
"Nguh, guuh, kuaaah, haaaah..."[pcms]

*1607|
[fc]
[vo_stk s="satuki0284"]
[ns]Satsuki[nse]
"It's so hot... it feels like I'm getting burned..."[pcms]

*1608|
[fc]
[ns]Makoto[nse]
"Haa... uuuuh..."[pcms]

*1609|
[fc]
[vo_stk s="satuki0285"]
[ns]Satsuki[nse]
"Making such a lewd smell... haaaaaaaah..."[pcms]

*1610|
[fc]
[vo_stk s="satuki0286"]
[ns]Satsuki[nse]
"Hehe, but... you're still energetic."[pcms]

*1611|
[fc]
[ns]Makoto[nse]
"Eh...?"[pcms]

*1612|
[fc]
Senior Minami tears open the crotch of her fishnet tights, exposing[r]
her hairy pussy.[pcms]

*1613|
[fc]
And then...[pcms]

;//¡ƒCƒxƒ“ƒgCG@satuki_H0015(6k)i‚¿‚ñ‚®‚è‹RæˆÊ‚Å½‚Éæ‚éÊŒj
[evcg storage="satuki_H015a"][trans_c cross time=300]

[se buf=0 storage="se_sex03" loop=true]
;//SEFÊßİÊßİ

*1614|
[fc]
[vo_stk s="satuki0287"]
[ns]Satsuki[nse]
"Aaah, ahn, kuaaah, nahh"[pcms]

*1615|
[fc]
[ns]Makoto[nse]
"Aaaaaaaaaaaaaaah!"[pcms]

*1616|
[fc]
I was grabbed by the legs by Senior Minami and flipped over, and just[r]
like that, my virginity was taken.[pcms]

*1617|
[fc]
My penis was buried in hot mud, being tightly compressed from all[r]
sides.[pcms]

[evcg storage="satuki_H015b"][trans_c cross time=300]

*1618|
[fc]
[vo_stk s="satuki0288"]
[ns]Satsuki[nse]
"It feels so good! It's reaching deep inside!"[pcms]

*1619|
[fc]
[ns]Makoto[nse]
"It's squishy and tight... aaaaaah!"[pcms]

*1620|
[fc]
An incredible pleasure. It was a feeling so good that I couldn't die[r]
without knowing it.[pcms]

*1621|
[fc]
[vo_stk s="satuki0289"]
[ns]Satsuki[nse]
"Were you a virgin, Nakazawa-kun? Was this your first time having[r]
sex?"[pcms]

*1622|
[fc]
[ns]Makoto[nse]
"Yes, it's my first time..."[pcms]

*1623|
[fc]
I managed to squeeze out just that much from my mouth as I writhed in[r]
the overwhelming pleasure.[pcms]

[evcg storage="satuki_H015c"][trans_c cross time=300]

*1624|
[fc]
[vo_stk s="satuki0290"]
[ns]Satsuki[nse]
"Hauuuuuuun... I've taken it, Nakazawa-kun's virginity, I've taken[r]
it..."[pcms]

*1625|
[fc]
Senior Minami was shaking her body up and down while tightly[r]
enveloping my penis.[pcms]

*1626|
[fc]
I could feel her tremendous excitement. She was excited about taking[r]
my virginity...[pcms]

*1627|
[fc]
[vo_stk s="satuki0291"]
[ns]Satsuki[nse]
"I'm sorry I wasn't your first... are you disappointed?"[pcms]

*1628|
[fc]
[ns]Makoto[nse]
"Uuuuh... kuuuuh..."[pcms]

*1629|
[fc]
The thought that someone else might have had sex with Senior Minami...[r]
it made my blood boil.[pcms]

*1630|
[fc]
[vo_stk s="satuki0292"]
[ns]Satsuki[nse]
"That's right, it would have been better if we were both each other's[r]
first..."[pcms]

*1631|
[fc]
[ns]Makoto[nse]
"Senior Minami..."[pcms]

*1632|
[fc]
[vo_stk s="satuki0293"]
[ns]Satsuki[nse]
"But you know, this is my first time doing it raw. Can you believe[r]
me...?"[pcms]

*1633|
[fc]
Doing it raw for the first time... that means she's okay with getting[r]
pregnant...[pcms]

*1634|
[fc]
[ns]Makoto[nse]
"Ye-yes..."[pcms]

*1635|
[fc]
[vo_stk s="satuki0294"]
[ns]Satsuki[nse]
"So... I'm giving you my first raw insertion and my first creampie,[r]
Nakazawa-kun..."[pcms]

*1636|
[fc]
My legs, firmly grasped by Senior Minami, involuntarily moved.[pcms]

*1637|
[fc]
I never knew sex could feel this good...![pcms]

[evcg storage="satuki_H015d"][trans_c cross time=300]

*1638|
[fc]
[vo_stk s="satuki0295"]
[ns]Satsuki[nse]
"I don't dislike this kind of sex... it's a bit perverted but...[r]
fuahhhhh!"[pcms]

*1639|
[fc]
[ns]Makoto[nse]
"Nnngahhh... it feels so good!"[pcms]

*1640|
[fc]
[vo_stk s="satuki0296"]
[ns]Satsuki[nse]
"In place of a virgin, give me my first creampie, make my womb[r]
tremble!"[pcms]

*1641|
[fc]
[vo_stk s="satuki0297"]
[ns]Satsuki[nse]
"I'm giving you my virgin creampie, so it's okay if you get me[r]
pregnant, please forgive me!"[pcms]

*1642|
[fc]
I didn't care about Senior Minami's virginity anymore. From now on,[r]
she's mine alone.[pcms]

*1643|
[fc]
This pussy that feels so good is mine alone...[pcms]

*1644|
[fc]
[ns]Makoto[nse]
"Ahhh, it's okay, even if you're not a virgin..."[pcms]

*1645|
[fc]
[vo_stk s="satuki0298"]
[ns]Satsuki[nse]
"I'm sorry, but in return, I'll do anything for you..."[pcms]

*1646|
[fc]
Anything... she'll do anything for me... everything I fantasized about[r]
while masturbating...[pcms]

*1647|
[fc]
[ns]Makoto[nse]
"That makes me, happier, guuahhhhhhh!"[pcms]

*1648|
[fc]
[vo_stk s="satuki0299"]
[ns]Satsuki[nse]
"I don't have much experience but... I'll make you feel good..."[pcms]

*1649|
[fc]
[ns]Makoto[nse]
"Ye-yes, it's amazing, ahhh, it feels so good!"[pcms]

[evcg storage="satuki_H015e"][trans_c cross time=300]

*1650|
[fc]
[vo_stk s="satuki0300"]
[ns]Satsuki[nse]
"Ahhhhh, your dick is so thick... it's hitting the back... kuhh!"[pcms]

*1651|
[fc]
[ns]Makoto[nse]
"The hole is so tight... it's milking me!"[pcms]

*1652|
[fc]
[vo_stk s="satuki0301"]
[ns]Satsuki[nse]
"It's good, it's so good, when I squeeze tight, it feels good for me[r]
too"[pcms]

*1653|
[fc]
[ns]Makoto[nse]
"Ahh, will you do anything for me...?"[pcms]

*1654|
[fc]
[vo_stk s="satuki0302"]
[ns]Satsuki[nse]
"I'll do it for you... any naughty thing... as Nakazawa-kun wishes..."[pcms]

*1655|
[fc]
[ns]Makoto[nse]
"Ahhhhh... I'm going crazy..."[pcms]

*1656|
[fc]
[vo_stk s="satuki0303"]
[ns]Satsuki[nse]
"I'll make you go even crazier..."[pcms]

*1657|
[fc]
[ns]Makoto[nse]
"Nahhhhhh, nguuuuuuu!"[pcms]

*1658|
[fc]
[vo_stk s="satuki0304"]
[ns]Satsuki[nse]
"If it's me... I can fulfill any of Nakazawa-kun's naughty[r]
requests..."[pcms]

*1659|
[fc]
[ns]Makoto[nse]
"Such an erotic, ahhhhh!"[pcms]

*1660|
[fc]
[vo_stk s="satuki0305"]
[ns]Satsuki[nse]
"So, go out with me... and let's have all kinds of sex every day..."[pcms]

*1661|
[fc]
[ns]Makoto[nse]
"Ev-every day... all kinds of sex!"[pcms]

*1662|
[fc]
[vo_stk s="satuki0306"]
[ns]Satsuki[nse]
"Anywhere... in the classroom, on the train... wherever you like...[r]
kufahhhhhh!"[pcms]

*1663|
[fc]
[vo_stk s="satuki0307"]
[ns]Satsuki[nse]
"Nahhhhhh! Ahhhhhh! Kuahhhhh!"[pcms]

*1664|
[fc]
[ns]Makoto[nse]
"Ahhhh! It's coming out, I can't hold it anymore, nguuuahhhh!"[pcms]

*1665|
[fc]
[vo_stk s="satuki0308"]
[ns]Satsuki[nse]
"You can cum inside... use me as you like..."[pcms]

*1666|
[fc]
[ns]Makoto[nse]
"I'll go out with you... I'll cum inside!"[pcms]

*1667|
[fc]
[vo_stk s="satuki0309"]
[ns]Satsuki[nse]
"Ahhhhh! I'm so happy! Give it to me inside!"[pcms]

*1668|
[fc]
[ns]Makoto[nse]
"Fuaaaaaaaa! Nnguuuahhhhhh!"[pcms]

*1669|
[fc]
[vo_stk s="satuki0310"]
[ns]Satsuki[nse]
"I'm also, ahhhh, cumming!"[pcms]

*1670|
[fc]
[ns]Makoto[nse]
"I can't, I can't hold it anymore, fuaaaaaa!"[pcms]

*1671|
[fc]
[vo_stk s="satuki0311"]
[ns]Satsuki[nse]
"Together, together, give it to me!"[pcms]

*1672|
[fc]
[ns]Makoto[nse]
"Kuuuuaaaaaaaaa!"[pcms]

*1673|
[fc]
[vo_stk s="satuki0312"]
[ns]Satsuki[nse]
"I'm cumming, I'm cumming, I'm cumming!"[pcms]

*1674|
[fc]
[ns]Makoto[nse]
"It's coming outttttttt!"[pcms]

*1675|
[fc]
[vo_stk s="satuki0313"]
[ns]Satsuki[nse]
"Nfuaaaaaaaaaaaaaaaaa!"[pcms]

[se buf=0 storage="se_sex01"]
;//SEF˜AË‚Á‚Û‚¢

;//#_Ë¸ƒtƒ‰ƒbƒVƒ…
;[Ë¸ƒtƒ‰A]
;ƒCƒxƒ“ƒgCGË¸·•ª
[evcgË¸ƒtƒ‰ storage="satuki_H015f"]
;[Ë¸ƒtƒ‰B]


*1676|
[fc]
[vo_stk s="satuki0314"]
[ns]Satsuki[nse]
"Fuaa, nhah, nfu, kufu..."[pcms]

*1677|
[fc]
Even though I had just cum, my semen seemed inexhaustible, defiling[r]
Satsuki-senpai's body.[pcms]

[evcg storage="satuki_H015h"][trans_c cross time=300]

*1678|
[fc]
[vo_stk s="satuki0315"]
[ns]Satsuki[nse]
"Ah, the baby-making stuff is pooling in my womb..."[pcms]

*1679|
[fc]
[ns]Makoto[nse]
"Ahh, ugh, ngu..."[pcms]

*1680|
[fc]
I thrust my hips up, shaking my penis to ejaculate as deep inside as[r]
possible.[pcms]

[evcg storage="satuki_H015g"][trans_c cross time=300]

*1681|
[fc]
[vo_stk s="satuki0316"]
[ns]Satsuki[nse]
"It's so warm, soaking in... your semen feels good..."[pcms]

*1682|
[fc]
[vo_stk s="satuki0317"]
[ns]Satsuki[nse]
"Let's have lots of sex from now on too."[pcms]

*1683|
[fc]
[ns]Makoto[nse]
"Can I do anything I want?"[pcms]

*1684|
[fc]
[vo_stk s="satuki0318"]
[ns]Satsuki[nse]
"Yes, I'll do anything for you..."[pcms]

*1685|
[fc]
[vo_stk s="satuki0319"]
[ns]Satsuki[nse]
"Or do you want to do it right now?"[pcms]

*1686|
[fc]
I shook my penis, which was getting hard again, and challenged[r]
Satsuki-senpai once more.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ‰ñ‘zƒ‚[ƒh’†‚È‚çA‰ñ‘zƒ‚[ƒh‰æ–Ê‚É–ß‚é
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//‰ñ‘z—pƒtƒ‰ƒO‚Ìd‚İ
;*KAISOU_FLAG
;[eval exp="sf.g_scene39 = 1"]

;//--------------------------

;//seƒtƒF[ƒh’â~
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒEÁ‹
[sysbt_meswin clear]

;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//ŸÊŒƒgƒDƒ‹[ƒGƒ“ƒhƒtƒ‰ƒO true_satuki¬—§
[eval exp="f.l_ƒgƒDƒ‹[_satuki = 1"]

;//YƒuƒƒbƒN5140‚Öjump
[jump storage="5140.ks" target=*5140_TOP]
;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ

