;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『夏への誘い』
;//file名	：0180
;//登場人物	：主人公、夏都
;//服装		：制服
;//日付		：7月16日
;//時間		：午後21時以降
;//場所		：誠と夏都のアパート(時間：夜)
;//予想容量	：全体を通して10K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0180_TOP
;{SceneSet 夏への誘い}

;//★sky04 空・夜A
[bg storage="sky04a"][trans_c cross time=1000]
;;不要？[wait_c time=2000]
;//★room10c 誠と夏都のアパートリビング・夜
[bg storage="room10c"][trans_c cross time=1000]

;//◆ＳＥ　ラジオっぽいしゃべり音？

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="na2_ts1_c"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2211|
[fc]
[vo_nat s="natu0035"]
[ns]夏都[nse]
「いただきまーす」[pcms]

*2212|
[fc]
[ns]誠[nse]
「いただきます」[pcms]

*2213|
[fc]
姉ちゃんが、タンクトップ一枚にタンガという[r]
もの凄い軽装でご飯を食べ始めた。[pcms]

*2214|
[fc]
いつものことなので、僕はもう突っ込みを入れたりしない。[pcms]

*2215|
[fc]
怪しいメーカーの安物扇風機が、右に左にゆっくりと[r]
首を振って、生ぬるい風をかき回していた。[pcms]

*2216|
[fc]
有名メーカーの６枚羽根とかじゃなくて、昔の３枚羽根だ。[pcms]

*2217|
[fc]
姉ちゃんは、夏は暑いものとして、[r]
基本的に扇風機のみで過ごす。[pcms]

*2218|
[fc]
だから、風呂上がりは下着姿とほとんど変わらない、[r]
こんな格好でご飯を食べている。[pcms]

*2219|
[fc]
僕は自分の部屋のエアコンを軽くかけてるんだけど、[r]
それについて、文句を言ってきたりはしなかった。[pcms]

*2220|
[fc]
姉ちゃんの趣味だと言うだけで、[r]
なにか主義主張があるわけじゃないらしい。[pcms]

*2221|
[fc]
ちなみに、さっきまでこの格好のまま台所に立って[r]
おかずを作っていたんだけど、[r]
僕は動じなかった。[pcms]

*2222|
[fc]
ほとんど生尻の状態で、ブラも付けずに[r]
うろうろしているもんだから、[r]
教育上誠によろしくない。[pcms]

*2223|
[fc]
でも、僕は先ほど欲望を解放して賢者の境地に達していたから[r]
ガン見せずに、チラ見ですませられていた。[pcms]

