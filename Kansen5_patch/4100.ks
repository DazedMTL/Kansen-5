;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『人の矜恃』
;//file名	：4100
;//視点		：一人称/主人公
;//登場人物	：主人公、宗一郎、茜梨、彩月、美沙緒
;//服装		：主人公/水着
;//			：宗一郎/水着
;//			：茜梨/水着-ハチマキ
;//			：彩月/制服
;//			：美沙緒/水着
;//日付		：8/19 16時くらい
;//時間		：夕
;//場所		：
;//予想容量	：――
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4100_TOP
;{SceneSet 人の矜恃}

;//m:プロット時のブロック名K

;//★_海上
;//※背景なし
;//★_大橋
;//※背景なし

;//bgm08.ogg
[bgm storage="BGM08"]

;//★ship02a ボート船上・夕
[bg storage="ship02b"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*1613|
[fc]
僕たちを乗せたボートは大橋の下をくぐり抜けようとしていた。[pcms]

*1614|
[fc]
美しいと思った大橋は、今やあちこちで車が炎上し、[r]
人々の叫び声が聞える地獄のような有り様になっている。[pcms]

*1615|
[fc]
僕たちは息を呑みながら、その光景を見上げていた。[pcms]

;//■_高いところから人が飛び込んだ時の激しい水音
;//※SEなし

*1616|
[fc]
盛大な水音と共に人が何人も海に落ちてきていた。[r]
自ら飛び込んだのか、落とされたのか、普通の人なのか、[r]
感染者なのかすらもわからない。[pcms]

;//■_高いところから人が飛び込んだ時の激しい水音
;//※SEなし

*1617|
[fc]
ボートのすぐ近くで水音がして、見ると女性が必死に手を伸ばし[r]
僕たちに助けを求めていた。[pcms]

*1618|
[fc]
[vo_mob s="obore0001"]
[ns]溺れてる女[nse]
「お、願い……助け……ぐぼっ、助け……て、げぼっ」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1619|
[fc]
[vo_aka s="akari_nt0067"]
[ns]茜梨[nse]
「お姉様っ！　停めてください。助けを呼んでますっ！」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1620|
[fc]
[vo_mis s="misao_nt0072"]
[ns]美沙緒[nse]
「残念だけど、無理よ……」[pcms]

[chara_int][trans_c cross time=150]

*1621|
[fc]
美沙緒さんがそう言い切る前に、女性は海中へと[r]
沈んでいってしまった。[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1622|
[fc]
[vo_aka s="akari_nt0068"]
[ns]茜梨[nse]
「ひ、酷い。お姉様っ！　助けられたかもしれないのにっ！」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1623|
[fc]
[vo_mis s="misao_nt0073"]
[ns]美沙緒[nse]
「……無理なのよ、茜梨。地元の人間なら誰でも知ってる事だけど[r]
　ここらへんは海の幅が狭く潮流が急峻なの。もし落ちでもしたら、[r]
　あっというまに渦潮に飲まれて上がってこられないのよ」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1624|
[fc]
[vo_mis s="misao_nt0074"]
[ns]美沙緒[nse]
「だから私も今、最大限に集中して操舵してるの。[r]
　こんな小型のボートぐらい、うっかり潮目を間違えれば[r]
　飲み込まれる可能性がある場所なのよ、ここは」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1625|
[fc]
[vo_aka s="akari_nt0069"]
[ns]茜梨[nse]
「…………ごめんなさい」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1626|
[fc]
[vo_mis s="misao_nt0075"]
[ns]美沙緒[nse]
「いいのよ……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1627|
[fc]
[vo_stk s="satuki_nt0066"]
[ns]彩月[nse]
「越智さん……覚悟しておいた方がいいわよ。[r]
　これからもっと悲惨な状況を目にすることになるから」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1628|
[fc]
[vo_aka s="akari_nt0070"]
[ns]茜梨[nse]
「……え？　そんな……先輩」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//bgm05.ogg
[bgm storage="BGM23"]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1629|
[fc]
[vo_stk s="satuki_nt0067"]
[ns]彩月[nse]
「気をシッカリもつのよ。[r]
　今みたいに感情任せで動こうとしないで。[r]
　心を強く冷静を心掛けて。じゃないと命を失うことになるわ」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1630|
[fc]
[vo_aka s="akari_nt0071"]
[ns]茜梨[nse]
「…………はい。心掛けます」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1631|
[fc]
[vo_stk s="satuki_nt0068"]
[ns]彩月[nse]
「薙刀術をやってるんだから、越智さんになら出来るはず。[r]
　武道の心構えは出来ているはずなんだから。ね、しっかりね」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1632|
[fc]
[vo_aka s="akari_nt0072"]
[ns]茜梨[nse]
「は、はい。南先輩」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1633|
[fc]
[ns]宗一郎[nse]
「さすがでありますな、南先輩。大丈夫ですよ。[r]
　いざというときには姫君達は不肖宗一郎がお守りいたします」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1634|
[fc]
[vo_stk s="satuki_nt0069"]
[ns]彩月[nse]
「ん～？　まあアテにしないでおくわ」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so26a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1635|
[fc]
[ns]宗一郎[nse]
「ううむ……」[pcms]

[chara_int][trans_c cross time=150]

*1636|
[fc]
僕らは緊張しながらも、士気を高めあってた気がしていた。[r]
先導しているのは、南先輩だ。[pcms]

*1637|
[fc]
僕も生き残りではあるけど、ほとんど記憶がない。[r]
南先輩は、どんな記憶を持ってるんだろう。[pcms]

*1638|
[fc]
妙にクールな南先輩の態度に、僕は少し怖ささえ感じていた。[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1639|
[fc]
[vo_mis s="misao_nt0076"]
[ns]美沙緒[nse]
「港が見えてきたわ。もうすぐよ」[pcms]

*1640|
[fc]
美沙緒さんの声に、全員が前方に目を向けた。[r]
確かにこぢんまりとした港が見えてきている。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,6000>

*1641|
[fc]
でも――[pcms]

;//bgm11.ogg
[bgm storage="BGM11"]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi12"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1642|
[fc]
[vo_mis s="misao_nt0077"]
[ns]美沙緒[nse]
「ちょ、ちょっとっ！！」[pcms]

[quake_bg xy m]

*1643|
[fc]
美沙緒さんが舵を大きく切った。[r]
僕たちは慌ててすぐ近くにあるものを掴み、なんとか体勢を[r]
維持する。[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1644|
[fc]
[vo_mis s="misao_nt0078"]
[ns]美沙緒[nse]
「……まずいわ」[pcms]

[chara_int][trans_c cross time=150]

*1645|
[fc]
僕たちのボートの横、直ぐ近くを、波を切ってカーフェリーが[r]
進んでいた。[pcms]

*1646|
[fc]
誰がどう見ても、あのフェリーが接岸出来る桟橋は、[r]
あの小さな港には見当たらない。[pcms]

*1647|
[fc]
それなのに、フェリーはスピードを緩めることもなく、[r]
まっすぐに、僕らが接岸する予定だった港を目指していた。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1648|
[fc]
[vo_stk s="satuki_nt0070"]
[ns]彩月[nse]
「……ぶつかる」[pcms]

[chara_int][trans_c cross time=150]

*1649|
[fc]
そう先輩が呟いたのとほぼ同時に、フェリーは小さな桟橋を[r]
壊しながら進み、乗り上げて座礁した。[pcms]

;//※ぶつかった音
[se buf=0 storage="seB058"]
;//♪SE爆発＆炎上

[quake_bg xy l]

[evcg storage="bgev03d"][trans_c tb time=500]
[wait_c time=500]
[evcg storage="mob_N005d"][trans_c bt time=300]

*1650|
[fc]
途端にわらわらと人が集まり出す。[r]
そいつらは、全員が全員、目を赤く染めていた。[pcms]

*1651|
[fc]
大きな物音に反応して集まってきたんだろう。[r]
おぼつかない動きで、それでもフェリーに乗り込もうとしていた。[pcms]

;//★ship02b ボート船上
[bg storage="ship02b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1652|
[fc]
[vo_aka s="akari_nt0073"]
[ns]茜梨[nse]
「あの人達……全員が？」[pcms]

*1653|
[fc]
[ns]宗一郎[nse]
「ええ。間違いないでしょう。しかし考えようによっては[r]
　好機です。あちらに引きつけられている内に、どこか適当な[r]
　岸壁から上陸できないものでしょうか？」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1654|
[fc]
[vo_stk s="satuki_nt0071"]
[ns]彩月[nse]
「そうね。よく気がついたね、そーいち君。褒めてあげる」[pcms]

*1655|
[fc]
[ns]宗一郎[nse]
「ありがたき幸せ……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1656|
[fc]
[vo_stk s="satuki_nt0072"]
[ns]彩月[nse]
「美沙緒さん、どこか上陸できそうな岸壁ってここらへん[r]
　無いですか？」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1657|
[fc]
[vo_mis s="misao_nt0079"]
[ns]美沙緒[nse]
「わからないわ。船で流しながら見てみましょう」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//bgm08.ogg
[bgm storage="BGM08"]

;//★sky02 空・夕方A
[bg storage="sky02a"][trans_c circle time=500]

*1658|
[fc]
しばらくの間、ボートで岸壁沿いをゆっくりと流し、[r]
適当だと美沙緒さんが判断した場所に、ボートは横付けされた。[pcms]

[se buf=0 storage="seA045"]
;//♪SE草をかき分けて森を進む音

;//★forest02b 森２・夕方
[bg storage="forest02b"][trans_c cross time=500]

*1659|
[fc]
緩やかな傾斜の岸壁を、僕たちは助け合いながら登り切る。[r]
地元の人である美沙緒さんを先頭に、しばらく林の中を[r]
抜けていくと、峠道にたどり着いた。[pcms]

*1660|
[fc]
乗り捨てられた車が群れを作っている。[r]
その先には交通事故でも起こしたのか、いまだ車が炎上していた。[r]
そのせいで下りの道、大美島方向へ向かう道はふさがれている。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//bgm16.ogg
[bgm storage="BGM16"]

;//★bg06b 島の周回道路（海沿いの道路）・夕方
[bg storage="BG06b"][trans_c cross time=500]

*1661|
[fc]
[ns]誠[nse]
「あまり……居ないようだね」[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*1662|
[fc]
[vo_mis s="misao_nt0080"]
[ns]美沙緒[nse]
「感染者は、動物本能で火を怖がる傾向が出るわ。[r]
　あそこで車が炎上してるから、それを避ける為に、[r]
　町へと向かったんじゃないかと思う」[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi23"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*1663|
[fc]
そう説明する美沙緒さんは、顔色が悪く、時々あの傷が[r]
痛むのか顔を歪めていた。[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="mi1_sw"][ChrSetParts layer=3 chface="F1_mi12"][ChrSetXY layer=3 x=60 y=0]
[ChrSetEx layer=4 chbase="ak1_sw5"][ChrSetParts layer=4 chface="F1_ak10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*1664|
[fc]
[vo_aka s="akari_nt0074"]
[ns]茜梨[nse]
「お姉様……大丈夫ですか？」[pcms]

[ChrSetEx layer=3 chbase="mi1_sw"][ChrSetParts layer=3 chface="F1_mi06"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*1665|
[fc]
[vo_mis s="misao_nt0081"]
[ns]美沙緒[nse]
「ええ……“まだ”大丈夫よ……南さん、峠道を[r]
　上りましょう。ホテルが見渡せるはずだから」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1666|
[fc]
[vo_stk s="satuki_nt0073"]
[ns]彩月[nse]
「わかったわ」[pcms]

[chara_int][trans_c cross time=150]

*1667|
[fc]
具合の悪そうな美沙緒さんの代わりに、今度は南先輩が[r]
先頭を取り、僕たちは峠道を上った。[pcms]

*1668|
[fc]
上りきった場所からは、ホテルの様子が手に取るようにわかる。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★bg01b 瀬渡内海風景（ホテル・屋上庭園）・夕方
[bg storage="BG01b"][trans_c blind_lr time=1000]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1669|
[fc]
[vo_stk s="satuki_nt0074"]
[ns]彩月[nse]
「またずいぶんと、集まってること……」[pcms]

[chara_int][trans_c cross time=150]

*1670|
[fc]
ホテルの周囲は、感染者でひしめいていた。[r]
それなのに、まだホテルの商業施設からわらわらと出てきて、[r]
更に数を増やしている。[pcms]

*1671|
[fc]
時折、悲鳴や……嬌声が聞えてきていた。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1672|
[fc]
[ns]宗一郎[nse]
「はてさて……どうやって近づきますか……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1673|
[fc]
[vo_stk s="satuki_nt0075"]
[ns]彩月[nse]
「そうね……あれは、どう？」[pcms]

*1674|
[fc]
南先輩の指差す先、そこには乗り捨てられたシャトルバスが[r]
路上に停まっていた。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1675|
[fc]
[vo_stk s="satuki_nt0076"]
[ns]彩月[nse]
「乗用車よりは有利なはずよ。あれでどこかに横付けして[r]
　ホテルの中に入ればいいんじゃない？」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so01b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1676|
[fc]
[ns]宗一郎[nse]
「横付け……ですか。ふむ」[pcms]

*1677|
[fc]
[ns]誠[nse]
「あそこはどうだろう？　あの裏手の非常階段。[r]
　今のところ誰も居ないよ。ほら、階段の入り口が施錠されてる[r]
　から、誰も入り込めないでいるんだよ」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1678|
[fc]
[vo_stk s="satuki_nt0077"]
[ns]彩月[nse]
「そうね……確かに誰も居ないわ。バスの扉だったら階段の柵に[r]
　横付けしても問題なく開けられるし、そこから柵をよじ登って[r]
　非常階段を上って中に入る。……うん、悪くないわ」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so12b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1679|
[fc]
[ns]宗一郎[nse]
「しかし問題は、誰が運転するか、ですな。[r]
　美沙緒さんが船舶だけでなく大型の免許を持っていれば[r]
　いいのですが……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1680|
[fc]
[vo_stk s="satuki_nt0078"]
[ns]彩月[nse]
「それも問題無いわ。わたしが運転する」[pcms]

*1681|
[fc]
[ns]誠[nse]
「え？　先輩免許持ってるんですか？」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1682|
[fc]
[vo_stk s="satuki_nt0079"]
[ns]彩月[nse]
「まだ仮免だけどね。でも、路上教習はやってるわよ。[r]
　免許とるつもりで、通ってるんだから、自動車学校に」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so12b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1683|
[fc]
[ns]宗一郎[nse]
「いや、仮免って……しかもそれは、普通乗用車では？」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1684|
[fc]
[vo_stk s="satuki_nt0080"]
[ns]彩月[nse]
「大丈夫よ。大して変わらないって。同じ車だもの。[r]
　それとも他に手がある？」[pcms]

*1685|
[fc]
[ns]誠[nse]
「いや、無いですけど……そんな単純なものなのかな……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1686|
[fc]
[vo_stk s="satuki_nt0081"]
[ns]彩月[nse]
「やってみれば判るわよ。そうね……まずは進路を邪魔してる[r]
　車をどけなくちゃならないわね。そこから始めましょう」[pcms]

*1687|
[fc]
[ns]誠[nse]
「わかりました」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1688|
[fc]
[vo_stk s="satuki_nt0082"]
[ns]彩月[nse]
「ああ、キミはそこで様子を探っててよ。何か変化がないか。[r]
　デヴ君、キミはわたしの護衛をお願い。見た限りだと[r]
　いなさそうだけど、どこに潜んでるかわかんないからさ」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so02b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1689|
[fc]
[ns]宗一郎[nse]
「御意……誠、あと頼むな。[r]
　美沙緒さんと我が姫も、気に掛けてやってくれ」[pcms]

*1690|
[fc]
[ns]誠[nse]
「……わかった。そーいち、気をつけてな」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1691|
[fc]
[ns]宗一郎[nse]
「うむ」[pcms]

[chara_int][trans_c cross time=150]

*1692|
[fc]
バッドを握りしめたそーいちと南先輩は、路上へと向かった。[r]
僕は、ホテルの様子を観察しながら、美沙緒さんの傍へと[r]
寄っていく。[pcms]

*1693|
[fc]
美沙緒さんは、額に汗をかき、息を荒げていた。[r]
越智さんが、心配そうな顔で寄り添っている。[pcms]

*1694|
[fc]
[ns]誠[nse]
「ずいぶん具合が悪そうに見えます。大丈夫ですか？　美沙緒さん」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1695|
[fc]
[vo_aka s="akari_nt0075"]
[ns]茜梨[nse]
「さっきから苦しそうで……」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1696|
[fc]
[vo_mis s="misao_nt0082"]
[ns]美沙緒[nse]
「仕方が無いわ……中澤君、茜梨。よく聴いて。[r]
　私は、感染したと思うの」[pcms]

*1697|
[fc]
[ns]誠[nse]
「ワクチンは……受けてなかったんですか？」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi12"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1698|
[fc]
[vo_mis s="misao_nt0083"]
[ns]美沙緒[nse]
「もちろん受けてたわ。でも、話したわよね。今回のウイルス、[r]
　太平洋上の研究所から出た可能性が高いって……」[pcms]

*1699|
[fc]
[ns]誠[nse]
「ええ……」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1700|
[fc]
[vo_mis s="misao_nt0084"]
[ns]美沙緒[nse]
「だとしたら……４年前のウイルスとは型が違うの。[r]
　新種、新型って言えばわかりやすいかしら？[r]
　だから受けたワクチンは効かないのよ……」[pcms]

*1701|
[fc]
[ns]誠[nse]
「！！　新型……まさか、そんな」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1702|
[fc]
[vo_aka s="akari_nt0076"]
[ns]茜梨[nse]
「お姉様……嫌です。嘘だと言って下さい」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1703|
[fc]
[vo_mis s="misao_nt0085"]
[ns]美沙緒[nse]
「茜梨、落ち着きなさい。さっき船上で南さんにも言われたでしょ。[r]
　心を強く持ちなさい」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1704|
[fc]
[vo_aka s="akari_nt0077"]
[ns]茜梨[nse]
「でも……でも。うっうう……」[pcms]

*1705|
[fc]
越智さんは顔を背けながら、はらはらと涙を落としていた。[r]
僕は、新型という言葉にショックを受け、呆然としてしまう。[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1706|
[fc]
[vo_mis s="misao_nt0086"]
[ns]美沙緒[nse]
「中澤君、よく聴いてちょうだい。新型の可能性が高い以上、[r]
　ワクチンは効かない物と思って、極力飛沫接触も避けるのよ。[r]
　血だけじゃなく唾液も、他も……わかるわね？」[pcms]

*1707|
[fc]
[ns]誠[nse]
「は、はい……４年前と同じように、注意深く行動します」[pcms]

*1708|
[fc]
[vo_mis s="misao_nt0087"]
[ns]美沙緒[nse]
「そうしてちょうだい。あとで南さんや出渕君にもきちんと[r]
　そのことを伝えてね。それで……ホテルの中には入れそうなの？」[pcms]

*1709|
[fc]
[ns]誠[nse]
「あ……はい。上手くいけばですけど」[pcms]

[chara_int][trans_c cross time=150]

*1710|
[fc]
僕はさっき先輩やそーいちと話した事を美沙緒さんに伝えた。[r]
越智さんはようやく落ち着いて、涙を拭きながら僕の話を[r]
黙って聞いていた。[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1711|
[fc]
[vo_mis s="misao_nt0088"]
[ns]美沙緒[nse]
「悪くないと思うわ。南さんに伝えて。大型車両の挙動と[r]
　乗用車は全然違う物だからって。速度を出しすぎると、[r]
　面白いぐらい簡単に転がってしまうものなのよ」[pcms]

*1712|
[fc]
[vo_mis s="misao_nt0089"]
[ns]美沙緒[nse]
「どうせぶつけてもかまわないんだから、ハンドルはかなり[r]
　早めに切り出して、余裕を持って操作をすること」[pcms]

*1713|
[fc]
[vo_mis s="misao_nt0090"]
[ns]美沙緒[nse]
「……私も大型なんて運転した事ないけどね。[r]
　そのぐらいならわかってるから。それから……」[pcms]

[chara_int][trans_c cross time=150]

*1714|
[fc]
美沙緒さんは、持って来ていたバッグの中を探る。[r]
取り出された物は――拳銃だった。[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1715|
[fc]
[vo_aka s="akari_nt0078"]
[ns]茜梨[nse]
「お、お姉様っ！　それはっ！」[pcms]

*1716|
[fc]
[ns]誠[nse]
「……！！」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1717|
[fc]
[vo_mis s="misao_nt0091"]
[ns]美沙緒[nse]
「ああ、驚かしたわね。大丈夫よ携帯許可は受けてるから。[r]
　何かとね……物騒なのよ。研究者の周りはね……」[pcms]

*1718|
[fc]
そう言ってニッコリと微笑みながら、僕にバッグを差し出した。[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1719|
[fc]
[vo_mis s="misao_nt0092"]
[ns]美沙緒[nse]
「中を見て。カード入れの中に稼津央から貰ったホテルの[r]
　ＶＩＰルームのカードキーが入ってるはずよ。そう、それよ」[pcms]

*1720|
[fc]
[vo_mis s="misao_nt0093"]
[ns]美沙緒[nse]
「非常階段から屋上の庭園に出るようにしなさい。[r]
　その奥にＶＩＰ用の出入り口があるから、そこから最上階の[r]
　稼津央が使っているＶＩＰルームを目指すの。ここまでいい？」[pcms]

*1721|
[fc]
[ns]誠[nse]
「はい……」[pcms]

*1722|
[fc]
[vo_mis s="misao_nt0094"]
[ns]美沙緒[nse]
「稼津央の部屋には、衛星電話があるわ。それを使って、キミの[r]
　お姉さんに連絡をとりなさい。そして助け出すの。[r]
　位置がわかれば、行動も取りやすくなるから。わかった？」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,5000>

*1723|
[fc]
[ns]誠[nse]
「わかりました。……でも、美沙緒さんは来ないつもりなんですか」[pcms]

;//bgm02.ogg
[bgm storage="BGM02"]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1724|
[fc]
[vo_mis s="misao_nt0095"]
[ns]美沙緒[nse]
「もう動けないと思うわ。それに、残念だけど、私は私のままで[r]
　終わりにしたいの……」[pcms]

*1725|
[fc]
そう言って美沙緒さんは、持っていた拳銃を指先で撫でた。[r]
僕はようやく美沙緒さんが拳銃を取り出した意味を理解した。[pcms]

*1726|
[fc]
[ns]誠[nse]
「……わかりました」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1727|
[fc]
[vo_aka s="akari_nt0079"]
[ns]茜梨[nse]
「嫌っ、嫌です。お姉様、何を言ってるんですか。[r]
　嫌です。お願いです。考え直してくださいっ！」[pcms]

*1728|
[fc]
越智さんは、涙をぼろぼろとこぼしながら美沙緒さんに[r]
すがりついた。[pcms]

*1729|
[fc]
美沙緒さんは、越智さんを抱き留め優しく頭を撫でていた。[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1730|
[fc]
[vo_mis s="misao_nt0096"]
[ns]美沙緒[nse]
「茜梨……落ち着きなさい。罰が当たっただけのこと。[r]
　それに罰を受ければ私は償ったことにもなるの……。[r]
　私は私のままで、人間のままで終わりにしたいの……」[pcms]

*1731|
[fc]
[vo_mis s="misao_nt0097"]
[ns]美沙緒[nse]
「人として終わりにすることぐらい、許してくれても[r]
　いいでしょう？　ね、茜梨……」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1732|
[fc]
[vo_aka s="akari_nt0080"]
[ns]茜梨[nse]
「うっうううっ……でも……でもっ……ううっううあっ」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1733|
[fc]
[vo_mis s="misao_nt0098"]
[ns]美沙緒[nse]
「中澤君、茜梨のことお願いしてもいいわよね？[r]
　それと、バッグの中にさっきのボートのキーも入ってるから。[r]
　それもなくさないようにね」[pcms]

*1734|
[fc]
[ns]誠[nse]
「……」[pcms]

*1735|
[fc]
僕は無言でうなずいた。[r]
言葉を発したら、泣きそうだったから。[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1736|
[fc]
[vo_mis s="misao_nt0099"]
[ns]美沙緒[nse]
「さ、茜梨。離れなさい。ああ、そうだわ。この拳銃も[r]
　ちゃんと回収しなさい」[pcms]

*1737|
[fc]
[ns]誠[nse]
「え？」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1738|
[fc]
[vo_mis s="misao_nt0100"]
[ns]美沙緒[nse]
「使える物は使うの。撃てる人が居るかどうかはわからないけど、[r]
　持っているに越したことはないわ。生き残る為に何でも[r]
　利用しなさい。そして必ず守り抜いてちょうだい」[pcms]

*1739|
[fc]
[ns]誠[nse]
「わかりました……越智さん」[pcms]

*1740|
[fc]
僕はいまだすがりついている越智さんの肩を抱き、[r]
立ち上がらせ自分に引き寄せた。[pcms]

*1741|
[fc]
その様子を美沙緒さんは、笑顔で見ていた。[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1742|
[fc]
[vo_mis s="misao_nt0101"]
[ns]美沙緒[nse]
「茜梨、さよなら。中澤君、お願いしたからね。[r]
　さあ、少し離れて、行ってちょうだい」[pcms]

[chara_int][trans_c cross time=150]

*1743|
[fc]
僕は越智さんの肩を抱いたまま、その場から離れた。[r]
振り返ると美沙緒さんは、こめかみに銃口を当てたまま微笑み、[r]
僕たちを見送っていた。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,6000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//■_銃声
;//seC049.ogg
[se buf=0 storage="seC049"]

*1744|
[fc]
また僕の周りから命がひとつ奪われた……。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//ブロック4110へjump
[jump storage="4110.ks" target=*4110_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

