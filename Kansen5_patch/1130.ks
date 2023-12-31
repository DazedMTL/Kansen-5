;//井：ループボイス入力

*1130_TOP
;{SceneSet 精魂尽き果て}

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP15 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]



;//BGM(回想用)

;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//m:回想入れるのにブロック分割するかも

;//〆旧日本軍砲台跡（中央・昼）夕方かも
[bg storage="BG07b"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;//めも；背負っているので立ち絵は無しではありますが…。どうしたものか
;//※どのルートから来てもBGM無し

*2660|
[fc]
山の集落を出て少し歩くと、[r]
なにかの廃墟のような場所に突き当たった。[pcms]

*2661|
[fc]
前に越智さんが言っていた、[r]
旧日本軍の砲台跡とかいうやつなんだろうか。[pcms]

*2662|
[fc]
よく見てみると、観光客向けの立て札が設置されている。[pcms]

*2663|
[fc]
全く人気のない場所だからなのか、[r]
感染者の姿はどこにも見えなかった。[pcms]

*2664|
[fc]
疲労と暑さで全身の力が抜けてしまっている。[r]
急がなくちゃいけないのはわかっているけれど、[r]
少しだけこの安全地帯で休憩がしたかった。[pcms]

*2665|
[fc]
ちょっと気を抜くと意識が遠くなって、[r]
鼻の辺りに変な匂いと熱さを感じる。[pcms]

*2666|
[fc]
気が張っていてわからないけれど、[r]
僕の身体は相当参っているはずだ。[pcms]

*2667|
[fc]
[vo_aka s="akari0461"]
[ns]茜梨[nse]
「あはははは……」[pcms]

*2668|
[fc]
[ns]誠[nse]
「…………」[pcms]

[bgm storage="BGM04"]
;//♪bgm04　忍び寄る的。叙述や心象。

*2669|
[fc]
越智さんは、ずっとぼんやりしていて、[r]
たまにクスクスと笑い声を上げるだけだった。[pcms]

*2670|
[fc]
僕が話しかけてもほとんど反応はなく、[r]
わかっているのかいないのか、軽く頷く程度だ。[pcms]

[se buf=0 storage="seA057"]
;//水を飲む音

*2671|
[fc]
自分が持っていたペットボトルの残りわずかな水を[r]
軽く口に含む。[pcms]

*2672|
[fc]
これで水はおしまいだ。[r]
でも、どこかで水を調達できるかも知れないから、[r]
ペットボトルは取っておかないと……。[pcms]

*2673|
[fc]
越智さんの荷物にペットボトルをしまおうとすると、[r]
中に入っている携帯に着信があることに気が付いた。[pcms]

*2674|
[fc]
こんなときに誰なんだろう。[r]
僕は越智さんの携帯を開いてみる。[pcms]

*2675|
[fc]
それは登録されていない番号で、[r]
誰からのものなのかわからなかった。[pcms]

*2676|
[fc]
でも、留守電機能になにかが録音されている。[pcms]

*2677|
[fc]
[ns]誠[nse]
「越智さん、留守電が入っているから聞いてみるね」[pcms]

*2678|
[fc]
[vo_aka s="akari0462"]
[ns]茜梨[nse]
「ふふっ……」[pcms]

*2679|
[fc]
[ns]誠[nse]
「…………」[pcms]

*2680|
[fc]
僕は携帯を操作して、その留守電になにが入っているのか[r]
聞いてみた。[pcms]

[vo_mis s="misao0079"]
;//◆電話越しの声です

*2682|
[fc]
[ns]美沙緒[nse]
「もしもし、茜梨？　わたし、美沙緒よ」[pcms]

*2683|
[fc]
美沙緒さんから電話が入っている。[r]
心配して電話を掛けてきたんだろうか……。[pcms]

[vo_mis s="misao0080"]
;//◆電話越しの声です

*2685|
[fc]
[ns]美沙緒[nse]
「携帯が使えないから衛星電話から掛けてるの、[r]
　詳しい話は稼津央から聞いたわ、待っているから気をつけて」[pcms]

*2686|
[fc]
[ns]誠[nse]
「あっ……ああっ……」[pcms]

*2687|
[fc]
僕は越智さんの身体をがっしりと掴む。[r]
待っているって……美沙緒さんが……。[pcms]

*2688|
[fc]
越智さんを無事に美沙緒さんのところまで届けても、[r]
どうなるかわからなかったんだけど……。[pcms]

*2689|
[fc]
待ってるって……、[r]
大丈夫なんだ……きっと……。[pcms]

*2690|
[fc]
越智さんは携帯を持ち歩く習慣がなかったから、[r]
バッグに入れてあっても仕方がない。[pcms]

*2691|
[fc]
できれば、越智さんの元気な声を[r]
美沙緒さんに聞かせたかったけれど……。[pcms]

*2692|
[fc]
[ns]誠[nse]
「…………」[pcms]

*2693|
[fc]
前に調べた限りだと、ウイルスが脳を破壊するまでに[r]
二十四時間くらいの猶予があるはずだ。[pcms]

*2694|
[fc]
そのタイプじゃないかも知れないけれど、[r]
そう思って行動した方がいいんだろう。[pcms]

*2695|
[fc]
時間自体は、まだ余裕があるけれど、[r]
日が落ちると動けなくなる可能性がある。[pcms]

*2696|
[fc]
でも、疲れていて、いざというときに[r]
動けないもの困るし……。[pcms]

;//条件分岐
;//フラグrescue_makotoが成立しているかどうか
;//YES→＠_ラベルrescue_makoto2へjump
;//NO→＠_ラベルno_rescue_makotoへjump
;//ラベルをYESNOの順に入れ替えておく
;//ラベルno_rescue_makotoはファイル末端にあります
[if exp="f.l_rescue_makoto==1"][jump target=*rescue_makoto2][endif]
[jump target=*no_rescue_makoto]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*rescue_makoto2
;//◎_ラベルrescue_makoto2

*2697|
[fc]
[ns]誠[nse]
「…………」[pcms]

*2698|
[fc]
僕は疲れマラで自分が勃起していることに気が付いた。[r]
思わず苦笑してしまう。[pcms]

*2699|
[fc]
全然、そんな気分じゃないのに……。[pcms]

*2700|
[fc]
[vo_aka s="akari0463"]
[ns]茜梨[nse]
「…………」[pcms]

*2701|
[fc]
越智さんは、相変わらずぼけっとしたままだった。[r]
でも、僕の方を興味深げに眺めている。[pcms]

*2702|
[fc]
まるで赤ちゃんかなにかのようだ。[pcms]

*2703|
[fc]
[ns]誠[nse]
「…………」[pcms]

*2704|
[fc]
こんな風になってしまった越智さんは、[r]
本当に元の姿に、戻ることができるんだろうか。[pcms]

*2705|
[fc]
僕のやっていることは、全部無駄なこと……、[r]
それどころか脱出できるはずの美沙緒さんを、[r]
引き留めて迷惑をかけているんじゃ……。[pcms]

*2706|
[fc]
いや、違う。[r]
越智さんは必ず元に戻るはずだ。[pcms]

*2707|
[fc]
だから美沙緒さんは待っていると留守電に入れたんだし、[r]
ホテルから美沙緒さんのところまで、[r]
時間がかかるのも計算しているはず。[pcms]

*2708|
[fc]
今頃は準備万端整えて越智さんが到着するのを[r]
待っているはず。[pcms]

*2709|
[fc]
僕の心がここで折れてどうするんだ。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*2710|
[fc]
[vo_aka s="akari0464"]
[ns]茜梨[nse]
「はあああああああっ……」[pcms]

*2711|
[fc]
越智さんは突然大きな声を上げると、[r]
僕の股間を見つめながら、スカートをまくり上げた。[pcms]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

[bgm storage="BGM08"]
;//♪bgm08　深刻。状況変化

;//めも：野外差分のものを貼る
[evcg storage="akari_H002k"][trans_c cross time=300]

*2712|
[fc]
[vo_aka s="akari0465"]
[ns]茜梨[nse]
「あうんっ、んんうっ、んはああああっ！」[pcms]

*2713|
[fc]
僕の勃起した股間を見ながら、[r]
越智さんはオナニーを始めていた。[pcms]

*2714|
[fc]
あまりのことに、僕はなにも反応することができない。[pcms]

*2715|
[fc]
いや、今は病気にかかっているだけなんだ。[r]
僕が越智さんを守らないと。[pcms]

*2716|
[fc]
[vo_aka s="akari0466"]
[ns]茜梨[nse]
「わたしのおまんこつかって、いっぱいしゃせいして、[r]
　おちんぽしずめて、くらはい……」[pcms]

*2717|
[fc]
[ns]誠[nse]
「…………」[pcms]

[evcg storage="akari_H002l"][trans_c cross time=300]

*2718|
[fc]
[vo_aka s="akari0467"]
[ns]茜梨[nse]
「まーくんせんぱい、いっぱいがんばっているから、[r]
　いくらでもすきに、わたしのからだつかっても、[r]
　いいれすよ……？」[pcms]

*2719|
[fc]
[ns]誠[nse]
「うっ……ぐっ……」[pcms]

*2720|
[fc]
神社で越智さんのお尻に精液をかけたことを思い出す。[pcms]

*2721|
[fc]
さっきの感染者との激しいセックス。[r]
溢れでる精液……。[pcms]

*2722|
[fc]
僕の半立ちだったペニスは、[r]
越智さんの痴態を見て最大まで起き上がっていた。[pcms]

;//*_選択肢
;//1,ここは我慢だ  　ラベルgamanへ
;//3,もう限界だ　  　ラベルgenkaiへ

;	[link target=*gaman]ここは我慢だ[endlink]
;	[link target=*genkai]もう限界だ[endlink]
;	[s]

*SEL14|ここは我慢だ／もう限界だ
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'ここは我慢だ'"]
[eval exp="f.seltext06 = 'もう限界だ'"]

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

[sel04 target=*SEL14_1]
[sel06 target=*SEL14_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL14_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*gaman]
;-------------------------------------------------------------------------------
*SEL14_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*genkai]
;-------------------------------------------------------------------------------


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*gaman
;//◎_ラベルgaman

