;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
;//ƒV[ƒ“–¼	F
;//file–¼	F3020
;//“oêl•¨	F
;//•‘•	F
;//“ú•t	F
;//ŠÔ	F
;//êŠ	F
;//—\‘z—e—Ê	F	kb
;//”õl
;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*3020_TOP
;{SceneSet •P‚Ì•sİ}

;//m:ƒvƒƒbƒg‚ÌƒuƒƒbƒN–¼C

[wait_c time=500]

;//šsky01 ‹óE’©’‹A
[bg storage="sky01a"][trans_c cross time=2000]
[wait_c time=500]
;//bgm05.ogg
[bgm storage="BGM05"]
;//šbg09a ƒŠƒ][ƒgƒzƒeƒ‹ŠOŠÏE’©’‹
[bg storage="BG09a"][trans_c cross time=1500]
[wait_c time=500]
;//šbg11a ƒzƒeƒ‹˜L‰ºE’©’‹
[bg storage="BG11a"][trans_c cross time=1000]

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒE•\¦
[sysbt_meswin]

*1008|
[fc]
The next morning, Souichirou and I decided to first check on Ms. Ochi[r]
after waking up.[pcms]

*1009|
[fc]
[ns]Makoto[nse]
"She said she was physically fine, but I'm more worried about her[r]
mental state."[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1010|
[fc]
[ns]Souichirou[nse]
"Indeed. Psychological trauma isn't visible like a physical injury."[pcms]

