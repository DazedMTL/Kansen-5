;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：3070
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//場所		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3070_TOP
;{SceneSet 穢された聖域}

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP54 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]



;//BGM(回想用)
;//bgm14.ogg
;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//m:プロット時のブロック名H

;//bgm無音

[se buf=0 storage="seF007"]
;//♪SEセミの鳴き声　ミンミン
;不要？[wait_c time=1000]

;//★bg06a 島の周回道路（海沿いの道路）・朝昼
[bg storage="BG06a"][trans_c cross time=1000]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*2749|
[fc]
[ns]Makoto[nse]
"Hii... Fuu... Haa... Haa..."[pcms]

;//bgm03.ogg
[bgm storage="BGM03"]

*2750|
[fc]
Amidst the chorus of cicadas, I, gasping for breath, made my way back[r]
to the mountain path in front of the shrine, the designated meeting[r]
place.[pcms]

*2751|
[fc]
Sweat streamed down my forehead, and my shirt clung to my back.[pcms]

*2752|
[fc]
My knees were about to give out from laughter after the second[r]
strenuous bike ride up the mountain today.[pcms]

*2753|
[fc]
I truly resented my own lack of physical strength.[pcms]

*2754|
[fc]
After catching my breath in the shade for a while, my sweat finally[r]
began to subside.[pcms]

*2755|
[fc]
The breeze passing through the trees was a warm southern wind, but it[r]
felt pleasant against my sweaty skin.[pcms]

*2756|
[fc]
Finally able to breathe properly, I looked around.[pcms]

*2757|
[fc]
[ns]Makoto[nse]
"As expected, they're still not here..."[pcms]

*2758|
[fc]
As I thought, neither Souichi nor Tarja-san had returned to the[r]
meeting place yet.[pcms]

*2759|
[fc]
Given my lack of stamina, it was only natural that I, assigned the[r]
closest port, would be the first to return.[pcms]

*2760|
[fc]
That's when I suddenly realized something.[pcms]

*2761|
[fc]
[ns]Makoto[nse]
(Wait...? Wasn't there no need to come back in front of the[r]
shrine...?)[pcms]

*2762|
[fc]
This shrine is located in a rather difficult place to reach.[pcms]

*2763|
[fc]
In fact, just coming here initially and then going to the hotel and[r]
back had left me quite exhausted due to my lack of stamina.[pcms]

*2764|
[fc]
Once we've collected the remaining three quests, all we need to do is[r]
clear them and gather the crests to reach the goal; I just realized it[r]
would have been more convenient to meet at the beach instead.[pcms]

*2765|
[fc]
Normally, Souichi would have noticed something like this, but neither[r]
he nor I, nor Tarja-san, had mentioned any such suggestion.[pcms]

*2766|
[fc]
Though I wasn't aware of it, perhaps we were all a bit carried away by[r]
participating in this event.[pcms]

*2767|
[fc]
I thought about contacting everyone by phone to change the meeting[r]
place, but Souichi, who went to the campsite, might already be on his[r]
way back here.[pcms]

*2768|
[fc]
Regardless of Tarja-san, I definitely want Dev-kun to come back to the[r]
shrine and experience the same hardship as me.[pcms]

*2769|
[fc]
Alright. Once Souichi joins up, I'll contact Tarja-san and decide to[r]
change the meeting place.[pcms]

*2770|
[fc]
[ns]Makoto[nse]
(Well then, shall we go for a little hunt in the meantime...)[pcms]

*2771|
[fc]
It will probably take a while for Souichi to arrive.[pcms]

*2772|
[fc]
In the meantime, I decided to collect materials solo and turned on my[r]
handheld game console.[pcms]

;//モン○ン詳しくないので、描写しないで暗転で逃げます（た）

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*2773|
[fc]
...[pcms]

*2774|
[fc]
...[pcms]

*2775|
[fc]
...[pcms]

;//★bg06a 島の周回道路（海沿いの道路）・朝昼
[bg storage="BG06a"][trans_c cross time=500]

*2776|
[fc]
[ns]Makoto[nse]
"Even so, Souichi is late..."[pcms]

*2777|
[fc]
I paused the game after obtaining the wings of a flash bug, which are[r]
materials for enhancement items, and looked around again.[pcms]

*2778|
[fc]
By collecting powerful bullet materials through solo play like this, I[r]
can kill as much time as needed...[pcms]

*2779|
[fc]
Regardless of Tarja-san, Souichi should be returning soon enough by[r]
now.[pcms]

*2780|
[fc]
[ns]Makoto[nse]
(Ah... could it be...)[pcms]

*2781|
[fc]
Come to think of it, Satsuki-senpai was staying overnight at the[r]
campsite for a photo shoot.[pcms]

*2782|
[fc]
I wonder if Souichi has run into her and is now stretching his nose[r]
out in delight.[pcms]

*2783|
[fc]
If he's enjoying Satsuki-senpai's swimsuit appearance alone without[r]
me, that would be utterly shameless.[pcms]

*2784|
[fc]
[ns]Makoto[nse]
(Maybe I should give him a call)[pcms]

*2785|
[fc]
I took out my phone and tried calling Souichi's number.[pcms]

;//SE：携帯の呼び出し音（ループ）

*2786|
[fc]
Souichi isn't picking up right away.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*2787|
[fc]
[vo_mob s="banshee0001"]
[ns]Female[nse]
"Kyaa----!"[pcms]

*2788|
[fc]
Just then, I heard someone's scream suddenly from behind me.[pcms]

[se buf=0 storage="seA052"]
;//♪SE複数人の走る足音

