;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：3100bc
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//場所		：
;//予想容量	：
;//備考		：3100と3110の冒頭に同じ条件分岐がありブロック分けの意味が薄いので
;//		ラベルA、BCをそれぞれ各ブロックに分割結合
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3100bc_TOP

;//m:プロット時のブロック名I 3100　ラベルflag_B-C

;//m:宗一郎と合流する。ここに来る場合は、彩月はinfection_satukiの可能性があるのでいない

;//bgm08.ogg 1ch 継続中
;//★village01 集落・朝昼 継続中

*3321|
[fc]
とにかく、どこかの家を訪ねて、家の人に助けを求めよう。[pcms]

*3322|
[fc]
神社まで２往復し、さらに森の中を走りづめに走り続けて、[r]
僕の体力はとっくに限界を突破してる。[pcms]

*3323|
[fc]
いきなり知らない人の家を訪ねて、助けて下さいと[r]
お願いするのは、内向的な僕にとっては気が引ける行為だけど、[r]
今はそんな事を言ってる場合じゃない。[pcms]

*3324|
[fc]
知らない人に声をかけるのは確かに気後れするけど、[r]
その気まずさと自分の命を天秤にかけるほど、[r]
僕はコミュ障じゃないはずだ。[pcms]

*3325|
[fc]
とりあえず一軒の家に目星をつけて、僕は近づいていった。[pcms]

*3326|
[fc]
玄関の前に立ち、ちょっと深呼吸する。[pcms]

*3327|
[fc]
[ns]誠[nse]
「すーっ……はーっ……すーっ……はーっ……」[pcms]

*3328|
[fc]
こんな非常事態にも関わらず、そうやって気持ちをしっかり[r]
落ち着けてからじゃないと、知らない人の家の呼び鈴を[r]
押す勇気がでない自分のヘタレっぷりが嫌になる。[pcms]

*3329|
[fc]
[ns]誠[nse]
（よ、よし……押すぞ……）[pcms]

*3330|
[fc]
僕が呼び鈴に手を伸ばそうとしたとき、引き戸の玄関の[r]
ガラス戸の向こうで、誰かが近づいてくるのが見えた。[pcms]

*3331|
[fc]
まだ、呼び鈴を押してないのに、僕が玄関前にいるのを見て[r]
家の人が出てきたんだろうか。[pcms]

*3332|
[fc]
そうだとしたら話が早いんだけどな。[pcms]

*3333|
[fc]
[ns]誠[nse]
「ご……ごめんくださーい……」[pcms]

*3334|
[fc]
遠慮がちに、僕は玄関のすりガラス越しに姿の見える人に[r]
声をかけてみた。[pcms]

*3335|
[fc]
ガラスの向こうに見える姿が、ゆっくりと動いて[r]
玄関ドアに手がかかる。[pcms]

*3336|
[fc]
[ns]誠[nse]
（よ、よかった……やっぱり気がついてくれてたんだ……）[pcms]

*3337|
[fc]
僕はほっと安堵した。[r]
あとは事情を話して、家の人に助けを求めればいい。[pcms]

*3338|
[fc]
その時。[pcms]

;//BGM即時停止
[fadeoutbgm time=500]

;//SE：引き戸の玄関ドアが前に倒れる音
[se buf=0 storage="seB077"]
;//♪SE岩が割れるような音

;//#_白フラ
[白フラ]

;//画面揺らし
[quake_bg xy m]

*3339|
[fc]
大音響とともに玄関の引き戸が前に倒れて、中から[r]
男が大声をあげながら躍り出てきた。[pcms]

;//bgm15.ogg
[bgm storage="BGM15"]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*3340|
[fc]
[ns]男[nse]
「おお゛ぉっ～がきだあ゛ぁ～。[r]
　や゛わら゛がぐでぇ゛う゛まぞうだな゛あ゛ぁ～」[pcms]

*3341|
[fc]
真っ赤な目、呂律の怪しい言葉遣い、薄汚れた服装。[pcms]

*3342|
[fc]
男は間違いなく感染者だった。[pcms]

*3343|
[fc]
[ns]誠[nse]
「う、うわっ！！」[pcms]

*3344|
[fc]
前に倒れてきた玄関ドアは、とっさに後ろに飛び退いたので[r]
直撃を食らうことはなかったけど、すっかり安心しきっていた僕は、[r]
予想してなかった展開に腰が抜け、その場に座り込んでしまった。[pcms]

*3345|
[fc]
[ns]誠[nse]
「動け、動け、動けよっ、このっ！！」[pcms]

*3346|
[fc]
膝ががくがくして足に力が入らず、立ち上がることができない。[pcms]

*3347|
[fc]
家の中から飛び出してきた男が、割れた玄関ドアのガラスの上を[r]
裸足のまま、じゃりじゃりと音をたてて歩いてくる。[pcms]

*3348|
[fc]
その足には割れたガラスが無数に突き刺さり、まるで[r]
サボテンみたいになっている。[pcms]