*1011|
[fc]
[ns]Makoto[nse]
"I hope she's feeling better after a good night's sleep..."[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so03a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1012|
[fc]
[ns]Souichirou[nse]
"Should my beloved princess be in distress, I, Izubuchi Souichirou, am[r]
fully prepared to comfort her with all my body and soul. Do not[r]
worry."[pcms]

*1013|
[fc]
[ns]Makoto[nse]
"If you offer your body, you might just crush Ms. Ochi instead."[pcms]

[ChrSetEx layer=5 chbase="so2_si_a"][ChrSetParts layer=5 chface="F2_so19a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1014|
[fc]
[ns]Souichirou[nse]
"What! Makoto, stand down. I shall punish you!"[pcms]

[chara_int][trans_c cross time=150]
[se buf=0 storage="seA049"]

;//seB039.ogg
[se buf=0 storage="seB039"]

[ChrSetEx layer=9 chbase="so2_si_a"][ChrSetParts layer=9 chface="F2_so19a"][ChrSetXY layer=9 x=-1024 y=0][trans_c cross time=150]
[move layer=9 path="(1024,0,255)" time=300][wm]

*1015|
[fc]
No sooner had he said it than Souichirou kicked the wall of the hotel[r]
corridor and launched into a triangle jump.[pcms]

*1016|
[fc]
I immediately took a backstep to dodge his attack.[pcms]

[ChrSetEx layer=5 chbase="so2_si_b" opacity=0][ChrSetParts layer=5 chface="F2_so30b"][ChrSetXY layer=5 x=500 y=0]
[move layer=5 path="(0,0,255)" time=300][wm]

*1017|
[fc]
[ns]Souichirou[nse]
"Hmm. Makoto's evasion rate has increased lately. Did you acquire some[r]
rare item?"[pcms]

*1018|
[fc]
[ns]Makoto[nse]
"Let's just go. I'll ask you later about the increased evasion rate[r]
against your attacks."[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so03a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1019|
[fc]
[ns]Souichirou[nse]
"Right."[pcms]

*1020|
[fc]
While exchanging such light-hearted banter, we headed to Ms. Ochi's[r]
room.[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//šbg11a ƒzƒeƒ‹˜L‰ºE’©’‹
[bg storage="BG11a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so30b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1021|
[fc]
[ns]Souichirou[nse]
"Um... this is the right place, isn't it?"[pcms]

*1022|
[fc]
After confirming the room number, Souichirou casually knocked on the[r]
door.[pcms]

[se buf=0 storage="seA034"]
;//ôSEƒmƒbƒN‰¹

*1023|
[fc]
Knock, knock.[pcms]

*1024|
[fc]
...[pcms]

*1025|
[fc]
But even after waiting for a while, there was no response.[pcms]

*1026|
[fc]
[ns]Makoto[nse]
"Maybe she's already gone to the dining hall...?"[pcms]

[chara_int][trans_c cross time=150]

*1027|
[fc]
This time, I knocked on the door a bit harder than Souichirou had.[pcms]

;//m:‹­‚¢ƒmƒbƒN‚È‚¢‚Ì‚Å‘ã—p
[se buf=0 storage="seB022"]
;//ôSEl‚ªK–İ‚ğ‚Â‚­
[wait_c time=100]
[se buf=0 storage="seB022"]
;//ôSEl‚ªK–İ‚ğ‚Â‚­

*1028|
[fc]
Thump, thump.[pcms]

*1029|
[fc]
...[pcms]

*1030|
[fc]
Just like before, we waited for a while, but still no response.[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1031|
[fc]
[ns]Souichirou[nse]
"It seems she's not in. If someone were here, even if it wasn't Ms.[r]
Ochi but a roommate, there would be some kind of response."[pcms]

*1032|
[fc]
[ns]Makoto[nse]
"Maybe she really did go to the dining hall..."[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so04w"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1033|
[fc]
[ns]Souichirou[nse]
"At this point, it's hard to say for sure."[pcms]

*1034|
[fc]
[ns]Makoto[nse]
"Ms. Ochi invited me to eat with her after today's Monster Bus[r]
event... but considering what happened yesterday, it's probably[r]
canceled..."[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1035|
[fc]
[ns]Souichirou[nse]
"That would depend on the princess's condition. But without speaking[r]
to her directly, we can't be certain."[pcms]

*1036|
[fc]
[vo_nat s="natu_tj0023"]
[ns]Natsu[nse]
"Hey, good morning you guys."[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1037|
[fc]
[ns]Makoto[nse]
"Ah, Onee-san."[pcms]

*1038|
[fc]
[ns]Souichirou[nse]
"Good morning, Onee-san."[pcms]

[chara_int][trans_c cross time=150]

*1039|
[fc]
While Souichirou and I were talking in front of Ms. Ochi's room, Onee-[r]
san happened to pass by.[pcms]

[ChrSetEx layer=3 chbase="so1_si_a"][ChrSetParts layer=3 chface="F1_so02a"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="na1_bi0_a"][ChrSetParts layer=4 chface="F1_na08"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*1040|
[fc]
[vo_nat s="natu_tj0024"]
[ns]Natsu[nse]
"What are you guys doing here?"[pcms]

*1041|
[fc]
[ns]Souichirou[nse]
"Ah, well... We were concerned about Ms. Ochi after yesterday's[r]
events, so we thought we'd pay her a visit..."[pcms]

*1042|
[fc]
[vo_nat s="natu_tj0025"]
[ns]Natsu[nse]
"Ah, this is Ms. Ochi's room? I see. So, did you get to meet her?"[pcms]

*1043|
[fc]
[ns]Souichirou[nse]
"No, it seems she's out at the moment."[pcms]

*1044|
[fc]
[vo_nat s="natu_tj0026"]
[ns]Natsu[nse]
"I see. Maybe she's already gone to eat?"[pcms]

*1045|
[fc]
[ns]Makoto[nse]
"Yeah. We were just saying it would be nice if that were the case..."[pcms]

*1046|
[fc]
Looking at my face, Onee-san chuckled and placed her hand on top of my[r]
head.[pcms]

*1047|
[fc]
[vo_nat s="natu_tj0027"]
[ns]Natsu[nse]
"Well, if she's not here, there's no point in worrying about it here.[r]
Let's go to the dining hall too. I'm hungry."[pcms]

*1048|
[fc]
[ns]Souichirou[nse]
"That's right. If we don't see her in the dining hall, let's check in[r]
with her via email later, Makoto."[pcms]

*1049|
[fc]
[ns]Makoto[nse]
"Yeah... that's a good idea. Let's do that."[pcms]

*1050|
[fc]
The three of us decided to head to the dining hall and left the place.[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//šelevator_hall ƒGƒŒƒx[ƒ^[ƒz[ƒ‹
[bg storage="elevator_hall"][trans_c cross time=500]

*1051|
[fc]
Onee-san pressed the down button for the elevator.[pcms]

*1052|
[fc]
Perhaps due to the busy morning hours, the elevator's light was busily[r]
moving between floors.[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1053|
[fc]
[vo_nat s="natu_tj0028"]
[ns]Natsu[nse]
"By the way, what are your plans for today?"[pcms]

*1054|
[fc]
[ns]Makoto[nse]
"We're planning to participate in the Monbas event at Mihama Beach[r]
just before noon. What about you, Onee-san?"[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1055|
[fc]
[vo_nat s="natu_tj0029"]
[ns]Natsu[nse]
"I'll be at the festival venue all day."[pcms]

*1056|
[fc]
[ns]Makoto[nse]
"Huh, Onee-san, wasn't the band you're looking forward to seeing not[r]
starting until the evening?"[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1057|
[fc]
[vo_nat s="natu_tj0030"]
[ns]Natsu[nse]
"Wow, you remembered well. That's true, but I'm planning to go early[r]
to enjoy that unique live concert atmosphere, you know?"[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1058|
[fc]
[vo_nat s="natu_tj0031"]
[ns]Natsu[nse]
"Besides, if I wander around the various stages, I might discover a[r]
new band that I like."[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so02b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1059|
[fc]
[ns]Souichirou[nse]
"That's the unique aspect of a festival where multiple bands play on[r]
multiple stages simultaneously, isn't it?"[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na24"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1060|
[fc]
[vo_nat s="natu_tj0032"]
[ns]Natsu[nse]
"Oh, Souichirou-kun, you get it, don't you?"[pcms]

[se buf=0 storage="seC055"]
;//ôSEƒGƒŒƒx[ƒ^[‚Ì“’…‰¹

*1061|
[fc]
While we were talking like this, the elevator arrived.[pcms]

[chara_int][trans_c cross time=150]

*1062|
[fc]
The door opened, and the three of us got in.[pcms]

*1063|
[fc]
Souichirou pressed the button for the first floor and then the button[r]
to close the door.[pcms]

;//šbg11a ƒzƒeƒ‹˜L‰ºE’©’‹
[bg storage="BG11a"]
[ChrSetEx layer=5 chbase="ha1_sw2_a"][ChrSetParts layer=5 chface="F1_ha01"][ChrSetXY layer=5 x=330 y=0]
[trans_c lr time=300]

*1064|
[fc]
Then, just as the doors were closing, I saw Hanazawa in the corridor[r]
beyond.[pcms]

*1065|
[fc]
[ns]Makoto[nse]
"Ah, that's..."[pcms]

*1066|
[fc]
It seemed Souichirou also noticed Hanazawa.[pcms]

*1067|
[fc]
Hanazawa was knocking on someone's room door.[pcms]

*1068|
[fc]
[ns]Souichirou[nse]
"That's Hanazawa. What is she doing over there?"[pcms]

[chara_int][trans_c cross time=150]

*1069|
[fc]
Just before the elevator doors closed, someone's room door opened and[r]
a hand reached out, grabbing Hanazawa's arm and pulling her in... or[r]
so it seemed.[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c lr time=500][hide_chara_int]

*1070|
[fc]
[ns]Makoto[nse]
(Well, it doesn't matter... Whatever Hanazawa is doing privately is[r]
none of my business...)[pcms]

*1071|
[fc]
Before the elevator reached the first floor, both Souichirou and I had[r]
completely forgotten about Hanazawa.[pcms]

;//ƒuƒƒbƒN3030‚Öjump
[jump storage="3030.ks" target=*3030_TOP]

