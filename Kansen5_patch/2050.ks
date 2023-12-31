;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『彩月との脱出行』
;//file名	：2050
;//登場人物	：主人公、彩月
;//服装		：
;//日付		：8/19 早朝・夜明け前
;//時間		：
;//場所		：
;//予想容量	：全体を通して8K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*2050_TOP
;{SceneSet 彩月との脱出行}

;//m:プロット時のブロック名Ｅ

;//★bg04b オートキャンプ場・夜 　暗い方がいいか
[bg storage="BG04c"][trans_c cross time=500]

;//♪bgm14　逃走　継続

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*929|
[fc]
うろつくヤツラの気を惹かないように注意しながら、[r]
なんとか無事にテントへと戻ってきた。[pcms]

*930|
[fc]
見た感じでは、まだ南先輩が眠るテントは、大丈夫なようだ。[r]
それでも、注意深くジッパーを下ろしながら、僕は中へ入った。[pcms]

[bg storage="tent01a"][trans_c cross time=500]

*931|
[fc]
先輩は、まだぐっすりと眠っている。[r]
良かったと安堵しながら、僕は入り口をしっかりと閉めた。[pcms]

*932|
[fc]
[ns]誠[nse]
「先輩……南先輩……」[pcms]

*933|
[fc]
先輩の肩を揺さぶりながら、なるべく小声で起こす。[r]
ほどなく、先輩は目を覚ましてくれた。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*934|
[fc]
[vo_stk s="satuki_st0143"]
[ns]彩月[nse]
「ん……何？　もう……朝？」[pcms]

*935|
[fc]
[ns]誠[nse]
「シッ！　静かに……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*936|
[fc]
[vo_stk s="satuki_st0144"]
[ns]彩月[nse]
「んんっ……？」[pcms]

[chara_int][trans_c cross time=150]

*937|
[fc]
僕は南先輩の口に静かに手を当てて、人差し指を自分の唇の前に[r]
押し当てた。[pcms]

*938|
[fc]
[vo_stk s="satuki_st0145"]
[ns]彩月[nse]
「？？」[pcms]

*939|
[fc]
[ns]誠[nse]
「その、コンビニに行こうと外に出たんです。そしたら、なんか[r]
　白っぽい人が居て……それでうずくまってて……」[pcms]

*940|
[fc]
[vo_stk s="satuki_st0146"]
[ns]彩月[nse]
「？？」[pcms]

*941|
[fc]
[ns]誠[nse]
「どうしたのかなーって思って、で、その人が振り向いたら、[r]
　その……あの……食事中で、よく見たら目が……」[pcms]

;//■_テントをひっかく音

*942|
[fc]
そのとき、誰かがテントを引っ掻くような音がした。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*943|
[fc]
[vo_stk s="satuki_st0147"]
[ns]彩月[nse]
「！！」[pcms]

*944|
[fc]
[ns]誠[nse]
「うわっ……！」[pcms]

[chara_int][trans_c cross time=150]

*945|
[fc]
僕は咄嗟に南先輩を抱きしめて、そのまま耳許に小声で囁く。[pcms]

*946|
[fc]
[ns]誠[nse]
「紅かったんです。振り向いたその人の目。周り見たら、[r]
　うろうろしてるヤツラが結構居て、悲鳴もあちこちから……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st20"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*947|
[fc]
[vo_stk s="satuki_st0148"]
[ns]彩月[nse]
「う……そ」[pcms]

*948|
[fc]
[ns]誠[nse]
「本当なんです。信じたくないけど……きっと、今テントを[r]
　バリバリやってるヤツもアイツらだと思います」[pcms]

[chara_int][trans_c cross time=150]

;//■_テントをひっかく音（前回よりも激しく出来ればしばらくループで）

*949|
[fc]
何者かがテントを引っ掻く音が、どんどん強くなっている。[r]
その気になれば、テントなんて簡単に突破されてしまうかも……。[pcms]

*950|
[fc]
[vo_stk s="satuki_st0149"]
[ns]彩月[nse]
「ひっ！」[pcms]

*951|
[fc]
南先輩は、怯えた顔で少し震えながら僕にしがみついてくる。[r]
僕も震える手で南先輩をぎゅっと抱き返した。[pcms]

*952|
[fc]
[vo_mob s="oso0003"]
[ns]女性[nse]
「きゃあああっ！　いやああぁ！　こ、来ないでっ！」[pcms]

