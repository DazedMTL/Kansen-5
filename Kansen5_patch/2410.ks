;//��F���[�v�{�C�X����

*2410_TOP
;{SceneSet �肢}

;//m:�v���b�g���̃u���b�N���r

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP22 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//��_�W�

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3275|
[fc]
[vo_stk s="satuki_st0474"]
[ns]Satsuki[nse]
"I'll be the decoy. I'll draw them in, so you three take the chance to[r]
escape."[pcms]

*3276|
[fc]
[ns]Makoto[nse]
"Wh-What are you saying? That's not acceptable, Senpai Minami. If[r]
that's the case, I, a man, should do it!"[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st25"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3277|
[fc]
[vo_stk s="satuki_st0475"]
[ns]Satsuki[nse]
"No. I'm going to do it. I can run faster than you, Makoto-kun, and I[r]
have better reflexes and more stamina."[pcms]

*3278|
[fc]
[ns]Makoto[nse]
"Ugh... that's..."[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st07"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3279|
[fc]
[vo_stk s="satuki_st0476"]
[ns]Satsuki[nse]
"Besides... Akari-san still can't run properly, right?"[pcms]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3280|
[fc]
[vo_aka s="akari_st0212"]
[ns]Akari[nse]
"No, I'm fine."[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st25"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3281|
[fc]
[vo_stk s="satuki_st0477"]
[ns]Satsuki[nse]
"Don't lie. If you push yourself, you'll just be a burden. Instead,[r]
have Makoto-kun carry you."[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st07"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3282|
[fc]
[vo_stk s="satuki_st0478"]
[ns]Satsuki[nse]
"And... there's someone I have to meet... out there, among them."[pcms]

*3283|
[fc]
[ns]Makoto[nse]
"Out there... you mean, among the infected? That's too dangerous.[r]
Please give up and let me handle it."[pcms]

*3284|
[fc]
[vo_stk s="satuki_st0479"]
[ns]Satsuki[nse]
"I must see them, even if they are infected. There's something I have[r]
to say, even if they don't understand."[pcms]

*3285|
[fc]
[ns]Makoto[nse]
"...But"[pcms]

;//���C�x���gCG�@�ʌ��ƕ��i
[evcg storage="satuki_N003c"][trans_c cross time=500]

*3286|
[fc]
Senpai suddenly hugged me and said.[pcms]

*3287|
[fc]
[vo_stk s="satuki_st0480"]

;//�ʌ������s�V���c�J���������|�[�Y�`�@�\��01�ʏ�@�@�@�@;//

*3287a|
[fc]
[ns]Satsuki[nse]
"Please. Let me go. And... you're finally within reach of the[r]
"unattainable flower," right? Make sure you protect it properly."[pcms]

;//���C�x���gCG�@�ʌ��ƕ��i
[evcg storage="satuki_N003d"][trans_c cross time=1000]

*3288|
[fc]
[ns]Makoto[nse]
"Senpai..."[pcms]

*3289|
[fc]
I felt ashamed of myself as tears started to well up in my eyes.[pcms]


[bg storage="village04c"][trans_c cross time=500]
[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak11"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3290|
[fc]
[vo_aka s="akari_st0213"]
[ns]Akari[nse]
"Senpai Minami... please make sure to come back. We'll be waiting."[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3291|
[fc]
[vo_stk s="satuki_st0481"]
[ns]Satsuki[nse]
"It's okay. I'll catch up for sure after I've done what I need to do."[pcms]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3292|
[fc]
[vo_aka s="akari_st0214"]
[ns]Akari[nse]
"Yes. It's a promise, Senpai."[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3293|
[fc]
[vo_stk s="satuki_st0482"]
[ns]Satsuki[nse]
"Mm. Makoto-kun, please take care of this."[pcms]

*3294|
[fc]
With those words, Senpai handed me her precious camera.[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st11"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3295|
[fc]
[vo_stk s="satuki_st0483"]
[ns]Satsuki[nse]
"I'll come back for it later. Don't drop it. Just like with Akari-san,[r]
make sure you protect it."[pcms]

*3296|
[fc]
[ns]Makoto[nse]
"Understood."[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3297|
[fc]
[vo_stk s="satuki_st0484"]
[ns]Satsuki[nse]
"Akari-san, hold on tight to Makoto-kun and let him carry you. At the[r]
same time, keep an eye on your surroundings and protect Makoto-kun."[pcms]

*3298|
[fc]
[vo_aka s="akari_st0215"]
[ns]Akari[nse]
"Yes."[pcms]

[ChrSetEx layer=4 chbase="mi1_si"][ChrSetParts layer=4 chface="F1_mi04"][ChrSetXY layer=4 x=720 y=0][trans_c cross time=150]

*3299|
[fc]
[vo_mis s="misao_st0240"]
[ns]Misao[nse]
"...Can this be of use?"[pcms]

*3300|
[fc]
Ms. Misao took out a handgun and handed it to Senpai.[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st07"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3301|
[fc]
[vo_stk s="satuki_st0485"]
[ns]Satsuki[nse]
"...! Thank you. It's okay. I can use this."[pcms]

*3302|
[fc]
[vo_mis s="misao_st0241"]
[ns]Misao[nse]
"...Good. Please be very careful and make sure to come back."[pcms]

*3303|
[fc]
[vo_stk s="satuki_st0486"]
[ns]Satsuki[nse]
"Yes. Definitely..."[pcms]

[chara_int][trans_c cross time=150]

*3304|
[fc]
Senpai decided to exit through the back door. She would draw them away[r]
from the school in the opposite direction, and we would take that[r]
opportunity to run out from here.[pcms]

*3305|
[fc]
That was the plan.[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3306|
[fc]
[vo_stk s="satuki_st0487"]
[ns]Satsuki[nse]
"Okay? Don't mess up the timing!"[pcms]

*3307|
[fc]
Senpai turned back while holding the doorknob of the back door.[pcms]

*3308|
[fc]
The three of us nodded at once and saw Senpai off.[pcms]

*3309|
[fc]
[vo_stk s="satuki_st0488"]
[ns]Satsuki[nse]
"I'm going."[pcms]

[chara_int][trans_c cross time=150]

*3310|
[fc]
The door swung open wide. It closed quickly and Senpai was out of[r]
sight.[pcms]

*3311|
[fc]
[vo_stk s="satuki_st0489"]
[ns]Satsuki[nse]
"Heyyyyyy!! This way, this way--!"[pcms]

;//���F���̂݁B�����G����

*3312|
[fc]
Senpai's loud voice could be heard from outside.[pcms]

*3313|
[fc]
Then we heard the sound of footsteps running away. We moved to the[r]
window to check the movements of the infected.[pcms]

*3314|
[fc]
The infected staggered in the direction where Senpai had run through.[pcms]

*3315|
[fc]
Just a little more... just a bit more...[pcms]

*3316|
[fc]
[ns]Makoto[nse]
"Now's the time!! Let's go!"[pcms]

*3317|
[fc]
I carried Ochi-san on my back and, together with Misao-san, we flung[r]
the door open and dashed out.[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//���ʌ����_�@�����y�`�o
;//m:�e���|���l�����ăU�b�v�˓����[�r�[�ł͂Ȃ��m�C�Y�݂̂ɂ��Ă���
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
;[white_toplayer][trans method=universal rule="random" vague=300 time=1000][hide_chara_int_w]
;mm �t�ڐA�Ń��[�r�[�ɂ��Ă�������
[zapfade storage="aspect_satuki.mpg"]


;�s�v�H[wait_c time=1000]
;//�w�i����
[bg storage="village03c"][trans_c cross time=500]
[wait_c time=1000]
[bg storage="forest02d"][trans_c cross time=500]
[bgm storage="BGM15"]
;//��bgm15�@�V���A�X�F���^�F�v�l

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*3318|
[fc]
I feel like they're over here.[pcms]

*3319|
[fc]
Walking through the forest, surrounded by similar trees everywhere, I[r]
moved forward as if I knew where I was going.[pcms]

*3320|
[fc]
It was the twins' resonance... I was being led by it.[pcms]

[bg storage="BG07c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="st1_wra_a"][ChrSetParts layer=5 chface="f1_st26r"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3321|
[fc]
[vo_mob s="satuki_hon0002"]
[ns]�H�H�H[nse]
"..."[pcms]
;//�ʌ��H

*3322|
[fc]
[vo_stk s="satuki_st0490"]
[ns]Satsuki[nse]
"...I knew it, you're here."[pcms]

*3323|
[fc]
[vo_mob s="satuki_hon0003"]
[ns]�H�H�H[nse]
"..."[pcms]
;//�ʌ��H

*3324|
[fc]
[vo_stk s="satuki_st0491"]
[ns]Satsuki[nse]
"Satsuki... did you come to take me? Or maybe..."[pcms]

*3325|
[fc]
[vo_mob s="satuki_hon0004"]
[ns]Satsuki[nse]
"..."[pcms]

[bgm storage="BGM08"]
;//��bgm08�@�V���A�X�F���^

*3326|
[fc]
The expressionless Satsuki. Just staring at me, her twin sister. Maybe[r]
she's trying to say that we don't need words to understand each other.[pcms]

*3327|
[fc]
Indeed, there was a time when we had that kind of connection. A unique[r]
sense of sharing between twins. Back when we both lived as normal[r]
humans...[pcms]

*3328|
[fc]
But now...[pcms]

[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//���C�x���gCG�@satuki_N004
[evcg storage="satuki_N004a"][trans_c cross time=500]

[sysbt_meswin]

*3329|
[fc]
[vo_stk s="satuki_st0492"]
[ns]Satsuki[nse]
"I can't go with you. This is the only thing I can do..."[pcms]

*3330|
[fc]
I aimed the gun that Misao-san had given me. Just like four years ago,[r]
I aimed at Satsuki's head.[pcms]

*3331|
[fc]
I disengaged the safety, tightened my arm, placed my finger on the[r]
trigger, and aimed straight at Satsuki from the front.[pcms]

*3332|
[fc]
[vo_mob s="satuki_hon0005"]
[ns]Satsuki[nse]
"..."[pcms]

*3333|
[fc]
Satsuki still said nothing. She just kept looking at me.[pcms]

*3334|
[fc]
[vo_stk s="satuki_st0493"]
[ns]Satsuki[nse]
"Say something, Satsuki. Otherwise, I..."[pcms]

*3335|
[fc]
The scene overlapped with one from four years ago. Satsuki, who had[r]
screamed to be killed. Back then, we didn't know that we had a[r]
resistance to the virus.[pcms]

*3336|
[fc]
So I shot her. Just as Satsuki wished.[pcms]

*3337|
[fc]
But now I know. And yet, am I going to kill Satsuki again? If I don't[r]
go with her, and instead take Satsuki with me, she could get tested[r]
properly and return to human society, couldn't she?[pcms]

*3338|
[fc]
[vo_stk s="satuki_st0494"]
[ns]Satsuki[nse]
"...No. I can't do it. I just can't do it anymore, Satsuki."[pcms]

*3339|
[fc]
[vo_mob s="satuki_hon0006"]
[ns]Satsuki[nse]
"..."[pcms]

*3340|
[fc]
[vo_stk s="satuki_st0495"]
[ns]Satsuki[nse]
"Why won't you say anything? Why?"[pcms]

[bg storage="BG07c"][trans_c cross time=500]

*3341|
[fc]
The arm that held the gun trembled due to my hesitation. I couldn't[r]
shoot after all. I lowered the gun.[pcms]

[ChrSetEx layer=7 chbase="mob_kan5_x_bl"][ChrSetXY layer=7 x=520 y=80][trans_c cross time=150]

*3342|
[fc]
[ns]Infected Man 1[nse]
"Pussy, found one--ghehehehe"[pcms]

*3343|
[fc]
[vo_stk s="satuki_st0496"]
[ns]Satsuki[nse]
"Eek!!"[pcms]

*3344|
[fc]
I hadn't noticed at all. I was only looking at Satsuki. I hadn't[r]
thought for a second that they were approaching.[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x_bl"][ChrSetXY layer=5 x=190 y=0][trans_c cross time=150]

*3345|
[fc]
[ns]Infected Man 2[nse]
"Let me have a turn... fresh pussy, new pussy--"[pcms]

*3346|
[fc]
[vo_stk s="satuki_st0497"]
[ns]Satsuki[nse]
"No, stop! Let go! Let go!! Nooooooo!!"[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="st1_wra_a"][ChrSetParts layer=5 chface="f1_st26r"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3347|
[fc]
[vo_mob s="satuki_hon0007"]
[ns]Satsuki[nse]
"..."[pcms]

[chara_int][trans_c cross time=150]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*3348|
[fc]
In my desperate struggle, I saw Satsuki smirk...[pcms]

[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//���C�x���gCG�@satuki_H006
[evcg storage="satuki_H006a"][trans_c cross time=300]
[bgm storage="BGM11"]
;//��bgm11�@�G���V�[���F�����F����

[sysbt_meswin]

*3349|
[fc]
[vo_stk s="satuki_st0498"]
[ns]Satsuki[nse]
"Let go! No, nooooo! Stop it, stop it!!"[pcms]

*3350|
[fc]
I tried desperately to shake them off. But it was no use. I knew their[r]
strength was too much. Alone I might have had a chance, but surrounded[r]
like this...[pcms]

*3351|
[fc]
[ns]Infected Man 1[nse]
"Ohh~ such a pretty pussy, I'll put it in here"[pcms]

*3352|
[fc]
[vo_stk s="satuki_st0499"]
[ns]Satsuki[nse]
"No! Let me go! Let go, no, stop it!"[pcms]

*3353|
[fc]
[ns]Infected Man 2[nse]
"You're taking that side? Then I'll take this side"[pcms]

*3354|
[fc]
[vo_stk s="satuki_st0500"]
[ns]Satsuki[nse]
"Eek! No, stop, that's impossible! It's impossible!"[pcms]

*3355|
[fc]
[ns]Infected Man 1[nse]
"It's been a while... I'm putting it in... uhaaaa!"[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ԃt��
[�ԃt��]

;//���C�x���gCG�@satuki_H006
[evcg storage="satuki_H006b"][trans_c cross time=300]

*3356|
[fc]
[vo_stk s="satuki_st0501"]
[ns]Satsuki[nse]
"Igii, gyaaaah! It hurts! It hurts!!"[pcms]

*3357|
[fc]
Without any wetness, the man forcibly twisted his filthy cock inside[r]
me, raw.[pcms]

*3358|
[fc]
[ns]Infected Man 2[nse]
"I'm, I'm also going to put it in here..."[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ԃt��
[�ԃt��]

;//���C�x���gCG�@satuki_H006
[evcg storage="satuki_H006c"][trans_c cross time=300]

*3359|
[fc]
[vo_stk s="satuki_st0502"]
[ns]Satsuki[nse]
"Gyaaaaah! Stop, stop it! It's tearing! It's tearing! Gyiiii, it[r]
hurts! It hurts!!!"[pcms]

*3360|
[fc]
The other man started to forcefully screw into my anus. I could feel[r]
it tearing and bleeding.[pcms]

*3361|
[fc]
[ns]Infected Man 1[nse]
"It's in, ahh, it's so warm..."[pcms]

*3362|
[fc]
[ns]Infected Man 2[nse]
"I'm in too, this side is warm and tight"[pcms]

*3363|
[fc]
[vo_stk s="satuki_st0503"]
[ns]Satsuki[nse]
"Stop... guhah... gyiiii, stop it! Pull it out! Pull it out right now,[r]
right now, gyiiii!"[pcms]

*3364|
[fc]
[ns]Infected Man 1[nse]
"I'll make you feel good soon, uahaha"[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*3365|
[fc]
[vo_stk s="satuki_st0504"]
[ns]Satsuki[nse]
"Giyaaaaah! It hurts, it hurts! Ugyiiii, stop it! Nooooo!"[pcms]

*3366|
[fc]
The men's hips began to move violently. I felt a pain as if my insides[r]
were being ripped out.[pcms]

*3367|
[fc]
[vo_stk s="satuki_st0505"]
[ns]Satsuki[nse]
"Guhaa... guff... it hurts, no, nooo, guggyiiiiii!!! Stop it!!"[pcms]

*3368|
[fc]
[ns]Infected Man 2[nse]
"Uhooh, every time the Onee-san screams, it tightens, amazing"[pcms]

*3369|
[fc]
[ns]Infected Man 1[nse]
"Same here, this tight pussy feels good~"[pcms]

*3370|
[fc]
[vo_stk s="satuki_st0506"]
[ns]Satsuki[nse]
"Stop it, pull it out, pull it out, it hurts!! Giyaaah, yah, it hurts![r]
Ugyiiii!!!"[pcms]

*3371|
[fc]
[vo_stk s="satuki_st0507"]
[ns]Satsuki[nse]
"No, nooo... stop it, please, please!!"[pcms]

*3372|
[fc]
I don't want this. My first time being penetrated raw is with these[r]
guys, in this way, so forcibly... no, nooo.[pcms]

*3373|
[fc]
[ns]Infected Man 1[nse]
"Cry more, tighten more because of the crying, uhaaaa"[pcms]

*3374|
[fc]
[ns]Infected Man 2[nse]
"Uooooo!!! I'm cominggggg"[pcms]

;//se������~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="satuki_H006d"]
;[�ː��t��B]


*3375|
[fc]
The men finished inside me in no time.[pcms]

;//���C�x���gCG�@satuki_H006
[evcg storage="satuki_H006e"][trans_c cross time=300]

;//���C�x���gCG�@satuki_H006
[evcg storage="satuki_H006f"][trans_c cross time=300]

*3376|
[fc]
[ns]Infected Man 3[nse]
"Oh, this place is free... I'll take here"[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//���C�x���gCG�@satuki_H006
[evcg storage="satuki_H006g"][trans_c cross time=300]

*3377|
[fc]
[vo_stk s="satuki_st0508"]
[ns]Satsuki[nse]
"Gubu...! Gebo...! Kuh, it smells...! Nooooo! Nbuuaaaah, bubuga...!"[pcms]

*3378|
[fc]
Without any time to despair, another man shoved his smelly cock into[r]
my mouth.[pcms]

*3379|
[fc]
I can't breathe. Even if I try to push back, he keeps screwing it in[r]
deeper.[pcms]

*3380|
[fc]
[vo_stk s="satuki_st0509"]
[ns]Satsuki[nse]
"Gubugah... nbuah... stop... gubuuu! Gueeeeh! Guhah... kuh, I can't[r]
breathe... gubuu"[pcms]

*3381|
[fc]
[ns]Infected Man 3[nse]
"Ahh~, hey~ let me put it deeper into your throat. More, deeper...[r]
ghehehe, I'll shove it in"[pcms]

;//���C�x���gCG�@satuki_H006
[evcg storage="satuki_H006h"][trans_c cross time=300]

*3382|
[fc]
[vo_stk s="satuki_st0510"]
[ns]Satsuki[nse]
"Gubuuuuh! Geho! Geho! Gyiihiiih! Nbuuuh! Stop... buuaaaah! Agyiiih!"[pcms]

*3383|
[fc]
[ns]Infected Man 3[nse]
"Oooooh, it tightens~ the throat feels good~ gheheheheh"[pcms]

;//���C�x���gCG�@satuki_H006
[evcg storage="satuki_H006g"][trans_c cross time=300]

*3384|
[fc]
[vo_stk s="satuki_st0511"]
[ns]Satsuki[nse]
"Nbuuuuh... gefuh! Gya... guggah...! Stop... I'm breaking...[r]
nbuuuuuuuh!"[pcms]

*3385|
[fc]
No matter how much I cry and scream, these guys don't care. I know. I[r]
was seeking help from Satsuki.[pcms]

*3386|
[fc]
[ns]Infected Man 1[nse]
"Uhaaa, starting to feel good, gonna come. The pussy is getting[r]
slippery~ uhaaaa"[pcms]

*3387|
[fc]
[ns]Infected Man 2[nse]
"I wanna come too~ tighten more, ohooo. It's slippery and feels good[r]
on this side too"[pcms]

*3388|
[fc]
[ns]Infected Man 3[nse]
"Deep~ throat... deep, tightens, the cock feels good~ drool is coming[r]
out, slurping~ the back of the throat feels good~"[pcms]

*3389|
[fc]
[vo_stk s="satuki_st0512"]
[ns]Satsuki[nse]
"Gufunnbuhhh! Yah... help... gyiiih! Gahah! Gobunnnnbuhahhhh![r]
Nbuuuuhuuuuh!"[pcms]

*3390|
[fc]
But no matter how much I seek help, Satsuki was no longer there. Is[r]
this a punishment? Satsuki.[pcms]

*3391|
[fc]
Is this a punishment for me abandoning you?[pcms]

*3392|
[fc]
[ns]Infected Man 1[nse]
"Gonna come... maybe I'll just let it out now~"[pcms]

*3393|
[fc]
[ns]Infected Man 2[nse]
"Me too~ just came, feels good~ oohh oohh tightens"[pcms]

*3394|
[fc]
[ns]Infected Man 3[nse]
"Me too~, I wanna make you swallow lots~ gonna do it..."[pcms]

;//���C�x���gCG�@satuki_H006
[evcg storage="satuki_H006i"][trans_c cross time=300]

*3395|
[fc]
[vo_stk s="satuki_st0513"]
[ns]Satsuki[nse]
"No, nghh... not that... gah... stop... ubuuuugh, stop... gupaaah"[pcms]

*3396|
[fc]
The men's movements became even more violent. Mercilessly attacking my[r]
pussy, anus, and mouth.[pcms]

*3397|
[fc]
[ns]Infected Man 1[nse]
"Ohh ohh, ohh, it's coming- inside, throbbing. I'm gonna let out so[r]
much~~!"[pcms]

*3398|
[fc]
[ns]Infected Man 2[nse]
"Me too, me too, inside the belly, so much spilling~~"[pcms]

*3399|
[fc]
[ns]Infected Man 3[nse]
"Swallow~ my semen, gulp it down in your throat, ooh aah"[pcms]

;//���C�x���gCG�@satuki_H006
[evcg storage="satuki_H006g"][trans_c cross time=300]

*3400|
[fc]
[vo_stk s="satuki_st0514"]
[ns]Satsuki[nse]
"!! Stop, please stop...!! No...! Nguhh! Noo...! Gubaaah, noo, don't,[r]
pull it out... nghhh, pull it out... eh, gubupuuuh!"[pcms]

*3401|
[fc]
[ns]Infected Man 1[nse]
"Oh, it's coming. It's coming out~ inside release~, uhaaaaah"[pcms]

*3402|
[fc]
[ns]Infected Man 2[nse]
"Ohooaah, it's coming out, it's coming out now~ ooh ooh"[pcms]

*3403|
[fc]
[ns]Infected Man 3[nse]
"Swallow, swallow~ so much of it~, swallow~ ooh aah!"[pcms]

;//BGV�I�t
;//se������~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="satuki_H006j"]
;[�ː��t��B]


*3404|
[fc]
[vo_stk s="satuki_st0515"]
[ns]Satsuki[nse]
"Noooooahhh, bubaaahgufuhgefuhgefuhguf! Geh... gefuhgefuh... no...[r]
no... ah..."[pcms]

*3405|
[fc]
Inside... inside my pussy... inside my mouth... in my anus... I was[r]
filled with the infected men's semen...[pcms]

*3406|
[fc]
[ns]Infected Man 1[nse]
"Uhaaaaah, that felt good."[pcms]

*3407|
[fc]
[ns]Infected Man 2[nse]
"Me too, me too, I let out so much."[pcms]

*3408|
[fc]
[ns]Infected Man 3[nse]
"Fuhahaa, it came out."[pcms]

;//���C�x���gCG�@satuki_H006
[evcg storage="satuki_H006k"][trans_c cross time=300]

*3409|
[fc]
The dicks of the men were simultaneously pulled out from me. Semen was[r]
oozing out from my pussy and anus.[pcms]

*3410|
[fc]
[vo_stk s="satuki_st0516"]
[ns]Satsuki[nse]
"Guh... gufuuuh... gefuhoe... oeeeee..."[pcms]

*3411|
[fc]
[ns]Infected Man 3[nse]
"Aaah, what a waste, swallow it..."[pcms]

[se buf=0 storage="seD006"]
;//��SE���ɂ��ڂ��f�b��

*3412|
[fc]
[vo_stk s="satuki_st0517"]
[ns]Satsuki[nse]
"Gufuuuughah, oeeeeeeeeee..."[pcms]

*3413|
[fc]
My retching wouldn't stop.[pcms]

*3414|
[fc]
But it wasn't over yet...[pcms]

;//���C�x���gCG�@satuki_H007
[evcg storage="satuki_H007a"][trans_c cross time=300]

*3415|
[fc]
Again the men swarmed over my body. Men with red eyes drooling[r]
sloppily.[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

;//���C�x���gCG�@satuki_H007
[evcg storage="satuki_H007b"][trans_c cross time=300]

*3416|
[fc]
[vo_stk s="satuki_st0518"]
[ns]Satsuki[nse]
"Ugiiiiiiiih! Nooo... stop it..."[pcms]

*3417|
[fc]
[ns]Infected Man 4[nse]
"Ohooh, semen makes it so slippery~ warm and nice pussy there"[pcms]

*3418|
[fc]
[ns]Infected Man 5[nse]
"This side too, all the way in, my dick slips right in, so slippery~[r]
nice ass~"[pcms]

;//���C�x���gCG�@satuki_H007
[evcg storage="satuki_H007c"][trans_c cross time=300]

*3419|
[fc]
[vo_stk s="satuki_st0519"]
[ns]Satsuki[nse]
"Ugiiih... no, I don't want this... pull it out, I can't take anymore,[r]
pull it out, ugiiiiiiih, nooo, nooo"[pcms]

*3420|
[fc]
I was penetrated again in both my pussy and anus at the same time. By[r]
their smelly and dirty dicks, raw.[pcms]

*3421|
[fc]
No matter how much I tried to shake them off with all my strength, I[r]
couldn't move even a bit.[pcms]

;//���C�x���gCG�@satuki_H007
[evcg storage="satuki_H007b"][trans_c cross time=300]

*3422|
[fc]
[vo_stk s="satuki_st0520"]
[ns]Satsuki[nse]
"Stop it please, I'm begging you, ngihh, nooo, igiiih! Agah...[r]
gugguh... pull it out, pull it out... eh!"[pcms]

*3423|
[fc]
[ns]Infected Man 6[nse]
"Shut up, I'll silence you... shove it deep in your throat"[pcms]

;//���C�x���gCG�@satuki_H007
[evcg storage="satuki_H007c"][trans_c cross time=300]

*3424|
[fc]
[vo_stk s="satuki_st0521"]
[ns]Satsuki[nse]
"Gupuuuuh!! Noo... stop... nghh, nghuuuh! Gudjuh... no... yah...[r]
jubuuhgehoh... gehoh!"[pcms]

*3425|
[fc]
My mouth was filled again. A smelly dick stirred the back of my[r]
throat. Once again three dirty dicks were inserted inside me.[pcms]

*3426|
[fc]
[ns]Infected Man 4[nse]
"Uhaahh, it's so tight, this pussy is amazing, so slippery and tight,[r]
ohoooh, squeezing..."[pcms]

*3427|
[fc]
[ns]Infected Man 5[nse]
"The ass is good too. Warm and tighter than the pussy."[pcms]

*3428|
[fc]
[ns]Infected Man 6[nse]
"Mouth, throat, back, amazing tightness."[pcms]

*3429|
[fc]
[vo_stk s="satuki_st0522"]
[ns]Satsuki[nse]
"Gubuh... ubuh... noo... stop... nguhh, gungnnn! Buhah... gefuh...[r]
no... I don't want this... nguhh!"[pcms]

*3430|
[fc]
Tears of distress started to blur my vision. My head was spinning. My[r]
body was creaking under the rough and selfish movements of the men.[pcms]

*3431|
[fc]
[ns]Infected Man 4[nse]
"Oh? She's crying with joy, this woman. Gotta make her feel even[r]
better."[pcms]

*3432|
[fc]
[ns]Infected Man 5[nse]
"Cry more, cry more. It tightens up so good. Can't stand it; she's[r]
crying."[pcms]

*3433|
[fc]
[ns]Infected Man 6[nse]
"Uhyaaah, drooling all over my dick making it wet~ Tighten more at the[r]
back of your throat."[pcms]

;//���C�x���gCG�@satuki_H007
[evcg storage="satuki_H007b"][trans_c cross time=300]

*3434|
[fc]
[vo_stk s="satuki_st0523"]
[ns]Satsuki[nse]
"Nguh... gusuh... gugh... noo... gubah! Ubuhh! Bubuh! Gugiiih! Nbuguh[r]
stop it... nguuhh... gugh... pububuh... ngh!"[pcms]

*3435|
[fc]
I'm sure I'll soon no longer be human... I don't know if I have any[r]
resistance to the new virus... No, I'm sure I don't. That's why I'll[r]
become something else.[pcms]

*3436|
[fc]
[ns]Infected Man 4[nse]
"Hey, doesn't this pussy smell different from the other women?"[pcms]

*3437|
[fc]
[ns]Infected Man 5[nse]
"Who cares about that, ugh, as long as it feels good."[pcms]

*3438|
[fc]
[ns]Infected Man 6[nse]
"It's different, it's different, the smell is different. But, it[r]
doesn't matter."[pcms]

;//���C�x���gCG�@satuki_H007
[evcg storage="satuki_H007c"][trans_c cross time=300]

*3439|
[fc]
[vo_stk s="satuki_st0524"]
[ns]Satsuki[nse]
"Guuh... gupunbuuh... gugu... pububu... nubu stop... ngebu... pull it[r]
out... eh..."[pcms]

*3440|
[fc]
I couldn't understand what they were saying at all. But I could see[r]
another man desperately masturbating while looking at me.[pcms]

*3441|
[fc]
[ns]Infected Man 7[nse]
"Uhaa. Amazing, amazing, uhaa, feels so good..."[pcms]

*3442|
[fc]
[ns]Infected Man 4[nse]
"Oooh, it's closing in, sucking me in, good pussy, good pussy."[pcms]

*3443|
[fc]
[ns]Infected Man 5[nse]
"I'm gonna cum, in this tight hole, gonna release it."[pcms]

*3444|
[fc]
[ns]Infected Man 6[nse]
"I'm gonna cum too. Directly from the throat to the stomach, gonna[r]
release it."[pcms]

;//���C�x���gCG�@satuki_H007
[evcg storage="satuki_H007b"][trans_c cross time=300]

*3445|
[fc]
[vo_stk s="satuki_st0525"]
[ns]Satsuki[nse]
"Guuh... nnguh... stop... please... don't cum inside... mo, nubuuh...[r]
no... nubuujubuggubu..."[pcms]

*3446|
[fc]
[ns]Infected Man 4[nse]
"Oooh, here it comes, gonna cum, release it, deep inside."[pcms]

*3447|
[fc]
[ns]Infected Man 5[nse]
"Me too, gonna cum, fill up that ass hole."[pcms]

*3448|
[fc]
[ns]Infected Man 6[nse]
"Oooh, can't hold it, gonna cum, swallow, swallow, swallow."[pcms]

;//se������~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="satuki_H007d"]
;[�ː��t��B]


*3449|
[fc]
[vo_stk s="satuki_st0526"]
[ns]Satsuki[nse]
"Nnbbuuuh... gubu... gufu... geho!!"[pcms]

*3450|
[fc]
[ns]Infected Man 6[nse]
"No way, don't spit it out, swallow, swallow."[pcms]

*3451|
[fc]
[vo_stk s="satuki_st0527"]
[ns]Satsuki[nse]
"NGUUUUHHH! Gupaaagguuu...!!"[pcms]

;//���C�x���gCG�@satuki_H007
;//[evcg storage="satuki_H007e"][trans_c cross time=300]

*3452|
[fc]
Semen regurgitated from my stomach... yet the man wouldn't pull his[r]
dick out. Relentlessly thrusting into my throat, I felt like I was[r]
going to lose consciousness.[pcms]

*3453|
[fc]
[vo_stk s="satuki_st0528"]
[ns]Satsuki[nse]
"Gufu..."[pcms]

*3454|
[fc]
Makoto-kun... help me... Makoto-kun, help... me... Makoto-kun, save...[r]
me...[pcms]


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene22 = 1"]

;//--------------------------

;//�U�b�v�߂����
[zapfade]


[bgm storage="BGM19"]
;//��bgm19�@�쒆���p/��

;//��_�w������
[bg storage="BG01c"][trans_c cross time=500]
[wait_c time=500]
[evcg storage="bgev03e"][trans_c cross time=500]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*3455|
[fc]
[vo_aka s="akari_st0216"]
[ns]Akari[nse]
"..."[pcms]

*3456|
[fc]
[vo_mis s="misao_st0242"]
[ns]Misao[nse]
"..."[pcms]

*3457|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*3458|
[fc]
We somehow managed to reach the quarantine squad's base. Misao-san[r]
immediately identified herself and although there was some dispute[r]
about it not being their responsibility at first, eventually we were[r]
recognized as rescue targets.[pcms]

*3459|
[fc]
Even though we were set to board the next helicopter transporting[r]
personnel, Satsuki-senpai didn't return until the very last moment.[pcms]

*3460|
[fc]
Misao-san described Senpai's features and asked them to rescue her in[r]
the same way if she showed up here.[pcms]

*3461|
[fc]
But probably... Senpai won't come back. I had a bad feeling about[r]
that.[pcms]

*3462|
[fc]
[vo_aka s="akari_st0217"]
[ns]Akari[nse]
"Senpai Minami will come later. Surely..."[pcms]

*3463|
[fc]
[ns]Makoto[nse]
"...I hope so."[pcms]

*3464|
[fc]
The helicopter carrying us began to ascend. The island where we had[r]
been just moments ago was getting smaller and smaller.[pcms]

*3465|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*3466|
[fc]
[vo_aka s="akari_st0218"]
[ns]Akari[nse]
"Makoto-senpai..."[pcms]

*3467|
[fc]
Ochi-san was wiping my cheek with a handkerchief. I hadn't realized[r]
that I was crying.[pcms]

;//�U�b�v����
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[white_toplayer][trans method=universal rule="random" vague=300 time=1000][hide_chara_int_w]
;mm �t�ڐA�Ń��[�r�[�ɂ��Ă�������
;mm �����ɃG���h���[��������ʖڂ���[zapfade storage="aspect_satuki.mpg"]

[wait_c time=500]

;//��_���i�ǂ��H�j
;//�߂��F�閾���O�̋�����܂�
[bg storage="sky05A"]
;[trans_c cross time=500]
;mm �������̕\����random�ɂ��Ă�����
[trans_c random time=500]


[se buf=1 storage="seC017"]
;//��SE�w��
[se buf=0 storage="seC018"]
;//��SE�퓬�@�̔�ԉ�
[sysbt_meswin]

*3468|
[fc]
[vo_stk s="satuki_st0529"]
[ns]Satsuki[nse]
"...a helicopter?"[pcms]

*3469|
[fc]
When I looked up at the loud noise, there was a big helicopter flying.[r]
What is it... why am I concerned about that helicopter?[pcms]

*3470|
[fc]
[vo_stk s="satuki_st0530"]
[ns]Satsuki[nse]
"Ma...?"[pcms]

*3471|
[fc]
What comes after this...? I can't remember well...[pcms]

*3472|
[fc]
But somehow, I feel like someone important is on that helicopter.[pcms]

*3473|
[fc]
Someone important... is.[pcms]

*3474|
[fc]
[vo_stk s="satuki_st0531"]
[ns]Satsuki[nse]
"...?"[pcms]

*3475|
[fc]
From my eyes, tears spilled out in abundance.[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;�s�v�H[wait_c time=1000]
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=2000][hide_chara_int]
;�s�v�H[wait_c time=2000]

;//m:BAD�G���h���ۂ����ǃL�����G���h�����ł����̂��ȁH�o�b�h�����Ȃ烊�U���g�̔���t���O�v�C��

;//;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
;//[sysbt_meswin clear]
;//
;//;//#_�u���b�N�A�E�g
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//;�s�v�H[wait_c time=1000]
;//
;//[sysbt_meswin clear]
;//���[�r�[�Đ��@mv_**�@��**�����ꂼ��̃L�������ɕς���
[black_toplayer][trans_c cross time=150][hide_chara_int]
[cancelskip][movie storage="normal_ED.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//�v�����[�O�X�L�b�v���m�@��x������Đ�����Ȃ�
[if exp="sf.g_prologueSkip==1"][jump target=*end01][endif]
[movie storage="Prolog_skip.mpg"]
*end01
;//�U�b�s���O�J�����m�@2005 2005 2005 2340�J��
[if exp="sf.g_end_satuki==1"][jump target=*end02][endif]
[movie storage="zap_open.mpg"]
*end02
;//�ϐ� "g_end_satukiA" ���������� ���Z���Ȃ��B
[if exp="sf.g_end_satukiA==1"][jump target=*NO_KASAN][endif]
;//�N���A�񐔉��Z
[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
*NO_KASAN
;//�^�C�g����ʐ؂�ւ��p�t���O�B�N���A�����L�������I���A�����I�t�ɂ���
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 1"]
[eval exp="sf.g_title_natu = 0"]
;//�N���A�t���Og_clear�����B���ɂ��K�v�Ȃ�ǉ�
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;//�ʌ��G���h����
[eval exp="sf.g_end_satuki = 1"]
;//CG�o�^�p
[black_toplayer][trans_c cross time=0]
;mm �t�ڐA [image storage="com_d" layer=0 page=fore visible=false left=0 top=0]
;mm �t�ڐA�@CG�}�N���g���Ɩʓ|������t���O������
[eval exp="sf.com_d = 1"]
[black_toplayer][trans_c cross time=0][hide_chara_int]
;//�ʌ��G���hA����
[eval exp="sf.g_end_satukiA = 1"]
;;�s�v�H[wait_c time=2000]
;//�^�C�g����ʂ�
[returntitle][s]

