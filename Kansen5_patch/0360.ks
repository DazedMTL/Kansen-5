;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『狩猟者の浜辺』
;//file名	：0360
;//登場人物	：主人公、宗一郎、ターヤ
;//服装		：制服
;//日付		：8/18
;//時間		：(11時)
;//背景		：島内各地
;//予想容量	：全体を通して6K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0360_TOP
;{SceneSet 狩猟者の浜辺}

;//現在地MAP表示 ビーチ（＆ライブフェス会場外観）
[sysbt_meswin clear]
[chara_int]
[image storage="bgmap01a" layer=8 page=back visible=true left=0 top=0][trans_c cross time=1000]

[backlay_c][image storage="effect_white" layer=9 page=back visible=true left=0 top=0][trans_c cross time=0]

[chara_int]
[image storage="bgmap01l" layer=8 page=back visible=true left=0 top=0][trans_c cross time=1000]
;mm 逆移植　ウェイトいるんじゃね？
[wait_c time=500]

;不要？[wait_c time=1000]
;//差分は調整してください
[backlay_c]
[image storage="BG05a" layer=0 page=back visible=true left=0 top=0][trans_c cross time=0]
[chara_int_ layer=8][trans_c cross time=500]
[sysbt_meswin]

;//seG008.ogg
[se buf=0 storage="seG008"]

;//★bg05a ビーチ（＆ライブフェス会場外観）・朝昼
[bg storage="BG05a"][trans_c blind_lr time=1000]

*4944|
[fc]
[ns]誠[nse]
「うわぁ……」[pcms]

*4945|
[fc]
[ns]宗一郎[nse]
「うむ、壮観な眺めだな」[pcms]

;//bgm22.ogg
[bgm storage="BGM22"]

;//---------------------------------------------
;//アスペクトスイッチ
;//〆フラグg_clearが成立しているかどうか
;//YES：視点変更選択肢ボタン表示
;//ジャンプ先：0365
;//ボタン：ターヤ/0　夏都/1　茜梨/2　彩月/3　Other/4　Other2/5　Other3/6　Other4/7
;//ZapAddの*にキャラ固有の番号を入れる
;//NO：視点変更選択肢ボタン非表示　nozapへ
;//m:トゥルールートに入れる場合はZAPを見れない
;[if exp="sf.g_clear==0 || f.l_goto_トゥルー==1"][jump target=*nozap][endif]
;*arai_zap
;<ZapDel>
;<ZapAdd 0,4,ON,0365.txt,0365_TOP>
;<ZapRun>
;*nozap
;//---------------------------------------------

*4946|
[fc]
自転車でビーチにやってくると、[r]
そこはもう、まさに芋洗いというべき状態だった。[pcms]

*4947|
[fc]
ライブフェスの会場も近くにあるので、[r]
来客が多いのかも知れない。[pcms]

*4948|
[fc]
よく見ると、あちこちにコスプレをした人たちがたむろして、[r]
写真を撮ったりしている。[pcms]

*4949|
[fc]
そのコスプレはモンバス関係のものがほとんどで、[r]
ここが会場になっていることを窺わせていた。[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so13b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4950|
[fc]
[ns]宗一郎[nse]
「あれを見ろ、物騒だぞ」[pcms]

*4951|
[fc]
[ns]誠[nse]
「ん……？」[pcms]

[chara_int][trans_c cross time=150]

*4952|
[fc]
そーいちに言われた先を見ると、[r]
パトカーと救急車が止まっているのが見えた。[pcms]

*4953|
[fc]
また事故かなんかだろうか。[pcms]

*4954|
[fc]
ちょっとした人だかりができていて、[r]
担架で血だらけの人が運ばれている。[pcms]

*4955|
[fc]
その隣のパトカーを見ると、暴れている若い男を[r]
警察官が取り押さえて、後部座席に押し込むところだった。[pcms]

*4956|
[fc]
事故と言うよりも、喧嘩とか傷害とか、[r]
そっち関係の案件らしい。[pcms]

*4957|
[fc]
この芋洗い状態じゃ声が聞こえてこないけれど、[r]
男がなにか叫んでいる。[pcms]

*4958|
[fc]
正確さには欠けるけれど、周りのひそひそ話を聞くに、[r]
どうやら男が他の客に噛みついたらしい。[pcms]

*4959|
[fc]
殴る蹴るならともかく、噛みつくというのは珍しい気がする。[r]
酔っぱらいか、危ないクスリでもやっていたか。[pcms]

*4960|
[fc]
そういえば、昨日跳ねられた中年の船員も、[r]
酔っぱらっていたんだっけ？[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so11b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4961|
[fc]
[ns]宗一郎[nse]
「お、これはなかなか」[pcms]

*4962|
[fc]
[ns]誠[nse]
「今度は何だよ」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ha1_sw1_a"][ChrSetParts layer=5 chface="F1_ha03"][ChrSetXY layer=5 x=330 y=0]
[ChrSetEx layer=4 chbase="ar1_sw"][ChrSetParts layer=4 chface="F1_ar02"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*4963|
[fc]
そこには、鶯谷学園のチアー部やサッカー部の面々が、[r]
水着になって戯れている景色があった。[pcms]

*4964|
[fc]
弱小部といえど、さすがに鍛えているだけあって、[r]
男は精悍な体つきをしている。[pcms]

*4965|
[fc]
チアー部の女の子がかわいいのは、[r]
言うまでもないことだった。[pcms]

[ChrSetEx layer=5 chbase="ha1_sw1_a"][ChrSetParts layer=5 chface="F1_ha02"][ChrSetXY layer=5 x=330 y=0]
[ChrSetEx layer=4 chbase="ar1_sw"][ChrSetParts layer=4 chface="F1_ar08"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

;//m:宗一郎は貼らずに荒井＆花沢を適当に貼り替える

*4966|
[fc]
[ns]誠[nse]
「花沢のビキニ姿を見ることになるとは……」[pcms]

[ChrSetEx layer=5 chbase="ha1_sw1_a"][ChrSetParts layer=5 chface="F1_ha03"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*4967|
[fc]
[ns]宗一郎[nse]
「あのビッチ、そこそこエロい身体ではありませんかな？」[pcms]

*4968|
[fc]
[ns]誠[nse]
「いや、携帯のメモリーを使うレベルまでは、ちょっと」[pcms]

[ChrSetEx layer=5 chbase="ha1_sw1_a"][ChrSetParts layer=5 chface="F1_ha02"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*4969|
[fc]
[ns]宗一郎[nse]
「本当ですかな、後悔しても知りませんぞ」[pcms]

*4970|
[fc]
[ns]誠[nse]
「いやいや……」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

[chara_int][trans_c cross time=150]

*4971|
[fc]
よく見ると、なんだかカップルになっているっぽい先輩がいる。[r]
あの二人付き合ってたの？　嘘でしょ？[pcms]

*4972|
[fc]
というか、あれってグループ交際？[r]
お前たちそんなにくっついて、磁石でも仕込んでるの？[pcms]

*4973|
[fc]
[ns]誠[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so04w"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4974|
[fc]
[ns]宗一郎[nse]
「…………」[pcms]

*4975|
[fc]
男二人、携帯ゲーム機片手にビーチで突っ立っていることに、[r]
強烈な寂しさを感じた。[pcms]

[chara_int][trans_c cross time=150]

;//bgm08.ogg　ちょっと違うか？
[bgm storage="BGM08"]

*4976|
[fc]
辺りが芋洗い状態だから目立たないけれど、[r]
鶯谷学園だけでフィルターを掛けたら、[r]
とんでもない絵になりそうだ。[pcms]

*4977|
[fc]
正しい青春を謳歌しているのは僕たちじゃなくて、[r]
彼らなのか？[pcms]

*4978|
[fc]
この合宿は、結構イケてると思っていたのに、[r]
こんな基本的なところで差が付いてしまうとは。[pcms]

*4979|
[fc]
なんとも言えない侘びしさを感じていると、[r]
そのグループから離れている荒井を見つけた。[pcms]

*4980|
[fc]
むしろ、あのグループの中心にいそうなやつなのに、[r]
元気がないように見える。[pcms]

*4981|
[fc]
花沢が健気に話しかけているけれど、[r]
邪険な対応でそれを振り払っていた。[pcms]

*4982|
[fc]
昨日の怪我の影響だろうか。[r]
出歩いていていいのか？[pcms]

;//---------------------------------------------
;//アスペクトスイッチ表示ここまで
;<ZapEnd>
;//---------------------------------------------

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*4983|
[fc]
[vo_tay s="taja0017"]
[ns]ターヤ[nse]
「おはよう」[pcms]

;//bgm05.ogg
[bgm storage="BGM05"]

*4984|
[fc]
突然、後ろから女の子に声を掛けられた。[r]
声だけなら、いつものボイスチャットで聞き慣れている。[r]
この声はターヤさんだ。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4985|
[fc]
僕とそーいちが一斉に振り返ると、[r]
そこには多数のレイヤーたちの中でも特に目立つ、[r]
鎧姿のターヤさんが立っていた。[pcms]

*4986|
[fc]
思わず声を上げそうになってしまうけれど、[r]
ターヤさんにエロ関係はヤバイ。[pcms]

*4987|
[fc]
また嫌われてしまったら、フォローしてくれる[r]
村上さんがいない分、かなりキツイことになる。[pcms]

*4988|
[fc]
そーいちも心得ているようで、[r]
下品な声を上げるようなことは無かった。[pcms]

*4989|
[fc]
[ns]宗一郎[nse]
「これはこれは、おはようございます。[r]
　かなり作り込んだ衣装ですな、完璧ですぞ」[pcms]

*4990|
[fc]
[ns]誠[nse]
「おはよう、そのコスプレよく似合ってるよ」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4991|
[fc]
[vo_tay s="taja0018"]
[ns]ターヤ[nse]
「……ありがとう」[pcms]

*4992|
[fc]
褒められ慣れてないのか、ちょっとふてくされたみたいに、[r]
ターヤさんが横を向いて恥ずかしがった。[pcms]

*4993|
[fc]
見たかっ！　こっちだって負けないくらい青春を謳歌してるぞ！[r]
これがオタクの青春なんだ！[pcms]

*4994|
[fc]
[ns]誠[nse]
「今まで見てきたレイヤーの中でも、[r]
　１、２を争うくらい凄いよ」[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so02b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4995|
[fc]
[ns]宗一郎[nse]
「うんうん、まるで、関西の金髪レイヤーの再臨ですな」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos0"][ChrSetParts layer=5 chface="F2_ta10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4996|
[fc]
[vo_tay s="taja0019"]
[ns]ターヤ[nse]
「……関西の金髪レイヤー？」[pcms]

*4997|
[fc]
ターヤさんが不思議そうな顔をする。[pcms]

*4998|
[fc]
この話題はヤバかったんじゃないのか？[r]
そーいちもしまったという顔をしている。[pcms]

*4999|
[fc]
[ns]誠[nse]
「あー、昔、関西で有名な金髪のレイヤーさんがいたなって話」[pcms]

*5000|
[fc]
とはいえ、こっちの勝手な想像でしかないんだから、[r]
辺に隠し立てするのも雰囲気が悪くなる。[pcms]

*5001|
[fc]
僕は携帯を取りだして、例の画像を開くと[r]
ターヤさんにそれを見せた。[pcms]

;//■イベントCG　mob_N021　金髪巨乳のコスプレイヤー（女戦士コスのライラ。ターヤが見切れてる。）
[evcg storage="mob_N021a"][trans_c cross time=300]


;//ターヤ大＠コスプレ１（フル＋頭飾り）　表情15　驚愕　　;//

*5002|
[fc]
[vo_tay s="taja0020"]
[ns]ターヤ[nse]
「あっ……」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*5003|
[fc]
ターヤさんは、明らかにその画像を知っているという反応で、[r]
驚いた顔をする。[pcms]

*5004|
[fc]
これは……ビンゴなのかも知れない。[pcms]

;//bgm07.ogg
[bgm storage="BGM07"]


;//ターヤ大＠コスプレ１（フル＋頭飾り）　表情06　悲し１　;//

*5005|
[fc]
[vo_tay s="taja0021"]
[ns]ターヤ[nse]
「これは、わたしの姉さん。[r]
　後ろにいるのが小さい頃のわたし」[pcms]


;//宗一郎大＠制服　表情19Ａ怒り２　　　　;//

*5006|
[fc]
[ns]宗一郎[nse]
「なんですとっ！」[pcms]

[chara_int][trans_c cross time=150]

*5007|
[fc]
[ns]誠[nse]
「これ、ターヤさんなの？」[pcms]

*5008|
[fc]
やっぱり、思った通りだ。[r]
どおりで似てるはず。[pcms]

*5009|
[fc]
でも、後ろの男の子がターヤさんだとは思わなかった。[r]
弟かなにかだと思っていたのになぁ……。[pcms]

*5010|
[fc]
そーいちに目配せをする。[pcms]

*5011|
[fc]
村上さんから聞いた、ターヤさんの亡くなったお姉さんは、[r]
この人で間違いない。[pcms]

*5012|
[fc]
そのことに触れるのもマズイし、[r]
亡くなった家族で抜いているとか、不謹慎を通り越して、[r]
人間としてヤバイ気分になる。[pcms]

;//★bg05b ビーチ（＆ライブフェス会場外観）
[bg storage="BG05a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta06"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*5013|
[fc]
[vo_tay s="taja0022"]
[ns]ターヤ[nse]
「わたしがコスプレを始めたのは、ライラの影響なの」[pcms]

*5014|
[fc]
[ns]誠[nse]
「そうなんですか……」[pcms]

*5015|
[fc]
[ns]宗一郎[nse]
「うむ……」[pcms]

*5016|
[fc]
[vo_tay s="taja0023"]
[ns]ターヤ[nse]
「最初は、半ば無理矢理に連れ出されていたのに……」[pcms]

*5017|
[fc]
懐かしそうにしているターヤさんに、[r]
掛ける言葉が見つからない。[pcms]

*5018|
[fc]
すると、ターヤさんは僕たちの様子がおかしいことに[r]
気が付いたのか、少し哀しい顔をした。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5019|
[fc]
[vo_tay s="taja0024"]
[ns]ターヤ[nse]
「怜に話を聞いた？」[pcms]

*5020|
[fc]
僕とそーいちが黙って頷く。[r]
嘘を吐く意味がない。[pcms]

*5021|
[fc]
ターヤさんは、哀しそうにしながらも、[r]
ハッキリとした意思を込めて断言した。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5022|
[fc]
[vo_tay s="taja0025"]
[ns]ターヤ[nse]
「ライラは死んでない。[r]
　絶対に帰ってくるって約束したから」[pcms]

*5023|
[fc]
[ns]誠[nse]
「…………」[pcms]

[chara_int][trans_c cross time=150]

*5024|
[fc]
４年前のエピデミックに巻き込まれて、[r]
行方不明になったのなら……。[pcms]

*5025|
[fc]
でも、僕はそんなことを口にするつもりはなかった。[r]
受け入れるまでに時間の掛かることもあるはずだ。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5026|
[fc]
そこで、ターヤさんがハッとした顔をして[r]
携帯の画像を眺め出す。[pcms]

*5027|
[fc]
[vo_tay s="taja0026"]
[ns]ターヤ[nse]
「ところで、どうしてこの画像を[r]
　ケータイで持ち歩いているの？」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*5028|
[fc]
[ns]誠[nse]
「うっ……」[pcms]

;//bgm05.ogg
[bgm storage="BGM05"]

*5029|
[fc]
僕はターヤさんからひったくるように、[r]
自分の携帯を取り返す。[pcms]

*5030|
[fc]
[ns]誠[nse]
「ほ、ほら、なんだ、その……、[r]
　せ、戦場に行くときお守りを持って行くって言うだろ？」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5031|
[fc]
[vo_tay s="taja0027"]
[ns]ターヤ[nse]
「家族の写真とかでいいと思うんだけど……」[pcms]

*5032|
[fc]
[ns]誠[nse]
「う、ウチの姉ちゃんはちょっとな……、[r]
　御利益薄いから……」[pcms]

*5033|
[fc]
[ns]宗一郎[nse]
「後で言いつけることにしよう」[pcms]

*5034|
[fc]
そーいちの足を思い切り踏んでやると、[r]
ターヤさんに笑顔で笑いかけた。[pcms]

*5035|
[fc]
こんなところで、またターヤさんに嫌われたら馬鹿みたいだ。[r]
まったく、そーいちの失敗のおかげで……。[pcms]

[ChrSetEx layer=5 chbase="ta2_cos0"][ChrSetParts layer=5 chface="F2_ta13"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5036|
[fc]
[vo_tay s="taja0028"]
[ns]ターヤ[nse]
「わたしは撮影禁止だよ？」[pcms]

*5037|
[fc]
[ns]誠[nse]
「心に誓います」[pcms]

*5038|
[fc]
家に帰ったら、ターヤさんを撮った写真を、[r]
ネットでさがすハメになりそうだ。[pcms]

*5039|
[fc]
一緒に行動しているのに、[r]
誰かの撮った写真に頼らなくちゃいけないなんて……。[pcms]

*5040|
[fc]
とにかく、欲望に負けてターヤさんを写さないよう、[r]
伏して誓う僕だった。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//m:トゥルールートに入れる場合はZAPを見れない
[if exp="sf.g_clear==0 || f.l_goto_トゥルー==1"][jump target=*nozap][endif]

;BGM停止
[fadeoutbgm time=500]

*ZAP03|ザッピング選択肢　その他／キャンセル

;mm アスペスイッチの代わりの視点変更ボタン設置
;花沢さン
[eval exp="f.selbt_aka = 0"]
[eval exp="f.selbt_taj = 0"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 0"]
[eval exp="f.selbt_oth = 1"]
[eval exp="f.selbt_can = 1"]
;ボタン込み
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
*aspect_sel_SEL05
[zap_clear]
;ムービーを適宜再生させる
[zapfade storage="aspect_other.mpg"]
[jump storage="0365.ks" target=*0365_TOP]

;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]
[jump target=*nozap]

;------------------------------------------------
*nozap
;不要だがコンバート時にエラー出るから選択肢以外のラベル置いとく
*aspect_sel_SEL01
*aspect_sel_SEL02
*aspect_sel_SEL03
*aspect_sel_SEL04




;//次のブロック0370へjump
[jump storage="0370.ks" target=*0370_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

