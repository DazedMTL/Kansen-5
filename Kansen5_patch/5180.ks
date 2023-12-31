;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：5180
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//背景		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5180_TOP
;{SceneSet 光差す道}

;//◆（覚え書き）このファイルは地の文追加必須

;//現在地MAP表示 コンビニ
[sysbt_meswin clear]
[chara_int]
[image storage="bgmap01a" layer=8 page=back visible=true left=0 top=0][trans_c cross time=1000]

[backlay_c][image storage="effect_white" layer=9 page=back visible=true left=0 top=0][trans_c cross time=0]

[chara_int]
[image storage="bgmap01n" layer=8 page=back visible=true left=0 top=0][trans_c cross time=1000]
;mm 逆移植　ウェイトいるんじゃね？
[wait_c time=500]

;不要？[wait_c time=1000]
;//差分は調整してください
[backlay_c]
[image storage="BG07f" layer=0 page=back visible=true left=0 top=0][trans_c cross time=0]
[chara_int_ layer=8][trans_c cross time=500]
[sysbt_meswin]

;//◆背景　日本軍砲台跡・西側

;//bgm08.ogg
[bgm storage="BGM08"]

*2351|
[fc]
旧日本軍砲台跡に来た僕たちは、[r]
その中を覗いてみたり荷物を整えたり、[r]
準備を進めていく。[pcms]

*2352|
[fc]
ホテルの外は既に夜で、[r]
僕の気を失っていた時間がかなり長かったことを意味していた。[pcms]

*2353|
[fc]
車で越智さんの実家まで行ければ一番良かったんだけど、[r]
乗り捨てられた車が散乱していて、とてもじゃないけど無理だ。[pcms]

*2354|
[fc]
でも、感染者がうろついているので、[r]
最短距離の道を歩いて行くことも難しい。[pcms]

*2355|
[fc]
腕の傷から痛みを感じなくなっている。[r]
むしろ、くすぐったいような気持ちの良さを覚えていた。[pcms]

*2356|
[fc]
このままだと、もうすぐ僕もアレの仲間入りをしてしまう。[r]
何もわからなくなって、みんなに襲いかかり、[r]
何人かを犠牲にしてから殺されるんだ。[pcms]

*2357|
[fc]
そんな未来を回避するためにも、[r]
希望がある限り前に進むしかない。[pcms]

*2358|
[fc]
なのに……みんなは、何を思ったのか、[r]
あまりに緊張感のない格好をしていた。[pcms]

*2359|
[fc]
今朝からの騒動で服が汚れたので、[r]
ホテルの店から適当に見繕ったものなんだろうけれど……。[pcms]

