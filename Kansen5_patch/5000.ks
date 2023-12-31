;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『狩りの成果～飛翔編』
;//file名	：5000
;//登場人物	：主人公、宗一郎、ターヤ
;//服装		：制服
;//日付		：8/18
;//時間		：(16時)
;//背景		：森、ビーチ
;//予想容量	：全体を通して8K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5000_TOP
;{SceneSet 狩りの成果～飛翔編}

;//◆00360でトゥルーフラグガ立っていた場合、このファイルに飛んできます

[stopse buf=0]

;//モンバスタイトル、ログイン画面
[sysbt_meswin clear]
[bgm storage="BGM17"]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[evcg storage="monb01a"][trans_c circle time=300]
[evcg storage="monb01b"][trans_c circle time=300]
[evcg storage="monb01c"][trans_c circle time=300]
[evcg storage="monb01d"][trans_c circle time=300]
[wait_c time=500]
;//BGM適宜フェードアウトさせて下さい

;//★forest01a 森１・朝昼
[bg storage="forest01a"][trans_c cross time=500]


;//〆ここでの立ち絵はモンバスのアバターでお願いします
;//m:モンバスシーンは内容がブロック0370と同じなはずなので演出をそのままコピペ可能

;//m:ヒドラ絵を0200で既に使っている。ここのモンスターはイベント会場限定のはずなので色味とかで差を付ける

;mm このブロックのヒドラ全部緑加算50
[ChrSetEx layer=5 chbase="monb_hydra"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*1|
[fc]
[ns]ドスギドライス[nse]
「ギャヒィィィィィィィィッ！[pcms]

*2|
[fc]
[ns]Fatty.G[nse]
「ぐはっ！」[pcms]

*3|
[fc]
[ns]Ma-Kun.S[nse]
「こいつ麻痺無効？　耐性高いだけ？」[pcms]

*4|
[fc]
頭が３つもある新種のモンスターを相手に、[r]
僕たちは苦戦を強いられていた。[pcms]

*5|
[fc]
ドスギドライスとかいうヒドラ型のモンスターは、[r]
頭３つと尻尾に手足という、かなり手数の多い凶暴なタイプだ。[pcms]

;//
;//

*6|
[fc]
初めての相手だからモーションが全く読めない上に、[r]
１つの頭が噛みついてくる間に、もう１つがブレスで範囲攻撃、[r]
残った１つが咆哮とか鬼仕様過ぎるモンスターだった。[pcms]

*7|
[fc]
しかも、いつものアタッカーであるSatto☆さんがいないから、[r]
どうしても防戦にまわってしまう。[pcms]

*8|
[fc]
今回のイベントのみの攻撃パターンかも知れないけれど、[r]
このまま実装されたらキツ過ぎる。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="monb_taja" opacity=0][ChrSetXY layer=5 x=300 y=0][trans_c cross time=0]
[move layer=5 path="(0,0,255)" time=250][wm]

*9|
[fc]
[vo_tay s="taja_chat0025"]
[ns]Taryan[nse]
「尻尾切れそう！」[pcms]

;mm 0370合わせ
[ChrSetEx layer=3 chbase="monb_fatty" opacity=0][ChrSetXY layer=3 x=-130 y=130][trans_c cross time=0]
[move layer=3 path="(-430,130,255)" time=250][wm]

*10|
[fc]
[ns]Fatty.G[nse]
「尻尾の材料は是非欲しいですぞ！」[pcms]

*11|
[fc]
[ns]Ma-Kun.S[nse]
「また、余裕だな……」[pcms]

;mm 0370合わせ
[chara_int][trans_c cross time=150]

*12|
[fc]
倒せることを前提みたいにしている二人に、[r]
炸裂弾をお見舞いしてやる。[pcms]

;mm 0370合わせ
[ChrSetEx layer=1 chbase="monb_hydra_gr"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=3 chbase="monb_fatty"][ChrSetXY layer=3 x=-430 y=130]
[ChrSetEx layer=4 chbase="monb_taja"][ChrSetXY layer=4 x=360 y=0][trans_c cross time=150]

*13|
[fc]
敵にぶつかった後、燃え上がりながら四方に飛び散る弾で、[r]
味方を吹っ飛ばす効果もあった。[pcms]

;//◆ＳＥ　拡散弾の爆発音
;//seB059.ogg
[se buf=0 storage="seB059"]

