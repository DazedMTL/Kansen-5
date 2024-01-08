;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：5100
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//背景		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5100_TOP
;{SceneSet 添い遂げる姫}

;//1, 越智さんの態度が一番嬉しかった

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP40 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]


;//BGM(回想用)

;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//bgm06.ogg
[bgm storage="BGM06"]

;//★room08c VIPルーム・夜
[bg storage="room08a"][trans_c cross time=500]

;//◆地の文をかなーり省略していますので、要調整

;//◆ＳＥ　ノック音
[se buf=0 storage="seA035"]
;//ゆっくりしたノック音

*1150|
[fc]
[ns]Makoto[nse]
"Yes, please come in."[pcms]

[se buf=0 storage="seA011"]
;//ドアを開ける

;//★bg11b ホテル廊下・夜
;//m:茜梨ジャージらしい。前ブロックも全てジャージ上着ありか？体操服の使い所がなくなるが
[bg storage="BG11b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1151|
[fc]
When I heard the knock and opened the door, there stood Akari-san in[r]
her jersey, looking down.[pcms]

*1152|
[fc]
I wonder what's wrong. It doesn't seem like she's here to hang out...[pcms]

*1153|
[fc]
[ns]Makoto[nse]
"What's the matter? Come on in for now. Souichirou isn't here, he's[r]
out."[pcms]

[se buf=0 storage="seA013"]
;//コテージのドアを閉める

;//★room08a VIPルーム
[bg storage="room08a"][trans_c cross time=500]

*1154|
[fc]
Akari-san slowly entered the room and then stood frozen in the center[r]
of it.[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1155|
[fc]
[vo_aka s="akari0666"]
[ns]Akari[nse]
"Um, I have something I need to talk about."[pcms]

*1156|
[fc]
[ns]Makoto[nse]
"Sure, but let's sit down first..."[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1157|
[fc]
[vo_aka s="akari0667"]
[ns]Akari[nse]
"I'm really, really sorry."[pcms]

*1158|
[fc]
[ns]Makoto[nse]
"Eh...?"[pcms]

*1159|
[fc]
All of a sudden, I couldn't immediately understand what Akari-san was[r]
trying to say.[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1160|
[fc]
[vo_aka s="akari0668"]
[ns]Akari[nse]
"That Nakazawa-senpai was the victim from four years ago... I was[r]
trying to keep my grandfather's matter a secret..."[pcms]

*1161|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*1162|
[fc]
I was at a loss for words, realizing that Akari-san had been so[r]
burdened.[pcms]

*1163|
[fc]
[vo_aka s="akari0669"]
[ns]Akari[nse]
"I don't know how to apologize... for messing up someone's life..."[pcms]

*1164|
[fc]
[ns]Makoto[nse]
"I'm sorry, it's because I've been so down..."[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj07"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1165|
[fc]
[vo_aka s="akari0670"]
[ns]Akari[nse]
"If Nakazawa-senpai apologizes to me, then I..."[pcms]

*1166|
[fc]
Akari-san started to cry and sob. Maybe I've been blaming her, both[r]
openly and secretly.[pcms]

*1167|
[fc]
[ns]Makoto[nse]
"When I first found out, I was a bit shocked, but now it doesn't[r]
bother me at all."[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1168|
[fc]
[vo_aka s="akari0671"]
[ns]Akari[nse]
"But..."[pcms]

*1169|
[fc]
[ns]Makoto[nse]
"I don't want to spend my life holding a grudge against someone.[r]
Besides, it's difficult to resent a relative of Akari-san..."[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1170|
[fc]
[vo_aka s="akari0672"]
[ns]Akari[nse]
"Nakazawa-senpai..."[pcms]

*1171|
[fc]
No matter what I say, it won't heal the wounds in Akari-san's heart.[r]
But maybe we can change things little by little.[pcms]

*1172|
[fc]
[ns]Makoto[nse]
"Right now, there's so much going on that my heart feels like it's[r]
going to burst. Let's talk again once we've calmed down, okay?"[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1173|
[fc]
[vo_aka s="akari0673"]
[ns]Akari[nse]
"I tried calling my house in Tokyo, but... I couldn't get through..."[pcms]

*1174|
[fc]
Everyone must be feeling the same. Carrying anxiety, their hearts[r]
becoming unstable.[pcms]

*1175|
[fc]
That's why they become aggressive or sometimes punish themselves.[pcms]

*1176|
[fc]
[ns]Makoto[nse]
"It'll be alright, let's believe that for now and wait. I'm saying[r]
this as someone who survived four years ago, so you can trust me a[r]
little, right?"[pcms]

*1177|
[fc]
[vo_aka s="akari0674"]
[ns]Akari[nse]
"..."[pcms]

*1178|
[fc]
[ns]Makoto[nse]
"It's not just four years ago, I might survive this time too. And so[r]
might you, Akari-san."[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1179|
[fc]
[vo_aka s="akari0675"]
[ns]Akari[nse]
"That's true. If I can survive, then it's unthinkable that my mother[r]
would fail."[pcms]

*1180|
[fc]
Akari-san finally showed a slight smile. It's good to have some[r]
spirit; without it, nothing can be done.[pcms]

*1181|
[fc]
[ns]Makoto[nse]
"But it was scary earlier. It's almost surprising that we're still[r]
safe now."[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1182|
[fc]
[vo_aka s="akari0676"]
[ns]Akari[nse]
"Were you scared?"[pcms]

*1183|
[fc]
[ns]Makoto[nse]
"To be honest, I wasn't thinking about anything at the time, but[r]
looking back on it now, it is scary."[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1184|
[fc]
[vo_aka s="akari0677"]
[ns]Akari[nse]
"You were in a state of mushin, Makoto-senpai, you were so cool."[pcms]

*1185|
[fc]
Being stared at by Akari-san and called cool is a bit embarrassing.[pcms]

*1186|
[fc]
[ns]Makoto[nse]
"You were wonderful yourself, Akari-san."[pcms]

*1187|
[fc]
[vo_aka s="akari0678"]
[ns]Akari[nse]
"No way, Makoto-senpai was definitely cooler..."[pcms]

*1188|
[fc]
Akari-san's eyes were slightly moist. It feels like I've seen those[r]
eyes before.[pcms]

*1189|
[fc]
Although I couldn't kiss her back then, maybe now...[pcms]

*1190|
[fc]
[ns]Makoto[nse]
"..."[pcms]

;//■イベントCG　茜梨顔アップ
;//[evcg storage="akari_N004>[trans_c cross time=300]

*1191|
[fc]
I made up my mind and gently wrapped my hand around Ochi-san's body.[pcms]

[ChrSetEx layer=5 chbase="ak2_ja2"][ChrSetParts layer=5 chface="F2_aj09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1192|
[fc]
[vo_aka s="akari0679"]
[ns]Akari[nse]
"Ah..."[pcms]

;//m:キス絵自体はないか？暗転で逃げておく
;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1193|
[fc]
Then, waiting for Ochi-san's eyes to fall, I touched her lips.[pcms]

*1194|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*1195|
[fc]
[vo_aka s="akari0680"]
[ns]Akari[nse]
"Mmm..."[pcms]

*1196|
[fc]
The first kiss was meltingly soft, and I felt the scent of mint[r]
escaping through my nose.[pcms]

*1197|
[fc]
[vo_aka s="akari0681"]
[ns]Akari[nse]
"Nmm..."[pcms]

;//m:イベント顔アップで服装に不整合あれば下記テキスト修正

*1198|
[fc]
I extended the hand that was wrapped around Ochi-san's body towards[r]
the zipper of her jacket.[pcms]

*1199|
[fc]
And when I completely unzipped the jacket, there was Ochi-san in a[r]
bikini.[pcms]

*1200|
[fc]
[vo_aka s="akari0682"]
[ns]Akari[nse]
"This is embarrassing..."[pcms]

;//m:ビキニでいいの？
;//★room08a VIPルーム
[bg storage="room08a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ak1_sw3"][ChrSetParts layer=5 chface="F1_ak09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1201|
[fc]
As she said that, Ochi-san took off her jacket, and a plump angel[r]
descended into the hotel room.[pcms]

*1202|
[fc]
The cute swimsuit with light-colored stripes on a white base suited[r]
Ochi-san very well.[pcms]

*1203|
[fc]
Moreover, her breasts, which were much larger than I had imagined,[r]
were bountiful enough to be called huge and were swaying.[pcms]

*1204|
[fc]
The lower half of her body was voluptuous with no bony parts, composed[r]
of gentle curves.[pcms]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1205|
[fc]
[vo_aka s="akari0683"]
[ns]Akari[nse]
"Ma-Makoto-senpai... I'm..."[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1206|
[fc]
Ochi-san began to take off my pants, then knelt on the floor and[r]
sandwiched my erect dick between her breasts.[pcms]

*MEMORIES_START

;//bgm07.ogg
[bgm storage="BGM07"]

;//■イベントCG　akari_H020(4k)
[evcg storage="akari_H020a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1207|
[fc]
[vo_aka s="akari0684"]
[ns]Akari[nse]
"Haah... Ahh... Fuu..."[pcms]

*1208|
[fc]
[ns]Makoto[nse]
"Th-this is... Aaaaah!"[pcms]

*1209|
[fc]
[vo_aka s="akari0685"]
[ns]Akari[nse]
"Ma-Makoto-senpai's dick is... so hard... kuuu..."[pcms]

*1210|
[fc]
Ochi-san, still in her bikini, sandwiched my penis and began to move[r]
it up and down.[pcms]

*1211|
[fc]
Ochi-san's skin was so soft and clingy, it wrapped around my penis and[r]
wouldn't let go.[pcms]

*1212|
[fc]
[vo_aka s="akari0686"]
[ns]Akari[nse]
"Does it feel good...?"[pcms]

*1213|
[fc]
She looked up at me with a worried expression, checking on my[r]
condition.[pcms]

*1214|
[fc]
But I was just surprised by Ochi-san's aggressive actions, not[r]
understanding what was happening.[pcms]

*1215|
[fc]
[ns]Makoto[nse]
"I can't believe Ochi-san would do something like this..."[pcms]

*1216|
[fc]
[vo_aka s="akari0687"]
[ns]Akari[nse]
"I'm a girl too... I had a lot of curiosity..."[pcms]

*1217|
[fc]
It's troubling to hear such words from Ochi-san, who was raised with[r]
strict discipline.[pcms]

*1218|
[fc]
I want to make her say even more... various things.[pcms]

*1219|
[fc]
[ns]Makoto[nse]
"Is this the first time you've seen a man's...?"[pcms]

*1220|
[fc]
[vo_aka s="akari0688"]
[ns]Akari[nse]
"It's my first time... I didn't know it could be so big and hard...[r]
and have such an erotic smell..."[pcms]

*1221|
[fc]
Even though her face turned red, Ochi-san didn't slow down the hand[r]
that was stroking the penis.[pcms]

*1222|
[fc]
[ns]Makoto[nse]
"Do you think you could like it...? Or are you scared...?"[pcms]

*1223|
[fc]
[vo_aka s="akari0689"]
[ns]Akari[nse]
"Aaaaah... I can't say..."[pcms]

*1224|
[fc]
Seeing Ochi-san act shy makes me want to pursue her even more.[pcms]

*1225|
[fc]
With my penis rock hard, I pressed her for an answer even more.[pcms]

*1226|
[fc]
[ns]Makoto[nse]
"Have you fallen for it...? I want you to tell me..."[pcms]

*1227|
[fc]
[vo_aka s="akari0690"]
[ns]Akari[nse]
"But... if I say I like it, will you despise me?"[pcms]

*1228|
[fc]
[ns]Makoto[nse]
"I won't... I'd be happy if you fell for me..."[pcms]

*1229|
[fc]
It's as if she's already saying she likes me, but I want to hear it[r]
directly from Ochi-san's mouth.[pcms]

*1230|
[fc]
I want to make you say that you love this lewd genitalia that's only[r]
used for naughty things...[pcms]

[evcg storage="akari_H020b"][trans_c cross time=300]

*1231|
[fc]
[vo_aka s="akari0691"]
[ns]Akari[nse]
"It's not like I like anyone's..."[pcms]

*1232|
[fc]
[ns]Makoto[nse]
"So... you do like it...?"[pcms]

*1233|
[fc]
While looking embarrassed to death, Ochi-san slowly nodded.[pcms]

*1234|
[fc]
Just that was enough to excite me to the point of almost ejaculating.[pcms]

*1235|
[fc]
[vo_aka s="akari0692"]
[ns]Akari[nse]
"Do you think I'm a naughty girl...?"[pcms]

*1236|
[fc]
[ns]Makoto[nse]
"I love the naughty Ochi-san..."[pcms]

*1237|
[fc]
[vo_aka s="akari0693"]
[ns]Akari[nse]
"Aaahn, I don't want you to say that..."[pcms]

*1238|
[fc]
As she gripped the penis tighter, I involuntarily arched my back.[pcms]

*1239|
[fc]
[ns]Makoto[nse]
"Aah, it feels so good... I can't stand it..."[pcms]

*1240|
[fc]
[vo_aka s="akari0694"]
[ns]Akari[nse]
"Droplets are starting to spill from the tip..."[pcms]

*1241|
[fc]
[ns]Makoto[nse]
"It feels so good... I couldn't hold back..."[pcms]

*1242|
[fc]
Ochi-san's lips, which had been staring at the tip of the penis,[r]
slowly approached.[pcms]

*1243|
[fc]
And then... as if tasting the nectar of a flower, she gently placed[r]
her lips on the droplet at the tip.[pcms]

*1244|
[fc]
[vo_aka s="akari0695"]
[ns]Akari[nse]
"Nchu... mmmm..."[pcms]

*1245|
[fc]
[ns]Makoto[nse]
"Nkuwaaaaaaaaaah!"[pcms]

*1246|
[fc]
[vo_aka s="akari0696"]
[ns]Akari[nse]
"It's a bit salty... and has a raw taste..."[pcms]

*1247|
[fc]
Ochi-san was completely excited.[pcms]

*1248|
[fc]
Without being asked, she started talking about the taste of the penis.[pcms]

*1249|
[fc]
[ns]Makoto[nse]
"Do you like this kind of taste, Ochi-san?"[pcms]

*1250|
[fc]
[vo_aka s="akari0697"]
[ns]Akari[nse]
"Aah... not really but..."[pcms]

*1251|
[fc]
[ns]Makoto[nse]
"Not really but...?"[pcms]

*1252|
[fc]
[vo_aka s="akari0698"]
[ns]Akari[nse]
"This taste is naughty... and it seems to be addictive..."[pcms]

*1253|
[fc]
It seemed like Ochi-san had come to like the taste of my penis enough[r]
to find it addictive.[pcms]

*1254|
[fc]
I could let her suffer in anticipation or let her suck as much as she[r]
wants.[pcms]

*1255|
[fc]
My penis was unbelievably hard.[pcms]

*1256|
[fc]
[ns]Makoto[nse]
"You can... lick it more if you want"[pcms]

*1257|
[fc]
[vo_aka s="akari0699"]
[ns]Akari[nse]
"The head pops in and out from between my breasts... nmm... nchu..."[pcms]

*1258|
[fc]
Ochi-san continued to lick up the droplets spilling from the tip while[r]
working hard on the penis.[pcms]

*1259|
[fc]
[ns]Makoto[nse]
"It's amazing... press more from the side..."[pcms]

*1260|
[fc]
[vo_aka s="akari0700"]
[ns]Akari[nse]
"Is this how...? Are you not in pain...?"[pcms]

*1261|
[fc]
[ns]Makoto[nse]
"Shake it... rub it up strongly as if you're masturbating with[r]
mine..."[pcms]

[evcg storage="akari_H020c"][trans_c cross time=300]

*1262|
[fc]
[vo_aka s="akari0701"]
[ns]Akari[nse]
"I've started to smell Makoto-senpai's... lewd scent..."[pcms]

*1263|
[fc]
By licking the tip, she must be picking up the scent through her[r]
mouth.[pcms]

*1264|
[fc]
The sensation must be too direct to simply call it a smell.[pcms]

*1265|
[fc]
[vo_aka s="akari0702"]
[ns]Akari[nse]
"I like this smell... I love cock..."[pcms]

*1266|
[fc]
Ochi-san was starting to break. Her face turned bright red with[r]
excitement as she spilled all her thoughts.[pcms]

*1267|
[fc]
[ns]Makoto[nse]
"Aah... I can't hold on any longer..."[pcms]

*1268|
[fc]
[vo_aka s="akari0703"]
[ns]Akari[nse]
"Please let out a lot... It's my first time, so I want you to release[r]
a lot..."[pcms]

*1269|
[fc]
If Ochi-san tells me I let out a lot... I'd die of ecstasy.[pcms]

*1270|
[fc]
But I want you to say it...[pcms]

*1271|
[fc]
[ns]Makoto[nse]
"Guuh, ahhh! It's going to get all over...!"[pcms]

*1272|
[fc]
[vo_aka s="akari0704"]
[ns]Akari[nse]
"Please let it out all over, I want to be soaked with Makoto-senpai's[r]
scent..."[pcms]

*1273|
[fc]
I want to let it out, all over Ochi-san's cute face.[pcms]

*1274|
[fc]
[ns]Makoto[nse]
"Kuuuh, uuuuh, it's coming outttt!"[pcms]

*1275|
[fc]
[vo_aka s="akari0705"]
[ns]Akari[nse]
"Ahh, the semen, the semen is coming out!"[pcms]

*1276|
[fc]
[ns]Makoto[nse]
"Aaaaaah, I can't take it anymore, kuuuh!"[pcms]

*1277|
[fc]
[vo_aka s="akari0706"]
[ns]Akari[nse]
"Makoto-senpai! Please let it out! Feel good with my body!"[pcms]

*1278|
[fc]
[ns]Makoto[nse]
"Aaaaaaaaaaaaaaaaaah!"[pcms]

[se buf=0 storage="se_sex01"]
;//SE　射精っぽい

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H020d"]
;[射精フラB]


[se buf=0 storage="se_sex01"]
;//SE：連射っぽい

*1279|
[fc]
At the peak of an almost fainting pleasure, I felt the semen that had[r]
been building up burst forth.[pcms]

*1280|
[fc]
The pleasure of releasing what I had been holding back and the strange[r]
thrill of defiling Ochi-san made my body tremble.[pcms]

*1281|
[fc]
[vo_aka s="akari0707"]
[ns]Akari[nse]
"It's coming out so much... ahhhh!"[pcms]

*1282|
[fc]
[ns]Makoto[nse]
"Uhh, kuuuh, nnuuuuuh..."[pcms]

*1283|
[fc]
The ejaculation wouldn't stop... so much more semen was coming out[r]
than when I masturbate.[pcms]

[evcg storage="akari_H020e"][trans_c cross time=300]

*1284|
[fc]
[vo_aka s="akari0708"]
[ns]Akari[nse]
"It's so warm... slippery... it feels good..."[pcms]

*1285|
[fc]
Ochi-san was handling my semen-covered penis with her ample breasts.[pcms]

*1286|
[fc]
[vo_aka s="akari0709"]
[ns]Akari[nse]
"Makoto-senpai's is still so hard..."[pcms]

*1287|
[fc]
[ns]Makoto[nse]
"There's still... some left inside... aahh"[pcms]

*1288|
[fc]
Before I could finish speaking, Ochi-san latched onto my penis and[r]
began sucking up the semen.[pcms]

*1289|
[fc]
[vo_aka s="akari0710"]
[ns]Akari[nse]
"Nchuu... nnn... nbufuchu..."[pcms]

[evcg storage="akari_H020f"][trans_c cross time=300]

*1290|
[fc]
The pleasure was beyond anything else. It was an overwhelming[r]
satisfaction.[pcms]

*1291|
[fc]
Having Ochi-san handle me with her breasts for aftercare...[pcms]

*1292|
[fc]
Letting such a cute girl perform a cleanup blowjob felt almost[r]
criminally pleasurable.[pcms]

*1293|
[fc]
[vo_aka s="akari0711"]
[ns]Akari[nse]
"Will you take my first time...?"[pcms]

*1294|
[fc]
As she released my penis from her mouth, Ochi-san asked me as if she[r]
were pleading.[pcms]

*1295|
[fc]
It was as if she was saying she'd let me have it because she had no[r]
other choice.[pcms]

*1296|
[fc]
[vo_aka s="akari0712"]
[ns]Akari[nse]
"I'm sorry for being such a lewd girl... but... I can't hold back[r]
anymore..."[pcms]

*1297|
[fc]
[ns]Makoto[nse]
"What does Ochi-san want?"[pcms]

*1298|
[fc]
[vo_aka s="akari0713"]
[ns]Akari[nse]
"Ahhh..."[pcms]

*1299|
[fc]
I want her to say everything, without hiding anything, all that Ochi-[r]
san is thinking...[pcms]

*1300|
[fc]
[vo_aka s="akari0714"]
[ns]Akari[nse]
"Please give me Makoto-senpai's cock... inside me..."[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//■イベントCG　akari_H021(6k)
[black_toplayer][trans_c cross time=500][hide_chara_int]
[evcg storage="akari_H021a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1301|
[fc]
Ochi-san turned around, untied and loosened her bikini strings, and[r]
then slid them aside to show off her butt.[pcms]

*1302|
[fc]
[vo_aka s="akari0715"]
[ns]Akari[nse]
"I want my first time... from behind..."[pcms]

*1303|
[fc]
[ns]Makoto[nse]
"You like it from behind...?"[pcms]

*1304|
[fc]
Ochi-san's pussy was hairless and smooth, with just the pink flesh[r]
visible.[pcms]

[evcg storage="akari_H021b"][trans_c cross time=300]

*1305|
[fc]
[vo_aka s="akari0716"]
[ns]Akari[nse]
"It feels like I'm being violated by Makoto-senpai... ahhh..."[pcms]

*1306|
[fc]
Ochi-san was blushing furiously as she exposed her own sexual[r]
preferences.[pcms]

*1307|
[fc]
To think she liked being violated... then even if I suddenly attacked[r]
her in the usual school building, it would have been okay...[pcms]

*1308|
[fc]
[vo_aka s="akari0717"]
[ns]Akari[nse]
"Even though I'm such a lewd girl... will you violate me...?"[pcms]

*1309|
[fc]
As Ochi-san tearfully begged to be violated, my penis throbbed with[r]
desire.[pcms]

*1310|
[fc]
I held back my desire to pounce on her, and instead continued to[r]
listen to her story.[pcms]

*1311|
[fc]
[ns]Makoto[nse]
"You want to be violated that badly...?"[pcms]

*1312|
[fc]
[vo_aka s="akari0718"]
[ns]Akari[nse]
"Yes... I've always... imagined being violated by you, Makoto-[r]
senpai..."[pcms]

[evcg storage="akari_H021c"][trans_c cross time=300]

*1313|
[fc]
I couldn't hold back any longer, so I slid under Ochi-san's body and[r]
began to lick her dripping wet pussy.[pcms]

*1314|
[fc]
[vo_aka s="akari0719"]
[ns]Akari[nse]
"Aah, ahn, kuaa, nhaa"[pcms]

*1315|
[fc]
[vo_aka s="akari0720"]
[ns]Akari[nse]
"Nhaaaa! If you lick there, it's dirty!"[pcms]

[evcg storage="akari_H021d"][trans_c cross time=300]

*1316|
[fc]
[ns]Makoto[nse]
"Nbuchu, hamu, nnn, it's not dirty at all, it's really delicious"[pcms]

*1317|
[fc]
Ochi-san's pussy was absurdly drenched in love juices, becoming[r]
slippery.[pcms]

*1318|
[fc]
Even though I was only handling my penis...[pcms]

[evcg storage="akari_H021e"][trans_c cross time=300]

*1319|
[fc]
[vo_aka s="akari0721"]
[ns]Akari[nse]
"Oh, being violated... by you, Makoto-senpai... ahh..."[pcms]

*1320|
[fc]
[ns]Makoto[nse]
"Did you really use me as your masturbation fantasy?"[pcms]

*1321|
[fc]
[vo_aka s="akari0722"]
[ns]Akari[nse]
"Ahn... don't ask too much..."[pcms]

*1322|
[fc]
As if punishing a naughty girl who won't be honest, I licked all[r]
around her clitoris.[pcms]

[evcg storage="akari_H021f"][trans_c cross time=300]

*1323|
[fc]
[vo_aka s="akari0723"]
[ns]Akari[nse]
"That spot is too strong... nhaaaaa!"[pcms]

*1324|
[fc]
[ns]Makoto[nse]
"If I don't have a hold on Ochi-san's weakness..., I can't rape[r]
you...?"[pcms]

*1325|
[fc]
To think she would reveal her weaknesses just to be raped, Ochi-san[r]
harbored such shameful desires...[pcms]

*1326|
[fc]
[vo_aka s="akari0724"]
[ns]Akari[nse]
"Because... aaaaaah! It's so lewd... kuuuuh!"[pcms]

*1327|
[fc]
I moved away from her clitoris and began to stimulate her slowly so[r]
that Ochi-san could talk more easily.[pcms]

*1328|
[fc]
[vo_aka s="akari0725"]
[ns]Akari[nse]
"Aah... I did it... I used you, Makoto-senpai, as my masturbation[r]
fantasy!"[pcms]

*1329|
[fc]
As if rewarding her, I slid my tongue into the narrow slit.[pcms]

*1330|
[fc]
[vo_aka s="akari0726"]
[ns]Akari[nse]
"Nkuuuuh! That spot, I was scared of it... ahiieeee! I'm going crazy!"[pcms]

*1331|
[fc]
[ns]Makoto[nse]
"What else were you thinking about...?"[pcms]

*1332|
[fc]
[vo_aka s="akari0727"]
[ns]Akari[nse]
"Being controlled by weaknesses... I'll become your slave, Makoto-[r]
senpai..."[pcms]

*1333|
[fc]
[ns]Makoto[nse]
"If you don't say it quickly, I'll stop...?"[pcms]

*1334|
[fc]
[vo_aka s="akari0728"]
[ns]Akari[nse]
"No way! You can't stop!"[pcms]

*1335|
[fc]
I teased her by shifting the point of stimulation and waited for her[r]
embarrassing confession.[pcms]

[evcg storage="akari_H021e"][trans_c cross time=300]

*1336|
[fc]
[vo_aka s="akari0729"]
[ns]Akari[nse]
"Aaaaah, it's so embarrassing, I could die..."[pcms]

*1337|
[fc]
I wonder what she wanted to happen after being raped and controlled by[r]
me.[pcms]

*1338|
[fc]
The intense excitement made it impossible to calm my racing heart.[pcms]

*1339|
[fc]
[vo_aka s="akari0730"]
[ns]Akari[nse]
"To be violated... and to have a creampie... It feels like I'm being[r]
violated from the inside out..."[pcms]

*1340|
[fc]
[ns]Makoto[nse]
"So, you want me to cum inside?"[pcms]

*1341|
[fc]
[vo_aka s="akari0731"]
[ns]Akari[nse]
"Because... it's a waste to spill semen... that spot is no good[r]
eeeeeeeh!"[pcms]

*1342|
[fc]
[ns]Makoto[nse]
"Nbuu, nkuu, nurumuchuchu, njyuu!"[pcms]

*1343|
[fc]
[vo_aka s="akari0732"]
[ns]Akari[nse]
"I'm cumming, I'm going to cum from Makoto-senpai!"[pcms]

*1344|
[fc]
[ns]Makoto[nse]
"Abuu, nuruu, muchu, jurururu, bujuruu!"[pcms]

*1345|
[fc]
[vo_aka s="akari0733"]
[ns]Akari[nse]
"Ah, ah, ah, aaaaah, I'm cumming, I'm cumming!"[pcms]

*1346|
[fc]
[ns]Makoto[nse]
"Nchuchuchu! Njyuruu!"[pcms]

[evcg storage="akari_H021f"][trans_c cross time=300]

*1347|
[fc]
[vo_aka s="akari0734"]
[ns]Akari[nse]
"Fuaaaaaaaaaaaaaaah!"[pcms]

*1348|
[fc]
Ochi-san's body stiffened up and she began to tremble violently.[pcms]

*1349|
[fc]
A flood of love juices ran down her thighs and wet her knees.[pcms]

*1350|
[fc]
Ochi-san's pussy has become all slippery, it seems to be in quite a[r]
good condition now.[pcms]

[evcg storage="akari_H021g"][trans_c cross time=300]

*1351|
[fc]
[vo_aka s="akari0735"]
[ns]Akari[nse]
"Please, put it in already... I can't stand it... I'm going to go[r]
crazy..."[pcms]

*1352|
[fc]
[ns]Makoto[nse]
"Should I put on a condom?"[pcms]

*1353|
[fc]
I deliberately asked Ochi-san, who said she wanted me to cum inside[r]
her, to confirm again.[pcms]

*1354|
[fc]
[vo_aka s="akari0736"]
[ns]Akari[nse]
"I don't want it unless it's raw... Please cum inside me raw..."[pcms]

[evcg storage="akari_H021h"][trans_c cross time=300]

*1355|
[fc]
[ns]Makoto[nse]
"Then, I have to punish this naughty and bad slit..."[pcms]

*1356|
[fc]
[vo_aka s="akari0737"]
[ns]Akari[nse]
"Please punish me... Rape me who's at your mercy, treat me like an[r]
object..."[pcms]

[evcg storage="akari_H021i"][trans_c cross time=300]

*1357|
[fc]
Even after being sucked off, semen is dripping from the tip of my[r]
penis. I left it as it was and aligned it with Ochi-san's spot.[pcms]

*1358|
[fc]
[ns]Makoto[nse]
"Where do you want it? Here?"[pcms]

*1359|
[fc]
I align my penis with her cute, tight entrance.[pcms]

*1360|
[fc]
Ravishing this spot would surely be exciting.[pcms]

*1361|
[fc]
[vo_aka s="akari0738"]
[ns]Akari[nse]
"No, not there!"[pcms]

*1362|
[fc]
[ns]Makoto[nse]
"Then tell me where you want it."[pcms]

*1363|
[fc]
[vo_aka s="akari0739"]
[ns]Akari[nse]
"Aaaaah... I'm going to go crazy..."[pcms]

*1364|
[fc]
[ns]Makoto[nse]
"Hey, if you don't say it, I'll stop..."[pcms]

*1365|
[fc]
[vo_aka s="akari0740"]
[ns]Akari[nse]
"Nyahaaaa! It's my pussy, my naughty pussy!"[pcms]

*1366|
[fc]
[ns]Makoto[nse]
"Is it just a naughty pussy?"[pcms]

*1367|
[fc]
[vo_aka s="akari0741"]
[ns]Akari[nse]
"It's been saved for Makoto-senpai... It's my virgin pussy... Please[r]
savor it a lot"[pcms]

*1368|
[fc]
I aligned the tip with her spot, which was now flowing with more love[r]
juices than before, and penetrated her deeply in one go.[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="akari_H021j"][trans_c cross time=300]

*1369|
[fc]
[vo_aka s="akari0742"]
[ns]Akari[nse]
"Naaaaah! Aaaaaah! Kuaaaaaah!"[pcms]

*1370|
[fc]
[vo_aka s="akari0743"]
[ns]Akari[nse]
"Nguhiiiiiiii! Nmuhaaaaaaa!"[pcms]

*1371|
[fc]
[ns]Makoto[nse]
"Kuooooooooo!"[pcms]

*1372|
[fc]
Once past the narrow entrance, the inner area seemed to cling onto my[r]
penis.[pcms]

*1373|
[fc]
[vo_aka s="akari0744"]
[ns]Akari[nse]
"I've been raped... Makoto-senpai is raping me..."[pcms]

*1374|
[fc]
The fit was so good that I almost came the moment I entered, but[r]
somehow managed to hold back.[pcms]

*1375|
[fc]
This small and nicely shaped butt, her small yet busty chest, and her[r]
pussy that clings onto my penis and won't let go, they're all mine![pcms]

*1376|
[fc]
[vo_aka s="akari0745"]
[ns]Akari[nse]
"Makoto-senpai! I love you! I really do love you!"[pcms]

*1377|
[fc]
[ns]Makoto[nse]
"Aaaaaah! Kuooooooooo!"[pcms]

*1378|
[fc]
[vo_aka s="akari0746"]
[ns]Akari[nse]
"Because I love you so much! Please ravish me from behind with all[r]
your might!"[pcms]

*1379|
[fc]
[ns]Makoto[nse]
"I'll ravish you! I'll make you mine!"[pcms]

*1380|
[fc]
[vo_aka s="akari0747"]
[ns]Akari[nse]
"Slam it into my pussy! Keep slamming it in pleaseee!"[pcms]

*1381|
[fc]
Ochi-san's weak spot seems to be where my penis can normally stimulate[r]
when thrusting in its shape.[pcms]

*1382|
[fc]
Ochi-san gasps as if she's gone mad, her body shaking.[pcms]

*1383|
[fc]
[vo_aka s="akari0748"]
[ns]Akari[nse]
"Hit the back! Nhihiiiiii! Makoto-senpai took my first time!"[pcms]

*1384|
[fc]
[ns]Makoto[nse]
"Guuuuh, can't hold back, it feels too good"[pcms]

*1385|
[fc]
[vo_aka s="akari0749"]
[ns]Akari[nse]
"Keep pounding the deep part!"[pcms]

[evcg storage="akari_H021k"][trans_c cross time=300]

[se buf=0 storage="se_sex03" loop=true]
;//SE：ﾊﾟﾝﾊﾟﾝ

*1386|
[fc]
I forced my trembling hips to move and dug into the depths of Ochi-[r]
san's body.[pcms]

*1387|
[fc]
[vo_aka s="akari0750"]
[ns]Akari[nse]
"Nguhiiiiii! Ahiyiiiiyaaa!"[pcms]

*1388|
[fc]
[ns]Makoto[nse]
"Here, right here!"[pcms]

*1389|
[fc]
[vo_aka s="akari0751"]
[ns]Akari[nse]
"That's the spot! Break through my womb!"[pcms]

*1390|
[fc]
[ns]Makoto[nse]
"I'm going to make you cum! I'll drive you crazy!"[pcms]

*1391|
[fc]
[vo_aka s="akari0752"]
[ns]Akari[nse]
"Nguuuaaaa! Aguiiiii! Hahi, fumui, guahiiiiii!"[pcms]

*1392|
[fc]
[ns]Makoto[nse]
"Guoooo! This ooooo!"[pcms]

*1393|
[fc]
[vo_aka s="akari0753"]
[ns]Akari[nse]
"I'm dying! I'm gonna dieeee!"[pcms]

*1394|
[fc]
[ns]Makoto[nse]
"I can't hold it any longer aaaaaaah!"[pcms]

*1395|
[fc]
[vo_aka s="akari0754"]
[ns]Akari[nse]
"Angu! Nguuubu! Inside! Aaaaaah!"[pcms]

*1396|
[fc]
[ns]Makoto[nse]
"I'm going to cum inside! I'll fill your womb to the brim!"[pcms]

*1397|
[fc]
[vo_aka s="akari0755"]
[ns]Akari[nse]
"Ahiyiiiiii! My womb is going to break uuuuuu!"[pcms]

*1398|
[fc]
[ns]Makoto[nse]
"Kuuuaaaaaaaaaaaaaaaaaa!"[pcms]

*1399|
[fc]
[vo_aka s="akari0756"]
[ns]Akari[nse]
"Nguhiiiiiiiiiiiiiiiiiiiiiii!!"[pcms]


[se buf=0 storage="se_sex01"]
;//SE　射精っぽい

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H021l"]
;[射精フラB]


*1400|
[fc]
[vo_aka s="akari0757"]
[ns]Akari[nse]
"Fua, nhah, nfu, kufu..."[pcms]

*1401|
[fc]
While still thrusting deep inside Ochi-san, I let out all my semen.[pcms]

*1402|
[fc]
[vo_aka s="akari0758"]
[ns]Akari[nse]
"Afeeeeeee..."[pcms]

*1403|
[fc]
Ochi-san convulses with continuous pleasure, subtly moving her insides[r]
to swallow the semen.[pcms]

*1404|
[fc]
The way she greedily drank up everything I expelled, it was as if she[r]
was gulping it down into her womb.[pcms]

*1405|
[fc]
[ns]Makoto[nse]
"Aaaaah... fuuuu..."[pcms]

*1406|
[fc]
[vo_aka s="akari0759"]
[ns]Akari[nse]
"It's so hot... semen... so much is coming out..."[pcms]

*1407|
[fc]
[vo_aka s="akari0760"]
[ns]Akari[nse]
"Your semen... deep inside my belly..."[pcms]

[evcg storage="akari_H021m"][trans_c cross time=300]

*1408|
[fc]
Having calmed down a little, I pull my penis out from inside Ochi-san.[pcms]

*1409|
[fc]
Forcing it out from where it seemed to cling and not let go, Ochi-[r]
san's body shuddered.[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="akari_H021n"][trans_c cross time=300]

*1410|
[fc]
[vo_aka s="akari0761"]
[ns]Akari[nse]
"Aaaaaaaaah..."[pcms]

*1411|
[fc]
Semen spills out from Ochi-san's womb. A single thick strand of white[r]
drips down, turning into a turbid flow.[pcms]

*1412|
[fc]
The semen was so thick that some of it had solidified like jelly.[pcms]

*1413|
[fc]
And then, both Ochi-san and I were still far from satisfied.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//■イベントCG　akari_H022(5k)
[evcg storage="akari_H022a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1414|
[fc]
[vo_aka s="akari0762"]
[ns]Akari[nse]
"Naaaaaaaah! Aaaaaaaaah! Kuaaaaaaaah!"[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE：ﾊﾟﾝﾊﾟﾝ

*1415|
[fc]
[vo_aka s="akari0763"]
[ns]Akari[nse]
"Nmuchuuuuu..."[pcms]

*1416|
[fc]
[ns]Makoto[nse]
"Nchu, nnn..."[pcms]

*1417|
[fc]
While holding Ochi-san, I thrust my penis into her there and ravaged[r]
her lips thoroughly.[pcms]

*1418|
[fc]
[vo_aka s="akari0764"]
[ns]Akari[nse]
"Ma-kun-senpai! Ma-kun-senpai!"[pcms]

*1419|
[fc]
[ns]Makoto[nse]
"Tight pussy! Kuoohhhhhhh!"[pcms]

*1420|
[fc]
[vo_aka s="akari0765"]
[ns]Akari[nse]
"Nbuchuu... nfunmn..."[pcms]

*1421|
[fc]
[ns]Makoto[nse]
"Nn... nbuuuh..."[pcms]

*1422|
[fc]
[vo_aka s="akari0766"]
[ns]Akari[nse]
"Njuju... gujur..."[pcms]

*1423|
[fc]
[ns]Makoto[nse]
"Nbuju... juju..."[pcms]

*1424|
[fc]
[vo_aka s="akari0767"]
[ns]Akari[nse]
"Hahi, your cock, hahiiiiiii!"[pcms]

*1425|
[fc]
[ns]Makoto[nse]
"Ochi-san, kuoohhhhhhhhh!"[pcms]

*1426|
[fc]
It was like beasts mating, sex devoid of any reason.[pcms]

*1427|
[fc]
Just seeking each other's bodies and escalating pleasure.[pcms]

[evcg storage="akari_H022b"][trans_c cross time=300]

*1428|
[fc]
[vo_aka s="akari0768"]
[ns]Akari[nse]
"Nhiyii! Supported by your cock uuuu!"[pcms]

*1429|
[fc]
[ns]Makoto[nse]
"Your breasts are shaking! Your pussy is clenching!"[pcms]

*1430|
[fc]
[vo_aka s="akari0769"]
[ns]Akari[nse]
"My womb is going to burst ahhhhhh!"[pcms]

*1431|
[fc]
[ns]Makoto[nse]
"I'm hitting the tip ahhhhhh!"[pcms]

*1432|
[fc]
[vo_aka s="akari0770"]
[ns]Akari[nse]
"Nbuju... nbu... Makoto-senpai, your tongue tastes so good..."[pcms]

*1433|
[fc]
[ns]Makoto[nse]
"Savor it all you want... nnchu... njyu..."[pcms]

*1434|
[fc]
[vo_aka s="akari0771"]
[ns]Akari[nse]
"Let me drink more of your saliva... njyuju... nbuii..."[pcms]

*1435|
[fc]
[ns]Makoto[nse]
"Nnguuu... nbuuu..."[pcms]

*1436|
[fc]
[vo_aka s="akari0772"]
[ns]Akari[nse]
"Angyiiii! Hit there! Nhyiiiiii!"[pcms]

*1437|
[fc]
[ns]Makoto[nse]
"Get closer! Rub our skins together!"[pcms]

*1438|
[fc]
[vo_aka s="akari0773"]
[ns]Akari[nse]
"Ah... njyu... nbuju... nchiuuuu..."[pcms]

*1439|
[fc]
[ns]Makoto[nse]
"My dick's going crazy! It feels too good!"[pcms]

*1440|
[fc]
[vo_aka s="akari0774"]
[ns]Akari[nse]
"Please use me to feel good! Use my body to masturbate with!"[pcms]

*1441|
[fc]
[vo_aka s="akari0775"]
[ns]Akari[nse]
"Being scraped from the inside... your dick is staining me ahhhh!"[pcms]

*1442|
[fc]
[ns]Makoto[nse]
"Stick out your tongue! Entwine it!"[pcms]

*1443|
[fc]
[vo_aka s="akari0776"]
[ns]Akari[nse]
"Jubobuuu... njyujuba... njugubuuu"[pcms]

*1444|
[fc]
[ns]Makoto[nse]
"Nbuuuuuu... funmuuuuu..."[pcms]

*1445|
[fc]
[vo_aka s="akari0777"]
[ns]Akari[nse]
"Aaaaah! Aaaaaaaaah! I'm going to come! No, not yet!"[pcms]

*1446|
[fc]
[ns]Makoto[nse]
"I'll make you come over and over again!"[pcms]

*1447|
[fc]
[vo_aka s="akari0778"]
[ns]Akari[nse]
"I don't want it unless we're together ahhhhh!"[pcms]

*1448|
[fc]
[ns]Makoto[nse]
"Tighten up! Rub our bodies together ahhh!"[pcms]

*1449|
[fc]
[vo_aka s="akari0779"]
[ns]Akari[nse]
"Hahiiiiii! Come, please come ahhhh!"[pcms]

*1450|
[fc]
[ns]Makoto[nse]
"Kuuoooooo! Akariiiiiii!"[pcms]

*1451|
[fc]
[vo_aka s="akari0780"]
[ns]Akari[nse]
"More, give me your dick ahhhhh!"[pcms]

*1452|
[fc]
[ns]Makoto[nse]
"I'm going to release! I'm thrusting into your womb!"[pcms]

*1453|
[fc]
[vo_aka s="akari0781"]
[ns]Akari[nse]
"Violate my womb! Destroy it completely ahhh!"[pcms]

*1454|
[fc]
[ns]Makoto[nse]
"Impregnate with my child ahhhhhh!"[pcms]

*1455|
[fc]
[vo_aka s="akari0782"]
[ns]Akari[nse]
"Get me pregnant ahhhhhhh!"[pcms]

*1456|
[fc]
[ns]Makoto[nse]
"Kwaaaaaaaaaaaaaaaaa!"[pcms]

*1457|
[fc]
[vo_aka s="akari0783"]
[ns]Akari[nse]
"I'm coming ahhhhhhhhhhhhh!"[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//SE：連射っぽい

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H022c"]
;[射精フラB]


*1458|
[fc]
[vo_aka s="akari0784"]
[ns]Akari[nse]
"Fuaa, nhah, nfu, kufu..."[pcms]

*1459|
[fc]
[vo_aka s="akari0785"]
[ns]Akari[nse]
"Haa... aaaaah... amazing..."[pcms]

*1460|
[fc]
[ns]Makoto[nse]
"Haa... kuuu... nguuu..."[pcms]

*1461|
[fc]
Our bodily fluids dripped from our crotches, mixing together. It[r]
wasn't just me; Ochi-san's love juices were also overflowing in great[r]
amounts.[pcms]

[evcg storage="akari_H022d"][trans_c cross time=300]

*1462|
[fc]
[vo_aka s="akari0786"]
[ns]Akari[nse]
"Senpai..."[pcms]

*1463|
[fc]
Ochi-san's eyes smiled lewdly. It seemed she wasn't satisfied yet as[r]
her pussy squeezed the penis.[pcms]

*1464|
[fc]
[vo_aka s="akari0787"]
[ns]Akari[nse]
"More... please use me as a sex tool..."[pcms]

*1465|
[fc]
[ns]Makoto[nse]
"Akari's here is already mine."[pcms]

*1466|
[fc]
I lightly thrust my hardened penis against her womb.[pcms]

*1467|
[fc]
[vo_aka s="akari0788"]
[ns]Akari[nse]
"Yes... I am already... all yours, Senpai..."[pcms]

*1468|
[fc]
With those words as a signal, I went on the offensive to pour in my[r]
fourth ejaculation.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene38 = 1"]

;//--------------------------

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//◆茜梨トゥルーエンドフラグ true_akari成立。
[eval exp="f.l_トゥルー_akari = 1"]

;//〆ブロック5140へjump
[jump storage="5140.ks" target=*5140_TOP]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