[ChrSetEx layer=5 chbase="na2_ts1_c"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2224|
[fc]
[vo_nat s="natu0036"]
[ns]夏都[nse]
「醤油使う？」[pcms]

*2225|
[fc]
[ns]誠[nse]
「ううん、味付けはバッチリだよ」[pcms]

[ChrSetEx layer=5 chbase="na2_ts1_c"][ChrSetParts layer=5 chface="F2_na08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2226|
[fc]
[vo_nat s="natu0037"]
[ns]夏都[nse]
「そか、オレの方が汗掻いてるのかな？」[pcms]

*2227|
[fc]
我が家では、食事中にテレビを点けない方針だった。[pcms]

*2228|
[fc]
春からネット経由でオンタイムのラジオを[r]
聴けるようになったので、もっぱらそれになっている。[pcms]

*2229|
[fc]
姉ちゃんのノートパソコンにスピーカーを接続したのは、[r]
内臓だとどうにも音割れが酷いからだった。[pcms]

*2230|
[fc]
今はトーク番組が流れていて、夏のロックフェスについての[r]
会話がはずんでいる。[pcms]

*2231|
[fc]
女子アナとパーソナリティ、音楽誌の編集長が、[r]
その魅力について熱く語っていた。[pcms]

*2232|
[fc]
姉ちゃんが日本のロックを結構聞くから、[r]
この番組はいつもの定番になっている。[pcms]

*2233|
[fc]
いわゆる帯番組で、月曜から金曜までパーソナリティを[r]
変えながら、趣向を凝らした放送を流すアレだ。[pcms]

*2234|
[fc]
僕は、金曜日のパーソナリティがどうにも苦手なんだけど、[r]
それは仕方がないと諦めている。[pcms]

*2235|
[fc]
全部が全部、自分の思い通りになるとは思っていなかった。[pcms]

[ChrSetEx layer=5 chbase="na2_ts1_c"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2236|
[fc]
[vo_nat s="natu0038"]
[ns]夏都[nse]
「みそ汁うまいじゃん。腕上げたか？」[pcms]

*2237|
[fc]
[ns]誠[nse]
「さっと作って、さっと火を止めたのが良かったのかな？」[pcms]

[chara_int][trans_c cross time=150]

*2238|
[fc]
ちなみに、我が家でテレビを点けないのには理由がある。[pcms]

*2239|
[fc]
以前、夕飯を食べながら見ていた報道番組で、[r]
東北エピデミックの特集をやっていた。[pcms]

*2240|
[fc]
でも、その内容がちょっと酷過ぎてしまって……、[r]
怒り狂った姉ちゃんがテレビを破壊するという[r]
事件があったからだ。[pcms]

*2241|
[fc]
なんとか買い直したテレビは、姉ちゃんのプレイするゲームや、[r]
映画、スポーツの観賞用として存在している。[pcms]

*2242|
[fc]
[ns]誠[nse]
「…………」[pcms]

*2243|
[fc]
それにしても……ご飯が美味しい。[pcms]

*2244|
[fc]
姉ちゃんの料理の腕は、そこいらの主婦では[r]
到底かなわないレベルになっていた。[pcms]

*2245|
[fc]
ポークソテーとキャベツの千切り、肉じゃがという、[r]
夏はビタミンを取ろうという配慮も[ruby text="うかが"]窺わせている。[pcms]

*2246|
[fc]
しかも、今夜は忙しかったからか、[r]
比較的簡単な料理に落ち着いているのに、この味だ。[pcms]

*2247|
[fc]
いつもは、もっと難しい料理を[r]
美味しく仕上げてくれるんだけど……、[r]
シンプルな料理が十二分に美味しい。[pcms]

*2248|
[fc]
越智さんや南先輩の前では格好つけてしまったけれど、[r]
姉ちゃんと僕の腕の差は歴然だった。[pcms]

*2249|
[fc]
忙しく働いてきた後に、こんな美味しい料理を[r]
毎日振る舞ってくれる姉ちゃんには、[r]
本当に感謝している。[pcms]

*2250|
[fc]
[ns]誠[nse]
「…………！」[pcms]

*2251|
[fc]
そうだ、すっかり忘れていたけれど、[r]
越智さんの話をするなら今がいいんじゃないだろうか。[pcms]

*2252|
[fc]
豪華ホテルで泊まりがけの旅行なんて、[r]
喜んでくれるに違いない。[pcms]

[ChrSetEx layer=5 chbase="na2_ts1_c"][ChrSetParts layer=5 chface="F2_na08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2253|
[fc]
[vo_nat s="natu0039"]
[ns]夏都[nse]
「どうした？　一本抜いた拍子に、[r]
　忘れてたこと思い出したか？」[pcms]

*2254|
[fc]
[ns]誠[nse]
「なんで知ってるんだよ！」[pcms]

[ChrSetEx layer=5 chbase="na2_ts1_c"][ChrSetParts layer=5 chface="F2_na24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2255|
[fc]
[vo_nat s="natu0040"]
[ns]夏都[nse]
「ぷぷっ、正直な奴」[pcms]

*2256|
[fc]
僕は自分に落ち着けと暗示をかけながら、[r]
旅行のことを説明していく。[pcms]

*2257|
[fc]
初めは、良くわからない顔をしていた姉ちゃんが、[r]
驚いた顔をしてマジマジと僕を見つめていた。[pcms]


;//夏都大＠Ｔシャツ　表情15　絶叫　
[ChrSetEx layer=5 chbase="na2_ts1_c"][ChrSetParts layer=5 chface="F2_na08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2258|
[fc]
[vo_nat s="natu0041"]
[ns]夏都[nse]
「ホ、ホントに！？」[pcms]

*2259|
[fc]
[ns]誠[nse]
「嘘吐いてどうするんだよ」[pcms]


;//夏都大＠Ｔシャツ　表情05　怒り　
[ChrSetEx layer=5 chbase="na2_ts1_c"][ChrSetParts layer=5 chface="F2_na10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2260|
[fc]
[vo_nat s="natu0042"]
[ns]夏都[nse]
「そりゃ、行きたいのは山々だけど、金がねえぞ？」[pcms]

*2261|
[fc]
言うと思った。[r]
そんなことはこっちも想定済み。[pcms]

*2262|
[fc]
姉ちゃんに逃げ場なんてないことを、教えてやらないと。[pcms]

*2263|
[fc]
[ns]誠[nse]
「それは、僕が自分の貯金から出すよ」[pcms]

[ChrSetEx layer=5 chbase="na2_ts1_c"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2264|
[fc]
[vo_nat s="natu0043"]
[ns]夏都[nse]
「それは駄目だ、あれはお前の将来のための……」[pcms]

*2265|
[fc]
[ns]誠[nse]
「そりゃあ……。[r]
　これからなにかとお金がかかると思うけど、[r]
　これくらいさせてくれたっていいじゃないか！」[pcms]

[ChrSetEx layer=5 chbase="na2_ts1_c"][ChrSetParts layer=5 chface="F2_na10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2266|
[fc]
姉ちゃんが面食らったように目をぱちくりさせている。[pcms]

*2267|
[fc]
僕の剣幕に、次の言葉が出てこないみたいだ。[pcms]

*2268|
[fc]
[ns]誠[nse]
「せっかく、格安で凄いホテルに泊まれるんだからさ、[r]
　一緒に旅行に行こうよ」[pcms]

[ChrSetEx layer=5 chbase="na2_ts1_c"][ChrSetParts layer=5 chface="F2_na21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2269|
[fc]
[vo_nat s="natu0044"]
[ns]夏都[nse]
「でも……」[pcms]

*2270|
[fc]
[ns]誠[nse]
「僕は、姉ちゃんと一緒に旅行に行きたいんだ」[pcms]

*2271|
[fc]
姉ちゃんは、言葉に詰まって下を向くと、[r]
箸を置いて僕の隣にやってくる。[pcms]

*2272|
[fc]
そして、二本の腕で思いっきり僕を抱きしめてきた。[pcms]

[ChrSetEx layer=5 chbase="na2_ts1_c"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2273|
[fc]
[vo_nat s="natu0045"]
[ns]夏都[nse]
「もうっ、こいつめっ！　いつの間にか大人になりやがって！」[pcms]

*2274|
[fc]
[ns]誠[nse]
「痛い、痛いよ姉ちゃんっ！」[pcms]

*2275|
[fc]
鍛えられた腕と爆乳に挟まれて、[r]
呼吸も上手くできない状態だ。[pcms]

*2276|
[fc]
このままじゃ、腹上死より不名誉な死に方をしてしまう。[pcms]

*2277|
[fc]
[vo_nat s="natu0046"]
[ns]夏都[nse]
「オレを感激で泣かせるなんて、十年早いんだよ！」[pcms]

*2278|
[fc]
[ns]誠[nse]
「むごっ、お、おちちゅいて……」[pcms]

*2279|
[fc]
やわらかいふくらみが、僕の顔にぎゅっとへばりついている。[pcms]

*2280|
[fc]
まるで、マシュマロの詰まった柔軟なゴムを[r]
押しつけられたみたいに、息が出来ない。[pcms]

[ChrSetEx layer=5 chbase="na2_ts1_c"][ChrSetParts layer=5 chface="F2_na24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2281|
[fc]
[vo_nat s="natu0047"]
[ns]夏都[nse]
「この、このこのこのっ！」[pcms]

*2282|
[fc]
[ns]誠[nse]
「むがーっ！」[pcms]

;//◆ＳＥ　ロックっぽい出だし部分とか

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//bgm22.ogg
[bgm storage="BGM22"]

*2283|
[fc]
そのとき、姉ちゃんお気に入りのバンドの曲が[r]
ラジオから聞こえてきた。[pcms]

*2284|
[fc]
初めからテンポの激しい、全部の楽器を滅茶苦茶に[r]
かき鳴らしたみたいな曲だ。[pcms]

[ChrSetEx layer=5 chbase="na2_ts1_c"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2285|
[fc]
[vo_nat s="natu0048"]
[ns]夏都[nse]
「ヒャッハー！　最高だぜっ！」[pcms]

*2286|
[fc]
[ns]誠[nse]
「し、死ぬ……」[pcms]

*2287|
[fc]
姉ちゃんが曲に合わせて身体を揺すり始める。[pcms]

*2288|
[fc]
もちろん、僕を抱えたまま……。[pcms]

*2289|
[fc]
[vo_mob s="josiana0001"]
[ns]女子アナウンサー[nse]
「この曲は、瀬渡内で行われる『アニマウェイブ大神島』でも、[r]
　演奏される予定になっています」[pcms]

*2290|
[fc]
[vo_mob s="josiana0001a"]
[ns]女子アナウンサー[nse]
「アニマウェイブ大神島は、富士フェスや夏ソニック等の様な、[r]
　大規模な屋外イベントで――」[pcms]

*2291|
[fc]
[vo_mob s="josiana0002"]
[ns]女子アナウンサー[nse]
「関西を初めとした西日本、九州から沖縄、四国や中国出身の[r]
　バンドをメインに行われるロックフェスティバルです」[pcms]

*2292|
[fc]
[ns]音楽誌編集長[nse]
「こういう試みはいいですよね、[r]
　若い人たちにライブの音楽をもっともっと聞いて貰いたい」[pcms]

*2293|
[fc]
[vo_mob s="josiana0003"]
[ns]女子アナウンサー[nse]
「現在、参加が決まっているメンバーですが……」[pcms]

*2294|
[fc]
女子アナウンサーが、バンド名をつらつらと上げていく。[pcms]

*2295|
[fc]
僕はもう、ぷよぷよの脂肪の海で溺れる寸前だった。[pcms]

[ChrSetEx layer=5 chbase="na2_ts1_c"][ChrSetParts layer=5 chface="F2_na15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2296|
[fc]
[vo_nat s="natu0049"]
[ns]夏都[nse]
「うおおおおおっ！　アツシも出るのかよ！」[pcms]

*2297|
[fc]
参加メンバーに姉ちゃんお気に入りのバンドの名前もあった。[pcms]

*2298|
[fc]
喜んでくれて嬉しいけれど……死ぬ……。[pcms]

*2299|
[fc]
[vo_mob s="josiana0004"]
[ns]女子アナウンサー[nse]
「チケットの先行予約が明日から開始されますので、[r]
　興味のある方は最寄りのチケットセンターまで[r]
　ご確認ください」[pcms]

[ChrSetEx layer=5 chbase="na2_ts1_c"][ChrSetParts layer=5 chface="F2_na08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2300|
[fc]
[vo_nat s="natu0050"]
[ns]夏都[nse]
「…………」[pcms]

*2301|
[fc]
[ns]誠[nse]
「ぶはっ、ふふぁ、んふぁっ……」[pcms]

*2302|
[fc]
姉ちゃんおっぱいホールドから解放された僕は、[r]
金魚みたいに空気を吸い込んでいく。[pcms]

*2303|
[fc]
た、助かった……。[pcms]

[ChrSetEx layer=5 chbase="na2_ts1_c"][ChrSetParts layer=5 chface="F2_na09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2304|
[fc]
[vo_nat s="natu0051"]
[ns]夏都[nse]
「誠……オレ、このチケット取っていいんだよな？[r]
　ロックフェスにいけるんだよな！？」[pcms]

*2305|
[fc]
[ns]誠[nse]
「もちろんだよ、夢なんかじゃ……うんむううっ！」[pcms]

[ChrSetEx layer=5 chbase="na2_ts1_c"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2306|
[fc]
[vo_nat s="natu0052"]
[ns]夏都[nse]
「いやっはーっ！　ふうううああああーっ！」[pcms]

*2307|
[fc]
喜び勇んだ姉ちゃんが、思いっきり僕を抱きしめる。[pcms]

*2308|
[fc]
やっと解放されたと思ったのに、[r]
僕の力じゃ振りほどけない……。[pcms]

[ChrSetEx layer=5 chbase="na2_ts1_c"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2309|
[fc]
[vo_nat s="natu0053"]
[ns]夏都[nse]
「頑張って連休もらうよ！　仕事全部片づけてやる！」[pcms]

*2310|
[fc]
[ns]誠[nse]
「んぐぐっ……死ぬ……」[pcms]

*2311|
[fc]
肩の辺りで、骨が嫌な軋み音を上げていた。[pcms]

*2312|
[fc]
おっぱい圧殺の上に、全身複雑骨折で死ぬ……。[pcms]

*2313|
[fc]
いや、殺される……。[pcms]

[ChrSetEx layer=5 chbase="na2_ts1_c"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2314|
[fc]
[vo_nat s="natu0054"]
[ns]夏都[nse]
「よっしゃあっ！　今日は飲むぞっ！」[pcms]

*2315|
[fc]
姉ちゃんは僕を放り投げるようにして解放すると、[r]
冷蔵庫に走っていった。[pcms]

*2316|
[fc]
[ns]誠[nse]
「げほっ、ごほっ、ぐぇぇぇぇ……」[pcms]

*2317|
[fc]
[vo_nat s="natu0055"]
[ns]夏都[nse]
「５００缶だって、一気にいけるぜ～っ！」[pcms]

;//m:ｍｌつけたかどうかボイス確認

*2318|
[fc]
姉ちゃんは酒が好きだけど、弱いから滅多に飲まないのに……。[pcms]

*2319|
[fc]
虎の子の福引きで当てたビールを、[r]
飲んでしまうみたいだった。[pcms]

*2320|
[fc]
[ns]誠[nse]
「酒なんて飲んで大丈夫なのっ！？」[pcms]

[ChrSetEx layer=5 chbase="na2_ts1_c"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2321|
[fc]
[vo_nat s="natu0056"]
[ns]夏都[nse]
「明日は仕事入ってないし、バイトのシフトもないからＯＫ！[r]
　完全オフの、完全休日の、完全飲み日和だーっ！」[pcms]

*2322|
[fc]
それならいいんだけど、[r]
今晩のことを考えると気が重い……。[pcms]

*2323|
[fc]
酔った姉ちゃんがどうなるのか、[r]
考えるだけでも……。[pcms]

[ChrSetEx layer=5 chbase="na2_ts1_c"][ChrSetParts layer=5 chface="F2_na24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2324|
[fc]
[vo_nat s="natu0057"]
[ns]夏都[nse]
「ほれっ！　お前も飲むか！」[pcms]

*2325|
[fc]
いや、駄目ですから。絶対に。[pcms]

*2326|
[fc]
勢いで飲ませようとする姉ちゃんに駄目出しをしながら、[r]
僕は温かい気持ちで、ラジオの音を聞いていた。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;不要？[wait_c time=2000]

;//ブロック0190へjump
[jump storage="0190.ks" target=*0190_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

