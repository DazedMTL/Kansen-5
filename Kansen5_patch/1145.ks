;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：1145
;//登場人物	：宗一郎、夏都、荒井
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：()
;//予想容量	：全体を通して2K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*1145_TOP
;{SceneSet 物的証拠}

;//BGM・SE全て停止
;BGM即時停止
[stopbgm]
[stopse_all]

[sysbt_meswin clear]
;//ザッピング告知　aspect_***　←**をそれぞれのキャラ名に変える
;ムービーを適宜再生させる
[zapfade storage="aspect_natu.mpg"]

[bgm storage="BGM17"]
;//♪bgm17　作中劇用/ドラマティック

[bg storage="forest01a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so06a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

[sysbt_meswin]

*2920|
[fc]
[ns]宗一郎[nse]
「ぐうっ、下り坂は足にこたえますな」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2921|
[fc]
[ns]荒井[nse]
「少し痩せろ」[pcms]

*2922|
[fc]
デブは予想通り持久力に問題がありそうだったが、[r]
荒井の方は余裕でオレについてきていた。[pcms]

[chara_int][trans_c cross time=150]

*2923|
[fc]
かなりの急斜面だけど、本当に誠がこんな道を通ったんだろうか。[r]
いや、こんなの道とは呼べないか。[pcms]

*2924|
[fc]
改めて、山を突っ切るというのが、[r]
相当に困難があると思い知らされていた。[pcms]

*2925|
[fc]
女の子を連れて誠がここを通ったとは思えない。[r]
よほど追い込まれていなければ、別の手段を考えそうだ。[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2926|
[fc]
[ns]荒井[nse]
「自衛隊が来てるんですから、車で送っていってもらったとか、[r]
　考えられないですかね」[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so04a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2927|
[fc]
[ns]宗一郎[nse]
「越智さんは感染してるんだぞ、見付かったらただじゃ済まない」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar12"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2928|
[fc]
[ns]荒井[nse]
「そこは事情を説明するとか、誤魔化すとかあるだろ」[pcms]

*2929|
[fc]
[vo_nat s="natu0202"]
[ns]夏都[nse]
「…………」[pcms]

[chara_int][trans_c cross time=150]

*2930|
[fc]
やっとのことで下り斜面が終わると、[r]
今度は登り斜面が待ち構えていた。[pcms]

*2931|
[fc]
全部無駄な苦労かも知れない。[r]
オレたちが駆けつける必要だってない可能性がある。[pcms]

*2932|
[fc]
でも、今、誠がこの近くで[ruby text="あえ"]喘いでいると思ったら、[r]
楽観的に構えていることはできなかった。[pcms]

*2933|
[fc]
[vo_nat s="natu0203"]
[ns]夏都[nse]
「……ん？」[pcms]

*2934|
[fc]
視界の端に、なにか気になるものが映った気がした。[r]
既視感と言えばいいのか、見知ったものだ。[pcms]

*2935|
[fc]
オレが草むらをかき分けて駆け寄ると、[r]
そこには誠が持っているはずのバッグが捨てられていた。[pcms]

*2936|
[fc]
間違いない、これは誠のバッグだ。[pcms]

[se buf=0 storage="seA061"]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so04a"][ChrSetXY layer=4 x=640 y=0]
[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2937|
[fc]
[vo_nat s="natu0204"]
[ns]夏都[nse]
「これに見覚えがあるだろ？」[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so15a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2938|
[fc]
[ns]宗一郎[nse]
「そ、それは、誠のバッグじゃないですか！」[pcms]

*2939|
[fc]
[ns]荒井[nse]
「ってことは、ここを進んだのは間違いないってことか」[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>
[chara_int][trans_c cross time=150]

*2940|
[fc]
[vo_nat s="natu0205"]
[ns]夏都[nse]
「…………」[pcms]

*2941|
[fc]
どうしてここでバッグを捨てていくことになったのか、[r]
事情は想像することしかできない。[pcms]

*2942|
[fc]
必要最低限の荷物を、更に捨てる意味。[r]
あまりいい状態ではなかったはずだ。[pcms]

*2943|
[fc]
やっぱり、誠はオレの助けを待っている。[r]
待ってろよ！　すぐに行くからな！[pcms]

*2944|
[fc]
オレはそのバッグを投げ捨てると、[r]
今度は登り斜面に足をかけていった。[pcms]

;//ザップ戻り効果
[zapfade]

;//次のブロック1150へjump
[jump storage="1150.ks" target=*1150_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

