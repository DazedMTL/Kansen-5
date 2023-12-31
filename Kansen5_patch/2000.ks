;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『帰りの車中』
;//file名	：2000
;//登場人物	：主人公、彩月、宗一郎
;//服装		：
;//日付		：８／１８(夕刻)
;//時間		：
;//場所		：
;//予想容量	：全体を通して3K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*2000_TOP
;{SceneSet 帰りの車中}

;//m:プロット時のブロック名A

;//---------------------------------------------
;//アスペクトスイッチ
;//〆フラグ***が成立しているかどうか
;//YES：視点変更選択肢ボタン表示
;//ジャンプ先：ブロック名
;//ボタン：ターヤ/１　夏都/２　茜梨/３　彩月/４　Other/５　Other2/６　Other3/７　Other4/８
;//ZapAddの*にキャラ固有の番号を入れる
;//NO：視点変更選択肢ボタン非表示　nozapへ
;[if exp="sf.g_end_satuki==0"][jump target=*nozap][endif]
;*natu_zap
;<ZapDel>
;<ZapAdd 0,1,ON,2005.txt,2005_TOP>
;<ZapRun>
;*nozap
;//---------------------------------------------

[sysbt_meswin]
[se buf=1 storage="seC012" loop=true]
;//車走行中の車内音
;不要？[wait_c time=1000]

*1|
[fc]
丁重にも僕たちは、リムジンで帰路につかせてもらうことになった。[r]
越智さんはにこやかに見送ってくれたけれど、[r]
いよいよもって、お嬢様なんだなあと実感させられてしまう。[pcms]

[bgm storage="BGM05"]
;//♪bgm05　日常シーン：昼２

;//★_リムジン車内
[evcg storage="car_2000a"][trans_c cross time=500]

*2|
[fc]
[ns]宗一郎[nse]
「……いやあ、実に素晴らしい料理の数々でしたな。[r]
　特に、あのブリッブリのエビ、そして噛む度に旨味が口の中に[r]
　染み出すあの鯛！！」[pcms]

[evcg storage="car_2000c"][trans_c cross time=150]

*3|
[fc]
[ns]宗一郎[nse]
「いやはや、あれほどのエビと鯛には、滅多にお目に[r]
　掛かれませんよ。さすがは地元の名士だけのことは[r]
　ありましたな。そう思いませんか？　兄者？」[pcms]

*4|
[fc]
[ns]誠[nse]
「うん……そうだね、確かに美味しかったよな」[pcms]

[evcg storage="car_2000d"][trans_c cross time=150]

*5|
[fc]
[ns]宗一郎[nse]
「こらこら、そんな簡単な言葉で済ませてどうするんです？[r]
　仮にも新聞部員たるもの、もっとこう、的確で人心を[r]
　煽る表現をですな……」[pcms]

*6|
[fc]
[ns]誠[nse]
「ああ……うん……」[pcms]

[evcg storage="car_2000f"][trans_c cross time=150]

*7|
[fc]
確かにそーいちがご満悦になるほど、美味しかった。[r]
今まで食べてきたものが、いったい何だったのか……、[r]
って思えるぐらい、美味しかったと思う。[pcms]

[evcg storage="car_2000f"][trans_c cross time=150]

*8|
[fc]
でも、僕は、押し黙ったままの南先輩に気が向いていて、[r]
そーいちには、ありきたりで適当な返事しかしていない。[pcms]

*9|
[fc]
お屋敷を辞去するときの南先輩は、きちんとした対応を[r]
していたけれど、その表情は硬かった。[pcms]

*10|
[fc]
その硬い表情のまま車に乗り込み、[r]
押し黙ってずっと俯いている。[pcms]

*11|
[fc]
そーいちとは対照的なその様子が気になった僕は、[r]
南先輩を凝視していた。[pcms]

[evcg storage="car_2000g"][trans_c cross time=150]

*12|
[fc]
[vo_stk s="satuki_st0001"]
[ns]彩月[nse]
「……？」[pcms]

*13|
[fc]
ふっと、南先輩が顔を上げ、僕を見つめ返してくる。[pcms]

*14|
[fc]
しまった……あからさまに見つめすぎたかも知れない。[pcms]

*15|
[fc]
目を逸らそうと思ったのだけど、南先輩の眼差しに、[r]
僕は目を逸らすことが出来なかった。[pcms]

*16|
[fc]
何かを問いかけるような……苦しげで……哀しげな……[r]
そんな南先輩の眼差し……。[pcms]

[evcg storage="car_2000b"][trans_c cross time=150]

*17|
[fc]
[ns]宗一郎[nse]
「……舌鼓が何度打たれたことか。あのムチッとしていて、[r]
　それでいて……」[pcms]

[evcg storage="car_2000h"][trans_c cross time=1000]

*18|
[fc]
そーいちのひとり解説が続く中、僕と南先輩は[r]
複雑な視線を絡め続けていた。[pcms]

*19|
[fc]
ふいに僕と見つめ合っていた南先輩の口角がきゅっと上がり、[r]
不安げだった瞳に、奥底から炎を思わせる力強さが宿る。[pcms]

*20|
[fc]
おもむろに携帯を取り出すと、何かを打ち込み、[r]
僕の目の前にその携帯の画面を見せてきた。[pcms]

*21|
[fc]
――この後、少し付き合って――[pcms]

*22|
[fc]
画面には、そんな文章が書かれてあった。[pcms]

