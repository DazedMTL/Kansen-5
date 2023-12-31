;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：3150a
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//場所		：
;//予想容量	：
;//備考		：ブロック3150に合流させる意味が薄いのでラベルABCを1ブロックずつに分割
;//		3150は欠番にする
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3150a_TOP
;{SceneSet 激昂}

;//m:プロット時のブロック名N　3150*flag_A

;//★sky02 空・夕方A
[bg storage="sky02a"][trans_c cross time=1000]
;不要？[wait_c time=1000]
;//bgm08.ogg
[bgm storage="BGM08"]

;//★bg06b 島の周回道路（海沿いの道路）・夕方
[bg storage="BG06b"][trans_c cross time=1000]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*4397|
[fc]
夕刻になって、ようやく峠道に辿り着いた。[pcms]

*4398|
[fc]
[ns]誠[nse]
「これで道は合ってるの？」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4399|
[fc]
[vo_tay s="taja_tj0107"]
[ns]ターヤ[nse]
「合ってる。道路は感染者でいっぱいだから、[r]
　森の中を通って家に行こう」[pcms]

*4400|
[fc]
[ns]誠[nse]
「それが賢明だね。それにしても、[r]
　感染者がこんなにも増えているだなんて……」[pcms]

[chara_int][trans_c cross time=150]

*4401|
[fc]
これだけの数が居たら、中には知っている人間のひとりやふたり、[r]
混じっているかもしれない……[pcms]

*4402|
[fc]
できれば発見なんてしたくないけど、背格好の似た[r]
感染者の影を見つけると、思わず確認したくなる。[pcms]

*4403|
[fc]
……とりあえず、あの知り合いは居なさそうだ。[pcms]

*4404|
[fc]
[ns]誠[nse]
「さあ、早く森の中に逃げ込もう。[r]
　こんな所でまごまごしてたらすぐに見つかって……」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4405|
[fc]
[vo_tay s="taja_tj0108"]
[ns]ターヤ[nse]
「…………」[pcms]

*4406|
[fc]
[ns]誠[nse]
「……ターヤ？」[pcms]

*4407|
[fc]
まるで足から根が生えたみたいに、[r]
ターヤは一点を見つめたまま動かなくなってしまう。[pcms]

*4408|
[fc]
[ns]誠[nse]
「たっ、ターヤ、ここで立ち止まるのはまずいよ、[r]
　今はとにかく足を動かさないと……！」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4409|
[fc]
[vo_tay s="taja_tj0109"]
[ns]ターヤ[nse]
「あ……ああ……あ……ぁ……」[pcms]

*4410|
[fc]
そう言えば、ここはターヤの地元だった。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*4411|
[fc]
僕なんかより知り合いの顔を見つけてしまう[r]
確率はかなり高いわけで……。[pcms]

;//bgm14.ogg
[bgm storage="BGM14"]

