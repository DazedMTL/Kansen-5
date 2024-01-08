;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：9010
;//登場人物	：主人公、花沢
;//服装		：
;//日付		：
;//時間		：屋外（夜明け前）
;//背景		：屋上庭園・石の床
;//予想容量	：全体を通して４K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*9010_TOP
;{SceneSet 望まれぬ関係}

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP07 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//m:ブロック1010　◎_ラベルfutateからjumpしてくる

;//♪bgm14　（継続）逃走：エロ：緊迫緊張

[ChrSetEx layer=5 chbase="ha2_kan2"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*146|
[fc]
[vo_han s="hana0110"]
[ns]Hanazawa[nse]
"Hehe... Arai-kun~... Arai-kun~..."[pcms]

[se buf=1 storage="seB014"]
;//倒れる音
[quake_bg y m]

*147|
[fc]
On the soft carpet of the dimly lit hallway, Hanazawa, drooling, was[r]
pressing down on me as I stumbled.[pcms]

*148|
[fc]
Her red eyes, completely different from usual and wildly off-track,[r]
inflicted a pain on my heart as if a cold, sharp blade was being[r]
thrust into it.[pcms]

[se buf=1 storage="seB014"]
;//倒れる音
[quake_bg y m]

*149|
[fc]
[ns]Makoto[nse]
"I'm telling you, you've got it wrong! Snap out of it, Hanazawa! I'm[r]
not Arai!"[pcms]

[ChrSetEx layer=5 chbase="ha2_kan2"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

[quake_bg y m]

*150|
[fc]
[vo_han s="hana0111"]
[ns]Hanazawa[nse]
"Just be quiet! It doesn't matter who you are! I just... I just want[r]
to have sex with Arai-kun! You can be Arai-kun for me!"[pcms]

*151|
[fc]
No good! Hanazawa's already been taken over by the virus! She can't[r]
hear my voice at all.[pcms]

*152|
[fc]
Right now, Hanazawa is just an animal seeking sexual desire. She's[r]
become a beast that only wants to have sex with Arai.[pcms]

*153|
[fc]
That day four years ago. The tragedy that unfolded around me is coming[r]
back to my mind.[pcms]

*154|
[fc]
If I don't escape from here, I'll end up like that too! Burned to[r]
death like the infected from four years ago![pcms]

[se buf=1 storage="seB014"]
;//倒れる音
[quake_bg y m]

*155|
[fc]
I desperately twisted my body, trying to escape from Hanazawa.[pcms]

[quake_bg x m]

*156|
[fc]
[vo_han s="hana0112"]
[ns]Hanazawa[nse]
"Arai-kun~... Ahh! I caught you!"[pcms]

*157|
[fc]
But it was too late. She pinned me down with her ridiculous strength,[r]
lying on the floor, and swung her white, round butt towards my lower[r]
half.[pcms]

*MEMORIES_START

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[evcg storage="mob_H007a"][trans_c cross time=300]
[sysbt_meswin]
[bgm storage="BGM16"]
;//♪bgm16　エロシーン：逃走

*158|
[fc]
[ns]Makoto[nse]
"Stop it, Hanazawa! You don't love me! I'm Nakazawa!"[pcms]

*159|
[fc]
[vo_han s="hana0113"]
[ns]Hanazawa[nse]
"...I told you to be quiet! If you have the energy to complain, then[r]
rub my breasts! Come on! Lick them! Make me feel good!"[pcms]

*160|
[fc]
My head was embraced by Hanazawa, and trapped in the valley that[r]
smelled faintly of sweat, my mouth was completely sealed.[pcms]

*161|
[fc]
[ns]Makoto[nse]
"Mmph... Mmm... Puaah! It's... suffocating... Mmmph!"[pcms]

*162|
[fc]
As I desperately shook my head trying to escape, by chance, a pink,[r]
hard, pointed nipple slipped into my mouth.[pcms]

*163|
[fc]
[vo_han s="hana0114"]
[ns]Hanazawa[nse]
"Mmm... Ahh... Nnahh... Huh... Hoo..."[pcms]

*164|
[fc]
Somehow, I ended up in the very state that my tormentor desired. But[r]
this might also be a chance to escape.[pcms]

*165|
[fc]
No matter if she's infected, if I bite this nipple, she might let go[r]
because of the pain.[pcms]

*166|
[fc]
With that thought, I immediately put the plan into action.[pcms]

*167|
[fc]
[ns]Makoto[nse]
"Mmph... Grr... Nghii!"[pcms]

[evcg storage="mob_H007b"][trans_c cross time=300]

*168|
[fc]
[vo_han s="hana0115"]
[ns]Hanazawa[nse]
"Gah... Nnah! Ahh! Arai-kun is biting my nipple! Ahh! It feels good![r]
More, bite harder!"[pcms]

*169|
[fc]
I was desperate to escape. I didn't intend to bite gently.[pcms]

*170|
[fc]
Yet Hanazawa seemed to be caught up in pleasure even from that,[r]
trembling her breasts pushed against me with delight.[pcms]

*171|
[fc]
Damn it... You want it harder? I'll give you exactly what you wish[r]
for![pcms]

*172|
[fc]
[ns]Makoto[nse]
"Mmm! Mmmm!!"[pcms]

;//#_赤フラ
[赤フラ]

*173|
[fc]
I bit down on Hanazawa's pointed nipple with enough force as if trying[r]
to bite it off.[pcms]

[evcg storage="mob_H007c"][trans_c cross time=300]

*174|
[fc]
[vo_han s="hana0116"]
[ns]Hanazawa[nse]
"Ah... That feels so good! My nipple feels amazing! Ahhhaa! Nnahh![r]
Nooo!"[pcms]

*175|
[fc]
Yet still, Hanazawa didn't let go of me, her body quivering in small[r]
spasms as she writhed in pleasure.[pcms]

*176|
[fc]
[vo_han s="hana0117"]
[ns]Hanazawa[nse]
"Haa... Haa-... As expected, Arai-kun... you're so good. I love you so[r]
much, Arai-kun... So let's have sex!"[pcms]

*177|
[fc]
[ns]Makoto[nse]
"Mmph... Nmbuuu... Apuh!"[pcms]

*178|
[fc]
She's completely gone. Even biting this hard doesn't affect her at[r]
all.[pcms]

*179|
[fc]
If I keep biting her nipple and blood comes out...? Even though I've[r]
been vaccinated, it's still a bit scary.[pcms]

*180|
[fc]
But how can I get Hanazawa off me...?[pcms]

*181|
[fc]
If I dawdle here too much longer, other infected might gather around![r]
I need to escape quickly![pcms]

[evcg storage="mob_H007a"][trans_c cross time=300]

*182|
[fc]
[vo_han s="hana0118"]
[ns]Hanazawa[nse]
"Huh-...? My pussy just twitched! Ahah... Arai-kun, you like me! I'm[r]
so happy~... Make it harder... Let's put it in."[pcms]

*183|
[fc]
[ns]Makoto[nse]
"Mmphah! Phaah! I'm telling you, you're wrong! I'm not Arai! So let go[r]
of me!"[pcms]

*184|
[fc]
[vo_han s="hana0119"]
[ns]Hanazawa[nse]
"Hehe... So cute... I'm getting wet already... So that Arai-kun's cock[r]
can slide in easily... I'm making it really wet..."[pcms]

*185|
[fc]
[vo_han s="hana0120"]
[ns]Hanazawa[nse]
"I'll make Arai-kun's wet too... So it can slide in easily... Hehe...[r]
Mmm... Fwah! Rubbing this clit feels so good..."[pcms]

*186|
[fc]
Until then, Hanazawa, who had been pressing her breasts against me,[r]
began to move her hips back and forth on top of my dick, and as she[r]
said, she started to smear her love juices on it.[pcms]

*187|
[fc]
The soft crevice of her flesh became like a rail, and my dick slid[r]
through the middle, hitting a small protrusion at the tip.[pcms]

*188|
[fc]
[ns]Makoto[nse]
"Guh... Ugh... Stop, stop it..."[pcms]

*189|
[fc]
The other person is infected. I know that I absolutely shouldn't be[r]
doing this.[pcms]

*190|
[fc]
But she's an acquaintance, a student from the same school. I can't[r]
help but think about that.[pcms]

*191|
[fc]
[ns]Makoto[nse]
"Ahh... Ah..."[pcms]

*192|
[fc]
My dick, which felt a strange freshness and excitement from Hanazawa[r]
who had become like a lewd beast completely different from usual, was[r]
slowly starting to react.[pcms]

[evcg storage="mob_H007c"][trans_c cross time=300]

*193|
[fc]
[vo_han s="hana0121"]
[ns]Hanazawa[nse]
"Ahh... Nnha... Arai-kun's dick... It's getting hard... Let's feel[r]
good together~... Just the two of us... Fufu... Ahha!"[pcms]

*194|
[fc]
[ns]Makoto[nse]
"Kuh... Like I'd do such a thing! Damn it!"[pcms]

*195|
[fc]
Is it the sad nature of men? Despite the situation, my dick keeps[r]
getting bigger.[pcms]

*196|
[fc]
Even though I know that if I have sex with Hanazawa, I'll surely get[r]
infected.[pcms]

*197|
[fc]
To live or to die. In such a situation, my dick was painfully erect.[pcms]

*198|
[fc]
[vo_han s="hana0122"]
[ns]Hanazawa[nse]
"Wow... Arai-kun's dick has shown its face... It's gotten so big...[r]
Hard as a rock~. It looks like it's about to go in... Nnnnn... Nn!"[pcms]

*199|
[fc]
[ns]Makoto[nse]
"No... Stop it! Stop it, Hanazawa! My dick isn't meant for you!"[pcms]

*200|
[fc]
[vo_han s="hana0123"]
[ns]Hanazawa[nse]
"Huh... Then for whom is it meant? Who is it for!? This! If you're[r]
going to say that... then I'll just take Arai-kun's dick right here[r]
and now!"[pcms]

*201|
[fc]
Hanazawa's face stiffened for a moment, and then she pulled my now[r]
hard dick into her slippery pussy in one swift motion.[pcms]

*202|
[fc]
[ns]Makoto[nse]
"Aaah!! Uwaaah!! It went in!! Pull out! Pull it out, Hanazawa!![r]
Uwaaaah!"[pcms]

*203|
[fc]
[vo_han s="hana0124"]
[ns]Hanazawa[nse]
"Ahha... It's in~! Arai-kun's dick is inside me! Ahaha! Now Arai-kun[r]
is all mine!"[pcms]

*204|
[fc]
[vo_han s="hana0125"]
[ns]Hanazawa[nse]
"Nhaaa! Ahh... Nnuuuu! Ahh! Hiaa! Ah... Nnuuu..."[pcms]

[evcg storage="mob_H007b"][trans_c cross time=300]

*205|
[fc]
It's no use... I put it in without a condom. Am I going to get[r]
infected? What should I do... Ahh...[pcms]

*206|
[fc]
[vo_han s="hana0126"]
[ns]Hanazawa[nse]
"What... What's with that face!? Aren't you happy!? ...Ahh! You're not[r]
Arai-kun! Why is it Nakazawa!?"[pcms]

*207|
[fc]
[vo_han s="hana0127"]
[ns]Hanazawa[nse]
"What have you done to me!? Idiot! Ahh! But, it feels good! Don't just[r]
stand there, move your hips, idiot!"[pcms]

*208|
[fc]
[ns]Makoto[nse]
"That's what I've been saying! If you don't like it, move away! Get[r]
off me! Ahh!"[pcms]

*209|
[fc]
[vo_han s="hana0128"]
[ns]Hanazawa[nse]
"What are you saying!? Don't you dare stop now, you're such an idiot![r]
Make sure you release your semen inside me properly! Come on... Come[r]
on!"[pcms]

*210|
[fc]
It seems Hanazawa finally recognized who I am. But even so, she didn't[r]
stop moving her hips.[pcms]

*211|
[fc]
"Infected people sometimes regain their memories. But in the end, they[r]
are consumed by pleasure and forget everything."[pcms]

*212|
[fc]
I heard something like that at the facility. Hanazawa must be in that[r]
state right now.[pcms]

*213|
[fc]
[vo_han s="hana0129"]
[ns]Hanazawa[nse]
"So stop spacing out! It's fine! Your dick is good enough! Make me cum[r]
properly!"[pcms]

*214|
[fc]
[vo_han s="hana0130"]
[ns]Hanazawa[nse]
"You... stupid... You look so cute... Why is it you? I wanted it to be[r]
Arai-kun!"[pcms]

*215|
[fc]
[ns]Makoto[nse]
"You're not making any sense! Wake up, Hanazawa!"[pcms]

*216|
[fc]
Talking like this is useless, I know that.[pcms]

*217|
[fc]
I should have experienced enough of this four years ago to hate it,[r]
but I never thought someone I knew would turn out like this.[pcms]

*218|
[fc]
That's why I don't want to believe it. Even if it's Hanazawa who I[r]
don't particularly like.[pcms]

*219|
[fc]
[ns]Makoto[nse]
"Ugh... Gusu... Uuuh... Hanazawa..."[pcms]

*220|
[fc]
Thinking about it makes tears naturally flow from my eyes. Crying[r]
won't solve anything.[pcms]

*221|
[fc]
[vo_han s="hana0131"]
[ns]Hanazawa[nse]
"Why are you crying? I always thought you were pathetic, but really,[r]
you lack manliness! Isn't your dick enough!? Come on!"[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE：ﾊﾟﾝﾊﾟﾝ

*222|
[fc]
[ns]Makoto[nse]
"Ugh... Kuuuaah! Don't be so rough! It's going to come out!"[pcms]

[evcg storage="mob_H007a"][trans_c cross time=300]

*223|
[fc]
[vo_han s="hana0132"]
[ns]Hanazawa[nse]
"What!? If you want to release it, then do it anytime you want! You[r]
impotent fool! Come on, release it inside my pussy, fill me up!"[pcms]

*224|
[fc]
[vo_han s="hana0133"]
[ns]Hanazawa[nse]
"After all, someone like you couldn't have sex with anyone but me![r]
Come on! Nnhaaah! Aaahh! Nn... Faaah!"[pcms]

*225|
[fc]
Hanazawa must have been raped by someone and got infected. But until[r]
then, she was probably a virgin.[pcms]

*226|
[fc]
The love juices overflowed, and even though her pussy was slippery, it[r]
felt as tight as if I were forcing it into the center of tightly[r]
clasped palms.[pcms]

*227|
[fc]
My dick was screaming its limit inside Hanazawa's overly tight pussy.[pcms]

[evcg storage="mob_H007b"][trans_c cross time=300]

*228|
[fc]
[vo_han s="hana0134"]
[ns]Hanazawa[nse]
"Ahah... Ahahaha! Your little dick seems to like my pussy! It's[r]
flipping around inside my belly like a fish!"[pcms]

*229|
[fc]
[vo_han s="hana0135"]
[ns]Hanazawa[nse]
"Ah--! Ah... Aaah!! Nhaa!"[pcms]

[evcg storage="mob_H007e"][trans_c cross time=300]

*230|
[fc]
[ns]Makoto[nse]
"No, I can't! Like that... Ahh!! It's coming out!"[pcms]

*231|
[fc]
The tip of my dick was caught by the entrance of Hanazawa's tight[r]
pussy.[pcms]

*232|
[fc]
Just from that alone, my dick violently spurted out semen.[pcms]

[se buf=0 storage="se_sex01"]
;//SE　射精っぽい

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H007d"]
;[射精フラB]

[se buf=0 storage="se_sex01"]
;//SE　射精っぽい

*233|
[fc]
[vo_han s="hana0136"]
[ns]Hanazawa[nse]
"Hiaaah! Deep in my pussy! The semen is hitting me! It's so hot, it[r]
feels good! Nohhh! Ah---!! Nhaah!! I'm cumming!!"[pcms]

;//#_白フラ
[白フラ]


*234|
[fc]
[vo_han s="hana0137"]
[ns]Hanazawa[nse]
"Kuh... Kuahh! My head, it's tingling! Aah... Hah... Haa... Ah...[r]
But... it's still not enough! Give me more!"[pcms]

*235|
[fc]
[ns]Makoto[nse]
"Ugh... Uuuuh! I can't! Not now... I can't!"[pcms]

*236|
[fc]
I had spurted all my semen into Hanazawa's pussy. It felt as though I[r]
had let everything out.[pcms]

*237|
[fc]
But for some reason, my dick remained hard.[pcms]

*238|
[fc]
And Hanazawa, still unsatisfied, began to move her hips violently back[r]
and forth again, spilling semen from her pussy that was still[r]
clenching onto me.[pcms]

*239|
[fc]
[ns]Makoto[nse]
"Wait... like this, I'll die! Kuahh! My dick is going to break!!"[pcms]

[evcg storage="mob_H007f"][trans_c cross time=300]

*240|
[fc]
[vo_han s="hana0138"]
[ns]Hanazawa[nse]
"What are you saying about dying! Idiot! If you're going to die, leave[r]
your dick behind and die! A rotten man like you should die!"[pcms]

[evcg storage="mob_H007c"][trans_c cross time=300]

*241|
[fc]
[vo_han s="hana0139"]
[ns]Hanazawa[nse]
"But your dick can stay alive! Ahahaha! Aah... Nhaah!! Good! Your dick[r]
is scraping the back of my belly!"[pcms]

*242|
[fc]
[ns]Makoto[nse]
"Kuuuuh..."[pcms]

*243|
[fc]
I've heard that some girls can cum over and over again. Hanazawa in[r]
front of me must be that type.[pcms]

*244|
[fc]
But I'm different as a man. I can't cum over and over again in[r]
succession like that.[pcms]

*245|
[fc]
That's how it should be. That's how it should be, but...[pcms]

*246|
[fc]
The dick that had burst inside the pussy was now harder and thicker[r]
than before, accelerating the already too strong sense of pressure.[pcms]

*247|
[fc]
[ns]Makoto[nse]
"Uuu... it's so tight! Kuuuh!"[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE：ﾊﾟﾝﾊﾟﾝ

*248|
[fc]
I thought I wasn't the quick type. But being squeezed like this, I[r]
feel like I could cum again any moment.[pcms]

[evcg storage="mob_H007f"][trans_c cross time=300]

*249|
[fc]
[vo_han s="hana0140"]
[ns]Hanazawa[nse]
"Don't just space out, I told you! Grind my pussy more! Both the[r]
entrance and deep inside, all of it! Grind it!!"[pcms]

*250|
[fc]
Regardless of how I felt, Hanazawa's hip movements grew even larger[r]
than before.[pcms]

*251|
[fc]
From our joined parts, our expelled love juices mixed together,[r]
stirring near the tight entrance, frothing and flowing down without[r]
stopping.[pcms]

[evcg storage="mob_H007b"][trans_c cross time=300]

*252|
[fc]
[vo_han s="hana0141"]
[ns]Hanazawa[nse]
"Ah... Hiahh! My entire pussy feels amazing! My whole body feels[r]
good!"[pcms]

*253|
[fc]
[ns]Makoto[nse]
"Kuh... Uahh... Aahh!"[pcms]

*254|
[fc]
Hanazawa's excitement seemed to be increasing even more, and she clung[r]
to my body with even more strength than before.[pcms]

;//♂Ｄ：絵との整合性が合わない場合、下に。

;//花沢の興奮は、ますます高まっているみたいで、
;//それまでよりもっと強い力を込めて、
;//僕の体を押さえつけた。

*255|
[fc]
The ferocious strength made my body start to scream in a way different[r]
from pleasure.[pcms]

*256|
[fc]
All the bones in my body were creaking. Shoulders, ribs, arms, legs.[r]
My entire body was screaming.[pcms]

*257|
[fc]
But I didn't feel pain or fear.[pcms]

*258|
[fc]
Right now, I just wanted to enjoy the sensation of Hanazawa's pussy.[r]
That feeling was starting to take over my mind.[pcms]

*259|
[fc]
[vo_han s="hana0142"]
[ns]Hanazawa[nse]
"What's this!? Again, your dick is jumping inside my belly! Are you[r]
going to cum? Do you feel like cumming!? When you do, make sure to say[r]
you're cumming!"[pcms]

*260|
[fc]
[vo_han s="hana0143"]
[ns]Hanazawa[nse]
"Your only worth is this pathetic dick of yours! Without it, you're[r]
meaningless! So at least let me hear your voice when you're cumming!"[pcms]

*261|
[fc]
[ns]Makoto[nse]
"Ugh... Uaahh!"[pcms]

*262|
[fc]
The idiotic strength squeezing my entire body and the pussy that was[r]
moving roughly, giving me pleasure. And Hanazawa's sweet voice[r]
berating me.[pcms]

*263|
[fc]
Even though it felt like my body was going to break apart from all of[r]
this, they were all making my head go numb with tingling.[pcms]

*264|
[fc]
[vo_han s="hana0144"]
[ns]Hanazawa[nse]
"Let out such a pathetic voice! Like a girl! Ahaha! There! I'll[r]
squeeze your pussy even more for you! Cum! Stupid dick! Stupid[r]
Makoto!"[pcms]

[evcg storage="mob_H007c"][trans_c cross time=300]

*265|
[fc]
[ns]Makoto[nse]
"Ugh... Ugiieeii! I'm going to cum... I'm cumming... Uuuuh!"[pcms]

*266|
[fc]
The squelching sound from where we're joined and Hanazawa's excited[r]
voice race through my brain.[pcms]

*267|
[fc]
My vision starts to blur, and an electric shock seems to run through[r]
my creaking body.[pcms]

*268|
[fc]
As soon as it reaches the underside of my cock, my dick swells like[r]
never before and bursts all at once.[pcms]

*269|
[fc]
[ns]Makoto[nse]
"Uwaaaaaaaaaaaaah!!! I'm cumming! I'm cuuummmiiing!!!"[pcms]

[se buf=0 storage="se_sex01"]
;//SE：連射っぽい


;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H007d"]
;[射精フラB]


*270|
[fc]
[vo_han s="hana0145"]
[ns]Hanazawa[nse]
"Hiiiiii! Oh, ooooooh!! Nohhh! Your semen is coming into my pussy[r]
again! Ahh... I'm going to cum too!!"[pcms]

*271|
[fc]
With Hanazawa's climax, my dick is squeezed so tightly it feels like[r]
it's going to be bitten off at the base.[pcms]

*272|
[fc]
That made my cock burst again.[pcms]

*273|
[fc]
[ns]Makoto[nse]
"I'm cumming! More is coming out!"[pcms]

;//#_ブラックアウト
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]

*274|
[fc]
[vo_han s="hana0146"]
[ns]Hanazawa[nse]
"Uh... Nhaaah! More semen is coming out in my pussy! Aheah... Nhaah![r]
I'm cumming! Ahhh!! My pussy filled with this idiot's semen is[r]
cumming!"[pcms]

*275|
[fc]
I wonder if I've really become an idiot... It feels too good inside[r]
Hanazawa, cumming over and over... If it feels this good, maybe one[r]
more time...[pcms]

*276|
[fc]
[vo_han s="hana0147"]
[ns]Hanazawa[nse]
"Ahh! It feels so good! Nhaah! Give me more, give me your semen!"[pcms]

*277|
[fc]
[ns]Makoto[nse]
"Guh... Ngiieeii! Stop... let go... Guahh!"[pcms]

;//●_SE　骨の折れる音　があった気がする
[se buf=0 storage="seB025"]

;//#_赤フラ
[赤フラ]

;不要？[wait_c time=1000]

;//#_ブラックアウト
[black_toplayer][trans_c tb time=300][hide_chara_int]

*278|
[fc]
The moment I heard a sound like a hard tree snapping, my body suddenly[r]
felt drained of blood and cold, and everything in front of me went[r]
dark.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene06 = 1"]

;//--------------------------

*279|
[fc]
[vo_han s="hana0148"]
[ns]Hanazawa[nse]
"What, you're sleeping? Your body's all floppy! Like an octopus! Get[r]
your dick hard! Quickly! Are you listening?! Idiot! Ba..."[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=500]
;<SoundFade 0,3000>
[fadeoutbgm time=500]
;<SoundFade 1,3000>
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
(returntitle)[pcms]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

