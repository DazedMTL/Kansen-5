;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『それぞれの旅路』
;//file名	：4210
;//視点		：一人称/主人公
;//登場人物	：主人公、宗一郎、茜梨、彩月、夏都
;//服装		：主人公/水着
;//			：宗一郎/水着
;//			：茜梨/水着-ハチマキ
;//			：彩月/制服
;//			：夏都/水着
;//日付		：8/18
;//時間		：夕
;//場所		：ホテル
;//			：海上
;//予想容量	：――
;//備考		：――
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4210_TOP
;{SceneSet それぞれの旅路}

;//m:プロット時のブロック名V

;//------------------------------------------------------------------------------
;//条件分岐
;//フラグＢ　no_resistance成立時 彩月死亡→satuki_dead
;//フラグC　resistance成立時 彩月生存→satuki_alive
[if exp="f.l_no_resistance==1"][jump target=*satuki_dead][endif]
[if exp="f.l_resistance==1"][jump target=*satuki_alive][endif]
[jump target=*satuki_dead]
;//------------------------------------------------------------------------------

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*satuki_dead
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

;//彩月死亡

;//bgm01.ogg
[bgm storage="BGM01"]

;//★elevator_hall エレベーターホール
[bg storage="elevator_hall"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*3169|
[fc]
とうとう、僕たちはエレベーターの前に着いてしまった。[r]
エレベーターは、扉をあけたまま、留まっていた。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so02b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3170|
[fc]
[ns]宗一郎[nse]
「では、ここでお別れです。[r]
　夏の姫、誠……無事に帰り着くことを心から祈ります」[pcms]

*3171|
[fc]
[ns]誠[nse]
「そーいち……」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3172|
[fc]
[ns]宗一郎[nse]
「誠、紳士たるもの、別れで泣くのは禁物だ。[r]
　笑顔で送ってくれ」[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3173|
[fc]
[vo_nat s="natu_nt0137"]
[ns]夏都[nse]
「そーいち……」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3174|
[fc]
[ns]宗一郎[nse]
「夏の姫も、ぜひ笑顔でお願いします。宗一郎、しっかりと[r]
　脳裏に焼き付け、持って行きます」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3175|
[fc]
[vo_aka s="akari_nt0160"]
[ns]茜梨[nse]
「まーくん先輩もお姉さんも……この先も気をつけて」[pcms]

*3176|
[fc]
そう言って越智さんは、ぺこりと頭を下げた。[pcms]

*3177|
[fc]
僕は、そーいちに手を差し出した。[r]
そーいちは、すぐに握りかえしてきた。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so31b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3178|
[fc]
[ns]宗一郎[nse]
「うむ。実に紳士的な別れの儀式ですな。[r]
　ささ、先を急いだ方がいいと思われますよ」[pcms]

*3179|
[fc]
僕に泣くなって言ったのに、そーいちの目にも涙がにじんでいた。[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3180|
[fc]
[vo_nat s="natu_nt0138"]
[ns]夏都[nse]
「そーいちぃ……」[pcms]

*3181|
[fc]
姉ちゃんは、そーいちを抱きしめようと手を広げた。[r]
でも、そーいちは、数歩下がりそれを拒んだ。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3182|
[fc]
[ns]宗一郎[nse]
「なりませぬ、夏の姫。不肖宗一郎、ただいま目から何やら[r]
　水が零れそうなのです。しかしながら、この水は、姫にとって[r]
　毒にしかなりませぬ。ですから、このまま別れとさせてください」[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3183|
[fc]
[vo_nat s="natu_nt0139"]
[ns]夏都[nse]
「うっ……ううっ……わかった。オレも……」[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3184|
[fc]
姉ちゃんは目をごしごしと擦ったあと、にっこりと笑いながら[r]
顔を上げた。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3185|
[fc]
[ns]宗一郎[nse]
「忘れません、その笑顔。[r]
　焼き付けました。姉上のその爆乳とともに」[pcms]

*3186|
[fc]
そーいちは、越智さんに手を差し出した。[r]
越智さんはその手をそっと握りしめる。[pcms]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3187|
[fc]
[vo_aka s="akari_nt0161"]
[ns]茜梨[nse]
「本当に気をつけて。もう行って下さい。お願いします」[pcms]

*3188|
[fc]
そう言って、またぺこりと頭を下げた。[pcms]

*3189|
[fc]
[ns]誠[nse]
「わかった。もう行く。そーいち、越智さん、さよなら……」[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3190|
[fc]
[vo_nat s="natu_nt0140"]
[ns]夏都[nse]
「さよ……なら」[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★bg11b ホテル廊下・夕
[bg storage="BG11b"][trans_c cross time=500]

*3191|
[fc]
僕は姉ちゃんの手を取り、ふたりに背を向け通用口を目指した。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//
[bg storage="elevator_hall"][trans_c lr time=300]

[ChrSetEx layer=3 chbase="so1_ha_b"][ChrSetParts layer=3 chface="F1_so28b"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ak1_sw4"][ChrSetParts layer=4 chface="F1_ak02"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3192|
[fc]
振り返る。ふたりは気付いて手を振ってくる。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//
[bg storage="elevator_hall"][trans_c lr time=300]

[ChrSetEx layer=3 chbase="so1_ha_b"][ChrSetParts layer=3 chface="F1_so28b"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ak1_sw4"][ChrSetParts layer=4 chface="F1_ak02"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3193|
[fc]
また振り返る。まだふたりは手を振ってくれていた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★bg11b ホテル廊下・夕
[bg storage="BG11b"][trans_c cross time=500]

*3194|
[fc]
そうして、ようやく廊下を曲がったところでふたりの姿は[r]
見えなくなった……。[pcms]

*3195|
[fc]
[ns]誠[nse]
「うっ……くうっ……うう」[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3196|
[fc]
[vo_nat s="natu_nt0141"]
[ns]夏都[nse]
「泣くな……オレだって我慢してるんだ」[pcms]

*3197|
[fc]
ごしごしと目を擦る。[r]
ハッキリとした視界に、スタッフ専用の文字が待ち構えていた。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//bgm23.ogg
[bgm storage="BGM23"]

;//★bg09b リゾートホテル外観・夕方
[bg storage="BG09b"]
;//車内　０番の背景はそのまま残ります
[image layer=7 storage="sportscar_upper" page=back visible=true left=0 top=0]
;//ココにバストアップ表示入れて下さい
[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0]
[image layer=4 storage="sportscar_base" page=back visible=true left=0 top=0][trans_c cross time=500]

;//◆いきなり軽いので、個人的に下の台詞カットしたひ
;//m:確かに
;//[vo_nat s="natu_nt0142"]
;//[ns]夏都[nse]
;//「リムジンか～。一度運転してみたかったんだよなあ。
;//　にしても、ご大層なもんだな」

*3198|
[fc]
姉ちゃんが運転席に乗り込む。僕は電動シャッターの[r]
ＵＰのボタンを押してから助手席に乗り込んだ。[pcms]

*3199|
[fc]
稼津央さんの言葉通り、車庫にもヤツラの姿は無かった。[pcms]

*3200|
[fc]
シャッターが徐々に上がっていく。[r]
その先には、無数の感染者が待ち構えていた。[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3201|
[fc]
[vo_nat s="natu_nt0143"]
[ns]夏都[nse]
「ちゃんとシートベルトしろよ、誠。突っ切るからな。[r]
　それと、道案内よろしくっ！」[pcms]

[se buf=0 storage="seC024"]
;//♪SE自動車のエンジン指導＋空ぶかし

*3202|
[fc]
姉ちゃんがアクセルを空ぶかしする。[r]
その音に外のヤツラが反応し、向かってくる。[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3203|
[fc]
[vo_nat s="natu_nt0144"]
[ns]夏都[nse]
「行くぜっ！！」[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seC010"]
;//♪SE自動車が立ち去る走行音

*3204|
[fc]
リムジンのエンジンがうなりを上げて走り出した。[pcms]

*3205|
[fc]
目の前に迫る感染者を、姉ちゃんは容赦なく[r]
跳ね飛ばしていく。[pcms]

*3206|
[fc]
僕たちはボートを停めた岸壁を目指し、スピードを上げた。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

[wait_c time=1000]

;//bgm01.ogg
[bgm storage="BGM01"]

;//★bg21b ホテル屋上庭園・夕方
[bg storage="BG21b"][trans_c cross time=500]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so01b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3207|
[fc]
[vo_aka s="akari_nt0162"]
[ns]茜梨[nse]
「まー君先輩達、行っちゃいましたね……」[pcms]

*3208|
[fc]
[ns]宗一郎[nse]
「無事に東京に帰ってくれればいいんですが……」[pcms]

*3209|
[fc]
茜梨と宗一郎は、屋上庭園の柵の外側に立ち、[r]
走り去るホワイトリムジンを見下ろしていた。[pcms]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3210|
[fc]
[vo_aka s="akari_nt0163"]
[ns]茜梨[nse]
「きっと、大丈夫ですよ。あのお姉さんがついてるんですから」[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so02b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3211|
[fc]
[ns]宗一郎[nse]
「そうですな……」[pcms]

*3212|
[fc]
ふたりの手は、しっかりと握られていた。[pcms]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3213|
[fc]
[vo_aka s="akari_nt0165"]
[ns]茜梨[nse]
「出渕先輩、私たちもそろそろ行きましょう」[pcms]

*3214|
[fc]
宗一郎は手を離し、その手を自分の胸に当て、恭しく礼を[r]
茜梨に返した。[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3215|
[fc]
[ns]宗一郎[nse]
「この宗一郎、喜んで我が姫のお供させていただきます」[pcms]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3216|
[fc]
[vo_aka s="akari_nt0166"]
[ns]茜梨[nse]
「んもう……大仰ですね」[pcms]

*3217|
[fc]
そう言って笑う茜梨の笑顔も、宗一郎は胸に刻み、[r]
そして微笑みを返した。[pcms]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak09"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3218|
[fc]
[vo_aka s="akari_nt0167"]
[ns]茜梨[nse]
「宗一郎……先輩。私のファーストキス、貰って下さい」[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3219|
[fc]
[ns]宗一郎[nse]
「…………はい。感慨無量です」[pcms]

[chara_int][trans_c cross time=150]

*3220|
[fc]
宗一郎がそっと茜梨を抱き寄せる。[r]
茜梨は素直に宗一郎の胸に飛び込み、ふたりは唇を重ねた。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,6000>

;//★sky02 空・夕方A
[bg storage="sky02a"][trans_c tb time=1000]

*3221|
[fc]
そしてそのまま、ふたりの身体は、空中に倒れ込んでいった。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[wait_c time=500]

;//bgm24.ogg
[bgm storage="BGM24"]

;//★_岸壁
;//★bg06b 島の周回道路（海沿いの道路）・夕方
[bg storage="BG06b"][trans_c cross time=500]

*3222|
[fc]
[ns]誠[nse]
「姉ちゃん、あれだよ」[pcms]

[ChrSetEx layer=5 chbase="na1_sw3_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3223|
[fc]
[vo_nat s="natu_nt0145"]
[ns]夏都[nse]
「ああ、なるほど。それにしても、なんでこんな岸壁に？」[pcms]

*3224|
[fc]
[ns]誠[nse]
「あとで話すけど、やむを得なかったんだ」[pcms]

[ChrSetEx layer=5 chbase="na1_sw3_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3225|
[fc]
[vo_nat s="natu_nt0146"]
[ns]夏都[nse]
「ふう～ん。あ、誠、足元気をつけろよ」[pcms]

[chara_int][trans_c cross time=150]
[se buf=0 storage="seB013"]
;//♪SE人が倒れる
[quake_bg y m]

*3226|
[fc]
そう言われたのに、僕は最期の一歩で、どさっと岩の上に[r]
尻餅をついてしまっていた。[pcms]

[ChrSetEx layer=5 chbase="na1_sw3_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3227|
[fc]
[vo_nat s="natu_nt0147"]
[ns]夏都[nse]
「ったく、気をつけろっていった端からこれだからな」[pcms]

*3228|
[fc]
[ns]誠[nse]
「違うよ、言われたから気が散っちゃったんだよ」[pcms]

[chara_int][trans_c cross time=150]

*3229|
[fc]
ひょいと最期の一歩を姉ちゃんは飛び降り、[r]
そのままぴょんぴょんと岩を飛んで、あっという間に[r]
ボート近くにたどり着いていた。[pcms]

*3230|
[fc]
僕は慌てて後を追いかけ、ボートに乗り込んだ。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_ボート内
;//★ship02a ボート船上・夕
[bg storage="ship02b"][trans_c cross time=500]

*3231|
[fc]
南先輩のカメラが主の帰りをじっと待っていた。[r]
指先でその輪郭をなぞる。[pcms]

*3232|
[fc]
南先輩の顔が浮かんできて、僕はまた泣きそうになっていた。[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3233|
[fc]
[vo_nat s="natu_nt0148"]
[ns]夏都[nse]
「誠、キーは？」[pcms]

*3234|
[fc]
[ns]誠[nse]
「あ、えっと」[pcms]

*3235|
[fc]
姉ちゃんの言葉に僕はごしごしと目を擦る。[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3236|
[fc]
[vo_nat s="natu_nt0149"]
[ns]夏都[nse]
「なんだ？　また涙ぐんでたのか？」[pcms]

*3237|
[fc]
[ns]誠[nse]
「う、うん。これ……南先輩のカメラなんだ。[r]
　大事にしてくれって言われたんだよ」[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3238|
[fc]
[vo_nat s="natu_nt0150"]
[ns]夏都[nse]
「そっか……大事にしてやれよ。[r]
　ほら、出帆したいから、キーくれ」[pcms]

*3239|
[fc]
[ns]誠[nse]
「あ、ごめん」[pcms]

*3240|
[fc]
美沙緒さんから預かったバックの中をごそごそとやって[r]
僕はボートのキーを取り出した。[pcms]

*3241|
[fc]
姉ちゃんに渡そうと差し出しながら、僕の手が震えだす。[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3242|
[fc]
[vo_nat s="natu_nt0151"]
[ns]夏都[nse]
「どうした、誠？」[pcms]

*3243|
[fc]
[ns]誠[nse]
「このバッグもボートも……越智さんの叔母さんのものなんだ。[r]
　バッグを手渡されたとき、越智さんを守ってって言われたのに」[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3244|
[fc]
[vo_nat s="natu_nt0152"]
[ns]夏都[nse]
「…………」[pcms]

*3245|
[fc]
[ns]誠[nse]
「それなのに……僕は越智さんを守れなかった。[r]
　うっ……ぐずっ……そんな僕に、このボートに乗る資格が[r]
　あるのかなって思って、そしたら……ううっうううっ」[pcms]

*3246|
[fc]
[vo_nat s="natu_nt0153"]
[ns]夏都[nse]
「…………」[pcms]

*3247|
[fc]
[ns]誠[nse]
「むぐっ……苦し……」[pcms]

*3248|
[fc]
姉ちゃんが僕を抱きしめる。例によって僕は姉ちゃんの[r]
爆乳で窒息しそうになっていた。[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3249|
[fc]
[vo_nat s="natu_nt0154"]
[ns]夏都[nse]
「大丈夫だって。許してくれてるよ。誠とオレに出来る事は[r]
　二人のことも、決して忘れないってことだ」[pcms]

*3250|
[fc]
[ns]誠[nse]
「…………うん」[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3251|
[fc]
[vo_nat s="natu_nt0155"]
[ns]夏都[nse]
「忘れないために、生き延びる為に、このボートで脱出するんだ。[r]
　そうだろ？　資格が無いなんて思うな。忘れない為に[r]
　オレと誠は、この船に乗らなくちゃなんないんだよ」[pcms]

*3252|
[fc]
[ns]誠[nse]
「…………わかった」[pcms]

*3253|
[fc]
姉ちゃんが僕を離し、笑う。[r]
僕はボートのキーを姉ちゃんに渡した。[pcms]

[se buf=0 storage="seC019"]
;//♪SE小型船舶のエンジン音

*3254|
[fc]
ボートのエンジンがうなりを上げる。[r]
僕と姉ちゃんは、海原へと出帆した。[pcms]

[se buf=1 storage="seE004" loop=true]
;//♪SE波の音

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_海上
;//★sky02 空・夕方B
[bg storage="sky02b"][trans_c cross time=500]

*3255|
[fc]
遠目でみれば、島では何事も起こってないかのようにも見えた。[pcms]

*3256|
[fc]
でも、風に乗って時折、獣のような咆吼が聞え、焦げ臭い臭いも[r]
漂ってきて、やっぱり僕たちはまた生き残ったんだと[r]
実感させられる。[pcms]

*3257|
[fc]
[ns]誠[nse]
「…………」[pcms]

*3258|
[fc]
[vo_nat s="natu_nt0156"]
[ns]夏都[nse]
「…………」[pcms]

*3259|
[fc]
僕たちは手を繋ぎ、島を見つめていた。[pcms]

*3260|
[fc]
姉ちゃんが僕を見つめる。僕も姉ちゃんを見つめ返した。[pcms]

*3261|
[fc]
またいっぱい失ってしまったけど、今度は絶対忘れない。[r]
忘れずに、言葉に出して、ずっと語り継いで行こうと思う。[pcms]

*3262|
[fc]
僕は決意を新たに、姉ちゃんの手をぎゅっと握りしめた。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//#_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;不要？[wait_c time=2000]

;//エンド
;//色々止める
;[fadeoutbgm time=500]
[stopse_all]
[sysbt_meswin clear]
;//ムービー再生　mv_**　←**をそれぞれのキャラ名に変える

[wait_c time=1000]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[cancelskip][movie storage="normal_ED.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//プロローグスキップ告知　一度見たら再生されない
[if exp="sf.g_prologueSkip==1"][jump target=*end01][endif]
[movie storage="Prolog_skip.mpg"]
*end01
;//ザッピング開放告知　4045 4055 4075 4085 4105開放
[if exp="sf.g_end_natu==1"][jump target=*end02][endif]
[movie storage="zap_open.mpg"]
*end02
;//クリア回数加算
;//変数 "g_end_natu" が成立時は 加算しない。
[if exp="sf.g_end_natu==1"][jump target=*KASAN_4210A][endif]
[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
*KASAN_4210A
;//タイトル画面切り替え用フラグ。クリアしたキャラをオン、他をオフにする
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 1"]
;//クリアフラグg_clear成立。他にも必要なら追加
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;//夏都ルートクリアフラグg_end_natu成立
[eval exp="sf.g_end_natu = 1"]
;//夏都ルートAクリアフラグg_end_natuA成立
[eval exp="sf.g_end_natuA = 1"]
;//CG登録用
[black_toplayer][trans_c cross time=0]
;mm 逆移植 [image storage="com_b" layer=0 page=fore visible=false left=0 top=0]
;mm 逆移植　CGマクロ使うと面倒だからフラグ直入れ
[eval exp="sf.com_b = 1"]
[black_toplayer][trans_c cross time=0][hide_chara_int]
;;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*satuki_alive
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

;//彩月生存

;//bgm01.ogg
[bgm storage="BGM01"]

;//★elevator_hall エレベーターホール
[bg storage="elevator_hall"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*3263|
[fc]
とうとう、僕たちはエレベーターの前に着いてしまった。[r]
エレベーターは、扉をあけたまま、留まっていた。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so02b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3264|
[fc]
[ns]宗一郎[nse]
「では、ここでお別れです。[r]
　夏の姫、誠……無事に帰り着くことを心から祈ります」[pcms]

*3265|
[fc]
[ns]誠[nse]
「そーいち……」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3266|
[fc]
[ns]宗一郎[nse]
「誠、紳士たるもの、別れで泣くのは禁物だ。[r]
　笑顔で送ってくれ」[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3267|
[fc]
[vo_nat s="natu_nt0137"]
[ns]夏都[nse]
「そーいち……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3268|
[fc]
[vo_stk s="satuki_nt0186"]
[ns]彩月[nse]
「そーいち君……」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3269|
[fc]
[ns]宗一郎[nse]
「南先輩も夏の姫も、ぜひ笑顔でお願いします。[r]
　宗一郎、しっかりと脳裏に焼き付け、持って行きます」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3270|
[fc]
[vo_aka s="akari_nt0160"]
[ns]茜梨[nse]
「まー君先輩も南先輩も、お姉さんも……この先も気をつけて」[pcms]

*3271|
[fc]
そう言って越智さんは、ぺこりと頭を下げた。[pcms]

*3272|
[fc]
僕が、そーいちに手を差し出しすと、[r]
そーいちは、すぐに握りかえしてきた。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so31b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3273|
[fc]
[ns]宗一郎[nse]
「うむ。実に紳士的な別れの儀式ですな。[r]
　ささ、先を急いだ方がいいと思われますよ」[pcms]

*3274|
[fc]
僕に泣くなって言ったのに、そーいちの目にも涙がにじんでいる。[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3275|
[fc]
[vo_nat s="natu_nt0138"]
[ns]夏都[nse]
「そーいちぃ……」[pcms]

*3276|
[fc]
姉ちゃんは、そーいちを抱きしめようと手を広げた。[r]
でも、そーいちは、数歩下がりそれを拒んだ。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3277|
[fc]
[ns]宗一郎[nse]
「なりませぬ、夏の姫。不肖宗一郎、ただいま目から何やら[r]
　水が零れそうなのです。しかしながら、この水は、姫にとって[r]
　毒にしかなりませぬ。ですから、このまま別れとさせてください」[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3278|
[fc]
[vo_nat s="natu_nt0139"]
[ns]夏都[nse]
「うっ……ううっ……わかった。オレも……」[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3279|
[fc]
姉ちゃんは目をごしごしと擦ったあと、にっこりと笑いながら[r]
顔を上げた。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3280|
[fc]
[ns]宗一郎[nse]
「忘れません、その笑顔。[r]
　焼き付けました。姉上のその爆乳とともに」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3281|
[fc]
[vo_stk s="satuki_nt0187"]
[ns]彩月[nse]
「そーいち君。楽しい学園生活だった。ありがとう」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3282|
[fc]
[ns]宗一郎[nse]
「いえいえ、それはこちらの台詞です。[r]
　その笑顔も実は巨乳だった事も、決して忘れません」[pcms]

*3283|
[fc]
そーいちは、越智さんに手を差し出した。[r]
越智さんはその手をそっと握りしめる。[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3284|
[fc]
[vo_aka s="akari_nt0161"]
[ns]茜梨[nse]
「本当に気をつけて。もう行って下さい。お願いします」[pcms]

*3285|
[fc]
そう言って、またぺこりと頭を下げた。[pcms]

*3286|
[fc]
[ns]誠[nse]
「わかった。もう行く。そーいち、越智さん、さよなら……」[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3287|
[fc]
[vo_nat s="natu_nt0140"]
[ns]夏都[nse]
「さよ……なら」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3288|
[fc]
[vo_stk s="satuki_nt0188"]
[ns]彩月[nse]
「さよなら……」[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★bg11b ホテル廊下・夕
[bg storage="BG11b"][trans_c cross time=500]

*3289|
[fc]
僕たち三人は、ふたりに背を向け通用口を目指した。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//
[bg storage="elevator_hall"][trans_c lr time=300]

[ChrSetEx layer=3 chbase="so1_ha_b"][ChrSetParts layer=3 chface="F1_so28b"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ak1_sw4"][ChrSetParts layer=4 chface="F1_ak02"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3290|
[fc]
振り返る。ふたりは気付いて手を振ってくる。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//
[bg storage="elevator_hall"][trans_c lr time=300]

[ChrSetEx layer=3 chbase="so1_ha_b"][ChrSetParts layer=3 chface="F1_so28b"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ak1_sw4"][ChrSetParts layer=4 chface="F1_ak02"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]


*3291|
[fc]
また振り返る。まだふたりは手を振ってくれていた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★bg11b ホテル廊下・夕
[bg storage="BG11b"][trans_c cross time=500]

*3292|
[fc]
そうして、ようやく廊下を曲がったところでふたりの姿は[r]
見えなくなった……。[pcms]

*3293|
[fc]
[ns]誠[nse]
「うっ……くうっ……うう」[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3294|
[fc]
[vo_nat s="natu_nt0141"]
[ns]夏都[nse]
「泣くな……オレだって我慢してるんだ」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3295|
[fc]
[vo_stk s="satuki_nt0189"]
[ns]彩月[nse]
「…………」[pcms]

*3296|
[fc]
ごしごしと目を擦る。[r]
ハッキリとした視界に、スタッフ専用の文字が待ち構えていた。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//bgm23.ogg
[bgm storage="BGM23"]

;//★bg09b リゾートホテル外観・夕方
[bg storage="BG09b"]
;//車内　０番の背景はそのまま残ります
;[image layer=7 storage="sportscar_upper" page=back visible=true left=0 top=0]
;//ココにバストアップ表示入れて下さい
[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0]
;[image layer=4 storage="sportscar_base" page=back visible=true left=0 top=0]
[trans_c cross time=500]

;mm 夏都と彩月が交互に運転席座っておかしいから車パーツまだ

*3297|
[fc]
[vo_stk s="satuki_nt0190"]
[ns]彩月[nse]
「わたしが運転します。仮免の身ですが……」[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3298|
[fc]
[vo_nat s="natu_nt0157"]
[ns]夏都[nse]
「それなら、オレが運転するよ」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3299|
[fc]
[vo_stk s="satuki_nt0191"]
[ns]彩月[nse]
「いいえ、お姉さんは後ろの席で休んでてください。[r]
　少しはご自分の身体をいたわって欲しいと思います」[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3300|
[fc]
[vo_nat s="natu_nt0158"]
[ns]夏都[nse]
「そっか……じゃあ、お言葉に甘えよう」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*3301|
[fc]
姉ちゃんの運転の方が、まだマシだろうと思ったけど、[r]
僕は口をつぐんだ。[pcms]

*3302|
[fc]
せっかくの先輩の好意を無にしたくなかったから。[pcms]

;mm ここから車
;//ココにバストアップ表示入れて下さい
[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0]
[image layer=7 storage="sportscar_upper" page=back visible=true left=0 top=0]
[image layer=4 storage="sportscar_base" page=back visible=true left=0 top=0]
[trans_c cross time=0]


*3303|
[fc]
姉ちゃんが後部座席に乗り込み、南先輩も運転席に乗り込んだ。[r]
僕は電動シャッターのＵＰのボタンを押してから[r]
助手席へと乗り込んだ。[pcms]

*3304|
[fc]
稼津央さんの言葉通り、車庫にもヤツラの姿は無かった。[pcms]

*3305|
[fc]
シャッターが徐々に上がっていく。[r]
その先には、無数の感染者が待ち構えていた。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3306|
[fc]
[vo_stk s="satuki_nt0192"]
[ns]彩月[nse]
「ちゃんとシートベルトしてくださいね。突っ切ります」[pcms]

[se buf=0 storage="seC024"]
;//♪SE自動車のエンジン指導＋空ぶかし

*3307|
[fc]
そう宣言すると、南先輩はアクセルを空ぶかしした。[r]
その音に外のヤツラが反応し、向かってくる。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3308|
[fc]
[vo_stk s="satuki_nt0193"]
[ns]彩月[nse]
「いい感じ。やっぱり普通車なら大丈夫だわ。[r]
　じゃあ、行きます。しっかり掴まっててくださいね」[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seC010"]
;//♪SE自動車が立ち去る走行音

*3309|
[fc]
リムジンのエンジンがうなりを上げて走り出した。[pcms]

*3310|
[fc]
目の前に迫る感染者を、南先輩は、また容赦なく[r]
跳ね飛ばしていく。[pcms]

*3311|
[fc]
僕たちはボートを停めた岸壁を目指し、スピードを上げた。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

[wait_c time=1000]

;//bgm01.ogg
[bgm storage="BGM01"]

;//★bg21b ホテル屋上庭園・夕方
[bg storage="BG21b"][trans_c cross time=500]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so01b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3312|
[fc]
[vo_aka s="akari_nt0162"]
[ns]茜梨[nse]
「まー君先輩達、行っちゃいましたね……」[pcms]

*3313|
[fc]
[ns]宗一郎[nse]
「無事に東京に帰ってくれればいいんですが……」[pcms]

*3314|
[fc]
茜梨と宗一郎は、屋上庭園の柵の外側に立ち、[r]
走り去るホワイトリムジンを見下ろしていた。[pcms]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3315|
[fc]
[vo_aka s="akari_nt0163"]
[ns]茜梨[nse]
「きっと、大丈夫ですよ。あのお姉さんがついてるんですから」[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so02b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3316|
[fc]
[ns]宗一郎[nse]
「そうですな……」[pcms]

*3317|
[fc]
ふたりの手は、しっかりと握られていた。[pcms]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3318|
[fc]
[vo_aka s="akari_nt0165"]
[ns]茜梨[nse]
「出渕先輩、私たちもそろそろ行きましょう」[pcms]

*3319|
[fc]
宗一郎は手を離し、その手を自分の胸に当て、恭しく礼を[r]
茜梨に返した。[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3320|
[fc]
[ns]宗一郎[nse]
「この宗一郎、喜んで我が姫のお供させていただきます」[pcms]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3321|
[fc]
[vo_aka s="akari_nt0166"]
[ns]茜梨[nse]
「んもう……大仰ですね」[pcms]

*3322|
[fc]
そう言って笑う茜梨の笑顔も、宗一郎は胸に刻み、[r]
そして微笑みを返した。[pcms]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak09"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3323|
[fc]
[vo_aka s="akari_nt0167"]
[ns]茜梨[nse]
「宗一郎……先輩。私のファーストキス、貰って下さい」[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3324|
[fc]
[ns]宗一郎[nse]
「…………はい。感慨無量です」[pcms]

[chara_int][trans_c cross time=150]

*3325|
[fc]
宗一郎がそっと茜梨を抱き寄せる。[r]
茜梨は素直に宗一郎の胸に飛び込み、ふたりは唇を重ねた。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,6000>

;//★sky02 空・夕方A
[bg storage="sky02a"][trans_c tb time=1000]

*3326|
[fc]
そしてそのまま、ふたりの身体は、空中に倒れ込んでいった。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[wait_c time=500]

;//bgm24.ogg
[bgm storage="BGM24"]

;//★_岸壁
;//★bg06b 島の周回道路（海沿いの道路）・夕方
[bg storage="BG06b"][trans_c cross time=500]

*3327|
[fc]
[ns]誠[nse]
「姉ちゃん、あれだよ」[pcms]

[ChrSetEx layer=5 chbase="na1_sw3_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3328|
[fc]
[vo_nat s="natu_nt0145"]
[ns]夏都[nse]
「ああ、なるほど。それにしても、なんでこんな岸壁に？」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3329|
[fc]
[vo_stk s="satuki_nt0194"]
[ns]彩月[nse]
「あとで話しますけど、やむを得なかったんです」[pcms]

[ChrSetEx layer=5 chbase="na1_sw3_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3330|
[fc]
[vo_nat s="natu_nt0146"]
[ns]夏都[nse]
「ふう～ん。あ、誠、足元気をつけろよ」[pcms]

[chara_int][trans_c cross time=150]
[se buf=0 storage="seB013"]
;//♪SE人が倒れる
[quake_bg y m]

*3331|
[fc]
そう言われたのに、僕は最期の一歩で、どさっと岩の上に[r]
尻餅をついてしまっていた。[pcms]

[ChrSetEx layer=5 chbase="na1_sw3_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3332|
[fc]
[vo_nat s="natu_nt0147"]
[ns]夏都[nse]
「ったく、気をつけろっていった端からこれだからな」[pcms]

*3333|
[fc]
[ns]誠[nse]
「違うよ、言われたから気が散っちゃったんだよ」[pcms]

[chara_int][trans_c cross time=150]

*3334|
[fc]
ひょいと最期の一歩を姉ちゃんは飛び降り、[r]
そのままぴょんぴょんと岩を飛んで、あっという間に[r]
ボート近くにたどり着いていた。[pcms]

*3335|
[fc]
南先輩も難なく降りきり、すたすたとボートへ向かって行く。[pcms]

*3336|
[fc]
僕は慌てて後を追いかけ、ボートに乗り込んだ。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_ボート内
;//★ship02a ボート船上・夕
[bg storage="ship02b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3337|
[fc]
[vo_nat s="natu_nt0148"]
[ns]夏都[nse]
「誠、キーは？」[pcms]

*3338|
[fc]
[ns]誠[nse]
「あ、えっと」[pcms]

*3339|
[fc]
美沙緒さんから預かったバックの中をごそごそとやって[r]
僕はボートのキーを取り出した。[pcms]

*3340|
[fc]
姉ちゃんに渡そうと差し出しながら、僕の手は震えだした。[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3341|
[fc]
[vo_nat s="natu_nt0151"]
[ns]夏都[nse]
「どうした、誠？」[pcms]

*3342|
[fc]
[ns]誠[nse]
「このバッグもボートも……越智さんの叔母さんのものなんだ。[r]
　バッグを手渡されたとき、越智さんを守ってって言われたのに」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3343|
[fc]
[vo_stk s="satuki_nt0195"]
[ns]彩月[nse]
「…………」[pcms]

*3344|
[fc]
[ns]誠[nse]
「それなのに……僕は越智さんを守れなかった。[r]
　うっ……ぐずっ……そんな僕に、このボートに乗る資格が[r]
　あるのかなって思って、そしたら……ううっうううっ」[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3345|
[fc]
[vo_nat s="natu_nt0152"]
[ns]夏都[nse]
「…………」[pcms]

*3346|
[fc]
[ns]誠[nse]
「むぐっ……苦し……」[pcms]

*3347|
[fc]
姉ちゃんが僕を抱きしめる。例によって僕は姉ちゃんの[r]
爆乳で窒息しそうになっていた。[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3348|
[fc]
[vo_nat s="natu_nt0154"]
[ns]夏都[nse]
「大丈夫だって。許してくれてるよ。誠に出来る事は[r]
　二人のことを、決して忘れないってことだ」[pcms]

*3349|
[fc]
[ns]誠[nse]
「…………うん」[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3350|
[fc]
[vo_nat s="natu_nt0159"]
[ns]夏都[nse]
「忘れないために、生き延びる為に、このボートで脱出するんだ。[r]
　そうだろ？　資格が無いなんて思うな。忘れない為に[r]
　オレも誠も南さんも、この船に乗らなくちゃなんないんだよ」[pcms]

*3351|
[fc]
[ns]誠[nse]
「…………わかった」[pcms]

*3352|
[fc]
姉ちゃんが僕を離し、笑う。[r]
僕はボートのキーを姉ちゃんに渡した。[pcms]

[se buf=0 storage="seC019"]
;//♪SE小型船舶のエンジン音

*3353|
[fc]
ボートのエンジンがうなりを上げた。[r]
僕達は、海原へと出帆した。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[se buf=1 storage="seE004" loop=true]
;//♪SE波の音

;//★_海上
;//★sky02 空・夕方B
[bg storage="sky02b"][trans_c cross time=500]

*3354|
[fc]
遠目でみれば、島では何事も起こってないかのようにも見えた。[pcms]

*3355|
[fc]
でも、風に乗って時折、獣のような咆吼が聞え、焦げ臭い臭いも[r]
漂ってきて、やっぱり僕たちはまた生き残ったんだと[r]
実感させられていた。[pcms]

*3356|
[fc]
[ns]誠[nse]
「…………」[pcms]

;//★ship02a ボート船上・夕
[bg storage="ship02b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="na1_sw3_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3357|
[fc]
[vo_nat s="natu_nt0156"]
[ns]夏都[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3358|
[fc]
[vo_stk s="satuki_nt0196"]
[ns]彩月[nse]
「…………」[pcms]

[chara_int][trans_c cross time=150]

*3359|
[fc]
僕たちは波間に揺られながら、島を見つめていた。[pcms]

[ChrSetEx layer=5 chbase="na2_sw3_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3360|
[fc]
[vo_nat s="natu_nt0160"]
[ns]夏都[nse]
「南さんも、４年前の生き残りなんだって？」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3361|
[fc]
[vo_stk s="satuki_nt0197"]
[ns]彩月[nse]
「ええ……」[pcms]

[ChrSetEx layer=5 chbase="na2_sw3_a"][ChrSetParts layer=5 chface="F2_na06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3362|
[fc]
[vo_nat s="natu_nt0161"]
[ns]夏都[nse]
「そっか。４年前の生き残り３人が、今回も生き残ったってわけか」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3363|
[fc]
[vo_stk s="satuki_nt0198"]
[ns]彩月[nse]
「皮肉なものですね……」[pcms]

[ChrSetEx layer=5 chbase="na2_sw3_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3364|
[fc]
[vo_nat s="natu_nt0162"]
[ns]夏都[nse]
「皮肉じゃないよ。[r]
　オレ達はそれだけの使命を背負わされてるってことだよ」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3365|
[fc]
[vo_stk s="satuki_nt0199"]
[ns]彩月[nse]
「使命……」[pcms]

[ChrSetEx layer=5 chbase="na2_sw3_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3366|
[fc]
[vo_nat s="natu_nt0163"]
[ns]夏都[nse]
「生き延びて語り続けろって事。こういう事件ってさ、[r]
　あっという間に風化しちゃうんだよな。でもそれじゃ[r]
　犠牲になった者は救われないとは思わない？」[pcms]

*3367|
[fc]
[ns]誠[nse]
「うん……そう思う。僕は絶対に忘れないよ。[r]
　それで、ずっと命が続く限り、語って行きたいと思う」[pcms]

[ChrSetEx layer=5 chbase="na2_sw3_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3368|
[fc]
[vo_nat s="natu_nt0164"]
[ns]夏都[nse]
「偉いぞ～、誠。南さんもそう考えられたら、少しは[r]
　気持ちが楽になったりしないかな？」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3369|
[fc]
[vo_stk s="satuki_nt0200"]
[ns]彩月[nse]
「！！　……そうですね。そうかもしれません」[pcms]

[ChrSetEx layer=5 chbase="na2_sw3_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3370|
[fc]
[vo_nat s="natu_nt0165"]
[ns]夏都[nse]
「誰かが憶えてる限り、その人は決して死なないんだって、[r]
　オレ誰だかの本で読んでさ。それから少しだけ気持ちが[r]
　楽になって、眠れるようになったんだ」[pcms]

*3371|
[fc]
[vo_nat s="natu_nt0166"]
[ns]夏都[nse]
「だから、今回のこともそうするつもりなんだ」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3372|
[fc]
[vo_stk s="satuki_nt0201"]
[ns]彩月[nse]
「わたしも、そうすることにします」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3373|
[fc]
少しだけ、先輩の顔が柔和になった気がした……。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]
[wait_c time=500]
;//★sky02 空・夕方B
[bg storage="sky02b"][trans_c cross time=1000]
[wait_c time=500]
;//#_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;不要？[wait_c time=2000]

;//エンド
;//色々止める
;[fadeoutbgm time=500]
[stopse_all]
[sysbt_meswin clear]
;//ムービー再生　mv_**　←**をそれぞれのキャラ名に変える

[wait_c time=1000]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[cancelskip][movie storage="normal_ED.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//プロローグスキップ告知　一度見たら再生されない
[if exp="sf.g_prologueSkip==1"][jump target=*end03][endif]
[movie storage="Prolog_skip.mpg"]
*end03
;//ザッピング開放告知　4045 4055 4075 4085 4105開放
[if exp="sf.g_end_natu==1"][jump target=*end04][endif]
[movie storage="zap_open.mpg"]
*end04
;//クリア回数加算
;//変数 "g_end_natu" が成立時は 加算しない。
[if exp="sf.g_end_natu==1"][jump target=*KASAN_4210B][endif]
[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
*KASAN_4210B
;//タイトル画面切り替え用フラグ。クリアしたキャラをオン、他をオフにする
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 1"]
;//クリアフラグg_clear成立。他にも必要なら追加
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;//夏都ルートクリアフラグg_end_natu成立
[eval exp="sf.g_end_natu = 1"]
;//夏都ルートBクリアフラグg_end_natuB成立
[eval exp="sf.g_end_natuB = 1"]
;//CG登録用
[black_toplayer][trans_c cross time=0]
;mm 逆移植 [image storage="com_e" layer=0 page=fore visible=false left=0 top=0]
;mm 逆移植　CGマクロ使うと面倒だからフラグ直入れ
[eval exp="sf.com_e = 1"]
[black_toplayer][trans_c cross time=0][hide_chara_int]
;;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

