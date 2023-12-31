;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『合流』
;//file名	：1020
;//登場人物	：主人公、宗一郎、茜梨、夏都、荒井
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：()
;//予想容量	：全体を通して8~10K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*1020_TOP
;{SceneSet 合流}

[bg storage="BG12c"][trans_c blind_lr time=1000]

*560|
[fc]
寝ぼけているそーいちを叩き起こして事情を説明すると、[r]
荒井の部屋から越智さんの部屋まで、[r]
スムーズに移動していく。[pcms]

[bgm storage="BGM17"]
;//♪bgm17　篭城。作戦会議室みたい。

*561|
[fc]
荒井の部屋は同室の部員がまだ帰ってきておらず、[r]
越智さんの部屋も同じで、同室の部員の姿がなかった。[pcms]

*562|
[fc]
この様子だと、かなりの人数が感染しているとみていいだろう。[r]
様子がおかしいと思って廊下に出たら、なんの情報もないまま[r]
奴らと遭遇してアウトになる。[pcms]

*563|
[fc]
越智さんが自分の荷物をまとめている間に、[r]
そーいちはロビーに電話をかけているみたいだった。[pcms]

*564|
[fc]
ホテル側にこの状況を伝えなくちゃいけない。[r]
どれくらい運営する機能が残っているのか疑問だけど……。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so06a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*565|
[fc]
[ns]宗一郎[nse]
「駄目だ、出ないな。[r]
　客からの電話に出られる状態じゃないらしい」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*566|
[fc]
[vo_aka s="akari0271"]
[ns]茜梨[nse]
「私の携帯が繋がらなくなっちゃいました……、[r]
　家に電話したかったのに……」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar12"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*567|
[fc]
[ns]荒井[nse]
「俺もだ、回線がパンクしてるのかなんなのか……」[pcms]

[chara_int][trans_c cross time=150]

*568|
[fc]
こんな時間でも、キャリアによって回線自体に[r]
通話制限が掛かっているみたいだ。[pcms]

*569|
[fc]
あの爆発音で飛び起きた人も多いだろうし、[r]
家族が感染者に襲われて、警察や救急車を呼ぶこともあるだろう。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so01a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*570|
[fc]
[ns]宗一郎[nse]
「フランク先輩と繋がったぞ！」[pcms]

*571|
[fc]
そーいちの携帯はまだ通話制限が掛かっていないらしい。[r]
なら同じキャリアの僕も使えるはずだ。[pcms]

[chara_int][trans_c cross time=150]

;//◆ＳＥ　着信音（誠）

*572|
[fc]
そんなことを思っていたら、誰かから電話が掛かってきた。[r]
慌てて携帯をのぞき込む。[pcms]

*573|
[fc]
姉ちゃんだ。[pcms]

*574|
[fc]
[ns]誠[nse]
「もしもし？」[pcms]

*575|
[fc]
[vo_nat s="natu0129"]
;//◆電話越しの声です
[ns]夏都[nse]
「どうした、連絡がないから心配したぞ！」[pcms]

;//◆ここで夏都にプランを説明となっていますが、なんでしたっけ。取りあえず省略しておきます

*576|
[fc]
[ns]誠[nse]
「無事だった皆と合流しているところだよ、[r]
　これから姉ちゃんの部屋に行くから」[pcms]

*577|
[fc]
[vo_nat s="natu0130"]
;//◆電話越しの声です
[ns]夏都[nse]
「よし、それなら電話で合図をするから、[r]
　一気に階段へ移動しよう」[pcms]

*578|
[fc]
[ns]誠[nse]
「一人で動くのは危ないよ！」[pcms]

*579|
[fc]
[vo_nat s="natu0131"]
;//◆電話越しの声です
[ns]夏都[nse]
「大丈夫、オレの扉の前に奴らはいない」[pcms]

*580|
[fc]
これから部屋に立て籠もるにしろ、車か何かで逃げるにしろ、[r]
姉ちゃんと合流しておかないといけない。[pcms]

*581|
[fc]
キャンプ場にいる南先輩や、村上さん、ターヤさんからは、[r]
特に連絡がなかった。[pcms]

*582|
[fc]
みんなは無事なんだろうか……。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*583|
[fc]
[ns]宗一郎[nse]
「フランク先輩からの情報だと、[r]
　ショッピングエリアは無事らしいぞ」[pcms]

*584|
[fc]
なるほど、ショッピングエリアならシャッターを下ろせば、[r]
隔離された空間を作ることができる。[pcms]

*585|
[fc]
一時期立て籠もるには格好の場所かも知れない。[pcms]

*586|
[fc]
[ns]誠[nse]
「姉ちゃん、友達がショッピングエリアに[r]
　立て籠もっているらしいんだ」[pcms]

*587|
[fc]
[vo_nat s="natu0132"]
;//◆電話越しの声です
[ns]夏都[nse]
「なるほどな、それはいいアイディアだ」[pcms]

*588|
[fc]
そーいちが、まだなにかフランク先輩と話し込んでいる。[r]
細かい打ち合わせだろうか。[pcms]

[chara_int][trans_c cross time=150]

*589|
[fc]
他にも逃げ込んだ人がいるだろうから、[r]
扉を開けることに抵抗があったりするのかも……。[pcms]

;//◆誠が４年前の生き残りで、みんながビックリするシーンは、これで３度目くらいになるはずです
;//◆こだわりのシーンかと思いますので、どこで告げるのか、バーコードの件も含めて
;//◆整理した方がいいかも知れません
;//◆今のところは映画の帰りに話している流れになっていますが
;//◆プロットをスルーしたり、違う書き方に変えたりしていて、
;//◆他のビックリする場所にマークを付けてないかもしれないので、探しにくいかも知れません……

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar12"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[ChrSetEx layer=3 chbase="ak1_se2"][ChrSetParts layer=3 chface="F1_ak10"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*590|
[fc]
[ns]荒井[nse]
「お前が４年前の生き残りって、マジなのか？」[pcms]

*591|
[fc]
なんだか言い難そうに荒井がそんなことを話し始めた。[r]
越智さんとそーいちは知っているけれど、[r]
荒井は知らないんだよな。[pcms]

*592|
[fc]
[ns]誠[nse]
「なんのバーコードだと思ってたんだよ、[r]
　花沢が勝手に嫌がらせしてただけなのか？」[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*593|
[fc]
[ns]荒井[nse]
「そうなのか……」[pcms]

[ChrSetEx layer=3 chbase="ak1_se2"][ChrSetParts layer=3 chface="F1_ak25"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*594|
[fc]
[vo_aka s="akari0272"]
[ns]茜梨[nse]
「…………」[pcms]

*595|
[fc]
荒井と越智さんが神妙な顔になってしまう。[pcms]

*596|
[fc]
人を殺すとか殺されるとか、ヘビーな状況に放り込まれたら、[r]
誰だって同じなんだろう。[pcms]

*597|
[fc]
僕だって慣れているわけじゃない。[r]
ちょっとだけ冷静になれるだけだ。[pcms]

*598|
[fc]
[ns]誠[nse]
「でも、特別な行動ができるわけじゃない、[r]
　あんまり期待されたら困るぞ」[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar12"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*599|
[fc]
[ns]荒井[nse]
「そういうわけじゃねえけど……」[pcms]

*600|
[fc]
[ns]誠[nse]
「あの日のことはほとんど覚えていないんだ、[r]
　頭に怪我をして意識がなかった」[pcms]

*601|
[fc]
覚えていることもあるけれど、[r]
霞がかかったように意識できないこともある。[pcms]

*602|
[fc]
記憶喪失というほどのものじゃないだろうけれど、[r]
似たようなトラウマを背負ったのかも知れない。[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*603|
[fc]
[ns]誠[nse]
「生き残った姉ちゃんが助けてくれたんだ、[r]
　今度もきっと力になってくれるよ」[pcms]

[ChrSetEx layer=3 chbase="ak1_se2"][ChrSetParts layer=3 chface="F1_ak11"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*604|
[fc]
[vo_aka s="akari0273"]
[ns]茜梨[nse]
「…………」[pcms]

[ChrSetEx layer=3 chbase="ak1_se2"][ChrSetParts layer=3 chface="F1_ak10"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*605|
[fc]
越智さんはお爺さんの件があるせいか、[r]
思い詰めたような顔をしている。[pcms]

*606|
[fc]
荒井には事情を知られたくないだろうから、[r]
ここで慰めることもできない。[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*607|
[fc]
[ns]荒井[nse]
「なんか思い出してきたけど、これってウイルスが原因で[r]
　ああなるんだよな？　なんでこんな島に、[r]
　いきなりウイルスが現れたんだよ」[pcms]

*608|
[fc]
[ns]誠[nse]
「…………」[pcms]

[ChrSetEx layer=3 chbase="ak1_se2"][ChrSetParts layer=3 chface="F1_ak06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*609|
[fc]
[vo_aka s="akari0274"]
[ns]茜梨[nse]
「…………」[pcms]

*610|
[fc]
思い当たる節はある。[r]
というか、多分それに間違いない。[pcms]

*611|
[fc]
越智さんの叔母の美沙緒さんは、ウイルスの研究をしている人で、[r]
それなりに権限を持っていそうな雰囲気だった。[pcms]

*612|
[fc]
この島であのウイルスを保持している人がいるとしたら、[r]
美沙緒さん以外に考えられない。[pcms]

*613|
[fc]
ちらっと越智さんに視線を合わせると、[r]
同じ事を考えているのか、気まずそうに視線を反らしてしまった。[pcms]

*614|
[fc]
越智さんを責めても仕方がないし、[r]
そんなつもりは毛頭無いんだけど、[r]
どうやって慰めればいいのかわからない……。[pcms]

*615|
[fc]
お爺さんのことも、今起きていることも、[r]
完全に疑いを晴らすなんて、今は不可能だ。[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so13b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*616|
[fc]
[ns]宗一郎[nse]
「荒井の言いたいことはわかるが、[r]
　その辺りの謎は生き延びてからにしよう」[pcms]

*617|
[fc]
[ns]誠[nse]
「フランク先輩はなんだって？」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*618|
[fc]
[ns]宗一郎[nse]
「ショッピングエリアに、逃げ延びた人が何人かいるらしい」[pcms]

*619|
[fc]
この時間にショッピングエリアに行くなんて、[r]
偶然じゃないだろう。[pcms]

*620|
[fc]
起きていることを理解できた人の中で、[r]
どうすればいいのか考えて行動できた人が、[r]
そこにいるはずだ。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*621|
[fc]
[ns]宗一郎[nse]
「閉店していたから感染者は少ないそうだ。[r]
　外と繋がっていたコンビニの出入り口を塞いで、[r]
　シャットアウトしているらしい」[pcms]

;//[ns]宗一郎[nse]
;//「閉店していたから感染者はいないそうだ。
;//　外と繋がっていたコンビニの出入り口を塞いで、
;//　シャットアウトしているらしい」

;//◆プロットだと感染者の数が少ないとなっていますので２種類書いておきます

*622|
[fc]
ショッピングエリアは広いけど、商品を展示してある場所だから、[r]
盗難対策の為に出入りができないようになっている。[pcms]

*623|
[fc]
限られた出入り口を封鎖してしまえば、[r]
その広い空間が生き延びる場所になってくれるはずだ。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so01a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*624|
[fc]
[ns]宗一郎[nse]
「ホテル内の感染者も、ロビーからエントランスの[r]
　入り口を塞いで食い止めているそうだ」[pcms]

*625|
[fc]
[ns]誠[nse]
「随分仕事が早いな……おかげで助かりそうだけど」[pcms]

*626|
[fc]
[ns]宗一郎[nse]
「ロビーの出入り口まで行けば、フランク先輩たちが、[r]
　封鎖を解いてくれるそうだ。どうする？」[pcms]

;//◆仮に２４時間の立て籠もりなら、この部屋にいた方が安全とか突っ込まれりゅ？　

*627|
[fc]
ロビーまで行くのはそれなりに危険が伴う。[r]
でも、この部屋に籠もっているよりはずっと安全だろう。[pcms]

*628|
[fc]
時間が経つに連れて、感染者の数は爆発的に増えるはずだ。[r]
閉まっているこの部屋をおかしいと思う奴らがいたら、[r]
突破されてしまうかも知れない。[pcms]

*629|
[fc]
２４時間で奴らが倒れるというのも、今となっては怪しいものだ。[r]
長期間の立て籠もりになったら、食料や水はどうする。[pcms]

*630|
[fc]
やっぱり、ショッピングフロアに行けるなら、[r]
それに越したことはないはずだ。[pcms]

[ChrSetEx layer=3 chbase="ak1_se2"][ChrSetParts layer=3 chface="F1_ak04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*631|
[fc]
[vo_aka s="akari0275"]
[ns]茜梨[nse]
「行きましょう、何もわからないまま、[r]
　ここで死ぬのは嫌です」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so06a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*632|
[fc]
[ns]宗一郎[nse]
「まだ、感染者の数はそんなに多くないはず、[r]
　移動するなら最後のチャンスかも知れない」[pcms]

[ChrSetEx layer=4 chbase="ar1_ja1"][ChrSetParts layer=4 chface="F1_ar08"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*633|
[fc]
[ns]荒井[nse]
「わかった、行こう」[pcms]

*634|
[fc]
みんなの気持ちは固まったみたいだ。[r]
電話を繋げっぱなしにしている姉ちゃんに、話を付ける。[pcms]

*635|
[fc]
[ns]誠[nse]
「姉ちゃん、これからホテルのロビーに行くから、[r]
　合図をしたら行動して？」[pcms]

*636|
[fc]
[vo_nat s="natu0133"]
[ns]夏都[nse]
「わかった、こっちの準備はＯＫだぜ」[pcms]

[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>
[bg storage="BG11b"][trans_c blind_lr time=1000]

*637|
[fc]
僕は軽くドアを開けると、周囲の廊下の様子をうかがった。[pcms]

*638|
[fc]
何人か感染者がいるけれど、[r]
そこまで密集してはいないようだ。[pcms]

*639|
[fc]
これなら、脇をすり抜けて階段まで走っていける。[r]
アクシデントがあっても、お互いにフォローできるはずだ。[pcms]

[bgm storage="BGM15"]
;//♪bgm15　元凶登場的な。

[bg storage="BG12c"][trans_c cross time=500]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak04"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so04a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*640|
[fc]
後ろを振り返ると、みんな覚悟を決めた顔をして[r]
扉の前に集まっていた。[pcms]

*641|
[fc]
僕は携帯を耳に当てて、姉ちゃんにゴーサインを出す。[pcms]

[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

*642|
[fc]
[ns]誠[nse]
「行くぞっ！　みんな走れっ！」[pcms]

[se buf=0 storage="seA052"]
;//♪SE複数人の走る足音

[bg storage="BG11b"][trans_c blind_lr time=1000]

*643|
[fc]
僕たちは、ダッと廊下に駆け出すと、[r]
そのまま階段の入り口を目指して走っていった。[pcms]

*644|
[fc]
感染者と戦う必要はない。[r]
この人数で突然走り込めば、感染者も対応できないはずだ。[pcms]

[ChrSetEx layer=4 chbase="mob_kan2_x_bl"][ChrSetXY layer=4 x=570 y=0][trans_c cross time=150]

*645|
[fc]
[ns]感染者Ｃ[nse]
「に、に゛く゛ぅ……あ゛ぁ……」[pcms]

;mm 黒加算ここまで
[ChrSetEx layer=4 chbase="mob_kan2_x"][ChrSetXY layer=4 x=570 y=0][trans_c cross time=150]

*646|
[fc]
感染者の立っている位置を把握して、[r]
どういうルートで走っていくかイメージをする。[pcms]

[chara_int][trans_c cross time=150]

*647|
[fc]
右寄りに感染者が立っていれば左から走り抜け、[r]
中央に立っていれば、抜けやすそうな方を瞬時に判断する。[pcms]

*648|
[fc]
最後尾の僕は、みんなの優秀な走りに感心しながら、[r]
とにかく転ばないように気を付けて走った。[pcms]

*649|
[fc]
感染者は僕たちに対応できないでいる。[r]
やっぱり、そんなに賢い判断力はなさそうだった。[pcms]

*650|
[fc]
初めに荒井が、次いで越智さんが、[r]
そして、そーいちと僕が階段のある扉にたどり着く。[pcms]

*651|
[fc]
僕は、後ろから追ってきているはずの姉ちゃんの姿を探すために、[r]
一瞬だけ振り返った。[pcms]

*652|
[fc]
そんなに遠くにはいないはずだ。[r]
きっと、すぐそこに……。[pcms]

*653|
[fc]
[ns]誠[nse]
「…………」[pcms]

*654|
[fc]
なのに、姉ちゃんの姿は廊下のどこにも存在していなかった。[r]
転んでいたり、捕まっている様子もない。[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*655|
[fc]
[ns]荒井[nse]
「どうした、早く入れ！」[pcms]

[chara_int][trans_c cross time=150]

*656|
[fc]
僕は慌てて携帯を耳に当てて姉ちゃんを呼んでみる。[r]
アクシデントがあったのか！？[pcms]

;//◆ＳＥ　不通音（ツーツーツー）

*657|
[fc]
[ns]誠[nse]
「姉ちゃん！」[pcms]

*658|
[fc]
でも、携帯からは電波の通じていない、[r]
単調な音が聞こえているだけだった。[pcms]

*659|
[fc]
電話が切れている……。[pcms]

*660|
[fc]
いつから？　どのタイミングで？[pcms]

*661|
[fc]
姉ちゃんに、ゴーサインは聞こえていなかった……？[pcms]

*662|
[fc]
[ns]感染者Ｄ[nse]
「ま゛……ま゛て゛……まって゛く゛て゛ぇ……」[pcms]

*663|
[fc]
[ns]感染者Ｅ[nse]
「に゛く゛ぅ……あ゛は゛は゛は゛……はら゛……へ゛った゛」[pcms]

*664|
[fc]
階段の出入り口に感染者が集まり始めていた。[r]
このままじゃ、姉ちゃんが部屋に孤立してしまう。[pcms]

*665|
[fc]
今離れたら、もう連絡を取ることさえできないかもしれない。[pcms]

*666|
[fc]
[ns]誠[nse]
「姉ちゃんを迎えに行ってくる！[r]
　入り口はなんとか守ってくれ！」[pcms]

*667|
[fc]
[ns]宗一郎[nse]
「馬鹿！　無理だっ！」[pcms]

*668|
[fc]
[ns]荒井[nse]
「引き返せっ！」[pcms]

*669|
[fc]
後ろから聞こえてくる声を無視すると、[r]
僕は姉ちゃんの部屋を目指して駆けだしていた。[pcms]

*670|
[fc]
さっきよりも、階段側に向かって感染者が密集している。[r]
目標も僕一人になって狙いやすいはずだ。[pcms]

[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
[bg storage="BG11b"][trans_c blind_lr time=1000]

[ChrSetEx layer=4 chbase="mob_kan2_x"][ChrSetXY layer=4 x=570 y=0][trans_c cross time=150]

*671|
[fc]
[ns]感染者Ｃ[nse]
「に゛く゛……もと゛って……き゛た゛ぁ……」[pcms]

[chara_int][trans_c cross time=150]

*672|
[fc]
通ってきた道を戻り、越智さんの部屋を通り越して、[r]
その先に進んでいく。[pcms]

*673|
[fc]
姉ちゃんの部屋の番号は、確か……、[r]
まだ番号が若い、もっと奥のはず……。[pcms]

*674|
[fc]
ダッシュで感染者を[ruby text="かわ"]躱しながら、[r]
扉の番号を確認していく。[pcms]

*675|
[fc]
もうちょっとだ、この先、あと少しで……。[pcms]

*676|
[fc]
僕は息が切れることを自覚できないまま、[r]
全力疾走で走り続けていた。[pcms]

*677|
[fc]
そして、視線の先に姉ちゃんの部屋番号が見えてくる。[pcms]

;//◆ＳＥ　ドアを叩く音（強）
[se buf=0 storage="seB014"]
;//♪SE人間が倒れる音
[wait_c time=500]
[se buf=0 storage="seB014"]
;//♪SE人間が倒れる音

*678|
[fc]
[ns]誠[nse]
「姉ちゃん！　早く出てきてくれ！」[pcms]

;//◆ＳＥ　ドアが開く音
[se buf=0 storage="seA012"]
;//コテージのドアを開ける

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*679|
[fc]
つづけざまにドアを何度も叩くと、[r]
すぐに姉ちゃんが飛び出てきてくれた。[pcms]

[bgm storage="BGM12"]
;//♪bgm12　悪い状況。
;//<SoundLoop 0,ON><SoundLoad 0,bgm23"]
;//♪bgm23　日常８。ロック系　ＥＤっぽい

*680|
[fc]
自衛隊の制服ズボンと、オリーブドライブのＴシャツで、[r]
余裕のある笑顔を浮かべている。[pcms]

;//m:ここから立ちキャラ夏都の服装が変わる。絵がまだないのでファイル名の詳細は後

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*681|
[fc]
[vo_nat s="natu0134"]
[ns]夏都[nse]
「電話が切れて心配したぜ、まだ走れるか？」[pcms]

*682|
[fc]
[ns]誠[nse]
「早くっ！　みんなが階段の扉を守ってくれてるから！」[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*683|
[fc]
[vo_nat s="natu0135"]
[ns]夏都[nse]
「よし、死ぬ気で走れっ！」[pcms]

[se buf=0 storage="seA052"]
;//複数人の走る足音

[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
[bg storage="BG11b"][trans_c blind_lr time=1000]

*684|
[fc]
一度通った廊下を、今度は姉ちゃんと引き返していく。[r]
みんなといるときとは、また違った安心感があった。[pcms]

*685|
[fc]
感染者は階段側を向いているのと、[r]
僕が走っていった姉ちゃんの部屋の方を向いているのが両方いる。[pcms]

*686|
[fc]
背中を向けている奴がいる分、[r]
初めに走るときよりも幾分楽だった。[pcms]

*687|
[fc]
階段が見えてくると、みんなが扉の入り口を守るために[r]
戦っている姿が見える。[pcms]

*688|
[fc]
僕たちが走ってくる様子を見て、[r]
そーいちが早く来いと手招きしていた。[pcms]

*689|
[fc]
[ns]宗一郎[nse]
「来たぞっ！　早くっ！　はやぁーくっ！」[pcms]

*690|
[fc]
[vo_aka s="akari0276"]
[ns]茜梨[nse]
「はああっ！　ふううううっ！」[pcms]

*691|
[fc]
越智さんが、近づいてくる感染者を薙刀で突いたり、[r]
足を引っかけて転ばしたりしている。[pcms]

*692|
[fc]
荒井はその背中を守るようにして、[r]
動きの鈍い感染者を蹴飛ばしているみたいだった。[pcms]

*693|
[fc]
姉ちゃんは余計なことをせずに、[r]
一目散に扉の奥へと入り込む。[pcms]

[bg storage="BG11b"][trans_c blind_lr time=1000]

*694|
[fc]
僕もそれに続いて階段の踊り場に、[r]
走り込んでいった。[pcms]

;//◆背景　階段の踊り場

*695|
[fc]
[ns]誠[nse]
「はぁっ、はぁっ、もうっ、中に入ってっ！」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

[chara_int][trans_c cross time=150]

*696|
[fc]
荒井がこちら側に躍り込んでくると、[r]
続いて越智さんが入ってくる。[pcms]

*697|
[fc]
良かった、みんな無事だったんだ……、[r]
そして、そーいちが扉を閉めながら入ってこようとした。[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so05a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

[ChrSetEx layer=4 chbase="ha1_kan2_bl"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*698|
[fc]
でも、その腕に白い手が置かれて、[r]
そーいちがビックリしながら振り返る。[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so15a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]


;mm 黒加算ここまで
[ChrSetEx layer=4 chbase="ha1_kan2"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=500]

*699|
[fc]
[vo_han s="hana0078"]
[ns]花沢[nse]
「わぁたしもぉ……つれてぇ……いってぇ……、[r]
　ここは……いやなのぉ……」[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so16a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*700|
[fc]
花沢は泣いているみたいだった。[r]
こんな状態になっても泣くことがあるなんて……。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*701|
[fc]
そーいちも、あまりのことに思考が停止しているみたいだった。[r]
越智さんも薙刀を振るう手が止まっている。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*702|
[fc]
[vo_nat s="natu0136"]
[ns]夏都[nse]
「しゃがめっ！　デブっ！」[pcms]


[chara_int][trans_c cross time=150]

;不要？[wait_c time=1000]
[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so15a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

[chara_int][trans_c tb time=150]

*703|
[fc]
[ns]宗一郎[nse]
「ヒッ！」[pcms]

[quake_bg y m]

*704|
[fc]
そーいちが、カンフースターの素早さで床にしゃがみ込むと、[r]
その上をごついブーツが通り過ぎていった。[pcms]

[quake_bg y m]

*705|
[fc]
[vo_han s="hana0079"]
[ns]花沢[nse]
「ぐえっ……」[pcms]

[ChrSetEx layer=4 chbase="ar1_ja1"][ChrSetParts layer=4 chface="F1_ar04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*706|
[fc]
花沢が廊下の向こうに吹っ飛んでいくと、[r]
荒井がすぐに扉を閉める。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*707|
[fc]
一区切り付いたところで、全員が大きくため息を吐いた。[pcms]

;//★SBG01 ホテル　階段踊り場
[bg storage="SBG01"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*708|
[fc]
[vo_nat s="natu0137"]
[ns]夏都[nse]
「無茶しやがって……でも、迎えに来てくれてありがとうな」[pcms]

*709|
[fc]
[ns]誠[nse]
「姉ちゃん……」[pcms]

*710|
[fc]
姉ちゃんが、僕の頭をぐしゃぐしゃとかき回してきた。[r]
そんな普通の仕草が、なんだかすごく嬉しい。[pcms]

[chara_int]
[ChrSetEx layer=4 chbase="na1_sdf_a"][ChrSetParts layer=4 chface="F1_na01"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*711|
[fc]
[vo_nat s="natu0138"]
[ns]夏都[nse]
「みんなもありがとうな、おかげで助かったぜ」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*712|
[fc]
[ns]荒井[nse]
「格好いい服ですね……」[pcms]

*713|
[fc]
自衛隊に勤めていた頃の服なんだろうけれど……、[r]
旅行中にどこで使うつもりだったのやら。[pcms]

*714|
[fc]
でも、いつものビッチっぽい服と違って、[r]
ものすごく頼もしかった。[pcms]

[ChrSetEx layer=4 chbase="na1_sdf_a"][ChrSetParts layer=4 chface="F1_na03"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*715|
[fc]
[vo_nat s="natu0139"]
[ns]夏都[nse]
「そうだろ？　本物だからな！」[pcms]

[chara_int]
;//[trans_c cross time=0]
[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*716|
[fc]
[ns]誠[nse]
「んわ……んぐっ……」[pcms]

*717|
[fc]
姉ちゃんが僕をギュッと抱きしめてきた。[r]
その身体が……少し震えている……。[pcms]

*718|
[fc]
姉ちゃんは、部屋で一人で僕を待っていたんだ。[r]
心細かったに違いない……。[pcms]

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[wait_c time=500]
[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na22"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*719|
[fc]
[vo_nat s="natu0140"]
[ns]夏都[nse]
「くそっ……なんで、またこんなことが起きてるんだ……」[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="ak1_se2"][ChrSetParts layer=3 chface="F1_ak18"][ChrSetXY layer=3 x=0 y=0]
[wait_c time=500]
[ChrSetEx layer=3 chbase="ak1_se2"][ChrSetParts layer=3 chface="F1_ak09"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*720|
[fc]
[vo_aka s="akari0277"]
[ns]茜梨[nse]
「…………」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so12b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*721|
[fc]
[ns]宗一郎[nse]
「と、とにかく、ロビーのある一階から、[r]
　ショッピングフロアに入れるように手はずしてあります」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*722|
[fc]
[vo_nat s="natu0141"]
[ns]夏都[nse]
「一階にはすぐ行けそうかな？」[pcms]

*723|
[fc]
僕を離した姉ちゃんは、階段から身を乗り出して[r]
下を確認していた。[pcms]

*724|
[fc]
一階もこの三階と同じで、踊り場の扉の[r]
向こう側が問題になるはずだ。[pcms]

*725|
[fc]
でも、部屋から飛び出した以上、[r]
もう後戻りはできない。[pcms]

;//♪bgm12　継続

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//次のブロック1030へjump
[jump storage="1030.ks" target=*1030_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

