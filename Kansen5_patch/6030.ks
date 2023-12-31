;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：6030
;//登場人物	：
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：()
;//予想容量	：全体を通して2K前後
;//備考		：三人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*6030_TOP
;{SceneSet 日ごろの感謝}

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP46 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

;//BGM(回想用)
;//bgm03.ogg
[bgm storage="BGM03"]
;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

[bgm storage="BGM03"]
;//♪bgm03　日常シーン：昼

;//★bg18a 越智家 離島のプライベートビーチ・朝昼
[bg storage="BG18a"][trans_c blind_lr time=1000]

*348|
[fc]
僕達三人は次なる獲物を求め、熱く焼ける砂浜を歩き出した。[r]
求め、とはいえそんなに広いビーチだと言うわけでも無い。[pcms]

*349|
[fc]
無駄に動き回れば、ただ体力を消耗するだけだ。[r]
僕は無敵だから、そんなことはすぐ分かる。[pcms]

*350|
[fc]
妙にギラつく太陽の光に目眩を覚えながらも、[r]
あたりを見回すと、褐色の巨体が白いハンモックの上で、[r]
だらしなく四肢を投げ出し、大イビキをかいていた。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so31b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*351|
[fc]
[ns]宗一郎[nse]
「ムフッ！　ムフフッ！　次の水着ギャルは、[r]
　お前のお姉様でござるな！[r]
　夢にまで見たあの大きな肉肉肉……」[pcms]

