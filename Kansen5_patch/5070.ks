;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『過ちの一撃』
;//file名	：5070
;//登場人物	：主人公、宗一郎、茜梨、夏都、荒井
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：()
;//予想容量	：全体を通して12K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5070_TOP
;{SceneSet 過ちの一撃}

;//bgm08.ogg継続中

;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"][trans_c cross time=500]

*852|
[fc]
一階の踊り場までたどり着くと、そこから少し扉を開いて[r]
ロビーの様子を確認する。[pcms]

*853|
[fc]
[ns]誠[nse]
「…………」[pcms]

*854|
[fc]
パッと見た感じ、かなりの数の感染者が歩いているけれど、[r]
正面玄関が特に酷い状態になっていた。[pcms]

*855|
[fc]
この分だと、ホテルの客や従業員だけじゃなく、[r]
外から感染者が入ってきているのかも知れない。[pcms]

;//★SBG01 ホテル　階段踊り場
[bg storage="SBG01"][trans_c cross time=500]

*856|
[fc]
僕がそっと扉を閉めると、[r]
一緒に覗いていたそーいちが顔を引っ込める。[pcms]

[ChrSetEx layer=5 chbase="so1_ja_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*857|
[fc]
[ns]宗一郎[nse]
「こりゃまずいな。[r]
　あれじゃ、ドアが開いてもエントランスに行けない」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*858|
[fc]
[ns]荒井[nse]
「もう、何度かやっていることだけど、[r]
　あいつらの動きは鈍いぜ？　十分[ruby text="かわ"]躱せると思うが」[pcms]

[chara_int][trans_c cross time=150]

*859|
[fc]
それでも万が一、奴らに素手で触られたら[r]
アウトになるかも知れない。[pcms]

*860|
[fc]
皮脂や汗がどうなるのかはわからないけれど、[r]
僕たちはちょっと触れられるだけでも危ないんだ。[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*861|
[fc]
[ns]荒井[nse]
「まさか……風邪みたいに空気感染しないよな？」[pcms]

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*862|
[fc]
[vo_nat s="natu0359"]
[ns]夏都[nse]
「しないはずだ。[r]
　それは心配しなくていいと思う」[pcms]

[ChrSetEx layer=5 chbase="so1_ja_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*863|
[fc]
[ns]宗一郎[nse]
「まぁ、とにかく力業は分が悪い。[r]
　向こうに連絡を付けてみよう」[pcms]

[chara_int][trans_c cross time=150]

*864|
[fc]
そーいちはスマホを取り出すと、画面の脂をシャツで拭いて、[r]
電話を掛け始めた。[pcms]

*865|
[fc]
なかなか発信が上手く行かないみたいで、[r]
何度か掛け直していたが、ようやく繋がったみたいで[r]
相手の受信を待っている。[pcms]

[ChrSetEx layer=5 chbase="so1_ja_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*866|
[fc]
[ns]宗一郎[nse]
「あ、フランク先輩。[r]
　一階まで来たんですが……え？　揉めてる？」[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na12"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*867|
[fc]
[vo_nat s="natu0360"]
[ns]夏都[nse]
「…………」[pcms]

*868|
[fc]
中でなにが起こっているんだろうか。[r]
そーいちが少し慌てている。[pcms]

[ChrSetEx layer=5 chbase="so1_ja_a"][ChrSetParts layer=5 chface="F1_so05a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*869|
[fc]
[ns]宗一郎[nse]
「もしもし？　揉めてるってどういうこと……、[r]
　あれ？　先輩？　もしもし！？」[pcms]

*870|
[fc]
どうやら電話が切れてしまったみたいだった。[r]
またそーいちが掛け直しているけれど、繋がらない。[pcms]

*871|
[fc]
[ns]誠[nse]
「どうしたんだ？」[pcms]

[ChrSetEx layer=5 chbase="so1_ja_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*872|
[fc]
[ns]宗一郎[nse]
「向こうで、我々を受け入れる為に、[r]
　入口を開くか否かで揉めているらしい」[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*873|
[fc]
[vo_aka s="akari0660"]
[ns]茜梨[nse]
「そんな……」[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar13"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*874|
[fc]
[ns]荒井[nse]
「くそっ、それでも人間か」[pcms]

[ChrSetEx layer=5 chbase="ha2_ja1_a"][ChrSetParts layer=5 chface="F2_ha04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*875|
[fc]
[vo_han s="hana0164"]
[ns]花沢[nse]
「そんなの酷いよっ！」[pcms]

[chara_int][trans_c cross time=150]

*876|
[fc]
なんの縁があるわけでもない人間が集まって、[r]
一枚岩の関係がすぐに築けるはずがない。[pcms]

*877|
[fc]
助けられる人がいるなら助けたいという人間と、[r]
自分が安全なら危険は犯したくない人が[r]
両方いるのは当たり前だった。[pcms]

*878|
[fc]
姉ちゃんが扉を開いて、ロビーの様子を見ている。[r]
なにを確認しているのか、少し考えてから扉を閉めた。[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*879|
[fc]
[vo_nat s="natu0361"]
[ns]夏都[nse]
「ロビーの奥の方には感染者が少ない。[r]
　あっち側に奴らをおびき寄せれば、[r]
　入口を開けてもらえねぇかな」[pcms]

*880|
[fc]
[ns]誠[nse]
「[ruby text="おとり"]囮をやるってこと？[r]
　それでも開けてもらえないかもよ？」[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na12"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*881|
[fc]
[vo_nat s="natu0362"]
[ns]夏都[nse]
「今は電話で話してるだけだからな。[r]
　目の前に死にそうな奴が居れば、放ってはおけないさ」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*882|
[fc]
[ns]荒井[nse]
「そういうもんすかねぇ」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak21"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*883|
[fc]
[vo_aka s="akari0661"]
[ns]茜梨[nse]
「そうです、今はちょっと混乱しているだけですよ」[pcms]

[chara_int][trans_c cross time=150]

*884|
[fc]
時間が経てば感染者はどんどん増えるだろう。[r]
そうなったら、ここにいるのも危険になる。[pcms]

*885|
[fc]
そーいちが電話を掛け続けているけれど、[r]
繋がる様子はなかった。[pcms]

*886|
[fc]
中にいる人の人間性に賭けることになるけれど、[r]
他に方法らしきものが思い浮かばない。[pcms]

*887|
[fc]
グズグズしていたら、[r]
ここに孤立なんてことにもなりかねなかった。[pcms]

*888|
[fc]
みんなも賛成というよりは、[r]
反対ではないくらいの感じで誰かの指示を待っている。[pcms]

*889|
[fc]
[ns]誠[nse]
「不確実な作戦だけど、中の人と連絡が取れない以上、[r]
　こっちから扉の前に行くしか方法はない。やろう」[pcms]

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*890|
[fc]
[vo_nat s="natu0363"]
[ns]夏都[nse]
「オレと荒井君と誠でロビーの奥に敵を引きつける。[r]
　その間に茜梨ちゃんと花沢さんとデブが[r]
　中の奴らと話を付けろ」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*891|
[fc]
[ns]荒井[nse]
「俺かよ……」[pcms]

*892|
[fc]
[ns]誠[nse]
「向こうを説得するには、今まで話をしていたそーいちと、[r]
　越智さん花沢が一番いいだろう？」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ha1_ja1_a"][ChrSetParts layer=3 chface="F1_ha08"][ChrSetXY layer=3 x=30 y=0]
[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak04"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_ja_a"][ChrSetParts layer=4 chface="F1_so04a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*893|
[fc]
[vo_aka s="akari0662"]
[ns]茜梨[nse]
「私、ちゃんとお話をしてみます。[r]
　きっと開けてくれると思います」[pcms]

[ChrSetEx layer=3 chbase="ha1_ja1_a"][ChrSetParts layer=3 chface="F1_ha07"][ChrSetXY layer=3 x=30 y=0][trans_c cross time=150]

*894|
[fc]
[vo_han s="hana0165"]
[ns]花沢[nse]
「私も行くのぉ……？」[pcms]

[ChrSetEx layer=4 chbase="so1_ja_a"][ChrSetParts layer=4 chface="F1_so05a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*895|
[fc]
[ns]宗一郎[nse]
「いざとなったら扉をぶちこわしてやりましょう」[pcms]

*896|
[fc]
それじゃ、僕たちも逃げ込む場所がなくなるじゃないか……、[r]
死ぬなら道連れってことか？[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seB042"]
;//日本刀の風切り音

*897|
[fc]
姉ちゃんが防災用に設置されていた斧を取り出して、[r]
軽く振ってみる。[pcms]

;//◆なんでも日本の消火設備に消防斧は設置されていないとかなんとか

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*898|
[fc]
[vo_nat s="natu0364"]
[ns]夏都[nse]
「よし、準備はいいか？」[pcms]

*899|
[fc]
全員が神妙な顔をして頷く。[r]
自分の生死がかかっているというのに、[r]
僕はどこか他人事のような気がしていた。[pcms]

*900|
[fc]
でも、この方がいい。[r]
緊張でガチガチになるよりは、麻痺しているくらいの方が[r]
動きやすいはずだ。[pcms]

;//bgm23.ogg
[bgm storage="BGM23"]

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*901|
[fc]
[vo_nat s="natu0365"]
[ns]夏都[nse]
「よし、行くぞ！」[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar04"][ChrSetXY layer=5 x=0 y=0][trans_c rl time=300]

*902|
[fc]
[ns]荒井[nse]
「くそがっ！　やってやるよ！」[pcms]

[chara_int][trans_c rl time=300]

[se buf=0 storage="seB093"]
;//♪SE鉄板を叩く

*903|
[fc]
[ns]誠[nse]
「…………」[pcms]

*904|
[fc]
姉ちゃんは感染者にこちらを見てもらうためか、[r]
大きな音を立てて扉を開け放った。[pcms]

*905|
[fc]
何人かの感染者がこちらに気が付いて、[r]
ヨタヨタと近づいてくる。[pcms]

;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*906|
[fc]
[ns]感染者Ａ[nse]
「た゛……た゛すけて゛……く゛れ゛ぇ……」[pcms]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0][trans_c cross time=150]

*907|
[fc]
[ns]感染者Ｂ[nse]
「ま゛んこ゛……あ゛る゛い゛て゛く゛る……」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*908|
[fc]
[vo_nat s="natu0366"]
[ns]夏都[nse]
「オラオラオラァ！　こっち向け腐れマラどもっ！」[pcms]

;//◆ＳＥ　陶器が割れる音
[se buf=0 storage="seB079"]
;//ガラスの割れる音
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]
[wait_c time=500]
[se buf=0 storage="seB079"]
;//ガラスの割れる音
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*909|
[fc]
姉ちゃんは手に持った斧で、[r]
そこいら中の物を叩き壊しながら走っていた。[pcms]

*910|
[fc]
その騒々しさに、感染者のほとんどが[r]
僕らの存在に気が付く。[pcms]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0][trans_c cross time=150]

*911|
[fc]
[ns]感染者Ｃ[nse]
「て゛っ゛け゛ぇ……お゛っ゛は゛い……」[pcms]

[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x=580 y=0][trans_c cross time=150]

*912|
[fc]
[ns]感染者Ｄ[nse]
「う゛る゛せ゛え゛え゛……ふ゛っ゛こ゛ろ゛す……」[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x=-60 y=0][trans_c cross time=150]

*913|
[fc]
先頭を走る姉ちゃんは調度品を壊し、壁を打ち鳴らし、[r]
派手に感染者を引きつけている。[pcms]

[chara_int][trans_c cross time=150]

*914|
[fc]
荒井は姉ちゃんから距離を取るようにして、[r]
広く感染者を引きつけるつもりのようだった。[pcms]

*915|
[fc]
僕は取りあえず無理をせずに、[r]
ロビーの向こう側に向かって突破できるルートを思い浮かべる。[pcms]

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*916|
[fc]
[vo_nat s="natu0367"]
[ns]夏都[nse]
「ケツの穴で味噌汁飲んでろ！」[pcms]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0]
[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x=580 y=0]
[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x=-60 y=0][trans_c cross time=150]

[se buf=0 storage="seB008"]
;//人間を殴る音２(痛そう)
;//#_白フラ
[白フラ]
[eval exp="f.chara_x = 580,f.chara_y = 0"][quake_chara layer=4 lo xy m]
[chara_int_ layer=4][trans_c cross time=150]

[se buf=0 storage="seB010"]
;//打撃音
;//#_白フラ
[白フラ]
[eval exp="f.chara_x = -60,f.chara_y = 0"][quake_chara layer=3 lo xy m]
[chara_int_ layer=3][trans_c cross time=150]

[se buf=0 storage="seB011"]
;//打撃音
;//#_白フラ
[白フラ]
[eval exp="f.chara_x = 260,f.chara_y = 0"][quake_chara layer=5 lo xy m]
[chara_int_ layer=5][trans_c cross time=150]

*917|
[fc]
姉ちゃんは感染者の腕や胴体に上手く斧の背をぶち当てながら、[r]
ラッセル車のようにロビーの向こう側に進んでいく。[pcms]

*918|
[fc]
荒井も感染者を上手く引きつけながら、[r]
緩急を付けた走りで工夫しているみたいだった。[pcms]

;//★SBG01 ホテル　階段踊り場
[bg storage="SBG01"][trans_c cross time=500]
[ChrSetEx layer=3 chbase="ha1_ja1_a"][ChrSetParts layer=3 chface="F1_ha08"][ChrSetXY layer=3 x=30 y=0]
[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak04"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_ja_a"][ChrSetParts layer=4 chface="F1_so05a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*919|
[fc]
後ろを見ると、薙刀を持った越智さんと花沢、そーいちが、[r]
タイミングを見計らっている。[pcms]

;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"][trans_c cross time=500]

*920|
[fc]
この辺りにいる感染者を軒並み連れて行かないと駄目だ。[r]
僕もなにか囮としての工夫をしないと……。[pcms]

*921|
[fc]
何か無いかと辺りを見回してみると、壁のところに、[r]
姉ちゃんのと同じような斧と消化器が設置されているのが見えた。[pcms]

*922|
[fc]
あれを使えば、僕も少しは役に立てるかも知れない。[r]
さて、どちらを使おうか……。[pcms]

;//*_選択肢
;//1, 斧を手に取る  ラベルaxsへ
;//2, 消火器を使う  ラベルsyoukakiへ

;	[link target=*axs]斧を手に取る[endlink]
;	[link target=*syoukaki]消火器を使う[endlink]
;	[s]

*SEL33|斧を手に取る／消火器を使う
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

[sel04 target=*SEL33_1]
[sel06 target=*SEL33_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL33_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*axs]
;-------------------------------------------------------------------------------
*SEL33_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*syoukaki]
;-------------------------------------------------------------------------------


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*axs
;//◎_ラベルaxs

*923|
[fc]
僕は壁に走り寄ると、ガラスのフタを外して消防斧を取り出し、[r]
両手で捧げ持つ。[pcms]

*924|
[fc]
よし、これで感染者を引きつけられるぞ。[r]
姉ちゃんみたいに無理はしないで、辺りの物を壊しながら進もう。[pcms]

*925|
[fc]
僕たちは感染者を上手く避けながら、[r]
ロビーの正面を通り過ぎて、奥の方に入り込む。[pcms]

*926|
[fc]
感染者は僕たちを追いかけて来る様に、[r]
みんな引きつけられていた。[pcms]

;//★SBG01 ホテル　階段踊り場
[bg storage="SBG01"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak04"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_ja_a"][ChrSetParts layer=4 chface="F1_so05a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*927|
[fc]
階段の方を見ると、越智さんとそーいちが[r]
動き始めている。[pcms]

;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"][trans_c cross time=500]

;//SE何か欲しいかなぁ

*928|
[fc]
僕は斧でガンガン床を打ち鳴らして感染者を引きつけながら、[r]
ロビーの奥の方に後退していった。[pcms]


;mm こっちの感染者は1030と違って黒加算じゃないんだな。なんでだ？




[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*929|
[fc]
[ns]感染者Ａ[nse]
「た゛す゛け゛て゛……く゛れ゛よ゛ぅ……」[pcms]

[ChrSetEx layer=4 chbase="mob_kan2_x"][ChrSetXY layer=4 x=570 y=0][trans_c cross time=150]

*930|
[fc]
[ns]感染者Ｂ[nse]
「ま゛ん゛こ゛……た゛せ゛や゛ぁ……！[r]
　は゛い゛つ゛く゛……は゛れ゛ぇ！」[pcms]

*931|
[fc]
[ns]誠[nse]
「さあ、こっちに来い馬鹿共！」[pcms]

[chara_int][trans_c cross time=150]

;//SE何か欲しいかなぁ

*932|
[fc]
僕は火花が散りそうなほどの勢いで、[r]
床に斧を打ち付けていく。[pcms]

*933|
[fc]
姉ちゃんと荒井ももちろん上手くやっていて、[r]
ロビーにいる感染者のほとんどを、[r]
引きつけることに成功していた。[pcms]

*934|
[fc]
今なら、出入り口のドアを開けても[r]
感染者に入り込まれる心配はない。[pcms]

[ChrSetEx layer=5 chbase="so1_ja_a"][ChrSetParts layer=5 chface="F1_so19a"][ChrSetXY layer=5 x=340 y=0]
[ChrSetEx layer=4 chbase="ak1_dou"][ChrSetParts layer=4 chface="F1_ak21"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*935|
[fc]
越智さんとそーいちが、必死に説得している姿が[r]
感染者の向こう側に見えていた。[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar08"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="na1_sdf_a"][ChrSetParts layer=4 chface="F1_na05"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*936|
[fc]
[vo_nat s="natu0368"]
[ns]夏都[nse]
「よし！　扉が開いたぞ！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*937|
[fc]
[ns]荒井[nse]
「さすが茜梨ちゃん！　こういうときは女の子に限るよな！」[pcms]

[chara_int_ layer=3][trans_c cross time=150]

*938|
[fc]
[ns]誠[nse]
「あれ……？」[pcms]

*939|
[fc]
右手の方から姉ちゃんがすり抜けていくと、[r]
逆側から荒井が感染者を突破していった。[pcms]

[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x=580 y=0][trans_c cross time=100]
[ChrSetEx layer=3 chbase="mob_kan2_x"][ChrSetXY layer=3 x=-90 y=0][trans_c cross time=100]
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=100]
;//m:順に表示

*940|
[fc]
僕もその後に続こうとすると、[r]
感染者が輪を縮めるようにして迫ってくる。[pcms]

*941|
[fc]
[ns]誠[nse]
「あれ……？」[pcms]

*942|
[fc]
僕は調子に乗って感染者を引き付け過ぎてしまっていた。[r]
逃げる場所が……どこにもない。[pcms]

*943|
[fc]
[ns]感染者Ｄ[nse]
「う゛る゛せ゛え゛の゛……、[r]
　ふ゛っ゛こ゛ろ゛し゛て゛や゛る……」[pcms]

*944|
[fc]
でも皮肉なことに、僕が囮になることで、[r]
他のみんなは安全にドアの前に集まることが出来ていた。[pcms]

[chara_int][trans_c cross time=150]

*945|
[fc]
そーいちがビックリしたような顔で、[r]
僕のことを指さしてみんなに伝えている。[pcms]

[ChrSetEx layer=5 chbase="so1_ja_a"][ChrSetParts layer=5 chface="F1_so15a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*946|
[fc]
[ns]宗一郎[nse]
「誠が危ない！」[pcms]

*947|
[fc]
姉ちゃんと荒井がハッとした顔でこっちを振り返る。[r]
僕はその顔に、不思議と弛んだ笑顔を返していた。[pcms]

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*948|
[fc]
[vo_nat s="natu0369"]
[ns]夏都[nse]
「誠！　馬鹿野郎が！」[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*949|
[fc]
[vo_aka s="akari0663"]
[ns]茜梨[nse]
「中澤先輩っ！」[pcms]

[chara_int][trans_c cross time=150]

*950|
[fc]
でも、向こうにいる四人はどうしようか、[r]
手を出しあぐねているみたいだった。[pcms]

*951|
[fc]
それはそうだろう、あれだけ居たロビーの感染者が、[r]
みんな僕の目の前にいるんだから……。[pcms]

*952|
[fc]
姉ちゃんと越智さんの叫び声が聞こえる。[r]
僕を助けに行くかどうか、言い争っているのかも知れない。[pcms]

*953|
[fc]
[ns]誠[nse]
「あっ……」[pcms]

*954|
[fc]
徐々に後退していた僕の背中に、何かがぶつかる。[r]
冷たい壁の感触だ。[pcms]

*955|
[fc]
これ以上は、もう……下がれない。[pcms]

*956|
[fc]
一か八か……この手の斧を使って、[r]
突破を試みるしかなかった。[pcms]

[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x=580 y=0]
[ChrSetEx layer=3 chbase="mob_kan2_x"][ChrSetXY layer=3 x=-90 y=0]
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*957|
[fc]
返り血を浴びないように、この人数を打ち倒して突破する。[r]
痛みを感じない怪力の化け物を相手に……。[pcms]

*958|
[fc]
僕は、祈る神もいないまま、[r]
雄叫びを上げて斧を振り上げた。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

;//ブロック9020へjump
[jump storage="9020.ks" target=*9020_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*syoukaki
;//◎_ラベルsyoukaki

*959|
[fc]
僕は壁に走り寄ると、床に置かれている消化器を持ち上げ、[r]
ピンを抜いてホースを片手に持った。[pcms]

*960|
[fc]
ちょっとした射撃武器を手に入れたぞ。[r]
殺傷能力はないけれど使い方次第でなんとでもなる。[pcms]

*961|
[fc]
僕たちは感染者を避けながら、[r]
ロビーの正面を通り過ぎて、奥の方に入り込む。[pcms]

*962|
[fc]
感染者は僕たちを追いかけて来る様に、[r]
みんな引きつけられていた。[pcms]

*963|
[fc]
階段の方を見ると、越智さんとそーいちが[r]
動き始めている。[pcms]

*964|
[fc]
僕は時折レバーを吹かして感染者に消化剤を撒きつつ、[r]
ロビーの奥の方に後退していった。[pcms]


[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*965|
[fc]
[ns]感染者Ａ[nse]
「こ゛わ゛い゛よ゛ぅ……ま゛ま゛……」[pcms]

[ChrSetEx layer=4 chbase="mob_kan2_x"][ChrSetXY layer=4 x=570 y=0][trans_c cross time=150]

*966|
[fc]
[ns]感染者Ｂ[nse]
「ち゛ん゛こ……い゛れ゛て゛や゛る゛ぅ……！」[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x=-60 y=0][trans_c cross time=150]

*967|
[fc]
[ns]誠[nse]
「ほらほら、しっかりと集まってこい！」[pcms]

[se buf=0 storage="seC050"]
;//高圧洗浄機の水音

;<ImageRGBA 5,255,255,255,150>
;<ImageRGBA 4,255,255,255,150>
;<ImageRGBA 3,255,255,255,150>
;<ImageRGBA 0,255,255,255,200>
;mm ↑の個別白加算はレイヤ7でまとめる
[backlay_c][image storage="dream_mask" layer=8 page=back visible=true left=0 top=0]
[image storage="effect_white" layer=7 page=back visible=true left=0 top=0 opacity=200]
[trans_c cross time=1000]

*968|
[fc]
僕は感染者の足や身体に消化剤を吹き付けて、[r]
挑発みたいなことを繰り返していく。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

*969|
[fc]
姉ちゃんと荒井ももちろん上手くやっていて、[r]
ロビーにいる感染者のほとんどを、[r]
引きつけることに成功していた。[pcms]

[chara_int][trans_c cross time=150]

*970|
[fc]
今なら、出入り口のドアを開けても[r]
感染者に入り込まれる心配はない。[pcms]

[ChrSetEx layer=5 chbase="so1_ja_a"][ChrSetParts layer=5 chface="F1_so19a"][ChrSetXY layer=5 x=340 y=0]
[ChrSetEx layer=4 chbase="ak1_dou"][ChrSetParts layer=4 chface="F1_ak21"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*971|
[fc]
越智さんとそーいちが、必死に説得している姿が[r]
感染者の向こう側に見えていた。[pcms]

[chara_int][trans_c cross time=150]

*972|
[fc]
[ns]誠[nse]
「あっ！　フランク先輩だ！」[pcms]

*973|
[fc]
エントランスの扉が開くと、[r]
そこからフランク先輩が顔を出していた。[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*974|
[fc]
[ns]荒井[nse]
「チアー部のコーチも居る！」[pcms]

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*975|
[fc]
[vo_nat s="natu0370"]
[ns]夏都[nse]
「よし、もう十分引き付けたぞ！　ズラかれっ！」[pcms]

[chara_int][trans_c cross time=150]

*976|
[fc]
ズラかれは無いと思うけど、[r]
姉ちゃんが言うとそれなりに迫力があった。[pcms]

*977|
[fc]
荒井は身軽に感染者を[ruby text="かわ"]躱していくと、[r]
その群れの向こう側に脱出する。[pcms]

*978|
[fc]
僕は、荒井に引っかき回されて混乱している感染者の顔の辺りに[r]
消化器を吹き付けると、目くらましのようにして突破していった。[pcms]

*979|
[fc]
姉ちゃんは器用に斧を使いながら、[r]
壁の端の方を利用して突破している。[pcms]

*980|
[fc]
よし、作戦成功だ。[r]
早く扉の中に潜り込もう！[pcms]

*981|
[fc]
[ns]荒井[nse]
「うおっ！」[pcms]

*982|
[fc]
何かアクシデントがあったのか、ビックリするような声を聞いて[r]
振り返ると、床の死体の隣に倒れている荒井の姿が見えた。[pcms]

*982a|
[fc]
[ruby text="つまづ"]躓いて転んでしまったみたいだ。[r]
僕は慌てて駆け戻ると、消化器のホースを感染者に向ける。[pcms]

;//◆ＳＥ　消化器噴射の音
[se buf=0 storage="seC050"]
;//高圧洗浄機の水音

[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

[eval exp="f.chara_x = 290,f.chara_y = 0"][quake_chara layer=5 lo xy m]

;<ImageRGBA 5,255,255,255,150>
;<ImageRGBA 0,255,255,255,200>
[backlay_c][image storage="dream_mask" layer=8 page=back visible=true left=0 top=0]
[image storage="effect_white" layer=7 page=back visible=true left=0 top=0 opacity=200]
[trans_c cross time=1000]

*983|
[fc]
[ns]感染者Ａ[nse]
「う゛わ゛わ゛わ゛わ゛っ……こ゛わ゛い゛よ゛お゛お゛……」[pcms]

*984|
[fc]
消化剤を顔に吹き付けられた感染者が、[r]
目茶苦茶に手足をバタつかせながら暴れていた。[pcms]

;//m:荒井君の慌ててる系の顔はないので貼らない

*985|
[fc]
[ns]荒井[nse]
「バカ野郎っ！　離しやがれ！」[pcms]

;mm 白加算ここまで
[chara_int]
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0]
[trans_c cross time=300]

*986|
[fc]
感染者が、覆い被さるようにして荒井に襲いかかっている。[r]
自力での脱出は難しそうだ。[pcms]

*987|
[fc]
[ns]誠[nse]
「荒井っ！　踏ん張れっ！」[pcms]

[chara_int][trans_c cross time=150]

*988|
[fc]
とにかく他の感染者を遠ざけないといけない。[r]
数で押されたらとても太刀打ちできないはずだ。[pcms]

*989|
[fc]
僕は消化剤を吹き付けて感染者を牽制していく。[pcms]

*990|
[fc]
[ns]荒井[nse]
「早くこいつをどけてくれっ！」[pcms]

*991|
[fc]
[ns]誠[nse]
「待ってくれっ！　くそっ！」[pcms]

*992|
[fc]
荒井はのし掛かっている感染者を、[r]
なんとか引きはがそうとしていた。[pcms]

*993|
[fc]
でも、相手の怪力は文字通り人間のものじゃない。[r]
普段から鍛えている荒井でも、[r]
簡単に引きはがすことは出来なかった。[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*994|
[fc]
[vo_aka s="akari0664"]
[ns]茜梨[nse]
「中澤先輩！　今行きます！」[pcms]

[chara_int][trans_c cross time=150]

*995|
[fc]
武器を持っている越智さんが、[r]
薙刀を振りかざしながら走ってくる。[pcms]

*996|
[fc]
でも、荒井は今にも感染者の怪力に[r]
組伏されてしまいそうだった。[pcms]

*997|
[fc]
越智さんは、間に合わない……！[pcms]

*998|
[fc]
[ns]誠[nse]
「うおおおおおおおおおっ！」[pcms]

*999|
[fc]
僕はポケットからペンを取り出すと、[r]
そのまま荒井に組み付いている感染者の耳に突き刺した。[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

;//◆ＳＥ　打撃音
[se buf=0 storage="seB030"]
;//矢が刺さる音

;//#_白フラ
[白フラ]

[eval exp="f.chara_x = 280,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*1000|
[fc]
[ns]感染者Ａ[nse]
「あ゛び゛ゃ゛あ゛あ゛あ゛あ゛あ゛……」[pcms]

*1001|
[fc]
耳の奥を傷つけられた感染者が、[r]
身体を震わせながら手足を硬直させる。[pcms]

[chara_int][trans_c cross time=150]

*1002|
[fc]
荒井はすぐにその感染者を放り投げると、[r]
身軽に起きあがった。[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1003|
[fc]
[ns]荒井[nse]
「すまねえ、恩に着るぜ」[pcms]

[chara_int][trans_c cross time=150]

*1004|
[fc]
僕は周りにいる感染者に消火器を吹き付けると、[r]
密集している辺りに本体ごと投げつけて、[r]
扉の方に走っていった。[pcms]

*1005|
[fc]
越智さんやフランク先輩、稼津央さんや黒服の男たちが[r]
扉の辺りを守っている。[pcms]

[ChrSetEx layer=5 chbase="so2_ja_a"][ChrSetParts layer=5 chface="F2_so19a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1006|
[fc]
[ns]宗一郎[nse]
「早く入れっ！」[pcms]

;//◆背景　ショッピングモール
;//★shop01a コンビニ・朝昼　ショッピングモールないからこれで良いのかな？
[bg storage="shop01a"][trans_c cross time=500]

*1007|
[fc]
僕と荒井がショッピングモールの中に滑り込む。[r]
みんなが少しずつ後退しながら、[r]
扉の中に入ってきた。[pcms]

*1008|
[fc]
越智さんも姉ちゃんも無事だ。[r]
そーいちも稼津央さんも……。[pcms]

*1009|
[fc]
[ns]誠[nse]
「…………」[pcms]

*1010|
[fc]
僕はそこで、辺りをきょろきょろと見回す。[r]
花沢の姿がない。[pcms]

*1011|
[fc]
外で戦っているとは考えにくいから、[r]
どこか扉の中だと思うんだけど……。[pcms]

*1012|
[fc]
[ns]誠[nse]
「おい、花沢はどこに行ったんだ？」[pcms]

[ChrSetEx layer=5 chbase="so1_ja_a"][ChrSetParts layer=5 chface="F1_so15a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1013|
[fc]
[ns]宗一郎[nse]
「え？　いないのか？」[pcms]

[chara_int][trans_c cross time=150]

*1014|
[fc]
そう言えば、扉の前で交渉していたとき、[r]
すでに花沢の姿がなかった気がする。[pcms]

*1015|
[fc]
まさか……。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*1016|
[fc]
[ns]荒井[nse]
「おい馬鹿っ！　どこに行く気だっ！」[pcms]

*1017|
[fc]
[ns]西[nse]
「兄者っ！」[pcms]

*1018|
[fc]
僕はフランク先輩からバットをもぎ取ると、[r]
階段に向かって駆けだしていく。[pcms]

*1019|
[fc]
あいつ、ビビって動けなかったんだ！[pcms]

;//★SBG01 ホテル　階段踊り場
[bg storage="SBG01"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ha2_ja1_a"][ChrSetParts layer=5 chface="F2_ha04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;//m:きついな。恐怖顔を拡大か

*1020|
[fc]
[vo_han s="hana0166"]
[ns]花沢[nse]
「あっ……！」[pcms]

*1021|
[fc]
そこには予想通り、ビビって座り込んでいる花沢の姿があった。[r]
このまま走れるのか……？[pcms]

*1022|
[fc]
[ns]誠[nse]
「早く行くぞっ！　まだ扉は開いてるっ！」[pcms]

*1023|
[fc]
[vo_han s="hana0167"]
[ns]花沢[nse]
「無理なのぉ……」[pcms]

*1024|
[fc]
ツンとする異臭が僕の鼻をついていた。[r]
これは……。[pcms]

[ChrSetEx layer=5 chbase="ha2_ja1_a"][ChrSetParts layer=5 chface="F2_ha06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1025|
[fc]
座り込んでいる花沢のお尻の周りに、[r]
水たまりができている。[pcms]

*1026|
[fc]
[ns]誠[nse]
「しっかり捕まってろっ！」[pcms]

[chara_int][trans_c cross time=150]

;//花沢を自分で歩かせるのは無理だと悟った僕は、
;//濡れているスカートごとお姫様だっこをした。

;//m:スカート？いくらなんでもチア衣装じゃないだろうからテキスト修正する

*1027|
[fc]
花沢を自分で歩かせるのは無理だと悟った僕は、[r]
濡れているジャージごとお姫様だっこをした。[pcms]

*1028|
[fc]
そーいちがお漏らしをしているよりも、[r]
百倍マシだと自分に言い聞かせて。[pcms]

;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"][trans_c cross time=500]
[wait_c time=500]
[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x=-60 y=0]
[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0]
[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x=580 y=0][trans_c cross time=150]

*1029|
[fc]
扉の前の状況はかなり悪化しているみたいだった。[r]
大勢の感染者が集まってきている。[pcms]

*1030|
[fc]
扉を中心に半円上になって襲いかかっている感染者が、[r]
僕の進路を塞いでいた。[pcms]

*1031|
[fc]
このまま後ろからタックルを食らわせて、[r]
一か八か突入してみるか？[pcms]

*1032|
[fc]
やるなら気が付かれていない今しかチャンンスは無い。[r]
このままの勢いで……。[pcms]

[chara_int][trans_c cross time=150]

*1033|
[fc]
そう思いながら扉を目指して走っていると、[r]
稼津央さんが僕を指さして黒服に指示を出した。[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1034|
[fc]
[ns]稼津央[nse]
「オズっ！　道を空けろっ！」[pcms]

[ChrSetEx layer=5 chbase="oz2_su"][ChrSetParts layer=5 chface="F2_oz01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

[se buf=0 storage="seB039"]
;//狼男のパンチ風切り音

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*1035|
[fc]
[ns]オズ[nse]
「んんんふうんっ！」[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x=-60 y=0]
[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0]
[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x=580 y=0][trans_c cross time=150]

[se buf=0 storage="seB008"]
;//人間を殴る音２(痛そう)

;//#_白フラ
[白フラ]

[chara_int][trans_c lr time=300]

*1036|
[fc]
オズと呼ばれた黒服が感染者に突撃すると、[r]
手にしていたディスプレイ用の丸太を抱えて、[r]
横になぎ払う。[pcms]

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1037|
[fc]
[vo_nat s="natu0371"]
[ns]夏都[nse]
「うほおっ！」[pcms]

[ChrSetEx layer=5 chbase="oz1_su"][ChrSetParts layer=5 chface="F1_oz01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1038|
[fc]
いったいどれだけの怪力なのか、[r]
丸太に触れた感染者が変な声を上げて吹っ飛んでいった。[pcms]

[chara_int][trans_c cross time=150]

*1039|
[fc]
くの字になった身体から血が吹き出し、[r]
丸太が赤く染まっている。[pcms]

*1040|
[fc]
やり方は荒っぽいけれど、確実に僕の目の前に[r]
空間ができあがっていた。[pcms]

*1041|
[fc]
大人の力の恐ろしさにびっくりしながら、[r]
僕は扉の中に入っていく。[pcms]

;//◆背景　ショッピングモール
;//★shop01a コンビニ・朝昼
[bg storage="shop01a"][trans_c cross time=500]

*1042|
[fc]
[ns]西[nse]
「よし、扉を閉めるぞ！」[pcms]

[se buf=0 storage="seA070"]
;//鉄製の重い扉を閉める

*1043|
[fc]
後ろを振り返ると、フランク先輩の合図でみんなが後退し、[r]
扉の内側に避難してきていた。[pcms]

*1044|
[fc]
そしてベンチや重そうな商品を扉の前に積み上げて、[r]
出入り口を再封鎖する。[pcms]

*1045|
[fc]
僕たちは……全員が助かっていた。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//次のブロック5080へjump
[jump storage="5080.ks" target=*5080_TOP]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

