;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『黒幕の正体』
;//file名	：2210
;//登場人物	：茜梨、美沙緒

;//服装		：
;//めも：美沙緒服装について…2200.txtに続き私服＋白衣に統一
;//　　：茜梨は直前まで道場で薙刀ふりまわしていたので半袖ジャージ
;//　　　間違っていたら一括置換で対処

;//日付		：8/19 朝
;//時間		：
;//場所		：越智本家
;//予想容量	：全体を通して6K前後
;//備考		：美沙緒視点or第三者視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*2210_TOP
;{SceneSet 黒幕の正体}

;不要？[wait_c time=1000]
;//BGM・SE全て停止
;BGM即時停止
[stopbgm]
[stopse_all]
;//<SoundLoop 3,OFF><SoundRun 3,Stop>
[sysbt_meswin clear]
[wait_c time=500]

;//ザッピング告知　aspect_***　←**をそれぞれのキャラ名に変える
;EDムービーを適宜再生させる
[zapfade storage="aspect_other.mpg"]

[bgm storage="BGM15"]
;//♪bgm15　シリアス：嫌疑：思考
;不要？[wait_c time=1000]

;//m:プロット時のブロック名G_b

;//★bg14a 越智本家 室内・朝昼
[bg storage="BG14a"][trans_c cross time=500]

[sysbt_meswin]

*1415|
[fc]
[ns]愼さん[nse]
「うっ……うう……」[pcms]

;//めも：途中まで立ち絵を貼ったが、美沙緒視点なので削除はせずにコメントアウト

;//美沙緒左＠私服＋白衣　表情05　怒り１　;//

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1416|
[fc]
運び込まれた愼さんは、苦痛に顔を歪めうめいていた。[r]
家の電話で救急車の手配をしようとしたが、やはり繋がらない。[pcms]

*1417|
[fc]
[vo_mis s="misao_st0013"]
[ns]美沙緒[nse]
（おかしいわ……何かが町で起こっている。しかも嫌なことが）[pcms]

*1418|
[fc]
[vo_aka s="akari_st0003"]
[ns]茜梨[nse]
「お姉様……救急車は来ないんですか？」[pcms]


;//美沙緒左＠私服＋白衣　表情08　泣き１　;//

*1419|
[fc]
[vo_mis s="misao_st0014"]
[ns]美沙緒[nse]
「無理そうだわ。来るどころか、電話が繋がらないのよ」[pcms]