;//#_白フラ
[白フラ]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=1 xy up m]

*14|
[fc]
[ns]ドスギドライス[nse]
「ギャグワアアアアアッ！」[pcms]

[eval exp="f.chara_x = -430,f.chara_y = 130"][quake_chara layer=3 lo xy m]

*15|
[fc]
[ns]Fatty.G[nse]
「ぬおっ！」[pcms]

;mm 逆移植追加
[eval exp="f.chara_x = 360,f.chara_y = 0"][quake_chara layer=4 xy lo m]

;mm 逆移植追加
[chara_int_ layer=4][trans_c cross time=150]

*16|
[fc]
[vo_tay s="taja_chat0026"]
[ns]Taryan[nse]
「＃」[pcms]

*17|
[fc]
敵に大ダメージを与えて、Taryanさんを吹っ飛ばせたけど、[r]
Fatty.Gには盾で防がれてしまった。[pcms]

*18|
[fc]
二人とも吹っ飛ばしてやろうと思ったのに。[pcms]

[chara_int][trans_c cross time=150]

*19|
[fc]
今回は初めから作戦を練っていて、TaryanさんとFatty.Gが、[r]
敵の攻撃を引きつけているうちに、僕がダメージを与えるという[r]
変速フォーメーションになっていた。[pcms]

*20|
[fc]
そのために、いつものライトクロスボウから、[r]
ヘビィクロスボウに持ち替えて火力アップを計っている。[pcms]

*21|
[fc]
新種のモンスターといえども、十分くらい戦っていると、[r]
相手の急所がなんとなく見えてきていた。[pcms]

*22|
[fc]
頭が弱点は良くあるパターンなんだけど、[r]
どうもこいつは背中や尻尾が弱点らしい。[pcms]

*23|
[fc]
僕は二人をおとりにしながら、[r]
高台に昇って背中に何発も弾をお見舞いしてやる。[pcms]

