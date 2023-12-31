;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：
;//file名	：3050
;//登場人物	：
;//服装	：
;//日付	：
;//時間	：
;//場所	：
;//予想容量	：	kb
;//備考
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3050_TOP
;{SceneSet 初戦}

;//m:プロット時のブロック名F

;//bgm05.ogg 1ch
[bgm storage="BGM05"]

;//★bg05a ビーチ（＆ライブフェス会場外観）・朝昼
[bg storage="BG05a"][trans_c cross time=500]

*1368|
[fc]
[ns]誠[nse]
「じゃ、３人揃ったことだし、[r]
　僕たちもさっそくスタートしようか」[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so03a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1369|
[fc]
[ns]宗一郎[nse]
「ラジャー！」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1370|
[fc]
[vo_tay s="taja_tj0001"]
[ns]ターヤ[nse]
「…………了解」[pcms]

[chara_int][trans_c cross time=150]

;//---------------------------------------------
;//アスペクトスイッチ
;//〆フラグ***が成立しているかどうか
;//YES：視点変更選択肢ボタン表示
;//ジャンプ先：3055
;//ボタン：ターヤ/0　夏都/1　茜梨/2　彩月/3　Other/4　Other2/5　Other3/6　Other4/7
;//ZapAddの*にキャラ固有の番号を入れる
;//NO：視点変更選択肢ボタン非表示　nozapへ
;[if exp="sf.g_clear==0"][jump target=*nozap][endif]
;*akari_zap
;<ZapDel>
;<ZapAdd 0,2,ON,3055.txt,3055_TOP>
;<ZapRun>
;*nozap
;//---------------------------------------------


;mm アスペスイッチの代わりの視点変更ボタン設置
[if exp="sf.g_clear==0"][jump target=*nozap2][endif]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=501][hide_chara_int]


;BGM停止
[fadeoutbgm time=500]

*ZAP12|ザッピング選択肢　茜梨／キャンセル
;茜梨
[eval exp="f.selbt_aka = 1"]
[eval exp="f.selbt_taj = 0"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 0"]
[eval exp="f.selbt_oth = 0"]
[eval exp="f.selbt_can = 1"]
;ボタン込み
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
*aspect_sel_SEL01
[zap_clear]
;ムービーを適宜再生させる
[zapfade storage="aspect_akari.mpg"]
[jump storage="3055.ks" target=*3055_TOP]

;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]
[jump target=*nozap]
;------------------------------------------------
*nozap

;不要だがコンバート時にエラー出るから選択肢以外のラベル置いとく
*aspect_sel_SEL02
*aspect_sel_SEL03
*aspect_sel_SEL04
*aspect_sel_SEL05

;mm 逆移植　キャンセル時のbgm
[bgm storage="BGM05"]

;//★bg05a ビーチ（＆ライブフェス会場外観）・朝昼
[bg storage="BG05a"][trans_c cross time=500]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*nozap2


*1371|
[fc]
そう言って僕たちは、イベントの参加登録のための列に並んだ。[pcms]

*1372|
[fc]
今回、僕たちが参加するモンバスのイベントは、[r]
このビーチがスタート地点になっていた。[pcms]

*1373|
[fc]
島内には４箇所、ポートが設置されているポイントがある。[pcms]

;//m:テキストの区切りを修正する

;//大神島神社、ホテルのショッピングエントランス、大神島商店街、
;//キャンプ場公園の４箇所だ。

;//それぞれの位置関係が分からなかったのですが、とりあえず『神社』は
;//山の上にあるのだろうから、『いちばん行くのが大変な場所』と
;//いうことで論理構築しています。違う場合は適当に
;//このロジックを書き換えて下さい。（た）

;//★bg03a 島の街（Ａ）・朝昼
[bg storage="BG03a"][trans_c cross time=500]

*1374|
[fc]
大神島商店街。[pcms]

;//★bg09a リゾートホテル外観・朝昼
[bg storage="BG09a"][trans_c cross time=500]

*1375|
[fc]
大神リゾートホテル。[pcms]

;//★bg04a オートキャンプ場・朝昼
[bg storage="BG04a"][trans_c cross time=500]

