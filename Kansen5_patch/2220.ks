;//井：ループボイス入力

*2220_TOP
;{SceneSet 狂乱の宴}

;//m:プロット時のブロック名G_c

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP18 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

;//BGM(回想用)
;//bgm14.ogg
[bgm storage="BGM14"]
;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//めも：場面切り替えがないので、前ファイルから同様BGMも暗転処理もなし。
;//★bg15a 越智本家 土蔵・点灯
;//[bg storage="BG15a"][trans_c cross time=500]

;//めも：継続情報


;//稼津央中＠スーツ　表情18　発狂笑い　

*1503|
[fc]
Kazuo and a group of men in black suits line up, blocking the[r]
entrance. Including Kazuo, there were 12 of thema full dozen.[pcms]

*1504|
[fc]
[vo_mis s="misao_st0043"]
[ns]Misao[nse]
"Damn..."[pcms]

*1505|
[fc]
Misao's face twisted in frustration. Among the men in black suits were[r]
SPs inherited from her father Genjiro.[pcms]

*1506|
[fc]
Feeling betrayed... that thought clouded Misao's face.[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz03"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1507|
[fc]
[ns]Kazuo[nse]
"Too bad, sister. Your other underlings won't be coming to your[r]
rescue."[pcms]

*1508|
[fc]
As Misao's face twisted again, Kazuo watched her with a smile, as if[r]
she were an amusing spectacle.[pcms]

