;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
;//ƒV[ƒ“–¼	Fwx
;//file–¼	F3140
;//“oêl•¨	F
;//•‘•		F
;//“ú•t		F
;//ŠÔ		F
;//êŠ		F
;//—\‘z—e—Ê	F
;//”õl		F
;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*3140_TOP
;{SceneSet }

;//m:ƒvƒƒbƒg‚ÌƒuƒƒbƒN–¼M

;//’nã‚ÌX‚ğ’Ê‚éƒ‹[ƒg@‚ğ‘I‘ğ

;//bgm08.ogg 1chŒp‘±’†

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3706|
[fc]
After careful consideration, Tarja-san and I decided to head back[r]
through the forest I had come through.[pcms]

*3707|
[fc]
Since we're just retracing our steps, we know what to expect.[pcms]

*3708|
[fc]
Moreover, since the infected generally can't move very quickly, we[r]
figured that the obstacle-filled forest would give us an advantage as[r]
we are not infected.[pcms]

*3709|
[fc]
When I explained this, Tarja-san agreed with me.[pcms]

;//šcave01b ’n‰ºˆ
[bg storage="cave01b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3710|
[fc]
[vo_tay s="taja_tj0052"]
[ns]Tarja[nse]
"Ah, let's take this with us."[pcms]

*3711|
[fc]
As Tarja-san said that, she picked up a rusted iron pipe that had been[r]
lying in the underground passage.[pcms]

*3712|
[fc]
The red rust is severe, but a weapon with a long reach is reassuring[r]
in itself.[pcms]

;//‚©‚Á‚Ï‚ç‚Á‚½Š“‚ğ’u‚¢‚Ä‚¢‚­——R‚ª“Á‚É‚È‚¢‚Ì‚ÅA
;//‚Ç‚Á‚¿‚Ìƒ‹[ƒg‚Å‚àŠ“‚Í‚Á‚Ä‚¢‚­‚±‚Æ‚É‚µ‚Ü‚·Bi‚½j

*3713|
[fc]
I picked up a bag that Tarja-san said she had brought from an[r]
abandoned vehicle.[pcms]

*3714|
[fc]
The knife from the cooking set inside the bag could serve as a weapon[r]
in a pinch.[pcms]

*3715|
[fc]
However, since the blood of the infected is contaminated with the[r]
virus, I wouldn't feel like using a blade unless absolutely[r]
necessary...[pcms]

*3716|
[fc]
Still, having something that could be used as a weapon, even if it's[r]
just a knife, is definitely more reassuring than having nothing at[r]
all.[pcms]

;//<ğŒ•ªŠò>
;//ƒtƒ‰ƒO‚`==1‚È‚ç‚Îƒ‰ƒxƒ‹*flag_A_1‚ÉƒWƒƒƒ“ƒvB
;//ƒtƒ‰ƒO‚a==1orƒtƒ‰ƒO‚b==1‚È‚ç‚Îƒ‰ƒxƒ‹*flag_B-C_1‚ÉƒWƒƒƒ“ƒv
;//m:ƒtƒ‰ƒO‚a==1orƒtƒ‰ƒO‚b==1‚ğƒtƒ‰ƒO@ˆê˜Y€–S¬—§dead_souitirou‚Ì‚İ‚Å”»’è‚·‚é
[if exp="f.l_dead_souitirou==1"][jump target=*flag_B-C_1][endif]
[jump target=*flag_A_1]

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*flag_B-C_1

*3717|
[fc]
Then, I picked up a slightly dented and bent metal bat that had become[r]
Souichirou's memento.[pcms]

*3718|
[fc]
This metal bat saved my life thanks to Souichirou. It's my main[r]
weapon.[pcms]

;//‚±‚Ì‚Ü‚ÜA‰º‚Ì•¶Í‚É‚Â‚È‚ª‚é‚Ì‚ÅA”ò‚Ñæw’è‚Í‚ ‚è‚Ü‚¹‚ñBi‚½j

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*flag_A_1

*3719|
[fc]
Tarja-san and I, having prepared ourselves, left the underground[r]
passage and headed outside.[pcms]

;//ğŒ•ªŠò
;//ƒtƒ‰ƒO‚`ÊŒ¶‘¶==1‚È‚ç‚Îƒ‰ƒxƒ‹*flag_A‚ÉƒWƒƒƒ“ƒvB
;//ƒtƒ‰ƒO‚a‰Ä“s¶‘¶==1‚È‚ç‚Îƒ‰ƒxƒ‹*flag_B‚ÉƒWƒƒƒ“ƒvB
;//ƒtƒ‰ƒO‚bÊŒŠ´õ‚©‰Ä“sŠ´õ==1‚È‚ç‚Îƒ‰ƒxƒ‹*flag_C‚ÉƒWƒƒƒ“ƒvB
[if exp="f.l_alive_satuki==1"][jump target=*flag_A][endif]
[if exp="f.l_alive_natu==1"][jump target=*flag_B][endif]
[if exp="f.l_infection_satuki==1 || f.l_infection_natu==1"][jump target=*flag_C][endif]
[jump target=*flag_A]

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*flag_A

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//šbg07a ‹Œ“ú–{ŒR–C‘äÕi‚`jE’©’‹
[bg storage="BG07a"][trans_c cross time=500]

*3720|
[fc]
We returned from the underground passage back to the remains of the[r]
battery.[pcms]

*3721|
[fc]
Apart from the corpse of the infected that Tarja-san had taken down,[r]
there was no sign of people or infected at the battery remains.[pcms]

*3722|
[fc]
There's no point in lingering in such a place.[pcms]

*3723|
[fc]
We entered the forest with caution, keeping an eye on our[r]
surroundings.[pcms]

[se buf=0 storage="seA045"]
;//ôSE‘‚ğ‚©‚«•ª‚¯‚ÄX‚ği‚Ş‰¹

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//šforest01a X‚PE’©’‹
[bg storage="forest01a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta18"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3724|
[fc]
[vo_tay s="taja_tj0053"]
[ns]Tarja[nse]
"Huff... huff... huff..."[pcms]

[chara_int][trans_c cross time=150]

*3725|
[fc]
[ns]Makoto[nse]
"Haah... haah... haah... haah..."[pcms]

*3726|
[fc]
Tarja-san and I were running along what seemed like an animal trail.[pcms]

*3727|
[fc]
In terms of stamina, Tarja-san might be fine, but I'm definitely[r]
beyond my physical limits.[pcms]

*3728|
[fc]
This might be the first time in my life that I've been running around[r]
all day like this.[pcms]

*3729|
[fc]
Even though my HP has long been depleted, it's strange that just the[r]
thought of being attacked by the infected still allows me to keep[r]
running.[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta18"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3730|
[fc]
[vo_tay s="taja_tj0054"]
[ns]Tarja[nse]
"Huff... huff... huff... huff..."[pcms]

[chara_int][trans_c cross time=150]

*3731|
[fc]
Tarja-san's pace doesn't drop.[pcms]

*3732|
[fc]
With sweat on her forehead, she maintains her running pace with a[r]
steady rhythm of breathing.[pcms]

*3733|
[fc]
[ns]Makoto[nse]
"Haah... phew... haah... hee..."[pcms]

*3734|
[fc]
I was out of breath and felt like my heart was going to leap out of my[r]
throat, but I desperately kept up with Tarja-san.[pcms]

*3735|
[fc]
I was well aware of my basic lack of physical performance, but I[r]
didn't want to use that as an excuse to become a burden on Tarja-san.[pcms]

*3736|
[fc]
The rustling sound of us running through the underbrush and pushing it[r]
aside in the forest made me anxious that it might be heard by the[r]
infected.[pcms]

*3737|
[fc]
Whenever there was a sudden loud noise, I couldn't help but startle[r]
and look around even while running.[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//švillage01 W—E’©’‹
[bg storage="village01a"][trans_c cross time=500]

*3738|
[fc]
But in the end, without encountering any infected, we reached a small[r]
settlement.[pcms]

*3739|
[fc]
[ns]Makoto[nse]
"Tarja-san. I saw some infected here when I came through before, so I[r]
think we should be careful."[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3740|
[fc]
[vo_tay s="taja_tj0055"]
[ns]Tarja[nse]
"Understood."[pcms]

[chara_int][trans_c cross time=150]

*3741|
[fc]
We proceeded cautiously between the houses, each of us armed with a[r]
weapon in hand.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta18"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3742|
[fc]
[vo_tay s="taja_tj0056"]
[ns]Tarja[nse]
"IH"[pcms]

*3743|
[fc]
When we reached the front of a house, Tarja-san's body suddenly[r]
reacted with a startle.[pcms]

*3744|
[fc]
[ns]Makoto[nse]
"What's wrong...?"[pcms]

*3745|
[fc]
I asked Tarja-san in a whisper.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3746|
[fc]
[vo_tay s="taja_tj0057"]
[ns]Tarja Pohjonen[nse]
"Just now, I thought I saw something move in the shadow of that[r]
building..."[pcms]

*3747|
[fc]
Tarja-san also whispered, answering my question.[pcms]

*3748|
[fc]
[ns]Makoto[nse]
"An infected, maybe...?"[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3749|
[fc]
[vo_tay s="taja_tj0058"]
[ns]Tarja[nse]
"I don't know. But there's no mistake that something moved..."[pcms]

*3750|
[fc]
My hand gripping the weapon tightened, and I felt a nervous sweat on[r]
my palm.[pcms]

*3751|
[fc]
[ns]Makoto[nse]
"We better not get close to that building. Let's turn back."[pcms]

*3752|
[fc]
[vo_tay s="taja_tj0059"]
[ns]Tarja Pohjonen[nse]
"Yeah."[pcms]

[chara_int][trans_c cross time=150]

*3753|
[fc]
We turned around to head back the way we came.[pcms]

*3754|
[fc]
This time, I took the lead in front of Tarja-san, and as we slowly[r]
retreated and turned the corner of the building...[pcms]

;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 1,3000>

*3755|
[fc]
[vo_stk s="satuki_tj0111"]
[ns]HHH[nse]
"Eiiii!!"[pcms]

;//ÊŒ

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c lr time=300][hide_chara_int]

*3756|
[fc]
Suddenly, a person who had been standing in the shadow of the building[r]
shouted and swung up a piece of lumber they were holding.[pcms]

*3757|
[fc]
[ns]Makoto[nse]
"Whoa, whoa!!"[pcms]

;//švillage01 W—E’©’‹
[bg storage="village01a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="st2_sw3_a"][ChrSetParts layer=5 chface="F2_st14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3758|
[fc]
[ns]Makoto[nse]
"...Satsuki-senpai?"[pcms]

*3759|
[fc]
It was a surprise, but it turned out to be Satsuki-senpai.[pcms]

;//bgm03.ogg
[bgm storage="BGM03"]

[ChrSetEx layer=5 chbase="st2_sw3_a"][ChrSetParts layer=5 chface="F2_st22"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3760|
[fc]
[vo_stk s="satuki_tj0112"]
[ns]Satsuki[nse]
"Oh, Nakazawa...kun?"[pcms]

*3761|
[fc]
It seemed Satsuki-senpai was just as surprised, frozen in place with[r]
the lumber still raised.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3762|
[fc]
[vo_tay s="taja_tj0060"]
[ns]Tarja Pohjonen[nse]
"Nakazawa-kun, are you okay?"[pcms]

*3763|
[fc]
Tarja-san rushed over to my side, worried.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3764|
[fc]
Looking at Satsuki-senpai still holding the lumber, Tarja-san made a[r]
puzzled face.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3765|
[fc]
[vo_tay s="taja_tj0061"]
[ns]Tarja[nse]
"Nakazawa-kun... who is this person...?"[pcms]

*3766|
[fc]
[ns]Makoto[nse]
"Ah, well, she's my senior at school, Satsuki-senpai."[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3767|
[fc]
[vo_stk s="satuki_tj0113"]
[ns]Satsuki[nse]
"Hmm, walking with a blonde girl, you're quite the dark horse, aren't[r]
you?"[pcms]

*3768|
[fc]
[ns]Makoto[nse]
"Senpai... maybe say that after you lower the lumber you're swinging[r]
around."[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3769|
[fc]
[vo_stk s="satuki_tj0114"]
[ns]Satsuki[nse]
"Ah, right. Sorry about that."[pcms]

*3770|
[fc]
It seemed Satsuki-senpai had forgotten she was still holding up the[r]
lumber.[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3771|
[fc]
[vo_stk s="satuki_tj0115"]
[ns]Satsuki[nse]
"I totally thought you were an infected... but thank goodness I didn't[r]
crack open Nakazawa-kun's head."[pcms]

*3772|
[fc]
Saying that, Satsuki-senpai lowered the lumber with a slightly[r]
embarrassed look.[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3773|
[fc]
[vo_stk s="satuki_tj0116"]
[ns]Satsuki[nse]
"You know, Dev-kun and West-kun are with me too. I'll go call them[r]
over, so wait here for a bit."[pcms]

[chara_int][trans_c cross time=150]

*3774|
[fc]
Satsuki-senpai ran off at a trot and returned with Souichirou and[r]
Frank-senpai.[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so15a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3775|
[fc]
[ns]Souichirou[nse]
"Makoto, you're safe! And Tarja-san too!"[pcms]

*3776|
[fc]
[ns]West[nse]
"Nakazawa, who's this beautiful girl?"[pcms]

[chara_int][trans_c cross time=150]

*3777|
[fc]
Since it was everyone else's first time meeting Tarja-san except for[r]
Souichirou, I gave them a brief introduction.[pcms]

;//‚ÅA‚¢‚¢‚ñ‚¾‚æ‚ËB‚±‚Ìƒ‹[ƒg‚Ìê‡i‚½j

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3778|
[fc]
[vo_stk s="satuki_tj0117"]
[ns]Satsuki[nse]
"I was rude earlier. I'm Satsuki Minami. Nice to meet you, Tarja-san."[pcms]

[chara_int][trans_c cross time=150]

*3779|
[fc]
[ns]West[nse]
"Nice to meet you. I'm West."[pcms]

*3780|
[fc]
Watching Frank-senpai greet her cheerfully, Tarja-san whispered to me.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3781|
[fc]
[vo_tay s="taja_tj0062"]
[ns]Tarja[nse]
"This person... is he Japanese... or rather, a student?"[pcms]

*3782|
[fc]
It was unfortunate for Frank-senpai to be asked that by Tarja-san with[r]
her blonde hair and blue eyes, but to anyone he looked like nothing[r]
but a middle-aged American man.[pcms]

*3783|
[fc]
[ns]Makoto[nse]
"He might not look it, but he's a legitimate Japanese person and one[r]
year above us."[pcms]

*3784|
[fc]
Then I whispered quietly.[pcms]

*3785|
[fc]
[ns]Makoto[nse]
"But because of his appearance, we call him 'Frank-senpai'."[pcms]

*3786|
[fc]
[ns]Makoto[nse]
"He's a martial arts expert and a member of the newspaper club. Plus,[r]
with a surname like West, it's just too perfect."[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3787|
[fc]
[vo_tay s="taja_tj0063"]
[ns]Tarja Pohjonen[nse]
"Eh, does that mean... Death Dragon?"[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3788|
[fc]
Tarja-san seemed to catch on and asked back with a smile, so I[r]
silently nodded in agreement.[pcms]

*3789|
[fc]
[ns]West[nse]
"Hey, what are you two whispering about, Nakazawa?"[pcms]

*3790|
[fc]
[ns]Makoto[nse]
"Ah, no, it's nothing."[pcms]

[chara_int][trans_c cross time=150]

;//m:ƒtƒ‰ƒ“ƒN‚Ì—§‚¿‚Í–³‚¢‚©‚ç’N‚à“\‚ç‚È‚¢

*3791|
[fc]
While saying that, I took another look at the three of them.[pcms]

*3792|
[fc]
The three of them, holding lumber and bats, were covered in scrapes[r]
and their clothes were somewhat dirty.[pcms]

*3793|
[fc]
[ns]Makoto[nse]
"Were you guys attacked by the infected too?"[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so13b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3794|
[fc]
[ns]Souichirou[nse]
"I told you we were heading to the mountains. After that call, we[r]
ended up running through the forest while being chased by the[r]
infected, so we got all these wounds."[pcms]

*3795|
[fc]
[ns]Makoto[nse]
"I see... Are you all okay? No serious injuries?"[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3796|
[fc]
[vo_stk s="satuki_tj0118"]
[ns]Satsuki[nse]
"There were a few close calls, but I don't think we got any wounds[r]
from the infected... I think."[pcms]

*3797|
[fc]
[ns]West[nse]
"Right. We managed to fight them off together. ...Huh?"[pcms]

[chara_int][trans_c cross time=150]

*3798|
[fc]
Frank-senpai said that and then his eyes landed on Satsuki-senpai's[r]
back.[pcms]

*3799|
[fc]
[ns]West[nse]
"Satsuki, what happened to this wound on your back?"[pcms]

*3800|
[fc]
Pointed out by Frank-senpai, Satsuki-senpai tried to look at the wound[r]
on her back that was in a hard-to-see spot.[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3801|
[fc]
[vo_stk s="satuki_tj0119"]
[ns]Satsuki[nse]
"Hmm, I wonder when I got this... Well, it's probably from getting[r]
scratched by a tree branch while we were running away."[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3802|
[fc]
[ns]West[nse]
"I see... As long as it's that. No, it just looked like a scratch made[r]
by fingers to me, so I was a bit concerned..."[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so31b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3803|
[fc]
[ns]Souichirou[nse]
"As usual, Frank-senpai is very attentive when it comes to Satsuki-[r]
senpai."[pcms]

*3804|
[fc]
[ns]West[nse]
"Quiet you! Show some respect to your elders! You squashed meat bun!"[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so05a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3805|
[fc]
[ns]Souichirou[nse]
"Muu, even coming from a senior, I cannot let such abusive language go[r]
unheard. If you wish for it, I shall let my Kotetsu bat rust with your[r]
blood. Muhah!"[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seB040"]
;//ôSE“SƒpƒCƒv‚Ì•—Ø‚è‰¹

*3806|
[fc]
With that said, Souichirou dramatically raised his metal bat overhead[r]
in an exaggerated stance.[pcms]

*3807|
[fc]
[ns]West[nse]
"Ha! What empty bravado! Amusing. My beloved sword Muramasa has been[r]
thirsting for blood too. I shall counterattack and defeat you, come at[r]
me!"[pcms]

*3808|
[fc]
Frank-senpai also took up a proper stance with his log to match[r]
Souichirou, and then the two of them began their mock sword fight.[pcms]

;//m:³ŠáÂŠáA—¬”h‚Å“–‚Äš‚ªˆá‚¤‚ç‚µ‚¢‚ª‚±‚±‚Íˆê”Ê“I‚È³Šá‚É‚µ‚Ä‚¨‚­B

[se buf=0 storage="seB043"]
;//ôSE–_‚Å˜T’j‚ÌUŒ‚‚ğó‚¯‘¾“‚·‚é‰¹

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so19a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3809|
[fc]
[ns]Souichirou[nse]
"Ya, ha, touh! Behold the secret technique, Crane Dance!"[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seB045"]
;//ôSE–Í‘¢“‚Åó‚¯‘¾“‚·‚é‰¹

*3810|
[fc]
[ns]West[nse]
"Hmmph, not bad for a youngster! But in the end, it's just amateurish[r]
country swordsmanship, nuhahahahaha!"[pcms]

;//y“ì[nse]
;//u‚Ü‚Á‚½‚­‚à‚¤A‰½‚â‚Á‚Ä‚ñ‚Ì‚æccv
;//m:ƒl[ƒ€ƒ`ƒbƒvƒ~ƒXBû˜^˜R‚ê

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3811|
[fc]
Watching the two of them spar back and forth with a metal bat and a[r]
log, Satsuki-senpai chuckled wryly.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3812|
[fc]
Tarja-san and I couldn't help but laugh at their antics as well.[pcms]

[chara_int][trans_c cross time=150]

*3813|
[fc]
But if they kept it up and attracted the attention of the infected,[r]
that would be trouble.[pcms]

*3814|
[fc]
[ns]Makoto[nse]
"Hey, West-senpai and Souichirou, that's enough. If you use up your[r]
energy needlessly, it'll be tough later on."[pcms]

*3815|
[fc]
[ns]West[nse]
"You're right."[pcms]

*3816|
[fc]
At my words, their previous vigor disappeared as if a switch had been[r]
flipped, and they suddenly stopped their mock battle.[pcms]

[ChrSetEx layer=3 chbase="st1_sw3_a"][ChrSetParts layer=3 chface="f1_st03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta20"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3817|
[fc]
Their quick change of pace made everyone laugh again.[pcms]

*3818|
[fc]
The mood had softened considerably thanks to their foolishness.[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3819|
[fc]
[ns]Souichirou[nse]
"Speaking of which, what were you planning to do from here on out?"[pcms]

;//m:ƒ^[ƒ„‚Ì‰Æ‚ÉŒü‚©‚¤——R‚ğ3120‚Æ‡‚í‚¹‚éBƒ{ƒCƒX—L‚èƒLƒƒƒ‰‚É‚Ü‚ÅC³‚ª‹y‚Ñ‚»‚¤‚È‚çA‚±‚Ì‚Ü‚ÜƒXƒ‹[

*3820|
[fc]
[ns]Makoto[nse]
"For now, we were thinking of heading to Tarja-san's house. Securing[r]
food and water seemed like the top priority."[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3821|
[fc]
[vo_stk s="satuki_tj0120"]
[ns]Satsuki[nse]
"That's right. We've just been running without any real plan for what[r]
comes next."[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3822|
[fc]
[vo_stk s="satuki_tj0121"]
[ns]Satsuki[nse]
"If it's not too much trouble, could we join you as well, Tarja-san?"[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3823|
[fc]
[vo_tay s="taja_tj0064"]
[ns]Tarja[nse]
"...Yes."[pcms]

*3824|
[fc]
Tarja-san gave a small reply.[pcms]

*3825|
[fc]
[ns]Makoto[nse]
"Are you sure? It won't be a bother?"[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3826|
[fc]
[vo_tay s="taja_tj0065"]
[ns]Tarja[nse]
"No, it's fine. You're friends of Nakazawa-kun and Izubuchi-kun, and[r]
in this situation, I couldn't possibly refuse..."[pcms]

[chara_int][trans_c cross time=150]

*3827|
[fc]
That's true, isn't it.[pcms]

*3828|
[fc]
Even if the other person is someone you dislike, it's hard to say[r]
"don't come here" when there are infected people swarming around.[pcms]

*3829|
[fc]
[ns]West[nse]
"Come on, there's no time to dawdle. Let's hurry on."[pcms]

*3830|
[fc]
Following Senior Frank's words, we headed towards Tarja-san's house.[pcms]

;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒEÁ‹
[sysbt_meswin clear]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;•s—vH[wait_c time=1000]

;//@¨*ƒ^[ƒ„ƒ‹[ƒg_3000N‚ÖƒWƒƒƒ“ƒv
;//ƒuƒƒbƒN3150‚Öjump
[jump storage="3150a.ks" target=*3150a_TOP]

;//------------------------------------------------------
*flag_B

;//bgm08.ogg 1chŒp‘±’†

;//šcave01e ’n‰ºˆ oŒû•t‹ß
[bg storage="cave01e"][trans_c cross time=500]

*3831|
[fc]
Just as we were about to emerge above ground.[pcms]

;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 1,3000>

*3832|
[fc]
[vo_nat s="natu_tj0109"]
[ns]HHH[nse]
"Makoto!!"[pcms]

;//‰Ä“s

*3833|
[fc]
Suddenly, I heard my sister's voice from behind us.[pcms]

*3834|
[fc]
Surprised, I quickly turned around to see my sister standing there,[r]
smiling broadly despite being covered in wounds.[pcms]

;//šcave01e ’n‰ºˆ oŒû•t‹ß
[bg storage="cave01e"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;//bgm07.ogg
[bgm storage="BGM07"]

*3835|
[fc]
[ns]Makoto[nse]
"Sis!!"[pcms]

;//m:WƒrƒLƒj{ƒWƒƒƒPƒbƒg‚Å‚¢‚¢‚Ì‚©‚ÈH
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3836|
[fc]
[vo_nat s="natu_tj0110"]
[ns]Natsu[nse]
"Makoto, you're alive! Thank goodness!!"[pcms]

*3837|
[fc]
My sister approached, her huge breasts bouncing as she moved.[pcms]

*3838|
[fc]
If Tarja-san hadn't been there, she would have undoubtedly hugged me[r]
like she usually does and pressed her breasts against me.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3839|
[fc]
[vo_tay s="taja_tj0066"]
[ns]Tarja[nse]
"Nakazawa-kun, who is this person...?"[pcms]

*3840|
[fc]
Tarja-san, who was behind me, tugged at the hem of my shirt and asked[r]
in a low voice.[pcms]

*3841|
[fc]
[ns]Makoto[nse]
"Ah, this is my sister I mentioned earlier. Her name is Hyuuga Natsu."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na01"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3842|
[fc]
[ns]Makoto[nse]
"Sis, this is Tarja Pohjonen-san. She's a gaming friend of mine and[r]
Sou-ichi."[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na02"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*3843|
[fc]
[vo_nat s="natu_tj0111"]
[ns]Natsu[nse]
"Wow, to think you could meet such a cute girl through games. Otaku[r]
youth isn't so bad after all."[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na03"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*3844|
[fc]
[vo_nat s="natu_tj0112"]
[ns]Natsu[nse]
"Tarja-san, was it? This guy can be gloomy and hesitant to speak his[r]
mind, but he's not a bad person, so please get along with him."[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na01"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta11"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3845|
[fc]
[vo_tay s="taja_tj0067"]
[ns]Tarja[nse]
"Ah, yes..."[pcms]

*3846|
[fc]
Tarja-san seemed a bit flustered by my sister's overwhelming presence[r]
as she rattled on.[pcms]

*3847|
[fc]
[ns]Makoto[nse]
"But more importantly, sis... those injuries..."[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;//m:—§‚¿ŠG‚É‚Ú‚ë‚Ú‚ë‚Ìà“¾—Í‚Í‚È‚¢‚ª‚±‚ê‚µ‚©‚È‚¢‚Ì‚ÅB

*3848|
[fc]
My sister was covered in wounds as if she had returned from a[r]
battlefield.[pcms]

*3849|
[fc]
It was clear how fiercely she must have fought against the infected to[r]
get here; the wounds spoke for themselves without needing to ask for[r]
details.[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3850|
[fc]
[vo_nat s="natu_tj0113"]
[ns]Natsu[nse]
"Ah, these are nothing but scratches, don't worry about it."[pcms]

;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*3851|
[fc]
As she raised her arm to look at her wounds, I noticed someone's tooth[r]
stuck in her fist.[pcms]

*3852|
[fc]
[ns]Makoto[nse]
"Sis, there's a tooth stuck in your hand!"[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3853|
[fc]
[vo_nat s="natu_tj0114"]
[ns]Natsu[nse]
"Ah, that must have gotten there when I picked up a rock and hit one[r]
of them in the mouth. I was so focused I didn't notice."[pcms]

*3854|
[fc]
She said it nonchalantly and then pulled out the tooth from her fist[r]
and threw it away.[pcms]

;//bgm15.ogg
[bgm storage="BGM15"]

*3855|
[fc]
[ns]Makoto[nse]
"Sis..."[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3856|
[fc]
[vo_nat s="natu_tj0115"]
[ns]Natsu[nse]
"What's with that face, Makoto? You look like you're about to cry.[r]
Don't be so gloomy. I told you they're just scratches. Don't worry[r]
about it."[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3857|
[fc]
[vo_nat s="natu_tj0116"]
[ns]Natsu[nse]
"Besides, I've been getting my vaccines regularly, so a few splashes[r]
of blood from a scratch won't infect me. It's all good!"[pcms]

*3858|
[fc]
Listening to my sister's words, I felt myself growing paler.[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3859|
[fc]
[vo_nat s="natu_tj0117"]
[ns]Natsu[nse]
"What's wrong, Makoto... why are you looking so pale? You really worry[r]
too much..."[pcms]

*3860|
[fc]
[ns]Makoto[nse]
"It's not that, sis... Ochi-san got infected. You know that we've been[r]
getting regular vaccine shots at school..."[pcms]

*3861|
[fc]
[ns]Makoto[nse]
"But Ochi-san got infected... which means the vaccine doesn't work[r]
against the virus that's spreading on this island..."[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na12"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3862|
[fc]
[vo_nat s="natu_tj0118"]
[ns]Natsu[nse]
"..."[pcms]

*3863|
[fc]
My words were akin to a death sentence.[pcms]

[chara_int][trans_c cross time=150]

*3864|
[fc]
My sister fell silent upon hearing what I said.[pcms]

*3865|
[fc]
After a moment of silence.[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3866|
[fc]
[vo_nat s="natu_tj0119"]
[ns]Natsu[nse]
"Geez, what the heck. Ahh, this is just my luck..."[pcms]

*3867|
[fc]
With a tone as if it wasn't a big deal, my sister said that.[pcms]

*3868|
[fc]
It was a light tone that didn't convey the seriousness of the[r]
situation, as if she had merely stepped in dog poop by accident.[pcms]

*3869|
[fc]
I couldn't hold back my tears when I thought about why my sister would[r]
speak in such a tone.[pcms]

*3870|
[fc]
[ns]Makoto[nse]
"Sis...!"[pcms]

;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//bgm07.ogg 1ch
[bgm storage="BGM07"]

;//¡ƒCƒxƒ“ƒgCG@natu_N002i½‚Æ•ø—i‚·‚é‰ÄB‚¨‚Á‚Ï‚¢ƒ€ƒMƒ…[j
[evcg storage="natu_N002m"][trans_c cross time=300]

*3871|
[fc]
My sister hugged me tightly, just like she always does when I start to[r]
cry.[pcms]

*3872|
[fc]
[vo_nat s="natu_tj0120"]
[ns]Natsu[nse]
"Idiot... don't cry, you're a man... aren't you?"[pcms]

*3873|
[fc]
[ns]Makoto[nse]
"But... sis..."[pcms]

*3874|
[fc]
My sister patted my head gently, as if she was comforting a child.[pcms]

*3875|
[fc]
The touch was so gentle that new tears welled up in my eyes.[pcms]

;//¡ƒCƒxƒ“ƒgCG@natu_N002i½‚Æ•ø—i‚·‚é‰ÄB‚¨‚Á‚Ï‚¢ƒ€ƒMƒ…[j
[evcg storage="natu_N002o"][trans_c cross time=300]

*3876|
[fc]
[vo_nat s="natu_tj0121"]
[ns]Natsu[nse]
"You really are a mess... Tarja-san is watching. Come on, pull[r]
yourself together..."[pcms]

*3877|
[fc]
[ns]Makoto[nse]
"Y-yeah. Okay..."[pcms]

;//šcave01e ’n‰ºˆ oŒû•t‹ß
[bg storage="cave01e"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3878|
[fc]
My sister chuckled wryly as she watched me rub my eyes with my fists[r]
like a child, trying to wipe away the tears.[pcms]

*3879|
[fc]
[vo_nat s="natu_tj0122"]
[ns]Natsu[nse]
"Seriously... I thought you had grown up a bit. You'll always be a[r]
kid... you..."[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3880|
[fc]
[vo_nat s="natu_tj0123"]
[ns]Natsu[nse]
"I've shown Tarja-san such an embarrassing side of myself."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na01"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta06"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3881|
[fc]
[vo_tay s="taja_tj0068"]
[ns]Tarja[nse]
"No, not at all..."[pcms]

*3882|
[fc]
Tarja-san hurriedly shook her head in embarrassment.[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na01"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*3883|
[fc]
[vo_nat s="natu_tj0124"]
[ns]Natsu[nse]
"Tarja-san... even though he's such a pathetic little brother, he's[r]
still the only family I have."[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na04"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*3884|
[fc]
[vo_nat s="natu_tj0125"]
[ns]Natsu[nse]
"So... please take good care of Makoto from now on, okay?"[pcms]

[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3885|
[fc]
Tarja-san nodded solemnly without saying a word, as if my sister's[r]
words were a last will and testament.[pcms]

*3886|
[fc]
Seeing that, my sister continued with a smile.[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na08"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*3887|
[fc]
[vo_nat s="natu_tj0126"]
[ns]Natsu[nse]
"Makoto, where were you guys planning to go?"[pcms]

*3888|
[fc]
[ns]Makoto[nse]
"Well... we were thinking of going to Tarja-san's house for now..."[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na12"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*3889|
[fc]
[vo_nat s="natu_tj0127"]
[ns]Natsu[nse]
"Tarja-san, where is your house?"[pcms]

[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3890|
[fc]
[vo_tay s="taja_tj0069"]
[ns]Tarja Pohjonen[nse]
"Um... it's in the middle of town, but close to the foot of the[r]
mountain."[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na04"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3891|
[fc]
[vo_nat s="natu_tj0128"]
[ns]Natsu[nse]
"I see. What route were you planning to take?"[pcms]

*3892|
[fc]
[ns]Makoto[nse]
"We were thinking of going back the way I came here, through the[r]
forest and back to town."[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na21"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*3893|
[fc]
[vo_nat s="natu_tj0129"]
[ns]Natsu[nse]
"Ah, if you take that route, it's probably the same one I used to get[r]
here. I'll go with you guys part of the way."[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na01"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3894|
[fc]
[ns]Makoto[nse]
"Part of the way? Why?"[pcms]

*3895|
[fc]
My sister answered my question with a faint smile.[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3896|
[fc]
[vo_nat s="natu_tj0130"]
[ns]Natsu[nse]
"If you look at how I'm dressed, you can probably guess, but outside,[r]
it's swarming with infected people."[pcms]

*3897|
[fc]
[vo_nat s="natu_tj0131"]
[ns]Natsu[nse]
"What Makoto said earlier wasn't some sick joke... so I'll probably[r]
show symptoms eventually."[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3898|
[fc]
[vo_nat s="natu_tj0132"]
[ns]Natsu[nse]
"That means I don't have much time left where I can be sane. So..."[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3899|
[fc]
[vo_nat s="natu_tj0133"]
[ns]Natsu[nse]
"While I'm still sane, at least I can clear the way for you guys. I'll[r]
use my life to do it."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na01"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta15"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3900|
[fc]
[vo_tay s="taja_tj0070"]
[ns]Tarja Pohjonen[nse]
"You can't...!"[pcms]

[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta06"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3901|
[fc]
[ns]Makoto[nse]
"Sis, no! You can't do that...!"[pcms]

*3902|
[fc]
When Tarja-san and I objected to my sister's words, she looked at us[r]
seriously and said,[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3903|
[fc]
[vo_nat s="natu_tj0134"]
[ns]Natsu[nse]
"If I'm going to show symptoms eventually, then either way I won't be[r]
able to stay with you guys forever."[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3904|
[fc]
[vo_nat s="natu_tj0135"]
[ns]Natsu[nse]
"After all, the mortality rate for UNKNOWN-LV4 is 99%. That means...[r]
I'll die soon."[pcms]

*3905|
[fc]
At my sister's words, both Tarja-san and I involuntarily held our[r]
breath.[pcms]

*3906|
[fc]
Seeing our expressions, my sister gave a somewhat lonely smile.[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3907|
[fc]
[vo_nat s="natu_tj0136"]
[ns]Natsu[nse]
"Then... at least let me use my life the way I want, for someone I[r]
care about, before it's over."[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3908|
[fc]
[vo_nat s="natu_tj0137"]
[ns]Natsu[nse]
"If you guys survive, my life won't have been wasted, right?"[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3909|
[fc]
[vo_nat s="natu_tj0138"]
[ns]Natsu[nse]
"Plus, living in fear of turning into one of those monsters isn't like[r]
me. Makoto... you understand, right?"[pcms]

*3910|
[fc]
[ns]Makoto[nse]
"Sis..."[pcms]

*3911|
[fc]
I couldn't find the words to say to my sister.[pcms]

*3912|
[fc]
Why does my sister have to die? Why did she get infected?[pcms]

*3913|
[fc]
If I hadn't invited my sister on this trip, she wouldn't have been[r]
infected or faced death; she could have lived normally in Tokyo...[pcms]

*3914|
[fc]
No matter how much I regret it, the irrevocable thoughts swirl around[r]
in my heart, tormenting me.[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3915|
[fc]
Seeing me like that, my sister frowned and raised her voice.[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3916|
[fc]
[vo_nat s="natu_tj0139"]
[ns]Natsu[nse]
"Ah, come on, you've been so gloomy! It's bringing me down too, so[r]
knock off that face already."[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3917|
[fc]
[vo_nat s="natu_tj0140"]
[ns]Natsu[nse]
"It's not your fault, or anyone else's, that I ended up like this. It[r]
was just... bad luck."[pcms]

*3918|
[fc]
[ns]Makoto[nse]
"But..."[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3919|
[fc]
[vo_nat s="natu_tj0141"]
[ns]Natsu[nse]
"Alright, that's enough. The conversation is over. I don't know how[r]
much time I have left."[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3920|
[fc]
[vo_nat s="natu_tj0142"]
[ns]Natsu[nse]
"If we dawdle here and I start showing symptoms and attack you guys,[r]
that would be no joke."[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3921|
[fc]
[vo_nat s="natu_tj0143"]
[ns]Natsu[nse]
"Instead, Makoto, Tarja-san, do you have anything that could be used[r]
as a weapon?"[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3922|
[fc]
[vo_tay s="taja_tj0071"]
[ns]Tarja Pohjonen[nse]
"Oh, um... there's a simple cooking set in the bag Nakazawa-kun is[r]
carrying, and there's a knife in it."[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3923|
[fc]
[vo_nat s="natu_tj0144"]
[ns]Natsu[nse]
"Oh, that could be useful. Anything else in there? Makoto, let me take[r]
a look inside that bag."[pcms]

[chara_int][trans_c cross time=150]

*3924|
[fc]
I handed over the bag in response to my sister's words.[pcms]

*3925|
[fc]
[vo_nat s="natu_tj0145"]
[ns]Natsu[nse]
"An LED lantern... you guys should keep this. And then... men's[r]
clothes and a towel. Hm, what's this...?"[pcms]

;//—§‚¿–³‚µ

*3926|
[fc]
My sister took out a pouch containing cigarettes and a lighter.[pcms]

*3927|
[fc]
[vo_nat s="natu_tj0146"]
[ns]Natsu[nse]
"Hmm... this might be useful... that's about it."[pcms]

;//—§‚¿–³‚µ

*3928|
[fc]
My sister stuffed the pouch with the cigarettes and lighter into the[r]
back pocket of her shorts.[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na02"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3929|
[fc]
[vo_nat s="natu_tj0147"]
[ns]Natsu[nse]
"Alright, let's go then."[pcms]

[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta19"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3930|
[fc]
[vo_tay s="taja_tj0072"]
[ns]Tarja Pohjonen[nse]
"Yes."[pcms]

[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3931|
[fc]
[ns]Makoto[nse]
"Yeah..."[pcms]

*3932|
[fc]
I didn't want to waste any more of my precious sister's time by[r]
dawdling.[pcms]

;//m:‚ ‚êH‚Ü‚¾’n‰º“¹“à‚©B‰Ä“s•ø—i‚Ì”wŒi‡‚í‚È‚¢‚ÈB·•ª—v”­’

[chara_int][trans_c cross time=150]

*3933|
[fc]
Tarja-san and I followed my sister's words and headed towards the[r]
entrance.[pcms]

*3934|
[fc]
At the entrance to the underground passage, my sister peeked outside.[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na23"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3935|
[fc]
[vo_nat s="natu_tj0148"]
[ns]Natsu[nse]
"Hmph... there are more of them than when we came in..."[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3936|
[fc]
[vo_nat s="natu_tj0149"]
[ns]Natsu[nse]
"We'll have to dash out all at once to break through... get ready to[r]
run on 'go'."[pcms]

*3937|
[fc]
My sister turned back to Tarja-san and me and said that.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3938|
[fc]
[vo_tay s="taja_tj0073"]
[ns]Tarja Pohjonen[nse]
"Understood."[pcms]

[chara_int][trans_c cross time=150]

*3939|
[fc]
[ns]Makoto[nse]
"Yeah."[pcms]

*3940|
[fc]
At that moment.[pcms]

;//¡ƒCƒxƒ“ƒgCG@natu_N002i½‚Æ•ø—i‚·‚é‰ÄB‚¨‚Á‚Ï‚¢ƒ€ƒMƒ…[j
[evcg storage="natu_N002n"][trans_c cross time=300]

*3941|
[fc]
I was being hugged by my sister again.[pcms]

*3942|
[fc]
[ns]Makoto[nse]
"Sis..."[pcms]

*3943|
[fc]
[vo_nat s="natu_tj0150"]
[ns]Natsu[nse]
"Makoto... I love you..."[pcms]

*3944|
[fc]
My sister whispered in my ear while hugging me tightly.[pcms]

*3945|
[fc]
[ns]Makoto[nse]
"Sis... I love you too..."[pcms]

;//¡ƒCƒxƒ“ƒgCG@natu_N002i½‚Æ•ø—i‚·‚é‰ÄB‚¨‚Á‚Ï‚¢ƒ€ƒMƒ…[j
[evcg storage="natu_N002o"][trans_c cross time=300]

*3946|
[fc]
[vo_nat s="natu_tj0151"]
[ns]Natsu[nse]
"Don't you forget about me..."[pcms]

*3947|
[fc]
[ns]Makoto[nse]
"There's no way... no way I could ever forget..."[pcms]

;//¡ƒCƒxƒ“ƒgCG@natu_N002i½‚Æ•ø—i‚·‚é‰ÄB‚¨‚Á‚Ï‚¢ƒ€ƒMƒ…[j
[evcg storage="natu_N002q"][trans_c cross time=300]

*3948|
[fc]
[vo_nat s="natu_tj0152"]
[ns]Natsu[nse]
"Make sure you survive... for my sake, you have to..."[pcms]

*3949|
[fc]
[ns]Makoto[nse]
"Yeah... I promise... I'll definitely survive..."[pcms]

*3950|
[fc]
I felt like I was going to cry again, but I desperately held back the[r]
tears.[pcms]

*3951|
[fc]
Now is not the time to cry.[pcms]

*3952|
[fc]
To respond to my sister's love, I have to survive...![pcms]

;//šcave01e ’n‰ºˆ oŒû•t‹ß
[bg storage="cave01e"][trans_c cross time=500]

*3953|
[fc]
My sister released her embrace and turned back to Tarja-san, saying.[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na01"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3954|
[fc]
[vo_nat s="natu_tj0153"]
[ns]Natsu[nse]
"Tarja-san... please take care of Makoto..."[pcms]

*3955|
[fc]
Tarja-san responded with a serious expression.[pcms]

[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3956|
[fc]
[vo_tay s="taja_tj0074"]
[ns]Tarja[nse]
"Understood. Onee-san."[pcms]

[chara_int][trans_c cross time=150]

*3957|
[fc]
It seemed that my sister was satisfied with Tarja-san's response, and[r]
she gripped the knife again, turning her back to us and peeking at the[r]
entrance once more.[pcms]

;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 1,3000>
;//bgm–³‰¹

*3958|
[fc]
[vo_nat s="natu_tj0154"]
[ns]Natsu[nse]
"Are you two ready?"[pcms]

;//—§‚¿–³‚µA‚©‚È

*3959|
[fc]
My sister didn't look back again.[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta19"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3960|
[fc]
[vo_tay s="taja_tj0075"]
[ns]Tarja[nse]
"Yes!"[pcms]

[chara_int][trans_c cross time=150]

*3961|
[fc]
[ns]Makoto[nse]
"Ready!"[pcms]

*3962|
[fc]
[vo_nat s="natu_tj0155"]
[ns]Natsu[nse]
"Then let's go... on 'go'!"[pcms]

;//—§‚¿–³‚µA‚©‚È

[se buf=0 storage="seA052"]
;//ôSE•¡”l‚Ì‘–‚é‘«‰¹

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c lr time=300][hide_chara_int]

;//bgm23.ogg
[bgm storage="BGM23"]

*3963|
[fc]
At my sister's signal, we dashed outside.[pcms]

;//¡ƒCƒxƒ“ƒgCG@natu_N003i‰Ä‚Ìƒtƒ@ƒCƒeƒBƒ“ƒOƒ|[ƒYj
;//[evcg storage="natu_N003a"][trans_c cross time=300]

;//šbg07d ‹Œ“ú–{ŒR–C‘äÕi‚ajE’©’‹
[bg storage="BG07d"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

[quake_bg xy m]

*3964|
[fc]
[vo_nat s="natu_tj0156"]
[ns]Natsu[nse]
"Come at me, you bastards!"[pcms]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0][trans_c cross time=150]

*3965|
[fc]
[ns]Infected person[nse]
"Oooh, a woman aaaaahhhhh!!"[pcms]

[se buf=0 storage="seB027"]
;//ôSEŠ™‚ÅØ‚è‚Â‚¯‚é‰¹

;//#_”’ƒtƒ‰
[”’ƒtƒ‰]

[chara_int][trans_c cross time=150]

*3966|
[fc]
The knife in my sister's hand slashed through the carotid artery of an[r]
attacking infected person.[pcms]

[se buf=0 storage="seD015"]
;//ôSE’e‚¯‚Ä‰t‘Ì‚ª•¬‚«o‚·

*3967|
[fc]
Blood spurted out like a fountain from the neck as the infected person[r]
fell to the ground.[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3968|
[fc]
[vo_nat s="natu_tj0157"]
[ns]Natsu[nse]
"Hurry! Makoto! Tarja! Run!! I'll draw their attention!"[pcms]

[chara_int][trans_c cross time=150]

*3969|
[fc]
True to her word, my sister shouted louder than necessary and charged[r]
towards the infected.[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3970|
[fc]
[vo_nat s="natu_tj0158"]
[ns]Natsu[nse]
"Come on! Here's the fresh pussy you love so much!!"[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*3971|
[fc]
[ns]Infected person[nse]
"Aaahhh~ pussy daaaahhh~"[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3972|
[fc]
[vo_nat s="natu_tj0159"]
[ns]Natsu[nse]
"Idiots!!"[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

[se buf=0 storage="seB028"]
;//ôSE“ú–{“‚ÅØ‚ç‚ê‚é‰¹

;//#_”’ƒtƒ‰
[”’ƒtƒ‰]

[chara_int][trans_c cross time=150]

*3973|
[fc]
Another flash of my sister's knife, and another infected person fell.[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3974|
[fc]
[vo_nat s="natu_tj0160"]
[ns]Natsu[nse]
"Since I'm infected too, I'm not afraid of your blood! Come at me![r]
I'll kill you all!!"[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//šforest02a X‚QE’©’‹
[bg storage="forest02a"][trans_c cross time=500]

*3975|
[fc]
We entered the forest from the remains of the battery and continued[r]
running towards the town, the three of us.[pcms]

*3976|
[fc]
Meanwhile, infected people who attacked my sister were being taken[r]
down one after another.[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3977|
[fc]
[vo_tay s="taja_tj0076"]
[ns]Tarja[nse]
"Amazing..."[pcms]

*3978|
[fc]
Seeing this, Tarja-san's eyes went wide.[pcms]

*3979|
[fc]
[ns]Makoto[nse]
"It's knife combat taught in the Self-Defense Forces. But I never knew[r]
my sister was this strong..."[pcms]

[chara_int][trans_c cross time=150]

*3980|
[fc]
Even though we lived together, there were still things I didn't know[r]
about her.[pcms]

*3981|
[fc]
Probably, there are still many things about my sister that I don't[r]
know.[pcms]

*3982|
[fc]
But now, I will never live with my sister again and discover those new[r]
things...[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//švillage01 W—E’©’‹
[bg storage="village01a"][trans_c cross time=500]

*3983|
[fc]
The three of us reached a small village nestled in the mountains while[r]
still under attack from the infected.[pcms]

*3984|
[fc]
There were far more infected here now than when we first arrived.[pcms]

*3985|
[fc]
Moreover, among them were faces that Tarja-san and I recognized.[pcms]

[ChrSetEx layer=5 chbase="ak1_che_F1_ak13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3986|
[fc]
[vo_aka s="akari_tj0282"]
[ns]Akari[nse]
"Aah, aahh~ Mak-kun, senpai, where are you~"[pcms]

[ChrSetEx layer=5 chbase="st1_sw1_b"][ChrSetParts layer=5 chface="f1_st16"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3987|
[fc]
[vo_stk s="satuki_tj0122"]
[ns]Satsuki[nse]
"Ufu, ufufufu, ufufufuu... Nakazawa-kun~"[pcms]

[ChrSetEx layer=5 chbase="sa1_kan_mi"][ChrSetParts layer=5 chface="F1_sa15"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*3988|
[fc]
[vo_sat s="sato_tj0051"]
[ns]Sato[nse]
"Aahh~, Ta-yan and Nakazawa-kun, I have to see you~"[pcms]

[chara_int][trans_c cross time=150]

*3989|
[fc]
Ochi-san, Minami-senpai, and then...[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3990|
[fc]
[vo_tay s="taja_tj0077"]
[ns]Tarja[nse]
"Sato...!"[pcms]

[chara_int][trans_c cross time=150]

*3991|
[fc]
Seeing the infected Murakami-san, Tarja-san covered her mouth with her[r]
hand and teared up.[pcms]

*3992|
[fc]
Seeing the infected forms of people we once knew, Tarja-san and I[r]
involuntarily slowed our pace.[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3993|
[fc]
[vo_nat s="natu_tj0161"]
[ns]Natsu[nse]
"You idiots! Why are you stopping? Run!!"[pcms]

[chara_int][trans_c cross time=150]

*3994|
[fc]
Behind Tarja-san and me, my sister's angry voice echoed.[pcms]

*3995|
[fc]
Startled by her voice, Tarja-san and I hurriedly started running.[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3996|
[fc]
[vo_nat s="natu_tj0162"]
[ns]Natsu[nse]
"Akari-chan! Makoto is over here! Tarja is with him too!! Come on,[r]
this way!!"[pcms]

*3997|
[fc]
At my sister's loud voice, the infected Ochi-san and the others[r]
reacted.[pcms]

[ChrSetEx layer=5 chbase="ak1_che_kan1"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]

*3998|
[fc]
[vo_aka s="akari_tj0283"]
[ns]Akari[nse]
"Areh~, it's Nakazawa-senpai's big sister~"[pcms]

[ChrSetEx layer=3 chbase="sa1_kan_mi"][ChrSetParts layer=3 chface="F1_sa14"][ChrSetXY layer=3 x=30 y=0][trans_c cross time=150]

*3999|
[fc]
[vo_sat s="sato_tj0052"]
[ns]Sato[nse]
"Ta-yan~, are you with Nakazawa-kun~"[pcms]

[ChrSetEx layer=4 chbase="st1_sw1_a"][ChrSetParts layer=4 chface="f1_st17"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*4000|
[fc]
[vo_stk s="satuki_tj0123"]
[ns]Satsuki[nse]
"Nakazawa-kun, let's play together~, ufufufu"[pcms]
;//ÊŒƒJƒ‰ƒRƒ“g—p

[chara_int]
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4001|
[fc]
[vo_nat s="natu_tj0163"]
[ns]Natsu[nse]
"Come on, you horndogs! If you don't hurry up, Makoto and Tarja will[r]
be gone! This way!!"[pcms]

[chara_int][trans_c cross time=150]

*4002|
[fc]
Saying that, my sister headed towards a house.[pcms]

*4003|
[fc]
The infected Ochi-san, Minami-senpai, Murakami-san, and the other[r]
infected followed her into the house.[pcms]

[se buf=0 storage="seA052"]
;//ôSE•¡”l‚Ì‘–‚é‘«‰¹

*4004|
[fc]
While my sister was attracting the infected, Tarja-san and I ran[r]
through the village at full speed.[pcms]

*4005|
[fc]
Just before she disappeared into the house, I turned back to see my[r]
sister's face.[pcms]

;//¡ƒCƒxƒ“ƒgCG@íœ@natu_N001i‰Ä‚ÌŠç‚t‚oj
;//[evcg storage="natu_N001a"][trans_c lr time=300]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4006|
[fc]
My sister was also looking intently at me.[pcms]

*4007|
[fc]
Our eyes met.[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4008|
[fc]
My sister... was smiling at me as she looked at my face.[pcms]

[chara_int][trans_c lr time=300]

*4009|
[fc]
That was the last expression I saw on my sister's face.[pcms]

*4010|
[fc]
My sister disappeared into a house with a horde of infected following[r]
her.[pcms]

*4011|
[fc]
[ns]Makoto[nse]
(Sister...!)[pcms]

[se buf=0 storage="seA052"]
;//ôSE•¡”l‚Ì‘–‚é‘«‰¹

*4012|
[fc]
Without looking back, I kept running with Tarja-san.[pcms]

;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

;•s—vH[wait_c time=2000]

;//@¨ƒtƒ@ƒCƒ‹*ƒ^[ƒ„ƒ‹[ƒg_3000M_natu_dead‚ÖƒWƒƒƒ“ƒv
;//ƒuƒƒbƒN3141_natu_dead‚Öjump
[jump storage="3141_natu_dead.ks" target=*3141_natu_dead_TOP]

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*flag_C

;//bgm08.ogg 1chŒp‘±’†

;//šcave01e ’n‰ºˆ oŒû•t‹ß
[bg storage="cave01e"][trans_c cross time=500]

*4013|
[fc]
Tarja-san and I burst out from the underground passage to the surface.[pcms]

;//#_ƒzƒƒCƒgƒAƒEƒg
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

*4014|
[fc]
Dazzled by the sudden shift from the dark underground to the bright[r]
sunlight above, our eyes were blinded.[pcms]

;//šbg07d ‹Œ“ú–{ŒR–C‘äÕi‚ajE’©’‹
[bg storage="BG07d"][trans_c cross time=1000]

*4015|
[fc]
[ns]Infected Person A[nse]
"Aaah~ there are two brats here~"[pcms]

*4016|
[fc]
[ns]Infected Person B[nse]
"It's nice to chat~, but it's also nice to play with pussy~"[pcms]

;//—§‚¿–³‚µ

*4017|
[fc]
However, there were already many infected wandering around on the[r]
surface.[pcms]

*4018|
[fc]
Seeing us, the infected started to approach.[pcms]

;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//bgm13.ogg
[bgm storage="BGM13"]

*4019|
[fc]
[vo_aka s="akari_tj0284"]
[ns]Akari[nse]
"Aah~, it's Mak-kun senpai. You're finally back~ô"[pcms]

[ChrSetEx layer=5 chbase="ak1_che_kan1"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]

*4020|
[fc]
[ns]Makoto[nse]
"Ochi-san...!?"[pcms]

*4021|
[fc]
Surprised to see Ochi-san among a group of infected wandering around[r]
the artillery ruins, I couldn't help but be shocked.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4022|
[fc]
[vo_tay s="taja_tj0078"]
[ns]Tarja[nse]
"Is Ochi-san the one Nakazawa-kun mentioned...?"[pcms]

*4023|
[fc]
[ns]Makoto[nse]
"Yeah..."[pcms]

[chara_int][trans_c cross time=150]

*4024|
[fc]
Could it be that this group of infected was brought here by me...?[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4025|
[fc]
[vo_tay s="taja_tj0079"]
[ns]Tarja Pohjonen[nse]
"Nakazawa-kun, this is bad. We need to escape!"[pcms]

*4026|
[fc]
[ns]Makoto[nse]
"But... even if we run, where to?"[pcms]

[chara_int][trans_c cross time=150]

;//‘I‘ğˆ
;//@E‚±‚Ì‚Ü‚Ü‹­s“Ë”jƒ¢@@@¨ƒ‰ƒxƒ‹*run_through‚Ö
;//@Eˆê’[A‹ß‚­‚ÌŒš•¨‚É“¦‚°‚à‚¤£@@@¨ƒ‰ƒxƒ‹*hideaway‚Ö
;//@E’n‰º‚É–ß‚ë‚¤£@@@¨ƒ‰ƒxƒ‹*goto_underground‚Ö
;//m:‚±‚±‚R‘ğ‚Ì•K—v‚È‚­‚ËH’n‰º‚ÆŒš•¨‚Ö‚Å‡—¬Œã‚É”wŒi‚ª‡‚í‚È‚¢‚Ì‚ğ
;//ˆê‰‡‚¤‚æ‚¤‚É‡‚í‚¹‚½‚ª‚»‚ê‚Å‚à–â‘è‚ ‚é‚È‚çAƒ‰ƒxƒ‹*goto_underground‚ğ‘S‚ÄƒJƒbƒg‚Å‘Î‰

;	[link target=*run_through]‚±‚Ì‚Ü‚Ü‹­s“Ë”j[endlink]
;	[link target=*hideaway]ˆê’UA‹ß‚­‚ÌŒš•¨‚É“¦‚°‚à‚¤[endlink]
;	[link target=*goto_underground]’n‰º‚É–ß‚ë‚¤[endlink]
;[pcms]

*SEL26|‚±‚Ì‚Ü‚Ü‹­s“Ë”j^ˆê’UA‹ß‚­‚ÌŒš•¨‚É“¦‚°‚à‚¤^’n‰º‚É–ß‚ë‚¤
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Force our way through'"]
[eval exp="f.seltext04 = 'Let\'s take refuge in a nearby building for now'"]
[eval exp="f.seltext06 = 'Let\'s go back underground'"]

[if exp="tf.sys_sub == 0 || tf.‘I‘ğˆƒƒO•\¦‚µ‚Ä‚Ë == 1"]
	;‘I‘ğˆ“à—e‚ğƒoƒbƒNƒƒO‚É•\‹LB‰üsƒR[ƒh•K{B
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[—š—ğo—Í•œ‹A]

;‘I‘ğˆƒx[ƒX
[selbase]
;•¶š‚Ì¶ƒ}[ƒWƒ“
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel02 target=*SEL26_1]
[sel04 target=*SEL26_2]
[sel06 target=*SEL26_3]
[s]

;‘I‘ğˆŒã‚Ìˆ—‚µ‚Æ‚«‚½‚¢‚©‚ç‚±‚±‚É”ò‚Î‚µ‚Ä‚©‚çÀÛ‚Ìjumpæ‚Ö
;-------------------------------------------------------------------------------
*SEL26_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump target=*run_through]
;-------------------------------------------------------------------------------
*SEL26_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*hideaway]
;-------------------------------------------------------------------------------
*SEL26_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*goto_underground]
;-------------------------------------------------------------------------------


;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*run_through

;//bgm13.oggŒp‘±’†

*4027|
[fc]
[ns]Makoto[nse]
"We'll have to break through. Let's go!"[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4028|
[fc]
[vo_tay s="taja_tj0080"]
[ns]Tarja[nse]
"Uh, okay!"[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seA052"]
;//ôSE•¡”l‚Ì‘–‚é‘«‰¹

*4029|
[fc]
Tarja and I charged into the group of approaching infected.[pcms]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0][trans_c cross time=150]

*4030|
[fc]
[ns]Infected Person A[nse]
"Madaa~ goraaa~"[pcms]

[se buf=0 storage="seB008"]
;//ôSElŠÔ‚ğ‰£‚é‰¹‚Q(’É‚»‚¤)

;//#_”’ƒtƒ‰
[”’ƒtƒ‰]

[chara_int][trans_c cross time=150]

*4031|
[fc]
As I slipped past an infected person, I slammed a metal bat into their[r]
face.[pcms]

*4032|
[fc]
[ns]Infected Person A[nse]
"Gubeeeh!"[pcms]

*4033|
[fc]
There was no time to check if the infected person fell or not. I just[r]
kept running through.[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*4034|
[fc]
[ns]Infected Person B[nse]
"Oooooh~ onnaaaah~ yarazerooo~"[pcms]

[se buf=0 storage="seB010"]
;//ôSE‘ÅŒ‚‰¹

;//#_”’ƒtƒ‰
[”’ƒtƒ‰]

[chara_int][trans_c cross time=150]

*4035|
[fc]
[vo_tay s="taja_tj0081"]
[ns]Tarja[nse]
"Ei!"[pcms]

*4036|
[fc]
The infected person who took a direct hit from the iron pipe Tarja was[r]
holding in the shin, fell over with both legs broken.[pcms]

[ChrSetEx layer=5 chbase="ak2_che_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4037|
[fc]
[vo_aka s="akari_tj0285"]
[ns]Akari[nse]
"Uvfufufuu~ Nakazawa zenbai daaa~ô"[pcms]

*4038|
[fc]
The infected Ochi-san stood blocking my way.[pcms]

*4039|
[fc]
[ns]Makoto[nse]
"Ochi-san, I'm sorry!!"[pcms]

*4040|
[fc]
I didn't hesitate and pushed Ochi-san's chest hard with both hands.[pcms]

[se buf=0 storage="seB014"]
;//ôSEl‚ª“|‚ê‚é

[ChrSetEx layer=5 chbase="ak1_che_kan2"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]

[eval exp="f.chara_x = 240,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*4041|
[fc]
[vo_aka s="akari_tj0286"]
[ns]Akari[nse]
"Kyaaah~"[pcms]

[chara_int][trans_c cross time=150]

*4042|
[fc]
Ochi-san fell backward with a prolonged scream.[pcms]

*4043|
[fc]
Ochi-san lay there, struggling to get up, flailing her limbs[r]
helplessly.[pcms]

[ChrSetEx layer=5 chbase="ak2_che_kan2"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4044|
[fc]
[vo_aka s="akari_tj0287"]
[ns]Akari[nse]
"Mooo~ nani zurun dezagaaa~ Nakazawa zenbaii~ hidoii~"[pcms]

*4045|
[fc]
The sight of Ochi-san struggling on the ground, unable to get up and[r]
flailing her limbs, reminded me of an insect, and it made me feel[r]
sick.[pcms]

[chara_int][trans_c cross time=150]

*4046|
[fc]
[ns]Makoto[nse]
"Goodbye... Ochi-san...!"[pcms]

*4047|
[fc]
At that moment, Ochi-san died in my heart.[pcms]

*4048|
[fc]
Without looking back, I hurried on.[pcms]

*4049|
[fc]
We continued to fight off the infected that kept coming at us,[r]
punching, pushing, and dodging as Tarja and I headed for the exit of[r]
the artillery ruins.[pcms]

*4050|
[fc]
Finally, when the exit of the artillery ruins came into view.[pcms]

*4051|
[fc]
[vo_tay s="taja_tj0082"]
[ns]Tarja Pohjonen[nse]
"Kyah!!"[pcms]

;//—§‚¿–³‚µ

*4052|
[fc]
I heard Tarja's scream from behind me.[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4053|
[fc]
When I turned around, Tarja had fallen. It seemed she had tripped and[r]
tumbled over.[pcms]

*4054|
[fc]
And from behind the fallen Tarja, an infected person was approaching.[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*4055|
[fc]
[ns]Infected Person C[nse]
"Oooh~, patsukin daaah~ patsukin's pussy daaah~"[pcms]

*4056|
[fc]
[ns]Makoto[nse]
"Tarja!!"[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta19"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4057|
[fc]
[vo_tay s="taja_tj0083"]
[ns]Tarja[nse]
"Don't come! Nakazawa-kun, run!!"[pcms]

*4058|
[fc]
I shouted as I rushed towards Tarja.[pcms]

[chara_int][trans_c cross time=150]

*4059|
[fc]
[ns]Makoto[nse]
"Hey! Over here!!"[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*4060|
[fc]
The infected person noticed me and slowly raised their head.[pcms]

*4061|
[fc]
[ns]Infected Person C[nse]
"Aah~, what's this kid. Once I'm done with the pussy, I'll come eat[r]
you, so just wait there oooh~"[pcms]

[se buf=0 storage="seB033"]
;//ôSE“ª‚É“SƒpƒCƒv‚ª‚Ô‚Â‚©‚é‰¹
[wait_c time=300]
[se buf=0 storage="seB036"]
;//ôSE“ªŠ„‚ç‚ê‚Ä“|‚ê‚é‰¹@‚©‚È

;//#_”’ƒtƒ‰
[”’ƒtƒ‰]

*4062|
[fc]
I swung the metal bat from below aiming for the infected person's chin[r]
with a full swing.[pcms]

*4063|
[fc]
[ns]Infected Person C[nse]
"Gapeeoh!!"[pcms]

*4064|
[fc]
The unpleasant sensation of the chin bone shattering transmitted[r]
through my hand holding the bat.[pcms]

[se buf=0 storage="seB013"]
;//ôSEl‚ª“|‚ê‚é

[chara_int][trans_c cross time=150]

*4065|
[fc]
The infected person, whose lower half of the face was dented into the[r]
shape of a metal bat, fell backwards after trying to attack Tarja.[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4066|
[fc]
[vo_tay s="taja_tj0084"]
[ns]Tarja Pohjonen[nse]
"Ah, thank you, Nakazawa-kun..."[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4067|
[fc]
I offered my hand to Tarja. She took it and stood up.[pcms]

*4068|
[fc]
[ns]Makoto[nse]
"I'm sick of losing people I know... Please don't tell me to run[r]
away... Not again."[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4069|
[fc]
[vo_tay s="taja_tj0085"]
[ns]Tarja[nse]
"Yes, I understand... I'm sorry."[pcms]

*4070|
[fc]
[ns]Makoto[nse]
"Are your legs okay? Can you run?"[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4071|
[fc]
[vo_tay s="taja_tj0086"]
[ns]Tarja[nse]
"Yes. I'm fine. I just fell over."[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

*4072|
[fc]
We took each other's hands and ran into the forest.[pcms]

;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//@@¨*ƒ^[ƒ„ƒ‹[ƒg_3000N‚Ö
;//ƒuƒƒbƒN3150‚Öjump
[jump storage="3150c.ks" target=*3150c_TOP]

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*hideaway

;//bgm13.oggŒp‘±’†

*4073|
[fc]
[ns]Makoto[nse]
"This is bad! Let's hide somewhere for now! Tarja, do you know a[r]
place?"[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta18"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4074|
[fc]
[vo_tay s="taja_tj0087"]
[ns]Tarja[nse]
"Uh, let's see... Ah, there should be a building nearby that's used as[r]
a village hall."[pcms]

*4075|
[fc]
[ns]Makoto[nse]
"Alright, let's head there! Lead the way!"[pcms]

*4076|
[fc]
Guided by Tarja, we hurried towards the village hall.[pcms]

[se buf=0 storage="seA052"]
;//ôSE•¡”l‚Ì‘–‚é‘«‰¹

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//švillage03 W‰ïŠŠOE’©’‹
[bg storage="village03a"][trans_c cross time=500]

*4077|
[fc]
Before long, Tarja and I arrived in front of the village hall.[pcms]

*4078|
[fc]
I had imagined a more impressive building when they said "hall," but[r]
thinking about it, this level of simplicity might be appropriate for a[r]
"village."[pcms]

*4079|
[fc]
[ns]Makoto[nse]
"Is the door... open?"[pcms]

*4080|
[fc]
Without thinking much about it, I put my hand on the door of the hall.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4081|
[fc]
[vo_tay s="taja_tj0088"]
[ns]Tarja[nse]
"Ah, Nakazawa-kun, be caref..."[pcms]

[quake_bg xy m]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c lr time=300][hide_chara_int]

*4082|
[fc]
Before Tarja could finish saying "be careful," the door was forcefully[r]
opened from the inside, and someone burst out, knocking me over.[pcms]

;//švillage03 W‰ïŠŠOE’©’‹
[bg storage="village03a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="st1_sw1_kan1"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4083|
[fc]
[vo_stk s="satuki_tj0124"]
[ns]Satsuki[nse]
"Ahahaha! Nakazawa-kun, I found you!!"[pcms]

*4084|
[fc]
The one who knocked me down was senior Minami, wearing a bright red[r]
swimsuit.[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x=-60 y=0]
[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0]
[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x=580 y=0][trans_c cross time=150]

*4085|
[fc]
And then, a large number of infected people poured out from behind her[r]
and attacked Tarja.[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4086|
[fc]
[vo_tay s="taja_tj0089"]
[ns]Tarja[nse]
"No! Kyaaaah!!"[pcms]

*4087|
[fc]
[ns]Makoto[nse]
"Tarja-san! Tarja-san!!"[pcms]

[ChrSetEx layer=5 chbase="st1_sw1_kan2"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4088|
[fc]
[vo_stk s="satuki_tj0125"]
[ns]Satsuki[nse]
"Moo~ even though I'm here~, calling another woman's name~ you're such[r]
an insensitive guy~"[pcms]

;//m:C³

*4088a|
[fc]
Infected senior Minami said this in an angry tone, her red eyes[r]
glaring fiercely.[pcms]

*4089|
[fc]
Their movements and tone were completely that of an infected person.[pcms]

[ChrSetEx layer=5 chbase="st2_sw1_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4090|
[fc]
Senior Minami grinned and reached for my pants.[pcms]

*4091|
[fc]
[ns]Makoto[nse]
"Ah... no good, senior Minami, stop, please stop!!"[pcms]

;//@@¨*ƒ^[ƒ„ƒ‹[ƒg_3000M_makoto_H‚ÖƒWƒƒƒ“ƒv
;//ƒuƒƒbƒN3142_makoto_H‚Öjump
[jump storage="3142_makoto_H.ks" target=*3142_makoto_H_TOP]

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQ

;//Ÿ¡‚Í‚í‚©‚è‚Ü‚¹‚ñ‚ªA‚±‚¤‚¢‚¤’·‚¢ƒ‰ƒxƒ‹–¼‚ÍŒë“®ì‚ğ‹N‚±‚µ‚Ä‚Ü‚µ‚½

*goto_underground

;//bgm13.oggŒp‘±’†

*4092|
[fc]
[ns]Makoto[nse]
"The surface is too dangerous with so many infected! Let's go back[r]
underground for now!"[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4093|
[fc]
[vo_tay s="taja_tj0090"]
[ns]Tarja Pohjonen[nse]
"Yes!"[pcms]

*4094|
[fc]
There were too many infected people. It would be wise to go back[r]
underground for now and use the underground passage that Tarja[r]
mentioned.[pcms]

*4095|
[fc]
We quickly returned to the underground passage we had just emerged[r]
from.[pcms]

;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//bgm08.ogg 1ch
[bgm storage="BGM08"]

;//šcave01a ’n‰ºˆ
[bg storage="cave01a"][trans_c cross time=500]

*4096|
[fc]
[ns]Makoto[nse]
"Considering how many infected there were outside, they'll surely come[r]
here soon."[pcms]

*4097|
[fc]
[ns]Makoto[nse]
"We should use the underground passage Tarja mentioned to get to[r]
another place for now..."[pcms]

*4098|
[fc]
My words were cut off mid-sentence as I spoke while illuminating the[r]
path ahead with an LED lantern when I saw a familiar silhouette appear[r]
before us.[pcms]

*4099|
[fc]
[vo_nat s="natu_tj0164"]
[ns]Natsu[nse]
"Yoohoo~ Makoto~. You're still so lively despite being a nerd~"[pcms]

*4100|
[fc]
[ns]Makoto[nse]
"No... it can't be... sister..."[pcms]

[ChrSetEx layer=5 chbase="na1_kan_x"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4101|
[fc]
The figure that appeared in the underground passage was my sister,[r]
covered in wounds and tattered clothes.[pcms]

*4102|
[fc]
[vo_nat s="natu_tj0165"]
[ns]Natsu[nse]
"Ahaha! I've been looking for you, little brother~. Let's have some[r]
fun with your pussy~"[pcms]

*4103|
[fc]
The eyes of my sister, illuminated by the LED lantern light, were dyed[r]
blood red.[pcms]

*4104|
[fc]
Sister has been infected...[pcms]

;//–l‚Í‚»‚ÌƒVƒ‡ƒbƒN‚ÉŒÅ‚Ü‚Á‚Ä‚µ‚Ü‚¢A‚»‚Ìê‚É—§‚¿â‚ñ‚Å‚µ‚Ü‚¤B

;//m:‚±‚Ì‚Ü‚Ü‚Ì—¬‚ê‚Å3142_makoto_H‚É‡—¬‚·‚é‚Æ”wŒi‚ªŠO‚Æ’n‰º“¹‚Å®‡«æ‚ê‚È‚¢‚Ì‚ÅŠO‚Éo‚Ä‚à‚ç‚¤

;//[vo_tay s="taja_tj0091"]
[ns]Tarja Pohjonen[nse]
;//u‚«‚á[[[[[‚ÁIIv

;//–l‚Ì”wŒã‚Åƒ^[ƒ„‚³‚ñ‚Ì”ß–Â‚ª‹¿‚«A–l‚Í‚Í‚Á‚Æ‰ä‚É•Ô‚Á‚½B

[ns]Makoto[nse]
;//uƒ^[ƒ„‚³‚ñ‚ÁI@‚±‚±‚à‚à‚¤‘Ê–Ú‚¾I
;//@‚Ç‚±‚©‘¼‚ÌoŒû‚ğccv

;//–l‚ªo‚¿‚á‚ñ‚É”w‚ğŒü‚¯‚Ä‹ì‚¯o‚»‚¤‚ÆU‚è•Ô‚é‚Æ
;//–Ú‚Ì‘O‚É•@‚Ì“ª‚ªG‚ê‚»‚¤‚ÈŠ‹ß‹——£‚É“ìæ”y‚ª—§‚Á‚Ä‚¢‚½B

;//m:‚±‚±‚©‚çƒeƒLƒXƒg’Ç‰Á

*4104a|
[fc]
[ns]Makoto[nse]
"Damn... sister..."[pcms]

*4105|
[fc]
Various thoughts began to race through my mind, but I knew I had to[r]
suppress them for now![pcms]

*4106|
[fc]
I focused my consciousness solely on moving my body, grabbed Tarja-[r]
san's hand, and turned back the way we came.[pcms]

*4107|
[fc]
[ns]Makoto[nse]
"Tarja-san, it's no good inside either! Quickly, outside!!"[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4108|
[fc]
[vo_tay s="taja_tj0059"]
[ns]Tarja Pohjonen[nse]
"Okay..."[pcms]

[se buf=0 storage="seA052" loop=true]
;//ôSE•¡”l‚Ì‘–‚é‘«‰¹

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c lr time=300][hide_chara_int]

*4109|
[fc]
If we go back outside through the original entrance, Ochi-san and the[r]
other infected should still be around there.[pcms]

*4110|
[fc]
We need to find another way to escape...[pcms]

;//šcave01e ’n‰ºˆ oŒû•t‹ß
[bg storage="cave01e"][trans_c cross time=500]

[wait_c time=500]

;//šbg07d ‹Œ“ú–{ŒR–C‘äÕi‚ajE’©’‹
[bg storage="BG07d"][trans_c cross time=500]

;//seƒtƒF[ƒh’â~
[stopse buf=0]
;<SoundFade 2,OUT,3000>

*4111|
[fc]
The moment we reached the original fort ruins--[pcms]

[se buf=0 storage="seB007"]
;//ôSElŠÔ‚ğ‰£‚é‰¹

;//#_Ôƒtƒ‰
[Ôƒtƒ‰]

[quake_bg xy m]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

*4112|
[fc]
Something hit me from the side, and I fell to the ground along with[r]
whatever it was that collided with me.[pcms]

;//šbg07d ‹Œ“ú–{ŒR–C‘äÕi‚ajE’©’‹
[bg storage="BG07d"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="st2_sw1_kan2"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4113|
[fc]
Struggling to open my dazed eyes, I looked up over my body to see that[r]
it was Satsuki-senpai.[pcms]

;//m:ƒeƒLƒXƒg’Ç‰Á‚±‚Ì•Ó‚Ü‚ÅBˆÈ~‚Í”÷C³

*4114|
[fc]
[ns]Makoto[nse]
"Ugh, wow!"[pcms]

;//“Ë‘R‚Ì‚±‚Æ‚É‹Á‚¢‚½–l‚ÍA‚»‚Ìê‚É‚Ø‚½‚ñ‚ÆK–İ‚ğ‚Â‚¢‚Ä‚µ‚Ü‚¤B

*4115|
[fc]
However, it was no longer the Satsuki-senpai I knew...[pcms]

[ChrSetEx layer=5 chbase="st2_sw1_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4116|
[fc]
[vo_stk s="satuki_tj0126"]
[ns]Satsuki[nse]
"I won't let you escape~ Nakazawa-kunô"[pcms]

;//‚»‚¤Œ¾‚Á‚ÄA“ìæ”y‚ª‚¢‚«‚È‚è–l‚É‚Ì‚µ‚©‚©‚Á‚Ä‚«‚½B

;//‚¦IH@‚È‚ñ‚ÅIH@‚Ç‚¤‚µ‚ÄHHH

;//•‘•‚±‚»”–‰˜‚ê‚Ä‚é‚¯‚ÇA“ìæ”y‚ÌŠá‚ÍÔ‚­‚È‚¢‚Ì‚ÉIH

*4117|
[fc]
[ns]Makoto[nse]
"Satsuki-senpai too..."[pcms]

*4118|
[fc]
[vo_tay s="taja_tj0351"]
[ns]Tarja Pohjonen[nse]
"Kyaa!!"[pcms]

*4119|
[fc]
[ns]Makoto[nse]
"Tarja-san!"[pcms]

*4120|
[fc]
Tarja-san was pushed down by men and disappeared into the crowd with a[r]
scream.[pcms]

*4121|
[fc]
I have to help her quickly...![pcms]

*4122|
[fc]
Ignoring my panic, Satsuki-senpai with her red swimsuit and red eyes,[r]
grinned and reached for my pants.[pcms]

*4123|
[fc]
[ns]Makoto[nse]
"Sa-Satsuki-senpai! Stop... please stop!!"[pcms]

;//@@¨*ƒ^[ƒ„ƒ‹[ƒg_3000M_makoto_H‚ÖƒWƒƒƒ“ƒv
;//ƒuƒƒbƒN3142_makoto_H‚Öjump
[jump storage="3142_makoto_H.ks" target=*3142_makoto_H_TOP]

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQ

