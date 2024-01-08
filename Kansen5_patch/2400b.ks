;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
;//ƒV[ƒ“–¼	Fw–h‰u‘àA”ò—ˆx
;//file–¼	F2400b
;//“oêl•¨	FålŒöAÊŒAˆ©—œA”ü²
;//•‘•		FÊŒuTƒVƒƒƒc{•–Úvˆ©—œu”¼‘³‘Ì‘€•v”ü¹u„•i”’ˆß‚È‚µjv
;//“ú•t		F 8/20
;//ŠÔ		F–é–¾‚¯‘O
;//êŠ		F
;//—\‘z—e—Ê	F
;//”õl		FålŒöˆêlÌ‹“_
;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*2400b_TOP
;{SceneSet –h‰u‘àA”ò—ˆ}

;//m:ƒvƒƒbƒg‚ÌƒuƒƒbƒN–¼‚q

;//š_Œö–¯ŠÙ‚Ì•”‰®
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="sky04B"][trans_c cross time=1000]
;•s—vH[wait_c time=2000]
[bg storage="village04c"][trans_c cross time=1000]

;//BGM

[sysbt_meswin]

;//¡_ƒwƒŠ‚Ì”š‰¹
[se buf=1 storage="seC017"]
;//ôSEƒwƒŠ
[se buf=0 storage="seC018"]
;//ôSEí“¬‹@‚Ì”ò‚Ô‰¹

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*satuki
;//_ƒ‰ƒxƒ‹satuki

;//YFƒtƒ‰ƒO‚b¬—§

*3198|
[fc]
[ns]Makoto[nse]
"Hmm...?"[pcms]

*3199|
[fc]
[vo_stk s="satuki_st0461"]
[ns]Ayame[nse]
"Hm? What's that? The sound of a helicopter?"[pcms]

*3200|
[fc]
It sounds like a formation of helicopters is flying nearby. The senior[r]
and I exchanged glances, quickly got ready, and left the room.[pcms]

