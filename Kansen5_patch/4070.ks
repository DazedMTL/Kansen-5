;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『異変』
;//file名	：4070
;//視点		：一人称/主人公
;//登場人物	：主人公、宗一郎、茜梨、彩月、美沙緒
;//服装		：主人公/水着
;//			：宗一郎/水着
;//			：茜梨/水着-ビキニ-ハチマキ
;//			：彩月/水着-白
;//			：美沙緒/水着
;//日付		：8/18
;//時間		：夕
;//場所		：越智家-プライベートビーチ
;//予想容量	：――
;//備考		：※背景のコテージはなし。土蔵の天井で代用
;//イベント	：――
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4070_TOP
;{SceneSet 異変}

;//m:プロット時のブロック名H

;//bgm07.ogg
[bgm storage="BGM07"]

;//★_コテージ
;//★bg15c 越智本家 土蔵・天井
[bg storage="BG15c"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*988|
[fc]
[ns]宗一郎[nse]
「……んむ」[pcms]

*989|
[fc]
[vo_aka s="akari_nt0044"]
[ns]茜梨[nse]
「……すう……すう」[pcms]

*990|
[fc]
[vo_stk s="satuki_nt0036"]
[ns]彩月[nse]
「う……ん」[pcms]

*991|
[fc]
[ns]誠[nse]
「…………ん」[pcms]

;//---------------------------------------------
;//アスペクトスイッチ
;//〆フラグ***が成立しているかどうか
;//YES：視点変更選択肢ボタン表示
;//ジャンプ先：ブロック名
;//ボタン：ターヤ/0　夏都/1　茜梨/2　彩月/3　Other/4　Other2/5　Other3/6　Other4/7
;//ZapAddの*にキャラ固有の番号を入れる
;//NO：視点変更選択肢ボタン非表示　nozapへ
;[if exp="sf.g_end_natu==0"][jump target=*nozap][endif]
;*taja_zap
;<ZapDel>
;<ZapAdd 0,0,ON,4075.txt,4075_TOP>
;<ZapRun>
;*nozap
;//---------------------------------------------

*992|
[fc]
食事が終わったあと、僕らはコテージのテラスにあった[r]
ビーチベッドでまったりしていた。[pcms]

*993|
[fc]
最初は話しをしてたんだけど、いつの間にか全員が[r]
まどろみの中に引き込まれていた。[pcms]

*994|
[fc]
ふと目が覚めて周りを見渡したけれど、まだみんなは[r]
眠りの中だった。[pcms]

*995|
[fc]
[ns]誠[nse]
「…………」[pcms]

*996|
[fc]
なんだか優雅な時間だ。[r]
都会の喧噪を離れて、自然たっぷりの小島の、しかもプライベート[r]
ビーチそばのコテージでまどろむ。[pcms]

*997|
[fc]
そんな夢みたいな時間を過ごせてるなんて、越智さんに[r]
いくら感謝しても、しきれないぐらいだ。[pcms]

*998|
[fc]
ここに姉ちゃんも一緒だったら、もっと良かったけど……。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★bg18b 越智家 離島のプライベートビーチ・夕方
[bg storage="BG18b"][trans_c blind_lr time=1000]

*999|
[fc]
[ns]誠[nse]
「ん……ん～」[pcms]

*1000|
[fc]
僕はテラスの[ruby text="きわ"]際に立って、白い砂浜と海を眺めた。[r]
もう一度来る機会があったらいいのに、なんて思いながら。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*1001|
[fc]
[ns]誠[nse]
「……あれ？」[pcms]

;//bgm08.ogg
[bgm storage="BGM08"]

*1002|
[fc]
さっきまで無かったものが、波打ち際にあった。[r]
少し傾いた状態で砂浜にヨットが乗り上げている。[pcms]

*1003|
[fc]
後から誰か来るなんて話は無かったし、それに、普通なら[r]
桟橋に着ければいいだけのこと。[pcms]

*1004|
[fc]
どう考えても、あんな場所に、ヨットが乗り上げてるなんて変だ。[r]
遭難？　事故？　漂着？　いろんな言葉が頭をよぎった。[pcms]

*1005|
[fc]
えっと……こういう場合どうしたらいいんだろう。[r]
情けないけど、全然わからない……。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg15c 越智本家 土蔵・天井
[bg storage="BG15c"][trans_c lr time=300]

*1006|
[fc]
僕はコテージの中に入り美沙緒さんの姿を探した。[pcms]

*1007|
[fc]
美沙緒さんは、中のソファで僕たち同様にまどろんでいた。[r]
でも、緊急事態とも思えたので、僕は遠慮がちに声を掛ける。[pcms]

*1008|
[fc]
[ns]誠[nse]
「……あの、美沙緒さん。すみません……起きてくれませんか？」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1009|
[fc]
[vo_mis s="misao_nt0023"]
[ns]美沙緒[nse]
「ん……あら、やだ。眠っちゃってたのね。どうしたの、中澤君？」[pcms]

*1010|
[fc]
[ns]誠[nse]
「あの、浜にヨットが乗り上げてるんです。[r]
　どうしたらいいかと思って、すみません。起こしました」[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg18b 越智家 離島のプライベートビーチ・夕方
[bg storage="BG18b"][trans_c lr time=300]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]


*1011|
[fc]
[vo_mis s="misao_nt0024"]
[ns]美沙緒[nse]
「ヨットが？　どこ？」[pcms]

*1012|
[fc]
僕は美沙緒さんをテラスに連れて行き、件のヨットを指差した。[r]
少しの間、美沙緒さんはそのヨットを見定めていた。[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi12"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1013|
[fc]
[vo_mis s="misao_nt0025"]
[ns]美沙緒[nse]
「知らないヨットね……う～ん。様子を見に行った方が[r]
　いいかもしれないわ……」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1014|
[fc]
[vo_aka s="akari_nt0045"]
[ns]茜梨[nse]
「ん……あ……ふぁ……。お姉様？　中澤先輩？[r]
　おふたり並んで、どうしたんですか？」[pcms]

*1015|
[fc]
小さくあくびをかみ殺しながら、目を覚ました越智さんが、[r]
ベッドから起き上がり歩み寄ってきた。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so25a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
;不要？[wait_c time=1000]
[ChrSetEx layer=5 chbase="st2_sw2_b"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1016|
[fc]
僕たちの気配に、そーいちも南先輩も目を覚まし、[r]
それぞれ生あくびを殺しながら、テラス際にやってきた。[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1017|
[fc]
[vo_mis s="misao_nt0026"]
[ns]美沙緒[nse]
「様子を見に行きましょう。人手が必要になるかもしれないから、[r]
　悪いけど、みんな一緒に来て貰えるかしら？」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1018|
[fc]
[ns]宗一郎[nse]
「かしこまりました。万が一を考えて、何か……そう、[r]
　俺はバットを持って行くことにします」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1019|
[fc]
[vo_mis s="misao_nt0027"]
[ns]美沙緒[nse]
「まさか……そんな必要は無いと思うけど」[pcms]

*1020|
[fc]
[ns]宗一郎[nse]
「いえ、何があるかわかりませんから」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1021|
[fc]
[vo_aka s="akari_nt0046"]
[ns]茜梨[nse]
「そ、それなら、私薙刀を持ちます」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1022|
[fc]
[vo_mis s="misao_nt0028"]
[ns]美沙緒[nse]
「大袈裟にしないのよ、茜梨」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1023|
[fc]
[vo_aka s="akari_nt0047"]
[ns]茜梨[nse]
「でもお姉様。心配なんです。邪魔になる訳じゃないですから、[r]
　持たせてください」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1024|
[fc]
[vo_mis s="misao_nt0029"]
[ns]美沙緒[nse]
「ふう……わかったわ。じゃあ、よろしくね」[pcms]

*1025|
[fc]
そーいちはバットを握り、越智さんは薙刀を携えて、[r]
美沙緒さんを先頭に僕らは、コテージを出て、ヨットが[r]
乗り上げている浜を目指した。[pcms]

;//---------------------------------------------
;//アスペクトスイッチ表示ここまで
;<ZapEnd>
;//---------------------------------------------

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//bgm15.ogg
[bgm storage="BGM15"]

;//★bg18b 越智家 離島のプライベートビーチ・夕方
[bg storage="BG18b"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*1026|
[fc]
[vo_mis s="misao_nt0030"]
[ns]美沙緒[nse]
「これは……どう見ても座礁した感じだわね」[pcms]

*1027|
[fc]
少し考え込みながら、美沙緒さんは持って来た携帯を[r]
操作しだした。[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi01"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*1028|
[fc]
[vo_mis s="misao_nt0031"]
[ns]美沙緒[nse]
「…………変ね。警察に掛けたんだけど通じないわ」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="mi1_sw"][ChrSetParts layer=3 chface="F1_mi04"][ChrSetXY layer=3 x=60 y=0]
[ChrSetEx layer=4 chbase="st1_sw2_b"][ChrSetParts layer=4 chface="f1_st05"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*1029|
[fc]
[vo_stk s="satuki_nt0037"]
[ns]彩月[nse]
「海上保安庁の方は、どうですか？」[pcms]

[ChrSetEx layer=3 chbase="mi1_sw"][ChrSetParts layer=3 chface="F1_mi12"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*1030|
[fc]
[vo_mis s="misao_nt0032"]
[ns]美沙緒[nse]
「ああ、そうね。ちょっと待って………………こっちも駄目だわ」[pcms]

[ChrSetEx layer=4 chbase="st1_sw2_b"][ChrSetParts layer=4 chface="f1_st08"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*1031|
[fc]
[vo_stk s="satuki_nt0038"]
[ns]彩月[nse]
「中にまだ誰か乗っているのかしら？」[pcms]

[ChrSetEx layer=3 chbase="mi1_sw"][ChrSetParts layer=3 chface="F1_mi01"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*1032|
[fc]
[vo_mis s="misao_nt0033"]
[ns]美沙緒[nse]
「わからないわ……取り敢えず私が中に入ってみる。[r]
　貴方達は、ここに居て。必要だったら呼ぶから」[pcms]

[chara_int][trans_c cross time=150]
;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,5000>

*1033|
[fc]
そう言って美沙緒さんは、ヨットのデッキに乗り込み、[r]
キャビンへと向かった。[pcms]

;//bgm16.ogg
[bgm storage="BGM16"]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c bt time=1000]
[eval exp="f.chara_x = 280,f.chara_y = 0"][quake_chara layer=5 lo xy m]

;//seG014.ogg
;//<SoundLoop 2,OFF><SoundLoad 2,seG014"]

*1033a|
[fc]
[ns]男[nse]
「うはああっ、お、おんな、はら、も、へってる」[pcms]

*1034|
[fc]
キャビンの半開きになった扉に手を掛けようとした、その時、[r]
突然キャビンの中から男が現れた。[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 y up m]

*1035|
[fc]
[vo_mis s="misao_nt0034"]
[ns]美沙緒[nse]
「きゃっ！」[pcms]

*1036|
[fc]
驚いて後ずさろうとする美沙緒さんに、その男は抱きつき[r]
はずみで、ふたりが海に落ちる。[pcms]

[chara_int][trans_c tb time=250]
;//■_水音
;//※SEなし
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 y up m]

*1037|
[fc]
[vo_mis s="misao_nt0035"]
[ns]美沙緒[nse]
「ぎゃっ！　い゛っ！　やっ！　ぐぼっ！！！！」[pcms]

*1038|
[fc]
美沙緒さんは男に抱きつかれ、下敷きにされて、浅い場所なのに[r]
頭を上げられず、おぼれかけていた。[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1039|
[fc]
[vo_aka s="akari_nt0048"]
[ns]茜梨[nse]
「お姉様っっ！！」[pcms]

[chara_int][trans_c cross time=150]

*1040|
[fc]
真っ先に越智さんが海に分け入ると、[r]
僕らもその後に続く。[pcms]

*1041|
[fc]
[vo_mis s="misao_nt0036"]
[ns]美沙緒[nse]
「ぐぼっ…………た、助け……ぐぼっ」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c lr time=300]

*1042|
[fc]
[vo_aka s="akari_nt0049"]
[ns]茜梨[nse]
「いやああ、離れて下さい！　お姉様を離してっ！」[pcms]

*1043|
[fc]
越智さんは、薙刀を持ち替えて振り上げ、柄で男を叩いた。[r]
しかし、男は何の反応も示さず美沙緒さんを抱きしめ続けている。[pcms]

*1044|
[fc]
ゆらり……ふたりが居る場所から、海水が赤く染まりだした。[pcms]


;//茜梨大＠水着（ビキニ）　表情14　驚愕　
;//[vo_aka s="akari_nt0050"]
;//[ns]茜梨[nse]
;//「え？！　まさかっ！　くうっ、ご、ごめんなさいっ！！」

;//ふわっと薙刀を回し、持ち替えた越智さんは、そのまま
;//男に思いっきり刃先を突き込んだ。

;//ぐらり……と男の身体が揺れ、横に倒れる。
;//男の身体から突き込んだ刃先は抜け、海をさっきよりも
;//赤く染め始めていた。

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so19a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1045|
[fc]
[ns]宗一郎[nse]
「姫！　ここは私にお任せを！[r]
　ぬうおおおおお！！　美沙緒さんを離せ！！」[pcms]

[se buf=0 storage="seB010"]
;//♪SE打撃音
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

[chara_int][trans_c cross time=150]

*1046|
[fc]
そーいちの決死の低空タックルが、[r]
男まともに捉えて吹き飛ばした。[pcms]

*1047|
[fc]
ぐらり……と倒れた男は海中に突っ伏したまま[r]
動かなくなり、ようやく美沙緒さんは解放された。[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c lr time=300]

*1048|
[fc]
[vo_stk s="satuki_nt0039"]
[ns]彩月[nse]
「美沙緒さんっ！！」[pcms]

*1049|
[fc]
その隙に、南先輩が海中から美沙緒さんを引きずり出した。[r]
僕も駆け寄って手を貸す。[pcms]

[chara_int][trans_c cross time=150]

*1050|
[fc]
二人がかりで、浜まで美沙緒さんを運び上げた。[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1051|
[fc]
[vo_mis s="misao_nt0037"]
[ns]美沙緒[nse]
「げほっ……がはっ……うっううっ……」[pcms]

*1052|
[fc]
倒れ込み、海水を吐き出した美沙緒さんの胸の辺りから、[r]
じわっと血がにじみ出していた。[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1053|
[fc]
[vo_stk s="satuki_nt0040"]
[ns]彩月[nse]
「何？　まさか……？」[pcms]

;//[quake_bg xy m]

*1054|
[fc]
[ns]誠[nse]
「……！」[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1055|
[fc]
[vo_stk s="satuki_nt0041"]
[ns]彩月[nse]
「美沙緒さん……ちょっと、ごめんなさいね」[pcms]

*1056|
[fc]
そう言いながら南先輩は胸元の水着の布を持ち上げた。[r]
白い肌に、歯形がくっきりとつき、血がにじんでいた。[pcms]

*1057|
[fc]
[ns]誠[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1058|
[fc]
[vo_stk s="satuki_nt0042"]
[ns]彩月[nse]
「……噛まれた…………」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1059|
[fc]
[vo_aka s="akari_nt0051"]
[ns]茜梨[nse]
「大丈夫ですかっ！　お姉様っ！」[pcms]

;//波を蹴散らして越智さんが駆け寄る。
;//薙刀の刃先は、波に洗われて、あいつの身体を突いた
;//痕跡は、もう消されていた。

*1060|
[fc]
波を蹴散らして越智さんが駆け寄る。[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1061|
[fc]
[vo_mis s="misao_nt0038"]
[ns]美沙緒[nse]
「……ううぅっ。ごほっ……ごほっ、だ、大丈夫……」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so05a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1062|
[fc]
[ns]宗一郎[nse]
「うあっ！！」[pcms]

;//そーいちの大きな声に驚いて振り向くと、越智さんが突き込んだ
;//あの男、腹脇から血を流し海面を染めながら、のそりと
;//起き上がっていた。

*1063|
[fc]
そーいちの大きな声に驚いて振り向くと、[r]
さっきの男が起き上がり、口から泡とも涎ともつかない[r]
体液を噴き出しながらこちらに近寄って来ている。[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]
;//seG014.ogg
;//<SoundLoop 2,OFF><SoundLoad 2,seG014"]

*1063a|
[fc]
[ns]男[nse]
「はらへってる……おんながいっぱい……やらせろ……くわせろ」[pcms]

*1064|
[fc]
ざばざばと水音を上げながら、男は確実に迫ってくる。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so05a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1065|
[fc]
[ns]宗一郎[nse]
「どうやら普通ではないみたいだな……。やむを得ん！」[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

[se buf=0 storage="seB040"]
;//♪SE鉄パイプの風切り音
[wait_c time=300]
[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)

[eval exp="f.chara_x = 280,f.chara_y = 0"][quake_chara layer=5 lo x m]

*1066|
[fc]
そーいちは、力任せに男の頭をバットで横殴りにした。[r]
重く鈍い音が辺りに響く。[pcms]

*1067|
[fc]
[ns]男[nse]
「…………」[pcms]

[chara_int][trans_c tb time=250]
[se buf=0 storage="seB014"]
;//♪SE人間が倒れる音

*1068|
[fc]
一瞬立ち止まった男は、そのまま波打ち際近くに、[r]
どさっと倒れた。[pcms]

*1069|
[fc]
[ns]誠[nse]
「うわっ！」[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1070|
[fc]
[vo_stk s="satuki_nt0043"]
[ns]彩月[nse]
「！！」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1071|
[fc]
[vo_mis s="misao_nt0039"]
[ns]美沙緒[nse]
「…………まさか！」[pcms]

[chara_int][trans_c cross time=150]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,8000>

*1072|
[fc]
目を見開いたまま、倒れた男。[pcms]

*1073|
[fc]
その目は……血の色同様、赤い色だった。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]


;mm アスペスイッチの代わりの視点変更ボタン設置
[if exp="sf.g_end_natu==0"][jump target=*nozap][endif]

;BGM停止
[fadeoutbgm time=500]

*ZAP18|ザッピング選択肢　ターヤ／キャンセル
;ターヤ
[eval exp="f.selbt_aka = 0"]
[eval exp="f.selbt_taj = 1"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 0"]
[eval exp="f.selbt_oth = 0"]
[eval exp="f.selbt_can = 1"]
;ボタン込み
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
*aspect_sel_SEL02
[zap_clear]
;ムービーを適宜再生させる
[zapfade storage="aspect_taja.mpg"]
[jump storage="4075.ks" target=*4075_TOP]

;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]
[jump target=*nozap]
;------------------------------------------------
*nozap

;不要だがコンバート時にエラー出るから選択肢以外のラベル置いとく
*aspect_sel_SEL01
*aspect_sel_SEL03
*aspect_sel_SEL04
*aspect_sel_SEL05



;//ブロック4080へjump
[jump storage="4080.ks" target=*4080_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

