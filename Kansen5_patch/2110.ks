;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：2110
;//登場人物	：主人公、彩月
;//服装		：
;//日付		：8/19 早朝
;//時間		：
;//場所		：
;//予想容量	：全体を通して10K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*2110_TOP
;{SceneSet 束の間の休息}

;//m:プロット時のブロック名Ｇ
;//m:プロット時にファイルNo重複。2100を2110に修正

;//集落の集会場
[black_toplayer][trans_c cross time=500][hide_chara_int]
[bgm storage="BGM18"]
;//♪bgm18　作中劇用/安堵
[bg storage="forest01c"][trans_c cross time=500]

*1252|
[fc]
南先輩を支え、荷物も持って……と、いつになく頑張った僕は、[r]
ちょっと身体のあちこちに痛みを感じ始めていた。[pcms]

*1253|
[fc]
衝突した時のダメージが、今更出てきているのかもしれない。[pcms]

*1254|
[fc]
[ns]誠[nse]
「……はっ……はっ」[pcms]

*1255|
[fc]
[vo_stk s="satuki_st0209"]
[ns]彩月[nse]
「…………」[pcms]

*1256|
[fc]
山道の先に、木が伐採されて開けた場所が見えてきた。[r]
どうやらこの細い道は、山の上の集落に続く道になっているようだ。[pcms]

;//★_山の集落
[bg storage="village01c"][trans_c cross time=500]

*1257|
[fc]
そこは、肩を寄せ合うように建ち並ぶ、[r]
こじんまりとした集落だった。[pcms]

*1258|
[fc]
簡単に数えられる程度の家々が並んでいる。[pcms]

*1259|
[fc]
どこかの家で休ませてもらえないだろうか……、[r]
そんな期待を持ちながら僕たちは歩を進めた。[pcms]

*1260|
[fc]
誰か居たら声を掛けてみようと思うけれど、[r]
人の姿が見当たらない。[pcms]

*1261|
[fc]
目の前にある一軒のお宅の玄関が半開きになっていた。[r]
こっそり中を覗いてみる。[pcms]

*1262|
[fc]
薄暗がりの中に人影が見えるけれど――[pcms]

*1263|
[fc]
[ns]感染者[nse]
「う……うう……」[pcms]

*1264|
[fc]
あの、おぼつかない足取りは……。[pcms]

*1265|
[fc]
振り返ったらわかるけれど、[r]
あの人の眼は赤く染まっているに違いない。[pcms]

*1266|
[fc]
こんな山奥にまで……たぶん、ここの住人なんだろう。[pcms]

*1267|
[fc]
まだ僕たちには気がついていない様子だけど、油断は出来ない。[r]
今の僕や南先輩のコンディションを考えたら、アイツらの相手は[r]
とても無理だ。[pcms]

*1268|
[fc]
そっと家から離れて辺りを見回す。[r]
山を越えて、反対側の町に行く太い道が見えるけど、[r]
町は人が多すぎて、かえって危ない気がする。[pcms]

*1269|
[fc]
実際、町があるだろう方向の上空に、[r]
黒煙が上がっているのが遠目にわかった。[pcms]

*1270|
[fc]
どうしようか。もう１本山の中に続いている細い道も見える。[r]
この集落でさえ危ないなら、取り敢えず山に分け入った方が[r]
いいかもしれない。[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st32"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1271|
[fc]
[ns]誠[nse]
「南先輩。このまま山の中に進みます。体調はどうですか？」[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1272|
[fc]
[vo_stk s="satuki_st0210"]
[ns]彩月[nse]
「ごめん、誠君。迷惑掛けるね。さっきよりは少しマシかな」[pcms]

*1273|
[fc]
[ns]誠[nse]
「じゃあ、進みます」[pcms]

[chara_int][trans_c cross time=150]

*1274|
[fc]
しばらく進むと、集落の外れだと思えるような場所に、[r]
ポツリと家が建っていた。[pcms]

*1275|
[fc]
普通の住宅じゃなくて、集会所っぽい感じだ。[pcms]

*1276|
[fc]
周囲を伺っても、感染者どころか人の気配すらない。[r]
ここで、休むってのはどうだろうか。[pcms]

*1277|
[fc]
[ns]誠[nse]
「南先輩。あそこで、休みませんか？[r]
　誰も周りに居ないようだし、たぶん大丈夫じゃないかと」[pcms]

*1278|
[fc]
[vo_stk s="satuki_st0211"]
[ns]彩月[nse]
「……取り敢えず、もう少し近くまで行ってみようか」[pcms]

;//★_集落の公民館(淫祭の集会場)
[bg storage="village03c"][trans_c cross time=500]

*1279|
[fc]
扉に手を掛けてみる。[r]
残念ながら鍵が掛かっていてびくともしない。[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1280|
[fc]
[ns]誠[nse]
「中にもひとの気配はないですね。[r]
　どこか……窓でも割って中に入りましょう」[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1281|
[fc]
[vo_stk s="satuki_st0212"]
[ns]彩月[nse]
「待って。その音で誰か呼ぶ可能性もあるでしょ？[r]
　ん……と、ちょっと待ってて」[pcms]

[chara_int][trans_c cross time=150]

*1282|
[fc]
南先輩は、しばらく扉を見つめて何事か考えている。[r]
まだおぼつかない足取りで扉に近づき、扉の枠の上に手を伸ばし、[r]
指先で探っていた。[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st30"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1283|
[fc]
[vo_stk s="satuki_st0213"]
[ns]彩月[nse]
「ほら、あった！」[pcms]

*1284|
[fc]
先輩の指に鍵がつままれている。[r]
地方の公民館なのだとしたら、あり得る話だった。[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1285|
[fc]
[vo_stk s="satuki_st0214"]
[ns]彩月[nse]
「急いで事を運ばなくて良かったでしょ？」[pcms]

*1286|
[fc]
南先輩は得意げな顔で微笑んで見せた。[r]
衝突事故以来、辛そうな顔しか見ていなかったので、[r]
その笑顔はとびきり僕に元気を与えてくれる。[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1287|
[fc]
[ns]誠[nse]
「はいっ！　流石です、南先輩！」[pcms]

*1288|
[fc]
[vo_stk s="satuki_st0215"]
[ns]彩月[nse]
「ふふっ」[pcms]

[chara_int][trans_c cross time=150]

*1289|
[fc]
早速、鍵を使って扉をあけ、そっと中へと入っていった。[pcms]

;//★_公民館の部屋(淫祭の民家)
;//めも：時刻は夜明け前→早朝にかけて
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
[bg storage="village04c"][trans_c blind_lr time=1000]

*1290|
[fc]
随分と年季の入った建物だった。[r]
集会所として機能はしているようで、ずっと閉めていた家特有の[r]
かび臭さなんかは無い。[pcms]

*1291|
[fc]
外から容易に覗けたように、窓にはカーテンすら無かった。[r]
給湯室があって、お茶の葉と未開封のおせんべいが少しある。[r]
蛇口をひねれば水が出たし、スイッチを押すと電気も点いた。[pcms]

*1292|
[fc]
小さな冷蔵庫も置かれていたけど、[r]
こっちはコンセントが抜かれていて中身が空っぽだ。[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1293|
[fc]
[vo_stk s="satuki_st0216"]
[ns]彩月[nse]
「水が確保できただけでもありがたいわ」[pcms]

*1294|
[fc]
[ns]誠[nse]
「そうですね」[pcms]

*1295|
[fc]
湯飲みがあったので、それで僕と南先輩は水を飲んだ。[r]
ひと息付けた感じだ。[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1296|
[fc]
[vo_stk s="satuki_st0217"]
[ns]彩月[nse]
「ちょっと、休んでいいかな」[pcms]

*1297|
[fc]
身体が痛むのか、少し苦しそうな表情を見せながら、[r]
南先輩は身体を横たえた。[pcms]

[chara_int][trans_c cross time=150]

*1298|
[fc]
僕もその直ぐ傍に座り込む。[r]
本当なら僕もごろりと寝転がりたいところだ。[pcms]

*1299|
[fc]
でも、二人で寝入ってしまったら、何かあっても対応出来ない。[r]
どちらかが見張りの役目を担わなくちゃ。[pcms]

*1300|
[fc]
携帯を取り出して確認するけれど、メールも着信も無かった。[r]
こんな場所なのに、バッチリ３本立っている。[r]
誰かに連絡がつくといいんだけど……。[pcms]

[se buf=0 storage="seC001"]
;//♪SE携帯のボタン操作音

*1301|
[fc]
まずは姉ちゃんに電話してみる。[pcms]

;//◆ＳＥ　電話呼び出し音
;不要？[wait_c time=1500]

*1302|
[fc]
[ns]誠[nse]
「……」[pcms]

*1303|
[fc]
出ない。[r]
呼び出しているけれど姉ちゃんは出ず、[r]
留守電に切り替わってしまった。[pcms]

*1304|
[fc]
次に越智さんに電話してみる。[r]
でも、こちらは呼び出し音さえ鳴らなかった。[r]
自分で電源切ってるとかだったらいいんだけど……。[pcms]

*1305|
[fc]
そして、そーいちの携帯に電話をしてみる。[r]
数回の呼び出し音の後、眠そうなそーいちの声が電話に出た。[pcms]

*1306|
[fc]
[ns]宗一郎[nse]
「こんな早朝に、何のようだね、誠。ふああ～あ」[pcms]

*1307|
[fc]
[ns]誠[nse]
「そーいちっ！　良かった、連絡が付いて」[pcms]

*1308|
[fc]
[ns]宗一郎[nse]
「何が良かっただ。まだまだ眠っていられる時間なのに。[r]
　それより、いったい何処にいるんだ？　まさかあのまま……[r]
　これは、したり……」[pcms]

*1309|
[fc]
[ns]誠[nse]
「いや、それどころじゃないんだってば。ね、そーいち、[r]
　周りの様子、変じゃないか？」[pcms]

*1310|
[fc]
[ns]宗一郎[nse]
「周り？　いや、昨日との違いと言えば、ベッドがひとつ[r]
　空っぽなだけで」[pcms]

*1311|
[fc]
[ns]誠[nse]
「そうじゃなくって。部屋の中だけじゃなくて、周囲だよ。[r]
　部屋の外とか、ホテルの周りとか」[pcms]

*1312|
[fc]
[ns]宗一郎[nse]
「ふむ……変わりないように思うが……どれ………………ふああ」[pcms]

*1313|
[fc]
あくびをかみ殺しながら、どこかに移動している感じだ。[r]
カチャリとホテルの部屋の扉を開ける音が、電話越しに[r]
聞こえてきた。[pcms]

*1314|
[fc]
[ns]宗一郎[nse]
「…………おおっ！！」[pcms]

*1315|
[fc]
[ns]誠[nse]
「どうした？！」[pcms]

*1316|
[fc]
[ns]宗一郎[nse]
「いやあ、これはこれは。あの花沢がなんとおっぱい丸出しで[r]
　廊下をうろついておる。いや、なかなかの眼福」[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>

*1317|
[fc]
瞬時に背筋が凍り付く。あの花沢さんが？！[pcms]

*1318|
[fc]
[ns]誠[nse]
「だめだっ！　そーいち！　早くドアを閉めろっ！！」[pcms]

*1319|
[fc]
[ns]宗一郎[nse]
「何を言って…………」[pcms]

*1320|
[fc]
[vo_han s="hana_st0001"]
[ns]花沢[nse]
「あははあ、ちんぽ、みっけえ」[pcms]

;//m:電話越し

*1321|
[fc]
[ns]宗一郎[nse]
「え？！　う、うわああ。ぎゃっ、ぎゃあああっ！！！！」[pcms]

;//転調。BGMここから
[bgm storage="BGM13"]
;//♪bgm13　逃走：緊迫

*1322|
[fc]
[ns]誠[nse]
「そーいち！！！！！」[pcms]

*1323|
[fc]
争っているような激しい物音が[r]
そーいちの悲鳴と一緒に聞こえてきた。[pcms]

*1324|
[fc]
そして、突然ブツリと携帯が切れてしまう。[pcms]

*1325|
[fc]
僕は間を置かず、すぐにリダイヤルする。[r]
でも、呼び出し音が虚しく響くだけで[r]
そーいちが出ることは無かった。[pcms]

*1326|
[fc]
ウソだろう……。[pcms]

*1327|
[fc]
いや、何てことをしたんだっ！[r]
電話なんて掛けさえしなければっ！！[r]
周囲の確認なんてさせなければっ！！！[pcms]

*1328|
[fc]
すぐに事情を説明して安全を確保させるべきだったのにっ！[r]
僕は、僕は、大馬鹿野郎だっ！！！[pcms]

*1329|
[fc]
[ns]誠[nse]
「……ぅっぅぅ」[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1330|
[fc]
[vo_stk s="satuki_st0218"]
[ns]彩月[nse]
「どうしたの、何かあったの？」[pcms]

*1331|
[fc]
[ns]誠[nse]
「……先輩。僕が、僕が馬鹿なことをしたばっかりに……」[pcms]

*1332|
[fc]
[vo_stk s="satuki_st0219"]
[ns]彩月[nse]
「？？」[pcms]

*1333|
[fc]
[ns]誠[nse]
「もう、みんな……たぶんですけど、ダメかもしれないです。[r]
　そーいちは無事だったのに、でも僕のせいで……それに、[r]
　姉ちゃんも越智さんも、誰も携帯に出てくれないんです」[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1334|
[fc]
僕は携帯を握りしめ、にじみ出てくる涙を必死にぬぐった。[pcms]

*1335|
[fc]
南先輩は、なぐさめる訳でもなく、励ますわけでもなく……[r]
どこか哀しみを伴った複雑な表情で僕を見つめていた。[pcms]

*1336|
[fc]
僕も先輩も、４年前のエピデミックの生き残りだ。[r]
何人もの親しい人を無くした。[pcms]

*1337|
[fc]
励ましの言葉も、なぐさめも何の役にも立たない。[r]
自分で気持ちにケリをつけなくちゃどうしようも無いことだった。[pcms]

*1338|
[fc]
[ns]誠[nse]
「……」[pcms]

*1339|
[fc]
ふと、嫌なことに思い至る。[r]
僕は涙をぬぐい、まだ僕を見ている南先輩に口を開いた。[pcms]

*1340|
[fc]
[ns]誠[nse]
「先輩……そーいちと電話で話すことが出来たんです。[r]
　でも、周囲の確認を僕がするように言って……[r]
　そーいちは襲われた……んです」[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st07"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1341|
[fc]
[vo_stk s="satuki_st0220"]
[ns]彩月[nse]
「…………」[pcms]

*1342|
[fc]
[ns]誠[nse]
「そーいちの話だと、花沢さんが襲った相手のようなんですけど[r]
　…………おかしくないですか？」[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1343|
[fc]
[vo_stk s="satuki_st0221"]
[ns]彩月[nse]
「……何が？　……あっ！」[pcms]

*1344|
[fc]
[ns]誠[nse]
「そうなんです。僕も先輩も、もちろん花沢さんだって、[r]
　予防ワクチンを受けていました。なのに、花沢さんは[r]
　そーいちの話からすると、感染者になっていた」[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st20"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1345|
[fc]
[vo_stk s="satuki_st0222"]
[ns]彩月[nse]
「ワクチンが……効いてない？　まさか……」[pcms]

*1346|
[fc]
[ns]誠[nse]
「突然変異とか、似てるけど違うとか、新種のウイルスの[r]
　可能性が高い……気がする……」[pcms]

*1347|
[fc]
血の気の引いた顔をした南先輩が、[r]
おぞましいものを思い出すように眉根を寄せる。[pcms]

*1348|
[fc]
二人同時にぞくりと背筋が震え上がった。[pcms]

*1349|
[fc]
[ns]誠[nse]
「……なんでこんな事になったんだろう。[r]
　もう４年も経っているしあの場所からは、ここは遠すぎます」[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st07"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1350|
[fc]
[vo_stk s="satuki_st0223"]
[ns]彩月[nse]
「……」[pcms]

*1351|
[fc]
[ns]誠[nse]
「どうして、こんな島で……」[pcms]

*1352|
[fc]
僕はそう言いながら、ふと心当たりに行き着いてしまった。[r]
南先輩もハッとして僕を見る。先輩も気がついたらしい。[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1353|
[fc]
[vo_stk s="satuki_st0224"]
[ns]彩月[nse]
「ウイルスの研究をしてるって言ってたわよね、美沙緒さん。[r]
　彼女が何か関わっている可能性はあるんじゃない？」[pcms]

*1354|
[fc]
[ns]誠[nse]
「……わからないけど……でも」[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1355|
[fc]
[vo_stk s="satuki_st0225"]
[ns]彩月[nse]
「！！」[pcms]

[chara_int][trans_c cross time=150]

*1356|
[fc]
ふいに、身体を痛めている人とは思えない動きで、南先輩は[r]
僕の頭を押さえ込み、自分も身体を低くする。[pcms]

*1357|
[fc]
[ns]誠[nse]
「何を……」[pcms]

*1358|
[fc]
[vo_stk s="satuki_st0226"]
[ns]彩月[nse]
「静かに……ほら」[pcms]

*1359|
[fc]
南先輩が顔を向けた先、窓の向こうに気配があった。[pcms]

*1360|
[fc]
僕と先輩は、低い体勢のまま、窓に近づき覗き込む。[r]
集落から来たと思える感染者が、ひとりよたよたと歩いていた。[pcms]

*1361|
[fc]
僕たちが息を殺してじっとしていると、[r]
ソイツはこちらに気付かず通り過ぎていく。[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1362|
[fc]
[vo_stk s="satuki_st0227"]
[ns]彩月[nse]
「気付かれなければ、やり過ごせるでしょ。[r]
　眼で確認されたり、音に反応されさえしなければ」[pcms]

*1363|
[fc]
[ns]誠[nse]
「はい……」[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1364|
[fc]
[vo_stk s="satuki_st0228"]
[ns]彩月[nse]
「この窓、無防備すぎるわ。何か塞げるものが無いか、[r]
　ちょっと中を探しましょう」[pcms]

*1365|
[fc]
[ns]誠[nse]
「あ、はい……」[pcms]

;//m:要ボイス加工。加工間に合わないなら台詞ごとカット
[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1366|
[fc]
[vo_stk s="satuki_st0229"]
[ns]彩月[nse]
「じゃあ、手分けして、物音立てないように探索よ」[pcms]

[chara_int][trans_c cross time=150]

*1367|
[fc]
南先輩はそう言うと、少し危うい足取りで奥の方へと消えていった。[pcms]

*1368|
[fc]
[ns]誠[nse]
「……」[pcms]

*1369|
[fc]
ちょっとだけ、先輩を怖く感じてしまう。[r]
こんな状況だし、今し方、新種のウイルスなんて嫌な話も[r]
していたのに……。[pcms]

*1370|
[fc]
先輩は、あくまで冷静で、話の内容に囚われることもなく、[r]
周囲に気を配っていた。[pcms]

*1371|
[fc]
クール……すぎる。ちょっと怖いぐらいに。[pcms]

*1372|
[fc]
あのエピデミックの経験が先輩を変えたんだろうか？[r]
４年前、先輩はどうやって生き延びたんだろう……。[pcms]

*1373|
[fc]
想像が出来なかった。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait_c time=500]

;//m:強制視点変更でブロック2210へ。視点変更ボタンは置かない
[jump storage="2210.ks" target=*2210_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

