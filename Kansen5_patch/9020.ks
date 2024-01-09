;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：9020
;//登場人物	：主人公、チアリーディング部員
;//服装		：
;//日付		：
;//時間		：
;//背景		：ホテル　床天井()
;//予想容量	：全体を通して４K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*9020_TOP
;{SceneSet チアー部員}

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP08 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*280|
[fc]
[ns]Makoto[nse]
"Damn it! Get out of the way!"[pcms]

*281|
[fc]
Even if they can't feel pain, if you hit them with an axe, you should[r]
be able to stop their movements.[pcms]

*282|
[fc]
I couldn't hesitate any longer, and I was about to swing down the[r]
heavy axe with the intention of killing the approaching infected.[pcms]

*283|
[fc]
But I had become unable to do so.[pcms]

*284|
[fc]
[vo_mob s="siro_ane0014"]
[ns]Shiraishi Ane[nse]
"Ahh... a man's cock, ahh~"[pcms]

*285|
[fc]
[vo_mob s="ao0018"]
[ns]Aoyama[nse]
"I was aiming for that..."[pcms]

*286|
[fc]
[vo_mob s="ouse0018"]
[ns]Kise[nse]
"Ahhha..."[pcms]

[chara_int][trans_c cross time=150]

*287|
[fc]
Because the girls from the cheer squad had pushed aside the men in[r]
front of me and were now staring at me.[pcms]

*288|
[fc]
If it had been some unknown old man, I wouldn't have hesitated to[r]
swing down the axe.[pcms]

*289|
[fc]
But suddenly faced with these girls, my body stopped moving.[pcms]

*290|
[fc]
That hesitation became my downfall.[pcms]

*291|
[fc]
There was no need to hesitate. The cheer squad girls were infected[r]
too.[pcms]

*292|
[fc]
A trivial misjudgment drastically changed my fate.[pcms]

*293|
[fc]
In the worst possible direction--[pcms]

