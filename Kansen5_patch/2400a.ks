;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『防疫隊、飛来』
;//file名	：2400a
;//登場人物	：主人公、彩月、茜梨、美佐緒
;//服装		：彩月「Tシャツ＋黒目」茜梨「半袖体操服」美沙緒「私服（白衣なし）」
;//日付		： 8/20
;//時間		：夜明け前
;//場所		：
;//予想容量	：
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*2400a_TOP
;{SceneSet 防疫隊、飛来}

;//m:プロット時のブロック名Ｒ

;//★_公民館の部屋
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="sky04B"][trans_c cross time=1000]
;不要？[wait_c time=2000]
[bg storage="village04c"][trans_c cross time=1000]

;//BGM

[sysbt_meswin]

;//■_ヘリの爆音
[se buf=1 storage="seC017"]
;//♪SEヘリ
[se buf=0 storage="seC018"]
;//♪SE戦闘機の飛ぶ音

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*akari
;//◎_ラベルakari

;//〆：フラグＢ成立時

*3129|
[fc]
[vo_aka s="akari_st0201"]
[ns]茜梨[nse]
「ん……」[pcms]

*3130|
[fc]
[vo_mis s="misao_st0218"]
[ns]美沙緒[nse]
「…………」[pcms]

*3131|
[fc]
[ns]誠[nse]
「んん……？」[pcms]

*3132|
[fc]
強烈なヘリの音で、三人揃って同じ部屋で目が覚めた。[r]
どうやら、あのまま越智さんを真ん中にして、[r]
寝入ってしまったらしい。[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*3133|
[fc]
[ns]誠[nse]
「ヘリですよね？　随分と近くをたくさん飛んでるみたいな……」[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3134|
[fc]
[vo_mis s="misao_st0219"]
[ns]美沙緒[nse]
「確認しましょう」[pcms]

[chara_int][trans_c cross time=150]

*3135|
[fc]
部屋を出ると、もうすでに南先輩が低い姿勢で窓際に[r]
貼り付いていた。[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3136|
[fc]
[ns]誠[nse]
「おはようございます、先輩。ヘリ……ですか？」[pcms]

*3137|
[fc]
[vo_stk s="satuki_st0460"]
[ns]彩月[nse]
「ええ……結構な部隊だわ」[pcms]

;//◎_ラベル合流へjump

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*2400main
;//◎_ラベル合流

;//m:彩月のネームチップをフラグによって変えるためにラベル合流以降をコピペ

[chara_int][trans_c cross time=150]

*3138|
[fc]
空には複数のヘリが隊を組んで飛んでいた。[r]
まだ夜明け前だから、ライトの数でそれがわかる。[pcms]

*3139|
[fc]
しかも、大型のヘリだけじゃなく、[r]
シルエットの違う機体もあるようだ。[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3140|
[fc]
[vo_mis s="misao_st0223"]
[ns]美沙緒[nse]
「あれは……自衛隊の特別防疫隊だわ」[pcms]

[bgm storage="BGM04"]
;//♪bgm04　シリアスシーン：死

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*name_satuki

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st11"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3141|
[fc]
[vo_stk s="satuki_st0463"]
[ns]彩月[nse]
「特別防疫隊？　聴いたことがないわ」[pcms]

*3142|
[fc]
[vo_mis s="misao_st0224"]
[ns]美沙緒[nse]
「……そうでしょうね。４年間のアウトブレイクのあと、[r]
　秘密裏に組織された部隊だから。専門の訓練を受けた[r]
　優秀な隊員達で構成されてるわ」[pcms]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3143|
[fc]
[vo_aka s="akari_st0205"]
[ns]茜梨[nse]
「専門の訓練？」[pcms]

*3144|
[fc]
[vo_mis s="misao_st0225"]
[ns]美沙緒[nse]
「バイオテロ対応の防疫知識や訓練よ。それに、感染者と[r]
　戦うための技術も身につけてるはずだわ」[pcms]

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st25"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3145|
[fc]
[vo_stk s="satuki_st0464"]
[ns]彩月[nse]
「……ここ何時間も、外の情報が得られてなかったけど、[r]
　部隊が動き出したのなら、政府や国防省は機能してるって事ね」[pcms]

*3146|
[fc]
[ns]誠[nse]
「じゃあ、もうすぐ僕たちも救出してもらえますね。良かった……」[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3147|
[fc]
[vo_mis s="misao_st0226"]
[ns]美沙緒[nse]
「…………それは、どうかしら」[pcms]

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st14"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3148|
[fc]
[vo_stk s="satuki_st0465"]
[ns]彩月[nse]
「え？！」[pcms]

*3149|
[fc]
美沙緒さんは、ちょっと眉根を寄せて強ばった顔になっていた。[pcms]

*3150|
[fc]
[vo_mis s="misao_st0227"]
[ns]美沙緒[nse]
「防疫隊の主目的は、ウイルスの封じ込め。そして感染者の駆除。[r]
　汚染地域の浄化なの。基本的に生存者の救出は、[r]
　目的に入ってないわ」[pcms]

*3151|
[fc]
[vo_mis s="misao_st0228"]
[ns]美沙緒[nse]
「それどころか、作戦が始まったら、浄化範囲にいる者は、[r]
　無差別に『処理』するように、訓練されてる」[pcms]

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st20"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3152|
[fc]
[vo_stk s="satuki_st0466"]
[ns]彩月[nse]
「それって……」[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3153|
[fc]
[vo_mis s="misao_st0229"]
[ns]美沙緒[nse]
「ええ、そうよ。ここが浄化範囲だとしたら、このままここに[r]
　立てこもってると、浄化対象として、集落ごと、[r]
　ここも間違いなく処理されるでしょうね」[pcms]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak06"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3154|
[fc]
[vo_aka s="akari_st0206"]
[ns]茜梨[nse]
「そんな……感染してない人も、一緒にだなんて」[pcms]

*3155|
[fc]
[ns]誠[nse]
「むしろ、防疫隊が動き出したらやばいってこと？」[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3156|
[fc]
[vo_mis s="misao_st0230"]
[ns]美沙緒[nse]
「……作戦が動き出す前なら、なんとか出来るかもしれないわ。[r]
　これでもウイルス研究のメインスタッフだったから。[r]
　彼らの拠点に出向ければ、話を通せると思う」[pcms]

;//■_遠くで大きな爆撃音
[se buf=0 storage="seB059"]
;//♪SE爆発音

[quake_bg xy s]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak15"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3157|
[fc]
[vo_aka s="akari_st0207"]
[ns]茜梨[nse]
「きゃっ！」[pcms]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak15"][ChrSetXY layer=4 x=600 y=0]
[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st14"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3158|
[fc]
[vo_stk s="satuki_st0467"]
[ns]彩月[nse]
「もう、始まったっていうの？！」[pcms]

*3159|
[fc]
[vo_mis s="misao_st0231"]
[ns]美沙緒[nse]
「いいえ、違うと思うわ。北側に向かったわよね、あの部隊。[r]
　だとしたら、キャンプ場近くの学園に向かったんだと思うわ。[r]
　グラウンドに着陸して拠点にするつもりなんでしょう」[pcms]

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3160|
[fc]
[vo_stk s="satuki_st0468"]
[ns]彩月[nse]
「でも、爆撃音だったわ」[pcms]

*3161|
[fc]
[vo_mis s="misao_st0232"]
[ns]美沙緒[nse]
「グラウンドにも、感染者が多数居る、という事よ。[r]
　たぶんあの爆撃は、拠点作りの前段、清掃中ということ」[pcms]

*3162|
[fc]
[ns]誠[nse]
「……４年前みたいに……町や、この島全体に、爆弾を[r]
　落とすってことなんでしょうか？」[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3163|
[fc]
[vo_mis s="misao_st0233"]
[ns]美沙緒[nse]
「それも違うわ。爆撃での掃討作戦は、都市部なんかには、[r]
　ダメージが大きすぎたの。４年前は壊しすぎて、未だに[r]
　再建がままならない状況。だから、爆撃するとしても最終手段」[pcms]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak10"][ChrSetXY layer=4 x=600 y=0]
[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3164|
[fc]
[ns]誠[nse]
「じゃあ、どうやって」[pcms]

*3165|
[fc]
[vo_mis s="misao_st0234"]
[ns]美沙緒[nse]
「防疫隊はね、ピンポイントで封じ込めが出来る程度の[r]
　アウトブレイクや、封じ込めが可能な場所に派遣されるの」[pcms]

*3166|
[fc]
[vo_mis s="misao_st0235"]
[ns]美沙緒[nse]
「まあ、この瀬渡内の島は、本州を守るにしても四国を守るに[r]
　しても、ちょうどいい場所ではあるわよね。拠点を作って、[r]
　封じ込めつつ火器を使っての陸戦、でしょうね」[pcms]

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st25"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3167|
[fc]
[vo_stk s="satuki_st0469"]
[ns]彩月[nse]
「……東京はどうなってるの？　防疫隊がそういう目的で[r]
　動いてるんだとしたら、封じ込めなんて無理な都市部は？」[pcms]

*3168|
[fc]
[vo_mis s="misao_st0236"]
[ns]美沙緒[nse]
「都市部は、米軍が協力して化学兵器が導入されると思うわ。[r]
　毒ガスとかね。これは戦争じゃなくて、災害という認識だから。[r]
　まともな人間は避難させて、感染者のみを処理する作戦よ」[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3169|
[fc]
[vo_mis s="misao_st0237"]
[ns]美沙緒[nse]
「でも、ここは大都市じゃない。現に防疫隊も入ってきた」[pcms]

*3170|
[fc]
[vo_stk s="satuki_st0470"]
[ns]彩月[nse]
「どのみち、すぐにも移動した方が良いってことね」[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi06"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3171|
[fc]
[vo_mis s="misao_st0238"]
[ns]美沙緒[nse]
「ええ……」[pcms]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak11"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3172|
[fc]
[vo_aka s="akari_st0208"]
[ns]茜梨[nse]
「……荷物まとめます」[pcms]

[chara_int][trans_c cross time=150]

*3173|
[fc]
そう言うと、越智さんと美沙緒さんは奥の部屋へ。[r]
僕と先輩も、仕度にかかった。[pcms]

;//めも：もしキャラ（主に茜梨）が着替えるチャンスがあったらこの部分。
;//m:以降、彩月イベント合わせで制服へ。テキストでは特に追加しない
;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
;不要？[wait_c time=1000]
[bg storage="village01c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="mob_kan4_x_bl"][ChrSetXY layer=5 x=190 y=0][trans_c cross time=150]
[ChrSetEx layer=1 chbase="mob_kan1_x_bl"][ChrSetXY layer=1 x=790 y=0][trans_c cross time=150]
[ChrSetEx layer=3 chbase="mob_kan1_x_bl"][ChrSetXY layer=3 x=-90 y=0][trans_c cross time=150]
;不要？[wait_c time=1000]

[black_toplayer][trans_c cross time=500][hide_chara_int]
[bg storage="village04c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3174|
[fc]
[vo_stk s="satuki_st0471"]
[ns]彩月[nse]
「……増えてきたわ」[pcms]

*3175|
[fc]
仕度が調って、ここを出ようと集まった時、ふいに、[r]
先輩の合図で僕たちは身をかがめた。[pcms]

*3176|
[fc]
窓際に低い姿勢でよって、外を覗く。[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3177|
[fc]
[vo_mis s="misao_st0239"]
[ns]美沙緒[nse]
「……さっきの爆撃のせいだわ、きっと」[pcms]

*3178|
[fc]
外をうろつく感染者の数が大幅に増えていた。[r]
みんな同じ方向から、のたのたとやってくる。[pcms]

*3179|
[fc]
きっと防疫隊の爆撃を避けるため、あるいはもう陸戦部隊が[r]
動いていて、それに追いやられたのかもしれない。[pcms]

[ChrSetEx layer=5 chbase="ak1_cos"][ChrSetParts layer=5 chface="F1_ak15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3180|
[fc]
[vo_aka s="akari_st0209"]
[ns]茜梨[nse]
「……多すぎます」[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3181|
[fc]
[vo_stk s="satuki_st0472"]
[ns]彩月[nse]
「ええ……さっきまでの数だったら、すり抜けたり躱したり[r]
　出来るだろうと踏んでたんだけど……」[pcms]

[bg storage="village01c"][trans_c cross time=500]

*3182|
[fc]
[ns]誠[nse]
「うっ……！！」[pcms]

*3183|
[fc]
[vo_aka s="akari_st0210"]
[ns]茜梨[nse]
「どうし……あっ……！！」[pcms]

*3184|
[fc]
[vo_stk s="satuki_st0473"]
[ns]彩月[nse]
「…………！」[pcms]

;//めも：夏都はホテルの時のまま私服（スカート・ジャケ）で
;//めも：宗一郎＠制服、荒井＠半袖ジャージ、花沢＠チア（感染専用）
;//めも：ターヤ＠レオタ、怜＠レオタ（感染専用）
;//めも：これだけシルエット
[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na17"][ChrSetXY layer=5 x=300 y=0][pimage storage="na1_sk1_a_bl" layer=5 page=back visible=true dx=0 dy=0 opacity=255][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3185|
[fc]
外をうろつく感染者の中に、見覚えのある人影が、[r]
複数居るのに気がついてしまった。[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na17"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3186|
[fc]
[vo_nat s="natu_st0003"]
[ns]夏都[nse]
「ま゛ご……と……どこ？　どこぉ……？」[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so24a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3187|
[fc]
[ns]宗一郎[nse]
「なんなんですか……まったく……ぐへへ……」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar24"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3188|
[fc]
[ns]荒井[nse]
「ったくよお……あ～、どこいくんだあ？」[pcms]

;//めも：レイヤー番号上書きしながら人物表示
[ChrSetEx layer=5 chbase="ha1_kan2"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*3189|
[fc]
[vo_han s="hana_st0002"]
[ns]花沢[nse]
「しよーよー、ここで、しよーよー」[pcms]

[ChrSetEx layer=4 chbase="ta1_le"][ChrSetParts layer=4 chface="F1_ta24"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3190|
[fc]
[vo_tay s="taja_st0001"]
[ns]ターヤ[nse]
「ねえ、さとぉ、どこいくの……お」[pcms]

[ChrSetEx layer=3 chbase="sa1_kan_le"][ChrSetParts layer=3 chface="F1_sa15"][ChrSetXY layer=3 x=30 y=0][trans_c cross time=150]

*3191|
[fc]
[vo_sat s="sato_st0001"]
[ns]怜[nse]
「わかんなあい、あははは……あはっ、ははは」[pcms]

*3192|
[fc]
自分でも血の気が引いて、顔が青ざめているのがわかった。[pcms]

[bg storage="village04c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ak2_ja1"][ChrSetParts layer=5 chface="F2_ak15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3193|
[fc]
[ns]誠[nse]
「……嘘だろ……嘘だって言って……っ」[pcms]

*3194|
[fc]
[vo_aka s="akari_st0211"]
[ns]茜梨[nse]
「酷すぎます……うっううっ」[pcms]

*3195|
[fc]
こうなったら、バットでなぎ倒しながらでも行くしかない。[r]
そんな事を思っていた。[pcms]

[chara_int][trans_c cross time=150]

*3196|
[fc]
でも、あんなに見知った顔がいたら……。[pcms]

*3197|
[fc]
どうしたらいいんだ。どうやって抜け出せばいいんだ。[pcms]

;//めも：条件分岐につき、終末系処理はナシ。BGM停止しなくていい

[jump storage="2410.ks" target=*2410_TOP]

