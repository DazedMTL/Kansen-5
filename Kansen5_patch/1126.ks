;//井：ループボイス入力

*1126_TOP
;{SceneSet 力あるものの楽園}

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP14 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]



;//BGM(回想用)

;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

[bgm storage="BGM15"]
;//♪bgm15　シリアス：嫌疑：思考

[bg storage="BG15a"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*2474|
[fc]
[vo_mis s="misao0039"]
[ns]Misao[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="oz1_jk"][ChrSetParts layer=5 chface="F1_oz02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2475|
[fc]
[ns]Oz[nse]
"It's a pity not to hear even a single scream."[pcms]

*2476|
[fc]
At this time when Japan is in a state of emergency, Misao is in the[r]
midst of being betrayed by her own family.[pcms]

*2477|
[fc]
Misao, bound at the wrists and thumbs with vinyl rope, has been thrown[r]
down by the men and is at their mercy for life or death.[pcms]

*2478|
[fc]
In the dimly lit storehouse, besides Oz, there are several men in[r]
black suits, two of whom are lying on the floor, not breathing.[pcms]

*2479|
[fc]
They were veteran SPs who had served since Misao's father's time, and[r]
were particularly trusted.[pcms]

*2480|
[fc]
The killers were not Oz or his subordinates, but fellow SPs who had[r]
decided to switch masters at this critical moment.[pcms]

*2481|
[fc]
[ns]SP[nse]
"As you ordered, I've taken care of our comrades."[pcms]

*2482|
[fc]
[ns]Oz[nse]
"Ah, I can see that."[pcms]

[ChrSetEx layer=5 chbase="oz1_jk"][ChrSetParts layer=5 chface="F1_oz01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2483|
[fc]
Oz looks down at Misao with a relaxed expression. His face seemed to[r]
be enjoying whatever he was thinking.[pcms]

*2484|
[fc]
If compared to a country, Misao and Kazuo Katsu were supposed to be[r]
the lords, while Oz and the SPs could be likened to vassals.[pcms]

*2485|
[fc]
What happens to a lord when a coup d'tat occurs is a story with not[r]
much variation in patterns.[pcms]

*2486|
[fc]
[vo_mis s="misao0040"]
[ns]Misao[nse]
"..."[pcms]

*2487|
[fc]
However, Misao is being kept alive. She was never a person whose death[r]
would create value.[pcms]

*2488|
[fc]
And Misao roughly guessed the reason. She was going to be forced to[r]
talk.[pcms]

*2489|
[fc]
[ns]SP[nse]
"I've cooperated with you and Kazuo Katsu until now, so you'll let me[r]
join your ranks, right?"[pcms]

*2490|
[fc]
[vo_mis s="misao0041"]
[ns]Misao[nse]
"Idiot..."[pcms]

*2491|
[fc]
The fact that information from her side had leaked to Kazuo Katsu[r]
wasn't so shocking.[pcms]

*2492|
[fc]
It was a matter of political struggle on equal footing, and it was[r]
inevitable that she, a scholarly type, would be outpaced by Kazuo[r]
Katsu.[pcms]

*2493|
[fc]
However, the fact that a traitor had emerged from her side was like[r]
having needles stuck in her chest.[pcms]

*2494|
[fc]
Especially since it turned out to be such a fool, it was a situation[r]
that made her angry at herself.[pcms]

*2495|
[fc]
[ns]Oz[nse]
"Very well, you've done well until now. This will be your last[r]
ceremony, so accept it."[pcms]

*2496|
[fc]
[ns]SP[nse]
"Ceremony?"[pcms]

[ChrSetEx layer=5 chbase="oz1_jk"][ChrSetParts layer=5 chface="F1_oz02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]
;不要？[wait_c time=1000]
[se buf=1 storage="seC049"]
;//銃声

*2497|
[fc]
Without giving the puzzled SP time to think, Oz shot him dead.[pcms]

*2498|
[fc]
A single shot to the head from close range. Misao involuntarily turned[r]
her eyes away.[pcms]

[se buf=0 storage="seB010"]
;//倒れる音
[quake_bg y m]

*2499|
[fc]
What goes through the mind of someone who betrays? Especially when[r]
they try to be recognized by their actions, don't they feel any[r]
discomfort?[pcms]

*2500|
[fc]
There's no guarantee that the man who betrayed Misao and her fellow[r]
SPs wouldn't betray again.[pcms]

*2501|
[fc]
Rather, how prepared was he to live as the first suspect of betrayal[r]
in the community he would live in from now on...[pcms]

*2502|
[fc]
Naturally, Oz had no intention of including this man in his inner[r]
circle. Even Misao, who was unaccustomed to rough matters, could[r]
understand that.[pcms]

[ChrSetEx layer=5 chbase="oz1_jk"][ChrSetParts layer=5 chface="F1_oz01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2503|
[fc]
[ns]Oz[nse]
"Unfortunately, as you know, Japan is currently in this state."[pcms]

*2504|
[fc]
[vo_mis s="misao0042"]
[ns]Misao[nse]
"It's useless..."[pcms]

*2505|
[fc]
[ns]Oz[nse]
"It's helpful that you're quick to talk, but showing off that proud[r]
brain of yours will have to wait for the next life, won't it?"[pcms]

*2506|
[fc]
[vo_mis s="misao0043"]
[ns]Misao[nse]
"..."[pcms]

*2507|
[fc]
Misao had received a call that Akari Ochi, who had been infected by[r]
Kazuo Katsu, was heading this way.[pcms]

*2508|
[fc]
She couldn't abandon Akari.[pcms]

*2509|
[fc]
If she were to be tortured here, there was also a chance that Oz and[r]
Akari would run into each other.[pcms]

[ChrSetEx layer=5 chbase="oz1_jk"][ChrSetParts layer=5 chface="F1_oz02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2510|
[fc]
[ns]Oz[nse]
"I'm sorry, but your contract with your brother is null and void. I'd[r]
like to receive payment for our services up until now. That should be[r]
satisfactory, right?"[pcms]

*2511|
[fc]
[vo_mis s="misao0044"]
[ns]Misao[nse]
"..."[pcms]

*2512|
[fc]
[ns]Oz[nse]
"There are plenty of people who will pay handsomely for your research[r]
data. Originally, your brother intended that too, you know?"[pcms]

*2513|
[fc]
If she handed over the research materials here, she might be able to[r]
save Akari.[pcms]

*2514|
[fc]
If I can get these men to leave quickly, I should have time to treat[r]
Akari.[pcms]

*2515|
[fc]
However, I couldn't predict what this man would do after receiving the[r]
research data.[pcms]

*2516|
[fc]
To eliminate any trouble, would he kill me, or would I be taken away[r]
as living data and sold off...?[pcms]

*2517|
[fc]
It's infuriating not to have any say in how the results of my research[r]
are used.[pcms]

*2518|
[fc]
I didn't intend to preach about the nobility of my research since I[r]
was involved in such a study, but I did have the pride of a[r]
researcher.[pcms]

[ChrSetEx layer=5 chbase="oz1_jk"][ChrSetParts layer=5 chface="F1_oz01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2519|
[fc]
[ns]Oz[nse]
"Shall we open up the lab then?"[pcms]

*2520|
[fc]
[vo_mis s="misao0045"]
[ns]Misao[nse]
"Don't make me repeat myself."[pcms]

[ChrSetEx layer=5 chbase="oz1_jk"][ChrSetParts layer=5 chface="F1_oz02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2521|
[fc]
Misao, looking straight back at him, was met with a smile from Oz, who[r]
then swung down his fist.[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seB010"]
;//◆ＳＥ　打撃音
[quake_bg x m]
;不要？[wait_c time=1000]
[se buf=0 storage="seB008"]
;//◆ＳＥ　打撃音
[quake_bg x m]
[wait_c time=500]
[se buf=0 storage="seB009"]
;//◆ＳＥ　打撃音
[quake_bg y m]
[wait_c time=500]

*2522|
[fc]
Not just once, but twice, three times, he repeatedly struck her face[r]
to instill fear.[pcms]

[se buf=0 storage="seB014"]

*2523|
[fc]
However, Misao, who had braced herself for torture, met Oz's gaze with[r]
a strong look.[pcms]

[ChrSetEx layer=5 chbase="oz2_jk"][ChrSetParts layer=5 chface="F2_oz02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2524|
[fc]
[ns]Oz[nse]
"You won't die easily, you know?"[pcms]

*2525|
[fc]
[vo_mis s="misao0046"]
[ns]Misao[nse]
"You plan to kill me after I hand over the research materials, right?[r]
I'm not hastening my own death."[pcms]

*2526|
[fc]
[ns]Oz[nse]
"That's a misunderstanding. Killing you wouldn't earn me a single[r]
yen."[pcms]

*2527|
[fc]
[vo_mis s="misao0047"]
[ns]Misao[nse]
"Oh, so you intend to sell me."[pcms]

*2528|
[fc]
[ns]Oz[nse]
"I wonder if there's anyone willing to buy such an uncooperative[r]
person."[pcms]

[ChrSetEx layer=5 chbase="oz2_jk"][ChrSetParts layer=5 chface="F2_oz01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2529|
[fc]
It was in Oz's interest to prevent Misao from spreading the word that[r]
she had betrayed Kazuo Katsu.[pcms]

*2530|
[fc]
If that happened, Oz would find himself in the same position as the SP[r]
from earlier.[pcms]

*2531|
[fc]
The sound of Self-Defense Forces helicopters had been annoyingly loud[r]
since morning. It might only be a matter of time before they stormed[r]
this mansion.[pcms]

*2532|
[fc]
It might be difficult to break Misao quickly and make her give up[r]
everything.[pcms]

*2533|
[fc]
But there was no way to give up here. The treasure was lying right[r]
there.[pcms]

*2534|
[fc]
It was hard to believe that Misao had trained to endure pain and fear.[pcms]

*2535|
[fc]
Oz was confident that given time, he could definitely break Misao.[pcms]

[ChrSetEx layer=5 chbase="oz2_jk"][ChrSetParts layer=5 chface="F2_oz02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2536|
[fc]
[ns]Oz[nse]
"Talking isn't getting us anywhere. Let's start asking your body."[pcms]

*2537|
[fc]
[vo_mis s="misao0048"]
[ns]Misao[nse]
"..."[pcms]

*2538|
[fc]
[ns]Oz[nse]
"I'm going to make you experience something worse than death. If you[r]
give up, I'll let you die easily, so surrender anytime you like."[pcms]

*2539|
[fc]
[vo_mis s="misao0049"]
[ns]Misao[nse]
"I hope you're not all talk."[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

*MEMORIES_START

;//めも：没になるかどうかまだ判断がつかないので保留
[evcg storage="misao_H001a"][trans_c cross time=300]

[bgm storage="BGM12"]
;//♪bgm12　悪い状況。

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*2540|
[fc]
At Oz's signal, Misao was stripped to her undergarments and forcibly[r]
spread her legs.[pcms]

*2541|
[fc]
[vo_mis s="misao0050"]
[ns]Misao[nse]
"..."[pcms]

*2542|
[fc]
Even while being held down by separate men on each leg, she maintained[r]
her composure.[pcms]

*2543|
[fc]
[ns]Oz[nse]
"Well, first as a token of our acquaintance, enjoy this. It's been a[r]
while since you've been with a man, hasn't it?"[pcms]

*2544|
[fc]
Oz, who had obtained information from the SP, knew that Misao didn't[r]
have a flashy social life.[pcms]

*2545|
[fc]
Being violated by a man for the first time should be enough damage for[r]
a start.[pcms]

*2546|
[fc]
[ns]Oz[nse]
"I've always thought you had a nice body."[pcms]

*2547|
[fc]
Oz spat on Misao's genitals and then inserted his erect black baton-[r]
like penis.[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="misao_H001b"][trans_c cross time=300]

*2548|
[fc]
[vo_mis s="misao0051"]
[ns]Misao[nse]
"Guh..."[pcms]

*2549|
[fc]
[ns]Oz[nse]
"Oh, it feels quite good, doesn't it?"[pcms]

*2550|
[fc]
Misao, being violated by Oz's rigid rod in her completely dry vagina,[r]
grimaced with pain and disgust.[pcms]

*2551|
[fc]
The thought of being used as a plaything and tortured made her feel[r]
like the world was darkening in despair.[pcms]

*2552|
[fc]
There was no way she wouldn't feel humiliated by these vile men having[r]
their way with her body.[pcms]

*2553|
[fc]
There was no way she wouldn't feel fear.[pcms]

*2554|
[fc]
But Misao had a reason to want to save Akari. Even if there was only a[r]
slight chance, she couldn't just die easily.[pcms]

*2555|
[fc]
[ns]Oz[nse]
"Having such a pretty pussy, and your nipples are a beautiful cherry[r]
color too."[pcms]

*2556|
[fc]
[ns]Man A[nse]
"We need to show this delusional woman the strength of a man."[pcms]

*2557|
[fc]
[ns]Man B[nse]
"I thought you'd be unkempt since you're all about research, but[r]
surprisingly, you're quite clean. Who were you planning to show this[r]
to?"[pcms]

[evcg storage="misao_H001c"][trans_c cross time=300]

*2558|
[fc]
[vo_mis s="misao0052"]
[ns]Misao[nse]
"Guh...kuuuh...coward!"[pcms]

*2559|
[fc]
The men holding down her legs reached out to Misao's body. It was[r]
clear they were excited about the prospect of torturing the woman as[r]
they pleased.[pcms]

*2560|
[fc]
[ns]Oz[nse]
"Now, now, I'll make sure you can't talk back so easily."[pcms]

[evcg storage="misao_H001d"][trans_c cross time=300]

*2561|
[fc]
[vo_mis s="misao0053"]
[ns]Misao[nse]
"Freak...pervert...nguuuuaaaaaah!"[pcms]

*2562|
[fc]
The man next to her pinched and lifted Misao's nipple as if he was[r]
trying to tear it off.[pcms]

*2563|
[fc]
The grip strength of the man accustomed to rough work made it seem[r]
like he was about to rip off her nipple, fueling Misao's fear.[pcms]

*2564|
[fc]
[ns]Man A[nse]
"All you need is to stay alive; there's no need for you to be in one[r]
piece."[pcms]

*2565|
[fc]
[ns]Man B[nse]
"This kind of sex is new for you, right? In the end, you'll be pissing[r]
yourself and eating shit."[pcms]

*2566|
[fc]
The men, whose past jobs and lives were unknown, made Misao feel her[r]
spine freeze with fear once again.[pcms]

*2567|
[fc]
[ns]Male C[nse]
"Let's start with a bukkake!!"[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="misao_H001e"]
;[射精フラB]

*2568|
[fc]
The semen shot out with intense force, dirtying Misao's glasses,[r]
bangs, and lips.[pcms]

[evcg storage="misao_H001f"][trans_c cross time=300]

*2569|
[fc]
[vo_mis s="misao0054"]
[ns]Misao[nse]
"Guuuh...aguguu...guhiiii..."[pcms]

*2570|
[fc]
Misao's genitals were a bit too small to accommodate Oz's penis.[pcms]

*2571|
[fc]
With each thrust of his black rigid rod, she had to endure the pain of[r]
her insides being forcibly pushed up.[pcms]

*2572|
[fc]
[ns]Oz[nse]
"Every now and then, a tight pussy like this is nice. I'll thoroughly[r]
break you in."[pcms]

*2573|
[fc]
[ns]Man A[nse]
"Come on, show me more defiance in your eyes."[pcms]

*2574|
[fc]
[ns]Man B[nse]
"You chose to die later rather than now. Be prepared for a lot of[r]
suffering."[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

[evcg storage="misao_H001g"][trans_c cross time=300]

*2575|
[fc]
[vo_mis s="misao0055"]
[ns]Misao[nse]
"Aguuuuaaaaaaaaah! Nngyiiiiii! Higuuuuuu! Gugaaoooo!"[pcms]

*2576|
[fc]
The massive penis being roughly thrust into her could have caused[r]
tears in Misao's genitals at any moment.[pcms]

*2577|
[fc]
Misao held onto her resolve, knowing that this wasn't futile[r]
resistance. Believing in salvation without any basis was, in a way,[r]
more painful than torture.[pcms]

*2578|
[fc]
[ns]Oz[nse]
"Nguh...I'm about to cum...make sure you get pregnant...?"[pcms]

[evcg storage="misao_H001h"][trans_c cross time=300]

*2579|
[fc]
[vo_mis s="misao0056"]
[ns]Misao[nse]
"Who would want to have a child with someone like you, nguiiiiiii![r]
Agugaaaaaaaah! Higiiiiii!"[pcms]

*2580|
[fc]
[ns]Man A[nse]
"You're getting into it now."[pcms]

*2581|
[fc]
Oz swung his hips as if it was his last spurt, increasing his own[r]
pleasure.[pcms]

*2582|
[fc]
[ns]Oz[nse]
"Ooh...nnooh..."[pcms]

[evcg storage="misao_H001i"][trans_c cross time=300]

*2583|
[fc]
[vo_mis s="misao0057"]
[ns]Misao[nse]
"Guugyiiiiiiii! Nguhaaaaaaaa!"[pcms]

*2584|
[fc]
[ns]Oz[nse]
"I'm cumming...guuuuuuh...!"[pcms]

*2585|
[fc]
[vo_mis s="misao0058"]
[ns]Misao[nse]
"Nooooooaaaaaaah!"[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg


;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="misao_H001j"]
;[射精フラB]


*2586|
[fc]
As Oz shook his body, he injected his semen deep inside Misao.[pcms]

*2587|
[fc]
As if not wanting to waste a single drop, he poured his seed into the[r]
poor girl's womb.[pcms]

*2588|
[fc]
[ns]Oz[nse]
"Phew...alright, next up."[pcms]

[evcg storage="misao_H001k"][trans_c cross time=300]

*2589|
[fc]
After emptying himself completely, Oz pulled out his penis with[r]
satisfaction and switched places with the next man.[pcms]

*2590|
[fc]
[ns]Man A[nse]
"No time for rest, Your Majesty."[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="misao_H001l"][trans_c cross time=300]

*2591|
[fc]
[vo_mis s="misao0059"]
[ns]Misao[nse]
"Guuuh..."[pcms]

*2592|
[fc]
The man buried his penis into Misao's place, which was overflowing[r]
with Oz's semen.[pcms]

*2593|
[fc]
[ns]Man A[nse]
"Gahahaha! Maybe this isn't quite my size!"[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

[evcg storage="misao_H001m"][trans_c cross time=300]

*2594|
[fc]
[vo_mis s="misao0060"]
[ns]Misao[nse]
"Guhihiiiiiiiiiiiiiiiiiiiiii! Gikugugugaaaaah! Aguuuugogoguaaaaah!"[pcms]

*2595|
[fc]
Misao's genitals seemed as if they were about to be turned inside out,[r]
being gouged and dug out by the penis.[pcms]

*2596|
[fc]
The involuntary screams that were wrung from the depths of her throat[r]
only served to fan the sadistic desires of the men.[pcms]

*2597|
[fc]
[vo_mis s="misao0061"]
[ns]Misao[nse]
"Ngoohoooooo! Not there! Guhihiiiiiiiiiiii!"[pcms]

*2598|
[fc]
[ns]Man B[nse]
"Hey hey, we're just getting started, you know? What are you making[r]
such a fuss for?"[pcms]

*2599|
[fc]
[ns]Oz[nse]
"Before long, she'll be moaning with pleasure."[pcms]

*2600|
[fc]
[ns]Man A[nse]
"This woman is definitely a masochist. I've seen it enough times to be[r]
sure."[pcms]

*2601|
[fc]
Misao wished she could let out moans of pleasure if she could.[pcms]

*2602|
[fc]
The thick, long penises of the men brutally penetrated Misao's body,[r]
aiming to hurt her sensitive spots.[pcms]

[evcg storage="misao_H001l"][trans_c cross time=300]

*2603|
[fc]
[vo_mis s="misao0062"]
[ns]Misao[nse]
"Gigigih, guuuuuuh! Fuguuuuuuuuuh!"[pcms]

*2604|
[fc]
Oz grabbed Misao's breasts and twisted them with force as if wringing[r]
them out.[pcms]

*2605|
[fc]
The soft flesh that leaked between his fingers was now completely[r]
different from its original shape.[pcms]

*2606|
[fc]
[vo_mis s="misao0063"]
[ns]Misao[nse]
"Nguhgaaaaaaaah! Itaihiiiiiiiiiiiiii!"[pcms]

*2607|
[fc]
[ns]Man B[nse]
"What's the matter, you like pain? I'll help you out."[pcms]

*2608|
[fc]
Another man pinched her nipples and pulled them up towards her[r]
collarbone.[pcms]

*2609|
[fc]
[vo_mis s="misao0064"]
[ns]Misao[nse]
"Gugyagaaaaaaah! Gagygiiiiiiiiiii!"[pcms]

*2610|
[fc]
[ns]Man A[nse]
"Hey hey, don't forget about this side too!"[pcms]

[evcg storage="misao_H001m"][trans_c cross time=300]

*2611|
[fc]
[vo_mis s="misao0065"]
[ns]Misao[nse]
"Haguuuh! Guuuuuuuh! Ngugogogogogoh!"[pcms]

*2612|
[fc]
The intense pain almost made Misao lose consciousness.[pcms]

*2613|
[fc]
However, the men adjusted their grip expertly so that Misao wouldn't[r]
lose consciousness.[pcms]

*2614|
[fc]
[ns]Man A[nse]
"Hey, I'm gonna shove the tip right into your womb!"[pcms]

*2615|
[fc]
[vo_mis s="misao0066"]
[ns]Misao[nse]
"Gagugaaaaaaaaah! Stop it eeeeeeeh!"[pcms]

*2616|
[fc]
Oz felt a response from Misao's weak cries. He was convinced that if[r]
he kept on tormenting her, she would break.[pcms]

*2617|
[fc]
The men, whose moods were aroused, did not cease their assault,[r]
enjoying Misao's screams as if they were music to their ears.[pcms]

*2618|
[fc]
[ns]Man B[nse]
"Hey, stop struggling!"[pcms]

*2619|
[fc]
[ns]Oz[nse]
"It's too late for regrets now, we're going to give you plenty of[r]
love."[pcms]

*2620|
[fc]
Misao stiffened her body in endurance but began to kick her legs as if[r]
trying to escape.[pcms]

*2621|
[fc]
She twisted and writhed her body, swinging her arms that were trapped[r]
under her back back and forth.[pcms]

[evcg storage="misao_H001l"][trans_c cross time=300]

*2622|
[fc]
[vo_mis s="misao0067"]
[ns]Misao[nse]
"Gugaaaaaaaaaaaaah! Ngahiiiiiiiii! Ngaiyaaaaaaaaah! Somebody[r]
ahhhhhhhh!"[pcms]

*2623|
[fc]
[ns]Man A[nse]
"Uoooooh, I'm about to let it out too!"[pcms]

*2624|
[fc]
The man who had been moving his hips freely now shook violently as he[r]
approached his climax.[pcms]

*2625|
[fc]
Misao's genitals were swollen red and trembled painfully.[pcms]

*2626|
[fc]
[vo_mis s="misao0068"]
[ns]Misao[nse]
"Ngyihiiiiiii! Stop it eeeeeeh! I'm breaking! I'm going to break!"[pcms]

*2627|
[fc]
[ns]Man A[nse]
"I'm gonna break you! Uooh! Kuuuooooh!"[pcms]

*2628|
[fc]
[vo_mis s="misao0069"]
[ns]Misao[nse]
"Don't move eeeeeeh! Ngahiiiiiii!"[pcms]

*2629|
[fc]
[ns]Man A[nse]
"Here it comes, here it comes, uguoooooh!"[pcms]

*2630|
[fc]
[vo_mis s="misao0070"]
[ns]Misao[nse]
"Noooooo! Stop it eeeeeeeeeeeh!"[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="misao_H001j"]
;[射精フラB]



;//男は射精の直前にペニスを引き抜くと、
;//美沙緒の顔の前に持っていき、
;//精液を撒き散らした。

;//激しい勢いで飛び出す精液が、
;//美沙緒のメガネや前髪、唇を汚していく。

*2631|
[fc]
[vo_mis s="misao0071"]
[ns]Misao[nse]
"Nguuuuuuuh..."[pcms]

[evcg storage="misao_H001k"][trans_c cross time=300]

*2632|
[fc]
With her hands tied, Misao's face was splattered with semen, and she[r]
clenched her lips to endure as the sight stirred the men's lust even[r]
more.[pcms]

*2633|
[fc]
[ns]Man A[nse]
"Hey, now it's your turn to go."[pcms]

*2634|
[fc]
[ns]Oz[nse]
"Wait, let's hear her thoughts on this."[pcms]

*2635|
[fc]
[vo_mis s="misao0072"]
[ns]Misao[nse]
"..."[pcms]

*2636|
[fc]
While her body continued to be violated, Oz was checking for any break[r]
in Misao's spirit amidst the ongoing debauchery.[pcms]

*2637|
[fc]
It is often not until one experiences pain that a person with high[r]
pride can recognize their own weakness.[pcms]

*2638|
[fc]
Having endured such torment, it was necessary to ascertain whether[r]
Misao still maintained her mental fortitude.[pcms]

*2639|
[fc]
[ns]Oz[nse]
"Hand over the lab keys and the research data. Still not feeling like[r]
opening up?"[pcms]

*2640|
[fc]
[vo_mis s="misao0073"]
[ns]Misao[nse]
"Peh..."[pcms]

*2641|
[fc]
Misao spat in silence at Oz's face, which seemed to be enjoying the[r]
situation.[pcms]

*2642|
[fc]
Oz wiped off the spit and switched places with the man who had been[r]
violating Misao until now.[pcms]

*2643|
[fc]
[ns]Oz[nse]
"Looks like the playtime went a bit too far, let's get to the main[r]
event."[pcms]

*2644|
[fc]
[vo_mis s="misao0074"]
[ns]Misao[nse]
"..."[pcms]

*2645|
[fc]
Oz, rolling up his dominant arm's sleeve, looked at Misao with cold[r]
eyes.[pcms]

*2646|
[fc]
They were the eyes of Oz when he was about to kill someone.[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_赤フラ
[evcg赤フラ storage="misao_H001n"]

*2647|
[fc]
[vo_mis s="misao0075"]
[ns]Misao[nse]
"Guboaaaaaaaaaaaaaaaaaaaaaaaaa! Guegyagagugagagagaaaa!"[pcms]

*2648|
[fc]
Without any explanation, Oz suddenly buried his fist into Misao's[r]
pussy.[pcms]

*2649|
[fc]
Of course, it wouldn't easily go in. But for Oz, who didn't even[r]
consider his opponent's life, violating Misao with his fist was[r]
nothing difficult.[pcms]

[evcg storage="misao_H001o"][trans_c cross time=300]

*2650|
[fc]
[vo_mis s="misao0076"]
[ns]Misao[nse]
"Ngyaaaaaaaoooooo! Gueeeegogogogooooo!"[pcms]

*2651|
[fc]
Misao quickly rolled her eyes back and convulsed as if in a seizure.[pcms]

*2652|
[fc]
However, Oz mercilessly continued to thrust his fist deeper into[r]
Misao's body.[pcms]

[evcg storage="misao_H001p"][trans_c cross time=300]

*2653|
[fc]
[vo_mis s="misao0077"]
[ns]Misao[nse]
"Nguugegagagagagogooogueeeee! Gyagyugyoooooguboaaaa!"[pcms]

*2654|
[fc]
Misao's swollen pussy stretched beyond its limits and took on a[r]
strange shape as it swallowed Oz's fist.[pcms]

*2655|
[fc]
[ns]Oz[nse]
"Oraaaa! I'll make you cum with this!"[pcms]

[evcg storage="misao_H001q"][trans_c cross time=300]

*2656|
[fc]
[vo_mis s="misao0078"]
[ns]Misao[nse]
"Angyaaaagubooooeeeeee! Nguguigaaaagogobouoooo!"[pcms]

*2657|
[fc]
With her eyes rolled back and foaming at the mouth, Misao seemed to[r]
pass out as if she had died.[pcms]

*2658|
[fc]
Oz signaled to his subordinate and immediately began to revive Misao.[pcms]

*2659|
[fc]
[ns]Oz[nse]
"You damn pig! The fun is just starting!"[pcms]


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene13 = 1"]

;//--------------------------

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

;//ザップ戻り効果
[zapfade]

;//次のブロック1130へjump
[jump storage="1130.ks" target=*1130_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

