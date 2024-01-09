;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『越える一線』
;//file名	：4010
;//登場人物	：主人公、夏都
;//服装		：主人公/私服
;//			：夏都/Ｔシャツ
;//日付		：8/17
;//時間		：夜
;//場所		：ホテル-客室
;//予想容量	：――
;//備考		：主人公一人称視点
;//イベント	：natu_H001  貼り付け-済  ※差分e以降を使用
;//			：natu_H002  貼り付け-済
;//			：natu_H007  貼り付け-済
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4010_TOP
;{SceneSet 越える一線}

;//m:プロット時のブロック名B

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP34 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//bgm21.ogg
[bgm storage="BGM21"]

;//★_バスルーム
;//※代用
[bg storage="tajahouse02a_bathroom"][trans_c circle time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*26|
[fc]
"If I keep brooding like this, I end up taking a pretty long bath."[pcms]

*27|
[fc]
"If it were a shower, I'd be done quickly, but like Onee-san said, I[r]
filled the tub and got in, so I ended up lounging for a while."[pcms]

;//■_扉の開く音
;//seA011.ogg
[se buf=0 storage="seA011" v=80]

;//★bg12c ホテル客室・夜
[bg storage="BG12c"][trans_c lr time=300]

*28|
[fc]
[ns]Makoto[nse]
"Are you up...?"[pcms]

*29|
[fc]
There's no response from Onee-san.[pcms]

*30|
[fc]
[ns]Makoto[nse]
"Onee-san?"[pcms]

*31|
[fc]
When I peek into the room, Onee-san is already asleep on the bed.[pcms]

*32|
[fc]
Just like when we're at home, the TV is left on.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//bgm06.ogg
[bgm storage="BGM06"]

;//■イベントCG　natu_H001
[evcg storage="natu_H001e"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*33|
[fc]
[ns]Makoto[nse]
"Ugh..."[pcms]

*34|
[fc]
The friction of the bed has caused Onee-san's already scanty clothes[r]
to shift into an unbelievable state.[pcms]

*35|
[fc]
Maybe she's tired from the travel; she seems to be sleeping soundly.[pcms]

*36|
[fc]
Now... if I play a little prank, she probably won't notice.[pcms]

*37|
[fc]
I climb onto the bed where Onee-san is lying down, reminding myself[r]
it's just a little bit.[pcms]

*38|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*39|
[fc]
What should I do first... Should I kiss her, or maybe...[pcms]

*40|
[fc]
I lay down beside Onee-san, as if I'm getting into bed with her.[pcms]

*41|
[fc]
I gently reach out to Onee-san's huge breasts, which have become like[r]
her trademark.[pcms]

*42|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*43|
[fc]
There's no particular reaction from Onee-san. She seems to be fast[r]
asleep.[pcms]

*44|
[fc]
Feeling reassured, I boldly move my hand around and enjoy her body.[pcms]

*45|
[fc]
[ns]Makoto[nse]
"..."[pcms]

;//初めて触る女性の身体、しかもたっぷり肉の乗った
;//姉ちゃんの豊満なボディだ。

*46|
[fc]
Onee-san's voluptuous body is full of flesh.[pcms]

*47|
[fc]
Excited by its softness and warmth, I pinch her nipples and knead her[r]
pussy.[pcms]

;//seA061.ogg
[se buf=0 storage="seA061"]
;//seA061.ogg
[se buf=1 storage="seA061"]

*48|
[fc]
[vo_nat s="natu_nt0005"]
[ns]Natsu[nse]
"...nn...fu...nn...fuuu..."[pcms]

*49|
[fc]
Huh? Unless I'm imagining things, Onee-san's breathing seems to be[r]
getting erratic.[pcms]

*50|
[fc]
It's more like short breaths of suppressed excitement than relaxed[r]
sleeping breaths.[pcms]

*51|
[fc]
While massaging her breasts, I peek at Onee-san's crotch and see a[r]
clear, shiny liquid overflowing from the side of her narrow T-back[r]
panties.[pcms]

;//■イベントCG　natu_H001
[evcg storage="natu_H001f"][trans_c cross time=300]

*52|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*53|
[fc]
Is Onee-san feeling it...? Or is she pretending to be asleep? To[r]
check, I reach for her pussy again.[pcms]

*54|
[fc]
When I stroke her visibly erect clitoris with my fingertip, her body[r]
reacts with a twitch, and muffled breaths can be heard again.[pcms]

;//seA061.ogg
[se buf=0 storage="seA061"]
;//seA061.ogg
[se buf=1 storage="seA061"]

*55|
[fc]
[vo_nat s="natu_nt0006"]
[ns]Natsu[nse]
"nn...fugu...nn...fuuuu..."[pcms]

*56|
[fc]
She's definitely awake... and she's feeling it from my mischief.[r]
Normally, I'd pretend it didn't happen and stop.[pcms]

*57|
[fc]
But... today is different...[pcms]

*58|
[fc]
[ns]Makoto[nse]
"Onee-san... I want to have sex with you... I want to insert my dick[r]
inside you and release my semen inside you..."[pcms]

*59|
[fc]
[vo_nat s="natu_nt0007"]
[ns]Natsu[nse]
"!"[pcms]

*60|
[fc]
[ns]Makoto[nse]
"...Can I do it? Can I embrace you as a woman?"[pcms]

*61|
[fc]
[vo_nat s="natu_nt0008"]
[ns]Natsu[nse]
"..."[pcms]

*62|
[fc]
There's no answer from Onee-san. But her breathing seems rougher than[r]
before.[pcms]

*63|
[fc]
She must hear me but keeps pretending to sleep, so that means it's[r]
okay to do it, right?[pcms]

*64|
[fc]
It means I can do as I like; that's consent, right?[pcms]

*65|
[fc]
I place my hand on my dick, which has been hard for a while now, and[r]
press it against the barely there fabric covering her pussy.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//bgm02.ogg
[bgm storage="BGM02"]

;//■イベントCG　natu_H002 
[evcg storage="natu_H002a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*66|
[fc]
[ns]Makoto[nse]
"Hmm... huh?"[pcms]

*67|
[fc]
Why won't it go in?[pcms]

*68|
[fc]
Even though I'm guiding it with my hand, my dick keeps slipping on[r]
Onee-san's wetness, aimlessly stroking her pussy.[pcms]

;//seA061.ogg
[se buf=0 storage="seA061"]
[wait_c time=250]
;//seA061.ogg
[se buf=1 storage="seA061"]

;//mine:布団被ってて特殊なのでこのシーン内のボイスだけをBGVに使う

*69|
[fc]
[vo_nat s="natu_nt0009"]
[ns]Natsu[nse]
"...Mmm... Mng... Fuaah..."[pcms]

*70|
[fc]
[ns]Makoto[nse]
"Here... like this..."[pcms]

*71|
[fc]
I aimed my glans at the entrance of her twitching labia and, with all[r]
my weight, I pushed.[pcms]

*72|
[fc]
[ns]Makoto[nse]
"Whoa!"[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_白フラ
[evcg白フラ storage="natu_H002b" time=1000]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*73|
[fc]
With a plunge, my dick finally entered Onee-san.[pcms]

*74|
[fc]
[vo_nat s="natu_nt0010"]
[ns]Natsu[nse]
"Mmmmm... Aaaaah...!"[pcms]

*75|
[fc]
[ns]Makoto[nse]
"It's in... wow, amazing. Inside the pussy feels totally different[r]
from a hand!!"[pcms]

*76|
[fc]
In the aftermath of this new experience, I noticed a slight trace of[r]
blood at the entrance where my dick had penetrated.[pcms]

*77|
[fc]
[ns]Makoto[nse]
"This... could it be... Onee-san, were you a virgin?"[pcms]

*78|
[fc]
[vo_nat s="natu_nt0011"]
[ns]Natsu[nse]
"...Mng..."[pcms]

*79|
[fc]
There was no clear answer from Onee-san. But there's no mistake about[r]
it. I'm Onee-san's first man.[pcms]

[evcg storage="natu_H002d"][trans_c cross time=300]

*80|
[fc]
[ns]Makoto[nse]
"I've taken Onee-san's... virginity. And I'll dedicate my virginity to[r]
you, Onee-san!"[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

*81|
[fc]
I began to move my hips slowly.[pcms]

*82|
[fc]
[ns]Makoto[nse]
"Oh... wow..."[pcms]

*83|
[fc]
[vo_nat s="natu_nt0012"]
[ns]Natsu[nse]
"Fugu... Mng... Mmm... Fuu... Ah..."[pcms]

*84|
[fc]
[ns]Makoto[nse]
"Amazing, Onee-san's inside feels so good!"[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*85|
[fc]
[vo_nat s="natu_nt0013"]
[ns]Natsu[nse]
"Nah... Gah... Mng... Hah... Mmm..."[pcms]

*86|
[fc]
My hips moved with a surprising speed, continuously penetrating Onee-[r]
san.[pcms]

*87|
[fc]
It feels too good, I can't stop, and I don't want to stop.[pcms]

*88|
[fc]
[vo_nat s="natu_nt0014"]
[ns]Natsu[nse]
"Mnguu... Nuu... Nuu... Nuu... Aaah..."[pcms]

*89|
[fc]
I wonder if Onee-san is feeling it too? More and more slippery fluid[r]
kept overflowing from inside her.[pcms]

*90|
[fc]
The squelching sounds coming from the pussy entrance stimulated even[r]
my ears, and the speed of my strokes, which I thought was at its[r]
limit, increased.[pcms]

*91|
[fc]
My hips won't stop, and at this rate, I'm going to cum in no time.[pcms]

*92|
[fc]
[ns]Makoto[nse]
"Mugu..."[pcms]

*93|
[fc]
I bit down on Onee-san's breasts. I've fondled them before, but this[r]
is the first time I've sucked on them with such fervor.[pcms]

[evcg storage="natu_H002e"][trans_c cross time=300]

*94|
[fc]
[ns]Makoto[nse]
"Muchuu... Rerurero"[pcms]

*95|
[fc]
[vo_nat s="natu_nt0015"]
[ns]Natsu[nse]
"Funguu... Nah... Mmmmm... Nuu..."[pcms]

*96|
[fc]
[vo_nat s="natu_nt0016"]
[ns]Natsu[nse]
"Fuhah... Mmm... Fuu... Mmmuu... Aii... Iii..."[pcms]

*97|
[fc]
[ns]Makoto[nse]
"Uhhuh. Amazing..."[pcms]

*98|
[fc]
[vo_nat s="natu_nt0017"]
[ns]Natsu[nse]
"Fuh... Guu... Nah... Mmmmm... Mmm... Nah..."[pcms]

*99|
[fc]
[vo_nat s="natu_nt0018"]
[ns]Natsu[nse]
"Fuhah... Nhaa... Fuu... Mmmuu... Mmmm..."[pcms]

*100|
[fc]
The stimulation from Onee-san's full-volume breasts added to the[r]
relentless movement of my hips, and I was nearing my limit.[pcms]

*101|
[fc]
There's a heat deep in my loins. It's welling up from within. I can[r]
feel the semen being pumped towards the shaft.[pcms]

[evcg storage="natu_H002e"][trans_c cross time=300]

*102|
[fc]
[ns]Makoto[nse]
"Onee-san, Onee-san, I'm going to cum, I'm going to cum!"[pcms]

*103|
[fc]
[vo_nat s="natu_nt0019"]
[ns]Natsu[nse]
"Mmmfuh... Eeeh... Dah... Mmmmm... Do it... Mng"[pcms]

*104|
[fc]
[ns]Makoto[nse]
"I'm cumming, I'm going to cum. Inside you, Onee-san, I'm going to[r]
shoot it all inside!!!"[pcms]

;//se即時停止
[stopse buf=1]
;//BGVオフ
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H002f"]
;[射精フラB]


*105|
[fc]
[ns]Makoto[nse]
"Ahhhh, Onee-san! Natsu Onee-san, Natsu Onee-san!!!"[pcms]

*106|
[fc]
[vo_nat s="natu_nt0020"]
[ns]Natsu[nse]
"Nguuuh... Aaah... It's... inside... Ngu... It's inside..."[pcms]

*107|
[fc]
[ns]Makoto[nse]
"Nnhah... Hah, haa... Haa..."[pcms]

[evcg storage="natu_H002g"][trans_c cross time=300]

*108|
[fc]
[vo_nat s="natu_nt0021"]
[ns]Natsu[nse]
"...Fuu... Nnh... Fuuh..."[pcms]

*109|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*110|
[fc]
[ns]Makoto[nse]
"Onee-san... I'm sorry for taking your virginity."[pcms]

*111|
[fc]
[vo_nat s="natu_nt0022"]
[ns]Natsu[nse]
"Nnh... Nuuuh..."[pcms]

*112|
[fc]
[ns]Makoto[nse]
"And... I'm sorry for cumming inside. But it felt so good... It was[r]
the best feeling... I couldn't hold back. I'm sorry, Onee-san."[pcms]

*113|
[fc]
[vo_nat s="natu_nt0023"]
[ns]Natsu[nse]
"Nuuuh... Nnh..."[pcms]

*114|
[fc]
Onee-san continues to pretend to be asleep. I'm sure she's awake, and[r]
I think she's feeling it too...[pcms]

*115|
[fc]
My dick is still hard inside Onee-san. I don't want to pull out yet. I[r]
want to cum inside her again...[pcms]

*116|
[fc]
Even though I said sorry, I want to pour more of my semen into Onee-[r]
san.[pcms]

*117|
[fc]
[ns]Makoto[nse]
"Onee-san... Can I go one more time?"[pcms]

*118|
[fc]
I asked Onee-san while slowly moving my hips.[pcms]

*119|
[fc]
[vo_nat s="natu_nt0024"]
[ns]Natsu[nse]
"...Uu... Nn... Ah... Nnnh..."[pcms]

*120|
[fc]
There's no clear answer, but Onee-san's breaths through the towel are[r]
getting sweeter.[pcms]

*121|
[fc]
Sometimes, a voice tinged with a nasal sound leaks out.[pcms]

*122|
[fc]
Thinking it's okay, I start to thrust my hips with more force again.[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

[evcg storage="natu_H002h"][trans_c cross time=300]

*123|
[fc]
[vo_nat s="natu_nt0025"]
[ns]Natsu[nse]
"Fuguu... Nnh... Aah... Nn... Nnnh... Ah"[pcms]

*124|
[fc]
[vo_nat s="natu_nt0026"]
[ns]Natsu[nse]
"Nnhaa... Nguun... Ah... Nnnh... Aaah..."[pcms]

*125|
[fc]
The towel that Onee-san is probably biting on sways with my strokes.[pcms]

*126|
[fc]
As I blindly thrust only my hips without seeing her face, it starts to[r]
feel like a strange situation.[pcms]

*127|
[fc]
[vo_nat s="natu_nt0027"]
[ns]Natsu[nse]
"Nnguu... Nnh... Aaah... Fuuguu... Aah... Nnh"[pcms]

*128|
[fc]
[ns]Makoto[nse]
"It makes me feel strange, Onee-san. When you cover yourself with a[r]
towel like that..."[pcms]

*129|
[fc]
[vo_nat s="natu_nt0028"]
[ns]Natsu[nse]
"Nnnnnh... Buaa... Nnhaa... Nnnh, nnnh"[pcms]

*130|
[fc]
[ns]Makoto[nse]
"I feel like I'm raping you, Onee-san. Like I'm committing rape."[pcms]

*131|
[fc]
[vo_nat s="natu_nt0029"]
[ns]Natsu[nse]
"Fuguu, nnh... Aah... Nnuuuh, nguu... Nuuvaa, Nnnh... Aaah... Nnh,[r]
nnh, nhaaah, aah... Nnh!!"[pcms]

*132|
[fc]
[ns]Makoto[nse]
"I want to have sex while looking at Onee-san's face properly. I want[r]
to see the face you make when you feel my dick..."[pcms]

*133|
[fc]
[vo_nat s="natu_nt0030"]
[ns]Natsu[nse]
"Nyaauu... Embarrassing... Aaannh... Shii... Guu... Fuhah... Aaah...[r]
Haa... Aaah, aaah, nfuuh..."[pcms]

*134|
[fc]
[ns]Makoto[nse]
"I've always admired Onee-san's sexy body. I imagined it must feel[r]
really good, and I masturbated a lot thinking about it."[pcms]

*135|
[fc]
[vo_nat s="natu_nt0031"]
[ns]Natsu[nse]
"Uhh... Nnlehh... Shii... Nfugguu... Aaah..."[pcms]

*136|
[fc]
[ns]Makoto[nse]
"But the sex with Onee-san is beyond imagination. My dick is being[r]
squeezed tightly by Onee-san's pussy."[pcms]

*137|
[fc]
[vo_nat s="natu_nt0032"]
[ns]Natsu[nse]
"Nyauu... Nhaaaah... Aaah... Nguu... Nnh..."[pcms]

*138|
[fc]
[ns]Makoto[nse]
"It's totally different from using hands. The inside of a woman's body[r]
is like this... Onee-san's pussy is also really beautiful. It's smooth[r]
and elastic, and full of sex juices."[pcms]

*139|
[fc]
[vo_nat s="natu_nt0033"]
[ns]Natsu[nse]
"Fuguu! Haa... Embarrassing... Aaaahh... Shii... Aaah, Fuaah... Nguu,[r]
nfuuh..."[pcms]

*140|
[fc]
[ns]Makoto[nse]
"Wow, Onee-san's pussy just squeezed tightly again. Uuuhh... It's so[r]
slippery and wet, uuhh..."[pcms]

*141|
[fc]
[vo_nat s="natu_nt0034"]
[ns]Natsu[nse]
"Nnh... Nhaaah... Aaiiiee... Funguuu... Funnnuu"[pcms]

*142|
[fc]
[ns]Makoto[nse]
"Onee-san, Natsu Onee-san, I'm going to cum inside again. I'm going to[r]
shoot lots and lots inside you!"[pcms]

*143|
[fc]
[vo_nat s="natu_nt0035"]
[ns]Natsu[nse]
"Funmuuu... Ki... Eeeh... Ki... Eeeh... Nguuuu...[r]
Iiiooohhhnnaaahhhdaaaahhhnnn, nnnh..."[pcms]

*144|
[fc]
[ns]Makoto[nse]
"Uwaaah, Onee-san don't squeeze so tight. If you do that, I'll cum[r]
right away!"[pcms]

*145|
[fc]
[vo_nat s="natu_nt0036"]
[ns]Natsu[nse]
"Daeeehhhnnn, shiiieehhhraaaannnnguuu, eeeipaaaannnnnnh,[r]
nfuuhhh...nnh"[pcms]

*146|
[fc]
[ns]Makoto[nse]
"I'm going to cum, I'm cumming, I'm cumming inside Onee-san. I'm going[r]
to cum inside you, Natsu Onee-san!!"[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_射精フラッシュ
;	[backlay][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;	[wait_c time=100]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;	[wait_c time=300]
;
;	;[backlay_c][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c wipe_r time=100]
;	[backlay][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;	[wait_c time=100]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;	[wait_c time=300]
;
;	[image storage="effect_white" layer="&sf.effectlayer" page=fore visible=true left=0 top=0]

;イベントCG射精差分
[evcg射精フラ storage="natu_H002i"]

;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=500]

[wait_c time=500]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
;//#_射精フラッシュ
;	[backlay][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;	[wait_c time=100]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;	[wait_c time=300]
;
;	;[backlay_c][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c wipe_r time=100]
;	[backlay][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;	[wait_c time=100]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;	[wait_c time=300]
;
;	[image storage="effect_white" layer="&sf.effectlayer" page=fore visible=true left=0 top=0]

;イベントCG射精差分
;[evcg射精フラ storage="natu_H002j"]
[evcg白フラ storage="natu_H002j"]

;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*147|
[fc]
[ns]Makoto[nse]
"Uwaa, uwaa, uwaaa!!"[pcms]

*148|
[fc]
[vo_nat s="natu_nt0037"]
[ns]Natsu[nse]
"Funn... nhaaah... de... te... u... Ah... i... nhaa... te... ruu...[r]
nnn"[pcms]

*149|
[fc]
[ns]Makoto[nse]
"Uwa... ah, amazing... so amazing..."[pcms]

*150|
[fc]
My hips jerked spasmodically, and despite having just cum, I was[r]
sending another full load of semen into Onee-san's pussy.[pcms]

*151|
[fc]
A dizzying pleasure assaulted me.[pcms]

;mm この暗転いるのか？　あとで回想チェックの時に考えよう
;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//■イベントCG　natu_H002
[evcg storage="natu_H002k"][trans_c cross time=300]

*152|
[fc]
[ns]Makoto[nse]
"...I'm amazed at the amount myself..."[pcms]

*153|
[fc]
When I pulled my dick out of Onee-san's pussy, my semen flowed out in[r]
gushes.[pcms]

*154|
[fc]
It had been building up... but even though it was sticky, I didn't[r]
expect it to pour out so much...[pcms]

*155|
[fc]
[ns]Makoto[nse]
"...Onee-san"[pcms]

*156|
[fc]
I reached for the towel covering Onee-san's face and gently pulled it[r]
away.[pcms]

*157|
[fc]
I thought she might resist, but I was able to take the towel off[r]
easily.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//■イベントCG　natu_H001
[evcg storage="natu_H001g"][trans_c cross time=300]

*158|
[fc]
[vo_nat s="natu_nt0038"]
[ns]Natsu[nse]
"Uu... Makodo..."[pcms]

*159|
[fc]
There was Onee-san's face, cheeks flushed red, and yet somehow[r]
drenched with tears and drool and snot.[pcms]

*160|
[fc]
With the towel I had taken, I gently wiped Onee-san's face. Despite[r]
making gurgling noises, she let it happen.[pcms]

*161|
[fc]
[ns]Makoto[nse]
"Onee-san, I felt really good... but how about you? I feel like I was[r]
moving selfishly... how was it?"[pcms]

*162|
[fc]
[vo_nat s="natu_nt0039"]
[ns]Natsu[nse]
"Mmm..."[pcms]

*163|
[fc]
[ns]Makoto[nse]
"Did it feel good? It seemed like it was your first time, did it not[r]
hurt?"[pcms]

*164|
[fc]
[vo_nat s="natu_nt0040"]
[ns]Natsu[nse]
"Uh... yeah. It felt... good"[pcms]

*165|
[fc]
With her earlobes turning red, Onee-san nodded. Her unusually demure[r]
attitude made my dick start to get hard again.[pcms]

*166|
[fc]
[ns]Makoto[nse]
"Onee-san... can we do it one more time? This time I want to do it[r]
while looking at your face properly."[pcms]

*167|
[fc]
[vo_nat s="natu_nt0041"]
[ns]Natsu[nse]
"..."[pcms]

*168|
[fc]
Onee-san nodded vigorously while looking at my erect dick.[pcms]

;//mine:布団取れたからこっから先のBGVは普通の。

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//■イベントCG　natu_H007
[evcg storage="natu_H007a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*169|
[fc]
[vo_nat s="natu_nt0042"]
[ns]Natsu[nse]
"Nnkuu... nguu... nn... nn... nha... ah"[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

;//■イベントCG　natu_H007（差分）
[evcg storage="natu_H007b"][trans_c cross time=300]

*170|
[fc]
Onee-san's face turned red as she desperately bit her lip, trying to[r]
hold back her voice.[pcms]

*171|
[fc]
She didn't have to hold back, but thinking that she's actually feeling[r]
it makes it even more erotic.[pcms]

*172|
[fc]
[ns]Makoto[nse]
"Chuburu... reru reroro... hamu..."[pcms]

*173|
[fc]
The pussy was well-groomed and smooth. It was the same color as Onee-[r]
san's skin, a tan hue.[pcms]

*174|
[fc]
But the exposed clitoris and labia were tinged pink, like Onee-san's[r]
cheeks when she's drunk, which was adorable.[pcms]

*175|
[fc]
[ns]Makoto[nse]
"Nnchu... nreeru... guryuryu..."[pcms]

*176|
[fc]
[vo_nat s="natu_nt0043"]
[ns]Natsu[nse]
"Fu... nnnn... aah... nnnn, nhaa... ah... nkuu... ah... aah,[r]
aahannn... nnnnnnnn..."[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

*177|
[fc]
While teasing her fully erect clit, I thrust my fingers inside her[r]
vagina.[pcms]

*178|
[fc]
I wanted to taste Onee-san's juices. I wanted to know the taste of[r]
just Onee-san's fluids, not mixed with my semen.[pcms]

*179|
[fc]
[vo_nat s="natu_nt0044"]
[ns]Natsu[nse]
"Fungu... nnnn... aahhh... nnnnnnnnkuu"[pcms]

*180|
[fc]
I stroked along the vaginal walls with my fingers and gently curved[r]
them to scrape out what must be my semen lodged deep in the folds.[pcms]

*181|
[fc]
[vo_nat s="natu_nt0045"]
[ns]Natsu[nse]
"Nnnnnn! Fuahh... nhaa, nkuuuunnnnn"[pcms]

*182|
[fc]
Carefully and gently, I continued to scrape inside Onee-san's vagina[r]
with my fingers without hurting her, all the while sucking on her clit[r]
sloppily.[pcms]

;//■イベントCG　natu_H007（差分）
[evcg storage="natu_H007c"][trans_c cross time=300]

*183|
[fc]
[vo_nat s="natu_nt0046"]
[ns]Natsu[nse]
"Nkuaaah, nnnnnn, ihh, ah, ahahh...! Nnnnnn! Nkuuh! Nguu... nnnnnn..."[pcms]

*184|
[fc]
[vo_nat s="natu_nt0047"]
[ns]Natsu[nse]
"Nguh, nguh... nn, nn, nhaa, ah, aahh, nhaa, nguuu... ah, aaaaahh,[r]
ahih, ahahhh!"[pcms]

;//#_白フラ
[白フラ]

*185|
[fc]
My fingers were met with the writhing vaginal walls clamping down on[r]
them. I could also feel the trembling quivers. Did she just cum?[pcms]

*186|
[fc]
As for Onee-san, she was clenching her teeth so hard I thought they[r]
might break, her face flushed bright red with effort.[pcms]

*187|
[fc]
Juices overflowed from deep within Onee-san, drenching my fingers[r]
generously.[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

*188|
[fc]
In a hurry, I pressed my mouth to the entrance of her vagina and[r]
slurped up the juices, savoring the taste that was uniquely Onee-[r]
san's.[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

*189|
[fc]
[ns]Makoto[nse]
"Njyuruuuu, njyuchuchuchu!"[pcms]

*190|
[fc]
[vo_nat s="natu_nt0048"]
[ns]Natsu[nse]
"Nkuaa! Fuahh... ah... nnnnngu... nn"[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

*191|
[fc]
Onee-san's body trembled in small shudders, and a thick, clear fluid[r]
was poured generously into my mouth one after another.[pcms]

*192|
[fc]
[ns]Makoto[nse]
"Njyuruuuu! Nhaa... Onee-san's juices are delicious!"[pcms]

*193|
[fc]
[vo_nat s="natu_nt0049"]
[ns]Natsu[nse]
"Uu... you idiot..."[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

*194|
[fc]
Onee-san looked at me with embarrassed yet enraptured eyes. Somehow,[r]
she seemed so girlish, and my dick was rock hard.[pcms]

;//■イベントCG　natu_H007（差分）
[evcg storage="natu_H007d"][trans_c cross time=300]

*195|
[fc]
[ns]Makoto[nse]
"Amu... nn. Njyuu."[pcms]

*196|
[fc]
Onee-san's full-volume breasts. When I bit into them, they jiggled and[r]
pushed back, almost suffocating me.[pcms]

*197|
[fc]
Being hugged so tight I could suffocate was common, but if I were to[r]
suffocate from raw breasts, that might be just fine.[pcms]

*198|
[fc]
[vo_nat s="natu_nt0050"]
[ns]Natsu[nse]
"Nkuu... nhaann... fuguu... nguunn"[pcms]

*199|
[fc]
Onee-san was still clenching her teeth as usual. But occasionally, she[r]
couldn't hold back and sweet moans started to mix in.[pcms]

*200|
[fc]
[vo_nat s="natu_nt0051"]
[ns]Natsu[nse]
"Nnhaa... ah... ngu... nkuuu. Fuaah..."[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

*201|
[fc]
I rolled her nipples with the tip of my tongue and sucked them hard.[r]
Of course, I didn't forget to knead them firmly.[pcms]

*202|
[fc]
The shaved pussy was rubbed up against my dick. It slid smoothly, the[r]
labia clinging on, it was the best![pcms]

*203|
[fc]
[vo_nat s="natu_nt0052"]
[ns]Natsu[nse]
"Nhaaa... nguuu... nakuuu... fuhah... ah"[pcms]

*204|
[fc]
[vo_nat s="natu_nt0053"]
[ns]Natsu[nse]
"Nn, nnnn, nha... ngu... nhaa, aah, aah..."[pcms]

*205|
[fc]
Each time I moved over her clit, it overflowed with a 'chup chup'[r]
sound. Onee-san's teeth clenching was also becoming lax.[pcms]

*206|
[fc]
[ns]Makoto[nse]
"Nchu... reronn... nbu... By the way... Nchuuu, Onee-san, you shaved[r]
your pussy hair. Buchu, rero, jyujyu..."[pcms]

[evcg storage="natu_H007e"][trans_c cross time=300]

*207|
[fc]
[vo_nat s="natu_nt0054"]
[ns]Natsu[nse]
"Yeah... nhaa... ngunnn... is it bad?"[pcms]

*208|
[fc]
[ns]Makoto[nse]
"Of course not. Nchuu. It's super smooth and feels really good, but...[r]
muchu... I was just wondering why."[pcms]

*209|
[fc]
[vo_nat s="natu_nt0055"]
[ns]Natsu[nse]
"Nhaa... ah... because of light clothes... nkuu. And then... ah, nnnn,[r]
a friend from work, Chino-chan said... nnnnnn, ah, aahnnn...[r]
nanguuu..."[pcms]

*210|
[fc]
[vo_nat s="natu_nt0056"]
[ns]Natsu[nse]
"Nkuu... this trend... ahh, it's supposed to be popular... so they[r]
said... nguuu, aah!"[pcms]

*211|
[fc]
[ns]Makoto[nse]
"Popular? With whom?"[pcms]

*212|
[fc]
[vo_nat s="natu_nt0057"]
[ns]Natsu[nse]
"Uhh... nn. Ahh... ahh... n, with my boyfriend I'm living with...[r]
nkuh, his reaction was... hiaaah"[pcms]

*213|
[fc]
Onee-san's face turned even redder than before as she looked at me[r]
with moist eyes, then turned away again while clenching her teeth.[pcms]

*214|
[fc]
She's cute... so cute, Onee-san! This gap from her usual self! Uooh,[r]
I'm getting turned on![pcms]

*215|
[fc]
[ns]Makoto[nse]
"Onee-san! I'm going to put it in now!"[pcms]

*216|
[fc]
Before I could finish speaking, I plunged deep into Onee-san.[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="natu_H007f"][trans_c cross time=300]

*217|
[fc]
[vo_nat s="natu_nt0058"]
[ns]Natsu[nse]
"Nguuuuu! Nhaa, aahh, nnnnnn, nhaaa"[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*218|
[fc]
I thrust my hips rhythmically. Onee-san's breasts bounced and waved,[r]
teasing my face that was sucking on them.[pcms]

*219|
[fc]
[vo_nat s="natu_nt0059"]
[ns]Natsu[nse]
"Fuguhh... nhaa... nuuuuuh, nguuuhh... kuuuh nkuh, nuuuuhhh, aah...[r]
nhaaannn... nuuh"[pcms]

*220|
[fc]
[ns]Makoto[nse]
"Npph... nchuu... here, maybe? Rerun, reroro... here?"[pcms]

*221|
[fc]
I searched for Onee-san's sensitive spots by thrusting inside her from[r]
various angles.[pcms]

*222|
[fc]
I couldn't help but vocalize my actions, and Onee-san glanced at me[r]
from time to time.[pcms]

*223|
[fc]
[ns]Makoto[nse]
"Onee-san... reru, I'll make you feel even better. Nchuuu... nrelu...[r]
jyujyun, jyuppo!"[pcms]

[evcg storage="natu_H007g"][trans_c cross time=300]

*224|
[fc]
[vo_nat s="natu_nt0060"]
[ns]Natsu[nse]
"Nkuh, nkuh, nkuuuuhh, nnnn, nhaa, uuuukuh. Nhihaa, ahiih...![r]
Nnnnghnnn, nnnnghnnnn!"[pcms]

*225|
[fc]
[vo_nat s="natu_nt0061"]
[ns]Natsu[nse]
"Aguuu... ngu... nn, uuuuaahh, aahh, ah! Nnuuuuhh, nnnnhh, nnnnnn,[r]
nhaa... higuu"[pcms]

*226|
[fc]
[vo_nat s="natu_nt0062"]
[ns]Natsu[nse]
"Ah! Aah, nyaah, ah! Nguuuuu!! Ukk, uuu... nnnkuuuu... ah, ah, aah!"[pcms]

*227|
[fc]
[ns]Makoto[nse]
"Nnnn... nchuu... right here, isn't it? Onee-san!"[pcms]

*228|
[fc]
From time to time, sweet moans escaped. Surely, I had found her weak[r]
spot. I focused my attention and relentlessly targeted that spot.[pcms]

[evcg storage="natu_H007h"][trans_c cross time=300]

*229|
[fc]
[vo_nat s="natu_nt0063"]
[ns]Natsu[nse]
"Nhi! Hia! Nguuuu! No, no good! Ah, aaaaah, nnnnnn, uuuuh, aahya,[r]
aaaaah!"[pcms]

*230|
[fc]
[vo_nat s="natu_nt0064"]
[ns]Natsu[nse]
"No, no good! Ma, Makoto, ah, aah, aaaaah, nya! My voice is going[r]
to... ah, aah, I can't hold back... aah!"[pcms]

*231|
[fc]
[ns]Makoto[nse]
"Don't hold back, Onee-san. Let me hear more! Nchuuu, rerun! Amu,[r]
hamu! Let me hear Onee-san's naughty voice, let me hear it!!"[pcms]

*232|
[fc]
[vo_nat s="natu_nt0065"]
[ns]Natsu[nse]
"Aah, ahia, yah, it's hitting, it's hittiiing! Hiaaah Yahyahyah, no,[r]
no good, I'm going crazy! Aaaaaah!"[pcms]

*233|
[fc]
[vo_nat s="natu_nt0066"]
[ns]Natsu[nse]
"No good, Mako...tto! Ah, nhaaaa, nkuuuuuu! Ahh, ahhnhaaaaannnn! I[r]
can't hold back, aaaaaah, ahiahiahiahi, nhaa, nhaa, nhaaaah, my voice[r]
is coming out!"[pcms]

*234|
[fc]
[ns]Makoto[nse]
"More, more, let me hear it Onee-san! Jyubu! Nreru"[pcms]

*235|
[fc]
[vo_nat s="natu_nt0067"]
[ns]Natsu[nse]
"Yah, aah, it's hitting, it's hitting, don't rub so hard... Don't do[r]
that! Aaah, ahiiiiiiiih, nhaaah"[pcms]

*236|
[fc]
[ns]Makoto[nse]
"No way. I'm going to thrust even more. Onee-san's pussy has been[r]
twitching and begging for more thrusts."[pcms]

*237|
[fc]
[vo_nat s="natu_nt0068"]
[ns]Natsu[nse]
"Yah, that's not... ahiaaahh, it's hitting meee! Nyaahhh! Gorigoriii![r]
Nnkuuuuuuh!"[pcms]

*238|
[fc]
[vo_nat s="natu_nt0069"]
[ns]Natsu[nse]
"It's hot inside, so hot! Akkuuuhh, ah, it's hitting meee![r]
Gorigoriiii, ahh, ah, rubbing... Nnnn, ahhh, no good, no good[r]
Makkotooo!!"[pcms]

*239|
[fc]
[ns]Makoto[nse]
"It's not bad at all. Your pussy is gripping me tightly. Nnn... give[r]
it to me, your pussy is saying 'give it to me'."[pcms]

*240|
[fc]
[vo_nat s="natu_nt0070"]
[ns]Natsu[nse]
"Fuhihi, yah, I'm not saying... ah, aaaaaahh, ankhuuuh Ahh, ah, hot,[r]
hot, hot thereeeeee. Yahyahyah no good no good ahhh"[pcms]

*241|
[fc]
[vo_nat s="natu_nt0071"]
[ns]Natsu[nse]
"Hihh ahhh! Ahh gorigoriiii it's hitting! It's hitting ahhh yah ah[r]
it's hot maybe I'm going to cum? I'm going to cumm nhaaahhah"[pcms]

*242|
[fc]
[ns]Makoto[nse]
"Boh I'm also close to my limit uhh!"[pcms]

[evcg storage="natu_H007i"][trans_c cross time=300]

*243|
[fc]
[vo_nat s="natu_nt0072"]
[ns]Natsu[nse]
"Pleaseee cum on meee give it to meee your hot semen give it to me cum[r]
on meee"[pcms]

*244|
[fc]
[vo_nat s="natu_nt0073"]
[ns]Natsu[nse]
"Ahh aaaaahh I can't take it anymore I'm cumming I'm cummingggg! Cum[r]
on me cum on meee cum on meeeehhh nhaaaahh ahhahhah!"[pcms]

*245|
[fc]
[vo_nat s="natu_nt0074"]
[ns]Natsu[nse]
"Ahhh ahhh it feels so goooood I'm cumming I'm cummingggg hiaaahh[r]
ahhahh ahh! Ahhhhhiiiiiiiiiiiiii!!! I'm cumminggg!"[pcms]

;//#_白フラ
[白フラ]

*246|
[fc]
[ns]Makoto[nse]
"Kuuuh... uuuuuhhhh!!! I'm going to cum on youuu!"[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H007j"]
;[射精フラB]


*247|
[fc]
[vo_nat s="natu_nt0075"]
[ns]Natsu[nse]
"Aaaaaaahh it's so hot so hot! My skin is burning burningggg! Ahh[r]
happy so happy your semen all over me... ahh..."[pcms]

*248|
[fc]
The movement inside Onee-san was intense. She begged me to cum inside[r]
her and although I tried desperately to pull out it felt as if I was[r]
being grabbed and pulled back in.[pcms]

[evcg storage="natu_H007k"][trans_c cross time=300]

*249|
[fc]
[vo_nat s="natu_nt0076"]
[ns]Natsu[nse]
"Fuaaa... it's so slippery... ahh so much... It's hot and smells like[r]
a man... so intense..."[pcms]

*250|
[fc]
Onee-san was caressing my semen that had been sprayed on her belly[r]
with an enraptured look in her eyes as if it were something precious.[pcms]

*251|
[fc]
[ns]Makoto[nse]
"Onee-san..."[pcms]

*252|
[fc]
[vo_nat s="natu_nt0077"]
[ns]Natsu[nse]
"Hmm. That was amazing Makoto... I felt so good..."[pcms]

*253|
[fc]
[ns]Makoto[nse]
"Yeah. Me too... Now we're truly living together as a couple. We've[r]
become man and woman haven't we?"[pcms]

*254|
[fc]
[vo_nat s="natu_nt0078"]
[ns]Natsu[nse]
"Yeah... somehow it's embarrassing to be told that directly."[pcms]

*255|
[fc]
[ns]Makoto[nse]
"But you know... I want to make sure. That this is reality."[pcms]

*256|
[fc]
[vo_nat s="natu_nt0079"]
[ns]Natsu[nse]
"...Yeah. Reality. Undeniable reality. That I lost my virginity and[r]
you lost yours too Makoto is reality."[pcms]

*257|
[fc]
[ns]Makoto[nse]
"Onee-san you were so cute. Next time don't hold back and let me hear[r]
your voice."[pcms]

[evcg storage="natu_H007l"][trans_c cross time=300]

*258|
[fc]
[vo_nat s="natu_nt0080"]
[ns]Natsu[nse]
"Idiot... embarrassing guy. This shota megane..."[pcms]

*259|
[fc]
[ns]Makoto[nse]
"Nn~, just thinking about Onee-san's moans makes me hard again. Can I[r]
put it in again?"[pcms]

*260|
[fc]
[vo_nat s="natu_nt0081"]
[ns]Natsu[nse]
"...Yeah."[pcms]

*261|
[fc]
This time I gently entered Onee-san...[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene51 = 1"]

;//--------------------------

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//★sky04 空・夜A
[bg storage="sky04a"][trans_c cross time=1000]

;//〆：Cへ
;//ブロック4020へjump
[jump storage="4020.ks" target=*4020_TOP]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

