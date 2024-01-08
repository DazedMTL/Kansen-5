;//井：ループボイス入力

*2045_TOP
;{SceneSet 疼く心}

;//m:プロット時のブロック名D_c：夏ＺＡＰ

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP17 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//★bg09c リゾートホテル外観・夜
[bg storage="BG09c"][trans_c cross time=500]
;不要？[wait_c time=1000]
[bgm storage="BGM06"]
;//♪bgm06　夜：ロマンティック
;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"][trans_c cross time=500]

[sysbt_meswin]

*605|
[fc]
"Ah, that was a great live performance... I'm truly grateful to[r]
Makoto..."[pcms]

*606|
[fc]
"By the time I got back to the hotel, it was already deep into the[r]
night. There was someone at the front desk, but it seemed like all the[r]
guests had already settled down for the night."[pcms]

[se buf=0 storage="seB023"]
;<ImageShake2 0,5,0,4,0,4,ON>
;//モッシュとか
[stopse buf=0]
;<SoundFade 2,OUT,1000>

*607|
[fc]
[vo_nat s="natu_st0018"]
[ns]Natsu[nse]
"Ugh..."[pcms]

*608|
[fc]
"What's this feeling? My body is strangely hot. The afterglow and[r]
excitement that should have subsided by now are still lingering."[pcms]

*609|
[fc]
"My body, still heated from the night's fervor, was making my head[r]
feel hazy too."[pcms]

*610|
[fc]
[vo_nat s="natu_st0019"]
[ns]Natsu[nse]
"This is tough..."[pcms]

;//#_黒フラ
[黒フラ]

*611|
[fc]
"And on top of that, there's this throbbing. I can't help but rub my[r]
thighs together, and my walk has become oddly unsteady."[pcms]

*612|
[fc]
[vo_nat s="natu_st0020"]
[ns]Natsu[nse]
"What should I do..."[pcms]

*613|
[fc]
"I won't be able to sleep like this. I need to do something...[r]
something to ease this throbbing in my body..."[pcms]

*614|
[fc]
[vo_nat s="natu_st0021"]
[ns]Natsu[nse]
"Makoto..."[pcms]

;//★bg11c ホテル廊下・夜
[bg storage="BG11b"][trans_c cross time=500]

*615|
[fc]
"That night Makoto suggested this trip, he must have thought I was[r]
asleep..."[pcms]

*616|
[fc]
"I was desperately holding my breath too... but in the end, I couldn't[r]
hold back and kicked him..."[pcms]

*617|
[fc]
"Tonight, will you do it again... Not just halfway, but all the[r]
way..."[pcms]

*618|
[fc]
"While pondering such thoughts absentmindedly, I was heading towards[r]
Makoto's room."[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//■_ノック音
[se buf=0 storage="seA034"]
;不要？[wait_c time=2000]

*619|
[fc]
[ns]Souichirou[nse]
"Yes, yes? Who might it be at this hour?"[pcms]

;//♂：立ち絵無し

*620|
[fc]
[vo_nat s="natu_st0022"]
[ns]Natsu[nse]
"It's me. Natsu. Is Makoto there?"[pcms]

;//■_扉の開く音
[se buf=0 storage="seA011"]
;//ドアを開ける

;//★bg12c ホテル客室・夜
[bg storage="BG12c"][trans_c cross time=500]

;//めも：宗一郎の服装が不明ですが、ここ固定でも差し支えなさそうなので、
;//　　　一番差し支えの無い制服のままにしておきます。

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so02a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*621|
[fc]
[ns]Souichirou[nse]
"Oh my, if it isn't the princess of summer. Unfortunately, Makoto has[r]
gone to the campsite with Senior Minami and has yet to return."[pcms]

*622|
[fc]
[vo_nat s="natu_st0023"]
[ns]Natsu[nse]
"...I see."[pcms]

