;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『月夜の空中庭園』
;//file名	：0290
;//登場人物	：主人公、宗一郎、茜梨
;//服装		：制服
;//日付		：8/14 
;//時間		：23時
;//背景		：ホテル屋上庭園(夜)
;//予想容量	：全体を通して12K～18K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0290_TOP
;{SceneSet 月夜の空中庭園}

;//用が済んだのでフラグ_プロローグスキップしたフラグをオフにしておく
[eval exp="f.l_pass_prologue = 0"]

;//m:pskipしてきた時用に色々止めておく
;//色々止める
;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>
[fadeoutbgm time=500]
;<SoundFade 1,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//bgm無音

;//ラベル　Infection_choice以降の選択肢・分岐がややこしいので
;//スクリプトが諸々終了した時点でファイル分割したほうがいいかも

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//seD010.ogg
[se buf=0 storage="seD010"]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*3925|
[fc]
[ns]誠[nse]
「…………」[pcms]

;//bgm21.ogg
[bgm storage="BGM21"]

*3926|
[fc]
熱いシャワーのお湯が、汗とエアコンで冷えた身体に[r]
温もりを与えてくれる。[pcms]

*3927|
[fc]
ターヤさんも、あの事件で傷ついた人間の一人だったんだ。[r]
しかも、まだ過去を振り切れずに苦しんでいる。[pcms]

*3928|
[fc]
多分、僕たちと同じような傷を持つ人が、[r]
日本中に溢れているんだと思う。[pcms]

*3929|
[fc]
４年前に起きたあの事件で、全てが変わってしまった人間が、[r]
日本中にいくらでも……。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//bg12c ホテル客室・夜
[bg storage="BG12c"][trans_c cross time=500]

*3930|
[fc]
[ns]宗一郎[nse]
「んがぁぁぅ……ががあぁぅ……ぶぐっ」[pcms]

*3931|
[fc]
シャワーから出てくると、[r]
宗一郎の大いびきが聞こえてきていた。[pcms]

*3932|
[fc]
どうやら寝てしまったみたいだ。[r]
旅の疲れもあるだろうし、今日はハードだったから仕方がない。[pcms]

*3933|
[fc]
点けっぱなしになっているテレビを見ると、[r]
東北エピデミック訴訟１０回目のニュースを[r]
やっているところだった。[pcms]

*3934|
[fc]
家族を亡くし、財産を失い、生きる希望を失った、[r]
原告側の憤りと悲しみが画面越しに伝わって来る。[pcms]

*3935|
[fc]
世の中では、あの事件は終わったんだという[r]
論調になりつつあるけれど、決して終わりを[r]
迎えられない人たちも確かに存在していた。[pcms]

*3936|
[fc]
未来に向かって新しい希望を……、[r]
そう言いたくなる人たちの気持ちわかるけれど、[r]
そんな簡単にいくはずがない。[pcms]

*3937|
[fc]
僕はテレビを消すと、倒れ込むようにベッドに入り、[r]
胸のモヤモヤを落ち着けていった。[pcms]

*3938|
[fc]
人が生きていくためには、必ず次の段階を[r]
用意していかなくてはいけない。[pcms]

*3939|
[fc]
生まれて、家族に愛されて、友達ができて、[r]
学校に入り、仕事をして、結婚、出産、退社、老後……。[pcms]

*3940|
[fc]
今を生きながらも、人は絶えず次のことに備えて、[r]
準備をしていくのが当たり前になっていた。[pcms]

*3941|
[fc]
今のまま何も変わらないで欲しいなんて、[r]
夢か幻みたいなものだ。[pcms]

*3942|
[fc]
でも、僕に用意された次の段階は、[r]
家族との別離と新しい環境での生活だった。[pcms]

*3943|
[fc]
次の段階を、自分で選べなかった人間は、[r]
大体が不幸な生活を強いられることになる。[pcms]

*3944|
[fc]
犯罪でも事故でも災害でも、何でも一緒だ。[pcms]

*3945|
[fc]
誰かに幸せを強要されるなんて、物語の中にしか[r]
存在しない話だった。[pcms]

*3946|
[fc]
でも、僕はこれから一生苦しんでいく必要があるんだろうか。[r]
こんな僕にだって、次の段階は必ず訪れる。[pcms]

*3947|
[fc]
どんな不幸に見舞われた人だって、[r]
死ぬまでに新しい段階が次々と現れるんだから。[pcms]

*3948|
[fc]
ターヤさんも、いずれそのことに気が付くんだと思う。[pcms]

*3949|
[fc]
もしも、気が付くことができなかったとしたら、[r]
その場に止まりつづけることを選んだのなら……。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1500][hide_chara_int]
[wait_c time=500]
;//bg12c ホテル客室・夜
[bg storage="BG12c"][trans_c cross time=1000]

*3950|
[fc]
[ns]宗一郎[nse]
「ぐおがああああっ……ぶぐおおおおおおっ……」[pcms]

*3951|
[fc]
[ns]誠[nse]
「…………」[pcms]

*3952|
[fc]
いつの間にか寝てしまった僕は、[r]
そーいちの空気を震わせるいびきで、[r]
起きてしまったみたいだった。[pcms]

*3953|
[fc]
なんだか、気の沈むようなことを考えていた気がするけれど、[r]
そーいちのいびきを聞いていたら、どうでもよくなってしまった。[pcms]

*3954|
[fc]
[ns]宗一郎[nse]
「んぐごぐあわがあっ……ぶぎぐががばぐわぁ……」[pcms]

*3955|
[fc]
しかし、これはうるさいものだった。[pcms]

*3956|
[fc]
耳鼻科に行った方がいいんじゃないかと思うくらい、[r]
酷いいびきだ。[pcms]

*3957|
[fc]
顔に濡れタオルでも掛けてやろうか。[pcms]

*3958|
[fc]
[ns]誠[nse]
「…………」[pcms]

*3959|
[fc]
完全に目が覚めてしまった。[pcms]

*3960|
[fc]
今から寝ようとしても、いびきに邪魔されて[r]
簡単には眠れないだろう。[pcms]

*3961|
[fc]
明日からは、そーいちよりも早く寝付いて、[r]
耳栓を仕込んでおかないと拙そうだ。[pcms]

*3962|
[fc]
ちょっと夜風にでも当たってくるか？[r]
散歩でもしているうちに、眠くなるかも知れない。[pcms]

*3963|
[fc]
僕はベッドから起きあがると、[r]
このいびきマシンから逃げるように部屋を出て行った。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[se buf=0 storage="seA013"]
;//♪SEコテージのドアを閉める
[wait_c time=500]

;//★bg11b ホテル廊下・夜
[bg storage="BG11b"][trans_c cross time=500]

*3964|
[fc]
廊下に出ると、今度は耳鳴りがするほどの静寂が[r]
僕に襲いかかってきていた。[pcms]

*3965|
[fc]
見回りをしている先生とかもいないし、[r]
出歩いて、おしゃべりをしている生徒もいない。[pcms]

*3966|
[fc]
さすがに疲れて、寝てしまったんだろう。[pcms]

*3967|
[fc]
僕は行く当てもなく、ただブラブラとホテルの中を[r]
歩き始めていた。[pcms]

*3968|
[fc]
新品のホテルなんだから当たり前だけど、[r]
どこを見回しても汚れやくたびれたところが見つからない。[pcms]

*3969|
[fc]
このフロアに人が泊まるのは今日が初めてだろうけど、[r]
１０年後に訪れても、そんなに違いはなさそうだった。[pcms]

