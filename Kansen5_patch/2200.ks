;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『愼さん大怪我』
;//file名	：2200
;//登場人物	：茜梨、美沙緒
;//服装		：
;//日付		：8/19 早朝
;//時間		：
;//場所		：越智本家
;//予想容量	：全体を通して4K前後
;//備考		：美沙緒視点or第三者視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*2200_TOP
;{SceneSet 愼さん大怪我}

;//m:プロット時のブロック名D_b
;//m:2030からjumpしてくる

;//★bg19f 越智家 正門・夜 閉じ
[bg storage="BG19f"][trans_c cross time=500]
[sysbt_meswin]

*1374|
[fc]
The men in black suits lined up all bow their heads in unison. As she[r]
returns their greeting with a nod, Misao heads towards the control[r]
panel at the main gate.[pcms]

*1375|
[fc]
Suppressing a yawn and rubbing her eyes with her fingertips, she[r]
operates the control panel to open the gate.[pcms]

;//★bg19c 越智家 正門・夜
[bg storage="BG19c"][trans_c cross time=500]

;//めも：服装指定わからないので白衣姿ということにしておきます。
;//　　　ただし美沙緒ザッピングなので、立ち絵自体はナシ

*1376|
[fc]
As the gate opens, Misao seems lost in thought.[pcms]

[bgm storage="BGM15"]
;//♪bgm15　シリアス：嫌疑：思考

*1377|
[fc]
[vo_mis s="misao_st0001"]
[ns]Misao[nse]
(Who could it be... who accessed that facility unauthorized? It's just[r]
like early spring. Could it be those people from that time...)[pcms]

*1378|
[fc]
[vo_mis s="misao_st0002"]
[ns]Misao[nse]
(...thanks to that, I ended up working all night... But it did[r]
coincide with the supply transport ship's schedule... I have a bad[r]
feeling about this... I hope nothing serious happens.)[pcms]

*1379|
[fc]
Under the watchful eyes of the men in black suits, Misao is still[r]
caught up in her thoughts, standing in front of the control panel.[pcms]

;//■_軽トラの走る音
[se buf=0 storage="seC022"]
;//クラクション音
;//めも：軽トラっぽい音ないのでクラクションで

*1380|
[fc]
[vo_mis s="misao_st0003"]
[ns]Misao[nse]
"...Oh?"[pcms]

*1381|
[fc]
A light truck is heading towards the gate. It's a familiar sight for[r]
Misao; it should be driven by Mr. Shin, the cook.[pcms]

*1382|
[fc]
[vo_mis s="misao_st0004"]
[ns]Misao[nse]
(Is he coming back from the market...)[pcms]

*1383|
[fc]
The household cook, Mr. Shin, goes to the market early every morning[r]
to get fresh ingredients.[pcms]

