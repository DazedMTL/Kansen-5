;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『狩る者、狩られる者』
;//file名	：4055
;//登場人物	：ターヤ、モブ男たち
;//服装		：ターヤ/コスプレ１
;//日付		：8/19 16時くらい
;//時間		：夕
;//場所		：神社
;//予想容量	：――
;//備考		：その他ZAPとなっていたがターヤZAPで
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4055_TOP
;{SceneSet 狩る者、狩られる者}

;//m:プロット時のブロック名F_b

;	[wait_c time=500]
;	;//BGM・SE全て停止
;	;BGM即時停止
;	[stopbgm]
;	[stopse_all]
;	[sysbt_meswin clear]
;	;//ザッピング告知　aspect_***　←**をそれぞれのキャラ名に変える
;	;EDムービーを適宜再生させる
;	[zapfade storage="aspect_taja.mpg"]


;//bgm10.ogg
[bgm storage="BGM10"]

;//★bg08b 大神神社・夕方
[bg storage="BG08b"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*735|
[fc]
神社の境内に続く階段を、男達は下りようとしていた。[pcms]

*736|
[fc]
[ns]男Ａ[nse]
「さ～て、お参りも済ませたし、これからどうすっか？」[pcms]

*737|
[fc]
[ns]男Ｂ[nse]
「ビーチに行って、ナンパでもするか？」[pcms]

*738|
[fc]
[ns]男Ｃ[nse]
「おお、いいなっ。今夜はたっぷり楽しもうぜ」[pcms]

*739|
[fc]
[ns]男Ｄ[nse]
「にしてもさ、この島、なんだか昨日から騒がしくね？」[pcms]

*740|
[fc]
[ns]男Ｅ[nse]
「ああ、救急車のサイレン、何回も聴いたしな」[pcms]

*741|
[fc]
[ns]男Ｃ[nse]
「でもさ～、なんかイベント重なってるし、くそ暑いし、[r]
　それこそ、熱中症とか頻発してもおかしくないんじゃね？」[pcms]

*742|
[fc]
[ns]男Ａ[nse]
「まあ、そんなとこだろな」[pcms]

*743|
[fc]
[ns]男Ｄ[nse]
「パトもずいぶん出てた気がするけどなあ」[pcms]

*744|
[fc]
[ns]男Ｅ[nse]
「ああ、確かにな。意外と治安悪いんかな、この島」[pcms]

*745|
[fc]
[ns]男Ｃ[nse]
「いやあ、熱中症の集団発生だったら、パトも出るだろうよ。[r]
　ニュースなんかだとさ、救急車とパトが出てる画なんて[r]
　よく見るじゃん」[pcms]

*746|
[fc]
[ns]男Ａ[nse]
「ああ、そうだな。ま、俺らは気にせず楽しもうぜ」[pcms]

*747|
[fc]
[ns]男Ｂ[nse]
「おお、そうだな。さって、移動するかっ！」[pcms]

*748|
[fc]
[ns]男Ｃ[nse]
「お、おいっ……あれ……」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*749|
[fc]
男が指差す先に、全員の目が釘付けになる。[r]
金色の髪に白い肌。およそこの島に似つかわしくない女の子が[r]
ふらふらと自分達の方へと近づいてきていた。[pcms]

*750|
[fc]
[ns]男Ａ[nse]
「うお、すげ～カワイイ」[pcms]

*751|
[fc]
[ns]男Ｂ[nse]
「コスプレしてんな。なんか、妙にエロくね？」[pcms]

*752|
[fc]
[ns]男Ｃ[nse]
「お参りした俺らに、早速神様からの贈り物かもしれねーぜ」[pcms]

*753|
[fc]
[ns]男Ｄ[nse]
「……だな。声掛けてみようぜ」[pcms]

*754|
[fc]
男達は、ふらふらと歩いている金髪の女の子に、[r]
足取りも軽く、近づいていった。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg08b 大神神社・夕方
[bg storage="BG08b"][trans_c lr time=300]

[ChrSetEx layer=5 chbase="ta2_cos0"][ChrSetParts layer=5 chface="F2_ta14"][ChrSetXY layer=5 x=0 y=0][trans_c lr time=150]

*755|
[fc]
[ns]男Ｅ[nse]
「か～のじょっ！　どうしたの？」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,5000>

*756|
[fc]
[ns]男Ｂ[nse]
「暇なら、俺らと…………なあ、おいこの子……」[pcms]

*757|
[fc]
男が他の男をこづく。[r]
こづかれた男も、他の男も、既に気がついていた。[pcms]

;//bgm15.ogg
[bgm storage="BGM15"]

*758|
[fc]
[ns]男Ｃ[nse]
「なあ、あれってザーメンだよな？」[pcms]

*759|
[fc]
その子の衣装は、遠目ではわからなかったが近づいてみると[r]
あちこちに泥が付き、乱れていた。[pcms]

*760|
[fc]
おまけに、その白く肉付きの良い内ももを、つーっと[r]
男の精液と思える白濁した液が、歩く度にしたたり落ちていた。[pcms]

*761|
[fc]
[ns]男Ｄ[nse]
「……ごくっ」[pcms]

*762|
[fc]
[ns]男Ｂ[nse]
「…………」[pcms]

*763|
[fc]
[ns]男Ｃ[nse]
「……やっぱ、贈り物だと思うぜ、俺は」[pcms]

*764|
[fc]
[vo_tay s="taja_nt0044"]
[ns]ターヤ[nse]
「…………」[pcms]

*765|
[fc]
数歩前で立ち止まったままの男達に、その女の子は相変わらずの[r]
おぼつかない足取りで、近づいてきている。[r]
その様を見た、ひとりの男は、やはり贈り物だと呟き一歩前に出た。[pcms]

*766|
[fc]
[ns]男Ｃ[nse]
「なあなあ彼女、どうしたのかな？」[pcms]

*767|
[fc]
[vo_tay s="taja_nt0045"]
[ns]ターヤ[nse]
「さと……」[pcms]

*768|
[fc]
[ns]男Ａ[nse]
「え？　何？」[pcms]

*769|
[fc]
[vo_tay s="taja_nt0046"]
[ns]ターヤ[nse]
「……さとに、あいたいの」[pcms]

*770|
[fc]
[ns]男Ｃ[nse]
「さとって、友達かなんか？」[pcms]

*771|
[fc]
[vo_tay s="taja_nt0047"]
[ns]ターヤ[nse]
「……さとに、あいたい……の」[pcms]

*772|
[fc]
[ns]男Ｂ[nse]
「……なんか、やばくね？」[pcms]

*773|
[fc]
女の子から独特の精臭が立ち上る。[r]
ゆらゆらと身体を揺らしながら答える女の子は、[r]
どこか夢見るような虚ろな目をしていた。[pcms]

*774|
[fc]
しかし見ようによっては、鴨が葱を背負ってくる状態に[r]
見えなくもない。[pcms]

*775|
[fc]
[ns]男Ｄ[nse]
「なあ、彼女。大丈夫か？　俺の言ってる事わかるか？」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos0"][ChrSetParts layer=5 chface="F2_ta24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*776|
[fc]
[vo_tay s="taja_nt0048"]
[ns]ターヤ[nse]
「…………」[pcms]

*777|
[fc]
こくりと女の子は頷く。[r]
そして、顔をあげると、男の顔を見ながら微笑んだ。[pcms]

*778|
[fc]
[ns]男Ｅ[nse]
「うっ……やっぱ可愛いな」[pcms]

*779|
[fc]
[ns]男Ｂ[nse]
「……そうだけどさ。う～ん」[pcms]

*780|
[fc]
[ns]男Ｃ[nse]
「何悩んでんだよ。贈り物だよ、贈り物。なあなあ、[r]
　そのさとちゃんを探してるのかな～？」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos0"][ChrSetParts layer=5 chface="F2_ta14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*781|
[fc]
[vo_tay s="taja_nt0049"]
[ns]ターヤ[nse]
「……うん。さとにあいたいの……」[pcms]

*782|
[fc]
[ns]男Ｃ[nse]
「俺らが連れてってやろうか？」[pcms]

*783|
[fc]
[vo_tay s="taja_nt0050"]
[ns]ターヤ[nse]
「ほん……と？」[pcms]

*784|
[fc]
[ns]男Ａ[nse]
「あ、ああ。連れてってやるよ。な、そうしようぜ」[pcms]

*785|
[fc]
迷いを見せていた男友達を、他の男は促すように[r]
こづきまくった。[pcms]

*786|
[fc]
[ns]男Ｂ[nse]
「わかったよ……まあ俺もその気がない訳じゃないし」[pcms]

*787|
[fc]
[ns]男Ｃ[nse]
「決まりっ！　彼女、俺らがそのさとちゃんのとこに[r]
　連れてってやっから、一緒に行こうぜ」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos0"][ChrSetParts layer=5 chface="F2_ta24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*788|
[fc]
[vo_tay s="taja_nt0051"]
[ns]ターヤ[nse]
「ほん、と？　うれしい……」[pcms]

*789|
[fc]
そう言ってまた微笑む女の子に、もう迷いを見せる男は居なかった。[pcms]

*790|
[fc]
[ns]男Ｄ[nse]
「うんうん。俺らもすっごく嬉しいよ～」[pcms]

*791|
[fc]
[ns]男Ｅ[nse]
「さあさあ、ご案内しましょ～」[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*792|
[fc]
男達は少女を取り囲みながら背中を押し、自分達の車へと[r]
連れ込んでいった。[pcms]

;//ザップ戻り効果
[zapfade]

;//ブロック4060へjump
[jump storage="4060.ks" target=*4060_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

