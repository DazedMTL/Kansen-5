;//井：ループボイス入力

*3180_TOP
;{SceneSet 部屋に二人}

;//m:プロット時のブロック名Q

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP31 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]


;//BGM(回想用)

;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//bgm03.ogg
[bgm storage="BGM03"]

;//★taja_room_c ターヤの部屋　夜
[bg storage="taja_room_c"][trans_c cross time=1000]

*5197|
[fc]
We decided to continue in Tarja's room.[pcms]

*5198|
[fc]
Right now, Tarja is changing into her swimsuit behind me, and I'm not[r]
allowed to turn around until she's finished.[pcms]

*5199|
[fc]
So I can't really look around much, but contrary to my expectations,[r]
Tarja's room is just like a boy's room.[pcms]

*5200|
[fc]
My eyes are drawn to the game software and hardware. There's even some[r]
really old hardware...is that a Megalive?[pcms]

*5201|
[fc]
[ns]Makoto[nse]
"Tarja, are you also a retro game maniac?"[pcms]

*5202|
[fc]
[vo_tay s="taja_tj0230"]
[ns]Tarja Pohjonen[nse]
"Ah, don't look too much."[pcms]

;//立ち無し

*5203|
[fc]
[ns]Makoto[nse]
"Ah, yeah..."[pcms]

*5204|
[fc]
It seems she's embarrassed by her room as a girl's room.[pcms]

*5205|
[fc]
The software lying around might be classic titles too, but I can[r]
hardly recognize any of the names.[pcms]

*5206|
[fc]
[vo_tay s="taja_tj0231"]
[ns]Tarja Pohjonen[nse]
"Okay, I'm done changing, Makoto?"[pcms]

*5207|
[fc]
[ns]Makoto[nse]
"Yeah...whoa!?"[pcms]

*5208|
[fc]
I take a step back in surprise. I thought she was changing into[r]
regular clothes, but![pcms]