*1376|
[fc]
キャンプ場公園。[pcms]

;//★bg08a 大神神社・朝昼
[bg storage="BG08a"][trans_c cross time=500]

*1377|
[fc]
そして大神島神社の４箇所だ。[pcms]

*1378|
[fc]
それぞれのポートからは、個別にクエストがダウンロードできる。[pcms]

*1379|
[fc]
クエストをクリアすると『紋章』が手に入り、[r]
４種類の紋章全てを揃えると、ビーチのポートで[r]
ダウンロードできるクエストが手に入る……という具合だ。[pcms]

;//★bg05a ビーチ（＆ライブフェス会場外観）・朝昼
[bg storage="BG05a"][trans_c cross time=500]

;//m:イベント用ヒドラについてちょっと修正
;//ビーチのポートでダウンロードしたクエストでは、
;//ドスギドライスという、頭が３つあるヒドラ型の
;//モンスターと闘うことができる。

*1380|
[fc]
ビーチのポートでダウンロードしたクエストでは、[r]
ドスギドライスという、ヒドラの強化型のモンスターと、[r]
闘うことができる。[pcms]

*1381|
[fc]
このイベントのために用意されたモンスターだから、[r]
このモンスターと闘えること自体が、すでにイベントの[r]
景品みたいなものだとも言える。[pcms]

*1382|
[fc]
普通にゲームをプレイしていたのでは、まず手に入れることが[r]
できない、レアな素材が取れるというもっぱらの噂だ。[pcms]

*1383|
[fc]
しかし、それ以外にも主催者側は、このイベント自体に[r]
タイムアタックの要素を盛り込んで、参加するプレイヤーたちの[r]
競争心をあおる仕掛けを用意していた。[pcms]

*1384|
[fc]
最終クエストをクリアしてスタッフに届け出た先着順で、[r]
旅行券やアイテムチケット、非売品のグッズなんかが[r]
貰えるそうだ。[pcms]

*1385|
[fc]
それを聞いた僕とそーいちは、あらかじめ[r]
レンタサイクルを押さえておいた。[pcms]

*1386|
[fc]
もともと海水浴シーズンだということに加えて、ロックフェスが[r]
同時期に開催されていることもあって、[r]
貸自転車屋は大盛況だった。[pcms]

*1387|
[fc]
参加者の中にも、レンタサイクルが借りられずに、[r]
泣く泣く本数の少ない島内のバスを[r]
利用するしかない人も多いはずだ。[pcms]

*1388|
[fc]
それだけでも、僕たちの方が機動性では勝っているはず。[pcms]

*1389|
[fc]
[ns]誠[nse]
「そう言えば、ターヤさんも自転車で来たんだよね？」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1390|
[fc]
[vo_tay s="taja_tj0002"]
[ns]ターヤ[nse]
「うん。家から乗ってきた」[pcms]

*1391|
[fc]
この格好のまま自転車で移動してきたんだとしたら、[r]
相当人目を惹いたんじゃないかとは思ったけど[r]
それは口に出さないでおいた。[pcms]

*1392|
[fc]
また機嫌を悪くされても困るし。[pcms]

[chara_int][trans_c cross time=150]