*1384|
[fc]
He must be on his way back today as well.[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,1000>

;//■_軽トラがぶつかる音クラッシュ音
;//<SoundLoop 2,OFF><SoundLoad 2,seC025"]
;//自動車の急ブレーキの音
[se buf=0 storage="seB085"]
;//自動車の急ブレーキの音
;不要？[wait_c time=2000]

*1385|
[fc]
[vo_mis s="misao_st0005"]
[ns]Misao[nse]
"Eh?!"[pcms]

*1386|
[fc]
Instead of heading to the parking lot as usual, Mr. Shin's light truck[r]
is heading straight for Misao.[pcms]

*1387|
[fc]
The light truck stops after hitting a wall near the main gate. Part of[r]
the wall crumbles, and the front of the truck is slightly crushed.[r]
Fortunately, Misao is unharmed.[pcms]

[bgm storage="BGM04"]
;//♪bgm04　シリアスシーン：死

*1388|
[fc]
[ns]Mr. Shin[nse]
"Ugh..."[pcms]

*1389|
[fc]
Mr. Shin rolls out of the light truck, which has stopped due to the[r]
impact. Despite not looking like a major accident, he is covered in[r]
blood.[pcms]

*1390|
[fc]
[vo_mis s="misao_st0006"]
[ns]Misao[nse]
"Mr. Shin! Are you okay?!"[pcms]

*1391|
[fc]
As Misao rushes over, Mr. Shin collapses on the spot and looks up at[r]
her as if trying to say something.[pcms]

*1392|
[fc]
[ns]Mr. Shin[nse]
"Miss..."[pcms]

*1393|
[fc]
[vo_mis s="misao_st0007"]
[ns]Misao[nse]
"What happened to you! Those wounds! They don't seem like they're from[r]
the accident just now."[pcms]

*1394|
[fc]
Mr. Shin's arm is torn and blood is gushing out. He desperately tries[r]
to hold it with his other hand, but it's futile.[pcms]

*1395|
[fc]
[ns]Mr. Shin[nse]
"I was driving and suddenly, some idiot stumbled in front of the car.[r]
I didn't hit him but... ugh... ugh."[pcms]

*1396|
[fc]
The pain must be severe; he tries to continue speaking, but his face[r]
contorts and he can't articulate his words.[pcms]

*1397|
[fc]
[ns]Mr. Shin[nse]
"And then... I got so angry that I got out of the car and started[r]
yelling at him... and suddenly he bit me... ugh."[pcms]

*1398|
[fc]
[vo_mis s="misao_st0008"]
[ns]Misao[nse]
"What did you say!"[pcms]

*1399|
[fc]
Misao's complexion changes. The behavior of the man Mr. Shin[r]
describes, both his movements and the biting, seem to unmistakably[r]
indicate the characteristics of an infected person.[pcms]

*1400|
[fc]
[vo_mis s="misao_st0009"]
[ns]Misao[nse]
(Could it be... but then again, the town has been noisy since the day[r]
before yesterday...)[pcms]

*1401|
[fc]
[ns]Mr. Shin[nse]
"Ugh... ugh..."[pcms]

*1402|
[fc]
Misao is startled by Mr. Shin's suffering and raises her voice.[pcms]

*1403|
[fc]
[vo_mis s="misao_st0010"]
[ns]Misao[nse]
"Someone!! Anybody--!!"[pcms]

*1404|
[fc]
She turns around but can't see any of the black-suited men who were[r]
there just a moment ago.[pcms]

*1405|
[fc]
But perhaps they heard her or had gone to get help on their own, as[r]
she senses someone approaching.[pcms]

*1406|
[fc]
Akari, likely having been practicing, arrives hurriedly in her hakama[r]
outfit, followed by Kazuo in his pajamas.[pcms]

;//袴
[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1407|
[fc]
[vo_aka s="akari_st0001"]
[ns]Akari[nse]
"Sister? What happened? Kyah!! Mr. Shin!!"[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1408|
[fc]
[vo_mis s="misao_st0011"]
[ns]Misao[nse]
"Akari, please bring the first aid kit quickly."[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1409|
[fc]
[vo_aka s="akari_st0002"]
[ns]Akari[nse]
"Yes, right away."[pcms]

[chara_int][trans_c cross time=150]

*1410|
[fc]
As Akari turns back, Misao dials 119 on her mobile phone.[pcms]

*1411|
[fc]
However, there is only silence on the other end of the phone, not even[r]
a dial tone.[pcms]

*1412|
[fc]
[vo_mis s="misao_st0012"]
[ns]Misao[nse]
(Something's... happening. There might really be infected people[r]
around... But Mr. Shin should be fine since he's been vaccinated...)[pcms]

[ChrSetEx layer=5 chbase="kz2_sle"][ChrSetParts layer=5 chface="F2_kz15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1413|
[fc]
[ns]Kazuo[nse]
"..."[pcms]

[chara_int][trans_c cross time=150]

*1414|
[fc]
Misao, deep in thought while clutching her mobile phone, did not[r]
notice Kazuo casting a cold gaze upon her.[pcms]

;//ザップ戻り効果
[zapfade]

;//BGM 2050
[bgm storage="BGM14"]
;//♪bgm14　逃走：エロ：緊迫緊張

;//ブロック2050へjump
[jump storage="2050.ks" target=*2050_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