[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
;不要？[wait_c time=1000]

*MEMORIES_START

;//mine:BGV、13，14。主に白石姉を14で貼った。

[bgm storage="BGM16"]
;//♪bgm16　エロシーン：逃走
[evcg storage="mob_H008a"][trans_c cross time=300]
[sysbt_meswin]

*294|
[fc]
[vo_mob s="siro_ane0015"]
[ns]Shiraishi Ane[nse]
"I'll take your dick... mmm... chomp!"[pcms]

*295|
[fc]
[vo_mob s="siro_imo0019"]
[ns]Shiraishi Imouto[nse]
"Ahh~ That's not fair! Then I'll... lick your balls!"[pcms]

*296|
[fc]
[vo_mob s="ouse0019"]
[ns]Kise[nse]
"Hmm, can't be helped... I'll make Makoto-kun feel good... cute[r]
nipples~... I'll pinch them... eii~..."[pcms]

*297|
[fc]
[vo_mob s="aka0018"]
[ns]Akasaka[nse]
"I'll lick you... ehehe... lick!"[pcms]

*298|
[fc]
[vo_mob s="midori0016"]
[ns]Midorigawa[nse]
"Hmph! You girls don't get it at all... Men don't feel it with just[r]
that. They're weak to dirty talk, right, Nakazawa~"[pcms]

*299|
[fc]
[vo_mob s="ao0019"]
[ns]Aoyama[nse]
"I want my breasts licked... I love having my nipples licked~.[r]
Nfufu... hey, eat my nipples... mmm!"[pcms]

*300|
[fc]
I couldn't shake off the girls swarming around me.[pcms]

*301|
[fc]
I couldn't do anything and was pushed down by five girls, my back[r]
slammed hard against the floor, and I couldn't move.[pcms]

*302|
[fc]
[ns]Makoto[nse]
"Ugh... ngh! What are you saying! Ugh!"[pcms]

*303|
[fc]
[vo_mob s="midori0017"]
[ns]Midorikawa[nse]
"Oh dear... stop, you say? You don't mean that... You like this sort[r]
of thing, don't you?"[pcms]

*304|
[fc]
Everyone's infected...[pcms]

*305|
[fc]
More than anything, why did I hesitate back then? I should have been[r]
well aware that this would happen.[pcms]

[evcg storage="mob_H008b"][trans_c cross time=300]

*306|
[fc]
[vo_mob s="siro_ane0016"]
[ns]Shiraishi Ane[nse]
"Chu... chub! Mmm~... lerooo! Lick... mmm... chomp... pah! What's[r]
wrong~? Already full of salty juice~"[pcms]

*307|
[fc]
[vo_mob s="siro_imo0020"]
[ns]Shiraishi Imouto[nse]
"The balls are swelling up too... ahaha! Does it feel good? Chu![r]
Lick!"[pcms]

*308|
[fc]
[ns]Makoto[nse]
"Ha... ahh...!"[pcms]

*309|
[fc]
[vo_mob s="midori0018"]
[ns]Midorikawa[nse]
"Ahaha! So weak to balls! Are all your sensitive spots like this?[r]
Ahaha! Men are so simple! Your nipples look weak too~"[pcms]

*310|
[fc]
[vo_mob s="ouse0020"]
[ns]Kise[nse]
"I'm gonna twist them~... they're so hard! Ahaha!"[pcms]

*311|
[fc]
[vo_mob s="aka0019"]
[ns]Akasaka[nse]
"Lick... chu... mmm! Mmm..."[pcms]

*312|
[fc]
[vo_mob s="ao0020"]
[ns]Aoyama[nse]
"It's thrilling... Do my nipples taste good? Do you like my breasts?[r]
Suck them like a baby..."[pcms]

*313|
[fc]
[ns]Makoto[nse]
"Kuaa! Mmm! Auuu... mmm!"[pcms]

*314|
[fc]
[vo_mob s="midori0019"]
[ns]Midorigawa[nse]
"You're making such cute noises... ahah... I'm getting excited too..."[pcms]

*315|
[fc]
The girls were playing with my body as they pleased, raising voices of[r]
joy.[pcms]

*316|
[fc]
[vo_mob s="ao0021"]
[ns]Aoyama[nse]
"Nipples, nipples... suck them more!"[pcms]

[evcg storage="mob_H008b"][trans_c cross time=300]

*317|
[fc]
[vo_mob s="siro_ane0017"]
[ns]Shiraishi Ane[nse]
"Mmm... mmm! Juu... jubaa! Lick... puchu! Mmm"[pcms]

*318|
[fc]
[vo_mob s="siro_ane0018"]
[ns]Shiraishi Ane[nse]
"Mmm... inside my mouth... it's swelling up... Delicious... mmm...[r]
chup!"[pcms]

*319|
[fc]
[vo_mob s="siro_imo0021"]
[ns]Shiraishi Imouto[nse]
"Lick... chu... mmm... lerooo! Puchu! Tasty! Mmm"[pcms]

*320|
[fc]
[ns]Makoto[nse]
"Kuaa! If you suck that hard, I Ah, ah... aaaaah!!! Nnngh!"[pcms]

*321|
[fc]
[vo_mob s="aka0020"]
[ns]Akasaka[nse]
"Is this spot sensitive? It seems like you're getting excited, huh?[r]
Ahah... ahahaha! That's it..."[pcms]

*322|
[fc]
No, no way! If I'm attacked like this all at once, I can't hold back![pcms]

*323|
[fc]
Surrounded by many women and mocked, I couldn't hold back my[r]
ejaculation.[pcms]

*324|
[fc]
[vo_mob s="siro_ane0019"]
[ns]Shiraishi Ane[nse]
"Mmm... mmm! Mmmmmm! Phew! Your cock is twitching! It's swelling up[r]
inside my mouth... Delicious... mmm... lick!"[pcms]

*325|
[fc]
[ns]Makoto[nse]
"Ah... aaaaaah!! Nooo!"[pcms]



;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H008c"]
;[射精フラB]



*326|
[fc]
[vo_mob s="siro_ane0020"]
[ns]Shiraishi Ane[nse]
"Nngh! Blargh! Ngh... ngh..."[pcms]

*327|
[fc]
[vo_mob s="siro_imo0022"]
[ns]Shiraishi Imouto[nse]
"Aaaaah! Onee-chan, you're so lucky! Drinking the semen... uuuugh!"[pcms]

[evcg storage="mob_H008d"][trans_c cross time=300]

*328|
[fc]
[vo_mob s="midori0020"]
[ns]Midorigawa[nse]
"Hmm... you cry out with such a cute voice... But I'm not going to let[r]
you off easy... Hehe... I'll tease you lots more."[pcms]

*329|
[fc]
[vo_mob s="midori0021"]
[ns]Midorigawa[nse]
"...Let's see it, everyone! Once more, let's watch Nakazawa cum!"[pcms]

*330|
[fc]
[vo_mob s="aka0021"]
[ns]Akasaka[nse]
"I agree! I'll do my best~!"[pcms]

*331|
[fc]
[ns]Makoto[nse]
"Hauu! Kuh... please, stop it already!"[pcms]

[evcg storage="mob_H008e"][trans_c cross time=300]

*332|
[fc]
My entire body was being crawled over by the girls' tongues and hands,[r]
and my dick, which had just ejaculated, was being forcefully made hard[r]
again.[pcms]

*333|
[fc]
Being forcefully milked by many girls was something I often fantasized[r]
about at my home in Shibuya. I was convinced it was incredibly erotic.[pcms]

*334|
[fc]
Now that it has become reality...[pcms]

*335|
[fc]
I wish it had just stayed a fantasy...[pcms]

[evcg storage="mob_H008f"][trans_c cross time=300]

*336|
[fc]
[vo_mob s="siro_ane0021"]
[ns]Shiraishi Ane[nse]
"Mmmm... gulp... pah... Makoto-kun's semen is thick and tasty... It's[r]
accumulating thickly in the back of my throat."[pcms]

*337|
[fc]
[vo_mob s="siro_imo0023"]
[ns]Shiraishi Imouto[nse]
"Onee-chan... give me some too... I want the semen... please give it[r]
to me..."[pcms]

*338|
[fc]
[vo_mob s="siro_ane0022"]
[ns]Shiraishi Ane[nse]
"Okay... here, open wide..."[pcms]

*339|
[fc]
[vo_mob s="siro_imo0024"]
[ns]Shiraishi Imouto[nse]
"Neeeh~... slurp... mmm... The taste of Onee-chan and Makoto-kun's[r]
semen mixed together is delicious... mmm..."[pcms]

*340|
[fc]
The two girls with the same face were slurping up my semen together,[r]
making lewd noises.[pcms]

*341|
[fc]
In this bizarre scene, I forgot to resist, and my eyes were glued to[r]
them.[pcms]

*342|
[fc]
[vo_mob s="siro_imo0025"]
[ns]Shiraishi Imouto[nse]
"Ahh... I can feel the semen flowing onto the balls too... What a[r]
waste... lick..."[pcms]

*343|
[fc]
[ns]Makoto[nse]
"Nngh... aah!"[pcms]

*344|
[fc]
[vo_mob s="siro_ane0023"]
[ns]Shiraishi Ane[nse]
"I want to drink it again... mmm... lick! Mmm... ngh!"[pcms]

*345|
[fc]
The girl with the same face was pressing her rough tongue against the[r]
glans that had swelled up with blood again and the balls that were[r]
smeared with saliva and semen.[pcms]

*346|
[fc]
[vo_mob s="aka0022"]
[ns]Akasaka[nse]
"I want some too~... Makoto-kun's semen"[pcms]

*347|
[fc]
[vo_mob s="ouse0021"]
[ns]Kise[nse]
"Playing with nipples is becoming fun... You have surprisingly firm[r]
breasts, Makoto-kun..."[pcms]

*348|
[fc]
The two girls sitting on either side of me were teasing my sensitive[r]
breasts and nipples.[pcms]

*349|
[fc]
[vo_mob s="ao0022"]
[ns]Aoyama[nse]
"Rubbing my breasts... look... mmm... my body is trembling..."[pcms]

*350|
[fc]
Soft and large breasts were pressed against my mouth, making it hard[r]
to breathe. My oxygen-deprived brain was starting to numb, and I began[r]
to delude myself that the situation I was in was enjoyable.[pcms]

*351|
[fc]
[ns]Makoto[nse]
"Mmm... puh... chu... mmm..."[pcms]

*352|
[fc]
[vo_mob s="ao0023"]
[ns]Aoyama[nse]
"Nnghh... ahh... it tickles... feels good... more..."[pcms]

*353|
[fc]
[vo_mob s="midori0022"]
[ns]Midorikawa[nse]
"Hehe... looks like you're getting into it now... After cumming once[r]
already, right!? Have you given in to the pleasure? You're just like a[r]
monkey! Ahaha!"[pcms]

*354|
[fc]
[vo_mob s="siro_ane0024"]
[ns]Shiraishi Ane[nse]
"I want to drink more... mmm... chu! Mmm... ahaha! Lick... slurp!"[pcms]

*355|
[fc]
[vo_mob s="siro_imo0026"]
[ns]Shiraishi Imouto[nse]
"If you massage the balls, lots will come out. Let's try it... lick...[r]
mmm! Chu!"[pcms]

*356|
[fc]
[vo_mob s="ouse0022"]
[ns]Kise[nse]
"Make your nipples hard like a girl's! No way, Makoto-kun! Ahaha! Here[r]
you go! Say it feels good!"[pcms]

*357|
[fc]
[vo_mob s="aka0023"]
[ns]Akasaka[nse]
"Lick! Lick... chu... mmm! When I lick your nipples, your body[r]
twitches so cutely... Adorable! Lick! Lick!"[pcms]

*358|
[fc]
[ns]Makoto[nse]
"Haah... aah! Nghh... chu... mmm..., your breasts... ah... ngh!"[pcms]

*359|
[fc]
What am I doing? I need to escape quickly...[pcms]

*360|
[fc]
Surrounded by a multitude of infected, my life is in danger sooner or[r]
later if things stay this way.[pcms]

*361|
[fc]
But the pleasure I'm experiencing now is like nothing I've ever felt[r]
before--[pcms]

*362|
[fc]
The suffocating scent of the girls' bodies, their sweet breaths, the[r]
sound of thick bodily fluids popping, and the pleasant stimuli all[r]
over my body...[pcms]

*363|
[fc]
They're numbing my head and body.[pcms]

*364|
[fc]
So much so that I forget the danger to my life--[pcms]

*365|
[fc]
[ns]Makoto[nse]
"Haah... nngh... chu..."[pcms]

*366|
[fc]
Maybe it's okay. To just drown in this pleasure. It feels so good,[r]
after all.[pcms]

*367|
[fc]
If I could just live happily having sex with these girls, how happy[r]
would I be.[pcms]

*368|
[fc]
[vo_mob s="midori0023"]
[ns]Midorigawa[nse]
"Hmm... you look quite delicious... I could just eat you up...[r]
fufu..."[pcms]

*369|
[fc]
[vo_mob s="ouse0023"]
[ns]Kise[nse]
"That's right... I'm starting to get hungry too..."[pcms]

*370|
[fc]
But the infected's desires aren't just sexual.[pcms]

*371|
[fc]
If things stay like this, I will...[pcms]

*372|
[fc]
No, I don't want that! I still want to live. I want to escape from[r]
here and live on![pcms]

*373|
[fc]
This is no time to be doing this![pcms]

*374|
[fc]
[ns]Makoto[nse]
"Uwaaah! Damn it! Get off me! Damn you all! Move, get out of the way!"[pcms]

*375|
[fc]
Finally regaining my senses, I tried to shake off the girls clinging[r]
to me.[pcms]

*376|
[fc]
But against the strength of the infected, it was futile and only[r]
served to exhaust me further.[pcms]

*377|
[fc]
Having already ejaculated once, it was like slamming the accelerator[r]
towards death for my already drained body.[pcms]

*378|
[fc]
[vo_mob s="siro_imo0027"]
[ns]Shiraishi Imouto[nse]
"Aahn... don't move... your balls are going to escape... nngh...[r]
jyuuuu! Jyu... nngh!"[pcms]

*379|
[fc]
[vo_mob s="siro_ane0025"]
[ns]Shiraishi Ane[nse]
"Bu... jyuuruuu! Nbu... nngh! Nguh! Puhah! No way... I won't let you[r]
escape... lick... jyuuu! Nngh!"[pcms]

*380|
[fc]
[vo_mob s="ouse0024"]
[ns]Kise[nse]
"Ahah... nngh... that's it... pinch pinch! Ahaha!"[pcms]

*381|
[fc]
[vo_mob s="aka0024"]
[ns]Akasaka[nse]
"Lick... chu, chu! Maybe I'll eat your nipples! Ahahaha! But soon, I[r]
want to lick your dick too... it's my turn next~"[pcms]

*382|
[fc]
[vo_mob s="ouse0025"]
[ns]Kise[nse]
"Aah~... I want it too... Let's take turns!"[pcms]

*383|
[fc]
[vo_mob s="midori0024"]
[ns]Midorigawa[nse]
"Don't be stupid... it's my turn next!"[pcms]

*384|
[fc]
[vo_mob s="siro_ane0026"]
[ns]Shiraishi Ane[nse]
"Nn... chu! I won't give up! Ahah! Jyuuuu! Lick... puchuuu"[pcms]

*385|
[fc]
[vo_mob s="siro_imo0028"]
[ns]Shiraishi Imouto[nse]
"Eeeh... it's not fair if only big sister gets to! No way, it's my[r]
turn next!"[pcms]

*386|
[fc]
Again, the girls started saying whatever they wanted and began to[r]
crawl their tongues over my body as if fighting over me.[pcms]

*387|
[fc]
All they see is the dick, not me at all.[pcms]

*388|
[fc]
I'm being toyed with and about to be killed by these people. What a[r]
miserable way to die![pcms]

*389|
[fc]
[ns]Makoto[nse]
"Waaaah!! No good! Move! Get out of the way!!"[pcms]

*390|
[fc]
I struggled desperately, even though I knew it was useless.[pcms]

*391|
[fc]
But as a result, it only accelerated the stimulation to the dick that[r]
Shiraishi kept sucking on.[pcms]

*392|
[fc]
[vo_mob s="siro_ane0027"]
[ns]Shiraishi Ane[nse]
"Puaah... aah~... it twitched again...! You're about to ejaculate[r]
again, aren't you? I'll do my best! Buchuuu! Chyuubuuu!"[pcms]

*393|
[fc]
[vo_mob s="siro_imo0029"]
[ns]Shiraishi Imouto[nse]
"If big sister is working hard, then so will I~! Lelu... nubu! Buah!"[pcms]

*394|
[fc]
[ns]Makoto[nse]
"Waaah! Stop it! No good! It's coming out again!"[pcms]

*395|
[fc]
Hot and soft lips rubbed against the glans and base, while inside the[r]
mouth, the tongue roughly traced over the frenulum and entrance of the[r]
urethra.[pcms]

*396|
[fc]
Soft breasts were pressed against my face, making it hard to breathe[r]
properly.[pcms]

*397|
[fc]
On top of that, my nipples and balls were being played with by the[r]
girls, and once again my head started to go numb.[pcms]

*398|
[fc]
My body no longer seemed like my own. Seeking the stimulation given to[r]
the tip of my dick, my hips involuntarily jerked up.[pcms]

*399|
[fc]
The nipples that had been teased until swollen were now as sensitive[r]
as the glans, sending waves of pleasure throughout my body with just a[r]
slight touch.[pcms]

*400|
[fc]
Pleasure like never before was given to my whole body, and my brain[r]
short-circuited, losing control over my body.[pcms]

*401|
[fc]
[vo_mob s="siro_ane0028"]
[ns]Shiraishi Ane[nse]
"Buh! Nnh! Puah! Your dick has gotten so big, it's escaping from my[r]
mouth! Wait! Nn-buh! Juruu! Puah... no good! It won't fit in my mouth[r]
anymore!"[pcms]

*402|
[fc]
[vo_mob s="siro_imo0030"]
[ns]Shiraishi Imouto[nse]
"Your balls look so tasty! Nnh! Feel them! Nnh~... Gah-buh!"[pcms]

;//#_赤フラ
[赤フラ]

*403|
[fc]
[ns]Makoto[nse]
"Gih!? Gyaaah!"[pcms]

*404|
[fc]
[vo_mob s="aka0025"]
[ns]Akasaka[nse]
"I'm going to feel your nipples too! Nnh!"[pcms]

;//#_赤フラ
[赤フラ]

*405|
[fc]
[ns]Makoto[nse]
"Gyaaaah!!"[pcms]

*406|
[fc]
[vo_mob s="siro_ane0029"]
[ns]Shiraishi Ane[nse]
"Moo... such a naughty dick! I'm going to bite too! Ei! Gah-buuu!!"[pcms]

;//#_赤フラ
[赤フラ]

*407|
[fc]
[ns]Makoto[nse]
"Ah... gii..."[pcms]

*408|
[fc]
My body had become accustomed to the slow, slug-like stimulation.[pcms]

*409|
[fc]
When it suddenly changed to a sharp pain, my hips shot up towards the[r]
ceiling.[pcms]

*410|
[fc]
[vo_mob s="siro_ane0030"]
[ns]Shiraishi Ane[nse]
"Chupo! Ah... the dick, it escaped... Wait! Amu... Nnn!? Again... Nn-[r]
buh!"[pcms]

*411|
[fc]
[ns]Makoto[nse]
"Ah... aahh!!"[pcms]


[se buf=0 storage="se_sex01"]
;//SE：連射っぽい

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H008g"]
;[射精フラB]



*412|
[fc]
My hips and dick, which had leaped towards the sky, knocked[r]
Shiraishi's face away as they spurted semen like a fountain.[pcms]

[evcg storage="mob_H008h"][trans_c cross time=300]

*413|
[fc]
[vo_mob s="midori0025"]
[ns]Midorigawa[nse]
"Ah... ahaha! Another big ejaculation, huh? Ahahaha!"[pcms]

*414|
[fc]
[vo_mob s="aka0026"]
[ns]Akasaka[nse]
"Kyaa! Semen! Semeniiii! My face is all sticky!"[pcms]

[evcg storage="mob_H008i"][trans_c cross time=300]

*415|
[fc]
[vo_mob s="ao0024"]
[ns]Aoyama[nse]
"Naaah! My breasts are covered in semen too! It's warm... slimy..."[pcms]

*416|
[fc]
[vo_mob s="ouse0026"]
[ns]Kise[nse]
"Aha! Amazing~! So amazing! Next time, let it out inside my pussy!"[pcms]

*417|
[fc]
[ns]Makoto[nse]
"Aah..."[pcms]

*418|
[fc]
Having climaxed so extravagantly, I was assaulted by an intense[r]
feeling of fatigue surging up from my lower half.[pcms]

*419|
[fc]
It was a tiredness that enveloped my whole body, like after swimming.[pcms]

*420|
[fc]
And then I... could no longer lift my heavy eyelids.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c tb time=1000][hide_chara_int]
;不要？[wait_c time=1000]

