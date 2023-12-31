;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：3160a
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//場所		：
;//予想容量	：
;//備考		：ブロック3160に合流させる意味が薄いのでラベルABCを1ブロックずつに分割
;//		3160は欠番にする
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3160a_TOP
;{SceneSet 残される者}

;//m:プロット時のブロック名O

;//Ｏ：ターヤの自宅リビング(12~14k)

;//#_ブラックアウト継続中

;//bgm無音

*4678|
[fc]
感染者の巣窟と成り果てた街道とはおさらばし、[r]
森の木陰を縫ってターヤの自宅裏へと辿り着く。[pcms]

*4679|
[fc]
周囲に感染者の気配がないことを確認し、[r]
塀を乗り越え、裏庭を突っ切り、[r]
僕たちは無事にターヤ宅へと避難を果たした。[pcms]

;//------------------------------------------------------
*flag_A

;//bgm08.ogg
[bgm storage="BGM08"]

;//★tajahouse01a ターヤの家　リビング 夕方
[bg storage="tajahouse01b"][trans_c cross time=1000]

*4680|
[fc]
それにしても、みんなと合流できてよかった。[pcms]

*4681|
[fc]
ターヤがこんな状態じゃ[r]
ここに連れて来るだけでも大変だっただろう。[pcms]

*4682|
[fc]
こういう時は普段の鍛え方がモノを言うな。[r]
少しはフランク先輩を見習うべきなのかもしれない。[r]
無事に逃げる事が出来ればの話だけど。[pcms]

