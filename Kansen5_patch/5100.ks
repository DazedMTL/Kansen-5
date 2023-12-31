;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：5100
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//背景		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5100_TOP
;{SceneSet 添い遂げる姫}

;//1, 越智さんの態度が一番嬉しかった

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP40 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]


;//BGM(回想用)

;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//bgm06.ogg
[bgm storage="BGM06"]

;//★room08c VIPルーム・夜
[bg storage="room08a"][trans_c cross time=500]

;//◆地の文をかなーり省略していますので、要調整

;//◆ＳＥ　ノック音
[se buf=0 storage="seA035"]
;//ゆっくりしたノック音

*1150|
[fc]
[ns]誠[nse]
「はい、どうぞ」[pcms]

[se buf=0 storage="seA011"]
;//ドアを開ける

;//★bg11b ホテル廊下・夜
;//m:茜梨ジャージらしい。前ブロックも全てジャージ上着ありか？体操服の使い所がなくなるが
[bg storage="BG11b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1151|
[fc]
ノックの音が聞こえて扉を開けると、[r]
そこにはジャージ姿の越智さんが俯きながら立っていた。[pcms]

*1152|
[fc]
どうしたんだろうか。[r]
遊びに来たっていう雰囲気じゃないけれど……。[pcms]

*1153|
[fc]
[ns]誠[nse]
「どうしたの？　取りあえず中に入って。[r]
　そーいちは出かけてていないけど」[pcms]

[se buf=0 storage="seA013"]
;//コテージのドアを閉める

;//★room08a VIPルーム
[bg storage="room08a"][trans_c cross time=500]

*1154|
[fc]
越智さんはゆっくりと室内に入ってくると、[r]
部屋の中央で立ちすくんだ。[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1155|
[fc]
[vo_aka s="akari0666"]
[ns]茜梨[nse]
「あの、少しお話があるんです」[pcms]

*1156|
[fc]
[ns]誠[nse]
「うん、でもどこかに座ってから……」[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1157|
[fc]
[vo_aka s="akari0667"]
[ns]茜梨[nse]
「本当に、ごめんなさい」[pcms]

*1158|
[fc]
[ns]誠[nse]
「え……？」[pcms]

*1159|
[fc]
突然のことで、僕には越智さんがなにを言おうとしているのか[r]
すぐにはわからなかった。[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1160|
[fc]
[vo_aka s="akari0668"]
[ns]茜梨[nse]
「中澤先輩が、４年前の被害者だってこと……、[r]
　私は祖父のことを秘密にしようとしていました……」[pcms]

*1161|
[fc]
[ns]誠[nse]
「…………」[pcms]

*1162|
[fc]
越智さんがそんなに思い詰めていたなんて……、[r]
僕は言葉を失ってしまう。[pcms]

*1163|
[fc]
[vo_aka s="akari0669"]
[ns]茜梨[nse]
「どう謝ればいいのかわかりません……、[r]
　人の一生を……目茶苦茶に……」[pcms]

*1164|
[fc]
[ns]誠[nse]
「ごめんね、僕がクヨクヨしていたから……」[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj07"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1165|
[fc]
[vo_aka s="akari0670"]
[ns]茜梨[nse]
「中澤先輩に謝られたら、私は……」[pcms]

*1166|
[fc]
越智さんが涙をこぼしてすすり泣きをする。[r]
僕は有形無形で、越智さんを責めていたのかも知れない。[pcms]

*1167|
[fc]
[ns]誠[nse]
「初めて知ったときは、少し驚いたけれど、[r]
　今はなんとも思っていないよ」[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1168|
[fc]
[vo_aka s="akari0671"]
[ns]茜梨[nse]
「でも……」[pcms]

*1169|
[fc]
[ns]誠[nse]
「誰かを恨んで一生を過ごすなんて、僕は嫌だ。[r]
　それに、越智さんの親族を恨むのは……、[r]
　やっぱり難しいよ」[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1170|
[fc]
[vo_aka s="akari0672"]
[ns]茜梨[nse]
「中澤先輩……」[pcms]

*1171|
[fc]
僕が言葉で何を言っても、越智さんの心の傷は癒えないだろう。[r]
でも、少しずつ変えていくことはできるかも知れない。[pcms]

*1172|
[fc]
[ns]誠[nse]
「今は、色々なことがありすぎて心がパンクしているんだよ。[r]
　落ち着いてから、また話そう？」[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1173|
[fc]
[vo_aka s="akari0673"]
[ns]茜梨[nse]
「東京の家に電話してみたんですが……、[r]
　繋がらなくて……」[pcms]

*1174|
[fc]
みんな同じだろう。[r]
不安を抱えて、心が不安定になっているんだ。[pcms]

*1175|
[fc]
だから、攻撃的になったり、[r]
逆に自罰的になったりする。[pcms]

*1176|
[fc]
[ns]誠[nse]
「きっと大丈夫だよ、今はそう信じて待とう。[r]
　４年前に生き残った僕が言うんだから、[r]
　少し信じられるでしょ？」[pcms]

*1177|
[fc]
[vo_aka s="akari0674"]
[ns]茜梨[nse]
「…………」[pcms]

*1178|
[fc]
[ns]誠[nse]
「４年前だけじゃない、今回も僕は生き残るかも知れない。[r]
　越智さんだってそうじゃないか」[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1179|
[fc]
[vo_aka s="akari0675"]
[ns]茜梨[nse]
「そうですね、私が生き残れるくらいなのに、[r]
　母が失敗するなんて考えられません」[pcms]

*1180|
[fc]
越智さんがやっと、少しだけ笑顔を浮かべた。[r]
元気がないと何もできないから、これでいい。[pcms]

*1181|
[fc]
[ns]誠[nse]
「でも、さっきは恐かったね。[r]
　今も無事でいるのが不思議なくらいだよ」[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1182|
[fc]
[vo_aka s="akari0676"]
[ns]茜梨[nse]
「恐かったんですか？」[pcms]

*1183|
[fc]
[ns]誠[nse]
「正直に言うと、なんにも考えてなかったけど、[r]
　今思い出すと恐いね」[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1184|
[fc]
[vo_aka s="akari0677"]
[ns]茜梨[nse]
「無心だったんですよ、まー君先輩、格好良かったです」[pcms]

*1185|
[fc]
越智さんに見つめられながら、[r]
格好いいとか言われると少し照れる。[pcms]

*1186|
[fc]
[ns]誠[nse]
「越智さんの方が素敵だったよ」[pcms]

*1187|
[fc]
[vo_aka s="akari0678"]
[ns]茜梨[nse]
「絶対、まー君先輩の方が格好良かったです……」[pcms]

*1188|
[fc]
越智さんの瞳が少し潤んでいる。[r]
こんな瞳を前にも見た気がする。[pcms]

*1189|
[fc]
あのときはキスできなかったけれど、今なら……。[pcms]

*1190|
[fc]
[ns]誠[nse]
「…………」[pcms]

;//■イベントCG　茜梨顔アップ
;//[evcg storage="akari_N004>[trans_c cross time=300]

*1191|
[fc]
僕は覚悟を決めて、越智さんの身体にそっと手を回す。[pcms]

[ChrSetEx layer=5 chbase="ak2_ja2"][ChrSetParts layer=5 chface="F2_aj09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1192|
[fc]
[vo_aka s="akari0679"]
[ns]茜梨[nse]
「あっ……」[pcms]

;//m:キス絵自体はないか？暗転で逃げておく
;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1193|
[fc]
そして、越智さんの瞳が落ちるのを待ってから、[r]
その唇に触れていった。[pcms]

*1194|
[fc]
[ns]誠[nse]
「…………」[pcms]

*1195|
[fc]
[vo_aka s="akari0680"]
[ns]茜梨[nse]
「んっ……」[pcms]

*1196|
[fc]
初めてのキスはとろけるようにやわらかくて、[r]
ミントの香りが鼻に抜けていくような気がした。[pcms]

*1197|
[fc]
[vo_aka s="akari0681"]
[ns]茜梨[nse]
「んむっ……」[pcms]

;//m:イベント顔アップで服装に不整合あれば下記テキスト修正

*1198|
[fc]
僕は越智さんの身体に回した手を、[r]
ジャージのチャックに伸ばしていく。[pcms]

*1199|
[fc]
そして、ジャージの前を完全にはだけさせると、[r]
そこにはビキニ姿の越智さんがいた。[pcms]

*1200|
[fc]
[vo_aka s="akari0682"]
[ns]茜梨[nse]
「恥ずかしいです……」[pcms]

;//m:ビキニでいいの？
;//★room08a VIPルーム
[bg storage="room08a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ak1_sw3"][ChrSetParts layer=5 chface="F1_ak09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1201|
[fc]
そう言いながら、越智さんがジャージを脱いでいくと、[r]
ホテルの部屋にむちむちの天使が降臨していた。[pcms]

*1202|
[fc]
白地に薄い色のストライプを着けたかわいい水着で、[r]
越智さんによく似合っている。[pcms]

*1203|
[fc]
しかも、思っていたよりずっと大きなおっぱいは、[r]
巨乳と言ってもいいほど、たわわに揺れていた。[pcms]

*1204|
[fc]
下半身はふくよかで骨っぽいところが無く、[r]
基本的になだらかなカーブで構成されている。[pcms]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1205|
[fc]
[vo_aka s="akari0683"]
[ns]茜梨[nse]
「まー君先輩……私が……」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1206|
[fc]
越智さんは僕のズボンを脱がせると、[r]
床に膝をついて勃起したものを胸で挟み込んでいった。[pcms]

*MEMORIES_START

;//bgm07.ogg
[bgm storage="BGM07"]

;//■イベントCG　akari_H020(4k)
[evcg storage="akari_H020a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1207|
[fc]
[vo_aka s="akari0684"]
[ns]茜梨[nse]
「はぁ……あぁ……ふぅ……」[pcms]

*1208|
[fc]
[ns]誠[nse]
「こ、こんな……ああああっ！」[pcms]

*1209|
[fc]
[vo_aka s="akari0685"]
[ns]茜梨[nse]
「ま、まー君先輩のおちんちんが……、[r]
　固くて……くううっ……」[pcms]

*1210|
[fc]
越智さんはビキニを着たまま僕のペニスを挟むと、[r]
それを上下させていく。[pcms]

*1211|
[fc]
越智さんの肌はもちもちと吸い付くように、[r]
僕のペニスにまとわりついきて離れない。[pcms]

*1212|
[fc]
[vo_aka s="akari0686"]
[ns]茜梨[nse]
「気持ちいいですか……？」[pcms]

*1213|
[fc]
見上げるような目線で、[r]
不安そうに僕の様子を確認している。[pcms]

*1214|
[fc]
でも、僕は越智さんの積極的な行動に驚くばかりで、[r]
なにがなんだかわからなかった。[pcms]

*1215|
[fc]
[ns]誠[nse]
「越智さんが……こんなことするなんて……」[pcms]

*1216|
[fc]
[vo_aka s="akari0687"]
[ns]茜梨[nse]
「私も……女の子ですから……、[r]
　興味がいっぱいあったんです……」[pcms]

*1217|
[fc]
厳しい[ruby text="しつけ"]躾で育った越智さんに、[r]
そんなことを言われると困る。[pcms]

*1218|
[fc]
もっと……色んな事を言わせたい……。[pcms]

*1219|
[fc]
[ns]誠[nse]
「お、男のを見たのは……初めてなの？」[pcms]

*1220|
[fc]
[vo_aka s="akari0688"]
[ns]茜梨[nse]
「初めてです……こんなに大きくて、固くて……、[r]
　えっちな匂いがしているなんて……」[pcms]

*1221|
[fc]
顔を赤くさせながらも、[r]
越智さんはペニスを扱く手を緩めなかった。[pcms]

*1222|
[fc]
[ns]誠[nse]
「好きになれそう……？　それとも恐くなった……？」[pcms]

*1223|
[fc]
[vo_aka s="akari0689"]
[ns]茜梨[nse]
「ああああっ……言えません……」[pcms]

*1224|
[fc]
越智さんが恥ずかしそうにすると、[r]
もっと追求したくなる。[pcms]

*1225|
[fc]
ペニスをガチガチに固くしながら、[r]
僕は更に問い正していった。[pcms]

*1226|
[fc]
[ns]誠[nse]
「好きになっちゃったの……？[r]
　お、教えて欲しいな……」[pcms]

*1227|
[fc]
[vo_aka s="akari0690"]
[ns]茜梨[nse]
「で、でも……好きって言ったら軽蔑しますか？」[pcms]

*1228|
[fc]
[ns]誠[nse]
「しないよ……好きになってくれたら嬉しい……」[pcms]

*1229|
[fc]
もう好きだって言っているようなものだけど、[r]
直に越智さんの口から聞きたい。[pcms]

*1230|
[fc]
このいやらしくて、ろくな事に使われない性器を[r]
好きだと言わせたい……。[pcms]

[evcg storage="akari_H020b"][trans_c cross time=300]

*1231|
[fc]
[vo_aka s="akari0691"]
[ns]茜梨[nse]
「だ、誰のでも好きなんじゃないんです……」[pcms]

*1232|
[fc]
[ns]誠[nse]
「じゃあ……好きなの……？」[pcms]

*1233|
[fc]
越智さんが恥ずかしくて死にそうな顔をしながら、[r]
ゆっくりと頷く。[pcms]

*1234|
[fc]
僕はそれだけで、射精しそうなほど興奮していた。[pcms]

*1235|
[fc]
[vo_aka s="akari0692"]
[ns]茜梨[nse]
「えっちな子だって思いますか……？」[pcms]

*1236|
[fc]
[ns]誠[nse]
「エッチな越智さん大好きだよ……」[pcms]

*1237|
[fc]
[vo_aka s="akari0693"]
[ns]茜梨[nse]
「ああん、そんなこと言ったらいやです……」[pcms]

*1238|
[fc]
ペニスを挟む手に力が入ると、[r]
僕は思わず背中を反らせた。[pcms]

*1239|
[fc]
[ns]誠[nse]
「ああっ、気持ちよくて……たまらないよ……」[pcms]

*1240|
[fc]
[vo_aka s="akari0694"]
[ns]茜梨[nse]
「先っぽから……雫がこぼれてきました……」[pcms]

*1241|
[fc]
[ns]誠[nse]
「気持ちいいから……我慢できなかったんだよ……」[pcms]

*1242|
[fc]
ペニスを先端を見つめていた越智さんの唇が、[r]
そっと近づいてくる。[pcms]

*1243|
[fc]
そして……花の蜜でも舐めるみたいにして、[r]
先端の雫に唇を付けてきた。[pcms]

*1244|
[fc]
[vo_aka s="akari0695"]
[ns]茜梨[nse]
「んちゅっ……んんんんっ……」[pcms]

*1245|
[fc]
[ns]誠[nse]
「んくわああああああああっ！」[pcms]

*1246|
[fc]
[vo_aka s="akari0696"]
[ns]茜梨[nse]
「ちょっとしょっぱくて……生っぽい味です……」[pcms]

*1247|
[fc]
越智さんは完全に興奮している。[pcms]

*1248|
[fc]
聞いてもいないのに、ペニスの味を話し始めていた。[pcms]

*1249|
[fc]
[ns]誠[nse]
「越智さんは、こういう味が好きなの？」[pcms]

*1250|
[fc]
[vo_aka s="akari0697"]
[ns]茜梨[nse]
「ああっ……そうでもないですけど……」[pcms]

*1251|
[fc]
[ns]誠[nse]
「そうでもないけど……？」[pcms]

*1252|
[fc]
[vo_aka s="akari0698"]
[ns]茜梨[nse]
「この味はえっちで……癖になりそうです……」[pcms]

*1253|
[fc]
越智さんが僕のペニスの味を癖になるほど[r]
好きになってくれたみたいだった。[pcms]

*1254|
[fc]
お預けさせて悶えさせてもいいし、[r]
好きなだけしゃぶらせてもいい。[pcms]

*1255|
[fc]
ペニスがあり得ないほど固くなっている。[pcms]

*1256|
[fc]
[ns]誠[nse]
「も、もっと……舐めてもいいんだよ」[pcms]

*1257|
[fc]
[vo_aka s="akari0699"]
[ns]茜梨[nse]
「おっぱいの隙間から、頭が出たり消えたりして……、[r]
　んむっ……んちゅ……」[pcms]

*1258|
[fc]
越智さんは一生懸命ペニスを扱きながら、[r]
こぼれ出る先っぽの雫を舐め続けていた。[pcms]

*1259|
[fc]
[ns]誠[nse]
「す、すごいよ……もっと横から圧迫して……」[pcms]

*1260|
[fc]
[vo_aka s="akari0700"]
[ns]茜梨[nse]
「こ、こうですか……？　苦しくないですか……？」[pcms]

*1261|
[fc]
[ns]誠[nse]
「揺すって……僕のものでオナニーするみたいに、[r]
　強く擦り上げて……」[pcms]

[evcg storage="akari_H020c"][trans_c cross time=300]

*1262|
[fc]
[vo_aka s="akari0701"]
[ns]茜梨[nse]
「まー君先輩の……いやらしい匂いがしてきました……」[pcms]

*1263|
[fc]
先端の雫を舐めることで、[r]
口から匂いを嗅ぎ取っているんだろう。[pcms]

*1264|
[fc]
匂いと言うには、あまりにダイレクトな感覚のはずだ。[pcms]

*1265|
[fc]
[vo_aka s="akari0702"]
[ns]茜梨[nse]
「こ、この匂い好きです……おちんちん好きぃ……」[pcms]

*1266|
[fc]
越智さんが壊れ始めていた。[r]
興奮で顔を真っ赤にしながら、思っていることを全部話している。[pcms]

*1267|
[fc]
[ns]誠[nse]
「ああっ……もう、保たないよ……」[pcms]

*1268|
[fc]
[vo_aka s="akari0703"]
[ns]茜梨[nse]
「いっぱい出してください……、[r]
　初めてだから、いっぱい出して欲しいんです……」[pcms]

*1269|
[fc]
いっぱい出たねって……越智さんに言われたら、悶死する。[pcms]

*1270|
[fc]
でも、言って欲しい……。[pcms]

*1271|
[fc]
[ns]誠[nse]
「ぐうっ、あああっ！　いっぱいかかっちゃうよ……！」[pcms]

*1272|
[fc]
[vo_aka s="akari0704"]
[ns]茜梨[nse]
「いっぱいかけてください、まー君先輩の匂いを、[r]
　私の身体に染みこませてください」[pcms]

*1273|
[fc]
かけたい、越智さんのかわいい顔に。[pcms]

*1274|
[fc]
[ns]誠[nse]
「くううっ、うううっ、出るぅぅぅぅっ！」[pcms]

*1275|
[fc]
[vo_aka s="akari0705"]
[ns]茜梨[nse]
「ああっ、精液が、精液がでちゃうっ！」[pcms]

*1276|
[fc]
[ns]誠[nse]
「あああああっ、もうだめ、くううっ！」[pcms]

*1277|
[fc]
[vo_aka s="akari0706"]
[ns]茜梨[nse]
「まー君先輩っ！　出してくださいっ！[r]
　私の身体で気持ちよくなってぇっ！」[pcms]

*1278|
[fc]
[ns]誠[nse]
「あああああああああああっ！」[pcms]

[se buf=0 storage="se_sex01"]
;//SE　射精っぽい

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H020d"]
;[射精フラB]


[se buf=0 storage="se_sex01"]
;//SE：連射っぽい

*1279|
[fc]
気が遠くなるような快感の頂点で、[r]
僕は溜まっていた精液が噴き出したのを感じていた。[pcms]

*1280|
[fc]
我慢していたものを解き放つ気持ち良さと、[r]
越智さんを汚していく怪しい快感に身体が震える。[pcms]

*1281|
[fc]
[vo_aka s="akari0707"]
[ns]茜梨[nse]
「いっぱい出てる……ああああっ……」[pcms]

*1282|
[fc]
[ns]誠[nse]
「うっ、くうっ、んううううっ……」[pcms]

*1283|
[fc]
射精が止まらない……、[r]
オナニーとは比べものにならないほど精液が出ていた。[pcms]

[evcg storage="akari_H020e"][trans_c cross time=300]

*1284|
[fc]
[vo_aka s="akari0708"]
[ns]茜梨[nse]
「あったかぁい……ぬるぬるで……気持ちいい……」[pcms]

*1285|
[fc]
越智さんが精液にまみれたペニスを、[r]
豊満な胸の肉で扱いていく。[pcms]

*1286|
[fc]
[vo_aka s="akari0709"]
[ns]茜梨[nse]
「まー君先輩の、まだこんなに固くて……」[pcms]

*1287|
[fc]
[ns]誠[nse]
「まだ……中に残ってるの……ああっ」[pcms]

*1288|
[fc]
僕が言い終わるより早く、[r]
越智さんはペニスに吸い付いて、精液を吸い上げ始めた。[pcms]

*1289|
[fc]
[vo_aka s="akari0710"]
[ns]茜梨[nse]
「んちゅっ……んんっ……んぶちゅっ……」[pcms]

[evcg storage="akari_H020f"][trans_c cross time=300]

*1290|
[fc]
もうこれ以上はないほどの快感。[r]
圧倒されるほどの満足だった。[pcms]

*1291|
[fc]
越智さんにおっぱいで胸を扱かせて、[r]
事後処理までしてもらうなんて……。[pcms]

*1292|
[fc]
こんなかわいい子にお掃除フェラさせるのは、[r]
犯罪的な気分さえ醸し出している。[pcms]

*1293|
[fc]
[vo_aka s="akari0711"]
[ns]茜梨[nse]
「私の初めてを……もらってくれますか……？」[pcms]

*1294|
[fc]
ペニスから口を離すと、[r]
越智さんは僕にお願いするようにそう言ってきた。[pcms]

*1295|
[fc]
まるで、しょうがないからもらってあげるみたいな[r]
空気になっている。[pcms]

*1296|
[fc]
[vo_aka s="akari0712"]
[ns]茜梨[nse]
「えっちな女の子でごめんなさい……、[r]
　でも……もう、我慢できないんです……」[pcms]

*1297|
[fc]
[ns]誠[nse]
「越智さんは何が欲しいの……？」[pcms]

*1298|
[fc]
[vo_aka s="akari0713"]
[ns]茜梨[nse]
「あああっ……」[pcms]

*1299|
[fc]
全部言って欲しい、包み隠さず、[r]
越智さんの思っていること全てを……。[pcms]

*1300|
[fc]
[vo_aka s="akari0714"]
[ns]茜梨[nse]
「まー君先輩のおちんちんを……、[r]
　私の中にください……」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//■イベントCG　akari_H021(6k)
[black_toplayer][trans_c cross time=500][hide_chara_int]
[evcg storage="akari_H021a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1301|
[fc]
越智さんは後ろを向くと、ビキニの紐を外して緩め、[r]
そのままずらすようにしてお尻を見せつけてきた。[pcms]

*1302|
[fc]
[vo_aka s="akari0715"]
[ns]茜梨[nse]
「初めては……後ろからして欲しいんです……」[pcms]

*1303|
[fc]
[ns]誠[nse]
「後ろが好きなの……？」[pcms]

*1304|
[fc]
越智さんのあそこは無毛のつるつるで、[r]
ピンク色の肉が見えているだけだった。[pcms]

[evcg storage="akari_H021b"][trans_c cross time=300]

*1305|
[fc]
[vo_aka s="akari0716"]
[ns]茜梨[nse]
「まー君先輩に犯されているみたいで……、[r]
　ああああっ……」[pcms]

*1306|
[fc]
越智さんは顔を真っ赤にして自分の性癖を暴露していた。[pcms]

*1307|
[fc]
犯されるのが好きだったなんて……、[r]
じゃあいつもの校舎で突然襲っても、[r]
ＯＫだったんだ……。[pcms]

*1308|
[fc]
[vo_aka s="akari0717"]
[ns]茜梨[nse]
「こんなえっちな子でも……犯してくれますか……？」[pcms]

*1309|
[fc]
涙ながらに犯して欲しいと訴えかけてくる越智さんに、[r]
僕のペニスが疼いていく。[pcms]

*1310|
[fc]
本当は飛びかかりたい気持ちを堪えて、[r]
もっと話を聞いていった。[pcms]

*1311|
[fc]
[ns]誠[nse]
「そんなに犯して欲しいの……？」[pcms]

*1312|
[fc]
[vo_aka s="akari0718"]
[ns]茜梨[nse]
「はい……いつも……まー君先輩に犯してもらうのを[r]
　想像してました……」[pcms]

[evcg storage="akari_H021c"][trans_c cross time=300]

*1313|
[fc]
僕は我慢できなくなって、越智さんの身体の下に入り込むと、[r]
愛液が滴っているそこに舌を這わしていく。[pcms]

*1314|
[fc]
[vo_aka s="akari0719"]
[ns]茜梨[nse]
「ああっ、あんっ、くあっ、んあっ」[pcms]

*1315|
[fc]
[vo_aka s="akari0720"]
[ns]茜梨[nse]
「んああああっ！　そんなとこ舐めたら、汚いですっ！」[pcms]

[evcg storage="akari_H021d"][trans_c cross time=300]

*1316|
[fc]
[ns]誠[nse]
「んぶちゅっ、はむっ、んんっ、汚くないよ、[r]
　すごく美味しい」[pcms]

*1317|
[fc]
越智さんのあそこは、おかしいほど愛液にまみれて、[r]
ぬるぬるになっていた。[pcms]

*1318|
[fc]
僕のペニスを扱いていただけなのに……。[pcms]

[evcg storage="akari_H021e"][trans_c cross time=300]

*1319|
[fc]
[vo_aka s="akari0721"]
[ns]茜梨[nse]
「お、犯されてる……私、まー君先輩に……ああっ……」[pcms]

*1320|
[fc]
[ns]誠[nse]
「本当に、オナニーのおかずに僕を使っていたの？」[pcms]

*1321|
[fc]
[vo_aka s="akari0722"]
[ns]茜梨[nse]
「ああんっ……あんまり聞いちゃいやです……」[pcms]

*1322|
[fc]
素直にならないエッチな子にお仕置きするように、[r]
クリトリスをなめ回していく。[pcms]

[evcg storage="akari_H021f"][trans_c cross time=300]

*1323|
[fc]
[vo_aka s="akari0723"]
[ns]茜梨[nse]
「そ、そこは、強く……んあああああっ！」[pcms]

*1324|
[fc]
[ns]誠[nse]
「越智さんの弱みを握らないと……、[r]
　レイプできないよ……？」[pcms]

*1325|
[fc]
レイプしてもらうために弱みを話していくなんて、[r]
越智さんはどれだけ浅ましい欲望を抱えていたのか……。[pcms]

*1326|
[fc]
[vo_aka s="akari0724"]
[ns]茜梨[nse]
「だって……あああああっ！[r]
　こんなにいやらしいの……くううっ！」[pcms]

*1327|
[fc]
僕はクリトリスから唇を離すと、[r]
越智さんが話しやすいように、[r]
ゆっくりと刺激を与えていく。[pcms]

*1328|
[fc]
[vo_aka s="akari0725"]
[ns]茜梨[nse]
「ああっ……してました……まー君先輩を……、[r]
　オナニーのおかずにしてましたぁ！」[pcms]

*1329|
[fc]
ご褒美とばかりに細い一本の割れ目の中に、[r]
舌を差し込んでいく。[pcms]

*1330|
[fc]
[vo_aka s="akari0726"]
[ns]茜梨[nse]
「んくうううっ！　そこ、恐かったのに……、[r]
　あひいいいいいっ！　おかしくなっちゃうぅっ！」[pcms]

*1331|
[fc]
[ns]誠[nse]
「他にはどんなこと考えてたの……？」[pcms]

*1332|
[fc]
[vo_aka s="akari0727"]
[ns]茜梨[nse]
「弱みを握られちゃうぅ……、[r]
　私、まー君先輩の奴隷になっちゃよぉ……」[pcms]

*1333|
[fc]
[ns]誠[nse]
「早く言わないと、やめちゃうよ……？」[pcms]

*1334|
[fc]
[vo_aka s="akari0728"]
[ns]茜梨[nse]
「だめぇっ！　やめちゃだめですぅっ！」[pcms]

*1335|
[fc]
僕は焦らすようにポイントをずらして、[r]
越智さんを刺激しながら恥ずかしい告白を待った。[pcms]

[evcg storage="akari_H021e"][trans_c cross time=300]

*1336|
[fc]
[vo_aka s="akari0729"]
[ns]茜梨[nse]
「あああっ、恥ずかしくて、死んじゃうよう……」[pcms]

*1337|
[fc]
僕に弱みを握られてレイプされて、[r]
どうなりたかたんだろうか。[pcms]

*1338|
[fc]
激しい興奮で、胸の高鳴りを抑えきれない。[pcms]

*1339|
[fc]
[vo_aka s="akari0730"]
[ns]茜梨[nse]
「犯されて……中出しされたいんです……、[r]
　身体の中から、隅々まで犯されるみたいで……」[pcms]

*1340|
[fc]
[ns]誠[nse]
「じゃあ、中に出して欲しいの？」[pcms]

*1341|
[fc]
[vo_aka s="akari0731"]
[ns]茜梨[nse]
「だって……精液もったいないから……、[r]
　そこだめぇぇぇぇぇぇぇっ！」[pcms]

*1342|
[fc]
[ns]誠[nse]
「んぶっ、んくっ、ぬるむちゅちゅっ、んじゅうっ！」[pcms]

*1343|
[fc]
[vo_aka s="akari0732"]
[ns]茜梨[nse]
「イッちゃうっ、まー君先輩にイカされちゃうっ！」[pcms]

*1344|
[fc]
[ns]誠[nse]
「あぶっ、んうるっ、むちゅっ、じゅるるっ、ぶじゅるうっ！」[pcms]

*1345|
[fc]
[vo_aka s="akari0733"]
[ns]茜梨[nse]
「あっ、あっ、あっ、あああっ、イク、イッちゃうっ！」[pcms]

*1346|
[fc]
[ns]誠[nse]
「んちゅちゅちゅっ！　んじゅるうっ！」[pcms]

[evcg storage="akari_H021f"][trans_c cross time=300]

*1347|
[fc]
[vo_aka s="akari0734"]
[ns]茜梨[nse]
「ふああああああああああっ！」[pcms]

*1348|
[fc]
越智さんの身体がピンと突っ張って、[r]
ガクガクと震え始める。[pcms]

*1349|
[fc]
大量の愛液が太ももをつたって、[r]
膝の方まで濡らしていた。[pcms]

*1350|
[fc]
越智さんのあそこはとろとろになって、[r]
随分具合が良くなっているみたいだ。[pcms]

[evcg storage="akari_H021g"][trans_c cross time=300]

*1351|
[fc]
[vo_aka s="akari0735"]
[ns]茜梨[nse]
「もう、入れてくださいぃ……、[r]
　我慢できなくて……おかしくなっちゃいますぅ……」[pcms]

*1352|
[fc]
[ns]誠[nse]
「コンドーム着けた方がいい？」[pcms]

*1353|
[fc]
中出しされたいと言っている越智さんに、[r]
わざとそう言って再確認する。[pcms]

*1354|
[fc]
[vo_aka s="akari0736"]
[ns]茜梨[nse]
「生じゃなきゃ嫌ですぅ……生で中出ししてぇ……」[pcms]

[evcg storage="akari_H021h"][trans_c cross time=300]

*1355|
[fc]
[ns]誠[nse]
「じゃあ、このいやらしくていけない割れ目に、[r]
　お仕置きしなくちゃ……」[pcms]

*1356|
[fc]
[vo_aka s="akari0737"]
[ns]茜梨[nse]
「お仕置きしてください……、[r]
　弱みを握られた私をレイプして、[r]
　物みたいに扱ってくださいぃ……」[pcms]

[evcg storage="akari_H021i"][trans_c cross time=300]

*1357|
[fc]
吸い出してもらったのに、ペニスの先から精液が滴っている。[r]
僕はその精液をそのままにして、[r]
越智さんのそこにあてがっていった。[pcms]

*1358|
[fc]
[ns]誠[nse]
「どこに入れて欲しいの？　こっち？」[pcms]

*1359|
[fc]
かわいいすぼまりに、ペニスをあてがっていく。[pcms]

*1360|
[fc]
こっちを犯すのも、きっと興奮するだろう。[pcms]

*1361|
[fc]
[vo_aka s="akari0738"]
[ns]茜梨[nse]
「そ、そっちは違いますぅっ！」[pcms]

*1362|
[fc]
[ns]誠[nse]
「じゃあ、どこに入れて欲しいのか教えて？」[pcms]

*1363|
[fc]
[vo_aka s="akari0739"]
[ns]茜梨[nse]
「あああっ……おかしくなっちゃうぅ……」[pcms]

*1364|
[fc]
[ns]誠[nse]
「ほら、言わないとやめちゃうよ……」[pcms]

*1365|
[fc]
[vo_aka s="akari0740"]
[ns]茜梨[nse]
「んやああああっ！　おまんこです、[r]
　いやらしいおまんこですぅ！」[pcms]

*1366|
[fc]
[ns]誠[nse]
「ただのいやらしいおまんこなの？」[pcms]

*1367|
[fc]
[vo_aka s="akari0741"]
[ns]茜梨[nse]
「まー君先輩のためにとっておいた……、[r]
　私の処女マンコです……たくさん味わってくださいぃ」[pcms]

*1368|
[fc]
僕はさっきよりも愛液が流れ落ちているそこに、[r]
先っぽをあてがうと、一気に奥まで貫いていった。[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="akari_H021j"][trans_c cross time=300]

*1369|
[fc]
[vo_aka s="akari0742"]
[ns]茜梨[nse]
「んああああっ！　ああああああっ！　くあああああっ！」[pcms]

*1370|
[fc]
[vo_aka s="akari0743"]
[ns]茜梨[nse]
「んぐひいいいいいいいっ！　んむあああああああっ！」[pcms]

*1371|
[fc]
[ns]誠[nse]
「くおおおおおおおおおっ！」[pcms]

*1372|
[fc]
入口の狭いところを抜けると、[r]
奥の辺りが吸い付くようにペニスに絡んでくる。[pcms]

*1373|
[fc]
[vo_aka s="akari0744"]
[ns]茜梨[nse]
「レイプされちゃったぁ……まー君先輩に犯されてるぅ……」[pcms]

*1374|
[fc]
あまりの具合の良さに、入れた瞬間イキそうになるのを[r]
何とか堪える。[pcms]

*1375|
[fc]
この小さくて形のいいお尻も、ちっちゃいのに巨乳のふくらみも、[r]
ペニスに吸い付いて離れないあそこも、全部僕のものだ！[pcms]

*1376|
[fc]
[vo_aka s="akari0745"]
[ns]茜梨[nse]
「まー君先輩！　好きですっ！　好きなんですっ！」[pcms]

*1377|
[fc]
[ns]誠[nse]
「ああああああっ！　くおおおおおおおっ！」[pcms]

*1378|
[fc]
[vo_aka s="akari0746"]
[ns]茜梨[nse]
「大好きだから、好きだからっ！[r]
　後ろから思い切り犯してぇっ！」[pcms]

*1379|
[fc]
[ns]誠[nse]
「犯してやるっ！　僕のものにしてやるっ！」[pcms]

*1380|
[fc]
[vo_aka s="akari0747"]
[ns]茜梨[nse]
「おまんこにぶち込んでぇっ！[r]
　ぶち込みまくってくださいぃぃっ！」[pcms]

*1381|
[fc]
越智さんの弱点は、僕のペニスの形で突き込むと、[r]
普通に刺激できるところにあるみたいだった。[pcms]

*1382|
[fc]
おかしくなったように、越智さんが喘いで、[r]
身体を震わせている。[pcms]

*1383|
[fc]
[vo_aka s="akari0748"]
[ns]茜梨[nse]
「奥を突いてぇっ！　んひいいいいっ！[r]
　初めてをまー君先輩がもらってくれたよぉっ！」[pcms]

*1384|
[fc]
[ns]誠[nse]
「ぐううっ、も、保たない、気持ちよすぎるっ」[pcms]

*1385|
[fc]
[vo_aka s="akari0749"]
[ns]茜梨[nse]
「奥の方をズンズンしてぇっ！」[pcms]

[evcg storage="akari_H021k"][trans_c cross time=300]

[se buf=0 storage="se_sex03" loop=true]
;//SE：ﾊﾟﾝﾊﾟﾝ

*1386|
[fc]
僕はガクガクと震える腰を無理矢理動かして、[r]
越智さんの身体の奥を掘り返していった。[pcms]

*1387|
[fc]
[vo_aka s="akari0750"]
[ns]茜梨[nse]
「んぐひいいいっ！　あひいいいいやあっ！」[pcms]

*1388|
[fc]
[ns]誠[nse]
「ここか、ここだなっ！」[pcms]

*1389|
[fc]
[vo_aka s="akari0751"]
[ns]茜梨[nse]
「そこですっ！　子宮をぶち抜いてぇっ！」[pcms]

*1390|
[fc]
[ns]誠[nse]
「イカせてやるっ！　おかしくさせてやるからなっ！」[pcms]

*1391|
[fc]
[vo_aka s="akari0752"]
[ns]茜梨[nse]
「んぐううあああっ！　あぐいいいいいっ！[r]
　はひっ、ふむいっ、ぐあひいいいいっ！」[pcms]

*1392|
[fc]
[ns]誠[nse]
「ぐおおおっ！　このおおおおっ！」[pcms]

*1393|
[fc]
[vo_aka s="akari0753"]
[ns]茜梨[nse]
「死ぬぅぅっ！　死んじゃうぅぅぅっ！」[pcms]

*1394|
[fc]
[ns]誠[nse]
「もうだめだあああああっ！」[pcms]

*1395|
[fc]
[vo_aka s="akari0754"]
[ns]茜梨[nse]
「あんぐっ！　んぐううぶっ！　中にっ！　ああああっ！」[pcms]

*1396|
[fc]
[ns]誠[nse]
「中に出してやるぞっ！　子宮をパンパンにしてやるっ！」[pcms]

*1397|
[fc]
[vo_aka s="akari0755"]
[ns]茜梨[nse]
「あひいいいいいっ！　子宮壊れちゃうううううっ！」[pcms]

*1398|
[fc]
[ns]誠[nse]
「くうあああああああああああっ！」[pcms]

*1399|
[fc]
[vo_aka s="akari0756"]
[ns]茜梨[nse]
「んぐひいいいいいいいいいいいっ！！」[pcms]


[se buf=0 storage="se_sex01"]
;//SE　射精っぽい

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H021l"]
;[射精フラB]


*1400|
[fc]
[vo_aka s="akari0757"]
[ns]茜梨[nse]
「ふあっ、んはっ、んふっ、くふっ……」[pcms]

*1401|
[fc]
越智さんの一番奥に突き立てたまま、[r]
ありったけの精液を噴き出させていく。[pcms]

*1402|
[fc]
[vo_aka s="akari0758"]
[ns]茜梨[nse]
「あふぇぇぇぇぇぇっ……」[pcms]

*1403|
[fc]
越智さんは快感の連続で痙攣しながら、[r]
膣内を微妙に動かして精液を飲み込んでいく。[pcms]

*1404|
[fc]
僕の吐き出したものを、全部子宮に飲み干すような、[r]
貪欲ともいえる動きだった。[pcms]

*1405|
[fc]
[ns]誠[nse]
「あああっ……ふううっ……」[pcms]

*1406|
[fc]
[vo_aka s="akari0759"]
[ns]茜梨[nse]
「あつうういっ……せーえき……いっぱいでてましゅ……」[pcms]

*1407|
[fc]
[vo_aka s="akari0760"]
[ns]茜梨[nse]
「せんぱいの……せーえき……お腹の奥まで……」[pcms]

[evcg storage="akari_H021m"][trans_c cross time=300]

*1408|
[fc]
少しだけ落ち着いた僕は、[r]
越智さんのなかからペニスを引き出す。[pcms]

*1409|
[fc]
食いついて離れないようになっていたところを、[r]
無理矢理引き抜くと、越智さんの身体がぶるっと震えた。[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="akari_H021n"][trans_c cross time=300]

*1410|
[fc]
[vo_aka s="akari0761"]
[ns]茜梨[nse]
「ああああああっ……」[pcms]

*1411|
[fc]
越智さんの胎内から精液がこぼれ出てくる。[r]
とろっと一筋の白い滴が、濁流になってこぼれ落ちた。[pcms]

*1412|
[fc]
どれだけ濃い精液だったのか、[r]
ゼリーのように固まっているものもある。[pcms]

*1413|
[fc]
そして、僕も越智さんも、[r]
まだまだ満足してはいなかった。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//■イベントCG　akari_H022(5k)
[evcg storage="akari_H022a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1414|
[fc]
[vo_aka s="akari0762"]
[ns]茜梨[nse]
「んああああっ！　ああああああっ！　くあああああっ！」[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE：ﾊﾟﾝﾊﾟﾝ

*1415|
[fc]
[vo_aka s="akari0763"]
[ns]茜梨[nse]
「んむちゅうううっ……」[pcms]

*1416|
[fc]
[ns]誠[nse]
「んちゅっ、んんっ……」[pcms]

*1417|
[fc]
僕は越智さんを抱えながらあそこにペニスを突き入れ、[r]
その唇を蹂躙し尽くしていた。[pcms]

*1418|
[fc]
[vo_aka s="akari0764"]
[ns]茜梨[nse]
「まー君先輩っ！　まー君先輩っ！」[pcms]

*1419|
[fc]
[ns]誠[nse]
「きっついまんこっ！　くおおおおおっ！」[pcms]

*1420|
[fc]
[vo_aka s="akari0765"]
[ns]茜梨[nse]
「んぶちゅうっ……んふむんっ……」[pcms]

*1421|
[fc]
[ns]誠[nse]
「んっ……んぶうっ……」[pcms]

*1422|
[fc]
[vo_aka s="akari0766"]
[ns]茜梨[nse]
「んじゅじゅっ……ぐじゅるっ……」[pcms]

*1423|
[fc]
[ns]誠[nse]
「んぶじゅっ……じゅじゅっ……」[pcms]

*1424|
[fc]
[vo_aka s="akari0767"]
[ns]茜梨[nse]
「はひっ、おちんちん、はひいいいいっ！」[pcms]

*1425|
[fc]
[ns]誠[nse]
「越智さん、くおおおおおおっ！」[pcms]

*1426|
[fc]
まるで獣が交わっているような、[r]
理性もなにもないセックスだった。[pcms]

*1427|
[fc]
ただ、お互いの身体だけを求め、[r]
快感を高め合っていく。[pcms]

[evcg storage="akari_H022b"][trans_c cross time=300]

*1428|
[fc]
[vo_aka s="akari0768"]
[ns]茜梨[nse]
「んひいいっ！　おちんちんに支えられてるぅぅっ！」[pcms]

*1429|
[fc]
[ns]誠[nse]
「おっぱいが揺れてっ！　まんこが締め付けてっ！」[pcms]

*1430|
[fc]
[vo_aka s="akari0769"]
[ns]茜梨[nse]
「子宮が破けちゃうううううっ！」[pcms]

*1431|
[fc]
[ns]誠[nse]
「先っぽに当たってるぞおおおっ！」[pcms]

*1432|
[fc]
[vo_aka s="akari0770"]
[ns]茜梨[nse]
「んぶじゅっ……んぶっ……まー君先輩のベロ美味しい……」[pcms]

*1433|
[fc]
[ns]誠[nse]
「たっぷり味わっていいよ……んんちゅっ……んじゅっ……」[pcms]

*1434|
[fc]
[vo_aka s="akari0771"]
[ns]茜梨[nse]
「もっと唾飲ませてぇ……んじゅじゅっ……んぶぃいっ……」[pcms]

*1435|
[fc]
[ns]誠[nse]
「んんぐううっ……んぶううっ……」[pcms]

*1436|
[fc]
[vo_aka s="akari0772"]
[ns]茜梨[nse]
「あんぐひいいいいっ！　そこ突いちゃっ！　んひいいいいっ！」[pcms]

*1437|
[fc]
[ns]誠[nse]
「もっと密着してっ！　肌を擦り合わせてっ！」[pcms]

*1438|
[fc]
[vo_aka s="akari0773"]
[ns]茜梨[nse]
「あん……んじゅっ……んぶじゅっ……んちうううゅ……」[pcms]

*1439|
[fc]
[ns]誠[nse]
「ちんちんおかしくなるよっ！　気持ちよ過ぎだよっ！」[pcms]

*1440|
[fc]
[vo_aka s="akari0774"]
[ns]茜梨[nse]
「気持ちよく使ってくださいぃっ！[r]
　私の身体でオナニーしてぇっ！」[pcms]

*1441|
[fc]
[vo_aka s="akari0775"]
[ns]茜梨[nse]
「内側からごりごり削られて……、[r]
　おちんちん染みついちゃうううっ！」[pcms]

*1442|
[fc]
[ns]誠[nse]
「舌を出してっ！　絡めるんだっ！」[pcms]

*1443|
[fc]
[vo_aka s="akari0776"]
[ns]茜梨[nse]
「じゅぼぶううっ……んじゅじゅばっ……んじゅぐぶうっ」[pcms]

*1444|
[fc]
[ns]誠[nse]
「んぶううううっ……ふんむうううっ……」[pcms]

*1445|
[fc]
[vo_aka s="akari0777"]
[ns]茜梨[nse]
「あああっ！　あああああっ！[r]
　イキそうっ！　駄目っ、まだっ！」[pcms]

*1446|
[fc]
[ns]誠[nse]
「何回でもイカせてやるうううっ！」[pcms]

*1447|
[fc]
[vo_aka s="akari0778"]
[ns]茜梨[nse]
「一緒じゃないといやですぅぅぅっ！」[pcms]

*1448|
[fc]
[ns]誠[nse]
「締め付けろっ！　身体を擦り合わせるんだぁぁっ！」[pcms]

*1449|
[fc]
[vo_aka s="akari0779"]
[ns]茜梨[nse]
「はひいいいいっ、イッて、イッてくださいいっ！」[pcms]

*1450|
[fc]
[ns]誠[nse]
「くうおおおおおっ！　茜梨ぃぃぃぃっ！」[pcms]

*1451|
[fc]
[vo_aka s="akari0780"]
[ns]茜梨[nse]
「もっと、ちんぽくださいいいいいイッ！」[pcms]

*1452|
[fc]
[ns]誠[nse]
「出すぞっ！　子宮に突っ込むぞっ！」[pcms]

*1453|
[fc]
[vo_aka s="akari0781"]
[ns]茜梨[nse]
「子宮犯してぇっ！　目茶苦茶に壊してぇっ！」[pcms]

*1454|
[fc]
[ns]誠[nse]
「僕のこども孕めぇぇぇぇぇっ！」[pcms]

*1455|
[fc]
[vo_aka s="akari0782"]
[ns]茜梨[nse]
「妊娠させてぇぇぇぇぇぇっ！」[pcms]

*1456|
[fc]
[ns]誠[nse]
「くわああああああああああああっ！」[pcms]

*1457|
[fc]
[vo_aka s="akari0783"]
[ns]茜梨[nse]
「イクぅぅぅぅぅぅぅぅぅぅぅっ！」[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//SE：連射っぽい

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H022c"]
;[射精フラB]


*1458|
[fc]
[vo_aka s="akari0784"]
[ns]茜梨[nse]
「ふあっ、んはっ、んふっ、くふっ……」[pcms]

*1459|
[fc]
[vo_aka s="akari0785"]
[ns]茜梨[nse]
「はぁっ……あああっ……すごぃぃ……」[pcms]

*1460|
[fc]
[ns]誠[nse]
「はぁっ……くううっ……んぐううっ……」[pcms]

*1461|
[fc]
股間から二人の体液が滴り落ちて、混ざり合っていた。[r]
僕だけじゃなく、越智さんの愛液もすごい量が溢れている。[pcms]

[evcg storage="akari_H022d"][trans_c cross time=300]

*1462|
[fc]
[vo_aka s="akari0786"]
[ns]茜梨[nse]
「せんぱぁい……」[pcms]

*1463|
[fc]
越智さんの目が淫靡に微笑む。[r]
まだ、満足していないようにあそこがペニスを絞り上げていた。[pcms]

*1464|
[fc]
[vo_aka s="akari0787"]
[ns]茜梨[nse]
「もっと……私をセックスの道具にしてください……」[pcms]

*1465|
[fc]
[ns]誠[nse]
「茜梨のここは、もう僕の物だからな」[pcms]

*1466|
[fc]
僕は、固くしたペニスで子宮を軽く突き上げる。[pcms]

*1467|
[fc]
[vo_aka s="akari0788"]
[ns]茜梨[nse]
「はい……私はもう……全部先輩の物です……」[pcms]

*1468|
[fc]
その言葉を合図にして、僕は４度目の射精を注ぎ込むために、[r]
挑みかかっていった。[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene38 = 1"]

;//--------------------------

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//◆茜梨トゥルーエンドフラグ true_akari成立。
[eval exp="f.l_トゥルー_akari = 1"]

;//〆ブロック5140へjump
[jump storage="5140.ks" target=*5140_TOP]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

