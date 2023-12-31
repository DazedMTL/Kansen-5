;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：1115
;//登場人物	：彩月、稼津央
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：()
;//予想容量	：全体を通して16K前後
;//備考		：彩月一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*1115_TOP
;{SceneSet 戦場の特等席}


[sysbt_meswin clear]
;//ザッピング告知　aspect_***　←**をそれぞれのキャラ名に変える
;ムービーを適宜再生させる
[zapfade storage="aspect_satuki.mpg"]


[bg storage="BG10a"][trans_c cross time=500]

[bgm storage="BGM19"]
;//♪bgm19　ふたりっきり。哀愁系。

[sysbt_meswin]

*2033|
[fc]
[vo_stk s="satuki0169"]
[ns]彩月[nse]
「…………」[pcms]

*2034|
[fc]
わたしは、中澤君たちを見殺しにした。[pcms]

*2035|
[fc]
色々理由を付けているけれど、[r]
つまるところは、恐いだけなんじゃないだろうか。[pcms]

*2036|
[fc]
みんなは立派だと思う。[r]
自分の命を犠牲にして、他人を助けて……。[pcms]

*2037|
[fc]
西君はいい人だと思っていたけれど、[r]
ここまでだとは思わなかった。[pcms]

*2038|
[fc]
中澤君も、４年前の地獄を生き延びた人なのに、[r]
越智さんを助けるため、またそこに飛び込んでいる。[pcms]

*2039|
[fc]
出渕くんも荒井君も、気持ちよく死ねるのかも知れない。[r]
誰を恨むでもなく、未練を残すでもなく……。[pcms]

*2040|
[fc]
[vo_stk s="satuki0170"]
[ns]彩月[nse]
「…………」[pcms]

*2041|
[fc]
喉が渇いたわたしは、何か飲み物を探しに[r]
レストランの方に移動していった。[pcms]

*2042|
[fc]
通りに面したコンビニには行きたくない。[r]
どうせ、人がたくさんいるだろうし……。[pcms]

;//〆黒画面（感染３のＢＧ流用）
;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*2043|
[fc]
レストランに入ると、そこはやっぱり[r]
人がまばらにしか存在していなかった。[pcms]

*2044|
[fc]
注文ができるわけでもないレストランに、[r]
用がある人も少ないだろう。[pcms]

*2045|
[fc]
わたしは、厨房の奥、バックヤードを目指して[r]
進んで行く。[pcms]

*2046|
[fc]
冷えてはいないだろうけれど、[r]
なにか飲み物があるはずだ。[pcms]

*2047|
[fc]
すると、奥の方からなにか人の話し声が聞こえてきた。[r]
どうやら先客が居るらしい。[pcms]

*2048|
[fc]
面倒だなと思いつつ、どんな人たちがいるのか、[r]
耳をそばだててみる。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,5000>
;//<SoundVolume 0,-10000,3000>

*2049|
[fc]
[ns]男Ａ[nse]
「オズ……潮時……」[pcms]

*2050|
[fc]
どうも、オズ一尉という人物が、奥にいる男たちに[r]
潮時だという連絡をしてきたらしい。[pcms]

*2051|
[fc]
もう少し近寄って、その話をじっくり聞いてみる。[pcms]

;//<SoundRun 0,Stop,ON>
;//<SoundRun 0,Stop,ON,2000>
;//<SoundVolume 0,0,1000>

*2052|
[fc]
[ns]男Ａ[nse]
「運んできた標本も、混乱してるうちにどこかに行っちまった。[r]
　あの女が持っているデータやサンプルを奪って、[r]
　島を脱出しよう」[pcms]

*2053|
[fc]
[ns]男Ｂ[nse]
「向こうと合流する気か？」[pcms]

*2054|
[fc]
[ns]男Ａ[nse]
「出て行ったガキやビッチがどうなったか知らないが、[r]
　俺たちも出て行く準備をした方がいい」[pcms]

*2055|
[fc]
なんの話をしているんだろう。[r]
どうも、あの稼津央という部下の黒服らしいけど……。[pcms]

