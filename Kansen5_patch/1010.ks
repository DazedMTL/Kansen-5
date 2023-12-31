;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『災禍のただなかへ』
;//file名	：1010
;//登場人物	：主人公、宗一郎、茜梨、夏都、荒井
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：ホテル廊下→客室→廊下→ロビー→エントランス
;//予想容量	：全体を通して10~14K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*1010_TOP
;{SceneSet 災禍のただなかへ}

;//bgm13.ogg継続中

;//◆ＳＥ　電話のコール音
;不要？[wait_c time=1000]

[bg storage="BG11b"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*208|
[fc]
僕は急いで姉ちゃんに電話をする。[r]
寝ていると不意を襲われる心配があるから起こさないと。[pcms]

*209|
[fc]
部屋に閉じこもっていれば大丈夫だと思うけれど、[r]
起きていた方がいい。[pcms]

*210|
[fc]
眠り端だけあって、何度コールしても[r]
電話に出る気配がなかった。[pcms]

*211|
[fc]
でも、きっと今は電波の状況が悪いから、[r]
一度繋がった電話を切るのは恐い。[pcms]

*212|
[fc]
[ns]誠[nse]
「出てくれよ……」[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*213|
[fc]
[vo_aka s="akari0233"]
[ns]茜梨[nse]
「中澤先輩……」[pcms]

[chara_int][trans_c cross time=150]

*214|
[fc]
何度目のコールだったのか、姉ちゃんの携帯は[r]
持ち主の危機を救うように、その眠りを覚ましてくれた。[pcms]

*215|
[fc]
眠そうな姉ちゃんの声が聞こえてくる。[pcms]

;//◆電話越しです

*216|
[fc]
[vo_nat s="natu0121"]
[ns]夏都[nse]
「なんだよこんな時間に……寝るって言っただろが」[pcms]

*217|
[fc]
[ns]誠[nse]
「姉ちゃん、これから部屋に行くから、[r]
　３回ノックしたら開けてくれ」[pcms]

*218|
[fc]
[vo_nat s="natu0122"]
;//◆電話越しです
[ns]夏都[nse]
「はぁ……？　だからもう寝るって……」[pcms]

*219|
[fc]
[ns]誠[nse]
「奴らがたくさん歩いてる、犠牲になっている人がたくさん……」[pcms]

;//◆電話越しです

*220|
[fc]
[vo_nat s="natu0123"]
[ns]夏都[nse]
「……ちょっと待て」[pcms]

*221|
[fc]
僕の尋常じゃない声を察したんだろう。[r]
多くを語らずに待てと言う。[pcms]

*222|
[fc]
姉ちゃんは窓から外を見て状況を確認しているみたいだった。[r]
角度的に大美島方面の火事が見えるだろうか……。[pcms]

;//◆ＳＥ　電話越しにガラスの割れる音
[se buf=0 storage="seB080"]

*223|
[fc]
すると、電話越しになにか揉めているような音が聞こえてきた。[r]
手遅れだったのか？　奴らが部屋の中に……？[pcms]

*224|
[fc]
[ns]誠[nse]
「姉ちゃん！？　大丈夫なの！？」[pcms]

;//◆電話越しです

*225|
[fc]
[vo_nat s="natu0124"]
[ns]夏都[nse]
「だ、大丈夫、状況を確認した」[pcms]

*226|
[fc]
姉ちゃんの震える声が聞こえてきた。[r]
早く助けに行かないと。[pcms]

*227|
[fc]
[ns]誠[nse]
「部屋から出ないで待っていて、[r]
　すぐに駆けつけるから」[pcms]

;//◆電話越しです

*228|
[fc]
[vo_nat s="natu0125"]
[ns]夏都[nse]
「わ、わかった、気を付けろよ？」[pcms]

*229|
[fc]
[ns]誠[nse]
「うん、それじゃあ」[pcms]

*230|
[fc]
姉ちゃんに電話をした僕は、[r]
そのままそーいちにも連絡を付ける。[pcms]

;//◆ＳＥ　電話のコール音

*231|
[fc]
姉ちゃんと同じで、何度コールしても出る気配がない。[r]
早く気付いてくれ……。[pcms]

*232|
[fc]
[ns]自動音声[nse]
「お留守番サービスに接続致します、三分以内に……」[pcms]

*233|
[fc]
[ns]誠[nse]
「くそっ、そーいちは繋がらない！」[pcms]

*234|
[fc]
一度寝たら、電話の音くらいで起きるような奴じゃないな。[r]
カードキーは持っているから、部屋に入って起こさないと。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak21"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*235|
[fc]
[vo_aka s="akari0234"]
[ns]茜梨[nse]
「チアー部の子も電話が繋がりません！」[pcms]

;//◆前ファイルで、茜梨は警察に電話していますので携帯所持としておきます

*236|
[fc]
[ns]誠[nse]
「寝ているだけならいいんだけど……」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*237|
[fc]
[vo_aka s="akari0235"]
[ns]茜梨[nse]
「た、助けに行かないと」[pcms]

[chara_int][trans_c cross time=150]

*238|
[fc]
僕は越智さんにうなずき返すと、[r]
その手を取ってエレベータの前まで走っていった。[pcms]

*239|
[fc]
とにかくみんなのいる３Ｆまで戻ろう。[r]
でも、サッカー部のコーチを見たのは３Ｆだったはず。[pcms]

*240|
[fc]
もしかしたら……。[r]
嫌な想像が頭の中に溢れていく。[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*241|
[fc]
[ns]男Ａ[nse]
「お゛……お゛んな゛ぁ～……、[r]
　わ゛か゛い……お゛ん゛なた゛ぁ～」[pcms]

*242|
[fc]
[ns]誠[nse]
「うくっ……」[pcms]

*243|
[fc]
横合いの廊下から奴らが一人姿を現した。[r]
今度は突き落とすというわけにも行かない。[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*244|
[fc]
[vo_aka s="akari0236"]
[ns]茜梨[nse]
「はあああああああっ！」[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

[se buf=0 storage="seB007"]
;//♪SE人間を殴る音
[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[chara_int_ layer=9][trans_c lr time=150]

[chara_int][trans_c lr time=300]

;//#_白フラ
;//[白フラ]


;//◆ＳＥ　打撃音

*245|
[fc]
越智さんがすねの辺りを薙刀で払うと、[r]
男は手品のように床にすっころぶ。[pcms]

*246|
[fc]
僕たちはその隙にエレベータの前まで[r]
走ってボタンを押した。[pcms]

;//*_選択肢
;//1,エレベーターを使う   ラベルelevatorへ
;//2,階段を使う   　　　　ラベルkaidanへ

;	[link target=*elevator]エレベーターを使う[endlink]
;	[link target=*kaidan]階段を使う[endlink]
;	[s]

*SEL07|エレベーターを使う／階段を使う
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'エレベーターを使う'"]
[eval exp="f.seltext06 = '階段を使う'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel04 target=*SEL07_1]
[sel06 target=*SEL07_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL07_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*elevator]
;-------------------------------------------------------------------------------
*SEL07_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*kaidan]
;-------------------------------------------------------------------------------


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*elevator
;//◎_ラベルelevator

*247|
[fc]
[ns]誠[nse]
「くそっ！」[pcms]

*248|
[fc]
遅い、早く来てくれ。[r]
僕はカチャカチャとボタンを連打する。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*249|
[fc]
そうこうしているうちに、さっき越智さんが転ばした奴が、[r]
またこっちに向かってこようとしていた。[pcms]

[chara_int][trans_c cross time=150]

*250|
[fc]
[vo_aka s="akari0237"]
[ns]茜梨[nse]
「ふうっ……」[pcms]

*251|
[fc]
越智さんがそれを迎え撃とうとする。[r]
エレベータがくるまでの辛抱だ。[r]
早く……早く……。[pcms]

*252|
[fc]
そして、越智さんと奴らが睨み合っている中、[r]
やっとエレベータが到着した。[pcms]

;//◆ＳＥ　エレベータの到着音（チン♪）
[se buf=0 storage="seC055"]
;//♪SEエレベーターの到着音

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*253|
[fc]
[ns]誠[nse]
「早く乗って！」[pcms]

*254|
[fc]
開きかけのエレベータに身を乗り出そうとすると、[r]
向こうに誰かが乗っているのが見える。[pcms]

*255|
[fc]
注意を促して一緒に逃げようと思う間もなく、[r]
そこから大量の奴らが押し寄せてきた。[pcms]

*256|
[fc]
[ns]誠[nse]
「うわああああああああっ！」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*257|
[fc]
[vo_aka s="akari0238"]
[ns]茜梨[nse]
「中澤先輩！　中澤先輩！」[pcms]

[chara_int][trans_c cross time=150]

;//ブロック9000へjump
[jump storage="9000.ks" target=*9000_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*kaidan
;//◎_ラベルkaidan

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*258|
[fc]
いや、待てよ？[pcms]

*259|
[fc]
サッカー部のコーチはあのヨタヨタした歩きで、[r]
どうやって屋上までやって来たんだ？[pcms]

*260|
[fc]
ボタンを押したエレベータが、どんどん屋上に向かって[r]
昇ってくる。[pcms]

*261|
[fc]
[ns]誠[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*262|
[fc]
[vo_aka s="akari0239"]
[ns]茜梨[nse]
「あっ！　どうしたんですか！？」[pcms]

[chara_int][trans_c cross time=150]

*263|
[fc]
越智さんの手を引っ張って、[r]
エレベータから離れていく。[pcms]

*264|
[fc]
[ns]誠[nse]
「エレベーターはヤバイ！　階段で行こう！」[pcms]

;//#_ブラックアウト
;//[black_toplayer][trans_c cross time=500][hide_chara_int]
;//★SBG01 ホテル　階段踊り場
[bg storage="SBG01"][trans_c cross time=500]

[bgm storage="BGM14"]
;//♪bgm14　逃走：エロ：緊迫緊張

*265|
[fc]
エレベータがどうなっているかの確認もせずに、[r]
僕は半分勘を頼りに階段を下りていく。[pcms]

;//m:転んでるらしいので下げておく。面白すぎるようなら修正
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=300][trans_c cross time=150]

*266|
[fc]
[ns]男Ｂ[nse]
「あ゛あ゛あ゛っ……おれ゛て゛るのに……、[r]
　い゛た゛くな゛い……」[pcms]

*267|
[fc]
[ns]誠[nse]
「くっ……」[pcms]

*268|
[fc]
階段にも奴らは入り込んでいたが、[r]
案の定思うように動けず転倒している。[pcms]

*269|
[fc]
[ns]誠[nse]
「こいつらに触らないようにして、[r]
　あと血がかからないように気をつけて」[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*270|
[fc]
[vo_aka s="akari0240"]
[ns]茜梨[nse]
「は、はい……」[pcms]

[chara_int][trans_c cross time=150]

*271|
[fc]
階段から転げ落ちて踊り場に溜まっている[r]
奴らも居るけれど、ホテルの階段は広いので、[r]
なんとか避けて進むことが出来た。[pcms]

*272|
[fc]
[vo_aka s="akari0241"]
[ns]茜梨[nse]
「はあああああっ！」[pcms]

;//mine:SE
[se buf=0 storage="seB042"]
;//♪SE日本刀の風切り音
[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[chara_int_ layer=9][trans_c lr time=150]

;//◆ＳＥ　薙刀が壁に当たる音
[se buf=0 storage="seB045"]
;//♪SE模造刀で受け太刀する音

;//#_白フラ
[白フラ]
[wait_c time=500]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*273|
[fc]
振り上げた薙刀が壁にぶつかって、[r]
甲高い音を立てていた。[pcms]

*274|
[fc]
空間が狭いことを意識した越智さんは、[r]
薙刀の使い方を突くやり方に変えている。[pcms]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0][trans_c cross time=150]

;//◆ＳＥ　打撃音
[se buf=0 storage="seB027"]
;//鎌で切りつける音
[eval exp="f.chara_x = 260,f.chara_y = 0"][quake_chara layer=5 lo xy m]

;//#_白フラ
[白フラ]

*275|
[fc]
[ns]男Ｂ[nse]
「う゛あ゛あ゛っ……」[pcms]

[chara_int][trans_c cross time=150]

*276|
[fc]
三階の踊り場にいた奴を、下の階に落とすように[r]
胸の辺りを強く突くと、その影から人が現れた。[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar12"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*277|
[fc]
[ns]荒井[nse]
「うわっ、茜梨ちゃん！」[pcms]

*278|
[fc]
[ns]誠[nse]
「荒井っ！」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*279|
[fc]
[vo_aka s="akari0242"]
[ns]茜梨[nse]
「荒井先輩！」[pcms]

[chara_int][trans_c cross time=150]

*280|
[fc]
突き落とした奴らとすれ違うように、[r]
下の階から荒井が上がってくる。[pcms]

*281|
[fc]
越智さんがそっちに向けて薙刀を構えた。[r]
思わず背筋に緊張が走る。[pcms]

*282|
[fc]
荒井は正気なのか？　それとも……。[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*283|
[fc]
[ns]荒井[nse]
「俺はおかしくなってない！[r]
　お前たちこそどうなんだ！」[pcms]

*284|
[fc]
[ns]誠[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*285|
[fc]
[vo_aka s="akari0243"]
[ns]茜梨[nse]
「…………」[pcms]

[chara_int][trans_c cross time=150]

*286|
[fc]
越智さんと目配せをする。[r]
荒井におかしくなっている様子はない。[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*287|
[fc]
でも、おかしくなるまでには時間が掛かるはずだし、[r]
正常だっていう保障はどこにもないはずだ。[pcms]

*288|
[fc]
[ns]荒井[nse]
「くっ、階段で練習していたら変な奴らが現れた、[r]
　証明するのは無理だけど……」[pcms]

*289|
[fc]
下を見ると、２階への中２階の踊り場に[r]
死体がいくつか転がっていた。[pcms]

*290|
[fc]
身体を食いちぎられて絶命している者や、[r]
[ruby text="あざ"]痣が出来て、首の骨が折れているものもいる。[pcms]

*291|
[fc]
[ns]誠[nse]
「うっ……」[pcms]

*292|
[fc]
いや……死んでいない。[r]
まだびくびくと動いている。[r]
生きているんだ……。[pcms]

*293|
[fc]
[ns]荒井[nse]
「俺が蹴り落とした、でも、まだ生きてる……、[r]
　なんなんだこいつらは！」[pcms]

*294|
[fc]
自分が信じてもらえない不安と、[r]
命のやりとりをした興奮で、荒井が声を荒げている。[pcms]

[chara_int][trans_c cross time=150]

*295|
[fc]
ちゃんと説明しておいた方がいいだろう。[r]
こいつらは、間違いなく……。[pcms]

*296|
[fc]
[ns]誠[nse]
「これは……感染者だよ」[pcms]

;//ふたりだち

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak18"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*297|
[fc]
[vo_aka s="akari0244"]
[ns]茜梨[nse]
「……え？」[pcms]

*298|
[fc]
[ns]荒井[nse]
「感染者！？」[pcms]

*299|
[fc]
二人とも驚くと言うより唖然としている。[r]
すぐに認識することはできないだろう。[pcms]

*300|
[fc]
でも、学園で予防接種をして、[r]
その知識も色々と伝わっているはずだ。[pcms]

*301|
[fc]
４年前に起きた突然の事件とは違うはず。[pcms]

[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak15"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*302|
[fc]
[vo_aka s="akari0245"]
[ns]茜梨[nse]
「そ、それって、４年前の……」[pcms]

*303|
[fc]
[ns]誠[nse]
「僕は、あの事件を体験しているからわかる……」[pcms]

*304|
[fc]
[ns]荒井[nse]
「うぐっ……」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*305|
[fc]
[vo_aka s="akari0246"]
[ns]茜梨[nse]
「そ、そんな、ま、まだ終わっていないの？[r]
　お爺さまが……ああっ……」[pcms]

[chara_int][trans_c cross time=150]

*306|
[fc]
[ns]誠[nse]
「しっかりするんだ、今は生き延びることを考えないと」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*307|
[fc]
僕は越智さんを支えるように抱きすくめる。[r]
荒井が嫌な顔をしているけれど、知ったことか。[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*308|
[fc]
[ns]荒井[nse]
「でも、あいつらは脳みそを食べて仲間を増やすんだろ？[r]
　別に頭を怪我しているようには見えなかったけど」[pcms]

*309|
[fc]
[ns]誠[nse]
「違う、そんなこと授業じゃ習わなかっただろ？」[pcms]

*310|
[fc]
噂の方が先行してしまって、[r]
ちゃんと教育が行き届いていない。[pcms]

*311|
[fc]
他のみんなも同じようなものなんだろうか……。[pcms]

[chara_int][ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar12"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*312|
[fc]
[ns]荒井[nse]
「じゃあ、どうすればいいんだよ、[r]
　噛まれると死ぬとかも聞いたけど……」[pcms]

*313|
[fc]
[ns]誠[nse]
「感染者の体液に触れないようにしないといけない。[r]
　血や唾液なんかが駄目だから、噛まれるとアウトだ」[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*314|
[fc]
[ns]荒井[nse]
「血が駄目なのかよ……危なかったぜ」[pcms]

[chara_int][trans_c cross time=150]

*315|
[fc]
怪我をしている感染者は危険だ。[r]
蹴り飛ばした反動で血が振りかかったりするかも知れない。[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*316|
[fc]
[ns]誠[nse]
「引っかかれたりするのも危ないから、[r]
　極力触らないようにした方がいい」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*317|
[fc]
[ns]荒井[nse]
「でも、これからどうすれば……」[pcms]

*318|
[fc]
みんな不安なのはわかる。[r]
でも、方法は残されている。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*319|
[fc]
[vo_aka s="akari0247"]
[ns]茜梨[nse]
「確か、２４時間経てば脳が腐って死ぬとか……、[r]
　それまで持ちこたえればいいんですか？」[pcms]

*320|
[fc]
[ns]誠[nse]
「腐るわけじゃなくて、脳が破壊されるんだ。[r]
　何ヶ月も長生きする種類がいるけど、[r]
　２４時間が一応の目安になる」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*321|
[fc]
[ns]荒井[nse]
「お、お前、なんでそんなに詳しいんだよ」[pcms]

*322|
[fc]
バーコードの件でさんざんからかっている癖に、[r]
意味はわかってなかったのか？[pcms]

*323|
[fc]
でも、今は身の上話をしている時じゃない。[pcms]

*324|
[fc]
[ns]誠[nse]
「後で話すよ、それよりサッカー部の部員は？」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar12"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*325|
[fc]
[ns]荒井[nse]
「他の部員のことは知らない。[r]
　同部屋の奴は他の部屋に行っているけど、[r]
　まだ帰ってきてないんだ」[pcms]

*326|
[fc]
[ns]誠[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*327|
[fc]
[ns]荒井[nse]
「もう、奴らになっているのかもな……」[pcms]

*328|
[fc]
とりあえず、荒井が感染しているかどうか[r]
今確かめる方法はない。[pcms]

*329|
[fc]
最低限のことだけ確認しておくことにする。[pcms]

*330|
[fc]
[ns]誠[nse]
「僕と越智さんは感染していないけど、証明できない。[r]
　それは荒井も同じだ」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*331|
[fc]
[ns]荒井[nse]
「お、おう……」[pcms]

*332|
[fc]
[ns]誠[nse]
「だから、不必要に触り合うのは止めにしよう。[r]
　荒井もその方が安心だろ？」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar12"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*333|
[fc]
[ns]荒井[nse]
「くっ……わかったよ」[pcms]

*334|
[fc]
荒井はふて腐りながらも理解してくれたようだった。[r]
お互い、土壇場で揉めるのは勘弁して欲しいはずだ。[pcms]

*335|
[fc]
[ns]誠[nse]
「越智さんは大丈夫？[r]
　走ったり出来そう？」[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*336|
[fc]
[vo_aka s="akari0248"]
[ns]茜梨[nse]
「は、はい……もう、大丈夫です」[pcms]

*337|
[fc]
[ns]誠[nse]
「これから、知っている人の無残な姿を見ることになると思う。[r]
　でも、気を確かに持って」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*338|
[fc]
[vo_aka s="akari0249"]
[ns]茜梨[nse]
「わかりました、大丈夫です」[pcms]

[chara_int][trans_c cross time=150]

*339|
[fc]
僕はうなずき返すと、踊り場の扉を開けて、[r]
廊下の様子をうかがった。[pcms]

;//★bg11b ホテル廊下・夜
[bg storage="BG11b"][trans_c cross time=500]

*340|
[fc]
感染者が１０人くらいうろついている。[r]
みんな……学園の関係者ばかりだ。[pcms]

*341|
[fc]
このフロアは貸し切り同然だったんだから、[r]
当たり前なのか……。[pcms]

*342|
[fc]
サッカー部やチアー部の見知った姿が見える。[pcms]

*343|
[fc]
なんでそんな格好をしているのかはわからないけれど、[r]
チアー部はチアー衣装を着ているみたいだった。[pcms]

*344|
[fc]
サッカー部の奴らは裸だし……、[r]
いったい何があったんだろうか。[pcms]

[ChrSetEx layer=4 chbase="ha1_kan1"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*345|
[fc]
[vo_han s="hana0070"]
[ns]花沢[nse]
「あはははは……あらいくぅん……、[r]
　わたしと、えっちなこと……しようよぉ……」[pcms]

*346|
[fc]
[ns]誠[nse]
「…………」[pcms]

*347|
[fc]
花沢だ……チアー衣装が着乱れていて、[r]
顔や髪に白い液体がかかっている……。[pcms]

[chara_int][trans_c cross time=150]

*348|
[fc]
何が起きたのか詮索するつもりはない。[r]
感傷に浸っている場合じゃなかった。[pcms]

*349|
[fc]
今はとにかく、姉ちゃんとそーいちを助けないといけない。[pcms]

*350|
[fc]
床に倒れて動かない人の姿もあった。[r]
きっと、もう死んでいる。[pcms]

*351|
[fc]
階段はちょうど廊下の中央に位置していて、[r]
右に越智さんと姉ちゃんの部屋があるけれど、[r]
僕とそーいちの部屋は逆の左側だ。[pcms]

;//◆背景　階段踊り場とか
;//★SBG01 ホテル　階段踊り場
[bg storage="SBG01"][trans_c cross time=500]

*351a|
[fc]
さて、どうしようか……。[pcms]

;//*_選択肢
;//1,一緒に移動しよう   ラベルtogetherへ
;//2,二手に分かれよう   ラベルfutateへ
;//3,取りあえず夏都を呼ぶ   ラベルcall_natuへ

;	[link target=*together]一緒に移動しよう[endlink]
;	[link target=*futate]二手に分かれよう[endlink]
;	[link target=*call_natu]取りあえず姉ちゃんを呼ぶ[endlink]
;	[s]

*SEL08|一緒に移動しよう／二手に分かれよう／取りあえず姉ちゃんを呼ぶ
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '一緒に移動しよう'"]
[eval exp="f.seltext04 = '二手に分かれよう'"]
[eval exp="f.seltext06 = '取りあえず姉ちゃんを呼ぶ'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel02 target=*SEL08_1]
[sel04 target=*SEL08_2]
[sel06 target=*SEL08_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL08_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump target=*together]
;-------------------------------------------------------------------------------
*SEL08_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*futate]
;-------------------------------------------------------------------------------
*SEL08_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*call_natu]
;-------------------------------------------------------------------------------


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*together
;//◎_ラベルtogether

*352|
[fc]
[ns]誠[nse]
「扉の向こうは感染者だらけだけど、[r]
　僕は、無事な人を助けに行きたい」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak11"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*353|
[fc]
[vo_aka s="akari0250"]
[ns]茜梨[nse]
「はい」[pcms]

[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*354|
[fc]
荒井も無言で頷く。[pcms]

*355|
[fc]
館内放送を使って、無事な人に注意を促したり[r]
出来ればいいんだけど、今の僕らには[r]
隠れていられる場所すらない。[pcms]

*356|
[fc]
越智さんと荒井がどれくらいの人を助けたいと[r]
思っているのかわからないけれど、[r]
僕はねーちゃんとそーいちを助けるのが最低限だ。[pcms]

*357|
[fc]
特にねーちゃんは、元自衛隊員だから、[r]
合流してくれればかなりの戦力になってくれるはず。[pcms]

*358|
[fc]
[ns]誠[nse]
「ここでバラバラに行動するのは危険だ。[r]
　一人じゃ対処できないことでも、三人いれば[r]
　なんとなかることだってある」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*359|
[fc]
[ns]荒井[nse]
「わかったよ、みんな一緒に行動すればいいんだろ」[pcms]

*360|
[fc]
今が非常事態だということは、二人とも理解しているから、[r]
正論を唱えれば無茶苦茶は言い返してこない。[pcms]

*361|
[fc]
個人のパーソナリティにもよるんだろうけれど、[r]
この三人なら上手く行動できそうだった。[pcms]

*362|
[fc]
[ns]誠[nse]
「足は平気なのか？」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*363|
[fc]
[ns]荒井[nse]
「サッカーをするわけじゃない、[r]
　特別に問題はないさ」[pcms]

*364|
[fc]
荒井はリーダー風を吹かせそうな気がしていたけれど、[r]
今のところ大人しく従ってくれている。[pcms]

*365|
[fc]
姉ちゃんが合流すれば、みんなも異論無く[r]
従ってくれるはずだから、それまで大人しくしていて欲しい。[pcms]

[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*366|
[fc]
[vo_aka s="akari0251"]
[ns]茜梨[nse]
「どうするんですか？」[pcms]

*367|
[fc]
[ns]誠[nse]
「僕の姉が元自衛官で、東北事件の時に現場で活躍している。[r]
　早いうちに合流したいけれど、ここから部屋まで少し遠いかな」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*368|
[fc]
[ns]荒井[nse]
「この時間じゃほとんど寝てるはずだから、[r]
　まだパニックになってねえけど……」[pcms]

*369|
[fc]
荒井の言う通りだ、朝になったらこの島に、[r]
ものすごいパニックが起こるだろう。[pcms]

*370|
[fc]
あまりグズグズしている暇はない。[pcms]

*371|
[fc]
今僕らが行ける部屋は、そーいちの部屋と越智さんの部屋、[r]
荒井の部屋の３つだ。[pcms]

*372|
[fc]
他の部屋のカードキーは持っていないから、[r]
開けることが出来ない。[pcms]

*373|
[fc]
火災報知器を鳴らしたりすると、余計なパニックが起こるから、[r]
最終的にはホテルの人に事情を説明するしかないだろう。[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*374|
[fc]
[ns]誠[nse]
「まずはここから一番近いそーいちの部屋に行く。[r]
　次に荒井の部屋、越智さんの部屋の順番だ」[pcms]

[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak11"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*375|
[fc]
[vo_aka s="akari0252"]
[ns]茜梨[nse]
「わかりました」[pcms]

*376|
[fc]
[ns]荒井[nse]
「助けられる奴を助けていって、[r]
　最後にお前の姉ちゃんに合流か」[pcms]

*377|
[fc]
[ns]誠[nse]
「感染者の体液に触れたり、傷つけられたりしないように。[r]
　予防接種は効いてないみたいだからな」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*378|
[fc]
[ns]荒井[nse]
「さっきも聞いたよ」[pcms]

[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*379|
[fc]
[vo_aka s="akari0253"]
[ns]茜梨[nse]
「準備ＯＫです」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*380|
[fc]
[ns]誠[nse]
「行くぞ！」[pcms]

*381|
[fc]
僕は踊り場の扉を開けると、[r]
一気にそーいちの部屋を目指して走っていった。[pcms]

[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
[bg storage="BG11b"][trans_c blind_lr time=1000]

[se buf=1 storage="seA052"]
;//複数人の走る足音

*382|
[fc]
[ns]男Ｃ[nse]
「あ゛お゛め……れ゛ぇ？」[pcms]

*383|
[fc]
見たことのある顔を頭の中から追い払って、[r]
その横を通り抜けていく。[pcms]

*384|
[fc]
感染者の動きは鈍く、頭の回転もかなり悪い。[r]
こっちがミスしなければ十分抜けられる。[pcms]

[ChrSetEx layer=5 chbase="ha1_kan2"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*385|
[fc]
[vo_han s="hana0071"]
[ns]花沢[nse]
「あ～……あらいくんだ～、[r]
　あらいくぅ～ん……さがしてたのぉ……」[pcms]

[chara_int][trans_c cross time=150]

*386|
[fc]
感染している花沢が荒井目がけて走ってくる。[r]
ヨタヨタとしているがそれなりに速い。[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*387|
[fc]
[ns]荒井[nse]
「くっ……」[pcms]

[chara_int][trans_c cross time=150]

*388|
[fc]
荒井はどうするつもりなのか、[r]
その場に立ち止まって迎え撃とうとしていた。[pcms]

*389|
[fc]
引きつけてくれる気なのか、[r]
見知った顔を見て足が[ruby text="すく"]竦んだのか……。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak17"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*390|
[fc]
[vo_aka s="akari0254"]
[ns]茜梨[nse]
「ごめんなさい、先輩！」[pcms]

[ChrSetEx layer=5 chbase="ha1_kan2"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]
;//mine:SE
;//◆ＳＥ　打撃音
[se buf=0 storage="seB007"]
;//♪SE人間を殴る音
[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[chara_int_ layer=9][trans_c lr time=150]

[eval exp="f.chara_x = 330,f.chara_y = 0"][quake_chara layer=5 lo y m]
[chara_int][trans_c cross time=150]

*391|
[fc]
越智さんが気合の声と共に薙刀を一閃する。[pcms]

*392|
[fc]
感染者に血を流させないためか、足下をすくうような[r]
下段への攻撃だった。[pcms]

;//m:立ち無し

*393|
[fc]
[vo_han s="hana0072"]
[ns]花沢[nse]
「ん゛く゛あっ！」[pcms]

*394|
[fc]
足への攻撃のためか、結構容赦のない打撃は、[r]
花沢を転倒させて床に這いつくばらせる効果があった。[pcms]

*395|
[fc]
骨を折るくらい打ち付けていれば、[r]
追いかけては来られないだろうけれど……。[pcms]

*396|
[fc]
[ns]誠[nse]
「今のうちだ！」[pcms]

[ChrSetEx layer=5 chbase="ha1_kan2"][ChrSetXY layer=5 x=330 y=300][trans_c cross time=150]
[eval exp="f.chara_x = 330,f.chara_y = 300"][quake_chara layer=5 lo xy m]

*397|
[fc]
[vo_han s="hana0073"]
[ns]花沢[nse]
「メスブタがぁっ！　あらいくんをかえせっ！[r]
　のろいころしてやるからなぁっ！[r]
　じごくにおとしてやるからなぁっ！」[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*398|
[fc]
[ns]荒井[nse]
「もう手遅れだ、早く！」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak21"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*399|
[fc]
[vo_aka s="akari0255"]
[ns]茜梨[nse]
「は、はい……」[pcms]

[ChrSetEx layer=5 chbase="ha1_kan2"][ChrSetXY layer=5 x=330 y=300][trans_c cross time=150]

*400|
[fc]
[vo_han s="hana0074"]
[ns]花沢[nse]
「まってぇ～……あらいくぅ～ん……」[pcms]

[se buf=1 storage="seA052"]
;//複数人の走る足音

[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
[bg storage="BG11b"][trans_c blind_lr time=1000]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

*401|
[fc]
階段から近い、そーいちの居る部屋の前にたどり着くと、[r]
僕はカードキーを手に持っていないことに気が付いた。[pcms]

*402|
[fc]
どこだ、ズボンのポケットか？[r]
後ろ？　前？　それとも胸？[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar12"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*403|
[fc]
[ns]荒井[nse]
「おい、早くしろ！」[pcms]

[chara_int][trans_c cross time=150]

*404|
[fc]
[ns]誠[nse]
「わ、わかってる、急かさないでくれ！」[pcms]

*405|
[fc]
み、見付からない、[r]
まさか、どこかに落としたのか？[pcms]

*406|
[fc]
これは携帯だし、これは財布だし……。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*407|
[fc]
[vo_aka s="akari0256"]
[ns]茜梨[nse]
「こっちに来ます！　私に任せてください！」[pcms]

[chara_int][trans_c rl time=150]

*408|
[fc]
[ns]荒井[nse]
「茜梨ちゃん！　無理するな！」[pcms]

*409|
[fc]
なんで用意しておかなかったんだ！[r]
片手に持っていれば３秒で部屋に入れたのに！[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*410|
[fc]
[ns]荒井[nse]
「おい！　まだかよ！」[pcms]

*411|
[fc]
[ns]誠[nse]
「あったっ！」[pcms]

[chara_int][trans_c cross time=150]

*412|
[fc]
財布の形に紛れていた、カードキーを[r]
後ろのポケットに見つけた。[pcms]

*413|
[fc]
これを取り出せば……。[pcms]

*414|
[fc]
[ns]誠[nse]
「くっ、引っかかって……」[pcms]

*415|
[fc]
[vo_aka s="akari0257"]
[ns]茜梨[nse]
「はぁぁぁぁぁっ！」[pcms]

;//mine:ここは見えてないからSEだけ
;//◆ＳＥ　打撃音
[se buf=0 storage="seB007"]
;//♪SE人間を殴る音
;//[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
;//[chara_int_ layer=9][trans_c lr time=150]

;//[quake_bg xy m]

*416|
[fc]
後ろから越智さんの気合の声が聞こえてくる。[r]
感染者を一人倒したらしい。[pcms]

*417|
[fc]
くそ、カードキーの形がズボンと合ってない！[r]
端っこが引っかかって……。[pcms]

*418|
[fc]
[ns]誠[nse]
「くおっ！」[pcms]

*419|
[fc]
僕は無理矢理引き抜いたカードキーを、[r]
リーダーに通していく。[pcms]

;//◆ＳＥ　不正処理音（ピピピピピピピピピピッ）
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音
[wait_c time=10]
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音
[wait_c time=10]
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音
[wait_c time=10]
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音
[wait_c time=10]
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音
[wait_c time=10]
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音
[wait_c time=10]
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音

*420|
[fc]
でも、通し方が悪いらしく、[r]
カードキーを認識しない不正処理音が鳴り響く。[pcms]

;//立ち絵なし

*420a|
[fc]
[ns]荒井[nse]
「落ち着けっ！　早く通せよっ！」[pcms]

*421|
[fc]
[ns]誠[nse]
「くうっ！」[pcms]

*422|
[fc]
僕は震える手を押さえながら、[r]
もう一度カードキーを通していく。[pcms]

;//◆ＳＥ　不正処理音（ピピピピピピピピピピッ）
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音
[wait_c time=10]
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音
[wait_c time=10]
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音
[wait_c time=10]
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音
[wait_c time=10]
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音
[wait_c time=10]
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音
[wait_c time=10]
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音

*423|
[fc]
[ns]誠[nse]
「なぐっ！」[pcms]

*424|
[fc]
[ns]荒井[nse]
「なにしてんだっ！」[pcms]

*425|
[fc]
[vo_aka s="akari0258"]
[ns]茜梨[nse]
「足の速いのが来ます！」[pcms]

;//黒シルエットに
[ChrSetEx layer=5 chbase="mob_kan4_x_bl"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*426|
[fc]
そちらを振り返ると、足を引きずりながらも[r]
機敏な動きを見せる感染者が近づいてくるのが見えた。[pcms]

*427|
[fc]
簡単には倒せないかも知れない！[r]
早く部屋に逃げ込まないと！[pcms]

*428|
[fc]
[ns]荒井[nse]
「早くしろぉぉぉぉぉっ！」[pcms]

[chara_int][trans_c cross time=150]

;//◆ＳＥ　正常処理音（ピー）
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音
[se buf=1 storage="seC027"]
;//♪SEスイッチ音

*429|
[fc]
上からすっと、何年もやって来たような動作で、[r]
カードキーを通すと扉の鍵が開いた。[pcms]

*430|
[fc]
追い込まれて余計なことを考えなかったのが[r]
良かったらしい。[pcms]

*431|
[fc]
[vo_aka s="akari0259"]
[ns]茜梨[nse]
「あっ！」[pcms]

*432|
[fc]
[ns]荒井[nse]
「うわあああああっ！」[pcms]

*433|
[fc]
[ns]誠[nse]
「なんだっ！」[pcms]

[se buf=0 storage="seB012"]
;//人間が地面に叩きつけられる音

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*434|
[fc]
扉を開けた瞬間、後ろから荒井と感染者に押し倒された。[r]
越智さんの処理が上手く行かなかったらしい。[pcms]

[bg storage="BG12c"]
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0]
[trans_c lr time=300]

*435|
[fc]
[ns]誠[nse]
「くうっ……うわっ！」[pcms]

[quake_bg xy m]

*436|
[fc]
気が付くと、僕は感染者に馬乗りにされ、[r]
身体の自由を奪われていた。[pcms]

*437|
[fc]
[ns]感染者Ａ[nse]
「め゛……め゛か゛ね゛っこ゛～！」[pcms]

*438|
[fc]
[ns]誠[nse]
「僕は男だぁっ！」[pcms]

*439|
[fc]
感染者はそのままかがみ込むと、[r]
僕の顔に舌を伸ばしてくる。[pcms]

*440|
[fc]
舐められたら終わりだ！[pcms]

*441|
[fc]
僕は精一杯、感染者の胸を手で押して、[r]
その接近を防いでいた。[pcms]

*442|
[fc]
[ns]誠[nse]
「助けてくれぇっ！」[pcms]

*443|
[fc]
[ns]荒井[nse]
「うおおおおおおおおおっ！」[pcms]

;//◆ＳＥ　打撃音
[se buf=0 storage="seB009"]
;//蹴る音

[eval exp="f.chara_x = 280,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*444|
[fc]
立ち上がった荒井が、感染者の顔に向けて[r]
サッカーボールキックをお見舞いした。[pcms]

*445|
[fc]
怪我をしているとはいえ、[r]
プロ予備軍の蹴りは相当利くはず……。[pcms]

*446|
[fc]
[ns]感染者Ａ[nse]
「お゛……お゛んな゛ぁ～！」[pcms]

*447|
[fc]
[ns]誠[nse]
「ぐううっ……」[pcms]

*448|
[fc]
荒井の渾身の蹴りも、感染者には利いていないみたいだった。[r]
すごい力で僕に顔を近づけてくる。[pcms]


;//茜梨中＠制服（ハチマキなし）　表情14　驚愕　

*449|
[fc]
[vo_aka s="akari0260"]
[ns]茜梨[nse]
「ま、また他の感染者が来ます！」[pcms]


;//荒井右＠ジャージ１（上着なし）　表情06　悲哀;//

*450|
[fc]
[ns]荒井[nse]
「ドアを閉めるんだ！　このっ！　離れろっ！」[pcms]

*451|
[fc]
[vo_aka s="akari0261"]
[ns]茜梨[nse]
「中澤先輩と感染者がいて、ドアが閉まらないんです！」[pcms]

*452|
[fc]
[ns]荒井[nse]
「くそっ！」[pcms]

[chara_int][trans_c cross time=150]

*453|
[fc]
荒井はドアの方にまわると、[r]
感染者の足をつかんで持ち上げはじめた。[pcms]

*454|
[fc]
どうするつもりだ！？[pcms]

*455|
[fc]
[ns]荒井[nse]
「中澤！　押せっ！」[pcms]

[se buf=0 storage="seB007"]
;//人間を殴る音
[quake_bg xy m]

*456|
[fc]
僕が感染者の胸を思い切り押すと、[r]
その身体が宙に浮くような格好になる。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]
[wait_c time=500]
;//★bg12c ホテル客室・夜
[bg storage="BG12c"][trans_c rl time=300]

*457|
[fc]
僕は横に転がるようにしてすり抜けると、[r]
荒井は逆側に感染者をひっくり返した。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*458|
[fc]
[vo_aka s="akari0262"]
[ns]茜梨[nse]
「中澤先輩！　足です！」[pcms]

[chara_int][trans_c cross time=150]

*459|
[fc]
僕はとっさに足を引っ込めると、[r]
越智さんが急いでドアを閉める。[pcms]

*460|
[fc]
そして、また馬乗りにされないように、[r]
僕はその場から転がるようにして遠ざかった。[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*461|
[fc]
[ns]荒井[nse]
「これでも、くらぇぇぇぇぇっ！」[pcms]

;//黒シルエットに
[ChrSetEx layer=5 chbase="mob_kan4_x_bl"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*462|
[fc]
荒井は明かりの点いている電気スタンドを手に持つと、[r]
そのまま感染者の口めがけて突っ込んでいった。[pcms]

;//◆ＳＥ　電球が割れる音
[se buf=0 storage="seB080"]
;//♪SEガラス瓶が地面に落ちて割れる音

;//◆ＳＥ　感電する音とか
;//#_白フラ
[白フラ]
;//#_白フラ
[白フラ]

*463|
[fc]
[ns]感染者Ａ[nse]
「ん゛む゛く゛あ゛あ゛あ゛お゛お゛お゛あっ！」[pcms]

[chara_int][trans_c cross time=150]

*464|
[fc]
感染者の口の中で電球が破裂し、[r]
そのまま感電するように震えている。[pcms]

*465|
[fc]
白い煙が上がるのが、なんだか気持ち悪かった。[pcms]

*466|
[fc]
[ns]荒井[nse]
「トドメだぁぁぁぁぁぁぁっ！」[pcms]

*467|
[fc]
荒井はスタンドを感染者に噛ませたまま、[r]
キックで首の後ろまで貫通させていく。[pcms]

*468|
[fc]
[ns]感染者Ａ[nse]
「く゛う゛わ゛あ゛あ゛あっ！」[pcms]

*469|
[fc]
そして……感染者は床に倒れ込み、[r]
ピクリとも動かなくなる。[pcms]

*470|
[fc]
どっと疲れが出たように、[r]
僕は下を向いて息を整えた。[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*471|
[fc]
[ns]荒井[nse]
「お前のドジのせいで、お前が喰われるのは自業自得だけどなっ！[r]
　こっちにまで迷惑かけんなよっ！」[pcms]

*472|
[fc]
必死に助けてくれたわりに、[r]
荒井がツンデレキャラみたいなことを言っている。[pcms]

*473|
[fc]
意外にかわいい性格をしているのかな。[pcms]

;//黒シルエットに
[ChrSetEx layer=5 chbase="mob_kan4_x_bl"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*474|
[fc]
[ns]感染者Ａ[nse]
「く゛ほ゛わ゛あ゛あ゛あっ！」[pcms]

[chara_int][trans_c cross time=150]

*475|
[fc]
[ns]誠[nse]
「うわあああっ！」[pcms]

*476|
[fc]
[ns]荒井[nse]
「くおおっ！」[pcms]

*477|
[fc]
感染者がいきなり立ち上がって、[r]
また襲いかかってきた。[pcms]

*478|
[fc]
僕と荒井はその場から飛び退くように、[r]
一歩後ろに退く。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*479|
[fc]
[vo_aka s="akari0263"]
[ns]茜梨[nse]
「はああああああっ！」[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x_bl"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

;//◆ＳＥ　打撃音
[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)

[eval exp="f.chara_x = 290,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*480|
[fc]
[ns]感染者Ａ[nse]
「あ゛あ゛あ゛ぁ……」[pcms]

[chara_int][trans_c cross time=150]

*481|
[fc]
越智さんは膝を叩いて感染者を転ばせると、[r]
口に咥えているスタンドに向かって、[r]
更に薙刀の一撃を加えていた。[pcms]

*482|
[fc]
スタンドは完全に後頭部を貫通し、[r]
致命傷を与えている。[pcms]

*483|
[fc]
[ns]誠[nse]
「はぁ……」[pcms]

*484|
[fc]
ようやく訪れた安全な状況に、[r]
僕たちはみんなでため息を漏らす。[pcms]

*485|
[fc]
[ns]宗一郎[nse]
「んあ……？」[pcms]

*486|
[fc]
さすがに騒ぎを聞きつけたのか、[r]
ソファーで寝ていたそーいちがガバッと起き上がる。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so25a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*487|
[fc]
そして俺たちの顔を見回すと、[r]
軽く首をかしげた。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*488|
[fc]
[ns]宗一郎[nse]
「あれ？　俺のタン塩は？」[pcms]

[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//ブロック1020へjump
[jump storage="1020.ks" target=*1020_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*futate
;//◎_ラベルfutate

*489|
[fc]
[ns]誠[nse]
「よし、二手に分かれて無事な人を助けに行こう」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*490|
[fc]
[ns]荒井[nse]
「無事な奴？」[pcms]

*491|
[fc]
[ns]誠[nse]
「カードキーは持ってるだろ？[r]
　同じ部屋の奴は助けられるはずだ」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*492|
[fc]
[vo_aka s="akari0264"]
[ns]茜梨[nse]
「わかりました、私もみんなが心配です」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*493|
[fc]
荒井も無言で頷いた。[pcms]

*494|
[fc]
感染者は動きが鈍いから、こちらが二手に分かれたら[r]
動きを分散させることが出来るだろう。[pcms]

*495|
[fc]
一緒に固まって動いて、三人で十人を相手にするより、[r]
その方が安全な気がする。[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar13"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*496|
[fc]
[ns]荒井[nse]
「二手に分かれるのはいいとして、その組み分けは？」[pcms]

*497|
[fc]
[ns]誠[nse]
「戦力的に、荒井は一人で行けるだろう？」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*498|
[fc]
[ns]荒井[nse]
「冗談言うな、お前は茜梨ちゃんに守ってもらう気かよ」[pcms]

*499|
[fc]
体裁は悪いけれどそれが一番バランスがいい。[r]
なんと言われても仕方ないが……。[pcms]

[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*500|
[fc]
[vo_aka s="akari0265"]
[ns]茜梨[nse]
「わ、私は構いませんが……」[pcms]

*501|
[fc]
[ns]荒井[nse]
「いや、駄目だ。茜梨ちゃんは俺が守る」[pcms]

*502|
[fc]
[ns]誠[nse]
「くっ……」[pcms]

*503|
[fc]
そう言われると、反論しにくい空気になってしまう。[r]
でも、越智さんは荒井に守ってもらった方が安全かも知れない。[pcms]

*504|
[fc]
どうやら荒井は感染していないみたいだし、[r]
その方が安全だろうか。[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar13"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*505|
[fc]
[ns]荒井[nse]
「それとも、俺がお前を守って、[r]
　女の子を一人で行動させるか？」[pcms]

*506|
[fc]
[ns]誠[nse]
「いや、それはないけど……」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*507|
[fc]
[ns]荒井[nse]
「グズグズ言いやがって、お前のことはお前が何とかしろ！」[pcms]

[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak25"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*508|
[fc]
[vo_aka s="akari0266"]
[ns]茜梨[nse]
「わ、私は一人でも……」[pcms]

*509|
[fc]
[ns]荒井[nse]
「いや、駄目だ」[pcms]

*510|
[fc]
ここで揉めている場合じゃない。[r]
その組み分けで行動しよう。[pcms]

*511|
[fc]
僕の心の問題以外、[r]
色々と合理的な組み合わせになっている気がする。[pcms]

*512|
[fc]
[ns]誠[nse]
「じゃあ僕は、そーいちの部屋に行く」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*513|
[fc]
[ns]荒井[nse]
「こっちは、先に茜梨ちゃんの部屋に行こう」[pcms]

[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*514|
[fc]
[vo_aka s="akari0267"]
[ns]茜梨[nse]
「じゃあ、逆側になるんですね……」[pcms]

*515|
[fc]
もしものことがあった場合、[r]
僕は自分のことを自分で何とかしなくちゃいけない。[pcms]

*516|
[fc]
ミスは許されなかった。[pcms]

*517|
[fc]
[ns]荒井[nse]
「じゃあ行くか」[pcms]

*518|
[fc]
[vo_aka s="akari0268"]
[ns]茜梨[nse]
「はい……」[pcms]

*519|
[fc]
[ns]誠[nse]
「行くぞ！」[pcms]

[chara_int][trans_c cross time=150]

;//★bg11b ホテル廊下・夜
[bg storage="BG11b"][trans_c cross time=500]

[se buf=1 storage="seA052"]
;//複数人の走る足音

*520|
[fc]
僕は踊り場の扉を開けると、[r]
一気にそーいちの部屋を目指して走っていった。[pcms]

*521|
[fc]
越智さんと荒井も反対側に向かって走っていく。[pcms]

;//黒シルエットに
[ChrSetEx layer=5 chbase="mob_kan1_x_bl"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*522|
[fc]
[ns]感染者Ｂ[nse]
「う゛あ゛あ゛……」[pcms]

[chara_int][trans_c cross time=150]

*523|
[fc]
ダッシュで走り抜けて、トロい感染者の脇を通り抜けていく。[r]
よし、こいつらは対応できないみたいだ。[pcms]

[ChrSetEx layer=5 chbase="ha1_kan1"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*524|
[fc]
[vo_han s="hana0075"]
[ns]花沢[nse]
「あらいくぅ～ん……」[pcms]

*525|
[fc]
[ns]誠[nse]
「…………」[pcms]

[chara_int][trans_c cross time=150]

*526|
[fc]
廊下の真ん中にいる花沢を軽くパスして、[r]
横をすり抜ける。[pcms]

[se buf=1 storage="seB014"]
;//倒れる音
[quake_bg y m]
;//◆効果　シェイク

*527|
[fc]
いや、横をすり抜けたと思った瞬間、[r]
僕の足は床を滑って宙に舞っていた。[pcms]

*528|
[fc]
[ns]誠[nse]
「ぐううっ……」[pcms]

*529|
[fc]
床に転がった僕は、花沢の横に[r]
死体が転がっていることに気が付く。[pcms]

*530|
[fc]
これに[ruby text="つまづ"]躓いて転んでしまったらしい。[pcms]

[ChrSetEx layer=5 chbase="ha2_kan2"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*531|
[fc]
[vo_han s="hana0076"]
[ns]花沢[nse]
「あらいくん……つかまえたぁ……」[pcms]

*532|
[fc]
[ns]誠[nse]
「馬鹿っ！　僕は荒井じゃないっ！」[pcms]

*533|
[fc]
[vo_han s="hana0077"]
[ns]花沢[nse]
「もぉ……はなさないからぁ……」[pcms]

[chara_int][trans_c cross time=150]

*534|
[fc]
[ns]誠[nse]
「た、助けてくれーっ！」[pcms]

*535|
[fc]
僕は、廊下の逆方向に走っていった二人に向かって、[r]
助けを求める。[pcms]

*536|
[fc]
振り返った越智さんが僕を見て何か言うが、[r]
荒井がその手を引っ張って部屋の中に引き込んでしまった。[pcms]

*537|
[fc]
み、見捨てるのかよっ！[pcms]

;//BGMは継続したままジャンプ

;//ブロック9010へjump
[jump storage="9010.ks" target=*9010_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*call_natu
;//◎_ラベルcall_natu

*538|
[fc]
[ns]誠[nse]
「よし、取り合えず僕の姉を呼ぶことにしよう」[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*539|
[fc]
[ns]荒井[nse]
「呼ぶ？　ここにか？」[pcms]

*540|
[fc]
[ns]誠[nse]
「姉ちゃんは元自衛官で、[r]
　東北事件の時に現役で戦った人だ。[r]
　僕たちが動くよりも多分いいだろう」[pcms]

*541|
[fc]
僕たちがあれこれ騒ぐよりも、[r]
姉ちゃんに動いてもらった方がいいはずだ。[pcms]

*542|
[fc]
ここから遠い場所にある姉ちゃんの部屋まで、[r]
たどり着くことが出来るかどうかも怪しい。[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*543|
[fc]
[ns]荒井[nse]
「まぁ、お前がそれでいいなら構わねえけど」[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*544|
[fc]
[vo_aka s="akari0269"]
[ns]茜梨[nse]
「お姉さん、一人で大丈夫でしょうか？」[pcms]

*545|
[fc]
[ns]誠[nse]
「元プロだから、任せた方がいいよ」[pcms]

*546|
[fc]
心配そうな越智さんに安心して欲しいと[r]
笑顔を向けながら携帯を使う。[pcms]

[chara_int][trans_c cross time=150]

;//◆ＳＥ　呼び出し音

*547|
[fc]
どうやら、まだ携帯は使えるみたいだ。[r]
時間の問題だとは思うけど……。[pcms]

*548|
[fc]
[vo_nat s="natu0126"]
;//◆電話越しです
[ns]夏都[nse]
「誠か！？　どうした！？」[pcms]

*549|
[fc]
[ns]誠[nse]
「今、三階の階段の踊り場に隠れてるんだけど、[r]
　ここまで来られるかな？」[pcms]

*550|
[fc]
数瞬の間の後、姉ちゃんの少し震える声が聞こえてきた。[pcms]

*551|
[fc]
[vo_nat s="natu0127"]
;//◆電話越しです
[ns]夏都[nse]
「じ、準備して出るから少し待ってろよ、[r]
　大丈夫だから心配すんな！」[pcms]

*552|
[fc]
[ns]誠[nse]
「ありがとう姉ちゃん！[r]
　友達と三人で待っているか……ら？」[pcms]

[se buf=0 storage="seB027"]
;//♪SE鎌で切りつける音

;//#_赤フラ
[赤フラ]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*553|
[fc]
鋭い痛みを感じて後ろを振り返ると、[r]
いつの間にか這い寄っていた感染者が、[r]
足首にがっちりと噛みついていた。[pcms]

[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak14"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*554|
[fc]
[vo_aka s="akari0270"]
[ns]茜梨[nse]
「な、中澤先輩！」[pcms]

*555|
[fc]
越智さんが薙刀を振るって、[r]
感染者を階段から突き落としていく。[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*556|
[fc]
[ns]荒井[nse]
「くっ……悪いが、ここからは別行動だぜ」[pcms]

;//[chara_int][trans_c blind_lr time=1000]

*557|
[fc]
[vo_nat s="natu0128"]
;//◆電話越しです
[ns]夏都[nse]
「どうした誠！　おいっ！」[pcms]

*558|
[fc]
二人の顔を見比べながら、[r]
僕はこれからどうしようか真剣に悩んでいた。[pcms]

*559|
[fc]
意識があるうちに、なるべく二人から遠ざかるか、[r]
それとも……。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//ゲームオーバー

;//色々止める
[fadeoutbgm time=500]
[stopse_all]
[sysbt_meswin clear]
;//ムービー再生　mv_**　←**をそれぞれのキャラ名に変える

[black_toplayer][trans_c cross time=150][hide_chara_int]
[cancelskip][movie storage="GAME OVER.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//プロローグスキップ告知　一度見たら再生されない
[if exp="sf.g_prologueSkip==1"][jump target=*end01][endif]
[movie storage="Prolog_skip.mpg"]
*end01
;//ザッピング開放告知　一度見たら再生されないがザップ開放フラグを変更した場合は要修正
[if exp="sf.g_clear==1"][jump target=*end02][endif]
[movie storage="zap_open.mpg"]
*end02
;//クリア回数加算
;//[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
;//タイトル画面切り替え用フラグ。クリアしたキャラをオン、他をオフにする
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 0"]
;//クリアフラグg_clear成立。他にも必要なら追加
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