*3349|
[fc]
ガラスが刺さっている場所からは、血がどくどく流れてるのに[r]
男はいっこうに意に介した様子はない。[pcms]

*3350|
[fc]
男が歩く度に、真っ赤な足跡が地面の上に残る。[pcms]

*3351|
[fc]
[ns]誠[nse]
「い、いやだっ！！」[pcms]

*3352|
[fc]
足にはまだ力が入らない。でも、とにかく[r]
この場から逃げ出さなくちゃ！[pcms]

*3353|
[fc]
僕は四つん這いになって、まるで赤ん坊がハイハイするみたいな[r]
ぶざまな格好でその場から逃げ出した。[pcms]

*3354|
[fc]
僕のその格好を見て男が笑う。[pcms]

*3355|
[fc]
[ns]男[nse]
「ぎゃ゛っはああ゛ぁっはあ゛っあ゛ははははっ゛！[r]
　み゛っども゛ねぇ゛、がっ゛ごう゛だなあ゛ぁ～」[pcms]

*3356|
[fc]
笑われようと蔑まれようと、そんなのどうでもいい。[r]
どれだけ格好悪くっても、今は生き延びることの方が大切だ！[pcms]

*3357|
[fc]
[ns]男[nse]
「お゛どなじぐ～、がん゛ねん゛じな゛あ゛ぁ゛～。[r]
　お゛い゛じぐぅ、いだだい゛でや゛っがらよ゛～」[pcms]

*3358|
[fc]
男の手が、這いつくばって逃げ惑う僕の背中に伸ばされる。[r]
男の吐く生臭い息を、うなじに感じた。[pcms]

*3359|
[fc]
[ns]誠[nse]
（も、もう……駄目だっ……！！）[pcms]

[quake_bg x m]

*3360|
[fc]
男に襟首を掴まれ、そのまま体を持ち上げられてしまった。[pcms]

*3361|
[fc]
こ、こんな所で死んでしまうなんて……っ！[pcms]

[chara_int][trans_c cross time=150]

*3362|
[fc]
その時、物陰から人影が飛び出してきた。[pcms]

;//m:satuki_H012合わせなら私服かTシャツジャージだが、死ぬ時制服の方が見栄えがいいので制服
[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so19a"][ChrSetXY layer=5 x=340 y=0][trans_c lr time=300]

*3363|
[fc]
[ns]宗一郎[nse]
「くたばれっ！　Bugger you！！」[pcms]

;//m:読みにくいので半角にしておく

[se buf=0 storage="seA047"]
;//♪SE走る足音

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

[ChrSetEx layer=9 chbase="so2_se_a"][ChrSetParts layer=9 chface="F2_so19a"][ChrSetXY layer=9 x=-1024 y=0][trans_c cross time=150]
[move layer=9 path="(1200,0,255)" time=500][wm]

[se buf=0 storage="seB040"]
;//♪SE鉄パイプの風切り音
;//m:気分でエフェクト
[backlay_c][image storage="effect36_07" layer=9 page=back visible=true left=0 top=0][trans_c tb time=150]
;[chara_int_ layer=8][trans_c tb time=150]
[chara_int_ layer=9][trans_c tb time=150]
[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)
[eval exp="f.chara_x = 280,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*3364|
[fc]
金属バットを大上段に振りかぶったそーいちが走り込んできて[r]
高々とジャンプした。そして飛び降りざま、男の脳天に[r]
手にした金属バットを思い切り叩き込む。[pcms]

*3365|
[fc]
[ns]男[nse]
「ごぼぁ゛ぼべぇ゛ぅ……！」[pcms]

*3366|
[fc]
そーいちが全体重を乗せた渾身の一撃は、金属バットがくの字に[r]
折れ曲がるほどの衝撃だった。[pcms]

[chara_int][trans_c cross time=150]

*3367|
[fc]
襟首をつかんだ男の手から力が抜け、僕は自由を取り戻す。[pcms]

*3368|
[fc]
バットを脳天にくらった男の顔は、まるでＵ字溝のような形に[r]
ひしゃげ、両方の目玉が眼窩から飛び出していた。[pcms]

*3369|
[fc]
顔面の穴という穴からは、真っ赤な血を垂れ流している。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*3370|
[fc]
そのまま、男はものも言わずにぶっ倒れた。[pcms]

;//bgm08.ogg
[bgm storage="BGM08"]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3371|
[fc]
[ns]宗一郎[nse]
「無事か、誠？」[pcms]

*3372|
[fc]
[ns]誠[nse]
「あ、ああ、なんとかな……助けてくれてありがとう、そーいち」[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so28b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3373|
[fc]
[ns]宗一郎[nse]
「いやいや、礼には及ばんですよ、ムホッ」[pcms]

*3374|
[fc]
得意満面といった表情で、そーいちが胸を張り、僕に手を伸ばす。[r]
僕はそーいちの手をつかんで、やっとのことで立ち上がった。[pcms]

*3375|
[fc]
[ns]誠[nse]
「でも、本当に死ぬかと思ったよ……」[pcms]

*3376|
[fc]
まだ心臓がドキドキしてる。[pcms]

*3377|
[fc]
もし、そーいちが助けてくれなかったら[r]
今頃は本当に死んでたに違いない。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3378|
[fc]
[ns]宗一郎[nse]
「誠があの感染者に襲われるのをたまたま目にしてな。[r]
　本当に運が良かったよ」[pcms]

*3379|
[fc]
[ns]誠[nse]
「でも、それならもう少し早く助けに出てきて[r]
　くれればいいのに……生きた心地がしなかったよ」[pcms]

*3380|
[fc]
助けてもらって文句が言える筋合いじゃないけど、[r]
ついつい僕はそーいちに文句を言っていた。[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so06b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3381|
[fc]
[ns]宗一郎[nse]
「悪い。でも、別に勿体つけてた訳じゃないんだ」[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so12b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3382|
[fc]
[ns]宗一郎[nse]
「誠が襲われるのを見かけてから、急いで近くの家に飛び込んで[r]
　武器になりそうなものを探して、おっとり刀で[r]
　戻ってきたとこだったんで」[pcms]

*3383|
[fc]
[ns]誠[nse]
「そっか……ごめん。ありがとう」[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so03b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3384|
[fc]
[ns]宗一郎[nse]
「なに、本当に礼には及ばないって。……ただ、これから一生[r]
　ことある事に俺は命の恩人風を吹かすけどな。ムハハッ」[pcms]

*3385|
[fc]
[ns]誠[nse]
「むー……。食い物とかなら我慢するけど、エロ関係だけは[r]
　ちょっと譲歩できないなあ……」[pcms]

*3386|
[fc]
僕とそーいちは、お互いに顔を見合わせてくすっと笑った。[pcms]

[chara_int][trans_c cross time=150]

*3387|
[fc]
こんな下らないやりとりですら、今はとっても[r]
心休まる、愛おしいものに感じられた。[pcms]

*3388|
[fc]
[ns]誠[nse]
「さあ、こんなとこ、長居は無用だ。さっさと逃げよう」[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so20b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3389|
[fc]
[ns]宗一郎[nse]
「合点承知之介」[pcms]

*3390|
[fc]
僕たちは集落をあとにして、さらに先へと進んでいった。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;{SceneSet ヒーロー}

;//m:プロット時のブロック名J 3110　ラベルflag_B-C

;//m:宗一郎と合流済み。ターヤと合流後に宗一郎死亡する

;//bgm08.ogg継続中

*3391|
[fc]
集落からさらに山に向かって歩き続けた僕とそーいちは、[r]
要塞のような場所にたどり着いた。[pcms]

;//★bg07a 旧日本軍砲台跡（Ａ）・朝昼
[bg storage="BG07a"][trans_c cross time=500]

*3392|
[fc]
[ns]誠[nse]
「ここは……？」[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3393|
[fc]
[ns]宗一郎[nse]
「島のガイドブックに書いてあった、日本軍の砲台跡じゃないか？[r]
　ほら、旅行前に行ってみようかって話をした」[pcms]

*3394|
[fc]
[ns]誠[nse]
「え、ウソ……。調べた時にもの凄くホテルから離れてたから[r]
　行くのやめよう、って話したとこ？」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3395|
[fc]
[ns]宗一郎[nse]
「たぶん、周囲の状況から判断して間違いないだろう」[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so12b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3396|
[fc]
[ns]宗一郎[nse]
「感染者に追われて、知らず知らずのうちにとんでもない距離を[r]
　逃げ歩いたということなのだろうな、我々は」[pcms]

*3397|
[fc]
流れ落ちる汗を拭きながら、そーいちが嘆息した。[pcms]

*3398|
[fc]
[ns]誠[nse]
「いざとなったら、僕たちみたいなインドア派でも、[r]
　人間ってすごい爆発力を発揮するんだなあ……」[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3399|
[fc]
[ns]宗一郎[nse]
「人間の持つ能力の８０％は普段は眠っている、と[r]
　言われてるからな。俺たちがここまで歩いてこれたのも[r]
　火事場の馬鹿力みたいなもんだろう」[pcms]

*3400|
[fc]
[ns]誠[nse]
「とりあえず……周囲に人影は見当たらないな、今のとこ」[pcms]

[chara_int][trans_c cross time=150]

*3401|
[fc]
注意深く周囲を見回してみたが、見える範囲には人の姿はない。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3402|
[fc]
[ns]宗一郎[nse]
「なんにせよ喜ばしいことだ。遠くからだと感染者なのか[r]
　普通の人なのか、瞬間的には見分けがつかないからなあ。[r]
　とりあえずは、人を見たら感染者と思え、だな」[pcms]

*3403|
[fc]
[ns]誠[nse]
「いやな格言だな、それ」[pcms]

*3404|
[fc]
そんな会話を交わしながらも、僕もそーいちも、こんな山の奥まで[r]
逃げてきたことで、少なからず安堵していた。[pcms]

*3405|
[fc]
[ns]誠[nse]
「とりあえず、ここで少し小休止かな。体力的にはいいかげん[r]
　どっちも限界に来てることだし」[pcms]

*3406|
[fc]
実際には、限界に来てるどころか、とっくの昔に限界は[r]
はるかに突破してるんだけど、ちょっと見栄を張ってみた。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3407|
[fc]
[ns]宗一郎[nse]
「そうだな。賛成」[pcms]

*3408|
[fc]
特にツッコミが戻ってこないところを見ると、宗一郎も[r]
僕と同じで、かなりへたばってるのに違いない。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so06a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3409|
[fc]
[ns]宗一郎[nse]
「すまん。安心したらちょっと催した。はばかりを探してくる」[pcms]

*3410|
[fc]
ぶるっと身震いして、そーいちが言う。[pcms]

*3411|
[fc]
[ns]誠[nse]
「大か？　小か？」[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04w"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3412|
[fc]
[ns]宗一郎[nse]
「小だが、それが何か？」[pcms]

*3413|
[fc]
[ns]誠[nse]
「それなら、その辺の陰で立ちションでもすればいいだろ」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so05a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3414|
[fc]
[ns]宗一郎[nse]
「そんな不作法なことは、俺のポリシーに反する。[r]
　どんな時でも英国紳士は礼節を忘れてはならんのだ」[pcms]

*3415|
[fc]
[ns]誠[nse]
「まあ、そう言うだろうと思ったけどさ、でも、本当に気を[r]
　つけた方がいいよ。さっきの僕みたいに、いつ何時、[r]
　どこから感染者が現れるか分かんないし」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so26a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3416|
[fc]
[ns]宗一郎[nse]
「命の恩人にそれを言うかね」[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so31b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3417|
[fc]
そう言うと、宗一郎がにやっと不敵に笑った。[pcms]

[chara_int][trans_c cross time=150]

*3418|
[fc]
そして、命の恩人命の恩人と繰り返しながら、金属バットを片手に[r]
トイレを探しに行ってしまった。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*3419|
[fc]
そーいちがいなくなると、たちまち周囲は静寂に包まれた。[pcms]

*3420|
[fc]
微風が木々の間を抜けてゆく、さらさらという音と、[r]
遠くから聞こえる蝉しぐれ。[pcms]

*3421|
[fc]
夏の日差しは高く明るく照りつけて、日向と日陰を[r]
くっきりとした明暗に切り分けている。[pcms]

*3422|
[fc]
あまりに普通で、あまりに平和な光景を眺めていると、[r]
感染者に襲われて命からがら逃げ出してきたのが[r]
なんだか悪い夢のようにすら思えてくる。[pcms]

*3423|
[fc]
[ns]誠[nse]
（本当に……悪い夢なら良かったんだけどな……）[pcms]

*3424|
[fc]
これが悪い夢なら、僕が目覚めるだけでいい。[r]
そうすれば、全て元通りになる。[pcms]

*3425|
[fc]
村上さんも、越智さんも……全て元通り、なかったことに[r]
してあげられる。[pcms]

*3426|
[fc]
でも……いくら心の底から望んでも、僕はこの[r]
現実からは目覚めることができない。[pcms]

*3427|
[fc]
[ns]誠[nse]
（やめよう……落ち込むだけだ）[pcms]

*3428|
[fc]
気が滅入る『たられば遊び』を打ち切って、[r]
僕が休息を取ることに専念しようと思った矢先。[pcms]

[quake_bg xy m]

*3429|
[fc]
[ns]宗一郎[nse]
「ぎゃーーーーーーーーーーーーーーっ！！」[pcms]

*3430|
[fc]
突然、絞り出すようなそーいちの絶叫が聞こえてきた。[pcms]

*3431|
[fc]
[ns]誠[nse]
「そーいち！！」[pcms]

;//bgm14.ogg
[bgm storage="BGM14"]

[se buf=0 storage="seA048"]
;//♪SE走る

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*3432|
[fc]
慌てて飛び起きると、声の聞こえた方に向かって走り出す。[pcms]

*3433|
[fc]
何回か石垣の角を曲がったところに、そーいちはいた。[pcms]

*3434|
[fc]
しかし、その光景は……絶望的なものだった。[pcms]

;//m:演出再考
;//#_レッドアウト
[red_toplayer][trans_c cross time=500][hide_chara_int_r]

*3435|
[fc]
そーいちは、背後から感染者に抱きすくめられ、首筋に[r]
がっぷりと歯を立てられていた。[pcms]

*3436|
[fc]
感染者に噛みつかれているそーいちの首筋からは、[r]
おびただしい量の血が流れている。[pcms]

*3437|
[fc]
[ns]誠[nse]
「そーいちーーーーっ！！」[pcms]

*3438|
[fc]
僕の絶叫に反応して、がっくりとうなだれていたそーいちが[r]
頭を上げてこちらを見た。[pcms]

;//★bg07a 旧日本軍砲台跡（Ａ）・朝昼

;//宗一郎大＠制服　表情06Ａ悲しみ　　　　;//
[bg storage="BG07a"][trans_c cross time=500]

*3439|
[fc]
[ns]宗一郎[nse]
「あ、ああぁ、まこ……と……」[pcms]

*3440|
[fc]
さっきはそーいちが僕の命を助けてくれた。[r]
今度は僕がそーいちの命を救う番だ。[pcms]

[chara_int][trans_c cross time=150]

*3441|
[fc]
そう思って、僕はそーいちが持ってきていた金属バットを探した。[pcms]

*3442|
[fc]
でも、ない。ない、ない……ないっ！[pcms]

*3443|
[fc]
いくら周りを見回しても、金属バットが[r]
どこにも見当たらない！[pcms]

*3444|
[fc]
あわてればあわてるほど、金属バットをどこに置いたのかが[r]
見つけられない。[pcms]

*3445|
[fc]
[ns]誠[nse]
「待ってろ、そーいちっ！」[pcms]

*3446|
[fc]
僕は金属バットを探すのをあきらめて、とにかく感染者を[r]
そーいちから引きはがそうと、徒手空拳で[r]
そいつの背中にむしゃぶりついた。[pcms]

[se buf=0 storage="seB007"]
;//♪SE人間を殴る音
[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 290,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*3447|
[fc]
[ns]誠[nse]
「この……っ！　そーいちから離れろっ！！」[pcms]

*3448|
[fc]
[ns]感染者[nse]
「あ゛～、う゛う゛う゛ぅ゛う゛ぅ゛～」[pcms]

*3449|
[fc]
しかし、いくら僕が力を込めても、感染者はそーいちの首筋に[r]
がっぷりと噛みついたまま、離れようとしない。[pcms]

*3450|
[fc]
早く……早くしないと、そーいちが死んでしまう！[pcms]

*3451|
[fc]
気持ちばかりが焦って、なにひとつ有効な手段を[r]
とれずにいたその時。[pcms]

*3452|
[fc]
[vo_tay s="taja_tj0026"]
[ns]ターヤ[nse]
「中澤君、どいてっ！」[pcms]

;//立ち無し

*3453|
[fc]
突然、背後からターヤさんの声が聞こえた。[pcms]

*3454|
[fc]
[ns]誠[nse]
「えっ！？」[pcms]

;//■イベントCG　taja_N005(ファイティングポーズのターヤ)
;//[evcg storage="taja_N005a"][trans_c lr time=300]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3455|
[fc]
声のした方を反射的に振り返ると、そこには[r]
モンバスのコスプレに身を包み、細身のハンマーのようなものを[r]
思い切り振りかぶるターヤさんの姿があった。[pcms]

*3456|
[fc]
まるで、モンバスのハンターが３次元に顕現したみたいな[r]
その姿に、僕はターヤさんがなにをするつもりなのかを[r]
瞬間的に理解し、とっさに後ろへエスケープする。[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

;//◆ＳＥ　ハンマーを振る音
[se buf=0 storage="seB040"]
;//♪SE鉄パイプの風切り音
[wait_c time=300]

;//#_白フラ
[白フラ]

[se buf=0 storage="seB036"]
;//♪SE頭割られて倒れる音　かな

*3457|
[fc]
次の瞬間、ターヤさんの持ったハンマーの先端が、[r]
そーいちの首に噛みついたままの感染者のこめかみを[r]
風切り音とともに打ち抜いた。[pcms]

[eval exp="f.chara_x = 290,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*3458|
[fc]
[ns]感染者[nse]
「ぐぅあ゛あ゛あ゛ぁああ゛ぁっ！！」[pcms]

*3459|
[fc]
感染者のこめかみを殴りつけた衝撃で、ターヤさんの手にした[r]
ハンマーが、柄の部分からぽっきりと折れてしまう。[pcms]

[chara_int][trans_c cross time=150]

*3460|
[fc]
こめかみを痛打された感染者が、叫び声を上げながら[r]
そーいちから離れるのと同時に、そーいちの体が音をたてて[r]
前のめりに倒れた。[pcms]

*3461|
[fc]
[ns]誠[nse]
「そーいち、しっかり！！」[pcms]

*3462|
[fc]
僕は倒れたそーいちに駆け寄りたかったけど、感染者が[r]
僕の行く手に立ちはだかる。[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*3463|
[fc]
[ns]感染者[nse]
「いっでえなあ゛ぁ、ごの゛やろ゛お゛ぉ～」[pcms]

*3464|
[fc]
感染者は、ターヤさんに殴られたこめかみが、[r]
ぼっこりとへこんでいて、眼窩から眼球が半分飛び出していた。[pcms]

*3465|
[fc]
その鬼気迫る形相に、思わず腰がひけてしまう。[pcms]

;//m:直前のイベント(ファイティングポーズのターヤ)にもよるが、とりあえずcos1（頭羽無し）にしておく。
[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta17"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3466|
[fc]
[vo_tay s="taja_tj0027"]
[ns]ターヤ[nse]
「はああっ！！」[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)

;//#_白フラ
[白フラ]

[eval exp="f.chara_x = 290,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*3467|
[fc]
その時、僕の体の影から飛び出したターヤさんが、感染者の胸板に[r]
きれいなキックをお見舞いした。[pcms]

*3468|
[fc]
感染者の体がよろけて、背後の石垣にぶつかり、その反動で今度は[r]
前によろけて倒れ込んできた。[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta19"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3469|
[fc]
[vo_tay s="taja_tj0028"]
[ns]ターヤ[nse]
「今だっ！！」[pcms]

*3470|
[fc]
ターヤさんがそう叫ぶと、倒れてきた感染者の顔の前に[r]
折れたハンマーの柄を垂直に立てて突き出した。[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

;//SE　折れたゲートボールスティックの柄が感染者の顔を貫いた音
[se buf=0 storage="seB027"]
;//♪SE鎌で切りつける音

;//#_白フラ
[白フラ]

[eval exp="f.chara_x = 290,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*3471|
[fc]
次の瞬間、ぐじゅっという、なんとも生理的な嫌悪を感じさせる[r]
湿った音があたりに響いた。[pcms]

*3472|
[fc]
[ns]感染者[nse]
「ごぼぉ……ぁあ゛あ゛ぁがあ゛ぁぁ……お゛ごぉぉ……」[pcms]

*3473|
[fc]
ターヤさんの突き出した折れたハンマーの柄が、[r]
感染者の口を貫通し、うなじから先端が飛び出している。[pcms]

*3474|
[fc]
感染者は自分の体重の重みで、自分自身を[r]
串刺しにしてしまっていた。[pcms]

[chara_int][trans_c cross time=150]

*3475|
[fc]
二、三度、手足をびくびくと痙攣させ、感染者がそのまま[r]
動かなくなった。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*3476|
[fc]
[ns]誠[nse]
「そーいちっ！！」[pcms]

*3477|
[fc]
僕は感染者の死体を飛び越して、そーいちに駆け寄った。[pcms]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;//bgm04.ogg
[bgm storage="BGM04"]

;//■イベントCG　etc_N003 宗一郎死亡
[evcg storage="etc_N003b"][trans_c cross time=500]

[se buf=0 storage="seD004" loop=true]
;//♪SEぽたぽたと血のしたたる音

*3478|
[fc]
[ns]宗一郎[nse]
「あ、ああ、まこ……と……」[pcms]

*3479|
[fc]
そーいちは……酷い状態だった。[pcms]

;//m:修正
;//感染者に噛みつかれた首筋からは、ごっそりと肉がむしり取られ、
;//そこから、どぼどぼと音がするほど大量の血が流れている。

*3480|
[fc]
感染者に噛みつかれた首筋からは、どぼどぼと音がするほど[r]
大量の血が流れている。[pcms]

*3481|
[fc]
そーいちが、もはや手の施しようがない状態だということは[r]
医学の知識などなにもない僕にも明白だった。[pcms]

*3482|
[fc]
ついさっきまでは、普通に会話していたのに。[r]
どうして、こんなことになるんだ！？[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

*3483|
[fc]
[ns]誠[nse]
「くっ……くそっ……そーいち！」[pcms]

*3484|
[fc]
そーいちは、僕の命を救ってくれたのに、僕はそーいちに[r]
なにひとつしてやることができないなんて……。[pcms]

*3485|
[fc]
[ns]宗一郎[nse]
「ま……こと……たのみ……が……ある………」[pcms]

*3486|
[fc]
苦しい息の中で、そーいちが切れ切れに声を発して、[r]
僕に話しかけてくる。[pcms]

*3487|
[fc]
[ns]誠[nse]
「なんだ、そーいち？」[pcms]

*3488|
[fc]
[ns]宗一郎[nse]
「俺……は……もう、だめ……だ……」[pcms]

*3489|
[fc]
[ns]誠[nse]
「な、なに言ってんだ、こっ、この……徳用ラードっ！[r]
　縁起でもないこと言うな……っ！！」[pcms]

*3490|
[fc]
[ns]宗一郎[nse]
「自分の……体のことは……自分……が……一番よく[r]
　わか……る……から……」[pcms]

*3491|
[fc]
[ns]宗一郎[nse]
「それ……よりも……頼み…が……ある……」[pcms]

*3492|
[fc]
[ns]誠[nse]
「なんだ、何を頼みたいんだ、言ってみろ、そーいち！？」[pcms]

;//■イベントCG　etc_N003 宗一郎死亡
[evcg storage="etc_N003a"][trans_c cross time=300]

*3493|
[fc]
[ns]宗一郎[nse]
「頼む……。楽……に……して……くれ…………」[pcms]

*3494|
[fc]
そーいちの言葉は、体の芯に氷を突っ込まれたみたいに[r]
僕の心を凍りつかせた。[pcms]

*3495|
[fc]
[ns]宗一郎[nse]
「このまま……苦しみな……がら……死にた…く……ない……。[r]
　それ……に……」[pcms]

*3496|
[fc]
[ns]誠[nse]
「それに？　それに、なんだよ？　そーいちっ？」[pcms]

*3497|
[fc]
[ns]宗一郎[nse]
「せめて……人間の……まま……死にた……いんだ……。[r]
　命の恩…人の……最後…の……頼み……きいてく……れ……」[pcms]

*3498|
[fc]
[ns]誠[nse]
「そぅ……いぢぃ………」[pcms]

*3499|
[fc]
僕は、涙と鼻水で顔中をぐじゃぐじゃにして泣きじゃくっていた。[pcms]

*3500|
[fc]
ターヤさんが見ているのは気がついていたけど、[r]
とてもじゃないが、我慢できなかった。[pcms]

*3501|
[fc]
僕の唯一の親友、命の恩人の最後の頼みが……よりにもよって[r]
殺してくれ……だなんて……。[pcms]

*3502|
[fc]
でも……もし僕が、そーいちの願いを聞いてやらなかったら……[r]
そーいちは苦しみながら、感染者になって死んでしまう……。[pcms]

*3503|
[fc]
こいつは、最後の最後まで、自分の流儀を貫こうとしてる。[pcms]

*3504|
[fc]
人間としての尊厳と誇りを持ったまま……死にたいんだ……。[pcms]

*3505|
[fc]
英国紳士に憧れてた、そーいちらしい判断だ……。[pcms]

*3506|
[fc]
でも……その願いを叶えるのが……[r]
どうして僕なんだろう………。[pcms]

*3507|
[fc]
僕はそーいちの側からゆらりと立ち上がった。[pcms]

*3508|
[fc]
そして、さっきターヤさんが感染者にとどめを刺した、[r]
折れたハンマーの柄を無造作に引き抜いた。[pcms]

*3509|
[fc]
僕のその様子を見て、ターヤさんが息を呑んだ。[pcms]

;//★bg07a 旧日本軍砲台跡（Ａ）・朝昼
[bg storage="BG07a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta19"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3510|
[fc]
[vo_tay s="taja_tj0029"]
[ns]ターヤ[nse]
「中澤君！　まさか……」[pcms]

*3511|
[fc]
[ns]誠[nse]
「お願いだ……黙ってて……くれ……」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3512|
[fc]
[vo_tay s="taja_tj0030"]
[ns]ターヤ[nse]
「……………………………」[pcms]

[chara_int][trans_c cross time=150]

*3513|
[fc]
僕は折れたハンマーの柄を手に、のろのろとそーいちの傍らに[r]
膝をおろすと、そーいちの心臓の上に、折れた[r]
ハンマーの柄をあてがった。[pcms]

;//■イベントCG　etc_N003 宗一郎死亡
[evcg storage="etc_N003c"][trans_c cross time=300]

*3514|
[fc]
[ns]宗一郎[nse]
「すまん……な……まこ……と……。[r]
　いや……な……役まわり……押しつけち……まって……」[pcms]

*3515|
[fc]
[ns]誠[nse]
「そぅ………いち…………」[pcms]

*3516|
[fc]
僕は、なんと言ってそーいちに言葉を返したらいいのか[r]
分からなかった。[pcms]

*3517|
[fc]
その時、僕の目の前でそーいちが突然苦しみだした。[pcms]

*3518|
[fc]
[ns]宗一郎[nse]
「う、うううぅぅっ……く、くうぅぅぅううぅぅぅ……！[r]
　ま……こと……はや……くっ……！」[pcms]

;//■イベントCG　etc_N003 宗一郎死亡
[evcg storage="etc_N003d"][trans_c cross time=300]
[quake_bg xy m]

*3519|
[fc]
[ns]宗一郎[nse]
「いやだ……いや……だ……あんな……ばけ……ものに……[r]
　なりた……く、うううぅぅぅっ！　あ、がああぁあぁっ！！」[pcms]

*3520|
[fc]
虫の息だったそーいちの体が、何かに抗うように[r]
びくびくと震える。[pcms]

*3521|
[fc]
その時、僕は見た。[pcms]

*3522|
[fc]
苦悶するそーいちの瞳の色が、徐々に赤く染まりつつあるのを。[pcms]

;//■イベントCG　etc_N003 宗一郎死亡
[evcg storage="etc_N003f"][trans_c cross time=300]

*3523|
[fc]
[ns]宗一郎[nse]
「まご…どっ……早……ぐっ……これ……以上……は、もう……、[r]
　が、があああぁぁああぁっ！　あああぁぐううぅぅっ！！！」[pcms]

*3524|
[fc]
[ns]誠[nse]
「ああぁ……ぞぅ……いぢいぃ……」[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3525|
[fc]
[ns]宗一郎[nse]
「やっ、やれええぇぇぇっ！　まごどおおぉぉっぅぅぅっっ！[r]
　たの……むうううぅぅぅぅっ！！」[pcms]

*3526|
[fc]
これ以上、苦しむそーいちの姿を見ていられなかった。[pcms]

*3527|
[fc]
[ns]誠[nse]
「うっ……うわああああああああああああぁぁぁぁっっ！！！」[pcms]

[se buf=0 storage="seB035"]
;//♪SE喉笛を切り裂かれる音

;//#_レッドアウト
[red_toplayer][trans_c cross time=500][hide_chara_int_r]

*3528|
[fc]
僕は絶叫とともに、手にしたハンマーの柄に全体重をかけて[r]
そーいちの心臓を深々と貫いた。[pcms]

;//■イベントCG　etc_N003 宗一郎死亡
[evcg storage="etc_N003e"][trans_c cross time=300]

*3529|
[fc]
[ns]宗一郎[nse]
「あり……がと………ま………こ…………………」[pcms]

;//★sky02 空 夕方じゃないんだけどイベントが赤っぽいのでこれで
[bg storage="sky02A"][trans_c cross time=1000]

*3530|
[fc]
苦しみにもがいていたそーいちの体が、動きを止めた。[pcms]

*3531|
[fc]
そして……二度とそーいちは、目を開けることも[r]
口を開くこともなくなった。[pcms]

[quake_bg xy m]

*3532|
[fc]
[ns]誠[nse]
「うわああああああああああああああぁぁぁあぁぁぁぁぁっっ！[r]
　あああぁぁぁ、あああぁぁあぁあああぁぁぁああああ！！！[r]
　そううぅぅいちいいいぃぃっっ！！」[pcms]

*3533|
[fc]
唯一の親友を手にかけてしまった罪悪感に、[r]
僕は泣きながら絶叫していた。[pcms]

*3534|
[fc]
………………………………………[pcms]

*3535|
[fc]
………………………………[pcms]

*3536|
[fc]
………………………[pcms]

;//★bg07a 旧日本軍砲台跡（Ａ）・朝昼
[bg storage="BG07a"][trans_c cross time=500]

*3537|
[fc]
どのくらいの間、僕はそうしていたんだろうか。[pcms]

*3538|
[fc]
泣き続けて、涙がすっかり枯れ果ててしまった頃、[r]
黙って僕の様子を見ていたターヤさんが声をかけてきた。[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3539|
[fc]
[vo_tay s="taja_tj0031"]
[ns]ターヤ[nse]
「中澤……くん………」[pcms]

*3540|
[fc]
僕はターヤさんの顔を見上げた。[pcms]

*3541|
[fc]
たぶん、泣き腫らした僕の目は感染者も顔負けなほど、[r]
真っ赤に染まっていたことだろう。[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta19"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3542|
[fc]
[vo_tay s="taja_tj0032"]
[ns]ターヤ[nse]
「わたしたち、出渕君の分まで、生きなきゃ……。[r]
　中澤君には、その責任があるわ」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3543|
[fc]
ターヤさんの言葉は短かったけど、僕の[ruby text="せいこく"][ch text="正鵠"]を射た。[pcms]

*3544|
[fc]
確かに……ターヤさんの言う通りだ。[pcms]

*3545|
[fc]
そーいちの望みとは言え、僕は親友を手にかけてしまった。[r]
でも、そーいちだって別に死にたかったわけじゃない。[pcms]

*3546|
[fc]
こんな事になるなんて、想像すらしてなかっただろう。[r]
こんな事にならなければ、ずっと生きていたかっただろう。[pcms]

*3547|
[fc]
でも、そーいちは死んでしまった。僕が殺してしまった。[pcms]

*3548|
[fc]
だから、そーいちの分まで生きなきゃいけないという[r]
ターヤさんの言葉が、ずっしりと僕の心に響いた。[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3549|
[fc]
[vo_tay s="taja_tj0033"]
[ns]ターヤ[nse]
「はい、これ……」[pcms]

*3550|
[fc]
どこで見つけて来たんだろう、ターヤさんの手には、[r]
僕が見つけることができなかった、そーいちの[r]
金属バットが握られていた。[pcms]

*3551|
[fc]
今となっては、これがそーいちの形見になってしまった。[pcms]

*3552|
[fc]
僕はターヤさんから金属バットを受け取ると、[r]
ゆっくりと立ち上がる。[pcms]

*3553|
[fc]
そして、もう一度、そーいちの方を振り返った。[pcms]

*3554|
[fc]
[ns]誠[nse]
「そーいち……ごめん………」[pcms]

*3555|
[fc]
[vo_tay s="taja_tj0034"]
[ns]ターヤ[nse]
「必ず戻ってくる。そして、出渕君をちゃんとお墓に[r]
　入れてあげる」[pcms]

[chara_int][trans_c cross time=150]

*3556|
[fc]
僕とターヤさんは、そう言ってそーいちの亡骸に手を合わせた。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3557|
[fc]
[vo_tay s="taja_tj0035"]
[ns]ターヤ[nse]
「ね、もう行こう。こっち、安全な場所があるの……」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3558|
[fc]
ターヤさんが差し出した手を取り、僕はターヤさんの後を[r]
案内されるままについていった。[pcms]

;//フラグ宗一郎死亡成立。ごちゃごちゃしてわかり難いので立てておく
[eval exp="f.l_dead_souitirou = 1"]

;//　→*ターヤルート_3000Kへジャンプ
;//ブロック3120へjump
[jump storage="3120.ks" target=*3120_TOP]

