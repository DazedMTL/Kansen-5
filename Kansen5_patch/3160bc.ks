;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：3160bc
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//場所		：
;//予想容量	：
;//備考		：ブロック3160に合流させる意味が薄いのでラベルABCを1ブロックずつに分割
;//		3160は欠番にする
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3160bc_TOP
;{SceneSet 残される者}

;//m:プロット時のブロック名O

;//Ｏ：ターヤの自宅リビング(12~14k)

;//#_ブラックアウト継続中

;//bgm無音

*4772|
[fc]
感染者の巣窟と成り果てた街道とはおさらばし、[r]
森の木陰を縫ってターヤの自宅裏へと辿り着く。[pcms]

*4773|
[fc]
周囲に感染者の気配がないことを確認し、[r]
塀を乗り越え、裏庭を突っ切り、[r]
僕たちは無事にターヤ宅へと避難を果たした。[pcms]

;//------------------------------------------------------
*flag_B-C

;//bgm08.ogg
[bgm storage="BGM08"]

;//★tajahouse01a ターヤの家　リビング 夕方
[bg storage="tajahouse01b"][trans_c cross time=1000]

*4774|
[fc]
それにしても、僕はよくやったと思う。[pcms]

*4775|
[fc]
ほぼ自失呆然状態のターヤを連れて、[r]
無事にここまで辿り着く事が出来たのだから。[pcms]

*4776|
[fc]
そんなターヤを連れた状態だったから、[r]
感染者に見つかったらアウトだと割り切って[r]
最短距離を突っ走ったのが良かったのかもしれない。[pcms]