*2789|
[fc]
Turning around in a hurry towards the direction of the voice, I see[r]
several men and women running out from the shrine's gate as if[r]
tumbling out.[pcms]

*2790|
[fc]
I can't quite hear what they're saying from here, but they're all[r]
shouting something as they run away in a panic.[pcms]

;//bgm15.ogg
[bgm storage="BGM15"]

*2791|
[fc]
[ns]Makoto[nse]
(What could it be, exactly...?)[pcms]

*2792|
[fc]
I keep calling, but Souichi still isn't answering the phone.[pcms]

;//m:ボイス見当たらないので代用
;//[vo_sat s="sato_tj0011"]
[ns]？？？[nse]
;//「きゃーーっ！　いやああぁーーーーーっ！！」

*2793|
[fc]
[vo_sat s="sato_tj0022"]
[ns]？？？[nse]
"Nooo----!!!"[pcms]

;//怜

*2794|
[fc]
Eh...!? Was that scream just now... Murakami-san...?[pcms]

[se buf=0 storage="seG010" v=50]
;//♪SE男たちの怒号

*2795|
[fc]
The scream I just heard sounded a lot like Murakami-san's voice. Or[r]
could it be that I misheard?[pcms]

*2796|
[fc]
By the way, it seems quite noisy inside the shrine.[pcms]

;//SE　呼び出し音のループ、ここで中断

