;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：
;//
;//file名	：3000
;//登場人物	：
;//登場人物	：
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//場所		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3000_TOP
;{SceneSet 姫の帰還は}

;//m:プロット時のブロック名A
;//m:生徒表記がいくつかあったのでクラスメイト等に修正しておく

;//条件分岐
;//ターヤルートg_BADend_taja成立してたら7000へ
[if exp="sf.g_BADend_taja==1"][jump storage="7000.ks" target=*7000_TOP][endif]

*other_zap_modori

;//bgm15.ogg
[bgm storage="BGM15"]

;//★bg19c 大神スポーツセンター・夜
[bg storage="BG20c"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*1|
[fc]
Ochi-san was accompanied by the advisor, Mr. Kojima, and was taken to[r]
the hospital in an ambulance that had arrived.[pcms]

*2|
[fc]
When I called out to her, she didn't seem to be injured, but Ochi-san[r]
was covered in blood, so I can't say for sure that I didn't overlook[r]
something.[pcms]

*3|
[fc]
Rather, I'm more worried about the fact that she was drenched in a lot[r]
of blood from a man who was hit by a car.[pcms]

*4|
[fc]
There are many diseases that can be transmitted through blood, such as[r]
hepatitis and AIDS.[pcms]

*5|
[fc]
Moreover, although it is said to have been eradicated... there's also[r]
the concern of an epidemic...[pcms]

*6|
[fc]
[ns]Makoto[nse]
(I wonder if Ochi-san is okay...)[pcms]

*7|
[fc]
The police officers who rushed to the scene were desperately trying to[r]
control the chaos, but the area was still filled with the smell of[r]
iron.[pcms]

*8|
[fc]
The sight of the man who died spilling blood and brain matter[r]
everywhere had completely panicked everyone present.[pcms]

*9|
[fc]
Some were crying out loud. Some were screaming. Some crouched down on[r]
the spot. Some were just bewildered. Some ran around aimlessly without[r]
reason.[pcms]

*10|
[fc]
Having witnessed the gruesome scene, there were even those who vomited[r]
into the bushes.[pcms]

*11|
[fc]
But in my head, a different scene is etched.[pcms]

*12|
[fc]
Red, red... even redder than the color of blood... those eyes.[pcms]

*13|
[fc]
The physiological disgust, like nails scratching a blackboard, stirs[r]
up indescribable anxiety in my heart.[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*14|
[fc]
[ns]Souichirou[nse]
"Makoto, are you okay? You don't look so good."[pcms]

*15|
[fc]
[ns]Makoto[nse]
"So-ichi... ah, yeah, I'm fine."[pcms]

*16|
[fc]
Called by So-ichi, I snapped back to reality.[pcms]

*17|
[fc]
So-ichi's face also seemed strained, probably because of the shocking[r]
scene he had witnessed.[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so12b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*18|
[fc]
[ns]Souichirou[nse]
"Really, we saw something unpleasant. I feel like I've lost my[r]
appetite."[pcms]

;//BGM即時停止
[fadeoutbgm time=500]

;//SE：腹の虫の音

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so30b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*19|
[fc]
No sooner had he said that than So-ichi's stomach loudly voiced its[r]
disagreement.[pcms]

;//bgm03.ogg
[bgm storage="BGM03"]

*20|
[fc]
[ns]Makoto[nse]
"Your words and actions don't match."[pcms]

*21|
[fc]
While saying that, I couldn't help but laugh. Maybe it's So-ichi's[r]
nature like this that saves me.[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04w"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*22|
[fc]
[ns]Souichirou[nse]
"That's one thing, this is another."[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*23|
[fc]
[vo_stk s="satuki_tj0001"]
[ns]Satsuki[nse]
"The teacher is calling us. Let's go."[pcms]

*24|
[fc]
Looking over, the soccer club advisor was loudly calling for the[r]
classmates present to gather.[pcms]

*25|
[fc]
[ns]Makoto[nse]
"Right."[pcms]

*26|
[fc]
There's no reason to stay in such a place any longer.[pcms]

*27|
[fc]
We started moving according to the teacher's instructions.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*28|
[fc]
...[pcms]

*29|
[fc]
...[pcms]

*30|
[fc]
...[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★bg09c リゾートホテル外観・夜
[bg storage="BG09c"][trans_c cross time=500]
;不要？[wait_c time=1000]
;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*31|
[fc]
By the time we were escorted back to the hotel by the soccer club[r]
advisor, it was already dusk.[pcms]

*32|
[fc]
The classmates who had witnessed the unbearable scene were completely[r]
agitated, but that couldn't be helped.[pcms]

*33|
[fc]
Objectively speaking, So-ichi, Senior Minami, and I must have been[r]
just as agitated as everyone else.[pcms]

*34|
[fc]
[ns]Teacher[nse]
"Okay, everyone is dismissed! Go back to your rooms."[pcms]

*35|
[fc]
The teacher called out, but few followed his words obediently; in the[r]
lobby, small groups had formed here and there, with everyone engaged[r]
in conversation.[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*36|
[fc]
[vo_stk s="satuki_tj0002"]
[ns]Satsuki[nse]
"That was certainly shocking..."[pcms]

[chara_int][trans_c cross time=150]

*37|
[fc]
We too ignored the teacher's words and became part of one of those[r]
small groups.[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st05"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so04a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*38|
[fc]
[ns]Souichirou[nse]
"It's one thing in anime or manga, but witnessing someone die in real[r]
life is something else entirely."[pcms]

*39|
[fc]
[ns]Makoto[nse]
"Should we cover this in today's report?"[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*40|
[fc]
[vo_stk s="satuki_tj0003"]
[ns]Satsuki[nse]
"I don't think it's content that a student-run newspaper should[r]
handle. It's just that we witnessed an accident; we haven't done any[r]
reporting or anything."[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*41|
[fc]
[ns]Souichirou[nse]
"Indeed, just as Senior Minami says. If we were to publish such[r]
photos, it would turn into a paper reeking of death, like a Thai[r]
tabloid."[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st22"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*42|
[fc]
[vo_stk s="satuki_tj0004"]
[ns]Satsuki[nse]
"No way, I didn't take any photos of that scene."[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*43|
[fc]
Both Souichirou and Senior Minami must be feeling anxious. They seem[r]
to be talking more than usual.[pcms]

*44|
[fc]
It's as if they're trying to expel their own unease by speaking out[r]
loud.[pcms]

[chara_int][trans_c cross time=150]

*45|
[fc]
Just then, I noticed a familiar figure making her way through the[r]
crowd in the lobby.[pcms]

*46|
[fc]
[vo_nat s="natu_tj0001"]
[ns]Natsu[nse]
"Ah, there you are. Hey, Makoto!"[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*47|
[fc]
[ns]Makoto[nse]
"Ah, Sis..."[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*48|
[fc]
[ns]Souichirou[nse]
"Oh, if it isn't Hyuuga."[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*49|
[fc]
[vo_stk s="satuki_tj0005"]
[ns]Satsuki[nse]
"Good evening."[pcms]

*50|
[fc]
My sister was dressed in a way that made it hard to know where to[r]
look, as usual. Souichirou and I are used to it, but I wonder what[r]
Senior Minami thinks.[pcms]

*51|
[fc]
Ah, that's right. My sister mentioned she sometimes sees Senior Minami[r]
at the pool where she works part-time.[pcms]

*52|
[fc]
But when we ran into each other after watching a movie the other time,[r]
Senior Minami greeted her as if it was their first meeting, so maybe[r]
my sister is the only one who knows her.[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*53|
[fc]
[vo_nat s="natu_tj0002"]
[ns]Natsu[nse]
"Hey, what exactly happened? The atmosphere seems a bit strange."[pcms]

*54|
[fc]
As I was thinking about this, my sister asked a question, perhaps[r]
sensing the unusual and unsettling air.[pcms]

[ChrSetEx layer=5 chbase="so2_se_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*55|
[fc]
[ns]Souichirou[nse]
"Well, actually..."[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★bg09c リゾートホテル外観・夜
[bg storage="BG09c"][trans_c cross time=1000]
[wait_c time=500]
;//★sky04 空・夜A
[bg storage="sky04a"][trans_c cross time=1000]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*56|
[fc]
With that, Souichirou started explaining to my sister what had[r]
happened.[pcms]

;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*57|
[fc]
[vo_nat s="natu_tj0003"]
[ns]Natsu[nse]
"Wow, that must have been a tough experience for amateurs..."[pcms]

*58|
[fc]
My sister frowned as she listened to our story.[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st05"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na06"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*59|
[fc]
[vo_nat s="natu_tj0004"]
[ns]Natsu[nse]
"I'm worried about that girl, Ochi... was it? You're concerned too,[r]
right Makoto?"[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so19a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*60|
[fc]
[ns]Souichirou[nse]
"What are you saying, Sister! I, Souichirou Izubuchi, am far more[r]
concerned about Miss Ochi than Makoto is!"[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*61|
[fc]
[vo_nat s="natu_tj0005"]
[ns]Natsu[nse]
"Yeah yeah. I got it. So why don't you quiet down for a bit,[r]
lightweight?"[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so05a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*62|
[fc]
[ns]Souichirou[nse]
"Muuu."[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*63|
[fc]
[vo_stk s="satuki_tj0006"]
[ns]Satsuki[nse]
"The teacher is with her, so I think they'll be able to respond if[r]
anything happens, Nakazawa-kun."[pcms]

*64|
[fc]
[ns]Makoto[nse]
"Yeah. I understand that. But..."[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*65|
[fc]
Seeing my hesitant expression, my sister chuckled wryly and placed her[r]
hand on my head, ruffling my hair as if petting a dog.[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*66|
[fc]
[vo_nat s="natu_tj0006"]
[ns]Natsu[nse]
"Well, I know it's hard for you not to worry, Makoto. But don't let it[r]
get to you too much. Right?"[pcms]

*67|
[fc]
[ns]Makoto[nse]
"Yeah..."[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*68|
[fc]
My sister says that to comfort me, but I still feel heavy-hearted.[pcms]

*69|
[fc]
Part of it is because I haven't told anyone about those "red eyes" I[r]
saw...[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*70|
[fc]
[vo_stk s="satuki_tj0007"]
[ns]Satsuki[nse]
"Hey, what are you guys planning to do now?"[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*71|
[fc]
[ns]Souichirou[nse]
"It would be unartistic just to wait idly for our beloved to return.[r]
How about we summarize the articles we gathered today while waiting[r]
for Miss Ochi's return here, Makoto?"[pcms]

*72|
[fc]
[ns]Makoto[nse]
"That sounds good."[pcms]

[chara_int][trans_c cross time=150]

*73|
[fc]
I really want to rush to the hospital, but that's obviously not[r]
possible.[pcms]

*74|
[fc]
But I can already tell that if I go back to my room now, I'll be too[r]
distracted to focus on anything.[pcms]

*75|
[fc]
I decided to go along with Souichirou's suggestion without any[r]
objections.[pcms]

*76|
[fc]
[ns]Teacher[nse]
"Hey you guys, get back to your rooms already!"[pcms]

*77|
[fc]
The teacher's tone had become much sharper than before, perhaps[r]
frustrated by the number of students not following his instructions.[pcms]

*78|
[fc]
It wasn't like we were being scolded by name, but seeing the teacher's[r]
demeanor, Senior Minami opened her mouth with a shrug.[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*79|
[fc]
[vo_stk s="satuki_tj0008"]
[ns]Satsuki[nse]
"The teacher seems to be in a really bad mood, so I'll go back to my[r]
room by myself."[pcms]

*80|
[fc]
[ns]Makoto[nse]
"I'm sorry, Senior Minami."[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so06a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*81|
[fc]
[ns]Souichirou[nse]
"I apologize for making you worry."[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*82|
[fc]
[vo_stk s="satuki_tj0009"]
[ns]Satsuki[nse]
"No, it's fine. Good luck with the article writing."[pcms]

[chara_int][trans_c cross time=150]

*83|
[fc]
With that said, Senior Minami waved her hand and left the place.[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*84|
[fc]
[vo_nat s="natu_tj0007"]
[ns]Natsu[nse]
"I know it's no substitute, but I'll stay with you. If there's a[r]
guardian present, the teacher can't just ignore us."[pcms]

*85|
[fc]
As my sister said this with confidence, her already prominent chest[r]
thrust forward even more powerfully.[pcms]

*86|
[fc]
[ns]Makoto[nse]
"A guardian, huh..."[pcms]

*87|
[fc]
It's really nice of my sister to offer, but it's hard to take her[r]
seriously when she's wearing clothes that show more skin than they[r]
cover.[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*88|
[fc]
[vo_nat s="natu_tj0008"]
[ns]Natsu[nse]
"What's the matter, you got a problem with that?"[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so28b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*89|
[fc]
[ns]Souichirou[nse]
"No, no, no, I truly appreciate your concern, Miss. Now, Makoto, let's[r]
get to work."[pcms]

*90|
[fc]
Souichirou quickly picked up on my sister's change in expression and[r]
smoothly covered for me.[pcms]

[chara_int][trans_c cross time=150]

*91|
[fc]
After all, even if my sister is a former Self-Defense Force member,[r]
she must be tired from the long journey. I need to be grateful for her[r]
concern.[pcms]

*92|
[fc]
To avoid saying anything unnecessary, Souichirou and I started working[r]
on summarizing the articles we had gathered today.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*93|
[fc]
...[pcms]

*94|
[fc]
...[pcms]

*95|
[fc]
...[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★sky04 空・夜A
[bg storage="sky04a"][trans_c cross time=1000]
;不要？[wait_c time=1000]
;//★bg09c リゾートホテル外観・夜
[bg storage="BG09c"][trans_c cross time=1000]
[wait_c time=500]
;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"][trans_c cross time=1000]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*96|
[fc]
Souichirou and I began to compile the article by hand in our notebooks[r]
while looking at our interview notes.[pcms]

*97|
[fc]
It might sound like we were working efficiently, but in reality, my[r]
hands often stopped moving.[pcms]

*98|
[fc]
Suddenly, I found myself thinking about Miss Ochi and the man with red[r]
eyes who died after being hit by a car.[pcms]

*99|
[fc]
When I realized what I was doing, I shook my head vigorously to dispel[r]
those thoughts and resumed my work.[pcms]

*100|
[fc]
And then, after a while, I found myself haunted by the same thoughts[r]
again...[pcms]

*101|
[fc]
By now, most of the classmates who had been chatting in the lobby had[r]
gone back to their rooms.[pcms]

*102|
[fc]
Still, there were a few times when the teacher looked over at us[r]
working in the lobby with a sour face, but thanks to my sister being[r]
there, we didn't get scolded.[pcms]

*103|
[fc]
I really have to thank my sister.[pcms]

*104|
[fc]
Although, I think the teacher was startled by my sister for a[r]
different reason... but let's pretend I didn't notice that.[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*105|
[fc]
[vo_nat s="natu_tj0009"]
[ns]Natsu[nse]
"Hey, isn't that... hasn't she come back?"[pcms]

;//m:服装はブロック0330◎_ラベル0332と合わせよう

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*106|
[fc]
At my sister's voice, I looked up to see Miss Ochi accompanied by[r]
Teacher Kojima.[pcms]

[chara_int][trans_c cross time=150]

*107|
[fc]
Souichirou and I quickly tidied up our space and rushed over to where[r]
Miss Ochi was.[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*108|
[fc]
[ns]Souichirou[nse]
"Princess! Are you alright?!"[pcms]

;//m:立ちは茜梨で

*109|
[fc]
[ns]Makoto[nse]
"Miss Ochi!"[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*110|
[fc]
[vo_aka s="akari_tj0001"]
[ns]Akari[nse]
"Ah, Makoto-senpai, Izubuchi-senpai"[pcms]

*111|
[fc]
Miss Ochi, who had a somewhat vacant expression on her face, smiled[r]
when she saw me and Souichirou.[pcms]

*112|
[fc]
[ns]Makoto[nse]
"Are you okay? Did you get hurt anywhere?"[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*113|
[fc]
[vo_aka s="akari_tj0002"]
[ns]Akari[nse]
"Yeah. They did a thorough examination and said there wasn't anything[r]
wrong..."[pcms]

;//m:茜梨なら「はい」だったな。別ver収録は無かったと思うが一応確認


;//宗一郎中＠制服　表情08Ｂ泣き　　　　　;//

*114|
[fc]
[ns]Souichirou[nse]
"Princess, we were really worried about you! If only I, Souichirou[r]
Izubuchi, could have taken your place..."[pcms]

;//立ち無し

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*115|
[fc]
[vo_aka s="akari_tj0003"]
[ns]Akari[nse]
"Ahaha... Thank you, Izubuchi-senpai. But really, I'm fine..."[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*116|
[fc]
Worried about Miss Ochi, Souichirou and I bombarded her with[r]
questions, but she responded with a smile to both of us.[pcms]

*117|
[fc]
[ns]Makoto[nse]
"I'm really glad you're okay."[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*118|
[fc]
[ns]Souichirou[nse]
"Indeed. It's true what they say: 'A miss is as good as a mile.' But[r]
even if your body is fine, after such a shocking experience, you might[r]
need some care for your heart."[pcms]

*119|
[fc]
Souichirou is probably worried about PTSD. It's not an unreasonable[r]
concern.[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*120|
[fc]
[vo_aka s="akari_tj0004"]
[ns]Akari[nse]
"I've been told to receive regular counseling when I return to Tokyo,[r]
so I think the doctors are considering that as well."[pcms]

*121|
[fc]
Indeed, now that you mention it, Miss Ochi does seem somewhat[r]
lethargic, and her usual energetic and cheerful aura has faded into[r]
the background.[pcms]

*122|
[fc]
It's only natural after such an experience, I suppose.[pcms]

*123|
[fc]
[ns]Makoto[nse]
"How are you feeling now? Do you feel down or anything?"[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*124|
[fc]
[vo_aka s="akari_tj0005"]
[ns]Akari[nse]
"Hmm... It's like I can't really grasp that it happened to me, it[r]
feels like it's someone else's problem, and I'm a bit spaced out,[r]
maybe."[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*125|
[fc]
[vo_nat s="natu_tj0010"]
[ns]Natsu[nse]
"Hey, hey Makoto, if you ask with such a worried look on your face,[r]
you'll just make her feel more anxious."[pcms]


;//茜梨中＠制服のみ　表情01　通常　
[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*126|
[fc]
[vo_aka s="akari_tj0006"]
[ns]Akari[nse]
"Ah, Onee-san. Good evening."[pcms]

;//茜梨立ち無し

*127|
[fc]
Seeing Miss Ochi's face, she bowed her head with a little hop.[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ak1_se2"][ChrSetParts layer=3 chface="F1_ak01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="na1_bi0_a"][ChrSetParts layer=4 chface="F1_na02"][ChrSetXY layer=4 x=600 y=0]

*128|
[fc]
[vo_nat s="natu_tj0011"]
[ns]Natsu[nse]
"Ah, don't worry about it. Let's skip the formalities."[pcms]

*129|
[fc]
With that, Onee-san laughed and gave a light nod in response.[pcms]

[ChrSetEx layer=4 chbase="na1_bi0_a"][ChrSetParts layer=4 chface="F1_na02"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*130|
[fc]
[vo_nat s="natu_tj0012"]
[ns]Natsu[nse]
"Besides, we're the ones who should be thanking you for inviting us.[r]
Thank you very much."[pcms]

[ChrSetEx layer=3 chbase="ak1_se2"][ChrSetParts layer=3 chface="F1_ak09"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*131|
[fc]
Being thanked by Onee-san made Miss Ochi even more embarrassed.[pcms]

[ChrSetEx layer=4 chbase="na1_bi0_a"][ChrSetParts layer=4 chface="F1_na12"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*132|
[fc]
[vo_nat s="natu_tj0013"]
[ns]Natsu[nse]
"You've been through a lot. I heard about it from Makoto and Sou-ichi.[r]
You must be tired from all that's happened, right?"[pcms]

[ChrSetEx layer=3 chbase="ak1_se2"][ChrSetParts layer=3 chface="F1_ak08"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*133|
[fc]
[vo_aka s="akari_tj0007"]
[ns]Akari[nse]
"Ah, no, it's not like that..."[pcms]

[ChrSetEx layer=4 chbase="na1_bi0_a"][ChrSetParts layer=4 chface="F1_na01"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*134|
[fc]
[vo_nat s="natu_tj0014"]
[ns]Natsu[nse]
"I understand why these guys are worried, but answering all their[r]
questions will just tire you out more. You should go back to your room[r]
and rest."[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="so2_se_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*135|
[fc]
At Onee-san's words, Sou-ichi and I inadvertently looked at each[r]
other. Indeed, we both wanted to ask Miss Ochi more about what[r]
happened.[pcms]

[chara_int][trans_c cross time=150]

*136|
[fc]
But that might just be us wanting to reassure ourselves that Miss Ochi[r]
is alright... in other words, it could be seen as a kind of self-[r]
satisfaction.[pcms]

*137|
[fc]
Indeed, as Onee-san said, Miss Ochi must be tired from everything[r]
that's happened, so letting her rest early would be the truly kind[r]
thing to do.[pcms]

*138|
[fc]
It took about 0.5 seconds for Sou-ichi and I to confirm this with each[r]
other through eye contact.[pcms]

*139|
[fc]
We silently nodded to each other.[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na01"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*140|
[fc]
[ns]Souichirou[nse]
"That's right. As Hyuuga-san said. Please take it easy and rest for[r]
today, Princess."[pcms]

*141|
[fc]
[ns]Makoto[nse]
"We can talk more about it another day when you're up for it."[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na06"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*142|
[fc]
[vo_nat s="natu_tj0015"]
[ns]Natsu[nse]
"What's with you two? You're being surprisingly obedient for once. I[r]
thought for sure you'd put up more of a fuss."[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*143|
[fc]
[ns]Souichirou[nse]
"No no, Onee-san, putting a lady's needs first is only proper for an[r]
English gentleman. Right, Makoto?"[pcms]

*144|
[fc]
[ns]Makoto[nse]
"Well, I'm not an English gentleman."[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na01"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*145|
[fc]
[vo_nat s="natu_tj0016"]
[ns]Natsu[nse]
"Whether you guys are English gentlemen or not isn't the point right[r]
now. I'll let that slide. You should rest up too, Akari-chan."[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*146|
[fc]
[vo_aka s="akari_tj0008"]
[ns]Akari[nse]
"Ah, yes... Then I'll take your advice and go rest. Nakazawa-senpai,[r]
Izubuchi-senpai, Onee-san, excuse me then."[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*147|
[fc]
With that said, Akari-chan bowed neatly to the three of us.[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na01"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*148|
[fc]
[vo_nat s="natu_tj0017"]
[ns]Natsu[nse]
"Yeah, good night. Make sure to get some proper rest."[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*149|
[fc]
[ns]Souichirou[nse]
"I, Souichirou Izubuchi, eagerly await the day when I can once again[r]
behold your radiant countenance."[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na12"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*150|
[fc]
[vo_nat s="natu_tj0018"]
[ns]Natsu[nse]
"You're always so dramatic."[pcms]

[chara_int][trans_c cross time=150]

*151|
[fc]
Ignoring their exchange, I watched Miss Ochi's retreating figure.[pcms]

*152|
[fc]
Her back looked incredibly fragile.[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*153|
[fc]
[ns]Souichirou[nse]
"Makoto, let's head back to our room too. We need to finish up the[r]
daily report."[pcms]

*154|
[fc]
Whether he knew what was on my mind or not, Lord-kun said this to me.[pcms]

*155|
[fc]
[ns]Makoto[nse]
"Ah, yeah, that's right..."[pcms]

[chara_int][trans_c cross time=150]

*156|
[fc]
But I couldn't seem to switch my feelings off so easily. I really[r]
dislike this part of my personality.[pcms]

*157|
[fc]
Seeing me like this, Onee-san wrapped her arm around my neck and[r]
pulled me tightly against her chest.[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*158|
[fc]
[vo_nat s="natu_tj0019"]
[ns]Natsu[nse]
"Hey Makoto, stop looking so wistfully! No matter how much you worry,[r]
there's nothing you can do about it."[pcms]

*159|
[fc]
[ns]Makoto[nse]
"Wa-wah... Ne-nee-chan, it's tight...!"[pcms]

*160|
[fc]
Onee-san's ample chest pressed against me without restraint,[r]
suffocating my breaths.[pcms]

*161|
[fc]
The faint sweet smell of Onee-san's sweat tickled my nose, but I[r]
didn't have the luxury to enjoy it.[pcms]

[ChrSetEx layer=5 chbase="so2_se_b"][ChrSetParts layer=5 chface="F2_so30b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*162|
[fc]
[ns]Souichirou[nse]
"Oh, oh... This is quite the sight for sore eyes."[pcms]

*163|
[fc]
Souichirou swallowed his saliva, his eyes wide as he took in the[r]
scene.[pcms]

[chara_int][trans_c cross time=150]

*164|
[fc]
From an outsider's perspective, it might look exactly as Souichirou[r]
described, but for the person experiencing it, it's not so carefree.[pcms]

*165|
[fc]
Being smothered to death by huge breasts is an ignoble way to die that[r]
I'd rather avoid.[pcms]

*166|
[fc]
[ns]Makoto[nse]
"...puhah!"[pcms]

*167|
[fc]
Somehow I managed to break free from Onee-san's hold and catch my[r]
breath. It seems I've narrowly avoided an ignoble death.[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*168|
[fc]
[vo_nat s="natu_tj0020"]
[ns]Natsu[nse]
"Sorry about that. I didn't mean to squeeze that hard..."[pcms]

*169|
[fc]
I understand that this is Onee-san's way of showing concern.[pcms]

*170|
[fc]
But I do wish she'd choose a better time and place...[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so26a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*171|
[fc]
[ns]Souichirou[nse]
"What, it's over already?"[pcms]

*172|
[fc]
I ignored Dev's comment and spoke to Onee-san.[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*173|
[fc]
[ns]Makoto[nse]
"Onee-san, let me show you to our room. You still have your luggage,[r]
and you probably want to take a shower."[pcms]

;//夏都が部屋を知ってるのかどうかが指定からは分からなかったので、
;//とりあえず誠に案内させる流れにしました。（た）

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*174|
[fc]
[vo_nat s="natu_tj0021"]
[ns]Natsu[nse]
"Yeah, I'd appreciate that. I plan to enjoy the whole day tomorrow, so[r]
I want to rest up tonight and recharge my energy. Nnfufufu~ I'm gonna[r]
go wild tomorrow~"[pcms]

*175|
[fc]
The thought of what might happen at the live venue tomorrow is[r]
something I'd rather not imagine...[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*176|
[fc]
[ns]Souichirou[nse]
"Then, I'll head back to the room first, Makoto. My lady, if you'll[r]
excuse me."[pcms]

[chara_int][trans_c cross time=150]

*177|
[fc]
With that flourish, Dev-kun left the scene with a spring in his step.[pcms]

*178|
[fc]
I wonder if he's planning to use the scene he just witnessed between[r]
Onee-san and me as material for masturbation while I'm away.[pcms]

*179|
[fc]
Well, even if that's the case, I'll show some samurai mercy and not[r]
delve into it.[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*180|
[fc]
[vo_nat s="natu_tj0022"]
[ns]Natsu[nse]
"Then, lead the way to the room, Makoto."[pcms]

*181|
[fc]
[ns]Makoto[nse]
"Yeah."[pcms]

*182|
[fc]
Urged by Onee-san, both she and I left the lobby behind.[pcms]

;//★sky04 空・夜A
[bg storage="sky04a"][trans_c cross time=500]

*183|
[fc]
The matter with Miss Ochi... as Onee-san said, there's nothing I can[r]
do about it by worrying, nor can I offer any help.[pcms]

*184|
[fc]
For now, I can only hope that by tomorrow, Miss Ochi will be back to[r]
her usual cheerful self.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BGMフェードアウト
;[fadeoutbgm time=500]
;<SoundFade 0,3000>

;不要？[wait_c time=1500]

;//ターヤルート 茜梨強制ZAP 3000Bへジャンプ
;//m:視点変更ボタンに変更しておく。何回も茜梨のエロ見ないといけなくなるので。


;BGM停止
[fadeoutbgm time=500]

*ZAP10|ザッピング選択肢　茜梨／キャンセル
;//視点変更ボタン 不要キャラは適宜削除
;//ボタン茜梨
;//キャンセル 3020へ
[eval exp="f.selbt_aka = 1"]
[eval exp="f.selbt_taj = 0"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 0"]
[eval exp="f.selbt_oth = 0"]
[eval exp="f.selbt_can = 1"]
;ボタン込み
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
;//jump先忘れずに　ムービー再生位置とボタン消去は調整必要かも
*aspect_sel_SEL01
[zap_clear]
;ムービーを適宜再生させる
[zapfade storage="aspect_akari.mpg"]
[jump storage="3010.ks" target=*3010_TOP]

;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]

;------------------------------------------------
;不要だがコンバート時にエラー出るから選択肢以外のラベル置いとく
*aspect_sel_SEL02
*aspect_sel_SEL03
*aspect_sel_SEL04
*aspect_sel_SEL05

[jump storage="3020.ks" target=*3020_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

