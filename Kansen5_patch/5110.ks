;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：5110
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//背景		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5110_TOP
;{SceneSet 添い遂げる先輩}

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP41 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

;//BGM(回想用)

;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//2, 南先輩の言葉が一番嬉しかった

;//bgm06.ogg
[bgm storage="BGM06"]

;//★room08a VIPルーム
[bg storage="room08a"][trans_c cross time=500]

;//◆ＳＥ　ノック音
[se buf=0 storage="seA035"]
;//ゆっくりしたノック音

*1469|
[fc]
[vo_stk s="satuki0229"]
[ns]彩月[nse]
「中澤君、ちょっといいかしら」[pcms]

;//m:声のみ

*1470|
[fc]
扉をノックする音と同時に、南先輩の声が聞こえてきた。[r]
なんの用事だろう。[pcms]

*1471|
[fc]
南先輩が意味もなく僕を訪ねてくるとは、[r]
あまり考えられない。[pcms]

*1472|
[fc]
[ns]誠[nse]
「どうかしました？」[pcms]

[se buf=0 storage="seA011"]
;//ドアを開ける

;//★bg11b ホテル廊下・夜
[bg storage="BG11b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="st1_se3_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1473|
[fc]
扉を開けたそこには、制服に身を包んだ[r]
南先輩が立っていた。[pcms]

*1474|
[fc]
でも、僕はなにか違和感を覚えてその姿を[r]
マジマジと見つめる。[pcms]

*1475|
[fc]
いつもの制服姿なんだけど……、[r]
そして足下に視線が行ったときに、[r]
僕はふと気づいた。[pcms]

*1476|
[fc]
南先輩が網タイツを履いている！[pcms]

*1477|
[fc]
別に個人の趣味だからいいんだけど、[r]
ちょっと珍しい格好だった。[pcms]

[ChrSetEx layer=5 chbase="st1_se3_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1478|
[fc]
[vo_stk s="satuki0230"]
[ns]彩月[nse]
「中に入ってもいい？」[pcms]

*1479|
[fc]
[ns]誠[nse]
「どうぞ、代わり映えしないと思いますが」[pcms]

[se buf=0 storage="seA013"]
;//コテージのドアを閉める

;//★room08a VIPルーム
[bg storage="room08a"][trans_c cross time=500]

*1480|
[fc]
同じ等級の部屋なら、内装もほとんど一緒だろう。[r]
僕とそーいちの部屋だけしょぼかったら、[r]
ちょっと悲しい。[pcms]

[ChrSetEx layer=5 chbase="st1_se3_a"][ChrSetParts layer=5 chface="f1_st05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1481|
[fc]
[vo_stk s="satuki0231"]
[ns]彩月[nse]
「あのね、中澤君に言ってなかったことがあるんだけど……」[pcms]

*1482|
[fc]
[ns]誠[nse]
「え？　なんですか？」[pcms]

*1483|
[fc]
改まってなんだろうか。[r]
ちょっと緊張してしまう。[pcms]

*1484|
[fc]
南先輩は腕をたくし上げると、[r]
そこに刻まれているバーコードを僕に見せた。[pcms]

[ChrSetEx layer=5 chbase="st1_se3_a"][ChrSetParts layer=5 chface="f1_st06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1485|
[fc]
[vo_stk s="satuki0232"]
[ns]彩月[nse]
「わたしも、４年前の生き残りなの」[pcms]

*1486|
[fc]
[ns]誠[nse]
「そうだったんですか……」[pcms]

*1487|
[fc]
[vo_stk s="satuki0233"]
[ns]彩月[nse]
「中澤君も同じだと思うけれど、家族を亡くして、[r]
　施設で暮らしていたわ」[pcms]

*1488|
[fc]
こんなに明るい南先輩が、僕と同じ境遇だったなんて、[r]
にわかには信じられない。[pcms]

*1489|
[fc]
でも、腕にバーコードを掘るなんて、[r]
いたずらにしては趣味が悪すぎた。[pcms]

[ChrSetEx layer=5 chbase="st1_se3_a"][ChrSetParts layer=5 chface="f1_st27"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1490|
[fc]
[vo_stk s="satuki0234"]
[ns]彩月[nse]
「中澤君の勇気に惚れちゃった」[pcms]

*1491|
[fc]
[ns]誠[nse]
「え……？」[pcms]

*1492|
[fc]
今、なんて言った？[r]
惚れたって……。[pcms]

[ChrSetEx layer=5 chbase="st1_se3_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1493|
[fc]
[vo_stk s="satuki0235"]
[ns]彩月[nse]
「わたしと同じ境遇の男の子に、こんな魅力的な人がいるなんて、[r]
　他の人に取られたくないじゃない？」[pcms]

*1494|
[fc]
[ns]誠[nse]
「え、いや……」[pcms]

[ChrSetEx layer=5 chbase="st1_se3_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1495|
[fc]
[vo_stk s="satuki0236"]
[ns]彩月[nse]
「きっと……中澤君とならわかり合えると思う」[pcms]

*1496|
[fc]
南先輩は僕のズボンに手をかけると、[r]
ベルトを外してずり下ろしていく。[pcms]

*1497|
[fc]
[ns]誠[nse]
「だ、だめですよ！　先輩っ！」[pcms]

[ChrSetEx layer=5 chbase="st1_se3_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1498|
[fc]
[vo_stk s="satuki0237"]
[ns]彩月[nse]
「そんなこと言って、ここが大きくなってきてるよ？」[pcms]

*MEMORIES_START

;//bgm02.ogg
[bgm storage="BGM02"]

;//■イベントCG　satuki_H001(4k)（背景変更）
[evcg storage="satuki_H001a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1499|
[fc]
[vo_stk s="satuki0238"]
[ns]彩月[nse]
「はぁ……あぁ……ふぅ……」[pcms]

*1500|
[fc]
[ns]誠[nse]
「くああああああっ！」[pcms]

*1501|
[fc]
僕のパンツまで下ろした南先輩は、[r]
ペニスを捧げ持ち、玉に舌を這わせてくる。[pcms]

*1502|
[fc]
[vo_stk s="satuki0239"]
[ns]彩月[nse]
「すごい匂いがするわ……」[pcms]

*1503|
[fc]
[vo_stk s="satuki0240"]
[ns]彩月[nse]
「んむっ、ちゅぷっ、はんぐっ、んぐうううっ、[r]
　んんぶうちゅっ、じゅるじゅっ……」[pcms]

*1504|
[fc]
[ns]誠[nse]
「そんな……嫌らしい音を立てて……」[pcms]

*1505|
[fc]
[vo_stk s="satuki0241"]
[ns]彩月[nse]
「ふふっ、こっちもいじって欲しいのね？」[pcms]

*1506|
[fc]
[ns]誠[nse]
「ふうはああああああっ！」[pcms]

[evcg storage="satuki_H001b"][trans_c cross time=300]

*1507|
[fc]
南先輩は玉を舐めながら、[r]
僕の竿を片手でしごいてくる。[pcms]

*1508|
[fc]
[vo_stk s="satuki0242"]
[ns]彩月[nse]
「はんむっ……中澤君が、越智さんを好きなのは……、[r]
　十分知ってるわ」[pcms]

*1509|
[fc]
[ns]誠[nse]
「な、なら、どうして……くうううううっ！」[pcms]

*1510|
[fc]
[vo_stk s="satuki0243"]
[ns]彩月[nse]
「んちゅっ……だって、自分と同じ境遇の……、[r]
　あんむううっ……心からわかり合えそうな子を……」[pcms]

*1511|
[fc]
[vo_stk s="satuki0244"]
[ns]彩月[nse]
「んじゅるるっ……んぶうぐっ……他の子……、[r]
　それも、あの家の子に……んんぶちゅうっ」[pcms]

*1512|
[fc]
[vo_stk s="satuki0245"]
[ns]彩月[nse]
「越智さんに取られちゃうのは……はんんむうっ……、[r]
　悔しいもの……」[pcms]

*1513|
[fc]
[ns]誠[nse]
「そ、そんな理由で……あああががっ！」[pcms]

[evcg storage="satuki_H001c"][trans_c cross time=300]

*1514|
[fc]
[vo_stk s="satuki0246"]
[ns]彩月[nse]
「早いもの勝ちでしょ……んちゅちゅっ……、[r]
　ぶじゅるぶっ……はんぶうっ……」[pcms]

*1515|
[fc]
南先輩は僕の少し皮をかぶっているペニスを、[r]
くりっと剥きにかかる。[pcms]

*1516|
[fc]
[vo_stk s="satuki0247"]
[ns]彩月[nse]
「中澤君、仮性包茎なんだ……、[r]
　越智さんだったら嫌がるかも知れないけど、[r]
　わたしなら喜んでご奉仕しちゃうよ……」[pcms]

*1517|
[fc]
[ns]誠[nse]
「そ、そんなこと、言わないでくだ……くああああっ！」[pcms]

*1518|
[fc]
[vo_stk s="satuki0248"]
[ns]彩月[nse]
「んんぶっ……包茎が恥ずかしいのね？[r]
　でも、年下なら許せちゃうんだけどな……んんちゅっ」[pcms]

*1519|
[fc]
南先輩が包茎の皮を被せたり剥いたりして、[r]
僕の亀頭をいじり倒す。[pcms]

*1520|
[fc]
[ns]誠[nse]
「そ、そんな、嘘です、ああっ、そんな……」[pcms]

*1521|
[fc]
[vo_stk s="satuki0249"]
[ns]彩月[nse]
「本当だよ……んちゅぶるっ……、[r]
　かわいい男の子なら……じゅぶじゅるううっ……、[r]
　包茎の方が興奮しちゃう……」[pcms]

*1522|
[fc]
[vo_stk s="satuki0250"]
[ns]彩月[nse]
「ふふっ、タマタマがきゅってしてる……、[r]
　気持ちいいんだ……」[pcms]

*1523|
[fc]
[ns]誠[nse]
「だって……こんなこと、初めてだから……」[pcms]

*1524|
[fc]
南先輩は初めてじゃないんだろうか、[r]
すごく積極的だけど……。[pcms]

[evcg storage="satuki_H001d"][trans_c cross time=300]

*1525|
[fc]
[vo_stk s="satuki0251"]
[ns]彩月[nse]
「んちゅちゅっ……はぶううんぐっ……、[r]
　んぬるうちゅじゅ……じゅぶむじゅんぬっ……」[pcms]

*1526|
[fc]
[ns]誠[nse]
「すごいです……南先輩……」[pcms]

*1527|
[fc]
[vo_stk s="satuki0252"]
[ns]彩月[nse]
「中澤君のタマタマ美味しいよ……、[r]
　噛んじゃいたくなる……」[pcms]

*1528|
[fc]
[ns]誠[nse]
「か、噛まないでくださいぃっ！」[pcms]

*1529|
[fc]
[vo_stk s="satuki0253"]
[ns]彩月[nse]
「嘘だよ……そんなことしないから……、[r]
　んふうっ……ちゅううっ……」[pcms]

*1530|
[fc]
[vo_stk s="satuki0254"]
[ns]彩月[nse]
「そろそろ、我慢できなくなってきた？」[pcms]

*1531|
[fc]
[ns]誠[nse]
「は、はい……出したいです……」[pcms]

*1532|
[fc]
[vo_stk s="satuki0255"]
[ns]彩月[nse]
「じゃあ……足でしてあげるね」[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]
;//■イベントCG　satuki_H014(5k)（足コキする彩月。網タイツ）
[evcg storage="satuki_H014a"][trans_c cross time=300]

*1533|
[fc]
僕は南先輩の足下に転がされると、[r]
いきり勃っているペニスを踏みつけられた。[pcms]

*1534|
[fc]
[ns]誠[nse]
「あぐひいいいいいいっ！」[pcms]

*1535|
[fc]
[vo_stk s="satuki0256"]
[ns]彩月[nse]
「すごいわ……足の裏にコリコリが伝わってくる……」[pcms]

*1536|
[fc]
[ns]誠[nse]
「もっと……あっ……やさ……ぐううっ……」[pcms]

*1537|
[fc]
[vo_stk s="satuki0257"]
[ns]彩月[nse]
「こういうの好きなんだ……、[r]
　中澤君ってマニアックだね……」[pcms]

*1538|
[fc]
[ns]誠[nse]
「先輩の網タイツが……はぐああああっ……」[pcms]

*1539|
[fc]
南先輩の細く長い足が網タイツを纏っている姿は、[r]
暴力的に僕の視線を釘付けにしていた。[pcms]

*1540|
[fc]
何ともいえない感触が、その興奮をさらに煽ってくる。[pcms]

*1541|
[fc]
[vo_stk s="satuki0258"]
[ns]彩月[nse]
「コンビニにストッキングが売ってなくて、[r]
　困ってたの」[pcms]

*1542|
[fc]
[ns]誠[nse]
「でも、そんなのどこ……んんぐううううあああっ！」[pcms]

*1543|
[fc]
南先輩は[ruby text="かかと"]踵を立てると、[r]
足先でペニスを押しつぶすように踏んできた。[pcms]

*1544|
[fc]
[vo_stk s="satuki0259"]
[ns]彩月[nse]
「ふふっ、いい声ね……変な気持ちになってきちゃう」[pcms]

*1545|
[fc]
[ns]誠[nse]
「ひいいっ、んぐいいいっ、ぐあああああっ！」[pcms]

*1546|
[fc]
[vo_stk s="satuki0260"]
[ns]彩月[nse]
「これはね、婦人服売場に売っていたのよ、[r]
　お金は払っていないけれど」[pcms]

*1547|
[fc]
そして、きつく押しつぶしたまま、[r]
お腹と挟むようにしてグリグリと捻りを利かせる。[pcms]

*1548|
[fc]
[vo_stk s="satuki0261"]
[ns]彩月[nse]
「中澤君も、こういうの好きでしょ？」[pcms]

*1549|
[fc]
[ns]誠[nse]
「す、好きじゃありま……んんはあああああううっ！」[pcms]

*1550|
[fc]
[vo_stk s="satuki0262"]
[ns]彩月[nse]
「嘘ばっかり、正直に言うのが恥ずかしいのね？」[pcms]

[evcg storage="satuki_H014b"][trans_c cross time=300]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

*1551|
[fc]
ペニスの先から粘った液がこぼれ出て、[r]
南先輩の足先を汚している。[pcms]

*1552|
[fc]
ねちゃねちゃと音を立てて、[r]
僕が感じていることを南先輩に知られていた。[pcms]

*1553|
[fc]
[ns]誠[nse]
「ほ、本当です、気持ちいいのと、苦しいのが、[r]
　半々くらい……あぐうういいいいっ！」[pcms]

*1554|
[fc]
[vo_stk s="satuki0263"]
[ns]彩月[nse]
「それがいいんでしょ？　気持ちいいばっかりじゃ、[r]
　満足できないじゃない……」[pcms]

*1555|
[fc]
[ns]誠[nse]
「南先輩は……Ｓなんですか？」[pcms]

*1556|
[fc]
[vo_stk s="satuki0264"]
[ns]彩月[nse]
「自分でそう思ったことはないけど、[r]
　中澤君はそう思うの？」[pcms]

*1557|
[fc]
[ns]誠[nse]
「は、はい……多分、Ｓです……」[pcms]

*1558|
[fc]
[vo_stk s="satuki0265"]
[ns]彩月[nse]
「それは多分違うわ、中澤君が、[r]
　そう思いこもうとしてるのよ」[pcms]

*1559|
[fc]
[ns]誠[nse]
「え……？」[pcms]

*1560|
[fc]
南先輩の目が怪しく光っている。[r]
その目を見ると、ゾクゾクと背筋が震えるのを感じた。[pcms]

*1561|
[fc]
[vo_stk s="satuki0266"]
[ns]彩月[nse]
「わたしがＳだったら、もっといじめてくれるんじゃないかって、[r]
　あさましい欲望が無意識にそう思わせているのよ」[pcms]

*1562|
[fc]
[ns]誠[nse]
「そ、そんな、ちが……くうあああああっ！」[pcms]

[evcg storage="satuki_H014c"][trans_c cross time=300]

*1563|
[fc]
[vo_stk s="satuki0267"]
[ns]彩月[nse]
「ほら、そんなに嬉しそうな声を上げて……」[pcms]

*1564|
[fc]
[vo_stk s="satuki0268"]
[ns]彩月[nse]
「でも、わたしも少しだけ変な気持ちになってる。[r]
　Ｓじゃないけれど、かわいい男の子を、[r]
　足で踏むのはモヤモヤするわ」[pcms]

*1565|
[fc]
南先輩は本当に自覚していないんだ……、[r]
自分の隠された性癖に……。[pcms]

*1566|
[fc]
[vo_stk s="satuki0269"]
[ns]彩月[nse]
「おちんちんがぷるぷるしてる……、[r]
　精液出そうなの？」[pcms]

*1567|
[fc]
[ns]誠[nse]
「ち、違います……痛いだけで……」[pcms]

*1568|
[fc]
[vo_stk s="satuki0270"]
[ns]彩月[nse]
「イッちゃったら、もう言い訳できないね」[pcms]

*1569|
[fc]
[ns]誠[nse]
「そ、そんな、くうううわああああああっ！」[pcms]

*1570|
[fc]
南先輩の足がねちこくペニスを擦ってくる。[r]
右から左にスライドさせるように、[r]
足でオナニーをするように……。[pcms]

*1571|
[fc]
[vo_stk s="satuki0271"]
[ns]彩月[nse]
「中澤君は、感じているように見えるなあ」[pcms]

*1572|
[fc]
[ns]誠[nse]
「だ、だって、ああっ、そんなこと、ううっ……」[pcms]

*1573|
[fc]
[vo_stk s="satuki0272"]
[ns]彩月[nse]
「女の子におちんちん踏まれると、気持ちいい？」[pcms]

*1574|
[fc]
[ns]誠[nse]
「わ、わかりません……くうあっ……そんなこと……」[pcms]

*1575|
[fc]
踏まれて気持ちいいなんて変態みたいだ……、[r]
僕はそうじゃない。[pcms]

*1576|
[fc]
[vo_stk s="satuki0273"]
[ns]彩月[nse]
「違うから、わかりませんに変わったね……、[r]
　どうしてだろう……おかしいね」[pcms]

*1577|
[fc]
心の微妙な機微を指摘されて、顔がカッと熱くなる。[pcms]

*1578|
[fc]
でも、腰の奥の方から熱い物がせり上がってくるのを、[r]
僕は感じていた。[pcms]

*1579|
[fc]
[ns]誠[nse]
「も、もう、こんなこと……あふああああああっ！」[pcms]

*1580|
[fc]
[vo_stk s="satuki0274"]
[ns]彩月[nse]
「こんなこと、ってどんなこと？[r]
　説明してみて？」[pcms]

*1581|
[fc]
[ns]誠[nse]
「こんな、ＳとＭみたいな……」[pcms]

*1582|
[fc]
[vo_stk s="satuki0275"]
[ns]彩月[nse]
「でも、中澤君は気持ちいいんでしょ？」[pcms]

*1583|
[fc]
南先輩は僕をいじめることで感じさせようとしている。[r]
違うのに、僕はこんな……。[pcms]

*1584|
[fc]
[ns]誠[nse]
「ああくっ、だから、あああっ、んぐああああっ！」[pcms]

*1585|
[fc]
[vo_stk s="satuki0276"]
[ns]彩月[nse]
「中澤君は、どうされると気持ち良くなるの？」[pcms]

*1586|
[fc]
[ns]誠[nse]
「ううううっ、くううううっ……」[pcms]

[evcg storage="satuki_H014d"][trans_c cross time=300]

*1587|
[fc]
[vo_stk s="satuki0277"]
[ns]彩月[nse]
「おちんちんがビクビクしてる……、[r]
　イッちゃうんだ……」[pcms]

*1588|
[fc]
じわっとした快感がペニスの根本から、[r]
お腹の辺りに向けて広がっていた。[pcms]

*1589|
[fc]
深い快感、亀頭を弄られるのとは違う、[r]
ジワジワと嬲られるような快感だ。[pcms]

*1590|
[fc]
[ns]誠[nse]
「ち、ちが……ああああっ、やめ、ふくううううっ！」[pcms]

*1591|
[fc]
[vo_stk s="satuki0278"]
[ns]彩月[nse]
「ほら、どうされると気持ちいいの？[r]
　ちゃんとしてあげるよ？」[pcms]

*1592|
[fc]
[ns]誠[nse]
「ああっ、駄目、もうっ、くううっ！」[pcms]

*1593|
[fc]
[vo_stk s="satuki0279"]
[ns]彩月[nse]
「焦らされるのが気持ちいいんだ……、[r]
　本当に好きなんだから……」[pcms]

*1594|
[fc]
網タイツのざらついた凹凸がペニスに食い込んで、[r]
痛がゆい快感を与えてくる。[pcms]

*1595|
[fc]
[ns]誠[nse]
「はああああうあっ！　んくわああああああっ！」[pcms]

*1596|
[fc]
[vo_stk s="satuki0280"]
[ns]彩月[nse]
「先っぽ踏まれるといいんだ、[r]
　グリグリしてあげる……」[pcms]

*1597|
[fc]
根本を中心にして広がっていた快感が、[r]
ペニスの先端に集中していく。[pcms]

*1598|
[fc]
[ns]誠[nse]
「はああっ、くううっ、イクううっ！」[pcms]

*1599|
[fc]
[vo_stk s="satuki0281"]
[ns]彩月[nse]
「いいよ、イッていいよ……」[pcms]

*1600|
[fc]
[ns]誠[nse]
「ああああああっ、もうっ、くううあああっ！」[pcms]

*1601|
[fc]
[vo_stk s="satuki0282"]
[ns]彩月[nse]
「ああああっ！」[pcms]

*1602|
[fc]
[ns]誠[nse]
「んんぐううううううううっ！」[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//SE：連射っぽい

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="satuki_H014e"]
;[射精フラB]


*1603|
[fc]
腰からせり上がってきた熱い塊が、[r]
ペニスの先端から決壊するように噴き出していた。[pcms]

*1604|
[fc]
白い液体が痛いほどの勢いで、南先輩の足にぶつかっている。[pcms]

[evcg storage="satuki_H014f"][trans_c cross time=300]

*1605|
[fc]
[vo_stk s="satuki0283"]
[ns]彩月[nse]
「足にいっぱい……あああああっ……」[pcms]

*1606|
[fc]
[ns]誠[nse]
「んぐっ、ぐうっ、くああっ、はああっ……」[pcms]

*1607|
[fc]
[vo_stk s="satuki0284"]
[ns]彩月[nse]
「すごく熱い……やけどしちゃいそう……」[pcms]

*1608|
[fc]
[ns]誠[nse]
「はぁぅ……うううっ……」[pcms]

*1609|
[fc]
[vo_stk s="satuki0285"]
[ns]彩月[nse]
「こんなにいやらしい匂いさせて……、[r]
　はあああああっ……」[pcms]

*1610|
[fc]
[vo_stk s="satuki0286"]
[ns]彩月[nse]
「ふふっ、でも……まだまだ、元気なんだ」[pcms]

*1611|
[fc]
[ns]誠[nse]
「え……？」[pcms]

*1612|
[fc]
南先輩は網タイツの股間を破ると、[r]
毛の生えたあそこを露出させる。[pcms]

*1613|
[fc]
そして……。[pcms]

;//■イベントCG　satuki_H0015(6k)（ちんぐり騎乗位で誠に乗る彩月）
[evcg storage="satuki_H015a"][trans_c cross time=300]

[se buf=0 storage="se_sex03" loop=true]
;//SE：ﾊﾟﾝﾊﾟﾝ

*1614|
[fc]
[vo_stk s="satuki0287"]
[ns]彩月[nse]
「ああっ、あんっ、くあっ、んあっ」[pcms]

*1615|
[fc]
[ns]誠[nse]
「あああああああああああっ！」[pcms]

*1616|
[fc]
僕は南先輩に足を掴まれて、ちんぐり返しさせられると、[r]
そのまま童貞を奪われていた。[pcms]

*1617|
[fc]
ペニスが熱い泥の中に埋もれて、[r]
上下左右から思い切り圧迫されている。[pcms]

[evcg storage="satuki_H015b"][trans_c cross time=300]

*1618|
[fc]
[vo_stk s="satuki0288"]
[ns]彩月[nse]
「すごいいいいいっ！　奥まで届いてるぅっ！」[pcms]

*1619|
[fc]
[ns]誠[nse]
「ぐにゅぐにゅで……きつくて……あああっ！」[pcms]

*1620|
[fc]
ものすごい快感だった。[r]
これを知らずに死ぬことは出来ない程の気持ちよさだ。[pcms]

*1621|
[fc]
[vo_stk s="satuki0289"]
[ns]彩月[nse]
「中澤君は童貞だったの？[r]
　これが初めてのセックスだったの？」[pcms]

*1622|
[fc]
[ns]誠[nse]
「は、はじ、初めてです……」[pcms]

*1623|
[fc]
僕はやっとそれだけを口からしぼり出すと、[r]
あまりの快感に身を悶えさせていた。[pcms]

[evcg storage="satuki_H015c"][trans_c cross time=300]

*1624|
[fc]
[vo_stk s="satuki0290"]
[ns]彩月[nse]
「はうあああああんっ……、[r]
　もらっちゃった、中澤君の童貞、[r]
　わたしがもらっちゃったぁ……」[pcms]

*1625|
[fc]
南先輩は身体を揺すりながら上下させて、[r]
僕のペニスをきつく包み込んでいた。[pcms]

*1626|
[fc]
ものすごく興奮しているのが伝わってくる。[r]
僕の童貞を奪って、興奮しているんだ……。[pcms]

*1627|
[fc]
[vo_stk s="satuki0291"]
[ns]彩月[nse]
「わたしは初めてじゃなくてごめんね……、[r]
　がっかりした……？」[pcms]

*1628|
[fc]
[ns]誠[nse]
「うううっ……くううっ……」[pcms]

*1629|
[fc]
南先輩とセックスした奴が他にいる……、[r]
そう考えるとはらわたが煮えくりかえる気がした。[pcms]

*1630|
[fc]
[vo_stk s="satuki0292"]
[ns]彩月[nse]
「そうだよね、やっぱり初めて同士がよかったよね……」[pcms]

*1631|
[fc]
[ns]誠[nse]
「南先輩……」[pcms]

*1632|
[fc]
[vo_stk s="satuki0293"]
[ns]彩月[nse]
「でも、こうやって生でするのは初めてなんだよ？[r]
　信じてくれる……？」[pcms]

*1633|
[fc]
生でするのは初めて……、[r]
それはつまり、妊娠してもいいって事……。[pcms]

*1634|
[fc]
[ns]誠[nse]
「は、はい……」[pcms]

*1635|
[fc]
[vo_stk s="satuki0294"]
[ns]彩月[nse]
「だからね……わたしの初生挿入と、[r]
　初生中だしは中澤君がもらって……」[pcms]

*1636|
[fc]
南先輩にがっしりと掴まれている足が、[r]
思わず動いてしまう。[pcms]

*1637|
[fc]
セックスがこんなにも気持ちよかったなんて……！[pcms]

[evcg storage="satuki_H015d"][trans_c cross time=300]

*1638|
[fc]
[vo_stk s="satuki0295"]
[ns]彩月[nse]
「こういうセックスは嫌いじゃないよ……、[r]
　ちょっと変態チックだけど……ふああああっ！」[pcms]

*1639|
[fc]
[ns]誠[nse]
「んんぐあああっ……気持ちいいよっ！」[pcms]

*1640|
[fc]
[vo_stk s="satuki0296"]
[ns]彩月[nse]
「しょ、処女の代わりに初中だししてっ、[r]
　わたしの子宮を震わせて！」[pcms]

*1641|
[fc]
[vo_stk s="satuki0297"]
[ns]彩月[nse]
「中だしヴァージンあげるから、[r]
　赤ちゃんできてもいいから、許してぇっ！」[pcms]

*1642|
[fc]
もう、南先輩の処女とかどうでも良くなっていた。[r]
これからはもう、僕だけのものだ。[pcms]

*1643|
[fc]
この気持ちいいまんこは、僕だけのもの……。[pcms]

*1644|
[fc]
[ns]誠[nse]
「はああっ、いいです、しょ、処女じゃなくても……」[pcms]

*1645|
[fc]
[vo_stk s="satuki0298"]
[ns]彩月[nse]
「ごめんね、その代わりなんでも、してあげるからね……」[pcms]

*1646|
[fc]
なんでも……なんでもしてくれる……、[r]
オナニーのときに妄想していたこと全部……。[pcms]

*1647|
[fc]
[ns]誠[nse]
「そ、その方が、嬉しい、ぐうああああああっ！」[pcms]

*1648|
[fc]
[vo_stk s="satuki0299"]
[ns]彩月[nse]
「あんまり経験ないけど……、[r]
　気持ちよくしてあげるよ……」[pcms]

*1649|
[fc]
[ns]誠[nse]
「は、はい、すごく、ああっ、気持ちいいっ！」[pcms]

[evcg storage="satuki_H015e"][trans_c cross time=300]

*1650|
[fc]
[vo_stk s="satuki0300"]
[ns]彩月[nse]
「ああああっ、ちんぽ太くて……、[r]
　奥に……当たってる……くうっ！」[pcms]

*1651|
[fc]
[ns]誠[nse]
「穴が狭くて……搾り取られるぅっ！」[pcms]

*1652|
[fc]
[vo_stk s="satuki0301"]
[ns]彩月[nse]
「いいのっ、すごくいいのっ、締め付けると、[r]
　わたしまで良くなっちゃうっ」[pcms]

*1653|
[fc]
[ns]誠[nse]
「ああっ、なんでも、してくれるんですか……」[pcms]

*1654|
[fc]
[vo_stk s="satuki0302"]
[ns]彩月[nse]
「してあげるよ……どんなえっちなことでも……、[r]
　中澤君の……思いのままだよ……」[pcms]

*1655|
[fc]
[ns]誠[nse]
「ああああっ……おかしくなるぅっ……」[pcms]

*1656|
[fc]
[vo_stk s="satuki0303"]
[ns]彩月[nse]
「もっと、もっとおかしくしてあげる……」[pcms]

*1657|
[fc]
[ns]誠[nse]
「んああああっ、んぐううううっ！」[pcms]

*1658|
[fc]
[vo_stk s="satuki0304"]
[ns]彩月[nse]
「わたしなら……中澤君の、どんなエッチなリクエストにも、[r]
　応えてあげられるよ……」[pcms]

*1659|
[fc]
[ns]誠[nse]
「そんな、エロくて、ああああっ！」[pcms]

*1660|
[fc]
[vo_stk s="satuki0305"]
[ns]彩月[nse]
「だから、わたしと付き合って……、[r]
　毎日いろんなエッチをして……」[pcms]

*1661|
[fc]
[ns]誠[nse]
「ま、毎日……毎日色んなセックス！」[pcms]

*1662|
[fc]
[vo_stk s="satuki0306"]
[ns]彩月[nse]
「どこでも……教室でも、電車でも……、[r]
　好きなところで……くふあああああっ！」[pcms]

*1663|
[fc]
[vo_stk s="satuki0307"]
[ns]彩月[nse]
「んああああっ！　ああああああっ！　くあああああっ！」[pcms]

*1664|
[fc]
[ns]誠[nse]
「あああっ！　でるっ、もうっ、んぐううあああっ！」[pcms]

*1665|
[fc]
[vo_stk s="satuki0308"]
[ns]彩月[nse]
「な、中だししていいよ……好きに使っていいよ……」[pcms]

*1666|
[fc]
[ns]誠[nse]
「つ、付き合うよ……中だしするよっ！」[pcms]

*1667|
[fc]
[vo_stk s="satuki0309"]
[ns]彩月[nse]
「ああああっ！　うれしいっ！　中にちょうだいっ！」[pcms]

*1668|
[fc]
[ns]誠[nse]
「ふああああああっ！　んんぐうあああああっ！」[pcms]

*1669|
[fc]
[vo_stk s="satuki0310"]
[ns]彩月[nse]
「わたしも、ああああっ、イッちゃうぅぅっ！」[pcms]

*1670|
[fc]
[ns]誠[nse]
「もう、もう駄目、保たない、ふああああっ！」[pcms]

*1671|
[fc]
[vo_stk s="satuki0311"]
[ns]彩月[nse]
「一緒に、一緒に、ちょうだぁぁいっ！」[pcms]

*1672|
[fc]
[ns]誠[nse]
「くううあああああああっ！」[pcms]

*1673|
[fc]
[vo_stk s="satuki0312"]
[ns]彩月[nse]
「イクっ、イクっ、イッちゃうぅっ！」[pcms]

*1674|
[fc]
[ns]誠[nse]
「でるぅぅぅぅっっぅっ！」[pcms]

*1675|
[fc]
[vo_stk s="satuki0313"]
[ns]彩月[nse]
「んふあああああああああああっ！」[pcms]

[se buf=0 storage="se_sex01"]
;//SE：連射っぽい

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="satuki_H015f"]
;[射精フラB]


*1676|
[fc]
[vo_stk s="satuki0314"]
[ns]彩月[nse]
「ふあっ、んはっ、んふっ、くふっ……」[pcms]

*1677|
[fc]
さっき出したばかりなのに、[r]
僕の精液は尽きることがないように、[r]
南先輩の身体を汚していた。[pcms]

[evcg storage="satuki_H015h"][trans_c cross time=300]

*1678|
[fc]
[vo_stk s="satuki0315"]
[ns]彩月[nse]
「あ、赤ちゃんの素が、子宮に溜まってく……」[pcms]

*1679|
[fc]
[ns]誠[nse]
「ああっ、ううっ、んぐっ……」[pcms]

*1680|
[fc]
僕は腰を押し上げて、[r]
なるべく奥で射精するようにペニスを震わせる。[pcms]

[evcg storage="satuki_H015g"][trans_c cross time=300]

*1681|
[fc]
[vo_stk s="satuki0316"]
[ns]彩月[nse]
「熱くて、じわっと染み込んできて……、[r]
　精液気持ちいい……」[pcms]

*1682|
[fc]
[vo_stk s="satuki0317"]
[ns]彩月[nse]
「これからも、いっぱいエッチしようね」[pcms]

*1683|
[fc]
[ns]誠[nse]
「なにをしてもいいの？」[pcms]

*1684|
[fc]
[vo_stk s="satuki0318"]
[ns]彩月[nse]
「いいよ、なんでもしてあげる……」[pcms]

*1685|
[fc]
[vo_stk s="satuki0319"]
[ns]彩月[nse]
「それとも、今すぐしたい？」[pcms]

*1686|
[fc]
僕は再び固くなっていくペニスを震わせて、[r]
南先輩に挑みかかっていった。[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene39 = 1"]

;//--------------------------

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//◆彩月トゥルーエンドフラグ true_satuki成立
[eval exp="f.l_トゥルー_satuki = 1"]

;//〆ブロック5140へjump
[jump storage="5140.ks" target=*5140_TOP]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

