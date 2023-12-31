;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『瀬渡内の海を渡る』
;//file名	：0220
;//登場人物	：主人公、宗一郎、茜梨、彩月、荒井、花沢
;//服装		：制服
;//日付		：８月１４日 
;//時間		：１３時
;//場所		：渋谷駅前(時間：昼)
;//予想容量	：全体を通して15K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0220_TOP
;{SceneSet 瀬渡内の海を渡る}

*3001|
[fc]
８月１４日 a.m.１３：００[pcms]
;//（白文字で表記）

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆ＳＥ　船の音 ない

;//seE004.ogg(LOOP)
[se buf=0 storage="seE004" loop=true]
;不要？[wait_c time=1000]

;//#_ホワイトアウト
[white_toplayer][trans_c wipe time=1000][hide_chara_int_w]

;//★sky01 空・朝昼A
[bg storage="sky01a"][trans_c wipe time=500]
;不要？[wait_c time=1000]

;//■イベントCG　mob_N008　カーフェリーから望む海
[evcg storage="mob_N008a"][trans_c cross time=300]

;//bgm05.ogg
[bgm storage="BGM05"]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*3002|
[fc]
真夏の日差しをものともしない、さわやかな海風が[r]
僕の頬を撫でていた。[pcms]

*3003|
[fc]
今日は合宿の一日目、東京から大神島への移動日だ。[pcms]

*3004|
[fc]
僕は今、カーフェリーの２階デッキから船の進行方向を眺めて、[r]
海風を身体いっぱいに感じていた。[pcms]

*3005|
[fc]
朝方、東京駅に集合した僕たちは、新幹線で福山まで出ると、[r]
そこからローカル線で尾道まで進んでいた。[pcms]

*3006|
[fc]
眠いことを除けば、電車の旅は快適で、[r]
ローカル線に乗ってからも景色なんかを十分に楽しめている。[pcms]

*3007|
[fc]
でも、やっぱりこの海の景色は格別だった。[pcms]

*3008|
[fc]
電車を降りてからは、チャーターした観光バスに乗り、[r]
尾道港から、このカーフェリーに乗り込んでいる。[pcms]

*3009|
[fc]
僕らは、東京から４時間ちょっとの旅で、[r]
この瀬渡内の海の上にたどり着くことが出来ていた。[pcms]

*3010|
[fc]
本来、尾道から瀬渡内海の島々へは、巨大な橋を介した[r]
『しおかぜ街道』が通っており、四国まで繋がっている。[pcms]

*3011|
[fc]
フェリーなんて使わなくても、バスや乗用車、[r]
もちろん徒歩でも自転車でも瀬渡内海を渡れるようになっていた。[pcms]

*3012|
[fc]
昔は船で行くしかなかったんだろうけれど、[r]
その橋ができたおかげで、[r]
カーフェリーは一度廃止されている。[pcms]

*3013|
[fc]
でも、旅は交通の便だけで済まされるものじゃないらしく、[r]
島の旅情を楽しみたい観光客のために、[r]
シーズン中のみフェリーの営業が行われていた。[pcms]

*3014|
[fc]
やっぱり、島へ旅をするなら船がいい。[pcms]

*3015|
[fc]
バスで橋を渡って行くんじゃ、風情がないにも程があった。[pcms]

*3016|
[fc]
[ns]誠[nse]
「あー……」[pcms]

*3017|
[fc]
夏の日差しに、冷たい潮風が気持ちいい。[r]
こんな海の風景を見たのは、久しぶりのことだった。[pcms]

*3018|
[fc]
思わず明田で暮らしていた頃を思い出してしまう。[pcms]

*3018a|
[fc]
[ruby text="ほんじょう"][ch text="本荘"]は日本海側にある海辺の街だった。[pcms]

*3019|
[fc]
瀬渡内海は、聞いていた通り波の静かな海だけど、[r]
視界いっぱいに水平線が開け、荒々しい波がうねる[r]
日本海とは、少し趣が違うように見えた。[pcms]