[ChrSetEx layer=5 chbase="sa1_kan_mi"][ChrSetParts layer=5 chface="F1_sa14"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*4412|
[fc]
[vo_sat s="sato_tj0054"]
[ns]怜[nse]
「あ～～っ、ターヤに、まことくんだぁ～、ふふっ、[r]
　そ～んなところで、ふたりっきりで、あ～やしいんだぁ～？」[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so15a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4413|
[fc]
[ns]宗一郎[nse]
「え、あ……あ、あれは……！？」[pcms]

[ChrSetEx layer=5 chbase="sa1_kan_mi"][ChrSetParts layer=5 chface="F1_sa15"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*4414|
[fc]
[ns]誠[nse]
「む……村上さんっ……！？」[pcms]

*4415|
[fc]
そこには神社に居たはずの村上さんが居た。[pcms]

*4416|
[fc]
巫女服は張り裂け、もう体中精液まみれで、[r]
印象的だった健康的な面影はどこにもない。[pcms]

*4417|
[fc]
言っていることは確かに村上さんらしいと思えたけど、[r]
完全に呂律が回っていなくて、何より目が赤い。[pcms]

*4418|
[fc]
村上さんがこんな風に変わり果ててしまったことは[r]
ターヤさんに打ち明けていたけど、[r]
聞くと見るのじゃ大きな違いだ。[pcms]

*4419|
[fc]
ターヤさんが[ruby text="すく"]竦んでしまうのも無理はない。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4420|
[fc]
[vo_tay s="taja_tj0110"]
[ns]ターヤ[nse]
「あ……ああ……ああぁぁっ……！　そんな……！」[pcms]

[ChrSetEx layer=5 chbase="st2_sw3_a"][ChrSetParts layer=5 chface="F2_st22"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4421|
[fc]
[vo_stk s="satuki_tj0147"]
[ns]彩月[nse]
「た、ターヤさん、しっかりして！[r]
　あれはもうあなたの知ってる人間じゃないの、[r]
　まともに相手しちゃダメっ……！」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta18"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4422|
[fc]
でも、ターヤさんが見ていたのは村上さんだけじゃなくて、[r]
その脇に居る別の人影にも向けられていたみたいだった。[pcms]

*4423|
[fc]
[ns]？？？[nse]
「ううぅぅ……ターヤ……わたしのターヤは、[r]
　どこにいってしまったんだぁ……エルマも、[r]
　あいたがっているというのに……」[pcms]

;//ヤンネ

[chara_int][trans_c cross time=150]

*4424|
[fc]
その人物は、一見して普通の感染者とは違う特徴を持っていた。[r]
ターヤと同じく、プラチナブロンドの髪に碧い瞳……。[pcms]

*4425|
[fc]
[ns]西[nse]
「お、おい……あの感染者って、まさかこの子の……」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4426|
[fc]
[vo_tay s="taja_tj0111"]
[ns]ターヤ[nse]
「い……いや……いや……そ、そんな……パっ、パパ……！」[pcms]

*4427|
[fc]
[ns]ヤンネ[nse]
「はっ……このこえは……ターヤ、ターヤじゃないか……！[r]
　そんなところに、いたんだねっ、パパ、ずっとターヤを[r]
　さがしていたんだよ……ああ……よかったぁ……」[pcms]

;//m:ヤンネの名前は言ってないけど出しちゃうか

[chara_int][trans_c cross time=150]

*4428|
[fc]
良くなんてあるもんか。[r]
父にとっても娘にとっても、最悪の再会としか言いようがない。[pcms]

[ChrSetEx layer=5 chbase="sa1_kan_mi"][ChrSetParts layer=5 chface="F1_sa15"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*4429|
[fc]
[vo_sat s="sato_tj0055"]
[ns]怜[nse]
「あ～っ、よかったですね、おとうさん……これで、[r]
　ターヤといっしょに、さんぴぃ、できますね～……？」[pcms]

*4430|
[fc]
[ns]誠[nse]
「なっ……村上さん、なんてこと言って……！」[pcms]

*4431|
[fc]
[vo_sat s="sato_tj0056"]
[ns]怜[nse]
「んっふっふ～……あれ～っ、まことくん、やいてるの～？[r]
　しんぱいしなくても、ちゃあんとなかまにいれてあげるから～、[r]
　そんなに、ふあんそうなかお、しないのぉ～、ねっ？」[pcms]

[ChrSetEx layer=5 chbase="sa1_kan_mi"][ChrSetParts layer=5 chface="F1_sa14"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*4432|
[fc]
[vo_sat s="sato_tj0057"]
[ns]怜[nse]
「ほおらぁ～、ターヤ、はやくおいでよぉ～……[r]
　ふふっ、ねえ、しってたぁ？　ターヤのおとうさんのおちんぽ、[r]
　ふとくて、おっきくてぇ、すごいんだよぉ……？」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4433|
[fc]
[vo_tay s="taja_tj0112"]
[ns]ターヤ[nse]
「あ、あ、ぁ……嘘……ウソだよね……怜……うそでしょ……？」[pcms]

[chara_int][trans_c cross time=150]

*4434|
[fc]
すると、村上さんはターヤに見せつけるようにして[r]
自分から花弁を押し広げた。[pcms]

*4435|
[fc]
中から濃厚な精液がドロドロと流れ出し、太股を伝って、[r]
既にぶっかけられてる精液と混ざり合う。[pcms]

*4436|
[fc]
とても正視に耐えうる光景じゃなかった。[pcms]

[ChrSetEx layer=5 chbase="st2_sw3_a"][ChrSetParts layer=5 chface="F2_st22"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4437|
[fc]
[vo_stk s="satuki_tj0148"]
[ns]彩月[nse]
「ターヤさん、見ちゃダメ、耳を傾けてもダメ！[r]
　あんなモノをまっすぐに受け止めてたら、[r]
　あなたの心がおかしくなってしまうから！」[pcms]

*4438|
[fc]
見かねた南先輩が前からターヤを庇って、両手で耳を塞ぐ。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta16"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4439|
[fc]
[vo_tay s="taja_tj0113"]
[ns]ターヤ[nse]
「い……いやっ、いやっ……やめて、もう、やめてっ……！」[pcms]

*4440|
[fc]
[ns]ヤンネ[nse]
「さあ、ターヤ、パパのところへきなさい、パパだって、[r]
　わかいころはすごかったんだぞ～？　まいばんみたいに、[r]
　ママのおまんこをついて、しゃせいしていたんだからな～」[pcms]

*4441|
[fc]
[ns]ヤンネ[nse]
「だからパパ、いいことおもいついたんだ……これから[r]
　ターヤのおまんこにもしゃせいして、ママのおまんこの[r]
　ぐあいとくらべようとおもうんだ……めいあんだろう……？」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4442|
[fc]
[vo_tay s="taja_tj0114"]
[ns]ターヤ[nse]
「あ……あ、ぁぁ……ああ……！」[pcms]

[chara_int][trans_c cross time=150]

*4443|
[fc]
そして、村上さんに続いて実の父親の口から飛び出す[r]
卑猥な言葉の数々が、ターヤさんを打ちのめしていく。[pcms]

*4444|
[fc]
ターヤさんの脚はがくがくと震え、[r]
とうとう、その場にへたり込んでしまった。[pcms]

*4445|
[fc]
[ns]西[nse]
「なんてこった……エピミデックってのは、[r]
　親子兄弟でさえも見境なしなのかよ……！？」[pcms]

*4446|
[fc]
[ns]誠[nse]
「やめて下さい！　あなた、それでもターヤの父親なんですか！[r]
　ターヤがこんなに怯えているじゃないですか……それを……！」[pcms]

*4447|
[fc]
[ns]ヤンネ[nse]
「なんだ、おまえは……はっ……ターヤ、おまえまさか、この[r]
　どこのうまのほねともしれない、おとこと、ヤったのか？[r]
　そんなことゆるさないぞ、ターヤのしょじょはパパのものだ！」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4448|
[fc]
[vo_tay s="taja_tj0115"]
[ns]ターヤ[nse]
「ち、ちが、う……これは、夢……そう……きっと、ユメ……」[pcms]

*4449|
[fc]
[ns]誠[nse]
「ターヤ、そんなところで座っちゃダメだ、しっかりして！[r]
　……あ、あんたっ、それでも人間か……！！」[pcms]

[chara_int][trans_c cross time=150]

*4450|
[fc]
しかしその時、僕の耳は確かに聞いてしまった。[pcms]

*4451|
[fc]
[vo_nat s="natu_tj0192"]
[ns]？？？[nse]
「あ～ん、オメェら、そのていどのかいしょうしかねぇのかぁ～？[r]
　そんなんじゃオレはまんぞくしねえぞ、もっとキバれっての、[r]
　このフニャチンやろうども……！」[pcms]

;//夏都

*4452|
[fc]
[ns]誠[nse]
「え……」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so15a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4453|
[fc]
横にいたそーいちと目が合う。[r]
同じく、信じられないというような顔をしていた。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so05a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4454|
[fc]
[ns]宗一郎[nse]
「い……いや、気のせいだ、誠！[r]
　お、俺は何も聞こえなかったぞ！？[r]
　き、聞こえたとしても、聞いた事もない声だった！」[pcms]

*4455|
[fc]
そーいちには悪いけど、そんなことじゃ納得できない。[pcms]

[chara_int][trans_c cross time=150]

*4456|
[fc]
声のしたほうへと、ぎこちなく首を向ける。[r]
そこは小高い丘になっていて、向こう側は見えないけど……[r]
でも、そこからはっきりと聞こえてくる。[pcms]

[ChrSetEx layer=5 chbase="na1_kan_x"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4457|
[fc]
[vo_nat s="natu_tj0193"]
[ns]夏都[nse]
「んんっ、おらっ、もっとしっかりしやがれっ……ん、はぁっ、[r]
　よしよし、ちょうしでてきたじゃねえかぁ……これで、[r]
　ここにまこともいたら、かんぺきなんだけどよぉ……！」[pcms]

*4458|
[fc]
[ns]誠[nse]
「あ……あ……ぁ……！？」[pcms]

*4459|
[fc]
何かの間違いであってほしかった。[r]
でも、毎日のように聞いていた事の声を、[r]
聞き間違えるわけがない。[pcms]

[ChrSetEx layer=5 chbase="na2_kan_x"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4460|
[fc]
[vo_nat s="natu_tj0194"]
[ns]夏都[nse]
「おおぉぉぉっ、んぐぅぅぅぅ……！　へへっ、なかなかいいぜ、[r]
　でも……オレはやっぱり、まことのチンコがほしいなぁ……[r]
　あ～、まことのチンコ、どこかにおちてねえかなぁ～……？」[pcms]

[chara_int][trans_c cross time=150]

*4461|
[fc]
……違う！[pcms]

*4462|
[fc]
違う、違う、違う！[pcms]

*4463|
[fc]
違う違う違う違う違う違う違う違う！！[pcms]

*4464|
[fc]
こんなの全部間違ってる！！[pcms]

*4465|
[fc]
[ns]誠[nse]
「何もかも嘘っぱちだ！[r]
　最初から何もない、誰も居ない！[r]
　そうに決まってる！！」[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so05a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4466|
[fc]
[ns]宗一郎[nse]
「お、落ち着け、誠！　南先輩が言っただろ？[r]
　まともに受け取っちゃいけないんだ、わかるだろ……！？」[pcms]

[chara_int][trans_c cross time=150]

*4467|
[fc]
[ns]ヤンネ[nse]
「あぁ、ライラもはやくかえってくればいいのになぁ……、[r]
　そうしたら、パパ、ライラとターヤのおまんこをならべて、[r]
　しまいどんにして、たべちゃうのになぁ……」[pcms]

*4468|
[fc]
[ns]誠[nse]
「…………」[pcms]

*4469|
[fc]
おい。[r]
ウルセエぞ、そこのおっさん。[pcms]

*4470|
[fc]
言ってるだろ、何もかもなかったんだって。[pcms]

*4471|
[fc]
空気読むってことを知らないのか？[r]
これだから白人は能天気で困るんだよ。[pcms]

*4472|
[fc]
はっきり言ってウザイんだ、消えてくれ。[pcms]

*4473|
[fc]
[ns]ヤンネ[nse]
「ターヤ……ターヤぁ……さあ、はやくおいで……[r]
　わたしのかわいいターヤ……どれだけおおきくなったのか、[r]
　パパがすみずみまで、みてあげよう……」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4474|
[fc]
[vo_tay s="taja_tj0116"]
[ns]ターヤ[nse]
「い……いや……いやぁ……こないで……こないで……！」[pcms]

[chara_int][trans_c cross time=150]

*4475|
[fc]
……そうか、わかったよ。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//★sky02 空・夕方A
[bg storage="sky02a"][trans_c cross time=500]

*4476|
[fc]
それでも娘の前でチンコおっ立てて[r]
ギャーギャー喚こうってんなら……[pcms]

;//bgm12.ogg　激しい系より悲しい系の方が合ってる？
[bgm storage="BGM12"]

[quake_bg xy m]

*4477|
[fc]
[ns]誠[nse]
「なかったことに……してやるよおおおおぉぉぉぉぉぉ！！」[pcms]

*4478|
[fc]
ターヤが取り落とした鉄パイプを拾う。[pcms]

[se buf=0 storage="seA048"]
;//♪SE走る

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*4479|
[fc]
その、人間の形をしたクズの元へと突進し、[r]
右足を力の限り踏み込み、上半身を目一杯に捻る。[pcms]

[se buf=0 storage="seB040"]
;//♪SE鉄パイプの風切り音

*4480|
[fc]
両手に握り込んだ鉄パイプを怒りの限りにスイングさせ、[r]
そのクズの横っ面に叩き込んでやる。[pcms]

;//#_白フラ
[白フラ]

[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)

*4481|
[fc]
[ns]ヤンネ[nse]
「ぎひあああああぁぁぁっあぎぎぎぎっぎぎぃ！！」[pcms]

*4482|
[fc]
[vo_stk s="satuki_tj0149"]
[ns]彩月[nse]
「なっ、中澤くんっ――！？」[pcms]

*4483|
[fc]
どこからか不細工な声が聞こえてきたが、それは気のせいだ。[r]
このクズが人間の言葉を話すはずがないんだから。[pcms]

;//m:淫祭の鉄パイプエフェクト入れるべきかなぁ。演出再考

;//#_白フラ
[白フラ]
[se buf=0 storage="seB009"]
;//♪SE蹴る音
[wait_c time=500]
[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)
[wait_c time=500]
[se buf=0 storage="seB009"]
;//♪SE蹴る音

*4484|
[fc]
[ns]ヤンネ[nse]
「ひやぎひっ、ひぎあああぁぁぁっ、んぎああぁぁぁぁっ！」[pcms]

*4485|
[fc]
[ns]西[nse]
「あ、兄者が……」[pcms]

[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)
[wait_c time=500]
[se buf=0 storage="seB009"]
;//♪SE蹴る音
[wait_c time=500]
[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)
[wait_c time=500]
[se buf=0 storage="seB009"]
;//♪SE蹴る音

;//★bg06b 島の周回道路（海沿いの道路）・夕方
[bg storage="BG06b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so16a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4486|
[fc]
[ns]宗一郎[nse]
「ま……誠が……壊れた……」[pcms]

[chara_int][trans_c cross time=150]

*4487|
[fc]
[ns]ヤンネ[nse]
「あ……ぎ、ぎぎっ、ぎ、ひくっ、ひくっ……はがっ……」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*4488|
[fc]
ほら、これはやっぱり人じゃない。[r]
思った通りだ、人の形をしたナニカだったんだ。[pcms]

;//bgm04.ogg
[bgm storage="BGM04"]

;//#_白フラ
[白フラ]

[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)
[quake_bg xy m]
[wait_c time=300]
[se buf=0 storage="seB009"]
;//♪SE蹴る音
[quake_bg xy m]
[wait_c time=300]
[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)
[quake_bg xy m]
[se buf=0 storage="seD015"]
;//♪SE弾けて液体が噴き出す
;//#_赤フラ
[赤フラ]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4489|
[fc]
[vo_stk s="satuki_tj0150"]
[ns]彩月[nse]
「もうやめて、中澤君！　その人もう死んでるわ！[r]
　それ以上殴ったって、キミが辛くなるだけよ……！」[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seD004"]
;//♪SEぽたぽたと血のしたたる音

*4490|
[fc]
[ns]ヤンネ[nse]
「あー……あー……あぁ……こひゅっ……ひゅーーっ……[r]
　ひゅーーーーっ…………………………」[pcms]

*4491|
[fc]
[ns]誠[nse]
「……さあ！　行こう、ターヤっ！！」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4492|
[fc]
[vo_tay s="taja_tj0117"]
[ns]ターヤ[nse]
「ぜんぶ……ユメ……ユメに……きまって……」[pcms]

[se buf=0 storage="seB003"]
;//♪SEビンタ

;//#_白フラ
[白フラ]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4493|
[fc]
[vo_tay s="taja_tj0118"]
[ns]ターヤ[nse]
「っ！？」[pcms]

*4494|
[fc]
[ns]誠[nse]
「現実逃避する暇があるなら僕について来い！[r]
　こんな所で終わっちゃダメだ！　絶対に！」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4495|
[fc]
[vo_tay s="taja_tj0119"]
[ns]ターヤ[nse]
「あ……ぁ……まことっ……」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="st1_sw3_a"][ChrSetParts layer=3 chface="f1_st05"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so04a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*4496|
[fc]
[ns]宗一郎[nse]
「誠の言うとおりですぞ！[r]
　今はただ走るんです、ターヤさん！」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4497|
[fc]
今はターヤがどう思うと、知った事じゃない。[pcms]

*4498|
[fc]
その場からまだ動けないでいるターヤの手を強引に、[r]
それこそ、立てないでいるなら地面を引きずるくらいの[r]
気迫で引っ掴む。[pcms]

[se buf=0 storage="seA052" loop=true]
;//♪SE複数人の走る足音

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*4499|
[fc]
そーいちや先輩たちもターヤを助け起こしてくれて、[r]
僕たちは森の中へと一丸となって走り出した。[pcms]

*4500|
[fc]
[ns]誠[nse]
「さあ、急いで！　急いでっ！[r]
　日が暮れるまでにターヤの家に辿り着かないと！」[pcms]

*4501|
[fc]
[vo_tay s="taja_tj0120"]
[ns]ターヤ[nse]
「…………」[pcms]

*4502|
[fc]
後ろを振り向いている余裕なんかない。[pcms]

*4503|
[fc]
振り向いたって、後ろには何もないんだ。[pcms]

;//遠くから呼びかけるような声です

*4504|
[fc]
[vo_sat s="sato_tj0059"]
[ns]怜[nse]
「あぁ～ん……ターヤも、まことくんも、まってよぉ～、[r]
　ターヤのおとうさん、うごかないんだもん～、つまんない～、[r]
　せっくすぱーてぃぷれい、しようよ～……」[pcms]

;//遠くから呼びかけるような声です

*4505|
[fc]
[vo_nat s="natu_tj0195"]
[ns]夏都[nse]
「くひいいいぃぃぃんっ、ああっ、いいぜっ、もっとこいよ！[r]
　にほんでもさんぼんでも、まとめてメンドーみてやるぜ！[r]
　おまえらのチンコ、ぜ～んぶオレのもんだからな～……！」[pcms]

*4506|
[fc]
[ns]誠[nse]
「…………！」[pcms]

*4507|
[fc]
元々何もなかったんだ……！[r]
何も起きなかったんだ……！[pcms]

*4508|
[fc]
だから、声なんて……聞こえるもんかっ……！[pcms]

;//m:黒画面長いかなぁ

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;不要？[wait_c time=1000]

;//　　→ファイル*ターヤルート_3000Oへジャンプ
;//ブロック3160へjump
[jump storage="3160a.ks" target=*3160a_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