*421|
[fc]
Besides my eyelids, my eardrums also began to shut out information[r]
from the outside world.[pcms]

*422|
[fc]
From afar, I could hear the girls reaching for my lower half and[r]
shouting at each other.[pcms]

*423|
[fc]
[vo_mob s="siro_ane0031"]
[ns]Shiraishi Ane[nse]
"Ah-ha! ...I'll eat it with my pussy!"[pcms]

*424|
[fc]
[vo_mob s="siro_imo0031"]
[ns]Shiraishi Imouto[nse]
"I said it's my turn, Onee..."[pcms]

*425|
[fc]
[vo_mob s="midori0026"]
[ns]Midorigawa[nse]
"It's me! You guys..."[pcms]

*426|
[fc]
[vo_mob s="aka0027"]
[ns]Akasaka[nse]
"No way... next time, it's me..."[pcms]

*427|
[fc]
[vo_mob s="ouse0027"]
[ns]Kise[nse]
"Give it here! This is..."[pcms]

*428|
[fc]
[vo_mob s="ao0025"]
[ns]Aoyama[nse]
"What are you saying? It's meee..."[pcms]

*429|
[fc]
In the pitch-black world, the girls' angry voices swirled around.[r]
Amidst that, my dick, as limp as I was, felt like it was being pulled[r]
with force.[pcms]

