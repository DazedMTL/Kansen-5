;//井：ループボイス入力

*3061_TOP
;{SceneSet 発覚}

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP53 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

;//BGM(回想用)

;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//ターヤルート_3000G_DeadEnd 3060の選択肢から分岐

;//フローにはないけど…という但し書きで、概要補足２に書かれていた
;//ゲームオーバー用のブランチです。（た）

;//bgm05.ogg継続中

;//BG10　ホテルモールフロア＆エントランス継続

*1632|
[fc]
[ns]誠[nse]
（そうだな……時間もまだあることだし、[r]
　越智さんの部屋まで行ってみよう）[pcms]

*1633|
[fc]
少々押しつけがましいかも知れないけど、昨日、あんなことが[r]
あったばかりだし、越智さんのことが心配だ。[pcms]

*1634|
[fc]
ちょっと部屋に行って顔を見るくらいの時間はあるだろう。[pcms]

*1635|
[fc]
そう考えた僕は、エレベーターホールへと向かった。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1636|
[fc]
………………………………………[pcms]

*1637|
[fc]
………………………………[pcms]

*1638|
[fc]
………………………[pcms]

;//★bg11a ホテル廊下・朝昼
[bg storage="BG11a"][trans_c cross time=500]

*1639|
[fc]
[ns]誠[nse]
「ええっと、越智さんの部屋は……」[pcms]

*1640|
[fc]
朝にも一度訪れた越智さんの部屋の前まで行き、深呼吸してから[r]
おもむろにドアをノックした。[pcms]

[se buf=0 storage="seA035"]
;//♪SEゆっくりしたノック音

*1641|
[fc]
しばらく待ったけど、何の反応もない。[pcms]

*1642|
[fc]
留守かな……念のため、もう一度ドアをノックしてみた。[pcms]

[se buf=0 storage="seA035"]
;//♪SEゆっくりしたノック音

*1643|
[fc]
……………………………………。[pcms]

*1644|
[fc]
やはり、何の反応もない。[r]
たぶん留守なんだろう。[pcms]

*1645|
[fc]
でも、この時間に部屋にいる方が逆に心配だとも言えるし、[r]
むしろ留守で良かったはずだ。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*1646|
[fc]
そんな事を考えていると、廊下の奥から誰かがこちらに向かって[r]
やって来るのが見えた。[pcms]

;//bgm15.ogg
[bgm storage="BGM15"]

*1647|
[fc]
[ns]誠[nse]
「花沢……？」[pcms]

*1648|
[fc]
チアコスに身を包んだ花沢が、ゆっくりと僕の方に向かってくるが[r]
なんだかその様子がおかしい。[pcms]

