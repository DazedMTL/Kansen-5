;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
;//ƒV[ƒ“–¼	Fwˆ¬‚éãJx
;//‹“_		FˆêlÌ/ålŒö
;//file–¼	F4190
;//“oêl•¨	FålŒöA@ˆê˜YAˆ©—œAÊŒA‰Ä“s
;//•‘•		FålŒö/…’…
;//			F@ˆê˜Y/…’…
;//			Fˆ©—œ/…’…-ƒnƒ`ƒ}ƒL
;//			FÊŒ/§•
;//			F‰Ä“s/…’…
;//“ú•t		F8/18
;//ŠÔ		F—[
;//êŠ		Fƒzƒeƒ‹
;//—\‘z—e—Ê	F\\
;//”õl		F
;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*4190_TOP
;{SceneSet ˆ¬‚éãJ}

;//m:ƒvƒƒbƒg‚ÌƒuƒƒbƒN–¼T

*MEMORIES_START
;//------------------------------------------------------------------------------
;//ğŒ•ªŠò
;//ƒtƒ‰ƒO‚a@no_resistance¬—§ ÊŒ€–S¨satuki_dead
;//ƒtƒ‰ƒOC@resistance¬—§ ÊŒ¶‘¶¨satuki_alive
[if exp="f.l_no_resistance==1"][jump target=*satuki_dead][endif]
[if exp="f.l_resistance==1"][jump target=*satuki_alive][endif]
[jump target=*satuki_dead]
;//------------------------------------------------------------------------------

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*satuki_dead
;//š_ƒƒr[

;//ÊŒ€–S

;//bgm08.ogg
[bgm storage="BGM08"]

;//šviproom_lobby VIPƒ‹[ƒ€‚Ì‹ß‚­‚É‚ ‚éƒƒr[
[bg storage="viproom_lobby"][trans_c cross time=500]

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒE•\¦
[sysbt_meswin]

*3050|
[fc]
Where is it? Where are you?[pcms]

*3051|
[fc]
We searched for the figure of Onee-san, who was supposed to be in the[r]
lobby. But she's nowhere to be found.[pcms]

