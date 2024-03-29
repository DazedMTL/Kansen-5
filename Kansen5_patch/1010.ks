;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『災禍のただなかへ』
;//file名	：1010
;//登場人物	：主人公、宗一郎、茜梨、夏都、荒井
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：ホテル廊下→客室→廊下→ロビー→エントランス
;//予想容量	：全体を通して10~14K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*1010_TOP
;{SceneSet 災禍のただなかへ}

;//bgm13.ogg継続中

;//◆ＳＥ　電話のコール音
;不要？[wait_c time=1000]

[bg storage="BG11b"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*208|
[fc]
I hurriedly call my sister. I have to wake her up because there's a[r]
risk of being caught off guard while she's asleep.[pcms]

*209|
[fc]
I think it'll be okay if she stays locked in her room, but it's better[r]
if she's awake.[pcms]

*210|
[fc]
As expected of someone who's half asleep, no matter how many times I[r]
call, there's no sign of her picking up the phone.[pcms]

*211|
[fc]
But, I'm afraid to hang up the once connected call because the signal[r]
might be bad right now.[pcms]

*212|
[fc]
[ns]Makoto[nse]
"Please pick up..."[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*213|
[fc]
[vo_aka s="akari0233"]
[ns]Akari[nse]
"Nakazawa-senpai..."[pcms]

[chara_int][trans_c cross time=150]

*214|
[fc]
After who knows how many calls, my sister's cell phone finally woke[r]
her up as if to save her from danger.[pcms]

*215|
[fc]
I can hear my sister's sleepy voice.[pcms]

;//◆電話越しです

*216|
[fc]
[vo_nat s="natu0121"]
[ns]Natsu[nse]
"What do you want at this hour... I told you I'm going to sleep."[pcms]

*217|
[fc]
[ns]Makoto[nse]
"Sis, I'm coming to your room, so please open the door when I knock[r]
three times."[pcms]

*218|
[fc]
[vo_nat s="natu0122"]
;//◆電話越しです
[ns]Natsu[nse]
"Huh...? But I said I'm going to sleep..."[pcms]

*219|
[fc]
[ns]Makoto[nse]
"They're walking around in numbers, many people are becoming[r]
victims..."[pcms]

;//◆電話越しです

*220|
[fc]
[vo_nat s="natu0123"]
[ns]Natsu[nse]
"...Wait a minute."[pcms]

*221|
[fc]
She must have sensed the urgency in my voice. Without saying much, she[r]
tells me to wait.[pcms]

*222|
[fc]
It seems like my sister is checking the situation outside from her[r]
window. I wonder if she can see the fire in the direction of Omi[r]
Island...[pcms]

;//◆ＳＥ　電話越しにガラスの割れる音
[se buf=0 storage="seB080"]

*223|
[fc]
Then, I hear some commotion over the phone. Is it too late? Have they[r]
gotten into the room...?[pcms]

*224|
[fc]
[ns]Makoto[nse]
"Sis!? Are you okay!?"[pcms]

;//◆電話越しです

*225|
[fc]
[vo_nat s="natu0124"]
[ns]Natsu[nse]
"I-I'm fine, I've checked the situation."[pcms]

*226|
[fc]
I can hear my sister's trembling voice. I need to go help her quickly.[pcms]

*227|
[fc]
[ns]Makoto[nse]
"Don't leave your room, just wait there, I'll be there soon."[pcms]

;//◆電話越しです

*228|
[fc]
[vo_nat s="natu0125"]
[ns]Natsu[nse]
"O-Okay, be careful, alright?"[pcms]

*229|
[fc]
[ns]Makoto[nse]
"Yeah, then..."[pcms]

*230|
[fc]
After calling my sister, I try to contact Souichirou as well.[pcms]

;//◆ＳＥ　電話のコール音

*231|
[fc]
Just like with my sister, no matter how many times I call, there's no[r]
sign of him answering. Please notice soon...[pcms]

*232|
[fc]
[ns]Automatic Voice[nse]
"Connecting to the answering service, within three minutes..."[pcms]

*233|
[fc]
[ns]Makoto[nse]
"Damn it, Souichirou isn't picking up!"[pcms]

*234|
[fc]
Once he's asleep, he's not the type to wake up from the sound of a[r]
phone. Since I have his card key, I need to enter his room and wake[r]
him up.[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak21"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*235|
[fc]
[vo_aka s="akari0234"]
[ns]Akari[nse]
"I can't get through to the cheerleading team either!"[pcms]

;//◆前ファイルで、茜梨は警察に電話していますので携帯所持としておきます

*236|
[fc]
[ns]Makoto[nse]
"It would be fine if they're just sleeping..."[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*237|
[fc]
[vo_aka s="akari0235"]
[ns]Akari[nse]
"We have to go help them."[pcms]

[chara_int][trans_c cross time=150]

*238|
[fc]
I nod back at Ochi-san and take her hand, running towards the[r]
elevator.[pcms]

*239|
[fc]
Anyway, we need to get back to the 3rd floor where everyone is. But I[r]
saw the soccer coach on the 3rd floor...[pcms]

*240|
[fc]
Maybe... Unpleasant thoughts start to overflow in my mind.[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*241|
[fc]
[ns]Man A[nse]
"Oooh... young... laaadies..."[pcms]

*242|
[fc]
[ns]Makoto[nse]
"Ugh..."[pcms]

*243|
[fc]
One of them appears from a side corridor. This time it's not possible[r]
to just push him down.[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*244|
[fc]
[vo_aka s="akari0236"]
[ns]Akari[nse]
"Haaaaaaaah!"[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

[se buf=0 storage="seB007"]
;//♪SE人間を殴る音
[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[chara_int_ layer=9][trans_c lr time=150]

[chara_int][trans_c lr time=300]

;//#_白フラ
;//[白フラ]


;//◆ＳＥ　打撃音

*245|
[fc]
When Ochi-san sweeps at his shins with her naginata, the man tumbles[r]
to the floor like magic.[pcms]

*246|
[fc]
We take advantage of the opening and run to press the elevator button.[pcms]

;//*_選択肢
;//1,エレベーターを使う   ラベルelevatorへ
;//2,階段を使う   　　　　ラベルkaidanへ

;	[link target=*elevator]エレベーターを使う[endlink]
;	[link target=*kaidan]階段を使う[endlink]
;[pcms]

*SEL07|エレベーターを使う／階段を使う
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'Use the elevator'"]
[eval exp="f.seltext06 = 'Use the stairs'"]

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

[sel04 target=*SEL07_1]
[sel06 target=*SEL07_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL07_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*elevator]
;-------------------------------------------------------------------------------
*SEL07_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*kaidan]
;-------------------------------------------------------------------------------


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*elevator
;//◎_ラベルelevator

*247|
[fc]
[ns]Makoto[nse]
"Damn it!"[pcms]

*248|
[fc]
It's slow, come on faster. I keep pressing the button frantically.[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*249|
[fc]
While doing so, the guy that Ochi-san knocked down earlier is starting[r]
to head this way again.[pcms]

[chara_int][trans_c cross time=150]

*250|
[fc]
[vo_aka s="akari0237"]
[ns]Akari[nse]
"Haaaaaaaah..."[pcms]

*251|
[fc]
Ochi-san prepares to confront him. It's just a matter of enduring[r]
until the elevator arrives. Hurry... hurry...[pcms]

*252|
[fc]
And while Ochi-san and the guys are glaring at each other, the[r]
elevator finally arrives.[pcms]

;//◆ＳＥ　エレベータの到着音（チン♪）
[se buf=0 storage="seC055"]
;//♪SEエレベーターの到着音

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*253|
[fc]
[ns]Makoto[nse]
"Get in quickly!"[pcms]

*254|
[fc]
As I lean into the opening elevator, I can see someone is already[r]
inside.[pcms]

*255|
[fc]
Before I have a chance to warn them and escape together, a large group[r]
of them starts to surge forward.[pcms]

*256|
[fc]
[ns]Makoto[nse]
"Aaaaaaaahhhhhhh!"[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*257|
[fc]
[vo_aka s="akari0238"]
[ns]Akari[nse]
"Nakazawa-senpai! Nakazawa-senpai!"[pcms]

[chara_int][trans_c cross time=150]

;//ブロック9000へjump
[jump storage="9000.ks" target=*9000_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*kaidan
;//◎_ラベルkaidan

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*258|
[fc]
No, wait a second?[pcms]

*259|
[fc]
How did the soccer coach, with his staggering walk, manage to get to[r]
the rooftop?[pcms]

*260|
[fc]
The elevator I pressed is ascending rapidly towards the rooftop.[pcms]

*261|
[fc]
[ns]Makoto[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*262|
[fc]
[vo_aka s="akari0239"]
[ns]Akari[nse]
"Ah! What's wrong!?"[pcms]

[chara_int][trans_c cross time=150]

*263|
[fc]
I pull Ochi-san's hand and move away from the elevator.[pcms]

*264|
[fc]
[ns]Makoto[nse]
"The elevator is dangerous! Let's take the stairs!"[pcms]

;//#_ブラックアウト
;//[black_toplayer][trans_c cross time=500][hide_chara_int]
;//★SBG01 ホテル　階段踊り場
[bg storage="SBG01"][trans_c cross time=500]

[bgm storage="BGM14"]
;//♪bgm14　逃走：エロ：緊迫緊張

*265|
[fc]
Without checking what's happening with the elevator, I rely on my[r]
intuition and start descending the stairs.[pcms]

;//m:転んでるらしいので下げておく。面白すぎるようなら修正
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=300][trans_c cross time=150]

*266|
[fc]
[ns]Man B[nse]
"Aaah... I'm getting out... it doesn't hurt..."[pcms]

*267|
[fc]
[ns]Makoto[nse]
"Grr..."[pcms]

*268|
[fc]
They've infiltrated the stairs as well, but as expected, they can't[r]
move properly and are falling over.[pcms]

*269|
[fc]
[ns]Makoto[nse]
"Make sure not to touch these guys, and be careful not to get any[r]
blood on you"[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*270|
[fc]
[vo_aka s="akari0240"]
[ns]Akari[nse]
"Yes, understood..."[pcms]

[chara_int][trans_c cross time=150]

*271|
[fc]
Some of them have tumbled down the stairs and are gathering on the[r]
landing, but since the hotel stairs are wide, we were able to avoid[r]
them and keep going.[pcms]

*272|
[fc]
[vo_aka s="akari0241"]
[ns]Akari[nse]
"Haaaaaaaah!"[pcms]

;//mine:SE
[se buf=0 storage="seB042"]
;//♪SE日本刀の風切り音
[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[chara_int_ layer=9][trans_c lr time=150]

;//◆ＳＥ　薙刀が壁に当たる音
[se buf=0 storage="seB045"]
;//♪SE模造刀で受け太刀する音

;//#_白フラ
[白フラ]
[wait_c time=500]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*273|
[fc]
The naginata she swung hit the wall, making a high-pitched sound.[pcms]

*274|
[fc]
Ochi-san, aware of the tight space, has changed her naginata technique[r]
to thrusting.[pcms]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0][trans_c cross time=150]

;//◆ＳＥ　打撃音
[se buf=0 storage="seB027"]
;//鎌で切りつける音
[eval exp="f.chara_x = 260,f.chara_y = 0"][quake_chara layer=5 lo xy m]

;//#_白フラ
[白フラ]

*275|
[fc]
[ns]Man B[nse]
"Uuuuugh..."[pcms]

[chara_int][trans_c cross time=150]

*276|
[fc]
She thrusts strongly at the chest of one of the guys on the third-[r]
floor landing, sending him down to the lower floor, and then a person[r]
appears from behind that shadow.[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar12"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*277|
[fc]
[ns]Arai[nse]
"Whoa, Akari-chan!"[pcms]

*278|
[fc]
[ns]Makoto[nse]
"Arai!"[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*279|
[fc]
[vo_aka s="akari0242"]
[ns]Akari[nse]
"Arai-senpai!"[pcms]

[chara_int][trans_c cross time=150]

*280|
[fc]
As we pass by the ones we've knocked down, Arai comes up from the[r]
lower floor.[pcms]

*281|
[fc]
Ochi-san readies her naginata towards him. I can't help but feel[r]
tension running down my spine.[pcms]

*282|
[fc]
Is Arai sane? Or...[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*283|
[fc]
[ns]Arai[nse]
"I'm not crazy! What about you guys!?"[pcms]

*284|
[fc]
[ns]Makoto[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*285|
[fc]
[vo_aka s="akari0243"]
[ns]Akari[nse]
"..."[pcms]

[chara_int][trans_c cross time=150]

*286|
[fc]
We exchange glances with Ochi-san. There doesn't seem to be anything[r]
wrong with Arai.[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*287|
[fc]
But it should take time to go crazy, and there's no guarantee anywhere[r]
that he's sane.[pcms]

*288|
[fc]
[ns]Arai[nse]
"Damn, I was practicing on the stairs when these weirdos showed up. I[r]
can't prove it, but..."[pcms]

*289|
[fc]
Looking down, there were several bodies lying on the landing of the[r]
mezzanine leading to the second floor.[pcms]

*290|
[fc]
Some had been bitten to death, while others had bruises and broken[r]
necks.[pcms]

*291|
[fc]
[ns]Makoto[nse]
"Ugh..."[pcms]

*292|
[fc]
No... they're not dead. They're still twitching. They're alive...[pcms]

*293|
[fc]
[ns]Arai[nse]
"I kicked them down, but they're still alive... What are these guys!"[pcms]

*294|
[fc]
Arai is raising his voice out of anxiety for not being believed and[r]
the excitement of having dealt with life and death.[pcms]

[chara_int][trans_c cross time=150]

*295|
[fc]
It would be better to explain properly. These guys are definitely...[pcms]

*296|
[fc]
[ns]Makoto[nse]
"These are... infected people."[pcms]

;//ふたりだち

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak18"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*297|
[fc]
[vo_aka s="akari0244"]
[ns]Akari[nse]
"...Eh?"[pcms]

*298|
[fc]
[ns]Arai[nse]
"Infected!?"[pcms]

*299|
[fc]
Both of them look more stunned than surprised. It's not something they[r]
can recognize immediately.[pcms]

*300|
[fc]
But they should have been vaccinated at school, and that knowledge[r]
should have been conveyed in various ways.[pcms]

*301|
[fc]
This is different from the sudden incident that happened four years[r]
ago.[pcms]

[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak15"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*302|
[fc]
[vo_aka s="akari0245"]
[ns]Akari[nse]
"So, that's like... the one from four years ago?"[pcms]

*303|
[fc]
[ns]Makoto[nse]
"I know because I experienced that incident..."[pcms]

*304|
[fc]
[ns]Arai[nse]
"Ugh..."[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*305|
[fc]
[vo_aka s="akari0246"]
[ns]Akari[nse]
"So, so that means, it's not over yet? Grandfather said... Ahh..."[pcms]

[chara_int][trans_c cross time=150]

*306|
[fc]
[ns]Makoto[nse]
"Pull yourself together, we need to think about surviving right now."[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*307|
[fc]
I embrace Ochi-san as if to support her. Arai looks displeased, but I[r]
don't care.[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*308|
[fc]
[ns]Arai[nse]
"But those guys increase their numbers by eating brains, right? It[r]
didn't look like their heads were injured though."[pcms]

*309|
[fc]
[ns]Makoto[nse]
"No, that's not what we learned in class, right?"[pcms]

*310|
[fc]
Rumors have gotten ahead, and proper education hasn't been provided.[pcms]

*311|
[fc]
I wonder if everyone else is the same...[pcms]

[chara_int][ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar12"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*312|
[fc]
[ns]Arai[nse]
"Then what should we do? I heard that you die if you get bitten..."[pcms]

*313|
[fc]
[ns]Makoto[nse]
"We have to avoid contact with the infected's bodily fluids. Blood and[r]
saliva are bad, so getting bitten is out."[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*314|
[fc]
[ns]Arai[nse]
"Blood is bad, huh... That was close."[pcms]

[chara_int][trans_c cross time=150]

*315|
[fc]
Injured infected are dangerous. Blood might splatter from kicking them[r]
away.[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*316|
[fc]
[ns]Makoto[nse]
"Getting scratched is also dangerous, so it's best to avoid touching[r]
them as much as possible."[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*317|
[fc]
[ns]Arai[nse]
"But what do we do from here..."[pcms]

*318|
[fc]
I understand everyone is anxious. But there are still ways to survive.[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*319|
[fc]
[vo_aka s="akari0247"]
[ns]Akari[nse]
"If I remember correctly, after 24 hours their brains rot and they[r]
die... Should we just hold out until then?"[pcms]

*320|
[fc]
[ns]Makoto[nse]
"It's not that their brains rot, but rather they get destroyed. There[r]
are types that live for months, but 24 hours is a rough guideline."[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*321|
[fc]
[ns]Arai[nse]
"Hey, how do you know so much about this?"[pcms]

*322|
[fc]
Despite all the teasing about the barcode incident, he didn't[r]
understand the meaning?[pcms]

*323|
[fc]
But now is not the time for personal stories.[pcms]

*324|
[fc]
[ns]Makoto[nse]
"I'll tell you later, but what about the soccer club members?"[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar12"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*325|
[fc]
[ns]Arai[nse]
"I don't know about the other members. The guy in the same room went[r]
to another room, but he hasn't come back yet."[pcms]

*326|
[fc]
[ns]Makoto[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*327|
[fc]
[ns]Arai[nse]
"They might already be one of them..."[pcms]

*328|
[fc]
For now, there's no way to confirm if Arai is infected.[pcms]

*329|
[fc]
I decide to only confirm the bare minimum.[pcms]

*330|
[fc]
[ns]Makoto[nse]
"Ochi-san and I are not infected, but we can't prove it. The same goes[r]
for Arai."[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*331|
[fc]
[ns]Arai[nse]
"Oh, right..."[pcms]

*332|
[fc]
[ns]Makoto[nse]
"That's why we should avoid unnecessary contact. It's safer for you[r]
too, right Arai?"[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar12"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*333|
[fc]
[ns]Arai[nse]
"Tch... understood."[pcms]

*334|
[fc]
It seemed like Arai understood, albeit reluctantly. Neither of us[r]
wants to cause trouble at this critical moment.[pcms]

*335|
[fc]
[ns]Makoto[nse]
"Are you okay, Ochi-san? Can you run if needed?"[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*336|
[fc]
[vo_aka s="akari0248"]
[ns]Akari[nse]
"Yes, I'm fine now."[pcms]

*337|
[fc]
[ns]Makoto[nse]
"We might see some gruesome sights of people we know from here on. But[r]
keep your wits about you."[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*338|
[fc]
[vo_aka s="akari0249"]
[ns]Akari[nse]
"Understood, I'll be okay."[pcms]

[chara_int][trans_c cross time=150]

*339|
[fc]
I nod back and open the door to the landing to check the hallway.[pcms]

;//★bg11b ホテル廊下・夜
[bg storage="BG11b"][trans_c cross time=500]

*340|
[fc]
About ten infected are wandering around. They're all... associated[r]
with the academy.[pcms]

*341|
[fc]
This floor was practically reserved for us, so it's no surprise...[pcms]

*342|
[fc]
I can see familiar faces from the soccer and cheer teams.[pcms]

*343|
[fc]
I don't know why they're dressed like that, but the cheer team seems[r]
to be wearing their cheer outfits.[pcms]

*344|
[fc]
The soccer team guys are naked... what on earth happened?[pcms]

[ChrSetEx layer=4 chbase="ha1_kan1"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*345|
[fc]
[vo_han s="hana0070"]
[ns]Hanazawa[nse]
"Ahahaha... Arai-kun... let's do naughty things together..."[pcms]

*346|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*347|
[fc]
It's Hanazawa... Her cheer outfit is disheveled, and her face and hair[r]
are splattered with a white liquid...[pcms]

[chara_int][trans_c cross time=150]

*348|
[fc]
I have no intention of prying into what happened. This is no time for[r]
sentimentality.[pcms]

*349|
[fc]
Right now, I have to save Onee-san and Souichi.[pcms]

*350|
[fc]
There are also people lying on the floor not moving. They're probably[r]
already dead.[pcms]

*351|
[fc]
The staircase is right in the middle of the hallway; Ochi-san and[r]
Onee-san's room is to the right, but Souichi's and my room is on the[r]
opposite left side.[pcms]

;//◆背景　階段踊り場とか
;//★SBG01 ホテル　階段踊り場
[bg storage="SBG01"][trans_c cross time=500]

*351a|
[fc]
Now, what to do...[pcms]

;//*_選択肢
;//1,一緒に移動しよう   ラベルtogetherへ
;//2,二手に分かれよう   ラベルfutateへ
;//3,取りあえず夏都を呼ぶ   ラベルcall_natuへ

;	[link target=*together]一緒に移動しよう[endlink]
;	[link target=*futate]二手に分かれよう[endlink]
;	[link target=*call_natu]取りあえず姉ちゃんを呼ぶ[endlink]
;[pcms]

*SEL08|一緒に移動しよう／二手に分かれよう／取りあえず姉ちゃんを呼ぶ
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Let\'s move together'"]
[eval exp="f.seltext04 = 'Let\'s split into two groups'"]
[eval exp="f.seltext06 = 'For now, let\'s call big sis'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
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

[sel02 target=*SEL08_1]
[sel04 target=*SEL08_2]
[sel06 target=*SEL08_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL08_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump target=*together]
;-------------------------------------------------------------------------------
*SEL08_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*futate]
;-------------------------------------------------------------------------------
*SEL08_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*call_natu]
;-------------------------------------------------------------------------------


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*together
;//◎_ラベルtogether

*352|
[fc]
[ns]Makoto[nse]
"The other side of this door is full of infected, but I want to go[r]
help those who are safe."[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak11"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*353|
[fc]
[vo_aka s="akari0250"]
[ns]Akari[nse]
"Yes."[pcms]

[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*354|
[fc]
Arai nods silently.[pcms]

*355|
[fc]
If we could use the public address system to warn those who are safe,[r]
that would be great, but right now we don't even have a place to hide.[pcms]

*356|
[fc]
I don't know how many people Ochi-san and Arai want to save, but for[r]
me, saving Onee-san and Souichi is the bare minimum.[pcms]

*357|
[fc]
Especially since Onee-san is a former Self-Defense Force member, she[r]
would be a significant asset if we could join up with her.[pcms]

*358|
[fc]
[ns]Makoto[nse]
"It's dangerous to act separately here. Alone we might not handle it,[r]
but with three of us, there's a chance we can manage."[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*359|
[fc]
[ns]Arai[nse]
"Got it, we'll all stick together then."[pcms]

*360|
[fc]
Both understand that this is an emergency situation, so if I speak[r]
logically, they won't argue back with nonsense.[pcms]

*361|
[fc]
Their individual personalities may play a part, but it seemed like[r]
these three could work well together.[pcms]

*362|
[fc]
[ns]Makoto[nse]
"Are your legs okay?"[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*363|
[fc]
[ns]Arai[nse]
"We're not playing soccer, there shouldn't be any special problems."[pcms]

*364|
[fc]
Arai seemed like he might try to take charge, but for now, he's[r]
following along quietly.[pcms]

*365|
[fc]
If Onee-san joins us, everyone should follow without objections, so I[r]
want them to behave until then.[pcms]

[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*366|
[fc]
[vo_aka s="akari0251"]
[ns]Akari[nse]
"What should we do?"[pcms]

*367|
[fc]
[ns]Makoto[nse]
"My sister is a former Self-Defense Force member who was active on the[r]
scene during the Tohoku incident. I want to join up with her as soon[r]
as possible, but it's a bit far from here to her room."[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*368|
[fc]
[ns]Arai[nse]
"At this time, most should be asleep, so it hasn't turned into a panic[r]
yet..."[pcms]

*369|
[fc]
As Arai said, come morning, this island will likely be in a tremendous[r]
panic.[pcms]

*370|
[fc]
We don't have the luxury to dawdle.[pcms]

*371|
[fc]
The rooms we can go to now are Souichi's room, Ochi-san's room, and[r]
Arai's room, those three.[pcms]

*372|
[fc]
We don't have the key cards for the other rooms, so we can't open[r]
them.[pcms]

*373|
[fc]
Setting off the fire alarm would cause unnecessary panic, so[r]
ultimately, we'll have to explain the situation to the hotel staff.[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*374|
[fc]
[ns]Makoto[nse]
"First, we'll head to Souichi's room, which is closest from here. Then[r]
Arai's room, followed by Ochi-san's room."[pcms]

[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak11"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*375|
[fc]
[vo_aka s="akari0252"]
[ns]Akari[nse]
"Understood."[pcms]

*376|
[fc]
[ns]Arai[nse]
"We'll help whoever we can along the way, and then join up with your[r]
sister last?"[pcms]

*377|
[fc]
[ns]Makoto[nse]
"Make sure not to come into contact with the infected's bodily fluids[r]
or get injured. It seems like the vaccinations aren't effective."[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*378|
[fc]
[ns]Arai[nse]
"I heard that already."[pcms]

[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*379|
[fc]
[vo_aka s="akari0253"]
[ns]Akari[nse]
"I'm ready."[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*380|
[fc]
[ns]Makoto[nse]
"Let's go!"[pcms]

*381|
[fc]
I opened the door to the landing and ran straight for Souichi's room.[pcms]

[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
[bg storage="BG11b"][trans_c blind_lr time=1000]

[se buf=1 storage="seA052"]
;//複数人の走る足音

*382|
[fc]
[ns]Male C[nse]
"Agh... me... re...?"[pcms]

*383|
[fc]
I pushed aside the familiar face that appeared in my mind and passed[r]
by.[pcms]

*384|
[fc]
The infected's movements are sluggish, and their thought processes are[r]
quite slow. If we don't make any mistakes, we should be able to get[r]
away.[pcms]

[ChrSetEx layer=5 chbase="ha1_kan2"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*385|
[fc]
[vo_han s="hana0071"]
[ns]Hanazawa[nse]
"Ah~... Arai-kun~... I've been looking for you~..."[pcms]

[chara_int][trans_c cross time=150]

*386|
[fc]
The infected Hanazawa is running towards Arai. She's staggering but[r]
moving at a decent speed.[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*387|
[fc]
[ns]Arai[nse]
"Damn..."[pcms]

[chara_int][trans_c cross time=150]

*388|
[fc]
What is Arai planning to do? He stopped in his tracks as if preparing[r]
to confront her.[pcms]

*389|
[fc]
Is he trying to draw her attention, or did his legs freeze upon seeing[r]
a familiar face?[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak17"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*390|
[fc]
[vo_aka s="akari0254"]
[ns]Akari[nse]
"I'm sorry, Senpai!"[pcms]

[ChrSetEx layer=5 chbase="ha1_kan2"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]
;//mine:SE
;//◆ＳＥ　打撃音
[se buf=0 storage="seB007"]
;//♪SE人間を殴る音
[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[chara_int_ layer=9][trans_c lr time=150]

[eval exp="f.chara_x = 330,f.chara_y = 0"][quake_chara layer=5 lo y m]
[chara_int][trans_c cross time=150]

*391|
[fc]
Ochi-san lets out a spirited shout as she swings her naginata in a[r]
flash.[pcms]

*392|
[fc]
Perhaps to avoid drawing blood from the infected, it was an attack[r]
aimed low at the legs.[pcms]

;//m:立ち無し

*393|
[fc]
[vo_han s="hana0072"]
[ns]Hanazawa[nse]
"Ngh... ack!"[pcms]

*394|
[fc]
The rather merciless blow aimed at the legs caused Hanazawa to fall[r]
and crawl on the floor.[pcms]

*395|
[fc]
If she's hit hard enough to break bones, she won't be able to chase[r]
after us...[pcms]

*396|
[fc]
[ns]Makoto[nse]
"Now's our chance!"[pcms]

[ChrSetEx layer=5 chbase="ha1_kan2"][ChrSetXY layer=5 x=330 y=300][trans_c cross time=150]
[eval exp="f.chara_x = 330,f.chara_y = 300"][quake_chara layer=5 lo xy m]

*397|
[fc]
[vo_han s="hana0073"]
[ns]Hanazawa[nse]
"You bitch! Give me back Arai-kun! I'll curse you, kill you! I'll drag[r]
you down to hell!"[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*398|
[fc]
[ns]Arai[nse]
"It's too late for her, hurry up!"[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak21"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*399|
[fc]
[vo_aka s="akari0255"]
[ns]Akari[nse]
"Y-Yes..."[pcms]

[ChrSetEx layer=5 chbase="ha1_kan2"][ChrSetXY layer=5 x=330 y=300][trans_c cross time=150]

*400|
[fc]
[vo_han s="hana0074"]
[ns]Hanazawa[nse]
"Wait~... Arai-kun~..."[pcms]

[se buf=1 storage="seA052"]
;//複数人の走る足音

[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
[bg storage="BG11b"][trans_c blind_lr time=1000]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

*401|
[fc]
When we reached the room near the stairs where Souichi was, I realized[r]
I didn't have the card key in hand.[pcms]

*402|
[fc]
Where is it? In my pants pocket? The back? The front? Or maybe in my[r]
chest pocket?[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar12"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*403|
[fc]
[ns]Arai[nse]
"Hey, hurry up!"[pcms]

[chara_int][trans_c cross time=150]

*404|
[fc]
[ns]Makoto[nse]
"I know, don't rush me!"[pcms]

*405|
[fc]
I can't find it, did I drop it somewhere?[pcms]

*406|
[fc]
This is my phone, and this is my wallet...[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*407|
[fc]
[vo_aka s="akari0256"]
[ns]Akari[nse]
"They're coming this way! Leave it to me!"[pcms]

[chara_int][trans_c rl time=150]

*408|
[fc]
[ns]Arai[nse]
"Akari-chan! Don't overdo it!"[pcms]

*409|
[fc]
Why didn't I prepare it in advance! If I had it in my hand, I could[r]
have entered the room in 3 seconds![pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*410|
[fc]
[ns]Arai[nse]
"Hey! Are you done yet?"[pcms]

*411|
[fc]
[ns]Makoto[nse]
"Found it!"[pcms]

[chara_int][trans_c cross time=150]

*412|
[fc]
I found the card key, which was camouflaged by the shape of my wallet,[r]
in my back pocket.[pcms]

*413|
[fc]
If I can just get this out...[pcms]

*414|
[fc]
[ns]Makoto[nse]
"Damn, it's stuck..."[pcms]

*415|
[fc]
[vo_aka s="akari0257"]
[ns]Akari[nse]
"Haaaaaaah!"[pcms]

;//mine:ここは見えてないからSEだけ
;//◆ＳＥ　打撃音
[se buf=0 storage="seB007"]
;//♪SE人間を殴る音
;//[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
;//[chara_int_ layer=9][trans_c lr time=150]

;//[quake_bg xy m]

*416|
[fc]
I could hear Ochi-san's spirited shout from behind. It seems she took[r]
down one of the infected.[pcms]

*417|
[fc]
Damn, the shape of the card key doesn't fit with my pants! The corner[r]
is caught...[pcms]

*418|
[fc]
[ns]Makoto[nse]
"Kuh!"[pcms]

*419|
[fc]
I forcefully pulled out the card key and ran it through the reader.[pcms]

;//◆ＳＥ　不正処理音（ピピピピピピピピピピッ）
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音
[wait_c time=10]
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音
[wait_c time=10]
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音
[wait_c time=10]
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音
[wait_c time=10]
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音
[wait_c time=10]
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音
[wait_c time=10]
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音

*420|
[fc]
But, apparently, I inserted it wrong, and the error sound indicating[r]
the card key wasn't recognized blared out.[pcms]

;//立ち絵なし

*420a|
[fc]
[ns]Arai[nse]
"Calm down! Swipe it quickly!"[pcms]

*421|
[fc]
[ns]Makoto[nse]
"Kuuuh!"[pcms]

*422|
[fc]
While steadying my trembling hands, I tried swiping the card key[r]
again.[pcms]

;//◆ＳＥ　不正処理音（ピピピピピピピピピピッ）
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音
[wait_c time=10]
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音
[wait_c time=10]
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音
[wait_c time=10]
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音
[wait_c time=10]
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音
[wait_c time=10]
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音
[wait_c time=10]
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音

*423|
[fc]
[ns]Makoto[nse]
"Naguh!"[pcms]

*424|
[fc]
[ns]Arai[nse]
"What are you doing?!"[pcms]

*425|
[fc]
[vo_aka s="akari0258"]
[ns]Akari[nse]
"A fast one is coming!"[pcms]

;//黒シルエットに
[ChrSetEx layer=5 chbase="mob_kan4_x_bl"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*426|
[fc]
When I looked back, I could see an infected person approaching with a[r]
limp yet agile movement.[pcms]

*427|
[fc]
We might not be able to take them down easily! We need to escape into[r]
the room quickly![pcms]

*428|
[fc]
[ns]Arai[nse]
"Hurry upppppp!"[pcms]

[chara_int][trans_c cross time=150]

;//◆ＳＥ　正常処理音（ピー）
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音
[se buf=1 storage="seC027"]
;//♪SEスイッチ音

*429|
[fc]
With a smooth motion as if I had been doing it for years, I swiped the[r]
card key and the door lock opened.[pcms]

*430|
[fc]
It seems not overthinking due to being cornered worked out for the[r]
best.[pcms]

*431|
[fc]
[vo_aka s="akari0259"]
[ns]Akari[nse]
"Ah!"[pcms]

*432|
[fc]
[ns]Arai[nse]
"Uwaaaaaaaah!"[pcms]

*433|
[fc]
[ns]Makoto[nse]
"What?!"[pcms]

[se buf=0 storage="seB012"]
;//人間が地面に叩きつけられる音

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*434|
[fc]
The moment I opened the door, Arai and an infected person pushed me[r]
down from behind. It seems Ochi-san's handling didn't go well.[pcms]

[bg storage="BG12c"]
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0]
[trans_c lr time=300]

*435|
[fc]
[ns]Makoto[nse]
"Kuuuh...uwah!"[pcms]

[quake_bg xy m]

*436|
[fc]
Before I knew it, I was being straddled by an infected person, and my[r]
freedom of movement was taken away.[pcms]

*437|
[fc]
[ns]Infected Person A[nse]
"Me...me want pussy~!"[pcms]

*438|
[fc]
[ns]Makoto[nse]
"I'm a guy!"[pcms]

*439|
[fc]
The infected person leaned in closer and extended their tongue towards[r]
my face.[pcms]

*440|
[fc]
If they lick me, it's over![pcms]

*441|
[fc]
I pushed against the infected person's chest with all my might, trying[r]
to prevent them from getting any closer.[pcms]

*442|
[fc]
[ns]Makoto[nse]
"Someone help meee!"[pcms]

*443|
[fc]
[ns]Arai[nse]
"Uoooooooh!"[pcms]

;//◆ＳＥ　打撃音
[se buf=0 storage="seB009"]
;//蹴る音

[eval exp="f.chara_x = 280,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*444|
[fc]
Arai, who had stood up, delivered a soccer ball kick to the face of[r]
the infected person.[pcms]

*445|
[fc]
Even though he's injured, the kick from a pro hopeful should be quite[r]
effective...[pcms]

*446|
[fc]
[ns]Infected Person A[nse]
"Guh...wanna pussy~!"[pcms]

*447|
[fc]
[ns]Makoto[nse]
"Guuuh..."[pcms]

*448|
[fc]
It seemed that Arai's full-force kick didn't affect the infected[r]
person, who was still pushing their face towards me with incredible[r]
strength.[pcms]


;//茜梨中＠制服（ハチマキなし）　表情14　驚愕　

*449|
[fc]
[vo_aka s="akari0260"]
[ns]Akari[nse]
"More infected people are coming!"[pcms]


;//荒井右＠ジャージ１（上着なし）　表情06　悲哀;//

*450|
[fc]
[ns]Arai[nse]
"Close the door! Get off me!"[pcms]

*451|
[fc]
[vo_aka s="akari0261"]
[ns]Akari[nse]
"We can't close the door with Nakazawa-senpai and the infected person[r]
in the way!"[pcms]

*452|
[fc]
[ns]Arai[nse]
"Damn it!"[pcms]

[chara_int][trans_c cross time=150]

*453|
[fc]
Arai went around to the door and began to lift the infected person by[r]
their legs.[pcms]

*454|
[fc]
What is he planning to do!?[pcms]

*455|
[fc]
[ns]Arai[nse]
"Nakazawa! Push!"[pcms]

[se buf=0 storage="seB007"]
;//人間を殴る音
[quake_bg xy m]

*456|
[fc]
When I pushed against the infected person's chest with all my might,[r]
their body seemed to float in the air.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]
[wait_c time=500]
;//★bg12c ホテル客室・夜
[bg storage="BG12c"][trans_c rl time=300]

*457|
[fc]
I rolled to the side to slip away, and Arai flipped the infected[r]
person over to the other side.[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*458|
[fc]
[vo_aka s="akari0262"]
[ns]Akari[nse]
"Nakazawa-senpai! Your legs!"[pcms]

[chara_int][trans_c cross time=150]

*459|
[fc]
I quickly retracted my legs, and Ochi-san hurriedly closed the door.[pcms]

*460|
[fc]
Then, to avoid being straddled again, I rolled away from the spot.[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*461|
[fc]
[ns]Arai[nse]
"Take this, tooooo!"[pcms]

;//黒シルエットに
[ChrSetEx layer=5 chbase="mob_kan4_x_bl"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*462|
[fc]
Arai grabbed an electric lamp that was turned on and thrust it[r]
straight into the mouth of the infected person.[pcms]

;//◆ＳＥ　電球が割れる音
[se buf=0 storage="seB080"]
;//♪SEガラス瓶が地面に落ちて割れる音

;//◆ＳＥ　感電する音とか
;//#_白フラ
[白フラ]
;//#_白フラ
[白フラ]

*463|
[fc]
[ns]Infected Person A[nse]
"Mmmmmmmmmmmmmah!"[pcms]

[chara_int][trans_c cross time=150]

*464|
[fc]
The light bulb burst inside the infected person's mouth, and they[r]
shook as if being electrocuted.[pcms]

*465|
[fc]
The sight of white smoke rising was somewhat nauseating.[pcms]

*466|
[fc]
[ns]Arai[nse]
"This is the end for youuuuuuuu!"[pcms]

*467|
[fc]
With the lamp still bitten by the infected person, Arai kicked it[r]
through to the back of their neck.[pcms]

*468|
[fc]
[ns]Infected Person A[nse]
"Guhwaaaaaaaah!"[pcms]

*469|
[fc]
And then... the infected person collapsed to the floor and stopped[r]
moving altogether.[pcms]

*470|
[fc]
Feeling suddenly exhausted, I looked down and caught my breath.[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*471|
[fc]
[ns]Arai[nse]
"It's your own fault for getting bitten because of your clumsiness![r]
Don't cause trouble for us too!"[pcms]

*472|
[fc]
Despite desperately helping me, Arai said something that sounded like[r]
a tsundere character.[pcms]

*473|
[fc]
I wonder if he has a surprisingly cute personality.[pcms]

;//黒シルエットに
[ChrSetEx layer=5 chbase="mob_kan4_x_bl"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*474|
[fc]
[ns]Infected Person A[nse]
"Guhobwaaaaaaah!"[pcms]

[chara_int][trans_c cross time=150]

*475|
[fc]
[ns]Makoto[nse]
"Uwaaaaah!"[pcms]

*476|
[fc]
[ns]Arai[nse]
"Kuooooh!"[pcms]

*477|
[fc]
The infected person suddenly stood up and attacked again.[pcms]

*478|
[fc]
Arai and I jumped back as if leaping away from that spot.[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*479|
[fc]
[vo_aka s="akari0263"]
[ns]Akari[nse]
"Haaaaaaaah!"[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x_bl"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

;//◆ＳＥ　打撃音
[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)

[eval exp="f.chara_x = 290,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*480|
[fc]
[ns]Infected Person A[nse]
"Aaaaaaah..."[pcms]

[chara_int][trans_c cross time=150]

*481|
[fc]
Ochi-san slapped her knee to trip the infected person, then delivered[r]
another strike with her naginata to the lamp still in their mouth.[pcms]

*482|
[fc]
The lamp completely penetrated the back of their head, inflicting a[r]
fatal wound.[pcms]

*483|
[fc]
[ns]Makoto[nse]
"Haa..."[pcms]

*484|
[fc]
At last, in the safety that had finally arrived, we all let out a sigh[r]
of relief.[pcms]

*485|
[fc]
[ns]Souichirou[nse]
"Huh...?"[pcms]

*486|
[fc]
Apparently having heard the commotion, Souichirou, who had been[r]
sleeping on the sofa, suddenly sat up.[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so25a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*487|
[fc]
Then, looking around at our faces, he tilted his head slightly.[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*488|
[fc]
[ns]Souichirou[nse]
"Huh? Where's my grilled tongue?"[pcms]

[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//ブロック1020へjump
[jump storage="1020.ks" target=*1020_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*futate
;//◎_ラベルfutate

*489|
[fc]
[ns]Makoto[nse]
"Alright, let's split into two groups and go help those who are safe."[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*490|
[fc]
[ns]Arai[nse]
"Safe people?"[pcms]

*491|
[fc]
[ns]Makoto[nse]
"You have your card key, right? We should be able to save those in the[r]
same room."[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*492|
[fc]
[vo_aka s="akari0264"]
[ns]Akari[nse]
"Understood, I'm worried about everyone too."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*493|
[fc]
Arai nodded silently in agreement.[pcms]

*494|
[fc]
Since the infected move slowly, splitting into two groups should help[r]
disperse their movements.[pcms]

*495|
[fc]
It feels safer than sticking together and facing ten people with just[r]
the three of us.[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar13"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*496|
[fc]
[ns]Arai[nse]
"Splitting into two groups is fine, but how will we divide up?"[pcms]

*497|
[fc]
[ns]Makoto[nse]
"In terms of combat power, Arai, you can go alone, right?"[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*498|
[fc]
[ns]Arai[nse]
"Don't joke around. Are you planning to have Akari-san protect you?"[pcms]

*499|
[fc]
It's not a good look, but that's probably the most balanced option. No[r]
matter what is said, it can't be helped...[pcms]

[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*500|
[fc]
[vo_aka s="akari0265"]
[ns]Akari[nse]
"I-I don't mind, but..."[pcms]

*501|
[fc]
[ns]Arai[nse]
"No, that's not acceptable. I'll protect Akari-san."[pcms]

*502|
[fc]
[ns]Makoto[nse]
"Tch..."[pcms]

*503|
[fc]
Being told that makes it hard to argue back. But maybe it would be[r]
safer for Ochi-san to be protected by Arai.[pcms]

*504|
[fc]
It seems like Arai isn't infected, so that might be the safer option.[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar13"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*505|
[fc]
[ns]Arai[nse]
"Or what? Are you going to protect yourself and let the girls act[r]
alone?"[pcms]

*506|
[fc]
[ns]Makoto[nse]
"No, that's not what I meant, but..."[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*507|
[fc]
[ns]Arai[nse]
"Stop dawdling and take care of yourself!"[pcms]

[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak25"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*508|
[fc]
[vo_aka s="akari0266"]
[ns]Akari[nse]
"I-I can go alone if..."[pcms]

*509|
[fc]
[ns]Arai[nse]
"No, that's not acceptable."[pcms]

*510|
[fc]
This is not the time to argue. Let's go with that division and act[r]
accordingly.[pcms]

*511|
[fc]
Apart from my personal feelings, it seems like a fairly rational[r]
combination.[pcms]

*512|
[fc]
[ns]Makoto[nse]
"Then I'll go to Souichirou's room."[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*513|
[fc]
[ns]Arai[nse]
"We'll head to Akari-san's room first."[pcms]

[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*514|
[fc]
[vo_aka s="akari0267"]
[ns]Akari[nse]
"So we're going in opposite directions then..."[pcms]

*515|
[fc]
In case something happens, I'll have to take care of myself.[pcms]

*516|
[fc]
Mistakes are not an option.[pcms]

*517|
[fc]
[ns]Arai[nse]
"Let's go then."[pcms]

*518|
[fc]
[vo_aka s="akari0268"]
[ns]Akari[nse]
"Yes..."[pcms]

*519|
[fc]
[ns]Makoto[nse]
"Let's go!"[pcms]

[chara_int][trans_c cross time=150]

;//★bg11b ホテル廊下・夜
[bg storage="BG11b"][trans_c cross time=500]

[se buf=1 storage="seA052"]
;//複数人の走る足音

*520|
[fc]
I opened the door to the landing and ran straight for Souichirou's[r]
room.[pcms]

*521|
[fc]
Ochi-san and Arai also ran off in the opposite direction.[pcms]

;//黒シルエットに
[ChrSetEx layer=5 chbase="mob_kan1_x_bl"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*522|
[fc]
[ns]Infected Person B[nse]
"Uvaaah..."[pcms]

[chara_int][trans_c cross time=150]

*523|
[fc]
We dashed past the slow-moving infected person, slipping by their[r]
side. Good, it seems they can't respond to us.[pcms]

[ChrSetEx layer=5 chbase="ha1_kan1"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*524|
[fc]
[vo_han s="hana0075"]
[ns]Hanazawa[nse]
"Arai-kun..."[pcms]

*525|
[fc]
[ns]Makoto[nse]
"..."[pcms]

[chara_int][trans_c cross time=150]

*526|
[fc]
I lightly passed by Hanazawa in the middle of the hallway, slipping by[r]
her side.[pcms]

[se buf=1 storage="seB014"]
;//倒れる音
[quake_bg y m]
;//◆効果　シェイク

*527|
[fc]
Just as I thought I had slipped by, my feet skidded on the floor and I[r]
found myself airborne.[pcms]

*528|
[fc]
[ns]Makoto[nse]
"Ugh..."[pcms]

*529|
[fc]
As I lay on the floor, I noticed a corpse lying next to Hanazawa.[pcms]

*530|
[fc]
It seems I tripped over it and fell.[pcms]

[ChrSetEx layer=5 chbase="ha2_kan2"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*531|
[fc]
[vo_han s="hana0076"]
[ns]Hanazawa[nse]
"I've caught you, Arai-kun..."[pcms]

*532|
[fc]
[ns]Makoto[nse]
"Idiot! I'm not Arai!"[pcms]

*533|
[fc]
[vo_han s="hana0077"]
[ns]Hanazawa[nse]
"I'm not letting go..."[pcms]

[chara_int][trans_c cross time=150]

*534|
[fc]
[ns]Makoto[nse]
"Somebody, help me!"[pcms]

*535|
[fc]
I called for help towards the two who had run off in the opposite[r]
direction down the hallway.[pcms]

*536|
[fc]
Ochi-san turned back to say something to me, but Arai pulled her hand[r]
and dragged her into the room.[pcms]

*537|
[fc]
Are you abandoning me?![pcms]

;//BGMは継続したままジャンプ

;//ブロック9010へjump
[jump storage="9010.ks" target=*9010_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*call_natu
;//◎_ラベルcall_natu

*538|
[fc]
[ns]Makoto[nse]
"Alright, I'll call my sister for help."[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*539|
[fc]
[ns]Arai[nse]
"Call her? Here?"[pcms]

*540|
[fc]
[ns]Makoto[nse]
"My sister is a former Self-Defense Force member who fought actively[r]
during the Tohoku incident. It's probably better if she handles this[r]
than us."[pcms]

*541|
[fc]
It would be better for my sister to take action than for us to make a[r]
fuss.[pcms]

*542|
[fc]
It's doubtful whether I can even make it to my sister's room, which is[r]
far from here.[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*543|
[fc]
[ns]Arai[nse]
"Well, if you think that's best, I don't mind."[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*544|
[fc]
[vo_aka s="akari0269"]
[ns]Akari[nse]
"Is your sister going to be okay by herself?"[pcms]

*545|
[fc]
[ns]Makoto[nse]
"She's a former pro, so it's better to leave it to her."[pcms]

*546|
[fc]
I smiled reassuringly at Ochi-san, who looked worried, as I used my[r]
phone.[pcms]

[chara_int][trans_c cross time=150]

;//◆ＳＥ　呼び出し音

*547|
[fc]
It seems the phone still works for now. Though I think it's only a[r]
matter of time...[pcms]

*548|
[fc]
[vo_nat s="natu0126"]
;//◆電話越しです
[ns]Natsu[nse]
"Makoto? What's going on!?"[pcms]

*549|
[fc]
[ns]Makoto[nse]
"I'm hiding at the landing of the third-floor staircase right now. Can[r]
you make it here?"[pcms]

*550|
[fc]
After a few moments of silence, I heard my sister's slightly trembling[r]
voice.[pcms]

*551|
[fc]
[vo_nat s="natu0127"]
;//◆電話越しです
[ns]Natsu[nse]
"I'll get ready and head out, so wait a bit. Don't worry, it'll be[r]
okay!"[pcms]

*552|
[fc]
[ns]Makoto[nse]
"Thanks, sis! We'll wait here with three friends... huh?"[pcms]

[se buf=0 storage="seB027"]
;//♪SE鎌で切りつける音

;//#_赤フラ
[赤フラ]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*553|
[fc]
I felt a sharp pain and turned around to find that an infected person[r]
had crawled up without me noticing and was now firmly biting into my[r]
ankle.[pcms]

[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak14"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*554|
[fc]
[vo_aka s="akari0270"]
[ns]Akari[nse]
"Na-Nakazawa-senpai!"[pcms]

*555|
[fc]
Ochi-san swung her naginata and pushed the infected person down the[r]
stairs.[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*556|
[fc]
[ns]Arai[nse]
"Damn... Sorry, but from here on we split up."[pcms]

;//[chara_int][trans_c blind_lr time=1000]

*557|
[fc]
[vo_nat s="natu0128"]
;//◆電話越しです
[ns]Natsu[nse]
"What's happening, Makoto! Hey!"[pcms]

*558|
[fc]
As I looked back and forth between the two faces, I seriously pondered[r]
what to do next.[pcms]

*559|
[fc]
Should I try to get as far away from them as possible while I'm still[r]
conscious, or...?[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

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
[returntitle][s]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