[ChrSetEx layer=5 chbase="ha1_che_a"][ChrSetParts layer=5 chface="F1_ha11"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*1649|
[fc]
[vo_han s="hana_tj0028"]
[ns]花沢[nse]
「あ、あはぁ、なに、よ、なかざわ、じゃ、ない……」[pcms]

;//m:立ち通常から感染に変えたいのでちょっとテキスト修正

;//花沢の身につけているチアコスはボロボロになっていて、
;//おまけに饐《す》えた匂いのする白い液体が、花沢の
;//体のあちこちにへばりつき、垂れ流れている。

*1649a|
[fc]
[ruby text="す"]饐えた匂いのする白い液体が、花沢の[r]
体のあちこちにへばりつき、垂れ流れている。[pcms]

*1650|
[fc]
明らかにそれは……精液だった。[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ha1_che_a"][ChrSetParts layer=3 chface="F1_ha11"][ChrSetXY layer=3 x=30 y=0][trans_c cross time=150]
;<ImageShake2 3,10,10,0,5,5,ON>

*1651|
[fc]
[vo_han s="hana_tj0029"]
[ns]花沢[nse]
「ふ、ふん、でも、あんた、みたいな、チビでも、いちおうは[r]
　おとこだから、チンポはついてるのよねぇ……」[pcms]

[chara_int]
[ChrSetEx layer=4 chbase="ha1_che_a"][ChrSetParts layer=4 chface="F1_ha11"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]
;<ImageShake2 4,10,10,0,5,5,ON>

*1652|
[fc]
花沢が舌なめずりをしながら、糸の切れた操り人形みたいな[r]
ぎくしゃくとした動作で、こちらに近づいてくる。[pcms]

*1653|
[fc]
[ns]誠[nse]
「はな……ざわ……」[pcms]

*1654|
[fc]
喉がからからに渇いて、舌が口の裏側に張り付いたようになり[r]
上手く言葉が喋れない。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ha2_che_a"][ChrSetParts layer=5 chface="F2_ha03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
;<ImageShake2 5,10,10,0,5,5,ON>

*1655|
[fc]
[vo_han s="hana_tj0030"]
[ns]花沢[nse]
「ふ、ふふふ……あたしと、おまんこ、させて、あげるから[r]
　ありがたく、おもいなさいよ……く、くくくくっ……」[pcms]

;//m:立ち通常から感染に変えたいのでちょっとテキスト修正

;//卑猥な言葉を織り交ぜながら、花沢がさらに近づいてくる。

*1656|
[fc]
自らチアのユニフォームをたくし上げ、[r]
卑猥な言葉を織り交ぜながら、[r]
花沢がさらに近づいてくる。[pcms]

*1657|
[fc]
その時、僕は見た。[pcms]

;//#_赤フラ
[backlay_c][image storage="effect_red" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c wipe_r time=0]
[ChrSetEx layer=5 chbase="ha2_kan2"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=500]


*1658|
[fc]
近づいてきた花沢の瞳が……真っ赤に染まっているのを。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//m:雰囲気なので各イベントCG間にTWは置かない
;//#_白フラ
[evcg白フラ storage="mob_N014b" layer=1 time=300]
;	;[image storage="mob_N014b_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_N014b"][trans_c cross time=0]

[evcg storage="mob_N005a"][trans_c cross time=150]
[evcg storage="mob_N005b"][trans_c cross time=150]
[evcg storage="mob_N005d"][trans_c cross time=150]
[evcg storage="etc_N001i"][trans_c cross time=150]

[se buf=0 storage="seB059"]
;//♪SE爆発音

;//#_白フラ
[evcg白フラ storage="mob_N011a" time=1000]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*1659|
[fc]
[ns]誠[nse]
「あ…………ああぁ………………」[pcms]

[se buf=0 storage="seB023" loop=true]
;//♪SE心臓の鼓動

*1660|
[fc]
その時、僕の脳裏に４年前のエピデミックの光景が[r]
突然フラッシュバックした。[pcms]

*1661|
[fc]
記憶の奔流が、まるでＤＶＤのスキップサーチのように[r]
大量の意味のない映像となって脳内を通過していく。[pcms]

*1662|
[fc]
[ns]誠[nse]
「う、うわああああぁぁぁっ！！」[pcms]

*1663|
[fc]
UNKNOWN-LV4。[r]
致死率９９％、史上最悪のウイルス。[pcms]

*1664|
[fc]
感染し、発症した人間は、大脳を破壊されてしまうため[r]
食欲や性欲といった本能的な行動を取る……。[pcms]

*1665|
[fc]
僕の全身を、言葉にできない恐怖が貫いた。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//bgm13.ogg 1ch
[bgm storage="BGM13"]

[se buf=0 storage="seA047"]
;//♪SE走る足音

;//★bg11a ホテル廊下・朝昼
[bg storage="BG11a"][trans_c lr time=300]

*1666|
[fc]
[ns]誠[nse]
「くっ！」[pcms]

*1667|
[fc]
次の瞬間、僕は全力疾走でエレベーターホールへと向かっていた。[pcms]

*1668|
[fc]
自分史上最速のラップを叩きだしてホールに到着すると、[r]
エレベーターの下ボタンを連打する。[pcms]

[ChrSetEx layer=5 chbase="ha1_kan1"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*1669|
[fc]
[vo_han s="hana_tj0031"]
[ns]花沢[nse]
「なんで、にげる、のよ。ほんとうに、しつれいな、[r]
　オタク、の、クソチビ……まち、なさい、よ……」[pcms]

[chara_int][trans_c cross time=150]

*1670|
[fc]
花沢がぎょろりと目を剥いて、さっきよりも足早に僕に向かって[r]
再び近づいてきた。[pcms]

;//★elevator_hall エレベーターホール
[bg storage="elevator_hall"][trans_c cross time=500]

*1671|
[fc]
[ns]誠[nse]
（はやく……早く来てくれっ！）[pcms]

*1672|
[fc]
こういう時に限って、エレベーターの階数表示が[r]
一番上になっていたりするのは何故だ！？[pcms]

[se buf=0 storage="seC028"]
;//♪SEスイッチ音
[wait_c time=100]
[se buf=0 storage="seC028"]
;//♪SEスイッチ音
[wait_c time=100]
[se buf=0 storage="seC028"]
;//♪SEスイッチ音
[wait_c time=100]
[se buf=0 storage="seC028"]
;//♪SEスイッチ音
[wait_c time=100]
[se buf=0 storage="seC028"]
;//♪SEスイッチ音

*1673|
[fc]
[ns]誠[nse]
（早く来い、早く来い、早く来い……！）[pcms]

*1674|
[fc]
僕はファ●コン全盛期なら間違いなくクラスのヒーローに[r]
なれそうな速度で、エレベーターのボタンを連打した。[pcms]

;//se即時停止
[stopse buf=0]

;//★bg11a ホテル廊下・朝昼
[bg storage="BG11a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ha2_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1675|
[fc]
[vo_han s="hana_tj0032"]
[ns]花沢[nse]
「ま゛でぇ、ながざわ゛あぁ！」[pcms]

*1676|
[fc]
背後に迫る花沢が、ゾンビ映画さながらに[r]
僕に向かって手を伸ばす。[pcms]

[se buf=0 storage="seC055"]
;//♪SEエレベーターの到着音

*1677|
[fc]
その時、エレベーターの扉が開いた。[pcms]

*1678|
[fc]
[ns]誠[nse]
「来たっ！！」[pcms]

;//エレベーターの箱の中の画像ってあるんでしょうか？（た）

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*1679|
[fc]
猛然とエレベーターの中に転がり込むと同時に『閉』ボタンを[r]
今度は連打した。[pcms]

*1680|
[fc]
エレベーターの扉が、僕に向けて伸ばした花沢の指先すれすれで[r]
閉まってゆく。[pcms]

*1681|
[fc]
[ns]誠[nse]
「よ、よかった……助かった……」[pcms]

*1682|
[fc]
思わず腰が抜けて、背中をエレベーターの壁にもたれかけたまま、[r]
ずるずるとその場にしゃがみ込んでしまった。[pcms]

*1683|
[fc]
心臓がまだ、爆発しそうなほどドキドキしている。[pcms]

*1684|
[fc]
しかし、いつまでもこうしている訳にはいかない。[pcms]

*1685|
[fc]
花沢がエレベーターのボタンを押して、[r]
扉を開けないとも限らない。[pcms]

*1686|
[fc]
[ns]誠[nse]
（あれ……感染者って、そういう知能は持ってないんだっけ？）[pcms]

*1687|
[fc]
どっちだったろう……。[pcms]

*1688|
[fc]
とっさのことで気が動転して、僕は感染者がそういう知能を[r]
持っているのかどうかを思い出すことができなかった。[pcms]

*1689|
[fc]
とにかく、エレベーターの箱の中で腰を抜かして[r]
へたり込んでいるだけじゃ、何の解決に[r]
もつながらないことは確かだ。[pcms]

*1690|
[fc]
[ns]誠[nse]
「でも……上と下、どっちに行くべきだろう……」[pcms]

*1691|
[fc]
順当に考えるなら、外に逃げることを想定して、[r]
ロビー階に行くべきだろう。[pcms]

*1692|
[fc]
でも、いくら性格の悪い花沢でも、自然発症はしないはずだ。[r]
ということは、当然、外部の感染者との接触によって[r]
ウイルスを移されたと考えるのが自然といえる。[pcms]

*1693|
[fc]
つまり、少なくとも外にはある程度大勢の感染者や[r]
未発症のキャリアの人間がいる、と考えるべきだろう。[pcms]

*1694|
[fc]
自慢じゃないが、僕は体力がないし、[r]
運動神経も良くない。[pcms]

*1695|
[fc]
浜から神社まで自転車で移動するだけで青息吐息になって[r]
しまうような僕が、多数の感染者をかいくぐって[r]
無事に安全な場所まで逃げることができるだろうか？[pcms]

*1696|
[fc]
……正直、あまり自信がない。[pcms]

*1697|
[fc]
そうだとしたら、部屋に立て籠もって助けが来るのを[r]
待った方がまだ現実的じゃないだろうか？[pcms]

*1698|
[fc]
その場合、問題は食料だ。[pcms]

*1699|
[fc]
断水にでもならない限りは、水はとりあえず部屋にいれば[r]
確保に問題はないだろう。[pcms]

*1700|
[fc]
でも、食べるものに関しては……[r]
おそらく、スナック菓子くらいしかないはず。[pcms]

*1701|
[fc]
しかも、そーいちが僕の分まで食い散らかしてなければ、という[r]
但し書き付き。[pcms]

*1702|
[fc]
１日２日程度なら、何も食べなくても死なないだろうけど[r]
それ以上の長期間にわたって助けが来なければ……。[pcms]

*1703|
[fc]
ロビーに降りるにせよ、部屋に立て籠もるにせよ[r]
リスクがあることは確かだ。[pcms]

*1704|
[fc]
積極的にリスクをとり、ロビーに降りるか、[r]
それとも消極的なリスクを選び、部屋に立て籠もるか……。[pcms]

*1705|
[fc]
僕はどちらにしたらいいのか判断がつかなかった。[pcms]

*1706|
[fc]
必ずどちらかを選ばなくちゃならないんだけど、本音で言えば[r]
どちらも選ばず、今すぐ姉ちゃんと暮らす[r]
東京の部屋にワープしたい。[pcms]

*1707|
[fc]
無論、そんなことができる訳がないんだけど……、[r]
僕が考えているのは、ただの駄々っ子の理屈だと言うことは[r]
自分でも分かっていた。[pcms]

*1708|
[fc]
でも、いやだ……どちらも選べない。選びたくない。[pcms]

*1709|
[fc]
その時、エレベーターががたんと音をたてて動き出した。[pcms]

*1710|
[fc]
はっとして階数表示を見ると、下に下がっている。[pcms]

*1711|
[fc]
[ns]誠[nse]
「い……いやだっ！！」[pcms]

*1712|
[fc]
自分でどちらかを選択することはできないけれど、[r]
選択肢がなくなることは想定していなかった。[pcms]

*1713|
[fc]
僕はエレベーターのボタンにかじりつくと、[r]
自分の部屋がある階を連打した。[pcms]

*1714|
[fc]
しかし、エレベーターは反応せず、そのまま[r]
ゆっくりと下がり続けている。[pcms]

*1715|
[fc]
[ns]誠[nse]
（ど……どうしよう……）[pcms]

*1716|
[fc]
持っているものと言えば、携帯ゲーム機くらいのものだ。[r]
顔面に投げつけても、大したダメージは与えられないだろう。[pcms]

*1717|
[fc]
[ns]誠[nse]
（やっぱり、ゾンビ映画みたいにエレベーターのドアが開いたら[r]
　大量の感染者が押し寄せてくるんだろうか……）[pcms]

*1718|
[fc]
そうなったら、間違いなく僕は一巻の終わりだ。[pcms]

*1719|
[fc]
とりあえず、ドアが開いたら全力で走り抜ける。[pcms]

*1720|
[fc]
その事だけを考えて、エレベーターがロビーに到着するのを[r]
じりじりとしながら待った。[pcms]

*1721|
[fc]
心臓が破裂しそうなほどドキドキしている。[pcms]

*1722|
[fc]
緊張しすぎて吐きそうだ。[pcms]

[se buf=0 storage="seC055"]
;//♪SEエレベーターの到着音

*1723|
[fc]
緊張した状況にあまりにも不釣り合いなマヌケな音をたてて、[r]
エレベーターがロビーに到着した。[pcms]

*1724|
[fc]
ドアがゆっくりと開いてゆく。[pcms]

;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"][trans_c lr time=300]

*1725|
[fc]
でも、映画みたいにゾンビの大群が[r]
押し寄せてくることはなかった。[pcms]

*1726|
[fc]
[ns]誠[nse]
（よし……行くぞ！）[pcms]

*1727|
[fc]
がちがちと鳴りそうな歯を食いしばって、僕は一気に[r]
エレベーターの中からロビーへと走り出す。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1728|
[fc]
周囲を見回す余裕なんかまったくなかった。[pcms]

*1729|
[fc]
ただ、それまでの高級リゾートホテルのたたずまいとは[r]
全く異なる喧噪にロビーが満たされていることは分かった。[pcms]

;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"][trans_c lr time=300]

[ChrSetEx layer=3 chbase="mob_kan_a4"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]
[wait_c time=500]
[chara_int]
[ChrSetEx layer=4 chbase="mob_kan_c6"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]
[wait_c time=500]
[chara_int]
[ChrSetEx layer=5 chbase="mob_kan_c2"][ChrSetXY layer=5 x=200 y=0][trans_c cross time=150]
[wait_c time=500]
[chara_int][trans_c cross time=150]

*1730|
[fc]
幽鬼のようにふらふらと蠢く人の姿や、逃げ惑う人の姿。[pcms]

*1731|
[fc]
誰かの悲鳴、絶叫、助けを求める悲痛な声が[r]
耳に飛び込んでくる。[pcms]

[se buf=0 storage="seA047"]
;//♪SE走る足音

*1732|
[fc]
僕はそれら全てを振り切るように、[r]
一番近い出口に向かって走り続けた。[pcms]

*1733|
[fc]
その時、僕は誰かに思い切り足を払われる。[pcms]

[quake_bg xy m]

;//いきなり暗転。誠、茜梨に足をすくわれて転びました。（た）
;//#_ブラックアウト
[black_toplayer][trans_c bt time=500][hide_chara_int]

[se buf=0 storage="seB013"]
;//♪SE人が倒れる

;//#_赤フラ
[赤フラ]

*1734|
[fc]
僕はいきなり転び、床に激しく顔面を叩きつけてしまった。[pcms]

*1735|
[fc]
目の裏側に星が飛び散る。鼻も痛い。[pcms]

*1736|
[fc]
鼻の下がなんだかぬるぬるする。[pcms]

*1737|
[fc]
たぶん、鼻血が出てるんだと思うけど、[r]
あまりの痛さに目が開けられない。[pcms]

*1738|
[fc]
しかも転んだ拍子に、自分の膝がみぞおちに入ってしまい、[r]
肺の空気が全部押し出されてしまった。[pcms]

*1739|
[fc]
僕は床でのたうちながら、なんとか空気を吸い込もうと、[r]
酸欠の金魚みたいに必死に口を動かしていく。[pcms]

*1740|
[fc]
[vo_aka s="akari_tj0234"]
[ns]茜梨[nse]
「あ、はあぁ、やっ、と、みつけたぁ、まーくんせんぱい。[r]
　うふ、ふふふ、うふふふっ……」[pcms]

*1741|
[fc]
こ、この声は……越智さん？[pcms]

*1742|
[fc]
[vo_aka s="akari_tj0235"]
[ns]茜梨[nse]
「だめ、ですよぉ。ろびーは、はしっちゃあ。[r]
　わたしが、とめ、なかったら、だれかに、[r]
　ぶつかって、ました、よぉ」[pcms]

*1743|
[fc]
[vo_aka s="akari_tj0236"]
[ns]茜梨[nse]
「それよりぃ……わたしぃ、まーくんせんぱいのこと、さがしてぇ[r]
　こーんなに、おまんこ、ぬるぬるに、なっちゃったんですよぉ」[pcms]

*1744|
[fc]
え！？　越智さん……いま、何て？[pcms]

*1745|
[fc]
[vo_aka s="akari_tj0237"]
[ns]茜梨[nse]
「せんぱいの、せいですからねぇ。ちゃーんと、せきにんとって[r]
　きれいに、してくださいねぇ。うふ、うふふふふ……」[pcms]

;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"]
[image storage="effect_white" layer=1 page=back visible=true left=0 top=0 opacity=200]
[image storage="dream_mask" layer=8 page=back visible=true left=0 top=0]
[trans_c bt time=500]

*1746|
[fc]
ようやく、痛みが少しひいてきた。[r]
どうにか目が開けられそうだ。[pcms]


;mm キャラに白加算150
[ChrSetEx layer=5 chbase="ak2_che_F2_ak13" mcolor=0xffffff mopacity=150][ChrSetXY layer=5 x=0 y=0]
;[pimage storage="ak2_che_wt" layer=5 page=back visible=true dx=0 dy=0 opacity=150]
[trans_c cross time=150]

*1747|
[fc]
まだぼんやりとした視界のまま目を開けると、薄汚れたチアコスを[r]
身につけた越智さんが、立ったまま僕の顔を見下ろし、[r]
どこか呆けたような笑顔を浮かべている。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
;//#_赤フラ
[red_toplayer][trans_c cross time=0]

;mm 加算ここまで　赤のウチに解除
[ChrSetEx layer=5 chbase="ak2_che_F2_ak13"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

[chara_int_top][trans_c cross time=300]
;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1748|
[fc]
そして……越智さんの目の色が、僕を絶望に突き落とした。[pcms]

*1749|
[fc]
[vo_mob s="un0003"]
[ns]女[nse]
「あ、あらぁ、あなた、これから、おまんこなの？[r]
　い、いいわねぇ。わたしも、なかまに、いれてくれない？」[pcms]

;//知らない女 立ちキャラに似たような褐色娘いるけど、微妙に違うから貼らない

[ChrSetEx layer=5 chbase="ak2_che_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1750|
[fc]
[vo_aka s="akari_tj0238"]
[ns]茜梨[nse]
「いいですよぉ～。じゃ、さいしょはおねえさんが[r]
　せんぱいと、おまんこ、してくださいねぇ♪」[pcms]

*1751|
[fc]
[vo_mob s="un0004"]
[ns]女[nse]
「わ、わるいわねぇ。でも、それじゃ、おことばに、あまえて、[r]
　えんりょなく、このこの、おちんぽ、[r]
　いれさせて、もらうわね……うふ、うふふふっ……」[pcms]

[chara_int][trans_c cross time=150]

*1752|
[fc]
知らない女の声が足元で聞こえたかと思うと、いきなり[r]
ズボンに手をかけてきた。[pcms]

*1753|
[fc]
[ns]誠[nse]
「な……なにを……？」[pcms]

*1754|
[fc]
[vo_mob s="un0005"]
[ns]女[nse]
「うふふ～……えいっ」[pcms]

;//#_白フラ
[白フラ]

;//SE：布が派手に裂ける音
;//m:破ける系SE全部いれとく。あとで調整
[se buf=0 storage="seB072"]
;//♪SE服が引き裂かれる
[wait_c time=200]
[se buf=1 storage="seB074"]
;//♪SE服がやぶける音
[wait_c time=200]
[se buf=0 storage="seB070"]
;//♪SE下着を破く音

*1755|
[fc]
女がにまっと笑ったかと思うと、もの凄い力でベルトごと[r]
パンツとズボンを一気に引きちぎられてしまった。[pcms]

*1756|
[fc]
下半身が空気にさらされる感触がする。[pcms]

*1757|
[fc]
[vo_mob s="un0006"]
[ns]女[nse]
「あらぁ～、ぼくぅ、おちんぽ、ほーけいなんだぁ～」[pcms]

*1758|
[fc]
知らない女の指が、僕のペニスにからみつき、[r]
ゆっくりと上下に動き出す。[pcms]

*1759|
[fc]
それだけで、僕のペニスは臨戦態勢になって反り返ってしまった。[pcms]

*1760|
[fc]
[vo_mob s="un0007"]
[ns]女[nse]
「きゃはは。おっきく、なったぁ～。[r]
　じゃ、このおちんぽ、かわむいて、いれちゃおぅ～っと」[pcms]

[ChrSetEx layer=5 chbase="ak1_che_kan2"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]
[wait_c time=150]
[ChrSetEx layer=5 chbase="ak1_che_kan1"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]

*1761|
[fc]
[vo_aka s="akari_tj0239"]
[ns]茜梨[nse]
「じゃあ、わたしの、おまんこは、なめて、きれいに[r]
　してくださいね～。うふふふっ……」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1762|
[fc]
次の瞬間、僕は顔面と股間に異なる刺激を受けていた。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

*MEMORIES_START

;//bgm14.ogg
[bgm storage="BGM14"]

;//m:BGVは1chで

;//■イベントCG　etc_H001　(顔面騎乗位の茜梨＆騎乗位の褐色肌フェスギャル）
[evcg storage="etc_H001a"][trans_c lr time=300]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]
;//■イベントCG　etc_H001
[evcg storage="etc_H001b"][trans_c cross time=300]
;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*1763|
[fc]
[vo_mob s="un0008"]
[ns]女[nse]
「あは、ああぁっ！　おちんぽ、はいってきたあぁっ！」[pcms]

*1764|
[fc]
[vo_aka s="akari_tj0240"]
[ns]茜梨[nse]
「んく、ううっ！　まーくん、せんぱいの、くちが、[r]
　おまんこに、あたって、きもちいいよぉ……っ！」[pcms]

*1765|
[fc]
顔面に、越智さんのアソコが押しつけられる。[pcms]

;//これも上記『ペニス／チンポ』と同様です。正気でも『オマンコ』と地の文で
;//表記した方がいいのなら、適宜書き換えて下さい。（た）

*1766|
[fc]
滴るほどに濡れた越智さんのアソコが、僕の鼻や口を塞ぐ。[r]
中からはなんだか、イカ臭い嗅ぎ慣れた匂いもする。[pcms]

[evcg storage="etc_H001c"][trans_c cross time=300]

*1767|
[fc]
[vo_aka s="akari_tj0241"]
[ns]茜梨[nse]
「はあぁ、んあああん。せんぱいぃ、もっとちゃんとなめてぇ。[r]
　あかりのおまんこに、した、つっこんで、くりとりすも[r]
　ぺろぺろしてえぇ」[pcms]

*1768|
[fc]
そんな事をいいながら、さらにアソコを僕の顔に押しつけて[r]
越智さんが腰をぐりぐりと動かす。[pcms]

*1769|
[fc]
鼻からは血が流れ出していて、口でしか呼吸できないのに、[r]
その口も越智さんのアソコで塞がれて、息ができない。[pcms]

*1770|
[fc]
僕はなんとか呼吸を確保しようと、必死に頭を動かした。[pcms]

*1771|
[fc]
[vo_aka s="akari_tj0242"]
[ns]茜梨[nse]
「んはあっ！　そっ、そうっ、そこおっ！　いいっ！[r]
　おまんこ、きもちいいよおっ、せんぱいいっ！」[pcms]

*1772|
[fc]
僕の気持ちも知らず、越智さんが僕の顔にまたがったまま[r]
身をよじって嬌声を上げた。[pcms]

*1773|
[fc]
[vo_mob s="un0009"]
[ns]女[nse]
「んんっ！　んああっ！　ほーけいの、くせにぃ、このおちんぽ[r]
　なかなか、きもち、いいわよっ……はああっ、んんうっ！」[pcms]

*1774|
[fc]
僕のペニスに、見知らぬ女がまたがって腰を振っている。[pcms]

*1775|
[fc]
生まれて初めて体験する女性の中の感触は、とても熱く、[r]
とろけた肉が竿やカリにまとわりつく感触が[r]
信じられないほど気持ちよかった。[pcms]

*1776|
[fc]
自分でするのとは全く異なる強烈な快感が全身に走る。[pcms]

*1777|
[fc]
本当なら、僕にとって何もかもが初めてのこの体験を、[r]
もっとちゃんと堪能するところなんだろうけど、[r]
今はそれどころじゃない。[pcms]

*1778|
[fc]
[vo_aka s="akari_tj0243"]
[ns]茜梨[nse]
「んああっ、んはううぅっ！　せんぱいのっ、はながっ[r]
　くりとりすにあたって……んはああっ！」[pcms]

*1779|
[fc]
[vo_aka s="akari_tj0244"]
[ns]茜梨[nse]
「ぬるぬるするよぉ、おまんこ、ぬるぬるするよおぉ……！[r]
　んああっ、ひああっ、んにゃああぁあっっ！」[pcms]

*1780|
[fc]
越智さんのアソコから流れ出る愛液と、中出しされた精液が[r]
僕の鼻から流れ出た鼻血と混じって喉に流れ込み、[r]
生臭さと鉄臭さで、思わず吐きそうになる。[pcms]

[evcg storage="etc_H001d"][trans_c cross time=300]

*1781|
[fc]
[vo_mob s="un0010"]
[ns]女[nse]
「い、いいっ、いいいいっ、おまんこ、の、おくっ！[r]
　あたるっ、このおちんぽ、あたるのおおっ！！」[pcms]

*1782|
[fc]
僕にまたがった見知らぬ女は、好き勝手に腰を振りたくって[r]
勝手に快感を貪っている。[pcms]

*1783|
[fc]
女が腰をひと振りするごとに、溢れ出した愛液が僕のペニスを[r]
より滑らかに濡らしてゆき、結合部がじゅび、じゅぶっと[r]
下品な音をたてる。[pcms]

*1784|
[fc]
女が時折、アソコで僕のペニスを締めつけてくる。[r]
入り口がきゅうっと締まり、その後、中全体が[r]
ざわざわと蠢いて刺激してきた。[pcms]

*1785|
[fc]
[vo_aka s="akari_tj0245"]
[ns]茜梨[nse]
「はあぁあぁん……まーくんせんぱいにぃ、ぬるぬるの[r]
　おまんこ、なめられてぇ……いっちゃいそ、なのぉ……」[pcms]

*1786|
[fc]
[vo_mob s="un0011"]
[ns]女[nse]
「んああっ、ああああっ！　あたしも、あたしもぉお！[r]
　おちんぽで、おまんこぶちぬかれてぇ、[r]
　いっちゃううぅぅぅう！」[pcms]

*1787|
[fc]
意識が……朦朧としてきた。[pcms]

*1788|
[fc]
口の中は、越智さんがアソコから垂れ流す愛液と精液、それに[r]
自分の鼻血とで溢れかえり、すでに呼吸が怪しくなっている。[pcms]

*1789|
[fc]
おまけに、顔の上でも、ペニスでも、生まれてはじめて感じる、[r]
女性の生のアソコの感触……。[pcms]

*1790|
[fc]
[ns]誠[nse]
（んあ、ああぁ……オチンチンが、溶けちゃう……）[pcms]

*1791|
[fc]
越智さんのアソコに口を塞がれたまま、[r]
僕は声にならない声を上げた。[pcms]

*1792|
[fc]
腰から下がとろけそうに熱い。[pcms]

[evcg storage="etc_H001b"][trans_c cross time=300]

*1793|
[fc]
[vo_mob s="un0012"]
[ns]女[nse]
「はあ！　ああぁっ！　んっ、やっ、だめえぇっ！[r]
　いくっ！　だしてっ！　だしなさいいっ！」[pcms]

*1794|
[fc]
[vo_mob s="un0013"]
[ns]女[nse]
「あたしの、おまんこの、なかに……っ！[r]
　こくて、あつくて、くっさいざーめんっ、どばどばって、[r]
　いっぱい……だしなさいよおっ！」[pcms]

*1795|
[fc]
[vo_aka s="akari_tj0246"]
[ns]茜梨[nse]
「んやっ、んやあぁっ！　だめ、も、だめえぇっ！[r]
　せんぱいっ、いくっ！　あたしも、いっちゃうのっ！」[pcms]

*1796|
[fc]
越智さんが、僕の顔に腰をこすりつける動きをいっそう早めた。[pcms]

*1797|
[fc]
その動きに押されて、僕の鼻から新たな出血が流れ出して[r]
僕の喉へと流れ込んだ。[pcms]

*1798|
[fc]
もう、よく分からないけれど……[r]
たぶん、鼻の骨が折れてるに違いない。[pcms]

*1799|
[fc]
酸素が足りずに、頭がぼーっとしてるにも関わらず、[r]
ペニスはもう爆発寸前だった。[pcms]

*1800|
[fc]
[vo_aka s="akari_tj0247"]
[ns]茜梨[nse]
「ひあああぁぁぁっ！　んああぁぁっ！　いくっいくうううっ！」[pcms]

*1801|
[fc]
[vo_mob s="un0014"]
[ns]女[nse]
「やあぁっ！　あああぁぁっ！　いっ……くうううぅぅっっ！」[pcms]

*1802|
[fc]
[ns]誠[nse]
（く、くううううぅぅぅっ！！！）[pcms]

;//se即時停止
[stopse buf=1]
;//BGVオフ
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="etc_H001e"]
;[射精フラB]


*1803|
[fc]
そのまま、僕はまたがった女の中で爆発した。[pcms]

*1804|
[fc]
[vo_mob s="un0015"]
[ns]女[nse]
「んっほおおおおぉぉっぉおおおぉぉっ！！！」[pcms]

*1805|
[fc]
ペニスだけが、まるで別の生き物のように元気よく脈動して[r]
どくん、どくんと暴れながら、白濁液を[r]
女の体内にぶちまけてゆく。[pcms]

*1806|
[fc]
[vo_mob s="un0016"]
[ns]女[nse]
「ひぃああぁあっ！　あつうぅい！　おまんこ、あついぃぃ……！[r]
　あ、ぬ、る、ひ、ああ、あああ、あああぁぁぁぁああっ！！」[pcms]

*1807|
[fc]
意味のない言葉を吐きながら、女の体が僕の上で[r]
びくびくと痙攣し、アソコがペニスを締めつける。[pcms]

[evcg storage="etc_H001f"][trans_c cross time=300]

*1808|
[fc]
[vo_aka s="akari_tj0248"]
[ns]茜梨[nse]
「はあぁあ……すごぉい……おまんこから、あんなにぃ……[r]
　いっぱい、ながれだしててぇ……」[pcms]

*1809|
[fc]
[vo_aka s="akari_tj0249"]
[ns]茜梨[nse]
「すごく、えっち……うふふ……せんぱいぃ……こんどはぁ[r]
　あかりの、おまんこの、なかにもぉ、おちんちん[r]
　いれて、くださぁい……うふ、うふふふっ……」[pcms]

*1810|
[fc]
越智さんが、相変わらず僕の顔にアソコをこすりつけながら[r]
何か言っている。[pcms]

*1811|
[fc]
[vo_aka s="akari_tj0250"]
[ns]茜梨[nse]
「せん……ぱい……？」[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


;//#_ブラックアウト
[black_toplayer][trans_c cross time=1500][hide_chara_int]

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene53 = 1"]

;//--------------------------

*1812|
[fc]
でも、僕の耳にはその言葉は、もうはっきりと伝わらない。[pcms]

*1813|
[fc]
僕……このまま……死んじゃうんだろうか……。[pcms]

*1814|
[fc]
そう言えば……どれくらい、呼吸をしてなかっただろう……。[pcms]

*1815|
[fc]
はじめての体験が……最後の体験に……なるなんて……。[pcms]

*1816|
[fc]
こんな……のは……いやだ………。[pcms]

*1817|
[fc]
いや………だ……………。[pcms]

*1818|
[fc]
………………………………………………………。[pcms]

*1819|
[fc]
…………………………………。[pcms]

*1820|
[fc]
……………………。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//ゲームオーバー

;//色々止める
[fadeoutbgm time=500]
[stopse_all]
[sysbt_meswin clear]
;//ムービー再生　mv_**　←**をそれぞれのキャラ名に変える

[black_toplayer][trans_c cross time=150][hide_chara_int]
[cancelskip][movie storage="GAME OVER.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//プロローグスキップ告知　一度見たら再生されない
[if exp="sf.g_prologueSkip==1"][jump target=*end01][endif]
[movie storage="Prolog_skip.mpg"]
*end01
;//ザッピング開放告知　一度見たら再生されないがザップ開放フラグを変更した場合は要修正
[if exp="sf.g_clear==1"][jump target=*end02][endif]
[movie storage="zap_open.mpg"]
*end02
;//クリア回数加算
;//[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
;//タイトル画面切り替え用フラグ。クリアしたキャラをオン、他をオフにする
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 0"]
;//クリアフラグg_clear成立。他にも必要なら追加
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

