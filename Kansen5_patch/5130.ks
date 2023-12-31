;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：5130
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//背景		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5130_TOP
;{SceneSet 添い遂げる仲間}

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP43 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

;//BGM(回想用)
;//bgm06.ogg
[bgm storage="BGM06"]
;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//4, ターヤさんの視線が一番嬉しかった

;//bgm06.ogg
[bgm storage="BGM06"]

;//★room08c VIPルーム・夜
[bg storage="room08a"][trans_c cross time=500]

;//◆ＳＥ　ノック音
[se buf=0 storage="seA035"]
;//ゆっくりしたノック音

*1864|
[fc]
[ns]誠[nse]
「はい」[pcms]

*1865|
[fc]
扉を叩く音が聞こえた。[r]
誰が来たんだろうか。[pcms]

*1866|
[fc]
そーいちが戻ってきたなら、[r]
ノックなんてしないだろうし……。[pcms]

[se buf=0 storage="seA011"]
;//ドアを開ける

;//★bg11b ホテル廊下・夜
;//m:茜梨ジャージらしい。前ブロックも全てジャージ上着ありか？体操服の使い所がなくなるが
[bg storage="BG11b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1867|
[fc]
そう思いながら扉を開けると、[r]
そこにはターヤさんが立っていた。[pcms]

*1868|
[fc]
[ns]誠[nse]
「珍しいね、遠慮無く入って？」[pcms]

*1869|
[fc]
[vo_tay s="taja0137"]
[ns]ターヤ[nse]
「…………」[pcms]

[se buf=0 storage="seA013"]
;//コテージのドアを閉める

;//★room08a VIPルーム
[bg storage="room08a"][trans_c cross time=500]

*1870|
[fc]
お茶も出せる状況じゃないけれど、[r]
とにかくベッドに座ってもらう。[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1871|
[fc]
[vo_tay s="taja0138"]
[ns]ターヤ[nse]
「あの、あなたが今日、すごく頑張ったから……」[pcms]

*1872|
[fc]
[ns]誠[nse]
「褒めに来てくれたの？　ありがとう」[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1873|
[fc]
[vo_tay s="taja0139"]
[ns]ターヤ[nse]
「うん、命がけで友達を守るなんて……偉いと思う」[pcms]

*1874|
[fc]
[ns]誠[nse]
「そんないいものじゃないんだよ、[r]
　夢中だっただけでなにも考えてなかったから」[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1875|
[fc]
[vo_tay s="taja0140"]
[ns]ターヤ[nse]
「そ、そう……でも、すごいよ」[pcms]

*1876|
[fc]
ターヤさんはどこかぎこちない感じがした。[r]
いつもそうだと言えばそうだけど、今日は特にぎこちない。[pcms]

*1877|
[fc]
村上さんと、喧嘩でもしたかな？[pcms]

*1878|
[fc]
[ns]誠[nse]
「村上さんはどうしたの？」[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1879|
[fc]
[vo_tay s="taja0141"]
[ns]ターヤ[nse]
「怜は……部屋で寝ている」[pcms]

*1880|
[fc]
やっぱり様子がおかしい。[r]
どうしたんだろう。[pcms]

*1881|
[fc]
[ns]誠[nse]
「なにか悩み事があるの？」[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1882|
[fc]
[vo_tay s="taja0142"]
[ns]ターヤ[nse]
「…………」[pcms]

*1883|
[fc]
ターヤさんは少し無言でいると、[r]
ぽつぽつと話し始めた。[pcms]

*1884|
[fc]
[vo_tay s="taja0143"]
[ns]ターヤ[nse]
「怜が両親と連絡が付かないって……」[pcms]

*1885|
[fc]
[ns]誠[nse]
「そうなんだ……」[pcms]

*1886|
[fc]
村上さんは寝ていると言うより、[r]
ショックで寝込んでいる感じなのかも知れない。[pcms]

*1887|
[fc]
[ns]誠[nse]
「ターヤさんのご両親は？」[pcms]

*1888|
[fc]
[vo_tay s="taja0144"]
[ns]ターヤ[nse]
「…………」[pcms]

*1889|
[fc]
ターヤさんがぶんぶんと首を振る。[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1890|
[fc]
[vo_tay s="taja0145"]
[ns]ターヤ[nse]
「わからないの……」[pcms]

*1891|
[fc]
涙を堪えてそう言うターヤさんを、[r]
僕は優しく抱きしめた。[pcms]

*1892|
[fc]
両親を失うつらさは僕にもわかる。[r]
なんの助けにもならないけれど……。[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1893|
[fc]
[vo_tay s="taja0146"]
[ns]ターヤ[nse]
「ううううううっ……」[pcms]

[chara_int][trans_c cross time=150]

*1894|
[fc]
ターヤさんは泣き崩れるように、[r]
僕に身体を預けてきた。[pcms]

*1895|
[fc]
きっと、村上さんを思いやって、[r]
自分が悲しむ様子を見せなかったんだと思う。[pcms]

*1896|
[fc]
ターヤさんには、他に親しい友達もいないらしい。[r]
不安を見せられる人が……いないんだ。[pcms]

*1897|
[fc]
[ns]誠[nse]
「大丈夫だよ、僕が付いているから」[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1898|
[fc]
[vo_tay s="taja0147"]
[ns]ターヤ[nse]
「ホント？　信じてもいい？」[pcms]

*1899|
[fc]
[ns]誠[nse]
「うん、ちゃんとターヤさんを守るよ」[pcms]

[chara_int][trans_c cross time=150]

*1900|
[fc]
ターヤさんは着ていたジャージを脱ぎ捨てると、[r]
その下に白い競泳水着を着ていた。[pcms]

*1901|
[fc]
[ns]誠[nse]
「え……？」[pcms]

[ChrSetEx layer=5 chbase="ta1_sw"][ChrSetParts layer=5 chface="F1_ta11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1902|
[fc]
[vo_tay s="taja0148"]
[ns]ターヤ[nse]
「着替えがなかったから……、[r]
　一階のスポーツ用品店から借りてきた」[pcms]

*1903|
[fc]
[ns]誠[nse]
「な、なにを……」[pcms]

[ChrSetEx layer=5 chbase="ta1_sw"][ChrSetParts layer=5 chface="F1_ta11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1904|
[fc]
[vo_tay s="taja0149"]
[ns]ターヤ[nse]
「守ってくれるって言った……わたしを……」[pcms]

*1905|
[fc]
[ns]誠[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="ta1_sw"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1906|
[fc]
[vo_tay s="taja0150"]
[ns]ターヤ[nse]
「だから、そのお礼……」[pcms]

*1907|
[fc]
断ることも出来たんだと思う。[r]
もっと自分を大切にするべきだって。[pcms]

*1908|
[fc]
でも、僕は……ターヤさんに惹かれている自分を、[r]
抑えることが出来なかった。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//■イベントCG　taja_H017(12k)（うつぶせに寝そべる白水着ターヤ。尻を高く上げている）
[evcg storage="taja_H017a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1909|
[fc]
[vo_tay s="taja0151"]
[ns]ターヤ[nse]
「はぁ……あぁ……ふぅ……」[pcms]

*1910|
[fc]
[vo_tay s="taja0152"]
[ns]ターヤ[nse]
「ん……」[pcms]

*1911|
[fc]
僕はターヤさんをベッドに乗せると、[r]
お尻を高く上げてクロッチの部分を脇にずらした。[pcms]

*1912|
[fc]
そして、そこに口を付けていく。[pcms]

*1913|
[fc]
[vo_tay s="taja0153"]
[ns]ターヤ[nse]
「あっ、恥ずかしいよ……」[pcms]

*1914|
[fc]
[ns]誠[nse]
「大丈夫、すごくきれいだから」[pcms]

*1915|
[fc]
[vo_tay s="taja0154"]
[ns]ターヤ[nse]
「でも、あっ……」[pcms]

*1916|
[fc]
後ろからあそこを剥き出しにされることに抵抗があるのか、[r]
ターヤさんは恥ずかしそうに身をよじった。[pcms]

*1917|
[fc]
僕はその身体を優しく撫でると、[r]
ぴっちりと閉じた割れ目に舌を這わせていく。[pcms]

*1918|
[fc]
[ns]誠[nse]
「んくっ……ちゅっ……」[pcms]

*1919|
[fc]
[vo_tay s="taja0155"]
[ns]ターヤ[nse]
「んんっ……あっふううっ……くひいっ……」[pcms]

*1920|
[fc]
舌の先にぴりっと塩辛い味が伝わってくる。[r]
ターヤさんの身体に直接舌を付けていることに、興奮を覚えた。[pcms]

*1921|
[fc]
[ns]誠[nse]
「すごくやわらかい……食べたいくらいだよ……」[pcms]

*1922|
[fc]
[vo_tay s="taja0156"]
[ns]ターヤ[nse]
「た、食べちゃだめぇ……」[pcms]

*1923|
[fc]
まるで子供みたいなあそこを、[r]
割り広げるようにして舌をねじ込ませる。[pcms]

*1924|
[fc]
[ns]誠[nse]
「ずちゅっ……んちゅうっ……」[pcms]

*1925|
[fc]
[vo_tay s="taja0157"]
[ns]ターヤ[nse]
「そこ、ああっ、舐めたら、ひいいっ！」[pcms]

*1926|
[fc]
[ns]誠[nse]
「クリトリスが立ってきたよ……」[pcms]

*1927|
[fc]
ペニスの収まるすぼまりを舐めていると、[r]
ターヤさんのクリトリスが顔を出してきた。[pcms]

*1928|
[fc]
僕はそれを唇で挟むようにして吸い立てる。[pcms]

*1929|
[fc]
[vo_tay s="taja0158"]
[ns]ターヤ[nse]
「ああああーっ！　そこだめぇーっ！」[pcms]

*1930|
[fc]
[ns]誠[nse]
「んぶっ……くちゅん……」[pcms]

*1931|
[fc]
[vo_tay s="taja0159"]
[ns]ターヤ[nse]
「ああーっ、ぐううっ、ふぐうういいっ！」[pcms]

*1932|
[fc]
[ns]誠[nse]
「ずちゅううっ……ふんむうっ……」[pcms]

*1933|
[fc]
身体をばたばたと暴れさせながら、[r]
ターヤさんが悶えていた。[pcms]

*1934|
[fc]
クリトリスが敏感になっている。[r]
オナニーはここが中心なのかも知れない。[pcms]

*1935|
[fc]
[vo_tay s="taja0160"]
[ns]ターヤ[nse]
「お、犯されちゃう、あああっ……」[pcms]

*1936|
[fc]
[ns]誠[nse]
「犯して欲しいの？」[pcms]

*1937|
[fc]
[vo_tay s="taja0161"]
[ns]ターヤ[nse]
「い、いや……恐い……」[pcms]

*1938|
[fc]
ターヤさんは怖いと言いながら、[r]
熱い吐息で声を震わせていた。[pcms]

*1939|
[fc]
[ns]誠[nse]
「でも、ここがこんなに濡れてるよ……？」[pcms]

*1940|
[fc]
[vo_tay s="taja0162"]
[ns]ターヤ[nse]
「いやあっ……言わないでぇ……」[pcms]

*1941|
[fc]
僕の舐めた跡だけじゃない、[r]
明らかにぬらぬらと鈍い光が反射するようになっていた。[pcms]

*1942|
[fc]
[ns]誠[nse]
「ターヤさんのここ、すごく美味しくて……ちゅっ……」[pcms]

*1943|
[fc]
[vo_tay s="taja0163"]
[ns]ターヤ[nse]
「あああーっ！　んあああああーっ！」[pcms]

*1944|
[fc]
ターヤさんの小さなお尻がぷるぷると揺れる。[r]
僕はそれを見ていると、たまらなくなったきた。[pcms]

*1945|
[fc]
[ns]誠[nse]
「それじゃあ、お尻をもらうよ」[pcms]

*1946|
[fc]
[vo_tay s="taja0164"]
[ns]ターヤ[nse]
「お、お尻……？」[pcms]

*1947|
[fc]
僕はペニスを剥き出しにすると、[r]
ターヤさんの水着に潜り込むように、[r]
お尻の割れ目の中にペニスを擦りつけていった。[pcms]

[evcg storage="taja_H017b"][trans_c cross time=150]

*1948|
[fc]
[ns]誠[nse]
「くうううあああああっ！」[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

*1949|
[fc]
[vo_tay s="taja0165"]
[ns]ターヤ[nse]
「ああっ、あんっ、くあっ、んあっ」[pcms]

*1950|
[fc]
[vo_tay s="taja0166"]
[ns]ターヤ[nse]
「あっ、お尻を、そんな風にっ！」[pcms]

*1951|
[fc]
[ns]誠[nse]
「すごいよっ、お尻ぎゅって締めて！」[pcms]

*1952|
[fc]
[vo_tay s="taja0167"]
[ns]ターヤ[nse]
「あああああああっ！」[pcms]

*1953|
[fc]
お尻の肉に挟まれた僕のペニスが、[r]
喜びの声をあげるように先走り液を吐き出していく。[pcms]

*1954|
[fc]
[ns]誠[nse]
「お尻に挟まれて……くううっ！」[pcms]

*1955|
[fc]
[vo_tay s="taja0168"]
[ns]ターヤ[nse]
「へ、変な感じが……ぐううっ……」[pcms]

*1956|
[fc]
お尻の肉でパイズリするように、[r]
ペニスを擦りつけていく。[pcms]

*1957|
[fc]
ターヤさんの少女っぽい薄いお尻が、[r]
僕のペニスを受け止めて、怪しい喜びを感じさせる。[pcms]

*1958|
[fc]
[ns]誠[nse]
「お、お尻の穴も気持ちいい？」[pcms]

*1959|
[fc]
[vo_tay s="taja0169"]
[ns]ターヤ[nse]
「ぜ、全部擦れて……変な気持ち……」[pcms]

*1960|
[fc]
[ns]誠[nse]
「ああっ……僕は……すごくいいよ……」[pcms]

[evcg storage="taja_H017c"][trans_c cross time=150]

*1961|
[fc]
[vo_tay s="taja0170"]
[ns]ターヤ[nse]
「んんんんうっ……くううんっ……」[pcms]

*1962|
[fc]
たまにお尻の穴に引っかかるのか、[r]
こつんと刺激があって気持ちがいい。[pcms]

*1963|
[fc]
そこにねじ込みたく衝動を、[r]
僕は必死になって堪えた。[pcms]

*1964|
[fc]
[ns]誠[nse]
「こ、このまま……出ちゃいそう……」[pcms]

[evcg storage="taja_H017d"][trans_c cross time=150]

*1965|
[fc]
[vo_tay s="taja0171"]
[ns]ターヤ[nse]
「精液……出ちゃうの……？」[pcms]

*1966|
[fc]
[ns]誠[nse]
「ターヤさんのお尻がきれいで気持ちいいから……、[r]
　出ちゃいそうだよ……」[pcms]

*1967|
[fc]
まだ処女の女の子を後ろから犯すみたいに、[r]
組み伏せていく。[pcms]

*1968|
[fc]
そして、その処女をいつでも散らすことが出来るんだと思うと、[r]
興奮が血液のようになって、全身を巡っていった。[pcms]

*1969|
[fc]
[vo_tay s="taja0172"]
[ns]ターヤ[nse]
「あああっ……出していいよ……」[pcms]

*1970|
[fc]
[vo_tay s="taja0173"]
[ns]ターヤ[nse]
「精液……かけて……」[pcms]

*1971|
[fc]
ターヤさんが恥ずかしそうにそうつぶやく。[r]
僕の精液が欲しいなんて……。[pcms]

*1972|
[fc]
[ns]誠[nse]
「ああああっ……くううっ……」[pcms]

*1973|
[fc]
[vo_tay s="taja0174"]
[ns]ターヤ[nse]
「んんふっ……くふうっ……」[pcms]

*1974|
[fc]
[ns]誠[nse]
「チンコが……お尻に擦れてるよ……」[pcms]

[evcg storage="taja_H017c"][trans_c cross time=150]

*1975|
[fc]
[vo_tay s="taja0175"]
[ns]ターヤ[nse]
「んんうっ……くううっ……」[pcms]

*1976|
[fc]
僕は今までよりも一層強く、[r]
ペニスを薄いお尻に擦りつけていった。[pcms]

*1977|
[fc]
[ns]誠[nse]
「お尻の穴に……こつこつ引っかかって……」[pcms]

*1978|
[fc]
[vo_tay s="taja0176"]
[ns]ターヤ[nse]
「いやぁ……こつこつ……いやぁ……」[pcms]

*1979|
[fc]
[ns]誠[nse]
「ああっ、出るっ、ああああああっ！」[pcms]

[evcg storage="taja_H017d"][trans_c cross time=150]

*1980|
[fc]
[vo_tay s="taja0177"]
[ns]ターヤ[nse]
「出して……気持ちよくなってぇ……」[pcms]

*1981|
[fc]
[ns]誠[nse]
「出るよ、もう、ああああっ！」[pcms]

*1982|
[fc]
[vo_tay s="taja0178"]
[ns]ターヤ[nse]
「くううううううううっ！」[pcms]

*1983|
[fc]
[ns]誠[nse]
「で、出るうううううううっ！」[pcms]

;//se即時停止
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]


;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H017e"]
;[射精フラB]

*1984|
[fc]
[vo_tay s="taja0179"]
[ns]ターヤ[nse]
「ふあっ、んはっ、んふっ、くふっ……」[pcms]

*1985|
[fc]
ターヤさんの白いお尻に精液をかけていく。[r]
水着に乗った精液が染みこむように、跡を作っていた。[pcms]

*1986|
[fc]
[ns]誠[nse]
「ああっ、くうっ、んぐううっ」[pcms]

*1987|
[fc]
[vo_tay s="taja0180"]
[ns]ターヤ[nse]
「熱いのが……お尻にかかってる……」[pcms]

*1988|
[fc]
[ns]誠[nse]
「ぐううっ……うううっ……」[pcms]

*1989|
[fc]
[vo_tay s="taja0181"]
[ns]ターヤ[nse]
「あああっ……変な匂い……」[pcms]

[evcg storage="taja_H017f"][trans_c cross time=150]

*1990|
[fc]
僕のペニスは出したばかりだというのに、[r]
まだまだ元気だった。[pcms]

*1991|
[fc]
次は、やっぱり……。[pcms]

*1992|
[fc]
[ns]誠[nse]
「ターヤさんは初めて……だよね？」[pcms]

*1993|
[fc]
[vo_tay s="taja0182"]
[ns]ターヤ[nse]
「うん……」[pcms]

*1994|
[fc]
[ns]誠[nse]
「僕がもらってもいいの？」[pcms]

*1995|
[fc]
[vo_tay s="taja0183"]
[ns]ターヤ[nse]
「うん……わたしの初めてを……もらって……」[pcms]

*1996|
[fc]
僕はお尻から精液が垂れ落ちたまま、[r]
ターヤさんのあそこにペニスを突き刺していった。[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="taja_H017g"][trans_c cross time=150]

*1997|
[fc]
[vo_tay s="taja0184"]
[ns]ターヤ[nse]
「んぐああああああああああああっ！」[pcms]

*1998|
[fc]
破瓜の痛みにターヤさんが声を漏らす。[r]
でも、興奮した僕はそのまま突き込んでいった。[pcms]

*1999|
[fc]
[ns]誠[nse]
「すごいっ……こんなにキツいなんてっ……」[pcms]

*2000|
[fc]
[vo_tay s="taja0185"]
[ns]ターヤ[nse]
「くううううっ、あああああああっ！」[pcms]

*2001|
[fc]
ターヤさんが初めての感触に苦しげな声を上げていた。[r]
でも、その声に少しだけ甘いものが混じっている。[pcms]

*2002|
[fc]
[ns]誠[nse]
「奥に当たってる、行き止まりまで入ってるっ！」[pcms]

[evcg storage="taja_H017h"][trans_c cross time=150]

*2003|
[fc]
[vo_tay s="taja0186"]
[ns]ターヤ[nse]
「はぐうううっ、んぐいいいいっ、がふぁっ……」[pcms]

*2004|
[fc]
完全に奥まで収まると、僕のペニスは[r]
それ以上身動きが出来ないほどキツく包まれていた。[pcms]

*2005|
[fc]
[ns]誠[nse]
「気持ちいいよ、ターヤさん！」[pcms]

*2006|
[fc]
[vo_tay s="taja0187"]
[ns]ターヤ[nse]
「ああああっ……嬉しい……」[pcms]

*2007|
[fc]
[ns]誠[nse]
「ターヤさんも、気持ちよくしてあげるからね！」[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE：ﾊﾟﾝﾊﾟﾝ

*2008|
[fc]
僕はゆっくりと腰を振り始める。[r]
抜けてしまわないようにしながら、奥を掘り返すように。[pcms]

*2009|
[fc]
[vo_tay s="taja0188"]
[ns]ターヤ[nse]
「んぐああああっ……」[pcms]

*2010|
[fc]
[ns]誠[nse]
「んぐわっ、くぅぅっ、あぅっ……」[pcms]

*2011|
[fc]
[vo_tay s="taja0189"]
[ns]ターヤ[nse]
「はぐううっ……くううっ……」[pcms]

*2012|
[fc]
ものすごい締め付けだった。[pcms]

*2013|
[fc]
スポーツをやっている子はすごいって聞いたことがあるけれど、[r]
想像が付かないほどの締め付けだ。[pcms]

*2014|
[fc]
[ns]誠[nse]
「奥が擦れてるよ……締め付けてくるうっ……」[pcms]

[evcg storage="taja_H017i"][trans_c cross time=150]

*2015|
[fc]
[vo_tay s="taja0190"]
[ns]ターヤ[nse]
「はああっ、くううっ！」[pcms]

*2016|
[fc]
ターヤさんの反応が、少しだけ違ったような気がした。[pcms]

*2017|
[fc]
僕はその奥の辺りを重点的に擦っていく。[pcms]

*2018|
[fc]
[vo_tay s="taja0191"]
[ns]ターヤ[nse]
「あぁぐうっ！　あぁぁんっ！」[pcms]

*2019|
[fc]
[ns]誠[nse]
「ここいい？　気持ちいい？」[pcms]

*2020|
[fc]
腰の動きを最小限にすると、奥の辺りで微妙に[r]
ペニスを動かしていく。[pcms]

[evcg storage="taja_H017j"][trans_c cross time=150]

*2021|
[fc]
[vo_tay s="taja0192"]
[ns]ターヤ[nse]
「わ、わかんない……んくうううっ！」[pcms]

*2022|
[fc]
[ns]誠[nse]
「ああっ、あああああっ！」[pcms]

*2023|
[fc]
[vo_tay s="taja0193"]
[ns]ターヤ[nse]
「あっ、あふっ、んふぅっ、んんんっ！」[pcms]

*2024|
[fc]
ターヤさんの声が少しずつ鼻にかかったようになって、[r]
甘くなってきているのがわかった。[pcms]

*2025|
[fc]
[ns]誠[nse]
「ああああっ、頑張るからねっ！」[pcms]

*2026|
[fc]
[vo_tay s="taja0194"]
[ns]ターヤ[nse]
「あああっ、くうあっ、んふあっ、か、固いのが、奥に……」[pcms]

*2027|
[fc]
[ns]誠[nse]
「奥だね、奥を擦るからねっ！」[pcms]

*2028|
[fc]
子宮を押してしまうほど奥まで突き込んで、[r]
そこから少しだけ腰を引くと、また押し込んでいく。[pcms]

*2029|
[fc]
[vo_tay s="taja0195"]
[ns]ターヤ[nse]
「ああっ、気持ちよくなってく……あああっ……」[pcms]

*2030|
[fc]
[ns]誠[nse]
「くうっ、んくううっ、ふああああっ！」[pcms]

*2031|
[fc]
僕はその動きを素早く行いながら、[r]
細かい腰の動きでターヤさんを揺すっていった。[pcms]

*2032|
[fc]
[vo_tay s="taja0196"]
[ns]ターヤ[nse]
「あああっ、激しくて、犯されてる……」[pcms]

*2033|
[fc]
[ns]誠[nse]
「痛くない？　もう大丈夫……？」[pcms]

*2034|
[fc]
[vo_tay s="taja0197"]
[ns]ターヤ[nse]
「わかんない……わかんないのぉ……」[pcms]

*2035|
[fc]
ターヤさんはもう苦しいだけじゃなくなっていた。[r]
僕と一緒にセックスで感じている。[pcms]

*2036|
[fc]
[ns]誠[nse]
「奥をほじくり返すからね……っ！」[pcms]

*2037|
[fc]
[vo_tay s="taja0198"]
[ns]ターヤ[nse]
「いいよ……もっと強くしても……いいよぉっ！」[pcms]

*2038|
[fc]
[ns]誠[nse]
「いくよ、激しくするよっ！」[pcms]

[evcg storage="taja_H017i"][trans_c cross time=150]

*2039|
[fc]
[vo_tay s="taja0199"]
[ns]ターヤ[nse]
「んああああっ！　ああああああっ！　くあああああっ！」[pcms]

*2040|
[fc]
[vo_tay s="taja0200"]
[ns]ターヤ[nse]
「んああああああっ！　いいのぉぉぉぉぉっ！」[pcms]

*2041|
[fc]
僕は細かい腰の動きを大きな動きに変えて、[r]
奥まで突き込んでいった。[pcms]

*2042|
[fc]
[ns]誠[nse]
「ああああああっ！　保たないよぉっ！」[pcms]

*2043|
[fc]
僕に伝わってくる快感が何倍にもなって跳ね返ってくる。[pcms]

*2044|
[fc]
狭い膣内を無理矢理ほじくり返していく快感に、[r]
腰砕けになっていた。[pcms]

[evcg storage="taja_H017g"][trans_c cross time=150]

*2045|
[fc]
[vo_tay s="taja0201"]
[ns]ターヤ[nse]
「ああっ、くううああっ、あぁぁっ、んくあぁっ」[pcms]

*2046|
[fc]
[ns]誠[nse]
「出る、出ちゃうよ、また出ちゃうよぉっ！」[pcms]

*2047|
[fc]
こんな美少女にせがまれて後ろから犯しているなんて、[r]
信じられないことだった。[pcms]

*2048|
[fc]
[vo_tay s="taja0202"]
[ns]ターヤ[nse]
「んやあっ、もう、だ、ダメ、わたしもぉぉぉっ！」[pcms]

*2049|
[fc]
そして、その美少女が僕のペニスでよがり声を上げている。[pcms]

*2050|
[fc]
[ns]誠[nse]
「僕もっ！　出ちゃうっ！　あああああああっ！」[pcms]

*2051|
[fc]
[vo_tay s="taja0203"]
[ns]ターヤ[nse]
「出してぇぇぇぇっっ！」[pcms]

*2052|
[fc]
[ns]誠[nse]
「もおおおおおっ！　くうううああああっ！」[pcms]

*2053|
[fc]
[vo_tay s="taja0204"]
[ns]ターヤ[nse]
「中澤くぅぅぅぅぅん！」[pcms]

*2054|
[fc]
[ns]誠[nse]
「出るぅぅぅぅぅぅぅっ！」[pcms]

*2055|
[fc]
[vo_tay s="taja0205"]
[ns]ターヤ[nse]
「イクうううううううううううっ！」[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H017k"]
;[射精フラB]

*2056|
[fc]
[vo_tay s="taja0206"]
[ns]ターヤ[nse]
「ふあっ、んはっ、んふっ、くふっ……」[pcms]

*2057|
[fc]
ターヤさんの子宮を満たすために、ペニスが夢中になって[r]
熱い液体を吐き出していく。[pcms]

*2058|
[fc]
大きく反り返ったターヤさんの背中から、[r]
汗の雫がお尻の方に伝ってきた。[pcms]

*2059|
[fc]
[vo_tay s="taja0207"]
[ns]ターヤ[nse]
「頭が……チカチカして……ふああああっ……」[pcms]

*2060|
[fc]
[ns]誠[nse]
「すごいよ……中出し……気持ちいい……」[pcms]

*2061|
[fc]
[vo_tay s="taja0208"]
[ns]ターヤ[nse]
「嬉しい……良かった……」[pcms]

*2062|
[fc]
[ns]誠[nse]
「あああっ……はああっ……」[pcms]

[evcg storage="taja_H017l"][trans_c cross time=150]

*2063|
[fc]
僕は後ろから覆い被さるようにして、[r]
ターヤさんを抱きしめる。[pcms]

*2064|
[fc]
[vo_tay s="taja0209"]
[ns]ターヤ[nse]
「どうしたの……？」[pcms]

*2065|
[fc]
[ns]誠[nse]
「まだ、大丈夫？」[pcms]

*2066|
[fc]
[vo_tay s="taja0210"]
[ns]ターヤ[nse]
「うん……」[pcms]

*2067|
[fc]
僕はまだ繋がったままでいるペニスが、[r]
固く張りつめていることを確認すると、[r]
三度目の射精のために腰を動かしていった。[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene41 = 1"]

;//--------------------------

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//◆ターヤトゥルーエンドフラグ true_taja成立
[eval exp="f.l_トゥルー_taja = 1"]

;//◆5140へジャンプ
[jump storage="5140.ks" target=*5140_TOP]

