;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：6100
;//登場人物	：
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：()
;//予想容量	：全体を通して2K前後
;//備考		：三人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*6100_TOP
;{SceneSet 微かな記憶}

;//#_ホワイトアウト
;//♂Ｄ：前ブロックからホワイトアウト継続

;//♪bgm　無音

;//●_SE　波の音

[black_toplayer][trans_c cross time=2000][hide_chara_int]

[wait_c time=1000]
;//●_SE　祭り囃子（たぶんインサイのがある）
;[se buf=0 storage="seG012"]
[fadeinse buf=0 storage="seG012" time=1000]
[wait_c time=1000]

;//★bg18c 越智家 離島のプライベートビーチ・夜
[bg storage="BG18c"][trans_c cross time=2000]

;//めも：赤目だけだと表情足りなさ過ぎるので、通常のつかいます

;//m:夜らしいな

*1080|
[fc]
あれ……あたりはまっくらだ。[r]
いつのまにか、ねむっちゃっていたんだ、ぼく。[pcms]

*1081|
[fc]
なんだろう。[r]
たのしそうなおとがする。[pcms]

*1082|
[fc]
とおくから、たのしそうなおとがする。[r]
あれは、おまつりのおとかな。[pcms]

*1083|
[fc]
しまのほうから、きこえてくるのかな。[pcms]