*4683|
[fc]
張りつめていた緊張の糸がようやく弛んでくると、[r]
次に思い出されるのはついさっきの事……ターヤのお父さんを[r]
この手で破壊してしまったことだ。[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4684|
[fc]
[vo_tay s="taja_tj0121"]
[ns]ターヤ[nse]
「…………」[pcms]

*4685|
[fc]
ターヤは表情を沈め込んだまま、[r]
リビングに力なくへたり込んで動かない。[pcms]

*4686|
[fc]
かける言葉も見つからなくて、僕に出来そうなことは、[r]
脱衣場から拝借してきたタオルで[r]
ターヤの顔の汚れを拭うことくらいだった。[pcms]

*4687|
[fc]
[ns]誠[nse]
「ターヤ……」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta19"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4688|
[fc]
[vo_tay s="taja_tj0122"]
[ns]ターヤ[nse]
「さわらないでっ！」[pcms]

[se buf=0 storage="seB003"]
;//♪SEビンタ

;//#_赤フラ
[赤フラ]

[quake_bg x m]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so15a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4689|
[fc]
[ns]宗一郎[nse]
「えっ！？」[pcms]

[chara_int][trans_c cross time=150]

*4690|
[fc]
[ns]西[nse]
「おっ！？」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4691|
[fc]
空を切り裂いて頬に叩きつけられる、ターヤのビンタ。[pcms]

*4692|
[fc]
丁度、僕がターヤの頬をひっぱたいた時と同じ格好だった。[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta19"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4693|
[fc]
[vo_tay s="taja_tj0123"]
[ns]ターヤ[nse]
「どうして……どうして、あんなこと！[r]
　あれはわたしのパパだった！　たとえ元のパパじゃなくたって、[r]
　それでもわたしの家族だった！」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4694|
[fc]
家族という言葉が、姉ちゃんの最後の姿を思い起こさせる。[pcms]

*4695|
[fc]
あの時、僕に残された唯一の絆さえも断ち切られたんだ。[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta17"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4696|
[fc]
[vo_tay s="taja_tj0124"]
[ns]ターヤ[nse]
「それを、あなたはわたしの目の前で！[r]
　自分がなにをしたのかわかってるの！？　ねえっ！」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4697|
[fc]
[ns]誠[nse]
「……ターヤに、殺させたくなかった」[pcms]

[se buf=0 storage="seB003"]
;//♪SEビンタ

;//#_赤フラ
[赤フラ]

[quake_bg x m]

*4698|
[fc]
腫れをひとつ増やして、顔が反対側に吹っ飛ぶ。[r]
ついでにメガネも吹っ飛んだ。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so16a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4699|
[fc]
[ns]宗一郎[nse]
「おおお……」[pcms]

[chara_int][trans_c cross time=150]

*4700|
[fc]
そーいちや先輩たちも、ターヤの気迫に押されて動けない。[pcms]

*4701|
[fc]
視界がぼやけても、ターヤの顔はよく見える。[r]
碧く澄んだ瞳の端には大粒の涙の玉が浮かんで、[r]
今にもこぼれ落ちそうだった。[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta17"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4702|
[fc]
[vo_tay s="taja_tj0125"]
[ns]ターヤ[nse]
「ふざけないでよ！　これは映画じゃないの！[r]
　そんなこと言って、自分が格好いいとでも思ってるの！？」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4703|
[fc]
ターヤの言う通りだ。[pcms]

*4704|
[fc]
本当に僕にその覚悟があったなら、[r]
まず姉ちゃんを楽にしてあげるべきだったんだ。[pcms]

*4705|
[fc]
でも、どうしてもそれができなかったから、[r]
ターヤのお父さんを姉ちゃんの代用みたいにして、止めを刺した。[pcms]

*4706|
[fc]
誰でもよかったから、やり場のない怒りをぶつけたかったんだ！[pcms]

*4707|
[fc]
殺してやりたかったんだ！[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta19"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4708|
[fc]
[vo_tay s="taja_tj0126"]
[ns]ターヤ[nse]
「なんとか言いなさいよ、人殺し！」[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4709|
[fc]
[vo_stk s="satuki_tj0151"]
[ns]彩月[nse]
「ちょっと、いくらなんでもそれは言い過ぎ……！」[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4710|
[fc]
助け船は嬉しいけど、僕は敢えて先輩に首を振る。[pcms]

*4711|
[fc]
[ns]誠[nse]
「……いいんです」[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4712|
[fc]
[vo_stk s="satuki_tj0152"]
[ns]彩月[nse]
「中澤君……」[pcms]

[chara_int][trans_c cross time=150]

*4713|
[fc]
……ターヤの言う通りだ。[pcms]

*4714|
[fc]
僕は人を殺して怒りを治めたけど、今度は[r]
ターヤがやり場のない怒りを抱えることになってしまった。[pcms]

*4715|
[fc]
あの時は、とても他人のことまで[r]
考えられるような状況じゃなかったけど……。[pcms]

*4716|
[fc]
でも、今は少なくともターヤの気持ちを考えることができる。[pcms]

*4717|
[fc]
ターヤの怒りは僕が受け止めないといけない。[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta17"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4718|
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

*4719|
[fc]
[ns]誠[nse]
「…………」[pcms]

*4720|
[fc]
格好つけるなって言われたばかりだけど、[r]
格好つけるのって、案外しんどいことなんだな。[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta19"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4721|
[fc]
[vo_tay s="taja_tj0128"]
[ns]ターヤ[nse]
「応えてよ……お願いだから、何か言ってよ……！[r]
　あなたは人間でしょ、感染してないんでしょ……！？[r]
　だったら、人間らしいところを見せてよ……！」[pcms]

*4722|
[fc]
[ns]誠[nse]
「……ごめん」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4723|
[fc]
[vo_tay s="taja_tj0129"]
[ns]ターヤ[nse]
「――――！」[pcms]

[chara_int][trans_c cross time=150]

*4724|
[fc]
ターヤは僕をキッと睨みつけると、手のひらを再び振り上げて……[r]
そのままの姿勢で固まり、僕を睨み続ける。[pcms]

*4725|
[fc]
けれど、怒りの眼光はとても脆くて。[r]
揺らぐ瞼に追い出されるように、涙が頬をこぼれ落ちる。[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4726|
[fc]
[vo_tay s="taja_tj0130"]
[ns]ターヤ[nse]
「……ごめん……なさい……！」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4727|
[fc]
溜め込み過ぎた感情を涙に込めて、ターヤはその場に泣き崩れた。[r]
気丈にも、僕のことを気遣いながら……[pcms]

;//◆ここまではフラグＣとほぼ共通。収録の都合から言うと、こちらのブロックには彩月の台詞が２コ追加されています。

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*4728|
[fc]
暫くして、落ち着いたターヤはシャワーを浴びに行った。[pcms]

*4729|
[fc]
その間、僕たちはターヤの厚意で冷蔵庫の飲み物を貰う。[pcms]

*4730|
[fc]
それぞれお好みの飲み物を取り出して、[r]
暑さと恐怖で渇いた喉を潤した。[pcms]

*4731|
[fc]
中には僕のお気に入りのスッコールまで備蓄されていて、[r]
ありがたく頂くことにする。[pcms]

*4732|
[fc]
ターヤが上がると、次に南先輩がシャワーを使い、[r]
そしてその次の使用権をめぐってちょっとした諍いが起こった。[pcms]

;//bgm03.ogg
[bgm storage="BGM03"]

;//★tajahouse01a ターヤの家　リビング 夜
[bg storage="tajahouse01c"][trans_c cross time=500]

*4733|
[fc]
[ns]西[nse]
「ここは年功序列の順に入るべきだ！」[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so12b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4734|
[fc]
[ns]宗一郎[nse]
「お断りします、フランク先輩は胸毛がすごいじゃないですか。[r]
　その後に入ったら、誰の毛だかわかんなくなりますよ」[pcms]

*4735|
[fc]
[ns]西[nse]
「ぬうぅ！　お前もまた麗しの縮れ毛を手に入れんとする[r]
　[ruby text="と　も"][ch text="宿敵"]であったか……！」[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4736|
[fc]
[ns]宗一郎[nse]
「いかにも！　ブロンドと黒髪の区別は容易なれど、[r]
　万が一男モノを掴まされて頬ずりでもしようものなら、[r]
　これは英国紳士にとって末代までの恥……！」[pcms]

*4737|
[fc]
[ns]西[nse]
「そうか……ならばこの場で決着をつけるしかあるまい。[r]
　お前の身のこなしが俺の格闘技にどれだけ通用するか楽しみだ」[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04w"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4738|
[fc]
[ns]宗一郎[nse]
「……止むをえませんな。[r]
　時として男には譲れないモノがありますゆえ」[pcms]

;//m:ここからアーマー全パージ。自分の家なのに私服無いのか
[ChrSetEx layer=5 chbase="ta1_cos3"][ChrSetParts layer=5 chface="F1_ta13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4739|
[fc]
[vo_tay s="taja_tj0131"]
[ns]ターヤ[nse]
「…………」[pcms]

*4740|
[fc]
ふたりとも、お取り込み中のところ悪いんだけど……[r]
ターヤが汚物を見るような眼差しであなた方を見てますよ。[pcms]

[chara_int][trans_c cross time=150]

*4741|
[fc]
そーいちは平常運転だとしても、フランク先輩は[r]
南先輩のことになると人格が変わるからなあ……。[pcms]

;//m:イベント合わせ。Tシャツ
[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st27"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4742|
[fc]
[vo_stk s="satuki_tj0153"]
[ns]彩月[nse]
「ふう……ようやく人心地ついた。[r]
　で、次は誰の番？」[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4743|
[fc]
[ns]西[nse]
「俺です！」[pcms]

*4744|
[fc]
[ns]宗一郎[nse]
「いやさ、[ruby text="それがし"]某が！」[pcms]

;//立ち無し

[ChrSetEx layer=5 chbase="ta1_cos3"][ChrSetParts layer=5 chface="F1_ta01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4745|
[fc]
[vo_tay s="taja_tj0132"]
[ns]ターヤ[nse]
「待って。その前にバスルームを洗って来る」[pcms]

[chara_int][trans_c cross time=150]

*4746|
[fc]
[ns]西[nse]
「なあああぁぁっ！？」[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so05a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4747|
[fc]
[ns]宗一郎[nse]
「抜かりましたぞ、先輩！」[pcms]

[chara_int][trans_c cross time=150]

*4748|
[fc]
君たち、仲よすぎだ。[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4749|
[fc]
[vo_stk s="satuki_tj0154"]
[ns]彩月[nse]
「こーんな事態になっても、キミたちは元気だねえ。[r]
　わたしはなんだか、熱っぽくて……ターヤさん、[r]
　ちょっと休ませてもらっていいかなあ……？」[pcms]

;//遠くからの声です。

*4750|
[fc]
[vo_tay s="taja_tj0133"]
[ns]ターヤ[nse]
「南さんはパパとママの部屋を使って。[r]
　男子はゲストルームを使っていいよ」[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4751|
[fc]
[vo_stk s="satuki_tj0155"]
[ns]彩月[nse]
「だって。それじゃあ一足お先に……お休みぃ～……」[pcms]

[chara_int][trans_c cross time=150]

*4752|
[fc]
[ns]誠[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4753|
[fc]
[ns]宗一郎[nse]
「どうした、親友？」[pcms]

*4754|
[fc]
[ns]誠[nse]
「あ、いや……こんなこと、あまり言いたくないけど……[r]
　先輩……ひょっとして、感染……してないか？」[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so12b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4755|
[fc]
[ns]宗一郎[nse]
「いや、それはないだろ。確かにちょっと[r]
　怪我をしてるみたいだが、あれは感染者に貰ったわけじゃない」[pcms]

[chara_int][trans_c cross time=150]

*4756|
[fc]
[ns]西[nse]
「それに、感染したら目の色が真っ赤になるはずだ。[r]
　今のところ、南にその兆候はない。神経過敏になるのは[r]
　分かるが、仲間は信用するべきだな」[pcms]

*4757|
[fc]
[ns]誠[nse]
「そう……ですよね。すいません、変なこと聞いて」[pcms]

*4758|
[fc]
[ns]西[nse]
「いいさ。こんな状況だ、気になることは[r]
　話し合っておいたほうがいい」[pcms]

*4759|
[fc]
[ns]誠[nse]
「ありがとうございます」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos3"][ChrSetParts layer=5 chface="F1_ta01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4760|
[fc]
[vo_tay s="taja_tj0134"]
[ns]ターヤ[nse]
「お風呂、使っていいよ。もうなんにも落ちてないから」[pcms]

*4761|
[fc]
[ns]西[nse]
「とほほ、そりゃ残念だ……でも、これで順番争いをする[r]
　必要はなくなったみたいだな。先に入らせてもらうぞ」[pcms]

*4762|
[fc]
[ns]西[nse]
「……そうそう言い忘れてた。過程はどうあれ、兄者は結果的に[r]
　あの子を救ったんだ。それは誇っていいことなんだぞ」[pcms]

[chara_int][trans_c cross time=150]

*4763|
[fc]
すれ違いざまに、フランク先輩が僕の肩を叩いていく。[r]
日本人離れした中年アメリカ人の笑顔が、妙に頼もしい。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so03a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4764|
[fc]
[ns]宗一郎[nse]
「まったく、フランク先輩はよく出来た先輩だ。[r]
　あれで見た目の暑苦しさがなければ、言うことはないのだが」[pcms]

*4765|
[fc]
[ns]誠[nse]
「近寄るなデヴ。余計に汗が出る」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so26a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4766|
[fc]
[ns]宗一郎[nse]
「むむぅ」[pcms]

*4767|
[fc]
いつものようにそーいちを邪険に扱う僕だったが、[r]
実際あまり近寄られたくない。[pcms]

[chara_int][trans_c cross time=150]

*4768|
[fc]
と言うのも、ターヤのお父さんを殺してしまった罪悪感で、[r]
今更のように身体が震えていたからだ。[pcms]

*4769|
[fc]
目には見えない死臭のようなものが纏わりついているような[r]
気がして、さっきからずっと落ち着かない。[pcms]

*4770|
[fc]
絶えず細菌からの侵食に怯えているという、[r]
潔癖症の人の気持ちが少しは分かる気がした。[pcms]

*4771|
[fc]
フランク先輩の次をそーいちに譲り、[r]
僕は最後に時間を掛けてシャワーを浴びることにする。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//　　→ファイル*ターヤルート_3000Pへジャンプ
;//ブロック3170へjump
[jump storage="3170.ks" target=*3170_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

