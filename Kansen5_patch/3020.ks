;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：
;//file名	：3020
;//登場人物	：
;//服装	：
;//日付	：
;//時間	：
;//場所	：
;//予想容量	：	kb
;//備考
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3020_TOP
;{SceneSet 姫の不在}

;//m:プロット時のブロック名C

[wait_c time=500]

;//★sky01 空・朝昼A
[bg storage="sky01a"][trans_c cross time=2000]
[wait_c time=500]
;//bgm05.ogg
[bgm storage="BGM05"]
;//★bg09a リゾートホテル外観・朝昼
[bg storage="BG09a"][trans_c cross time=1500]
[wait_c time=500]
;//★bg11a ホテル廊下・朝昼
[bg storage="BG11a"][trans_c cross time=1000]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*1008|
[fc]
翌朝、僕とそーいちは目覚めると、まず越智さんのところに[r]
様子を見に行くことにした。[pcms]

*1009|
[fc]
[ns]誠[nse]
「体はなんともないって言ってたけど、むしろ[r]
　心の方が心配だよな」[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1010|
[fc]
[ns]宗一郎[nse]
「いかにも。心的外傷というのは、怪我と違って[r]
　外から見たのでは分からないからな」[pcms]

*1011|
[fc]
[ns]誠[nse]
「ひと晩ぐっすり寝て、気分が良くなっててくれれば[r]
　いいんだけど……」[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so03a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1012|
[fc]
[ns]宗一郎[nse]
「もし愛しの姫がご傷心のご様子ならば、この出渕宗一郎が[r]
　全身全霊、体を呈してお慰めする所存だ。心配するな」[pcms]

*1013|
[fc]
[ns]誠[nse]
「デヴに体を呈されたら、越智さんが潰れちゃうじゃないか」[pcms]

[ChrSetEx layer=5 chbase="so2_si_a"][ChrSetParts layer=5 chface="F2_so19a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1014|
[fc]
[ns]宗一郎[nse]
「なにおぅ！　誠、そこへなおれ。成敗してくれる！」[pcms]

[chara_int][trans_c cross time=150]
[se buf=0 storage="seA049"]

;//seB039.ogg
[se buf=0 storage="seB039"]

[ChrSetEx layer=9 chbase="so2_si_a"][ChrSetParts layer=9 chface="F2_so19a"][ChrSetXY layer=9 x=-1024 y=0][trans_c cross time=150]
[move layer=9 path="(1024,0,255)" time=300][wm]

*1015|
[fc]
言うが早いが、そーいちがホテルの廊下の壁を蹴って[r]
三角飛びを繰り出してきた。[pcms]

*1016|
[fc]
僕はすかさずバックステップでその攻撃をかわす。[pcms]

[ChrSetEx layer=5 chbase="so2_si_b" opacity=0][ChrSetParts layer=5 chface="F2_so30b"][ChrSetXY layer=5 x=500 y=0]
[move layer=5 path="(0,0,255)" time=300][wm]

*1017|
[fc]
[ns]宗一郎[nse]
「むぅ。最近の誠は回避率が上がってるな。[r]
　何かレアアイテムでも手に入れたのか？」[pcms]

*1018|
[fc]
[ns]誠[nse]
「いいから行こうよ。そーいちの攻撃に対する[r]
　回避率が上がったことに対しては、[r]
　あとでゆっくり聞くからさ」[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so03a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1019|
[fc]
[ns]宗一郎[nse]
「そうだな」[pcms]

*1020|
[fc]
僕たちはそんなたわいのない会話を交わしながら、[r]
越智さんの部屋に向かった。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★bg11a ホテル廊下・朝昼
[bg storage="BG11a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so30b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1021|
[fc]
[ns]宗一郎[nse]
「ええと……ここでいいんだよな？」[pcms]

*1022|
[fc]
部屋番号を確認してから、そーいちがおもむろに[r]
ドアをノックした。[pcms]

[se buf=0 storage="seA034"]
;//♪SEノック音

*1023|
[fc]
コン、コン。[pcms]

*1024|
[fc]
…………………………………。[pcms]

*1025|
[fc]
しばらく待っても、なんの反応もない。[pcms]

*1026|
[fc]
[ns]誠[nse]
「もう食堂に出かけたのかな……？」[pcms]

[chara_int][trans_c cross time=150]

*1027|
[fc]
今度は僕が、そーいちの叩きかたよりも少し強めに[r]
ドアをノックしてみた。[pcms]

;//m:強いノックないので代用
[se buf=0 storage="seB022"]
;//♪SE人が尻餅をつく
[wait_c time=100]
[se buf=0 storage="seB022"]
;//♪SE人が尻餅をつく

*1028|
[fc]
ドン、ドン。[pcms]

*1029|
[fc]
…………………………………。[pcms]

*1030|
[fc]
同じようにしばらく待ってみたけど、[r]
やっぱり何の反応もない。[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1031|
[fc]
[ns]宗一郎[nse]
「どうやら不在みたいだな。誰かいれば、少なくともそれが[r]
　越智さんじゃなくて同室の人間でも、[r]
　なにか反応はあるだろうから」[pcms]

*1032|
[fc]
[ns]誠[nse]
「やっぱり食堂に行ったのかな……」[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so04w"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1033|
[fc]
[ns]宗一郎[nse]
「それはこの時点では、まだ何とも言い難いな」[pcms]

*1034|
[fc]
[ns]誠[nse]
「今日のモンバスイベントの後、越智さんに[r]
　食事に誘われてたけど……昨日のことを考えたら[r]
　中止だよな、多分……」[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1035|
[fc]
[ns]宗一郎[nse]
「それも姫の体調次第だろうけどな。それもこれも[r]
　姫と直接話して確認しないことには、なんとも言えん」[pcms]

*1036|
[fc]
[vo_nat s="natu_tj0023"]
[ns]夏都[nse]
「おーう、おはようお前ら」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1037|
[fc]
[ns]誠[nse]
「あ、姉ちゃん」[pcms]

*1038|
[fc]
[ns]宗一郎[nse]
「おはようございます。お姉さん」[pcms]

[chara_int][trans_c cross time=150]

*1039|
[fc]
僕とそーいちが越智さんの部屋の前で話し込んでいると、[r]
姉ちゃんが通りかかった。[pcms]

[ChrSetEx layer=3 chbase="so1_si_a"][ChrSetParts layer=3 chface="F1_so02a"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="na1_bi0_a"][ChrSetParts layer=4 chface="F1_na08"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*1040|
[fc]
[vo_nat s="natu_tj0024"]
[ns]夏都[nse]
「お前ら、こんなトコでなにやってんだ？」[pcms]

*1041|
[fc]
[ns]宗一郎[nse]
「あ、いえ。昨日のこともあるので、越智さんの様子が[r]
　気になったものですから、ちょっと訪ねてみたのですが……」[pcms]

*1042|
[fc]
[vo_nat s="natu_tj0025"]
[ns]夏都[nse]
「あ、ここ、越智さんの部屋なのか。なるほどな。[r]
　で、本人には会えたのか？」[pcms]

*1043|
[fc]
[ns]宗一郎[nse]
「いえそれが、不在のご様子でして」[pcms]

*1044|
[fc]
[vo_nat s="natu_tj0026"]
[ns]夏都[nse]
「そっか。もう飯喰いに行ったんじゃないのか？」[pcms]

*1045|
[fc]
[ns]誠[nse]
「うん。僕たちもそうだったらいいな……って話してたとこ」[pcms]

*1046|
[fc]
僕の顔を見て、姉ちゃんが苦笑すると僕の頭の上に手を置いた。[pcms]

*1047|
[fc]
[vo_nat s="natu_tj0027"]
[ns]夏都[nse]
「まあ、いないんだったらここで心配しててもしゃあないだろ。[r]
　オレたちも食堂に行ってみようぜ。腹も減ったし」[pcms]

*1048|
[fc]
[ns]宗一郎[nse]
「ですな。食堂に姿が見えない時は、あとでメールで[r]
　確認入れておこうぜ、誠」[pcms]

*1049|
[fc]
[ns]誠[nse]
「そう……だな。そうしようか」[pcms]

*1050|
[fc]
僕たち３人は、食堂へと向かうことにして、その場を後にした。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★elevator_hall エレベーターホール
[bg storage="elevator_hall"][trans_c cross time=500]

*1051|
[fc]
エレベーターの下ボタンを、姉ちゃんが押した。[pcms]

*1052|
[fc]
朝の慌ただしい時間のせいか、エレベーターのランプは[r]
忙しく階を移動している。[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1053|
[fc]
[vo_nat s="natu_tj0028"]
[ns]夏都[nse]
「そう言や、お前らは今日の予定はどうなってんだ？」[pcms]

*1054|
[fc]
[ns]誠[nse]
「お昼の少し前から、美浜ビーチで行われる[r]
　モンバスのイベントに参加する予定。姉ちゃんは？」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1055|
[fc]
[vo_nat s="natu_tj0029"]
[ns]夏都[nse]
「オレは今日はずっとフェス会場だな」[pcms]

*1056|
[fc]
[ns]誠[nse]
「あれ、姉ちゃんの目当てのバンドって、[r]
　ステージがあるのは夕方からじゃなかった？」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1057|
[fc]
[vo_nat s="natu_tj0030"]
[ns]夏都[nse]
「あれ、良く憶えてたな。確かにそうなんだけど、[r]
　あのライブ会場独特の雰囲気ってヤツを楽しもうと思ってな、[r]
　早くから入ってるつもりなんだ」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1058|
[fc]
[vo_nat s="natu_tj0031"]
[ns]夏都[nse]
「それに、いろんなステージをぶらぶら流して見てると[r]
　新しく気にいるバンドと出会えるかもしれないしな」[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so02b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1059|
[fc]
[ns]宗一郎[nse]
「複数のバンドが複数のステージで同時に演奏している[r]
　フェスならでは、ということですな」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na24"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1060|
[fc]
[vo_nat s="natu_tj0032"]
[ns]夏都[nse]
「おっ、脂身くんはなかなか分かってんじゃん」[pcms]

[se buf=0 storage="seC055"]
;//♪SEエレベーターの到着音

*1061|
[fc]
そんな話をしていたら、エレベーターが到着した。[pcms]

[chara_int][trans_c cross time=150]

*1062|
[fc]
ドアが開き、僕たち３人が乗り込んで行く。[pcms]

*1063|
[fc]
宗一郎が１階のボタンを押し、ドアを閉めるボタンを押した。[pcms]

;//★bg11a ホテル廊下・朝昼
[bg storage="BG11a"]
[ChrSetEx layer=5 chbase="ha1_sw2_a"][ChrSetParts layer=5 chface="F1_ha01"][ChrSetXY layer=5 x=330 y=0]
[trans_c lr time=300]

*1064|
[fc]
すると、閉まる扉の向こう、廊下の奥に花沢の姿が見える。[pcms]

*1065|
[fc]
[ns]誠[nse]
「あ、あれ……」[pcms]

*1066|
[fc]
花沢の姿に、そーいちも気づいたようだ。[pcms]

*1067|
[fc]
花沢は、誰かの部屋のドアをノックしていた。[pcms]

*1068|
[fc]
[ns]宗一郎[nse]
「花沢だな。なにやってんだ、あんなとこで？」[pcms]

[chara_int][trans_c cross time=150]

*1069|
[fc]
エレベーターのドアが閉まる寸前、誰かの部屋のドアが開いて[r]
中から伸びた手が、花沢の腕をつかんで[r]
引き入れた……ように見えた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c lr time=500][hide_chara_int]

*1070|
[fc]
[ns]誠[nse]
（ま、いいか……。花沢がプライベートでなにをしようと、[r]
　僕の知ったこっちゃないし……）[pcms]

*1071|
[fc]
エレベーターが１階に到着する前に、僕もそーいちも[r]
花沢のことは頭からきれいさっぱり消えていた。[pcms]

;//ブロック3030へjump
[jump storage="3030.ks" target=*3030_TOP]

