;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w���̐��ʎc�O�ҁx
;//file��	�F0370
;//�o��l��	�F��l���A�@��Y�A�^�[��
;//����		�F����
;//���t		�F8/18
;//����		�F(16��)
;//�w�i		�F�X�A�r�[�`
;//�\�z�e��	�F�S�̂�ʂ���8K�O��
;//���l		�F��l����l�̎��_
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*0370_TOP
;{SceneSet ���̐��ʎc�O��}

;//��������
;//�t���Ogoto_true�@�������Ă���u���b�N5000��
[if exp="f.l_goto_�g�D���[==1"][jump storage="5000.ks" target=*5000_TOP][endif]

;//�����o�X�A�C�L���b�`�@�^�[��
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[se buf=0 storage="seB045"]
[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[evcg storage="monb01g"][trans_c blind_lr time=1000]
[wait_c time=500]

;//bgm17.ogg
[bgm storage="BGM17"]

;//��monbBG_02a �����o�X
[evcg storage="monbBG_02a"][trans_c cross time=300]

;//�Y�����ł̗����G�̓����o�X�̃A�o�^�[�ł��肢���܂�

;mm ���̃u���b�N�̃q�h���S���Ή��Z50
[ChrSetEx layer=5 chbase="monb_hydra_gr"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up s]

[sysbt_meswin]

*5109|
[fc]
[ns]Dosugidoryce[nse]
"GYAHIYYYYYYYYY!"[pcms]

*5110|
[fc]
[ns]Fatty.G[nse]
"Guha!"[pcms]

*5111|
[fc]
[ns]Ma-Kun.S[nse]
"Is this guy immune to paralysis? Or just highly resistant?"[pcms]

*5112|
[fc]
We were struggling against a new species of monster with three heads.[pcms]

*5113|
[fc]
The Hydra-type monster called Dosugidoryce, with its three heads and a[r]
tail with limbs, was a ferocious type that had many attacks.[pcms]

*5114|
[fc]
Since it was our first time facing it, we couldn't read its motions at[r]
all. While one head was biting, another would attack with a breath[r]
attack, and the remaining one would roar  it was a monstrously tough[r]
opponent.[pcms]

*5115|
[fc]
Moreover, since our usual attacker, Satto��, wasn't here, we were[r]
inevitably forced on the defensive.[pcms]

*5116|
[fc]
It might just be an attack pattern for this event, but if it gets[r]
implemented like this, it's going to be too tough.[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="monb_taja" opacity=0][ChrSetXY layer=5 x=300 y=0][trans_c cross time=0]
[move layer=5 path="(0,0,255)" time=250][wm]

*5117|
[fc]
[vo_tay s="taja_chat0025"]
[ns]Taryan[nse]
"Looks like we can cut off the tail!"[pcms]

[ChrSetEx layer=3 chbase="monb_fatty" opacity=0][ChrSetXY layer=3 x=-130 y=130][trans_c cross time=0]
[move layer=3 path="(-430,130,255)" time=250][wm]

*5118|
[fc]
[ns]Fatty.G[nse]
"I definitely want the materials from the tail!"[pcms]

*5119|
[fc]
[ns]Ma-Kun.S[nse]
"You're still so composed..."[pcms]

[chara_int][trans_c cross time=150]

*5120|
[fc]
I showered the two of them, who were acting as if defeating it was a[r]
given, with explosive rounds.[pcms]

[ChrSetEx layer=1 chbase="monb_hydra_gr"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=3 chbase="monb_fatty"][ChrSetXY layer=3 x=-430 y=130]
[ChrSetEx layer=4 chbase="monb_taja"][ChrSetXY layer=4 x=360 y=0][trans_c cross time=150]

*5121|
[fc]
After hitting the enemy, the bullets scattered in all directions while[r]
burning, also having the effect of blowing away allies.[pcms]

;//���r�d�@�g�U�e�̔�����
;//seB059.ogg
[se buf=0 storage="seB059"]

;//#_���t��
[���t��]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=1 xy up m]

*5122|
[fc]
[ns]Dosugidoryce[nse]
"GYAGWAAAAAAAAAA!"[pcms]

[eval exp="f.chara_x = -430,f.chara_y = 130"][quake_chara layer=3 xy lo m]

