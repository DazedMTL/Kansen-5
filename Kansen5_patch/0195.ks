;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
;//ƒV[ƒ“–¼	Fwx
;//file–¼	F0195
;//“oêl•¨	FålŒöA‰ÄA
;//•‘•		F
;//“ú•t		F‚VŒ‚P‚U“ú
;//ŠÔ		F22:00‚²‚ë
;//êŠ		F
;//—\‘z—e—Ê	F‘S‘Ì‚ğ’Ê‚µ‚Ä3K‘OŒã
;//”õl		F‰ÄˆêlÌ‹“_
;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*0195_TOP
;{SceneSet —JŸT‚Ì‰Æ’ë}

;//--------------------------
;//‰ñ‘z‚È‚Ì‚©’ÊíƒvƒŒƒC‚È‚Ì‚©‚Ì•ªŠò”»’f
[eval exp="sf.SRP04 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;ƒ^ƒCƒgƒ‹‚©‚ç‘¦‰ñ‘z‚«‚½—p‚ÉƒEƒBƒ“ƒhƒE‚Ìİ’è
	;[winset][scene_exp_init]

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒE•\¦
;[sysbt_meswin]

;//BGM(‰ñ‘z—p)
;//bgm07.ogg
[bgm storage="BGM07"]
;//ƒCƒxƒ“ƒgCGi‰ñ‘z—pj
;//¡ƒCƒxƒ“ƒgCG@natu_H001
[evcg storage="natu_H001a"][trans_c cross time=300]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//m:‘ÌŒ±”Å”ÍˆÍ‘‚«–ß‚µÏ‚İ

;//‰Ä‚y‚`‚o

;//š”­¶ğŒFƒuƒƒbƒN00185‚Ì‰Ä‚y‚`‚o‚ğŒ©‚Ä‚¢‚é‚Æ©“­”­¶

[wait_c time=500]

;//BGMESE‘S‚Ä’â~
[sysbt_meswin clear]
;//ƒUƒbƒsƒ“ƒO’m@sw_**@©**‚ğ‚»‚ê‚¼‚ê‚ÌƒLƒƒƒ‰–¼‚É•Ï‚¦‚é
;ƒ€[ƒr[‚ğ“K‹XÄ¶‚³‚¹‚é
[zapfade storage="aspect_natu.mpg"]

;//bgm07.ogg
[bgm storage="BGM07"]

;//¡ƒCƒxƒ“ƒgCG@natu_H001
[evcg storage="natu_H001a"][trans_c cross time=300]

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒE•\¦
[sysbt_meswin]

*2501|
[fc]
[vo_nat s="natu0322"]
[ns]Natsu[nse]
"Mmm... Ahh... Haa..."[pcms]

*2502|
[fc]
"That half-assed jerk..."[pcms]

;//ğŒ•ªŠò
;//ƒtƒ‰ƒOtouch_natu¬—§‚µ‚Ä‚¢‚é‚©‚Ç‚¤‚©
;//YES¨ƒ‰ƒxƒ‹ mune
;//No¨ƒ‰ƒxƒ‹ not_mune
[if exp="f.l_touch_natu==1"][jump target=*mune][endif]
[jump target=*not_mune]

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*mune
;//ƒ‰ƒxƒ‹@mune

*2503|
[fc]
"Playing with someone's chest half-heartedly like that!"[pcms]

;//ƒ‰ƒxƒ‹ gouryu@‚Ö
[jump target=*gouryu]

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*not_mune
;//ƒ‰ƒxƒ‹ not_mune

*2504|
[fc]
"If you want to touch, then just touch me already..."[pcms]

;//ƒ‰ƒxƒ‹ gouryu@‚Ö
[jump target=*gouryu]

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*gouryu

*2505|
[fc]
"You got me all expectant for nothing... Now my pussy is all hot[r]
because of it... Damn it! And now I'm wide awake!"[pcms]

*MEMORIES_START

*2506|
[fc]
[vo_nat s="natu0323"]
[ns]Natsu[nse]
"Mmm... Hah... Faaah!"[pcms]

*2507|
[fc]
"Why am I... getting so worked up...? Maybe it's because I'm expecting[r]
something... Or maybe it's the alcohol, being only half-drunk..."[pcms]

*2508|
[fc]
[vo_nat s="natu0324"]
[ns]Natsu[nse]
"...Hah..."[pcms]

*2509|
[fc]
"He seems to have holed up in his room... It should be safe to[r]
masturbate here, right?"[pcms]

*2510|
[fc]
"Ah... I can't hold back anymore... I'm going to do it!"[pcms]

*2511|
[fc]
"I shifted the carelessly thrown blanket a little, and to be safe in[r]
case of anything, I kept my panties on and gently stroked my pussy[r]
over them."[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*2512|
[fc]
[vo_nat s="natu0325"]
[ns]Natsu[nse]
"Hik... Mmm... Ah, hah..."[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

;//¡ƒCƒxƒ“ƒgCG@natu_H001
[evcg storage="natu_H001d"][trans_c cross time=300]

*2513|
[fc]
"Even though I only touched it lightly, I could feel a warm liquid[r]
wrapping around the pad of my finger, stretching and pulling into[r]
threads."[pcms]

*2514|
[fc]
"The little that Makoto did, it made my pussy this wet."[pcms]

*2515|
[fc]
"I must be going crazy. It's not just the alcohol. Maybe it's because[r]
I thought about that."[pcms]

*2516|
[fc]
"To think about having a sexual relationship with Makoto now, of all[r]
times."[pcms]

*2517|
[fc]
"Is it because he showed me his good side? I've become strangely[r]
conscious of him... because of 'that'."[pcms]

*2518|
[fc]
"Suddenly, Makoto's smiling face comes to mind. I shouldn't be[r]
thinking about this. Yet, I let my finger dig into the slit of my[r]
pussy."[pcms]

*2519|
[fc]
[vo_nat s="natu0326"]
[ns]Natsu[nse]
"Mmm... Mmmm..."[pcms]

*2520|
[fc]
"Does he want to do this kind of thing to me? Will there come a day[r]
when he does this kind of thing to me?"[pcms]

*2521|
[fc]
"What would he do to me? He seems to watch a lot of porn..."[pcms]

*2522|
[fc]
"When I peeked the other day, he was watching something pretty[r]
hardcore. Like forcefully overpowering a girl..."[pcms]

*2523|
[fc]
"Does he want to do that? Does he want to do that to me too?"[pcms]

*2524|
[fc]
"Ignoring our difference in build, he'd devour my body. That[r]
Makoto..."[pcms]

*2525|
[fc]
"Maybe it's because I'm drunk. Just by closing my eyes, I get the[r]
illusion that Makoto is fondling my body."[pcms]

*2526|
[fc]
"Even though it's my own fingers that are playing with my pussy right[r]
now."[pcms]

*2527|
[fc]
[vo_nat s="natu0327"]
[ns]Natsu[nse]
"Kuh... Do you want to be rough with my clit too...? Hik... Ahh!"[pcms]

*2528|
[fc]
"In my imagination, Makoto's slender fingers are pressing against my[r]
clit."[pcms]

*2529|
[fc]
"Through the panties, those slender fingers touch the tip of my clit[r]
that's peeking out from under the hood."[pcms]

*2530|
[fc]
"Then, as is, my panties are pushed aside, and his fingers part the[r]
engorged, wet flesh."[pcms]

*2531|
[fc]
[vo_nat s="natu0328"]
[ns]Natsu[nse]
"Ngyiiii! Don't be so rough! My... pussy... Ahh!"[pcms]

*2532|
[fc]
"As usual, there's no one in front of me. Yet I keep calling out[r]
Makoto's name."[pcms]

*2533|
[fc]
[vo_nat s="natu0329"]
[ns]Natsu[nse]
"Ma... Makoto... being so rough is... Ahh! Hik... Hiiii!"[pcms]

*2534|
[fc]
"Makoto looks at me with a wicked smile, laughing at my excited and[r]
slackened face."[pcms]

*2535|
[fc]
"That Makoto is laughing at me. The thought brings a strange[r]
excitement along with humiliation."[pcms]

*2536|
[fc]
"It's strange to say as the person himself, but I can't imagine this[r]
well-trained body losing to someone like him."[pcms]

*2537|
[fc]
"And yet..."[pcms]

*2538|
[fc]
"In my fantasy, Makoto is strong and overpowering. In this fantasy, I[r]
can't resist his arms and am played with however he likes."[pcms]

*2539|
[fc]
"That thought strangely excites me."[pcms]

*2540|
[fc]
[vo_nat s="natu0330"]
[ns]Natsu[nse]
"Kuh... Don't play with my clit too much... Hiah! No good... Makoto[r]
isn't like that... Ahh! Hii... Stop it!"[pcms]

*2541|
[fc]
The Makoto in my mind bites down hard on my chest, belly, and thighs,[r]
roughly fondles my pussy, and using knowledge from videos, he crawls[r]
his hands and tongue all over my body.[pcms]

*2542|
[fc]
And while mocking me, he presses his young, covered "thing" against my[r]
wet slit.[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*2543|
[fc]
[vo_nat s="natu0331"]
[ns]Natsu[nse]
"Stop... stop it! We... we shouldn't be doing this! You and I... It's[r]
wrong for us to do this... Ahhh!"[pcms]

*2544|
[fc]
It's all just a fantasy. A convenient fantasy of mine.[pcms]

*2545|
[fc]
The real Makoto wouldn't do this. Even if it were to happen... he[r]
couldn't be this rough.[pcms]

*2546|
[fc]
But the Makoto in my mind right now isn't like that.[pcms]

*2547|
[fc]
This is what I wanted. What I want "him" to do to me...[pcms]

*2548|
[fc]
Deep down, I want him to treat me roughly like this.[pcms]

*2549|
[fc]
The Makoto in my head is still laughing. Laughing while he fiercely[r]
stirs up my pussy.[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[wait_c time=200]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*2550|
[fc]
[vo_nat s="natu0332"]
[ns]Natsu[nse]
"Nnghh! Hik... Ngyiiii! Ahhh!"[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*2551|
[fc]
In reality, it's just my fingers inside my pussy. I'm the one stirring[r]
it up strongly with my own will.[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*2552|
[fc]
Yet just by imagining Makoto's "thing" doing this right now, my mind[r]
starts to boil as if hot water is being poured into it.[pcms]

*2553|
[fc]
[vo_nat s="natu0333"]
[ns]Natsu[nse]
"Ma... Makoto... Ahhh! Are you going to cum inside... Inside me...[r]
Nnnahhh! No, that's wrong! We can't... Ahhh!"[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
;//#_”’ƒtƒ‰
[”’ƒtƒ‰]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
;//#_”’ƒtƒ‰
[”’ƒtƒ‰]

*2554|
[fc]
In truth, there's nothing inside. I've never allowed anyone until now.[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*2555|
[fc]
My first time should be with "him"... I want it to be taken like[r]
this...[pcms]

*2556|
[fc]
Such fantasies swell and burst in my head.[pcms]

*2557|
[fc]
While imagining being cum inside by "him," I pinch my painfully sharp[r]
and protruding clit hard.[pcms]

*2558|
[fc]
That's all it is. Just that, yet the organs inside my belly contract.[pcms]

*2559|
[fc]
The next moment--[pcms]

*2560|
[fc]
My body is enveloped in a sensation of floating in the air, a feeling[r]
of release.[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*2561|
[fc]
[vo_nat s="natu0334"]
[ns]Natsu[nse]
"I'm cumming... Cummingggg! Ahhhh! Makotooo!"[pcms]

;//se‘¦’â~
[stopse buf=1]

[ƒƒXƒtƒ‰]

*2562|
[fc]
[vo_nat s="natu0335"]
[ns]Natsu[nse]
"Hah... Hah... Nnahhh... Fuaaahhh..."[pcms]

*2563|
[fc]
...[pcms]

*2564|
[fc]
After reaching a flashy climax, I aim my unfocused eyes at the[r]
ceiling.[pcms]

*2565|
[fc]
I came while imagining being laughed at and violated by Makoto. It[r]
feels oddly embarrassing and guilty.[pcms]

*2566|
[fc]
The fact that I think of a "family" member in such a way...[pcms]

*2567|
[fc]
[vo_nat s="natu0336"]
[ns]Natsu[nse]
"..."[pcms]

*2568|
[fc]
What am I doing...[pcms]

*2569|
[fc]
As my eyes finally start to focus again, a whisper comes from deep[r]
within me.[pcms]

*2570|
[fc]
Rather than thinking about what Makoto wants to do...[pcms]

*2571|
[fc]
Isn't it about what I want to do?[pcms]

*2572|
[fc]
That's what I should be considering. You can't know what others are[r]
thinking.[pcms]

*2573|
[fc]
What matters most is how I act. And yet...[pcms]

*2574|
[fc]
I still can't find the answer. About the relationship between Makoto[r]
and me...[pcms]

*2575|
[fc]
[vo_nat s="natu0337"]
[ns]Natsu[nse]
"Sigh... Should I go back to my room..."[pcms]

*2576|
[fc]
While taking off the panties I've soiled with my own hand, I head back[r]
to my room with legs still shaky from the afterglow.[pcms]


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ‰ñ‘zƒ‚[ƒh’†‚È‚çA‰ñ‘zƒ‚[ƒh‰æ–Ê‚É–ß‚é
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;*KAISOU_FLAG
;[eval exp="sf.g_scene03 = 1"]

;//--------------------------

;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//ƒUƒbƒv–ß‚èŒø‰Ê
[zapfade]

;//ƒvƒƒ[ƒOƒXƒLƒbƒv‚µ‚Ä‚éê‡‚Í0190‚Ö
[if exp="f.l_pass_prologue==1"][jump storage="0290.ks" target=*0290_TOP][endif]

;//šroom10c ½‚Æ‰Ä“s‚ÌƒAƒp[ƒgƒŠƒrƒ“ƒOE–é
[bg storage="room10c"][trans_c cross time=500]

;//YŸ‚ÌƒuƒƒbƒN0200‚Öjump
[jump storage="0200.ks" target=*0200_TOP]
;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ

