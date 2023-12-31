;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『競艶する光景』
;//file名	：4040
;//登場人物	：主人公、宗一郎、茜梨、彩月、美沙緒
;//服装		：主人公/水着
;//			：宗一郎/水着
;//			：茜梨/水着-ハチマキなし
;//			：彩月/水着-白-カメラなし
;//			：美沙緒/水着
;//日付		：8/18
;//時間		：夕方
;//          ：※昼になっていますが 4035 を通る夕方になってるので夕方にしておきます。
;//場所		：
;//予想容量	：
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4040_TOP
;{SceneSet 競艶する光景}

;//m:プロット時のブロック名E

;//---------------------------------------------
;//アスペクトスイッチ
;//〆フラグ***が成立しているかどうか
;//YES：視点変更選択肢ボタン表示
;//ジャンプ先：4045
;//ボタン：ターヤ/0　夏都/1　茜梨/2　彩月/3　Other/4　Other2/5　Other3/6　Other4/7
;//ZapAddの*にキャラ固有の番号を入れる
;//NO：視点変更選択肢ボタン非表示　nozapへ
;[if exp="sf.g_end_natu==0"][jump target=*nozap][endif]
;*taja_zap
;<ZapDel>
;<ZapAdd 0,0,ON,4045.txt,4045_TOP>
;<ZapRun>
;*nozap
;//---------------------------------------------

;//bgm03.ogg
[bgm storage="BGM03"]

