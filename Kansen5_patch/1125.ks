;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：1125
;//登場人物	：宗一郎、夏都、荒井
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：()
;//予想容量	：全体を通して8K前後
;//備考		：夏都一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*1125_TOP
;{SceneSet 後を追うもの}

[bgm storage="BGM06"]
;//♪bgm06　日常３。淡々

[bg storage="BG08a"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so06b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2407|
[fc]
[ns]荒井[nse]
「あーあ、高そうな車なのに」[pcms]

*2408|
[fc]
[vo_nat s="natu0182"]
[ns]夏都[nse]
「どうせ、オレたちの車じゃねえだろうが」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2409|
[fc]
オレは乗り捨ててあった車を体当たりで蹴散らしながら、[r]
メガネのリムジンで神社まで乗り付けていた。[pcms]

*2410|
[fc]
少々乗り方が荒っぽかったせいか、ホワイトリムジンは[r]
穴だらけのスクラップになっている。[pcms]

*2411|
[fc]
あんな金持ちの車なんて気に止める必要もないけれど、[r]
さすがに頑丈な作りをしていた。[pcms]

*2412|
[fc]
乗り捨てさせてもらって悪いけれど、[r]
向こうも回収できるとは思ってないだろう。[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so02b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2413|
[fc]
[ns]宗一郎[nse]
「黒服からもらった拳銃って、フローニンクですよね。[r]
　ああいう人って９ミリ持ってるイメージでした」[pcms]

;//◆権利侵害を微妙に回避しています フローニンク
;//m:回避しすぎか？フローニングくらいにしておく？

*2414|
[fc]
[vo_nat s="natu0183"]
[ns]夏都[nse]
「んなことはねえだろ、[r]
　日本でバンバン撃ち合いなんて起きねえし」[pcms]

*2415|
[fc]
装弾性能の高い９ミリの方が良かったんだけど、[r]
別にこれでもいい。[pcms]

*2416|
[fc]
基本的に戦うのは最後の手段にしておかないと、[r]
こっちの身が持たないはずだ。[pcms]

*2417|
[fc]
デブと荒井はスポーツ用品店から持って来た、[r]
バットとゴルフクラブを持っている。[pcms]

*2418|
[fc]
感染者と戦うには、血が吹き出ない鈍器の方が[r]
有用だろう。[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so01a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2419|
[fc]
[ns]宗一郎[nse]
「でも、なんであいつ等が拳銃を持ってるって、[r]
　わかったんですか？」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2420|
[fc]
[ns]荒井[nse]
「ていうか、どうしてそんなもん持ってんだか……」[pcms]

*2421|
[fc]
[vo_nat s="natu0184"]
[ns]夏都[nse]
「立ち姿のシルエットでわかるんだよ。[r]
　このクソ暑い中、あの格好なのもおかしいしな」[pcms]

*2422|
[fc]
おしゃべりしている暇はない。[r]
準備が整ったなら行動開始だ。[pcms]

*2423|
[fc]
用意してきた荷物を背負うと、[r]
オレたちは神社の中に入っていった。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[bg storage="BG08a"][trans_c cross time=500]

*2424|
[fc]
神社の中は、昨日誠たちと来たときと変わりなく、[r]
荒らされている様子はなかった。[pcms]

*2425|
[fc]
小さなお社が少し壊れているけれど、[r]
前からああだったのか、もう覚えていない。[pcms]

*2426|
[fc]
感染者が壊したのなら、神社に紛れている可能性があるから、[r]
気をつけて進む必要がある。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

[ChrSetEx layer=4 chbase="ta1_le"][ChrSetParts layer=4 chface="F1_ta14"][ChrSetXY layer=4 x=600 y=0][pimage storage="ta1_le_bl" layer=4 page=back visible=true dx=0 dy=0 opacity=255][trans_c cross time=150]

*2427|
[fc]
[vo_tay s="taja0076"]
[ns]ターヤ[nse]
「さぁとぉ……いっしょに……せっくすしよぉ……」[pcms]

*2428|
[fc]
[vo_nat s="natu0185"]
[ns]夏都[nse]
「……っ！」[pcms]

[ChrSetEx layer=4 chbase="ta1_le"][ChrSetParts layer=4 chface="F1_ta14"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*2429|
[fc]
誠と同じくらいの歳の金髪女が、[r]
レオタードを着て神社をさまよい歩いていた。[pcms]

*2430|
[fc]
すでに散々犯された後のようで、[r]
身体中に精液がこびり付き、服がはだけている。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so16a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2431|
[fc]
[ns]宗一郎[nse]
「た、ターヤさん……」[pcms]

[bgm storage="BGM15"]
;//♪bgm24　終末。諦め漂う感。不完全燃焼。

*2432|
[fc]
そーいちがショックを受けたような声で、[r]
女の名前らしきものを口にしていた。[pcms]

*2433|
[fc]
有名人なのか、知り合いなのか……。[pcms]

*2434|
[fc]
[vo_tay s="taja0077"]
[ns]ターヤ[nse]
「さぁとぉ……どこなのぉ……」[pcms]

*2435|
[fc]
[vo_nat s="natu0186"]
[ns]夏都[nse]
「知り合いなのか？」[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so06a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2436|
[fc]
[ns]宗一郎[nse]
「はい……」[pcms]

*2437|
[fc]
いきなり見知っている感染者に会うなんて、幸先が悪い。[r]
でも、殺してやれるのは救いになるかも知れなかった。[pcms]

*2438|
[fc]
[vo_nat s="natu0187"]
[ns]夏都[nse]
「目を閉じてろ」[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so08a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
;不要？[wait_c time=1000]
;[chara_int][trans_c cross time=150]

*2439|
[fc]
[ns]宗一郎[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="ta1_le"][ChrSetParts layer=5 chface="F1_ta24"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2440|
[fc]
[vo_tay s="taja0078"]
[ns]ターヤ[nse]
「あなたはぁ……だぁれぇ……？」[pcms]

*2441|
[fc]
女がこちらに気が付いて、寄ってこようとしていた。[r]
あまり近づかれると、返り血を浴びる。[pcms]

*2442|
[fc]
外さない距離まで引き付けると、[r]
オレは[ruby text="ちゅうちょ"][ch text="躊躇"]無く引き金を引いた。[pcms]

[se buf=1 storage="seC048"]
;//銃声

[chara_int][trans_c cross time=150]
[se buf=0 storage="seB012"]
;//◆ＳＥ　打撃音
;//◆ＳＥ　血が飛び散る音

*2443|
[fc]
静かな神社に銃声が鳴り響く。[r]
銃口を飛び出したＡＣＰ弾が女の眉間に吸い込まれていった。[pcms]

[se buf=1 storage="seB014"]
;//倒れる音
;不要？[wait_c time=2000]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so08a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*2444|
[fc]
[vo_nat s="natu0188"]
[ns]夏都[nse]
「これで良かっただろ？　成仏してくれ」[pcms]

*2445|
[fc]
女は仰向けに倒れると、[r]
そのままピクリとも動かなかった。[pcms]

*2446|
[fc]
速やかに脳を破壊する。[r]
身体が傷ついても、こいつらは[ruby text="ひる"]怯まない。[pcms]

*2447|
[fc]
[ns]宗一郎[nse]
「ターヤさん……安らかに眠ってください……」[pcms]

[chara_int][trans_c cross time=150]

*2448|
[fc]
デブは、女のところまで歩くと顔にハンカチをかけていた。[r]
感傷は禁物だ。[pcms]

*2449|
[fc]
オレは見なかったことにして、[r]
物陰から神社を見回してみる。[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so06a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2450|
[fc]
[vo_nat s="natu0189"]
[ns]夏都[nse]
「ホントにこっちでいいんだな？」[pcms]

*2451|
[fc]
誠もこの女の知り合いなんだろう。[r]
感染した姿を見てしまったんだろうか。[pcms]

*2452|
[fc]
あの繊細な男には、ショックだったろうに……。[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2453|
[fc]
[ns]宗一郎[nse]
「あの場所で車を下りて、人口密集地帯を避けるとなれば、[r]
　神社に向かうしか道はありません」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2454|
[fc]
[ns]荒井[nse]
「でも、茜梨ちゃんを連れてこの山を突っ切ったのかよ」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so13b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2455|
[fc]
[ns]宗一郎[nse]
「町や集落を通り過ぎる方が大変だ。[r]
　自衛隊に見付かるのも都合が悪いだろう」[pcms]

*2456|
[fc]
[vo_nat s="natu0190"]
[ns]夏都[nse]
「まぁ、あの馬鹿もお前と似たようなことを考えそうだよな」[pcms]

*2457|
[fc]
銃声に引き寄せられたのか、神社の本殿から[r]
感染者がヨタヨタと歩み出て来る。[pcms]

*2458|
[fc]
銃の弾には限りがあるんだから、[r]
こんなところで使っていられない。[pcms]

*2459|
[fc]
[vo_nat s="natu0191"]
[ns]夏都[nse]
「この先はどうなっているんだ？」[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so04a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2460|
[fc]
[ns]宗一郎[nse]
「港に行く道とキャンプ場に行く道に分かれています」[pcms]

*2461|
[fc]
港の方向は人口密集地帯になっていた。[r]
感染者がわんさといるだろう。[pcms]

*2462|
[fc]
キャンプ場はどうだろうか。[r]
このシーズン、それなりに人がいただろうが……。[pcms]

*2463|
[fc]
[ns]荒井[nse]
「人口密集地帯を避けて通るには、山を突っ切るしかない。[r]
　そうなんだろ？」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so13b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2464|
[fc]
[ns]宗一郎[nse]
「誠がどういう道を選んだのかはわからんが……」[pcms]

*2465|
[fc]
[vo_nat s="natu0192"]
[ns]夏都[nse]
「…………」[pcms]

*2466|
[fc]
いつ発症するかわからない感染者を連れて、[r]
人気の多い場所は通らないだろう。[pcms]

*2467|
[fc]
山の中というのは、誠にとって好都合な気がする。[pcms]

*2468|
[fc]
しかも、目指している屋敷は山を越えたところに[r]
あるってんだから、選ぶ理由としては十分だ。[pcms]

*2469|
[fc]
[vo_nat s="natu0193"]
[ns]夏都[nse]
「よし、山を突っ切ろう」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar12"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2470|
[fc]
[ns]荒井[nse]
「茜梨ちゃんを連れて、山の中を歩けますかね」[pcms]

*2471|
[fc]
[ns]宗一郎[nse]
「越智さんを連れて、町の中を歩くより楽と思うがなぁ……」[pcms]

*2472|
[fc]
[vo_nat s="natu0194"]
[ns]夏都[nse]
「山を突っ切ると言ってんだろうが！」[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>
[chara_int][trans_c cross time=150]

*2473|
[fc]
オレはそれ以上議論をすることなく、[r]
感染者を引き付けながら先を進んでいった。[pcms]

;//ザップ戻り効果
[zapfade]

;//次のブロック1130へjump
[jump storage="1130.ks" target=*1130_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

