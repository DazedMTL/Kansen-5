;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：1125
;//登場人物	：宗一郎、夏都、荒井
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：()
;//予想容量	：全体を通して8K前後
;//備考		：夏都一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*1125_TOP
;{SceneSet 後を追うもの}

[bgm storage="BGM06"]
;//♪bgm06　日常３。淡々

[bg storage="BG08a"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so06b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2407|
[fc]
[ns]Arai[nse]
"Ah-ah, even though it's such an expensive car..."[pcms]

*2408|
[fc]
[vo_nat s="natu0182"]
[ns]Natsu[nse]
"Anyway, it's not like it's our car."[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2409|
[fc]
I kicked aside the abandoned car with a body blow, having ridden up to[r]
the shrine in a limousine with glasses.[pcms]

*2410|
[fc]
Perhaps because of the rough ride, the white limousine had turned into[r]
a hole-riddled scrap.[pcms]

*2411|
[fc]
There's no need to worry about such a rich person's car, but it was[r]
certainly built sturdy.[pcms]

*2412|
[fc]
I feel bad for abandoning it, but I doubt they expected to recover it[r]
anyway.[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so02b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2413|
[fc]
[ns]Souichirou[nse]
"The gun we got from the men in black suits is a Flo-ning, right? I[r]
always imagined those guys carrying 9mm."[pcms]

;//◆権利侵害を微妙に回避しています フローニンク
;//m:回避しすぎか？フローニングくらいにしておく？

*2414|
[fc]
[vo_nat s="natu0183"]
[ns]Natsu[nse]
"That's not the case, there aren't any shootouts happening in Japan."[pcms]

*2415|
[fc]
A 9mm with high loading performance would have been better, but this[r]
will do.[pcms]

*2416|
[fc]
Basically, fighting is the last resort; otherwise, we won't last long.[pcms]

*2417|
[fc]
The fat guy and Arai brought bats and golf clubs from the sports[r]
equipment store.[pcms]

*2418|
[fc]
For fighting the infected, blunt weapons that don't cause blood to[r]
spurt are more useful.[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so01a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2419|
[fc]
[ns]Souichirou[nse]
"But how did you know that those guys were carrying guns?"[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2420|
[fc]
[ns]Arai[nse]
"I mean, why the hell do they even have those..."[pcms]

*2421|
[fc]
[vo_nat s="natu0184"]
[ns]Natsu[nse]
"You can tell by the silhouette of their stance. It's strange for them[r]
to be dressed like that in this damn heat."[pcms]

*2422|
[fc]
We don't have time to chat. If we're ready, let's start moving.[pcms]

*2423|
[fc]
Once we had our gear ready, we entered the shrine.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[bg storage="BG08a"][trans_c cross time=500]

*2424|
[fc]
The inside of the shrine was unchanged from when Makoto and I visited[r]
yesterday; there were no signs of it being disturbed.[pcms]

*2425|
[fc]
Some small shrines were slightly damaged, but I can't remember if they[r]
were already like that before.[pcms]

*2426|
[fc]
If the infected had destroyed them, there's a chance they could be[r]
hiding in the shrine, so we need to proceed with caution.[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

[ChrSetEx layer=4 chbase="ta1_le"][ChrSetParts layer=4 chface="F1_ta14"][ChrSetXY layer=4 x=600 y=0][pimage storage="ta1_le_bl" layer=4 page=back visible=true dx=0 dy=0 opacity=255][trans_c cross time=150]

*2427|
[fc]
[vo_tay s="taja0076"]
[ns]Tarja[nse]
"Come on... let's have sex together..."[pcms]

*2428|
[fc]
[vo_nat s="natu0185"]
[ns]Natsu[nse]
"...!"[pcms]

[ChrSetEx layer=4 chbase="ta1_le"][ChrSetParts layer=4 chface="F1_ta14"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*2429|
[fc]
A blonde woman about Makoto's age was wandering around the shrine in a[r]
leotard.[pcms]

*2430|
[fc]
She looked like she had been thoroughly violated already, with semen[r]
caked all over her body and her clothes disheveled.[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so16a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2431|
[fc]
[ns]Souichirou[nse]
"Ta-Tarja-san..."[pcms]

[bgm storage="BGM15"]
;//♪bgm24　終末。諦め漂う感。不完全燃焼。

*2432|
[fc]
Souichirou spoke her name in a voice that seemed shocked.[pcms]

*2433|
[fc]
Whether she was a celebrity or an acquaintance...[pcms]

*2434|
[fc]
[vo_tay s="taja0077"]
[ns]Tarja Pohjonen[nse]
"Come on... where are you..."[pcms]

*2435|
[fc]
[vo_nat s="natu0186"]
[ns]Natsu[nse]
"Is she someone you know?"[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so06a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2436|
[fc]
[ns]Souichirou[nse]
"Yes..."[pcms]

*2437|
[fc]
It's bad luck to suddenly encounter an infected person you know. But[r]
maybe killing her would be a mercy.[pcms]

*2438|
[fc]
[vo_nat s="natu0187"]
[ns]Natsu[nse]
"Close your eyes."[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so08a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
;不要？[wait_c time=1000]
;[chara_int][trans_c cross time=150]

*2439|
[fc]
[ns]Souichirou[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ta1_le"][ChrSetParts layer=5 chface="F1_ta24"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2440|
[fc]
[vo_tay s="taja0078"]
[ns]Tarja[nse]
"Who are you...?"[pcms]

*2441|
[fc]
The woman noticed us and started to approach. Getting too close would[r]
mean getting splattered with blood.[pcms]

*2442|
[fc]
Once I lured her into a distance where I couldn't miss, I pulled the[r]
trigger without hesitation.[pcms]

[se buf=1 storage="seC048"]
;//銃声

[chara_int][trans_c cross time=150]
[se buf=0 storage="seB012"]
;//◆ＳＥ　打撃音
;//◆ＳＥ　血が飛び散る音

*2443|
[fc]
The gunshot echoed through the quiet shrine. The ACP bullet flew out[r]
of the barrel and was sucked into the woman's forehead.[pcms]

[se buf=1 storage="seB014"]
;//倒れる音
;不要？[wait_c time=2000]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so08a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*2444|
[fc]
[vo_nat s="natu0188"]
[ns]Natsu[nse]
"This was for the best, right? Rest in peace."[pcms]

*2445|
[fc]
The woman fell on her back and didn't move an inch afterward.[pcms]

*2446|
[fc]
Quickly destroy the brain. Even if their bodies are damaged, these[r]
guys won't flinch.[pcms]

*2447|
[fc]
[ns]Souichirou[nse]
"Tarja-san... may you rest in peace..."[pcms]

[chara_int][trans_c cross time=150]

*2448|
[fc]
The fat man walked over to the woman and covered her face with a[r]
handkerchief. Sentimentality is forbidden.[pcms]

*2449|
[fc]
I decided to ignore it and surveyed the shrine from the shadows.[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so06a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2450|
[fc]
[vo_nat s="natu0189"]
[ns]Natsu[nse]
"Are you sure this is the right way?"[pcms]

*2451|
[fc]
It seems Makoto knew this woman too. I wonder if he saw her after she[r]
was infected.[pcms]

*2452|
[fc]
For that delicate man, it must have been a shock...[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2453|
[fc]
[ns]Souichirou[nse]
"If we get off the car at that place and avoid the densely populated[r]
areas, the only path left is towards the shrine."[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2454|
[fc]
[ns]Arai[nse]
"But did you really cross these mountains with Akari-chan?"[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so13b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2455|
[fc]
[ns]Souichirou[nse]
"It's more difficult to pass through towns and villages. It would also[r]
be inconvenient to be spotted by the Self-Defense Forces."[pcms]

*2456|
[fc]
[vo_nat s="natu0190"]
[ns]Natsu[nse]
"Well, that idiot probably thought of something similar to you."[pcms]

*2457|
[fc]
Attracted by the sound of gunfire, an infected person staggered out[r]
from the main shrine building.[pcms]

*2458|
[fc]
There's a limit to the bullets I have; I can't afford to use them in a[r]
place like this.[pcms]

*2459|
[fc]
[vo_nat s="natu0191"]
[ns]Natsu[nse]
"What's ahead of us?"[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so04a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2460|
[fc]
[ns]Souichirou[nse]
"The road splits towards the port and the campground."[pcms]

*2461|
[fc]
The direction towards the port was a densely populated area. There[r]
must be swarms of infected there.[pcms]

*2462|
[fc]
I wonder about the campground. This season, there would have been a[r]
fair number of people...[pcms]

*2463|
[fc]
[ns]Arai[nse]
"To avoid the densely populated areas, we have no choice but to cut[r]
through the mountains, right?"[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so13b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2464|
[fc]
[ns]Souichirou[nse]
"I don't know which path Makoto chose..."[pcms]

*2465|
[fc]
[vo_nat s="natu0192"]
[ns]Natsu[nse]
"..."[pcms]

*2466|
[fc]
With an infected person who could turn at any moment, we wouldn't pass[r]
through a crowded place.[pcms]

*2467|
[fc]
Going through the mountains seems convenient for Makoto.[pcms]

*2468|
[fc]
Moreover, since the mansion we're aiming for is beyond the mountains,[r]
it's a good enough reason to choose this route.[pcms]

*2469|
[fc]
[vo_nat s="natu0193"]
[ns]Natsu[nse]
"Alright, let's cut through the mountains."[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar12"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2470|
[fc]
[ns]Arai[nse]
"Can you really walk through the mountains with Akari-chan?"[pcms]

*2471|
[fc]
[ns]Souichirou[nse]
"I think it's easier than walking through town with Ochi-san..."[pcms]

*2472|
[fc]
[vo_nat s="natu0194"]
[ns]Natsu[nse]
"I said we're cutting through the mountains!"[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>
[chara_int][trans_c cross time=150]

*2473|
[fc]
Without further argument, I moved on, attracting the infected as I[r]
went.[pcms]

;//ザップ戻り効果
[zapfade]

;//次のブロック1130へjump
[jump storage="1130.ks" target=*1130_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

