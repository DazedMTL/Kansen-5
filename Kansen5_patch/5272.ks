;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：5272
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//背景		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5272_TOP
;{SceneSet おろされる拳}

;//bgm08.ogg継続中

;//Δ撃たない

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

[ChrSetEx layer=5 chbase="ge2_ki"][ChrSetParts layer=5 chface="F2_ge15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3264|
[fc]
[ns]誠[nse]
「…………」[pcms]

;//bgm04.ogg
[bgm storage="BGM04"]

*3265|
[fc]
僕は、その引き金を引くことが出来なかった。[pcms]

*3266|
[fc]
越智さんの祖父であり、美沙緒さんの父であり、[r]
この男も誰かの家族である限り、[r]
僕にその命を奪うことは出来なかった。[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na04t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3267|
[fc]
[vo_nat s="natu0508"]
[ns]夏都[nse]
「これでいい、こいつには殺す価値もない」[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3268|
[fc]
[vo_aka s="akari0846"]
[ns]茜梨[nse]
「まー君先輩……ありがとうございます……」[pcms]

[ChrSetEx layer=5 chbase="st1_se5_a"][ChrSetParts layer=5 chface="f1_st11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3269|
[fc]
[vo_stk s="satuki0368"]
[ns]彩月[nse]
「…………」[pcms]

[chara_int][trans_c cross time=150]

;//#_白フラ
[白フラ]

[quake_bg xy m]

*3270|
[fc]
[ns]誠[nse]
「うっ……」[pcms]

*3271|
[fc]
僕は急な立ちくらみに膝をついて頭を押さえた。[r]
身体の節々が痛んで悲鳴を上げている。[pcms]

;//BGM即時停止
[fadeoutbgm time=500]

;//◆ＳＥ　銃声
[se buf=0 storage="seC049"]
;//銃声

;//◆ＳＥ　爆発音
[se buf=0 storage="seB051"]
;//爆発音

;//◆効果　シェイク
[quake_bg y m]

*3272|
[fc]
かなり近くで銃声と爆発の音が響いていた。[r]
防疫隊が迫っているんだ。[pcms]

;//bgm13.ogg
[bgm storage="BGM13"]

*3273|
[fc]
ここだって安全とは言い切れない。[r]
脱出しないと……。[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na01t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3274|
[fc]
[vo_nat s="natu0507"]
[ns]夏都[nse]
「行くぞ、立てるか？」[pcms]

*3275|
[fc]
[ns]誠[nse]
「大丈夫、行けるよ」[pcms]

[ChrSetEx layer=5 chbase="ge1_ki"][ChrSetParts layer=5 chface="F1_ge15"][ChrSetXY layer=5 x=320 y=0]
[ChrSetEx layer=4 chbase="ak1_ja2"][ChrSetParts layer=4 chface="F1_aj10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3276|
[fc]
[vo_aka s="akari0845"]
[ns]茜梨[nse]
「お爺さまも一緒に行きましょう」[pcms]

*3277|
[fc]
みんながハッと息を呑む音が聞こえた。[r]
この男と一緒に……。[pcms]

[ChrSetEx layer=5 chbase="ge1_ki"][ChrSetParts layer=5 chface="F1_ge01"][ChrSetXY layer=5 x=320 y=0][trans_c cross time=150]

*3278|
[fc]
[ns]玄治郎[nse]
「優しい子に育った。[r]
　だが、僕のことは気にせず行きなさい」[pcms]

[ChrSetEx layer=3 chbase="mi1_sh"][ChrSetParts layer=3 chface="F1_mi04"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*3279|
[fc]
[vo_mis s="misao0167"]
[ns]美沙緒[nse]
「私も残ります」[pcms]

[ChrSetEx layer=3 chbase="mi1_sh"][ChrSetParts layer=3 chface="F1_mi12"][ChrSetXY layer=3 x=60 y=0]
[ChrSetEx layer=5 chbase="ge1_ki"][ChrSetParts layer=5 chface="F1_ge14"][ChrSetXY layer=5 x=320 y=0][trans_c cross time=150]

*3280|
[fc]
[ns]玄治郎[nse]
「お前も行きなさい、これからの世の中で役に立つことだろう」[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//◆5280へジャンプ
[jump storage="5280.ks" target=*5280_TOP]