*4777|
[fc]
張りつめていた緊張の糸がようやく弛んでくると、[r]
次に思い出されるのはついさっきの事……ターヤのお父さんを[r]
この手で破壊してしまったことだ。[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4778|
[fc]
[vo_tay s="taja_tj0121"]
[ns]ターヤ[nse]
「…………」[pcms]

*4779|
[fc]
ターヤは表情を沈め込んだまま、[r]
リビングに力なくへたり込んで動かない。[pcms]

*4780|
[fc]
かける言葉も見つからなくて、僕に出来そうなことは、[r]
脱衣場から拝借してきたタオルで[r]
ターヤの顔の汚れを拭うことくらいだった。[pcms]

*4781|
[fc]
[ns]誠[nse]
「ターヤ……」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta19"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4782|
[fc]
[vo_tay s="taja_tj0122"]
[ns]ターヤ[nse]
「さわらないでっ！」[pcms]

[se buf=0 storage="seB003"]
;//♪SEビンタ

;//#_赤フラ
[赤フラ]

[quake_bg x m]

*4783|
[fc]
空を切り裂いて頬に叩きつけられる、ターヤのビンタ。[pcms]

*4784|
[fc]
丁度、僕がターヤの頬をひっぱたいた時と同じ格好だった。[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta19"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4785|
[fc]
[vo_tay s="taja_tj0123"]
[ns]ターヤ[nse]
「どうして……どうして、あんなこと！[r]
　あれはわたしのパパだった！　たとえ元のパパじゃなくたって、[r]
　それでもわたしの家族だった！」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4786|
[fc]
家族という言葉が、姉ちゃんの最後の姿を思い起こさせる。[pcms]

*4787|
[fc]
あの時、僕に残された唯一の絆さえも断ち切られたんだ。[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta17"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4788|
[fc]
[vo_tay s="taja_tj0124"]
[ns]ターヤ[nse]
「それを、あなたはわたしの目の前で！[r]
　自分がなにをしたのかわかってるの！？　ねえっ！」[pcms]

*4789|
[fc]
[ns]誠[nse]
「……ターヤに、殺させたくなかった」[pcms]

[se buf=0 storage="seB003"]
;//♪SEビンタ

;//#_赤フラ
[赤フラ]

[quake_bg x m]

*4790|
[fc]
腫れをひとつ増やして、顔が反対側に吹っ飛ぶ。[r]
ついでにメガネも吹っ飛びかけた。[pcms]

*4791|
[fc]
視界がぼやけても、ターヤの顔はよく見える。[r]
碧く澄んだ瞳の端には大粒の涙の玉が浮かんで、[r]
今にもこぼれ落ちそうだった。[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta17"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4792|
[fc]
[vo_tay s="taja_tj0125"]
[ns]ターヤ[nse]
「ふざけないでよ！　これは映画じゃないの！[r]
　そんなこと言って、自分が格好いいとでも思ってるの！？」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4793|
[fc]
ターヤの言う通りだ。[pcms]

*4794|
[fc]
僕はたったひとりの家族だった姉ちゃんを守れなかった。[r]
人はそれをしょうがないと言うかもしれないけど、[r]
僕はそのどうしようもない気持ちをどうにもできなかったんだ。[pcms]

*4795|
[fc]
ターヤを守りたかったからだとか、そういう気持ちは二の次だった。[r]
あの時、僕は確かに悪意と殺意とでバットを揮ったんだ。[pcms]

*4796|
[fc]
誰でもよかったから、やり場のない怒りをぶつけたかったんだ！[pcms]

*4797|
[fc]
殺してやりたかったんだ！[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta19"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4798|
[fc]
[vo_tay s="taja_tj0126"]
[ns]ターヤ[nse]
「なんとか言いなさいよ、人殺し！」[pcms]

*4799|
[fc]
[ns]誠[nse]
「…………」[pcms]

*4800|
[fc]
……何も言い返せない。[pcms]

*4801|
[fc]
僕は人を殺して怒りを治めたけど、今度は[r]
ターヤがやり場のない怒りを抱えることになってしまった。[pcms]

*4802|
[fc]
あの時は、とても他人のことまで[r]
考えられるような状況じゃなかった。[pcms]

*4803|
[fc]
でも、今は少なくともターヤの気持ちを考えることができる。[pcms]

*4804|
[fc]
ターヤの怒りは僕が受け止めないといけない。[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta17"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4805|
[fc]
[vo_tay s="taja_tj0127"]
[ns]ターヤ[nse]
「答えなさいよ！　……応えてよ！[r]
　そうやって黙っていれば許されるとでも思ってるの！？」[pcms]

[se buf=0 storage="seB003"]
;//♪SEビンタ

;//#_赤フラ
[赤フラ]

[quake_bg x m]

*4806|
[fc]
[ns]誠[nse]
「…………」[pcms]

*4807|
[fc]
格好つけるなって言われたばかりだけど、[r]
格好つけるのって、案外しんどいことなんだな。[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta19"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4808|
[fc]
[vo_tay s="taja_tj0128"]
[ns]ターヤ[nse]
「応えてよ……お願いだから、何か言ってよ……！[r]
　あなたは人間でしょ、感染してないんでしょ……！？[r]
　だったら、人間らしいところを見せてよ……！」[pcms]

*4809|
[fc]
[ns]誠[nse]
「……ごめん」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4810|
[fc]
[vo_tay s="taja_tj0129"]
[ns]ターヤ[nse]
「――――！」[pcms]

[chara_int][trans_c cross time=150]

*4811|
[fc]
ターヤは僕をキッと睨みつけると、手のひらを再び振り上げて……[r]
そのままの姿勢で固まり、僕を睨み続ける。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*4812|
[fc]
けれど、怒りの眼光はとても脆くて。[r]
揺らぐ瞼に追い出されるように、涙が頬をこぼれ落ちる。[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4813|
[fc]
[vo_tay s="taja_tj0130"]
[ns]ターヤ[nse]
「……ごめん……なさい……！」[pcms]

;//bgm07.ogg
[bgm storage="BGM07"]

;//■イベントCG　taja_N003(抱きしめ合うターヤと誠) 
;//m:合う差分が無い。ココまでの立ちをcos1にすべき？cos2,3はどこで使用するんだ？
[evcg storage="taja_N003a"][trans_c cross time=300]

*4814|
[fc]
[ns]誠[nse]
「た……ターヤ……？」[pcms]

*4815|
[fc]
溜め込み過ぎた感情を涙に溢れさせながら、[r]
僕に身体を預けてくるターヤ。[pcms]

;//■イベントCG　taja_N003(抱きしめ合うターヤと誠) 
[evcg storage="taja_N003b"][trans_c cross time=300]

*4816|
[fc]
突然ターヤに必要とされた僕は[r]
少し戸惑いながら、ターヤの身体を抱きとめる。[pcms]

;//■イベントCG　taja_N003(抱きしめ合うターヤと誠) 
[evcg storage="taja_N003c"][trans_c cross time=300]

*4817|
[fc]
[vo_tay s="taja_tj0135"]
[ns]ターヤ[nse]
「パパ……ママ……みんな、どうして居なくなっちゃうの？[r]
　置いていかないでよぉ……！　帰って来てよぉ……！[r]
　う……う……ぁう……わあああぁぁぁぁぁぁぁぁんっ……！！」[pcms]

*4818|
[fc]
[ns]誠[nse]
「…………」[pcms]

*4819|
[fc]
ほとんど同じ境遇の僕は、[r]
思わずもらい泣きしそうになったけど……。[pcms]

*4820|
[fc]
でも、ぐっと堪えて格好をつけた。[pcms]

*4821|
[fc]
ターヤを安心させてあげるのが、今の僕の役目だと思うから。[pcms]

*4822|
[fc]
[vo_tay s="taja_tj0136"]
[ns]ターヤ[nse]
「あああぁぁぁぁっ……ひっく、うっ、うわぁぁぁぁんっ……！！[r]
　あっ、あああぁっ、うっ、ぁっ、ああああああっ……！」[pcms]

*4823|
[fc]
無理に歯を食いしばっているから、[r]
すごく不細工な顔をしていると思う。[pcms]

*4824|
[fc]
肩口にターヤの顔が押し付けられていて、少し湿っていた。[pcms]

*4825|
[fc]
もう少し背が高くて、もう少し身体を鍛えておけば、[r]
ターヤに胸を貸してあげられたのかもしれない。[pcms]

*4826|
[fc]
ごめん、ターヤ。[pcms]

*4827|
[fc]
けど、こんな頼りない身体でよければ、いくらでも使ってよ――[pcms]

*4828|
[fc]
[vo_tay s="taja_tj0137"]
[ns]ターヤ[nse]
「うっ、うぅっ……ううぅぅ……うあああぁぁぁぁぁっ……！[r]
　はっ、はぁっ、ああぁぁっ、ああああぁぁぁぁぁぁっ……！」[pcms]

*4829|
[fc]
ふたりでいるには広すぎる家の中で、[r]
ターヤは寂しさを紛らわすように泣き続けた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*4830|
[fc]
それから、どれくらい経ったんだろう。[pcms]

*4831|
[fc]
僕の服を半分くらい濡らしたあたりで、[r]
ターヤはようやく泣きやんだ。[pcms]

*4832|
[fc]
ターヤの泣き声が、まだ耳にちょっとこびりついてる。[pcms]

*4833|
[fc]
[ns]誠[nse]
「……落ち着いた？」[pcms]
;//★tajahouse01a ターヤの家　リビング 夕方
[bg storage="tajahouse01b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4834|
[fc]
[vo_tay s="taja_tj0138"]
[ns]ターヤ[nse]
「うん……」[pcms]

*4835|
[fc]
碧い瞳を赤く腫らしながら、ターヤはこくんと頷く。[pcms]

*4836|
[fc]
今は落ち着き過ぎというか、[r]
まるで借りてきた猫みたいに大人しくなっている。[pcms]

*4837|
[fc]
間借りしてるのは僕のほうなんだけど。[pcms]

*4838|
[fc]
[ns]誠[nse]
「えっと、喉乾いたでしょ？」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4839|
[fc]
[vo_tay s="taja_tj0139"]
[ns]ターヤ[nse]
「うん……でも、わたしはシャワーを浴びたい。[r]
　ちょっと恥ずかしいし……」[pcms]

*4840|
[fc]
[ns]誠[nse]
「あ……うん。そうだね、そうしたほうがいいよ」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4841|
[fc]
[vo_tay s="taja_tj0140"]
[ns]ターヤ[nse]
「冷蔵庫の飲み物、勝手に飲んでいいよ？」[pcms]

*4842|
[fc]
[ns]誠[nse]
「ありがとう、いただくよ」[pcms]

*4843|
[fc]
冷蔵庫を開くと、棚に冷えた飲み物が並んでいた。[pcms]

*4844|
[fc]
[ns]誠[nse]
「あ、マウンテンヂューがある！」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4845|
[fc]
[vo_tay s="taja_tj0141"]
[ns]ターヤ[nse]
「それ、ライラが好きだったの。[r]
　一緒に飲んでいたら、わたしも好きになってた。[r]
　通販で箱買いしてあるから、いっぱいあるよ？」[pcms]

*4846|
[fc]
[ns]誠[nse]
「それはまた、なかなかの愛飲ぶりだね」[pcms]

*4847|
[fc]
[vo_tay s="taja_tj0142"]
[ns]ターヤ[nse]
「なんでも勝手に使っていいよ。くつろいでて？」[pcms]

*4848|
[fc]
[ns]誠[nse]
「うん、そうさせてもらうよ」[pcms]

[chara_int][trans_c cross time=150]

*4849|
[fc]
泣き腫れた顔を隠すようにして、[r]
ターヤは小走りにバスルームへ向かった。[pcms]

*4850|
[fc]
ターヤがシャワーを浴びてる間、[r]
ソファに座って冷えたマウンテンヂューを楽しむ。[pcms]

;//◆時系列、違っていたら修正して下さい

*4851|
[fc]
夏の夕暮れ時に飲む冷えた弱炭酸の喉越しは、[r]
もはや風物詩と言ってもいいと思う。[pcms]

*4852|
[fc]
この味わい……出来ることなら、そーいちや[r]
姉ちゃんと一緒に楽しみたかった……。[pcms]

*4853|
[fc]
でも、そーいちが居ないのは僕が一番わかってることだし、[r]
姉ちゃんだって……。[pcms]

*4854|
[fc]
あんなの、僕の知ってる姉ちゃんじゃない。[pcms]

*4855|
[fc]
やっぱり、楽にしてあげれば……よかった……。[pcms]

*4856|
[fc]
[ns]誠[nse]
「…………」[pcms]

*4857|
[fc]
……畜生、ジョークのひとつも出てこない。[pcms]

*4858|
[fc]
これじゃそーいちに笑われるな……。[pcms]

*4859|
[fc]
みんないっぺんに居なくなったりするから、ちょっと疲れたよ。[pcms]

*4860|
[fc]
予防接種なんて、なんの意味もなかった。[r]
俺だっているいつ感染するのか分からない。[pcms]

*4861|
[fc]
実はもう、発症を待つだけの身体だったりしてな……。[pcms]

*4862|
[fc]
…………。[pcms]

*4863|
[fc]
ちっとも笑えない。[r]
ジョークセンスゼロだ。[pcms]

*4864|
[fc]
……おいおい、間が持たないだろ。[r]
空気読めよな。[pcms]

*4865|
[fc]
…………。[pcms]

*4866|
[fc]
誰でもいい。[pcms]

*4867|
[fc]
誰でもいいから、いつもの軽口を叩いてくれよ……！[pcms]

;//m:何着てればいいんだ
[ChrSetEx layer=5 chbase="ta1_cos3"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4868|
[fc]
[vo_tay s="taja_tj0143"]
[ns]ターヤ[nse]
「誠？」[pcms]

*4869|
[fc]
[ns]誠[nse]
「うわっ！？」[pcms]

*4870|
[fc]
[vo_tay s="taja_tj0144"]
[ns]ターヤ[nse]
「どうしたの？」[pcms]

*4871|
[fc]
[ns]誠[nse]
「……な、なんでもない！」[pcms]

*4872|
[fc]
潤みかけていた目を慌ててこする。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos3"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4873|
[fc]
[vo_tay s="taja_tj0145"]
[ns]ターヤ[nse]
「君もシャワーを浴びるといいよ？」[pcms]

*4874|
[fc]
[ns]誠[nse]
「う、うん……それじゃあ、もらおうかな？」[pcms]

*4875|
[fc]
[vo_tay s="taja_tj0146"]
[ns]ターヤ[nse]
「タオルも置いてあるから、ちゃんと汚れを落としてきてね？」[pcms]

*4876|
[fc]
湯上りのターヤが、ブロンドの髪を乾かしながら僕を見る。[pcms]

*4877|
[fc]
乾きかけの髪が、照明に照らされてきらきらと光る。[pcms]

*4878|
[fc]
あれ……このやりとり、恋人っぽくないか……？[r]
しかもシャワーとくれば、この後に待ってるのは……[pcms]

[ChrSetEx layer=5 chbase="ta1_cos3"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4879|
[fc]
[vo_tay s="taja_tj0147"]
[ns]ターヤ[nse]
「それとも、先になにか食べる？」[pcms]

*4880|
[fc]
[ns]誠[nse]
「…………」[pcms]

*4881|
[fc]
[vo_tay s="taja_tj0148"]
[ns]ターヤ[nse]
「なんだか暗い顔をしてたけど、大丈夫？」[pcms]

*4882|
[fc]
[ns]誠[nse]
「え、えっと！　と、とにかく、先にシャワーを浴びるよ！」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos3"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4883|
[fc]
[vo_tay s="taja_tj0149"]
[ns]ターヤ[nse]
「うん。行ってらっしゃい」[pcms]

*4884|
[fc]
暗く沈んでいた気分が、[r]
こんな何気ないやり取りだけで和らいでいく。[pcms]

*4885|
[fc]
こんな、一寸先も塗り潰されてしまった世界の中で……[r]
ターヤの存在だけが、唯一の救いだ。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//ブロック3170へjump
[jump storage="3170.ks" target=*3170_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

