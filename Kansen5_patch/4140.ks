;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『人の波』
;//file名	：4140
;//視点		：一人称/主人公
;//登場人物	：主人公、宗一郎、茜梨、彩月
;//服装		：主人公/水着
;//			：宗一郎/水着
;//			：茜梨/水着-ハチマキ
;//			：彩月/制服
;//日付		：8/18
;//時間		：夕
;//場所		：ホテル
;//予想容量	：――
;//備考		：taja_H005 ですが、背景が異なります。テキスト追加済み。屋上へつなげる
;//イベント	：taja_H005  ※貼り付け-済
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4140_TOP
;{SceneSet 人の波}

;//m:プロット時のブロック名P

;//ここの階段で下に降りよう を選択

;//★bg11b ホテル廊下・夕方
[bg storage="BG11b"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*2710|
[fc]
[ns]誠[nse]
「下の様子を見に行きたいです」[pcms]

*2711|
[fc]
僕は姉ちゃんの判断力に賭けた。[r]
姉ちゃんなら、きっと部屋に閉じこもって身を守っているはずだ。[pcms]

*2712|
[fc]
部屋にたどり着くまで感染者は多いかも知れない。[r]
だとしても、たぶんＶＩＰルームに行くのと大して変らないと思う。[pcms]

*2713|
[fc]
だったら、少しでも可能性のある方に僕は行きたかった。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2714|
[fc]
[vo_stk s="satuki_nt0161"]
[ns]彩月[nse]
「わかったわ。でも、エレベーターは止めておきましょう。[r]
　行くなら、ほら、あの隣の扉の方よ」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2715|
[fc]
[ns]宗一郎[nse]
「エレベーターが開いた途端、中からうじゃうじゃでは、[r]
　堪りませんからな。動きが鈍いのなら、階段を使っている[r]
　可能性は低いでしょうし、階段なら我々も動きが取れる」[pcms]

*2716|
[fc]
[ns]誠[nse]
「そうだね。うん。階段で下りてみよう」[pcms]

*2717|
[fc]
僕たちはエレベーターの隣の扉の横に貼り付いた。[r]
顔を見合わせ、うなずき合ってから扉を開いた。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//bgm13.ogg
[bgm storage="BGM13"]

;//★SBG01 ホテル　階段踊り場
[bg storage="SBG01"][trans_c lr time=300]

[ChrSetEx layer=5 chbase="ta1_cos3"][ChrSetParts layer=5 chface="F1_ta14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2718|
[fc]
[vo_tay s="taja_nt0098"]
[ns]ターヤ[nse]
「あたらしい……クエスト……じゅちゅう……」[pcms]

*2719|
[fc]
[ns]誠[nse]
「タ、ターヤさんっ！！」[pcms]

[evcg storage="mob_N005c"][trans_c lr time=300]

*2720|
[fc]
扉の開けた先には、ターヤさんが立っていた。赤い眼をして。[r]
そしてその後ろには、感染者が押し合いへし合い、階段を[r]
埋め尽くしていた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

*2721|
[fc]
[ns]誠[nse]
「う、うわあああああ！！」[pcms]

*2722|
[fc]
僕達はその人波に飲まれ、押し流されるように[r]
屋上庭園への入り口に押しやられる。[pcms]

*2723|
[fc]
みんながどこにいるのか分からない。[r]
でも声だけは感染者達の壁の向こうから聞こえる。[pcms]

*2724|
[fc]
感染者達の波と一緒に、ついに屋上庭園まで押し出された。[pcms]

*2725|
[fc]
そこにはさっき見た沢山の――[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
[evcg storage="mob_N014b" x=-900 y=0][trans_c lr time=300]
;	;[image storage="mob_N014b_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_N014b" x=-900 y=0][trans_c cross time=0]

;mm 大きいサイズで座標が00じゃないのはこのマクロで揺らすとだめだな
;[quake_bg xy l]
[quake time=500 hmax=30 vmax=30][wq]

*2726|
[fc]
[ns]誠[nse]
「う、うわあああ……！！」[pcms]

*2727|
[fc]
[ns]宗一郎[nse]
「こ、これは……！！」[pcms]

*2728|
[fc]
[vo_stk s="satuki_nt0162"]
[ns]彩月[nse]
「どうして、こんなにっ！」[pcms]

*2729|
[fc]
[vo_aka s="akari_nt0141"]
[ns]茜梨[nse]
「いや……いやですっ！！！」[pcms]

*2730|
[fc]
僕たちは、さらに数を増した感染者の群れに[r]
飲み込まれていった。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg21b ホテル屋上庭園・夕方
[bg storage="BG21b"]
[ChrSetEx layer=5 chbase="ta2_cos3"][ChrSetParts layer=5 chface="F2_ta14"][ChrSetXY layer=5 x=0 y=0]
[trans_c lr time=300]

*2731|
[fc]
[vo_tay s="taja_nt0099"]
[ns]ターヤ[nse]
「クエスト……かいし……」[pcms]

*2732|
[fc]
僕はターヤさんに押し倒された。[r]
押し返そうとしても、凄い力でまた押し返され、抵抗出来ない。[pcms]

*2733|
[fc]
あっという間に身につけていた物は引き裂かれ、[r]
僕は丸裸にされていた。[pcms]

[ChrSetEx layer=5 chbase="ta2_cos3"][ChrSetParts layer=5 chface="F2_ta24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2734|
[fc]
[vo_tay s="taja_nt0100"]
[ns]ターヤ[nse]
「てき……はっけん……」[pcms]

*2735|
[fc]
ターヤさんの細い指が、僕のちんちんの皮を剥き下ろした。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//*MEMORIES_STARTここはコピペだから回想不要

;//bgm11.ogg
[bgm storage="BGM11"]

;//■イベントCG　taja_H005(5k)
[evcg storage="taja_H005a"][trans_c cross time=300]

;//(誠の体に寝そべるように体を倒した背面騎乗位の
;//　コスプレターヤ。胸のアーマーなどははがれて
;//　無くなり、ハイレグのインナーレオタード。)

*2736|
[fc]
僕のチンポに、ターヤさんがお尻を向ける形で跨がった。[pcms]

*2737|
[fc]
[vo_tay s="taja_tj0094"]
[ns]ターヤ[nse]
「んあ゛ああぁぅ……あ゛ああぁ、はいっでる゛う゛ぅ……！[r]
　わ゛たしのお゛まん゛こにいぃ……ながざわ゛ぐんの゛ちんぽぉ[r]
　いっぱい゛はい゛っでる゛よおおぉ……！」[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="taja_H005b"][trans_c cross time=300]

*2738|
[fc]
[ns]誠[nse]
「うあぁ、あああぁっ！　ターヤさんっっっ！！」[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

;//ＢＧＶ

*2739|
[fc]
[vo_tay s="taja_tj0095"]
[ns]ターヤ[nse]
「んんんんっ、あはああぁぁん、んああぁっ、んううぅっ」[pcms]

*2740|
[fc]
僕の体は指先までぐったりして力が入らない。[pcms]

*2741|
[fc]
唯一元気なのはチンポだけだった。[pcms]

*2742|
[fc]
モンバスコスプレのハイレグレオタードの股ぐり部分をズラした[r]
ターヤさんのオマンコに、僕のチンポが根本まで[r]
ずっぷりと飲み込まれている。[pcms]

*2743|
[fc]
僕にお尻を向ける形でターヤさんが跨がっているせいで、[r]
オマンコに僕のチンポが出入りする様子が良く見える。[pcms]

*2744|
[fc]
ターヤさんのオマンコからは、愛液がだらだら流れ出して[r]
僕のチンポをとろかしてゆく。[pcms]

*2745|
[fc]
ターヤさんが、僕のチンポを咥えこんだ自分のオマンコを[r]
覗き込む。[pcms]

*2746|
[fc]
[vo_tay s="taja_tj0096"]
[ns]ターヤ[nse]
「あ゛ぁぁ……わだしの゛お゛まんこに゛ぃ……[r]
　な゛がざわ゛ぐんの゛ちんぽ……ずっぼりざざっででぇ……[r]
　どっでも゛え゛っぢなのおぉ……ん゛んう゛うっっ！」[pcms]

;//ＢＧＶ

*2747|
[fc]
[vo_tay s="taja_tj0097"]
[ns]ターヤ[nse]
「ああんんっ、んあああっ、くあああぁっ、んああぁんんっ」[pcms]

*2748|
[fc]
体操で鍛えたターヤさんのオマンコが、僕のチンポをぐいぐいと[r]
絞るみたいに締めつけてくる。[pcms]

*2749|
[fc]
[ns]誠[nse]
「ふあああぁっ！　たっ、ターヤさんっ！　だめっ！[r]
　そんなにしめちゃ……っ、あ、あああぁぁぁっ！！」[pcms]

*2750|
[fc]
チンポを激しく刺激されて、僕の口からは情けない声しか[r]
出てこない。[pcms]

*2751|
[fc]
そんな僕の様子を見たターヤさんが、にやっと笑って[r]
腹筋に力を入れた。[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

*2752|
[fc]
そしたら、オマンコの中がまるで別の生き物みたいに、[r]
にゅるにゅると動いて、僕のチンポを刺激してきた。[pcms]

*2753|
[fc]
[ns]誠[nse]
「ひぁっぁああぁっあぁっ！！」[pcms]

*2754|
[fc]
ミミズの塊みたいなものが、僕のチンポに巻き付いて[r]
ぬらぬらと動き回って締めつけてくるみたいな[r]
信じられない感触に、僕は悶絶した。[pcms]

*2755|
[fc]
僕の反応に気を良くしたターヤさんが、ぐいっ、ぐいっと[r]
リズミカルに腹筋に力を入れる。[pcms]

*2756|
[fc]
その度に、ターヤさんのオマンコの中の濡れたミミズが、[r]
ぐにょぐにょ動いて僕のチンポを刺激した。[pcms]

[evcg storage="taja_H005c"][trans_c cross time=300]
[se buf=0 storage="se_sex03" loop=true]
;//SE：追加SE;//◆演出メモ　サンプリング

*2757|
[fc]
[vo_tay s="taja_tj0098"]
[ns]ターヤ[nse]
「ふぁあ゛あぁん゛……な゛がざわくん゛の゛ちん゛ぽお゛ぉ……[r]
　きも゛ちい゛いっ……とっても゛きもちい゛いぃ……っ！」[pcms]

*2758|
[fc]
ターヤさんの顔は徐々に赤みを増してゆき、それに連れて[r]
腰を打ち付ける速度がだんだん速くなってきた。[pcms]

*2759|
[fc]
[vo_tay s="taja_tj0099"]
[ns]ターヤ[nse]
「あん゛っ！　んあ゛あっ！　おまん゛こっ！[r]
　お゛まん゛こ、とってもぎぼぢいいのっ！　んあ゛ああぁっ！」[pcms]

*2760|
[fc]
ぐじゅぐじゅと卑猥な音をたてながら腰を振り続け、[r]
ターヤさんが徐々に登りつめてゆく。[pcms]

*2761|
[fc]
[ns]誠[nse]
「ふああっ！　ひいぃん！　くはあっっ！　たっ、ターヤさんっ！[r]
　ターヤっ……すわああぁんっ！　ぼくっ、ぼくううぅっ！！」[pcms]

*2762|
[fc]
しかし、ひっきりなしに押し寄せる快感の前に、僕の方が[r]
もう持ちそうになかった。[pcms]

[evcg storage="taja_H005d"][trans_c cross time=300]

*2763|
[fc]
[vo_tay s="taja_tj0100"]
[ns]ターヤ[nse]
「ん゛ああっ、あ゛あああ゛っ！[r]
　い゛いのっ！　すごくい゛いの゛っ！」[pcms]

*2764|
[fc]
[vo_tay s="taja_tj0101"]
[ns]ターヤ[nse]
「いいい゛、イッちゃうよ゛ぉっ！[r]
　わ゛だしのおま゛んこぉ、まごどぐんの゛ぢんぽでぇ[r]
　ずぼぬ゛かれ゛て、い゛っちゃう゛よおおぉっ！！」[pcms]

*2765|
[fc]
[ns]誠[nse]
「あぎぃ、ぎぎぎいいっ！　ぼくっ、ぼくもうっ！[r]
　おちんちんバカになっちゃうよ……おおおおおっ！！」[pcms]

*2766|
[fc]
[vo_tay s="taja_tj0102"]
[ns]ターヤ[nse]
「い゛ぐう゛うううう゛ぅぅ゛ぅぅぅぅっっっ！！！」[pcms]

[se buf=0 storage="se_sex01"]
;//SE：追加分

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H005e"]
;[射精フラB]


[se buf=0 storage="se_sex01"]
;//SE：追加分

*2767|
[fc]
ターヤさんが絶頂に達するのとほぼ同時に、僕はターヤさんの[r]
膣奥深くに大量に射精した。[pcms]

[evcg storage="taja_H005f"][trans_c cross time=300]

*2768|
[fc]
[vo_tay s="taja_tj0103"]
[ns]ターヤ[nse]
「あ゛！　ああ゛あぁぁ゛ぁっっっ！　おま゛んこのな゛かでぇ！[r]
　ざーめ゛んどくどくでてる゛ううぅっ！！　くはああぁっ！！」[pcms]

*2769|
[fc]
どくどくと音をたてながら体内で噴き上がる、僕の白濁の[r]
熱い感触に、ターヤさんが下腹を震わせる。[pcms]

[evcg storage="taja_H005g"][trans_c cross time=300]

*2770|
[fc]
[vo_tay s="taja_tj0104"]
[ns]ターヤ[nse]
「あづいぃ、あづいよおぉ……お゛まん゛こあ゛つういぃ……[r]
　んは……あ゛あぁっ……も゛っと、も゛っとおぉ……」[pcms]

*2771|
[fc]
射精の感覚にうっとりと眼を細めながら、ターヤさんが[r]
チンポからもっと精液を搾り取ろうとして、腹筋に[r]
また力をいれた。[pcms]

*2772|
[fc]
[ns]誠[nse]
「はにゃあぁ、ふぎゃああぁあぁむぅうぅぅっっ！！」[pcms]

*2773|
[fc]
ターヤさんのオマンコの入り口が、まるで口で吸いついてる[r]
みたいに動いて、僕のチンポの残り汁を吸い取ってゆく。[pcms]

*2774|
[fc]
す、すごい……まるでお掃除フェラみたいだ……。[pcms]

[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//#_白フラ
[白フラ]
[wait_c time=500]
;//#_白フラ
[白フラ]

*2775|
[fc]
自由自在に蠢くターヤさんのオマンコのあまりの気持ちよさに、[r]
目の前がくらくらする。[pcms]

*2776|
[fc]
そのまま僕の意識は次第に薄れて……。[pcms]

*2777|
[fc]
眠るように真っ白な光に飲まれて行った……。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=2000][hide_chara_int_w]

;//・ゲームオーバー。

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
;//変数 "g_4140" が成立時は 加算しない。
[if exp="sf.g_4140==1"][jump target=*NO_KASAN][endif]
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
[eval exp="sf.g_4140 = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

