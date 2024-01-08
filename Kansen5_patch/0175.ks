;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
;//ƒV[ƒ“–¼	Fwx
;//file–¼	F0175
;//“oêl•¨	Fˆ©—œA
;//•‘•		F
;//“ú•t		F7/16
;//ŠÔ		F(20)
;//êŠ		Fˆ©—œ‚Ì•”‰®(–é)
;//—\‘z—e—Ê	F‘S‘Ì‚ğ’Ê‚µ‚Ä4K‘OŒã
;//”õl		Fˆ©—œˆêlÌ‹“_
;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*0175_TOP
;{SceneSet •P‚Ì”é‚ß–}

;//--------------------------
;//‰ñ‘z‚È‚Ì‚©’ÊíƒvƒŒƒC‚È‚Ì‚©‚Ì•ªŠò”»’f
[eval exp="sf.SRP02 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;ƒ^ƒCƒgƒ‹‚©‚ç‘¦‰ñ‘z‚«‚½—p‚ÉƒEƒBƒ“ƒhƒE‚Ìİ’è
	;[winset][scene_exp_init]

;//bgm02.ogg
[bgm storage="BGM02"]

;//ƒCƒxƒ“ƒgCGi‰ñ‘z—pj@‰ñ‘zƒV[ƒ“‚É’u‚¢‚Ä‚ ‚é

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//bgm02.ogg
[bgm storage="BGM02"]

;//¡ƒCƒxƒ“ƒgCG@akari_N003i“ã“‚Ì—ûK‚ğ‚·‚éˆ©—œj
[evcg storage="akari_N003a" x=-250 y=0][trans_c cross time=300]
;	[image storage="akari_N003a_s" layer=base page=fore visible=false left=0 top=0]
;//[evcg storage="akari_N003a" x=-250 y=0][trans_c cross time=0]


;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒE•\¦
[sysbt_meswin]

*2104|
[fc]
[vo_aka s="akari0577"]
[ns]Akari[nse]
"Haa! Ya-! Noo! There!"[pcms]

*2105|
[fc]
[vo_aka s="akari0578"]
[ns]Akari[nse]
"Fuhn! Ya! Ha! Aaahhh!!"[pcms]

;//Ÿ‰‰oƒƒ‚@ã‚Í‘S‚ÄA“ã“‚Ì—ûK•—Œi

*2106|
[fc]
"I'm still not good enough. I'm still inexperienced."[pcms]

*2107|
[fc]
"With this, I feel like I can't beat Izubuchi-senpai. The movements I[r]
saw today were truly amazing."[pcms]

*2108|
[fc]
"If I were to fight Izubuchi-senpai, what would happen to me? With his[r]
quick reflexes and our difference in physique, how far could I fight?"[pcms]

*2109|
[fc]
"It's one thing in a mock battle, but the chances of actually fighting[r]
Izubuchi-senpai are slim."[pcms]

*2110|
[fc]
"But, just like that day... There's a possibility that Izubuchi-senpai[r]
could become infected, it's not zero."[pcms]

*2111|
[fc]
"It's not just Izubuchi-senpai. Minami-senpai too."[pcms]

*2112|
[fc]
"...Ma-kun-senpai as well."[pcms]

*2113|
[fc]
"Ma-kun-senpai... somehow feels like someone I want to protect. If he[r]
were attacked by an infected, Ma-kun-senpai would be saved by me..."[pcms]

*2114|
[fc]
[vo_aka s="akari0579"]
[ns]Akari[nse]
"No... that shouldn't happen anymore..."[pcms]

*2115|
[fc]
"It's been four years already. I've only seen it on the news."[pcms]

*2116|
[fc]
"Yet, I can't forget those shocking images."[pcms]

*2117|
[fc]
"People attacking people. And the numbers growing."[pcms]

*2118|
[fc]
"Friends, family, lovers, all attacking each other, spreading the same[r]
misfortune."[pcms]

*2119|
[fc]
"When this time of year comes, I always remember that summer."[pcms]

*2120|
[fc]
"Even though I've never actually experienced it."[pcms]

*2121|
[fc]
[vo_aka s="akari0580"]
[ns]Akari[nse]
"Ha! Yah! Taaah!"[pcms]

*2122|
[fc]
"Trying to sweep away the vague anxiety that had begun to spread at[r]
the back of my mind, I raised my voice louder and swung my naginata."[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//šroom06c ˆ©—œ‚Ì•”‰® –é
[bg storage="room06c"][trans_c cross time=500]

*2123|
[fc]
[vo_aka s="akari0581"]
[ns]Akari[nse]
"Haa... maybe I pushed myself a little too hard."[pcms]

*2124|
[fc]
"In an attempt to dispel my anxiety, I practiced a little longer than[r]
usual today. I thought it was only a slight difference. Yet, the heat[r]
in my body did not subside."[pcms]

*2125|
[fc]
"A habit ingrained in my body. It was just a slight deviation from[r]
that."[pcms]

*2126|
[fc]
[vo_aka s="akari0582"]
[ns]Akari[nse]
"I'm tired..."[pcms]

*2127|
[fc]
"Just that slight difference, yet my muscles continue to consume[r]
oxygen excessively and it doesn't stop."[pcms]


*2127a|
[fc]
"In an attempt to calm it down, I forgot to change clothes and just[r]
collapsed onto the bed."[pcms]

*2128|
[fc]
"'Tiredness' is just an excuse. In truth, it's to calm the heat in my[r]
body."[pcms]

*2129|
[fc]
"During practice, I was constantly fantasizing about something. It was[r]
a fantasy where Izubuchi-senpai became infected and attacked me."[pcms]

*2130|
[fc]
"In that fantasy, Ma-kun-senpai looked at me with a sad face... Such a[r]
fantasy..."[pcms]

*2131|
[fc]
"That's what made my body heat up."[pcms]

*2132|
[fc]
"I swung my naginata mindlessly, trying to sweep 'that' away. But it[r]
was impossible."[pcms]

*2133|
[fc]
"Once such thoughts start, they don't stop."[pcms]

*2134|
[fc]
"But I don't want to admit that fantasizing about such things and[r]
getting excited..."[pcms]

*2135|
[fc]
"While denying the throbbing of my own body, I tried to confirm that[r]
'it' wasn't wrong by slipping my hand under the hem of my hakama and[r]
cautiously moving towards my lower abdomen."[pcms]

*2136|
[fc]
"Unbuttoning my top and rolling onto my back, one hand crawled over my[r]
chest and nipples while moving towards my mouth."[pcms]

*2137|
[fc]
"This too is a habit. If I move according to habit, what follows will[r]
always be the same state."[pcms]

*2138|
[fc]
"This action is-- becoming a habit lately, an introduction to[r]
masturbation..."[pcms]

*2139|
[fc]
"Switching my mind and justifying 'this act' as a personal switch..."[pcms]

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒEÁ‹
[sysbt_meswin clear]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//bgm02.oggŒp‘±’†

;//¡ƒCƒxƒ“ƒgCG@akari_H001iˆ©—œ‚ÌƒIƒiƒj[j
[evcg storage="akari_H001a"][trans_c cross time=300]

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒE•\¦
[sysbt_meswin]

*2140|
[fc]
"My chest where blood flowed and pale veins surfaced felt the touch of[r]
air."[pcms]

*2141|
[fc]
"The stagnant air of the closed room and the heat emanating from my[r]
entire body intertwined, making my body grow even hotter."[pcms]

*2142|
[fc]
[vo_aka s="akari0583"]
[ns]Akari[nse]
"Ha...hya...!? ...ah...?"[pcms]

*2143|
[fc]
"I'm already this wet..."[pcms]

*2144|
[fc]
"Not just my lower abdomen, but the liquid that's as slick as oil has[r]
spread to the roots of my legs and my thighs."[pcms]

*2145|
[fc]
"During practice, I don't wear a bra or panties under my hakama."[pcms]

*2146|
[fc]
"Because of that, the liquid overflowing from 'down there' has nothing[r]
to obstruct it, just trickling down my body."[pcms]

*2147|
[fc]
"As I thought, no matter how much I focus on practice, once I start[r]
fantasizing, it always ends up like this."[pcms]

*2148|
[fc]
"But today it's worse than usual. The cause is... Ma-kun-senpai..."[pcms]

*2149|
[fc]
"It's because I fantasized about being stared at by Ma-kun-senpai."[pcms]

*2150|
[fc]
"I... like cute younger boys. I've even wished for a younger brother[r]
before."[pcms]

*2151|
[fc]
"For someone like me, Ma-kun-senpai is the very image of an ideal[r]
'younger brother'."[pcms]

;//¡ƒCƒxƒ“ƒgCG@akari_H001
[evcg storage="akari_H001b"][trans_c cross time=300]

*2152|
[fc]
[vo_aka s="akari0584"]
[ns]Akari[nse]
"Kuh...nnn...ahah...fufu..."[pcms]

*2153|
[fc]
"Even while gasping, I can't help but laugh."[pcms]

*2154|
[fc]
"To think of him as a younger brother when he's actually my senior...[r]
it's impossible. But Ma-kun-senpai is so adorable that... somehow, I[r]
want to protect him."[pcms]

*2155|
[fc]
"In my fantasy... he was watching as the messed-up Izubuchi-senpai[r]
assaulted me."[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*2156|
[fc]
[vo_aka s="akari0585"]
[ns]Akari[nse]
"Nn...fua...ah..."[pcms]

*2157|
[fc]
"Maybe my voice was a bit too loud... If mom comes back, she might[r]
hear..."[pcms]

*2158|
[fc]
"To make sure I don't get caught, I bite down hard on the finger I've[r]
put to my mouth. This too has become a habit."[pcms]

*2159|
[fc]
"Even though I know doing this will ultimately make me lose control of[r]
my mind and become meaningless."[pcms]

*2160|
[fc]
"The slightly chubby Izubuchi-senpai is roughly playing with my body.[r]
And aiming for such a me, lots of boys start to gather."[pcms]

*2161|
[fc]
"Ah... It's like those internet posts... Is it called a cheerleader[r]
fetish, that kind of thing...?"[pcms]

*2162|
[fc]
"The internet posts that remain in my memory. My brain traces back to[r]
those memories."[pcms]

*2163|
[fc]
"And then, in my mind, the image of me being assaulted gradually[r]
changes into a cheerleader outfit."[pcms]

*2164|
[fc]
"Surrounded by many men, in the center, Izubuchi-senpai is violating[r]
me."[pcms]

*2165|
[fc]
"Many men, with their desires built up, point their enlarged dicks[r]
towards me."[pcms]

;//¡ƒCƒxƒ“ƒgCG@akari_H001
[evcg storage="akari_H001c"][trans_c cross time=300]

*2166|
[fc]
[vo_aka s="akari0586"]
[ns]Akari[nse]
"Hik...ahh! Something like that...noo... Are you going to... cum on[r]
me...? Do you want to...? Do you want to cum all over my body!?"[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

*2167|
[fc]
"When I deliberately use such vulgar words, my heart ignites."[pcms]

*2168|
[fc]
"The act of biting my finger to suppress my voice has become[r]
meaningless."[pcms]

*2169|
[fc]
"My explosive fantasies race through my mind without restraint."[pcms]

*2170|
[fc]
"Overwhelmed by that stimulation, I can't help but let out a pleading[r]
voice to the 'boys in my fantasy'."[pcms]

*2171|
[fc]
"I know there's no one here. The idea of Izubuchi-senpai violating me[r]
is just a fantasy. The one thrusting into 'down there' is my own[r]
finger."[pcms]

*2172|
[fc]
"I know all that. But I can't stop the fantasy."[pcms]

*2173|
[fc]
[vo_aka s="akari0587"]
[ns]Akari[nse]
"Hiaaah... My clit is going to be crushed... Please don't press so[r]
hard...hiaah... Don't say 'pussy', please! Aah!"[pcms]

*2174|
[fc]
"Izubuchi-senpai presses against the entrance of my pussy and rubs it[r]
hard."[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[wait_c time=300]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*2175|
[fc]
"The wet sounds echo throughout the room."[pcms]

*2176|
[fc]
"Blue and yellow, flashy clothes. The uniform of the cheerleading team[r]
I belong to."[pcms]

*2177|
[fc]
"Many boys are watching me dressed in it. One of them is Ma-kun-[r]
senpai..."[pcms]

*2178|
[fc]
"Ma-kun-senpai is looking at me with worried eyes. Among the grinning[r]
men, he's the only one who seems concerned about me..."[pcms]

*2179|
[fc]
[vo_aka s="akari0588"]
[ns]Akari[nse]
"Ma-kun-senpai... don't look... Please don't see this...ahh...fua![r]
Don't watch me getting impregnated!"[pcms]

;//¡ƒCƒxƒ“ƒgCG@akari_H001
[evcg storage="akari_H001d"][trans_c cross time=300]

*2180|
[fc]
[vo_aka s="akari0589"]
[ns]Akari[nse]
"Hiu! Nnah...haaah! Yah...aah!"[pcms]

*2181|
[fc]
"If someone really saw me like this, what would become of me..."[pcms]

*2182|
[fc]
"If someone recorded me in such a state and it got leaked on the[r]
internet..."[pcms]

*2183|
[fc]
"I wouldn't be able to go outside anymore..."[pcms]

*2184|
[fc]
"Such delusions spread without limit, swelling within me."[pcms]

*2185|
[fc]
[vo_aka s="akari0590"]
[ns]Akari[nse]
"Ah, aah...ahh! Noo...hinn! Nnah aahh!! Aah aah---! Please give me[r]
lots of sperm! To me...ahh!"[pcms]

*2186|
[fc]
"The boys surrounding me. Izubuchi-senpai who is violating me. Their[r]
movements become stronger and more violent."[pcms]

*2187|
[fc]
[vo_aka s="akari0591"]
[ns]Akari[nse]
"No! I'm going to be impregnated! I'll get pregnant! My pussy is being[r]
filled with semen, I'm going to cum!"[pcms]

*2188|
[fc]
"In sync with that, the movements of my fingers in reality also become[r]
more intense, accelerating the expansion of my delusions."[pcms]

*2189|
[fc]
[vo_aka s="akari0592"]
[ns]Akari[nse]
"Ah---...aah...nah aahh!"[pcms]

*2190|
[fc]
"Izubuchi-senpai clenches his teeth and starts pounding 'that' over[r]
and over again deep inside my pussy."[pcms]

*2191|
[fc]
"Ah, Izubuchi-senpai is about to release his load of desire inside me.[r]
Towards my vagina, my womb... right at the very back, towards the[r]
egg."[pcms]

*2192|
[fc]
"It's as if he's piercing through the cervix, directly violating the[r]
egg. Such an image spreads through my mind."[pcms]

*2193|
[fc]
"The most precious part of me is being ravaged."[pcms]

*2194|
[fc]
"While I'm terrified by that thought, deep in my heart, another[r]
version of me sticks out her tongue, her face smeared with pleasure,[r]
eagerly awaiting it."[pcms]

*2195|
[fc]
"My true feelings are certainly more like that other self. In the[r]
whirlpool of desire, I expose my lewd face as I seek more pleasure."[pcms]

*2196|
[fc]
"That's the real me..."[pcms]

*2197|
[fc]
"The Ma-kun-senpai in my heart turns his eyes away. Even though I[r]
really want him to look..."[pcms]

*2198|
[fc]
"I want him to see the true nature of my lewd self..."[pcms]

*2199|
[fc]
"Just as I thought that, my entire body loses control and begins to[r]
convulse on the soft bed."[pcms]

*2200|
[fc]
"Sparks scatter behind my eyes. A white fog rapidly spreads through[r]
the back of my head."[pcms]

*2201|
[fc]
[vo_aka s="akari0593"]
[ns]Akari[nse]
"Hii...yii! Inside! Please inside! Watch me cum...pour it into the[r]
very back! Aah! I'm cumminggg! Hiaaahaaahaaahhh!"[pcms]

;//seƒtƒF[ƒh’â~
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;[Ë¸ƒtƒ‰A]
;//¡ƒCƒxƒ“ƒgCG@akari_H001
[evcgË¸ƒtƒ‰ storage="akari_H001e"]
;[Ë¸ƒtƒ‰B]


*2202|
[fc]
[vo_aka s="akari0594"]
[ns]Akari[nse]
"Fua...ah...ah, aah..."[pcms]

*2203|
[fc]
"From the depths of my belly, hot fluid wells up, wetting my thighs[r]
and butt."[pcms]

*2204|
[fc]
"I've done it again. It's been like this lately."[pcms]

*2205|
[fc]
"Indulging in lewd fantasies and climaxing extravagantly. And[r]
then...soiling my hakama and panties."[pcms]

*2206|
[fc]
[vo_aka s="akari0595"]
[ns]Akari[nse]
"Haa..."[pcms]

*2207|
[fc]
"I have to stop this..."[pcms]

*2208|
[fc]
"While the afterglow still lingers and my head is numb, I feel ashamed[r]
of my actions."[pcms]

*2209|
[fc]
"But due to the pleasant feeling of fatigue, various memories start to[r]
fade from my body."[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ‰ñ‘zƒ‚[ƒh’†‚È‚çA‰ñ‘zƒ‚[ƒh‰æ–Ê‚É–ß‚é
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
*kaisou_end


;//‰ñ‘z—pƒtƒ‰ƒO‚Ìd‚İ
;*KAISOU_FLAG
;[eval exp="sf.g_scene01 = 1"]

;//--------------------------

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

*2210|
[fc]
"Mom will be home soon. What should I do if she sees me like this..."[pcms]

;//ƒUƒbƒv–ß‚èŒø‰Ê
[zapfade]

;//m:0180—p‚ÌBGMŠJn
;//bgm10.ogg
[bgm storage="BGM10"]

;//YŸ‚ÌƒuƒƒbƒN0180‚Öjump
[jump storage="0180.ks" target=*0180_TOP]

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ

