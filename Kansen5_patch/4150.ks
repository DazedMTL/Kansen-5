;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『舞台の裏側』
;//視点		：一人称/主人公
;//file名	：4150
;//登場人物	：主人公、宗一郎、茜梨、彩月
;//服装		：主人公/水着
;//			：宗一郎/水着
;//			：茜梨/水着-ハチマキ
;//			：彩月/制服
;//日付		：8/18
;//時間		：夕
;//場所		：ホテル
;//予想容量	：――
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4150_TOP
;{SceneSet 舞台の裏側}

;//m:プロット時のブロック名O

;//bgm15.ogg
[bgm storage="BGM15"]

;//★_ＶＩＰフロアの廊下
;//★viproom_lobby VIPルームの近くにあるロビー
[bg storage="viproom_lobby"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*2778|
[fc]
屋上のエントランスからＶＩＰルームのフロアへと降りた。[pcms]

*2779|
[fc]
そこは今までの喧噪、うめき声や悲鳴や嬌声なんかとは[r]
無縁の世界で、感染者の姿も全然見られない。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2780|
[fc]
[vo_stk s="satuki_nt0163"]
[ns]彩月[nse]
「警備が行き届いているという事か……」[pcms]

[chara_int][trans_c cross time=150]

*2781|
[fc]
稼津央さんが使っているはずの部屋を目指す。[r]
確かに感染者の姿は見られないけど、僕たちは慎重に進んだ。[pcms]

*2782|
[fc]
[ns]？？？[nse]
「…………そうだ」[pcms]

*2783|
[fc]
微かに前方から人の声が聞えてきた。[r]
更に進んで行くと、ハッキリと聞え、それは男性が２人、[r]
会話しているのだとわかった。[pcms]

*2784|
[fc]
部屋の扉が開け放たれている。[r]
そこから声は聞えてきていた。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*2785|
[fc]
僕たちは、こっそりと部屋を覗いてみる。[pcms]

;//bgm08.ogg
[bgm storage="BGM08"]

;//★room08a VIPルーム
[bg storage="room08a"][trans_c lr time=300]

[ChrSetEx layer=3 chbase="kz1_sui"][ChrSetParts layer=3 chface="F1_kz03"][ChrSetXY layer=3 x=50 y=0]
[ChrSetEx layer=4 chbase="oz1_su"][ChrSetParts layer=4 chface="F1_oz01"][ChrSetXY layer=4 x=600 y=0][trans_c lr time=150]

*2786|
[fc]
黒服の男が二人、僕たちに背を向けて立っていた。[r]
デスクを挟んで対峙しているのは、稼津央さんだ。[pcms]

*2787|
[fc]
黒服の顔に見覚えがあった。[r]
確か最初にホテルに着いた時、稼津央さんの傍に居たやつだ。[pcms]

*2788|
[fc]
その手には、拳銃が握られ、稼津央さんへと向けられていた。[pcms]

*2789|
[fc]
[ns]稼津央[nse]
「やれやれ……飼い犬に手を噛まれるということですか」[pcms]

*2790|
[fc]
[ns]オズ[nse]
「悪いが俺達は、飼い犬になったつもりなんかないさ。[r]
　よりよい餌を与えてくれるところに尻尾は振るが、[r]
　餌が魅力的でなくなったら、それまでのことだ」[pcms]

[ChrSetEx layer=3 chbase="kz1_sui"][ChrSetParts layer=3 chface="F1_kz01"][ChrSetXY layer=3 x=50 y=0][trans_c cross time=150]

*2791|
[fc]
[ns]稼津央[nse]
「契約違反だと思いますけどね……」[pcms]

[ChrSetEx layer=4 chbase="oz1_su"][ChrSetParts layer=4 chface="F1_oz02"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*2792|
[fc]
[ns]オズ[nse]
「ふっ。より良い条件の契約が出来そうなんだ。[r]
　だとしたら、そっちに乗り換えさせて貰う。[r]
　ただ、乗り換える為には、必要な物があるってだけのことさ」[pcms]

*2793|
[fc]
なんだか、部屋の中がきなくさい雰囲気に包まれていた。[r]
拳銃を構えているだけでも十分なのに、それ以上にピリピリした[r]
空気が部屋の中を埋めている。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2794|
[fc]
[ns]稼津央[nse]
「残念ですが、お断り申し上げたいところですね」[pcms]

*2795|
[fc]
[ns]オズ[nse]
「なら、力尽くで奪わせてもらってもいいんだぜ。[r]
　自分の命と引き替えにするほどの事じゃないと、[r]
　俺は思うんだがな……」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2796|
[fc]
[ns]稼津央[nse]
「それは何とも……………………！！」[pcms]

*2797|
[fc]
稼津央さんの視線が僕たちに向けられていた。[pcms]

[ChrSetEx layer=4 chbase="oz1_su"][ChrSetParts layer=4 chface="F1_oz01"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*2798|
[fc]
[ns]オズ[nse]
「ん？！」[pcms]

*2799|
[fc]
その視線に築いた黒服の男達が、入り口を振り返る。[pcms]

*2800|
[fc]
やばいっ！[pcms]

*2801|
[fc]
そう思った瞬間だった。[pcms]

[chara_int][trans_c lr time=300]

;//■_銃声２発
[se buf=0 storage="seC048"]
;//♪SE銃声
[wait_c time=250]
[se buf=1 storage="seC049"]
;//♪SE銃声

[ChrSetEx layer=5 chbase="oz1_su"][ChrSetParts layer=5 chface="F1_oz03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2802|
[fc]
[ns]オズ[nse]
「ぐっ……くっ、そおおぉぉっ！！」[pcms]

[chara_int][trans_c tb time=500]
;//■_銃声１発
[se buf=0 storage="seC048"]
;//♪SE銃声

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*2803|
[fc]
[ns]稼津央[nse]
「ぐううっ…………！！」[pcms]

*2804|
[fc]
稼津央さんの袖口から拳銃が飛び出し、[r]
稼津央さんは二人の黒服に向けて撃ち込んでいた。[pcms]

*2805|
[fc]
黒服の二人の男は倒れ、でもそのうちの一人が、倒れ際に[r]
拳銃を撃ち、その弾は稼津央さんに命中してしまっている。[pcms]

*2806|
[fc]
椅子に座る稼津央さんの胸元近くが血に染まり始めていた。[r]
ハンカチを取り出し、稼津央さんはぐっと傷に押し当てていく。[pcms]

*2807|
[fc]
[ns]稼津央[nse]
「ぐうっ……は、入ってきなさい」[pcms]

*2808|
[fc]
[ns]誠[nse]
「し、失礼します……」[pcms]

;//★room08a VIPルーム
[bg storage="room08a"][trans_c cross time=500]

*2809|
[fc]
僕たちは招かれるままに、部屋へと入った。[r]
倒れている男はまたぎ、流れ出ている血は極力避けた。[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2810|
[fc]
[vo_aka s="akari_nt0142"]
[ns]茜梨[nse]
「お兄様っ！」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2811|
[fc]
[ns]稼津央[nse]
「茜梨……これはまた素晴らしい服装だねえ」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2812|
[fc]
[vo_aka s="akari_nt0143"]
[ns]茜梨[nse]
「からかわないで下さい。それよりも早く血を止めないと。[r]
　救急車、呼ばないと……」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2813|
[fc]
[ns]稼津央[nse]
「無駄だよ、茜梨。外から来たんだろ？　なら外の状況が[r]
　わかってるはずだよ。救急車は決してここにたどり着けない」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2814|
[fc]
[vo_aka s="akari_nt0144"]
[ns]茜梨[nse]
「でも……それじゃ、どうしたら……」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2815|
[fc]
[ns]稼津央[nse]
「いいんだ。それよりも、茜梨こそその腕の傷は？　まさか……」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2816|
[fc]
[vo_aka s="akari_nt0145"]
[ns]茜梨[nse]
「……噛まれてしまいました。お姉様がおっしゃるには、[r]
　新型のウイルスだろうから、打ってるワクチンは無効だろうと」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2817|
[fc]
[ns]稼津央[nse]
「でも、その美沙緒姉さんならなんとか出来るかもしれないよ。[r]
　早くここを出て、姉さんのもとへ走りなさい」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2818|
[fc]
[vo_aka s="akari_nt0146"]
[ns]茜梨[nse]
「…………」[pcms]

*2819|
[fc]
越智さんは、悲しそうな顔で首を横に振り、黙り込んだ。[pcms]

*2820|
[fc]
[ns]誠[nse]
「美沙緒さんは……亡くなりました。ここに来る途中で。[r]
　島に漂着した男に噛まれたんです。それで、拳銃で……」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2821|
[fc]
[ns]稼津央[nse]
「そうか……うぐっ……それは、残念だ……。[r]
　っははっ……はははっ。これは罰かな、それとも呪いなのかね」[pcms]

*2822|
[fc]
僕たちは、何も答えることが出来なかった。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2823|
[fc]
[vo_stk s="satuki_nt0164"]
[ns]彩月[nse]
「この連中は？」[pcms]

*2824|
[fc]
南先輩が、床に倒れる黒服の男達をあごで指しながら訊ねた。[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2825|
[fc]
[ns]稼津央[nse]
「ああ……僕が雇った傭兵。ある仕事の為に、荒事を担う連中が[r]
　必要になってね。用意したんだけど、裏目に出てしまってね」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2826|
[fc]
[ns]稼津央[nse]
「君たちの登場は、実にいいタイミングだったよ。[r]
　無事始末できた。返り討ちに遭うのは、想定外だったけどね」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2827|
[fc]
[vo_stk s="satuki_nt0165"]
[ns]彩月[nse]
「ある仕事？　それは？」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2828|
[fc]
[ns]稼津央[nse]
「………………」[pcms]

*2829|
[fc]
稼津央さんは口を閉ざし、醒めた眼差しで先輩を見返していた。[r]
その視線が泳ぎ、一瞬ちらっと窓の外を眺めた。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2830|
[fc]
[vo_stk s="satuki_nt0166"]
[ns]彩月[nse]
「まさか……美沙緒さんがウイルスを持ちこんだ人間が[r]
　居るかもしれないって言っていたのは、あなたの事なの？」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2831|
[fc]
[ns]稼津央[nse]
「そうか。姉さんは気付いてたんだ。そうだよ、その通り。[r]
　僕が研究所に手を回して、ウイルスを持ち出したんだ」[pcms]

*2832|
[fc]
そう言うと、稼津央さんは満足気ににっこりと笑った。[r]
僕たちは驚きを隠せなかった。[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2833|
[fc]
[vo_aka s="akari_nt0147"]
[ns]茜梨[nse]
「ど、どうして、どうしてそんなことを、お兄様っ答えてっ！」[pcms]

*2834|
[fc]
身体を震わせながら、越智さんは稼津央さんに詰め寄った。[r]
稼津央さんは、微笑みながら驚愕の表情の越智さんの頬を撫でた。[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2835|
[fc]
[ns]稼津央[nse]
「これはね、僕の復讐なんだよ茜梨。姉さんと、父さん、[r]
　自分の血脈に対する僕の復讐なんだ」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2836|
[fc]
[vo_aka s="akari_nt0148"]
[ns]茜梨[nse]
「お姉様とお爺様への……復讐？」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2837|
[fc]
[ns]稼津央[nse]
「そう……」[pcms]

*2838|
[fc]
それ以上稼津央さんは語るつもりは無いようだ。[r]
笑顔を浮かべ、越智さんの頬を撫で続けていた。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2839|
[fc]
[vo_stk s="satuki_nt0167"]
[ns]彩月[nse]
「復讐ですって？！　何の為にっ！！　島中の人を巻き込んでっ！[r]
　わたし達を、巻き込んでっ！　話しなさいっ！　全部っ！」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2840|
[fc]
[ns]稼津央[nse]
「…………」[pcms]

*2841|
[fc]
稼津央さんの口が開くことは無かった。[r]
ただいつもの優しげに見える微笑みを浮かべたまま、[r]
南先輩を見つめ返していた。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2842|
[fc]
[vo_stk s="satuki_nt0168"]
[ns]彩月[nse]
「こんのぉっ！　話せっ！　全部説明しなさいよっ！」[pcms]

*2843|
[fc]
南先輩が腕を振り上げる。その手を掴んだのはそーいちだった。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so04a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2844|
[fc]
[ns]宗一郎[nse]
「先輩もういいでしょう。知ったところで納得出来るとは[r]
　到底思えません。納得出来たところで、どうしようも[r]
　ないですし。それに、時間が無いです」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st32"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2845|
[fc]
[vo_stk s="satuki_nt0169"]
[ns]彩月[nse]
「そーいち君……わかったわ。[r]
　キミがそう言うなら、わたしは…………」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2846|
[fc]
[ns]宗一郎[nse]
「それよりも、誠。ほら……」[pcms]

*2847|
[fc]
[ns]誠[nse]
「あ……そうだ。僕たちがここに来た目的は衛星電話を[r]
　使いたかったからなんです」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2848|
[fc]
[ns]稼津央[nse]
「かまわないよ。でも、どうして？」[pcms]

*2849|
[fc]
[ns]誠[nse]
「僕の姉ちゃんが、まだここに居るんです。[r]
　一度だけ繋がった時は、まだ無事でした。すぐに通話が[r]
　切れてしまって……でも衛星電話ならかかるはずだから……」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2850|
[fc]
[ns]稼津央[nse]
「ここにあるって教えたのは、美沙緒姉さんなんだね？[r]
　いいよ。はい、これ。使ってくれてかまわない」[pcms]

[chara_int][trans_c cross time=150]

*2851|
[fc]
デスクに置かれた衛星電話を僕は借り受け、[r]
姉ちゃんの番号をプッシュした。[pcms]

*2852|
[fc]
呼び出し音が続く……続く……続く……。[pcms]

*2853|
[fc]
[ns]誠[nse]
「……駄目だ。出ない……呼び出してるけど……」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so04a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2854|
[fc]
[ns]宗一郎[nse]
「あきらめるな、誠。ＧＰＳ機能はどうだ？　少なくとも[r]
　携帯のある場所ぐらいは特定できないか？」[pcms]

*2855|
[fc]
[ns]誠[nse]
「特定出来ても、その場に姉ちゃんが居ないなら意味がないよ。[r]
　僕は姉ちゃんを助け出したいんだから……」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2856|
[fc]
[ns]宗一郎[nse]
「なら仕方がない、伝言だけでも入れておくんだ。[r]
　すぐ近くに来ているとわかれば、勇気づけられる」[pcms]

[chara_int][trans_c cross time=150]

*2857|
[fc]
そーいちの話を聞いている内に、[r]
呼び出し音から留守電機能のメッセージに切り替わる。[pcms]

*2858|
[fc]
伝言が届くかどうかわからないけれど、[r]
僕の声だけでも聞かせるんだ。[pcms]

*2859|
[fc]
そして姉ちゃんに、僕がすぐ側まで来ていることを伝えよう。[pcms]

*2860|
[fc]
[ns]誠[nse]
「もしもし、姉ちゃん。僕だよ、誠だよ。[r]
　今、ホテルの中で姉ちゃんを捜しているんだ。[r]
　必ず助けに行くから待ってて、必ず行くからね」[pcms]

*2861|
[fc]
僕はそこまでメッセージを吹き込むと、[r]
そのまま受話器を置いた。[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2862|
[fc]
[ns]稼津央[nse]
「……お姉さんは、特徴的なひとかな？」[pcms]

*2863|
[fc]
[ns]誠[nse]
「え？　ええまあ、目立つ方だとは思います」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2864|
[fc]
[ns]稼津央[nse]
「ここのロビーは安全が確保されていてね。[r]
　まあそこに転がってるヤツらの働きのおかげではあるんだが」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2865|
[fc]
[ns]稼津央[nse]
「生存者が多数集まってるはずなんだ。だから、もしかしたら[r]
　お姉さんもそこに居るかもしれない。どんな人なんだい？」[pcms]

*2866|
[fc]
僕は姉ちゃんの外見的な特徴を詳しく稼津央さんに話した。[r]
時々痛みが走るのか、顔をしかめながら稼津央さんは頷く。[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2867|
[fc]
[ns]稼津央[nse]
「……さっき、オズ。そこに転がってるヤツね。[r]
　ソイツが今聴いた特徴の女性の存在を仄めかしてた。[r]
　たぶんロビーに居ると思うよ」[pcms]

*2868|
[fc]
[ns]誠[nse]
「ほんとですか？　ありがとうございます」[pcms]

*2869|
[fc]
一縷の望みが持てた。それだけで十分だ。[r]
僕はロビーを目指そうと、踵を返した。[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2870|
[fc]
[ns]稼津央[nse]
「ああ、ちょっと待ってキミ。駄目だよ。ロビーにはコイツらの[r]
　仲間が拳銃持ってまだ相当人数居るんだ」[pcms]

*2871|
[fc]
[ns]誠[nse]
「えっ！　そんな……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2872|
[fc]
[vo_stk s="satuki_nt0170"]
[ns]彩月[nse]
「どうにかしてくれるのよね？」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2873|
[fc]
[ns]稼津央[nse]
「ああ、もちろん。手を貸すよ……」[pcms]

*2874|
[fc]
そう言って稼津央さんは、またにっこりと笑う。[r]
でも僕は、その顔が青ざめてきているのに気がついていた。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//ブロック4160へjump
[jump storage="4160.ks" target=*4160_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

