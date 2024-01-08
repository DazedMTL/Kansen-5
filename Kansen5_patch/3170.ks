;//井：ループボイス入力

*3170_TOP
;{SceneSet 癒しの時間}

;//m:プロット時のブロック名P

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP30 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]


;//BGM(回想用)
;//bgm07.ogg
[bgm storage="BGM07"]
;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//bgm無音

;不要？[wait_c time=1000]

;//★tajahouse02a_bathroom バスルーム
[bg storage="tajahouse02a_bathroom"][trans_c cross time=500]

[se buf=0 storage="seD010" loop=true]
;//♪SEシャワー

*4886|
[fc]
The lifeline seems to be still alive, and when I turned the faucet,[r]
the long-awaited warm water came gushing out.[pcms]

*4887|
[fc]
I started by washing off the sweat from my hands and sniffing them,[r]
but either my nose has become stupid or I can only smell the stench of[r]
raw bodily fluids.[pcms]

*4888|
[fc]
I've never heard of such a thing, but this unpleasant smell makes me[r]
feel like an epidemic is eroding me, so I raise the temperature.[pcms]

*4889|
[fc]
I then raised the water temperature to the point where I would[r]
normally scream "Hot!" and jump back.[pcms]

*4890|
[fc]
I'm going to boil and disinfect my whole body.[pcms]

*4891|
[fc]
My skin is starting to sting, but I don't care.[pcms]

*4892|
[fc]
Who knows when I'll come across such clean water again in the future.[pcms]

*4893|
[fc]
It could even be considered terminal water...[pcms]

*4894|
[fc]
That's bad, I'm getting weak. No, it's harder to not become weak...[pcms]

*4895|
[fc]
[vo_tay s="taja_tj0150"]
[ns]Tarja Pohjonen[nse]
"Can I come in?"[pcms]

;//立ち無し

*4896|
[fc]
[ns]Makoto[nse]
"...Huh?"[pcms]

*4897|
[fc]
Then, without waiting for a reply, someone came in. No, this voice is[r]
unmistakably Tarja...[pcms]

*4898|
[fc]
[ns]Makoto[nse]
"Wait, wait a minute, isn't it my turn now!? If you're going to re-[r]
enter, could you wait a little longer...!"[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

*4899|
[fc]
In a panic, I turned off the shower and stood facing the wall as I[r]
replied to Tarja.[pcms]

*4900|
[fc]
[vo_tay s="taja_tj0151"]
[ns]Tarja[nse]
"It's okay. I'm dressed in a way that I wouldn't mind being seen right[r]
now."[pcms]

;//立ち無し

*4901|
[fc]
[ns]Makoto[nse]
"Even if you say that..."[pcms]

*4902|
[fc]
Despite such a preface, what's concerning is still concerning.[pcms]

*4903|
[fc]
If she says she doesn't mind, then it's only polite to take a look...[pcms]

[se buf=0 storage="seA002"]
;//♪SE静かに引き戸を開ける音

[wait_c time=500]

;//bgm07.ogg
[bgm storage="BGM07"]

;//■イベントCG　taja_H006(9k)
[evcg storage="taja_H006a"][trans_c cross time=300]

*4904|
[fc]
What a surprise! There stood a blonde beauty in a competitive[r]
swimsuit![pcms]

*4905|
[fc]
Moreover, she was kneeling down, and her blue eyes peeking from behind[r]
her blonde hair were looking up at me with what's commonly known as a[r]
provocative angle...![pcms]

*4906|
[fc]
The rarity of being looked down upon due to my short stature made this[r]
angle all the more arousing![pcms]

*4907|
[fc]
To spring such a situation on me out of the blue, Tarja, you're a[r]
terrifying girl! Is this an eroge? Or perhaps a light novel!?[pcms]

*4908|
[fc]
...Such thoughts raced through my mind in an instant, but after making[r]
eye contact with Tarja, I couldn't think that way anymore.[pcms]

*4909|
[fc]
Tarja's eyes were serious.[pcms]

*4910|
[fc]
Putting aside secondary developments like erotic situations, I felt[r]
that Tarja was relying on me terribly.[pcms]

*4911|
[fc]
[ns]Makoto[nse]
"Haha, you're a handful, Tar-yan. Do you want to be with me that[r]
much?"[pcms]

*4912|
[fc]
[vo_tay s="taja_tj0152"]
[ns]Tarja Pohjonen[nse]
"...Yes."[pcms]

*4913|
[fc]
[ns]Makoto[nse]
"Eh...?"[pcms]

*4914|
[fc]
What's going on?[pcms]

*4915|
[fc]
It seems that men want to behave like gentlemen especially at times[r]
like this.[pcms]

*4916|
[fc]
[ns]Makoto[nse]
"...I see."[pcms]

*4917|
[fc]
Unable to continue smoothly, I gave a deflated reply to Tarja while[r]
looking back at her.[pcms]

*4918|
[fc]
If only I had listened more seriously to what it means to be an[r]
English gentleman...[pcms]

*4919|
[fc]
[vo_tay s="taja_tj0153"]
[ns]Tarja Pohjonen[nse]
"I would have died in the mountains just like that. No, it wouldn't[r]
have been so sweet. I think I would have been hunting men with a[r]
change of eye color."[pcms]

*4920|
[fc]
[vo_tay s="taja_tj0154"]
[ns]Tarja Pohjonen[nse]
"Honestly, I didn't like you at all. You seemed weak, unreliable, and[r]
womanly. Not at all my type."[pcms]

*4921|
[fc]
[vo_tay s="taja_tj0155"]
[ns]Tarja[nse]
"But after you saved me on the mountain, I changed my opinion of you.[r]
You were cool then."[pcms]

*4922|
[fc]
[vo_tay s="taja_tj0156"]
[ns]Tarja Pohjonen[nse]
"I can cosplay freely like this now thanks to you... Thank you,[r]
Makoto."[pcms]

*4923|
[fc]
Despite receiving such grateful words from a girl, I myself turned[r]
back towards the wall as if looking away.[pcms]

*4924|
[fc]
Ah, what a coward I am. But please forgive me.[pcms]

