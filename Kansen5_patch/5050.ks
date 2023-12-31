;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『災禍のただなかへ』
;//file名	：5050
;//登場人物	：主人公、宗一郎、茜梨、夏都、荒井
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：ホテル廊下→客室→廊下→ロビー→エントランス
;//予想容量	：全体を通して10~14K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5050_TOP
;{SceneSet 災禍のただなかへ}

;//bgm13.ogg継続中

;//seA052.ogg
[se buf=0 storage="seA052"]
[wait_c time=500]

;//★bg11b ホテル廊下・夜
[bg storage="BG11b"][trans_c cross time=500]

*337|
[fc]
僕は急いで姉ちゃんに電話をする。[r]
寝ていると不意を襲われる心配があるから起こさないと。[pcms]

;//◆ＳＥ　電話のコール音

*338|
[fc]
部屋に閉じこもっていれば大丈夫だと思うけれど、[r]
起きていた方がいい。[pcms]

*339|
[fc]
眠り端だけあって、何度コールしても[r]
電話に出る気配がなかった。[pcms]

*340|
[fc]
でも、きっと今は電波の状況が悪いから、[r]
一度繋がった電話を切るのは恐い。[pcms]

*341|
[fc]
[ns]誠[nse]
「出てくれよ……」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*342|
[fc]
[vo_aka s="akari0617"]
[ns]茜梨[nse]
「中澤先輩……」[pcms]

*343|
[fc]
何度目のコールだったのか、姉ちゃんの携帯は[r]
持ち主の危機を救うように、その眠りを覚ましてくれた。[pcms]

*344|
[fc]
眠そうな姉ちゃんの声が聞こえてくる。[pcms]

*345|
[fc]
[vo_nat s="natu0339"]
[ns]夏都[nse]
「なんだよこんな時間に……寝るって言っただろが」[pcms]

;//◆電話越しです

*346|
[fc]
[ns]誠[nse]
「姉ちゃん、これから部屋に行くから、[r]
　３回ノックしたら開けてくれ」[pcms]

*347|
[fc]
[vo_nat s="natu0340"]
[ns]夏都[nse]
「はぁ……？　だからもう寝るって……」[pcms]

;//◆電話越しです

*348|
[fc]
[ns]誠[nse]
「奴らがたくさん歩いてる、犠牲になっている人がたくさん……」[pcms]

*349|
[fc]
[vo_nat s="natu0341"]
[ns]夏都[nse]
「……ちょっと待て」[pcms]

;//◆電話越しです

*350|
[fc]
僕の尋常じゃない声を察したんだろう。[r]
多くを語らずに待てと言う。[pcms]

*351|
[fc]
姉ちゃんは窓から外を見て状況を確認しているみたいだった。[r]
角度的に大美島方面の火事が見えるだろうか……。[pcms]

;//◆ＳＥ　電話越しにガラスの割れる音
[se buf=0 storage="seB080"]

*352|
[fc]
すると、電話越しになにか揉めているような音が聞こえてきた。[r]
手遅れだったのか？　奴らが部屋の中に……？[pcms]

*353|
[fc]
[ns]誠[nse]
「姉ちゃん！？　大丈夫なの！？」[pcms]

*354|
[fc]
[vo_nat s="natu0342"]
[ns]夏都[nse]
「だ、大丈夫、状況を確認した」[pcms]

;//◆電話越しです

*355|
[fc]
姉ちゃんの震える声が聞こえてきた。[r]
早く助けに行かないと。[pcms]

*356|
[fc]
[ns]誠[nse]
「部屋から出ないで待っていて、[r]
　すぐに駆けつけるから」[pcms]

*357|
[fc]
[vo_nat s="natu0343"]
[ns]夏都[nse]
「わ、わかった、気を付けろよ？」[pcms]

;//◆電話越しです

*358|
[fc]
[ns]誠[nse]
「うん、それじゃあ」[pcms]

*359|
[fc]
姉ちゃんに電話をした僕は、[r]
そのままそーいちにも連絡を付ける。[pcms]

;//◆ＳＥ　電話のコール音

*360|
[fc]
姉ちゃんと同じで、何度コールしても出る気配がない。[r]
早く気付いてくれ……。[pcms]

*361|
[fc]
[ns]自動音声[nse]
「お留守番サービスに接続致します、三分以内に……」[pcms]

*362|
[fc]
[ns]誠[nse]
「くそっ、そーいちは繋がらない！」[pcms]

*363|
[fc]
一度寝たら、電話の音くらいで起きるような奴じゃないな。[r]
カードキーは持っているから、部屋に入って起こさないと。[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*364|
[fc]
[vo_aka s="akari0618"]
[ns]茜梨[nse]
「チアー部の子も電話が繋がりません！」[pcms]

*365|
[fc]
[ns]誠[nse]
「寝ているだけならいいんだけど……」[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*366|
[fc]
[vo_aka s="akari0619"]
[ns]茜梨[nse]
「た、助けに行かないと」[pcms]

;//seA052.ogg
[se buf=0 storage="seA052"]

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*367|
[fc]
僕は越智さんにうなずき返すと、[r]
その手を取ってエレベータの前まで走っていった。[pcms]

*368|
[fc]
とにかくみんなのいる３Ｆまで戻ろう。[r]
でも、サッカー部のコーチを見たのは３Ｆだったはず。[pcms]

*369|
[fc]
もしかしたら……。[r]
嫌な想像が頭の中に溢れていく。[pcms]

;//★bg11b ホテル廊下・夜
[bg storage="BG11b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*370|
[fc]
[ns]男Ａ[nse]
「お゛……お゛んな゛ぁ～……、[r]
　わ゛か゛い……お゛ん゛なた゛ぁ～」[pcms]

*371|
[fc]
[ns]誠[nse]
「うくっ……」[pcms]

*372|
[fc]
横合いの廊下から奴らが一人姿を現した。[r]
今度は突き落とすというわけにも行かない。[pcms]


;//茜梨大＠袴　表情05　怒り１

;//■イベントCG　akari_N003
[evcg storage="akari_N003b" x=-250 y=0][trans_c cross time=300]
;	[image storage="akari_N003b_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="akari_N003b" x=-250 y=0][trans_c cross time=0]

;mm 大きいサイズで座標が00じゃないのはこのマクロで揺らすとだめだな
;[quake_bg xy m]
[quake time=500 hmax=20 vmax=20][wq]

*373|
[fc]
[vo_aka s="akari0620"]
[ns]茜梨[nse]
「はあああああああっ！」[pcms]

;//★bg11b ホテル廊下・夜
[bg storage="BG11b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

;//◆ＳＥ　打撃音
[se buf=0 storage="seB010"]
;//打撃音

;//#_白フラ
[白フラ]

[eval exp="f.chara_x = 290,f.chara_y = 0"][quake_chara layer=5 lo xy m]

[chara_int][trans_c lr time=300]

*374|
[fc]
越智さんがすねの辺りを薙刀で払うと、[r]
男は手品のように床にすっころぶ。[pcms]

*375|
[fc]
僕たちはその隙にエレベータの前まで[r]
走ってボタンを押した。[pcms]

;//*_選択肢
;//1,エレベーターを使う   ラベルelevatorへ
;//2,階段を使う   　　　　ラベルkaidanへ

;	[link target=*elevator]エレベーターを使う[endlink]
;	[link target=*kaidan]階段を使う[endlink]
;	[s]

*SEL31|エレベーターを使う／階段を使う
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

[sel04 target=*SEL31_1]
[sel06 target=*SEL31_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL31_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*elevator]
;-------------------------------------------------------------------------------
*SEL31_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*kaidan]
;-------------------------------------------------------------------------------


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*elevator
;//◎_ラベルelevator

*376|
[fc]
[ns]誠[nse]
「くそっ！」[pcms]

*377|
[fc]
遅い、早く来てくれ。[r]
僕はカチャカチャとボタンを連打する。[pcms]

*378|
[fc]
そうこうしているうちに、さっき越智さんが転ばした奴が、[r]
またこっちに向かってこようとしていた。[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*379|
[fc]
[vo_aka s="akari0621"]
[ns]茜梨[nse]
「ふうっ……」[pcms]

*380|
[fc]
越智さんがそれを迎え撃とうとする。[r]
エレベータがくるまでの辛抱だ。[r]
早く……早く……。[pcms]

*381|
[fc]
そして、越智さんと奴らが睨み合っている中、[r]
やっとエレベータが到着した。[pcms]

;//◆ＳＥ　エレベータの到着音（チン♪）
[se buf=0 storage="seC055"]

*382|
[fc]
[ns]誠[nse]
「早く乗って！」[pcms]

*383|
[fc]
開きかけのエレベータに身を乗り出そうとすると、[r]
向こうに誰かが乗っているのが見える。[pcms]

[evcg storage="mob_N005d"][trans_c wipe time=300]
[quake_bg xy m]

*384|
[fc]
注意を促して一緒に逃げようと思う間もなく、[r]
そこから大量の奴らが押し寄せてきた。[pcms]

*385|
[fc]
[ns]誠[nse]
「うわああああああああっ！」[pcms]

*386|
[fc]
[vo_aka s="akari0622"]
[ns]茜梨[nse]
「中澤先輩！　中澤先輩！」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_レッドアウト
[red_toplayer][trans_c cross time=500][hide_chara_int_r]

;//ブロック9000へjump
[jump storage="9000.ks" target=*9000_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*kaidan
;//◎_ラベルkaidan

*387|
[fc]
いや、待てよ？[pcms]

*388|
[fc]
サッカー部のコーチはあのヨタヨタした歩きで、[r]
どうやって屋上までやって来たんだ？[pcms]

*389|
[fc]
ボタンを押したエレベータが、どんどん屋上に向かって[r]
昇ってくる。[pcms]

*390|
[fc]
[ns]誠[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*391|
[fc]
[vo_aka s="akari0623"]
[ns]茜梨[nse]
「あっ！　どうしたんですか！？」[pcms]

[chara_int][trans_c cross time=150]

*392|
[fc]
越智さんの手を引っ張って、[r]
エレベータから離れていく。[pcms]

*393|
[fc]
[ns]誠[nse]
「エレベータはヤバイ！　階段で行こう！」[pcms]

;//seA052.ogg
[se buf=0 storage="seA052"]

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*394|
[fc]
エレベータがどうなっているかの確認もせずに、[r]
僕は半分勘を頼りに階段を下りていく。[pcms]

;//★SBG01 ホテル　階段踊り場
;//m:転んでるらしいので下げておく。面白すぎるようなら修正
[bg storage="SBG01"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=300][trans_c cross time=150]

*395|
[fc]
[ns]男Ｂ[nse]
「あ゛あ゛あ゛っ……おれ゛て゛るのに……、[r]
　い゛た゛くな゛い……」[pcms]

*396|
[fc]
[ns]誠[nse]
「くっ……」[pcms]

[chara_int][trans_c cross time=150]

*397|
[fc]
階段にも奴らは入り込んでいたが、[r]
案の定思うように動けず転倒している。[pcms]

*398|
[fc]
[ns]誠[nse]
「こいつらに触らないようにして、[r]
　あと血がかからないように気をつけて」[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*399|
[fc]
[vo_aka s="akari0624"]
[ns]茜梨[nse]
「は、はい……」[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*400|
[fc]
階段から転げ落ちて踊り場に溜まっている奴らも居るけれど、[r]
ホテルの階段は広いので、なんとか避けて進むことが出来た。[pcms]

;//★SBG01 ホテル　階段踊り場

;//茜梨大＠袴　表情05　怒り１
;//[bg storage="SBG01"][trans_c cross time=500]
;//■イベントCG　akari_N003
[evcg storage="akari_N003b" x=-250 y=0][trans_c cross time=300]
;	[image storage="akari_N003b_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="akari_N003b" x=-250 y=0][trans_c cross time=0]

*401|
[fc]
[vo_aka s="akari0625"]
[ns]茜梨[nse]
「はあああああっ！」[pcms]

;//◆ＳＥ　薙刀が壁に当たる音
[se buf=0 storage="seB045"]
;//模造刀で受け太刀する音

;//#_白フラ
[白フラ]
[wait_c time=500]

;//★SBG01 ホテル　階段踊り場
[bg storage="SBG01"]
[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak17"][ChrSetXY layer=5 x=0 y=0]
[trans_c cross time=500]

*402|
[fc]
振り上げた薙刀が壁にぶつかって、[r]
甲高い音を立てていた。[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*403|
[fc]
空間が狭いことを意識した越智さんは、[r]
薙刀の使い方を突くやり方に変えていく。[pcms]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0][trans_c cross time=150]

;//◆ＳＥ　打撃音
[se buf=0 storage="seB027"]
;//鎌で切りつける音

;//#_白フラ
[白フラ]

[eval exp="f.chara_x = 260,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*404|
[fc]
[ns]男Ｂ[nse]
「う゛あ゛あ゛っ……」[pcms]

[chara_int][trans_c cross time=150]

*405|
[fc]
三階の踊り場にいた奴を、下の階に落とすように[r]
胸の辺りを強く突くと、その影から人が現れた。[pcms]

;//m:荒井と花沢、何を着せとけばいいのか不明だが、とりあえずジャージ上着無しにしておく

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar13"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="ha1_ja1_a"][ChrSetParts layer=4 chface="F1_ha04"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*406|
[fc]
[ns]荒井[nse]
「うわっ、茜梨ちゃん！」[pcms]

*407|
[fc]
[vo_han s="hana0149"]
[ns]花沢[nse]
「えっ、中澤！？」[pcms]

*408|
[fc]
[ns]誠[nse]
「荒井っ！？　花沢も！」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak21"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*409|
[fc]
[vo_aka s="akari0626"]
[ns]茜梨[nse]
「荒井先輩！　花沢先輩！」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar13"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="ha1_ja1_a"][ChrSetParts layer=4 chface="F1_ha01"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*410|
[fc]
突き落とした奴らとすれ違うように、[r]
下の階から荒井と花沢が上がってくる。[pcms]

;//bgm15.ogg
[bgm storage="BGM15"]

[chara_int]
[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*411|
[fc]
越智さんがそっちに向けて薙刀を構えた。[r]
思わず背筋に緊張が走る。[pcms]

*412|
[fc]
荒井と花沢は正気なのか？　それとも……。[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*413|
[fc]
[ns]荒井[nse]
「俺はおかしくなってない！[r]
　お前たちこそどうなんだ！」[pcms]

*414|
[fc]
[ns]誠[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*415|
[fc]
[vo_aka s="akari0627"]
[ns]茜梨[nse]
「…………」[pcms]

*416|
[fc]
越智さんと目配せをする。[r]
荒井と花沢におかしくなっている様子はない。[pcms]

*417|
[fc]
でも、おかしくなるまでには時間が掛かるはずだし、[r]
正常だっていう保障はどこにもないはずだ。[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="ha1_ja1_a"][ChrSetParts layer=4 chface="F1_ha08"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*418|
[fc]
[ns]荒井[nse]
「くっ、階段で練習していたら変な奴らが現れた、[r]
　証明するのは無理だけど……」[pcms]

[ChrSetEx layer=4 chbase="ha1_ja1_a"][ChrSetParts layer=4 chface="F1_ha04"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*419|
[fc]
[vo_han s="hana0150"]
[ns]花沢[nse]
「嘘なんて言ってない！[r]
　どうして信じてくれないの！？」[pcms]

[chara_int][trans_c cross time=150]

*420|
[fc]
下を見ると、２階への中２階の踊り場に[r]
死体がいくつか転がっていた。[pcms]

*421|
[fc]
身体を食いちぎられて絶命している者や、[r]
[ruby text="あざ"]痣が出来て、首の骨が折れているものもいる。[pcms]

*422|
[fc]
[ns]誠[nse]
「うっ……」[pcms]

*423|
[fc]
いや……死んでいない。[r]
まだびくびくと動いている。[r]
生きているんだ……。[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar13"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="ha1_ja1_a"][ChrSetParts layer=4 chface="F1_ha08"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*424|
[fc]
[ns]荒井[nse]
「俺が蹴り落とした、でも、まだ生きてる……、[r]
　なんなんだこいつらは！」[pcms]

*425|
[fc]
自分たちが信じてもらえない不安と、[r]
命のやりとりをした興奮で、荒井が声を荒げている。[pcms]

*426|
[fc]
ちゃんと説明しておいた方がいいだろう。[r]
こいつらは、間違いなく……。[pcms]

*427|
[fc]
[ns]誠[nse]
「これは……感染者だよ」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*428|
[fc]
[vo_aka s="akari0628"]
[ns]茜梨[nse]
「……え？」[pcms]

[ChrSetEx layer=5 chbase="ha1_ja1_a"][ChrSetParts layer=5 chface="F1_ha04"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*429|
[fc]
[vo_han s="hana0151"]
[ns]花沢[nse]
「は？」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*430|
[fc]
[ns]荒井[nse]
「感染者！？」[pcms]

[chara_int][trans_c cross time=150]

*431|
[fc]
三人とも驚くと言うより唖然としている。[r]
すぐに認識することはできないだろう。[pcms]

*432|
[fc]
でも、学園で予防接種をして、[r]
その知識も色々と伝わっているはずだ。[pcms]

*433|
[fc]
４年前に起きた突然の事件とは違うはず。[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*434|
[fc]
[vo_aka s="akari0629"]
[ns]茜梨[nse]
「そ、それって、４年前の……」[pcms]

*435|
[fc]
[ns]誠[nse]
「僕は、あの事件を体験しているからわかる……」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*436|
[fc]
[ns]荒井[nse]
「うぐっ……」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*437|
[fc]
[vo_aka s="akari0630"]
[ns]茜梨[nse]
「そ、そんな、ま、まだ終わっていないの？[r]
　お爺さまが……ああっ……」[pcms]

*438|
[fc]
[ns]誠[nse]
「しっかりするんだ、今は生き延びることを考えないと」[pcms]

[chara_int][trans_c cross time=150]

*439|
[fc]
僕は越智さんを支えるように抱きすくめる。[r]
荒井が嫌な顔をしているけれど、知ったことか。[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*440|
[fc]
[ns]荒井[nse]
「でも、あいつらは脳みそを食べて仲間を増やすんだろ？[r]
　別に頭を怪我しているようには見えなかったけど」[pcms]

*441|
[fc]
[ns]誠[nse]
「違う、そんなこと授業じゃ習わなかっただろ？」[pcms]

*442|
[fc]
噂の方が先行してしまって、[r]
ちゃんと教育が行き届いていない。[pcms]

*443|
[fc]
他のみんなも同じようなものなんだろうか……。[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar12"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*444|
[fc]
[ns]荒井[nse]
「じゃあ、どうすればいいんだよ、[r]
　噛まれると死ぬとかも聞いたけど……」[pcms]

*445|
[fc]
[ns]誠[nse]
「感染者の体液に触れないようにしないといけない。[r]
　血や唾液なんかが駄目だから、噛まれるとアウトだ」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*446|
[fc]
[ns]荒井[nse]
「血が駄目なのかよ……危なかったぜ」[pcms]

[ChrSetEx layer=5 chbase="ha1_ja1_a"][ChrSetParts layer=5 chface="F1_ha04"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*447|
[fc]
[vo_han s="hana0152"]
[ns]花沢[nse]
「だ、大丈夫だよ、血なんて触ってないもん」[pcms]

[chara_int][trans_c cross time=150]

*448|
[fc]
怪我をしている感染者は危険だ。[r]
蹴り飛ばした反動で血が振りかかったりするかも知れない。[pcms]

*449|
[fc]
[ns]誠[nse]
「引っかかれたりするのも危ないから、[r]
　極力触らないようにした方がいい」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*450|
[fc]
[ns]荒井[nse]
「でも、これからどうすれば……」[pcms]

*451|
[fc]
みんな不安なのはわかる。[r]
でも、生き残る方法はまだ残されていた。[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*452|
[fc]
[vo_aka s="akari0631"]
[ns]茜梨[nse]
「確か、２４時間経てば脳が腐って死ぬとか……、[r]
　それまで持ちこたえればいいんですか？」[pcms]

*453|
[fc]
[ns]誠[nse]
「腐るわけじゃなくて、脳が破壊されるんだ。[r]
　何ヶ月も長生きする種類がいるけど、[r]
　２４時間が一応の目安になる」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*454|
[fc]
[ns]荒井[nse]
「お、お前、なんでそんなに詳しいんだよ」[pcms]

*455|
[fc]
バーコードの件でさんざんからかっている癖に、[r]
意味はわかってなかったのか？[pcms]

*456|
[fc]
でも、今は身の上話をしている時じゃない。[pcms]

*457|
[fc]
[ns]誠[nse]
「後で話すよ、それよりサッカー部の部員は？」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar12"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*458|
[fc]
[ns]荒井[nse]
「他の部員のことは知らない。[r]
　同部屋の奴は他の部屋に行っているけど、[r]
　まだ帰ってきてないんだ」[pcms]

*459|
[fc]
[ns]誠[nse]
「…………」[pcms]

*460|
[fc]
[ns]荒井[nse]
「もう、奴らになっているのかもな……」[pcms]

*461|
[fc]
とりあえず、荒井が感染しているかどうか[r]
今確かめる方法はない。[pcms]

[chara_int][trans_c cross time=150]

*462|
[fc]
最低限のことだけ確認しておくことにする。[pcms]

[ChrSetEx layer=3 chbase="ak1_dou"][ChrSetParts layer=3 chface="F1_ak10"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="ha1_ja1_a"][ChrSetParts layer=4 chface="F1_ha08"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*463|
[fc]
[ns]誠[nse]
「僕と越智さんは感染していないけど、証明できない。[r]
　それは荒井と花沢も同じだ」[pcms]

*464|
[fc]
[ns]荒井[nse]
「お、おう……」[pcms]

*465|
[fc]
[ns]誠[nse]
「だから、不必要に触り合うのは止めにしよう。[r]
　二人ともその方が安心だろ？」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*466|
[fc]
[ns]荒井[nse]
「くっ……わかったよ」[pcms]

[ChrSetEx layer=4 chbase="ha1_ja1_a"][ChrSetParts layer=4 chface="F1_ha07"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*467|
[fc]
[vo_han s="hana0153"]
[ns]花沢[nse]
「そうかも知れないけど……」[pcms]

*468|
[fc]
荒井はふて腐りながらも理解してくれたようだった。[r]
お互い、土壇場で揉めるのは勘弁して欲しいはずだ。[pcms]

*469|
[fc]
花沢は少し不安そうな顔で身体を小さくしている。[r]
怖い思いをしたんだろう。[pcms]

*470|
[fc]
[ns]誠[nse]
「越智さんは大丈夫？[r]
　走ったり出来そう？」[pcms]

[ChrSetEx layer=3 chbase="ak1_dou"][ChrSetParts layer=3 chface="F1_ak04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*471|
[fc]
[vo_aka s="akari0632"]
[ns]茜梨[nse]
「は、はい……もう、大丈夫です」[pcms]

*472|
[fc]
[ns]誠[nse]
「これから、知っている人の無残な姿を見ることになると思う、[r]
　でも、気を確かに持って」[pcms]

*473|
[fc]
[vo_aka s="akari0633"]
[ns]茜梨[nse]
「わかりました、大丈夫です」[pcms]

[chara_int][trans_c cross time=150]

*474|
[fc]
僕はうなずき返すと、踊り場の扉を開けて、[r]
廊下の様子をうかがった。[pcms]

;//★bg11b ホテル廊下・夜
[bg storage="BG11b"][trans_c cross time=500]

[se buf=0 storage="seG014"]
;//感染者のうなり声

*475|
[fc]
感染者が１０人くらいうろついている。[r]
みんな……学園の関係者ばかりだ。[pcms]

*476|
[fc]
このフロアは貸し切り同然だったんだから、[r]
当たり前なのか……。[pcms]

*477|
[fc]
サッカー部やチアー部の見知った姿が見える。[pcms]

*478|
[fc]
なんでそんな格好をしているのかはわからないけれど、[r]
チアー部はチアー衣装を着ているみたいだった。[pcms]

*479|
[fc]
サッカー部の奴らは裸だし……、[r]
いったい何があったんだろうか。[pcms]

*480|
[fc]
[ns]誠[nse]
「…………」[pcms]

*481|
[fc]
何が起きたのか詮索するつもりはない。[r]
感傷に浸っている場合じゃなかった。[pcms]

*482|
[fc]
今はとにかく、姉ちゃんとそーいちを助けないといけない。[pcms]

*483|
[fc]
床に倒れて動かない人の姿もあった。[r]
きっと、もう死んでいる。[pcms]

*484|
[fc]
階段はちょうど廊下の中央に位置していて、[r]
右に越智さんと花沢、姉ちゃんの部屋があるけれど、[r]
僕とそーいちの部屋は逆の左側だ。[pcms]

;//★SBG01 ホテル　階段踊り場
[bg storage="SBG01"][trans_c cross time=500]

*485|
[fc]
さて、どうしようか……。[pcms]

;//m:ここまではった

;//*_選択肢
;//1,一緒に移動しよう   ラベルtogetherへ
;//2,二手に分かれよう   ラベルfutateへ
;//3,取りあえず夏都を呼ぶ   ラベルcall_natuへ

;	[link target=*together]一緒に移動しよう[endlink]
;	[link target=*futate]二手に分かれよう[endlink]
;	[link target=*call_natu]取りあえず姉ちゃんを呼ぶ[endlink]
;	[s]

*SEL32|一緒に移動しよう／二手に分かれよう／取りあえず姉ちゃんを呼ぶ
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

[sel02 target=*SEL32_1]
[sel04 target=*SEL32_2]
[sel06 target=*SEL32_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL32_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump target=*together]
;-------------------------------------------------------------------------------
*SEL32_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*futate]
;-------------------------------------------------------------------------------
*SEL32_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*call_natu]
;-------------------------------------------------------------------------------


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*together
;//◎_ラベルtogether

[ChrSetEx layer=3 chbase="ha1_ja1_a"][ChrSetParts layer=3 chface="F1_ha08"][ChrSetXY layer=3 x=30 y=0]
[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak04"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="ar1_ja1"][ChrSetParts layer=4 chface="F1_ar04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*486|
[fc]
[ns]誠[nse]
「扉の向こうは感染者だらけだけど、[r]
　僕は、無事な人を助けに行きたい」[pcms]

*487|
[fc]
[vo_aka s="akari0634"]
[ns]茜梨[nse]
「はい」[pcms]

*488|
[fc]
荒井と花沢も無言で頷く。[pcms]

[chara_int][trans_c cross time=150]

*489|
[fc]
館内放送を使って、無事な人に注意を促したり[r]
出来ればいいんだけど、今の僕らには[r]
隠れていられる場所すらない。[pcms]

*490|
[fc]
みんながどれくらいの人を助けたいと[r]
思っているのかわからないけれど、[r]
僕はねーちゃんとそーいちを助けるのが最低限だ。[pcms]

*491|
[fc]
特にねーちゃんは、元自衛隊だから、[r]
合流してくれればかなりの戦力になってくれるはず。[pcms]

*492|
[fc]
[ns]誠[nse]
「ここでバラバラに行動するのは危険だ。[r]
　一人じゃ対処できないことでも、四人いれば[r]
　なんとなかることだってある」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*493|
[fc]
[ns]荒井[nse]
「わかったよ、みんな一緒に行動すればいいんだろ」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ha1_ja1_a"][ChrSetParts layer=3 chface="F1_ha08"][ChrSetXY layer=3 x=30 y=0]
[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak04"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="ar1_ja1"][ChrSetParts layer=4 chface="F1_ar04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*494|
[fc]
今が非常事態だということは、三人とも理解しているから、[r]
正論を唱えれば無茶苦茶は言い返してこない。[pcms]

*495|
[fc]
個人のパーソナリティにもよるんだろうけれど、[r]
この四人なら上手く行動できそうだった。[pcms]

*496|
[fc]
もっとも、この二人が感染していなければだけど……。[pcms]

*497|
[fc]
[ns]誠[nse]
「足は平気なのか？」[pcms]

[ChrSetEx layer=4 chbase="ar1_ja1"][ChrSetParts layer=4 chface="F1_ar08"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*498|
[fc]
[ns]荒井[nse]
「サッカーをするわけじゃない、[r]
　特別に問題はないさ」[pcms]

*499|
[fc]
荒井はリーダー風を吹かせそうな気がしていたけれど、[r]
今のところ大人しく従ってくれている。[pcms]

*500|
[fc]
花沢は怯えているみたいで、[r]
いつもの強気さはどこかに吹き飛んでいた。[pcms]

*501|
[fc]
姉ちゃんが合流すれば、みんなも異論無く[r]
従ってくれるはずだから、それまで大人しくしていて欲しい。[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*502|
[fc]
[vo_aka s="akari0635"]
[ns]茜梨[nse]
「どうするんですか？」[pcms]

*503|
[fc]
[ns]誠[nse]
「僕の姉が元自衛隊隊員で、東北事件の時に現場で活躍している。[r]
　早いうちに合流したいけれど、ここから部屋まで少し遠いかな」[pcms]

[ChrSetEx layer=4 chbase="ar1_ja1"][ChrSetParts layer=4 chface="F1_ar04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*504|
[fc]
[ns]荒井[nse]
「この時間じゃほとんど寝てるはずだから、[r]
　まだパニックになってねえけど……」[pcms]

[chara_int][trans_c cross time=150]

*505|
[fc]
荒井の言う通りだ、朝になったらこの島に、[r]
ものすごいパニックが起こるだろう。[pcms]

*506|
[fc]
あまりグズグズしている暇はない。[pcms]

*507|
[fc]
今僕らが行ける部屋は、そーいちの部屋と越智さんの部屋、[r]
荒井の部屋と花沢の部屋の４つだ。[pcms]

*508|
[fc]
他の部屋のカードキーは持っていないから、[r]
開けることが出来ない。[pcms]

*509|
[fc]
火災報知器を鳴らしたりすると、余計なパニックが起こるから、[r]
最終的にはホテルの人に事情を説明するしかないだろう。[pcms]

*510|
[fc]
[ns]誠[nse]
「まずはここから一番近いそーいちの部屋に行く。[r]
　次に荒井の部屋、花沢の部屋、越智さんの部屋の順番だ」[pcms]

[ChrSetEx layer=5 chbase="ha1_ja1_a"][ChrSetParts layer=5 chface="F1_ha08"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*511|
[fc]
[vo_han s="hana0154"]
[ns]花沢[nse]
「う、うん……」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*512|
[fc]
[vo_aka s="akari0636"]
[ns]茜梨[nse]
「わかりました」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*513|
[fc]
[ns]荒井[nse]
「助けられる奴を助けていって、[r]
　最後にお前の姉ちゃんに合流か」[pcms]

*514|
[fc]
[ns]誠[nse]
「感染者の体液に触れたり、傷つけられたりしないように。[r]
　予防接種は効いてないみたいだからな」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*515|
[fc]
[ns]荒井[nse]
「さっきも聞いたよ」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*516|
[fc]
[vo_aka s="akari0637"]
[ns]茜梨[nse]
「準備ＯＫです」[pcms]

[ChrSetEx layer=5 chbase="ha1_ja1_a"][ChrSetParts layer=5 chface="F1_ha07"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*517|
[fc]
[vo_han s="hana0155"]
[ns]花沢[nse]
「置いていかないでね」[pcms]

*518|
[fc]
[ns]誠[nse]
「大丈夫、行くぞ！」[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seA023"]
;//錆びた鉄扉がきしんで開く音

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[se buf=1 storage="seA052"]
;//複数人の走る足音

*519|
[fc]
僕は踊り場の扉を開けると、[r]
一気にそーいちの部屋を目指して走っていった。[pcms]

;//bgm14.ogg
[bgm storage="BGM14"]

;//★bg11b ホテル廊下・夜
[bg storage="BG11b"][trans_c cross time=500]

*520|
[fc]
[ns]男Ｃ[nse]
「あ゛お゛め……れ゛ぇ？」[pcms]

*521|
[fc]
見たことのある顔を頭の中から追い払って、[r]
その横を通り抜けていく。[pcms]

*522|
[fc]
感染者の動きは鈍く、頭の回転もかなり悪い。[r]
こっちがミスしなければ十分に抜けられる。[pcms]

*523|
[fc]
階段から近い、そーいちの居る部屋の前にたどり着くと、[r]
僕はカードキーを手に持っていないことに気が付いた。[pcms]

*524|
[fc]
どこだ、ズボンのポケットか？[r]
後ろ？　前？　それとも胸？[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar13"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*525|
[fc]
[ns]荒井[nse]
「おい、早くしろ！」[pcms]

*526|
[fc]
[ns]誠[nse]
「わ、わかってる、急かさないでくれ！」[pcms]

[chara_int][trans_c cross time=150]

*527|
[fc]
み、見付からない、[r]
まさか、どこかに落としたのか？[pcms]

*528|
[fc]
これは携帯だし、これは財布だし……。[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*529|
[fc]
[vo_aka s="akari0638"]
[ns]茜梨[nse]
「こっちに来ます！　私に任せてください！」[pcms]

[chara_int][trans_c cross time=150]

*530|
[fc]
[vo_han s="hana0156"]
[ns]花沢[nse]
「いやああああああああああっ！」[pcms]

;//◆花沢汎用悲鳴です
;//m:悲鳴顔ないから声のみ。物足りないなら拡大して顔アップ貼る

*531|
[fc]
[ns]荒井[nse]
「茜梨ちゃん！　無理するな！」[pcms]

;//m:叫び顔ないから声のみ

*532|
[fc]
なんで用意しておかなかったんだ！[r]
片手に持っていれば３秒で部屋に入れたのに！[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar13"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*533|
[fc]
[ns]荒井[nse]
「おい！　まだかよ！」[pcms]

[chara_int][trans_c cross time=150]

*534|
[fc]
[ns]誠[nse]
「あったっ！」[pcms]

*535|
[fc]
財布の形に紛れていたカードキーを[r]
後ろのポケットに見つけた。[pcms]

*536|
[fc]
これを取り出せば……。[pcms]

*537|
[fc]
[ns]誠[nse]
「くっ、引っかかって……」[pcms]

*538|
[fc]
[vo_aka s="akari0639"]
[ns]茜梨[nse]
「はぁぁぁぁぁっ！」[pcms]

;//m:声のみ

;//◆ＳＥ　打撃音
[se buf=0 storage="seB010"]
;//打撃音

*539|
[fc]
後ろから越智さんの気合の声が聞こえてくる。[r]
感染者を一人倒したらしい。[pcms]

*540|
[fc]
くそ、カードキーの形がズボンと合ってない！[r]
端っこが引っかかって……。[pcms]

*541|
[fc]
[ns]誠[nse]
「くおっ！」[pcms]

*542|
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

*543|
[fc]
でも、通し方が悪いらしく、[r]
カードキーを認識しない不正処理音が鳴り響いた。[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar13"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*544|
[fc]
[ns]荒井[nse]
「落ち着けっ！　早く通せよっ！」[pcms]

[chara_int][trans_c cross time=150]

*545|
[fc]
[ns]誠[nse]
「くうっ！」[pcms]

*546|
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

*547|
[fc]
[ns]誠[nse]
「なぐっ！」[pcms]

*548|
[fc]
[ns]荒井[nse]
「なにしてんだっ！」[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak05"][ChrSetXY layer=5 x=0 y=0][trans_c lr time=300]

*549|
[fc]
[vo_aka s="akari0640"]
[ns]茜梨[nse]
「足の速いのが来ます！」[pcms]

[chara_int][trans_c cross time=150]

*550|
[fc]
[vo_han s="hana0157"]
[ns]花沢[nse]
「いやああああああああああっ！」[pcms]

;//◆花沢汎用悲鳴です

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*551|
[fc]
そちらを振り返ると、足を引きずりながらも[r]
機敏な動きを見せる感染者が近づいてくるのが見えた。[pcms]

*552|
[fc]
簡単には倒せないかも知れない！[r]
早く部屋に逃げ込まないと！[pcms]

*553|
[fc]
[ns]荒井[nse]
「早くしろぉぉぉぉぉっ！」[pcms]

[chara_int][trans_c cross time=150]

;//◆ＳＥ　正常処理音（ピー）
[se buf=0 storage="seC002"]
;//♪SE携帯のボタン操作音
[se buf=0 storage="seC027"]
;//♪SEスイッチ音

*554|
[fc]
上からすっと、何年もやって来たような動作で、[r]
カードキーを通すと扉の鍵が開いた。[pcms]

*555|
[fc]
追い込まれて余計なことを考えなかったのが[r]
良かったらしい。[pcms]

*556|
[fc]
[vo_aka s="akari0641"]
[ns]茜梨[nse]
「あっ！」[pcms]

[quake_bg xy m]

*557|
[fc]
[ns]荒井[nse]
「うわあああああっ！」[pcms]

*558|
[fc]
[ns]誠[nse]
「なんだっ！」[pcms]

[se buf=0 storage="seB012"]
;//人間が地面に叩きつけられる音

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*559|
[fc]
扉を開けた瞬間、後ろから荒井と感染者に押し倒された。[r]
越智さんの処理が上手く行かなかったらしい。[pcms]

;//★bg12c ホテル客室・夜
[bg storage="BG12c"][trans_c lr time=300]
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*560|
[fc]
[ns]誠[nse]
「くうっ……うわっ！」[pcms]

*561|
[fc]
気が付くと、僕は感染者に馬乗りにされ、[r]
身体の自由を奪われていた。[pcms]

*562|
[fc]
[ns]感染者Ａ[nse]
「め゛……め゛か゛ね゛っこ゛～！」[pcms]

*563|
[fc]
[ns]誠[nse]
「僕は男だぁっ！」[pcms]

*564|
[fc]
感染者はそのままかがみ込むと、[r]
僕の顔に舌を伸ばしてくる。[pcms]

*565|
[fc]
舐められたら終わりだ！[pcms]

*566|
[fc]
僕は精一杯、感染者の胸を手で押して、[r]
その接近を防いでいた。[pcms]

*567|
[fc]
[ns]誠[nse]
「助けてくれぇっ！」[pcms]

*568|
[fc]
[ns]荒井[nse]
「うおおおおおおおおおっ！」[pcms]

;//◆ＳＥ　打撃音
[se buf=0 storage="seB009"]
;//蹴る音

[eval exp="f.chara_x = 280,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*569|
[fc]
立ち上がった荒井が、感染者の顔に向けて[r]
サッカーボールキックをお見舞いした。[pcms]

*570|
[fc]
怪我をしているとはいえ、[r]
プロ予備軍の蹴りは相当利くはず……。[pcms]

*571|
[fc]
[ns]感染者Ａ[nse]
「お゛……お゛んな゛ぁ～！」[pcms]

*572|
[fc]
[ns]誠[nse]
「ぐううっ……」[pcms]

*573|
[fc]
荒井の渾身の蹴りも、感染者には利いていないみたいだった。[r]
すごい力で僕に顔を近づけてくる。[pcms]

;//m:誠の意識は感染者に向いてるので茜梨と荒井の立ちは無し。

*574|
[fc]
[vo_aka s="akari0642"]
[ns]茜梨[nse]
「ま、また他の感染者が来ます！」[pcms]

*575|
[fc]
[ns]荒井[nse]
「ドアを閉めるんだ！　このっ！　離れろっ！」[pcms]

*576|
[fc]
[vo_aka s="akari0643"]
[ns]茜梨[nse]
「中澤先輩と感染者がいて、ドアが閉まらないんです！」[pcms]

*577|
[fc]
[ns]荒井[nse]
「くそっ！」[pcms]

*578|
[fc]
荒井はドアの方にまわると、[r]
感染者の足をつかんで持ち上げはじめた。[pcms]

*579|
[fc]
どうするつもりだ！？[pcms]

*580|
[fc]
[ns]荒井[nse]
「中澤！　押せっ！」[pcms]

[se buf=0 storage="seB007"]
;//人間を殴る音
[eval exp="f.chara_x = 280,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*581|
[fc]
僕が感染者の胸を思い切り押すと、[r]
その身体が宙に浮くような格好になる。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]
[wait_c time=500]
;//★bg12c ホテル客室・夜
[bg storage="BG12c"][trans_c rl time=300]

*582|
[fc]
僕は横に転がるようにしてすり抜けると、[r]
荒井は逆側に感染者をひっくり返した。[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*583|
[fc]
[vo_aka s="akari0644"]
[ns]茜梨[nse]
「中澤先輩！　足です！」[pcms]

[chara_int][trans_c cross time=150]

*584|
[fc]
僕はとっさに足を引っ込めると、[r]
越智さんが急いでドアを閉める。[pcms]

*585|
[fc]
そして、また馬乗りにされないように、[r]
僕はその場から転がるようにして遠ざかった。[pcms]

*586|
[fc]
[ns]荒井[nse]
「これでも、くらぇぇぇぇぇっ！」[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*587|
[fc]
荒井は明かりの点いている電気スタンドを手に持つと、[r]
そのまま感染者の口めがけて突っ込んでいった。[pcms]

;//◆ＳＥ　電球が割れる音
[se buf=0 storage="seB080"]
;//ガラス瓶が地面に落ちて割れる音

;//◆ＳＥ　感電する音とか
;//#_白フラ
[白フラ]
;//#_白フラ
[白フラ]

[eval exp="f.chara_x = 280,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*588|
[fc]
[ns]感染者Ａ[nse]
「ん゛む゛く゛あ゛あ゛あ゛お゛お゛お゛あっ！」[pcms]

*589|
[fc]
感染者の口の中で電球が破裂し、[r]
そのまま感電するように震えている。[pcms]

*590|
[fc]
白い煙が上がるのが、なんだか気持ち悪かった。[pcms]

*591|
[fc]
[ns]荒井[nse]
「トドメだぁぁぁぁぁぁぁっ！」[pcms]

[se buf=0 storage="seB027"]
;//鎌で切りつける音

*592|
[fc]
荒井はスタンドを感染者に噛ませたまま、[r]
キックで首の後ろまで貫通させていく。[pcms]

[eval exp="f.chara_x = 280,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*593|
[fc]
[ns]感染者Ａ[nse]
「く゛う゛わ゛あ゛あ゛あっ！」[pcms]

[chara_int][trans_c tb time=300]

[se buf=0 storage="seB018"]
;//人が倒れる音

*594|
[fc]
そして……感染者は床に倒れ込み、[r]
ピクリとも動かなくなる。[pcms]

*595|
[fc]
どっと疲れが出たように、[r]
僕は下を向いて息を整えた。[pcms]

*596|
[fc]
[ns]荒井[nse]
「お前のドジのせいで、お前が喰われるのは自業自得だけどなっ！[r]
　こっちにまで迷惑かけんなよっ！」[pcms]

*597|
[fc]
必死に助けてくれたわりに、[r]
荒井がツンデレキャラみたいなことを言っている。[pcms]

*598|
[fc]
意外にかわいい性格をしているのかな。[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c bt time=300]

*599|
[fc]
[ns]感染者Ａ[nse]
「く゛ほ゛わ゛あ゛あ゛あっ！」[pcms]

*600|
[fc]
[ns]誠[nse]
「うわあああっ！」[pcms]

*601|
[fc]
[ns]荒井[nse]
「くおおっ！」[pcms]

*602|
[fc]
感染者がいきなり立ち上がって、[r]
また襲いかかってきた。[pcms]

*603|
[fc]
僕と荒井はその場から飛び退くように、[r]
一歩後ろに退く。[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*604|
[fc]
[vo_aka s="akari0645"]
[ns]茜梨[nse]
「はああああああっ！」[pcms]

;//◆ＳＥ　打撃音
[se buf=0 storage="seB010"]
;//打撃音

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*605|
[fc]
[ns]感染者Ａ[nse]
「あ゛あ゛あ゛ぁ……」[pcms]

[chara_int][trans_c cross time=150]

*606|
[fc]
越智さんは膝を叩いて感染者を転ばせると、[r]
口に咥えているスタンドに向かって、[r]
更に薙刀の一撃を加えていた。[pcms]

*607|
[fc]
スタンドは完全に後頭部を貫通し、[r]
致命傷を与えている。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*608|
[fc]
[ns]誠[nse]
「はぁ……」[pcms]

*609|
[fc]
ようやく訪れた安全な状況に、[r]
僕たちはみんなでため息を漏らした。[pcms]

*610|
[fc]
[ns]宗一郎[nse]
「んあ……？」[pcms]

*611|
[fc]
さすがに騒ぎを聞きつけたのか、[r]
ソファーで寝ていたそーいちがガバッと起き上がる。[pcms]

*612|
[fc]
そして俺たちの顔を見回すと、[r]
軽く首をかしげた。[pcms]

[ChrSetEx layer=5 chbase="so2_ja_a"][ChrSetParts layer=5 chface="F2_so25a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*613|
[fc]
[ns]宗一郎[nse]
「あれ？　俺のタン塩は？」[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//ブロック5060へjump
[jump storage="5060.ks" target=*5060_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*futate
;//◎_ラベルfutate

*614|
[fc]
[ns]誠[nse]
「よし、二手に分かれて無事な人を助けに行こう」[pcms]

*615|
[fc]
[ns]荒井[nse]
「無事な奴？」[pcms]

*616|
[fc]
[ns]誠[nse]
「カードキーは持ってるだろ？[r]
　同じ部屋の奴は助けられるはずだ」[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*617|
[fc]
[vo_aka s="akari0646"]
[ns]茜梨[nse]
「わかりました、私もみんなが心配です」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*618|
[fc]
荒井も無言で頷いた。[pcms]

[chara_int][trans_c cross time=150]

*619|
[fc]
感染者は動きが鈍いから、こちらが二手に分かれたら[r]
動きを分散させることが出来るだろう。[pcms]

*620|
[fc]
一緒に固まって動いて、四人で十人を相手にするより、[r]
その方が安全な気がする。[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="ha1_ja1_a"][ChrSetParts layer=4 chface="F1_ha07"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*621|
[fc]
[ns]荒井[nse]
「二手に分かれるのはいいとして、その組み分けは？」[pcms]

*622|
[fc]
[ns]誠[nse]
「戦力的に、荒井と花沢が一緒の方がいいだろう？」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*623|
[fc]
[ns]荒井[nse]
「冗談言うな、お前は茜梨ちゃんに守ってもらう気かよ」[pcms]

[ChrSetEx layer=4 chbase="ha1_ja1_a"][ChrSetParts layer=4 chface="F1_ha08"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*624|
[fc]
[vo_han s="hana0158"]
[ns]花沢[nse]
「みんな一緒にいようよぉ……」[pcms]

*625|
[fc]
体裁は悪いけれどその組み合わせのバランスが一番いい。[r]
なんと言われても仕方ないが……。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*626|
[fc]
[vo_aka s="akari0647"]
[ns]茜梨[nse]
「わ、私は構いませんが……」[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*627|
[fc]
[ns]荒井[nse]
「いや、駄目だ。茜梨ちゃんは俺が守る」[pcms]

*628|
[fc]
[ns]誠[nse]
「くっ……」[pcms]

*629|
[fc]
そう言われると、反論しにくい空気になってしまう。[r]
でも、越智さんは荒井に守ってもらった方が安全かも知れない。[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="ha1_ja1_a"][ChrSetParts layer=4 chface="F1_ha01"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*630|
[fc]
どうやら荒井と花沢は感染していないみたいだし、[r]
その方が安全だろうか。[pcms]

*631|
[fc]
[ns]荒井[nse]
「それとも、俺がお前を守って、[r]
　女の子を二人で行動させるか？」[pcms]

*632|
[fc]
[ns]誠[nse]
「いや、それはないけど……」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*633|
[fc]
[ns]荒井[nse]
「グズグズ言いやがって、お前のことはお前が何とかしろ！」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*634|
[fc]
[vo_aka s="akari0648"]
[ns]茜梨[nse]
「わ、私は一人でも……」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*635|
[fc]
[ns]荒井[nse]
「いや、駄目だ」[pcms]

;//m:立ち無し

[chara_int][trans_c cross time=150]

*636|
[fc]
ここで揉めている場合じゃない。[r]
その組み分けで行動しよう。[pcms]

*637|
[fc]
僕の心の問題以外、[r]
色々と合理的な組み合わせになっている気がする。[pcms]

[ChrSetEx layer=3 chbase="ak1_dou"][ChrSetParts layer=3 chface="F1_ak04"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="ha1_ja1_a"][ChrSetParts layer=4 chface="F1_ha01"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*638|
[fc]
[ns]誠[nse]
「じゃあ僕は、そーいちの部屋に行く」[pcms]

*639|
[fc]
[ns]荒井[nse]
「こっちは、先に茜梨ちゃんの部屋に行こう」[pcms]

*640|
[fc]
[vo_aka s="akari0649"]
[ns]茜梨[nse]
「じゃあ、逆側になるんですね……」[pcms]

*641|
[fc]
[vo_han s="hana0159"]
[ns]花沢[nse]
「三対一の組み合わせになるの……？」[pcms]

*642|
[fc]
[ns]荒井[nse]
「そうだ、女の子を守らなくちゃいけないからな」[pcms]

*643|
[fc]
もしものことがあった場合、[r]
僕は自分のことを自分で何とかしなくちゃいけない。[pcms]

*644|
[fc]
ミスは許されなかった。[pcms]

*645|
[fc]
[ns]荒井[nse]
「じゃあ行くか」[pcms]

[ChrSetEx layer=3 chbase="ak1_dou"][ChrSetParts layer=3 chface="F1_ak04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*646|
[fc]
[vo_aka s="akari0650"]
[ns]茜梨[nse]
「はい……」[pcms]

*647|
[fc]
[ns]誠[nse]
「行くぞ！」[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seA023"]
;//錆びた鉄扉がきしんで開く音

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[se buf=1 storage="seA052"]
;//複数人の走る足音

*648|
[fc]
僕は踊り場の扉を開けると、[r]
一気にそーいちの部屋を目指して走っていった。[pcms]

*649|
[fc]
越智さんと荒井も反対側に向かって走っていく。[pcms]

;//bgm14.ogg
[bgm storage="BGM14"]

;//★bg11b ホテル廊下・夜
[bg storage="BG11b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*650|
[fc]
[ns]感染者Ｂ[nse]
「う゛あ゛あ゛……」[pcms]

[chara_int][trans_c cross time=150]

*651|
[fc]
ダッシュで走り抜けて、トロい感染者の脇を通り抜けていく。[r]
よし、こいつらは対応できないみたいだ。[pcms]

[quake_bg xy m]

;//◆ＳＥ　打撃音とか
[se buf=0 storage="seB007"]
;//人間を殴る音

;//#_ブラックアウト
[black_toplayer][trans_c tb time=500][hide_chara_int]
[wait_c time=500]
;//★bg11b ホテル廊下・夜
[bg storage="BG11b"][trans_c bt time=500]

[se buf=0 storage="seB013"]
;//人が倒れる

*652|
[fc]
いや、横をすり抜けたと思った瞬間、[r]
僕の足は床を滑って宙に舞っていた。[pcms]

*653|
[fc]
[ns]誠[nse]
「ぐううっ……」[pcms]

*654|
[fc]
床に転がった僕は、感染者の横に[r]
死体が転がっていることに気が付く。[pcms]

*655|
[fc]
これに[ruby text="つまづ"]躓いて転んでしまったらしい。[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*656|
[fc]
[ns]感染者Ｂ[nse]
「ん゛ん゛……ん゛ま゛っ゛……に゛……に゛く゛」[pcms]

*657|
[fc]
[ns]誠[nse]
「に、肉じゃない！　僕は人間だ！」[pcms]

*658|
[fc]
[ns]感染者Ｂ[nse]
「ん゛ま゛ぁ゛ぁ゛ぁ゛ぁ゛あ゛ぁ゛ぁ゛っ゛！」[pcms]

*659|
[fc]
[ns]誠[nse]
「た、助けてくれーっ！」[pcms]

[chara_int][trans_c cross time=150]

*660|
[fc]
僕は、廊下の逆方向に走っていった三人に向かって、[r]
助けを求める。[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]
[wait_c time=500]
[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

[chara_int][trans_c lr time=300]

*661|
[fc]
振り返った越智さんが僕を見て何か言うが、[r]
荒井がその手を引っ張って部屋の中に引き込んでしまった。[pcms]

*662|
[fc]
み、見捨てるのかよっ！[pcms]

[se buf=0 storage="seA046"]
;//足をひきずって歩く足音

[evcg storage="mob_N014b" x=-900 y=0][trans_c cross time=1000]
;	;[image storage="mob_N014b_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_N014b" x=-900 y=0][trans_c cross time=0]

*663|
[fc]
僕は廊下で感染者ともつれ合いながら、[r]
どんどん集まってくる足音を、絶望的な気持ちで聞いていた。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//#_レッドアウト
[red_toplayer][trans_c cross time=1000][hide_chara_int_r]
;不要？[wait_c time=1000]
;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>
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
;//ザッピング開放告知　開放しない
;//[if exp="sf.g_clear==1"][jump target=*end02][endif]
;//[movie storage="zap_open.mpg"]
*end02
;//クリア回数加算
;//[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
;//タイトル画面切り替え用フラグ。クリアしたキャラをオン、他をオフにする
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 0"]
;//クリアフラグg_clear成立。他にも必要なら追加
;//[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*call_natu
;//◎_ラベルcall_natu

*664|
[fc]
[ns]誠[nse]
「よし、取り合えず僕の姉を呼ぶことにしよう」[pcms]

*665|
[fc]
[ns]荒井[nse]
「呼ぶ？　ここにか？」[pcms]

*666|
[fc]
[ns]誠[nse]
「姉ちゃんは元自衛隊で、[r]
　東北事件の時に現役で戦った人だ。[r]
　僕たちが動くよりも多分いいだろう」[pcms]

*667|
[fc]
僕たちがあれこれ騒ぐよりも、[r]
姉ちゃんに動いてもらった方がいいはずだ。[pcms]

*668|
[fc]
ここから遠い場所にある姉ちゃんの部屋まで、[r]
たどり着くことが出来るかどうかも怪しい。[pcms]

*669|
[fc]
[ns]荒井[nse]
「まぁ、お前がそれでいいなら構わねえけど」[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*670|
[fc]
[vo_aka s="akari0651"]
[ns]茜梨[nse]
「お姉さん、一人で大丈夫でしょうか？」[pcms]

*671|
[fc]
[ns]誠[nse]
「元プロだから、任せた方がいいよ」[pcms]

*672|
[fc]
心配そうな越智さんに安心して欲しいと[r]
笑顔を向けながら携帯を使う。[pcms]

[chara_int][trans_c cross time=150]

;//◆ＳＥ　呼び出し音

*673|
[fc]
どうやら、まだ携帯は使えるみたいだ。[r]
時間の問題だとは思うけど……。[pcms]

*674|
[fc]
[vo_nat s="natu0344"]
[ns]夏都[nse]
「誠か！？　どうした！？」[pcms]

;//◆電話越しです

*675|
[fc]
[ns]誠[nse]
「今、三階の階段の踊り場に隠れてるんだけど、[r]
　ここまで来られるかな？」[pcms]

*676|
[fc]
数瞬の間の後、姉ちゃんの少し震える声が聞こえてきた。[pcms]

*677|
[fc]
[vo_nat s="natu0345"]
[ns]夏都[nse]
「じ、準備して出るから少し待ってろよ、[r]
　大丈夫だから心配すんな！」[pcms]

;//◆電話越しです

*678|
[fc]
[ns]誠[nse]
「ありがとう姉ちゃん！[r]
　友達と三人で待っているか……ら？」[pcms]

;//BGM即時停止
[fadeoutbgm time=500]

[se buf=0 storage="seB027"]
;//鎌で切りつける音

;//#_赤フラ
[evcg赤フラ storage="mob_N014b_L" layer=0 x=-2150 y=-400 z=180]
;	;[image storage="mob_N014b_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_N014b" x=-2150 y=-400 z=180][trans_c cross time=0]




*679|
[fc]
鋭い痛みを感じて後ろを振り返ると、[r]
いつの間にか這い寄っていた感染者が、[r]
足首にがっちりと噛みついていた。[pcms]

;//bgm13.ogg
[bgm storage="BGM13"]

*680|
[fc]
[vo_aka s="akari0652"]
[ns]茜梨[nse]
「な、中澤先輩！」[pcms]

*681|
[fc]
[vo_han s="hana0160"]
[ns]花沢[nse]
「いやああああああああああっ！」[pcms]

;//◆花沢汎用悲鳴です

*682|
[fc]
越智さんが薙刀を振るって、[r]
感染者を階段から突き落としていく。[pcms]

;//★bg11b ホテル廊下・夜
[bg storage="BG11b"]
[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0]
[trans_c lr time=300]

*683|
[fc]
[ns]荒井[nse]
「くっ……悪いが、ここからは別行動だぜ」[pcms]

*684|
[fc]
[vo_nat s="natu0346"]
[ns]夏都[nse]
「どうした誠！　おいっ！」[pcms]

;//◆電話越しです

[chara_int]
[ChrSetEx layer=3 chbase="ak1_dou"][ChrSetParts layer=3 chface="F1_ak11"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="ha1_ja1_a"][ChrSetParts layer=4 chface="F1_ha07"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*685|
[fc]
三人の顔を見比べながら、[r]
僕はこれからどうしようか真剣に悩んでいた。[pcms]

*686|
[fc]
意識があるうちに、なるべく二人から遠ざかるか、[r]
それとも……。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_レッドアウト
[red_toplayer][trans_c cross time=1000][hide_chara_int_r]
;不要？[wait_c time=2000]

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
[if exp="sf.g_prologueSkip==1"][jump target=*end01_2][endif]
[movie storage="Prolog_skip.mpg"]
*end01_2
;//ザッピング開放告知　開放しない
;//[if exp="sf.g_clear==1"][jump target=*end02][endif]
;//[movie storage="zap_open.mpg"]
*end02_2
;//クリア回数加算
;//[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
;//タイトル画面切り替え用フラグ。クリアしたキャラをオン、他をオフにする
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 0"]
;//クリアフラグg_clear成立。他にも必要なら追加
;//[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