*1509|
[fc]
[vo_mis s="misao_st0044"]
[ns]Misao[nse]
"...So it was you who misused the code after all."[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz18"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1510|
[fc]
[ns]Kazuo[nse]
"That's right. You're just realizing now? Ah, but don't worry. I[r]
didn't steal it from you. I borrowed it from one of your associates."[pcms]

*1511|
[fc]
[vo_mis s="misao_st0045"]
[ns]Misao[nse]
"Then, the incident at the research facility in early spring was also[r]
your doing, Kazuo."[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz17"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1512|
[fc]
[ns]Kazuo[nse]
"Yes, although that was a failure. I didn't expect it to turn into[r]
such a big deal. It was a huge waste of time and money. A total[r]
failure."[pcms]

*1513|
[fc]
[vo_mis s="misao_st0046"]
[ns]Misao[nse]
"...What is your goal?"[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1514|
[fc]
[ns]Kazuo[nse]
"...I would have preferred you didn't notice. I wanted to settle[r]
things quietly, so I've been taking a roundabout approach."[pcms]

*1515|
[fc]
[ns]Kazuo[nse]
"But now that it's come to this, there's no helping it. It's a bit[r]
rough, but I want to get this over with quickly."[pcms]

*1516|
[fc]
[vo_mis s="misao_st0047"]
[ns]Misao[nse]
"What do you mean by 'this situation'? Are you behind the epidemic[r]
that's about to happen here now?"[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz04"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1517|
[fc]
[ns]Kazuo[nse]
"No, that's not it. If I wanted to do something like this, I would[r]
have hurt you long ago to get what I wanted."[pcms]

[chara_int][trans_c cross time=150]
;不要？[wait_c time=1000]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz16"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1518|
[fc]
[ns]Kazuo[nse]
"Although..."[pcms]

*1519|
[fc]
Kazuo deliberately paused his words, enjoying Misao's reaction. Among[r]
the men in black suits, some were grinning smugly.[pcms]

[chara_int]
;//[trans_c cross time=0]
[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1520|
[fc]
And Akari began to show a mix of confusion and astonishment on her[r]
face, swallowing hard as she listened to the exchange between her aunt[r]
and uncle.[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz19"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1521|
[fc]
[ns]Kazuo[nse]
"It seems someone broke into the place where I left the infected[r]
person I had paid to transport. There was also some trouble on the[r]
transport ship, but I wasn't informed about it."[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1522|
[fc]
[ns]Kazuo[nse]
"That might be the cause."[pcms]

*1523|
[fc]
[vo_mis s="misao_st0048"]
[ns]Misao[nse]
"You moved an infected person? What happened to them?"[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz17"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1524|
[fc]
Looking at Misao, who asked with undisguised surprise, Kazuo grinned[r]
with satisfaction.[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz08"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1525|
[fc]
[ns]Kazuo[nse]
"Who knows? I brought two of them. And yet, one was taken away by an[r]
intruder. It's terrible. They were expensive."[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1526|
[fc]
[ns]Kazuo[nse]
"The other one should still be at the port facility, I think. But I[r]
can't contact them anymore, so there's no way to check. Looks like I'm[r]
going to take a big loss, what a problem."[pcms]

*1527|
[fc]
[vo_mis s="misao_st0049"]
[ns]Misao[nse]
"Kazuo! You're saying you didn't search for the one who was taken[r]
away?!"[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz15"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1528|
[fc]
[ns]Kazuo[nse]
"Scary, sister. Don't be so angry. It's not like I wouldn't search for[r]
them. Of course, I did. But it was no use."[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz19"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1529|
[fc]
[ns]Kazuo[nse]
"Apparently, the security chief and some others were in on it too,[r]
which is why the discovery was delayed. The plan was to move the[r]
infected person out of here late last night."[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz16"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1530|
[fc]
[ns]Kazuo[nse]
"The fact that one was taken away means we didn't realize until then.[r]
It caused a lot of trouble last night. And it seems that those who[r]
took them were from that protection organization."[pcms]

*1531|
[fc]
[vo_mis s="misao_st0050"]
[ns]Misao[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz16"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1532|
[fc]
[ns]Kazuo[nse]
"So, sister. I want the research data as compensation. Could you give[r]
it all to me?"[pcms]

*1533|
[fc]
Misao felt a chill at Kazuo's smile, as if he were making a sales[r]
pitch.[pcms]

*1534|
[fc]
[vo_mis s="misao_st0051"]
[ns]Misao[nse]
"...I'll ask again. What is your goal? Are you after money? Planning[r]
to sell it to a foreign country?"[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz16"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1535|
[fc]
[ns]Kazuo[nse]
"I don't want money for its own sake. Money is merely a means to an[r]
end. It's just necessary power to accomplish things."[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1536|
[fc]
[ns]Kazuo[nse]
"Well, I'll probably sell it abroad. There are plenty of countries[r]
that want information on the virus. I plan to sell it to whoever[r]
offers the highest price."[pcms]

*1537|
[fc]
[vo_mis s="misao_st0052"]
[ns]Misao[nse]
"Accomplish what? What are you planning to do, Kazuo?"[pcms]

*1538|
[fc]
[ns]Kazuo[nse]
"Since you currently have the resources, sister, maybe I should tell[r]
you..."[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1539|
[fc]
[ns]Kazuo[nse]
"I want to change the world. Make it a better environment not just for[r]
humans but also for animals and nature. For that, no amount of money[r]
would be enough, right?"[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz03"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1540|
[fc]
[ns]Kazuo[nse]
"And about that virus... I believe it's fate, divine providence, a[r]
gift that humans were able to create it."[pcms]

*1541|
[fc]
[vo_mis s="misao_st0053"]
[ns]Misao[nse]
"What are you talking about..."[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1542|
[fc]
[ns]Kazuo[nse]
"Don't you think there are too many humans for the Earth's[r]
environment? Don't you think we're threatening the planet itself by[r]
destroying nature for places for people to live and to generate[r]
money?"[pcms]

*1543|
[fc]
[ns]Kazuo[nse]
"How much more red data do humans have to create before they're[r]
satisfied..."[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz06"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1544|
[fc]
[ns]Kazuo[nse]
"...Actually, the virus from four years ago, the type that 'only[r]
infects humans and kills the infected in a short time,' that was[r]
ideal. But it no longer exists, and instead, there's even a vaccine."[pcms]

*1545|
[fc]
[ns]Kazuo[nse]
"That's why I want to create an improved version of it, sister. Using[r]
it, I plan to adjust the global population. That way, I'm sure we can[r]
create an Earth environment that's more livable not just for humans[r]
but for other creatures as well."[pcms]

*1546|
[fc]
[vo_mis s="misao_st0054"]
[ns]Misao[nse]
"You're insane."[pcms]

*1547|
[fc]
Kazuo, shrugging his shoulders, looked at Misao, who spat out her[r]
words, with pity as if looking at a pitiful creature.[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz06"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1548|
[fc]
[ns]Kazuo[nse]
"It's a shame you don't understand. In my opinion, those who know the[r]
Earth will be ruined in the near future and feel safe just by making[r]
boring compromises and chanting about eco-friendliness are the crazy[r]
ones."[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz01"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1549|
[fc]
[ns]Kazuo[nse]
"Do you know, sister? If humans continue to increase, sooner or later,[r]
there won't be enough food, and eventually, there will be hunger and[r]
conflicts over food procurement, which could lead to tens of thousands[r]
of deaths."[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1550|
[fc]
[ns]Kazuo[nse]
"What do you think will happen if conflicts arise? There's a high[r]
possibility that the Earth will suffer catastrophic damage. Of course,[r]
other innocent animals and plants will also become victims."[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz14"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1551|
[fc]
[ns]Kazuo[nse]
"Despite being in a position to freely control something that can[r]
avoid that, something that can adjust the population, you refuse to do[r]
anything!"[pcms]

*1552|
[fc]
[ns]Kazuo[nse]
"Even our father, who only thought of reconstructing a petty nation,[r]
was really a selfish person with a narrow perspective!"[pcms]

*1553|
[fc]
The previously smirking Kazuo had changed dramatically. His eyes were[r]
raised in anger, and his clenched fists were trembling.[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz15"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1554|
[fc]
But it was only for a moment.[pcms]

*1555|
[fc]
After letting out a breath, Kazuo returned to his usual smile that[r]
could be seen as gentle depending on the angle.[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz03"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1556|
[fc]
[ns]Kazuo[nse]
"...Minor details before the main event. I should have done this from[r]
the start. But I liked you, sister, so I couldn't do it. I was too[r]
soft."[pcms]

*1557|
[fc]
As if talking to himself, Kazuo reached out his hand in front of the[r]
men in black suits and naturally received a gun.[pcms]


[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1558|
[fc]
Approaching Misao with the gun pointed at her, he searched her skirt[r]
pocket while keeping her restrained and took out a bunch of keys.[pcms]

[chara_int][trans_c cross time=150]
;不要？[wait_c time=1000]
[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz04"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1559|
[fc]
[ns]Kazuo[nse]
"With this, bring out the monster inside."[pcms]

*1560|
[fc]
As he said this, Kazuo handed the bunch of keys he had taken out to[r]
one of the men in black suits.[pcms]

*1561|
[fc]
The man who received it hesitated. Seeing this, Kazuo looked at Misao[r]
and smiled slyly.[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz18"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1562|
[fc]
[ns]Kazuo[nse]
"It's okay. Don't worry. Sister will ensure your safety. Now, go on[r]
and bring it."[pcms]

*1563|
[fc]
[vo_mis s="misao_st0055"]
[ns]Misao[nse]
"..."[pcms]

*1564|
[fc]
Several men in black suits reluctantly began to move. Misao's face[r]
stiffened as she watched them head towards the back.[pcms]

*1565|
[fc]
--Before long[pcms]

[ChrSetEx layer=5 chbase="ge1_ki_kan"][ChrSetXY layer=5 x=320 y=0][trans_c cross time=150]

*1566|
[fc]
The men in black suits brought back an elderly man. His eyes were dyed[r]
red, and an odd smell wafted from him.[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ak1_dou"][ChrSetParts layer=3 chface="F1_ak15"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="kz1_sui"][ChrSetParts layer=4 chface="F1_kz16"][ChrSetXY layer=4 x=650 y=0][trans_c cross time=150]

*1567|
[fc]
[vo_aka s="akari_st0014"]
[ns]Akari[nse]
"No way... You're kidding, right? Grandfather?! He was supposed to be[r]
resting in Kyoto, wasn't he?"[pcms]

*1568|
[fc]
[ns]Kazuo[nse]
"Unfortunately for you, Akari, that is undoubtedly your grandfather."[pcms]

[ChrSetEx layer=3 chbase="ak1_dou"][ChrSetParts layer=3 chface="F1_ak14"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1569|
[fc]
[vo_aka s="akari_st0015"]
[ns]Akari[nse]
"No, no... Nooooo!"[pcms]

[chara_int]
[ChrSetEx layer=4 chbase="kz1_sui"][ChrSetParts layer=4 chface="F1_kz16"][ChrSetXY layer=4 x=650 y=0][trans_c cross time=150]

*1570|
[fc]
As Akari nearly collapsed to her knees, she was supported by the men[r]
in black suits and forced to maintain her standing position. Tears[r]
fell drop by drop, but the men in black suits paid no mind.[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ge1_ki_kan"][ChrSetXY layer=5 x=320 y=0][trans_c cross time=150]

*1571|
[fc]
The old man, Genjirowho was both Misao and Kazuo's father and Akari's[r]
grandfatherstood vacantly while being held by both arms by the men in[r]
black suits.[pcms]

*1572|
[fc]
His red eyes were empty and reflected nothing. And there were scars[r]
from surgery on his head.[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz17"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1573|
[fc]
[ns]Kazuo[nse]
"Hmm. There's been surgical treatment on the brain. I see. That's why[r]
he's so docile and easy to handle. Is this your doing, sister?"[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz16"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

;//たちえなし

*1574|
[fc]
[vo_aka s="akari_st0016"]
[ns]Akari[nse]
"..."[pcms]

*1575|
[fc]
Upon hearing Kazuo's words, Akari, who had been looking down, raised[r]
her head and stared intently at the surgical scars on her[r]
grandfather's head.[pcms]

*1576|
[fc]
With a look of disbelief and questioning eyes, Akari gazed at her aunt[r]
Misao.[pcms]

*1577|
[fc]
[vo_mis s="misao_st0056"]
[ns]Misao[nse]
"..."[pcms]

*1578|
[fc]
Misao couldn't meet Akari's gaze and quickly looked away. Kazuo[r]
watched this with a smile on his face.[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz01"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1579|
[fc]
[ns]Kazuo[nse]
"You've helped me out, sister. It's made transportation easier. Maybe[r]
I should say thank you."[pcms]

*1580|
[fc]
[vo_mis s="misao_st0057"]
[ns]Misao[nse]
"...ugh"[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1581|
[fc]
[ns]Kazuo[nse]
"If we had father from the start, we wouldn't have had to risk[r]
bringing out an infected person. Well, it's fine. Father will serve as[r]
a replacement for what we're missing."[pcms]

*1582|
[fc]
[vo_aka s="akari_st0017"]
[ns]Akari[nse]
"Brother, please don't say such awful things. Sister too... why would[r]
you do this... He's your father as well..."[pcms]

*1583|
[fc]
Akari, while being held by the men in black suits, desperately twisted[r]
her body, appealing to Kazuo and Misao.[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz06"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1584|
[fc]
[ns]Kazuo[nse]
"Akari, you're misunderstanding something. This is sister's true[r]
nature."[pcms]

*1585|
[fc]
[vo_aka s="akari_st0018"]
[ns]Akari[nse]
"Eh?!"[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz06"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1586|
[fc]
[ns]Kazuo[nse]
"The connection between father and the incident four years ago was[r]
real, Akari. That's why sister punished father. Of course, it probably[r]
included a personal desire for revenge."[pcms]

[chara_int][trans_c cross time=150]

*1587|
[fc]
As Kazuo slowly raised the muzzle of his gun, he glanced at Misao.[r]
Standing beside Akari, who was stunned into a daze, he pointed the gun[r]
at her head.[pcms]

*1588|
[fc]
[vo_mis s="misao_st0058"]
[ns]Misao[nse]
"Kazuo!! Stop it!!"[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1589|
[fc]
[ns]Kazuo[nse]
"And this is my revenge. Akari, stay still. If you move, I might[r]
accidentally pull the trigger."[pcms]

*1590|
[fc]
Akari was desperately trying to accept the various things that had[r]
been revealed and what was happening to her now.[pcms]

*1591|
[fc]
Looking up at Kazuo, she seemed to want to say something but quickly[r]
closed her mouth and stiffened her body as he had ordered.[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz08"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1592|
[fc]
[ns]Kazuo[nse]
"...Good girl, Akari. Now then, sister. I suppose you'll agree to my[r]
demand. You'll tell me the password for the computer that contains the[r]
data. We don't have time to analyze it leisurely."[pcms]

*1593|
[fc]
[vo_mis s="misao_st0059"]
[ns]Misao[nse]
"I will never tell you."[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz17"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1594|
[fc]
[ns]Kazuo[nse]
"Oh dear, sister is so stubborn and cold-hearted. Even seeing Akari[r]
like this, you won't comply with my request?"[pcms]

*1595|
[fc]
[vo_mis s="misao_st0060"]
[ns]Misao[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz08"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1596|
[fc]
[ns]Kazuo[nse]
"Can't be helped then. Let's go with a rougher method. After all, just[r]
getting the password and data won't satisfy me."[pcms]

*1597|
[fc]
[ns]Kazuo[nse]
"I want father to see it clearly, sister. I should have the chance to[r]
take revenge too."[pcms]

[chara_int][trans_c cross time=150]

*1598|
[fc]
Having said that, Kazuo lowered the gun he had pointed at Akari and[r]
handed it over to one of the men in black suits.[pcms]

*1599|
[fc]
Then, he slowly approached Misao, who was glaring at him.[pcms]

;//めも：オズ立ち絵？と思われるが、曖昧のままにしたいので出さないでおきます。

*1600|
[fc]
As Kazuo moved, a man who seemed to be the leader among the men in[r]
black signaled a few others to follow behind Kazuo.[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//mine:回想埋め込むために2220から分割した。

[jump storage="2220_misao.ks" target=*2220_misao_TOP]
;//-----------------------------------------------------------------------------------------

;//-----------------------------------------------------------------------------------------

*misao_modori
;//★bg15a 越智本家 土蔵・点灯
[bg storage="BG15a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz08"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1601|
[fc]
[ns]Kazuo[nse]
"Now then... don't think it's over just like this, sister. ...Hey!"[pcms]

*1602|
[fc]
At Kazuo's signal, the men in black suits began to restrain Akari.[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1603|
[fc]
[vo_aka s="akari_st0021"]
[ns]Akari[nse]
"Kyaa! No! Stop! Please stop! Please, brother! Make them stop! Kyaaa!"[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz08"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1604|
[fc]
[ns]Kazuo[nse]
"Akari seems like she'll scream nicely..."[pcms]

*1605|
[fc]
[vo_mis s="misao_st0081"]
[ns]Misao[nse]
"!! Stop it, Kazuo. Don't lay a hand on Akari! Please, I beg you,[r]
forgive her, Kazuo!!!"[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz16"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1606|
[fc]
Responding with a cold facade to the pleas coming from below him,[r]
Kazuo spoke.[pcms]

*1607|
[fc]
[ns]Kazuo[nse]
"So, will you tell me the password now, sister?"[pcms]

;//*_選択肢
;//1,  教えるから止めて ラベルpasswordへ
;//2,  絶対に教えない ラベルno_passwordへ


;	[link target=*password]教えるから止めて[endlink]
;	[link target=*no_password]絶対に教えない[endlink]
;[pcms]

*SEL16|教えるから止めて／絶対に教えない
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'I\'ll tell you, so please stop'"]
[eval exp="f.seltext06 = 'I will never tell'"]

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

[sel04 target=*SEL16_1]
[sel06 target=*SEL16_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL16_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*password]
;-------------------------------------------------------------------------------
*SEL16_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*no_password]
;-------------------------------------------------------------------------------


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*password
;//◎_ラベルpassword(このラベル2K前後)

*1608|
[fc]
[vo_mis s="misao_st0082"]
[ns]Misao[nse]
"Alright... I'll tell you. Just let Akari go."[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz16"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1609|
[fc]
[ns]Kazuo[nse]
"Password first. Come on, sister."[pcms]

*1610|
[fc]
As Kazuo approached Misao, she hesitated for a moment but then[r]
whispered the password so only Kazuo could hear.[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz04"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1611|
[fc]
[ns]Kazuo[nse]
"...Hey, bring sister's laptop from the lab."[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz08"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1612|
[fc]
One of the men in black quickly headed towards the lab. Misao watched[r]
his retreating figure with frustration as Kazuo looked down at her[r]
with pleasure.[pcms]

*1613|
[fc]
The man returned without taking much time. Kazuo received Misao's[r]
laptop, which was still on, and entered the obtained password.[pcms]

[chara_int][trans_c cross time=150]

*1614|
[fc]
[ns]Kazuo[nse]
"..."[pcms]

*1615|
[fc]
After briefly scanning the newly opened screen, he rebooted it.[pcms]

*1616|
[fc]
[ns]Kazuo[nse]
"..."[pcms]

*1617|
[fc]
Once the laptop booted up again, he entered the password once more.[r]
The screen that had been opened before the reboot appeared again.[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1618|
[fc]
[ns]Kazuo[nse]
"Hmm. I'm glad you didn't try any cheap tricks, sister."[pcms]

*1619|
[fc]
[vo_mis s="misao_st0083"]
[ns]Misao[nse]
"Isn't it enough now? You've got what you wanted. Let Akari go[r]
quickly."[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz05"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1620|
[fc]
[ns]Kazuo[nse]
"You still don't understand your position, do you, sister? Don't talk[r]
to me in that commanding tone!"[pcms]

*1621|
[fc]
[vo_mis s="misao_st0084"]
[ns]Misao[nse]
"Ugh... my apologies. Please, Kazuo. Let Akari go."[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz14"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1622|
[fc]
[ns]Kazuo[nse]
"Kukuku. No can do, Onee-san. My revenge isn't over yet. I still have[r]
to show father more."[pcms]

[chara_int][trans_c cross time=150]

*1623|
[fc]
[vo_mis s="misao_st0085"]
[ns]Misao[nse]
"What!!"[pcms]

*1624|
[fc]
With a cold glance at Misao, Kazuo approached Akari.[pcms]

;//〆フラグpassword_成立
[eval exp="f.l_password = 1"]

;//◎_ラベル2220mainへ合流
[jump target=*2220main]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*no_password
;//◎_ラベルno_password(このラベル2K前後)


;//稼津央中＠スーツ　表情16　冷笑　　　

*1625|
[fc]
[ns]Kazuo[nse]
"What will you do, Onee-san?"[pcms]

*1626|
[fc]
[vo_mis s="misao_st0086"]
[ns]Misao[nse]
"...No good. I can't tell you."[pcms]

*1627|
[fc]
In an instant, Kazuo's face froze over. The smile that had been[r]
plastered on his face disappeared, and a cold gaze was cast down upon[r]
Misao.[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1628|
[fc]
[ns]Kazuo[nse]
"You value Akari's purity over everything else, huh... I'm appalled,[r]
Onee-san. You're possessed by that virus in a different way!"[pcms]

*1629|
[fc]
[vo_mis s="misao_st0087"]
[ns]Misao[nse]
"You're the one who doesn't understand the terror of that virus! Do[r]
you think I can hand over the data to money-grubbers or lunatics[r]
waving around incomprehensible ideals?!"[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz17"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1630|
[fc]
[ns]Kazuo[nse]
"Oh dear, Onee-san, are you perhaps misunderstanding something?"[pcms]

*1631|
[fc]
With a mocking look in his eyes, Kazuo looked down at Misao, and a new[r]
madness began to take hold in his gaze.[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1632|
[fc]
[ns]Kazuo[nse]
"Well, if that's the case, it's fine. It's a hassle and I might get[r]
less money, but I'll take my time to analyze it later and get my hands[r]
on it."[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz08"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1633|
[fc]
[ns]Kazuo[nse]
"Besides, my revenge won't be complete unless I deal with Akari too.[r]
See you, Onee-san."[pcms]

[chara_int][trans_c cross time=150]

*1634|
[fc]
As he said this, Kazuo climbed on top of Akari, who was being held[r]
down on her back.[pcms]

*1635|
[fc]
[vo_aka s="akari_st0022"]
[ns]Akari[nse]
"No, no no. Please stop, Onii-sama. Please stop. Onee-san! Please stop[r]
Onii-sama!"[pcms]

*1636|
[fc]
[vo_mis s="misao_st0088"]
[ns]Misao[nse]
"...I'm sorry, Akari. Please forgive me..."[pcms]

*1637|
[fc]
As she spoke, Misao turned her eyes away from Akari and Kazuo.[pcms]

;//◎_ラベル2220mainへ合流
[jump target=*2220main]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*2220main
;//◎_ラベル2220main(36k前後で)

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*MEMORIES_START

;//■イベントCG　akari_H004
[evcg storage="akari_H004b"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*1638|
[fc]
Akari, held down on her back, had her hakama skirt rolled up. At the[r]
same time, her chest was forcefully opened.[pcms]

*1639|
[fc]
There were no signs of underwear, and her soft-looking bare skin was[r]
exposed.[pcms]

*1640|
[fc]
[ns]Kazuo[nse]
"Akari, do you not wear underwear when you put on a hakama?"[pcms]

*1641|
[fc]
[vo_aka s="akari_st0023"]
[ns]Akari[nse]
"...Yes. Please, Onii-sama, I'm begging you. Please stop."[pcms]

[evcg storage="akari_H004c"][trans_c cross time=300]

*1642|
[fc]
[ns]Kazuo[nse]
"Is that so? That saves me the trouble. Nice."[pcms]

*1643|
[fc]
Ignoring Akari's pleas completely, Kazuo smiled broadly and buried his[r]
face in her crotch.[pcms]

*1644|
[fc]
Akari could do nothing but accept Kazuo's face descending towards her[r]
precious place.[pcms]

*1645|
[fc]
His tongue extended and dived into the slit of her white mound. The[r]
moment his tongue touched Akari's clitoris, her body reacted with a[r]
twitch.[pcms]

[evcg storage="akari_H004d"][trans_c cross time=300]

*1646|
[fc]
[vo_aka s="akari_st0024"]
[ns]Akari[nse]
"Hik...no...stop..."[pcms]

*1647|
[fc]
Feeling the new sensation for the first time, Akari was confused but[r]
couldn't turn her eyes away from Kazuo burying his face in her crotch.[pcms]

*1648|
[fc]
Saliva was smeared with a plop-plop sound, accompanied by Kazuo's[r]
skillful use of his tongue.[pcms]

*1649|
[fc]
[vo_aka s="akari_st0025"]
[ns]Akari[nse]
"No...ahh, stop...please stop, Onii-sama. I don't want this, please[r]
stop."[pcms]

*1650|
[fc]
[ns]Kazuo[nse]
"You're beautiful, Akari. Mmm...chu... Are you naturally sparse down[r]
there? It's smooth and very easy to lick. Look."[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

*1651|
[fc]
His tongue rolled over her clitoris, sucking it in and lightly grazing[r]
it with his teeth.[pcms]

*1652|
[fc]
The moment it happened, Akari's body jerked up.[pcms]

*1653|
[fc]
[vo_aka s="akari_st0026"]
[ns]Akari[nse]
"Ah...no, I don't want this. Please stop, Onii-sama."[pcms]

*1654|
[fc]
[ns]Kazuo[nse]
"I won't stop. This place of yours is delicious. Mmm...mmm..."[pcms]

*1655|
[fc]
[vo_aka s="akari_st0027"]
[ns]Akari[nse]
"Ah...ahh, no...stop..."[pcms]

*1656|
[fc]
[ns]Kazuo[nse]
"It's no use resisting with just words, Akari. Look how pointed and[r]
hard it's gotten. And it's starting to get slippery."[pcms]

*1657|
[fc]
[vo_aka s="akari_st0028"]
[ns]Akari[nse]
"That's not true...no...ahh, stop it, please."[pcms]

*1658|
[fc]
Gradually, Akari began to feel her face and body grow hot. Even the[r]
breath between her cries of resistance became hot and ragged.[pcms]

*1659|
[fc]
[vo_aka s="akari_st0029"]
[ns]Akari[nse]
"Ah! Ahh...no...please stop...Onii-sama...stop...ahh, no..."[pcms]

*1660|
[fc]
[ns]Kazuo[nse]
"Are you really a virgin? You're quite sensitive, Akari. Listen, can[r]
you hear it? This subtle sound..."[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*1661|
[fc]
Without stopping his tongue movements, Kazuo caressed around Akari's[r]
vaginal opening with his fingertips.[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

*1662|
[fc]
At the same time, Akari could hear the wet sound of 'chupu chupu' in[r]
her ears. Her ears were violated by the sound, and Akari's body[r]
temperature rose rapidly.[pcms]

*1663|
[fc]
[ns]Kazuo[nse]
"You're amazing, Akari. You're feeling it, aren't you?[r]
Mmm...leru...chu. This is the reaction of a body that knows climax. I[r]
see...I understand now. Akari, you like masturbating, don't you?"[pcms]

*1664|
[fc]
[vo_aka s="akari_st0030"]
[ns]Akari[nse]
"Th-that's not... I haven't done such...things! Ahh, ah, no,[r]
stop...!!"[pcms]

*1665|
[fc]
[ns]Kazuo[nse]
"You shouldn't lie, Akari."[pcms]

*1666|
[fc]
[vo_aka s="akari_st0031"]
[ns]Akari[nse]
"I'm not lying, ah, ahh, no...ah, no, stop it, please, Onii-[r]
sama...ahh, ahh, no!"[pcms]

*1667|
[fc]
[ns]Kazuo[nse]
"You've been taking good care of your clit with masturbation, haven't[r]
you? But having it rolled around with a tongue like this is a first[r]
for you, right? Or maybe you've been playing with it using a[r]
vibrator?"[pcms]

*1668|
[fc]
[vo_aka s="akari_st0032"]
[ns]Akari[nse]
"I haven't done anything like that...stop it...ahh, no, noo...ahh,[r]
it's bad."[pcms]

*1669|
[fc]
[ns]Kazuo[nse]
"Amazing. Your love juice is about to drip down to your butt. Even[r]
though you're a virgin, you're feeling it so much, blood can't lie.[r]
You're a masturbation-crazed whore, Akari!"[pcms]

[evcg storage="akari_H004e"][trans_c cross time=300]

*1670|
[fc]
[vo_aka s="akari_st0033"]
[ns]Akari[nse]
"No...that's not true...ahh, ah, stop, please stop Onii-[r]
sama...stop...stop it. Ugh, ughh..."[pcms]

*1671|
[fc]
In an attempt to suppress her own reactions, Akari desperately bit her[r]
own index finger to endure it. She could feel her pussy twitching and[r]
writhing.[pcms]

*1672|
[fc]
[ns]Kazuo[nse]
"Look, it's already soaking wet. My fingers touching you feel like[r]
your pussy is about to cling onto them."[pcms]

[evcg storage="akari_H004f"][trans_c cross time=300]

*1673|
[fc]
[vo_aka s="akari_st0034"]
[ns]Akari[nse]
"Nn...kuu...uuu...uuuu..."[pcms]

*1674|
[fc]
[ns]Kazuo[nse]
"You don't have to hold back, Akari. Let me hear the cute voice you[r]
make when you masturbate. It's begging for it. Your pussy that's been[r]
played with during masturbation!"[pcms]

*1675|
[fc]
[vo_aka s="akari_st0035"]
[ns]Akari[nse]
"No...nn...no...nooo!!"[pcms]

;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//#_白フラ
[白フラ]

[evcg storage="akari_H004g"][trans_c cross time=300]

*1676|
[fc]
[vo_aka s="akari_st0036"]
[ns]Akari[nse]
"Kuu...nnn...nn!! Guu! Noo!"[pcms]

*1677|
[fc]
Akari's body convulsed. It was indeed the reaction of a woman reaching[r]
climax.[pcms]

*1678|
[fc]
[vo_aka s="akari_st0037"]
[ns]Akari[nse]
"That's not true...noo...ahh, not like this, nooo!"[pcms]

*1679|
[fc]
[ns]Kazuo[nse]
"What are you saying, Akari? It's not a lie. You came, didn't you? You[r]
reached climax, right? Humiliated and climaxing in front of someone[r]
watching. Hahaha! Quite the virgin whore we have here!"[pcms]

*1680|
[fc]
[vo_aka s="akari_st0038"]
[ns]Akari[nse]
"No...no no...it's a lie. It's not true...it's different..."[pcms]

*1681|
[fc]
[ns]Kazuo[nse]
"The body doesn't lie. Your pussy is already gushing. It's been[r]
opening and closing its mouth since earlier."[pcms]

*1682|
[fc]
[vo_aka s="akari_st0039"]
[ns]Akari[nse]
"No...no...ahh...ugh...uuuh..."[pcms]

*1683|
[fc]
[ns]Kazuo[nse]
"You want it, don't you, Akari? Here, as you wish, I'll put it in."[pcms]

[evcg storage="akari_H004h"][trans_c cross time=300]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*1684|
[fc]
Declaring so, Kazuo pressed his hot throbbing penis against Akari's[r]
vaginal entrance.[pcms]

*1685|
[fc]
Akari's labia writhed and clung to the glans of Kazuo's penis that was[r]
pressed against them.[pcms]

*1686|
[fc]
[ns]Kazuo[nse]
"Haha! Akari wants it. You can't help but want to be violated! Your[r]
pussy is starting to twitch and wants to swallow my dick!"[pcms]

[evcg storage="akari_H004i"][trans_c cross time=300]

*1687|
[fc]
[vo_aka s="akari_st0040"]
[ns]Akari[nse]
"That's not...it's not true...stop it, Onii-sama."[pcms]

*1688|
[fc]
Akari's resistance was becoming feeble. Although she was resisting[r]
with her words, she seemed to be expecting it somewhere deep down.[pcms]

*1689|
[fc]
[ns]Kazuo[nse]
"What's with that look? ...I see, I understand now, Akari. Even when[r]
you masturbated, you imagined being violently violated and came from[r]
that thought? You like being forced."[pcms]

*1690|
[fc]
[vo_aka s="akari_st0041"]
[ns]Akari[nse]
"That's not true. It's different...I don't think such things..."[pcms]

*1691|
[fc]
[ns]Kazuo[nse]
"Heh heh. Hit the nail on the head, didn't I? Your pussy is licking my[r]
glans more than earlier. It's begging to be violated."[pcms]

*1692|
[fc]
[vo_aka s="akari_st0042"]
[ns]Akari[nse]
"That's not...it's different..."[pcms]

*1693|
[fc]
[ns]Kazuo[nse]
"As you wish, I'll violate you! Akari!"[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*1694|
[fc]
Kazuo thrust his penis into Akari all at once.[pcms]

[evcg storage="akari_H004j"][trans_c cross time=300]

*1695|
[fc]
[vo_aka s="akari_st0043"]
[ns]Akari[nse]
"Hinnn! Ahhhiiaaahh, ahhkuuuu, iiiiahh!"[pcms]

*1696|
[fc]
With tears in her eyes, Akari desperately bit down on her finger again[r]
to prevent herself from making any more lascivious sounds.[pcms]

*1697|
[fc]
[ns]Kazuo[nse]
"Yeah...ahh, the inside of Akari feels good."[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

*1698|
[fc]
Kazuo's hips began to move slowly as if confirming the feel inside[r]
Akari with his penis.[pcms]

*1699|
[fc]
[vo_aka s="akari_st0044"]
[ns]Akari[nse]
"Nn...nnn...it hurts...it hurts!"[pcms]

*1700|
[fc]
[ns]Kazuo[nse]
"There's the proof that you were a virgin, Akari. A masturbation-[r]
crazed woman who came while being violated!"[pcms]

*1701|
[fc]
Undeniable proof of her defloration was the blood that fell with each[r]
movement of Kazuo's hips, licking the flushed peach-colored skin of[r]
Akari as it flowed down.[pcms]

*1702|
[fc]
[vo_aka s="akari_st0045"]
[ns]Akari[nse]
"Hik...nn, it...hurts...it...nnahh..."[pcms]

[evcg storage="akari_H004k"][trans_c cross time=300]

*1703|
[fc]
[vo_aka s="akari_st0046"]
[ns]Akari[nse]
"No...noo...ahh...it...hurts...ii. Nnn...ahh...ahhhit...ahhahhahh!"[pcms]

*1704|
[fc]
[ns]Kazuo[nse]
"You have quite a nice pussy. It's clenching tightly around me, Akari.[r]
How much did you masturbate? Even though you're a virgin, you're[r]
feeling it so much."[pcms]

*1705|
[fc]
[vo_aka s="akari_st0047"]
[ns]Akari[nse]
"No...that's not...it hurts...ahhh! Nhaah...ahh, ahh...it, no...ahhh!"[pcms]

*1706|
[fc]
Kazuo was slowly moving his hips as if to savor the inside of Akari,[r]
licking the vaginal walls with his penis.[pcms]

*1707|
[fc]
[ns]Kazuo[nse]
"Ah, that's good. It's just like you, Akari..."[pcms]

*1708|
[fc]
[vo_aka s="akari_st0048"]
[ns]Akari[nse]
"Nn...no...nnnnn, nnn...nnnkuu..."[pcms]

*1709|
[fc]
[ns]Kazuo[nse]
"You don't need to pretend to hate it, Akari. You've inherited plenty[r]
of the slut's blood."[pcms]

*1710|
[fc]
[vo_aka s="akari_st0049"]
[ns]Akari[nse]
"Th-that's not true...nn...nnnn...uhaann"[pcms]

*1711|
[fc]
[ns]Kazuo[nse]
"You're already feeling it, aren't you? Inside you is really just like[r]
that whore, Akari."[pcms]

*1712|
[fc]
[vo_aka s="akari_st0050"]
[ns]Akari[nse]
"What are you...ahh...nnnnn...! It...ahhh!"[pcms]

*1713|
[fc]
[ns]Kazuo[nse]
"I'm saying you're just like your sister, Akari!"[pcms]

*1714|
[fc]
[vo_mis s="misao_st0089"]
[ns]Misao[nse]
"Stop it! Kazuo! Please, no more!"[pcms]

*1715|
[fc]
Misao, who had been silent until now, suddenly raised her voice. Kazuo[r]
did not even look back at her but instead let a thin smile play on his[r]
lips.[pcms]

*1716|
[fc]
[ns]Kazuo[nse]
"Akari, you are your sister's child! You were born as a result of your[r]
father here and your sister getting together! Hahaha, the slut's blood[r]
flows through you!!"[pcms]

[evcg storage="akari_H004l"][trans_c cross time=300]

*1717|
[fc]
[vo_aka s="akari_st0051"]
[ns]Akari[nse]
"Th-that's not...! Ah, no...nn, that's not true...iah"[pcms]

*1718|
[fc]
[ns]Kazuo[nse]
"After father died, they made it seem like you were Ichirou's child[r]
and left you with his wife, who you think is your mother now."[pcms]

*1719|
[fc]
[ns]Kazuo[nse]
"The Ochi family must have been sending a good amount of money every[r]
month. That was all orchestrated by the monster over there, your real[r]
father whom you think is your grandfather, Akari! Hahaha, hahahaha!"[pcms]

*1720|
[fc]
[vo_aka s="akari_st0052"]
[ns]Akari[nse]
"Ugh...no...uhh...noo...uhuh"[pcms]

*1721|
[fc]
While biting down on her finger, Akari desperately shook her head from[r]
side to side, refusing to acknowledge what was being revealed.[pcms]

*1722|
[fc]
[ns]Kazuo[nse]
"So just feel it honestly! Let out more lewd sounds! Akari!!!"[pcms]

*1723|
[fc]
[vo_aka s="akari_st0053"]
[ns]Akari[nse]
"Hik, kyaaaaaaaah, ah, ah...kuuu!!!"[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*1724|
[fc]
Until now Kazuo's hips had been moving slowly, but they suddenly[r]
thrust through Akari in one fierce strike. A scream escaped from[r]
Akari's mouth.[pcms]

*1725|
[fc]
[ns]Kazuo[nse]
"See, moan! Let out those filthy sounds! Even though you're already[r]
feeling it so much! You slut! Hahaha!"[pcms]

[evcg storage="akari_H004m"][trans_c cross time=300]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*1726|
[fc]
Kazuo's hips began to move violently. Akari contorted her face in pain[r]
from the intense stimulation as she desperately endured.[pcms]

*1727|
[fc]
[vo_aka s="akari_st0054"]
[ns]Akari[nse]
"Kuu...guh...nahh! It hurts! Nooo! Hiah! Ah...iiiih...ugiiih...it[r]
hurts!"[pcms]

*1728|
[fc]
[vo_aka s="akari_st0055"]
[ns]Akari[nse]
"Stop...e, brother...sama...ah, i, iiii! Nnkuu...uhuhuh, ah,[r]
it...noooah!"[pcms]

*1729|
[fc]
[ns]Kazuo[nse]
"That's right, Akari. I'm your half-brother! Hahaha! Just like I cared[r]
for your sister, I'll take care of you too. I'll make you happy!! With[r]
half-stranger's blood!!!"[pcms]

*1730|
[fc]
[vo_aka s="akari_st0056"]
[ns]Akari[nse]
"Hik, hiaaah! Noo...iyaaaahhh...ahhh..."[pcms]

*1731|
[fc]
Kazuo was not only thrusting but also swinging his hips from side to[r]
side and rotating them to search for Akari's weak spots.[pcms]

*1732|
[fc]
Feeling the new sensation of her vaginal walls being rubbed and[r]
prodded from the inside, Akari writhed in response.[pcms]

*1733|
[fc]
[vo_aka s="akari_st0057"]
[ns]Akari[nse]
"No, stop...e...nnnnn...no, no, noo...nguuu"[pcms]

*1734|
[fc]
[ns]Kazuo[nse]
"...!"[pcms]

*1735|
[fc]
[vo_aka s="akari_st0058"]
[ns]Akari[nse]
"Kyaa, no, aaaaaahh, ahh, aiiiih...ahhh!!"[pcms]

*1736|
[fc]
With a jerk, Akari's back arched and her vagina clamped down on[r]
Kazuo's penis. Finally, Kazuo had found Akari's spot.[pcms]

*1737|
[fc]
[vo_aka s="akari_st0059"]
[ns]Akari[nse]
"Hiaaah, ahh, ah, noo...stop, stop it...nooo, nguuu...it hurts..."[pcms]

*1738|
[fc]
[ns]Kazuo[nse]
"So this is it, huh? This is your spot, Akari. It's your first time[r]
being prodded here by a man's penis. Now scream. Let out a woman's[r]
voice, Akari!!"[pcms]

*1739|
[fc]
[vo_aka s="akari_st0060"]
[ns]Akari[nse]
"No, don't want it...nnahh, no, stop it...nnnnn...please, stop it,[r]
noo...nooooooahhh!"[pcms]

*1740|
[fc]
[vo_aka s="akari_st0061"]
[ns]Akari[nse]
"No...ahh, noo...stop it...noooahh...ahhh, hiahh, ahhh...noo...ahh,[r]
ah, ahhh!"[pcms]

*1741|
[fc]
Kazuo changed the insertion angle and with skillful hip movements[r]
persistently targeted Akari's spot.[pcms]

*1742|
[fc]
Gradually, Akari's sweet moans became mixed with her breath, and her[r]
love juices overflowed. The sounds of 'kuchu kuchu' and 'jupu jupu'[r]
were getting louder.[pcms]

[evcg storage="akari_H004n"][trans_c cross time=300]

*1743|
[fc]
[ns]Kazuo[nse]
"Heh heh heh. Amazing, Akari. Even though you were a virgin! What's[r]
with this wetness, it's like a great flood!"[pcms]

*1744|
[fc]
[vo_aka s="akari_st0062"]
[ns]Akari[nse]
"No way...ahh, no...no, no, no...ah, nnnah...no, I don't want it,[r]
stop...please...oh god...ahhh!"[pcms]

*1745|
[fc]
[vo_aka s="akari_st0063"]
[ns]Akari[nse]
"Nnahh, ahh, no...I don't want it...noo...ah...ahh, no...stop...ahh,[r]
hiahh...ahhh!"[pcms]

*1746|
[fc]
[ns]Kazuo[nse]
"Your pussy is begging for it, wanting more and more. What a lewd[r]
virgin you are, look, come on. Don't hold back, let it out, Akari!"[pcms]

*1747|
[fc]
[vo_aka s="akari_st0064"]
[ns]Akari[nse]
"No, stop...ahh, I won't come...I won't, I won't come! No, I don't[r]
want to...ahh, ahh, I...won't do it...!"[pcms]

*1748|
[fc]
While dazed by the overwhelming pleasure, Akari desperately resisted.[r]
She was biting her finger with enough force to tear it off.[pcms]

*1749|
[fc]
Trying to find something to negate this pleasure, her mind, which was[r]
starting to spin out of control, forced itself to start thinking.[pcms]

*1750|
[fc]
[vo_aka s="akari_st0065"]
[ns]Akari[nse]
"Stop...no...oh god...please...help me...stop it...ahh, ahh, no..."[pcms]

*1751|
[fc]
[vo_aka s="akari_st0066"]
[ns]Akari[nse]
"No, no-...nnahh...no, no...Makoto-kun...senpai, help me...ahh![r]
Agiih!"[pcms]

*1752|
[fc]
[ns]Kazuo[nse]
"Hahaha. No one is coming to save you, Akari. Look, you're about to[r]
come, aren't you? I'll come with you."[pcms]

*1753|
[fc]
[vo_aka s="akari_st0067"]
[ns]Akari[nse]
"No, I don't want to...! I won't come...I won't! Makoto...mom...no, I[r]
won't come...I refuse! I won't come...!"[pcms]

*1754|
[fc]
[ns]Kazuo[nse]
"I'm going to fill you up inside. The sperm that shoots out vigorously[r]
from my penis will race through your twitching pussy and fill your[r]
womb. I'm going to violate you through and through."[pcms]

*1755|
[fc]
[vo_aka s="akari_st0068"]
[ns]Akari[nse]
"No, I don't want this...! Stop it please! Please...ahh, ahhhh, stop,[r]
no...ahh, I don't want this, noo...nnn"[pcms]

*1756|
[fc]
[ns]Kazuo[nse]
"That's it, you clenched down tight again. You really can't wait to be[r]
violated, can you?"[pcms]

*1757|
[fc]
[vo_aka s="akari_st0069"]
[ns]Akari[nse]
"That's not true...ahh, I don't want this, stop...please...hiahh, ahh,[r]
no, no way...I won't come!"[pcms]

*1758|
[fc]
[ns]Kazuo[nse]
"Nope, we're going to come together! Here we go! Here we go! I'm about[r]
to come! I'm going to shoot it inside!!"[pcms]

*1759|
[fc]
[vo_mis s="misao_st0090"]
[ns]Misao[nse]
"Stop it please, Kazuo. Please, just that, just that much mercy for[r]
her, Kazuo!!"[pcms]

*1760|
[fc]
As Kazuo made his final thrusts. Misao let out a cry of agony but his[r]
movements did not stop. On the contrary, they accelerated even more[r]
with Misao's screams.[pcms]

*1761|
[fc]
[vo_aka s="akari_st0070"]
[ns]Akari[nse]
"Nguuh! Nngah! Ahh! No! No! I won't come! Nooo! I don't want this!"[pcms]

;//mine:後半から指かんでるのでBGV無し

*1762|
[fc]
[vo_aka s="akari_st0071"]
[ns]Akari[nse]
"Guh...I won't come! I won't! Help me please! Makoto-kun senpai!![r]
Yahh! Agiih!"[pcms]

*1763|
[fc]
[ns]Kazuo[nse]
"I'm going to release it! Come on! Come on! Come!"[pcms]

;//BGVオフ
;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,3000>
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H004o"]
;[射精フラB]

*1764|
[fc]
[vo_aka s="akari_st0072"]
[ns]Akari[nse]
"Hiaaah! Ahnnnggggghhh! Noo, noo, don't make me[r]
come...nnahh...nnnnnnnghhhhhhhh! Yahh, nnnnghhhhhhhh, I won't come[r]
nnnnghhhhhhhh!"[pcms]

*1765|
[fc]
Blood oozed from Akari's fingers that she had bitten down on. Despite[r]
that much effort to resist, her back arched and she continued to[r]
tremble with pleasure.[pcms]

*1766|
[fc]
[ns]Kazuo[nse]
"She came! This whore! Blood doesn't lie! A virgin addicted to[r]
masturbation! She came from losing her virginity!!"[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

*1767|
[fc]
Kazuo pressed his hips against the trembling Akari and poured his[r]
semen into her in abundance.[pcms]

*1768|
[fc]
Just like he did with Misao, he thrust his hips over and over again[r]
and shuddered as he poured it in.[pcms]

*1769|
[fc]
[vo_aka s="akari_st0073"]
[ns]Akari[nse]
"Nngh...kuuuh...uuuh...aahh...kuh...aah"[pcms]

*1770|
[fc]
Her body reacted to the surging pleasure. Akari who had lost to her[r]
lust and came. She faintly teared up as she continued to swallow the[r]
semen inside her womb.[pcms]

*1771|
[fc]
As Kazuo finished pouring everything inside her and his hips stopped[r]
moving. At the same time Akari's body that had been arched like a bow[r]
gently fell back onto the floor as if satisfied.[pcms]

[evcg storage="akari_H004p"][trans_c cross time=300]

*1772|
[fc]
[vo_aka s="akari_st0074"]
[ns]Akari[nse]
"Ugh...uuuh...nnngh...nnngh...uuuh..."[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*1773|
[fc]
Looking down at Akari with dazed eyes, Kazuo slowly pulled his hips[r]
back and withdrew his penis from her womb.[pcms]

[evcg storage="akari_H004q"][trans_c cross time=300]

*1774|
[fc]
Akari's labia clung to the penis as if reluctant to let go. A thread[r]
of cloudy semen connected Kazuo's glans to Akari's vaginal opening.[pcms]

*1775|
[fc]
As that thread broke off limply due to gravity, a large amount of[r]
semen spilled out from Akari's pussy with a 'kupu kupu' sound.[pcms]

[evcg storage="akari_H004r"][trans_c cross time=300]

*1776|
[fc]
[ns]Kazuo[nse]
"Hahaha! I've pumped you full. Look closely sister! I've made Akari[r]
happy too!"[pcms]

*1777|
[fc]
[ns]Genjirou[nse]
"Guuaaaaahhhhhhhhhhhhhh!!"[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]

*1778|
[fc]
Suddenly letting out a roar, Genjirou started thrashing about. The men[r]
in black suits tried desperately to hold him down but he exhibited an[r]
unimaginable strength compared to before.[pcms]

*1779|
[fc]
There was a sound of an arm bone breaking 'begi...', and the men in[r]
black suits hesitated for a moment only to be quickly shaken off;[r]
Genjirou didn't even care about his broken arm as he headed straight[r]
for Kazuo.[pcms]

*1780|
[fc]
[ns]Kazuo[nse]
"...Hmph. So you're saying there's still some humanity left in you?!!"[pcms]

;//■_銃声（単発）

[bg storage="BG15a"][trans_c cross time=500]

*1781|
[fc]
Without hesitation Kazuo picked up a gun that was lying nearby and[r]
shot Genjirou.[pcms]

*1782|
[fc]
The old man with red eyes fell with a thud. His head was shot through[r]
cleanly, and he would never rise again.[pcms]

*1783|
[fc]
Akari, still half in a dream, watched the scene in a daze. Misao bit[r]
her lip as she stared at the fallen Genjirou.[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1784|
[fc]
[ns]Kazuo[nse]
"...Damn. If I kill him, he won't be worth any money. Just how much[r]
trouble do you intend to cause me..."[pcms]

*1785|
[fc]
Kazuo didn't seem to care that he had killed his own father. He[r]
glanced at the fallen Genjirou with cold eyes and immediately started[r]
fixing himself up.[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz08"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1786|
[fc]
[ns]Kazuo[nse]
"Well then... I'm tired, so I want to take a break. Those two sows[r]
over there, you guys can do whatever you want with them. Consider it a[r]
little bonus."[pcms]

[chara_int][trans_c cross time=150]

*1787|
[fc]
With that, Kazuo walked briskly towards the wall.[pcms]

*1788|
[fc]
The remaining men in black suits, eleven in total, looked at each[r]
other before the apparent leader nodded, and like ants finding food,[r]
they swarmed towards their preferred prey.[pcms]

;//■イベントCG　misao_H002
;//●(ラベル02223の使い回し。体位同じ。)
[evcg storage="misao_H002h"][trans_c cross time=300]

*1789|
[fc]
The man who seemed to be the leader of the men in black slowly took[r]
out his penis.[pcms]

*1790|
[fc]
His erection was noticeably longer than average and despite its[r]
length, it was hard and curved upwards.[pcms]

*1791|
[fc]
[ns]Oz[nse]
"I've been turned on by you for a while now. I've wanted to have a go[r]
with you. It's been a long time, so I'm going to enjoy this."[pcms]

[evcg storage="misao_H002i"][trans_c cross time=300]

*1792|
[fc]
Before he finished speaking, the man thrust his penis into Misao's[r]
vagina, which was still smeared with Kazuo's semen.[pcms]

*1793|
[fc]
[vo_mis s="misao_st0091"]
[ns]Misao[nse]
"Nnguuuh..."[pcms]

*1794|
[fc]
[ns]Oz[nse]
"Hehehe. The real show starts now."[pcms]

*1795|
[fc]
[vo_mis s="misao_st0092"]
[ns]Misao[nse]
"It...gyii...guuuhhh, uuuuh, iyaaaah!!!"[pcms]

*1796|
[fc]
The long penis thrust deep inside. It pounded against Misao's cervix.[r]
Misao contorted her face with the intense thrusting.[pcms]

[evcg storage="misao_H002j"][trans_c cross time=300]

*1797|
[fc]
[vo_mis s="misao_st0093"]
[ns]Misao[nse]
"Guuuh...! Aaahhh...guuuhhh, ahhh! It's breaking...stop...it's[r]
breaking! Igyii!"[pcms]

*1798|
[fc]
[vo_mis s="misao_st0094"]
[ns]Misao[nse]
"Guahhhhh, hiihiiiihiiii, it's breaking...stop...ahhhhhhhhh!!!"[pcms]

*1799|
[fc]
Seeking only his own pleasure, the man's vigorous hip movements seemed[r]
to pry open Misao's cervix as his glans twisted inside.[pcms]

*1800|
[fc]
[ns]Oz[nse]
"Hey, moan sexier! Like when you were with your old man. Let out those[r]
erotic moans! You pervert!"[pcms]

*1801|
[fc]
[vo_mis s="misao_st0095"]
[ns]Misao[nse]
"Uguuuu...iiii...uuuuh, uuuuh! Ahhguu...it's breaking...nooo!"[pcms]

[evcg storage="misao_H002k"][trans_c cross time=300]

*1802|
[fc]
[vo_mis s="misao_st0096"]
[ns]Misao[nse]
"Stop it please! Uuuahh, ah, agyiiih! My womb, my womb! Ahhhhhhh!!!"[pcms]

*1803|
[fc]
[ns]Oz[nse]
"You perverted woman! Move your hips more! Make me feel even better.[r]
Like you did for your old man! Come on! What's wrong?"[pcms]

*1804|
[fc]
[vo_mis s="misao_st0097"]
[ns]Misao[nse]
"Hihhiiiih...uguu...stop...please, no more, no more, hikyaaaah, it's[r]
breaking! It's breaking!! Hiiih!"[pcms]

*1805|
[fc]
With the glans twisted into her cervix, Misao continued to be shaken[r]
from the inside of her womb.[pcms]

*1806|
[fc]
While tears of frustration welled up in her eyes, she desperately[r]
resisted.[pcms]

*1807|
[fc]
[ns]Oz[nse]
"Yeah, that's it! I can see why Kazuo enjoyed this! Your old man must[r]
have been delighted too! With such a lewd perverted woman!"[pcms]

*1808|
[fc]
[vo_mis s="misao_st0098"]
[ns]Misao[nse]
"Guahh...gahah...guhguuh...stop...iiii...noooo!"[pcms]

*1809|
[fc]
[ns]Oz[nse]
"Hahaha, here it comes. I'm gonna let it all out! Inside you, plenty[r]
of it. I'll shoot it directly into your womb!"[pcms]

*1810|
[fc]
[vo_mis s="misao_st0099"]
[ns]Misao[nse]
"Stop it please...I beg you...naaaaahhhh!! Gahah, nguh...oh, please,[r]
nooo!"[pcms]

*1811|
[fc]
[ns]Oz[nse]
"Make sure you get pregnant! Here it comes! I'm gonna give you[r]
plenty!"[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="misao_H002l"]
;[射精フラB]


*1812|
[fc]
[vo_mis s="misao_st0100"]
[ns]Misao[nse]
"Igyiiiiiiih! Gahahgahahgahah...nnn...ah"[pcms]

*1813|
[fc]
When the man pulled his penis out of Misao, a thick and smelly semen[r]
flowed out more than when Kazuo did it.[pcms]

*1814|
[fc]
[ns]Oz[nse]
"It's been a while so I came a lot. This should be enough to get you[r]
pregnant, right? With things like this happening, the population is[r]
going to decrease anyway. So make sure you give birth to a healthy kid[r]
who inherits your slutty blood!"[pcms]

[evcg storage="misao_H002m"][trans_c cross time=300]

*1815|
[fc]
[vo_mis s="misao_st0101"]
[ns]Misao[nse]
"Uuu...uu..."[pcms]

*1816|
[fc]
Shaken from within her womb, Misao seemed to have a mild concussion[r]
and was dazed.[pcms]

*1817|
[fc]
However, she shook her head weakly as if to show rejection.[pcms]

;//■イベントCG　akari_H005　後ろからの突き上げに踏ん張るような四つん這い姿勢の茜梨
[evcg storage="akari_H005a"][trans_c cross time=300]

*1818|
[fc]
[ns]Black Suit A[nse]
"If she's going to get pregnant, this young lady here will too!"[pcms]

*1819|
[fc]
Akari was flipped over by the men and made to assume a doggy-style[r]
position with her butt raised. Her breasts swayed from her disheveled[r]
top, too large for her petite frame and seemingly sensitive.[pcms]

[evcg storage="akari_H005b"][trans_c cross time=300]

*1820|
[fc]
[ns]Black Suit A[nse]
"Damn irresistible. This soft and squishy skin sticks to my palm. Her[r]
pussy is pink and wide open."[pcms]

*1821|
[fc]
With tender strokes as if caressing something precious, the man[r]
fondled Akari's buttocks.[pcms]

*1822|
[fc]
[vo_aka s="akari_st0075"]
[ns]Akari[nse]
"Stop... please..."[pcms]

*1823|
[fc]
Akari's body twitched and shivered as she uttered faint words of[r]
resistance, turning to look back at the man caressing her butt.[pcms]

*1824|
[fc]
[ns]Black Suit A[nse]
"Hmm? What's up, miss? Ah, I see, my bad for making you wait."[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*1825|
[fc]
With a smirk, the man responded to Akari, who averted her eyes, and[r]
then he thrust his penis deep inside her in one go.[pcms]

[evcg storage="akari_H005c"][trans_c cross time=300]

*1826|
[fc]
[vo_aka s="akari_st0076"]
[ns]Akari[nse]
"Gah, kyaaaah!! Ahh, nooo!"[pcms]

*1827|
[fc]
Akari arched her back and screamed. The deep penetration felt[r]
different from before, making her tremble.[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*1828|
[fc]
[ns]Black Suit A[nse]
"You moan so nicely! And your pussy feels great, clinging onto me.[r]
You're such a nympho."[pcms]

*1829|
[fc]
[vo_aka s="akari_st0077"]
[ns]Akari[nse]
"That's not... true... please stop... no, nooo... stop... ah, ahhh,[r]
mmm!"[pcms]

*1830|
[fc]
[ns]Black Suit A[nse]
"Your words and actions don't match. It's a shame for such a young and[r]
cute girl like you to lose her virginity and get fucked until she[r]
cums. Hahaha, oh, it's tightening up!"[pcms]

[evcg storage="akari_H005d"][trans_c cross time=300]

*1831|
[fc]
[vo_aka s="akari_st0078"]
[ns]Akari[nse]
"Cumming... what does that... ah, mmm... mean...! No, ahh, stop... I'm[r]
not... cumming... nooo!"[pcms]

*1832|
[fc]
[ns]Black Suit A[nse]
"Fucking a perverted miss like you is the best! I'm glad I took this[r]
job! I'll fuck you thoroughly."[pcms]

*1833|
[fc]
The man, like Kazuo had done earlier, assaulted Akari's vagina from[r]
various angles. Akari shook her head desperately trying to endure.[pcms]

*1834|
[fc]
[vo_aka s="akari_st0079"]
[ns]Akari[nse]
"Stop... mmm. Ahh... no... ah, ahhh... no, nooo... mmm!"[pcms]

*1835|
[fc]
[vo_aka s="akari_st0080"]
[ns]Akari[nse]
"Please... I'm begging you, stop... it's wrong... nooo... mmm...[r]
nooo... ah!"[pcms]

*1836|
[fc]
[ns]Black Suit A[nse]
"Don't lie! You can't wait to be fucked! Ever since earlier, your[r]
pussy has been pulling me deeper and deeper! It feels amazing!"[pcms]

[evcg storage="akari_H005e"][trans_c cross time=300]

*1837|
[fc]
[vo_aka s="akari_st0081"]
[ns]Akari[nse]
"That's not... true, ah... noo... ah!"[pcms]

*1838|
[fc]
With each thrust from the man, the semen that Kazuo had released[r]
earlier foamed and spilled from where Akari was connected.[pcms]

*1839|
[fc]
The sticky sounds of 'nicho nicho gopu gopu' further incited the man.[pcms]

*1840|
[fc]
[ns]Black Suit A[nse]
"You've been filled up nicely, miss. I'll make you feel good too, so[r]
let me release plenty. Haha, it's tightening again. You really love[r]
being fucked, you perverted miss!"[pcms]

*1841|
[fc]
[vo_aka s="akari_st0082"]
[ns]Akari[nse]
"That's not... true... stop... please stop... ugh..."[pcms]

*1842|
[fc]
[vo_aka s="akari_st0083"]
[ns]Akari[nse]
"Hic... ugh... mmm, mmm... ah, nooo, ahhh!"[pcms]

*1843|
[fc]
The man found it. He discovered Akari's weak spot that Kazuo had found[r]
earlier. As Akari arched back in response, the man gleefully continued[r]
to exploit that spot.[pcms]

*1844|
[fc]
[vo_aka s="akari_st0084"]
[ns]Akari[nse]
"Stop! Ahh, ah! No, nooo! Ahh, fuahh, it's too much, ahh!"[pcms]

*1845|
[fc]
[ns]Black Suit A[nse]
"You moan so nicely! I'll make you moan even more!"[pcms]

*1846|
[fc]
The man relentlessly attacked Akari's spot. Akari clenched her teeth[r]
desperately against the overwhelming pleasure.[pcms]

[evcg storage="akari_H005f"][trans_c cross time=300]

*1847|
[fc]
[vo_aka s="akari_st0085"]
[ns]Akari[nse]
"Nguh... ahh, noo, ah! Noo... mmm... ahh!"[pcms]

*1848|
[fc]
Drool dripped from the corner of her clenched mouth. From their joined[r]
parts, clear love juices flowed slickly.[pcms]

*1849|
[fc]
The nails she dug into the ground to endure showed the intensity of[r]
the pleasure Akari was feeling.[pcms]

[evcg storage="akari_H005g"][trans_c cross time=300]

*1850|
[fc]
[vo_aka s="akari_st0086"]
[ns]Akari[nse]
"Higuu... uhh... ah, nooo... stop... ah!"[pcms]

*1851|
[fc]
[vo_aka s="akari_st0087"]
[ns]Akari[nse]
"Uhh... ahh, ahh! Fuahhh!"[pcms]

*1852|
[fc]
[ns]Black Suit A[nse]
"Huff... puff... Your pussy is amazing, miss. I'll release plenty[r]
inside you! Cum! Cum now!"[pcms]

*1853|
[fc]
As the man thrust vigorously intending to release inside Akari, she[r]
could only emit sweet moans now that her weak spot was being[r]
mercilessly exploited.[pcms]

*1854|
[fc]
[vo_aka s="akari_st0088"]
[ns]Akari[nse]
"Ahh! Hihh, ahh! Nooo, don't make me cum! Ahh!"[pcms]

*1855|
[fc]
[ns]Black Suit A[nse]
"Looks like you're about to cum too, miss! I'll cum with you! I'm[r]
going to let it all out!"[pcms]

[evcg storage="akari_H005h"][trans_c cross time=300]

*1856|
[fc]
[vo_aka s="akari_st0089"]
[ns]Akari[nse]
"No, I won't cum... I won't cumm! Ahh!"[pcms]

*1857|
[fc]
[ns]Black Suit A[nse]
"Cum! Cum now! Cum, you bitch!"[pcms]

*1858|
[fc]
[vo_aka s="akari_st0090"]
[ns]Akari[nse]
"I won't cumm... I won't cumm!"[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H005i"]
;[射精フラB]


*1859|
[fc]
[vo_aka s="akari_st0091"]
[ns]Akari[nse]
"Hiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii[r]
iiiiiiiiiiiii!"[pcms]

*1860|
[fc]
[ns]Black Suit A[nse]
"Fuuuuck!!"[pcms]

*1861|
[fc]
Akari's body shook violently with each thrust. The man's hips also[r]
shook as he squeezed out all his semen into her.[pcms]

*1862|
[fc]
[vo_aka s="akari_st0092"]
[ns]Akari[nse]
"Eeeee... eeeee..."[pcms]

*1863|
[fc]
[ns]Black Suit A[nse]
"Kuuuu..."[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="akari_H005j"][trans_c cross time=300]

*1864|
[fc]
The man reluctantly pulled his thing out of Akari. The semen that[r]
couldn't be contained spilled out, beginning to form a puddle of white[r]
turbidity at the base of Akari's spread legs.[pcms]

*1865|
[fc]
[vo_aka s="akari_st0093"]
[ns]Akari[nse]
"Uvaaahhh!"[pcms]

*1866|
[fc]
A bestial roar erupted from Akari's mouth. It was a purely feminine[r]
reaction to the semen flowing out of her womb.[pcms]

*1867|
[fc]
[ns]Black Suit B[nse]
"Hey, hurry up and switch with me! The semen's already surging up from[r]
my balls. I wanna thrust it in and cum right away!"[pcms]

[evcg storage="akari_H005k"][trans_c cross time=300]

*1868|
[fc]
Another man in a black suit roughly pushed the previous one aside and[r]
exposed his new penis in front of Akari.[pcms]

*1869|
[fc]
While licking his lips, he thrust it into Akari, who was still dazed.[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="akari_H005l"][trans_c cross time=300]

*1870|
[fc]
[vo_aka s="akari_st0094"]
[ns]Akari[nse]
"Hih, gyaaah...!"[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*1871|
[fc]
[ns]Black Suit B[nse]
"Uooooh, amazing! This pussy is clamping down on me!"[pcms]

*1872|
[fc]
The man swung his hips wildly. His movements were completely different[r]
from the previous man or Natsu, rough and unyielding.[pcms]

[evcg storage="akari_H005m"][trans_c cross time=300]

*1873|
[fc]
[vo_aka s="akari_st0095"]
[ns]Akari[nse]
"No, stop... ah, ugh... nooo..."[pcms]

*1874|
[fc]
[ns]Black Suit B[nse]
"Ever since I saw you yesterday, I wanted to do this, miss! You looked[r]
petite and pure, but what a nice body you have!"[pcms]

*1875|
[fc]
As the man banged his hips against Akari's ass, he roughly groped and[r]
kneaded her ass flesh and breasts.[pcms]

*1876|
[fc]
[vo_aka s="akari_st0096"]
[ns]Akari[nse]
"Uuu... no... it hurts... nooo..."[pcms]

*1877|
[fc]
[ns]Black Suit B[nse]
"And on top of that, you're such a slut! The best! Guhaha, amazing,[r]
your pussy is squeezing tight!"[pcms]

*1878|
[fc]
[vo_aka s="akari_st0097"]
[ns]Akari[nse]
"Not... true. I'm not a slut... ugh, uuuuuh, no... nooo..."[pcms]

*1879|
[fc]
Unlike the previous men, Akari's face was contorted in agony. Her[r]
words were cut off by the man's movements, but the sweetness had[r]
vanished.[pcms]

*1880|
[fc]
[ns]Black Suit B[nse]
"Woah, missy's pussy is the best! Feels so good! Amazing, amazing![r]
Uoooooh!"[pcms]

*1881|
[fc]
[ns]Black Suit B[nse]
"Can't hold it anymore, I'm at my limit. Gonna cum. I'm gonna cum![r]
I'll fill you up plenty inside, miss!!!"[pcms]

*1882|
[fc]
[vo_aka s="akari_st0098"]
[ns]Akari[nse]
"Stop, please... nnngghh!"[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H005n"]
;[射精フラB]


*1883|
[fc]
[vo_aka s="akari_st0099"]
[ns]Akari[nse]
"Uuu... ahhh"[pcms]

*1884|
[fc]
Although Akari's back tensed up, it quickly relaxed again.[pcms]

*1885|
[fc]
[ns]Black Suit B[nse]
"That was great, missy. Fuhaa"[pcms]

[evcg storage="akari_H005o"][trans_c cross time=300]

*1886|
[fc]
The man quickly withdrew his penis and looked down at his own semen[r]
flowing out of Akari with a satisfied expression of conquest.[pcms]

*1887|
[fc]
Akari glanced at the man who had just cum inside her with a grimace.[pcms]

*1888|
[fc]
[ns]Oz[nse]
"Hey hey, what a lame guy. Look, the missy seems unsatisfied!"[pcms]

*1889|
[fc]
[ns]Black Suit B[nse]
"That's not..."[pcms]

*1890|
[fc]
Urged on by the leader-like man with a jerk of his chin, the black-[r]
suited man retreated sheepishly.[pcms]

*1891|
[fc]
[ns]Oz[nse]
"Missy, I'll take real good care of you."[pcms]

*1892|
[fc]
[vo_aka s="akari_st0100"]
[ns]Akari[nse]
"No..."[pcms]

[evcg storage="akari_H005p"][trans_c cross time=300]

*1893|
[fc]
Despite her soft voice of refusal, Akari's eyes were fixed on the[r]
man's long, curved-back penis glistening wetly.[pcms]

*1894|
[fc]
The depths of her vagina instantly reacted to the male presence,[r]
shuddering. Despite feeling disgusted by her body's response, Akari[r]
was already being swept away by her feminine instincts.[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="akari_H005q"][trans_c cross time=300]

*1895|
[fc]
[vo_aka s="akari_st0101"]
[ns]Akari[nse]
"Nnngghyaaaahh, aaaaaahhhhh, hiaaaaahhhhhhh!!"[pcms]

;//#_白フラ
[白フラ]

*1896|
[fc]
The man thrust to the hilt in one breath, hitting the deep spot inside[r]
her perfectly with one shot.[pcms]

*1897|
[fc]
From Akari's head to her voluptuous ass, all her muscles tensed at[r]
once. The intense strike sent Akari's brain temperature soaring past[r]
boiling point.[pcms]

*1898|
[fc]
[ns]Oz[nse]
"Heh heh, what an easy-to-come missy."[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*1899|
[fc]
The man began to move his hips. He pulled back so much that the glans[r]
almost slipped out and then buried himself to the root inside Akari in[r]
one go.[pcms]

*1900|
[fc]
With each long stroke back and forth, Akari's reason peeled away,[r]
revealing her true nature as a woman.[pcms]

*1901|
[fc]
[vo_aka s="akari_st0102"]
[ns]Akari[nse]
"Aaaaahh! It's incredible! So long and... it hits! It hits deep inside[r]
me, my own... hiaaaaahhh!"[pcms]

*1902|
[fc]
[vo_aka s="akari_st0103"]
[ns]Akari[nse]
"Aaaaahh! It's amazing! It hits, it hits, it keeps hitting me! Ahhh,[r]
it feels so good!"[pcms]

*1903|
[fc]
[ns]Oz[nse]
"Glad to hear it. Feels good, doesn't it?"[pcms]

*1904|
[fc]
[vo_aka s="akari_st0104"]
[ns]Akari[nse]
"Ah! Ah! Yes, it feels... good, ah, there, right there, it's hitting[r]
me. It's hitting me!"[pcms]

*1905|
[fc]
[vo_aka s="akari_st0105"]
[ns]Akari[nse]
"Yes, ahhh, it feels so good, ahhhh, the long one is... it's good,[r]
it's good, it's hitting me, it's hitting me!"[pcms]

*1906|
[fc]
[ns]Oz[nse]
"I'm going to thrust into the deepest part of you, okay? That's where[r]
it feels good for you, isn't it, missy?"[pcms]

*1907|
[fc]
[vo_aka s="akari_st0106"]
[ns]Akari[nse]
"Yes... it's good... ah, ahh, ah!"[pcms]

*1908|
[fc]
[ns]Oz[nse]
"I'm going to cum directly inside your womb. Make sure you take it all[r]
in and get pregnant, okay?"[pcms]

*1909|
[fc]
[vo_aka s="akari_st0107"]
[ns]Akari[nse]
"No... no... ah, that's bad, ah, that is... no, ah, but... it's[r]
okay... ah, it's hitting me!"[pcms]

*1910|
[fc]
The man deliberately used a monotonous stroke to attack her, enjoying[r]
her reactions. Yet Akari's weak spot was continuously being captured.[pcms]

*1911|
[fc]
[ns]Oz[nse]
"Your insides are all slippery with cum, you've been filled up so many[r]
times. But even so, you're tighter and feel better than your mother.[r]
You're gripping me tight."[pcms]

*1912|
[fc]
[vo_aka s="akari_st0108"]
[ns]Akari[nse]
"Eek... no, no... ah, ahhh, it's hitting me. No, no no, ahhh, that[r]
feels good... ah!"[pcms]

*1913|
[fc]
[ns]Oz[nse]
"Your skin is so white and beautiful too, firm just like your pussy[r]
that clings onto me."[pcms]

*1914|
[fc]
[vo_aka s="akari_st0109"]
[ns]Akari[nse]
"Ahhh... no... no... I can't take it anymore, it's hitting me, it's[r]
hitting me!"[pcms]

*1915|
[fc]
Her mouth was half-open with drool beginning to drip. With every[r]
thrust of the man's hips, Akari struggled to keep from losing[r]
consciousness.[pcms]

*1916|
[fc]
[ns]Oz[nse]
"This morning you looked like a dignified young lady in your hakama.[r]
What's with this state now? You turned out to be quite the sow!"[pcms]

*1917|
[fc]
[ns]Oz[nse]
"You've been cumming non-stop since you lost your virginity! Take[r]
this! This is what you like, isn't it?!"[pcms]

*1918|
[fc]
[vo_aka s="akari_st0110"]
[ns]Akari[nse]
"!! Nghhhhh!! Nghoooooo!!"[pcms]

*1919|
[fc]
Akari's butt flesh rippled as the man slapped it with his hips. The[r]
strokes became faster and more powerful, attacking her weak spot. By[r]
now Akari had completely become a female in heat.[pcms]

*1920|
[fc]
[vo_aka s="akari_st0111"]
[ns]Akari[nse]
"Ngh... ah... ahhh, guuuuuhh, ahhhh!"[pcms]

*1921|
[fc]
[ns]Oz[nse]
"Moan louder! You'll feel even better! Take this! You lewd missy![r]
Tighten up more!!"[pcms]

*1922|
[fc]
[vo_aka s="akari_st0112"]
[ns]Akari[nse]
"Aaaaaahhh! Oooooohhh! It feels so good, ahhh, I'm going to cum!"[pcms]

*1923|
[fc]
[vo_aka s="akari_st0113"]
[ns]Akari[nse]
"Aaaaaahh! It feels so good! Ohhhhh! It's deep... it's hitting me!"[pcms]

*1924|
[fc]
[ns]Oz[nse]
"Hahaha, that's right missy. How about it? You're about to cum again,[r]
aren't you? I'm close too. You're going to cum? You're about to cum,[r]
right? What do you say?!"[pcms]

*1925|
[fc]
[vo_aka s="akari_st0114"]
[ns]Akari[nse]
"...I'm cumming..."[pcms]

*1926|
[fc]
[ns]Oz[nse]
"What was that? I can't hear you. Is that okay? I'll stop then!"[pcms]

*1927|
[fc]
[vo_aka s="akari_st0115"]
[ns]Akari[nse]
"...I'm... cumming... ah, don't stop... please..."[pcms]

*1928|
[fc]
[ns]Oz[nse]
"Say it louder! I'll stop if you don't!"[pcms]

*1929|
[fc]
[vo_aka s="akari_st0116"]
[ns]Akari[nse]
"I'm going to cum... I'm cumming... I'm cumming... please... don't[r]
stop..."[pcms]

*1930|
[fc]
[ns]Oz[nse]
"Hahaha, since you're begging for it. You're getting fucked and[r]
cumming? Getting gangbanged and cumming? What do you say?!"[pcms]

*1931|
[fc]
[vo_aka s="akari_st0117"]
[ns]Akari[nse]
"I'm getting fucked and cumming! I'm getting passed around and[r]
cumming! I'm going to cum, please make me cum, I'm cumming!"[pcms]

*1932|
[fc]
[vo_aka s="akari_st0118"]
[ns]Akari[nse]
"No more... I'm cumming, I'm going to cum, oh my god I'm cumming! Make[r]
me cum! I'm cummingggg!"[pcms]

*1933|
[fc]
[ns]Oz[nse]
"If you cum this time, how many times will that be? Tell me missy!"[pcms]

*1934|
[fc]
[vo_aka s="akari_st0119"]
[ns]Akari[nse]
"Ahhh! Six... the sixth timeee! Six... Ahhhhh!"[pcms]

;//#_白フラ
[白フラ]

*1935|
[fc]
[ns]Oz[nse]
"Hey hey, I haven't even cum yet. Don't go cumming on your own. Here[r]
comes my semen directly into your womb. Make sure you take every[r]
drop!!"[pcms]

*1936|
[fc]
The man quickened his strokes even more. The fastest piston movement.[r]
Despite just having climaxed, Akari's body was rejoicing at the[r]
movement.[pcms]

*1937|
[fc]
[vo_aka s="akari_st0120"]
[ns]Akari[nse]
"Ughhhhh! Cum inside me! Cum inside me please. I'm going to cum again.[r]
Cum inside me!"[pcms]

*1938|
[fc]
[vo_aka s="akari_st0121"]
[ns]Akari[nse]
"Cum inside me, cum inside me please. I'm going to cum, I'm[r]
cummingggg! Fill me up inside."[pcms]

*1939|
[fc]
[vo_aka s="akari_st0122"]
[ns]Akari[nse]
"I can't take it anymore... I'm going to cum again and again and[r]
again! I want it! I want your cum inside me!!"[pcms]

*1940|
[fc]
[ns]Oz[nse]
"Here you go, just as you wished for. I'll fill you up!!"[pcms]

*1941|
[fc]
[vo_aka s="akari_st0123"]
[ns]Akari[nse]
"Nghhhhh! I'm cummingggg! Cummingggg! Cummingggg! Ahhhhh!!"[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H005q"]
;[射精フラB]


*1942|
[fc]
[vo_aka s="akari_st0124"]
[ns]Akari[nse]
"Eeeeee! Aaaaaaah! Aaaaaaah! Aaaaaaah!"[pcms]

*1943|
[fc]
[ns]Oz[nse]
"Ugh, ugh!"[pcms]

*1944|
[fc]
Akari's entire body was convulsing. It trembled minutely as if she was[r]
having a seizure, and inside her womb, her uterus and vagina were[r]
writhing, trying to squeeze out every last drop of the man's sperm.[pcms]

*1945|
[fc]
[vo_aka s="akari_st0125"]
[ns]Akari[nse]
"Nghaaaa... ah! Ah! Ahhh... hiaaah...!"[pcms]

*1946|
[fc]
[ns]Oz[nse]
"Damn, you're amazing. What a body you have, missy..."[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="akari_H005r"][trans_c cross time=300]

*1947|
[fc]
With a satisfied look, the man pulled his penis out from inside[r]
Akari's cervix. A copious amount of semen gushed out from her vaginal[r]
opening.[pcms]

[evcg storage="akari_H005s"][trans_c cross time=300]

*1948|
[fc]
[vo_aka s="akari_st0126"]
[ns]Akari[nse]
"Hyaaaa..."[pcms]

*1949|
[fc]
Unconsciously feeling the sensation of the fluid, Akari let out an[r]
involuntary cry.[pcms]

*1950|
[fc]
[ns]Black Suit C[nse]
"It's my turn now. Move over!"[pcms]

*1951|
[fc]
[ns]Oz[nse]
"Yeah, take good care of her, give her plenty."[pcms]

*1952|
[fc]
The man grinned and left the scene, fixing himself up as he went.[pcms]

*1953|
[fc]
[ns]Black Suit C[nse]
"Whoa, amazing, such a dripping wet pink pussy!"[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="akari_H005c"][trans_c cross time=300]

*1954|
[fc]
The next man hurriedly plunged his penis deep into Akari.[pcms]

*1955|
[fc]
[vo_aka s="akari_st0127"]
[ns]Akari[nse]
"Ah! Aaaaah! Aaaaaah!"[pcms]

*1956|
[fc]
Akari immediately raised her voice in pleasure and began to move her[r]
hips.[pcms]



;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene18 = 1"]

;//--------------------------

*1957|
[fc]
[ns]Kazuo[nse]
"...Good grief. I can't watch this."[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*1958|
[fc]
Watching the lewd scene in silence from the side of the room, Kazuo[r]
muttered to himself and left the storehouse.[pcms]

;//めも：ここから視点をかづおにしてもいいかも？
;//めも：しかし立ち絵は貼る。
;//★bg14a 越智本家 室内・朝昼
[bg storage="BG14a"][trans_c cross time=500]

*1959|
[fc]
[ns]Kazuo[nse]
"..."[pcms]

[bgm storage="BGM15"]
;//♪bgm15　シリアス：嫌疑：思考

*1960|
[fc]
Kazuo opened Misao's laptop and began to look through it while holding[r]
a satellite phone in one hand, deeply engaged in conversation.[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1961|
[fc]
[ns]Kazuo[nse]
"Yes, I believe it will meet your requirements. ...What? Oh, there was[r]
a slight mishap on that end..."[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz04"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1962|
[fc]
[ns]Kazuo[nse]
"Yes. It can't be helped. But we'll think of some sort of[r]
compensation."[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz04"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1963|
[fc]
[ns]Kazuo[nse]
"Yes, that's right. We'll meet at the time and place we discussed[r]
earlier... Yes, thank you."[pcms]

*1964|
[fc]
Right behind him stood the leader of the black suits, watching Kazuo[r]
with an expression as if nothing had happened.[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1965|
[fc]
[ns]Kazuo[nse]
"Phew... Well, it can't be helped."[pcms]

[chara_int][trans_c cross time=150]

*1966|
[fc]
Closing his phone, Kazuo turned to face the black suit.[pcms]

[ChrSetEx layer=4 chbase="kz1_sui"][ChrSetParts layer=4 chface="F1_kz04"][ChrSetXY layer=4 x=650 y=0][trans_c cross time=150]

*1967|
[fc]
[ns]Kazuo[nse]
"It's about time... Are there still people inside?"[pcms]

[ChrSetEx layer=3 chbase="oz1_su"][ChrSetParts layer=3 chface="F1_oz01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1968|
[fc]
[ns]Oz[nse]
"Yes. They seem to be quite fond of the bonus..."[pcms]

[ChrSetEx layer=4 chbase="kz1_sui"][ChrSetParts layer=4 chface="F1_kz02"][ChrSetXY layer=4 x=650 y=0][trans_c cross time=150]

*1969|
[fc]
[ns]Kazuo[nse]
"...I see. Well, I want to say my final goodbyes, so I'll go inside."[pcms]

*1970|
[fc]
[ns]Oz[nse]
"I apologize for the inconvenience, but thank you."[pcms]

[chara_int][trans_c cross time=150]

*1971|
[fc]
With a slight bow from the black suits seeing him off, Kazuo headed[r]
back into the storehouse.[pcms]

;//★_土蔵入り口
;//★bg13a 越智本家 外観＆前庭・朝昼　とりあえずこれで
[bg storage="BG13a"][trans_c cross time=500]
;不要？[wait_c time=1000]
;//★bg15a 越智本家 土蔵・点灯
[bg storage="BG15a"][trans_c cross time=500]

;//たちなし

*1971a|
[fc]
[ns]Kazuo[nse]
"Ugh..."[pcms]

*1972|
[fc]
The storehouse was filled with a smell like chestnut blossoms mixed[r]
with a raw scent that tickled a man's heart. The well-sealed[r]
construction of the storehouse trapped the odors firmly inside.[pcms]

*1973|
[fc]
Kazuo involuntarily frowned and covered his nose with his sleeve.[pcms]

*1974|
[fc]
In front of him, shadows were still moving according to their[r]
instincts.[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)
;//■イベントCG　misao_H002　構図同じ。ぐったり差分
[evcg storage="misao_H002k"][trans_c cross time=300]

*1975|
[fc]
[ns]Former SP[nse]
"Miss Misao! Miss Misao! Does it feel good?"[pcms]

*1976|
[fc]
Misao lay there with a vacant expression, her body covered in semen[r]
from head to toe.[pcms]

*1977|
[fc]
Her body continued to be rocked gently by the penis inserted inside[r]
Misao.[pcms]

*1978|
[fc]
[vo_mis s="misao_st0102"]
[ns]Misao[nse]
"..."[pcms]

*1979|
[fc]
No matter how much the man thrust or gyrated his hips or called out to[r]
her, Misao showed no response at all.[pcms]

*1980|
[fc]
But for the man, that didn't matter at all. He was simply spilling his[r]
desires into a woman he had longed for. That was enough for him.[pcms]

*1981|
[fc]
[ns]Former SP[nse]
"Uoooo, I'm so happy you're such a slut, Miss Misao! I'll give it to[r]
you again in your slimy, soaking wet pussy."[pcms]

*1982|
[fc]
[vo_mis s="misao_st0103"]
[ns]Misao[nse]
"...h, ...h"[pcms]

*1983|
[fc]
The man's hip movements sped up. Misao's head continued to shake at[r]
the same speed as his thrusting.[pcms]

*1984|
[fc]
[ns]Former SP (Security Police)[nse]
"I'm going to cum again! Miss Misaoaaa!"[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="misao_H002l"]
;[射精フラB]


*1985|
[fc]
[ns]Former SP (Security Police)[nse]
"Fuoohhhhh, I came, I came again!"[pcms]

*1986|
[fc]
[vo_mis s="misao_st0104"]
[ns]Misao[nse]
"..."[pcms]

*1987|
[fc]
Misao's heart and body no longer showed any response. Yet the man[r]
began to move his hips again.[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)
;//■イベントCG　akari_H004
[evcg storage="akari_H004s"][trans_c cross time=300]

*1988|
[fc]
[ns]Black Suit B[nse]
"Damn it, who's the weak one now! Shit, shit!!"[pcms]

*1989|
[fc]
[vo_aka s="akari_st0128"]
[ns]Akari[nse]
"..."[pcms]

*1990|
[fc]
Akari too was covered in semen from head to toe, continuously violated[r]
and brought to climax by the men, unable to think of anything.[pcms]

*1991|
[fc]
The black-suited man who had been called a weakling by the leader was[r]
relentlessly continuing to violate Akari.[pcms]

*1992|
[fc]
[ns]Black Suit B[nse]
"I'll satisfy you...huh, huh, huh!!"[pcms]

*1993|
[fc]
[vo_aka s="akari_st0129"]
[ns]Akari[nse]
"..."[pcms]

*1994|
[fc]
The man's piston movements were monotonous, merely persistently[r]
rubbing inside and making squelching noises from the coupling.[pcms]

*1995|
[fc]
The sound of flesh hitting flesh as the man pounded her ass. The wet[r]
sounds from their joining parts. And the man's heavy breathing were[r]
the only sounds surrounding Akari.[pcms]

*1996|
[fc]
The violated Akari was merely shaken, her body swaying like a doll,[r]
passively leaving herself to her partner without showing any human-[r]
like response.[pcms]

*1997|
[fc]
[ns]Black Suit B[nse]
"Huh, huh, huh...uooh!"[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H004t"]
;[射精フラB]

*1998|
[fc]
[vo_aka s="akari_st0130"]
[ns]Akari[nse]
"..."[pcms]

*1999|
[fc]
Even as the man's semen was once again spilled inside Akari, she[r]
showed no reaction.[pcms]

*2000|
[fc]
The man glanced at her and began moving his hips again.[pcms]

;//★bg15a 越智本家 土蔵・点灯
[bg storage="BG15a"][trans_c cross time=500]

*2001|
[fc]
[ns]Kazuo[nse]
"...Tch"[pcms]

;//■_銃声（続けて２発）
[se buf=1 storage="seC048"]
;//銃声
;不要？[wait_c time=1000]
[se buf=1 storage="seC048"]
;//銃声
;不要？[wait_c time=1000]

*2002|
[fc]
With a short click of his tongue, Kazuo shot and killed the two black-[r]
suited men remaining in the storehouse with the gun he was holding.[pcms]

[se buf=1 storage="seB014"]
;//倒れる音
;不要？[wait_c time=1000]
[se buf=1 storage="seB014"]
;//倒れる音

*2003|
[fc]
Men collapsed beside Misao and Akari respectively. Still, neither[r]
Misao nor Akari showed any reaction.[pcms]

*2004|
[fc]
Kazuo approached Misao, kicked aside the man lying on the ground with[r]
his foot, and bent down to peer into her face.[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz18"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2005|
[fc]
[ns]Kazuo[nse]
"Sister, it's time for me to go soon. Sorry, but since there are so[r]
many people, I'm going to borrow your boat."[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2006|
[fc]
[ns]Kazuo[nse]
"It's not exactly a replacement, but feel free to use my limousine as[r]
you like."[pcms]

[chara_int][trans_c cross time=150]

*2007|
[fc]
Saying that, Kazuo took out car keys from his pocket and threw them in[r]
front of Misao's face.[pcms]

[se buf=0 storage="seA055"]
;//チャリン

*2008|
[fc]
[vo_mis s="misao_st0105"]
[ns]Misao[nse]
"...h"[pcms]

*2009|
[fc]
The metallic sound of the keys clinking elicited a faint response from[r]
Misao.[pcms]

*2010|
[fc]
Watching her reaction, Kazuo straightened his bent back and started[r]
walking towards the entrance of the storehouse.[pcms]

*2011|
[fc]
[ns]Kazuo[nse]
"Ah, that's right..."[pcms]

*2012|
[fc]
Turning around as if adding an afterthought, Kazuo spoke up.[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*2013|
[fc]
[ns]Kazuo[nse]
"You know, when I tried it earlier, the main gate wouldn't close. If[r]
they're coming in that way, you should escape as soon as possible if[r]
you're going to."[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz04"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*2014|
[fc]
[ns]Kazuo[nse]
"Well then, sister. Goodbye."[pcms]

*2015|
[fc]
Kazuo slowly exited the storehouse.[pcms]

;//★_土蔵外部
;//★bg13a 越智本家 外観＆前庭・朝昼

[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="BG13a"][trans_c cross time=1000]

[ChrSetEx layer=5 chbase="oz1_su"][ChrSetParts layer=5 chface="F1_oz01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

;//めも：ここは意味ありげに見せるため、稼津央視点にします。

*2016|
[fc]
Outside the entrance of the storehouse, black-suited men were lined up[r]
as if they couldn't wait for Kazuo to come out.[pcms]

*2017|
[fc]
[ns]Oz[nse]
"What did you do with those left inside?"[pcms]

*2018|
[fc]
[ns]Kazuo[nse]
"Ah, I left them behind. They were a bit of an eyesore..."[pcms]

*2019|
[fc]
[ns]Oz[nse]
"...I see."[pcms]

*2020|
[fc]
[ns]Kazuo[nse]
"..."[pcms]

[chara_int][trans_c cross time=150]

*2021|
[fc]
Leading the way, Kazuo and the men in black suits headed towards the[r]
back gate. When they opened the gate using the control panel, they[r]
could see infected people wandering around the path leading to the[r]
harbor.[pcms]

;//★_越智家裏門
;//★BG13a 越智家 裏手の港・朝昼　裏門の絵はなかったような
[bg storage="BG13a"][trans_c cross time=500]

*2022|
[fc]
[ns]Kazuo[nse]
"Good grief... there's a lot more of them. We'll have to run through."[pcms]

*2023|
[fc]
With a look of disgust, Kazuo muttered to himself. However, he then[r]
had a second thought.[pcms]

*2024|
[fc]
[ns]Kazuo[nse]
"That's right... if I can capture one of these creatures alive, I can[r]
get half of the promised money..."[pcms]

*2025|
[fc]
As he turned to give orders to his men in black suits, he saw that[r]
they had all left through the back gate, which was now closing.[pcms]

;//■_銃声
[se buf=1 storage="seC048"]
;//銃声

*2026|
[fc]
Without any hesitation, Kazuo shot the control panel with his gun,[r]
rendering it inoperable.[pcms]

*2027|
[fc]
[ns]Kazuo[nse]
"Sister, you can rest peacefully here in this mansion with your[r]
daughter and father. I have been freed from the curse of our bloodline[r]
and am now truly free."[pcms]

*2028|
[fc]
With madness in his eyes, Kazuo smiled slyly.[pcms]

*2029|
[fc]
[ns]Kazuo[nse]
"Well then, shall we go?"[pcms]

*2030|
[fc]
Kazuo turned on his heel. Those words would be his last.[pcms]

;//■_銃声
[se buf=1 storage="seC048"]
;//銃声
;//#_赤フラ
[red_toplayer][trans_c cross time=500]

*2031|
[fc]
A single shot to the head from behind blew his face off. With a thud,[r]
Kazuo fell forward and never moved again.[pcms]

[chara_int_top][trans_c cross time=300]

[ChrSetEx layer=5 chbase="oz1_su"][ChrSetParts layer=5 chface="F1_oz02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2032|
[fc]
[ns]Oz[nse]
"Your role ends here. I've put up with your disgusting revenge drama.[r]
You should be a bit grateful. The bonus was good, though."[pcms]

*2033|
[fc]
The man who spoke held a gun in his hand.[pcms]

*2034|
[fc]
[ns]Black Suit A[nse]
"...How did it go?"[pcms]

*2035|
[fc]
[ns]Oz[nse]
"Yeah, it's all good. I've got the location and time for the deal.[r]
Once we get the big money, maybe we'll look for the next job somewhere[r]
in the Middle East."[pcms]

*2036|
[fc]
[ns]Black Suit A[nse]
"That sounds good. Shall we head for the harbor first?"[pcms]

[ChrSetEx layer=5 chbase="oz1_su"][ChrSetParts layer=5 chface="F1_oz01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2037|
[fc]
[ns]Oz[nse]
"Yeah. They're swarming all over the place. Alright, let's run[r]
through."[pcms]

[chara_int][trans_c cross time=150]

*2038|
[fc]
The man picked up a laptop from Kazuo's lifeless body and took the[r]
lead as he started running.[pcms]

*2039|
[fc]
They skillfully dodged the approaching infected, and in no time at[r]
all, the men in black suits were out of sight.[pcms]

*2040|
[fc]
[ns]Infected 1[nse]
"...smells like tasty food..."[pcms]

*2041|
[fc]
[ns]Infected 2[nse]
"I'm hungry..."[pcms]

*2042|
[fc]
Attracted by the smell of fresh blood, the infected began to slowly[r]
gather around Kazuo's corpse.[pcms]

*2043|
[fc]
Surrounded by several infected, Kazuo's figure quickly disappeared[r]
from sight.[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*2044|
[fc]
And then, only the sound of something being voraciously eaten could be[r]
heard echoing around.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//ブロック2230へjump
[jump storage="2230.ks" target=*2230_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

