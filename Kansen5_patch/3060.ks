;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：
;//file名	：3060
;//登場人物	：
;//服装	：
;//日付	：
;//時間	：
;//場所	：
;//予想容量	：	kb
;//備考
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3060_TOP
;{SceneSet 錯綜するホテル}

;//m:プロット時のブロック名G

;//暗転から

;//bgm05.ogg
[bgm storage="BGM05"]

;//★bg09a リゾートホテル外観・朝昼
[bg storage="BG09a"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*1557|
[fc]
ターヤさんやそーいちと別行動を取った僕は、[r]
自分たちが泊まっているホテルの商業エリアにやって来た。[pcms]

*1558|
[fc]
神社のクエストをクリアした時点で、残っていたポートは３箇所。[r]
港近くの大�~島商店街と、オートキャンプ場、それに[r]
このホテルの商業エリア。[pcms]

*1559|
[fc]
誰がどこに向かうかは、特に揉めることもなくあっさり決まった。[r]
それぞれの体力差を考慮したら、誰がどこに行くべきかは[r]
はじめから決まっていたも同然だ。[pcms]

*1560|
[fc]
土地勘があっていちばん体力のあるターヤさんが、[r]
いちばん遠い大�~島商店街に。[pcms]

*1561|
[fc]
次いで体力のあるそーいちが、キャンプ場に向かった。[pcms]

*1562|
[fc]
で、いちばん体力のない僕が、いちばん近いホテルのポートに[r]
向かうことになった、という訳。[pcms]

*1563|
[fc]
僕がいちばん楽をさせてもらっていることになり、男としては[r]
はなはだ情けないけれど、格好をつけても[r]
いきなり体力が増えるわけじゃない。[pcms]

*1564|
[fc]
[ns]誠[nse]
（とは言え、少々カッコ悪いよな……）[pcms]

*1565|
[fc]
スポーツとは全く無縁のオタク少年だから当然なんだけど[r]
今さらながらに、自分の体力のなさが恨めしい。[pcms]

*1566|
[fc]
[ns]誠[nse]
（少しは鍛えたほうがいいのかな……でも、僕がいきなり[r]
　筋トレとかし始めたら、姉ちゃんがなんて言うか……）[pcms]

*1567|
[fc]
脳内でその会話をシミュレートし、光の速度で[r]
筋トレをする案は却下された。[pcms]

;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"][trans_c cross time=500]

*1568|
[fc]
ホテルの商業エリアにある、大手レンタルチェーンの[r]
ＴＵＮＡＹＡの入り口近くに、ダウンロード用のポートは[r]
設置されていた。[pcms]

*1569|
[fc]
スタート地点の浜辺からも近いせいか、ポートの前には[r]
それほど多くの人が並んでいない。[pcms]

*1570|
[fc]
あるいは、参加者がいちばん最初にここのポートを[r]
目指して移動したので、今は列が空いてるのかも。[pcms]

*1571|
[fc]
あっという間に僕の番が来て、クエストのダウンロードは[r]
これといったこともなく終了した。[pcms]

*1572|
[fc]
さっきのイノシシ型モンスターとの戦闘を思えば、これも[r]
それほど難易度は高くないんだろうけど、僕がこの[r]
クエストに手をつけるわけにはいかない。[pcms]

*1573|
[fc]
僕がこのクエストに手をつけてしまえば、ターヤさんと[r]
そーいちが紋章を手に入れられなくなってしまう。[pcms]

*1574|
[fc]
あくまでデータのダウンロードに止めておいて、３人揃ってから[r]
攻略しないと意味がない。[pcms]

*1575|
[fc]
データのダウンロードが終わると、[r]
途端にやることがなくなってしまった。[pcms]

*1576|
[fc]
クエストを入手したら、再び神社に戻って落ち合う手はずには[r]
なってるけど、間違いなく僕がいちばん早いだろうから[r]
今から行っても二人に待たされるのは目に見えてる。[pcms]

*1577|
[fc]
[ns]誠[nse]
（さて、これからどうしようかな……）[pcms]

;//選択肢
;//　茜梨を見舞いに行く→3000G_DeadEndへジャンプ
;//（ファイル名が振られていなかったので適当です。
;//　概要補足2の記述に従っています。
;//　回想のことを考えて、ファイルを分けました）（た）
;//　茜梨にメールする→3000Gをこのまま継続


;	[link storage="3061.ks" target=*3061_TOP]越智さんを見舞いに行く[endlink]
;	[link target=*3000G_keizoku]越智さんにメールする[endlink]
;	[s]

*SEL20|越智さんを見舞いに行く／越智さんにメールする
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '越智さんを見舞いに行く'"]
[eval exp="f.seltext06 = '越智さんにメールする'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel04 target=*SEL20_1]
[sel06 target=*SEL20_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL20_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="3061.ks" target=*3061_TOP]
;-------------------------------------------------------------------------------
*SEL20_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*3000G_keizoku]
;-------------------------------------------------------------------------------


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3000G_keizoku

*1578|
[fc]
[ns]誠[nse]
（越智さんのことは心配だけど、押しかけていくと[r]
　かえって負担になるかも知れないしな……）[pcms]

*1579|
[fc]
[ns]誠[nse]
（でも、心配してることくらいは伝えても[r]
　押しつけがましくならないよね）[pcms]

*1580|
[fc]
ちょっと考えてから、結局僕は越智さんに[r]
メールを送ることにした。[pcms]

*1581|
[fc]
何回か入力した文章を見直しては書き直して、ようやく[r]
満足のいく内容ができた。[pcms]

*1582|
[fc]
[ns]誠[nse]
「よっし、送信……と」[pcms]

*1583|
[fc]
これで、少しは越智さんが元気づけられるといいんだけど……。[pcms]

*1584|
[fc]
メール一本で、それは少々図々しいかな。[pcms]

;//★shop01a コンビニ・朝昼
[bg storage="shop01a"][trans_c cross time=500]

*1585|
[fc]
気を取り直して、僕は商業エリア内のコンビニに立ち寄った。[pcms]

*1586|
[fc]
お目当ては『スッコール』だ。はじめは、お気に入りの[r]
『マウンテンヂュー』の代わりのつもりで買ってたけど、[r]
なんだかすっかりその味にハマってしまった。[pcms]

*1587|
[fc]
東京だとこれ、ほとんど売ってないんだよね。[pcms]

*1588|
[fc]
その分、マウンテンヂューが手に入るからいいけど、何となく[r]
飲みたくなったら、コンビニを放浪することに[r]
なるような気がする。[pcms]

*1589|
[fc]
そんなことを考えながら、僕はスッコールをレジに持っていった。[pcms]

*1590|
[fc]
[vo_mob s="shop0005"]
[ns]コンビニ店員[nse]
「はい……ごほっごほっ……１２０円に、ごほっ……なります」[pcms]

;//m:これ海の家の店員とは別だった。ネームチップ変えておく。完全に別人にするならボイスカット

*1591|
[fc]
なんだか具合の悪そうな店員さんが、時折咳き込みながら[r]
会計してくれる。[pcms]

*1592|
[fc]
缶入り飲み物とは言え、咳き込んでる人に触られるのは[r]
あんまりいい気分じゃない。[pcms]

*1593|
[fc]
そんな考えが顔に出たんだろうか、店員さんが謝ってきた。[pcms]

*1594|
[fc]
[vo_mob s="shop0006"]
[ns]コンビニ店員[nse]
「も、申し訳……ごほっ……ありません……うっ、ごほっ……」[pcms]

*1595|
[fc]
[ns]誠[nse]
「あ、いえ……そのままでいいですから」[pcms]

*1596|
[fc]
具合が悪くても、無理して働かなきゃいけないんだから[r]
仕事するって大変だ。[pcms]

*1597|
[fc]
しかし、なんだかどこへ行っても咳き込んでる人を[r]
見かけてる気がする。[pcms]

*1598|
[fc]
悪性のインフルエンザでも流行ってるのかな……？[r]
テレビでも、そんなニュースは流してないけど……。[pcms]

*1599|
[fc]
僕は代金を払うとスッコールをそのまま受け取り、[r]
足早にコンビニの外へと出た。[pcms]

;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"][trans_c cross time=500]

*1600|
[fc]
店員さんには悪いけど、風邪がうつっても嫌だし。[pcms]

*1601|
[fc]
コンビニから出ると、今度はホテルの[r]
入り口の方が何だか騒がしい。[pcms]

*1602|
[fc]
[ns]誠[nse]
「あれは、オーナーの……」[pcms]

;//呼称リストでは「前田さん／お兄さん／あいつ」とありますが
;//0230では「オーナー」の「稼津央さん」と呼称しているので
;//それに習います（た）

[ChrSetEx layer=3 chbase="oz1_su"][ChrSetParts layer=3 chface="F1_oz01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1603|
[fc]
入り口近くで、オーナーの稼津央さんと、お付きの黒服の人が[r]
数人のお客さんに詰め寄られていた。[pcms]

*1604|
[fc]
ここからだと遠くて、何を話してるのかまでは聞こえないけど[r]
身振り手振りから、あきらかにお客さんは[r]
オーナーにクレームをつけているように見えた。[pcms]

*1605|
[fc]
お客さんの一人が、ホテルの入り口を指さしている。[pcms]

*1606|
[fc]
何かを叫ぶと、そのまま走って外に向かう人までいた。[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz04"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]
[chara_int_ layer=3][trans_c cross time=150]

*1607|
[fc]
オーナーが手を上げて、なにごとか黒服の男に指示を出す。[r]
すると黒服は大人しくうなずき返し、その場から立ち去った。[pcms]

[chara_int][trans_c cross time=150]

*1608|
[fc]
見ると、立ち去った男以外にも、ロビーの中に[r]
全く同じ黒いスーツを身につけた人間が何人かいる。[pcms]

*1609|
[fc]
ホテルのオーナーって、そんなに厳重に警護を受けるような[r]
職業なんだろうか……よく判らない。[pcms]

*1610|
[fc]
相変わらず、数名のお客さんがオーナーに食ってかかっていた。[r]
なにをあんなにモメてるんだろう？[pcms]

*1611|
[fc]
自分で働いて稼いだお金を払ってサービスを受けることになると[r]
ちょっとの不満でも我慢できなくなるんだろうか。[pcms]

*1612|
[fc]
働いたことのない僕には、そういう感覚はよく判らないけど、[r]
何にせよ、揉め事は嫌いだ。[pcms]

*1613|
[fc]
未だに揉め続けているお客さんとオーナーの近くを通るのが[r]
何となく憚られたので、僕は別の入り口に回って[r]
外に出ることにした。[pcms]

*1614|
[fc]
あんまりモタモタしてたら、いちばん近くをあてがわれた僕が[r]
いちばん最後に戻ってきた……なんてことになりかねない。[pcms]

*1615|
[fc]
ただでさえ、体力がないことを条件に優遇してもらってるんだから[r]
これ以上カッコ悪いところを見せたくはない。[pcms]

*1616|
[fc]
僕はロビーの喧噪を後に、待ち合わせ場所の神社へと向かった。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1617|
[fc]
………………………………………[pcms]

*1618|
[fc]
………………………………[pcms]

*1619|
[fc]
………………………[pcms]

;//m:視点変更入ってるので入れておく
;//BGM・SE全て停止
;BGM即時停止
[stopbgm]
[stopse_all]

[sysbt_meswin clear]
;//ザッピング告知　aspect_***　←**をそれぞれのキャラ名に変える
;EDムービーを適宜再生させる
[zapfade storage="aspect_other.mpg"]


;//bgm15.ogg
[bgm storage="BGM15"]

;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"][trans_c cross time=500]

;//ここからは三人称視点（た）

[sysbt_meswin]

*1620|
[fc]
誠がホテルの商業エリアを後にしてしばらくの後。[pcms]

*1621|
[fc]
ロビーの一角に、異様な風体の集団が現れた。[pcms]

*1622|
[fc]
[ns]男[nse]
「ぐ、ぐふぅ、お、おんな、おんなぁ……」[pcms]

;//m:どんな声か忘れたので雰囲気にあってなければモブ立ち変更
[ChrSetEx layer=5 chbase="mob_kan_a6"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1623|
[fc]
[vo_mob s="un0001"]
[ns]女[nse]
「あは、あはは、おとこ、おとこぉ……どこ、なのぉ……」[pcms]

;//知らない女

[ChrSetEx layer=4 chbase="mob_kan_c3"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]
[wait_c time=500]
[ChrSetEx layer=3 chbase="mob_kan3_x"][ChrSetXY layer=3 x=-90 y=0][trans_c cross time=150]

*1624|
[fc]
高級なリゾートホテルには明らかに不釣り合いなその集団は[r]
男も女も、髪の毛も衣服も荒れ放題に荒れた状態で[r]
幽鬼のような足取りでよたよたと進んでくる。[pcms]

*1625|
[fc]
その瞳の色は……全員、血の色よりも赤かった。[pcms]

*1626|
[fc]
[ns]男[nse]
「お、おんな、た、たくさん、いた、ぞぉ……。[r]
　おまんこ、させろぉ……」[pcms]

*1627|
[fc]
[vo_mob s="un0002"]
[ns]女[nse]
「あはぁ、おとこ、おとこよぉ。うふ、ふふふ……。[r]
　おちんぽ、ぶちこんでぇ……」[pcms]

;//m:いっぱいあるからいっぱい貼っておく
[ChrSetEx layer=2 chbase="mob_kan_a2"][ChrSetXY layer=2 x=450 y=0][trans_c cross time=150]
[wait_c time=500]
[ChrSetEx layer=1 chbase="mob_kan_b1"][ChrSetXY layer=1 x=150 y=0][trans_c cross time=150]

*1628|
[fc]
卑猥な言葉を切れ切れに吐き散らしながら、薄汚れた集団が[r]
徐々にその数を増して、ロビーに押し寄せる。[pcms]

[chara_int][trans_c cross time=150]

*1629|
[fc]
その中に、茜梨の姿もあった。[pcms]

;//m:3080のakari_H017がチアらしいのでチアで
[ChrSetEx layer=5 chbase="ak1_che_F1_ak13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1630|
[fc]
[vo_aka s="akari_tj0232"]
[ns]茜梨[nse]
「あれ、ぇ……まー、くん、せんぱい……いない、なぁ……。[r]
　どこ、に、いっちゃ、ったんだ、ろう……」[pcms]

*1631|
[fc]
[vo_aka s="akari_tj0233"]
[ns]茜梨[nse]
「うふ、ふふふ……わたし、と、おまんこ、する、[r]
　ちゃんす、なのに……まーくん、せんぱい、ってば、[r]
　はずか、しがりや、さん、なんだ、から……ふふふふっ」[pcms]

;//ザップ戻り効果
[zapfade]

;//ターヤルート_Hへジャンプ
[jump storage="3070.ks" target=*3070_TOP]

