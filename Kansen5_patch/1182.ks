;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：1182
;//登場人物	：宗一郎
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：()
;//予想容量	：全体を通して6K前後
;//備考		：宗一郎一人称視点（もしくは三人称）
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*1182_TOP
;{SceneSet 誤算}

;//♪bgm15　　継続

[bg storage="BG13b"][trans_c cross time=500]

*3473|
[fc]
[ns]宗一郎[nse]
「ん…………」[pcms]

*3474|
[fc]
気がつくと、俺は血だまりの中に倒れていた。[pcms]

*3475|
[fc]
夏都さんが撃たれたのに驚いて、[r]
とっさに身体を伏せたのが良かったのか、[r]
弾丸は俺の頭を貫くのに失敗したみたいだ。[pcms]

[se buf=0 storage="seB023"]

;//#_赤フラ
[赤フラ]

[stopse buf=0]
;<SoundFade 2,OUT,1000>

*3476|
[fc]
[ns]宗一郎[nse]
「ぐっ、いつっ……」[pcms]

*3477|
[fc]
酷い頭痛だった。[r]
無傷というわけにもいかなかったらしい。[pcms]

*3478|
[fc]
いや、この出血量で良くもこんなに[r]
意識がはっきりしているものだ。[pcms]

*3479|
[fc]
[ns]宗一郎[nse]
「…………」[pcms]

*3480|
[fc]
俺は、もう長くないだろう。[r]
今から救急医療を受けられれば助かるかも知れないが、[r]
それは不可能だ。[pcms]

*3481|
[fc]
隣に荒井の死体が転がっていた。[r]
他の三人の姿はない。[pcms]

*3482|
[fc]
良く見ると、地面に引きずられたような後があって、[r]
それが裏庭の方に向かって延びていた。[pcms]

*3483|
[fc]
荒井は死んで、三人は捕まったんだ。[r]
どういうわけか、殺していない。[pcms]

*3484|
[fc]
銃撃した奴らには、三人が生きていることで、[r]
なにか価値が生まれるんだろう。[pcms]

[se buf=0 storage="seB023"]

;//#_赤フラ
[赤フラ]

[stopse buf=0]
;<SoundFade 2,OUT,1000>

*3485|
[fc]
[ns]宗一郎[nse]
「ううっ……」[pcms]

;//#_黒フラ
[黒フラ]

*3486|
[fc]
今にも意識を失いそうだった。[r]
まずい……。[pcms]

*3487|
[fc]
このままだと、逆転のチャンスは無さそうだった。[r]
フリーになっている俺がどうにかしないと……。[pcms]

*3488|
[fc]
でも、どうすればいい……、[r]
逃げ出すチャンスを作るには……。[pcms]

[se buf=0 storage="seG015"]
;//♪SE感染者の集団っぽいガヤ

*3489|
[fc]
辺りに人の気配はなく、[r]
門の外から感染者のうめき声が聞こえてくるだけだった。[pcms]

[bg storage="BG19e"][trans_c cross time=1000]
;不要？[wait_c time=1000]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*3490|
[fc]
感染者のうめき声……。[pcms]

[bg storage="BG13b"][trans_c cross time=1000]

*3491|
[fc]
俺にはもう、それしか思い浮かばなかった。[r]
あまりやりたくないけど、仕方がない。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="BG19e_L" x=-1000 y=-480 z=200][trans_c cross time=1000]

*3492|
[fc]
門までなんとか這っていくと、[r]
最後の力を振り絞って立ち上がる。[pcms]

[se buf=0 storage="seB023" loop=true]

;//#_赤フラ
[赤フラ]

[se buf=1 storage="seC035"]
;不要？[wait_c time=1000]
[se buf=1 storage="seA018"]

*3493|
[fc]
[ns]宗一郎[nse]
「誠……越智さんを、頼んだからな」[pcms]

*3494|
[fc]
俺はコンソールパネルをいじると、[r]
門をオープンさせた。[pcms]

;//[chara_int_ layer=1]<UpDate Cross.3000]
[se buf=1 storage="seA019"]

[bg storage="BG19b_L" x=-1000 y=-480 z=200][trans_c cross time=1000]

*3495|
[fc]
ゆっくりと門が開いていく。[pcms]

*3496|
[fc]
[ns]宗一郎[nse]
「おおおおおおお……」[pcms]


;<SoundVolume 2,-1000,2000>;mm SE音量変更か　無視

*3497|
[fc]
膝がガクガクとふるえている。[r]
傷のせいじゃない……。[pcms]

*3498|
[fc]
俺の、俺の命が震え上がっているんだ。[pcms]


[quake_bg y m]
;//縦揺れ

*3498a|
[fc]
[ruby text="ひざまづ"]跪いて指を胸の前にかざすと、[r]
上下左右に素早く十字を切って指を天に向ける。[pcms]

*3499|
[fc]
越智さん、最後の最後は笑っていられるように、[r]
勇気をください……。[pcms]

[bgm storage="BGM12"]
;//♪bgm12　悪い状況。

*3500|
[fc]
[ns]宗一郎[nse]
「おおおおおおおおおおおおっ！」[pcms]

[se buf=0 storage="seG013"]
;//♪SE感染者の呻き

[ChrSetEx layer=3 chbase="mob_kan1_x_bl"][ChrSetXY layer=3 x=-90 y=0][trans_c cross time=150]
[ChrSetEx layer=6 chbase="mob_kan5_x_bl"][ChrSetXY layer=6 x=400 y=0][trans_c cross time=150]
[ChrSetEx layer=4 chbase="mob_kan2_x_bl"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="mob_kan4_x_bl"][ChrSetXY layer=5 x=190 y=0][trans_c cross time=150]
[ChrSetEx layer=2 chbase="mob_kan4_x_bl"][ChrSetXY layer=2 x=90 y=50][trans_c cross time=150]
[ChrSetEx layer=1 chbase="mob_kan1_x_bl"][ChrSetXY layer=1 x=790 y=0][trans_c cross time=150]
[ChrSetEx layer=7 chbase="mob_kan5_x_bl"][ChrSetXY layer=7 x=520 y=80][trans_c cross time=150]

*3501|
[fc]
門が開いたその先から、[r]
大量の感染者が雪崩込んできた。[pcms]

;<SoundVolume 2,0,1000>;mm SE音量変更か　無視
[stopse buf=0]
;<SoundFade 2,OUT,5000>
;<SoundRun 2,Stop,ON,2000>

*3502|
[fc]
[ns]宗一郎[nse]
「頼んだぞぉぉぉぉぉっ！」[pcms]

*3503|
[fc]
俺は最初に入ってきた村上さんの顔を見ながら、[r]
なんとなく救われた気持ちになっていた。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//#_ブラックアウト
[black_toplayer][trans_c tb time=4000][hide_chara_int]

;不要？[wait_c time=1000]
[se buf=1 storage="seB014"]
;//倒れる音
;不要？[wait_c time=2000]

;//次のブロック1183へjump
[jump storage="1183.ks" target=*1183_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