*4925|
[fc]
My whole body trembled at Tarja's words, and to add to that, I got an[r]
erection. Am I a pervert for getting turned on by a girl's praise?[pcms]

*4926|
[fc]
[ns]Makoto[nse]
"No, no, it wasn't that much..."[pcms]

;//■イベントCG　taja_H006(9k)
[evcg storage="taja_H006b"][trans_c cross time=300]

*4927|
[fc]
[vo_tay s="taja_tj0157"]
[ns]Tarja Pohjonen[nse]
"Also, for what happened earlier... Thank you... I'm sorry..."[pcms]

*4928|
[fc]
[vo_tay s="taja_tj0158"]
[ns]Tarja[nse]
"Sorry, I know what I'm saying is kind of strange... Thank you for[r]
everything up until now. And I'm always sorry..."[pcms]

*4929|
[fc]
[ns]Makoto[nse]
"Eh, wait, Tarja!?"[pcms]

*4930|
[fc]
While muttering incoherently in a nasal voice, Tarja, in her swimsuit,[r]
hugs me from behind.[pcms]

*4931|
[fc]
Fortunately, Tarja's arms were wrapped around a position slightly[r]
above my belly button.[pcms]

*4932|
[fc]
Safe, safe... If Tarja's hands had been a little lower, they would[r]
have collided with my upward-facing dick.[pcms]

*4933|
[fc]
[vo_tay s="taja_tj0159"]
[ns]Tarja Pohjonen[nse]
"Makoto, may I thank you?"[pcms]

*4934|
[fc]
[ns]Makoto[nse]
"Wh-what!?"[pcms]

*4935|
[fc]
Ignoring my surprised and indescribable voice, Tarja's hands move[r]
around my back and grab my shoulders...[pcms]

*4936|
[fc]
[vo_tay s="taja_tj0160"]
[ns]Tarja[nse]
"I'll wash your back... Can you sit down?"[pcms]

*4937|
[fc]
[ns]Makoto[nse]
"O-Okay..."[pcms]

*4938|
[fc]
Speaking broken Japanese towards the wall, I slowly lower myself down.[r]
Who's the Japanese one here?[pcms]

;//■イベントCG　taja_H006(9k)
[evcg storage="taja_H006c"][trans_c cross time=300]

*4939|
[fc]
As I settle down on the bath stool, Tarja takes a body towel and[r]
starts scrubbing my back from the neck down.[pcms]

*4940|
[fc]
When I turn around, I'm almost at eye level with Tarja.[pcms]

*4941|
[fc]
[ns]Makoto[nse]
"It's a small back without much to wash, isn't it?"[pcms]

*4942|
[fc]
[vo_tay s="taja_tj0161"]
[ns]Tarja[nse]
"Then, shall I wash the front too?"[pcms]

*4943|
[fc]
[ns]Makoto[nse]
"I-I can manage that much with self-service!"[pcms]

*4944|
[fc]
At Tarja's careless remark, my dick points upwards again. I pull back[r]
the skin that hasn't fully retracted yet to make it look more[r]
presentable.[pcms]

*4945|
[fc]
Honestly, washing it here would be almost like masturbating.[pcms]

*4946|
[fc]
But since it would be troublesome if Tarja caught me, I pretend to[r]
wash it anyway.[pcms]

;//■イベントCG　taja_H006(9k)
[evcg storage="taja_H006d"][trans_c cross time=300]

*4947|
[fc]
Tarja thoroughly lathers up my not-so-wide back and then gently[r]
strokes it with her palms.[pcms]

*4948|
[fc]
Normally, I would engrave the sensation of Tarja's slender and moist[r]
fingers on my body and use it as material for later masturbation.[pcms]

*4949|
[fc]
But now, even such fantasies could lead directly to ejaculation.[pcms]

*4950|
[fc]
My body remains tense until Tarja finishes rinsing off my back.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[se buf=0 storage="seD008"]
;//♪SE風呂でバシャー
[wait_c time=500]

;//■イベントCG　taja_H006(9k)
[evcg storage="taja_H006a"][trans_c cross time=300]

*4951|
[fc]
[vo_tay s="taja_tj0162"]
[ns]Tarja[nse]
"There, all clean."[pcms]

*4952|
[fc]
Oh, it's over...[pcms]

;//■イベントCG　taja_H006(9k)
[evcg storage="taja_H006b"][trans_c cross time=300]

*4953|
[fc]
[vo_tay s="taja_tj0163"]
[ns]Tarja[nse]
"Shall I rinse off the front too?"[pcms]

*4954|
[fc]
Buh!![pcms]

*4955|
[fc]
[ns]Makoto[nse]
"No, no, that's a man's exclusive equipment! If we align our lines,[r]
there's a high chance Taryan will get involved too!"[pcms]

*4956|
[fc]
I hastily explain the special characteristics of this weapon.[pcms]

*4957|
[fc]
But Tarja doesn't care and wraps her hands around my neck, whispering[r]
words that almost make me want to hug her tightly.[pcms]

*4958|
[fc]
[vo_tay s="taja_tj0164"]
[ns]Tarja Pohjonen[nse]
"It's okay... Let me wash it?"[pcms]

*4959|
[fc]
[ns]Makoto[nse]
"Ta... Tarja..."[pcms]

*4960|
[fc]
My dick, which had started to wilt, rises to attention once again.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*4961|
[fc]
Tarja says nothing and hugs me firmly from behind.[pcms]

*4962|
[fc]
The breathing against my ear slowly becomes rougher.[pcms]

*4963|
[fc]
I don't say anything either and just tightly grip Tarja's fingers.[pcms]

*4964|
[fc]
Tarja's fingers initially twitch in my hand but then grip back as if[r]
they're comfortable.[pcms]

*4965|
[fc]
I take a deep breath.[pcms]

*4966|
[fc]
I peel back the foreskin that had started to cover my dick with my[r]
other hand and lower my head.[pcms]

*4967|
[fc]
[ns]Makoto[nse]
"...Please take care of me."[pcms]

;//■イベントCG　taja_H006(9k)
[evcg storage="taja_H006e"][trans_c cross time=300]

;//（主人公チンポ差分）

*4968|
[fc]
At Tarja's request, I stand up and then turn around.[pcms]

;//m:セリフ移動