[ChrSetEx layer=5 chbase="ar2_sw"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*352|
[fc]
[ns]荒井[nse]
「ふむ、確かに凄い巨乳だな。[r]
　うっかり顔を埋めたりしたら、窒息してしまいそうだ。[r]
　そういえばお前ら！　俺の事埋め殺そうとしただろう！」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so29b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*353|
[fc]
[ns]宗一郎[nse]
「死んで無いんだから、いいじゃないか。なあ誠」[pcms]

*354|
[fc]
[ns]誠[nse]
「うん」[pcms]

[ChrSetEx layer=5 chbase="ar2_sw"][ChrSetParts layer=5 chface="F2_ar04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*355|
[fc]
[ns]荒井[nse]
「うん、って……まあいいか、死んで無いし。[r]
　で、どうするんだ誠」[pcms]

*356|
[fc]
[ns]誠[nse]
「うーん、あんまり気乗りしないけど、[r]
　すぐ近くにいるのは姉ちゃんだしなぁ。[r]
　……よし、いっちょヤッてみますか！？」[pcms]

[ChrSetEx layer=5 chbase="ar2_sw"][ChrSetParts layer=5 chface="F2_ar02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
;不要？[wait_c time=1000]
[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so20b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
;不要？[wait_c time=1000]
[chara_int][trans_c cross time=150]

*357|
[fc]
[ns]宗一郎＆荒井[nse]
「よしきた！」[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>

*358|
[fc]
こうして僕達は、ハンモックの上でだらしなく、淫らな肉体を晒す[r]
僕の姉……夏都姉ちゃんへと足を向けた。[pcms]

[bgm storage="BGM17"]
;//♪bgm17　作中劇用/ドラマティック

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ar1_sw"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*359|
[fc]
[ns]宗一郎[nse]
「よし、まずは誠、お前がお姉様に向かい、突撃するんだ。[r]
　俺と荒井は援護する。[r]
　気を抜くな、“アイツ”は元プロだ！」[pcms]

*360|
[fc]
[ns]誠[nse]
「おっと、そうだった。いくら僕達が無敵だといえ、[r]
　うかつに特攻すると苦戦するな……。[r]
　さすが僕の認めた男だ、そーいち！　援護よろしく頼む！」[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so20b"][ChrSetXY layer=4 x=640 y=0]
[ChrSetEx layer=5 chbase="ar1_sw"][ChrSetParts layer=5 chface="F1_ar08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*361|
[fc]
[ns]宗一郎[nse]
「ラジャー！」[pcms]

*362|
[fc]
危ないところだった。[r]
何の作戦も無く突っ込んでいたら、[r]
僕達は返り討ちに遭っていただろう。[pcms]

*363|
[fc]
僕とそーいちの立てた作戦は、完璧だ。[r]
僕が突撃して、そーいちと荒井が援護する。[pcms]

[chara_int][trans_c cross time=150]

*364|
[fc]
[ns]誠[nse]
「…………？」[pcms]

*365|
[fc]
まて？[r]
同じ事なんじゃ……？[pcms]

*366|
[fc]
いや、[ruby text="と　も"][ch text="戦友"]を信用しなくてどうする。[r]
僕は、そーいちと荒井の為、今行きます。[r]
そして、僕達は約束の場所で落ち合うんだ。[pcms]

*367|
[fc]
[ns]誠[nse]
「突撃一番！　誠行きます！」[pcms]

[ChrSetEx layer=5 chbase="ar1_sw"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_ha_a"][ChrSetParts layer=4 chface="F1_so19a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*368|
[fc]
[ns]宗一郎＆荒井[nse]
「よおっし！　いくぞおおっ！　俺達も特攻だァ～！！！」[pcms]

*369|
[fc]
[ns]誠[nse]
「ま、まて……全員で特攻してどうするの！」[pcms]

*370|
[fc]
[ns]宗一郎＆荒井[nse]
「ウルセェ！　グダグダ言ってないで特攻しろ！」[pcms]

*371|
[fc]
なんだこりゃ……まあいいや。[r]
いくぜ！　姉ちゃん覚悟しろ！[r]
アンタのオマンコは、僕のモノで串刺しだ！[pcms]

[chara_int][trans_c cross time=150]

*372|
[fc]
[ns]誠[nse]
「うぉおおおっ！　ねえちゃあぁぁああああぁああぁぁん！」[pcms]

*373|
[fc]
[vo_nat s="natu0281"]
[ns]夏都[nse]
「ん……なんだウッセーな……。[r]
　うっ……うわぁっ！　何だ誠お前！[r]
　こっ、こらぁぁっ！！　やめろおっ！」[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//■イベントCG　natu_H018
[evcg storage="natu_H018a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*374|
[fc]
[ns]誠[nse]
「ははははっ！　今度こそ僕が一番だっ！[r]
　そーいち、荒井！　残念だな！　このデカパイは僕のだから！[r]
　んんんんんっ！　谷間にうっすら汗の匂い！」[pcms]

*375|
[fc]
僕は姉ちゃんの体に組み付き、[r]
柔らかな肉と肉の谷間に顔を埋め、仮性扱いされたチンコを、[r]
水着の股間部分へとねじ込んだ。[pcms]

*376|
[fc]
[vo_nat s="natu0282"]
[ns]夏都[nse]
「何言ってんだよお前！　こっ、こらぁっ！[r]
　仮性チンコ押しつけるんじゃない！　やめっ……あぁっ！[r]
　なっ、何してんだお前！　コスッてんじゃねえよ！」[pcms]

*377|
[fc]
[ns]宗一郎[nse]
「おお……やるな、誠……駅弁ファックとは！[r]
　それで、だ。俺はさっきケツ穴に入れたんだよ。[r]
　またケツ穴ってのは、面白く無い！」[pcms]

*378|
[fc]
[ns]荒井[nse]
「俺は……アナルはイヤだ！　だからマンコだ！[r]
　マンコマンコ！　それ以外駄目！　駄目絶対」[pcms]

*379|
[fc]
[ns]誠[nse]
「お前、そんなキャラだっけ？[r]
　なんか、ずっとヘンだなあ……」[pcms]

*380|
[fc]
[vo_nat s="natu0283"]
[ns]夏都[nse]
「ヘンなのはお前もだろ！　離せって……！[r]
　うんぁ……へ、ヘンな所擦るなって言ってるだろ！」[pcms]

*381|
[fc]
[vo_nat s="natu0284"]
[ns]夏都[nse]
「んっ……ふぁっ……あふうっ……」[pcms]

*382|
[fc]
人のことヘンだとか言っておきながら、[r]
姉ちゃんだってヘンな声出してるじゃないか。[pcms]

*383|
[fc]
そうか、僕のモノが、姉ちゃんのマンコ擦ってて、[r]
それが当たって気持ちいいんだな？[r]
だって、僕のも気持ちいいもの。[pcms]

*384|
[fc]
だから、このヘンな声は絶対感じている声だ。[r]
そうだ、そうに違いない。[pcms]

*385|
[fc]
僕の仮性ホーケイのチンコだって、[r]
姉ちゃんを感じさせることが出来るんだぜ！[r]
濡れてきたし！　馬鹿にした仕返ししてやるぞ！[pcms]

*386|
[fc]
[ns]誠[nse]
「なんだよー姉ちゃん濡れてきてんじゃんかー！[r]
　ボクの事仮性だとか言うけどさ！　仮性なんだけど！[r]
　濡れてるんだから、もう入れていいんだよね！」[pcms]

*387|
[fc]
[vo_nat s="natu0285"]
[ns]夏都[nse]
「ばっ、馬鹿ヤロウ！　やめろっ！[r]
　そんなの駄目に決まってんだろ！　離れろおっ……！[r]
　何て馬鹿力だっ……も、もしかしてお前……！　ひっ！？」[pcms]

*388|
[fc]
[ns]宗一郎[nse]
「さって……俺のビッグマグナムも、もう準備完了でござる」[pcms]

*389|
[fc]
[ns]荒井[nse]
「俺もだね」[pcms]

*390|
[fc]
[vo_nat s="natu0286"]
[ns]夏都[nse]
「ち、ちょっとまて！　オイ！　お前ら何……！[r]
　ひっ……ひぁぁっ！　誠っ！　やめろぉおおっ！」[pcms]

*391|
[fc]
僕は、姉ちゃんの体を、[r]
物欲しそうな顔をしている二人に見せつけるようにして、[r]
左右に大きく揺さぶった。[pcms]

*392|
[fc]
[vo_nat s="natu0287"]
[ns]夏都[nse]
「はっ……はぁっ……やめっ……んんっ……」[pcms]

[evcg storage="natu_H018b"][trans_c cross time=300]

*393|
[fc]
姉ちゃんの巨体は、僕に揺さぶられる。[r]
それに併せて大きなおっぱいも、ブルブル揺れる。[pcms]

*394|
[fc]
その様子を、目を皿のようにして見つめていた二人は、[r]
我慢の限界に達したのか、汚らしいモノを露出させ、[r]
僕と姉ちゃんめがけ、突進し出した。[pcms]

*395|
[fc]
[ns]宗一郎＆荒井[nse]
「も、もう無理！　我慢の限界ってやつだァ！[r]
　うぉおおおっ！　俺にも入れさせろおおっ！！」[pcms]

*396|
[fc]
まるで飢えた獣だな……。[r]
みっともないったらありゃしない。[pcms]

*397|
[fc]
[vo_nat s="natu0288"]
[ns]夏都[nse]
「はっ……やっ……やめろっ……お前ら……、[r]
　来るな……こっち来るなぁっ！！」[pcms]

*398|
[fc]
仕方ない。[r]
ここは、僕の寛大さを見せつけて、感謝されよう。[r]
そして、奴らを僕の下僕として扱おう。[pcms]

*399|
[fc]
それがいい。[r]
それが一番いい。[pcms]

*400|
[fc]
[ns]誠[nse]
「よおっし！　お前ら！　僕の事をありがたがれ！[r]
　ありがとうございます誠様って言え！　この淫らな肉……、[r]
　ビッチな姉ちゃんをお前らにも味わわせてやるよ！」[pcms]

*401|
[fc]
僕は、二人がヤりやすいようにと、[r]
姉ちゃんの体をさらに高く持ち上げた。[pcms]

[evcg storage="natu_H018c"][trans_c cross time=300]

*402|
[fc]
[ns]宗一郎＆荒井[nse]
「ま、マジっすか！　じゃあ、いただきます！[r]
　お邪魔します！　オリャァァァァッ！！」[pcms]

*403|
[fc]
二人の獣が、褐色の大きな肉体にしがみつき、[r]
熱くいきり立つモノを僕が入れようとしている割れ目に向け、[r]
突き立てた。[pcms]

*404|
[fc]
[vo_nat s="natu0289"]
[ns]夏都[nse]
「やっ……やだぁあぁっ！　うわぁあっ！[r]
　いっ……いぎぃいぃいぃッ！！　いっ……痛いいぃぃッ！[r]
　いっぺんに三本なんて、無理いいぃっ！！　んぎいいっ！！」[pcms]

*405|
[fc]
顔をしかめ、姉ちゃんは必死に抵抗する。[r]
だけど、僕達のモノがいっぺんに入ったとしたら、[r]
きっと姉ちゃんは悦ぶはずだ。[pcms]

*406|
[fc]
だって、花沢が最後、気絶してたくらいだもの。[r]
僕達の手にかかれば、[r]
姉ちゃんだって気絶するくらい感じてくれるさ！[pcms]

[evcg storage="natu_H018d"][trans_c cross time=300]

*407|
[fc]
[vo_nat s="natu0290"]
[ns]夏都[nse]
「んぎいっ……ひっ……やめてぇっ……痛いぃい！」[pcms]

*408|
[fc]
僕達の三本の矢で、姉ちゃんのアソコを擦り続けていると、[r]
あえぎ声が、だんだん大きくなってきた。[r]
これなら、もう入るだろう。[pcms]

*409|
[fc]
[ns]誠[nse]
「よし！　あと一突きだ！　みんな息を合わせるんだ！[r]
　いっくぞおおっ！」[pcms]

*410|
[fc]
[ns]宗一郎＆荒井[nse]
「よおっし！　せーのっ！！」[pcms]

*411|
[fc]
[vo_nat s="natu0291"]
[ns]夏都[nse]
「んっ……ぎいぃいいっ！！　いぎぃいいいぃっ！！」[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_白フラ
[evcg白フラ storage="natu_H018e"]

*412|
[fc]
[vo_nat s="natu0292"]
[ns]夏都[nse]
「あっ……があぁあっっ！！　いっ……いだぃいいいぃッ！[r]
　さっ、三本もいっぺんにぃいいっ！[r]
　あぎぃいぃいっぃぃぃぃっ！！」[pcms]

*413|
[fc]
ブチブチという音と共に、僕達の三本のモノが、[r]
姉ちゃんのアソコの中に、一気に飲み込まれた。[pcms]

[evcg storage="natu_H018b"][trans_c cross time=300]

*414|
[fc]
[vo_nat s="natu0293"]
[ns]夏都[nse]
「あっ……が……あぁ……あぶっ……うぇぇっ！[r]
　おぉぇぇぇえぇっ！！」[pcms]

;//◆演出メモ　ショックのあまり吐瀉した。

*415|
[fc]
よっぽど気持ちよかったんだろう、[r]
姉ちゃんは目を白黒させて体を仰け反らせた。[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE：ﾊﾟﾝﾊﾟﾝ

[evcg storage="natu_H018c"][trans_c cross time=300]

*416|
[fc]
[vo_nat s="natu0294"]
[ns]夏都[nse]
「が……あぁァ……お、オレの処女が……こんな……、[r]
　こんなのでぇ……あぐううぅっ……」[pcms]

*417|
[fc]
[ns]誠[nse]
「えぇっ！　姉ちゃん、処女だったんだ！」[pcms]

;//♂Ｄ：ここに至るまでに処女だと告白している可能性があるので、怖い。
;//♂Ｄ：もしどこかで一言でも言っている場合は、上記台詞削除

*418|
[fc]
[ns]宗一郎[nse]
「なにっ！　それは誠か！　お前の姉ちゃんの処女を、[r]
　俺達が一斉にもらったと言うわけでござるな！」[pcms]

*419|
[fc]
[ns]荒井[nse]
「処女！　初物！　ひゃっほーい！　俺ら最高のトリオ！[r]
　処女奪いトリオと名乗ろう！」[pcms]

*420|
[fc]
[vo_nat s="natu0295"]
[ns]夏都[nse]
「こ、こんなの……最悪だっ！　うわぁぁっ！[r]
　うううっ……ううううっ！」[pcms]

*421|
[fc]
[ns]誠[nse]
「最悪って、酷いなあ。気持ちいいんだろ、姉ちゃんも！[r]
　僕は結構気持ちいいよ！」[pcms]

*422|
[fc]
[vo_nat s="natu0296"]
[ns]夏都[nse]
「ばっ……バカヤロウ！　気持ちよくなんて……ひぎいいっ！[r]
　お、奥がぁっ！　つ、突くなっ！　そんなにする……、[r]
　んぎぃいっ！　ぎいぃいいっ！！」[pcms]

*423|
[fc]
僕達三人は、タイミングよく姉ちゃんの中を突き上げる。[r]
二人のモノが絡み合ってる、って考えるとちょっとイヤだけど、[r]
姉ちゃんのマンコもギュウギュウに締め付けてくる。[pcms]

*424|
[fc]
[vo_nat s="natu0297"]
[ns]夏都[nse]
「おっ、奥……苦しいっ！　キツいぃいっ！！[r]
　抜いてくれぇぇっ！　もう駄目ぇっ！　腹……キツいぃいっ！[r]
　いだぁぃいいいいっっ！　苦しいぃぃっ！」[pcms]

*425|
[fc]
[ns]誠[nse]
「痛いなんて言わないでよ！　気持ちいいって言ってくれよおっ！[r]
　僕は、姉ちゃんのマンコが気持ちよくて仕方ないんだよ！」[pcms]

*426|
[fc]
[ns]宗一郎[nse]
「そうだそうだー！　誠のお姉様のマンコ最高うううっ！」[pcms]

*427|
[fc]
[ns]荒井[nse]
「あ……ワリィ……俺、ちょっと出しちまったわ」[pcms]

*428|
[fc]
[ns]誠[nse]
「なんだよ、早漏！　この早漏！」[pcms]

*429|
[fc]
[ns]荒井[nse]
「うるせえな、仕方ないだろ……」[pcms]

*430|
[fc]
[vo_nat s="natu0298"]
[ns]夏都[nse]
「ひっ……いやぁぁあぁっ！！　中に出したのっ！？[r]
　何考えてるんだよおおおっ！　やぁっ！　やだぁあぁぁっ！[r]
　最悪！　最悪っ！　んっ……んおおおおぉぅっ！？」[pcms]

;//◆演出メモ　だんだんウィルスに冒され始めた

*431|
[fc]
姉ちゃん、なんだかんだいって感じてきたみたい。[r]
面白い声上げちゃって。[pcms]

*432|
[fc]
やっぱり気持ちいいんだね、マンコの中にちんちんを入れるのは。[r]
初めは乗り気じゃなかったけど、[r]
僕もだんだん楽しくなってきたし！[pcms]

*433|
[fc]
何よりこの大きなおっぱいに顔を埋めていると……。[r]
頭がクラクラしてきちゃう。[pcms]

[evcg storage="natu_H018d"][trans_c cross time=300]

*434|
[fc]
[vo_nat s="natu0299"]
[ns]夏都[nse]
「おっ……おおおおっ！　んぉおおおっ！[r]
　ぎっ、ぎもぢいいっ！」[pcms]

*435|
[fc]
やっぱり、姉ちゃんも気持ちいいんだ！[r]
荒井が中だししちゃったって言ってから、[r]
姉ちゃんの気持ちよさは加速してるみたい。[pcms]

*436|
[fc]
ってことは、僕とそーいちも中だししたら、[r]
もっと気持ちよくなってくれるかな！[pcms]

*437|
[fc]
[vo_nat s="natu0300"]
[ns]夏都[nse]
「ヘンだ！　オレ……ヘンだぁっ！　こんな事されてるのに……、[r]
　気持ちいいなんてぇっ！　うっ……はぁあっ！[r]
　あぁっ！！　ぎもちいぃいっ！　頭ヘンになるううぅっ！」[pcms]

*438|
[fc]
[ns]宗一郎[nse]
「おおっ！　また締め付けがキツくなってきたでござるよ！[r]
　チンコの先もまるで押しつぶされる様であります！」[pcms]

*439|
[fc]
[ns]荒井[nse]
「あ、また出ちった、ゴメン」[pcms]

*440|
[fc]
[vo_nat s="natu0301"]
[ns]夏都[nse]
「んひぃいいっ！　中だしぃいっ！！　オレの中に、[r]
　精子ぃぃいぃっ！！　うぉおあぁあぁっ！！[r]
　もっと……あぁあっ！　もっとビューって出してぇぇっ！」[pcms]

*441|
[fc]
[vo_nat s="natu0302"]
[ns]夏都[nse]
「むっ胸もお尻も一杯触ってっ！　[r]
　オレの事一杯イカせてくれぇっ！[r]
　あぁあぁあっ！！　んぎぃいいっ！！」[pcms]

;//◆演出メモ　錯乱した様な感じで

*442|
[fc]
[ns]誠＆宗一郎＆荒井[nse]
「よおぉぉおぉっし！！　お望み通り、イカせて差し上げます！」[pcms]

*443|
[fc]
[vo_nat s="natu0303"]
[ns]夏都[nse]
「きっ……来てぇっ！　来てきてきてぇぇぇっ！！[r]
　オレの中に、中だししてくれぇぇっ！！」[pcms]

*444|
[fc]
[ns]誠＆宗一郎＆荒井[nse]
「行きます！　イキます！　射精しますっ！！！[r]
　うぉおおおおおぉおぉぉぉぉっ！！！」[pcms]

*445|
[fc]
[vo_nat s="natu0304"]
[ns]夏都[nse]
「オレの処女マンコに射精してぇっ！！[r]
　一杯出してくれぇぇぇっ！！　んぉおおおおぉおっぅうっ！！」[pcms]

[se buf=0 storage="se_sex01"]
;//SE：連射っぽい

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H018f"]
;[射精フラB]


*446|
[fc]
[vo_nat s="natu0305"]
[ns]夏都[nse]
「おっ……お゛お゛ぉおぉっ！！　お゛お゛お゛お゛っ！！[r]
　中だしっ！　ハラの中で三人のが破裂してるうっ！[r]
　いっ……いぐぅううぅぅぅっ！！　んぎぃいいっ！」[pcms]

*447|
[fc]
[ns]誠＆宗一郎＆荒井[nse]
「うぉおおおおおぉぉっ！　中だし、さいこおぉおぉっううっ！」[pcms]

[evcg storage="natu_H018g"][trans_c cross time=300]

*448|
[fc]
[vo_nat s="natu0306"]
[ns]夏都[nse]
「中だしされたぁっ！　赤ちゃんできちまうううっ！[r]
　うっ……ぐぇぇっ……おぇぇっ！」[pcms]

;//◆演出メモ　ショックで吐瀉

;//[black_toplayer][trans_c cross time=150][hide_chara_int]
[evcg storage="natu_H018h"][trans_c cross time=300]
[se buf=0 storage="se_sex01"]
;//SE：連射っぽい

*449|
[fc]
[ns]誠[nse]
「はぁっ……射精とまんないや……。[r]
　姉ちゃん、よっぽど気持ちよかった？　ゲロまで吐いて……。[r]
　なあ、姉ちゃん？　どうしたの？」[pcms]

*450|
[fc]
[vo_nat s="natu0307"]
[ns]夏都[nse]
「あ……あぁ……中だし……中だしぃ……オレ……子供できる……[r]
　あぁ……」[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,5000>

*451|
[fc]
[ns]宗一郎[nse]
「あれ、お前の姉ちゃん、気絶した？[r]
　そのせいか？　マンコが急にユルくなったの。[r]
　こりゃ、駄目でござるな」[pcms]

*452|
[fc]
[ns]荒井[nse]
「うむ、もうこれは駄目マンコだ。[r]
　次いこう、次！」[pcms]


;//めも：荒井は「うむ」より「ああ」の方良い？


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene44 = 1"]

;//--------------------------

[bgm storage="BGM03"]
;//♪bgm03　日常シーン：昼
[bg storage="BG18a"][trans_c blind_lr time=1000]

[ChrSetEx layer=3 chbase="ar1_sw"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so15b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*453|
[fc]
[ns]誠[nse]
「何お前、仕切ってんの。みんな僕に従うっていったじゃん。[r]
　よし、次行こう！」[pcms]

[ChrSetEx layer=3 chbase="ar1_sw"][ChrSetParts layer=3 chface="F1_ar11"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so29b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*454|
[fc]
[ns]宗一郎[nse]
「誰が仕切ってもいいけどさ。[r]
　誠、お前の姉ちゃん、良かったぜ！」[pcms]

*455|
[fc]
[ns]誠[nse]
「そ、そう？　なんか照れるな……」[pcms]

*456|
[fc]
そーいちは、砂浜に投げ捨てられた姉ちゃんに向かい、[r]
歯を見せて笑いながら、親指を立てた状態で突き出した。[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

[se buf=0 storage="insai_se016"]
;//太鼓

*457|
[fc]
[ns]宗一郎[nse]
「中澤さんのお肉！　美味しゅうございました！」[pcms]

;//●_SE　インサイで使った太鼓の一発　あるかな？

[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;不要？[wait_c time=1000]
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//ブロック6040へjump
[jump storage="6040.ks" target=*6040_TOP]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

