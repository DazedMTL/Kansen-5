;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：3150c
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//場所		：
;//予想容量	：
;//備考		：ブロック3150に合流させる意味が薄いのでラベルABCを1ブロックずつに分割
;//		3150は欠番にする
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3150c_TOP
;{SceneSet 激昂}

;//m:プロット時のブロック名N　3150*flag_C

;//bgm08.ogg
[bgm storage="BGM08"]

;//★bg06b 島の周回道路（海沿いの道路）・夕方
[bg storage="BG06b"][trans_c cross time=500]

*4581|
[fc]
夕刻になって、ようやく峠道に辿り着いた。[pcms]

*4582|
[fc]
[ns]誠[nse]
「これで道は合ってるの？」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4583|
[fc]
[vo_tay s="taja_tj0107"]
[ns]ターヤ[nse]
「合ってる。道路は感染者でいっぱいだから、[r]
　森の中を通って家に行こう」[pcms]

*4584|
[fc]
[ns]誠[nse]
「それが賢明だね。それにしても、[r]
　感染者がこんなにも増えているだなんて……」[pcms]

[chara_int][trans_c cross time=150]

*4585|
[fc]
これだけの数が居たら、中には知っている人間のひとりやふたり、[r]
混じっているかもしれない……[pcms]

*4586|
[fc]
できれば発見なんてしたくないけど、背格好の似た[r]
感染者の影を見つけると、思わず確認したくなる。[pcms]

*4587|
[fc]
……とりあえず、あの知り合いは居なさそうだ。[pcms]

*4588|
[fc]
[ns]誠[nse]
「さあ、早く森の中に逃げ込もう。[r]
　こんな所でまごまごしてたらすぐに見つかって……」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4589|
[fc]
[vo_tay s="taja_tj0108"]
[ns]ターヤ[nse]
「…………」[pcms]

*4590|
[fc]
[ns]誠[nse]
「……ターヤ？」[pcms]

*4591|
[fc]
まるで足から根が生えたみたいに、[r]
ターヤさんは一点を見つめたまま動かなくなってしまう。[pcms]

*4592|
[fc]
[ns]誠[nse]
「たっ、ターヤさん、ここで立ち止まるのはまずいよ、[r]
　今はとにかく足を動かさないと……！」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4593|
[fc]
[vo_tay s="taja_tj0109"]
[ns]ターヤ[nse]
「あ……ああ……あ……ぁ……」[pcms]

*4594|
[fc]
そう言えば、ここはターヤさんの地元だった。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*4595|
[fc]
僕なんかより知り合いの顔を見つけてしまう[r]
確率はかなり高いわけで……。[pcms]

;//bgm14.ogg
[bgm storage="BGM14"]