[bg storage="BG07b"][trans_c cross time=500]

*2723|
[fc]
僕は越智さんから目をそらすと、[r]
その姿が見えないところに身体を隠した。[pcms]

*2724|
[fc]
涙がこぼれそうになるのを必死にこらえる。[pcms]

*2725|
[fc]
[vo_aka s="akari0468"]
[ns]茜梨[nse]
「まーくんせんぱぁぃ……」[pcms]

*2726|
[fc]
[ns]誠[nse]
「今の越智さんは、本当の越智さんじゃないから、[r]
　元気になるまで待つことにするよ」[pcms]

*2727|
[fc]
[vo_aka s="akari0469"]
[ns]茜梨[nse]
「いやぁぁあぁぁぁっ……どうしてぇぇ……？」[pcms]

*2728|
[fc]
[ns]誠[nse]
「ちゃんと告白して、越智さんがＯＫしてくれて、[r]
　そうなったらＨする」[pcms]

*2729|
[fc]
[vo_aka s="akari0470"]
[ns]茜梨[nse]
「いましたいよぉぉっ！　いじわるしないでぇぇっ！」[pcms]

;//ループ
[se buf=0 storage="se_sex02" loop=true]
;//◆ＳＥ　茜梨のオナニー音

*2730|
[fc]
越智さんの方から、激しいオナニーの音が聞こえてくる。[r]
水飴を練っているような、粘度の高い音が……。[pcms]

*2731|
[fc]
[vo_aka s="akari0471"]
[ns]茜梨[nse]
「んくはああああああああああっ！」[pcms]

*2732|
[fc]
一度火がついてしまうと止まらないのか、[r]
越智さんは何度も絶頂に達していた。[pcms]

*2733|
[fc]
その声が耳にこびりついて、[r]
僕のペニスに刺激を与えてくる。[pcms]

*2734|
[fc]
[ns]誠[nse]
「くうっ……うううっ……」[pcms]

*2735|
[fc]
僕は涙をこぼしながら、自分のペニスをしごき始めた。[r]
我慢しきれない。[pcms]

*2736|
[fc]
越智さんの様子を見ないように、[r]
あくまで想像しながらオナニーをした。[pcms]

*2737|
[fc]
僕がペニスをしごいている様子を見せたら、[r]
越智さんが反応してしまうだろう。[pcms]

*2738|
[fc]
だから……声だけで……。[pcms]

*2739|
[fc]
[vo_aka s="akari0472"]
[ns]茜梨[nse]
「ああっ、イク、イクのおぉっ！」[pcms]

*2740|
[fc]
[ns]誠[nse]
「んっ……ぐうっ……」[pcms]

[se buf=1 storage="se_sex01"]

*2741|
[fc]
[vo_aka s="akari0473"]
[ns]茜梨[nse]
「イク、イク、イクぅぅぅぅぅぅぅぅっ！」[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
[se buf=1 storage="se_sex01"]

[白フラ]

*2742|
[fc]
僕は越智さんの絶頂とともに、[r]
精液を草むらに解き放っていた。[pcms]

*2743|
[fc]
こんなときだっていうのに、[r]
僕は感染した越智さんと同じことを……。[pcms]

[se buf=1 storage="se_sex01"]

*2744|
[fc]
手でペニスをしごいて、[r]
残り汁を最後まで絞り出す。[pcms]

*2745|
[fc]
身だしなみを整えると、[r]
静かになった越智さんの方をそっと覗いてみた。[pcms]

*2746|
[fc]
[vo_aka s="akari0474"]
[ns]茜梨[nse]
「すぅ……すぅ……」[pcms]

*2747|
[fc]
オナニーで疲れてしまったのか、[r]
寝てしまっている。[pcms]

*2748|
[fc]
まだ時間はあるはずだ。[r]
今はとにかく休憩をとらないと。[pcms]

*2749|
[fc]
まくれている越智さんのスカートを直すと、[r]
ショルダーバッグの紐を使って、[r]
その両足を縛った。[pcms]

*2750|
[fc]
これで勝手に動くことはできないはずだ。[r]
寝冷えしないように、タオルを身体にそっとかける。[pcms]

*2751|
[fc]
僕は自分の携帯を取り出すと、[r]
１時間後にアラームをセットして横になった。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*2752|
[fc]
何があってもいいように、[r]
越智さんから離れず近すぎず……。[pcms]

*2753|
[fc]
今は体力の回復に努めて、[r]
目が覚めたら美沙緒さんのところまで一気に行こう。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*2754|
[fc]
僕は余計な考えを全て振り払って、[r]
静かに目を閉じた。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
[wait_c time=1000]

;//次のブロック1145へjump
[jump storage="1145.ks" target=*1145_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*genkai
;//◎_ラベルgenkai

;//＠継続情報
;//<SoundLoop 0,ON><SoundLoad 0,bgm08"]
;//♪bgm08　深刻。状況変化
;//[evcg storage="akari_H002a"][trans_c cross time=300]
;//■イベントCG　akari_H002（茜梨ハードオナニー）

*2755|
[fc]
もういい、もうどうなってもいい。[r]
僕は頑張った。[pcms]

*2756|
[fc]
限界まで体力を使い果たして、[r]
越智さんの初めてまで横取りされて……。[pcms]

*2757|
[fc]
[vo_aka s="akari0475"]
[ns]茜梨[nse]
「まーくんせんぱーい……」[pcms]

*2758|
[fc]
どうせ助けられないんだ。[r]
いや、助けたからってこの先どうやって生きていく？[pcms]

*2759|
[fc]
東京に帰る方法すら無いし、[r]
他の土地だって今頃どうなっているか……。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*2760|
[fc]
もう全部終わりなんだ。[pcms]

*2761|
[fc]
僕は、それを認めるのが怖くて、[r]
夢を見ていた頃の面影を追いかけただけなんだ。[pcms]

*2762|
[fc]
もう、全部わからなくなって、[r]
越智さんと二人で幸せに暮らそう。[pcms]

*2763|
[fc]
この辺りには他の感染者も自衛隊もいない。[r]
自然に活動を停止するまで、越智さんと二人でいられる。[pcms]

*2764|
[fc]
それまで……越智さんと愛し合おう。[r]
助けられなくって、ごめんね……。[pcms]

*MEMORIES_START

[bgm storage="BGM02"]
;//♪bgm02　ムード１。妖艶系。

;//めも：制服とTシャツ版アリ。

;//（ＣＧとしては、先の感染者とのセックスの使い回し）;//■イベントCG　akari_H003（茜梨・横臥状態の後背位）
[evcg storage="akari_H006a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*2765|
[fc]
[ns]誠[nse]
「い、いくよ……」[pcms]

*2766|
[fc]
僕は自分のペニスを出すと、[r]
誘うようにお尻を振っている越智さんの[r]
後ろから挿入していった。[pcms]

*2767|
[fc]
[vo_aka s="akari0476"]
[ns]茜梨[nse]
「あああああっ！　まーくんせんぱいのが、[r]
　はいってくるぅぅぅぅぅっ！」[pcms]

*2768|
[fc]
[ns]誠[nse]
「ぐううああああっ！」[pcms]

*2769|
[fc]
初めて味わう女の子のあそこは、[r]
とんでもない気持ちよさだった。[pcms]

*2770|
[fc]
これで……僕の人生は終わりなんだ。[r]
後は二人で楽しむだけだ。[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE：追加SE;//◆演出メモ　サンプリング

[evcg storage="akari_H006b"][trans_c cross time=300]

*2771|
[fc]
[vo_aka s="akari0477"]
[ns]茜梨[nse]
「やっと、まーくんせんぱいに、[r]
　だいてもらえたよぉぉぉぉぉぉっ！」[pcms]

*2772|
[fc]
[ns]誠[nse]
「今まで、ううっ、ごめんね……、[r]
　たっぷりとかわいがってあげるから……」[pcms]

*2773|
[fc]
[vo_aka s="akari0478"]
[ns]茜梨[nse]
「きてぇぇえぇぇぇえっ！」[pcms]

*2774|
[fc]
とうとう越智さんと結ばれたんだ、[r]
夢にまで見た越智さんと……。[pcms]

*2775|
[fc]
僕は初めての喜びをかみしめながら、[r]
後ろから腰を突き出していく。[pcms]

*2776|
[fc]
愛液でべとべとになっている越智さんのあそこが、[r]
僕のペニスを挟み込んで離さない。[pcms]

*2777|
[fc]
[ns]誠[nse]
「す、すごい、これじゃ、ああああっ！」[pcms]

*2778|
[fc]
[vo_aka s="akari0479"]
[ns]茜梨[nse]
「もっとおかして！　れいぷしてぇぇぇっ！」[pcms]

*2779|
[fc]
[ns]誠[nse]
「ああっ、はあっ、越智さんは、犯されるのが、[r]
　好きだったんだよねっ！」[pcms]

*2780|
[fc]
それなら遠慮はいらない。[r]
どうせ、処女でも初めてでもないんだから！[pcms]

*2781|
[fc]
僕はさっきの感染者に対して、[r]
酷く暗い感情が沸き上がるのを抑えられなかった。[pcms]

*2782|
[fc]
越智さんは僕のことが好きだったのに！[r]
僕が越智さんを独り占めできるはずだったのに！[pcms]

*2783|
[fc]
あんなわけの分からない奴に犯されるなんて、[r]
くそっ、くそっ、畜生っ！[pcms]

[evcg storage="akari_H006c"][trans_c cross time=300]

*2784|
[fc]
[vo_aka s="akari0480"]
[ns]茜梨[nse]
「あひいいいいっ！　しきゅうが、おかされるぅぅぅっ！」[pcms]

*2785|
[fc]
[ns]誠[nse]
「届いてるのか！　これが子宮かっ！」[pcms]

*2786|
[fc]
[vo_aka s="akari0481"]
[ns]茜梨[nse]
「ぶちぬいてぇぇぇぇっ！　おなかをつきやぶってぇぇぇっ！」[pcms]

*2787|
[fc]
卵管の中の卵子まで孕ませて、[r]
全部僕のものにしてやるっ！[pcms]

*2788|
[fc]
これは元々、僕のものだったんだ！[pcms]

*2789|
[fc]
[ns]誠[nse]
「いくぞおおおっ！　濃いのを出してやるからな！」[pcms]

[evcg storage="akari_H006d"][trans_c cross time=300]

*2790|
[fc]
[vo_aka s="akari0482"]
[ns]茜梨[nse]
「みるく！　まーくんせんぱいのみるくほしいよぉ！」[pcms]

*2791|
[fc]
[ns]誠[nse]
「上の口にも下の口にも、たっぷりと飲ませてやる！」[pcms]

*2792|
[fc]
[vo_aka s="akari0483"]
[ns]茜梨[nse]
「うれしいぃぃっ！　まーくんせんぱいの、[r]
　あかちゃんほしいのぉぉぉぉっ！」[pcms]

*2793|
[fc]
[ns]誠[nse]
「ああああああっ！　だすぞぉぉぉぉっ！」[pcms]

*2794|
[fc]
[vo_aka s="akari0484"]
[ns]茜梨[nse]
「きてえぇぇぇぇぇぇぇっ！」[pcms]

[se buf=0 storage="se_sex01"]
;//SE：追加分

[se buf=0 storage="se_sex01"]
;//SE：追加分


;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H006e"]
;[射精フラB]

*2795|
[fc]
オナニーとは比べものにならないほどの達成感だった。[pcms]

[se buf=0 storage="se_sex01"]
;//SE：追加分

*2796|
[fc]
腰の奥から迫り出してきた熱いものが、[r]
越智さんの中に注がれている。[pcms]

[se buf=0 storage="se_sex02"]
;//SE：追加分

[evcg storage="akari_H006f"][trans_c cross time=300]

*2797|
[fc]
ペニスが引きつる度に精液が飛び出し、[r]
越智さんを中から染め上げていった。[pcms]

*2798|
[fc]
本当に越智さんを自分のものにできた喜びが、[r]
身体中を駆け巡って汗になる。[pcms]

*2799|
[fc]
越智さんの身体を後ろから抱きしめ、[r]
セックスをする喜びの汗を染み込ませていった。[pcms]

*2800|
[fc]
身体の内側から熱くたぎる精液で、[r]
外側から擦れ合う肌と汗の水分を馴染ませる。[pcms]

*2801|
[fc]
[vo_aka s="akari0485"]
[ns]茜梨[nse]
「せーえき……あっついぃ……おかされてるぅ……」[pcms]

*2802|
[fc]
僕のものだ、もう誰にも渡さない。[r]
夜になって朝を迎えるまで何度でも注ぎ込んでやる。[pcms]

*2803|
[fc]
身体の奥から無尽蔵の力が沸いてくるのがわかった。[r]
疲れなんて、もうどこかに吹っ飛んでいる。[pcms]

*2804|
[fc]
[ns]誠[nse]
「もっと、犯してやるからな！」[pcms]

*2805|
[fc]
[vo_aka s="akari0486"]
[ns]茜梨[nse]
「はぃぃ……わたしは、まーくんせんんぱいのぉ、[r]
　いいなり……です……」[pcms]

[evcg storage="akari_H006g"][trans_c cross time=300]

;//どれい→いいなり　これリテイク収録したっけ？ボイスを要確認

*2806|
[fc]
越智さんの下着をはぎ取ると、[r]
それを口に詰めていく。[pcms]

*2807|
[fc]
[vo_aka s="akari0487"]
[ns]茜梨[nse]
「んぐううううううっ……」[pcms]

*2808|
[fc]
[ns]誠[nse]
「そうだ、そうやって声を立てられない方が、[r]
　犯されてるみたいで興奮するだろ？」[pcms]

*2809|
[fc]
僕は全く萎えることのないペニスを頼もしく思いながら、[r]
小さなまんこを蹂躙し始めた。[pcms]

*2810|
[fc]
[vo_aka s="akari0488"]
[ns]茜梨[nse]
「くんむっ！　ふんむぅぅぅぅっ！」[pcms]

*2811|
[fc]
[ns]誠[nse]
「ははははっ！　あの越智さんをレイプしてやってるぞ！」[pcms]

*2812|
[fc]
そうだ、僕は前からこうやって越智さんを犯したかった。[pcms]

*2813|
[fc]
礼儀正しく品行方正な越智さんを、[r]
レイプでよがらせてやりたかったんだ！[pcms]

*2814|
[fc]
[vo_aka s="akari0489"]
[ns]茜梨[nse]
「んぐううううっ！　むぐいいいいいいっ！」[pcms]

*2815|
[fc]
[ns]誠[nse]
「僕に犯されるのがそんなに嬉しいか！[r]
　この雌豚がぁぁぁぁぁぁぁぁっ！」[pcms]

*2816|
[fc]
暴力的な衝動が身体を突き動かしている。[r]
まるで野性に返ったような感覚だった。[pcms]

*2817|
[fc]
まんこの入り口まで引き抜いたペニスを、[r]
思い切り強く奥まで叩きつける。[pcms]

*2818|
[fc]
まるで子猫をいたぶるライオンの気分だった。[r]
何でもっと早くこうしなかったんだろうか。[pcms]

*2819|
[fc]
セックスは気持ちがいい、[r]
越智さんも犯されて喜んでいる。[pcms]

*2820|
[fc]
もっと、もっともっと犯してやる。[r]
精液で溺れるほど吐き出してやる！[pcms]

*2821|
[fc]
[ns]誠[nse]
「二発目を出してやるからなっ！[r]
　しっかり受精しろよっ！」[pcms]

*2822|
[fc]
[vo_aka s="akari0490"]
[ns]茜梨[nse]
「んぐううっ！　ふんむううううっ！」[pcms]

*2823|
[fc]
[ns]誠[nse]
「お前は俺のものだぁぁぁぁっ！」[pcms]

*2824|
[fc]
[vo_aka s="akari0491"]
[ns]茜梨[nse]
「んぐいいいいいいいいいいいいっ！」[pcms]

[evcg storage="akari_H006j"][trans_c cross time=300]


;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="akari_H006h"]
;[射精フラB]


[evcg storage="akari_H006i"][trans_c cross time=300]

*2825|
[fc]
オナニーではあり得ないほど、[r]
大量の精子が吐き出されていく。[pcms]

[evcg storage="akari_H006k"][trans_c cross time=300]

*2826|
[fc]
何度ひくついても、精液が途切れる様子がない。[pcms]

*2827|
[fc]
こいつの子宮を精液で溢れさせてやる、[r]
ぱんぱんにして、ちんぽを突っ込んでやる！[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*2828|
[fc]
[ns]誠[nse]
「まだまだっ！　次行くぞぉぉぉぉぉっ！」[pcms]


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene14 = 1"]

;//--------------------------

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//◆夏都視点に変更です。なにか処理とかあるなら

;//BGM・SE全て停止
;BGM即時停止
[stopbgm]
[stopse_all]
[sysbt_meswin clear]
[wait_c time=500]

;//ザッピング告知　aspect_***　←**をそれぞれのキャラ名に変える
;ムービーを適宜再生させる
[zapfade storage="aspect_natu.mpg"]


[bg storage="BG07c"][trans_c cross time=500]
[wait_c time=500]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so06a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

[sysbt_meswin]

*2829|
[fc]
[ns]宗一郎[nse]
「こんなに暗くなってしまっては、[r]
　誠たちを見つけるのは難しそうですよ」[pcms]

*2830|
[fc]
[vo_nat s="natu0195"]
[ns]夏都[nse]
「口を動かしてる暇があるなら、[r]
　その太い足をさっさと動かせ！」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2831|
[fc]
[ns]荒井[nse]
「もう、越智さんの家に着いてるんじゃないですか？」[pcms]

*2832|
[fc]
それならそれでいい。[r]
そこで合流して島からおさらばすればいいだけだ。[pcms]

*2833|
[fc]
神社から東に突っ切るルートの途中に、[r]
誠のカバンを見つけた以上、[r]
この方向にいるのは間違いない。[pcms]

*2834|
[fc]
感染した子を連れて歩いているのに、[r]
まだ追いつけないのは少しおかしかった。[pcms]

*2835|
[fc]
もうとっくに、誠たちは奴らの餌食に……。[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so08a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2836|
[fc]
[ns]宗一郎[nse]
「もう体力が限界に近いですよ……」[pcms]

*2837|
[fc]
[vo_nat s="natu0196"]
[ns]夏都[nse]
「…………」[pcms]

*2838|
[fc]
誠とデブの体力はそう違わないはずだ。[r]
ましてや感染した子を連れて歩いている労力は、[r]
計り知れない。[pcms]

*2839|
[fc]
もしも山を東に突っ切ったのなら、[r]
追いついても良さそうな頃合いなんだが……。[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2840|
[fc]
[ns]荒井[nse]
「今、声が聞こえなかったか？」[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so15a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2841|
[fc]
[ns]宗一郎[nse]
「なに、感染者か……？」[pcms]

*2842|
[fc]
[vo_nat s="natu0197"]
[ns]夏都[nse]
「…………」[pcms]

[chara_int][trans_c cross time=150]

[bgm storage="BGM04"]
;//♪bgm04　忍び寄る的。叙述や心象。

*2843|
[fc]
オレは銃を構えると、辺りの様子をうかがった。[r]
確かに小さな声が聞こえてくる。[pcms]

*2844|
[fc]
オレは二人に目配せをすると、[r]
そこから慎重に足を進めていった。[pcms]

*2845|
[fc]
旧日本軍の砲台跡は、闇に包まれて[r]
物陰がたくさんできている。[pcms]

*2846|
[fc]
[ns]宗一郎[nse]
「…………」[pcms]

*2847|
[fc]
デブがその先だとジェスチャーで、[r]
オレに知らせてきた。[pcms]

*2848|
[fc]
わかったからオレに任せろと合図を返すと、[r]
大人しく後ろに下がっていく。[pcms]

*2849|
[fc]
すぐに発砲できるように用意をすると、[r]
オレは物陰にいる誰かの前に勢いよく飛び出した。[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]
;//[evcg storage="akari_H006a"][trans_c cross time=300]
;//■イベントCG　akari_H003（茜梨・横臥状態の後背位）
[evcg storage="akari_H006k"][trans_c cross time=300]

*2850|
[fc]
[vo_aka s="akari0492"]
[ns]茜梨[nse]
「しぬぅぅぅ、しんじゃぅぅぅぅぅっ！」[pcms]

*2851|
[fc]
[ns]誠[nse]
「ぼくのもの、ぼくのものだぁぁぁぁっ！」[pcms]

*2852|
[fc]
[vo_nat s="natu0198"]
[ns]夏都[nse]
「あ……か……」[pcms]

*2853|
[fc]
目の前で繰り広げられていた光景は、[r]
考えないようにしようと、ずっと目を背けていた[r]
可能性の一つだった。[pcms]

*2854|
[fc]
茜梨ちゃんからウイルスを移されてしまう、[r]
最悪のケース。[pcms]

*2855|
[fc]
常に爆弾を抱えたまま走っている誠が、[r]
一番気をつけなくちゃいけないパターンだった。[pcms]

*2856|
[fc]
[vo_nat s="natu0199"]
[ns]夏都[nse]
「ば……バカ野郎……ドジ踏みやがって……」[pcms]

*2857|
[fc]
誠と暮らした思い出の日々が、[r]
走馬燈のように頭を駆け巡る。[pcms]

*2858|
[fc]
目の前の光景は、その思い出の日々を汚してしまう、[r]
あり得ないものだった。[pcms]

*2859|
[fc]
感染してしまったら誰でもこうなる。[r]
元の人格なんて関係ない。[pcms]

*2860|
[fc]
そんなのわかっているつもりだったのに、[r]
オレは溢れる涙を止めることができなかった。[pcms]

*2861|
[fc]
[vo_nat s="natu0200"]
[ns]夏都[nse]
「今……楽にしてやるからな……」[pcms]

*2862|
[fc]
せめて、最期はオレが看取ってやる。[pcms]

*2863|
[fc]
無様な姿をさらしたまま、[r]
生き恥をさらさないように……。[pcms]

*2864|
[fc]
[vo_nat s="natu0201"]
[ns]夏都[nse]
「バカ野郎……女のために……、[r]
　かっこつけやがって……」[pcms]

*2865|
[fc]
オレは涙で霞む視界に誠をとらえたまま……、[r]
その引き金を絞っていった。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>
[bg storage="sky04A"][trans_c cross time=1000]

;不要？[wait_c time=2000]
[se buf=1 storage="seC049"]
;//銃声
;//◆効果　銃撃みたいのとか
;不要？[wait_c time=2000]

;//◆背景　暗転
[black_toplayer][trans_c cross time=2000][hide_chara_int]

;//ゲームオーバー
;//〆このブロックここまで。タイトルへ

;//色々止める
[fadeoutbgm time=500]
[wait_c time=500]
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
;//変数 "g_1130" が成立時は 加算しない。
[if exp="sf.g_1130==1"][jump target=*NO_KASAN][endif]
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
[eval exp="sf.g_1130 = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*no_rescue_makoto
;//◎_ラベルno_rescue_makoto

;//<SoundFade 0,OUT,3000>
;//<SoundRun 0,Stop,ON,2000>

*2866|
[fc]
いや、のんびりしてはいられない。[pcms]

*2867|
[fc]
僕は身体にむち打って立ち上がると、[r]
再び越智さんを背負って遺構を跡にした。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;不要？[wait_c time=2000]

;//次のブロック1140へjump
[jump storage="1140.ks" target=*1140_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