*3201|
[fc]
By the window, Ochi-san and Misao-san were already plastered against[r]
it in a low stance.[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*3202|
[fc]
[ns]Makoto[nse]
"Good morning. Helicopters... you say?"[pcms]

[ChrSetEx layer=5 chbase="ak2_cos"][ChrSetParts layer=5 chface="F2_ak09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3203|
[fc]
[vo_aka s="akari_st0202"]
[ns]Akari[nse]
"Ah, yes... G-good morning."[pcms]

*3204|
[fc]
[vo_mis s="misao_st0220"]
[ns]Misao[nse]
"...Good morning."[pcms]

*3205|
[fc]
Akari-san, with her ears turning bright red, answered in a flustered[r]
manner. Misao-san was also looking away slightly.[pcms]

*3206|
[fc]
[ns]Makoto[nse]
"Ochi-san, what's wrong? Your face is all red."[pcms]

[ChrSetEx layer=5 chbase="ak2_cos"][ChrSetParts layer=5 chface="F2_ak18"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3207|
[fc]
[vo_aka s="akari_st0203"]
[ns]Akari[nse]
"Eh? Oh, ah... that's... I didn't hear anything... so."[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi12"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3208|
[fc]
[vo_mis s="misao_st0221"]
[ns]Misao[nse]
"Akari... you're making a mountain out of a molehill..."[pcms]

*3209|
[fc]
[ns]Makoto[nse]
"Huh? ...Ah..."[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3210|
[fc]
[vo_stk s="satuki_st0462"]
[ns]Ayame[nse]
"...Sorry. Was it... too loud?"[pcms]

*3211|
[fc]
The senior and I could feel our faces turning red too. Well, that[r]
makes sense, given the shoddy construction of this place. It was like[r]
everything was audible...[pcms]

[ChrSetEx layer=5 chbase="ak1_cos"][ChrSetParts layer=5 chface="F1_ak18"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3212|
[fc]
[vo_aka s="akari_st0204"]
[ns]Akari[nse]
"No, it's just..."[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi12"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3213|
[fc]
[vo_mis s="misao_st0222"]
[ns]Misao[nse]
"Never mind that, look outside."[pcms]

*3214|
[fc]
Ochi-san, the senior, and I, with our red faces, looked outside as[r]
urged by Misao-san.[pcms]

;//_ƒ‰ƒxƒ‹‡—¬‚Öjump

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*2400main
;//_ƒ‰ƒxƒ‹‡—¬

;//m:ÊŒ‚Ìƒl[ƒ€ƒ`ƒbƒv‚ğƒtƒ‰ƒO‚É‚æ‚Á‚Ä•Ï‚¦‚é‚½‚ß‚Éƒ‰ƒxƒ‹‡—¬ˆÈ~‚ğƒRƒsƒy

[chara_int][trans_c cross time=150]

*3215|
[fc]
In the sky, multiple helicopters were flying in formation. It was[r]
still before dawn, so their lights made them visible.[pcms]

*3216|
[fc]
Moreover, there were not only large helicopters but also ones with[r]
different silhouettes.[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3217|
[fc]
[vo_mis s="misao_st0223"]
[ns]Misao[nse]
"Those are... the Self-Defense Forces' Special Epidemic Prevention[r]
Squad."[pcms]

[bgm storage="BGM04"]
;//ôbgm04@ƒVƒŠƒAƒXƒV[ƒ“F€

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*name_ayame

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st11"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3218|
[fc]
[vo_stk s="satuki_st0463"]
[ns]Ayame[nse]
"Special Epidemic Prevention Squad? I've never heard of it."[pcms]

*3219|
[fc]
[vo_mis s="misao_st0224"]
[ns]Misao[nse]
"...I suppose not. After four years of outbreaks, they were secretly[r]
organized. They're composed of elite members who have received[r]
specialized training."[pcms]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3220|
[fc]
[vo_aka s="akari_st0205"]
[ns]Akari[nse]
"Specialized training?"[pcms]

*3221|
[fc]
[vo_mis s="misao_st0225"]
[ns]Misao[nse]
"Knowledge and training for bioterrorism response. Plus, they should[r]
be trained in techniques to combat infected individuals."[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st25"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3222|
[fc]
[vo_stk s="satuki_st0464"]
[ns]Ayame[nse]
"...We haven't been able to get information from outside for hours,[r]
but if the squad is moving out, it means the government and the[r]
Ministry of Defense are functioning."[pcms]

*3223|
[fc]
[ns]Makoto[nse]
"Then we'll be rescued soon. Thank goodness..."[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3224|
[fc]
[vo_mis s="misao_st0226"]
[ns]Misao[nse]
"...I wonder about that."[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st14"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3225|
[fc]
[vo_stk s="satuki_st0465"]
[ns]Ayame[nse]
"What?!"[pcms]

*3226|
[fc]
Misao-san's face became tense as she furrowed her brows slightly.[pcms]

*3227|
[fc]
[vo_mis s="misao_st0227"]
[ns]Misao[nse]
"The primary objective of the epidemic squad is to contain the virus[r]
and eliminate infected individuals. Purification of contaminated[r]
areas. Basically, rescuing survivors isn't their goal."[pcms]

*3228|
[fc]
[vo_mis s="misao_st0228"]
[ns]Misao[nse]
"On the contrary, once the operation starts, anyone within the[r]
purification range will be indiscriminately 'dealt with' as they are[r]
trained to do."[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st20"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3229|
[fc]
[vo_stk s="satuki_st0466"]
[ns]Ayame[nse]
"Does that mean..."[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3230|
[fc]
[vo_mis s="misao_st0229"]
[ns]Misao[nse]
"Yes, exactly. If this place is within the purification range, then if[r]
we continue to barricade ourselves here, we'll definitely be processed[r]
along with the settlement as part of the purification target."[pcms]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak06"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3231|
[fc]
[vo_aka s="akari_st0206"]
[ns]Akari[nse]
"That's terrible... Even people who aren't infected would be[r]
included."[pcms]

*3232|
[fc]
[ns]Makoto[nse]
"So you're saying it's bad news if the epidemic squad starts moving?"[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3233|
[fc]
[vo_mis s="misao_st0230"]
[ns]Misao[nse]
"...If they haven't started their operation yet, there might be[r]
something we can do. After all, I was part of the main staff for virus[r]
research. If we can get to their base, I think we can negotiate."[pcms]

;//¡_‰“‚­‚Å‘å‚«‚È”šŒ‚‰¹
[se buf=0 storage="seB059"]
;//ôSE”š”­‰¹

[quake_bg xy s]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak15"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3234|
[fc]
[vo_aka s="akari_st0207"]
[ns]Akari[nse]
"Kyaa!"[pcms]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak15"][ChrSetXY layer=4 x=600 y=0]
[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st14"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3235|
[fc]
[vo_stk s="satuki_st0467"]
[ns]Ayame[nse]
"Has it already started?!"[pcms]

*3236|
[fc]
[vo_mis s="misao_st0231"]
[ns]Misao[nse]
"No, I don't think so. The squad headed north, right? If so, I think[r]
they're heading towards the school near the campsite. They're probably[r]
planning to land on the grounds and set up their base there."[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3237|
[fc]
[vo_stk s="satuki_st0468"]
[ns]Ayame[nse]
"But it sounded like bombing."[pcms]

*3238|
[fc]
[vo_mis s="misao_st0232"]
[ns]Misao[nse]
"It means there are a lot of infected on the grounds. Probably, that[r]
bombing was the preliminary phase, cleaning up before establishing[r]
their base."[pcms]

*3239|
[fc]
[ns]Makoto[nse]
"...Like four years ago... Are you saying they're going to drop bombs[r]
on the town and the entire island?"[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3240|
[fc]
[vo_mis s="misao_st0233"]
[ns]Misao[nse]
"That's not it either. Bombing operations caused too much damage in[r]
urban areas. Four years ago, they destroyed too much, and even now,[r]
reconstruction is not progressing well. So, bombing would only be a[r]
last resort."[pcms]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak10"][ChrSetXY layer=4 x=600 y=0]
[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3241|
[fc]
[ns]Makoto[nse]
"Then how will they do it?"[pcms]

*3242|
[fc]
[vo_mis s="misao_st0234"]
[ns]Misao[nse]
"The epidemic squad is dispatched to places where containment is[r]
possible on a pinpoint scale, like outbreaks that can be contained or[r]
locations that are containable."[pcms]

*3243|
[fc]
[vo_mis s="misao_st0235"]
[ns]Misao[nse]
"Well, this island in Sedo is in a good position whether it's for[r]
protecting Honshu or Shikoku. They'll probably set up a base and[r]
conduct a land battle using firearms while containing the situation."[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st25"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3244|
[fc]
[vo_stk s="satuki_st0469"]
[ns]Ayame[nse]
"...What about Tokyo? If the epidemic squad is moving with that[r]
purpose, what about urban areas where containment is impossible?"[pcms]

*3245|
[fc]
[vo_mis s="misao_st0236"]
[ns]Misao[nse]
"In urban areas, I think chemical weapons will be introduced with the[r]
cooperation of the US military. Like poison gas. This is seen as a[r]
disaster, not a war. They'll evacuate sane people and then deal with[r]
only the infected."[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3246|
[fc]
[vo_mis s="misao_st0237"]
[ns]Misao[nse]
"But this isn't a big city. The epidemic squad has already entered[r]
here."[pcms]

*3247|
[fc]
[vo_stk s="satuki_st0470"]
[ns]Ayame[nse]
"Either way, it means we should move out as soon as possible."[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi06"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3248|
[fc]
[vo_mis s="misao_st0238"]
[ns]Misao[nse]
"Yes..."[pcms]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak11"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3249|
[fc]
[vo_aka s="akari_st0208"]
[ns]Akari[nse]
"...I'll pack our things."[pcms]

[chara_int][trans_c cross time=150]

*3250|
[fc]
With that said, Ochi-san and Misao-san went to the back room. Senpai[r]
and I also started getting ready.[pcms]

;//‚ß‚àF‚à‚µƒLƒƒƒ‰iå‚Éˆ©—œj‚ª’…‘Ö‚¦‚éƒ`ƒƒƒ“ƒX‚ª‚ ‚Á‚½‚ç‚±‚Ì•”•ªB
;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]
;•s—vH[wait_c time=1000]
[bg storage="village01c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="mob_kan4_x_bl"][ChrSetXY layer=5 x=190 y=0]
[ChrSetEx layer=1 chbase="mob_kan1_x_bl"][ChrSetXY layer=1 x=790 y=0]
[ChrSetEx layer=3 chbase="mob_kan1_x_bl"][ChrSetXY layer=3 x=-90 y=0][trans_c cross time=150]
;•s—vH[wait_c time=1000]

[black_toplayer][trans_c cross time=500][hide_chara_int]
[bg storage="village04c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3251|
[fc]
[vo_stk s="satuki_st0471"]
[ns]Ayame[nse]
"...They're increasing."[pcms]

*3252|
[fc]
When we were ready to leave and gathered, suddenly, at Senpai's[r]
signal, we all crouched down.[pcms]

*3253|
[fc]
We approached the window with a low stance and peered outside.[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3254|
[fc]
[vo_mis s="misao_st0239"]
[ns]Misao[nse]
"...It must be because of the earlier bombing."[pcms]

*3255|
[fc]
The number of infected wandering outside had significantly increased.[r]
They all came staggering from the same direction.[pcms]

*3256|
[fc]
They must be trying to avoid the epidemic squad's bombing, or perhaps[r]
the land combat troops have already started moving, and they were[r]
driven here.[pcms]

[ChrSetEx layer=5 chbase="ak1_cos"][ChrSetParts layer=5 chface="F1_ak15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3257|
[fc]
[vo_aka s="akari_st0209"]
[ns]Akari[nse]
"...There are too many."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3258|
[fc]
[vo_stk s="satuki_st0472"]
[ns]Ayame[nse]
"Yes... I was counting on being able to slip through or dodge them if[r]
it was the number from earlier..."[pcms]

[bg storage="village01c"][trans_c cross time=500]

*3259|
[fc]
[ns]Makoto[nse]
"Ugh...!!"[pcms]

*3260|
[fc]
[vo_aka s="akari_st0210"]
[ns]Akari[nse]
"What should we... Ah...!!"[pcms]

*3261|
[fc]
[vo_stk s="satuki_st0473"]
[ns]Ayame[nse]
"...!"[pcms]

;//‚ß‚àF‰Ä“s‚Íƒzƒeƒ‹‚Ì‚Ì‚Ü‚Ü„•iƒXƒJ[ƒgEƒWƒƒƒPj‚Å
;//‚ß‚àF@ˆê˜Y—§•Arˆä—”¼‘³ƒWƒƒ[ƒWA‰Ô‘ò—ƒ`ƒAiŠ´õê—pj
;//‚ß‚àFƒ^[ƒ„—ƒŒƒIƒ^A—å—ƒŒƒIƒ^iŠ´õê—pj
;//‚ß‚àF‚±‚ê‚¾‚¯ƒVƒ‹ƒGƒbƒg
[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na17"][ChrSetXY layer=5 x=300 y=0][pimage storage="na1_sk1_a_bl" layer=5 page=back visible=true dx=0 dy=0 opacity=255][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3262|
[fc]
We noticed several familiar figures among the infected wandering[r]
outside.[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na17"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3263|
[fc]
[vo_nat s="natu_st0003"]
[ns]Natsu[nse]
"Ma...koto... where? Where...?"[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so24a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3264|
[fc]
[ns]Souichirou[nse]
"What's all this... really... guhehe..."[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar24"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3265|
[fc]
[ns]Arai[nse]
"Seriously... Ah~, where are we going?"[pcms]

;//‚ß‚àFƒŒƒCƒ„[”Ô†ã‘‚«‚µ‚È‚ª‚çl•¨•\¦
[ChrSetEx layer=5 chbase="ha1_kan2"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*3266|
[fc]
[vo_han s="hana_st0002"]
[ns]Hanazawa[nse]
"Let's do it here, let's do it right here."[pcms]

[ChrSetEx layer=4 chbase="ta1_le"][ChrSetParts layer=4 chface="F1_ta24"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3267|
[fc]
[vo_tay s="taja_st0001"]
[ns]Tarja Pohjonen[nse]
"Hey, Sato~, where are you going... oh"[pcms]

[ChrSetEx layer=3 chbase="sa1_kan_le"][ChrSetParts layer=3 chface="F1_sa15"][ChrSetXY layer=3 x=30 y=0][trans_c cross time=150]

*3268|
[fc]
[vo_sat s="sato_st0001"]
[ns]Sato[nse]
"I don't knooow, ahahaha... ahah, hahaha"[pcms]

*3269|
[fc]
I could feel my face turning pale and blood draining from it.[pcms]

[bg storage="village04c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ak2_cos"][ChrSetParts layer=5 chface="F2_ak15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3270|
[fc]
[ns]Makoto[nse]
"...It can't be true... Tell me it's not true..."[pcms]

*3271|
[fc]
[vo_aka s="akari_st0211"]
[ns]Akari[nse]
"This is too cruel... ugh ughh"[pcms]

*3272|
[fc]
I thought we'd have to go through them swinging a bat if necessary.[pcms]

[chara_int][trans_c cross time=150]

*3273|
[fc]
But with so many familiar faces there...[pcms]

*3274|
[fc]
What should I do? How can we get out of here?[pcms]

;//‚ß‚àFğŒ•ªŠò‚É‚Â‚«AI––Œnˆ—‚ÍƒiƒVBBGM’â~‚µ‚È‚­‚Ä‚¢‚¢

[jump storage="2420.ks" target=*2420_TOP]

