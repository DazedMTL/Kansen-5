;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：5220
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//背景		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5220_TOP
;{SceneSet ベールの向こう}

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

[se buf=0 storage="seA052"]
;//複数人の走る足音

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;不要？[wait_c time=1000]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*2527|
[fc]
[ns]Hatakeyama[nse]
"Come on, Makoto! We're okay here now! Hurry up!"[pcms]

*2528|
[fc]
[ns]Nishino[nse]
"We can't do this unless we're all together! Without you, we can't[r]
stand as a team! So, we're all going to escape from here together,[r]
Makoto!"[pcms]

;//bgm15.ogg 他の回想時と違うBGMにしておく
[bgm storage="BGM15"]

;//■イベントCG　etc_N001
[evcg storage="mob_N005c"][trans_c cross time=300]

*2529|
[fc]
Tears were overflowing in their eyes as well. It might have been to[r]
endure the fear.[pcms]

*2530|
[fc]
But even in those tears, I felt a strange sense of solidarity.[pcms]

*2531|
[fc]
Because they said I was their best friend. Because they said it[r]
wouldn't work unless the three of us were together.[pcms]

*2532|
[fc]
Their words encouraged me. Thanks to them, I was able to leap into the[r]
room they were heading towards.[pcms]

*2533|
[fc]
[ns]Makoto[nse]
"Ah... thank you... Nishi! Hatakeyama! Uwaaaah! Thank you...[r]
*sniffle*..."[pcms]

*2534|
[fc]
[vo_mob s="syouko0004"]
[ns]Masako[nse]
"Both of you, hurry over here!"[pcms]

;//m:ここからネームチップ昌子に

*2535|
[fc]
Kubota-san, who had fled into the prep room with me, was calling out[r]
to them.[pcms]

*2536|
[fc]
Because of my friends' friendship and reassurance, the emotions I had[r]
been holding back exploded, and the tears and voice that had been[r]
dammed up came flooding out all at once.[pcms]

[evcg storage="mob_N005d"][trans_c cross time=300]

*2537|
[fc]
[ns]Nishino[nse]
"Ahaha, what an awful face! Wipe your tears, Makoto! Ahaha!"[pcms]

*2538|
[fc]
[ns]Hatakeyama[nse]
"Don't cry, man, at your age! Pfft...hahaha! Ahaha! Seeing your face[r]
somehow makes me feel relieved!"[pcms]

*2539|
[fc]
[ns]Makoto[nse]
"Even if you say that... I'm just so happy... *sob*... Ah... Aaah!![r]
Nishi! There, that guy again!"[pcms]

*2540|
[fc]
[ns]Nishino[nse]
"Eh... ah..."[pcms]

*2541|
[fc]
[ns]Hatakeyama[nse]
"Ni... Nishi! Eh... uh, uwaah!! When did this happen!!"[pcms]

*2542|
[fc]
[vo_mob s="syouko0005"]
[ns]Masako[nse]
"Hurry! Run away fast!"[pcms]

*2543|
[fc]
Our laughter of relief was cut short there.[pcms]

*2544|
[fc]
Letting our guard down was a mistake. Before we knew it, we were[r]
surrounded by weird guys.[pcms]

*2545|
[fc]
[ns]Nishino[nse]
"Ha... let go of me!! Stop it!"[pcms]

*2546|
[fc]
[ns]Hatakeyama[nse]
"Uwaaaah! Nishi! Makoto!"[pcms]

*2547|
[fc]
[ns]Makoto[nse]
"Ah... aah..."[pcms]

*2548|
[fc]
My best friends who had saved me were now waiting for my help.[pcms]

*2549|
[fc]
While being attacked by an unknown monster, they were desperately[r]
reaching out to me.[pcms]

*2550|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*2551|
[fc]
But my heart had completely given up, and I didn't have the legs to[r]
move for them.[pcms]

*2552|
[fc]
If I jumped out now, I might be able to save them, but I might also[r]
get caught...[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*2553|
[fc]
[vo_mob s="syouko0006"]
[ns]Masako[nse]
"Both of you! I'm coming now!"[pcms]

*2554|
[fc]
Kubota-san, who had fled into the prep room with me, was about to rush[r]
out to save them.[pcms]

*2555|
[fc]
My beloved Kubota-san... Kubota-san is going to die...[pcms]

*2556|
[fc]
[ns]Makoto[nse]
"Eh... uh... uwaaaaaaaah!!!"[pcms]

;//m:バックは黒のままでいいかな
;//■イベントCG　etc_N002 昌子ちゃん
[evcg storage="etc_N002a"][trans_c lr time=300]

*2557|
[fc]
[vo_mob s="syouko0007"]
[ns]Masako[nse]
"What are you doing, Nakazawa-kun!"[pcms]

*2558|
[fc]
I...[pcms]

[se buf=0 storage="seA008"]
;//引き戸を勢いよく開ける音

*2559|
[fc]
Just closed the door to the prep room.[pcms]

*2560|
[fc]
[vo_mob s="syouko0008"]
[ns]Masako[nse]
"Are you planning to abandon them? After they paved the way for us!"[pcms]

*2561|
[fc]
Kubota-san, everyone's idol. Me, always dragging my feet.[pcms]

*2562|
[fc]
The brave two were sacrificed, and we were left behind.[pcms]

*2563|
[fc]
[ns]Makoto[nse]
"It's impossible! Please be rational!"[pcms]

*2564|
[fc]
[vo_mob s="syouko0009"]
[ns]Masako[nse]
"*grunt*"[pcms]

*2565|
[fc]
Kubota-san was trying to unlock the door and leave. That Kubota-san...[pcms]

*2566|
[fc]
I hugged her from behind and prevented her from opening the door.[pcms]

*2567|
[fc]
[ns]Makoto[nse]
"If we open it now, we won't be saved either!"[pcms]

*2568|
[fc]
[vo_mob s="syouko0010"]
[ns]Masako[nse]
"Coward! Spineless! You are the worst person!"[pcms]

*2569|
[fc]
Even so, I desperately held onto Kubota-san, who was trying to leave.[pcms]

*2570|
[fc]
We struggled fiercely, and Kubota-san and I fell to the floor while[r]
grappling with each other.[pcms]

*2571|
[fc]
If we open this door, Kubota-san and I will die, my beloved Kubota-[r]
san...[pcms]

*2572|
[fc]
[vo_mob s="syouko0011"]
[ns]Masako[nse]
"Nooooo! Let me gooooo!"[pcms]

*2573|
[fc]
[ns]Makoto[nse]
"Kubota-san, Kubota-san!"[pcms]

*2574|
[fc]
I was overwhelmed with fear and affection, and the soft sensation,[r]
everything was mixed up as I clung to Kubota-san's body.[pcms]

*2575|
[fc]
Like a beast that had lost its reason, I clung to her as if devouring[r]
her...[pcms]

*2576|
[fc]
[vo_mob s="syouko0012"]
[ns]Masako[nse]
"Noooooo!"[pcms]

[se buf=0 storage="seB007"]
;//人間を殴る音

;//#_赤フラ
[赤フラ]

[quake_bg xy m]


*2577|
[fc]
Kubota-san struck something hard against my head. A solid impact[r]
traveled from my crown to my toes as a numbness.[pcms]

;//■イベントCG　etc_N002 昌子ちゃん
[evcg storage="etc_N002b"][trans_c cross time=1000]

*2578|
[fc]
And then...[pcms]

*2579|
[fc]
I understood nothing anymore.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;不要？[wait_c time=1000]

;//◆5230へジャンプ
[jump storage="5230.ks" target=*5230_TOP]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

