;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
;//ƒV[ƒ“–¼	Fwx
;//file–¼	F5230
;//“oêl•¨	F
;//•‘•		F
;//“ú•t		F
;//ŠÔ		F
;//”wŒi		F
;//—\‘z—e—Ê	F
;//”õl		F
;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*5230_TOP
;{SceneSet ’n–‚Ì’†‚Å}

;//m:ÊŒ‚Í§•ã‰º‚É@ƒXƒJ[ƒg‚Ì‰º‚ÉƒXƒpƒbƒcB‚Æ‚è‚ ‚¦‚¸§•“\‚Á‚ÄŒã‚Å’uŠ·

;//ŸiŠo‚¦‘‚«j‚±‚Ìƒtƒ@ƒCƒ‹‚Í’n‚Ì•¶’Ç‰Á•K{

;//bgm08.ogg
[bgm storage="BGM08"]
;//šcave01a ’n‰ºˆ
[bg storage="cave01a"][trans_c cross time=1000]
[ChrSetEx layer=3 chbase="st1_se5_a"][ChrSetParts layer=3 chface="f1_st06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj10"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="ta1_ja"][ChrSetParts layer=4 chface="F1_ta06"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒE•\¦
[sysbt_meswin]

*2580|
[fc]
I awkwardly conveyed my recollections of the past to everyone. How[r]
cowardly a person I am. How I'm someone unworthy of being saved.[pcms]

*2581|
[fc]
Everyone listened to my story without uttering a single word, with[r]
somber expressions on their faces.[pcms]

[chara_int][trans_c cross time=150]

*2582|
[fc]
I wish I hadn't remembered such things. But by remembering, I might be[r]
saved.[pcms]

*2583|
[fc]
It would be more fitting for me to rot away here than to live on[r]
shamelessly, taking advantage of everyone's kindness.[pcms]

*2584|
[fc]
[ns]Makoto[nse]
"I wanted to survive... I wanted to have the person I love all to[r]
myself... so I let my friend die."[pcms]

*2585|
[fc]
[ns]Makoto[nse]
"I think I'm the worst kind of person. I don't deserve to live. So...[r]
that's enough."[pcms]

;//Ÿ‚S‚Â‚ÉğŒ•ªŠò‚Å‚·

;//ğŒ•ªŠò
;//’N‚ÌƒgƒDƒ‹[ƒGƒ“ƒhƒtƒ‰ƒO‚ª¬—§‚µ‚Ä‚¢‚é‚©H
;//true_akari¨—_ƒ‰ƒxƒ‹akari‚Ö
;//true_satuki¨—_ƒ‰ƒxƒ‹satuki‚Ö
;//true_natu¨—_ƒ‰ƒxƒ‹natu‚Ö
;//true_taja¨—_ƒ‰ƒxƒ‹taja‚Ö
[if exp="f.l_ƒgƒDƒ‹[_akari==1"][jump target=*akari][endif]
[if exp="f.l_ƒgƒDƒ‹[_satuki==1"][jump target=*satuki][endif]
[if exp="f.l_ƒgƒDƒ‹[_natu==1"][jump target=*natu][endif]
[if exp="f.l_ƒgƒDƒ‹[_taja==1"][jump target=*taja][endif]

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*akari
;//—_ƒ‰ƒxƒ‹akari

;//Ÿˆ©—œƒ‹[ƒg

*2586|
[fc]
As I finished saying that, Akari-san hugged me as if to support my[r]
body.[pcms]

[ChrSetEx layer=5 chbase="ak2_ja2"][ChrSetParts layer=5 chface="F2_aj04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2587|
[fc]
[vo_aka s="akari0805"]
[ns]Akari[nse]
"Every human has their weaknesses! Everyone does!"[pcms]

;//—_ƒ‰ƒxƒ‹5230main‚Ö
[jump target=*5230main]

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*satuki
;//—_ƒ‰ƒxƒ‹satuki

;//ŸÊŒƒ‹[ƒg

*2588|
[fc]
As I finished saying that, Satsuki-senpai hugged me as if to support[r]
my body.[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2589|
[fc]
[vo_stk s="satuki0334"]
[ns]Satsuki[nse]
"It's okay, even if you're cowardly or the worst. I will forgive[r]
you..."[pcms]

;//—_ƒ‰ƒxƒ‹5230main‚Ö
[jump target=*5230main]

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*natu
;//—_ƒ‰ƒxƒ‹natu

;//Ÿ‰Ä“sƒ‹[ƒg

*2590|
[fc]
As I finished saying that, Onee-san hugged me as if to support my[r]
body.[pcms]

[ChrSetEx layer=5 chbase="na2_cos_b"][ChrSetParts layer=5 chface="F2_na06t"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2591|
[fc]
[vo_nat s="natu0473"]
[ns]Natsu[nse]
"It must have been tough, remembering such unpleasant things, but[r]
that's no excuse for you to shirk your responsibility to live."[pcms]

;//—_ƒ‰ƒxƒ‹5230main‚Ö
[jump target=*5230main]

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*taja
;//—_ƒ‰ƒxƒ‹taja

;//Ÿƒ^[ƒ„ƒ‹[ƒg

*2592|
[fc]
As I finished saying that, Tarja-san hugged me as if to support my[r]
body.[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2593|
[fc]
[vo_tay s="taja0231"]
[ns]Tarja Pohjonen[nse]
"You can die anytime, but you can only be saved now."[pcms]

;//—_ƒ‰ƒxƒ‹5230main‚Ö
[jump target=*5230main]

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*5230main
;//—_ƒ‰ƒxƒ‹5230main

;//Ÿ•ªŠò‚±‚±‚Ü‚Å

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2594|
[fc]
[vo_tay s="taja0232"]
[ns]Tarja[nse]
"What Nakazawa-kun did may be unforgivable. But someone needed to take[r]
on the role of the villain for those who fled together."[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2595|
[fc]
[vo_aka s="akari0806"]
[ns]Akari[nse]
"If it were Nakazawa-senpai now, even if I were infected, you would[r]
surely save me, work hard for me, I know it for sure."[pcms]

[ChrSetEx layer=5 chbase="st1_se5_a"][ChrSetParts layer=5 chface="f1_st25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2596|
[fc]
[vo_stk s="satuki0335"]
[ns]Satsuki[nse]
"I can't blame Nakazawa-kun either. To survive, I killed my twin[r]
sister. These dirty hands are stained red with blood."[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na06t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2597|
[fc]
[vo_nat s="natu0474"]
[ns]Natsu[nse]
"I can't blame everything done by the people who were there that day."[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na22t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2598|
[fc]
[vo_nat s="natu0475"]
[ns]Natsu[nse]
"I too abandoned many comrades to survive, and took lives with these[r]
hands."[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na04t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2599|
[fc]
[vo_nat s="natu0476"]
[ns]Natsu[nse]
"Makoto... it was me who killed your father."[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*2600|
[fc]
[ns]Souichirou[nse]
"Survive, you can atone later. If you don't survive, everything will[r]
fade into oblivion."[pcms]

*2601|
[fc]
Everyone tells me to live. They won't abandon me.[pcms]

*2602|
[fc]
Even though I abandoned them so easily... why do I end up gaining so[r]
much...?[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na10t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2603|
[fc]
[vo_nat s="natu0477"]
[ns]Natsu[nse]
"But it's strange. When I went into the room to save Makoto, the door[r]
was locked, you know?"[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*2604|
[fc]
[ns]Souichirou[nse]
"Were you alone in the room?"[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na04t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2605|
[fc]
[vo_nat s="natu0478"]
[ns]Natsu[nse]
"Yeah, there was no one else. What does that mean?"[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so01b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*2606|
[fc]
[ns]Souichirou[nse]
"If you fled into the prep room, maybe someone left through another[r]
exit."[pcms]

*2607|
[fc]
[ns]Makoto[nse]
"Another exit..."[pcms]

*2608|
[fc]
Why would they do that... when there was a door right in front of[r]
them?[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*2609|
[fc]
[ns]Souichirou[nse]
"That person might have had complex feelings but ensured Makoto's[r]
safety before leaving."[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj07"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2610|
[fc]
[vo_aka s="akari0807"]
[ns]Akari[nse]
"They wanted Nakazawa-senpai... to survive."[pcms]

*2611|
[fc]
The image of Kubota-san and Akari-san overlap. Is that really true...[r]
can I believe that...?[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na01t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2612|
[fc]
[vo_nat s="natu0479"]
[ns]Natsu[nse]
"Don't think about unnecessary things now, your judgment is clouded by[r]
the virus."[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2613|
[fc]
[vo_tay s="taja0233"]
[ns]Tarja Pohjonen[nse]
"Death solves nothing. It only brings sorrow to those left behind."[pcms]

[ChrSetEx layer=5 chbase="st1_se5_a"][ChrSetParts layer=5 chface="f1_st05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2614|
[fc]
[vo_stk s="satuki0336"]
[ns]Satsuki[nse]
"This time we won't abandon anyone. We've been given a chance to start[r]
over."[pcms]

*2615|
[fc]
Carried on Onee-san's back, I left the underground passage and headed[r]
outside.[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//Ÿ5240‚ÖƒWƒƒƒ“ƒv
[jump storage="5240.ks" target=*5240_TOP]

