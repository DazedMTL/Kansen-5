;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『結末』
;//file名	：3210c
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//場所		：
;//予想容量	：
;//備考		：１ファイル長いのでラベルbcで分割。3210aは欠番
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3210c_TOP
;{SceneSet 王子様}

;//bgm23.ogg 継続中
;//m:彩月感染か夏都感染ルート。宗一郎は死んでいる

*flag_C

;//★bg0b 島の街（Ａ）・夜
[bg storage="BG03c"][trans_c cross time=500]

[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)

*6388|
[fc]
[ns]感染者[nse]
「ぐぅぉ……おおっ……」[pcms]

[se buf=0 storage="seB014"]
;//♪SE人間が倒れる音

*6389|
[fc]
[ns]誠[nse]
「よしっ！」[pcms]

*6390|
[fc]
感染者の頭部を力いっぱい横薙ぎにしてＫＯした。[r]
僕の得物はゲームのボウガンじゃなくて、[r]
すっかりバットになっていた。[pcms]

*6391|
[fc]
こいつはそーいちの形見みたいなものだ。[r]
ゾンビみたいなこいつらには、こんな近接武器じゃなくて[r]
やっぱり飛び道具のほうがいい。[pcms]

*6392|
[fc]
だいたいゲームでも僕の役割はガンナーなんだし、[r]
ゾンビものといえば、やっぱりＦＰＳだ。[r]
……なのに現実はツライ。[pcms]

*6393|
[fc]
筋力がないのに、ずっとこのバットで返り血を浴びないように[r]
気をつけながら振るい続けている。[r]
その甲斐あってか、感染者はもう目の前にはいない。[pcms]

