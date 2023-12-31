;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『日向に咲く花、日陰に咲く花』
;//file名	：0140
;//登場人物	：主人公、出渕、越智、南、荒井
;//服装		：制服
;//日付		：7月16日
;//時間		：午後15～16時くらい
;//場所		：学園/外観（昼）
;//予想容量	：全体を通して１８K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0140_TOP
;{SceneSet 日向に咲く花、日陰に咲く花}

;//m:体験版範囲書き戻し済み

;//bgm05.ogg
[bgm storage="BGM05"]

;//★school04a 学校廊下・朝昼
[bg storage="school04a"][trans_c cross time=500]

*1243|
[fc]
[ns]誠[nse]
「ほら、コーヒーでいいか？」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so15a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1244|
[fc]
[ns]宗一郎[nse]
「コーヒーか……って、コーヒー！？」[pcms]

*1245|
[fc]
[ns]誠[nse]
「冗談だ、正午の紅茶だよ」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so26a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1246|
[fc]
[ns]宗一郎[nse]
「危うく頷きかけるところだったわ」[pcms]

[chara_int][trans_c cross time=150]

*1247|
[fc]
喜び勇んでバク宙したまではいいが、[r]
見事に着地失敗したそーいちは、頭を打ち、[r]
ふらふらになって座り込んでいた。[pcms]

*1248|
[fc]
保健室で借りてきたアイスオンを頭に当てながら、[r]
自販機の紅茶をすすっている。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so03a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1249|
[fc]
[ns]宗一郎[nse]
「あー……夏休みが楽しみだなぁ」[pcms]

*1250|
[fc]
[ns]誠[nse]
「まさか、こんなことになってるなんて、[r]
　思いもしなかったよな」[pcms]

*1251|
[fc]
チアリーディングの合宿に同行するだけじゃなくて、[r]
南先輩とも一緒だ。[pcms]

*1252|
[fc]
そーいちじゃないけど、楽しい夏休みになりそうだった。[pcms]

*1253|
[fc]
[ns]宗一郎[nse]
「景気づけに、ベスポジに行くか？」[pcms]

*1254|
[fc]
[ns]誠[nse]
「この時間なら、ちょうどいいかもな」[pcms]

*1255|
[fc]
[ns]宗一郎[nse]
「よし、カメラを持っていくぞ」[pcms]

*1256|
[fc]
そーいちは、地面の上で仰け反るように飛び起きると、[r]
視聴覚室に向けて歩き出す。[pcms]

*1257|
[fc]
どうやら、すっかり回復したみたいだ。[pcms]

*1258|
[fc]
演劇部がいたら少し気まずいけれど、[r]
備品を取りに行くくらい許してくれるだろう。[pcms]

*1259|
[fc]
僕もそーいちの後を追うように、[r]
視聴覚室へ向かっていった。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★school05a 主人公の学校外観・朝昼
[bg storage="school06a"][trans_c cross time=500]

*1260|
[fc]
[ns]宗一郎[nse]
「よしよし、今日もこの場所は最高に輝いているな」[pcms]

*1261|
[fc]
[ns]誠[nse]
「そうじゃなけば、ペスポジとは呼ばれないさ」[pcms]

*1262|
[fc]
ペストポジションといっても、股間の位置やアンテナの[r]
受信具合の話じゃない。[pcms]

*1263|
[fc]
ここは、グラウンドや体育館で練習する各部活、[r]
特にチアリーディング部の様子を見たり、[r]
カメラに収めるときに、重宝する場所になっていた。[pcms]

*1264|
[fc]
視聴覚室から、一眼レフの付いたデジカメも[r]
準備してきている。[pcms]

*1265|
[fc]
パソコンを買うお父さんに抱き合わせで売るような[r]
どうでもいいのじゃなくて、現行のエントリーモデルだ。[pcms]

*1266|
[fc]
学生に使わせる備品としては、少し高いかも知れないが、[r]
僕らの通う鶯谷学園は、都立のわりに話のわかるところがあった。[pcms]

*1267|
[fc]
渋谷駅から南、玉川通りを超えたところにある学園で、[r]
北にある神南学園のように、統廃合でできた新しい校舎だ。[pcms]

*1268|
[fc]
制服がリボンだったりネクタイだったり、科によって差があるのは[r]
その頃の名残だったりする。[pcms]

*1269|
[fc]
元々、公立の進学校が母体なので偏差値は高かった。[pcms]

*1270|
[fc]
卒業生からは、その後大臣になった政治家や、[r]
音楽、文筆、演劇など文化系で名をなした人が多く、[r]
今も文系の部活の活躍がめざましい。[pcms]

*1271|
[fc]
一方、野球部が一回戦であっさり敗退したように、[r]
スポーツはあまり強くなかった。[pcms]

*1272|
[fc]
敷地面積の広さの関係で、野球部とサッカー部は交代で[r]
グラウンドを使っている。[pcms]

*1273|
[fc]
スポーツに力を入れている学園のように、授業は午前中までで、[r]
後はずっと部活みたいなところに勝てるはずもなかった。[pcms]

*1274|
[fc]
それにしても、バスケとバレーはそこそこ、[r]
ウエイトリフティングと柔道もそれなりなんだけど、[r]
全国レベルまでは、まだ遠いようだ。[pcms]

*1275|
[fc]
そんな中、水泳は結構頑張っている方なんだけど、[r]
オリンピック候補の呼び声も高い、[ruby text="かんなぎ"][ch text="神凪"] [ruby text="ゆうほ"][ch text="悠帆"][r]
を擁する神南学園にはとても敵わなかった。[pcms]

*1276|
[fc]
でも、僕の担当するチアリーディング部は、[r]
なかなか強い。[pcms]

*1277|
[fc]
都の大会で優勝経験があるほどの、有望株だった。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//■イベントCG　akari_N001 チアリーディング茜梨
[evcg storage="akari_N001a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;//◆ＳＥ　チアー部の掛け声や笛、手拍子、音楽など？
;//♂Ｄ：SE新造

*1278|
[fc]
ベストポジションから、ファインダー越しに[r]
チアリーディング部の練習を見守る。[pcms]

*1279|
[fc]
きっとそーいちも、三分割法の中心に、[r]
僕と同じ被写体が写っていることだろう。[pcms]

*1280|
[fc]
健康的な太ももに、ややふくらみ気味のドテ。[r]
小柄なわりに、上下左右へと揺れるおっぱいは[r]
ロリで巨乳という夢に後一歩でたどり着こうとしていた。[pcms]

*1281|
[fc]
彼女の名前は[ruby text="お　ち"][ch text="越智"] [ruby text="あかり"][ch text="茜梨"]、僕の一個下で一年生だ。[pcms]

*1282|
[fc]
[vo_aka s="akari0001"]
[ns]茜梨[nse]
「Ｇｏ！　Ｇｏ！」[pcms]

*1283|
[fc]
ハイブイからローブイ、そしてパンチアップ、Ｔ－モーションと[r]
めまぐるしく動いて、アンスコをチラチラと見せていた。[pcms]

*1284|
[fc]
[vo_aka s="akari0002"]
[ns]茜梨[nse]
「Ｌｅｔ’ｓ Ｇｏ！」[pcms]

*1285|
[fc]
音楽に合わせてポンポンを細かく振り、[r]
腕と足をハードに上下させている。[pcms]

*1286|
[fc]
そーいちに連れられて入部した新聞部で、[r]
チアリーディング部の副担当になったのが運の尽き。[r]
僕はたちまち彼女の大ファンになってしまった。[pcms]

*1287|
[fc]
でも、僕と越智さんの出会いは、それよりも前、[r]
去年の夏まで遡る。[pcms]

*1288|
[fc]
偶然、渋谷駅の前で越智さんを見かけた僕は、[r]
名前も知らないその人に一目惚れしてしまっていた。[pcms]

*1289|
[fc]
もちろん、声をかけるなんてことが出来るはずもなく、[r]
後悔した日々を過ごしていたんだけれど、[r]
運命の巡り合わせがまた訪れる。[pcms]

*1290|
[fc]
今年、新聞部でチアリーディング部の担当になって、[r]
先輩と一緒に挨拶に行った日のことだ。[pcms]

*1291|
[fc]
みんな、おざなりか型どおりの返事しかくれなかった中、[r]
深々とお辞儀をして挨拶してくれたのが越智さんだった。[pcms]

;//m:ここから上手い事セピアっぽくしておきたい

;//★school01a 学校教室・朝昼
[bg storage="school01a_sp"][image storage="dream_mask" layer=9 page=back visible=true left=0 top=0]
[trans_c cross time=500]
[ChrSetEx layer=5 chbase="ak2_se2_sp"][ChrSetParts layer=5 chface="F2_ak02_sp"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=300]


*1292|
[fc]
[vo_aka s="akari0003"]
[ns]茜梨[nse]
「越智茜梨と申します。今後とも宜しくお願いします」[pcms]

*1293|
[fc]
再会できた幸運と、越智さんの声を初めて聞いたときの[r]
衝撃は今でも忘れられない。[pcms]

[ChrSetEx layer=5 chbase="ak2_se2_sp"][ChrSetParts layer=5 chface="F2_ak01_sp"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1294|
[fc]
例え、その後しばらく、同級生だと思っていたと[r]
越智さんから聞いたときも、僕の心に揺らぎはなかった。[pcms]

*1295|
[fc]
先輩じゃなくて、中澤君と呼んでくるからおかしいとは[r]
思っていたんだけど、仲が深まる切っ掛けにも[r]
なってくれたと思う。[pcms]

*1296|
[fc]
チアリーディング部の花沢さんに付けられた、まー君という[r]
[ruby text="あだな"][ch text="渾名"]は、背が低くて女顔であることを[r]
揶揄したもので、初めは嫌な気分だった。[pcms]

[ChrSetEx layer=5 chbase="ak2_se2_sp"][ChrSetParts layer=5 chface="F2_ak03_sp"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1297|
[fc]
でも、越智さんに呼ばれると不思議と嫌な感じもせず、[r]
むしろ僕のお気に入りワードなってしまうんだから[r]
人間って都合良くできている。[pcms]

*1298|
[fc]
以来、弟みたいな先輩として、まー君先輩と[r]
呼ばれているわけだけど……。[r]
越智さん、マジ天使。[pcms]

*1299|
[fc]
あの事件が起きる前、好きだった人に[r]
似ているというのもあるかもしれないが、[r]
今はそんなこと関係なかった。[pcms]


;//m:セピアここまで

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1300|
[fc]
そういえば、サッカー部のクラスメイトが、[r]
変なことを言っていた気がする。[pcms]

*1301|
[fc]
エースの荒井が越智さんと幼なじみで仲がいいみたいだから、[r]
あんまり近づくのはどうかな……とか。[pcms]

;//■イベントCG　akari_N001 チアリーディング茜梨
[evcg storage="akari_N001a"][trans_c cross time=300]

*1302|
[fc]
[vo_aka s="akari0004"]
[ns]茜梨[nse]
「Ｇｏ　Ｆｉｇｈｔ　Ｗｉｎ！」[pcms]

*1303|
[fc]
越智さんが楽しそうに身体を動かしている。[r]
僕までムズムズと身体を動かしたくなってくる光景だった。[pcms]

*1304|
[fc]
学園の人気者同士、仲がいいのかどうか知らないけれど、[r]
こっちだって新聞部の活動なんだ。[pcms]

*1305|
[fc]
近づくなって言われても、どうすりゃいんだよ。[pcms]

*1306|
[fc]
それに、越智さんも僕に懐いてくれている気がする。[pcms]

*1307|
[fc]
彼女は誰にでも明るくて優しいから、[r]
そう見えるだけなのかも知れないけれど。[pcms]

*1308|
[fc]
[ns]宗一郎[nse]
「ふ、太ももにチューしたい」[pcms]

*1309|
[fc]
[ns]誠[nse]
「僕は恥丘を口いっぱいに頬張りたい」[pcms]

*1310|
[fc]
[ns]宗一郎[nse]
「それはストレートすぎるだろ」[pcms]

*1311|
[fc]
[ns]誠[nse]
「なら、冬山で遭難して、１時間ベロチューして温まりたい」[pcms]

*1312|
[fc]
[ns]宗一郎[nse]
「くそっ、お、俺は……」[pcms]

*1313|
[fc]
[ns]誠[nse]
「初めてのときをムービーで撮って、[r]
　これから１万円でオジサンと円光しますって言わせたい」[pcms]

*1314|
[fc]
[ns]宗一郎[nse]
「なんだよ、その趣味は！　俺なら１０万だって出すぞ！」[pcms]

*1315|
[fc]
[ns]誠[nse]
「停電で止まったエレベータで、[r]
　僕の丸めた上着に、我慢してたおしっこしてもらう」[pcms]

*1316|
[fc]
[ns]宗一郎[nse]
「誠ばっかけりずるいじゃないか！[r]
　俺だってアヘ顔ダブルピースさせたい！！」[pcms]

*1317|
[fc]
[ns]誠[nse]
「いきなり事後に飛ぶのは、どうかなぁ……」[pcms]

*1318|
[fc]
[vo_stk s="satuki0001"]
[ns]？？？[nse]
「越智さんか～、君たち、ホント彼女のこと好きだよね～」[pcms]
;//彩月

*1319|
[fc]
[ns]誠[nse]
「最高だよ！」[pcms]

*1320|
[fc]
[ns]宗一郎[nse]
「デートしたい！」[pcms]

*1321|
[fc]
[ns]誠[nse]
「抱きしめたい！」[pcms]

*1322|
[fc]
[ns]宗一郎[nse]
「朝を迎えたい！」[pcms]

*1323|
[fc]
[ns]誠[nse]
「彼女から生まれたい！」[pcms]

*1324|
[fc]
[vo_stk s="satuki0002"]
[ns]？？？[nse]
「やめといた方がいいんじゃないかなぁ～、[r]
　彼女、倍率高いし、君たちには高嶺の花だと思うよ？」[pcms]
;//彩月

*1325|
[fc]
[ns]宗一郎[nse]
「戦う前からあきらめるのか！」[pcms]

*1326|
[fc]
[ns]誠[nse]
「奇跡を奇跡と言っている時点で、奇跡なんて起こらないんだ！」[pcms]

*1327|
[fc]
あれ……。[pcms]

*1328|
[fc]
僕たちは誰としゃべっているんだ？[pcms]

[sysbt_meswin clear]
;//システムアイコン＆メッセージウィンドウ消去

;//■イベントCG　satuki_N001　撮影中の彩月（パンチライベント絵ですが、ここではトリミングでＵＰで使用）
[evcg storage="satuki_N001a"][trans_c cross time=500]

[sysbt_meswin]
;//システムアイコン＆メッセージウィンドウ表示

*1329|
[fc]
ファインダーから目を離し、声のする方を向くと、[r]
そこには僕たちと同じように、写真の撮影をしている女性がいた。[pcms]

*1330|
[fc]
[ns]誠[nse]
「南先輩！」[pcms]

;//■イベントCG　satuki_N001　撮影中の彩月
[evcg storage="satuki_N001b"][trans_c cross time=500]

*1331|
[fc]
[vo_stk s="satuki0003"]
[ns]彩月[nse]
「ハァイ、仲良く盗撮してるね」[pcms]

*1332|
[fc]
チアー部の方にカメラを向けていた南先輩は、[r]
ファインダーから目を離すと、軽く笑って見せた。[pcms]

[evcg storage="satuki_N001a"][trans_c cross time=500]

*1332a|
[fc]
[ruby text="みなみ"][ch text="南"] [ruby text="さつき"][ch text="彩月"]先輩は、[r]
チアー部の取材を担当している写真部の先輩だ。[pcms]

*1333|
[fc]
新聞部のチアー記事は担当と副担当である僕が書くけれど、[r]
掲載される写真は南先輩が撮ったものになる。[pcms]

*1334|
[fc]
気さくな性格で、根に持ったりストレスを当たり散らしたり、[r]
そういうことのない明るい人だった。[pcms]

*1335|
[fc]
しかも、写真の腕もなかなかいいみたいで、[r]
昔、大きなコンクールで賞を取ったとかなんとか。[pcms]

*1336|
[fc]
一緒に仕事をする上で、性格と腕が両方素晴らしいなんて、[r]
文句の付けようもなかった。[pcms]

*1337|
[fc]
更に言うと、越智さんとも甲乙付けがたい、かなりの美人だ。[pcms]

*1338|
[fc]
水陸両用、遠近から範囲、光も闇も、力も知能も[r]
全てカバーしてしまう才媛だった。[pcms]

*1339|
[fc]
当然、校内での人気も低いはずがない。[pcms]

*1340|
[fc]
同性からも異性からも好かれる、出来過ぎた人だと言える。[pcms]

*1341|
[fc]
春に、チアリーディング部の取材で一緒に仕事をしたことが[r]
あったんだけど、担当の先輩が南先輩の気さくさを勘違いして、[r]
惚れてしまうという事件があった。[pcms]

*1342|
[fc]
告白までしたんだけど、もちろん玉砕。[pcms]

*1343|
[fc]
軽い感じの人当たりの良さが、ウブな男に誤解を与えてしまう[r]
罪作りな人なのかも知れない。[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★school05a 主人公の学校外観・朝昼
[bg storage="school06a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="st1_se2_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1344|
[fc]
[vo_stk s="satuki0004"]
[ns]彩月[nse]
「そういえば、合宿の話聞いたよ」[pcms]

*1345|
[fc]
[ns]誠[nse]
「南先輩は来られそうなんですか？」[pcms]

*1346|
[fc]
サッカー部の担当みたいに、みんながみんな暇なわけじゃない。[pcms]

*1347|
[fc]
夏休みともなれば、色々と予定があったりするものだろう。[pcms]

[ChrSetEx layer=5 chbase="st1_se2_a"][ChrSetParts layer=5 chface="f1_st30"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1348|
[fc]
[vo_stk s="satuki0005"]
[ns]彩月[nse]
「大神島は景色も良いし、かなり古い神社もあるから楽しみだよ」[pcms]

*1349|
[fc]
[ns]誠[nse]
「やったっ！」[pcms]

*1350|
[fc]
[ns]宗一郎[nse]
「うっす、ご一緒できて光栄です。[r]
　お世話になります」[pcms]

*1351|
[fc]
どうやら本格的に凄い夏休みになってきたぞ。[r]
一人で悶々と過ごしていた日々が嘘のようだ。[pcms]

[ChrSetEx layer=5 chbase="st1_se2_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1352|
[fc]
[vo_stk s="satuki0006"]
[ns]彩月[nse]
「夏期のコンクールに出す写真を色々撮れそうだよね。[r]
　しかも部費で出かけられるんだから、言うことないって」[pcms]

*1353|
[fc]
[ns]誠[nse]
「取材って言っても、一日中じゃないでしょうし、[r]
　休みだってありますよね」[pcms]

[ChrSetEx layer=5 chbase="st1_se2_b"][ChrSetParts layer=5 chface="f1_st27"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1354|
[fc]
[vo_stk s="satuki0007"]
[ns]彩月[nse]
「でも、さっき話してたみたいなことには[r]
　ならないと思うけどね？」[pcms]

*1355|
[fc]
僕とむっつりデブの会話を聞かれてしまったんだった。[r]
南先輩といえど、女の子に聞かれてしまうのは恥ずかしい。[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so28b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1356|
[fc]
[ns]宗一郎[nse]
「もちろん、紳士たる者、そういうことは[r]
　想像にとどめておきますとも」[pcms]

[ChrSetEx layer=5 chbase="st1_se2_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1357|
[fc]
[vo_stk s="satuki0008"]
[ns]彩月[nse]
「紳士って、変態って意味じゃなかったっけ？」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so26a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1358|
[fc]
[ns]宗一郎[nse]
「ち、違いますよ！　そっちじゃなくて、[r]
　英国紳士の方です！」[pcms]

[chara_int][trans_c cross time=150]

*1359|
[fc]
南先輩がそんなスラングを知っているとは驚きだった。[pcms]

*1360|
[fc]
交友関係が広そうだから、入ってくる情報も[r]
多岐にわたるのかも知れない。[pcms]

[ChrSetEx layer=3 chbase="st1_se2_a"][ChrSetParts layer=3 chface="f1_st08"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so26a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1361|
[fc]
[vo_stk s="satuki0009"]
[ns]彩月[nse]
「ところで、さっきから聞いていると、そーいち君も[r]
　来るみたいに聞こえるんだけど……」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so19b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1362|
[fc]
[ns]宗一郎[nse]
「聞いてください！　色香に迷った並み居る浪人どもを、[r]
　千切っては投げ、千切っては投げ、じゃんけんで[r]
　勝ち取りました！」[pcms]

[ChrSetEx layer=3 chbase="st1_se2_a"][ChrSetParts layer=3 chface="f1_st06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1363|
[fc]
[vo_stk s="satuki0010"]
[ns]彩月[nse]
「副部長なのに、どうしてなの？」[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so04a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1364|
[fc]
まるでそーいちに来て欲しくないみたいに、[r]
つれないことを言う。[pcms]

*1365|
[fc]
弄って楽しんでいるんだろうけれど、[r]
ちょっと小悪魔チックだ。[pcms]

*1366|
[fc]
[ns]誠[nse]
「サッカー部が大神島で合宿をするじゃないですか。[r]
　その担当が忙しいそうなんですよ」[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so03a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1367|
[fc]
[ns]宗一郎[nse]
「俺はその代理です。もちろん、副部長として、[r]
　ビシビシ指揮も執りますけどね」[pcms]

[ChrSetEx layer=3 chbase="st1_se2_a"][ChrSetParts layer=3 chface="f1_st22"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1368|
[fc]
[vo_stk s="satuki0011"]
[ns]彩月[nse]
「えー、デブ君が指揮を執るの？[r]
　来なくていいのに」[pcms]


;//宗一郎右＠制服　表情26Ａギャグ不満　　;//
[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so29b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1369|
[fc]
[ns]宗一郎[nse]
「そんなこと言ったら、俺がかわいそうじゃないですか！[r]
　南先輩も、色々妄想しちゃいますよ！」[pcms]

[ChrSetEx layer=3 chbase="st1_se2_a"][ChrSetParts layer=3 chface="f1_st03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1370|
[fc]
[vo_stk s="satuki0012"]
[ns]彩月[nse]
「ふふっ、英国紳士じゃなかったの？」[pcms]

*1371|
[fc]
そーいちも、南先輩のおふざけに付き合うように、[r]
調子を合わせている。[pcms]

*1372|
[fc]
僕はおかしさを堪えながら、再びカメラを構えて[r]
チアー部の方をのぞき込んだ。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//■イベントCG　akari_N002 前屈してドリンクを取る茜梨（チアー衣装）
[evcg storage="akari_N002a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*1373|
[fc]
南先輩と話しているうちに、練習が一段落して[r]
休憩に入ったらしい。[pcms]

*1374|
[fc]
越智さんは、むっちりとしたお尻をこちらに向けて、[r]
なにかバッグを漁っているみたいだった。[pcms]

*1375|
[fc]
この油断しきっている、無防備な感じがたまらない。[pcms]

*1376|
[fc]
覗くっていう行為は、男の琴線に触れるなにかがあると、[r]
僕はこのとき確信した。[pcms]

*1377|
[fc]
肉感的でまろやかなお尻の曲線が、[r]
短いスカートに包まれているのがいい。[pcms]

*1378|
[fc]
裸よりも、着衣の方がエロいって言うけれど、[r]
僕はどっちも見たいと思ってしまう。[pcms]

*1379|
[fc]
越智さんとエッチをするなら、初めは完全着衣で[r]
あちこちに擦りつけた後、一発中出し。[pcms]

*1380|
[fc]
その後、少しずつ脱がしながら半脱ぎで二発目。[pcms]

*1381|
[fc]
最後は生まれたままの姿を存分に堪能してから、[r]
三発目が相当だろう。[pcms]

*1382|
[fc]
着衣のまま乱れる越智さんもたまらないし、[r]
半脱ぎのエロい姿も捨てがたい。[pcms]

*1383|
[fc]
全裸になって僕の前に佇むってことの意味を聞きながら、[r]
羞恥にまみれる越智さんをたっぷりとかわいがりたかった。[pcms]

;//◆ＳＥ　心臓の鼓動の音とか目があってドキッとする効果とか？
;//seB023.ogg
[se buf=0 storage="seB023"]

[evcg storage="akari_N002b"][trans_c cross time=300]

*1384|
[fc]
僕が、そのぷにっとした恥丘のふくらみに目を奪われていると、[r]
ファインダー越しに振り返った越智さんと目が合ってしまう。[pcms]

;//BGM即時停止
[fadeoutbgm time=500]

;//seB007.ogg
[se buf=0 storage="seB007"]

;//#_赤フラ
[赤フラ]

[quake_bg xy m]

*1385|
[fc]
[ns]誠[nse]
「い゛っ……」[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c tb time=300][hide_chara_int]

*1386|
[fc]
意識が途切れそうな衝撃が僕を襲った。[pcms]

*1387|
[fc]
自分で意識している場所よりも、[r]
頭が数センチ横にずれた感覚だ。[pcms]

*1388|
[fc]
越智さんに集中していた僕は、[r]
完璧にその奇襲を喰らってしまっていた。[pcms]

;//seB013.ogg
[se buf=0 storage="seB013"]

*1389|
[fc]
バランスを崩して地面に倒れるのがわかる。[pcms]

*1390|
[fc]
なんで？　どうして？[pcms]

*1391|
[fc]
なにもわからないまま、僕は下敷きになった自分の腕を[r]
かわいそうだなんて、考えていた。[pcms]

*1392|
[fc]
[ns]？？？[nse]
「おっと、足がすべっちまった。[r]
　こんなシュートを外してるようじゃ、俺もまだまだだな」[pcms]

;//荒井


;//宗一郎大＠制服　表情19Ａ怒り２　　　　;//

*1392a|
[fc]
[ns]宗一郎[nse]
「大丈夫か！　しっかりしろ！」[pcms]

*1393|
[fc]
打ったのが頭だからだろうか。[r]
そーいちは、俺をなるべく動かさないように[r]
楽な姿勢にしてくれる。[pcms]


;//彩月大＠制服カメラ無しポーズＡ　表情06怒り１　　　;//

*1394|
[fc]
[vo_stk s="satuki0013"]
[ns]彩月[nse]
「ちょっと、荒井君。その前に言うことがあるんじゃないの？」[pcms]


;//荒井中＠ユニフォ　表情08　楽　;//

*1394a|
[fc]
[ns]荒井[nse]
「あれ？　なんかぶつかったと思ったら人だったのか。[r]
　小さくてわからなかったよ、悪い悪い」[pcms]

*1395|
[fc]
段々頭がハッキリとしてくる。[pcms]

*1396|
[fc]
サッカー部の荒井が蹴ったボールが、[r]
頭にぶつかったのか……。[pcms]

*1397|
[fc]
プロの選手だって失神することがあるんだから、[r]
不意打ちでもらった僕がこうなるのは、[r]
仕方がないはずだ。[pcms]

;//bgm08.ogg
[bgm storage="BGM08"]

;//★school05a 主人公の学校外観・朝昼
[bg storage="school06a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ak2_che"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1398|
[fc]
[vo_aka s="akari0005"]
[ns]茜梨[nse]
「中澤先輩、大丈夫ですか！？」[pcms]

[chara_int][trans_c cross time=150]

*1399|
[fc]
あ……越智さんの脚だ。[pcms]

*1400|
[fc]
僕が倒れるのを見ていたんだろうか？[pcms]

*1401|
[fc]
僕の側に屈んで心配してくれている越智さんが、[r]
何故かすごく心強かった。[pcms]

[ChrSetEx layer=4 chbase="ar1_yu"][ChrSetParts layer=4 chface="F1_ar13"][ChrSetXY layer=4 x=600 y=0]
[ChrSetEx layer=5 chbase="ak1_che"][ChrSetParts layer=5 chface="F1_ak11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1402|
[fc]
[ns]荒井[nse]
「茜梨ちゃん、そんなの放っておきなよ。[r]
　どうせ、心配してもらおうとして[r]
　大げさに倒れてるだけなんだから」[pcms]

*1403|
[fc]
[vo_aka s="akari0006"]
[ns]茜梨[nse]
「で、でも……」[pcms]

[ChrSetEx layer=3 chbase="st1_se2_a"][ChrSetParts layer=3 chface="f1_st27"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1404|
[fc]
[vo_stk s="satuki0014"]
[ns]彩月[nse]
「ふーん、荒井君のシュートって、[r]
　その程度のパワーしかないんだ」[pcms]

[ChrSetEx layer=3 chbase="st1_se2_a"][ChrSetParts layer=3 chface="f1_st11"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1405|
[fc]
越智さんは戸惑っているけれど、[r]
南先輩の声には少し険がある。[pcms]

*1406|
[fc]
これは……ミスキックじゃないな。[pcms]

*1407|
[fc]
[vo_aka s="akari0007"]
[ns]茜梨[nse]
「南先輩の言う通りだよ……。[r]
　荒井先輩はサッカー上手だから、ボールが当たったら痛いもん」[pcms]

[ChrSetEx layer=4 chbase="ar1_yu"][ChrSetParts layer=4 chface="F1_ar06"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*1408|
[fc]
[ns]荒井[nse]
「おいおい、荒井先輩なんて呼ばないでくれよ。[r]
　俺たち幼なじみだろ？　いつもみたいに[r]
　呼んでくれればいいんだって」[pcms]

[ChrSetEx layer=5 chbase="ak1_che"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1409|
[fc]
[vo_aka s="akari0008"]
[ns]茜梨[nse]
「いつも、荒井先輩って呼んでます……」[pcms]

*1410|
[fc]
どうやら、クラスメイトの忠告は本当だったらしい。[pcms]

*1411|
[fc]
越智さんと荒井先輩が幼なじみだったとは。[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so05a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1412|
[fc]
[ns]宗一郎[nse]
「こういうのは感心しないな。[r]
　取りあえずスポーツマンシップに乗っ取って、[r]
　一言あるべきじゃないのか？」[pcms]

*1413|
[fc]
[ns]誠[nse]
「いや、もう大丈夫だよ……あててっ！」[pcms]

[chara_int][trans_c cross time=150]

*1414|
[fc]
起きあがろうとしたら、急激に頭が痛んだ。[pcms]

*1415|
[fc]
もう少し横になっていた方が良さそうだ。[pcms]

[ChrSetEx layer=5 chbase="ak2_che"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1416|
[fc]
[vo_aka s="akari0009"]
[ns]茜梨[nse]
「大丈夫ですか、中澤先輩。[r]
　保健の先生呼んできますか？」[pcms]

*1417|
[fc]
[ns]誠[nse]
「いや、大丈夫。自分で歩けるようになるから」[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="ak1_che"][ChrSetParts layer=3 chface="F1_ak11"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ar1_yu"][ChrSetParts layer=4 chface="F1_ar13"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*1418|
[fc]
[ns]荒井[nse]
「どうせ、いやらしい目でチアー部の練習を見てたんだろう？[r]
　取材だの写真だのかこつけやがって、ムカつくんだよ」[pcms]

*1419|
[fc]
ああ……どうやら僕はこの男の目の敵にされているらしい。[pcms]

*1420|
[fc]
越智さんに向けてカメラを向けていたのが、[r]
気に入らなかったんだろうな。[pcms]

*1421|
[fc]
[vo_aka s="akari0010"]
[ns]茜梨[nse]
「私たち、今、休憩してました。[r]
　いやらしい目でなんて……」[pcms]

*1422|
[fc]
[vo_han s="hana0001"]
[ns]花沢[nse]
「どうしたの、越智さん。[r]
　休憩するときはしっかり休憩してもらわないと、[r]
　チームに影響が出るでしょ？」[pcms]

;//m:声だけ

[ChrSetEx layer=3 chbase="ak1_che"][ChrSetParts layer=3 chface="F1_ak10"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ar1_yu"][ChrSetParts layer=4 chface="F1_ar02"][ChrSetXY layer=4 x=600 y=0]
[ChrSetEx layer=5 chbase="ha1_che_a"][ChrSetParts layer=5 chface="F1_ha01"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*1423|
[fc]
[vo_aka s="akari0011"]
[ns]茜梨[nse]
「すみません……でも、新聞部の担当の方が[r]
　怪我をしたみたいで……」[pcms]

[ChrSetEx layer=5 chbase="ha1_che_a"][ChrSetParts layer=5 chface="F1_ha04"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*1424|
[fc]
[vo_han s="hana0002"]
[ns]花沢[nse]
「そんなの放っておきなさいよ、[r]
　荒井君にも迷惑が掛かるでしょ」[pcms]

*1425|
[fc]
ここで荒井の名前が出て来るか。[pcms]

*1426|
[fc]
噂だけど、この花沢さんは荒井と付き合っていると[r]
聞いたことがある。[pcms]

*1427|
[fc]
でも、今の様子を見る限りだと、荒井は越智さんに[r]
気があるような……。[pcms]

;//◆明言はしていませんが、花沢さんは主人公と同じクラスだったはずなので、荒井とも同じクラスに

[ChrSetEx layer=4 chbase="ar1_yu"][ChrSetParts layer=4 chface="F1_ar13"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*1428|
[fc]
[ns]荒井[nse]
「迷惑って言うか、ウザイんだけどな」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="st2_se2_a"][ChrSetParts layer=5 chface="F2_st06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1429|
[fc]
[vo_stk s="satuki0015"]
[ns]彩月[nse]
「それは、わざと当てたって認めたのかしら？」[pcms]

*1430|
[fc]
南先輩の言葉に、荒井が軽く笑って答える。[pcms]

*1431|
[fc]
その仕草に、そーいちが腹を立てたように[r]
食ってかかっていた。[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="so1_se_a"][ChrSetParts layer=3 chface="F1_so04a"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ar1_yu"][ChrSetParts layer=4 chface="F1_ar12"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*1432|
[fc]
[ns]宗一郎[nse]
「荒井は眼鏡を掛けたことがあるか？」[pcms]

*1433|
[fc]
[ns]荒井[nse]
「ないけど？」[pcms]

[ChrSetEx layer=3 chbase="so1_se_a"][ChrSetParts layer=3 chface="F1_so19a"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1434|
[fc]
[ns]宗一郎[nse]
「眼鏡を掛けた人間の顔面を殴るということは、[r]
　失明の危険を犯すということだぞ？」[pcms]

[ChrSetEx layer=4 chbase="ar1_yu"][ChrSetParts layer=4 chface="F1_ar12"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*1435|
[fc]
荒井先輩は何を大げさなと、言わんばかりに[r]
肩をすくめてみせた。[pcms]

[ChrSetEx layer=3 chbase="so1_se_a"][ChrSetParts layer=3 chface="F1_so05a"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1436|
[fc]
眼鏡を掛けたことがない人にはわからないだろうけれど、[r]
そーいちの言う通り、それなりに恐いことだ。[pcms]

*1437|
[fc]
今回は、カメラを構えていたのと、[r]
横からぶつかったのとで、大事にはなっていないけど……。[pcms]

[ChrSetEx layer=4 chbase="ar1_yu"][ChrSetParts layer=4 chface="F1_ar06"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*1438|
[fc]
[ns]荒井[nse]
「出渕、お前もこんなのと“つる”んで、[r]
　しょうもないことしてんじゃねえよ」[pcms]

[ChrSetEx layer=3 chbase="so1_se_a"][ChrSetParts layer=3 chface="F1_so04a"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1439|
[fc]
[ns]宗一郎[nse]
「こんなの、とは誰のことなんだろうか。[r]
　俺にはわかりかねるが」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="st1_se2_a"][ChrSetParts layer=5 chface="f1_st05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1440|
[fc]
[vo_stk s="satuki0016"]
[ns]彩月[nse]
「謝る気はないわけか。[r]
　それで丸く収まるのに、まるで子供ね」[pcms]

*1441|
[fc]
南先輩は荒井に一言謝らせて、[r]
早々に退場してもらいたいみたいだった。[pcms]

*1442|
[fc]
でも、その言葉を引きずり出すのは難しい気がする。[pcms]

[ChrSetEx layer=5 chbase="ar1_yu"][ChrSetParts layer=5 chface="F1_ar08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1443|
[fc]
[ns]荒井[nse]
「いやはや、俺が悪者ですか。[r]
　茜梨ちゃんをいやらしい目から救ってあげたんだけどな」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ak1_che"][ChrSetParts layer=3 chface="F1_ak21"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ha1_che_a"][ChrSetParts layer=4 chface="F1_ha01"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*1444|
[fc]
[vo_han s="hana0003"]
[ns]花沢[nse]
「…………」[pcms]

*1445|
[fc]
[vo_aka s="akari0012"]
[ns]茜梨[nse]
「もう、やめてください。[r]
　喧嘩しないで、荒井先輩も練習中ですよね？」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ar2_yu"][ChrSetParts layer=5 chface="F2_ar02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1446|
[fc]
[ns]荒井[nse]
「フッ……」[pcms]

*1447|
[fc]
小馬鹿にするような鼻で笑うその仕草は、[r]
僕に対してのものだろう。[pcms]

*1448|
[fc]
なにせ、僕は一言も返していないからな。[pcms]

*1449|
[fc]
もしかしたら、僕を挑発していたのかも知れない。[r]
相手をする気にはなれないけれど。[pcms]

[ChrSetEx layer=5 chbase="ar2_yu"][ChrSetParts layer=5 chface="F2_ar08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1450|
[fc]
[ns]荒井[nse]
「この辺りに、看板でも立てておくか。[r]
　サッカー部練習中につき、危険ですってな。[r]
　そうすれば、変なのも寄ってこなくなるだろ」[pcms]

[ChrSetEx layer=5 chbase="ar2_yu"][ChrSetParts layer=5 chface="F2_ar01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1451|
[fc]
[ns]荒井[nse]
「それとも……痴漢に注意とでも書いておいた方がいいか？」[pcms]

[chara_int][trans_c cross time=150]

*1452|
[fc]
荒井はそう言うと、そのまま練習するチームの方に[r]
歩いていってしまった。[pcms]

*1453|
[fc]
こんな方向の暴力に訴えてくるとは予想外だった。[r]
珍しく、変わったことをしてくる。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so19a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1454|
[fc]
[ns]宗一郎[nse]
「まったく、野蛮な奴め」[pcms]

[ChrSetEx layer=5 chbase="st2_se2_a"][ChrSetParts layer=5 chface="F2_st06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1455|
[fc]
[vo_stk s="satuki0017"]
[ns]彩月[nse]
「さあ、手を貸して」[pcms]

*1456|
[fc]
南先輩が僕の手を掴んで引き上げる。[pcms]

*1457|
[fc]
[ns]誠[nse]
「すみません……」[pcms]

;//屈伸系
;//[move layer=base path="(0,-10,255)" time=300][wm]
;//[move layer=base path="(0,0,255)" time=300][wm]

*1458|
[fc]
小柄な僕は、それほどの苦にならず[r]
南先輩に抱き起こされていた。[pcms]

[ChrSetEx layer=5 chbase="st2_se2_a"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1459|
[fc]
[vo_stk s="satuki0018"]
[ns]彩月[nse]
「あ……」[pcms]

[chara_int][trans_c cross time=150]

*1460|
[fc]
南先輩がポケットからティッシュを取り出して、[r]
僕の鼻に当ててくる。[pcms]

*1461|
[fc]
どうやら、眼鏡は無事でも身体はそうじゃなかったらしい。[pcms]

[ChrSetEx layer=5 chbase="ak1_che"][ChrSetParts layer=5 chface="F1_ak21"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1462|
[fc]
[vo_aka s="akari0013"]
[ns]茜梨[nse]
「大変！　大丈夫ですか、中澤先輩……」[pcms]

*1463|
[fc]
[ns]誠[nse]
「いや、大丈夫だよ。もう、頭もハッキリしているし」[pcms]

[ChrSetEx layer=5 chbase="ak1_che"][ChrSetParts layer=5 chface="F1_ak06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1464|
[fc]
[vo_aka s="akari0014"]
[ns]茜梨[nse]
「荒井先輩に代わって謝らせてもらいます。[r]
　本当にごめんなさい……」[pcms]

*1465|
[fc]
[ns]誠[nse]
「いいんだよ、ボーッとしてた僕が悪いんだから」[pcms]

[ChrSetEx layer=5 chbase="ak1_che"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1466|
[fc]
[vo_aka s="akari0015"]
[ns]茜梨[nse]
「わざと、こんなことするなんて……」[pcms]

*1467|
[fc]
越智さんは、言わば暴力沙汰ともとれる状況に[r]
ショックを受けているみたいだった。[pcms]

*1468|
[fc]
しかも、どうやら原因が自分にあるらしい。[pcms]

*1469|
[fc]
気にするなと言っても、それは無理なんだろう。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1470|
[fc]
[ns]宗一郎[nse]
「鼻も擦り剥けてるぞ、保健室で手当てしてもらえ」[pcms]

*1471|
[fc]
[ns]誠[nse]
「悪いな」[pcms]

*1472|
[fc]
僕は頭が痛まないか確認しながら起きあがる。[pcms]

*1473|
[fc]
どうやら、もう大丈夫みたいだ。[pcms]

*1474|
[fc]
[ns]宗一郎[nse]
「ほら、これ」[pcms]

*1475|
[fc]
そう言いながら、そーいちはアイスオンを俺に向けて[r]
手渡してくる。[pcms]

*1476|
[fc]
[ns]誠[nse]
「ん？」[pcms]

*1477|
[fc]
僕に使えってことか？[r]
さすがにもう、温かいと思うんだけど。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so03b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1478|
[fc]
[ns]宗一郎[nse]
「ついでに返しておいてくれ。[r]
　それと、アイスティー。[r]
　甘さひかえめで」[pcms]

;//bgm03.ogg
[bgm storage="BGM03"]

[ChrSetEx layer=3 chbase="st1_se2_a"][ChrSetParts layer=3 chface="f1_st30"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1479|
[fc]
[vo_stk s="satuki0019"]
[ns]彩月[nse]
「じゃあ、わたしはアイスコーヒーで。[r]
　ブラックがいいかな」[pcms]

[ChrSetEx layer=4 chbase="ak1_che"][ChrSetParts layer=4 chface="F1_ak09"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*1480|
[fc]
[vo_aka s="akari0016"]
[ns]茜梨[nse]
「あ……じゃあ、私は炭酸系が……、[r]
　できればゼロカロリーで」[pcms]

*1481|
[fc]
…………。[r]
……。[r]
死ねばいいのに……。[pcms]

*1482|
[fc]
いちいち細かい注文の付いた飲み物の種類を覚えながら、[r]
笑顔のみんなを見て、僕はそう思っていた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//ブロック0150へjump
[jump storage="0150.ks" target=*0150_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

