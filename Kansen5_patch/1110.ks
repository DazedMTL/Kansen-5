;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：1110
;//登場人物	：主人公、茜梨
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：()
;//予想容量	：全体を通して12K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*1110_TOP
;{SceneSet 現れる姿}


[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait_c time=1000]
[white_toplayer][trans_c wipe time=500][hide_chara_int_w]



[bg storage="sky01A"]
;[image storage="effect_white" layer=1 page=back visible=true left=0 top=0 opacity=50]
[trans_c wipe time=500]
;//空

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*1948|
[fc]
[ns]誠[nse]
「ふぅっ……ふぅっ……」[pcms]

*1949|
[fc]
[vo_aka s="akari0407"]
[ns]茜梨[nse]
「…………」[pcms]

;mm 白加算でしばらく進んでてキャラ画像つくるの面倒だから背景の上とキャラの上にそれぞれ白透過を乗せておく
;mm 意図がわからんから止めとくか
[bg storage="forest02a"]
;[image storage="effect_white" layer=1 page=back visible=true left=0 top=0 opacity=50]
;[image storage="effect_white" layer=6 page=back visible=true left=0 top=0 opacity=50]
[trans_c cross time=500]

[bgm storage="BGM04"]
;//♪bgm04　忍び寄る的。叙述や心象。

*1950|
[fc]
時計は既に午後をまわって、[r]
一番暑さのきつい時間にさしかかっていた。[pcms]

*1951|
[fc]
急な勾配のある、道無き道を行くには、[r]
あまり適した条件じゃない。[pcms]

*1952|
[fc]
でも、神社から島の中央に向かえるような[r]
都合のいい道は存在していなかった。[pcms]

*1953|
[fc]
一度、近くの町まで下りてから東に移動すれば、[r]
道なんていくらでもあるんだけど、人口密集地を通るのは、[r]
色々な意味で危険が多すぎる。[pcms]

*1954|
[fc]
結局、こんな獣道を歩くことになるんだけれど、[r]
事情論だけで体力を誤魔化すことはできなかった。[pcms]

