;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
;//ƒV[ƒ“–¼	Fƒvƒƒ[ƒO
;//
;//file–¼	F0020
;//“oêl•¨	F•ƒX[ƒc‚Ì’j‚`E•ƒX[ƒc‚Ì’j‚aE”ü¹E‰Ò’Ã‰›E—«”é‘
;//•‘•		F„•
;//“ú•t		F2010”N‚TŒ–^“ú
;//ŠÔ		F–é
;//êŠ		FŠ´õÒŠu—£{İE‘å_“‡E‰z’q–{‰Æ‚Ìƒ‰ƒ{E‰Ò’Ã‰›‚Ì·–±º
;//—\‘z—e—Ê	F‚Tkb
;//”õl		F“ñ‰ñ–ÚˆÈ~ƒvƒŒƒC‚ÌAOlÌ‹“_ƒvƒƒ[ƒOƒp[ƒg
;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*0020_TOP
;{SceneSet –§’k}

;//bgm13.ogg
[bgm storage="BGM13"]

;//šforest01c X‚PE–é
[bg storage="forest01c"][trans_c cross time=1000]

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒE•\¦
[sysbt_meswin]

*459|
[fc]
An announcement signaling an emergency situation was being broadcast[r]
from a vast facility erected deep within the mountainous forest.[pcms]

*460|
[fc]
Military jeeps and trucks hurriedly fled, followed by people in[r]
private cars and buses leaving the facility behind.[pcms]

[evcg storage="bgev01c"][trans_c cross time=1000]

*461|
[fc]
And then, it happened suddenly.[pcms]

;;•s—vH[wait_c time=1000]