*5123|
[fc]
[ns]Fatty.G[nse]
"Nuo!"[pcms]

;mm �t�ڐA�ǉ�
[eval exp="f.chara_x = 360,f.chara_y = 0"][quake_chara layer=4 xy lo m]

;mm �t�ڐA�ǉ�
[chara_int_ layer=4][trans_c cross time=150]

*5124|
[fc]
[vo_tay s="taja_chat0026"]
[ns]Taryan[nse]
"#"[pcms]




*5125|
[fc]
I managed to deal significant damage to the enemy and blow Taryan[r]
away, but Fatty.G was able to block it with his shield.[pcms]

*5126|
[fc]
I had intended to blow both of them away.[pcms]

[chara_int][trans_c cross time=150]

*5127|
[fc]
This time, from the beginning, we had a strategy where Taryan and[r]
Fatty.G would draw the enemy's attacks while I dealt damage in an[r]
irregular formation.[pcms]

*5128|
[fc]
For that purpose, I switched from my usual light crossbow to a heavy[r]
crossbow to increase firepower.[pcms]

*5129|
[fc]
Even though it was a new species of monster, after fighting it for a[r]
while, I could somewhat see its weak points.[pcms]

*5130|
[fc]
The head being a weak point is a common pattern, but it seemed that[r]
this one's back and tail were its weak points.[pcms]

*5131|
[fc]
While using the two as decoys, I climbed to a high ground and showered[r]
its back with several shots.[pcms]

[ChrSetEx layer=5 chbase="monb_hydra_gr"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5132|
[fc]
[ns]Dosugidoryce[nse]
"GYUWAAAAAAAAAAAAAAH!"[pcms]

*5133|
[fc]
The first experience of the Monster Event started at the beach and[r]
involved visiting four points set up on the island.[pcms]

[chara_int][trans_c cross time=150]

*5134|
[fc]
The shrine and hotel entrance, Oogami Island shopping district, and[r]
the campground park were those four locations.[pcms]

*5135|
[fc]
You download quests from ports set up in each area, and after going[r]
around them, you get to fight this new species in the end.[pcms]

*5136|
[fc]
The quest started with collecting scales from what seemed to be[r]
droppings left by this new species, and gradually uncovering the truth[r]
felt interesting.[pcms]

*5137|
[fc]
Clearing the quests would earn you crests, and collecting four of them[r]
would allow you to download a quest at the beach port to challenge[r]
this new species.[pcms]

*5138|
[fc]
Being able to fight this new species was already like a prize in[r]
itself, but by clearing it and reporting to the event staff in order,[r]
you could receive item tickets and limited-edition goods.[pcms]

*5139|
[fc]
Since Souichi and I, along with Taryan-san, were riding our own[r]
bicycles, we should have had a significant advantage over participants[r]
who took buses or walked.[pcms]

*5140|
[fc]
Of course, we aimed for high-ranking prizes, but the crucial new[r]
species of monster was proving to be quite formidable.[pcms]

;//seB027.ogg
[se buf=0 storage="seB027"]

;//#_���t��
[���t��]

[ChrSetEx layer=5 chbase="monb_hydra_gr"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]


*5141|
[fc]
[ns]Dosugidoryce[nse]
"GYUWAAAAAAAAAAAAAAAAH!"[pcms]

[ChrSetEx layer=5 chbase="monb_taja"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5142|
[fc]
[vo_tay s="taja_chat0027"]
[ns]Taryan[nse]
"The tail's been cut off!"[pcms]

[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130][trans_c cross time=150]

*5143|
[fc]
[ns]Fatty.G[nse]
"As expected!"[pcms]

*5144|
[fc]
[ns]Ma-Kun.S[nse]
"Good job!"[pcms]

[chara_int][trans_c cross time=150]

*5145|
[fc]
It's been about 15 minutes since the battle started.[pcms]

*5146|
[fc]
Two of the three heads have been silenced, leaving only one remaining.[pcms]

*5147|
[fc]
I kept firing bullets into its back from the high ground while Fatty.G[r]
supported from the front against the enemy's attacks.[pcms]

;mm �q�h���C�x���g�Ή��Z50
[evcg storage="monb01j_gr"][trans_c cross time=300]
[���t��]
[evcg storage="monb01k_gr"][trans_c cross time=300]

*5148|
[fc]
[ns]Dosugidoryce[nse]
"GWAAAAH!"[pcms]

*5149|
[fc]
The monster spews a fireball. This is our chance.[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_���b�h�A�E�g
[red_toplayer][trans_c wipe time=500][hide_chara_int_r]


;//seB060.oggs
[se buf=0 storage="seB060"]

[wait_c time=500]

;//��monbBG_02a �����o�X
[evcg storage="monbBG_02a"][trans_c lr time=300]

[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130]
[ChrSetEx layer=4 chbase="monb_taja"][ChrSetXY layer=4 x=360 y=0][trans_c cross time=150]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*5150|
[fc]
When it lowers its head, that's the prime time to attack, and Fatty.G[r]
raises his shield to protect Taryan-san.[pcms]

;mm �^�[������
[move layer=4 path="(-500,0,0,)" time=250][wm]
[chara_int_ layer=4][trans_c cross time=150]

*5151|
[fc]
Then, as soon as the fireball attack ends, Taryan-san leaps forward[r]
and slashes wildly at the remaining head.[pcms]

[ChrSetEx layer=5 chbase="monb_fatty_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5152|
[fc]
[ns]Fatty.G[nse]
"Tiger Fierce Cannon!"[pcms]

;//seB051.ogg
[se buf=0 storage="seB051"]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

;//#_�z���C�g�A�E�g
[bg storage="effect_white"][trans_c rl time=300][hide_chara_int_w]

;//seB041.ogg
[se buf=0 storage="seB041"]
[wait_c time=200]
[se buf=0 storage="seB041"]
[wait_c time=200]
[se buf=0 storage="seB041"]

*5153|
[fc]
Fatty.G unleashes his maximum firepower technique, and I don't stop[r]
firing rapidly.[pcms]

*5154|
[fc]
And it was when Taryan-san, taking advantage of the monster's stunned[r]
state, dove in with a slash and followed up with a splendid combo.[pcms]

;//��monbBG_02a �����o�X
[evcg storage="monbBG_02a"][trans_c cross time=300]

;//seE008.ogg
[se buf=0 storage="seE008"]

[quake_bg xy m]


*5155|
[fc]
Suddenly, the camera angle switches, and the monster collapses to the[r]
ground.[pcms]

*5156|
[fc]
We did it! We can't forget to collect the tail![pcms]

[ChrSetEx layer=3 chbase="monb_fatty" opacity=0][ChrSetXY layer=3 x=-130 y=130][trans_c cross time=0]
[move layer=3 path="(-430,130,255)" time=250][wm]

*5157|
[fc]
[ns]Fatty.G[nse]
"Osshaaaaaa!"[pcms]

[ChrSetEx layer=4 chbase="monb_taja" opacity=0][ChrSetXY layer=4 x=360 y=0][trans_c cross time=0]
[move layer=4 path="(0,0,255)" time=250][wm]

*5158|
[fc]
[vo_tay s="taja_chat0028"]
[ns]Taryan[nse]
"It was strong..."[pcms]

*5159|
[fc]
[ns]Ma-Kun.S[nse]
"We took it downnnnn!"[pcms]

*5160|
[fc]
We finish the results screen with joy and complete the quest.[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//�����o�X�A�C�L���b�`�@�q�h��
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[se buf=0 storage="seB045"]


[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[evcg storage="monb01i"][trans_c blind_lr time=1000]
[wait_c time=500]
[sysbt_meswin]

;//bgm05.ogg
[bgm storage="BGM05"]

;//��bg05a �r�[�`�i�����C�u�t�F�X���O�ρj�E����
[bg storage="BG05a"][trans_c cross time=1000]

;//�Y�������E�Ȃ̂ŁA�ʏ�̗����G�ł�

*5161|
[fc]
[ns]Tournament Staff[nse]
"Here's your participation prize clear file. Thank you for your hard[r]
work."[pcms]

*5162|
[fc]
[ns]Makoto[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so04w"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*5163|
[fc]
[ns]Souichirou[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5164|
[fc]
[vo_tay s="taja0029"]
[ns]Tarja Pohjonen[nse]
"..."[pcms]

[chara_int][trans_c cross time=150]

*5165|
[fc]
Drenched in sweat, we head to the beach venue, our hearts pounding as[r]
we submit our application to see what place we might be in...[pcms]

*5166|
[fc]
But upon further thought, there was no way we could outmaneuver[r]
participants who came by car, and we ended up only receiving a[r]
participation prize.[pcms]

*5167|
[fc]
What should I say to Murakami-san...[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5168|
[fc]
[vo_tay s="taja0030"]
[ns]Tarja[nse]
"But this clear file is cute"[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so03b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*5169|
[fc]
[ns]Souichirou[nse]
"Yes, indeed, the local mascot character also has a nice charm."[pcms]

[chara_int][trans_c cross time=150]

*5170|
[fc]
[ns]Makoto[nse]
"This mascot character, was it Bari-san? The Monbas mascot is cute[r]
but..."[pcms]

*5171|
[fc]
Maybe this is a rare item in its own right? Since it's a local item,[r]
participants from Tokyo probably don't have it.[pcms]

*5172|
[fc]
And then, as all the teams that had registered returned, we raised a[r]
cheer and concluded the event with applause.[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*5173|
[fc]
[ns]Souichirou[nse]
"It's over."[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5174|
[fc]
[vo_tay s="taja0031"]
[ns]Tarja Pohjonen[nse]
"..."[pcms]

[chara_int][trans_c cross time=150]

*5175|
[fc]
Standing dazed from exhaustion on the sandy beach, we listen to the[r]
sounds of the rock festival echoing from afar, clear files in hand.[pcms]

*5176|
[fc]
It feels somewhat empty.[pcms]

*5177|
[fc]
I'm a little embarrassed by my own thoughts that there might have been[r]
a chance for first place, and I feel like dying of shame.[pcms]

*5178|
[fc]
[vo_mob s="kojima0012"]
[ns]Kojima[nse]
"Hey, wait a minute!"[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*5179|
[fc]
[ns]Souichirou[nse]
"Hmm?"[pcms]

[chara_int][trans_c cross time=150]

*5180|
[fc]
Turning around at the familiar voice, there stood Ms. Kojima, the[r]
cheerleading advisor.[pcms]

*5181|
[fc]
She was walking with the soccer coach, both wearing T-shirts from the[r]
same band.[pcms]

*5182|
[fc]
It seemed like they were wearing bottle holders distributed to[r]
festival participants around their necks.[pcms]

*5183|
[fc]
The matching outfits were painful to see, but I wonder if I'm the only[r]
one who feels there's something contrived about their setup for[r]
training camps and holidays.[pcms]

*5184|
[fc]
Let's not make any tactless remarks about them using the training camp[r]
as an excuse to be together...[pcms]

*5185|
[fc]
[ns]Male Customer A[nse]
"Cough, cough..."[pcms]

*5186|
[fc]
[vo_mob s="kyakuA0001"]
[ns]Female Customer A[nse]
"I'm sorry, I seem to be feeling unwell..."[pcms]

*5187|
[fc]
It seems Ms. Kojima bumped into a male customer who was coughing.[pcms]

*5188|
[fc]
She's apologizing, so it shouldn't become a big deal; the man also[r]
looks in pain as he apologizes.[pcms]

*5189|
[fc]
The man who was coughing is being accompanied by a woman as they head[r]
towards the parking lot.[pcms]

*5190|
[fc]
It looked like the teacher and the coach were about to head to the[r]
festival venue.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5191|
[fc]
[vo_tay s="taja0032"]
[ns]Tarja Pohjonen[nse]
"It was a shame about the end... but it was fun, wasn't it?"[pcms]

*5192|
[fc]
Startled by Tarja-san's voice, I hurriedly turn around and fumble for[r]
words.[pcms]

*5193|
[fc]
[ns]Makoto[nse]
"Yeah, I'm sure I did my best for Murakami-san's sake too."[pcms]

[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*5194|
[fc]
[ns]Souichirou[nse]
"If there was a cosplay category, you would have definitely taken[r]
first place!"[pcms]

*5195|
[fc]
It's really over, isn't it?[pcms]

*5196|
[fc]
Even though it was a major event, it feels somewhat anticlimactic now[r]
that it's ended.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5197|
[fc]
[vo_tay s="taja0033"]
[ns]Tarja[nse]
"Even in cosplay, first place would be impossible, there were more[r]
amazing people."[pcms]

*5198|
[fc]
[ns]Makoto[nse]
"That's not true, I think you did quite well."[pcms]

[ChrSetEx layer=4 chbase="so1_si_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*5199|
[fc]
[ns]Souichirou[nse]
"How about it? Let's take a photo together for the memories."[pcms]

*5200|
[fc]
He's trying to get permission for a photo shoot again, in his usual[r]
spirited way.[pcms]

*5201|
[fc]
But Tarja-san, after a bit of hesitation and fidgeting, gives a small[r]
nod in agreement.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5202|
[fc]
[vo_tay s="taja0034"]
[ns]Tarja Pohjonen[nse]
"Since we're here... sure, let's take a photo."[pcms]

*5203|
[fc]
[ns]Souichirou[nse]
"Tarja-san, is it okay to take some solo shots too?"[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5204|
[fc]
[vo_tay s="taja0035"]
[ns]Tarja[nse]
"...Yeah."[pcms]

*5205|
[fc]
[ns]Makoto[nse]
"Yessss!"[pcms]

*5206|
[fc]
Makoto and Souichirou enthusiastically pose for several photos with[r]
her.[pcms]

*5207|
[fc]
Tarja-san seemed surprisingly into it as well.[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[wait_c time=500]

;//bgm03.ogg
[bgm storage="BGM03"]

;//��bg05b �r�[�`�i�����C�u�t�F�X���O�ρj�E�[��
[bg storage="BG05b"][trans_c cross time=1000]

*5208|
[fc]
[ns]Makoto[nse]
"Then, see you tomorrow. Shall we meet at the center with Murakami-[r]
san?"[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5209|
[fc]
[vo_tay s="taja0036"]
[ns]Tarja Pohjonen[nse]
"...Yeah."[pcms]

*5210|
[fc]
I felt like I saw Tarja-san's carefree smile for the first time. It[r]
was incredibly cute and distinctly non-Japanese.[pcms]

*5211|
[fc]
She was incredibly cute. Truly beyond what you'd expect from a[r]
Japanese person.[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��sky02 ��E�[��A
[bg storage="sky02a"][trans_c cross time=1000]
[wait_c time=500]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*5212|
[fc]
[ns]Souichirou[nse]
"Well then, thank you for your hard work."[pcms]


;//�^�[�������R�X�v���P�i�t���{������j�@�\��03�@�Ί�Q�@;//

*5213|
[fc]
[vo_tay s="taja0037"]
[ns]Tarja Pohjonen[nse]
"Good work today."[pcms]

*5214|
[fc]
Tarja-san, having changed out of her costume, rides her bicycle home.[pcms]

*5215|
[fc]
We were captivated by the poignant scene of dusk as we watched Tarja-[r]
san's figure disappear from view.[pcms]

;//��bg05b �r�[�`�i�����C�u�t�F�X���O�ρj�E�[��

[bg storage="BG05b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so06a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*5216|
[fc]
[ns]Souichirou[nse]
"I guess this is essentially goodbye with Murakami-san and Tarja-san."[pcms]

*5217|
[fc]
[ns]Makoto[nse]
"We'll still see them at the center from tomorrow on."[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*5218|
[fc]
[ns]Souichirou[nse]
"Even so, we won't be able to flirt on the beach at night, right?"[pcms]

*5219|
[fc]
[ns]Makoto[nse]
"Well, that's true..."[pcms]

[chara_int][trans_c cross time=150]

*5220|
[fc]
I sip my now lukewarm Scotch.[pcms]

*5221|
[fc]
If only it had been Mountain Dew.[pcms]

*5222|
[fc]
While engaging in such empty banter, I was thinking about dinner at[r]
Ochi-san's house.[pcms]

;//BGM�t�F�[�h�A�E�g ���򂠂邩��~�߂Ă���
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//m:�ēs���[�g���痈�Ă���ꍇ�u���b�N4030��
[if exp="f.l_root_natu==1"][jump storage="4030.ks" target=*4030_TOP][endif]

;//���̃u���b�N0380��jump
[jump storage="0380.ks" target=*0380_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

