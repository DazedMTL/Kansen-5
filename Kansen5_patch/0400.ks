;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
;//ƒV[ƒ“–¼	Fw‹A‚è‚Ì•ª‚©‚ê“¹x
;//file–¼	F0400
;//“oêl•¨	FålŒöA@ˆê˜YAˆ©—œAÊŒA‰Ò’Ã‰›A”ü¹
;//•‘•		F§•
;//“ú•t		F8/18
;//ŠÔ		F(20:30‚­‚ç‚¢)
;//”wŒi		F‰z’q–{‰ÆŠOŠÏAº“à
;//—\‘z—e—Ê	F‘S‘Ì‚ğ’Ê‚µ‚Ä14K‘OŒã
;//”õl		FålŒöˆêlÌ‹“_
;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*0400_TOP
;{SceneSet ‹A‚è‚Ì•ª‚©‚ê“¹}

;//bgm–³‰¹
;//Ÿ”wŒi@ƒNƒƒ~

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒE•\¦
[sysbt_meswin]

*5525|
[fc]
The dinner party continued, and the helper who brought additional[r]
dishes, as well as the head chef Mr. Shin, shared stories from Miss[r]
Ochi's childhood.[pcms]

*5526|
[fc]
There were silly fishing tales and old stories of the island, which[r]
brought some excitement to the gathering before it concluded.[pcms]

*5527|
[fc]
But I... I can hardly remember the taste of the food or the stories[r]
everyone shared.[pcms]

*5528|
[fc]
In the end, we received watermelon souvenirs brought by Mr. Kazuo and[r]
then dispersed, but I felt somewhat disengaged throughout.[pcms]

;//bgm03.ogg
[bgm storage="BGM03"]

