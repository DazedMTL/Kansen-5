;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『彩月の真実』
;//file名	：2380
;//登場人物	：主人公、彩月
;//服装		：彩月このファイル赤目
;//日付		： 8/19 16時くらい
;//時間		：
;//場所		：
;//予想容量	：全体を通して10K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*2380_TOP
;{SceneSet 彩月の真実}

;//m:プロット時のブロック名Ｐ

;//彩月のそばにいく　を選択

;//★_集会所

*2796|
[fc]
[ns]誠[nse]
「越智さんの事はお願いしていいですか？[r]
　呼ばれてるから行ってあげたいんですけど、[r]
　その前に先輩にちゃんと謝りたいので……」[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*2797|
[fc]
[vo_mis s="misao_st0217"]
[ns]美沙緒[nse]
「そうね、その方がいいわ。時間が空いてしまうと良くないもの。[r]
　茜梨のことは気にしないで。ちゃんと私が面倒みるから」[pcms]

*2798|
[fc]
[ns]誠[nse]
「はい」[pcms]

[chara_int][trans_c cross time=150]

*2799|
[fc]
越智さんが眠る部屋に向かう美沙緒さんを見送りながら、[r]
僕は南先輩が閉じこもってる部屋へと向かった。[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]

*2800|
[fc]
入り口に立つと、中からすすり泣く声が聞えてきた。[r]
僕は一瞬ためらったけど、意を決して声をかける。[pcms]

;//m:ここから彩月制服

*2801|
[fc]
[ns]誠[nse]
「南先輩……入ってもいいですか？」[pcms]

*2802|
[fc]
[vo_stk s="satuki_st0308"]
[ns]彩月[nse]
「……！　え、ええっ……ぐすっ」[pcms]

[bg storage="village04a"][trans_c cross time=500]

*2803|
[fc]
中に入ると、南先輩はごしごしと自分の目元を擦っていた。[r]
僕は先輩の近くに腰を降ろした。[r]
床にぺたりと手のひらを付け、頭を下げる。[pcms]

*2804|
[fc]
[ns]誠[nse]
「南先輩……その、さっきはごめんなさいっ！[r]
　真っ先に違うって言った先輩の言葉を信じなくて……[r]
　ごめんなさい。本当に、ごめんなさいっ！」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st26"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2805|
[fc]
[vo_stk s="satuki_st0309"]
[ns]彩月[nse]
「誠君……ううん、違うの。誠君は悪くないのわかってる。[r]
　誰だってああいうリアクション取るにきまってるもの……」[pcms]

*2806|
[fc]
[ns]誠[nse]
「でも……泣いて……」[pcms]

*2807|
[fc]
[vo_stk s="satuki_st0310"]
[ns]彩月[nse]
「これは、違うの……誠君の事で泣いてたんじゃないわ……。[r]
　自分が最低だなって思って……そしたら、なんだか[r]
　泣きたくなっちゃって……だから……違うの……」[pcms]

*2808|
[fc]
赤い瞳が僕を見つめ返していた。[r]
感染者なんかとは全然違う、意思のある、澄んだ綺麗な紅色だ。[r]
でも、すぐに視線を逸らされてしまった。[pcms]

*2809|
[fc]
[ns]誠[nse]
「最低って……何か、外であったんですか？」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2810|
[fc]
[vo_stk s="satuki_st0311"]
[ns]彩月[nse]
「！！」[pcms]

*2811|
[fc]
[ns]誠[nse]
「よかったら、聴かせて下さい。お願いします」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2812|
[fc]
[vo_stk s="satuki_st0312"]
[ns]彩月[nse]
「……さっき、わたし、美沙緒さんを見捨てようとしたの……。[r]
　研究施設に居たことや色々、積み重なってどうしても[r]
　憎しみしか持てないでいたから……」[pcms]

*2813|
[fc]
[vo_stk s="satuki_st0313"]
[ns]彩月[nse]
「最低よね……わたしは見捨てて自分だけ戻ってこよう……[r]
　って、出かける前からぼんやりとだけど、思ってたの。[r]
　……ふふっ……見た目通りのバケモノよね、わたしって」[pcms]

*2814|
[fc]
[ns]誠[nse]
「でも、美沙緒さんと一緒に無事に戻ってきた。[r]
　見捨てた訳じゃない。ちゃんと助けたんでしょ？」[pcms]

*2815|
[fc]
[ns]誠[nse]
「それに……先輩は化け物なんかじゃない。そりゃ、僕の態度こそ[r]
　最低だったけど……でも、先輩。先輩の目は綺麗ですよ。[r]
　アイツらなんかと全然違う。澄んだ綺麗な色です」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st26"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2816|
[fc]
[vo_stk s="satuki_st0314"]
[ns]彩月[nse]
「！！　……そんな事言われたの初めて……ありがとう誠君。[r]
　……わたしにもね、姉がいたの。わたしは妹……。[r]
　美沙緒さんを見捨てたら、越智さんが悲しむ……」[pcms]

*2817|
[fc]
[vo_stk s="satuki_st0315"]
[ns]彩月[nse]
「そう思ったら、見捨てられなかった。でもやっぱり最低よ。[r]
　自分の立場を越智さんに重ねただけなんだから……」[pcms]

*2818|
[fc]
[ns]誠[nse]
「そうやって、越智さんを、人を思いやる気持ちがあるんだから、[r]
　先輩は最低なんかじゃないです」[pcms]

*2819|
[fc]
[vo_stk s="satuki_st0316"]
[ns]彩月[nse]
「……そうかな」[pcms]

*2820|
[fc]
[ns]誠[nse]
「そうです。言い切ります」[pcms]

*2821|
[fc]
[vo_stk s="satuki_st0317"]
[ns]彩月[nse]
「ふふっ、ありがとう誠君。ねえ、少し話を聴いてくれる？」[pcms]

*2822|
[fc]
[ns]誠[nse]
「僕でよければ」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2823|
[fc]
[vo_stk s="satuki_st0318"]
[ns]彩月[nse]
「同じ生き残りの誠君にしか、聴いて欲しくない話だわ……」[pcms]

*2824|
[fc]
そう言うと、顔を背けがちだった南先輩は座り直し[r]
僕の顔をひたっと見つめて、口を開いた。[pcms]

*2825|
[fc]
[vo_stk s="satuki_st0319"]
[ns]彩月[nse]
「わたしの本当の名前は『[ruby text="あやめ"][ch text="彩芽"]』ていうの」[pcms]

*2826|
[fc]
[ns]誠[nse]
「え？！」[pcms]

*2827|
[fc]
[vo_stk s="satuki_st0320"]
[ns]彩芽[nse]
「彩月はわたしの姉の名前だったの」[pcms]

*2828|
[fc]
[ns]誠[nse]
「さっき姉が居た……って言ってたけど、もしかして４年前に……」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st26"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2829|
[fc]
[vo_stk s="satuki_st0321"]
[ns]彩芽[nse]
「そう……双子の、一卵性双生児の姉が居たの。[r]
　そして……わたしが殺したの。４年前にね……」[pcms]

*2830|
[fc]
[ns]誠[nse]
「！！」[pcms]

*2831|
[fc]
[vo_stk s="satuki_st0322"]
[ns]彩芽[nse]
「千台で巻き込まれた……前に言ったよね。その時姉の彩月も[r]
　一緒だったの……それで……」[pcms]

*2832|
[fc]
４年前、双子の姉の彩月さんと彩芽先輩は千台市内で[r]
アウトブレイクに巻き込まれた。[pcms]

*2833|
[fc]
二人は、最初アーケード街に立てこもっていたけれど、[r]
ますます酷くなる状況に、その場から逃げ出したらしい。[pcms]

*2834|
[fc]
途中、幸運にも自衛隊の車に拾ってもらえた。[r]
その車は簡易ヘリポートが設置されている県庁舎を目指していて、[r]
彩月さんも彩芽先輩も、そこへ向かうことになった。[pcms]

*2835|
[fc]
[vo_stk s="satuki_st0323"]
[ns]彩芽[nse]
「県庁舎まではたどり着けたのよ。でも、ヘリポートを目指して[r]
　庁舎内に入らなければならなかった」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st24"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2836|
[fc]
[vo_stk s="satuki_st0324"]
[ns]彩芽[nse]
「感染者は庁舎内にも入り込んでた。自衛隊員がサポート[r]
　してくれてたんだけど……そこで……[r]
　彩月は、感染者に噛まれてしまったの……」[pcms]

*2837|
[fc]
彩芽先輩の顔が歪む。[r]
その時の事が脳裏にまだ鮮やかに残ってるんだろう。[pcms]

*2838|
[fc]
僕は、ほとんど記憶がないから鮮明には覚えていない。[r]
でも、うなされる程度にはイメージが脳の中に残ってる。[pcms]

*2839|
[fc]
しっかりと覚えていたら、どれほど苦しいのか、[r]
僕にはよくわからなかった。[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2840|
[fc]
[vo_stk s="satuki_st0325"]
[ns]彩芽[nse]
「彩月は強い子だった。足手まといになるし、怪物に[r]
　なりたくないって。まだ自分であるうちに殺してっ……って」[pcms]

*2841|
[fc]
[ns]誠[nse]
「…………」[pcms]

*2842|
[fc]
[vo_stk s="satuki_st0326"]
[ns]彩芽[nse]
「一緒にいた自衛隊の人が、彩月の願いを叶えようと[r]
　銃を構えてくれたの」[pcms]

*2843|
[fc]
[vo_stk s="satuki_st0327"]
[ns]彩芽[nse]
「わたしは、それを止めたのよ。自分で、わたしが撃つって言って」[pcms]

[sysbt_meswin clear]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//■イベントCG　satuki_N004
[evcg storage="satuki_N004e"]
[image storage="dream_mask" layer=9 page=back visible=true left=0 top=0][trans_c cross time=1000]

[sysbt_meswin]

*2844|
[fc]
[vo_stk s="satuki_st0328"]
[ns]彩芽[nse]
「怖かったわ……辛かった。でも……でも、自分の分身とも[r]
　言える彩月を、他人なんかに殺させたくなかったのっ！」[pcms]

*2845|
[fc]
[vo_stk s="satuki_st0329"]
[ns]彩芽[nse]
「だからわたしは、苦しませないために彩月の頭に狙いを[r]
　定めて、引き金を……引いたの……」[pcms]

;//★_集会所
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="village04a"][trans_c cross time=1000]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st26"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2846|
[fc]
膝の上に置かれた手が、ぎゅっと握りしめられ微かに震えていた。[r]
でも僕は、情けないかな……何にも出来ずにいた。[r]
余りに話の内容が辛すぎて、僕自身も悲しくなっていたから……。[pcms]

*2847|
[fc]
[vo_stk s="satuki_st0330"]
[ns]彩芽[nse]
「その後……一緒にいた自衛隊の人も、感染したわ。[r]
　わたしは、その人も殺したの。彩月同様にお願いされて……」[pcms]

*2848|
[fc]
[vo_stk s="satuki_st0331"]
[ns]彩芽[nse]
「結局、ヘリポートにたどり着いて、助けられたのは、[r]
　わたしと、あと一人だけだった。最初は……あんなに居たのに」[pcms]

*2849|
[fc]
[vo_stk s="satuki_st0332"]
[ns]彩芽[nse]
「その後は……収容所に入れられたわ」[pcms]

*2850|
[fc]
収容所……僕も入っていたところ。彩芽先輩とは場所が違うけど、[r]
あそこでの事は決して居心地のいいものじゃなかった。[pcms]

*2851|
[fc]
その上、彩芽先輩は双子の姉を自分で殺す……なんて重荷も[r]
背負っていたんだ。[pcms]

*2852|
[fc]
双子のお姉さん。彩芽先輩とそっくりだったのかな……[pcms]

;//■イベントCG　satuki_N003
[evcg storage="satuki_N004e"][trans_c cross time=500]
;不要？[wait_c time=1000]
[white_toplayer][trans_c cross time=2000][hide_chara_int_w]

[bg storage="village04a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st07"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2853|
[fc]
[ns]誠[nse]
「……！　双子……のお姉さん？」[pcms]

*2854|
[fc]
僕は気がついてしまった。一卵性双生児のお姉さん。[r]
１つの細胞から分裂する、まったく同じ体質を持つもう一人。[r]
だとしたら……。[pcms]

*2855|
[fc]
[vo_stk s="satuki_st0333"]
[ns]彩芽[nse]
「そうよ。気がついた？」[pcms]

*2856|
[fc]
[ns]誠[nse]
「彩芽先輩がウイルスに耐性がある体質だとしたら、[r]
　そのお姉さん彩月さんも……」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st26"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2857|
[fc]
[vo_stk s="satuki_st0334"]
[ns]彩芽[nse]
「その通りよ。たぶん彩月もウイルスに耐性があったはずよ。[r]
　二卵性じゃなく一卵性だったから」[pcms]

*2858|
[fc]
彩芽先輩は、自嘲するかのように、ふふっと小さく笑った。[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2859|
[fc]
[vo_stk s="satuki_st0335"]
[ns]彩芽[nse]
「ウイルスは増殖することもなく体外に排出されたわ。[r]
　彩月も生きてさえいえれば、そうだったはずなのよ」[pcms]

*2860|
[fc]
[vo_stk s="satuki_st0336"]
[ns]彩芽[nse]
「でも、わたしが殺した。あの時、あきらめずに励まして、[r]
　それこそおんぶしてでも彩月を連れて行けば、間違いなく[r]
　彩月は助かったはずなの」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st26"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2861|
[fc]
[vo_stk s="satuki_st0337"]
[ns]彩芽[nse]
「それなのに、わたしは、文字通り血肉を分けた双子、[r]
　もう一人の自分を自分だけが助かりたいばかりに、[r]
　『見捨てて』殺したのよ」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st07"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2862|
[fc]
[vo_stk s="satuki_st0338"]
[ns]彩芽[nse]
「ね？　やっぱり最低でしょ。わたしはずいぶん昔から、[r]
　最低の化け物だったのよ……」[pcms]

*2863|
[fc]
そう言うと、また彩芽先輩は自嘲気味に笑った。[pcms]

*2864|
[fc]
[ns]誠[nse]
「先輩……それは違うでしょ？　耐性があるってわかったのは、[r]
　後からの話でしょ？　その時わかってたことじゃない。[r]
　彩月さんだって、わかってたら殺してなんて言わなかったと思う」[pcms]

*2865|
[fc]
[ns]誠[nse]
「先輩は、決して見捨てたわけじゃないです。[r]
　本当に見捨てるんだったら、自分の手にかけたりしない。[r]
　その場に置き去りにすればいいだけの話です」[pcms]

*2866|
[fc]
[ns]誠[nse]
「でも先輩はそうしなかった。彩月さんが大事な人で、[r]
　殺さなければ、彩月さんが苦しむと思ったから」[pcms]

*2867|
[fc]
[ns]誠[nse]
「僕が同じ立場だったら……出来るかどうか自信ないです。[r]
　当時の僕だったら、きっとあわあわ言いながら逃げてたと思う。[r]
　そっちのほうが、僕は最低の行為だと思います」[pcms]

*2868|
[fc]
[vo_stk s="satuki_st0339"]
[ns]彩芽[nse]
「……誠君」[pcms]

*2869|
[fc]
[ns]誠[nse]
「それに……先輩が今まで彩月さんの名前で過ごしたのは、[r]
　理由があってのことなんじゃないですか？」[pcms]

*2870|
[fc]
[vo_stk s="satuki_st0340"]
[ns]彩芽[nse]
「……そう。わたしのこの目ね……たぶん撃った時の返り血が[r]
　原因だと思うの。彩月の血が、わたしの目を赤くしたの。[r]
　だから鏡を見てると、目だけが彩月のような気がしてた……」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2871|
[fc]
[vo_stk s="satuki_st0341"]
[ns]彩芽[nse]
「彩月はね、わたしと違って人気者だったのよ。[r]
　誰からも慕われてた。快活でサッパリしてて……[r]
　わたしもそんな彩月が大好きだった」[pcms]

*2872|
[fc]
[vo_stk s="satuki_st0342"]
[ns]彩芽[nse]
「収容所に入れられた時、わたし自身や家族の記録がほぼ[r]
　無くなっていた事を知ったの。だから、わたしは、この彩月の[r]
　血が入った目だけじゃなく、彩月自身になろうと思った」[pcms]

*2873|
[fc]
[vo_stk s="satuki_st0343"]
[ns]彩芽[nse]
「彩月になって、彩月が送るはずだった人生を生きていこうと[r]
　思ったの。だからね……わたしのバージンも彩月が[r]
　付き合ってた人にあげたの……」[pcms]

*2874|
[fc]
[ns]誠[nse]
「えっ！！」[pcms]

*2875|
[fc]
[vo_stk s="satuki_st0344"]
[ns]彩芽[nse]
「彩月として会ったのよ、その人とは。彩月だったら[r]
　そうするかなって思って、その日のうちに寝たの。[r]
　でも、その人には途中で違うってバレちゃった……」[pcms]

*2876|
[fc]
[ns]誠[nse]
「先輩も、もしかしてその人が好きだったんですか？」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st26"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2877|
[fc]
[vo_stk s="satuki_st0345"]
[ns]彩芽[nse]
「嫌いじゃなかったよ。双子のせいかな。わたしと彩月の好みって[r]
　似てた。でも好きだったからっていうよりは、彩月の代役。[r]
　彩月を殺してしまった事への贖罪としての方が大きかった」[pcms]

*2878|
[fc]
[ns]誠[nse]
「ほら、やっぱり先輩は最低なんかじゃないです。[r]
　少なくとも、そんな贖罪だなんて意識を持つ人は、[r]
　僕の中ではサイテーなんて部類には入りませんから」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st07"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2879|
[fc]
[vo_stk s="satuki_st0346"]
[ns]彩芽[nse]
「誠君……ふふっ、ありがと。少しだけ気持ちが楽になったわ……」[pcms]

*2880|
[fc]
[vo_stk s="satuki_st0347"]
[ns]彩芽[nse]
「でも……」[pcms]

*2881|
[fc]
[ns]誠[nse]
「でも？」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st24"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2882|
[fc]
彩芽先輩が唇を噛みしめる。また握られた手が微かに震えだした。[r]
くしゃっと顔が歪みだし、泣き出しそうな顔で僕を見た。[pcms]

*2883|
[fc]
[vo_stk s="satuki_st0348"]
[ns]彩芽[nse]
「彩月は、彩月は許してくれてないみたいなの。[r]
　わたしを憎んでるわ。きっと」[pcms]

*2884|
[fc]
[ns]誠[nse]
「何を……」[pcms]

*2885|
[fc]
[vo_stk s="satuki_st0349"]
[ns]彩芽[nse]
「誠君も見たでしょ？　車がクラッシュする前に。その後も。[r]
　同じ人がさっき集落にも居たの。わたしをじっと見てた」[pcms]

*2886|
[fc]
[ns]誠[nse]
「あ……」[pcms]

*2887|
[fc]
あの白っぽいコートを着た赤い眼の女性感染者。[r]
キャンプ場で最初にみた時も、車が事故った時も、[r]
彩芽先輩に似ていると思った事を僕は思い出した。[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st26"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2888|
[fc]
[vo_stk s="satuki_st0350"]
[ns]彩芽[nse]
「あれは間違いなく彩月よ。彩月がわたしを連れに来たのよっ！[r]
　わたしを憎む目つきだったの……　うっ……ううううっ……！」[pcms]

*2889|
[fc]
ぽたぽたと涙がこぼれ落ちる。[r]
握りしめていた手が、何かを求めるかのように開き差し出される。[pcms]

[chara_int][trans_c cross time=150]

*2890|
[fc]
僕はその手を引っ張り、先輩を抱きしめた。[pcms]

*2891|
[fc]
[vo_stk s="satuki_st0351"]
[ns]彩芽[nse]
「うっ、ううううっ、ああっ、うわああ…………」[pcms]

*2892|
[fc]
僕の腕の中で、彩芽先輩は泣き崩れた。[r]
僕は子供をあやすように、先輩の背中を優しくさすった。[pcms]

*2893|
[fc]
[ns]誠[nse]
「先輩……本当に彩月さんかどうかわからないじゃないですか。[r]
　世の中には似た人が少なくとも３人は居るっていいますよ」[pcms]

*2894|
[fc]
[ns]誠[nse]
「先輩は彩月さんを撃ったことを後悔してる。だからそんな風に[r]
　思うんじゃないですか……？　彩月さんが自分を憎んでるって」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2895|
[fc]
[vo_stk s="satuki_st0352"]
[ns]彩芽[nse]
「いいえ、あれは……彩月よ。うっ、ううっ……間違いないわ」[pcms]

*2896|
[fc]
[ns]誠[nse]
「でも、憎んでるとは限らないでしょ？　本当に彩月さんだった[r]
　としても、ただ会いたかっただけかもしれない」[pcms]

*2897|
[fc]
[vo_stk s="satuki_st0353"]
[ns]彩芽[nse]
「そんなことないわ。そうだったら……ううっ。[r]
　どうして直ぐにわたしを呼ばないの？　なぜ見てるだけなの？」[pcms]

*2898|
[fc]
[ns]誠[nse]
「赤い眼のせいですよ、きっと。僕、思ったんです。さっきまで[r]
　僕だって先輩が耐性を持ってて、でも目だけ赤くなってしまった[r]
　なんて知らなかった」[pcms]

*2899|
[fc]
[ns]誠[nse]
「あの女の人も目が赤かったこと、僕は見てわかってます。[r]
　耐性があるんだって知らない人があの赤い眼を見たら、[r]
　間違いなく感染者だと思って怯えて逃げますよね？」[pcms]

*2900|
[fc]
[vo_stk s="satuki_st0354"]
[ns]彩芽[nse]
「…………」[pcms]

*2901|
[fc]
[ns]誠[nse]
「事故の時は僕と一緒だった。さっきは、美沙緒さんと一緒だった。[r]
　だから、彩月さんは話しかけることも、呼び止めることも[r]
　ためらった。そうは、思えませんか？」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st13"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2902|
[fc]
[vo_stk s="satuki_st0355"]
[ns]彩芽[nse]
「……そう……なのかしら……」[pcms]

*2903|
[fc]
[ns]誠[nse]
「本当に彩月さんかどうかはわからないけど。でも先輩。[r]
　４年前、自分が生き残るためにした事を後悔しないで下さい」[pcms]

*2904|
[fc]
[ns]誠[nse]
「その後悔する心が、もしかしたら歪ませて見させてるのかも[r]
　しれないでしょ？」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2905|
[fc]
[vo_stk s="satuki_st0356"]
[ns]彩芽[nse]
「…………」[pcms]

*2906|
[fc]
[ns]誠[nse]
「先輩が生き残ったから、必死に自分を守ったから、彩月さんや[r]
　先輩が覚えている人たちも忘れ去られないで済むんです。[r]
　だから、生き残るためにしたことを後悔しないで下さい」[pcms]

*2907|
[fc]
[ns]誠[nse]
「少なくとも僕は、生き残った以上、家族や友人の事は[r]
　絶対に忘れないし、機会があれば言葉に出してみたいって[r]
　思ってます」[pcms]

*2908|
[fc]
[vo_stk s="satuki_st0357"]
[ns]彩芽[nse]
「誠君…………ぐすっ……わたし、今誠君が傍に居てくれて[r]
　本当に良かったって思ってる……ぐすっ……」[pcms]

*2909|
[fc]
[vo_stk s="satuki_st0358"]
[ns]彩芽[nse]
「こんな事、同じ境遇の人にしか言えない。[r]
　その同じ境遇の人が、違うよ、そうじゃないでしょって[r]
　言ってくれるなら、わたしは信じられる気がするの……」[pcms]

*2910|
[fc]
彩芽先輩は、まだ涙をにじませていたけど、それでも[r]
僕を見上げ、にっこりと笑ってくれた。[pcms]

*2911|
[fc]
[ns]誠[nse]
「こんな僕で役に立つなら、僕でいいなら、いつでも話聞きます。[r]
　もっと彩芽さん自身の事も知りたいです」[pcms]

*2912|
[fc]
[vo_stk s="satuki_st0359"]
[ns]彩芽[nse]
「うん……うん、ありがとう。誠君」[pcms]

*2913|
[fc]
先輩は僕の胸に頬を寄せて、安心したかのように[r]
ふうっと息を吐いた。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st13"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2914|
[fc]
[vo_stk s="satuki_st0360"]
[ns]彩芽[nse]
「ね……誠君。今夜は一緒に居てくれるよね？[r]
　彩月じゃなくて、彩芽のわたしの傍に……居てくれるよね？」[pcms]

*2915|
[fc]
[ns]誠[nse]
「はい」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2916|
[fc]
[vo_stk s="satuki_st0361"]
[ns]彩芽[nse]
「……抱いてくれる？　彩芽として……」[pcms]

*2917|
[fc]
[ns]誠[nse]
「え？　…………その……喜んで……」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2918|
[fc]
彩芽先輩は、頬を紅潮させながら僕の首に腕を巻き付けてきた。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;不要？[wait_c time=1000]
[sysbt_meswin clear]
;不要？[wait_c time=1500]

;//〆フラグＣ　near_satuki成立
[eval exp="f.l_near_satuki = 1"]

;//〆Ｑへ
;//ブロック2390へjump
[jump storage="2390.ks" target=*2390_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

