;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：3200
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//場所		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3200_TOP
;{SceneSet 劫火の中へ}

;//m:プロット時のブロック名S

;//bgm無音

;//★tajahouse01a ターヤの家　リビング 夜
[bg storage="tajahouse01c"][trans_c cross time=500]

;//m:ジャージ下履いてる立ちが無いので、ここ以降ターヤの立ちはバストアップ・ジャージのみを使用する。無理なら痴女で

;//m:以下、緊張感に欠けるのでカット
;//ターヤがジャージに着替えて、家を出る準備はだいたい終わった。
;//僕はリビングの机の上にあった黒い飴の袋を荷物に入れる。
;//おそらくはフィンランド名物の飴『サルミアッキ』だ。

;//別名『世界一不味い飴』だけど、フィンランドでは
;//好きな人はものすごく好きらしい。
;//日本ではなかなか手に入らない貴重品だ。

;//もしかして、ターヤの好物なのかもしれないと、
;//僕の荷物の空いてた最後の隙間に入れた。

*6180|
[fc]
"If there's anything left to do..." I speak to Tarja.[pcms]

;//bgm19.ogg　モンバス用だけどターヤなので使う
[bgm storage="BGM19"]

*6181|
[fc]
[ns]Makoto[nse]
"Are you okay with saying goodbye? Tarja"[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6182|
[fc]
[vo_tay s="taja_tj0386"]
[ns]Tarja Pohjonen[nse]
"Goodbye...?"[pcms]

*6183|
[fc]
[ns]Makoto[nse]
"Yeah. It was short, but this is goodbye to the house too. You can't[r]
take all the memories of your dad, mom, and sister with you..."[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6184|
[fc]
[vo_tay s="taja_tj0387"]
[ns]Tarja[nse]
"It's okay. I've accepted it... That's how it was with Laila too."[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6185|
[fc]
[ns]Makoto[nse]
"But even that took time, right? It's better to say goodbye. Everyone[r]
turns to ash..."[pcms]

*6186|
[fc]
The fire was closing in fast. Really, we should be fleeing instead of[r]
saying goodbyes, just like Tarja said.[pcms]

*6187|
[fc]
But if we don't, I feel like Tarja will regret it later.[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6188|
[fc]
[vo_tay s="taja_tj0388"]
[ns]Tarja[nse]
"Yeah... You're right... So, just for a little bit..."[pcms]

[chara_int][trans_c cross time=150]

*6189|
[fc]
Tarja looked around the living room with reluctance. I haven't heard[r]
the full story, but since she moved here, there's been family discord,[r]
and not many good memories...[pcms]

*6190|
[fc]
But surely, this house holds the last memories of her parents and[r]
keepsakes of her sister. If we miss this moment, surely...[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6191|
[fc]
[vo_tay s="taja_tj0389"]
[ns]Tarja[nse]
"..."[pcms]

*6192|
[fc]
Tarja silently clasped her hands together as if praying.[pcms]

*6193|
[fc]
[vo_tay s="taja_tj0390"]
[ns]Tarja Pohjonen[nse]
"Laila, Papa and probably Mama too, have gone to heaven... So...[r]
so..."[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6194|
[fc]
[vo_tay s="taja_tj0391"]
[ns]Tarja[nse]
"Uuh...uhh..."[pcms]

*6195|
[fc]
Tears spilled from Tarja's eyes. It seems she can't find the words.[pcms]

*6196|
[fc]
[ns]Makoto[nse]
"Tarja..."[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6197|
[fc]
[vo_tay s="taja_tj0392"]
[ns]Tarja Pohjonen[nse]
"I'm sorry. I don't know what to say..."[pcms]

*6198|
[fc]
[ns]Makoto[nse]
"Yeah, me neither..."[pcms]

*6199|
[fc]
My wonderful friends who understood and supported me. Precious[r]
companions. But our farewell on this island was sudden.[pcms]

*6200|
[fc]
Honestly, it's still too sudden for me to comprehend. But I still have[r]
Tarja.[pcms]

*6201|
[fc]
[ns]Makoto[nse]
"All I have left is you, Tarja... We're going to be a family, right?"[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6202|
[fc]
[vo_tay s="taja_tj0393"]
[ns]Tarja Pohjonen[nse]
"...Yeah..."[pcms]

*6203|
[fc]
[ns]Makoto[nse]
"Then we have to say goodbye. We might not be ready to sort out our[r]
feelings yet, but we have to say goodbye..."[pcms]

*6204|
[fc]
[vo_tay s="taja_tj0394"]
[ns]Tarja Pohjonen[nse]
"Yeah... You're right..."[pcms]

;//m:閉じ目なぁ
;//ターヤは目を閉じて、祈るように言った。

*6205|
[fc]
Tarja said softly, as if praying.[pcms]

*6206|
[fc]
[vo_tay s="taja_tj0395"]
[ns]Tarja Pohjonen[nse]
"Goodbye... everyone goodbye..."[pcms]

[chara_int][trans_c cross time=150]

*6207|
[fc]
Her words were the same as those for my dear friends with whom I had a[r]
sudden farewell.[pcms]

*6208|
[fc]
[ns]Makoto[nse]
"(Everyone goodbye...)"[pcms]

*6209|
[fc]
I whisper again in my heart.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//　煙のエフェクト？
[backlay_c]
[image storage="dream_mask" layer=8 page=back visible=true left=0 top=0]
[image storage="effect_white" layer=1 page=back visible=true left=0 top=0 opacity=100]
[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta13"]
[trans_c cross time=500]

*6210|
[fc]
[vo_tay s="taja_tj0396"]
[ns]Tarja Pohjonen[nse]
"Makoto..."[pcms]

*6211|
[fc]
[ns]Makoto[nse]
"Yeah, we need to hurry..."[pcms]

*6212|
[fc]
The smell of burning was starting to fill the air. We need to escape[r]
now or it'll be too late.[pcms]

;//bgm23.ogg
[bgm storage="BGM23"]

*6213|
[fc]
[ns]Makoto[nse]
"We must survive at all costs, Tarja"[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6214|
[fc]
[vo_tay s="taja_tj0397"]
[ns]Tarja Pohjonen[nse]
"Yeah, because you and I are a new family..."[pcms]

*6215|
[fc]
We took each other's hands.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait_c time=500]

[se buf=0 storage="seD003"]
;//♪SE水をぱしゃっとはね上げる

;//m:なんか変だな
;//降りかかる火の粉や不意な高熱、熱風をさけるために
;//毛布をバスルームでしっかりと濡らすと、僕たちはそれを
;//かぶるようにして、空いている互いの片手で持った。

;//当然、空いてない互いの手は固く握りあったままだ……。

*6216|
[fc]
To avoid the falling sparks and sudden high heat and wind, we soaked a[r]
blanket in the bathroom and covered ourselves with it, holding it with[r]
one hand each.[pcms]

*6217|
[fc]
Of course, our other hands remained tightly clasped together...[pcms]

;//★tajahouse01a ターヤの家　リビング 夜
[bg storage="tajahouse01c"]
[image storage="dream_mask" layer=8 page=back visible=true left=0 top=0]
[image storage="effect_white" layer=1 page=back visible=true left=0 top=0 opacity=150]
[trans_c cross time=500]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6218|
[fc]
[ns]Makoto[nse]
"Let's go..."[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6219|
[fc]
[vo_tay s="taja_tj0398"]
[ns]Tarja Pohjonen[nse]
"Yeah...!"[pcms]

[se buf=0 storage="seA011"]
;//♪SEドアを開ける

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*6220|
[fc]
Makoto and Tarja aimed for the port and dashed into the blazing town.[pcms]

;//→ファイル*ターヤルート_3000Tへジャンプ
;//ブロック3210へjump
[jump storage="3210.ks" target=*3210_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