*3970|
[fc]
見慣れた非常用のランプが緑色の光で、[r]
天井を照らしている。[pcms]

*3971|
[fc]
近くに寄ってみると、非常用階段の場所や避難経路、[r]
非難シュートなどの場所が壁面に記載されていた。[pcms]

*3972|
[fc]
どうやら、この扉の向こうに非常用の階段だか、[r]
ハシゴだかがあるらしい。[pcms]

*3973|
[fc]
エレベーター前に歩いて行くと、[r]
そこには館内の案内図が書かれてあった。[pcms]

*3974|
[fc]
１階から３階の吹き抜けショッピングフロアは[r]
閉まっているけれど、エントランスホールから、[r]
コンビニには行けるみたいだ。[pcms]

*3975|
[fc]
マウンテンヂューが売ってたら飲みたいな。[r]
それに、立ち読みで時間をつぶせるかも知れない。[pcms]

*3976|
[fc]
[ns]誠[nse]
「ん……？」[pcms]

*3977|
[fc]
案内図を良く見てみると、屋上にある自然庭園が[r]
深夜も開放されていることに気が付いた。[pcms]

*3978|
[fc]
事前情報で、これがホテルの売りのひとつだと、[r]
調べたような気がする。[pcms]

*3979|
[fc]
せっかくだから、夜の庭園というのを見ておこうか。[r]
僕はエレベータのボタンを上に押して、[r]
箱が到着するのを待った。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★bg21c ホテル屋上庭園・夜
[bg storage="BG21c"][trans_c cross time=500]

;//◆背景と乖離が激しければ書き直します

*3980|
[fc]
そこは人工物の屋上にあるとは思えないほどの、[r]
見事な自然庭園だった。[pcms]

*3981|
[fc]
切り揃えれられた背の低い木が立ち並び、[r]
草花が生い茂るように咲き誇っている。[pcms]

*3982|
[fc]
遠くから滝の音や小川のせせらぎまで聞こえてくるから、[r]
相当な凝りようだと言えるだろう。[pcms]

*3983|
[fc]
[ns]誠[nse]
「ふぅ……」[pcms]

*3984|
[fc]
海から吹き抜ける冷たい夜風が、火照った身体を[r]
気持ちよくクールダウンしてくれる。[pcms]

;//★bg01c 瀬渡内海風景（ホテル・屋上庭園）・夜
[bg storage="BG01c"][trans_c cross time=500]

*3985|
[fc]
遠くを見ると、瀬渡内海の全景が見えるように[r]
小さな明かりがあちこちに灯っているのが見えた。[pcms]

*3986|
[fc]
夜だから距離感がつかめないけれど、[r]
すごく遠くにある光なんだろう。[pcms]

*3987|
[fc]
こういう光景を見てしまうと、[r]
旅に出ていることを実感させられてしまう。[pcms]

*3988|
[fc]
僕は、しばらくの間、その夜の景色を[r]
なんとなく眺めていた。[pcms]

*3989|
[fc]
[vo_aka s="akari0107"]
[ns]？？？[nse]
「ぅっ……ゃっ……」[pcms]

;//茜梨

*3990|
[fc]
[ns]誠[nse]
「…………？」[pcms]

*3991|
[fc]
夜の風に乗って、なんだか変な声が[r]
聞こえてきたような気がした。[pcms]

*3992|
[fc]
なんの声だろうか。[r]
女の人だったかな？[r]
エロいことしてる？[pcms]

*3993|
[fc]
僕は声が聞こえてくる方に向かって、そっと歩いていく。[r]
足音を立てないように、ゆっくりと確実に。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*3994|
[fc]
そして、茂みの影から声のする方をのぞき込むと、[r]
そこには……。[pcms]

;//bgm03.ogg
[bgm storage="BGM03"]

;//■イベントCG　akari_N003
[evcg storage="akari_N003a" x=-250 y=0][trans_c lr time=300]
;	[image storage="akari_N003a_s" layer=base page=fore visible=false left=0 top=0]
;//[evcg storage="akari_N003a" x=-250 y=0][trans_c cross time=0]

*3995|
[fc]
[vo_aka s="akari0108"]
[ns]茜梨[nse]
「はっ！　たっ！　やーっ！」[pcms]

*3996|
[fc]
[vo_aka s="akari0109"]
[ns]茜梨[nse]
「面！　小手！　[ruby text="すね"]臑っ！」[pcms]

*3997|
[fc]
そこには、凛々しい袴姿の越智さんが、[r]
噂の薙刀で稽古をしている姿があった。[pcms]

*3998|
[fc]
薙刀って切れると思うんだけど、あれは本物なのかな。[r]
練習用の危なくないのがあるのか？[pcms]

*3999|
[fc]
チアー部の練習で疲れているはずなのに、[r]
こっちの練習でも手を抜くそぶりは見えない。[pcms]

*4000|
[fc]
誰も見ていないんだから、サボっても怒られることはないのに、[r]
黙々と薙刀を振り下ろしては汗を掻いているみたいだった。[pcms]

*4001|
[fc]
足を裁いては、振り上げて打ち下ろす。[pcms]

*4002|
[fc]
そのパターンがいくつか存在しているみたいで、[r]
繰り返しの反復練習みたいなことをしていた。[pcms]

*4003|
[fc]
夜の美しい自然庭園で、越智さんがきらめく刃を振りかざし、[r]
かわいい掛け声を上げている。[pcms]

*4004|
[fc]
僕は時間が経つのも忘れて、その越智さんの姿に[r]
見入ってしまっていた。[pcms]