*1955|
[fc]
[ns]誠[nse]
「ようやく下りが終わったかな？」[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1956|
[fc]
[vo_aka s="akari0408"]
[ns]茜梨[nse]
「は、はい……」[pcms]

*1957|
[fc]
越智さんは薙刀を杖代わりにして、[r]
何とか歩いているような状態だった。[pcms]

*1958|
[fc]
フラフラと言うよりは、[r]
動きがギクシャクしているように見える。[pcms]

*1959|
[fc]
お互い辛いのは間違いないけれど、[r]
越智さん場合、僕とは程度が違うように見えた。[pcms]

*1960|
[fc]
[ns]誠[nse]
「少し休もうか」[pcms]

*1961|
[fc]
[vo_aka s="akari0409"]
[ns]茜梨[nse]
「いえ……大丈夫です……」[pcms]

*1962|
[fc]
あからさまに越智さんの歩行ペースが落ちている。[r]
疲れだけが原因じゃ無いはずだ。[pcms]

*1963|
[fc]
越智さんより、ずっと体力のない僕がまだ元気なのに、[r]
この消耗は異状だと思う。[pcms]

*1964|
[fc]
間違いなく、疲労じゃなくて[r]
ウイルスの効果によるものなんだろう。[pcms]

*1965|
[fc]
これから登り斜面を行かないといけないのに、[r]
この様子ではとても無理そうだった。[pcms]

;//〆山道

*1966|
[fc]
僕は、水と携帯、バットとタオルを取り出すと、[r]
それ以外の荷物を森に投げ捨てた。[pcms]


;mm なんでここだけ白じゃなくて急に<ImageRGBA 5,0,0,64,64>加算なんだろ？バグ？白で統一しておく

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak08"][ChrSetXY layer=5 x=0 y=0]
;[trans_c tb time=1000]
[trans_c tb time=150]
;//茜梨大＠ジャージ＋包帯（上着なし）　表情08　楽　　

*1967|
[fc]
[vo_aka s="akari0410"]
[ns]茜梨[nse]
「……？」[pcms]

*1968|
[fc]
そして、水を越智さんのバッグにしまうと、[r]
タオルを首に掛けてしゃがみ込む。[pcms]

*1969|
[fc]
[ns]誠[nse]
「越智さん、ここからはおんぶだ。[r]
　二人で歩くより、その方がずっと早い」[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1970|
[fc]
[vo_aka s="akari0411"]
[ns]茜梨[nse]
「で、でも……」[pcms]

*1971|
[fc]
[ns]誠[nse]
「僕の体力のことは心配しないで。[r]
　疲れたら休めばいいだけなんだから」[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1972|
[fc]
[vo_aka s="akari0412"]
[ns]茜梨[nse]
「……すみません」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*1973|
[fc]
越智さんは、自分がここで遠慮していても、[r]
事態は進展しないと気が付いたみたいだ。[pcms]

*1974|
[fc]
僕は背中に回した手にバットを持つと、[r]
越智さんのお尻をそれに乗せるようにして立ち上がる。[pcms]

;[move layer=base path="(0,-10,255)" time=300][wm]
;[move layer=base path="(0,0,255)" time=300][wm]

;//<ImageShake2 0,30,0,20,1,1,ON>

*1975|
[fc]
[ns]誠[nse]
「よいっしょぉっ！」[pcms]

*1976|
[fc]
[vo_aka s="akari0413"]
[ns]茜梨[nse]
「ほ、本当にすみません……」[pcms]

*1977|
[fc]
[ns]誠[nse]
「大丈夫、越智さんは軽いから」[pcms]

*1978|
[fc]
体力のない僕には、二人分の体重を支えるのが[r]
それなりにきつい。[pcms]

*1979|
[fc]
でも、越智さんを歩かせていたら、[r]
取り返しのつかないところまで時間が掛かってしまいそうだった。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//◆時間経過　空写したりとかなんとか

;mm 白加算でしばらく進んでてキャラ画像つくるの面倒だから背景の上とキャラの上にそれぞれ白透過を乗せておく
[bg storage="sky01a"]
;[image storage="effect_white" layer=1 page=back visible=true left=0 top=0 opacity=50]
[trans_c cross time=500]

;//〆山道

*1980|
[fc]
[ns]誠[nse]
「はぁっ……はぁっ……はぁっ……」[pcms]

*1981|
[fc]
[vo_aka s="akari0414"]
[ns]茜梨[nse]
「大丈夫ですか……？　少し休んだ方が……」[pcms]

*1982|
[fc]
[ns]誠[nse]
「いや、まだまだ行けるって」[pcms]

*1983|
[fc]
正直、余分な体力は全く残っていない状態だった。[pcms]

*1984|
[fc]
歩くのをやめてしまったら、[r]
動けなくなってしまいそうな怖さがある。[pcms]

*1985|
[fc]
でも、ペースはしっかりと考えて歩かなきゃいけなかった。[r]
休むべき時が来たら、しっかりと休まないと……。[pcms]

[bg storage="forest02a"]
;[image storage="effect_white" layer=1 page=back visible=true left=0 top=0 opacity=50]
[trans_c cross time=500]

*1986|
[fc]
[vo_aka s="akari0415"]
[ns]茜梨[nse]
「水分はいりますか？」[pcms]

*1987|
[fc]
[ns]誠[nse]
「水分よりは、お腹が減ったかな。[r]
　昨日の夜から何も食べてないから」[pcms]

*1988|
[fc]
[vo_aka s="akari0416"]
[ns]茜梨[nse]
「そうですね……」[pcms]

*1989|
[fc]
一度、腹が減っていることを意識してしまうと、[r]
頭の中が食べ物のことばかりになってしまう。[pcms]

*1990|
[fc]
疲れているのが誤魔化される感じでいいけれど。[pcms]

*1991|
[fc]
[ns]誠[nse]
「美沙緒さんのところに着いたら、またご馳走を食べよう。[r]
　鯛の焼き物に、あこうだっけ、サザエの壺焼き、[r]
　お造りに、あら汁に、でっかい海老フライとかもいいなぁ」[pcms]

*1992|
[fc]
[vo_aka s="akari0417"]
[ns]茜梨[nse]
「そうですね……お腹減ってきちゃいました」[pcms]

*1993|
[fc]
[ns]誠[nse]
「新鮮な海の幸で、美味しい御飯をかき込みたい」[pcms]

*1994|
[fc]
いかの塩辛とか、辛子明太子とか、[r]
そういうのでご飯も良いよなぁ。[pcms]

*1995|
[fc]
[vo_aka s="akari0418"]
[ns]茜梨[nse]
「でも……お肉もいいですよね……」[pcms]

*1996|
[fc]
[ns]誠[nse]
「肉かぁ、確かに肉もいいね」[pcms]

*1997|
[fc]
高級な肉よりも、豚のバラ肉をカリカリに焼いたのとか、[r]
そういうジャンクな奴を食べたい。[pcms]

*1998|
[fc]
[vo_aka s="akari0419"]
[ns]茜梨[nse]
「美味しいお肉食べたいなぁ……」[pcms]

*1999|
[fc]
[ns]誠[nse]
「我慢我慢、でも越智さんは肉好きだったんだね」[pcms]

*2000|
[fc]
イメージ的には野菜とフルーツって感じだけど、[r]
女の子に騙されちゃってる口なのかな？[pcms]

*2001|
[fc]
あれだけ身体を動かしてるんだから、[r]
スタミナの付くものを食べているのかも。[pcms]

*2002|
[fc]
[vo_aka s="akari0420"]
[ns]茜梨[nse]
「まー君先輩、男の子なのに、肌きれいですよね」[pcms]

*2003|
[fc]
[ns]誠[nse]
「そうかな、あんまり言われたことないけど」[pcms]

*2004|
[fc]
男に肌がきれいだって話を振る奴も少ないからな。[pcms]

;<SoundVolume 0,-10000,3000>;mm BGM音量変更か　無視

*2005|
[fc]
あれ？　“まー君”先輩？[pcms]

*2006|
[fc]
僕は背後にただならぬ気配を感じて振り向こうとすると、[r]
首筋に鋭い痛みを感じた。[pcms]

;mm ネガポジ
[bg storage="forest02a_np"][trans_c cross time=0]

[quake_bg xy m]

*2007|
[fc]
[ns]誠[nse]
「ぐわあああああっ！」[pcms]

*2008|
[fc]
バットから手を離し、越智さんを振り落とす。[r]
噛みつかれた、噛みつかれてしまった！[pcms]

;mm ネガポジ終わり
;mm 白加算もういらないの？なんだったんだろ
[bg storage="forest02a"][trans_c cross time=500]



*2009|
[fc]
越智さんは、斜面を転がると、[r]
木にぶつかってそこに止まる。[pcms]

;<SoundVolume 0,0,1000>;mm BGM音量変更か　無視

*2010|
[fc]
乱暴に振り落としすぎたんだ。[r]
僕は慌てて越智さんのところまで駆けていった。[pcms]

*2011|
[fc]
[ns]誠[nse]
「大丈夫？　怪我はない？」[pcms]

[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak07"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*2012|
[fc]
[vo_aka s="akari0421"]
[ns]茜梨[nse]
「うううっ……ごめんなさい……」[pcms]

*2013|
[fc]
どうやら怪我はしていないみたいだ。[r]
僕は首に巻いてあったタオルをはがして、[r]
噛まれたところに手を当ててみる。[pcms]

*2014|
[fc]
[ns]誠[nse]
「…………」[pcms]

*2015|
[fc]
血が出たり唾液が付着したりはしていないみたいだ。[r]
タオルで、完全に食い止められている。[pcms]

*2016|
[fc]
[vo_aka s="akari0422"]
[ns]茜梨[nse]
「ごめんなさいぃ……本当に、本当に……」[pcms]

*2017|
[fc]
[ns]誠[nse]
「大丈夫、なんともなかったよ……」[pcms]

*2018|
[fc]
ボクは泣いている越智さんの肩に手を置いて、[r]
慰めるように撫でていく。[pcms]

*2019|
[fc]
[vo_aka s="akari0423"]
[ns]茜梨[nse]
「自分が……自分じゃなくなって……うううっ……」[pcms]

*2020|
[fc]
[ns]誠[nse]
「気をしっかりと持つんだ、辛いだろうけれど、[r]
　今はそれしかない」[pcms]

*2021|
[fc]
[vo_aka s="akari0424"]
[ns]茜梨[nse]
「ううううっ……」[pcms]

[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak06"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*2022|
[fc]
自分が人を食べたくなるなんて、[r]
想像することもできない。[pcms]

[chara_int][trans_c cross time=150]

*2023|
[fc]
越智さんのショックは、計り知れないほどに深刻だろう。[r]
でも、まだ間に合う。[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2024|
[fc]
越智さんは、まだ正気を保っている。[r]
急いで美沙緒さんのところまで行ければ……。[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2025|
[fc]
僕は首に巻いていたタオルを越智さんに手渡した。[r]
不思議そうな目をして、そのタオルを受け取る。[pcms]

*2026|
[fc]
[ns]誠[nse]
「それを口に咥えるんだ。[r]
　それで、なんとか頑張って！」[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2027|
[fc]
[vo_aka s="akari0425"]
[ns]茜梨[nse]
「は、はい！」[pcms]

[chara_int][trans_c cross time=150]

*2028|
[fc]
越智さんは口にしっかりとタオルを撒くと、[r]
それを噛みしめる。[pcms]

*2029|
[fc]
僕は念のために、越智さんの荷物の中からタオルを取りだして、[r]
首に巻いておいた。[pcms]

*2030|
[fc]
唾液や汗が垂れても、これで大丈夫だろう。[pcms]

;//<SoundRun 0,Stop,ON,3000>

[fadeoutbgm time=500]
;<SoundFade 0,3000>

[move layer=0 path="(0,-10,255)" time=300][wm]
[move layer=0 path="(0,0,255)" time=300][wm]

*2031|
[fc]
再びバットを持つ手を背中に回して、[r]
越智さんを背負うと、僕は歩き始めた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*2032|
[fc]
もう……一刻の猶予もない。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
[wait_c time=1000]

;//次のブロック1115へjump
[jump storage="1115.ks" target=*1115_TOP]