*4969|
[fc]
[vo_tay s="taja_tj0166"]
[ns]Tarja[nse]
"Kyah...!?"[pcms]

*4970|
[fc]
Then, as expected, I see Tarja's face blushing. Her swimsuit that[r]
seems like something out of an image club adds even more points.[pcms]

;//■イベントCG　taja_H006(9k)
[evcg storage="taja_H006g"][trans_c cross time=300]

*4971|
[fc]
[vo_tay s="taja_tj0165"]
[ns]Tarja Pohjonen[nse]
"..."[pcms]

*4972|
[fc]
Tarja freezes on the spot, seemingly unsure of how to proceed.[pcms]

*4973|
[fc]
Sexual harassment is the best.[pcms]

*4974|
[fc]
Rather, what a refreshing act sexual harassment is.[pcms]

*4975|
[fc]
I'm racing up the stairs to gentlemanhood by skipping steps like this,[r]
yet no one praises me...[pcms]

*4976|
[fc]
It's a little lonely.[pcms]

*4977|
[fc]
[ns]Makoto[nse]
"Could it be that you've already experienced this kind of thing?"[pcms]

*4978|
[fc]
[vo_tay s="taja_tj0167"]
[ns]Tarja[nse]
"...It's my first time."[pcms]

*4979|
[fc]
[ns]Makoto[nse]
"A virgin?"[pcms]

;//■イベントCG　taja_H006(9k)
[evcg storage="taja_H006f"][trans_c cross time=300]

*4980|
[fc]
[vo_tay s="taja_tj0168"]
[ns]Tarja Pohjonen[nse]
"Of course I am!"[pcms]

*4981|
[fc]
Being glared at by a beautiful girl, my body feels excitement.[pcms]

*4982|
[fc]
I'm a true pervert. But that's what's good about it.[pcms]

;//■イベントCG　taja_H006(9k)
[evcg storage="taja_H006g"][trans_c cross time=300]

*4983|
[fc]
[vo_tay s="taja_tj0169"]
[ns]Tarja Pohjonen[nse]
"Do you have any painful spots?"[pcms]

*4984|
[fc]
[ns]Makoto[nse]
"Where?"[pcms]

*4985|
[fc]
[vo_tay s="taja_tj0170"]
[ns]Tarja[nse]
"Th-that's why... I haven't touched it before..."[pcms]

*4986|
[fc]
[ns]Makoto[nse]
"So you mean you've seen or heard about it before?"[pcms]

*4987|
[fc]
[vo_tay s="taja_tj0171"]
[ns]Tarja Pohjonen[nse]
"...I don't know!"[pcms]

*4988|
[fc]
While turning away with a huff, Tarja reaches for the base of my dick[r]
and turns her slightly pursed lips towards it.[pcms]

*4989|
[fc]
By the time I realize it, my dick has already been engulfed by Tarja.[pcms]

*MEMORIES_START

;//bgm07.ogg継続中

