;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：6040
;//登場人物	：
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：()
;//予想容量	：全体を通して2K前後
;//備考		：三人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*6040_TOP
;{SceneSet 仲間を大切に}

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP47 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

;//BGM(回想用)
;//bgm22.ogg
[bgm storage="BGM22"]
;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//★bg18a 越智家 離島のプライベートビーチ・朝昼
[bg storage="BG18a"][trans_c blind_lr time=1000]

[ChrSetEx layer=5 chbase="ar2_sw"][ChrSetParts layer=5 chface="F2_ar08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*458|
[fc]
[ns]荒井[nse]
「よし、次だ次！　次行ってみよう！」[pcms]

*459|
[fc]
[ns]誠[nse]
「仕切るなって！　僕が大将なんだぞ！」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so05b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*460|
[fc]
[ns]宗一郎[nse]
「しっ！　静かに！　[r]
　自分は向こうに揺れるおっぱいを発見したのであります！[r]
　次はあのおっぱいが良いと思うのです！」[pcms]

[chara_int][trans_c cross time=150]

*461|
[fc]
そーいちは、静かにと言いながら人一倍デカい声を出し、[r]
突然走り出した。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,1000>

[ChrSetEx layer=5 chbase="ar2_sw"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*462|
[fc]
[ns]荒井[nse]
「コラァ！　抜け駆けかよ！　クソデブ！」[pcms]

[chara_int][trans_c cross time=150]

*463|
[fc]
[ns]誠[nse]
「まてクソデブ！　コラァ！」[pcms]

[bgm storage="BGM22"]
;//♪bgm22　一般シーン：昼・元気

*464|
[fc]
見た目からは想像出来ないほどのスピードで走るデブを、[r]
僕と荒井が追いかける。[pcms]

*465|
[fc]
砂浜を走る三人を、熱い太陽が照らし出す。[r]
まるで、青春の一コマ。[pcms]

*466|
[fc]
[ns]誠[nse]
「これが青春なんだね！」[pcms]

*467|
[fc]
僕は思わず、だれにともなく叫んでいた。[pcms]

[ChrSetEx layer=5 chbase="so1_ha_a"][ChrSetParts layer=5 chface="F1_so03a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*468|
[fc]
[ns]宗一郎[nse]
「そうだ、これが青春なんだ！　村上さん！[r]
　わたくし達と共に、青春しましょう！」[pcms]

[chara_int][trans_c cross time=150]

*469|
[fc]
僕と荒井の前を走っていたトドが、[r]
叫びながら村上さんのおっぱいへとダイブしていく。[pcms]

[ChrSetEx layer=5 chbase="sa2_sw"][ChrSetParts layer=5 chface="F2_sa11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*470|
[fc]
[vo_sat s="sato0064"]
[ns]怜[nse]
「き、君達……どうしたの一体！[r]
　えっ……ちょ、ちょっとおおっ！　何するの！？[r]
　きゃあぁあぁっ！！」[pcms]

[chara_int][trans_c cross time=150]

*471|
[fc]
[ns]誠＆宗一郎＆荒井[nse]
「青春だぁぁぁぁぁっ！！」[pcms]

[quake_bg y m]
;//縦揺れ

*472|
[fc]
[vo_sat s="sato0065"]
[ns]怜[nse]
「きゃぁああぁあぁあぁあぁあああああ！！！」[pcms]

*473|
[fc]
みんな、自分が一番にオマンコに入れたい一心から、[r]
一斉に村上さんのおっぱいめがけ、飛びかかった。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so29b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*474|
[fc]
[ns]宗一郎[nse]
「ムフフフッ！　純朴そうな顔に、このボディ！[r]
　たまらんですな！　だから！　今回も俺が一番だぁっ！[r]
　俺のビッグマグナムを島娘にズドン！　ムフフウウッ！」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ar1_sw"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*475|
[fc]
[ns]荒井[nse]
「ああっ！　また出遅れたァッ！」[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//mine:怜だからブロック内にbgvに使えそうなのあれば貼る

;//■イベントCG　sato_H005
[evcg storage="sato_H005a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*476|
[fc]
[ns]宗一郎[nse]
「俺一番！　一番が二回目だからトップ！[r]
　ヒャハハハハ！　むろん中だし！[r]
　マグナムレッツゴー！！！」[pcms]

*477|
[fc]
[vo_sat s="sato0066"]
[ns]怜[nse]
「ぎっ……！？　いぎぃいいぃいぃぃっ！？[r]
　あっ……がぁあぁっ！！　ぎぃぁあぁあぁっ！！」[pcms]

*478|
[fc]
弾みの付いたクソデブはもはや暴走列車だ。[r]
大きくそびえ立った肉の塔を、[r]
あっという間に村上さんのお尻にねじ込んでいた。[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg白フラ storage="sato_H005b"]

*479|
[fc]
[vo_sat s="sato0067"]
[ns]怜[nse]
「んぎいいいぃいっぃいっ！　お尻裂けるううぅっ！[r]
　ぎぃあぁあぁあぁっ！！　んぎぎいいぃいぃっ！！」[pcms]

*480|
[fc]
村上さんはそーいちに足を抱え上げられ、[r]
Ｙ字バランスの様な姿勢をして、白目をむいている。[r]
ということはつまり、よっぽど気持ち良いってことだ。[pcms]

*481|
[fc]
[vo_sat s="sato0068"]
[ns]怜[nse]
「お腹ぁっ！　うぎいぃぃいぃっ！！[r]
　あがぁぁああっ！！」[pcms]

*482|
[fc]
よく見れば、村上さんの滑らかなお腹の一部が盛り上がっている。[r]
そーいちの馬鹿でかいモノが、肉を盛り上げているんだ。[pcms]

*483|
[fc]
[vo_sat s="sato0069"]
[ns]怜[nse]
「がっ……あぁ……んあぁあっっ！！」[pcms]

*484|
[fc]
あのクソデブが、僕を差し置いて[r]
村上さんを気持ちよくさせている。[r]
それは、とても許される事じゃ無い。[pcms]

*485|
[fc]
[ns]誠[nse]
「くそっ！　僕だって！　僕だってぇっ！[r]
　うわあぁあぁん！」[pcms]

*486|
[fc]
[ns]荒井[nse]
「くそおおっ！　涙が止まらないよ！[r]
　何でだよ……ちきしょおぉぉっ！[r]
　あんなデブに、俺が負けたからかっ！？」[pcms]

*487|
[fc]
何故か僕達は、そーいちに負けたような気がした。[r]
そのせいか目から涙が溢れ、止まらなくなっていた。[pcms]

*488|
[fc]
[ns]誠[nse]
「荒井っ！　あんなデブに負けて悔しくないのか！」[pcms]

*489|
[fc]
[ns]荒井[nse]
「誠こそっ！　俺らも行くぞっ！」[pcms]

*490|
[fc]
僕と荒井はお互い頷き合って、クソデブの腕の中操り人形のように[r]
もがく村上さんのマンコめがけ、腰を突き出した。[pcms]

[se buf=0 storage="se_sex01"]
[evcg白フラ storage="sato_H005c"]

*491|
[fc]
[vo_sat s="sato0070"]
[ns]怜[nse]
「うぶっ！？　ぎっ……ぎぃぃいいいぃぃっ！！[r]
　さけっ！　さ、さ、裂けるぅぅぅうっ！！[r]
　んぎぃいあぁあぁっ！」[pcms]

*492|
[fc]
[vo_sat s="sato0071"]
[ns]怜[nse]
「あぁ……あぁ……」[pcms]

*493|
[fc]
一番最初に花沢にしたときみたく、[r]
そーいちのモノがお尻の穴に、僕と荒井のモノがオマンコに。[r]
今度は村上さんの体の中で、複雑に絡み合っている。[pcms]

*494|
[fc]
僕達に、すばらしい快楽を与えてくれている村上さんはと言うと、[r]
もうイッてしまったんだろうか、目が完全に裏返ったようになって[r]
気絶してしまっていた。[pcms]

*495|
[fc]
小さく喘ぐ声に合わせるように、[r]
村上さんのオマンコが緩やかに収縮して、僕達を責め立てる。[pcms]

*496|
[fc]
なんて良い子なんだ、村上さんは。[r]
こんなになってまで、[r]
僕を気持ちよくさせてくれようとするなんて。[pcms]

*497|
[fc]
そのことに感動した僕の目からは、[r]
再び大粒の涙がこぼれ落ちた。[pcms]

*498|
[fc]
[ns]誠[nse]
「うっ……ぐすっ……村上さん……村上さぁぁん！[r]
　僕は、あなたの中に、沢山射精しますから！[r]
　感謝の意を込めて、ありったけ中だししますから！」[pcms]

*499|
[fc]
[ns]荒井[nse]
「なっ……何泣いてるんだお前、気持ちわるいな……。[r]
　でも、中だしは当たり前だろう？[r]
　なあ、クソデブ！」[pcms]

*500|
[fc]
[ns]宗一郎[nse]
「ああ！　もちろんだとも！　でもクソデブ扱いは納得いかん」[pcms]

*501|
[fc]
腕の中でぐったりした村上さんに快楽を求め、[r]
そして快楽を与えるため、僕達はめいめいに腰を振り、[r]
突き上げた。[pcms]

[evcg storage="sato_H005d"][trans_c cross time=300]
[se buf=0 storage="se_sex03" loop=true]
;//SE：ﾊﾟﾝﾊﾟﾝ

*502|
[fc]
[vo_sat s="sato0072"]
[ns]怜[nse]
「あぁっ……はぁっ……んんぁぁっ……苦しいぃっ！[r]
　くるしいぃいっ！　オマンコとお尻痛いいぃいっ！[r]
　んぎぃあいあぁあっっ！！」[pcms]

;//◆演出メモ　目覚めた

*503|
[fc]
村上さんは、僕達のがんばりに呼応するかのように、[r]
目を覚ました。[pcms]

*504|
[fc]
僕と荒井のモノがねじ込まれたオマンコが、[r]
花沢や姉ちゃんの時と同じように、ギュッと締め付ける。[pcms]

*505|
[fc]
[vo_sat s="sato0073"]
[ns]怜[nse]
「んひぃいっ……あっ……くあぁっ……。[r]
　オマンコ……痛気持ちいいいいっ……なんで……？[r]
　こんなの、イヤなのにぃいっ……あぁぁっ！」[pcms]

*506|
[fc]
[ns]宗一郎[nse]
「おっ！　村上さんもノッて参りましたな！[r]
　もっと気持ち良くなっていただきたい！[r]
　誠！　荒井！　行くぞっ！」[pcms]

*507|
[fc]
[ns]誠＆荒井[nse]
「オウヨぉぉっ！」[pcms]

*508|
[fc]
[ns]怜[nse]
「あっ……ふあぁっ……んあぁッ！」[pcms]

*509|
[fc]
また、村上さんのオマンコがビクビクと痙攣を始めた。[r]
花沢や、姉ちゃんとセックスしたときも、こんな風になった。[pcms]

*510|
[fc]
あの二人は、この後すぐイッちゃったんだよな。[r]
と言うことは、村上さんももう少しでイキそうなんだ。[pcms]

*511|
[fc]
ああ、僕はもう三人の女の子とセックスしたんだな。[r]
このままうまくいけば、絶対越智さんともセックスできる。[pcms]

*512|
[fc]
越智さんとのセックスって、どのくらい気持ちいのかな……。[pcms]

*513|
[fc]
きっと、最高に気持ちいいに違いない！[r]
下手したら腰を抜かしちゃうくらい！[pcms]

*514|
[fc]
だけど、先にこの三人とヤッておいて良かった。[r]
あんまり興奮しすぎて、入れる前に射精なんかしたら、[r]
かっこ悪いもの。[pcms]

[evcg storage="sato_H005e"][trans_c cross time=300]

*515|
[fc]
[vo_sat s="sato0075"]
[ns]怜[nse]
「あ……あぁ……駄目……なんか、ヘン……。[r]
　イッちゃう……こんな事されてるのに、わたし……。[r]
　イクっ……ヘンだよおぉっ！　こんなのイヤあぁぁっ！！」[pcms]

*516|
[fc]
[ns]誠[nse]
「やっぱりだ！　村上さん、イキそうだったんだね！[r]
　うれしいよ、僕！　僕のモノでイッてくれるんだね！」[pcms]

*517|
[fc]
[ns]宗一郎[nse]
「馬鹿！　何言ってるんだ！　村上さんをイカせるのは俺だ！」[pcms]

*518|
[fc]
[ns]荒井[nse]
「おっと、俺の事も忘れてもらっちゃ困るぜ！」[pcms]

*519|
[fc]
[ns]誠＆宗一郎[nse]
「お前は黙ってろ、早漏ヤロウ！」[pcms]

*520|
[fc]
僕達が言い争っているうちに、[r]
村上さんの腰は大きく前後に動き出し、[r]
結合部分からは、お漏らしするように液体を噴き出させ始めた。[pcms]

*521|
[fc]
これも経験上、絶頂が近いという印だ。[r]
僕が、女の子をイカせるのはこれで、二度目だ。[r]
なんだかうれしくなってきた。[pcms]

*522|
[fc]
[ns]荒井[nse]
「うっ……おおおっ！　すげぇ！　[r]
　オマンコの中ザラザラしてきた！[r]
　亀頭がこすれて気持ちいぃっ！」[pcms]

*523|
[fc]
[ns]宗一郎[nse]
「俺も、もうそろそろ限界！[r]
　ケツ穴にありったけの精液を注ぐでござる！[r]
　ケツも悪くないものですな！　ひひひっ！　むふううっ！」[pcms]

[evcg storage="sato_H005f"][trans_c cross time=300]

*524|
[fc]
[vo_sat s="sato0076"]
[ns]怜[nse]
「そっ、そんなに一斉にされたら、わたしっ！[r]
　だめっ……おっ、お尻……！　お尻の穴めくれちゃうううっ！[r]
　オマンコ拡がっちゃうっ！　駄目になるうぅうっ！」[pcms]

*525|
[fc]
それに、村上さんの声を聞いていると、[r]
もの凄く興奮する！[r]
僕ももう限界だっ！[pcms]

*526|
[fc]
僕は、興奮のあまり、荒井のモノを押し分けるようにして、[r]
強引に腰を振って村上さんの中を闇雲に突き上げた。[r]
それは、僕達四人の絶頂のスイッチを強く叩いた様だった。[pcms]

*527|
[fc]
[vo_sat s="sato0077"]
[ns]怜[nse]
「やぁあっ！　いやぁっ！　こんなのいやぁあっ！！[r]
　いっ、イキたくないっ！　イキたくなんか無いのにいいぃっ！[r]
　あぁっ！　イッ……イクイクイクゥウッ！！　あぁあっ！！」[pcms]

*528|
[fc]
[ns]誠＆宗一郎＆荒井[nse]
「くっ……だっ、出すぞおおっ！　俺ら三人！　同時射精っ！[r]
　一斉射だぁっ！！　おらぁぁああぁっ！！！」[pcms]

;//<SoundLoop 2,OFF><SoundLoad 2,se_sex02"]
;//SE：連射っぽい
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="sato_H005g"]
;[射精フラB]


*529|
[fc]
[vo_sat s="sato0078"]
[ns]怜[nse]
「かっ……あぁっ……おっ……おかあ、さんっ……、[r]
　たすけ……あぶっ……あぁっ……」[pcms]

;//◆演出メモ　吐瀉です。

[evcg storage="sato_H005h"][trans_c cross time=150]

*530|
[fc]
[vo_sat s="sato0079"]
[ns]怜[nse]
「ひっ……ひぁぁぁぁっ！！　ぐっ……ぐぇっ！[r]
　お腹……くるしいっ……精液逆流……ゲホッ！[r]
　げぼおぉッ！　おうっぇぇぇぇっ！！！」[pcms]

;//mine:黒挟んでる用途がよく分からないのでカット
;//[black_toplayer][trans_c cross time=150][hide_chara_int]
[evcg storage="sato_H005i"][trans_c cross time=150]
[wait_c time=500]
[evcg storage="sato_H005j"][trans_c cross time=300]

*531|
[fc]
[vo_sat s="sato0080"]
[ns]怜[nse]
「ごぼっ……うぇぇっ……うぇっ！　おぇぇっ！[r]
　お腹の中……精液いっぱいぃいっ……あぇぇっ……。[r]
　うっぇっ……で、でも……カイカン……あぁ……」[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;//●_SE　どさっ
[se buf=1 storage="seB014"]
;//倒れる音

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene45 = 1"]

;//--------------------------

;//★bg18a 越智家 離島のプライベートビーチ・朝昼
[bg storage="BG18a"][trans_c cross time=500]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so02b"][ChrSetXY layer=4 x=640 y=0]
[ChrSetEx layer=3 chbase="ar1_sw"][ChrSetParts layer=3 chface="F1_ar02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*532|
[fc]
[ns]宗一郎[nse]
「ふむ、我々も経験値を積んできたようですな。[r]
　この敵は、倒すのはそんなに大変ではなかった」[pcms]

*533|
[fc]
[ns]荒井[nse]
「だな……それにしても、俺らオナ禁止状態だっただろ？[r]
　禁止しといて良かったわ、普通にオナるより、[r]
　こっちの方が全然気持ちいいもの」[pcms]

*534|
[fc]
[ns]誠[nse]
「確かに……やっぱ中だしって最高！」[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so12b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*535|
[fc]
[ns]宗一郎[nse]
「ん……村上さんの目が赤くなってきておりますな。[r]
　誠も、目が真っ赤であります！[r]
　これは……気持ちいいとなるのでしょうか！」[pcms]

*536|
[fc]
[ns]誠[nse]
「わかんない」[pcms]

[ChrSetEx layer=3 chbase="ar1_sw"][ChrSetParts layer=3 chface="F1_ar08"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*537|
[fc]
[ns]荒井[nse]
「どうだって良いじゃねえか、そんなの。[r]
　俺はまだまだ出したり無い！　次だ！[r]
　あと四人いるぞ！　最低四回は中だし出来るぞ！」[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so20b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*538|
[fc]
[ns]誠[nse]
「四人！」[pcms]

[chara_int][trans_c cross time=150]

*539|
[fc]
その中の一人が、越智さんだ！[r]
僕は越智さんにたどり着き、中だししなければならない。[pcms]

*540|
[fc]
越智さんに中だしするまで、僕は中だしをやめない！[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[se buf=0 storage="insai_se016"]
;//太鼓

*541|
[fc]
待ってろ……越智さん！！！[pcms]

;//●_SE　インサイで使った太鼓の一発　あるかな？

[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;不要？[wait_c time=1000]
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//ブロック6050へjump
[jump storage="6050.ks" target=*6050_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

