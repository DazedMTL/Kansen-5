;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
;//ƒV[ƒ“–¼	Fw‚»‚ê‚¼‚ê‚Ì—·˜Hx
;//file–¼	F4210
;//‹“_		FˆêlÌ/ålŒö
;//“oêl•¨	FålŒöA@ˆê˜YAˆ©—œAÊŒA‰Ä“s
;//•‘•		FålŒö/…’…
;//			F@ˆê˜Y/…’…
;//			Fˆ©—œ/…’…-ƒnƒ`ƒ}ƒL
;//			FÊŒ/§•
;//			F‰Ä“s/…’…
;//“ú•t		F8/18
;//ŠÔ		F—[
;//êŠ		Fƒzƒeƒ‹
;//			FŠCã
;//—\‘z—e—Ê	F\\
;//”õl		F\\
;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*4210_TOP
;{SceneSet ‚»‚ê‚¼‚ê‚Ì—·˜H}

;//m:ƒvƒƒbƒg‚ÌƒuƒƒbƒN–¼V

;//------------------------------------------------------------------------------
;//ğŒ•ªŠò
;//ƒtƒ‰ƒO‚a@no_resistance¬—§ ÊŒ€–S¨satuki_dead
;//ƒtƒ‰ƒOC@resistance¬—§ ÊŒ¶‘¶¨satuki_alive
[if exp="f.l_no_resistance==1"][jump target=*satuki_dead][endif]
[if exp="f.l_resistance==1"][jump target=*satuki_alive][endif]
[jump target=*satuki_dead]
;//------------------------------------------------------------------------------

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*satuki_dead
;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ

;//ÊŒ€–S

;//bgm01.ogg
[bgm storage="BGM01"]

;//šelevator_hall ƒGƒŒƒx[ƒ^[ƒz[ƒ‹
[bg storage="elevator_hall"][trans_c cross time=500]

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒE•\¦
[sysbt_meswin]

*3169|
[fc]
At last, we arrived in front of the elevator. The doors were open, and[r]
it remained stationary.[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so02b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3170|
[fc]
[ns]Souichirou[nse]
"Then, this is where we part ways. Princess of Summer, Makoto... I[r]
sincerely pray for your safe return."[pcms]

*3171|
[fc]
[ns]Makoto[nse]
"Souichirou..."[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3172|
[fc]
[ns]Souichirou[nse]
"Makoto, a gentleman must not cry at farewells. Send me off with a[r]
smile."[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3173|
[fc]
[vo_nat s="natu_nt0137"]
[ns]Natsu[nse]
"Souichirou..."[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3174|
[fc]
[ns]Souichirou[nse]
"Princess of Summer, please smile for me as well. Souichirou will etch[r]
it firmly into his memory to take with him."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3175|
[fc]
[vo_aka s="akari_nt0160"]
[ns]Akari[nse]
"Makoto-senpai and Onee-san... please be careful from here on out."[pcms]

*3176|
[fc]
With that said, Akari-san bowed her head slightly.[pcms]

*3177|
[fc]
I reached out my hand to Souichirou. He immediately grasped it back.[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so31b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3178|
[fc]
[ns]Souichirou[nse]
"Hmm. A truly gentlemanly farewell ceremony. Now, I think it's best[r]
you hurry on ahead."[pcms]

*3179|
[fc]
Even though he told me not to cry, I could see tears welling up in[r]
Souichirou's eyes.[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3180|
[fc]
[vo_nat s="natu_nt0138"]
[ns]Natsu[nse]
"Souichirou..."[pcms]

*3181|
[fc]
Onee-san spread her arms to embrace Souichirou, but he stepped back a[r]
few paces and refused.[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3182|
[fc]
[ns]Souichirou[nse]
"I cannot allow it, Princess of Summer. The unworthy Souichirou is on[r]
the verge of shedding some kind of water from his eyes. However, this[r]
water would only be poison to you. Therefore, please let us part this[r]
way."[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3183|
[fc]
[vo_nat s="natu_nt0139"]
[ns]Natsu[nse]
"Uh... uhh... I understand. I will too..."[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3184|
[fc]
After rubbing her eyes vigorously, Onee-san lifted her face with a[r]
bright smile.[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3185|
[fc]
[ns]Souichirou[nse]
"I will not forget that smile. It's been seared into my memory, along[r]
with your explosive bust."[pcms]

*3186|
[fc]
Souichirou reached out his hand to Akari-san. She gently clasped it.[pcms]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3187|
[fc]
[vo_aka s="akari_nt0161"]
[ns]Akari[nse]
"Please really be careful. Go now, I beg of you."[pcms]

*3188|
[fc]
With that, she bowed her head again.[pcms]

*3189|
[fc]
[ns]Makoto[nse]
"Understood. We're leaving now. Souichirou, Akari-san, goodbye..."[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3190|
[fc]
[vo_nat s="natu_nt0140"]
[ns]Natsu[nse]
"Good... bye"[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//šbg11b ƒzƒeƒ‹˜L‰ºE—[
[bg storage="BG11b"][trans_c cross time=500]

*3191|
[fc]
I took Onee-san's hand and turned our backs on them, heading for the[r]
service exit.[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//
[bg storage="elevator_hall"][trans_c lr time=300]

[ChrSetEx layer=3 chbase="so1_ha_b"][ChrSetParts layer=3 chface="F1_so28b"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ak1_sw4"][ChrSetParts layer=4 chface="F1_ak02"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3192|
[fc]
I looked back. The two of them noticed and started waving their hands.[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//
[bg storage="elevator_hall"][trans_c lr time=300]

[ChrSetEx layer=3 chbase="so1_ha_b"][ChrSetParts layer=3 chface="F1_so28b"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ak1_sw4"][ChrSetParts layer=4 chface="F1_ak02"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3193|
[fc]
I looked back again. They were still waving their hands at us.[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//šbg11b ƒzƒeƒ‹˜L‰ºE—[
[bg storage="BG11b"][trans_c cross time=500]

*3194|
[fc]
And so, as we finally turned the corner in the hallway, their figures[r]
disappeared from sight...[pcms]

*3195|
[fc]
[ns]Makoto[nse]
"Uh... kuh... uhh"[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3196|
[fc]
[vo_nat s="natu_nt0141"]
[ns]Natsu[nse]
"Don't cry... I'm holding it in too."[pcms]

*3197|
[fc]
I rubbed my eyes vigorously. A clear view awaited me, with the words[r]
'Staff Only' in sight.[pcms]

;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//bgm23.ogg
[bgm storage="BGM23"]

;//šbg09b ƒŠƒ][ƒgƒzƒeƒ‹ŠOŠÏE—[•û
[bg storage="BG09b"]
;//Ô“à@‚O”Ô‚Ì”wŒi‚Í‚»‚Ì‚Ü‚Üc‚è‚Ü‚·
[image layer=7 storage="sportscar_upper" page=back visible=true left=0 top=0]
;//ƒRƒR‚ÉƒoƒXƒgƒAƒbƒv•\¦“ü‚ê‚Ä‰º‚³‚¢
[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0]
[image layer=4 storage="sportscar_base" page=back visible=true left=0 top=0][trans_c cross time=500]

;//Ÿ‚¢‚«‚È‚èŒy‚¢‚Ì‚ÅAŒÂl“I‚É‰º‚Ì‘äŒƒJƒbƒg‚µ‚½‚Ğ
;//m:Šm‚©‚É
;//[vo_nat s="natu_nt0142"]
[ns]Natsu[nse]
;//uƒŠƒ€ƒWƒ“‚©Bˆê“x‰^“]‚µ‚Ä‚İ‚½‚©‚Á‚½‚ñ‚¾‚æ‚È‚ B
;//@‚É‚µ‚Ä‚àA‚²‘å‘w‚È‚à‚ñ‚¾‚Èv

*3198|
[fc]
Natsu got into the driver's seat. I pressed the UP button for the[r]
electric shutter and then got into the passenger seat.[pcms]

*3199|
[fc]
Just as Kazutsu-san said, there was no sign of them in the garage.[pcms]

*3200|
[fc]
The shutter gradually rose. Beyond it, countless infected were[r]
waiting.[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3201|
[fc]
[vo_nat s="natu_nt0143"]
[ns]Natsu[nse]
"Make sure you wear your seatbelt, Makoto. We're going to break[r]
through. And you're in charge of navigation!"[pcms]

[se buf=0 storage="seC024"]
;//ôSE©“®Ô‚ÌƒGƒ“ƒWƒ“w“±{‹ó‚Ô‚©‚µ

*3202|
[fc]
Onee-san revved the accelerator. The noise attracted the attention of[r]
those outside, and they started coming towards us.[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3203|
[fc]
[vo_nat s="natu_nt0144"]
[ns]Natsu[nse]
"Here we go!!"[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seC010"]
;//ôSE©“®Ô‚ª—§‚¿‹‚é‘–s‰¹

*3204|
[fc]
The limousine's engine roared as it started moving.[pcms]

*3205|
[fc]
Onee-san mercilessly ran over the approaching infected without[r]
hesitation.[pcms]

*3206|
[fc]
We sped up towards the dock where we had parked the boat.[pcms]

;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//seƒtƒF[ƒh’â~
[stopse buf=0]
;<SoundFade 2,OUT,3000>

[wait_c time=1000]

;//bgm01.ogg
[bgm storage="BGM01"]

;//šbg21b ƒzƒeƒ‹‰®ã’ë‰€E—[•û
[bg storage="BG21b"][trans_c cross time=500]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so01b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3207|
[fc]
[vo_aka s="akari_nt0162"]
[ns]Akari[nse]
"Makoto-senpai and the others have left..."[pcms]

*3208|
[fc]
[ns]Souichirou[nse]
"I hope they make it back to Tokyo safely..."[pcms]

*3209|
[fc]
Akari and Souichirou stood outside the rooftop garden fence, looking[r]
down at the white limousine as it drove away.[pcms]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3210|
[fc]
[vo_aka s="akari_nt0163"]
[ns]Akari[nse]
"I'm sure it'll be fine. After all, they have Onee-san with them."[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so02b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3211|
[fc]
[ns]Souichirou[nse]
"Indeed..."[pcms]

*3212|
[fc]
Their hands were firmly clasped together.[pcms]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3213|
[fc]
[vo_aka s="akari_nt0165"]
[ns]Akari[nse]
"Souichirou-senpai, we should get going too."[pcms]

*3214|
[fc]
Souichirou let go of her hand, placed it on his chest, and bowed[r]
respectfully to Akari.[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3215|
[fc]
[ns]Souichirou[nse]
"It would be my honor to accompany my princess."[pcms]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3216|
[fc]
[vo_aka s="akari_nt0166"]
[ns]Akari[nse]
"Geez... you're so grandiose."[pcms]

*3217|
[fc]
Akari smiled at his words, and Souichirou engraved her smile in his[r]
heart, returning it with a smile of his own.[pcms]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak09"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3218|
[fc]
[vo_aka s="akari_nt0167"]
[ns]Akari[nse]
"Souichirou... Senpai. Please accept my first kiss."[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3219|
[fc]
[ns]Souichirou[nse]
"...Yes. I am deeply moved."[pcms]

[chara_int][trans_c cross time=150]

*3220|
[fc]
Souichirou gently pulled Akari close. Akari willingly leaped into his[r]
chest, and their lips met.[pcms]

;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 0,6000>

;//šsky02 ‹óE—[•ûA
[bg storage="sky02a"][trans_c tb time=1000]

*3221|
[fc]
And then, their bodies fell together into the air.[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[wait_c time=500]

;//bgm24.ogg
[bgm storage="BGM24"]

;//š_Šİ•Ç
;//šbg06b “‡‚Ìü‰ñ“¹˜HiŠC‰ˆ‚¢‚Ì“¹˜HjE—[•û
[bg storage="BG06b"][trans_c cross time=500]

*3222|
[fc]
[ns]Makoto[nse]
"Onee-chan, that's it over there."[pcms]

[ChrSetEx layer=5 chbase="na1_sw3_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3223|
[fc]
[vo_nat s="natu_nt0145"]
[ns]Natsu[nse]
"Ah, I see. But why on such a cliffside?"[pcms]

*3224|
[fc]
[ns]Makoto[nse]
"I'll explain later, but it was unavoidable."[pcms]

[ChrSetEx layer=5 chbase="na1_sw3_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3225|
[fc]
[vo_nat s="natu_nt0146"]
[ns]Natsu[nse]
"Hmm. Hey, Makoto, watch your step."[pcms]

[chara_int][trans_c cross time=150]
[se buf=0 storage="seB013"]
;//ôSEl‚ª“|‚ê‚é
[quake_bg y m]

*3226|
[fc]
Despite being warned, I ended up plopping down onto the rocks with a[r]
thud on my last step.[pcms]

[ChrSetEx layer=5 chbase="na1_sw3_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3227|
[fc]
[vo_nat s="natu_nt0147"]
[ns]Natsu[nse]
"Seriously, this is what happens right after I tell you to be[r]
careful."[pcms]

*3228|
[fc]
[ns]Makoto[nse]
"No, it's because you said something that I got distracted."[pcms]

[chara_int][trans_c cross time=150]

*3229|
[fc]
Onee-chan nimbly jumped down the last step and hopped from rock to[r]
rock, quickly reaching the boat.[pcms]

*3230|
[fc]
I hurried after her and boarded the boat.[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//š_ƒ{[ƒg“à
;//šship02a ƒ{[ƒg‘DãE—[
[bg storage="ship02b"][trans_c cross time=500]

*3231|
[fc]
Satsuki-senpai's camera was waiting patiently for its owner's return.[r]
I traced its outline with my fingertips.[pcms]

*3232|
[fc]
The image of Satsuki-senpai came to mind, and I felt like crying[r]
again.[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3233|
[fc]
[vo_nat s="natu_nt0148"]
[ns]Natsu[nse]
"Makoto, where's the key?"[pcms]

*3234|
[fc]
[ns]Makoto[nse]
"Ah, um..."[pcms]

*3235|
[fc]
At Onee-chan's words, I rubbed my eyes vigorously.[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3236|
[fc]
[vo_nat s="natu_nt0149"]
[ns]Natsu[nse]
"What? Are you tearing up again?"[pcms]

*3237|
[fc]
[ns]Makoto[nse]
"Yeah. This... it's Satsuki-senpai's camera. She told me to take good[r]
care of it."[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3238|
[fc]
[vo_nat s="natu_nt0150"]
[ns]Natsu[nse]
"I see... Take good care of it. Now, give me the key; I want to set[r]
sail."[pcms]

*3239|
[fc]
[ns]Makoto[nse]
"Ah, sorry."[pcms]

*3240|
[fc]
I rummaged through the bag Misao-san had entrusted to me and took out[r]
the boat key.[pcms]

*3241|
[fc]
As I reached out to hand it to Onee-chan, my hand started shaking.[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3242|
[fc]
[vo_nat s="natu_nt0151"]
[ns]Natsu[nse]
"What's wrong, Makoto?"[pcms]

*3243|
[fc]
[ns]Makoto[nse]
"This bag and the boat... they belong to Akari-san's aunt. When she[r]
handed me the bag, she told me to protect Akari-san."[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3244|
[fc]
[vo_nat s="natu_nt0152"]
[ns]Natsu[nse]
"..."[pcms]

*3245|
[fc]
[ns]Makoto[nse]
"And yet... I couldn't protect Akari-san. Ugh... *sniff*... Do I even[r]
deserve to be on this boat? That's what I was thinking, and then...[r]
*sob* *sob*"[pcms]

*3246|
[fc]
[vo_nat s="natu_nt0153"]
[ns]Natsu[nse]
"..."[pcms]

*3247|
[fc]
[ns]Makoto[nse]
"*muffled* It's hard..."[pcms]

*3248|
[fc]
Onee-chan hugged me. As usual, I was nearly suffocated by her huge[r]
breasts.[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3249|
[fc]
[vo_nat s="natu_nt0154"]
[ns]Natsu[nse]
"It's okay. She has forgiven you. What we can do for both of them is[r]
to never forget."[pcms]

*3250|
[fc]
[ns]Makoto[nse]
"...Yeah."[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3251|
[fc]
[vo_nat s="natu_nt0155"]
[ns]Natsu[nse]
"To survive and not forget, we need to escape on this boat. Right?[r]
Don't think you don't deserve to be here. We have to get on this ship[r]
so we won't forget."[pcms]

*3252|
[fc]
[ns]Makoto[nse]
"...I understand."[pcms]

*3253|
[fc]
Onee-chan let go of me and smiled. I handed the boat key to Onee-chan.[pcms]

[se buf=0 storage="seC019"]
;//ôSE¬Œ^‘D”•‚ÌƒGƒ“ƒWƒ“‰¹

*3254|
[fc]
The boat engine roared to life. Onee-chan and I set sail into the open[r]
sea.[pcms]

[se buf=1 storage="seE004" loop=true]
;//ôSE”g‚Ì‰¹

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//š_ŠCã
;//šsky02 ‹óE—[•ûB
[bg storage="sky02b"][trans_c cross time=500]

*3255|
[fc]
From a distance, the island looked as if nothing had happened.[pcms]

*3256|
[fc]
But occasionally, the wind carried the roar of a beast and the smell[r]
of burning, reminding us that we had survived once again.[pcms]

*3257|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*3258|
[fc]
[vo_nat s="natu_nt0156"]
[ns]Natsu[nse]
"..."[pcms]

*3259|
[fc]
We held hands and gazed at the island.[pcms]

*3260|
[fc]
Onee-chan looked at me. I looked back at her.[pcms]

*3261|
[fc]
We've lost so much again, but this time we will never forget. We'll[r]
keep talking about it, never forgetting, always speaking out loud.[pcms]

*3262|
[fc]
I renewed my resolve and gripped Onee-chan's hand tightly.[pcms]

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒEÁ‹
[sysbt_meswin clear]
;//#_ƒzƒƒCƒgƒAƒEƒg
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;//seƒtƒF[ƒh’â~
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;•s—vH[wait_c time=2000]

;//ƒGƒ“ƒh
;//FX~‚ß‚é
;[fadeoutbgm time=500]
[stopse_all]
[sysbt_meswin clear]
;//ƒ€[ƒr[Ä¶@mv_**@©**‚ğ‚»‚ê‚¼‚ê‚ÌƒLƒƒƒ‰–¼‚É•Ï‚¦‚é

[wait_c time=1000]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[cancelskip][movie storage="normal_ED.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//ƒvƒƒ[ƒOƒXƒLƒbƒv’m@ˆê“xŒ©‚½‚çÄ¶‚³‚ê‚È‚¢
[if exp="sf.g_prologueSkip==1"][jump target=*end01][endif]
[movie storage="Prolog_skip.mpg"]
*end01
;//ƒUƒbƒsƒ“ƒOŠJ•ú’m@4045 4055 4075 4085 4105ŠJ•ú
[if exp="sf.g_end_natu==1"][jump target=*end02][endif]
[movie storage="zap_open.mpg"]
*end02
;//ƒNƒŠƒA‰ñ”‰ÁZ
;//•Ï” "g_end_natu" ‚ª¬—§‚Í ‰ÁZ‚µ‚È‚¢B
[if exp="sf.g_end_natu==1"][jump target=*KASAN_4210A][endif]
[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
*KASAN_4210A
;//ƒ^ƒCƒgƒ‹‰æ–ÊØ‚è‘Ö‚¦—pƒtƒ‰ƒOBƒNƒŠƒA‚µ‚½ƒLƒƒƒ‰‚ğƒIƒ“A‘¼‚ğƒIƒt‚É‚·‚é
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 1"]
;//ƒNƒŠƒAƒtƒ‰ƒOg_clear¬—§B‘¼‚É‚à•K—v‚È‚ç’Ç‰Á
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;//‰Ä“sƒ‹[ƒgƒNƒŠƒAƒtƒ‰ƒOg_end_natu¬—§
[eval exp="sf.g_end_natu = 1"]
;//‰Ä“sƒ‹[ƒgAƒNƒŠƒAƒtƒ‰ƒOg_end_natuA¬—§
[eval exp="sf.g_end_natuA = 1"]
;//CG“o˜^—p
[black_toplayer][trans_c cross time=0]
;mm ‹tˆÚA [image storage="com_b" layer=0 page=fore visible=false left=0 top=0]
;mm ‹tˆÚA@CGƒ}ƒNƒg‚¤‚Æ–Ê“|‚¾‚©‚çƒtƒ‰ƒO’¼“ü‚ê
[eval exp="sf.com_b = 1"]
[black_toplayer][trans_c cross time=0][hide_chara_int]
;;•s—vH[wait_c time=2000]
;//ƒ^ƒCƒgƒ‹‰æ–Ê‚Ö
(returntitle)[pcms]

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*satuki_alive
;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ

;//ÊŒ¶‘¶

;//bgm01.ogg
[bgm storage="BGM01"]

;//šelevator_hall ƒGƒŒƒx[ƒ^[ƒz[ƒ‹
[bg storage="elevator_hall"][trans_c cross time=500]

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒE•\¦
[sysbt_meswin]

*3263|
[fc]
Finally, we arrived in front of the elevator. The elevator doors were[r]
open, waiting.[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so02b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3264|
[fc]
[ns]Souichirou[nse]
"Then, this is where we part ways. Princess of Summer, Makoto... I[r]
sincerely pray for your safe return."[pcms]

*3265|
[fc]
[ns]Makoto[nse]
"Souichi..."[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3266|
[fc]
[ns]Souichirou[nse]
"Makoto, a gentleman must not cry at farewells. Send me off with a[r]
smile."[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3267|
[fc]
[vo_nat s="natu_nt0137"]
[ns]Natsu[nse]
"Souichi..."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3268|
[fc]
[vo_stk s="satuki_nt0186"]
[ns]Satsuki[nse]
"Souichi-kun..."[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3269|
[fc]
[ns]Souichirou[nse]
"Senior Minami and Princess of Summer, please smile for me. Souichirou[r]
will engrave this moment in his memory."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3270|
[fc]
[vo_aka s="akari_nt0160"]
[ns]Akari[nse]
"Senior Ma-kun, Senior Minami, Onee-san... please be careful from now[r]
on."[pcms]

*3271|
[fc]
With that, Ochi-san bowed her head slightly.[pcms]

*3272|
[fc]
When I reached out my hand to Souichi, he immediately grasped it back.[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so31b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3273|
[fc]
[ns]Souichirou[nse]
"Hmm. A truly gentlemanly farewell ceremony. Now, you should hurry on[r]
ahead."[pcms]

*3274|
[fc]
Even though he told me not to cry, I could see tears welling up in[r]
Souichi's eyes.[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3275|
[fc]
[vo_nat s="natu_nt0138"]
[ns]Natsu[nse]
"Souichi..."[pcms]

*3276|
[fc]
Onee-chan spread her arms to hug Souichi, but he stepped back and[r]
refused.[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3277|
[fc]
[ns]Souichirou[nse]
"I cannot allow it, Princess of Summer. Unworthy Souichirou is about[r]
to shed tears. However, these tears would only be poison to you. So[r]
please, let us part this way."[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3278|
[fc]
[vo_nat s="natu_nt0139"]
[ns]Natsu[nse]
"Ugh...uhh... I understand. I will too..."[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3279|
[fc]
Onee-chan rubbed her eyes and then lifted her face with a bright[r]
smile.[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3280|
[fc]
[ns]Souichirou[nse]
"I will not forget that smile. It is etched in my memory, along with[r]
your explosive bust."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3281|
[fc]
[vo_stk s="satuki_nt0187"]
[ns]Satsuki[nse]
"Souichi-kun. It was a fun school life. Thank you."[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3282|
[fc]
[ns]Souichirou[nse]
"No, no, the pleasure was all mine. I will never forget that smile or[r]
the fact that it belonged to a busty beauty."[pcms]

*3283|
[fc]
Souichi extended his hand to Ochi-san. She gently grasped it.[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3284|
[fc]
[vo_aka s="akari_nt0161"]
[ns]Akari[nse]
"Please really be careful. Go now, please."[pcms]

*3285|
[fc]
With that, she bowed her head again.[pcms]

*3286|
[fc]
[ns]Makoto[nse]
"Understood. We're going now. Souichi, Ochi-san, goodbye..."[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3287|
[fc]
[vo_nat s="natu_nt0140"]
[ns]Natsu[nse]
"Good...bye"[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3288|
[fc]
[vo_stk s="satuki_nt0188"]
[ns]Satsuki[nse]
"Goodbye..."[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//šbg11b ƒzƒeƒ‹˜L‰ºE—[
[bg storage="BG11b"][trans_c cross time=500]

*3289|
[fc]
The three of us turned our backs on them and headed for the service[r]
exit.[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//
[bg storage="elevator_hall"][trans_c lr time=300]

[ChrSetEx layer=3 chbase="so1_ha_b"][ChrSetParts layer=3 chface="F1_so28b"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ak1_sw4"][ChrSetParts layer=4 chface="F1_ak02"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3290|
[fc]
I looked back. The two of them noticed and waved their hands.[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//
[bg storage="elevator_hall"][trans_c lr time=300]

[ChrSetEx layer=3 chbase="so1_ha_b"][ChrSetParts layer=3 chface="F1_so28b"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ak1_sw4"][ChrSetParts layer=4 chface="F1_ak02"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]


*3291|
[fc]
Looking back again. They were still waving at us.[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//šbg11b ƒzƒeƒ‹˜L‰ºE—[
[bg storage="BG11b"][trans_c cross time=500]

*3292|
[fc]
And finally, as we turned the corner in the hallway, we could no[r]
longer see the two of them...[pcms]

*3293|
[fc]
[ns]Makoto[nse]
"Ugh...kuh...uh."[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3294|
[fc]
[vo_nat s="natu_nt0141"]
[ns]Natsu[nse]
"Don't cry... I'm holding it in too."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3295|
[fc]
[vo_stk s="satuki_nt0189"]
[ns]Satsuki[nse]
"..."[pcms]

*3296|
[fc]
She rubbed her eyes vigorously. In her clear field of vision, the[r]
words 'Staff Only' awaited.[pcms]

;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//bgm23.ogg
[bgm storage="BGM23"]

;//šbg09b ƒŠƒ][ƒgƒzƒeƒ‹ŠOŠÏE—[•û
[bg storage="BG09b"]
;//Ô“à@‚O”Ô‚Ì”wŒi‚Í‚»‚Ì‚Ü‚Üc‚è‚Ü‚·
;[image layer=7 storage="sportscar_upper" page=back visible=true left=0 top=0]
;//ƒRƒR‚ÉƒoƒXƒgƒAƒbƒv•\¦“ü‚ê‚Ä‰º‚³‚¢
[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0]
;[image layer=4 storage="sportscar_base" page=back visible=true left=0 top=0]
[trans_c cross time=500]

;mm ‰Ä“s‚ÆÊŒ‚ªŒğŒİ‚É‰^“]ÈÀ‚Á‚Ä‚¨‚©‚µ‚¢‚©‚çÔƒp[ƒc‚Ü‚¾

*3297|
[fc]
[vo_stk s="satuki_nt0190"]
[ns]Satsuki[nse]
"I'll drive. I only have a provisional license, but..."[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3298|
[fc]
[vo_nat s="natu_nt0157"]
[ns]Natsu[nse]
"Then I'll drive."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3299|
[fc]
[vo_stk s="satuki_nt0191"]
[ns]Satsuki[nse]
"No, please rest in the back seat, Onee-san. I wish you would take[r]
care of your own body a little."[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3300|
[fc]
[vo_nat s="natu_nt0158"]
[ns]Natsu[nse]
"I see... then I'll take you up on your kind offer."[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*3301|
[fc]
I thought Onee-san's driving would be safer, but I kept my mouth shut.[pcms]

*3302|
[fc]
I didn't want to nullify the kindness of my senior.[pcms]

;mm ‚±‚±‚©‚çÔ
;//ƒRƒR‚ÉƒoƒXƒgƒAƒbƒv•\¦“ü‚ê‚Ä‰º‚³‚¢
[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0]
[image layer=7 storage="sportscar_upper" page=back visible=true left=0 top=0]
[image layer=4 storage="sportscar_base" page=back visible=true left=0 top=0]
[trans_c cross time=0]


*3303|
[fc]
Onee-san got into the back seat, and Satsuki-senpai climbed into the[r]
driver's seat. I pressed the UP button for the electric shutter before[r]
getting into the passenger seat.[pcms]

*3304|
[fc]
Just as Kazuto-san had said, they were nowhere to be found in the[r]
garage.[pcms]

*3305|
[fc]
The shutter gradually rose. Beyond it, countless infected awaited.[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3306|
[fc]
[vo_stk s="satuki_nt0192"]
[ns]Satsuki[nse]
"Please make sure your seatbelt is fastened. We're going to break[r]
through."[pcms]

[se buf=0 storage="seC024"]
;//ôSE©“®Ô‚ÌƒGƒ“ƒWƒ“w“±{‹ó‚Ô‚©‚µ

*3307|
[fc]
With that declaration, Satsuki-senpai revved the engine. The noise[r]
attracted the attention of those outside, and they started coming[r]
towards us.[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3308|
[fc]
[vo_stk s="satuki_nt0193"]
[ns]Satsuki[nse]
"This is good. A regular car will be fine after all. Here we go.[r]
Please hold on tight."[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seC010"]
;//ôSE©“®Ô‚ª—§‚¿‹‚é‘–s‰¹

*3309|
[fc]
The limousine's engine roared to life as it started moving.[pcms]

*3310|
[fc]
The infected looming ahead were mercilessly knocked aside by Satsuki-[r]
senpai.[pcms]

*3311|
[fc]
We sped up towards the dock where we had parked the boat.[pcms]

;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//seƒtƒF[ƒh’â~
[stopse buf=0]
;<SoundFade 2,OUT,3000>

[wait_c time=1000]

;//bgm01.ogg
[bgm storage="BGM01"]

;//šbg21b ƒzƒeƒ‹‰®ã’ë‰€E—[•û
[bg storage="BG21b"][trans_c cross time=500]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so01b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3312|
[fc]
[vo_aka s="akari_nt0162"]
[ns]Akari[nse]
"Makoto-senpai and the others, they've gone..."[pcms]

*3313|
[fc]
[ns]Souichirou[nse]
"I hope they make it back to Tokyo safely..."[pcms]

*3314|
[fc]
Akari and Souichirou stood outside the railing of the rooftop garden,[r]
looking down at the departing white limousine.[pcms]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3315|
[fc]
[vo_aka s="akari_nt0163"]
[ns]Akari[nse]
"They'll be fine. They have that Onee-san with them."[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so02b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3316|
[fc]
[ns]Souichirou[nse]
"Indeed..."[pcms]

*3317|
[fc]
Their hands were firmly clasped together.[pcms]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3318|
[fc]
[vo_aka s="akari_nt0165"]
[ns]Akari[nse]
"Souichirou-senpai, we should get going soon too."[pcms]

*3319|
[fc]
Souichirou let go of her hand, placed it on his chest, and bowed[r]
respectfully to Akari.[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3320|
[fc]
[ns]Souichirou[nse]
"It would be my honor to accompany my princess."[pcms]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3321|
[fc]
[vo_aka s="akari_nt0166"]
[ns]Akari[nse]
"Oh my... you're so grandiose."[pcms]

*3322|
[fc]
Akari smiled at this, and Souichirou engraved that smile in his heart[r]
and returned it with a smile of his own.[pcms]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak09"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3323|
[fc]
[vo_aka s="akari_nt0167"]
[ns]Akari[nse]
"Souichirou...senpai. Please accept my first kiss."[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3324|
[fc]
[ns]Souichirou[nse]
"...Yes. I am deeply moved."[pcms]

[chara_int][trans_c cross time=150]

*3325|
[fc]
Souichirou gently pulled Akari close. Akari willingly leaped into his[r]
chest, and their lips met.[pcms]

;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 0,6000>

;//šsky02 ‹óE—[•ûA
[bg storage="sky02a"][trans_c tb time=1000]

*3326|
[fc]
And then, their bodies fell together into the air.[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[wait_c time=500]

;//bgm24.ogg
[bgm storage="BGM24"]

;//š_Šİ•Ç
;//šbg06b “‡‚Ìü‰ñ“¹˜HiŠC‰ˆ‚¢‚Ì“¹˜HjE—[•û
[bg storage="BG06b"][trans_c cross time=500]

*3327|
[fc]
[ns]Makoto[nse]
"Onee-chan, that's it."[pcms]

[ChrSetEx layer=5 chbase="na1_sw3_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3328|
[fc]
[vo_nat s="natu_nt0145"]
[ns]Natsu[nse]
"Ah, I see. But why are we on such a cliff?"[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3329|
[fc]
[vo_stk s="satuki_nt0194"]
[ns]Satsuki[nse]
"I'll explain later, but it was unavoidable."[pcms]

[ChrSetEx layer=5 chbase="na1_sw3_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3330|
[fc]
[vo_nat s="natu_nt0146"]
[ns]Natsu[nse]
"Hmm. Oh, Makoto, watch your step."[pcms]

[chara_int][trans_c cross time=150]
[se buf=0 storage="seB013"]
;//ôSEl‚ª“|‚ê‚é
[quake_bg y m]

*3331|
[fc]
Despite being warned, I ended up plopping down on the rocks with a[r]
thud.[pcms]

[ChrSetEx layer=5 chbase="na1_sw3_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3332|
[fc]
[vo_nat s="natu_nt0147"]
[ns]Natsu[nse]
"Seriously, I tell you to be careful and this is what happens right[r]
away."[pcms]

*3333|
[fc]
[ns]Makoto[nse]
"No, it's different. I got distracted because you said something."[pcms]

[chara_int][trans_c cross time=150]

*3334|
[fc]
With a light step, Onee-chan jumped down and quickly hopped from rock[r]
to rock, reaching the boat in no time.[pcms]

*3335|
[fc]
Senior Minami also descended effortlessly and strode towards the boat.[pcms]

*3336|
[fc]
I hurried after them and boarded the boat.[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//š_ƒ{[ƒg“à
;//šship02a ƒ{[ƒg‘DãE—[
[bg storage="ship02b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3337|
[fc]
[vo_nat s="natu_nt0148"]
[ns]Natsu[nse]
"Makoto, do you have the key?"[pcms]

*3338|
[fc]
[ns]Makoto[nse]
"Ah, um..."[pcms]

*3339|
[fc]
I rummaged through the bag that Ms. Misao entrusted to me and took out[r]
the boat key.[pcms]

*3340|
[fc]
As I offered it to Onee-chan, my hand began to tremble.[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3341|
[fc]
[vo_nat s="natu_nt0151"]
[ns]Natsu[nse]
"What's wrong, Makoto?"[pcms]

*3342|
[fc]
[ns]Makoto[nse]
"This bag and boat... they belong to Ochi-san's aunt. When she handed[r]
me the bag, she told me to protect Ochi-san."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3343|
[fc]
[vo_stk s="satuki_nt0195"]
[ns]Satsuki[nse]
"..."[pcms]

*3344|
[fc]
[ns]Makoto[nse]
"And yet... I couldn't protect Ochi-san. Ugh... *sniffle*... I wonder[r]
if someone like me even deserves to be on this boat, and then... *sob[r]
sob sob*"[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3345|
[fc]
[vo_nat s="natu_nt0152"]
[ns]Natsu[nse]
"..."[pcms]

*3346|
[fc]
[ns]Makoto[nse]
"*muffled* It's hard..."[pcms]

*3347|
[fc]
Onee-chan hugged me. As usual, I was nearly suffocated by her huge[r]
breasts.[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3348|
[fc]
[vo_nat s="natu_nt0154"]
[ns]Natsu[nse]
"It's okay. She's forgiven you. What Makoto can do is never forget[r]
about them."[pcms]

*3349|
[fc]
[ns]Makoto[nse]
"...Yeah."[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3350|
[fc]
[vo_nat s="natu_nt0159"]
[ns]Natsu[nse]
"To not forget, to survive, we're escaping on this boat. Right? Don't[r]
think you don't have the right. To not forget, both I and Makoto and[r]
Senior Minami have to get on this ship."[pcms]

*3351|
[fc]
[ns]Makoto[nse]
"...Understood."[pcms]

*3352|
[fc]
Onee-chan let go of me and smiled. I handed the boat key to Onee-chan.[pcms]

[se buf=0 storage="seC019"]
;//ôSE¬Œ^‘D”•‚ÌƒGƒ“ƒWƒ“‰¹

*3353|
[fc]
The boat engine roared to life. We set sail into the open sea.[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

[se buf=1 storage="seE004" loop=true]
;//ôSE”g‚Ì‰¹

;//š_ŠCã
;//šsky02 ‹óE—[•ûB
[bg storage="sky02b"][trans_c cross time=500]

*3354|
[fc]
From a distance, it looked as if nothing had happened on the island.[pcms]

*3355|
[fc]
But occasionally, a beast-like roar carried on the wind, and the smell[r]
of burning wafted over, reminding us that we had indeed survived[r]
again.[pcms]

*3356|
[fc]
[ns]Makoto[nse]
"..."[pcms]

;//šship02a ƒ{[ƒg‘DãE—[
[bg storage="ship02b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="na1_sw3_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3357|
[fc]
[vo_nat s="natu_nt0156"]
[ns]Natsu[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3358|
[fc]
[vo_stk s="satuki_nt0196"]
[ns]Satsuki[nse]
"..."[pcms]

[chara_int][trans_c cross time=150]

*3359|
[fc]
We watched the island as we were rocked by the waves.[pcms]

[ChrSetEx layer=5 chbase="na2_sw3_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3360|
[fc]
[vo_nat s="natu_nt0160"]
[ns]Natsu[nse]
"Senior Minami is also a survivor from four years ago?"[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3361|
[fc]
[vo_stk s="satuki_nt0197"]
[ns]Satsuki[nse]
"Yes..."[pcms]

[ChrSetEx layer=5 chbase="na2_sw3_a"][ChrSetParts layer=5 chface="F2_na06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3362|
[fc]
[vo_nat s="natu_nt0161"]
[ns]Natsu[nse]
"I see. So three survivors from four years ago survived again this[r]
time."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3363|
[fc]
[vo_stk s="satuki_nt0198"]
[ns]Satsuki[nse]
"It's ironic..."[pcms]

[ChrSetEx layer=5 chbase="na2_sw3_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3364|
[fc]
[vo_nat s="natu_nt0162"]
[ns]Natsu[nse]
"It's not ironic. It means we're burdened with that much of a[r]
mission."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3365|
[fc]
[vo_stk s="satuki_nt0199"]
[ns]Satsuki[nse]
"A mission..."[pcms]

[ChrSetEx layer=5 chbase="na2_sw3_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3366|
[fc]
[vo_nat s="natu_nt0163"]
[ns]Natsu[nse]
"To survive and keep telling the story. Incidents like this fade away[r]
so quickly. But if we let that happen, won't the victims be left[r]
unsaved?"[pcms]

*3367|
[fc]
[ns]Makoto[nse]
"Yeah... I think so. I will never forget. And with that, I want to[r]
keep telling their story for as long as I live."[pcms]

[ChrSetEx layer=5 chbase="na2_sw3_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3368|
[fc]
[vo_nat s="natu_nt0164"]
[ns]Natsu[nse]
"That's admirable, Makoto. Maybe if Senior Minami thinks that way too,[r]
it might lighten her heart a bit?"[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3369|
[fc]
[vo_stk s="satuki_nt0200"]
[ns]Satsuki[nse]
"!! ...Yes, that might be true."[pcms]

[ChrSetEx layer=5 chbase="na2_sw3_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3370|
[fc]
[vo_nat s="natu_nt0165"]
[ns]Natsu[nse]
"As long as someone remembers, that person never truly diesthat's[r]
what I read in someone's book. After that, I felt a bit better and was[r]
able to sleep."[pcms]

*3371|
[fc]
[vo_nat s="natu_nt0166"]
[ns]Natsu[nse]
"So, I intend to do the same with what happened this time."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3372|
[fc]
[vo_stk s="satuki_nt0201"]
[ns]Satsuki[nse]
"I will do the same."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3373|
[fc]
I felt like Senior's face softened a little...[pcms]

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒEÁ‹
[sysbt_meswin clear]
[wait_c time=500]
;//šsky02 ‹óE—[•ûB
[bg storage="sky02b"][trans_c cross time=1000]
[wait_c time=500]
;//#_ƒzƒƒCƒgƒAƒEƒg
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;//seƒtƒF[ƒh’â~
[stopse buf=1]
;<SoundFade 3,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;•s—vH[wait_c time=2000]

;//ƒGƒ“ƒh
;//FX~‚ß‚é
;[fadeoutbgm time=500]
[stopse_all]
[sysbt_meswin clear]
;//ƒ€[ƒr[Ä¶@mv_**@©**‚ğ‚»‚ê‚¼‚ê‚ÌƒLƒƒƒ‰–¼‚É•Ï‚¦‚é

[wait_c time=1000]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[cancelskip][movie storage="normal_ED.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//ƒvƒƒ[ƒOƒXƒLƒbƒv’m@ˆê“xŒ©‚½‚çÄ¶‚³‚ê‚È‚¢
[if exp="sf.g_prologueSkip==1"][jump target=*end03][endif]
[movie storage="Prolog_skip.mpg"]
*end03
;//ƒUƒbƒsƒ“ƒOŠJ•ú’m@4045 4055 4075 4085 4105ŠJ•ú
[if exp="sf.g_end_natu==1"][jump target=*end04][endif]
[movie storage="zap_open.mpg"]
*end04
;//ƒNƒŠƒA‰ñ”‰ÁZ
;//•Ï” "g_end_natu" ‚ª¬—§‚Í ‰ÁZ‚µ‚È‚¢B
[if exp="sf.g_end_natu==1"][jump target=*KASAN_4210B][endif]
[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
*KASAN_4210B
;//ƒ^ƒCƒgƒ‹‰æ–ÊØ‚è‘Ö‚¦—pƒtƒ‰ƒOBƒNƒŠƒA‚µ‚½ƒLƒƒƒ‰‚ğƒIƒ“A‘¼‚ğƒIƒt‚É‚·‚é
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 1"]
;//ƒNƒŠƒAƒtƒ‰ƒOg_clear¬—§B‘¼‚É‚à•K—v‚È‚ç’Ç‰Á
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;//‰Ä“sƒ‹[ƒgƒNƒŠƒAƒtƒ‰ƒOg_end_natu¬—§
[eval exp="sf.g_end_natu = 1"]
;//‰Ä“sƒ‹[ƒgBƒNƒŠƒAƒtƒ‰ƒOg_end_natuB¬—§
[eval exp="sf.g_end_natuB = 1"]
;//CG“o˜^—p
[black_toplayer][trans_c cross time=0]
;mm ‹tˆÚA [image storage="com_e" layer=0 page=fore visible=false left=0 top=0]
;mm ‹tˆÚA@CGƒ}ƒNƒg‚¤‚Æ–Ê“|‚¾‚©‚çƒtƒ‰ƒO’¼“ü‚ê
[eval exp="sf.com_e = 1"]
[black_toplayer][trans_c cross time=0][hide_chara_int]
;;•s—vH[wait_c time=2000]
;//ƒ^ƒCƒgƒ‹‰æ–Ê‚Ö
(returntitle)[pcms]

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQ

