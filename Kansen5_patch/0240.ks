;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『合宿初日』
;//file名	：0240
;//登場人物	：主人公、宗一郎、茜梨、彩月、ターヤ、西（フランク先輩）
;//服装		：制服
;//日付		：８月１４日 
;//時間		：１５時～
;//背景		：体育館Ｂ（アーカイブ）・昼、スポーツセンター・昼
;//予想容量	：全体を通して15K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0240_TOP
;{SceneSet 合宿初日}

;//bgm無音

;//現在地MAP表示 大神スポーツセンター
[sysbt_meswin clear]

[chara_int]
[image storage="bgmap01a" layer=8 page=back visible=true left=0 top=0][trans_c cross time=1000]

[backlay_c][image storage="effect_white" layer=9 page=back visible=true left=0 top=0][trans_c cross time=0]

[chara_int]
[image storage="bgmap01k" layer=8 page=back visible=true left=0 top=0][trans_c cross time=1000]
;mm 逆移植　ウェイトいるんじゃね？
[wait_c time=500]

;不要？[wait_c time=1000]
;//差分は調整してください
[backlay_c]
[image storage="BG20a" layer=0 page=back visible=true left=0 top=0][trans_c cross time=0]
[chara_int_ layer=8][trans_c cross time=500]
[sysbt_meswin]

;//◆ＳＥ　蝉の声
;//seF007.ogg
[se buf=0 storage="seF007"]

*3304|
[fc]
昼食と休憩が終わると、お遊びで訪れたわけではない僕たちは、[r]
すぐに部の活動へと移っていた。[pcms]

*3305|
[fc]
サッカー部はサッカーの練習を始め、[r]
チアー部はチアリーディングの練習を始めようとしている。[pcms]

*3306|
[fc]
もちろん我らが新聞部は、それらの取材をするのがお仕事だ。[pcms]

;//bgm22.ogg
[bgm storage="BGM22"]

*3307|
[fc]
[ns]西[nse]
「き、貴様は少し気を使うということを覚えんか！」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so19a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3308|
[fc]
[ns]宗一郎[nse]
「それとこれとは話が別です。[r]
　南先輩を譲るなんてとんでもない」[pcms]