*3020|
[fc]
周りには大小の島が見えるし、[r]
振り返ると本州の大きな地平線が見える。[pcms]

*3021|
[fc]
どちらかというと、海と言うよりは、[r]
巨大な湖にいる印象だ。[pcms]

*3022|
[fc]
周りに水平線は見えず、遠くに岸が見えてしまうのが、[r]
その理由なんだろう。[pcms]

*3023|
[fc]
でも、狭いという感覚はまったくない。[pcms]

*3024|
[fc]
大小の島や橋、遠くの陸など、対象物があるからこそ、[r]
空間の広さを認識できることもある。[pcms]

*3025|
[fc]
矛盾するような言葉だけれど、『巨大な箱庭』という表現が、[r]
一番しっくりくると思った。[pcms]

*3026|
[fc]
丸みを帯びた島のシルエットや配置が、[r]
どこかコミカルでかわいらしい。[pcms]

*3027|
[fc]
このまま、一枚の絵にしても十分なくらいの景色だった。[pcms]

*3028|
[fc]
この島の中に、かつての大ヒット人形劇の[r]
モデルになった島があるというのもうなずける話だ。[pcms]

*3029|
[fc]
フェリーが進むたびに、遠近する島の位置関係が変化して見え、[r]
飽きが来ない。[pcms]

*3030|
[fc]
そして、その隙間を滑るようにして進むフェリーの乗り心地は[r]
格別なものだった。[pcms]

;//◆ＳＥ　カメラのシャッター音

