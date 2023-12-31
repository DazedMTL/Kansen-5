;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：5150
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//背景		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5150_TOP
;{SceneSet 最強の敵}

;//bgm無音

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*2088|
[fc]
僕はシャワーを浴びると、ベットに寝ている人を[r]
起こさないようにしながら、飲み物を取りに部屋を出た。[pcms]

*2089|
[fc]
そういえば、そーいちが帰ってこないな。[r]
まさかとは思うけど、外に声が漏れていて[r]
気を使ってくれたとか？[pcms]

*2090|
[fc]
なんかそれは気恥ずかしいな。[r]
違う理由であって欲しい。[pcms]

;//bgm03.ogg
[bgm storage="BGM03"]

;//★viproom_lobby VIPルームの近くにあるロビー
[bg storage="viproom_lobby"][trans_c cross time=500]

*2091|
[fc]
[ns]オズ[nse]
「んぐうぐぐっ……んうううっ……」[pcms]

*2092|
[fc]
廊下の途中に設置されているソファーで、[r]
稼津央さんの部下の黒服が眠りこけていた。[pcms]

*2093|
[fc]
悪夢を見ているようで、酷いうなり声を上げている。[r]
起こそうかとも思ったけど、寝ているのに悪いし、[r]
どんな人かもわからない。[pcms]

*2094|
[fc]
僕はその人をそのままにして、[r]
奥のＶＩＰルームへと進んでいった。[pcms]

;//★viproom_bar VIPルームのバー
[bg storage="viproom_bar"][trans_c cross time=500]

*2095|
[fc]
[ns]誠[nse]
「やっぱりすごいな」[pcms]

*2096|
[fc]
そこには期待していた通り、[r]
稼津央さんのプライベートのバーが広がっていた。[pcms]

*2097|
[fc]
お酒が飲みたいわけじゃなくて、[r]
ソフトドリンクを探しに来たんだけど、[r]
ちょっと誘惑にかられてしまう。[pcms]

*2098|
[fc]
当然、稼津央さんのプライベートバーに、[r]
マウンテンヂューがあるはずもなく、[r]
普通の炭酸飲料を確保した。[pcms]

;//★viproom_lobby VIPルームの近くにあるロビー
[bg storage="viproom_lobby"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="oz1_su"][ChrSetParts layer=5 chface="F1_oz03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2099|
[fc]
[ns]誠[nse]
「あっ……」[pcms]

*2100|
[fc]
[ns]オズ[nse]
「…………」[pcms]

*2101|
[fc]
さっきまで寝ていた黒服が、[r]
起き上がってぼうっとしているみたいだった。[pcms]

*2102|
[fc]
寝覚めが悪かったのかな？[r]
悪い夢を見ているみたいだったし。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

[chara_int][trans_c cross time=150]
[wait_c time=500]

[se buf=0 storage="seB007"]
;//人間を殴る音

[quake_bg xy m]

*2103|
[fc]
僕が軽く会釈をして横を通り過ぎようとすると、[r]
いきなり胸ぐらの辺りを掴まれる。[pcms]

*2104|
[fc]
[ns]誠[nse]
「な、なんですかっ！」[pcms]

;//bgm13.ogg
[bgm storage="BGM13"]

[ChrSetEx layer=5 chbase="oz2_su"][ChrSetParts layer=5 chface="F2_oz04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2105|
[fc]
[ns]オズ[nse]
「に゛く゛……く゛わ゛せ゛ろ゛……」[pcms]

*2106|
[fc]
[ns]誠[nse]
「…………っ！」[pcms]

*2107|
[fc]
感染している！[r]
一体どこでっ！？[pcms]

;//◆ＳＥ　打撃音
[se buf=0 storage="seB010"]
;//打撃音

;//#_赤フラ
[赤フラ]

[quake_bg xy m]

[chara_int][trans_c cross time=150]

*2108|
[fc]
全てを考える暇もなく、僕はすごい力で床に叩きつけられると、[r]
呼吸することすら許されず、床から男を見上げた。[pcms]

[ChrSetEx layer=5 chbase="oz1_su"][ChrSetParts layer=5 chface="F1_oz04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2109|
[fc]
どうしてこんなところで感染者と……、[r]
逃げることもできない。[pcms]

*2110|
[fc]
[ns]オズ[nse]
「く゛……く゛っ゛て゛……や゛る゛……」[pcms]

*2111|
[fc]
[ns]誠[nse]
「ぐううううっ！」[pcms]

[ChrSetEx layer=5 chbase="oz2_su"][ChrSetParts layer=5 chface="F2_oz04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2112|
[fc]
僕に覆い被さって首筋に歯を立てようとする男を、[r]
なんとか瀬戸際で食い止める。[pcms]

*2113|
[fc]
ものすごい力だ……、[r]
僕では防ぎきれない……。[pcms]

*2114|
[fc]
[ns]オズ[nse]
「く゛ふ゛あ゛あ゛あ゛っ！」[pcms]

*2115|
[fc]
男は首筋に噛みつくのを諦めると、[r]
今度は僕の腕を掴んでくる。[pcms]

*2116|
[fc]
[ns]誠[nse]
「くそおおおおっ！」[pcms]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*2117|
[fc]
目茶苦茶に暴れて腕を振り解こうとするが、[r]
男の力は僕の必死さなんて眼中にないほど、強力だった。[pcms]

*2118|
[fc]
腕の付け根と手首を掴まれた僕は、[r]
必死になって男の顎を押さえつけて、[r]
その食欲に対抗する。[pcms]

*2119|
[fc]
でも……そんな抵抗が通用するほど、[r]
甘い奴じゃなかった。[pcms]

*2120|
[fc]
身体的な強さは、感染する前から[r]
比較にならないスペックだったのに、[r]
それが更に増している。[pcms]

*2121|
[fc]
僕は目を見開いて……、[r]
自分の腕が噛みつかれる瞬間を目の当たりにした。[pcms]

;//#_赤フラ
[赤フラ]

[se buf=0 storage="seB037"]
;//噛みつく音

[quake_bg xy m]

*2122|
[fc]
[ns]誠[nse]
「ぐわああああああああああっ！」[pcms]

*2123|
[fc]
噛まれた、噛みつかれた、感染者に触れてしまった！[r]
このままじゃ、僕は……。[pcms]

*2124|
[fc]
[ns]宗一郎[nse]
「誠を離せえええええええええっ！」[pcms]

;//m:立ち無し

*2125|
[fc]
どこか聞き覚えのある声が廊下に響いていた。[r]
そして、男の背後からその声の主が襲いかかる。[pcms]

;//#_白フラ
[白フラ]

[se buf=0 storage="seB030"]
;//矢が刺さる音

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*2126|
[fc]
[ns]オズ[nse]
「ん゛く゛お゛……ひ゛ゃ゛ひ゛い゛……」[pcms]

*2127|
[fc]
男の顔の横、耳の辺りにドライバーが突き刺さっていた。[r]
男の顔がぐにゃりと歪んでいく。[pcms]

*2128|
[fc]
それがドライバーのせいなのか、[r]
自分の意識のせいなのか……。[pcms]

*2129|
[fc]
暗くなっていく景色の中、[r]
僕には判断することができなかった。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c tb time=1000][hide_chara_int]

;//〆ブロック5160へjump
[jump storage="5160.ks" target=*5160_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

