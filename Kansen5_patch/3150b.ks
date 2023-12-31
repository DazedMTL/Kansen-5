;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：3150b
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//場所		：
;//予想容量	：
;//備考		：ブロック3150に合流させる意味が薄いのでラベルABCを1ブロックずつに分割
;//		3150は欠番にする
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3150b_TOP
;{SceneSet 激昂}

;//m:プロット時のブロック名N　3150*flag_B

;//・フラグＣ成立と基本的に同内容。
;//・感染した夏都と怜が現れません。
;//・撲殺は形見のバットで

;//bgm08.ogg
[bgm storage="BGM08"]

;//★bg06b 島の周回道路（海沿いの道路）・夕方
[bg storage="BG06b"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*4509|
[fc]
夕刻になって、ようやく峠道に辿り着いた。[pcms]

*4510|
[fc]
[ns]誠[nse]
「これで道は合ってるの？」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4511|
[fc]
[vo_tay s="taja_tj0107"]
[ns]ターヤ[nse]
「合ってる。道路は感染者でいっぱいだから、[r]
　森の中を通って家に行こう」[pcms]

*4512|
[fc]
[ns]誠[nse]
「それが賢明だね。それにしても、[r]
　感染者がこんなにも増えているだなんて……」[pcms]

[chara_int][trans_c cross time=150]

*4513|
[fc]
これだけの数が居たら、中には知っている人間のひとりやふたり、[r]
混じっているかもしれない……。[pcms]

*4514|
[fc]
できれば発見なんてしたくないけど、背格好の似た[r]
感染者の影を見つけると、思わず確認したくなる。[pcms]

*4515|
[fc]
……とりあえず、あの知り合いは居なさそうだ。[pcms]

*4516|
[fc]
[ns]誠[nse]
「さあ、早く森の中に逃げ込もう。[r]
　こんな所でまごまごしてたらすぐに見つかって……」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4517|
[fc]
[vo_tay s="taja_tj0108"]
[ns]ターヤ[nse]
「…………」[pcms]

*4518|
[fc]
[ns]誠[nse]
「……ターヤさん？」[pcms]

*4519|
[fc]
まるで足から根が生えたみたいに、[r]
ターヤさんは一点を見つめたまま動かなくなってしまう。[pcms]

*4520|
[fc]
[ns]誠[nse]
「たっ、ターヤさん、ここで立ち止まるのはまずいよ、[r]
　今はとにかく足を動かさないと……！」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4521|
[fc]
[vo_tay s="taja_tj0109"]
[ns]ターヤ[nse]
「あ……ああ……あ……ぁ……」[pcms]

*4522|
[fc]
そう言えば、ここはターヤさんの地元だった。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*4523|
[fc]
僕なんかより知り合いの顔を見つけてしまう[r]
確率はかなり高い。[pcms]

;//bgm14.ogg
[bgm storage="BGM14"]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4524|
[fc]
[vo_tay s="taja_tj0110"]
[ns]ターヤ[nse]
「あ……ああ……ああぁぁっ……！　そんな……！」[pcms]

*4525|
[fc]
でも、この怯えようは尋常じゃない。[r]
一体誰を見つけてしまったんだ……。[pcms]

*4526|
[fc]
[ns]ヤンネ[nse]
「ううぅぅ……ターヤ……わたしのターヤは、[r]
　どこにいってしまったんだぁ……エルマも、[r]
　あいたがっているというのに……」[pcms]

;//ヤンネ

[chara_int][trans_c cross time=150]

*4527|
[fc]
その人物は、一見して普通の感染者とは違う特徴を持っていた。[r]
ターヤさんと同じく、プラチナブロンドの髪に碧い瞳……。[pcms]

*4528|
[fc]
これって、まさか……！？[r]
この人はターヤさんの……！？[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4529|
[fc]
[vo_tay s="taja_tj0111"]
[ns]ターヤ[nse]
「い……いや……いや……そ、そんな……パっ、パパ……！」[pcms]

*4530|
[fc]
[ns]ヤンネ[nse]
「はっ……このこえは……ターヤ、ターヤじゃないか……！[r]
　そんなところに、いたんだねっ、パパ、ずっとターヤを[r]
　さがしていたんだよ……ああ……よかったぁ……」[pcms]

;//m:ヤンネの名前は言ってないけど出しちゃうか

[chara_int][trans_c cross time=150]

*4531|
[fc]
良くなんてあるもんか。[r]
父にとっても娘にとっても、最悪の再開としか言いようがない。[pcms]

*4532|
[fc]
[ns]ヤンネ[nse]
「さあ、ターヤ、パパのところへきなさい、パパだって、[r]
　わかいころはすごかったんだぞ～？　まいばんみたいに、[r]
　ママのおまんこをついて、しゃせいしていたんだからな～」[pcms]

*4533|
[fc]
[ns]ヤンネ[nse]
「だからパパ、いいことおもいついたんだ……これから[r]
　ターヤのおまんこにもしゃせいして、ママのおまんこの[r]
　ぐあいとくらべようとおもうんだ……めいあんだろう……？」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4534|
[fc]
[vo_tay s="taja_tj0114"]
[ns]ターヤ[nse]
「あ……あ、ぁぁ……ああ……！」[pcms]

*4535|
[fc]
そして、村上さんに続いて実の父親の口から飛び出す[r]
卑猥な言葉の数々が、ターヤさんを打ちのめしていた。[pcms]

*4536|
[fc]
ターヤさんの脚はがくがくと震え、[r]
その場にへたり込んでしまう。[pcms]

*4537|
[fc]
[ns]誠[nse]
「やめて下さい！　あなた、それでもターヤの父親なんですか！[r]
　ターヤがこんなに怯えているじゃないですか……それを……！」[pcms]

*4538|
[fc]
[ns]ヤンネ[nse]
「なんだ、おまえは……はっ……ターヤ、おまえまさか、この[r]
　どこのうまのほねともしれない、おとこと、ヤったのか？[r]
　そんなことゆるさないぞ、ターヤのしょじょはパパのものだ！」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4539|
[fc]
[vo_tay s="taja_tj0115"]
[ns]ターヤ[nse]
「ち、ちが、う……これは、夢……そう……きっと、ユメ……」[pcms]

*4540|
[fc]
[ns]誠[nse]
「ターヤ、そんなところで座っちゃダメだ、しっかりして！[r]
　……あ、あんたっ、それでも人間か……！！」[pcms]

*4541|
[fc]
[ns]ヤンネ[nse]
「おまえこそ、わたしのターヤに、てをだすとは、けしからんっ！[r]
　おまえは、にんげんのクズだっ、どげざして、あやまれ！[r]
　ちんちんを、じめんにこすりつけて……あやまれっ！」[pcms]

*4542|
[fc]
[ns]誠[nse]
「…………！？」[pcms]

[chara_int][trans_c cross time=150]

*4543|
[fc]
……違う！[pcms]

*4544|
[fc]
違う、違う、違う！[pcms]

*4545|
[fc]
違う違う違う違う違う違う違う違う！！[pcms]

*4546|
[fc]
こんなの全部間違ってる！！[pcms]

*4547|
[fc]
[ns]誠[nse]
「何もかも嘘っぱちだ！[r]
　最初から何もない、誰も居ない！[r]
　そうに決まってる！！」[pcms]

*4548|
[fc]
[ns]ヤンネ[nse]
「あぁ、ライラもはやくかえってこればいいのになぁ……[r]
　そうしたら、パパ、ライラとターヤのおまんこをならべて、[r]
　しまいどんにして、たべちゃうのになぁ……」[pcms]

*4549|
[fc]
[ns]誠[nse]
「…………」[pcms]

*4550|
[fc]
おい。[r]
ウルセエぞ、そこのおっさん。[pcms]

*4551|
[fc]
言ってるだろ、何もかもなかったんだって。[pcms]

*4552|
[fc]
空気読むってことを知らないのか？[r]
これだから白人は能天気で困るんだよ。[pcms]

*4553|
[fc]
はっきり言ってウザイんだ、消えてくれ。[pcms]

*4554|
[fc]
[ns]ヤンネ[nse]
「ターヤ……ターヤぁ……さあ、はやくおいで……[r]
　わたしのかわいいターヤ……どれだけおおきくなったのか、[r]
　パパがすみずみまで、みてあげよう……」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4555|
[fc]
[vo_tay s="taja_tj0116"]
[ns]ターヤ[nse]
「い……いや……いやぁ……こないで……こないで……！」[pcms]

*4556|
[fc]
……そうか、わかったよ。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//★sky02 空・夕方A
[bg storage="sky02a"][trans_c cross time=500]

*4557|
[fc]
それでも娘の前でチンコおっ立てて[r]
ギャーギャー喚こうってんなら……[pcms]

;//bgm12.ogg　激しい系より悲しい系の方が合ってる？
[bgm storage="BGM12"]

[quake_bg xy m]

*4558|
[fc]
[ns]誠[nse]
「なかったことに……してやるよおおおおぉぉぉぉぉぉ！！」[pcms]

[se buf=0 storage="seA048"]
;//♪SE走る

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*4559|
[fc]
その、人間の形をしたクズの元へと突進し、[r]
右足を力の限り踏み込み、上半身を目一杯に捻る。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*4560|
[fc]
両手に握り込んだバットを怒りの限りにスイングさせ、[r]
そのクズの横っ面に叩き込んでやる。[pcms]

;//#_白フラ
[白フラ]

[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)

*4561|
[fc]
[ns]ヤンネ[nse]
「ぎひあああああぁぁぁっあぎぎぎぎっぎぎぃ！！」[pcms]

*4562|
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

*4563|
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

*4564|
[fc]
[ns]ヤンネ[nse]
「あ……ぎ、ぎぎっ、ぎ、ひくっ、ひくっ……はがっ……」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//★bg06b 島の周回道路（海沿いの道路）・夕方
[bg storage="BG06b"][trans_c cross time=500]

*4565|
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

*4566|
[fc]
[ns]ヤンネ[nse]
「あー……あー……あぁ……こひゅっ……ひゅーーっ……[r]
　ひゅーーーーっ…………………………」[pcms]

*4567|
[fc]
[ns]誠[nse]
「……さあ！　行こう、ターヤっ！！」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4568|
[fc]
[vo_tay s="taja_tj0117"]
[ns]ターヤ[nse]
「ぜんぶ……ユメ……ユメに……きまって……」[pcms]

[se buf=0 storage="seB003"]
;//♪SEビンタ

;//#_白フラ
[白フラ]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4569|
[fc]
[vo_tay s="taja_tj0118"]
[ns]ターヤ[nse]
「っ！？」[pcms]

*4570|
[fc]
[ns]誠[nse]
「現実逃避する暇があるなら僕について来い！[r]
　こんな所で終わっちゃダメだ！　絶対に！」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4571|
[fc]
[vo_tay s="taja_tj0119"]
[ns]ターヤ[nse]
「あ……ぁ……まことっ……」[pcms]

*4572|
[fc]
今はターヤがどう思うと、知った事じゃない。[pcms]

*4573|
[fc]
その場からまだ動けないでいるターヤの手を強引に、[r]
それこそ、立てないでいるなら地面を引きずるくらいの[r]
気迫で引っ掴み、森の中へと逃避行を計る。[pcms]

*4574|
[fc]
ターヤを父親の元から強奪するくらいの気持ちで……[pcms]

[se buf=0 storage="seA052" loop=true]
;//♪SE複数人の走る足音

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*4575|
[fc]
[ns]誠[nse]
「さあ、急いで！　急いでっ！[r]
　日が暮れるまでにターヤの家に辿り着かないと！」[pcms]

*4576|
[fc]
[vo_tay s="taja_tj0120"]
[ns]ターヤ[nse]
「…………」[pcms]

*4577|
[fc]
後ろを振り向いている余裕なんかない。[pcms]

*4578|
[fc]
振り向いたって、後ろには何もないんだ。[pcms]

*4579|
[fc]
元々何もなかったんだ……！[r]
何も起きなかったんだ……！[pcms]

*4580|
[fc]
今は何も考えずに、走るんだ……！[pcms]

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

