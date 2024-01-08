;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
;//ƒV[ƒ“–¼	F
;//file–¼	F3030
;//“oêl•¨	F
;//•‘•	F
;//“ú•t	F
;//ŠÔ	F
;//êŠ	F
;//—\‘z—e—Ê	F	kb
;//”õl
;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*3030_TOP
;{SceneSet —¬s‚Ì’›‚µ}

;//m:ƒvƒƒbƒg‚ÌƒuƒƒbƒN–¼D

;//bgm05.oggŒp‘±’†

;//šbg10a ƒzƒeƒ‹ƒ‚[ƒ‹ƒtƒƒA•ƒGƒ“ƒgƒ‰ƒ“ƒXE’©’‹
[bg storage="BG10a"][trans_c cross time=500]

;//---------------------------------------------
;//ƒAƒXƒyƒNƒgƒXƒCƒbƒ`
;//Yƒtƒ‰ƒO***‚ª¬—§‚µ‚Ä‚¢‚é‚©‚Ç‚¤‚©
;//YESF‹“_•ÏX‘I‘ğˆƒ{ƒ^ƒ“•\¦
;//ƒWƒƒƒ“ƒvæF3035
;//ƒ{ƒ^ƒ“Fƒ^[ƒ„/0@‰Ä“s/1@ˆ©—œ/2@ÊŒ/3@Other/4@Other2/5@Other3/6@Other4/7
;//ZapAdd‚Ì*‚ÉƒLƒƒƒ‰ŒÅ—L‚Ì”Ô†‚ğ“ü‚ê‚é
;//NOF‹“_•ÏX‘I‘ğˆƒ{ƒ^ƒ“”ñ•\¦@nozap‚Ö
;[if exp="sf.g_clear==0"][jump target=*nozap][endif]
;*akari_zap
;<ZapDel>
;<ZapAdd 0,2,ON,3035.txt,3035_TOP>
;<ZapRun>
;*nozap
;//---------------------------------------------

*1072|
[fc]
After finishing our buffet-style meal in the dining hall, we were[r]
making our way through the entrance to head out.[pcms]

*1073|
[fc]
Somehow, there seem to be people looking unwell here and there.[pcms]

*1074|
[fc]
[ns]Male Guest[nse]
"Cough... Cough cough!... Gah! Cough cough!"[pcms]