[ChrSetEx layer=5 chbase="ta1_cos2"][ChrSetParts layer=5 chface="F1_ta11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5209|
[fc]
To think she'd come out in a Monbas cosplay... Tarja is indeed a[r]
fearsome girl![pcms]

*5210|
[fc]
[vo_tay s="taja_tj0232"]
[ns]Tarja Pohjonen[nse]
"Ah, I made sure to change into a new innerwear..."[pcms]

*5211|
[fc]
I understand all too well.[pcms]

*5212|
[fc]
Moreover, her appearance is the spitting image of that cosplayer who[r]
was a regular in the onapet rankings... It makes sense since they're[r]
sisters.[pcms]

*5213|
[fc]
The only difference is whether she's busty or flat-chested, but that[r]
doesn't matter.[pcms]

*5214|
[fc]
Because the one I want to have sex with is Tarja.[pcms]

*5215|
[fc]
[ns]Makoto[nse]
"Tarja..."[pcms]

*5216|
[fc]
Even though I've already come three times, my desire for Tarja doesn't[r]
wane.[pcms]

[ChrSetEx layer=5 chbase="ta2_cos2"][ChrSetParts layer=5 chface="F2_ta10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5217|
[fc]
[vo_tay s="taja_tj0233"]
[ns]Tarja Pohjonen[nse]
"Ah...wait, Makoto. Can you listen to my request?"[pcms]

*5218|
[fc]
[ns]Makoto[nse]
"Of course, request anything!"[pcms]

[ChrSetEx layer=5 chbase="ta2_cos2"][ChrSetParts layer=5 chface="F2_ta11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5219|
[fc]
[vo_tay s="taja_tj0234"]
[ns]Tarja[nse]
"Okay, then..."[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*5220|
[fc]
As she says that, Tarja leans over the desk, stretching her slender[r]
back towards me.[pcms]

;//井：本番が始まるまでループは入れない方向

*MEMORIES_START

;//bgm09.ogg
[bgm storage="BGM09"]

;//m:BGV無し

;//■イベントCG　taja_H008(10k)（机に手を突いて立ちバック状態のコスプレターヤ）
[evcg storage="taja_H008a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*5221|
[fc]
[vo_tay s="taja_tj0235"]
[ns]Tarja Pohjonen[nse]
"Um...since it was from the front before... this time, from behind..."[pcms]

*5222|
[fc]
Then she presents her butt right in front of me and gently sways it[r]
while blushing.[pcms]

*5223|
[fc]
[vo_tay s="taja_tj0236"]
[ns]Tarja Pohjonen[nse]
"I want you to fuck me from behind..."[pcms]

*5224|
[fc]
I can hardly believe those words came from Tarja's mouth and doubt my[r]
ears.[pcms]

*5225|
[fc]
[ns]Makoto[nse]
"You want me to fuck you...is that okay?"[pcms]

*5226|
[fc]
[vo_tay s="taja_tj0237"]
[ns]Tarja[nse]
"Yes...it's okay..."[pcms]

*5227|
[fc]
Tarja looks down as if to say don't ask anything more.[pcms]

*5228|
[fc]
But I heard her loud and clear.[pcms]

*5229|
[fc]
So to fulfill Tarja's wish, I pull down the innerwear covering her[r]
protruding butt and thrust my dick into the gap.[pcms]

;//■イベントCG　taja_H008
[evcg storage="taja_H008c"][trans_c cross time=300]

*5230|
[fc]
[vo_tay s="taja_tj0238"]
[ns]Tarja Pohjonen[nse]
"Hyah...ahhn...!?"[pcms]

*5231|
[fc]
Surprised, Tarja looks back at me.[pcms]

*5232|
[fc]
My dick is tightly enveloped by her plump ass and innerwear, not[r]
easily slipping out.[pcms]

*5233|
[fc]
As I start rubbing against her ass while holding onto her hips,[r]
Tarja's face quickly turns red.[pcms]

*5234|
[fc]
[vo_tay s="taja_tj0239"]
[ns]Tarja Pohjonen[nse]
"No, noo...! Makoto, it tickles... My ass is sticking to your dick,[r]
this is...fuaah...!"[pcms]

*5235|
[fc]
It was hard to rub at first, but soon enough pre-cum comes out and it[r]
gets slippery as I rub it against her ass.[pcms]

*5236|
[fc]
Tarja's thighs tremble slightly, providing a new kind of stimulation.[pcms]

*5237|
[fc]
[vo_tay s="taja_tj0240"]
[ns]Tarja[nse]
"Ah, hah, uuhn... Haa, nnnn, ahn... Makoto... it's getting bigger and[r]
bigger... ah... it's hot..."[pcms]

*5238|
[fc]
Inside the innerwear, my dick becomes rock hard, and Tarja lets out a[r]
sweet sigh... Somehow, it really feels like I'm violating her.[pcms]

*5239|
[fc]
[ns]Makoto[nse]
"So, why did you feel like you wanted to be violated, Tarja?"[pcms]

*5240|
[fc]
[vo_tay s="taja_tj0241"]
[ns]Tarja Pohjonen[nse]
"Th-that's... I just thought it might be a little exciting... That's[r]
all... kyah...!"[pcms]

*5241|
[fc]
I sandwich the tip between her ass cheeks and scratch around the[r]
entrance with my glans.[pcms]

*5242|
[fc]
[vo_tay s="taja_tj0242"]
[ns]Tarja Pohjonen[nse]
"Wa-wait...! I don't want to be violated there yet... So... please...[r]
use my pussy normally..."[pcms]

*5243|
[fc]
[ns]Makoto[nse]
"But Tarja, you get excited from being violated, right? Wouldn't you[r]
be happier being thoroughly violated?"[pcms]

;//■イベントCG　taja_H008
[evcg storage="taja_H008b"][trans_c cross time=300]

*5244|
[fc]
[vo_tay s="taja_tj0243"]
[ns]Tarja[nse]
"Haaannn... Don't say it like that... It's not like that, I just got[r]
really excited reading a story about a heroine who loses in battle and[r]
gets humiliated... That's why..."[pcms]

*5245|
[fc]
[ns]Makoto[nse]
"Did you think you wanted to be messed up like the heroine?"[pcms]

*5246|
[fc]
[vo_tay s="taja_tj0244"]
[ns]Tarja Pohjonen[nse]
"Yes... by normal characters, or grunts... or even by ugly monsters...[r]
The situation of being violated and turned into a pitiful cum dumpster[r]
is... my favorite..."[pcms]

*5247|
[fc]
[ns]Makoto[nse]
"Huh... look at this, just a while ago she was wielding a sword and[r]
attacking us bravely, right? Now she's shaking her hips on her own,[r]
getting off on having her pussy rubbed against a dick. Can you believe[r]
it!?"[pcms]

*5248|
[fc]
[vo_tay s="taja_tj0245"]
[ns]Tarja Pohjonen[nse]
"Eh, eh...? Ah, ahh... Wh-what nonsense are you talking about...! You[r]
guys tied me up and forced me to shake my hips... That's all it is![r]
Don't say it's from me...!"[pcms]

*5249|
[fc]
[ns]Makoto[nse]
"Oh really? So you're saying this pussy isn't feeling anything at[r]
all!? Let me touch it... Hey, hey, what's this? It's already leaking[r]
shamelessly!"[pcms]

*5250|
[fc]
Before I knew it, when I reached around to the front, Tarja's pussy[r]
was already drenched with love juice.[pcms]

*5251|
[fc]
It seems she gets extremely excited by the situation of being[r]
violated.[pcms]

;//■イベントCG　taja_H008
[evcg storage="taja_H008c"][trans_c cross time=300]

*5252|
[fc]
[vo_tay s="taja_tj0246"]
[ns]Tarja Pohjonen[nse]
"Hiaaannn...! No, that's wrong, this is... this is your pre-cum! It's[r]
because you guys are crowding around my ass and turning it into a toy[r]
that this happened!"[pcms]

*5253|
[fc]
[ns]Makoto[nse]
"Is that so, is that so? Then let's have the proud knight verify[r]
whether this is pussy juice or pre-cum! ...Here, taste it. It's your[r]
chance to prove your innocence!"[pcms]

*5254|
[fc]
I scoop up some of Tarja's love juice on my fingertip and bring it to[r]
her mouth.[pcms]

*5255|
[fc]
While shaking her head in refusal, Tarja sticks out her tongue and[r]
begins to lick it shyly as her asshole is rubbed with a dick.[pcms]

*5256|
[fc]
[vo_tay s="taja_tj0247"]
[ns]Tarja Pohjonen[nse]
"Hic, kyafuun!? I'll lick it... if licking it is what you want... Nn,[r]
chu, peropero, pichari... Ah... ahh... ugh, such... things..."[pcms]

*5257|
[fc]
[ns]Makoto[nse]
"Hey hey, looks like this knight can tell the difference between pussy[r]
juice and pre-cum! Acting all high and mighty, but you were probably[r]
masturbating every day, right? Come on, say it!"[pcms]

;//■イベントCG　taja_H008
[evcg storage="taja_H008b"][trans_c cross time=300]

*5258|
[fc]
[vo_tay s="taja_tj0248"]
[ns]Tarja Pohjonen[nse]
"Haah, haah... not every day..."[pcms]

*5259|
[fc]
[ns]Makoto[nse]
"There you have it, she admits she has experience! So, you masturbate[r]
like that, huh!?"[pcms]

*5260|
[fc]
[vo_tay s="taja_tj0249"]
[ns]Tarja Pohjonen[nse]
"That is... sometimes I masturbate with my hands on a desk like now...[r]
or on the bed on all fours..."[pcms]

*5261|
[fc]
[ns]Makoto[nse]
"What's that, always from behind? Heh heh, so getting fucked like an[r]
animal is your hobby!?"[pcms]

*5262|
[fc]
[vo_tay s="taja_tj0250"]
[ns]Tarja[nse]
"Ugh... yes, that's right. I always fantasize about being fucked from[r]
behind like an animal while indulging in masturbation... Ahh... it's[r]
hot... Your dick is hot..."[pcms]

*5263|
[fc]
[ns]Makoto[nse]
"Hey look at this, her pussy is already drenched with pussy juice![r]
She's just a bitch in knight's clothing after all!"[pcms]

*5264|
[fc]
[vo_tay s="taja_tj0251"]
[ns]Tarja Pohjonen[nse]
"Stop it... don't look at me with those eyes... Haah, haah... stop...[r]
don't rub so much, my ass... my ass is being violated by such guys'[r]
dicks... ahh, fuahhh...!"[pcms]

*5265|
[fc]
[ns]Makoto[nse]
"It's too late for excuses now, you bitch! If you love your ass so[r]
much, I'll fill it with cum!"[pcms]

*5266|
[fc]
Inside the innerwear, my dick swells up to the point of bursting; it's[r]
almost at its limit.[pcms]

*5267|
[fc]
Tarja has gotten into her role too; despite verbally refusing, she[r]
bites into the innerwear herself and doesn't let go of the dick.[pcms]

;//■イベントCG　taja_H008
[evcg storage="taja_H008c"][trans_c cross time=300]

*5268|
[fc]
[vo_tay s="taja_tj0252"]
[ns]Tarja Pohjonen[nse]
"Stop it! If you cum there, the smell of dick will cling to me and[r]
won't come off! Ahh, nnn, it won't come off! Ahh, haah... don't defile[r]
me, I hate itttt...!"[pcms]

*5269|
[fc]
[ns]Makoto[nse]
"Come on, no need for fishing! Make sure you take it all!"[pcms]

*5270|
[fc]
[vo_tay s="taja_tj0253"]
[ns]Tarja Pohjonen[nse]
"Ahhhhhhhhhhnnnnnnn!"[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H008d"]
;[射精フラB]


*5271|
[fc]
Just as declared, I dirty Tarja's ass with a large amount of cum.[pcms]

*5272|
[fc]
While trembling her ass shiveringly, Tarja catches the cum and it[r]
drips down her thighs through the gaps in the soaked innerwear.[pcms]

*5273|
[fc]
The musty smell of cum fills the room and Tarja looks at me[r]
breathlessly.[pcms]

;//■イベントCG　taja_H008
[evcg storage="taja_H008e"][trans_c cross time=300]

*5274|
[fc]
[vo_tay s="taja_tj0254"]
[ns]Tarja[nse]
"Haah, haah... I really got cummed on my ass... Ahh... aun... my ass[r]
feels like it's on fire... fua..."[pcms]

*5275|
[fc]
[vo_tay s="taja_tj0255"]
[ns]Tarja Pohjonen[nse]
"But... it's unfair that only Makoto came..."[pcms]

*5276|
[fc]
[ns]Makoto[nse]
"Uh... sorry... next time I'll make sure Tarja feels good too."[pcms]

*5277|
[fc]
When I show her my still-hard dick from inside the panties, Tarja nods[r]
with her face turning red.[pcms]

;//■イベントCG　taja_H008
[evcg storage="taja_H008f"][trans_c cross time=300]

*5278|
[fc]
[vo_tay s="taja_tj0256"]
[ns]Tarja Pohjonen[nse]
"Yeah... Make me feel good, Makoto..."[pcms]

*5279|
[fc]
Pushing aside the cum-soaked panties, I slide my dick in from behind[r]
and find Tarja's pussy.[pcms]

*5280|
[fc]
I press my dick against her wide-open pussy, sliding the shaft around[r]
a bit to tease her.[pcms]

*5281|
[fc]
[vo_tay s="taja_tj0257"]
[ns]Tarja Pohjonen[nse]
"Ah, haa... Mmm, Makoto... Put it in properly... I want your cock..."[pcms]

*5282|
[fc]
[ns]Makoto[nse]
"You want it that bad?"[pcms]

*5283|
[fc]
[vo_tay s="taja_tj0258"]
[ns]Tarja[nse]
"Yes, haa... My pussy is so shamelessly open, waiting for Makoto's[r]
cock...? You're the only one who can fuck this pussy, you know...?"[pcms]

*5284|
[fc]
[ns]Makoto[nse]
"Can't be helped then, I'll slam my dedicated cock into Tarja's[r]
pussy!"[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//■イベントCG　taja_H008（挿入差分）
[evcg storage="taja_H008i"][trans_c cross time=300]

*5285|
[fc]
[vo_tay s="taja_tj0259"]
[ns]Tarja[nse]
"Ah, ahaaah, fuguuuuun...! Ah, ahh... it's coming, Makoto's coming,[r]
haaan...!"[pcms]

*5286|
[fc]
With a single thrust from behind, Tarja lets out a cry of ecstasy.[pcms]

*5287|
[fc]
It's hard to believe she was a virgin just a short while ago.[pcms]

*5288|
[fc]
[ns]Makoto[nse]
"Look, Tarja likes it animal-style from behind, right? How does it[r]
feel to have your wish granted?"[pcms]

*5289|
[fc]
[vo_tay s="taja_tj0260"]
[ns]Tarja Pohjonen[nse]
"Ahiin, fuah, afuun! Haa... haa... it's good, it feels good, ahhaan!"[pcms]

*5290|
[fc]
Her pussy is thoroughly wet inside, making for an excellent sliding[r]
sensation.[pcms]

*5291|
[fc]
Unable to move anymore, I just keep pounding her now-loose pussy.[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

;//■イベントCG　taja_H008
[evcg storage="taja_H008j"][trans_c cross time=300]

*5292|
[fc]
[vo_tay s="taja_tj0261"]
[ns]Tarja Pohjonen[nse]
"Ahhaaah, mmm, hiuuuun! Come on, more, thrust it, fuck me! Hiaaahn!"[pcms]

*5293|
[fc]
[vo_tay s="taja_tj0262"]
[ns]Tarja Pohjonen[nse]
"Ahh... your cock is amazing... Even after cumming so much in my ass,[r]
it's still so hard...!"[pcms]

*5294|
[fc]
[ns]Makoto[nse]
"But didn't you say I didn't have much stamina!?"[pcms]

;//■イベントCG　taja_H008
[evcg storage="taja_H008h"][trans_c cross time=300]

*5295|
[fc]
[vo_tay s="taja_tj0263"]
[ns]Tarja[nse]
"Ah, kuuun, ahiiaaahn! Yes, yes... I didn't know you were this[r]
amazing, Makoto... Ahh...!"[pcms]

*5296|
[fc]
Amidst Tarja's moans, the sound of hips smacking can be heard.[pcms]

*5297|
[fc]
With each thrust, Tarja's butt becomes a wonderfully firm cushion that[r]
feels great.[pcms]

*5298|
[fc]
The compatibility between Tarja and doggy-style might be exceptional.[pcms]

*5299|
[fc]
[ns]Makoto[nse]
"Not yet... not yet, look, if I do this, doesn't it become even more[r]
amazing?"[pcms]

*5300|
[fc]
The pussy that had loosened up at first tightens again with continuous[r]
thrusting, gripping me just right.[pcms]

*5301|
[fc]
Adding to that, I circle my fingers around Tarja's pussy and lightly[r]
flick her swollen clit.[pcms]

;//■イベントCG　taja_H008
[evcg storage="taja_H008g"][trans_c cross time=300]

*5302|
[fc]
[vo_tay s="taja_tj0264"]
[ns]Tarja Pohjonen[nse]
"Hyaaaaaaahn!? No, not there, ah, it's driving me crazy! I'm going to[r]
go crazy!"[pcms]

*5303|
[fc]
[ns]Makoto[nse]
"Look, it wouldn't be fair if only I came, right? Haa, haa... I'll[r]
make sure Tarja comes too...!"[pcms]

*5304|
[fc]
[vo_tay s="taja_tj0265"]
[ns]Tarja Pohjonen[nse]
"Aaunnn, but, but I'm really going to lose my mind, all I can think[r]
about is sex..."[pcms]

;//■イベントCG　taja_H008
[evcg storage="taja_H008h"][trans_c cross time=300]

*5305|
[fc]
[vo_tay s="taja_tj0266"]
[ns]Tarja[nse]
"Nhihiiiiiiin...!!"[pcms]

;//#_白フラ
[白フラ]

*5306|
[fc]
As she scatters sweet moans throughout the room, Tarja's body shakes[r]
violently.[pcms]

;//#_白フラ
[白フラ]

;//■イベントCG　taja_H008
[evcg storage="taja_H008g"][trans_c cross time=300]

*5307|
[fc]
[vo_tay s="taja_tj0267"]
[ns]Tarja Pohjonen[nse]
"Ahhhh, haaaahhhhh... fuahhhh...!?"[pcms]

*5308|
[fc]
The tightness inside her vagina becomes as intense as when she was a[r]
virgin, and I involuntarily clench my teeth.[pcms]

*5309|
[fc]
[ns]Makoto[nse]
"Wow, amazing, Tarja...! I just came but I can't hold back anymore!"[pcms]

;//■イベントCG　taja_H008
[evcg storage="taja_H008h"][trans_c cross time=300]

*5310|
[fc]
[vo_tay s="taja_tj0268"]
[ns]Tarja Pohjonen[nse]
"Hyahh, nhih, haaaannn! Makotooo, no more, no moreee... ahiiiiin!"[pcms]

*5311|
[fc]
Without caring that Tarja just came, I continue to thrust my cock like[r]
crazy.[pcms]

*5312|
[fc]
Stopping now would feel like teasing; my hips just won't stop.[pcms]

*5313|
[fc]
Right now all I want is to cum inside Tarja, to spill all my semen[r]
into her![pcms]

*5314|
[fc]
Just after cumming, Tarja makes a sloppy face and clings onto my hand[r]
as if begging.[pcms]

*5315|
[fc]
[vo_tay s="taja_tj0269"]
[ns]Tarja Pohjonen[nse]
"Ahh... Makoto, Makotooo... ah, fuahhh...! Listen to me, Makotooo,[r]
hear my plea...?"[pcms]

*5316|
[fc]
[ns]Makoto[nse]
"Yeah, I'll listen to anything! Whatever Tarja wishes for!"[pcms]

*5317|
[fc]
[vo_tay s="taja_tj0270"]
[ns]Tarja Pohjonen[nse]
"Ah, nfuun! Fuah, Makoto... Will you become Tarja's prince...?"[pcms]

*5318|
[fc]
[ns]Makoto[nse]
"Eh!?"[pcms]

*5319|
[fc]
[vo_tay s="taja_tj0271"]
[ns]Tarja Pohjonen[nse]
"Become Tarja's, Tarja's prince and take me away from this island...[r]
There's no place for Tarja here anymore, ahhhhn!"[pcms]

*5320|
[fc]
[vo_tay s="taja_tj0272"]
[ns]Tarja[nse]
"Tarja only has you now, Makoto... Take me with you, don't go[r]
anywhere, stay by my side...!"[pcms]

*5321|
[fc]
[ns]Makoto[nse]
"Yeah, sure, let's go together! With Tarja, I won't feel lonely no[r]
matter where we go...!"[pcms]

;//■イベントCG　taja_H008
[evcg storage="taja_H008g"][trans_c cross time=300]

*5322|
[fc]
[vo_tay s="taja_tj0273"]
[ns]Tarja Pohjonen[nse]
"Ahh, yeah, I'm so happy... Ah, ah, take me with you... Together,[r]
together, kufuuuun! Ah, ah, cumming, cumming together with Tarja[r]
eeeeh!"[pcms]

*5323|
[fc]
[ns]Makoto[nse]
"Yeah, I'm going to cum, I'm cumming now! I'm going to cum inside[r]
Tarja! Let's cum together! Look, ahh, it's coming out, cumming inside[r]
your pussy uuuuuh...!"[pcms]

;//■イベントCG　taja_H008
[evcg storage="taja_H008h"][trans_c cross time=300]

*5324|
[fc]
[vo_tay s="taja_tj0274"]
[ns]Tarja[nse]
"Ahyaaan, yeah, cumming, cumming together with Makoto...! Your cock[r]
feels so good, fill my pussy with your cum eeeeh!"[pcms]

*5325|
[fc]
[vo_tay s="taja_tj0275"]
[ns]Tarja[nse]
"Ahfuuu, cumming uuuuuuunnnnnn!!"[pcms]

;//se即時停止
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H008k"]
;[射精フラB]


*5326|
[fc]
Finally reaching climax together, when white light flickered before my[r]
eyes, I was completely satisfied.[pcms]

*5327|
[fc]
It wasn't just the pleasure of my one-sided ejaculation; it was the[r]
pleasure of making a girl cum with my own effort.[pcms]

*5328|
[fc]
[vo_tay s="taja_tj0276"]
[ns]Tarja Pohjonen[nse]
"Hyaaaaaaan! Nfuuh, funyaaaan...!"[pcms]

;//■イベントCG　taja_H008
[evcg storage="taja_H008l"][trans_c cross time=300]

*5329|
[fc]
The sensation of my semen pouring into her vagina overlaps with[r]
Tarja's cries of ecstasy.[pcms]

*5330|
[fc]
The vaginal walls wriggle and squirm as they swallow up the semen...[pcms]

*5331|
[fc]
Sex feels so incredibly good...[pcms]

*5332|
[fc]
[vo_tay s="taja_tj0277"]
[ns]Tarja Pohjonen[nse]
"Nnnn, nkuuun, hauuun...! Haa... haa... Makoto... Makoto..."[pcms]

*5333|
[fc]
Tarja calls out my name as if she's having a nightmare.[pcms]

*5334|
[fc]
As I collapse onto her back and bring my face close to Tarja's, she[r]
kisses me as if she had been longing for it.[pcms]

;//m:キス……か
;//■イベントCG　taja_H008
[evcg storage="taja_H008m"][trans_c cross time=300]

*5335|
[fc]
[vo_tay s="taja_tj0278"]
[ns]Tarja[nse]
"Makoto... nchu, nnh, nnh, nmuuun... Ha... ah, picha, nm... fufu..."[pcms]

*5336|
[fc]
[ns]Makoto[nse]
"Nchu, chu, puhah... What's wrong all of a sudden...?"[pcms]

*5337|
[fc]
[vo_tay s="taja_tj0279"]
[ns]Tarja Pohjonen[nse]
"Because... fufu, Makoto is my prince, right?"[pcms]

*5338|
[fc]
[ns]Makoto[nse]
"Eh?"[pcms]

*5339|
[fc]
Tarja's smiling face was right there before me.[pcms]

*5340|
[fc]
Probably, Tarja saw the whole process of my face turning bright red...[pcms]

*5341|
[fc]
My wilting cock slips out from her vagina with a slurp, and semen[r]
flows out from Tarja's womb.[pcms]

*5342|
[fc]
Wow... this scene... is incredibly erotic...[pcms]

*5343|
[fc]
[vo_tay s="taja_tj0280"]
[ns]Tarja[nse]
"Don't look at me like that anymore...?"[pcms]

*5344|
[fc]
[ns]Makoto[nse]
"Ah... yeah, sorry."[pcms]

*5345|
[fc]
[vo_tay s="taja_tj0281"]
[ns]Tarja Pohjonen[nse]
"Hey, Makoto?"[pcms]

*5346|
[fc]
[ns]Makoto[nse]
"Yeah?"[pcms]

*5347|
[fc]
Then Tarja said shyly while fidgeting and looking down.[pcms]

*5348|
[fc]
[vo_tay s="taja_tj0282"]
[ns]Tarja[nse]
"Is it still okay?"[pcms]

*5349|
[fc]
[ns]Makoto[nse]
"Eh?"[pcms]

*5350|
[fc]
I couldn't immediately understand what she meant.[pcms]

*5351|
[fc]
[vo_tay s="taja_tj0283"]
[ns]Tarja Pohjonen[nse]
"I want to have sex with Makoto."[pcms]

*5352|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*5353|
[fc]
Having witnessed numerous abnormal situations, perhaps my reproductive[r]
instincts were heightened to the extreme.[pcms]

*5354|
[fc]
Or maybe it was because Tarja begging for sex while dripping semen[r]
from her pussy was unfairly cute.[pcms]

*5355|
[fc]
[ns]Makoto[nse]
"... Yeah, I also want to have sex with Tarja."[pcms]

*5356|
[fc]
I nodded firmly in response.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//m:時間経過

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[wait_c time=500]

;//少し立ちシーン長いので回想中ならMEMORIES_02へ
[if exp="tf.scene_mode==1"][jump target=*MEMORIES_02][endif]

;//★taja_room_c ターヤの部屋　夜
[bg storage="taja_room_c"][trans_c cross time=500]
[wait_c time=500]
[ChrSetEx layer=5 chbase="ta1_le"][ChrSetParts layer=5 chface="F1_ta11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*5357|
[fc]
In the end, as if to say this was the ultimate choice, I had Tarja[r]
change into a leotard.[pcms]

*5358|
[fc]
I laid Tarja on the bed and quickly covered her from above.[pcms]

[se buf=0 storage="seB018"]
;//♪SE人が倒れる音

[chara_int][trans_c cross time=150]
[quake_bg y m]

*5359|
[fc]
[vo_tay s="taja_tj0284"]
[ns]Tarja Pohjonen[nse]
"Kyaa..."[pcms]

*5360|
[fc]
I could hear Tarja's small scream right by my ear.[pcms]

*5361|
[fc]
It wasn't about rubbing our bodies together or anything like that, I[r]
purely wanted to feel Tarja's body heat, so I hugged her for a while.[pcms]

[ChrSetEx layer=5 chbase="ta2_le"][ChrSetParts layer=5 chface="F2_ta10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5362|
[fc]
[vo_tay s="taja_tj0285"]
[ns]Tarja[nse]
"What's wrong, Makoto?"[pcms]

*5363|
[fc]
[ns]Makoto[nse]
"Yeah, after back-to-back sessions like that, my stamina won't hold[r]
up... So I thought I'd rest a bit like this."[pcms]

*5364|
[fc]
When I first saw Tarja, I thought I could hold her all day without[r]
getting tired, and it turned out to be true when I actually did.[pcms]

*5365|
[fc]
It feels nice...[pcms]

[ChrSetEx layer=5 chbase="ta2_le"][ChrSetParts layer=5 chface="F2_ta11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5366|
[fc]
[vo_tay s="taja_tj0286"]
[ns]Tarja Pohjonen[nse]
"Makoto, Makoto!"[pcms]

*5367|
[fc]
[ns]Makoto[nse]
"Hmm?"[pcms]

*5368|
[fc]
Tarja was fidgeting and blushing as she rubbed her thighs together.[pcms]

*5369|
[fc]
She might not be able to hold it in any longer. What a naughty girl.[pcms]

*5370|
[fc]
My dick became incredibly hard.[pcms]

*5371|
[fc]
[ns]Makoto[nse]
"Come to think of it, I haven't seen Tarja's breasts yet."[pcms]

*5372|
[fc]
I said that deliberately to tease her and left the fidgeting Tarja[r]
alone.[pcms]

[ChrSetEx layer=5 chbase="ta2_le"][ChrSetParts layer=5 chface="F2_ta06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5373|
[fc]
[vo_tay s="taja_tj0290"]
[ns]Tarja Pohjonen[nse]
"Do you want to see them?"[pcms]

*5374|
[fc]
Tarja probably wanted to move on to the next step, she seemed to have[r]
no resistance to showing her breasts.[pcms]

*5375|
[fc]
She must be very excited, her body seems to be throbbing quite a bit.[pcms]

*5376|
[fc]
[ns]Makoto[nse]
"I want to see them, but... it's a shame to waste the leotard, so[r]
maybe I'll ask you to show me another time."[pcms]

[ChrSetEx layer=5 chbase="ta2_le"][ChrSetParts layer=5 chface="F2_ta11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5377|
[fc]
[vo_tay s="taja_tj0403"]
[ns]Tarja Pohjonen[nse]
"..."[pcms]

*5378|
[fc]
I moved my face closer to Tarja's pussy, which seemed desperate.[pcms]

[chara_int][trans_c cross time=150]

*5379|
[fc]
Blushing with embarrassment, Tarja opened her legs to welcome me.[pcms]

*5380|
[fc]
[ns]Makoto[nse]
"So, is it okay if I look here too?"[pcms]

[ChrSetEx layer=5 chbase="ta2_le"][ChrSetParts layer=5 chface="F2_ta11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5381|
[fc]
[vo_tay s="taja_tj0291"]
[ns]Tarja Pohjonen[nse]
"Yes, it's okay."[pcms]

*5382|
[fc]
Perhaps excitement was winning over embarrassment, as Tarja kept her[r]
legs open and gave the okay.[pcms]

*5383|
[fc]
I could do whatever I wanted with her. When it came to sex, she was[r]
really like a doll.[pcms]

*5384|
[fc]
[ns]Makoto[nse]
"What about taking photos?"[pcms]

[ChrSetEx layer=5 chbase="ta2_le"][ChrSetParts layer=5 chface="F2_ta23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5385|
[fc]
[vo_tay s="taja_tj0292"]
[ns]Tarja Pohjonen[nse]
"Tarja is off-limits for photos, okay?"[pcms]

*5386|
[fc]
[ns]Makoto[nse]
"Eh?"[pcms]

[ChrSetEx layer=5 chbase="ta2_le"][ChrSetParts layer=5 chface="F2_ta02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5387|
[fc]
It seems she wouldn't allow that much. It's obvious, but I felt a[r]
little relieved.[pcms]

*5388|
[fc]
I'm the one who suggested it, but I get more excited when she refuses.[pcms]

[ChrSetEx layer=5 chbase="ta2_le"][ChrSetParts layer=5 chface="F2_ta11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5389|
[fc]
[vo_tay s="taja_tj0293"]
[ns]Tarja Pohjonen[nse]
"...But if Makoto wants to see, I'll show you when you want."[pcms]

*5390|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*5391|
[fc]
And then, Tarja added those words shyly.[pcms]

*5392|
[fc]
Usually she's so guarded, but once she crosses that line, she becomes[r]
this defenseless... It's too erotic.[pcms]

*5393|
[fc]
My dick was about to explode because she was too erotic.[pcms]

;//回想中ジャンプ用ラベル
*MEMORIES_02
[sysbt_meswin]

*5394|
[fc]
[ns]Makoto[nse]
"Then maybe I should take a look at what Tarja has been waiting for."[pcms]

;//■イベントCG　taja_H009(9k)クンニ
[evcg storage="taja_H009a"][trans_c cross time=300]

*5395|
[fc]
I pushed aside the crotch part of the leotard and started blowing air[r]
there.[pcms]

*5396|
[fc]
[vo_tay s="taja_tj0294"]
[ns]Tarja Pohjonen[nse]
"Nfu, nnn... nnh, fuu, nnn... haa... It feels kind of warm..."[pcms]

*5397|
[fc]
Tarja squirms ticklishly, and her tightly closed slit distorts as if[r]
changing expressions.[pcms]

*5398|
[fc]
[ns]Makoto[nse]
"Tarja's juices are overflowing and it's getting all slippery."[pcms]

*5399|
[fc]
Tarja's cheeks are flushed red, and her breasts are slowly swaying up[r]
and down.[pcms]

;//■イベントCG　taja_H009(9k)クンニ
[evcg storage="taja_H009c"][trans_c cross time=300]

*5400|
[fc]
[ns]Tarja Pohjonen[nse]
"Because..."[pcms]

*5401|
[fc]
As Tarja lets her gaze wander while her pussy twitches, new love[r]
juices overflow from the slit.[pcms]

*5402|
[fc]
[ns]Makoto[nse]
"Ah..."[pcms]

*5403|
[fc]
And then, the love juices slowly fall, still slick, flowing towards[r]
her butt.[pcms]

*5404|
[fc]
She must be unable to hold back any longer, becoming completely[r]
helpless.[pcms]

*5405|
[fc]
[vo_tay s="taja_tj0306"]
[ns]Tarja[nse]
"Am I... erotic?"[pcms]

*5406|
[fc]
[ns]Makoto[nse]
"Yeah."[pcms]

*5407|
[fc]
I answer Tarja's shyness straight away, bringing my lips close to the[r]
gap in the leotard.[pcms]

;//■イベントCG　taja_H009(9k)クンニ
[evcg storage="taja_H009a"][trans_c cross time=300]

*5408|
[fc]
[vo_tay s="taja_tj0307"]
[ns]Tarja[nse]
"Fuaah, haaah...! Ah, mmm... Makoto, it's not your... dick?"[pcms]

*5409|
[fc]
[ns]Makoto[nse]
"I'm going to lick Tarja's place a lot."[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

*5410|
[fc]
I stroke the petals at the entrance dripping with love juices, then[r]
push my pointed tongue into the slit.[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//■イベントCG　taja_H009(9k)クンニ
[evcg storage="taja_H009b"][trans_c cross time=300]

*5411|
[fc]
[vo_tay s="taja_tj0308"]
[ns]Tarja Pohjonen[nse]
"Kyaa... ahhn...! Ha, nnh, haaah, fuahh... nfu, nfuun... haaah, aah...[r]
nnnh...!"[pcms]

*5412|
[fc]
Tarja covers her face with both hands again, and only her peeking[r]
mouth conveys her current feelings.[pcms]

*5413|
[fc]
Matching Tarja's sensations, I spread her slit with my fingers and[r]
lick unrestrainedly from her anus to her clitoris.[pcms]

*5414|
[fc]
[ns]Makoto[nse]
"Does it feel good?"[pcms]

*5415|
[fc]
While slowly inserting a finger into her vagina, I peel back the[r]
clitoris with my lips.[pcms]

;//■イベントCG　taja_H009(9k)クンニ
[evcg storage="taja_H009a"][trans_c cross time=300]

*5416|
[fc]
[vo_tay s="taja_tj0309"]
[ns]Tarja Pohjonen[nse]
"...Yeah, yeah, it feels good, haaunn! Your finger is rubbing inside[r]
my pussy, hiiiiinnn!"[pcms]

*5417|
[fc]
As Tarja continues to feel pleasure, her tight thighs flutter.[pcms]

*5418|
[fc]
I use my fingers and tongue to caress the vaginal walls and scoop out[r]
the love juices.[pcms]

*5419|
[fc]
A part of the bed sheets is already soaking wet.[pcms]

;//■イベントCG　taja_H009(9k)クンニ
[evcg storage="taja_H009b"][trans_c cross time=300]

*5420|
[fc]
[vo_tay s="taja_tj0310"]
[ns]Tarja Pohjonen[nse]
"Nhih, hiaaahnn! Ah, muh, fahh, aah! Haaah, haaah, your fingers feel[r]
so amazing... uunn...!"[pcms]

*5421|
[fc]
Despite her limited experience, it seems she feels more in her vagina.[r]
To let her feel the pleasure of her clitoris, I suck hard on it as I[r]
peel it back.[pcms]

*5422|
[fc]
[vo_tay s="taja_tj0311"]
[ns]Tarja Pohjonen[nse]
"Ahhyaaahnn!? Ma-Makoto, that's bad... The stimulation is too strong,[r]
I'm going to... hiaaahnn!"[pcms]

*5423|
[fc]
[vo_tay s="taja_tj0312"]
[ns]Tarja Pohjonen[nse]
"Akuunn, haaannn, nhih, kyahauuunn! Ah... ah... I'm going to come[r]
again, here it comes, uunn!"[pcms]

*5424|
[fc]
[ns]Makoto[nse]
"Don't worry about it; you can feel good as many times as you want."[pcms]

*5425|
[fc]
The love juices stickily cling to both my caressing lips and fingers,[r]
feeling a bit heavy.[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*5426|
[fc]
I twist and turn the fingers inside her pussy and vigorously stimulate[r]
Tarja as she nears climax.[pcms]

;//■イベントCG　taja_H009(9k)クンニ
[evcg storage="taja_H009a"][trans_c cross time=300]

*5427|
[fc]
[vo_tay s="taja_tj0313"]
[ns]Tarja Pohjonen[nse]
"But, but... nnnn, hafu, haaaannn! Hih, hiahh, nfu, ah... haaahnnn!"[pcms]

*5428|
[fc]
[vo_tay s="taja_tj0314"]
[ns]Tarja Pohjonen[nse]
"Haww, nn, ah, haaaahnnn...! I'm going to... afuuhh, kuuuunn!!"[pcms]

;//■イベントCG　taja_H009(9k)クンニ
[evcg storage="taja_H009b"][trans_c cross time=300]

;//#_白フラ
[白フラ]

;//■イベントCG　taja_H009(9k)クンニ
[evcg storage="taja_H009c"][trans_c cross time=300]

*5429|
[fc]
[vo_tay s="taja_tj0315"]
[ns]Tarja Pohjonen[nse]
"Fuwahh, nnnh, nhih, aaaaahhh... hafuuhh, nfuunnn... haaaahhh...[r]
haa... haa... ah..."[pcms]

;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*5430|
[fc]
As the waves of climax surge over her, Tarja's shoulders sink heavily[r]
into the bed.[pcms]

*5431|
[fc]
The hands that had been covering her face fall limply to the sides as[r]
she stares blankly at the ceiling.[pcms]

*5432|
[fc]
[ns]Makoto[nse]
"How do you feel?"[pcms]

*5433|
[fc]
[vo_tay s="taja_tj0316"]
[ns]Tarja[nse]
"Haa... haa... It's completely different from masturbating alone...[r]
It's more like... my body is floating... kyann!?"[pcms]

*5434|
[fc]
As I pull my fingers out of her pussy in response to her voice, a[r]
small scream is added to Tarja's voice.[pcms]

*5435|
[fc]
[ns]Makoto[nse]
"Should we take a little break?"[pcms]

*5436|
[fc]
Tarja gently shakes her head.[pcms]

*5437|
[fc]
[vo_tay s="taja_tj0317"]
[ns]Tarja Pohjonen[nse]
"No... can I have your cock, Makoto?"[pcms]

*5438|
[fc]
The languid expression born from the fatigue after climaxing.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*5439|
[fc]
I spread Tarja's pussy with the fingers I just pulled out... and sank[r]
my fully recovered dick into her.[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//■イベントCG　taja_H009(9k)（挿入差分）
[evcg storage="taja_H009d"][trans_c cross time=300]

*5440|
[fc]
[vo_tay s="taja_tj0318"]
[ns]Tarja[nse]
"Fuh, aaaaahhh... nfuuh, nnnkuuunn...! Haa... haa... Makoto,[r]
makotooo... haaaahhhh..."[pcms]

*5441|
[fc]
It's already the third time, and Tarja seems to be getting used to it.[pcms]

*5442|
[fc]
After a calm insertion unlike any before, I embraced Tarja once again.[pcms]

;//■イベントCG　taja_H009
[evcg storage="taja_H009g"][trans_c cross time=300]

*5443|
[fc]
[vo_tay s="taja_tj0319"]
[ns]Tarja[nse]
"Ahn... Makoto... is it all in...?"[pcms]

*5444|
[fc]
[ns]Makoto[nse]
"Yeah. It's all inside you, Tarja."[pcms]

*5445|
[fc]
[vo_tay s="taja_tj0320"]
[ns]Tarja Pohjonen[nse]
"Thank goodness..."[pcms]

*5446|
[fc]
Tarja's hands wrap around my back, gripping me tightly.[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

*5447|
[fc]
Her pussy clings to my newly inserted cock, squeezing eagerly as if it[r]
couldn't wait.[pcms]

*5448|
[fc]
[ns]Makoto[nse]
"Ugh..."[pcms]

*5449|
[fc]
[vo_tay s="taja_tj0321"]
[ns]Tarja Pohjonen[nse]
"What's wrong?"[pcms]

*5450|
[fc]
[ns]Makoto[nse]
"No, it's just... your insides feel so good..."[pcms]

*5451|
[fc]
[vo_tay s="taja_tj0322"]
[ns]Tarja Pohjonen[nse]
"Is that so? Hehe, like this?"[pcms]

*5452|
[fc]
Tarja closes her legs, adding more pressure to her pussy.[pcms]

*5453|
[fc]
In return, I stroke the head of my cock and rub against her vaginal[r]
folds.[pcms]

;//■イベントCG　taja_H009
[evcg storage="taja_H009f"][trans_c cross time=300]

*5454|
[fc]
[vo_tay s="taja_tj0323"]
[ns]Tarja[nse]
"Kyafu...!? Haa... haa... Makoto, you can move if you want. I'm fine,[r]
so do as you like...?"[pcms]

*5455|
[fc]
[ns]Makoto[nse]
"Thanks. Then I'll take advantage of your kindness, Tarja."[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*5456|
[fc]
[vo_tay s="taja_tj0324"]
[ns]Tarja[nse]
"Yeah... ah, fuu, nnnnnn, haaaah... nunn! Ah... haaah, hyaaaahhh...[r]
nnn, ahhnnnnn...!"[pcms]

*5457|
[fc]
Teasingly stroking my cock, I savor Tarja's pussy slowly.[pcms]

*5458|
[fc]
It seems Tarja senses my mood and wraps an arm around my neck,[r]
stroking my head.[pcms]

*5459|
[fc]
[ns]Makoto[nse]
"Could it be that you're not satisfied with just this anymore?"[pcms]

*5460|
[fc]
[vo_tay s="taja_tj0325"]
[ns]Tarja[nse]
"That's not true... Makoto moving slowly, it's ticklish and then it[r]
feels good in turns..."[pcms]

;//■イベントCG　taja_H009
[evcg storage="taja_H009e"][trans_c cross time=300]

*5461|
[fc]
[vo_tay s="taja_tj0326"]
[ns]Tarja Pohjonen[nse]
"Ahh... nfuunnnn... fah... ah, nnnn... hauuuh, haaaahhh, ah...[r]
ahhhnnn...!"[pcms]

*5462|
[fc]
Her sweet moans feel so close at hand.[pcms]

*5463|
[fc]
Her voice grows higher pitched at times, and she grips my hair[r]
tightly.[pcms]

*5464|
[fc]
The breaths that graze my hair become irresistible, and I insert my[r]
tongue into her mouth as well as her lower lips.[pcms]

*5465|
[fc]
[vo_tay s="taja_tj0327"]
[ns]Tarja[nse]
"Ann, nfuuh, ah, muh, chuuh, nbuuuunnn!? Nchumuh, fahh, ahhh, kuchuuu,[r]
hyaahnn...!"[pcms]

*5466|
[fc]
The sultry sounds of her tongue add to her sweet voice, further[r]
heightening the excitement.[pcms]

*5467|
[fc]
Precum spurts from my cock involuntarily as I steadily climb towards[r]
climax.[pcms]

;//■イベントCG　taja_H009
[evcg storage="taja_H009f"][trans_c cross time=300]

*5468|
[fc]
[vo_tay s="taja_tj0328"]
[ns]Tarja Pohjonen[nse]
"Afuunnnn, Makotooo... nchuhh, kuchuunnnn, ha, nnnn, haaah,[r]
fuuaaahhh... hiuunnnn...!"[pcms]

*5469|
[fc]
[vo_tay s="taja_tj0329"]
[ns]Tarja Pohjonen[nse]
"Haa... haa... Makotooo..."[pcms]

*5470|
[fc]
I wonder what's going on. Tarja is unusually clingy this time.[pcms]

*5471|
[fc]
[ns]Makoto[nse]
"What's wrong, Tarja?"[pcms]

;//■イベントCG　taja_H009
[evcg storage="taja_H009g"][trans_c cross time=300]

*5472|
[fc]
[vo_tay s="taja_tj0330"]
[ns]Tarja Pohjonen[nse]
"Yeah... eheheh... Oji-sama... chu..."[pcms]

*5473|
[fc]
A small kiss on the cheek ignites the passion that had been subdued[r]
until now.[pcms]

*5474|
[fc]
I intertwine my legs with Tarja's plump thighs and thrust my cock deep[r]
into her pussy in one go.[pcms]

;//■イベントCG　taja_H009
[evcg storage="taja_H009h"][trans_c cross time=300]

*5475|
[fc]
[vo_tay s="taja_tj0331"]
[ns]Tarja Pohjonen[nse]
"Kyahauunn! Ahh, hiiiiinnn! Ahnnn, Oji-sama's cock... it's[r]
wonderful... kuchu..."[pcms]

*5476|
[fc]
[ns]Makoto[nse]
"If I'm Tarja's prince, then become my princess... Become my princess[r]
and conceive my child, bear it for me...!"[pcms]

*5477|
[fc]
I might have just said that to heighten the mood.[pcms]

*5478|
[fc]
But I certainly felt happy at the thought of Tarja getting pregnant[r]
from this sex.[pcms]

*5479|
[fc]
[vo_tay s="taja_tj0332"]
[ns]Tarja[nse]
"Hahi, kufuun...! Yes, Tarja will become Makoto's princess... and[r]
then, I'll bear lots of Makoto's babies, okay...?"[pcms]

*5480|
[fc]
Right now, it didn't matter if it was just mutual comfort. There's no[r]
greater happiness than having a reason to live--[pcms]

*5481|
[fc]
[ns]Makoto[nse]
"Haa, haa, Tarja, Ta-ya...! I'm going to cum inside your pussy again![r]
I'll pour plenty of baby seeds into Tarja's pussy!"[pcms]

*5482|
[fc]
[vo_tay s="taja_tj0333"]
[ns]Tarja Pohjonen[nse]
"Yes, give it to me, from your cock, byu- and lots of Makoto's baby[r]
seeds into my pussy!"[pcms]

*5483|
[fc]
[vo_tay s="taja_tj0334"]
[ns]Tarja Pohjonen[nse]
"And then Ta-ya will bear Makoto's baby... And then we'll have sex[r]
again, kyaaaahnn...! I want you to pour the next baby seed from your[r]
cock...!"[pcms]

*5484|
[fc]
Tarja's pussy clings tightly to my cock, refusing to let go.[pcms]

*5485|
[fc]
With the help of her love juices, I forcefully pull out my cock, only[r]
to be sucked back in and taken all the way to the depths.[pcms]

*5486|
[fc]
[vo_tay s="taja_tj0335"]
[ns]Tarja[nse]
"Then, Ta-ya and Makoto can become a family, haa, kufuun...! Ta-ya[r]
will have a place to belong...! That's why I want to make babies with[r]
Makoto forever!!"[pcms]

*5487|
[fc]
Tears start to spill from Tarja's blue eyes.[pcms]

*5488|
[fc]
While crying sympathetically, I ravished my very own princess.[pcms]

*5489|
[fc]
[ns]Makoto[nse]
"Ta-ya, Ta-ya...! If you're okay with me, stay by my side forever...[r]
There's no one else left... I'm all alone too... Ta-ya...!"[pcms]

*5490|
[fc]
[ns]Makoto[nse]
"I promise, I'll definitely take you away from Ta-ya Island!"[pcms]

*5491|
[fc]
[vo_tay s="taja_tj0336"]
[ns]Tarja Pohjonen[nse]
"Yes, yes, a promise, definitely a promise...? Uu, biku... I'm so[r]
happy... I'm not alone anymore, right...? Makoto will always be with[r]
me, right...?"[pcms]

*5492|
[fc]
[ns]Makoto[nse]
"Yes! Yes...!"[pcms]

;//■イベントCG　taja_H009
[evcg storage="taja_H009f"][trans_c cross time=300]

*5493|
[fc]
[vo_tay s="taja_tj0337"]
[ns]Tarja Pohjonen[nse]
"Aaah, aaaaahhh... Makoto, Makoto...! Ta-ya is going to cum... I can't[r]
hold it anymore...!"[pcms]

*5494|
[fc]
[ns]Makoto[nse]
"It's okay, I'm going to cum too! I'll deliver plenty of baby seeds[r]
into Ta-ya's pussy, I'm cumming now!"[pcms]

*5495|
[fc]
[vo_tay s="taja_tj0338"]
[ns]Tarja[nse]
"Ah, ah, thank goodness, hurry up and come...! My pussy is throbbing[r]
and I can't take it anymore... Hafu, I'm cumming, I'm cumming!"[pcms]

*5496|
[fc]
[ns]Makoto[nse]
"Ta-ya, Ta-ya, Ta-yaaa! Ah, ah, it's coming out, biku,[r]
aaaaahhhhh...!!"[pcms]

;//se即時停止
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H009i"]
;[射精フラB]


*5497|
[fc]
[vo_tay s="taja_tj0339"]
[ns]Tarja[nse]
"Ahi, hia, nnnkuuuun...! Ah... it's coming out, so much baby seed so[r]
fiercely... Aahh, my stomach is hot and melting away...!"[pcms]

*5498|
[fc]
[vo_tay s="taja_tj0340"]
[ns]Tarja Pohjonen[nse]
"Aaaaaahhh... fuaaaaahhhhhhhhhh...!!"[pcms]

*5499|
[fc]
We cried out almost simultaneously and climaxed together in the joy of[r]
mating.[pcms]

;//■イベントCG　taja_H009
[evcg storage="taja_H009j"][trans_c cross time=300]

*5500|
[fc]
Tarja's tight womb writhed eerily and sucked up the semen, not leaving[r]
a single drop.[pcms]

*5501|
[fc]
[vo_tay s="taja_tj0341"]
[ns]Tarja Pohjonen[nse]
"Hiaaannn...! Ahh, Makoto... Now Makoto and Ta-ya can become a family,[r]
right...?"[pcms]

*5502|
[fc]
[ns]Makoto[nse]
"Aaahh, haaahh, uuhh, haaahh, haaahh... Yes... please take care of me[r]
from now on too, Tarja...!"[pcms]

*5503|
[fc]
As I held her hand tightly in mine.[pcms]

*5504|
[fc]
[vo_tay s="taja_tj0342"]
[ns]Tarja Pohjonen[nse]
"Haa... haa... haa... Yes, a promise... Let's always be together from[r]
now on...!"[pcms]

*5505|
[fc]
[vo_tay s="taja_tj0343"]
[ns]Tarja Pohjonen[nse]
"Fu, ah...!"[pcms]

*5506|
[fc]
She let the tears at the corner of her eyes spill out and then lost[r]
consciousness.[pcms]


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene30 = 1"]

;//--------------------------

*5507|
[fc]
...[pcms]

*5508|
[fc]
...[pcms]

*5509|
[fc]
...[pcms]

;//bgm06.ogg
[bgm storage="BGM06"]

*5510|
[fc]
[vo_tay s="taja_tj0344"]
[ns]Tarja Pohjonen[nse]
"..."[pcms]

*5511|
[fc]
Next to me, Tarja is sleeping peacefully with her breathing steady.[pcms]

*5512|
[fc]
Her body still shows traces of our lovemaking but her sleeping face is[r]
very peaceful.[pcms]

*5513|
[fc]
I thought about wiping off the semen leaking from Tarja's petals but[r]
decided against it.[pcms]

*5514|
[fc]
I felt like Tarja would say it's okay to leave it as it is.[pcms]

;//★sky04 空・夜A
[bg storage="sky04a"][trans_c cross time=1000]

*5515|
[fc]
...But still, to have declared so passionately about making babies[r]
during sex.[pcms]

*5516|
[fc]
Now that I'm in my post-coital clarity, just remembering it makes my[r]
face feel like it's on fire.[pcms]

*5517|
[fc]
But my promise to take Tarja away from the island, and my desire to be[r]
with her forever, those are true.[pcms]

*5518|
[fc]
Well... I mean, if Tarja stays by my side forever, eventually, well,[r]
that would naturally happen...[pcms]

*5519|
[fc]
No, no, before that, there's the important mission of escaping this[r]
island![pcms]

*5520|
[fc]
That being said, right now I'm completely spent, and my body won't[r]
move as I want it to.[pcms]

*5521|
[fc]
I'd be helpless if attacked now, but... as long as we keep quiet,[r]
there's no way we'll be sniffed out.[pcms]

;//★taja_room_c ターヤの部屋　夜
[bg storage="taja_room_c"][trans_c cross time=500]

*5522|
[fc]
[vo_tay s="taja_tj0345"]
[ns]Tarja[nse]
"Uh... mmm..."[pcms]

*5523|
[fc]
Tarja twists her body and snuggles closer to me. Maybe she's feeling[r]
cold from the sweat that has dried.[pcms]

*5524|
[fc]
While lying next to Tarja, I grab the towel blanket that was thrown[r]
aside on the bed and cover her with it.[pcms]

*5525|
[fc]
The scent of shampoo wafts from Tarja's hair, but it's mixed with the[r]
smell of semen and other things, creating a strange sensation.[pcms]

*5526|
[fc]
...But well, it's fine.[pcms]

*5527|
[fc]
If infected, you just have sex over and over until you die without[r]
bearing any fruit.[pcms]

*5528|
[fc]
Too many lives are being lost.[pcms]

*5529|
[fc]
Then having sex to create a life for once wouldn't be so bad...[pcms]

*5530|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*5531|
[fc]
I feel uncharacteristically emotional.[pcms]

*5532|
[fc]
The faces of those who will never return flash through my mind...[pcms]

*5533|
[fc]
[ns]Makoto[nse]
"Tarja..."[pcms]

*5534|
[fc]
Fearing loneliness more than anything else, I gently embrace Tarja.[pcms]

*5535|
[fc]
[vo_tay s="taja_tj0346"]
[ns]Tarja[nse]
"Mmm... uh... Makoto..."[pcms]

*5536|
[fc]
Tarja's sleepy murmur feels warmer than anything else.[pcms]

*5537|
[fc]
I will definitely protect you, no matter what.[pcms]

*5538|
[fc]
Wrapped in Tarja's warmth, I resolve in my heart...[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5539|
[fc]
And I close my eyes too.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;不要？[wait_c time=1000]

;//条件分岐
;//フラグalive_satuki非成立→3190へ
;//m:ここのZAP見るには彩月生存を立ててから来ないと見れないよ
[if exp="f.l_alive_satuki==0"][jump storage="3190.ks" target=*3190_TOP][endif]


;BGM停止
[fadeoutbgm time=500]

*ZAP14|ザッピング選択肢　彩月／キャンセル
;//フラグalive_satuki成立時→視点変更ボタン表示。キャンセルは3190へ
;//視点変更ボタン 不要キャラは適宜削除
;//ボタン彩月
;//キャンセル
[eval exp="f.selbt_aka = 0"]
[eval exp="f.selbt_taj = 0"]
[eval exp="f.selbt_sat = 1"]
[eval exp="f.selbt_nat = 0"]
[eval exp="f.selbt_oth = 0"]
[eval exp="f.selbt_can = 1"]
;ボタン込み
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
;//jump先忘れずに　ムービー再生位置とボタン消去は調整必要かも
*aspect_sel_SEL03
[zap_clear]
;ムービーを適宜再生させる
[zapfade storage="aspect_satuki.mpg"]
[jump storage="3185.ks" target=*3185_TOP]

;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]

;------------------------------------------------
;不要だがコンバート時にエラー出るから選択肢以外のラベル置いとく
*aspect_sel_SEL01
*aspect_sel_SEL02
*aspect_sel_SEL04
*aspect_sel_SEL05

[jump storage="3190.ks" target=*3190_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

