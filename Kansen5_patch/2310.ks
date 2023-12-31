;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『軋轢』
;//file名	：2310
;//登場人物	：主人公、彩月、茜梨、美佐緒
;//服装		：
;//日付		：8/19 16時くらい
;//時間		：
;//場所		：
;//予想容量	：全体を通して6K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*2310_TOP
;{SceneSet 軋轢}

;//m:プロット時のブロック名I
[se buf=1 storage="seB096"]
;//SE：ドン

;//めも：暫くの時間経過。

*2331|
[fc]
温かい手が僕の手に触れ、強ばっていた僕の指先を開かせる。[r]
ゴトっという音が足元でして、僕は我に返った。[pcms]

;//★_公民館の部屋
;//めも：貧弱が何時間も戦ってるのはおかしいので、背景は朝はります
[bg storage="village04a"][trans_c cross time=1000]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2332|
[fc]
[vo_stk s="satuki_st0242"]
[ns]彩月[nse]
「…………」[pcms]

*2333|
[fc]
目の前に南先輩が居る。[r]
心配しているような、なんだか申し訳なさそうな、[r]
そんな表情で僕を見つめていた。[pcms]

*2334|
[fc]
[ns]誠[nse]
「…………」[pcms]

[bgm storage="BGM19"]
;//♪bgm19　作中劇用/夜

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2335|
[fc]
[vo_stk s="satuki_st0243"]
[ns]彩月[nse]
「ちょっと待ってて」[pcms]

[chara_int][trans_c cross time=150]