*1075|
[fc]
A male guest with a pale face staggered past us as we stood by.[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na23"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1076|
[fc]
[vo_nat s="natu_tj0033"]
[ns]Natsu[nse]
"What the... If you're going to cough, at least cover your mouth with[r]
your hand."[pcms]

[chara_int][trans_c cross time=150]

*1077|
[fc]
I wonder if there's some strange cold going around... We should be[r]
careful.[pcms]

*1078|
[fc]
At a glance, I saw a man with his arm in a bandage sitting in a chair[r]
in the lobby.[pcms]

*1079|
[fc]
He was being cared for by a woman who seemed to be his wife, but he[r]
too was coughing heavily.[pcms]

*1080|
[fc]
[ns]Male[nse]
"Ugh... Cough cough... Gah cough..."[pcms]

*1081|
[fc]
[vo_mob s="sin0001"]
[ns]Female[nse]
"Are you okay? Maybe that person you fought with at the diner[r]
yesterday had some kind of serious illness..."[pcms]

;//S”z‚·‚é—

*1082|
[fc]
[ns]Male[nse]
"Cough... It's just a cough, isn't it... Gah cough! There's no such[r]
thing as a cold that you catch from being bitten... Cough cough!!"[pcms]

*1083|
[fc]
[vo_mob s="sin0002"]
[ns]Female[nse]
"But still, biting the arm of the person you're fighting with out of[r]
nowhere is definitely not normal."[pcms]

*1084|
[fc]
[ns]Male[nse]
"Ugh, cough cough! Even if it's summer... Cough! It's because this[r]
hotel has the air conditioning on too high... Gah! Ugh... Gah cough![r]
Cough cough! Cough!!"[pcms]

*1085|
[fc]
...[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so12b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1086|
[fc]
[ns]Souichirou[nse]
"It seems like there are people coughing everywhere you look."[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1087|
[fc]
[vo_nat s="natu_tj0034"]
[ns]Natsu[nse]
"It would suck to come all this way and end up bedridden with a cold.[r]
You guys be careful too."[pcms]

*1088|
[fc]
[ns]Makoto[nse]
"Yeah, that's true."[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1089|
[fc]
As we were talking about that, Senior Minami came our way.[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1090|
[fc]
[vo_stk s="satuki_tj0010"]
[ns]Satsuki[nse]
"Good morning."[pcms]

*1091|
[fc]
[ns]Makoto[nse]
"Good morning, Senior Minami."[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1092|
[fc]
[vo_stk s="satuki_tj0011"]
[ns]Satsuki[nse]
"Hey, what ended up happening to Ochi-san after all that yesterday?"[pcms]

*1093|
[fc]
Right off the bat, Senior Minami asked about Ochi-san.[pcms]

*1094|
[fc]
[ns]Makoto[nse]
"Well, Ochi-san did come back from the hospital and we managed to talk[r]
a bit. She said that the test results showed nothing abnormal."[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1095|
[fc]
[vo_stk s="satuki_tj0012"]
[ns]Satsuki[nse]
"Is that so, thank goodness... You see, I went back to my room first[r]
yesterday... I was worried."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st11"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1096|
[fc]
[ns]Souichirou[nse]
"Even if her body is fine after experiencing such a shocking event, I[r]
wonder about her mental state..."[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na21"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1097|
[fc]
[vo_nat s="natu_tj0035"]
[ns]Natsu[nse]
"There's no use worrying about it. Mental issues take time to[r]
resolve."[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1098|
[fc]
[vo_nat s="natu_tj0036"]
[ns]Natsu[nse]
"But everyone should be considerate towards her. If we're not[r]
careful... it could drag on for a long time..."[pcms]

;//‰Ä“s‚Í‰ä‚ªg‚Ì‚±‚Æ‚ğŒ¾‚Á‚Ä‚¢‚Ü‚·

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st25"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1099|
[fc]
[vo_stk s="satuki_tj0013"]
[ns]Satsuki[nse]
"That's true..."[pcms]

;//ÊŒ‚à©•ª©g‚ÉÆ‚ç‚µ‡‚í‚¹‚Ä•Ô–‚ğ‚µ‚Ä‚¢‚Ü‚·

*1100|
[fc]
The atmosphere around us became a bit gloomy. Everyone must have their[r]
own thoughts on the matter.[pcms]

*1101|
[fc]
Sensing the mood, Souichirou changed the subject.[pcms]

[ChrSetEx layer=4 chbase="so1_si_a"][ChrSetParts layer=4 chface="F1_so03a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1102|
[fc]
[ns]Souichirou[nse]
"Speaking of which, are you heading out now, Senior Minami?"[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st08"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1103|
[fc]
[vo_stk s="satuki_tj0014"]
[ns]Satsuki[nse]
"Ah, yes. Didn't I mention it on the boat? I'm planning to stay[r]
overnight at the campsite for a photo shoot."[pcms]

*1104|
[fc]
[ns]Makoto[nse]
"But I thought you said you were going to shoot nightscapes and starry[r]
skies..."[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1105|
[fc]
[vo_stk s="satuki_tj0015"]
[ns]Satsuki[nse]
"Yes. The plan was to start last night, but you know what happened[r]
yesterday. So I'm heading out now."[pcms]

[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so02b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1106|
[fc]
[ns]Souichirou[nse]
"I see, that's why you had such heavy luggage."[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1107|
[fc]
[vo_nat s="natu_tj0037"]
[ns]Natsu[nse]
"It seems like a nasty cold is going around, so be careful."[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1108|
[fc]
[vo_stk s="satuki_tj0016"]
[ns]Satsuki[nse]
"Yes, thank you for the advice. Well then, I'll be off now."[pcms]

[chara_int_ layer=3][trans_c cross time=150]

*1109|
[fc]
Senior Minami, carrying her heavy luggage, gave a slight bow and left[r]
the scene.[pcms]

*1110|
[fc]
I wonder why... There's no particular reason, but I find myself[r]
concerned about Senior Minami.[pcms]

;//---------------------------------------------
;//ƒAƒXƒyƒNƒgƒXƒCƒbƒ`•\¦‚±‚±‚Ü‚Å
;<ZapEnd>
;//---------------------------------------------

*1111|
[fc]
I watched Senior Minami's retreating figure for a while as she walked[r]
away.[pcms]

;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;ƒVƒXƒeƒ€ƒ{ƒ^ƒ“•ƒEƒBƒ“ƒhƒEÁ‹
[sysbt_meswin clear]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]


[if exp="sf.g_clear==0"][jump target=*nozap][endif]

;BGM’â~
[fadeoutbgm time=500]

*ZAP11|ƒUƒbƒsƒ“ƒO‘I‘ğˆ@‚»‚Ì‘¼^ƒLƒƒƒ“ƒZƒ‹
;mm ƒAƒXƒyƒXƒCƒbƒ`‚Ì‘ã‚í‚è‚Ì‹“_•ÏXƒ{ƒ^ƒ“İ’u
;‰Ô‘ò‚³ƒ“
[eval exp="f.selbt_aka = 0"]
[eval exp="f.selbt_taj = 0"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 0"]
[eval exp="f.selbt_oth = 1"]
[eval exp="f.selbt_can = 1"]
;ƒ{ƒ^ƒ“‚İ
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
*aspect_sel_SEL05
[zap_clear]
;ƒ€[ƒr[‚ğ“K‹XÄ¶‚³‚¹‚é
[zapfade storage="aspect_other.mpg"]
[jump storage="3035.ks" target=*3035_TOP]

;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]
[jump target=*nozap]

;------------------------------------------------
*nozap
;•s—v‚¾‚ªƒRƒ“ƒo[ƒg‚ÉƒGƒ‰[o‚é‚©‚ç‘I‘ğˆˆÈŠO‚Ìƒ‰ƒxƒ‹’u‚¢‚Æ‚­
*aspect_sel_SEL01
*aspect_sel_SEL02
*aspect_sel_SEL03
*aspect_sel_SEL04


;//ƒ^[ƒ„ƒ‹[ƒg_3000E(ƒr[ƒ`‚Ìƒ‚ƒ“ƒoƒX‰ïêƒCƒxƒ“ƒg)‚ÖƒWƒƒƒ“ƒv
;//ƒuƒƒbƒN3040‚Öjump
[jump storage="3040.ks" target=*3040_TOP]

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ

