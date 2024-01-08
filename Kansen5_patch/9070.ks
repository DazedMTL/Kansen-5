;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：9070
;//登場人物	：ターヤ
;//服装		：
;//日付		：8/19　
;//時間		：早朝夜明け前
;//背景		：ターヤの家の前（BG無し）
;//予想容量	：全体を通して18K前後
;//備考		：ターヤ一人称視点or三人称
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*9070_TOP
;{SceneSet 許されぬ二人}

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP09 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

*MEMORIES_START

;//bgm13.ogg
[bgm storage="BGM13"]

;//■イベントCG　taja_H002
[evcg storage="taja_H002a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*443|
[fc]
[vo_tay s="taja0271"]
[ns]Tarja[nse]
"No... why is this happening... nnnggh! Let go of me... Ahhh!"[pcms]

*444|
[fc]
Why has it come to this? Why am I... being subjected to this?[pcms]

*445|
[fc]
I was attacked by a bizarre group that appeared out of nowhere, and my[r]
mind is in chaos.[pcms]

*446|
[fc]
Even though I'm facing a crisis, my body can't even muster the[r]
strength to resist.[pcms]

*447|
[fc]
And moreover, the opponent is...[pcms]

*448|
[fc]
[ns]Janne[nse]
"Ahaha... my treasure... my treasure... I won't give you to anyone[r]
else! Ahaaaa! This chest, this waist, this ass, they're all mine!"[pcms]

*449|
[fc]
[vo_tay s="taja0272"]
[ns]Tarja Pohjonen[nse]
"No... if we do this... it's not right! Let go... Papa! This is[r]
wrong!"[pcms]

;//[ns]ターヤ」
;//「やだっ……わたしたち、こんなことしたら……駄目ぇっ！
;//　はなしてっ……お父さん！　こんなの駄目ぇっ！」
;//;//♂Ｄ：オヤジの呼称合わせで念のため

*450|
[fc]
[vo_tay s="taja0273"]
[ns]Tarja Pohjonen[nse]
"Haah... no... ahh... no..."[pcms]

*451|
[fc]
[ns]Island Resident Infected A[nse]
"Grrr... grrroooah... it's unfair... just because you're a father..."[pcms]

*452|
[fc]
[ns]Ship's Doctor[nse]
"Hooo... is this your daughter? Just as I thought... she's beautiful!"[pcms]

*453|
[fc]
[ns]Yanne[nse]
"Yes, that's right! Isn't she? My daughter is beautiful...! That's why[r]
I won't give her to anyone!"[pcms]

*454|
[fc]
[vo_tay s="taja0274"]
[ns]Tarja Pohjonen[nse]
"Papa! Please stop!!"[pcms]

*455|
[fc]
The cloth that had been covering my body was mercilessly torn apart by[r]
a family member who seemed like a stranger, and it had already lost[r]
its reason for existence.[pcms]

*456|
[fc]
[ns]Ship's Doctor[nse]
"Hooh... she's like a doll indeed... A well-formed face, golden[r]
hair... and modest breasts... this part didn't come from her mother,[r]
did it?"[pcms]

*457|
[fc]
[vo_tay s="taja0275"]
[ns]Tarja Pohjonen[nse]
"Stop... don't talk about my breasts..."[pcms]

*458|
[fc]
[ns]Yanne[nse]
"I made sure to feed you properly... Why did it turn out like this...[r]
Ughh... Tarja! Tarjaaa!"[pcms]

*459|
[fc]
[ns]Island Resident Infected A[nse]
"Nooo... this is, this is enough..."[pcms]

*460|
[fc]
[ns]Island Resident Infected B[nse]
"Ahh... big ones are also good stuff..."[pcms]

*461|
[fc]
[vo_tay s="taja0276"]
[ns]Tarja Pohjonen[nse]
"Ugh... uuuugh... this is terrible... something like this..."[pcms]

*462|
[fc]
Even though it's my complex... Even Papa is saying such things...[pcms]

*463|
[fc]
[vo_tay s="taja0277"]
[ns]Tarja[nse]
"I've always told you not to talk about my breasts! It's cruel...[r]
Idiot!"[pcms]

*464|
[fc]
The words that come out of my mouth are vulgar.[pcms]

*465|
[fc]
I had never used such language with Papa until now. The fact that it[r]
comes out so naturally shows how desperate I am.[pcms]

*466|
[fc]
Right now, my virginity is about to be taken by a family member.[pcms]

*467|
[fc]
In such a situation, there's no one who could remain calm.[pcms]

*468|
[fc]
If there was someone who could handle this, they wouldn't have fallen[r]
into such a predicament in the first place.[pcms]

*469|
[fc]
[ns]Yanne[nse]
"To speak to your father and call him an idiot! I didn't raise you to[r]
be like this! That mouth! That filthy language coming out of your[r]
mouth!?"[pcms]

*470|
[fc]
[vo_tay s="taja0278"]
[ns]Tarja Pohjonen[nse]
"No... stop! Papa, what are you doing! Noooooo------!!"[pcms]

;//#_白フラ
[白フラ]

;//♂Ｄ：上は、キス絵が無いときの為の予防策で入れた

*471|
[fc]
[ns]Yanne[nse]
"Mmmph... mmm! Your mouth... It's just like Elma's! If so, mine should[r]
fit too!"[pcms]

*472|
[fc]
[vo_tay s="taja0279"]
[ns]Tarja Pohjonen[nse]
"Mmphh... pahhh! Ptuh... noooo! My first kiss like this... ahhh!"[pcms]

*473|
[fc]
I cherished it so much! My kiss was meant for someone special![pcms]

*474|
[fc]
[vo_tay s="taja0280"]
[ns]Tarja Pohjonen[nse]
"Why is this happening... ahh... Papa! Wake up, please! Please stop[r]
this!"[pcms]

*475|
[fc]
[ns]Ship's Doctor[nse]
"Ohh... even your voice is adorable... You have a wonderful daughter[r]
indeed!"[pcms]

*476|
[fc]
[ns]Yanne[nse]
"Yes, isn't she wonderful! My daughter is amazing!"[pcms]

*477|
[fc]
[vo_tay s="taja0281"]
[ns]Tarja Pohjonen[nse]
"Idiot! Idiot idiot! Papa you idiot! Why are you doing this... return[r]
to the Papa you always are! Please! My kind Papa..."[pcms]

;//♂Ｄ：やっぱパパでいいんでねの

*478|
[fc]
I screamed at the top of my lungs and writhed in an attempt to escape[r]
from my crazed Papa and the men surrounding us.[pcms]

*479|
[fc]
But my efforts were powerless.[pcms]

*480|
[fc]
The difference in our physiques, the number of opponents, and above[r]
all, the shock of being subjected to such an insane act by a family[r]
member made it impossible for me to move as I wanted.[pcms]

*481|
[fc]
As I trembled, Papa held down my thighs and brought his face close to[r]
my crotch.[pcms]

*482|
[fc]
[ns]Yanne[nse]
"Ahh... what a mess... I told you to clean properly... damn it... I'll[r]
clean you up myself!"[pcms]

*483|
[fc]
[vo_tay s="taja0282"]
[ns]Tarja Pohjonen[nse]
"Ahhhh! No! That's dirty! You can't do that! Papa! Get away...[r]
please!"[pcms]

*484|
[fc]
I never dreamed that something like this could happen, and I regretted[r]
not changing out of my leotard.[pcms]

*485|
[fc]
My leotard, damp with sweat and clinging to my crotch, was pressed[r]
against by Papa's nose.[pcms]

;//♂Ｄ：差分あるみたい
[evcg storage="taja_H002b"][trans_c cross time=300]

*486|
[fc]
[ns]Yanne[nse]
"Damn it! I can taste the pee! What the hell... this is so filthy![r]
Mmm... chomp! Lick! Slurp!"[pcms]

*487|
[fc]
Papa's mouth... is sucking on my pussy...![pcms]

*488|
[fc]
[vo_tay s="taja0283"]
[ns]Tarja[nse]
"Hii!? Ahhh! Nnahh! Ahhh! No, you can't suck there! Ahhh! Don't lick[r]
me! Don't rub me there!"[pcms]

*489|
[fc]
[vo_tay s="taja0284"]
[ns]Tarja Pohjonen[nse]
"Ha... ahhh!! No...!"[pcms]

*490|
[fc]
My Papa would never, ever do something like this.[pcms]

*491|
[fc]
Then what is this thing sucking on my crotch right now? Who... who is[r]
it?"[pcms]

*492|
[fc]
[ns]Ship's Doctor[nse]
"Ahh... such a sweet voice... I want to taste it too..."[pcms]

*493|
[fc]
[ns]Island Resident Infected A[nse]
"Ooh... nipples... getting hard..."[pcms]

*494|
[fc]
[ns]Island Resident Infected B[nse]
"Her body... it's getting so hot... White skin... pinkish..."[pcms]

*495|
[fc]
Caught up in a surreal situation and subjected to an outrageous act by[r]
a family member, my ability to think clearly rapidly deteriorated.[pcms]

*496|
[fc]
Moreover, the sensation of being touched all over gradually made my[r]
body heat up.[pcms]

*497|
[fc]
[ns]Yanne[nse]
"What's this... not just pee...! There's sweat, and this is... pussy[r]
juice!? How lewd! How shameful! I'll lick it all up!"[pcms]

*498|
[fc]
[vo_tay s="taja0285"]
[ns]Tarja[nse]
"Ahh... let go of me... nnh! Don't touch me! Hnnn!? Ahh... fahhh!?[r]
Don't lick there, Papa!"[pcms]

*499|
[fc]
[ns]Yanne[nse]
"Nnnn... you've made it all sticky! You've done this to your[r]
leotard... stupid girl! For such a bad girl, I will... punish you!"[pcms]

*500|
[fc]
[vo_tay s="taja0286"]
[ns]Tarja Pohjonen[nse]
"Fuaa... nnn... ah... nhaaa..."[pcms]

*501|
[fc]
My leotard became transparent due to Papa's saliva and the love juice[r]
that inexplicably kept overflowing and wouldn't stop, making my pussy[r]
clearly visible.[pcms]

*502|
[fc]
[ns]Yanne[nse]
"Stupid girl... idiot... Damn it! You've made it overflow so much![r]
I'll clean it up for you! Uooooh!"[pcms]

[evcg storage="taja_H002c"][trans_c cross time=300]

*503|
[fc]
The groove of my swollen crotch was being penetrated by something I[r]
had never seen before, so large and swollen, as he put strength into[r]
his hips.[pcms]

*504|
[fc]
My confused mind couldn't comprehend what that meant until I felt the[r]
pain that was about to come.[pcms]

*505|
[fc]
[vo_tay s="taja0287"]
[ns]Tarja[nse]
"Ngyii... that's impossible! Stop it, Papa! Don't be reckless! Wake[r]
up!! Noooooo------!!"[pcms]

;//♂Ｄ：絶叫でお願いします

;//◆演出メモ：挿入差分に変更
[evcg storage="taja_H002d"][trans_c cross time=300]
[se buf=0 storage="se_sex03" loop=true]
;//SE：ﾊﾟﾝﾊﾟﾝ

*506|
[fc]
[vo_tay s="taja0288"]
[ns]Tarja Pohjonen[nse]
"Nn... ngyiiiiiiii!! Ahh... agaahh... agahhhh..."[pcms]

*507|
[fc]
[ns]Yanne[nse]
"Kuh... ugh... this is... tight! Could it be, you're still a virgin?"[pcms]

*508|
[fc]
[vo_tay s="taja0289"]
[ns]Tarja Pohjonen[nse]
"Ighh... ngyiiii! Nooo! I can't believe this... Why is Papa doing this[r]
to my... ahhh!"[pcms]

*509|
[fc]
[ns]Ship's Doctor[nse]
"Ohhh... you were a virgin! The blood is seeping out... indeed, you[r]
might be a virgin!"[pcms]

*510|
[fc]
[ns]Island Resident Infected A[nse]
"Ahh... what a father... To take his own daughter's first time..."[pcms]

*511|
[fc]
[ns]Island Resident Infected B[nse]
"Ooh... It looks tight and nice... To put it in such a virgin pussy,[r]
I'd probably cum right away..."[pcms]

*512|
[fc]
The jeering voices around me finally brought back some function to my[r]
brain.[pcms]

*513|
[fc]
[vo_tay s="taja0290"]
[ns]Tarja Pohjonen[nse]
"Hii! Gahh! Hii... this is terrible! Pull it out! Papa! Pull it out!!"[pcms]

[evcg storage="taja_H002e"][trans_c cross time=300]

*514|
[fc]
[vo_tay s="taja0291"]
[ns]Tarja Pohjonen[nse]
"Ah... gahhh! Ngyii!"[pcms]

*515|
[fc]
It hurts...! I'm scared...![pcms]

*516|
[fc]
My first time was taken by Papa...! This shouldn't be happening![pcms]

*517|
[fc]
The first time should be with someone special! Why did this happen?[pcms]

*518|
[fc]
Could it be... These are the infected ones I've heard about!? Has Papa[r]
become one of the infected?[pcms]

*519|
[fc]
[ns]Island Resident Infected A[nse]
"Ah, that's right... wife... even though you're old, you were good[r]
enough..."[pcms]

*520|
[fc]
[ns]Island Resident Infected B[nse]
"But you bastard... that girl..., well, I'm full too, so it's okay..."[pcms]

*521|
[fc]
The two holding me down laughed with vulgar voices. Looking closely, I[r]
could see thin red threads hanging from their mouths.[pcms]

*522|
[fc]
Then Mama is... Could it be...[pcms]

*523|
[fc]
[vo_tay s="taja0292"]
[ns]Tarja Pohjonen[nse]
"No... Nooooo!! No! Mama!! Noooo!! Mama! Mamaaaa!!"[pcms]

*524|
[fc]
[ns]Yanne[nse]
"Ugh, shut up! Be quiet! It's too tight, it's gonna... it's gonna slip[r]
out, damn it!! You stupid girl! Take this!"[pcms]

*525|
[fc]
[vo_tay s="taja0293"]
[ns]Tarja Pohjonen[nse]
"Ngyii! Pa... Papa... Ahhhhh!!"[pcms]

*526|
[fc]
The pure white part of the leotard around the crotch was torn open,[r]
and as Papa's large thing moved in and out, body fluids dyed pink[r]
overflowed, spreading the stain.[pcms]

*527|
[fc]
The once pure white leotard was getting dirtier and dirtier with the[r]
body fluids that Papa and I were releasing.[pcms]

*528|
[fc]
[ns]Yanne[nse]
"Guuuh! The cloth and the tight pussy rubbing against each other...[r]
First... I'll release inside you... I'll impregnate you!"[pcms]

*529|
[fc]
[vo_tay s="taja0294"]
[ns]Tarja[nse]
"Hic... No... No... that's... no good... Noooo! Papa! Noooo!"[pcms]

*530|
[fc]
[vo_tay s="taja0295"]
[ns]Tarja Pohjonen[nse]
"Gii... Higyiii!! Ahhhhh!!"[pcms]

*531|
[fc]
[ns]Ship's Doctor[nse]
"Ha... Haha! Inside, huh?! This is quite the sight! Hahaha! Ahahaha!"[pcms]

*532|
[fc]
[ns]Island Resident Infected A[nse]
"Dick... throbbing...! Cute... nipples...!"[pcms]

*533|
[fc]
[ns]Island Resident Infected B[nse]
"It twitches! You're about to come, aren't you, kid? Ahahaha!"[pcms]

*534|
[fc]
No! I won't come from something like this! I won't come from something[r]
so terrible...[pcms]

*535|
[fc]
And yet... Despite the pain, despite the frustration! Why is my "down[r]
there" getting hot?[pcms]

*536|
[fc]
My whole body is hot... and numb... Why has this happened...[pcms]

*537|
[fc]
Inside my "down there," Papa's thing began to swell and rage.[pcms]

*538|
[fc]
My first time, my narrow pussy and the torn leotard. Papa's thing[r]
piercing through it, moving back and forth. The gap allowed a large[r]
amount of liquid to overflow and soil my crotch.[pcms]

*539|
[fc]
A lukewarm sensation, pain, fear, and a strange pleasure. This bizarre[r]
feeling explosively spread throughout my head, making my whole body[r]
tremble.[pcms]

*540|
[fc]
It was the same for Papa...[pcms]

*541|
[fc]
[ns]Yanne[nse]
"Guoooooooh!! I'm releasing! Catch it all, Tarja! Uooooh!"[pcms]

*542|
[fc]
[vo_tay s="taja0296"]
[ns]Tarja[nse]
"Gii... Aaaaah!! Noooo!! Uaaaaaaaah--!"[pcms]

*543|
[fc]
The thin membrane inside the vagina that was supposed to prevent[r]
foreign invasion was torn, leaving my womb defenseless.[pcms]

*544|
[fc]
At its deepest part, Papa's thing pressed against it, continuing to[r]
throb greatly.[pcms]

[se buf=0 storage="se_sex01"]
;//SE　射精っぽい



;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H002f"]
;[射精フラB]


*545|
[fc]
[vo_tay s="taja0297"]
[ns]Tarja Pohjonen[nse]
"Ah... ahh... ahhh..."[pcms]

[evcg storage="taja_H002i"][trans_c cross time=300]

*546|
[fc]
The thing that had been throbbing and dancing inside suddenly[r]
withdrew, leaving a gaping hole that wouldn't close. From that hole in[r]
my pussy, a thick fluid dyed white and pink overflowed with a gurgling[r]
sound.[pcms]

[evcg storage="taja_H002h"][trans_c cross time=300]

*547|
[fc]
Seeing the flowing liquid, fear once again spread through my mind.[pcms]

*548|
[fc]
The fact that Papa had come inside me. What that meant. That fear[r]
forced my mouth open.[pcms]

*549|
[fc]
[vo_tay s="taja0298"]
[ns]Tarja Pohjonen[nse]
"Ah... I could get pregnant! With Papa's baby! That's not supposed to[r]
happen!!"[pcms]

*550|
[fc]
[ns]Yanne[nse]
"Kuh... Hahaha~... Just because I came inside once or twice doesn't[r]
mean you'll get pregnant right away! We need to come inside more for[r]
that to happen!"[pcms]

*551|
[fc]
Crying so much that I was running out of oxygen, my head couldn't[r]
think properly anymore.[pcms]

*552|
[fc]
[ns]Janne[nse]
"What's this... are you crying? Well then, I'll do what you like... so[r]
stop crying!"[pcms]

*553|
[fc]
In the midst of this, Papa lifted up my body, and as bodily fluids[r]
overflowed from my open pussy, he pushed his thing back in.[pcms]

;//■イベントCG　taja_H003
[evcg storage="taja_H003a"][trans_c cross time=300]

*554|
[fc]
[ns]Yanne[nse]
"Ha... Hah! When you were little... doing this would stop your crying![r]
So cut it out already, stop crying!"[pcms]

[evcg storage="taja_H003b"][trans_c cross time=300]

*555|
[fc]
[vo_tay s="taja0299"]
[ns]Tarja Pohjonen[nse]
"Hic! Gyiii! This kind of thing, being done to me... Ngyiii! I'm[r]
crying! Ahh! It's scary! I'm falling... fallinggg!"[pcms]

*556|
[fc]
Suddenly lifted up, I lost anything to support my body.[pcms]

*557|
[fc]
If this continued, I would fall. I reached out for Papa's shoulders to[r]
cling on but didn't make it in time and ended up arching my body in[r]
mid-air.[pcms]

*558|
[fc]
[ns]Yanne[nse]
"Ha... Hah! As expected... You're flexible like Elma... Tarja... There[r]
you go... My thing isn't going to cool down!"[pcms]

*559|
[fc]
[ns]Ship's Doctor[nse]
"The arched line of your belly... irresistible. I can't hold back[r]
anymore! I'll be using your mouth now!"[pcms]

;//◆演出メモ：口にモブ挿入差分
[evcg storage="taja_H003d"][trans_c cross time=300]
[se buf=0 storage="se_sex03" loop=true]
;//SE：ﾊﾟﾝﾊﾟﾝ

*560|
[fc]
Suspended in mid-air, my body was sandwiched by Papa and a stranger[r]
from front and back, violated deep in my throat and vagina.[pcms]

*561|
[fc]
I felt like my body was being crushed by a press machine; I was[r]
impaled through and through.[pcms]

*562|
[fc]
It's suffocating... Painful, scary...![pcms]

*563|
[fc]
Why do I have to be subjected to this? Why has Papa become so strange?[r]
Where on earth did Mama go!?[pcms]

*564|
[fc]
Wrapped in fear and anxiety, my mind desperately searched for a reason[r]
why I was undergoing such an ordeal.[pcms]

*565|
[fc]
But Papa and the other perverts didn't care about my feelings at all,[r]
continuing to slam their desires into every part of my body.[pcms]

*566|
[fc]
The stress finally broke through the walls of my limits.[pcms]

*567|
[fc]
[vo_tay s="taja0300"]
[ns]Tarja[nse]
"Nbuuuuh! Gahah! Nbuuh! Geeh! Uoooh eeeh! Goboh! ...Ubuuh! Ooeh eeh!"[pcms]

;//#_白フラ
[白フラ]

;//◆演出メモ：吐瀉差分

[evcg storage="taja_H003e"][trans_c cross time=300]

*568|
[fc]
With a large, smelly thing thrust into the back of my throat, the[r]
shock of being violated by Papa and another person caused me to vomit[r]
up the contents of my stomach.[pcms]

*569|
[fc]
As Papa thrust into my pussy and a filthy thing was twisted into my[r]
mouth, bodily fluids overflowed and splattered around.[pcms]

[evcg storage="taja_H003f"][trans_c cross time=300]

*570|
[fc]
[vo_tay s="taja0301"]
[ns]Tarja[nse]
"Gah... Gahah! Gehoh! Gehooh! Weh... I hate this... I can't take it[r]
anymore! Gehoh... Weeh..."[pcms]

*571|
[fc]
[ns]Ship's Doctor[nse]
"Ah... young lady, are you eating properly...? No, it's just vomit[r]
coming out, isn't it..."[pcms]

*572|
[fc]
[ns]Yanne[nse]
"Ah, I told you to eat properly! That's why you... don't grow! I'll...[r]
I'll punish you for this!"[pcms]

*573|
[fc]
[ns]Islander Infected A[nse]
"Ahahaha, the old man's losing it~"[pcms]

*574|
[fc]
[ns]Island Resident Infected B[nse]
"But... I also want a turn, you know..."[pcms]

*575|
[fc]
[ns]Island Resident Infected A[nse]
"We're still going, right... hey, old man... Let us have a turn too."[pcms]

*576|
[fc]
[ns]Yanne[nse]
"Wait! The discipline isn't over yet! Tarja! Listen to what I say![r]
Elma was also angry!"[pcms]

[evcg storage="taja_H003g"][trans_c cross time=300]

*577|
[fc]
[vo_tay s="taja0302"]
[ns]Tarja[nse]
"Gik! Ngiyii! Buah... Nbuuuh! Buuh... Nbuuuh! Agaah! Nbuuh!"[pcms]

;//◆演出メモ：口には入ったまま

*578|
[fc]
What kind of discipline is this... What about this is...!? Isn't it[r]
just them taking out their desires on me?[pcms]

*579|
[fc]
But now, with my mouth blocked and unable to move freely, I'm being[r]
violated by two men.[pcms]

*580|
[fc]
Am I just going to be played with without any resistance?[pcms]

*581|
[fc]
I can't lose to something like this. I should be able to resolve a[r]
crisis of this level with my own strength.[pcms]

*582|
[fc]
I tried to distract my mind from the harsh reality by imagining[r]
pushing away Papa and the other filthy men in my head.[pcms]

*583|
[fc]
First, I'd bite down on the thing in my mouth and kick Papa with my[r]
legs, sorry as I am. Ignoring the two staggering men, I'd leap over[r]
the men surrounding us--[pcms]

*584|
[fc]
I would run through the wall of perverts-- If I succeed, I can escape[r]
this crisis.[pcms]

*585|
[fc]
I must act quickly. If I hesitate, I might be killed. By doing this,[r]
maybe Papa will come to his senses too.[pcms]

*586|
[fc]
With that thought, I tried to bite off the filthy thing jammed in my[r]
mouth by clenching my jaw with all my might.[pcms]

*587|
[fc]
[vo_tay s="taja0303"]
[ns]Tarja Pohjonen[nse]
"Guh... Gaaaah! Aguuuuh!"[pcms]

;//#_赤フラ
[赤フラ]

*588|
[fc]
[ns]Ship's Doctor[nse]
"Oh... Ooooh! This is a new sensation! This is quite something..."[pcms]

*589|
[fc]
[vo_tay s="taja0304"]
[ns]Tarja[nse]
"Eh... Nnh!? Nbuuaaah!? Guh... Geeh!"[pcms]

*590|
[fc]
Despite imagining biting off a thick steak, the thing in my mouth was[r]
pushed even deeper into my throat.[pcms]

*591|
[fc]
The taste of blood spread in my mouth. My actions weren't a dream or[r]
delusion. I really did bite down, but it had no effect on this man.[pcms]

*592|
[fc]
Just like that, my will to resist was lost.[pcms]

*593|
[fc]
Moreover, the thing thrust into my throat moved more violently, and[r]
due to the suffocation and vomiting, my body began to convulse.[pcms]

*594|
[fc]
[ns]Yanne[nse]
"Ooooh! You've tightened up again! But... feeling pleasure from being[r]
violated... Papa is pitiful! Sad, Tarja!"[pcms]

*595|
[fc]
[vo_tay s="taja0305"]
[ns]Tarja[nse]
"Nbuuh! Puahh! Ngiyii! Stop it! Agh, Gaaah! Kuh... It's suffocating! I[r]
can't breathe... Naaah! Buah... Gujuh... Nbuuh..."[pcms]

*596|
[fc]
[ns]Yanne[nse]
"You make your vagina so tight... How lewd... I never thought you were[r]
such a daughter! Damn it... I'll cum inside again... and discipline[r]
you!"[pcms]

*597|
[fc]
[ns]Ship's Doctor[nse]
"I'll help too! This small, lovely mouth... I'll teach you what a man[r]
is. Here goes!"[pcms]

*598|
[fc]
[vo_tay s="taja0306"]
[ns]Tarja[nse]
"Guh... Gueh... Ubuuuh! Nbuuh... Juh... Nbuuh!"[pcms]

*599|
[fc]
[ns]Yanne[nse]
"Oooooh! I'm going to cum!? The second creampie! With this... you[r]
might even get pregnant!"[pcms]

*600|
[fc]
Papa tightened his arms around me as if to prevent me from escaping or[r]
falling.[pcms]

*601|
[fc]
The strength of his arms was greater than expected, making my spine[r]
creak in protest. Yet Papa still didn't stop applying force.[pcms]

[evcg storage="taja_H003c"][trans_c cross time=300]

*602|
[fc]
[vo_tay s="taja0307"]
[ns]Tarja[nse]
"Nbuuuh! Bueh... Gaaah! Gik... No... Nooo! Don't cum inside my belly![r]
Nooooh! Nbuuuh!? Buuaah... Pff... Pffh!"[pcms]

;//◆演出メモ：一度クチからはずし、再びねじ込まれた

*603|
[fc]
If this continues, my body will break in half.[pcms]

*604|
[fc]
Yet, without being allowed to escape, I am merely a toy for the two[r]
beasts.[pcms]

[evcg storage="taja_H003d"][trans_c cross time=300]

*605|
[fc]
[ns]Ship's Doctor[nse]
"Ha... Haaaah! Such a cute mouth! It's caught in the back of your[r]
throat, it's the best! I'll fill you up with my semen all the way[r]
inside!"[pcms]

*606|
[fc]
[vo_tay s="taja0308"]
[ns]Tarja Pohjonen[nse]
"Ubuuuh! Ngeh... Agaah!! No... I don't want this anymore... I hate[r]
it... Bubuuh! Chuu... Rerooh!"[pcms]

*607|
[fc]
It's strange... I'm suffocating, and my head is getting fuzzy...[pcms]

*608|
[fc]
Despite the pain and suffocation, why does my body cling to this man's[r]
thing?[pcms]

*609|
[fc]
Has the fear of "death" or "pregnancy" made my mind as abnormal as[r]
Papa and this man?[pcms]

*610|
[fc]
Or is my brain starting to escape from this agony by retreating from[r]
reality?[pcms]

*611|
[fc]
[vo_tay s="taja0309"]
[ns]Tarja Pohjonen[nse]
"Ka... Haaah... Nbuu... Chuu... Nuuh!"[pcms]

*612|
[fc]
I can't think of anything anymore. I don't want to think of anything.[pcms]

*613|
[fc]
The pain is gradually turning into pleasure. At least, that's what it[r]
feels like.[pcms]

*614|
[fc]
[ns]Ship's Doctor[nse]
"Oh... Oooh! The back of your throat and your tongue... they're[r]
stimulating my penis, your entire body... Your daughter here is quite[r]
the tongue user! Is this the result of your discipline?!"[pcms]

*615|
[fc]
[ns]Yanne[nse]
"So, is that so!? Thank goodness, Tarja! My discipline wasn't wrong[r]
after all! Now... for the finish! I'm coming! This time, don't spill[r]
it!"[pcms]

*616|
[fc]
The sheer agony was leading my consciousness towards a white world.[pcms]

*617|
[fc]
In the midst of my drooping eyelids, white fireworks burst, and a[r]
sensation I had never felt before spread throughout my body.[pcms]

*618|
[fc]
[ns]Ship's Doctor[nse]
"I'm also going to cum! Swallow it all! The semen of a doctor like me[r]
will be good medicine for you! Uoooooh! Cumming!"[pcms]

*619|
[fc]
[ns]Yanne[nse]
"Uooooh! Tarja! Don't spill it!"[pcms]

*620|
[fc]
[vo_tay s="taja0310"]
[ns]Tarja[nse]
"Ah... Abuuh... Nuaahh... Hah... Hah..., Ah... I'm... Cumming![r]
Nbuuh... Juh... Cumming!!!"[pcms]

[se buf=0 storage="se_sex01"]
;//SE：連射っぽい

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H003h"]
;[射精フラB]


*621|
[fc]
[ns]Ship's Doctor[nse]
"Oh... Oooh... It's being sucked out! The semen won't stop! Ooooh!"[pcms]

*622|
[fc]
[ns]Yanne[nse]
"Uuuoooh! Tarja's pussy seems to be drinking the semen! It's clinging[r]
on and won't let go, Tarja!"[pcms]

*623|
[fc]
[vo_tay s="taja0311"]
[ns]Tarja Pohjonen[nse]
"Ah... Abuuh... Nbuah... Ah... Haaah... Nbuuh..."[pcms]

*624|
[fc]
My mouth and pussy are filled with semen... It's warm...[pcms]

*625|
[fc]
Papa's semen is everywhere... My throat, my stomach, my vagina, all of[r]
it... It's warm...[pcms]

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

*626|
[fc]
A fluffy, gentle sensation enveloped my body.[pcms]

*627|
[fc]
Surely, Papa has woken up. My Papa is really kind. He must have[r]
protected me from these strange men.[pcms]

*628|
[fc]
A feeling of relief spread through my heart.[pcms]

*629|
[fc]
But that was-- quickly realized to be nothing more than a convenient[r]
fantasy for me.[pcms]

[se buf=1 storage="seB014"]
;//倒れる音

;//■イベントCG　taja_H004a
[black_toplayer][trans_c cross time=500][hide_chara_int]
[evcg storage="taja_H004a"][trans_c cross time=300]

*630|
[fc]
Papa saved me. ...That was completely my fantasy.[pcms]

*631|
[fc]
My body was thrown to the ground by Papa.[pcms]

*632|
[fc]
[vo_tay s="taja0312"]
[ns]Tarja Pohjonen[nse]
"Gih... Agah! Guh... Aah..."[pcms]

;//◆演出メモ：ターヤは地面にたたき落とされた

*633|
[fc]
My body was harshly struck against the hard ground, and my breathing[r]
became shallow and intense.[pcms]

*634|
[fc]
After being horribly violated and nearly broken, I was thrown away[r]
mercilessly.[pcms]

*635|
[fc]
I wonder if I will be killed by Papa and the others like this. I feel[r]
like dying from too much suffering. If this continues, I will surely[r]
die...[pcms]

*636|
[fc]
Even while thinking such things, I couldn't move my body due to the[r]
pain.[pcms]

*637|
[fc]
I couldn't escape from this place or move my body, and Papa reached[r]
out his arms and grabbed my aching butt.[pcms]

;//◆演出メモ：差分　アナル
[evcg storage="taja_H004b"][trans_c cross time=300]

*638|
[fc]
[ns]Yanne[nse]
"Not yet! If you get wet from this... that's no good! I'm not[r]
satisfied yet either! Once more! Once more, I'll discipline you! The[r]
third discipline!"[pcms]

*639|
[fc]
[vo_tay s="taja0313"]
[ns]Tarja Pohjonen[nse]
"Gah... Nguuuh... Haaah... Hah... Aaah..."[pcms]

*640|
[fc]
[ns]Yanne[nse]
"Don't be sloppy! Here I go! The third discipline! What's this, your[r]
pussy is all slippery! What a sloppy pussy! This! There!"[pcms]

*641|
[fc]
Papa rubbed his abnormally angry and hot, large thing roughly against[r]
my butt.[pcms]

[evcg storage="taja_H004d"][trans_c cross time=300]

*642|
[fc]
[vo_tay s="taja0314"]
[ns]Tarja Pohjonen[nse]
"Nhaaah... Aaahh... Naaah... Haaaahhhhh!"[pcms]

*643|
[fc]
[ns]Janne[nse]
"Damn... Shit! It's too slippery! Damn it! What a daughter! This lewd[r]
daughter! Oh... Oh!"[pcms]

*644|
[fc]
Papa was forcefully swinging his hips, trying to enter my pussy. But[r]
due to the overflowing bodily fluids, it slipped and got caught in a[r]
small hole a little ahead of the target.[pcms]

*645|
[fc]
[vo_tay s="taja0315"]
[ns]Tarja[nse]
"Gih... Agiiii!? Papa! Th-that place... Agiiii! It's different! Ahh...[r]
Agaaaaahhh!!!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
;//#_赤フラ
[evcg赤フラ storage="taja_H004c"]
;//[chara_int_ layer=8][trans_c cross time=300]
;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*646|
[fc]
My small bud was being penetrated by Papa's large thing, contrary to[r]
its intended destination.[pcms]

*647|
[fc]
The hard and large thing stretched the wrinkles of my bud, and the[r]
pain shot up my spine and pierced my brain.[pcms]

*648|
[fc]
[ns]Yanne[nse]
"Oh... Oooooh! It's tight! It went into your ass hole! But, this is[r]
good in its own way! Oooooh!? The tightness is amazing, Tarja!"[pcms]

*649|
[fc]
[vo_tay s="taja0316"]
[ns]Tarja[nse]
"Agi! Giiii!? Ah... Aah... My butt... No, it's burning... tearing[r]
apart! Agaaaaah! Giiiiii!"[pcms]

*650|
[fc]
My mouth could do nothing but scream in agony and breathe shallowly.[pcms]

;//#_白フラ
[白フラ]

[evcg storage="taja_H004e"][trans_c cross time=300]
[se buf=0 storage="se_sex03" loop=true]
;//SE：ﾊﾟﾝﾊﾟﾝ

*651|
[fc]
And then, after being creampied twice, drawn to the gasping and[r]
contracting vaginal opening, he began to rub his thing against it.[pcms]

;//◆演出メモ：差分　膣挿入　別男性

*652|
[fc]
[ns]Ship's Doctor[nse]
"Ha... Haa... This time, in the pussy... I will educate you myself![r]
Since it's this wet... it'll go in right away!"[pcms]

*653|
[fc]
[ns]Janne[nse]
"Please, I beg you, Sensei..."[pcms]

*654|
[fc]
[ns]Island Resident Infected A[nse]
"Gu, Guzooo... Still, it's not enough..."[pcms]

*655|
[fc]
[ns]Island Resident Infected B[nse]
"Gugu..."[pcms]

*656|
[fc]
I wonder what I am? What do these men think of me?[pcms]

*657|
[fc]
Meaningless thoughts raced through my paralyzed mind.[pcms]

*658|
[fc]
[ns]Ship's Doctor[nse]
"The semen and love juices are mixing... making it slippery... Ah...[r]
It'll go in right away now, Tarja-chan... Ahha~... Nnn... It's well[r]
used!"[pcms]

[evcg storage="taja_H004d"][trans_c cross time=300]

*659|
[fc]
[vo_tay s="taja0317"]
[ns]Tarja[nse]
"Nn... Aah! Ngiiaaah! Ha...! Aaaaahhhhh-----! Two at once! My stomach[r]
hurts! Ngiiaaahhh!!"[pcms]

;//◆演出メモ：絶叫で

;//#_白フラ
[白フラ]

*660|
[fc]
I screamed as if my throat was about to tear apart. Yet the sound[r]
seemed to come from beyond the walls, and immediately after, the pain[r]
I felt in my lower body disappeared as if it were a lie.[pcms]

;//◆演出メモ：白目差分がある様子

*661|
[fc]
But that was apparently only for a moment.[pcms]

*662|
[fc]
The two hot rods twisted inside me raged in my stomach, and the[r]
scalding pain of them rubbing against the thin walls of flesh pulled[r]
me back to reality.[pcms]

*663|
[fc]
[ns]Yanne[nse]
"Ooooh... The tight insides are getting even tighter!"[pcms]

*664|
[fc]
[ns]Ship's Doctor[nse]
"Inside, it's squishy and... Aaah!"[pcms]

*665|
[fc]
[vo_tay s="taja0318"]
[ns]Tarja Pohjonen[nse]
"Agah... Ah, aah, aah, ah... Ngiyiiii!"[pcms]

*666|
[fc]
Inside my stomach, two snakes writhed. My vagina and rectum were being[r]
compressed and stirred.[pcms]

*667|
[fc]
[vo_tay s="taja0319"]
[ns]Tarja Pohjonen[nse]
"My ass and pussy... both at once like this! It's impossible! It's[r]
tearing! Breaking apart! I'm falling to pieces! Igiyiiiahh! Naaah![r]
Giiiiiiiiih!"[pcms]

*668|
[fc]
It felt like two red-hot iron rods were being thrust into me at once.[r]
They scorched every nerve running along my spine.[pcms]

*669|
[fc]
[vo_tay s="taja0320"]
[ns]Tarja Pohjonen[nse]
"No... Giiih... Pull it out! This is no good! Agaaah! It's grinding...[r]
I'm going to die... I'm dying!"[pcms]

*670|
[fc]
The pain raced throughout my body and returned to my pussy and ass[r]
hole. That sensation was repeatedly inflicted by Papa and another man.[pcms]

*671|
[fc]
If this continues, I will truly die. My spirit will be broken.[pcms]

*672|
[fc]
But I can't escape... Here, I will be raped to death...[pcms]

*673|
[fc]
[vo_tay s="taja0321"]
[ns]Tarja[nse]
"Ha... Ahaha... Ahahaha... Kuh... Aah..."[pcms]

[evcg storage="taja_H004f"][trans_c cross time=300]

*674|
[fc]
I had either lost my mind due to the terror I was experiencing or[r]
something inside me had snapped.[pcms]

*675|
[fc]
Suddenly, my body felt lighter... the next moment.[pcms]

*676|
[fc]
From my mouth came not moans of agony but laughter mixed with crying.[pcms]

*677|
[fc]
[ns]Yanne[nse]
"Tarja... why are you laughing... You are being disciplined!? Don't[r]
mess around!"[pcms]

*678|
[fc]
[ns]Ship's Doctor[nse]
"No, this might be a sign that the education has been successful? She[r]
even started moving her hips..."[pcms]

*679|
[fc]
[vo_tay s="taja0322"]
[ns]Tarja Pohjonen[nse]
"Ahhaa... Nnn~... Stir me more... Grind inside me more... Ngiyiiih...,[r]
pain feels good... Educate me more... Papa..."[pcms]

*680|
[fc]
[ns]Janne[nse]
"What is this... She's starting to enjoy it... But if you move your[r]
hips like that again..., I might come again!"[pcms]

*681|
[fc]
[vo_tay s="taja0323"]
[ns]Tarja[nse]
"Ahhaa! Nn... Nnnn! Again..., give it to me again! Fill my stomach![r]
Fill my ass too... Ngiyiiih! Aaaahhh!"[pcms]

[evcg storage="taja_H004g"][trans_c cross time=300]

*682|
[fc]
My stomach swelled and was violently thrust into, and from my[r]
maximally stretched pussy and ass, various bodily fluids spurted out.[pcms]

*683|
[fc]
The pressure inside my belly pushed out the flesh around my clitoris[r]
and the entrance to my pussy, increasing the surface area exposed to[r]
the air.[pcms]

*684|
[fc]
Just from being exposed to the air, my clitoris jumped significantly,[r]
causing my vagina to contract.[pcms]

*685|
[fc]
[vo_tay s="taja0324"]
[ns]Tarja Pohjonen[nse]
"Nn... Oh... Oh... Oooh!"[pcms]

*686|
[fc]
I wonder what's happening to me.[pcms]

*687|
[fc]
It was painful, scary, and I hated it. But my pussy was throbbing,[r]
wanting more... And my hips moved on their own...[pcms]

*688|
[fc]
[ns]Yanne[nse]
"Kuu... Uuu... Such a sweet voice... Ah, Elma... Aaaah! It's just like[r]
Elma's... when she was young... Nnnooooh!"[pcms]

*689|
[fc]
[ns]Ship's Doctor[nse]
"Oh, oh... Oooh! When Tarja-chan moves her hips, it pushes Yanne-[r]
san's, and mine too... It's the best... I might just release it like[r]
this!"[pcms]

*690|
[fc]
[vo_tay s="taja0325"]
[ns]Tarja Pohjonen[nse]
"Yes! That's good! Release it... Papa too... Hii... Nngyiiiih! Oh...[r]
Nnooooh!? Ah... Hiaaah! I'm cumminggg!"[pcms]

*691|
[fc]
[ns]Janne & Ship's Doctor[nse]
"Ah... Guooooh! I'm releasing it!"[pcms]

[se buf=0 storage="se_sex01"]
;//SE：連射っぽい

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H004g"]
;[射精フラB]


*692|
[fc]
[vo_tay s="taja0326"]
[ns]Tarja Pohjonen[nse]
"Ha... Ahh... Nnahh... My belly is full... Nnahh... It's still not[r]
enoughhh... Ah... Aaahh!"[pcms]

;//◆演出メモ：男性二人　ＯＦＦ

*693|
[fc]
When the two of them were pulled out, my fully opened holes made a[r]
small 'chupon' sound.[pcms]

*694|
[fc]
Immediately after, a mixture of my body fluids and the thick semen[r]
gushed out like a fountain.[pcms]

;//◆演出メモ：噴出差分
[evcg storage="taja_H004f"][trans_c cross time=300]

*695|
[fc]
[vo_tay s="taja0327"]
[ns]Tarja Pohjonen[nse]
"Hii... Aaah!! Nnaahh! Oh... Oooh!"[pcms]

*696|
[fc]
[ns]Yanne[nse]
"What... What is this! All the education for nothing! Once more, do it[r]
again!"[pcms]

*697|
[fc]
[ns]Island Resident Infected A[nse]
"No, no good, roooh! Let me join in too, pleaseee! Kuzzoooh!"[pcms]

*698|
[fc]
[ns]Yanne[nse]
"No, no good! This is my daughter!"[pcms]

*699|
[fc]
As semen forcefully spurted from my pussy and ass, two men began to[r]
press their members against me as if competing to take me over.[pcms]

;//◆演出メモ：差分がある　前の穴に二人
[evcg storage="taja_H004g"][trans_c cross time=300]

*700|
[fc]
The two men neither backed down nor stopped pressing their swollen[r]
members against my still-open pussy--[pcms]

*701|
[fc]
The drenched spot offered little resistance before making a 'zururi'[r]
sound as it was engulfed.[pcms]

*702|
[fc]
[vo_tay s="taja0328"]
[ns]Tarja Pohjonen[nse]
"Higyiiiiahh! Two at once! Two cocks in my pussy at once!? Noo... It's[r]
tearing... It hurts! I'm losing my mind!"[pcms]

*703|
[fc]
[vo_tay s="taja0329"]
[ns]Tarja Pohjonen[nse]
"Oh... Ooohh... Hii... Yesss..."[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE：ﾊﾟﾝﾊﾟﾝ

*704|
[fc]
Two rigid members were swallowed by my one pussy. Just moments ago, I[r]
was in pain and shock from that happening.[pcms]

*705|
[fc]
But now, the intense pleasure was pushing everything out of my stomach[r]
and intestines.[pcms]

[evcg storage="taja_H004h"][trans_c cross time=300]

*706|
[fc]
[vo_tay s="taja0330"]
[ns]Tarja[nse]
"Uoooh! Ugeeeh! Ogaaah!! Ahh... Ha-... Aahh... Haaah!!"[pcms]

*707|
[fc]
[ns]Yanne[nse]
"Again! Don't waste it, Tarja! You stupid girl!"[pcms]

*708|
[fc]
[ns]Island Resident Infected A[nse]
"Hii, how dare you vomit on meee! Oh, your pussy... I'll poke it[r]
nonstop! Oraaah!"[pcms]

[evcg storage="taja_H004i"][trans_c cross time=300]

*709|
[fc]
[vo_tay s="taja0331"]
[ns]Tarja[nse]
"Hii... Aah! Hiah! Nnah! Nn... Oh... Ooohh! Nnaahh! No no no! That's[r]
too tighttt!"[pcms]

*710|
[fc]
[vo_tay s="taja0332"]
[ns]Tarja Pohjonen[nse]
"Oh... Oooh... Hii... Yesss..."[pcms]

*711|
[fc]
Papa and another man violently thrust into my pussy. When Papa pushed[r]
in, the other man pulled out.[pcms]

*712|
[fc]
The unpredictable movements tormented the inside of my belly.[pcms]

*713|
[fc]
[vo_tay s="taja0333"]
[ns]Tarja Pohjonen[nse]
"Oh... Ogaaah!? Obuuuhh... Nn... Ngeeahh!"[pcms]

*714|
[fc]
[ns]Yanne[nse]
"What are you making those funny noises for!? Speak properly, Tarja![r]
You can speak Japanese properly!"[pcms]

*715|
[fc]
[ns]Island Resident Infected A[nse]
"Ahvaaahh... Inside the pussy~... It's getting looser~ The[r]
entrance..., squeezing tightlyyy!"[pcms]

*716|
[fc]
Again and again, a hard object thrust inside my body, continuously[r]
stimulating my overly sensitive pussy.[pcms]

*717|
[fc]
Even though I should have hated it, now I was completely dominated by[r]
that sensation--[pcms]

*718|
[fc]
I was intoxicated with the signs from my body that climax was near.[pcms]

*719|
[fc]
[ns]Island Resident Infected A[nse]
"My body is bendingggg... Your pussy is amazingggg... I'm gonna[r]
release itttt"[pcms]

*720|
[fc]
[ns]Yanne[nse]
"Once more! The ultimate education! Ooooh! I'm releasing it! This[r]
time, don't spill itttt!!! Ooooh! I'm releasing it!"[pcms]

*721|
[fc]
[vo_tay s="taja0334"]
[ns]Tarja Pohjonen[nse]
"Pleaseee! Release it inside meee! Papaahh! Give it to my pussy! Fill[r]
me up again! Impregnate meee!!"[pcms]

*722|
[fc]
[ns]Yanne[nse]
"Understood! Here I gooo! Ooooooohhhhh!!! Uoooooogagaaaahhh!!"[pcms]

*723|
[fc]
[ns]Island Resident Infected B[nse]
"I'm also going to... Aaaaah! Oooooh!"[pcms]

[se buf=0 storage="se_sex01"]
;//SE：連射っぽい


;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H004i"]
;[射精フラB]


*724|
[fc]
[vo_tay s="taja0335"]
[ns]Tarja[nse]
"Oh... Ogaaah!? Ah... Ahgaaaah! I'm cumminggggg------!!!"[pcms]

;//◆演出メモ：男ＯＦＦ

;//◆演出メモ：噴出差分
[evcg storage="taja_H004l"][trans_c cross time=300]

*725|
[fc]
Again, a fountain from my pussy...[pcms]

*726|
[fc]
It feels so good...[pcms]

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

*727|
[fc]
Ahhaa... So many Papas are watching me...[pcms]

*728|
[fc]
Papa is going to educate me...[pcms]

*729|
[fc]
Educate me a lot...[pcms]

*730|
[fc]
So many Papas...[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene08 = 1"]

;//--------------------------

;//〆フラグ_taja_9070rape　成立
[eval exp="f.l_taja_9070rape = 1"]

;//ザップ戻り効果
[zapfade]

;//m:戻り用BGM
;//bgm13.ogg
[bgm storage="BGM13"]

[jump storage="1010.ks" target=*1010_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

