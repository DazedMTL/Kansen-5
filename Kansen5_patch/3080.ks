;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：3080
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//場所		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3080_TOP
;{SceneSet 屈辱の悦楽}

;//m:プロット時のブロック名H
;//ターヤルート_3000H_makoto_H1

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP27 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]


;//BGM(回想用)

;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

*3026|
[fc]
僕は、お堂の中に留まり続けることを選んだ。[pcms]

*3027|
[fc]
越智さんと僕の体力差や運動性能を考えれば、それがいちばん[r]
無難な選択に思えた。[pcms]

*3028|
[fc]
[vo_aka s="akari_tj0259"]
[ns]茜梨[nse]
「あ゛あ゛～、せん゛ぱいいぃ～！[r]
　なんでぇ、でてこな゛いん゛ですかあ゛ぁ～！」[pcms]

[se buf=0 storage="seB100"]
;//♪SEガタガタという扉の音

;[quake_bg xy m]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*3029|
[fc]
ちょっとイラついた表情の越智さんが、お堂の格子戸を[r]
力任せにがたがたと揺さぶっている。[pcms]

*3030|
[fc]
いくら古いお堂とは言え、閂は太い鉄製のしっかりしたものだ。[r]
扉が開く心配はない。[pcms]

*3031|
[fc]
入ってくることができなければ、いずれは疲れて[r]
越智さんもあきらめてくれるはずだ。[pcms]

*3032|
[fc]
しかし……それは甘い判断だった。[pcms]

*3033|
[fc]
閂は確かに平気だった。[pcms]

[se buf=0 storage="seB082"]
;//♪SE壊れる系

;//#_白フラ
[白フラ]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3034|
[fc]
だが、越智さんの揺さぶる力に耐えきれずに、扉をお堂に[r]
止めていた、両側の蝶番のネジが吹き飛んでしまった。[pcms]

;//★ship01a 神社の社内
[bg storage="jinja01a"][trans_c cross time=500]

*3035|
[fc]
[ns]誠[nse]
「あっ！　あああっ！！」[pcms]

*3036|
[fc]
ただの蓋となってしまった扉を後ろに放り投げると、[r]
遮るもののなくなった堂内に、越智さんがゆっくりと入ってくる。[pcms]

[ChrSetEx layer=5 chbase="ak1_che_kan1"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]

*3037|
[fc]
[vo_aka s="akari_tj0260"]
[ns]茜梨[nse]
「わ゛る゛いこの～、せん゛ぱいは、[r]
　お゛しお゛きですう゛ぅ゛～！」[pcms]

*3038|
[fc]
[ns]誠[nse]
「やめてえええぇぇっっ！！」[pcms]

[ChrSetEx layer=5 chbase="ak2_che_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3039|
[fc]
[vo_aka s="akari_tj0261"]
[ns]茜梨[nse]
「あ゛ぁん～、これ゛～、じゃま゛くさい゛ぃ～」[pcms]

;//m:破ける系SE全部いれとく。あとで調整
[se buf=0 storage="seB072"]
;//♪SE服が引き裂かれる
[wait_c time=200]
[se buf=1 storage="seB074"]
;//♪SE服がやぶける音

;//#_白フラ
[白フラ]

*3040|
[fc]
越智さんの手が、僕の穿いていたズボンをパンツごと[r]
いともたやすく引きちぎる。[pcms]

*3041|
[fc]
さっき、村上さんが感染者に犯されるのを見て、恥ずかしながら[r]
僕のチンポはビンビンに勃起していた。[pcms]

*3042|
[fc]
隠すものがなくなってしまい、僕のチンポが越智さんの目の前に[r]
晒されてしまう。[pcms]

[ChrSetEx layer=5 chbase="mob_kan_b1"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3043|
[fc]
[vo_mob s="A0002"]
[ns]女感染者Ａ[nse]
「あ゛～、い゛い゛こと、してる゛わ゛ね゛え゛ぇ～。[r]
　ひ、ひとりじめ゛は゛ぁ゛ずるい゛ん゛だあ゛ぁ゛～」[pcms]

;//その時、僕と越智さんとがいたお堂の中に、どやどやと
;//別の感染者の一団が入ってきた。

*3044|
[fc]
その時、僕と越智さんとがいたお堂の中に、どやどやと[r]
別の感染者の一団が入ろうとしてきた。[pcms]

[ChrSetEx layer=5 chbase="mob_kan_a3"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3045|
[fc]
[vo_mob s="B0002"]
[ns]女感染者Ｂ[nse]
「ん゛ふふ～、か、かわい゛い゛こ、みっけ～♪[r]
　あ゛だじだぢども～じよう゛よ゛お゛ぉ～」[pcms]

[ChrSetEx layer=5 chbase="ak1_che_kan2"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]

*3046|
[fc]
その一団に気を取られて越智さんの動きが止まった。[pcms]

*3047|
[fc]
逃げるなら今しかない！[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*3048|
[fc]
僕はお堂の入り口から外に駆けだした。[pcms]

*3049|
[fc]
[vo_aka s="akari_tj0274"]
[ns]茜梨[nse]
「ああ゛ん゛っ、い゛や゛あ゛んっ～」[pcms]

*3050|
[fc]
感染者達をすり抜け、あと一歩で外に出れると思った瞬間、[r]
僕はふわりと宙に浮いて、頭から地面に突っ込んだ。[pcms]

[se buf=0 storage="seB012"]
;//♪SE人間が地面に叩きつけられる音

;//★bg08a 大神神社・朝昼
[bg storage="BG08a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="mob_kan_c1"][ChrSetXY layer=5 x=200 y=0][trans_c cross time=150]

*3051|
[fc]
[ns]誠[nse]
「っつぅ…………」[pcms]

*3052|
[fc]
境内の砂利から顔を離し見上げると、別の感染者が、[r]
ふらふらと立っていた。[pcms]

*3053|
[fc]
コイツにぶつかったのか……。[pcms]

*3054|
[fc]
早く起きて走り出さないと……。[pcms]

;//#_赤フラ
[赤フラ]

*3055|
[fc]
[ns]誠[nse]
「ぐぁっ！！」[pcms]

*3056|
[fc]
足に力を入れると捻挫でもしたのか痛みが走る。[pcms]

[ChrSetEx layer=5 chbase="ak1_che_kan1"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]

*3057|
[fc]
お堂を振り返ると越智さんが嬉しそうに僕に近づいて来ていた。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*MEMORIES_START

;//mine:ここは電マだからアカリのbgv無し

;//bgm11.ogg
[bgm storage="BGM11"]

;//■イベントCG　akari_H017(5k)
[evcg storage="akari_H017a"][trans_c cross time=300]
;//　（チアー衣装。ノーパンノーブラの感染・茜梨。
;//　　誠のチンコをソックス足で足こき責め）

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*3058|
[fc]
[vo_aka s="akari_tj0262"]
[ns]茜梨[nse]
「な゛ぁんだぁ゛～、もう゛こんな゛にぃ、お゛ちんちん゛[r]
　びんびん゛なん゛じゃ゛な゛い゛ですかあ゛ぁ～」[pcms]

*3059|
[fc]
越智さんがどこか嬉しそうな口調でそういいながら、[r]
僕の股間に足を伸ばしてきた。[pcms]

*3060|
[fc]
僕は身をよじって逃げようとしたけど、両足首を越智さんに[r]
がっちりと掴まれてて、逃げるどころか[r]
歩くことすらままならない。[pcms]

;//■イベントCG　akari_H017
[evcg storage="akari_H017b"][trans_c cross time=300]

*3061|
[fc]
[vo_aka s="akari_tj0263"]
[ns]茜梨[nse]
「おぢんぢん、こんなにな゛っでるのに゛～[r]
　どうじでわ゛だじがら゛～、に゛げようとじだんですがぁ～」[pcms]

*3062|
[fc]
越智さんの口調は、どこか不満そうだ。[r]
僕のチンポに伸ばした足に、ぐいっと力が込められる。[pcms]

*3063|
[fc]
[ns]誠[nse]
「だ、だって、それは……っ！」[pcms]

*3064|
[fc]
越智さんのチアコスのスカートがめくれて、中がまる見えになる。[pcms]

*3065|
[fc]
越智さんは、スカートの下になにも穿いていなかった。[pcms]

*3066|
[fc]
越智さんのオマンコがぱっくりと開き、中から愛液と精液が[r]
だらだら垂れ流れているのが見える。[pcms]

*3067|
[fc]
その光景はあまりにもエロくて、僕のチンポは[r]
さらにビンビンに硬くなってしまう。[pcms]

;//■イベントCG　akari_H017
[evcg storage="akari_H017c"][trans_c cross time=300]

*3068|
[fc]
[vo_aka s="akari_tj0264"]
[ns]茜梨[nse]
「あ゛～、ま゛たかたくな゛ったあ゛ぁ～、[r]
　うふふっ゛……わ゛たしのお゛まんこみ゛てぇ[r]
　こう゛ふん゛してる゛ん゛ですね゛ぇ～」[pcms]

*3069|
[fc]
[vo_aka s="akari_tj0265"]
[ns]茜梨[nse]
「せん゛ぱい゛、いっつも゛わ゛たしのお゛しり゛[r]
　み゛てま゛したも゛ん゛ねぇ゛～」[pcms]

*3070|
[fc]
[ns]誠[nse]
「やっ、やめて……越智……さん……っ！」[pcms]

*3071|
[fc]
越智さんの足が、ソックス越しにまるでマッサージ器のように[r]
細かく震えて、僕のチンポに振動を与えてくる。[pcms]

*3072|
[fc]
まるでキンタマが潰れそうな強烈な刺激に、[r]
僕はのたうち回った。[pcms]

*3073|
[fc]
気持ちいいのと痛いのがごちゃ混ぜになって[r]
何が何だか分からなくなる。[pcms]

;//■イベントCG　akari_H017
[evcg storage="akari_H017d"][trans_c cross time=300]

*3074|
[fc]
[vo_aka s="akari_tj0266"]
[ns]茜梨[nse]
「う゛ふふ～、でも゛ぉ、せん゛ぱい゛のちん゛ぽってぇ[r]
　かわ゛、かぶってる゛んですね゛ぇ～[r]
　かせい゛ほう゛けい、って、や゛つですかあ゛ぁ～」[pcms]

*3075|
[fc]
僕のチンポを見ながら、越智さんがそんなことを言う。[pcms]

*3076|
[fc]
[vo_aka s="akari_tj0267"]
[ns]茜梨[nse]
「ほう゛けい゛の゛ちん゛ぽってぇ゛[r]
　くさくってきた゛な゛い゛んですよ゛ねぇ」[pcms]

;//■イベントCG　akari_H017
[evcg storage="akari_H017c"][trans_c cross time=300]

*3077|
[fc]
[vo_aka s="akari_tj0268"]
[ns]茜梨[nse]
「や゛っぱ゛りぃ゛、せん゛ぱいのぉちん゛ぽも゛ぉ゛[r]
　くさくっ゛てきたな゛い゛ん゛ですかぁ～？」[pcms]

*3078|
[fc]
感染してるとは言え、越智さんにはそんなことは[r]
言って欲しくなかった。[pcms]

*3079|
[fc]
たくさんある僕のコンプレックスの中でも[r]
もっとも男として情けないもののひとつ。[pcms]

*3080|
[fc]
フル勃起しても皮を被ったまま露茎しないのは、たぶん[r]
オナニーのしすぎなんだとは思うけど……。[pcms]

;//■イベントCG　akari_H017
[evcg storage="akari_H017a"][trans_c cross time=300]

*3081|
[fc]
[vo_aka s="akari_tj0269"]
[ns]茜梨[nse]
「も゛～せん゛ぱい゛ぃ、だま゛ってな゛い゛で[r]
　な゛ん゛とかい゛ってください゛よぉ゛～」[pcms]

*3082|
[fc]
僕がなんにも言わないのが気に触ったのか、[r]
越智さんが僕の股間を踏みつける足にさらに力を込めた。[pcms]

*3083|
[fc]
[ns]誠[nse]
「あっ、あああぁっ！　やめてっ越智さんっ！[r]
　痛いっ、痛いよおっ！！」[pcms]

*3084|
[fc]
屈辱感と痛さにも増して、まるでバイブレーターのような[r]
細かくて正確な刺激に、チンポの根本に快感が[r]
こみ上げてくるのを感じる。[pcms]

*3085|
[fc]
このままじゃ、越智さんにされてるだけで[r]
暴発してしまいそうだ。[pcms]

;//■イベントCG　akari_H017
[evcg storage="akari_H017d"][trans_c cross time=300]

*3086|
[fc]
[vo_aka s="akari_tj0270"]
[ns]茜梨[nse]
「ん゛ふふぅ゛～さい゛しょっから゛すな゛お゛に゛ぃ～[r]
　そう゛やって゛はん゛のう゛してれ゛ば～[r]
　い゛い゛んですう゛ぅ゛～」[pcms]

*3087|
[fc]
越智さんは、僕のチンポへの刺激を止めるつもりは[r]
さらさらないみたいだった。[pcms]

*3088|
[fc]
チンポの根本から、熱い塊がこみ上げてくる感覚がする。[r]
もっ、もう、これ以上我慢できそうにない。[pcms]

*3089|
[fc]
[ns]誠[nse]
「くううぅっ！　だっ、駄目だよおぉっ！[r]
　やめっ、やめてえぇ！　おちんちん、すりつぶれるうぅ！」[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H017e"]
;[射精フラB]

*3090|
[fc]
情けない声を上げながら、越智さんに足でされただけで[r]
僕は射精してしまった。[pcms]

;//■イベントCG　akari_H017
[evcg storage="akari_H017d"][trans_c cross time=300]

*3091|
[fc]
[vo_aka s="akari_tj0271"]
[ns]茜梨[nse]
「あ゛、あはあぁ゛～でてる゛う゛ぅ～。うふ、うふふふぅ～。[r]
　ぴゅっぴゅう゛ぅ゛って、ふん゛すい゛みたい゛いぃ゛～」[pcms]

*3092|
[fc]
僕のチンポの先端から、精液が迸るのを見て[r]
越智さんが嬉しそうに声を上げる。[pcms]

*3093|
[fc]
[vo_aka s="akari_tj0272"]
[ns]茜梨[nse]
「わ゛たしのぉ゛～あ゛しが、きに゛い゛ったん゛ですね゛ぇ～。[r]
　も゛っとぉ゛～だしてくだ゛さい゛ぃ゛～。[r]
　それ゛っ゛それ゛え゛ぇ゛～」[pcms]

;//#_赤フラ
[赤フラ]

*3094|
[fc]
もっと射精させようと、越智さんが僕の股間をさらに踏みつける。[pcms]

*3095|
[fc]
[ns]誠[nse]
「痛いぃっ！　痛いよおぉっ！　ほっ、本当に[r]
　オチンチンが潰れちゃうってば！　ああぁあぁっ！！」[pcms]

*3096|
[fc]
キンタマがすり潰されそうな激痛に、僕は大声を上げた。[pcms]

*3097|
[fc]
[vo_aka s="akari_tj0273"]
[ns]茜梨[nse]
「え゛～、ぎぼぢい゛い゛んじゃ゛～[r]
　ないん゛ですかあ゛ぁ゛～」[pcms]

*3098|
[fc]
不満そうな声を上げながらも、越智さんが股間を踏みつける力が[r]
少し弱くなって、僕はほっとした。[pcms]

*3099|
[fc]
どうやら、このままキンタマを踏み潰されずに済みそうだ。[pcms]

;//■イベントCG　akari_H017
[evcg storage="akari_H017c"][trans_c cross time=300]

*3100|
[fc]
[vo_aka s="akari_tj0275"]
[ns]茜梨[nse]
「う゛ふふふっ゛～、ま゛ーくんせん゛ぱい゛って、[r]
　や゛っぱり゛かわ゛い゛いなあ゛ぁ～」[pcms]

*3101|
[fc]
[ns]誠[nse]
「ああっ……あああっ……」[pcms]

*3102|
[fc]
もう僕は越智さんに恐怖以外のものを感じていなかった。[r]
それなのに、股間のものが固くいきり勃っている。[pcms]

*3103|
[fc]
感染した越智さんの怪力で股間を踏みにじられ、[r]
痺れるような快感を味わっていた。[pcms]

*3104|
[fc]
[ns]誠[nse]
「死ぬ、死んじゃう……もう許してよ、越智さん……」[pcms]

*3105|
[fc]
[vo_aka s="akari_tj0276"]
[ns]茜梨[nse]
「だめ゛え゛ぇ～。だってぇ゛かわ゛い゛いんだも゛ぉん～[r]
　う゛ふふふふっ♪」[pcms]

*3106|
[fc]
[ns]誠[nse]
「んぐうああああああああっ！」[pcms]

*3107|
[fc]
越智さんはうっとりとした表情で前のめりになると、[r]
ぐっと体重をかけてくる。[pcms]

*3108|
[fc]
僕のチンポは鬱血するように痺れて、[r]
ジンジンと熱い疼きを発していた。[pcms]

*3109|
[fc]
[vo_aka s="akari_tj0277"]
[ns]茜梨[nse]
「でも゛ぉ、さっきも゛そう゛だったけどぉ～、[r]
　ま゛ーくん゛せんぱい゛ってぇ、はや゛いですよ゛ね゛ぇ～。[r]
　も゛しかしてぇ、そう゛ろう゛な゛ん゛ですかあ゛ぁ～？」[pcms]

*3110|
[fc]
[ns]誠[nse]
「越智さん……お願いだからもうやめて……、[r]
　早漏なんじゃなくて壊れちゃいそうなんだ……」[pcms]

*3111|
[fc]
自分の身体なのに自分のものじゃないような、[r]
危険な感覚に支配されている。[pcms]

*3112|
[fc]
このままされてたら……殺されちゃう……。[pcms]

;//■イベントCG　akari_H017
[evcg storage="akari_H017d"][trans_c cross time=300]

*3113|
[fc]
[vo_aka s="akari_tj0278"]
[ns]茜梨[nse]
「ほん゛とかな゛～？　ちん゛ちん゛も゛、[r]
　ほう゛けい゛だったし～」[pcms]

*3114|
[fc]
[ns]誠[nse]
「んぐうれぇあああああっ！」[pcms]

*3115|
[fc]
越智さんは舌なめずりしそうな顔でグリグリと、[r]
僕のチンポを踏み込んできた。[pcms]

*3116|
[fc]
頭では危険だとわかっているのに、[r]
チンポは喜ぶみたいにぶるぶると反応してしまう。[pcms]

*3117|
[fc]
[vo_aka s="akari_tj0280"]
[ns]茜梨[nse]
「お゛ん゛なのこが～、きも゛ちよ゛くなる゛ま゛で～[r]
　ちゃ゛んと～お゛つきあ゛い゛する゛の゛が～、[r]
　え゛ちけっとですよ゛おぉ～」[pcms]

*3118|
[fc]
死の恐怖との狭間の中で、僕は極限の快感を味わっていた。[pcms]

*3119|
[fc]
チンポと玉を断続的に刺激されながら、[r]
熱いものが登り詰めていく。[pcms]

*3120|
[fc]
[ns]誠[nse]
「む、無理……また、イッちゃうよぉぉぉぉっ！」[pcms]

*3121|
[fc]
[vo_aka s="akari_tj0279"]
[ns]茜梨[nse]
「も゛～、ま゛たですかあ゛ぁ゛～だめ゛ですよ゛ぉ゛～。[r]
　そう゛ろう゛はぁ、お゛ん゛なの゛こに゛[r]
　きらわ゛れ゛る゛ん゛ですから゛ね゛～」[pcms]

*3122|
[fc]
[ns]誠[nse]
「んぐうああああっ！　んんぐひいいっっ！」[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H017e"]
;[射精フラB]

*3123|
[fc]
まるで強制的にしぼり出されるみたいに、[r]
チンポの先から精液がほとばしり出ていた。[pcms]

*3124|
[fc]
ホースの口を狭めるのと同じ要領で、[r]
精液が勢いよく飛び出していく。[pcms]

*3125|
[fc]
[vo_aka s="akari_tj0281"]
[ns]茜梨[nse]
「あ゛はは～、ま゛たい゛っちゃい゛ま゛したね゛ぇ～」[pcms]

*3126|
[fc]
僕をイカせて満足しているのか、越智さんの手がわずかに弛む。[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene27 = 1"]

;//--------------------------

;//★bg08a 大神神社・朝昼
[bg storage="BG08a"][trans_c cross time=500]

*3127|
[fc]
僕は恥ずかしさやら恐怖やらで涙を流しながら、[r]
なんとか越智さんの腕をふりほどき、[r]
境内の地面を這って逃げようとした。[pcms]

[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*3128|
[fc]
[ns]感染者Ａ[nse]
「うおおお！？　う、うまそうなのが、い、るぞう～～」[pcms]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0][trans_c cross time=150]

*3129|
[fc]
[ns]感染者Ｂ[nse]
「あれなら、かんたんに、つかまえられるな！　な！」[pcms]

*3130|
[fc]
越智さんの拘束から逃げた僕のそばに、[r]
今度は腹を減らしてるらしい男達が、[r]
わらわらと寄ってきた。[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*3131|
[fc]
[ns]感染者Ｃ[nse]
「ちっど、にくがすくねぇきがすんなぁ～～～。[r]
　まぁ、ら、ら、らら、らんぢには、ちょうどいいかぁ～」[pcms]

;//■イベントCG　感染者
[evcg storage="mob_N014b" x=-900 y=0][trans_c cross time=300]
;	;[image storage="mob_N014b_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_N014b" x=-900 y=0][trans_c cross time=0]

[se buf=0 storage="seB037"]
;//♪SE噛みつく音

;//#_赤フラ
[赤フラ]

*3132|
[fc]
[ns]誠[nse]
「ぐっぎゃああああああああああああ！！！」[pcms]

*3133|
[fc]
ズボンを履いていないせいで食べやすいと思ったのか、[r]
太腿から感染者達がかぶりついてきた。[pcms]

*3134|
[fc]
４年前と同じあの赤い目が、僕を取り囲む。[pcms]

*3135|
[fc]
今回は、どうやらあの時のようにはいかなかったらしい。[pcms]

*3136|
[fc]
父さん……姉ちゃん……ごめん……。[pcms]

*3137|
[fc]
僕は…………[pcms]

[se buf=0 storage="seD015"]
;//♪SE弾けて液体が噴き出す

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_レッドアウト
[red_toplayer][trans_c cross time=2000][hide_chara_int_r]
;不要？[wait_c time=2000]

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
;//クリア回数加算
;//[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
;//タイトル画面切り替え用フラグ。クリアしたキャラをオン、他をオフにする
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 0"]
;//クリアフラグg_clear成立。他にも必要なら追加
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