[ChrSetEx layer=5 chbase="so2_se_b"][ChrSetParts layer=5 chface="F2_so13b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*623|
[fc]
[ns]Souichirou[nse]
"If there is anything I can assist you with in Makoto's stead, please[r]
do not hesitate to ask."[pcms]

*624|
[fc]
[vo_nat s="natu_st0024"]
[ns]Natsu[nse]
"Eh? ...Hmm."[pcms]

*625|
[fc]
"My mind was filled with thoughts of doing it with Makoto. I want to.[r]
But Makoto isn't here. It makes me throb even more."[pcms]

*626|
[fc]
"But... Sou-ichi... not really..."[pcms]

*627|
[fc]
[vo_nat s="natu_st0025"]
[ns]Natsu[nse]
"No, it's okay. Sorry to bother you, Sou-ichi. Goodnight~"[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so03a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*628|
[fc]
[ns]Souichirou[nse]
"That is most regrettable. Goodnight to you."[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]
;//★bg11c ホテル廊下・夜
[bg storage="BG11b"][trans_c cross time=500]
[se buf=0 storage="seA012"]
;//♪SEコテージのドアを開ける
;不要？[wait_c time=1000]

*629|
[fc]
"Tch... What should I do... Why is my body so hot? Even if the[r]
excitement from the live performance was intense..."[pcms]

*630|
[fc]
"Damn it... Now that I can't do it with Makoto, I want to even more.[r]
He said they went to the campsite, right? Should I go there...?"[pcms]

*631|
[fc]
[ns]Club Member 1[nse]
"Hey, hey. Look at that. Awesome..."[pcms]

*632|
[fc]
[ns]Club Member 2[nse]
"That's irresistible."[pcms]

*633|
[fc]
"The area behind me got noisy as a group of young men came strolling[r]
in."[pcms]

*634|
[fc]
"They were carrying convenience store bags. Since they're on this[r]
floor, maybe they're from Makoto's school?"[pcms]

;//たちなし

*634a|
[fc]
[ns]Arai[nse]
"..."[pcms]

*635|
[fc]
"They passed by me with a proper nod. The last guy who passed by had a[r]
red face."[pcms]

*636|
[fc]
[ns]Club Member 1[nse]
"That's Nakazawa's sister, right?"[pcms]

*637|
[fc]
[ns]Club Member 2[nse]
"Oh-ho~ amazing, free to grope?"[pcms]

*638|
[fc]
[ns]Arai[nse]
"Hey, senpai. She can hear you. Please stop..."[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar12"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*639|
[fc]
"Hmmm. Not bad at all. They look pretty sturdy, and some of them are[r]
cute too."[pcms]

*640|
[fc]
"Yeah. Even if they're not Dev, they might be totally fine. I've[r]
decided. I'll have them keep me company tonight!"[pcms]

*641|
[fc]
"It's Makoto's fault for not being here. It's his fault for being[r]
away."[pcms]

[chara_int][trans_c cross time=150]

*642|
[fc]
"I followed them with a spring in my step."[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//■_ノック音
[se buf=0 storage="seA034"]
;不要？[wait_c time=2000]
[bgm storage="BGM10"]
;//♪bgm10　日没：一般

*643|
[fc]
[ns]Arai[nse]
"Yes, who is it?"[pcms]

*644|
[fc]
[vo_nat s="natu_st0026"]
[ns]Natsu[nse]
"Um, I'm Nakazawa Makoto's sister."[pcms]

*645|
[fc]
[ns]Arai[nse]
"Eh? Wait a moment, please."[pcms]

;不要？[wait_c time=1000]

[se buf=0 storage="seA025"]
;//■_部屋の鍵を開ける音

;//★bg12c ホテル客室・夜
[bg storage="BG12c"][trans_c cross time=500]

;//■_扉の開く音
[se buf=0 storage="seA011"]
;//ドアを開ける

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*646|
[fc]
[ns]Arai[nse]
"Um, what can I do for you?"[pcms]

*647|
[fc]
[vo_nat s="natu_st0027"]
[ns]Natsu[nse]
"I just thought I'd come by to say hello."[pcms]

*648|
[fc]
I said that while spreading a smile.[pcms]

*649|
[fc]
[vo_nat s="natu_st0028"]
[ns]Natsu[nse]
"Can I come in?"[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar12"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*650|
[fc]
[ns]Arai[nse]
"Eh!! Eh?! Um..."[pcms]

*651|
[fc]
[ns]Club Member 1[nse]
"Let her in, it's weird to talk standing out there."[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*652|
[fc]
[ns]Arai[nse]
"Ah, ah... um, please come in..."[pcms]

[chara_int][trans_c cross time=150]

*653|
[fc]
I entered with my chest puffed out on purpose, still smiling.[pcms]

*654|
[fc]
[vo_nat s="natu_st0029"]
[ns]Natsu[nse]
"Excuse me for intruding. I'm Nakazawa Makoto's sister. Makoto is[r]
always in your care. I thought I should come and say hello."[pcms]

*655|
[fc]
[ns]Club Member 1[nse]
"Ah, no. It's nothing like that, um..."[pcms]

*656|
[fc]
[vo_nat s="natu_st0030"]
[ns]Natsu[nse]
"Just kidding, let's skip the formalities. I thought maybe I'd come[r]
and hang out with you guys for a bit."[pcms]

*657|
[fc]
[ns]Club Member 1[nse]
"Eh? Eh? Really?"[pcms]

*658|
[fc]
While saying that, I took off the denim miniskirt from around my[r]
waist.[pcms]

*659|
[fc]
[vo_nat s="natu_st0031"]
[ns]Natsu[nse]
"So? How about having fun with me tonight?"[pcms]

*660|
[fc]
Bending forward and emphasizing my cleavage, I looked around at the[r]
guys in the room.[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,1000>

*661|
[fc]
Yeah. Quite a group. This should be fun.[pcms]

[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
;不要？[wait_c time=1000]

*MEMORIES_START

;//■イベントCG　natu_H012(12k)
[evcg storage="natu_H012a"][trans_c cross time=300]
[bgm storage="BGM23"]
;//♪bgm23　Hシーン/決意・突撃

[sysbt_meswin]

*662|
[fc]
I lay down on the floor and spread my legs wide open.[pcms]

*663|
[fc]
[ns]All members[nse]
"Ooooooh!"[pcms]

*664|
[fc]
The unanimous cheer that rose up felt good somehow. It was like being[r]
at a live venue, and I felt like I had become an artist.[pcms]

*665|
[fc]
[ns]Club Member 1[nse]
"Wow, even lying down her breasts don't lose their shape! They have so[r]
much volume!"[pcms]

*666|
[fc]
[vo_nat s="natu_st0032"]
[ns]Natsu[nse]
"Thanks~. Well, it's because I exercise."[pcms]

*667|
[fc]
[ns]Club Member 2[nse]
"That Nakazawa guy... he can grope them every day? So jealous~"[pcms]

*668|
[fc]
[vo_nat s="natu_st0033"]
[ns]Natsu[nse]
"Eh? Sure, Makoto can touch them whenever he wants. But not every day.[r]
And that's it, we haven't done anything more than that."[pcms]

*669|
[fc]
[ns]Club Member 3[nse]
"What a waste."[pcms]

*670|
[fc]
[ns]Club Member 4[nse]
"Not taking advantage of what's offered is just chicken."[pcms]

*671|
[fc]
[vo_nat s="natu_st0034"]
[ns]Natsu[nse]
"Ah~ well yeah~. Makoto is shy, you know. So instead, satisfy me. All[r]
of you together~. In return... be nice to Makoto, okay?"[pcms]

*672|
[fc]
[ns]Club Member 1[nse]
"Of course! Right, everyone!!"[pcms]

*673|
[fc]
[ns]Club Members[nse]
"Yes sir!"[pcms]

*674|
[fc]
[vo_nat s="natu_st0035"]
[ns]Natsu[nse]
"Then, feel free to do as you like. Ah, but maybe I'll choose someone[r]
first. Um, how about you over there?"[pcms]

*675|
[fc]
[ns]Arai[nse]
"Eh? Me?"[pcms]

*676|
[fc]
[vo_nat s="natu_st0036"]
[ns]Natsu[nse]
"Yeah. Come here. Make me feel good quickly."[pcms]

*677|
[fc]
His ears turned red, which was cute. Still, he properly came between[r]
my spread legs.[pcms]

*678|
[fc]
[vo_nat s="natu_st0037"]
[ns]Natsu[nse]
"Shall we get started then?"[pcms]

*679|
[fc]
[ns]Arai[nse]
"...gulp"[pcms]

*680|
[fc]
[vo_nat s="natu_st0038"]
[ns]Natsu[nse]
"Hurry up. The rest of you can use this as your fap material!"[pcms]

*681|
[fc]
Amidst the murmurs, everyone simultaneously pulled down their pants[r]
and gripped their cocks.[pcms]

*682|
[fc]
Quite a sight! I'll take them all.[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="natu_H012b"][trans_c cross time=150]

*683|
[fc]
[ns]Arai[nse]
"Habu..."[pcms]

[evcg storage="natu_H012c"][trans_c cross time=150]

*684|
[fc]
[vo_nat s="natu_st0039"]
[ns]Natsu[nse]
"Ahh, that's good, that's really good!"[pcms]

[evcg storage="natu_H012d"][trans_c cross time=150]

*685|
[fc]
[ns]Arai[nse]
"Nnju...slurp...lick..."[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

*686|
[fc]
He was licking all over my pussy with such vigor as if he wanted to[r]
take it all into his mouth. Occasionally, he hit my clit, and my body[r]
jerked in response.[pcms]

[evcg storage="natu_H012e"][trans_c cross time=150]

*687|
[fc]
[vo_nat s="natu_st0040"]
[ns]Natsu[nse]
"Nn, that's good, that's really good. But, lick and roll my clit[r]
more."[pcms]

*688|
[fc]
[ns]Arai[nse]
"Yes...nnjuu. Lick...licklicklick..."[pcms]

*689|
[fc]
[vo_nat s="natu_st0041"]
[ns]Natsu[nse]
"Nnnaaah, yes, that's it, you're doing great. Just like that! Ah, you[r]
can feel my clit getting hard, right? Ahh, ahh, that's good, that's[r]
really good."[pcms]

*690|
[fc]
[ns]Arai[nse]
"Licklicklick...nnjuu"[pcms]

*691|
[fc]
[vo_nat s="natu_st0042"]
[ns]Natsu[nse]
"Ahh, ahh, that's good. You're getting better at this! More, more, do[r]
it harder! More, more!"[pcms]

*692|
[fc]
[ns]Arai[nse]
"Licklicklicklick...nnjujujujujuj!"[pcms]

*693|
[fc]
[vo_nat s="natu_st0043"]
[ns]Natsu[nse]
"Hiaa, that's it, that's the spot. Roll it with your tongue...ahh,[r]
while sucking, suck on it. Tease my clit!"[pcms]

*694|
[fc]
[ns]Arai[nse]
"...nnjuujuujuu licklicklicklick"[pcms]

*695|
[fc]
[vo_nat s="natu_st0044"]
[ns]Natsu[nse]
"Ahh, ahhh, that's good, nhaa, that's so good, ahh, ahhahh"[pcms]

*696|
[fc]
[vo_nat s="natu_st0045"]
[ns]Natsu[nse]
"Ahhh, more, tease me more. Tease my clit! Ahii, roll it around, suck[r]
on it, ahh, ahhahhahh"[pcms]

*697|
[fc]
[vo_nat s="natu_st0046"]
[ns]Natsu[nse]
"That's good, you're doing great, you're getting so good at[r]
this...ahhiiii, ahhahhahhahhahhahh, I'm going to come, ahh, I'm going[r]
to come from my clit!"[pcms]

*698|
[fc]
[ns]Arai[nse]
"!! Nnchuoooooo...licklicklick ooo licklicklick"[pcms]

*699|
[fc]
[vo_nat s="natu_st0047"]
[ns]Natsu[nse]
"Ahh, ahh, ahh, I'm coming, I'm coming just from my clit, ahh, ahh I'm[r]
cumming, I'm cuuummming!!!"[pcms]

;//#_白フラ
[白フラ]

*700|
[fc]
[vo_nat s="natu_st0048"]
[ns]Natsu[nse]
"Nhaaa...ahh, ahh, that feels so good..."[pcms]

*701|
[fc]
[ns]Arai[nse]
"Haa...haa...wow, there's so much slippery stuff..."[pcms]

;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*702|
[fc]
[vo_nat s="natu_st0049"]
[ns]Natsu[nse]
"Ah, ahh...well of course...I just came...nhh, ahh. Haa...Is this your[r]
first time making a girl come?"[pcms]

*703|
[fc]
[ns]Arai[nse]
"...Yes. That...I'm a virgin."[pcms]

*704|
[fc]
[vo_nat s="natu_st0050"]
[ns]Natsu[nse]
"Really? Ufufu. Maybe all of you are virgins?"[pcms]

*705|
[fc]
All the guys surrounding me nodded vigorously while gripping their[r]
cocks.[pcms]

*706|
[fc]
[vo_nat s="natu_st0051"]
[ns]Natsu[nse]
"Then let's all use my body and graduate from virginity!"[pcms]

*707|
[fc]
[ns]All members[nse]
"Oooooh!"[pcms]

*708|
[fc]
Their voices of joy felt good. It's such a thrill to be watched by[r]
someone.[pcms]

*709|
[fc]
[vo_nat s="natu_st0052"]
[ns]Natsu[nse]
"Now then, let's hurry up and continue!"[pcms]

*710|
[fc]
[ns]Arai[nse]
"Yes. Can I insert it...is that okay?"[pcms]

*711|
[fc]
[vo_nat s="natu_st0053"]
[ns]Natsu[nse]
"Hurry up and put it in..."[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="natu_H012f"][trans_c cross time=150]

*712|
[fc]
With a plunge...a hard young cock was thrust into me.[pcms]

*713|
[fc]
[vo_nat s="natu_st0054"]
[ns]Natsu[nse]
"Aaaaah!"[pcms]

*714|
[fc]
[ns]Arai[nse]
"Uooooh, amazing, amazing, it's clinging to me!"[pcms]

*715|
[fc]
[vo_nat s="natu_st0055"]
[ns]Natsu[nse]
"Aaahh, it's hot, ahh, such a nice hard cock. Move faster, thrust[r]
harder!"[pcms]

*716|
[fc]
[ns]Arai[nse]
"Yes! Yes! Here I go!"[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*717|
[fc]
His face turned bright red as he started to thrust his hips.[pcms]

*718|
[fc]
[vo_nat s="natu_st0056"]
[ns]Natsu[nse]
"Aahh, aahh, that's good, you're amazing. Even though you're a virgin[r]
you're doing great. More, thrust more. Nnhh, ahh, that's good, that[r]
feels so good."[pcms]

*719|
[fc]
[ns]Arai[nse]
"...!"[pcms]

*720|
[fc]
[vo_nat s="natu_st0057"]
[ns]Natsu[nse]
"Ahh, stir me up more. You can do whatever you want with me. Ahh,[r]
ahhh, do it more vigorously. Deeper...nhaaah"[pcms]

*721|
[fc]
[ns]Arai[nse]
"Damn...!"[pcms]

*722|
[fc]
Such inappropriate words during the act. Even as I felt it, I looked[r]
straight at his face.[pcms]

*723|
[fc]
[vo_nat s="natu_st0058"]
[ns]Natsu[nse]
"What? Ahh, uahh, is something wrong? Are you feeling frustrated...[r]
maybe?"[pcms]

*724|
[fc]
[ns]Arai[nse]
"...uh...uhh"[pcms]

*725|
[fc]
He nodded while clenching his teeth.[pcms]

*726|
[fc]
It seems that my insides feel pretty good to him. His ears turned even[r]
redder than before, and there was a sense of desperation in the way he[r]
swung his hips.[pcms]

*727|
[fc]
[vo_nat s="natu_st0059"]
[ns]Natsu[nse]
"It's okay. Use my pussy to let it all out. I'll...let myself go[r]
too...ahh!"[pcms]

*728|
[fc]
[ns]Arai[nse]
"...uh, gah...!"[pcms]

*729|
[fc]
The speed suddenly increased. The sound of his hips slapping against[r]
my ass filled the room, accompanied by the lewd squelching noise.[pcms]

*730|
[fc]
[ns]Arai[nse]
"Ngh, ohh!"[pcms]

*731|
[fc]
[vo_nat s="natu_st0060"]
[ns]Natsu[nse]
"Ah, ah, ahh, ahi, that's good, amazing! Keep hitting it, keep hitting[r]
it, your cock, hit it deeper!"[pcms]

*732|
[fc]
[vo_nat s="natu_st0061"]
[ns]Natsu[nse]
"Ah, good, more, more, thrust! Deeper, all the way! Rub my pussy,[r]
more, more, ah, ahh, that's good"[pcms]

*733|
[fc]
[ns]Arai[nse]
"Nn...guh!"[pcms]

*734|
[fc]
[vo_nat s="natu_st0062"]
[ns]Natsu[nse]
"It's okay to cum inside, ah, ahh, do as you like, it's okay. Ah, ahh,[r]
that's good, I'm feeling it, more, more, thrust harder"[pcms]

*735|
[fc]
[vo_nat s="natu_st0063"]
[ns]Natsu[nse]
"Ah, that's good, my pussy is getting rubbed by your cock, ah, ahh, it[r]
feels so good, ah, more, more, more!"[pcms]

*736|
[fc]
[ns]Arai[nse]
"...!"[pcms]

*737|
[fc]
[vo_nat s="natu_st0064"]
[ns]Natsu[nse]
"Good, good. Make my pussy squelch. More, more, thrust and pound me as[r]
you like!"[pcms]

*738|
[fc]
[vo_nat s="natu_st0065"]
[ns]Natsu[nse]
"Do as you like! With my pussy, with your cock! Ahh, ahh, that's good,[r]
that's good, thrust and rub more"[pcms]

*739|
[fc]
[ns]Arai[nse]
"Nn...guuuh!!!"[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
;//#_白フラ
[evcg白フラ storage="natu_H012g"]

*740|
[fc]
Suddenly he stopped moving his hips and pressed against my pussy. I[r]
could feel the heat inside.[pcms]

*741|
[fc]
I could feel his semen shooting inside me with incredible force.[pcms]

*742|
[fc]
[ns]Arai[nse]
"Uh...nngh!"[pcms]

*743|
[fc]
[vo_nat s="natu_st0066"]
[ns]Natsu[nse]
"...hehe. Did it feel good?"[pcms]

*744|
[fc]
[ns]Arai[nse]
"..."[pcms]

*745|
[fc]
He nodded vigorously without saying a word. His gestures somehow[r]
reminded me of Makoto. He's so damn cute.[pcms]

*746|
[fc]
[vo_nat s="natu_st0067"]
[ns]Natsu[nse]
"I felt good too. With this, you've graduated from being a virgin."[pcms]

*747|
[fc]
[ns]Club Member 1[nse]
"Creampie? Is it okay to creampie too?! Big sister!"[pcms]

*748|
[fc]
[vo_nat s="natu_st0068"]
[ns]Natsu[nse]
"Of course! You can cum anywhere you like as much as you want!"[pcms]

[evcg storage="natu_H012h"][trans_c cross time=150]

*749|
[fc]
[ns]Arai[nse]
"...haah"[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="natu_H012i"][trans_c cross time=150]

*750|
[fc]
When he pulled out his cock, more semen than I expected spilled out[r]
from inside me.[pcms]

*751|
[fc]
[ns]Club Members[nse]
"Whoa-! That's a lot!"[pcms]

[evcg storage="natu_H012k"][trans_c cross time=150]

*752|
[fc]
[vo_nat s="natu_st0069"]
[ns]Natsu[nse]
"Really, that's a lot. And it looks super thick. I'm kinda happy about[r]
it. You felt so good in my pussy that you came this much."[pcms]

*753|
[fc]
[ns]Club Member 1[nse]
"Hey Arai. How was it?"[pcms]

*754|
[fc]
[ns]Arai[nse]
"Eh? Oh, it felt amazing. It's nothing like masturbation. Big sister's[r]
insides are warm and slippery and... they squeezed my cock so[r]
tight..."[pcms]

*755|
[fc]
[ns]Club Member 2[nse]
"Whoa! Just hearing that story...!"[pcms]

*756|
[fc]
[ns]Club Member 3[nse]
"I-I can't take it anymore!!"[pcms]

*757|
[fc]
The speed at which they rubbed their cocks increased dramatically.[pcms]

*758|
[fc]
[vo_nat s="natu_st0070"]
[ns]Natsu[nse]
"Hey. Don't waste it; give it to me! Bukkake me! Anywhere is fine!"[pcms]

*759|
[fc]
[ns]Club Members[nse]
"Uooooh!! I've always wanted to try this!!"[pcms]

*760|
[fc]
With shouts of joy, they all let loose at once.[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H012r"]
;[射精フラB]


*761|
[fc]
[vo_nat s="natu_st0071"]
[ns]Natsu[nse]
"Wow. That's amazing guys."[pcms]

[evcg storage="natu_H012s"][trans_c cross time=300]

*762|
[fc]
Semen thickly rained down on my breasts, thighs, and ass.[pcms]

[evcg storage="natu_H012t"][trans_c cross time=150]

*763|
[fc]
[vo_nat s="natu_st0072"]
[ns]Natsu[nse]
"Wow. As expected of the sports club..."[pcms]

*764|
[fc]
My sunburnt skin was decorated with hot, white semen.[pcms]

*765|
[fc]
[vo_nat s="natu_st0073"]
[ns]Natsu[nse]
"Aah... I can't get enough. Don't hold back, okay? Bukkake me, or[r]
stick it in my pussy. Come on, who's next?"[pcms]

*766|
[fc]
I was desperate for them to do it quickly.[pcms]

*767|
[fc]
[ns]Club Member 1[nse]
"I want to put it in."[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="natu_H012w"][trans_c cross time=150]

*768|
[fc]
As he said that, he thrust his cock, which had just gotten hard again,[r]
into my pussy.[pcms]

*769|
[fc]
[ns]Club Member 1[nse]
"It's so tight, wow... the inside of a pussy feels better than I[r]
imagined!"[pcms]

*770|
[fc]
[vo_nat s="natu_st0074"]
[ns]Natsu[nse]
"I've been training it, so I'll squeeze even tighter."[pcms]

*771|
[fc]
I used my abdominal and figure-eight muscles to make my vagina[r]
undulate.[pcms]

*772|
[fc]
[ns]Club Member 1[nse]
"Whoa, no, no, it's too much. It's going to tear. I'm gonna cum!"[pcms]

*773|
[fc]
[vo_nat s="natu_st0075"]
[ns]Natsu[nse]
"Hang in there! You have to make me feel good! You're in the sports[r]
club, right? Come on, move faster and thrust harder!"[pcms]

*774|
[fc]
[ns]Club Member 1[nse]
"Yes, I'll try my be...st... ughhh!"[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*775|
[fc]
Finally, his hips began to move, and my pussy happily writhed again.[pcms]

[evcg storage="natu_H012x"][trans_c cross time=150]

*776|
[fc]
[vo_nat s="natu_st0076"]
[ns]Natsu[nse]
"Aah, that's good, that's the way. More, deeper, pound me harder![r]
More, more, aah, that's good!"[pcms]

*777|
[fc]
[ns]Club Member 2[nse]
"I'd like to do it between your breasts, please."[pcms]

*778|
[fc]
While saying that, he thrust his cock vertically into my breasts.[pcms]

*779|
[fc]
[ns]Club Member 2[nse]
"Fuaah, it's so soft. But it's also really elastic, amazing!"[pcms]

*780|
[fc]
As he started moving his hips, his cock began to rub against my[r]
nipples. My nipples were erect and became even more sensitive; every[r]
time his cock rubbed against them, my pussy overflowed with juices.[pcms]

*781|
[fc]
[vo_nat s="natu_st0077"]
[ns]Natsu[nse]
"Nnnaahh, ah, that feels good! Aahh, my pussy and nipples are being[r]
rubbed, aahh, that's good!"[pcms]

*782|
[fc]
[ns]Club Member 1[nse]
"It's amazing how it's overflowing yet still gripping tightly. Ugh,[r]
uhh..."[pcms]

*783|
[fc]
[ns]Club Member 2[nse]
"Your breasts feel so good. Your nipples hitting me like this is a[r]
first-time sensation... nhaa..."[pcms]

*784|
[fc]
[vo_nat s="natu_st0078"]
[ns]Natsu[nse]
"I feel good too... more, more! Rub more. Thrust harder! Aahh, that's[r]
good, good, more, more, more intensely!!"[pcms]

*785|
[fc]
[ns]Club Member 1[nse]
"Ughh...!"[pcms]

*786|
[fc]
[ns]Club Member 2[nse]
"Uhaa...!"[pcms]

*787|
[fc]
Both of them are cute. Their faces are red with effort as they[r]
desperately try to make me feel good.[pcms]

*788|
[fc]
[vo_nat s="natu_st0079"]
[ns]Natsu[nse]
"Good, good! More, more, rub it! Rub it! Both my pussy and nipples,[r]
aahh that's good!"[pcms]

*789|
[fc]
[vo_nat s="natu_st0080"]
[ns]Natsu[nse]
"Make my pussy sloppy and my nipples rock hard! Thrust and rub! More,[r]
moreee, aahh!"[pcms]

*790|
[fc]
[ns]Club Member 1[nse]
"...!"[pcms]

*791|
[fc]
[ns]Club Member 2[nse]
"...!"[pcms]

*792|
[fc]
[vo_nat s="natu_st0081"]
[ns]Natsu[nse]
"Aahh, it's hot, both inside my pussy and on my nipples. Aahh, being[r]
rubbed by a cock feels so good, good, aahh aaaaahhh!"[pcms]

*793|
[fc]
[ns]Club Member 1[nse]
"!!!"[pcms]

*794|
[fc]
[ns]Club Member 2[nse]
"!!!"[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg


;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H012y"]
;[射精フラB]


*795|
[fc]
[vo_nat s="natu_st0082"]
[ns]Natsu[nse]
"Aaaaahh! It's hot, so hot with semen! Inside my pussy! On my[r]
breasts!! Aaaahh!"[pcms]

*796|
[fc]
[ns]Club Member 1[nse]
"Nnghh... haa, hah, haa..."[pcms]

*797|
[fc]
[ns]Club Member 2[nse]
"Hahya... hah, hah..."[pcms]

*798|
[fc]
[ns]Club Members[nse]
"Uoooooh! Amazing! So amazing--!"[pcms]

[evcg storage="natu_H012u"][trans_c cross time=150]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg


;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H012zA"]
;[射精フラB]


*799|
[fc]
[vo_nat s="natu_st0083"]
[ns]Natsu[nse]
"Ahahaha. Ahaha. It's another shower of thick and smelly semen~"[pcms]

*800|
[fc]
Every time I was splattered with semen and smelled it, I couldn't help[r]
but feel joy.[pcms]

*801|
[fc]
My head felt hot. It felt like the temperature in my brain was rising.[pcms]

;//■イベントCG　natu_H013(6k)
[evcg storage="natu_H013a"][trans_c cross time=300]

*802|
[fc]
[ns]Club Member 3[nse]
"Big sister. Please let me do it between your breasts..."[pcms]

;//■イベントCG　natu_H013
[evcg storage="natu_H013b"][trans_c cross time=300]

*803|
[fc]
[vo_nat s="natu_st0084"]
[ns]Natsu[nse]
"Sure thing~"[pcms]

*804|
[fc]
I sandwiched the hard, hot dick that was thrust out with my breasts.[pcms]

*805|
[fc]
[ns]Club Member 3[nse]
"Ohhaaaa. So soft~ My skin is clinging to me~"[pcms]

;//■イベントCG　natu_H013
[evcg storage="natu_H013c"][trans_c cross time=300]

*806|
[fc]
[vo_nat s="natu_st0085"]
[ns]Natsu[nse]
"If I rub it like this, it feels even better, doesn't it?"[pcms]

*807|
[fc]
I held my breasts and shook them gently, rubbing the cock between[r]
them.[pcms]

*808|
[fc]
[ns]Club Member 3[nse]
"Uhaa, breasts, breasts, they're the best~"[pcms]

*809|
[fc]
[ns]Club Member 4[nse]
"I'll do it right here..."[pcms]

*810|
[fc]
[ns]Club Member 5[nse]
"Then, I'll take this side"[pcms]

*811|
[fc]
From under the arms holding my breasts, two fresh dicks were thrust[r]
out.[pcms]

*812|
[fc]
[ns]Club Member 4[nse]
"Ohoo, this side boob, it's irresistible!"[pcms]

*813|
[fc]
[ns]Club Member 5[nse]
"Being squeezed under the armpit is bliss~"[pcms]

;//■イベントCG　natu_H013
[evcg storage="natu_H013d"][trans_c cross time=300]

*814|
[fc]
[vo_nat s="natu_st0086"]
[ns]Natsu[nse]
"You guys really love breasts, huh. Go ahead, use them as you like.[r]
Here, I'll make it feel good for you."[pcms]

*815|
[fc]
I shook my breasts vigorously. My semen-covered breasts and armpits[r]
vigorously rubbed against three dicks.[pcms]

;//■イベントCG　natu_H013
[evcg storage="natu_H013e"][trans_c cross time=300]

*816|
[fc]
[ns]Club Member 3[nse]
"Uha, uhaa, the slippery breasts, the soft breasts"[pcms]

;//■イベントCG　natu_H013
[evcg storage="natu_H013f"][trans_c cross time=300]

*817|
[fc]
[ns]Club Member 4[nse]
"It's hitting the glans, big sister. Fuyaa..."[pcms]

*818|
[fc]
[ns]Club Member 5[nse]
"Uo, even though it's slippery, the tightness~"[pcms]

;//■イベントCG　natu_H013
[evcg storage="natu_H013c"][trans_c cross time=300]

*819|
[fc]
[vo_nat s="natu_st0087"]
[ns]Natsu[nse]
"Not yet, more! More!"[pcms]

*820|
[fc]
I squeezed my breasts slightly and kneaded them. At the same time, I[r]
shook them and enjoyed the three dicks with my body.[pcms]

*821|
[fc]
[vo_nat s="natu_st0088"]
[ns]Natsu[nse]
"Nn, ah, my breasts feel good too...ahh, ahh, my nipples are rubbing,[r]
your dicks are hot...ahh, ah, you guys should rub more against them!"[pcms]

*822|
[fc]
[ns]Club Member 3[nse]
"Uha, uhaa...uha"[pcms]

*823|
[fc]
[ns]Club Member 4[nse]
"Funuuu..."[pcms]

*824|
[fc]
[ns]Club Member 5[nse]
"Mukuuu..."[pcms]

*825|
[fc]
Three dicks were attacking my breasts. I also continued to shake my[r]
breasts without losing.[pcms]

;//■イベントCG　natu_H013
[evcg storage="natu_H013b"][trans_c cross time=300]

*826|
[fc]
[vo_nat s="natu_st0089"]
[ns]Natsu[nse]
"Nnaahh, they're getting so hard! Ahh, ahh, rubbing...nnaahh, I won't[r]
lose, more and more!"[pcms]

*827|
[fc]
[vo_nat s="natu_st0090"]
[ns]Natsu[nse]
"Ah, aahn! Hot, hard, damn it...I won't lose. Nnaahh, ah, ahh, nnguh!"[pcms]

*828|
[fc]
Hot, hot, hot. It's like my breasts are generating heat. I never[r]
thought breasts could feel this good.[pcms]

;//■イベントCG　natu_H013
[evcg storage="natu_H013c"][trans_c cross time=300]

*829|
[fc]
[vo_nat s="natu_st0091"]
[ns]Natsu[nse]
"Nnoohh, amazing! Ah! Ahh, rubbing. Being rubbed by three dicks, ahi![r]
My breasts, my breasts!"[pcms]

*830|
[fc]
[vo_nat s="natu_st0092"]
[ns]Natsu[nse]
"Ah, aahn! Ah! Hot! Nn, haaah! More, mess me up more, thrust harder![r]
Ahh, ahh, I won't lose, nnaahh, ah, ahh!"[pcms]

*831|
[fc]
[ns]Club Member 3[nse]
"I'm about to lose..."[pcms]

*832|
[fc]
[ns]Club Member 4[nse]
"I can't stand it..."[pcms]

*833|
[fc]
[ns]Club Member 5[nse]
"I won't lose either...!"[pcms]

;//■イベントCG　natu_H013
[evcg storage="natu_H013e"][trans_c cross time=300]

*834|
[fc]
[vo_nat s="natu_st0093"]
[ns]Natsu[nse]
"Ah yes, that's good! Nhaahh, more, more. I also want a lot, a lot![r]
Ahh, ahh!"[pcms]

*835|
[fc]
[vo_nat s="natu_st0094"]
[ns]Natsu[nse]
"Amazing! My breasts have become like a pussy! Ahh, it feels good![r]
Ahh, ahi! Breast pussy feels so good!"[pcms]

*836|
[fc]
[ns]Club Member 3[nse]
"Breast...pussy, nuoooo!"[pcms]

*837|
[fc]
[vo_nat s="natu_st0095"]
[ns]Natsu[nse]
"Haaah! Ahh! Aahh! Good, good! Rub more! Ahi! More and more! Rub[r]
against this breast pussy!"[pcms]

*838|
[fc]
[ns]Club Member 4[nse]
"Uhaa...I'm losing..."[pcms]

*839|
[fc]
[ns]Club Member 5[nse]
"...!"[pcms]

;//■イベントCG　natu_H013
[evcg storage="natu_H013a"][trans_c cross time=300]

*840|
[fc]
[vo_nat s="natu_st0096"]
[ns]Natsu[nse]
"Ah! Aahh! Ahi! It feels good! Good! Ahh, ahh. Make my breasts[r]
squishy! Rape this breast pussy!"[pcms]

*841|
[fc]
[vo_nat s="natu_st0097"]
[ns]Natsu[nse]
"Nhaahh! Aaahh! Hot! Hot hot! My breasts are hot! Amazing...you guys[r]
are amazing!"[pcms]

*842|
[fc]
[ns]Club Member 3[nse]
"...uhh, hah!"[pcms]

*843|
[fc]
[ns]Club Member 4[nse]
"Nu...uuuh...!"[pcms]

*844|
[fc]
[ns]Club Member 5[nse]
"Ku, kuuu!"[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg


;	;//#_射精フラッシュ
;	[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H013g"]
;		[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=500]
;
;
[wait_c time=500]
;
[se buf=0 storage="se_sex01"]
;	;//se_sex01.ogg
;
;	;//#_射精フラッシュ
;		[backlay][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;		[wait_c time=100]
;		[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;		[wait_c time=300]
;
;		;[backlay_c][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c wipe_r time=100]
;		[backlay][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;		[wait_c time=100]
;		[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;		[wait_c time=300]
;
;		[image storage="effect_white" layer="&f.effectlayer" page=fore visible=true left=0 top=0]
;
;	;イベントCG射精差分
;	[evcg射精フラ storage="natu_H013h"]
[evcg白フラ storage="natu_H013h"]
;		[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=500]
;
[wait_c time=500]
;
[se buf=0 storage="se_sex01"]
;	;//se_sex01.ogg
;
;	;//#_射精フラッシュ
;		[backlay][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;		[wait_c time=100]
;		[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;		[wait_c time=300]
;
;		;[backlay_c][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c wipe_r time=100]
;		[backlay][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;		[wait_c time=100]
;		[backlay_c_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;		[wait_c time=300]
;
;		[image storage="effect_white" layer="&f.effectlayer" page=fore visible=true left=0 top=0]
;
;	;イベントCG射精差分
;	[evcg射精フラ storage="natu_H013i"]
[evcg白フラ storage="natu_H013i"]
;	[射精フラB]



*845|
[fc]
[vo_nat s="natu_st0098"]
[ns]Natsu[nse]
"Nwah...! Nbuu!"[pcms]

*846|
[fc]
I was receiving a sticky shower on my breasts and face.[pcms]

;//■イベントCG　natu_H013
[evcg storage="natu_H013j"][trans_c cross time=300]

*847|
[fc]
[vo_nat s="natu_st0099"]
[ns]Natsu[nse]
"Nnn...nhah..."[pcms]

*848|
[fc]
I licked and savored the one near my mouth with my tongue. The one on[r]
my breasts, I scooped up with my fingers, tasted it in my mouth, and[r]
then swallowed it down.[pcms]

*849|
[fc]
[ns]Club Members[nse]
"Oooooh!"[pcms]

*850|
[fc]
[vo_nat s="natu_st0100"]
[ns]Natsu[nse]
"Nhahaa...it's thick. Sticky, smelly, full of cum...just what you'd[r]
expect from the sports clubs...nhfuu..."[pcms]

*851|
[fc]
The smell of semen was leaving through my nose. I felt like the[r]
temperature in my brain was rising again.[pcms]

;//■イベントCG　natu_H014(6k)
[evcg storage="natu_H014a"][trans_c cross time=300]

*852|
[fc]
[vo_nat s="natu_st0101"]
[ns]Natsu[nse]
"Nn...jubu...reru...nnnnnchu...nju. Nnaah...haah, nchu...naah, aah..."[pcms]

*853|
[fc]
[ns]Club Member 7[nse]
"Amazing, your tongue is entwining..."[pcms]

*854|
[fc]
[vo_nat s="natu_st0102"]
[ns]Natsu[nse]
"Njuu...naaah, ah, more, more, thrust up. Nreru...naah...jurul,[r]
nbuu...nnnn"[pcms]

*855|
[fc]
[ns]Club Member 6[nse]
"Ha, haii...kuu, it's clamping down..."[pcms]

*856|
[fc]
[vo_nat s="natu_st0103"]
[ns]Natsu[nse]
"Naaah, njuu...nreru, ah, aah, it's hitting. Njuu, njuuu, there,[r]
there, thrust more..."[pcms]

[evcg storage="natu_H014b"][trans_c cross time=300]

*857|
[fc]
[vo_nat s="natu_st0104"]
[ns]Natsu[nse]
"Reruuu, ngruu...nhah...both my pussy and mouth feel[r]
good...njuu...more, more, give it to me. Njujuuu...naah, more, thrust[r]
up..."[pcms]

*858|
[fc]
My hips were dancing wildly. They were spinning around the axis of the[r]
dick.[pcms]

*859|
[fc]
Every time they moved, the inside of my pussy was rubbed all over, and[r]
my hips danced even more.[pcms]

*860|
[fc]
The dick thrust in front of me was to be sucked dry. It felt good[r]
being rubbed against the hard back of my throat.[pcms]

*861|
[fc]
[vo_nat s="natu_st0105"]
[ns]Natsu[nse]
"Jubu, reru, rero, ngu...ah, aah, my pussy is being rubbed...njuuuu,[r]
reru, aah, thrust it, more and more, thrust up...njuuu"[pcms]

*862|
[fc]
[ns]Club Member 1[nse]
"Amazing...I've only seen this kind of thing in AVs."[pcms]

*863|
[fc]
[ns]Club Member 2[nse]
"Uhaa...I can't stop my hands."[pcms]

[evcg storage="natu_H014c"][trans_c cross time=300]

*864|
[fc]
The guys surrounding my lewd display were jerking off furiously. While[r]
glancing at them sideways, I gripped the dick with my throat and[r]
pussy.[pcms]

*865|
[fc]
[ns]Club Member 7[nse]
"Uhaa...the back of your throat is tightening..."[pcms]

*866|
[fc]
[ns]Club Member 6[nse]
"Uuu, it feels like it's going to tear..."[pcms]

*867|
[fc]
[vo_nat s="natu_st0106"]
[ns]Natsu[nse]
"Jubo, jubo, jubu, nguu...ahh, ahh, both my pussy and mouth feel[r]
good...jubo jubo jubo"[pcms]

*868|
[fc]
[vo_nat s="natu_st0107"]
[ns]Natsu[nse]
"Nnn~...chubuu! Buchu...rero, nn, nn...puah!! Haha...dick tastes so[r]
good! More, more, let me eat it with my pussy and mouth"[pcms]

*869|
[fc]
[vo_nat s="natu_st0108"]
[ns]Natsu[nse]
"Jubuuu...! Reroo, nn, nn...! It's rubbing, hitting, my pussy feels so[r]
good, naah chu...jubuu jubojubo jubo...nnnnreru"[pcms]

*870|
[fc]
I sucked the dick as I pleased and shook my hips wildly.[pcms]

*871|
[fc]
[ns]Club Member 8[nse]
"Please, I can't hold back anymore. Is it okay if I go here?"[pcms]

*872|
[fc]
[vo_nat s="natu_st0109"]
[ns]Natsu[nse]
"Hiaa!"[pcms]

*873|
[fc]
While kneading my anal with his fingers, he asked me with a red face.[pcms]

*874|
[fc]
Right...there was that place too. I wonder how it feels...maybe it[r]
will feel even better...[pcms]

[evcg storage="natu_H014d"][trans_c cross time=300]

*875|
[fc]
[vo_nat s="natu_st0110"]
[ns]Natsu[nse]
"It's okay. Nhahaa...ahh, put it in...zubotte, ahh, aaaaahh, thrust[r]
into my ass hole...ahh, aaaaahh"[pcms]

*876|
[fc]
[ns]Club Member 8[nse]
"Yes! Without any reservations!!"[pcms]

*877|
[fc]
He firmly grabbed my ceaselessly moving butt cheeks and rubbed his[r]
dick against my anal.[pcms]

*878|
[fc]
My hips were still expecting another one to enter and didn't stop[r]
moving; because of that the dick couldn't settle and had trouble[r]
entering.[pcms]

*879|
[fc]
[vo_nat s="natu_st0111"]
[ns]Natsu[nse]
"Njuruuu...come on already...ahh, ahh ahh hurry up and put it in me,[r]
ahh, nchuu~...jubo"[pcms]

*880|
[fc]
[ns]Club Member 8[nse]
"Yes..."[pcms]

*881|
[fc]
My pussy juice was increasingly entangling with the dick and he[r]
started rubbing my anal slickly.[pcms]

*882|
[fc]
[vo_nat s="natu_st0112"]
[ns]Natsu[nse]
"Nhaa...ahh, hurry up and stop just rubbing it around and put it in me[r]
already...nchuu...ahh, aaaaaahhh!!"[pcms]

*883|
[fc]
Finally, the slick dick slid in smoothly zuzun into my anal.[pcms]

*884|
[fc]
[ns]Club Member 8[nse]
"It's in. Wow, it's so tight!"[pcms]

*885|
[fc]
[ns]Club Member 6[nse]
"Whoa...ugh, wow, it suddenly tightens up so much."[pcms]

*886|
[fc]
[vo_nat s="natu_st0113"]
[ns]Natsu[nse]
"Nhaa...ahh...it's amazing...my ass feels so good... Move, pound my[r]
butt hole full...nchuuuu"[pcms]

*887|
[fc]
[ns]Club Member 8[nse]
"Yes! I'll pound away!"[pcms]

*888|
[fc]
He firmly grabbed my ceaselessly moving butt cheeks and started moving[r]
with quick strokes.[pcms]

*889|
[fc]
[vo_nat s="natu_st0114"]
[ns]Natsu[nse]
"Nhaaaaaah! Aguu! My ass, my ass, it's amazing! Ahh, ahh ahh! It's[r]
good, it's good, so good!"[pcms]

*890|
[fc]
[ns]Club Member 6[nse]
"Ugh, wow...it's pressing inside...wow, it tightens!!"[pcms]

*891|
[fc]
[vo_nat s="natu_st0115"]
[ns]Natsu[nse]
"Aaaaaahh!! It's, it's good, it's, it's good! Njubu...ngu, nguuu,[r]
nguuu, nnnnnh!"[pcms]

*892|
[fc]
His movements shook my body, and his dick thrust deep into my throat.[pcms]

*893|
[fc]
My pussy was being pressed from the other side of a thin wall of[r]
flesh, squeezing tightly. Overwhelmed by the pleasure, I frantically[r]
moved my hips in sync with his movements.[pcms]

*894|
[fc]
[ns]Club Member 6[nse]
"Ugh, ugh, wow, I'm, I'm gonna...!"[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H014e"]
;[射精フラB]


*895|
[fc]
[vo_nat s="natu_st0116"]
[ns]Natsu[nse]
"Ahh, it's hot! It's spurting out! Ahh, ahh! More, more. More,[r]
moreee!!"[pcms]

*896|
[fc]
From the junction of our pussies, his semen bubbled out as it flowed.[pcms]

*897|
[fc]
But I didn't stop moving my hips. Because I hadn't come yet.[pcms]

*898|
[fc]
As I kept moving my hips, the dick that had just come inside me[r]
started to harden again and began rubbing inside me.[pcms]

*899|
[fc]
I moved my hips for my own climax, searching for that especially[r]
pleasurable spot.[pcms]

[evcg storage="natu_H014f"][trans_c cross time=300]

*900|
[fc]
[vo_nat s="natu_st0117"]
[ns]Natsu[nse]
"Nhaaaaah! Nchuuu! Uooooh, ahh, ahh, it's incredible! Here, here it[r]
is...njubo njubo"[pcms]

*901|
[fc]
[ns]Club Member 6[nse]
"Uah...it's tightening again..."[pcms]

*902|
[fc]
[ns]Club Member 7[nse]
"This side too, the tongue is entangling, wow, the back of my throat[r]
is tightening..."[pcms]

*903|
[fc]
[ns]Club Member 8[nse]
"Wow...this side too. It's so tight it's squeezing!"[pcms]

*904|
[fc]
[vo_nat s="natu_st0118"]
[ns]Natsu[nse]
"Nooooo! Nnnaaaaah! Njubu njubo! It's good, it's good, it's good, ahh,[r]
amazing, it hits it hits it hits! I'm comingggggg, njubu njubu![r]
Oaaaaaahhh!"[pcms]

*905|
[fc]
[vo_nat s="natu_st0119"]
[ns]Natsu[nse]
"It's good, it's good, njubo nnnncomingggg...! Nhaaaaaah! More, deeper[r]
inside me, thrust! Thrust, thrust, thrusttt!! Nguuujuuuuuu"[pcms]

*906|
[fc]
[ns]Club Member 6[nse]
"Uha...kuu, I'm gonna come again..."[pcms]

*907|
[fc]
[ns]Club Member 7[nse]
"Me too...wow, it's sucking..."[pcms]

*908|
[fc]
[ns]Club Member 8[nse]
"The closeness...wow..."[pcms]

*909|
[fc]
[vo_nat s="natu_st0120"]
[ns]Natsu[nse]
"Aaaaah aaaaah, it's hot! It's hot hot! My pussy inside is hot![r]
Nbuunguuuuu! My throat deep down too, my mouth too is hot, so hot!"[pcms]

[evcg storage="natu_H014g"][trans_c cross time=300]

*910|
[fc]
[vo_nat s="natu_st0121"]
[ns]Natsu[nse]
"My ass hole too! Agaaaaooooh! Nguuujuujuuujuuu! I'm coming, I'm[r]
comingggg! I'm coming so buchuuu nnguuuu!"[pcms]

*911|
[fc]
[vo_nat s="natu_st0122"]
[ns]Natsu[nse]
"I'm coming, coming coming comingggg, give it to me! Semen! Semen! All[r]
of it to me, to meee! Nguuuuu njuuuuuuu! I'm cominggggg!!!"[pcms]

*912|
[fc]
[ns]Club Member 6[nse]
"...! It's squeezing me out"[pcms]

*913|
[fc]
[ns]Club Member 7[nse]
"Me...too!"[pcms]

*914|
[fc]
[ns]Club Member 8[nse]
"I'm being taken away..."[pcms]

*915|
[fc]
[vo_nat s="natu_st0123"]
[ns]Natsu[nse]
"Njuuuu! I'm coming, I'm comingggg! It's hot hot hot! Fill me up[r]
inside my pussy, in my mouth, in my ass hole! Splatter it all over me,[r]
let it outttt! I'm cumminggggg!"[pcms]

*916|
[fc]
[vo_nat s="natu_st0124"]
[ns]Natsu[nse]
"Nnnjuuuuuu!!!!!! Nhaaaaah, mguuuuuu! I'm comingggg cumminggggg!! Nguu[r]
juuuuuuuuu!"[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H014h"]
;[射精フラB]


*917|
[fc]
[ns]Club Members[nse]
"Uoooooh!"[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H014h"]
;[射精フラB]


*918|
[fc]
[vo_nat s="natu_st0125"]
[ns]Natsu[nse]
"Ngunngunnnnnguuu. Ngunnngu...nbuuu... Ahh, aaaaaaaahh, ahh ahhhhh[r]
ahhhhhh."[pcms]

*919|
[fc]
[vo_nat s="natu_st0126"]
[ns]Natsu[nse]
"Nhaa...nhah...hah...ahhh...ahh..."[pcms]

*920|
[fc]
It feels so amazing. Even my brain is getting hot. Coming from a dick[r]
feels this good.[pcms]

*921|
[fc]
I want to feel even better.[pcms]

[evcg storage="natu_H014i"][trans_c cross time=300]

*922|
[fc]
[ns]Club Member 6[nse]
"Uoohh, again...kuuu..."[pcms]

*923|
[fc]
[ns]Club Member 8[nse]
"Uhaa...can't pull out...wow, so tight...uwaa..."[pcms]

*924|
[fc]
My hips wanted to feel even better, so they started moving again.[pcms]

*925|
[fc]
Makoto... I wonder if Makoto's dick feels this good too? Huh? Wait,[r]
wasn't I a virgin?[pcms]

*926|
[fc]
It didn't hurt at all... It just felt good... If it felt this good, I[r]
should have done it sooner.[pcms]

*927|
[fc]
If only I had done it with Makoto... Makoto... I really want to do it[r]
with Makoto too...[pcms]

*928|
[fc]
After I've felt really good, I'll go look for him... Then we'll do it[r]
a lot...[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene17 = 1"]

;//--------------------------

;//ザップ戻り効果
[zapfade]

;//2050のBGM
[bgm storage="BGM14"]
;//♪bgm14　逃走：エロ：緊迫緊張

;//〆Ｇへ接続
;//m:G?Eじゃないのかしら。プロット時に間違ってる
[jump storage="2050.ks" target=*2050_TOP]