;ƒVƒXƒeƒ€ƒ{ƒ^ƒ“•ƒEƒBƒ“ƒhƒEÁ‹
[sysbt_meswin clear]
;//#_”’ƒtƒ‰
[evcg”’ƒtƒ‰ storage="bgev01c"]

;ƒVƒXƒeƒ€ƒ{ƒ^ƒ“•ƒEƒBƒ“ƒhƒE•\¦
[sysbt_meswin]

;[wait_c time=500]

*462|
[fc]
The night forest, quiet except for the chirping of insects, fell[r]
silent as a wave-like shockwave toppled the trees.[pcms]

[evcg storage="bgev01d"][trans_c cross time=0]
;•s—vH[wait_c time=1000]

[quake_bg xy m]
;//seB058.ogg
[se buf=0 storage="seB058"]
;//seB061.ogg(LOOP)
[se buf=1 storage="seB061" loop=true]

*463|
[fc]
Following that, the roar of explosions thundered, and flames like[r]
fireballs rose up with smoke.[pcms]

*464|
[fc]
The facility was blown to smithereens and covered in bright red[r]
flames.[pcms]

*465|
[fc]
Concrete debris, once part of the building, embedded into the trees[r]
with lethal sharpness and gouged the earth.[pcms]

*466|
[fc]
The flames, thought to have reached thousands of degrees, vanished[r]
with the aftermath of the explosion, leaving only black smoke behind.[pcms]

*467|
[fc]
In the dense forest, a sudden clearing had formed.[pcms]

*468|
[fc]
The remnants of high heat smoldered fires around the area, sending[r]
smoke rising into the night's darkness.[pcms]

*469|
[fc]
There was no longer any trace of what had been there before.[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//šsky04 ‹óE–éB
[bg storage="sky04b"][image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=80][trans_c cross time=500]

*470|
[fc]
From a slightly elevated hill, one could see an ominous mushroom cloud[r]
rising.[pcms]

*471|
[fc]
Despite such a disaster, there were no signs of rescue operations or[r]
police enforcing access restrictions.[pcms]

*472|
[fc]
There were no onlookers gathering nor anything that might cause a[r]
secondary disaster, so it was sufficient to just wait for nature to[r]
settle down on its own.[pcms]

*473|
[fc]
If anything, the owner might claim their rights in search of[r]
something... but that worry was unnecessary.[pcms]

*474|
[fc]
Because... that place did not exist on any public agency's documents[r]
and now, unbeknownst to the public, it was being buried in darkness.[pcms]

*475|
[fc]
In other words, there was no clear owner, no one to suffer damage, no[r]
one to raise a voice of blame.[pcms]

*476|
[fc]
Since that great disaster, the land that had become uninhabitable was[r]
home to a massive facility.[pcms]

*477|
[fc]
Everything was shrouded in secrecy, unknown to anyone, trying to[r]
vanish from this world...[pcms]

*478|
[fc]
There were men watching that mushroom cloud from afar.[pcms]

*479|
[fc]
On the road that had functioned as a prefectural road crossing the[r]
pass until a few years ago, a black sedan was stopped.[pcms]

*480|
[fc]
How much time had passed since the first explosion?[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*481|
[fc]
The safety devices had already failed, and it seemed that no further[r]
extreme explosions or life-threatening dangers would occur anymore.[pcms]

*482|
[fc]
When the man in the passenger seat gave a signal, the man in the[r]
driver's seat turned on the headlights and started the car.[pcms]

;//seC010.ogg
[se buf=0 storage="seC010"]

;//seƒtƒF[ƒh’â~
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;//<SoundLoop 3,OFF><SoundRun 3,Stop,ON,2000>

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;•s—vH[wait_c time=2000]

;//seƒtƒF[ƒh’â~
[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//<SoundLoop 2,OFF><SoundRun 2,Stop,ON,2000>

;//seB060.ogg(LOOP)
[se buf=0 storage="seB060" loop=true]

;//šforest01c X‚PE–é
[bg storage="forest01c"][trans_c cross time=500]

*483|
[fc]
Stopping the car in the night forest still smoldering with fire, they[r]
could see a white wagon lying on the scorched ground illuminated by[r]
the headlights.[pcms]

*484|
[fc]
The man in the driver's seat looked at his passenger, who gave a small[r]
nod in response.[pcms]

;//seA027.ogg
[se buf=0 storage="seA027"]

*485|
[fc]
The driver got out of the car with the engine still running and pulled[r]
out a gun from his coat as he approached the wagon.[pcms]

*486|
[fc]
The overturned wagon was still running its engine, emitting smoke and[r]
making strange noises.[pcms]

*487|
[fc]
Suddenly tripping over something, the man checked the ground and found[r]
a severely damaged corpse lying there.[pcms]

*488|
[fc]
It wasn't dressed like an infected patient nor a security soldier. The[r]
damage was so severe that it was impossible to identify who it was.[pcms]

*489|
[fc]
The man with the gun peered into the upside-down car interior.[pcms]

*490|
[fc]
Inside was only the corpse of a man who had lost an arm, casting a[r]
resentful look in the light of the headlights.[pcms]

*491|
[fc]
There was no one in the back seat, and only gruesome splatters of[r]
blood remained inside the car.[pcms]

*492|
[fc]
The armed man returned to his own car and reported what he saw to his[r]
passenger.[pcms]

;//seC002.ogg
[se buf=0 storage="seC002"]

*493|
[fc]
The listener took out a satellite phone from inside the car and began[r]
dialing a speed dial number.[pcms]

*494|
[fc]
The person on the other end seemed to have been waiting for a call[r]
from the man, answering after just one ring.[pcms]

*495|
[fc]
[ns]Man in Black Suit[nse]
"We've found the vehicle belonging to those guys. One body outside,[r]
another inside."[pcms]

;//Ÿƒ{ƒCƒX‚ğ“d˜b‰z‚µ‚Ìº‚Åˆ—

*496|
[fc]
[vo_mis s="misao0001"]
[ns]Misao[nse]
"Do you think there could be any survivors?"[pcms]

*498|
[fc]
[ns]Man in Black Suit[nse]
"I can't say for certain, but given the situation, probably not."[pcms]

*499|
[fc]
[vo_mis s="misao0002"]
;//Ÿƒ{ƒCƒX‚ğ“d˜b‰z‚µ‚Ìº‚Åˆ—

*500|
[fc]
[ns]Misao[nse]
"I see... The cleanup crew is already on it. Make sure you're not[r]
spotted and pull out."[pcms]

*501|
[fc]
[ns]Man in Black Suit[nse]
"Understood."[pcms]

*502|
[fc]
The man in the passenger seat signals to the man in the driver's seat.[pcms]

*503|
[fc]
As if they had a prearranged code, the driver understood the[r]
passenger's intent precisely and started the car.[pcms]

;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 0,3000>
[sysbt_meswin clear]

;//seC010.ogg
[se buf=0 storage="seC010"]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;•s—vH[wait_c time=2000]
;//seƒtƒF[ƒh’â~
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//šsky04 ‹óE–éA
[bg storage="sky04a"][trans_c cross time=1000]
[wait_c time=500]

;//šbg01c £“n“àŠC•—Œiiƒzƒeƒ‹E‰®ã’ë‰€jE–é
[bg storage="BG01c"][trans_c cross time=1000]
[wait_c time=500]

;//bgm08.ogg
[bgm storage="BGM08"]

;//šbg14c ‰z’q–{‰Æ º“àE–é
;//‚ß‚àFÁ“”‚¾‚Á‚½‚ª“_“”·•ª‚É
[bg storage="BG14d"][trans_c cross time=1000]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]
[sysbt_meswin]

*504|
[fc]
Misao looked down dejectedly after hanging up the phone.[pcms]

*505|
[fc]
Her shoulders drooped powerlessly, and she seemed tormented by a sense[r]
of helplessness, staring at the floor with exhausted eyes.[pcms]

*506|
[fc]
However, contrary to her appearance, her sharp mind began to analyze[r]
the current situation accurately.[pcms]

*507|
[fc]
[vo_mis s="misao0003"]
[ns]Misao[nse]
"..."[pcms]

*508|
[fc]
She was assaulted by an indescribable irritation that the human rights[r]
organization they were cooperating with would take such a violent[r]
action.[pcms]

*509|
[fc]
Indeed, Misao had activated the safety device of that isolation[r]
facility, intending to bury it from this world.[pcms]

*510|
[fc]
However, it was not supposed to happen now. It should have been done[r]
on top of a more meticulous plan.[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*511|
[fc]
Although Misao's goal was inadvertently achieved, a plan without any[r]
preparation likely resulted in numerous casualties.[pcms]

*512|
[fc]
She didn't think it was possible to accomplish this without anyone[r]
getting hurt, but the number could have been reduced by human efforts.[pcms]

*513|
[fc]
Yet, there was also a feeling similar to relief that she didn't have[r]
to dirty her own hands.[pcms]

*514|
[fc]
Hypocrite... Misao thought that word suited her well.[pcms]

*515|
[fc]
It's not right to be satisfied with just a good outcome.[pcms]

*516|
[fc]
Perhaps someone inside used them to destroy the facility; that[r]
possibility existed.[pcms]

*517|
[fc]
Misao involuntarily pictured the faces of other people who agreed with[r]
her.[pcms]

*518|
[fc]
Someone inside manipulating the human rights organization without[r]
Misao's knowledge... It wasn't an impossible story.[pcms]

*519|
[fc]
Torn between frustration at not being able to control the situation[r]
and self-loathing, Misao began to think deeply about what to do[r]
next...[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒEÁ‹
[sysbt_meswin clear]

;//sky04 ‹óE–éA
[bg storage="sky04a"][trans_c cross time=500]
[wait_c time=500]

;//bg09c ƒŠƒ][ƒgƒzƒeƒ‹ŠOŠÏE–é
[bg storage="BG09c"][trans_c cross time=1000]
[wait_c time=500]

;//šroom08c VIPƒ‹[ƒ€E–é
;//[bg storage="room08a"][trans_c cross time=1000]
[bg storage="viproom_lobby"][trans_c cross time=1000]

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒE•\¦
[sysbt_meswin]

*520|
[fc]
[ns]Man in Black Suit[nse]
"We've found the vehicle belonging to those guys. One body outside,[r]
another inside."[pcms]

*521|
[fc]
[vo_mis s="misao0004"]
[ns]Misao[nse]
"Do you think there could be any survivors?"[pcms]

*522|
[fc]
[ns]Man in Black Suit[nse]
"I can't say for certain, but given the situation, probably not."[pcms]

*523|
[fc]
[vo_mis s="misao0005"]
[ns]Misao[nse]
"I see... The cleanup crew is already on it. Make sure you're not[r]
spotted and pull out."[pcms]

*524|
[fc]
[ns]Man in Black Suit[nse]
"Understood."[pcms]

*525|
[fc]
A woman who seemed to be a secretary pressed the stop button on the[r]
recorder, bowed, and left Katsuo's suite room.[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz01"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*526|
[fc]
Having received the report that the safety device of the isolation[r]
facility had been activated, Katsuo waited for the next report amidst[r]
a frustration several times greater than Misao's.[pcms]

*527|
[fc]
The death of those people was undoubtedly good news.[pcms]

*528|
[fc]
But it was true that they had suffered an unexpected blow.[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*529|
[fc]
No one could have imagined that such amateurs would cause this[r]
situation... It had become an unforeseen event.[pcms]

*530|
[fc]
Katsuo was hit by a different kind of powerlessness than Misao, but he[r]
did not look down.[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz05"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*531|
[fc]
Rather, he couldn't suppress his rapidly swelling irritation, and his[r]
eyes narrowed.[pcms]

[chara_int][trans_c cross time=150]

;//seB080.ogg
[se buf=0 storage="seB080"]

*532|
[fc]
Katsuo threw the wine he was holding against the window glass[r]
reflecting his image.[pcms]

;//ƒtƒ‰ƒO0020’Ê‰ß¬—§
[eval exp="sf.g_0020 = 1"]

;//seƒtƒF[ƒh’â~
[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//<SoundLoop 2,OFF><SoundRun 2,Stop,ON,2000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;//<SoundLoop 3,OFF><SoundRun 3,Stop,ON,2000>
;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundLoop 0,ON><SoundRun 0,Stop,ON,2000>
[fadeoutbgm time=500]
;<SoundFade 1,3000>
;//<SoundLoop 1,ON><SoundRun 1,Stop,ON,2000>

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒEÁ‹
[sysbt_meswin clear]
;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[zapfade]

;//ƒvƒƒ[ƒOƒXƒLƒbƒv‚µ‚Ä‚éê‡‚Í0190‚Ö
[if exp="f.l_pass_prologue==1"][jump storage="0190.ks" target=*0190_TOP][endif]

[jump storage="0110.ks" target=*0110_TOP]

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ

