;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
;//ƒV[ƒ“–¼	Fw—U‚¢‚Ì‰Äx
;//file–¼	F0190
;//“oêl•¨	FålŒöA‰Ä
;//•‘•		F§•
;//“ú•t		F7Œ16“ú
;//ŠÔ		FŒßŒã21:40‚²‚ë
;//êŠ		F½‚Æ‰Ä‚ÌƒAƒp[ƒg(ŠÔF–é)
;//—\‘z—e—Ê	F‘S‘Ì‚ğ’Ê‚µ‚Ä5K‘OŒã
;//”õl		FålŒöˆêlÌ‹“_
;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*0190_TOP
;{SceneSet —U‚¢‚Ì‰Ä}

;//--------------------------
;//‰ñ‘z‚È‚Ì‚©’ÊíƒvƒŒƒC‚È‚Ì‚©‚Ì•ªŠò”»’f
[eval exp="sf.SRP03 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;ƒ^ƒCƒgƒ‹‚©‚ç‘¦‰ñ‘z‚«‚½—p‚ÉƒEƒBƒ“ƒhƒE‚Ìİ’è
	;[winset][scene_exp_init]

;//BGM(‰ñ‘z—p)
;//bgm09.ogg
[bgm storage="BGM09"]

;//ƒCƒxƒ“ƒgCGi‰ñ‘z—pj

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------


;//bgm09.ogg
[bgm storage="BGM09"]

;//šroom10c ½‚Æ‰Ä“s‚ÌƒAƒp[ƒgƒŠƒrƒ“ƒOE–é
[bg storage="room10c"][trans_c cross time=2000]

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒE•\¦
[sysbt_meswin]

*2390|
[fc]
[vo_nat s="natu0058"]
[ns]Natsu[nse]
"Mmm..."[pcms]

;//---------------------------------------------
;//ƒAƒXƒyƒNƒgƒXƒCƒbƒ`
;//‹­§•\¦
;//ƒWƒƒƒ“ƒvæF0185
;//ƒ{ƒ^ƒ“Fƒ^[ƒ„/0@‰Ä“s/1@ˆ©—œ/2@ÊŒ/3@Other/4@Other2/5@Other3/6@Other4/7
;//ZapAdd‚Ì*‚ÉƒLƒƒƒ‰ŒÅ—L‚Ì”Ô†‚ğ“ü‚ê‚é
;*natu_zap
;<ZapDel>
;<ZapAdd 0,1,ON,0185.txt,0185_TOP>
;<ZapRun>
;//---------------------------------------------

;mm ƒAƒXƒyƒXƒCƒbƒ`‚Ì‘ã‚í‚è‚Ì‹“_•ÏXƒ{ƒ^ƒ“İ’u
;ƒVƒXƒeƒ€ƒ{ƒ^ƒ“•ƒEƒBƒ“ƒhƒEÁ‹
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;BGM’â~
[fadeoutbgm time=500]

*ZAP02|ƒUƒbƒsƒ“ƒO‘I‘ğˆ@‰Ä“s^ƒLƒƒƒ“ƒZƒ‹
;mm ƒAƒXƒyƒXƒCƒbƒ`‚Ì‘ã‚í‚è‚Ì‹“_•ÏXƒ{ƒ^ƒ“İ’u
;‰Ä“s
[eval exp="f.selbt_aka = 0"]
[eval exp="f.selbt_taj = 0"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 1"]
[eval exp="f.selbt_oth = 0"]
[eval exp="f.selbt_can = 1"]
;ƒ{ƒ^ƒ“‚İ
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
*aspect_sel_SEL04
[zap_clear]
;ƒ€[ƒr[‚ğ“K‹XÄ¶‚³‚¹‚é
[zapfade storage="aspect_natu.mpg"]
[jump storage="0185.ks" target=*0185_TOP]

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
*aspect_sel_SEL05


[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;//bgm09.ogg
[bgm storage="BGM09"]

[bg storage="room02a"][trans_c blind_lr time=1000]


;ƒVƒXƒeƒ€ƒ{ƒ^ƒ“•ƒEƒBƒ“ƒhƒE•\¦
[sysbt_meswin]

*2391|
[fc]
After drinking alcohol for the first time in a while, Onee-san[r]
rampaged for a bit before falling asleep as if she collapsed.[pcms]

*2392|
[fc]
Even though it's after a summer bath, I don't want her to catch a[r]
cold, so I cover her stomach area with a towel blanket.[pcms]

*2393|
[fc]
I don't think she'll wake up until morning, but I quietly wash the[r]
dishes, wipe the table, and finish cleaning up so as not to make any[r]
noise.[pcms]

*2394|
[fc]
I already feel bad enough that she prepares the meals, I can't let her[r]
take care of the cleaning up too.[pcms]

*2395|
[fc]
Maybe next time I should make something like a duty roster to lighten[r]
Onee-san's load.[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

*2396|
[fc]
The time is 9:40 PM.[pcms]

*2397|
[fc]
There's a hunting appointment at 10 PM, so maybe I should start[r]
getting ready soon.[pcms]

*2398|
[fc]
I began preparing for battle in order to keep my promise with Souichi.[pcms]

;//---------------------------------------------
;//ƒAƒXƒyƒNƒgƒXƒCƒbƒ`•\¦‚±‚±‚Ü‚Å
;<ZapEnd>
;//---------------------------------------------

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*zap_modori

;//ƒuƒƒbƒN0185‚©‚ç‚Ì–ß‚èˆÊ’u

[sysbt_meswin]

*2399|
[fc]
I take out an ice-cold Mountain Dew from the fridge, grab the freshly[r]
washed chopsticks, and head to the front of the TV.[pcms]

*2400|
[fc]
[ns]Makoto[nse]
"Come to think of it..."[pcms]

*2401|
[fc]
I wonder how Onee-san is doing.[pcms]

*2402|
[fc]
If it's hot and she hasn't turned on the air conditioner, she might[r]
have kicked away the towel blanket somewhere.[pcms]

*2403|
[fc]
Before starting the hunt, I need to check if everything is alright[r]
with Onee-san sleeping in the living room.[pcms]

*2404|
[fc]
I peek into the living room quietly, careful not to make any noise.[pcms]

*2405|
[fc]
[ns]Makoto[nse]
"Ugh!"[pcms]

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒEÁ‹
[sysbt_meswin clear]

*MEMORIES_START

;//¡ƒCƒxƒ“ƒgCG@natu_H001@Q‚Ä‚¢‚é‰Ä
[evcg storage="natu_H001b"][trans_c cross time=300]

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒE•\¦
[sysbt_meswin]

*2406|
[fc]
I quickly suppress the surprised sound that leaked out with both[r]
hands.[pcms]

*2407|
[fc]
The towel blanket I had placed on her stomach was in a pitiful state[r]
and no longer serving its purpose.[pcms]

*2408|
[fc]
But the real problem was... Onee-san's erotic body was completely[r]
exposed.[pcms]

*2409|
[fc]
Her disheveled shirt was flipped up, revealing her plump, wheat-[r]
colored mounds.[pcms]

*2410|
[fc]
There's a piece of fabric barely hanging on, but the underboob of her[r]
huge breasts was exposed as if tempting me.[pcms]

*2411|
[fc]
The T-back panties were just barely covering her important parts, from[r]
her belly button to her thighs everything was visible.[pcms]

*2412|
[fc]
For a woman of her age, she was far too defenseless.[pcms]

*2413|
[fc]
What on earth is Onee-san thinking!?[pcms]

*2414|
[fc]
Doesn't she realize that there's a roommate in the prime of his sexual[r]
desires?[pcms]

*2415|
[fc]
Men aren't creatures that only masturbate, you know? They're always[r]
thinking about having sex with girls![pcms]

*2416|
[fc]
You couldn't complain about being raped in this state![pcms]

*2417|
[fc]
Of course, I'm a man too. There's no way I can just stay silent and[r]
back off after being shown something like this.[pcms]

*2418|
[fc]
In fact, a certain part has been painfully erect for a while now.[pcms]

*2419|
[fc]
I don't even know what's going to happen anymore?[pcms]

*2420|
[fc]
[ns]Makoto[nse]
"Ugh..."[pcms]

*2421|
[fc]
...Should I touch her?[pcms]

*2422|
[fc]
No no, messing with someone while they're sleeping is beyond[r]
despicable for a man.[pcms]

*2423|
[fc]
Especially after all the thoughts about how much I owe her just[r]
earlier, am I really going to flip my stance now?[pcms]

*2424|
[fc]
...But, I really want to touch this.[pcms]

*2425|
[fc]
Living together doesn't mean chances like this come often.[pcms]

*2426|
[fc]
If I could touch her freely all the time, I wouldn't be masturbating[r]
this much.[pcms]

*2427|
[fc]
Rather, it's because of this constant teasing that my masturbation[r]
frequency has become so absurd.[pcms]

*2428|
[fc]
...Maybe it's okay if it's just a little bit?[pcms]

*2429|
[fc]
A little bit should be fine to touch, right?[pcms]

*2430|
[fc]
I crawl over to my sleeping sister after placing the snacks and drinks[r]
on the floor.[pcms]

*2431|
[fc]
[ns]Makoto[nse]
"Nng..."[pcms]

*2432|
[fc]
True to her training, her body is plump but doesn't seem to have any[r]
unnecessary fat.[pcms]

*2433|
[fc]
Her round, firm butt is like a miracle shape, with only the necessary[r]
flesh to create this perfect form.[pcms]

*2434|
[fc]
I thought it would be squishy, but her body overall is firm and fresh.[pcms]

*2435|
[fc]
Even the mound of her pussy wrapped in T-back panties seems to burst[r]
with elasticity.[pcms]

*2436|
[fc]
It would probably feel soft to the touch, but just looking at it is[r]
already dangerous...[pcms]

*2437|
[fc]
Enduring the urge to go all the way, I move even closer.[pcms]

*2438|
[fc]
Her thighs aren't just healthy and sexy, they also have a decent[r]
amount of muscle.[pcms]

*2439|
[fc]
Those huge breasts defy gravity, rising upwards.[pcms]

*2440|
[fc]
Her shirt has ridden up, barely catching on her nipples.[pcms]

*2441|
[fc]
[ns]Makoto[nse]
"Ugh..."[pcms]

*2442|
[fc]
Without even thinking about where to touch first, my hand reaches[r]
towards her crotch.[pcms]

*2443|
[fc]
I go as far as touching the plump area wrapped in underwear, just[r]
before making contact.[pcms]

*2444|
[fc]
I can feel my sister's body heat on my fingertips.[pcms]

*2445|
[fc]
That's enough...[pcms]

;//‰ñ‘zƒ‚[ƒh’†‚È‚ç‘I‘ğˆ‚ğÈ—ª‚µ‚Äƒ‰ƒxƒ‹touch_natu‚Ö
[if exp="tf.scene_mode==1"][jump target=*touch_natu][endif]

;//*_‘I‘ğˆ
;//1,G‚é  ƒ‰ƒxƒ‹@touch_natu‚Ö
;//2,G‚ç‚È‚¢  ƒ‰ƒxƒ‹@Notouch_natu‚Ö
;	[link target=*touch_natu]G‚é[endlink]
;	[link target=*Notouch_natu]G‚ç‚È‚¢[endlink]
[pcms]

*SEL01|G‚é^G‚ç‚È‚¢
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'Touch'"]
[eval exp="f.seltext06 = 'Don\'t touch'"]

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

[sel04 target=*SEL01_1]
[sel06 target=*SEL01_2]
[s]

;‘I‘ğˆŒã‚Ìˆ—‚µ‚Æ‚«‚½‚¢‚©‚ç‚±‚±‚É”ò‚Î‚µ‚Ä‚©‚çÀÛ‚Ìjumpæ‚Ö
;-------------------------------------------------------------------------------
*SEL01_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*touch_natu]

;-------------------------------------------------------------------------------
*SEL01_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*Notouch_natu]

;-------------------------------------------------------------------------------


;//QQQQQQQQQQQQQQQQQQQQQQQ
*touch_natu
;//_ƒ‰ƒxƒ‹@touch_natu

*2446|
[fc]
My outstretched index and middle fingers feel a moist sensation.[pcms]

*2447|
[fc]
Guhhaaa, so soft...[pcms]

*2448|
[fc]
It's warm and squishy... a sensation unlike anything I've touched[r]
before.[pcms]

*2449|
[fc]
[vo_nat s="natu0059"]
[ns]Natsu[nse]
"Mmm..."[pcms]

;//seseB023.ogg
[se buf=0 storage="seB023"]

*2450|
[fc]
At my sister's moan, my body freezes in place.[pcms]

*2451|
[fc]
But my fingers continue to enjoy the sensation against her crotch.[pcms]

*2452|
[fc]
My heart is pounding so hard it feels like it's going to burst.[pcms]

*2453|
[fc]
It feels like a massive amount of blood is flowing even to the area[r]
around my temples.[pcms]

*2454|
[fc]
My sister doesn't react at all anymore.[pcms]

*2455|
[fc]
I stroke her pussy mound as if bending my fingertips.[pcms]

*2456|
[fc]
Of course, it's my first time touching a girl there, but this is what[r]
it feels like...[pcms]

*2457|
[fc]
You can't spread it open through panties, after all.[pcms]

*2458|
[fc]
I reach out for my next target, extending my hand towards her butt.[pcms]

[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*2459|
[fc]
[vo_nat s="natu0060"]
[ns]Natsu[nse]
"..."[pcms]

*2460|
[fc]
It seems there's no reaction.[pcms]

*2461|
[fc]
I grab her plump butt with one hand as if to squeeze it and give it a[r]
try.[pcms]

*2462|
[fc]
Gwooooh, a meat balloon![pcms]

*2463|
[fc]
It was too big for my hand. Maybe this is what they call childbearing[r]
hips.[pcms]

*2464|
[fc]
I'd probably wake her up if I played with her asshole.[pcms]

*2465|
[fc]
I keep the mischief moderate, knowing not to go too far.[pcms]

*2466|
[fc]
Next up... definitely those huge breasts.[pcms]

*2467|
[fc]
I slip my hands into the valley between her two breasts.[pcms]

*2468|
[fc]
Nuwaaaah, magnificent![pcms]

*2469|
[fc]
Flesh presses in from both the palm and the back of the hand, applying[r]
a soft press.[pcms]

*2470|
[fc]
And then, I envelop one of her breasts in my palm as if to contain it.[pcms]

*2471|
[fc]
It's spilling out, it won't fit in my palm![pcms]

*2472|
[fc]
While my eyeballs nearly pop out from the rush of blood to my brain, I[r]
firmly grasp it.[pcms]

*2473|
[fc]
Then, like a manipulator picking up an egg, I start moving my fingers.[pcms]

*2474|
[fc]
This is irresistible. I want to squeeze it tighter...[pcms]

*2475|
[fc]
[vo_nat s="natu0061"]
[ns]Natsu[nse]
"Mmm!"[pcms]

;//#_”’ƒtƒ‰
[se buf=0 storage="seB010"]
;//‘ÅŒ‚
[evcg”’ƒtƒ‰ storage="natu_H001a" time=300]

[quake_bg y m]

*2476|
[fc]
[ns]Makoto[nse]
"Gubaa!"[pcms]

*2477|
[fc]
I get a knee kick right in the chest area and writhe in pain next to[r]
Onee-san.[pcms]

*2478|
[fc]
My bones hurt... I might have cracked something.[pcms]

*2479|
[fc]
Did Onee-san wake up? If so, this wouldn't be the end of it...[pcms]

*2480|
[fc]
When I fearfully look that way, Onee-san is sleeping peacefully with a[r]
smile.[pcms]

*2481|
[fc]
Is this a woman's defensive instinct? What a terrifying function.[pcms]

*2482|
[fc]
But thank goodness, I got excited and stopped before going too far.[pcms]

*2483|
[fc]
If she had woken up, I might have been killed.[pcms]

*2484|
[fc]
I rub her chest while staggering back to my room with the goods in my[r]
arms.[pcms]

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

*2485|
[fc]
Sorry, Onee-san. But it felt really good...[pcms]



;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ‰ñ‘zƒ‚[ƒh’†‚È‚çA‰ñ‘zƒ‚[ƒh‰æ–Ê‚É–ß‚é
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*kaisou_end
;//‰ñ‘z—pƒtƒ‰ƒO‚Ìd‚İ
;*KAISOU_FLAG
;[eval exp="sf.g_scene02 = 1"]

;//--------------------------

;//Yƒtƒ‰ƒOtouch_natu¬—§
[eval exp="f.l_touch_natu = 1"]

;//ƒuƒƒbƒN0200‚Öjump
[jump target=*0190main]

;//QQQQQQQQQQQQQQQQQQQQQQQ
*Notouch_natu
;//_ƒ‰ƒxƒ‹@Notouch_natu

*2486|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*2487|
[fc]
No, on second thought, such a cowardly act isn't right.[pcms]

*2488|
[fc]
I couldn't do such a thing to anyone else, let alone to Onee-san.[pcms]

*2489|
[fc]
I was able to pull back my fingers just in time.[pcms]

*2490|
[fc]
They say not eating what's served on a platter is a man's shame, but I[r]
can't see how playing with a sleeping girl is the way of a man.[pcms]

*2491|
[fc]
This is where I must endure, the move of endurance![pcms]

*2492|
[fc]
I head back to my room with the goods in my arms.[pcms]

*2493|
[fc]
But I look back longingly and sear the image of Onee-san's body into[r]
my memory.[pcms]

*2494|
[fc]
Ooh, so erotic...[pcms]

*2495|
[fc]
Dammit! Lying there so defenseless![pcms]

*2496|
[fc]
Just because I'm a short otaku with glasses and a feminine face, she's[r]
making fun of me![pcms]

*2497|
[fc]
To console such a miserable self, the fabric at my crotch is pushed up[r]
by a full erection.[pcms]

*2498|
[fc]
It seems there's still about ten minutes until the promised time.[pcms]

*2499|
[fc]
Dammit! In that case, I'll jerk off in five minutes![pcms]

*2500|
[fc]
I return to my room crying and pull out my second one of the day with[r]
a voice full of resentment...[pcms]

;//BGMƒtƒF[ƒhƒAƒEƒg
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ƒuƒ‰ƒbƒNƒAƒEƒg
[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump target=*0190main]

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*0190main

;//ğŒ•ªŠò
;//ƒuƒƒbƒN0185‚ğŒ©‚Ä‚¢‚½‚çƒuƒƒbƒN0195‚Ö
;//Œ©‚Ä‚È‚¯‚ê‚ÎƒuƒƒbƒN0200‚Ö
[if exp="f.l_natu0185==1"][jump storage="0195.ks" target=*0195_TOP][endif]
[jump storage="0200.ks" target=*0200_TOP]

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ

