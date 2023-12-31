;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：
;//file名	：3040
;//登場人物	：
;//服装	：
;//日付	：
;//時間	：
;//場所	：
;//予想容量	：	kb
;//備考
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3040_TOP
;{SceneSet 狩人の集い}

;//m:プロット時のブロック名E

;//00360と基本同内容

;//seG008.ogg
[se buf=0 storage="seG008"]

;//bg05a ビーチ（＆ライブフェス会場外観）・朝昼
[bg storage="BG05a"][trans_c cross time=1000]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*1221|
[fc]
[ns]誠[nse]
「うわぁ……」[pcms]

*1222|
[fc]
[ns]宗一郎[nse]
「うむ、壮観な眺めだな」[pcms]

;//bgm22.ogg
[bgm storage="BGM22"]

*1223|
[fc]
自転車でビーチにやってくると、[r]
そこはもう、まさに芋洗いというべき状態だった。[pcms]

*1224|
[fc]
ライブフェスの会場も近くにあるので、[r]
来客が多いのかも知れない。[pcms]

*1225|
[fc]
よく見ると、あちこちにコスプレをした人たちがたむろして、[r]
写真を撮ったりしている。[pcms]

*1226|
[fc]
そのコスプレはモンバス関係のものがほとんどで、[r]
ここが会場になっていることを窺わせていた。[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so13b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1227|
[fc]
[ns]宗一郎[nse]
「あれを見ろ、物騒だぞ」[pcms]

*1228|
[fc]
[ns]誠[nse]
「ん……？」[pcms]

[chara_int][trans_c cross time=150]

*1229|
[fc]
そーいちに言われた先を見ると、[r]
パトカーと救急車が止まっているのが見えた。[pcms]

*1230|
[fc]
また事故かなんかだろうか。[pcms]

*1231|
[fc]
ちょっとした人だかりができていて、[r]
担架で血だらけの人が運ばれている。[pcms]

*1232|
[fc]
その隣のパトカーを見ると、暴れている若い男を[r]
警察官が取り押さえて、後部座席に押し込むところだった。[pcms]

*1233|
[fc]
事故と言うよりも、喧嘩とか傷害とか、[r]
そっち関係の案件らしい。[pcms]

*1234|
[fc]
この芋洗い状態じゃ声が聞こえてこないけれど、[r]
男がなにか叫んでいる。[pcms]

*1235|
[fc]
正確さには欠けるけれど、周りのひそひそ話を聞くに、[r]
どうやら男が他の客に噛みついたらしい。[pcms]

*1236|
[fc]
殴る蹴るならともかく、噛みつくというのは珍しい気がする。[r]
酔っぱらいか、危ないクスリでもやっていたか。[pcms]

*1237|
[fc]
そういえば、昨日跳ねられた中年の船員も、[r]
酔っぱらっていたんだっけ？[pcms]

;//ここより指示に合わせて改変（た）

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1238|
[fc]
[ns]宗一郎[nse]
「待ち合わせの時間にはまだ余裕があるみたいだな」[pcms]

*1239|
[fc]
[ns]誠[nse]
「ん」[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so03b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1240|
[fc]
[ns]宗一郎[nse]
「それまで、炎天下にいるのも芸がない。[r]
　さすがにちょっと暑いので、かき氷でも食べて[r]
　涼をとらないか？」[pcms]

*1241|
[fc]
[ns]誠[nse]
「まだ、来たばっかりなのに……でも賛成。[r]
　ちょっとこの熱気と人混みはデヴにはきついよな」[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so13b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1242|
[fc]
[ns]宗一郎[nse]
「俺が太っていることと、この暑さとの因果関係はさておき[r]
　とっとと避難しよう。溶けそうだ」[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1243|
[fc]
僕たちは、強烈な太陽光線を避けるように、[r]
手近で目についた海の家へとそそくさと逃げ込んだ。[pcms]

;//★bg05a ビーチ（＆ライブフェス会場外観）・朝昼
[bg storage="BG05a"][trans_c cross time=500]

*1244|
[fc]
[vo_mob s="shop0001"]
[ns]店員[nse]
「いらっしゃいませー。お好きな席へどうぞ～♪」[pcms]

*1245|
[fc]
元気のいい店員さんの声に迎えられて、僕とそーいちは[r]
ちょうど空いていたテーブルに陣取った。[pcms]

*1246|
[fc]
[ns]誠[nse]
「そーいち、何にする？」[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so28b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1247|
[fc]
[ns]宗一郎[nse]
「やはり英国紳士たるもの、トラディショナルに[r]
　ここは氷イチゴで」[pcms]

*1248|
[fc]
[ns]誠[nse]
「どこが英国紳士なんだよ……僕はアズキミルク、お願いします」[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so30b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1249|
[fc]
[vo_mob s="shop0002"]
[ns]店員[nse]
「は～い、少々お待ちくださ～い」[pcms]

*1250|
[fc]
オレンジのバンダナを三角巾のように頭に被っている、[r]
女の子の店員が、元気よくオーダーを受けてくれた。[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so11b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1251|
[fc]
[ns]宗一郎[nse]
「むふふ……褐色の肌のロリっ娘というのも、[r]
　これはこれで、なかなか趣深いもので……」[pcms]

*1252|
[fc]
[ns]誠[nse]
「あ、いまの笑顔のかわいい店員さんのことか？」[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so04w"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1253|
[fc]
[ns]宗一郎[nse]
「いかにも。あの凹凸の少ない体型と口元に光る八重歯、[r]
　髪型などは典型的なロリータのそれであるにも関わらず、[r]
　褐色の肌というのはミスマッチかと思ったが……」[pcms]

*1254|
[fc]
[ns]誠[nse]
「『だが、それがいい』だろ？　どうする、写メ残しとくか？」[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so28b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1255|
[fc]
[ns]宗一郎[nse]
「悩ましいところだが、ここはスルーして[r]
　その代わり、しっかり目に焼き付けることとしようぞ」[pcms]

[chara_int][trans_c cross time=150]

*1256|
[fc]
店がそこそこ混んでいるのをいいことに、僕とそーいちは[r]
水着姿で忙しく立ち回る、その褐色ロリっ娘な店員さんの[r]
体を、穴が空くほどガン見していた。[pcms]

*1257|
[fc]
[vo_mob s="shop0003"]
[ns]店員[nse]
「はい、氷イチゴとアズキミルク、お待たせしましたっ！」[pcms]

*1258|
[fc]
ガン見されていたとは露ほども知らない店員さんが[r]
八重歯の見える魅力的な笑顔で、氷イチゴとアズキミルクを[r]
運んできた。[pcms]

*1259|
[fc]
[ns]誠[nse]
「あ、そう言えば、僕、今年初かき氷かも」[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1260|
[fc]
[ns]宗一郎[nse]
「言われてみれば俺もそうだな。では、いただきますか！」[pcms]

[chara_int][trans_c cross time=150]

*1261|
[fc]
スプーンを手に、涼しげなガラスの器に山と盛られたかき氷に[r]
僕たちはかぶりついた。[pcms]

*1262|
[fc]
口の中に放り込むとほろりと溶けて、涼しさだけが残る。[pcms]

*1263|
[fc]
[ns]誠[nse]
「んー、んまいっ。やっぱり夏はかき氷だよなあ」[pcms]

*1264|
[fc]
僕もそーいちも、夢中になってかき氷を口に運ぶ。[r]
しゃくしゃくとした感触が心地良い。[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so03a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1265|
[fc]
[ns]宗一郎[nse]
「夏の季語にもなってるくらいの食物は、やはり一年に一回は[r]
　口にしたいところで……つっ！」[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so27a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1266|
[fc]
そーいちが言葉に詰まったのとほぼ同時に、僕のこめかみにも[r]
キーンと痛みが走っていた。[pcms]

*1267|
[fc]
[ns]誠[nse]
「あ、あいててて……かき氷って、これがあるんだよな……」[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so26a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1268|
[fc]
[ns]宗一郎[nse]
「これもまた、夏の風物詩……とはいえ、痛いものは痛いな……[r]
　あ、いたたたた……」[pcms]

[chara_int][trans_c cross time=150]

*1269|
[fc]
僕とそーいちは、時折キーンとこめかみに走る痛みを[r]
こらえつつ、かき氷のスプーンを走らせた。[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1270|
[fc]
[ns]宗一郎[nse]
「ん……なんだ、あれ？」[pcms]

[chara_int][trans_c cross time=150]

*1271|
[fc]
ふと、そーいちがそう言って指さした方向には、なんだか[r]
具合の悪そうな男が、店員さんに介抱されているのが見えた。[pcms]

*1272|
[fc]
[ns]男[nse]
「う、うう……ゴホッゴホホッ！　ゲホゲホッ！！」[pcms]

*1273|
[fc]
[vo_mob s="shop0004"]
[ns]店員[nse]
「だ、大丈夫ですか？　お客さまぁ……？」[pcms]

*1274|
[fc]
男の顔は土気色になっていて、しきりと咳き込んでいる。[r]
まるで喘息みたいに呼吸が苦しそうだ。[pcms]

*1275|
[fc]
苦しそうに咳き込む男の背中を、さっき僕たちがガン見していた[r]
健康的な褐色の肌をしたロリっぽい店員さんがさすっている。[pcms]

*1276|
[fc]
[ns]宗一郎[nse]
「海の家の店員さんって言うのも、結構大変なんだな……」[pcms]

*1277|
[fc]
苦しそうな男の顔色と、介抱している店員さんの[r]
健康的な肌の色とがあまりにも対照的で……。[pcms]

*1278|
[fc]
なんだかその光景が、僕は妙に心に残った。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1279|
[fc]
…………………………………………。[pcms]

*1280|
[fc]
………………………………。[pcms]

*1281|
[fc]
……………………。[pcms]

;//bg05a ビーチ（＆ライブフェス会場外観）・朝昼
[bg storage="BG05a"][trans_c cross time=500]

*1282|
[fc]
かき氷を食べ終えた僕たちは、再びじりじりと照りつける日差しと[r]
ごったがえす人ごみの中に戻った。[pcms]

*1283|
[fc]
そろそろ、ターヤさんとの待ち合わせの時間が近い。[pcms]

*1284|
[fc]
[ns]誠[nse]
「ふぃー、やっぱりあっついなあ……」[pcms]

*1285|
[fc]
心なしか、海の家に逃げ込む前よりも[r]
人の数が増えてるように思える。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

[se buf=0 storage="seC015"]
;//♪SE遠くの救急車

*1286|
[fc]
遠くから救急車のサイレンの音が聞こえてきた。[pcms]

*1287|
[fc]
なんだか、昨日からあちこちでサイレンが聞こえてくる。[r]
人が多いせいで、出動回数が増えてるんだろうな……。[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so13b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1288|
[fc]
[ns]宗一郎[nse]
「なんだ……また揉め事みたいだな。人が多いから[r]
　ある程度の諍いが発生するのは必然なんだろうが……」[pcms]

[chara_int][trans_c cross time=150]

;//bgm08.ogg
[bgm storage="BGM08"]

*1289|
[fc]
そーいちが顎をしゃくって、僕にその方向を指し示す。[pcms]

*1290|
[fc]
その方向には、こんな昼間から酔っぱらっているんだろうか[r]
言動の怪しい男が、カップルに絡んで喧嘩になっていた。[pcms]

*1291|
[fc]
[ns]怪しい男[nse]
「へ……へへ、おんな……おんなぁ……う、うへ、へへへ……」[pcms]

*1292|
[fc]
ふらふらと体を揺らして、言動の怪しい男が[r]
女性の体に触ろうとして手を伸ばす。[pcms]

*1293|
[fc]
[vo_mob s="oko0001"]
[ns]若い女[nse]
「ちょっとっ！　さっきからしつっこいなぁ！[r]
　やめてって言ってるでしょ！」[pcms]

;//怒る女

*1294|
[fc]
[ns]男[nse]
「てめえっ、いいかげんにしやがれっ！！」[pcms]

[se buf=0 storage="seB007"]
;//♪SE人間を殴る音
[quake_bg xy m]

*1295|
[fc]
腹に据えかねたのか、カップルの男の方が、[r]
絡んできた男の顔面を殴りつけた。[pcms]

;//#_赤フラ
[赤フラ]

*1296|
[fc]
ぱっと鮮血が飛び散り、怪しい男が[r]
そのまま後ろにひっくり返って倒れた。[pcms]

*1297|
[fc]
殴った男の側も痛かったのか、手を振っている。[pcms]

*1298|
[fc]
[vo_mob s="oko0002"]
[ns]若い女[nse]
「あー、歯にぶつかっちゃったんだ……。[r]
　手、切れてるよ。大丈夫？」[pcms]

;//怒る女

*1299|
[fc]
[ns]男[nse]
「こんなのほんのかすり傷だよ。しっかしムカツクな、[r]
　さっきから何だよ、こいつ……」[pcms]

*1300|
[fc]
それ以上見てても、特にこれ以上は何か変わった展開には[r]
なりそうにない。[pcms]

*1301|
[fc]
僕たちはその光景から視線を戻し、再び歩き出した。[pcms]

*1302|
[fc]
[ns]誠[nse]
「なんだか喧嘩が多いよな。僕たちも巻き込まれないように[r]
　気をつけないと……」[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so12b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1303|
[fc]
[ns]宗一郎[nse]
「むしろ俺たちの場合は、不良に因縁をつけられて[r]
　カツアゲの対象とかにされないように気をつけた方が[r]
　良いかも知れないな」[pcms]

*1304|
[fc]
[ns]誠[nse]
「それもまた、情けない話だとは思うけど……[r]
　でも、その通りかも……」[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so13b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1305|
[fc]
[ns]宗一郎[nse]
「君子危うきに近寄らず。揉め事は避けるに限る。[r]
　くわばらくわばら」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

[chara_int][trans_c cross time=150]

*1306|
[fc]
僕とそーいちがそんな話をしていると。[pcms]

;//ここから00360のまま（た）

*1307|
[fc]
[vo_tay s="taja0017"]
[ns]ターヤ[nse]
「おはよう」[pcms]

;//bgm05.ogg
[bgm storage="BGM05"]

*1308|
[fc]
突然、後ろから女の子に声を掛けられた。[r]
声だけなら、いつものボイスチャットで聞き慣れている。[r]
この声はターヤさんだ。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1309|
[fc]
僕とそーいちが一斉に振り返ると、[r]
そこには多数のレイヤーたちの中でも特に目立つ、[r]
鎧姿のターヤさんが立っていた。[pcms]

*1310|
[fc]
思わず声を上げそうになってしまうけれど、[r]
ターヤさんにエロ関係はヤバイ。[pcms]

*1311|
[fc]
また嫌われてしまったら、フォローしてくれる[r]
村上さんがいない分、かなりキツイことになる。[pcms]

*1312|
[fc]
そーいちも心得ているようで、[r]
下品な声を上げるようなことは無かった。[pcms]

*1313|
[fc]
[ns]宗一郎[nse]
「これはこれは、おはようございます。[r]
　かなり作り込んだ衣装ですな、完璧ですぞ」[pcms]

*1314|
[fc]
[ns]誠[nse]
「おはよう、そのコスプレよく似合ってるよ」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1315|
[fc]
[vo_tay s="taja0018"]
[ns]ターヤ[nse]
「……ありがとう」[pcms]

*1316|
[fc]
褒められ慣れてないのか、ちょっとふてくされたみたいに、[r]
ターヤさんが横を向いて恥ずかしがった。[pcms]

;//ちょっと追加（た）

*1316a|
[fc]
フェスに参加する人たちや、海で遊ぶ人たちを前にして[r]
僕は内心、劣等感を覚えていた。[pcms]

*1317|
[fc]
誰もが活発にこの暑さまで楽しんでる様子は、まるで[r]
青春を謳歌しているように見え、なんだかまぶしく思える。[pcms]

*1318|
[fc]
それに引き替え、僕とそーいちはこんな炎天下で、[r]
ポータブルのゲーム端末を手にして、ゲームの世界に[r]
興じようとしてるんだから……。[pcms]

*1319|
[fc]
でも、そんな気分はターヤさんの登場で一気に払拭された。[pcms]

*1320|
[fc]
見たかっ！　こっちだって負けないくらい青春を謳歌してるぞ！[r]
これがオタクの青春なんだ！[pcms]

*1321|
[fc]
[ns]誠[nse]
「今まで見てきたレイヤーの中でも、[r]
　１、２を争うくらい凄いよ」[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so02b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1322|
[fc]
[ns]宗一郎[nse]
「うんうん、まるで、関西の金髪レイヤーの再臨ですな」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos0"][ChrSetParts layer=5 chface="F2_ta10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1323|
[fc]
[vo_tay s="taja0019"]
[ns]ターヤ[nse]
「……関西の金髪レイヤー？」[pcms]

*1324|
[fc]
ターヤさんが不思議そうな顔をする。[pcms]

*1325|
[fc]
この話題はヤバかったんじゃないのか？[r]
そーいちもしまったという顔をしている。[pcms]

*1326|
[fc]
[ns]誠[nse]
「あー、昔、関西で有名な金髪のレイヤーさんがいたなって話」[pcms]

*1327|
[fc]
とはいえ、こっちの勝手な想像でしかないんだから、[r]
辺に隠し立てするのも雰囲気が悪くなる。[pcms]

*1328|
[fc]
僕は携帯を取りだして、例の画像を開くと[r]
ターヤさんにそれを見せた。[pcms]

;//■イベントCG　mob_N021　金髪巨乳のコスプレイヤー（女戦士コスのライラ。ターヤが見切れてる。）
[evcg storage="mob_N021a"][trans_c cross time=300]


;//ターヤ大＠コスプレ１（フル＋頭飾り）　表情15　驚愕　　;//

*1329|
[fc]
[vo_tay s="taja0020"]
[ns]ターヤ[nse]
「あっ……」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*1330|
[fc]
ターヤさんは、明らかにその画像を知っているという反応で、[r]
驚いた顔をする。[pcms]

*1331|
[fc]
これは……ビンゴなのかも知れない。[pcms]

;//bgm07.ogg
[bgm storage="BGM07"]


;//ターヤ大＠コスプレ１（フル＋頭飾り）　表情06　悲し１　;//

*1332|
[fc]
[vo_tay s="taja0021"]
[ns]ターヤ[nse]
「これは、わたしの姉さん。[r]
　後ろにいるのが小さい頃のわたし」[pcms]


;//宗一郎大＠制服　表情19Ａ怒り２　　　　;//

*1333|
[fc]
[ns]宗一郎[nse]
「なんですとっ！」[pcms]

*1334|
[fc]
[ns]誠[nse]
「これ、ターヤさんなの？」[pcms]

*1335|
[fc]
やっぱり、思った通りだ。[r]
どおりで似てるはず。[pcms]

*1336|
[fc]
でも、後ろの男の子がターヤさんだとは思わなかった。[r]
弟かなにかだと思っていたのになぁ……。[pcms]

*1337|
[fc]
そーいちに目配せをする。[pcms]

*1338|
[fc]
村上さんから聞いた、ターヤさんの亡くなったお姉さんは、[r]
この人で間違いない。[pcms]

*1339|
[fc]
そのことに触れるのもマズイし、[r]
亡くなった家族で抜いているとか、不謹慎を通り越して、[r]
人間としてヤバイ気分になる。[pcms]

;//★bg05b ビーチ（＆ライブフェス会場外観）
[bg storage="BG05a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta06"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1340|
[fc]
[vo_tay s="taja0022"]
[ns]ターヤ[nse]
「わたしがコスプレを始めたのは、ライラの影響なの」[pcms]

*1341|
[fc]
[ns]誠[nse]
「そうなんですか……」[pcms]

*1342|
[fc]
[ns]宗一郎[nse]
「うむ……」[pcms]

*1343|
[fc]
[vo_tay s="taja0023"]
[ns]ターヤ[nse]
「最初は、半ば無理矢理に連れ出されていたのに……」[pcms]

*1344|
[fc]
懐かしそうにしているターヤさんに、[r]
掛ける言葉が見つからない。[pcms]

*1345|
[fc]
すると、ターヤさんは僕たちの様子がおかしいことに[r]
気が付いたのか、少し哀しい顔をした。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1346|
[fc]
[vo_tay s="taja0024"]
[ns]ターヤ[nse]
「怜に話を聞いた？」[pcms]

*1347|
[fc]
僕とそーいちが黙って頷く。[r]
嘘を吐く意味がない。[pcms]

*1348|
[fc]
ターヤさんは、哀しそうにしながらも、[r]
ハッキリとした意思を込めて断言した。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1349|
[fc]
[vo_tay s="taja0025"]
[ns]ターヤ[nse]
「ライラは死んでない。[r]
　絶対に帰ってくるって約束したから」[pcms]

*1350|
[fc]
[ns]誠[nse]
「…………」[pcms]

[chara_int][trans_c cross time=150]

*1351|
[fc]
４年前のエピデミックに巻き込まれて、[r]
行方不明になったのなら……。[pcms]

*1352|
[fc]
でも、僕はそんなことを口にするつもりはなかった。[r]
受け入れるまでに時間の掛かることもあるはずだ。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1353|
[fc]
そこで、ターヤさんがハッとした顔をして[r]
携帯の画像を眺め出す。[pcms]

*1354|
[fc]
[vo_tay s="taja0026"]
[ns]ターヤ[nse]
「ところで、どうしてこの画像を[r]
　ケータイで持ち歩いているの？」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*1355|
[fc]
[ns]誠[nse]
「うっ……」[pcms]

;//bgm05.ogg
[bgm storage="BGM05"]

*1356|
[fc]
僕はターヤさんからひったくるように、[r]
自分の携帯を取り返す。[pcms]

*1357|
[fc]
[ns]誠[nse]
「ほ、ほら、なんだ、その……、[r]
　せ、戦場に行くときお守りを持って行くって言うだろ？」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1358|
[fc]
[vo_tay s="taja0027"]
[ns]ターヤ[nse]
「家族の写真とかでいいと思うんだけど……」[pcms]

*1359|
[fc]
[ns]誠[nse]
「う、ウチの姉ちゃんはちょっとな……、[r]
　御利益薄いから……」[pcms]

*1360|
[fc]
[ns]宗一郎[nse]
「後で言いつけることにしよう」[pcms]

*1361|
[fc]
そーいちの足を思い切り踏んでやると、[r]
ターヤさんに笑顔で笑いかけた。[pcms]

*1362|
[fc]
こんなところで、またターヤさんに嫌われたら馬鹿みたいだ。[r]
まったく、そーいちの失敗のおかげで……。[pcms]

[ChrSetEx layer=5 chbase="ta2_cos0"][ChrSetParts layer=5 chface="F2_ta13"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1363|
[fc]
[vo_tay s="taja0028"]
[ns]ターヤ[nse]
「わたしは撮影禁止だよ？」[pcms]

*1364|
[fc]
[ns]誠[nse]
「心に誓います」[pcms]

*1365|
[fc]
家に帰ったら、ターヤさんを撮った写真を、[r]
ネットでさがすハメになりそうだ。[pcms]

*1366|
[fc]
一緒に行動しているのに、[r]
誰かの撮った写真に頼らなくちゃいけないなんて……。[pcms]

*1367|
[fc]
とにかく、欲望に負けてターヤさんを写さないよう、[r]
伏して誓う僕だった。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//ブロック3050へjump　暫定
[jump storage="3050.ks" target=*3050_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