[ChrSetEx layer=5 chbase="sa1_kan_mi"][ChrSetParts layer=5 chface="F1_sa14"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*4596|
[fc]
[vo_sat s="sato_tj0054"]
[ns]怜[nse]
「あ～～っ、ターヤに、まことくんだぁ～、ふふっ、[r]
　そ～んなところで、ふたりっきりで、あ～やしいんだぁ～？」[pcms]

*4597|
[fc]
[ns]誠[nse]
「え……ぁ……む、村上さんっ……！？」[pcms]

*4598|
[fc]
そこには神社に居たはずの村上さんが居た。[pcms]

*4599|
[fc]
巫女服は張り裂け、もう体中精液まみれで、[r]
印象的だった健康的な面影はどこにもない。[pcms]

*4600|
[fc]
言っていることは確かに村上さんらしいと思えたけど、[r]
完全に呂律が回っていなくて、何より目が赤い。[pcms]

*4601|
[fc]
村上さんがこんな風に変わり果ててしまったことは[r]
ターヤさんに打ち明けていたけど、[r]
聞くと見るのじゃ大きな違いだ。[pcms]

*4602|
[fc]
ターヤさんが[ruby text="すく"]竦んでしまうのも無理はない。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4603|
[fc]
[vo_tay s="taja_tj0110"]
[ns]ターヤ[nse]
「あ……ああ……ああぁぁっ……！　そんな……！」[pcms]

*4604|
[fc]
でも、ターヤさんが見ていたのは村上さんだけじゃなくて、[r]
その脇に居る別の人影にも向けられていたみたいだった。[pcms]

*4605|
[fc]
[ns]？？？[nse]
「ううぅぅ……ターヤ……わたしのターヤは、[r]
　どこにいってしまったんだぁ……エルマも、[r]
　あいたがっているというのに……」[pcms]

;//ヤンネ

[chara_int][trans_c cross time=150]

*4606|
[fc]
その人物は、一見して普通の感染者とは違う特徴を持っていた。[r]
ターヤさんと同じく、プラチナブロンドの髪に碧い瞳……[pcms]

*4607|
[fc]
じゃあまさか、この人はターヤさんの……！？[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4608|
[fc]
[vo_tay s="taja_tj0111"]
[ns]ターヤ[nse]
「い……いや……いや……そ、そんな……パっ、パパ……！」[pcms]

*4609|
[fc]
[ns]ヤンネ[nse]
「はっ……このこえは……ターヤ、ターヤじゃないか……！[r]
　そんなところに、いたんだねっ、パパ、ずっとターヤを[r]
　さがしていたんだよ……ああ……よかったぁ……」[pcms]

;//m:ヤンネの名前は言ってないけど出しちゃうか

[chara_int][trans_c cross time=150]

*4610|
[fc]
良くなんてあるもんか。[r]
父にとっても娘にとっても、最悪の再開としか言いようがない。[pcms]

[ChrSetEx layer=5 chbase="sa1_kan_mi"][ChrSetParts layer=5 chface="F1_sa15"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*4611|
[fc]
[vo_sat s="sato_tj0055"]
[ns]怜[nse]
「あ～っ、よかったですね、おとうさん……これで、[r]
　ターヤといっしょに、さんぴぃ、できますね～……？」[pcms]

*4612|
[fc]
[ns]誠[nse]
「なっ……村上さん、なんてこと言って……！」[pcms]

*4613|
[fc]
[vo_sat s="sato_tj0056"]
[ns]怜[nse]
「んっふっふ～……あれ～っ、まことくん、やいてるの～？[r]
　しんぱいしなくても、ちゃあんとなかまにいれてあげるから～、[r]
　そんなに、ふあんそうなかお、しないのぉ～、ねっ？」[pcms]

[ChrSetEx layer=5 chbase="sa1_kan_mi"][ChrSetParts layer=5 chface="F1_sa14"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*4614|
[fc]
[vo_sat s="sato_tj0057"]
[ns]怜[nse]
「ほおらぁ～、ターヤ、はやくおいでよぉ～……[r]
　ふふっ、ねえ、しってたぁ？　ターヤのおとうさんのおちんぽ、[r]
　ふとくて、おっきくてぇ、すごいんだよぉ……？」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4615|
[fc]
[vo_tay s="taja_tj0112"]
[ns]ターヤ[nse]
「あ、あ、ぁ……嘘……ウソだよね……怜……うそでしょ……？」[pcms]

[chara_int][trans_c cross time=150]

*4616|
[fc]
すると、村上さんはターヤさんに見せつけるようにして[r]
自分から花弁を押し広げた。[pcms]

*4617|
[fc]
中から濃厚な精液がドロドロと流れ出し、太股を伝って、[r]
既にぶっかけられてる精液と混ざり合う。[pcms]

*4618|
[fc]
とても正視に耐えうる光景じゃなかった。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta16"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4619|
[fc]
[vo_tay s="taja_tj0113"]
[ns]ターヤ[nse]
「い……いやっ、いやっ……やめて、もう、やめてっ……！」[pcms]

*4620|
[fc]
[ns]ヤンネ[nse]
「さあ、ターヤ、パパのところへきなさい、パパだって、[r]
　わかいころはすごかったんだぞ～？　まいばんみたいに、[r]
　ママのおまんこをついて、しゃせいしていたんだからな～」[pcms]

*4621|
[fc]
[ns]ヤンネ[nse]
「だからパパ、いいことおもいついたんだ……これから[r]
　ターヤのおまんこにもしゃせいして、ママのおまんこの[r]
　ぐあいとくらべようとおもうんだ……めいあんだろう……？」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4622|
[fc]
[vo_tay s="taja_tj0114"]
[ns]ターヤ[nse]
「あ……あ、ぁぁ……ああ……！」[pcms]

[chara_int][trans_c cross time=150]

*4623|
[fc]
そして、村上さんに続いて実の父親の口から飛び出す[r]
卑猥な言葉の数々が、ターヤを打ちのめしていく。[pcms]

*4624|
[fc]
ターヤさんの脚はがくがくと震え、[r]
その場にへたり込んでしまう。[pcms]

*4625|
[fc]
[ns]誠[nse]
「やめて下さい！　あなた、それでもターヤの父親なんですか！[r]
　ターヤがこんなに怯えているじゃないですか……それを……！」[pcms]

*4626|
[fc]
[ns]ヤンネ[nse]
「なんだ、おまえは……はっ……ターヤ、おまえまさか、この[r]
　どこのうまのほねともしれない、おとこと、ヤったのか？[r]
　そんなことゆるさないぞ、ターヤのしょじょはパパのものだ！」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4627|
[fc]
[vo_tay s="taja_tj0115"]
[ns]ターヤ[nse]
「ち、ちが、う……これは、夢……そう……きっと、ユメ……」[pcms]

*4628|
[fc]
[ns]誠[nse]
「ターヤ、そんなところで座っちゃダメだ、しっかりして！[r]
　……あ、あんたっ、それでも人間か……！！」[pcms]

[chara_int][trans_c cross time=150]

*4629|
[fc]
しかしその時、僕の耳は確かに聞いてしまった。[pcms]

*4630|
[fc]
[vo_nat s="natu_tj0192"]
[ns]？？？[nse]
「あ～ん、オメェら、そのていどのかいしょうしかねぇのかぁ～？[r]
　そんなんじゃオレはまんぞくしねえぞ、もっとキバれっての、[r]
　このフニャチンやろうども……！」[pcms]

;//夏都

*4631|
[fc]
[ns]誠[nse]
「え……」[pcms]

*4632|
[fc]
声のしたほうへと、ぎこちなく首を向ける。[r]
そこは小高い丘になっていて、向こう側は見えないけど……[r]
でも、そこからはっきりと聞こえてくる。[pcms]

[ChrSetEx layer=5 chbase="na1_kan_x"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4633|
[fc]
[vo_nat s="natu_tj0193"]
[ns]夏都[nse]
「んんっ、おらっ、もっとしっかりしやがれっ……ん、はぁっ、[r]
　よしよし、ちょうしでてきたじゃねえかぁ……これで、[r]
　ここにまこともいたら、かんぺきなんだけどよぉ……！」[pcms]

*4634|
[fc]
[ns]誠[nse]
「あ……あ……ぁ……！？」[pcms]

*4635|
[fc]
何かの間違いであってほしかった。[r]
でも、毎日のように聞いていた事の声を、[r]
聞き間違えるわけがない。[pcms]

[ChrSetEx layer=5 chbase="na2_kan_x"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4636|
[fc]
[vo_nat s="natu_tj0194"]
[ns]夏都[nse]
「おおぉぉぉっ、んぐぅぅぅぅ……！　へへっ、なかなかいいぜ、[r]
　でも……オレはやっぱり、まことのチンコがほしいなぁ……[r]
　あ～、まことのチンコ、どこかにおちてねえかなぁ～……？」[pcms]

[chara_int][trans_c cross time=150]

*4637|
[fc]
……違う！[pcms]

*4638|
[fc]
違う、違う、違う！[pcms]

*4639|
[fc]
違う違う違う違う違う違う違う違う！！[pcms]

*4640|
[fc]
こんなの全部間違ってる！！[pcms]

*4641|
[fc]
[ns]誠[nse]
「何もかも嘘っぱちだ！[r]
　最初から何もない、誰も居ない！[r]
　そうに決まってる！！」[pcms]

*4642|
[fc]
[ns]ヤンネ[nse]
「あぁ、ライラもはやくかえってこればいいのになぁ……[r]
　そうしたら、パパ、ライラとターヤのおまんこをならべて、[r]
　しまいどんにして、たべちゃうのになぁ……」[pcms]

*4643|
[fc]
[ns]誠[nse]
「…………」[pcms]

*4644|
[fc]
おい。[r]
ウルセエぞ、そこのおっさん。[pcms]

*4645|
[fc]
言ってるだろ、何もかもなかったんだって。[pcms]

*4646|
[fc]
空気読むってことを知らないのか？[r]
これだから白人は能天気で困るんだよ。[pcms]

*4647|
[fc]
はっきり言ってウザイんだ、消えてくれ。[pcms]

*4648|
[fc]
[ns]ヤンネ[nse]
「ターヤ……ターヤぁ……さあ、はやくおいで……[r]
　わたしのかわいいターヤ……どれだけおおきくなったのか、[r]
　パパがすみずみまで、みてあげよう……」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4649|
[fc]
[vo_tay s="taja_tj0116"]
[ns]ターヤ[nse]
「い……いや……いやぁ……こないで……こないで……！」[pcms]

*4650|
[fc]
……そうか、わかったよ。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//★sky02 空・夕方A
[bg storage="sky02a"][trans_c cross time=500]

*4651|
[fc]
それでも娘の前でチンコおっ立てて[r]
ギャーギャー喚こうってんなら……[pcms]

;//bgm12.ogg　激しい系より悲しい系の方が合ってる？
[bgm storage="BGM12"]

[quake_bg xy m]

*4652|
[fc]
[ns]誠[nse]
「なかったことに……してやるよおおおおぉぉぉぉぉぉ！！」[pcms]

[se buf=0 storage="seA048"]
;//♪SE走る

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*4653|
[fc]
その、人間の形をしたクズの元へと突進し、[r]
右足を力の限り踏み込み、上半身を目一杯に捻る。[pcms]

[se buf=0 storage="seB040"]
;//♪SE鉄パイプの風切り音

*4654|
[fc]
両手に握り込んだバットを怒りの限りにスイングさせ、[r]
そのクズの横っ面に叩き込んでやる。[pcms]

;//#_白フラ
[白フラ]

[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)

*4655|
[fc]
[ns]ヤンネ[nse]
「ぎひあああああぁぁぁっあぎぎぎぎっぎぎぃ！！」[pcms]

*4656|
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

*4657|
[fc]
[ns]ヤンネ[nse]
「ひやぎひっ、ひぎあああぁぁぁっ、んぎああぁぁぁぁっ！」[pcms]

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

*4658|
[fc]
[ns]ヤンネ[nse]
「あ……ぎ、ぎぎっ、ぎ、ひくっ、ひくっ……はがっ……」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*4659|
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

*4660|
[fc]
[ns]ヤンネ[nse]
「あー……あー……あぁ……こひゅっ……ひゅーーっ……[r]
　ひゅーーーーっ…………………………」[pcms]

*4661|
[fc]
[ns]誠[nse]
「……さあ！　行こう、ターヤっ！！」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4662|
[fc]
[vo_tay s="taja_tj0117"]
[ns]ターヤ[nse]
「ぜんぶ……ユメ……ユメに……きまって……」[pcms]

[se buf=0 storage="seB003"]
;//♪SEビンタ

;//#_白フラ
[白フラ]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4663|
[fc]
[vo_tay s="taja_tj0118"]
[ns]ターヤ[nse]
「っ！？」[pcms]

*4664|
[fc]
[ns]誠[nse]
「現実逃避する暇があるなら僕について来い！[r]
　こんな所で終わっちゃダメだ！　絶対に！」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4665|
[fc]
[vo_tay s="taja_tj0119"]
[ns]ターヤ[nse]
「あ……ぁ……まことっ……」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4666|
[fc]
今はターヤがどう思うと、知った事じゃない。[pcms]

*4667|
[fc]
その場からまだ動けないでいるターヤの手を強引に、[r]
それこそ、立てないでいるなら地面を引きずるくらいの[r]
気迫で引っ掴み、森の中へと逃避行を計る。[pcms]

*4668|
[fc]
ターヤを父親の元から強奪するくらいの気持ちで……[pcms]

[se buf=0 storage="seA052" loop=true]
;//♪SE複数人の走る足音

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*4669|
[fc]
[ns]誠[nse]
「さあ、急いで！　急いでっ！[r]
　日が暮れるまでにターヤの家に辿り着かないと！」[pcms]

*4670|
[fc]
[vo_tay s="taja_tj0120"]
[ns]ターヤ[nse]
「…………」[pcms]

*4671|
[fc]
後ろを振り向いている余裕なんかない。[pcms]

*4672|
[fc]
振り向いたって、後ろには何もないんだ。[pcms]

*4673|
[fc]
[vo_sat s="sato_tj0059"]
[ns]怜[nse]
「あぁ～ん……ターヤも、まことくんも、まってよぉ～、[r]
　ターヤのおとうさん、うごかないんだもん～、つまんない～、[r]
　せっくすぱーてぃぷれい、しようよ～……」[pcms]

*4674|
[fc]
[vo_nat s="natu_tj0195"]
[ns]夏都[nse]
「くひいいいぃぃぃんっ、ああっ、いいぜっ、もっとこいよ！[r]
　にほんでもさんぼんでも、まとめてメンドーみてやるぜ！[r]
　おまえらのチンコ、ぜ～んぶオレのもんだからな～……！」[pcms]

*4675|
[fc]
[ns]誠[nse]
「…………！」[pcms]

*4676|
[fc]
元々何もなかったんだ……！[r]
何も起きなかったんだ……！[pcms]

*4677|
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
[jump storage="3160bc.ks" target=*3160bc_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