;//★bg21c ホテル屋上庭園・夜
[bg storage="BG21c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

;//m:とりあえずジャージ上着無しにしておく。

*4005|
[fc]
[vo_aka s="akari0110"]
[ns]茜梨[nse]
「ふぅ……お疲れ様でした」[pcms]

*4006|
[fc]
越智さんは、ひとつ礼をすると呼吸を整えるように立ちつくす。[r]
どうやら練習は、これで終わりのようだった。[pcms]

*4007|
[fc]
このまま立ち去るのは、ちょっと惜しい気がする。[r]
僕は茂みの影から姿を現すと、越智さんに声をかけた。[pcms]

*4008|
[fc]
[ns]誠[nse]
「お疲れ様、合宿でも薙刀の練習を欠かさないんだね」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4009|
[fc]
[vo_aka s="akari0111"]
[ns]茜梨[nse]
「あ、まー君先輩！」[pcms]

*4010|
[fc]
練習に一生懸命で、僕がいることには[r]
まるで気が付かなかったみたいだ。[pcms]

*4011|
[fc]
すごく驚いた顔で、こっちを見ている。[pcms]

*4012|
[fc]
[ns]誠[nse]
「合宿に薙刀を持ってきていたんだね」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4013|
[fc]
[vo_aka s="akari0112"]
[ns]茜梨[nse]
「あ、はい……稽古を休みたくなかったので」[pcms]

*4014|
[fc]
越智さんは、努めて明るく振る舞おうとするみたいに[r]
笑顔で僕に応えていた。[pcms]

*4015|
[fc]
僕とここで話すのは嫌じゃないみたいだ。[r]
それなら、一緒におしゃべりとかを楽しみたい。[pcms]

*4016|
[fc]
[ns]誠[nse]
「薙刀を持ってきて、花沢とか先生になにか言われなかった？」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4017|
[fc]
[vo_aka s="akari0113"]
[ns]茜梨[nse]
「少し変な顔をしていましたけど、特には言われませんでした。[r]
　先生には言っていないので、気が付いてないと思います」[pcms]

*4018|
[fc]
そうだよなぁ、そんな危険なもの持ち込んで、[r]
先生がなにも言わないはずがない。[pcms]

*4019|
[fc]
[ns]誠[nse]
「まさか、本物じゃないよね？」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4020|
[fc]
[vo_aka s="akari0114"]
[ns]茜梨[nse]
「もちろん練習用ですよ、それでも当たったら痛いですので、[r]
　私も気を付けています」[pcms]

*4021|
[fc]
ホテルの屋上に行って、涼もうと思ったら薙刀を振っている[r]
女の子がいたなんて、ギャグにしかならない。[pcms]

*4022|
[fc]
事情を知らない他の客さんが見たら、[r]
さぞかしビックリすることだろう。[pcms]

*4023|
[fc]
越智さんって、お嬢様だけあって、意外と天然なところが[r]
あるのかもしれない。[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4024|
[fc]
[vo_aka s="akari0115"]
[ns]茜梨[nse]
「ホテルの人に見付かったら、怒られちゃいますかね……」[pcms]

*4025|
[fc]
イタズラをして主人に怒られる猫みたいに、[r]
身体を小さくする越智さん。[pcms]

*4026|
[fc]
一応わかってはいたんだね。[pcms]

*4027|
[fc]
[ns]誠[nse]
「さすがに怒られるだろうなぁ……、[r]
　人が来ない時間を選んだのは良かったと思うよ」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4028|
[fc]
[vo_aka s="akari0116"]
[ns]茜梨[nse]
「うううっ……まー君先輩酷いです」[pcms]

*4029|
[fc]
越智さんはすっかりうなだれてしまって、[r]
練習をしていたときの覇気みたいなものが、[r]
無くなってしまっていた。[pcms]

*4030|
[fc]
凛々しい越智さんと、かわいい越智さん。[r]
どちらも本物の越智さんだけど、甲乙付けがたい魅力がある。[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4031|
[fc]
[vo_aka s="akari0117"]
[ns]茜梨[nse]
「あの……」[pcms]

*4032|
[fc]
[ns]誠[nse]
「どうしたの？」[pcms]

*4033|
[fc]
越智さんがちょっと聞きにくそうにしながら、[r]
上目遣いで僕のことを見る。[pcms]

*4034|
[fc]
何でも聞いてよというジェスチャーのつもりで、[r]
軽く手を開く動作をした。[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4035|
[fc]
[vo_aka s="akari0118"]
[ns]茜梨[nse]
「スポーツセンターでお話をしていた、[r]
　体操部の女の子は……」[pcms]

*4036|
[fc]
[ns]誠[nse]
「ああ、そーいちと一緒にやっているゲームで知り合ったんだ。[r]
　地元の子なんだけど、越智さんの話をしたら驚いていたよ？」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4037|
[fc]
[vo_aka s="akari0119"]
[ns]茜梨[nse]
「こんなに遠くの子と、一緒にゲームをしていたんですか？」[pcms]

*4038|
[fc]
[ns]誠[nse]
「オンラインゲームって言って、世界中の人が一緒に遊ぶことも[r]
　出来るゲームなんだ」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4039|
[fc]
[vo_aka s="akari0120"]
[ns]茜梨[nse]
「そうなんですか……、[r]
　まー君先輩は、色々なところに友達がいてうらやましいです」[pcms]

*4040|
[fc]
なにを言い出すのやら、越智さんくらい出来た子なら、[r]
友達なんてすぐに出来そうだけど。[pcms]

*4041|
[fc]
実際、チアー部にも仲のいい子がたくさんいるのに。[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4042|
[fc]
[vo_aka s="akari0121"]
[ns]茜梨[nse]
「私、友達を作るのが下手なんですよ。[r]
　上手く話を合わせることが出来なくて……」[pcms]

*4043|
[fc]
ちょっと気まずい笑顔が、なんだか僕を哀しい気分にさせた。[pcms]

*4044|
[fc]
越智さんにも、こんな些細な悩みがあるのか。[pcms]

*4045|
[fc]
[vo_aka s="akari0122"]
[ns]茜梨[nse]
「最近まで、ネットもケータイも禁止でしたし、[r]
　テレビを見る時間も制限されていましたので……」[pcms]

*4046|
[fc]
前にもそんなことを聞いた気がする。[r]
たしかに、友達と話すときに困ることもあるだろう。[pcms]

*4047|
[fc]
みんながテレビの話題で盛り上がっているときに、[r]
盛り下げないように苦労している越智さんの姿が、[r]
目に浮かぶようだった。[pcms]

*4048|
[fc]
[ns]誠[nse]
「今は、もう大丈夫なんでしょ？[r]
　ちょっとずつ覚えていこうよ。[r]
　僕も協力するからさ」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4049|
[fc]
[vo_aka s="akari0123"]
[ns]茜梨[nse]
「はい、ありがとうございます。[r]
　パソコンとか携帯の使い方が良くわからなくて……。[r]
　今度しっかり教えてください」[pcms]

*4050|
[fc]
それって、家にお呼ばれしちゃったってことなのかな。[r]
なんかドキドキしてきたぞ。[pcms]

*4051|
[fc]
[ns]誠[nse]
「荒井は幼なじみなんだっけ、[r]
　そういうの詳しく無さそうではあるけど」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4052|
[fc]
[vo_aka s="akari0124"]
[ns]茜梨[nse]
「幼なじみというか……、[r]
　そんな親しくはなかったんですよ」[pcms]

*4053|
[fc]
なんだ、あいつの妄想なんじゃないか。[r]
越智さんは困った顔をしているぞ。[pcms]

*4054|
[fc]
小さい頃はいじめていたけど、[r]
マセた頃になって越智さんのかわいさに気が付いたんだな。[pcms]

*4055|
[fc]
僕の中でそういう位置付けにしておこう。[pcms]

*4056|
[fc]
[ns]誠[nse]
「そういえば、そーいちが越智さんに付きまとってるんだよね」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4057|
[fc]
[vo_aka s="akari0125"]
[ns]茜梨[nse]
「出渕先輩ですか？　いえ、そんなこと無いと思いますけど……」[pcms]

*4058|
[fc]
越智さんは不思議な顔をしているけれど、[r]
あいつはヤバイ。[pcms]

*4059|
[fc]
あの越智家への詳しさから、相当な追跡調査を[r]
していると踏んだ方がいい。[pcms]

*4060|
[fc]
滅多なことはしないだろうけれど、[r]
越智さんのことを調べられているなんて、なんか嫌だ。[pcms]

*4061|
[fc]
洗濯物の写真撮影くらいは、[r]
余裕でやっているような気がする。[pcms]

*4062|
[fc]
[ns]誠[nse]
「なにかされそうになったら、すぐに相談してね？」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4063|
[fc]
[vo_aka s="akari0126"]
[ns]茜梨[nse]
「なにもないですよぉ」[pcms]

*4064|
[fc]
越智さんがコロコロと笑う。[r]
ちょっと油断しているのが乙女のピンチだ。[pcms]

*4065|
[fc]
[ns]誠[nse]
「越智さんの理想のタイプって、どういう男の人？[r]
　荒井みたいなのとか、そーいちみたいなのとか」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak21"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4066|
[fc]
[vo_aka s="akari0127"]
[ns]茜梨[nse]
「えええ……」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4067|
[fc]
ちょっと恥ずかしがっているみたいだけれど、[r]
背の低い太めの人がいいなんて言い出したら、[r]
矯正しないといけない。[pcms]

*4068|
[fc]
[vo_aka s="akari0128"]
[ns]茜梨[nse]
「タイプって言うか……父親が、早くに他界してしまったので、[r]
　年上の男の人は憧れたりします」[pcms]

*4069|
[fc]
[ns]誠[nse]
「越智さんは、年上好みだったのかぁ」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4070|
[fc]
[vo_aka s="akari0129"]
[ns]茜梨[nse]
「そ、そんな風に言ったら嫌です、[r]
　なんだかえっちな子みたいで……」[pcms]

*4071|
[fc]
越智さん的に、年上好みはえっちなのか。[r]
越智さんの頭の中で、年上好みはどうなっているんだろう。[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4072|
[fc]
[vo_aka s="akari0130"]
[ns]茜梨[nse]
「それに、年下も好きなんです。[r]
　弟とかいたら、素敵だっただろうなって思っちゃって」[pcms]

*4073|
[fc]
[ns]誠[nse]
「年上好みで、年下好きかぁ……、[r]
　甘えん坊の中年おじさんとか好きなの？」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4074|
[fc]
[vo_aka s="akari0131"]
[ns]茜梨[nse]
「それじゃ、年上と年下の悪いところを[r]
　足してるみたいですよ」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4075|
[fc]
どうやら、そういうことではないらしい。[r]
でも、これはなかなかのトップシークレットだった。[pcms]

*4076|
[fc]
年上好きの年下好きとか、[r]
難しいにも程があると思うけど。[pcms]

*4077|
[fc]
でも、村上さんの勘だと、越智さんは[r]
僕のことが気になっているって言ってたな。[pcms]

*4078|
[fc]
この雰囲気なら聞きやすいし、[r]
ちょっとだけ、さらっと尋ねてみようか。[pcms]

*4079|
[fc]
[ns]誠[nse]
「越智さんはさ、どうして僕みたいな奴に良くしてくれるの？」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4080|
[fc]
[vo_aka s="akari0132"]
[ns]茜梨[nse]
「え……」[pcms]

*4081|
[fc]
[ns]誠[nse]
「自分で言うのもなんだけど、[r]
　僕はあんまりイメージ良くないかなって」[pcms]

*4082|
[fc]
バーコードのこともそうだし、昼の携帯画像のこともそう、[r]
荒井から聞かされる話だって、ロクなものじゃないだろう。[pcms]

*4083|
[fc]
あんまり、女の子が寄ってくるような要素は、[r]
持っていないように思える。[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4084|
[fc]
[vo_aka s="akari0133"]
[ns]茜梨[nse]
「まー君先輩は、年上なのにかわいいから、弟みたいなんです」[pcms]

*4085|
[fc]
[ns]誠[nse]
「お、弟……？」[pcms]

*4086|
[fc]
それって、男としては見ていないっていう宣言？[r]
それとも、理想のタイプの話なの……？[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4087|
[fc]
[vo_aka s="akari0134"]
[ns]茜梨[nse]
「それに……」[pcms]

*4088|
[fc]
そういいながら、越智さんが僕の方を見つめてくる。[r]
なんとも言えない、気恥ずかしい沈黙だった。[pcms]

*4089|
[fc]
なんだろう、『それに』なんだろうか。[r]
それに、駄目な人って放っておけ無いんですとか、[r]
言われたら自殺ものだ。[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4090|
[fc]
[vo_aka s="akari0135"]
[ns]茜梨[nse]
「……ないしょです」[pcms]

*4091|
[fc]
[ns]誠[nse]
「えー、そこまでいったら教えてよ。[r]
　気になって眠れないってば」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4092|
[fc]
[vo_aka s="akari0136"]
[ns]茜梨[nse]
「ふふっ、ないしょなんです」[pcms]

*4093|
[fc]
越智さんは、それ以上は言うつもりがないみたいだった。[r]
こんな歳でも、女は魔性だなぁ。[pcms]

*4094|
[fc]
男の気持ちを弄ぶつもりはないんだろうけれど、[r]
十分に翻弄されている。[pcms]

*4095|
[fc]
[ns]誠[nse]
「…………」[pcms]

*4096|
[fc]
でも、越智さんとふたりきりでこんなに話せたのは、[r]
初めてのような気がする。[pcms]

*4097|
[fc]
なんだか、合宿初日からかなりの役得を[r]
ゲットしてしまったみたいだった。[pcms]

*4098|
[fc]
これなら、合宿中に急接近……、[r]
なんてことも……。[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4099|
[fc]
僕が越智さんのことを見つめていると、[r]
その視線に気が付いたのか、越智さんも[r]
僕を見つめ返してきた。[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4100|
[fc]
練習を終えたばかりの越智さんの頬が[r]
心なしか火照っている気がする。[pcms]

*4101|
[fc]
月明かりに照らされたその姿は、まるで絵画のように輝き、[r]
心の中に収まっていた。[pcms]

*4102|
[fc]
見つめ合ったまま、動くことが出来ない。[pcms]

*4103|
[fc]
越智さんの顔が更に赤くなって、なにかを期待しているように[r]
見えてしまう。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*4104|
[fc]
ここで、行くべきか？[r]
チャンス何じゃないのか？[pcms]

;//bgm09.ogg
[bgm storage="BGM09"]

;//条件分岐
;//茜梨ルートのどちらかをクリアし、かつヒロインいずれかのトゥルーエンドを見ている→◎_ラベル　Infection_choice
;//（茜梨クリアフラグABとは別に、両方のエンドにフラグ茜梨エンド成立g_end_akariが仕込んである）
;//茜梨ルートのどちらかのみクリアN→◎_ラベル　true_open
;//NO→どのエンドも見ていない→◎_ラベル　NO_Infection_choice
[if exp="sf.g_end_akari == 1 && sf.g_Tend_akari == 1 || sf.g_Tend_satuki == 1 || sf.g_Tend_natu == 1 || sf.g_Tend_taja == 1"][jump target=*Infection_choice][endif]

;trueはコンバート時に1になったりして怖いのでカタカナにしておくか
;[if exp="sf.g_end_akari==1"][jump target=*true_open][endif]
[if exp="sf.g_end_akari==1"][jump target=*トゥルー_open][endif]
[jump target=*NO_Infection_choice]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*トゥルー_open
;//◎_ラベル　true_open

;//m:トゥルー突入用の選択肢３が発生

;//*_選択肢
;//1,キスする  ラベル　kiss_akariへ
;//2,キスしない  ラベル　Nokiss_akariへ
;//３. わからない  ラベル　trueへ

;	[link target=*kiss_akari]キスする[endlink]
;	[link target=*Nokiss_akari]キスしない[endlink]
;	[link target=*true]わからない[endlink]
;	[s]

*SEL03|キスする／キスしない／わからない
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'キスする'"]
[eval exp="f.seltext04 = 'キスしない'"]
[eval exp="f.seltext06 = 'わからない'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel02 target=*SEL03_1]
[sel04 target=*SEL03_2]
[sel06 target=*SEL03_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL03_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump target=*kiss_akari]
;-------------------------------------------------------------------------------
*SEL03_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*Nokiss_akari]
;-------------------------------------------------------------------------------
*SEL03_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*true]

;-------------------------------------------------------------------------------


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*Infection_choice
;//◎_ラベル　Infection_choice

;//*_選択肢
;//1,キスする  ラベル　kiss_akariへ
;//2,キスしない  ラベル　Nokiss_akariへ
;//３. わからない  ラベル　trueへ
;//4,ディープキスしかない！  ラベルdeepkiss01へ

;	[link target=*kiss_akari]キスする[endlink]
;	[link target=*Nokiss_akari]キスしない[endlink]
;	[link target=*true]わからない[endlink]
;	[link target=*deepkiss01]ディープキスしかない！[endlink]
;	[s]



*SEL04|キスする／キスしない／わからない／ディープキスしかない！
[fc]
[pcms_sel]

[eval exp="f.seltext01 = 'キスする'"]
[eval exp="f.seltext03 = 'キスしない'"]
[eval exp="f.seltext05 = 'わからない'"]
[eval exp="f.seltext07 = 'ディープキスしかない！'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext01"][hr]
	[sel_hisout txt="&f.seltext03"][hr]
	[sel_hisout txt="&f.seltext05"][hr]
	[sel_hisout txt="&f.seltext07"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel01 target=*SEL04_1]
[sel03 target=*SEL04_2]
[sel05 target=*SEL04_3]
[sel07 target=*SEL04_4]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL04_1|&f.seltext01
[sel_hisout txt="&f.seltext01"][hr][fc][selbt_clear]
[jump target=*kiss_akari]
;-------------------------------------------------------------------------------
*SEL04_2|&f.seltext03
[sel_hisout txt="&f.seltext03"][hr][fc][selbt_clear]
[jump target=*Nokiss_akari]
;-------------------------------------------------------------------------------
*SEL04_3|&f.seltext05
[sel_hisout txt="&f.seltext05"][hr][fc][selbt_clear]
[jump target=*true]
;-------------------------------------------------------------------------------
*SEL04_4|&f.seltext07
[sel_hisout txt="&f.seltext07"][hr][fc][selbt_clear]
[jump target=*deepkiss01]

;-------------------------------------------------------------------------------



;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*NO_Infection_choice
;//◎_ラベル　NO_Infection_choice

;//*_選択肢
;//1,キスする  ラベル　kiss_akariへ
;//2,キスしない  ラベル　Nokiss_akariへ

;	[link target=*kiss_akari]キスする[endlink]
;	[link target=*Nokiss_akari]キスしない[endlink]
;	[s]

*SEL05|キスする／キスしない
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'キスする'"]
[eval exp="f.seltext06 = 'キスしない'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel04 target=*SEL05_1]
[sel06 target=*SEL05_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL05_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*kiss_akari]
;-------------------------------------------------------------------------------
*SEL05_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*Nokiss_akari]
;-------------------------------------------------------------------------------


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*kiss_akari
;//◎_ラベル　kiss_akari

*4105|
[fc]
[vo_aka s="akari0137"]
[ns]茜梨[nse]
「…………」[pcms]

*4106|
[fc]
黙って僕を見つめる越智さんの顔に、[r]
自分の顔を近づけていく。[pcms]

*4107|
[fc]
やるしかない。[pcms]

*4108|
[fc]
雰囲気に流されているだけかも知れないけれど、[r]
こんなチャンスもう二度と無いかも知れないんだ。[pcms]

*4109|
[fc]
越智さんも、嫌がっていないのか、[r]
顔を背ける仕草すらない。[pcms]

*4110|
[fc]
[ns]誠[nse]
「…………」[pcms]

*4111|
[fc]
越智さんの熱を顔の表面に感じた。[r]
それくらい、二人は近づいている。[pcms]

*4112|
[fc]
そして、越智さんの唇に自分の唇を重ね……。[pcms]

;//BGM即時停止
[fadeoutbgm time=500]

;//◆ＳＥ　おなかがギュルギュル鳴る音

*4113|
[fc]
ようとしたところで、下の方からお腹がクルキュ～ッと[r]
鳴る音が聞こえてきた。[pcms]

;//★bg21c ホテル屋上庭園・夜
;[bg storage="BG21c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4114|
[fc]
二人とも、思わず赤面して固まってしまう。[pcms]

;//bgm03.ogg
[bgm storage="BGM03"]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4115|
[fc]
[vo_aka s="akari0138"]
[ns]茜梨[nse]
「ええっ、私？　私ですかぁ！？」[pcms]

*4116|
[fc]
越智さんがどこかに逃亡しそうな勢いで、[r]
現実から目を背けている。[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4117|
[fc]
[vo_aka s="akari0139"]
[ns]茜梨[nse]
「そんな、なんで、違うのにぃ」[pcms]

*4118|
[fc]
俺じゃない。[r]
ということは、越智さんなんだろう。[pcms]

*4119|
[fc]
でも、そんなことを言うわけにはいかないよな。[r]
お腹なんて、誰だって鳴るんだから。[pcms]

*4120|
[fc]
[ns]誠[nse]
「ごめん、僕だと思う」[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4121|
[fc]
[vo_aka s="akari0140"]
[ns]茜梨[nse]
「…………」[pcms]

*4122|
[fc]
なんてことだ。[r]
折角のチャンスだったのに、[r]
もうそんな雰囲気じゃなくなっている。[pcms]

[chara_int][trans_c cross time=150]

*4123|
[fc]
そして、会話の糸口を探そうと頭をフル回転させている僕に、[r]
越智さんが全部無かったことにするような、[r]
関係ないことを言い始めた。[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4124|
[fc]
[vo_aka s="akari0141"]
[ns]茜梨[nse]
「そ、そうだ、１８日に本家の方に行くんですけれど、[r]
　良ければ一緒に夕飯を食べませんか？」[pcms]

*4125|
[fc]
[vo_aka s="akari0142"]
[ns]茜梨[nse]
「本家で暮らしている叔母様はもちろん、[r]
　お、叔父様も来る予定なんですよ」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4126|
[fc]
[vo_aka s="akari0143"]
[ns]茜梨[nse]
「きっと、ごちそうがいっぱい出ると思いますが、[r]
　た、食べきれないと思いますので……」[pcms]

*4127|
[fc]
矢継ぎ早に話を連打していく越智さんを見て、[r]
申し訳ないことをしてしまったと思う。[pcms]

*4128|
[fc]
僕が変なことを考えなければ、[r]
恥ずかしい思いをさせずに済んだのに。[pcms]

*4129|
[fc]
[ns]誠[nse]
「う、うん、せっかくだからお呼ばれすることにするよ」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4130|
[fc]
[vo_aka s="akari0144"]
[ns]茜梨[nse]
「本当ですか！　嬉しいです」[pcms]

*4131|
[fc]
モンバスのイベントとかもあるし、親戚の集まりに[r]
部外者がしゃしゃり出るのはどうかと思うけど、[r]
ここで誘いを断ることもできない。[pcms]

*4132|
[fc]
夕食なら、時間的に他のイベントとかぶることもないだろうし、[r]
ごちそうがいっぱい出るということは、[r]
人が大勢来るんだろう。[pcms]

*4133|
[fc]
そこに一人や二人混ざったところで、[r]
大したものでもないはずだ。[pcms]

*4134|
[fc]
それに、やっぱり越智さんの親戚筋と会うなんて、[r]
両親に挨拶しに行く恋人そのものじゃないか。[pcms]

*4135|
[fc]
それを断るなんて、とんでもない！[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4136|
[fc]
[vo_aka s="akari0145"]
[ns]茜梨[nse]
「そうだ、荒井先輩とか出渕先輩とかも呼びましょう」[pcms]

*4137|
[fc]
[ns]誠[nse]
「え……」[pcms]

*4138|
[fc]
[vo_aka s="akari0146"]
[ns]茜梨[nse]
「一緒に御飯食べるようになれば、[r]
　荒井先輩も仲良くしてくれるようになりますよ」[pcms]

*4139|
[fc]
[ns]誠[nse]
「そうかなぁ……」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4140|
[fc]
越智さんのことで揉めているんだろうから、[r]
むしろ逆効果になりそうな気がする。[pcms]

*4141|
[fc]
でも、越智さんはそういうの、わかっていないんだよなぁ……。[pcms]

*4142|
[fc]
[vo_aka s="akari0147"]
[ns]茜梨[nse]
「そういえば、お姉さんの都合はどうでしょうか。[r]
　折角ですから、一緒に来て頂けたら嬉しいです」[pcms]

*4143|
[fc]
[ns]誠[nse]
「あー、姉ちゃんは……ちょっとわからないや。[r]
　夏フェスのスケジュール次第だと思う」[pcms]

*4144|
[fc]
お気に入りのバンドが、夕方５時からとかだったら[r]
きっと無理だろう。[pcms]

*4145|
[fc]
僕はそこまで調べていないから、[r]
姉ちゃんに聞かないとわからない。[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4146|
[fc]
[vo_aka s="akari0148"]
[ns]茜梨[nse]
「そうなんですか……[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]でも、来てくれると嬉しいです」[pcms]

*4147|
[fc]
[ns]誠[nse]
「そうだね、姉ちゃんに美味しいもの食べさせたいな」[pcms]

*4148|
[fc]
越智さんのお誘いのことを言わずに、[r]
姉ちゃんに予定を聞くことにしよう。[pcms]

*4149|
[fc]
気を利かせて、こっちの都合に合わせてたら、[r]
姉ちゃんを旅行に誘った意味がない。[pcms]

*4150|
[fc]
とにかく、１８日は色々と忙しくなりそうな予感がしていた。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆フラグkiss_akari成立
[eval exp="f.l_kiss_akari = 1"]

;//ブロック0300へjump
[jump storage="0300.ks" target=*0300_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*Nokiss_akari
;//◎_ラベル　Nokiss_akari

*4151|
[fc]
[vo_aka s="akari0149"]
[ns]茜梨[nse]
「…………」[pcms]

*4152|
[fc]
越智さんが緊張しているのが、僕に伝わってくる。[r]
まるで胸の鼓動が聞こえるみたいだった。[pcms]

*4153|
[fc]
でも、何か違う。[pcms]

*4154|
[fc]
こんな、雰囲気に流されるだけのキスじゃなくて、[r]
僕はもっと越智さんと深く……。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*4155|
[fc]
[ns]誠[nse]
「ご、ごめん。な、なんか……」[pcms]

;//★bg21c ホテル屋上庭園・夜
;[bg storage="BG21c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4156|
[fc]
見つめ合っていた目を反らすと、[r]
越智さんも軽く下を向いてしまう。[pcms]

;//bgm07.ogg
[bgm storage="BGM07"]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4157|
[fc]
[vo_aka s="akari0150"]
[ns]茜梨[nse]
「そ、その、いえ……」[pcms]

*4158|
[fc]
僕とは受験に失敗した浪人生みたいに下を向くと、[r]
身体中から火が吹き出そうなほど、[r]
羞恥にまみれて顔を熱くさせていた。[pcms]

*4159|
[fc]
こ、これで良かったはずだ。[r]
今はまだそのときじゃない。[r]
本気を出すのは次だ。[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4160|
[fc]
[vo_aka s="akari0151"]
[ns]茜梨[nse]
「…………」[pcms]

;//◆声優指示　小さな声で『意気地無し』としゃべってください
;//組み込み時にセリフを「…………」に変換

;//〆フラグNokiss_akari成立
[eval exp="f.l_Nokiss_akari = 1"]

;//◎_ラベルdeepkiss02へ
[jump target=*deepkiss02]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*deepkiss02
;//◎_ラベルdeepkiss02

;//♂Ｄ：上記ラベルは、ラベルdeepkiss01からjumpしてくる

*4161|
[fc]
[ns]誠[nse]
「え……？」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4162|
[fc]
[vo_aka s="akari0152"]
[ns]茜梨[nse]
「あ、そうだ！　１８日のお休みの日、[r]
　海に泳ぎに行きませんか？」[pcms]

*4163|
[fc]
[ns]誠[nse]
「１８日か……」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4164|
[fc]
[vo_aka s="akari0153"]
[ns]茜梨[nse]
「大神島の沖に本家のプライベートビーチがあるんですよ、[r]
　バーベキューとかもできるんです」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4165|
[fc]
プライベートビーチにバーベキューですか。[r]
僕にそんなリア充な単語が関わって来るとは思わなかった。[pcms]

*4166|
[fc]
でも、越智さんの水着姿は確かに見たい。[r]
というか、逃す手はないんだけど……。[pcms]

;//条件分岐：
;//フラグ・deepkiss　が成立しているかどうか
;//YES：ラベル deepkiss03 へ
;//NO ：ラベル NO_deepkiss　へ
[if exp="f.l_deepkiss==1"][jump target=*deepkiss03][endif]
[jump target=*NO_deepkiss]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*deepkiss03
;//◎_ラベル　deepkiss03

*4167|
[fc]
…………。[r]
……。[pcms]

*4168|
[fc]
こうして誘ってくれるってことは、[r]
嫌われた訳じゃないって事かな。[pcms]

*4169|
[fc]
今日は失敗したけど、まだ僕にもチャンスはある。[r]
そういう意味にもなる、かもしれない……。[pcms]

*4170|
[fc]
ここは……。[r]
さっきの事は、無かったように振舞おう……。[r]
そのほうが、越智さんも安心するかもしれない。[pcms]

;//◎_ラベル NO_deepkiss　へ
[jump target=*NO_deepkiss]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*NO_deepkiss
;//◎_ラベル　NO_deepkiss

*4171|
[fc]
[ns]誠[nse]
「１８日は、さっき話したゲームのイベントがあって、[r]
　お昼過ぎから夕方くらいまで掛かりそうなんだ」[pcms]

*4172|
[fc]
姉ちゃんの夏フェスはどうなっているんだろう。[r]
僕が一緒に行くこともないのかも知れないけれど。[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4173|
[fc]
[vo_aka s="akari0154"]
[ns]茜梨[nse]
「それなら、その後にみなさんで行きませんか？[r]
　あの体操部の人たちも来てくれるでしょうか」[pcms]

*4174|
[fc]
[ns]誠[nse]
「そーいちはどうでもいけど、村上さんとターヤさんの予定は、[r]
　明日にでも聞いてみることにするよ」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4175|
[fc]
[vo_aka s="akari0155"]
[ns]茜梨[nse]
「バーベキューは人数が多い方が、楽しいですよね！」[pcms]

*4176|
[fc]
すると、女の子３人に男が２人という、[r]
すごい状況になってしまうんだな。[pcms]

*4177|
[fc]
いや、時間が夜ならもっと他に人を誘えないだろうか。[pcms]

*4178|
[fc]
[ns]誠[nse]
「１７日に姉ちゃんが来る予定になっているんだ。[r]
　キャンプするらしい南先輩だって、来てくれるかも」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4179|
[fc]
[vo_aka s="akari0156"]
[ns]茜梨[nse]
「いっぱいになってきましたね！[r]
　今から楽しみです！」[pcms]

*4180|
[fc]
どうなんだろう、村上さんやターヤさんは来てくれるかな。[pcms]

;//誠→怜への呼称は村上だったか怜だったか後で確認

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4181|
[fc]
南先輩の予定とか全然わからないし、[r]
姉ちゃんは夏フェスのスケジュール次第かな？[pcms]

*4182|
[fc]
でも、みんなの水着を見ることが出来たなら、[r]
最高の夜になってしまうだろう。[pcms]

*4183|
[fc]
越智さんも、南先輩も、ターヤさんも村上さんも……、[r]
まぁ、姉ちゃんはいつもとかわらないから、[r]
そこまで興奮しないけど。[pcms]

*4184|
[fc]
よし、１８日が今から楽しみになってきたぞ。[pcms]

*4185|
[fc]
合宿とは言え、こういう楽しみがあったっていいはずだ。[pcms]

*4186|
[fc]
月に吠えたくなるような熱い気分を抑えながら、[r]
僕はみんなの水着姿を想像して、気分をとろけさせていた。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//条件分岐
;//フラグ：deepkiss　が成立しているかどうか
;//YES:ラベル Infectionへジャンプ　（ブロック6000へ）
;//NO:ラベル　0292Bへジャンプ　（ブロック0300へ）
;//ジャンプ先ラベルの内容がジャンプ指示のみなのでここで直接各ブロックにジャンプさせる
[if exp="f.l_deepkiss==1"][jump storage="6000.ks" target=*6000_TOP][endif]
[jump storage="0300.ks" target=*0300_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*Infection
;//◎_ラベル Infection

;//ブロック6000へjump

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0292B
;//◎_ラベル　0292B

;//ブロック0300へjump

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*deepkiss01
;//◎_ラベル　deepkiss01

*4187|
[fc]
[vo_aka s="akari0157"]
[ns]茜梨[nse]
「…………」[pcms]

*4188|
[fc]
黙って僕を見つめる越智さんの顔に、[r]
自分の顔を近づけていく。[pcms]

*4189|
[fc]
やるしかない。[pcms]

*4190|
[fc]
雰囲気に流されているだけかも知れないけれど、[r]
こんなチャンスもう二度と無いかも知れないんだ。[pcms]

*4191|
[fc]
越智さんも、嫌がっていないのか、[r]
顔を背ける仕草すらない。[pcms]

*4192|
[fc]
越智さんの熱を顔の表面に感じた。[r]
それくらい、二人は近づいている。[pcms]

*4193|
[fc]
[ns]誠[nse]
「…………」[pcms]

*4194|
[fc]
月明かりに照らされた、白く透き通った肌。[r]
パーツパーツがそれぞれバランスよく纏まった、[r]
小さな顔、小さなピンク色の唇……。[pcms]

*4195|
[fc]
まるで、人形みたいだ。[pcms]

*4196|
[fc]
この唇が、これから僕のものになる。[r]
それを考えるだけで、興奮のボルテージは加速していく。[pcms]

*4197|
[fc]
[ns]誠[nse]
「お、越智さん……」[pcms]

*4198|
[fc]
歯止めの効かなくなった僕の手は、[r]
越智さんの小さな肩に強く食い込んでいった。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak17"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4199|
[fc]
[vo_aka s="akari0158"]
[ns]茜梨[nse]
「ち、ちょっと……痛い……痛いですよ！[r]
　まー君先輩！　やっ、やだぁ……」[pcms]

;//bgm15.ogg　追加
[bgm storage="BGM15"]

*4200|
[fc]
美しく整えられた庭園の中、[r]
美しい人形の様な越智さんが上げる小さな悲鳴が、[r]
僕の胸の奥底に眠っていた嗜虐心を呼び覚ます。[pcms]

*4201|
[fc]
こんな事しちゃ、いけない。[r]
それは十分解っている事。[pcms]

*4202|
[fc]
ある種犯罪的な今の状況に興奮し、[r]
僕の心は麻痺してしまっていた。[pcms]

*4203|
[fc]
解っている事なのに……。[r]
僕は、小さく拒絶する越智さんの唇めがけ、[r]
窄めた口を近づけていった。[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4204|
[fc]
[vo_aka s="akari0159"]
[ns]茜梨[nse]
「やだって言ってるでしょ、やめてくださいっ！[r]
　まー君先輩っ！」[pcms]

*4205|
[fc]
目指す唇まで、あと数センチ。[r]
このまま一気に……。[pcms]

[chara_int][trans_c lr time=300]

*4206|
[fc]
そう思って、肩を抱く手に力を込めた矢先のこと。[r]
越智さんの体は、僕の前から一瞬にして消えた。[pcms]

*4207|
[fc]
[ns]誠[nse]
「あっ、あれっ……」[pcms]

*4208|
[fc]
そして、次の瞬間。[pcms]

;//BGMフェードアウト　追加
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//■イベントCG　akari_N003
[evcg storage="akari_N003b" x=-250 y=0][trans_c lr time=300]
;	[image storage="akari_N003b_s" layer=base page=fore visible=false left=0 top=0]
;//[evcg storage="akari_N003b" x=-250 y=0][trans_c cross time=0]

*4209|
[fc]
[vo_aka s="akari0160"]
[ns]茜梨[nse]
「はあぁあっ！！！」[pcms]

*4210|
[fc]
獲物を狙う猫の様に身を丸めた越智さんが、[r]
一瞬にして僕から飛び退き、[r]
地面においてあった薙刀を握りしめるのが見えた――[pcms]

;//●_SE　棒を振る
;//seB040.ogg
[se buf=0 storage="seB040"]
[wait_c time=300]

;//●_SE　ガス　（薙刀で突き飛ばされた。
;//seB008.ogg
[se buf=0 storage="seB008"]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_赤フラ
[赤フラ]

;mm 大きいサイズで座標が00じゃないのはこのマクロで揺らすとだめだな
;[quake_bg xy m]
[quake time=500 hmax=20 vmax=20][wq]



*4211|
[fc]
[ns]誠[nse]
「うっ、うわあっ！」[pcms]

;//seB013.ogg
[se buf=0 storage="seB013"]

*4212|
[fc]
越智さんのかけ声と同時に、脛に軽い痛みを覚えた僕は、[r]
突然の事に驚き、その場に尻餅をついてしまった。[pcms]

;//★bg21c ホテル屋上庭園・夜
[bg storage="BG21c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4213|
[fc]
[vo_aka s="akari0161"]
[ns]茜梨[nse]
「だっ、大丈夫ですか？　まー君先輩……。[r]
　ごめんなさい……」[pcms]

;//bgm03.ogg
[bgm storage="BGM03"]

*4214|
[fc]
薙刀を投げ捨て、[r]
目に涙を浮かべながら心配そうにのぞき込む越智さんと、[r]
言葉を失って、呆然と見上げる僕。[pcms]

;//m:薙刀は投げ捨てていいのかな？礼儀的に

*4215|
[fc]
ほんの数秒の出来事だった。[r]
だけど、その数秒は僕の心の中に、[r]
平常心を取り戻させていた。[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4216|
[fc]
[vo_aka s="akari0162"]
[ns]茜梨[nse]
「ごめんなさい……痛かったでしょう……」[pcms]

*4217|
[fc]
あれっ……？[r]
謝られてる……。[r]
悪いのは、僕なのに。[pcms]

*4218|
[fc]
僕が、あんな事しようとしたから、[r]
越智さんを怒らせちゃったのに。[pcms]

*4219|
[fc]
[ns]誠[nse]
「い、いや……大丈夫。[r]
　どうかしてたよ……僕の方こそ……。[r]
　ううん、僕が悪いんだ。ごめん」[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4220|
[fc]
[vo_aka s="akari0163"]
[ns]茜梨[nse]
「……びっくりしちゃったんです。[r]
　まさか、まー君先輩があんな……」[pcms]

*4221|
[fc]
それっきり、僕も越智さんも何も言えなくなってしまって、[r]
二人とも、地面に目を落としていた。[pcms]

*4222|
[fc]
こ、こんな事しちゃって、[r]
嫌われちゃったらどうしよう……。[r]
嗚呼、僕はなんて馬鹿なんだ……。[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4223|
[fc]
[vo_aka s="akari0164"]
[ns]茜梨[nse]
「…………」[pcms]

;//『別に、よかったのに……』

;//〆フラグ_deepkiss　成立
[eval exp="f.l_deepkiss = 1"]

;//◎_ラベル deepkiss02 へjump
;//上のラベルにjumpだがどうしようもないのでラベル位置このままで
[jump target=*deepkiss02]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*true

;//◎_ラベルtrue

;//m:トゥルーに行けるようにするためのラベル追加

;//◆このブロックのセリフは全部ダブリです

*4224|
[fc]
[vo_aka s="akari0137"]
[ns]茜梨[nse]
「…………」[pcms]

*4225|
[fc]
黙って僕を見つめる越智さんの顔に、[r]
自分の顔を近づけていく。[pcms]

*4226|
[fc]
やるしかない。[pcms]

*4227|
[fc]
雰囲気に流されているだけかも知れないけれど、[r]
こんなチャンスもう二度と無いかも知れないんだ。[pcms]

*4228|
[fc]
越智さんも、嫌がっていないのか、[r]
顔を背ける仕草すらない。[pcms]

*4229|
[fc]
[ns]誠[nse]
「…………」[pcms]

*4230|
[fc]
越智さんの熱を顔の表面に感じた。[r]
それくらい、二人は近づいている。[pcms]

*4231|
[fc]
そして、越智さんの唇に自分の唇を重ね……。[pcms]

;//BGM即時停止
[fadeoutbgm time=500]

;//◆ＳＥ　おなかがギュルギュル鳴る音

*4232|
[fc]
ようとしたところで、下の方からお腹がクルキュ～ッと[r]
鳴る音が聞こえてきた。[pcms]

;//★bg21c ホテル屋上庭園・夜
;[bg storage="BG21c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4233|
[fc]
二人とも、思わず赤面して固まってしまう。[pcms]

;//bgm03.ogg
[bgm storage="BGM03"]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4234|
[fc]
[vo_aka s="akari0138"]
[ns]茜梨[nse]
「ええっ、私？　私ですかぁ！？」[pcms]

*4235|
[fc]
越智さんがどこかに逃亡しそうな勢いで、[r]
現実から目を背けている。[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4236|
[fc]
[vo_aka s="akari0139"]
[ns]茜梨[nse]
「そんな、なんで、違うのにぃ」[pcms]

*4237|
[fc]
俺じゃない。[r]
ということは、越智さんなんだろう。[pcms]

*4238|
[fc]
でも、そんなことを言うわけにはいかないよな。[r]
お腹なんて、誰だって鳴るんだから。[pcms]

*4239|
[fc]
[ns]誠[nse]
「ごめん、僕だと思う」[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4240|
[fc]
[vo_aka s="akari0140"]
[ns]茜梨[nse]
「…………」[pcms]

*4241|
[fc]
なんてことだ。[r]
折角のチャンスだったのに、[r]
もうそんな雰囲気じゃなくなっている。[pcms]

[chara_int][trans_c cross time=150]

*4242|
[fc]
そして、会話の糸口を探そうと頭をフル回転させている僕に、[r]
越智さんが全部無かったことにするような、[r]
関係ないことを言い始めた。[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4243|
[fc]
[vo_aka s="akari0141"]
[ns]茜梨[nse]
「そ、そうだ、１８日に本家の方に行くんですけれど、[r]
　良ければ一緒に夕飯を食べませんか？」[pcms]

*4244|
[fc]
[vo_aka s="akari0142"]
[ns]茜梨[nse]
「本家で暮らしている叔母様はもちろん、[r]
　お、叔父様も来る予定なんですよ」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4245|
[fc]
[vo_aka s="akari0143"]
[ns]茜梨[nse]
「きっと、ごちそうがいっぱい出ると思いますが、[r]
　た、食べきれないと思いますので……」[pcms]

*4246|
[fc]
矢継ぎ早に話を連打していく越智さんを見て、[r]
申し訳ないことをしてしまったと思う。[pcms]

*4247|
[fc]
僕が変なことを考えなければ、[r]
恥ずかしい思いをさせずに済んだのに。[pcms]

*4248|
[fc]
[ns]誠[nse]
「う、うん、せっかくだからお呼ばれすることにするよ」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4249|
[fc]
[vo_aka s="akari0144"]
[ns]茜梨[nse]
「本当ですか！　嬉しいです」[pcms]

*4250|
[fc]
モンバスのイベントとかもあるし、親戚の集まりに[r]
部外者がしゃしゃり出るのはどうかと思うけど、[r]
ここで誘いを断ることもできない。[pcms]

*4251|
[fc]
夕食なら、時間的に他のイベントとかぶることもないだろうし、[r]
ごちそうがいっぱい出るということは、[r]
人が大勢来るんだろう。[pcms]

*4252|
[fc]
そこに一人や二人混ざったところで、[r]
大したものでもないはずだ。[pcms]

*4253|
[fc]
それに、やっぱり越智さんの親戚筋と会うなんて、[r]
両親に挨拶しに行く恋人そのものじゃないか。[pcms]

*4254|
[fc]
それを断るなんて、とんでもない！[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4255|
[fc]
[vo_aka s="akari0145"]
[ns]茜梨[nse]
「そうだ、荒井先輩とか出渕先輩とかも呼びましょう」[pcms]

*4256|
[fc]
[ns]誠[nse]
「え……」[pcms]

*4257|
[fc]
[vo_aka s="akari0146"]
[ns]茜梨[nse]
「一緒に御飯食べるようになれば、[r]
　荒井先輩も仲良くしてくれるようになりますよ」[pcms]

*4258|
[fc]
[ns]誠[nse]
「そうかなぁ……」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4259|
[fc]
越智さんのことで揉めているんだろうから、[r]
むしろ逆効果になりそうな気がする。[pcms]

*4260|
[fc]
でも、越智さんはそういうの、わかっていないんだよなぁ……。[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4261|
[fc]
[vo_aka s="akari0147"]
[ns]茜梨[nse]
「そういえば、お姉さんの都合はどうでしょうか。[r]
　折角ですから、一緒に来て頂けたら嬉しいです」[pcms]

*4262|
[fc]
[ns]誠[nse]
「あー、姉ちゃんは……ちょっとわからないや。[r]
　夏フェスのスケジュール次第だと思う」[pcms]

*4263|
[fc]
お気に入りのバンドが、夕方５時からとかだったら[r]
きっと無理だろう。[pcms]

*4264|
[fc]
僕はそこまで調べていないから、[r]
姉ちゃんに聞かないとわからない。[pcms]

*4265|
[fc]
[vo_aka s="akari0148"]
[ns]茜梨[nse]
「そうなんですか……でも、来てくれると嬉しいです」[pcms]
[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4266|
[fc]
[ns]誠[nse]
「そうだね、姉ちゃんに美味しいもの食べさせたいな」[pcms]

*4267|
[fc]
越智さんのお誘いのことを言わずに、[r]
姉ちゃんに予定を聞くことにしよう。[pcms]

*4268|
[fc]
気を利かせて、こっちの都合に合わせてたら、[r]
姉ちゃんを旅行に誘った意味がない。[pcms]

*4269|
[fc]
とにかく、１８日は色々と忙しくなりそうな予感がしていた。[pcms]

;//〆トゥルー突入フラグを設定
[eval exp="f.l_goto_トゥルー = 1"]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆ブロック0300へjump
[jump storage="0300.ks" target=*0300_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

