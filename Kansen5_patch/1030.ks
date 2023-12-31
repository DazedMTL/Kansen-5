;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『過ちの一撃』
;//file名	：1030
;//登場人物	：主人公、宗一郎、茜梨、夏都、荒井
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：()
;//予想容量	：全体を通して12K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*1030_TOP
;{SceneSet 過ちの一撃}

;//♪bgm12　継続

[bg storage="BG10a"][trans_c cross time=500]

*726|
[fc]
一階の踊り場までたどり着くと、そこから少し扉を開いて[r]
ロビーの様子を確認する。[pcms]

*727|
[fc]
[ns]誠[nse]
「…………」[pcms]

*728|
[fc]
パッと見た感じ、かなりの数の感染者が歩いているけれど、[r]
正面玄関が特に酷い状態になっていた。[pcms]

*729|
[fc]
この分だと、ホテルの客や従業員だけじゃなく、[r]
外から感染者が入ってきているのかも知れない。[pcms]

;//★SBG01 ホテル　階段踊り場
[bg storage="SBG01"][trans_c cross time=500]

*730|
[fc]
僕がそっと扉を閉めると、[r]
一緒に覗いていたそーいちが顔を引っ込める。[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so06b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*731|
[fc]
[ns]宗一郎[nse]
「こりゃ[ruby text="まず"]拙いな。[r]
　あれじゃ、ドアが開いてもエントランスに行けない」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*732|
[fc]
[ns]荒井[nse]
「もう、何度かやっていることだけど、[r]
　あいつらの動きは鈍いぜ？　十分[ruby text="かわ"]躱せると思うが」[pcms]

*733|
[fc]
荒井がそう言うと、そーいちは自分の腕をまくり上げて、[r]
青紫になっている手の形を見せた。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so06a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*734|
[fc]
[ns]宗一郎[nse]
「花沢に掴まれただけでもこれだぞ？[r]
　こんな怪力相手に、無策で突っ込むのは危険じゃないか？[r]
　一度捕まったら逃げられるか怪しい」[pcms]

[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*735|
[fc]
[vo_aka s="akari0278"]
[ns]茜梨[nse]
「出渕先輩……大丈夫ですか？」[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so28b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*736|
[fc]
[ns]宗一郎[nse]
「まぁ、キスマークみたいなもんだよ」[pcms]

*737|
[fc]
付けられたこともないくせに……、[r]
よくそういうことを言う。[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*738|
[fc]
[ns]荒井[nse]
「馬鹿、そうじゃねえよ」[pcms]

*739|
[fc]
荒井が少し気味悪そうにそーいちを見た。[r]
服の上から掴まれただけじゃ感染はしないはずだけど……。[pcms]

[chara_int]
[ChrSetEx layer=4 chbase="na1_sdf_a"][ChrSetParts layer=4 chface="F1_na04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*740|
[fc]
[vo_nat s="natu0142"]
[ns]夏都[nse]
「出血はしていないから大丈夫だ。[r]
　あいつらのウイルスは体液を媒介する」[pcms]

*741|
[fc]
それでも、素手で掴まれたら危険だ。[r]
皮脂や汗がどうなるのかはわからないけれど、[r]
服の上から掴まれたのは幸いだったと思う。[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*742|
[fc]
[ns]荒井[nse]
「まさか……風邪みたいに空気感染しないですよね？」[pcms]

[ChrSetEx layer=4 chbase="na1_sdf_a"][ChrSetParts layer=4 chface="F1_na21"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*743|
[fc]
[vo_nat s="natu0143"]
[ns]夏都[nse]
「しないはずだ。[r]
　それは心配しなくていいと思う」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so06b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*744|
[fc]
[ns]宗一郎[nse]
「まぁ、とにかく力業は分が悪い。[r]
　向こうに連絡を付けてみよう」[pcms]

*745|
[fc]
そーいちはスマホを取り出すと、画面の脂をシャツで拭いて、[r]
電話を掛け始めた。[pcms]

[chara_int][trans_c cross time=150]

*746|
[fc]
なかなか発信が上手く行かないみたいで、[r]
何度か掛け直していたが、ようやく繋がったみたいで[r]
相手の受信を待っている。[pcms]

*747|
[fc]
[ns]宗一郎[nse]
「あ、フランク先輩。[r]
　一階まで来たんですが……え？　揉めてる？」[pcms]

*748|
[fc]
[vo_nat s="natu0144"]
[ns]夏都[nse]
「…………」[pcms]

*749|
[fc]
中でなにが起こっているんだろうか。[r]
そーいちが少し慌てている。[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so15b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*750|
[fc]
[ns]宗一郎[nse]
「もしもし？　揉めてるってどういうこと……、[r]
　あれ？　先輩？　もしもし！？」[pcms]

*751|
[fc]
どうやら電話が切れてしまったみたいだった。[r]
またそーいちが掛け直しているけれど、繋がらない。[pcms]

*752|
[fc]
[ns]誠[nse]
「どうしたんだ？」[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so06b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*753|
[fc]
[ns]宗一郎[nse]
「向こうで、我々を受け入れる為に、[r]
　入口を開くか否かで揉めているらしい」[pcms]

[ChrSetEx layer=3 chbase="ak1_se2"][ChrSetParts layer=3 chface="F1_ak15"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*754|
[fc]
[vo_aka s="akari0279"]
[ns]茜梨[nse]
「そんな……」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*755|
[fc]
[ns]荒井[nse]
「くそっ、それでも人間か」[pcms]

*756|
[fc]
なんの縁があるわけでもない人間が集まって、[r]
一枚岩の関係がすぐに築けるはずがない。[pcms]

*757|
[fc]
助けられる人がいるなら助けたいという人間と、[r]
自分が安全なら危険は犯したくない人が[r]
両方いるのは当たり前だった。[pcms]

*758|
[fc]
姉ちゃんが扉を開いて、ロビーの様子を見ている。[r]
なにを確認しているのか、少し考えてから扉を閉めた。[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*759|
[fc]
[vo_nat s="natu0145"]
[ns]夏都[nse]
「ロビーの奥の方には感染者が少ない。[r]
　あっち側に奴らをおびき寄せれば、[r]
　入口を開けてもらえねぇかな」[pcms]

*760|
[fc]
[ns]誠[nse]
「[ruby text="おとり"]囮をやるってこと？[r]
　それでも開けてもらえないかもよ？」[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na21"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*761|
[fc]
[vo_nat s="natu0146"]
[ns]夏都[nse]
「今は電話で話してるだけだからな。[r]
　目の前に死にそうな奴が居れば、放ってはおけないさ」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar12"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*762|
[fc]
[ns]荒井[nse]
「そういうもんすかねぇ」[pcms]

[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*763|
[fc]
[vo_aka s="akari0280"]
[ns]茜梨[nse]
「そうです、今はちょっと混乱しているだけですよ」[pcms]

[chara_int][trans_c cross time=150]

*764|
[fc]
時間が経てば感染者はどんどん増えるだろう。[r]
そうなったら、ここにいるのも危険になる。[pcms]

*765|
[fc]
そーいちが電話を掛け続けているけれど、[r]
繋がる様子はなかった。[pcms]

*766|
[fc]
中にいる人の人間性に賭けることになるけれど、[r]
他に方法らしきものが思い浮かばない。[pcms]

*767|
[fc]
グズグズしていたら、[r]
ここに孤立なんてことにもなりかねなかった。[pcms]

*768|
[fc]
みんなも賛成というよりは、[r]
反対ではないくらいの感じで誰かの指示を待っている。[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na23"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*769|
[fc]
[ns]誠[nse]
「不確実な作戦だけど、中の人と連絡が取れない以上、[r]
　こっちから扉の前に行くしか方法はない。やろう」[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*770|
[fc]
[vo_nat s="natu0147"]
[ns]夏都[nse]
「オレと荒井君と誠でロビーの奥に敵を引きつける。[r]
　その間に茜梨ちゃんとデブが中の奴らと話を付けろ」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*771|
[fc]
[ns]荒井[nse]
「俺かよ……」[pcms]

*772|
[fc]
[ns]誠[nse]
「向こうを説得するには、今まで話をしていたそーいちと、[r]
　越智さんが一番いいだろう？」[pcms]

[ChrSetEx layer=3 chbase="ak1_se2"][ChrSetParts layer=3 chface="F1_ak04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*773|
[fc]
[vo_aka s="akari0281"]
[ns]茜梨[nse]
「私、ちゃんとお話をしてみます。[r]
　きっと開けてくれると思います」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so31b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*774|
[fc]
[ns]宗一郎[nse]
「いざとなったら扉をぶちこわしてやりましょう」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*775|
[fc]
それじゃ、僕たちも逃げ込む場所がなくなるじゃないか……、[r]
死ぬなら道連れってことか？[pcms]

[chara_int][trans_c cross time=150]

*776|
[fc]
姉ちゃんが防災用に設置されていた斧を取り出して、[r]
軽く振ってみる。[pcms]

;//◆なんでも日本の消火設備に消防斧は設置されていないとかなんとか

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*777|
[fc]
[vo_nat s="natu0148"]
[ns]夏都[nse]
「よし、準備はいいか？」[pcms]

*778|
[fc]
全員が神妙な顔をして頷く。[r]
自分の生死がかかっているというのに、[r]
僕はどこか他人事のような気がしていた。[pcms]

*779|
[fc]
でも、この方がいい。[r]
緊張でガチガチになるよりは、麻痺しているくらいの方が[r]
動きやすいはずだ。[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*780|
[fc]
[vo_nat s="natu0149"]
[ns]夏都[nse]
「よし、行くぞ！」[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

[bgm storage="BGM14"]
;//♪bgm14　抵抗。反抗。

*781|
[fc]
[ns]荒井[nse]
「くそがっ！　やってやるよ！」[pcms]

[chara_int][trans_c cross time=150]
[se buf=0 storage="seB093"]
;//♪SE鉄板を叩く

*782|
[fc]
[ns]誠[nse]
「…………」[pcms]

[quake_bg xy m]

;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"][trans_c cross time=500]

*783|
[fc]
姉ちゃんは感染者にこちらを見てもらうためか、[r]
大きな音を立てて扉を開け放った。[pcms]

*784|
[fc]
何人かの感染者がこちらに気が付いて、[r]
ヨタヨタと近づいてくる。[pcms]

[ChrSetEx layer=4 chbase="mob_kan1_x_bl"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*785|
[fc]
[ns]感染者Ａ[nse]
「た゛……た゛すけて゛……く゛れ゛ぇ……」[pcms]

[ChrSetEx layer=3 chbase="mob_kan5_x_bl"][ChrSetXY layer=3 x=-20 y=0][trans_c cross time=150]

*786|
[fc]
[ns]感染者Ｂ[nse]
「ま゛んこ゛……あ゛る゛い゛て゛く゛る……」[pcms]

*787|
[fc]
[vo_nat s="natu0150"]
[ns]夏都[nse]
「オラオラオラァ！　こっち向け腐れマラどもっ！」[pcms]

[chara_int][trans_c cross time=150]

;//◆ＳＥ　陶器が割れる音
[se buf=0 storage="seB079"]
;//ガラスの割れる音
[quake_bg xy m]
[wait_c time=500]
[se buf=0 storage="seB079"]
;//ガラスの割れる音
[quake_bg xy m]

*788|
[fc]
姉ちゃんは手に持った斧で、[r]
そこいら中の物を叩き壊しながら走っていた。[pcms]

*789|
[fc]
その騒々しさに、感染者のほとんどが[r]
僕らの存在に気が付く。[pcms]

[ChrSetEx layer=3 chbase="mob_kan2_x_bl"][ChrSetXY layer=3 x=-90 y=0][trans_c cross time=150]

*790|
[fc]
[ns]感染者Ｃ[nse]
「て゛っ゛け゛ぇ……お゛っ゛は゛い……」[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x_bl"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*791|
[fc]
[ns]感染者Ｄ[nse]
「う゛る゛せ゛え゛え゛……ふ゛っ゛こ゛ろ゛す……」[pcms]

[chara_int][trans_c cross time=150]

*792|
[fc]
先頭を走る姉ちゃんは調度品を壊し、壁を打ち鳴らし、[r]
派手に感染者を引きつけている。[pcms]

*793|
[fc]
荒井は姉ちゃんから距離を取るようにして、[r]
広く感染者を引きつけるつもりのようだった。[pcms]

*794|
[fc]
僕は取りあえず無理をせずに、[r]
ロビーの向こう側に向かって突破できるルートを思い浮かべる。[pcms]

*795|
[fc]
[vo_nat s="natu0151"]
[ns]夏都[nse]
「ケツの穴で味噌汁飲んでろ！」[pcms]

*796|
[fc]
姉ちゃんは感染者の腕や胴体に上手く斧の背をぶち当てながら、[r]
ラッセル車のようにロビーの向こう側に進んでいく。[pcms]

*797|
[fc]
荒井も感染者を上手く引きつけながら、[r]
緩急を付けた走りで工夫しているみたいだった。[pcms]

*798|
[fc]
後ろを見ると、薙刀を持った越智さんとそーいちが、[r]
タイミングを見計らっている。[pcms]

*799|
[fc]
この辺りにいる感染者を軒並み連れて行かないと駄目だ。[r]
僕もなにか囮としての工夫をしないと……。[pcms]

*800|
[fc]
何か無いかと辺りを見回してみると、壁のところに、[r]
姉ちゃんのと同じような斧と消化器が設置されているのが見えた。[pcms]

*801|
[fc]
あれを使えば、僕も少しは役に立てるかも知れない。[r]
さて、どちらを使おうか……。[pcms]

;//*_選択肢
;//1, 斧を手に取る  ラベルaxsへ
;//2, 消火器を使う  ラベルsyoukakiへ

;	[link target=*axs]斧を手に取る[endlink]
;	[link target=*syoukaki]消火器を使う[endlink]
;	[s]

*SEL09|斧を手に取る／消火器を使う
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '斧を手に取る'"]
[eval exp="f.seltext06 = '消火器を使う'"]

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

[sel04 target=*SEL09_1]
[sel06 target=*SEL09_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL09_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*axs]
;-------------------------------------------------------------------------------
*SEL09_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*syoukaki]
;-------------------------------------------------------------------------------


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*axs
;//◎_ラベルaxs

*802|
[fc]
僕は壁に走り寄ると、ガラスのフタを外して消防斧を取り出し、[r]
両手で捧げ持つ。[pcms]

*803|
[fc]
よし、これで感染者を引きつけられるぞ。[r]
姉ちゃんみたいに無理はしないで、辺りの物を壊しながら進もう。[pcms]

*804|
[fc]
僕たちは感染者を上手く避けながら、[r]
ロビーの正面を通り過ぎて、奥の方に入り込む。[pcms]

*805|
[fc]
感染者は僕たちを追いかけて来る様に、[r]
みんな引きつけられていた。[pcms]

*806|
[fc]
階段の方を見ると、越智さんとそーいちが[r]
動き始めている。[pcms]

*807|
[fc]
僕は斧でガンガン床を打ち鳴らして感染者を引きつけながら、[r]
ロビーの奥の方に後退していった。[pcms]

[ChrSetEx layer=4 chbase="mob_kan1_x_bl"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*808|
[fc]
[ns]感染者Ａ[nse]
「た゛す゛け゛て゛……く゛れ゛よ゛ぅ……」[pcms]

[ChrSetEx layer=5 chbase="mob_kan5_x_bl"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*809|
[fc]
[ns]感染者Ｂ[nse]
「ま゛ん゛こ゛……た゛せ゛や゛ぁ……！[r]
　は゛い゛つ゛く゛……は゛れ゛ぇ！」[pcms]

;[quake_bg y m]

*810|
[fc]
[ns]誠[nse]
「さあ、こっちに来い馬鹿共！」[pcms]

*811|
[fc]
僕は火花が散りそうなほどの勢いで、[r]
床に斧を打ち付けていく。[pcms]

[chara_int][trans_c cross time=150]

*812|
[fc]
姉ちゃんと荒井ももちろん上手くやっていて、[r]
ロビーにいる感染者のほとんどを、[r]
引きつけることに成功していた。[pcms]

*813|
[fc]
今なら、出入り口のドアを開けても[r]
感染者に入り込まれる心配はない。[pcms]

*814|
[fc]
越智さんとそーいちが、必死に説得している姿が[r]
感染者の向こう側に見えていた。[pcms]

[ChrSetEx layer=3 chbase="na1_sdf_a"][ChrSetParts layer=3 chface="F1_na05"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*815|
[fc]
[vo_nat s="natu0152"]
[ns]夏都[nse]
「よし！　扉が開いたぞ！」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*816|
[fc]
[ns]荒井[nse]
「さすが茜梨ちゃん！　こういうときは女の子に限るよな！」[pcms]

[chara_int][trans_c cross time=150]

*817|
[fc]
[ns]誠[nse]
「あれ……？」[pcms]

*818|
[fc]
右手の方から姉ちゃんがすり抜けていくと、[r]
逆側から荒井が感染者を突破していった。[pcms]

*819|
[fc]
僕もその後に続こうとすると、[r]
感染者が輪を縮めるようにして迫ってくる。[pcms]

*820|
[fc]
[ns]誠[nse]
「あれ……？」[pcms]

*821|
[fc]
僕は調子に乗って感染者を引き付け過ぎてしまっていた。[r]
逃げる場所が……どこにもない。[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x_bl"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*822|
[fc]
[ns]感染者Ｄ[nse]
「う゛る゛せ゛え゛の゛……、[r]
　ふ゛っ゛こ゛ろ゛し゛て゛や゛る……」[pcms]

*823|
[fc]
でも皮肉なことに、僕が囮になることで、[r]
他のみんなは安全にドアの前に集まることが出来ていた。[pcms]

[chara_int][trans_c cross time=150]

*824|
[fc]
そーいちがビックリしたような顔で、[r]
僕のことを指さしてみんなに伝えている。[pcms]

*825|
[fc]
[ns]宗一郎[nse]
「誠が危ない！」[pcms]

*826|
[fc]
姉ちゃんと荒井がハッとした顔でこっちを振り返る。[r]
僕はその顔に、不思議と弛んだ笑顔を返していた。[pcms]

[ChrSetEx layer=4 chbase="na1_sdf_a"][ChrSetParts layer=4 chface="F1_na15"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*827|
[fc]
[vo_nat s="natu0153"]
[ns]夏都[nse]
「誠！　馬鹿野郎が！」[pcms]

[ChrSetEx layer=3 chbase="ak1_se2"][ChrSetParts layer=3 chface="F1_ak14"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*828|
[fc]
[vo_aka s="akari0282"]
[ns]茜梨[nse]
「中澤先輩っ！」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="mob_kan1_x_bl"][ChrSetXY layer=3 x=-90 y=0][trans_c cross time=100]
[ChrSetEx layer=6 chbase="mob_kan5_x_bl"][ChrSetXY layer=6 x=400 y=0][trans_c cross time=100]
[ChrSetEx layer=4 chbase="mob_kan2_x_bl"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=100]
[ChrSetEx layer=5 chbase="mob_kan4_x_bl"][ChrSetXY layer=5 x=190 y=0][trans_c cross time=100]
[ChrSetEx layer=2 chbase="mob_kan4_x_bl"][ChrSetXY layer=2 x=90 y=50][trans_c cross time=100]
[ChrSetEx layer=1 chbase="mob_kan1_x_bl"][ChrSetXY layer=1 x=790 y=0][trans_c cross time=100]
[ChrSetEx layer=7 chbase="mob_kan5_x_bl"][ChrSetXY layer=7 x=520 y=80][trans_c cross time=100]

*829|
[fc]
でも、向こうにいる四人はどうしようか、[r]
手を出しあぐねているみたいだった。[pcms]

*830|
[fc]
それはそうだろう、あれだけ居たロビーの感染者が、[r]
みんな僕の目の前にいるんだから……。[pcms]

*831|
[fc]
姉ちゃんと越智さんの叫び声が聞こえる。[r]
僕を助けに行くかどうか、言い争っているのかも知れない。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>
[se buf=0 storage="seB014"]
;//ドン　あるいはseB096

*832|
[fc]
[ns]誠[nse]
「あっ……」[pcms]

*833|
[fc]
徐々に後退していた僕の背中に、何かがぶつかる。[r]
冷たい壁の感触だ。[pcms]

*834|
[fc]
これ以上は、もう……下がれない。[pcms]

*835|
[fc]
一か八か……この手の斧を使って、[r]
突破を試みるしかなかった。[pcms]

*836|
[fc]
返り血を浴びないように、この人数を打ち倒して突破する。[r]
痛みを感じない怪力の化け物を相手に……。[pcms]

*837|
[fc]
僕は、祈る神もいないまま、[r]
雄叫びを上げて斧を振り上げた。[pcms]

;//ブロック9020へjump
[jump storage="9020.ks" target=*9020_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*syoukaki
;//◎_ラベルsyoukaki

*838|
[fc]
僕は壁に走り寄ると、床に置かれている消化器を持ち上げ、[r]
ピンを抜いてホースを片手に持った。[pcms]

*839|
[fc]
ちょっとした射撃武器を手に入れたぞ。[r]
殺傷能力はないけれど使い方次第でなんとでもなる。[pcms]

*840|
[fc]
僕たちは感染者を避けながら、[r]
ロビーの正面を通り過ぎて、奥の方に入り込む。[pcms]

*841|
[fc]
感染者は僕たちを追いかけて来る様に、[r]
みんな引きつけられていた。[pcms]

*842|
[fc]
階段の方を見ると、越智さんとそーいちが[r]
動き始めている。[pcms]

*843|
[fc]
僕は時折レバーを吹かして感染者に消化剤を撒きつつ、[r]
ロビーの奥の方に後退していった。[pcms]

[ChrSetEx layer=4 chbase="mob_kan1_x_bl"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*844|
[fc]
[ns]感染者Ａ[nse]
「こ゛わ゛い゛よ゛ぅ……ま゛ま゛……」[pcms]

[ChrSetEx layer=5 chbase="mob_kan5_x_bl"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*845|
[fc]
[ns]感染者Ｂ[nse]
「ち゛ん゛こ……い゛れ゛て゛や゛る゛ぅ……！」[pcms]

*846|
[fc]
[ns]誠[nse]
「ほらほら、しっかりと集まってこい！」[pcms]

;[chara_int][trans_c cross time=150]
[se buf=0 storage="seC050"]
;//高圧洗浄機の水音

;//<ImageRGBA 5,255,255,255,150>
;//<ImageRGBA 4,255,255,255,150>
;//<ImageRGBA 3,255,255,255,150>
[backlay_c]
;mm 逆移植　感染者にも白加算じゃね？
[ChrSetEx layer=4 chbase="mob_kan1_x_wt"][ChrSetXY layer=4 x=600 y=0]
;mm こいつの白がアンドロで無いのか[ChrSetEx layer=5 chbase="mob_kan5_x_wt"][ChrSetXY layer=5 x=290 y=0]
[ChrSetEx layer=5 chbase="mob_kan5_x_bl" mcolor=0xffffff mopacity=255][ChrSetXY layer=5 x=290 y=0]
[image storage="dream_mask" layer=8 page=back visible=true left=0 top=0]
[image storage="effect_white" layer=1 page=back visible=true left=0 top=0 opacity=200][trans_c cross time=1000]

*847|
[fc]
僕は感染者の足や身体に消化剤を吹き付けて、[r]
挑発みたいなことを繰り返していく。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

*848|
[fc]
姉ちゃんと荒井ももちろん上手くやっていて、[r]
ロビーにいる感染者のほとんどを、[r]
引きつけることに成功していた。[pcms]


;mm 白加算ここまで
[chara_int][trans_c cross time=300]

*849|
[fc]
今なら、出入り口のドアを開けても[r]
感染者に入り込まれる心配はない。[pcms]

*850|
[fc]
越智さんとそーいちが、必死に説得している姿が[r]
感染者の向こう側に見えていた。[pcms]

*851|
[fc]
[ns]誠[nse]
「あっ！　フランク先輩だ！」[pcms]

*852|
[fc]
エントランスの扉が開くと、[r]
そこからフランク先輩が顔を出していた。[pcms]

*853|
[fc]
[ns]荒井[nse]
「チアー部のコーチも居る！」[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*854|
[fc]
[vo_nat s="natu0154"]
[ns]夏都[nse]
「よし、もう十分引き付けたぞ！　ズラかれっ！」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*855|
[fc]
ズラかれは無いと思うけど、[r]
姉ちゃんが言うとそれなりに迫力があった。[pcms]

*856|
[fc]
荒井は身軽に感染者を[ruby text="かわ"]躱していくと、[r]
その群れの向こう側に脱出する。[pcms]

*857|
[fc]
僕は、荒井に引っかき回されて混乱している感染者の顔の辺りに[r]
消化器を吹き付けると、目くらましのようにして突破していった。[pcms]

*858|
[fc]
姉ちゃんは器用に斧を使いながら、[r]
壁の端の方を利用して突破している。[pcms]

*859|
[fc]
よし、作戦成功だ。[r]
早く扉の中に潜り込もう！[pcms]

*860|
[fc]
[vo_nat s="natu0155"]
[ns]夏都[nse]
「うわっ！」[pcms]

*861|
[fc]
何かアクシデントがあったのか、ビックリするような声を聞いて[r]
振り返ると、床の死体の隣に倒れている姉ちゃんの姿が見えた。[pcms]

*861a|
[fc]
[ruby text="つまづ"]躓いて転んでしまったみたいだ。[r]
僕は慌てて駆け戻ると、消化器のホースを感染者に向ける。[pcms]

;//◆ＳＥ　消化器噴射の音
[se buf=0 storage="seC050"]
;//高圧洗浄機の水音

;mm 感染者に白加算255
;mm これじゃ最初から真っ白じゃないか。ここは黒だろ
[ChrSetEx layer=4 chbase="mob_kan1_x_bl"][ChrSetXY layer=4 x=300 y=0][trans_c cross time=150]

;//<ImageRGBA 5,255,255,255,150>
;//<ImageRGBA 4,255,255,255,150>
;//<ImageRGBA 3,255,255,255,150>
[backlay_c][image storage="dream_mask" layer=8 page=back visible=true left=0 top=0]
;mm ここで感染者に白加算だろう
[ChrSetEx layer=4 chbase="mob_kan1_x_wt"][ChrSetXY layer=4 x=300 y=0]
[image storage="effect_white" layer=1 page=back visible=true left=0 top=0 opacity=200][trans_c cross time=1000]

*862|
[fc]
[ns]感染者Ａ[nse]
「う゛わ゛わ゛わ゛わ゛っ……こ゛わ゛い゛よ゛お゛お゛……」[pcms]

*863|
[fc]
消化剤を顔に吹き付けられた感染者が、[r]
目茶苦茶に手足をバタつかせながら暴れていた。[pcms]



[chara_int_ layer=4][trans_c cross time=150]
;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na23"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*864|
[fc]
[vo_nat s="natu0156"]
[ns]夏都[nse]
「くそっ！」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*865|
[fc]
感染者が、覆い被さるように姉ちゃんに襲いかかっている。[r]
斧を盾にするようにして踏ん張っているけれど、[r]
自力での脱出は難しそうだ。[pcms]

*866|
[fc]
[ns]誠[nse]
「姉ちゃん！」[pcms]

*867|
[fc]
とにかく他の感染者を遠ざけないといけない。[r]
数で押されたらとても太刀打ちできないはずだ。[pcms]

*868|
[fc]
僕は消化剤を吹き付けて感染者を牽制していく。[pcms]

*869|
[fc]
[vo_nat s="natu0157"]
[ns]夏都[nse]
「誠は逃げろっ！」[pcms]

*870|
[fc]
[ns]誠[nse]
「そんなわけにいくか！」[pcms]

*871|
[fc]
姉ちゃんはのし掛かっている感染者を、[r]
なんとか引きはがそうとしていた。[pcms]

*872|
[fc]
でも、相手の怪力は文字通り人間のものじゃない。[r]
僕より何倍も逞しい姉ちゃんでも、[r]
引きはがすことが出来なかった。[pcms]

;mm 白ここまで
[chara_int_ layer=1][chara_int_ layer=8]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak21"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*873|
[fc]
[vo_aka s="akari0283"]
[ns]茜梨[nse]
「中澤先輩！　今行きます！」[pcms]

[chara_int][trans_c blind_lr time=1000]

*874|
[fc]
唯一武器を持っている越智さんが、[r]
薙刀を振りかざしながら走ってくる。[pcms]

*875|
[fc]
でも、姉ちゃんは今にも感染者の怪力に[r]
組伏されてしまいそうだった。[pcms]

*876|
[fc]
越智さんは、間に合わない……！[pcms]

*877|
[fc]
[ns]誠[nse]
「うおおおおおおおおおっ！」[pcms]

*878|
[fc]
[vo_nat s="natu0158"]
[ns]夏都[nse]
「やめっ……馬鹿野郎っ！」[pcms]

*879|
[fc]
僕は消化器を振りかざすと、[r]
そのまま姉ちゃんに組み付いている感染者の頭を殴りつけた。[pcms]

;//◆ＳＥ　打撃音
[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)

[quake_bg y m]

*880|
[fc]
姉ちゃんの目が見開かれる。[pcms]

*881|
[fc]
消化器の形をしたハンマーは、感染者の頭を殴りつけることには[r]
成功するが、それだけにとどまらなかった。[pcms]

*882|
[fc]
持ち難さと重さ……鈍器としてのバランスの悪さを、[r]
僕の[ruby text="りょりょく"][ch text="膂力"]では[ruby text="おぎな"]補いきれない。[pcms]

;//◆ＳＥ　打撃音
[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)

*883|
[fc]
[vo_nat s="natu0159"]
[ns]夏都[nse]
「んがぐっ！」[pcms]

*884|
[fc]
[ns]誠[nse]
「あっ！」[pcms]

*885|
[fc]
姉ちゃんの顔面を消化器で思い切り殴りつけると、[r]
手にずっしりとした重みが伝わってきた。[pcms]

*886|
[fc]
人を殴る感触。[r]
物越しに伝わってくる衝撃……。[pcms]

*887|
[fc]
姉ちゃんは、そのまま白目をむいて気絶していた。[r]
殴りつけて倒れた感染者が起き上がろうとしている。[pcms]

*888|
[fc]
[ns]誠[nse]
「…………」[pcms]

*889|
[fc]
でも、僕は言葉さえ発することが出来ずに、[r]
身体を硬直させていた。[pcms]

*890|
[fc]
どうすればいいのかわからない、[r]
でも、このままじゃ姉ちゃんが死んでしまう……。[pcms]

;//[chara_int]
[ChrSetEx layer=2 chbase="mob_kan4_x_bl"][ChrSetXY layer=2 x=90 y=50]
[ChrSetEx layer=6 chbase="mob_kan5_x_bl"][ChrSetXY layer=6 x=400 y=0]
[ChrSetEx layer=4 chbase="mob_kan2_x_bl"][ChrSetXY layer=4 x=600 y=0]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*891|
[fc]
[vo_aka s="akari0284"]
[ns]茜梨[nse]
「はああああああああああっ！」[pcms]

;//◆ＳＥ　打撃音
[se buf=0 storage="seB007"]
;//♪SE人間を殴る音
[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[chara_int_ layer=9][trans_c lr time=150]
[chara_int_ layer=6][trans_c cross time=150]

*892|
[fc]
気絶している姉ちゃんと、放心している僕を助けるために[r]
越智さんが必死に薙刀を振るっていた。[pcms]

;//◆ＳＥ　打撃音
[se buf=0 storage="seB007"]
;//♪SE人間を殴る音
[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[chara_int_ layer=9][trans_c lr time=150]
[chara_int_ layer=2][trans_c cross time=150]

*893|
[fc]
突いて、転ばして、僕と姉ちゃんに[r]
近寄らせないように頑張ってくれている。[pcms]

*894|
[fc]
でも……一人で頑張るには、[r]
相手の数が多すぎた。[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x_bl"][ChrSetXY layer=3 x=-90 y=0][trans_c cross time=150]
[ChrSetEx layer=2 chbase="mob_kan4_x_bl"][ChrSetXY layer=2 x=90 y=50]
[ChrSetEx layer=7 chbase="mob_kan5_x_bl"][ChrSetXY layer=7 x=520 y=80][trans_c cross time=150]
[ChrSetEx layer=1 chbase="mob_kan1_x_bl"][ChrSetXY layer=1 x=790 y=0][trans_c cross time=150]

*895|
[fc]
左の感染者を倒しているうちに右から、[r]
右の感染者を倒しているうちに正面から、[r]
ぞくぞくと押し寄せてくる。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*896|
[fc]
[vo_aka s="akari0285"]
[ns]茜梨[nse]
「早く逃げてくださいっ！」[pcms]

*897|
[fc]
もう保たない……。[r]
妙に冷静な自分が、その越智さんの姿を眺めていた。[pcms]

*898|
[fc]
時間にして三十秒ほどだろうか。[r]
姉ちゃんが転んでから、めまぐるしく状況が変わっている。[pcms]

*899|
[fc]
そして……ついにそのときが訪れた。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,6000>
;//<SoundRun 0,Stop,ON,2000>

[chara_int]
[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*900|
[fc]
[vo_aka s="akari0286"]
[ns]茜梨[nse]
「きゃあああああっ！」[pcms]

[bg storage="BG10a_np"]
;[trans_c cross time=500]
[ChrSetEx layer=5 chbase="ak2_se2_np"][ChrSetParts layer=5 chface="F2_ak07_np"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*901|
[fc]
[ns]誠[nse]
「あっ……」[pcms]

*902|
[fc]
越智さんの腕を掴んだ感染者が、[r]
そのまま歯を立てて噛みついていく。[pcms]

*903|
[fc]
終わってしまった。[pcms]

*904|
[fc]
僕も、数秒後には……。[pcms]

;mm ネガポジここまで
[bg storage="BG10a"][trans_c cross time=500]

*905|
[fc]
そう思った瞬間、僕の後ろから、[r]
怒濤のような人の熱が押し寄せてきた。[pcms]

[quake_bg y m]

[se buf=0 storage="seG010"]
;//♪SE男たちの怒号
[se buf=1 storage="seA052"]
;//♪SE複数人の走る足音

*906|
[fc]
バットを持ったそーいちや荒井、フランク先輩に知らない人、[r]
ゴルフパターを持った稼津央さん……。[pcms]

*907|
[fc]
みんなが感染者に襲いかかって、[r]
一瞬の猶予が生まれていた。[pcms]

*908|
[fc]
チアー部の子が越智さんを両脇から抱えるように支えて走り、[r]
姉ちゃんは両足を持って引きずられていく。[pcms]

*909|
[fc]
僕は思考が停止してしまったように、[r]
身体が動かなかった。[pcms]

*910|
[fc]
誰かの叫び声が遠くから聞こえてくる……。[pcms]

*911|
[fc]
そして、僕はなにもわからなくなった。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//次のブロック1040へjump
[jump storage="1040.ks" target=*1040_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

