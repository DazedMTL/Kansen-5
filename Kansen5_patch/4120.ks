;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『積年の妄執』
;//file名	：4120
;//登場人物	：主人公、宗一郎、茜梨、彩月、荒井
;//服装		：主人公/水着
;//			：宗一郎/水着
;//			：茜梨/水着-ハチマキ
;//			：彩月/制服
;//			：荒井/全裸-感染
;//日付		：8/18  16時ぐらい
;//時間		：夕
;//場所		：ホテル
;//予想容量	：――
;//備考		：※彩月の感染乱交Ｈは H014 ではないと思うのでファイル名を教えてください。
;//イベント	：akari_H018   ※貼り付け-済
;//			：satuki_H006  ※貼り付け-済  ※恐らくファイル名間違い
;//			  ⇒satuki_H006で背景室内差分を追加する
;//			：akari_H019   ※貼り付け-済
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4120_TOP
;{SceneSet 積年の妄執}

;//m:プロット時のブロック名M

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP39 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

;//BGM(回想用)

;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//bgm15.ogg
[bgm storage="BGM15"]

;//★SBG01 ホテル　階段踊り場
[bg storage="SBG01"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*2325|
[fc]
[ns]誠[nse]
「行きましょう」[pcms]

*2326|
[fc]
僕は非常階段のドアノブに手を掛けて回した。[pcms]

;//■_鍵がかかっているガチャガチャ音
[se buf=0 storage="seA032"]
;//♪SEドアノブを回す　ガチャガチャ

*2327|
[fc]
[ns]誠[nse]
「あれ？」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so13b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2328|
[fc]
[ns]宗一郎[nse]
「やれやれ……大概のホテルの非常階段というのは、[r]
　外からは入れないようになっているのですよ、誠」[pcms]

*2329|
[fc]
そーいちは大袈裟に肩をすくめてみせた。[pcms]

*2330|
[fc]
[ns]誠[nse]
「悪かったな……ホテルなんて、そんなに泊まったこと[r]
　ないんだから、知らなくてもしょうがないだろ」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2331|
[fc]
[vo_stk s="satuki_nt0114"]
[ns]彩月[nse]
「はいはい。内輪もめしないの。中澤君、美沙緒さんの拳銃、[r]
　貸してちょうだい。鍵を撃ち壊すから」[pcms]

*2332|
[fc]
すっと当たり前のように南先輩は手を出してきた。[r]
自然な仕草に思わず拳銃を渡しそうになり、僕は気付いた。[pcms]

*2333|
[fc]
[ns]誠[nse]
「先輩……射撃の経験があるんですか？」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2334|
[fc]
[vo_stk s="satuki_nt0115"]
[ns]彩月[nse]
「あるわよ」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so02b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2335|
[fc]
[ns]宗一郎[nse]
「俺もありますぞ。海外の射撃場で何度か……。[r]
　だから俺が撃ってもかまいませんが」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2336|
[fc]
[vo_stk s="satuki_nt0116"]
[ns]彩月[nse]
「わたしが撃つわよ。そーいち君のは練習みたいなもんでしょ。[r]
　わたしは、言うなれば実戦経験者よ」[pcms]

*2337|
[fc]
[ns]誠[nse]
「……え？」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2338|
[fc]
[vo_stk s="satuki_nt0117"]
[ns]彩月[nse]
「４年前よ。わたしは身を守る為に、同行してた自衛隊員から[r]
　撃ち方を教わったの。最初に人を撃ったのは、その教えて[r]
　くれた相手だった」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2339|
[fc]
[vo_aka s="akari_nt0093"]
[ns]茜梨[nse]
「そんな……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2340|
[fc]
[vo_stk s="satuki_nt0118"]
[ns]彩月[nse]
「感染しちゃったの。頼まれたわ。殺してくれって。[r]
　人間でいられる内に、ってね。だから引き金をひいた」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2341|
[fc]
[vo_aka s="akari_nt0094"]
[ns]茜梨[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2342|
[fc]
[vo_stk s="satuki_nt0119"]
[ns]彩月[nse]
「その後も、生き延びる為に、何人も撃ち殺したわ。[r]
　ほとんどが感染者だったけど……請われて殺した人間も居た」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2343|
[fc]
[vo_aka s="akari_nt0095"]
[ns]茜梨[nse]
「…………」[pcms]

*2344|
[fc]
結構重い話なのに、先輩はさらっと言ってのけた。[r]
僕はその口調に、逆に悲しみを感じていた。[r]
たぶん、この感覚は生き残った者にしか、わからないだろう。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2345|
[fc]
[vo_stk s="satuki_nt0120"]
[ns]彩月[nse]
「そんな顔しないのよ、茜梨ちゃん。ショックな話だったかも[r]
　しれないけど、そうしなければ、今、わたしはここに[r]
　居られなかったのよ」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2346|
[fc]
[vo_stk s="satuki_nt0121"]
[ns]彩月[nse]
「エピデミックを生き残るってのは、そういう事なの。[r]
　まあでも、２回も巻き込まれるんだから、よくよくわたしも[r]
　運がないわよね～」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2347|
[fc]
[vo_stk s="satuki_nt0122"]
[ns]彩月[nse]
「でも、今度も負けない。生き残ってみせるわ。[r]
　さ、長話はおしまい。拳銃ちょうだい、中澤君。[r]
　わたしが撃つってんで、いいわよね？　そーいち君」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2348|
[fc]
[ns]宗一郎[nse]
「異論は無いです。むしろ……お願いします」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2349|
[fc]
[vo_stk s="satuki_nt0123"]
[ns]彩月[nse]
「了解。ちょっと離れてて」[pcms]

[chara_int][trans_c cross time=150]

*2350|
[fc]
そう言いながら僕から受け取った拳銃を、ドアノブに向ける。[r]
その姿勢は、本当に撃ち慣れている雰囲気だった。[pcms]

;//■_銃撃音
[se buf=0 storage="seC048"]
;//♪SE銃声

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2351|
[fc]
[vo_stk s="satuki_nt0124"]
[ns]彩月[nse]
「ん。オッケーよ。これ、返すわね中澤君。[r]
　まだ銃身が熱いから気をつけて」[pcms]

*2352|
[fc]
[ns]誠[nse]
「先輩が持っていてくれても、いいんですが」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2353|
[fc]
[vo_stk s="satuki_nt0125"]
[ns]彩月[nse]
「予備の弾がないでしょ？　この先どれだけの数居るか[r]
　わからないわ。それだったら、こっちの方が実践的よ」[pcms]

*2354|
[fc]
そう言って先輩は、腰に挟み込んでいたバールを僕に見せた。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so30b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2355|
[fc]
[ns]宗一郎[nse]
「おお、片付けた車から調達したヤツですな」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st30"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2356|
[fc]
[vo_stk s="satuki_nt0126"]
[ns]彩月[nse]
「そ。こいつで返り血を避けながら、殴り倒した方がいいの。[r]
　だから拳銃は、いざと言うときのために、弾を温存して[r]
　おいた方が、いいと思うの」[pcms]

*2357|
[fc]
[ns]誠[nse]
「わかりました」[pcms]

*2358|
[fc]
僕はハンカチを出して、その上に拳銃を受け取り、[r]
仕舞い込んだ。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2359|
[fc]
[ns]宗一郎[nse]
「では、俺が扉を蹴り開けます。向こうから見えない所に[r]
　身を寄せてくだされ」[pcms]

[se buf=0 storage="seB102"]
;//♪SE車のボンネットを力いっぱい叩く音（1回）

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so19a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*2360|
[fc]
そう言うとそーいちは、扉に向かってドカッと蹴りを入れた。[r]
なんなく扉は開く。[pcms]

;//★bg11a ホテル廊下・朝昼
[bg storage="BG11b"][trans_c cross time=500]

*2361|
[fc]
その向こうには、見通しのいい廊下が広がっていた。[pcms]

*2362|
[fc]
[ns]誠[nse]
「行くぞっ！！」[pcms]

*2363|
[fc]
僕たちはホテルの内部へ突入した。[pcms]

[se buf=0 storage="seA052"]
;//♪SE複数人の走る足音

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//bgm14.ogg
[bgm storage="BGM14"]

;//★bg11b ホテル廊下・夕方
[bg storage="BG11b"]
[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x=-60 y=0]
[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0]
[ChrSetEx layer=4 chbase="mob_kan3_x"][ChrSetXY layer=4 x=570 y=0][trans_c lr time=300]

[se buf=0 storage="seG013"]
;//♪SE感染者の呻き

*2363a|
[fc]
[ns]感染者[nse]
「あ゛あ～、がきだあ゛ぁ～、う゛まそう゛だなあ゛ぁ～」[pcms]

[se buf=0 storage="seG013"]
;//♪SE感染者の呻き

*2363b|
[fc]
[ns]感染者[nse]
「あ゛へえ゛ぇ～、はら゛へったあ゛ぁ～」[pcms]

*2364|
[fc]
宿泊階の廊下にも、感染者が大勢うろうろしていた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]
;//★bg11b ホテル廊下・夕方
[bg storage="BG11b"][trans_c lr time=300]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2365|
[fc]
[vo_stk s="satuki_nt0127"]
[ns]彩月[nse]
「いちいち感染者を相手にしてちゃ時間の無駄よっ！[r]
　動きが鈍いんだし、倒すんじゃなくて交わすことを考えて！」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so04a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2366|
[fc]
[ns]宗一郎[nse]
「了解でありますっ！」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2367|
[fc]
[vo_aka s="akari_nt0096"]
[ns]茜梨[nse]
「えいっ！　とうっ！！」[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[chara_int][trans_c lr time=300]

*2368|
[fc]
僕たちは、押し寄せる感染者たちを交わしながら、[r]
姉ちゃんのいる部屋を目指して走った。[pcms]

*2369|
[fc]
[ns]誠[nse]
（姉ちゃん……待ってて！）[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//bgm08.ogg
[bgm storage="BGM08"]

;//★bg11b ホテル廊下・夕方
[bg storage="BG11b"][trans_c cross time=500]

*2370|
[fc]
感染者たちを交わすことに専念して、僕たちは奥にある[r]
姉ちゃんの部屋まで辿り着いた。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2371|
[fc]
[ns]宗一郎[nse]
「誠、部屋の鍵は持ってるのか！？」[pcms]

*2372|
[fc]
そーいちがそう訊ねてきたけど、その必要はなかった。[pcms]

[chara_int][trans_c cross time=150]

*2373|
[fc]
姉ちゃんの部屋のドアが開いている。[pcms]

*2374|
[fc]
嫌な予感がして、僕は転がり込むようにして[r]
姉ちゃんの部屋に駆け込んだ。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg12b ホテル客室・夕方
[bg storage="BG12b"][trans_c lr time=300]

*2375|
[fc]
[ns]誠[nse]
「姉ちゃん！！」[pcms]

*2376|
[fc]
僕の後から、みんなが一斉に部屋に入ってきた。[pcms]

*2377|
[fc]
[ns]誠[nse]
「姉ちゃん！　どこにいるの！？」[pcms]

;mm これボックスでもミスってるんじゃ？
[ChrSetEx layer=5 chbase="so1_ha_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2378|
[fc]
[ns]宗一郎[nse]
「夏都の姫！　迎えに来ましたぞ！！」[pcms]

[ChrSetEx layer=5 chbase="ak1_sw5"][ChrSetParts layer=5 chface="F1_ak04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2379|
[fc]
[vo_aka s="akari_nt0097"]
[ns]茜梨[nse]
「お姉さん、どこですか！？」[pcms]

*2380|
[fc]
でも、部屋の中に姉ちゃんの姿はない。[pcms]

[chara_int][trans_c cross time=150]

*2381|
[fc]
[ns]誠[nse]
「姉ちゃん……どこ行っちゃったんだよ……」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_b"][ChrSetParts layer=5 chface="f1_st05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2382|
[fc]
[vo_stk s="satuki_nt0128"]
[ns]彩月[nse]
「中澤君のお姉さんって、たしか自衛隊出身者だったのよね。[r]
　だとしたら、いち早く安全なところに避難したのかも[r]
　知れないわよ」[pcms]

[ChrSetEx layer=5 chbase="so1_ha_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*2383|
[fc]
[ns]宗一郎[nse]
「うむ。日向の君の場合、それは十分に考えられる可能性だと[r]
　思うぞ、誠」[pcms]

*2384|
[fc]
南先輩とそーいちが、口々にそう言って僕を慰めてくれる。[pcms]

*2385|
[fc]
[ns]誠[nse]
「うん……。そうであって欲しいと思うよ」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

[chara_int][trans_c cross time=150]

;//bgm13.ogg
[bgm storage="BGM13"]

*2386|
[fc]
[vo_aka s="akari_nt0098"]
[ns]茜梨[nse]
「きゃあっ！　き、来たっ！！」[pcms]

*2387|
[fc]
越智さんの悲鳴が入り口近くから聞こえてきて、[r]
僕はそっちの方向に振り返った。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg12b ホテル客室・夕方
[bg storage="BG12b"]
[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x=-60 y=0]
[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0]
[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x=580 y=0][trans_c lr time=300]

*2388|
[fc]
開けっ放しだった部屋のドアから、感染者たちが[r]
ぞろぞろと部屋に入って来ようとしている。[pcms]

*2389|
[fc]
姉ちゃんの部屋に辿り着くことを優先したせいで、感染者を[r]
倒さずに交わしてきたのが、裏目に出てしまった。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg12b ホテル客室・夕方
[bg storage="BG12b"]
[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c lr time=300]


*2390|
[fc]
[vo_stk s="satuki_nt0129"]
[ns]彩月[nse]
「これはちょっと……嬉しくない状況ね」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2391|
[fc]
[vo_aka s="akari_nt0099"]
[ns]茜梨[nse]
「ど、どうするんですか？　出入り口はあそこしかないのに？」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so04a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2392|
[fc]
[ns]宗一郎[nse]
「あとは……窓から逃げるくらいしかないですな」[pcms]

*2393|
[fc]
[ns]誠[nse]
「多分、火事の時にベランダから逃げるための[r]
　はしごとか、なにかはあるんじゃないか……と思う」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2394|
[fc]
[vo_stk s="satuki_nt0130"]
[ns]彩月[nse]
「心許ない発言だけど……それしかなさそうね」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2395|
[fc]
[vo_aka s="akari_nt0100"]
[ns]茜梨[nse]
「あっ、荒井……先輩……っ」[pcms]

*2396|
[fc]
越智さんが悲しそうな声を上げる。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg12b ホテル客室・夕方
[bg storage="BG12b"]
[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar24"][ChrSetXY layer=5 x=300 y=0][trans_c lr time=300]

*2397|
[fc]
部屋に入ってきた感染者の一団の中に、真っ赤な目をした[r]
荒井の姿があった。[pcms]

*2398|
[fc]
正直言って、荒井のことは全然好きじゃなかった。[pcms]

*2399|
[fc]
むしろ嫌いだったけど、だからと言って荒井が感染者に[r]
なってしまったことを『いい気味だ』とは[r]
全然思えない。[pcms]

*2400|
[fc]
[ns]荒井[nse]
「あ゛～……あ゛がり゛……ぢゃ～ん゛……」[pcms]

*2401|
[fc]
荒井は、感染者になってもなお、越智さんに[r]
気持ちが残っているらしい。[pcms]

*2402|
[fc]
他の感染者を押しのけて、荒井が近づいてくる。[pcms]

*2403|
[fc]
荒井は……本当に越智さんのことが好きだったんだな……。[pcms]

*2404|
[fc]
僕は荒井の気持ちを想像して、なんだか悲しくなってしまった。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg12b ホテル客室・夕方
[bg storage="BG12b"]
[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c lr time=300]

*2405|
[fc]
[vo_stk s="satuki_nt0131"]
[ns]彩月[nse]
「ぐずぐずしてる暇はないわ。逃げるわよ」[pcms]

*2406|
[fc]
南先輩がベランダの窓の鍵を外し、感染者たちを[r]
刺激しないようにゆっくりと窓を開けた。[pcms]

[chara_int][trans_c cross time=150]

*2407|
[fc]
[ns]誠[nse]
「よし、行こう」[pcms]

*2408|
[fc]
僕たちは開け放たれたベランダの窓にむかって[r]
ゆっくりと後退した。[pcms]

*2409|
[fc]
その時、荒井が感染者とは思えない素早さで動くと、[r]
越智さんの腕を掴んだ。[pcms]

[ChrSetEx layer=5 chbase="ar2_ha"][ChrSetParts layer=5 chface="F2_ar24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2410|
[fc]
[ns]荒井[nse]
「あ゛～、や゛っどぉ、み゛づけだよぉ、あがり゛ぢゃ～ん゛」[pcms]

*2411|
[fc]
たどたどしい動きで服を脱ぎ散らかしながら、[r]
感染してしまった荒井の顔が、にた～っと嬉しそうに歪む。[pcms]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*2412|
[fc]
[vo_aka s="akari_nt0101"]
[ns]茜梨[nse]
「いやっ！！　お願いっ！　放してっ！　荒井先輩っ！！」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so19a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*2413|
[fc]
[ns]宗一郎[nse]
「痴れ者があっ！　その手を放せいっ！！」[pcms]

*2414|
[fc]
そーいちが、身軽なデブの真骨頂を見せて、金属バットを[r]
振りかぶったまま、荒井に飛びかかった。[pcms]

[ChrSetEx layer=5 chbase="ar2_ha"][ChrSetParts layer=5 chface="F2_ar24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2415|
[fc]
[ns]荒井[nse]
「う゛る゛せえぇ～。この゛チビデブがあ゛あぁ～」[pcms]

[se buf=0 storage="seB009"]
;//♪SE蹴る音

*2416|
[fc]
荒井の足がボレーキックのように動いて、そーいちの[r]
突き出た腹を空中で直撃した。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so15a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*2417|
[fc]
[ns]宗一郎[nse]
「ぐぼああぁおぉぉっ！！！」[pcms]

[se buf=0 storage="seB007"]
;//♪SE人間を殴る音

*2418|
[fc]
感染者の脚力で蹴り飛ばされたそーいちは、[r]
ボレーシュートされたサッカーボールみたいに、[r]
部屋の壁に体ごと叩きつけられてしまった。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so08a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2419|
[fc]
[ns]宗一郎[nse]
「お……ち………さん…………」[pcms]

[chara_int][trans_c tb time=1000]
[se buf=0 storage="seB014"]
;//♪SE人間が倒れる音

*2420|
[fc]
そーいちの体が、壁をずるずると滑って床に落ちた。[pcms]

*2421|
[fc]
そして、そーいちはそのまま動かなくなった。[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2422|
[fc]
[vo_aka s="akari_nt0102"]
[ns]茜梨[nse]
「いやあああああっ！　出渕先輩っ！！」[pcms]

*2423|
[fc]
越智さんの絶叫が室内に響き渡る。[pcms]

*2424|
[fc]
その声を遮るように、ぞろぞろと感染者が押し寄せて[r]
僕たちに手を伸ばしてくる。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg12b ホテル客室・夕方
[bg storage="BG12b"]
[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x=-60 y=0]
[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0]
[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x=580 y=0][trans_c lr time=300]
;//MOB中＠感染者　19　デブ魚屋　

*2425|
[fc]
[ns]感染者[nse]
「あ゛、あ～、わがい、お゛んなあ゛ああぁ～」[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg12b ホテル客室・夕方
[bg storage="BG12b"][trans_c lr time=300]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st20"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2426|
[fc]
[vo_stk s="satuki_nt0132"]
[ns]彩月[nse]
「いやっ！　来ないでっ！　こっち来ないでよっ！」[pcms]

*2427|
[fc]
南先輩も、押し寄せた感染者に掴まってしまう。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg12b ホテル客室・夕方
;[bg storage="BG12b"]
[evcg storage="mob_N005d"][trans_c lr time=300]

*2428|
[fc]
[ns]感染者[nse]
「ぐわぜろぉ～、に゛ぐだあ゛ぁ～」[pcms]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 x up m]

*2429|
[fc]
[ns]誠[nse]
「うっ、うわああぁっ！！」[pcms]

;//#_赤フラ
[赤フラ]

;//SE：ぐじゅりと噛みつく湿った音
[se buf=0 storage="seB037"]
;//♪SE噛みつく音

*2430|
[fc]
ひとりの感染者が、思い切り僕のふくらはぎに噛みついて、[r]
そのままみちみちと肉を引きちぎった。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg12b ホテル客室・夕方
[bg storage="BG12b"][trans_c lr time=300]

[quake_bg xy l]

*2431|
[fc]
[ns]誠[nse]
「ぎゃあああああああああぁぁぁっっっ！！」[pcms]

*2432|
[fc]
僕はそのまま床に倒れてしまった。[pcms]

*2433|
[fc]
僕のふくらはぎは、ごっそりと肉が噛みちぎられていて[r]
まるで鳥モモのローストにかぶりついたみたいな[r]
状態になっている。[pcms]

*2434|
[fc]
傷口からは血がだらだらと流れ、火がついたみたいな[r]
強烈な激痛に僕はのたうち回った。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st14"][ChrSetXY layer=5 x=0 y=0][trans_c rl time=300]

*2435|
[fc]
[vo_stk s="satuki_nt0133"]
[ns]彩月[nse]
「中澤君っ！！」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak15"][ChrSetXY layer=5 x=0 y=0][trans_c lr time=300]

*2436|
[fc]
[vo_aka s="akari_nt0103"]
[ns]茜梨[nse]
「ああっ！　中澤先輩っ！　中澤先輩っ！！[r]
　いっ、嫌あああああぁぁぁぁっ！！！」[pcms]

[chara_int][trans_c cross time=150]

*2437|
[fc]
越智さんと南先輩が、口々に僕の名前を呼んでいる。[pcms]

*2438|
[fc]
でも僕は、目をあけて、声のする方向を見るのが精一杯で[r]
立ち上がることはおろか、身動きすることすらできない。[pcms]

*2439|
[fc]
[ns]誠[nse]
「越智……さん……、南……先輩……っ」[pcms]

*2440|
[fc]
ぼやける僕の視界に、越智さんをつかまえた荒井の姿が[r]
飛び込んできた。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//bgm11.ogg
[bgm storage="BGM11"]

;//■イベントCG　akari_H018(5k)
;//（感染荒井に駅弁で抱えあげられ、　壁に押しつけられる茜梨。胸のビキニずらされている）
[evcg storage="akari_H018a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*2441|
[fc]
[vo_aka s="akari_nt0104"]
[ns]茜梨[nse]
「いやああっ！　やめてっ！　荒井先輩っ！[r]
　やめてくださいっっ！！」[pcms]

*2442|
[fc]
越智さんが、駅弁の体勢で荒井に持ち上げられ、[r]
壁に押しつけられている。[pcms]

*2443|
[fc]
ビキニの上がずらされて、おっぱいが[r]
まる見えになってしまっている。[pcms]

*2444|
[fc]
[ns]荒井[nse]
「あ゛ぁ～、あ゛がりぢゃんの、お゛っばいだあ゛ぁ～。[r]
　やっばり゛ぃ、すだい゛る、い゛いんだね゛えぇ～」[pcms]

*2445|
[fc]
[vo_aka s="akari_nt0105"]
[ns]茜梨[nse]
「嫌っ！　いやあっ！！　お願いっ！　荒井先輩っ！[r]
　お願いだからぁ、もうやめてえっ！！」[pcms]

*2446|
[fc]
越智さんが、必死になって荒井に訴えかけてる。[pcms]

*2447|
[fc]
でも、ウイルスに感染し、完全に発症しててしまった荒井には、[r]
もう越智さんの言葉は届かない。[pcms]

[evcg storage="akari_H018b"][trans_c cross time=300]

*2448|
[fc]
[ns]荒井[nse]
「あ゛～、しま゛しま゛おまんこだあ゛ぁ～♪」[pcms]

*2449|
[fc]
荒井がそう言うと、ビキニに包まれた越智さんの股間に[r]
口をつけて、そのままちゅうちゅうと吸いはじめた。[pcms]

*2450|
[fc]
[vo_aka s="akari_nt0106"]
[ns]茜梨[nse]
「いやああぁあっ！　やめてっ！　やめてよおっ！[r]
　そんなとこ吸わないでえっ！」[pcms]

*2451|
[fc]
水着越しに股間を吸われる不快感に、越智さんが[r]
身をよじってもがいている。[pcms]

*2452|
[fc]
でも、駅弁の体勢で越智さんを壁に押しつけている[r]
荒井の拘束は、越智さんが暴れたぐらいでは[r]
びくともしない。[pcms]

*2453|
[fc]
[ns]荒井[nse]
「お゛おぉ～、あ゛がりぢゃん゛の～、[r]
　お゛まんごの゛あ゛じがする゛うぅ～」[pcms]

*2454|
[fc]
荒井は夢中になって、水着越しの越智さんの股間に[r]
じゅるじゅると吸いついている。[pcms]

[evcg storage="akari_H018c"][trans_c cross time=300]

*2455|
[fc]
[vo_aka s="akari_nt0107"]
[ns]茜梨[nse]
「やだあぁ……もうやだよおぉ……おねがい、やめてよぉ……」[pcms]

*2456|
[fc]
いくら言っても止めようとしない荒井に、[r]
越智さんがべそをかき始めた。[pcms]

*2457|
[fc]
[ns]荒井[nse]
「そう゛があぁ～あ゛がり゛ちゃんはぁ、ぜんぎよ゛りも[r]
　ほんばん゛がぁ、すぎな゛んだね゛ぇ～わ゛がっだよぉ～」[pcms]

*2458|
[fc]
荒井がそう言うと、すでにショートパンツの下で[r]
びんびんに勃起していたチンポを取り出した。[pcms]

[evcg storage="akari_H018d"][trans_c cross time=300]

*2459|
[fc]
[vo_aka s="akari_nt0108"]
[ns]茜梨[nse]
「い……嫌……お願い……やめて……荒井、せんぱいっ……」[pcms]

*2460|
[fc]
荒井の股間で脈打っているチンポを見て、[r]
越智さんが怯えた声を上げる。[pcms]

*2461|
[fc]
荒井は、越智さんのビキニの股布をずらして[r]
そのままオマンコにペニスを挿入した。[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_赤フラ
[evcg赤フラ storage="akari_H018f"]

*2462|
[fc]
[vo_aka s="akari_nt0109"]
[ns]茜梨[nse]
「いっ、いたああああぁぁぁいいいいいっっっ！！！」[pcms]

*2463|
[fc]
荒井のチンポが、深々と越智さんのオマンコに[r]
突き刺さっている。[pcms]

[evcg storage="akari_H018g"][trans_c cross time=300]

*2464|
[fc]
[vo_aka s="akari_nt0110"]
[ns]茜梨[nse]
「ひど……いっ！　ひどいよおっ……！[r]
　わたしっ、は……はじめてだったのにいぃっっ！」[pcms]

*2465|
[fc]
越智さんのその言葉通り、荒井との結合部には、[r]
処女の証である破瓜の血が流れていた。[pcms]

*2466|
[fc]
それを見て、荒井が喜びに顔をほころばせる。[pcms]

*2467|
[fc]
[ns]荒井[nse]
「お゛……お゛れぇ……[r]
　あ゛かり゛ちゃんの、はじめ゛てを゛も゛らえて[r]
　とっても゛、じあ゛わぜだな゛ああ゛ぁ～」[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

[evcg storage="akari_H018e"][trans_c cross time=300]

*2468|
[fc]
[vo_aka s="akari_nt0111"]
[ns]茜梨[nse]
「わっ、私は、不幸せだよおっ！[r]
　いっ、痛ぁいぃっ、痛いってばぁっ！[r]
　お願いっ！　お願いだから本当にやめてぇ！」[pcms]

*2469|
[fc]
越智さんが泣き叫んでいるのはお構いなしで、荒井は[r]
その名の通りに荒っぽく腰を振り続けている。[pcms]

*2470|
[fc]
[ns]荒井[nse]
「あ゛ぁ～、あ゛かり゛ちゃんの゛おまん゛ごぉ、[r]
　ど～っでぼぉ、ぎぼぢいいよおぉ～」[pcms]

*2471|
[fc]
[vo_aka s="akari_nt0112"]
[ns]茜梨[nse]
「いやっ、嫌あぁっ、いっ、痛あっ、痛いっ、痛いよおぉっ！[r]
　きらいっ！　荒井先輩なんか大っ嫌いいっっ！！」[pcms]

*2472|
[fc]
[ns]荒井[nse]
「あ～、あがりぢゃ～ん、ずぎだあぁ、だいずぎだよおぉ～！」[pcms]

*2473|
[fc]
[vo_aka s="akari_nt0113"]
[ns]茜梨[nse]
「嫌っ、嫌あっ！　荒井先輩っ大っ嫌いっ！　いたいっ！[r]
　いたいってばっ！！　やめてっ！　もうやめてえぇっ！！」[pcms]

*2474|
[fc]
[ns]荒井[nse]
「あ～、おれぇ～、ぎぼぢよぐなっでぎぢゃっだよ～！[r]
　あがりぢゃ～ん、あがりぢゃ～んんんっっ！！」[pcms]

[evcg storage="akari_H018h"][trans_c cross time=300]

*2475|
[fc]
[vo_aka s="akari_nt0114"]
[ns]茜梨[nse]
「え……うそ、ちょっと……荒井先輩っ！！[r]
　いやっ、やめてっ、それだけはやめてくださいっっ！！」[pcms]

*2476|
[fc]
中出しされる恐怖に、越智さんが顔を引きつらせて拒絶する。[pcms]

*2477|
[fc]
[ns]荒井[nse]
「ああぁ～～、あがりぢゃん、あがりぢゃあぁん～！[r]
　でるっ！　あがりぢゃんのながにぃ～[r]
　いっばい、だじであげるがらねえぇ～～～！！！」[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H018i"]
;[射精フラB]


*2478|
[fc]
[vo_aka s="akari_nt0115"]
[ns]茜梨[nse]
「いっ……いやあああああああぁぁぁぁぁっっっ！！！！！」[pcms]

*2479|
[fc]
越智さんのオマンコに挿入されたままの荒井のチンポの根本が[r]
びくっ、びくっと何度も痙攣している。[pcms]

*2480|
[fc]
荒井が、越智さんのオマンコの中で射精したんだ。[pcms]

[evcg storage="akari_H018j"][trans_c cross time=300]

*2481|
[fc]
[vo_aka s="akari_nt0116"]
[ns]茜梨[nse]
「いやあっ！　ああっ！　やめてっ！　もう出さないでっ！[r]
　私の中で出すのやめてよおおぉっ！！」[pcms]

*2482|
[fc]
荒井のチンポが自分のオマンコの中でひくつきながら[r]
ザーメンを吐き出す感触を感じてるんだろう。[pcms]

*2483|
[fc]
越智さんが身をよじって、全身で嫌悪感を表している。[pcms]

*2484|
[fc]
[vo_aka s="akari_nt0117"]
[ns]茜梨[nse]
「いやっ！　お腹の中が熱いっ！　いやっいやあああっ！！」[pcms]

*2485|
[fc]
荒井のザーメンが体内に流れ込んでくる感触に、[r]
越智さんが絶叫した。[pcms]

*2486|
[fc]
[ns]荒井[nse]
「ああぁ……いっぱい、でたよおぉ～」[pcms]

*2487|
[fc]
荒井がひと仕事終えたようなスッキリとした顔つきで、[r]
越智さんのオマンコの中からチンポを引き抜いた。[pcms]

*2488|
[fc]
その途端に、越智さんのオマンコから、[r]
中出しされた荒井のザーメンが垂れ流れてきた。[pcms]

[evcg storage="akari_H018k"][trans_c cross time=300]

*2489|
[fc]
[vo_aka s="akari_nt0118"]
[ns]茜梨[nse]
「ああ……あ……そんな……そんなっ………」[pcms]

*2490|
[fc]
熱い液体が逆流する感触に、越智さんが[r]
自分のオマンコを凝視する。[pcms]

*2491|
[fc]
ゼリーのように濃い塊になった荒井のザーメンが[r]
自分のオマンコから流れ落ちるのを見て、越智さんが[r]
絶望に塗り潰された叫び声をあげた。[pcms]

*2492|
[fc]
[vo_aka s="akari_nt0119"]
[ns]茜梨[nse]
「いやああっ！　いやあっ！　やだっ！[r]
　やだよおぉぉっっ！　ああっ！　あああっ！[r]
　こんなの……こんなのいやあぁぁっ！！」[pcms]

*2493|
[fc]
ふと、僕が顔を動かすと、部屋の別の一角では、[r]
南先輩が感染者たちに犯されていた。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//■イベントCG　satuki_H016（5k） 差分は室内の物を追加する
;//(立ちバックの彩月。両腕を後ろに引っ張られる。
;//前から口に突っ込まれる。
;//露出した胸を下から他の感染者にむしゃぶられる)
[evcg storage="satuki_H006l"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*2494|
[fc]
[vo_stk s="satuki_nt0134"]
[ns]彩月[nse]
「いやあっ！　やめてっ！　あっち行ってよっ！！」[pcms]

*2495|
[fc]
南先輩が、背後から感染者に犯されている。[pcms]

*2496|
[fc]
[ns]感染者Ａ[nse]
「お゛おぉ～、このお゛んなの、お゛まん゛こ、[r]
　ぐあ゛い、い゛いぞお゛おぉ～」[pcms]

*2497|
[fc]
感染者が南先輩の両腕を掴んだまま、後ろで[r]
腰を狂ったように打ち付けている。[pcms]

[evcg storage="satuki_H006m"][trans_c cross time=300]

*2498|
[fc]
[vo_stk s="satuki_nt0135"]
[ns]彩月[nse]
「ぐううっ！　ああっ！　嫌あっ！[r]
　やめてってばっ！！」[pcms]

*2499|
[fc]
南先輩を襲っているのは、後ろから犯している[r]
感染者だけではなかった。[pcms]

*2500|
[fc]
別の感染者が、南先輩の前に跪いて、剥き出しにした[r]
南先輩のたわわな胸にむしゃぶりついていた。[pcms]

*2501|
[fc]
[ns]感染者Ｂ[nse]
「あ゛～、ずでぎなおっぱいだなあぁ～。ゆだがでぇ～、[r]
　はりがあっでえぇ～、がだぢもいいしぃ～、[r]
　ぢぐびのいろも゛いいいぃぃ～」[pcms]

*2502|
[fc]
南先輩の胸にしゃぶりついている感染者は、[r]
おっぱいフェチなんだろうか？[pcms]

*2503|
[fc]
呂律の回らない感染者独特の口調のままで、しきりに[r]
南先輩の胸がどれだけすばらしいかを語っている。[pcms]

*2504|
[fc]
[ns]感染者Ｂ[nse]
「に゛ゅう゛りんも、こぶり゛で、きれいだあ゛ぁ～。[r]
　ちくびも゛すいつきや゛すいお゛おきさだし～、[r]
　はだが゛すべすべだあ゛ぁ～」[pcms]

*2505|
[fc]
[vo_stk s="satuki_nt0136"]
[ns]彩月[nse]
「あんたなんかに褒められても、ぜんぜん嬉しくないわよっ！[r]
　いいからっ、くっ、わたしの胸から離れてよっ！！」[pcms]

*2506|
[fc]
[ns]感染者Ｂ[nse]
「お゛ほぉ～、だま゛ん゛ねえな゛あ゛ああぁ～」[pcms]

*2507|
[fc]
さらにもう１人、別の感染者が近づいてきた。[pcms]

*2508|
[fc]
[ns]感染者Ｃ[nse]
「ぐぢがあいでんなら～、おれのぢんぼ、しゃぶれ～」[pcms]

[evcg storage="satuki_H006n"][trans_c cross time=300]

*2509|
[fc]
[vo_stk s="satuki_nt0137"]
[ns]彩月[nse]
「むっ……むぐううぅっ！！」[pcms]

*2510|
[fc]
[ns]感染者Ｃ[nse]
「どぉだぁ～、おれのぢんぼ、うめぇがああぁ～。[r]
　おらあぁ～もっとしっがりぃしゃぶるんだよおぉ～！」[pcms]

*2511|
[fc]
[vo_stk s="satuki_nt0138"]
[ns]彩月[nse]
「むうっ！　んぶっ！　くる……ひいっ…[r]
　やめっ……じゅぶっ！」[pcms]

*2512|
[fc]
南先輩の口を犯している感染者の動きは、フェラチオと[r]
言うよりは、完全にイラマチオだった。[pcms]

*2513|
[fc]
[ns]感染者Ｃ[nse]
「お～、ちんぼのざぎがぁ、[r]
　のどのおぐにあだっでぇ、ぎぼぢいいぃ～」[pcms]

*2514|
[fc]
[vo_stk s="satuki_nt0139"]
[ns]彩月[nse]
「げぼっ！　げえぇっ！　くさ……いっ！　んぶうっ！[r]
　げっ、げほおぉっ！　ぐげえぇっ！！」[pcms]

*2515|
[fc]
息苦しさと嫌悪感に涙を流してえずきながら、[r]
南先輩は口とオマンコを犯され、胸を弄くられていた。[pcms]

*2516|
[fc]
[ns]感染者Ａ[nse]
「お、おぉ。おまんこが、ちんぼにすいづいでぐるうぅ～！[r]
　あ～たまんねえぇ、でるううぅ～」[pcms]

*2517|
[fc]
[ns]感染者Ｃ[nse]
「おれもおおぉ～もうでるっでるぞおおぉ～！」[pcms]

;//se即時停止
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]


;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="satuki_H006o"]
;[射精フラB]

*2518|
[fc]
[vo_stk s="satuki_nt0140"]
[ns]彩月[nse]
「んやあっ！　熱いっ！　臭いっ！！[r]
　ひっ、嫌ああぁぁっ！！」[pcms]

*2519|
[fc]
南先輩の口と口を犯していた物との隙間から、[r]
大量の精子が零れ出てくる。[pcms]

*2520|
[fc]
驚くほど大量の精子がチンポの先から迸って、南先輩の[r]
口内にぶちまけられているんだ。[pcms]

[evcg storage="satuki_H006p"][trans_c cross time=300]

*2521|
[fc]
[ns]感染者Ａ[nse]
「あ゛あ゛あ゛～、ま゛だおまんごの゛ながでぇ、[r]
　ぢんぼがびぐびぐいっでるう゛ぅ～ぎぼぢいいな゛あぁ～[r]
　あ゛へ～～あ゛へ～～～」[pcms]

*2522|
[fc]
[vo_stk s="satuki_nt0141"]
[ns]彩月[nse]
「あ……ああ………うあ………ああぁ………っ………」[pcms]

*2523|
[fc]
感染者に、口内と膣内に射精されてしまったのがあまりにも[r]
ショックだったのか、南先輩が呆然としている。[pcms]

*2524|
[fc]
白濁まみれの南先輩にはまったく頓着せず、おっぱいフェチの[r]
感染者は、ひたすら先輩のおっぱいを弄くり倒していた。[pcms]

*2525|
[fc]
目線をまた越智さんに戻すと、さっきよりも[r]
さらに酷いことになっていた。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//■イベントCG　akari_H019(6k)
;//（寝そべった感染者の上で開脚させられてる茜梨。
;//下男に胸を揉まれている。顔の左右にフェラ男）
[evcg storage="akari_H019a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*2526|
[fc]
[vo_aka s="akari_nt0120"]
[ns]茜梨[nse]
「があああああぁぁぁぁぁっ！　ぐああぁぁあぁあっぁっっ！」[pcms]

*2527|
[fc]
越智さんがオマンコとアナルを同時に犯されて絶叫している。[pcms]

*2528|
[fc]
[vo_aka s="akari_nt0121"]
[ns]茜梨[nse]
「いだいぃっいだあああぁいいいいぃぃっっ！！！[r]
　こわれるっ！　こわれちゃうってばぁっ！！[r]
　ああぁっ！　いだいいだいいだいいだいいやああぁあっ！！」[pcms]

*2529|
[fc]
[ns]感染者Ｄ[nse]
「お゛～、お゛まん゛こ、きつきつだあ゛ぁ～」[pcms]

*2530|
[fc]
[ns]感染者Ｅ[nse]
「けつの゛あ゛なも、ぎゅう゛ぎゅうしま゛って、[r]
　きも゛ちい゛いぞお゛ぉ～」[pcms]

*2531|
[fc]
[ns]感染者Ｆ[nse]
「お゛～、お゛れにも゛～、い゛れさせろ゛～」[pcms]

*2532|
[fc]
すでに前後の穴に挿入されているにも関わらず、１人の感染者が[r]
無理矢理越智さんの前に回り込むと、オマンコにチンポを[r]
ねじ込もうとする。[pcms]

[evcg storage="akari_H019b"][trans_c cross time=300]

*2533|
[fc]
[vo_aka s="akari_nt0122"]
[ns]茜梨[nse]
「むりいっ！　そんなのむりだよおぉっ！　さけちゃううっ！[r]
　いだいいっ！　いだいっていっでんのおっ！」[pcms]

*2534|
[fc]
[ns]感染者Ｆ[nse]
「う゛～る゛せえな゛あ゛～。ため゛して、み゛ねぇ゛と[r]
　わ゛かんねだろぅがあ゛ぁ～いっくぞお゛おおぉぉ～～～！」[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_赤フラ
[evcg赤フラ storage="akari_H019c"]

*2535|
[fc]
[vo_aka s="akari_nt0123"]
[ns]茜梨[nse]
「ぎいいっ！　ぎっぎいいいいぃ！！[r]
　あが、がぎ、ぎぎぎぎっぎぎぎぎいいぃぃっ！！！！！！」[pcms]

*2536|
[fc]
越智さんが、そのまま死んでしまうんじゃないだろうかと[r]
思うような絶叫をあげた。[pcms]

*2537|
[fc]
[ns]感染者Ｆ[nse]
「あ゛あ～、はい゛ったあ゛ぁ～。[r]
　な゛～、なんでも゛ため゛じでみ゛るも゛んだろ゛～」[pcms]

*2538|
[fc]
越智さんの周りには、どんどん感染者が群がってくる。[pcms]

*2539|
[fc]
またひとり、感染者が割り込むと、越智さんの胸を掴んで[r]
強制的にパイズリさせている。[pcms]

*2540|
[fc]
[ns]感染者Ｇ[nse]
「お゛っほお゛ぉ～、お゛っばい゛ぃ、[r]
　ちょーや゛らけぇな゛あ゛ぁ～、あーさい゛こ～」[pcms]

[evcg storage="akari_H019d"][trans_c cross time=300]

*2541|
[fc]
[vo_aka s="akari_nt0124"]
[ns]茜梨[nse]
「あぶ……ぐぶ……んげ………ごう……っ………み………」[pcms]

*2542|
[fc]
[ns]感染者Ｉ[nse]
「ばがだなあぁ～、ほっぺのうぢがわにぃ、ぢんぼのさぎを[r]
　ごすりづげればぁ、ぎぼぢいいんだぉ～」[pcms]

*2543|
[fc]
[ns]感染者Ｈ[nse]
「おぉ～だじがにぃ、おめぇのいうどおりだなあぁ～[r]
　あ～、ほっぺのうぢがわぁ、ぎぼぢいいぃ～[r]
　おめぇ～あ゛だま゛いいなあ゛あぁ～」[pcms]

[evcg storage="akari_H019f"][trans_c cross time=300]

*2544|
[fc]
[vo_aka s="akari_nt0125"]
[ns]茜梨[nse]
「ぐぼああぁうぅ！　がうっおおおっ！[r]
　ごふぅごわあぁぁ！」[pcms]

*2545|
[fc]
もはや、越智さんの口からは[r]
意味のある言葉が聞こえてこない。[pcms]

*2546|
[fc]
感染者たちに勝手に責め苛まれる苦痛に、[r]
獣のように吼えていた。[pcms]

*2547|
[fc]
[ns]感染者Ｄ[nse]
「ぼうだべだあぁ～、でるでるでるで～！」[pcms]

*2548|
[fc]
[ns]感染者Ｅ[nse]
「げづのあなのながにぃ、どぐどぐだじでやるうぅ～！」[pcms]

*2549|
[fc]
[ns]感染者Ｆ[nse]
「おばんごにぼんざじで～、ながだじだああぁ！」[pcms]

*2550|
[fc]
[ns]感染者Ｇ[nse]
「む゛ねま゛んごで゛いぐううぅ～！」[pcms]

*2551|
[fc]
[ns]感染者Ｈ[nse]
「おれのざ～めん、ばらいっばいのべぇ～～！」[pcms]

*2552|
[fc]
[ns]感染者Ｉ[nse]
「おでわぁ、がおにぶっがげでやるぞおぉ～！」[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//白フラ１６回
;//#_射精フラッシュ
;	[backlay][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;	[wait_c time=100]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;	[wait_c time=300]
;
;	;[backlay_c][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c wipe_r time=100]
;	[backlay][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;	[wait_c time=100]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;	[wait_c time=300]
;
;	[image storage="effect_white" layer="&f.effectlayer" page=fore visible=true left=0 top=0]

;イベントCG射精差分
[evcg射精フラ storage="akari_H019g"]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=500]

[wait_c time=500]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;	[backlay][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;	[wait_c time=100]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;	[wait_c time=300]
;
;	;[backlay_c][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c wipe_r time=100]
;	[backlay][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;	[wait_c time=100]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;	[wait_c time=300]
;
;	[image storage="effect_white" layer="&f.effectlayer" page=fore visible=true left=0 top=0]

;イベントCG射精差分
;[evcg射精 storage="akari_H019h"]
[evcg白フラ storage="akari_H019h"]

;//白フラからの復帰、ゆーっくりで
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=2000]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*2553|
[fc]
越智さんを犯していた、全てのチンポが一斉に射精した。[pcms]

[evcg storage="akari_H019i"][trans_c cross time=300]

*2554|
[fc]
[vo_aka s="akari_nt0126"]
[ns]茜梨[nse]
「あ……えへ……あへ……あふぅ、ふぅ、ふふぅ………」[pcms]

*2555|
[fc]
全身の穴という穴に精液をぶちまけられ、精液まみれの[r]
越智さんが、頭をくりくりと振りながら、[r]
へらへらと笑いはじめた。[pcms]

*2556|
[fc]
[vo_aka s="akari_nt0127"]
[ns]茜梨[nse]
「あは、あは、あはは、あへ、へ、は、はは、あはあは」[pcms]

*2557|
[fc]
越智さんの笑い声は、だんだん大きくなってゆく。[pcms]

[evcg storage="akari_H019j"][trans_c cross time=300]

*2558|
[fc]
[vo_aka s="akari_nt0128"]
[ns]茜梨[nse]
「うふぅ、ふ、ふふふ、あは、あはあはあは、あ、はははははは[r]
　はははははははは、あははははははは、あはは、あは、あはは[r]
　いひひひひ、ひひ、ひ、ひ、ははぁ、はあ、あへへへへ」[pcms]

*2559|
[fc]
ウイルスまみれの精液を体内に大量に流し込まれた越智さんは、[r]
感染すると同時に、気がふれてしまっていた。[pcms]

*2560|
[fc]
白痴のように、全身の白濁を拭き取ろうともせずに、ただ[r]
へらへらと笑い続けていた。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*2561|
[fc]
[ns]誠[nse]
（越智……さん……南……先輩……。[r]
　そーいち……ねえ……ちゃん……）[pcms]

*2562|
[fc]
足の傷から血が失われすぎて、寒気がする。[pcms]

*2563|
[fc]
視界がぼんやりして、もう、何も考えることができない。[pcms]

*2564|
[fc]
さむい……さむ……いよ……ねえ………ちゃ………。[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene37 = 1"]

;//--------------------------

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,6000>

*2565|
[fc]
……………………………………[pcms]

*2566|
[fc]
………………………………[pcms]

*2567|
[fc]
…………………………[pcms]

*2568|
[fc]
……………………[pcms]

*2569|
[fc]
………………[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

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
;//変数 "g_4120" が成立時は 加算しない。
[if exp="sf.g_4120==1"][jump target=*NO_KASAN][endif]
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
[eval exp="sf.g_4120 = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

