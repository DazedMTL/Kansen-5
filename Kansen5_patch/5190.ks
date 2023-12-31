;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：5190
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//背景		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5190_TOP
;{SceneSet 遺構の暗路}

;//m:彩月は制服上下に　スカートの下にスパッツ。とりあえず制服貼って後で置換

[se buf=0 storage="seA044" loop=true]
;//歩く　複数

;//★cave01c 地下壕
[bg storage="cave01c"][trans_c cross time=500]

*2410|
[fc]
ターヤさんの案内で地下に入った僕たちは、[r]
南先輩が用意していたＬＥＤライトで先を照らしながら[r]
暗い道を進んでいた。[pcms]

*2411|
[fc]
思ったほど道は悪くない。[r]
自然に出来た穴じゃなくて、人口の道なだけはある。[pcms]

*2412|
[fc]
瀬戸内には造船所が多く、[r]
毒ガスを製造していた施設もあったはずだ。[pcms]

*2413|
[fc]
そうした施設を守るため、本土防衛用に[r]
こうした要塞が築かれたんだろう。[pcms]

*2414|
[fc]
確か、八丈島にも似たような遺構があったはずだ。[pcms]

;//★cave01d 地下壕
[bg storage="cave01d"][trans_c cross time=1000]
[wait_c time=500]
;//★cave01b 地下壕
[bg storage="cave01b"][trans_c cross time=1000]
[wait_c time=500]
;//★cave01a 地下壕
[bg storage="cave01a"][trans_c cross time=1000]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

[ChrSetEx layer=5 chbase="ak2_ja2"][ChrSetParts layer=5 chface="F2_aj10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2415|
[fc]
[vo_aka s="akari0799"]
[ns]茜梨[nse]
「上は大丈夫でしょうか……」[pcms]

*2416|
[fc]
[ns]宗一郎[nse]
「お姉さんが付いています。[r]
　土地勘のあるターヤさんが一緒ですから心配はありません」[pcms]

*2417|
[fc]
中央砲台跡まで来た僕たちは、一旦外の様子を見るために、[r]
二人が上まで足を運んでいた。[pcms]

*2418|
[fc]
[ns]誠[nse]
「コホッ……」[pcms]

*2419|
[fc]
ウイルスの影響なのか、頭がクラクラしてしている。[r]
咳も出始めていて油断できない。[pcms]

*2420|
[fc]
僕に残された時間は、あまり多く無さそうだ。[pcms]

[ChrSetEx layer=5 chbase="st1_se5_a"][ChrSetParts layer=5 chface="f1_st11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2421|
[fc]
[vo_stk s="satuki0330"]
[ns]彩月[nse]
「水を飲む？」[pcms]

*2422|
[fc]
[ns]誠[nse]
「すみません……」[pcms]

[chara_int][trans_c cross time=150]

*2423|
[fc]
そこに、上から足取りの重い物音が聞こえてきた。[r]
姉ちゃんとターヤさんだろうけれど、[r]
出て行ったときよりも元気がない気がする。[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na04t"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="ta1_ja"][ChrSetParts layer=4 chface="F1_ta06"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*2424|
[fc]
[vo_nat s="natu0465"]
[ns]夏都[nse]
「戻ったぞ」[pcms]

*2425|
[fc]
[vo_tay s="taja0227"]
[ns]ターヤ[nse]
「…………」[pcms]

*2426|
[fc]
姉ちゃんが、がっくりとうなだれたターヤさんを[r]
支えながら戻ってきた。[pcms]

*2427|
[fc]
何が起きたんだろうか。[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na06t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2428|
[fc]
[vo_nat s="natu0466"]
[ns]夏都[nse]
「外の様子に変わりはない、[r]
　防疫隊はまだ動いていないみたいだ」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2429|
[fc]
[vo_aka s="akari0800"]
[ns]茜梨[nse]
「その、ターヤさんは……」[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na23t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2430|
[fc]
[vo_nat s="natu0467"]
[ns]夏都[nse]
「外で……感染した父親と出くわした。[r]
　ターヤさんが危険だったから……」[pcms]

*2431|
[fc]
ターヤさんは取り乱しただろう。[r]
そして、話をしようとしたはずだ。[pcms]

[chara_int][trans_c cross time=150]

*2432|
[fc]
それで、危険な状態になって……、[r]
対処したんだろう。[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2433|
[fc]
[vo_tay s="taja0228"]
[ns]ターヤ[nse]
「ううっ、パパ……」[pcms]

[chara_int][trans_c cross time=150]

*2434|
[fc]
ターヤさんは耐えきれず、その場に泣き崩れた。[r]
その姿を見て、僕に電流が走る。[pcms]

;//◆5200へジャンプ
[jump storage="5200.ks" target=*5200_TOP]

