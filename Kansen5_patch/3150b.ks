;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：3150b
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//場所		：
;//予想容量	：
;//備考		：ブロック3150に合流させる意味が薄いのでラベルABCを1ブロックずつに分割
;//		3150は欠番にする
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3150b_TOP
;{SceneSet 激昂}

;//m:プロット時のブロック名N　3150*flag_B

;//・フラグＣ成立と基本的に同内容。
;//・感染した夏と怜が現れません。
;//・撲殺は形見のバットで

;//bgm08.ogg
[bgm storage="BGM08"]

;//★bg06b 島の周回道路（海沿いの道路）・夕方
[bg storage="BG06b"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*4509|
[fc]
It was evening when we finally reached the mountain pass.[pcms]

*4510|
[fc]
[ns]Makoto[nse]
"Are we on the right path?"[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4511|
[fc]
[vo_tay s="taja_tj0107"]
[ns]Tarja[nse]
"Yes, we are. The roads are full of infected, so let's go through the[r]
forest to get home."[pcms]

*4512|
[fc]
[ns]Makoto[nse]
"That's wise. But to think that the number of infected has increased[r]
this much..."[pcms]

[chara_int][trans_c cross time=150]

*4513|
[fc]
With so many of them, there might be one or two people I know among[r]
the infected...[pcms]

*4514|
[fc]
I don't want to find anyone I know, but when I see the shadow of an[r]
infected person with a similar build, I can't help but want to check.[pcms]

*4515|
[fc]
...At least, it doesn't seem like any acquaintances are there.[pcms]

*4516|
[fc]
[ns]Makoto[nse]
"Let's hurry and take refuge in the forest. If we dawdle here, we'll[r]
be found in no time..."[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4517|
[fc]
[vo_tay s="taja_tj0108"]
[ns]Tarja[nse]
"..."[pcms]

*4518|
[fc]
[ns]Makoto[nse]
"...Tarja-san?"[pcms]

*4519|
[fc]
As if roots had grown from her feet, Tarja-san stood frozen, staring[r]
at one point.[pcms]

*4520|
[fc]
[ns]Makoto[nse]
"Ta-Tarja-san, it's dangerous to stop here, we need to keep moving no[r]
matter what...!"[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4521|
[fc]
[vo_tay s="taja_tj0109"]
[ns]Tarja[nse]
"Ah...ah...ah...ah..."[pcms]

*4522|
[fc]
That's right, this is Tarja-san's hometown.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*4523|
[fc]
The chances of her recognizing someone she knows are much higher than[r]
mine.[pcms]

;//bgm14.ogg
[bgm storage="BGM14"]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4524|
[fc]
[vo_tay s="taja_tj0110"]
[ns]Tarja[nse]
"Ah...ah...ahhh...! No...!"[pcms]

*4525|
[fc]
But her fear is not normal. Who did she see...?[pcms]

*4526|
[fc]
[ns]Yanne[nse]
"Uuuu...Tarja...where has my Tarja gone...Elma is also, missing[r]
you..."[pcms]

;//ヤンネ

[chara_int][trans_c cross time=150]

*4527|
[fc]
The person had features that were clearly different from a normal[r]
infected. Platinum blonde hair and blue eyes like Tarja-san...[pcms]

*4528|
[fc]
Could it be...!? Is this person Tarja-san's...!?[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4529|
[fc]
[vo_tay s="taja_tj0111"]
[ns]Tarja Pohjonen[nse]
"No...no...no, that can't be...Pa-Papa...!"[pcms]

*4530|
[fc]
[ns]Yanne[nse]
"Ha...is that voice...Tarja, isn't it Tarja...! There you are, Papa[r]
has been searching for you all this time...ah...thank goodness..."[pcms]

;//m:ヤンネの名前は言ってないけど出しちゃうか

[chara_int][trans_c cross time=150]

*4531|
[fc]
Thank goodness? There's nothing good about this. For both father and[r]
daughter, it's the worst possible reunion.[pcms]

*4532|
[fc]
[ns]Yanne[nse]
"Come now, Tarja, come to Papa, you know, Papa was quite something in[r]
his younger days~? Just like every night, I used to fuck your mama's[r]
pussy and ejaculate inside her~"[pcms]

*4533|
[fc]
[ns]Yanne[nse]
"So Papa has a good idea...from now on I'm going to ejaculate inside[r]
Tarja's pussy and compare it with Mama's pussy...sounds fun, doesn't[r]
it...?"[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4534|
[fc]
[vo_tay s="taja_tj0114"]
[ns]Tarja Pohjonen[nse]
"Ah...ahh...ahh...!"[pcms]

*4535|
[fc]
And following Murakami-san, the obscene words spewing from her own[r]
father's mouth were crushing Tarja-san.[pcms]

*4536|
[fc]
Tarja-san's legs trembled and she collapsed on the spot.[pcms]

*4537|
[fc]
[ns]Makoto[nse]
"Please stop! Are you even Tarja's father? Look how frightened Tarja[r]
is...you can't do this...!"[pcms]

*4538|
[fc]
[ns]Yanne[nse]
"Who are you...ha...Tarja, don't tell me you've slept with this man[r]
whose name we don't even know? I won't allow it, Tarja's virginity[r]
belongs to Papa!"[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4539|
[fc]
[vo_tay s="taja_tj0115"]
[ns]Tarja Pohjonen[nse]
"No, that's wrong...this is a dream...yes, it must be a dream..."[pcms]

*4540|
[fc]
[ns]Makoto[nse]
"Tarja, you can't sit down there, pull yourself together! ...You, are[r]
you even human...!!"[pcms]

*4541|
[fc]
[ns]Yanne[nse]
"You dare lay hands on my Tarja, you're despicable! You're scum of[r]
humanity, kneel down and apologize! Rub your dick on the ground and[r]
apologize!"[pcms]

*4542|
[fc]
[ns]Makoto[nse]
"...!?"[pcms]

[chara_int][trans_c cross time=150]

*4543|
[fc]
...No![pcms]

*4544|
[fc]
No, no, no![pcms]

*4545|
[fc]
No no no no no no no no!![pcms]

*4546|
[fc]
All of this is wrong!![pcms]

*4547|
[fc]
[ns]Makoto[nse]
"Everything is a complete lie! There was nothing from the start,[r]
nobody is here! That's how it must be!!"[pcms]

*4548|
[fc]
[ns]Yanne[nse]
"Ah, if only Laila would come back soon too... Then Papa could line up[r]
Laila and Tarja's pussies side by side, finish inside them and eat[r]
them up..."[pcms]

*4549|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*4550|
[fc]
"Hey. Shut up, old man."[pcms]

*4551|
[fc]
"I'm telling you, there was nothing at all."[pcms]

*4552|
[fc]
"Don't you know how to read the room? This is why I can't stand the[r]
carefree attitude of white people."[pcms]

*4553|
[fc]
"To be clear, you're annoying, just disappear."[pcms]

*4554|
[fc]
[ns]Yanne[nse]
"Tarja... my Tarja... come here quickly... my dear Tarja... let Papa[r]
check how much you've grown, every nook and cranny..."[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4555|
[fc]
[vo_tay s="taja_tj0116"]
[ns]Tarja Pohjonen[nse]
"No... no... don't come... don't come...!"[pcms]

*4556|
[fc]
"I see, I understand."[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//★sky02 空・夕方A
[bg storage="sky02a"][trans_c cross time=500]

*4557|
[fc]
"But if you still intend to stand before your daughter with your dick[r]
hard and rant and rave..."[pcms]

;//bgm12.ogg　激しい系より悲しい系の方が合ってる？
[bgm storage="BGM12"]

[quake_bg xy m]

*4558|
[fc]
[ns]Makoto[nse]
"I'll make it as if it never happened aaaaaaaaaah!!"[pcms]

[se buf=0 storage="seA048"]
;//♪SE走る

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*4559|
[fc]
"I charge towards that scum in human form, stepping forward with all[r]
my might, twisting my upper body to the limit."[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*4560|
[fc]
"I swing the bat gripped in both hands with all my rage, smashing it[r]
into the side of that scum's face."[pcms]

;//#_白フラ
[白フラ]

[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)

*4561|
[fc]
[ns]Yanne[nse]
"Gihiiiiiiiiiiiiiiiiiiiiiiii!!"[pcms]

*4562|
[fc]
"An ugly voice comes from somewhere, but it must be my imagination.[r]
There's no way this scum could speak human words."[pcms]

;//m:淫祭の鉄パイプエフェクト入れるべきかなぁ。演出再考

;//#_白フラ
[白フラ]
[se buf=0 storage="seB009"]
;//♪SE蹴る音
[wait_c time=500]
[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)
[wait_c time=500]
[se buf=0 storage="seB009"]
;//♪SE蹴る音

*4563|
[fc]
[ns]Yanne[nse]
"Hyagih, higihaaaaaaaaah, ngihaaaaaaaaah!"[pcms]

[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)
[wait_c time=500]
[se buf=0 storage="seB009"]
;//♪SE蹴る音
[wait_c time=500]
[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)
[wait_c time=500]
[se buf=0 storage="seB009"]
;//♪SE蹴る音

*4564|
[fc]
[ns]Yanne[nse]
"Ah... gi, gigi, gi, biku, biku... hag..."[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//★bg06b 島の周回道路（海沿いの道路）・夕方
[bg storage="BG06b"][trans_c cross time=500]

*4565|
[fc]
"See, this isn't a person after all. Just as I thought, it's something[r]
that looks like a person."[pcms]

;//bgm04.ogg
[bgm storage="BGM04"]

;//#_白フラ
[白フラ]

[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)
[quake_bg xy m]
[wait_c time=300]
[se buf=0 storage="seB009"]
;//♪SE蹴る音
[quake_bg xy m]
[wait_c time=300]
[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)
[quake_bg xy m]
[se buf=0 storage="seD015"]
;//♪SE弾けて液体が噴き出す
;//#_赤フラ
[赤フラ]

*4566|
[fc]
[ns]Yanne[nse]
"Ah-... ah-... ahh... kohyu... hyu--... hyu----..."[pcms]

*4567|
[fc]
[ns]Makoto[nse]
"...Come on! Let's go, Tarja!!"[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4568|
[fc]
[vo_tay s="taja_tj0117"]
[ns]Tarja Pohjonen[nse]
"It's all... a dream... it has to be a dream..."[pcms]

[se buf=0 storage="seB003"]
;//♪SEビンタ

;//#_白フラ
[白フラ]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4569|
[fc]
[vo_tay s="taja_tj0118"]
[ns]Tarja[nse]
"Huh!?"[pcms]

*4570|
[fc]
[ns]Makoto[nse]
"If you have time to escape from reality, then follow me! We can't end[r]
things here! Absolutely not!"[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4571|
[fc]
[vo_tay s="taja_tj0119"]
[ns]Tarja Pohjonen[nse]
"Ah... ah... Makoto..."[pcms]

*4572|
[fc]
"Right now, it doesn't matter what Tarja thinks."[pcms]

*4573|
[fc]
"I forcefully grab Tarja's hand, which is still unable to move from[r]
that spot, with such fervor that if she can't stand, I'd drag her[r]
along the ground, and plan our escape into the forest."[pcms]

*4574|
[fc]
"With the determination to snatch Tarja away from her father..."[pcms]

[se buf=0 storage="seA052" loop=true]
;//♪SE複数人の走る足音

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*4575|
[fc]
[ns]Makoto[nse]
"Come on, hurry! Hurry! We need to reach Tarja's house before the sun[r]
sets!"[pcms]

*4576|
[fc]
[vo_tay s="taja_tj0120"]
[ns]Tarja[nse]
"..."[pcms]

*4577|
[fc]
"There's no time to look back."[pcms]

*4578|
[fc]
"Even if I did look back, there would be nothing there."[pcms]

*4579|
[fc]
"There was never anything there to begin with...! Nothing[r]
happened...!"[pcms]

*4580|
[fc]
"Right now, without thinking about anything else, just run...!"[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;不要？[wait_c time=1000]

;//　　→ファイル*ターヤルート_3000Oへジャンプ
;//ブロック3160へjump
[jump storage="3160bc.ks" target=*3160bc_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

