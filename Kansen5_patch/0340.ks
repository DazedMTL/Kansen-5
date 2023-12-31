;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『境界線の夜』
;//file名	：0340
;//登場人物	：主人公、宗一郎、茜梨、彩月、夏都
;//服装		：制服
;//日付		：8/17
;//時間		：21時
;//背景		：ホテルロビー(夜)
;//予想容量	：全体を通して11K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0340_TOP
;{SceneSet 境界線の夜}

;//bgm無音

;//〆黒画面

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*4643|
[fc]
[ns]誠[nse]
「はぁっ……」[pcms]

*4644|
[fc]
事故の目撃者として、先生や一部の生徒と同じく、[r]
僕も警察の聴取を受けることになった。[pcms]

*4645|
[fc]
運動部の生徒は早めに帰して休ませたいのか、[r]
新聞部と写真部が主になって連行されている。[pcms]

*4646|
[fc]
被害者の男性は、島に寄港している船の船員で、[r]
事故の直前に定食屋で無銭飲食していたらしい。[pcms]

*4647|
[fc]
混み合っている店内の忙しさをいいことに、[r]
酒まで飲んでいたんだろう。[pcms]

*4648|
[fc]
酔っぱらって無銭飲食して車に轢かれて、[r]
トラウマになりそうな光景を見せるなんて迷惑きわまりない。[pcms]

*4649|
[fc]
特にあの、赤い瞳。[pcms]

*4650|
[fc]
血の海に溺れそうになっている赤い目が、[r]
脳裏にこびり付いて離れなかった。[pcms]

;//★bg02c 大神港・夜
[bg storage="BG02c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4651|
[fc]
[vo_nat s="natu0067"]
[ns]夏都[nse]
「誠っ！」[pcms]

*4652|
[fc]
[ns]誠[nse]
「姉ちゃんっ！」[pcms]

;//bgm09.ogg
[bgm storage="BGM09"]

*4653|
[fc]
事故の聴取を終えて先生と一緒に警察署を出ると、[r]
そこにはホテルにいるはずの姉ちゃんが、[r]
心配そうな顔をして待っている姿があった。[pcms]

*4654|
[fc]
僕の顔を見つけると、跳んでくるようなスピードで走ってきて、[r]
ガバッと抱き上げられてしまう。[pcms]

*4655|
[fc]
[ns]誠[nse]
「ね、姉ちゃん、苦しいよ」[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4656|
[fc]
[vo_nat s="natu0068"]
[ns]夏都[nse]
「誠！　心配させやがって！」[pcms]

*4657|
[fc]
[ns]警察官Ａ[nse]
「おぉ……」[pcms]

*4658|
[fc]
姉ちゃんの巨大なボリュームを誇るおっぱいが、[r]
僕の顔に押し当てられて苦しい。[pcms]

*4659|
[fc]
隣に立っていた警察官が、変な声を出しているのが[r]
なんだか恥ずかしかった。[pcms]

*4660|
[fc]
[ns]誠[nse]
「お、下ろして、ちょ、姉ちゃん！」[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4661|
[fc]
[vo_nat s="natu0069"]
[ns]夏都[nse]
「もう、心配かけやがって！」[pcms]

[chara_int][trans_c cross time=150]

*4662|
[fc]
やっと下ろしてもらった僕は、[r]
心配そうな姉ちゃんに事情を説明していった。[pcms]

*4663|
[fc]
おおよそのことは聞いていたみたいで、[r]
うんうんと、頷くばっかりだ。[pcms]

*4664|
[fc]
[ns]誠[nse]
「でも、よくここがわかったね」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4665|
[fc]
[vo_nat s="natu0070"]
[ns]夏都[nse]
「デブから詳しい話を聞いてたからな、[r]
　誠が警察の厄介になるなんて思いもしなかったよ」[pcms]

*4666|
[fc]
あいつめ、どんな説明をしたんだか……。[pcms]

*4667|
[fc]
[ns]誠[nse]
「この時間だと、バスもなかったでしょ？[r]
　どうやって来たの？」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4668|
[fc]
[vo_nat s="natu0071"]
[ns]夏都[nse]
「もちろん、走って来たに決まってるだろ？」[pcms]

*4669|
[fc]
[ns]誠[nse]
「…………」[pcms]

*4670|
[fc]
さすが、元自衛官だ。[pcms]

*4671|
[fc]
装備を付けて２０キロ走破とかしてるんだから、[r]
平地をマラソンくらいなんでもないんだな。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★sky04 空・夜A
[bg storage="sky04a"][trans_c cross time=1000]
[wait_c time=500]

;//bgm03.ogg
[bgm storage="BGM03"]

;//★bg09c リゾートホテル外観・夜
[bg storage="BG09c"][trans_c cross time=1000]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*4672|
[fc]
さすがに帰りはマラソンというわけにもいかないので、[r]
警察の人がパトカーで送ってくれた。[pcms]

*4673|
[fc]
かなり忙しいらしくて、僕らを送ってくれたのは、[r]
夕方にフェリーで到着したばかりの、[r]
恵媛から来たパトカーだった。[pcms]

*4674|
[fc]
やはり、今日は島中で事故が多発したようで、[r]
応援を要請していて正解だったと思う。[pcms]

;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"][trans_c cross time=500]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st11"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so04a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*4675|
[fc]
ホテルのロビーには新聞部の面々と、南先輩、[r]
越智さんが待ってくれていた。[pcms]

*4676|
[fc]
みんな心配そうにしていたけれど、[r]
僕らの顔を見て安心したように笑顔になる。[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*4677|
[fc]
[ns]宗一郎[nse]
「お、ご一行様がお帰りだ」[pcms]

*4678|
[fc]
[ns]誠[nse]
「お前、姉ちゃんになんて説明したんだよ」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4679|
[fc]
[vo_aka s="akari0166"]
[ns]茜梨[nse]
「ご、ごめんなさい、[r]
　私が少し大げさに話してしまったのかも……」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4680|
[fc]
越智さんが恐縮したように身体を小さくして、[r]
頬を赤く染めていた。[pcms]

*4681|
[fc]
そうか、越智さんが原因だったのか。[r]
それでも、デブが煽ったに違いないと思うけど。[pcms]

*4682|
[fc]
[ns]西[nse]
「酷いことされなかったか？」[pcms]

*4683|
[fc]
[ns]誠[nse]
「ヤクザじゃなくて警察ですから……、[r]
　帰りは送ってもらっちゃいましたよ」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4684|
[fc]
[vo_stk s="satuki0121"]
[ns]彩月[nse]
「それくらいは当然よね。[r]
　忙しいんだか知らないけど、横柄な態度だったわ」[pcms]

*4685|
[fc]
今日は島中で事故があって警察も大変だったんだろう。[pcms]

*4686|
[fc]
夜になれば交通量は減るだろうけど、[r]
今度は飲酒運転とかが増えそうな気もする。[pcms]

*4687|
[fc]
まだまだ、警察には気の抜けない時間がつづきそうだった。[pcms]

[chara_int][trans_c cross time=150]

*4688|
[fc]
[vo_mob s="kojima0011"]
[ns]小嶋[nse]
「みんな、待ってくれていて疲れたでしょう、[r]
　部屋に戻って休みなさい」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4689|
[fc]
[vo_nat s="natu0072"]
[ns]夏都[nse]
「オレも疲れたよ、シャワー浴びてくるかな」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4690|
[fc]
[vo_aka s="akari0167"]
[ns]茜梨[nse]
「す、すみません……」[pcms]

*4691|
[fc]
[ns]誠[nse]
「ち、違うよ、越智さんのせいじゃないから」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4692|
[fc]
[vo_stk s="satuki0122"]
[ns]彩月[nse]
「はい、解散、解散」[pcms]

;//★bg11b ホテル廊下・夜
[bg storage="BG11b"][trans_c cross time=500]

*4693|
[fc]
ロビーから鶯谷学園専用になっているフロアに移動すると、[r]
そこから思い思いに散らばっていった。[pcms]

*4694|
[fc]
みんなが、おやすみ、また明日と、声を掛け合って[r]
部屋に戻っていく。[pcms]

*4695|
[fc]
[ns]誠[nse]
「あ、これから姉ちゃんの部屋に行くから、[r]
　鍵もらってもいいか？」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so01a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4696|
[fc]
[ns]宗一郎[nse]
「ん、じゃあ、渡しておくぞ」[pcms]

*4697|
[fc]
僕たちの部屋を開けた後、そーいちは鍵を僕に渡すと、[r]
そのまま入っていった。[pcms]

*4698|
[fc]
僕は姉ちゃんと積もる話がある。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//条件分岐
;//
;//
;//

;//
;//
;//
;//
;//
;//

;//
;//deepkiss成立時には、前ブロックで感染ルートに落ちているので、ここでは条件に使用しない。
;//夏都を触わった場合、夏都ルートに落ちる
;//フラグtouch_natu成立→＠_ラベル00342へjump
;//それ以外はラベル00342へ
[if exp="f.l_touch_natu==1"][jump target=*0342][endif]
[jump target=*0341]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0341

;//★bg12c ホテル客室・夜
[bg storage="BG12c"][trans_c cross time=500]

*4699|
[fc]
[ns]誠[nse]
「着いてそうそう、忙しかったね」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4700|
[fc]
[vo_nat s="natu0087"]
[ns]夏都[nse]
「まぁ、退屈しないで済んだけどさ。[r]
　旅行だからゆっくりしたいかな」[pcms]

*4701|
[fc]
もしかしたら、晩ご飯もまだ食べていないのかな。[r]
メールを送ったけれど、返事を確認していない。[pcms]

*4702|
[fc]
[ns]誠[nse]
「なんか、交通事故が多いみたいだから気をつけなよ？」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4703|
[fc]
[vo_nat s="natu0088"]
[ns]夏都[nse]
「オレを心配するより、自分のこと心配しとけ。[r]
　明日はライブフェスなんだから、車に轢かれる心配はないよ」[pcms]

*4704|
[fc]
[ns]誠[nse]
「最近、救急車のサイレンが多いんだ、[r]
　熱中症とかも大丈夫かなぁ……」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na24"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4705|
[fc]
[vo_nat s="natu0089"]
[ns]夏都[nse]
「オレの心配するなんて十年早いって！[r]
　この、もやしメガネが！」[pcms]

*4706|
[fc]
姉ちゃんが僕の頭をくしゃくしゃと撫で回した。[pcms]

*4707|
[fc]
確かに、自分のことも心配しなくちゃいけないけれど、[r]
僕は大勢の人と一緒に行動してるから、[r]
大概何とかなってしまうと思う。[pcms]

*4708|
[fc]
[ns]誠[nse]
「渋谷で会った越智さんってわかる？」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4709|
[fc]
[vo_nat s="natu0090"]
[ns]夏都[nse]
「このホテルを予約してくれた、かわいい子だろ？[r]
　どうしたんだ？　オナニーしてるの見付かったか？」[pcms]

*4710|
[fc]
[ns]誠[nse]
「オナニーの話はやめてってば！」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4711|
[fc]
[vo_nat s="natu0091"]
[ns]夏都[nse]
「あはは、別にいいじゃねえか。[r]
　玉のちっけえ奴だな」[pcms]

*4712|
[fc]
姉ちゃんこそ、僕がいないアパートで、[r]
オナニー三昧だったんじゃないだろうな。[pcms]

*4713|
[fc]
さすがに聞けないけれども……。[pcms]

*4714|
[fc]
[ns]誠[nse]
「その越智さんなんだけど、[r]
　明日の夕ご飯を一緒に食べないかって誘われたんだ」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4715|
[fc]
[vo_nat s="natu0092"]
[ns]夏都[nse]
「あれだろ、この地元の子なんだろ？[r]
　オレたちが押しかけちゃっていいのかな」[pcms]

*4716|
[fc]
[ns]誠[nse]
「全然構わないみたい。[r]
　すごいお金持ちらしいから、美味しいもの食べられるよ」[pcms]

*4717|
[fc]
姉ちゃんがファンクラブの会報らしきものを取り出して、[r]
お目当てのバンドの時間を調べ始めた。[pcms]

*4718|
[fc]
全部は見られないから、ある程度の優先順位を[r]
付けていると思うけれど……。[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4719|
[fc]
[vo_nat s="natu0093"]
[ns]夏都[nse]
「あー、夕方のは絶対に外せないわ。[r]
　誠が俺の分も食べてきてくれ」[pcms]

*4720|
[fc]
姉ちゃんは、ちょっと残念そうにそうつぶやくと、[r]
仕方ないとばかりに肩をすくめる。[pcms]

*4721|
[fc]
[ns]誠[nse]
「折角のお誘いだったのに残念」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4722|
[fc]
[vo_nat s="natu0094"]
[ns]夏都[nse]
「あの子は、さっきも待っててくれたみたいだし、[r]
　すごく良い子だよな」[pcms]

*4723|
[fc]
[ns]誠[nse]
「そうなんだよ、断るのが心苦しいな」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4724|
[fc]
[vo_nat s="natu0095"]
[ns]夏都[nse]
「オレも後で礼をいいに行くから、[r]
　そんときにやんわりと言っておくさ」[pcms]

[chara_int][trans_c cross time=150]

*4725|
[fc]
この旅行は姉ちゃんに羽を伸ばしてもらうのが目的だ。[r]
目当てのバンドと時間が重なるなら仕方がない。[pcms]

*4726|
[fc]
美味しいもの食べて欲しかったんだけどな。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//◆なんか事故のイメージ画のフラッシュバックとか
;//#_赤フラ
[evcg赤フラ storage="mob_N014a_L" layer=0 x=-2150 y=-400 z=180 time=300]
;	;[image storage="mob_N014a_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_N014a" x=-2150 y=-400 z=180][trans_c cross time=0]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*4727|
[fc]
[ns]誠[nse]
「…………」[pcms]

*4728|
[fc]
事故に遭った男の目が忘れられない。[pcms]

*4729|
[fc]
あの赤い眼球が何を意味しているのか……、[r]
警察には話さなかったけれど、嫌な予感がする。[pcms]

;//★bg12c ホテル客室・夜
[bg storage="BG12c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na12"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4730|
[fc]
[vo_nat s="natu0096"]
[ns]夏都[nse]
「…………」[pcms]

*4731|
[fc]
ふと、姉ちゃんの顔色が優れないことに気が付いた。[r]
疲れてしまったんだろうか？[pcms]

*4732|
[fc]
[ns]誠[nse]
「どうしたの？　何かあった？」[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4733|
[fc]
[vo_nat s="natu0097"]
[ns]夏都[nse]
「なんでもないよ」[pcms]

*4734|
[fc]
[ns]誠[nse]
「んあ、むうっ……」[pcms]

*4735|
[fc]
姉ちゃんが力任せに僕を抱きしめてくる。[pcms]

*4736|
[fc]
なにか、不安を振り払おうとするみたいに、[r]
腕に力が込められていた。[pcms]

*4737|
[fc]
僕も姉ちゃんも、お互い自分たち以外の家族がいない。[pcms]

*4738|
[fc]
血は繋がっていなくても、[r]
この世に、たった二人きりの家族だった。[pcms]

*4739|
[fc]
姉ちゃんを大切にしたいという気持ちが、[r]
僕の中で揺らぐことはない。[pcms]

*4740|
[fc]
[ns]誠[nse]
「ぷはっ……窒息するじゃないか」[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4741|
[fc]
[vo_nat s="natu0098"]
[ns]夏都[nse]
「わりぃ、わりぃ、なんか心配だったから」[pcms]

*4742|
[fc]
明日は朝食の後、モンバスのイベントの前に時間がある。[r]
少しだけでも、一緒にどこか行きたいな。[pcms]

*4743|
[fc]
[ns]誠[nse]
「厄払いに、この島の大きな神社に行ってみようか。[r]
　朝早くなら大丈夫でしょ？」[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4744|
[fc]
[vo_nat s="natu0099"]
[ns]夏都[nse]
「そうだな、そうするか」[pcms]

*4745|
[fc]
姉ちゃんも、僕と同じ気持ちだったみたいだ。[r]
家族で旅行をしているのに、ずっとバラバラなんて[r]
もったいない。[pcms]

*4746|
[fc]
[ns]誠[nse]
「じゃあ、姉ちゃんも疲れただろうから、[r]
　部屋に戻るね。おやすみなさい」[pcms]

*4747|
[fc]
[vo_nat s="natu0100"]
[ns]夏都[nse]
「あ、ああ、お休み」[pcms]

[chara_int][trans_c cross time=150]

*4748|
[fc]
今日は色々あって、僕も疲れた。[pcms]

*4749|
[fc]
部屋で、ゆっくりと休むことにしよう。[pcms]

*4750|
[fc]
[vo_nat s="natu0101"]
[ns]夏都[nse]
「あっ、誠！」[pcms]

*4751|
[fc]
[ns]誠[nse]
「え？」[pcms]

*4752|
[fc]
部屋を出ようとしたところで、[r]
急に姉ちゃんに声をかけられた。[pcms]

*4753|
[fc]
振り返ると、なんとも言えない顔をして、[r]
姉ちゃんが困っている。[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4754|
[fc]
[vo_nat s="natu0102"]
[ns]夏都[nse]
「…………」[pcms]

*4755|
[fc]
[ns]誠[nse]
「…………？」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4756|
[fc]
[vo_nat s="natu0103"]
[ns]夏都[nse]
「なんでもない、お休み」[pcms]

*4757|
[fc]
[ns]誠[nse]
「うん、お休み」[pcms]

*4758|
[fc]
疲れているんだろう。[pcms]

*4759|
[fc]
僕は姉ちゃんの部屋から早々に退出すると、[r]
自分の部屋に戻っていった。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//次のブロック0350へjump
[jump storage="0350.ks" target=*0350_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0342

;//★bg12c ホテル客室・夜
[bg storage="BG12c"][trans_c cross time=500]

*4760|
[fc]
[ns]誠[nse]
「着いてそうそう、忙しかったね」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4761|
[fc]
[vo_nat s="natu0073"]
[ns]夏都[nse]
「まぁ、退屈しないで済んだけどさ。[r]
　旅行だからゆっくりしたいかな」[pcms]

*4762|
[fc]
もしかしたら、晩ご飯もまだ食べていないのかな。[r]
メールを送ったけれど、返事を確認していない。[pcms]

*4763|
[fc]
[ns]誠[nse]
「なんか、交通事故が多いみたいだから気をつけなよ？」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4764|
[fc]
[vo_nat s="natu0074"]
[ns]夏都[nse]
「オレを心配するより、自分のこと心配しとけ。[r]
　明日はライブフェスなんだから、車に轢かれる心配はないよ」[pcms]

*4765|
[fc]
[ns]誠[nse]
「最近、救急車のサイレンが多いんだ、[r]
　熱中症とかも大丈夫かなぁ……」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na24"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4766|
[fc]
[vo_nat s="natu0075"]
[ns]夏都[nse]
「オレの心配するなんて十年早いって！[r]
　この、もやしメガネが！」[pcms]

*4767|
[fc]
姉ちゃんが僕の頭をくしゃくしゃと撫で回した。[pcms]

*4768|
[fc]
確かに、自分のことも心配しなくちゃいけないけれど、[r]
僕は大勢の人と一緒に行動してるから、[r]
大概何とかなってしまうと思う。[pcms]

*4769|
[fc]
[ns]誠[nse]
「渋谷で会った越智さんってわかる？」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4770|
[fc]
[vo_nat s="natu0076"]
[ns]夏都[nse]
「このホテルを予約してくれた、かわいい子だろ？[r]
　どうしたんだ？　オナニーしてるの見付かったか？」[pcms]

*4771|
[fc]
[ns]誠[nse]
「オナニーの話はやめてってば！」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4772|
[fc]
[vo_nat s="natu0077"]
[ns]夏都[nse]
「あはは、別にいいじゃねえか。[r]
　玉のちっけえ奴だな」[pcms]

*4773|
[fc]
姉ちゃんこそ、僕がいないアパートで、[r]
オナニー三昧だったんじゃないだろうな。[pcms]

*4774|
[fc]
さすがに聞けないけれども……。[pcms]

*4775|
[fc]
[ns]誠[nse]
「その越智さんから、明日プライベートビーチで[r]
　バーベキューをやらないかって、誘われてるんだけど……」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4776|
[fc]
[vo_nat s="natu0078"]
[ns]夏都[nse]
「うーん、ちょっと待てよ……」[pcms]

[chara_int][trans_c cross time=150]

*4777|
[fc]
姉ちゃんがファンクラブの会報らしきものを取り出して、[r]
お目当てのバンドの時間を調べ始めた。[pcms]

*4778|
[fc]
全部は見られないから、ある程度の優先順位を[r]
付けていると思うけれど……。[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4779|
[fc]
[vo_nat s="natu0079"]
[ns]夏都[nse]
「あー、夕方のは絶対に外せないわ。[r]
　誠が俺の分も食べてきてくれ」[pcms]

*4780|
[fc]
姉ちゃんは、ちょっと残念そうにそうつぶやくと、[r]
仕方ないとばかりに肩をすくめる。[pcms]

*4781|
[fc]
[ns]誠[nse]
「折角のお誘いだったのに残念」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4782|
[fc]
[vo_nat s="natu0080"]
[ns]夏都[nse]
「あの子は、さっきも待っててくれたみたいだし、[r]
　すごく良い子だよな」[pcms]

*4783|
[fc]
[ns]誠[nse]
「そうなんだよ、断るのが心苦しいな」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4784|
[fc]
[vo_nat s="natu0081"]
[ns]夏都[nse]
「オレも後で礼をいいに行くから、[r]
　そんときにやんわりと言っておくさ」[pcms]

*4785|
[fc]
この旅行は姉ちゃんに羽を伸ばしてもらうのが目的だ。[r]
目当てのバンドと時間が重なるなら仕方がない。[pcms]

*4786|
[fc]
美味しいもの食べて欲しかったんだけどな。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//◆なんか事故のイメージ画のフラッシュバックとか
;//#_赤フラ
[evcg赤フラ storage="mob_N014a_L" layer=0 x=-2150 y=-400 z=180 time=300]
;	;[image storage="mob_N014a_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_N014a" x=-2150 y=-400 z=180][trans_c cross time=0]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*4787|
[fc]
[ns]誠[nse]
「…………」[pcms]

*4788|
[fc]
事故に遭った男の目が忘れられない。[pcms]

*4789|
[fc]
あの赤い眼球が何を意味しているのか……、[r]
警察には話さなかったけれど、嫌な予感がする。[pcms]

;//★bg12c ホテル客室・夜
[bg storage="BG12c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na12"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4790|
[fc]
[vo_nat s="natu0082"]
[ns]夏都[nse]
「…………」[pcms]

*4791|
[fc]
ふと、姉ちゃんの顔色が優れないことに気が付いた。[r]
疲れてしまったんだろうか？[pcms]

*4792|
[fc]
[ns]誠[nse]
「どうしたの？　何かあった？」[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4793|
[fc]
[vo_nat s="natu0083"]
[ns]夏都[nse]
「なんでもないよ」[pcms]

*4794|
[fc]
[ns]誠[nse]
「んあ、むうっ……」[pcms]

*4795|
[fc]
姉ちゃんが力任せに僕を抱きしめてくる。[pcms]

*4796|
[fc]
なにか、不安を振り払おうとするみたいに、[r]
腕に力が込められていた。[pcms]

*4797|
[fc]
僕も姉ちゃんも、お互い自分たち以外の家族がいない。[pcms]

*4798|
[fc]
血は繋がっていなくても、[r]
この世に、たった二人きりの家族だった。[pcms]

*4799|
[fc]
姉ちゃんを大切にしたいという気持ちが、[r]
僕の中で揺らぐことはない。[pcms]

*4800|
[fc]
[ns]誠[nse]
「もうっ……苦しいよ」[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4801|
[fc]
[vo_nat s="natu0084"]
[ns]夏都[nse]
「わりぃ、わりぃ、なんか心配だったから」[pcms]

*4802|
[fc]
[ns]誠[nse]
「本当に、大丈夫？」[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4803|
[fc]
[vo_nat s="natu0085"]
[ns]夏都[nse]
「なんでもねえってば」[pcms]

*4804|
[fc]
姉ちゃんに抱きしめられながら、[r]
寝てるときにイタズラしたことを思い出す。[pcms]

*4805|
[fc]
あのときは、蹴っ飛ばされて終わってしまったけれど……、[r]
最高の感触だった。[pcms]

*4806|
[fc]
姉ちゃんは、家族だ。[r]
とても大切な家族……･。[pcms]

*4807|
[fc]
僕はそう思いながらも、姉ちゃんのことを[r]
抱きしめ返していた。[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4808|
[fc]
[vo_nat s="natu0086"]
[ns]夏都[nse]
「今日は一緒に寝るか？」[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4809|
[fc]
姉ちゃんと、一緒に寝る……、[r]
もちろん家族としての言葉なのはわかるけれど……。[pcms]

*4810|
[fc]
この、今抱きしめているやわらかい身体と、[r]
今晩一緒になって寝るのは魅力的だった。[pcms]

*4811|
[fc]
あっ、勃ってきちゃう……。[pcms]

*4812|
[fc]
[ns]誠[nse]
「う、うん。そーいちにメールしておくよ」[pcms]

*4813|
[fc]
なんとなくそーいちと直接会うのがためらわれた僕は、[r]
メールで今晩のことを伝えようと思っていた。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//〆フラグ0342　成立
;//m:なんの意味を持たせるのか不明なのでとりあえずフラグ名このまま
;//フラグinfection02で代用でいいのでは？

;//ブロック00XXXへjump
[jump storage="4000.ks" target=*4000_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