;//襲われてる女性

;//■_走り去る足音

*953|
[fc]
外から女性の叫び声と逃げ惑う足音が聞こえてきた。[r]
僕は更に南先輩を強く引き寄せる。[r]
先輩の身体の震えが大きくなったのを感じていた。[pcms]

;//♂：ここでテントをひっかく音を消して下さい

*954|
[fc]
ふと、テントの入り口から人の気配が消えた。[r]
引っ掻くような音も聞こえない。[pcms]

*955|
[fc]
さっきの叫び声に触発されて、矛先を変えたんだろう。[pcms]

*956|
[fc]
僕は震える先輩を抱き留めながら、慎重にテントの窓のカバーを[r]
はずして外を覗いてみる。[pcms]

*957|
[fc]
そこは、まさしく４年前と同じ地獄絵図だった。[pcms]

*958|
[fc]
おぼつかない足取り、よたりよたりと歩き回っている沢山の人影。[r]
時折光を反射する、特徴的な赤い眼。[pcms]

*959|
[fc]
男女を問わず、あちこちから断続的に悲鳴や断末魔と思えるような[r]
声が聞こえ、キャンプ場内は、夜明け前という一番静寂に支配[r]
される時間帯に騒然としていた。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st32"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*960|
[fc]
[vo_stk s="satuki_st0150"]
[ns]彩月[nse]
「ぅっ……ぅっ……」[pcms]

[chara_int][trans_c cross time=150]

*961|
[fc]
南先輩の震えが止まらない。でも僕だって震えていた。[r]
４年前の惨状を僕たちは知っている。[pcms]

*962|
[fc]
これは知っているが故の震えだ。[r]
恐ろしくてたまらない……。[pcms]

*963|
[fc]
でも、なんでこの島でこんな事が起こってるんだろう。[r]
４年前の場所からは、遠く離れすぎている。[pcms]

*964|
[fc]
漠然とした不安が無かった訳じゃない。いつだって思っていた。[r]
もしまた起こったらと。[pcms]

*965|
[fc]
目の前の惨状は悪夢を見ているようだけど、現実だ。[r]
だとしたら、逃げ延びないと。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*966|
[fc]
南先輩と一緒に、なんとしても生き抜かないと！[pcms]

*967|
[fc]
僕は静かにカバーをかけ直し、決意を固めた。[pcms]

*968|
[fc]
[ns]誠[nse]
「南先輩……僕と一緒に生き延びましょう。絶対に。[r]
　それにはテントに居続けるのは危ないと思うんです」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*969|
[fc]
[vo_stk s="satuki_st0151"]
[ns]彩月[nse]
「！！」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*970|
[fc]
震えていた南先輩が、ハッとして顔を上げる。[r]
震えが止まると同時に怯えた表情が消え去り、[r]
はっきりとわかるほど、覚悟を決めた顔つきになっていた。[pcms]

*971|
[fc]
[vo_stk s="satuki_st0152"]
[ns]彩月[nse]
「そうね。ここでヤツラに襲われて仲間にでもなってしまったら、[r]
　何のために４年前に生き残ったのか判らなくなっちゃう」[pcms]

*972|
[fc]
南先輩は、こくりと頷くとそっと僕の腕の中から身体を離した。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*973|
[fc]
[vo_stk s="satuki_st0153"]
[ns]彩月[nse]
「ありがと……」[pcms]

[chara_int][trans_c cross time=150]

