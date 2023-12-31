;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：1183
;//登場人物	：主人公、宗一郎、茜梨、彩月、夏都、ターヤ
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：()
;//予想容量	：全体を通して14K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*1183_TOP
;{SceneSet 敵の敵は敵}

;//♪bgm14　継続

[bg storage="BG15a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="oz1_jk"][ChrSetParts layer=5 chface="F1_oz01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3504|
[fc]
[ns]オズ[nse]
「なんだ、外が騒がしいな」[pcms]

*3505|
[fc]
男の合図を受けた黒服の一人が、[r]
土蔵の扉を開けて外を確認しに行く。[pcms]

[chara_int][trans_c cross time=150]

*3506|
[fc]
なにか声のようなものが聞こえてきた。[r]
自衛隊じゃなくて感染者のような呻き声だ。[pcms]

*3507|
[fc]
門はちゃんと閉まっていたのに、[r]
突破されてしまったんだろうか。[pcms]

*3508|
[fc]
それともどこか他に、[r]
感染者が入り込む隙間みたいなものが……。[pcms]

*3509|
[fc]
[ns]男Ａ[nse]
「門が開いてます！　奴らがなだれ込んできました！[r]
　このままじゃ退路が……」[pcms]

[ChrSetEx layer=5 chbase="oz1_jk"][ChrSetParts layer=5 chface="F1_oz01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3510|
[fc]
[ns]オズ[nse]
「[ruby text="うろた"]狼狽えるなっ！　お前は残れっ！」[pcms]

[se buf=0 storage="seA050"]
;//走り去る
[chara_int][trans_c cross time=150]

*3511|
[fc]
男は黒服たちに合図をすると、[r]
銃を構えて外に出て行ってしまった。[pcms]

*3512|
[fc]
退路を確保するために戦う気なんだろうか。[r]
門の前にはかなりの数の感染者がいた。[pcms]

*3513|
[fc]
とても倒しきれる数じゃないと思うけど、[r]
こいつ等はそれを知らない。[pcms]

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na22"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3514|
[fc]
[vo_nat s="natu0261"]
[ns]夏都[nse]
「ううっ……くうっ……」[pcms]

*3515|
[fc]
[ns]誠[nse]
「姉ちゃん、大丈夫……？」[pcms]

[chara_int][trans_c cross time=150]

;//◆ＳＥ　銃声
[se buf=0 storage="seC046"]
;//銃声・遠め
;不要？[wait_c time=1000]
[se buf=0 storage="seC046"]
;//銃声・遠め

*3516|
[fc]
外から派手な銃撃戦の音が聞こえてきた。[r]
戦いを始めたんだ。[pcms]

*3517|
[fc]
一人だけ残った黒服が、落ち着かなそうに[r]
そわそわとその音を聞いている。[pcms]

[se buf=0 storage="seC046"]
;//銃声・遠め

*3518|
[fc]
状況によっては、この男一人だけ残して[r]
男たちが撤退することだってあり得るだろう。[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3519|
[fc]
[vo_mis s="misao0118"]
[ns]美沙緒[nse]
「その人の手当をさせて、出血が酷いし骨も折れている」[pcms]

*3520|
[fc]
[ns]男Ａ[nse]
「んなもん知るか、黙って座ってろ！」[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3521|
[fc]
[vo_mis s="misao0119"]
[ns]美沙緒[nse]
「放っておいたら死ぬわ、あなた責任取れるの？」[pcms]

*3522|
[fc]
[ns]男Ａ[nse]
「くっ……」[pcms]

[chara_int][trans_c cross time=150]

*3523|
[fc]
僕や姉ちゃんをどう使うつもりなのか、[r]
わからないんだろう。[pcms]

*3524|
[fc]
姉ちゃんが死んでしまったら、[r]
あのボスの男にドヤされるかもしれない。[pcms]

*3525|
[fc]
判断が付かなかった男は、考えることを放棄した。[r]
面倒くさそうに美沙緒さんに言葉を吐き捨てる。[pcms]

*3526|
[fc]
[ns]男Ａ[nse]
「さっさとしろ」[pcms]

[ChrSetEx layer=3 chbase="mi1_si"][ChrSetParts layer=3 chface="F1_mi04"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*3527|
[fc]
[vo_mis s="misao0120"]
[ns]美沙緒[nse]
「ありがとう」[pcms]

*3528|
[fc]
[ns]誠[nse]
「すみません……」[pcms]

[ChrSetEx layer=3 chbase="mi1_si"][ChrSetParts layer=3 chface="F1_mi02"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*3529|
[fc]
凄惨な格好をしながら、僕にニコリと笑って[r]
奥に進んでいく。[pcms]

[chara_int][trans_c cross time=150]
[se buf=0 storage="seC035"]
;不要？[wait_c time=1000]
[se buf=0 storage="seA017"]

*3530|
[fc]
美沙緒さんはラボのコンソールパネルで、[r]
何かの認証と数字を入力すると、[r]
扉を開けて中に入っていった。[pcms]

;//◆ＳＥ　銃声
[se buf=0 storage="seC046"]
;//銃声・遠め
[wait_c time=500]
[se buf=0 storage="seC046"]
;//銃声・遠め

*3531|
[fc]
外からは繰り返し鋭い銃声が響いてきて、[r]
戦いの激しさを物語っている。[pcms]

*3532|
[fc]
[ns]男[nse]
「ぐわああああああああああっ！」[pcms]

*3533|
[fc]
[ns]男Ａ[nse]
「くううっ……」[pcms]

*3534|
[fc]
誰かの絶叫が聞こえてきた。[r]
感染者かも知れないけれど、黒服の仲間のように思える。[pcms]

*3535|
[fc]
一人残った男の焦りは、[r]
どんどん[ruby text="つの"]募っているみたいだった。[pcms]

*3536|
[fc]
苛々しながら出入口のドアを少し開けて、[r]
外を確認している。[pcms]

*3537|
[fc]
まともな仕事をしている人間じゃないだろうに、[r]
一人が心細いんだ。[pcms]

*3538|
[fc]
[vo_mis s="misao0121"]
[ns]美沙緒[nse]
「…………」[pcms]

*3539|
[fc]
ふと気が付くと、ラボの中から救急キットを持った[r]
美沙緒さんが出て来るところだった。[pcms]

*3540|
[fc]
足音を消し、無言でラボから出てきた美沙緒さんは、[r]
救急キットと拳銃を手にしている。[pcms]

*3541|
[fc]
男は苛つきながら外を見ているばかりで、[r]
美沙緒さんのことにまるで気が付いていなかった。[pcms]

;//◆ＳＥ　銃声
[se buf=0 storage="seC048"]
;//銃声・至近距離

*3542|
[fc]
問答無用で、背後から黒服の背中を打ち抜く。[r]
男は何が起きたか理解できないようだった。[pcms]

*3543|
[fc]
[ns]男Ａ[nse]
「な……てめ……」[pcms]

;//◆ＳＥ　銃声
[se buf=0 storage="seC048"]
;//銃声・至近距離
;不要？[wait_c time=2000]
[se buf=1 storage="seB014"]
;//倒れる音
[quake_bg y m]
;//縦揺れ

*3544|
[fc]
振り返ろうとしていた男の胸の辺りを、[r]
もう一度撃った美沙緒さんは、黒服の拳銃を奪うと[r]
そのまま扉を閉めた。[pcms]

[se buf=0 storage="seA020"]
;//スライド扉閉め
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>
[black_toplayer][trans_c cross time=500][hide_chara_int]
;不要？[wait_c time=2000]
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[bg storage="BG16a"][trans_c cross time=500]

[ChrSetEx layer=3 chbase="mi1_si"][ChrSetParts layer=3 chface="F1_mi07"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*3545|
[fc]
[vo_mis s="misao0122"]
[ns]美沙緒[nse]
「今、ロープを切るから待ってて」[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3546|
[fc]
[vo_nat s="natu0262"]
[ns]夏都[nse]
「すまねぇ……」[pcms]

*3547|
[fc]
救急キットのハサミを使って、[r]
ビニールロープをバチバチと切っていく。[pcms]

*3548|
[fc]
姉ちゃんは黒服から奪った拳銃を受け取ると、[r]
残弾を確認して何度か感触を確かめていた。[pcms]

[ChrSetEx layer=3 chbase="mi1_si"][ChrSetParts layer=3 chface="F1_mi08"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

[bgm storage="BGM21"]
;//♪bgm21　夜：ロマンティック

*3549|
[fc]
[vo_mis s="misao0123"]
[ns]美沙緒[nse]
「茜梨のこと、ありがとう……、[r]
　こんなことに巻き込んで、ごめんなさい」[pcms]

*3550|
[fc]
美沙緒さんは姉ちゃんの血を拭きながら、[r]
消毒や手当を行っていく。[pcms]

*3551|
[fc]
[ns]誠[nse]
「お礼なんて……僕が好きでやったことですから……、[r]
　でも、姉ちゃんは本当に……」[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3552|
[fc]
[vo_nat s="natu0263"]
[ns]夏都[nse]
「気持ちわりい声出すな、みっともねぇ」[pcms]

[chara_int][trans_c cross time=150]

*3553|
[fc]
姉ちゃんの手当を終えた美沙緒さんは、[r]
越智さんのところに行くと、その具合を確かめ始める。[pcms]

*3554|
[fc]
手間取ってしまったけれど、[r]
早く処置しないと、まずいはずだ。[pcms]

[ChrSetEx layer=3 chbase="mi1_si"][ChrSetParts layer=3 chface="F1_mi06"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*3555|
[fc]
[vo_mis s="misao0124"]
[ns]美沙緒[nse]
「茜梨、私がわかる？」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3556|
[fc]
[vo_aka s="akari0511"]
[ns]茜梨[nse]
「…………ぃ」[pcms]

*3557|
[fc]
その間も、美沙緒さんは医療キットを使って[r]
越智さんを助ける準備を進めていた。[pcms]

*3558|
[fc]
何か注射をするつもりのようだけど、[r]
本当にワクチンが存在するんだろうか？[pcms]

*3559|
[fc]
美沙緒さんは懐から液体の入ったケースを取り出すと、[r]
それを注射器に注入していく。[pcms]

*3560|
[fc]
その液体の色にはどこか見覚えがあった。[r]
僕らが散々、接種させられてきたものにそっくりだ。[pcms]

*3561|
[fc]
[ns]誠[nse]
「それは、予防接種のワクチン……じゃないですよね」[pcms]

[ChrSetEx layer=3 chbase="mi1_si"][ChrSetParts layer=3 chface="F1_mi08"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>
;不要？[wait_c time=2000]

*3562|
[fc]
[vo_mis s="misao0125"]
[ns]美沙緒[nse]
「これは……試薬よ」[pcms]

*3563|
[fc]
美沙緒さんは少し迷ってから、[r]
その液体を試薬だと説明した。[pcms]

*3564|
[fc]
でも、そんなのおかしい。[r]
試薬が存在するってことは……。[pcms]

[bgm storage="BGM08"]
;//♪bgm08　シリアス：嫌疑

*3565|
[fc]
[ns]誠[nse]
「僕たちは予防接種を受けていたのに感染しました。[r]
　その薬が試薬だということは、別のウイルスが存在している[r]
　ことを知っていたということですか……？」[pcms]

[ChrSetEx layer=3 chbase="mi1_si"][ChrSetParts layer=3 chface="F1_mi04"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*3566|
[fc]
美沙緒さんは手早く注射の準備を進めながら、[r]
なにかを迷っているみたいだった。[pcms]

*3567|
[fc]
邪魔をしたくはないけれど……、[r]
みんなの家族を、幸せを、二度も奪ったウイルスの情報を[r]
黙って見過ごすことはできない。[pcms]

*3568|
[fc]
[ns]誠[nse]
「ウイルスは根絶されたと、政府は発表しています。[r]
　でも、新型ウイルスの試薬は作られていた」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na23"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3569|
[fc]
[vo_nat s="natu0264"]
[ns]夏都[nse]
「おい、あんまり興奮するな」[pcms]

*3570|
[fc]
[ns]誠[nse]
「美沙緒さんは、その存在を知っていたんですね？[r]
　今回の事態に関係があるんですか？」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="mi1_si"][ChrSetParts layer=3 chface="F1_mi06"][ChrSetXY layer=3 x=60 y=0]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3571|
[fc]
[vo_mis s="misao0126"]
[ns]美沙緒[nse]
「…………」[pcms]

*3572|
[fc]
美沙緒さんが越智さんに注射針を刺していく。[r]
普通に静脈注射なのか、もしかしたら特殊な打ち方を[r]
している可能性もあった。[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="mi1_si"][ChrSetParts layer=3 chface="F1_mi08"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*3573|
[fc]
そこまでの作業を終えると、[r]
美沙緒さんは難しい顔をして下を向いてしまう。[pcms]

*3574|
[fc]
なにも知らないという態度には見えなかった。[pcms]

*3575|
[fc]
僕は腕をまくり上げて、美沙緒さんにバーコードを見せる。[pcms]

*3576|
[fc]
[ns]誠[nse]
「僕には聞く権利があります。いや、僕だけじゃない。[r]
　越智さんも、みんなも、生きている人も死んだ人も、[r]
　みんな聞く権利がある」[pcms]

*3577|
[fc]
美沙緒さんは注射のあとに脱脂綿を張り付けながら、[r]
何かを考えるように黙りこくる。[pcms]

[chara_int][trans_c cross time=150]

[fadeoutbgm time=500]
;<SoundFade 0,1000>
;//<SoundRun 0,Stop,ON,2000>

;//◆ＳＥ　扉を叩く音（大）
[se buf=0 storage="seB097" loop=true]

*3578|
[fc]
[ns]男Ｂ[nse]
「おいっ、入れてくれっ！　早くっ！　おいっ！[r]
　なにしてるんだっ！　早くっ！　こいつ、[r]
　ぐわああああああああっ！」[pcms]

[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[bgm storage="BGM13"]
;//♪bgm13　逃走：緊迫

*3579|
[fc]
いつの間にか、外から銃声が聞こえなくなっている。[r]
男たちは全滅したのかも知れない。[pcms]

*3580|
[fc]
もう問答を続けているような状況じゃなかった。[r]
僕たちも早くしないと、逃げ場を失ってしまう。[pcms]

*3581|
[fc]
美沙緒さんは静かに立ち上がると、[r]
もう一度ラボに戻ってバッグを持って来た。[pcms]

*3582|
[fc]
そこにはＰＤＡとメモリが数枚入っている。[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3583|
[fc]
[vo_mis s="misao0127"]
[ns]美沙緒[nse]
「屋敷の裏手から港に出られるわ。[r]
　港の桟橋に蒼いラインのボートがある。[r]
　それで沖の孤島に逃げて」[pcms]

*3584|
[fc]
[ns]誠[nse]
「沖の孤島？」[pcms]

*3585|
[fc]
[vo_mis s="misao0128"]
[ns]美沙緒[nse]
「越智家の別荘があるの、[r]
　落ち着いたら政府の人間に、そのＰＤＡとメモリを渡して。[r]
　多分、大丈夫なはず」[pcms]

*3586|
[fc]
何が大丈夫なのかわからなかったけれど、[r]
大事な物だということはわかった。[pcms]

*3587|
[fc]
僕は落とさないように、バッグの持ち手を手首に通して[r]
しっかりと確保する。[pcms]

*3588|
[fc]
[vo_mis s="misao0129"]
[ns]美沙緒[nse]
「ボートは動かせる？」[pcms]

*3589|
[fc]
[ns]誠[nse]
「やってみます」[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3590|
[fc]
美沙緒さんは僕に鍵を渡しながら、[r]
静かに微笑んだ。[pcms]

*3591|
[fc]
この鍵を僕に渡すってことは……、[r]
美沙緒さんは来ないってことだ。[pcms]

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3592|
[fc]
[vo_nat s="natu0265"]
[ns]夏都[nse]
「誠、ここでお別れだ」[pcms]

*3593|
[fc]
[ns]誠[nse]
「そんなっ！　どうしてっ！」[pcms]

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na22"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3594|
[fc]
[vo_nat s="natu0266"]
[ns]夏都[nse]
「出血が多すぎた、もう立つこともできない」[pcms]

*3595|
[fc]
そんな……そーいちや荒井だけじゃなく、[r]
姉ちゃんまで……。[pcms]

*3596|
[fc]
[ns]誠[nse]
「つ、連れて行く！　姉ちゃんも越智さんもっ！」[pcms]

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[se buf=0 storage="seB001"]
;//ビンタ;//◆ＳＥ　平手打ちの音
[wait_c time=500]

;//■イベントCG
[evcg storage="natu_N002a"][trans_c cross time=300]

*3597|
[fc]
姉ちゃんは容赦なく僕の頬をぶっ叩いていた。[r]
そして、すぐにきつく抱きしめてくる。[pcms]

*3598|
[fc]
おっぱいに押しつけるみたいな、[r]
呼吸もできない強烈なハグを……。[pcms]

*3599|
[fc]
[vo_nat s="natu0267"]
[ns]夏都[nse]
「お前はその子と生き残れ、[r]
　そして、そのバッグの中身を[ruby text="しか"]然るべきところに届けろ」[pcms]

*3600|
[fc]
[ns]誠[nse]
「姉ちゃん……」[pcms]

;//■イベントCG
[evcg storage="natu_N002b"][trans_c cross time=300]

*3601|
[fc]
[vo_nat s="natu0268"]
[ns]夏都[nse]
「泣いてる場合じゃねえだろ」[pcms]

[chara_int][trans_c cross time=150]

*3602|
[fc]
姉ちゃんは僕を愛おしむようにキスをすると、[r]
頭を撫でてきた。[pcms]

*3603|
[fc]
こんなときに、そんな子供扱いするなんて……。[pcms]

;//■イベントCG
[evcg storage="natu_N002c"][trans_c cross time=300]


;//夏都大＠自衛隊　表情04　真剣　

*3604|
[fc]
[vo_nat s="natu0269"]
[ns]夏都[nse]
「お前が子供だったのはこれで最後だ。[r]
　男として、好きな女を守ってどこまでも行け」[pcms]


;//
[trans_c cross time=0]
;//夏都大＠自衛隊　表情07　泣き　

;//美沙緒左＠私服　表情06　悲し１　;//

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3605|
[fc]
[vo_mis s="misao0130"]
[ns]美沙緒[nse]
「茜梨をお願いね……」[pcms]


;//
[trans_c cross time=0]
;//美沙緒左＠私服　表情02　笑顔１　;//

;//茜梨中＠制服（ハチマキなし）　表情06　悲哀　

[bg storage="BG15a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="mi2_si"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3606|
[fc]
美沙緒さんは越智さんのおでこにキスをすると、[r]
軽く髪を撫でて僕に微笑んだ。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

[chara_int][trans_c cross time=150]
[se buf=0 storage="seA061"]
;//衣擦れ

*3607|
[fc]
僕は気を失っている越智さんを背中に乗せてもらうと、[r]
しっかり立ち上がる。[pcms]

*3608|
[fc]
ここからは、もう助けてくれる人なんていない。[r]
僕が越智さんを守るんだ。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
[se buf=0 storage="seA021"]
;//重いトイレのドアを開ける
;不要？[wait_c time=1000]
[bg storage="BG15b"][trans_c cross time=1000]

[bgm storage="BGM16"]
;//♪bgm16　姦染。輪姦など。姦染１でもおなじみ

*3609|
[fc]
後ろを振り返らずに扉を出ると、[r]
すぐに感染者が襲いかかってきた。[pcms]

*3610|
[fc]
動き自体は遅いから、[r]
囲まれなければ余裕を持って避けることができる。[pcms]

[se buf=0 storage="seA017"]

*3611|
[fc]
後ろから扉が閉まる音が聞こえてきた。[r]
姉ちゃんと美沙緒さんは立て籠もるつもりなんだ。[pcms]

*3612|
[fc]
そのうち自衛隊が来て救助されるかも知れない。[r]
まだ、終わったわけじゃないんだ。[pcms]

[bg storage="BG13b"][trans_c blind_lr time=1000]
;不要？[wait_c time=1000]
[bg storage="forest01b"][trans_c blind_lr time=1000]
;不要？[wait_c time=1000]

*3613|
[fc]
裏庭を突っ切ると、そこに小さな門を発見した。[r]
この辺りまで来ると、もう感染者の姿はない。[pcms]

;//◆ＳＥ　扉を叩く音

*3614|
[fc]
[ns]オズ[nse]
「おいっ！　開けろっ！　何してんだっ！」[pcms]

*3615|
[fc]
黒服のボスが土蔵の扉を叩いている。[r]
弾を使い切ったのか、銃を使う様子はなかった。[pcms]

*3616|
[fc]
その音につられているのか、僕を追っていた感染者まで[r]
そちらの方に身体が向き始めている。[pcms]

*3617|
[fc]
土蔵の周りに、ものすごい数の感染者が集まっていた。[r]
黒服のボスは扉を叩きながら、感染者を蹴り飛ばして凌いでいる。[pcms]

*3618|
[fc]
すると、どういうわけか土蔵の扉が中から開いた。[r]
何をしているんだ！？[pcms]

;//◆ＳＥ　銃声
[se buf=0 storage="seC046"]
;//銃声・遠め

*3619|
[fc]
その瞬間、ずしりと重い銃声が辺りに響き渡り、[r]
すぐに扉が閉まった。[pcms]

*3620|
[fc]
きっと姉ちゃんだ。[r]
万が一にもあいつに逃げられないように、[r]
とどめを刺したんだ。[pcms]

*3621|
[fc]
[ns]オズ[nse]
「畜生ぉぉっ！　俺のはらわたで窒息しやがれぇぇっ！」[pcms]

*3622|
[fc]
男が生きたまま感染者に引き裂かれていく。[r]
あれは……村上さんだ。[pcms]

*3623|
[fc]
女性の感染者が男の股間に群がって、[r]
それをもぎ取るような動作をしていた。[pcms]

*3624|
[fc]
思わず目を反らした僕は、[r]
裏庭の門を開けて外に出て行く。[pcms]

[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
[bg storage="BG17b"][trans_c blind_lr time=1000]
[se buf=1 storage="seB055"]
;//船とか燃える音

*3625|
[fc]
港は炎上する船と感染者、[r]
乗り捨てられた車などで混乱を呈していた。[pcms]

*3626|
[fc]
でも、感染者の犠牲になっている人がいるようで、[r]
特に僕を狙ってくる奴はいない。[pcms]

[stopse buf=1]
;<SoundFade 3,OUT,3000>

*3627|
[fc]
感染者を避けながら、港で蒼いラインのボートを見つけると、[r]
僕はすぐにそれに乗り込んでいった。[pcms]

*3628|
[fc]
越智さんを寝かせると、[r]
そのまま鍵を差し込んでエンジンを掛ける。[pcms]

*3629|
[fc]
計器類の意味はわからないし、[r]
車のように足が来る位置にアクセルもブレーキもなかった。[pcms]

*3630|
[fc]
アクセルはどれなんだ？[r]
ハンドル以外に動かせるものを探していく。[pcms]

*3631|
[fc]
すると、肘をかけられるようになっているその先に、[r]
レバーのような物が[ruby text="しつら"]設えられてあった。[pcms]

*3632|
[fc]
これがアクセルなんじゃないだろうか。[r]
自然な位置に肘をかけ、レバーを倒していく。[pcms]

;//ループ
[se buf=1 storage="seC019" loop=true]
;//小型船舶のエンジン音

*3633|
[fc]
[ns]誠[nse]
「進んだっ！」[pcms]

*3634|
[fc]
それさえわかってしまえば、[r]
後は初めてプレイするゲームと同じだ。[pcms]

*3635|
[fc]
僕は沖合に向けて、船を滑らせていった。[pcms]

[stopse buf=1]
;<SoundFade 3,OUT,3000>
[fadeoutbgm time=500]
;<SoundFade 0,3000>
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;不要？[wait_c time=1000]

;//♪　ここからファイル末尾までBGMなし
;//ボートのエンジン音やらで繋ぐとナイス

;//SEのCh数の都合でBGMにエンジン音いれます
[bgm storage="seC019"]
;不要？[wait_c time=2000]

;//〆島全景（崩壊・夕日）
[evcg storage="bgev03c"][trans_c cross time=1000]

*3636|
[fc]
島が遠ざかっていく。[pcms]

*3637|
[fc]
あちこちで起きている火災の煙や、[r]
自衛隊のヘリコプターがよく見えた。[pcms]

*3638|
[fc]
南先輩や稼津央さんはどうしただろうか。[r]
姉ちゃんと美沙緒さんは大丈夫なのか……。[pcms]

[se buf=0 storage="seB063"]
;//◆ＳＥ　爆発（遠くで）
[se buf=1 storage="seE007" loop=true]

*3639|
[fc]
越智本家を出てからどれくらい時間が経ったのか、[r]
島で突然の大爆発が起きていた。[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>

*3640|
[fc]
あれは、港の奥。[r]
越智本家の辺りだ……。[pcms]

*3641|
[fc]
姉ちゃんと美沙緒さんは逃げたのか！？[r]
どうして爆発なんか……。[pcms]

*3642|
[fc]
[vo_aka s="akari0512"]
[ns]茜梨[nse]
「あ……ああっ……」[pcms]

*3643|
[fc]
[ns]誠[nse]
「越智さん……」[pcms]

[stopse buf=1]
;<SoundFade 3,OUT,3000>

*3644|
[fc]
いつの間に目を覚ましたのか、[r]
越智さんは島の方を見つめながら涙を流していた。[pcms]

[se buf=0 storage="seB063"]
;//◆ＳＥ　爆発（遠くで）

*3645|
[fc]
チアー部の友達も、そーいちも荒井も死んだ。[r]
ターヤさんも村上さんも、他にもいっぱい……。[pcms]

*3646|
[fc]
僕は自然に溢れてくる涙を止めることができなかった。[r]
でも、僕は生きている。[r]
越智さんも……。[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>

*3647|
[fc]
[vo_aka s="akari0513"]
[ns]茜梨[nse]
「ばい……ばい……」[pcms]

*3648|
[fc]
越智さんが大神島に向かって、手を振っていた。[r]
誰に別れを告げているのか、それすら定かじゃない。[pcms]

*3649|
[fc]
でも、越智さんは確実に元に戻る気配を見せていた。[pcms]

*3650|
[fc]
ワクチンを打ったんだ。[r]
越智さんは必ず治る……。[pcms]

*3651|
[fc]
僕は美沙緒さんの試薬の効果を信じて、[r]
越智さんを抱きしめた。[pcms]

;不要？[wait_c time=1000]
[sysbt_meswin clear]

[fadeoutbgm time=500]
;<SoundFade 0,5000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=2000][hide_chara_int]
;不要？[wait_c time=3000]

;//次のブロック1200(END)へjump
;//◆1200はファイルの統合により欠番。1190へジャンプに変更
[jump storage="1190.ks" target=*1190_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

