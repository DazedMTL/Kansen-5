;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：0420
;//登場人物	：花沢、チアリーダー部員、サッカー部員
;//服装		：
;//日付		：
;//時間		：
;//背景		：
;//予想容量	：全体を通して15K前後
;//備考		：客観視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0420_TOP
;{SceneSet 乱れ咲く者たち}

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP05 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//m:BGV処理はイベント全部入ったらやる

;//bgm03.ogg
[bgm storage="BGM03"]

;//★bg11b ホテル廊下・夜
[bg storage="BG11b"][trans_c cross time=500]

*5681|
[fc]
The soft orange light flickers in the hotel corridor, where six[r]
silhouettes sway, and the distinct high-pitched voices of youth echo.[pcms]

*5682|
[fc]
As those shadows approach the light and fade, the figures of six[r]
people become clear, revealing fresh skin clad in navy blue attire.[pcms]

*5683|
[fc]
[vo_mob s="aka0001"]
[ns]Akasaka[nse]
"That was so much fun... I don't want to go to sleep yet~"[pcms]

*5684|
[fc]
A girl mutters with dissatisfaction, and the girl walking at the[r]
front, who possesses an allure beyond her years, responds.[pcms]

*5685|
[fc]
[vo_mob s="midori0001"]
[ns]Midorigawa[nse]
"It's a waste to sleep now, isn't it? Why don't we just stay up and[r]
play? Or what, Akasaka, are you tired?"[pcms]

*5686|
[fc]
Before the enchanting mouth could close, two girls with identical[r]
faces interjected almost simultaneously.[pcms]

*5687|
[fc]
[vo_mob s="siro_ane0001"]
[ns]Shiraishi Ane[nse]
"It seemed like Hanazawa-san wasn't feeling well earlier, I wonder if[r]
she's feeling better now?"[pcms]

*5688|
[fc]
[vo_mob s="siro_imo0001"]
[ns]Shiraishi Imouto[nse]
"If she looks well enough, I'd love to play together... That's right![r]
I brought a card game. It shouldn't be tiring, what do you think?"[pcms]

*5689|
[fc]
[vo_mob s="ao0001"]
[ns]Aoyama[nse]
"That sounds good!"[pcms]

*5690|
[fc]
[vo_mob s="ouse0001"]
[ns]Kise[nse]
"But... we shouldn't push her too hard, right? ...Well, it depends on[r]
how she's feeling~! Now, let's see if Hanazawa-san is awake."[pcms]

*5691|
[fc]
A girl with a beaming smile reaches for the door of the guest room and[r]
swings it open with vigor.[pcms]

*5692|
[fc]
A sliver of light from the slightly opened door creates a wall of[r]
light that stretches out, just like in the corridor.[pcms]

*5693|
[fc]
The other five girls, also smiling in anticipation, couldn't wait and[r]
tumbled through the half-open door.[pcms]

*5694|
[fc]
Unaware that this light was a trap luring an innocent girl into hell.[pcms]

;//seA011.ogg
[se buf=0 storage="seA011"]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//★bg12c ホテル客室・夜
[bg storage="BG12c"][trans_c cross time=500]

*5695|
[fc]
[vo_mob s="midori0002"]
[ns]Midorikawa[nse]
"Eh... What are you all doing...?"[pcms]

*5696|
[fc]
The girls who jumped from the dim corridor into the slightly brighter[r]
guest room slowed their pace as they entered.[pcms]

