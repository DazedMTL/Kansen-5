;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『放課後の交差点』
;//file名	：0160
;//登場人物	：主人公、宗一郎、茜梨、彩月、夏都
;//服装		：制服
;//日付		：7月16日
;//時間		：午後19時くらい
;//場所		：渋谷駅前スクランブル交差点（夕方）、渋谷市街(夕方)
;//予想容量	：全体を通して26K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0160_TOP
;{SceneSet 放課後の交差点}

;//m:体験版範囲書き戻し済み

;//m:映画みてたんだからもう少し時間経過演出必要か？

;//★shibuya_city01b スクランブル交差点前 夕方

;不要？[wait_c time=2000]
[se buf=1 storage="seG008"]
;//SE：街の喧騒
[bg storage="shibuya_city01b"][trans_c cross time=2000]
;不要？[wait_c time=1000]

;//seG008.ogg
[se buf=0 storage="seG008"]

;//◆ＳＥ　自転車を押す音（チャリチャリ）

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so03a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1593|
[fc]
[ns]宗一郎[nse]
「うーむ、なかなかだったな」[pcms]

*1594|
[fc]
宮下公園近くにある映画館からの帰り道、[r]
僕と南先輩は自転車を押しながら歩いていた。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1595|
[fc]
[vo_stk s="satuki0039"]
[ns]彩月[nse]
「奢ってもらってツマンナイとは言い難いけど、[r]
　本当に面白かったね」[pcms]