*430|
[fc]
[ns]Makoto[nse]
"Gi... gii..."[pcms]

*431|
[fc]
An intense pain raced through my entire body. Still, my eyelids[r]
wouldn't lift at all.[pcms]

*432|
[fc]
In the pitch-black world, only the sensation of my dick being[r]
stretched like a rubber hose raced through my body.[pcms]

*433|
[fc]
[vo_mob s="midori0027"]
[ns]Midorikawa[nse]
"I told you to let go! This is mine!"[pcms]

*434|
[fc]
A heavy voice pierced my ears.[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>

*435|
[fc]
And then...[pcms]

;//#_赤フラ
[赤フラ]

*436|
[fc]
A thick and large "thud" echoed in the back of my head.[pcms]

*437|
[fc]
[vo_mob s="midori0028"]
[ns]Midorigawa[nse]
"Ah... the dick... 'it came off'..."[pcms]

*438|
[fc]
[vo_mob s="ao0026"]
[ns]Aoyama[nse]
"Hey! What are you doing?! Are you an idiot!? Now it's useless!"[pcms]

*439|
[fc]
I heard a sound from my lower half. But for a few seconds, I had no[r]
idea what had happened.[pcms]

*440|
[fc]
But... Then, a few seconds later.[pcms]

[se buf=0 storage="seB023"]
;//#_赤フラ
[赤フラ]
[stopse buf=0]
;<SoundFade 2,OUT,1000>

*441|
[fc]
An intense pain taught me what had happened to my lower half.[pcms]

*442|
[fc]
[ns]Makoto[nse]
"Gyaaaaaaaaaaaaaaaaaaaaaaaaaaaaah!!"[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene07 = 1"]

;//--------------------------

[sysbt_meswin clear]
[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;不要？[wait_c time=2000]

;//〆ゲームオーバー

;//;//色々止める
;//ムービー再生　mv_**　←**をそれぞれのキャラ名に変える

[black_toplayer][trans_c cross time=150][hide_chara_int]
[cancelskip][movie storage="GAME OVER.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//プロローグスキップ告知　一度見たら再生されない
[if exp="sf.g_prologueSkip==1"][jump target=*end01][endif]
[movie storage="Prolog_skip.mpg"]
*end01
;//ザッピング開放告知　開放しない
;//[if exp="sf.g_clear==1"][jump target=*end02][endif]
;//[movie storage="zap_open.mpg"]
*end02
;//クリア回数加算
;//[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
;//タイトル画面切り替え用フラグ。クリアしたキャラをオン、他をオフにする
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 0"]
;//クリアフラグg_clear成立。他にも必要なら追加
;//[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