;//★bg05a ビーチ（＆ライブフェス会場外観）・夕
[bg storage="BG05b"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*399|
[fc]
イベントを終えて、そそくさと水着を仕込んで、僕たちは[r]
越智さんの家を目指した。[pcms]

*400|
[fc]
教えてもらった通りにスポーツセンターの更に先を行き、[r]
港町にある岬の丘の上に上ると、そこが越智本家だ。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★bg19a 越智家 正門・夕
[bg storage="BG19b"][trans_c lr time=300]

*401|
[fc]
[ns]誠[nse]
「こ、これは……本格的だな」[pcms]

[ChrSetEx layer=5 chbase="so1_ha_b"][ChrSetParts layer=5 chface="F1_so01b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*402|
[fc]
[ns]宗一郎[nse]
「うむ、奥の方には土蔵がいくつかあるみたいだな。[r]
　由緒正しいお金持ちという感じだ」[pcms]

*403|
[fc]
そーいちは全然気にしていないけれど、[r]
僕は正直、ちょっと引いていた。[pcms]

*404|
[fc]
越智さんの素性について、ずいぶん理解していると[r]
思っていたけれど、こうして実家を目の前にすると、[r]
足がすくんでしまう。[pcms]

*405|
[fc]
まず、家の敷地面積があり得ないことになっていた。[pcms]

*406|
[fc]
右も左も、ずーっと越智さんの家だ。[r]
当然、中にあるお屋敷も推して知るべしなんだろう。[pcms]

*407|
[fc]
そして、この門。[pcms]

*408|
[fc]
時代劇の武家屋敷かという、訪れたものを拒むような、[r]
偉容を誇る門構えだ。[pcms]

*409|
[fc]
生半可なキャッチセールスの勧誘員では、[r]
この門を叩く気にはなれないだろう。[pcms]

*410|
[fc]
なんとなく物怖じしていると、中から見知った顔、[r]
水着姿の越智さんが現れて、僕たちを出迎えてくれた。[pcms]

[ChrSetEx layer=5 chbase="ak1_sw3"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*411|
[fc]
[vo_aka s="akari_nt0001"]
[ns]茜梨[nse]
「本日は、ようこそいらっしゃいました、[r]
　来て頂けて嬉しいです」[pcms]

[chara_int][ChrSetEx layer=3 chbase="ak1_sw3"][ChrSetParts layer=3 chface="F1_ak01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_a"][ChrSetParts layer=4 chface="F1_so03a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*412|
[fc]
[ns]宗一郎[nse]
「お、おおっ！！　姫自ら素晴らしい衣装でお出迎えとは、[r]
　この宗一郎感激いたしましたぞ、ありがとうございます」[pcms]

*413|
[fc]
[ns]誠[nse]
「お、お招き、あ、ありがとうございます」[pcms]

[ChrSetEx layer=3 chbase="ak1_sw3"][ChrSetParts layer=3 chface="F1_ak02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*414|
[fc]
[vo_aka s="akari_nt0002"]
[ns]茜梨[nse]
「ふふっ、そんなに固くならないでください。[r]
　ただのバーベキューなんですから」[pcms]

*415|
[fc]
いや、身体の一部は、固くなりそうです、越智さん。[r]
隣のそーいちを見ると、やはり固くなってそうだった。[pcms]

[chara_int][ChrSetEx layer=5 chbase="st1_sw2_a"][ChrSetParts layer=5 chface="f1_st04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*416|
[fc]
[vo_stk s="satuki_nt0001"]
[ns]彩月[nse]
「固くなっちゃうよね～、男だからさ～」[pcms]

*417|
[fc]
先に来ていたらしい南先輩がにやにやしながら現れた。[pcms]

[ChrSetEx layer=3 chbase="ak1_sw3"][ChrSetParts layer=3 chface="F1_ak18"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so11b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*418|
[fc]
[vo_aka s="akari_nt0003"]
[ns]茜梨[nse]
「え？　男？　だから？」[pcms]

*419|
[fc]
[ns]誠[nse]
「せ、先輩っ！」[pcms]

[ChrSetEx layer=5 chbase="st1_sw2_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*420|
[fc]
[vo_stk s="satuki_nt0002"]
[ns]彩月[nse]
「ああ、はいはい。ごめんごめん。[r]
　まあ、固くしないでさ、リラックスリラックス～」[pcms]

*421|
[fc]
いや、無理なんですけど。[r]
固さ倍増しそうなんですが……。[pcms]

[chara_int][ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so11b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 y up s]

*422|
[fc]
[ns]宗一郎[nse]
「……うっ！」[pcms]

*423|
[fc]
ピクンとそーいちの身体が跳ねた。[r]
あれは、軽くイったな……。[pcms]

*424|
[fc]
僕だって、昨夜姉ちゃんとシてなかっがら、やばかった。[r]
軽くどころか、見た瞬間立ったまま思いっきに出してたかも。[pcms]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*425|
[fc]
頭に疑問符を付けたままの越智さんは、ローライズのヒモビキニ。[r]
たった１本のヒモが、越智さんの腰から太ももにかけての[r]
むちむち度を、強調してる。[pcms]

*426|
[fc]
やっぱり普段から鍛えてるせいか、むちむちって言っても[r]
ちゃんと筋肉がある上でのむっちりだから、たぶん触ったら、[r]
弾力豊かで、気持ちい～んだろうなあ……。[pcms]

*427|
[fc]
それに……思ってたよりも、ボリュームのあるおっぱいだった。[r]
胸の谷間がくっきり強調されて、手からちょっとはみ出るぐらいの[r]
僕が大好きなサイズ。[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*428|
[fc]
かたや、南先輩は、身体のラインにぴったり貼り付く競泳水着。[r]
上からシャツを着てるけど、その裾からハイレグ仕様の小股が[r]
ちらちらと見え隠れして、おかずに十分いただけそうだ。[pcms]

*429|
[fc]
それに……普段の水着姿では気付かなかったけど、[r]
シャツのラインは、どー見ても巨乳っ！　たわわんなライン。[r]
着やせするたちだったんだ、南先輩って。[pcms]

[ChrSetEx layer=5 chbase="st1_sw2_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*430|
[fc]
[vo_stk s="satuki_nt0003"]
[ns]彩月[nse]
「こら、ふたりとも、その目、どーにかしなさい」[pcms]

*431|
[fc]
[ns]誠[nse]
「え？　あ……」[pcms]

[ChrSetEx layer=5 chbase="so1_ha_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*432|
[fc]
[ns]宗一郎[nse]
「いやはや……眼福でございました。お許しを」[pcms]

[ChrSetEx layer=5 chbase="ak1_sw3"][ChrSetParts layer=5 chface="F1_ak09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*433|
[fc]
[vo_aka s="akari_nt0004"]
[ns]茜梨[nse]
「えっと、あのどうぞ入って下さい。準備は出来てますから」[pcms]

*434|
[fc]
越智さんは、ちょっと顔を赤らめて、もじもじしながらも、[r]
僕たちの廷内へと招いた。[pcms]

[chara_int][trans_c cross time=150]

*435|
[fc]
僕とそーいちは、ちょっと前屈みになりながら、越智さんと[r]
南先輩の後ろからついていく。[pcms]

;//★bg13a 越智本家 外観＆前庭・夕
[bg storage="BG13b"][trans_c blind_lr time=1000]

*436|
[fc]
歩く度に、むっちりぷりん。むっちりぷりん。[pcms]

*437|
[fc]
腰がどんどんかがみそうで、僕とそーいちは顔を見合わせ、[r]
二人ほぼ同時に頭の中で数式や元素番号を繰り返した。[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi01"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*438|
[fc]
[vo_mis s="misao_nt0001"]
[ns]美沙緒[nse]
「茜梨のお友達が、到着したのね」[pcms]

;//[chara_int][ChrSetEx layer=3 chbase="mi1_sw"][ChrSetParts layer=3 chface="F1_mi01"][ChrSetXY layer=3 x=60 y=0]
;//美沙緒左＠水着　表情01　通常　　;//
[ChrSetEx layer=5 chbase="ak1_sw3"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*439|
[fc]
[vo_aka s="akari_nt0005"]
[ns]茜梨[nse]
「あっ、お姉様」[pcms]

*440|
[fc]
お、お姉様！？[r]
越智さんから、禁断の言葉が紡ぎ出されていた。[pcms]

*441|
[fc]
あんなことや、こんなことをしているお姉様……、[r]
そんなはずはないよな。[pcms]

*442|
[fc]
多分……。[pcms]

*443|
[fc]
現れた女性は、３０代くらいの頭の切れそうな人だった。[r]
でも、越智さんが懐いているだけあって、[r]
人の温かみを感じさせるところがある。[pcms]

;//♂：ここらへんの件、地の文など一部00380から引用。

[ChrSetEx layer=5 chbase="ak1_sw3"][ChrSetParts layer=5 chface="F1_ak09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*444|
[fc]
[vo_aka s="akari_nt0006"]
[ns]茜梨[nse]
「私の叔母で、前田美沙緒さんと言います。[r]
　でも、叔母さんっていう感じじゃなくて、[r]
　お姉様と呼ばせて頂いています」[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*445|
[fc]
[vo_mis s="misao_nt0002"]
[ns]美沙緒[nse]
「よろしくね」[pcms]

*446|
[fc]
なんだか、越智さんが照れ照れになっているのが、[r]
不思議というか珍しかった。[pcms]

*447|
[fc]
やっぱり、お姉様という呼び方は、[r]
恥ずかしいのかも知れない。[pcms]

[ChrSetEx layer=4 chbase="so1_ha_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0]
[ChrSetEx layer=3 chbase="st1_sw2_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*448|
[fc]
[ns]宗一郎[nse]
「本日は、お招き頂ありがとうございます。[r]
　出渕宗一郎と申します」[pcms]

*449|
[fc]
[ns]誠[nse]
「中澤誠です、よろしくお願いします」[pcms]

*450|
[fc]
[vo_stk s="satuki_nt0004"]
[ns]彩月[nse]
「南彩月といいます。お言葉に甘えさせていただきました」[pcms]

[chara_int][ChrSetEx layer=5 chbase="ak1_sw3"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*451|
[fc]
[vo_aka s="akari_nt0007"]
[ns]茜梨[nse]
「お姉様は、少し前まで東京の国立感染症センターで、[r]
　UNKNOWN-LV4の研究チームにいたんですよ。お姉様は昔から[r]
　才女で有名だったんだそうです」[pcms]

*452|
[fc]
自慢の叔母だという顔で、越智さんはにっこり笑った。[pcms]

[ChrSetEx layer=5 chbase="st1_sw2_a"][ChrSetParts layer=5 chface="f1_st14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*453|
[fc]
[vo_stk s="satuki_nt0005"]
[ns]彩月[nse]
「…………」[pcms]

*454|
[fc]
南先輩が驚いた顔で美沙緒さんを見ている。[r]
なにか訳ありなのかも知れない。[pcms]

*455|
[fc]
僕も、無意識のうちに、腕のバーコードを押さえてしまっていた。[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*456|
[fc]
[vo_mis s="misao_nt0003"]
[ns]美沙緒[nse]
「さあ、お互い挨拶はこれくらいにして。[r]
　もう仕度は出来ているから、さっそく、向かいましょう」[pcms]

;//---------------------------------------------
;//アスペクトスイッチ表示ここまで
;<ZapEnd>
;//---------------------------------------------

*457|
[fc]
確かに叔母さんと言うよりは姉と言った方が納得出来てしまう。[pcms]

*458|
[fc]
だって、胸元が開いたセクシーなワンピースの水着を[r]
そつなく着こなすぐらい、スタイルがいい。[pcms]

*459|
[fc]
長い黒髪で、眼鏡美人で、越智さんや南先輩には無い、[r]
大人のオンナの雰囲気が醸し出しされていた。[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*460|
[fc]
[ns]誠[nse]
「…………」[pcms]

*461|
[fc]
ついつい豊かな胸元に目がいってしまう。[r]
そういえば、姉ちゃんにパイズリしてもらってなかったっけ。[r]
今度は絶対おねだり忘れないようにしないと。[pcms]

[ChrSetEx layer=5 chbase="so1_ha_b"][ChrSetParts layer=5 chface="F1_so01b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*462|
[fc]
[ns]宗一郎[nse]
「こら、誠。早く来い。何をやってるのだね、キミは」[pcms]

*463|
[fc]
[ns]誠[nse]
「あ、ああ、ごめん」[pcms]

*464|
[fc]
僕は、数歩先に歩くみんなのあとを慌てて追いかけた。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]




;mm アスペスイッチの代わりの視点変更ボタン設置
[if exp="sf.g_end_natu==0"][jump target=*nozap][endif]

;BGM停止
[fadeoutbgm time=500]

*ZAP16|ザッピング選択肢　ターヤ／キャンセル
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
[jump storage="4045.ks" target=*4045_TOP]

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



;//ブロック4050へjump
[jump storage="4050.ks" target=*4050_TOP]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

