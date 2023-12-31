;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『自業自得』
;//file名	：4075
;//視点		：三人称
;//登場人物	：ターヤ、モブ男たち
;//服装		：ターヤ/コスプレ１ → コスプレ３
;//日付		：8/19 16時くらい
;//時間		：夕
;//場所		：ホテル-客室
;//予想容量	：――
;//備考		：
;//イベント	：taja_H014  ※貼り付け-済
;//			：taja_H015  ※貼り付け-済
;//			：taja_H001  ※貼り付け-済  ※服装が変化するのでこの場面ではないかと思います。
;//			：⇒taja_H016でお願いします。テキスト追加して裸にします
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4075_TOP
;{SceneSet 自業自得}

;//m:プロット時のブロック名H_b

;//ターヤZAPですが、ターヤ視点で描写するよりも
;//神視点の三人称で書いた方が、内容的に都合がよさそうなので
;//そのようにしています（た）

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP37 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------



;//bgm10.ogg
[bgm storage="BGM10"]

;//★bg12b ホテル客室・夕方
[bg storage="BG12b"][trans_c cross time=500]
[wait_c time=500]


[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*1074|
[fc]
男たちは、路上で声をかけた少女を連れて、ホテルの部屋へと[r]
戻ってきた。[pcms]

*1075|
[fc]
少女はなにかのコスプレをしてるらしいが、男たちは[r]
オタクカルチャーに造詣が深くないらしく、少女が[r]
何の扮装に身を包んでいるのかが分からない。[pcms]

*1076|
[fc]
[ns]男Ｂ[nse]
「なあ、これ、何の格好だか分かるか？　アニメか何か？」[pcms]

*1077|
[fc]
[ns]男Ｃ[nse]
「知らね。お前は？」[pcms]

*1078|
[fc]
[ns]男Ｅ[nse]
「俺だって分かんねぇよ。別に何のコスプレでもいいじゃん。[r]
　どうせ脱がしちまうんだしよ。関係ねぇべ」[pcms]

*1079|
[fc]
[ns]男Ｄ[nse]
「それもそうだな」[pcms]

*1080|
[fc]
男たちはよってたかって少女に群がると、少女が身につけていた[r]
西洋甲冑のようなコスチュームを脱がせてしまった。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos3"][ChrSetParts layer=5 chface="F1_ta14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1081|
[fc]
[ns]男Ａ[nse]
「あ〜、この鎧みたいなのの上についてんのって、[r]
　やっぱ精液だよな。いま俺、触っちまった、くっそ」[pcms]

*1082|
[fc]
[ns]男Ｄ[nse]
「あー、汚ねっ！　エンガチョっ！」[pcms]

*1083|
[fc]
[ns]男Ｃ[nse]
「お前、ちゃんと手ぇ、洗って来いよ」[pcms]

*1084|
[fc]
甲冑のようなコスチュームを脱がされ、少女は超ハイレグの[r]
インナーレオタード、ニーソックス、アームウォーマーという[r]
姿になった。[pcms]

*1085|
[fc]
しかし、相変わらず、心ここにあらずといった様子で[r]
うつろな表情を浮かべている。[pcms]

*1086|
[fc]
[ns]男Ｂ[nse]
「ねえねえ、彼女ぉ。あのさ、さっきも訊いたけど[r]
　きみ、ヤラれちゃったんだよねぇ」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos3"][ChrSetParts layer=5 chface="F2_ta14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1087|
[fc]
[vo_tay s="taja_nt0052"]
[ns]ターヤ[nse]
「……うん」[pcms]

*1088|
[fc]
[ns]男Ｂ[nse]
「いったい、誰にヤラれちゃったの？[r]
　酷いことするヤツがいるんだね、きみみたいなカワイイ娘に」[pcms]

*1089|
[fc]
[vo_tay s="taja_nt0053"]
[ns]ターヤ[nse]
「わたし、悪い怪物に襲われた……」[pcms]

*1090|
[fc]
[vo_tay s="taja_nt0054"]
[ns]ターヤ[nse]
「怜……ライラ……。[r]
　怜に会いたい……ライラに会いたい………」[pcms]

*1091|
[fc]
少女は悲しそうな表情を浮かべて、誰かの名前を繰り返した。[pcms]

*1092|
[fc]
男たちはそんな少女の様子を見て、顔をつきあわせて[r]
相談をはじめた。[pcms]

*1093|
[fc]
[ns]男Ｄ[nse]
「なあ……この娘……ラリってんじゃね？」[pcms]

*1094|
[fc]
[ns]男Ｅ[nse]
「かもな。ロックフェスの連中の中に、なんか変なの[r]
　いっぱいいたじゃん。なんかヤバイ薬でも[r]
　出回ってんのかもな」[pcms]

*1095|
[fc]
[ns]男Ｃ[nse]
「なんかこの娘、ちょっと気味悪くね？　目も赤いし」[pcms]

*1096|
[fc]
[ns]男Ａ[nse]
「カラコンだろ。格好もコスプレなんだし」[pcms]

*1097|
[fc]
[ns]男Ｂ[nse]
「まさか、この期に及んでビビってんじゃねえよ。[r]
　見ろよこの娘、どう見ても北欧系の金髪美少女だぜ。[r]
　しかも日本語ペラペラときた」[pcms]

*1098|
[fc]
[ns]男Ｂ[nse]
「俺たちの人生で、日本語ペラペラの金髪美少女と[r]
　ヤレる機会なんて、これから先あると思うか？」[pcms]

*1099|
[fc]
[ns]男Ｃ[nse]
「まあ……９分９厘、間違いなくねえだろうなあ」[pcms]

*1100|
[fc]
[ns]男Ａ[nse]
「だろ。こんなチャンス滅多にないんだし、細かいことは[r]
　気にしないでおこうぜ」[pcms]

*1101|
[fc]
男たちの総意は、自分たちの肉欲を満たすと言う方向で[r]
見解の一致を見た。[pcms]

*1102|
[fc]
[ns]男Ａ[nse]
「ねえ、彼女……そのお友達のところに行きたいんだよね〜」[pcms]

*1103|
[fc]
猫なで声で、ひとりの男が少女に話しかける。[pcms]

*1104|
[fc]
[vo_tay s="taja_nt0055"]
[ns]ターヤ[nse]
「怜に……会いたい………」[pcms]

*1105|
[fc]
少女が男の顔をぼんやりと見たまま、また同じ台詞を繰り返す。[pcms]

*1106|
[fc]
[ns]男Ｂ[nse]
「そのお友達に、俺たちが連れて行ってあげてもいいよ〜。[r]
　でも、その代わりにさ〜」[pcms]

*1107|
[fc]
[ns]男Ｃ[nse]
「俺たちのここを、気持ちよくしてくれないかな〜」[pcms]

*1108|
[fc]
そう言って、ひとりの男が自分の股間を指さした。[pcms]

*1109|
[fc]
少女は無表情のまま、男が指さした場所を見る。[pcms]

*1110|
[fc]
[vo_tay s="taja_nt0056"]
[ns]ターヤ[nse]
「怜に……会わせてくれる？」[pcms]

*1111|
[fc]
[ns]男Ａ[nse]
「ああ、会わせる、必ず連れてってやるよ。[r]
　だから……さ、いいだろ？　な？」[pcms]

*1112|
[fc]
隠しきれないギラついた欲望の前に、男たちの声は[r]
うわずってしまっていた。[pcms]

*1113|
[fc]
[vo_tay s="taja_nt0057"]
[ns]ターヤ[nse]
「それなら……」[pcms]

*1114|
[fc]
少女は、そんな男たちの様子にも臆することなく、[r]
ひとりの男の股間に手を伸ばした。[pcms]

*1115|
[fc]
そこは既に、これから起こることへの期待に膨らんで[r]
硬く屹立していた。[pcms]

*1116|
[fc]
[vo_tay s="taja_nt0058"]
[ns]ターヤ[nse]
「クエスト……受注する……」[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//bgm11.ogg
[bgm storage="BGM16"]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

;//■イベントCG　taja_H014(6k)
;//（寝そべるターヤ。正常位状態。頭の左右に男。Ｗフェラ状態。　さらに両腕伸ばしてＷ手コキ）
[evcg storage="taja_H014a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*1117|
[fc]
[vo_tay s="taja_nt0059"]
[ns]ターヤ[nse]
「んっ……ちゅっ……じゅっ……ちゅばっ、じゅる………」[pcms]

*1118|
[fc]
[vo_tay s="taja_nt0060"]
[ns]ターヤ[nse]
「れろっ……るりっ……じゅ、えろっ、ちゅちゅっ……」[pcms]
;//<SoundLoad 13,taja_nt0060"]

*1119|
[fc]
少女の頭を挟むようにして、屹立した２本のペニスが左右から[r]
突き出されている。[pcms]

*1120|
[fc]
少女は顔の前に突き出された２本のペニスに、口と舌をつかって[r]
交互に愛撫を加えてゆく。[pcms]

*1121|
[fc]
[ns]男Ｄ[nse]
「う……うおっ……この娘、上手ぇ……っ！」[pcms]

*1122|
[fc]
[ns]男Ｅ[nse]
「舌先が、カリに絡みついて……くうっ、たまんねえっ！」[pcms]

*1123|
[fc]
少女の愛撫をペニスに受けている男たちが、気持ちよさに[r]
情けない声を上げる。[pcms]

*1124|
[fc]
[ns]男Ｂ[nse]
「ほら、これもちゃんと握って……そうそう、上手上手……」[pcms]

*1125|
[fc]
[ns]男Ｃ[nse]
「そう、チンポの先が、気持ちいいから……[r]
　へっへ……この細くて小さな指がチンポしごいてんのは[r]
　なんだか興奮すんなぁ……んっく……」[pcms]

*1126|
[fc]
[ns]男Ｂ[nse]
「まあな。いかにも、悪いコトしてます〜、みたいな感じ？[r]
　お、おっ……それ、いいぞ……もっと強く……」[pcms]

*1127|
[fc]
少女の空いた両手には、別の男のペニスが１本ずつ[r]
握られている。[pcms]

*1128|
[fc]
男たちは自分たちの欲望の赴くままに、少女の体を[r]
肉人形として好き放題に使っていた。[pcms]

*1129|
[fc]
[ns]男Ａ[nse]
「うひょ〜、この娘、パイパンだぜぇ〜」[pcms]

*1130|
[fc]
足元で、少女の股間をいじくっていた男が嬌声をあげた。[pcms]

*1131|
[fc]
[ns]男Ａ[nse]
「あっちの人はパイパンが多いってのは、ネットの無修正とかで[r]
　知ってっけど、実際にこんなカワイイ娘が[r]
　パイパンだなんて、実にけしからんな〜」[pcms]

*1132|
[fc]
けしからんと言いながら、男は少女の無毛の性器を[r]
指でくぱぁと開いてみたり、膣内に指を入れたりして[r]
さんざん弄んでいる。[pcms]

*1133|
[fc]
少女のクリトリスは硬く勃起して、性的な興奮を表していた。[pcms]

*1134|
[fc]
膣内からも、透明な愛液がとろとろと流れ出しており[r]
その光景がまた男の肉欲をかき立てる。[pcms]

*1135|
[fc]
[ns]男Ａ[nse]
「ほらほらぁ、チンポだよおぉ。好きなんじゃねぇの〜」[pcms]

*1136|
[fc]
男が自らの勃起したペニスの先端を、少女の無毛の恥丘に[r]
擦りつけてゆく。[pcms]

*1137|
[fc]
亀頭の先端に、少女の中から溢れ出た愛液をからめて、[r]
膣口からクリトリスまで、男の竿の腹が擦りあげてゆく。[pcms]

*1138|
[fc]
[vo_tay s="taja_nt0061"]
[ns]ターヤ[nse]
「ちゅっ……じゅるっ……んっ、んあっ！[r]
　れろれろっ……ちゅるっ……ひあんっ……くうぅ……」[pcms]

*1139|
[fc]
男に性器を刺激されて、２本のペニスに口と舌で愛撫を[r]
加えている少女が、時折体をびくっと反応させて[r]
色っぽい声をあげた。[pcms]

*1140|
[fc]
[ns]男Ｄ[nse]
「おいおい、この娘も感じちゃってるみたいだぜ〜」[pcms]

*1141|
[fc]
[ns]男Ｅ[nse]
「顔が赤くなってきてるぜ。あんまりジラすと気の毒だぜ」[pcms]

*1142|
[fc]
少女にペニスを咥えさせている男二人が、足元で少女の性器を[r]
愛撫している男に声をかけた。[pcms]

*1143|
[fc]
[ns]男Ａ[nse]
「ああ、分かってるよ。いつまでも俺が遊んでっと、[r]
　お前らが待ちきれねぇんだな。じゃ、お言葉に従って[r]
　入れるとしますか……ねっ」[pcms]

*1144|
[fc]
そう言うと、男はペニスを少女の膣口にあてがって、そのまま[r]
一気に腰を押し込んだ。[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]
[evcg storage="taja_H014b"][trans_c cross time=300]

*1145|
[fc]
ぬるり、と男のペニスが、少女の性器に飲み込まれた。[pcms]

*1146|
[fc]
[vo_tay s="taja_nt0062"]
[ns]ターヤ[nse]
「んっ……ふうっ！　んあ……れろっ……ひんっ……ちゅっ…」[pcms]

*1147|
[fc]
硬く屹立した男のペニスを体内に迎え、少女の反応が明らかに[r]
激しくなった。[pcms]

[evcg storage="taja_H014c"][trans_c cross time=300]

*1148|
[fc]
[ns]男Ｃ[nse]
「お、おおっ、この娘も気持ちいいみたいだぜ。[r]
　手コキでチンポ握る力が、いきなり強く……う、ううっ！」[pcms]

*1149|
[fc]
[ns]男Ｄ[nse]
「こ、こんなカワイイ顔してんのに、この娘、どんだけ[r]
　ヤリマンなんだかな……おっ、おっおっ、そ、そうだっ……」[pcms]

*1150|
[fc]
口で愛撫を受ける男たち、手コキでペニスを刺激させる男たちの[r]
いずれもが、少女の反応の良さを楽しんでいた。[pcms]

*1151|
[fc]
しかし、いちばん少女の体を堪能していたのは、性器にペニスを[r]
挿入した男であった。[pcms]

[evcg storage="taja_H014d"][trans_c cross time=300]

*1152|
[fc]
[ns]男Ａ[nse]
「こっ、この娘……なんかスポーツ、やってたんじゃねぇか？[r]
　良く見りゃ、腹筋とかもスゲェし……く、くううっ！」[pcms]

*1153|
[fc]
[ns]男Ｂ[nse]
「おいおい、どうしたよ……っん、くっ……お前にしちゃ[r]
　えれぇ余裕ねえじゃねぇか……んっ、そう、それ……」[pcms]

*1154|
[fc]
[ns]男Ａ[nse]
「ヤッベ……マジヤッベ！　この娘のオマンコ、ハンパなく[r]
　気持ちいいって！　めっちゃくちゃ、締まってきて……っ！」[pcms]

[evcg storage="taja_H014e"][trans_c cross time=300]

*1155|
[fc]
[vo_tay s="taja_nt0063"]
[ns]ターヤ[nse]
「はぁん……れろっ、じゅばじゅぼじゅじゅじゅっ……んあっ！」[pcms]

*1156|
[fc]
[ns]男Ｄ[nse]
「うっ、うおっ！　そ、そんなに吸いついたら……っ！」[pcms]

*1157|
[fc]
[ns]男Ｅ[nse]
「チンポに舌がまとわりついて……んっ、あああっ……ヤベぇ！」[pcms]

*1158|
[fc]
[ns]男Ａ[nse]
「オマンコの中が、スゲェぐねぐね動いて、チンポを締めつけて[r]
　きやがる……あ、あ、ああああ、くっ、くそ……」[pcms]

[evcg storage="taja_H014f"][trans_c cross time=300]

*1159|
[fc]
[ns]男Ｃ[nse]
「あ、ああっ、手コキの……くっ、くあああっ！」[pcms]

*1160|
[fc]
[ns]男Ｄ[nse]
「んああっ、こ、この俺が、こんなに早く……ヤベっ、駄目だっ！」[pcms]

*1161|
[fc]
[ns]男Ａ[nse]
「ああ、畜生っ……もうちょっと、長く楽しんでたかったのにっ！[r]
　もう駄目だ、く、くそ、でっ、出る！　出るうっ！！」[pcms]


;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H014g"]
;[射精フラB]


*1162|
[fc]
[vo_tay s="taja_nt0064"]
[ns]ターヤ[nse]
「んんんっ、んはあぁっ、ん、んんんんんんんっ！」[pcms]

*1163|
[fc]
男が少女の膣奥に射精し、それを体内で感じた少女が、体を[r]
びくりと震わせて、眼を細める。[pcms]


[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H014h"]
;[射精フラB]


*1164|
[fc]
まるで、それが合図になったかのように、顔の左右に突き出された[r]
２本のペニス、それに左右の手に握らされたペニスも、[r]
次々に射精し、少女の体に白濁液をぶちまけていった。[pcms]

*1165|
[fc]
[vo_tay s="taja_nt0065"]
[ns]ターヤ[nse]
「んぷっ……んふっ……こくっ、こくっ……ぷはっ……」[pcms]

*1166|
[fc]
四方八方から降り注いだ白濁液で、少女が溺れそうになるが[r]
なんとか息を継いで、口内の精子を飲み下してゆく。[pcms]

[evcg storage="taja_H014i"][trans_c cross time=300]

*1167|
[fc]
[ns]男Ａ[nse]
「こっ、この娘……最高に具合いいぜ……っ……[r]
　オマンコがまるで、手か口みたいに、きゅうきゅうチンポを[r]
　締めつけてきて……はああぁっ……」[pcms]

*1168|
[fc]
ペニスを少女の性器から引き抜いて、無毛の恥丘に擦りつけながら[r]
余韻を楽しんでいた男がそう言った。[pcms]

*1169|
[fc]
[vo_tay s="taja_nt0066"]
[ns]ターヤ[nse]
「ん…………」[pcms]

*1170|
[fc]
その時、少女が自ら体を起こした。[pcms]

*1171|
[fc]
[ns]男Ｃ[nse]
「ん、なんだ、おい、どこに行くんだ？」[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//■イベントCG　taja_H015(12k)（立ちバックのターヤ。股間から結合部を覗き込むアングル。）
[evcg storage="taja_H015a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*1172|
[fc]
少女が緩慢な動作でベッドの上に立ち上がると、ベッドサイドの[r]
棚に手をつき、男たちに向けて尻を突き出した。[pcms]

*1173|
[fc]
[ns]男Ｄ[nse]
「なんだ、どうしたんだよ？」[pcms]

*1174|
[fc]
[vo_tay s="taja_nt0067"]
[ns]ターヤ[nse]
「この格好で……クエスト、クリアさせてください……」[pcms]

*1175|
[fc]
立ったまま棚に手を添えて、男たちに尻を突き出した[r]
扇情的なポーズを取りながら、少女がそう言った。[pcms]

*1176|
[fc]
[ns]男Ｃ[nse]
「なに、キミ……このポーズ、好きなの？」[pcms]

*1177|
[fc]
[vo_tay s="taja_nt0068"]
[ns]ターヤ[nse]
「はい……好きです……」[pcms]

*1178|
[fc]
少女の白くてむっちりとした肉付きの尻が、男たちを誘うように[r]
もじもじと左右に動く。[pcms]

*1179|
[fc]
[vo_tay s="taja_nt0069"]
[ns]ターヤ[nse]
「モンスターにも……この格好で……犯されました……」[pcms]

;//m:ボイス欠け

;//[vo_tay s="taja_nt0070"]
;//[ns]ターヤ[nse]
;//「皆さんも……この格好で犯して……いっぱい白いの
;//　中に出してください……」

*1180|
[fc]
そう言った少女の性器から、透明な愛液がつーっと糸を引いて[r]
真下に滴り落ちた。[pcms]

*1181|
[fc]
[ns]男Ｅ[nse]
「うっわ……エロっ……」[pcms]

*1182|
[fc]
興奮にぱっくりと開いた少女の性器。[pcms]

*1183|
[fc]
その膣口から、膣内で射精された精液が、[r]
ごぼりと音をたてながら、だらだらと逆流してきて[r]
少女の太股伝いに流れ落ちた。[pcms]

*1184|
[fc]
[ns]男Ｄ[nse]
「こ、この娘も……興奮してんだ……へ、へへへっ……」[pcms]

[evcg storage="taja_H015b"][trans_c cross time=300]

*1185|
[fc]
[ns]男Ｂ[nse]
「た、たまんねぇ……次は俺だっ！」[pcms]

*1186|
[fc]
仲間内でも巨根の男が、そう一声吼えると、尻を突き出して[r]
男たちを誘っている少女に、後ろからのしかかった。[pcms]

*1187|
[fc]
そして、痛いほどに怒張していた自分のペニスを、背後から[r]
一気に少女の性器に根本までぶち込んだ。[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="taja_H015c"][trans_c cross time=300]

*1188|
[fc]
[vo_tay s="taja_nt0071"]
[ns]ターヤ[nse]
「くっ、くあああぁぁあぁんんっっ！！」[pcms]

*1189|
[fc]
男の怒張をぶち込まれて、少女が快感に喘ぐ。[pcms]

*1190|
[fc]
[ns]男Ｂ[nse]
「うおっ……！　確かにこの娘……締まりがすげ……えっ！[r]
　オマンコがチンポに……吸いついてきやがる……っ！」[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*1191|
[fc]
[vo_tay s="taja_nt0072"]
[ns]ターヤ[nse]
「あっ、ああっ、ああぁぁっ、おおっ、おおおんんっ！！」[pcms]

*1192|
[fc]
男ががつがつと背後から腰を振りたくる度に、[r]
少女が獣のようにあえぐ。[pcms]

*1193|
[fc]
[vo_tay s="taja_nt0073"]
[ns]ターヤ[nse]
「あああぁううぅうっ！　そこぉいいいっ、そこいいのおぉっ！」[pcms]

*1194|
[fc]
自身の中の気持ちいいポイントに、男のペニスが当たるのだろう。[r]
少女の喘ぎかたが、どんどん激しくなってくる。[pcms]

*1195|
[fc]
[ns]男Ｂ[nse]
「ほれえっ！　いいかっ！　俺のぶっといチンポいいのかっ！[r]
　それええっ！　それそれそれえっ！」[pcms]

*1196|
[fc]
[vo_tay s="taja_nt0074"]
[ns]ターヤ[nse]
「ひゃうんっ！　あひゃんっ！　あやああああぁぁぁんんっ！」[pcms]

*1197|
[fc]
少女が切なげに頭を振り、体にうっすらと汗をにじませて[r]
身をよじって快感に悶える。[pcms]

*1198|
[fc]
[vo_tay s="taja_nt0075"]
[ns]ターヤ[nse]
「あぁぁあぁぁっ、イっ、イクうっ、イっクううううううっっ！」[pcms]

*1199|
[fc]
男に深くひと突きされ、少女が全身をぶるぶると震わせながら[r]
絶頂に達した。[pcms]

*1200|
[fc]
[ns]男Ｂ[nse]
「おい、なに勝手にひとりでイッてんだよっ！」[pcms]

*1201|
[fc]
少女が先に絶頂に達したのを見て、男がなおも乱暴に[r]
腰を後ろから突き上げて、さらに責め苛む。[pcms]

*1202|
[fc]
[vo_tay s="taja_nt0076"]
[ns]ターヤ[nse]
「はうっ、あひっ、くううっ！　んあああぁぁっ！！」[pcms]

*1203|
[fc]
絶頂に達したばかりの敏感な体を、まるで生まれたての[r]
子鹿のようにぷるぷると震わせながら、それでも少女が[r]
男の責めに立ち向かった。[pcms]

*1204|
[fc]
ぱんぱんと小気味よい音をたてて背後から腰を打ち付ける[r]
男のペニスは、少女の脳内では自分を蹂躙する[r]
モンスターとして変換されていた。[pcms]

[evcg storage="taja_H015d"][trans_c cross time=300]

*1205|
[fc]
[vo_tay s="taja_nt0077"]
[ns]ターヤ[nse]
「負けない……ジャイアントクローラーなんかに……[r]
　やっつけてやる……っ！」[pcms]

*1206|
[fc]
背後から責め続ける男の腰振りの衝撃を、唇を噛んで耐えながら[r]
少女は腹筋に力を入れた。[pcms]

*1207|
[fc]
[ns]男Ｂ[nse]
「う、うおおおうぅっ！！　なっ、なんだこれっ！？[r]
　オマンコの中が……ぐにぐにって動いて……っ！！」[pcms]

*1208|
[fc]
少女の体内の反応に、男が素っ頓狂な声を上げる。[pcms]

*1209|
[fc]
[vo_tay s="taja_nt0078"]
[ns]ターヤ[nse]
「まだ……っ、あう……っ！　し、死なないの……っ……！[r]
　これなら……どうだ……っ！！」[pcms]

*1210|
[fc]
少女が快感を押し殺しながら、鍛え上げられた腹筋に[r]
連続して力を込めた。[pcms]

*1211|
[fc]
[ns]男Ｂ[nse]
「うっ！　うわっ！　オマンコが、別の生き物みてぇに[r]
　中でじゅるじゅる動いて、チンポを締めつけ……てっ！[r]
　がっ、あっ！　あううっ！　すげっ！」[pcms]

*1212|
[fc]
[vo_tay s="taja_nt0079"]
[ns]ターヤ[nse]
「ああぅぁあっ！　んくううっ！　これ……でもかっ！[r]
　死ねっ！　えいっ！　んあああっ！　くううううっ！！」[pcms]

*1213|
[fc]
[ns]男Ｂ[nse]
「ひ、ひいいいっ！　すげっ！　凄すぎっ！[r]
　こ……こんなオマンコ……っ、あ、が、くわあぁっ！[r]
　だっ、駄目だっ、もう……駄目だああああああああっ！！！」[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H015e"]
;[射精フラB]


*1214|
[fc]
男が断末魔の絶叫にも似た叫び声を上げ、そのまま少女の[r]
膣内で果てた。[pcms]

*1215|
[fc]
[vo_tay s="taja_nt0080"]
[ns]ターヤ[nse]
「勝っ……たっ！　あ、あああ、あああああああああっ！！！」[pcms]

*1216|
[fc]
勝利の余韻に浸る余裕もなく、膣内に熱い精液がどくどくと[r]
流れ込む感触に、少女はまたも絶頂に達した。[pcms]

*1217|
[fc]
[ns]男Ｂ[nse]
「ううっ！　またっ！　オマンコがぐねぐね動いて[r]
　俺のチンポから、ザーメンを搾り取ってやがる……っ！」[pcms]

*1218|
[fc]
[vo_tay s="taja_nt0081"]
[ns]ターヤ[nse]
「んはあっ！　ああっ！　んああああぁぁっっ！！」[pcms]

*1219|
[fc]
少女の膣内は、少女の意志とは無関係に蠕動を繰り返し、[r]
男のペニスを絞り上げ、ペニスから残り汁を絞り出して[r]
飲み干してゆく。[pcms]

*1220|
[fc]
[ns]男Ｂ[nse]
「ヤバイ、ヤバイヤバイヤバイいいぃぃっ！！[r]
　このオマンコ、ヤバすぎるっ！　があっ、気持ちいいぃっ！[r]
　気持ちよすぎるううぅぅっっ！！」[pcms]

*1221|
[fc]
あまりの快感に、命の危険すら感じた男が、おもわず少女の[r]
性器からペニスを引き抜いた。[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="taja_H015f"][trans_c cross time=300]

*1222|
[fc]
[vo_tay s="taja_nt0082"]
[ns]ターヤ[nse]
「あっ………！」[pcms]

*1223|
[fc]
少女が小さく吐息を漏らすと同時に、少女の小ぶりな性器から[r]
男に中出しされた精液が、どぼどぼと逆流して溢れてきた。[pcms]

*1224|
[fc]
あまりにも卑猥なその光景を目にして、別の男が[r]
再び少女に背後からのしかかって行った。[pcms]

[evcg storage="taja_H015g"][trans_c cross time=300]

*1225|
[fc]
[ns]男Ｃ[nse]
「俺の特別製のチンポならどうだっ！」[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="taja_H015h"][trans_c cross time=300]

*1226|
[fc]
[vo_tay s="taja_nt0083"]
[ns]ターヤ[nse]
「ひあああああぁぁああぁっ！！　まっ、また[r]
　別のモンスター……がああぁっっ！！」[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*1227|
[fc]
そうすることで、女性に快感を与えられると考えたのだろう。[r]
今度、少女に挿入した男のペニスには、いわゆる[r]
『真珠』が複数埋め込まれていた。[pcms]

*1228|
[fc]
まるでゴーヤのような、ごつごつしたグロテスクな外観の[r]
ペニスが、少女の小ぶりな性器を蹂躙してゆく。[pcms]

*1229|
[fc]
[ns]男Ｃ[nse]
「ううっ！　締まるっ！　なんだっ、このオマンコっ！？[r]
　狭い上に、中がぎゅうぎゅうチンポを締めつけてきやがるっ！」[pcms]

*1230|
[fc]
男はこみ上げる快感に唇を噛んで耐えながら、少女の背後から[r]
必死になって腰を振りたくった。[pcms]

[evcg storage="taja_H015i"][trans_c cross time=300]

*1231|
[fc]
[vo_tay s="taja_nt0084"]
[ns]ターヤ[nse]
「ひうううっ！　かあああっ！　んああああああっ！！」[pcms]

*1232|
[fc]
男のペニスが抜き差しされる度に、中出しされた精液と愛液、[r]
男の我慢汁とがミックスされた液体が溢れ出して[r]
結合部を白く濡らしてゆく。[pcms]

*1233|
[fc]
少女の脳内では、ファンタジー世界で活躍する戦士の自分が[r]
新たに出現したモンスターの触手で性器を[r]
犯されている真っ最中だった。[pcms]

[evcg storage="taja_H015j"][trans_c cross time=300]

*1234|
[fc]
[vo_tay s="taja_nt0085"]
[ns]ターヤ[nse]
「あっ、ひっ！　ひいっ！　イグっ、イグイグイグううぅっ！！」[pcms]

*1235|
[fc]
ごつごつした外見のペニスに貫かれて、[r]
少女がまたも気をやった。[pcms]

*1236|
[fc]
そして、少女の反撃が始まる。[pcms]

*1237|
[fc]
オーガズムに達した少女の膣内が、少女の意志とは無関係に[r]
蠕動を繰り返し、男のペニスに巻きついた。[pcms]

*1238|
[fc]
[ns]男Ｃ[nse]
「くはっ！　チンポの先にミミズが巻き付いてくるみたいで……[r]
　くっ、かあっ……こりゃ、たまんねえぇっ！！」[pcms]

*1239|
[fc]
まるで防衛反応のように、不随意の蠕動を膣が繰り返すうちに[r]
少女の意識は、白く塗り潰されたオーガズムの高みから[r]
再び舞い戻ってきた。[pcms]

[evcg storage="taja_H015k"][trans_c cross time=300]

*1240|
[fc]
[vo_tay s="taja_nt0086"]
[ns]ターヤ[nse]
「今度……はっ、センチピード……かっ！　まっ、負けないっ！[r]
　くうううっ、はああああぁあんっ！」[pcms]

*1241|
[fc]
少女は、膣内を蹂躙する硬い甲殻をまとった百足を絞め殺そうと、[r]
再び鍛え上げられた腹筋に力を込めた。[pcms]

*1242|
[fc]
少女の膣内が、意志を持っているかのように膣口から奥へと[r]
向かって、段階的に男のペニスを締めつける。[pcms]

*1243|
[fc]
[ns]男Ｃ[nse]
「うきいぃっ！　ひゃあふぅっ！　なっ、なんだこりゃっ！？[r]
　ミミズ千匹の上に、キンチャク締めか……よっ！！[r]
　はああぁ、このオマンコ、凄いっすごすぎるうぅぅっ！！」[pcms]

*1244|
[fc]
[vo_tay s="taja_nt0087"]
[ns]ターヤ[nse]
「くはあぁっ！　これでも……かあっ！　んあああぁっ！[r]
　ひうんっ！　死ねえ……っ、んやああぁああぁっ！！」[pcms]

*1245|
[fc]
また高みに登りつめようとしながらも、少女は膣内を蹂躙する[r]
昆虫への攻撃を止めようとしない。[pcms]

*1246|
[fc]
[ns]男Ｃ[nse]
「くっ、はっ、あああああぁっ！　こっ、こりゃ駄目だっ！[r]
　くっそっ、出るっ、出ちま……うううぅぅぅぅっ！！」[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H015l"]
;[射精フラB]


*1247|
[fc]
男が情けない声を上げながら、少女の攻撃の前にあえなく果てた。[pcms]

*1248|
[fc]
[vo_tay s="taja_nt0088"]
[ns]ターヤ[nse]
「んああぁんっ！　はんっ、またっ、またキタあぁっ！[r]
　いっ、イクっ！　イクっ！　イクうううぅぅぅぅぅっっ！！」[pcms]

*1249|
[fc]
男の熱い迸りを膣内いっぱいに受け止めて、少女はまたもや[r]
絶頂に達した。[pcms]

*1250|
[fc]
もはや、どっちが勝ったとか負けたとかの妄想も消え失せ、[r]
ただ、白く意識を塗り潰すオーガズムの快感に[r]
存在をたゆたわせていた。[pcms]

*1251|
[fc]
膣内で男のペニスが脈動して、どくどくと白濁を吐き散らかす。[pcms]

*1252|
[fc]
その甘美な感覚を、少女はうっとりと目を閉じて堪能していた。[pcms]

[evcg storage="taja_H015m"][trans_c cross time=300]

*1253|
[fc]
[ns]男Ｄ[nse]
「もっ、もういいだろっ！　次は俺の番だぜ！」[pcms]

*1254|
[fc]
またもや別の男が、少女の体を抱きすくめると[r]
そのまま倒れ込んだ。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

;//■イベントCG　taja_H0016
;//（Ｄの上に四つん這いで寝そべるターヤ。Ｂにフェラ、右手でＣに手コキ、Ｃの後ろでＡせんずり。服装差分）
[evcg storage="taja_H016a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*1255|
[fc]
[ns]男Ｄ[nse]
「うわぁ〜、お尻、すべすべだあぁ〜」[pcms]

;//m:修正

*1255a|
[fc]
少女のぴったりと肌に密着した衣装は剥ぎ取られ[r]
新たな男が、四つん這いにした少女の下から、少女の尻に[r]
勃起した自分のペニスを擦りつけていた。[pcms]

*1256|
[fc]
[vo_tay s="taja_nt0089"]
[ns]ターヤ[nse]
「くふうぅ……んはあぁ……んあああぁっ……ひうんっ……」[pcms]

*1257|
[fc]
すっかり顔を快感に上気させた少女の口から、[r]
切れ切れの吐息が漏れる。[pcms]

*1258|
[fc]
[ns]男Ｂ[nse]
「ほらほら、かわいいお口がお留守になってるよ〜」[pcms]

*1259|
[fc]
少女の前に立った男が、口内にペニスをねじ込む。[pcms]

[evcg storage="taja_H016b"][trans_c cross time=300]

*1260|
[fc]
[vo_tay s="taja_nt0090"]
[ns]ターヤ[nse]
「んっ……れろっ……ちゅっ……むちゅ……じゅぼっ……じゅる」[pcms]

*1261|
[fc]
少女は反射的に、口内に差し込まれた男のペニスに舌を絡め、[r]
頬をすぼめて吸いついた。[pcms]

*1262|
[fc]
[ns]男Ｄ[nse]
「じゃ、俺も入れさせてもらおっかな〜」[pcms]

*1263|
[fc]
尻にペニスを擦りつけていた男が、下から少女に挿入した。[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="taja_H016c"][trans_c cross time=300]

*1264|
[fc]
[vo_tay s="taja_nt0091"]
[ns]ターヤ[nse]
「んんんっ！　んむうぅ……んぼっ……じゅるじゅるっ…んあっ！」[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*1265|
[fc]
膣内に侵入してきたペニスの感覚に、少女が腰をくねらせて[r]
身悶えする。[pcms]

*1266|
[fc]
[ns]男Ｄ[nse]
「おおおぅうぅっ！　この娘のオマンコ、こりゃ名器だなっ！[r]
　中のヒダがチンポに吸いついてきやがるっ！」[pcms]

*1267|
[fc]
挿入した男もまた、少女の膣内の具合の良さに[r]
驚嘆と快感の声を上げた。[pcms]

*1268|
[fc]
[ns]男Ｃ[nse]
「俺のチンポも、またしごいてくれよ」[pcms]

*1269|
[fc]
別の男が少女の片手を自分のペニスに導く。[pcms]

*1270|
[fc]
少女は言われるがまま、従順に男のペニスに[r]
手コキを加えてゆく。[pcms]

*1271|
[fc]
[ns]男Ｅ[nse]
「あああああっ、もう限界だっ！　俺にもぶち込ませろっ！」[pcms]

*1272|
[fc]
まだ少女と交わっていなかった男がそう叫ぶと、少女のアナルに[r]
勃起したペニスをあてがい、そのまま一気に貫いた。[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="taja_H016d"][trans_c cross time=300]

*1273|
[fc]
[vo_tay s="taja_nt0092"]
[ns]ターヤ[nse]
「ひああああぁぁぁぁっ！！　あああっ、ああっああああああ！」[pcms]

*1274|
[fc]
性器とアナル、２つの穴を同時にペニスで穿たれる快感に[r]
少女がおもわず口に含んだペニスを放して嬌声をあげた。[pcms]

*1275|
[fc]
[ns]男Ｂ[nse]
「おら、口放すんじゃねぇよ！　ちゃんとしゃぶれ！」[pcms]

*1276|
[fc]
少女にペニスをしゃぶらせていた男が、不満そうに鼻を鳴らして[r]
再び、少女の口内にペニスを押し込む。[pcms]

[evcg storage="taja_H016e"][trans_c cross time=300]

*1277|
[fc]
[ns]男Ｄ[nse]
「くううっ！　お前がケツの穴に突っ込んだら、[r]
　オマンコの締まりと動きが、さらに強くなったぞっ！[r]
　すげっ！　すげえすげえぇっ！！」[pcms]

*1278|
[fc]
[ns]男Ｅ[nse]
「こっ、こっちもだっ！　なんだよこれっ！[r]
　ケツの穴の中が、オマンコみたいに締めつけてくんぞっ！[r]
　あっ、あっあっあああっ！！」[pcms]

*1279|
[fc]
少女は、性器とアナル、それに口と手と、全身ペニスまみれに[r]
なりながら、男たちに快感を与え、自らもまた肉の悦びを[r]
心から堪能していた。[pcms]

*1280|
[fc]
その様子を背後から見ながら、自らペニスを[r]
しごいていた男が叫ぶ。[pcms]

[evcg storage="taja_H016f"][trans_c cross time=300]

*1281|
[fc]
[ns]男Ａ[nse]
「あは、あはははは、あははっははははははああぁっ！[r]
　こんなドスケベでカワイイ、ド淫乱な北欧金髪娘が[r]
　そこらの道端に落ちてるなんてなああぁっ！！」[pcms]

*1282|
[fc]
[ns]男Ａ[nse]
「この島はあぁ、本当に最高のリゾート地だぜ……っっ！！」[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H016g"]
;[射精フラB]


*1283|
[fc]
[vo_tay s="taja_nt0093"]
[ns]ターヤ[nse]
「お、おおおおおおおぉぉぉぉぉおおんんんっっっ！！！」[pcms]

*1284|
[fc]
男たちが一斉に射精し、少女の体は、内側も外側も[r]
完膚無きまでに精液まみれになってゆく。[pcms]

*1285|
[fc]
性器とアナル、二穴に流し込まれる精液の熱い感覚は凄まじく、[r]
少女を今日いちばんの深いオーガズムへと持ち上げた。[pcms]

*1286|
[fc]
[vo_tay s="taja_nt0094"]
[ns]ターヤ[nse]
「んはああああぁぁぁっっぁぁあああぁぁぁっっっっ！！！！！[r]
　かはああっ！　くはあああぁぁっぁっ！！！！！[r]
　ああっ、あっあっあああぁっっっ！！！！！！！！！」[pcms]

*1287|
[fc]
全身をぶるぶると震わせて、少女が深い深い[r]
オーガズムに打ち震える。[pcms]

*1288|
[fc]
男たちはその周囲で全員、肩で息をついている。[pcms]

*1289|
[fc]
性器とアナルに挿入した男のペニスが力を失い、揃ってぬるりと[r]
少女の体から抜け落ちた。[pcms]

*1290|
[fc]
塞いでいた栓を失った少女の体内から、放たれた精液が逆流して、[r]
性器とアナル、２ヶ所の穴からだらだらと流れ出す。[pcms]

[evcg storage="taja_H016h"][trans_c cross time=300]

*1291|
[fc]
[vo_tay s="taja_nt0095"]
[ns]ターヤ[nse]
「んあぁ……出て……るうぅ………」[pcms]

*1292|
[fc]
少女が、体内から流れ出てゆく精液の感触に、ぶるっと[r]
身を震わせて眼を細め、余韻を楽しんでいた。[pcms]

*1293|
[fc]
[vo_tay s="taja_nt0096"]
[ns]ターヤ[nse]
「これで……クエスト……クリア」[pcms]

*1294|
[fc]
男たちとの約束はこれで果たされた。[pcms]

*1295|
[fc]
だが、男たちは少女をまだ解放するつもりはないようだった。[pcms]

*1296|
[fc]
[ns]男Ａ[nse]
「よ、よ゛ぉし。じゃ、じゃあ゛あぁ、ま゛た[r]
　お゛れがあ゛ぁ、や゛らせても゛らうぜえ゛ぇ〜」[pcms]

*1297|
[fc]
どこか呂律の怪しくなっている男が、少女との約束は[r]
すっかり忘れてしまったのか、また交わろうと近づいてきた。[pcms]

*1298|
[fc]
男の瞳は、ほんのりと赤みがかっていた。[pcms]

*1299|
[fc]
[vo_tay s="taja_nt0097"]
[ns]ターヤ[nse]
「新たな……クエスト……受注する」[pcms]

*1300|
[fc]
挑みかかってきた男に、少女がにやっと笑ってそう言った。[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;//BGMフェードアウト
;[fadeoutbgm time=500]
;<SoundFade 0,3000>
;<SoundFade 1,3000>

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene35 = 1"]
;
;//--------------------------

;//ザップ戻り効果
[zapfade]

;//ブロック4080へjump
[jump storage="4080.ks" target=*4080_TOP]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

