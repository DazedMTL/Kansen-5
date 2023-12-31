;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：1181
;//登場人物	：主人公、宗一郎、茜梨、夏都、美沙緒、オズ
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：()
;//予想容量	：全体を通して6K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*1181_TOP
;{SceneSet 獣の私利}

;//♪bgm15　継続

[bg storage="BG15c"][trans_c cross time=500]

[se buf=0 storage="seB010"]
;//小突く音

*3429|
[fc]
[ns]男Ａ[nse]
「おら、とっとと歩けっ！」[pcms]

*3430|
[fc]
ビニールロープで手首と親指を縛られた、[r]
僕と姉ちゃん、そして越智さんは土蔵まで引きずられてきていた。[pcms]

*3431|
[fc]
土蔵の独特の香りと雰囲気、[r]
遠くからくぐもって聞こえてくる感染者の呻き声……。[pcms]

*3432|
[fc]
ここには“なぜ”か見覚えがある。[pcms]

*3433|
[fc]
夢……？[pcms]

*3434|
[fc]
夢で見たん光景なんだろうか……。[pcms]

[bg storage="BG15a"][trans_c cross time=500]

*3435|
[fc]
どうしてこんなところに連れてくるのか不思議に思っていると、[r]
土蔵の中に白い構造物が見えていた。[pcms]

*3436|
[fc]
古ぼけた土蔵の中には似つかわしくない、[r]
近代的な建築物だ。[pcms]

*3437|
[fc]
僕たちに何をさせるつもりなのか、まったく見当も付かない。[r]
ぼんやりした気持ちで、そんなことを考えていた。[pcms]

*3438|
[fc]
そーいちが死んだ。[r]
荒井も死んだ。[pcms]

*3439|
[fc]
姉ちゃんも重傷を負っているし、[r]
僕も越智さんも、このままで済むはずがない。[pcms]

*3440|
[fc]
せっかく感染者を振り切ってここまで頑張ってきたのに、[r]
最後の最後でまともな人間に襲われるなんて……。[pcms]

*3441|
[fc]
昨日までの平和な時間なら、[r]
こんな男たちが自由気ままにできる場所は限られていた。[pcms]

*3442|
[fc]
混乱に乗じて、人殺しなんていう犯罪行為を、[r]
平気で行う人間が、こんな近くにいたなんて……。[pcms]

*3443|
[fc]
まるで、そーいちが好きな映画の世界だった。[r]
まさか自分が犠牲になるとは、思っていなかっただろう。[pcms]

[ChrSetEx layer=5 chbase="oz1_jk"][ChrSetParts layer=5 chface="F1_oz01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3444|
[fc]
[ns]オズ[nse]
「叩き起こせ」[pcms]

*3445|
[fc]
稼津央さんとよく話していた黒服の男が、[r]
他の男たちに命令を下していた。[pcms]

*3446|
[fc]
こいつがボスなのか……。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3447|
[fc]
黒服たちが寄っていく場所に、[r]
美沙緒さんが寝かされていた。[pcms]

*3448|
[fc]
しかも、服がはだけて精液まみれになっている。[r]
まるで感染者に襲われたみたいな……。[pcms]

*3449|
[fc]
他にも、三人の黒服が銃で撃たれて死んでいる姿があった。[r]
仲間割れでも起こしたんだろうか。[pcms]

*3450|
[fc]
黒服はペットボトルの水を美沙緒さんの顔にかけていく。[r]
口や鼻に水をかけられると、息苦しさからか[r]
美沙緒さんが目を覚ました。[pcms]

;//立ち絵ならここから。
[bg storage="BG15a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi25"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3451|
[fc]
[vo_mis s="misao0111"]
[ns]美沙緒[nse]
「くっ……」[pcms]

;不要？[wait_c time=1000]
[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3452|
[fc]
しばらく意識の定まらなかった美沙緒さんは、[r]
僕たちの姿を見ると強ばった顔をする。[pcms]

*3453|
[fc]
なんとなく状況を察してしまった。[r]
僕たちは、これから人質にされるんだ。[pcms]

[ChrSetEx layer=5 chbase="oz1_jk"][ChrSetParts layer=5 chface="F1_oz01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3454|
[fc]
[ns]オズ[nse]
「部下の話によると、[r]
　そろそろ自衛隊の防疫隊とやらが来るらしい」[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3455|
[fc]
[vo_mis s="misao0112"]
[ns]美沙緒[nse]
「…………」[pcms]

*3456|
[fc]
美沙緒さんは強い目で男を睨んでいる。[r]
きっと、拷問にかけたけれど屈しなかったんだ。[pcms]

[chara_int][trans_c cross time=150]

*3457|
[fc]
だから僕たちを……、[r]
そのためにそーいちと荒井は死んだのか。[pcms]

[ChrSetEx layer=5 chbase="oz1_jk"][ChrSetParts layer=5 chface="F1_oz02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3458|
[fc]
[ns]オズ[nse]
「そろそろ脱出の時間なんだが、[r]
　決心は付いたかな？」[pcms]

;//たち無し。

*3459|
[fc]
[vo_mis s="misao0113"]
[ns]美沙緒[nse]
「…………」[pcms]

*3460|
[fc]
[ns]オズ[nse]
「大人しくデータを渡さなければ、この姪っ子は殺す。[r]
　もしくは、生きた標本として連れ出してもいい」[pcms]

*3461|
[fc]
[vo_mis s="misao0114"]
[ns]美沙緒[nse]
「くっ……」[pcms]

*3462|
[fc]
美沙緒さんの悔しそうな顔を見て、[r]
男は満足そうに頷いていた。[pcms]

*3463|
[fc]
美沙緒さんのウィークポイントを見つけることができて、[r]
嬉しいんだろう。[pcms]

[ChrSetEx layer=5 chbase="oz1_jk"][ChrSetParts layer=5 chface="F1_oz01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3464|
[fc]
[ns]オズ[nse]
「あの、メガネの若大将が金を出して連れてきたヤツらは、[r]
　どこかに行っちまったしな。姪っ子を海外に売り払って[r]
　金に換えてやる」[pcms]

*3465|
[fc]
[vo_mis s="misao0115"]
[ns]美沙緒[nse]
「…………」[pcms]

*3466|
[fc]
男がじっと美沙緒さんを見つめているが、[r]
美沙緒さんはなにも答えなかった。[pcms]

*3467|
[fc]
[ns]オズ[nse]
「よおし、交渉決裂だ。娘を連れていけ」[pcms]

[chara_int][trans_c cross time=150]

*3468|
[fc]
黒服の男たちが越智さんを囲んで、[r]
その襟首を持ち上げる。[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi08"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3469|
[fc]
[vo_mis s="misao0116"]
[ns]美沙緒[nse]
「待って……」[pcms]

*3470|
[fc]
黒服のボスが男たちに待ったをかける。[pcms]

*3471|
[fc]
そして、美沙緒さんにその話の続きを促した。[pcms]

*3472|
[fc]
[vo_mis s="misao0117"]
[ns]美沙緒[nse]
「データは渡すから……茜梨は助けて」[pcms]

;//#_ブラックアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>
[black_toplayer][trans_c cross time=500][hide_chara_int]
;不要？[wait_c time=2000]

;//次のブロック1182へjump
[jump storage="1182.ks" target=*1182_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