*5697|
[fc]
It wasn't because their eyes were dazzled by brightness. It was[r]
because of the extraordinary scene unfolding before them--[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

*MEMORIES_START

;//bgm13.ogg
[bgm storage="BGM13"]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

;//■イベントCG　mob_H003（花沢・立ちバック）
[evcg storage="mob_H003a"][trans_c lr time=1000]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*5698|
[fc]
[vo_han s="hana0041"]
[ns]Hanazawa[nse]
"Mmm... Mmmh! More, deeper! Fill me up with your dick inside me!"[pcms]

*5699|
[fc]
[ns]Club Member A[nse]
"I'll do you more even without you asking! Hanazawa's pussy feels[r]
pretty good, and I won't stop even if you tell me to!"[pcms]

*5700|
[fc]
[vo_han s="hana0042"]
[ns]Hanazawa[nse]
"Ah! That's exactly what I want! Just don't cum too easily like[r]
before, senpai!"[pcms]

*5701|
[fc]
[vo_han s="hana0043"]
[ns]Hanazawa[nse]
"Ahaha... Mmm... Mmmm--!"[pcms]

;//BGV

*5702|
[fc]
With a small noise, the door to the guest room closes. Yet, the six[r]
people did not move a finger.[pcms]

*5703|
[fc]
Beyond that, only a man and a woman receiving the gaze of the six[r]
girls were raising their voices loudly.[pcms]

*5704|
[fc]
The six girls, all with their eyes wide open, forgot everything but[r]
their heartbeats and breaths as they watched the man and woman collide[r]
with each other.[pcms]

*5705|
[fc]
Girls of this age might have no experience, but they would have seen[r]
or heard something of this nature in some form.[pcms]

*5706|
[fc]
It shouldn't have taken them long to recognize that the act being[r]
performed before them was sex.[pcms]

*5707|
[fc]
[vo_han s="hana0044"]
[ns]Hanazawa[nse]
"Fuuu... The cum that senpai released earlier is flowing inside me...[r]
slowly... Haha... naughty... Ahaha..."[pcms]

*5708|
[fc]
The man's fingers dig into the soft flesh unique to young girls from[r]
behind, shaking her roughly back and forth, sending vibrations from[r]
her waist that tremble her soft breasts.[pcms]

*5709|
[fc]
The breasts that swell and seem about to burst like rubber balls move[r]
in circles in the air following the man's movements.[pcms]

*5710|
[fc]
The breasts repeating circular motions and her well-composed face were[r]
already marked by the symbol of male desire[pcms]

*5711|
[fc]
semen that stuck to them and shone with a lurid light under the orange[r]
glow.[pcms]

*5712|
[fc]
One of the girls, reflecting that light, finally returned to reality.[pcms]

*5713|
[fc]
[vo_mob s="aka0002"]
[ns]Akasaka[nse]
"What are you doing, Hanazawa sa..."[pcms]

*5714|
[fc]
The other five still couldn't move, holding their breath as they[r]
continued to stare at Hanazawa's lewd behavior.[pcms]

*5715|
[fc]
Hanazawa, standing at the center of their gaze, turned her eyes[r]
towards the direction of a trembling voice released by one of the[r]
girls.[pcms]

[evcg storage="mob_H003b"][trans_c cross time=300]

*5716|
[fc]
[vo_han s="hana0045"]
[ns]Hanazawa[nse]
"Ahaha... everyone... sorry... I started without you... Ahah... Aah![r]
Mmmh! Senpai's dick feels so good~? Look everyone..."[pcms]

*5717|
[fc]
[ns]Senior A[nse]
"Hanazawa's pussy is gripping me like it's sucking me in; it's[r]
amazing! Could it be that yours is one of those legendary pussies?"[pcms]

*5718|
[fc]
[vo_han s="hana0046"]
[ns]Hanazawa[nse]
"Nyiiih! If you do it that strongly, I'm going to... I might cum[r]
again! Hey everyone, why don't you join us and have fun together..."[pcms]

*5719|
[fc]
The eyes of the girls watching the entwined pair began to show signs[r]
of changenot because of the orange light.[pcms]

*5720|
[fc]
The whites and pupils of Hanazawa and the man's eyes began to turn a[r]
vivid red.[pcms]

*5721|
[fc]
The sinister red color released the lips of the young girl who[r]
possessed a seductiveness beyond her years.[pcms]

*5722|
[fc]
[vo_mob s="midori0003"]
[ns]Midorigawa[nse]
"Ah... that... could it be...?"[pcms]

*5723|
[fc]
Perhaps memories that should be loathed were resurfacing in her mind.[r]
However, no words followed.[pcms]

*5724|
[fc]
[vo_han s="hana0047"]
[ns]Hanazawa[nse]
"Fufufu... Ahh... being watched by everyone... It's making me[r]
excited... Ahh... My head's getting all fuzzy... My nipples and clit[r]
are so hard..."[pcms]

*5725|
[fc]
Still stiffened, the girls continued to gaze at Hanazawa and the man's[r]
beastly behavior, while Hanazawa, at the center of their attention,[r]
let out sweet, flushed breaths.[pcms]

*5726|
[fc]
True to her words, the tips of her soft white breasts were engorged[r]
and pointed, tracing red paths as they swayed.[pcms]

*5727|
[fc]
Meanwhile, at the center of her voluptuous hills that had engulfed the[r]
hard rod of flesh, a small bud of flesh was swollen as much as her[r]
nipples, peeking out.[pcms]

*5728|
[fc]
Over those two so-called "female erogenous zones," the man's expelled[r]
desire and various fluids overflowing from Hanazawa trickled down,[r]
catching the orange light and making the bodily fluids dance in the[r]
air.[pcms]

[evcg storage="mob_H003c"][trans_c cross time=300]

*5729|
[fc]
[vo_han s="hana0048"]
[ns]Hanazawa[nse]
"Nn... Ahaha... My pussy is clenching on its own! Ahaha... I can feel[r]
so much of senpai's hard one inside... Senpai's cock is going to[r]
release sperm, isn't it..."[pcms]

*5730|
[fc]
[vo_han s="hana0049"]
[ns]Hanazawa[nse]
"I'm getting senpai's sperm released inside my pussy... I might get[r]
pregnant... Ahaha! That also feels so good! Ahaha! Ahaha!"[pcms]

*5731|
[fc]
[ns]Senior A[nse]
"Oh, I want to cum inside too! I came outside last time, but it must[r]
feel better inside... right, Hanazawa? I can cum inside you, right?!"[pcms]

*5732|
[fc]
[vo_han s="hana0050"]
[ns]Hanazawa[nse]
"Cum inside! Cum deep inside me! Ahh... I'm imagining it... What will[r]
happen to me if sperm hits the very back of my pussy... Ahaha!"[pcms]

*5733|
[fc]
Their desires were aligned. However, the six girls who continued to[r]
watch had different thoughts.[pcms]

*5734|
[fc]
[vo_mob s="siro_ane0002"]
[ns]Shiraishi Ane[nse]
"Hanazawa-san... what are you saying...?"[pcms]

*5735|
[fc]
[vo_mob s="siro_imo0002"]
[ns]Shiraishi Imouto[nse]
"Didn't you like Arai-kun? Could it be that anyone would have been[r]
fine...?!"[pcms]

*5736|
[fc]
The girls with identical faces opened their mouths as if they had[r]
agreed beforehand. Although their tone was strong, they trembled[r]
slightly as they each denied the words of Hanazawa and the man.[pcms]

*5737|
[fc]
[vo_han s="hana0051"]
[ns]Hanazawa[nse]
"That's right... The one I like is Arai-kun... But he didn't come![r]
That's why I'm having sex with senpai! What's wrong with that!? Sex[r]
feels good!"[pcms]

*5738|
[fc]
[ns]Senior[nse]
"Hey hey, focus on having sex with me right now. Don't bring up some[r]
other guy's name! Here... I'll thrust deep inside you!"[pcms]

*5739|
[fc]
[vo_han s="hana0052"]
[ns]Hanazawa[nse]
"Nn... Qaaah! Deep! It's hitting deep! Senpai's cock, it's hard and[r]
big and hitting me! Ahhaaa... My head's spinning!"[pcms]

*5740|
[fc]
[ns]Senior A[nse]
"Ooh... It's getting tighter again... Kuu! I can't hold back!"[pcms]

*5741|
[fc]
[vo_han s="hana0053"]
[ns]Hanazawa[nse]
"Noooh! Inside! You can cum inside! Give me your sperm! Fill up my[r]
pussy with it! Don't leave a single drop, cum everything inside me!"[pcms]

*5742|
[fc]
[ns]Senior A[nse]
"Aah... but match my timing when I cum, okay? We're going to cum[r]
together! You're going to show your orgasm face to everyone! Got it?!"[pcms]

*5743|
[fc]
[vo_han s="hana0054"]
[ns]Hanazawa[nse]
"Aaaaah... I'm going to cum while everyone watches! Hey... look at[r]
me...! My embarrassing face...! Watch me cum! Pleaseee..."[pcms]

*5744|
[fc]
[vo_han s="hana0055"]
[ns]Hanazawa[nse]
"Ah-- Nnaaahh! Aaaaah!!"[pcms]

*5745|
[fc]
With eyes wide open, Hanazawa threw a scream-like voice towards the[r]
six girls drowned in pleasure.[pcms]

*5746|
[fc]
Meanwhile, the six girls stiffened their bodies in response to[r]
Hanazawa's red eyes and her sweet yet pained screams.[pcms]

*5747|
[fc]
[vo_han s="hana0056"]
[ns]Hanazawa[nse]
"Nnnn... Nn...!! Hiaaah! Oh, my pussy feels amazing! I'm going to cum[r]
now! Look at me... Watch me as I cum eeehh!"[pcms]

*5748|
[fc]
[ns]Senior A[nse]
"Ugh... don't tighten up like that! I'm going to cum! Let's cum[r]
together, Hanazawaah!"[pcms]

*5749|
[fc]
[vo_han s="hana0057"]
[ns]Hanazawa[nse]
"Hiih... Aaahh! Noo! I'm cummingggg! Aaahh! Something amazing is[r]
coming! I'm cummingggg! Everyone's watching as I cummm----!!"[pcms]


[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//SE　射精っぽい

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H003d"]
;[射精フラB]

*5750|
[fc]
Hanazawa arched her body greatly and convulsed all over.[pcms]

*5751|
[fc]
[vo_han s="hana0058"]
[ns]Hanazawa[nse]
"Nhiieeiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii[r]
iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiieeeeeeeeeeeeeee[r]
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee[r]
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee[r]
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee[r]
eeeeeeeeeeeee"[pcms]


[se buf=0 storage="se_sex01"]
;//SE：連射っぽい

;//#_白フラ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H003e"]
;[射精フラB]

*5752|
[fc]
After her scream, Hanazawa stopped moving and even her breathing for a[r]
while.[pcms]

*5753|
[fc]
This signaled the end of the chaotic feast between the two beasts.[pcms]

*5754|
[fc]
[vo_mob s="ao0002"]
[ns]Aoyama[nse]
"Ah... ah, ah... ah... Ha, Hanazawa-san..."[pcms]

*5755|
[fc]
However, this was-- the beginning of a second chapter of hell that[r]
would befall the six girls.[pcms]

*5756|
[fc]
[vo_mob s="midori0004"]
[ns]Midorigawa[nse]
"Something's wrong with Hanazawa! We need to get out of here!"[pcms]

*5757|
[fc]
The moment the bewitching girl screamed and reached for the doorknob.[r]
Whatever was restraining the six girls began to be released one by[r]
one.[pcms]

;//●_SE　ドアをノックする音
;//seA034.ogg
[se buf=0 storage="seA034"]
;不要？[wait_c time=1000]

*5758|
[fc]
[vo_mob s="ouse0002"]
[ns]Kise[nse]
"Hik... what's that... Midorigawa-senpai! There's someone outside..."[pcms]

*5759|
[fc]
As Midorigawa forcefully opened the door, as if to confirm the girl's[r]
screams, a multitude of figures were invited into the guest room.[pcms]

*5760|
[fc]
[ns]Soccer Club Senior B[nse]
"Wow, damn... they've already started? And look, Akasaka is here too."[pcms]

*5761|
[fc]
[ns]Soccer Club Member C[nse]
"Aoyama, you too?"[pcms]

*5762|
[fc]
[ns]Soccer Club Member D[nse]
"Ah... the scent of a woman is nice..."[pcms]

*5763|
[fc]
[ns]Soccer Club Member E[nse]
"Everyone's eager, huh? But it's just Hanazawa alone..."[pcms]

*5764|
[fc]
Both Midorigawa, who had pulled the door, and the other girls stopped[r]
moving again. A multitude of men had flooded into the guest room.[r]
However, there was no ominous look in their eyes.[pcms]

*5765|
[fc]
Still, the legs of the six girls trembled, and they were unable to[r]
move from their spot.[pcms]

[evcg storage="mob_H003f"][trans_c cross time=300]
[se buf=0 storage="se_sex03" loop=true]
;//SE：ﾊﾟﾝﾊﾟﾝ

*5766|
[fc]
[vo_han s="hana0059"]
[ns]Hanazawa[nse]
"Haaah... ah... it felt so good, I thought I was going to die...[r]
Hey... Midorigawa-senpai... everyone... Let's all have sex..."[pcms]

*5767|
[fc]
Until then, Hanazawa had been rigid, but after taking a deep breath,[r]
she looked back and forth between the men who had flooded in and the[r]
girls standing petrified, and murmured in a seductive, purring voice.[pcms]

*5768|
[fc]
[vo_mob s="aka0003"]
[ns]Akasaka[nse]
"Wh... what's going on... this... Hanazawa-san!"[pcms]

*5769|
[fc]
[vo_han s="hana0060"]
[ns]Hanazawa[nse]
"Akasaka-san... it feels good... sex... Everyone wanted to do it too,[r]
right~? I really wanted to have you all to myself though..."[pcms]

*5770|
[fc]
Akasaka looked incredulous, his eyes questioning as he turned them[r]
towards Hanazawa's drool-covered face.[pcms]

*5771|
[fc]
[vo_han s="hana0060a"]
[ns]Hanazawa[nse]
"There are so many dicks... choose as you like... ahah... ahahaha!"[pcms]

*5772|
[fc]
[ns]Soccer Club Senior B[nse]
"Is this like... an orgy? Is that okay with you, Akasaka...?"[pcms]

*5773|
[fc]
[vo_han s="hana0061"]
[ns]Hanazawa[nse]
"Ahahaha! No need to be shy! Let's all enjoy ourselves! The night is[r]
still long! Ahahahahaha!"[pcms]

*5774|
[fc]
The laughter of Hanazawa, filled with both joy and madness, pierced[r]
the ears of everyone in the guest room.[pcms]

*5775|
[fc]
This was the signal that opened the second act of the frenzied[r]
banquet.[pcms]

;//--------------------------
;//回想中JUMP
[if exp="tf.scene_mode==1"][jump target=*MEMORIES_START02][endif]

;//--------------------------

[stopse buf=0]
;<SoundFade 2,OUT,3000>

*5776|
[fc]
[ns]Soccer Club Member C[nse]
"Aoyama..."[pcms]

*5777|
[fc]
[vo_mob s="ao0003"]
[ns]Aoyama[nse]
"Ah... no, we can't do this here..."[pcms]

*5778|
[fc]
[vo_mob s="midori0005"]
[ns]Midorikawa[nse]
"What are you guys thinking! Let go of me, who would have sex in a[r]
place like this... kyaa!"[pcms]

*5779|
[fc]
[ns]Senior A[nse]
"Don't sweat the small stuff, Midorigawa... You came here wanting to[r]
do it, didn't you!?"[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//♂Ｄ：この時点では、男子生徒達『先輩Ａ』以外は感染していない
;//♂Ｄ：同じく、女性も『花沢』以外はまだ感染していない
;//♂Ｄ：このため、立ちキャラに整合性の問題がはっせいしかねないので
;//♂Ｄ：ブラックアウトの位置を変更するなりの対処が必要になるかもしれない

*5780|
[fc]
The men flooded into the guest room, heading towards the six girls who[r]
still stood as if they were restrained.[pcms]

*5781|
[fc]
--However, they were not yet "infected."[pcms]

*5782|
[fc]
What drove them was their primal lust. That was all.[pcms]

*5783|
[fc]
At this point--[pcms]

*5784|
[fc]
For a while, the girls resisted. But they were eventually subdued by[r]
the rampaging primal lust, at the hands of men who were still[r]
"normal."[pcms]

*5785|
[fc]
The men who had flooded in began to seek out the girls' bodies one by[r]
one, increasing their numbers.[pcms]

*5786|
[fc]
Once one man clung to a girl's body, it seemed as if everyone's[r]
emotional restraints had come undone, and they could no longer[r]
suppress their own desires.[pcms]

*MEMORIES_START02

;//mine:13.14で流そうかと思ったけど使えそうなのが無かったので黄瀬だけにしておく

;//■イベントCG　mob_H004
[evcg storage="mob_H004a"][trans_c cross time=300]

[se buf=0 storage="se_sex03" loop=true]
;//SE：ﾊﾟﾝﾊﾟﾝ

*5787|
[fc]
[ns]Senior A[nse]
"What a view... Senpai's pussy is completely exposed! It's nicely[r]
broken in compared to the beginning!"[pcms]

*5788|
[fc]
[vo_mob s="midori0006"]
[ns]Midorigawa[nse]
"Nn... aah... such an embarrassing position... no! Stop it... nn...[r]
kufuu!"[pcms]

*5789|
[fc]
[vo_mob s="midori0007"]
[ns]Midorigawa[nse]
"Nnaahh... uh... ahah!"[pcms]

[evcg storage="mob_H004b"][trans_c cross time=300]

*5790|
[fc]
[vo_mob s="ouse0003"]
[ns]Kise[nse]
"Nnnn... abuahh... I didn't want to lose my virginity like this! I was[r]
expecting something more romantic! Nbuu!"[pcms]

*5791|
[fc]
[vo_mob s="ouse0004"]
[ns]Kise[nse]
"Nbuu... chu... puahh!"[pcms]

*5792|
[fc]
[ns]Soccer Club Member E[nse]
"Romance or not, fucking is all the same! Use your mouth more, Kise!"[pcms]

*5793|
[fc]
[ns]Soccer Club Member F[nse]
"Kise was a virgin, huh... With all those pheromones, I thought she[r]
was experienced. I'm her first then... kinda nice..."[pcms]

*5794|
[fc]
[ns]Soccer Club Member C[nse]
"Aoyama, I really like you... But this is good too, right!"[pcms]

*5795|
[fc]
[vo_mob s="ao0004"]
[ns]Aoyama[nse]
"Ngyiiii! It's tight! Two at once is too much! Idiot... not like[r]
this... nnaahh!"[pcms]

*5796|
[fc]
[vo_mob s="ao0005"]
[ns]Aoyama[nse]
"Gii... ngyiiii! Aahh!"[pcms]

*5797|
[fc]
[ns]Soccer Club Member G[nse]
"Is this okay? She's your girlfriend..."[pcms]

*5798|
[fc]
[ns]Soccer Club Member C[nse]
"...Don't ask me that! You're the one who went in..."[pcms]

*5799|
[fc]
[vo_mob s="ao0006"]
[ns]Aoyama[nse]
"If he's my boyfriend, then ngyiiii! Stop it! Why can you guys do[r]
something like this! My ass... pull it outttt!!"[pcms]

*5800|
[fc]
The men's ears were already deaf to the girls' screams.[pcms]

*5801|
[fc]
The girls, too, were becoming increasingly disoriented amidst the[r]
whirlwind of madness, unable to fully grasp the situation that had[r]
befallen them.[pcms]

*5802|
[fc]
No matter how much they had trained their bodies, they were powerless[r]
against the number of men swarming them and the explosive force of[r]
their pent-up desires.[pcms]

*5803|
[fc]
[ns]Senior A[nse]
"Midorigawa's pussy feels good too... It's making squishy noises, so[r]
lewd."[pcms]

*5804|
[fc]
[vo_mob s="midori0008"]
[ns]Midorikawa[nse]
"Don't say that! Ahhh... your dick is so thick! It feels like it's[r]
going to split me open!"[pcms]

[evcg storage="mob_H004c"][trans_c cross time=300]

*5805|
[fc]
[vo_mob s="ouse0005"]
[ns]Kise[nse]
"Ubuu... abuuu! Lero... chu... buchuu! Nnn... nnn, abuuuu! Lero..."[pcms]

*5806|
[fc]
[ns]Soccer Club Member E[nse]
"Wow, a cheerleader beauty giving a blowjob! This is so hot!"[pcms]

*5807|
[fc]
[ns]Soccer Club Member F[nse]
"I'm fucking her from behind, you know!?"[pcms]

*5808|
[fc]
[vo_mob s="ouse0006"]
[ns]Kise[nse]
"Buaa... nooo... I didn't intend for this... nubuu... abuuu! Buu...[r]
pufuuu!"[pcms]

*5809|
[fc]
[ns]Soccer Club Member E[nse]
"Ohhh! Even her crying face while giving a blowjob is the best![r]
Despite everything, she's using her tongue well. Maybe she was born to[r]
like this kind of thing."[pcms]

*5810|
[fc]
[ns]Soccer Club Member F[nse]
"But she's still a virgin... so damn tight! If I hadn't broken my no-[r]
fap, I would have cum already."[pcms]

*5811|
[fc]
[vo_mob s="ouse0007"]
[ns]Kise[nse]
"Nbuu! Don't cum... it's bad! Not inside~... nubuu! If it's my mouth,[r]
you can cum as much as you want, okay... nubuu!"[pcms]

*5812|
[fc]
[vo_mob s="ao0007"]
[ns]Aoyama[nse]
"My butt is stinging! And down there too... nnnahh! It's grinding[r]
inside my belly... the dick in my hand is so hot too... I hate this[r]
but... I..."[pcms]

*5813|
[fc]
[ns]Soccer Club Member G[nse]
"Aoyama's ass is so tight... it feels like my dick is going to be[r]
ripped off from the base!"[pcms]

*5814|
[fc]
[ns]Soccer Club Member C[nse]
"We're a perfect match, Aoyama... I really love your pussy! Of course,[r]
I love you too, Aoyama!"[pcms]

*5815|
[fc]
[vo_mob s="ao0008"]
[ns]Aoyama[nse]
"Wha-what are you saying in a place like this... nnaahh! My ass is[r]
still too tight! Nuuu..."[pcms]

*5816|
[fc]
[ns]Soccer Club Member H[nse]
"Ahh... Aoyama's face is so erotic... Her hands are soft too, I might[r]
cum just from that without even putting it in her pussy!"[pcms]

*5817|
[fc]
The voices echoing in the room were growing louder. Along with that,[r]
changes were beginning to appear in both the men and the girls.[pcms]

*5818|
[fc]
Whether they were consumed by the atmosphere or for some other reason,[r]
the words and breaths of all the men and women in this room were[r]
changing.[pcms]

[evcg storage="mob_H004d"][trans_c cross time=300]

*5819|
[fc]
[vo_mob s="ao0009"]
[ns]Aoyama[nse]
"Kuuu... my ass feels like it's burning... The dick in my hand is so[r]
hot... and the one inside is twitching..."[pcms]

*5820|
[fc]
[vo_mob s="ao0010"]
[ns]Aoyama[nse]
"So many dicks at once... Ahh... I'm going to go crazy... Ahh... my[r]
ass! If you thrust into my pussy and ass at the same time!"[pcms]

*5821|
[fc]
[ns]Soccer Club Member H[nse]
"Uhh... ohhh! The tip of my glans..."[pcms]

*5822|
[fc]
[ns]Soccer Club Member I[nse]
"The soft flesh of her hand rubbing against my shaft... ahhh..."[pcms]

*5823|
[fc]
[vo_mob s="ao0011"]
[ns]Aoyama[nse]
"Ah... nnnn! Does my hand feel good? The pre-cum from your dick makes[r]
my hand all slippery, is that good...?"[pcms]

*5824|
[fc]
[ns]Soccer Club Member G[nse]
"Kuuuuh... something hard is hitting the inside of Aoyama's ass..."[pcms]

*5825|
[fc]
[ns]Soccer Club Member C[nse]
"Seeing you getting fucked, I'm getting super excited! An orgy isn't[r]
bad once in a while! Or maybe we should always do this from now on,[r]
Aoyama?"[pcms]

*5826|
[fc]
[vo_mob s="ao0012"]
[ns]Aoyama[nse]
"No, no way... I'm with you and... nnnh! Ahh... naahh! Yaaah! This[r]
feels good! After all, it's better to have lots of dicks!"[pcms]

*5827|
[fc]
[vo_mob s="ouse0008"]
[ns]Kise[nse]
"Ahh... buu... my jaw is getting tired... nubuu!"[pcms]

*5828|
[fc]
[ns]Soccer Club Member E[nse]
"You can't rest now, Kise, no way! I'm about to cum! Just a little[r]
more, keep it up."[pcms]

*5829|
[fc]
[ns]Soccer Club Member F[nse]
"Kise's pussy has been convulsing for a while now. It's like it's[r]
biting down on my dick... And her pussy juice is overflowing too!"[pcms]

*5830|
[fc]
[vo_mob s="ouse0009"]
[ns]Kise[nse]
"Puaa! Nooo! Don't say that~! It's embarrassing~... nnnh! It's my[r]
first time and I'm so excited... amuuu! Nubu..."[pcms]

*5831|
[fc]
[vo_mob s="ouse0010"]
[ns]Kise[nse]
"Puaa... I can't help but want to lick dicks... I really want to lick[r]
them a lot! My pussy is getting so wet too!"[pcms]

*5832|
[fc]
Had the girls forgotten about themselves as they were when they first[r]
entered this room?[pcms]

*5833|
[fc]
Their own inability to move as they witnessed the lewd acts unfolding[r]
before them.[pcms]

*5834|
[fc]
Now that they have become the main performers of these lewd acts, what[r]
do the girls see in their eyes?[pcms]

*5835|
[fc]
Was it their frightened selves who couldn't move before--[pcms]

*5836|
[fc]
Or--[pcms]

*5837|
[fc]
The figure of Hanazawa, who was exposing herself at the center of this[r]
room.[pcms]

*5838|
[fc]
[vo_mob s="midori0009"]
[ns]Midorigawa[nse]
"Nooo! From the entrance of my pussy all the way inside, ohhh! Your[r]
thick one moving inside makes my body feel numb!"[pcms]

*5839|
[fc]
[ns]Senior A[nse]
"...Do you like it rough? Or do you prefer it slow? Tell me,[r]
Midorigawa!"[pcms]

*5840|
[fc]
[vo_mob s="midori0010"]
[ns]Midorikawa[nse]
"Nngh... haaah! Nnaahh! Ngiieehh! Hah... rough is good! Pound me deep[r]
and hard! Thrust in and out violently! Noooohhh!!"[pcms]

*5841|
[fc]
[ns]Senior A[nse]
"Alright! I'm gonna pound you hard! I'll fuck you to death with my[r]
cock!"[pcms]

[evcg storage="mob_H004c"][trans_c cross time=300]

*5842|
[fc]
The cries of the beasts and the ever-rising body heat fog up the[r]
windows of the guest room.[pcms]

*5843|
[fc]
The entire guest room is being eroded by an atmosphere of pleasure.[pcms]

*5844|
[fc]
[vo_mob s="ao0013"]
[ns]Aoyama[nse]
"Aghaah! My pussy and my butt! Nnaahh! Giiiihh!! It's so hot! I'm[r]
gonna cum! I'm gonna cum!"[pcms]

*5845|
[fc]
[ns]Soccer Club Member C[nse]
"It's been a while, can I cum inside... Aoyama...?"[pcms]

*5846|
[fc]
[vo_mob s="ao0014"]
[ns]Aoyama[nse]
"Ngiieehh! Yes! Yes! Cum inside me! Fill me up... in my butt... on my[r]
face, give me your semen! Aaahhh! I'm cumming!"[pcms]

*5847|
[fc]
[vo_mob s="ouse0011"]
[ns]Kise[nse]
"Nbuuuhh! Puaahh! My throat, it's tight! But I want to lick your cock![r]
Let me drink your cum! I'll swallow it all!"[pcms]

*5848|
[fc]
[ns]Soccer Club Member F[nse]
"Ooooh... Your pussy is clenching again! Maybe I'll... cum on your[r]
ass..."[pcms]

*5849|
[fc]
[vo_mob s="ouse0012"]
[ns]Kise[nse]
"Lerohh! Buchuuu! Nnnh! No! Inside... Cum inside my pussy! You can[r]
fill up my virgin pussy as much as you want! Lerohh!"[pcms]

*5850|
[fc]
[ns]Soccer Club Member E[nse]
"What's this, you're saying something different from earlier! You[r]
really were a horny slut..."[pcms]

*5851|
[fc]
[vo_mob s="ouse0013"]
[ns]Kise[nse]
"Chubaa! Nbuu... Yeah! Yeah! I've been thinking about naughty things[r]
all along! I was kind of hoping to be done like this today!"[pcms]

*5852|
[fc]
[vo_mob s="ouse0014"]
[ns]Kise[nse]
"So please, fuck me a lot... Ahh! Just thinking about it makes me cum![r]
Give me your semen! Nbuuuhh!"[pcms]

[evcg storage="mob_H004d"][trans_c cross time=300]

*5853|
[fc]
Both the men and the girls had begun to devour sex in their own way.[pcms]

*5854|
[fc]
Someone in this room. Probably, the men had already been infected with[r]
the virus.[pcms]

*5855|
[fc]
And that had spread to the girls as well.[pcms]

*5856|
[fc]
The madness in this guest room mixes with the astonishing virus,[r]
accelerating the erosion.[pcms]

*5857|
[fc]
[vo_mob s="ao0015"]
[ns]Aoyama[nse]
"Hii... Hiiihh! I'm cummingggg! Nooo! My body is shaking on its own![r]
I'm cummingggg-----!!"[pcms]

*5858|
[fc]
[vo_mob s="ouse0015"]
[ns]Kise[nse]
"Nbuuuhh! Chuuuuuuuhh! Puaaahh! I'm gonna cum toooohh! Pleaseee! Give[r]
me your semen! I'm cummingggg!"[pcms]

*5859|
[fc]
[ns]Soccer Club Member C & E & F & H & I[nse]
"Uhh... Uooohh! I'm gonna cum!"[pcms]

[se buf=0 storage="se_sex01"]
;//SE：連射っぽい
;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H004e"]
;[射精フラB]



*5860|
[fc]
The complexly intertwined men and women climax as if on cue, spreading[r]
a choking smell.[pcms]

*5861|
[fc]
The heat spreads through the air, shaking Midorikawa's heart as she is[r]
roughly penetrated and her body sways.[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE：ﾊﾟﾝﾊﾟﾝ
[evcg storage="mob_H004f"][trans_c cross time=300]

*5862|
[fc]
[vo_mob s="midori0011"]
[ns]Midorikawa[nse]
"Amazing... the smell of semen... I love this smell... Ahh! My pussy,[r]
being rubbed... smelling this, I'll...!"[pcms]

[evcg storage="mob_H004g"][trans_c cross time=300]

*5863|
[fc]
[ns]Club Member A[nse]
"Don't worry... I'll give it to you too! Here I come! I'll fill your[r]
pussy with my semen!"[pcms]

[evcg storage="mob_H004h"][trans_c cross time=300]

*5864|
[fc]
[vo_mob s="midori0012"]
[ns]Midorikawa[nse]
"Hiiiaaahh! Agaahh! My pussy is breakingggg! I'm cummingggg! I'm[r]
CUMMINGGGGG!!"[pcms]

[se buf=0 storage="se_sex01"]
;//SE　射精っぽい
;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H004i"]
;[射精フラB]

[se buf=0 storage="se_sex01"]
;//SE　射精っぽい




*5865|
[fc]
[vo_mob s="midori0013"]
[ns]Midorigawa[nse]
"Oh... Ooooohhh!! Agaahhaaahhh!! Inside my pussy!! It's so hottttt![r]
I'm gonna cum againnnn!!"[pcms]

[se buf=0 storage="se_sex01"]
;//SE　射精っぽい
;//#_白フラ
[白フラ]
[evcg storage="mob_H004j"][trans_c cross time=300]

*5866|
[fc]
With their climaxes, the girls let out beast-like screams,[r]
accelerating the madness.[pcms]

*5867|
[fc]
This madness envelops everything that exists at the same time, in the[r]
same room.[pcms]

*5868|
[fc]
The twin sisters with the same face, Shiraishi, and another girl,[r]
Akasaka, were no exception.[pcms]

*5869|
[fc]
They too had begun to let out beast-like screams within the cage of[r]
madness.[pcms]

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//M　ここから赤坂・白石姉妹

;//■イベントCG　mob_H005
[evcg storage="mob_H005a"][trans_c cross time=300]
[se buf=0 storage="se_sex03" loop=true]
;//SE：ﾊﾟﾝﾊﾟﾝ

*5870|
[fc]
[vo_mob s="aka0005"]
[ns]Akasaka[nse]
"No! I don't want this! Don't look at meee! Nooooooo!!"[pcms]

*5871|
[fc]
[vo_mob s="aka0006"]
[ns]Akasaka[nse]
"Nnaahh... Nnn... Kuaaahh!"[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//■イベントCG　mob_H005
;//#_白フラ
[evcg白フラ storage="mob_H005b" time=300]

*5872|
[fc]
[ns]Soccer Club Senior B[nse]
"You say don't look, but you're holding back the basics, Akasaka...[r]
But your pussy is dripping wet! It's so wet it's super slippery!"[pcms]

*5873|
[fc]
[vo_mob s="siro_ane0003"]
[ns]Shiraishi Ane[nse]
"No wayyy! I don't want thisss! But... Ahhh!"[pcms]

*5874|
[fc]
[ns]Soccer Club Member J[nse]
"Fucking while looking at the same face is really something..."[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*5875|
[fc]
[vo_mob s="siro_imo0003"]
[ns]Shiraishi Imouto[nse]
"Why is this happening... Onee-san... Ahh... I don't want this...[r]
Being watched by everyone is embarrassing but... somehow..."[pcms]

*5876|
[fc]
[ns]Soccer Club Member K[nse]
"Fucking both twins and Akasaka is the best! I've been aiming for[r]
this, man..."[pcms]

*5877|
[fc]
[vo_mob s="siro_imo0004"]
[ns]Shiraishi Imouto[nse]
"No... Nnahh... Haaahh... Ahhh! Fuaaahh"[pcms]

*5878|
[fc]
The twin sisters with the same face, Shiraishi. And Akasaka, who is[r]
being fucked on top of them. They too were becoming captives of[r]
madness.[pcms]

*5879|
[fc]
There still seemed to be a slight bit of reason left in them, but they[r]
had already given up on escaping from this place.[pcms]

;//■イベントCG　mob_H005
[evcg storage="mob_H005c"][trans_c cross time=300]

*5880|
[fc]
[vo_mob s="siro_ane0004"]
[ns]Shiraishi Ane[nse]
"No... The smell of naughty juices... Ahh... It's dripping a lot on[r]
Akasaka-san's belly, it's so hot..."[pcms]

*5881|
[fc]
[vo_mob s="aka0007"]
[ns]Akasaka[nse]
"No... Nooo! Don't say it! Even if I try to hold back, it's no use...[r]
My pussy feels so good... Ah, it's overflowing!"[pcms]

*5882|
[fc]
[vo_mob s="siro_imo0005"]
[ns]Shiraishi Imouto[nse]
"I saw Onee-san's pussy up close... It's oozing so much naughty juice,[r]
it's frothing..."[pcms]

*5883|
[fc]
[vo_mob s="siro_ane0005"]
[ns]Shiraishi Ane[nse]
"Ah... Yours too... It's so sticky... Nnahh! Don't thrust now, my head[r]
is going blank!"[pcms]

*5884|
[fc]
[ns]Soccer Club Member J[nse]
"Even if you say don't thrust... I can't hold back anymore! When I[r]
pull out, your pussy clings to me..."[pcms]

*5885|
[fc]
[vo_mob s="siro_imo0006"]
[ns]Shiraishi Imouto[nse]
"Onee-san's pussy entrance... It's tightening up, it kind of looks[r]
like it's sucking on the cock..."[pcms]

*5886|
[fc]
[ns]Soccer Club Member K[nse]
"Oh, yours too! Twins really are alike... Even the timing of their[r]
reactions and the movement of their pussies are identical..."[pcms]

*5887|
[fc]
[vo_mob s="siro_imo0007"]
[ns]Shiraishi Imouto[nse]
"No... Don't say that... Help me... Onee-san..."[pcms]

*5888|
[fc]
[ns]Soccer Club Senior B[nse]
"I haven't been able to do it recently... Today, I feel like I could[r]
cum inside many times... You want it inside too, don't you?"[pcms]

*5889|
[fc]
[ns]Soccer Club Senior B[nse]
"When I first came inside you, you were crying out! Akasaka! Are you[r]
listening? Ahahaha!"[pcms]

;//■イベントCG　mob_H005
[evcg storage="mob_H005d"][trans_c cross time=300]

*5890|
[fc]
[vo_mob s="aka0008"]
[ns]Akasaka[nse]
"Hic... That's cruel! You don't have to say that now... Higuahh! Don't[r]
be so rough! Nooo! My pussy is going to get turned inside out! Ngyii!"[pcms]

*5891|
[fc]
[ns]Soccer Club Member K[nse]
"Oooh, Senior, you're doing something pretty intense! Can I cum inside[r]
too?"[pcms]

*5892|
[fc]
[ns]Soccer Club Senior B[nse]
"Of course! Cumming inside is the best!"[pcms]

*5893|
[fc]
[vo_mob s="siro_imo0008"]
[ns]Shiraishi Imouto[nse]
"No... That's... Nooo! But, we're already doing it raw... What should[r]
I do! Onee-san, what should we do!"[pcms]

*5894|
[fc]
[ns]Soccer Club Member J[nse]
"Ah, maybe I'll cum inside too."[pcms]

*5895|
[fc]
[vo_mob s="siro_ane0006"]
[ns]Shiraishi Ane[nse]
"No way! Not inside... Nooo! My pussy is... twitching!"[pcms]

*5896|
[fc]
[ns]Soccer Club Member J[nse]
"Hahaha! What a cute voice!"[pcms]

*5897|
[fc]
In this confined space, the voltage of madness knew no ceiling. The[r]
men's actions and words had reached a state that could not be[r]
overstated as rape.[pcms]

*5898|
[fc]
However, the Shiraishi sisters and Akasaka, while verbally resisting,[r]
did not attempt to move from that place at all.[pcms]

*5899|
[fc]
Apart from their slender waists bouncing minutely and the rhythmic[r]
spurting of love juices.[pcms]

*5900|
[fc]
[ns]Soccer Club Member K[nse]
"Man... I never thought we could do something like this! Coming here[r]
was definitely a good choice!"[pcms]

*5901|
[fc]
[ns]Soccer Club Member J[nse]
"For real! Who knew we could do something this pleasurable! And with[r]
such cute girls too! I could die happy now!"[pcms]

*5902|
[fc]
The two men laughed together as they repeatedly thrust their hips[r]
towards the vaginas of the twin sisters with the same face.[pcms]

*5903|
[fc]
The man sandwiched between them also held Akasaka's slender waist and[r]
thrust his hips towards her soft ass.[pcms]

*5904|
[fc]
[ns]Soccer Club Senior B[nse]
"Oh, ohh... Your ass is so soft... It makes such a good sound when I[r]
slap it... Your pussy is dripping with juice... You get excited being[r]
watched too, don't you..."[pcms]

;//■イベントCG　mob_H005
[evcg storage="mob_H005c"][trans_c cross time=300]

*5905|
[fc]
[vo_mob s="aka0009"]
[ns]Akasaka[nse]
"Tch, that's not true! There's no way... Nnahh! Even though I hate[r]
this... I shouldn't be seen like this, but I... Ahh!"[pcms]

*5906|
[fc]
[ns]Soccer Club Member J[nse]
"Huh... Shiraishi's pussy has gotten tighter than before..."[pcms]

*5907|
[fc]
[vo_mob s="siro_imo0009"]
[ns]Shiraishi Imouto[nse]
"No no! That's not true! It's not getting tighter! Ahhh! But somehow[r]
my clit is twitching..."[pcms]

*5908|
[fc]
[ns]Soccer Club Member K[nse]
"...You hear that, Onee-san? Your little sister seems to be getting[r]
into it gradually! If she's like that, you must be too, right? Am I[r]
wrong?!"[pcms]

*5909|
[fc]
The men violating the two sisters threw lewd words at them in almost[r]
the same timing.[pcms]

*5910|
[fc]
[vo_mob s="siro_ane0007"]
[ns]Shiraishi Ane[nse]
"Nyiiihh... Nooo! I'm not getting into it! This is my first time and[r]
it's like this... Nnahh! Nooo! My pussy hurts!"[pcms]

*5911|
[fc]
[vo_mob s="siro_imo0010"]
[ns]Shiraishi Imouto[nse]
"It's happening to me too... It's terrible... This is just awful!"[pcms]

*5912|
[fc]
[ns]Soccer Club Member J & K[nse]
"Haha... Really, what cute voices... The same face, the same voice...[r]
Do both of you also have the same face when you cum? Haha!"[pcms]

*5913|
[fc]
[ns]Soccer Club Senior B[nse]
"Akasaka is different though, right? Hey, make a better face than[r]
usual when you cum! Akasaka!"[pcms]

;//■イベントCG　mob_H005
[evcg storage="mob_H005d"][trans_c cross time=300]

*5914|
[fc]
[vo_mob s="aka0010"]
[ns]Akasaka[nse]
"Nooo... That's awful... You've never said such things before! What's[r]
gotten into you! Hiahh! Don't twist it around! Your cock feels good!"[pcms]

*5915|
[fc]
[vo_mob s="siro_imo0011"]
[ns]Shiraishi Imouto[nse]
"This is so embarrassing and terrible... But inside my pussy... it[r]
feels amazing... It's all squishy! I can't make sense of anything[r]
anymore!"[pcms]

*5916|
[fc]
[vo_mob s="siro_ane0008"]
[ns]Shiraishi Ane[nse]
"Ohh, I never knew a cock could feel this good... It's my first time[r]
and like this... Hiahh! Nooo! Sex might become an addiction!"[pcms]

*5917|
[fc]
[ns]Soccer Club Member J[nse]
"Yeah, it feels great, doesn't it? Alright! For the last spurt, shall[r]
we cum?"[pcms]

*5918|
[fc]
[ns]Soccer Club Member K[nse]
"Alright!"[pcms]

;//■イベントCG　mob_H005
[evcg storage="mob_H005b"][trans_c cross time=300]

*5919|
[fc]
[vo_mob s="siro_ane0009"]
[ns]Shiraishi Ane[nse]
"But... Not inside please! Outside... Please... I'll do anything... If[r]
you cum outside, I'll do anything for you!"[pcms]

*5920|
[fc]
[vo_mob s="siro_imo0012"]
[ns]Shiraishi Imouto[nse]
"I can't either! I'm scared of cumming inside! Outside please! Please[r]
cum outside!"[pcms]

*5921|
[fc]
[ns]Soccer Club Senior B[nse]
"Anything, huh... Heh heh... Akasaka... What do you want me to do?"[pcms]

*5922|
[fc]
[vo_mob s="aka0011"]
[ns]Akasaka[nse]
"No, I can't! Today is a dangerous day for me! That's why you can't![r]
Please, cum outside! I could get pregnant!"[pcms]

*5923|
[fc]
[ns]Soccer Club Senior B[nse]
"Ahahaha! In your case, if you get cum inside, you'd probably faint[r]
from pleasure, right!? You love getting cum inside, don't you![r]
Hahaha!"[pcms]

*5924|
[fc]
[vo_mob s="aka0012"]
[ns]Akasaka[nse]
"No! Don't say that! That's... Higuu!? No... Nooo! Don't twist it[r]
around inside! If you rub the entrance, I'll... I'm going to cum! I'm[r]
cumming!"[pcms]

*5925|
[fc]
Sanity had left the confines of this space. Both men and women were[r]
now under the control of madness and the virus.[pcms]

*5926|
[fc]
In the closed space, madness spread contagiously, swelling and[r]
accelerating with each interaction. As a result, the entire room was[r]
consumed by insanity.[pcms]

;//■イベントCG　mob_H005
[evcg storage="mob_H005c"][trans_c cross time=300]

*5927|
[fc]
[vo_mob s="siro_imo0013"]
[ns]Shiraishi Imouto[nse]
"Nooo! Don't poke at the entrance of my pussy! My naughty juices are[r]
going to squirt out!"[pcms]

*5928|
[fc]
[vo_mob s="siro_ane0010"]
[ns]Shiraishi Ane[nse]
"Idiot! Don't say such things! Now I'm going to overflow with naughty[r]
juices too! Ah... Don't... Don't stir it up! Don't twirl around inside[r]
my pussy!"[pcms]

*5929|
[fc]
[ns]Soccer Club Member J[nse]
"Oh... Oooh! I can't take it anymore! I can't hold back! I'm going to[r]
cum, I'm cumming!"[pcms]

*5930|
[fc]
[vo_mob s="siro_imo0014"]
[ns]Shiraishi Imouto[nse]
"Nooo! Please, outside! Cum outside! Nnooo! Ooooh! I'm cumming! I'm[r]
going to lose my mind! I'm cumming!"[pcms]

*5931|
[fc]
[vo_mob s="siro_ane0011"]
[ns]Shiraishi Ane[nse]
"I can't take it anymore either! Ngiiiiiiiiii! I'm cumming! I'm[r]
cumming! Naaaaah!"[pcms]

*5932|
[fc]
[ns]Soccer Club Members J & K[nse]
"Ku... Oooh! My cock is being pushed out! Aaahh! No, I can't take it![r]
I'm cumming!"[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//SE：連射っぽい

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H005e"]
;[射精フラB]


*5933|
[fc]
;[vo_mob s="siro_ane0012"]
;[wait_c time=100]
[vo_mob s="siro_ane0012"]
[ns]Shiraishi Sisters[nse]
"Aaahh... Haaah... Ah..."[pcms]

;//BGV

*5934|
[fc]
As the men's penises, smeared with blood and the twins' love juices,[r]
were pulled out, they let out a roar and ejaculated.[pcms]

*5935|
[fc]
Their desires crossed in mid-air, raining down on their respective[r]
partners.[pcms]

*5936|
[fc]
The faces of the twin sisters, identical in appearance, were now[r]
similarly defiled with semen.[pcms]

*5937|
[fc]
[vo_mob s="siro_imo0015"]
[ns]Shiraishi Sisters[nse]
"Aaaah... So much sperm... Faaah... Smelly sperm... all over my[r]
face..."[pcms]

*5938|
[fc]
The moment they saw the two faces, a change also came over Akasaka's[r]
body.[pcms]

*5939|
[fc]
Her soft butt and breasts, pulled by gravity, shook violently as she[r]
arched back like a shrimp and took a deep breath.[pcms]

*5940|
[fc]
[vo_mob s="aka0013"]
[ns]Akasaka[nse]
"Ah... Nnah! Hiaaah!! My pussy is so hot! Yaaah! I'm cumming!!"[pcms]

*5941|
[fc]
[ns]Soccer Club Senior B[nse]
"Kuooo! My dick is slipping out! What a tight squeeze! Uuuuh! I'm[r]
gonna cum! I'm going to cum on your ass!"[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H005e"]
;[射精フラB]


*5942|
[fc]
[vo_mob s="aka0014"]
[ns]Akasaka[nse]
"Hii... Aaahh! My butt! Something hot is in my butt! Se-semen in my[r]
butt! It's so hot! Naaah!"[pcms]

*5943|
[fc]
[ns]Soccer Club Senior B[nse]
"Ha... Hahaha! It's not like I listened to what you said, but you[r]
squeezed so tight, I ended up cumming outside..."[pcms]

*5944|
[fc]
[vo_mob s="aka0015"]
[ns]Akasaka[nse]
"Ha-... Ah... Haaah... Ah..."[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*5945|
[fc]
[ns]Soccer Club Member J[nse]
"O-oh-oh, Hanazawa who tempted us is getting screwed again, look at[r]
that, it's amazing..."[pcms]

*5946|
[fc]
One of the men who had been ravishing the twins was panting heavily[r]
and pointed his chin towards another beast of prey.[pcms]

*5947|
[fc]
There was Hanazawa, the instigator of this feast, entangled with yet[r]
another man.[pcms]

;//mine:ここから花沢さん

;//■イベントCG　mob_H003（花沢・立ちバック）
[evcg storage="mob_H003a"][trans_c cross time=300]

*5948|
[fc]
[ns]Soccer Club Member L[nse]
"I can't take it anymore! I'm too aroused! Hanazawa! I'm gonna cum![r]
I'm going to cum inside!"[pcms]

*5949|
[fc]
[vo_han s="hana0062"]
[ns]Hanazawa[nse]
"Go ahead! Cum inside me! Cum as much as you want inside my pussy! Aaa[r]
aaaaaaaaaaahhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh[r]
hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh[r]
hhhhhhhhhhhhhhhhhhhhh![pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_白フラ
[白フラ]
;//#_白フラ
[白フラ]

*5950|
[fc]
With the man's scream, a thick liquid that seemed too much for one[r]
person spurted out from where they were joined.[pcms]

*5951|
[fc]
Seeing this, another man approached Hanazawa and after ejaculating,[r]
pushed away his spent body.[pcms]

*5952|
[fc]
[ns]Soccer Club Member M[nse]
"Move it! How long are you going to be stuck in there, you bastard![r]
It's my turn now, mine! Here I come Hanazawa!"[pcms]

;//#_赤フラ
[赤フラ]

*5953|
[fc]
The man with ragged breathing pushed away the man who had been[r]
attached to Hanazawa and immediately pressed his erect penis against[r]
her without any foreplay and thrust his hips forward.[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*5954|
[fc]
[vo_han s="hana0063"]
[ns]Hanazawa[nse]
"Nnah... Hehe... No rest? But that's just perfect... I'm not satisfied[r]
yet either! What about you... Ahaha!"[pcms]

*5955|
[fc]
[ns]Soccer Club Member M[nse]
"What? I'll make you cum right away! But still... Your pussy is so wet[r]
with semen and love juice. It's slippery and feels so good~!"[pcms]

*5956|
[fc]
[vo_han s="hana0064"]
[ns]Hanazawa[nse]
"What? Are you getting excited over someone else's semen? Are you a[r]
pervert? Hey, ahaha!"[pcms]

*5957|
[fc]
[ns]Soccer Club Member M[nse]
"Shut up, idiot! It's not like that! Your pussy just feels good, damn[r]
it... This fucking bitch with her big tits!"[pcms]

*5958|
[fc]
[vo_han s="hana0065"]
[ns]Hanazawa[nse]
"Nnahh! Fuaahh! Stop itttt! Don't thrust into my pussy like thatttt![r]
Hiaaaaahhhh! Being made to cum by a pervert mannnn!"[pcms]

*5959|
[fc]
[ns]Soccer Club Member M[nse]
"Don't call me a pervert! You're the one who gets fucked by all sorts[r]
of men and cums like a pervert too, damn it... It's tightening up!"[pcms]

*5960|
[fc]
[vo_han s="hana0066"]
[ns]Hanazawa[nse]
"Calling me a pervert while you're trying to cum inside me!? Ah...[r]
Aaahh... That's fine, that's fineee... Call me a pervert... Being[r]
called a pervert makes me dizzy..."[pcms]

*5961|
[fc]
[ns]Soccer Club Member M[nse]
"Heh... What the hell! Pervert! Are you a masochist? Getting excited[r]
being insulted, you masochist! You perverted woman! Cum with my dick[r]
already!"[pcms]

*5962|
[fc]
[vo_han s="hana0067"]
[ns]Hanazawa[nse]
"What... What are you saying! Then, aren't you a perverted man trying[r]
to cum inside the pussy of this perverted woman, all covered in semen?[r]
Nnaahh!"[pcms]

*5963|
[fc]
[ns]Soccer Club Member M[nse]
"Pervert! You pervert! I'll cum inside your semen-covered pussy again![r]
Damn it! Take this! I'm cumming!"[pcms]

;//se即時停止
[stopse buf=1]

;//#_射精フラッシュ
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_白フラ
[白フラ]
;//#_白フラ
[白フラ]

*5964|
[fc]
[vo_han s="hana0068"]
[ns]Hanazawa[nse]
"Hiaaahhh!! My pussy is making squelching sounds with all the semen![r]
It's so hot inside my belly! Hiah! I'm cumming... Aaahh! I'm cumming!"[pcms]

*5965|
[fc]
[ns]Soccer Club Member M[nse]
"Ugh... Once more... Let's continue... like those guys over there..."[pcms]

;//mine:　また赤坂・白石姉妹に

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

;//■イベントCG　mob_H005
[evcg storage="mob_H005f"][trans_c cross time=300]

*5966|
[fc]
[ns]Senior A[nse]
"Whoa! Akasaka's pussy is also great! I've got to sample everyone!"[pcms]

*5967|
[fc]
[vo_mob s="aka0016"]
[ns]Akasaka[nse]
"Yaraah! Only cum inside me, please!"[pcms]

;//■イベントCG　mob_H005
[evcg storage="mob_H005g"][trans_c cross time=300]

*5968|
[fc]
[vo_mob s="siro_imo0016"]
[ns]Shiraishi Imouto[nse]
"No way~... Next, it's my turn... I want your semen..."[pcms]

*5969|
[fc]
[vo_mob s="siro_ane0013"]
[ns]Shiraishi Ane[nse]
"No way! It's my turn!"[pcms]

*5970|
[fc]
[ns]Soccer Club Member K[nse]
"Got it, got it! This time for sure, I'll shoot it into your pussy! I[r]
won't push it out this time!"[pcms]

*5971|
[fc]
[ns]Soccer Club Member J[nse]
"Mine too! Just because it feels tight, don't push my dick out!"[pcms]

*5972|
[fc]
[vo_mob s="siro_imo0017"]
[ns]Shiraishi Sisters[nse]
"Ugh... Yeah! This time, it's okay to cum inside! Cum inside me!"[pcms]

;//♂Ｄ：上の台詞は、組み込み時に　白石姉＆妹　に変換する

*5973|
[fc]
[ns]Soccer Club Members J & K[nse]
"Kuuuh! We'll give it to you! Cum... Cumming!"[pcms]

;//■イベントCG　mob_H005
[evcg storage="mob_H005h"][trans_c cross time=300]

*5974|
[fc]
[vo_mob s="siro_imo0018"]
[ns]Shiraishi Sisters[nse]
"Hih... Aaahhh!! I'm cumming! Getting filled with semen, I'm cumming![r]
Semen is entering my pussy!"[pcms]

;//♂Ｄ：上の台詞は、組み込み時に　白石姉＆妹　に変換する

*5975|
[fc]
[ns]Senior A[nse]
"Hey, let's cum too, guys! Here we go! Swallow it all with your belly![r]
I'm cumming!"[pcms]

*5976|
[fc]
[vo_mob s="aka0017"]
[ns]Akasaka[nse]
"Hih... Hiiih! The cock is swelling inside my pussy...! Ah... Haah,[r]
it's bursting! Aaahh! I'm cumming!"[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//se即時停止
[stopse buf=0]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;mm sf.effectlayerでいいのかな　Hとかのほうじゃなくて。要検証

;//#_射精フラッシュ
	[backlay][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
	[wait_c time=100]
	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]

	[wait_c time=300]

	;[backlay_c][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c wipe_r time=100]
	[backlay][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
	[wait_c time=100]
	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]

	[wait_c time=300]

	[image storage="effect_white" layer="&sf.effectlayer" page=fore visible=true left=0 top=0]


[evcg射精フラ storage="mob_H005i"]

	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=500]


;//■イベントCG　mob_H005
[evcg storage="mob_H005j"][trans_c cross time=300]

;不要？[wait_c time=1000]

;//■イベントCG　mob_H004
[evcg storage="mob_H004j"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*5977|
[fc]
[vo_mob s="midori0014"]
[ns]Midorigawa[nse]
"Ohooohh! Ooh... Oh, ohhh! Your pussy is so good!"[pcms]

*5978|
[fc]
[ns]Soccer Club Senior B[nse]
"Midorigawa-san! I'm cumming! I'm cumming!"[pcms]

*5979|
[fc]
[vo_mob s="ao0016"]
[ns]Aoyama[nse]
"Ma, more... I want as much semen as everyone else, please! Give me[r]
your semen all over my body!"[pcms]

*5980|
[fc]
[vo_mob s="ouse0016"]
[ns]Kise[nse]
"Nbuuh... Puuaahh! Let me drink semen again, in my mouth and pussy![r]
Nbuuuhh! Bchuu!"[pcms]

*5981|
[fc]
[ns]Soccer Club Member E & F[nse]
"Ooh... So much... Aaahh! I'm cumming!"[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H004j"]
;[射精フラB]


*5982|
[fc]
[vo_mob s="midori0015"]
[ns]Midorikawa[nse]
"Seh... Semen! Hot semen in my pussy! It feels good... This is it...[r]
Aaahh! I'm cumming!"[pcms]

*5983|
[fc]
[vo_mob s="ao0017"]
[ns]Aoyama[nse]
"Haah... Ahh! It smells so good! I can cum just from the smell alone!"[pcms]

*5984|
[fc]
[vo_mob s="ouse0017"]
[ns]Kise[nse]
"Nbuahh! Both my mouth and pussy are full of semen! Aaahhhhh! I'm[r]
cumming, cumming! Aaahh! Nbuahh!"[pcms]

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//■イベントCG　mob_H003（花沢・立ちバック）
[evcg storage="mob_H003i"][trans_c cross time=300]

*5985|
[fc]
Amidst the cries of the lewd beasts, the central figure of the feast[r]
looked around, her face smeared with semen twisted in delight as she[r]
laughed.[pcms]

*5986|
[fc]
From behind, as another man continued to thrust into her, Hanazawa[r]
muttered to the beasts around her.[pcms]

*5987|
[fc]
[vo_han s="hana0069"]
[ns]Hanazawa[nse]
"...Not yet... The night is just beginning... Fufu... Ahahaha![r]
Ahahahaha!"[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene04 = 1"]

;//--------------------------


;//ザップ戻り効果
[zapfade]

;//どこに飛ばすべきかいまいち分からないのでとりあえず
[jump storage="0400.ks" target=*0400_TOP]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

