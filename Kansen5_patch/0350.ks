;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『大神山神社』
;//file名	：0350
;//登場人物	：主人公、宗一郎、茜梨、夏都
;//服装		：制服
;//日付		：8/18
;//時間		：(午前9:00)
;//背景		：
;//予想容量	：全体を通して8K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0350_TOP
;{SceneSet 大神山神社}

;不要？[wait_c time=1000]

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//bgm05.ogg
[bgm storage="BGM05"]

;//★sky01 空・朝昼A
[bg storage="sky01a"][trans_c cross time=1000]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*4814|
[fc]
[ns]誠[nse]
「はぁっ、はぁっ、はぁっ、やっと、到着ぅ」[pcms]


;//宗一郎中＠制服　表情27Ａギャグ泣　　　;//

*4815|
[fc]
[ns]宗一郎[nse]
「ぐはぁっ、ぶへぇっ、はぶぅっ……」[pcms]

*4816|
[fc]
息も絶え絶えの僕とそーいちは、汗だくになりながら、[r]
手押ししている自転車を神社の前に留めた。[pcms]

;//★bg06a 島の周回道路（海沿いの道路）・朝昼
[bg storage="BG06a"][trans_c cross time=500]

*4817|
[fc]
足がパンパンに張って、今にもケイレンしそうになっている。[r]
呼吸は千々に乱れて、しゃべるのもやっとの状態だった。[pcms]