*2360|
[fc]
[ns]誠[nse]
「姉ちゃん、僕、わりとマジでやばいんだけど……」[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na08t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2361|
[fc]
[vo_nat s="natu0455"]
[ns]夏都[nse]
「なんの話だ？」[pcms]

*2362|
[fc]
姉ちゃんはテンガロンハットにロングブーツ、[r]
ベルトにファーマフラー、それにビキニという、[r]
お色気アクションゲームのヒロインみたいな格好をしていた。[pcms]

*2363|
[fc]
[ns]誠[nse]
「いや、その格好……」[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na02t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2364|
[fc]
[vo_nat s="natu0456"]
[ns]夏都[nse]
「こういうのは気分なんだよ、大丈夫、大船に乗った気でいろ」[pcms]

*2365|
[fc]
そんな大船に乗りたくない気がするんだけど……。[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2366|
[fc]
[vo_aka s="akari0796"]
[ns]茜梨[nse]
「準備ＯＫです、いつでもいいですよ」[pcms]

*2367|
[fc]
[ns]誠[nse]
「う、うん……」[pcms]

*2368|
[fc]
越智さんは見慣れたジャージ姿だけれど、[r]
その下には白のスクール水着を着ていた。[pcms]

*2369|
[fc]
下着に代わるものだから白らしいんだけど、[r]
ターヤさんの学園ではスク水が白なのかよ……。[pcms]

*2370|
[fc]
それとも、その店がマニアックだったのか？[r]
白の水着は撮影すると透けるから、拙いはずなのに……。[pcms]

*2371|
[fc]
しかも、その手には稼津央さんから渡された、[r]
本物の薙刀が携えられていた。[pcms]

*2372|
[fc]
もしも水着になることがあったら、[r]
薙刀との組み合わせがミスマッチすぎる……。[pcms]

;//m:制服上下にスカートの下にスパッツ
[ChrSetEx layer=5 chbase="st1_se5_b"][ChrSetParts layer=5 chface="f1_st06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2373|
[fc]
[vo_stk s="satuki0327"]
[ns]彩月[nse]
「暗いわね、感染者に見付からなくて好都合かも知れない」[pcms]

*2374|
[fc]
南先輩は、制服にスパッツという格好で、[r]
これもなんていうか違和感がある。[pcms]

*2375|
[fc]
姉ちゃんに比べれば随分マシだけど、[r]
やっぱりおかしい。[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2376|
[fc]
[vo_tay s="taja0224"]
[ns]ターヤ[nse]
「地下通路はすぐにわかる」[pcms]

*2377|
[fc]
ターヤさんは白い競泳水着にジャージの上という、[r]
レオタードに似た格好だ。[pcms]

*2378|
[fc]
本人も意識してそうしたのかも知れない。[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*2379|
[fc]
[ns]宗一郎[nse]
「じゃあ、出発しますかな」[pcms]

;//そして、一番馬鹿なのは間違いなくこの男だった。

;//m:立ちねえよ。テキストカット
;//ホッケーマスクとかこのデブ、
;//頭に脂身が詰まってるんじゃないのか？

*2380|
[fc]
唯一まともな格好のそーいちを見て、思わずホッとしてしまう。[pcms]

;//m:ヒロイン4人立ち
[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj01"][ChrSetXY layer=5 x=400 y=0]
[ChrSetEx layer=4 chbase="na1_cos_b"][ChrSetParts layer=4 chface="F1_na04t"][ChrSetXY layer=4 x=200 y=0]
[ChrSetEx layer=2 chbase="ta1_ja"][ChrSetParts layer=2 chface="F1_ta04"][ChrSetXY layer=2 x=600 y=0]
[ChrSetEx layer=3 chbase="st1_se5_a"][ChrSetParts layer=3 chface="f1_st05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2381|
[fc]
[ns]誠[nse]
「…………」[pcms]

*2382|
[fc]
みんなの格好がどことなく露出の高いものになっているのは[r]
気のせいだろうか。[pcms]

*2383|
[fc]
さっきから勃起が治まらないのは、[r]
ホントにウイルスのせいだけか？[pcms]

;//◆ＳＥ　大型ヘリの音
[se buf=0 storage="seC017"]
;//ヘリ

;//★sky04 空・夜A
[bg storage="sky04a"][trans_c lr time=300]
;//m:helicopter.BMP　ヘリ絵あるけど夜差分がない

*2384|
[fc]
僕らの頭上をヘリの編隊が通り過ぎて行く。[pcms]

*2385|
[fc]
ホテルの方向とターヤさん達の学園の方、[r]
それにスポーツセンターの方角だった。[pcms]

*2386|
[fc]
輸送ヘリだけじゃなくて攻撃ヘリもいる。[r]
感染者を攻撃するつもりなんだ。[pcms]

*2387|
[fc]
[ns]宗一郎[nse]
「自衛隊が来てくれるのは助かりますな」[pcms]

*2388|
[fc]
[vo_nat s="natu0457"]
[ns]夏都[nse]
「いや、あれは特別防疫部隊だろう。[r]
　オレも現役の時に誘われた部隊だ」[pcms]

*2389|
[fc]
[ns]誠[nse]
「感染者対策の部隊なの？」[pcms]

;//★bg07f 旧日本軍砲台跡（Ｂ）・夜
[bg storage="BG07f"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na04t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2390|
[fc]
[vo_nat s="natu0458"]
[ns]夏都[nse]
「９割以上そのための部隊だな。[r]
　感染者に対する装備も知識も整えられている」[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2391|
[fc]
[vo_aka s="akari0797"]
[ns]茜梨[nse]
「爆撃とかあるんですか……？」[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na06t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2392|
[fc]
[vo_nat s="natu0459"]
[ns]夏都[nse]
「いや、その前段階に投入される部隊だ。[r]
　初期段階での限られた範囲で封じ込めを行ったり、[r]
　ピンポイントでの投入が有効な地域に派遣される」[pcms]

[ChrSetEx layer=5 chbase="st1_se5_a"][ChrSetParts layer=5 chface="f1_st06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2393|
[fc]
[vo_stk s="satuki0328"]
[ns]彩月[nse]
「そうすると、自衛隊は四国や九州への感染を[r]
　拡大させないように動いている……」[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2394|
[fc]
[vo_tay s="taja0225"]
[ns]ターヤ[nse]
「岡山と四国を結ぶ橋があるから……、[r]
　この島で感染者を防ぐの……？」[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na04t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2395|
[fc]
[vo_nat s="natu0460"]
[ns]夏都[nse]
「多分な、東京や他の大都市圏の状況を考えると、[r]
　本州からの感染を食い止めたいんだろう」[pcms]

*2396|
[fc]
[ns]宗一郎[nse]
「そうすると、彼らがやってきたということは、[r]
　まだ政府や国防省が機能しているということですな」[pcms]

[ChrSetEx layer=5 chbase="st1_se5_a"][ChrSetParts layer=5 chface="f1_st05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2397|
[fc]
[vo_stk s="satuki0329"]
[ns]彩月[nse]
「食い止めようとしているなら、[r]
　爆撃は行われないと考えて良さそうですね」[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2398|
[fc]
[vo_aka s="akari0798"]
[ns]茜梨[nse]
「大神山神社があるから、爆撃は無いとかあるんでしょうか」[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na12t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2399|
[fc]
[vo_nat s="natu0461"]
[ns]夏都[nse]
「そうだな、無闇にはやらないかもな」[pcms]

*2400|
[fc]
[ns]誠[nse]
「でも、ピンポイントに攻撃はあるのかも。[r]
　さっきのヘリとかそのためでしょ？」[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na04t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2401|
[fc]
[vo_nat s="natu0462"]
[ns]夏都[nse]
「まぁ、とにかくオレたちは、その試薬のために越智本家まで[r]
　行かなくちゃならねえ」[pcms]

*2402|
[fc]
[vo_nat s="natu0463"]
[ns]夏都[nse]
「防疫隊が浄化作戦を始めたら、オレたちはもちろん、[r]
　越智本家も浄化の対象になる可能性がある」[pcms]

[chara_int][trans_c cross time=150]

;//◆ＳＥ　爆撃音
[se buf=0 storage="seB063"]
;//遠くでの爆撃音

[quake_bg xy m]

*2403|
[fc]
そのとき、ヘリの飛び去った方向から爆音が響き、[r]
炎が立ち上るのが見えた。[pcms]

*2404|
[fc]
これは冗談でもなんでもない。[r]
命を秤に掛けた実戦なんだ。[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na01t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2405|
[fc]
[vo_nat s="natu0464"]
[ns]夏都[nse]
「心配するな、ヘリを着陸させるために、[r]
　降下地点への攻撃を行っているだけだ。[r]
　すぐに爆撃があるわけじゃない」[pcms]

*2406|
[fc]
[ns]宗一郎[nse]
「落ち着きましょう、慌ててもろくなことがありません」[pcms]

*2407|
[fc]
[ns]誠[nse]
「それじゃ、ターヤさん」[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2408|
[fc]
[vo_tay s="taja0226"]
[ns]ターヤ[nse]
「わかった、案内する」[pcms]

*2409|
[fc]
僕たちは旧日本軍砲台跡に、侵入していった。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//◆ジャンプ　5190へジャンプ
[jump storage="5190.ks" target=*5190_TOP]

