;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
;//ƒV[ƒ“–¼	Fwx
;//file–¼	F1050
;//“oêl•¨	FålŒöAˆ©—œA@ˆê˜YArˆäA‰Ò’Ã‰›
;//•‘•		F§•
;//“ú•t		F8/19
;//ŠÔ		F(Œß‘O9)
;//”wŒi		F()
;//—\‘z—e—Ê	F‘S‘Ì‚ğ’Ê‚µ‚Ä4K‘OŒã
;//”õl		FålŒöˆêlÌ‹“_
;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*1050_TOP
;{SceneSet ’Ç•ú}

;ƒVƒXƒeƒ€ƒ{ƒ^ƒ“•ƒEƒBƒ“ƒhƒEÁ‹
[sysbt_meswin clear]

;//Ÿ”wŒi@•Ü‘•‚³‚ê‚½X‚İ‚½‚¢‚È— Œû”wŒi–³‚¢‚Å‚·‚©‚Ë
[bg storage="BG09a"][trans_c cross time=500]
[wait_c time=500]
[bg storage="BG06a_reverse"][trans_c cross time=500]
[wait_c time=500]
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//Ÿ‚r‚d@ÔŒÉ‚ÌƒVƒƒƒbƒ^[‚Ìã‚ª‚é‰¹

[bgm storage="BGM17"]
;//ôbgm17@ì’†Œ€—p/ƒhƒ‰ƒ}ƒeƒBƒbƒN

*1092|
[fc]
[ns]Souichirou[nse]
"It's okay, there are hardly any infected on this side."[pcms]

*1093|
[fc]
While slowly raising the shutter, Souichirou peeked outside and gave[r]
the OK sign.[pcms]

*1094|
[fc]
The men in black suits raising the garage shutter continued their work[r]
as usual.[pcms]

*1095|
[fc]
[ns]Kazuo[nse]
"Akari, I'll pass this on to you."[pcms]

*1096|
[fc]
[vo_aka s="akari0297"]
[ns]Akari[nse]
"What is this...?"[pcms]

*1097|
[fc]
Mr. Kazuo handed Ms. Ochi something that looked like a rod covered in[r]
cloth. It was quite long and at first glance, it was unclear what it[r]
was.[pcms]

*1098|
[fc]
Ms. Ochi untied the string that was tying the cloth and took out the[r]
item inside.[pcms]

*1099|
[fc]
[ns]Kazuo[nse]
"It's something I received from an influential person living on the[r]
neighboring Oomi Island. It will be more useful than just decorating[r]
my room."[pcms]

*1100|
[fc]
[vo_aka s="akari0298"]
[ns]Akari[nse]
"Is this real...?"[pcms]

*1101|
[fc]
It was a real naginata, with a blade so shiny that its reflection was[r]
dazzling.[pcms]

*1102|
[fc]
If one intended to, it could certainly harm a person, a genuine lethal[r]
weapon.[pcms]

*1103|
[fc]
[ns]Arai[nse]
"Ugh..."[pcms]

*1104|
[fc]
Seeing the blade in Ms. Ochi's hands, it was clear that Arai's heart[r]
was already in turmoil.[pcms]

*1105|
[fc]
The excitement he once felt towards me had faded, and his imagination[r]
was beginning to catch up with the hardships we were about to face.[pcms]

*1106|
[fc]
[ns]Kazuo[nse]
"Come on, get in. It's dangerous to keep the shutter open for too[r]
long."[pcms]

*1107|
[fc]
It seemed Mr. Kazuo would take on the role of driver. There was no[r]
trouble here, perhaps an arrangement had been made with the men in[r]
black suits.[pcms]

*1108|
[fc]
When Ms. Ochi got into the passenger seat, the three men boarded the[r]
back seats. Perhaps they were being considerate to avoid any[r]
accidental infection...[pcms]

[se buf=0 storage="seC024"]
;//ôSE©“®Ô‚ÌƒGƒ“ƒWƒ“w“±{‹ó‚Ô‚©‚µ

*1109|
[fc]
Mr. Kazuo signaled to his subordinate in black and stepped on the[r]
accelerator to start the car.[pcms]

[se buf=0 storage="seC010"]
;//ôSE©“®Ô‚ª—§‚¿‹‚é‘–s‰¹

*1110|
[fc]
[ns]Kazuo[nse]
"Let's go, I can't guarantee a smooth ride, so hold on tight."[pcms]

*1111|
[fc]
As Mr. Kazuo's white limousine left the garage, the men inside began[r]
to lower the shutter.[pcms]

;//seƒtƒF[ƒh’â~
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//[bg storage="BG06a"][trans_c cross time=500]
[bg storage="BG06a_reverse"][trans_c cross time=500]

;//mine:SE Ô
[se buf=1 storage="seC012" loop=true]
;//ôSE©“®Ô‚Ì‘–s‰¹iÔ“àj

;//[quake time=200000 hmax=0 vmax=1]

*1112|
[fc]
There must be an arrangement for opening the shutter when we return.[pcms]

;//mine:ÔŒn‚Ì‚È‚É‚©“\‚ë‚¤‚Æv‚Á‚½‚¯‚Ç–Ê”’‚·‚¬‚é‚©‚ç~‚ß‚Ä—§‚¿‚¾‚¯“\‚Á‚Æ‚­

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1113|
[fc]
[ns]Kazuo[nse]
"Those who don't want to see, close your eyes!"[pcms]

[quake_bg y s]

[chara_int]
[ChrSetEx layer=4 chbase="mob_kan5_x_bl"][ChrSetXY layer=4 x=580 y=0][trans_c cross time=150]

;//[quake time=200000 hmax=0 vmax=1]

;//m:—§‚¿–³‚µ

*1114|
[fc]
[vo_aka s="akari0299"]
[ns]Akari[nse]
"Dangerous!"[pcms]

[chara_int][trans_c cross time=150]

;//Ÿ‚r‚d@l‚ğ‚Í‚Ë‚é‰¹
[se buf=0 storage="seB015"]
;//ôSE©“®Ô‚Ål‚ğ’µ‚Ë‚½‰¹

;//ŸŒø‰Ê@ƒVƒFƒCƒN‚Æ‚©H
[quake_bg y m]

;//[quake time=200000 hmax=0 vmax=1]

*1115|
[fc]
As I was thinking about such things, the limousine hit someone with a[r]
heavy impact and sent them flying.[pcms]

*1116|
[fc]
It was impossible to avoid all the infected wandering the narrow roads[r]
of the island.[pcms]

*1117|
[fc]
Naturally, this was the result.[pcms]

;<ImageReverse 7,ON> mm ‰½‚ğƒŠƒo[ƒX‚µ‚Ä‚é‚Ì‚©•ª‚©‚ç‚ñ
[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1118|
[fc]
[vo_aka s="akari0300"]
[ns]Akari[nse]
"Ah... Aaah..."[pcms]

[chara_int][trans_c cross time=150]

*1119|
[fc]
The sight of hitting and sending someone flying was more shocking than[r]
I had imagined.[pcms]

*1120|
[fc]
The heaviness of the impact, the dull sound, and the victim's[r]
expression that could be seen for just a moment...[pcms]

*1121|
[fc]
Bloodstains left on the windshield formed vivid streaks as they flowed[r]
down, which were wiped away with cleaning fluid and wipers.[pcms]

*1122|
[fc]
If I were told to step on the accelerator, there's a chance I would[r]
hesitate even in this situation.[pcms]

;//[quake time=500 hmax=0 vmax=1][wq]

;//seƒtƒF[ƒh’â~
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

;•s—vH[wait_c time=1000]

[bg storage="BG09a"][trans_c cross time=500]
;//[quake time=200000 hmax=0 vmax=1]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1123|
[fc]
[ns]Kazuo[nse]
"The main entrance is no good, there are too many infected."[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="mob_kan1_x_bl"][ChrSetXY layer=3 x=-90 y=0][trans_c cross time=150]
[ChrSetEx layer=6 chbase="mob_kan5_x_bl"][ChrSetXY layer=6 x=400 y=0][trans_c cross time=150]
[ChrSetEx layer=4 chbase="mob_kan2_x_bl"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="mob_kan4_x_bl"][ChrSetXY layer=5 x=190 y=0][trans_c cross time=150]
[ChrSetEx layer=2 chbase="mob_kan4_x_bl"][ChrSetXY layer=2 x=90 y=50][trans_c cross time=150]
[ChrSetEx layer=1 chbase="mob_kan1_x_bl"][ChrSetXY layer=1 x=790 y=0][trans_c cross time=150]
[ChrSetEx layer=7 chbase="mob_kan5_x_bl"][ChrSetXY layer=7 x=520 y=80][trans_c cross time=150]

*1124|
[fc]
As we drove out to the front of the hotel, we could see for the first[r]
time the dire situation of the island.[pcms]

*1125|
[fc]
The narrow streets were already cluttered with what seemed to be[r]
abandoned cars parked here and there.[pcms]

*1126|
[fc]
And with infected people gathering like ghosts around them, it was[r]
impossible for a limousine to break through.[pcms]

*1127|
[fc]
It wasn't just the islanders. There must be crowds of outsiders who[r]
came for the event.[pcms]

*1128|
[fc]
The timing of the incident could be said to be near the worst[r]
possible.[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1129|
[fc]
[ns]Kazuo[nse]
"It's a detour, but let's go via the campsite."[pcms]

[chara_int][trans_c cross time=150]

*1130|
[fc]
Mr. Kazuo turned away from the hotel and started down another road.[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so15a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1131|
[fc]
[ns]Souichirou[nse]
"This is... a total annihilation..."[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1132|
[fc]
[ns]Kazuo[nse]
"Considering what happened in the northeast, we can't afford to be[r]
careless. There was a bombing by the US military, right?"[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1133|
[fc]
[ns]Arai[nse]
"Ugh..."[pcms]

[chara_int][trans_c cross time=150]

*1134|
[fc]
Is it not enough just to barricade ourselves and escape? No, that's[r]
not what I need to think about right now.[pcms]

*1135|
[fc]
I just hope we can make it to Ochi-san's family home by car...[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>
;//s[quake time=500 hmax=0 vmax=1][wq]

;//seƒtƒF[ƒh’â~
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

;•s—vH[wait_c time=1000]

[se buf=0 storage="seC011"]
;//ôSEÔ‚Ì‹ß‚Ã‚¢‚Ä—ˆ‚Ä’âÔ

[bg storage="BG06a"][trans_c cross time=500]

;//[quake time=200000 hmax=0 vmax=1]

*1136|
[fc]
How long had we been driving? At the junction where the road circles[r]
the island and splits off to the shrine, the limousine was forced to[r]
stop.[pcms]

*1137|
[fc]
Several collision vehicles were on fire, emitting black smoke and[r]
completely blocking the road.[pcms]

;//[quake time=200000 hmax=0 vmax=14]

*1138|
[fc]
Whether they were left behind or killed, things that looked like dead[r]
bodies were burning here and there on the road.[pcms]

;//[quake time=200000 hmax=0 vmax=1]

[bgm storage="BGM15"]
;//ôbgm15@Œ³‹¥“oê“I‚ÈB

*1139|
[fc]
[ns]Infected Person A[nse]
"Nngh... hara... betta..."[pcms]

*1140|
[fc]
The infected were swarming over the dead bodies, making a commotion as[r]
they picked up various "parts."[pcms]

*1141|
[fc]
Even though some of the infected were flailing about as the fire[r]
spread to their bodies, the others seemed not to take any notice.[pcms]

;//[quake time=200000 hmax=0 vmax=1]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so15a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1142|
[fc]
[ns]Kazuo[nse]
"We can't go any further..."[pcms]

*1143|
[fc]
Everyone must have thought of escaping by car. But here, they're[r]
abandoning their cars because of the collision vehicles blocking the[r]
way.[pcms]

*1144|
[fc]
As a result, cars with no one in them have taken over the road,[r]
causing a massive traffic jam.[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1145|
[fc]
[vo_aka s="akari0301"]
[ns]Akari[nse]
"We're safe here..."[pcms]

*1146|
[fc]
[ns]Makoto[nse]
"Eh... but..."[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1147|
[fc]
[vo_aka s="akari0302"]
[ns]Akari[nse]
"There aren't many infected people, and they haven't noticed us."[pcms]

*1148|
[fc]
The infected were only interested in swarming over the dead bodies and[r]
showed no interest in the limousine that had just arrived.[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1149|
[fc]
[ns]Kazuo[nse]
"This is as far as we can go by car. There's no helping it."[pcms]

[chara_int][trans_c cross time=150]

;//[quake time=500 hmax=0 vmax=1][wq]
[se buf=0 storage="seA027"]
;//ôSE©“®Ô‚ÌƒhƒAŠJ‚¯‚é

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1150|
[fc]
Ochi-san stepped out of the passenger door and walked outside. She[r]
held a real naginata in her hand and stared into the distance.[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1151|
[fc]
[ns]Arai[nse]
"No, it's no good... my legs... won't move..."[pcms]

*1152|
[fc]
Arai was looking at his trembling hands with a face that seemed on the[r]
verge of tears.[pcms]

*1153|
[fc]
I'm also... frozen stiff and can't move. I regret having sat in the[r]
middle seat.[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so05a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1154|
[fc]
[ns]Souichirou[nse]
"It's impossible, let's stop."[pcms]

*1155|
[fc]
[ns]Makoto[nse]
"Wh-what do you mean..."[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so08a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1156|
[fc]
[ns]Souichirou[nse]
"I didn't think it would come to this. I thought I was prepared to die[r]
when I got in the car..."[pcms]

*1157|
[fc]
While speaking in a calm tone, Souichirou was shedding copious tears.[pcms]

*1158|
[fc]
His shoulders were trembling slightly. His teeth weren't even[r]
clenching properly...[pcms]

*1159|
[fc]
[ns]Makoto[nse]
"No, I mean... even Frank-senpai..."[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1160|
[fc]
[vo_aka s="akari0303"]
[ns]Akari[nse]
"Thank you. But just knowing your feelings makes me happy."[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar12"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1161|
[fc]
[ns]Arai[nse]
"Ah, Akari-chan... I'm... ughhh..."[pcms]

*1162|
[fc]
Their fear is spreading to me. The gruesome end I had tried not to[r]
think about flashes through my mind.[pcms]

*1163|
[fc]
The scene from inside the car was like a picture of hell. Flames[r]
rising from broken cars and what looked like ghosts...[pcms]

*1164|
[fc]
People eating people, attacking each other, with no law or order[r]
existing in this world.[pcms]

*1165|
[fc]
And Ochi-san is about to head into that place alone.[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1166|
[fc]
[ns]Kazuo[nse]
"Akari, I'm praying for your good fortune."[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1167|
[fc]
[vo_aka s="akari0304"]
[ns]Akari[nse]
"Thank you for everything, I'll try my best as far as I can."[pcms]

*1168|
[fc]
[ns]Makoto[nse]
"Guh... ugh..."[pcms]

*1169|
[fc]
The frustration is welling up to my throat. I can't let Ochi-san go[r]
alone...[pcms]

*1170|
[fc]
It's my responsibility. It's because of my mistake that Ochi-san got[r]
infected, right?[pcms]

*1171|
[fc]
If Arai and Souichirou aren't going, that means Ochi-san will be all[r]
alone, right?[pcms]

[chara_int][trans_c cross time=150]

;//mine:SE
;//Ÿ‚r‚d@Ô‚ÌƒhƒA‚ª•Â‚Ü‚é‰¹
[se buf=0 storage="seA027"]
;//ôSE©“®Ô‚ÌƒhƒAŠJ‚¯‚é

[black_toplayer][trans_c cross time=500][hide_chara_int]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

[se buf=0 storage="seC010"]
;//ôSE©“®Ô‚ª—§‚¿‹‚é‘–s‰¹

*1172|
[fc]
When Ochi-san closed the passenger door, Natsu-san turned the steering[r]
wheel to reverse the direction of the car.[pcms]

*1173|
[fc]
And then, leaving Ochi-san behind, the car drove away from the spot.[pcms]

;//seƒtƒF[ƒh’â~
[stopse buf=0]
;<SoundFade 2,OUT,3000>

[bg storage="BG06a"][trans_c cross time=500]
;//[quake time=200000 hmax=0 vmax=1]

*1174|
[fc]
[ns]Makoto[nse]
"Uh... ugh..."[pcms]

*1175|
[fc]
Looking back, I could see Ochi-san getting further and further away.[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1176|
[fc]
Her expression was pained, as if she was smiling yet looked like she[r]
might burst into tears at any moment.[pcms]

*1177|
[fc]
As if appealing for something, she remained motionless in the posture[r]
of seeing us off.[pcms]

*1178|
[fc]
Are we really just going to send a girl off in a car when there are[r]
four men lined up?[pcms]

*1179|
[fc]
Ochi-san couldn't say it. Because we were precious friends to her.[pcms]

*1180|
[fc]
She really wanted us to come along, but she was too kind to say it![pcms]

*1181|
[fc]
How can we abandon that fragile smile and what are we supposed to do[r]
in the shopping area?[pcms]

*1182|
[fc]
Don't we owe it to Senior Frank, who risked his life for all of us, to[r]
not show our faces?[pcms]

*1183|
[fc]
Can't I even stay with the person I like, the person I love...!?[pcms]

[chara_int][trans_c cross time=150]

*1184|
[fc]
[ns]Makoto[nse]
"Wait... please wait..."[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1185|
[fc]
[ns]Kazuo[nse]
"..."[pcms]

*1186|
[fc]
Just as the limousine was about to shift from second to third gear,[r]
Natsu-san stopped the car for me.[pcms]

;//[quake time=500 hmax=0 vmax=1][wq]

*1187|
[fc]
I can't... I can't abandon Ochi-san...[pcms]

*1188|
[fc]
[ns]Makoto[nse]
"I'm getting off... sorry..."[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1189|
[fc]
[ns]Arai[nse]
"Kuu... kuuu..."[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1190|
[fc]
[ns]Kazuo[nse]
"Are you really sure about this?"[pcms]

*1191|
[fc]
As if testing whether I was just being reckless, Natsu-san spoke to me[r]
with gentle words.[pcms]

*1192|
[fc]
My heart was about to break. I absolutely refuse to die being eaten by[r]
an infected...[pcms]

*1193|
[fc]
But... I...[pcms]

*1194|
[fc]
[ns]Makoto[nse]
"I... I already lost everything four years ago. I don't want to lose[r]
anyone important to me anymore..."[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1195|
[fc]
[ns]Kazuo[nse]
"I see..."[pcms]

[se buf=0 storage="seC035"]
;//ôSEW’†ƒhƒAƒƒbƒN‚Ì‰¹

*1196|
[fc]
The lock on the back seat was released. I reached for the lever while[r]
avoiding Arai.[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so06a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1197|
[fc]
[ns]Souichirou[nse]
"I also... I also..."[pcms]

*1198|
[fc]
Souichirou seemed unable to stop his trembling hands and feet as he[r]
said that.[pcms]

*1199|
[fc]
I placed my hand over his and shook my head.[pcms]

*1200|
[fc]
[ns]Makoto[nse]
"Please give my regards to Onee-san. I'm counting on you."[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so08a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1201|
[fc]
[ns]Souichirou[nse]
"I'm sorry... so sorry..."[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar12"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1202|
[fc]
[ns]Arai[nse]
"Guu... kuuu..."[pcms]

;//[black_toplayer][trans_c cross time=500][hide_chara_int]

*1203|
[fc]
This is fine. We'll deliver Ochi-san home with the least risk[r]
possible.[pcms]

*1204|
[fc]
Souichirou and Arai are admirable. I have to take their feelings with[r]
me and go.[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1205|
[fc]
[ns]Kazuo[nse]
"Onee-san might be in the lab behind the mansion, not inside... near[r]
the storehouse."[pcms]

*1206|
[fc]
[ns]Makoto[nse]
"Understood."[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1207|
[fc]
[ns]Kazuo[nse]
"Please take care of Akari."[pcms]

[se buf=0 storage="seA027"]
;//ôSE©“®Ô‚ÌƒhƒAŠJ‚¯‚é

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1208|
[fc]
I took my belongings and Senior Frank's wooden bat, which was a[r]
keepsake, and got out of the car.[pcms]

[bg storage="BG06a"][trans_c cross time=500]

*1209|
[fc]
Ochi-san was scrunching up her face, looking in my direction.[pcms]

*1210|
[fc]
I ran a short distance, realizing the mistake of trying to abandon[r]
Ochi-san.[pcms]

*1211|
[fc]
As the distance between me and Ochi-san closed, it felt as if my sins[r]
were being forgiven.[pcms]

*1212|
[fc]
[ns]Makoto[nse]
"Ochi-san..."[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1213|
[fc]
[vo_aka s="akari0305"]
[ns]Akari[nse]
"I was really scared..."[pcms]

[chara_int][trans_c cross time=150]

*1214|
[fc]
I hugged her delicate body tightly, making sure not to let her say[r]
anything more.[pcms]

;//Ÿ‚r‚d@Ô‚ÌƒNƒ‰ƒbƒNƒVƒ‡ƒ“

*1215|
[fc]
As if to say he was leaving Akari in my care, Kazuo honked the horn[r]
and drove off.[pcms]

*1216|
[fc]
We watched the white limousine drive away together. From here on out,[r]
I have to protect Ochi-san.[pcms]

*1217|
[fc]
With a firm resolve in my heart, I watched the limousine until it was[r]
out of sight.[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//Ÿ‚ÌƒuƒƒbƒN1060‚Öjump
[jump storage="1060.ks" target=*1060_TOP]

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQ

