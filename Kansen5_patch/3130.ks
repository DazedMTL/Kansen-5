;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：3130
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//場所		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3130_TOP
;{SceneSet 這いずる物体}

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP28 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]


;//BGM(回想用)

;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//m:プロット時のブロック名L

;//地下から行くルート　を選択

;//bgm08.ogg 1ch継続中

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3596|
[fc]
結局、僕とターヤさんは、地下通路を通って[r]
ターヤさんの家に向かうことにした。[pcms]

;//★cave01b 地下壕
[bg storage="cave01b"][trans_c cross time=500]

*3597|
[fc]
ターヤさんがＬＥＤランタンをかざして、僕を先導しながら、[r]
暗い地下水路を進んでゆく。[pcms]

*3598|
[fc]
僕には、いま自分がどこにいるのかさっぱり分からなかったけど[r]
ターヤさんは暗い地下水路を、まるでカーナビに[r]
案内されてるみたいに的確に進んでゆく。[pcms]

;//★cave01c 地下壕
[bg storage="cave01c"][trans_c cross time=500]
[wait_c time=500]
;//★cave01d 地下壕
[bg storage="cave01d"][trans_c cross time=500]

*3599|
[fc]
結局、地下通路を通っている間、ひとりの感染者に[r]
出くわすこともなく、僕たちは三ヶ所あるという[r]
西側の砲台跡まで辿り着いた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

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
[image storage="BG07d" layer=0 page=back visible=true left=0 top=0][trans_c cross time=0]
[chara_int_ layer=8][trans_c cross time=500]
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3600|
[fc]
[vo_tay s="taja_tj0045"]
[ns]ターヤ[nse]
「じゃ、ここからは山道になるから。あとちょっと頑張って」[pcms]

*3601|
[fc]
体力のない僕を気遣って、ターヤさんがそう言ってくれる。[pcms]

*3602|
[fc]
[ns]誠[nse]
「大丈夫。じゃ、行こうか」[pcms]

*3603|
[fc]
体力なんて、本当はとっくに売り切れてたけど、[r]
これ以上ターヤさんに心配をかけたくない。[pcms]

*3604|
[fc]
僕はなるべく元気そうに見えてくれることを期待しながら[r]
カラ元気を振り絞り、明るく答えた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★forest02a 森２・朝昼
[bg storage="forest02a"][trans_c cross time=500]

[se buf=0 storage="seA045"]
;//♪SE草をかき分けて森を進む音

*3605|
[fc]
僕とターヤさんは、もくもくと山道を進み続けた。[pcms]

*3606|
[fc]
いくらアスリーテスだからと言っても、ターヤさんだって[r]
やっぱり疲れてるんだろう。[pcms]

*3607|
[fc]
その横顔には疲労の色が見えた。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3608|
[fc]
[vo_tay s="taja_tj0046"]
[ns]ターヤ[nse]
「神社の境内はもうすぐだよ」[pcms]

*3609|
[fc]
神社にほど近いところで、ターヤさんがやっと表情を緩めて[r]
僕を振り返って笑顔を見せた。[pcms]

*3610|
[fc]
[ns]誠[nse]
「神社の境内には感染者がいるはずだから、気をつけよう」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3611|
[fc]
[vo_tay s="taja_tj0047"]
[ns]ターヤ[nse]
「うん」[pcms]

*3612|
[fc]
気を引き締め直して、僕たちは神社の境内に足を踏み入れた。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★bg08a 大神神社・朝昼
[bg storage="BG08a"][trans_c cross time=500]

*3613|
[fc]
神社の境内には、神聖な場所に相応しくない惨状が広がっていた。[pcms]

*3614|
[fc]
あちらこちらに、感染者の犠牲になって殺されたらしい[r]
男女の無残な死体がそのまま転がっている。[pcms]

*3615|
[fc]
鉄臭い血の臭いと死臭が、境内の空気を澱んだものにしていた。[pcms]

*3616|
[fc]
注意深く周囲を見回してみても、とりあえず[r]
感染者の姿は見えない。[pcms]

*3617|
[fc]
[ns]誠[nse]
「い、行こうか……」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3618|
[fc]
[vo_tay s="taja_tj0048"]
[ns]ターヤ[nse]
「うん……」[pcms]

*3619|
[fc]
僕とターヤさんは、倒れている死体を避けながら、おそるおそる[r]
境内の中を進んでいく。[pcms]

*3620|
[fc]
その時。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 1,3000>

*3621|
[fc]
[ns]感染者Ａ[nse]
「お゛んな゛だあ゛ああぁ゛あ゛っ゛！！」[pcms]

;//bgm14.ogg
[bgm storage="BGM14"]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0][trans_c cross time=150]

*3622|
[fc]
境内に倒れていた死体が、むっくりと起き上がって[r]
いきなりターヤさんに襲いかかった。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta16"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3623|
[fc]
[vo_tay s="taja_tj0049"]
[ns]ターヤ[nse]
「きゃあああああああぁぁぁぁっ！！」[pcms]

[chara_int][trans_c cross time=150]

*3624|
[fc]
完全に虚をつかれ、ターヤさんは感染者に[r]
抱きすくめられてしまった。[pcms]

*3625|
[fc]
死体だとばかり思ってたのに！！[pcms]

[ChrSetEx layer=3 chbase="mob_kan4_x"][ChrSetXY layer=3 x=-20 y=0]
[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta16"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="mob_kan1_x"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3626|
[fc]
[ns]感染者Ｂ[nse]
「あ゛～、あ゛だら゛じい゛お゛んな゛だあ゛ぁ～」[pcms]

*3627|
[fc]
[ns]感染者Ｃ[nse]
「お゛～、お゛ま゛ん゛ごだあ゛あ゛ぁ゛～」[pcms]

*3628|
[fc]
まるで、ひとりの感染者がターヤさんをつかまえたのが[r]
きっかけになったみたいに、境内のあちこちから[r]
わらわらと感染者が集まってきた。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3629|
[fc]
[vo_tay s="taja_tj0050"]
[ns]ターヤ[nse]
「やめてえぇっ！　放してえぇっ！[r]
　中澤君っ、中澤君っ！！　お願いっ、助けてええぇっ！！」[pcms]

*3630|
[fc]
[ns]誠[nse]
「やめろおおおおおぉっ！！」[pcms]

*3631|
[fc]
僕はターヤさんの体に群がる感染者のひとりに殴りかかった。[pcms]

[ChrSetEx layer=3 chbase="mob_kan4_x"][ChrSetXY layer=3 x=-20 y=0]
[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta16"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="mob_kan1_x"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

;//SE：軽いパンチの音
[se buf=0 storage="seB007"]
;//♪SE人間を殴る音
;//#_白フラ
[白フラ]

*3632|
[fc]
渾身の力で顔面を殴りつけたのに、殴られた感染者は[r]
びくともしない。[pcms]

*3633|
[fc]
[ns]感染者Ａ[nse]
「な゛ん゛だぁ～ぞれでもぉ、ぱんぢのづもりがあ゛ぁ～」[pcms]

*3634|
[fc]
僕が殴った感染者が、顔を醜く歪めて笑うと[r]
僕に向かって腕をひと振りした。[pcms]

;//SE：内臓の破裂しそうな、重いパンチの音
[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)
;//#_赤フラ
[赤フラ]

[quake_bg xy m]

*3635|
[fc]
[ns]誠[nse]
「ごぶっ！！」[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c bt time=500][hide_chara_int]

*3636|
[fc]
感染者の腕が僕の腹に入り、体が宙に浮き上がった。[pcms]

*3637|
[fc]
そしてそのまま、数メートル以上吹っ飛ばされて、[r]
僕は本堂近くの石畳に背中から落下した。[pcms]

[se buf=0 storage="seB013"]
;//♪SE人が倒れる
[quake_bg xy m]

*3638|
[fc]
[ns]誠[nse]
「がっ、かはあぁっ……！」[pcms]

*3639|
[fc]
思い切り背中を打ち付けた衝撃で、外の空気が[r]
全部外に押し出される。[pcms]

*3640|
[fc]
痛さのあまり、息を吸うことができない。[r]
その苦しさに僕は悶絶した。[pcms]

*3641|
[fc]
[vo_tay s="taja_tj0051"]
[ns]ターヤ[nse]
「いやあぁあああぁっ！　中澤くんっっ！！！」[pcms]

;//立ち無し

*3642|
[fc]
激痛をこらえながら、僕は必死に息を吸い込もうと[r]
金魚のように口をぱくぱくと動かした。[pcms]

*3643|
[fc]
遠くの方で、ターヤさんが叫んでいるのが聞こえる。[pcms]

*3644|
[fc]
ターヤさんが、感染者たちに襲われてるのに、[r]
僕は指一本動かすことができない……。[pcms]

*3645|
[fc]
これほど、非力な自分のことを情けなく思ったことはなかった。[pcms]

[ChrSetEx layer=5 chbase="sa1_kan_mi"][ChrSetParts layer=5 chface="F1_sa14"][ChrSetXY layer=5 x=350 y=0][pimage storage="sa1_kan_mi_bl" layer=5 page=back visible=true dx=0 dy=0 opacity=230][trans_c cross time=150]

*3646|
[fc]
その時、僕の頭の上に誰かが近づいてきた。[pcms]

;mm　黒加算ここまで

;//★bg08a 大神神社・朝昼
[bg storage="BG08a"]
[ChrSetEx layer=5 chbase="sa1_kan_mi"][ChrSetParts layer=5 chface="F1_sa15"][ChrSetXY layer=5 x=350 y=0]
[trans_c cross time=1000]

*3647|
[fc]
痛さをこらえながら見上げると、そこにはぼろぼろの[r]
巫女装束に身を包んだ村上さんが立っている。[pcms]

*3648|
[fc]
[vo_sat s="sato_tj0036"]
[ns]怜[nse]
「あらあ゛ぁ～、まごどぐん゛じゃな゛い゛いぃ～」[pcms]

*3649|
[fc]
村上さんが僕の顔を見下ろして、淫靡な笑いを浮かべながら[r]
舌なめずりをした。[pcms]

*3650|
[fc]
[ns]誠[nse]
「むら……かみ……さん……」[pcms]

[ChrSetEx layer=5 chbase="sa2_kan_mi"][ChrSetParts layer=5 chface="F2_sa15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3651|
[fc]
その瞳は真っ赤に染まっていた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*MEMORIES_START

;//m:怜のｂgvは無し

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*3652|
[fc]
村上さんが僕のズボンに手をかけると、パンツごと[r]
一気に引き裂いた。[pcms]

[se buf=0 storage="seB072"]
;//♪SE服が引き裂かれる
[wait_c time=200]
[se buf=1 storage="seB074"]
;//♪SE服がやぶける音

*3653|
[fc]
そして、僕のチンポに手をかけると、いきなり手コキをはじめて[r]
あっという間に勃起してしまった。[pcms]

;//bgm13.ogg
[bgm storage="BGM13"]

;//■イベントCG　sato_H004(6k)（着乱れ巫女衣装の怜。誠に騎乗位）
[evcg storage="sato_H004a"][trans_c cross time=300]

*3654|
[fc]
体は動かないのに、チンポだけは元気だなんて……。[pcms]

[evcg storage="sato_H004b"][trans_c cross time=300]

*3655|
[fc]
[vo_sat s="sato_tj0037"]
[ns]怜[nse]
「あははぁ゛～、おっきくなったあ゛あぁ゛～」[pcms]

[evcg storage="sato_H004c"][trans_c cross time=300]

*3656|
[fc]
赤い瞳を光らせて、村上さんが緋袴の裾をかき分けながら[r]
僕のチンポの上にいきなり腰を下ろしてきた。[pcms]

[evcg storage="sato_H004d"][trans_c cross time=300]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

*3657|
[fc]
ぐじょり、という湿った音をたてて、僕のチンポが村上さんの[r]
オマンコにずぶずぶと飲み込まれてゆく。[pcms]

*3658|
[fc]
[vo_sat s="sato_tj0038"]
[ns]怜[nse]
「あ゛、はああ゛ぁぁあ゛ぁん……。[r]
　まことぐんの、お゛ちんぽがぁ、はいっちゃったよ゛お゛ぉ～」[pcms]

*3659|
[fc]
[ns]誠[nse]
「くっ、くうううぅぅっ！！」[pcms]

*3660|
[fc]
僕のチンポは、火傷しそうなほど熱い、村上さんのオマンコに[r]
根本まで包まれていた。[pcms]

[evcg storage="sato_H004e"][trans_c cross time=300]


*3661|
[fc]
[vo_sat s="sato_tj0039"]
[ns]怜[nse]
「あ゛っはあ゛あぁあん゛～お゛ま゛んごぉぎぼぢい゛いいぃ～」[pcms]

*3662|
[fc]
村上さんが着乱れた巫女装束をあられもなくはだけながら、[r]
僕の上で激しく腰を上下させる。[pcms]

*3663|
[fc]
しかも、村上さんは体操で培った筋肉を駆使して、僕のチンポを[r]
オマンコ全体できゅうきゅうと締めつけてくる。[pcms]

*3664|
[fc]
[ns]誠[nse]
「ううっ！　くうっ！　締まるううぅっっ！」[pcms]


*3665|
[fc]
[vo_sat s="sato_tj0040"]
[ns]怜[nse]
「んふふぅ～っ、まごどぐんもぉ、ぎぼぢいいんだあぁ～」[pcms]

*3666|
[fc]
どこか嬉しそうな表情を浮かべて、村上さんがさらに腰を[r]
激しく打ち付ける。[pcms]

*3667|
[fc]
オマンコの内側の襞が、僕のチンポの至る所にからみつき、[r]
ざわざわと妖しく蠢いてるみたいに感じる。[pcms]

*3668|
[fc]
[ns]誠[nse]
「ああぅっ！　んあああぁっ！　だめっだめだよおぉ！[r]
　おちんちんが、とろけちゃうよおっ！」[pcms]

*3669|
[fc]
僕は情けなくも、女の子みたいに声を上げてしまった。[pcms]


*3670|
[fc]
[vo_sat s="sato_tj0041"]
[ns]怜[nse]
「だめぇ～、だってぇ、まごどぐん～、わだしが[r]
　おがされるのみでぇ～、こうふんしでだでしょ～」[pcms]

*3671|
[fc]
[ns]誠[nse]
「そっ……それはっ……！」[pcms]


*3672|
[fc]
[vo_sat s="sato_tj0042"]
[ns]怜[nse]
「かくしでも゛ぉだぁめ゛えぇ～。[r]
　わだじぃ～、ぢゃ～んど、しっでる゛んだよ～」[pcms]

*3673|
[fc]
[vo_sat s="sato_tj0043"]
[ns]怜[nse]
「まごどぐんがあぁ゛～、お゛どうのながに、がぐれででぇ～[r]
　わだじをだずげでぐれながっだごどぉ～」[pcms]

*3674|
[fc]
[vo_sat s="sato_tj0044"]
[ns]怜[nse]
「だがらあぁ～、ごれはぁ、おしおぎなのおぉ～。[r]
　んんっんっあっ、んあっうっ、んああぁあぁっううぅっ～！」[pcms]

[evcg storage="sato_H004g"][trans_c cross time=300]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*3675|
[fc]
村上さんが、助けに出なかった僕のことをなじりながら、[r]
なおも激しく腰を打ち付ける。[pcms]

*3676|
[fc]
ぐちゃぐちゃに濡れてるのに、まるで僕のチンポを[r]
もぎとらんばかりの勢いで、村上さんの[r]
オマンコが締めつけてくる。[pcms]

*3677|
[fc]
感染者にぶっ飛ばされて背中を痛打した時に、どこか[r]
内臓に損傷でも負ったのだろうか。[pcms]

*3678|
[fc]
チンポが気持ちよくなってゆくのに連動して、なんだか[r]
頭がぐらぐらして、意識が薄らいできた。[pcms]

*3679|
[fc]
血流が影響してるんだと思うけど、よく分からない。[pcms]

*3680|
[fc]
相変わらず体は動かすことができず、僕の体でまともに[r]
機能しているのは、口とチンポだけだった。[pcms]

[evcg storage="sato_H004f"][trans_c cross time=300]


*3681|
[fc]
[vo_sat s="sato_tj0045"]
[ns]怜[nse]
「んんぅっ～んああぁぁっ～！　まごどぐんのぢんぼ～、[r]
　あたしのおま゛んごを～、ごんなにぎぼぢよぐするなんで～、[r]
　もっどぉ、いぢめでやるう゛ぅ～」[pcms]

*3682|
[fc]
や、やばい……どんどん、意識が……。[pcms]

*3683|
[fc]
[ns]誠[nse]
「ごめんなさいぃ！　ごめんなさいっ！　たすけにいけなくて[r]
　ごめんなさいいぃっっ！！」[pcms]


*3684|
[fc]
[vo_sat s="sato_tj0046"]
[ns]怜[nse]
「だめえぇ～、ゆるざないいぃ～んんぅはあぁあっっ～！」[pcms]

*3685|
[fc]
[ns]誠[nse]
「むらかみさんが……おかされるのみながら……っ、[r]
　チンポたてて……ごめん……なさいっ！！」[pcms]


*3686|
[fc]
[vo_sat s="sato_tj0047"]
[ns]怜[nse]
「なんでぇ～だずげでぐれながっだのよぉ～んんぅんああぁ～」[pcms]

*3687|
[fc]
村上さんが恨めしそうに言いながら、狂ったように腰を[r]
上下させ続けている。[pcms]

*3688|
[fc]
上半身は気持ち悪く、下半身はとても気持ちいいのが[r]
僕の体の中で混じり合って、ますます意識が遠のいてゆく。[pcms]

*3689|
[fc]
[ns]誠[nse]
「ごめ……んなさいっ！　あやまる……からぁ……、[r]
　おちんちんいじめるのやめてぇ！！」[pcms]

*3690|
[fc]
[vo_sat s="sato_tj0048"]
[ns]怜[nse]
「んっ、はっ……いぢめて、ない、もんっ……んあああぁっ！[r]
　おしおぎぃ、なんだからああぁああぁっ！！」[pcms]

*3691|
[fc]
[ns]誠[nse]
「んひゃぁあああぁっ！　でちゃ……うっ……よおおおぉぉっ！」[pcms]

*3692|
[fc]
そこで、僕のチンポの快感の水門は一気に決壊した。[pcms]

;//se即時停止
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="sato_H004h"]
;[射精フラB]



*3693|
[fc]
[vo_sat s="sato_tj0049"]
[ns]怜[nse]
「あ゛あぁ゛ああぁん～、お゛まんこの゛な゛かに゛ぃ～[r]
　あったかい゛のがでてる゛う゛ぅ～♪」[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

*3694|
[fc]
村上さんのオマンコの中で、僕のチンポがびくびくして[r]
熱いザーメンを大量に発射している。[pcms]

*3695|
[fc]
村上さんのオマンコが、ザーメンの感触を喜んでるみたいに[r]
ぐねぐねと蠢いて、僕のチンポからザーメンをしぼりとろうと[r]
妖しくも魅惑的に動いている。[pcms]

[evcg storage="sato_H004i"][trans_c cross time=300]


*3696|
[fc]
[vo_sat s="sato_tj0050"]
[ns]怜[nse]
「もっとぉ、もっとぉ、もっとい゛っぱい、ちょう゛だい゛ぃ～、[r]
　ほらあぁ゛～、も゛っとだよ゛おお゛ぉ゛ぉっっ！」[pcms]

*3697|
[fc]
村上さんが、そう言ってなおも僕の上で[r]
腰を振り続けてるけど……。[pcms]

*3698|
[fc]
やっぱり、さっき倒れた時に、僕はどこか[r]
おかしくしてしまったみたいだ……。[pcms]

;[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1500][hide_chara_int]

*3699|
[fc]
相変わらず……チンポだけが……元気な……ままだけど……。[pcms]

*3700|
[fc]
意識が……だんだん……遠のいて………。[pcms]

*3701|
[fc]
あ………だめ…………かも…………。[pcms]

*3702|
[fc]
…………………………………。[pcms]

*3703|
[fc]
…………………………。[pcms]

*3704|
[fc]
……………………。[pcms]

;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*3705|
[fc]
………………。[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene55 = 1"]

;//--------------------------

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
;//変数 "g_3130" が成立時は 加算しない。
[if exp="sf.g_3130==1"][jump target=*NO_KASAN][endif]
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
[eval exp="sf.g_3130 = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