*1393|
[fc]
そうこうするうちに、列が進んで僕らの登録する番になった。[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_si_a"][ChrSetParts layer=4 chface="F1_so03a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1394|
[fc]
[ns]宗一郎[nse]
「よし、登録も済んだし、それじゃ第一のポイントに[r]
　移動開始だ、諸君」[pcms]

*1395|
[fc]
[ns]誠[nse]
「狙うは特別仕様の[ruby text="ピーエースピー"][ch text="ＰＡＰ"]だな、やっぱり」[pcms]

[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so31b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1396|
[fc]
[vo_tay s="taja_tj0003"]
[ns]ターヤ[nse]
「最初はどこに行くの？」[pcms]

[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1397|
[fc]
[ns]宗一郎[nse]
「そりゃ、もちろんいちばん難易度の高いところからでしょう」[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1398|
[fc]
[ns]誠[nse]
「なんで？　普通は楽なところから[r]
　回ろうと考えるんじゃないか？」[pcms]

[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1399|
[fc]
[ns]宗一郎[nse]
「ちっちっちっ。分かってないなあ、このボーイは」[pcms]

*1400|
[fc]
宗一郎が人差し指を１本立てて左右にぴこぴこ振ると[r]
これ見よがしに肩をすくめ、両手を上に向けた。[pcms]

*1401|
[fc]
そういう行動は、英国紳士と言うよりは[r]
アメリカ人がやりそうなポーズに思えるんだけど……。[pcms]

*1402|
[fc]
話が妙な方向に脱線しても面倒くさそうだし[r]
とりあえずは指摘しないでおこう。[pcms]

[ChrSetEx layer=4 chbase="so1_si_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1403|
[fc]
[ns]宗一郎[nse]
「リアルもゲーム同様に考えないと。ここで問題になるのは[r]
　俺と誠の基本性能だよ」[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta10"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1404|
[fc]
[vo_tay s="taja_tj0004"]
[ns]ターヤ[nse]
「どういう意味？」[pcms]

[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1405|
[fc]
[ns]宗一郎[nse]
「俺たちの残存ＨＰと運動性能を考えた場合、近場から回ったら[r]
　最後には間違いなく、神社に行き着く体力が[r]
　足りなくなるだろう」[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1406|
[fc]
[vo_tay s="taja_tj0005"]
[ns]ターヤ[nse]
「要するに運動不足だから、いちばん大変そうなところから[r]
　先に回りたい、ということね」[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1407|
[fc]
[ns]宗一郎[nse]
「そ、そうはっきり言われると、立つ瀬がないのですが……、[r]
　まあ、そういうことです。では出発！」[pcms]

*1408|
[fc]
最後はなんだかグダグダになったけど、とりあえず僕ら３人は[r]
最初の目的地、大神島神社を目指して移動を開始した。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1409|
[fc]
………………………………………[pcms]

*1410|
[fc]
………………………………[pcms]

*1411|
[fc]
………………………[pcms]

;//m:神社は初回じゃないけど気分で入れておく
;//現在地MAP表示 ビーチ（＆ライブフェス会場外観）
[sysbt_meswin clear]
[chara_int]
[image storage="bgmap01a" layer=8 page=back visible=true left=0 top=0][trans_c cross time=1000]

[backlay_c][image storage="effect_white" layer=9 page=back visible=true left=0 top=0][trans_c cross time=0]

[chara_int]
[image storage="bgmap01o" layer=8 page=back visible=true left=0 top=0][trans_c cross time=1000]
;mm 逆移植　ウェイトいるんじゃね？
[wait_c time=500]

;不要？[wait_c time=1000]
;//★bg06a 島の周回道路（海沿いの道路）・朝昼
[backlay_c]
[image storage="BG06a" layer=0 page=back visible=true left=0 top=0][trans_c cross time=0]
[chara_int_ layer=8][trans_c cross time=500]
[sysbt_meswin]

*1412|
[fc]
[ns]宗一郎[nse]
「ひいっ……はあっ……ふうっ……へえっ……」[pcms]

;//立ち無し

*1413|
[fc]
[ns]誠[nse]
「ぜ、ぜえっ……ぜえっ……ぜえっ……ぜえっ……」[pcms]

*1414|
[fc]
よ……予想はしてたけど、実際に山の上にある神社まで[r]
たどり着いた時には、僕もそーいちも青息吐息の状態だった。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1415|
[fc]
[vo_tay s="taja_tj0006"]
[ns]ターヤ[nse]
「そんなに辛いかなあ……」[pcms]

*1416|
[fc]
ひとり涼しい顔をしているのはターヤさんだけ。[pcms]

*1417|
[fc]
[ns]誠[nse]
「いや……まあ……ある意味……予想通り……だけど……」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1418|
[fc]
全身から汗をだらだらと流しながら、息も絶え絶えに[r]
ようやく言葉を絞り出す。[pcms]

*1419|
[fc]
ターヤさんは新体操で鍛えられているとは言え、[r]
つくづく基本性能の差を感じてしまう。[pcms]

*1420|
[fc]
ゲーム内でこれだけパラメータに差があれば[r]
足手まといにも程があるので、とても[r]
一緒にパーティは組めないだろう。[pcms]

[chara_int][trans_c cross time=150]

*1421|
[fc]
そう考えれば、まだ現実で良かったかも……やめよう。[r]
空しくなる。[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so27a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1422|
[fc]
[ns]宗一郎[nse]
「な……だから言っただろ……いちばん辛いところから[r]
　回るべき……だって……ぶしゅーーーーっ……」[pcms]

[chara_int][trans_c cross time=150]

*1423|
[fc]
切れ切れにそんな台詞を口にしながら、最後にそーいちが[r]
盛大な排気音を発した。[pcms]

*1424|
[fc]
そんな、どこかの弁が開いたみたいな音を立ててる人間に[r]
汗まみれでドヤ顔されても返事に困る。[pcms]

*1425|
[fc]
身軽なデヴは、瞬発力はあるけど持久力はないという事が[r]
図らずも証明された格好だ。[pcms]

*1426|
[fc]
僕はまあ、スポーツや体を動かすこととはまるで無縁だから、[r]
山の上まで自転車で向かう、という時点で[r]
だいたいどういうことになるのか予想はついていたけど……。[pcms]

*1427|
[fc]
今回ばかりは、ほとほと自分が[r]
インドアな人間なのだということを思い知らされた。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1428|
[fc]
[vo_tay s="taja_tj0007"]
[ns]ターヤ[nse]
「そろそろ大丈夫？　もう動ける？」[pcms]

*1429|
[fc]
[ns]誠[nse]
「あ、ああ、どうにか大丈夫……かな」[pcms]

*1430|
[fc]
僕とそーいちは、ターヤさんに先導される形で[r]
神社の前に自転車を留めると、へろへろとその後を[r]
ついていった。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1431|
[fc]
……………………………………[pcms]

*1432|
[fc]
……………………………[pcms]

*1433|
[fc]
……………………[pcms]

;//★bg08a 大神神社・朝昼
[bg storage="BG08a"][trans_c cross time=500]

[se buf=0 storage="seF007"]
;//♪SEセミの鳴き声　ミンミン

*1434|
[fc]
神社の境内は、むせ返りそうな蝉時雨に満ちていた。[pcms]

*1435|
[fc]
どこの神社もそうだけど、神域とされている空間に[r]
生えている木は、どこか神聖な感じがする。[pcms]

*1436|
[fc]
天を衝いてまっすぐに伸びる木々が[r]
そう感じさせるんだろうか。[pcms]

*1437|
[fc]
その中でも、ひときわ巨大な一本の木を指さして[r]
ターヤさんが言う。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1438|
[fc]
[vo_tay s="taja_tj0008"]
[ns]ターヤ[nse]
「ほら、これ。これが天然記念物の[ruby text="おおくす"][ch text="大楠"]。[r]
　樹齢２６００年の古木」[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so02b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1439|
[fc]
[ns]宗一郎[nse]
「悠久の時間を感じさせますなあ……」[pcms]

[chara_int][trans_c cross time=150]

*1440|
[fc]
今から２６００年前って言うと……ええと、紀元前だから……[r]
日本はまだ弥生時代のはず。[pcms]

*1441|
[fc]
そう考えると、この木がどれほど長い時間を生きてきたのかを[r]
改めて感じて、何だか畏敬の念すら覚える。[pcms]

*1442|
[fc]
人間の短い一生と比べると、それは永遠と[r]
言っていいほどの長い年月だ。[pcms]

*1443|
[fc]
その長い年月の間に、この木はここで、どれほど多くの[r]
人の営みを見てきたのだろう。[pcms]

*1444|
[fc]
蝉しぐれに混じって、どこかからお神楽の音色が聞こえてくる[r]
境内で、僕は柄にもなくそんなことを考えた。[pcms]

*1445|
[fc]
なぜだろう……この神社にははじめて来たはずなのに、[r]
なんだか以前にも、この大楠が生えている光景を[r]
目にしたような気がする。[pcms]

*1445a|
[fc]
[ruby text="デジャヴュ"][ch text="既視感"]というやつだろうか……？[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1446|
[fc]
[vo_tay s="taja_tj0009"]
[ns]ターヤ[nse]
「これ、なにかしら？」[pcms]

*1447|
[fc]
本殿の近くで、ターヤさんが声をあげる。[pcms]

[chara_int][trans_c cross time=150]

*1448|
[fc]
見ると、手水場の横に、神社には明らかに場違いと思われる[r]
妙な物体があった。[pcms]

*1449|
[fc]
ポストをふた回りほど小さくしたような形の白いボックスが[r]
周囲の光景との違和感をものともせずに設置されている。[pcms]

*1450|
[fc]
すでにその前には、イベント参加者の列ができていた。[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so04w"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1451|
[fc]
[ns]宗一郎[nse]
「ははあ、これがこの神社に設置されている[r]
　ネットワーク端末のようですな」[pcms]

*1452|
[fc]
ボックスの後ろから繁みに向かって伸びるケーブルを見て[r]
そーいちがそう言った。[pcms]

*1453|
[fc]
[ns]誠[nse]
「なるほどね。それならこの周囲の風景との[r]
　ミスマッチも納得だね」[pcms]

[chara_int][trans_c cross time=150]

*1454|
[fc]
僕たちも、データをダウンロードするべく、端末の前に[r]
できていた列の最後尾に並ぶ。[pcms]

*1455|
[fc]
でも、その人の列の中に何人か咳き込んでいる人がいた。[r]
ここでもか……夏風邪でも流行ってるのかな……。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1456|
[fc]
[vo_tay s="taja_tj0010"]
[ns]ターヤ[nse]
「ちょっと、あの人たち……大丈夫かな？」[pcms]

[chara_int][trans_c cross time=150]

*1457|
[fc]
ターヤさんがそっと指さした方には、データを[r]
ダウンロードし終えたカップルと思しき男女がいたが[r]
なんだか様子がおかしい。[pcms]

*1458|
[fc]
どちらも具合が悪いのか、なんだか足下がおぼつかずに[r]
ふらふらとした足取りで歩いている。[pcms]

*1459|
[fc]
[ns]宗一郎[nse]
「かなり気温が高いですから、熱中症かも知れませんな。[r]
　我々も水分補給には気をつけないと」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1460|
[fc]
[vo_tay s="taja_tj0011"]
[ns]ターヤ[nse]
「わたしは水筒を持ってきてるから。[r]
　この衣装は、肌の露出が多いけど風通しが悪いから」[pcms]

*1461|
[fc]
その辺の準備はぬかりないってことか。[r]
さすが有名コスプレイヤー。[pcms]

;//---------------------------------------------
;//アスペクトスイッチ表示ここまで
;<ZapEnd>
;//---------------------------------------------

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so30b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1462|
[fc]
[ns]宗一郎[nse]
「……なんだか面妖な人が近づいてきたな」[pcms]

[chara_int][trans_c cross time=150]

*1463|
[fc]
そーいちが肉に埋もれた顎をしゃくった方向を見ると、[r]
明らかに妙な出で立ちの人が、僕たちに向かって近づいてきた。[pcms]

[ChrSetEx layer=5 chbase="sa1_mi2"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1464|
[fc]
着ているものは白い着物に緋袴という巫女装束なんだけど、[r]
顔を布で隠して、木の枝で作った鹿の角みたいな髪飾りを[r]
頭の左右に立てている。[pcms]

*1465|
[fc]
おまけに、その角の間には、白黒の曲玉が組み合わさった[r]
陰陽マークが飾られている。[pcms]

*1466|
[fc]
[vo_sat s="sato_tj0001"]
[ns]？？？[nse]
「おお……聖域に導かれし者たちよ……」[pcms]

;//怜

*1467|
[fc]
そのデタラメな衣装の巫女さんが、[r]
僕たちに向かって話しかけてきた。[pcms]

*1468|
[fc]
[vo_sat s="sato_tj0002"]
[ns]聖域の巫女[nse]
「私は聖域の巫女……この地の神を祀る者。[r]
　導かれし者たちよ。諍うことなく順番を守り、[r]
　神の賜る情報を受け取るがよいぞ」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos0"][ChrSetParts layer=5 chface="F2_ta10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1469|
[fc]
[vo_tay s="taja_tj0012"]
[ns]ターヤ[nse]
「…………怜？」[pcms]

[ChrSetEx layer=5 chbase="sa2_mi2"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1470|
[fc]
[vo_sat s="sato_tj0003"]
[ns]聖域の巫女[nse]
「いえいえ、私は聖域の巫女なるぞ」[pcms]

*1471|
[fc]
いえいえ、どう聞いても村上さんの声です。[pcms]

*1472|
[fc]
[vo_sat s="sato_tj0004"]
[ns]聖域の巫女[nse]
「なお、手に入れた情報はこの地で遊ぶことなかれ。[r]
　ここは聖域ゆえ、別の場所に移動してから[r]
　プレイするのだ」[pcms]

*1473|
[fc]
村上さん、最初はまだ格好つけてたけど、最後の方は[r]
プレイとか言っちゃってるし……。[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="sa1_mi2"][ChrSetXY layer=5 x=350 y=0]
[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so30b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1474|
[fc]
[vo_tay s="taja_tj0013"]
[ns]ターヤ[nse]
「そっか。怜の実家だもんね、ここ」[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1475|
[fc]
[ns]誠[nse]
「村上さんの言っていた実家の手伝いって、[r]
　このことだったんだ」[pcms]

[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1476|
[fc]
[ns]宗一郎[nse]
「やはり神社の娘さんは、家のお手伝いだと[r]
　巫女装束を着るのですな。良くお似合いです」[pcms]

*1477|
[fc]
[vo_sat s="sato_tj0005"]
[ns]聖域の巫女[nse]
「はて？　何のことを言っているのだ？[r]
　私は聖域の巫女。人違いではないのか？」[pcms]

*1478|
[fc]
すっかり正体はバレているのに、村上さんはあくまで自分は[r]
『聖域の巫女』だと言い張るつもりらしい。[pcms]

[chara_int][trans_c cross time=150]

*1479|
[fc]
そうこうするうちに、列が進んで僕たちがデータを[r]
ダウンロードする順番がやって来た。[pcms]

[ChrSetEx layer=5 chbase="sa2_mi2"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1480|
[fc]
[vo_sat s="sato_tj0006"]
[ns]聖域の巫女[nse]
「導かれし者たちよ。汝らがご神託を受ける番が来たぞ。[r]
　手にした端末を接続して、あとは画面の表示に従うのだ」[pcms]

[chara_int]
[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0]
[ChrSetEx layer=5 chbase="sa1_mi2"][ChrSetXY layer=5 x=350 y=0]
[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0]

*1481|
[fc]
[ns]宗一郎[nse]
「このご神体は、訪れる者に試練を与えるのですな」[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta10"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1482|
[fc]
[vo_tay s="taja_tj0014"]
[ns]ターヤ[nse]
「怜はもうプレイしたの？」[pcms]

*1483|
[fc]
[vo_sat s="sato_tj0007"]
[ns]聖域の巫女[nse]
「私は聖域を管理する者ゆえ、まことに残念だがこのたびの[r]
　試練には参加できないのだ。他のご神体からの情報取得も[r]
　ままならぬし、管理規約でも禁じられている」[pcms]

*1484|
[fc]
[ns]誠[nse]
「そっか、それは残念だね」[pcms]

*1485|
[fc]
[vo_sat s="sato_tj0008"]
[ns]聖域の巫女[nse]
「案ずるには及ばず。その代わりに運営側より非売品のグッズを[r]
　すでに頂いておりますゆえ」[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1486|
[fc]
この口調のままでも、なんとなく会話が成立するんだなあ。[r]
ちょっと面白い。[pcms]

[ChrSetEx layer=4 chbase="so1_si_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1487|
[fc]
[ns]宗一郎[nse]
「村上さん、どこかクエストをプレイするのに[r]
　お勧めのポイントなどありますかな？」[pcms]

*1488|
[fc]
[vo_sat s="sato_tj0009"]
[ns]聖域の巫女[nse]
「ふむ、ならば町に降りたのち『干物茶屋』に向かうがよいぞ。[r]
　あそこならば落ち着いて遊べるだろうし、お茶を飲みながら[r]
　乾物も食べられる」[pcms]

*1489|
[fc]
[ns]誠[nse]
「『干物茶屋』ね、了解。どうもありがとう」[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta20"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1490|
[fc]
[vo_tay s="taja_tj0015"]
[ns]ターヤ[nse]
「怜もお手伝い、頑張ってね」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="sa2_mi2"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1491|
[fc]
[vo_sat s="sato_tj0010"]
[ns]聖域の巫女[nse]
「聖域を訪れる者たちに道を指し示すのが私の仕事。[r]
　礼には及びません。さあ、行くのです、冒険者たちよ！」[pcms]

*1492|
[fc]
最後まで『聖域の巫女』のポーズを崩さない村上さんと別れ、[r]
僕たちは教えてもらった『干物茶屋』へと向かうことにした。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1493|
[fc]
………………………………………[pcms]

*1494|
[fc]
………………………………[pcms]

*1495|
[fc]
………………………[pcms]

;//ここはモンバス用の背景とキャラになる

;//モンバスアイキャッチ　ターヤ
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]

[se buf=0 storage="seB045"]

[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0]
[trans_c lr time=150]
[evcg storage="monb01g"][trans_c blind_lr time=1000]
[wait_c time=500]
[sysbt_meswin]

;//bgm17.ogg
[bgm storage="BGM17"]

;//■イベントCG　ブルボア　m:このパートでブルボア差分使い切る
[evcg storage="monb01n"][trans_c cross time=300]
[evcg storage="monb01o"][trans_c cross time=300]
[evcg storage="monb01p"][trans_c cross time=300]

[quake_bg xy m]


*1496|
[fc]
[ns]イノシシ型のモンスター[nse]
「ヴゥルオオゥッ！！」[pcms]

;//m:ブルボアで表記いいのかな？とりあえず回避しておく

*1497|
[fc]
手負いになったイノシシ型のモンスターが、闇雲に突進してくる。[pcms]

*1498|
[fc]
[ns]Ma-Kun.S[nse]
「引き続き援護するから、前衛よろしく！」[pcms]

*1499|
[fc]
速度のあるタイプのモンスターと見て、速射が効くタイプの[r]
弓で攻撃してたのが功を奏したらしい。[pcms]

;//★monbBG_02a モンバス
[evcg storage="monbBG_02a"][trans_c cross time=300]
[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130][trans_c cross time=150]

*1500|
[fc]
[ns]Fatty.G[nse]
「そっち行った！」[pcms]

[ChrSetEx layer=5 chbase="monb_taja"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1501|
[fc]
[vo_tay s="taja_tj0016"]
[ns]Taryan[nse]
「ＯＫ」[pcms]

;mm ターヤ消去
[move layer=5 path="(-500,0,0,)" time=250][wm]



*1502|
[fc]
モンスターがTaryanさんに向かっていく。[pcms]

[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130][trans_c cross time=150]

*1503|
[fc]
そーいちのキャラ、Fatty.Gはモンスターの背後に回り込んで、[r]
次の攻撃までの待ち時間を稼いでいた。[pcms]

[ChrSetEx layer=5 chbase="monb_behemos"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

[ChrSetEx layer=6 chbase="monb_taja" opacity=0][ChrSetXY layer=6 x=1024 y=0][trans_c cross time=0]
[move layer=6 path="(-1024,0,255)" time=250][wm]



[se buf=0 storage="seB028"]
;//♪SE日本刀で切られる音
[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[chara_int_ layer=9][trans_c lr time=150]
[wait_c time=100]
[se buf=0 storage="seB028"]
;//♪SE日本刀で切られる音
[backlay_c][image storage="effect37_07" layer=9 page=back visible=true left=0 top=0][trans_c rl time=150]
[chara_int_ layer=9][trans_c rl time=150]
[wait_c time=100]
[se buf=0 storage="seB028"]
;//♪SE日本刀で切られる音
[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[chara_int_ layer=9][trans_c lr time=150]

*1504|
[fc]
Taryanさんのキャラがモンスターの横に回って飛び上がり、[r]
モンスターの頭に連続切りをお見舞いする。[pcms]

;//■イベントCG　ブルボア
[evcg storage="monb01q"][trans_c cross time=300]
[evcg storage="monb01r"][trans_c cross time=300]
[evcg storage="monb01s"][trans_c cross time=300]
[quake_bg xy m]

*1505|
[fc]
[ns]イノシシ型のモンスター[nse]
「グゥアアアゥゥウアアォオオォォォンンン！！」[pcms]

[se buf=0 storage="seE008"]
;//♪SE地鳴りの音（極大）

;//★monbBG_02a モンバス
[evcg storage="monbBG_02a"][trans_c cross time=300]
[quake_bg y m]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*1506|
[fc]
Taryanさんの攻撃を受けたイノシシ型のモンスターが、[r]
断末魔の鳴き声とともに、どうと横倒しに倒れて[r]
そのまま動かなくなった。[pcms]

*1507|
[fc]
[ns]Ma-Kun.S[nse]
「え……もう終わり？」[pcms]

[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130][trans_c cross time=150]

*1508|
[fc]
[ns]Fatty.G[nse]
「お、俺の見せ場が……」[pcms]

*1509|
[fc]
そーいちが嘆くのも無理はない。[r]
せっかくの重装備での攻撃も、わずか１、２度で敵が沈んだんじゃ[r]
達成感よりもやり残した感の方が大きいだろう。[pcms]

;//モンバスアイキャッチ　ブルボア
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[se buf=0 storage="seB045"]
[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[evcg storage="monb01h"][trans_c blind_lr time=1000]
[wait_c time=500]

*akari_zap_modori
;//ブロック3055からの戻り位置

;//bgm05.ogg
[bgm storage="BGM05"]

;//★bg03a 島の街（Ａ）・朝昼
[bg storage="BG03a"][trans_c blind_lr time=1000]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1510|
[fc]
[vo_tay s="taja_tj0017"]
[ns]ターヤ[nse]
「なんだか、とってもあっけなかったね」[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so13b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1511|
[fc]
[ns]宗一郎[nse]
「ひょっとして、個別のクエストはどれもこの程度の[r]
　難易度なのかも知れませんな」[pcms]

[chara_int][trans_c cross time=150]

*1512|
[fc]
確かに、プレイしてみた感触として、パーティで倒すほどの[r]
強さのモンスターだとはちょっと思えなかった。[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so13b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1513|
[fc]
[ns]誠[nse]
「考えてみたら、ひとりでこのイベントに参加する人だって[r]
　大勢いるだろうから、その辺の強さのバランスは[r]
　考えてるのかも」[pcms]

*1514|
[fc]
[ns]宗一郎[nse]
「むしろ、シングルプレイの参加者の方が多いと考えるほうが[r]
　自然かも知れないな。ちと方針変更といきましょう」[pcms]

*1515|
[fc]
どうやら、この調子だと残る３つのクエストも、この程度の[r]
難易度だと思って問題はないだろう。[r]
だとしたら、わざわざ３人がまとまって移動する必要はない。[pcms]

*1516|
[fc]
僕たちは時間短縮のため、残る３つの紋章クエストが[r]
ダウンロードできるポートに、それぞれが[r]
単独で向かうことにした。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait_c time=500]





;//ターヤルート_3000G(誠がホテルのエントランスで時間つぶし)
;//ターヤルート_3000G_b(宗一郎がオートキャンプ場で彩月とフランク先輩と合流するZAP)
;//ターヤルート_3000G_c(夏都がライブ会場で混乱に巻き込まれるZAP)

;//条件分岐
;//フラグg_BADend_taja成立時にはブロック3059へ。視点変更ボタンを表示させる
;//m:ターヤルートをクリアせずに3062、3065が見れるのはまずそうなので条件を厳しくしておく
[if exp="sf.g_BADend_taja==1"][jump storage="3059.ks" target=*3059_TOP][endif]
;//ブロック3060へjump　暫定
[jump storage="3060.ks" target=*3060_TOP]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