*2056|
[fc]
[ns]男Ｃ[nse]
「行くなら早く連絡しないとな、[r]
　少し待ってもらうかした方がいい」[pcms]

*2057|
[fc]
[ns]男Ｂ[nse]
「向こうに行くのか……」[pcms]

*2058|
[fc]
[ns]男Ａ[nse]
「行かなきゃ大金にありつけないかもしれん、[r]
　あのメガネの若大将から貰えるギャラなんて、[r]
　たかが知れている」[pcms]

*2059|
[fc]
[ns]男Ｂ[nse]
「感染者がたくさんいるぞ？」[pcms]

*2060|
[fc]
[ns]男Ａ[nse]
「あんなウスノロの、みっともねえ奴らなんか敵じゃない。[r]
　格好付けてくたばった、扉のガキとは違う」[pcms]

*2061|
[fc]
扉のガキ……西君のことか。[pcms]

[bgm storage="BGM15"]
;//♪bgm15　シリアス：嫌疑：思考

*2062|
[fc]
あの女というのは美沙緒さんのことだろうか。[r]
データやサンプルと言っているから、[r]
間違いないだろう。[pcms]

*2063|
[fc]
この島で研究職に就いている人間が、[r]
そうそう居るとも思えない。[pcms]

*2064|
[fc]
[ns]男Ｃ[nse]
「そういや、あのメガネの若大将はどうする？」[pcms]

*2065|
[fc]
[ns]男Ｂ[nse]
「どうするって……」[pcms]

*2066|
[fc]
[ns]男Ｃ[nse]
「このまま俺たちが消えたら、あいつから話が広がって、[r]
　これからの仕事がやりにくくなる」[pcms]

*2067|
[fc]
[ns]男Ａ[nse]
「なら、決まりだな」[pcms]

*2068|
[fc]
メガネの若大将……稼津央さんのことか。[r]
話の流れからして、殺すつもりらしい。[pcms]

*2069|
[fc]
男たちが、意思を統一して他の仲間に連絡を付けはじめた。[r]
これは、どういうことなのか考える。[pcms]

*2070|
[fc]
稼津央さんを殺して口封じをした上に、[r]
美沙緒さんの研究成果を奪って逃げると言っているのか。[pcms]

*2071|
[fc]
それはつまり、美沙緒さんのところに向かっている、[r]
みんなだって無事では済まないと言うことになる。[pcms]

*2072|
[fc]
でも、ここで危険を冒すわけにはいかない。[r]
それじゃ、ここに残った意味がない。[pcms]

*2073|
[fc]
下手に動くと、こいつらに殺される可能性がある。[r]
感染者から逃げて、こんな男たちに殺されてどうするのか。[pcms]

*2074|
[fc]
わたしは……。[pcms]

;//*_選択肢
;//1,関わるのはよそう   　ラベルthrough_ozu_mens　へ
;//2,稼津央に知らせよう   ラベルcall_kaduo　へ

;	[link target=*through_ozu_mens]関わるのはよそう[endlink]
;	[link target=*call_kaduo]稼津央さんに知らせよう[endlink]
;	[s]

*SEL12|関わるのはよそう／稼津央さんに知らせよう
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '関わるのはよそう'"]
[eval exp="f.seltext06 = '稼津央さんに知らせよう'"]

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

[sel04 target=*SEL12_1]
[sel06 target=*SEL12_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL12_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*through_ozu_mens]
;-------------------------------------------------------------------------------
*SEL12_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*call_kaduo]
;-------------------------------------------------------------------------------


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*through_ozu_mens
;//◎_ラベルthrough_ozu_mens

*2075|
[fc]
やめよう。[r]
今更格好を付ける理由もないはずだ……。[pcms]

*2076|
[fc]
男たちがバックヤードから出てこようとしている。[r]
わたしは辺りを見回して、隠れられるところを探した。[pcms]

*2077|
[fc]
[vo_stk s="satuki0171"]
[ns]彩月[nse]
「…………」[pcms]

*2078|
[fc]
調理台の影に隠れて身体を丸くする。[r]
これだけ薄暗ければ、見付かる心配はない。[pcms]

;//◆ＳＥ　複数の足音

*2079|
[fc]
複数の足音が通り過ぎていく。[r]
力強い大人の男の足音だ。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*2080|
[fc]
わたしは頭を抱えて目を閉じ、耳を塞いで、[r]
なにもわからなくなった。[pcms]

*2081|
[fc]
わたしには関係がない。[r]
どうしようもなかった。[pcms]

*2082|
[fc]
わたしの家族を奪った連中の子供や孫がどうなろうとも、[r]
関係がない。[pcms]

*2083|
[fc]
[vo_stk s="satuki0172"]
[ns]彩月[nse]
「ううっ……」[pcms]

*2084|
[fc]
自然に込み上げてくる涙をそのままにして、[r]
わたしはその場で丸くなり続けていた。[pcms]

;//〆フラグthrough_ozu_mens　成立
[eval exp="f.l_through_ozu_mens = 1"]

;//ザップ戻り効果
[zapfade]

;//次のブロック1120へjump
[jump storage="1120.ks" target=*1120_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*call_kaduo
;//◎_ラベルcall_kaduo

*2085|
[fc]
急いで知らせなくちゃ。[r]
みんな……殺されちゃう。[pcms]

*2086|
[fc]
話が本当なら、狙われているのは稼津央さんだけじゃない。[r]
美沙緒さんだって無事じゃ済まないはずだ。[pcms]

*2087|
[fc]
越智さんの実家に向かっているみんなだって……、[r]
取りあえず稼津央さんに知らせよう。[pcms]

*2088|
[fc]
[ns]男Ａ[nse]
「よし、行くか」[pcms]

*2089|
[fc]
男たちが行動を開始しようとしている。[r]
急がないと。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//◆背景　リゾートホテル商業施設エントランス
;不要？[wait_c time=2000]
[bg storage="BG10a"][trans_c cross time=500]

*2090|
[fc]
[ns]稼津央[nse]
「はい、食料や飲み物は心配ありませんが、[r]
　それよりも……」[pcms]

*2091|
[fc]
[vo_stk s="satuki0173"]
[ns]彩月[nse]
「ちょっと、すみません！」[pcms]

*2092|
[fc]
[ns]稼津央[nse]
「君は……？」[pcms]

*2093|
[fc]
[vo_stk s="satuki0174"]
[ns]彩月[nse]
「緊急事態です！」[pcms]

*2094|
[fc]
自衛隊の制服を着ている男と話をしていた稼津央さんを、[r]
遠くから呼び止める。[pcms]

*2095|
[fc]
そして、近くまで寄るとそのまま強引に手を取って、[r]
裏の方に引っ張っていった。[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz17"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*2096|
[fc]
[ns]稼津央[nse]
「緊急事態とはなにかな？」[pcms]

[chara_int][trans_c cross time=150]
[bgm storage="BGM04"]
;//♪bgm04　シリアスシーン：死

*2097|
[fc]
わたしに手を引かれるまま、[r]
稼津央さんは落ち着いて対応している。[pcms]

*2098|
[fc]
この人には、動じるということがないのだろうか。[pcms]

*2099|
[fc]
わたしは、歩きながらさっき聞いたことを[r]
手短に説明していった。[pcms]

*2100|
[fc]
もう、男たちが動いていることも。[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
;不要？[wait_c time=1000]

*2101|
[fc]
[ns]稼津央[nse]
「なるほどね、それは“大変”だ」[pcms]

*2102|
[fc]
[vo_stk s="satuki0175"]
[ns]彩月[nse]
「随分、落ち着いているんですね」[pcms]

*2103|
[fc]
稼津央さんは、このことを予見していたように[r]
うろたえるということがなかった。[pcms]

*2104|
[fc]
これから自分が殺されるかも知れないというのに。[pcms]

;//◆自衛隊に助けを求めればええのにとか突っ込まれりゅ
[bg storage="elevator_hall"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2105|
[fc]
[ns]稼津央[nse]
「さあ、こちらにどうぞ」[pcms]

*2106|
[fc]
稼津央さんの案内で、最上階と直通のエレベータに[r]
連れて行かれる。[pcms]

*2107|
[fc]
[vo_stk s="satuki0176"]
[ns]彩月[nse]
「わたしもですか？」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2108|
[fc]
[ns]稼津央[nse]
「南君でしたっけ、私に緊急事態だと迫ってきた君を、[r]
　多くの人が目撃している」[pcms]

*2109|
[fc]
[vo_stk s="satuki0177"]
[ns]彩月[nse]
「あ……」[pcms]

*2110|
[fc]
男たちは稼津央さんの姿を探すことだろう。[r]
そして、緊急だと言って一緒に歩いて行ったわたしのことを、[r]
彼らは見逃すだろうか。[pcms]

*2111|
[fc]
稼津央さんの居所を吐かせるため、[r]
事情を知っていそうなわたしを消すため……、[r]
彼らはなんでもするに違いない。[pcms]

*2112|
[fc]
[vo_stk s="satuki0178"]
[ns]彩月[nse]
「あの人たちは誰なんですか？[r]
　このホテルの警備みたいなものなんでしょう？」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2113|
[fc]
[ns]稼津央[nse]
「いや、彼らは仕事のために雇った傭兵です」[pcms]

*2114|
[fc]
[vo_stk s="satuki0179"]
[ns]彩月[nse]
「傭兵……？」[pcms]

*2115|
[fc]
映画の中でしか聞けないような言葉が、[r]
わたしの命を脅かそうとしているなんて……。[pcms]

*2116|
[fc]
どこまで混乱が広がれば気が済むのだろうか。[r]
死ぬまで終わりは来ないのだろうか……。[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2117|
[fc]
[ns]稼津央[nse]
「父が雇って、姉が引き継いだＳＰのような兵隊を[r]
　私は持っていないんですよ」[pcms]

*2118|
[fc]
[vo_stk s="satuki0180"]
[ns]彩月[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2119|
[fc]
[ns]稼津央[nse]
「黒服を着せているから見分けがつかないでしょうが、[r]
　金で“どうとでも”動くゴロツキです」[pcms]

*2120|
[fc]
どうしてそんな連中とつるんでいるのか、[r]
自業自得としか思えなかった。[pcms]

*2121|
[fc]
この混乱の中で、安定した収入のために動ける人間なんて、[r]
数えるくらいしかいないだろう。[pcms]

*2122|
[fc]
[vo_stk s="satuki0181"]
[ns]彩月[nse]
「仕事ってなんですか？」[pcms]

*2123|
[fc]
[ns]稼津央[nse]
「君は知らない方がいい」[pcms]

*2124|
[fc]
傭兵を雇うような仕事なんて、ろくなものじゃないはずだ。[r]
荒事なのは間違いないとしても、きっと犯罪性があるだろう。[pcms]

*2125|
[fc]
[vo_stk s="satuki0182"]
[ns]彩月[nse]
「そういえば、彼らは電話を使っているみたいでした。[r]
　携帯は駄目になっているのに……無線ですか？」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2126|
[fc]
[ns]稼津央[nse]
「彼らの無線は、そこまで遠くの人間とは話せない。[r]
　多分、本家の衛星電話を使ったんでしょう」[pcms]

[chara_int]
[ChrSetEx layer=4 chbase="kz1_sui"][ChrSetParts layer=4 chface="F1_kz02"][ChrSetXY layer=4 x=650 y=0][trans_c cross time=150]

*2127|
[fc]
稼津央さんはエレベータの扉を開けると、[r]
レディーファーストだと言わんばかりに私を先に乗せた。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;不要？[wait_c time=2000]
[bgm storage="BGM19"]
;//♪bgm19　作中劇用/夜
[bg storage="room08a"][trans_c blind_lr time=1000]

*2128|
[fc]
最上階の部屋は、稼津央さんの執務室に[r]
なっている部屋だった。[pcms]

*2129|
[fc]
社長室のようなものだろうか。[r]
稼津央さんはホテルの社長ではなかった気もするが。[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2130|
[fc]
[ns]稼津央[nse]
「ドアを開けたままにしておいてください」[pcms]

*2131|
[fc]
[vo_stk s="satuki0183"]
[ns]彩月[nse]
「はい……」[pcms]

[chara_int][trans_c cross time=150]

*2132|
[fc]
わたしは開閉スイッチを押しっぱなしにして、[r]
ドアを開け続ける。[pcms]

*2133|
[fc]
そして、稼津央さんは室内から椅子を運んでくると、[r]
それをエレベータのドアに挟んだ。[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2134|
[fc]
[ns]稼津央[nse]
「これで、少し時間が稼げるでしょう」[pcms]

*2135|
[fc]
彼らがエレベータを使えないようにしたのか。[r]
でも、感染者がいるとはいえ、階段から上ってくることもできる。[pcms]

*2136|
[fc]
稼津央さんは、室内にある少し変わった電話機を取り出し、[r]
どこかに連絡を取り始めた。[pcms]

[chara_int]
[ChrSetEx layer=4 chbase="kz1_sui"][ChrSetParts layer=4 chface="F1_kz02"][ChrSetXY layer=4 x=650 y=0][trans_c cross time=150]

*2137|
[fc]
[ns]稼津央[nse]
「衛星電話だよ、姉さんに警告しておかないと」[pcms]

[chara_int][trans_c cross time=150]

*2138|
[fc]
[vo_stk s="satuki0184"]
[ns]彩月[nse]
「…………」[pcms]

*2139|
[fc]
みんなもそっちに向かっている。[pcms]

*2140|
[fc]
準備できるかどうかわからないけれど、[r]
不意を突かれることはなくなるだろう。[pcms]

*2141|
[fc]
[ns]稼津央[nse]
「姉さん、大変なことになったね。[r]
　いや、世間話じゃない。[r]
　私の雇った傭兵が、姉さんの研究資料を狙っているらしい」[pcms]

;不要？[wait_c time=2000]

*2142|
[fc]
[ns]稼津央[nse]
「生き延びられたら、いくらでも文句を聞くよ。[r]
　一応、ＳＰにも気をつけた方がいい」[pcms]

;不要？[wait_c time=4000]

*2143|
[fc]
[ns]稼津央[nse]
「わかった、そこで頑張って。[r]
　茜梨は中澤君と友達が必ず連れて行くから、待っていて」[pcms]

;不要？[wait_c time=2000]

*2144|
[fc]
[ns]稼津央[nse]
「最後になるかも知れないけど、すまなかった。姉さん」[pcms]

[ChrSetEx layer=4 chbase="kz1_sui"][ChrSetParts layer=4 chface="F1_kz09"][ChrSetXY layer=4 x=650 y=0][trans_c cross time=150]
;不要？[wait_c time=2000]

*2145|
[fc]
稼津央さんはそう言って受話器を置いた。[r]
複雑な心境なんだろう。[pcms]

*2146|
[fc]
わたしに似ているのかも知れない……、[r]
みんなを見捨てたわたしと。[pcms]

[ChrSetEx layer=4 chbase="kz1_sui"][ChrSetParts layer=4 chface="F1_kz02"][ChrSetXY layer=4 x=650 y=0][trans_c cross time=150]

*2147|
[fc]
[ns]稼津央[nse]
「そう落ち込まなくていい、[r]
　君がここに残ったおかげでみんなが助かるんだ。[r]
　自分を責めるのはまだ早いだろう」[pcms]

*2148|
[fc]
[vo_stk s="satuki0185"]
[ns]彩月[nse]
「わたしは、なにも言っていませんが」[pcms]

[ChrSetEx layer=4 chbase="kz1_sui"][ChrSetParts layer=4 chface="F1_kz01"][ChrSetXY layer=4 x=650 y=0][trans_c cross time=150]

*2149|
[fc]
[ns]稼津央[nse]
「それは失礼」[pcms]

*2150|
[fc]
でも、わたしは許してくれる相手がいることで、[r]
心が楽になり始めていた。[pcms]

*2151|
[fc]
前田の息子に慰められてホッとするなんて、[r]
皮肉な話だけど。[pcms]

[chara_int][trans_c cross time=150]
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

[se buf=0 storage="seC046"]
;//ライフル単発;//◆ＳＥ　銃声

*2152|
[fc]
突然、辺りに銃声が鳴り響いた。[r]
革靴の音を鳴らして、黒服たちが階段から現れる。[pcms]

[bgm storage="BGM14"]
;//♪bgm14　逃走：エロ：緊迫緊張

[ChrSetEx layer=3 chbase="kz1_sui"][ChrSetParts layer=3 chface="F1_kz02"][ChrSetXY layer=3 x=50 y=0][trans_c cross time=150]

*2153|
[fc]
[ns]稼津央[nse]
「どうした？　慌てているみたいだが」[pcms]

*2154|
[fc]
[ns]男Ａ[nse]
「説明は必要なさそうだな」[pcms]

*2155|
[fc]
男たちが一斉に銃を構える。[r]
こんなに早く見付かるなんて……。[pcms]

[ChrSetEx layer=3 chbase="kz1_sui"][ChrSetParts layer=3 chface="F1_kz08"][ChrSetXY layer=3 x=50 y=0][trans_c cross time=150]

*2156|
[fc]
[ns]稼津央[nse]
「話は聞いたよ、私から得られるギャラが少ないことが[r]
　不満らしいね」[pcms]

*2157|
[fc]
[ns]男Ｃ[nse]
「自衛隊が来ているから面倒でね、[r]
　手っ取り早くやらせてもらうよ」[pcms]

[chara_int][trans_c cross time=150]

*2158|
[fc]
[vo_stk s="satuki0186"]
[ns]彩月[nse]
「…………」[pcms]

*2159|
[fc]
稼津央さんが、そっとわたしの手を握ってきた。[pcms]

*2160|
[fc]
振り解くこともできたけれど、[r]
そうする気になれない。[pcms]

*2161|
[fc]
わたしは、しっかりとその手を握り返していった。[pcms]

*2162|
[fc]
いよいよ、最期の時。[r]
４年間、先延ばしにされていた運命がこれだ。[pcms]

;//めも：最後　→　最期　にしました

[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//◆ＳＥ　複数の銃声

[se buf=0 storage="seC048"]
;//♪SE銃声
[wait_c time=200]
[se buf=0 storage="seC049"]
;//♪SE銃声
[wait_c time=200]
[se buf=0 storage="seC048"]
;//♪SE銃声

;//◆効果　レッドフラッシュとか色々

*2163|
[fc]
銃声が聞こえた瞬間、[r]
身体のあちこちに熱い点のようなものを感じた。[pcms]

[se buf=0 storage="seC046"]
;//♪SEライフル発砲音（遠くから・単発）

*2164|
[fc]
自分の血が、宙を飛び散る様が見える。[pcms]

*2165|
[fc]
不思議と痛みはなかった。[r]
それほどの恐怖もない。[pcms]

*2166|
[fc]
[vo_stk s="satuki0187"]
[ns]彩月[nse]
「ごめんね……彩月……」[pcms]

[white_toplayer][trans_c cross time=2000][hide_chara_int_w]

*2167|
[fc]
床に倒れる衝撃を感じることもなく、[r]
頭の中にそれだけが反芻していた。[pcms]

*2168|
[fc]
ただ……それだけが……。[pcms]

;//〆フラグcall_kaduo　成立
[eval exp="f.l_call_kaduo = 1"]

;//ザップ戻り効果
[zapfade]

;//次のブロック1120へjump
[jump storage="1120.ks" target=*1120_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

