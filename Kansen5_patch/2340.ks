;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『罪と罰と』
;//file名	：2340
;//登場人物	：彩月、美佐緒
;//服装		：
;//日付		：8/19 16時以降
;//時間		：
;//場所		：
;//予想容量	：全体を通して6K前後
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*2340_TOP
;{SceneSet 罪と罰と}

;//m:プロット時のブロック名Ｋ
;//アルファベット順のナンバリングではないので注意

;//彩月ＺＡＰ
;//めも：彩月視点なので立ち絵なし

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//BGM
;不要？[wait_c time=1000]
[bg storage="village01a"][trans_c blind_lr time=1000]
;不要？[wait_c time=1000]
;//[bg storage="village04a"][trans_c blind_lr time=1000]
;//;不要？[wait_c time=1000]
[bg storage="village02a"][trans_c blind_lr time=1000]

[sysbt_meswin]

*2596|
[fc]
こっそりと、二つの人影が民家へと入っていった。[r]
一人目は彩月。続いて入ったのは美沙緒だ。[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi01"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*2597|
[fc]
[vo_stk s="satuki_st0271"]
[ns]彩月[nse]
「……」[pcms]

*2598|
[fc]
[vo_mis s="misao_st0172"]
[ns]美沙緒[nse]
「……大丈夫？」[pcms]

*2599|
[fc]
[vo_stk s="satuki_st0272"]
[ns]彩月[nse]
「……しっ！」[pcms]

*2600|
[fc]
彩月が指を口許に立てる。[r]
奥の部屋でうごめく気配を察知していた。[pcms]

[bgm storage="BGM15"]
;//♪bgm15　シリアス：嫌疑：思考

[chara_int][trans_c cross time=150]

*2601|
[fc]
[vo_stk s="satuki_st0273"]
[ns]彩月[nse]
「……居る」[pcms]

[ChrSetEx layer=5 chbase="mob_kan_c1"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2602|
[fc]
そう短く言うと、彩月はバットを握りしめ、奥の部屋に忍び寄る。[r]
覗き込んだ先には、赤い眼をした若い女性感染者が、[r]
何をするでもなく虚ろな目つきで立ち尽くしていた。[pcms]

*2603|
[fc]
[vo_stk s="satuki_st0274"]
[ns]彩月[nse]
「……っ！」[pcms]

;//■_バットで殴る音
[se buf=0 storage="seB010"]
;//打撃
[quake_bg x m]
;//横揺れ
[chara_int][trans_c cross time=150]

*2604|
[fc]
部屋に駆け入り、無言で女の頭を横殴りにする。[r]
どっと倒れ込んだ頭目掛けて、また数発真上からバットを[r]
振り下ろしていた。[pcms]

[se buf=0 storage="seB010"]
;//打撃
[quake_bg y m]
;//縦揺れ
[wait_c time=500]

[se buf=0 storage="seB010"]
;//打撃
[quake_bg y m]
;//縦揺れ
[wait_c time=500]

*2605|
[fc]
[vo_mis s="misao_st0173"]
[ns]美沙緒[nse]
「………………」[pcms]

[se buf=0 storage="seB010"]
;//打撃
[quake_bg y m]
;//縦揺れ
[wait_c time=500]

*2606|
[fc]
美沙緒はその彩月の荒々しい様を、少し眉根を寄せながら[r]
物陰に身体を寄せつつ、見つめていた。[pcms]

*2607|
[fc]
[vo_stk s="satuki_st0275"]
[ns]彩月[nse]
「……仕留めた。他に気配はないわ」[pcms]

*2608|
[fc]
そう言い放つと、彩月は台所と思われる場所へと向かっていく。[r]
美沙緒もそのあとを追った。[pcms]

;//★_民家台所
;//めも：台所ないので、畳間つかいます
[bg storage="village04a"][trans_c blind_lr time=1000]

*2609|
[fc]
[vo_stk s="satuki_st0276"]
[ns]彩月[nse]
「これに詰めればいいわ」[pcms]

*2610|
[fc]
彩月は台所にあった布製の買い物袋を美沙緒の方へと[r]
つきだした。[pcms]

;//SE：冷蔵庫っぽい音が無い。

*2611|
[fc]
美沙緒は素直に受け取り、冷蔵庫の扉を開ける。[pcms]

[ChrSetEx layer=5 chbase="mi2_si"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2612|
[fc]
[vo_mis s="misao_st0174"]
[ns]美沙緒[nse]
「冷凍したお肉……干物……野菜が結構入っているわ」[pcms]

*2613|
[fc]
冷蔵庫の中を見ながら、美沙緒が彩月に話しかけた。[r]
しかし彩月からの返事は無い。[pcms]

[chara_int][trans_c cross time=150]

*2614|
[fc]
振り返って見ると、傍らに彩月の姿は無かった。[r]
台所の隣にある居間で、彩月は写真立てを手にし、見入っている。[pcms]

[ChrSetEx layer=5 chbase="mi2_si"][ChrSetParts layer=5 chface="F2_mi01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2615|
[fc]
[vo_mis s="misao_st0175"]
[ns]美沙緒[nse]
「…………」[pcms]

*2616|
[fc]
冷蔵庫の中身をあらかた手渡された袋に移すと、[r]
美沙緒は居間へと向かった。[pcms]

*2617|
[fc]
未だ、彩月は写真立てを手にしている。[r]
苦々しい表情になっているのが、美沙緒にはわかった。[pcms]

*2618|
[fc]
その写真は、さっき彩月が葬った女と、その妹と思しき少女。[r]
そして、両親も一緒に写っている家族の写真だった。[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi06"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*2619|
[fc]
[vo_mis s="misao_st0176"]
[ns]美沙緒[nse]
「……仕方が無いことなんだと思うわ。[r]
　もうあの人は、人では無くなってしまっていた……[r]
　だから、そんなに気に病まないで。ね、南さん」[pcms]

*2620|
[fc]
美沙緒なりの気遣いで、そう彩月に優しく言うと、[r]
そっと肩に手を置いた。[pcms]

[se buf=0 storage="seB002"]
;//平手ペチ

*2621|
[fc]
しかし彩月の肩がぴくりと反応し、美沙緒の手は[r]
彩月に振り払われてしまう。[pcms]

*2622|
[fc]
[vo_stk s="satuki_st0277"]
[ns]彩月[nse]
「何を勝手なことを！！」[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi23"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*2623|
[fc]
[vo_mis s="misao_st0177"]
[ns]美沙緒[nse]
「！！」[pcms]

*2624|
[fc]
憎しみしか感じさせない彩月の瞳に、美沙緒はひるんだ。[r]
射殺すような目つきで、ずっと自分を睨み続けている。[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi08"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*2625|
[fc]
[vo_stk s="satuki_st0278"]
[ns]彩月[nse]
「見るがいいわっ！」[pcms]

*2626|
[fc]
そう言うと彩月は右腕を振り上げ、美沙緒の前にバーコードを[r]
晒して見せた。[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi06"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*2627|
[fc]
[vo_mis s="misao_st0178"]
[ns]美沙緒[nse]
「……！！」[pcms]

*2628|
[fc]
[vo_stk s="satuki_st0279"]
[ns]彩月[nse]
「わかった？　わかったわよね。わたしは４年前の生き残りよ。[r]
　わたしだけじゃないわ。誠君だって腕にバーコードがあるのよ」[pcms]

*2629|
[fc]
[vo_mis s="misao_st0179"]
[ns]美沙緒[nse]
「…………」[pcms]

*2630|
[fc]
美沙緒は言葉が出なかった。[r]
しかし、自分が就いていた仕事を考えると、なぜ彩月が妙に[r]
自分に怒りをぶつけてくるのか、ようやく合点がいく。[pcms]

*2631|
[fc]
[vo_stk s="satuki_st0280"]
[ns]彩月[nse]
「それだけじゃないわっ！」[pcms]

*2632|
[fc]
彩月はメガネをおもむろに外すと、自分の指を目の中へ[r]
突き入れた。[pcms]

[chara_int][trans_c cross time=150]

*2633|
[fc]
[vo_mis s="misao_st0180"]
[ns]美沙緒[nse]
「な、何をっ！」[pcms]

;//めも１：ここの一連のシーンだけ視点逆で彩月立ち絵を出します。
;//めも２：※もし彩月の立ち絵を出す場合此処や分岐以降はずっと赤目です。

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st26"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2634|
[fc]
[vo_stk s="satuki_st0281"]
[ns]彩月[nse]
「ふんっ！　よっく見なさいっ」[pcms]

*2635|
[fc]
目から出された指の先には、カラーコンタクトがつままれていた。[r]
そして、カラーコンタクトが外された彩月の瞳は、[r]
感染者と同じ色をしている。[pcms]

;//たちなし

*2636|
[fc]
[vo_mis s="misao_st0181"]
[ns]美沙緒[nse]
「その目は…………あっ！　南……彩月……」[pcms]

*2637|
[fc]
美沙緒はまじまじと彩月の顔を見直している。[r]
そして顔を強ばらせた。[pcms]

*2638|
[fc]
彩月はその美沙緒の態度に満足そうな笑みを見せる。[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2639|
[fc]
[vo_stk s="satuki_st0282"]
[ns]彩月[nse]
「わかったでしょう？　わたしが生きている限り、この赤い眼で[r]
　世界を見てる限り、犠牲になった全ての人たちに代わって、[r]
　わたしは、あなたを、貴方達を決して許さないわ」[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2640|
[fc]
冷たい光の赤い眼が、ひたっと美沙緒の顔を見据えていた。[r]
美沙緒はその視線に耐えられなくなり、うつむきながら[r]
彩月に答える。[pcms]

;//めも：ここから視点元通り
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="mi2_si"][ChrSetParts layer=5 chface="F2_mi08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2641|
[fc]
[vo_mis s="misao_st0182"]
[ns]美沙緒[nse]
「……私には憎しみを、怒りをぶつけてくれてかまわないわ。[r]
　でも、お願い。茜梨は何の関係もないの。お願いだから[r]
　あの子は許してあげて。私だけにしてちょうだい。お願いよ」[pcms]

*2642|
[fc]
[vo_stk s="satuki_st0283"]
[ns]彩月[nse]
「…………考えておくわ」[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//BGMフェード
[chara_int][trans_c cross time=150]
;不要？[wait_c time=2000]
[se buf=1 storage="seB096"]
;//SE：ドン
;不要？[wait_c time=2000]
;//BGMチェンジ
[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0][trans_c cross time=150]

*2643|
[fc]
突然乱雑な足音と共に、涎を垂らした男が居間へ現れた。[pcms]

*2644|
[fc]
[ns]感染者男１[nse]
「みーつけたー、しんせんなまんこー、ふたつもーあははは」[pcms]

*2645|
[fc]
[vo_stk s="satuki_st0284"]
[ns]彩月[nse]
「しまった！」[pcms]

[bgm storage="BGM13"]
;//♪bgm13　逃走：緊迫

*2646|
[fc]
怒気に飲まれ、彩月の声はいつしか大きくなっていた。[r]
感染者はその声を聴いて集まってきたのだろう。[r]
最初に現れた男の後ろにも、ぞろぞろと列をなしている。[pcms]

[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*2647|
[fc]
[ns]感染者男２[nse]
「おれー、こっちーがいいなああ……」[pcms]

*2648|
[fc]
男の手が伸ばされ、あわや美沙緒に届きそうになっていた。[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi23"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*2649|
[fc]
[vo_mis s="misao_st0183"]
[ns]美沙緒[nse]
「ひっ！！」[pcms]

*2650|
[fc]
美沙緒は慌てて後ずさるが、台所の流しのヘリに行き止まりだと[r]
宣言されるように押しとどめられる。[pcms]

*2651|
[fc]
[vo_mis s="misao_st0184"]
[ns]美沙緒[nse]
「来ないで……いや、来ないで……っ！」[pcms]

[chara_int][trans_c cross time=150]

;//■_硝子の割れる音
[se buf=0 storage="seB079"]
;//♪SEガラスの割れる音

;//たちなし

*2652|
[fc]
[vo_mis s="misao_st0185"]
[ns]美沙緒[nse]
「！！」[pcms]

*2653|
[fc]
流し近くの窓を破って、薄汚れた腕が伸ばされた。[r]
その腕は、的確に美沙緒を掴み引き寄せようとしている。[pcms]

[ChrSetEx layer=4 chbase="mi1_si"][ChrSetParts layer=4 chface="F1_mi23"][ChrSetXY layer=4 x=720 y=0][trans_c cross time=150]

*2654|
[fc]
[vo_mis s="misao_st0186"]
[ns]美沙緒[nse]
「きゃあああっ！　いや、やめてっ！　離してっ！」[pcms]

[chara_int][trans_c cross time=150]

*2655|
[fc]
[vo_stk s="satuki_st0285"]
[ns]彩月[nse]
「ちっ……」[pcms]

*2656|
[fc]
感染者をぶちのめしながら、囚われた美沙緒の様子を、[r]
彩月は見つめていた。[pcms]

;//条件分岐
;//フラグpassword成立時しているかどうか
;//YES→ブロック2350へ
;//NO→ブロック継続して選択肢へ
[if exp="f.l_password==1"][jump storage="2350.ks" target=*2350_TOP][endif]

;//◆選択肢の表示は変えておきました

;//選択肢
;//・助ける→Ｍ
;//・見捨てる→Ｖ	

;	[link storage="2350.ks" target=*2350_TOP]助ける[endlink]
;	[link storage="2460.ks" target=*2460_TOP]見捨てる[endlink]
;	[s]

*SEL18|助ける／見捨てる
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '助ける'"]
[eval exp="f.seltext06 = '見捨てる'"]

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

[sel04 target=*SEL18_1]
[sel06 target=*SEL18_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL18_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="2350.ks" target=*2350_TOP]
;-------------------------------------------------------------------------------
*SEL18_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="2460.ks" target=*2460_TOP]
;-------------------------------------------------------------------------------