;//★ship01a カーフェリー船上・朝昼
[bg storage="ship01a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="st2_se2_a"][ChrSetParts layer=5 chface="F2_st30"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3031|
[fc]
[vo_stk s="satuki0083"]
[ns]彩月[nse]
「これは、気持ちいいねー」[pcms]

*3032|
[fc]
その声に振り向くと、南先輩が、島々を取り囲む[r]
海の景色を撮影しているところだった。[pcms]

*3033|
[fc]
写真部としても、一写真家としても、[r]
この景色をフィルムに収めない手はないだろう。[pcms]

[ChrSetEx layer=5 chbase="st2_se2_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3034|
[fc]
[vo_stk s="satuki0084"]
[ns]彩月[nse]
「わたし、船に乗ったのは初めてなの」[pcms]

*3035|
[fc]
[ns]誠[nse]
「僕も、こんな大型船に乗るのは初めてですよ」[pcms]

*3036|
[fc]
本荘が海辺の町と言っても、大きな港があるわけじゃない。[pcms]

*3037|
[fc]
それどころか、漁師町ですらなかったんだから、[r]
小さな釣り船に乗るくらいがせいぜいだった。[pcms]

[ChrSetEx layer=5 chbase="so2_se_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3038|
[fc]
[ns]宗一郎[nse]
「ロンドンに住んでいた頃、ワイト島に遊びに行くときに乗った[r]
　カーフェリーを思い出す」[pcms]

*3039|
[fc]
明田生まれの、明田育ちである僕に、[r]
ロンドンで生活した思い出なんかあるはず無い。[pcms]

*3040|
[fc]
僕と南先輩の間に流れていた共有感が、[r]
すべてぶちこわしだった。[pcms]

*3041|
[fc]
[ns]誠[nse]
「ロンドンにもカーフェリーがあるのか。[r]
　あそこも島国だから、ありそうではあるけれど」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="st1_se2_a"][ChrSetParts layer=3 chface="f1_st08"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3042|
[fc]
[vo_stk s="satuki0085"]
[ns]彩月[nse]
「ワイト島……？　黄色い光に包まれたアンデッドが[r]
　うろうろしてたりするの？」[pcms]

*3043|
[fc]
南先輩も意外にマニアックな知識を持っている。[pcms]

*3044|
[fc]
ワイトと聞いてアンデッドが出てくる人も、[r]
そんなにいないだろう。[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3045|
[fc]
[ns]宗一郎[nse]
「そうではありません。[r]
　とある王室の離宮がありまして……」[pcms]

*3046|
[fc]
さすがに、そーいちの蘊蓄は超一級品だ。[r]
その講釈を聞きながら、僕は海に浮かぶ島々を眺めていた。[pcms]

*3047|
[fc]
ロンドンのフェリーとは違うかも知れないけれど、[r]
この景色だって相当なものだ。[pcms]

*3048|
[fc]
でも、この[ruby text="うんちく"][ch text="蘊蓄"]を放っておくのはもったいない。[r]
いつか大人になったら、そーいちに海外を案内してもらおう。[pcms]

*3049|
[fc]
あの英語力ならネイティブにも通用するだろうし、[r]
観光ガイドとしてうってつけじゃないか。[pcms]

*3050|
[fc]
周りを見ると、観光客に混じってウチのサッカー部や[r]
チアー部の面々の姿が見えた。[pcms]

[chara_int][trans_c cross time=150]

*3051|
[fc]
引率の先生や監督も、楽しそうにデッキで海を見たり、[r]
写真を撮ったりしている。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3052|
[fc]
越智さんはチアー部の友達に、ここから見える景色を[r]
色々と説明しているみたいだった。[pcms]

;//■イベントCG　mob_N008　カーフェリーから望む海
[evcg storage="mob_N008a"][trans_c cross time=300]

*3053|
[fc]
点在する島々や、本州沿岸に見える[r]
巨大な造船所を指さしている。[pcms]

*3054|
[fc]
ここに実家があるのだから、初めてということはないだろう。[r]
あの様子だと、むしろ詳しそうに見える。[pcms]

*3055|
[fc]
期末試験で、いくつかの赤点を取ったらしい荒井と花沢も[r]
無事に船に乗っているみたいだった。[pcms]

*3056|
[fc]
７月中は補習漬けだったのかも知れないが、[r]
再テストは合格したんだろう。[pcms]

*3057|
[fc]
それに落ちてたら、ここにはいないはずだし。[pcms]

*3058|
[fc]
将来、どこかのチームに入るにしても、[r]
進学してサッカーを続けるにしても、[r]
勉強はあまり重要じゃないからな。[pcms]

*3059|
[fc]
ちなみに僕はクラスで４位。[r]
学年でも９位だった。[pcms]

*3060|
[fc]
今回の合宿にまつわる出来事で浮ついていたから、[r]
あんまり勉強に身が入らなかった……、[r]
なんて言い訳はしない。[pcms]

*3061|
[fc]
クラスのトップ３はそーいちに譲ってしまったけど、[r]
まぁまぁの成績だろう。[pcms]

*3062|
[fc]
学年ベスト１０もキープしていることだし、[r]
こんなものじゃないかと思う。[pcms]

*3063|
[fc]
さすが僕！[pcms]

*3064|
[fc]
なんて思っていると、足下をすくわれるから、[r]
ほどほどで満足することにしていた。[pcms]

*3065|
[fc]
でも、補習の常連である花沢は別にして、[r]
荒井が赤点とは珍しかった。[pcms]

*3066|
[fc]
割と、その辺りしっかりしているというか、[r]
勉強と部活を両立させてるイメージだったんだけど、[r]
油断でもしたのかな。[pcms]

*3067|
[fc]
勉強の重要度が減ってきたことの証かも知れないけれど、[r]
赤点を取るのは面倒くさいはずだ。[pcms]

*3068|
[fc]
賢く立ち回りそうなもんだけど、[r]
他人の事情なんてホントのところはわからない。[pcms]

;//★ship01a カーフェリー船上・朝昼
[bg storage="ship01a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3069|
[fc]
[vo_aka s="akari0067"]
[ns]茜梨[nse]
「中澤先輩、何を見てるんですか？」[pcms]

*3070|
[fc]
[ns]誠[nse]
「もちろん、越智さんが飲み物を買ってきてくれるんじゃ[r]
　ないかなって、期待して見てたんだよ」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3071|
[fc]
[vo_aka s="akari0068"]
[ns]茜梨[nse]
「もう、そんなこと言う人にはあげません」[pcms]

*3072|
[fc]
越智さんは、自分の分と他にもう一つ、[r]
飲み物を持って僕のところに来てくれていた。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3073|
[fc]
適当な口実……なのかもしれないけれど、[r]
そんなもの無くても、越智さんと気軽に[r]
話せるような存在になりたかった。[pcms]

*3074|
[fc]
僕はありがたく飲み物を受け取ると、[r]
再び海に視線を向けていく。[pcms]

*3075|
[fc]
[ns]誠[nse]
「ここって、越智さんの実家がある場所なんだよね」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3076|
[fc]
[vo_aka s="akari0069"]
[ns]茜梨[nse]
「はい、そんなに何度も来ているわけじゃないんですけど……」[pcms]

*3077|
[fc]
越智さんの事情は、この前にざっと聞いている。[pcms]

*3078|
[fc]
あまり突っ込まないように、無難な話題に変えていった。[pcms]

*3079|
[fc]
[ns]誠[nse]
「島がいっぱいあって、きれいな海だね」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3080|
[fc]
[vo_aka s="akari0070"]
[ns]茜梨[nse]
「なんだか、自分が褒められているみたいです」[pcms]

*3081|
[fc]
[ns]誠[nse]
「やっぱり、魚が美味しいのかな？」[pcms]

*3082|
[fc]
越智さんは、実家で食べられる料理のことを[r]
色々と話してくれた。[pcms]

*3083|
[fc]
魚介類だけじゃなくて、肉や果物も美味しいらしい。[pcms]

*3084|
[fc]
[ns]誠[nse]
「そういえば……、[r]
　ホテルの予約をしてくれたお礼がまだだったね」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3085|
[fc]
[vo_aka s="akari0071"]
[ns]茜梨[nse]
「そんな、いいんですよ。[r]
　私は電話をしただけですし」[pcms]

*3086|
[fc]
越智さんに、姉ちゃんの分のホテルを予約してもらったのに、[r]
そのお礼をまだしていなかった。[pcms]

*3087|
[fc]
合宿で使うのと、同じホテルを予約するなんて、[r]
僕が電話を百本かけても不可能なことなんだから。[pcms]

*3088|
[fc]
[ns]誠[nse]
「姉ちゃんも、喜んでくれてたよ。[r]
　本当にありがとうね」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3089|
[fc]
[vo_aka s="akari0072"]
[ns]茜梨[nse]
「あ、ありがとうだなんて……、[r]
　もう、困ります……」[pcms]

*3090|
[fc]
越智さんは感謝されることになれていないのか、[r]
ものすごく恥ずかしそうに照れまくっていた。[pcms]

*3091|
[fc]
朝は、点呼や移動であわただしかったので、[r]
こんな風に話をする機会がなかったからな。[pcms]

*3092|
[fc]
ここで、越智さんにお礼が言えて本当に良かった。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3093|
[fc]
[vo_aka s="akari0073"]
[ns]茜梨[nse]
「叔父さんと叔母さんのおかげですけど、[r]
　お姉さんが喜んでくれてよかったです」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3094|
[fc]
そんな越智さんの優しい言葉と笑顔が、[r]
深く胸に突き刺さった。[pcms]

*3095|
[fc]
やっぱり、越智さんはかわいいよなぁ。[pcms]

*3096|
[fc]
ルックスも、もちろん抜群なんだけど、[r]
最近はその性格の方に惹かれ初めているかも知れない。[pcms]

*3097|
[fc]
ふと、視線を感じて振り返ると、[r]
そこには面白くなさそうにしている荒井の姿があった。[pcms]

*3098|
[fc]
僕のことを睨み付けるみたいに凄んでいる。[pcms]

*3099|
[fc]
またか……、[r]
別に話をするくらいなんだって言うんだ。[pcms]

*3100|
[fc]
荒井は越智さんが好きなのかも知れないけれど、[r]
他の男としゃべるのすら気に喰わないのか？[pcms]

*3101|
[fc]
アラブの世界にでも生まれれば良かったのに。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3102|
[fc]
[vo_aka s="akari0074"]
[ns]茜梨[nse]
「夏都さんは、今日はいらしていないんですか？」[pcms]

;//◆この段階で、呼び方を夏都さんにしちゃいますね

*3103|
[fc]
[ns]誠[nse]
「姉ちゃんは、仕事の関係で１７日の夜に到着予定なんだ。[r]
　僕も忙しいだろうし、ちょうど良かったのかも」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3104|
[fc]
[vo_aka s="akari0075"]
[ns]茜梨[nse]
「１８日は合宿がお休みだから、のんびりできますね」[pcms]

*3105|
[fc]
[ns]誠[nse]
「そうだね、それまで一生懸命仕事しなくちゃ」[pcms]

*3106|
[fc]
[vo_aka s="akari0076"]
[ns]茜梨[nse]
「しっかり取材してくださいね？」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=1024 y=0][trans_c cross time=150]
[move layer=4 path="(924,0,255)" time=1000][wm]

*3107|
[fc]
でも、１８日はモンバスのイベントとかあるから、[r]
のんびりはできないかもしれない。[pcms]

[move layer=4 path="(824,0,255)" time=1000][wm]

*3108|
[fc]
夜の浜辺でのイベントがあるかも知れないし、[r]
ことによったら一日中潰れてしまうかも。[pcms]

[move layer=4 path="(640,0,255)" time=1000][wm]
[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3109|
[fc]
[ns]宗一郎[nse]
「越智さんは、１８日のお休みに、[r]
　ご予定とかおありですかな？」[pcms]

*3110|
[fc]
また、どこからともなく、ぬっとそーいちが現れた。[pcms]

*3111|
[fc]
南先輩との話は終わったらしいけど、[r]
この積極性は僕も見習いたいところだ。[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so02b"][ChrSetXY layer=4 x=640 y=0]
[ChrSetEx layer=3 chbase="st1_se2_a"][ChrSetParts layer=3 chface="f1_st03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3112|
[fc]
[vo_stk s="satuki0086"]
[ns]彩月[nse]
「ビーチもあるし、やっぱり水着とか持ってきた？」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3113|
[fc]
[vo_aka s="akari0077"]
[ns]茜梨[nse]
「えへへ、持って来ちゃいました」[pcms]

[ChrSetEx layer=3 chbase="st1_se2_a"][ChrSetParts layer=3 chface="f1_st03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3114|
[fc]
[vo_stk s="satuki0087"]
[ns]彩月[nse]
「だよねー、わたしも持ってきたよん」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so11b"][ChrSetXY layer=4 x=640 y=0]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=3 chbase="st1_se2_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3115|
[fc]
越智さんと南先輩の水着姿！[pcms]

*3116|
[fc]
これを逃したら、死ぬときに[r]
いっぺんの悔い無しと言えなくなってしまう。[pcms]

*3117|
[fc]
[ns]宗一郎[nse]
「お二人の水着姿は、まるで、[r]
　浜辺に花が咲いたような美しさでしょうなぁ」[pcms]

*3118|
[fc]
[ns]誠[nse]
「うんうん、赤、青、黄色の花が咲いているのが、[r]
　目に見えるようだ」[pcms]

[ChrSetEx layer=3 chbase="st1_se2_a"][ChrSetParts layer=3 chface="f1_st03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3119|
[fc]
[vo_stk s="satuki0088"]
[ns]彩月[nse]
「そんな、おべっか使わなくても隠したりしないよ？[r]
　ね？　越智さん」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3120|
[fc]
[vo_aka s="akari0078"]
[ns]茜梨[nse]
「あはは、隠したら泳げないですし……」[pcms]

*3121|
[fc]
二人とも、海辺の視線を独占する気マンマンのようだった。[r]
なんて素晴らしいことなんだ。[pcms]

*3122|
[fc]
そーいちは、既に妄想モードに入った顔をしている。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3123|
[fc]
[vo_aka s="akari0079"]
[ns]茜梨[nse]
「南先輩の荷物は重そうですね？」[pcms]

*3124|
[fc]
肩掛けのケースはレンズ類が入ったバッグだろうけれど、[r]
もうひとつの丸いのは何なんだ？[pcms]

[ChrSetEx layer=3 chbase="st1_se2_a"][ChrSetParts layer=3 chface="f1_st03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3125|
[fc]
[vo_stk s="satuki0089"]
[ns]彩月[nse]
「あれは、ワンタッチ式の簡易テントだよ。[r]
　先生の許可をもらって、１７日の夜から１９日の朝まで、[r]
　島の夜景や星の撮影をするの」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so02b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3126|
[fc]
[ns]宗一郎[nse]
「ほほう、ホテルではなく、あえてテントですか」[pcms]

*3127|
[fc]
[vo_stk s="satuki0090"]
[ns]彩月[nse]
「といってもキャンプ場だから、結構明るいのかも知れないけどね」[pcms]

*3128|
[fc]
[ns]誠[nse]
「島の夜空に映る星、きれいだろうなぁ」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3129|
[fc]
できれば、越智さんと見たいもんだけど、[r]
そんなの誘う口実がない。[pcms]

*3130|
[fc]
南先輩はキャンプ場にいるみたいだから、[r]
押しかければ会えるだろうけど……嫌がるかな？[pcms]

*3131|
[fc]
差し入れとか言ってお酒持っていったりしたら、[r]
案外受け入れてくれるかも。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3132|
[fc]
[vo_aka s="akari0080"]
[ns]茜梨[nse]
「あっ！」[pcms]

;//■イベントCG　mob_N008　カーフェリーから望む海
[evcg storage="mob_N008a"][trans_c cross time=300]

*3133|
[fc]
突然、越智さんが大きな声を上げて海の一角を指さした。[pcms]

*3134|
[fc]
そちらに目をやると、前に見えていた島陰から、[r]
別の大きな島が見えてくる。[pcms]

*3135|
[fc]
これが、大神島なんだな。[pcms]

*3136|
[fc]
[ns]誠[nse]
「…………」[pcms]

*3137|
[fc]
でも、僕はその島の姿を見て、[r]
少し引っかかるものを覚えていた。[pcms]

*3138|
[fc]
なんだろうか、この胸のモヤモヤは。[pcms]

*3139|
[fc]
[ns]宗一郎[nse]
「島を発見するというのは、心躍るものですなぁ。[r]
　昔の冒険家に憧れますぞ」[pcms]

*3140|
[fc]
[vo_aka s="akari0081"]
[ns]茜梨[nse]
「なんだか、ワクワクしてきました」[pcms]

*3141|
[fc]
[ns]誠[nse]
「うん、楽しみだね」[pcms]

*3142|
[fc]
なんだろう、頭で理解できない、[r]
理不尽な焦燥を覚えていた。[pcms]

*3143|
[fc]
この不安を押しつぶしたみたいな、[r]
胸のざわつきはなんなんだろうか。[pcms]

*3144|
[fc]
僕は、理由のない胸の痛みを感じながら、[r]
じっと島を見つめていた。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//ブロック0230へjump
[jump storage="0230.ks" target=*0230_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