*6394|
[fc]
[ns]誠[nse]
「いまだ！　行こうターヤ！！」[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6395|
[fc]
[vo_tay s="taja_tj0422"]
[ns]ターヤ[nse]
「うんっ！！」[pcms]

*6396|
[fc]
僕のパーティー唯一のメンバー『Taryan』は、[r]
ジャージを着て、日本では珍しいクリケットのバットを[r]
武器にしている。[pcms]

*6397|
[fc]
モンバスの中での小型剣と盾という、[r]
バランスの取れた格好いい装備とは随分と違ってた。[pcms]

*6398|
[fc]
現実の戦いはゲームとは全然違って、血なまぐさくて、疲れて、[r]
一匹倒すごとに罪悪感が募っていく。[r]
相手は理性を失っている怪物とはいえ、元は人間だ。[pcms]

*6399|
[fc]
倒してももらえるのは罪悪感だけ。[r]
アイテムなんて何ももらえない。[pcms]

*6400|
[fc]
だけど、倒さなきゃ、僕はあいつらと同じになってしまう。[r]
それは絶対に嫌だった。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//　立ち絵　影で表現
;//m:このルートの感染彩月は水着で良かったかな？
[ChrSetEx layer=5 chbase="st1_sw1_kan2_bl"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*6401|
[fc]
[vo_stk s="satuki_tj0275"]
[ns]？？？[nse]
「ううんっ……」[pcms]

;//彩月

*6402|
[fc]
物陰から新手が現れた。[r]
その姿に、僕は背筋が凍りつく。[pcms]

;//bgm13.ogg
[bgm storage="BGM13"]

;mm 黒加算ここまで
[ChrSetEx layer=5 chbase="st1_sw1_kan1"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=1000]

*6403|
[fc]
[vo_stk s="satuki_tj0276"]
[ns]彩月[nse]
「んふふっ……。まーくん……、みっけ～」[pcms]

*6404|
[fc]
[ns]誠[nse]
「南……先輩……」[pcms]

*6405|
[fc]
物陰から現れたのは南先輩だった。[r]
当然のごとく、服はボロボロにやぶられ、[r]
男たちの欲望の体液にまみれていた。[pcms]

*6406|
[fc]
こんな無惨な先輩の姿、僕は見たくなかった。[pcms]

*6407|
[fc]
[vo_stk s="satuki_tj0277"]
[ns]彩月[nse]
「まーくん……。うふふっ……」[pcms]

*6408|
[fc]
そう言いながら笑う、真っ赤な目をした先輩。[r]
完全に感染している。[pcms]

*6409|
[fc]
見ず知らずの人を倒すのだって、かなりの罪悪憾だ。[r]
なのに先輩を……。[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6410|
[fc]
[vo_tay s="taja_tj0423"]
[ns]ターヤ[nse]
「誠……」[pcms]

*6411|
[fc]
心配そうなターヤ。[r]
無理もない。[pcms]

[chara_int][trans_c cross time=150]

*6412|
[fc]
[ns]誠[nse]
（どうすれば……いいんだ……）[pcms]

[ChrSetEx layer=5 chbase="st1_sw1_kan1"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*6413|
[fc]
[vo_stk s="satuki_tj0278"]
[ns]彩月[nse]
「ねぇ……みんなぁ……。[r]
　こっちに誠くんがいるよ……。[r]
　まーくんが……」[pcms]

*6414|
[fc]
[ns]誠[nse]
「えっ……！？」[pcms]

[chara_int][trans_c cross time=150]

*6415|
[fc]
僕に考える暇も与えないかというように、[r]
南先輩はそう言った。[pcms]

*6416|
[fc]
……みんなって……だれだ！？[pcms]

;//　ＳＥ　茂みがさがさ……

[ChrSetEx layer=5 chbase="ha1_kan1"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*6417|
[fc]
[vo_han s="hana_tj0033"]
[ns]花沢[nse]
「なかざわ……」[pcms]

*6418|
[fc]
[ns]誠[nse]
「は、花沢……」[pcms]

*6419|
[fc]
花沢がゆらりと姿を現した。[r]
いや、花沢だけじゃない。[pcms]

[ChrSetEx layer=5 chbase="na1_kan_x"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*6420|
[fc]
[vo_nat s="natu_tj0196"]
[ns]夏都[nse]
「誠ぉ……」[pcms]

*6421|
[fc]
[ns]誠[nse]
「夏都ねえちゃん……」[pcms]

[ChrSetEx layer=5 chbase="ak1_che_kan1"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]

*6422|
[fc]
[vo_aka s="akari_tj0301"]
[ns]茜梨[nse]
「ま～くん……せんぱぁい……」[pcms]

*6423|
[fc]
[ns]誠[nse]
「越智さん……まで……」[pcms]

[ChrSetEx layer=3 chbase="na1_kan_x"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="ha1_kan1"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*6424|
[fc]
南先輩だけじゃなくて、[r]
花沢に夏都ねぇちゃんに越智さんまで……。[r]
なんていう同窓会なんだ？　これは……。[pcms]

*6425|
[fc]
全員、無事ならうれしいこと、この上ないけど……。[r]
服はボロボロで体液まみれ、目は真っ赤で、気は狂っている。[pcms]

*6426|
[fc]
完全な感染者で、もう助かる見込みはない。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="st2_sw1_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6427|
[fc]
[vo_stk s="satuki_tj0279"]
[ns]彩月[nse]
「誠くんっ……」[pcms]

[ChrSetEx layer=5 chbase="ha2_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6428|
[fc]
[vo_han s="hana_tj0034"]
[ns]花沢[nse]
「なかざわぁ……！」[pcms]

[ChrSetEx layer=5 chbase="na2_kan_x"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6429|
[fc]
[vo_nat s="natu_tj0197"]
[ns]夏都[nse]
「誠ぉ……」[pcms]

[ChrSetEx layer=5 chbase="ak2_che_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6430|
[fc]
[vo_aka s="akari_tj0302"]
[ns]茜梨[nse]
「ま～くん……せんぱぁい……」[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta18"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6431|
[fc]
[vo_tay s="taja_tj0424"]
[ns]ターヤ[nse]
「行こう……誠……」[pcms]

*6432|
[fc]
ターヤがクリケットバットをかまえた。[pcms]

*6433|
[fc]
[ns]誠[nse]
「まってターヤ……」[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6434|
[fc]
[vo_tay s="taja_tj0425"]
[ns]ターヤ[nse]
「誠……」[pcms]

*6435|
[fc]
僕はターヤを制した。[r]
僕の大事なターヤに僕の大事な友達や家族だった人たちを[r]
殺させたくはなかった。[pcms]

[chara_int][trans_c cross time=150]

*6436|
[fc]
それは感染者になったターヤのお父さんを殺した僕が[r]
一番良く知っている。[pcms]

*6437|
[fc]
僕はバットを構えた。[pcms]

;//<選択肢>
;//　決着をつける　　　→ラベル*showdownへ
;//　逃げる　　　→ラベル*runawayへ

;	[link target=*showdown]決着をつける[endlink]
;	[link target=*runaway]逃げる[endlink]
;	[s]

*SEL27|決着をつける／逃げる
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '決着をつける'"]
[eval exp="f.seltext06 = '逃げる'"]

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

[sel04 target=*SEL27_1]
[sel06 target=*SEL27_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL27_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*showdown]
;-------------------------------------------------------------------------------
*SEL27_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*runaway]
;-------------------------------------------------------------------------------


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*showdown

*6438|
[fc]
[ns]誠[nse]
「ターヤは行って！」[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6439|
[fc]
[vo_tay s="taja_tj0426"]
[ns]ターヤ[nse]
「えっ……？」[pcms]

*6440|
[fc]
[ns]誠[nse]
「こいつらは僕を狙ってる。[r]
　僕がおとりになるから！[r]
　その間に……」[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6441|
[fc]
[vo_tay s="taja_tj0427"]
[ns]ターヤ[nse]
「でも……」[pcms]

*6442|
[fc]
[ns]誠[nse]
「いいから、行って！！」[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6443|
[fc]
[vo_tay s="taja_tj0428"]
[ns]ターヤ[nse]
「…………」[pcms]

*6444|
[fc]
僕は思わず叫んでいた。[r]
ターヤの表情は、驚きから決意に変わった。[pcms]

*6445|
[fc]
臆病な僕の精一杯の決意をわかってくれたようだ。[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta19"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6446|
[fc]
[vo_tay s="taja_tj0429"]
[ns]ターヤ[nse]
「……わたし、誠を信じてるから……」[pcms]

*6447|
[fc]
[ns]誠[nse]
「うんっ……」[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta13"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6448|
[fc]
[vo_tay s="taja_tj0430"]
[ns]ターヤ[nse]
「だから、絶対！[r]
　絶対に、絶対に無茶しないで！[r]
　生きて！　お願いだから……」[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6449|
[fc]
[vo_tay s="taja_tj0431"]
[ns]ターヤ[nse]
「誠がいなくなったら……。[r]
　誠はわたしの家族で……王子様で……」[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6450|
[fc]
[ns]誠[nse]
「わかってる。[r]
　大丈夫だから……」[pcms]

*6451|
[fc]
わかっている。[r]
僕が自分の手でみんなを殺してしまわなきゃと思ったのは[r]
僕みたいな嫌な思いをターヤにはさせたくないからだ。[pcms]

[chara_int][trans_c cross time=150]

*6452|
[fc]
[ns]誠[nse]
「さあ来いよ！　花沢！[r]
　南先輩！　夏都姉ちゃん！　越智さん……。[r]
　中澤　誠はここだぁ！！」[pcms]

*6453|
[fc]
そう言いながら僕はあとずさる。[pcms]

[ChrSetEx layer=5 chbase="st1_sw1_kan1"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*6454|
[fc]
[vo_stk s="satuki_tj0280"]
[ns]彩月[nse]
「誠く～ん……」[pcms]

[ChrSetEx layer=5 chbase="ha1_kan1"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*6455|
[fc]
[vo_han s="hana_tj0035"]
[ns]花沢[nse]
「なかざわぁ……！」[pcms]

[ChrSetEx layer=5 chbase="na1_kan_x"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*6456|
[fc]
[vo_nat s="natu_tj0198"]
[ns]夏都[nse]
「誠ぉ……」[pcms]

[ChrSetEx layer=5 chbase="ak1_che_kan1"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]

*6457|
[fc]
[vo_aka s="akari_tj0303"]
[ns]茜梨[nse]
「ま～くん……せんぱぁい……」[pcms]

*6458|
[fc]
思ったとおり、四人は僕めがけて、やってくる。[r]
感染者とはいえ、やっぱり最後の理性と記憶は[r]
好意もった人間へと向けられるみたいだ。[pcms]

[chara_int][trans_c cross time=150]

*6459|
[fc]
もっとも、その好意は、傷つけ、犯して、感染させて……[r]
仲間に引き込むっていう、最悪の形で発揮される。[pcms]

*6460|
[fc]
きっと、みんなだって、そんなことはしたくない。[pcms]

*6461|
[fc]
だから、僕は……。[pcms]

*6462|
[fc]
[ns]誠[nse]
「行って！　ターヤ！」[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6463|
[fc]
[vo_tay s="taja_tj0432"]
[ns]ターヤ[nse]
「うんっ！　気をつけて誠っ！！」[pcms]

[se buf=0 storage="seA048"]
;//♪SE走る

[chara_int][trans_c cross time=150]

*6464|
[fc]
ターヤが走り出す。[r]
４人は一直線に僕の方を狙っていて、[r]
ターヤにはまったく興味を示さない。[pcms]

*6465|
[fc]
狙い通りだ。[pcms]

*6466|
[fc]
ターヤは囲みを抜けて、ボートへと向かっている。[r]
ターヤなら大丈夫だ。[pcms]

[chara_int][trans_c cross time=150]

*6467|
[fc]
[ns]誠[nse]
「さあ、決着をつけなくちゃな……」[pcms]

[se buf=0 storage="seB040"]
;//♪SE鉄パイプの風切り音

*6468|
[fc]
僕は野球選手のようにバット空振りした。[pcms]

;//bgm12.ogg
[bgm storage="BGM12"]

[ChrSetEx layer=5 chbase="ha1_kan1"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*6469|
[fc]
[vo_han s="hana_tj0036"]
[ns]花沢[nse]
「ながざわぁ～～！！」[pcms]

*6470|
[fc]
殺気のこもった目で花沢が襲ってくる。[r]
花沢のことは嫌いだったけど、それはあくまで僕のことを[r]
一方的に嫌っていたからだ。[pcms]

*6471|
[fc]
花沢が僕を嫌いな理由も色々あったんだろう。[r]
荒井のこととか、越智さんのこととか色々と……。[r]
きっと、つまらない巡り合わせのせいで、僕を嫌ってた。[pcms]

*6472|
[fc]
僕は花沢が一生懸命、チアに打ち込んでる姿は尊敬してたし、[r]
好きだった……。[r]
それなのに……。[pcms]

[ChrSetEx layer=5 chbase="ha1_kan2"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*6473|
[fc]
[vo_han s="hana_tj0037"]
[ns]花沢[nse]
「ながざわぁ～！」[pcms]

*6474|
[fc]
僕の首筋を噛み千切ろうとするかのように襲い掛かってくる。[pcms]

*6475|
[fc]
[ns]誠[nse]
「今度生まれてきた時は……[r]
　仲良くしてくれよ。花沢……」[pcms]

[se buf=0 storage="seB040"]
;//♪SE鉄パイプの風切り音
[wait_c time=300]
[se buf=0 storage="seB036"]
;//♪SE頭割られて倒れる音　かな

;//#_白フラ
[白フラ]
[eval exp="f.chara_x = 330,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*6476|
[fc]
[vo_han s="hana_tj0038"]
[ns]花沢[nse]
「……ながざ……ばぁ……」[pcms]

[chara_int][trans_c cross time=150]

*6477|
[fc]
嫌な音がして、花沢の頭が砕けた。[r]
地面に倒れて痙攣し、すぐに動かなくなる。[pcms]

*6478|
[fc]
一発で仕留めた。[r]
何度も感染者の頭砕いて、覚えた感覚。[r]
……嫌な感覚だった。[pcms]

[ChrSetEx layer=5 chbase="st1_sw1_kan1"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*6479|
[fc]
[vo_stk s="satuki_tj0281"]
[ns]彩月[nse]
「きゃはは……花沢さんたらぁ……。[r]
　頭割れちゃったぁ……。にゃはぁ……」[pcms]

*6480|
[fc]
ケタケタ笑いながら僕に迫ってくる南先輩。[pcms]

*6481|
[fc]
[ns]誠[nse]
「先輩……」[pcms]

*6482|
[fc]
不思議な人だった。[r]
僕にも付かず離れず、時々からかわれたりして。[r]
それでも、部活でもよく一緒だった。[pcms]

*6483|
[fc]
なんでもできるって感じの人だったけど、[r]
料理はカレーすら作れないっていうのが、[r]
ちょっとおかしかった。[pcms]

[ChrSetEx layer=5 chbase="st2_sw1_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6484|
[fc]
[vo_stk s="satuki_tj0282"]
[ns]彩月[nse]
「大好きよ。まーくん……。[r]
　いっしょにいいこと……しましょ」[pcms]

*6485|
[fc]
そう言えば、時折先輩はこうやって、[r]
僕を挑発するみたいにしてからかったっけ……。[pcms]

*6486|
[fc]
……実は案外、本気なところがあったりして……。[pcms]

*6487|
[fc]
[vo_stk s="satuki_tj0283"]
[ns]彩月[nse]
「ねっ……。いいこと……しましょ……。[r]
　大好きよ……。まーくん……。[r]
　きゃはははっ……」[pcms]

*6488|
[fc]
[ns]誠[nse]
「ありがとうございました……。先輩……」[pcms]

[se buf=0 storage="seB040"]
;//♪SE鉄パイプの風切り音
[wait_c time=300]
[se buf=0 storage="seB036"]
;//♪SE頭割られて倒れる音　かな

;//#_白フラ
[白フラ]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up s]

*6489|
[fc]
[vo_stk s="satuki_tj0284"]
[ns]彩月[nse]
「……にゃは………はっ……はぁあ……」[pcms]

[chara_int][trans_c cross time=150]

*6490|
[fc]
先輩は笑いながら逝った。[r]
思ったよりもキレイな死に顔だった。[pcms]

*6491|
[fc]
憧れの人だった。[r]
どこか、妙に惹かれるところがあった。[r]
不思議な縁というか、共通点みたいなものが僕たちにはあった。[pcms]

*6492|
[fc]
……そんな気がしてた……。[pcms]

*6493|
[fc]
[ns]誠[nse]
「僕、先輩ともっと話しかったです……。[r]
　さよなら……。安らかに眠ってください」[pcms]

*6494|
[fc]
それがなんなのかわからないままで、[r]
僕は先輩と別れてしまった。[pcms]

[ChrSetEx layer=5 chbase="na1_kan_x"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*6495|
[fc]
[vo_nat s="natu_tj0199"]
[ns]夏都[nse]
「誠ぉ……」[pcms]

*6496|
[fc]
[ns]誠[nse]
「姉ちゃん……」[pcms]

*6497|
[fc]
次は夏都ねえちゃんだった。[r]
四年間、僕を親代わりに育ててくれた姉ちゃん。[r]
この旅行だって……孝行のつもりだったのに……。[pcms]

*6498|
[fc]
[vo_nat s="natu_tj0200"]
[ns]夏都[nse]
「なぁ……しよぉぜ……。誠ぉ……。[r]
　お前のチンポが……オレはほしいんだよ……」[pcms]

*6499|
[fc]
[ns]誠[nse]
「姉ちゃん……。[r]
　感染してても、全然変わってないなぁ……」[pcms]

*6500|
[fc]
僕は苦笑した。[pcms]

*6501|
[fc]
下品で、ガサツで本当にエロくて……。[r]
何気に姉ちゃんで抜いてしまったことも多かった。[r]
……ごめん、姉ちゃん。[pcms]

*6502|
[fc]
下品で、男みたいで、そのくせエロくて……[r]
温かくて……優しくて……。[r]
僕にとっては大事な、大好きな姉ちゃんで……。[pcms]

*6503|
[fc]
[ns]誠[nse]
「うっ……。ううっ……」[pcms]

*6504|
[fc]
涙がこみ上げる。[r]
こんなに大好きな姉ちゃんが感染しちゃうなんて……。[pcms]

*6505|
[fc]
僕はとても姉ちゃんを殺すなんてできそうになかった。[pcms]

*6506|
[fc]
[ns]誠[nse]
「……でも……やらなくちゃ……」[pcms]

*6507|
[fc]
姉ちゃんだって、こんな姿をさらして感染者を[r]
増やしたくはないはずだ。[pcms]

*6508|
[fc]
夏都ねえちゃんにもし正気が残っていたら、[r]
「殺してくれ」って、僕に頼む。[r]
姉ちゃんなら、絶対にそう頼むはずだ。[pcms]

[ChrSetEx layer=5 chbase="na2_kan_x"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6509|
[fc]
[vo_nat s="natu_tj0201"]
[ns]夏都[nse]
「おぅ……やろうぜ……。[r]
　オナってねぇで……お前のチンポで、[r]
　オレのマンコをいっぱいにしてくれよ……」[pcms]

*6510|
[fc]
[ns]誠[nse]
「そういう意味じゃないよ……。[r]
　姉ちゃん……」[pcms]

*6511|
[fc]
感染して、おかしくなってるのに[r]
そんなトコまで姉ちゃんのままで……。[r]
ますます、決心が鈍る。[pcms]

*6512|
[fc]
[vo_nat s="natu_tj0202"]
[ns]夏都[nse]
「誠ぉ……なんでいっつも……。[r]
　オレは……お前のオトコっぷりを[r]
　マンコでたしかめて……やりたいのに……」[pcms]

*6513|
[fc]
姉ちゃんの下品な言葉が僕の胸を締めつけ、涙がまたこぼれた。[r]
知らない人間がセリフだけ聞いたら、[r]
きっとシュールなギャグだと思うだろう。[pcms]

*6514|
[fc]
姉ちゃんはタフだし、つかまったら終わりだ。[r]
それに一撃で止めをさせるかわからない。[pcms]

*6515|
[fc]
……だけど、なるべく苦しまず、[r]
きれいな死に方をさせてあげたかった。[r]
姉ちゃんだって女だし、僕の親代わりだったんだし……。[pcms]

*6516|
[fc]
[vo_nat s="natu_tj0203"]
[ns]夏都[nse]
「誠ぉ……チンポをくれよぉ……！」[pcms]

*6517|
[fc]
姉ちゃんは大きく手を広げて、チビの僕を抱きしめようと[r]
いつものように屈みこんだ。[pcms]

*6518|
[fc]
いつも、ぎゅっと強く抱きしめられ、[r]
あの大きい胸で窒息しそうなほどで……。[r]
……そんな、僕の日常……。[pcms]

*6519|
[fc]
僕はその胸の中へと飛び込みたかった。[r]
でも、その誘惑を振り切って僕は……。[pcms]

[se buf=0 storage="seB040"]
;//♪SE鉄パイプの風切り音
[wait_c time=300]
[se buf=0 storage="seB036"]
;//♪SE頭割られて倒れる音　かな

;//#_白フラ
[白フラ]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*6520|
[fc]
屈みこんで来た夏都ねえちゃんの頭をチビの僕は[r]
思いっきり縦に振りかぶって、バットの唐竹割でカチ割った。[pcms]

*6521|
[fc]
[vo_nat s="natu_tj0204"]
[ns]夏都[nse]
「うぐぅ……」[pcms]

*6522|
[fc]
額を押さえて仰け反ると、姉ちゃんはよろよろとよろけ、[r]
最後にぐるりと半回転して地面へと倒れ込んだ。[pcms]

*6523|
[fc]
[vo_nat s="natu_tj0205"]
[ns]夏都[nse]
「いてぇ……じゃねぇ……か……。[r]
　チンポ……くれよぉ……まことぉ……」[pcms]

[chara_int][trans_c cross time=150]

*6524|
[fc]
[ns]誠[nse]
「ごめん……姉ちゃんっ！！」[pcms]

;//立ち無し
[se buf=0 storage="seB040"]
;//♪SE鉄パイプの風切り音
[wait_c time=300]
[se buf=0 storage="seB036"]
;//♪SE頭割られて倒れる音　かな
[quake_bg xy m]
[wait_c time=300]
[se buf=0 storage="seB040"]
;//♪SE鉄パイプの風切り音
[wait_c time=300]
[se buf=0 storage="seB036"]
;//♪SE頭割られて倒れる音　かな
[quake_bg xy m]

*6525|
[fc]
僕に背を向けて倒れ、それでも立ち上がろうとする姉ちゃん。[r]
それはロクな御利益をくれない神様の精一杯のサービスか、[r]
姉ちゃんの中に残ったヒトカケラの理性だと思った。[pcms]

*6526|
[fc]
姉ちゃんの……大好きな姉ちゃんの顔を見ながら、[r]
頭を砕くなんて、僕にできるわけがなかった。[pcms]

*6527|
[fc]
だから、後頭部しか僕は殴ることが……。[pcms]

*6528|
[fc]
[ns]誠[nse]
「うあぁああっ！！」[pcms]

[se buf=0 storage="seB040"]
;//♪SE鉄パイプの風切り音
[wait_c time=300]
[se buf=0 storage="seB036"]
;//♪SE頭割られて倒れる音　かな

*6529|
[fc]
三度目で夏都ねえちゃんは動かなくなった。[pcms]

*6530|
[fc]
[ns]誠[nse]
「もう……。[r]
　もう……いやだっ！！」[pcms]

*6531|
[fc]
姉ちゃんが動かなくなった瞬間、これまで我慢していたものが[r]
狂ったように暴れだした。[pcms]

*6532|
[fc]
……僕は何をしているんだ？[r]
それが望みだろうって、仲間や家族だった愛しい人たちの[r]
抜け殻をバットで砕いて生ゴミに変える簡単なお仕事？[pcms]

*6533|
[fc]
感染なんてしなくても、僕は気が狂ってしまいそうだった。[pcms]

*6534|
[fc]
僕はあの日から僕を育ててくれた姉ちゃんまでも。[r]
それが、きっと姉ちゃんの望みだからって……。[pcms]

*6535|
[fc]
あれだけもらった愛や優しさをロクに返せないままに……、[r]
姉ちゃんを殺してしまった。[pcms]

*6536|
[fc]
[ns]誠[nse]
「夏都ねえちゃん……。[r]
　生まれ変わったら……僕とターヤの子供になってよ。[r]
　そうじゃないと、僕は恩返しできそうにないよ……」[pcms]

*6537|
[fc]
泣きながら、僕はバットを握りなおす。[r]
次も姉ちゃんと同じぐらいに強い強敵だ。[pcms]

[ChrSetEx layer=5 chbase="ak1_che_kan1"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]

*6538|
[fc]
[vo_aka s="akari_tj0304"]
[ns]茜梨[nse]
「まーくん、せんぱいっ……」[pcms]

*6539|
[fc]
[ns]誠[nse]
「越智さん……」[pcms]

*6540|
[fc]
かわいらしい声で無邪気に笑う越智さん。[r]
その声はいつもより間延びした感じで、どこか悪魔的だった。[pcms]

*6541|
[fc]
虚ろな真っ赤な目が妙にキレイだと僕は思った。[r]
不思議な美しさを醸し出してさえいた。[pcms]

*6542|
[fc]
[vo_aka s="akari_tj0305"]
[ns]茜梨[nse]
「まーくん、せんぱいっ……。[r]
　私ずっと……せんぱいのこと好きでした……。[r]
　ずっと、エッチしたいって……思ってましたぁ……」[pcms]

*6543|
[fc]
[ns]誠[nse]
「ありがとう……越智さん……」[pcms]

*6544|
[fc]
気が狂っているとはいえ、越智さんのその告白はうれしかった。[r]
ずっと、恋をしていた女の子。[pcms]

*6545|
[fc]
死んだとあきらめて、他の子と結ばれたあとで、[r]
こんな姿をみせられて……。[r]
僕の運命はどこまでも、とんでもない鬱ゲーだ。[pcms]

[ChrSetEx layer=5 chbase="ak2_che_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6546|
[fc]
[vo_aka s="akari_tj0306"]
[ns]茜梨[nse]
「えっちしましょ……まぁくん……」[pcms]

*6547|
[fc]
[ns]誠[nse]
「ごめん。[r]
　越智さん……。僕にはターヤがいるんだ」[pcms]

*6548|
[fc]
[vo_aka s="akari_tj0307"]
[ns]茜梨[nse]
「べつに私はきにしませんよぉ……。[r]
　私はまーくんせんぱいとえっちがしたいんです」[pcms]

*6549|
[fc]
やっぱり違う。これは越智さんの抜け殻だ。[r]
おっとりとした狂気の笑み。[r]
虚ろな赤い瞳に吸い込まれそうになる。[pcms]

*6550|
[fc]
[vo_aka s="akari_tj0308"]
[ns]茜梨[nse]
「まぁ……くん……」[pcms]

*6551|
[fc]
越智さんは僕を犯そうと襲いかかってきた。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//場面転換
;不要？[wait_c time=1000]

;//★bg02c 大神港・夜
[bg storage="BG02c"][trans_c cross time=500]

[se buf=0 storage="seA042"]
;//♪SE歩く1人

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6552|
[fc]
[vo_tay s="taja_tj0433"]
[ns]ターヤ[nse]
「誠……！？」[pcms]

*6553|
[fc]
[ns]誠[nse]
「ただいま、ターヤ……」[pcms]

;//bgm01.ogg
[bgm storage="BGM01"]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6554|
[fc]
[vo_tay s="taja_tj0434"]
[ns]ターヤ[nse]
「おかえり。誠……」[pcms]

*6555|
[fc]
家でもないのに海の上のターヤと僕はそんな会話をする。[pcms]

[chara_int][trans_c cross time=150]

*6556|
[fc]
ターヤは予め打ち合わせていたとおり、[r]
ボートを海の上に出して、エンジンを掛けずにまっていた。[pcms]

*6557|
[fc]
僕の姿を見つけると、ターヤはクリケットバットを[r]
オール代わりにして急いでボートを接岸する。[pcms]

*6558|
[fc]
[ns]誠[nse]
「どう？　動きそう？」[pcms]

;//★sky04 空・夜A
[bg storage="sky04a"][trans_c cross time=500]

*6559|
[fc]
ボートに乗り込んだ僕はターヤに聞いた。[r]
あたりにはもう感染者の姿はない。[pcms]

*6560|
[fc]
最もエンジン音がしたら、あいつらはきっとやってくる。[r]
早く安全な海の上に出ないと……。[pcms]


;//ターヤ大＠ジャージ　表情02　笑顔１　;//

*6561|
[fc]
[vo_tay s="taja_tj0435"]
[ns]ターヤ[nse]
「うん。燃料もいっぱいだから」[pcms]

;//　ＳＥ　エンジン始動

*6562|
[fc]
ターヤは何事もなくエンジンを掛けた。[r]
こう見えて、応急手当てとかも心得てるから、[r]
ターヤは本当にすごい。[pcms]

*6563|
[fc]
さすがはベテラン冒険者の『Taryan』。[r]
万能タイプのバランスファイター。[r]
きっと、彼女は一人でだってやっていける。[pcms]

*6564|
[fc]
[ns]感染者[nse]
「…………」[pcms]

*6565|
[fc]
エンジンの音を聞きつけて、わらわらと感染者たちが[r]
集まってきたのが遠目に見えた。[pcms]

;//　ＳＥ　ボートが進む音

*6566|
[fc]
だけど、もう遅い。[r]
ボートはとっくに岸を離れていた。[r]
欲望のままに襲ってくるだけの感染者どもは海が防いでくれる。[pcms]

*6567|
[fc]
感染者は水の中に落ちると、なかなか浮んでこない。[r]
足の着かない場所だと、まずそのまま沈んでしまう。[pcms]

*6568|
[fc]
ターヤは『泳ぐのには繊細な感覚がいるからだと思う』と[r]
僕に教えてくれた。[r]
古式泳法を身につけているから、そう思うらしい。[pcms]

*6569|
[fc]
たしかに泳ぐのは身体をコントロールして浮力を得て、[r]
水を切ってと、簡単に見えて非常に高度な技術だ。[r]
人間の身体は基本的に浮くはずなのに……。[pcms]

*6570|
[fc]
身体のコントロールがなくなってタフなだけの感染者には[r]
泳ぐことは難しそうだ。[pcms]

*6571|
[fc]
それに、おぼれて水を飲んでも、きっと気にならず、[r]
肺を水で満たしてして、そのまま溺死してしまうだろう。[pcms]

*6572|
[fc]
……だから、海の上なら安心だった。[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6573|
[fc]
[vo_tay s="taja_tj0436"]
[ns]ターヤ[nse]
「ああっ……」[pcms]

*6574|
[fc]
離れると島の全体がよく見えた。[r]
ターヤがそれを見て息を呑む。[r]
僕もそれを見て心が痛んだ。[pcms]

;//■イベントCG
[evcg storage="bgev03f"][trans_c cross time=500]

*6575|
[fc]
あの絶景だった島の各所から、いくつも大きな炎が上っていた。[r]
島からこっちへと風が吹くと焦げ臭い臭いがする。[r]
必死に逃げて、忘れていたその臭いを思い出させた。[pcms]

*6576|
[fc]
僕たちの好きだった家族や仲間たちはみんな死んで、[r]
今はあの炎に焼かれている。[pcms]

*6577|
[fc]
そうじゃなかった仲間や家族は……、[r]
ついさっき、僕自身で決着をつけた。[pcms]

*6578|
[fc]
[ns]誠[nse]
「……あんまり見ないようにしようか……」[pcms]

;//★sky04 空・夜A

;//ターヤ大＠ジャージ　表情06　悲し１　;//
;//[bg storage="sky04a"][trans_c cross time=500]

*6579|
[fc]
[vo_tay s="taja_tj0437"]
[ns]ターヤ[nse]
「誠……」[pcms]

*6580|
[fc]
[ns]誠[nse]
「サヨナラは言ったじゃないか……」[pcms]

*6581|
[fc]
自分でもちょっとカッコいことを言ったつもりだった。[r]
だけどそれは、僕自身が僕に言い聞かせたい言葉でもあった。[pcms]

*6582|
[fc]
[vo_tay s="taja_tj0438"]
[ns]ターヤ[nse]
「そうだね……」[pcms]

*6583|
[fc]
ターヤはコクリとうなずく。[pcms]

*6584|
[fc]
[ns]誠[nse]
「未来を……見ようよ……」[pcms]


;//ターヤ大＠ジャージ　表情02　笑顔１　;//

*6585|
[fc]
[vo_tay s="taja_tj0439"]
[ns]ターヤ[nse]
「うん……」[pcms]

;//★sky04 空・夜A
[bg storage="sky04a"]
[image storage="effect_black" layer=1 page=back visible=true left=0 top=0 opacity=100]
[trans_c cross time=500]

*6586|
[fc]
僕たちは二人一緒に、向かうべき方向へと……[r]
本州の方へと顔を向けた。[pcms]

*6587|
[fc]
暗く大きな島が水平線の上に端から端まで横たわっていた。[pcms]

*6588|
[fc]
……そろそろ潮時だろう。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//　背景が明るい月夜しかない場合は
;//　厚い雲に月が隠れたとかやってください

*6589|
[fc]
[ns]誠[nse]
「サヨナラ……。ターヤ……」[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6590|
[fc]
[vo_tay s="taja_tj0440"]
[ns]ターヤ[nse]
「えっ……！？」[pcms]

;//bgm04.ogg
[bgm storage="BGM04"]

*6591|
[fc]
暗闇の中、ターヤは驚きの声をあげた。[pcms]

*6592|
[fc]
[ns]誠[nse]
「僕、感染しちゃったみたいだ……。[r]
　だから、ここでサヨナラ……」[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta18"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6593|
[fc]
[vo_tay s="taja_tj0441"]
[ns]ターヤ[nse]
「そんな……誠は最後の家族なのに……！[r]
　わたしの、最後の家族なのにっ！！」[pcms]

*6594|
[fc]
[ns]誠[nse]
「ターヤなら大丈夫。[r]
　きっと、新しい家族がすぐに見つかるよ……。[r]
　生きていれば、感染さえしなければ……」[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6595|
[fc]
[vo_tay s="taja_tj0442"]
[ns]ターヤ[nse]
「誠っ！！」[pcms]

*6596|
[fc]
興奮したターヤが僕を抱きしめようとした。[r]
その瞬間……僕は……。[pcms]

;//　ＳＥ　海に飛び込む
[se buf=0 storage="seD020"]


;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*6597|
[fc]
暗い海へとダイブした。[pcms]

*6598|
[fc]
[vo_tay s="taja_tj0443"]
[ns]ターヤ[nse]
「誠っ！！　誠ぉ……！！」[pcms]

;//立ち無し

*6599|
[fc]
ターヤはボートの上から僕を呼んだ。[pcms]

;//■イベントCG
[evcg storage="bgev03f"][trans_c cross time=500]

*6600|
[fc]
だけど、振り向かずに僕は海を泳いだ。[r]
ここなら、もし発症しても、きっとそのままおぼれてしまうだろう。[r]
知性のない感染者はこんな海の真っ只中では溺れるしかない。[pcms]

*6601|
[fc]
発症するまではターヤと一緒にいたかった。[r]
だけど、そんなムシのいいことを僕が言えるわけがない。[pcms]

*6602|
[fc]
友達や家族の抜け殻を全て血塗れの肉の塊に変えた僕が、[r]
自分の抜け殻だけは愛して欲しいだなんて、ふざけてた。[r]
だから、僕は何も見えない深い暗黒の海へと、身を躍らせた。[pcms]

*6603|
[fc]
それにそんなことをすれば……、[r]
きっと、僕はターヤと別れたくなくなるだろう。[r]
ターヤも僕と運命を共にしたくなるかもしれない。[pcms]

*6604|
[fc]
それだけは絶対に嫌だった。[pcms]

*6605|
[fc]
ここで別れれば、きっとターヤは僕のことを割り切って、[r]
新しい家族を見つけて、共に生きていけるだろうから……。[pcms]

;//★bg0b 島の街（Ａ）・夜
[bg storage="BG03c"]
[image storage="dream_mask" layer=8 page=back visible=true left=0 top=0]
[trans_c cross time=500]

[ChrSetEx layer=5 chbase="ak2_che_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6606|
[fc]
僕は越智さんと相打ちになった。[pcms]

*6607|
[fc]
感染していても、やっぱり越智さんは動きはすごく早くて、[r]
僕は越智さん致命傷を与えたものの、[r]
そのまま組み付かれてしまった。[pcms]

*6608|
[fc]
越智さんは動かなくなるその時、僕の身体に深く爪を突き立てた。[r]
……感染者の体液がたっぷりとついたその爪を……。[pcms]

;//■イベントCG
[evcg storage="bgev03f"][trans_c cross time=500]

*6609|
[fc]
[vo_tay s="taja_tj0444"]
[ns]ターヤ[nse]
「誠……誠ぉ……！！」[pcms]

;//立ち無し

*6610|
[fc]
叫んで僕を探すターヤ。[pcms]

*6611|
[fc]
[ns]誠[nse]
「ありがとうターヤ……」[pcms]

*6612|
[fc]
僕は最後の家族の無事を祈りながら、[r]
さらに波に揺られて離れていった。[pcms]

*6613|
[fc]
疲れで体が重い。[r]
非力な僕にしてはがんばり過ぎた。[pcms]

*6614|
[fc]
夏の海はひんやりと冷たくて気持ちがいい。[r]
ゆっくりと体温が奪われていく。[r]
発症する前に低体温症か何かで衰弱死するかもしれない。[pcms]

*6615|
[fc]
波に揺られまどろみながら、[r]
僕はなるべく楽に死ねるようにって、今度は神様に祈っていた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;不要？[wait_c time=2000]

;//・Bad End
;//色々止める
[fadeoutbgm time=500]
[stopse_all]
[sysbt_meswin clear]
;//ムービー再生　mv_**　←**をそれぞれのキャラ名に変える

[black_toplayer][trans_c cross time=150][hide_chara_int]
[cancelskip][movie storage="GAME OVER.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//プロローグスキップ告知　一度見たら再生されない
[if exp="sf.g_prologueSkip==1"][jump target=*end03][endif]
[movie storage="Prolog_skip.mpg"]
*end03
;//ザッピング開放告知　一度見たら再生されないがザップ開放フラグを変更した場合は要修正
[if exp="sf.g_clear==1"][jump target=*end04][endif]
[movie storage="zap_open.mpg"]
*end04
;//変数 "g_3210c" が成立時は 加算しない。
[if exp="sf.g_3210c==1"][jump target=*NO_KASAN][endif]
;//クリア回数加算
[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
*NO_KASAN
;//タイトル画面切り替え用フラグ。クリアしたキャラをオン、他をオフにする
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 0"]
;//クリアフラグg_clear成立。他にも必要なら追加
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;//加算回避用フラグ
[eval exp="sf.g_3210c = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*runaway

;//無視して逃げる。

*6616|
[fc]
[ns]誠[nse]
「逃げようターヤ。[r]
　まずは君が！[r]
　僕がおとりになるからその間に……」[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6617|
[fc]
[vo_tay s="taja_tj0445"]
[ns]ターヤ[nse]
「でも……」[pcms]

*6618|
[fc]
[ns]誠[nse]
「大丈夫だから、行って！！」[pcms]

*6619|
[fc]
臆病な僕の決意をわかってくれたようだ。[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta18"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6620|
[fc]
[vo_tay s="taja_tj0446"]
[ns]ターヤ[nse]
「絶対に、絶対に無茶しないで！[r]
　お願いだから……」[pcms]

*6621|
[fc]
[ns]誠[nse]
「わかってる……」[pcms]

*6622|
[fc]
僕だって、ターヤをひとりにはしたくない。[r]
僕たちはずっと一緒だと約束したんだから！[pcms]

[chara_int][trans_c cross time=150]

*6623|
[fc]
息を大きく吸うと僕は叫んだ。[pcms]

*6624|
[fc]
[ns]誠[nse]
「さあ来いよ！　花沢！[r]
　南先輩！　夏姉ちゃん！　越智さん……。[r]
　中澤　誠はここだぁ！！」[pcms]

*6625|
[fc]
そう言いながら僕はあとじさる。[pcms]

[ChrSetEx layer=5 chbase="st2_sw1_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6626|
[fc]
[vo_stk s="satuki_tj0285"]
[ns]彩月[nse]
「誠く～ん……」[pcms]

[ChrSetEx layer=5 chbase="ha1_kan1"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*6627|
[fc]
[vo_han s="hana_tj0039"]
[ns]花沢[nse]
「なかざわぁ……！」[pcms]

[ChrSetEx layer=5 chbase="na1_kan_x"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*6628|
[fc]
[vo_nat s="natu_tj0206"]
[ns]夏都[nse]
「誠ぉ……」[pcms]

[ChrSetEx layer=5 chbase="ak1_che_kan1"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]

*6629|
[fc]
[vo_aka s="akari_tj0309"]
[ns]茜梨[nse]
「ま～くん……せんぱぁい……」[pcms]

*6630|
[fc]
思ったとおり、四人は僕めがけて、やってくる。[r]
感染者とはいえ、やっぱり最後の理性と記憶は[r]
好意もった人間へと向けられるみたいだ。[pcms]

[chara_int][trans_c cross time=150]

*6631|
[fc]
[ns]誠[nse]
「行って！　ターヤ！」[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta19"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6632|
[fc]
[vo_tay s="taja_tj0447"]
[ns]ターヤ[nse]
「うんっ！　気をつけて誠っ！！」[pcms]

[se buf=0 storage="seA050"]
;//♪SE走り去る足音

*6633|
[fc]
ターヤが走り出す。[r]
４人は一直線に僕の方を狙ってくる。[pcms]

*6634|
[fc]
狙い通りだ。[r]
僕を第一目標にしてて、ターヤにはまったく興味を示さない。[r]
ターヤは囲みを抜けて、ボートへと向かっている。[pcms]

[ChrSetEx layer=5 chbase="ha2_kan2"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6635|
[fc]
[vo_han s="hana_tj0040"]
[ns]花沢[nse]
「ながざわぁ～～！！」[pcms]

*6636|
[fc]
僕の首筋を噛み千切ろうとするかのように襲い掛かってくる。[pcms]

*6637|
[fc]
[ns]誠[nse]
「今度生まれてきた時は……[r]
　仲良くしてくれよ。花沢……」[pcms]

[se buf=0 storage="seB040"]
;//♪SE鉄パイプの風切り音
[wait_c time=300]
[se buf=0 storage="seB036"]
;//♪SE頭割られて倒れる音　かな
;//#_白フラ
[白フラ]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*6638|
[fc]
[vo_han s="hana_tj0041"]
[ns]花沢[nse]
「……がざわっ……！！」[pcms]

[chara_int][trans_c cross time=150]

*6639|
[fc]
花沢の顔面をジャストミートした。[pcms]

*6640|
[fc]
ごろごろと地面を転がり花沢は[r]
感染者になったみんなの方へと……。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*6641|
[fc]
残りの三人にも少しだけ隙ができた。[r]
僕はその隙を逃さず、全力でターヤのあとを追いかけた。[pcms]

;//bgm23.ogg
[bgm storage="BGM23"]

;//ラベル*3000T_interflowへジャンプ（フラグB成立時と同じ）
;//3210 ラベルinterflowへ
[jump storage="3210b.ks" target=*interflow]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

