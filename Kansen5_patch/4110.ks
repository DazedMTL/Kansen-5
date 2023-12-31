;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『中央突破』
;//file名	：4110
;//視点		：一人称/主人公
;//登場人物	：主人公、宗一郎、茜梨、彩月
;//服装		：主人公/水着
;//			：宗一郎/水着
;//			：茜梨/水着-ハチマキ
;//			：彩月/制服
;//日付		：8/18 16時くらい
;//時間		：夕
;//場所		：
;//予想容量	：――
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4110_TOP
;{SceneSet 中央突破}

;//m:プロット時のブロック名L

;//bgm02.ogg
[bgm storage="BGM02"]

;//★bg06a 島の周回道路（海沿いの道路）・夕
[bg storage="BG06b"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st25"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_a"][ChrSetParts layer=4 chface="F1_so06a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2228|
[fc]
[vo_stk s="satuki_nt0083"]
[ns]彩月[nse]
「そう……やっぱり銃声が聞えたような気がしたのは、[r]
　気のせいじゃなかったのね……」[pcms]

*2229|
[fc]
[ns]宗一郎[nse]
「……お悔やみ申し上げます」[pcms]

*2230|
[fc]
シャトルバスを走らせる為に、乗り捨てられ、路上を塞いでいた[r]
車をどかす作業を終えて、南先輩とそーいちが戻ってきた。[pcms]

*2231|
[fc]
戻ってきたふたりに、美沙緒さんと交わした話の内容を[r]
伝え終わったところだ。[pcms]

*2232|
[fc]
二人が戻ってくるまでに、僕は流された血液に注意しながら[r]
美沙緒さんの遺体を横たわらせ、言われた通りに銃を回収した。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ak1_sw5"][ChrSetParts layer=5 chface="F1_ak06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2233|
[fc]
[vo_aka s="akari_nt0081"]
[ns]茜梨[nse]
「ごめんなさい……どう謝ればいいのか……」[pcms]

*2234|
[fc]
さんざん泣きはらした赤い眼で、越智さんは頭を下げたままで[r]
固まっていた。[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st05"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_a"][ChrSetParts layer=4 chface="F1_so04a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2235|
[fc]
[vo_stk s="satuki_nt0084"]
[ns]彩月[nse]
「越智さんっ！　しゃきっとしなさい。あなたが謝ることなんて[r]
　ひとつも無いんだから。越智さんがしなくちゃならないことは、[r]
　生き延びること。それだけだよ」[pcms]

*2236|
[fc]
[ns]宗一郎[nse]
「そうですよ、我が姫。なに、最初からワクチンなんてなかった。[r]
　そう思って自分の身を守ればいいだけの話です」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ak1_sw5"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2237|
[fc]
[vo_aka s="akari_nt0082"]
[ns]茜梨[nse]
「……ごめんなさい。でも、ありがとう」[pcms]

*2238|
[fc]
そう言って越智さんは、また深々と頭を下げていた。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,6000>

[chara_int][trans_c cross time=150]

*2239|
[fc]
[ns]誠[nse]
「……で、そっちの首尾は？」[pcms]

;//bgm15.ogg
[bgm storage="BGM15"]

[chara_int]
[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_a"][ChrSetParts layer=4 chface="F1_so03a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2240|
[fc]
[vo_stk s="satuki_nt0085"]
[ns]彩月[nse]
「ラッキーだったわ。バスは最新のＡＴだし、行きたい方向を[r]
　向いて停まってたし。あれなら直ぐにでも出発できるわ」[pcms]

;//m:AT(オートマ)かな

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so01b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2241|
[fc]
[ns]宗一郎[nse]
「おや……車をどかした件には、触れないので？」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_b"][ChrSetParts layer=3 chface="f1_st03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2242|
[fc]
[vo_stk s="satuki_nt0086"]
[ns]彩月[nse]
「あら、ラード君、何が言いたいのかしら？」[pcms]
;//↑デヴ君でなくてＯＫ？

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2243|
[fc]
[ns]宗一郎[nse]
「いえいえ、何も。決してあちこちドカバキぶつけて、[r]
　進むはずがバックして、俺を轢き殺しそうになったなんて、[r]
　申し上げるつもりはないですよ」[pcms]

*2244|
[fc]
[ns]誠[nse]
「そのまま轢いちゃえば、少しは脂が搾れたかも」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_b"][ChrSetParts layer=3 chface="f1_st08"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2245|
[fc]
[vo_stk s="satuki_nt0087"]
[ns]彩月[nse]
「そうか……それは気がつかなかったよ」[pcms]

[ChrSetEx layer=4 chbase="so1_ha_a"][ChrSetParts layer=4 chface="F1_so27a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2246|
[fc]
[ns]宗一郎[nse]
「酷すぎます……。まあいずれにしても、宗一郎の命は[r]
　南先輩どのに、お預けいたします。ホテルに着くまでのあいだ」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2247|
[fc]
[vo_stk s="satuki_nt0088"]
[ns]彩月[nse]
「なんだか手がギトりそうで、預かりたくない命だけど、[r]
　預かっておいてあげるわよ」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ak1_sw5"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2248|
[fc]
[vo_aka s="akari_nt0083"]
[ns]茜梨[nse]
「…………」[pcms]

*2249|
[fc]
越智さんは、普段通りの僕たちの馬鹿な会話に、[r]
ようやく緊張しきった顔を緩めていた。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st30"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2250|
[fc]
[vo_stk s="satuki_nt0089"]
[ns]彩月[nse]
「さて……じゃあ行きましょう。[r]
　荷物忘れないでよ、中澤君。たぶんそれが命綱になるから」[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_バス内
;//★bg06b 島の周回道路（海沿いの道路）・夕方
[bg storage="BG06b"]
;//バス車内　０番の背景はそのまま残ります
[ChrSetEx layer=7 chbase="bus_upper"]
[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0]
[image layer=1 storage="bus_base" page=back visible=true left=0 top=0][trans_c cross time=500]

*2251|
[fc]
[ns]宗一郎[nse]
「みなさま、シートベルトはしっかりと付けて下さい。[r]
　あなたの命を守るものですから……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st28"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2252|
[fc]
[vo_stk s="satuki_nt0090"]
[ns]彩月[nse]
「どういう意味かしら？」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2253|
[fc]
[ns]宗一郎[nse]
「常識的な範疇の話ですよ、南先輩。先輩も忘れずになさった方が[r]
　よろしいかと、思います」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2254|
[fc]
[vo_stk s="satuki_nt0091"]
[ns]彩月[nse]
「まあ、いいわ。じゃあ、行くからね」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

[se buf=0 storage="seC023"]
;//♪SE自動車のエンジン始動

*2255|
[fc]
憤慨してるとも、緊張してるとも取れるような顔つきで、前を向き[r]
南先輩はキーを回しエンジンをスタートさせた。[pcms]

[se buf=0 storage="seC026"]
;//♪SEタイヤが空転する音
[se buf=1 storage="kan4_se066" loop=true]
;//♪SEタイヤの鳴る走行音

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so15a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;mm 逆移植　車の揺れなので窓消してデフォの揺らし使う
[sysbt_meswin clear]
;[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 y up m]
[quake time=500 hmax=0 vmax=20][wq]

*2256|
[fc]
[ns]宗一郎[nse]
「うおっ……」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;mm 逆移植　車の揺れなので窓消してデフォの揺らし使う
[sysbt_meswin clear]
;[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 y up m]
[quake time=500 hmax=0 vmax=20][wq]

*2257|
[fc]
[vo_aka s="akari_nt0084"]
[ns]茜梨[nse]
「きゃっ……」[pcms]

[chara_int_ layer=5][trans_c cross time=150]


;mm 逆移植　車の揺れなので窓消してデフォの揺らし使う
[sysbt_meswin clear]
;[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 y up m]
[quake time=500 hmax=20 vmax=20][wq]

*2258|
[fc]
[ns]誠[nse]
「うわ……」[pcms]

*2259|
[fc]
スピードが早くなったり遅くなったりして、僕らの身体は[r]
前後に揺さぶられまくった。うっかりすると舌を噛みそうだ。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2260|
[fc]
[vo_stk s="satuki_nt0092"]
[ns]彩月[nse]
「う～ん。アクセルワークが違うのね。普通の車と……」[pcms]

*2261|
[fc]
それでも僕らはじっと耐えた。先輩に命を預けたんだから。[pcms]

;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[se buf=1 storage="seC012" loop=true]
;//♪SE自動車の走行音（車内）

;//bgm13.ogg
[bgm storage="BGM13"]
;//★bg06b 島の周回道路（海沿いの道路）・夕方
[bg storage="BG06b"]
;//バス車内　０番の背景はそのまま残ります
[ChrSetEx layer=7 chbase="bus_upper"]
[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak14"][ChrSetXY layer=5 x=0 y=0]
[image layer=1 storage="bus_base" page=back visible=true left=0 top=0][trans_c cross time=500]

*2262|
[fc]
しばらくすると、走りは滑らかになってきた。[pcms]

*2263|
[fc]
でも、ハンドルさばきがまだまだのようで、少しでもカーブが[r]
あると、先輩は必ずといっていいほど、どこかをぶつけていた。[pcms]

*2264|
[fc]
[vo_aka s="akari_nt0085"]
[ns]茜梨[nse]
「先輩っ！　前っ、前ーーーーっ！」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//■_人をはねる音
[se buf=0 storage="seB015"]
;//♪SE自動車で人を跳ねた音

[wait_c time=200]
;//■_撥ねられた人がつぶれる音
[se buf=0 storage="seD015"]
;//♪SE弾けて液体が噴き出す

;//#_レッドアウト
[bg storage="effect_red"][trans_c tb time=500]


;//茜梨大＠水着（ビキニ）　表情21　悲鳴　

*2265|
[fc]
[vo_aka s="akari_nt0086"]
[ns]茜梨[nse]
「きゃああっ！！」[pcms]

*2266|
[fc]
フロントガラスに血が飛び散っていた。[pcms]


;//彩月大＠Ｔシャツカメラ無しポーズＢ　表情05真剣　　　　;//

*2267|
[fc]
[vo_stk s="satuki_nt0093"]
[ns]彩月[nse]
「大丈夫よ、すぐに綺麗にするわ」[pcms]

;//■_ワイパーの動く音

;//バス車内　０番の背景はそのまま残ります
;//★bg06b 島の周回道路（海沿いの道路）・夕方
[bg storage="BG06b"]
[ChrSetEx layer=7 chbase="bus_upper"]
;//ココにバストアップ表示入れて下さい
[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st30"][ChrSetXY layer=5 x=0 y=0]
[image layer=1 storage="bus_base" page=back visible=true left=0 top=0]
[trans_c lr time=300]

*2268|
[fc]
[vo_stk s="satuki_nt0094"]
[ns]彩月[nse]
「ほら、問題ないでしょ」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*2269|
[fc]
何事もなかったようにワイパーを操作し、[r]
フロントガラスを綺麗にする南先輩を見て[r]
僕は、あっけにとられていた。[pcms]

*2270|
[fc]
いや、人を撥ねた方が問題であって――。[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2271|
[fc]
[vo_aka s="akari_nt0087"]
[ns]茜梨[nse]
「ち、違います。今人を撥ねたんですよ先輩」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2272|
[fc]
[vo_stk s="satuki_nt0095"]
[ns]彩月[nse]
「……人？　人じゃないわ。もう人じゃなくなってるの。[r]
　あれは感染者。だから、何の問題もないの」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2273|
[fc]
[vo_aka s="akari_nt0088"]
[ns]茜梨[nse]
「で、でも……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2274|
[fc]
[vo_stk s="satuki_nt0096"]
[ns]彩月[nse]
「猫や犬が飛び出してきたら、ブレーキ踏んでハンドル切って、[r]
　ちゃんと除けるわ。でも、あれは感染者。撥ねていい存在」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2275|
[fc]
[vo_aka s="akari_nt0089"]
[ns]茜梨[nse]
「でも、元は人ですから……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2276|
[fc]
[vo_stk s="satuki_nt0097"]
[ns]彩月[nse]
「わかってないわね、越智さん。美沙緒さんの言葉を忘れたの？[r]
　『人間として終わりたい』そう言ってなかったかしら？」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2277|
[fc]
[vo_aka s="akari_nt0090"]
[ns]茜梨[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2278|
[fc]
[vo_stk s="satuki_nt0098"]
[ns]彩月[nse]
「それがどういう意味だかわかる？　例え元が人間でも[r]
　あのウイルスに犯されると、人ではないものに変容させられるの。[r]
　突然、別人としか思えない、化け物に変わってしまうのよ」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2279|
[fc]
[vo_stk s="satuki_nt0099"]
[ns]彩月[nse]
「わたしも中澤君も、４年前、そういうのをいっぱい見てきた。[r]
　だから、むしろ化け物になったのなら、殺してあげた方が[r]
　いいのよ……」[pcms]

*2280|
[fc]
[ns]誠[nse]
「…………」[pcms]

;//■_人を撥ねる音
[se buf=0 storage="seB015"]
;//♪SE自動車で人を跳ねた音
[wait_c time=200]
;//■_撥ねられた人が血をぶちまける音。
[se buf=0 storage="seD015"]
;//♪SE弾けて液体が噴き出す

;//#_赤フラ
[赤フラ]

;//■_ワイパーの動く音

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2281|
[fc]
[vo_stk s="satuki_nt0100"]
[ns]彩月[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2282|
[fc]
[vo_aka s="akari_nt0091"]
[ns]茜梨[nse]
「…………」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*2283|
[fc]
越智さんは、もう何も言わなかった。[r]
ただ暗い瞳で、ワイパーの動きを見ていた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;不要？[wait_c time=1500]

;//★bg09b リゾートホテル外観・夕方
[bg storage="BG09b"][trans_c cross time=500]
[ChrSetEx layer=3 chbase="mob_kan2_x"][ChrSetXY layer=3 x=-90 y=0]
[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0]
[ChrSetEx layer=4 chbase="mob_kan_c4"][ChrSetXY layer=4 x=650 y=0]
[ChrSetEx layer=2 chbase="mob_kan1_x"][ChrSetXY layer=2 x=130 y=0]
[ChrSetEx layer=1 chbase="mob_kan_a2"][ChrSetXY layer=1 x=500 y=0][trans_c cross time=150]

*2284|
[fc]
ホテルの駐車場は、感染者で埋め尽くされていた。[pcms]

*2285|
[fc]
[vo_stk s="satuki_nt0101"]
[ns]彩月[nse]
「どけっ！　邪魔よっ！」[pcms]

[se buf=1 storage="kan4_se066" loop=true]
;//♪SEタイヤの鳴る走行音

[se buf=0 storage="kan4_se109" loop=true]
;//♪SE車が複数の人をはねて轢く音

[chara_int_ layer=5][trans_c lr time=300]
[chara_int_ layer=4][trans_c rl time=300]
[chara_int_ layer=3][trans_c lr time=300]
[chara_int_ layer=2][trans_c rl time=300]
[chara_int_ layer=1][trans_c lr time=300]

[quake_bg xy m]

*2286|
[fc]
先輩は何かに取り憑かれたかのように、感染者を撥ねまくった。[r]
進む為には、撥ねなくてはならない。[pcms]

*2287|
[fc]
それはわかっていても、飛び散るのは僕らと変わらない血の色で[r]
南先輩以外は、気分が悪くなってきていた。[pcms]


[stopquake]
;//★_ホテル駐車場
;//★bg09b リゾートホテル外観・夕方
[bg storage="BG09b"]
;//バス車内　０番の背景はそのまま残ります
[ChrSetEx layer=7 chbase="bus_upper"]
[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st23"][ChrSetXY layer=5 x=0 y=0]
[image layer=1 storage="bus_base" page=back visible=true left=0 top=0][trans_c cross time=500]

;[quake_bg xy m]

*2288|
[fc]
[vo_stk s="satuki_nt0102"]
[ns]彩月[nse]
「まったく……よくもこんなに集まったものだわ。[r]
　走りづらいのよ、退けっ！　邪魔っ！！」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2289|
[fc]
[vo_stk s="satuki_nt0103"]
[ns]彩月[nse]
「殺してあげるわ……早く……楽になるといい……。[r]
　うふふ……あははっ。あはははっ！」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
[se buf=1 storage="seC012" loop=true]
;//♪SE自動車の走行音（車内）

*2290|
[fc]
車内に先輩の高笑いが響き渡った。[pcms]

*2291|
[fc]
越智さんは耳を塞ぎ、宗一郎も目を背けている。[r]
でも、僕は見逃さなかった。先輩の頬を涙が伝っていたのを。[pcms]

*2292|
[fc]
生きる為に殺さなければならなかった。[r]
先輩は、そうやって４年前生き延びたのかも知れない。[pcms]

*2293|
[fc]
その時に心のどこかが壊れてしまったとしても、[r]
それは仕方が無いことなんだと思う。[pcms]

*2294|
[fc]
先輩は、狩猟者として生き残った。[r]
僕は、狩ることもなく保護されて生き残った。[pcms]

*2295|
[fc]
その違いなのかも知れない――僕はそんな事を考えていた。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2296|
[fc]
[vo_stk s="satuki_nt0104"]
[ns]彩月[nse]
「さあ、もうすぐ着くわよ。うふふっあははははっ」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

[se buf=0 storage="kan4_se066"]
;//♪SEタイヤの鳴る走行音

*2297|
[fc]
非常階段に通じる場所に向かうには、大きくカーブして[r]
行くしかなかった。[pcms]

[quake_bg x m]

*2298|
[fc]
ぐんっっと、身体が横に引っ張られる。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2299|
[fc]
[vo_stk s="satuki_nt0105"]
[ns]彩月[nse]
「うっ！　くっ！　まずいっ！」[pcms]

[quake_bg x m]

*2300|
[fc]
車体がそのカーブで傾いた。[pcms]

*2301|
[fc]
スピードの出し過ぎだ。[r]
あれほど気をつけるようにって言ったのに。[pcms]

[se buf=0 storage="seB085"]
;//♪SE事故音

*2302|
[fc]
先輩は必死に立て直そうとしたけど、やはり仮免の身。[r]
技術が追いつかず、僕らを乗せたバスは、横付けするはずの[r]
非常階段に、真正面から突っ込んだ。[pcms]


[stopquake]
;//#_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//■_フロントガラスが砕ける音 or81
[se buf=1 storage="seB081"]
;//♪SEガラスの割れる音

;不要？[wait_c time=1000]

;//バス車内　０番の背景はそのまま残ります
[bg storage="BG09b"]
[ChrSetEx layer=7 chbase="bus_upper"]
;//ココにバストアップ表示入れて下さい
[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st32"][ChrSetXY layer=5 x=0 y=0]
[image layer=1 storage="bus_base" page=back visible=true left=0 top=0]
[trans_c cross time=1000]

*2303|
[fc]
[vo_stk s="satuki_nt0106"]
[ns]彩月[nse]
「うっうううう……」[pcms]

*2304|
[fc]
でも事前の先輩のあがきのおかげで、バスのスピードは結構[r]
落ちていたらしい。[pcms]

*2305|
[fc]
フロントガラスは割れたけど、僕らはみんな無事だった。[pcms]

*2306|
[fc]
[ns]誠[nse]
「先輩、南先輩っ！　大丈夫ですか？」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2307|
[fc]
[vo_stk s="satuki_nt0107"]
[ns]彩月[nse]
「ううっ……ごめん。調子に乗りすぎたかもね、わたし。[r]
　うっ、痛たた……」[pcms]

*2308|
[fc]
[ns]誠[nse]
「どこか怪我でもしたんですか？」[pcms]

*2309|
[fc]
[vo_stk s="satuki_nt0108"]
[ns]彩月[nse]
「ううん、軽い筋肉痛だわ。あちこち強ばってるもの。[r]
　やっぱり大型と普通じゃ違うって実感したわ」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2310|
[fc]
[vo_stk s="satuki_nt0109"]
[ns]彩月[nse]
「みんなも、ごめんね。ちょっと怖かったよね。[r]
　なんかキレちゃってて……悪かったわ……」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so03b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2311|
[fc]
[ns]宗一郎[nse]
「なんの。非常事態です。先輩にばかり苦労をおかけして[r]
　申し訳無く思ってます」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2312|
[fc]
[vo_aka s="akari_nt0092"]
[ns]茜梨[nse]
「怖かったです……でも、先輩ありがとうございました。[r]
　運転お疲れ様でした」[pcms]


[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2313|
[fc]
[vo_stk s="satuki_nt0110"]
[ns]彩月[nse]
「ゆっくりはしてられないわね。予定とは違ったけど、[r]
　階段には移れそうよ」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*2314|
[fc]
そう言いながら南先輩は、先頭に立って砕けたフロントガラスを[r]
除けながら、階段に降り立った。[pcms]

*2315|
[fc]
僕らも無事に階段に移り、上の階を目指して行った。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//bgm15.ogg
[bgm storage="BGM15"]

;//★_階段踊り場
;//★SBG01 ホテル　階段踊り場
[bg storage="SBG01"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so01b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2316|
[fc]
[ns]宗一郎[nse]
「俺らが泊まっていたのは、この階だと思われますが……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2317|
[fc]
[vo_stk s="satuki_nt0111"]
[ns]彩月[nse]
「どうする？　行ってみる？」[pcms]

[chara_int][trans_c cross time=150]

;//●選択肢
;//・このフロアに入る▲→Ｍ 4120へ
;//・最上階を目指すΔ→◎_ラベルhighest_floor

;	[link storage="4120.ks" target=*4120_TOP]このフロアに入る[endlink]
;	[link target=*highest_floor]最上階を目指す[endlink]
;	[s]

*SEL28|このフロアに入る／最上階を目指す
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'このフロアに入る'"]
[eval exp="f.seltext06 = '最上階を目指す'"]

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

[sel04 target=*SEL28_1]
[sel06 target=*SEL28_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL28_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="4120.ks" target=*4120_TOP]
;-------------------------------------------------------------------------------
*SEL28_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*highest_floor]
;-------------------------------------------------------------------------------


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*highest_floor
;//Δ最上階を目指す

*2318|
[fc]
[ns]誠[nse]
「姉ちゃんのことだから、もしかしたら自室に逃げ込んで[r]
　立てこもってるかもしれません……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2319|
[fc]
[vo_stk s="satuki_nt0112"]
[ns]彩月[nse]
「じゃあ……」[pcms]

*2320|
[fc]
[ns]誠[nse]
「でも……」[pcms]

*2321|
[fc]
可能性はあると思った。でも、絶対にそうだとは言い切れない。[r]
もし違ったら、むやみにみんなを危険にさらすことになる。[pcms]

*2322|
[fc]
[ns]誠[nse]
「いえ……予定通り、最上階の屋上庭園を目指しましょう。[r]
　絶対でない限り、危険を回避した方がいいと思います」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2323|
[fc]
[vo_stk s="satuki_nt0113"]
[ns]彩月[nse]
「そうね……。じゃあ、上に進むわよ」[pcms]

*2324|
[fc]
衛星電話で連絡が取れさえすれば、絶対に救い出せる。[r]
僕はそう自分に言い聞かせて、階段を上がった。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//ブロック4130へjump
[jump storage="4130.ks" target=*4130_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