*1084|
[fc]
[ns]誠[nse]
「あれ……？　みんな……どこにいったの……」[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>

*1085|
[fc]
まっくらになったすなはまをみまわしたけど、[r]
あんまりくらいから、よくわかんない。[pcms]

[ChrSetEx layer=5 chbase="ak2_sw2"][ChrSetParts layer=5 chface="F2_ak09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1086|
[fc]
[vo_aka s="akari0568"]
[ns]茜梨[nse]
「おきましたか……？」[pcms]

*1087|
[fc]
[ns]誠[nse]
「あかり……さん……」[pcms]

[bgm storage="BGM20"]
;//♪bgm20　作中劇用/夜・夜明け

*1088|
[fc]
キョロキョロするぼくに、あかりさんが、[r]
やさしそうなこえではなしかけてきた。[pcms]

*1089|
[fc]
みんな、おまつりにいっちゃって、[r]
ぼくだけおいていかれたかとおもっていた。[r]
だけど、あかりさんだけは、まっていてくれたんだ。[pcms]

*1090|
[fc]
うれしくて、なきそう。[pcms]

*1091|
[fc]
だけど、やっぱりなにか、かなしいきもち。[r]
どうしてだろう。[pcms]

[ChrSetEx layer=5 chbase="ak2_sw2"][ChrSetParts layer=5 chface="F2_ak02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1092|
[fc]
[vo_aka s="akari0569"]
[ns]茜梨[nse]
「みなさん、しまに……もどりました。[r]
　わたしは、まことさんがおきたら、[r]
　おいかけるってやくそくしたの。さ、いきましょ……」[pcms]

*1093|
[fc]
[ns]誠[nse]
「あ、ありがとう……あかりさん……。[r]
　ぼくなんかをまっていてくれて……ありがとう……」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw2"][ChrSetParts layer=5 chface="F2_ak03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1094|
[fc]
[vo_aka s="akari0570"]
[ns]茜梨[nse]
「いいんです。きにしなくったって。[r]
　じゃあ、こっちです……おまつりをしているみたいなんですよ。[r]
　ふふっ……」[pcms]

*1095|
[fc]
[ns]誠[nse]
「あっ……」[pcms]

[chara_int][trans_c cross time=150]

*1096|
[fc]
ぼくはあかりさんにてをひかれ、[r]
『おまつり』をしているほうへと、あるきだした。[pcms]

[ChrSetEx layer=5 chbase="ak2_sw2"][ChrSetParts layer=5 chface="F2_ak03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1097|
[fc]
[vo_aka s="akari0571"]
[ns]茜梨[nse]
「ふふ……わたしたち、おにあい……でしょうか……ふふっ……」[pcms]

*1098|
[fc]
[ns]誠[nse]
「……うん……」[pcms]

*1099|
[fc]
ぼくは、あかりさんのてをつよくにぎりかえした。[r]
にぎったては、とてもあたたかかった。[pcms]

*1100|
[fc]
だけどそれは、ぼくのこころのおくそこの、[r]
かなしいきもちを、またゆさぶった。[pcms]

[ChrSetEx layer=5 chbase="ak2_sw2"][ChrSetParts layer=5 chface="F2_ak02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1101|
[fc]
[vo_aka s="akari0572"]
[ns]茜梨[nse]
「わあ、みてください、あそこ。[r]
　たくさんひとがいますよ。[r]
　それに、なんだかあかくてきらきらしてる。きれい……」[pcms]

[chara_int][trans_c cross time=150]

*1102|
[fc]
あかりさんがゆびさすほうこうから、[r]
たいこのおとがきこえ、ひともたくさんいた。[pcms]

*1103|
[fc]
そしてなにより、あかく、おおきくゆれるほのおがすごくきれい。[pcms]

*1104|
[fc]
そのひかりにてらされるあかりさんも、すごくきれいだった。[pcms]

*1105|
[fc]
ぼくは、このままここにたちどまって、[r]
あかりさんをずっと、ずっとながめていたかった。[pcms]

*1106|
[fc]
ずっと、えいえんに……。[r]
このばしょで。[pcms]

[ChrSetEx layer=5 chbase="ak2_sw2"][ChrSetParts layer=5 chface="F2_ak09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1107|
[fc]
[vo_aka s="akari0573"]
[ns]茜梨[nse]
「ね……いきましょう、まことさん……」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw2"][ChrSetParts layer=5 chface="F2_ak03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1108|
[fc]
つきのひかりと、もえるほのおのひかりにてらされて、[r]
あかりさんのすがたはげんそうてきにかがやいている。[pcms]

*1109|
[fc]
ぼくは、まるでてんしのようなえがおをうかべる[r]
あかりさんにてをひかれ、まつりのちゅうしんへと、[r]
あしをはこんだ。[pcms]

;//■イベントCG　etc_N002 ここノーマルで合ってるのかしら
;//めも：たぶん指定違うと思われます。
;//m:もしかして絵がない？その場合は立ちキャラを
[evcg storage="mob_N020a"][trans_c cross time=300]

*1110|
[fc]
[vo_stk s="satuki0223"]
[ns]彩月[nse]
「あははっ！　おどるの、たのしいねっ！」[pcms]

*1111|
[fc]
[vo_tay s="taja0123"]
[ns]ターヤ[nse]
「うん……」[pcms]

*1112|
[fc]
[vo_nat s="natu0318"]
[ns]夏都[nse]
「おどるあほうに、みるあほう、っていうだろ！？[r]
　オレもおどりたくなっちまったぜ！」[pcms]

*1113|
[fc]
[vo_mis s="misao0161"]
[ns]美沙緒[nse]
「おなじあほなら、おどらにゃソンソン！」[pcms]

*1114|
[fc]
[ns]宗一郎[nse]
「おどりつきせぬ、あわのよるおどり～あっそれー！」[pcms]

*1115|
[fc]
[vo_sat s="sato0088"]
[ns]怜[nse]
「あの……ここはちがうんだよね～……あわおどりは、[r]
　またべつのところだよ……」[pcms]

*1116|
[fc]
[vo_aka s="akari0574"]
[ns]茜梨[nse]
「わあ……おまつり……って……。[r]
　なんで、あわおどり……？」[pcms]

*1117|
[fc]
[ns]誠[nse]
「わかんない……でも、たのしそう……」[pcms]

*1118|
[fc]
[vo_aka s="akari0575"]
[ns]茜梨[nse]
「おなじアホなら、か……わたしたちも、おどりましょう？[r]
　ね、まことさん……」[pcms]

[evcg storage="mob_N020b"][trans_c cross time=300]

*1119|
[fc]
ぼくはまた、あかりさんにてをひかれて、[r]
おどりのわのなかへとはいっていった。[pcms]

*1120|
[fc]
それから、ぼくたちはずっと、ずーっとおどっていた。[pcms]

*1121|
[fc]
やぐらから、ひとがおちて、くびのほねがおれてしんでも。[r]
だれかがなげたいしが、みしらぬひとのあたまにあたってしんでも。[pcms]

*1122|
[fc]
ぼくたちをてらしていた、おつきさまがだんだんしずんで、[r]
かわりにおひさまがのぼっても。[pcms]

*1123|
[fc]
ぼくたち……。[r]
いや、ぼくと、あかりさんはずっとおどっていた。[pcms]

*1124|
[fc]
ずっとずっと、おつきさまやたいようにてらされながら、[r]
ぼくたちはえんえんと、やぐらのまわりをおどっていた。[pcms]

*1125|
[fc]
[vo_nat s="natu0319"]
[ns]夏都[nse]
「ほらっ！　おまえら、もっとげんきよくおどれよ！」[pcms]

*1126|
[fc]
[vo_sat s="sato0089"]
[ns]怜[nse]
「そうだよ！　たのしまなきゃね！」[pcms]

[se buf=1 storage="seC018"]
;//SE：ジェット音

[evcg storage="mob_N020c"][trans_c cross time=300]

*1127|
[fc]
[vo_tay s="taja0124"]
[ns]ターヤ[nse]
「ん……？　なんだ？　あれは……」[pcms]

*1128|
[fc]
[vo_mis s="misao0162"]
[ns]美沙緒[nse]
「あれは……ひこうき……？[r]
　こちらにむかってくるわね……」[pcms]

*1129|
[fc]
[vo_stk s="satuki0224"]
[ns]彩月[nse]
「……あ……あぁあぁぁ……あれは……あれは！！！」[pcms]

*1130|
[fc]
みなみせんぱいはひこうきをみたとたん、[r]
かおいろがみるみるかわっていった。[pcms]

*1131|
[fc]
そのかおをみたとき、[r]
ぼくはやっとおもいだしたんだ。[pcms]

*1132|
[fc]
ぼくが、あかりさんにたいして……。[r]
みんなにたいして、ばくぜんとかんじていたかなしいきもちを。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,5000>

*1133|
[fc]
[ns]誠[nse]
「あ……あぁあぁ……あああぁああああああぁ！！！」[pcms]

*1134|
[fc]
あのひこうきは、ぼくたちを“やく”ためにとんできた。[pcms]

*1135|
[fc]
だって……。[r]
ぼくたちは、みんなまっかな“め”をしているのだもの！[pcms]

*1136|
[fc]
やめろ……。[r]
ぼくたちのしあわせをこわさないでくれ……。[pcms]

*1137|
[fc]
ぼくたちは、なにもしないのに……。[pcms]

*1138|
[fc]
ぼくたちは、ずっとこのしまで、しあわせにくらすんだ。[pcms]

*1139|
[fc]
ひっそりと、ぼくたちだけのらくえんをつくって。[r]
そこで、ぼくたちだけでたのしくくらすんだ！[pcms]

[stopse buf=1]
;<SoundFade 3,OUT,3000>

*1140|
[fc]
[vo_aka s="akari0576"]
[ns]茜梨[nse]
「どうしました……？　まことさん……？」[pcms]

*1141|
[fc]
しんぱいそうにのぞきこむ、あかりさんのかお。[r]
ぼくは、ずっとこのかわいいかおを、みつめていたいんだ。[pcms]

*1142|
[fc]
ほかには、なにもいらないんだ！[r]
だから……だから！[pcms]

[bgm storage="BGM24"]
;//♪bgm24　エンディング専用

*1143|
[fc]
[ns]誠[nse]
「やめろおおおおおおおおおおぉおおぉっ！！！[r]
　ぼくたちは……ぼくたちはあぁっ！！！」[pcms]

[se buf=0 storage="seB064"]

[black_toplayer][trans_c cross time=500][hide_chara_int]

*1144|
[fc]
しあわせなくうかんを、あのひこうきにうばわれる！[pcms]

*1145|
[fc]
ぼくと、みんなのらくえんがこわされる！[pcms]

*1146|
[fc]
ぼくは、みたんだ！[r]
ぼくは、おもいだしたんだ！[pcms]

*1147|
[fc]
よねんまえの、あのひのことを！[pcms]

[evcg storage="mob_N020c"][trans_c cross time=300]

*1148|
[fc]
あのひこうきは……。[pcms]

;//●_SE　爆弾投下の音　たしか感染１でつかったはず
[se buf=1 storage="seB064"]

*1149|
[fc]
ぼくたちのいのちを、すべてやきはらう。[pcms]

*1150|
[fc]
ぼくたちだって、いきていたいのに！[r]
しあわせなせかいで、いきていたいのに！！[pcms]

*1151|
[fc]
ぼくたちが、らくえんにむかうのをじゃまする……。[pcms]

*1152|
[fc]
ぼくは……かんせんしゃ……だから……。[pcms]

;//●_SE　爆弾炸裂
[se buf=0 storage="seB059"]
[se buf=1 storage="seB058"]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[bg storage="sky04A"][trans_c cross time=500]
;不要？[wait_c time=4000]
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;不要？[wait_c time=1000]
[se buf=1 storage="seC018"]
;//SE：ジェット音
[se buf=0 storage="seE003" loop=true]
;//地鳴り

*1153|
[fc]
[ns]空軍パイロット[nse]
「作戦完了、次の指示を請う……」[pcms]

*1154|
[fc]
鉄の鳥を操る男は、窮屈なヘルメットの中、[r]
誰にともなく、ひとりごちた。[pcms]

*1155|
[fc]
[ns]空軍パイロット[nse]
「ったく……あとどれだけいるんだ、“アイツら”……。[r]
　もう、いいかげんイヤになってきた……」[pcms]

*1156|
[fc]
音の壁を越え、空気の層を切り裂く爆音の中。[r]
男は再び、小さく口を開く。[pcms]

*1157|
[fc]
[ns]空軍パイロット[nse]
「いっそ、俺もああなっちまおうか……？[r]
　幸せそうだったな、あいつら……。[r]
　何にも考えてなさそうでな……」[pcms]

;//m:このブロック、冒頭では夜と言及してるが微妙。etc_N002が夜なら下記のテキストを夜っぽく修正しておく

;//空を舞う太陽の欠片が、島の木々を焼き払う。
;//島に踊る、自由な魂を全て焼き払う。

*1158|
[fc]
空を舞う流星の欠片が、島の木々を焼き払う。[r]
島に踊る、自由な魂を全て焼き払う。[pcms]

*1159|
[fc]
大空を自由に舞う鉄の鳥と、[r]
焼かれ、炭になった自由な人々の記憶が宙を舞う。[pcms]

;//灼けた大地に、人々の名残が横たわり、
;//無数の太陽の欠片と、
;//無数の自由な人の魂が、大空で交錯する。

*1160|
[fc]
灼けた大地に、人々の名残が横たわり、[r]
無数の流星の欠片と、[r]
無数の自由な人の魂が、大空で交錯する。[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//ヘルメットの中、男は静かに目を閉じ、
;//輝く太陽の光を遮断した。

*1161|
[fc]
ヘルメットの中、男は静かに目を閉じ、[r]
輝く月の光を遮断した。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,5000>

*1162|
[fc]
[ns]空軍パイロット[nse]
「いや……まだ死にたくねえな……。[r]
　……なんでもない。[r]
　[ruby text="ラジャー"][ch text="了解"]！　次に向かう！」[pcms]

;不要？[wait_c time=1000]
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=2000][hide_chara_int]
;不要？[wait_c time=2000]

;//mv_エンドロール　　※用途メモ

;//感染ルート　END

;//色々止める
[fadeoutbgm time=500]
[stopse_all]
[sysbt_meswin clear]
;//ムービー再生　mv_**　←**をそれぞれのキャラ名に変える

[black_toplayer][trans_c cross time=150][hide_chara_int]
[cancelskip][movie storage="inf_ED.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//プロローグスキップ告知　一度見たら再生されない
[if exp="sf.g_prologueSkip==1"][jump target=*end01][endif]
[movie storage="Prolog_skip.mpg"]
*end01
;//ザッピング開放告知　一度見たら再生されないがザップ開放フラグを変更した場合は要修正
[if exp="sf.g_clear==1"][jump target=*end02][endif]
[movie storage="zap_open.mpg"]
*end02
;//変数 "g_end_infection" が成立時は 加算しない。
[if exp="sf.g_end_infection==1"][jump target=*NO_KASAN][endif]
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
[eval exp="sf.g_end_infection = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

