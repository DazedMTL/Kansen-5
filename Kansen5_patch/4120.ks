;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『積年の妄執』
;//file名	：4120
;//登場人物	：主人公、宗一郎、茜梨、彩月、荒井
;//服装		：主人公/水着
;//			：宗一郎/水着
;//			：茜梨/水着-ハチマキ
;//			：彩月/制服
;//			：荒井/全裸-感染
;//日付		：8/18  16時ぐらい
;//時間		：夕
;//場所		：ホテル
;//予想容量	：――
;//備考		：※彩月の感染乱交Ｈは H014 ではないと思うのでファイル名を教えてください。
;//イベント	：akari_H018   ※貼り付け-済
;//			：satuki_H006  ※貼り付け-済  ※恐らくファイル名間違い
;//			  ⇒satuki_H006で背景室内差分を追加する
;//			：akari_H019   ※貼り付け-済
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4120_TOP
;{SceneSet 積年の妄執}

;//m:プロット時のブロック名M

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP39 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

;//BGM(回想用)

;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//bgm15.ogg
[bgm storage="BGM15"]

;//★SBG01 ホテル　階段踊り場
[bg storage="SBG01"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*2325|
[fc]
[ns]Makoto[nse]
"Let's go."[pcms]

*2326|
[fc]
I put my hand on the doorknob of the emergency staircase and turned[r]
it.[pcms]

;//■_鍵がかかっているガチャガチャ音
[se buf=0 storage="seA032"]
;//♪SEドアノブを回す　ガチャガチャ

*2327|
[fc]
[ns]Makoto[nse]
"Huh?"[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so13b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2328|
[fc]
[ns]Souichirou[nse]
"Good grief... Most hotel emergency staircases are designed so you[r]
can't enter from the outside, Makoto."[pcms]

*2329|
[fc]
Souichirou exaggeratedly shrugged his shoulders.[pcms]

*2330|
[fc]
[ns]Makoto[nse]
"Sorry about that... I haven't stayed in hotels that much, so it can't[r]
be helped if I didn't know."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2331|
[fc]
[vo_stk s="satuki_nt0114"]
[ns]Satsuki[nse]
"Alright, alright. Let's not fight amongst ourselves. Nakazawa-kun,[r]
lend me Misao-san's gun. I'll shoot the lock off."[pcms]

*2332|
[fc]
As if it were the most natural thing in the world, Satsuki-senpai[r]
reached out her hand. I almost handed over the gun without thinking[r]
and then realized.[pcms]

*2333|
[fc]
[ns]Makoto[nse]
"Senpai... Do you have experience with shooting?"[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2334|
[fc]
[vo_stk s="satuki_nt0115"]
[ns]Satsuki[nse]
"I do."[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so02b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2335|
[fc]
[ns]Souichirou[nse]
"I also have experience. I've been to shooting ranges abroad several[r]
times... So I don't mind shooting it myself."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2336|
[fc]
[vo_stk s="satuki_nt0116"]
[ns]Satsuki[nse]
"I'll be the one to shoot. Souichirou-kun's experience is more like[r]
practice, right? I'm what you would call a veteran of actual combat."[pcms]

*2337|
[fc]
[ns]Makoto[nse]
"...Eh?"[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2338|
[fc]
[vo_stk s="satuki_nt0117"]
[ns]Satsuki[nse]
"Four years ago. To protect myself, I learned how to shoot from a[r]
Self-Defense Force member accompanying me. The first person I shot was[r]
the one who taught me."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2339|
[fc]
[vo_aka s="akari_nt0093"]
[ns]Akari[nse]
"That's..."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2340|
[fc]
[vo_stk s="satuki_nt0118"]
[ns]Satsuki[nse]
"He got infected. He asked me to do it. 'Kill me,' he said. 'While I'm[r]
still human.' So I pulled the trigger."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2341|
[fc]
[vo_aka s="akari_nt0094"]
[ns]Akari[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2342|
[fc]
[vo_stk s="satuki_nt0119"]
[ns]Satsuki[nse]
"After that, to survive, I killed many people. Most were infected...[r]
but there were also those who begged me to kill them."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2343|
[fc]
[vo_aka s="akari_nt0095"]
[ns]Akari[nse]
"..."[pcms]

*2344|
[fc]
Despite the heavy topic, Satsuki-senpai spoke lightly. I felt sadness[r]
in her tone, a feeling probably only understood by those who have[r]
survived.[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2345|
[fc]
[vo_stk s="satuki_nt0120"]
[ns]Satsuki[nse]
"Don't make such a face, Akari-chan. It might have been a shocking[r]
story, but if I hadn't done that, I wouldn't be here now."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2346|
[fc]
[vo_stk s="satuki_nt0121"]
[ns]Satsuki[nse]
"Surviving an epidemic is like that. But to be involved twice, I must[r]
really be unlucky, huh~"[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2347|
[fc]
[vo_stk s="satuki_nt0122"]
[ns]Satsuki[nse]
"But I won't lose this time either. I'll show you I can survive. Now,[r]
enough with the long story. Give me the gun, Nakazawa-kun. It's okay[r]
for me to shoot, right? Souichirou-kun?"[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2348|
[fc]
[ns]Souichirou[nse]
"I have no objections. Rather... please do."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2349|
[fc]
[vo_stk s="satuki_nt0123"]
[ns]Satsuki[nse]
"Understood. Step back a bit."[pcms]

[chara_int][trans_c cross time=150]

*2350|
[fc]
As she said that, Satsuki-senpai took the gun from me and aimed it at[r]
the doorknob. Her posture showed she was truly accustomed to shooting.[pcms]

;//■_銃撃音
[se buf=0 storage="seC048"]
;//♪SE銃声

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2351|
[fc]
[vo_stk s="satuki_nt0124"]
[ns]Satsuki[nse]
"Hmm. Okay. Here's your gun back, Nakazawa-kun. The barrel's still[r]
hot, so be careful."[pcms]

*2352|
[fc]
[ns]Makoto[nse]
"Senpai, you can keep it if you want."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2353|
[fc]
[vo_stk s="satuki_nt0125"]
[ns]Satsuki[nse]
"We don't have spare bullets, right? We don't know how many we'll[r]
encounter ahead. In that case, this is more practical."[pcms]

*2354|
[fc]
With that said, Satsuki-senpai showed me the baton she had tucked at[r]
her waist.[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so30b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2355|
[fc]
[ns]Souichirou[nse]
"Oh, the one you procured from the cleaned-up car."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st30"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2356|
[fc]
[vo_stk s="satuki_nt0126"]
[ns]Satsuki[nse]
"Right. With this, I can fend off blood splatter and beat them down[r]
better. So it's better to conserve the bullets for when we really need[r]
them."[pcms]

*2357|
[fc]
[ns]Makoto[nse]
"Understood."[pcms]

*2358|
[fc]
I took out a handkerchief, received the gun on top of it, and stowed[r]
it away.[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2359|
[fc]
[ns]Souichirou[nse]
"Then, I'll kick the door open. Please stay out of sight from the[r]
other side."[pcms]

[se buf=0 storage="seB102"]
;//♪SE車のボンネットを力いっぱい叩く音（1回）

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so19a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*2360|
[fc]
With that said, Souichirou delivered a strong kick to the door. The[r]
door opened effortlessly.[pcms]

;//★bg11a ホテル廊下・朝昼
[bg storage="BG11b"][trans_c cross time=500]

*2361|
[fc]
Beyond it lay a corridor with good visibility.[pcms]

*2362|
[fc]
[ns]Makoto[nse]
"Let's go!!"[pcms]

*2363|
[fc]
We stormed into the interior of the hotel.[pcms]

[se buf=0 storage="seA052"]
;//♪SE複数人の走る足音

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//bgm14.ogg
[bgm storage="BGM14"]

;//★bg11b ホテル廊下・夕方
[bg storage="BG11b"]
[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x=-60 y=0]
[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0]
[ChrSetEx layer=4 chbase="mob_kan3_x"][ChrSetXY layer=4 x=570 y=0][trans_c lr time=300]

[se buf=0 storage="seG013"]
;//♪SE感染者の呻き

*2363a|
[fc]
[ns]Infected person[nse]
"Aaah~ kids aaah~ they look tasty aaah~"[pcms]

[se buf=0 storage="seG013"]
;//♪SE感染者の呻き

*2363b|
[fc]
[ns]Infected person[nse]
"Ahh~ I'm so hungry~"[pcms]

*2364|
[fc]
Even the corridors of the lodging floors were teeming with many[r]
infected people wandering around.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]
;//★bg11b ホテル廊下・夕方
[bg storage="BG11b"][trans_c lr time=300]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2365|
[fc]
[vo_stk s="satuki_nt0127"]
[ns]Satsuki[nse]
"It's a waste of time to deal with every infected person! They're[r]
slow, so instead of taking them down, we should focus on dodging[r]
them!"[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so04a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2366|
[fc]
[ns]Souichirou[nse]
"Understood!"[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2367|
[fc]
[vo_aka s="akari_nt0096"]
[ns]Akari[nse]
"Ei! Toh!!"[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[chara_int][trans_c lr time=300]

*2368|
[fc]
We ran towards the room where Onee-san was, dodging the oncoming[r]
infected as we went.[pcms]

*2369|
[fc]
[ns]Makoto[nse]
(Onee-san... wait for me!)[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//bgm08.ogg
[bgm storage="BGM08"]

;//★bg11b ホテル廊下・夕方
[bg storage="BG11b"][trans_c cross time=500]

*2370|
[fc]
We focused on dodging the infected and finally reached Onee-san's room[r]
at the back.[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2371|
[fc]
[ns]Souichirou[nse]
"Makoto, do you have the key to the room!?"[pcms]

*2372|
[fc]
There was no need for Souichirou to ask that, though.[pcms]

[chara_int][trans_c cross time=150]

*2373|
[fc]
Onee-san's room door was open.[pcms]

*2374|
[fc]
With a bad feeling, I rolled into Onee-san's room.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg12b ホテル客室・夕方
[bg storage="BG12b"][trans_c lr time=300]

*2375|
[fc]
[ns]Makoto[nse]
"Onee-san!!"[pcms]

*2376|
[fc]
Following me, everyone rushed into the room all at once.[pcms]

*2377|
[fc]
[ns]Makoto[nse]
"Onee-san! Where are you!?"[pcms]

;mm これボックスでもミスってるんじゃ？
[ChrSetEx layer=5 chbase="so1_ha_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2378|
[fc]
[ns]Souichirou[nse]
"Princess Natsu! We have come for you!!"[pcms]

[ChrSetEx layer=5 chbase="ak1_sw5"][ChrSetParts layer=5 chface="F1_ak04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2379|
[fc]
[vo_aka s="akari_nt0097"]
[ns]Akari[nse]
"Onee-san, where are you!?"[pcms]

*2380|
[fc]
But Onee-san was nowhere to be found in the room.[pcms]

[chara_int][trans_c cross time=150]

*2381|
[fc]
[ns]Makoto[nse]
"Onee-san... where did you go..."[pcms]

[ChrSetEx layer=5 chbase="st1_se1_b"][ChrSetParts layer=5 chface="f1_st05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2382|
[fc]
[vo_stk s="satuki_nt0128"]
[ns]Satsuki[nse]
"Makoto-kun's sister was a former Self-Defense Force member, right? If[r]
that's the case, she might have evacuated to a safe place early on."[pcms]

[ChrSetEx layer=5 chbase="so1_ha_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*2383|
[fc]
[ns]Souichirou[nse]
"Hmm. Considering it's Natsu's case, that's a very likely possibility,[r]
Makoto."[pcms]

*2384|
[fc]
Minami-senpai and Souichirou comforted me with those words.[pcms]

*2385|
[fc]
[ns]Makoto[nse]
"Yeah... I hope that's the case."[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

[chara_int][trans_c cross time=150]

;//bgm13.ogg
[bgm storage="BGM13"]

*2386|
[fc]
[vo_aka s="akari_nt0098"]
[ns]Akari[nse]
"Kyaa! They're coming!!"[pcms]

*2387|
[fc]
I heard Akari's scream from near the entrance and turned in that[r]
direction.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg12b ホテル客室・夕方
[bg storage="BG12b"]
[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x=-60 y=0]
[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0]
[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x=580 y=0][trans_c lr time=300]

*2388|
[fc]
The door to the room, left wide open, allowed the infected to start[r]
pouring in.[pcms]

*2389|
[fc]
Because we prioritized reaching Onee-san's room, dodging instead of[r]
taking down the infected backfired on us.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg12b ホテル客室・夕方
[bg storage="BG12b"]
[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c lr time=300]


*2390|
[fc]
[vo_stk s="satuki_nt0129"]
[ns]Satsuki[nse]
"This is... not a pleasant situation."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2391|
[fc]
[vo_aka s="akari_nt0099"]
[ns]Akari[nse]
"What do we do? There's only one exit, right?"[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so04a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2392|
[fc]
[ns]Souichirou[nse]
"The only other option... is to escape through the window."[pcms]

*2393|
[fc]
[ns]Makoto[nse]
"Maybe there's a ladder or something for escaping from the balcony in[r]
case of a fire... I think."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2394|
[fc]
[vo_stk s="satuki_nt0130"]
[ns]Satsuki[nse]
"That's not very reassuring... but it seems like our only option."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2395|
[fc]
[vo_aka s="akari_nt0100"]
[ns]Akari[nse]
"Ah, Arai... senpai..."[pcms]

*2396|
[fc]
Akari let out a sad cry.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg12b ホテル客室・夕方
[bg storage="BG12b"]
[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar24"][ChrSetXY layer=5 x=300 y=0][trans_c lr time=300]

*2397|
[fc]
In the group of infected that entered the room, there was Arai with[r]
his eyes blood red.[pcms]

*2398|
[fc]
Honestly, I never really liked Arai.[pcms]

*2399|
[fc]
In fact, I disliked him, but that doesn't mean I feel any satisfaction[r]
seeing him become one of the infected.[pcms]

*2400|
[fc]
[ns]Arai[nse]
"Ahh~... Akari... chan~..."[pcms]

*2401|
[fc]
It seems that even as an infected person, Arai still had feelings for[r]
Akari.[pcms]

*2402|
[fc]
Pushing aside other infected, Arai approached us.[pcms]

*2403|
[fc]
Arai... really did love Ochi-san...[pcms]

*2404|
[fc]
I imagined Arai's feelings and somehow felt sad.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg12b ホテル客室・夕方
[bg storage="BG12b"]
[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c lr time=300]

*2405|
[fc]
[vo_stk s="satuki_nt0131"]
[ns]Satsuki[nse]
"We don't have time to dawdle. We need to escape."[pcms]

*2406|
[fc]
Senior Minami unlocked the balcony window and opened it slowly so as[r]
not to agitate the infected.[pcms]

[chara_int][trans_c cross time=150]

*2407|
[fc]
[ns]Makoto[nse]
"Alright, let's go."[pcms]

*2408|
[fc]
We slowly backed towards the open balcony window.[pcms]

*2409|
[fc]
Then, with a speed uncharacteristic of an infected person, Arai moved[r]
and grabbed Ochi-san's arm.[pcms]

[ChrSetEx layer=5 chbase="ar2_ha"][ChrSetParts layer=5 chface="F2_ar24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2410|
[fc]
[ns]Arai[nse]
"Ahh~, finally found you, Akari-chan~"[pcms]

*2411|
[fc]
Stripping off his clothes in a clumsy manner, the infected Arai's face[r]
twisted into a pleased grin.[pcms]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*2412|
[fc]
[vo_aka s="akari_nt0101"]
[ns]Akari[nse]
"No!! Please! Let go! Arai-senpai!!"[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so19a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*2413|
[fc]
[ns]Souichirou[nse]
"You lecher! Release her at once!!"[pcms]

*2414|
[fc]
Souichirou, showing the true potential of his nimble bulk, leapt at[r]
Arai with a metal bat raised.[pcms]

[ChrSetEx layer=5 chbase="ar2_ha"][ChrSetParts layer=5 chface="F2_ar24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2415|
[fc]
[ns]Arai[nse]
"Get lost~. You little fatso~"[pcms]

[se buf=0 storage="seB009"]
;//♪SE蹴る音

*2416|
[fc]
Arai's leg moved like a volley kick, striking Souichirou's protruding[r]
belly in mid-air.[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so15a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*2417|
[fc]
[ns]Souichirou[nse]
"Guboahhhhh!!!"[pcms]

[se buf=0 storage="seB007"]
;//♪SE人間を殴る音

*2418|
[fc]
Kicked by the infected's leg strength, Souichirou was slammed against[r]
the room's wall like a soccer ball being volley-shot.[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so08a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2419|
[fc]
[ns]Souichirou[nse]
"O...chi...san..."[pcms]

[chara_int][trans_c tb time=1000]
[se buf=0 storage="seB014"]
;//♪SE人間が倒れる音

*2420|
[fc]
Souichirou's body slid down the wall and fell to the floor.[pcms]

*2421|
[fc]
And then, Souichirou stopped moving altogether.[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2422|
[fc]
[vo_aka s="akari_nt0102"]
[ns]Akari[nse]
"Noooooo! Izubuchi-senpai!!"[pcms]

*2423|
[fc]
Ochi-san's scream echoed throughout the room.[pcms]

*2424|
[fc]
As if to drown out her voice, the infected crowded in and reached out[r]
for us.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg12b ホテル客室・夕方
[bg storage="BG12b"]
[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x=-60 y=0]
[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0]
[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x=580 y=0][trans_c lr time=300]
;//MOB中＠感染者　19　デブ魚屋　

*2425|
[fc]
[ns]Infected person[nse]
"Ah, ah~, I want a woman~"[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg12b ホテル客室・夕方
[bg storage="BG12b"][trans_c lr time=300]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st20"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2426|
[fc]
[vo_stk s="satuki_nt0132"]
[ns]Satsuki[nse]
"No! Don't come! Don't come this way!"[pcms]

*2427|
[fc]
Senior Minami was also grabbed by the swarming infected.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg12b ホテル客室・夕方
;[bg storage="BG12b"]
[evcg storage="mob_N005d"][trans_c lr time=300]

*2428|
[fc]
[ns]Infected person[nse]
"Gwazeroh~, I'll get you~"[pcms]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 x up m]

*2429|
[fc]
[ns]Makoto[nse]
"Ugh, uwaahhh!!"[pcms]

;//#_赤フラ
[赤フラ]

;//SE：ぐじゅりと噛みつく湿った音
[se buf=0 storage="seB037"]
;//♪SE噛みつく音

*2430|
[fc]
An infected person bit fiercely into my calf and tore off the flesh.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg12b ホテル客室・夕方
[bg storage="BG12b"][trans_c lr time=300]

[quake_bg xy l]

*2431|
[fc]
[ns]Makoto[nse]
"Gyaaaaaaaahhhhh!!!"[pcms]

*2432|
[fc]
I fell to the floor.[pcms]

*2433|
[fc]
My calf had a chunk of flesh torn out, looking like someone had bitten[r]
into a roast chicken thigh.[pcms]

*2434|
[fc]
Blood flowed from the wound and I writhed in agony as if fire had been[r]
set to it.[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st14"][ChrSetXY layer=5 x=0 y=0][trans_c rl time=300]

*2435|
[fc]
[vo_stk s="satuki_nt0133"]
[ns]Satsuki[nse]
"Nakazawa-kun!!"[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak15"][ChrSetXY layer=5 x=0 y=0][trans_c lr time=300]

*2436|
[fc]
[vo_aka s="akari_nt0103"]
[ns]Akari[nse]
"Ah! Nakazawa-senpai! Nakazawa-senpai!! Nooooo!!"[pcms]

[chara_int][trans_c cross time=150]

*2437|
[fc]
Ochi-san and Senior Minami were calling my name one after another.[pcms]

*2438|
[fc]
But all I could do was open my eyes and look in the direction of the[r]
voices; I couldn't even move, let alone stand up.[pcms]

*2439|
[fc]
[ns]Makoto[nse]
"Ochi...san... Minami...senpai..."[pcms]

*2440|
[fc]
My blurred vision caught sight of Arai holding onto Ochi-san.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//bgm11.ogg
[bgm storage="BGM11"]

;//■イベントCG　akari_H018(5k)
;//（感染荒井に駅弁で抱えあげられ、　壁に押しつけられる茜梨。胸のビキニずらされている）
[evcg storage="akari_H018a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*2441|
[fc]
[vo_aka s="akari_nt0104"]
[ns]Akari[nse]
"No! Stop! Arai-senpai! Please stop!!"[pcms]

*2442|
[fc]
Ochi-san was lifted up by Arai in a princess carry position and[r]
pressed against the wall.[pcms]

*2443|
[fc]
Her bikini top had been shifted aside, and her breasts were completely[r]
exposed.[pcms]

*2444|
[fc]
[ns]Arai[nse]
"Ahh~ Akari-chan's, your boobs are amazing. They're really the best~"[pcms]

*2445|
[fc]
[vo_aka s="akari_nt0105"]
[ns]Akari[nse]
"No! Nooo!! Please! Arai-senpai! Please stop!!"[pcms]

*2446|
[fc]
Akari was desperately appealing to Arai.[pcms]

*2447|
[fc]
But Arai, who had been completely overtaken by the virus, was no[r]
longer reachable by Akari's words.[pcms]

[evcg storage="akari_H018b"][trans_c cross time=300]

*2448|
[fc]
[ns]Arai[nse]
"Ahh~ such a neat and tidy pussy~♪"[pcms]

*2449|
[fc]
As Arai said that, he put his mouth on Akari's bikini-covered crotch[r]
and began to suck on it.[pcms]

*2450|
[fc]
[vo_aka s="akari_nt0106"]
[ns]Akari[nse]
"Nooo! Stop it! Don't suck there!!"[pcms]

*2451|
[fc]
Akari writhed in discomfort as her crotch was sucked through her[r]
swimsuit.[pcms]

*2452|
[fc]
But Arai's grip was unyielding as he pressed Akari against the wall in[r]
a standing position, and her struggles did nothing to loosen it.[pcms]

*2453|
[fc]
[ns]Arai[nse]
"Ohh~ I can taste Akari-chan's pussy~"[pcms]

*2454|
[fc]
Arai was fervently sucking on Akari's crotch through her swimsuit.[pcms]

[evcg storage="akari_H018c"][trans_c cross time=300]

*2455|
[fc]
[vo_aka s="akari_nt0107"]
[ns]Akari[nse]
"I can't... I can't take this anymore... please, stop it..."[pcms]

*2456|
[fc]
No matter what she said, Arai wouldn't stop, and Akari began to sob.[pcms]

*2457|
[fc]
[ns]Arai[nse]
"That's right~ Akari-chan, you're even more amazing than I thought~[r]
I'm so lucky~"[pcms]

*2458|
[fc]
As Arai said that, he took out his dick, which was already hard[r]
beneath his shorts.[pcms]

[evcg storage="akari_H018d"][trans_c cross time=300]

*2459|
[fc]
[vo_aka s="akari_nt0108"]
[ns]Akari[nse]
"No... please... stop... Arai-senpai..."[pcms]

*2460|
[fc]
Seeing Arai's throbbing dick, Akari let out a frightened voice.[pcms]

*2461|
[fc]
Arai shifted aside the fabric of Akari's bikini at her crotch and[r]
inserted his penis into her pussy.[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_赤フラ
[evcg赤フラ storage="akari_H018f"]

*2462|
[fc]
[vo_aka s="akari_nt0109"]
[ns]Akari[nse]
"It hurts! It hurts so much!!!"[pcms]

*2463|
[fc]
Arai's dick was deeply piercing into Akari's pussy.[pcms]

[evcg storage="akari_H018g"][trans_c cross time=300]

*2464|
[fc]
[vo_aka s="akari_nt0110"]
[ns]Akari[nse]
"That's cruel! So cruel...! It was my first time...!"[pcms]

*2465|
[fc]
True to Akari's words, there was blood from a broken hymen at the[r]
place where she and Arai were joined.[pcms]

*2466|
[fc]
Seeing that, Arai's face broke into a smile of delight.[pcms]

*2467|
[fc]
[ns]Arai[nse]
"Oh... I've taken Akari-chan's first time... It feels so good~"[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

[evcg storage="akari_H018e"][trans_c cross time=300]

*2468|
[fc]
[vo_aka s="akari_nt0111"]
[ns]Akari[nse]
"I'm so unhappy! It hurts, it really hurts! Please! Please really stop[r]
this!"[pcms]

*2469|
[fc]
Regardless of Akari's crying, Arai continued to thrust his hips[r]
roughly as his name suggested.[pcms]

*2470|
[fc]
[ns]Arai[nse]
"Ahh~ Akari-chan's pussy is so tight and feels so good~"[pcms]

*2471|
[fc]
[vo_aka s="akari_nt0112"]
[ns]Akari[nse]
"No, I don't want this! It hurts, it hurts so much! I hate you! I hate[r]
you, Arai-senpai!!"[pcms]

*2472|
[fc]
[ns]Arai[nse]
"Ah~ Akari-chan, you're too much, you're just too much~!"[pcms]

*2473|
[fc]
[vo_aka s="akari_nt0113"]
[ns]Akari[nse]
"No, I don't want this! I hate you, Arai-senpai! It hurts! It hurts so[r]
much!! Stop it! Just stop it!!"[pcms]

*2474|
[fc]
[ns]Arai[nse]
"Ah~ I'm feeling so good~ Akari-chan, Akari-chan!!"[pcms]

[evcg storage="akari_H018h"][trans_c cross time=300]

*2475|
[fc]
[vo_aka s="akari_nt0114"]
[ns]Akari[nse]
"Eh... no way... please, Arai-senpai!! No, stop it, please don't do[r]
that!!"[pcms]

*2476|
[fc]
The fear of being creampied made Akari's face contort in rejection.[pcms]

*2477|
[fc]
[ns]Arai[nse]
"Ahh~~ Akari-chan, Akari-chan~! It's coming out! I'm going to give it[r]
all to you inside~~!!!"[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H018i"]
;[射精フラB]


*2478|
[fc]
[vo_aka s="akari_nt0115"]
[ns]Akari[nse]
"No... NOOOOOOOOOO!!!!!"[pcms]

*2479|
[fc]
The base of Arai's dick, still inserted in Akari's pussy, twitched and[r]
spasmed several times.[pcms]

*2480|
[fc]
Arai had ejaculated inside Akari's pussy.[pcms]

[evcg storage="akari_H018j"][trans_c cross time=300]

*2481|
[fc]
[vo_aka s="akari_nt0116"]
[ns]Akari[nse]
"No! Ahh! Stop it! Don't let it out anymore! Don't cum inside me!!"[pcms]

*2482|
[fc]
Akari must be feeling the sensation of Arai's dick twitching as it[r]
ejaculates semen inside her.[pcms]

*2483|
[fc]
Ochi-san twisted her body, expressing her disgust with her entire[r]
being.[pcms]

*2484|
[fc]
[vo_aka s="akari_nt0117"]
[ns]Akari[nse]
"No! My insides are hot! No, nooooo!!"[pcms]

*2485|
[fc]
The sensation of Arai's semen flowing inside her made Ochi-san scream.[pcms]

*2486|
[fc]
[ns]Arai[nse]
"Ahh... I let out so much~~"[pcms]

*2487|
[fc]
Arai, with a refreshed look as if he had finished a job, pulled his[r]
cock out from inside Ochi-san's pussy.[pcms]

*2488|
[fc]
As soon as he did, Arai's semen that he had ejaculated inside started[r]
to drip out from Ochi-san's pussy.[pcms]

[evcg storage="akari_H018k"][trans_c cross time=300]

*2489|
[fc]
[vo_aka s="akari_nt0118"]
[ns]Akari[nse]
"Ah... ah... no... not like this..."[pcms]

*2490|
[fc]
The sensation of the hot liquid flowing back made Ochi-san stare at[r]
her own pussy.[pcms]

*2491|
[fc]
Seeing the jelly-like clumps of Arai's semen flowing out from her[r]
pussy, Ochi-san let out a scream filled with despair.[pcms]

*2492|
[fc]
[vo_aka s="akari_nt0119"]
[ns]Akari[nse]
"Nooooo! No! I don't want this! I don't want this at allllll! Ahh![r]
Ahhhh! I don't want this kind of thing!!!"[pcms]

*2493|
[fc]
Suddenly, as I moved my face, I saw in another corner of the room that[r]
Senior Minami was being violated by the infected.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//■イベントCG　satuki_H016（5k） 差分は室内の物を追加する
;//(立ちバックの彩月。両腕を後ろに引っ張られる。
;//前から口に突っ込まれる。
;//露出した胸を下から他の感染者にむしゃぶられる)
[evcg storage="satuki_H006l"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*2494|
[fc]
[vo_stk s="satuki_nt0134"]
[ns]Satsuki[nse]
"No! Stop it! Go away!!"[pcms]

*2495|
[fc]
Senior Minami was being violated from behind by an infected person.[pcms]

*2496|
[fc]
[ns]Infected Person A[nse]
"Oooh, this woman's pussy, it feels so good~~"[pcms]

*2497|
[fc]
The infected person held onto Senior Minami's arms and thrust his hips[r]
madly from behind.[pcms]

[evcg storage="satuki_H006m"][trans_c cross time=300]

*2498|
[fc]
[vo_stk s="satuki_nt0135"]
[ns]Satsuki[nse]
"Guuuh! Ahh! Nooo! Stop it!!"[pcms]

*2499|
[fc]
It wasn't just the infected person violating Senior Minami from[r]
behind.[pcms]

*2500|
[fc]
Another infected person knelt in front of her and was devouring her[r]
exposed, voluptuous breasts.[pcms]

*2501|
[fc]
[ns]Infected Person B[nse]
"Ahh~, such perfect breasts. They're so firm and nice to touch, and[r]
even the nipples are a beautiful color~~"[pcms]

*2502|
[fc]
The infected person sucking on Senior Minami's breasts must be a[r]
breast fetishist?[pcms]

*2503|
[fc]
In the unique slurred speech of the infected, he kept talking about[r]
how wonderful Senior Minami's breasts were.[pcms]

*2504|
[fc]
[ns]Infected Person B[nse]
"The areolas are small and pretty too. The nipples are just the right[r]
size to suck on, and the skin is so smooth~~"[pcms]

*2505|
[fc]
[vo_stk s="satuki_nt0136"]
[ns]Satsuki[nse]
"I'm not happy at all being praised by someone like you! Just get off[r]
my chest already!!"[pcms]

*2506|
[fc]
[ns]Infected Person B[nse]
"Ohh~, don't be so noisy~~"[pcms]

*2507|
[fc]
Then another infected person approached.[pcms]

*2508|
[fc]
[ns]Infected Person C[nse]
"If you like it so much~, suck on my dick~"[pcms]

[evcg storage="satuki_H006n"][trans_c cross time=300]

*2509|
[fc]
[vo_stk s="satuki_nt0137"]
[ns]Satsuki[nse]
"Mmm... Mguuuuh!!"[pcms]

*2510|
[fc]
[ns]Infected Person C[nse]
"How is it~? My dick tastes good, doesn't it~~? Come on~ suck it more[r]
firmly~~!"[pcms]

*2511|
[fc]
[vo_stk s="satuki_nt0138"]
[ns]Satsuki[nse]
"Muuu! Nbuu! It's... hiiii... stop... jubu!"[pcms]

*2512|
[fc]
The movement of the infected person violating Senior Minami's mouth[r]
was more like deep-throating than fellatio.[pcms]

*2513|
[fc]
[ns]Infected Person C[nse]
"Oh~, my dick's head is hitting the back of your throat, feels so[r]
good~~"[pcms]

*2514|
[fc]
[vo_stk s="satuki_nt0139"]
[ns]Satsuki[nse]
"Gebboh! Geeeh! It's stinky! Nbuuh! Geh, gehooh! Ggeeeh!!"[pcms]

*2515|
[fc]
Tears streaming down from the suffocation and disgust, Senior Minami[r]
was being violated in her mouth and pussy while her breasts were being[r]
fondled.[pcms]

*2516|
[fc]
[ns]Infected Person A[nse]
"Oh, oh. Her pussy is sucking on my dick so tightly~ Ahh~ I can't[r]
stand it, I'm cumming~~"[pcms]

*2517|
[fc]
[ns]Infected C[nse]
"Me too oooh~ I'm gonna cum, I'm cumming~~!"[pcms]

;//se即時停止
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]


;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="satuki_H006o"]
;[射精フラB]

*2518|
[fc]
[vo_stk s="satuki_nt0140"]
[ns]Satsuki[nse]
"Nyahh! It's hot! It stinks!! Hii, nooooo!!"[pcms]

*2519|
[fc]
A large amount of semen spilled out from the gaps around Senior[r]
Minami's mouth where she was being violated.[pcms]

*2520|
[fc]
An astonishing amount of semen burst forth from the tip of the dick[r]
and was splattered inside Senior Minami's mouth.[pcms]

[evcg storage="satuki_H006p"][trans_c cross time=300]

*2521|
[fc]
[ns]Infected Person A[nse]
"Aaaah~ there's still more cum flowing out from her pussy, my dick is[r]
throbbing inside~ feels so good~~ Ahh~~ Ahh~~~~"[pcms]

*2522|
[fc]
[vo_stk s="satuki_nt0141"]
[ns]Satsuki[nse]
"Ah... ahh... uah... ahhh...t..."[pcms]

*2523|
[fc]
Perhaps due to the shock of being ejaculated in both her mouth and[r]
pussy, Senior Minami was standing there dazed.[pcms]

*2524|
[fc]
Without any concern for the semen-covered Senior Minami, the breast[r]
fetishist among the infected continued to relentlessly fondle her[r]
breasts.[pcms]

*2525|
[fc]
When I shifted my gaze back to Akari-san, the situation had become[r]
even more terrible than before.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//■イベントCG　akari_H019(6k)
;//（寝そべった感染者の上で開脚させられてる茜梨。
;//下男に胸を揉まれている。顔の左右にフェラ男）
[evcg storage="akari_H019a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*2526|
[fc]
[vo_aka s="akari_nt0120"]
[ns]Akari[nse]
"Gaaaaaaaah! Guuaaaaahhhhh!"[pcms]

*2527|
[fc]
Akari-san was screaming as she was being violated in both her pussy[r]
and anus at the same time.[pcms]

*2528|
[fc]
[vo_aka s="akari_nt0121"]
[ns]Akari[nse]
"It hurts! It hurts so baaad! I'm breaking! I'm going to break! Aaah![r]
It hurts, it hurts, it hurts, it hurts, nooooo!!"[pcms]

*2529|
[fc]
[ns]Infected D[nse]
"Oooh, this pussy is so tight~"[pcms]

*2530|
[fc]
[ns]Infected E[nse]
"The ass is also squeezing tight, feels so good~~"[pcms]

*2531|
[fc]
[ns]Infected F[nse]
"Oooh, let me in too~~"[pcms]

*2532|
[fc]
Despite already being penetrated in both holes, one of the infected[r]
forced his way in front of Akari-san and tried to twist his dick into[r]
her pussy.[pcms]

[evcg storage="akari_H019b"][trans_c cross time=300]

*2533|
[fc]
[vo_aka s="akari_nt0122"]
[ns]Akari[nse]
"It's impossible! That's impossible! It's going to tear! It hurts! It[r]
really hurts!"[pcms]

*2534|
[fc]
[ns]Infected Person F[nse]
"Stop being so stubborn~. You won't know unless you try, here I[r]
gooooo~~~!"[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_赤フラ
[evcg赤フラ storage="akari_H019c"]

*2535|
[fc]
[vo_aka s="akari_nt0123"]
[ns]Akari[nse]
"Giiiih! Giiiiiiiih!! Aga, ga gi, gigigigigigigiiiiih!!"[pcms]

*2536|
[fc]
I thought Akari-san might actually die from the way she screamed.[pcms]

*2537|
[fc]
[ns]Infected F[nse]
"Aaah~, it's in~. See, trying everything is the way to go~"[pcms]

*2538|
[fc]
More and more infected were gathering around Akari-san.[pcms]

*2539|
[fc]
Another infected person pushed his way through and grabbed Akari-san's[r]
breasts, forcing her to give him a titjob.[pcms]

*2540|
[fc]
[ns]Infected G[nse]
"Ohhoooh~, these tits are so soft and nice~, ahh, this feels great~"[pcms]

[evcg storage="akari_H019d"][trans_c cross time=300]

*2541|
[fc]
[vo_aka s="akari_nt0124"]
[ns]Akari[nse]
"Abu... gubu... nge... gou... mi..."[pcms]

*2542|
[fc]
[ns]Infected I[nse]
"You're doing it wrong~, just rub the head of my dick against your[r]
cheek and it'll feel good~"[pcms]

*2543|
[fc]
[ns]Infected H[nse]
"Ohh~, you're right~, rubbing the head against the cheek feels so[r]
good~ You're pretty smart~"[pcms]

[evcg storage="akari_H019f"][trans_c cross time=300]

*2544|
[fc]
[vo_aka s="akari_nt0125"]
[ns]Akari[nse]
"Guboaaahh! Gauuuh! Gofuuu goowaaah!"[pcms]

*2545|
[fc]
No longer were any coherent words coming from Akari-san's mouth.[pcms]

*2546|
[fc]
In pain from being tormented at will by the infected, she howled like[r]
a beast.[pcms]

*2547|
[fc]
[ns]Infected D[nse]
"I'm gonna cum, I'm cumming, cumming~!"[pcms]

*2548|
[fc]
[ns]Infected E[nse]
"I'm gonna pump this tight ass full of cum~!"[pcms]

*2549|
[fc]
[ns]Infected Person F[nse]
"I'm gonna fill this pussy with loads of cum~!"[pcms]

*2550|
[fc]
[ns]Infected G[nse]
"I'm cumming between these tits~!"[pcms]

*2551|
[fc]
[ns]Infected H[nse]
"My semen is gonna splatter everywhere~!"[pcms]

*2552|
[fc]
[ns]Infected I[nse]
"I'm gonna blow my load all over your face~!"[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//白フラ１６回
;//#_射精フラッシュ
;	[backlay][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;	[wait_c time=100]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;	[wait_c time=300]
;
;	;[backlay_c][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c wipe_r time=100]
;	[backlay][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;	[wait_c time=100]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;	[wait_c time=300]
;
;	[image storage="effect_white" layer="&f.effectlayer" page=fore visible=true left=0 top=0]

;イベントCG射精差分
[evcg射精フラ storage="akari_H019g"]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=500]

[wait_c time=500]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;	[backlay][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;	[wait_c time=100]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;	[wait_c time=300]
;
;	;[backlay_c][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c wipe_r time=100]
;	[backlay][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;	[wait_c time=100]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;	[wait_c time=300]
;
;	[image storage="effect_white" layer="&f.effectlayer" page=fore visible=true left=0 top=0]

;イベントCG射精差分
;[evcg射精 storage="akari_H019h"]
[evcg白フラ storage="akari_H019h"]

;//白フラからの復帰、ゆーっくりで
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=2000]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*2553|
[fc]
All the dicks violating Akari-san ejaculated at once.[pcms]

[evcg storage="akari_H019i"][trans_c cross time=300]

*2554|
[fc]
[vo_aka s="akari_nt0126"]
[ns]Akari[nse]
"Ah... ehe... ahe... afuu, fuu, fufuu..."[pcms]

*2555|
[fc]
Covered in semen from every hole in her body, Akari-san began to laugh[r]
foolishly while shaking her head back and forth.[pcms]

*2556|
[fc]
[vo_aka s="akari_nt0127"]
[ns]Akari[nse]
"Aha, aha, ahaha, ahe, he, ha, haha, ahahaha"[pcms]

*2557|
[fc]
The laughter of Akari-san gradually grew louder.[pcms]

[evcg storage="akari_H019j"][trans_c cross time=300]

*2558|
[fc]
[vo_aka s="akari_nt0128"]
[ns]Akari[nse]
"Ufuu, fu, fufufu, aha, ahahahaaha, ah, hahahahahaha hahahahahaha,[r]
ahahahahahaha, ahaha, aha, ahaha ihihihihihi, hihi, hi, hi, hahaah,[r]
haa, ahehehehe"[pcms]

*2559|
[fc]
Having been filled with virus-laden semen inside her body, Akari-san[r]
had gone mad at the same time as she became infected.[pcms]

*2560|
[fc]
Laughing foolishly without even trying to wipe off the semen covering[r]
her body like an idiot.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*2561|
[fc]
[ns]Makoto[nse]
(Akari...san... Senior Minami... Souichirou... Onee-san...)[pcms]

*2562|
[fc]
I'm losing too much blood from the wound on my leg; I'm starting to[r]
feel cold.[pcms]

*2563|
[fc]
My vision is getting blurry, and I can't think of anything anymore.[pcms]

*2564|
[fc]
It's cold... so cold... hey... sis...[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene37 = 1"]

;//--------------------------

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,6000>

*2565|
[fc]
...[pcms]

*2566|
[fc]
...[pcms]

*2567|
[fc]
...[pcms]

*2568|
[fc]
...[pcms]

*2569|
[fc]
...[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

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
;//変数 "g_4120" が成立時は 加算しない。
[if exp="sf.g_4120==1"][jump target=*NO_KASAN][endif]
;//クリア回数加算
[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
*NO_KASAN
;//タイトル画面切り替え用フラグ。クリアしたキャラをオン、他をオフにする
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 0"]
;//クリアフラグg_clear成立。他にも必要なら追加
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;//加算回避用フラグ
[eval exp="sf.g_4120 = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
(returntitle)[pcms]