[ChrSetEx layer=5 chbase="st1_se2_b"][ChrSetParts layer=5 chface="f1_st11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3309|
[fc]
[vo_stk s="satuki0097"]
[ns]彩月[nse]
「ふぅ……」[pcms]

*3310|
[fc]
木陰で南先輩と暑さをしのぎながら、[r]
西先輩ことフランク先輩とそーいちのやりとりを、[r]
なんとなく眺めていた。[pcms]

[chara_int][trans_c cross time=150]

*3311|
[fc]
二人が争っているのは、南先輩の恋人の座……、[r]
ではなく、カメラマンとしての使用時間だった。[pcms]

*3312|
[fc]
フランク先輩は僕と同じチアー部の担当で、[r]
そーいちはサッカー部の代理担当だ。[pcms]

*3313|
[fc]
心の中ではフランク先輩を応援しているけれど、[r]
炎天下のグラウンドで、男の姿を追いかけるそーいちにも[r]
楽しみを分けてあげたい気持ちはある。[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04w"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3314|
[fc]
[ns]宗一郎[nse]
「そもそも、フランク先輩はカメラの腕前だってなかなかのはず。[r]
　南先輩の手を煩わせるまでもありますまい」[pcms]

*3315|
[fc]
[ns]西[nse]
「俺の中途半端な写真と、[r]
　南の天才的な写真では天と地程の差があるんだよ！」[pcms]

*3316|
[fc]
フランク先輩が南先輩にこだわっているのには、[r]
少し訳がある。[pcms]

*3317|
[fc]
それというのも、南先輩に告白してフラれた担当というのは、[r]
他ならぬこのフランク先輩だった。[pcms]

*3318|
[fc]
まだ諦め切れていないのか、せめて仕事くらい[r]
一緒にやりたいのかわからないが、[r]
どちらにしても健気なところがある。[pcms]

*3319|
[fc]
南先輩としては、どっちでもいいから[r]
早くしてくれと言いたいだろうけど。[pcms]

*3320|
[fc]
[ns]西[nse]
「話していても埒があかん。[r]
　腕相撲で勝負といこうじゃないか」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so26a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3321|
[fc]
それを聞いたそーいちが、飲んでいたペットボトルの紅茶を、[r]
思わず吹いていた。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so19a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3322|
[fc]
[ns]宗一郎[nse]
「フランク先輩と腕力勝負して、[r]
　勝てるはず無いじゃないですか！」[pcms]

*3323|
[fc]
二人の体格差は歴然で、大人と肥満児、[r]
レスラーと糖尿病患者くらい違う。[pcms]

*3324|
[fc]
腕力勝負で、そーいちに勝ち目があるとは思えなかった。[pcms]

*3325|
[fc]
いかにも、カンフーを使いそうなそーいちなら、[r]
フランク先輩とも殴り合えるかも知れないが。[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04w"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3326|
[fc]
[ns]宗一郎[nse]
「ここは公平に、コイントスで南先輩の使用権を[r]
　決めようじゃありませんか」[pcms]

*3327|
[fc]
[ns]西[nse]
「ぐぬぬ、運勝負とは卑怯な。[r]
　それじゃ確率は二分の一じゃないか」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so19a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3328|
[fc]
[ns]宗一郎[nse]
「二分の一のどこが卑怯ですか。[r]
　先輩に敬意を表して、先に選ぶ権利をあげますよ」[pcms]

[chara_int][trans_c cross time=150]

*3329|
[fc]
散々悩んだ末にフランク先輩は裏を選び、[r]
宗一郎は表に賭けることになっていた。[pcms]

*3330|
[fc]
二人は炎天下のただ中でコイントスに熱中しているが、[r]
僕と南先輩は夏の日差しが届かない木陰にいる。[pcms]

*3331|
[fc]
涼やかな風と微かな潮の香り、[r]
そして頭蓋骨の中にこびり付きそうな蝉の大合唱だった。[pcms]

*3332|
[fc]
生まれ故郷である、明田の本荘を思い出させる光景だ。[pcms]

*3333|
[fc]
僕らはホテルで昼食をとった後、[r]
この大神スポーツセンターまでやってきていた。[pcms]

*3334|
[fc]
大神港のすぐ近くにある島の運動施設で、[r]
かなり充実した設備が整っている。[pcms]

*3335|
[fc]
大神島は、しおかぜ街道開通と同時に、[r]
観光の一環として夏期合宿誘致を開始した場所だ。[pcms]

*3336|
[fc]
その最大の受け入れ施設が、[r]
この大神スポーツセンターらしい。[pcms]

*3337|
[fc]
二つの体育館の他に、複数面ある各種競技グラウンド。[r]
屋内プールに宿泊施設まで整っている。[pcms]

*3338|
[fc]
本来なら、僕らもこっちに泊まるはずだったんだけど、[r]
ここも思ったよりきれいで悪い施設じゃなかった。[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so19a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*3339|
[fc]
[ns]宗一郎[nse]
「ふおおおおおおおっ！　ハイッ！」[pcms]

;//◆ＳＥ　手を叩くペちっという音
;//seB002.ogg
[se buf=0 storage="seB002"]

*3340|
[fc]
[ns]西[nse]
「裏、絶対に裏だ！」[pcms]

[chara_int][trans_c cross time=150]

*3341|
[fc]
コイントスが終わったらしい。[r]
フランク先輩が、そーいちを殺しそうな勢いで詰め寄っている。[pcms]

*3342|
[fc]
この中年アメリカ人のようないかつい外見の先輩は、[r]
何年も留年しているという噂が絶えない人だった。[pcms]

*3343|
[fc]
どう見ても、僕達と同じ年代とは思えない。[r]
少なく見積もっても３０代だろうか。[pcms]

*3344|
[fc]
その昔、柔道や空手の全国大会で優勝したこともある[r]
格闘技万能の強者だったらしい。[pcms]

*3345|
[fc]
節くれ立った指に厚い胸板、潰れた耳が印象的な、[r]
中年アメリカ人的、日本人学生だ。[pcms]

*3346|
[fc]
どういう心境の変化だったのか、戦いの青春に終止符を打った[r]
フランク先輩は、新聞部に次の青春をかけているみたいだった。[pcms]

*3347|
[fc]
１年の時に空手の全国大会を優勝してしまう程の才能だったのに、[r]
勿体ないとしか言いようがない。[pcms]

*3348|
[fc]
でも、続けることはもちろん難しいだろうけれど、[r]
やめることの難しさだってあるはずだから、[r]
一概に他人がとやかくは言えなかった。[pcms]

*3349|
[fc]
新聞部に入った頃は環境問題などを扱うチームだったらしいけど、[r]
その直球な性格というか、武闘派的突撃取材が災いして、[r]
部活取材に配置換えさせられている。[pcms]

*3350|
[fc]
だが、今では、誰もがうらやむチアー部の主任担当な上に、[r]
自前で写真が撮れる数少ない新聞部員であるため、[r]
その評価は部内でも鰻登りの位置にあった。[pcms]

*3351|
[fc]
写真部の応援を必要としないだけではなく、[r]
臨時の時はカメラマンとして同行することもできる。[pcms]

*3352|
[fc]
某ゾンビゲームの主人公を思わせるそのルックスと、[r]
格闘能力、名前からフランク先輩と呼ばれて、[r]
みんなに親しまれていた。[pcms]

*3353|
[fc]
[ns]西[nse]
「うおおおおおおおおおっ！」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so08a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3354|
[fc]
[ns]宗一郎[nse]
「くうううっ、二分の一の確率では、[r]
　フランク先輩に届かなかったか」[pcms]

[chara_int][trans_c cross time=150]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*3355|
[fc]
どうやら、コイントスでフランク先輩が勝ったらしい。[r]
ということは、南先輩はチアー部の取材に[r]
同行するということだ。[pcms]

*3356|
[fc]
そーいちには悪いけれど、その方が南先輩にも[r]
負担が掛からなくて済む。[pcms]

;//bgm05.ogg
[bgm storage="BGM05"]

[ChrSetEx layer=5 chbase="st1_se2_a"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3357|
[fc]
[vo_stk s="satuki0098"]
[ns]彩月[nse]
「じゃあ、わたしはチアー部、サッカー部、チアー部の順番で、[r]
　写真を撮ればいいわけね」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so06a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3358|
[fc]
[ns]宗一郎[nse]
「残念ですが、そういうことになりました」[pcms]

*3359|
[fc]
[ns]西[nse]
「ハッハッハ、南とはまだ縁があるようだな」[pcms]

*3360|
[fc]
そのがっしりとした身体で、フランク先輩がにこやかに笑う。[r]
ボディービルダーが見せるあの笑いだ。[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3361|
[fc]
[vo_stk s="satuki0099"]
[ns]彩月[nse]
「そうね、そーいちくんよりはあるみたい」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so26a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3362|
[fc]
[ns]宗一郎[nse]
「そんなぁ……」[pcms]

*3363|
[fc]
そういうことを言っているから、なんだかんだと[r]
勘違いされてしまうんだと思う。[pcms]

[chara_int][trans_c cross time=150]

*3364|
[fc]
南先輩も、つくづく罪作りな女性だ。[pcms]

[ChrSetEx layer=3 chbase="st1_se2_a"][ChrSetParts layer=3 chface="f1_st11"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so26a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3365|
[fc]
[vo_stk s="satuki0100"]
[ns]彩月[nse]
「でもね、わたしは物じゃないの。[r]
　使用権て言うのは失礼じゃないかしら？」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so31b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3366|
[fc]
[ns]宗一郎[nse]
「そんな、南先輩を物扱いだなんて……」[pcms]

*3367|
[fc]
[ns]西[nse]
「お、俺はそんなこと思ってないぞ！」[pcms]

*3368|
[fc]
思わずニヤけたそーいちがマイナス１点、[r]
真剣な顔で抗議したフランク先輩がプラス１点かな。[pcms]

[chara_int][trans_c cross time=150]

*3369|
[fc]
[ns]誠[nse]
「そういえば、サッカー部の写真部担当は、[r]
　合宿に来ていないんですか？」[pcms]

*3370|
[fc]
途中で具合でも悪くなったのか、[r]
そもそも来ていないのか。[pcms]

[ChrSetEx layer=5 chbase="st2_se2_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3371|
[fc]
[vo_stk s="satuki0101"]
[ns]彩月[nse]
「サッカー部担当の大野君は、三日前に急用が出来てしまって[r]
　合宿に来られなかったの」[pcms]

*3372|
[fc]
[ns]誠[nse]
「急用ですか……三日前とはまさに急用ですね」[pcms]

[ChrSetEx layer=5 chbase="st2_se2_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3373|
[fc]
[vo_stk s="satuki0102"]
[ns]彩月[nse]
「下級生の女の子に告白されたらしくて、[r]
　神宮外苑の大江戸花火大会でデートするんだって」[pcms]

*3374|
[fc]
そういえば、あの花火は八月の十八日だったか。[r]
付き合い始めて、いきなり何日も旅行に行くのは嫌だよな。[pcms]

*3375|
[fc]
[ns]誠[nse]
「それで、南先輩が肩代わりですか」[pcms]

[ChrSetEx layer=5 chbase="st2_se2_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3376|
[fc]
[vo_stk s="satuki0103"]
[ns]彩月[nse]
「そう、彼の人生に関わることだし、急だったからね。[r]
　わたしが兼任してあげることになったの」[pcms]

[ChrSetEx layer=5 chbase="st2_se2_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3377|
[fc]
南先輩が爽やかに笑いかけてくる。[r]
なんとなくキャラに合わない、パチモンっぽい笑みだ。[pcms]

*3378|
[fc]
[ns]誠[nse]
「兼任してあげる“こと”になった……」[pcms]

*3379|
[fc]
その言い方から想像して、裏取引があったのは[r]
間違いのない事実だろう。[pcms]

*3380|
[fc]
どれほど握らされたのか、その大野さんって人には、[r]
恋を頑張って欲しいと願わずにはいられない。[pcms]

*3381|
[fc]
いや、待てよ……、[r]
全部が先輩の仕掛けた罠だったとしたらどうだろうか。[pcms]

*3382|
[fc]
仲のいい女の後輩を安く雇って告白させ、[r]
南先輩が大野先輩に追い込みを……。[pcms]

*3383|
[fc]
[ns]西[nse]
「ボケッとするな、行くぞ兄者」[pcms]

*3384|
[fc]
[ns]宗一郎[nse]
「気が乗らないなら代わってやるぞ？」[pcms]

[ChrSetEx layer=5 chbase="st2_se2_a"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3385|
[fc]
[vo_stk s="satuki0104"]
[ns]彩月[nse]
「どうしたの、中澤君」[pcms]

*3386|
[fc]
背筋を這い上がってきた恐ろしい想像を振り払うと、[r]
僕はそーいちに蹴りをかまして、フランク先輩の後を追った。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//ブロック0250へjump
[jump storage="0250.ks" target=*0250_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