*1596|
[fc]
[ns]誠[nse]
「そーいちはマニアですから心配でしたけど、[r]
　南先輩にも喜んでもらって、安心しましたよ」[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so26a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1597|
[fc]
[ns]宗一郎[nse]
「なんだ、その俺が空気読めてないオタクみたいな[r]
　会話の流れは！」[pcms]

[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

;//★sky02 空・夕方B
[bg storage="sky02b"][trans_c cross time=500]

*1598|
[fc]
辺りはすっかり夕暮れの色に染まり、店の看板が賑やかに[r]
ネオンを灯している。[pcms]

*1599|
[fc]
相変わらず人通りは多く、盛り場独特の喧噪も[r]
絶え間なく聞こえていた。[pcms]

;//★shibuya_city01b スクランブル交差点前 夕方
[bg storage="shibuya_city01b"][trans_c cross time=500]
[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so26a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1600|
[fc]
[vo_stk s="satuki0040"]
[ns]彩月[nse]
「いつも見ているアメリカ映画とは違ったノリで、[r]
　なんか新鮮だったね」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1601|
[fc]
[ns]宗一郎[nse]
「画面に映る建物や小物が違ったり、[r]
　いわゆるお約束が違ったりで欧州映画は面白いですな」[pcms]

*1602|
[fc]
[ns]誠[nse]
「ただ、あれってハッピーエンドなのか？」[pcms]

*1603|
[fc]
スウェーデンの映画で、吸血鬼の少女といじめられっ子の[r]
少年のラブストーリーだった。[pcms]

*1604|
[fc]
吸血鬼の少女がいじめっ子を殺すことで、[r]
主人公は助かるわけだけど……なんかしっくりこない。[pcms]

*1605|
[fc]
思わず自分の境遇と重ね合わせてしまうけれど、[r]
それだけが違和感の原因じゃないと思った。[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st08"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1606|
[fc]
[vo_stk s="satuki0041"]
[ns]彩月[nse]
「そうだよね、やっぱりちょっと全体のトーンが違う感じ」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1607|
[fc]
[ns]宗一郎[nse]
「一見、ハッピーエンドなのに、暗い未来を予想させる[r]
　あの結末がいいんじゃないか」[pcms]

*1608|
[fc]
ラストで、家にも学校にも居場所がない主人公は、[r]
吸血鬼の少女と街を出てしまうんだけど、[r]
そこがなんとも言えない。[pcms]

*1609|
[fc]
新しい居場所と大切な人を見つけられた、[r]
ハッピーエンドに見えるんだけど……、[r]
ちょっと仕掛けがあるように見える。[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1610|
[fc]
[vo_stk s="satuki0042"]
[ns]彩月[nse]
「吸血鬼の少女は新しいパートナーを得ることができて、[r]
　少年もそれに満足してるんだろうけど……」[pcms]

*1611|
[fc]
[ns]誠[nse]
「雲行きの怪しさを匂わせるのが、[r]
　すっきりしないですよねぇ」[pcms]

*1612|
[fc]
吸血鬼の少女には養父がいるんだけど、[r]
その仲は決して良くなかった。[pcms]

*1613|
[fc]
主人公と同じような出会いをして、[r]
共に暮らしてきたんだろうけれど、[r]
まるで、倦怠期の夫婦みたいな間柄だ。[pcms]

*1614|
[fc]
主人公と吸血鬼の少女がこの後どうなっていくのか、[r]
未来をダイレクトに予感させてしまう。[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1615|
[fc]
[ns]宗一郎[nse]
「そりゃ、万々歳で終わる映画ばっかりじゃないさ、[r]
　とらえ方も人それぞれだろうし」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1616|
[fc]
[vo_stk s="satuki0043"]
[ns]彩月[nse]
「好みって言っちゃえばそれまでだけど、[r]
　面白かったことは事実だよね」[pcms]

*1617|
[fc]
[ns]誠[nse]
「せめて、あの養父と少女の間柄が親密だったらなぁ」[pcms]

*1618|
[fc]
養父とは言っても、吸血鬼の下僕であるその存在は[r]
あまり好ましくは見えなかった。[pcms]

*1619|
[fc]
映画の途中で養父は死んでしまうんだけど、[r]
まるで少女が新しい下僕を得るように、少年と街を[r]
出てしまうから、モヤモヤするんだと思う。[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st08"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1620|
[fc]
[vo_stk s="satuki0044"]
[ns]彩月[nse]
「吸血鬼の少女は、あの普通の男の子が好きだったのよね」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1621|
[fc]
[ns]宗一郎[nse]
「そこを疑ってしまうと、少女は利害打算の[r]
　存在になってしまうので、ちと魅力に欠けますな」[pcms]

*1622|
[fc]
心の通い道がなかったとすると、[r]
少女が新しい下僕を得ただけの話になってしまう。[pcms]

*1623|
[fc]
愛していたはずなのに、心が変わってしまうことを[r]
予感させる作りが、どうにもいやらしかった。[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st25"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1624|
[fc]
[vo_stk s="satuki0045"]
[ns]彩月[nse]
「怪物になってしまった少女が、普通の少年に抱く気持ちって[r]
　どんな気持ちだろう……」[pcms]

*1625|
[fc]
南先輩が、独り言のようにそうつぶやく。[pcms]

*1626|
[fc]
映画の登場人物に感情移入する姿は、普段の南先輩とは[r]
また違う姿だった。[pcms]

*1627|
[fc]
[ns]誠[nse]
「平凡な人って特別な存在に憧れますけど、[r]
　逆もまた同じだと思うんですよ」[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1628|
[fc]
[ns]宗一郎[nse]
「特別な存在が、平凡に憧れるか。[r]
　そりゃあ、そう思うこともあるだろうな」[pcms]

*1629|
[fc]
若くして芸能界を引退してしまう人に[r]
似ているんだろうか。[pcms]

*1630|
[fc]
普通でいることのありがたみは、[r]
なかなか凡人にはわからないものだけど、[r]
なんとなくわかる。[pcms]

*1631|
[fc]
つまんないことで悩んだり、不安になったりするのも[r]
いい経験なんだろう。[pcms]

*1632|
[fc]
[ns]誠[nse]
「その人といることで、自分の何かが満たされるみたいな、[r]
　そんな気持ちになることもあると思います」[pcms]

*1633|
[fc]
[vo_stk s="satuki0046"]
[ns]彩月[nse]
「…………」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so30b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1634|
[fc]
[ns]宗一郎[nse]
「少女の視点で物語を追うと、[r]
　また違った味があるかも知れませんな」[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1635|
[fc]
見終わった映画を[ruby text="はんすう"][ch text="反芻"]するように、[r]
南先輩は遠くを見つめている。[pcms]

*1636|
[fc]
まるで、自分と誰かを重ね合わせているみたいに。[pcms]

[chara_int][trans_c cross time=150]

*1637|
[fc]
[ns]誠[nse]
「あれ……？」[pcms]

*1638|
[fc]
向こうから知っている人が歩いてくる。[r]
こっちには気が付いていないみたいだけど……。[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so30b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1639|
[fc]
[ns]宗一郎[nse]
「どうした？」[pcms]

*1640|
[fc]
[ns]誠[nse]
「あれって、越智さんだよな」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so03a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1641|
[fc]
[ns]宗一郎[nse]
「おおっ、本当だ！　おーい、愛しの我が姫よ～！」[pcms]

[chara_int][trans_c cross time=150]

*1642|
[fc]
太った身体をぴょんぴょんと跳ねさせると、[r]
そーいちが大きな声を出して越智さんに呼びかける。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak18"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]
;不要？[wait_c time=1000]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1643|
[fc]
初めは怪訝な顔をして声の方を見ていた越智さんも、[r]
その声の主がわかると、軽く走り寄ってきた。[pcms]

*1644|
[fc]
まぁ、愛しの我が姫と呼ばれて振り返る女性はいないよな。[pcms]

[chara_int][trans_c cross time=150]

*1645|
[fc]
越智さんも、初めは気味悪そうにしていたし……。[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1646|
[fc]
[vo_aka s="akari0026"]
[ns]茜梨[nse]
「こんばんは、三人でお出掛けですか？」[pcms]

*1647|
[fc]
越智さんは人当たりのいい、温かな笑顔で[r]
僕たちに挨拶してきた。[pcms]

[chara_int][trans_c cross time=150]

*1648|
[fc]
僕らも思い思いに挨拶を返す。[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1649|
[fc]
[vo_stk s="satuki0047"]
[ns]彩月[nse]
「ちょっと映画を見に行っていたの」[pcms]

*1650|
[fc]
[ns]誠[nse]
「デヴ君の奢りだったんだ」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1651|
[fc]
[vo_aka s="akari0027"]
[ns]茜梨[nse]
「あ～ん、何を見たんですか～、私も行きたかったな」[pcms]

*1652|
[fc]
越智さんは少し悔しそうにしながら、[r]
かわいい声をあげて抗議していた。[pcms]

*1653|
[fc]
出来るなら、僕も越智さんと行きたかったけど……[r]
部活が違うとそれもなかなか難しい。[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1654|
[fc]
[ns]宗一郎[nse]
「それでは今度、ご一緒しましょう。[r]
　南先輩もどうですか？」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st27"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1655|
[fc]
[vo_stk s="satuki0048"]
[ns]彩月[nse]
「越智さんのオマケなのかー、迷っちゃうな」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st25"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1656|
[fc]
南先輩が、からかうような口調で、[r]
明後日を見ながらそうつぶやく。[pcms]

*1657|
[fc]
そーいちは慌てて手を振りながら、[r]
僕に助けを求めてきた。[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so19a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1658|
[fc]
[ns]宗一郎[nse]
「そそそ、そんなことありませんって、なぁ？」[pcms]

*1659|
[fc]
[ns]誠[nse]
「ホント、酷いデヴですよね」[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so05a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1660|
[fc]
[ns]宗一郎[nse]
「貴様ぁっ！」[pcms]

;//seA049.ogg
[se buf=0 storage="seA049"]

[chara_int_ layer=4][trans_c cross time=150]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st22"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak18"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1661|
[fc]
そーいちは道路から生えている電灯の柱を駆け上ると、[r]
僕の身長より高い位置からヘッドバッドしてきた。[pcms]

;//seB039.ogg
[se buf=0 storage="seB039"]

[ChrSetEx layer=9 chbase="so2_se_a"][ChrSetParts layer=9 chface="F2_so19a"][ChrSetXY layer=9 x=-1024 y=0][trans_c cross time=150]
[move layer=9 path="(1024,0,255)" time=300][wm]

*1662|
[fc]
もちろん、そんな攻撃が当たるわけもなく、[r]
ちょっと道路の中心に寄るだけで、[r]
攻撃が空を切る。[pcms]

[chara_int_ layer=9][trans_c cross time=150]

;//seB018.ogg
[se buf=0 storage="seB018"]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1663|
[fc]
[vo_aka s="akari0028"]
[ns]茜梨[nse]
「すごーい、出渕先輩って本当に身軽ですよね」[pcms]

*1664|
[fc]
越智さんが拍手してそーいちのパフォーマンスに[r]
驚いている。[pcms]

*1665|
[fc]
見慣れない人は、その体格と動きのギャップに[r]
目を見張ることだろう。[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1666|
[fc]
[vo_stk s="satuki0049"]
[ns]彩月[nse]
「シャッターチャンスだったかな。惜しい」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so11b"][ChrSetXY layer=4 x=640 y=768][trans_c cross time=150]
[move layer=4 path="(640,0,255)" time=150][wm]

*1667|
[fc]
そーいちは無難に着地を決めると、何だか照れくさそうに[r]
立ち上がる。[pcms]

*1668|
[fc]
こういうリアクションは久しぶりなのかも知れない。[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1669|
[fc]
[ns]宗一郎[nse]
「越智さんは、買い物か何か？　家は違う方向だよね」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1670|
[fc]
[vo_aka s="akari0029"]
[ns]茜梨[nse]
「そうなんですよ」[pcms]

*1671|
[fc]
ちょっと待て、どうしてラード君が[r]
越智さんの家を知ってるんだ？[pcms]

*1672|
[fc]
ストーカーなの？[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1673|
[fc]
[vo_aka s="akari0030"]
[ns]茜梨[nse]
「母が仕事で帰りが遅くなるらしいんです、[r]
　だから夕食の買い出しに西部百貨店に行こうと思って」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st08"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1674|
[fc]
[vo_stk s="satuki0050"]
[ns]彩月[nse]
「越智さんって、料理得意なの？」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1675|
[fc]
[vo_aka s="akari0031"]
[ns]茜梨[nse]
「得意という程じゃないんですけど、[r]
　最近はケーキ作りにハマっています」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so30b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1676|
[fc]
[ns]宗一郎[nse]
「ほうほう、今晩の夕食はなんですかな？」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1677|
[fc]
[vo_aka s="akari0032"]
[ns]茜梨[nse]
「え、えーと、ですね……」[pcms]

*1678|
[fc]
越智さんは携帯を取り出すと、[ruby text="おぼつか"][ch text="覚束"]ない手で[r]
ポチポチとやりはじめた。[pcms]

*1679|
[fc]
どうもぎこちない手つきに見える。[r]
機械とか苦手なのかな？[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1680|
[fc]
[vo_aka s="akari0033"]
[ns]茜梨[nse]
「今日は母に、お総菜をリクエストされていまして……」[pcms]

*1681|
[fc]
多分、メールを開こうとしているんだろうけど[r]
それが中々できないみたいだった。[pcms]

*1682|
[fc]
僕たちは、そんな越智さんの姿を眺めながら[r]
少し時間を待つ。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1683|
[fc]
[vo_aka s="akari0034"]
[ns]茜梨[nse]
「あっ、タンドールのバターチキンカレーです」[pcms]

*1684|
[fc]
越智さんの家は、晩ご飯がカレーか。[r]
でも、インドカレーというのがちょっと変わっている。[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st08"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak18"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1685|
[fc]
[vo_stk s="satuki0051"]
[ns]彩月[nse]
「越智さんは、携帯デビューしたばっかり？」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1686|
[fc]
[vo_aka s="akari0035"]
[ns]茜梨[nse]
「あっ、バレちゃいましたか……、[r]
　家の方針で、携帯どころかネットもテレビも[r]
　制限されていたんですよ」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st22"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so30b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1687|
[fc]
[vo_stk s="satuki0052"]
[ns]彩月[nse]
「ええええっ、テレビも？」[pcms]

*1688|
[fc]
[ns]宗一郎[nse]
「ほほう、興味深い」[pcms]

*1689|
[fc]
[ns]誠[nse]
「なるほどなぁ」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1690|
[fc]
越智さんは少し恥ずかしげに、[r]
僕たちのリアクションを見ている。[pcms]

*1691|
[fc]
ちっとも恥ずかしいことじゃないんだけど、[r]
なんとなく引け目を感じてしまうのは、わかる気がした。[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1692|
[fc]
[ns]宗一郎[nse]
「しかし、ネットやテレビを制限すると、[r]
　越智さんのような素晴らしい女性になれるなら、[r]
　見習わねばなりませんな」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st27"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1693|
[fc]
[vo_stk s="satuki0053"]
[ns]彩月[nse]
「わたしは、俗にまみれておりますからね。[r]
　デヴ君のお眼鏡にはかないませんでしたか」[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so26a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1694|
[fc]
[ns]宗一郎[nse]
「ま、また、そのようなことを……」[pcms]

*1695|
[fc]
越智さんの雰囲気が、ちょっと違うのも頷ける気がする。[pcms]

*1696|
[fc]
やや古風というか、[ruby text="しつけ"]躾がしっかりされている[r]
お嬢様っぽいのはそれが理由だったのか。[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1697|
[fc]
[vo_stk s="satuki0054"]
[ns]彩月[nse]
「ケーキ以外には作らないの？」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1698|
[fc]
[vo_aka s="akari0036"]
[ns]茜梨[nse]
「母の仕事が忙しいので、台所にはよく立ちます」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st27"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1699|
[fc]
[vo_stk s="satuki0055"]
[ns]彩月[nse]
「かなわないなぁ」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak08"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so29b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1700|
[fc]
[ns]宗一郎[nse]
「越智さんの手料理食べたいですっ！」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1701|
[fc]
本能に忠実なジェントルマンもいたものだ。[r]
でも、越智さんは面白そうに笑っていた。[pcms]

*1702|
[fc]
[ns]誠[nse]
「僕も、越智さんと似たような状況で台所に立つことが多いよ」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1703|
[fc]
[vo_aka s="akari0037"]
[ns]茜梨[nse]
「中澤先輩も料理作るんですね」[pcms]

*1704|
[fc]
越智さんの声が弾むように明るくなった。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1705|
[fc]
仲間がいたようで嬉しいんだろうか。[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st28"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1706|
[fc]
[vo_stk s="satuki0056"]
[ns]彩月[nse]
「中澤君もか……うーん」[pcms]

*1707|
[fc]
南先輩は困ったようにうなり声を上げていた。[pcms]

*1708|
[fc]
料理が上手じゃなくても、別にいいと思うんだけどな。[pcms]

*1709|
[fc]
[ns]誠[nse]
「食べるか？」[pcms]

*1710|
[fc]
一応、そーいちに聞いてみる。[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so19a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 640,f.chara_y = 0"][quake_chara layer=4 lo xy m]

*1711|
[fc]
[ns]宗一郎[nse]
「オマエのはいらないっ！」[pcms]

*1712|
[fc]
[ns]誠[nse]
「自己流だから、美味しいかどうかはわからないけど」[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so04a"][ChrSetXY layer=4 x=640 y=0]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1713|
[fc]
[vo_aka s="akari0038"]
[ns]茜梨[nse]
「まー君先輩は偉いですね～」[pcms]

*1714|
[fc]
越智さんがニコニコしながら僕の頭を撫でてきた。[pcms]

*1715|
[fc]
ご主人様に撫でられる犬のように、[r]
僕は心地よさを感じている。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st27"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1716|
[fc]
[vo_stk s="satuki0057"]
[ns]彩月[nse]
「わたしは一人暮らしだから、外食やコンビニ弁当で[r]
　済ませちゃうことが多いなぁ」[pcms]

*1717|
[fc]
[ns]誠[nse]
「一人だと、どうしてもそうなりますよね」[pcms]

*1718|
[fc]
僕も、一人分だけを作るのはやらないかもしれない。[pcms]

*1719|
[fc]
シチューとか作り置きしておくのは、[r]
定番らしいけれど、やらないだろうな。[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st11"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1720|
[fc]
[vo_stk s="satuki0058"]
[ns]彩月[nse]
「カレーの箱に書いてある作り方通りに作ったのに、[r]
　お鍋いっぱいに変なものが出来ちゃったり……[r]
　得意じゃないんだよね、多分」[pcms]

*1721|
[fc]
[ns]宗一郎[nse]
「鍋いっぱいでは、一人で食べきれなかったでしょう？」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1722|
[fc]
[vo_stk s="satuki0059"]
[ns]彩月[nse]
「冷凍して、少しずつ頑張って食べたよ、[r]
　もうカレーは作りたくないな」[pcms]

*1723|
[fc]
珍しく、南先輩の弱点を聞けた僕らは大満足だった。[pcms]

*1724|
[fc]
後でネタ帳に追加で書き込んでおかないと。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1725|
[fc]
[vo_aka s="akari0039"]
[ns]茜梨[nse]
「南先輩って、一人暮らしなんですね！[r]
　少し憧れちゃいます」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st25"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1726|
[fc]
[vo_stk s="satuki0060"]
[ns]彩月[nse]
「ああ、うん……ちょっと色々あって……」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1727|
[fc]
南先輩は余計なことを言ったとばかりに、[r]
ばつが悪そうにしていた。[pcms]

*1728|
[fc]
でも、聞いてしまった越智さんは、[r]
もっと気まずい表情をしている。[pcms]

*1729|
[fc]
両親が転勤とかなら、こんな表情はしないだろうから、[r]
きっと事情があるんだろう。[pcms]

*1730|
[fc]
なんとなく空気が重くなってしまったので、[r]
明るい話題を探す。[pcms]

*1731|
[fc]
どうしようかな……。[pcms]

[chara_int][trans_c cross time=150]

*1732|
[fc]
[vo_nat s="natu0001"]
[ns]夏都[nse]
「おーい、誠じゃねえか！」[pcms]

*1733|
[fc]
え……？[pcms]

*1734|
[fc]
自分を呼ぶ声に振り返ると、爆乳を揺らしながら[r]
僕の同居人にして保護者の女性が、走ってくるのが見えた。[pcms]

*1735|
[fc]
[ns]誠[nse]
「姉ちゃん！」[pcms]

*1736|
[fc]
[ns]宗一郎[nse]
「お姉さんじゃないですか」[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1737|
[fc]
[vo_nat s="natu0002"]
[ns]夏都[nse]
「よう、こんなところでなにしてるんだ？」[pcms]

*1738|
[fc]
少し異国の血が混じっていると思われる風貌の女性、[r]
この人が僕の姉と言うことになっている。[pcms]

*1739|
[fc]
どうしてそんな言い方になるのかというと、[r]
[ruby text="ひゅうが"][ch text="日向"] [ruby text="な　つ"][ch text="夏都"]さんと僕に血のつながりがないからだ。[pcms]

;//★sky02 空・夕方A
[bg storage="sky02a"][trans_c cross time=500]

*1740|
[fc]
東北アウトブレイクで死んだ僕の父親は自衛隊員で、[r]
明田駐屯地所属の一等陸曹だった。[pcms]

*1741|
[fc]
数名の部下と一緒にヘリで逃げたんだけど……、[r]
僕を助けるために命を落としている。[pcms]

*1742|
[fc]
そのときに、父の部下も大勢死んだんだけど、[r]
この夏都さんだけが生き残って僕を助けてくれた。[pcms]

*1743|
[fc]
そう、僕の姉ちゃんは、元自衛隊員だ。[pcms]

*1744|
[fc]
それが切っ掛けで、僕の保護者を買って出てくれた[r]
恩人なんだけど、中身はこの通り[r]
がらっぱちな人だった。[pcms]

;//★shibuya_city01b スクランブル交差点前 夕方
[bg storage="shibuya_city01b"]
[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0]
[trans_c cross time=500]
;[trans_c cross time=150]

*1745|
[fc]
今は僕の親代わりというか、姉として一緒に暮らしている[r]
唯一の家族と呼べる人だ。[pcms]

*1746|
[fc]
今は自衛隊を辞めてしまって、違うところに勤めているんだけど、[r]
その職場の人が……ちょっとアレで困っている。[pcms]

*1747|
[fc]
ファッションとか値段重視であまり気にしない人だったのに、[r]
職場の女の子にそそのかされて、こんなギャルっぽい[r]
服装になってしまっていた。[pcms]

*1748|
[fc]
いや、これはこれで似合うんだけど……[r]
年頃の僕は色々と困ってしまう。[pcms]

*1749|
[fc]
道行く人々の視線が姉ちゃんに集まっているのがわかった。[pcms]

*1750|
[fc]
男性の視線は下心丸出しの視線だし、[r]
女性からの視線は嫉妬や妬みみたいなものが中心だ。[pcms]

*1751|
[fc]
薄いヘソ出しのキャミソールに、[r]
派手なバックルの付いたデニムミニ。[pcms]

*1752|
[fc]
アウターを羽織っているだけマシだけど、[r]
元々の身体がエロイからとんでもないことになっている。[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1753|
[fc]
[vo_nat s="natu0003"]
[ns]夏都[nse]
「おめぇは、相変わらずデブだな。[r]
　いいモン食い過ぎなんだよ」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1754|
[fc]
[ns]宗一郎[nse]
「いえいえ、お姉さん。[r]
　こう見えても俺の血糖値は正常なんですよ」[pcms]

*1755|
[fc]
そーいちはよく知っているから驚かないけれど、[r]
越智さんと南先輩はあっけにとられている。[pcms]

*1756|
[fc]
第一印象のすごい人という意味では、[r]
日常でなかなか知り合えないレベルだろう。[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st08"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak18"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*1757|
[fc]
[vo_aka s="akari0040"]
[ns]茜梨[nse]
「お姉さん……なの？　中澤先輩の？」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1758|
[fc]
[vo_stk s="satuki0061"]
[ns]彩月[nse]
「あの、はじめまして。南彩月といいます」[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1759|
[fc]
[vo_nat s="natu0004"]
[ns]夏都[nse]
「いいのいいの、固いのは無しだって」[pcms]

*1760|
[fc]
とは言え、挨拶も無しってわけにはいかないから、[r]
順に説明していく。[pcms]

*1761|
[fc]
[ns]誠[nse]
「この人が、僕の姉さんで日向夏都。[r]
　年齢はナイショにしておくよ」[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1762|
[fc]
[vo_nat s="natu0005"]
[ns]夏都[nse]
「２３だ、２３歳。そんなに若くはないけど、[r]
　隠すほどの年齢じゃないだろ？」[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1763|
[fc]
姉ちゃんが越智さんを見てそんなことを言う。[pcms]

*1764|
[fc]
確かに、越智さんはちょっと若い……というか、[r]
ロリっぽいところがある。[pcms]

*1765|
[fc]
[ns]誠[nse]
「で、こちらが写真部の南彩月先輩。[r]
　取材で写真をお世話になっている凄腕です」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st22"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1766|
[fc]
[vo_stk s="satuki0062"]
[ns]彩月[nse]
「いえ、凄腕じゃ……」[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1767|
[fc]
[vo_nat s="natu0006"]
[ns]夏都[nse]
「おお、写真か、いいねえ。似合ってるよ」[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1768|
[fc]
写真が似合うってどういう意味なんだろうか……、[r]
まぁ、悪く言ってないのはわかるけど。[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1769|
[fc]
姉ちゃんは、南先輩に何かあるのか、[r]
ちょっと視線を止めて見つめている。[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1770|
[fc]
南先輩が不思議そうな顔をすると、[r]
ニコッと大きく笑って返していた。[pcms]

*1771|
[fc]
意味不明なことしないで欲しい……。[pcms]

*1772|
[fc]
[ns]誠[nse]
「で、こちらが越智茜梨さん。[r]
　チアリーディング部の若きエースで、僕の後輩です」[pcms]

[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak01"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*1773|
[fc]
[vo_aka s="akari0041"]
[ns]茜梨[nse]
「エースじゃないですけど、中澤先輩にはお世話になっています」[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1774|
[fc]
[vo_nat s="natu0007"]
[ns]夏都[nse]
「いいねぇ、チアリーディングか。[r]
　かわいい子には丁度いい部活だよな」[pcms]

[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak09"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*1775|
[fc]
[vo_aka s="akari0042"]
[ns]茜梨[nse]
「か、かわいくなんてないです……」[pcms]

*1776|
[fc]
威圧感というか存在感というか、初対面の二人は[r]
姉ちゃんに[ruby text="け　お"][ch text="気圧"]されているみたいだった。[pcms]

*1777|
[fc]
無理もない……。[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1778|
[fc]
[vo_nat s="natu0008"]
[ns]夏都[nse]
「誠をよろしくな、こいつはイジイジしてて駄目な奴だから」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so06b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1779|
[fc]
[ns]宗一郎[nse]
「言いたいことをハッキリと言わないのは、[r]
　いかんですなぁ」[pcms]

*1780|
[fc]
そんな素直に生きていけるのは、あんたら二人くらいなんだって[r]
言ってやりたいけど言えない。[pcms]

*1781|
[fc]
それが僕の個性なんだから仕方がない。[pcms]

[ChrSetEx layer=5 chbase="na2_sk1_a"][ChrSetParts layer=5 chface="F2_na24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1782|
[fc]
[vo_nat s="natu0009"]
[ns]夏都[nse]
「なに、ダブルデートなの？」[pcms]

*1783|
[fc]
[ns]誠[nse]
「そう見える？」[pcms]

*1784|
[fc]
[ns]宗一郎[nse]
「そう見えるんですな～！」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st09"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak09"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*1785|
[fc]
越智さんと南先輩は困ったような表情で、[r]
恥ずかしがっている。[pcms]

*1786|
[fc]
越智さんはともかく、南先輩のこんな表情は[r]
少し貴重だった。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1787|
[fc]
[vo_nat s="natu0010"]
[ns]夏都[nse]
「今日はもう仕事上がったけど、バルコの本屋に寄りたいから[r]
　先に帰ってて？」[pcms]

*1788|
[fc]
[ns]誠[nse]
「わかった。食事はどうするの？」[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1789|
[fc]
[vo_nat s="natu0011"]
[ns]夏都[nse]
「じゃあ、途中で豚肉買っておいて。ソテー用と肉じゃが用。[r]
　使いそうな野菜も頼むわ」[pcms]

*1790|
[fc]
姉ちゃんは財布を出すと、僕に千円握らせる。[r]
二人分なら、これで十分だろう。[pcms]

*1791|
[fc]
今日の晩ご飯はポークソテーと肉じゃがか。[r]
サラダとかも考えて野菜を買った方がいいのかな？[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so02b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1792|
[fc]
[ns]宗一郎[nse]
「ちなみに、どんな本をお探しで？」[pcms]

*1793|
[fc]
意外そうな顔でそーいちが、そんなことを聞く。[pcms]

*1794|
[fc]
興味津々という風にも取れるけど……[r]
姉ちゃんは結構な読書家だった。[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1795|
[fc]
[vo_nat s="natu0012"]
[ns]夏都[nse]
「先月出たダークエルフの物語の最新刊と、[r]
　陸軍士官学校生の死っていう海外ミステリの下巻だよ。[r]
　どっちも面白いぜ？」[pcms]

*1796|
[fc]
[ns]宗一郎[nse]
「中々、通なチョイスですな。[r]
　さすがは誠のお姉さんだ」[pcms]

*1797|
[fc]
どういう意味なんだかよくわからないが、[r]
俺の好みを反映してるわけじゃないぞ。[pcms]

*1798|
[fc]
昔から本を読む習慣が付いているらしくて、[r]
こういうファンタジー物とかサスペンスとか[r]
大好きなだけだ。[pcms]

*1799|
[fc]
最近のＳＦは難解で読みにくいらしいけど、[r]
昔のは好きで結構読んでいる。[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1800|
[fc]
[vo_nat s="natu0013"]
[ns]夏都[nse]
「それじゃあな、デート楽しんでくれよ」[pcms]

[chara_int][trans_c cross time=150]

*1801|
[fc]
[ns]誠[nse]
「違うってば……」[pcms]

*1802|
[fc]
わはは、と豪快に笑いながら姉ちゃんは行ってしまった。[pcms]

*1803|
[fc]
まるで、嵐が過ぎ去ったみたいな心境になってしまう。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1804|
[fc]
[vo_stk s="satuki0063"]
[ns]彩月[nse]
「立ち入ったこと聞いちゃうんだけど……[r]
　キミのお姉さんは、なんの仕事をしているの？」[pcms]

*1805|
[fc]
まぁ、わかんないよね。[r]
元自衛官っていうのもわからないと思う。[pcms]

*1806|
[fc]
[ns]誠[nse]
「あんな格好してるからわからないと思いますけど……[r]
　あれでも引っ越し屋さんなんです」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=3000 y=0]
[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st22"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1807|
[fc]
[vo_stk s="satuki0064"]
[ns]彩月[nse]
「引っ越し屋……？」[pcms]

*1808|
[fc]
間髪入れず、そーいちが口を挟んだ。[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1809|
[fc]
[ns]宗一郎[nse]
「フーターズ的な感じ？　いい……いいなあっ！」[pcms]

*1810|
[fc]
フーターズ的な引っ越し屋さんってどんなんですか。[pcms]

*1811|
[fc]
メイド引っ越し屋とか頼みたくないですよ。[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so29b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1812|
[fc]
[ns]宗一郎[nse]
「あれがユニフォームなら、その会社に就職したい！」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st08"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1813|
[fc]
[vo_stk s="satuki0065"]
[ns]彩月[nse]
「うん……中澤君のお姉さん、すごかったよね」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st25"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1814|
[fc]
南先輩は寂しそうに、自分の胸を見下ろしている。[pcms]

*1815|
[fc]
ここは、一応フォローしておかないといけないだろう。[pcms]

*1816|
[fc]
僕の大切な保護者なんだし、妙な勘違いをされてしまうのは[r]
なんだか哀しい。[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1817|
[fc]
[ns]誠[nse]
「元々、個人経営の引っ越し屋さんで働いていたんだけど、[r]
　そこが大手に吸収されちゃったんだ」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1818|
[fc]
[vo_aka s="akari0043"]
[ns]茜梨[nse]
「それで、あのユニフォームに……？」[pcms]

*1819|
[fc]
越智さんが怪訝そうな顔をしている。[pcms]

*1820|
[fc]
ラードが余計なこと言うから[r]
話がややこしくなってるじゃないか。[pcms]

*1821|
[fc]
[ns]誠[nse]
「あれはユニフォームじゃないんだよ」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1822|
[fc]
[vo_aka s="akari0044"]
[ns]茜梨[nse]
「そうですよね、やっぱり」[pcms]

*1823|
[fc]
安心したという笑顔で、越智さんが僕の話に頷いていた。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1824|
[fc]
あれが制服だったら、軽くセクハラになりそうだ。[pcms]

*1825|
[fc]
[ns]誠[nse]
「大手に吸収されちゃった引っ越し屋の社長さんは、[r]
　そのまま辞任して新しい会社を興したんだ」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st08"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1826|
[fc]
[vo_stk s="satuki0066"]
[ns]彩月[nse]
「お姉さんは、そっちに行ったのね？」[pcms]

*1827|
[fc]
[ns]誠[nse]
「そうです、色々お世話になった方らしくて……[r]
　意外と義理堅いんですよね」[pcms]

*1828|
[fc]
不器用なんだとも言えるけれど、[r]
僕はそんな姉ちゃんの方が好きだ。[pcms]

*1829|
[fc]
世渡りが上手い姉ちゃんなんて、あまり見たくない。[pcms]

*1830|
[fc]
[ns]誠[nse]
「でも、そっちの会社がまだまだ軌道に乗らないらしくて、[r]
　バイトを掛け持ちしてるんですよ」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1831|
[fc]
[ns]宗一郎[nse]
「立派な人だなぁ」[pcms]

*1832|
[fc]
女性だからジェントルマンというわけにはいかないけれど、[r]
共感する部分もあるらしい。[pcms]

*1833|
[fc]
[ns]誠[nse]
「本当は両親の保険金やエピデミック被害者の見舞金があるから、[r]
　そこまで働かなくてもいいんだけど、使いたくないみたい」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1834|
[fc]
[vo_stk s="satuki0067"]
[ns]彩月[nse]
「どうして？　ちゃんとした権利なのに」[pcms]

*1835|
[fc]
[ns]誠[nse]
「そのお金は将来の僕のものだし、[r]
　自分も怠けたくないみたいです。[r]
　だから貯金には手を付けてないんですよ」[pcms]

*1836|
[fc]
[ns]宗一郎[nse]
「益々立派な人だ、感心したぞ」[pcms]

*1837|
[fc]
みんなもそーいちと同じように感心して、[r]
頷いている。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*1838|
[fc]
一応フォローにはなったかな？[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so01a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1839|
[fc]
[vo_aka s="akari0045"]
[ns]茜梨[nse]
「あの、中澤先輩のご両親って……」[pcms]

*1840|
[fc]
越智さんが、ちょっと聞きにくそうに口をもごもごとしている。[pcms]

*1841|
[fc]
そーいちは知っているんだけど、南先輩も越智さんも[r]
知らないんだから、説明しておいた方がいいかも。[pcms]

;//BGM09.ogg
[bgm storage="BGM09"]

*1842|
[fc]
[ns]誠[nse]
「父親は自衛隊員で、姉ちゃんの上司だったんだ」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st22"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1843|
[fc]
[vo_stk s="satuki0068"]
[ns]彩月[nse]
「えっ？　お姉さんは自衛官だったの？」[pcms]

*1844|
[fc]
[ns]誠[nse]
「そうなんですよ、しかも所属が明田でしたから……[r]
　４年前のエピデミックにモロ巻き込まれました」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1845|
[fc]
[vo_aka s="akari0046"]
[ns]茜梨[nse]
「え……」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1846|
[fc]
[vo_stk s="satuki0069"]
[ns]彩月[nse]
「…………」[pcms]

*1847|
[fc]
越智さんは不安そうに、南先輩は無表情で[r]
僕の話を聞いている。[pcms]

*1848|
[fc]
もう、こんな話、珍しくも何ともないんだけど。[pcms]

*1849|
[fc]
[ns]誠[nse]
「父さんと姉ちゃんはヘリで逃げたんですけど、[r]
　僕を助けるために頑張ってしまったので……」[pcms]

*1850|
[fc]
[ns]誠[nse]
「結果、姉ちゃんだけが生き残って、僕を救助してくれました。[r]
　父は死にましたが、母親はどうなったのかわかりません」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so02b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1851|
[fc]
[ns]宗一郎[nse]
「そして、施設にいる誠を引き取ったのが、[r]
　お姉さんだったんだよな」[pcms]

*1852|
[fc]
[ns]誠[nse]
「ああ、父さんの部下だったっていうだけで、[r]
　血のつながりも何にもないんだけどね……」[pcms]

*1853|
[fc]
南先輩は無表情を通り過ぎ、辛そうな顔をしていた。[pcms]

*1854|
[fc]
もしかしたら、一人暮らしなのは似たような事情が[r]
あるのかも知れないな。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1855|
[fc]
[vo_aka s="akari0047"]
[ns]茜梨[nse]
「ご、ごめんなさい……辛いことを思い出させてしまって……」[pcms]

*1856|
[fc]
越智さんが深々と頭を下げていた。[pcms]

*1857|
[fc]
そんなことをされると、こっちが戸惑ってしまう。[pcms]

*1858|
[fc]
[ns]誠[nse]
「もう、４年も前の話だし、気にしないで？」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1859|
[fc]
[vo_aka s="akari0048"]
[ns]茜梨[nse]
「でも、お姉さん、格好いいですよね。[r]
　私の母親も似た感じなんです」[pcms]

*1860|
[fc]
[ns]誠[nse]
「へー、そうなんだ」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1861|
[fc]
[vo_aka s="akari0049"]
[ns]茜梨[nse]
「はい、父が早くに他界して、親族から[r]
　援助してもらっているんですけど、[r]
　母がそのお金に手を付けないんですよ」[pcms]

*1862|
[fc]
越智さんは片親だったのか。[pcms]

*1863|
[fc]
躾がしっかりしているから、[r]
少し厳しめの家庭環境だとは思っていたけれど……。[pcms]

*1864|
[fc]
勝手に、高嶺の花だと思っていたから[r]
親近感を覚えてしまった。[pcms]

*1865|
[fc]
やっぱり、人には色々あるんだなぁ。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1866|
[fc]
[vo_aka s="akari0050"]
[ns]茜梨[nse]
「あ、そうだ！　お姉さんを合宿に招待したらどうでしょうか？」[pcms]

*1867|
[fc]
姉ちゃんを合宿に！？[r]
どうしたらそんなアイディアが出て来るんだ。[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so12b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1868|
[fc]
[ns]宗一郎[nse]
「それは無理なんじゃ……」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st08"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1869|
[fc]
[vo_stk s="satuki0070"]
[ns]彩月[nse]
「家族と合宿は、色々と微妙な気がするけど……」[pcms]

*1870|
[fc]
うーん、でも、いいアイディアのように思えてきた。[pcms]

*1871|
[fc]
確かに、姉ちゃんは、ここ二年くらい旅行なんて[r]
してないと思う。[pcms]

*1872|
[fc]
移動費や泊まる場所は、それこそ『自分の貯金』を[r]
『自分が使いたいよう』に使えば問題ないはずだ。[pcms]

*1873|
[fc]
島ではオフの日もあるだろうし、[r]
姉ちゃん孝行するのも悪くない。[pcms]

*1874|
[fc]
[ns]誠[nse]
「うん、僕は賛成。姉ちゃんを旅行に連れて行きたい」[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so01a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1875|
[fc]
[ns]宗一郎[nse]
「まぁ、誠がそう言うなら……」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1876|
[fc]
[vo_aka s="akari0051"]
[ns]茜梨[nse]
「それなら、ちょっと待ってくださいね」[pcms]

[chara_int][trans_c cross time=150]

*1877|
[fc]
越智さんが、また[ruby text="つたな"]拙い指使いで携帯を操作しはじめた。[pcms]

*1878|
[fc]
今度はメールじゃないだろうけど……[r]
何をしているんだろうか。[pcms]

;//レイヤー上につけて無理やり載せます
[evcg storage="mob_N016a"][trans_c cross time=300]




;//茜梨大＠制服のみ　表情02　笑顔１

*1879|
[fc]
[vo_aka s="akari0052"]
[ns]茜梨[nse]
「これです、これ！　大神ロイヤルリゾートです！」[pcms]


;//彩月大＠制服カメラ無しポーズＡ　表情22疲労　　　　;//

*1880|
[fc]
[vo_stk s="satuki0071"]
[ns]彩月[nse]
「え、どこのホテルなの？」[pcms]


;//宗一郎大＠制服　表情30Ｂ関心（白メ）　;//

*1881|
[fc]
[ns]宗一郎[nse]
「これは高級感漂うホテルですなぁ」[pcms]

*1882|
[fc]
というか、なんでそのホテルなんだろうか。[pcms]

*1883|
[fc]
この段階で、金銭的な不安がチラついてるんだけど……。[pcms]

[bg storage="shibuya_city01b"][trans_c cross time=500]
[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so01a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1884|
[fc]
[vo_aka s="akari0053"]
[ns]茜梨[nse]
「先輩方は聞いてらっしゃらないんですか？[r]
　今回の合宿って、私たちみんなここに泊まるんですよ」[pcms]

*1885|
[fc]
[ns]誠[nse]
「ええっ、ここに！？」[pcms]

*1886|
[fc]
[ns]宗一郎[nse]
「それは興味深いですな」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st08"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1887|
[fc]
[vo_stk s="satuki0072"]
[ns]彩月[nse]
「こんなところに、どうして？」[pcms]

*1888|
[fc]
部活の合宿で泊まるホテルっていう感じじゃない。[pcms]

*1889|
[fc]
それこそ、サミットとかで各国の首脳陣が泊まるような[r]
高級感のオーラが見えるんだけど……。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1890|
[fc]
[vo_aka s="akari0054"]
[ns]茜梨[nse]
「このホテルは、私の叔父様がオーナーなんですよ」[pcms]

*1891|
[fc]
[ns]誠[nse]
「お、オーナー！？」[pcms]

*1892|
[fc]
[vo_aka s="akari0055"]
[ns]茜梨[nse]
「改装工事が遅れて、予約が入れられなかったフロアの部屋を、[r]
　格安で使わせてくれることになったんです」[pcms]

*1893|
[fc]
さっき沸いたばかりの親近感が、煙になって飛んで行ってしまう。[pcms]

*1894|
[fc]
ホテルのオーナーとか、どこの世界の話なんですか。[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1895|
[fc]
[ns]宗一郎[nse]
「そういえば……合宿の幹事をしていた教頭が、[r]
　先月病気で倒れたらしい」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1896|
[fc]
[vo_stk s="satuki0073"]
[ns]彩月[nse]
「うん、そんな話は聞いたことあるわ」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so12b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1897|
[fc]
[ns]宗一郎[nse]
「でも、その引き継ぎが上手く行かなくて、[r]
　宿泊施設の予約をしくじっていると聞いた」[pcms]

*1898|
[fc]
[ns]誠[nse]
「お前の情報網も、大概だよな……」[pcms]

*1899|
[fc]
いくら新聞部の若きエリートといえども、[r]
そんな情報どこから引っ張ってくるんだか。[pcms]

*1900|
[fc]
[ns]宗一郎[nse]
「一時は日程を後ろにずらすことも検討していたけど、[r]
　チアリーディング部の大会が８月末にあるから、[r]
　そうもいかなくて困ってたとかなんとか」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st08"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1901|
[fc]
[vo_stk s="satuki0074"]
[ns]彩月[nse]
「それで、越智さんに相談がいったのかしら？」[pcms]

*1902|
[fc]
チアリーディング部の問題は、チアリーディング部で[r]
何とかしろということだろうか。[pcms]

*1903|
[fc]
所詮、都立の教師なんてお役所仕事なのか？[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1904|
[fc]
[vo_aka s="akari0056"]
[ns]茜梨[nse]
「引き継いだのは、チアー部顧問の小嶋先生なんですよ。[r]
　すごく困っているようでしたので、叔父様に相談してみると、[r]
　お話ししてみたんです」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1905|
[fc]
[vo_stk s="satuki0075"]
[ns]彩月[nse]
「でも、都合良く大神島でホテルをやっていたね。[r]
　ありがたいことなんだけど」[pcms]

*1906|
[fc]
偶然にしては出来過ぎな気もするけど、[r]
何か理由があるんだろうか。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1907|
[fc]
[vo_aka s="akari0057"]
[ns]茜梨[nse]
「両親が大神島の生まれでして、父方が大昔からある[r]
　古い家柄の人だったんです」[pcms]

*1908|
[fc]
[ns]誠[nse]
「大地主って奴？」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1909|
[fc]
[vo_aka s="akari0058"]
[ns]茜梨[nse]
「そうですね、親戚筋はみんなあの辺りの島に縁がある人で、[r]
　大きな企業を一族で経営してるんですが、[r]
　叔父様は島のリゾート開発に関わっています」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1910|
[fc]
もしかして、泊まるホテルが大神島になったから、[r]
合宿先を大神島に変えたのか？[pcms]

*1911|
[fc]
[ns]誠[nse]
「そう言えば、瀬渡内の、かつて伊予と呼ばれていた地域には、[r]
　越智とか村上とかの性を持つ人が多かったはずだよ」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1912|
[fc]
[ns]宗一郎[nse]
「さすが、オタクたるもの、無駄な知識は一流じゃないとな」[pcms]

*1913|
[fc]
[ns]誠[nse]
「他の地域に住む越智とか村上とかも、ルーツをたどれば、[r]
　ほとんど瀬渡内に由来があると聞いたことがある」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st08"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1914|
[fc]
[vo_stk s="satuki0076"]
[ns]彩月[nse]
「それで、合宿所の代わりを越智さんが叔父さんに頼んだと」[pcms]

*1915|
[fc]
南先輩は納得したように頷いていた。[pcms]

*1916|
[fc]
いきなり、そんな話になって戸惑ったけれど、[r]
越智さんはお嬢様なんだなぁ。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1917|
[fc]
[vo_aka s="akari0059"]
[ns]茜梨[nse]
「叔父様とは、あまりお話をしたことがなかったんですけど、[r]
　叔母様が間に立ってくれまして、快諾していただけました。[r]
　タイミングも良かったみたいですね」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1918|
[fc]
そーいちも結構金持ちで、[ruby text="しょうとう"][ch text="松濤"]になんか住んで[r]
いるけれど、越智さんはだいぶスケールが違う金持ちっぽい。[pcms]

*1919|
[fc]
世が世なら伊予の国のお姫様じゃないか。[pcms]

*1920|
[fc]
僕みたいな、ミジンコゾウリムシが気軽に話をしていて[r]
いいんだろうか……。[pcms]

*1921|
[fc]
柱の影から黒服が見張っていたりしないよな。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1922|
[fc]
[vo_aka s="akari0060"]
[ns]茜梨[nse]
「まだ部屋は余っていると思いますので、聞いてみますね」[pcms]

*1923|
[fc]
[ns]誠[nse]
「う、うん。お願いするよ」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1924|
[fc]
そこで、越智さんはハッとした顔を浮かべると[r]
携帯の時計を確認した。[pcms]

[chara_int][trans_c cross time=150]

*1925|
[fc]
結構話し込んでしまったかもしれない。[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1926|
[fc]
[vo_aka s="akari0061"]
[ns]茜梨[nse]
「急がないと、薙刀の練習が終わらないうちに[r]
　お母様が帰って来ちゃう！」[pcms]

*1927|
[fc]
[ns]誠[nse]
「え、な、薙刀……？」[pcms]

*1928|
[fc]
なんだか、もう感覚が麻痺してきている……。[pcms]

*1929|
[fc]
古い家って、本当に武家とかそういうレベルなのかな。[pcms]

*1930|
[fc]
越智姓ってだけじゃわかんなかったけど、[r]
これはもう、本物っぽい。[pcms]

[ChrSetEx layer=5 chbase="so2_se_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1931|
[fc]
[ns]宗一郎[nse]
「越智さんの家には、小さいけれど格技場があるんだ。[r]
　そこで、毎日薙刀の訓練を欠かさない」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1932|
[fc]
[vo_stk s="satuki0077"]
[ns]彩月[nse]
「え……」[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so03b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1933|
[fc]
[ns]宗一郎[nse]
「月イチで渋谷バレスの体育館で行われている、[r]
　流派の合同練習にも参加しているんだぜ」[pcms]

*1934|
[fc]
デブ君が突然胸を張って、妙なことを言い始めていた。[pcms]

*1935|
[fc]
南先輩が軽く引いている。[r]
マジでストーカーなのか？[pcms]

[chara_int][trans_c cross time=150]

*1936|
[fc]
[ns]誠[nse]
「部活の練習もあるのに、毎日、薙刀もやっているんだ」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1937|
[fc]
[vo_aka s="akari0062"]
[ns]茜梨[nse]
「お母様も薙刀を[ruby text="たしな"]嗜んでいるので、自分も薙刀術を[r]
　身につけるように言われているんです」[pcms]

*1938|
[fc]
[ns]誠[nse]
「でも、大変じゃない？」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1939|
[fc]
[vo_aka s="akari0063"]
[ns]茜梨[nse]
「チアリーディングをやらせていただく代わりに、[r]
　他の習い事を怠るわけにはいきませんよ」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1940|
[fc]
越智さんはにこやかに笑っているけれど、[r]
そんな簡単なことじゃないはずだ。[pcms]

*1941|
[fc]
僕には絶対に無理、感心するしかない。[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1942|
[fc]
[vo_stk s="satuki0078"]
[ns]彩月[nse]
「ちょっと、平成の親子とは思えない凄さだねぇ」[pcms]

*1943|
[fc]
[ns]誠[nse]
「あと、デヴは知りすぎてて、むしろキモイ」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1944|
[fc]
[vo_stk s="satuki0079"]
[ns]彩月[nse]
「うん」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1945|
[fc]
[vo_aka s="akari0064"]
[ns]茜梨[nse]
「あはは、そうですね」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so27a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1946|
[fc]
[ns]宗一郎[nse]
「ええええっ、愛故なのに……」[pcms]

*1947|
[fc]
そーいちが、ショックを受けたように肩を落としている。[pcms]

*1948|
[fc]
普通、そこまで調べられてたら気持ち悪がられて当然だ。[pcms]

*1949|
[fc]
越智さんの反応は、まだ軽い方なんだから[r]
感謝しといたほうがいい。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★shibuya_city02b 渋谷の角エビ 夕方
[bg storage="shibuya_city02b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1950|
[fc]
[vo_aka s="akari0065"]
[ns]茜梨[nse]
「では、お話ありがとうございました。[r]
　私は買い物に行きますので」[pcms]

*1951|
[fc]
[ns]誠[nse]
「お疲れ様、また明日」[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1952|
[fc]
[vo_stk s="satuki0080"]
[ns]彩月[nse]
「気をつけて帰ってね」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1953|
[fc]
[vo_aka s="akari0066"]
[ns]茜梨[nse]
「それじゃ、失礼します」[pcms]

;//seA050.ogg
[se buf=0 storage="seA050"]

[chara_int_ layer=5][trans_c cross time=150]

*1954|
[fc]
越智さんは、ぺこりと頭を下げると西部百貨店に[r]
駆け出していった。[pcms]

*1955|
[fc]
これから薙刀の練習と料理の支度か……[r]
出来合いみたいだけど、テーブル拭いたり[r]
飲み物用意したり面倒は面倒だ。[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so15a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1956|
[fc]
[ns]宗一郎[nse]
「お荷物お持ちしますよ！　姫っ！」[pcms]

;//seA050.ogg
[se buf=0 storage="seA050"]

[chara_int_ layer=4][trans_c cross time=150]

*1957|
[fc]
そーいちが越智さんの後を追いかけて走っていく。[pcms]

*1958|
[fc]
本格的にストーカーだな。[r]
英国紳士はどこに行った。[pcms]

*1959|
[fc]
[ns]誠[nse]
「今夜狩りに行くから、集会場に来いよっ！」[pcms]

*1960|
[fc]
[ns]宗一郎[nse]
「越智さーんっ！」[pcms]

*1961|
[fc]
聞いてないな……いや、聞こえているけど、[r]
それどころじゃないのかもしれない。[pcms]

[chara_int][trans_c cross time=150]

*1962|
[fc]
でも、越智さんのバックボーンには驚いた。[r]
それこそ、明日そーいちが消されていても不思議じゃない。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1963|
[fc]
[vo_stk s="satuki0081"]
[ns]彩月[nse]
「高嶺だとは思っていたけど……[r]
　思ったよりも、ずっと酷かったね」[pcms]

*1964|
[fc]
[ns]誠[nse]
「まったくですよ……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1965|
[fc]
[vo_stk s="satuki0082"]
[ns]彩月[nse]
「でも、まぁ、頑張ってね。まー君先輩」[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
;不要？[wait_c time=2000]

;//ブロック0170へjump
[jump storage="0170.ks" target=*0170_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