*974|
[fc]
そう小さく言うと、先輩はバッグをごそごそとやり出して[r]
違う服に着替えた。実に動きやすそうな服装だ……。[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*975|
[fc]
いや、こんな時になんだけど……ノーパンノーブラに[r]
Ｔシャツとスパッツ。[pcms]

*976|
[fc]
乳首はツンと布を持ち上げてるし、それに下半身は、[r]
恥丘の割れ目クッキリ！[r]
食い込んでいるというか、フィットしてるというか。[pcms]

*977|
[fc]
いいな。こういうのも。逃げきったら、ぜひこの服装で、[r]
着衣エッチをさせて欲しいっ！[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*978|
[fc]
[vo_stk s="satuki_st0154"]
[ns]彩月[nse]
「……何？」[pcms]

*979|
[fc]
ちょっとエロイ視線でジロジロ見すぎたかも知れない。[r]
そんな場合じゃないはずなのに。ああ、もう僕ってば……。[pcms]

[chara_int][trans_c cross time=150]

*980|
[fc]
怪訝な視線で問い返してきた先輩は、僕の答えを待たずに[r]
荷物をまとめにかかっていた。[pcms]

*981|
[fc]
その様子を見ながら、再び窓のカバーをはずして外を見る。[r]
ほんのつかの間だったはずなのに、騒乱は大きくなってきていた。[pcms]

*982|
[fc]
うろつくヤツラの数が増えた気もするし、遠くから聞こえる悲鳴が[r]
増えた気がする。[pcms]

*983|
[fc]
ということは、キャンプ場の端っこの方までヤツラが動き回って[r]
犠牲者を増やしているのかも知れない。[pcms]

*984|
[fc]
さっきは逃げだそうと思ったけど、かなり被害が拡散している。[r]
だとしたら、どこにどうやって逃げ出したらいいんだろう。[pcms]

;//*_選択肢
;//1,危ない、テントに残っていよう   ラベルtentへ
;//2,自転車で逃げよう   ラベルbicycleへ
;//3,走って逃げよう     ラベルhasiruへ


;	[link target=*tent]危ない、テントに残っていよう[endlink]
;	[link target=*bicycle]自転車で逃げよう[endlink]
;	[link target=*hasiru]走って逃げよう[endlink]
;	[s]

*SEL15|危ない、テントに残っていよう／自転車で逃げよう／走って逃げよう
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '危ない、テントに残っていよう'"]
[eval exp="f.seltext04 = '自転車で逃げよう'"]
[eval exp="f.seltext06 = '走って逃げよう'"]

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

[sel02 target=*SEL15_1]
[sel04 target=*SEL15_2]
[sel06 target=*SEL15_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL15_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump target=*tent]
;-------------------------------------------------------------------------------
*SEL15_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*bicycle]
;-------------------------------------------------------------------------------
*SEL15_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*hasiru]
;-------------------------------------------------------------------------------


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*tent
;//◎_ラベルtent

