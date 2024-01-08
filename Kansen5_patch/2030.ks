;//井：ループボイス入力

*2030_TOP
;{SceneSet 彩月の告白}

;//m:プロット時のブロック名Ｃ

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP16 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//★tent01a 彩月のテント内 夜
[bg storage="tent01a"][trans_c cross time=500]

[bgm storage="BGM09"]
;//♪bgm09　夕方：ロマンティック
[sysbt_meswin]

*193|
[fc]
Once inside, it was indeed quite cramped. My head almost touched the[r]
tent ceiling.[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*194|
[fc]
[vo_stk s="satuki_st0029"]
[ns]Satsuki[nse]
"As you can see, it's cramped, but tents have their own charm, don't[r]
they?"[pcms]

*195|
[fc]
[ns]Makoto[nse]
"Yes... Is the light battery-operated?"[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*196|
[fc]
[vo_stk s="satuki_st0030"]
[ns]Satsuki[nse]
"That's right. It's a rechargeable LED lantern. You can't use gas[r]
lanterns inside a tent; it's too dangerous."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*197|
[fc]
The light from the LED lantern was soft. Satsuki-senpai's face, gently[r]
illuminated, was right in front of me.[pcms]

*198|
[fc]
For now, I sat facing Satsuki-senpai, but we were quite close. Close[r]
enough to kiss if I thought about it... What am I thinking?[pcms]

*199|
[fc]
I turned my face away, embarrassed by my own fantasies.[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*200|
[fc]
[vo_stk s="satuki_st0031"]
[ns]Satsuki[nse]
"What's wrong?"[pcms]

*201|
[fc]
[ns]Makoto[nse]
"No, it's nothing... Ah, you had something to talk about, right?"[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*202|
[fc]
[vo_stk s="satuki_st0032"]
[ns]Satsuki[nse]
"..."[pcms]

*203|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*204|
[fc]
[vo_stk s="satuki_st0033"]
[ns]Satsuki[nse]
"Um... Nakazawa-kun, you have a... barcode... on your right arm,[r]
right?"[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*205|
[fc]
I was slightly shocked, having hoped for a different topic. It was a[r]
subject I didn't really want to delve into.[pcms]

*206|
[fc]
But since she asked, there must be a reason... I raised my right arm[r]
to make the barcode more visible to Satsuki-senpai.[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*207|
[fc]
[vo_stk s="satuki_st0034"]
[ns]Satsuki[nse]
"..."[pcms]

*208|
[fc]
Satsuki-senpai stared intently at my right arm. Silence dominated the[r]
cramped tent for a while.[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seA061"]
;//♪SE衣擦れ

*209|
[fc]
When Satsuki-senpai's gaze shifted from my arm to my face, she slowly[r]
began to roll up the sleeve of her right arm.[pcms]

*210|
[fc]
On her arm was a barcode similar to mine.[pcms]

*211|
[fc]
[ns]Makoto[nse]
"...! Don't tell me, Satsuki-senpai also..."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*212|
[fc]
[vo_stk s="satuki_st0035"]
[ns]Satsuki[nse]
"Yes... that's right. I'm a survivor too. Just like you. A survivor[r]
from four years ago..."[pcms]

*213|
[fc]
I couldn't find the words to say. To think that Satsuki-senpai had[r]
gone through the same pain as me...[pcms]

*214|
[fc]
[ns]Makoto[nse]
"...I didn't know."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*215|
[fc]
[vo_stk s="satuki_st0036"]
[ns]Satsuki[nse]
"...I've been hiding it well... I got caught up in it at Sendai."[pcms]

*216|
[fc]
Satsuki-senpai began to speak haltingly about herself with a pained[r]
expression on her face.[pcms]

*217|
[fc]
Though I hadn't witnessed it myself, it seemed she had lost everyone[r]
she could call family.[pcms]

*218|
[fc]
Like me, she had been in an institution for a long time and only[r]
started living in Shibuya last year.[pcms]

*219|
[fc]
Now I understood why Satsuki-senpai's behavior was odd at Ochi-san's[r]
mansion. She must have been feeling the same way as me.[pcms]

*220|
[fc]
Satsuki-senpai had truly become all alone. I think I'm much better[r]
off, having an older sister.[pcms]

*221|
[fc]
[ns]Makoto[nse]
"...So that's why you live alone."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*222|
[fc]
[vo_stk s="satuki_st0037"]
[ns]Satsuki[nse]
"...Yes. ...Hey, Nakazawa-kun. Do you know the rumors about me?"[pcms]

*223|
[fc]
[ns]Makoto[nse]
"Eh!"[pcms]

*224|
[fc]
Taken aback by the sudden change of topic, I couldn't help but raise[r]
my voice. Surely my face must have given away that I couldn't hide my[r]
reaction.[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*225|
[fc]
[vo_stk s="satuki_st0038"]
[ns]Satsuki[nse]
"That look on your face says you know. What kind of rumors?"[pcms]

*226|
[fc]
Peering into my face, Satsuki-senpai asked with a faint smile.[pcms]

*227|
[fc]
[ns]Makoto[nse]
"...Well... that Satsuki-senpai is involved in compensated dating...[r]
But maybe it's because you live alone. And I think you're beautiful,[r]
so maybe there's jealousy involved..."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*228|
[fc]
[vo_stk s="satuki_st0039"]
[ns]Satsuki[nse]
"...Thank you, Nakazawa-kun. That rumor is 'half a misunderstanding.'[r]
Indeed, someone who looks like they're involved in those rumors comes[r]
and goes at my place, and we meet outside too."[pcms]

*229|
[fc]
[vo_stk s="satuki_st0040"]
[ns]Satsuki[nse]
"But you know, that person is my legal guardian."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*230|
[fc]
[ns]Makoto[nse]
"So they're family then."[pcms]

*231|
[fc]
If that's the case, then Satsuki-senpai isn't completely alone in the[r]
world. That thought alone is somewhat relieving.[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*232|
[fc]
[vo_stk s="satuki_st0041"]
[ns]Satsuki[nse]
"...No, unfortunately that's not the case. I don't have anyone I can[r]
call family anymore. That person is from a human rights organization."[pcms]

*233|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*234|
[fc]
The fleeting sense of relief that had visited my heart was quickly[r]
blown away.[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*235|
[fc]
With a slight smile playing on her lips, Satsuki-senpai continued her[r]
words.[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*236|
[fc]
[vo_stk s="satuki_st0042"]
[ns]Satsuki[nse]
"It's a strange story, isn't it? I've met with the wife of the person[r]
in the rumors, and sometimes with both the husband and wife together.[r]
Yet, it's only the times I meet with the husband alone that become the[r]
subject of rumors."[pcms]

*237|
[fc]
[ns]Makoto[nse]
"That must be, well... perhaps it's jealousy towards you, Satsuki-[r]
senpai, from those who start the rumors."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*238|
[fc]
[vo_stk s="satuki_st0043"]
[ns]Satsuki[nse]
"Is that so... hehe."[pcms]

*239|
[fc]
[ns]Makoto[nse]
"Certainly, to leave the institution, you need someone to vouch for[r]
you. My sister did for me, but how did you come to know the person[r]
from the advocacy group?"[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*240|
[fc]
[vo_stk s="satuki_st0044"]
[ns]Satsuki[nse]
"Hmm. Actually, I don't really understand it myself."[pcms]

*241|
[fc]
[ns]Makoto[nse]
"Eh?"[pcms]

*242|
[fc]
If they're not the person vouching for her to leave the institution,[r]
then who could they be?[pcms]

*243|
[fc]
[vo_stk s="satuki_st0045"]
[ns]Satsuki[nse]
"Somehow, before I knew it, all the paperwork had progressed, and when[r]
I first met them, that couple told me they were involved with this[r]
advocacy group and had come to take me out."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*244|
[fc]
[vo_stk s="satuki_st0046"]
[ns]Satsuki[nse]
"Without realizing it, they had already become my guarantors, and I[r]
was set to leave the institution."[pcms]

*245|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*246|
[fc]
I wonder if by advocacy group she means something like environmental[r]
protection or human rights advocacy.[pcms]

*247|
[fc]
Despite being involved in noble activities, they don't seem to have a[r]
very good image.[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*248|
[fc]
[vo_stk s="satuki_st0047"]
[ns]Satsuki[nse]
"Well, I am grateful to them. They helped me get out of there. Thanks[r]
to that couple becoming my guarantors, I'm able to live on my own."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*249|
[fc]
[vo_stk s="satuki_st0048"]
[ns]Satsuki[nse]
"But... I feel like I'm being used as a pawn. By that couple or the[r]
advocacy group... or maybe both. Like I'm being exploited for their[r]
self-fulfillment."[pcms]

*250|
[fc]
The irony and negative connotations in Satsuki-senpai's tone were not[r]
just my imagination.[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*251|
[fc]
[vo_stk s="satuki_st0049"]
[ns]Satsuki[nse]
"I thought about asking them for more details about themselves,[r]
including that couple, so I 'invited' them, but I ended up getting[r]
scolded."[pcms]

*252|
[fc]
[ns]Makoto[nse]
"Eh? Invited... as in...?"[pcms]

*253|
[fc]
Satsuki-senpai flashed a devilish smile. Her face was more seductive[r]
than usual, and I was starting to feel flustered.[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*254|
[fc]
[vo_stk s="satuki_st0050"]
[ns]Satsuki[nse]
"Just like I said. I invited them. To a hotel."[pcms]

*255|
[fc]
[ns]Makoto[nse]
"…!"[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*256|
[fc]
[vo_stk s="satuki_st0051"]
[ns]Satsuki[nse]
"I thought maybe in bed their tongues would loosen up a bit~ but I got[r]
scolded firmly. They told me to take better care of myself and such."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*257|
[fc]
[vo_stk s="satuki_st0052"]
[ns]Satsuki[nse]
"Well, it made me realize that this person is actually good-hearted,[r]
so that was a little nice."[pcms]

*258|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*259|
[fc]
As I hesitated on how to respond, Satsuki-senpai kept pressing on with[r]
her words.[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*260|
[fc]
[vo_stk s="satuki_st0053"]
[ns]Satsuki[nse]
"Earlier, I said the rumors were 'half a misunderstanding,' right?[r]
...The other half is true."[pcms]

*261|
[fc]
[ns]Makoto[nse]
"Half... as in?"[pcms]

*262|
[fc]
[vo_stk s="satuki_st0054"]
[ns]Satsuki[nse]
"You must have heard more. Like being seen at a club or disappearing[r]
into a hotel district with someone I was with at the time..."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*263|
[fc]
[vo_stk s="satuki_st0055"]
[ns]Satsuki[nse]
"That half is true. I do go to clubs, and enjoy sex with men I meet[r]
therejust casual, one-time things."[pcms]

*264|
[fc]
[ns]Makoto[nse]
"!!!"[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*265|
[fc]
[vo_stk s="satuki_st0056"]
[ns]Satsuki[nse]
"But you know, I'm not getting paid for it. And we always use condoms.[r]
It's purely for the pleasure of sex that I do it."[pcms]

*266|
[fc]
How should I react?[pcms]

*267|
[fc]
I used to wish she would invite me too, but now that she's openly[r]
enjoying sex with others, it makes me hesitate a bit. But still...[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*268|
[fc]
[vo_stk s="satuki_st0057"]
[ns]Satsuki[nse]
"Hey, Makoto-kun, are you a virgin? Or have you already had sex with[r]
that sister you live with?"[pcms]

*269|
[fc]
[ns]Makoto[nse]
"No way! My sister and I don't have that kind of relationship. And...[r]
not that it's related but... yes, I'm a virgin."[pcms]

*270|
[fc]
Yeah, well. There have been times when I've played around with my[r]
sister in a slightly naughty way, but it's always been just teasing[r]
and nothing more. And it's only when she's asleep...[pcms]

*271|
[fc]
Watching me flustered, Satsuki-senpai's expression went beyond[r]
mischievous to downright lascivious, and I could feel heat starting to[r]
build in my crotch.[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st30"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*272|
[fc]
[vo_stk s="satuki_st0058"]
[ns]Satsuki[nse]
"Huh~n. You're surprisingly serious, like a monk or something. Even[r]
though you have a dynamite-bodied sister living right beside you."[pcms]

*273|
[fc]
[ns]Makoto[nse]
"Ugh..."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*274|
[fc]
[vo_stk s="satuki_st0059"]
[ns]Satsuki[nse]
"That part of you is cute, Maa-kun♪"[pcms]

*275|
[fc]
[ns]Makoto[nse]
"Please don't tease me."[pcms]

*276|
[fc]
I tried to retort with a sulky tone, but in reality, I wasn't feeling[r]
all that bad about it.[pcms]

*277|
[fc]
Being called "cute" by an older woman with such a sexy gaze... it[r]
makes me a little hopeful. About various things...[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*278|
[fc]
[vo_stk s="satuki_st0060"]
[ns]Satsuki[nse]
"It's just my honest opinion. I just can't help but think you're[r]
cute."[pcms]

*279|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*280|
[fc]
I could feel my cheeks getting hot. And not just my cheeks, but[r]
another, more crucial area as well...[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*281|
[fc]
[vo_stk s="satuki_st0061"]
[ns]Satsuki[nse]
"You're the first person I've opened up to since coming to Shibuya. I[r]
wanted to tell you sooner that I'm also a survivor..."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*282|
[fc]
[vo_stk s="satuki_st0062"]
[ns]Satsuki[nse]
"It feels like I've finally been given the chance... Hey, let's keep[r]
this between just the two of us, okay?"[pcms]

*283|
[fc]
[ns]Makoto[nse]
"Ah... Yes, I understand."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st17"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*284|
[fc]
Satsuki's eyes began to moisten, exuding even more allure. She licked[r]
her red lips and blew a sweet breath my way.[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*285|
[fc]
[vo_stk s="satuki_st0063"]
[ns]Satsuki[nse]
"Hey... why don't we make more secrets? We're like comrades with[r]
similar barcodes... I think I'd be okay with it if it's with you,[r]
Makoto-kun."[pcms]

*286|
[fc]
[ns]Makoto[nse]
"...Eh?"[pcms]

*287|
[fc]
With the eyes of a carnivore eyeing its prey, Satsuki-senpai smiled a[r]
lewd smile before she spoke.[pcms]

*288|
[fc]
[vo_stk s="satuki_st0064"]
[ns]Satsuki[nse]
"Hey, let's have sex. Right now. Right here. We'll create more secrets[r]
and bind our bodies and hearts together even tighter."[pcms]

*289|
[fc]
Gulp... I couldn't help but swallow my saliva audibly. Hearing that[r]
sound, Satsuki-senpai reached out her hand towards me.[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*290|
[fc]
[vo_stk s="satuki_st0065"]
[ns]Satsuki[nse]
"Come on, let's do it. Have sex. Or do you not want to with me?"[pcms]

*291|
[fc]
I was shaking my head vigorously. I was being honest with myself.[r]
Because my crotch was already burning hot.[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*292|
[fc]
[vo_stk s="satuki_st0066"]
[ns]Satsuki[nse]
"Then it's decided. Since you're a virgin, I'll teach you..."[pcms]

[se buf=0 storage="seB018"]
;//♪SE人が倒れる音

[chara_int][trans_c cross time=150]

*293|
[fc]
While saying that, Satsuki-senpai slowly pushed my upper body down to[r]
the tent floor.[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st17"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[wait_c time=1000]
[chara_int][trans_c cross time=150]

*294|
[fc]
Looking down at me on all fours, Satsuki-senpai slowly turned around[r]
and presented her butt right in front of my eyes.[pcms]

*295|
[fc]
This is... Sixty-nine?![pcms]

*296|
[fc]
[vo_stk s="satuki_st0067"]
[ns]Satsuki[nse]
"Ufufu... I'll teach you. All sorts of pleasurable things."[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

[bgm storage="BGM21"]
;//♪bgm21　夜：ロマンティック
;//■イベントCG　satuki_H001（シックスナイン状態でまたがる彩月。胸にペニス挟んでいる）
[evcg storage="satuki_H001a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*297|
[fc]
The fingers that are usually used for focusing a camera or adjusting[r]
the shutter were now exposing my penis.[pcms]

*298|
[fc]
Her fingertips glided along the shaft. I almost let out a voice but[r]
managed to hold it back.[pcms]

;//■イベントCG　satuki_H001
[evcg storage="satuki_H001b"][trans_c cross time=300]

*299|
[fc]
[vo_stk s="satuki_st0068"]
[ns]Satsuki[nse]
"Oh my. Ufufu. Maa-kun's cock is such a shy one, isn't it?"[pcms]

*300|
[fc]
[ns]Makoto[nse]
"..."[pcms]

;//■イベントCG　satuki_H001
[evcg storage="satuki_H001c"][trans_c cross time=300]

*301|
[fc]
[vo_stk s="satuki_st0069"]
[ns]Satsuki[nse]
"It's just like your face. Maa-kun's cock is cute."[pcms]

*302|
[fc]
[ns]Makoto[nse]
"That's not... exactly... flattering..."[pcms]

*303|
[fc]
[vo_stk s="satuki_st0070"]
[ns]Satsuki[nse]
"When a girl says cute, it includes a sense of endearment. This is[r]
where you should be happy, Maa-kun."[pcms]

*304|
[fc]
While saying that, Satsuki-senpai slid her fingertips and slowly[r]
pulled back the skin covering the head.[pcms]

*305|
[fc]
[ns]Makoto[nse]
"Aah..."[pcms]

*306|
[fc]
Unable to endure the novel sensation, I let out a voice involuntarily.[pcms]

*307|
[fc]
[vo_stk s="satuki_st0071"]
[ns]Satsuki[nse]
"Fufu. Don't be embarrassed. It feels good, right? You can let out[r]
more voice. Look..."[pcms]

*308|
[fc]
Before she finished speaking, Satsuki-senpai lightly grabbed the shaft[r]
with her fingertips and began to stroke my penis up and down with the[r]
skin.[pcms]

*309|
[fc]
It felt unbelievably good, way beyond what I had imagined. Completely[r]
different from when I do it myself.[pcms]

*310|
[fc]
[ns]Makoto[nse]
"...Ah!"[pcms]

*311|
[fc]
The stimulation made my penis swell with even more blood, becoming[r]
painfully hard and erect to the point that even I could tell.[pcms]

*312|
[fc]
[vo_stk s="satuki_st0072"]
[ns]Satsuki[nse]
"Wow, it's getting so hard. Amazing, Maa-kun. It's become so robust[r]
after peeling back the skin."[pcms]

*313|
[fc]
[ns]Makoto[nse]
"..."[pcms]

;//■イベントCG　satuki_H001
[evcg storage="satuki_H001b"][trans_c cross time=300]

*314|
[fc]
[vo_stk s="satuki_st0073"]
[ns]Satsuki[nse]
"Fufu. You're starting to look more appetizing. I love boys with such[r]
a gap... Now, next..."[pcms]

*315|
[fc]
The sensation of her fingers and palm suddenly disappeared, and my[r]
rock-hard penis was enveloped by something soft yet strangely elastic[r]
and warm.[pcms]

*316|
[fc]
This is, could it be, my longed-for...![pcms]

*317|
[fc]
[vo_stk s="satuki_st0074"]
[ns]Satsuki[nse]
"How is it? It's your first time experiencing this, right? How does it[r]
feel to have your cock sandwiched between breasts?"[pcms]

*318|
[fc]
[ns]Makoto[nse]
"Ye-yes, it feels good!"[pcms]

*319|
[fc]
[vo_stk s="satuki_st0075"]
[ns]Satsuki[nse]
"I'm glad to hear that. I'll make you feel even better."[pcms]

*320|
[fc]
With a light pressure, her breasts began to move up and down, rubbing[r]
my penis while enveloping it.[pcms]

*321|
[fc]
The overwhelming sensation of flesh was incomparable to a hand. It was[r]
stroking my shaft without any gaps.[pcms]

*322|
[fc]
[ns]Makoto[nse]
"Ugh, ah..."[pcms]

*323|
[fc]
[vo_stk s="satuki_st0076"]
[ns]Satsuki[nse]
"Fufu. Does it feel good? Mmm... Ah... Amazing. Your cock is getting[r]
hotter and hotter."[pcms]

*324|
[fc]
[ns]Makoto[nse]
"Ye-yes...!"[pcms]

*325|
[fc]
[vo_stk s="satuki_st0077"]
[ns]Satsuki[nse]
"It's hot... and hard... Ah... Mmm. Fufu. I'm starting to feel good[r]
too. Makoto... how about it, do you like the breast pussy? It feels[r]
good, doesn't it?"[pcms]

*326|
[fc]
[ns]Makoto[nse]
"Yes, yes! The breast pussy, it feels good."[pcms]

*327|
[fc]
[vo_stk s="satuki_st0078"]
[ns]Satsuki[nse]
"We're just getting started... Mmm... The pleasure of a breast pussy[r]
is much, much more intense... Ah."[pcms]

*328|
[fc]
[ns]Makoto[nse]
"Hiaaah!"[pcms]

*329|
[fc]
An embarrassingly pathetic voice escaped me. My shaft continued to be[r]
stroked by her breasts, and to add to that, her fingertips began to[r]
play with my balls.[pcms]

*330|
[fc]
They were rolled around in her palm and lightly pinched... Wow, I had[r]
no idea balls could feel this good![pcms]

*331|
[fc]
[vo_stk s="satuki_st0079"]
[ns]Satsuki[nse]
"Fufufu. Let out more cute sounds, Makoto. Let me hear them."[pcms]

*332|
[fc]
[ns]Makoto[nse]
"Aah! Ah!"[pcms]

;//■イベントCG　satuki_H001
[evcg storage="satuki_H001d"][trans_c cross time=300]

*333|
[fc]
The head of my cock was enveloped in a sticky sensation. A wet tongue[r]
slipped into the slit and then licked all around the head.[pcms]

*334|
[fc]
[vo_stk s="satuki_st0080"]
[ns]Satsuki[nse]
"...Mmm... Njyu... Mmm. Fufu, how is it? Njyuru... My mouth is so hot,[r]
you're wonderful, Makoto. Mmmmm njyu njyu njyu njyu"[pcms]

*335|
[fc]
[ns]Makoto[nse]
"! ! Ah! Aaah!"[pcms]

*336|
[fc]
[vo_stk s="satuki_st0081"]
[ns]Satsuki[nse]
"Nnnnjyuru... Nnah! Nnnnnn njyu njyu. Nhaah. Nnnjyu njyu,[r]
njyururururu!"[pcms]

*337|
[fc]
[ns]Makoto[nse]
"Se-senpai, no, I can't. I'm going to cum!"[pcms]

*338|
[fc]
[vo_stk s="satuki_st0082"]
[ns]Satsuki[nse]
"Nnha nn. No way, not yet. Mmm... Njyu mmm. I'll make you feel even[r]
better... Nnchu"[pcms]

*339|
[fc]
[ns]Makoto[nse]
"!! Ahi!"[pcms]

*340|
[fc]
The fingertips that had been caressing my balls slid over the perineum[r]
and slowly but surely penetrated my anus without mercy.[pcms]

*341|
[fc]
A pleasure so intense it felt like it pierced through my skull. Every[r]
time Minami-senpai's finger moved, my hips involuntarily jerked up.[pcms]

*342|
[fc]
[ns]Makoto[nse]
"Aah! Ah! Aaah!"[pcms]

;//■イベントCG　satuki_H001
[evcg storage="satuki_H001e"][trans_c cross time=300]

*343|
[fc]
[vo_stk s="satuki_st0083"]
[ns]Satsuki[nse]
"Njyuru... Mmmmmm. Haaah... Cute. Let me hear more of that adorable[r]
voice... Here, like this!"[pcms]

*344|
[fc]
Minami-senpai knew exactly where the spot in my anus was. She[r]
stimulated it by drawing circles with her fingertip, and my mind went[r]
blank![pcms]

*345|
[fc]
[ns]Makoto[nse]
"Ah! Aaah! Hii!"[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg


;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="satuki_H001f"]
;[射精フラB]


*346|
[fc]
Dopyu! Dopyu! Dopyu![pcms]

*347|
[fc]
With the force that made me want to add sound effects, I ejaculated.[r]
Some of it even reached the low tent ceiling.[pcms]

*348|
[fc]
With each spurt of semen, my hips lifted and bounced Minami-senpai up.[r]
Over and over...[pcms]

;//■イベントCG　satuki_H001
[evcg storage="satuki_H001a"][trans_c cross time=300]

*349|
[fc]
A wave of heat washed over me, leaving my mind unable to think of[r]
anything. But my eyes alone were watching the spurting semen.[pcms]

*350|
[fc]
[vo_stk s="satuki_st0084"]
[ns]Satsuki[nse]
"Kyaaan. Amazing, amazing. You're incredible, Makoto! So much came[r]
out. Ufufu. Such a strong smell. So much thick semen!"[pcms]

*351|
[fc]
[vo_stk s="satuki_st0085"]
[ns]Satsuki[nse]
"Nfuu... Amazing, Makoto. Ah... I got covered in so much of it. ...Now[r]
it's my turn to feel good, right?"[pcms]

*352|
[fc]
As Minami-senpai turned around and said that, I just listened with a[r]
dazed mind.[pcms]

;//■イベントCG　satuki_H002 ●誠に馬乗りになる彩月
[evcg storage="satuki_H002a"][trans_c cross time=300]

*353|
[fc]
Minami-senpai, her cheeks flushed from being showered in my semen,[r]
turned her face towards me. Her chest was exposed, revealing her plump[r]
breasts.[pcms]

*354|
[fc]
Minami-senpai was the type to look thinner when clothed. Her[r]
unexpectedly bountiful breasts were presented right before my eyes.[pcms]

*355|
[fc]
[vo_stk s="satuki_st0086"]
[ns]Satsuki[nse]
"Fufufu. Mmm... Ahh. Your dick is so hot, Makoto. Even after[r]
ejaculating so much, it's still hard."[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

*356|
[fc]
Minami-senpai, lifting her skirt, began to move her hips slowly. She[r]
was rubbing my penis with her butt, still clad in stockings.[pcms]

*357|
[fc]
The semen I had released became a lubricant, and the fabric of the[r]
stockings clung subtly to my shaft as it rubbed against it, making my[r]
penis start to harden again.[pcms]

*358|
[fc]
[ns]Makoto[nse]
"Ahh, it feels good."[pcms]

*359|
[fc]
I must be looking at Minami-senpai with an ecstatic expression. She[r]
looked down at me, smiling broadly as she continued to move her hips.[pcms]

[evcg storage="satuki_H002b"][trans_c cross time=300]

*360|
[fc]
I couldn't stand it anymore and grabbed Minami-senpai's slowly moving[r]
butt. It had the elasticity of a rubber ball, pushing back against my[r]
digging fingers.[pcms]

*361|
[fc]
It wasn't dead flesh; it was the vivid and ample sensation of living[r]
flesh. Wanting to feel that touch with my penis too, I moved my own[r]
hips and rubbed against her butt.[pcms]

*362|
[fc]
[vo_stk s="satuki_st0087"]
[ns]Satsuki[nse]
"Nnnaah. Fufu... Makoto, you're so intense. Hey, what do you want to[r]
do with this dick?"[pcms]

*363|
[fc]
[ns]Makoto[nse]
"I want to insert it inside you, Senpai..."[pcms]

*364|
[fc]
As I moved my hips, Minami-senpai's butt movements also became more[r]
intense.[pcms]

*365|
[fc]
[vo_stk s="satuki_st0088"]
[ns]Satsuki[nse]
"Insert it inside and then... what do you want to do?"[pcms]

*366|
[fc]
[ns]Makoto[nse]
"I want your pussy to... jerk me off."[pcms]

*367|
[fc]
[vo_stk s="satuki_st0089"]
[ns]Satsuki[nse]
"Nn... Ahh... When you say 'jerk off', do you mean being jerked off by[r]
my pussy? What will happen to your dick then, Makoto?"[pcms]

*368|
[fc]
[ns]Makoto[nse]
"I'll cum inside... your pussy..."[pcms]

*369|
[fc]
[vo_stk s="satuki_st0090"]
[ns]Satsuki[nse]
"Inside me... Are you going to insert it all the way to the deepest[r]
part? If it goes that deep, what will come out of your dick, Makoto?"[pcms]

*370|
[fc]
[ns]Makoto[nse]
"Se... semen, lots of semen! Aaah!"[pcms]

*371|
[fc]
[vo_stk s="satuki_st0091"]
[ns]Satsuki[nse]
"Fufu... Do you want to spill a lot of semen inside me, like you did[r]
just now?"[pcms]

*372|
[fc]
[ns]Makoto[nse]
"Yes! I want to spill it! I want to spill it inside!"[pcms]

*373|
[fc]
My penis was so engorged it felt like it was going to burst. Led by[r]
Senpai's hip movements, my own movements became faster.[pcms]

*374|
[fc]
[ns]Makoto[nse]
"Please let me cum inside, inside you, Minami-senpai!"[pcms]

*375|
[fc]
[vo_stk s="satuki_st0092"]
[ns]Satsuki[nse]
"Okay, I'll let you insert it inside. But only if you're a good boy[r]
and put on a condom."[pcms]

*376|
[fc]
[ns]Makoto[nse]
"Please let me insert it raw for the first time..."[pcms]

*377|
[fc]
[vo_stk s="satuki_st0093"]
[ns]Satsuki[nse]
"That's a no-go. Can't you be a good boy, Makoto?"[pcms]

*378|
[fc]
While saying that, Minami-senpai pressed her hips closer and began to[r]
slide more intimately. The stimulation increased and I desperately[r]
wanted to release. I couldn't hold on any longer.[pcms]

*379|
[fc]
[ns]Makoto[nse]
"Please, Senpai. Let me cum inside. Let me cum raw inside! Please!"[pcms]

[evcg storage="satuki_H002c"][trans_c cross time=300]

*380|
[fc]
[vo_stk s="satuki_st0094"]
[ns]Satsuki[nse]
"No way, Makoto-kun. If you put on a condom like a good boy, then you[r]
can cum as much as you want inside. What will you do?"[pcms]

*381|
[fc]
[ns]Makoto[nse]
"Ugh... Uuu..."[pcms]

*382|
[fc]
[vo_stk s="satuki_st0095"]
[ns]Satsuki[nse]
"If you're a good boy and put on a condom, you can fill my pussy with[r]
lots of semen."[pcms]

*383|
[fc]
[ns]Makoto[nse]
"...Ugh, okay. I'll put one on. I'll put one on, so please let me[r]
insert it into your pussy!"[pcms]

*384|
[fc]
I was at my limit. I really wanted to cum inside her raw. But more[r]
than that, I wanted to insert it into Minami-senpai's pussy so badly[r]
that I had no choice but to agree.[pcms]

*385|
[fc]
[vo_stk s="satuki_st0096"]
[ns]Satsuki[nse]
"You're such a good boy, Makoto-kun. Fufu. Once you put on a condom,[r]
you can cum as much as you want inside my pussy. Come on, don't hold[r]
back and cum."[pcms]

*386|
[fc]
Minami-senpai's hips grinded against me. It wasn't just monotonous[r]
rubbing; new stimuli were being applied to my penis and I was about[r]
to![pcms]

;//se即時停止
[stopse buf=1]

;//#_白フラ
[evcg白フラ storage="satuki_H002d"]

*387|
[fc]
[ns]Makoto[nse]
"Aaaaah!!"[pcms]

[evcg storage="satuki_H002e"][trans_c cross time=300]

*388|
[fc]
[vo_stk s="satuki_st0097"]
[ns]Satsuki[nse]
"Aaah! Ahhhn! It's hot, my butt is so hot!"[pcms]

*389|
[fc]
Unable to hold back any longer, I ended up spilling my semen on[r]
Minami-senpai's butt.[pcms]

*390|
[fc]
[vo_stk s="satuki_st0098"]
[ns]Satsuki[nse]
"Ufufu. It's amazing again~ My butt feels like it's on fire."[pcms]

*391|
[fc]
Even now, as my penis continued to twitch and bounce, Minami-senpai[r]
rubbed it with her butt again. With each stroke, the remaining semen[r]
inside me was being squeezed out.[pcms]

*392|
[fc]
[vo_stk s="satuki_st0099"]
[ns]Satsuki[nse]
"You really are amazing~ With such thick semen spurting out like this[r]
into me, I might get pregnant. Fufu."[pcms]

*393|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*394|
[fc]
Pregnancy... Minami-senpai carrying my child. With my semen, spurting[r]
out... I want to release so much inside her that it could lead to[r]
pregnancy![pcms]

*395|
[fc]
Even while dazed, as I started thinking about such things, blood began[r]
to fill my penis once again.[pcms]

*396|
[fc]
[vo_stk s="satuki_st0100"]
[ns]Satsuki[nse]
"Fufu... Amazing, isn't it, Makoto-kun? It's getting hard again. You[r]
really want to release a lot, don't you~"[pcms]

*397|
[fc]
[ns]Makoto[nse]
"Se-Senpai, please. Let me insert it inside you, into your pussy...[r]
please..."[pcms]

*398|
[fc]
[vo_stk s="satuki_st0101"]
[ns]Satsuki[nse]
"Well, you did promise to be a good boy."[pcms]

*399|
[fc]
Minami-senpai, still straddling me, twisted her body and pulled a bag[r]
that was placed beside her closer.[pcms]

*400|
[fc]
She quickly searched inside it and took something out, dangling a[r]
small packet in front of me.[pcms]

*401|
[fc]
[vo_stk s="satuki_st0102"]
[ns]Satsuki[nse]
"Did you think I'm a woman who's well-prepared? But you never know[r]
what might happen~. I'll put it on for you now."[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]

*402|
[fc]
As she said that, she cut open the condom wrapper and began to roll it[r]
onto my penis with practiced ease.[pcms]

*403|
[fc]
The rolled-up rubber gave a slippery sensation as it covered the[r]
surface of my penis. Once it was fully unrolled, I felt an overall[r]
sense of constriction and tightness at the base.[pcms]

[evcg storage="satuki_H002f"][trans_c cross time=300]

*404|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*405|
[fc]
[vo_stk s="satuki_st0103"]
[ns]Satsuki[nse]
"Hm? Ah, is this your first time putting on a condom?"[pcms]

*406|
[fc]
[ns]Makoto[nse]
"Ye-Yes... It feels kind of tight... It's a strange feeling."[pcms]

*407|
[fc]
[vo_stk s="satuki_st0104"]
[ns]Satsuki[nse]
"It might feel that way. But if it's not tight, it could come off[r]
during sex, right? That would defeat the purpose. There are advantages[r]
to it being snug."[pcms]

*408|
[fc]
[ns]Makoto[nse]
"...Advantages?"[pcms]

*409|
[fc]
[vo_stk s="satuki_st0105"]
[ns]Satsuki[nse]
"Fufu... You'll understand once you experience it."[pcms]

;//■_ストッキングを裂く音
[se buf=0 storage="seB072"]

[evcg storage="satuki_H002g"][trans_c cross time=300]

*410|
[fc]
Minami-senpai slowly raised her hand to her crotch as if to draw my[r]
gaze and deliberately began to tear her stockings.[pcms]

*411|
[fc]
I swallowed hard again. Minami-senpai, with a pleased look on her[r]
face, slowly shifted the crotch of her now exposed panties to the[r]
side.[pcms]

*412|
[fc]
The area was already moist and glistening pink. My penis swelled even[r]
more at the sight of a pussy in the flesh for the first time.[pcms]

*413|
[fc]
[vo_stk s="satuki_st0106"]
[ns]Satsuki[nse]
"How about it? Are you excited, Makoto-kun? You like this sort of[r]
thing, don't you?"[pcms]

*414|
[fc]
[ns]Makoto[nse]
"Yes! But, is it okay? To tear the stockings like that?"[pcms]

*415|
[fc]
[vo_stk s="satuki_st0107"]
[ns]Satsuki[nse]
"It's fine. I always carry spares. Besides, stockings stained with[r]
your semen can't be worn again, right?"[pcms]

*416|
[fc]
Minami-senpai smiled sweetly as she placed her hand on my penis and[r]
slowly aligned it with her pussy.[pcms]

[evcg storage="satuki_H002h"][trans_c cross time=300]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*417|
[fc]
[vo_stk s="satuki_st0108"]
[ns]Satsuki[nse]
"Nn... Ahh... It's so hot... amazing... Your cock feels so good,[r]
Makoto-kun."[pcms]

*418|
[fc]
[ns]Makoto[nse]
"I-I feel the same. Your pussy is so... ah!"[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

*419|
[fc]
Minami-senpai's hips descended. Simultaneously, my penis was easily[r]
engulfed by the slippery warmth of her pussy.[pcms]

*420|
[fc]
The sensation was different from that of breasts. It was hotter,[r]
clinging, sticky, and felt completely enveloping.[pcms]

*421|
[fc]
[vo_stk s="satuki_st0109"]
[ns]Satsuki[nse]
"Nnnaahh, that's good. I love the feeling of it entering me. Your cock[r]
feels incredibly good, Makoto-kun."[pcms]

*422|
[fc]
The inside tightened around me, writhing and sucking on my shaft![pcms]

*423|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*424|
[fc]
It was a good decision to wear a condom. If I hadn't been wearing one,[r]
I might have already come at this moment.[pcms]

*425|
[fc]
[vo_stk s="satuki_st0110"]
[ns]Satsuki[nse]
"Ufufu... How is it? Inside my pussy?"[pcms]

*426|
[fc]
[ns]Makoto[nse]
"It feels good. It feels so good I think I might come already."[pcms]

*427|
[fc]
[vo_stk s="satuki_st0111"]
[ns]Satsuki[nse]
"That won't do. You have to make me feel it too. ...Nn, aahh, aahn,[r]
that's it! Your cock feels so good, Makoto-kun."[pcms]

*428|
[fc]
Minami-senpai's hips began to dance mysteriously. Not just back and[r]
forth but also in circular motions, constantly rubbing my penis.[pcms]

*429|
[fc]
She looked at me with dreamy eyes, yet her hips moved like a separate[r]
creature, sensually seeking pleasure.[pcms]

[evcg storage="satuki_H002i"][trans_c cross time=300]

*430|
[fc]
[vo_stk s="satuki_st0112"]
[ns]Satsuki[nse]
"Aahh... nnh, nnh, it's rubbing. Your cock is rubbing so much inside[r]
my pussy. Ahh, ah!"[pcms]

*431|
[fc]
The kind of hip movements I had seen in erotic videos. The thought[r]
that Minami-senpai was actually doing this while engulfing my penis[r]
was unbearable![pcms]

*432|
[fc]
[ns]Makoto[nse]
"Ah, ah, amazing... I'm going to..."[pcms]

*433|
[fc]
[vo_stk s="satuki_st0113"]
[ns]Satsuki[nse]
"Makoto-kun, you're amazing too... Ahhh, it's hitting! Even after[r]
coming twice, it's still so... Ah, ahhii!"[pcms]

*434|
[fc]
My fingers, which had been gripping Satsuki-senpai's butt,[r]
involuntarily clenched. I wanted more pleasure. With that single-[r]
minded thought, I matched the movements of her hips.[pcms]

*435|
[fc]
My fingers dug into the flesh of her butt. Each time Senpai moved her[r]
hips, the muscles inside would contract and try to push my fingers[r]
out.[pcms]

*436|
[fc]
It wasn't just a lump of fat, but a firm and tight ass. I kneaded the[r]
flesh, squeezing and massaging it.[pcms]

*437|
[fc]
[vo_stk s="satuki_st0114"]
[ns]Satsuki[nse]
"Aahh, ah, it's amazing, Makoto-kun's cock, I love it! It keeps[r]
hitting my good spots, ahhhh! It's hot! It's hard! More, more, move[r]
your hips more!"[pcms]

[evcg storage="satuki_H002j"][trans_c cross time=300]

*438|
[fc]
[vo_stk s="satuki_st0115"]
[ns]Satsuki[nse]
"Move your hips more! Thrust up! Rub against me, more, more! Make me[r]
feel even better!"[pcms]

*439|
[fc]
[ns]Makoto[nse]
"Yes...!"[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*440|
[fc]
I thrust my hips as hard as I could. Satsuki-senpai's pussy was[r]
slippery with love juices, making it easy to slide in and out, and I[r]
struggled against the overwhelming pleasure as I frantically moved my[r]
hips.[pcms]

*441|
[fc]
[vo_stk s="satuki_st0116"]
[ns]Satsuki[nse]
"Ah, ahh! Good! Amazing! It's so hard, Makoto-kun's cock, it's so[r]
good!"[pcms]

*442|
[fc]
[vo_stk s="satuki_st0117"]
[ns]Satsuki[nse]
"It's so good! Ahh, ahhii! More, more! Stir up my pussy more with your[r]
hard cock!"[pcms]

*443|
[fc]
[ns]Makoto[nse]
"...!"[pcms]

*444|
[fc]
Even with a condom on, it feels this good... If I hadn't been wearing[r]
one, I'm sure I would have come before making Satsuki-senpai feel[r]
good.[pcms]

*445|
[fc]
Thank goodness for the advantage Senpai mentioned! And even with a[r]
condom on, it feels amazing![pcms]

*446|
[fc]
But I'm nearing my limit. Hot semen is begging to burst out from deep[r]
within my hips. If I don't let it out soon, I might go crazy.[pcms]

*447|
[fc]
[vo_stk s="satuki_st0118"]
[ns]Satsuki[nse]
"Ahhh, ahhii! It's so hot it's reaching my brain! Hiaahh! Ahh, ahhh,[r]
it's coming, I'm going to come!"[pcms]

*448|
[fc]
[vo_stk s="satuki_st0119"]
[ns]Satsuki[nse]
"It's okay, I'm about to come! Makoto-kun! Let it out. Just let it[r]
burst inside me! I'm coming. Fill me up inside, so much!"[pcms]

*449|
[fc]
[vo_stk s="satuki_st0120"]
[ns]Satsuki[nse]
"With such force that it could break through the condom, let your hot[r]
semen out inside me, fill me up!"[pcms]

*450|
[fc]
For a moment, the vaginal walls gripping my penis expanded widely and[r]
then clenched tightly around me. They writhed and pulled me deeper and[r]
deeper![pcms]

*451|
[fc]
[vo_stk s="satuki_st0121"]
[ns]Satsuki[nse]
"Let it out! Your hot semen inside me, I'm going to come, so let's[r]
come together! Inside me!"[pcms]

*452|
[fc]
[vo_stk s="satuki_st0122"]
[ns]Satsuki[nse]
"Fill me up with lots of it, let it burst out inside me! I'm coming,[r]
let's come together!"[pcms]

*453|
[fc]
[ns]Makoto[nse]
"Yes...!"[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg


;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="satuki_H002k"]
;[射精フラB]


*454|
[fc]
[ns]Makoto[nse]
"Ugh, ughhhhh!"[pcms]

*455|
[fc]
[vo_stk s="satuki_st0123"]
[ns]Satsuki[nse]
"It's so good, kuuuuuh! Ahhhahhhiyiiii! Ahh, it's hot inside, so hot,[r]
so good!"[pcms]

*456|
[fc]
[vo_stk s="satuki_st0124"]
[ns]Satsuki[nse]
"So much is coming out... Ahh, ahhh, you're amazing... Ahhh...[r]
Ahhahhahh..."[pcms]

*457|
[fc]
Satsuki-senpai's body, which had been arched back, now collapsed onto[r]
me with heavy breaths.[pcms]

*458|
[fc]
Of course, my breathing was ragged too. Almost to the point of[r]
breathlessness. But if it feels this good, I don't mind getting[r]
breathless again and again![pcms]

*459|
[fc]
[ns]Makoto[nse]
"...Ugh... Ah... Ha... Haa... Ha..."[pcms]

*460|
[fc]
[vo_stk s="satuki_st0125"]
[ns]Satsuki[nse]
"Haa... Haa... Ha... Ahh... Ahh..."[pcms]

*461|
[fc]
[vo_stk s="satuki_st0126"]
[ns]Satsuki[nse]
"Nha... Ha... Ah... Nn..."[pcms]

*462|
[fc]
As Satsuki-senpai's breathing settled down, she slowly raised her[r]
upper body. But my mind was still blank from the pleasure.[pcms]

[evcg storage="satuki_H002l"][trans_c cross time=300]

*463|
[fc]
[vo_stk s="satuki_st0127"]
[ns]Satsuki[nse]
"Fufu... Did you let out a lot?"[pcms]

*464|
[fc]
Satsuki-senpai smiled mischievously as she lifted her hips and pushed[r]
my penis out.[pcms]

*465|
[fc]
She slid off the condom that was swollen at the tip and tied off the[r]
base before lifting it up to her eyes.[pcms]

*466|
[fc]
[vo_stk s="satuki_st0128"]
[ns]Satsuki[nse]
"Ufu... Makoto-kun's hot semen is all inside here. So much of it. It's[r]
amazing that there's this much even after the third time."[pcms]

*467|
[fc]
With a somewhat entranced look in her eyes, Satsuki-senpai swung the[r]
condom back and forth.[pcms]

*468|
[fc]
[vo_stk s="satuki_st0129"]
[ns]Satsuki[nse]
"Hey, Makoto-kun. How was your first experience?"[pcms]

*469|
[fc]
[ns]Makoto[nse]
"Eh...? Oh, yes... It felt incredibly good."[pcms]

*470|
[fc]
[vo_stk s="satuki_st0130"]
[ns]Satsuki[nse]
"Now now, you're a member of the newspaper club after all. Give me a[r]
proper impression."[pcms]

*471|
[fc]
[ns]Makoto[nse]
"Eh, um... I can't think of the words. It felt too good; my mind is[r]
completely blank."[pcms]

*472|
[fc]
[vo_stk s="satuki_st0131"]
[ns]Satsuki[nse]
"Fufufu... Well, I'll let that pass. Then let me make you feel even[r]
better for a little while longer."[pcms]

*473|
[fc]
[ns]Makoto[nse]
"...Eh?"[pcms]

;//■イベントCG　satuki_H004 ijk
[evcg storage="satuki_H004j"][trans_c cross time=300]

*474|
[fc]
[vo_stk s="satuki_st0132"]
[ns]Satsuki[nse]
"Chubu...nrel...jujuju...nnchu..."[pcms]

*475|
[fc]
[ns]Makoto[nse]
"Hi, uwaah"[pcms]

*476|
[fc]
While flicking her tongue, Satsuki-senpai began to lick my shaft. Is[r]
this what they call a cleanup blowjob?[pcms]

;//■イベントCG　satuki_H004 ijk
[evcg storage="satuki_H004k"][trans_c cross time=300]

*477|
[fc]
[vo_stk s="satuki_st0133"]
[ns]Satsuki[nse]
"Nnn...nnjuuu...nrel! Nnfuu. Your semen is so thick, Ma-kun. It smells[r]
good. Chubu...jujuju...nnnn"[pcms]

;//■イベントCG　satuki_H004 ijk
[evcg storage="satuki_H004i"][trans_c cross time=300]

*478|
[fc]
Her hot tongue slipped over my glans, gently pressing and sucking out[r]
from my slightly softened shaft.[pcms]

*479|
[fc]
[ns]Makoto[nse]
"...!"[pcms]

*480|
[fc]
A tingling sensation spread around my waist. It was a different kind[r]
of pleasure from ejaculation, a relaxed and crawling sense of comfort.[pcms]

*481|
[fc]
[vo_stk s="satuki_st0134"]
[ns]Satsuki[nse]
"Nnfuu. Look, it's all clean now? It tasted delicious."[pcms]

*482|
[fc]
[ns]Makoto[nse]
"Ah, thank you very much."[pcms]

*483|
[fc]
[vo_stk s="satuki_st0135"]
[ns]Satsuki[nse]
"Fufufu. Really, you're so cute, Ma-kun. ...Hey, we still have 2 more[r]
condoms, you know?"[pcms]

*484|
[fc]
With a mischievous glint in her eyes, Satsuki-senpai looked at me.[pcms]

*485|
[fc]
Two more condoms. Does that mean I can insert it inside Satsuki-[r]
senpai's pussy two more times?[pcms]

*486|
[fc]
[vo_stk s="satuki_st0136"]
[ns]Satsuki[nse]
"Uwaa...amazing, Ma-kun"[pcms]

*487|
[fc]
In Satsuki-senpai's hand, my penis quickly filled with blood. It[r]
regained its firmness completely and was throbbing hard.[pcms]

*488|
[fc]
[vo_stk s="satuki_st0137"]
[ns]Satsuki[nse]
"Ufuu...that's good, Ma-kun. Want to do it more? You do want to,[r]
right? It's okay, until your semen tank is empty. Let's enjoy sex even[r]
more."[pcms]

*489|
[fc]
And with that, Satsuki-senpai began to stroke my penis.[pcms]


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene16 = 1"]

;//--------------------------

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★tent01a 彩月のテント内 夜
[bg storage="tent01a"][trans_c cross time=1000]

*490|
[fc]
The two condoms were used up in no time at all.[pcms]

*491|
[fc]
Although I said 'in no time', I was able to hold back a little better[r]
than the first time and managed to make Satsuki-senpai come twice.[pcms]

*492|
[fc]
And with the next condom...[pcms]

*493|
[fc]
Yet my erection and desire were unrelenting, and with a blissful yet[r]
happy face, Satsuki-senpai let me come between her breasts.[pcms]

*494|
[fc]
[vo_stk s="satuki_st0138"]
[ns]Satsuki[nse]
"Ah, aah, ha, haa, ha, hih, hih, ih... ha, ha, ha, ha...nnha, haa,[r]
nnhaa"[pcms]

*495|
[fc]
[ns]Makoto[nse]
"...hihyu...fu..."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st22"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*496|
[fc]
[vo_stk s="satuki_st0139"]
[ns]Satsuki[nse]
"Ma-kun...haa...ha...aah..., it's amazing. Condoms, at the convenience[r]
store...nnhaa...ha... Should have bought a box...ha, ah...maybe?"[pcms]

*497|
[fc]
[ns]Makoto[nse]
"...hih..."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*498|
[fc]
[vo_stk s="satuki_st0140"]
[ns]Satsuki[nse]
"Ufufu...ha...aah...hi, it's been a while since I've been this[r]
exhausted...haa...ah...nn..."[pcms]
[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st22"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*499|
[fc]
[vo_stk s="satuki_st0141"]
[ns]Satsuki[nse]
"Hey, hey...let's take a little break...okay?"[pcms]

*500|
[fc]
[ns]Makoto[nse]
"Ha...yes...!"[pcms]

[chara_int][trans_c cross time=150]

*501|
[fc]
Satsuki-senpai's eyes were drowsy as she spoke, and soon her eyelids[r]
began to droop and she started to breathe the soft breaths of sleep.[pcms]

*502|
[fc]
I was still breathing heavily and was beginning to feel sleepy too,[r]
but I watched over Satsuki-senpai as she fell asleep.[pcms]

*503|
[fc]
...That's right. I have to clean up after us. A gentleman should do[r]
so, Souichirou would surely say.[pcms]

*504|
[fc]
I slowly lifted my languid body and looked around. My eyes landed on[r]
the wet wipes; wondering if they would wake her up but deciding to do[r]
it anyway, I wiped down Satsuki-senpai's body.[pcms]

*505|
[fc]
Luckily she didn't wake up and continued to sleep soundly with cute[r]
breaths which I watched thinking how adorable she was.[pcms]

*506|
[fc]
But I'm reaching my limit. Sleepiness is waiting for me with open[r]
arms.[pcms]

*507|
[fc]
I snuggled up to Satsuki-senpai and gently embraced her as I[r]
surrendered myself to the onslaught of drowsiness.[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;不要？[wait_c time=1000]
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=2000][hide_chara_int]
;不要？[wait_c time=1500]

;//条件分岐
;//m:2200がこのブロックより後の時間なので視点変更ボタンで処理
;//フラグg_end_satukiが成立しているかどうか
;//YES→ブロック2031へ
;//NO→ブロック2040へ
[if exp="sf.g_end_satuki==1"][jump storage="2031.ks" target=*2031_TOP][endif]
[jump storage="2040.ks" target=*2040_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

