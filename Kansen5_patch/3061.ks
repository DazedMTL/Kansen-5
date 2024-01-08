;//井：ループボイス入力

*3061_TOP
;{SceneSet 発覚}

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP53 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

;//BGM(回想用)

;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//ターヤルート_3000G_DeadEnd 3060の選択肢から分岐

;//フローにはないけど…という但し書きで、概要補足２に書かれていた
;//ゲームオーバー用のブランチです。（た）

;//bgm05.ogg継続中

;//BG10　ホテルモールフロア＆エントランス継続

*1632|
[fc]
[ns]Makoto[nse]
"Hmm, I still have some time... Maybe I'll go check on Ochi-san's[r]
room."[pcms]

*1633|
[fc]
"It might be a bit forward, but after what happened yesterday, I'm[r]
worried about Ochi-san."[pcms]

*1634|
[fc]
"I should have enough time to at least drop by her room and see her[r]
face."[pcms]

*1635|
[fc]
"With that thought in mind, I headed towards the elevator hall."[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1636|
[fc]
"..."[pcms]

*1637|
[fc]
"..."[pcms]

*1638|
[fc]
"..."[pcms]

;//★bg11a ホテル廊下・朝昼
[bg storage="BG11a"][trans_c cross time=500]

*1639|
[fc]
[ns]Makoto[nse]
"Let's see, Ochi-san's room is..."[pcms]

*1640|
[fc]
"I arrived in front of Ochi-san's room, which I had visited once in[r]
the morning, took a deep breath, and then knocked on the door."[pcms]

[se buf=0 storage="seA035"]
;//♪SEゆっくりしたノック音

*1641|
[fc]
"I waited for a while, but there was no response."[pcms]

*1642|
[fc]
"Maybe she's not in... Just to be sure, I knocked on the door again."[pcms]

[se buf=0 storage="seA035"]
;//♪SEゆっくりしたノック音

*1643|
[fc]
"..."[pcms]

*1644|
[fc]
"Still no response. She's probably out."[pcms]

*1645|
[fc]
"But then again, it's worrying if she's in her room at this hour.[r]
Maybe it's actually better that she's out."[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*1646|
[fc]
"As I was thinking this, I saw someone coming towards me from down the[r]
hallway."[pcms]

;//bgm15.ogg
[bgm storage="BGM15"]

*1647|
[fc]
[ns]Makoto[nse]
"Hanazawa...?"[pcms]

*1648|
[fc]
"Hanazawa, dressed in a cheerleader costume, was slowly approaching[r]
me, but something about her seemed off."[pcms]

[ChrSetEx layer=5 chbase="ha1_che_a"][ChrSetParts layer=5 chface="F1_ha11"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*1649|
[fc]
[vo_han s="hana_tj0028"]
[ns]Hanazawa[nse]
"Ah, ahaha, what's up, Nakazawa, isn't it...?"[pcms]

;//m:立ち通常から感染に変えたいのでちょっとテキスト修正

;//花沢の身につけているチアコスはボロボロになっていて、
;//おまけに饐《す》えた匂いのする白い液体が、花沢の
;//体のあちこちにへばりつき、垂れ流れている。

*1649a|
[fc]
"A sour-smelling white liquid was clinging to various parts of[r]
Hanazawa's body and dripping down."[pcms]

*1650|
[fc]
"It was clearly... semen."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ha1_che_a"][ChrSetParts layer=3 chface="F1_ha11"][ChrSetXY layer=3 x=30 y=0][trans_c cross time=150]
;<ImageShake2 3,10,10,0,5,5,ON>

*1651|
[fc]
[vo_han s="hana_tj0029"]
[ns]Hanazawa[nse]
"Heh, heh, but even a shorty like you is still a guy, so you've got a[r]
dick, right...?"[pcms]

[chara_int]
[ChrSetEx layer=4 chbase="ha1_che_a"][ChrSetParts layer=4 chface="F1_ha11"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]
;<ImageShake2 4,10,10,0,5,5,ON>

*1652|
[fc]
"Hanazawa licked her lips and approached me with jerky movements like[r]
a puppet with its strings cut."[pcms]

*1653|
[fc]
[ns]Makoto[nse]
"Hana...zawa..."[pcms]

*1654|
[fc]
"My throat was parched, my tongue stuck to the roof of my mouth, and I[r]
couldn't speak properly."[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ha2_che_a"][ChrSetParts layer=5 chface="F2_ha03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
;<ImageShake2 5,10,10,0,5,5,ON>

*1655|
[fc]
[vo_han s="hana_tj0030"]
[ns]Hanazawa[nse]
"Hehehe... I'll let you have sex with me, so be grateful...[r]
kukukuku..."[pcms]

;//m:立ち通常から感染に変えたいのでちょっとテキスト修正

;//卑猥な言葉を織り交ぜながら、花沢がさらに近づいてくる。

*1656|
[fc]
"Lifting her cheerleader uniform herself and interspersing lewd words,[r]
Hanazawa came even closer."[pcms]

*1657|
[fc]
"That's when I saw it."[pcms]

;//#_赤フラ
[backlay_c][image storage="effect_red" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c wipe_r time=0]
[ChrSetEx layer=5 chbase="ha2_kan2"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=500]


*1658|
[fc]
"The eyes of Hanazawa who was approaching... were dyed bright red."[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//m:雰囲気なので各イベントCG間にTWは置かない
;//#_白フラ
[evcg白フラ storage="mob_N014b" layer=1 time=300]
;	;[image storage="mob_N014b_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_N014b"][trans_c cross time=0]

[evcg storage="mob_N005a"][trans_c cross time=150]
[evcg storage="mob_N005b"][trans_c cross time=150]
[evcg storage="mob_N005d"][trans_c cross time=150]
[evcg storage="etc_N001i"][trans_c cross time=150]

[se buf=0 storage="seB059"]
;//♪SE爆発音

;//#_白フラ
[evcg白フラ storage="mob_N011a" time=1000]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*1659|
[fc]
[ns]Makoto[nse]
"Ah... ahhh..."[pcms]

[se buf=0 storage="seB023" loop=true]
;//♪SE心臓の鼓動

*1660|
[fc]
"At that moment, the scenes from the epidemic four years ago suddenly[r]
flashed back in my mind."[pcms]

*1661|
[fc]
"The torrent of memories passed through my brain like a DVD on skip[r]
search, turning into a mass of meaningless images."[pcms]

*1662|
[fc]
[ns]Makoto[nse]
"Uwaaaahhhhh!!"[pcms]

*1663|
[fc]
"UNKNOWN-LV4. A virus with a 99% fatality rate, the worst in history."[pcms]

*1664|
[fc]
"Those infected and symptomatic have their cerebrum destroyed and[r]
exhibit instinctual behaviors such as hunger and sexual desire..."[pcms]

*1665|
[fc]
"An indescribable terror pierced through my entire body."[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//bgm13.ogg 1ch
[bgm storage="BGM13"]

[se buf=0 storage="seA047"]
;//♪SE走る足音

;//★bg11a ホテル廊下・朝昼
[bg storage="BG11a"][trans_c lr time=300]

*1666|
[fc]
[ns]Makoto[nse]
"Kuh!"[pcms]

*1667|
[fc]
"The next moment, I was sprinting at full speed towards the elevator[r]
hall."[pcms]

*1668|
[fc]
"I hit my personal best lap time getting to the hall and started[r]
frantically pressing the elevator's down button."[pcms]

[ChrSetEx layer=5 chbase="ha1_kan1"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*1669|
[fc]
[vo_han s="hana_tj0031"]
[ns]Hanazawa[nse]
"Why are you running away? Really rude, you damn shorty otaku... wait[r]
for me..."[pcms]

[chara_int][trans_c cross time=150]

*1670|
[fc]
"Hanazawa's eyes bulged as she quickened her pace towards me once[r]
again."[pcms]

;//★elevator_hall エレベーターホール
[bg storage="elevator_hall"][trans_c cross time=500]

*1671|
[fc]
[ns]Makoto[nse]
"(Hurry...hurry up and get here!)"[pcms]

*1672|
[fc]
Why is it that the elevator floor indicator always seems to be at the[r]
top when you're in a hurry like this!?[pcms]

[se buf=0 storage="seC028"]
;//♪SEスイッチ音
[wait_c time=100]
[se buf=0 storage="seC028"]
;//♪SEスイッチ音
[wait_c time=100]
[se buf=0 storage="seC028"]
;//♪SEスイッチ音
[wait_c time=100]
[se buf=0 storage="seC028"]
;//♪SEスイッチ音
[wait_c time=100]
[se buf=0 storage="seC028"]
;//♪SEスイッチ音

*1673|
[fc]
[ns]Makoto[nse]
"(Come on, come on, come on...!)"[pcms]

*1674|
[fc]
I was mashing the elevator button with a speed that would have made me[r]
the hero of my class during the peak of my fanboy days.[pcms]

;//se即時停止
[stopse buf=0]

;//★bg11a ホテル廊下・朝昼
[bg storage="BG11a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ha2_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1675|
[fc]
[vo_han s="hana_tj0032"]
[ns]Hanazawa[nse]
"Wait, damn it, Nagazawa... wait for me!"[pcms]

*1676|
[fc]
Hanazawa, looming behind me, reached out her hands towards me like a[r]
zombie from a horror movie.[pcms]

[se buf=0 storage="seC055"]
;//♪SEエレベーターの到着音

*1677|
[fc]
Just then, the elevator doors opened.[pcms]

*1678|
[fc]
[ns]Makoto[nse]
"It's here!!"[pcms]

;//エレベーターの箱の中の画像ってあるんでしょうか？（た）

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*1679|
[fc]
As I tumbled into the elevator, I started frantically pressing the[r]
"close" button.[pcms]

*1680|
[fc]
The elevator doors closed just as Hanazawa's fingertips reached out[r]
towards me.[pcms]

*1681|
[fc]
[ns]Makoto[nse]
"Thank goodness... I'm saved..."[pcms]

*1682|
[fc]
My legs gave out and I slumped down against the wall of the elevator,[r]
sliding down to the floor.[pcms]

*1683|
[fc]
My heart was still pounding as if it was about to explode.[pcms]

*1684|
[fc]
However, I couldn't stay like this forever.[pcms]

*1685|
[fc]
There was no guarantee that Hanazawa wouldn't press the elevator[r]
button and open the doors.[pcms]

*1686|
[fc]
[ns]Makoto[nse]
"(Wait... do infected people even have that kind of intelligence?)"[pcms]

*1687|
[fc]
Which was it again...?[pcms]

*1688|
[fc]
In my panic, I couldn't remember whether infected people retained that[r]
level of intelligence or not.[pcms]

*1689|
[fc]
Anyway, just sitting here with my legs buckled inside the elevator box[r]
wasn't going to solve anything.[pcms]

*1690|
[fc]
[ns]Makoto[nse]
"But... which should I choose, up or down..."[pcms]

*1691|
[fc]
If you think about it logically, you'd expect to go to the lobby floor[r]
to escape outside.[pcms]

*1692|
[fc]
But even someone as nasty as Hanazawa wouldn't spontaneously develop[r]
symptoms. That means she must have been infected through contact with[r]
an external infected person.[pcms]

*1693|
[fc]
So at least outside, there should be a considerable number of infected[r]
people or asymptomatic carriers.[pcms]

*1694|
[fc]
I'm not proud of it, but I don't have much stamina, and my reflexes[r]
aren't great either.[pcms]

*1695|
[fc]
Can someone like me, who gets winded just biking from the beach to the[r]
shrine, really dodge a multitude of infected people and safely escape[r]
to a secure location?[pcms]

*1696|
[fc]
...Honestly, I'm not very confident about that.[pcms]

*1697|
[fc]
If that's the case, wouldn't it be more realistic to barricade myself[r]
in a room and wait for help?[pcms]

*1698|
[fc]
The problem then would be food.[pcms]

*1699|
[fc]
As long as there's no water outage, water shouldn't be an issue if I[r]
stay in my room.[pcms]

*1700|
[fc]
But when it comes to food... there's probably nothing but snack foods[r]
available.[pcms]

*1701|
[fc]
That is, assuming Souichi hasn't eaten all of mine already.[pcms]

*1702|
[fc]
I wouldn't die from not eating for a day or two, but if help doesn't[r]
come over a longer period...[pcms]

*1703|
[fc]
Whether I go down to the lobby or barricade myself in a room, there's[r]
definitely risk involved.[pcms]

*1704|
[fc]
Do I actively take the risk and go down to the lobby, or do I choose[r]
the passive risk and barricade myself in a room?[pcms]

*1705|
[fc]
I couldn't decide which was the better option.[pcms]

*1706|
[fc]
The truth is, I don't want to choose either; I'd rather warp right now[r]
to the Tokyo apartment where I live with my sister.[pcms]

*1707|
[fc]
Of course, that's impossible... I knew that what I was thinking was[r]
just childish reasoning.[pcms]

*1708|
[fc]
But I don't want to... I can't choose either. I don't want to choose.[pcms]

*1709|
[fc]
Just then, the elevator lurched into motion with a clunk.[pcms]

*1710|
[fc]
I looked up in surprise at the floor indicator and saw that it was[r]
going down.[pcms]

*1711|
[fc]
[ns]Makoto[nse]
"No... I don't want this!!"[pcms]

*1712|
[fc]
I couldn't make the choice myself, but I hadn't anticipated being left[r]
with no choice at all.[pcms]

*1713|
[fc]
I bit down on the elevator button and frantically pressed the floor[r]
where my room was located.[pcms]

*1714|
[fc]
However, the elevator didn't respond and continued to slowly descend.[pcms]

*1715|
[fc]
[ns]Makoto[nse]
"(What... what should I do...)"[pcms]

*1716|
[fc]
All I had on me was a portable game console. Throwing it at someone's[r]
face wouldn't do much damage.[pcms]

*1717|
[fc]
[ns]Makoto[nse]
"(Maybe when the elevator doors open, just like in a zombie movie, a[r]
horde of infected will rush in...)"[pcms]

*1718|
[fc]
If that happened, it would undoubtedly be the end for me.[pcms]

*1719|
[fc]
For now, I'll just have to run through as soon as the doors open.[pcms]

*1720|
[fc]
I waited for the elevator to reach the lobby, my anxiety growing by[r]
the second.[pcms]

*1721|
[fc]
My heart felt like it was going to burst from how hard it was[r]
pounding.[pcms]

*1722|
[fc]
I was so tense I felt like I was going to throw up.[pcms]

[se buf=0 storage="seC055"]
;//♪SEエレベーターの到着音

*1723|
[fc]
With a comically inappropriate noise, the elevator arrived at the[r]
lobby.[pcms]

*1724|
[fc]
The doors slowly opened.[pcms]

;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"][trans_c lr time=300]

*1725|
[fc]
But unlike in the movies, there wasn't a swarm of zombies rushing in.[pcms]

*1726|
[fc]
[ns]Makoto[nse]
"(Alright... let's go!)"[pcms]

*1727|
[fc]
Clenching my teeth as if they were about to chatter, I dashed from the[r]
elevator into the lobby in one go.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1728|
[fc]
I had no time to look around.[pcms]

*1729|
[fc]
But I could tell that the lobby was filled with a noise completely[r]
different from the upscale resort hotel's usual atmosphere.[pcms]

;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"][trans_c lr time=300]

[ChrSetEx layer=3 chbase="mob_kan_a4"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]
[wait_c time=500]
[chara_int]
[ChrSetEx layer=4 chbase="mob_kan_c6"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]
[wait_c time=500]
[chara_int]
[ChrSetEx layer=5 chbase="mob_kan_c2"][ChrSetXY layer=5 x=200 y=0][trans_c cross time=150]
[wait_c time=500]
[chara_int][trans_c cross time=150]

*1730|
[fc]
There were figures staggering around like ghosts and people running in[r]
panic.[pcms]

*1731|
[fc]
Screams, cries of terror, and desperate pleas for help assaulted my[r]
ears.[pcms]

[se buf=0 storage="seA047"]
;//♪SE走る足音

*1732|
[fc]
I ran towards the nearest exit as if shaking off everything around me.[pcms]

*1733|
[fc]
Then, someone tripped me up with all their might.[pcms]

[quake_bg xy m]

;//いきなり暗転。誠、茜梨に足をすくわれて転びました。（た）
;//#_ブラックアウト
[black_toplayer][trans_c bt time=500][hide_chara_int]

[se buf=0 storage="seB013"]
;//♪SE人が倒れる

;//#_赤フラ
[赤フラ]

*1734|
[fc]
I suddenly fell and slammed my face hard against the floor.[pcms]

*1735|
[fc]
Stars scattered behind my eyes. My nose hurt too.[pcms]

*1736|
[fc]
The area under my nose felt slimy.[pcms]

*1737|
[fc]
I probably had a nosebleed, but the pain was so intense I couldn't[r]
open my eyes.[pcms]

*1738|
[fc]
Moreover, when I fell, my knee hit my solar plexus, and all the air[r]
was pushed out of my lungs.[pcms]

*1739|
[fc]
Writhing on the floor, I desperately moved my mouth like an oxygen-[r]
starved goldfish trying to suck in air.[pcms]

*1740|
[fc]
[vo_aka s="akari_tj0234"]
[ns]Akari[nse]
"Ah, haaah, noo, I've found you, Mak-kun senpai. Ufu, fufufu,[r]
ufufufu..."[pcms]

*1741|
[fc]
This voice... is it Ochi-san?[pcms]

*1742|
[fc]
[vo_aka s="akari_tj0235"]
[ns]Akari[nse]
"No, you can't. You shouldn't run in the lobby. If I hadn't stopped[r]
you, you would have bumped into someone."[pcms]

*1743|
[fc]
[vo_aka s="akari_tj0236"]
[ns]Akari[nse]
"Besides... I've been looking for you so much, Mak-kun senpai, that my[r]
pussy has gotten all wet."[pcms]

*1744|
[fc]
Eh!? Ochi-san... what did you just say?[pcms]

*1745|
[fc]
[vo_aka s="akari_tj0237"]
[ns]Akari[nse]
"It's all your fault, senpai. So you better take responsibility and[r]
clean it up nicely for me. Ufu, ufufufufu..."[pcms]

;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"]
[image storage="effect_white" layer=1 page=back visible=true left=0 top=0 opacity=200]
[image storage="dream_mask" layer=8 page=back visible=true left=0 top=0]
[trans_c bt time=500]

*1746|
[fc]
Finally, the pain subsided a little. It seemed like I could open my[r]
eyes now.[pcms]


;mm キャラに白加算150
[ChrSetEx layer=5 chbase="ak2_che_F2_ak13" mcolor=0xffffff mopacity=150][ChrSetXY layer=5 x=0 y=0]
;[pimage storage="ak2_che_wt" layer=5 page=back visible=true dx=0 dy=0 opacity=150]
[trans_c cross time=150]

*1747|
[fc]
As I opened my eyes still blurry with pain, Ochi-san in her dirty[r]
cheerleader costume was looking down at me with a vacant smile on her[r]
face.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
;//#_赤フラ
[red_toplayer][trans_c cross time=0]

;mm 加算ここまで　赤のウチに解除
[ChrSetEx layer=5 chbase="ak2_che_F2_ak13"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

[chara_int_top][trans_c cross time=300]
;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1748|
[fc]
And then... the color of Ochi-san's eyes plunged me into despair.[pcms]

*1749|
[fc]
[vo_mob s="un0003"]
[ns]Female[nse]
"Oh my, are you about to have pussy fun? That's nice. Can you include[r]
me too?"[pcms]

;//知らない女 立ちキャラに似たような褐色娘いるけど、微妙に違うから貼らない

[ChrSetEx layer=5 chbase="ak2_che_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1750|
[fc]
[vo_aka s="akari_tj0238"]
[ns]Akari[nse]
"Sure~. Then let big sister have pussy fun with senpai first♪"[pcms]

*1751|
[fc]
[vo_mob s="un0004"]
[ns]Female[nse]
"Oh, I'm sorry. But then, without hesitation, I'll take this[r]
opportunity to slide this cock inside me... Ufu, ufufufu..."[pcms]

[chara_int][trans_c cross time=150]

*1752|
[fc]
Just as I heard a woman's voice at my feet, she suddenly reached for[r]
my pants.[pcms]

*1753|
[fc]
[ns]Makoto[nse]
"Wha... what are you...?"[pcms]

*1754|
[fc]
[vo_mob s="un0005"]
[ns]Female[nse]
"Ufufu~... Ei!"[pcms]

;//#_白フラ
[白フラ]

;//SE：布が派手に裂ける音
;//m:破ける系SE全部いれとく。あとで調整
[se buf=0 storage="seB072"]
;//♪SE服が引き裂かれる
[wait_c time=200]
[se buf=1 storage="seB074"]
;//♪SE服がやぶける音
[wait_c time=200]
[se buf=0 storage="seB070"]
;//♪SE下着を破く音

*1755|
[fc]
The woman grinned wickedly and with incredible strength, she tore off[r]
my belt along with my pants and underwear in one go.[pcms]

*1756|
[fc]
I felt the sensation of my lower half being exposed to the air.[pcms]

*1757|
[fc]
[vo_mob s="un0006"]
[ns]Female[nse]
"Oh my, you have quite the impressive cock."[pcms]

*1758|
[fc]
The unknown woman's fingers entwined with my penis, slowly beginning[r]
to move up and down.[pcms]

*1759|
[fc]
With just that, my penis was in battle-ready mode, curving upwards.[pcms]

*1760|
[fc]
[vo_mob s="un0007"]
[ns]Female[nse]
"Kyahaha. It's gotten so big~. Now, let's take this cock and slide it[r]
in."[pcms]

[ChrSetEx layer=5 chbase="ak1_che_kan2"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]
[wait_c time=150]
[ChrSetEx layer=5 chbase="ak1_che_kan1"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]

*1761|
[fc]
[vo_aka s="akari_tj0239"]
[ns]Akari[nse]
"Then please lick my pussy clean~. Ufufufu..."[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1762|
[fc]
The next moment, I was receiving different stimuli on my face and[r]
crotch.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

*MEMORIES_START

;//bgm14.ogg
[bgm storage="BGM14"]

;//m:BGVは1chで

;//■イベントCG　etc_H001　(顔面騎乗位の茜梨＆騎乗位の褐色肌フェスギャル）
[evcg storage="etc_H001a"][trans_c lr time=300]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]
;//■イベントCG　etc_H001
[evcg storage="etc_H001b"][trans_c cross time=300]
;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*1763|
[fc]
[vo_mob s="un0008"]
[ns]Female[nse]
"Aha, aahh! The cock is going in aahh!"[pcms]

*1764|
[fc]
[vo_aka s="akari_tj0240"]
[ns]Akari[nse]
"Nnkuh, uuh! Mak-kun senpai, your mouth is on my pussy, it feels so[r]
good...!"[pcms]

*1765|
[fc]
Akari's crotch was pressed against my face.[pcms]

;//これも上記『ペニス／チンポ』と同様です。正気でも『オマンコ』と地の文で
;//表記した方がいいのなら、適宜書き換えて下さい。（た）

*1766|
[fc]
Akari's dripping wet pussy covered my nose and mouth. From inside, I[r]
could smell a familiar fishy scent.[pcms]

[evcg storage="etc_H001c"][trans_c cross time=300]

*1767|
[fc]
[vo_aka s="akari_tj0241"]
[ns]Akari[nse]
"Haaah, naaahn. Senpai, lick me more properly. Slide your tongue down[r]
and lick my clit too."[pcms]

*1768|
[fc]
While saying that, Akari pressed her crotch even harder against my[r]
face and began to grind her hips.[pcms]

*1769|
[fc]
Blood was flowing from my nose, and although I could only breathe[r]
through my mouth, it was blocked by Akari's pussy, making it[r]
impossible to breathe.[pcms]

*1770|
[fc]
I desperately moved my head around trying to secure a way to breathe.[pcms]

*1771|
[fc]
[vo_aka s="akari_tj0242"]
[ns]Akari[nse]
"Nhaah! Yes, that's it, right there! It feels good! My pussy feels so[r]
good, senpai!"[pcms]

*1772|
[fc]
Unaware of how I felt, Akari continued to moan while straddling my[r]
face.[pcms]

*1773|
[fc]
[vo_mob s="un0009"]
[ns]Female[nse]
"Nnnh! Nnaah! For a virgin cock, it feels surprisingly good... Haaah,[r]
nnnuh!"[pcms]

*1774|
[fc]
An unknown woman was straddling my penis and swinging her hips.[pcms]

*1775|
[fc]
The sensation inside a woman for the first time was incredibly hot;[r]
the melting flesh clung to the shaft and glans in an unbelievably[r]
pleasurable way.[pcms]

*1776|
[fc]
A strong pleasure unlike anything I'd done by myself coursed through[r]
my entire body.[pcms]

*1777|
[fc]
Under normal circumstances, I would have savored this first-time[r]
experience more thoroughly, but right now I couldn't afford to do so.[pcms]

*1778|
[fc]
[vo_aka s="akari_tj0243"]
[ns]Akari[nse]
"Nnaahh, nhaauuh! Senpai's nose is hitting my clit... nhaaah!"[pcms]

*1779|
[fc]
[vo_aka s="akari_tj0244"]
[ns]Akari[nse]
"It's so slippery, my pussy is so slippery...! Nnaahh, hiaahh,[r]
nnyaaahhh!"[pcms]

*1780|
[fc]
Akari's love juices mixed with the semen inside her flowed out and[r]
mixed with the blood from my nose, running down my throat. The fishy[r]
and metallic taste almost made me vomit.[pcms]

[evcg storage="etc_H001d"][trans_c cross time=300]

*1781|
[fc]
[vo_mob s="un0010"]
[ns]Female[nse]
"Iiit's good, it's hitting the back of my pussy! This cock is hitting[r]
it right!!"[pcms]

*1782|
[fc]
The unknown woman straddling me swung her hips freely, indulging in[r]
pleasure on her own accord.[pcms]

*1783|
[fc]
With each thrust of her hips, the overflowing love juices made my[r]
penis even slicker, and the joining parts made lewd squelching sounds.[pcms]

*1784|
[fc]
The woman occasionally tightened around my penis with her pussy. The[r]
entrance clenched tightly and then the inside writhed and stimulated[r]
me further.[pcms]

*1785|
[fc]
[vo_aka s="akari_tj0245"]
[ns]Akari[nse]
"Haaahhhn... Mak-kun senpai is licking my slippery pussy... I'm going[r]
to cum soon..."[pcms]

*1786|
[fc]
[vo_mob s="un0011"]
[ns]Female[nse]
"Nnaahh, aaaaah! Me too, me toooo! This cock is pounding my pussy so[r]
hard, I'm gonna cummm!"[pcms]

*1787|
[fc]
My consciousness was becoming hazy...[pcms]

*1788|
[fc]
My mouth was overflowing with Akari's love juices and semen along with[r]
my own blood; breathing had become difficult.[pcms]

*1789|
[fc]
In addition to that, on my face and on my penis, I was feeling the[r]
sensation of a woman's raw pussy for the first time...[pcms]

*1790|
[fc]
[ns]Makoto[nse]
(Nnah, aaah... My dick is going to melt...)[pcms]

*1791|
[fc]
"With Ochi-san's crotch pressed against my mouth, I let out a[r]
voiceless cry."[pcms]

*1792|
[fc]
"It's so hot below my waist, it feels like it's melting."[pcms]

[evcg storage="etc_H001b"][trans_c cross time=300]

*1793|
[fc]
[vo_mob s="un0012"]
[ns]Female[nse]
"Haa! Aaahh! Nn, no, stop it! I'm cumming! Let it out! Let it out[r]
inside!"[pcms]

*1794|
[fc]
[vo_mob s="un0013"]
[ns]Female[nse]
"Inside my pussy...! Thick, hot, smelly semen, let it out in big[r]
spurts... fill me up!"[pcms]

*1795|
[fc]
[vo_aka s="akari_tj0246"]
[ns]Akari[nse]
"Nyahh, nyahhaaah! No, I can't take it anymore! Senpai, I'm cumming![r]
I'm going to cum too!"[pcms]

*1796|
[fc]
Ochi-san quickened the movement of her hips grinding against my face.[pcms]

*1797|
[fc]
Pushed by her movements, fresh blood flowed from my nose and into my[r]
throat.[pcms]

*1798|
[fc]
I don't really understand anymore... but probably, my nose bone is[r]
definitely broken.[pcms]

*1799|
[fc]
Even though my head is getting fuzzy due to lack of oxygen, my penis[r]
is on the verge of exploding.[pcms]

*1800|
[fc]
[vo_aka s="akari_tj0247"]
[ns]Akari[nse]
"Hiaaaaahhh! Nyaahhh! I'm cumming, I'm cumminggg!"[pcms]

*1801|
[fc]
[vo_mob s="un0014"]
[ns]Female[nse]
"Yaaahh! Aaaaahhh! I'm... cummingggg!"[pcms]

*1802|
[fc]
[ns]Makoto[nse]
(Ku, kuuuuuuuuu!!)[pcms]

;//se即時停止
[stopse buf=1]
;//BGVオフ
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="etc_H001e"]
;[射精フラB]


*1803|
[fc]
And then, I exploded inside the woman straddling me.[pcms]

*1804|
[fc]
[vo_mob s="un0015"]
[ns]Female[nse]
"Nnhooooooohhhhh!!!"[pcms]

*1805|
[fc]
Only my penis, as if it were a separate living creature, pulsed[r]
vigorously and wildly spurted out cloudy fluid into the woman's body.[pcms]

*1806|
[fc]
[vo_mob s="un0016"]
[ns]Female[nse]
"Hiiiaaahh! It's so hot! My pussy is so hot...! Ah, nu, ru, hi, aah,[r]
aaaaah, aaaaaahhhhh!!"[pcms]

*1807|
[fc]
While uttering meaningless words, the woman's body convulsed on top of[r]
me and her pussy clenched tightly around my penis.[pcms]

[evcg storage="etc_H001f"][trans_c cross time=300]

*1808|
[fc]
[vo_aka s="akari_tj0248"]
[ns]Akari[nse]
"Haaaah... amazing... so much is flowing out from my pussy..."[pcms]

*1809|
[fc]
[vo_aka s="akari_tj0249"]
[ns]Akari[nse]
"It's so naughty... ufufu... senpai... next time please put your cock[r]
inside Akari's pussy too... ufu, ufufufu..."[pcms]

*1810|
[fc]
Ochi-san continued to rub her crotch against my face while saying[r]
something.[pcms]

*1811|
[fc]
[vo_aka s="akari_tj0250"]
[ns]Akari[nse]
"Sen... pai...?"[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


;//#_ブラックアウト
[black_toplayer][trans_c cross time=1500][hide_chara_int]

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene53 = 1"]

;//--------------------------

*1812|
[fc]
But the words no longer reached my ears clearly.[pcms]

*1813|
[fc]
"Am I... going to die like this...?"[pcms]

*1814|
[fc]
Come to think of it... how long has it been since I last breathed...?[pcms]

*1815|
[fc]
My first experience... is going to be my last one...[pcms]

*1816|
[fc]
This is not... what I wanted...[pcms]

*1817|
[fc]
I don't... want this...[pcms]

*1818|
[fc]
"..."[pcms]

*1819|
[fc]
"..."[pcms]

*1820|
[fc]
"..."[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//ゲームオーバー

;//色々止める
[fadeoutbgm time=500]
[stopse_all]
[sysbt_meswin clear]
;//ムービー再生　mv_**　←**をそれぞれのキャラ名に変える

[black_toplayer][trans_c cross time=150][hide_chara_int]
[cancelskip][movie storage="GAME OVER.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//プロローグスキップ告知　一度見たら再生されない
[if exp="sf.g_prologueSkip==1"][jump target=*end01][endif]
[movie storage="Prolog_skip.mpg"]
*end01
;//ザッピング開放告知　一度見たら再生されないがザップ開放フラグを変更した場合は要修正
[if exp="sf.g_clear==1"][jump target=*end02][endif]
[movie storage="zap_open.mpg"]
*end02
;//クリア回数加算
;//[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
;//タイトル画面切り替え用フラグ。クリアしたキャラをオン、他をオフにする
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 0"]
;//クリアフラグg_clear成立。他にも必要なら追加
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
(returntitle)[pcms]