*2336|
[fc]
南先輩はニッコリと笑うと、足元から何かを拾い上げ、[r]
少し離れた場所からそれを持って来た。[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2337|
[fc]
[vo_stk s="satuki_st0244"]
[ns]彩月[nse]
「じっとしててね」[pcms]

*2338|
[fc]
冷たい感触がさっき開かされた僕の指を１本１本丁寧になぞる。[r]
そのあとで、頬や唇のあたりを撫で回されていた。[r]
ふいに視界がぼやける。[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2339|
[fc]
[vo_stk s="satuki_st0245"]
[ns]彩月[nse]
「メガネしてて良かったよね？」[pcms]

*2340|
[fc]
[ns]誠[nse]
「え？」[pcms]

*2341|
[fc]
目の前に突き出されたのは、僕のメガネで、それには[r]
血しぶきがついていた。[pcms]

*2342|
[fc]
[ns]誠[nse]
「あ……」[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2343|
[fc]
先輩は微笑みながら僕のメガネを濡れタオルで丁寧に拭き、[r]
そして優しくまた僕にメガネを掛けさせてくれた。[pcms]

;//めも：左はわざと空欄
[ChrSetEx layer=5 chbase="ak1_cos"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="mi1_si"][ChrSetParts layer=4 chface="F1_mi06"][ChrSetXY layer=4 x=720 y=0][trans_c cross time=150]

*2344|
[fc]
[vo_aka s="akari_st0156"]
[ns]茜梨[nse]
「中澤先輩……」[pcms]

*2345|
[fc]
[vo_mis s="misao_st0147"]
[ns]美沙緒[nse]
「…………」[pcms]

;//めも：後のHCGを参照した結果、ここで現時点で適正な服装に。
;//　　：茜梨＠体操服
;//　　　2230.txt(444)　あたりでの携帯電話を取った際に着替えた）
;//　　：美沙緒＠私服（白衣なし）
;//　　　の状態がよいので、美沙緒の服装に関しての描写を要変更
;//　　　美沙緒は「私服」状態が好都合なので、変更はナシで。

*2346|
[fc]
南先輩の後ろから、美沙緒さんと体操服姿の越智さんが現れる。[pcms]

*2347|
[fc]
ここに至って、僕はようやく今の状況が理解出来た。[pcms]

*2348|
[fc]
僕は、リムジンの中の二人、それは越智さんと美沙緒さんで、[r]
なんとか無事に助け出すことが出来たんだ。[pcms]

*2349|
[fc]
先輩が二人を閉め出すこともなく、そして外でヤツラが[r]
暴れているような気配もしないから、僕はアイツらを[r]
全員、ぶちのめすことが出来た。[pcms]

*2350|
[fc]
さっき僕の足元で音を出したのは、僕が握りしめていたバットだ。[r]
僕は何も失うことなく、無事に戻って来られたんだ。[pcms]

[ChrSetEx layer=5 chbase="ak1_cos"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2351|
[fc]
[vo_aka s="akari_st0157"]
[ns]茜梨[nse]
「中澤先輩……」[pcms]

*2352|
[fc]
越智さんがぎこちない歩き方で僕の方へ近づいてきた。[r]
その後ろから、美沙緒さんもなんだか似たような歩き方で[r]
僕に向かってくる。[pcms]

*2353|
[fc]
そういえば、リムジンから出させたとき、二人とも足取りが[r]
危うかった。ぎくしゃくした歩みで、遅々として距離が[r]
稼げず、僕はイメージしていたよりも大苦戦したんだった。[pcms]

*2354|
[fc]
[ns]誠[nse]
「……うう」[pcms]

*2355|
[fc]
身震いがする。実は大苦戦どころじゃない。[r]
危ないところだったんだ。[pcms]

*2356|
[fc]
まざまざと蘇る記憶に、僕の身体が微かに震えだした。[pcms]

[ChrSetEx layer=5 chbase="ak1_cos"][ChrSetParts layer=5 chface="F1_ak06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2357|
[fc]
[vo_aka s="akari_st0158"]
[ns]茜梨[nse]
「ありがとう……ございました」[pcms]

*2358|
[fc]
ふわっと越智さんの両腕が、震えだしていた僕の身体を包む。[r]
少し涙ぐんだ目が僕を見上げた。[pcms]

[ChrSetEx layer=5 chbase="ak1_cos"][ChrSetParts layer=5 chface="F1_ak09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2359|
[fc]
[vo_aka s="akari_st0159"]
[ns]茜梨[nse]
「本当にありがとうございました、中澤先輩」[pcms]

*2360|
[fc]
後ろにハートマークでもついてそうな口調で、越智さんは[r]
僕をぎゅっと抱きしめてくれた。[pcms]

*2361|
[fc]
小ぶりだけど張りのあるおっぱいが、僕の胸に押しつけられ、[r]
さっきまでの震えは、一気に吹き飛んでしまう。[pcms]

[ChrSetEx layer=4 chbase="mi1_si"][ChrSetParts layer=4 chface="F1_mi08"][ChrSetXY layer=4 x=720 y=0][trans_c cross time=150]

*2362|
[fc]
[vo_mis s="misao_st0148"]
[ns]美沙緒[nse]
「中澤君、ありがとう。本当に助かったわ」[pcms]

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2363|
[fc]
[vo_stk s="satuki_st0246"]
[ns]彩月[nse]
「悔しいぐらいかっこよかったよ、誠君」[pcms]

*2364|
[fc]
褒め言葉が降り注がれる。すっげぇリア充感覚っ！[r]
自分の手で、生身の僕が敵を倒しきったんだ。[pcms]

*2365|
[fc]
思わずにへら～と顔がほころんでしまっていた。[pcms]

*2366|
[fc]
[ns]誠[nse]
「いや、その……二人とも無事で良かったです。[r]
　南先輩も、ありがとうございました」[pcms]

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st11"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2367|
[fc]
[vo_stk s="satuki_st0247"]
[ns]彩月[nse]
「わたしは何もしていないわよ。裏口を見張ってただけだわ」[pcms]

[ChrSetEx layer=5 chbase="ak1_cos"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2368|
[fc]
[vo_aka s="akari_st0160"]
[ns]茜梨[nse]
「そんなことないですよ、南先輩。先輩だってバット握って[r]
　戦ってくれたじゃないですか」[pcms]

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st27"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2369|
[fc]
[vo_stk s="satuki_st0248"]
[ns]彩月[nse]
「……ま、まあね。ちょっとだけだわ。誠君に比べたらね」[pcms]

*2370|
[fc]
南先輩は、素直に感謝の意を示す越智さんの言葉に[r]
ちょっと困ったような苦笑いを浮かべながら答えていた。[pcms]

*2371|
[fc]
[ns]誠[nse]
「はあ……」[pcms]

*2372|
[fc]
思わず僕の口から安堵のため息が出てしまう。[r]
越智さんも南先輩も美沙緒さんも、そんな僕ににこやかに[r]
笑いかけていた。[pcms]

;//★_公民館の部屋（夕方）
[bg storage="village04a"][trans_c cross time=1000]
[bg storage="village04b"][trans_c cross time=1000]

*2373|
[fc]
越智さんは、体調がひどく悪い様子だったので、[r]
美沙緒さんが促して、奥の部屋で休んでいた。[pcms]

*2374|
[fc]
そんな越智さんも美沙緒さんの体調を気遣っていたけれど、[r]
確かに美沙緒さんも余り調子が良いようには見えない。[pcms]

*2375|
[fc]
僕は美沙緒さんに何があったのか訊ねたけれど、[r]
体調が悪いことに関しては、なんとなくはぐらかされていた。[pcms]

*2376|
[fc]
ただ、一番の問題であるウイルスには感染していないらしい。[r]
専門家である美沙緒さんが、そう断言してくれる。[pcms]

*2377|
[fc]
そうして越智さんを寝かしつけると、美沙緒さんは[r]
僕らに情報を交換しようと切り出してきた。[pcms]

*2378|
[fc]
僕と南先輩、美沙緒さんは、部屋の窓から離れた土間に[r]
腰を下ろし、水を片手にお互いの情報を交換し始める。[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi08"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*2379|
[fc]
[vo_mis s="misao_st0149"]
[ns]美沙緒[nse]
「本当に助かったわ……正直もう駄目かと思った事もあったから」[pcms]

*2380|
[fc]
美沙緒さんと越智さんは、稼津央さんのリムジンを使って[r]
感染者が入り込み始めた、あのお屋敷から脱出したらしい。[pcms]

*2381|
[fc]
他の島へ渡るルートを求めて、港へと進んだらしいが、[r]
どこもかしこも、乗り捨てられた車で道がふさがれていた。[pcms]

*2382|
[fc]
おまけにうじゃうじゃと感染者が密集していて、跳ね飛ばす事すら[r]
出来ないような人数で、とてもではないが通れなかったそうだ。[pcms]

*2383|
[fc]
そうこうするうちに、燃料が少ないことに気がついて、[r]
それならばなるべく人気の少ない所を目指そうとして、[r]
この場所にたどり着いたらしい。[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*2384|
[fc]
[vo_mis s="misao_st0150"]
[ns]美沙緒[nse]
「推測の域は出ないのだけれど……」[pcms]

*2385|
[fc]
東京や各地の都市部で、爆発的に感染が拡大しているらしい。[pcms]

*2386|
[fc]
それは、一番最初に東京で確認された事から考えて、[r]
東京に何らかのルートで入り込んだ感染者が原因だろうと。[pcms]

*2387|
[fc]
何かイベントのような人が密集する場を起点に広がった[r]
のではないかと、話してくれた。[pcms]

*2388|
[fc]
[vo_mis s="misao_st0151"]
[ns]美沙緒[nse]
「東京も相当混乱を来しているみたいだわ。茜梨の携帯にね、[r]
　彼女の母親からの着信とメールがあったの。でも、茜梨のも[r]
　相手のも、もう回線が不通で連絡の取りようがなかった……」[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*2389|
[fc]
[vo_mis s="misao_st0152"]
[ns]美沙緒[nse]
「政府は、海上に脱出してるらしいわ。[r]
　近々米軍の掃討作戦も始まるという話もあるのよ」[pcms]

*2390|
[fc]
[ns]誠[nse]
「美沙緒さんの話だと、この島内の感染拡大もやっぱり[r]
　東京が原因なんですかね？」[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi12"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*2391|
[fc]
[vo_mis s="misao_st0153"]
[ns]美沙緒[nse]
「…………痛いところを突いてくるわね、中澤君。[r]
　この島の感染拡大の理由は……おそらく稼津央の仕業だわ……」[pcms]

*2392|
[fc]
[ns]誠[nse]
「え？！　稼津央……さん？！」[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2393|
[fc]
[vo_stk s="satuki_st0249"]
[ns]彩月[nse]
「！！」[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi08"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*2394|
[fc]
[vo_mis s="misao_st0154"]
[ns]美沙緒[nse]
「…………ええ」[pcms]

*2395|
[fc]
美沙緒さんの話は、驚くべき内容だった。[r]
まさか良い人だと思えたあの人が、そんな事をするなんて。[pcms]

*2396|
[fc]
稼津央さんのしでかした事には驚いたが、僕は研究施設が[r]
実は存在していたことに、怒りを覚え始めていた。[pcms]

*2397|
[fc]
漠然と抱いていた、また起きるかも、と言う僕の不安。[r]
それは現実となり、それには確固たる原因になるものが[r]
あったって事だった。[pcms]

*2398|
[fc]
そんなものがあるんだから、政府発表の感染者撲滅は、[r]
まったくの嘘だったという事でもある。[pcms]

*2399|
[fc]
[ns]誠[nse]
「……じゃあ、東京の感染拡大は東北の施設。そしてここのは、[r]
　稼津央さんが関与した上でとしても、太平洋上の施設が[r]
　その原因である可能性が高いって事なんですね？」[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi06"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*2400|
[fc]
[vo_mis s="misao_st0155"]
[ns]美沙緒[nse]
「……ええ。あくまで推測でしかないけれど……。[r]
　でも、私も研究に関与している人間として、申し訳無いと[r]
　思っているの……ごめんなさい。謝って済むとは思ってないけど」[pcms]

*2401|
[fc]
そう言うと美沙緒さんは、沈んだ目で、僕たちに深々と[r]
頭を下げていた。[pcms]

;//たちなし

*2402|
[fc]
[vo_stk s="satuki_st0250"]
[ns]彩月[nse]
「…………」[pcms]

*2403|
[fc]
[ns]誠[nse]
「…………」[pcms]

*2404|
[fc]
僕も南先輩も、何も答えることが出来ずにいた。[pcms]

*2405|
[fc]
美沙緒さんが悪いわけではないのはわかっている。[r]
研究者として与えられた仕事をこなしていただけだろう。[r]
もちろん、研究者としての探求心もあったとは思うが。[pcms]

*2406|
[fc]
でも、そもそもの研究対象が無ければ……、[r]
ウイルスが撲滅されてさえいれば成り立たない話だったんだから。[pcms]

*2407|
[fc]
[ns]誠[nse]
「僕の……携帯はここに着いた時、繋がったんです。[r]
　すぐにホテルにいる姉ちゃんや友達に連絡をしました」[pcms]

*2408|
[fc]
[ns]誠[nse]
「美沙緒さんの家でご馳走になった時、同席していたそーいちに[r]
　連絡がついたんだけど……でも、そのすぐ後で……そーいちは[r]
　襲われて……他は誰にも繋がらなくて……」[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi08"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*2409|
[fc]
[vo_mis s="misao_st0156"]
[ns]美沙緒[nse]
「……聴きたくない答えだろうとは思うけれど……。[r]
　私達が通り過ぎた時、ホテルはもう駄目だと思えた。[r]
　残念だけど……ごめんなさい、中澤君」[pcms]

*2410|
[fc]
[ns]誠[nse]
「美沙緒さんが直接悪い訳じゃないのは、わかってます。[r]
　だから、そんなに謝らないで下さいっ！」[pcms]

*2411|
[fc]
[ns]誠[nse]
「でも、でも……酷すぎます。大事な友人のそーいちが駄目だ[r]
　ってのは、僕はもう判っていて、なんとか踏ん切りをつけました。[r]
　でも、姉ちゃんは……姉ちゃんは……っ！」[pcms]

*2412|
[fc]
[ns]誠[nse]
「どこでもいい、どんな方法でもいい、何とか逃げ出して、[r]
　きっとどこかで僕のことを探しているんじゃないかって[r]
　思うんです。思いたいんですっ！　だからっ！！」[pcms]

*2413|
[fc]
[ns]誠[nse]
「お願いです……もう二度と僕から大事なものを奪わないで下さい。[r]
　今度こそ、感染者を撲滅してください」[pcms]

*2414|
[fc]
[ns]誠[nse]
「このエピデミックが収まって、また美沙緒さんに何か[r]
　打診があったとしても、今度はこの世から消し去る方に、[r]
　どうか力を入れて下さい。お願いします……」[pcms]

*2415|
[fc]
[vo_mis s="misao_st0157"]
[ns]美沙緒[nse]
「……そうね。約束するわ、中澤君。[r]
　お姉さんもきっと、大丈夫よ。どこかに避難しているわ」[pcms]

*2416|
[fc]
[ns]誠[nse]
「…………」[pcms]

[chara_int][trans_c cross time=150]

*2417|
[fc]
美沙緒さんはそう言うけれど、僕の心は深く沈み込んでいた。[r]
もしも本当にホテルが駄目で、姉ちゃんも駄目だったら……。[pcms]

*2418|
[fc]
この先僕は何を支えにしたらいいのかわからなくなっていた。[r]
それに、社会生活をやり直そうという気力が湧くかどうかも[r]
自信が持てない。[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2419|
[fc]
[vo_stk s="satuki_st0251"]
[ns]彩月[nse]
「…………」[pcms]

[chara_int][trans_c cross time=150]

*2420|
[fc]
ことり……と、僕の肩に南先輩が頭を預けてきた。[r]
甘い髪の匂いと汗の匂い。肩からじわじわと広がる体温の暖かさ。[pcms]

*2421|
[fc]
何も言わずに身体を預ける先輩に、僕は気付かされていた。[pcms]

*2422|
[fc]
まだ、ひとりぽっちになった訳じゃない。[r]
先輩がいる。お互い全てを一度失った者同士、きっと心の底まで[r]
わかりあえる人が、僕の手の届く所に残されていた。[pcms]

*2423|
[fc]
それに越智さんだっている。[r]
姉ちゃんだって、まだ駄目だって確定した訳じゃない。[pcms]

*2424|
[fc]
ならば、僕は、僕達は生き残るために何かしなくちゃならない。[r]
自分達で、出来る事はやらなくちゃいけないんだ。[pcms]

*2425|
[fc]
[ns]誠[nse]
「これから……どうしますか？」[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi12"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*2426|
[fc]
[vo_mis s="misao_st0158"]
[ns]美沙緒[nse]
「そうね。前向きに考えなくちゃ駄目ね。取り敢えずはここで[r]
　凌げるだけ凌ぎましょう。いつまで持つかは判らないけど」[pcms]

*2427|
[fc]
[ns]誠[nse]
「それが一番ですかね。車も故障じゃなくて燃料切れだから、[r]
　どうにも出来ないし……」[pcms]

*2428|
[fc]
[vo_mis s="misao_st0159"]
[ns]美沙緒[nse]
「ええ。ここなら水道と電気が使えるのでしょ？[r]
　それだけでもありがたいわ。電気が使えるなら回線が復旧しさえ[r]
　すれば、情報を得られる可能性が高いもの」[pcms]

*2429|
[fc]
[ns]誠[nse]
「そうですね」[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2430|
[fc]
[vo_stk s="satuki_st0252"]
[ns]彩月[nse]
「……そんなこと、誰でも考えつくことだわ」[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi06"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*2431|
[fc]
[vo_mis s="misao_st0160"]
[ns]美沙緒[nse]
「え？　あ、ええそうね……」[pcms]

[chara_int][trans_c cross time=150]

*2432|
[fc]
[ns]誠[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2433|
[fc]
南先輩の表情に不満が表れていた。美沙緒さんが話の中心に[r]
なったのが気に入らないのか、それともさっきの稼津央さんの[r]
話なんかで、更にわだかまりが産まれたのか……。[pcms]

*2434|
[fc]
どっちなのか、あるいは両方なのか、僕にはわからなかったけど、[r]
取り敢えず今は、協力し合っていくしかない。[r]
南先輩だって、その点はわかっているんだと思いたかった。[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="mi1_si"][ChrSetParts layer=4 chface="F1_mi01"][ChrSetXY layer=4 x=720 y=0][trans_c cross time=150]

*2435|
[fc]
[vo_mis s="misao_st0161"]
[ns]美沙緒[nse]
「食料と水を溜める容器を手に入れたほうがいいわね。[r]
　水道が使える内に水を溜めておきましょう。冷蔵庫も[r]
　通電して、どこかから食料品を調達しましょう」[pcms]

*2436|
[fc]
[ns]誠[nse]
「う～ん。徒歩で行ける圏内でどうにかしないとならないですよね」[pcms]

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2437|
[fc]
[vo_stk s="satuki_st0253"]
[ns]彩月[nse]
「さっきの集落に戻ればいいんじゃない？[r]
　ここからだったら、大した距離じゃないわ」[pcms]

*2438|
[fc]
[ns]誠[nse]
「でも、あそこにも……」[pcms]

*2439|
[fc]
[vo_stk s="satuki_st0254"]
[ns]彩月[nse]
「さっき誠君が結構な人数を葬ったじゃない？[r]
　アイツら、あの集落から来たんじゃないかな？[r]
　だとしたら、空き家になってるんじゃない？」[pcms]

[ChrSetEx layer=4 chbase="mi1_si"][ChrSetParts layer=4 chface="F1_mi02"][ChrSetXY layer=4 x=720 y=0][trans_c cross time=150]

*2440|
[fc]
[vo_mis s="misao_st0162"]
[ns]美沙緒[nse]
「そういうことなら、そうしましょう。民家の状態が[r]
　良いようだったら、そっちに移るという手もあるわね。[r]
　お風呂も使えるかもしれないし」[pcms]

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2441|
[fc]
[vo_stk s="satuki_st0255"]
[ns]彩月[nse]
「お風呂？　そんなことを心配するなんて、随分と呑気だこと」[pcms]

*2442|
[fc]
[ns]誠[nse]
「……先輩。トゲありすぎです。僕だって入れるもんなら[r]
　お風呂入りたいですよ。女性ならなおさらじゃないんですか？」[pcms]

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st25"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2443|
[fc]
[vo_stk s="satuki_st0256"]
[ns]彩月[nse]
「…………そうかもね」[pcms]

[ChrSetEx layer=4 chbase="mi1_si"][ChrSetParts layer=4 chface="F1_mi01"][ChrSetXY layer=4 x=720 y=0][trans_c cross time=150]

*2444|
[fc]
[vo_mis s="misao_st0163"]
[ns]美沙緒[nse]
「いつ、動きましょうか？」[pcms]

*2445|
[fc]
美沙緒さんは南先輩の嫌みなんかちっとも気にしないで、[r]
サラッと次の案件へと移していた。[pcms]

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2446|
[fc]
[vo_stk s="satuki_st0257"]
[ns]彩月[nse]
「そうね……まずはもう一度周囲を確かめた方がいいでしょうね」[pcms]

[chara_int_ layer=3][trans_c cross time=150]

*2447|
[fc]
そう言うと、南先輩はコップを置き、窓際へと低い姿勢で[r]
動き始めた。[pcms]

[ChrSetEx layer=4 chbase="mi1_si"][ChrSetParts layer=4 chface="F1_mi23"][ChrSetXY layer=4 x=720 y=0][trans_c cross time=150]

*2448|
[fc]
僕も腰をかがめて後に従う。美沙緒さんは一瞬、ちょっと辛そうな[r]
表情をしたけれど、体制を低くして、僕の後についてきた。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2449|
[fc]
[vo_stk s="satuki_st0258"]
[ns]彩月[nse]
「……増えてるわ」[pcms]

*2450|
[fc]
窓から覗き込んだ先輩の顔が、瞬時に強ばった。[r]
僕も続いて覗いてみると、新手の感染者がのたりのたりと[r]
歩いているのを見つける。[pcms]

*2451|
[fc]
[ns]誠[nse]
「どっから来たんだろう？　あの集落はそんなに人が多いとは[r]
　思えなかったんだけど……」[pcms]

[ChrSetEx layer=5 chbase="mi2_si"][ChrSetParts layer=5 chface="F2_mi05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2452|
[fc]
[vo_mis s="misao_st0164"]
[ns]美沙緒[nse]
「町からあがってきてるのかもしれなわ」[pcms]

*2453|
[fc]
美沙緒さんも、窓から外を覗き込みながら呟いた。[pcms]

*2454|
[fc]
[vo_mis s="misao_st0165"]
[ns]美沙緒[nse]
「二人とも、空を見て。黒煙が上がってるのが見える？[r]
　町の方で火災が起きていたわ」[pcms]

[chara_int][trans_c cross time=150]

*2455|
[fc]
確かに夕空に、黒っぽい煙があちらこちらから[r]
空に向かって伸びているのが見えた。[pcms]

[ChrSetEx layer=4 chbase="mi1_si"][ChrSetParts layer=4 chface="F1_mi05"][ChrSetXY layer=4 x=720 y=0]
[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st25"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2456|
[fc]
[vo_mis s="misao_st0166"]
[ns]美沙緒[nse]
「人口密集地で飽和したヤツラは新しい獲物を求めて移動する。[r]
　その時は、恐れている火から遠ざかろうとする傾向が強いの」[pcms]

*2457|
[fc]
[vo_stk s="satuki_st0259"]
[ns]彩月[nse]
「……だとしたら、いずれこの山の中にも、もっとアイツらが[r]
　向かってきて増える可能性が高いってこと？」[pcms]

*2458|
[fc]
[vo_mis s="misao_st0167"]
[ns]美沙緒[nse]
「その通りよ。だから、これ以上増える前に行動を起こした方が[r]
　いいと思うわ。少なくとも水の容器の確保は急がないと。[r]
　昼間はまだ暑いでしょ？　水が必要だと思うわ」[pcms]

*2459|
[fc]
[ns]誠[nse]
「…………」[pcms]

*2460|
[fc]
美沙緒さんの言うとおりだった。だとしたら、僕が行くしかない。[r]
さっきだって２０人近くをぶったおせたんだ。[r]
今度も絶対大丈夫……なはず。[pcms]

*2461|
[fc]
[ns]誠[nse]
「僕が行きますよ。すぐに出られる用意をします」[pcms]

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st22"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2462|
[fc]
[vo_stk s="satuki_st0260"]
[ns]彩月[nse]
「駄目よ、誠君。さっきの事でまだ身体が疲れてるはずよ。[r]
　今度はわたしが行くわ」[pcms]

*2463|
[fc]
[ns]誠[nse]
「大丈夫ですよ、先輩。心配しないで待っててください」[pcms]

[ChrSetEx layer=4 chbase="mi1_si"][ChrSetParts layer=4 chface="F1_mi04"][ChrSetXY layer=4 x=720 y=0][trans_c cross time=150]

*2464|
[fc]
[vo_mis s="misao_st0168"]
[ns]美沙緒[nse]
「私も一緒に行くわ。一人だと危ないから」[pcms]

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st25"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2465|
[fc]
[vo_stk s="satuki_st0261"]
[ns]彩月[nse]
「あなたが行っても足手まといになるだけ。[r]
　まだ足の調子や身体の調子が良くないんじゃないの？」[pcms]

[ChrSetEx layer=4 chbase="mi1_si"][ChrSetParts layer=4 chface="F1_mi02"][ChrSetXY layer=4 x=720 y=0][trans_c cross time=150]

*2466|
[fc]
[vo_mis s="misao_st0169"]
[ns]美沙緒[nse]
「ご心配ありがとう。でも、足の具合は大分良くなったわ」[pcms]

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2467|
[fc]
[vo_stk s="satuki_st0262"]
[ns]彩月[nse]
「いいえ。少しでも弱点があるのは困るわ」[pcms]

*2468|
[fc]
南先輩は、最初から喧嘩腰だった。[r]
美沙緒さんは、何とかかわして、済まそうとしているけど、[r]
逆に火に油を注いでいるような気がしていた。[pcms]

*2469|
[fc]
[ns]誠[nse]
「あの……協力し合いましょうよ。美沙緒さん、僕がひとりで[r]
　行きますから大丈夫ですよ。ね、南先輩も……」[pcms]

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st25"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2470|
[fc]
[vo_stk s="satuki_st0263"]
[ns]彩月[nse]
「…………」[pcms]

[ChrSetEx layer=4 chbase="mi1_si"][ChrSetParts layer=4 chface="F1_mi06"][ChrSetXY layer=4 x=720 y=0][trans_c cross time=150]

*2471|
[fc]
[vo_mis s="misao_st0170"]
[ns]美沙緒[nse]
「でも…………」[pcms]

[chara_int][trans_c cross time=150]

*2472|
[fc]
僕は、さっさと仕度をしようと少し腰を浮かせた。[r]
その時、僕の視界に、見覚えのある人影が映り込んでくる。[pcms]

;//めも：夏都の服装が明確に判明してないので、立ち絵スルーします。

*2473|
[fc]
――姉ちゃん[pcms]

*2474|
[fc]
僕の身体がびくんと反応し、思わず窓際にすがりつく。[r]
その先、新たな感染者がうろついている中に、見間違ようもない[r]
姉ちゃん、夏都姉ちゃんの姿が紛れていた。[pcms]

*2475|
[fc]
[vo_stk s="satuki_st0264"]
[ns]彩月[nse]
「！！」[pcms]

*2476|
[fc]
姉ちゃんと視線が絡み合う……そう感じた瞬間、[r]
僕の身体は南先輩によって、伏せさせられていた。[pcms]

*2477|
[fc]
[ns]誠[nse]
「は、離してください、先輩。姉ちゃんが……姉ちゃんが」[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st22"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2478|
[fc]
[vo_stk s="satuki_st0265"]
[ns]彩月[nse]
「静かにしなさい。美沙緒さん、手を貸して」[pcms]

[chara_int][trans_c cross time=150]

*2479|
[fc]
僕の身体は、先輩と美沙緒さんに引きずられるようにして、[r]
奥の土間へと連れ去られていた。[pcms]

*2480|
[fc]
南先輩が僕の口をふさぎ、そっと柱の陰から[r]
遠くの窓を見張っている。[pcms]

*2481|
[fc]
僕にとっては見慣れた姿の人物が、窓際近くまで来ていた。[pcms]

*2482|
[fc]
[vo_nat s="natu_st0001"]
[ns]夏都[nse]
「ま……ごど……？」[pcms]

*2483|
[fc]
紛れもなく、それは夏都姉ちゃんだった。[r]
その目は紅く光り、どろんと淀んでいた。[pcms]

*2484|
[fc]
[ns]誠[nse]
「……っ！！」[pcms]

*2485|
[fc]
ぽたぽたと涙が零れだし、僕の口を塞ぐ南先輩の手を濡らす。[r]
同時に歯が鳴るほど、ガチガチと身体が震えだした。[pcms]

*2486|
[fc]
[vo_nat s="natu_st0002"]
[ns]夏都[nse]
「…………」[pcms]

*2487|
[fc]
ぼんやりとした目つきのまま、姉ちゃんは窓際から[r]
離れていってしまった。[pcms]

*2488|
[fc]
[ns]誠[nse]
「……うっ」[pcms]

*2489|
[fc]
涙の止まらない僕を、南先輩がぎゅっと抱きしめる。[r]
僕は先輩にすがりつきながら、必死に嗚咽を我慢した。[pcms]

*2490|
[fc]
もう姉ちゃんは駄目だ。決定的な姿を見てしまった。[r]
あきらめなくちゃいけない。[pcms]

*2491|
[fc]
でも、でも……自分の予想を上回る喪失感が[r]
僕を[ruby text="さいな"]苛んだ。[pcms]

*2492|
[fc]
[vo_stk s="satuki_st0266"]
[ns]彩月[nse]
「…………」[pcms]

*2493|
[fc]
震え続ける僕を南先輩は無言のまま抱きしめ続けてくれた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="village04b"][trans_c cross time=1000]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2494|
[fc]
[ns]誠[nse]
「ず、ずびまてん……みっともなぐ泣いちゃって……」[pcms]

*2495|
[fc]
僕はまだ鼻をすすりながら、南先輩から身体を離した。[r]
泣きたいだけ泣かせて貰って、少しだけ気持ちが落ち着いてくる。[pcms]

*2496|
[fc]
[vo_stk s="satuki_st0267"]
[ns]彩月[nse]
「いいのよ。気にしないで。それよりも……」[pcms]

*2497|
[fc]
南先輩は、美沙緒さんを鋭く見ながら言葉を続けた。[pcms]

*2498|
[fc]
[vo_stk s="satuki_st0268"]
[ns]彩月[nse]
「誠君は休んでいて欲しいわ。だから、わたしとこの人とで、[r]
　水の容器やらを調達してくるから」[pcms]

*2499|
[fc]
[ns]誠[nse]
「い゛え゛……大丈夫です。僕が、行ってきます」[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2500|
[fc]
[vo_stk s="satuki_st0269"]
[ns]彩月[nse]
「頼むから、言うことをきいて。先輩の言いつけに従いなさい。[r]
　それでいいですよね、美沙緒さん？」[pcms]

[ChrSetEx layer=5 chbase="mi2_si"][ChrSetParts layer=5 chface="F2_mi01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2501|
[fc]
[vo_mis s="misao_st0171"]
[ns]美沙緒[nse]
「ええ、かまわないわ。中澤君、君、さっき頑張ったんだから、[r]
　ちょっとは休んでて欲しいって、私も思うわ」[pcms]

*2502|
[fc]
[ns]誠[nse]
「………………はい。わかりました。くれぐれも気をつけて」[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2503|
[fc]
[vo_stk s="satuki_st0270"]
[ns]彩月[nse]
「じゃあ、早速取りかかりましょう。仕度をするわ」[pcms]

[chara_int][trans_c cross time=150]

*2504|
[fc]
そう言って南先輩は荷物を持って奥の部屋へ向かう。[r]
美沙緒さんも、続いて奥の部屋へ入っていった。[pcms]

[sysbt_meswin clear]

[black_toplayer][trans_c cross time=500][hide_chara_int]

;//条件分岐
;//g_end_satuki成立していたら視点変更ボタン表示
;//非成立時は2320へジャンプ
[if exp="sf.g_end_satuki==0"][jump storage="2320.ks" target=*2320_TOP][endif]

;//誠視点　ブロック2320へ（誠＝通常視点なのでキャンセルを誠視点としておく）
;//彩月視点　ブロックへ


;BGM停止
[fadeoutbgm time=500]

*ZAP09|ザッピング選択肢　彩月／キャンセル
;//視点変更ボタン 不要キャラは適宜削除
;//ボタン彩月
;//キャンセル
[eval exp="f.selbt_aka = 0"]
[eval exp="f.selbt_taj = 0"]
[eval exp="f.selbt_sat = 1"]
[eval exp="f.selbt_nat = 0"]
[eval exp="f.selbt_oth = 0"]
[eval exp="f.selbt_can = 1"]
;ボタン込み
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
;//jump先忘れずに　ムービー再生位置とボタン消去は調整必要かも
*2320_SEL
;//2320.txtから「Hをしない」を選択した場合のとび先。ザッピング告知つけるために
*aspect_sel_SEL03
[zap_clear]
;ムービーを適宜再生させる
[zapfade storage="aspect_satuki.mpg"]
[jump storage="2340.ks" target=*2340_TOP]

;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]

;------------------------------------------------
;不要だがコンバート時にエラー出るから選択肢以外のラベル置いとく
*aspect_sel_SEL01
*aspect_sel_SEL02
*aspect_sel_SEL04
*aspect_sel_SEL05

[jump storage="2320.ks" target=*2320_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