;//■イベントCG　taja_H006(9k)　フェラ開始
[evcg storage="taja_H006h"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*4990|
[fc]
[vo_tay s="taja_tj0172"]
[ns]Tarja Pohjonen[nse]
"Huff...ngh, mmm, huff...unn, mmm, mmm, unnn, mmmhuff...hah,[r]
mmm...mmm..."[pcms]

*4991|
[fc]
Moreover, her technique is unexpectedly skilled for an amateur.[pcms]

*4992|
[fc]
This must be the work of the foreign blood flowing through Tarja's[r]
veins...!?[pcms]

*4993|
[fc]
[ns]Makoto[nse]
"Ta-Tarja, to suddenly do that...nngh, but it feels good... are you[r]
really doing this for the first time...?"[pcms]

*4994|
[fc]
[vo_tay s="taja_tj0173"]
[ns]Tarja Pohjonen[nse]
"Lick...yes, you're my first... slurp, touching a dick, licking it...[r]
putting it in my mouth..."[pcms]

*4995|
[fc]
[vo_tay s="taja_tj0174"]
[ns]Tarja Pohjonen[nse]
"Squish, mmmunn, kiss, lick lick, hmmph, mmmannn, hah, slurp slurp,[r]
hmmnn..."[pcms]

;//■イベントCG　taja_H006
[evcg storage="taja_H006i"][trans_c cross time=300]

*4996|
[fc]
Although Tarja attacks boldly at first, on second thought her licking[r]
seems exploratory.[pcms]

*4997|
[fc]
She has knowledge but no experience, so she seems to be trying[r]
everything she knows.[pcms]

*4998|
[fc]
First she wraps her tongue around the penis, thoroughly licking all[r]
over it, then she places the tip of her tongue on the frenulum and[r]
slides it down to the base.[pcms]

*4999|
[fc]
Then she fills her puffed cheeks with saliva and suddenly lets it wrap[r]
around the penis.[pcms]

*5000|
[fc]
The sticky saliva generously coats the penis, and foam starts to[r]
overflow from Tarja's mouth.[pcms]

*5001|
[fc]
[vo_tay s="taja_tj0175"]
[ns]Tarja[nse]
"Njyuryuryu, jup jup, hmmph, ahauunn... jup jup, kuchu, slurp[r]
slurp...!"[pcms]

*5002|
[fc]
Amazing, Tarja-san is amazing.[pcms]

*5003|
[fc]
And it doesn't end there; her pointed tongue diligently crawls around[r]
trying to find my sensitive spots.[pcms]

*5004|
[fc]
[vo_tay s="taja_tj0176"]
[ns]Tarja Pohjonen[nse]
"Hahh, hahh, nchururu, fahh, mmm, mmm... hachuu, kuchu kuchu... is[r]
this spot good...?"[pcms]

*5005|
[fc]
[ns]Makoto[nse]
"That spot feels good too, but for me, the place you licked[r]
earlier...ahh...yeah, there...there..."[pcms]

;//■イベントCG　taja_H006
[evcg storage="taja_H006j"][trans_c cross time=300]

*5006|
[fc]
[vo_tay s="taja_tj0177"]
[ns]Tarja Pohjonen[nse]
"Mmm... got it... chu, mmm, kuchurun... ahh... here? Makoto, your[r]
dick, it's twitching in my mouth, churyu, nchu, nchuumm..."[pcms]

*5007|
[fc]
[ns]Makoto[nse]
"Ah, because you're rolling it around in your mouth...! Hey, hey,[r]
where did you learn to do this...?"[pcms]

*5008|
[fc]
[vo_tay s="taja_tj0178"]
[ns]Tarja[nse]
"Hamyu, churu, lero lero, kuchuryun... Mmm... doujinshi... I learned a[r]
lot from them... Was it... useful? Chururu, chupuru..."[pcms]

;//■イベントCG　taja_H006
[evcg storage="taja_H006i"][trans_c cross time=300]

*5009|
[fc]
It's definitely useful! The effect is outstanding![pcms]

*5010|
[fc]
I wonder what kind of doujinshi she learned from...!?[pcms]

*5011|
[fc]
[ns]Makoto[nse]
"Ta, Tarja, sorry, I'm going to cum soon! It feels like a waste to cum[r]
so quickly... damn...!"[pcms]

*5012|
[fc]
And so the dick succumbs to Tarja's overwhelming attack far too soon.[pcms]

*5013|
[fc]
But it can't be helped! I've been abstaining all through the training[r]
camp! I've been pent up for so long...![pcms]

*5014|
[fc]
[vo_tay s="taja_tj0179"]
[ns]Tarja[nse]
"Nchuryuryu, kuchumu, ah... mmm, hah... Yeah... it's okay, Makoto...[r]
you're quick, huh, chu... churuchuru, nchu... puha... ha, aah..."[pcms]

*5015|
[fc]
Sorry for being quick! But I won't go easy on you![pcms]

*5016|
[fc]
[ns]Makoto[nse]
"Even if you say that, it's because you're so erotic, isn't it[r]
Tarja...!"[pcms]

*5017|
[fc]
With a bold spirit hidden within, I let my semen fly towards Tarja who[r]
had just moved her face away from the penis.[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H006k"]
;[射精フラB]


*5018|
[fc]
[vo_tay s="taja_tj0180"]
[ns]Tarja[nse]
"Hyah, aaaaahh, ah... ah, mmm, haunn...! Ah... uunn, it's hot... so[r]
much came out... kyaa...!"[pcms]

;//■イベントCG　taja_H006(9k)
[evcg storage="taja_H006l"][trans_c cross time=300]

*5019|
[fc]
It's not like I'm paying her back for calling me quick, but I just let[r]
out a massive load.[pcms]

*5020|
[fc]
Tarja receives my ejaculation on her face with a look of disbelief[r]
furrowing her brow.[pcms]

*5021|
[fc]
The semen that escaped from behind her slightly long eyelashes clings[r]
and slowly drips down towards her swimsuit.[pcms]

*5022|
[fc]
Once the ejaculation subsides, Tarja wipes her brow and finally[r]
manages to open her eyes, then proceeds to lick the semen around her[r]
mouth.[pcms]

*5023|
[fc]
[vo_tay s="taja_tj0181"]
[ns]Tarja[nse]
"Mmm... churu... picha... nku... It's a strange taste... but somehow[r]
it makes me shiver... Just like Makoto said... am I erotic...?"[pcms]

*5024|
[fc]
[ns]Makoto[nse]
"If you weren't erotic, you wouldn't come here in a swimsuit cosplay,[r]
right?"[pcms]

*5025|
[fc]
Our eyes meet with Tarja's face covered in semen makeup.[pcms]

*5026|
[fc]
Tarja covers her face with both hands and turns to the side to confess[r]
quietly.[pcms]

*5027|
[fc]
[vo_tay s="taja_tj0182"]
[ns]Tarja Pohjonen[nse]
"Yeah... I guess I am erotic..."[pcms]

*5028|
[fc]
The erection doesn't subside at all.[pcms]

*5029|
[fc]
Now it's my turn to place my hands on Tarja's shoulders and push her[r]
down.[pcms]

*5030|
[fc]
Post-ejaculation clarity? What's that?[pcms]

;//■イベントCG　taja_H007
[evcg storage="taja_H007a"][trans_c cross time=300]

*5031|
[fc]
I lay Tarja down using a bath stool as a makeshift pillow. It's a bit[r]
cramped but luckily I have a slender build.[pcms]

*5032|
[fc]
[vo_tay s="taja_tj0183"]
[ns]Tarja Pohjonen[nse]
"Makoto, is your dick still energetic...?"[pcms]

*5033|
[fc]
[ns]Makoto[nse]
"Because the person in front of me is Tarja? Your beauty made me[r]
forget all manners and everything else, frantically snapping photos of[r]
the beautiful girl before me, that's you..."[pcms]

*5034|
[fc]
[ns]Makoto[nse]
"Being able to see Tarja this close feels like I'm still dreaming..."[pcms]

*5035|
[fc]
But it's not a dream.[pcms]

*5036|
[fc]
To prove it, I rest my cheek on Tarja's stomach and enjoy the firm[r]
sensation of her body trained in rhythmic gymnastics.[pcms]

*5037|
[fc]
[ns]Makoto[nse]
"So how could my dick rest when such a delicious-looking Tarja is in[r]
front of me?"[pcms]

*5038|
[fc]
After a short pause, Tarja strokes my head.[pcms]

*5039|
[fc]
[vo_tay s="taja_tj0184"]
[ns]Tarja Pohjonen[nse]
"Yeah... thank you, Makoto..."[pcms]

*5040|
[fc]
[ns]Makoto[nse]
"I thought you'd be mad about the last part."[pcms]

*5041|
[fc]
[vo_tay s="taja_tj0185"]
[ns]Tarja Pohjonen[nse]
"Are you an M, Makoto?"[pcms]

*5042|
[fc]
[ns]Makoto[nse]
"I get excited when Tarja glares at me."[pcms]

*5043|
[fc]
[vo_tay s="taja_tj0186"]
[ns]Tarja[nse]
"You're a pervert."[pcms]

*5044|
[fc]
[ns]Makoto[nse]
"My dick is getting even harder."[pcms]

*5045|
[fc]
[vo_tay s="taja_tj0187"]
[ns]Tarja[nse]
"...Enough already."[pcms]

*5046|
[fc]
A bashful voice comes out, and Tarja pinches my ear.[pcms]

*5047|
[fc]
While feeling ticklish from such physical contact, I slide my gaze[r]
down Tarja's belly to peek at her mound.[pcms]

*5048|
[fc]
[vo_tay s="taja_tj0188"]
[ns]Tarja Pohjonen[nse]
"Ah... Ma, Makoto..."[pcms]

*5049|
[fc]
Tarja tries to close her legs, but the plump, swollen area there[r]
doesn't seem like it will be hidden.[pcms]

*5050|
[fc]
[ns]Makoto[nse]
"Here I go."[pcms]

;//■イベントCG　taja_H007
[evcg storage="taja_H007b"][trans_c cross time=300]

*5051|
[fc]
I put my hands together politely and bury my face into the mound over[r]
her swimsuit.[pcms]

*5052|
[fc]
[vo_tay s="taja_tj0189"]
[ns]Tarja[nse]
"Ha, uhn...! Hyaa, uhn, mmm, haaaah, mmm! No, Makoto, your tongue, it[r]
tickles... ahhhhn!"[pcms]

*5053|
[fc]
Her belly and thighs are tightly toned, but the area around Tarja's[r]
pussy is soft and plump.[pcms]

*5054|
[fc]
As I narrow the wedging of her swimsuit to accentuate the gentle[r]
swell, I stick out my tongue and lick it frantically.[pcms]

*5055|
[fc]
Of course, that's not all. After licking all around there, I open my[r]
mouth wide and suck hard.[pcms]

*5056|
[fc]
[vo_tay s="taja_tj0190"]
[ns]Tarja Pohjonen[nse]
"Kyahiinn! Ma, Makoto, haaah, mmm...! If you do it that much, the[r]
swimsuit will wedge in, ah, it will wedge right into my pussy, hyah,[r]
ahh, ahhhhn!"[pcms]

*5057|
[fc]
Tarja's body twitches up and down, trying to escape the stimulation by[r]
writhing.[pcms]

*5058|
[fc]
I keep changing the angle of my face, biting into Tarja's mound[r]
without stopping my sucking.[pcms]

*5059|
[fc]
This pussy is mine. I wouldn't let go even if I died...![pcms]

*5060|
[fc]
[vo_tay s="taja_tj0191"]
[ns]Tarja[nse]
"Kuhiinn...! Ahh, haun, hyaah, ahhhn! Haaah, faaahn, Makoto, a little[r]
slower, please make it feel good slowly, ah, kyahh...!"[pcms]

*5061|
[fc]
Tarja's hands cover my head.[pcms]

*5062|
[fc]
At first tasting only the flavor of the bathwater, Tarja's pussy[r]
becomes soaked and soon a sticky strange taste spreads in my mouth.[pcms]

*5063|
[fc]
The taste of her first love juices makes my head dizzy, and I forget[r]
to breathe as I sniff Tarja's pussy scent until I'm so breathless I[r]
can't stand it.[pcms]

*5064|
[fc]
[vo_tay s="taja_tj0192"]
[ns]Tarja[nse]
"Hyauh, mmm, mmm, faaah... it tickles... Ahnnn, hyah, mmm, faaah...[r]
Makoto... Makotooo...! Ha... mmm..."[pcms]

*5065|
[fc]
[ns]Makoto[nse]
"Ha... ah, haaah, haaah, fuuuh... Sorry, Tarja... I got a little too[r]
carried away..."[pcms]

*5066|
[fc]
Finally running out of breath, I lift my dizzy head.[pcms]

;//■イベントCG　taja_H007
[evcg storage="taja_H007c"][trans_c cross time=300]

*5067|
[fc]
Raising my slightly languid body, I then rub my dick against her[r]
mound.[pcms]

*5068|
[fc]
[vo_tay s="taja_tj0193"]
[ns]Tarja[nse]
"Haaah... mmm, fahh, annn... It's hot and a little ticklish... Is that[r]
your dick rubbing against me...?"[pcms]

*5069|
[fc]
[ns]Makoto[nse]
"You'd know if you looked."[pcms]

*5070|
[fc]
[vo_tay s="taja_tj0194"]
[ns]Tarja[nse]
"...Makoto, you're mean."[pcms]

*5071|
[fc]
The golden-haired blue-eyed princess puffs her cheeks adorably and[r]
glares up at me.[pcms]

*5072|
[fc]
Without showing any disgust for the male semen sticking to her body,[r]
she instead wets her eyes with anticipation and secretly sways her[r]
hips.[pcms]

*5073|
[fc]
I really wonder if it's okay for me to do as I please with this girl's[r]
body...[pcms]

*5074|
[fc]
No, I want to do as I please.[pcms]

*5075|
[fc]
[ns]Makoto[nse]
"Hey, Tarja... Is it okay if we have sex?"[pcms]

*5076|
[fc]
[vo_tay s="taja_tj0195"]
[ns]Tarja[nse]
"...Yeah."[pcms]

*5077|
[fc]
Turning away as if to say don't ask such things, Tarja looks aside.[pcms]

*5078|
[fc]
She's cute. It makes me want to tease her with words even more.[pcms]

*5079|
[fc]
[ns]Makoto[nse]
"Is it okay if I ejaculate?"[pcms]

*5080|
[fc]
[vo_tay s="taja_tj0196"]
[ns]Tarja[nse]
"It's... it's okay..."[pcms]

*5081|
[fc]
[ns]Makoto[nse]
"Is it okay if I come anywhere?"[pcms]

*5082|
[fc]
[vo_tay s="taja_tj0197"]
[ns]Tarja Pohjonen[nse]
"Ah... uh-huh... it's okay... ha... ah..."[pcms]

*5083|
[fc]
Tarja's breathing becomes hotter.[pcms]

*5084|
[fc]
While her pussy is rubbed by the penis and excited by verbal teasing,[r]
the love juices leaking from there soak into the swimsuit and make the[r]
penis slide better.[pcms]

*5085|
[fc]
Just that alone is an exciting sight that makes me feel like coming[r]
again.[pcms]

*5086|
[fc]
[ns]Makoto[nse]
"Then, is it okay if I cum inside?"[pcms]

*5087|
[fc]
[vo_tay s="taja_tj0198"]
[ns]Tarja[nse]
"Ugh, mmm... it's okay... inside... you can... haah, nfuun, haaaah...[r]
haa, haa..."[pcms]

*5088|
[fc]
[ns]Makoto[nse]
"But do you really understand what 'inside' means, Tarja?"[pcms]

*5089|
[fc]
[vo_tay s="taja_tj0199"]
[ns]Tarja[nse]
"Umm, I properly... nfu... know it... I've studied a lot from[r]
doujinshi... Is it okay to... ejaculate... inside there...?"[pcms]

*5090|
[fc]
[ns]Makoto[nse]
"Where exactly is 'there'?"[pcms]

*5091|
[fc]
He deliberately pauses stroking with his penis and asks Tarja[r]
innocently.[pcms]

*5092|
[fc]
Tarja's eyes no longer have the strength to glare back, they're dazed.[pcms]

*5093|
[fc]
[vo_tay s="taja_tj0200"]
[ns]Tarja Pohjonen[nse]
"Ahn, mmm... mmm... ah... that's why... inside Tarja's pussy... it's[r]
okay for Makoto's cock to cum a lot inside... Nn, haaaah... hurry up[r]
and cum inside..."[pcms]

*5094|
[fc]
It seems she can't settle down unless it's moving, so Tarja starts[r]
rubbing her hips against the penis herself.[pcms]

*5095|
[fc]
Then the penis, which had been a bit slow to respond until now,[r]
suddenly stiffened towards the ceiling.[pcms]

*5096|
[fc]
Oh, this is bad![pcms]

*5097|
[fc]
[ns]Makoto[nse]
"Then... like this! I'll cum inside Tarja's pussy... ugh...!"[pcms]

*5098|
[fc]
As if throwing away his words like a parting shot, his penis burst.[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H007d"]
;[射精フラB]


*5099|
[fc]
[vo_tay s="taja_tj0201"]
[ns]Tarja Pohjonen[nse]
"Eh, hyaaaah!?"[pcms]

*5100|
[fc]
Tarja lets out a surprised scream.[pcms]

;//■イベントCG　taja_H007
[evcg storage="taja_H007e"][trans_c cross time=300]

*5101|
[fc]
I was just as surprised, and the next moment my head went blank, I was[r]
splattering semen towards Tarja's pubic mound.[pcms]

*5102|
[fc]
[vo_tay s="taja_tj0202"]
[ns]Tarja Pohjonen[nse]
"Ahh, mmm, haaahnnn... Makoto... I said I wanted you to cum inside...[r]
ahn... why didn't you...?"[pcms]

*5103|
[fc]
While showing a pleasured expression from the ejaculation on her pubic[r]
mound, Tarja looks at me somewhat disappointedly.[pcms]

*5104|
[fc]
My cock is still twitching from the ejaculation, but my sexual desire[r]
hasn't faded at all.[pcms]

*5105|
[fc]
In fact, I feel like I'm about to dig into the main dish.[pcms]

*5106|
[fc]
This is overwhelming![pcms]

*5107|
[fc]
[ns]Makoto[nse]
"It's okay, no problem!"[pcms]

;//■イベントCG　taja_H007
[evcg storage="taja_H007f"][trans_c cross time=300]

*5108|
[fc]
With a triumphant declaration, he shifts Tarja's swimsuit aside and[r]
slips his still dripping penis inside.[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//■イベントCG　taja_H007（挿入差分）
[evcg storage="taja_H007g"][trans_c cross time=300]
[wait_c time=500]
;//■イベントCG　taja_H007
[evcg storage="taja_H007h"][trans_c cross time=300]

*5109|
[fc]
[vo_tay s="taja_tj0203"]
[ns]Tarja Pohjonen[nse]
"Haaaaaaaahnnnnn!? Fuuun, guh, suddenly, what are you... hyaaaah...!?"[pcms]

*5110|
[fc]
Though Tarja lets out a slightly troubled voice, she lifts her butt to[r]
make it easier for the penis to enter.[pcms]

*5111|
[fc]
That's why I was able to slide into Tarja's pussy quite smoothly...[pcms]

*5112|
[fc]
It's tight...![pcms]

*5113|
[fc]
Already trained by rhythmic gymnastics, and because Tarja won't spread[r]
her legs, the vaginal pressure is incredible, this tightness...[r]
irresistible![pcms]

*5114|
[fc]
[ns]Makoto[nse]
"Ta-Tarja, spread your legs a bit more! At this rate, my dick will be[r]
pushed out...!?"[pcms]

;//■イベントCG　taja_H007
[evcg storage="taja_H007i"][trans_c cross time=300]

*5115|
[fc]
[vo_tay s="taja_tj0204"]
[ns]Tarja Pohjonen[nse]
"No... No way, it's embarrassing, mmmmm, ha... uh, unnnn... hiiiiinnn,[r]
haaah, aaaaahhh... haaah, haaahnnn...!"[pcms]

*5116|
[fc]
Tarja covers her face with both hands and shakes her head no while[r]
letting out pained voices from the discomfort of defloration.[pcms]

*5117|
[fc]
[ns]Makoto[nse]
"So-sorry, I got carried away and put it in... ouch ouch, wait a[r]
minute, let me reposition it for a second...!"[pcms]

;//■イベントCG　taja_H007
[evcg storage="taja_H007k"][trans_c cross time=300]

*5118|
[fc]
[vo_tay s="taja_tj0205"]
[ns]Tarja Pohjonen[nse]
"Haaah, haaah... no, Makoto, don't pull out... if it's you, you can do[r]
it properly... ackuuuunnnn...! Haaah, haaah, I believe in you..."[pcms]

*5119|
[fc]
She praises me even in this situation to encourage me![pcms]

*5120|
[fc]
If she has such expectations of me! There's no choice but to do it![pcms]

*5121|
[fc]
[ns]Makoto[nse]
"Understood. Now that it's come to this, I'll savor Tarja to the[r]
fullest! Haaah, haaahh, ugh... here I go, Tarjaaaah!"[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

*5122|
[fc]
He forcibly twists through Tarja's narrow and tight virgin pussy and[r]
despite being hated by the vaginal walls, he stubbornly stays put.[pcms]

*5123|
[fc]
No matter how much it tightens around him, he doesn't care. He'll show[r]
who the real master of this place is![pcms]

;//■イベントCG　taja_H007
[evcg storage="taja_H007j"][trans_c cross time=300]

*5124|
[fc]
[vo_tay s="taja_tj0206"]
[ns]Tarja Pohjonen[nse]
"Aaaaaaahh, uckuuuunnnn...! Makoto... haaah, haaah... Makotooo... auh,[r]
haaahh, haaahh... fuuahh, mmm..."[pcms]

*5125|
[fc]
Through the gaps between her fingers, her blue eyes look up at me.[r]
When I pull her hands away, Tarja shows her face without resisting.[pcms]

*5126|
[fc]
When you first said you would wash my body, that trusting gaze you had[r]
on me, yet somehow it seemed like you were clinging on for dear life.[pcms]

*5127|
[fc]
It pains my heart to treat your pussy like that, but enduring this[r]
pain together might be what love is.[pcms]

*5128|
[fc]
...Words just came out naturally right now.[pcms]

*5129|
[fc]
I wonder how I can convey such feelings...[pcms]

*5130|
[fc]
[ns]Makoto[nse]
"Tarja... are you okay...?"[pcms]

*5131|
[fc]
[vo_tay s="taja_tj0207"]
[ns]Tarja[nse]
"Haa... haa, yeah, it hurts, but it's getting... better..."[pcms]

*5132|
[fc]
While still covering half her face with her hand, Tarja shyly[r]
confesses.[pcms]

*5133|
[fc]
As I let out a sigh of relief, Tarja shows me her open hands. When I[r]
lean down, Tarja's hands wrap around my neck.[pcms]

;//■イベントCG　taja_H007
[evcg storage="taja_H007g"][trans_c cross time=300]

*5134|
[fc]
[vo_tay s="taja_tj0208"]
[ns]Tarja Pohjonen[nse]
"Makoto, could you wash my face a little?"[pcms]

*5135|
[fc]
I pull the shower closer and gently wash off the semen around her[r]
face. Tarja scrubs around her lips a bit more carefully and then looks[r]
up at me and says,[pcms]

*5136|
[fc]
[vo_tay s="taja_tj0209"]
[ns]Tarja Pohjonen[nse]
"Hey, Makoto... can we kiss?"[pcms]

*5137|
[fc]
[ns]Makoto[nse]
"Ah!?"[pcms]

*5138|
[fc]
Only then do I realize the meaning of washing her face, and for some[r]
reason, I blush.[pcms]

*5139|
[fc]
It feels like a matter of manners, so I also rinse my mouth.[pcms]

*5140|
[fc]
Even though we just had sex like this, kissing feels incredibly[r]
embarrassing.[pcms]

*5141|
[fc]
[ns]Makoto[nse]
"But... is it okay?"[pcms]

*5142|
[fc]
[vo_tay s="taja_tj0210"]
[ns]Tarja Pohjonen[nse]
"Yes. I want you to... kiss me..."[pcms]

*5143|
[fc]
Tarja closes her eyes and puckers her lips.[pcms]

*5144|
[fc]
I also let my body sink down to meet hers--[pcms]

*5145|
[fc]
[vo_tay s="taja_tj0211"]
[ns]Tarja Pohjonen[nse]
"...chu... mmm... fuu... mmm... ah... muu"[pcms]

*5146|
[fc]
Tentatively pressing our lips together, first enjoying their[r]
elasticity.[pcms]

*5147|
[fc]
As Tarja's breathing becomes excited, next we lick each other's lips[r]
with our tongues.[pcms]

*5148|
[fc]
[vo_tay s="taja_tj0212"]
[ns]Tarja[nse]
"Chu, mmm... hamu, chu, chuku... picha, haa... mmm, chu... chu,[r]
chup..."[pcms]

;//井：フェラの音は合わないかな…

*5149|
[fc]
Licking and being licked both feel ticklish. Kissing while looking[r]
into each other's eyes is embarrassing, so we proceed with just the[r]
sensation.[pcms]

*5150|
[fc]
By the time the sounds of kissing echo from within our mouths, we were[r]
entwining our tongues.[pcms]

*5151|
[fc]
[vo_tay s="taja_tj0213"]
[ns]Tarja Pohjonen[nse]
"Fuu... mmm, kuchu, pichuru, chuku, chuku... ha... ah... thank[r]
goodness... Makoto's kiss is very sweet..."[pcms]

*5152|
[fc]
[ns]Makoto[nse]
"It's because you're being so gentle with me."[pcms]

*5153|
[fc]
[vo_tay s="taja_tj0214"]
[ns]Tarja[nse]
"Is that so... hehe, somehow, that makes me happy... chu, hamu, kuchu,[r]
picha, nchuru, pichapicha..."[pcms]

;//井：フェラの音は合わないかな…

*5154|
[fc]
With Tarja's bashful voice, her hips begin to wriggle.[pcms]

*5155|
[fc]
Feeling that as a sign, I rub the back of her pubic mound with my[r]
penis that I had laid inside her vagina.[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

;//■イベントCG　taja_H007
[evcg storage="taja_H007k"][trans_c cross time=300]

*5156|
[fc]
[vo_tay s="taja_tj0215"]
[ns]Tarja[nse]
"Fuahh, kyaaahnnn...! Mmm, chu... haa, haa... Makoto, you promised...[r]
will you cum inside...?"[pcms]

*5157|
[fc]
[ns]Makoto[nse]
"Yeah, then... shall we continue having sex?"[pcms]

*5158|
[fc]
[vo_tay s="taja_tj0216"]
[ns]Tarja Pohjonen[nse]
"Yes... mmmnnn, haaaahhh, haaahh, haaahh... ah, mmm... my pussy...[r]
seems to be loosening up... mmmnnn, kuuunn...!"[pcms]

*5159|
[fc]
The same kind of voice she had when I was giving her oral is starting[r]
to leak out from Tarja.[pcms]

*5160|
[fc]
The reason it sounds a bit restrained is probably because there's[r]
still a little pain from losing her virginity.[pcms]

*5161|
[fc]
The biggest difference from earlier is that now Makoto and Tarja are[r]
having sex while looking into each other's eyes.[pcms]

;//■イベントCG　taja_H007
[evcg storage="taja_H007i"][trans_c cross time=300]

*5162|
[fc]
[vo_tay s="taja_tj0217"]
[ns]Tarja Pohjonen[nse]
"Haaaahh, aaahnnn, fuu... hahh, mmmnnnnn...! Makoto's dick is[r]
scratching inside my pussy...!"[pcms]

*5163|
[fc]
[vo_tay s="taja_tj0218"]
[ns]Tarja Pohjonen[nse]
"Hannn, mmmnnn, haaahh... hyaannn...! Ahh, mmm... Makoto... there,[r]
there feels good..."[pcms]

*5164|
[fc]
[ns]Makoto[nse]
"Haaahh, haaahh, umm, here? Around here? Fuu-nn, so Tarja is sensitive[r]
here?"[pcms]

;//■イベントCG　taja_H007
[evcg storage="taja_H007k"][trans_c cross time=300]

*5165|
[fc]
[vo_tay s="taja_tj0219"]
[ns]Tarja Pohjonen[nse]
"Yes... there, more... keep thrusting there... it's okay to grind it[r]
too... aahhhnnn!"[pcms]

*5166|
[fc]
[vo_tay s="taja_tj0220"]
[ns]Tarja Pohjonen[nse]
"Makoto... that spot, it's kind of tingling... fahh, nunn, no, noo,[r]
just there, hyaann!"[pcms]

*5167|
[fc]
It seems Tarja particularly likes it when I thrust up into her from[r]
below, carving into her vaginal walls.[pcms]

*5168|
[fc]
When I rub there, her pussy tightens around my penis... This tightness[r]
is addictive...![pcms]

*5169|
[fc]
[ns]Makoto[nse]
"Aahh, Tarja, you're clamping down like that... It's so tight, I'm[r]
going to cum...!"[pcms]

*5170|
[fc]
[vo_tay s="taja_tj0221"]
[ns]Tarja Pohjonen[nse]
"Yeah, it's okay, Makoto... do it, let it out! Haaunn... Cum inside my[r]
pussy eeehh!"[pcms]

*5171|
[fc]
[ns]Makoto[nse]
"Yeah, I'm cumming! I'm going to release everything inside you!"[pcms]

*5172|
[fc]
[vo_tay s="taja_tj0222"]
[ns]Tarja Pohjonen[nse]
"Aahh, haaauhh, hiuuuunn...! Ah... ahh, it feels so good,[r]
fuahauunn...!?"[pcms]

*5173|
[fc]
The pained expression on Tarja's face as she cries out in agony[r]
becomes the final trigger, and I release my penis that's been thrust[r]
inside her in one go.[pcms]

;//se即時停止
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H007l"]
;[射精フラB]


*5174|
[fc]
[vo_tay s="taja_tj0223"]
[ns]Tarja Pohjonen[nse]
"Nfuaaaaaaaaahhh... uuuuunnnn...!"[pcms]

*5175|
[fc]
Tarja closes her eyes tightly as she accepts the creampie as promised.[pcms]

*5176|
[fc]
She twitches her mouth restlessly while her body stiffens from the[r]
first creampie.[pcms]

*5177|
[fc]
I too feel a pleasant sense of accomplishment from my first creampie[r]
as Tarja's pussy caresses me with its twitching, feeling blissful.[pcms]

*5178|
[fc]
Somehow, it feels like I'm being praised for a job well done...[pcms]

;//■イベントCG　taja_H007
[evcg storage="taja_H007m"][trans_c cross time=300]

*5179|
[fc]
[ns]Makoto[nse]
"Ta-Tarja... haa... thank goodness, we did it properly..."[pcms]

*5180|
[fc]
[vo_tay s="taja_tj0224"]
[ns]Tarja Pohjonen[nse]
"Yeah... Inside my pussy, it's really hot and gooey... It's all[r]
because of you, you know?"[pcms]

*5181|
[fc]
With her blonde hair sticking to her forehead, Tarja glares at me.[r]
Though it looks almost like she's smiling.[pcms]

*5182|
[fc]
[ns]Makoto[nse]
"That's right. I took Tarja's virginity and even came inside!"[pcms]

*5183|
[fc]
[vo_tay s="taja_tj0225"]
[ns]Tarja Pohjonen[nse]
"...idiot"[pcms]

*5184|
[fc]
Tarja turns away shyly.[pcms]

*5185|
[fc]
[vo_tay s="taja_tj0226"]
[ns]Tarja[nse]
"...Did it feel good?"[pcms]

*5186|
[fc]
[ns]Makoto[nse]
"Of course"[pcms]

*5187|
[fc]
[vo_tay s="taja_tj0227"]
[ns]Tarja[nse]
"Makoto... do you still want to have sex with me?"[pcms]

*5188|
[fc]
[ns]Makoto[nse]
"Of course I do!"[pcms]

*5189|
[fc]
[vo_tay s="taja_tj0228"]
[ns]Tarja[nse]
"Towards the end, I started to feel good... I want Makoto to make me[r]
feel even better..."[pcms]

*5190|
[fc]
[ns]Makoto[nse]
"Is that okay?"[pcms]

*5191|
[fc]
[vo_tay s="taja_tj0229"]
[ns]Tarja Pohjonen[nse]
"...Yeah"[pcms]

*5192|
[fc]
When I inadvertently peek at her face, Tarja nods while covering her[r]
face with both hands.[pcms]

*5193|
[fc]
Such a gesture is so cute that I can't help but stroke her head.[pcms]

*5194|
[fc]
Then when I try to pull out my penis and wash off the semen, Tarja[r]
stops me.[pcms]

*5195|
[fc]
When I asked why, she said she wanted to savor the afterglow a bit[r]
longer... Hearing that, my penis started to react again muku muku.[pcms]

*5196|
[fc]
If this is how it is, I'll do it until we can't anymore![pcms]

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
[black_toplayer][trans_c cross time=500][hide_chara_int]

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene29 = 1"]

;//ブロック3180へjump
[jump storage="3180.ks" target=*3180_TOP]