[ChrSetEx layer=5 chbase="na1_sk2_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4818|
[fc]
[vo_nat s="natu0104"]
[ns]夏都[nse]
「だらしねぇなぁ、たったこれだけの距離なのに」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4819|
[fc]
[vo_aka s="akari0168"]
[ns]茜梨[nse]
「あはは……」[pcms]

[chara_int][trans_c cross time=150]

*4820|
[fc]
二人のコメントを聞くまでもなく、改めて、[r]
自分の体力のなさを思い知ってしまった。[pcms]

*4821|
[fc]
１８日の朝に、大神島で有名な神社に行くという話をしたところ、[r]
そーいちと越智さんが一緒に行くという話になったんだけど、[r]
まさかこんな坂の上に立地していたとは。[pcms]

*4822|
[fc]
バイキング形式でガッチリと食べた朝食を、[r]
全部リバースしてもおかしくないくらい、[r]
気持ちが悪くなっている。[pcms]

*4823|
[fc]
あんまり食欲はなかったんだけど、変に気を使われないように、[r]
普段より多く食べたのは余計だった。[pcms]

*4824|
[fc]
合宿の合間の休日で、ひとり暗い顔をして飯も食わないとか、[r]
みんなのテンションを下げたくなかったんだけど、[r]
軽めにしておけば良かったか。[pcms]

*4825|
[fc]
ちなみに、さすがは高級ホテルのバイキングだけあって、[r]
味もサービスもすこぶる良好だった。[pcms]

*4826|
[fc]
そこいらの食べ放題では、とても太刀打ちできない[r]
もてなしだったと思う。[pcms]

*4827|
[fc]
まぁ、吐いていたら意味無いんだけど。[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so26a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4828|
[fc]
[ns]宗一郎[nse]
「ぶはぁっ、か、完璧に計算が狂った」[pcms]

*4829|
[fc]
[ns]誠[nse]
「お前が、越智さんと二人乗りしたいとか言い出すからだ、[r]
　色と食の欲求を少し堪えろ」[pcms]

[ChrSetEx layer=3 chbase="ak1_se2"][ChrSetParts layer=3 chface="F1_ak01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="na1_sk2_a"][ChrSetParts layer=4 chface="F1_na10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*4830|
[fc]
[vo_nat s="natu0105"]
[ns]夏都[nse]
「デブはもっと体力あると思ったんだけどな、[r]
　誠は予想通りだけど」[pcms]

[ChrSetEx layer=3 chbase="ak1_se2"][ChrSetParts layer=3 chface="F1_ak03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="na1_sk1_a"][ChrSetParts layer=4 chface="F1_na01"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*4831|
[fc]
[vo_aka s="akari0169"]
[ns]茜梨[nse]
「ここは自転車、向いてないですよね」[pcms]

[ChrSetEx layer=3 chbase="ak1_se2"][ChrSetParts layer=3 chface="F1_ak01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4832|
[fc]
ニヤニヤ笑う姉ちゃんに、[r]
フォローしようとする越智さん。[pcms]

*4833|
[fc]
どっちの顔も、まともに見られない……。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so13b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4834|
[fc]
[ns]宗一郎[nse]
「どうしてこう、神様っていうのは[r]
　高いところが好きなんだろうな」[pcms]

*4835|
[fc]
[ns]誠[nse]
「また、そういう問題発言を……」[pcms]

*4836|
[fc]
朝食を終えた僕たちは、昨日の厄払いと[r]
観光を兼ねて大神神社にやってきていた。[pcms]

*4837|
[fc]
舗装された道路とはいえ、自転車で行く山道を舐めるべからず。[r]
ましてや、二人乗りで行こうなんて無謀にも程がある。[pcms]

*4838|
[fc]
体力のない僕はもちろん、[r]
言い出しっぺのそーいちまでへばっている始末だった。[pcms]

*4839|
[fc]
基本的に、瞬発力が売りのファットマンなので、[r]
持久戦は苦手らしい。[pcms]

*4840|
[fc]
ホテルから距離も近かったし、スポーツセンターに行くくらいの[r]
ノリで考えていた僕は完璧に油断していた。[pcms]

*4841|
[fc]
ここまで自転車でこようなんて考えるのは、[r]
愚か者かスポーツマンのどちらかだ。[pcms]

*4842|
[fc]
僕は、どちらでもないと思っていたんだけど、[r]
どうやら前者らしい。[pcms]

[ChrSetEx layer=5 chbase="na2_sk1_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4843|
[fc]
[vo_nat s="natu0106"]
[ns]夏都[nse]
「ほら、いつまでへばってるんだ、[r]
　神社にお参りするぞ」[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4844|
[fc]
[vo_aka s="akari0170"]
[ns]茜梨[nse]
「お二人とも、頑張ってください」[pcms]

[chara_int][trans_c cross time=150]

*4845|
[fc]
僕とそーいちは、込みあげてくる朝食を堪えながら、[r]
神社の前に自転車を止めて、中に入っていった。[pcms]

;//現在地MAP表示 ビーチ（＆ライブフェス会場外観）
[sysbt_meswin clear]
[chara_int]
[image storage="bgmap01a" layer=8 page=back visible=true left=0 top=0][trans_c cross time=1000]

;mm 逆移植　ウェイトいるんじゃね？[wait_c time=500]

[backlay_c][image storage="effect_white" layer=9 page=back visible=true left=0 top=0][trans_c cross time=0]

[chara_int]
[image storage="bgmap01o" layer=8 page=back visible=true left=0 top=0][trans_c cross time=1000]

;mm 逆移植　ウェイトいるんじゃね？
[wait_c time=500]

;不要？[wait_c time=1000]
;//差分は調整してください
[backlay_c]
[image storage="BG08a" layer=0 page=back visible=true left=0 top=0][trans_c cross time=0]
[chara_int_ layer=8][trans_c cross time=500]


[sysbt_meswin]

;//◆ＳＥ　蝉の鳴き声
;//seF007.ogg
[se buf=0 storage="seF007"]

*4846|
[fc]
蝉の鳴き声が木霊する境内は、[r]
どこか神秘的な雰囲気に包まれていた。[pcms]

*4847|
[fc]
四方八方から響き渡る空気の振動で、[r]
なんとなく気が遠くなりそうになる。[pcms]

[ChrSetEx layer=5 chbase="na1_sk2_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4848|
[fc]
[vo_nat s="natu0107"]
[ns]夏都[nse]
「これが、[ruby text="おおくす"][ch text="大楠"]なのかな。[r]
　樹齢２６００年の天然記念物だとさ」[pcms]

;//♂D　怜のレイプシーンでの地の文を合わせないとダメ。

*4849|
[fc]
姉ちゃんが観光ガイドを片手に、巨大な樹木を仰ぎ見た。[pcms]

[chara_int][trans_c cross time=150]

*4849a|
[fc]
[ruby text="おごそ"]厳かという表現がしっくりとくる、[r]
非常に神秘的な光景だ。[pcms]

*4850|
[fc]
夜の闇と迷信のなかに暮らしていた昔の人が、[r]
この木を見て何を思ったのか、伝わってくる気がする。[pcms]

*4851|
[fc]
しばらく見入っていると、[r]
本殿のほうから、呪文のような声が聞こえてきた。[pcms]

*4852|
[fc]
これが祝詞というものなんだろう。[pcms]

*4853|
[fc]
戦いの神として奉られたこの神社には、[r]
昔から武家の関わりが深く、国宝、重要文化財に指定される[r]
武具がたくさん奉納されているらしい。[pcms]

*4854|
[fc]
その精神は現代にまで受け継がれていて、[r]
自衛隊の幹部が参拝に来るのも通例になっているとか。[pcms]

*4855|
[fc]
相当に古い神社で、[ruby text="おちのみこと"][ch text="乎千命"]が築いたとされる[r]
説があるんだけど、こんなところでも、『おち』の文字が[r]
出てくるのはさすがと言うほか無い。[pcms]

*4856|
[fc]
[ns]誠[nse]
「ふぅっ……」[pcms]

*4857|
[fc]
この大楠を見ていると、なんだか変な気持ちになってくる。[pcms]

*4858|
[fc]
どこかで見たことがあるような、不思議な気持ちだ。[pcms]

*4859|
[fc]
有名な木だから、ネットで合宿のことを調べたときに、[r]
この木の写真が乗っていたんだろう。[pcms]

*4860|
[fc]
２６００年なんて、まさに、神代の時代から存在し続ける、[r]
聖域みたいなものだった。[pcms]

[ChrSetEx layer=5 chbase="so2_si_b"][ChrSetParts layer=5 chface="F2_so30b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4861|
[fc]
[ns]宗一郎[nse]
「おや？　なんでこんなところに、[r]
　ネットワークスポット端末があるんだ？」[pcms]

[ChrSetEx layer=5 chbase="na2_sk2_a"][ChrSetParts layer=5 chface="F2_na12"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4862|
[fc]
[vo_nat s="natu0108"]
[ns]夏都[nse]
「はぁ？　なんだそれ」[pcms]

[chara_int][trans_c cross time=150]

*4863|
[fc]
そーいちの見ている方を振り返ると、[ruby text="ちょうずば"][ch text="手水場"]の横に[r]
ポストを小さくしたような形の白いボックスが立っている。[pcms]

*4864|
[fc]
そーいちの言うとおり、これは、[r]
携帯ゲーム機のネットワーク端末だった。[pcms]

*4865|
[fc]
百葉箱とか神事で使いそうな何かではない。[pcms]

*4866|
[fc]
[ns]誠[nse]
「なんで？　コンセントは？」[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so30b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4867|
[fc]
[ns]宗一郎[nse]
「延長コードが、茂みの向こうから境内の外に伸びているぞ」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4868|
[fc]
[vo_aka s="akari0171"]
[ns]茜梨[nse]
「これはなんですか？」[pcms]

[ChrSetEx layer=5 chbase="na1_sk2_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4869|
[fc]
[vo_nat s="natu0109"]
[ns]夏都[nse]
「なんか、お前等の好きそーなものなんだろ？」[pcms]

[chara_int][trans_c cross time=150]

*4870|
[fc]
この神社にはまるで似つかわしくないものを発見した僕たちは、[r]
不思議そうにそれを眺めていた。[pcms]

*4871|
[fc]
越智さんと姉ちゃんは、そもそも、[r]
これがなんであるのか理解していないみたいだけど……。[pcms]

;//SE　錫杖がシャァンと鳴るような神々しい感じのがあるといいなぁ

*4872|
[fc]
[vo_sat s="sato0041"]
[ns]？？？[nse]
「日本総鎮守の聖域にして、太古の樹霊が宿るこの地に、[r]
　いかなご用がおありですかな、旅の人」[pcms]

;//怜

[ChrSetEx layer=5 chbase="sa1_mi1"][ChrSetParts layer=5 chface="F1_sa02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*4873|
[fc]
[ns]誠[nse]
「あ、村上さん！」[pcms]

*4874|
[fc]
[ns]宗一郎[nse]
「コスプレ……？」[pcms]

*4875|
[fc]
そーいちがそう言うのも無理のないことで、[r]
村上さんはなんと巫女の姿で僕たちの前に現れていた。[pcms]

*4876|
[fc]
[ns]誠[nse]
「実家の仕事の手伝いって、神社の巫女さんだったの！？」[pcms]

;//m:小麦じゃないので修正
;//小麦色の島っ子が巫女姿になるのは、
;//なかなかマニア度が高い気がするけれど、
;//よく似合っている。

*4877|
[fc]
元気いっぱいの島っ子が巫女姿になるのは、[r]
なかなかマニア度が高い気がするけれど、[r]
よく似合っている。[pcms]

*4878|
[fc]
正直驚いたけれど、これだけ似合っていれば[r]
なんでも許せる気がした。[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4879|
[fc]
[vo_nat s="natu0110"]
[ns]夏都[nse]
「なんだ、知り合いなのか？」[pcms]

*4880|
[fc]
[ns]宗一郎[nse]
「まぁ、友人です」[pcms]

[ChrSetEx layer=3 chbase="ak1_se2"][ChrSetParts layer=3 chface="F1_ak08"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="sa1_mi1"][ChrSetParts layer=5 chface="F1_sa03"][ChrSetXY layer=5 x=350 y=0]
[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so30b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*4881|
[fc]
[vo_sat s="sato0042"]
[ns]怜[nse]
「どう？　びっくりした？」[pcms]

*4882|
[fc]
村上さんがにこにこ笑って、[r]
巫女姿を僕らに堪能させてくれる。[pcms]

*4883|
[fc]
[ns]誠[nse]
「うん、かなり驚いた」[pcms]

*4884|
[fc]
おどけているけれど、この神社が実家って[r]
中々凄いんじゃないだろうか。[pcms]

*4885|
[fc]
越智さんも、大概凄い血筋だと思ったけれど、[r]
村上さんだって負けていない。[pcms]

[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so31b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*4886|
[fc]
[ns]宗一郎[nse]
「似合っていますなぁ、写真を撮りたいくらいですぞ」[pcms]

[ChrSetEx layer=5 chbase="sa1_mi1"][ChrSetParts layer=5 chface="F1_sa02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*4887|
[fc]
[vo_sat s="sato0043"]
[ns]怜[nse]
「残念ながら、そういうサービスはしておりません」[pcms]

[ChrSetEx layer=3 chbase="ak1_se2"][ChrSetParts layer=3 chface="F1_ak02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4888|
[fc]
[vo_aka s="akari0172"]
[ns]茜梨[nse]
「でも、とっても綺麗です」[pcms]

[ChrSetEx layer=3 chbase="ak1_se2"][ChrSetParts layer=3 chface="F1_ak01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="sa1_mi1"][ChrSetParts layer=5 chface="F1_sa11"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*4889|
[fc]
[vo_sat s="sato0044"]
[ns]怜[nse]
「いやぁ、越智家の娘さんに言われてもなぁ」[pcms]

[ChrSetEx layer=3 chbase="ak1_se2"][ChrSetParts layer=3 chface="F1_ak08"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

;//m:以下、茜梨は完全に怜に気付いてない流れなのか？
;//さすがにあの出会いの後でそれは無い気がするので修正すべきか

*4890|
[fc]
越智さんは、村上さんが自分のことを知っていて[r]
少し驚いているみたいだった。[pcms]

*4891|
[fc]
まぁ、スポーツセンターのロビーでちょっと、[r]
会ったくらいだからな。[pcms]

*4892|
[fc]
村上さん的に、越智さんはインパクトがあったけど、[r]
逆はそうでもなかったと。[pcms]

*4893|
[fc]
特に今はこんな姿だし、わかるはずないか。[pcms]

;//m:気になったのここまで

[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*4894|
[fc]
[ns]宗一郎[nse]
「ところで、このネットワークスポットは、[r]
　今日のモンバスイベントに関係が？」[pcms]

[ChrSetEx layer=3 chbase="ak1_se2"][ChrSetParts layer=3 chface="F1_ak18"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so30b"][ChrSetXY layer=4 x=640 y=0]
[ChrSetEx layer=5 chbase="sa1_mi1"][ChrSetParts layer=5 chface="F1_sa05"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 350,f.chara_y = 0"][quake_chara layer=5 lo x s]

*4895|
[fc]
[vo_sat s="sato0045"]
[ns]怜[nse]
「ああっ、それは『聖域の白き守護者の誓い』に戒められて、[r]
　お話しできないのです、あああっ……」[pcms]

[ChrSetEx layer=5 chbase="sa1_mi1"][ChrSetParts layer=5 chface="F1_sa08"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 350,f.chara_y = 0"][quake_chara layer=5 lo x s]

*4896|
[fc]
村上さんが急に苦しみ出す小芝居をやり始めた。[r]
なんだ、このノリは。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na2_sk2_a"][ChrSetParts layer=5 chface="F2_na08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4897|
[fc]
[vo_nat s="natu0111"]
[ns]夏都[nse]
「なにこれ？」[pcms]

[ChrSetEx layer=3 chbase="ak1_se2"][ChrSetParts layer=3 chface="F1_ak18"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so30b"][ChrSetXY layer=4 x=640 y=0]
[ChrSetEx layer=5 chbase="sa1_mi1"][ChrSetParts layer=5 chface="F1_sa06"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 350,f.chara_y = 0"][quake_chara layer=5 lo x s]

*4898|
[fc]
[vo_sat s="sato0046"]
[ns]怜[nse]
「ああっ、それ以上は聞かないでくださいまし、[r]
　ああああああっ……」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*4899|
[fc]
村上さんは頭を抱えて苦しみながら、[r]
本殿の方に走って行ってしまった。[pcms]

[chara_int][trans_c cross time=150]

*4900|
[fc]
なんだかわからないけれど、[r]
これはモンバスのイベントに関係あるんだな。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4901|
[fc]
[vo_aka s="akari0173"]
[ns]茜梨[nse]
「あはは、面白い方ですね」[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na12"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4902|
[fc]
[vo_nat s="natu0112"]
[ns]夏都[nse]
「よくわからんけど……この神社でお参りして大丈夫なのか？」[pcms]

*4903|
[fc]
そんな姉ちゃんの声を、祝詞と蝉の声が覆い隠していった。[pcms]

;//★sky01 空・朝昼B
[bg storage="sky01b"][trans_c cross time=500]

;//〆お参りの鈴の音

*4904|
[fc]
みんなでお参りをして、売店の怜さんからお守りを買って、[r]
おみくじを引く。[pcms]

*4905|
[fc]
僕と姉ちゃんが末吉で、そーいちと越智さんが凶だった。[r]
見事なツーペアだ。[pcms]

;//★bg08a 大神神社・朝昼
[bg storage="BG08a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so26a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4906|
[fc]
[ns]宗一郎[nse]
「凶はこれ以上悪いことがないから、[r]
　逆に縁起がいいとされているところもあるわけで……」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4907|
[fc]
[vo_aka s="akari0174"]
[ns]茜梨[nse]
「そ、そんなに気にしてないですよ？」[pcms]

*4908|
[fc]
とはいえ、おみくじを引いて凶だった瞬間の越智さんの表情は、[r]
かなりくるものがあった。[pcms]

*4909|
[fc]
そーいちじゃなくても、フォローをしたくなって[r]
当然だと思う。[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4910|
[fc]
[vo_nat s="natu0113"]
[ns]夏都[nse]
「末吉が一番いいって良く聞くけどな、[r]
　ほどほどに幸せで、末広がりの末なんだろ？」[pcms]

*4911|
[fc]
[ns]誠[nse]
「そんなこと言ってたら、全部いい卦になっちゃうじゃないか」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4912|
[fc]
[vo_aka s="akari0175"]
[ns]茜梨[nse]
「ふふっ、でも、一人くらい大吉が出そうですけど、[r]
　やっぱり確率を絞っているんですか？」[pcms]

[ChrSetEx layer=5 chbase="sa1_mi1"][ChrSetParts layer=5 chface="F1_sa03"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*4913|
[fc]
[vo_sat s="sato0047"]
[ns]怜[nse]
「企業秘密です。[r]
　何回引いても大吉じゃあ、有り難みがないとは思うけどね」[pcms]

*4914|
[fc]
どうも、越智さんの言う通り、確率を絞っているっぽい。[pcms]

*4915|
[fc]
凶を抜くという話は聞いたことがあるけれど、[r]
大吉もそれなりにレアにしているんだな。[pcms]

*4916|
[fc]
誰が困るわけでもないんだから、[r]
縁起くらい良くしてくれたっていいものを、[r]
神様は自分を安売りしないみたいだ。[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4917|
[fc]
[ns]宗一郎[nse]
「それじゃあ、ここでお別れですかな」[pcms]

*4918|
[fc]
[ns]誠[nse]
「うん、夕食の時間にまた集合で」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4919|
[fc]
[vo_aka s="akari0176"]
[ns]茜梨[nse]
「１８時くらいに集まって頂ければ大丈夫です。[r]
　場所はすぐわかると思いますので」[pcms]

*4920|
[fc]
豪邸なのかな？[r]
近所の人に聞けばすぐわかると思うけど。[pcms]

[ChrSetEx layer=5 chbase="na1_sk2_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4921|
[fc]
[vo_nat s="natu0114"]
[ns]夏都[nse]
「オレはどうしようかな、[r]
　この辺に旧日本軍の遺構があるんだっけ？」[pcms]

[ChrSetEx layer=5 chbase="sa1_mi1"][ChrSetParts layer=5 chface="F1_sa02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*4922|
[fc]
[vo_sat s="sato0048"]
[ns]怜[nse]
「ありますよ、砲台跡ですけれど」[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4923|
[fc]
[vo_nat s="natu0115"]
[ns]夏都[nse]
「そこを見てから、昼飯食ってフェスに行こうかな」[pcms]

[chara_int][trans_c cross time=150]

*4924|
[fc]
僕とそーいちは自転車でビーチ、越智さんは実家、[r]
姉ちゃんは観光をしてからフェスに行くらしい。[pcms]

*4925|
[fc]
短い時間だったけど、姉ちゃんと神社に来れてよかった。[r]
旅行をしたっていう気がする。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4926|
[fc]
[vo_aka s="akari0177"]
[ns]茜梨[nse]
「旧日本軍の高射砲基地の跡ですよね、私も見ました」[pcms]

[ChrSetEx layer=5 chbase="sa1_mi1"][ChrSetParts layer=5 chface="F1_sa02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*4927|
[fc]
[vo_sat s="sato0049"]
[ns]怜[nse]
「島に設置されているのは、東側と中央と西側のみっつ。[r]
　神社の近くにあるのが西側で、越智本家の近くにあるのが、[r]
　東側砲台ですよ」[pcms]

*4928|
[fc]
[ns]誠[nse]
「そんなにいっぱいあるんだ」[pcms]

*4929|
[fc]
高射砲基地とか、見てみたい気もする。[r]
もう、当時の面影はないんだろうけれど。[pcms]

[ChrSetEx layer=5 chbase="sa1_mi1"][ChrSetParts layer=5 chface="F1_sa03"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*4930|
[fc]
[vo_sat s="sato0050"]
[ns]怜[nse]
「でも、こっちでも有名ですから、[r]
　気を付けてくださいね？」[pcms]

[chara_int][trans_c cross time=150]

*4931|
[fc]
なんて言いながら、村上さんがお化けの真似をして見せた。[pcms]

*4932|
[fc]
姉ちゃんが少しだけ身体を強ばらせる。[pcms]

*4933|
[fc]
時間があったら僕も見に行きたいけれど、[r]
とりあえずビーチに行こう。[pcms]

*4934|
[fc]
ターヤさんが待っているはずだから、[r]
あんまり遅れるわけにも行かない。[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4935|
[fc]
[vo_nat s="natu0116"]
[ns]夏都[nse]
「そ、それじゃあ、行ってきますか」[pcms]

*4936|
[fc]
[ns]誠[nse]
「姉ちゃんも、元気で」[pcms]

*4937|
[fc]
なんか名残惜しい。[r]
一人で大丈夫かな……。[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4938|
[fc]
[vo_nat s="natu0117"]
[ns]夏都[nse]
「茜梨ちゃんも、色々ありがとな」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4939|
[fc]
[vo_aka s="akari0178"]
[ns]茜梨[nse]
「とんでもありません、[r]
　こちらこそ有り難うございました」[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4940|
[fc]
[vo_nat s="natu0118"]
[ns]夏都[nse]
「オレは夜遅くか朝にはホテルに戻ると思うけど、[r]
　そのときにメールするから」[pcms]

*4941|
[fc]
[ns]誠[nse]
「わかった」[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na24"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4942|
[fc]
[vo_nat s="natu0119"]
[ns]夏都[nse]
「茜梨ちゃんの実家で、変なことすんなよ、じゃーな！」[pcms]

[chara_int][trans_c cross time=150]

*4943|
[fc]
変なことってなんだろうと思いながらも、[r]
深く考えるのはやめておく僕だった。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//次のブロック0360へjump
[jump storage="0360.ks" target=*0360_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

