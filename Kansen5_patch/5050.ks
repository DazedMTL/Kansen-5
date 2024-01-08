;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『災禍のただなかへ』
;//file名	：5050
;//登場人物	：主人公、宗一郎、茜梨、夏、荒井
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：ホテル廊下→客室→廊下→ロビー→エントランス
;//予想容量	：全体を通して10~14K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5050_TOP
;{SceneSet 災禍のただなかへ}

;//bgm13.ogg継続中

;//seA052.ogg
[se buf=0 storage="seA052"]
[wait_c time=500]

;//★bg11b ホテル廊下・夜
[bg storage="BG11b"][trans_c cross time=500]

*337|
[fc]
I hurriedly call my sister. I have to wake her up because there's a[r]
risk of being caught off guard while she's asleep.[pcms]

;//◆ＳＥ　電話のコール音

*338|
[fc]
I think it'll be okay if she stays locked in her room, but it's better[r]
if she's awake.[pcms]

*339|
[fc]
Just as I thought she was asleep, no matter how many times I called,[r]
there was no sign of her picking up the phone.[pcms]

*340|
[fc]
But I'm afraid to hang up the phone that has finally connected because[r]
the signal is probably bad right now.[pcms]

*341|
[fc]
[ns]Makoto[nse]
"Please pick up..."[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*342|
[fc]
[vo_aka s="akari0617"]
[ns]Akari[nse]
"Nakazawa-senpai..."[pcms]

*343|
[fc]
After who knows how many calls, my sister's cell phone finally woke[r]
her up as if to rescue its owner from danger.[pcms]

*344|
[fc]
I could hear my sister's sleepy voice.[pcms]

*345|
[fc]
[vo_nat s="natu0339"]
[ns]Natsu[nse]
"What do you want at this hour... I told you I was going to sleep."[pcms]

;//◆電話越しです

*346|
[fc]
[ns]Makoto[nse]
"Sis, I'm coming to your room, so please open the door when I knock[r]
three times."[pcms]

*347|
[fc]
[vo_nat s="natu0340"]
[ns]Natsu[nse]
"Huh...? But I said I'm going to sleep..."[pcms]

;//◆電話越しです

*348|
[fc]
[ns]Makoto[nse]
"They're walking around in numbers, and many people are becoming[r]
victims..."[pcms]

*349|
[fc]
[vo_nat s="natu0341"]
[ns]Natsu[nse]
"...Wait a minute."[pcms]

;//◆電話越しです

*350|
[fc]
She must have sensed the urgency in my voice. Without saying much, she[r]
told me to wait.[pcms]

*351|
[fc]
It seemed like my sister was checking the situation outside from her[r]
window. I wonder if she could see the fire in the direction of Omi[r]
Island...[pcms]

;//◆ＳＥ　電話越しにガラスの割れる音
[se buf=0 storage="seB080"]

*352|
[fc]
Then, I could hear some kind of commotion over the phone. Was it too[r]
late? Had they gotten into her room...?[pcms]

*353|
[fc]
[ns]Makoto[nse]
"Sis!? Are you okay!?"[pcms]

*354|
[fc]
[vo_nat s="natu0342"]
[ns]Natsu[nse]
"I-I'm fine, I've checked the situation."[pcms]

;//◆電話越しです

*355|
[fc]
I could hear my sister's trembling voice. I need to go help her[r]
quickly.[pcms]

*356|
[fc]
[ns]Makoto[nse]
"Don't leave your room, just wait there, I'll be there soon."[pcms]

*357|
[fc]
[vo_nat s="natu0343"]
[ns]Natsu[nse]
"O-Okay, be careful, alright?"[pcms]

;//◆電話越しです

*358|
[fc]
[ns]Makoto[nse]
"Yeah, see you."[pcms]

*359|
[fc]
After calling my sister, I immediately try to contact Souichirou as[r]
well.[pcms]

;//◆ＳＥ　電話のコール音

*360|
[fc]
Just like with my sister, no matter how many times I call, there's no[r]
sign of him answering. Please notice soon...[pcms]

*361|
[fc]
[ns]Automatic Voice[nse]
"You will be connected to the answering service within three[r]
minutes..."[pcms]

*362|
[fc]
[ns]Makoto[nse]
"Damn it, I can't get through to Souichirou!"[pcms]

*363|
[fc]
Once he's asleep, he's not the type to wake up from the sound of a[r]
phone. Since I have his card key, I need to enter his room and wake[r]
him up.[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*364|
[fc]
[vo_aka s="akari0618"]
[ns]Akari[nse]
"I can't get through to the cheerleading girl either!"[pcms]

*365|
[fc]
[ns]Makoto[nse]
"It would be fine if she's just sleeping..."[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*366|
[fc]
[vo_aka s="akari0619"]
[ns]Akari[nse]
"We have to go help."[pcms]

;//seA052.ogg
[se buf=0 storage="seA052"]

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*367|
[fc]
I nod back at Ochi-san and take her hand, running towards the[r]
elevator.[pcms]

*368|
[fc]
Anyway, we need to get back to everyone on the 3rd floor. But I saw[r]
the soccer coach on the 3rd floor...[pcms]

*369|
[fc]
Maybe... Unpleasant thoughts start to overflow in my mind.[pcms]

;//★bg11b ホテル廊下・夜
[bg storage="BG11b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*370|
[fc]
[ns]Man A[nse]
"Oooh... young... laaadies..."[pcms]

*371|
[fc]
[ns]Makoto[nse]
"Ugh..."[pcms]

*372|
[fc]
One of them appeared from a side corridor. This time we can't just[r]
push him down.[pcms]


;//茜梨大＠袴　表情05　怒り１

;//■イベントCG　akari_N003
[evcg storage="akari_N003b" x=-250 y=0][trans_c cross time=300]
;	[image storage="akari_N003b_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="akari_N003b" x=-250 y=0][trans_c cross time=0]

;mm 大きいサイズで座標が00じゃないのはこのマクロで揺らすとだめだな
;[quake_bg xy m]
[quake time=500 hmax=20 vmax=20][wq]

*373|
[fc]
[vo_aka s="akari0620"]
[ns]Akari[nse]
"Haaaaaaah!"[pcms]

;//★bg11b ホテル廊下・夜
[bg storage="BG11b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

;//◆ＳＥ　打撃音
[se buf=0 storage="seB010"]
;//打撃音

;//#_白フラ
[白フラ]

[eval exp="f.chara_x = 290,f.chara_y = 0"][quake_chara layer=5 lo xy m]

[chara_int][trans_c lr time=300]

*374|
[fc]
When Ochi-san sweeps at his shins with her naginata, the man tumbles[r]
to the floor as if by magic.[pcms]

*375|
[fc]
We take advantage of the opening and run to press the elevator button.[pcms]

;//*_選択肢
;//1,エレベーターを使う   ラベルelevatorへ
;//2,階段を使う   　　　　ラベルkaidanへ

;	[link target=*elevator]エレベーターを使う[endlink]
;	[link target=*kaidan]階段を使う[endlink]
;[pcms]

*SEL31|エレベーターを使う／階段を使う
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

[sel04 target=*SEL31_1]
[sel06 target=*SEL31_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL31_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*elevator]
;-------------------------------------------------------------------------------
*SEL31_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*kaidan]
;-------------------------------------------------------------------------------


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*elevator
;//◎_ラベルelevator

*376|
[fc]
[ns]Makoto[nse]
"Damn it!"[pcms]

*377|
[fc]
It's slow, hurry up. I keep pressing the button frantically.[pcms]

*378|
[fc]
In the meantime, the guy Akari-san knocked down earlier is trying to[r]
come at us again.[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*379|
[fc]
[vo_aka s="akari0621"]
[ns]Akari[nse]
"Haaaaaaah..."[pcms]

*380|
[fc]
Akari-san prepares to confront him. We just have to endure until the[r]
elevator arrives. Hurry... hurry...[pcms]

*381|
[fc]
And while Akari-san and the guys are staring each other down, the[r]
elevator finally arrives.[pcms]

;//◆ＳＥ　エレベータの到着音（チン♪）
[se buf=0 storage="seC055"]

*382|
[fc]
[ns]Makoto[nse]
"Get in quickly!"[pcms]

*383|
[fc]
As I'm about to step into the opening elevator, I see someone is[r]
already inside.[pcms]

[evcg storage="mob_N005d"][trans_c wipe time=300]
[quake_bg xy m]

*384|
[fc]
Before I can warn them and try to escape together, a horde of them[r]
starts pouring out.[pcms]

*385|
[fc]
[ns]Makoto[nse]
"Uwaaaaaaaaaaaaah!"[pcms]

*386|
[fc]
[vo_aka s="akari0622"]
[ns]Akari[nse]
"Nakazawa-senpai! Nakazawa-senpai!"[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_レッドアウト
[red_toplayer][trans_c cross time=500][hide_chara_int_r]

;//ブロック9000へjump
[jump storage="9000.ks" target=*9000_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*kaidan
;//◎_ラベルkaidan

*387|
[fc]
Wait, hold on?[pcms]

*388|
[fc]
How did the soccer coach, with his staggering walk, manage to get to[r]
the rooftop?[pcms]

*389|
[fc]
The elevator I pressed is ascending rapidly towards the rooftop.[pcms]

*390|
[fc]
[ns]Makoto[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*391|
[fc]
[vo_aka s="akari0623"]
[ns]Akari[nse]
"Ah! What's wrong!?"[pcms]

[chara_int][trans_c cross time=150]

*392|
[fc]
I pull Akari-san's hand and move away from the elevator.[pcms]

*393|
[fc]
[ns]Makoto[nse]
"The elevator is dangerous! Let's take the stairs!"[pcms]

;//seA052.ogg
[se buf=0 storage="seA052"]

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*394|
[fc]
Without checking what's happening with the elevator, I rely on my[r]
intuition and start going down the stairs.[pcms]

;//★SBG01 ホテル　階段踊り場
;//m:転んでるらしいので下げておく。面白すぎるようなら修正
[bg storage="SBG01"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=300][trans_c cross time=150]

*395|
[fc]
[ns]Man B[nse]
"Aaaaah... I'm getting out... don't want to hurt..."[pcms]

*396|
[fc]
[ns]Makoto[nse]
"Ugh..."[pcms]

[chara_int][trans_c cross time=150]

*397|
[fc]
They've infiltrated the stairs too, but as expected, they can't move[r]
properly and are falling over.[pcms]

*398|
[fc]
[ns]Makoto[nse]
"Make sure not to touch these guys, and be careful not to get any[r]
blood on you"[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*399|
[fc]
[vo_aka s="akari0624"]
[ns]Akari[nse]
"Yes, understood..."[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*400|
[fc]
Some of them have tumbled down the stairs and are gathered on the[r]
landing, but since the hotel stairs are wide, we managed to avoid them[r]
and keep going.[pcms]

;//★SBG01 ホテル　階段踊り場

;//茜梨大＠袴　表情05　怒り１
;//[bg storage="SBG01"][trans_c cross time=500]
;//■イベントCG　akari_N003
[evcg storage="akari_N003b" x=-250 y=0][trans_c cross time=300]
;	[image storage="akari_N003b_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="akari_N003b" x=-250 y=0][trans_c cross time=0]

*401|
[fc]
[vo_aka s="akari0625"]
[ns]Akari[nse]
"Haaaaaaah!"[pcms]

;//◆ＳＥ　薙刀が壁に当たる音
[se buf=0 storage="seB045"]
;//模造刀で受け太刀する音

;//#_白フラ
[白フラ]
[wait_c time=500]

;//★SBG01 ホテル　階段踊り場
[bg storage="SBG01"]
[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak17"][ChrSetXY layer=5 x=0 y=0]
[trans_c cross time=500]

*402|
[fc]
The naginata she swung hit the wall, making a high-pitched sound.[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*403|
[fc]
Akari-san, aware of the tight space, changes her naginata technique to[r]
thrusting.[pcms]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0][trans_c cross time=150]

;//◆ＳＥ　打撃音
[se buf=0 storage="seB027"]
;//鎌で切りつける音

;//#_白フラ
[白フラ]

[eval exp="f.chara_x = 260,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*404|
[fc]
[ns]Man B[nse]
"Uvaaaaah..."[pcms]

[chara_int][trans_c cross time=150]

*405|
[fc]
She thrusts strongly at the chest of one of the guys on the third-[r]
floor landing, sending him down to the lower floor, and then a person[r]
appears from behind that shadow.[pcms]

;//m:荒井と花沢、何を着せとけばいいのか不明だが、とりあえずジャージ上着無しにしておく

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar13"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="ha1_ja1_a"][ChrSetParts layer=4 chface="F1_ha04"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*406|
[fc]
[ns]Arai[nse]
"Whoa, Akane-ri-chan!"[pcms]

*407|
[fc]
[vo_han s="hana0149"]
[ns]Hanazawa[nse]
"Eh, Nakazawa!?"[pcms]

*408|
[fc]
[ns]Makoto[nse]
"Arai!? Hanazawa too!"[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak21"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*409|
[fc]
[vo_aka s="akari0626"]
[ns]Akari[nse]
"Arai-senpai! Hanazawa-senpai!"[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar13"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="ha1_ja1_a"][ChrSetParts layer=4 chface="F1_ha01"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*410|
[fc]
As we pass by the ones we've knocked down, Arai and Hanazawa are[r]
coming up from below.[pcms]

;//bgm15.ogg
[bgm storage="BGM15"]

[chara_int]
[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*411|
[fc]
Akari-san readies her naginata towards them. I can't help but feel a[r]
tension running up my spine.[pcms]

*412|
[fc]
Are Arai and Hanazawa sane? Or...[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*413|
[fc]
[ns]Arai[nse]
"I'm not crazy! What about you guys!?"[pcms]

*414|
[fc]
[ns]Makoto[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*415|
[fc]
[vo_aka s="akari0627"]
[ns]Akari[nse]
"..."[pcms]

*416|
[fc]
Akari-san and I exchange glances. There doesn't seem to be anything[r]
wrong with Arai and Hanazawa.[pcms]

*417|
[fc]
But it should take time to go crazy, and there's no guarantee they're[r]
sane.[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="ha1_ja1_a"][ChrSetParts layer=4 chface="F1_ha08"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*418|
[fc]
[ns]Arai[nse]
"Damn, we were practicing on the stairs when these weirdos showed up,[r]
I can't prove it but..."[pcms]

[ChrSetEx layer=4 chbase="ha1_ja1_a"][ChrSetParts layer=4 chface="F1_ha04"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*419|
[fc]
[vo_han s="hana0150"]
[ns]Hanazawa[nse]
"I'm not lying! Why won't you believe me!?"[pcms]

[chara_int][trans_c cross time=150]

*420|
[fc]
Looking down, there were several bodies lying on the landing of the[r]
mezzanine leading to the second floor.[pcms]

*421|
[fc]
Some had been torn apart and died, others had bruises and broken[r]
necks.[pcms]

*422|
[fc]
[ns]Makoto[nse]
"Ugh..."[pcms]

*423|
[fc]
No... they're not dead. They're still twitching. They're alive...[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar13"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="ha1_ja1_a"][ChrSetParts layer=4 chface="F1_ha08"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*424|
[fc]
[ns]Arai[nse]
"I kicked them down, but they're still alive... what are these guys!?"[pcms]

*425|
[fc]
Arai is raising his voice out of anxiety that we won't believe him and[r]
the excitement of having just fought for his life.[pcms]

*426|
[fc]
It would be better to explain properly. These guys are definitely...[pcms]

*427|
[fc]
[ns]Makoto[nse]
"These are... infected."[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*428|
[fc]
[vo_aka s="akari0628"]
[ns]Akari[nse]
"...eh?"[pcms]

[ChrSetEx layer=5 chbase="ha1_ja1_a"][ChrSetParts layer=5 chface="F1_ha04"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*429|
[fc]
[vo_han s="hana0151"]
[ns]Hanazawa[nse]
"Huh?"[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*430|
[fc]
[ns]Arai[nse]
"Infected!?"[pcms]

[chara_int][trans_c cross time=150]

*431|
[fc]
All three of them look more stunned than surprised. It's not something[r]
they can recognize immediately.[pcms]

*432|
[fc]
But they should have been vaccinated at school, and that knowledge[r]
should have been conveyed in various ways.[pcms]

*433|
[fc]
This is different from the sudden incident that happened four years[r]
ago.[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*434|
[fc]
[vo_aka s="akari0629"]
[ns]Akari[nse]
"So, that's like the one from four years ago..."[pcms]

*435|
[fc]
[ns]Makoto[nse]
"I know because I experienced that incident..."[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*436|
[fc]
[ns]Arai[nse]
"Ugh..."[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*437|
[fc]
[vo_aka s="akari0630"]
[ns]Akari[nse]
"So, so, it's not over yet? Grandfather said...ahh..."[pcms]

*438|
[fc]
[ns]Makoto[nse]
"Pull yourself together, we need to think about surviving now"[pcms]

[chara_int][trans_c cross time=150]

*439|
[fc]
I hold Akari-san as if to support her. Arai looks displeased, but I[r]
don't care.[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*440|
[fc]
[ns]Arai[nse]
"But, those guys increase their numbers by eating brains, right? They[r]
didn't seem to have head injuries though"[pcms]

*441|
[fc]
[ns]Makoto[nse]
"No, you wouldn't have learned that in class, right?"[pcms]

*442|
[fc]
Rumors have gotten ahead, and proper education hasn't been provided.[pcms]

*443|
[fc]
I wonder if everyone else is the same...[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar12"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*444|
[fc]
[ns]Arai[nse]
"Then what should we do? I heard that you die if you get bitten..."[pcms]

*445|
[fc]
[ns]Makoto[nse]
"We have to avoid contact with the fluids of the infected. Blood and[r]
saliva are bad, so getting bitten is out"[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*446|
[fc]
[ns]Arai[nse]
"Blood is bad... that was close"[pcms]

[ChrSetEx layer=5 chbase="ha1_ja1_a"][ChrSetParts layer=5 chface="F1_ha04"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*447|
[fc]
[vo_han s="hana0152"]
[ns]Hanazawa[nse]
"It's okay, I haven't touched any blood"[pcms]

[chara_int][trans_c cross time=150]

*448|
[fc]
Injured infected are dangerous. Blood might splatter from kicking them[r]
away.[pcms]

*449|
[fc]
[ns]Makoto[nse]
"Getting scratched is also dangerous, so it's best to avoid touching[r]
them as much as possible"[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*450|
[fc]
[ns]Arai[nse]
"But what do we do from here..."[pcms]

*451|
[fc]
Everyone's anxious, I understand. But there are still ways to survive.[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*452|
[fc]
[vo_aka s="akari0631"]
[ns]Akari[nse]
"Isn't it true that after 24 hours their brains rot and they die?[r]
Should we just hold out until then?"[pcms]

*453|
[fc]
[ns]Makoto[nse]
"It's not that their brains rot, but that their brains get destroyed.[r]
There are types that live for months, but 24 hours is a rough[r]
guideline"[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*454|
[fc]
[ns]Arai[nse]
"Hey, how come you know so much about this?"[pcms]

*455|
[fc]
Despite all the teasing about the barcode incident, did he not[r]
understand its meaning?[pcms]

*456|
[fc]
But now is not the time to talk about our personal circumstances.[pcms]

*457|
[fc]
[ns]Makoto[nse]
"I'll tell you later, but what about the members of the soccer club?"[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar12"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*458|
[fc]
[ns]Arai[nse]
"I don't know about the other members. The guy in the same room went[r]
to another room, but he hasn't come back yet."[pcms]

*459|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*460|
[fc]
[ns]Arai[nse]
"They might have already turned into one of them..."[pcms]

*461|
[fc]
For now, there's no way to confirm if Arai is infected.[pcms]

[chara_int][trans_c cross time=150]

*462|
[fc]
I decide to confirm only the bare minimum.[pcms]

[ChrSetEx layer=3 chbase="ak1_dou"][ChrSetParts layer=3 chface="F1_ak10"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="ha1_ja1_a"][ChrSetParts layer=4 chface="F1_ha08"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*463|
[fc]
[ns]Makoto[nse]
"Ochi-san and I are not infected, but we can't prove it. The same goes[r]
for Arai and Hanazawa."[pcms]

*464|
[fc]
[ns]Arai[nse]
"Oh, right..."[pcms]

*465|
[fc]
[ns]Makoto[nse]
"So let's stop touching each other unnecessarily. It's safer for both[r]
of you, right?"[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*466|
[fc]
[ns]Arai[nse]
"Tch... understood."[pcms]

[ChrSetEx layer=4 chbase="ha1_ja1_a"][ChrSetParts layer=4 chface="F1_ha07"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*467|
[fc]
[vo_han s="hana0153"]
[ns]Hanazawa[nse]
"That might be true, but..."[pcms]

*468|
[fc]
It seemed that Arai understood despite being sulky. Neither of us[r]
wants to have a dispute at the last moment.[pcms]

*469|
[fc]
Hanazawa looked a little anxious and made herself small. She must have[r]
been scared.[pcms]

*470|
[fc]
[ns]Makoto[nse]
"Are you okay, Ochi-san? Can you run if needed?"[pcms]

[ChrSetEx layer=3 chbase="ak1_dou"][ChrSetParts layer=3 chface="F1_ak04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*471|
[fc]
[vo_aka s="akari0632"]
[ns]Akari[nse]
"Yes, I'm fine now."[pcms]

*472|
[fc]
[ns]Makoto[nse]
"From now on, we might see the gruesome sight of people we know. But[r]
keep your wits about you."[pcms]

*473|
[fc]
[vo_aka s="akari0633"]
[ns]Akari[nse]
"Understood, I'll be okay."[pcms]

[chara_int][trans_c cross time=150]

*474|
[fc]
I nod back and open the door to the landing to check the corridor.[pcms]

;//★bg11b ホテル廊下・夜
[bg storage="BG11b"][trans_c cross time=500]

[se buf=0 storage="seG014"]
;//感染者のうなり声

*475|
[fc]
About ten infected are wandering around. They're all... affiliated[r]
with the academy.[pcms]

*476|
[fc]
This floor was practically reserved, so it's no surprise...[pcms]

*477|
[fc]
I can see familiar figures from the soccer and cheerleading teams.[pcms]

*478|
[fc]
I don't know why they're dressed like that, but it seems like the[r]
cheerleading team is wearing their cheer outfits.[pcms]

*479|
[fc]
The guys from the soccer team are naked... what on earth happened?[pcms]

*480|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*481|
[fc]
I have no intention of prying into what happened. It's not the time to[r]
be sentimental.[pcms]

*482|
[fc]
Right now, I have to save Onee-san and Souichirou at least.[pcms]

*483|
[fc]
There are also people lying on the floor not moving. They're probably[r]
already dead.[pcms]

*484|
[fc]
The staircase is right in the middle of the corridor; Ochi-san and[r]
Hanazawa's rooms are on the right, but Souichirou's and my room are on[r]
the opposite left side.[pcms]

;//★SBG01 ホテル　階段踊り場
[bg storage="SBG01"][trans_c cross time=500]

*485|
[fc]
Now, what should we do...[pcms]

;//m:ここまではった

;//*_選択肢
;//1,一緒に移動しよう   ラベルtogetherへ
;//2,二手に分かれよう   ラベルfutateへ
;//3,取りあえず夏を呼ぶ   ラベルcall_natuへ

;	[link target=*together]一緒に移動しよう[endlink]
;	[link target=*futate]二手に分かれよう[endlink]
;	[link target=*call_natu]取りあえず姉ちゃんを呼ぶ[endlink]
;[pcms]

*SEL32|一緒に移動しよう／二手に分かれよう／取りあえず姉ちゃんを呼ぶ
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Let\'s move together'"]
[eval exp="f.seltext04 = 'Let\'s split into two groups'"]
[eval exp="f.seltext06 = 'For now, I\'ll call my sister'"]

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

[sel02 target=*SEL32_1]
[sel04 target=*SEL32_2]
[sel06 target=*SEL32_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL32_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump target=*together]
;-------------------------------------------------------------------------------
*SEL32_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*futate]
;-------------------------------------------------------------------------------
*SEL32_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*call_natu]
;-------------------------------------------------------------------------------


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*together
;//◎_ラベルtogether

[ChrSetEx layer=3 chbase="ha1_ja1_a"][ChrSetParts layer=3 chface="F1_ha08"][ChrSetXY layer=3 x=30 y=0]
[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak04"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="ar1_ja1"][ChrSetParts layer=4 chface="F1_ar04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*486|
[fc]
[ns]Makoto[nse]
"There are infected behind the door, but I want to go help those who[r]
are safe."[pcms]

*487|
[fc]
[vo_aka s="akari0634"]
[ns]Akari[nse]
"Yes."[pcms]

*488|
[fc]
Arai and Hanazawa nod silently.[pcms]

[chara_int][trans_c cross time=150]

*489|
[fc]
If we could use the public address system to warn those who are safe,[r]
that would be great, but right now we don't even have a place to hide.[pcms]

*490|
[fc]
I don't know how many people everyone else wants to save, but saving[r]
Onee-san and Souichirou is the bare minimum for me.[pcms]

*491|
[fc]
Especially since Onee-san is a former Self-Defense Force member, she[r]
would be a significant asset if she joins us.[pcms]

*492|
[fc]
[ns]Makoto[nse]
"It's dangerous to act separately here. Alone we can't handle[r]
everything, but with four of us, there are things we can manage."[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*493|
[fc]
[ns]Arai[nse]
"Got it, we'll all act together then."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ha1_ja1_a"][ChrSetParts layer=3 chface="F1_ha08"][ChrSetXY layer=3 x=30 y=0]
[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak04"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="ar1_ja1"][ChrSetParts layer=4 chface="F1_ar04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*494|
[fc]
All three understand that this is an emergency situation, so if I make[r]
a logical argument, they won't talk back with nonsense.[pcms]

*495|
[fc]
It probably depends on the individual's personality, but I felt like[r]
these four could work well together.[pcms]

*496|
[fc]
That is, of course, assuming these two aren't infected...[pcms]

*497|
[fc]
[ns]Makoto[nse]
"Are your legs okay?"[pcms]

[ChrSetEx layer=4 chbase="ar1_ja1"][ChrSetParts layer=4 chface="F1_ar08"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*498|
[fc]
[ns]Arai[nse]
"I'm not playing soccer, there's no special problem."[pcms]

*499|
[fc]
I had a feeling Arai might try to act like a leader, but so far he's[r]
been following along quietly.[pcms]

*500|
[fc]
Hanazawa seems scared, her usual assertiveness blown away somewhere.[pcms]

*501|
[fc]
If Onee-san joins us, I expect everyone will follow without[r]
objections, so I hope they stay calm until then.[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*502|
[fc]
[vo_aka s="akari0635"]
[ns]Akari[nse]
"What should we do?"[pcms]

*503|
[fc]
[ns]Makoto[nse]
"My sister is a former Self-Defense Force member who was active on the[r]
scene during the Tohoku incident. I want to join up with her as soon[r]
as possible, but it's a bit far from here to her room."[pcms]

[ChrSetEx layer=4 chbase="ar1_ja1"][ChrSetParts layer=4 chface="F1_ar04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*504|
[fc]
[ns]Arai[nse]
"At this time, most should be asleep, so they're not panicking yet..."[pcms]

[chara_int][trans_c cross time=150]

*505|
[fc]
As Arai said, come morning, there will likely be an incredible panic[r]
on this island.[pcms]

*506|
[fc]
We don't have the luxury to dawdle.[pcms]

*507|
[fc]
The rooms we can go to now are Souichirou's room, Ochi-san's room,[r]
Arai's room, and Hanazawa's room - four in total.[pcms]

*508|
[fc]
We don't have the card keys for the other rooms, so we can't open[r]
them.[pcms]

*509|
[fc]
Setting off the fire alarm would cause unnecessary panic, so[r]
ultimately we'll have to explain the situation to the hotel staff.[pcms]

*510|
[fc]
[ns]Makoto[nse]
"First, we'll go to Souichirou's room, which is closest from here.[r]
Then Arai's room, Hanazawa's room, and Ochi-san's room in that order."[pcms]

[ChrSetEx layer=5 chbase="ha1_ja1_a"][ChrSetParts layer=5 chface="F1_ha08"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*511|
[fc]
[vo_han s="hana0154"]
[ns]Hanazawa[nse]
"Y-yeah..."[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*512|
[fc]
[vo_aka s="akari0636"]
[ns]Akari[nse]
"Understood."[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*513|
[fc]
[ns]Arai[nse]
"We'll help whoever we can along the way and join up with your sister[r]
last?"[pcms]

*514|
[fc]
[ns]Makoto[nse]
"Make sure not to come into contact with the infected's bodily fluids[r]
or get injured. It seems the vaccine isn't effective."[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*515|
[fc]
[ns]Arai[nse]
"You already told me that."[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*516|
[fc]
[vo_aka s="akari0637"]
[ns]Akari[nse]
"I'm ready."[pcms]

[ChrSetEx layer=5 chbase="ha1_ja1_a"][ChrSetParts layer=5 chface="F1_ha07"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*517|
[fc]
[vo_han s="hana0155"]
[ns]Hanazawa[nse]
"Don't leave me behind."[pcms]

*518|
[fc]
[ns]Makoto[nse]
"Don't worry, let's go!"[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seA023"]
;//錆びた鉄扉がきしんで開く音

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[se buf=1 storage="seA052"]
;//複数人の走る足音

*519|
[fc]
I opened the door to the landing and ran straight for Souichirou's[r]
room.[pcms]

;//bgm14.ogg
[bgm storage="BGM14"]

;//★bg11b ホテル廊下・夜
[bg storage="BG11b"][trans_c cross time=500]

*520|
[fc]
[ns]Male C[nse]
"Agh...help...me...?"[pcms]

*521|
[fc]
I pushed aside the familiar face that appeared in my mind and passed[r]
by.[pcms]

*522|
[fc]
The infected moved sluggishly and their thought processes were quite[r]
slow. If we don't make any mistakes, we can get through easily.[pcms]

*523|
[fc]
When I reached the door of Souichirou's room, which was close to the[r]
stairs, I realized I didn't have the card key in hand.[pcms]

*524|
[fc]
Where is it? In my pants pocket? The back? The front? Or maybe in my[r]
chest pocket?[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar13"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*525|
[fc]
[ns]Arai[nse]
"Hey, hurry up!"[pcms]

*526|
[fc]
[ns]Makoto[nse]
"I know, I know, don't rush me!"[pcms]

[chara_int][trans_c cross time=150]

*527|
[fc]
I can't find it. Did I drop it somewhere?[pcms]

*528|
[fc]
This is my phone and this is my wallet...[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*529|
[fc]
[vo_aka s="akari0638"]
[ns]Akari[nse]
"They're coming this way! Leave it to me!"[pcms]

[chara_int][trans_c cross time=150]

*530|
[fc]
[vo_han s="hana0156"]
[ns]Hanazawa[nse]
"Nooooooo!"[pcms]

;//◆花沢汎用悲鳴です
;//m:悲鳴顔ないから声のみ。物足りないなら拡大して顔アップ貼る

*531|
[fc]
[ns]Arai[nse]
"Akari-chan! Don't overdo it!"[pcms]

;//m:叫び顔ないから声のみ

*532|
[fc]
Why didn't I prepare it beforehand! If I had it in hand, we could've[r]
been inside the room in three seconds![pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar13"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*533|
[fc]
[ns]Arai[nse]
"Hey! Are you done yet?"[pcms]

[chara_int][trans_c cross time=150]

*534|
[fc]
[ns]Makoto[nse]
"Found it!"[pcms]

*535|
[fc]
I found the card key, which had been hidden by the shape of my wallet,[r]
in my back pocket.[pcms]

*536|
[fc]
If I take this out...[pcms]

*537|
[fc]
[ns]Makoto[nse]
"Damn, it's caught..."[pcms]

*538|
[fc]
[vo_aka s="akari0639"]
[ns]Akari[nse]
"Haaaaaaa!"[pcms]

;//m:声のみ

;//◆ＳＥ　打撃音
[se buf=0 storage="seB010"]
;//打撃音

*539|
[fc]
I can hear Akari-san's spirited shout from behind. It seems she's[r]
taken down one of the infected.[pcms]

*540|
[fc]
Damn, the shape of the card key doesn't fit with my pants! The edge is[r]
caught...[pcms]

*541|
[fc]
[ns]Makoto[nse]
"Kuh!"[pcms]

*542|
[fc]
I forcibly pulled out the card key and started to slide it through the[r]
reader.[pcms]

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

*543|
[fc]
But it seems I'm not doing it right, as the error sound of the card[r]
key not being recognized blares out.[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar13"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*544|
[fc]
[ns]Arai[nse]
"Calm down! Hurry up and get it through!"[pcms]

[chara_int][trans_c cross time=150]

*545|
[fc]
[ns]Makoto[nse]
"Kuuuh!"[pcms]

*546|
[fc]
While suppressing my trembling hands, I try to slide the card key[r]
through again.[pcms]

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

*547|
[fc]
[ns]Makoto[nse]
"Naguh!"[pcms]

*548|
[fc]
[ns]Arai[nse]
"What are you doing?!"[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak05"][ChrSetXY layer=5 x=0 y=0][trans_c lr time=300]

*549|
[fc]
[vo_aka s="akari0640"]
[ns]Akari[nse]
"A fast one is coming!"[pcms]

[chara_int][trans_c cross time=150]

*550|
[fc]
[vo_han s="hana0157"]
[ns]Hanazawa[nse]
"Nooooooooo!"[pcms]

;//◆花沢汎用悲鳴です

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*551|
[fc]
When I turn around, I see an infected person approaching with a limp[r]
yet agile movement.[pcms]

*552|
[fc]
It might not be easy to take down! We need to escape into the room[r]
quickly![pcms]

*553|
[fc]
[ns]Arai[nse]
"Hurry upooooo!"[pcms]

[chara_int][trans_c cross time=150]

;//◆ＳＥ　正常処理音（ピー）
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音
[se buf=0 storage="seC027"]
;//♪SEスイッチ音

*554|
[fc]
With a practiced motion as if I've done it for years, I slide the card[r]
key and the door lock opens.[pcms]

*555|
[fc]
It seems not overthinking due to being cornered worked out for the[r]
best.[pcms]

*556|
[fc]
[vo_aka s="akari0641"]
[ns]Akari[nse]
"Ah!"[pcms]

[quake_bg xy m]

*557|
[fc]
[ns]Arai[nse]
"Uwaaaaaaah!"[pcms]

*558|
[fc]
[ns]Makoto[nse]
"What?!"[pcms]

[se buf=0 storage="seB012"]
;//人間が地面に叩きつけられる音

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*559|
[fc]
The moment I opened the door, Arai and an infected person pushed me[r]
down from behind. It seems Akari-san's handling didn't go well.[pcms]

;//★bg12c ホテル客室・夜
[bg storage="BG12c"][trans_c lr time=300]
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*560|
[fc]
[ns]Makoto[nse]
"Kuuuh...uwah!"[pcms]

*561|
[fc]
Before I knew it, I was being straddled by an infected person, and my[r]
freedom of movement was taken away.[pcms]

*562|
[fc]
[ns]Infected Person A[nse]
"Me...me want pussy~!"[pcms]

*563|
[fc]
[ns]Makoto[nse]
"I'm a man!"[pcms]

*564|
[fc]
The infected person then leaned down and stretched out their tongue[r]
towards my face.[pcms]

*565|
[fc]
If I get licked, it's over![pcms]

*566|
[fc]
I push against the infected person's chest with all my might, trying[r]
to prevent them from getting any closer.[pcms]

*567|
[fc]
[ns]Makoto[nse]
"Somebody help meee!"[pcms]

*568|
[fc]
[ns]Arai[nse]
"Uoooooooh!"[pcms]

;//◆ＳＥ　打撃音
[se buf=0 storage="seB009"]
;//蹴る音

[eval exp="f.chara_x = 280,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*569|
[fc]
Arai stood up and delivered a soccer ball kick to the face of the[r]
infected person.[pcms]

*570|
[fc]
Even though he's injured, the kick from a pro hopeful should be quite[r]
effective...[pcms]

*571|
[fc]
[ns]Infected Person A[nse]
"O...I want a woman~!"[pcms]

*572|
[fc]
[ns]Makoto[nse]
"Guuuh..."[pcms]

*573|
[fc]
It seems Arai's all-out kick didn't affect the infected person.[r]
They're bringing their face close to mine with incredible strength.[pcms]

;//m:誠の意識は感染者に向いてるので茜梨と荒井の立ちは無し。

*574|
[fc]
[vo_aka s="akari0642"]
[ns]Akari[nse]
"More infected people are coming!"[pcms]

*575|
[fc]
[ns]Arai[nse]
"Close the door! Get away from me!"[pcms]

*576|
[fc]
[vo_aka s="akari0643"]
[ns]Akari[nse]
"Nakazawa-senpai and the infected person are in the way, the door[r]
won't close!"[pcms]

*577|
[fc]
[ns]Arai[nse]
"Damn it!"[pcms]

*578|
[fc]
Arai went around to the door and began to lift the infected person by[r]
their legs.[pcms]

*579|
[fc]
What is he planning to do!?[pcms]

*580|
[fc]
[ns]Arai[nse]
"Nakazawa! Push!"[pcms]

[se buf=0 storage="seB007"]
;//人間を殴る音
[eval exp="f.chara_x = 280,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*581|
[fc]
When I pushed the infected person's chest with all my might, their[r]
body seemed to float in the air.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]
[wait_c time=500]
;//★bg12c ホテル客室・夜
[bg storage="BG12c"][trans_c rl time=300]

*582|
[fc]
I slipped past by rolling to the side, and Arai flipped the infected[r]
person over to the other side.[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*583|
[fc]
[vo_aka s="akari0644"]
[ns]Akari[nse]
"Nakazawa-senpai! Your legs!"[pcms]

[chara_int][trans_c cross time=150]

*584|
[fc]
I quickly retracted my legs, and Ochi-san hurriedly closed the door.[pcms]

*585|
[fc]
Then, to avoid being mounted again, I rolled away from the spot.[pcms]

*586|
[fc]
[ns]Arai[nse]
"Take this toooo!"[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*587|
[fc]
Arai grabbed an electric lamp that was turned on and plunged it[r]
straight into the infected person's mouth.[pcms]

;//◆ＳＥ　電球が割れる音
[se buf=0 storage="seB080"]
;//ガラス瓶が地面に落ちて割れる音

;//◆ＳＥ　感電する音とか
;//#_白フラ
[白フラ]
;//#_白フラ
[白フラ]

[eval exp="f.chara_x = 280,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*588|
[fc]
[ns]Infected Person A[nse]
"Mmmph muku aaaaah!"[pcms]

*589|
[fc]
The light bulb burst inside the infected person's mouth, and they[r]
shook as if being electrocuted.[pcms]

*590|
[fc]
The sight of white smoke rising was somewhat nauseating.[pcms]

*591|
[fc]
[ns]Arai[nse]
"This is the end for youuuuu!"[pcms]

[se buf=0 storage="seB027"]
;//鎌で切りつける音

*592|
[fc]
With the lamp still bitten by the infected person, Arai kicked it[r]
through to the back of their neck.[pcms]

[eval exp="f.chara_x = 280,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*593|
[fc]
[ns]Infected Person A[nse]
"Guhwaaaah!"[pcms]

[chara_int][trans_c tb time=300]

[se buf=0 storage="seB018"]
;//人が倒れる音

*594|
[fc]
And then... the infected person collapsed to the floor and stopped[r]
moving altogether.[pcms]

*595|
[fc]
Feeling suddenly exhausted, I looked down and caught my breath.[pcms]

*596|
[fc]
[ns]Arai[nse]
"It's your own fault for getting bitten because of your clumsiness![r]
Don't cause trouble for us too!"[pcms]

*597|
[fc]
Despite desperately helping me, Arai said something that sounded like[r]
a tsundere character.[pcms]

*598|
[fc]
I wonder if he has a surprisingly cute personality.[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c bt time=300]

*599|
[fc]
[ns]Infected Person A[nse]
"Guhwaaaah!"[pcms]

*600|
[fc]
[ns]Makoto[nse]
"Uwaaaaah!"[pcms]

*601|
[fc]
[ns]Arai[nse]
"Kuooooh!"[pcms]

*602|
[fc]
The infected person suddenly stood up and attacked again.[pcms]

*603|
[fc]
Makoto and Arai jumped back as if to leap away from the spot.[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*604|
[fc]
[vo_aka s="akari0645"]
[ns]Akari[nse]
"Haaaaaaaah!"[pcms]

;//◆ＳＥ　打撃音
[se buf=0 storage="seB010"]
;//打撃音

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*605|
[fc]
[ns]Infected Person A[nse]
"Aaaaah..."[pcms]

[chara_int][trans_c cross time=150]

*606|
[fc]
Ochi-san slapped the infected person's knees to knock them down, then[r]
delivered another strike with her naginata to the lamp in their mouth.[pcms]

*607|
[fc]
The lamp completely penetrated the back of their head, inflicting a[r]
fatal wound.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*608|
[fc]
[ns]Makoto[nse]
"Haa..."[pcms]

*609|
[fc]
Finally safe, we all let out a sigh of relief.[pcms]

*610|
[fc]
[ns]Souichirou[nse]
"Nn...?"[pcms]

*611|
[fc]
Perhaps alerted by the commotion, Souichirou who had been sleeping on[r]
the sofa suddenly sat up.[pcms]

*612|
[fc]
Then he looked around at our faces and tilted his head slightly.[pcms]

[ChrSetEx layer=5 chbase="so2_ja_a"][ChrSetParts layer=5 chface="F2_so25a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*613|
[fc]
[ns]Souichirou[nse]
"Huh? Where's my grilled tongue?"[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//ブロック5060へjump
[jump storage="5060.ks" target=*5060_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*futate
;//◎_ラベルfutate

*614|
[fc]
[ns]Makoto[nse]
"Alright, let's split into two groups and go help those who are safe."[pcms]

*615|
[fc]
[ns]Arai[nse]
"The safe ones?"[pcms]

*616|
[fc]
[ns]Makoto[nse]
"You have your card key, right? You should be able to help those in[r]
the same room."[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*617|
[fc]
[vo_aka s="akari0646"]
[ns]Akari[nse]
"Understood, I'm worried about everyone too."[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*618|
[fc]
Arai nodded silently.[pcms]

[chara_int][trans_c cross time=150]

*619|
[fc]
The infected move slowly, so if we split into two groups, we should be[r]
able to disperse their movements.[pcms]

*620|
[fc]
It feels safer to split up and move than to stick together and face[r]
ten of them with four people.[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="ha1_ja1_a"][ChrSetParts layer=4 chface="F1_ha07"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*621|
[fc]
[ns]Arai[nse]
"Splitting into two groups is fine, but how will we divide up?"[pcms]

*622|
[fc]
[ns]Makoto[nse]
"In terms of combat power, wouldn't it be better for Arai and Hanazawa[r]
to be together?"[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*623|
[fc]
[ns]Arai[nse]
"Don't joke, are you planning to have Akari-chan protect you?"[pcms]

[ChrSetEx layer=4 chbase="ha1_ja1_a"][ChrSetParts layer=4 chface="F1_ha08"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*624|
[fc]
[vo_han s="hana0158"]
[ns]Hanazawa[nse]
"Let's all stay together..."[pcms]

*625|
[fc]
It's not ideal, but that combination seems to have the best balance.[r]
No matter what is said, it can't be helped...[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*626|
[fc]
[vo_aka s="akari0647"]
[ns]Akari[nse]
"I, I don't mind but..."[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*627|
[fc]
[ns]Arai[nse]
"No, that's not going to work. I'll protect Akari-chan."[pcms]

*628|
[fc]
[ns]Makoto[nse]
"Tch..."[pcms]

*629|
[fc]
It becomes difficult to argue when he says that. But maybe it's safer[r]
for Ochi-san to be protected by Arai.[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="ha1_ja1_a"][ChrSetParts layer=4 chface="F1_ha01"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*630|
[fc]
It seems neither Arai nor Hanazawa are infected, so that might be the[r]
safer option.[pcms]

*631|
[fc]
[ns]Arai[nse]
"Or should I protect you, and let the girls act together?"[pcms]

*632|
[fc]
[ns]Makoto[nse]
"No, that's not it but..."[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*633|
[fc]
[ns]Arai[nse]
"Stop dawdling, take care of yourself!"[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*634|
[fc]
[vo_aka s="akari0648"]
[ns]Akari[nse]
"I can be alone if..."[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*635|
[fc]
[ns]Arai[nse]
"No, that's not going to work."[pcms]

;//m:立ち無し

[chara_int][trans_c cross time=150]

*636|
[fc]
This is not the time to argue. Let's move with that division.[pcms]

*637|
[fc]
Apart from my personal feelings, it seems like a rational combination.[pcms]

[ChrSetEx layer=3 chbase="ak1_dou"][ChrSetParts layer=3 chface="F1_ak04"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="ha1_ja1_a"][ChrSetParts layer=4 chface="F1_ha01"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*638|
[fc]
[ns]Makoto[nse]
"Then I'll go to Souichi's room."[pcms]

*639|
[fc]
[ns]Arai[nse]
"We'll head to Akari-chan's room first."[pcms]

*640|
[fc]
[vo_aka s="akari0649"]
[ns]Akari[nse]
"So we'll be going the opposite way..."[pcms]

*641|
[fc]
[vo_han s="hana0159"]
[ns]Hanazawa[nse]
"Will it be a three-to-one combination?"[pcms]

*642|
[fc]
[ns]Arai[nse]
"Yes, we have to protect the girls."[pcms]

*643|
[fc]
If something happens, I'll have to take care of myself.[pcms]

*644|
[fc]
Mistakes are not allowed.[pcms]

*645|
[fc]
[ns]Arai[nse]
"Shall we go then?"[pcms]

[ChrSetEx layer=3 chbase="ak1_dou"][ChrSetParts layer=3 chface="F1_ak04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*646|
[fc]
[vo_aka s="akari0650"]
[ns]Akari[nse]
"Yes..."[pcms]

*647|
[fc]
[ns]Makoto[nse]
"Let's go!"[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seA023"]
;//錆びた鉄扉がきしんで開く音

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[se buf=1 storage="seA052"]
;//複数人の走る足音

*648|
[fc]
I opened the door at the landing and ran straight for Souichi's room.[pcms]

*649|
[fc]
Ochi-san and Arai also ran in the opposite direction.[pcms]

;//bgm14.ogg
[bgm storage="BGM14"]

;//★bg11b ホテル廊下・夜
[bg storage="BG11b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*650|
[fc]
[ns]Infected Person B[nse]
"Uvaaah..."[pcms]

[chara_int][trans_c cross time=150]

*651|
[fc]
I dashed past, slipping through the slow-moving infected. Good, they[r]
seem unable to respond.[pcms]

[quake_bg xy m]

;//◆ＳＥ　打撃音とか
[se buf=0 storage="seB007"]
;//人間を殴る音

;//#_ブラックアウト
[black_toplayer][trans_c tb time=500][hide_chara_int]
[wait_c time=500]
;//★bg11b ホテル廊下・夜
[bg storage="BG11b"][trans_c bt time=500]

[se buf=0 storage="seB013"]
;//人が倒れる

*652|
[fc]
No sooner had I thought I'd slipped past them than my feet skidded on[r]
the floor and I was sent flying.[pcms]

*653|
[fc]
[ns]Makoto[nse]
"Guuuh..."[pcms]

*654|
[fc]
As I lay on the floor, I noticed a corpse lying next to the infected[r]
person.[pcms]

*655|
[fc]
I must have tripped over this and fallen.[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*656|
[fc]
[ns]Infected Person B[nse]
"Nnn...nma...ni...niku"[pcms]

*657|
[fc]
[ns]Makoto[nse]
"I-I'm not meat! I'm human!"[pcms]

*658|
[fc]
[ns]Infected Person B[nse]
"Nmaaaaahhh!"[pcms]

*659|
[fc]
[ns]Makoto[nse]
"Somebody, help me!"[pcms]

[chara_int][trans_c cross time=150]

*660|
[fc]
I called for help towards the three who had run in the opposite[r]
direction down the hallway.[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]
[wait_c time=500]
[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

[chara_int][trans_c lr time=300]

*661|
[fc]
Ochi-san turned back to look at me and said something, but Arai pulled[r]
her hand and dragged her into the room.[pcms]

*662|
[fc]
Are you abandoning me?![pcms]

[se buf=0 storage="seA046"]
;//足をひきずって歩く足音

[evcg storage="mob_N014b" x=-900 y=0][trans_c cross time=1000]
;	;[image storage="mob_N014b_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_N014b" x=-900 y=0][trans_c cross time=0]

*663|
[fc]
Struggling with the infected in the hallway, I listened to the sound[r]
of more footsteps approaching with a sense of despair.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//#_レッドアウト
[red_toplayer][trans_c cross time=1000][hide_chara_int_r]
;不要？[wait_c time=1000]
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
;//ザッピング開放告知　開放しない
;//[if exp="sf.g_clear==1"][jump target=*end02][endif]
;//[movie storage="zap_open.mpg"]
*end02
;//クリア回数加算
;//[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
;//タイトル画面切り替え用フラグ。クリアしたキャラをオン、他をオフにする
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 0"]
;//クリアフラグg_clear成立。他にも必要なら追加
;//[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
(returntitle)[pcms]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*call_natu
;//◎_ラベルcall_natu

*664|
[fc]
[ns]Makoto[nse]
"Alright, for now, I'll call my sister."[pcms]

*665|
[fc]
[ns]Arai[nse]
"Call her? Here?"[pcms]

*666|
[fc]
[ns]Makoto[nse]
"My sister is a former Self-Defense Force member, she fought actively[r]
during the Tohoku incident. It's probably better if she handles this[r]
than us."[pcms]

*667|
[fc]
It would be better for my sister to take action than for us to make a[r]
fuss over this.[pcms]

*668|
[fc]
It's doubtful whether I can even make it to my sister's room, which is[r]
far from here.[pcms]

*669|
[fc]
[ns]Arai[nse]
"Well, if you think that's best, I don't mind."[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*670|
[fc]
[vo_aka s="akari0651"]
[ns]Akari[nse]
"Is your sister going to be okay by herself?"[pcms]

*671|
[fc]
[ns]Makoto[nse]
"She's a former pro, it's better to leave it to her."[pcms]

*672|
[fc]
I wanted to reassure a worried Ochi-san with a smile as I used my[r]
phone.[pcms]

[chara_int][trans_c cross time=150]

;//◆ＳＥ　呼び出し音

*673|
[fc]
It seems that the cell phone still works for now. I think it's only a[r]
matter of time though...[pcms]

*674|
[fc]
[vo_nat s="natu0344"]
[ns]Natsu[nse]
"Makoto? What's going on!?"[pcms]

;//◆電話越しです

*675|
[fc]
[ns]Makoto[nse]
"I'm hiding at the landing of the third floor staircase right now, can[r]
you make it here?"[pcms]

*676|
[fc]
After a few moments of silence, I could hear my sister's slightly[r]
trembling voice.[pcms]

*677|
[fc]
[vo_nat s="natu0345"]
[ns]Natsu[nse]
"I-I'll get ready and head out, so just wait a bit, don't worry, it'll[r]
be okay!"[pcms]

;//◆電話越しです

*678|
[fc]
[ns]Makoto[nse]
"Thanks, sis! We'll wait here with three friends... huh?"[pcms]

;//BGM即時停止
[fadeoutbgm time=500]

[se buf=0 storage="seB027"]
;//鎌で切りつける音

;//#_赤フラ
[evcg赤フラ storage="mob_N014b_L" layer=0 x=-2150 y=-400 z=180]
;	;[image storage="mob_N014b_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_N014b" x=-2150 y=-400 z=180][trans_c cross time=0]




*679|
[fc]
I felt a sharp pain and turned around to find that an infected person[r]
had crawled up without me noticing and was firmly biting into my[r]
ankle.[pcms]

;//bgm13.ogg
[bgm storage="BGM13"]

*680|
[fc]
[vo_aka s="akari0652"]
[ns]Akari[nse]
"Na-Nakazawa-senpai!"[pcms]

*681|
[fc]
[vo_han s="hana0160"]
[ns]Hanazawa[nse]
"Noooooo!"[pcms]

;//◆花沢汎用悲鳴です

*682|
[fc]
Ochi-san swung her naginata and pushed the infected person down the[r]
stairs.[pcms]

;//★bg11b ホテル廊下・夜
[bg storage="BG11b"]
[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0]
[trans_c lr time=300]

*683|
[fc]
[ns]Arai[nse]
"Damn... sorry, but we're going to split up here."[pcms]

*684|
[fc]
[vo_nat s="natu0346"]
[ns]Natsu[nse]
"What's happening Makoto! Hey!"[pcms]

;//◆電話越しです

[chara_int]
[ChrSetEx layer=3 chbase="ak1_dou"][ChrSetParts layer=3 chface="F1_ak11"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="ha1_ja1_a"][ChrSetParts layer=4 chface="F1_ha07"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*685|
[fc]
As I looked at the faces of the three, I was seriously wondering what[r]
to do next.[pcms]

*686|
[fc]
While I'm still conscious, should I try to get as far away from them[r]
as possible, or maybe...[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_レッドアウト
[red_toplayer][trans_c cross time=1000][hide_chara_int_r]
;不要？[wait_c time=2000]

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
[if exp="sf.g_prologueSkip==1"][jump target=*end01_2][endif]
[movie storage="Prolog_skip.mpg"]
*end01_2
;//ザッピング開放告知　開放しない
;//[if exp="sf.g_clear==1"][jump target=*end02][endif]
;//[movie storage="zap_open.mpg"]
*end02_2
;//クリア回数加算
;//[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
;//タイトル画面切り替え用フラグ。クリアしたキャラをオン、他をオフにする
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 0"]
;//クリアフラグg_clear成立。他にも必要なら追加
;//[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
(returntitle)[pcms]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