[ChrSetEx layer=5 chbase="monb_hydra_gr"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*24|
[fc]
[ns]ドスギドライス[nse]
「ギュワエエエエエエッ！」[pcms]

*25|
[fc]
初体験のモンバスイベントは、ビーチからスタートして、[r]
島内に設置された四箇所のポイントを巡る仕様になっていた。[pcms]

[chara_int][trans_c cross time=150]

*26|
[fc]
神社とホテルのエントランス、大神島商店街、[r]
キャンプ場公園が、その四箇所だ。[pcms]

*27|
[fc]
各地に設置されたポートから、クエストを[r]
ダウンロードしてまわると、最後にこの新種と戦える[r]
仕組みになっている。[pcms]

*28|
[fc]
この新種の落としたらしい糞からウロコを探してくるなんて[r]
クエストから始まって、徐々に真相に迫っていく感じが、[r]
面白かった。[pcms]

*29|
[fc]
クエストをクリアすると紋章が手に入り、それを４つ揃えると、[r]
ビーチのポートでこいつに挑戦できるクエストが、[r]
ダウンロードできる。[pcms]

*30|
[fc]
この新種と戦えること自体が、既に景品みたいなものだけど、[r]
クリアして会場スタッフに届け出た順番に、アイテムチケットや[r]
限定グッズがもらえる仕組みになっていた。[pcms]

*31|
[fc]
僕とそーいちに加えて、ターヤさんも自分の自転車に[r]
乗っていたから、バスや徒歩の参加者よりずっと有利なはずだ。[pcms]

*32|
[fc]
当然、順位の高い景品を狙いたいところなんだけど、[r]
肝心の新種のモンスターが、かなり手強いという現状だった。[pcms]

;//seB027.ogg
[se buf=0 storage="seB027"]

;//#_白フラ
[白フラ]

[ChrSetEx layer=5 chbase="monb_hydra_gr"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*33|
[fc]
[ns]ヒドラ型ののモンスター[nse]
「ギュワアアアアアアアアアッ！」[pcms]

[ChrSetEx layer=5 chbase="monb_taja"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*34|
[fc]
[vo_tay s="taja_chat0027"]
[ns]Taryan[nse]
「尻尾切れた！」[pcms]

*35|
[fc]
[ns]Fatty.G[nse]
「さすがですな！」[pcms]

*36|
[fc]
[ns]Ma-Kun.S[nse]
「グッジョブ！」[pcms]

[chara_int][trans_c cross time=150]

*37|
[fc]
既に戦いが始まってから１５分ほど。[pcms]

*38|
[fc]
３つの頭のうち、２つが沈黙して、[r]
残り１つになっている。[pcms]

*39|
[fc]
僕は高台から弾を連発して背中に撃ち込み、[r]
Fatty.Gが正面から敵の攻撃を支えていた。[pcms]

;mm ヒドライベント緑加算50
[evcg storage="monb01j_gr"][trans_c cross time=300]
[白フラ]
[evcg storage="monb01k_gr"][trans_c cross time=300]

*40|
[fc]
[ns]ドスギドライス[nse]
「グワアアッ！」[pcms]

*41|
[fc]
モンスターが火球を吐いてくる。[r]
チャンス到来だ。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_レッドアウト
[red_toplayer][trans_c cross time=500]

;//seB060.oggs
[se buf=0 storage="seB060"]

[wait_c time=500]

;//★monbBG_02a モンバス
[evcg storage="monbBG_02a"][trans_c lr time=300]

[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130]
[ChrSetEx layer=4 chbase="monb_taja"][ChrSetXY layer=4 x=360 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*42|
[fc]
この首を下げてきたときが一番の攻撃ポイントで、[r]
Fatty.Gは盾をかざしてTaryanさんを守る。[pcms]

;mm ターヤ消去
[move layer=4 path="(-500,0,0,)" time=250][wm]
[chara_int_ layer=4][trans_c cross time=150]


*43|
[fc]
そして、火球攻撃が終わったと見るやいなや、[r]
Taryanさんが躍り出て、残りの頭を滅多切りにした。[pcms]

[ChrSetEx layer=5 chbase="monb_fatty_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*44|
[fc]
[ns]Fatty.G[nse]
「虎激砲ですぞっ！」[pcms]

;//seB051.ogg
[se buf=0 storage="seB051"]

[quake_bg xy m]

;//#_ホワイトアウト
[bg storage="effect_white"][trans_c rl time=300][hide_chara_int_w]

;//seB041.ogg
[se buf=0 storage="seB041"]
[wait_c time=200]
[se buf=0 storage="seB041"]
[wait_c time=200]
[se buf=0 storage="seB041"]

*45|
[fc]
Fatty.Gが最大火力の技を解き放ち、[r]
僕は連射する手を休めない。[pcms]

*46|
[fc]
そして、怯んでいるモンスターに、[r]
Taryanさんが飛び込み斬りからの、[r]
華麗なコンボを決めたときだった。[pcms]

;//★monbBG_02a モンバス
[evcg storage="monbBG_02a"][trans_c cross time=300]

[quake_bg y m]

;//seE008.ogg
[se buf=0 storage="seE008"]

*47|
[fc]
突然画面のアングルが切り替わり、モンスターが地面に[r]
倒れ伏していく。[pcms]

*48|
[fc]
終わった！[r]
尻尾忘れないようにしないと！[pcms]

[ChrSetEx layer=3 chbase="monb_fatty" opacity=0][ChrSetXY layer=3 x=-130 y=130][trans_c cross time=0]
[move layer=3 path="(-430,130,255)" time=250][wm]

*49|
[fc]
[ns]Fatty.G[nse]
「おっしゃあああああっ！」[pcms]

[ChrSetEx layer=4 chbase="monb_taja" opacity=0][ChrSetXY layer=4 x=360 y=0][trans_c cross time=0]
[move layer=4 path="(0,0,255)" time=250][wm]

*50|
[fc]
[vo_tay s="taja_chat0028"]
[ns]Taryan[nse]
「強かった……」[pcms]

*51|
[fc]
[ns]Ma-Kun.S[nse]
「倒したぞおおおおっ！」[pcms]

*52|
[fc]
僕たちは喜びながらリザルト画面を終えて、[r]
クエストを完了した。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//モンバスアイキャッチ　ヒドラ
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]

[se buf=0 storage="seB045"]

[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[evcg storage="monb01i"][trans_c blind_lr time=1000]
[wait_c time=500]
[sysbt_meswin]

;//bgm05.ogg
[bgm storage="BGM05"]

;//★bg05a ビーチ（＆ライブフェス会場外観）・朝昼
[bg storage="BG05a"][trans_c cross time=1000]

;//〆現実世界なので、通常の立ち絵です。
;//m:以降はテキストが微妙に違うのでコピペはダメよ！

*53|
[fc]
[ns]大会スタッフ[nse]
「おめでとうございます、キリ番賞の非売品限定ＣＤです。[r]
　お疲れ様でした」[pcms]

*54|
[fc]
[ns]誠[nse]
「キリ番賞……？」[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so04w"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*55|
[fc]
[ns]宗一郎[nse]
「１００位とか２００位とか、[r]
　キリのいいところに用意してあるんだよ」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*56|
[fc]
[vo_tay s="taja0125"]
[ns]ターヤ[nse]
「……ある意味レア？」[pcms]

[chara_int][trans_c cross time=150]

*57|
[fc]
汗だくになってビーチの会場に向かい、何番目くらいかと[r]
ドキドキしながら申請したんだけど……。[pcms]

*58|
[fc]
よくよく考えると、自動車でやってくる参加者に[r]
機動性で勝てるはずもなく、上位入賞からはほど遠い内容だった。[pcms]

*59|
[fc]
でもキリ番を踏めるなんて、[r]
すごいことかも知れない。[pcms]

*60|
[fc]
１００チーム中１チームしかもらえないんだから、[r]
それなりにレアなアイテムだろう。[pcms]

;//一部カット。
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//

*61|
[fc]
参加登録したチームが全員戻ってきたところで、[r]
[ruby text="とき"]鬨の声を上げ、拍手で締めてイベントは終了していた。[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_si_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*62|
[fc]
[ns]宗一郎[nse]
「終わったな」[pcms]

*63|
[fc]
[vo_tay s="taja0128"]
[ns]ターヤ[nse]
「…………」[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta10"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*64|
[fc]
疲労でぼんやりとしたまま砂浜に立ち尽くす僕らは、[r]
ＣＤを手にしたまま、遠くから響いてくる[r]
ロックフェスの音を聞いていた。[pcms]

*65|
[fc]
何となく空しい。[pcms]

[chara_int][trans_c cross time=150]

*66|
[fc]
心の中でちょっとだけ、一位とかあるかも？[r]
とか考えてた自分が恥ずかしくて、死にそうになる。[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*67|
[fc]
[vo_mob s="kojima0012"]
[ns]小嶋[nse]
「ちょ、ちょっと！」[pcms]

*68|
[fc]
[ns]宗一郎[nse]
「ん？」[pcms]

*69|
[fc]
聞いたことのある声に振り返ると、[r]
そこにはチアー部の顧問である小嶋先生がいた。[pcms]

*70|
[fc]
サッカー部のコーチと一緒に歩いていて、[r]
同じバンドのＴシャツを着ている。[pcms]

*71|
[fc]
首からフェス参加者に配られるボトルフォルダーを[r]
下げているみたいだった。[pcms]

*72|
[fc]
ペアルックなのも痛いけれど、合宿や休日の設定など、[r]
なにか作為的なものを感じてしまうのは、僕だけだろうか。[pcms]

*73|
[fc]
合宿を口実に二人で……、[r]
なんて野暮な突っ込みはやめておこう。[pcms]

*74|
[fc]
[ns]男性客Ａ[nse]
「こほっ、こほっ……」[pcms]

*75|
[fc]
[vo_mob s="kyakuA0001"]
[ns]女性客Ａ[nse]
「す、すみません、調子が悪いみたいで……」[pcms]

*76|
[fc]
小嶋先生が咳き込んでいる男性客とぶつかったらしい。[pcms]

*77|
[fc]
謝っているから大事にはならないだろう、[r]
男の人も辛そうにしながら謝っていた。[pcms]

*78|
[fc]
咳き込んでいた男性は、女性に付き添われて[r]
駐車場の方に向かっていく。[pcms]

*79|
[fc]
先生とコーチは、これからフェス会場に[r]
行くみたいだった。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*80|
[fc]
[vo_tay s="taja0129"]
[ns]ターヤ[nse]
「最後は残念だったけど……楽しかったね」[pcms]

*81|
[fc]
ターヤさんの声にハッとなった僕は、[r]
慌てて振り返って言葉を紡ぐ。[pcms]

*82|
[fc]
[ns]誠[nse]
「うん、きっと、村上さんの分も頑張れたよ」[pcms]

*83|
[fc]
[ns]宗一郎[nse]
「コスプレ部門があれば、きっと一位でしたぞ！」[pcms]

*84|
[fc]
本当に終わっちゃったんだな。[pcms]

*85|
[fc]
一大イベントだったのに、[r]
終わってしまうとなんだか呆気ない。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*86|
[fc]
[vo_tay s="taja0130"]
[ns]ターヤ[nse]
「コスプレも一位は無理、もっとすごい人がいた」[pcms]

*87|
[fc]
[ns]誠[nse]
「そんなことないよ、かなりいいと思う」[pcms]

[ChrSetEx layer=4 chbase="so1_si_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*88|
[fc]
[ns]宗一郎[nse]
「どうですかな、思い出にみんなで写真を一枚」[pcms]

*89|
[fc]
また、空々しく撮影許可をもらおうとしてるな。[r]
本当に逞しい奴だよ。[pcms]

*90|
[fc]
でも、ターヤさんは少し考えながらモジモジとすると、[r]
コクリと頷いてみせる。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*91|
[fc]
[vo_tay s="taja0131"]
[ns]ターヤ[nse]
「せっかくだし……写真、いいよ」[pcms]

*92|
[fc]
[ns]宗一郎[nse]
「ターヤさん、単独もＯＫ？」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*93|
[fc]
[vo_tay s="taja0132"]
[ns]ターヤ[nse]
「……うん」[pcms]

*94|
[fc]
[ns]誠[nse]
「やったあああっ！」[pcms]

*95|
[fc]
僕とそーいちは、これでもかとポーズを取ってもらいながら、[r]
何枚も写真を撮っていく。[pcms]

*96|
[fc]
ターヤさんも、以外とノリノリだった。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[wait_c time=500]

;//bgm03.ogg
[bgm storage="BGM03"]

;//★bg05b ビーチ（＆ライブフェス会場外観）・夕方
[bg storage="BG05b"][trans_c cross time=1000]

*97|
[fc]
[ns]誠[nse]
「じゃあ、また明日。センターで村上さんと一緒に会おう？」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*98|
[fc]
[vo_tay s="taja0133"]
[ns]ターヤ[nse]
「……うん」[pcms]

*99|
[fc]
ターヤさんの屈託のない笑顔を初めて見たような気がした。[pcms]

*100|
[fc]
ものすごくかわいい。[r]
まさに日本人離れしている。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★sky01 空・朝昼A
;//[bg storage="sky01a"][trans_c cross time=1000]
;//[wait_c time=500]
;//★sky02 空・夕方A
[bg storage="sky02a"][trans_c cross time=1000]
[wait_c time=500]

;//m:ターヤの私服が無いので空のまま

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*101|
[fc]
[ns]宗一郎[nse]
「それでは、お疲れ様でした」[pcms]

*102|
[fc]
[vo_tay s="taja0134"]
[ns]ターヤ[nse]
「おつかれさま」[pcms]

*103|
[fc]
衣装を着替えたターヤさんが、[r]
自転車で家に帰っていく。[pcms]

*104|
[fc]
僕たちは、夕暮れの切ない光景に目を奪われながら、[r]
ターヤさんの姿が見えなくなるまで、その背中を見送った。[pcms]
;//★bg05b ビーチ（＆ライブフェス会場外観）・夕方

[bg storage="BG05b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so06a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*105|
[fc]
[ns]宗一郎[nse]
「村上さんとターヤさんとは、これで実質お別れなのかな」[pcms]

*106|
[fc]
[ns]誠[nse]
「明日からもセンターで会えるだろうが」[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*107|
[fc]
[ns]宗一郎[nse]
「とはいえ、夜の砂浜でイチャイチャは出来ないだろ？」[pcms]

*108|
[fc]
[ns]誠[nse]
「まぁ、そうだけど……」[pcms]

[chara_int][trans_c cross time=150]

*109|
[fc]
僕は、すっかり温くなってしまったスッコールをあおる。[pcms]

*110|
[fc]
マウンテンヂューなら最高だったのに。[pcms]

*111|
[fc]
そんな空しいやりとりをしながら、[r]
僕は越智さんの家での夕食のことを考えていた。[pcms]

;//BGMフェードアウト 分岐あるから止めておく
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//次のブロック0380へjump
[jump storage="0380.ks" target=*0380_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

