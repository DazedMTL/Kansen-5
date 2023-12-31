;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『立つ鳥あとを濁さず』
;//file名	：4200
;//視点		：一人称/稼津央
;//登場人物	：稼津央
;//服装		：稼津央/スーツ
;//日付		：8/18
;//時間		：夕
;//場所		：ホテル-ビップルーム
;//予想容量	：――
;//備考		：強制ＺＡＰ稼津央
;//イベント	：――
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4200_TOP
;{SceneSet 立つ鳥あとを濁さず}

;//m:プロット時のブロック名U

[wait_c time=500]
;//BGM・SE全て停止
;BGM即時停止
[stopbgm]
[stopse_all]
[sysbt_meswin clear]
;//ザッピング告知　aspect_***　←**をそれぞれのキャラ名に変える
;EDムービーを適宜再生させる
[zapfade storage="aspect_other.mpg"]

;//bgm08.ogg
[bgm storage="BGM08"]

;//★room08a VIPルーム
[bg storage="room08a"][trans_c cross time=500]


[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]


;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*3134|
[fc]
[ns]稼津央[nse]
「残念だよ。折り合いが付かなくて」[pcms]

*3135|
[fc]
稼津央と黒服の男達は、デスクを挟んで対峙していた。[r]
稼津央の足元には、すでに血だまりが出来ていた。[pcms]

*3136|
[fc]
[ns]黒服Ｂ[nse]
「今の提示の倍出すってんなら、考えなくもないぜ」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3137|
[fc]
[ns]稼津央[nse]
「それは、ずいぶんと無理な話だね」[pcms]

*3138|
[fc]
稼津央はにっこりと笑う。[r]
しかし次に口を開いた時にその笑顔は消え、相手をさげすむ[r]
目つきにすり替わっていた。[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3139|
[fc]
[ns]稼津央[nse]
「オズが死んだ今、君たちは頭を失った。[r]
　所詮君たちは、オズが居なければ雑魚の集まりでしかない。[r]
　そんなヤツラにキミが言うような金は出せないよ」[pcms]

*3140|
[fc]
[ns]黒服Ｃ[nse]
「この野郎っ！　黙ってれば調子にのりやがって」[pcms]

*3141|
[fc]
[ns]黒服Ｂ[nse]
「落ち付けって。どうせコイツはもうすぐ死ぬんだ。[r]
　最期の虚勢ぐらい、笑って受け止めてやろうぜ」[pcms]

*3142|
[fc]
[ns]黒服Ｃ[nse]
「それもそうか……ははは」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3143|
[fc]
[ns]稼津央[nse]
「…………」[pcms]

*3144|
[fc]
稼津央の手がサッと動き手元の端末のキーを叩いた。[pcms]

*3145|
[fc]
その動きに男達は反応し、一斉に銃を撃ちはなった。[pcms]

[chara_int][trans_c tb time=500]

;//■_銃撃の音。複数。
[se buf=0 storage="seC048"]
;//♪SE銃声
[wait_c time=250]
[se buf=0 storage="seC048"]
;//♪SE銃声
[wait_c time=250]
[se buf=0 storage="seC048"]
;//♪SE銃声

*3146|
[fc]
稼津央の身体が銃弾を受けて踊った。[r]
銃撃の音がやんだとき、稼津央はデスクに突っ伏し、絶命していた。[pcms]

*3147|
[fc]
[ns]黒服Ｂ[nse]
「くそっ、あの野郎、何をしやがった？」[pcms]

*3148|
[fc]
男がデスクの裏に回り、端末を覗き込む。[r]
しかし、稼津央が何をしたのか、誰にもわかなかった。[pcms]

*3149|
[fc]
[ns]黒服Ｃ[nse]
「何かしたのは間違いないんだ。何か事が起こる前に[r]
　とっととずらかろうぜ」[pcms]

*3150|
[fc]
[ns]黒服Ｄ[nse]
「ああ、それが無難だ。命あっての物種だ」[pcms]

*3151|
[fc]
[ns]黒服Ｂ[nse]
「おい、待てよ。その前にオズが欲しがってた物、[r]
　手に入れないか？　このままだとへタすりゃ報酬ゼロだぜ」[pcms]

*3152|
[fc]
[ns]黒服Ｄ[nse]
「しかし……」[pcms]

*3153|
[fc]
ほどなく、扉の向こう、廊下が騒がしくなってきた。[pcms]

*3154|
[fc]
[ns]黒服Ｅ[nse]
「お、おい。廊下が騒がしいぞ」[pcms]

*3155|
[fc]
[ns]黒服Ｄ[nse]
「何？　まさか……」[pcms]

*3156|
[fc]
慌てて黒服の男が扉を開ける。[r]
その先には、金髪の少女を先頭に、無数の感染者が[r]
うごめき、わめきながら、男達の方へと向かってきていた。[pcms]

*3157|
[fc]
[ns]黒服Ｄ[nse]
「屋上だ……あの野郎、屋上のＶＩＰルーム用出入り口の[r]
　ロックを解除しやがったんだっ！」[pcms]

*3158|
[fc]
[ns]黒服Ｂ[nse]
「なんっ？　じゃ、じゃあ……」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//bgm13.ogg
[bgm storage="BGM13"]

;//★room08a VIPルーム
[bg storage="room08a"][trans_c lr time=300]

[ChrSetEx layer=5 chbase="ta1_cos3"][ChrSetParts layer=5 chface="F1_ta14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3159|
[fc]
[vo_tay s="taja_nt0101"]
[ns]ターヤ[nse]
「あたらしい……くえすと……じゅちゅう」[pcms]

*3160|
[fc]
慌てて閉め忘れた扉に、少女が顔を出す。[r]
その後ろには、多数の感染者が居並んでいた。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos3"][ChrSetParts layer=5 chface="F1_ta24"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3161|
[fc]
[vo_tay s="taja_nt0102"]
[ns]ターヤ[nse]
「くえすと…………かいし……」[pcms]

*3162|
[fc]
少女がにんまりと赤い眼で笑うと同時に感染者が[r]
部屋になだれ込んできた。[pcms]

[evcg storage="mob_N005d"][trans_c lr time=300]

*3163|
[fc]
[ns]黒服Ｂ[nse]
「うわっ、うわあっ。くそっ！　倒せっ！」[pcms]

[evcg storage="mob_N005a"][trans_c bt time=250]

*3164|
[fc]
[ns]黒服Ｃ[nse]
「む、無理だ。余りに数が多すぎるっ！　うわっうわああっ！！」[pcms]

[evcg storage="mob_N005b"][trans_c rl time=250]

*3165|
[fc]
[ns]黒服Ｄ[nse]
「やめろっ！　やめてくれっ！！　ぎゃああああっ！」[pcms]

[evcg storage="mob_N005d"][trans_c lr time=300]

*3166|
[fc]
あっという間に部屋は感染者で埋め尽くされ、黒服達の姿は[r]
見えなくなった。[pcms]

;//★room08b VIPルーム・夕方
[bg storage="room08a"][trans_c blind_lr time=1000]

[ChrSetEx layer=5 chbase="ta2_cos3"][ChrSetParts layer=5 chface="F2_ta14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3167|
[fc]
[vo_tay s="taja_nt0103"]
[ns]ターヤ[nse]
「………………」[pcms]

*3168|
[fc]
金髪の少女は、デスクに笑顔のまま突っ伏し、絶命している[r]
男の顔をただじっと見つめていた。[pcms]

;//ザップ戻り効果
[zapfade]

[jump storage="4210.ks" target=*4210_TOP]

