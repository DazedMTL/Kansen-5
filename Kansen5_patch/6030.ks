;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
;//ƒV[ƒ“–¼	Fwx
;//file–¼	F6030
;//“oêl•¨	F
;//•‘•		F§•
;//“ú•t		F8/19
;//ŠÔ		F()
;//”wŒi		F()
;//—\‘z—e—Ê	F‘S‘Ì‚ğ’Ê‚µ‚Ä2K‘OŒã
;//”õl		FOlÌ‹“_
;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*6030_TOP
;{SceneSet “ú‚²‚ë‚ÌŠ´Ó}

;//--------------------------
;//‰ñ‘z‚È‚Ì‚©’ÊíƒvƒŒƒC‚È‚Ì‚©‚Ì•ªŠò”»’f
[eval exp="sf.SRP46 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;ƒ^ƒCƒgƒ‹‚©‚ç‘¦‰ñ‘z‚«‚½—p‚ÉƒEƒBƒ“ƒhƒE‚Ìİ’è
	;[winset][scene_exp_init]

;//BGM(‰ñ‘z—p)
;//bgm03.ogg
[bgm storage="BGM03"]
;//ƒCƒxƒ“ƒgCGi‰ñ‘z—pj

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

[bgm storage="BGM03"]
;//ôbgm03@“úíƒV[ƒ“F’‹

;//šbg18a ‰z’q‰Æ —£“‡‚Ìƒvƒ‰ƒCƒx[ƒgƒr[ƒ`E’©’‹
[bg storage="BG18a"][trans_c blind_lr time=1000]

*348|
[fc]
We three set out on the hot, burning sands in search of our next prey.[r]
Though to say it's a wide beach would be an exaggeration.[pcms]

*349|
[fc]
Wandering aimlessly would only exhaust us. I'm invincible, so I can[r]
tell these things right away.[pcms]

*350|
[fc]
Even as the glaring sunlight made me dizzy, I looked around and saw a[r]
tanned giant body sprawled carelessly on a white hammock, snoring[r]
loudly.[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so31b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*351|
[fc]
[ns]Souichirou[nse]
"Mufu! Mufufu! The next swimsuit gal is your big sister, indeed! The[r]
dreamy, big, meaty flesh..."[pcms]

[ChrSetEx layer=5 chbase="ar2_sw"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*352|
[fc]
[ns]Arai[nse]
"Hmm, indeed she has amazing huge tits. If you carelessly bury your[r]
face in them, you might suffocate. By the way, you guys! You tried to[r]
bury me alive, didn't you!"[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so29b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*353|
[fc]
[ns]Souichirou[nse]
"You're not dead, so what's the problem? Right, Makoto?"[pcms]

*354|
[fc]
[ns]Makoto[nse]
"Yeah."[pcms]

[ChrSetEx layer=5 chbase="ar2_sw"][ChrSetParts layer=5 chface="F2_ar04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*355|
[fc]
[ns]Arai[nse]
"Yeah... well, okay, you're not dead. So, what do we do now, Makoto?"[pcms]

*356|
[fc]
[ns]Makoto[nse]
"Hmm, I'm not too keen on it, but since she's right nearby and she's[r]
my sister... Alright, shall we give it a go!?"[pcms]

[ChrSetEx layer=5 chbase="ar2_sw"][ChrSetParts layer=5 chface="F2_ar02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
;•s—vH[wait_c time=1000]
[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so20b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
;•s—vH[wait_c time=1000]
[chara_int][trans_c cross time=150]

*357|
[fc]
[ns]Souichirou & Arai[nse]
"Alright, here we go!"[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>

*358|
[fc]
And so we turned our feet towards my sister... Natsu Onee-san, who was[r]
exposing her lewd body carelessly on the hammock.[pcms]

[bgm storage="BGM17"]
;//ôbgm17@ì’†Œ€—p/ƒhƒ‰ƒ}ƒeƒBƒbƒN

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ar1_sw"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*359|
[fc]
[ns]Souichirou[nse]
"Alright, first Makoto, you charge at your big sister. Arai and I will[r]
provide support. Don't let your guard down, 'she's a former pro'!"[pcms]

*360|
[fc]
[ns]Makoto[nse]
"Oops, that's right. Even if we're invincible, a reckless charge could[r]
lead to a tough fight... As expected of the man I acknowledge, Sou-[r]
ichi! I'm counting on your support!"[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so20b"][ChrSetXY layer=4 x=640 y=0]
[ChrSetEx layer=5 chbase="ar1_sw"][ChrSetParts layer=5 chface="F1_ar08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*361|
[fc]
[ns]Souichirou[nse]
"Roger that!"[pcms]

*362|
[fc]
That was close. If we had charged in without any strategy, we would[r]
have been beaten back.[pcms]

*363|
[fc]
The strategy Sou-ichi and I came up with is perfect. I'll charge in[r]
and Sou-ichi and Arai will provide support.[pcms]

[chara_int][trans_c cross time=150]

*364|
[fc]
[ns]Makoto[nse]
"...?"[pcms]

*365|
[fc]
Wait? Isn't that the same thing...?[pcms]

*366|
[fc]
No, what am I saying? I have to trust my comrades. For Sou-ichi and[r]
Arai's sake, I'm going now. And then we'll meet at the promised place.[pcms]

*367|
[fc]
[ns]Makoto[nse]
"Charge at the forefront! Makoto is going in!"[pcms]

[ChrSetEx layer=5 chbase="ar1_sw"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_ha_a"][ChrSetParts layer=4 chface="F1_so19a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*368|
[fc]
[ns]Souichirou & Arai[nse]
"Alright! Let's goooo! We're charging too!!"[pcms]

*369|
[fc]
[ns]Makoto[nse]
"Wait... what are we doing charging all at once!"[pcms]

*370|
[fc]
[ns]Souichirou & Arai[nse]
"Shut up! Stop whining and charge!"[pcms]

*371|
[fc]
What is this... well, whatever. Here I go! Onee-san, brace yourself![r]
Your pussy is going to be skewered by me![pcms]

[chara_int][trans_c cross time=150]

*372|
[fc]
[ns]Makoto[nse]
"Uoooooh! Onee-chaaaaan!"[pcms]

*373|
[fc]
[vo_nat s="natu0281"]
[ns]Natsu[nse]
"Hm... what's this annoying... Ugh... wow! What the hell, Makoto![r]
Heyyy!! Stop it!"[pcms]

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒEÁ‹
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//¡ƒCƒxƒ“ƒgCG@natu_H018
[evcg storage="natu_H018a"][trans_c cross time=300]

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒE•\¦
[sysbt_meswin]

*374|
[fc]
[ns]Makoto[nse]
"Hahahaha! This time I'm the first one! Sorry Sou-ichi, Arai! These[r]
big tits are mine! Nnnnnn! The faint smell of sweat in the cleavage!"[pcms]

*375|
[fc]
I clung to my sister's body, buried my face in the soft flesh of her[r]
cleavage, and twisted my pretend-hard cock into the crotch of her[r]
swimsuit.[pcms]

*376|
[fc]
[vo_nat s="natu0282"]
[ns]Natsu[nse]
"What are you talking about?! Heyyy! Don't push that pretend-hard cock[r]
against me! Stop it... Ahh! What are you doing?! Don't poke me like[r]
that!"[pcms]

*377|
[fc]
[ns]Souichirou[nse]
"Oh... well done, Makoto... a standing carry fuck! And as for me, I[r]
put it in her ass earlier. But doing the ass again isn't interesting!"[pcms]

*378|
[fc]
[ns]Arai[nse]
"I... don't like anal! So it's pussy for me! Pussy pussy! Nothing else[r]
will do! Absolutely not!"[pcms]

*379|
[fc]
[ns]Makoto[nse]
"Were you always like this? You've been acting weird all along..."[pcms]

*380|
[fc]
[vo_nat s="natu0283"]
[ns]Natsu[nse]
"The weird one is you too! Let go...! Ugh... don't rub weird places!"[pcms]

*381|
[fc]
[vo_nat s="natu0284"]
[ns]Natsu[nse]
"Nn... fah... afuu..."[pcms]

*382|
[fc]
While calling others weird, Onee-san is making weird noises herself.[pcms]

*383|
[fc]
So that's it, my thing is rubbing against Onee-san's pussy and it[r]
feels good for her? Because it feels good for me too.[pcms]

*384|
[fc]
So these weird noises must definitely be from feeling good. Yes, that[r]
must be it.[pcms]

*385|
[fc]
Even my pretend-phimosis cock can make Onee-san feel good! It's[r]
getting wet! Time for some payback for making fun of me![pcms]

*386|
[fc]
[ns]Makoto[nse]
"What's this Onee-san? You're getting wet! You call me pretend-[r]
phimosis but look! It's pretend-phimosis but since you're wet, it's[r]
okay to put it in now, right?"[pcms]

*387|
[fc]
[vo_nat s="natu0285"]
[ns]Natsu[nse]
"You idiot! Stop it! It's obviously not okay to do that! Get off...![r]
What kind of brute strength... could it be you're... Hii!?"[pcms]

*388|
[fc]
[ns]Souichirou[nse]
"Well then... my Big Magnum is also ready to go."[pcms]

*389|
[fc]
[ns]Arai[nse]
"Me too."[pcms]

*390|
[fc]
[vo_nat s="natu0286"]
[ns]Natsu[nse]
"Wait a minute! Hey! What are you guys...! Hii... Ahhh! Makoto! Stop[r]
it!"[pcms]

*391|
[fc]
I flaunted Onee-san's body to the two guys looking on with lustful[r]
faces, shaking it from side to side.[pcms]

*392|
[fc]
[vo_nat s="natu0287"]
[ns]Natsu[nse]
"Hah... Haa... Stop... Nnn..."[pcms]

[evcg storage="natu_H018b"][trans_c cross time=300]

*393|
[fc]
Onee-san's large body is shaken by me. Her big breasts also jiggle in[r]
response.[pcms]

*394|
[fc]
The two guys, who were staring as if their eyes were plates, seemed to[r]
have reached their limit and exposed their filthy things, charging[r]
towards me and Onee-san.[pcms]

*395|
[fc]
[ns]Souichirou & Arai[nse]
"Can't take it anymore! It's the limit of endurance! Uooooh! Let me in[r]
too!"[pcms]

*396|
[fc]
They're like starved beasts... It's embarrassingly pathetic.[pcms]

*397|
[fc]
[vo_nat s="natu0288"]
[ns]Natsu[nse]
"Hah... Stop... Don't... Don't come over here!"[pcms]

*398|
[fc]
Can't be helped. I'll show them my generosity and be thanked. Then,[r]
I'll treat them as my underlings.[pcms]

*399|
[fc]
That's good. That's the best way.[pcms]

*400|
[fc]
[ns]Makoto[nse]
"Alright! You guys! Be grateful to me! Say 'Thank you, Lord Makoto'![r]
I'll let you taste this lewd flesh... this bitchy Onee-san!"[pcms]

*401|
[fc]
I lifted Onee-san's body even higher to make it easier for the two of[r]
them.[pcms]

[evcg storage="natu_H018c"][trans_c cross time=300]

*402|
[fc]
[ns]Souichirou & Arai[nse]
"Really?! Then, we'll partake! Excuse us! Oryaaaah!!"[pcms]

*403|
[fc]
The two beasts clung to the tanned large body and aimed their hot,[r]
erect things at the slit I was about to enter, thrusting them in.[pcms]

*404|
[fc]
[vo_nat s="natu0289"]
[ns]Natsu[nse]
"No... I don't want this! Uwaaah! Igiyiiiiii! It hurts! Three at once[r]
is impossible, impossibleee! Ngyiiii!"[pcms]

*405|
[fc]
Onee-san grimaced and desperately resisted. But if all of our things[r]
entered at once, surely Onee-san would be pleased.[pcms]

*406|
[fc]
After all, Hanazawa was unconscious at the end. If it's up to us,[r]
Onee-san will feel so good she'll faint![pcms]

[evcg storage="natu_H018d"][trans_c cross time=300]

*407|
[fc]
[vo_nat s="natu0290"]
[ns]Natsu[nse]
"Ngyii... Hii... Stop it... It hurts!"[pcms]

*408|
[fc]
As we continued to rub Onee-san's pussy with our three arrows, her[r]
moans gradually grew louder. Now it should be ready to enter.[pcms]

*409|
[fc]
[ns]Makoto[nse]
"Alright! Just one more thrust! Everyone sync up your breathing! Here[r]
we gooo!"[pcms]

*410|
[fc]
[ns]Souichirou & Arai[nse]
"Alright! On the count of three!!"[pcms]

*411|
[fc]
[vo_nat s="natu0291"]
[ns]Natsu[nse]
"Nnn... Gyiiiiii!! Igyiiiiii!!"[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_”’ƒtƒ‰
[evcg”’ƒtƒ‰ storage="natu_H018e"]

*412|
[fc]
[vo_nat s="natu0292"]
[ns]Natsu[nse]
"Ah... Gaaaah!! It hurts! Three at once is too muchhh! Agyiiiiii!!"[pcms]

*413|
[fc]
With a squelching sound, our three things were swallowed up all at[r]
once by Onee-san's pussy.[pcms]

[evcg storage="natu_H018b"][trans_c cross time=300]

*414|
[fc]
[vo_nat s="natu0293"]
[ns]Natsu[nse]
"Ah... Ga... Ahh... Abuuu... Uweeeh! Ooooyeeeh!!"[pcms]

;//Ÿ‰‰oƒƒ‚@ƒVƒ‡ƒbƒN‚Ì‚ ‚Ü‚è“fàb‚µ‚½B

*415|
[fc]
She must have felt really good, as Onee-san rolled her eyes and arched[r]
her back.[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SEFÊßİÊßİ

[evcg storage="natu_H018c"][trans_c cross time=300]

*416|
[fc]
[vo_nat s="natu0294"]
[ns]Natsu[nse]
"Ga... Aaah... My virginity... like this... Aguuuuh..."[pcms]

*417|
[fc]
[ns]Makoto[nse]
"What?! Onee-san, you were a virgin!"[pcms]

;//‰‚cF‚±‚±‚ÉŠ‚é‚Ü‚Å‚Éˆ—‚¾‚Æ”’‚µ‚Ä‚¢‚é‰Â”\«‚ª‚ ‚é‚Ì‚ÅA•|‚¢B
;//‰‚cF‚à‚µ‚Ç‚±‚©‚ÅˆêŒ¾‚Å‚àŒ¾‚Á‚Ä‚¢‚éê‡‚ÍAã‹L‘äŒíœ

*418|
[fc]
[ns]Souichirou[nse]
"What?! Is that true, Makoto?! We all took your sister's virginity at[r]
once?!"[pcms]

*419|
[fc]
[ns]Arai[nse]
"A virgin! A first-timer! Hyahooo! We're the best trio! Let's call[r]
ourselves the Virginity Taking Trio!"[pcms]

*420|
[fc]
[vo_nat s="natu0295"]
[ns]Natsu[nse]
"This is... the worst! Uwaaaah! Uuuuuh... Uuuuuuh!"[pcms]

*421|
[fc]
[ns]Makoto[nse]
"The worst? That's harsh. You're feeling good too, right Onee-san? I'm[r]
feeling pretty good!"[pcms]

*422|
[fc]
[vo_nat s="natu0296"]
[ns]Natsu[nse]
"You idiot! How could I feel good... Higyiiii! The inside... Ahh![r]
Don't thrust! Don't do that so much... Ngyiiii! Gyiiiii!!"[pcms]

*423|
[fc]
We three timed our thrusts perfectly inside Onee-san. The thought of[r]
the two things intertwining is a bit unpleasant, but Onee-san's pussy[r]
is squeezing tight.[pcms]

*424|
[fc]
[vo_nat s="natu0297"]
[ns]Natsu[nse]
"The inside... It's suffocating! It's too tight!! Pull it out[r]
pleaseee! I can't take it anymore! My stomach... It's too tightttt! It[r]
hurts so muchhhhh! It's suffocatingggg!"[pcms]

*425|
[fc]
[ns]Makoto[nse]
"Don't say it hurts! Say it feels good pleaseee! I can't help but feel[r]
good from Onee-san's pussy!"[pcms]

*426|
[fc]
[ns]Souichirou[nse]
"That's right-! Makoto's sister's pussy is the bestttt!"[pcms]

*427|
[fc]
[ns]Arai[nse]
"Ah... Sorry... I let out a little."[pcms]

*428|
[fc]
[ns]Makoto[nse]
"What's with you, premature ejaculator! You premature ejaculator!"[pcms]

*429|
[fc]
[ns]Arai[nse]
"Shut up, it can't be helped..."[pcms]

*430|
[fc]
[vo_nat s="natu0298"]
[ns]Natsu[nse]
"Hii... Noooo! Did you cum inside!? What are you thinking?! Yaaah![r]
Noooo! The worst! The worst! Nnn... Nnnnoooooo!?"[pcms]

;//Ÿ‰‰oƒƒ‚@‚¾‚ñ‚¾‚ñƒEƒBƒ‹ƒX‚É–`‚³‚ên‚ß‚½

*431|
[fc]
It seems Onee-san has started to feel it despite everything. She's[r]
making interesting noises.[pcms]

*432|
[fc]
It really does feel good to have a dick inside a pussy. I wasn't keen[r]
on it at first, but I'm starting to enjoy it too![pcms]

*433|
[fc]
Burying my face in these big breasts... It's making my head spin.[pcms]

[evcg storage="natu_H018d"][trans_c cross time=300]

*434|
[fc]
[vo_nat s="natu0299"]
[ns]Natsu[nse]
"Ohh... Ooooh! Nnnnooooh! It feels... It feels good!"[pcms]

*435|
[fc]
As I thought, Onee-san is feeling good too! Ever since Arai said he[r]
came inside, Onee-san's pleasure seems to be accelerating.[pcms]

*436|
[fc]
I wonder if she'll feel even better if Sou-ichi and I cum inside too![pcms]

*437|
[fc]
[vo_nat s="natu0300"]
[ns]Natsu[nse]
"It's strange! I... It's strange! To feel good about something like[r]
this... Uhh... Haaaah! Aaah!! It feels sooo good! My head's going[r]
crazy!"[pcms]

*438|
[fc]
[ns]Souichirou[nse]
"Whoa! She's tightening up again! The tip of my cock feels like it's[r]
being crushed!"[pcms]

*439|
[fc]
[ns]Arai[nse]
"Ah, I came again, sorry."[pcms]

*440|
[fc]
[vo_nat s="natu0301"]
[ns]Natsu[nse]
"Nnhiiii! Inside cumming!! Your sperm inside meee!! Woahhhhh!! More...[r]
Ahhh! More, shoot it out inside meee!"[pcms]

*441|
[fc]
[vo_nat s="natu0302"]
[ns]Natsu[nse]
"Touch my breasts and butt more! Make me cum lots! Aaahhh!![r]
Nngyiiii!!"[pcms]

;//Ÿ‰‰oƒƒ‚@ö—‚µ‚½—l‚ÈŠ´‚¶‚Å

*442|
[fc]
[ns]Makoto & Souichirou & Arai[nse]
"Alrightttt!! As you wish, we'll make you cum!"[pcms]

*443|
[fc]
[vo_nat s="natu0303"]
[ns]Natsu[nse]
"Come on... Come on, come on, come onnnn!! Cum inside me, inside[r]
meee!!"[pcms]

*444|
[fc]
[ns]Makoto & Souichirou & Arai[nse]
"Here we go! We're cumming! Ejaculatingggg!!! Woahhhhhhh!!!"[pcms]

*445|
[fc]
[vo_nat s="natu0304"]
[ns]Natsu[nse]
"Cum inside my virgin pussy!! Shoot lots inside meee!![r]
Nnoooooooohhh!!"[pcms]

[se buf=0 storage="se_sex01"]
;//SEF˜AË‚Á‚Û‚¢

;//#_Ë¸ƒtƒ‰ƒbƒVƒ…
;[Ë¸ƒtƒ‰A]
;ƒCƒxƒ“ƒgCGË¸·•ª
[evcgË¸ƒtƒ‰ storage="natu_H018f"]
;[Ë¸ƒtƒ‰B]


*446|
[fc]
[vo_nat s="natu0305"]
[ns]Natsu[nse]
"Ohh... Ooohhh!! Inside cumming! The sperm from all three is exploding[r]
inside my belly! I'm... I'm cummingggg!! Nngyiiii!!"[pcms]

*447|
[fc]
[ns]Makoto & Souichirou & Arai[nse]
"Woahhhhhhh!! Inside cumming, the besttttuhhh!"[pcms]

[evcg storage="natu_H018g"][trans_c cross time=300]

*448|
[fc]
[vo_nat s="natu0306"]
[ns]Natsu[nse]
"I've been cummed inside! I'm going to get pregnantttt! Ugh...[r]
Guehhh... Oehhhh!"[pcms]

;//Ÿ‰‰oƒƒ‚@ƒVƒ‡ƒbƒN‚Å“fàb

;//[black_toplayer][trans_c cross time=150][hide_chara_int]
[evcg storage="natu_H018h"][trans_c cross time=300]
[se buf=0 storage="se_sex01"]
;//SEF˜AË‚Á‚Û‚¢

*449|
[fc]
[ns]Makoto[nse]
"Haa... I can't stop ejaculating... Did it feel that good, Onee-san?[r]
You're even vomiting... Hey, Onee-san? What's wrong?"[pcms]

*450|
[fc]
[vo_nat s="natu0307"]
[ns]Natsu[nse]
"Ah... Ahh... Inside cumming... Inside cumming... I'm going to have a[r]
child... Ahh..."[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,5000>

*451|
[fc]
[ns]Souichirou[nse]
"Hey, did your sister faint? Is that why? Her pussy suddenly got[r]
loose. This is no good."[pcms]

*452|
[fc]
[ns]Arai[nse]
"Yeah, this pussy is done for. Let's move on to the next one!"[pcms]


;//‚ß‚àFrˆä‚Íu‚¤‚Şv‚æ‚èu‚ ‚ v‚Ì•û—Ç‚¢H


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ‰ñ‘zƒ‚[ƒh’†‚È‚çA‰ñ‘zƒ‚[ƒh‰æ–Ê‚É–ß‚é
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;//seƒtƒF[ƒh’â~
[stopse buf=0]
;<SoundFade 2,OUT,3000>

*kaisou_end
;//‰ñ‘z—pƒtƒ‰ƒO‚Ìd‚İ
;*KAISOU_FLAG
;[eval exp="sf.g_scene44 = 1"]

;//--------------------------

[bgm storage="BGM03"]
;//ôbgm03@“úíƒV[ƒ“F’‹
[bg storage="BG18a"][trans_c blind_lr time=1000]

[ChrSetEx layer=3 chbase="ar1_sw"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so15b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*453|
[fc]
[ns]Makoto[nse]
"What are you doing taking charge? Everyone said they'd follow me.[r]
Alright, let's go to the next one!"[pcms]

[ChrSetEx layer=3 chbase="ar1_sw"][ChrSetParts layer=3 chface="F1_ar11"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so29b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*454|
[fc]
[ns]Souichirou[nse]
"It doesn't matter who takes charge. Makoto, your sister was great!"[pcms]

*455|
[fc]
[ns]Makoto[nse]
"Is that so? I'm kind of embarrassed..."[pcms]

*456|
[fc]
Sou-ichi laughed with his teeth showing as he faced Onee-san, who was[r]
thrown onto the sandy beach, and gave a thumbs-up.[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

[se buf=0 storage="insai_se016"]
;//‘¾ŒÛ

*457|
[fc]
[ns]Souichirou[nse]
"Nakazawa-san's meat! It was delicious indeed!"[pcms]

;//œ_SE@ƒCƒ“ƒTƒC‚Åg‚Á‚½‘¾ŒÛ‚Ìˆê”­@‚ ‚é‚©‚ÈH

[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;•s—vH[wait_c time=1000]
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//ƒuƒƒbƒN6040‚Öjump
[jump storage="6040.ks" target=*6040_TOP]
;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQ

