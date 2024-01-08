;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『異変』
;//file名	：4070
;//視点		：一人称/主人公
;//登場人物	：主人公、宗一郎、茜梨、彩月、美沙緒
;//服装		：主人公/水着
;//			：宗一郎/水着
;//			：茜梨/水着-ビキニ-ハチマキ
;//			：彩月/水着-白
;//			：美沙緒/水着
;//日付		：8/18
;//時間		：夕
;//場所		：越智家-プライベートビーチ
;//予想容量	：――
;//備考		：※背景のコテージはなし。土蔵の天井で代用
;//イベント	：――
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4070_TOP
;{SceneSet 異変}

;//m:プロット時のブロック名H

;//bgm07.ogg
[bgm storage="BGM07"]

;//★_コテージ
;//★bg15c 越智本家 土蔵・天井
[bg storage="BG15c"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*988|
[fc]
[ns]Souichirou[nse]
"...Mmm."[pcms]

*989|
[fc]
[vo_aka s="akari_nt0044"]
[ns]Akari[nse]
"...Suu...suu."[pcms]

*990|
[fc]
[vo_stk s="satuki_nt0036"]
[ns]Satsuki[nse]
"Uh...mm."[pcms]

*991|
[fc]
[ns]Makoto[nse]
"...Mm."[pcms]

;//---------------------------------------------
;//アスペクトスイッチ
;//〆フラグ***が成立しているかどうか
;//YES：視点変更選択肢ボタン表示
;//ジャンプ先：ブロック名
;//ボタン：ターヤ/0　夏都/1　茜梨/2　彩月/3　Other/4　Other2/5　Other3/6　Other4/7
;//ZapAddの*にキャラ固有の番号を入れる
;//NO：視点変更選択肢ボタン非表示　nozapへ
;[if exp="sf.g_end_natu==0"][jump target=*nozap][endif]
;*taja_zap
;<ZapDel>
;<ZapAdd 0,0,ON,4075.txt,4075_TOP>
;<ZapRun>
;*nozap
;//---------------------------------------------

*992|
[fc]
After the meal, we were all relaxing on the beach beds on the[r]
cottage's terrace.[pcms]

*993|
[fc]
At first, we were chatting, but before we knew it, everyone had[r]
drifted into a doze.[pcms]

*994|
[fc]
When I suddenly woke up and looked around, everyone else was still[r]
asleep.[pcms]

*995|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*996|
[fc]
It's such a graceful time. Away from the hustle and bustle of the[r]
city, dozing off in a cottage near a private beach on a nature-rich[r]
island.[pcms]

*997|
[fc]
I can't thank Ochi-san enough for allowing us to spend such a[r]
dreamlike time here.[pcms]

*998|
[fc]
If only my sister were here too, it would have been even better...[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★bg18b 越智家 離島のプライベートビーチ・夕方
[bg storage="BG18b"][trans_c blind_lr time=1000]

*999|
[fc]
[ns]Makoto[nse]
"Mm...mmm~"[pcms]

*1000|
[fc]
I stood at the edge of the terrace, gazing at the white sandy beach[r]
and the sea, hoping for another chance to come here.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*1001|
[fc]
[ns]Makoto[nse]
"...Huh?"[pcms]

;//bgm08.ogg
[bgm storage="BGM08"]

*1002|
[fc]
Something that wasn't there before was now at the water's edge. A[r]
yacht had run aground on the sand, slightly tilted.[pcms]

*1003|
[fc]
There was no talk of anyone else coming later, and normally, you would[r]
just dock at the pier.[pcms]

*1004|
[fc]
It was strange to see a yacht run aground like that. A distress[r]
situation? An accident? Drifting ashore? Various thoughts crossed my[r]
mind.[pcms]

*1005|
[fc]
Um... what should I do in this situation? Embarrassingly, I have no[r]
idea...[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg15c 越智本家 土蔵・天井
[bg storage="BG15c"][trans_c lr time=300]

*1006|
[fc]
I went inside the cottage to look for Misao-san.[pcms]

*1007|
[fc]
Misao-san was dozing on the sofa inside, just like us. But considering[r]
it might be an emergency, I hesitantly called out to her.[pcms]

*1008|
[fc]
[ns]Makoto[nse]
"...Um, Misao-san. I'm sorry... could you wake up?"[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1009|
[fc]
[vo_mis s="misao_nt0023"]
[ns]Misao[nse]
"Mm...oh dear, I fell asleep. What's wrong, Nakazawa-kun?"[pcms]

*1010|
[fc]
[ns]Makoto[nse]
"There's a yacht that's run aground on the beach. I wasn't sure what[r]
to do, so I'm sorry for waking you."[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg18b 越智家 離島のプライベートビーチ・夕方
[bg storage="BG18b"][trans_c lr time=300]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]


*1011|
[fc]
[vo_mis s="misao_nt0024"]
[ns]Misao[nse]
"A yacht? Where?"[pcms]

*1012|
[fc]
I took Misao-san to the terrace and pointed out the yacht in question.[r]
Misao-san observed the yacht for a moment.[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi12"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1013|
[fc]
[vo_mis s="misao_nt0025"]
[ns]Misao[nse]
"That's an unfamiliar yacht... Hmm. Maybe we should go check it[r]
out..."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1014|
[fc]
[vo_aka s="akari_nt0045"]
[ns]Akari[nse]
"Mm...ah...fwa... Sister? Nakazawa-senpai? What are you two doing[r]
together?"[pcms]

*1015|
[fc]
Ochi-san, who had just woken up with a small yawn she tried to[r]
suppress, got up from the bed and walked over to us.[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so25a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
;不要？[wait_c time=1000]
[ChrSetEx layer=5 chbase="st2_sw2_b"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1016|
[fc]
Alerted by our presence, Souichirou and Satsuki-senpai also woke up[r]
and came over to the edge of the terrace while stifling their yawns.[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1017|
[fc]
[vo_mis s="misao_nt0026"]
[ns]Misao[nse]
"Let's go check it out. We might need some help, so sorry to ask, but[r]
can everyone come along?"[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1018|
[fc]
[ns]Souichirou[nse]
"Understood. Just in case, I'll bring a bat with me."[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1019|
[fc]
[vo_mis s="misao_nt0027"]
[ns]Misao[nse]
"I doubt that will be necessary..."[pcms]

*1020|
[fc]
[ns]Souichirou[nse]
"No, you never know what might happen."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1021|
[fc]
[vo_aka s="akari_nt0046"]
[ns]Akari[nse]
"Then, I'll bring a naginata."[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1022|
[fc]
[vo_mis s="misao_nt0028"]
[ns]Misao[nse]
"Don't be so dramatic, Akari."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1023|
[fc]
[vo_aka s="akari_nt0047"]
[ns]Akari[nse]
"But Sister. I'm worried. It won't be in the way, so please let me[r]
bring it."[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1024|
[fc]
[vo_mis s="misao_nt0029"]
[ns]Misao[nse]
"Sigh... alright then. Please do."[pcms]

*1025|
[fc]
Souichirou gripped a bat and Ochi-san carried a naginata as we[r]
followed Misao-san out of the cottage towards the beach where the[r]
yacht had run aground.[pcms]

;//---------------------------------------------
;//アスペクトスイッチ表示ここまで
;<ZapEnd>
;//---------------------------------------------

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//bgm15.ogg
[bgm storage="BGM15"]

;//★bg18b 越智家 離島のプライベートビーチ・夕方
[bg storage="BG18b"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*1026|
[fc]
[vo_mis s="misao_nt0030"]
[ns]Misao[nse]
"This looks... definitely like it's run aground."[pcms]

*1027|
[fc]
While pondering, Misao-san started operating her mobile phone she had[r]
brought with her.[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi01"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*1028|
[fc]
[vo_mis s="misao_nt0031"]
[ns]Misao[nse]
"That's strange... I tried calling the police, but I can't get[r]
through."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="mi1_sw"][ChrSetParts layer=3 chface="F1_mi04"][ChrSetXY layer=3 x=60 y=0]
[ChrSetEx layer=4 chbase="st1_sw2_b"][ChrSetParts layer=4 chface="f1_st05"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*1029|
[fc]
[vo_stk s="satuki_nt0037"]
[ns]Satsuki[nse]
"How about the Coast Guard?"[pcms]

[ChrSetEx layer=3 chbase="mi1_sw"][ChrSetParts layer=3 chface="F1_mi12"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*1030|
[fc]
[vo_mis s="misao_nt0032"]
[ns]Misao[nse]
"Ah, right. Hold on... no good there either."[pcms]

[ChrSetEx layer=4 chbase="st1_sw2_b"][ChrSetParts layer=4 chface="f1_st08"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*1031|
[fc]
[vo_stk s="satuki_nt0038"]
[ns]Satsuki[nse]
"I wonder if there's still someone on board?"[pcms]

[ChrSetEx layer=3 chbase="mi1_sw"][ChrSetParts layer=3 chface="F1_mi01"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*1032|
[fc]
[vo_mis s="misao_nt0033"]
[ns]Misao[nse]
"I don't know... I'll go inside and check. You guys stay here. I'll[r]
call if I need help."[pcms]

[chara_int][trans_c cross time=150]
;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,5000>

*1033|
[fc]
With that, Misao-san boarded the yacht's deck and headed towards the[r]
cabin.[pcms]

;//bgm16.ogg
[bgm storage="BGM16"]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c bt time=1000]
[eval exp="f.chara_x = 280,f.chara_y = 0"][quake_chara layer=5 lo xy m]

;//seG014.ogg
;//<SoundLoop 2,OFF><SoundLoad 2,seG014"]

*1033a|
[fc]
[ns]Male[nse]
"Uwahhh, I'm so hungry... women... I'm starving..."[pcms]

*1034|
[fc]
Just as she was about to touch the half-open cabin door, a man[r]
suddenly appeared from inside.[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 y up m]

*1035|
[fc]
[vo_mis s="misao_nt0034"]
[ns]Misao[nse]
"Kyaa!"[pcms]

*1036|
[fc]
Startled, Misao-san tried to step back, but the man grabbed her and[r]
they both fell into the sea.[pcms]

[chara_int][trans_c tb time=250]
;//■_水音
;//※SEなし
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 y up m]

*1037|
[fc]
[vo_mis s="misao_nt0035"]
[ns]Misao[nse]
"Gyah! Igh! Stop! Gubohhh!!!"[pcms]

*1038|
[fc]
Misao-san was being held down by the man, and even though it was[r]
shallow, she couldn't lift her head and started to drown.[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1039|
[fc]
[vo_aka s="akari_nt0048"]
[ns]Akari[nse]
"Sister!!!"[pcms]

[chara_int][trans_c cross time=150]

*1040|
[fc]
Ochi-san was the first to dive into the sea, and we followed right[r]
after her.[pcms]

*1041|
[fc]
[vo_mis s="misao_nt0036"]
[ns]Misao[nse]
"Guboh... help... guboh"[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c lr time=300]

*1042|
[fc]
[vo_aka s="akari_nt0049"]
[ns]Akari[nse]
"No, get away from her! Let go of my sister!"[pcms]

*1043|
[fc]
Akari swung her naginata, changing her grip and striking the man with[r]
the handle. However, the man showed no reaction and continued to hold[r]
onto Misao-san.[pcms]

*1044|
[fc]
The water around where the two were began to turn red.[pcms]


;//茜梨大＠水着（ビキニ）　表情14　驚愕　
;//[vo_aka s="akari_nt0050"]
[ns]Akari[nse]
;//「え？！　まさかっ！　くうっ、ご、ごめんなさいっ！！」

;//ふわっと薙刀を回し、持ち替えた越智さんは、そのまま
;//男に思いっきり刃先を突き込んだ。

;//ぐらり……と男の身体が揺れ、横に倒れる。
;//男の身体から突き込んだ刃先は抜け、海をさっきよりも
;//赤く染め始めていた。

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so19a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1045|
[fc]
[ns]Souichirou[nse]
"Princess! Leave this to me! Nuuoooooo!! Let go of Misao-san!!"[pcms]

[se buf=0 storage="seB010"]
;//♪SE打撃音
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

[chara_int][trans_c cross time=150]

*1046|
[fc]
Souichirou's desperate low tackle hit the man squarely and sent him[r]
flying.[pcms]

*1047|
[fc]
The man fell over in the water and lay face down, motionless, finally[r]
releasing Misao-san.[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c lr time=300]

*1048|
[fc]
[vo_stk s="satuki_nt0039"]
[ns]Satsuki[nse]
"Misao-san!!"[pcms]

*1049|
[fc]
Taking advantage of the moment, Satsuki-senpai dragged Misao-san out[r]
of the water. I rushed over to help.[pcms]

[chara_int][trans_c cross time=150]

*1050|
[fc]
Together, we carried Misao-san up to the beach.[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1051|
[fc]
[vo_mis s="misao_nt0037"]
[ns]Misao[nse]
"Geho... gaha... ugh ugh..."[pcms]

*1052|
[fc]
Collapsed and spitting out seawater, blood began to seep from around[r]
Misao-san's chest area.[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1053|
[fc]
[vo_stk s="satuki_nt0040"]
[ns]Satsuki[nse]
"What? Could it be...?"[pcms]

;//[quake_bg xy m]

*1054|
[fc]
[ns]Makoto[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1055|
[fc]
[vo_stk s="satuki_nt0041"]
[ns]Satsuki[nse]
"Misao-san... sorry about this."[pcms]

*1056|
[fc]
As she spoke, Satsuki-senpai lifted the fabric of her swimsuit at the[r]
chest. Clear bite marks were visible on her white skin, oozing blood.[pcms]

*1057|
[fc]
[ns]Makoto[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1058|
[fc]
[vo_stk s="satuki_nt0042"]
[ns]Satsuki[nse]
"...She's been bitten..."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1059|
[fc]
[vo_aka s="akari_nt0051"]
[ns]Akari[nse]
"Are you okay?! Sister!"[pcms]

;//波を蹴散らして越智さんが駆け寄る。
;//薙刀の刃先は、波に洗われて、あいつの身体を突いた
;//痕跡は、もう消されていた。

*1060|
[fc]
Ochi-san rushed over, kicking through the waves.[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1061|
[fc]
[vo_mis s="misao_nt0038"]
[ns]Misao[nse]
"...Uuuu. Goho... goho, I'm okay..."[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so05a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1062|
[fc]
[ns]Souichirou[nse]
"Uwah!!"[pcms]

;//そーいちの大きな声に驚いて振り向くと、越智さんが突き込んだ
;//あの男、腹脇から血を流し海面を染めながら、のそりと
;//起き上がっていた。

*1063|
[fc]
Startled by Souichirou's loud voice, we turned around to see the man[r]
getting up, spewing a mix of foam and saliva from his mouth as he[r]
approached us.[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]
;//seG014.ogg
;//<SoundLoop 2,OFF><SoundLoad 2,seG014"]

*1063a|
[fc]
[ns]Male[nse]
"I'm starving... so many women... let me have them... feed me"[pcms]

*1064|
[fc]
With splashing sounds, the man steadily advanced towards us.[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so05a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1065|
[fc]
[ns]Souichirou[nse]
"It seems he's not normal... No choice then!"[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

[se buf=0 storage="seB040"]
;//♪SE鉄パイプの風切り音
[wait_c time=300]
[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)

[eval exp="f.chara_x = 280,f.chara_y = 0"][quake_chara layer=5 lo x m]

*1066|
[fc]
Souichirou, with all his might, swung the bat sideways at the man's[r]
head. A heavy, dull sound echoed around.[pcms]

*1067|
[fc]
[ns]Male[nse]
"..."[pcms]

[chara_int][trans_c tb time=250]
[se buf=0 storage="seB014"]
;//♪SE人間が倒れる音

*1068|
[fc]
The man paused for a moment, then collapsed near the water's edge with[r]
a thud.[pcms]

*1069|
[fc]
[ns]Makoto[nse]
"Whoa!"[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1070|
[fc]
[vo_stk s="satuki_nt0043"]
[ns]Satsuki[nse]
"!!"[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1071|
[fc]
[vo_mis s="misao_nt0039"]
[ns]Misao[nse]
"...No way!"[pcms]

[chara_int][trans_c cross time=150]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,8000>

*1072|
[fc]
The man lay there with his eyes wide open.[pcms]

*1073|
[fc]
Those eyes were... the same red color as blood.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]


;mm アスペスイッチの代わりの視点変更ボタン設置
[if exp="sf.g_end_natu==0"][jump target=*nozap][endif]

;BGM停止
[fadeoutbgm time=500]

*ZAP18|ザッピング選択肢　ターヤ／キャンセル
;ターヤ
[eval exp="f.selbt_aka = 0"]
[eval exp="f.selbt_taj = 1"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 0"]
[eval exp="f.selbt_oth = 0"]
[eval exp="f.selbt_can = 1"]
;ボタン込み
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
*aspect_sel_SEL02
[zap_clear]
;ムービーを適宜再生させる
[zapfade storage="aspect_taja.mpg"]
[jump storage="4075.ks" target=*4075_TOP]

;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]
[jump target=*nozap]
;------------------------------------------------
*nozap

;不要だがコンバート時にエラー出るから選択肢以外のラベル置いとく
*aspect_sel_SEL01
*aspect_sel_SEL03
*aspect_sel_SEL04
*aspect_sel_SEL05



;//ブロック4080へjump
[jump storage="4080.ks" target=*4080_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