*23|
[fc]
僕はまた南先輩を見つめ返す。その瞳には有無を言わせない力強さが[r]
宿り、僕はこくりと頷くしかなかった。[pcms]

[evcg storage="car_2000b"][trans_c cross time=150]

*24|
[fc]
[ns]宗一郎[nse]
「……舌の上でとろけ、喉の奥でさえ味わいを感じる……」[pcms]

*25|
[fc]
恍惚にも似た表情をしたそーいちのひとり解説は、[r]
延々と続いていて、僕と南先輩のやりとりには、[r]
ちっとも気付いていない。[pcms]

;//---------------------------------------------
;//アスペクトスイッチ表示ここまで
;<ZapEnd>
;//---------------------------------------------

[evcg storage="car_2000i"][trans_c cross time=150]

*26|
[fc]
[vo_stk s="satuki_st0002"]
[ns]彩月[nse]
「あ……運転手さん、すみませんがここで止めて下さい」[pcms]

[stopse buf=1]
;<SoundFade 3,OUT,3000>

*27|
[fc]
運転手は無言で頷くと、静かに車を止める。[r]
外を見ると、どうやらキャンプ場の入り口らしい。[pcms]

;//非表示

*27a|
[fc]
[ns]宗一郎[nse]
「おや、どうしたのです？　ここで降りられるのですか？」[pcms]

*28|
[fc]
[vo_stk s="satuki_st0003"]
[ns]彩月[nse]
「ええ。もともと今夜は夜空や夜景撮影するつもりで、[r]
　キャンプ場に泊まる予定でいたの。[r]
　もうね、テント張って来ちゃってあるのよ」[pcms]

[se buf=0 storage="seA030"]
;//車ドアあけ

*29|
[fc]
[ns]宗一郎[nse]
「そうでしたか……って、え？」[pcms]

*30|
[fc]
南先輩は、僕の腕を取って一緒に降りるように促す。[r]
僕もあらがわずに、シートから腰を上げた。[pcms]

*31|
[fc]
[ns]宗一郎[nse]
「兄者？　なぜきみまで降りようと？」[pcms]

*32|
[fc]
[ns]誠[nse]
「いや、その……まあ」[pcms]

*33|
[fc]
[vo_stk s="satuki_st0004"]
[ns]彩月[nse]
「ちょっと、中澤君借りるわね」[pcms]

*34|
[fc]
[ns]誠[nse]
「そういうわけで……じゃあ、また後でな」[pcms]

*35|
[fc]
[ns]宗一郎[nse]
「いやいや、誠が降りるのなら、ぜひ拙者も……」[pcms]

[bg storage="BG03e"][trans_c cross time=500]

*36|
[fc]
そう言いながら同じドアから降りようとするそーいちの目の前で、[r]
にっこり笑いながら、南先輩はドアを閉め、更にそのドアを[r]
押さえつけつつ、声を上げる。[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*37|
[fc]
[vo_stk s="satuki_st0005"]
[ns]彩月[nse]
「運転手さん、この子はホテルまで送って下さい」[pcms]

[se buf=0 storage="seC010"]
;//車走り去り

*38|
[fc]
すぐに運転手はうなずき、ウインドウにほっぺたの肉を[r]
むぎゅっと押しつけたデブ君を乗せて、[r]
車は走り去っていった。[pcms]

*39|
[fc]
反対のドアからなら降りられたはずなのに。[r]
そーいちは、今の状況にちょっと混乱を来しているようだ。[pcms]

*40|
[fc]
[ns]誠[nse]
「ははは……すまんな、そーいち」[pcms]

*41|
[fc]
僕は、リアのウインドウに貼り付き直したそーいちに、[r]
手を振り、その姿が小さくなるのを南先輩と並んで見送った。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*42|
[fc]
[vo_stk s="satuki_st0006"]
[ns]彩月[nse]
「さて、と……あそこのコンビニで飲み物仕込もうっか」[pcms]

[chara_int][trans_c cross time=150]

*43|
[fc]
そう言いながら南先輩は、キャンプ場入り口にあるコンビニへと、[r]
歩を進めていた。[pcms]

*44|
[fc]
どうして僕を誘ったのか、直ぐにでも訊きたかったが、[r]
取り敢えず南先輩のあとを追う。[pcms]

*45|
[fc]
マウンテンヂュー……ここにはあるかなあ？[r]
そんな事を思いながら……。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
;;不要？[wait_c time=1000]



[if exp="sf.g_end_satuki==0"][jump target=*nozap][endif]

;BGM停止
[fadeoutbgm time=500]

*ZAP07|ザッピング選択肢　夏都／キャンセル
;mm アスペスイッチの代わりの視点変更ボタン設置
;夏都
[eval exp="f.selbt_aka = 0"]
[eval exp="f.selbt_taj = 0"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 1"]
[eval exp="f.selbt_oth = 0"]
[eval exp="f.selbt_can = 1"]
;ボタン込み
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
*aspect_sel_SEL04
[zap_clear]
;ムービーを適宜再生させる
[zapfade storage="aspect_natu.mpg"]
[jump storage="2005.ks" target=*2005_TOP]

;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]
[jump target=*nozap]
;------------------------------------------------
*nozap
;不要だがコンバート時にエラー出るから選択肢以外のラベル置いとく
*aspect_sel_SEL01
*aspect_sel_SEL02
*aspect_sel_SEL03
*aspect_sel_SEL05

;//ブロック2010へjump
[jump storage="2010.ks" target=*2010_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