*2797|
[fc]
I gave up on calling Souichi and headed towards the shrine.[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*2798|
[fc]
...[pcms]

*2799|
[fc]
...[pcms]

*2800|
[fc]
...[pcms]

;//bgm13.ogg
[bgm storage="BGM13"]

;//★bg08a 大神神社・朝昼
[bg storage="BG08a"][trans_c cross time=500]

*2801|
[fc]
The shrine precincts were in complete chaos.[pcms]

*2802|
[fc]
Faced with a situation I had never imagined, my mind went blank.[pcms]

*2803|
[fc]
[ns]Makoto[nse]
"Wha... what is this...?"[pcms]

*2804|
[fc]
There were men and women in dirty clothes, with jerky movements,[r]
attacking other visitors.[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*2805|
[fc]
[ns]Male[nse]
"Abababaa~, oh, wo~men~"[pcms]

[chara_int][trans_c cross time=150]

*2806|
[fc]
[vo_mob s="customer0001"]
[ns]Female Customer[nse]
"No-! Stop it--!!"[pcms]

[ChrSetEx layer=5 chbase="mob_kan_b3"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2807|
[fc]
[vo_mob s="reverse0001"]
[ns]Female[nse]
"Ah, ahaa, men, men~. Hey, hey~, let's do it with my pussy~"[pcms]

[chara_int][trans_c cross time=150]

*2808|
[fc]
[ns]Male Guest[nse]
"Stop, stop it! Let go!!"[pcms]

*2809|
[fc]
[ns]Male[nse]
"Aah~, I'm so hungry~"[pcms]

*2810|
[fc]
In broad daylight, there are men trying to rape women and women trying[r]
to rape men.[pcms]

*2811|
[fc]
Not to mention, there are people with their mouths stained red, biting[r]
into those who have fallen.[pcms]

*2812|
[fc]
[ns]Makoto[nse]
"What is this... What on earth is going on...!!"[pcms]

*2813|
[fc]
I couldn't believe that what I was seeing was real, and I was frozen[r]
on the spot.[pcms]

*2814|
[fc]
In that moment, memories sealed away four years ago flashed through my[r]
mind without context.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//m:雰囲気なので各イベントCG間にTWは置かない

;//#_白フラ
[evcg白フラ storage="mob_N014b" layer=1 time=300]
;	;[image storage="mob_N014b_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_N014b"][trans_c cross time=0]

[evcg storage="mob_N005b"][trans_c cross time=150]
[evcg storage="mob_N005a"][trans_c cross time=150]
[evcg storage="mob_N005d"][trans_c cross time=150]
[evcg storage="etc_N001i"][trans_c cross time=150]

[se buf=0 storage="seB059"]
;//♪SE爆発音

;//#_白フラ
[evcg白フラ storage="mob_N014b" layer=1 time=1000]
;	;[image storage="mob_N014b_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_N014b"][trans_c cross time=0]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*2815|
[fc]
Screaming men, women crying out in terror, blood and flesh and viscera[r]
and brains splattering.[pcms]

[se buf=0 storage="seB023" loop=true]
;//♪SE心臓の鼓動

*2816|
[fc]
The warm, nauseating smell of pools of blood. The iron scent filling[r]
the air around me.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
;//#_赤フラ
[evcg赤フラ storage="mob_N014a" layer=1 left=-900 top=0 time=300]
;	;[image storage="mob_N014a_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_N014a" x=-900 y=0][trans_c cross time=0]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*2817|
[fc]
Men and women with faint smiles and red eyes.[pcms]

*2818|
[fc]
Epidemic. The Tohoku Outbreak.[pcms]

*2819|
[fc]
The scene of hell at its depths, dyed in despair.[pcms]

*2820|
[fc]
That's right... this is... just like that time...![pcms]

*2821|
[fc]
The screams and shouts from around me send terror coursing through my[r]
entire body as a rush of adrenaline is released.[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//★bg08a 大神神社・朝昼
[bg storage="BG08a"][trans_c cross time=500]

*2822|
[fc]
[ns]Male Guest[nse]
"Gyaa--------!!"[pcms]

*2823|
[fc]
[vo_mob s="customer0002"]
[ns]Female Customer[nse]
"Stop it----!! Let go! Let go of me!!"[pcms]

*2824|
[fc]
[ns]Male Customer[nse]
"Somebody, somebody help meee!!"[pcms]

*2825|
[fc]
[ns]Male[nse]
"Nbaaa~, I'm hungry~, don't eat meee~"[pcms]

*2826|
[fc]
Strength returns to my legs which had been paralyzed.[pcms]

*2827|
[fc]
I start to move slowly so as not to stand out from where I am.[pcms]

*2828|
[fc]
[ns]Makoto[nse]
(I have to escape... I need to hide somewhere quickly...)[pcms]

*2829|
[fc]
I slowly back away from the spot, then start to run away as fast as I[r]
can.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*2830|
[fc]
While running, I desperately look around for a place to hide.[pcms]

*2831|
[fc]
Then, I see the doors of a small temple open.[pcms]

;//m:次ブロックの展開も含んでるので閂問題はスルーする。修正するなら次ブロックも一部修正

[se buf=0 storage="seA070"]
;//♪SE鉄製の重い扉を閉める

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*2832|
[fc]
I reflexively roll inside, close the door, and secure it with an old[r]
bolt that was inside.[pcms]

;//bgm15.ogg
[bgm storage="BGM15"]

;//★ship01a 神社の社内
[bg storage="jinja01a"][trans_c cross time=500]

*2833|
[fc]
[ns]Makoto[nse]
(Thank goodness... at least for now...)[pcms]

*2834|
[fc]
Screams and shrieks continue to be heard from outside the temple.[pcms]

*2835|
[fc]
Relieved, I slump down with my back against the door.[pcms]

;//m:ボイス見当たらないので代用
;//[vo_sat s="sato_tj0012"]
[ns]Sato[nse]
;//「いやっ！　いやああぁっ！　止めてっ！
;//　やめてよおおぉっ！！」

*2836|
[fc]
[vo_sat s="sato_tj0014"]
[ns]Sato[nse]
"No! Noooo! Stop it, please stop!!"[pcms]

*2837|
[fc]
At that moment, I hear Ms. Murakami's voice from outside the door.[pcms]

*2838|
[fc]
Although I wasn't sure when I heard it outside the shrine, the scream[r]
I just heard is unmistakably Ms. Murakami's voice.[pcms]

*2839|
[fc]
Being careful not to be seen from outside, I peek through the lattice[r]
door of the temple to see what's happening outside.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//m:怜のｂgvは無し

;//bgm14.ogg
[bgm storage="BGM14"]

;//■イベントCG　sato_H003(10k)（背面駅弁で背後から抱え上げられる巫女装束の怜着乱れて胸露出。巫女袴もめくれて、白いヒモパンが露出）。
[evcg storage="sato_H003a"][trans_c cross time=300]

;//この画像、挿入前差分ってあるんでしょうかね？
;//ない場合は入れてない状態の文章はまるっと削除してください。（た）

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*2840|
[fc]
[vo_sat s="sato_tj0013"]
[ns]Sato[nse]
"No! I said no! Let go! Let me go!!"[pcms]

*2841|
[fc]
[ns]Infected Person A[nse]
"Oooh, you're so quiet, don't be silent, it's so hot."[pcms]

*2842|
[fc]
Outside the door, Ms. Murakami is being lifted by a filthy man while[r]
desperately resisting.[pcms]

;//■イベントCG　sato_H003
[evcg storage="sato_H003b"][trans_c cross time=300]

*2843|
[fc]
[vo_sat s="sato_tj0014"]
[ns]Sato[nse]
"No! Noooo! Stop it, please stop!!"[pcms]

*2844|
[fc]
[ns]Infected Person A[nse]
"Oooh, your unwillingness is so arousing, it's irresistible."[pcms]

*2845|
[fc]
Ms. Murakami's shrine maiden outfit is completely disheveled due to[r]
the man's handling.[pcms]

*2846|
[fc]
Her chest is exposed due to the disarray, and her red hakama is lifted[r]
up, revealing her underwear.[pcms]

*2847|
[fc]
[ns]Infected Person A[nse]
"Ah, what's this? You're wearing string panties, eh? Such a naughty[r]
sight."[pcms]

*2848|
[fc]
[vo_sat s="sato_tj0015"]
[ns]Sato[nse]
"Shut up! Let go! Let me go!"[pcms]

*2849|
[fc]
[ns]Infected Person A[nse]
"Gheheheh, your pussy, I'm gonna enjoy this."[pcms]

*2850|
[fc]
The man presses his erect penis against Ms. Murakami's crotch and[r]
thrusts it in, panties and all.[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
;//#_赤フラ
;//■イベントCG　sato_H003 挿入差分
[evcg赤フラ storage="sato_H003c"]

*2851|
[fc]
[vo_sat s="sato_tj0016"]
[ns]Sato[nse]
"It hurts... it hurts so much... please stop! Put me down, put me[r]
down!!"[pcms]

*2852|
[fc]
Ms. Murakami's agonized screams echo through the area.[pcms]

*2853|
[fc]
The infected person's penis has penetrated Ms. Murakami's pussy along[r]
with the string panties she was wearing.[pcms]

;//■イベントCG　sato_H003 
[evcg storage="sato_H003d"][trans_c cross time=300]

*2854|
[fc]
[vo_sat s="sato_tj0017"]
[ns]Sato[nse]
"It hurts! It hurts so much!! Please, stop it! Put me down, put me[r]
down!!"[pcms]

*2855|
[fc]
Blood is visibly staining Ms. Murakami's panties that have been pushed[r]
inside her.[pcms]

*2856|
[fc]
Ms. Murakami... she was a virgin...[pcms]

*2857|
[fc]
If only I were stronger, I could rush out from here and save Ms.[r]
Murakami, but I lack the strength and courage to do such a thing.[pcms]

*2858|
[fc]
All I can do is hide here and watch helplessly as Ms. Murakami is[r]
violated by the infected person, feeling nothing but shame and anger[r]
at myself.[pcms]

*2859|
[fc]
[ns]Infected Person A[nse]
"Ohhh, your pussy is so tight. Ahh, it's unbearable."[pcms]

*2860|
[fc]
The man lifts Ms. Murakami's body and begins to shake her violently.[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

;//■イベントCG　sato_H003 
[evcg storage="sato_H003e"][trans_c cross time=300]

*2861|
[fc]
[vo_sat s="sato_tj0018"]
[ns]Sato[nse]
"Stop... it hurts! It's breaking... I'm breaking! Ahhhhh!!"[pcms]

*2862|
[fc]
The infected person moves Ms. Murakami's body as he pleases while[r]
performing piston movements with her panties still wrapped around.[pcms]

*2863|
[fc]
Each time, Ms. Murakami's eyes roll back as she screams in agony.[pcms]

*2864|
[fc]
[ns]Infected Person A[nse]
"It tightens up... yeah, a virgin pussy is the best."[pcms]

*2865|
[fc]
[vo_sat s="sato_tj0019"]
[ns]Sato[nse]
"Ahhh! It hurts! It hurts so much! Stop it! It's painful!!"[pcms]

*2866|
[fc]
Each time the man's penis enters and exits Ms. Murakami's pussy, blood[r]
rather than love juices splatters from their joining.[pcms]

*2867|
[fc]
Ms. Murakami continues to scream in pain with her face drenched in[r]
tears and drool.[pcms]

*2868|
[fc]
[vo_sat s="sato_tj0020"]
[ns]Sato[nse]
"It hurts! It hurts so much! Please stop... please stop... Ahhhhh!!"[pcms]

*2869|
[fc]
[ns]Infected Person A[nse]
"Ahh~ why is your pussy so tight? I'm gonna fuck you deep and hard, oh[r]
yeah~"[pcms]

*2870|
[fc]
Upon hearing the man's words, Ms. Murakami showed her disgust with her[r]
entire body.[pcms]

*2871|
[fc]
[vo_sat s="sato_tj0021"]
[ns]Sato[nse]
"No, nooo! Stop it! Don't cum inside! Anything but that, please nooo!"[pcms]

*2872|
[fc]
[ns]Infected Person A[nse]
"No can do~ I can't stop now~ Get ready, Ms. Murakami, I'm gonna cum[r]
inside you~"[pcms]

*2873|
[fc]
[vo_sat s="sato_tj0022"]
[ns]Sato[nse]
"No, nooooo!!!"[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="sato_H003f"]
;[射精フラB]


*2874|
[fc]
The man lifted Ms. Murakami's body high and then dropped her,[r]
ejaculating inside her in the process.[pcms]

*2875|
[fc]
[ns]Infected Person A[nse]
"Ohhh~ it's gushing out, I'm cumming so much~"[pcms]

;//■イベントCG　sato_H003
[evcg storage="sato_H003g"][trans_c cross time=300]

*2876|
[fc]
[vo_sat s="sato_tj0023"]
[ns]Sato[nse]
"Ah... ahh... no... please no..."[pcms]

*2877|
[fc]
The reactions of the man and Ms. Murakami were in stark contrast.[pcms]

*2878|
[fc]
The man squinted his eyes in pleasure, a look of bliss on his face,[r]
while Ms. Murakami cried in despair after being violated by a stranger[r]
and ejaculated inside.[pcms]

*2879|
[fc]
However, the man's desires were bottomless.[pcms]

*2880|
[fc]
[ns]Infected Person A[nse]
"One round isn't enough~ I want more, gonna fuck you deep again~"[pcms]

*2881|
[fc]
[vo_sat s="sato_tj0024"]
[ns]Sato[nse]
"No more... please no more! Please... stop it...!"[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*2882|
[fc]
Ignoring Ms. Murakami's pleas completely, the man selfishly began to[r]
thrust his hips again.[pcms]

*2883|
[fc]
Then, another man staggered over.[pcms]

*2884|
[fc]
[ns]Infected Person B[nse]
"Oh~ Ms. Murakami's pussy~ Let me have a turn too~"[pcms]

*2885|
[fc]
The newly arrived man, with his erect penis in hand, attempted to[r]
further invade Ms. Murakami's private parts.[pcms]

*2886|
[fc]
[vo_sat s="sato_tj0025"]
[ns]Sato[nse]
"Eek! No! Stop it! Go away! I can't take any more! Noooo!"[pcms]

*2887|
[fc]
[ns]Infected Person B[nse]
"Gonna be rough~ here I goooo~"[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_赤フラ
;//■イベントCG　sato_H003 二本同時挿し差分
[evcg赤フラ storage="sato_H003h"]

*2888|
[fc]
[vo_sat s="sato_tj0026"]
[ns]Sato[nse]
"Eeeek! Nooooo!!!"[pcms]

*2889|
[fc]
The entire small temple where I was hiding vibrated with the intensity[r]
of Ms. Murakami's screams.[pcms]

*2890|
[fc]
[ns]Infected Person B[nse]
"Ohh~ it's so deep~"[pcms]

*2891|
[fc]
[ns]Infected Person A[nse]
"Wow, so tight~ this pussy feels amazing~"[pcms]

*2892|
[fc]
The men began to thrust their hips in pursuit of even more pleasure.[pcms]

;//■イベントCG　sato_H003
[evcg storage="sato_H003i"][trans_c cross time=300]

*2893|
[fc]
[vo_sat s="sato_tj0027"]
[ns]Sato[nse]
"Aaahhh!! Nooo!!"[pcms]

*2894|
[fc]
[vo_sat s="sato_tj0028"]
[ns]Sato[nse]
"It's tearing! It's tearing! My pussy! It's going to be torn[r]
apart...!"[pcms]

*2895|
[fc]
[ns]Infected Person A[nse]
"Ohh~ it's tightening up~ Tighten your pussy more for me~"[pcms]

*2896|
[fc]
[ns]Infected Person B[nse]
"Ahaha~ This pussy feels so good~ Can't get enough of this~"[pcms]

*2897|
[fc]
[vo_sat s="sato_tj0029"]
[ns]Sato[nse]
"Hic... uh... fuu... oh..."[pcms]

*2898|
[fc]
Overwhelmed by the intense pain, Ms. Murakami rolled her eyes back and[r]
went limp.[pcms]

*2899|
[fc]
Yet the men didn't care about Ms. Murakami's response and kept moving[r]
their hips selfishly to rub their penises for pleasure.[pcms]

*2900|
[fc]
[ns]Infected Person A[nse]
"Ahh~ still not satisfied, need more~"[pcms]

*2901|
[fc]
[ns]Infected Person B[nse]
"This pussy feels so good~ Oh, I'm gonna cum too~"[pcms]

*2902|
[fc]
[ns]Infected Person A[nse]
"Ahh~ I'm cumming again~"[pcms]

*2903|
[fc]
[ns]Infected Person B[nse]
"Ahe~ I'm cumming too~"[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="sato_H003j"]
;[射精フラB]

*2904|
[fc]
The two men thrusting their penises into Ms. Murakami's private parts[r]
ejaculated almost simultaneously.[pcms]

*2905|
[fc]
[ns]Infected Person B[nse]
"Ahh~ cumming inside this pussy~ feels so good~"[pcms]

*2906|
[fc]
The semen from the men who had ejaculated inside Ms. Murakami[r]
overflowed from her private parts, unable to be contained.[pcms]

*2907|
[fc]
[vo_sat s="sato_tj0030"]
[ns]Sato[nse]
"...huff..."[pcms]

*2908|
[fc]
At that moment, Ms. Murakami, sandwiched between the bodies of the men[r]
and having gone limp, showed a reaction.[pcms]

;//■イベントCG　sato_H003
[evcg storage="sato_H003k"][trans_c cross time=300]

*2909|
[fc]
[vo_sat s="sato_tj0031"]
[ns]Sato[nse]
"Fufu... kukuku... ahahahaha..."[pcms]

*2910|
[fc]
Is Ms. Murakami... laughing...?[pcms]

*2911|
[fc]
[vo_sat s="sato_tj0032"]
[ns]Sato[nse]
"Ah, ahaha... kukukuku... fufufufu..."[pcms]

*2912|
[fc]
Ms. Murakami slowly opened her eyes while laughing.[pcms]

;//その目は……兎の目のように、赤く染まっていた。


*2913|
[fc]
[vo_sat s="sato_tj0033"]
[ns]Sato[nse]
"Ahaha... hey, did you really like my pussy that much~?"[pcms]

*2914|
[fc]
[vo_sat s="sato_tj0034"]
[ns]Sato[nse]
"You guys are having all the fun~ It's not fair~ Next time, maybe it's[r]
my turn to feel good~"[pcms]

*2915|
[fc]
[vo_sat s="sato_tj0035"]
[ns]Sato[nse]
"Ufufu... come on, come here... fufufufu..."[pcms]

*2916|
[fc]
Ms. Murakami has broken...[pcms]

*2917|
[fc]
She's become one of them...[pcms]


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene52 = 1"]

;//--------------------------

;//bgm無音

;//★ship01a 神社の社内
[bg storage="jinja01a"][trans_c cross time=500]

*2918|
[fc]
Witnessing Ms. Murakami being violated by the infected and joining[r]
them, I felt a shiver of horror belatedly.[pcms]

*2919|
[fc]
This is bad... really bad, what should I do...?[pcms]

*2920|
[fc]
My heart is pounding furiously, but my head feels foggy and I can't[r]
seem to gather my thoughts.[pcms]

;//SE：誠の携帯電話の呼び出し音
[se buf=0 storage="seC005"]
;//♪SE携帯の呼び出し音　ピリリリ

*2921|
[fc]
At that moment, the cellphone I was holding suddenly rang.[pcms]

*2922|
[fc]
[ns]Makoto[nse]
"Whoa!"[pcms]

*2923|
[fc]
I was startled and almost dropped the phone, but when I looked, it was[r]
a call from Souichirou.[pcms]

*2924|
[fc]
I hurriedly answered the phone.[pcms]

;//se即時停止
[stopse buf=0]

*2925|
[fc]
[ns]Makoto[nse]
"Hello, Souichirou!?"[pcms]

*2926|
[fc]
[ns]Souichirou[nse]
"Makoto, are you alright!?"[pcms]

*2927|
[fc]
Without any preamble, Souichirou cut straight to the chase.[pcms]

*2928|
[fc]
The tone of his urgent voice clearly conveyed that something was[r]
happening to him as well.[pcms]

*2929|
[fc]
It meant that Souichirou was in a similar situation to mine.[pcms]

*2930|
[fc]
[ns]Makoto[nse]
"Somehow, what about you!?"[pcms]

*2931|
[fc]
[ns]Souichirou[nse]
"I'm also safe for now, but the campsite is in danger too! What on[r]
earth is happening... whoa!!"[pcms]

*2932|
[fc]
Almost simultaneously with Souichirou's panicked voice, I could hear a[r]
clearly different voice from someone I didn't recognize over the[r]
phone.[pcms]

*2933|
[fc]
[ns]Souichirou[nse]
"It's super bad! I'm heading towards the mountains!"[pcms]

*2934|
[fc]
[ns]Makoto[nse]
"Eh, towards the mountains? Hello, Souichirou!?"[pcms]

*2935|
[fc]
[ns]Souichirou[nse]
"I've been found! I'm hanging up now!!"[pcms]

*2936|
[fc]
[ns]Makoto[nse]
"Ah, Souichirou!? Hello!!"[pcms]

;//SE　通話終了音　ツーツー

*2937|
[fc]
With that, Souichirou's call was abruptly cut off.[pcms]

*2938|
[fc]
Although I didn't know the details, I understood that Souichirou was[r]
also in a very dangerous situation like me.[pcms]

*2939|
[fc]
At that moment.[pcms]

*2940|
[fc]
[vo_aka s="akari_tj0251"]
[ns]Akari[nse]
"Ahh~ I found you hiding here~"[pcms]

;//bgm15.ogg
[bgm storage="BGM15"]

*2941|
[fc]
A familiar voice came from beyond the door.[pcms]

;//★bg08a 大神神社・朝昼
[bg storage="BG08a"]
[image storage="のぞき見2" layer=9 page=back visible=true left=-40 top=-40]
[ChrSetEx layer=5 chbase="ak2_che_kan1"][ChrSetXY layer=5 x=0 y=0]
[trans_c cross time=1000]


*2942|
[fc]
I looked up in surprise and saw Ms. Ochi peeking through the lattice[r]
doors of the temple at me.[pcms]

*2943|
[fc]
The eyes of Ms. Ochi, who met mine, were dyed deep red...[pcms]

*2944|
[fc]
[vo_aka s="akari_tj0252"]
[ns]Akari[nse]
"I've been looking for you~, Mak-kun, senpai~. You were talking so[r]
loudly on the phone~ that I found you~"[pcms]

*2945|
[fc]
I wasn't aware of it myself, but it seems I had responded loudly to[r]
Souichirou's call. She had overheard me.[pcms]

*2946|
[fc]
I cursed my own carelessness, but it was too late to do anything about[r]
it now.[pcms]

*2947|
[fc]
[vo_aka s="akari_tj0253"]
[ns]Akari[nse]
"Ufufufu~, don't hide in such a place~ Let's do something nice[r]
together~"[pcms]

*2948|
[fc]
Ms. Ochi, wearing a dirty cheerleader costume, said this while looking[r]
at me and licking her lips.[pcms]

*2949|
[fc]
If Ms. Ochi were in her normal state and said something like this to[r]
me, I'd be happy to jump out, but it's clear that she's not her usual[r]
self right now.[pcms]

*2950|
[fc]
Her dirty attire, clearly abnormal dialogue, and those red eyes.[pcms]

*2951|
[fc]
Just like Ms. Murakami I saw earlier, there's no doubt that Ms. Ochi[r]
is also infected.[pcms]

*2952|
[fc]
[vo_aka s="akari_tj0254"]
[ns]Akari[nse]
"What's the matter, Mak-kun senpai~? If you won't come out, I'll just[r]
have to go in~"[pcms]

*2953|
[fc]
The strange stench rising from Ms. Ochi's body is probably the smell[r]
of men's semen.[pcms]

*2954|
[fc]
I gritted my teeth in frustration.[pcms]

*2955|
[fc]
Ms. Murakami and Ms. Ochi... I can't save anyone important to me...[pcms]

[ChrSetEx layer=5 chbase="ak2_che_kan2"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2956|
[fc]
[vo_aka s="akari_tj0255"]
[ns]Akari[nse]
"Moo~ Senpai~, hurry up~"[pcms]

[se buf=0 storage="seB100"]
;//♪SEガタガタという扉の音

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*2957|
[fc]
Perhaps impatient with my lack of response, Ms. Ochi started shaking[r]
the lattice doors of the temple.[pcms]

*2958|
[fc]
I snapped back to reality, realizing now wasn't the time to wallow in[r]
self-pity.[pcms]

*2959|
[fc]
Even if it's the Ms. Ochi I admire, she's an infected person. If I get[r]
caught, I'll join the ranks of the infected.[pcms]

*2960|
[fc]
What should I do? What's the best course of action???[pcms]

;//　●選択肢
;//・意を決して逃げるΔ　　→ラベル*runawayへ
;//・お堂で粘る。▲　　→ファイル*ターヤルート_3000H_makoto_H1へジャンプ

;	[link target=*runaway]意を決して逃げる[endlink]
;	[link storage="3080.ks" target=*3080_TOP]お堂で粘る[endlink]
;[pcms]

*SEL23|意を決して逃げる／お堂で粘る
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'Resolve to run away'"]
[eval exp="f.seltext06 = 'Stick around in the hall'"]

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

[sel04 target=*SEL23_1]
[sel06 target=*SEL23_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL23_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*runaway]
;-------------------------------------------------------------------------------
*SEL23_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="3080.ks" target=*3080_TOP]
;-------------------------------------------------------------------------------


;//------------------------------------------------------
*runaway

*2961|
[fc]
I made up my mind to escape from this temple.[pcms]

[ChrSetEx layer=5 chbase="ak2_che_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2962|
[fc]
[vo_aka s="akari_tj0256"]
[ns]Akari[nse]
"Mak-kun senpai~, please open the door~"[pcms]

[se buf=0 storage="seB100"]
;//♪SEガタガタという扉の音

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*2963|
[fc]
As usual, Ms. Ochi continued to shake the lattice door. Sooner or[r]
later, this door would be broken through.[pcms]

*2964|
[fc]
If that's the case, I'd rather take my chances on the possibility of[r]
escape.[pcms]

;//★ship01a 神社の社内
[bg storage="jinja01a"][trans_c cross time=500]

*2965|
[fc]
I pulled out the bar that was securing the inside of the temple.[pcms]

*2966|
[fc]
Seeing me remove the bar, Ms. Ochi entered the temple with a somewhat[r]
happy expression on her face.[pcms]

[ChrSetEx layer=5 chbase="ak1_che_kan1"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]

*2967|
[fc]
[vo_aka s="akari_tj0257"]
[ns]Akari[nse]
"Ufu, fufufu... I've been looking so hard for you~ Mak-kun senpai~"[pcms]

*2968|
[fc]
Ms. Ochi reached out her hands as if to embrace a beloved lover and[r]
slowly approached me.[pcms]

*2969|
[fc]
Those words, that attitude... I really, really... wanted to hear them[r]
when things were normal...[pcms]

*2970|
[fc]
[ns]Makoto[nse]
"Ms. Ochi, I'm sorry!!"[pcms]

[se buf=0 storage="seB010"]
;//♪SE打撃音
[eval exp="f.chara_x = 240,f.chara_y = 0"][quake_chara layer=5 lo xy m]
[chara_int][trans_c lr time=300]

*2971|
[fc]
I quickly slipped by her side and pushed Ms. Ochi's body hard from the[r]
side.[pcms]

[se buf=0 storage="seB018"]
;//♪SE人が倒れる音

*2972|
[fc]
[vo_aka s="akari_tj0258"]
[ns]Akari[nse]
"Kyaaah~"[pcms]

*2973|
[fc]
Taken by surprise, Ms. Ochi fell to the floor with a thud.[pcms]

*2974|
[fc]
[ns]Makoto[nse]
"I'm really sorry!!"[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*2975|
[fc]
I said this as I ran out of the temple with all my might.[pcms]

;//★bg08a 大神神社・朝昼
[bg storage="BG08a"][trans_c lr time=300]

*2976|
[fc]
The shrine grounds had become even worse than before.[pcms]

*2977|
[fc]
Screams, angry shouts, and cries filled the air, and the smells of[r]
blood, flesh, sweat, and grease were pervasive.[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*2978|
[fc]
[ns]Male[nse]
"Ahh~, this feels so good~, I'm gonna eat you up~"[pcms]

[chara_int][trans_c cross time=150]
[se buf=0 storage="seB039"]
;//♪SE狼男のパンチ風切り音

*2979|
[fc]
I narrowly passed by an infected man drooling as he came towards me.[pcms]

*2980|
[fc]
The sound of the man's hand cutting through the air as he missed[r]
grabbing me was audible.[pcms]

[ChrSetEx layer=5 chbase="mob_kan_a1"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2981|
[fc]
[vo_mob s="reverse0002"]
[ns]Female[nse]
"Ara~ what a cute boy~ Come on~, let's play pussy with Onee-san~"[pcms]

;//逆レイパー女

[se buf=0 storage="seB010"]
;//♪SE打撃音
[eval exp="f.chara_x = 300,f.chara_y = 0"][quake_chara layer=5 lo xy m]
[chara_int][trans_c cross time=150]

*2982|
[fc]
I pushed hard with both hands against the chest of a woman who[r]
approached me in a disgraceful state and knocked her over.[pcms]

*2983|
[fc]
The woman flailed her arms on the ground as she lay there, like an[r]
overturned bug.[pcms]

*2984|
[fc]
After that, I narrowly avoided or pushed away one infected person[r]
after another as they attacked me, and somehow made it outside the[r]
shrine grounds.[pcms]

;//★bg06d 島の周回道路（海沿いの道路）・感染者付き
[bg storage="BG06d"][trans_c lr time=300]

*2985|
[fc]
[ns]Makoto[nse]
"Haah...haah...phew...haah..."[pcms]

*2986|
[fc]
I had run here desperately for my life, but I could see infected[r]
people scattered all over the road as well.[pcms]

*2987|
[fc]
Where should I run to next...?[pcms]

*2988|
[fc]
Souichirou said over the phone that the campsite was dangerous, so[r]
heading there is out of the question.[pcms]

*2989|
[fc]
What should I do... Where should I run to...[pcms]

;//●選択肢
;//町の方へ向かう▲          →ラベル*goto_townへ
;//ホテルの方へ向かう▲      →ラベル*goto_hotelへ
;//森の中に飛び込んで、山へΔ→ラベル*goto_forestへ

;	[link target=*goto_town]町の方へ向かう[endlink]
;	[link target=*goto_hotel]ホテルの方へ向かう[endlink]
;	[link target=*goto_forest]森の中に飛び込んで[endlink]
;[pcms]

*SEL24|町の方へ向かう／ホテルの方へ向かう／森の中に飛び込んで
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Head towards the town'"]
[eval exp="f.seltext04 = 'Head towards the hotel'"]
[eval exp="f.seltext06 = 'Dive into the forest'"]

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

[sel02 target=*SEL24_1]
[sel04 target=*SEL24_2]
[sel06 target=*SEL24_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL24_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump target=*goto_town]
;-------------------------------------------------------------------------------
*SEL24_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*goto_hotel]
;-------------------------------------------------------------------------------
*SEL24_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*goto_forest]
;-------------------------------------------------------------------------------


;//------------------------------------------------------
*goto_town

;//１，町の方へ向かう

*2990|
[fc]
I decided to head towards the town for now.[pcms]

*2991|
[fc]
There should be plenty of places to hide in town, at least.[pcms]

[se buf=0 storage="seA047" loop=true]
;//♪SE走る足音

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*2992|
[fc]
While scolding my weakening legs, I started running on the steep[r]
mountain road with its ups and downs.[pcms]

*2993|
[fc]
[ns]Makoto[nse]
"Haah...haah...haah...haah..."[pcms]

*2994|
[fc]
Soon after I started running, I was already out of breath.[pcms]

*2995|
[fc]
No matter how desperately I run, my legs just won't lift properly.[pcms]

*2996|
[fc]
I was pathetically drained from the two round trips to the shrine.[pcms]

*2997|
[fc]
The price of my indoor lifestyle and lack of exercise is coming back[r]
to haunt me in this form.[pcms]

*2998|
[fc]
My legs are tangled and I can't run properly. My side is starting to[r]
hurt too.[pcms]

*2999|
[fc]
Still, I continue to run desperately.[pcms]

;//　→ラベル*3000H_interflowへジャンプ
[jump target=*3000H_interflow]

;//------------------------------------------------------
*goto_hotel

;//２，ホテルの方へ向かう

*3000|
[fc]
I decided to head back to the hotel for now. Let's just get back to my[r]
room and barricade myself in.[pcms]

[se buf=0 storage="seA047" loop=true]
;//♪SE走る足音

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3001|
[fc]
With that thought, I started running from where I was.[pcms]

*3002|
[fc]
[ns]Makoto[nse]
"Hee...hee...haah...phew..."[pcms]

*3003|
[fc]
Despite running desperately, I quickly ran out of breath on the steep[r]
mountain road with its ups and downs.[pcms]

*3004|
[fc]
I'm not bad at running, but that's only for short distances.[pcms]

*3005|
[fc]
In school marathons, I'm always one of the last ones you'd count.[pcms]

*3006|
[fc]
I'm already quite drained from the two round trips to the shrine[r]
today.[pcms]

*3007|
[fc]
I really resent my lack of basic physical fitness. But it's all my[r]
fault for not exercising regularly.[pcms]

*3008|
[fc]
It's common knowledge that regular exercise is important, but I didn't[r]
want to realize it in this situation.[pcms]

*3009|
[fc]
Running while enduring the throbbing pain in my side is making my[r]
stomach feel sick too.[pcms]

*3010|
[fc]
My mind is racing, but my legs just won't lift properly.[pcms]

*3011|
[fc]
Still, I kept running desperately towards the hotel.[pcms]

;//　→ラベル*3000H_interflowへジャンプ
[jump target=*3000H_interflow]

;//------------------------------------------------------
*3000H_interflow

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//★bg06a 島の周回道路（海沿いの道路）・朝昼
[bg storage="BG06a"][trans_c cross time=500]

*3012|
[fc]
Then, a group of girls dressed in dirty Monbus cosplay appeared,[r]
blocking my way.[pcms]

;//この文章につながるイベントのCG_mob_H011ですが、何名登場するのか
;//よく分かりませんが、指定内容から類推して、ギャラリーが複数名
;//いるのだろうという想定で、何人か登場させておきます。（た）

*3013|
[fc]
[vo_mob s="A0001"]
[ns]Female Infected A[nse]
"Ahh~, found a cute boy~"[pcms]

*3014|
[fc]
[vo_mob s="B0001"]
[ns]Female Infected B[nse]
"Ufufu~, shall we do it~"[pcms]

*3015|
[fc]
[vo_mob s="C0001"]
[ns]Female Infected C[nse]
"Let's catch him~, there~"[pcms]

;//m:立ち無しでいいか

*3016|
[fc]
The girls, each dressed in their own cosplay, surrounded me and[r]
attacked all at once.[pcms]

[quake_bg xy m]

*3017|
[fc]
[ns]Makoto[nse]
"Uwaaahhh!"[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3018|
[fc]
Having reached my limit of physical strength, I was easily caught by[r]
the girls who attacked me without any means to resist.[pcms]

;//　→ファイル*ターヤルート_3000H_makoto_H2へ
[jump storage="3090.ks" target=*3090_TOP]

;//------------------------------------------------------
*goto_forest

;//３，森の中に飛び込んで、山へ

[se buf=0 storage="seA047"]
;//♪SE走る足音

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*3019|
[fc]
I gave up on proceeding down the road and fled into the forest[r]
instead.[pcms]

[se buf=0 storage="seA045" loop=true]
;//♪SE草をかき分けて森を進む音

;//★forest02a 森２・朝昼
[bg storage="forest02a"][trans_c cross time=500]
[quake_bg xy m]

*3020|
[fc]
After all, wherever I go, it's likely to be full of infected people.[pcms]

*3021|
[fc]
If I flee to a place with many people, the risk of encountering[r]
infected people increases.[pcms]

*3022|
[fc]
Considering my physical strength, it's best to escape to a place where[r]
there seem to be fewer people.[pcms]

*3023|
[fc]
Besides, Souichirou said he would escape to the mountains. Maybe we[r]
can meet up somewhere.[pcms]

*3024|
[fc]
My head is very calm, but my heart is in complete chaos. I feel like[r]
screaming out of fear.[pcms]

*3025|
[fc]
I suppressed the urge to scream and started running deeper into the[r]
forest, pushing through the underbrush.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//ターヤルート_3000Iにジャンプ
[jump storage="3100.ks" target=*3100_TOP]

