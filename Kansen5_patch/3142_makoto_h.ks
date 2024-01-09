;//井：ループボイス入力

*3142_makoto_H_TOP
;{SceneSet 壊れる前に}

;//m:プロット時のブロック名Mからの分割

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP29 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]


;//BGM(回想用)

;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//bgm13.ogg継続中

;//m:合流前の背景が別々になっちゃうのを修正してみたが、あってるかどうか要確認

[ChrSetEx layer=5 chbase="st2_sw1_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4192|
[fc]
[vo_stk s="satuki_tj0128"]
[ns]Satsuki[nse]
"Ufufufu~, noo waaay~"[pcms]

[se buf=0 storage="seB072"]
;//♪SE服が引き裂かれる
[quake_bg xy m]

*4193|
[fc]
As Satsuki-senpai said that with apparent delight, she tore off my[r]
pants as if they were paper, along with my panties.[pcms]

*4194|
[fc]
Stripped of anything to hide behind, my foreskin-covered dick was[r]
exposed under the harsh light.[pcms]

*4195|
[fc]
Looking at my foreskin-covered cock, Satsuki-senpai let out a pleased[r]
voice.[pcms]

*4196|
[fc]
[vo_stk s="satuki_tj0129"]
[ns]Satsuki[nse]
"Aah~, Nakazawa-kun's so cute with his foreskin~. Ufufu~ I'll peel it[r]
back, eii!"[pcms]

[ChrSetEx layer=5 chbase="st2_sw1_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4197|
[fc]
Satsuki-senpai's hand peeled back the foreskin, exposing the sensitive[r]
glans.[pcms]

*4198|
[fc]
[vo_stk s="satuki_tj0130"]
[ns]Satsuki[nse]
"Wow~ the tip of your cock is pink~. And it has such a strong smell~"[pcms]

*4199|
[fc]
Satsuki-senpai brought her face close to the tip of my dick and[r]
sniffed, making a sound with her nose as she smelled it.[pcms]

[ChrSetEx layer=5 chbase="st2_sw1_kan2"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4200|
[fc]
[vo_stk s="satuki_tj0131"]
[ns]Satsuki[nse]
"Wow~ it's so stinky~. Nakazawa-kun, have you been cleaning your cute[r]
little thing properly?"[pcms]

*4201|
[fc]
While saying such embarrassing words, Satsuki-senpai played with the[r]
tip of my cock with her fingertips.[pcms]

*4202|
[fc]
[ns]Makoto[nse]
"Ah... Satsuki-senpai, that's bad... please...!"[pcms]

*4203|
[fc]
If she keeps doing that, my dick is going to get hard...![pcms]

*4204|
[fc]
[vo_stk s="satuki_tj0132"]
[ns]Satsuki[nse]
"Hmm~, but you know~, Nakazawa-kun's cock isn't saying it's bad~"[pcms]

*4205|
[fc]
Played with by Satsuki-senpai's slender and supple fingers, I couldn't[r]
hold back, and my dick got rock hard.[pcms]

[ChrSetEx layer=5 chbase="st2_sw1_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4206|
[fc]
[vo_stk s="satuki_tj0133"]
[ns]Satsuki[nse]
"Kyaha~ It got so big~ I'm so happy~♪ Now, let's put it in~"[pcms]

*4207|
[fc]
Saying that, Satsuki-senpai shifted the crotch of her swimsuit to the[r]
side and lowered her hips onto my cock.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;<SoundFade 1,3000>
;不要？[wait_c time=1000]
;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//mine:乱交シーンなので要注意。適宜ch14使ったりして誰かのbgv流しっぱとかに。

;//bgm16.ogg
[bgm storage="BGM16"]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//■イベントCG　satuki_H011(5k)
[evcg storage="satuki_H011a"][trans_c cross time=300]
;//（背面騎乗位の彩月。赤い競泳水着姿。
;//　大きく背中をのけぞらせている。片胸揉み。
;//　嫌がる誠、尻に手、水着の背中のクロッチを掴む）

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*4208|
[fc]
[vo_stk s="satuki_tj0134"]
[ns]Satsuki[nse]
"Nnnaaah! Nakazawa-kun's... cock is... rubbing against my pussy so[r]
hotly, it's burning...!"[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*4209|
[fc]
As she said that, Satsuki-senpai began to furiously move her hips.[pcms]

*4210|
[fc]
It was my first time experiencing the sensation of a woman's pussy[r]
enveloping my cock, and I writhed in ecstasy.[pcms]

*4211|
[fc]
[ns]Makoto[nse]
"Senpai! That's... no good... please, ahhh!"[pcms]

*4212|
[fc]
The inside of her meltingly soft pussy was so hot it felt like my cock[r]
could get burned, and it wickedly writhed around, sucking on the[r]
glans.[pcms]

;//■イベントCG　satuki_H011(5k)
[evcg storage="satuki_H011b"][trans_c cross time=300]

*4213|
[fc]
[vo_stk s="satuki_tj0135"]
[ns]Satsuki[nse]
"Nnn... what are you saying... nnaa... your cock is so... hard..."[pcms]

;//■イベントCG　satuki_H011(5k)
[evcg storage="satuki_H011c"][trans_c cross time=300]

*4214|
[fc]
[vo_stk s="satuki_tj0136"]
[ns]Satsuki[nse]
"Aaah~ my breasts feel so good too~!"[pcms]

*4215|
[fc]
Satsuki-senpai arched her back and began to knead her breasts with[r]
pleasure.[pcms]

;//ＢＧＶ

*4216|
[fc]
[vo_stk s="satuki_tj0137"]
[ns]Satsuki[nse]
"Nnnuuuhh, haaah, nkuuuh!!"[pcms]

*4217|
[fc]
I wonder if Satsuki-senpai is used to sex...?[pcms]

*4218|
[fc]
The way she uses her hips feels incredibly good.[pcms]

*4219|
[fc]
It's not just rough hip movements; she varies the pace, going deep and[r]
shallow while skillfully working my cock.[pcms]

*4220|
[fc]
[ns]Makoto[nse]
"Minami... Mi, senpai...!!"[pcms]

*4221|
[fc]
I can't seem to withstand Satsuki-senpai's hip movements as a virgin.[pcms]

*4222|
[fc]
In an attempt to control Satsuki-senpai's movements, I grabbed the[r]
crotch part of her swimsuit.[pcms]

*4223|
[fc]
If I could pull on this part like reins, maybe I could calm down[r]
Satsuki-senpai's wild hip movements a bit.[pcms]

;//■イベントCG　satuki_H011(5k)
[evcg storage="satuki_H011d"][trans_c cross time=300]

*4224|
[fc]
[vo_stk s="satuki_tj0138"]
[ns]Satsuki[nse]
"Hiiiaaann! Ahhaaunn~, don't grab there~ It makes it easier for me to[r]
move~ uunn!"[pcms]

*4225|
[fc]
However, my plan backfired spectacularly.[pcms]

*4226|
[fc]
With the crotch part of her swimsuit held in place, Satsuki-senpai[r]
began to grind her hips even more boldly.[pcms]

;//ＢＧＶ

*4227|
[fc]
[vo_stk s="satuki_tj0139"]
[ns]Satsuki[nse]
"Uuuhh, haaaah, naaaah, ahhaaahh, nkuuuh"[pcms]

*4228|
[fc]
Satsuki-senpai used the springiness of her whole body, honed from[r]
swimming, to squeeze my cock in all directions.[pcms]

*4229|
[fc]
Hot love juices flowed from inside her pussy, making our joined parts[r]
even smoother.[pcms]

*4230|
[fc]
The inside of her pussy felt like melting soft flesh, each part[r]
caressing and sucking on my cock.[pcms]

*4231|
[fc]
The pleasure was indescribable by any other sensation.[pcms]

*4232|
[fc]
[ns]Makoto[nse]
"Uuuuh...kuuuh...Minami-senpai...!"[pcms]

*4233|
[fc]
An embarrassingly pathetic voice leaked out from my mouth.[pcms]

*4234|
[fc]
[vo_stk s="satuki_tj0140"]
[ns]Satsuki[nse]
"Nnnah! Ho-how dare you... with such a cocky dick...! Tight, it's so[r]
tight... not fair... Nn, aahhh!!"[pcms]

*4235|
[fc]
Satsuki-senpai grinded her hips, rubbing the entrance of her pussy[r]
against the base of my cock.[pcms]

*4236|
[fc]
That movement was the final blow, and I climaxed all at once.[pcms]

*4237|
[fc]
[ns]Makoto[nse]
"Ahiiee! Senpai, I can't hold it anymore!"[pcms]

;//se即時停止
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="satuki_H011e"]
;[射精フラB]


*4238|
[fc]
And with that, I ejaculated deep inside Minami-senpai's vagina.[pcms]

*4239|
[fc]
[vo_stk s="satuki_tj0141"]
[ns]Satsuki[nse]
"Nnnnnn! Nnnahh! It's coming out! Your semen is pouring out inside[r]
me!!"[pcms]

*4240|
[fc]
[vo_stk s="satuki_tj0142"]
[ns]Satsuki[nse]
"Nhaahh! It's hot! My pussy is so hot! Ahh, no, nooo! I'm going to[r]
cum, I'm cumming! Aaaahhh, I'm cumming, cumminggg!!"[pcms]

*4241|
[fc]
With a high-pitched scream, Minami-senpai reached orgasm.[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

*4242|
[fc]
The convulsions of pleasure from Minami-senpai's twitching pussy[r]
squeezed my cock, which was still in the midst of ejaculating, trying[r]
to milk out more semen.[pcms]

;//■イベントCG　satuki_H011(5k)
[evcg storage="satuki_H011f"][trans_c cross time=300]

*4243|
[fc]
[ns]Makoto[nse]
"Hinn! Nnaaah! Hiuu! Hahiiii!"[pcms]

*4244|
[fc]
The melted, gooey pussy tightened around my sensitive cock that had[r]
just ejaculated.[pcms]

*4245|
[fc]
Overwhelmed by the intense pleasure, I continued to let out pitiful[r]
moans.[pcms]

*4246|
[fc]
[vo_stk s="satuki_tj0143"]
[ns]Satsuki[nse]
"Nn...haaah...ahh...my pussy is filled with your semen... it's so[r]
full..."[pcms]

*4247|
[fc]
With narrowed eyes and a blissful expression, Minami-senpai happily[r]
stroked her lower abdomen.[pcms]

*4248|
[fc]
I felt as if half my soul had been drained, and I just stared blankly[r]
at her.[pcms]

;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*4249|
[fc]
At that moment, I sensed someone approaching from above my head.[pcms]

*4250|
[fc]
I moved my hazy head to look in the direction of the footsteps.[pcms]

;//m:立ちに戻した方いいのかな？
;//★bg07d 旧日本軍砲台跡（Ｂ）・朝昼
[bg storage="BG07d"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="na1_kan_x"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4251|
[fc]
[vo_nat s="natu_tj0175"]
[ns]Natsu[nse]
"Nn~, what's this~? Weren't you supposed to be doing this with me,[r]
Makoto~?"[pcms]

[ChrSetEx layer=4 chbase="ak1_che_kan1"][ChrSetXY layer=4 x=512 y=0][trans_c cross time=150]

*4252|
[fc]
[vo_aka s="akari_tj0289"]
[ns]Akari[nse]
"You can't do that, Onee-san~ Because you're an Onee-san~. Mak-kun[r]
senpai likes me, right~?"[pcms]

[ChrSetEx layer=3 chbase="ta1_cos3"][ChrSetParts layer=3 chface="F1_ta24"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

;//[vo_tay s="taja_tj0092"]
[ns]Tarja[nse]
;//「む゛らかみ……くん゛……は
;//　わ゛たしの゛……こすぷれ゛が、すき……な゛んだよね……」

*4253|
[fc]
[vo_tay s="taja_nt0103"]
[ns]Tarja[nse]
"..."[pcms]

*4254|
[fc]
There were Ochi-san, Onee-chan, Tarja-san...[pcms]

*4255|
[fc]
Their eyes were bloodshot with desire, and they looked down at me with[r]
greedy, lustful gazes.[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na2_kan_x"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4256|
[fc]
[vo_nat s="natu_tj0176"]
[ns]Natsu[nse]
"Makoto is mine, so I'll be the one to do this~"[pcms]

*4257|
[fc]
Onee-chan pushed aside Ochi-san and Tarja-san, as well as Minami-[r]
senpai who was straddling me, and licked her lips as she placed her[r]
hands on my legs.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//■イベントCG　natu_H006(5k)（誠、ちんぐり返しの体勢。その上に乗っかる夏マン繰り返し正常位の男女を逆転させた体位。）
[evcg storage="natu_H006a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*4258|
[fc]
[vo_nat s="natu_tj0177"]
[ns]Natsu[nse]
"Nn...haaahhh! Makoto's dick... it's going inside me, it fits so[r]
perfectly...!"[pcms]

*4259|
[fc]
Onee-chan climbed on top of me, flipping me into a position like a[r]
bridge.[pcms]

*4260|
[fc]
[ns]Makoto[nse]
"Nnaaahhh! Onee-chan!!"[pcms]

[evcg storage="natu_H006b"][trans_c cross time=300]

*4261|
[fc]
[vo_nat s="natu_tj0178"]
[ns]Natsu[nse]
"Aaahhh...Makoto...nnnuuuhh...! I've always wanted to do this with[r]
you. Nnaaahhh!"[pcms]

*4262|
[fc]
Onee-chan's full weight pressed down on me, and every time the tip of[r]
my cock hit the back of her pussy, she writhed in pleasure.[pcms]

;//ＢＧＶ

*4263|
[fc]
[vo_nat s="natu_tj0179"]
[ns]Natsu[nse]
"Aaahh, nnaaahh, haaahh, kuuuh, nfuuhh"[pcms]

*4264|
[fc]
The depths of Onee-chan's pussy seemed to be moving restlessly as if[r]
trying to swallow my cock even deeper.[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE：追加SE;//◆演出メモ　サンプリング

*4265|
[fc]
[ns]Makoto[nse]
"Aaahh, no good, Onee-chan! Your pussy feels... too good!!"[pcms]

[evcg storage="natu_H006c"][trans_c cross time=300]

*4266|
[fc]
As I let out a pathetic voice, Onee-chan grinned and started to slam[r]
her hips down even harder.[pcms]

*4267|
[fc]
Onee-chan's pussy was just like her bodyplump and softand it tightly[r]
squeezed my cock all over.[pcms]

*4268|
[fc]
Even though her body was much bigger than mine, Onee-chan's pussy was[r]
tight and narrow. Every time she moved her hips, the folds inside[r]
wrapped around my entire cock.[pcms]

*4269|
[fc]
[ns]Makoto[nse]
"Onee-chan... it's no good, I can't take it anymore!"[pcms]

*4270|
[fc]
[vo_nat s="natu_tj0180"]
[ns]Natsu[nse]
"Aaannn...you're so cute, Makoto... I can't stand it... just like[r]
this, I'll eat you up with my pussy..."[pcms]

*4271|
[fc]
[vo_nat s="natu_tj0181"]
[ns]Natsu[nse]
"Nnaaahh! Aaahh! Makoto, your dick is grinding against my pussy[r]
walls...!"[pcms]

[evcg storage="natu_H006d"][trans_c cross time=300]

;//ＢＧＶ

*4272|
[fc]
[vo_nat s="natu_tj0182"]
[ns]Natsu[nse]
"Nnn! Haa! Kuu! Naaah! Nnnnnn!"[pcms]

*4273|
[fc]
Onee-chan was sweating slightly as she used the springs of her entire[r]
body to frantically swing her hips.[pcms]

*4274|
[fc]
If Onee-chan put any more strength into it, it felt like my body would[r]
be lifted up along with my cock, such was the tightness of her pussy[r]
around it.[pcms]

*4275|
[fc]
With each movement of her hips, a wet, lewd sound echoed from Onee-[r]
chan's pussy, now drenched with love juices.[pcms]

*4276|
[fc]
Ah, I'm... having sex with Onee-chan...[pcms]

*4277|
[fc]
Onee-chan's huge breasts were jiggling on top of my body.[pcms]

*4278|
[fc]
Her nipples were visibly erect, pushing against the fabric of her tank[r]
top.[pcms]

[evcg storage="natu_H006e"][trans_c cross time=300]

*4279|
[fc]
[vo_nat s="natu_tj0183"]
[ns]Natsu[nse]
"Nnn! Kaaah! If it feels this good, we should have done this sooner...[r]
Aaaaah!"[pcms]

*4280|
[fc]
Onee-chan's pussy was writhing inside, not just at the entrance but[r]
all the way in, stimulating my cock.[pcms]

*4281|
[fc]
I had just cum, but with the ferocity of Onee-chan's hip movements and[r]
the intense tightness of her melted pussy, I was quickly getting[r]
aroused again.[pcms]

*4282|
[fc]
[ns]Makoto[nse]
"Fyaaaah! Aaaaah! I'm being overpowered by Onee-chan!"[pcms]

*4283|
[fc]
[vo_nat s="natu_tj0184"]
[ns]Natsu[nse]
"Naaaah! That's right! I'm the one dominating you with my pussy![r]
Naaah, aaaaah!"[pcms]

*4284|
[fc]
Onee-chan was losing her composure too, but even in sex, I couldn't[r]
match up to her.[pcms]

*4285|
[fc]
[ns]Makoto[nse]
"Aaaah, Natsu Onee-chan is overpowering me! I'm going to get[r]
pregnant... Yooooo!"[pcms]

[se buf=0 storage="se_sex01"]
;//SE：追加分

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H006f"]
;[射精フラB]

*4286|
[fc]
[vo_nat s="natu_tj0185"]
[ns]Natsu[nse]
"Naaaaah, ah, aaaaaah! Your cock is tearing up my pussy from the[r]
inside... It's tearing... Uuuuuuh!"[pcms]

*4287|
[fc]
My cock pulsed as it shot hot semen deep into the back of Onee-chan's[r]
pussy.[pcms]

*4288|
[fc]
Onee-chan caught my ejaculation with her womb and climaxed while her[r]
pussy convulsed.[pcms]

[evcg storage="natu_H006g"][trans_c cross time=300]

*4289|
[fc]
[vo_nat s="natu_tj0186"]
[ns]Natsu[nse]
"Ahiyiiii! I'm cumming! My pussy's cumming! Hiaa, ahi, cumming! Naa,[r]
cumming cumming! Ah... hyaaaaaah!"[pcms]

*4290|
[fc]
While letting out a sloppy voice, Onee-chan reached orgasm on top of[r]
me and tightened around my still ejaculating cock.[pcms]

*4291|
[fc]
[ns]Makoto[nse]
"Ahi...! Onee-chan...! Please... don't tighten your pussy...!"[pcms]

*4292|
[fc]
It felt so good that my cock might melt inside Onee-chan's pussy, and[r]
I couldn't help but let out a pathetic voice.[pcms]

*4293|
[fc]
[vo_nat s="natu_tj0187"]
[ns]Natsu[nse]
"Haaaah... Ah... your semen... is filling up my pussy..."[pcms]

*4294|
[fc]
As Onee-chan blissfully narrowed her eyes, savoring the sensation of[r]
the creampie, Tarja-san appeared from the side and said,[pcms]

*4295|
[fc]
[vo_tay s="taja_tj0093"]
[ns]Tarja[nse]
"Next is... me..."[pcms]

*4296|
[fc]
Whether she was infected from being violated by the men or not, Tarja-[r]
san's eyes were glowing a bright red as she had been running away with[r]
us just moments ago.[pcms]

*4297|
[fc]
Maybe the people around here haven't been vaccinated and the virus[r]
progresses quickly...!?[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;<SoundFade 1,3000>

;//いったん暗転
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//■イベントCG　taja_H005(5k) 4140に一部書き戻し
[evcg storage="taja_H005a"][trans_c cross time=300]

;//(誠の体に寝そべるように体を倒した背面騎乗位の
;//　コスプレターヤ。胸のアーマーなどははがれて
;//　無くなり、ハイレグのインナーレオタード。)

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*4298|
[fc]
Tarja-san straddled my cock with her butt facing me.[pcms]

*4299|
[fc]
[vo_tay s="taja_tj0094"]
[ns]Tarja Pohjonen[nse]
"Naaaaah... Ah, it's pouring in...! Your cock is filling up my pussy[r]
so much...!"[pcms]

;//井；あとでいいのがあれば変える

[evcg storage="taja_H005b"][trans_c cross time=300]

*4300|
[fc]
[ns]Makoto[nse]
"Uaaah, Tarja-san!!!"[pcms]

;//ＢＧＶ

*4301|
[fc]
[vo_tay s="taja_tj0095"]
[ns]Tarja[nse]
"Nnnnnn, ahhaaah, naaah, nuuuh"[pcms]

*4302|
[fc]
My body was completely limp to the fingertips and I couldn't muster[r]
any strength.[pcms]

*4303|
[fc]
The only thing that was energetic was my cock.[pcms]

*4304|
[fc]
Tarja-san's pussy swallowed my cock to the root as she shifted aside[r]
the crotch part of her high-leg leotard cosplay.[pcms]

*4305|
[fc]
Because Tarja-san was straddling me with her butt facing me, I could[r]
clearly see my cock going in and out of her pussy.[pcms]

*4306|
[fc]
Love juices were flowing out of Tarja-san's pussy, melting around my[r]
cock.[pcms]

*4307|
[fc]
Tarja-san peered into her own pussy that was engulfing my cock.[pcms]

*4308|
[fc]
[vo_tay s="taja_tj0096"]
[ns]Tarja Pohjonen[nse]
"Aaah... your cock is buried deep in my pussy... It feels good[r]
anywhere... Nnnuuuh!"[pcms]

;//ＢＧＶ

*4309|
[fc]
[vo_tay s="taja_tj0097"]
[ns]Tarja Pohjonen[nse]
"Aaannn, naaah, kuaaah, naaahn"[pcms]

*4310|
[fc]
The gymnastically trained Tarja-san's pussy was squeezing my cock as[r]
if wringing it out.[pcms]

*4311|
[fc]
[ns]Makoto[nse]
"Fuaaaah! Ta-Tarja-san! Stop! If you tighten it like that... Ah,[r]
aaaaah!!"[pcms]

*4312|
[fc]
The intense stimulation to my cock only made me let out pathetic[r]
moans.[pcms]

*4313|
[fc]
Seeing my state, Tarja-san smirked and tensed her abs.[pcms]

*4314|
[fc]
Then, the inside of her pussy began to move around like a separate[r]
creature, squelching and stimulating my cock.[pcms]

*4315|
[fc]
[ns]Makoto[nse]
"Hiaaaaah!!"[pcms]

*4316|
[fc]
It felt like a mass of worms was wrapping around my cock, slithering[r]
and squeezing in an unbelievable sensation, making me writhe in agony.[pcms]

*4317|
[fc]
Tarja-san, pleased with my reaction, rhythmically tensed her abs[r]
harder and harder.[pcms]

*4318|
[fc]
Each time, the wet worms inside Tarja-san's pussy squirmed and[r]
stimulated my cock.[pcms]

[evcg storage="taja_H005c"][trans_c cross time=300]
[se buf=0 storage="se_sex03" loop=true]
;//SE：追加SE;//◆演出メモ　サンプリング

*4319|
[fc]
[vo_tay s="taja_tj0098"]
[ns]Tarja Pohjonen[nse]
"Faaaahn... Nakazawa-kun's cock... feels good... it feels so good...!"[pcms]

*4320|
[fc]
Tarja-san's face gradually flushed redder, and with it, the speed of[r]
her hips slamming down increased.[pcms]

*4321|
[fc]
[vo_tay s="taja_tj0099"]
[ns]Tarja[nse]
"Annh! Naaah! My pussy! My pussy feels so good! Naaahhh!"[pcms]

*4322|
[fc]
Continuing to thrust her hips with lewd squelching sounds, Tarja-san[r]
gradually climbed towards climax.[pcms]

*4323|
[fc]
[ns]Makoto[nse]
"Fuaah! Hiiin! Kuhaaah! Ta-Tarja-san! Tarja... Suwaaaan! I'm, I'm[r]
uuuuh!!"[pcms]

*4324|
[fc]
However, in the face of the relentless pleasure surging through me, I[r]
was the one who seemed unable to hold on any longer.[pcms]

[evcg storage="taja_H005d"][trans_c cross time=300]

*4325|
[fc]
[vo_tay s="taja_tj0100"]
[ns]Tarja[nse]
"Naaah, aaaaah! It's good! It's so good!"[pcms]

*4326|
[fc]
[vo_tay s="taja_tj0101"]
[ns]Tarja[nse]
"I'm going to cum! Your cock is pounding my pussy so hard, I'm going[r]
to cum!"[pcms]

*4327|
[fc]
[ns]Makoto[nse]
"Agii, gigigii! I'm, I'm going to! My dick is going to go crazy...[r]
ooooh!!"[pcms]

*4328|
[fc]
[vo_tay s="taja_tj0102"]
[ns]Tarja[nse]
"Iguuuuuuuuuuh!!!"[pcms]

[se buf=0 storage="se_sex01"]
;//SE：追加分

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H005e"]
;[射精フラB]

[se buf=0 storage="se_sex01"]
;//SE：追加分

*4329|
[fc]
Almost simultaneously with Tarja-san reaching her climax, I ejaculated[r]
a large amount deep into her vaginal depths.[pcms]

[evcg storage="taja_H005f"][trans_c cross time=300]

*4330|
[fc]
[vo_tay s="taja_tj0103"]
[ns]Tarja[nse]
"Ah! Aaaaahhh! Inside my pussy! Your semen is spurting out...[r]
Kuhaaah!!"[pcms]

*4331|
[fc]
With each throb, my milky heat erupted inside her, making Tarja-san's[r]
lower abdomen tremble.[pcms]

[evcg storage="taja_H005g"][trans_c cross time=300]

*4332|
[fc]
[vo_tay s="taja_tj0104"]
[ns]Tarja Pohjonen[nse]
"It's hot, it's so hot... my pussy is burning up... nh... aahhh...[r]
more, more..."[pcms]

*4333|
[fc]
As Tarja-san blissfully narrowed her eyes at the sensation of[r]
ejaculation, she tensed her abs again to milk more semen from my cock.[pcms]

*4334|
[fc]
[ns]Makoto[nse]
"Hanyaaa, fugyaaaahhhhm uuuuh!!"[pcms]

*4335|
[fc]
The entrance of Tarja-san's pussy moved as if it were sucking with a[r]
mouth, drawing out the remaining juices from my cock.[pcms]

*4336|
[fc]
It's amazing... it's like a cleanup blowjob...[pcms]

;<SoundFade 1,3000>

;//#_白フラ
;//#_白フラ
[メスフラ]

*4337|
[fc]
The incredible pleasure from Tarja-san's writhing pussy was making my[r]
vision blur.[pcms]

;//★bg07d 旧日本軍砲台跡（Ｂ）・朝昼
[bg storage="BG07d"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ak2_che_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4338|
[fc]
[vo_aka s="akari_tj0290"]
[ns]Akari[nse]
"Ufufu~, your dick is still energetic, huh~, Mak-kun senpai~♪"[pcms]

*4339|
[fc]
When I looked up through my hazy vision, I saw Ochi-san with flushed[r]
red eyes looking down at me.[pcms]

;//井：ここから乱交。適宜ループチャンネルを回す

;//m:順に登場
[ChrSetEx layer=5 chbase="na1_kan_x"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]
[wait_c time=500]
[ChrSetEx layer=3 chbase="st1_sw1_kan1"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]
[wait_c time=500]
[ChrSetEx layer=4 chbase="ta1_cos3"][ChrSetParts layer=4 chface="F1_ta14"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*4340|
[fc]
Onee-san, Satsuki-senpai, and Tarja-san too were approaching me with[r]
carnivorous expressions as if they were predators stalking their prey.[pcms]

;//m:左右は残ってもいいかな
[ChrSetEx layer=5 chbase="ak2_che_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4341|
[fc]
[vo_aka s="akari_tj0291"]
[ns]Akari[nse]
"The last one is meee~"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//■イベントCG　etc_H002
[evcg storage="etc_H002a"][trans_c cross time=300]
;//(茜梨が背面騎乗位。夏が誠の顔面を爆乳で塞ぐ。
;//　結合部を舐める彩月。茜梨の乳首を舐めるターヤ)

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*4342|
[fc]
As she said that, Ochi-san lowered her hips onto my cock.[pcms]

*4343|
[fc]
[vo_aka s="akari_tj0292"]
[ns]Akari[nse]
"Haaah... aaahn... naaaah... kufuuuh! Ahh... this is... Mak-kun[r]
senpai's cock's touch..."[pcms]

[evcg storage="etc_H002b"][trans_c cross time=300]
[se buf=0 storage="se_sex02"]
;//SE：追加分

*4344|
[fc]
Ochi-san's pussy swallowed my cock with a zubuzubu sound as she let[r]
out breaths filled with extreme emotion.[pcms]

*4345|
[fc]
My cock seemed broken; it kept ejaculating continuously without any[r]
sign of wilting.[pcms]

*4346|
[fc]
In fact, the more the girls tormented me, the harder my cock seemed to[r]
get.[pcms]

*4347|
[fc]
[vo_aka s="akari_tj0293"]
[ns]Akari[nse]
"Ufufu... Senpai, does my pussy feel good? Haan, nfuuh!"[pcms]

*4348|
[fc]
Having sex with the admired Ochi-san bareback, there was no way it[r]
wouldn't feel good.[pcms]

*4349|
[fc]
Just that thought alone enveloped my cock in a melting pleasure, but[r]
the other girls wouldn't leave me alone.[pcms]

*4350|
[fc]
[vo_nat s="natu_tj0188"]
[ns]Natsu[nse]
"Look here... Makoto, these are your favorite tits~"[pcms]

*4351|
[fc]
Onee-san brought her huge breasts over my face.[pcms]

*4352|
[fc]
[vo_nat s="natu_tj0189"]
[ns]Natsu[nse]
"Makoto, you love sucking on these tits, don't you~? You always wanted[r]
to play with my chest..."[pcms]

*4353|
[fc]
[vo_nat s="natu_tj0190"]
[ns]Natsu[nse]
"Suck and nibble on them all you want~. You used to always jerk off[r]
thinking about my tits, didn't you?"[pcms]

*4354|
[fc]
Onee-san is outing my embarrassing fetishes in front of everyone.[pcms]

*4355|
[fc]
But without any shame, I was eagerly sucking on Onee-san's huge[r]
breasts that were placed over my face.[pcms]

*4356|
[fc]
[vo_stk s="satuki_tj0144"]
[ns]Satsuki[nse]
"Mmmm...lick, slurp... Your cock tastes so good, Nakazawa-kun... mmm,[r]
smooch..."[pcms]

*4357|
[fc]
Between my legs, Satsuki-senpai was licking up my cock that was still[r]
connected to Akari-san.[pcms]

*4358|
[fc]
As she flicked her tongue around, she licked up the underside and sent[r]
shivers of pleasure up my spine.[pcms]

*4359|
[fc]
Satsuki-senpai licked up my cock and then all the way up to Akari-[r]
san's clit.[pcms]

*4360|
[fc]
[vo_aka s="akari_tj0294"]
[ns]Akari[nse]
"Naaah! Hyaaah! Satsuki-senpai! That's bad, so bad! My clit is[r]
sensitive, it's too sensitive!"[pcms]

*4361|
[fc]
[vo_stk s="satuki_tj0145"]
[ns]Satsuki[nse]
"Hehe... Akari-san is so sensitive here. Maybe I should tease her[r]
more...lick, slurp..."[pcms]

*4362|
[fc]
And then, Tarja-san was licking Akari-san's breasts.[pcms]

*4363|
[fc]
[vo_tay s="taja_tj0105"]
[ns]Tarja[nse]
"Mmm...kiss, slurp... The tips of your breasts are getting so hard..."[pcms]

*4364|
[fc]
[vo_aka s="akari_tj0295"]
[ns]Akari[nse]
"Nyaaah! Stop, stop it! My breasts and my pussy both feel so good![r]
It's too much pleasure!"[pcms]

*4365|
[fc]
Akari-san arched her back and writhed in pleasure as her nipples and[r]
clit were being stimulated at the same time.[pcms]

*4366|
[fc]
At the same time, Akari-san's pussy clenched even tighter around my[r]
cock.[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE：追加SE;//◆演出メモ　サンプリング

*4367|
[fc]
[ns]Makoto[nse]
"Anya, hanyaa, funyaa... I'm feeling so silly..."[pcms]

*4368|
[fc]
My brain felt like it was melting from the pleasure, and all that came[r]
out of my mouth were silly noises.[pcms]

[evcg storage="etc_H002c"][trans_c cross time=300]

*4369|
[fc]
[vo_aka s="akari_tj0296"]
[ns]Akari[nse]
"Hyaah! No more, no more please!"[pcms]

*4370|
[fc]
Ah... Akari-san's pussy clenched again...![pcms]

*4371|
[fc]
[ns]Makoto[nse]
"Aah! Stop! I can't take it anymore!"[pcms]

;//井：茜だけ残そう

*4372|
[fc]
[vo_nat s="natu_tj0191"]
[ns]Natsu[nse]
"Hey, hey, suck on my tits more, Makoto~♪"[pcms]

*4373|
[fc]
[vo_stk s="satuki_tj0146"]
[ns]Satsuki[nse]
"Slurp, slurp, kiss, drool... Your cock and pussy juice taste so[r]
good...!"[pcms]

*4374|
[fc]
[vo_tay s="taja_tj0106"]
[ns]Tarja[nse]
"Kiss, lick, kiss kiss, your nipples are so cute~♪"[pcms]

*4375|
[fc]
[vo_aka s="akari_tj0297"]
[ns]Akari[nse]
"Anyaah! Ah, aah! I'm coming, I'm coming! I'm cuuumming!!"[pcms]

*4376|
[fc]
[ns]Makoto[nse]
"No more, no more, I'm going to die! I'm going to die from this dick!"[pcms]

;//井上：全停止

[se buf=0 storage="se_sex01"]
;//SE：追加分


;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="etc_H002d"]
;[射精フラB]

[se buf=0 storage="se_sex02"]
;//SE：追加分



*4377|
[fc]
[vo_aka s="akari_tj0298"]
[ns]Akari[nse]
"Hanyaaaah! Senpai, your semen is coming out inside me!"[pcms]

*4378|
[fc]
[vo_aka s="akari_tj0299"]
[ns]Akari[nse]
"Your cock is twitching inside my pussy and shooting semen deep inside[r]
me!"[pcms]

*4379|
[fc]
[vo_aka s="akari_tj0300"]
[ns]Akari[nse]
"Nnaaah! It feels so good! My pussy is throbbing and it feels[r]
amazing!"[pcms]

[se buf=0 storage="se_sex02"]
;//SE：追加分

[evcg storage="etc_H002e"][trans_c cross time=300]

*4380|
[fc]
Akari-san's pussy spasmed again and again, milking my cock for all its[r]
semen.[pcms]

*4381|
[fc]
My head is getting fuzzy... I can't think straight...[pcms]

*4382|
[fc]
Ah, what's happening... I'm feeling...[pcms]

*4383|
[fc]
It's like my brain has gone bad...[pcms]

*4384|
[fc]
Everything seems so unimportant now...[pcms]

*4385|
[fc]
It's all too much trouble...[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*4386|
[fc]
And besides, it feels so good...[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene28 = 1"]

;//--------------------------

*4387|
[fc]
Akari-san, Onee-san, Satsuki-senpai, Tarja-san... all the girls I like[r]
are here...[pcms]

*4388|
[fc]
From now on, I can have sex whenever I want...[pcms]

*4389|
[fc]
What was the problem again...?[pcms]

*4390|
[fc]
I don't understand...[pcms]

*4391|
[fc]
I've forgotten...[pcms]

*4392|
[fc]
It's all too much trouble...[pcms]

*4393|
[fc]
It feels good... this is fine...[pcms]

*4394|
[fc]
...[pcms]

*4395|
[fc]
...[pcms]

*4396|
[fc]
...[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;不要？[wait_c time=1000]
[sysbt_meswin clear]
;//[black_toplayer][trans_c cross time=2000][hide_chara_int]
;//;不要？[wait_c time=2000]

;//;//ゲームオーバー
;//;//色々止める
;//[sysbt_meswin clear]
;//;//ムービー再生　mv_**　←**をそれぞれのキャラ名に変える
[black_toplayer][trans_c cross time=150][hide_chara_int]
[cancelskip][movie storage="GAME OVER.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//プロローグスキップ告知　一度見たら再生されない
[if exp="sf.g_prologueSkip==1"][jump target=*end01][endif]
[movie storage="Prolog_skip.mpg"]
*end01
;//ザッピング開放告知　一度見たら再生されないがザップ開放フラグを変更した場合は要修正
[if exp="sf.g_clear==1"][jump target=*end02][endif]
[movie storage="zap_open.mpg"]
*end02
;//変数 "g_3142" が成立時は 加算しない。
[if exp="sf.g_3142==1"][jump target=*NO_KASAN][endif]
;//クリア回数加算
[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
*NO_KASAN
;//タイトル画面切り替え用フラグ。クリアしたキャラをオン、他をオフにする
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 0"]
;//クリアフラグg_clear成立。他にも必要なら追加
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;//加算回避用フラグ
[eval exp="sf.g_3142 = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