*1420|
[fc]
[vo_aka s="akari_st0004"]
[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak21"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1421|
[fc]
[ns]茜梨[nse]
「そんな……」[pcms]

*1422|
[fc]
茜梨は思い出したように携帯を開く。[r]
しかし、発信音すら鳴らず、呆然としていた。[pcms]


;//美沙緒左＠私服＋白衣　表情06　悲し１　;//

*1423|
[fc]
[vo_mis s="misao_st0015"]
[ns]美沙緒[nse]
「何か大事が起こっているのかもしれないわ。[r]
　さっき町中から黒煙が上がってるのが見えたし」[pcms]

*1424|
[fc]
[vo_aka s="akari_st0005"]
[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1425|
[fc]
[ns]茜梨[nse]
「火事……でしょうか？　それで消防車が出ていて、[r]
　火事なら電話線とかも焼けてしまったとか……？」[pcms]



;//美沙緒左＠私服＋白衣　表情08　泣き１　;//

*1426|
[fc]
[vo_mis s="misao_st0016"]
[ns]美沙緒[nse]
「わからないわ」[pcms]

*1427|
[fc]
[vo_aka s="akari_st0006"]
[ns]茜梨[nse]
「……ここは、大丈夫ですよね、お姉様。[r]
　火の手がこちらまでやってくる可能性とかは……」[pcms]

*1428|
[fc]
[vo_mis s="misao_st0017"]
[ns]美沙緒[nse]
「……残念だけど茜梨、それもわからないわ」[pcms]

*1429|
[fc]
[vo_aka s="akari_st0007"]
[ns]茜梨[nse]
「…………」[pcms]

*1430|
[fc]
[ns]愼さん[nse]
「ぐふっ……げふっ……」[pcms]

*1431|
[fc]
布団に寝かされた愼さんが、何度も咳き込んでいた。[r]
眼も次第にうつろになってきている。[pcms]


;//美沙緒左＠私服＋白衣　表情04　真剣　　;//

*1432|
[fc]
[vo_mis s="misao_st0018"]
[ns]美沙緒[nse]
（…………）[pcms]

*1433|
[fc]
[ns]愼さん[nse]
「お、嬢さま、なんだか、きもちよくなってきましたあ……[r]
　げふっ、げふっ」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1434|
[fc]
[vo_aka s="akari_st0008"]
[ns]茜梨[nse]
「え？　愼さん、愼さん、大丈夫？　良くなってきたの？[r]
　痛み引いてきたの？」[pcms]

*1435|
[fc]
[vo_mis s="misao_st0019"]
[ns]美沙緒[nse]
（…………）[pcms]

*1436|
[fc]
茜梨は見当違いな受け答えをしていると、美沙緒は感じていた。[r]
咳き込み、うつろな眼、そして怪しい発言。[pcms]

*1437|
[fc]
そのどれもが感染者の初期症状と一致している。[pcms]

*1438|
[fc]
[ns]愼さん[nse]
「あかりぃ、おじょー様は、可愛らしーですねえ」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1439|
[fc]
[vo_aka s="akari_st0009"]
[ns]茜梨[nse]
「いやだ、何を言ってるのよ愼さん。ねえ大丈夫ですか？」[pcms]

*1440|
[fc]
[vo_mis s="misao_st0020"]
[ns]美沙緒[nse]
（ワクチンが効いていないのかも……つまり、これは４年前とは[r]
　違うタイプのウイルスなのかもしれない）[pcms]

*1441|
[fc]
愼さんが布団の中でもぞもぞと動き出す。[r]
茜梨は、心配しながらもどうしたらいいのかわからず、[r]
傍らに座ったままだった。[pcms]


;//美沙緒左＠私服＋白衣　表情05　怒り１　;//

*1442|
[fc]
[vo_mis s="misao_st0021"]
[ns]美沙緒[nse]
「茜梨、愼さんから離れなさい」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak21"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1443|
[fc]
[vo_aka s="akari_st0010"]
[ns]茜梨[nse]
「え？　どうして……？」[pcms]


;//美沙緒左＠私服＋白衣　表情06　悲し１　;//

*1444|
[fc]
[vo_mis s="misao_st0022"]
[ns]美沙緒[nse]
「考えたくないことが起こってるのかもしれないわ」[pcms]

[ChrSetEx layer=4 chbase="kz1_sui"][ChrSetParts layer=4 chface="F1_kz04"][ChrSetXY layer=4 x=650 y=0][trans_c cross time=150]

*1445|
[fc]
ずっと黙って成り行きを見守っていた稼津央が口を開く。[pcms]

[ChrSetEx layer=4 chbase="kz1_sui"][ChrSetParts layer=4 chface="F1_kz16"][ChrSetXY layer=4 x=650 y=0][trans_c cross time=150]

*1446|
[fc]
[ns]稼津央[nse]
「似てるんだろ、姉さん。愼さんの様子、感染者に……」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1447|
[fc]
[vo_aka s="akari_st0011"]
[ns]茜梨[nse]
「えっ！」[pcms]


;//美沙緒左＠私服＋白衣　表情04　真剣　　;//

*1448|
[fc]
[vo_mis s="misao_st0023"]
[ns]美沙緒[nse]
「…………ええ、その通りよ。愼さんもワクチンを打っている。[r]
　でも明らかに感染した者の症状が出てきている」[pcms]

[ChrSetEx layer=4 chbase="kz1_sui"][ChrSetParts layer=4 chface="F1_kz02"][ChrSetXY layer=4 x=650 y=0][trans_c cross time=150]

*1449|
[fc]
[ns]稼津央[nse]
「つまり？」[pcms]


;//美沙緒左＠私服＋白衣　表情05　怒り１　;//

*1450|
[fc]
[vo_mis s="misao_st0024"]
[ns]美沙緒[nse]
「ワクチンが効いてない。４年前のウイルスとは違うタイプ、[r]
　新種なのかもしれないわ」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1451|
[fc]
[vo_aka s="akari_st0012"]
[ns]茜梨[nse]
「！！」[pcms]

*1452|
[fc]
その言葉を聴いた茜梨は、慌てて愼さんの傍から離れ、[r]
稼津央、美沙緒のもとへとやってきた。[pcms]

[ChrSetEx layer=4 chbase="kz1_sui"][ChrSetParts layer=4 chface="F1_kz16"][ChrSetXY layer=4 x=650 y=0][trans_c cross time=150]

*1453|
[fc]
[ns]稼津央[nse]
「姉さん、何とかならないの？　長年仕えてきた愼さんが[r]
　苦しんでるんだよ」[pcms]


;//美沙緒左＠私服＋白衣　表情04　真剣　　;//

*1454|
[fc]
[vo_mis s="misao_st0025"]
[ns]美沙緒[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak21"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1455|
[fc]
[vo_aka s="akari_st0013"]
[ns]茜梨[nse]
「お姉様、お願いします。お姉様ならお兄様のおっしゃるとおり[r]
　何か出来るんじゃないんですか？」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak06"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="kz1_sui"][ChrSetParts layer=4 chface="F1_kz16"][ChrSetXY layer=4 x=650 y=0][trans_c cross time=150]

*1456|
[fc]
稼津央はどこか醒めた眼で美沙緒を見つめる。[r]
一方、茜梨は必死に頬を紅潮させながら、美沙緒に懇願していた。[pcms]


;//美沙緒左＠私服＋白衣　表情05　怒り１　;//

*1457|
[fc]
[vo_mis s="misao_st0026"]
[ns]美沙緒[nse]
「……わかったわ」[pcms]

*1458|
[fc]
意を決したような顔つきになった美沙緒は、そう言い放つと[r]
部屋を出て行った。[pcms]

[ChrSetEx layer=4 chbase="kz1_sui"][ChrSetParts layer=4 chface="F1_kz01"][ChrSetXY layer=4 x=650 y=0][trans_c cross time=150]

*1459|
[fc]
[ns]稼津央[nse]
「…………」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1460|
[fc]
稼津央はすぐに携帯を取り出し、キーを押す。[r]
その行動を傍らで訝しみながらも、茜梨はただ眺めていた。[pcms]

;//★_土蔵前
;//★bg13a 越智本家 外観＆前庭・朝昼
[bg storage="BG13a"][trans_c cross time=500]

;//◆土蔵の外観は普通と言うことで

*1461|
[fc]
何棟かある土蔵の中で、一番新しい土蔵。[r]
その前に美沙緒は立っていた。[pcms]

*1462|
[fc]
この状況で美沙緒はその中へと入って行く。[pcms]

;//★bg15a 越智本家 土蔵・点灯
[bg storage="BG15a"][trans_c cross time=500]

*1463|
[fc]
その内部は、外見とは裏腹に機械や金属製のユニットが[r]
組み込まれた近代的なものだった。[pcms]

*1464|
[fc]
さらに、その奥には――――足早に美沙緒は、奥へと向かっていく。[pcms]

;//★bg16a 越智本家　ユニットラボ内部・点灯
[bg storage="BG16a"][trans_c cross time=500]

*1465|
[fc]
気密除染エリアを抜けて、誰がどう見てもどこかの研究室、[r]
しかも密閉を要求される造りの中へと美沙緒は踏み込む。[pcms]

*1466|
[fc]
すぐに付けっぱなしになっているパソコンの前に座り、美沙緒は[r]
現状の詳細を打ち込み、追加情報と件名を付けて送信した。[pcms]

*1467|
[fc]
[vo_mis s="misao_st0027"]
[ns]美沙緒[nse]
「…………今日だけで、もう３回目だわ。[r]
　……でも衛星回線は生きてるようね……」[pcms]

*1468|
[fc]
徹夜明け、まだ朝の早い時間だというのに、容量が何キロにも[r]
なる添付付きメールを美沙緒はこれで３回も送信している。[pcms]

*1469|
[fc]
ついつい愚痴めいた言葉が口から出ても仕方が無いことだろう。[pcms]

*1470|
[fc]
ｒｅ：のついた未開封のメールに眼が停まる。[r]
開いてみると、そこには相手方が把握している現状が[r]
詳細に記されてあった。[pcms]

*1471|
[fc]
曰く――[pcms]

*1472|
[fc]
東京や他の都市部でも、混乱が広がっている。[r]
感染者と断定できる症状の者が時間を追う毎に増えている。[pcms]

*1473|
[fc]
政府機能は海上へ脱出している。[r]
また米軍の加勢が了承され先々を見越した掃討作戦と準備に[r]
着手している。[pcms]

*1474|
[fc]
[vo_mis s="misao_st0028"]
[ns]美沙緒[nse]
（東京なんて、ワクチンの摂取率が一番高い場所……[r]
　そこで次々に感染者が発生しているのだとしたら……）[pcms]

*1475|
[fc]
様々な状況、及び確保することが出来た感染者の症状から[r]
鑑みるに、今回のウイルスは新種である可能性が高い。[pcms]

*1476|
[fc]
また要観察ではあるが、感染者の生存日数が上がってきている[r]
可能性がある。[pcms]

*1477|
[fc]
[vo_mis s="misao_st0029"]
[ns]美沙緒[nse]
（簡単には死ななくなってきてる……ということか。[r]
　だとしたら、愼さんはより危険な存在になりかねない……）[pcms]

*1478|
[fc]
文章だけをざっと読み、添付された書類は後回しにして、[r]
美沙緒は席を立ち保存庫へと向かった。[pcms]

*1479|
[fc]
しかし、すぐに保存庫の扉を開けずに何事か考えにふけっている。[pcms]

*1480|
[fc]
[vo_mis s="misao_st0030"]
[ns]美沙緒[nse]
（春先の一件、確かに生存者の可能性は考えた。[r]
　実際、ＴＶのニュースで流れていた東京での事故多発……）[pcms]

*1481|
[fc]
[vo_mis s="misao_st0031"]
[ns]美沙緒[nse]
（感染者の関与を私は疑っていたわ。たぶん、東京や近郊都市圏の[r]
　感染の源は、あの施設から逃げ延びたヤツだろう……）[pcms]

*1482|
[fc]
[vo_mis s="misao_st0032"]
[ns]美沙緒[nse]
（でも……だとしたら、ここら辺、西日本の感染ルートは？[r]
　東京が原因だろうか？　感染した者がその日のうちに新幹線[r]
　などで移動したとしたら可能性はある）[pcms]

*1483|
[fc]
[vo_mis s="misao_st0033"]
[ns]美沙緒[nse]
（しかし……わずかな人数だとしたら、ここまで急激に[r]
　西日本とこの辺りに感染者が増えるのは解せない……）[pcms]

*1484|
[fc]
[vo_mis s="misao_st0034"]
[ns]美沙緒[nse]
（何か……いっせいに人が集まり、いっせいに感染する何か……[r]
　……イベント……か。可能性は高い。[r]
　でもタイムラグがもっとあっても良さそうな気がする）[pcms]

*1485|
[fc]
眉根を寄せ、難しい顔つきになって美沙緒は考えを巡らせていた。[pcms]

*1486|
[fc]
[vo_mis s="misao_st0035"]
[ns]美沙緒[nse]
（別ルートの可能性は？　……徹夜の原因になった件。[r]
　太平洋の施設からこの島を経由して広がったとしたら……）[pcms]

*1487|
[fc]
[vo_mis s="misao_st0036"]
[ns]美沙緒[nse]
（東京とこちらとほぼ同時に発生しているのだとしたら、[r]
　目的意識を持って不正コードを使い輸送船でウイルスを[r]
　運び出した……？）[pcms]

*1488|
[fc]
[vo_mis s="misao_st0037"]
[ns]美沙緒[nse]
（こちらの方が、可能性の確率があがるわね……。[r]
　だとしたら、誰か首謀者が居ることに……。[r]
　そんな事が出来る人は限られてる………………）[pcms]

*1489|
[fc]
美沙緒は、ハッと我に返った。[pcms]

*1490|
[fc]
[vo_mis s="misao_st0038"]
[ns]美沙緒[nse]
「いけない……急がなくちゃ」[pcms]

*1491|
[fc]
美沙緒は保存庫の扉を開け、１本を選び出す。[r]
それは、一般に出回っているワクチンとは別のタイプのもの。[r]
いわゆる試薬と呼ばれる類のものだった。[pcms]

*1492|
[fc]
[vo_mis s="misao_st0039"]
[ns]美沙緒[nse]
（まさか、こんなに早く使うことになるとは思わなかったけど……[r]
　これが効いてくれれば……いいのだけど……）[pcms]

*1493|
[fc]
迷いの表情を見せつつも、美沙緒はワクチンを握りしめ、[r]
ラボを出て入り口を目指した。[pcms]

;//★bg15a 越智本家 土蔵・点灯
[bg storage="BG15a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1494|
[fc]
[vo_mis s="misao_st0040"]
[ns]美沙緒[nse]
「！！」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz16"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1495|
[fc]
しかし、土蔵の入り口に稼津央と黒服達が居並んでいた。[r]
困惑した顔の茜梨も一緒だ。[pcms]

*1496|
[fc]
[ns]稼津央[nse]
「やあ、姉さん。ずいぶん掛かったね」[pcms]

*1497|
[fc]
[vo_mis s="misao_st0041"]
[ns]美沙緒[nse]
「どうやって……」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz08"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1498|
[fc]
[ns]稼津央[nse]
「簡単な事だよ。扉が閉まってロックされる前に、[r]
　中に入らせてもらっただけのことだよ、姉さん」[pcms]

*1499|
[fc]
[vo_mis s="misao_st0042"]
[ns]美沙緒[nse]
「どうして……」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz18"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1500|
[fc]
[ns]稼津央[nse]
「手に持ってるそれ、それがワクチン？[r]
　でもね、もう愼さんにワクチンは必要ないと思うんだ」[pcms]

*1501|
[fc]
にやりとした笑いを顔に貼り付けて、稼津央が美沙緒をみている。[pcms]

*1502|
[fc]
美沙緒は、ワクチンを握りしめ、稼津央を睨み付けた。[pcms]

;//めも：場面切り替えがないので、BGMも暗転処理もなし。
;//#_ブラックアウト
;//[black_toplayer][trans_c cross time=500][hide_chara_int]

;//ブロック2220へjump
[jump storage="2220.ks" target=*2220_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

