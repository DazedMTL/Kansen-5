;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：1170
;//登場人物	：主人公、宗一郎、茜梨、夏都、荒井、美沙緒
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：()
;//予想容量	：全体を通して20K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*1170_TOP
;{SceneSet 到着}

;//♪bgm17　継続

[bg storage="BG19b"][trans_c cross time=500]

[ChrSetEx layer=3 chbase="na1_sdf_a"][ChrSetParts layer=3 chface="F1_na23"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*3104|
[fc]
[vo_nat s="natu0229"]
[ns]Natsu[nse]
"Damn, the gate is open!"[pcms]

*3105|
[fc]
The large gate of the Ochi family home was wide open, and I could see[r]
infected people walking around inside.[pcms]

*3106|
[fc]
It's not such a popular place, so why are there so many infected...?[pcms]

[ChrSetEx layer=4 chbase="ar1_ja1"][ChrSetParts layer=4 chface="F1_ar06"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3107|
[fc]
[ns]Arai[nse]
"Whoa, they've noticed us."[pcms]

[ChrSetEx layer=3 chbase="na1_sdf_a"][ChrSetParts layer=3 chface="F1_na05"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*3108|
[fc]
[vo_nat s="natu0230"]
[ns]Natsu[nse]
"Don't fight recklessly, we can move through the gaps easily enough."[pcms]

*3109|
[fc]
Onee-san gave a shout and then slipped into the mansion.[pcms]

[bg storage="BG13b"][trans_c cross time=500]

*3110|
[fc]
[ns]Makoto[nse]
"Please look for Misao-san!"[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so16a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3111|
[fc]
[ns]Souichirou[nse]
"She must be inside the mansion, but with so many infected..."[pcms]

*3112|
[fc]
Just as Onee-san instructed, everyone moved as if fleeing from the[r]
infected, avoiding unnecessary contact.[pcms]

*3113|
[fc]
Their staggering steps and instinct-driven movements of the infected[r]
could be easily dodged with just a little feint.[pcms]

[bg storage="BG14b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="sa1_kan_mi"][ChrSetParts layer=5 chface="F1_sa14"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*3114|
[fc]
[vo_sat s="sato0053"]
[ns]Sato[nse]
"The Ochi's house is... so big..."[pcms]

*3115|
[fc]
[ns]Makoto[nse]
"Mm, Murakami-san..."[pcms]

*3116|
[fc]
Upon entering the main house, I spotted a familiar figure. Their[r]
appearance was so ravaged and violated that it bore no resemblance to[r]
their former self.[pcms]

[ChrSetEx layer=5 chbase="sa1_kan_mi"][ChrSetParts layer=5 chface="F1_sa15"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*3117|
[fc]
[vo_sat s="sato0054"]
[ns]Sato[nse]
"Ah-... Makoto-kun..."[pcms]

*3118|
[fc]
[ns]Makoto[nse]
"Damn..."[pcms]

[chara_int][trans_c cross time=150]

*3119|
[fc]
Murakami-san walked towards me happily upon spotting me. But there was[r]
nothing I could do for her.[pcms]

[bg storage="BG13b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3120|
[fc]
[ns]Arai[nse]
"Someone you know...?"[pcms]

*3121|
[fc]
[ns]Makoto[nse]
"Yeah, thanks for everything up to now. I'm okay now, you can put me[r]
down."[pcms]

[chara_int][trans_c cross time=150]

*3122|
[fc]
I got off Arai's back and moved away as if fleeing from Murakami-san.[pcms]

*3123|
[fc]
[vo_sat s="sato0055"]
[ns]Sato[nse]
"Wait... let's go to the event at Monbasu..."[pcms]

[bg storage="BG19e"][trans_c cross time=500]

[bg storage="BG19e_L" x=-1000 y=-480 z=200][trans_c cross time=1000]

*3124|
[fc]
I closed the door of the room Murakami-san was following me into and[r]
locked it from the outside.[pcms]

*3125|
[fc]
This should prevent her from following me.[pcms]

;//◆ＳＥ　扉をバンバンたたく音
[se buf=0 storage="seB017"]
;//ドア打撃
[quake_bg xy m]
[wait_c time=500]
[se buf=0 storage="seB017"]
;//ドア打撃
[quake_bg xy m]
[wait_c time=500]


*3126|
[fc]
[vo_sat s="sato0056"]
[ns]Sato[nse]
"Open it... please open it..."[pcms]

*3127|
[fc]
[ns]Makoto[nse]
"I'm sorry..."[pcms]

[se buf=0 storage="seB017"]
;//ドア打撃
[quake_bg xy m]
[wait_c time=500]
[se buf=0 storage="seB017"]
;//ドア打撃
[quake_bg xy m]
[wait_c time=500]
[se buf=0 storage="seB017"]
;//ドア打撃
[quake_bg xy m]
[wait_c time=500]

*3128|
[fc]
[vo_sat s="sato0057"]
[ns]Sato[nse]
"Open it... open it now!"[pcms]

*3129|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*3130|
[fc]
It's impossible to take Murakami-san in this state to where Misao-san[r]
is.[pcms]

*3131|
[fc]
It's not just me; it would put everyone in danger. Goodbye, Murakami-[r]
san...[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3132|
[fc]
[vo_nat s="natu0231"]
[ns]Natsu[nse]
"What are you doing, Makoto? Hurry up and search!"[pcms]

*3133|
[fc]
[ns]Makoto[nse]
"Y-yeah."[pcms]

[bg storage="BG13b"][trans_c cross time=500]

*3134|
[fc]
Even though there were many infected inside the mansion, it was still[r]
within the realm of common sense.[pcms]

*3135|
[fc]
We avoided them while thoroughly searching inside the mansion.[pcms]

*3136|
[fc]
But... we couldn't find Misao-san anywhere.[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so06a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3137|
[fc]
[ns]Souichirou[nse]
"Maybe she's hiding somewhere, or perhaps..."[pcms]

[ChrSetEx layer=3 chbase="na1_sdf_a"][ChrSetParts layer=3 chface="F1_na04"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*3138|
[fc]
[vo_nat s="natu0232"]
[ns]Natsu[nse]
"No, she hasn't become a sacrifice, you would know if you saw her,[r]
right?"[pcms]

*3139|
[fc]
Just because someone is infected with the virus doesn't mean they[r]
vanish into thin air.[pcms]

*3140|
[fc]
It's possible that she left the mansion, but someone guarded by so[r]
many SPs, I don't think she's infected.[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3141|
[fc]
[ns]Arai[nse]
"By the way, wasn't there something about a phone call on her cell?"[pcms]

*3142|
[fc]
[ns]Makoto[nse]
"No, there was nothing about where she is...!?"[pcms]

*3143|
[fc]
Wait a minute, come to think of it, when we were leaving the hotel,[r]
Katsuo-san mentioned something that caught my attention.[pcms]

*3144|
[fc]
Misao-san doesn't seem to be inside the mansion...[pcms]

*3145|
[fc]
[ns]Makoto[nse]
"It's not on her cell, but Katsuo-san mentioned something about[r]
checking the storehouse in the backyard..."[pcms]

[ChrSetEx layer=3 chbase="na1_sdf_a"][ChrSetParts layer=3 chface="F1_na05"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*3146|
[fc]
[vo_nat s="natu0233"]
[ns]Natsu[nse]
"Idiot! Don't make us waste time!"[pcms]

*3147|
[fc]
[ns]Makoto[nse]
"Sorry..."[pcms]

[chara_int_ layer=3][trans_c cross time=150]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so04a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3148|
[fc]
[ns]Souichirou[nse]
"No, you did well to remember. To be able to perform at 70% in this[r]
situation is quite something."[pcms]

*3149|
[fc]
I'm not sure about my own abilities, but this was my blunder...[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*3150|
[fc]
I've exposed everyone to unnecessary danger and wasted precious time[r]
before treating Ochi-san.[pcms]

*3151|
[fc]
[ns]Arai[nse]
"Come on, let's go."[pcms]

[bg storage="BG13b"][trans_c blind_lr time=1000]

*3152|
[fc]
While playing the unpleasant role of being encouraged by everyone, we[r]
make our way to the backyard.[pcms]

[ChrSetEx layer=4 chbase="mob_kan2_x_bl"][ChrSetXY layer=4 x=600 y=0]
[ChrSetEx layer=2 chbase="mob_kan4_x_bl"][ChrSetXY layer=2 x=90 y=50][trans_c cross time=150]

*3153|
[fc]
But even in a place like the backyard, which seems pointless, there[r]
were many infected gathered.[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3154|
[fc]
[vo_nat s="natu0234"]
[ns]Natsu[nse]
"Don't fight, just dodge them!"[pcms]

[chara_int][trans_c cross time=150]

*3155|
[fc]
Onee-san dodges the infected with ease while carrying Ochi-san on her[r]
back.[pcms]

*3156|
[fc]
Arai also seems accustomed to avoiding people, moving even more nimbly[r]
than Onee-san.[pcms]

*3157|
[fc]
Meanwhile, Souichirou and I cooperate to avoid the movements of the[r]
infected as best we can.[pcms]

*3158|
[fc]
Although we were told not to fight, sometimes we had to use a bat to[r]
make our way through.[pcms]

[ChrSetEx layer=4 chbase="na1_sdf_a"][ChrSetParts layer=4 chface="F1_na12"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3159|
[fc]
[vo_nat s="natu0235"]
[ns]Natsu[nse]
"This is the storehouse, there are three of them..."[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3160|
[fc]
[ns]Arai[nse]
"The door over there is open."[pcms]

*3161|
[fc]
There were three white-painted storehouses in the backyard, and one of[r]
them had its door open.[pcms]

*3162|
[fc]
While everyone else was attracting the infected, I peeked into the[r]
storehouse with the open door.[pcms]

[bg storage="BG15c"][trans_c cross time=500]

;//m:土蔵の外観っぽい？

*3163|
[fc]
This is inside the storehouse...? This white structure feels exactly[r]
like a laboratory.[pcms]

*3164|
[fc]
[ns]Makoto[nse]
"There are no infected inside, it's more like a laboratory than a[r]
storehouse."[pcms]

[bg storage="BG13b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3165|
[fc]
[vo_nat s="natu0236"]
[ns]Natsu[nse]
"Good."[pcms]

*3166|
[fc]
Onee-san comes near the door and shifts Ochi-san onto my back.[pcms]

*3167|
[fc]
As if understanding what was about to happen, Ochi-san places her[r]
hands on my back.[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3168|
[fc]
[vo_nat s="natu0237"]
[ns]Natsu[nse]
"If we all go inside now, the infected will swarm the door and we[r]
won't be able to get out."[pcms]

*3169|
[fc]
[ns]Makoto[nse]
"But what are you planning to do?"[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na24"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3170|
[fc]
[vo_nat s="natu0238"]
[ns]Natsu[nse]
"Obviously, we have to scatter them."[pcms]

*3171|
[fc]
Onee-san flashes a violent smile and snatches a golf club from Arai.[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar12"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3172|
[fc]
And yet she said so much about not fighting...[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar08"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3173|
[fc]
[ns]Arai[nse]
"I'm counting on you over there."[pcms]

*3174|
[fc]
[ns]Makoto[nse]
"Ah!"[pcms]

*3175|
[fc]
Having his weapon taken by Onee-san and left empty-handed, Arai grabs[r]
my bat that was propped up nearby.[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3176|
[fc]
[ns]Arai[nse]
"Right tool for the right job, right?"[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3177|
[fc]
[vo_nat s="natu0239"]
[ns]Natsu[nse]
"You two are in the way, go inside and use your heads. Leave the[r]
outside to us."[pcms]

*3178|
[fc]
Onee-san says this and then dashes out with Arai, drawing the[r]
infected's attention.[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>
[bg storage="BG15c"][trans_c cross time=500]

*3179|
[fc]
Once inside the storehouse, various sounds from outside become muffled[r]
and distant.[pcms]

*3180|
[fc]
The groans of the infected and Onee-san's shouts all seem like events[r]
from a far-off world.[pcms]

*3181|
[fc]
The unique atmosphere and scent, the dull sunlight, and the heavy air[r]
make it clear we're inside a storehouse.[pcms]

*3182|
[fc]
[ns]Makoto[nse]
"..."[pcms]

[bgm storage="BGM04"]
;//♪bgm04　シリアスシーン：死

*3183|
[fc]
I've seen this scene somewhere before. In a dream...? Was it in a[r]
dream...?[pcms]

[bg storage="BG15b"][trans_c cross time=500]
;//

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so01b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3184|
[fc]
[ns]Souichirou[nse]
"I can't believe there's something like this inside the storehouse."[pcms]

*3185|
[fc]
[ns]Makoto[nse]
"Yeah, but why inside the storehouse, I wonder."[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3186|
[fc]
[ns]Souichirou[nse]
"Maybe it's camouflaged, or maybe it's for isolation, or perhaps it's[r]
both."[pcms]

*3187|
[fc]
The entrance to the white structure inside the storehouse was placed[r]
in an easily noticeable location.[pcms]

*3188|
[fc]
The console panel that looks like an authentication device has several[r]
bullet marks on it.[pcms]

*3189|
[fc]
With this, it's unlikely to serve its original purpose. It's[r]
completely broken...[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so12b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3190|
[fc]
[ns]Souichirou[nse]
"How are we supposed to open this, I wonder?"[pcms]

*3191|
[fc]
[ns]Makoto[nse]
"It's broken, so it's impossible, right?"[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so13b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3192|
[fc]
[ns]Souichirou[nse]
"Even so, there seems to be a way to open it, doesn't it?"[pcms]

*3193|
[fc]
[ns]Makoto[nse]
"Well, if there is a way, maybe it's something like manually from the[r]
inside... but..."[pcms]

*3194|
[fc]
If someone is inside, it must be Misao-san.[pcms]

*3195|
[fc]
When I listen carefully, I can faintly hear the sound of some kind of[r]
air conditioning or machinery running.[pcms]

*3196|
[fc]
[ns]Makoto[nse]
"Misao-san, please open up! We've brought Ochi-san with us!"[pcms]

;//◆ＳＥ　扉を叩く音
[se buf=0 storage="seB017"]
;//ドア打撃
[quake_bg xy m]
[wait_c time=500]

*3197|
[fc]
I kick the closed door forcefully. Even if it's soundproofed, wouldn't[r]
the vibration get through?[pcms]

[se buf=0 storage="seB017"]
;//ドア打撃
[quake_bg xy m]
[wait_c time=500]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so12b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3198|
[fc]
[ns]Souichirou[nse]
"If it doesn't open with a gun, it seems to be sturdily made but..."[pcms]

*3199|
[fc]
[ns]Makoto[nse]
"You hit it too!"[pcms]

;<SoundVolume 0,-1000,1000>;mm BGM音量変更か　無視

*3200|
[fc]
[vo_mis s="misao0081"]
;//◆扉越しの声です
[ns]Misao[nse]
"Who...?"[pcms]

;<SoundVolume 0,0,1000>;mm BGM音量変更か　無視

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so15a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3201|
[fc]
As we were having such an exchange, a small voice could be heard from[r]
inside.[pcms]

*3202|
[fc]
It's Misao-san, she really was inside! I hurriedly raise my voice.[pcms]

*3203|
[fc]
[ns]Makoto[nse]
"It's me! Nakazawa Makoto! We've brought Ochi-san with us!"[pcms]

*3204|
[fc]
[vo_mis s="misao0082"]
;//◆扉越しの声です
[ns]Misao[nse]
"Thank goodness, I was waiting. Just a moment..."[pcms]

*3205|
[fc]
As Misao-san says that, the door begins to tremble slightly. Then it[r]
rattles and opens just a bit before stopping.[pcms]

*3206|
[fc]
There were signs of someone trying to force it open from the outside.[r]
Was the door's opening mechanism broken?[pcms]

*3207|
[fc]
[vo_mis s="misao0083"]
[ns]Misao[nse]
"It's broken, can you help me open it?"[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so04a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3208|
[fc]
I exchange a look with Souichirou and we immediately start working on[r]
it.[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3209|
[fc]
After setting Ochi-san down from my back, she seems to be in[r]
considerable pain.[pcms]

*3210|
[fc]
There's no need to keep her tied up with a towel anymore. I reach out[r]
to remove the towel that she's biting down on like a gag.[pcms]

*3211|
[fc]
[vo_aka s="akari0507"]
[ns]Akari[nse]
"Mmmph..."[pcms]

*3212|
[fc]
But even after arriving here, Ochi-san still seems to retain some of[r]
her sanity and shakes her head to refuse.[pcms]

*3213|
[fc]
Upon closer inspection, I see red blood seeping into the towel. She[r]
had been biting down on the towel hard enough to cut her mouth...[pcms]

*3214|
[fc]
Ochi-san looks like she's about to cry and seems to be desperately[r]
fighting against some kind of urge.[pcms]

*3215|
[fc]
Whether it's hunger or sexual desire, she was desperately trying to[r]
suppress the surging impulse.[pcms]

*3216|
[fc]
[ns]Makoto[nse]
"Ochi-san, you did well to hold on. It'll be over soon, just wait a[r]
little longer."[pcms]

*3217|
[fc]
[vo_aka s="akari0508"]
[ns]Akari[nse]
"..."[pcms]

*3218|
[fc]
Though she probably can't understand, I'm deeply moved by Ochi-san's[r]
valiant effort.[pcms]

*3219|
[fc]
We need to open the door quickly. Misao-san has to take a look at her.[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so05a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3220|
[fc]
[ns]Souichirou[nse]
"Makoto, help me out here!"[pcms]

[se buf=0 storage="seA019"]

*3221|
[fc]
Souichirou seems to be using some kind of farming equipment as a lever[r]
to open the door.[pcms]

[bg storage="BG15b"][trans_c cross time=500]

*3222|
[fc]
I look around inside the storehouse and find a tool propped up.[pcms]

*3223|
[fc]
If we both work together, we should definitely be able to open it.[pcms]

[bg storage="BG15b_L" x=-1000 y=-480 z=200][trans_c cross time=500]

*3224|
[fc]
And at that moment, I felt a gaze from the darkness of the storehouse[r]
and strained my eyes to see.[pcms]

*3225|
[fc]
In a corner that looked like a cell, someone was standing in the dark[r]
recesses.[pcms]

*3226|
[fc]
Could it be an infected person...? I approached to check on the[r]
person.[pcms]

*3227|
[fc]
There's a terrible stench, but it seems they can't move from that[r]
cell-like place.[pcms]

*3228|
[fc]
An old man with red eyes is standing there, not moving an inch.[pcms]

*3229|
[fc]
Who is he...? He doesn't seem to have been infected in this[r]
commotion...[pcms]

[bg storage="BG15b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so19a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3230|
[fc]
[ns]Souichirou[nse]
"What are you doing, Makoto! Hurry up and help!"[pcms]

*3231|
[fc]
[ns]Makoto[nse]
"Ah, sorry!"[pcms]

*3232|
[fc]
Now is not the time to worry about that. We need to open the door[r]
quickly.[pcms]

*3233|
[fc]
I inserted the farming tool I had in my hand into the gap of the door[r]
and used it as a lever, just like Souichirou.[pcms]

*3234|
[fc]
[vo_mis s="misao0084"]
[ns]Misao[nse]
"Just a little more, hang in there."[pcms]

*3235|
[fc]
[ns]Makoto[nse]
"Uuuuunn..."[pcms]

[se buf=0 storage="seA019"]

*3236|
[fc]
[ns]Souichirou[nse]
"Yoisho!"[pcms]

[chara_int][trans_c cross time=150]

*3237|
[fc]
Through the gap of the door we opened with two tools, Misao-san came[r]
through sideways. She looked quite exhausted but was holding something[r]
like an emergency medical kit.[pcms]

[ChrSetEx layer=3 chbase="mi1_si"][ChrSetParts layer=3 chface="F1_mi06"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*3238|
[fc]
She seemed very tired, but she was holding something like an emergency[r]
medical kit in her hand.[pcms]

[chara_int]
[ChrSetEx layer=4 chbase="na1_sdf_a"][ChrSetParts layer=4 chface="F1_na01"][ChrSetXY layer=4 x=600 y=0]
[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3239|
[fc]
[vo_nat s="natu0240"]
[ns]Natsu[nse]
"It's safe outside now!"[pcms]

*3240|
[fc]
[ns]Makoto[nse]
"Onee-chan!"[pcms]

*3241|
[fc]
There, Onee-chan and Arai came back, breathing heavily on each other's[r]
shoulders. Neither of them seemed to be injured.[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so01a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3242|
[fc]
[ns]Souichirou[nse]
"Arai is safe too, thank goodness."[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar12"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3243|
[fc]
[ns]Arai[nse]
"Like I could die in a place like this."[pcms]

[chara_int][trans_c cross time=150]

*3244|
[fc]
Onee-chan looked outside and quietly closed the entrance.[pcms]

*3245|
[fc]
Both of them were out of breath and wiping the sweat from their[r]
foreheads.[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="na1_sdf_a"][ChrSetParts layer=4 chface="F1_na04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3246|
[fc]
[ns]Arai[nse]
"I've closed the main gate, so no more infected should be able to get[r]
inside."[pcms]

[ChrSetEx layer=4 chbase="na1_sdf_a"][ChrSetParts layer=4 chface="F1_na23"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3247|
[fc]
[vo_nat s="natu0241"]
[ns]Natsu[nse]
"However, the quarantine team is getting close. The gate will keep us[r]
safe for a while, but we can't stay long."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="mi1_si"][ChrSetParts layer=3 chface="F1_mi04"][ChrSetXY layer=3 x=60 y=0]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3248|
[fc]
In the meantime, Misao-san was rummaging through the medical kit,[r]
preparing to help Ochi-san.[pcms]

*3249|
[fc]
It looks like she's going to give an injection. Is there really a[r]
vaccine?[pcms]

[ChrSetEx layer=3 chbase="mi1_si"][ChrSetParts layer=3 chface="F1_mi08"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*3250|
[fc]
[vo_mis s="misao0085"]
[ns]Misao[nse]
"Everyone, thank you so much for bringing Akari here."[pcms]

[ChrSetEx layer=4 chbase="na1_sdf_a"][ChrSetParts layer=4 chface="F1_na01"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3251|
[fc]
[vo_nat s="natu0242"]
[ns]Natsu[nse]
"No need for thanks now, it's an emergency."[pcms]

*3252|
[fc]
[vo_mis s="misao0086"]
[ns]Misao[nse]
"I'm sorry..."[pcms]

[chara_int_ layer=4]
[trans_c cross time=0]

*3253|
[fc]
[vo_mis s="misao0087"]
[ns]Misao[nse]
"Akari, can you understand me?"[pcms]

*3254|
[fc]
[vo_aka s="akari0509"]
[ns]Akari[nse]
"...Yes."[pcms]

*3255|
[fc]
Misao-san took out a case filled with liquid from her bosom and began[r]
to inject it into a syringe.[pcms]

*3256|
[fc]
The color of that liquid looked familiar. It was just like what we had[r]
been forced to be vaccinated with over and over again.[pcms]

*3257|
[fc]
[ns]Makoto[nse]
"That's not the vaccine for the preventive inoculation... is it?"[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*3258|
[fc]
[vo_mis s="misao0088"]
[ns]Misao[nse]
"This is... a reagent."[pcms]

*3259|
[fc]
Misao-san hesitated a little before explaining that the liquid was a[r]
reagent.[pcms]

*3260|
[fc]
But that's strange. If there's a reagent, that means...[pcms]

[bgm storage="BGM04"]
;//♪bgm04　忍び寄る的。叙述や心象。

*3261|
[fc]
[ns]Makoto[nse]
"We were infected despite receiving vaccinations. Does that mean you[r]
knew there was another virus...?"[pcms]

*3262|
[fc]
While preparing the injection quickly, Misao-san seemed to be[r]
hesitating about something.[pcms]

*3263|
[fc]
I don't want to interfere... but I can't just overlook information[r]
about a virus that has taken away everyone's families and happiness[r]
twice.[pcms]

*3264|
[fc]
[ns]Makoto[nse]
"The government has announced that the virus has been eradicated. But[r]
a reagent for a new virus was created."[pcms]

[chara_int][ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3265|
[fc]
[ns]Arai[nse]
"Hey, Nakazawa..."[pcms]

*3266|
[fc]
[ns]Makoto[nse]
"Misao-san, you knew about its existence, didn't you? Is it related to[r]
the current situation?"[pcms]

[ChrSetEx layer=3 chbase="mi1_si"][ChrSetParts layer=3 chface="F1_mi04"][ChrSetXY layer=3 x=60 y=0]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3267|
[fc]
[vo_mis s="misao0089"]
[ns]Misao[nse]
"..."[pcms]

*3268|
[fc]
Misao-san inserted the injection needle into Akari-san. It looked like[r]
a normal intravenous injection, but there might have been a special[r]
technique involved.[pcms]

[chara_int][ChrSetEx layer=3 chbase="mi1_si"][ChrSetParts layer=3 chface="F1_mi12"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*3269|
[fc]
After finishing the procedure, Misao-san looked down with a troubled[r]
expression.[pcms]

*3270|
[fc]
She didn't seem to be acting as if she knew nothing.[pcms]

*3271|
[fc]
I rolled up my sleeve and showed Misao-san my barcode.[pcms]

*3272|
[fc]
[ns]Makoto[nse]
"I have the right to ask. No, not just me. Ochi-san, everyone, those[r]
who are alive and those who have died, everyone has the right to[r]
know."[pcms]

*3273|
[fc]
While applying a cotton swab after the injection, Misao-san began to[r]
answer quietly.[pcms]

[ChrSetEx layer=3 chbase="mi1_si"][ChrSetParts layer=3 chface="F1_mi08"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*3274|
[fc]
[vo_mis s="misao0090"]
[ns]Misao[nse]
"There certainly was a variant of the virus. After the incident four[r]
years ago, during several extermination operations, infected[r]
individuals were secretly captured as samples."[pcms]

[ChrSetEx layer=4 chbase="na1_sdf_a"][ChrSetParts layer=4 chface="F1_na12"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3275|
[fc]
[vo_nat s="natu0243"]
[ns]Natsu[nse]
"That's ridiculous, I've never heard such a thing. I participated in[r]
the extermination operations too."[pcms]

*3276|
[fc]
[vo_mis s="misao0091"]
[ns]Misao[nse]
"The Self-Defense Forces weren't informed. The capture was carried out[r]
by... 'that country' during joint operations."[pcms]

[ChrSetEx layer=4 chbase="na1_sdf_a"][ChrSetParts layer=4 chface="F1_na22"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3277|
[fc]
[vo_nat s="natu0244"]
[ns]Natsu[nse]
"..."[pcms]

*3278|
[fc]
Onee-san showed a frustrated face. The rumors that the U.S. military[r]
was involved were true.[pcms]

*3279|
[fc]
Moreover, they must have been capturing virus carriers and conducting[r]
research...[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so13b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3280|
[fc]
[ns]Souichirou[nse]
"So there was an agreement between the governments of both countries?"[pcms]

*3281|
[fc]
[vo_mis s="misao0092"]
[ns]Misao[nse]
"Yes, facilities to detain the infected individuals were built in[r]
Japan. I was one of the staff there."[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so15b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3282|
[fc]
If the U.S. military had captured the infected individuals on their[r]
own, then Misao-san wouldn't have the new vaccine.[pcms]

*3283|
[fc]
The so-called detention facilities were likely research facilities.[r]
The U.S. military conducted research in Japan without bringing[r]
infected individuals into their own country.[pcms]

*3284|
[fc]
Or maybe they even had Japanese people conduct the research? If Misao-[r]
san was involved in the research, that might be the case...[pcms]

[chara_int][trans_c cross time=150]

*3285|
[fc]
[ns]Makoto[nse]
"Are you involved in this incident, Misao-san?"[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi12"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3286|
[fc]
[vo_mis s="misao0093"]
[ns]Misao[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi08"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3287|
[fc]
Misao-san seemed troubled or at a loss for words.[pcms]

*3288|
[fc]
It must be a difficult question to answer.[pcms]

*3289|
[fc]
[vo_mis s="misao0094"]
[ns]Misao[nse]
"There were two detention facilities, but one was lost in an accident[r]
a few months ago."[pcms]

*3290|
[fc]
[ns]Makoto[nse]
"An accident..."[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi06"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]
;不要？[wait_c time=2000]
;//めも：ともみんだしちゃいます
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[evcg storage="mob_N009c"][trans_c cross time=1000]

*3291|
[fc]
[vo_mis s="misao0095"]
[ns]Misao[nse]
"It was incinerated with a bomb that had strong incendiary power, but[r]
there might have been survivors among the infected."[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="BG15b"][trans_c cross time=1000]

*3292|
[fc]
But if that's the case, Misao-san is not to blame. It's not something[r]
she should be held responsible for.[pcms]

*3293|
[fc]
I feel a little relieved.[pcms]

*3294|
[fc]
If Misao-san had been the cause, I would have had to hate her...[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi08"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3295|
[fc]
[vo_mis s="misao0096"]
[ns]Misao[nse]
"No, perhaps it is my fault after all."[pcms]

*3296|
[fc]
[ns]Makoto[nse]
"Eh...?"[pcms]

*3297|
[fc]
[vo_mis s="misao0097"]
[ns]Misao[nse]
"The other facility that didn't suffer an accident is on a deserted[r]
island in the Pacific... and the home port for the ship that supplies[r]
it is right over there at that harbor."[pcms]

*3298|
[fc]
But that alone doesn't make Misao-san bad.[pcms]

*3299|
[fc]
After all, the real culprits are those higher up who are sitting[r]
prettymilitary personnel, bureaucrats, politicians, corporations...[pcms]

*3300|
[fc]
[vo_mis s="misao0098"]
[ns]Misao[nse]
"The harbor is ostensibly under Ochi Group's control, but in reality,[r]
it's different. I was the supervising officer..."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="mi1_si"][ChrSetParts layer=3 chface="F1_mi06"][ChrSetXY layer=3 x=60 y=0]
[ChrSetEx layer=4 chbase="na1_sdf_a"][ChrSetParts layer=4 chface="F1_na04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3301|
[fc]
[vo_nat s="natu0245"]
[ns]Natsu[nse]
"Do you know something?"[pcms]

[ChrSetEx layer=3 chbase="mi1_si"][ChrSetParts layer=3 chface="F1_mi05"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*3302|
[fc]
[vo_mis s="misao0099"]
[ns]Misao[nse]
"As a supervising officer, I failed to manage everything. Someone[r]
stole security data and took the virus from the island facility."[pcms]

[ChrSetEx layer=4 chbase="ar1_ja1"][ChrSetParts layer=4 chface="F1_ar06"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3303|
[fc]
[ns]Arai[nse]
"What's the point of taking out a virus? Don't they understand how[r]
dangerous it is!?"[pcms]

*3304|
[fc]
危険であるということは、それだけで価値を生む場合がある。[pcms]

*3305|
[fc]
それを行使しようとするならば、[r]
逆に使われた場合のことも考えるだろう。[pcms]

*3306|
[fc]
毒としても薬としても、[r]
研究のデータが欲しい国や組織はあるはずだ。[pcms]

*3307|
[fc]
第三世界の危険な国やテログループ、[r]
ある意味核兵器よりも質が悪い品物になるだろう。[pcms]

*3308|
[fc]
[ns]Makoto[nse]
「扉に付いていた銃撃の痕は、その人たちが？」[pcms]

[ChrSetEx layer=3 chbase="mi1_si"][ChrSetParts layer=3 chface="F1_mi04"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*3309|
[fc]
[vo_mis s="misao0100"]
[ns]Misao[nse]
「そう、雇っていた警備の人間に裏切られた。[r]
　稼津央が知らせてくれなかったら危なかったわ」[pcms]

*3310|
[fc]
ウイルスを持ちだした人間は、それだけじゃなく、[r]
美沙緒さんの研究データも欲しがったのか。[pcms]

*3311|
[fc]
それはそうだろう。[r]
感染者を引き渡されるよりも、研究されてる[r]
データをもらった方がありがたい。[pcms]

[ChrSetEx layer=4 chbase="na1_sdf_a"][ChrSetParts layer=4 chface="F1_na23"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3312|
[fc]
[vo_nat s="natu0246"]
[ns]Natsu[nse]
「その連中はどこに行ったんだ？」[pcms]

[ChrSetEx layer=3 chbase="mi1_si"][ChrSetParts layer=3 chface="F1_mi12"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*3313|
[fc]
[vo_mis s="misao0101"]
[ns]Misao[nse]
「貴方たちが出くわさなかったのなら、わからないわ。[r]
　私がここに立て籠もったから、脱出したのかも知れない」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3314|
[fc]
越智さんへの処置が終わったのか、[r]
美沙緒さんは医療キットを片づけ始めた。[pcms]

*3315|
[fc]
かなりぐったりとしているけれど、[r]
効き目はあったんだろうか？[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*3316|
[fc]
[ns]Makoto[nse]
「越智さんは、大丈夫なんですか？」[pcms]

[ChrSetEx layer=3 chbase="mi1_si"][ChrSetParts layer=3 chface="F1_mi06"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*3317|
[fc]
[vo_mis s="misao0102"]
[ns]Misao[nse]
「動き回ったんだと思うけれど、[r]
　ウイルスの巡りが良すぎたわ。[r]
　試薬が効くといいけれど、重傷よ」[pcms]

*3318|
[fc]
[ns]Makoto[nse]
「…………」[pcms]

*3319|
[fc]
初めから越智さんを背負って歩けば良かったのか。[r]
山道を無理に歩かせたから……。[pcms]

[ChrSetEx layer=4 chbase="na1_sdf_a"][ChrSetParts layer=4 chface="F1_na12"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3320|
[fc]
[vo_nat s="natu0247"]
[ns]Natsu[nse]
「そういえば、奥の牢屋にいるのは誰だ？[r]
　その試薬はアレに噛まれたときの対策用か？」[pcms]

[ChrSetEx layer=3 chbase="mi1_si"][ChrSetParts layer=3 chface="F1_mi05"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*3321|
[fc]
[vo_mis s="misao0103"]
[ns]Misao[nse]
「あの人は罰を受けるべき人。[r]
　ワクチンの試薬があるのは、その通りだけれど、[r]
　あの人が人を襲うことはできない」[pcms]

*3322|
[fc]
[ns]Makoto[nse]
「…………」[pcms]

[chara_int][trans_c cross time=150]

*3323|
[fc]
煮えきらない答えだった。[r]
あの老人が今回の感染の大元だっていう可能性はないのか？[pcms]

*3324|
[fc]
どうみても感染しているように見える。[r]
もしも、ここで実験していたんだとしたら……。[pcms]

;//◆ＳＥ　爆撃音
[se buf=1 storage="seC046"]
;//銃声・遠め
;不要？[wait_c time=1000]
[se buf=0 storage="seB063"]
;//◆ＳＥ　爆発（遠くで）
[se buf=1 storage="seE007"]
[quake_bg y s]
;//縦揺れ

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar12"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3325|
[fc]
[ns]Arai[nse]
「うわっ！」[pcms]

*3326|
[fc]
近くで何かが爆発する音が響いた。[r]
続いて銃声と感染者の声が聞こえる。[pcms]

*3327|
[fc]
爆発物と銃器……、[r]
この組み合わせを可能にしているところは、[r]
そう多くないだろう。[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

[ChrSetEx layer=4 chbase="na1_sdf_a"][ChrSetParts layer=4 chface="F1_na12"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3328|
[fc]
[vo_nat s="natu0248"]
[ns]Natsu[nse]
「ここもヤバイな、そろそろ行こう」[pcms]

[ChrSetEx layer=3 chbase="mi1_si"][ChrSetParts layer=3 chface="F1_mi04"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*3329|
[fc]
[vo_mis s="misao0104"]
[ns]Misao[nse]
「待って！」[pcms]

[chara_int_ layer=3]
;//[trans_c cross time=0]
[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3330|
[fc]
美沙緒さんはラボの中に引き返していくと、[r]
小さなバッグを持って出てきた。[pcms]

*3331|
[fc]
そこにはＰＤＡとメモリが数枚入っている。[pcms]

[ChrSetEx layer=3 chbase="mi1_si"][ChrSetParts layer=3 chface="F1_mi05"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*3332|
[fc]
[vo_mis s="misao0105"]
[ns]Misao[nse]
「屋敷の裏手から港に出られるわ。[r]
　港の桟橋に赤いラインのボートがある。[r]
　それで沖の孤島に逃げて」[pcms]

*3333|
[fc]
[ns]Makoto[nse]
「沖の孤島？」[pcms]

*3334|
[fc]
[vo_mis s="misao0106"]
[ns]Misao[nse]
「越智家の別荘があるの、[r]
　落ち着いたら政府の人間に、そのＰＤＡとメモリを渡して。[r]
　多分、大丈夫なはず」[pcms]

*3335|
[fc]
大丈夫？　なにが？[r]
色々聞きたいことがあるけれど、銃声がどんどん近づいている。[pcms]

*3336|
[fc]
[vo_mis s="misao0107"]
[ns]Misao[nse]
「ボートは動かせる？」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3337|
[fc]
[ns]Souichirou[nse]
「アメリカで免許を取りました、動かせます」[pcms]

[ChrSetEx layer=4 chbase="na1_sdf_a"][ChrSetParts layer=4 chface="F1_na06"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3338|
[fc]
[vo_nat s="natu0249"]
[ns]Natsu[nse]
「駄目ならオレがやるさ、[r]
　それよりアンタはどうするんだ？」[pcms]

*3339|
[fc]
美沙緒さんはそーいちに鍵を渡しながら、[r]
静かに微笑んだ。[pcms]

[ChrSetEx layer=3 chbase="mi1_si"][ChrSetParts layer=3 chface="F1_mi06"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*3340|
[fc]
[vo_mis s="misao0108"]
[ns]Misao[nse]
「私は、やることがあるので残りますが……、[r]
　茜梨のことをよろしく頼みます」[pcms]

[ChrSetEx layer=3 chbase="mi1_si"][ChrSetParts layer=3 chface="F1_mi08"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*3341|
[fc]
[ns]Makoto[nse]
「わかりました、安心してください」[pcms]

*3342|
[fc]
[vo_mis s="misao0109"]
[ns]Misao[nse]
「お願いね……」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3343|
[fc]
越智さんと美沙緒さんは、叔母と姪の関係だと聞いたけれど、[r]
It seems Misao-san doesn't have a family, so maybe she thought of her[r]
as a daughter.[pcms]

*3344|
[fc]
"Hey, they're starting to gather over here again."[pcms]

[chara_int][trans_c cross time=150]

*3345|
[fc]
[ns]Arai[nse]
Arai, peeking outside from the door, raised his voice in concern.[pcms]

*3346|
[fc]
It's already the time limit.[pcms]

*3347|
[fc]
"Makoto, carry that girl on your back, everyone else pick up weapons."[pcms]

[ChrSetEx layer=3 chbase="na1_sdf_a"][ChrSetParts layer=3 chface="F1_na05"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so04a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3348|
[fc]
[vo_nat s="natu0250"]
[ns]Natsu[nse]
Souichirou continued to hold the bat, while Arai and Onee-san had[r]
picked up timber from inside the storehouse.[pcms]

*3349|
[fc]
This way, there should be no risk of getting splattered with blood.[pcms]

*3350|
[fc]
I decided not to use the bat anymore and just carried Ochi-san on my[r]
back. There was no need to wrap a towel around my neck either.[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3351|
[fc]
"Goodbye, take care, Akari..."[pcms]

[ChrSetEx layer=5 chbase="mi2_si"][ChrSetParts layer=5 chface="F2_mi09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3352|
[fc]
[vo_mis s="misao0110"]
[ns]Misao[nse]
Misao-san lightly kissed the forehead of Ochi-san, whom I was carrying[r]
on my back.[pcms]

[chara_int][trans_c cross time=150]

*3353|
[fc]
"Let's go, everyone! Avoid unnecessary fights!"[pcms]

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3354|
[fc]
[vo_nat s="natu0251"]
[ns]Natsu[nse]
We flung the door open all at once and dashed outside.[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>
[se buf=0 storage="seA021"]

*3355|
[fc]
"It's the back door, so it's further in!"[pcms]

[bg storage="BG13b"][trans_c cross time=500]
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[bgm storage="BGM13"]
;//♪bgm13　逃走。姦染１でもおなじみ

*3356|
[fc]
[ns]Makoto[nse]
After ambushing and knocking down the infected at the entrance, we[r]
moved further back from where the storehouse was located.[pcms]

*3357|
[fc]
Fortunately, there were hardly any infected at the back of the[r]
mansion, and we quickly made it to the back door.[pcms]

*3358|
[fc]
Ignoring the few infected, we emerged into the forest and reached a[r]
spot overlooking the harbor.[pcms]

[bg storage="forest01b"][trans_c blind_lr time=1000]

*3359|
[fc]
Just as Misao-san had said, we all went down the path leading to the[r]
harbor.[pcms]

*3360|
[fc]
The harbor was in chaos with burning ships, infected people, and[r]
abandoned cars everywhere.[pcms]

[bg storage="BG17b"][trans_c blind_lr time=1000]

*3361|
[fc]
We calmly stuck together to avoid getting separated and made our way[r]
to where the boats were moored.[pcms]

*3362|
[fc]
"Is that the boat over there?"[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3363|
[fc]
[vo_nat s="natu0252"]
[ns]Natsu[nse]
Onee-san pointed in the direction where there was a boat with a[r]
striking red line, just as Misao-san had described, different from the[r]
others.[pcms]

[chara_int][trans_c cross time=150]

*3364|
[fc]
"Leave the driving to me!"[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so19a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3365|
[fc]
[ns]Souichirou[nse]
We ran towards the harbor while avoiding the infected and quickly[r]
boarded the boat.[pcms]

*3366|
[fc]
The island was getting farther away.[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>
[sysbt_meswin clear]

[bg storage="BG01b"][trans_c cross time=500]
;不要？[wait_c time=1000]
[bgm storage="seC019"];//SEのCh数の都合でBGMにエンジン音いれます

[wait_c time=1000]

[evcg storage="bgev03d"][trans_c cross time=1000]
;[hide_chara_int]

[sysbt_meswin]

*3367|
[fc]
The smoke from fires breaking out here and there and the Self-Defense[r]
Force helicopters were clearly visible.[pcms]

*3368|
[fc]
I wonder how Minami-senpai and Kazuo-san are doing. Is Misao-san[r]
okay...?[pcms]

*3369|
[fc]
How much time had passed since we left Ochi's main house when suddenly[r]
there was a massive explosion on the island.[pcms]

[se buf=0 storage="seB063"]
;//◆ＳＥ　爆発（遠くで）
[se buf=1 storage="seE007" loop=true]

*3370|
[fc]
That's near the back of the harbor. It's around Ochi's main house...[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>

*3371|
[fc]
"Ah...ahh..."[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3372|
[fc]
[vo_aka s="akari0510"]
[ns]Akari[nse]
"Ochi-san..."[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3373|
[fc]
[ns]Makoto[nse]
Ochi-san had woken up at some point and was looking towards the island[r]
with tears streaming down her face.[pcms]

[stopse buf=1]
;<SoundFade 3,OUT,3000>

*3374|
[fc]
We've administered the vaccine. Ochi-san will surely recover...[pcms]

*3375|
[fc]
I believed in the effects of Misao-san's reagent and hugged Ochi-san[r]
tightly.[pcms]

[chara_int][trans_c cross time=150]
[se buf=0 storage="seA061"]

*3376|
[fc]
"I believed in the effects of Misao-san's reagent and hugged Ochi-san[r]
tightly."[pcms]

[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
[wait_c time=2000]
;//次のブロック1190(END)へjump
[jump storage="1190.ks" target=*1190_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