*3052|
[fc]
A sense of despair was closing in on me.[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3053|
[fc]
[ns]Souichirou[nse]
"Makoto, how about over there, inside that?"[pcms]

[chara_int][trans_c cross time=150]

*3054|
[fc]
Soichi pointed to a bar. The entrance was firmly closed.[pcms]

*3055|
[fc]
We approached the door and checked inside. There was hardly any sign[r]
of people.[pcms]

*3056|
[fc]
But it wasn't completely absent.[pcms]

*3057|
[fc]
Soichi seemed to feel the same presence and signaled me with his eyes.[pcms]

*3058|
[fc]
It's not the men in black suits. They're not the type to let an[r]
amateur like me sense their presence.[pcms]

*3059|
[fc]
And this feeling is...[pcms]

*3060|
[fc]
I cautiously opened the door.[pcms]

*3061|
[fc]
A strong sexual stench hit my nose. It was a smell that made it clear[r]
what had been going on here.[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//šviproom_bar VIPƒ‹[ƒ€‚Ìƒo[
[bg storage="viproom_bar"][trans_c lr time=300]

*3062|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*3063|
[fc]
In the dim lighting, a figure moved.[pcms]

[ChrSetEx layer=5 chbase="na1_sw2_a"][ChrSetParts layer=5 chface="F1_na18"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3064|
[fc]
[vo_nat s="natu_nt0129"]
[ns]Natsu[nse]
"Ma, koto? Makoto?"[pcms]

*3065|
[fc]
[ns]Makoto[nse]
"!! Onee-san! Onee-san!!"[pcms]

[ChrSetEx layer=5 chbase="na1_sw2_a"][ChrSetParts layer=5 chface="F1_na15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3066|
[fc]
[vo_nat s="natu_nt0130"]
[ns]Natsu[nse]
"Makoto! Ah, aah... no, don't come closer!"[pcms]

;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 0,5000>

*3067|
[fc]
[ns]Makoto[nse]
"Wha, why?"[pcms]

;//bgm04.ogg
[bgm storage="BGM04"]

[ChrSetEx layer=5 chbase="na1_sw2_a"][ChrSetParts layer=5 chface="F1_na07"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3068|
[fc]
[vo_nat s="natu_nt0131"]
[ns]Natsu[nse]
"Can't you see? I've been gang-raped by those men in black suits over[r]
and over. I can't go back to you anymore. I've been utterly defiled."[pcms]

*3069|
[fc]
[ns]Makoto[nse]
"Onee-san..."[pcms]

*3070|
[fc]
Indeed, Onee-san was in a terrible state. Everywhere was decorated[r]
with cloudy white fluid.[pcms]

*3071|
[fc]
Probably, surely filled inside as well...[pcms]

[ChrSetEx layer=5 chbase="na1_sw2_a"][ChrSetParts layer=5 chface="F1_na22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3072|
[fc]
[vo_nat s="natu_nt0132"]
[ns]Natsu[nse]
"So, Makoto. I'm happy you came to save me. When I heard your[r]
voicemail, I almost cried. But I can't go back to you. Just leave me[r]
here and go."[pcms]

*3073|
[fc]
[ns]Makoto[nse]
"No way. Onee-san is alive. I can't just leave my living sister[r]
behind."[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3074|
[fc]
[ns]Souichirou[nse]
"You're making the right decision, Makoto. Princess of Summer, it[r]
seems Souichirou here will be parting ways here."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3075|
[fc]
[vo_aka s="akari_nt0157"]
[ns]Akari[nse]
"Me too."[pcms]

[ChrSetEx layer=5 chbase="na1_sw2_a"][ChrSetParts layer=5 chface="F1_na10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3076|
[fc]
[vo_nat s="natu_nt0133"]
[ns]Natsu[nse]
"What are you... saying?"[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3077|
[fc]
[ns]Souichirou[nse]
"This epidemic is caused by a new type of virus, it seems. So the[r]
vaccine we took is ineffective."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3078|
[fc]
[vo_aka s="akari_nt0158"]
[ns]Akari[nse]
"I've been bitten. Infected by one of them. Souichirou-senpai tried to[r]
save me and got covered in blood."[pcms]

[ChrSetEx layer=5 chbase="na1_sw2_a"][ChrSetParts layer=5 chface="F1_na15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3079|
[fc]
[vo_nat s="natu_nt0134"]
[ns]Natsu[nse]
"!!"[pcms]

*3080|
[fc]
[ns]Makoto[nse]
"I don't want to lose anyone important to me anymore! No matter how[r]
much Onee-san resists, I'll take you back."[pcms]

[ChrSetEx layer=5 chbase="na1_sw2_a"][ChrSetParts layer=5 chface="F1_na22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3081|
[fc]
[vo_nat s="natu_nt0135"]
[ns]Natsu[nse]
"Makoto..."[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3082|
[fc]
[ns]Souichirou[nse]
"Princess of Summer can still live as a human. Please don't waste that[r]
life. For our sake as well..."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3083|
[fc]
[vo_aka s="akari_nt0159"]
[ns]Akari[nse]
"Please..."[pcms]

*3084|
[fc]
The two of them bowed their heads towards Onee-san.[pcms]

[ChrSetEx layer=5 chbase="na1_sw2_a"][ChrSetParts layer=5 chface="F1_na07"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3085|
[fc]
[vo_nat s="natu_nt0136"]
[ns]Natsu[nse]
"Ugh... uuh... uaaah... sorry. I'm sorry. I am... I am... aahhahh!"[pcms]

*3086|
[fc]
Onee-san cried like a child, tears streaming down her face.[pcms]

[chara_int][trans_c cross time=150]

*3087|
[fc]
Souichirou brought water from the back. Akari-san took a cloth from[r]
the table.[pcms]

*3088|
[fc]
They were handed to me.[pcms]

*3089|
[fc]
I began to gently wipe Onee-san's crying body with the cloth and[r]
water.[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3090|
[fc]
Makoto and Onee-san held hands, and Souichirou and Ochi-san walked[r]
shoulder to shoulder as we left the lobby.[pcms]

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒEÁ‹
[sysbt_meswin clear]

;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//ƒuƒƒbƒN4200‚Öjump
[jump storage="4200.ks" target=*4200_TOP]

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*satuki_alive

;//ÊŒ¶‘¶

;//bgm08.ogg
[bgm storage="BGM08"]

;//šviproom_lobby VIPƒ‹[ƒ€‚Ì‹ß‚­‚É‚ ‚éƒƒr[
[bg storage="viproom_lobby"][trans_c cross time=500]

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒE•\¦
[sysbt_meswin]

*3091|
[fc]
Where is she? Where could she be?[pcms]

*3092|
[fc]
We searched for Onee-san, who should have been in the lobby, but she[r]
was nowhere to be found.[pcms]

*3093|
[fc]
A feeling of despair was closing in on me.[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3094|
[fc]
[ns]Souichirou[nse]
"Makoto, how about over there, inside that place?"[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3095|
[fc]
[vo_stk s="satuki_nt0183"]
[ns]Satsuki[nse]
"I think it's worth taking a look."[pcms]

[chara_int][trans_c cross time=150]

*3096|
[fc]
Souichirou pointed towards a bar. The entrance was firmly closed.[pcms]

*3097|
[fc]
We approached the door and tried to get a sense of the situation[r]
inside. There was hardly any sign of people.[pcms]

*3098|
[fc]
But it wasn't completely devoid of presence.[pcms]

*3099|
[fc]
I cautiously opened the door.[pcms]

*3100|
[fc]
A strong sexual smell assaulted my nose. It was a scent that made it[r]
clear what had been happening here.[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//šviproom_bar VIPƒ‹[ƒ€‚Ìƒo[
[bg storage="viproom_bar"][trans_c lr time=300]

*3101|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*3102|
[fc]
In the dim lighting, a shadow moved.[pcms]

[ChrSetEx layer=5 chbase="na1_sw1_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3103|
[fc]
[vo_nat s="natu_nt0129"]
[ns]Natsu[nse]
"Ma, Makoto? Makoto?"[pcms]

*3104|
[fc]
[ns]Makoto[nse]
"!! Onee-san! Onee-san!!"[pcms]

[ChrSetEx layer=5 chbase="na1_sw1_a"][ChrSetParts layer=5 chface="F1_na22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3105|
[fc]
[vo_nat s="natu_nt0130"]
[ns]Natsu[nse]
"Makoto! Ah, aah... no, don't come closer!"[pcms]

;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 0,5000>

*3106|
[fc]
[ns]Makoto[nse]
"Wha, why not?"[pcms]

;//bgm04.ogg
[bgm storage="BGM04"]

[ChrSetEx layer=5 chbase="na1_sw1_a"][ChrSetParts layer=5 chface="F1_na07"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3107|
[fc]
[vo_nat s="natu_nt0131"]
[ns]Natsu[nse]
"Can't you see? I've been gang-raped by those men in black suits. I[r]
can't go back to you anymore. I've been thoroughly defiled."[pcms]

*3108|
[fc]
[ns]Makoto[nse]
"Onee-san..."[pcms]

*3109|
[fc]
Indeed, Onee-san was in a terrible state. Everywhere was decorated[r]
with cloudy white fluid.[pcms]

*3110|
[fc]
Probably, surely filled inside as well...[pcms]

[ChrSetEx layer=5 chbase="na1_sw1_a"][ChrSetParts layer=5 chface="F1_na22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3111|
[fc]
[vo_nat s="natu_nt0132"]
[ns]Natsu[nse]
"So, Makoto. I'm happy you came to save me. When I heard your[r]
voicemail, I almost cried. But I can't go back to you. Just leave me[r]
here and go."[pcms]

*3112|
[fc]
[ns]Makoto[nse]
"No. Onee-san is alive. I can't just leave you here while you're still[r]
alive."[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3113|
[fc]
[ns]Souichirou[nse]
"You're making the right decision, Makoto. Princess of Summer, it[r]
seems Souichirou will be saying goodbye here."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3114|
[fc]
[vo_aka s="akari_nt0157"]
[ns]Akari[nse]
"Me too."[pcms]

[ChrSetEx layer=5 chbase="na1_sw1_a"][ChrSetParts layer=5 chface="F1_na10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3115|
[fc]
[vo_nat s="natu_nt0133"]
[ns]Natsu[nse]
"What are you... saying?"[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3116|
[fc]
[ns]Souichirou[nse]
"This epidemic is caused by a new type of virus. So the vaccine we[r]
took is ineffective."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3117|
[fc]
[vo_aka s="akari_nt0158"]
[ns]Akari[nse]
"I've been bitten. I'm infected now. Souichirou tried to save me and[r]
got covered in blood."[pcms]

[ChrSetEx layer=5 chbase="na1_sw1_a"][ChrSetParts layer=5 chface="F1_na15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3118|
[fc]
[vo_nat s="natu_nt0134"]
[ns]Natsu[nse]
"!!"[pcms]

*3119|
[fc]
[ns]Makoto[nse]
"I don't want to lose anyone important to me anymore! No matter how[r]
much Onee-san resists, I'll take you back."[pcms]

[ChrSetEx layer=5 chbase="na1_sw1_a"][ChrSetParts layer=5 chface="F1_na22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3120|
[fc]
[vo_nat s="natu_nt0135"]
[ns]Natsu[nse]
"Makoto..."[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3121|
[fc]
[ns]Souichirou[nse]
"Princess of Summer can still live as a human. Please don't waste that[r]
life. For our sake as well..."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3122|
[fc]
[vo_aka s="akari_nt0159"]
[ns]Akari[nse]
"Please..."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st32"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3123|
[fc]
[vo_stk s="satuki_nt0184"]
[ns]Satsuki[nse]
"I also beg you. It was honestly very difficult to get here. But[r]
Nakazawa-kun, Izubuchi-kun, and Ochi-san all worked hard with the sole[r]
purpose of wanting to save you."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3124|
[fc]
[vo_stk s="satuki_nt0185"]
[ns]Satsuki[nse]
"Please don't let those feelings be in vain."[pcms]

*3125|
[fc]
The three of them bowed their heads towards Onee-san.[pcms]

[ChrSetEx layer=5 chbase="na1_sw1_a"][ChrSetParts layer=5 chface="F1_na07"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3126|
[fc]
[vo_nat s="natu_nt0136"]
[ns]Natsu[nse]
"Ugh... uuh... uaaah... sorry. I'm sorry. I am... I am... aahhahh!"[pcms]

*3127|
[fc]
Onee-san cried like a child, tears streaming down her face.[pcms]

[chara_int][trans_c cross time=150]

*3128|
[fc]
Souichirou brought water from the back. Akari-san took a cloth from[r]
the table.[pcms]

*3129|
[fc]
They were handed to me and Satsuki-senpai.[pcms]

*3130|
[fc]
Nakazawa-kun and I gently wiped Onee-san's body with the cloth and[r]
water as she sobbed uncontrollably.[pcms]

*3131|
[fc]
We left the lobby behind.[pcms]

*3132|
[fc]
Nakazawa-kun, Onee-san, and I aimed for the staff entrance at the[r]
back. Souichirou-kun and Ochi-san headed straight for the elevator.[pcms]

*3133|
[fc]
Soon, it will be time for us to part ways.[pcms]

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒEÁ‹
[sysbt_meswin clear]

;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//ƒuƒƒbƒN4200‚Öjump
[jump storage="4200.ks" target=*4200_TOP]

;//ƒuƒƒbƒN4200‚Öjump
[jump storage="4200.ks" target=*4200_TOP]

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQ

