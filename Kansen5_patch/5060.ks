;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『合流』
;//file名	：5060
;//登場人物	：主人公、宗一郎、茜梨、夏都、荒井
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：()
;//予想容量	：全体を通して8~10K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5060_TOP
;{SceneSet 合流}

[wait_c time=500]

;//★bg12c ホテル客室・夜
[bg storage="BG12c"][trans_c cross time=500]

;//bgm08.ogg
[bgm storage="BGM08"]

*687|
[fc]
寝ぼけているそーいちを叩き起こして事情を説明すると、[r]
荒井の部屋から越智さんの部屋まで、[r]
スムーズに移動していく。[pcms]

*688|
[fc]
荒井の部屋は同室の部員がまだ帰ってきておらず、[r]
花沢と越智さんの部屋も同じで、同室の部員の姿がなかった。[pcms]

*689|
[fc]
この様子だと、かなりの人数が感染しているとみていいだろう。[r]
様子がおかしいと思って廊下に出たら、なんの情報もないまま[r]
奴らと遭遇してアウトになる。[pcms]

*690|
[fc]
越智さんが自分の荷物をまとめている間に、[r]
そーいちはロビーに電話をかけているみたいだった。[pcms]

*691|
[fc]
ホテル側にこの状況を伝えなくちゃいけない。[r]
どれくらい運営する機能が残っているのか疑問だけど……。[pcms]

*692|
[fc]
[ns]宗一郎[nse]
「駄目だ、出ないな。[r]
　客からの電話に出られる状態じゃないらしい」[pcms]

;//m:茜梨ここで着替えておくべきか？とりあえず体操服続行

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*693|
[fc]
[vo_aka s="akari0653"]
[ns]茜梨[nse]
「私の携帯が繋がらなくなっちゃいました……、[r]
　家に電話したかったのに……」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*694|
[fc]
[ns]荒井[nse]
「俺もだ、回線がパンクしてるのかなんなのか……」[pcms]

[ChrSetEx layer=5 chbase="ha1_ja1_a"][ChrSetParts layer=5 chface="F1_ha08"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*695|
[fc]
[vo_han s="hana0161"]
[ns]花沢[nse]
「私も駄目みたい……」[pcms]

[chara_int][trans_c cross time=150]

*696|
[fc]
こんな時間でも、キャリアによって回線自体に[r]
通話制限が掛かっているみたいだ。[pcms]

*697|
[fc]
あの爆発音で飛び起きた人も多いだろうし、[r]
家族が感染者に襲われて、警察や救急車を呼ぶこともあるだろう。[pcms]

[ChrSetEx layer=5 chbase="so1_ja_a"][ChrSetParts layer=5 chface="F1_so19a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*698|
[fc]
[ns]宗一郎[nse]
「フランク先輩と繋がったぞ！」[pcms]

*699|
[fc]
そーいちの携帯はまだ通話制限が掛かっていないらしい。[r]
なら同じキャリアの僕も使えるはずだ。[pcms]

[chara_int][trans_c cross time=150]

;//◆ＳＥ　着信音（誠）
[se buf=0 storage="seC005"]
;//携帯の呼び出し音　ピリリリ

*700|
[fc]
そんなことを思っていたら、誰かから電話が掛かってきた。[r]
慌てて携帯をのぞき込む。[pcms]

*701|
[fc]
姉ちゃんだ。[pcms]

[se buf=0 storage="seC002"]
;//携帯のボタン操作音

*702|
[fc]
[ns]誠[nse]
「もしもし？」[pcms]

*703|
[fc]
[vo_nat s="natu0347"]
[ns]夏都[nse]
「どうした、連絡がないから心配したぞ！」[pcms]

;//◆電話越しの声です

;//◆ここで夏都にプランを説明となっていますが、なんでしたっけ。取りあえず省略しておきます

*704|
[fc]
[ns]誠[nse]
「無事だった皆と合流しているところだよ、[r]
　これから姉ちゃんの部屋に行くから」[pcms]

*705|
[fc]
[vo_nat s="natu0348"]
[ns]夏都[nse]
「よし、それなら電話で合図をするから、[r]
　一気に階段へ移動しよう」[pcms]

;//◆電話越しの声です

*706|
[fc]
[ns]誠[nse]
「一人で動くのは危ないよ！」[pcms]

*707|
[fc]
[vo_nat s="natu0349"]
[ns]夏都[nse]
「大丈夫、オレの扉の前に奴らはいない」[pcms]

;//◆電話越しの声です

*708|
[fc]
これから部屋に立て籠もるにしろ、車か何かで逃げるにしろ、[r]
姉ちゃんと合流しておかないといけない。[pcms]

*709|
[fc]
キャンプ場にいる南先輩や、村上さん、ターヤさんからは、[r]
特に連絡がなかった。[pcms]

*710|
[fc]
みんなは無事なんだろうか……。[pcms]

[ChrSetEx layer=5 chbase="so1_ja_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*711|
[fc]
[ns]宗一郎[nse]
「フランク先輩からの情報だと、[r]
　ショッピングエリアは無事らしいぞ」[pcms]

[chara_int][trans_c cross time=150]

*712|
[fc]
なるほど、ショッピングエリアならシャッターを下ろせば、[r]
隔離された空間を作ることができる。[pcms]

*713|
[fc]
一時期立て籠もるには格好の場所かも知れない。[pcms]

*714|
[fc]
[ns]誠[nse]
「姉ちゃん、友達がショッピングエリアに[r]
　立て籠もっているらしいんだ」[pcms]

*715|
[fc]
[vo_nat s="natu0350"]
[ns]夏都[nse]
「なるほどな、それはいいアイディアだ」[pcms]

;//◆電話越しの声です

[ChrSetEx layer=5 chbase="so1_ja_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*716|
[fc]
そーいちが、まだなにかフランク先輩と話し込んでいる。[r]
細かい打ち合わせだろうか。[pcms]

[chara_int][trans_c cross time=150]

*717|
[fc]
他にも逃げ込んだ人がいるだろうから、[r]
扉を開けることに抵抗があったりするのかも……。[pcms]

;//◆誠が４年前の生き残りで、みんながビックリするシーンは、これで３度目くらいになるはずです
;//◆こだわりのシーンかと思いますので、どこで告げるのか、バーコードの件も含めて
;//◆整理した方がいいかも知れません
;//◆今のところは映画の帰りに話している流れになっていますが
;//◆プロットをスルーしたり、違う書き方に変えたりしていて、
;//◆他のビックリする場所にマークを付けてないかもしれないので、探しにくいかも知れません……

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*718|
[fc]
[ns]荒井[nse]
「お前が４年前の生き残りって、マジなのか？」[pcms]

*719|
[fc]
なんだか言い難そうに荒井がそんなことを話し始めた。[r]
越智さんとそーいちは知っているけれど、[r]
荒井は知らないんだよな。[pcms]

*720|
[fc]
[ns]誠[nse]
「なんのバーコードだと思ってたんだよ、[r]
　花沢が勝手に嫌がらせしてただけなのか？」[pcms]

[ChrSetEx layer=5 chbase="ha1_ja1_a"][ChrSetParts layer=5 chface="F1_ha07"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*721|
[fc]
[vo_han s="hana0162"]
[ns]花沢[nse]
「わ、私のせいにしないでよ……」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*722|
[fc]
[ns]荒井[nse]
「別に指示なんてしてねえけど……」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*723|
[fc]
[vo_aka s="akari0654"]
[ns]茜梨[nse]
「…………」[pcms]

*724|
[fc]
みんなが神妙な顔になってしまう。[pcms]

[chara_int][trans_c cross time=150]

*725|
[fc]
人を殺すとか殺されるとか、ヘビーな状況に放り込まれたら、[r]
誰だって同じなんだろう。[pcms]

*726|
[fc]
僕だって慣れているわけじゃない。[r]
ちょっとだけ冷静になれるだけだ。[pcms]

*727|
[fc]
[ns]誠[nse]
「でも、特別な行動ができるわけじゃない、[r]
　あんまり期待されたら困るぞ」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*728|
[fc]
[ns]荒井[nse]
「そういうわけじゃねえけど……」[pcms]

*729|
[fc]
[ns]誠[nse]
「あの日のことはほとんど覚えていないんだ、[r]
　頭に怪我をして意識がなかった」[pcms]

[chara_int][trans_c cross time=150]

*730|
[fc]
覚えていることもあるけれど、[r]
霞がかかったように意識できないこともある。[pcms]

*731|
[fc]
記憶喪失というほどのものじゃないだろうけれど、[r]
似たようなトラウマを背負ったのかも知れない。[pcms]

*732|
[fc]
[ns]誠[nse]
「生き残った姉ちゃんが助けてくれたんだ、[r]
　今度もきっと力になってくれるよ」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*733|
[fc]
[vo_aka s="akari0655"]
[ns]茜梨[nse]
「…………」[pcms]

*734|
[fc]
越智さんはお爺さんの件があるせいか、[r]
思い詰めたような顔をしている。[pcms]

*735|
[fc]
荒井と花沢には事情を知られたくないだろうから、[r]
ここで慰めることもできない。[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*736|
[fc]
[ns]荒井[nse]
「なんか思い出してきたけど、これってウイルスが原因で[r]
　ああなるんだよな？　なんでこんな島に、[r]
　いきなりウイルスが現れたんだよ」[pcms]

*737|
[fc]
[ns]誠[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*738|
[fc]
[vo_aka s="akari0656"]
[ns]茜梨[nse]
「…………」[pcms]

[chara_int][trans_c cross time=150]

*739|
[fc]
思い当たる節はある。[r]
というか、多分それに間違いない。[pcms]

*740|
[fc]
越智さんの叔母の美沙緒さんは、ウイルスの研究をしている人で、[r]
それなりに権限を持っていそうな雰囲気だった。[pcms]

*741|
[fc]
この島であのウイルスを保持している人がいるとしたら、[r]
美沙緒さん以外に考えられない。[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[wait_c time=500]
[chara_int][trans_c cross time=150]

*742|
[fc]
ちらっと越智さんに視線を合わせると、[r]
同じ事を考えているのか、気まずそうに視線を反らしてしまった。[pcms]

*743|
[fc]
越智さんを責めても仕方がないし、[r]
そんなつもりは毛頭無いんだけど、[r]
どうやって慰めればいいのかわからない……。[pcms]

*744|
[fc]
お爺さんのことも、今起きていることも、[r]
完全に疑いを晴らすなんて、今は不可能だ。[pcms]

[ChrSetEx layer=5 chbase="so1_ja_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*745|
[fc]
[ns]宗一郎[nse]
「荒井の言いたいことはわかるが、[r]
　その辺りの謎は生き延びてからにしよう」[pcms]

*746|
[fc]
[ns]誠[nse]
「フランク先輩はなんだって？」[pcms]

[ChrSetEx layer=5 chbase="so1_ja_a"][ChrSetParts layer=5 chface="F1_so01a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*747|
[fc]
[ns]宗一郎[nse]
「ショッピングエリアに、逃げ延びた人が何人かいるらしい」[pcms]

*748|
[fc]
この時間にショッピングエリアに行くなんて、[r]
偶然じゃないだろう。[pcms]

*749|
[fc]
起きていることを理解できた人の中で、[r]
どうすればいいのか考えて行動できた人が、[r]
そこにいるはずだ。[pcms]

*750|
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

[chara_int][trans_c cross time=150]

*751|
[fc]
ショッピングエリアは広いけど、商品を展示してある場所だから、[r]
盗難対策の為に出入りができないようになっている。[pcms]

*752|
[fc]
限られた出入り口を封鎖してしまえば、[r]
その広い空間が生き延びる場所になってくれるはずだ。[pcms]

[ChrSetEx layer=5 chbase="so1_ja_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*753|
[fc]
[ns]宗一郎[nse]
「ホテル内の感染者も、ロビーからエントランスの[r]
　入り口を塞いで食い止めているそうだ」[pcms]

*754|
[fc]
[ns]誠[nse]
「随分仕事が早いな……おかげで助かりそうだけど」[pcms]

[ChrSetEx layer=5 chbase="so1_ja_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*755|
[fc]
[ns]宗一郎[nse]
「ロビーの出入り口まで行けば、フランク先輩たちが、[r]
　封鎖を解いてくれるそうだ。どうする？」[pcms]

;//◆仮に２４時間の立て籠もりなら、この部屋にいた方が安全とか突っ込まれりゅ？　

[chara_int][trans_c cross time=150]

*756|
[fc]
ロビーまで行くのはそれなりに危険が伴う。[r]
でも、この部屋に籠もっているよりはずっと安全だろう。[pcms]

*757|
[fc]
時間が経つに連れて、感染者の数は爆発的に増えるはずだ。[r]
閉まっているこの部屋をおかしいと思う奴らがいたら、[r]
突破されてしまうかも知れない。[pcms]

*758|
[fc]
２４時間で奴らが倒れるというのも、今となっては怪しいものだ。[r]
長期間の立て籠もりになったら、食料や水はどうする。[pcms]

*759|
[fc]
やっぱり、ショッピングフロアに行けるなら、[r]
それに越したことはないはずだ。[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*760|
[fc]
[vo_aka s="akari0657"]
[ns]茜梨[nse]
「行きましょう、何もわからないまま、[r]
　ここで死ぬのは嫌です」[pcms]

[ChrSetEx layer=5 chbase="so1_ja_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*761|
[fc]
[ns]宗一郎[nse]
「まだ、感染者の数はそんなに多くないはず、[r]
　移動するなら最後のチャンスかも知れない」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*762|
[fc]
[ns]荒井[nse]
「わかった、行こう」[pcms]

[ChrSetEx layer=5 chbase="ha1_ja1_a"][ChrSetParts layer=5 chface="F1_ha07"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*763|
[fc]
[vo_han s="hana0163"]
[ns]花沢[nse]
「もう、いいいわよ、私も行くわよ……」[pcms]

[chara_int][trans_c cross time=150]

*764|
[fc]
みんなの気持ちは固まったみたいだ。[r]
電話を繋げっぱなしにしている姉ちゃんに、話を付ける。[pcms]

*765|
[fc]
[ns]誠[nse]
「姉ちゃん、これからホテルのロビーに行くから、[r]
　合図をしたら行動して？」[pcms]

*766|
[fc]
[vo_nat s="natu0351"]
[ns]夏都[nse]
「わかった、こっちの準備はＯＫだぜ」[pcms]

;//◆電話越しの声です

*767|
[fc]
ふと、僕はなにも武器を持っていないことに気がついた。[r]
荒井のように身体を鍛えているわけでもないし、[r]
なにかないものか……。[pcms]

*768|
[fc]
部屋を見渡しても武器になりそうな物はなかった。[r]
下手な物を使って血塗れになられても困る。[pcms]

*769|
[fc]
僕は電話の横に設置されているペンを取ると、[r]
それをポケットにねじ込んだ。[pcms]

*770|
[fc]
目潰しに使ったら危ないだろうけれど、[r]
耳の穴に刺せば十分凶器になるだろう。[pcms]

;//★bg11b ホテル廊下・夜
[bg storage="BG11b"][trans_c cross time=500]

*771|
[fc]
僕は軽くドアを開けると、周囲の廊下の様子をうかがった。[pcms]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0][trans_c cross time=150]

*772|
[fc]
何人か感染者がいるけれど、[r]
そこまで密集してはいないようだ。[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*773|
[fc]
これなら、脇をすり抜けて階段まで走っていける。[r]
アクシデントがあっても、お互いにフォローできるはずだ。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//★bg12c ホテル客室・夜
[bg storage="BG12c"][trans_c cross time=500]

*774|
[fc]
後ろを振り返ると、みんな覚悟を決めた顔をして[r]
扉の前に集まっていた。[pcms]

*775|
[fc]
僕は携帯を耳に当てて、姉ちゃんにゴーサインを出す。[pcms]

*776|
[fc]
[ns]誠[nse]
「行くぞっ！　みんな走れっ！」[pcms]

;//bgm14.ogg
[bgm storage="BGM14"]

[se buf=0 storage="seA052"]
;//複数人の走る足音

;//★bg11b ホテル廊下・夜
[bg storage="BG11b"][trans_c lr time=300]

*777|
[fc]
僕たちは、ダッと廊下に駆け出すと、[r]
そのまま階段の入り口を目指して走っていった。[pcms]

*778|
[fc]
感染者と戦う必要はない。[r]
この人数で突然走り込めば、感染者も対応できないはずだ。[pcms]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0][trans_c cross time=150]

*779|
[fc]
[ns]感染者Ｃ[nse]
「に、に゛く゛ぅ……あ゛ぁ……」[pcms]

[chara_int][trans_c cross time=150]

*780|
[fc]
感染者の立っている位置を把握して、[r]
どういうルートで走っていくかイメージをする。[pcms]

[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x=580 y=0][trans_c cross time=150]
[chara_int][trans_c cross time=150]
[wait_c time=500]
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]
[chara_int][trans_c cross time=150]

*781|
[fc]
右寄りに感染者が立っていれば左から走り抜け、[r]
中央に立っていれば、抜けやすそうな方を瞬時に判断する。[pcms]

*782|
[fc]
最後尾の僕は、みんなの優秀な走りに感心しながら、[r]
とにかく転ばないように気を付けて走った。[pcms]

*783|
[fc]
感染者は僕たちに対応できないでいる。[r]
やっぱり、そんなに賢い判断力はなさそうだった。[pcms]

*784|
[fc]
初めに荒井が、次いで越智さんが、[r]
そして、花沢とそーいち、僕が階段のある扉にたどり着く。[pcms]

*785|
[fc]
僕は、後ろから追ってきているはずの姉ちゃんの姿を探すために、[r]
一瞬だけ振り返った。[pcms]

*786|
[fc]
そんなに遠くにはいないはずだ。[r]
きっと、すぐそこに……。[pcms]

*787|
[fc]
[ns]誠[nse]
「…………」[pcms]

*788|
[fc]
なのに、姉ちゃんの姿は廊下のどこにも存在していなかった。[r]
転んでいたり、捕まっている様子もない。[pcms]

*789|
[fc]
[ns]荒井[nse]
「どうした、早く入れ！」[pcms]

*790|
[fc]
僕は慌てて携帯を耳に当てて姉ちゃんを呼んでみる。[r]
アクシデントがあったのか！？[pcms]

;//◆ＳＥ　不通音（ツーツーツー）

*791|
[fc]
[ns]誠[nse]
「姉ちゃん！」[pcms]

*792|
[fc]
でも、携帯からは電波の通じていない、[r]
単調な音が聞こえているだけだった。[pcms]

*793|
[fc]
電話が切れている……。[pcms]

*794|
[fc]
いつから？　どのタイミングで？[pcms]

*795|
[fc]
姉ちゃんに、ゴーサインは聞こえていなかった……？[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x=-60 y=0][trans_c cross time=150]

*796|
[fc]
[ns]感染者Ｄ[nse]
「ま゛……ま゛て゛……まって゛く゛て゛ぇ……」[pcms]

[ChrSetEx layer=4 chbase="mob_kan2_x"][ChrSetXY layer=4 x=570 y=0][trans_c cross time=150]

*797|
[fc]
[ns]感染者Ｅ[nse]
「に゛く゛ぅ……あ゛は゛は゛は゛……はら゛……へ゛った゛」[pcms]

*798|
[fc]
階段の出入り口に感染者が集まり始めていた。[r]
このままじゃ、姉ちゃんが部屋に孤立してしまう。[pcms]

*799|
[fc]
今離れたら、もう連絡を取ることさえできないかもしれない。[pcms]

[chara_int][trans_c cross time=150]

*800|
[fc]
[ns]誠[nse]
「姉ちゃんを迎えに行ってくる！[r]
　入り口はなんとか守ってくれ！」[pcms]

[ChrSetEx layer=5 chbase="so1_ja_a"][ChrSetParts layer=5 chface="F1_so19a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*801|
[fc]
[ns]宗一郎[nse]
「馬鹿！　無理だっ！」[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*802|
[fc]
[ns]荒井[nse]
「引き返せっ！」[pcms]

[se buf=0 storage="seA047"]
;//走る足音

*803|
[fc]
後ろから聞こえてくる声を無視すると、[r]
僕は姉ちゃんの部屋を目指して駆けだしていた。[pcms]

;//★bg11b ホテル廊下・夜

[bg storage="BG11b"][trans_c cross time=500]

*804|
[fc]
さっきよりも、階段側に向かって感染者が密集している。[r]
目標も僕一人になって狙いやすいはずだ。[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*805|
[fc]
[ns]感染者Ｃ[nse]
「に゛く゛……もと゛って……き゛た゛ぁ……」[pcms]

[chara_int][trans_c cross time=150]

*806|
[fc]
通ってきた道を戻り、越智さんの部屋を通り越して、[r]
その先に進んでいく。[pcms]

*807|
[fc]
姉ちゃんの部屋の番号は、確か……、[r]
まだ番号が若い、もっと奥のはず……。[pcms]

*808|
[fc]
ダッシュで感染者を[ruby text="かわ"]躱しながら、[r]
扉の番号を確認していく。[pcms]

*809|
[fc]
もうちょっとだ、この先、あと少しで……。[pcms]

*810|
[fc]
僕は息が切れることを自覚できないまま、[r]
全力で走り続けていた。[pcms]

*811|
[fc]
そして、視線の先に姉ちゃんの部屋番号が見えてくる。[pcms]

;//◆ＳＥ　ドアを叩く音（強）ちょうどいいのがない
[se buf=0 storage="seB014"]
;//♪SE人間が倒れる音
[wait_c time=500]
[se buf=0 storage="seB014"]
;//♪SE人間が倒れる音

*812|
[fc]
[ns]誠[nse]
「姉ちゃん！　早く出てきてくれ！」[pcms]

;//◆ＳＥ　ドアが開く音
[se buf=0 storage="seA012"]
;//コテージのドアを開ける

*813|
[fc]
つづけざまにドアを何度も叩くと、[r]
すぐに姉ちゃんが飛び出てきてくれた。[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*814|
[fc]
自衛隊の制服ズボンと、オリーブドライブのＴシャツで、[r]
余裕のある笑顔を浮かべている。[pcms]

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*815|
[fc]
[vo_nat s="natu0352"]
[ns]夏都[nse]
「電話が切れて心配したぜ、まだ走れるか？」[pcms]

*816|
[fc]
[ns]誠[nse]
「早くっ！　みんなが階段の扉を守ってくれてるから！」[pcms]

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*817|
[fc]
[vo_nat s="natu0353"]
[ns]夏都[nse]
「よし、死ぬ気で走れっ！」[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seA052"]
;//複数人の走る足音

*818|
[fc]
一度通った廊下を、今度は姉ちゃんと引き返していく。[r]
みんなといるときとは、また違った安心感があった。[pcms]

*819|
[fc]
感染者は階段側を向いているのと、[r]
僕が走っていった姉ちゃんの部屋の方を向いているのが両方いる。[pcms]

*820|
[fc]
背中を向けている奴がいる分、[r]
初めに走るときよりも幾分楽だった。[pcms]

*821|
[fc]
階段が見えてくると、みんなが扉の入り口を守るために[r]
戦っている姿が見える。[pcms]

*822|
[fc]
僕たちが走ってくる様子を見て、[r]
そーいちが早く来いと手招きしていた。[pcms]

[ChrSetEx layer=5 chbase="so1_ja_a"][ChrSetParts layer=5 chface="F1_so19a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*823|
[fc]
[ns]宗一郎[nse]
「来たぞっ！　早くっ！　はやぁーくっ！」[pcms]

;//■イベントCG　akari_N003
[evcg storage="akari_N003b" x=-250 y=0][trans_c lr time=300]
;	[image storage="akari_N003b_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="akari_N003b" x=-250 y=0][trans_c cross time=0]

;//ImageLoad 5,ak1_dou.bmp>[ChrSetParts layer=5 chface="F1_ak05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=0]
;//茜梨中＠袴　表情05　怒り１

*824|
[fc]
[vo_aka s="akari0658"]
[ns]茜梨[nse]
「はああっ！　ふううううっ！」[pcms]

*825|
[fc]
越智さんが、近づいてくる感染者を薙刀で突いたり、[r]
足を引っかけて転ばしたりしている。[pcms]

*826|
[fc]
荒井はその背中を守るようにして、[r]
動きの鈍い感染者を蹴飛ばしているみたいだった。[pcms]

*827|
[fc]
花沢の姿は見えないから、[r]
扉の向こうに避難しているんだろう。[pcms]

*828|
[fc]
姉ちゃんは余計なことをせずに、[r]
一目散に扉の奥へと入り込む。[pcms]

*829|
[fc]
僕もそれに続いて階段の踊り場に、[r]
走り込んでいった。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]
[wait_c time=500]
;//★SBG01 ホテル　階段踊り場
[bg storage="SBG01"][trans_c lr time=300]

*830|
[fc]
[ns]誠[nse]
「はぁっ、はぁっ、もうっ、中に入ってっ！」[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[wait_c time=500]
[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[wait_c time=500]
[chara_int][trans_c cross time=150]

*831|
[fc]
荒井がこちら側に躍り込んでくると、[r]
続いて越智さんが入ってくる。[pcms]

[ChrSetEx layer=5 chbase="so2_ja_a"][ChrSetParts layer=5 chface="F2_so04a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*832|
[fc]
良かった、みんな無事だったんだ……、[r]
そして、そーいちが扉を閉めながら入ってきた。[pcms]

[chara_int][trans_c cross time=150]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*833|
[fc]
一区切り付いたところで、全員が大きくため息を吐いた。[pcms]

;//bgm08.ogg
[bgm storage="BGM08"]

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*834|
[fc]
[vo_nat s="natu0354"]
[ns]夏都[nse]
「無茶しやがって……でも、迎えに来てくれてありがとうな」[pcms]

*835|
[fc]
[ns]誠[nse]
「姉ちゃん……」[pcms]

*836|
[fc]
姉ちゃんが、僕の頭をぐしゃぐしゃとかき回してきた。[r]
そんな普通の仕草が、なんだかすごく嬉しい。[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*837|
[fc]
[vo_nat s="natu0355"]
[ns]夏都[nse]
「みんなもありがとうな、おかげで助かったぜ」[pcms]

*838|
[fc]
[ns]荒井[nse]
「格好いい服ですね……」[pcms]

*839|
[fc]
自衛隊に勤めていた頃の服なんだろうけれど……、[r]
旅行中にどこで使うつもりだったのやら。[pcms]

*840|
[fc]
でも、いつものビッチっぽい服と違って、[r]
ものすごく頼もしかった。[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*841|
[fc]
[vo_nat s="natu0356"]
[ns]夏都[nse]
「そうだろ？　本物だからな！」[pcms]

*842|
[fc]
[ns]誠[nse]
「んわ……んぐっ……」[pcms]

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*843|
[fc]
姉ちゃんが僕をギュッと抱きしめてきた。[r]
その身体が……少し震えている……。[pcms]

[chara_int][trans_c cross time=150]

*844|
[fc]
姉ちゃんは部屋で一人、僕を待っていたんだ。[r]
心細かったに違いない……。[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*845|
[fc]
[vo_nat s="natu0357"]
[ns]夏都[nse]
「くそっ……なんで、またこんなことが起きてるんだ……」[pcms]

[ChrSetEx layer=3 chbase="ak1_dou"][ChrSetParts layer=3 chface="F1_ak25"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ja_a"][ChrSetParts layer=4 chface="F1_so04a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*846|
[fc]
[vo_aka s="akari0659"]
[ns]茜梨[nse]
「…………」[pcms]

[ChrSetEx layer=4 chbase="so1_ja_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*847|
[fc]
[ns]宗一郎[nse]
「と、とにかく、ロビーのある一階から、[r]
　ショッピングフロアに入れるように手はずしてあります」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*848|
[fc]
[vo_nat s="natu0358"]
[ns]夏都[nse]
「一階にはすぐ行けそうかな？」[pcms]

*849|
[fc]
僕を離した姉ちゃんは、階段から身を乗り出して[r]
下を確認していた。[pcms]

[chara_int][trans_c cross time=150]

*850|
[fc]
一階もこの三階と同じで、踊り場の扉の[r]
向こう側が問題になるはずだ。[pcms]

*851|
[fc]
でも、部屋から飛び出した以上、[r]
もう後戻りはできない。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//5070へjump
[jump storage="5070.ks" target=*5070_TOP]