;//šbg19b ‰z’q‰Æ ³–åE—[•û
[bg storage="BG19b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="mi2_si"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5529|
[fc]
[vo_mis s="misao0032"]
[ns]Misao[nse]
"There are no more buses at this time, you should ride with Kazuo in[r]
his car."[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5530|
[fc]
[ns]Kazuo[nse]
"I can't go against what Onee-san says."[pcms]

*5531|
[fc]
It seemed that Mr. Kazuo had planned this from the start, as he[r]
instructed his subordinate to fetch the car.[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so02a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5532|
[fc]
[ns]Souichirou[nse]
"Thank you very much, I'll gladly take you up on your kind offer."[pcms]

[chara_int][trans_c cross time=150]

*5533|
[fc]
[ns]Makoto[nse]
"Thank you for everything."[pcms]

*5534|
[fc]
Once outside, I finally started to feel more at ease.[pcms]

*5535|
[fc]
Although I was a bit shaken after hearing about the problems facing[r]
Miss Ochi's family, I'm okay now.[pcms]

[ChrSetEx layer=3 chbase="ak1_se2"][ChrSetParts layer=3 chface="F1_ak10"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="st1_se1_a"][ChrSetParts layer=4 chface="f1_st25"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*5536|
[fc]
Looking at everyone again, Miss Ochi and Senior Minami seemed to have[r]
slightly pale complexions.[pcms]

*5537|
[fc]
Miss Ochi probably didn't want us to know about this, so her reaction[r]
is understandable, but I wonder what's wrong with Senior Minami.[pcms]

*5538|
[fc]
I remember seeing her with a similar expression when we were walking[r]
down the school corridor before.[pcms]

*5539|
[fc]
Miss Ochi has been looking down since earlier, occasionally showing an[r]
awkward smile and reaction.[pcms]

*5540|
[fc]
I...[pcms]

;//*_‘I‘ğˆ
;//1,ˆ©—œ‚É˜b‚µ‚©‚¯‚é   ƒ‰ƒxƒ‹talk_akari‚Ö
;//2,ÊŒ‚É˜b‚µ‚©‚¯‚é   ƒ‰ƒxƒ‹talk_satuki‚Ö
;//ŒÄÌ‚ğ‡‚í‚¹‚Ä‚¨‚­

;	[link target=*talk_akari]‰z’q‚³‚ñ‚É˜b‚µ‚©‚¯‚é[endlink]
;	[link target=*talk_satuki]“ìæ”y‚É˜b‚µ‚©‚¯‚é[endlink]
;[pcms]

*SEL06|‰z’q‚³‚ñ‚É˜b‚µ‚©‚¯‚é^“ìæ”y‚É˜b‚µ‚©‚¯‚é
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'Talk to Ochi-san'"]
[eval exp="f.seltext06 = 'Talk to Senior Minami'"]

[if exp="tf.sys_sub == 0 || tf.‘I‘ğˆƒƒO•\¦‚µ‚Ä‚Ë == 1"]
	;‘I‘ğˆ“à—e‚ğƒoƒbƒNƒƒO‚É•\‹LB‰üsƒR[ƒh•K{B
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

[sel04 target=*SEL06_1]
[sel06 target=*SEL06_2]
[s]

;‘I‘ğˆŒã‚Ìˆ—‚µ‚Æ‚«‚½‚¢‚©‚ç‚±‚±‚É”ò‚Î‚µ‚Ä‚©‚çÀÛ‚Ìjumpæ‚Ö
;-------------------------------------------------------------------------------
*SEL06_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*talk_akari]
;-------------------------------------------------------------------------------
*SEL06_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*talk_satuki]

;-------------------------------------------------------------------------------


;//QQQQQQQQQQQQQQQQQQQQQQQ
*talk_akari
;//_ƒ‰ƒxƒ‹talk_akari

;//‚PC‰z’q‚³‚ñ‚É˜b‚µ‚©‚¯‚é

*5541|
[fc]
[ns]Makoto[nse]
"The meal was really delicious, thank you for today."[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5542|
[fc]
[vo_aka s="akari0205"]
[ns]Akari[nse]
"Oh, no, I'm sure Mr. Shin and the others will be happy to hear that."[pcms]

*5543|
[fc]
Souichirou was covering for me, but I think my mood was a bit too low.[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5544|
[fc]
Miss Ochi knows that I was a victim of an incident four years ago,[r]
maybe she feels sorry about it.[pcms]

*5545|
[fc]
It's not like Miss Ochi did anything wrong, and she wasn't found[r]
guilty in court, so there's no point in speculating about it.[pcms]

*5546|
[fc]
I feel bad for making such a face after she kindly invited me to[r]
dinner.[pcms]

*5547|
[fc]
I need to end on a bright note and make it clear that it doesn't[r]
bother me.[pcms]

*5548|
[fc]
There's something nagging at the back of my mind, but it's not this[r]
family's fault.[pcms]

*5549|
[fc]
It would be pitiful to leave them feeling down.[pcms]

*5550|
[fc]
[ns]Makoto[nse]
"I've never had such a feast before, I should have taken a photo to[r]
make my sister jealous."[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5551|
[fc]
[vo_aka s="akari0206"]
[ns]Akari[nse]
"Oh, that's right, let me see if there's something that can be taken[r]
home as a souvenir."[pcms]

*5552|
[fc]
[ns]Makoto[nse]
"No need, I want to make her jealous, so let's not take anything."[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5553|
[fc]
[vo_aka s="akari0207"]
[ns]Akari[nse]
"..."[pcms]

[chara_int][trans_c cross time=150]

*5554|
[fc]
Miss Ochi seemed a bit troubled but asked us to wait a moment before[r]
she went back inside the house.[pcms]

*5555|
[fc]
I wonder if she's really going to pack some food for us. It would be[r]
nice, but I'd feel bad for imposing so much.[pcms]

*5556|
[fc]
However, when Miss Ochi came back out, she wasn't carrying souvenirs[r]
but her own luggage instead.[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5557|
[fc]
[vo_aka s="akari0208"]
[ns]Akari[nse]
"Onee-sama, I was planning to stay over, but I've decided to return to[r]
the hotel. Thank you for the meal."[pcms]

*5558|
[fc]
Miss Ochi bowed politely. Her gesture somehow felt very endearing.[pcms]

*5559|
[fc]
Misao didn't insist on keeping her stay and lightly embraced Miss Ochi[r]
instead.[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*5560|
[fc]
[vo_mis s="misao0033"]
[ns]Misao[nse]
"Make sure you come by again before you head back to Tokyo, okay?"[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5561|
[fc]
[vo_aka s="akari0209"]
[ns]Akari[nse]
"Yes, I will definitely visit."[pcms]

[chara_int][trans_c cross time=150]

*5562|
[fc]
[vo_mob s="maid0006"]
[ns]Maid[nse]
"My my, is Miss Akane-ri leaving now?"[pcms]

*5563|
[fc]
The helper and head chef Mr. Shin came out to see us off.[pcms]

*5564|
[fc]
It's really clear that Miss Ochi is well-liked by everyone in this[r]
house.[pcms]

*5565|
[fc]
[ns]Makoto[nse]
"Thank you very much for today."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5566|
[fc]
[vo_stk s="satuki0142"]
[ns]Satsuki[nse]
"The food was incredibly delicious, and thank you for the photos as[r]
well."[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so03a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*5567|
[fc]
[ns]Souichirou[nse]
"You've shown us the essence of local cuisine; I might not be able to[r]
go back to hotel food after this."[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*5568|
[fc]
[vo_mis s="misao0034"]
[ns]Misao[nse]
"Feel free to complain about the hotel as much as you want, okay? If[r]
it's hard to say, just drop my name."[pcms]

*5569|
[fc]
It seems like Misao-san staying at the hotel would cause quite a stir.[r]
Since I have no intention of becoming a complainer, I decide to take[r]
it as a joke.[pcms]

[chara_int][trans_c cross time=150]

*5570|
[fc]
Then, a white limousine with a chauffeur came out from the neighboring[r]
parking lot.[pcms]

*5571|
[fc]
Riding back in this feels a bit intimidating.[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*5572|
[fc]
[vo_mis s="misao0035"]
[ns]Misao[nse]
"Please take good care of Akane-ri for me."[pcms]

*5573|
[fc]
[ns]Makoto[nse]
"Likewise, we're always in your care."[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so28b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*5574|
[fc]
[ns]Souichirou[nse]
"Leave it to me, I've got this."[pcms]

[ChrSetEx layer=5 chbase="oz1_su"][ChrSetParts layer=5 chface="F1_oz01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5575|
[fc]
As we were talking, a man in a black coat appeared out of nowhere and[r]
stood beside the car.[pcms]

*5576|
[fc]
Kazuo opened the window and seemed to give the man some instructions.[pcms]

*5577|
[fc]
[ns]Kazuo[nse]
"We're fully booked today, so please stay at the main house. I'll send[r]
someone to pick you up tomorrow."[pcms]

[chara_int][trans_c cross time=150]

*5578|
[fc]
The man nodded silently and then walked back towards the garden.[pcms]

*5579|
[fc]
Miss Ochi's practice naginata wouldn't fit in the car at first, but[r]
after a bit of trouble, everyone managed to get in safely.[pcms]

*5580|
[fc]
[ns]Makoto[nse]
"Thank you for everything."[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5581|
[fc]
[vo_aka s="akari0210"]
[ns]Akari[nse]
"I will definitely come again."[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*5582|
[fc]
[vo_mis s="misao0036"]
[ns]Misao[nse]
"Take care on your way back, okay?"[pcms]

[chara_int][trans_c cross time=150]

;//seC010.ogg
[se buf=0 storage="seC010"]

*5583|
[fc]
As the windows closed automatically, the car started moving slowly.[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

*5584|
[fc]
Looking back at those seeing us off, I watched as their figures grew[r]
smaller and smaller.[pcms]

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒEÁ‹
[sysbt_meswin clear]

;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//seƒtƒF[ƒh’â~
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;•s—vH[wait_c time=1500]

;//Yƒtƒ‰ƒOtalk_akari@¬—§
[eval exp="f.l_talk_akari = 1"]

;//ğŒ•ªŠò
;//ƒtƒ‰ƒOgoto_true@¬—§‚µ‚Ä‚½‚çƒuƒƒbƒN5010‚Ö
[if exp="f.l_goto_ƒgƒDƒ‹[==1"][jump storage="5010.ks" target=*5010_TOP][endif]

;//Ÿ‚ÌƒuƒƒbƒN1000‚Öjump
[jump storage="1000.ks" target=*1000_TOP]

;//QQQQQQQQQQQQQQQQQQQQQQQ
*talk_satuki
;//_ƒ‰ƒxƒ‹talk_satuki

;//‚QC“ìæ”y‚É˜b‚µ‚©‚¯‚é

*5585|
[fc]
[ns]Makoto[nse]
"What's wrong? Are you feeling ill?"[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5586|
[fc]
[vo_stk s="satuki0143"]
[ns]Satsuki[nse]
"...Ah, no, it's nothing."[pcms]

*5587|
[fc]
Senior Minami seemed distracted, as if she was lost in thought about[r]
something.[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5588|
[fc]
[vo_stk s="satuki0144"]
[ns]Satsuki[nse]
"Just a moment..."[pcms]

*5589|
[fc]
I wonder what she means by 'just a moment'. She looks like she wants[r]
to say something...[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5590|
[fc]
[vo_aka s="akari0211"]
[ns]Akari[nse]
"Thank you very much for coming today."[pcms]

*5591|
[fc]
[ns]Makoto[nse]
"No, we should be thanking you for the feast."[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5592|
[fc]
[vo_stk s="satuki0145"]
[ns]Satsuki[nse]
"Taking photos was a big help too, thank you so much."[pcms]

[chara_int][trans_c cross time=150]

*5593|
[fc]
Miss Ochi is being polite with her thanks, but she seems a bit[r]
downhearted.[pcms]

*5594|
[fc]
Souichirou tried to cheer her up, but maybe I let my mood drop too[r]
much?[pcms]

;//Ÿˆ©—œ‚Í00160‚Å½‚ª“Œ–k–Œ‚Ì”íŠQÒ‚¾‚Æ’m‚Á‚Ä‚¨‚è‚Ü‚·‚Ì‚ÅA‚»‚Ì—¬‚ê‚É‚µ‚Ä‚¨‚«‚Ü‚·

*5595|
[fc]
Miss Ochi knows that I was a victim of an incident four years ago, so[r]
she probably feels guilty.[pcms]

*5596|
[fc]
It's not like Miss Ochi did anything wrong, and she wasn't found[r]
guilty in court, so there's no need to worry about conjectures.[pcms]

*5597|
[fc]
I feel bad for making her look so gloomy when she kindly invited us[r]
for dinner.[pcms]

*5598|
[fc]
I need to end this on a bright note and make it clear that I'm not[r]
bothered by it at all.[pcms]

*5599|
[fc]
There's something nagging at the back of my mind, but it's not this[r]
family's fault.[pcms]

*5600|
[fc]
It would be sad to leave her feeling downhearted.[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*5601|
[fc]
[ns]Makoto[nse]
"I had a great time today; it was nice hearing stories about Miss[r]
Ochi's childhood."[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st30"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*5602|
[fc]
[vo_stk s="satuki0146"]
[ns]Satsuki[nse]
"I ate so much; it was really delicious."[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so03a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*5603|
[fc]
[ns]Souichirou[nse]
"It's truly a blessing to be able to eat authentic local cuisine[r]
during our training camp."[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*5604|
[fc]
Seeing us back to our usual selves, Miss Ochi seemed relieved.[pcms]

*5605|
[fc]
Thank goodness, after being treated to such a feast, it would have[r]
kept me awake worrying if we had left Miss Ochi looking sad.[pcms]

*5606|
[fc]
Then, a white limousine with a chauffeur pulled out from the[r]
neighboring parking lot.[pcms]

*5607|
[fc]
It feels a bit intimidating to ride back in this.[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*5608|
[fc]
[vo_mis s="misao0037"]
[ns]Misao[nse]
"Then, please take good care of Akari for me."[pcms]

*5609|
[fc]
[ns]Makoto[nse]
"Likewise, we're the ones who are always being taken care of."[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so28b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*5610|
[fc]
[ns]Souichirou[nse]
"Leave it to me, I've got this."[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*5611|
[fc]
[ns]Kazuo[nse]
"Please take everyone back to the hotel safely."[pcms]

[chara_int][trans_c cross time=150]

*5612|
[fc]
The chauffeur bowed his head in acknowledgment and then guided us into[r]
the car.[pcms]

*5613|
[fc]
[ns]Makoto[nse]
"Thank you very much for today."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5614|
[fc]
[vo_stk s="satuki0147"]
[ns]Satsuki[nse]
"I think this will be a great memory, thank you so much."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="mi1_si"][ChrSetParts layer=3 chface="F1_mi02"][ChrSetXY layer=3 x=60 y=0]
[ChrSetEx layer=4 chbase="kz1_sui"][ChrSetParts layer=4 chface="F1_kz02"][ChrSetXY layer=4 x=650 y=0][trans_c cross time=150]

*5615|
[fc]
[vo_mis s="misao0038"]
[ns]Misao[nse]
"Come and visit again sometime."[pcms]

*5616|
[fc]
[ns]Kazuo[nse]
"The hotel's food reputation might take a hit after this, so keep it a[r]
secret from the others, will you?"[pcms]

[chara_int][trans_c cross time=150]

*5617|
[fc]
[vo_mob s="maid0007"]
[ns]Maid[nse]
"Please continue to look after the young lady once you're back in[r]
Tokyo."[pcms]

*5618|
[fc]
[ns]Makoto[nse]
"Of course, you can count on me."[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5619|
[fc]
[vo_aka s="akari0212"]
[ns]Akari[nse]
"Oh, Nakazawa-senpai..."[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so03a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5620|
[fc]
[ns]Souichirou[nse]
"You're always getting the good stuff! I want to be asked for favors[r]
too!"[pcms]

[chara_int][trans_c cross time=150]

;//seC010.ogg
[se buf=0 storage="seC010"]

*5621|
[fc]
The windows closed quietly, and the limousine started moving.[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

*5622|
[fc]
Until the figures of the Ochi family who came to see us off became[r]
small, I continued to watch them.[pcms]

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒEÁ‹
[sysbt_meswin clear]

;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//seƒtƒF[ƒh’â~
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;•s—vH[wait_c time=1500]

;//Yƒtƒ‰ƒOtalk_satuki@¬—§
[eval exp="f.l_talk_satuki = 1"]

;//Ÿ‚ÌƒuƒƒbƒN2000‚Öjump
[jump storage="2000.ks" target=*2000_TOP]

;//QQQQQQQQQQQQQQQQQQQQQQQ