*985|
[fc]
[ns]誠[nse]
「南先輩……ちょっと外を見て下さい……」[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*986|
[fc]
[vo_stk s="satuki_st0155"]
[ns]彩月[nse]
「どうかしたの？」[pcms]

*987|
[fc]
そう言いながら僕の顔にくっつけるようにして南先輩も[r]
外を見やる。[pcms]

*988|
[fc]
[ns]誠[nse]
「さっきよりも、状況が悪くなってる気がするんです。[r]
　テントから逃げだそうって言ったけど、逆に中に居続けた方が[r]
　安全ってことはないでしょうか？」[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*989|
[fc]
[vo_stk s="satuki_st0156"]
[ns]彩月[nse]
「……」[pcms]

*990|
[fc]
[ns]誠[nse]
「アイツら頭が鈍いから、息を殺してれば見つからずに[r]
　やり過ごせる気がするんです。もう少し状況が良くなってから、[r]
　逃げませんか？」[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*991|
[fc]
[vo_stk s="satuki_st0157"]
[ns]彩月[nse]
「……そうね。わかった。そうしましょう」[pcms]

;//■_テントの布をボスボスと叩く音

*992|
[fc]
[ns]男１[nse]
「おいっ！　誰かいるんだろ？　助けてくれ！　入れてくれ！」[pcms]

*993|
[fc]
[vo_mob s="kon0001"]
[ns]懇願する女[nse]
「お願いよぉ、開けて！！　中に入れてぇ！」[pcms]

;//女１→懇願する女に変更しておく

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*994|
[fc]
[ns]誠[nse]
「！！」[pcms]

*995|
[fc]
僕は反射的に入り口のジッパーに手を掛けようとした。[r]
でもその手を南先輩にさえぎられる。[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*996|
[fc]
[vo_stk s="satuki_st0158"]
[ns]彩月[nse]
「馬鹿なことしないで。定員オーバーだし、それに既に[r]
　感染してるのかもしれないでしょ？」[pcms]

*997|
[fc]
[ns]誠[nse]
「……」[pcms]

[chara_int][trans_c cross time=150]

;//■_ジッパーを下げようとする音

*998|
[fc]
[ns]男１[nse]
「くそっ！　開けっ！」[pcms]

*999|
[fc]
テントの入り口に鍵なんかついているはずがない。[r]
ジッパーの下がる音に、僕と南先輩は慌てて中から押さえに[r]
かかった。[pcms]

*1000|
[fc]
[vo_mob s="kon0002"]
[ns]懇願する女[nse]
「お願い、入れてよぉ！　！！　きゃ、きゃああっ！！」[pcms]

*1001|
[fc]
[ns]感染者１[nse]
「おんなあ……みつけたあ……マンコさせろぉ」[pcms]

*1002|
[fc]
[ns]男１[nse]
「うわっ！　やめろっ！　助けてくれっ！」[pcms]

*1003|
[fc]
[ns]感染者２[nse]
「おとこじゃま……だあ、喰ってやるぅ」[pcms]

[quake_bg y m]
;//縦揺れ

*1004|
[fc]
テントの入り口のすぐ外で、もつれあう気配がしたと同時に、[r]
僕らの居るテントが揺れ、引き裂くように入り口が開けられた。[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st20"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1005|
[fc]
[ns]誠[nse]
「うわっ！！」[pcms]

*1006|
[fc]
[vo_stk s="satuki_st0159"]
[ns]彩月[nse]
「ひっ！！」[pcms]

*1007|
[fc]
血まみれの手がズボッと差し込まれ、赤い眼の薄汚れた[r]
男が侵入しようとあがいている。[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1008|
[fc]
[vo_stk s="satuki_st0160"]
[ns]彩月[nse]
「は、反対からっ！　誠君、反対から逃げるのっ！！」[pcms]

*1009|
[fc]
[ns]誠[nse]
「は、はいっ！」[pcms]

[chara_int][trans_c cross time=150]

*1010|
[fc]
狭いテントの中を這って大急ぎで反対側に移ると、[r]
僕は震える手でジッパーを下ろしきった。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1011|
[fc]
すぐに外に飛び出す。[pcms]

*1012|
[fc]
[vo_stk s="satuki_st0161"]
[ns]彩月[nse]
「い、いやあああああっ！！！」[pcms]

*1013|
[fc]
[ns]誠[nse]
「！！」[pcms]

;//★bg04b オートキャンプ場・夜
[bg storage="BG04c"][trans_c cross time=500]

*1014|
[fc]
僕の目に写ったのは、先輩の伸ばされた手だけだった。[r]
その手も、たった今出てきた薄暗いテントの入り口から、[r]
ずるずると引きずられたかのように、奥へと消えていく。[pcms]

*1015|
[fc]
どうしたらいいんだ？！[r]
今すぐにあの手を引き戻せば、助けられるだろうか？[pcms]

*1016|
[fc]
でも、もう既に中で何かされているのだとしたら……[pcms]

*1017|
[fc]
迷ってる場合じゃないのにっ！！[r]
でも、僕は逃げ出したその場から足を動かせずにいた。[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x_bl"][ChrSetXY layer=5 x=190 y=0]

*1018|
[fc]
[ns]感染者１[nse]
「あ゛あ゛……めし、だ……」[pcms]

[ChrSetEx layer=4 chbase="mob_kan2_x_bl"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*1019|
[fc]
[ns]感染者男３[nse]
「はらへってるぞぉ……くっていいかあ」[pcms]

[ChrSetEx layer=6 chbase="mob_kan5_x_bl"][ChrSetXY layer=6 x=400 y=0][trans_c cross time=150]

*1020|
[fc]
[ns]感染者２[nse]
「までよ……おれがさきに、み、み、みつげだんだぞ？」[pcms]

*1021|
[fc]
[ns]誠[nse]
「！！！」[pcms]

*1022|
[fc]
こんなに周りにひそんでいたなんて！[r]
僕は、あっという間に複数の感染者に囲まれていた。[pcms]

;//m:ここからテキスト追加

*1023|
[fc]
感染者達３人は、僕の周囲を均等な距離を保ちつつ取り囲む。[pcms]

*1024|
[fc]
知能なんて退行してるはずなのに、[r]
なんだってこんな時に機転が利くんだ、コイツら！[pcms]

*1025|
[fc]
たったの３人だが、こんな上手い具合に距離を取られたら、[r]
どの隙間を狙って逃げ出せば良いか判断に困る。[pcms]

*1026|
[fc]
[vo_stk s="satuki_st0162"]
[ns]彩月[nse]
「いやあああああ！！　はなして！」[pcms]

*1027|
[fc]
テントの中から南先輩の悲鳴が聞こえてきた。[r]
その声に呼応するように、中で複数の気配が蠢いている。[pcms]

*1028|
[fc]
早く南先輩を助け出さないと、取り返しのつかない事に……。[pcms]

*1029|
[fc]
せっかく[ruby text="あの時"][ch text="４年前"]に助かったっていうのに、[r]
僕らはまた同じ目に遭わされるのか！？[pcms]

*1030|
[fc]
一体、僕らが何をしたって言うんだ！！[pcms]

*1031|
[fc]
[vo_stk s="satuki_st0163"]
[ns]彩月[nse]
「なか……中澤君！　どこ！？　助け……あぁあああ！！」[pcms]

*1032|
[fc]
[ns]テントの中の感染者[nse]
「おいおい！　にげるなよ～。い、いまから、これを」[pcms]

*1033|
[fc]
[vo_stk s="satuki_st0164"]
[ns]彩月[nse]
「お前達なんかに……ひぅ……お前達なんか……ぐぼっ」[pcms]

*1034|
[fc]
[ns]誠[nse]
「南先輩！　い、今いきますっ！！」[pcms]

*1035|
[fc]
もう考えてる時間は無い。[r]
早くあの中から南先輩を助け出さないと！[pcms]

*1036|
[fc]
４年前だって助かったんだ！[r]
今回だって……。[pcms]

*1037|
[fc]
[ns]感染者1[nse]
「おぉ！？　どうずるん゛だ？」[pcms]

*1038|
[fc]
[ns]感染者２[nse]
「そんな、か、か、か、……かんたんには、とお゛さねえぞ？」[pcms]

*1039|
[fc]
取り囲んだ感染者達が腕を左右に広げつつ、[r]
その輪を縮めていく。[pcms]

*1040|
[fc]
どこでも良い。[r]
とにかく体当たりでもして、一気にこの囲みを抜け出す。[pcms]

*1041|
[fc]
[ns]誠[nse]
「うおああああああああああああああああ！！！」[pcms]

*1042|
[fc]
今まで出したこともないような大声。[r]
腹の底からの声を張り上げ、僕は一つの隙間をめがけて突っ込んだ。[pcms]

*1043|
[fc]
感染者の腕が目の前を横切っていく。[pcms]

;//SE　ドン
[se buf=0 storage="seB010"]
;//打撃
[quake_bg y m]
;//縦揺れ

;//画面揺らし
[chara_int_ layer=5][trans_c cross time=500]

*1044|
[fc]
１人の感染者にぶつかり、バランスを崩した僕は、[r]
あわや地面に顔から衝突しそうになるのを[r]
なんとか片手を先について防いだ。[pcms]

*1045|
[fc]
僕にぶつかった感染者も同じようにバランスを崩していて、[r]
すぐにはその腕が伸びてこない。[pcms]

*1046|
[fc]
このままダッシュでテントまで……。[r]
南先輩を……。[pcms]

*1047|
[fc]
足を先に踏みだそうとするが動かない。[pcms]

*1048|
[fc]
下を見ると、僕を取り囲んでいたのとは別の感染者に、[r]
足首をがっちりと掴まれている。[pcms]

*1049|
[fc]
[ns]誠[nse]
「っ……」[pcms]

*1050|
[fc]
声にならない空気がのどを通り過ぎていくのを感じた。[pcms]

*1051|
[fc]
もたもたしていたせいで、３人以外にも感染者たちが、[r]
僕の四方八方に現れている。[pcms]

[ChrSetEx layer=4 chbase="mob_kan2_x_bl"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*1052|
[fc]
[ns]感染者４[nse]
「ここにも、ひとりいたのか～～」[pcms]

[ChrSetEx layer=1 chbase="mob_kan1_x_bl"][ChrSetXY layer=1 x=790 y=0][trans_c cross time=150]

*1053|
[fc]
[ns]感染者５[nse]
「よかったぁ……ちょうど、はらが、へって」[pcms]

*1054|
[fc]
[ns]感染者２[nse]
「までよ……おれがさきに、み、み、みつげだんだぞ？」[pcms]

*1055|
[fc]
感染者男の顔が近づき、その口から臭気をまき散らしながら、[r]
にんまりと舌なめずりをする。[pcms]

*1056|
[fc]
[ns]感染者３[nse]
「ちょっと、ちいせぇけど、まぁ腹の足しにはなるだろ」[pcms]

*1057|
[fc]
男の顔が、歯が、僕の目の前に広がり次の瞬間――[pcms]

[se buf=0 storage="seB037"]
;//噛みつく音
;//#_ネガフラ
;//★bg04b オートキャンプ場・夜
[bg storage="BG04c_np"][trans_c cross time=0]
[bg storage="BG04c"][trans_c cross time=300]

*1058|
[fc]
[ns]誠[nse]
「ぐぁっっっっ！！」[pcms]

*1059|
[fc]
[ns]感染者１[nse]
「おぉ！？　あ、あじは、どうなんだ？」[pcms]

*1060|
[fc]
[ns]感染者２[nse]
「までよ……おれがさきに、み、み、みつげだんだぞ？」[pcms]

;//#_赤フラ
[赤フラ]

*1061|
[fc]
手足に続けざまに激痛が走り、意識が遠のく。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;不要？[wait_c time=1000]

*1062|
[fc]
[ns]誠[nse]
「南……せ……」[pcms]

[sysbt_meswin clear]
[red_toplayer][trans_c cross time=2000][hide_chara_int_r]
;不要？[wait_c time=2000]

;//レッドアウト

;//m:テキスト追加ここまで

;//ゲームオーバー

;//[sysbt_meswin clear]
;//ムービー再生　mv_**　←**をそれぞれのキャラ名に変える
[black_toplayer][trans_c cross time=150][hide_chara_int]
[cancelskip][movie storage="GAME OVER.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//プロローグスキップ告知　一度見たら再生されない
[if exp="sf.g_prologueSkip==1"][jump target=*end01][endif]
[movie storage="Prolog_skip.mpg"]
*end01
;//ザッピング開放告知　一度見たら再生されないがザップ開放フラグを変更した場合は要修正
[if exp="sf.g_clear==1"][jump target=*end02][endif]
[movie storage="zap_open.mpg"]
*end02
;//クリア回数加算
;//[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
;//クリアフラグg_clear成立。他にも必要なら追加
;//[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*bicycle
;//◎_ラベルbicycle

*1063|
[fc]
[ns]誠[nse]
「南先輩……自転車で逃げませんか？」[pcms]

*1064|
[fc]
荷物をまとめきった先輩が、ちょっと呆れた顔をして僕を見る。[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1065|
[fc]
[vo_stk s="satuki_st0165"]
[ns]彩月[nse]
「気は確か？」[pcms]

*1066|
[fc]
[ns]誠[nse]
「え……？」[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1067|
[fc]
問い直されて、改めて考える。[r]
確かに南先輩の言うとおりだ。[pcms]

*1068|
[fc]
これだけ混乱しきってる中を、自転車で容易に走り抜けられるとは[r]
思えない。所詮人力でしかないんだから。[pcms]

*1069|
[fc]
アイツらにぶつかったりぶつけられたりしたら、すぐにアウトだ。[r]
振り切れるほどのスピードだって出ないだろうし。[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1070|
[fc]
[vo_stk s="satuki_st0166"]
[ns]彩月[nse]
「……どうせなら、バイクか車にしましょうよ」[pcms]

*1071|
[fc]
ポツリと南先輩がつぶやいた。[pcms]

;//◎_ラベル2050mainへ合流
[jump target=*2050main]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*hasiru
;//◎_ラベルhasiru

*1072|
[fc]
[ns]誠[nse]
「アイツらの鈍い動きを考えたら、走り抜けられますよね」[pcms]

*1073|
[fc]
荷物をまとめきった先輩が、僕を見ながら頷く。[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1074|
[fc]
[vo_stk s="satuki_st0167"]
[ns]彩月[nse]
「そうだね。走るのが一番安全かもしれない。[r]
　ヤツラの動きをみながら、うまくあいだをすり抜けよう」[pcms]

*1075|
[fc]
[ns]誠[nse]
「はい！」[pcms]

*1076|
[fc]
[vo_stk s="satuki_st0168"]
[ns]彩月[nse]
「それに、もし途中で、鍵が付けっぱなしのが見つかったら、[r]
　バイクでも車でも、どっちでもいいから調達しよう」[pcms]

;//◎_ラベル2050mainへ合流
[jump target=*2050main]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*2050main
;//◎_ラベル2050main

*1077|
[fc]
[ns]誠[nse]
「バイクか車って……免許持ってるんですか？」[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1078|
[fc]
[vo_stk s="satuki_st0169"]
[ns]彩月[nse]
「持ってる訳じゃないけど、運転は出来るわ。[r]
　卒業と同時に車に乗れるようにって思って、教習所に通ったの」[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1079|
[fc]
[vo_stk s="satuki_st0170"]
[ns]彩月[nse]
「まだ仮免取ったばっかだけど、路上に出たこともあるから[r]
　なんとかなると思うわ」[pcms]

*1080|
[fc]
[ns]誠[nse]
「そういえば隣のテントや他にも、バイク停めてある所が[r]
　結構ありましたね。どれか使えるかな……」[pcms]

[chara_int][trans_c cross time=150]

;//■_テント入り口のジッパーが開く音

*1081|
[fc]
そんな事を口にした途端、すぐ隣のテントの入り口が開く音が[r]
聞こえてきた。[pcms]

*1082|
[fc]
[ns]隣の男[nse]
「ふっわああああ……ったく、何だよ。騒がしいなー。[r]
　っるせーぞ、ったく、静かにしろよっ」[pcms]

*1083|
[fc]
隣の人はどうやらまだ無事だったみたいだ。[r]
お願いすれば、貸してくれたり……しないか。自分も必要だろうし。[pcms]

*1084|
[fc]
[vo_mob s="kan10001"]
[ns]感染者女1[nse]
「ああ、チンポみつけたあ」[pcms]

*1085|
[fc]
[ns]感染者男３[nse]
「はらへってるぞぉ……くっていいかあ」[pcms]

*1086|
[fc]
[vo_mob s="kan20001"]
[ns]感染者女２[nse]
「まんこにいれてえ、エッチしようよお」[pcms]

;//♂：ラベル02052と同一の台詞です

*1087|
[fc]
[ns]隣の男[nse]
「うわっ！　な、なんだお前らっ！　うわっ、うぎゃあああっ！」[pcms]

*1088|
[fc]
[vo_mob s="kan20002"]
[ns]感染者女２[nse]
「あははああ、ちんこもげちゃうぅ、きもちよくなろーよぉ」[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st20"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1089|
[fc]
[ns]誠[nse]
「…………」[pcms]

*1090|
[fc]
[vo_stk s="satuki_st0171"]
[ns]彩月[nse]
「…………」[pcms]

*1091|
[fc]
手近なところからすぐにでも調達したいところだけど、[r]
どうやら周りにはうろうろしているヤツラが多そうだ。[pcms]

*1092|
[fc]
エンジン掛けたりしてる間に襲われる可能性が高い。[r]
それに焦って、二人乗りで転けたりしたら、確実に死ぬ。[pcms]

*1093|
[fc]
それだったら、ダッシュで駆け抜けてある程度進んでから、[r]
様子を見て考えた方がいいだろう。[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1094|
[fc]
[ns]誠[nse]
「南先輩……駆け抜けましょう。それが一番いい気がします」[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st22"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1095|
[fc]
[vo_stk s="satuki_st0172"]
[ns]彩月[nse]
「うん、そうしよう。まずはここから逃げだそう」[pcms]

*1096|
[fc]
[ns]誠[nse]
「はい。取り敢えず、みんながいるホテルの方に向かいましょう」[pcms]

*1097|
[fc]
[vo_stk s="satuki_st0173"]
[ns]彩月[nse]
「わかった。カウントダウンして一斉に飛び出そう」[pcms]

*1098|
[fc]
[ns]誠[nse]
「はい」[pcms]

*1099|
[fc]
テントの入り口のジッパーに手を掛ける。[r]
南先輩と顔を見合わせ、お互い頷き合う。[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1100|
[fc]
[vo_stk s="satuki_st0174"]
[ns]彩月[nse]
「５、４、３、２、１っっ！！」[pcms]
;//m:KWはカット

[chara_int][trans_c cross time=150]

*1101|
[fc]
一気にジッパーを引き下ろし、僕たちはテントの外へと[r]
飛び出した。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//m:2060 2070 2080 2090欠番
;//ブロック2100へjump
[jump storage="2100.ks" target=*2100_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

