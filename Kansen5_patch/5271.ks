;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：5271
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//背景		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5271_TOP
;{SceneSet トリガー}

;//bgm08.ogg継続中

;//Δ撃つ

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

[ChrSetEx layer=5 chbase="ge2_ki"][ChrSetParts layer=5 chface="F2_ge01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3228|
[fc]
[ns]誠[nse]
「くそおおおおおおおっ！」[pcms]

;//bgm04.ogg
[bgm storage="BGM04"]

*3229|
[fc]
カッと頭に血がのぼっていく。[pcms]

*3230|
[fc]
この後に及んで言うことがそれか？[r]
どうすればそんな勘違いが許されると言うんだ？[pcms]

*3231|
[fc]
そんなにお前は特別か。[r]
選ばれた者なのか。[pcms]

*3232|
[fc]
問うてみたかっただと？[pcms]

*3233|
[fc]
どんな結論が出たのか、聞く気にもならない。[pcms]

*3234|
[fc]
[ns]誠[nse]
「選ぶ権利があるだと！？」[pcms]

*3235|
[fc]
[ns]誠[nse]
「泣いて命乞いをしろよ」[pcms]

*3236|
[fc]
[ns]誠[nse]
「今、日本中で泣き叫んでいる人たちと同じように」[pcms]

*3237|
[fc]
[ns]誠[nse]
「家族と引き裂かれ、その家族に殺されている人と同じように！」[pcms]

*3238|
[fc]
[ns]誠[nse]
「惨めに、哀れに、残り少ない命を守るために、[r]
　尊厳をかなぐり捨てて命乞いをしろよっ！」[pcms]

*3239|
[fc]
[ns]玄治郎[nse]
「…………」[pcms]

*3240|
[fc]
でも、前田玄治郎は厳しい目を僕に向けたまま、[r]
微動だにしなかった。[pcms]

*3241|
[fc]
ここで死ぬことがあっても、こいつは満足なんだろう。[pcms]

*3242|
[fc]
自分の書いた脚本に酔ったまま、[r]
安らかな死を向かえるんだろう。[pcms]

*3243|
[fc]
でも、それでも僕は！[pcms]

*3244|
[fc]
[ns]誠[nse]
「ちくしょぉぉぉぉぉぉぉぉっ！」[pcms]


;//茜梨中＠ジャージ（上着あり）　表情21　悲鳴　

*3245|
[fc]
[vo_aka s="akari0843"]
[ns]茜梨[nse]
「駄目ですっ！　まー君先輩！」[pcms]

;//m:立ち無し

[chara_int][trans_c cross time=150]
[se buf=0 storage="seB018"]
;//人が倒れる音
[quake_bg xy m]

;//◆ＳＥ　銃声
[se buf=0 storage="seC048"]
;//銃声

;//#_白フラ
;//★bg15b 越智本家 土蔵
[evcg白フラ storage="BG15a" time=300]

*3246|
[fc]
僕の引き絞ったトリガーは、越智さんの体当たりに狙いが反れて、[r]
地面に穴を穿っただけだった。[pcms]

;//■イベントCG akari_N005（茜梨と抱擁）ハチマキ無し差分
[evcg storage="akari_N005zg"][trans_c cross time=300]

*3247|
[fc]
そして、僕のことをしっかりと抱きしめてくる。[pcms]

;//■イベントCG akari_N005（茜梨と抱擁）ハチマキ無し差分
[evcg storage="akari_N005zh"][trans_c cross time=300]

*3248|
[fc]
[vo_aka s="akari0844"]
[ns]茜梨[nse]
「こんなやり方いけません。[r]
　こんなことをする必要もありません」[pcms]

;//■イベントCG akari_N005（茜梨と抱擁）ハチマキ無し差分
[evcg storage="akari_N005zi"][trans_c cross time=300]

*3249|
[fc]
[ns]誠[nse]
「あっ！」[pcms]

;//★bg15a 越智本家 土蔵
[bg storage="BG15a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na04t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3250|
[fc]
[vo_nat s="natu0506"]
[ns]夏都[nse]
「これでいい、こいつには殺す価値もない」[pcms]

*3251|
[fc]
姉ちゃんが、僕の手から銃を奪っていった。[r]
もう、こいつを殺す手だてがない。[pcms]

[chara_int][trans_c cross time=150]

*3252|
[fc]
みんなの恨みを晴らしてあげられる人がいない。[pcms]

*3253|
[fc]
日本中で苦しんでいる人を慰めてあげられる人が、[r]
正当な復讐の権利を果たせる人間が……。[pcms]

*3254|
[fc]
そして、僕の過去を清算する機会は、[r]
永遠に失われていた。[pcms]

;//BGM即時停止
[fadeoutbgm time=500]

;//◆ＳＥ　銃声
[se buf=0 storage="seC049"]
;//銃声

;//◆ＳＥ　爆発音
[se buf=0 storage="seB051"]
;//爆発音

;//◆効果　シェイク
[quake_bg xy m]

*3255|
[fc]
かなり近くで銃声と爆発の音が響く。[r]
防疫隊が迫っているんだ。[pcms]

;//bgm13.ogg
[bgm storage="BGM13"]

*3256|
[fc]
ここだって安全とは言い切れない。[r]
脱出しないと……。[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na01t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3257|
[fc]
[vo_nat s="natu0507"]
[ns]夏都[nse]
「行くぞ、立てるか？」[pcms]

*3258|
[fc]
[ns]誠[nse]
「大丈夫、行けるよ」[pcms]

[ChrSetEx layer=5 chbase="ge1_ki"][ChrSetParts layer=5 chface="F1_ge15"][ChrSetXY layer=5 x=320 y=0]
[ChrSetEx layer=4 chbase="ak1_ja2"][ChrSetParts layer=4 chface="F1_aj10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3259|
[fc]
[vo_aka s="akari0845"]
[ns]茜梨[nse]
「お爺さまも一緒に行きましょう」[pcms]

*3260|
[fc]
みんながハッと息を呑む音が聞こえた。[r]
この男と一緒に……。[pcms]

[ChrSetEx layer=5 chbase="ge1_ki"][ChrSetParts layer=5 chface="F1_ge01"][ChrSetXY layer=5 x=320 y=0][trans_c cross time=150]

*3261|
[fc]
[ns]玄治郎[nse]
「優しい子に育った。[r]
　だが、僕のことは気にせず行きなさい」[pcms]

[ChrSetEx layer=3 chbase="mi1_sh"][ChrSetParts layer=3 chface="F1_mi04"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*3262|
[fc]
[vo_mis s="misao0167"]
[ns]美沙緒[nse]
「私も残ります」[pcms]

[ChrSetEx layer=3 chbase="mi1_sh"][ChrSetParts layer=3 chface="F1_mi12"][ChrSetXY layer=3 x=60 y=0]
[ChrSetEx layer=5 chbase="ge1_ki"][ChrSetParts layer=5 chface="F1_ge14"][ChrSetXY layer=5 x=320 y=0][trans_c cross time=150]

*3263|
[fc]
[ns]玄治郎[nse]
「お前も行きなさい、これからの世の中で役に立つことだろう」[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//◆5280へジャンプ
[jump storage="5280.ks" target=*5280_TOP]

