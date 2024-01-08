;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『真相』
;//file名	：4090
;//			：一人称/主人公
;//登場人物	：主人公、宗一郎、茜梨、彩月、美沙緒
;//服装		：主人公/水着
;//			：宗一郎/水着
;//			：茜梨/水着-ハチマキ
;//			：彩月/水着-白
;//			：美沙緒/水着
;//日付		：8/18
;//時間		：夕
;//場所		：越智家-プライベートビーチ-コテージ
;//予想容量	：――
;//備考		：※背景-ボート船上の夕方の用意をお願いします。
;//イベント	：――
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4090_TOP
;{SceneSet 真相}

;//m:プロット時のブロック名J

;//bgm08.ogg
[bgm storage="BGM08"]

;//★_コテージ
;//※↓代用
;//★bg15c 越智本家 土蔵・天井
[bg storage="BG15c"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*1509|
[fc]
I carried Misao-san to the cottage and seated her on the sofa.[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1510|
[fc]
[vo_aka s="akari_nt0056"]
[ns]Akari[nse]
"Onee-sama, are you okay? Does it hurt anywhere?"[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1511|
[fc]
[vo_mis s="misao_nt0049"]
[ns]Misao[nse]
"Yes, I'm fine. Thank you for worrying about me."[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1512|
[fc]
[ns]Souichirou[nse]
"Even so... the situation on Oogamijima earlier. I think it's not[r]
something ordinary. We should discuss what we're going to do next..."[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1513|
[fc]
[vo_mis s="misao_nt0050"]
[ns]Misao[nse]
"...Yes, that's true. But..."[pcms]

;//条件分岐
;//g_clear成立とかで適当にアスペクトスイッチライブ発生
;//---------------------------------------------
;//アスペクトスイッチ
;//〆フラグ***が成立しているかどうか
;//YES：視点変更選択肢ボタン表示
;//ジャンプ先：ブロック名
;//ボタン：ターヤ/0　夏都/1　茜梨/2　彩月/3　Other/4　Other2/5　Other3/6　Other4/7
;//ZapAddの*にキャラ固有の番号を入れる
;//NO：視点変更選択肢ボタン非表示　nozapへ
;[if exp="sf.g_clear==0"][jump target=*nozap][endif]
;*natu_zap
;<ZapDel>
;<ZapAdd 0,1,ON,4105.txt,4105_TOP>
;<ZapRun>
;*nozap
;//---------------------------------------------

*1514|
[fc]
An impatient feeling was driving me forward.[pcms]

*1515|
[fc]
[ns]Makoto[nse]
"That situation on Oogamijima, I think it's the same epidemic that[r]
happened four years ago. Probably a virus-infected person has[r]
appeared, and the island is in a state of panic."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1516|
[fc]
[vo_aka s="akari_nt0057"]
[ns]Akari[nse]
"Nakazawa-senpai... how can you tell?"[pcms]

*1517|
[fc]
[ns]Makoto[nse]
"That is..."[pcms]

*1518|
[fc]
I was holding my right arm and hesitated a bit to speak. It's[r]
something only those who have experienced it would understand... but I[r]
couldn't say that.[pcms]

*1519|
[fc]
I had to explain properly, or they wouldn't be convinced. I searched[r]
for the words in my head and felt like I could finally say them.[pcms]

*1520|
[fc]
[ns]Makoto[nse]
"That is!"[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1521|
[fc]
[vo_stk s="satuki_nt0046"]
[ns]Satsuki[nse]
"Wait, Nakazawa-kun..."[pcms]

*1522|
[fc]
Interrupting me as I tried to speak, Senpai Minami slowly took off her[r]
shirt and showed everyone the inside of her right arm.[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so15a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1523|
[fc]
[ns]Souichirou[nse]
"Could it be..."[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1524|
[fc]
[vo_mis s="misao_nt0051"]
[ns]Misao[nse]
"!"[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1525|
[fc]
[ns]Makoto[nse]
"Se, Senpai too..."[pcms]

*1526|
[fc]
Senpai Minami nodded at me solemnly. On the inside of her right arm[r]
was the same barcode that was on mine.[pcms]

*1527|
[fc]
[vo_stk s="satuki_nt0047"]
[ns]Satsuki[nse]
"I'll explain. This barcode, it's proof that we were survivors of the[r]
epidemic four years ago and were in a quarantine facility. Do you[r]
understand what the word 'survivor' implies?"[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1528|
[fc]
[vo_aka s="akari_nt0058"]
[ns]Akari[nse]
"Eh... no, I don't think I fully understand."[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1529|
[fc]
[vo_stk s="satuki_nt0048"]
[ns]Satsuki[nse]
"Nakazawa-kun has the same thing on his right arm... Remember? When we[r]
accidentally met after school in Shibuya."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1530|
[fc]
[vo_aka s="akari_nt0059"]
[ns]Akari[nse]
"Ah... when you seniors were watching a movie and I also met Nakazawa-[r]
senpai's sister?"[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_b"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1531|
[fc]
[vo_stk s="satuki_nt0049"]
[ns]Satsuki[nse]
"That's right. At that time, Nakazawa-kun said he was involved in an[r]
epidemic in Myoden."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1532|
[fc]
[vo_aka s="akari_nt0060"]
[ns]Akari[nse]
"Yes... I remember."[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1533|
[fc]
[vo_stk s="satuki_nt0050"]
[ns]Satsuki[nse]
"I was also caught up in an epidemic, though in a different place. And[r]
like Nakazawa-kun, I survived. In other words, Nakazawa-kun and I both[r]
have firsthand experience of the epidemic from four years ago."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1534|
[fc]
[vo_aka s="akari_nt0061"]
[ns]Akari[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1535|
[fc]
[vo_stk s="satuki_nt0051"]
[ns]Satsuki[nse]
"That's why we understand... The current situation on Oogamijima[r]
resembles that time too much. Ochi-san, did you notice? The eye color[r]
of the man who attacked Misao-san."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1536|
[fc]
[vo_aka s="akari_nt0062"]
[ns]Akari[nse]
"Eh... eye color? No, I didn't notice."[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_b"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1537|
[fc]
[vo_stk s="satuki_nt0052"]
[ns]Satsuki[nse]
"Remember this. The most obvious characteristic of a person who has[r]
been infected with the virus and is symptomatic is their eye color.[r]
That man's eyes had turned the red typical of an infected person..."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1538|
[fc]
[vo_aka s="akari_nt0063"]
[ns]Akari[nse]
"...That's terrible."[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1539|
[fc]
[vo_stk s="satuki_nt0053"]
[ns]Satsuki[nse]
"Nakazawa-kun, Misao-san, and I all noticed that. Isn't that right,[r]
Misao-san?"[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1540|
[fc]
[vo_mis s="misao_nt0052"]
[ns]Misao[nse]
"...Yes, that's correct. I was a person at the UNKNOWN-LV4 laboratory.[r]
It might be wrong to say I'm used to it, but I recognized that the[r]
man's eyes were typical of an infected person."[pcms]

*1541|
[fc]
[vo_mis s="misao_nt0053"]
[ns]Misao[nse]
"So, Akane-ri. Nakazawa-kun and Minami-san's conjecture is something[r]
we must accept as correct. Without a doubt... the same thing that[r]
happened four years ago is happening on the island now, I believe."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1542|
[fc]
[vo_aka s="akari_nt0064"]
[ns]Akari[nse]
"...I understand. Nakazawa-senpai, Minami-senpai, I'm sorry. I must[r]
have made you talk about something difficult for you both. I'm[r]
sorry..."[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1543|
[fc]
[vo_stk s="satuki_nt0054"]
[ns]Satsuki[nse]
"You don't need to apologize. If you're convinced, that's all that[r]
matters."[pcms]

*1544|
[fc]
[ns]Makoto[nse]
"Senpai... you mentioned before that you live alone. That means..."[pcms]

*1545|
[fc]
Senpai Minami's expression turned sad for a moment, but she still[r]
forced a smile at me.[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1546|
[fc]
[vo_stk s="satuki_nt0055"]
[ns]Satsuki[nse]
"It's the same for me... I'm alone too. I noticed your arm's barcode a[r]
long time ago... but it was hard to say that I had one too... sorry,[r]
Nakazawa-kun."[pcms]

*1547|
[fc]
[ns]Makoto[nse]
"No..."[pcms]

*1548|
[fc]
So Senpai too had lost all her close ones including her family, just[r]
like me. I have my sister but... Senpai has...[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*1549|
[fc]
The atmosphere in the cottage felt somehow toned down and oppressive.[pcms]

;//---------------------------------------------
;//アスペクトスイッチ表示ここまで
;<ZapEnd>
;//---------------------------------------------

[chara_int][trans_c cross time=150]

;//bgm02.ogg
[bgm storage="BGM02"]

;//◆予防接種を受けているとは言え、誰も美沙緒の感染に言及しないのは不自然に思えたので、一応入れておきます

*1550|
[fc]
I gave Minami-senpai a look. Whether to tell Ochi-san about the[r]
possibility that Misao-san might already be infected...[pcms]

*1551|
[fc]
Ochi-san would surely be shocked. But without the correct knowledge of[r]
how the infection spreads, it would be more than just a shock.[pcms]

*1552|
[fc]
Logically, Misao-san, who was a researcher, should have been[r]
vaccinated.[pcms]

*1553|
[fc]
I hope it's just that the man on the yacht was careless and didn't get[r]
vaccinated, but that seems too optimistic.[pcms]

*1554|
[fc]
Would there be this much commotion if that were the case?[pcms]

*1555|
[fc]
The fact that cell phones have become unusable seems to tell the[r]
extent of the damage.[pcms]

*1556|
[fc]
But Minami-senpai either didn't notice my gaze or decided to ignore it[r]
and started talking about something else.[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1557|
[fc]
[vo_stk s="satuki_nt0056"]
[ns]Satsuki[nse]
"...But I'm also wondering why, after four years, an infected person[r]
has appeared now. Do you know anything about it, Misao-san?"[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1558|
[fc]
[vo_mis s="misao_nt0054"]
[ns]Misao[nse]
"...Yes. I have an idea."[pcms]

*1559|
[fc]
Apart from Minami-senpai's sharp gaze, everyone else looked surprised.[pcms]

*1560|
[fc]
[vo_mis s="misao_nt0055"]
[ns]Misao[nse]
"...The port we used to get here earlier. It also functions as a[r]
supply base..."[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1561|
[fc]
[vo_stk s="satuki_nt0057"]
[ns]Satsuki[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1562|
[fc]
[vo_mis s="misao_nt0056"]
[ns]Misao[nse]
"For a research facility secretly built on an island far in the[r]
Pacific."[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1563|
[fc]
[vo_stk s="satuki_nt0058"]
[ns]Satsuki[nse]
"A research facility for the virus... for infected people, I suppose?"[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1564|
[fc]
[vo_mis s="misao_nt0057"]
[ns]Misao[nse]
"...Exactly. Whether it was intentional or accidental, I don't know,[r]
but it's possible that the virus was brought over by a transport ship[r]
from that island."[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st32"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1565|
[fc]
[vo_stk s="satuki_nt0059"]
[ns]Satsuki[nse]
"Grr..."[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1566|
[fc]
[vo_mis s="misao_nt0058"]
[ns]Misao[nse]
"There was certainly strict security in place. And a gag order on[r]
those involved. But there must have been some way to circumvent it. Or[r]
maybe there was an inside accomplice..."[pcms]

*1567|
[fc]
[vo_mis s="misao_nt0059"]
[ns]Misao[nse]
"Either way, there's a high possibility it was brought from there.[r]
Otherwise, there's no reason for an epidemic to occur on Oogami[r]
Island..."[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1568|
[fc]
[vo_stk s="satuki_nt0060"]
[ns]Satsuki[nse]
"Even though the government's stance was that the virus no longer[r]
existed. It seems something was being done in secret again."[pcms]

*1569|
[fc]
Minami-senpai, with a rough expression, threw her words at Misao-san[r]
as if spitting them out.[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1570|
[fc]
[vo_mis s="misao_nt0060"]
[ns]Misao[nse]
"...Yes. It must be frustrating for you and Nakazawa-kun. But as[r]
researchers, we couldn't suppress our curiosity."[pcms]

*1571|
[fc]
[vo_mis s="misao_nt0061"]
[ns]Misao[nse]
"Either way... even though I've withdrawn from the research facility[r]
itself... I still consider myself one of those involved. I'm aware[r]
that I've committed sins that can never be fully apologized for."[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1572|
[fc]
[vo_stk s="satuki_nt0061"]
[ns]Satsuki[nse]
"...I don't want your apologies. We need to think about how to survive[r]
more than anything..."[pcms]

[chara_int][trans_c cross time=150]

*1573|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*1574|
[fc]
Can I somehow make it to Oogami Island alone? It would mean troubling[r]
Misao-san, though.[pcms]

*1575|
[fc]
I want to save my sister at all costs. Four years ago, she saved me.[pcms]

*1576|
[fc]
Now it's my turn to save her.[pcms]

*1577|
[fc]
My only family member. The only connection to the world and me four[r]
years ago. And now, my sister is the person I love most.[pcms]

*1578|
[fc]
[ns]Makoto[nse]
"Um... Misao-san. If you're okay with the pain from your wounds, could[r]
you take me to Oogami Island?"[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1579|
[fc]
[vo_mis s="misao_nt0062"]
[ns]Misao[nse]
"Eh?"[pcms]

*1580|
[fc]
[ns]Makoto[nse]
"You just need to transport me. Once I land on the island, you can[r]
turn back to this island or move to somewhere safe if you want. But I[r]
want to save my sister."[pcms]

*1581|
[fc]
[ns]Makoto[nse]
"My sister, my precious person, is still at the hotel. She was safe[r]
when we last spoke on the phone. But who knows how long she can stay[r]
safe."[pcms]

*1582|
[fc]
[ns]Makoto[nse]
"That's why I want to return to the island as soon as possible and[r]
head for the hotel. Please. If you're physically able, take me to the[r]
island."[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1583|
[fc]
[vo_mis s="misao_nt0063"]
[ns]Misao[nse]
"...I understand how you feel, but it's reckless. We don't know how[r]
many infected are overflowing on the island, and going alone is far[r]
too dangerous."[pcms]

*1584|
[fc]
[ns]Makoto[nse]
"Please. I'm begging you, Misao-san. I don't want to lose anyone else![r]
I don't want to go through what happened four years ago again!"[pcms]

*1585|
[fc]
[ns]Makoto[nse]
"Please! I'm begging you, Misao-san! Like this! Please!!"[pcms]

*1586|
[fc]
I prostrated myself on the spot and pleaded with Misao-san.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,6000>

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1587|
[fc]
[vo_mis s="misao_nt0064"]
[ns]Misao[nse]
"..."[pcms]

;//bgm23.ogg
[bgm storage="BGM23"]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1588|
[fc]
[ns]Souichirou[nse]
"I, Souichirou, humbly request to accompany you. Indeed, alone you[r]
would be vulnerable. But with two of us, there might be a chance."[pcms]

*1589|
[fc]
[ns]Makoto[nse]
"So-ichi..."[pcms]

*1590|
[fc]
[ns]Souichirou[nse]
"Makoto is an important friend of mine. His sister is also an[r]
important person to me. I humbly request, Misao-san, please transport[r]
me and Makoto to Oogami Island."[pcms]

*1591|
[fc]
Souichirou was prostrating next to me. Next to him, Akari-san also sat[r]
down.[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1592|
[fc]
[vo_aka s="akari_nt0065"]
[ns]Akari[nse]
"Sister, I also ask of you. If I can be of any help, I want to act[r]
together with my seniors. Please, sister."[pcms]

*1593|
[fc]
She said, bowing her head deeply.[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_b"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1594|
[fc]
[vo_stk s="satuki_nt0062"]
[ns]Satsuki[nse]
"I thought that holing up on this island was one way to survive... but[r]
it's not in my nature to be so passive..."[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_b"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1595|
[fc]
[vo_stk s="satuki_nt0063"]
[ns]Satsuki[nse]
"Especially when a junior who wants to save someone is going to such[r]
lengths, it's a senior's duty to lend a hand. Misao-san, I also wish[r]
to accompany you. Please."[pcms]

*1596|
[fc]
[ns]Makoto[nse]
"Everyone... thank you..."[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so03a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1597|
[fc]
[ns]Souichirou[nse]
"Foolish man. A man, a gentleman, should not cry so easily."[pcms]

*1598|
[fc]
Tears were spilling from my eyes, pitter-patter. It was truly[r]
shameful. But everyone's feelings, their words, made me happy.[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1599|
[fc]
[vo_mis s="misao_nt0065"]
[ns]Misao[nse]
"I'm defeated... Alright. I'm also concerned about the situation on[r]
the island... I'll prepare the boat. Let's cross over to the island."[pcms]

*1600|
[fc]
[ns]Makoto[nse]
"Ah, thank you so much, Misao-san!"[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1601|
[fc]
[vo_mis s="misao_nt0066"]
[ns]Misao[nse]
"It's fine. Now that it's decided, let's get ready without delay."[pcms]

*1602|
[fc]
We prepared ourselves while searching for anything that could be used[r]
as a weapon.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>







;mm こっから全員着衣なんじゃねえの？
;mm だめだ茜梨の水着エロがある







;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[se buf=0 storage="seE004" loop=true]
;//♪SE波の音
[se buf=1 storage="seC019" loop=true]
;//♪SE小型船舶のエンジン音
;不要？[wait_c time=1000]

;//bgm08.ogg
[bgm storage="BGM08"]

;//★_海上
;//※ボート船上で代用  ※夕を用意してください。
;//★ship02a ボート船上・朝昼
[bg storage="ship02b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi12"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1603|
[fc]
[vo_mis s="misao_nt0067"]
[ns]Misao[nse]
"It's impossible... It doesn't seem like we can dock at Ochiura at[r]
all."[pcms]

*1604|
[fc]
[ns]Makoto[nse]
"But..."[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1605|
[fc]
[vo_mis s="misao_nt0068"]
[ns]Misao[nse]
"I wanted to check on my house if possible. But it's impossible. We'd[r]
be attacked as soon as we landed..."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1606|
[fc]
[vo_aka s="akari_nt0066"]
[ns]Akari[nse]
"Sister... what should we do...?"[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1607|
[fc]
[vo_mis s="misao_nt0069"]
[ns]Misao[nse]
"...There's a small port near the hotel. Let's head there. I think[r]
this boat should have no problem and it will shorten the distance to[r]
the hotel."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1608|
[fc]
[vo_stk s="satuki_nt0064"]
[ns]Satsuki[nse]
"...Shouldn't we have headed there from the start?"[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1609|
[fc]
[vo_mis s="misao_nt0070"]
[ns]Misao[nse]
"Yes. But as I said, I wanted to check on my house if it was possible.[r]
If we could safely reach my house, I planned to take necessary[r]
equipment and then head over by car..."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1610|
[fc]
[vo_stk s="satuki_nt0065"]
[ns]Satsuki[nse]
"Necessary... equipment?"[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1611|
[fc]
[vo_mis s="misao_nt0071"]
[ns]Misao[nse]
"Yes... There were things in the storehouse that seemed usable. In any[r]
case, it's clear now that it's impossible. Let's head to the hotel."[pcms]

[chara_int][trans_c cross time=150]

*1612|
[fc]
With that said, Misao-san began to steer.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]


;mm アスペスイッチの代わりの視点変更ボタン設置
[if exp="sf.g_clear==0"][jump target=*nozap][endif]

;BGM停止
[fadeoutbgm time=500]

*ZAP20|ザッピング選択肢　夏都／キャンセル
;夏都
[eval exp="f.selbt_aka = 0"]
[eval exp="f.selbt_taj = 0"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 1"]
[eval exp="f.selbt_oth = 0"]
[eval exp="f.selbt_can = 1"]
;ボタン込み
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
*aspect_sel_SEL04
[zap_clear]
;ムービーを適宜再生させる
[zapfade storage="aspect_natu.mpg"]
[jump storage="4105.ks" target=*4105_TOP]

;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]
[jump target=*nozap]
;------------------------------------------------
*nozap

;不要だがコンバート時にエラー出るから選択肢以外のラベル置いとく
*aspect_sel_SEL01
*aspect_sel_SEL02
*aspect_sel_SEL03
*aspect_sel_SEL05


;//ブロック4100へjump
[jump storage="4100.ks" target=*4100_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

