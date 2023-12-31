;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『越える一線』
;//file名	：4010
;//登場人物	：主人公、夏都
;//服装		：主人公/私服
;//			：夏都/Ｔシャツ
;//日付		：8/17
;//時間		：夜
;//場所		：ホテル-客室
;//予想容量	：――
;//備考		：主人公一人称視点
;//イベント	：natu_H001  貼り付け-済  ※差分e以降を使用
;//			：natu_H002  貼り付け-済
;//			：natu_H007  貼り付け-済
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4010_TOP
;{SceneSet 越える一線}

;//m:プロット時のブロック名B

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP34 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//bgm21.ogg
[bgm storage="BGM21"]

;//★_バスルーム
;//※代用
[bg storage="tajahouse02a_bathroom"][trans_c circle time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*26|
[fc]
うだうだと考えてたら、結構長風呂になってしまった。[pcms]

*27|
[fc]
シャワーだったら、ぱぱっと終わりなんだけど、姉ちゃんの[r]
言うように、湯を張って入ったから、ついついたゆたってた。[pcms]

;//■_扉の開く音
;//seA011.ogg
[se buf=0 storage="seA011" v=80]

;//★bg12c ホテル客室・夜
[bg storage="BG12c"][trans_c lr time=300]

*28|
[fc]
[ns]誠[nse]
「上がったよ……？」[pcms]

*29|
[fc]
姉ちゃんからの返事が無い。[pcms]

*30|
[fc]
[ns]誠[nse]
「姉ちゃん？」[pcms]

*31|
[fc]
僕が部屋をのぞき込むと、姉ちゃんはもう[r]
ベッドの上で寝てしまっていた。[pcms]

*32|
[fc]
家に居るときみたいに、テレビが付けっぱなしになっている。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//bgm06.ogg
[bgm storage="BGM06"]

;//■イベントCG　natu_H001
[evcg storage="natu_H001e"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*33|
[fc]
[ns]誠[nse]
「うっ……」[pcms]

*34|
[fc]
ただでさえ薄着だった姉ちゃんの格好が、[r]
ベッドの摩擦に耐えきれずとんでもないことになっていた。[pcms]

*35|
[fc]
旅の移動で疲れたんだろうか、[r]
ぐっすり眠っているように見える。[pcms]

*36|
[fc]
今なら……ちょっとくらい悪戯をしても、[r]
気が付かれることはないだろう。[pcms]

*37|
[fc]
僕は、ちょっとだけだと念を押しながら、[r]
姉ちゃんが横になるベッドの上に乗っていった。[pcms]

*38|
[fc]
[ns]誠[nse]
「…………」[pcms]

*39|
[fc]
取りあえずどうすればいいんだろうか……、[r]
き、キスとかするのか、それとも……。[pcms]

*40|
[fc]
僕は姉ちゃんに寄り添うように身体を横にしていく。[r]
まるで、一緒にベッドに入ったかのように。[pcms]

*41|
[fc]
僕はそっと、姉ちゃんの代名詞のようになっている爆乳に[r]
手を伸ばしていく。[pcms]

*42|
[fc]
[ns]誠[nse]
「…………」[pcms]

*43|
[fc]
姉ちゃんからは特に反応がない。[r]
ぐっすりと眠っているみたいだ。[pcms]

*44|
[fc]
安心した僕は少し大胆に手をあちこちに伸ばして、[r]
その身体を堪能していった。[pcms]

*45|
[fc]
[ns]誠[nse]
「…………」[pcms]

;//初めて触る女性の身体、しかもたっぷり肉の乗った
;//姉ちゃんの豊満なボディだ。

*46|
[fc]
たっぷり肉の乗った姉ちゃんの豊満なボディ。[pcms]

*47|
[fc]
僕はその柔らかさと熱さに興奮しながら、[r]
乳首を摘んであそこを揉んでいく。[pcms]

;//seA061.ogg
[se buf=0 storage="seA061"]
;//seA061.ogg
[se buf=1 storage="seA061"]

*48|
[fc]
[vo_nat s="natu_nt0005"]
[ns]夏都[nse]
「……んっ……ふぅ…………んっ………………ふうぅっ……」[pcms]

*49|
[fc]
ん？　気のせいじゃなければ、姉ちゃんの息づかいが乱れてきた[r]
気がする。[pcms]

*50|
[fc]
ゆったりとした寝息っていうよりも、興奮を抑えてるような[r]
短い間隔の息継ぎ。[pcms]

*51|
[fc]
おっぱいを揉みながら、姉ちゃんの股間を覗いてみると、[r]
Ｔバックの幅の無い布地の横から、透明でてらてら光る[r]
液が溢れているのが見えた。[pcms]

;//■イベントCG　natu_H001
[evcg storage="natu_H001f"][trans_c cross time=300]

*52|
[fc]
[ns]誠[nse]
「…………」[pcms]

*53|
[fc]
姉ちゃん、感じてる……？　もしかして、寝たふり？[r]
確かめるために、僕はもう一度、おまんこに手を伸ばした。[pcms]

*54|
[fc]
目で判るくらい尖ったクリトリスを指先で、撫で回すと、[r]
ぴくんと身体が反応して、またくぐもった息づかいが聞えてきた。[pcms]

;//seA061.ogg
[se buf=0 storage="seA061"]
;//seA061.ogg
[se buf=1 storage="seA061"]

*55|
[fc]
[vo_nat s="natu_nt0006"]
[ns]夏都[nse]
「んっ…………ふぐっ……んっ…………ふううぅっっ」[pcms]

*56|
[fc]
やっぱり起きてる……おまけに、僕の悪戯で感じてくれてる。[r]
いつもだったら、なかった事にして、やめちゃうところだ。[pcms]

*57|
[fc]
でも……今日は……。[pcms]

*58|
[fc]
[ns]誠[nse]
「姉ちゃん……僕、姉ちゃんとセックスしたい……。[r]
　姉ちゃんの中に、僕のちんちん挿れて、姉ちゃんの中で、[r]
　びゅうびゅう精液出したいんだ……」[pcms]

*59|
[fc]
[vo_nat s="natu_nt0007"]
[ns]夏都[nse]
「…………！」[pcms]

*60|
[fc]
[ns]誠[nse]
「……シてもいい？　姉ちゃんをオンナとして、僕抱いていい？」[pcms]

*61|
[fc]
[vo_nat s="natu_nt0008"]
[ns]夏都[nse]
「…………っ」[pcms]

*62|
[fc]
姉ちゃんからの返事は無かった。[r]
でも、さっきより息づかいが荒くなってる気がする。[pcms]

*63|
[fc]
聞えてるはずなのに、ずっと寝たふりしてるってことは、[r]
シてもいいって事でいいんだよね？[pcms]

*64|
[fc]
僕の好きにしていいって事で、了解だよね。[pcms]

*65|
[fc]
僕はとっくの昔に硬くなってるちんちんに、手を添えて、[r]
あるかないかの布に隠れた、おまんこに押しつけた。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//bgm02.ogg
[bgm storage="BGM02"]

;//■イベントCG　natu_H002 
[evcg storage="natu_H002a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*66|
[fc]
[ns]誠[nse]
「ん……あれ？」[pcms]

*67|
[fc]
なんで入んないんだろう。[pcms]

*68|
[fc]
手を添えてるのに、姉ちゃんのぬるぬるで滑って、むやみに、[r]
姉ちゃんのおまんこをちんちんで撫で回してしまってた。[pcms]

;//seA061.ogg
[se buf=0 storage="seA061"]
[wait_c time=250]
;//seA061.ogg
[se buf=1 storage="seA061"]

;//mine:布団被ってて特殊なのでこのシーン内のボイスだけをBGVに使う

*69|
[fc]
[vo_nat s="natu_nt0009"]
[ns]夏都[nse]
「……んっ…………んぐっ…………ふっぁ……」[pcms]

*70|
[fc]
[ns]誠[nse]
「んっ……ここに……こうして……」[pcms]

*71|
[fc]
陰唇がひくひくしてる膣の入り口に、しっかり亀頭をあてて、[r]
狙いを定めて、僕は腰に全体重を掛けて押した。[pcms]

*72|
[fc]
[ns]誠[nse]
「うわっ！」[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_白フラ
[evcg白フラ storage="natu_H002b" time=1000]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*73|
[fc]
ずぶり……と、僕のちんちんは、ようやく姉ちゃんの中に入った。[pcms]

*74|
[fc]
[vo_nat s="natu_nt0010"]
[ns]夏都[nse]
「ん゛ん゛ん゛ん゛ん゛ん゛っ……ぁぁぁぁぁ……！」[pcms]

*75|
[fc]
[ns]誠[nse]
「入った……う、うわあ……凄い。[r]
　おまんこの中って、手とは全然違うっ！！」[pcms]

*76|
[fc]
初めての経験に、僕はついつい余韻に浸っちゃってたんだけど、[r]
ちんちんが突っ込んだ入り口から、わずかに血が出ているのに[r]
気がついた。[pcms]

*77|
[fc]
[ns]誠[nse]
「これ……って……姉ちゃん、処女だったの？」[pcms]

*78|
[fc]
[vo_nat s="natu_nt0011"]
[ns]夏都[nse]
「…………んぐっ……」[pcms]

*79|
[fc]
姉ちゃんからの明確な答えは無かった。[r]
でも、間違いないんだろう。僕は姉ちゃんの初めての男なんだ。[pcms]

[evcg storage="natu_H002d"][trans_c cross time=300]

*80|
[fc]
[ns]誠[nse]
「姉ちゃんの……処女貰っちゃったね。[r]
　僕の童貞は、姉ちゃんに捧げるからねっ！」[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

*81|
[fc]
僕は、ゆっくりと腰を動かし始めた。[pcms]

*82|
[fc]
[ns]誠[nse]
「う……うわっ……」[pcms]

*83|
[fc]
[vo_nat s="natu_nt0012"]
[ns]夏都[nse]
「ふぐっ……んぐっ……んっ……ふぅっ……ぁっ……」[pcms]

*84|
[fc]
[ns]誠[nse]
「凄いっ、姉ちゃんの中すっごく気持ちいいっ！」[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*85|
[fc]
[vo_nat s="natu_nt0013"]
[ns]夏都[nse]
「んぁ……ぐっ……んぐっ……はっぁっ……んっ……」[pcms]

*86|
[fc]
僕の腰は、自分でも驚くほどのスピードで、姉ちゃんの中を[r]
貫き続けた。[pcms]

*87|
[fc]
あまりに、気持ち良くて、止められないし、止まりたくない。[pcms]

*88|
[fc]
[vo_nat s="natu_nt0014"]
[ns]夏都[nse]
「んぐうっ……んぅ……んぅ……んぅ……ぁぁ……」[pcms]

*89|
[fc]
姉ちゃんも感じてくれてるのかなあ？[r]
どんどん中から、ぬめった液が溢れ出てきてた。[pcms]

*90|
[fc]
ぐぢゅぐちゅと言う音がおまんこの入り口からして、[r]
僕は耳まで刺激されて、限界だと思ってたストロークの[r]
スピードが上がった。[pcms]

*91|
[fc]
腰は止まんないし、このままじゃ、あっという間に出しちゃいそう。[pcms]

*92|
[fc]
[ns]誠[nse]
「むぐっ……」[pcms]

*93|
[fc]
僕は姉ちゃんのおっぱいにむしゃぶりついた。[r]
揉んだりはしてたけど、こんなふうに口で思いっきり吸うのは[r]
初めてだ。[pcms]

[evcg storage="natu_H002e"][trans_c cross time=300]

*94|
[fc]
[ns]誠[nse]
「むちゅう……れるれろ」[pcms]

*95|
[fc]
[vo_nat s="natu_nt0015"]
[ns]夏都[nse]
「ふんぐぅ…………んぁ……んっんっ……んぅ……」[pcms]

*96|
[fc]
[vo_nat s="natu_nt0016"]
[ns]夏都[nse]
「ふはっ……ん……ふぅっ……んっんぅ……ぁぃ……ぃぃ……」[pcms]

*97|
[fc]
[ns]誠[nse]
「うっうっ。す、凄い……」[pcms]

*98|
[fc]
[vo_nat s="natu_nt0017"]
[ns]夏都[nse]
「ふっ……ぐぅ……んぁ……んっんっ……んっ……んっぁ……」[pcms]

*99|
[fc]
[vo_nat s="natu_nt0018"]
[ns]夏都[nse]
「ふはっ……んはぁ……ふぅっ……んっんぅ……んんっ……」[pcms]

*100|
[fc]
腰は全然止まらないし、姉ちゃんのボリューム満点のおっぱい[r]
の刺激がプラスされて、僕はそろそろ限界だった。[pcms]

*101|
[fc]
腰の奥が熱い。奥からこみ上げてくる。[r]
精液が棹の方に注入されかかってるのが自覚出来る。[pcms]

[evcg storage="natu_H002e"][trans_c cross time=300]

*102|
[fc]
[ns]誠[nse]
「姉ちゃん、姉ちゃん、僕、もう、もう出ちゃうっ！」[pcms]

*103|
[fc]
[vo_nat s="natu_nt0019"]
[ns]夏都[nse]
「んっふっ……ぃぃっ……だ……んっんっ……してっ……んぐっ」[pcms]

*104|
[fc]
[ns]誠[nse]
「出すよ、出しちゃうよ。姉ちゃんの中に、びゅうびゅう[r]
　出しちゃうよっっっ！！！」[pcms]

;//se即時停止
[stopse buf=1]
;//BGVオフ
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H002f"]
;[射精フラB]


*105|
[fc]
[ns]誠[nse]
「んっああっ、姉ちゃんっ！　夏都姉ちゃん、夏都姉ちゃんっっ！」[pcms]

*106|
[fc]
[vo_nat s="natu_nt0020"]
[ns]夏都[nse]
「んぐううっ……ぁぁぁっ……てる……で……んぐ……てる……」[pcms]

*107|
[fc]
[ns]誠[nse]
「んっはっ……はっ、はあ……はあ…………」[pcms]

[evcg storage="natu_H002g"][trans_c cross time=300]

*108|
[fc]
[vo_nat s="natu_nt0021"]
[ns]夏都[nse]
「…………ふぅ……んっ…………ふぅっ…………」[pcms]

*109|
[fc]
[ns]誠[nse]
「…………」[pcms]

*110|
[fc]
[ns]誠[nse]
「姉ちゃん……処女奪っちゃって……ごめんね」[pcms]

*111|
[fc]
[vo_nat s="natu_nt0022"]
[ns]夏都[nse]
「んっ……んううっ……」[pcms]

*112|
[fc]
[ns]誠[nse]
「それに……中で出しちゃって、ごめん。でも、どうしても[r]
　気持ち良くて……最っ高に気持ち良くて……[r]
　我慢できなかったんだ。ごめんね、姉ちゃん」[pcms]

*113|
[fc]
[vo_nat s="natu_nt0023"]
[ns]夏都[nse]
「んううっ…………んっ……」[pcms]

*114|
[fc]
姉ちゃんは、相変わらず寝たふりを続けてる。[r]
絶対起きてるはずだし、感じてくれてもいると思うんだけど……。[pcms]

*115|
[fc]
僕のちんちんは、姉ちゃんの中で、まだ硬いまんまだった。[r]
まだ抜きたくない。もう１回、姉ちゃんの中に出したい……。[pcms]

*116|
[fc]
口ではごめんなんて言ったけど、僕は、もっと姉ちゃんに[r]
僕の精液を注ぎ込みたかった。[pcms]

*117|
[fc]
[ns]誠[nse]
「姉ちゃん……もう１回、いいかな？」[pcms]

*118|
[fc]
僕はゆっくりと腰を動かしながら、姉ちゃんに尋ねた。[pcms]

*119|
[fc]
[vo_nat s="natu_nt0024"]
[ns]夏都[nse]
「……う……ん……ぁ……んんっ…………」[pcms]

*120|
[fc]
はっきりした返事は無いけど、姉ちゃんのタオル越しの吐息は[r]
どんどん甘くなってきてる。[pcms]

*121|
[fc]
時々鼻に掛かったような、声も漏れていた。[pcms]

*122|
[fc]
僕は、オッケーだと思って、また腰を勢いよく振り始めた。[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

[evcg storage="natu_H002h"][trans_c cross time=300]

*123|
[fc]
[vo_nat s="natu_nt0025"]
[ns]夏都[nse]
「ふぐっ……んっ……ぁぁ……ん……んっんっ……ぁ」[pcms]

*124|
[fc]
[vo_nat s="natu_nt0026"]
[ns]夏都[nse]
「んっぁ……んぐぅん……ぁ……んんっ……ぁあっ……」[pcms]

*125|
[fc]
姉ちゃんが、たぶん中で噛みしめてるタオルが、[r]
僕のストロークに合わせて、揺れる。[pcms]

*126|
[fc]
顔が見えない状態で、一心不乱に腰だけ打ち付けてると、[r]
なんだか、変なシチュエーションに思えてきた。[pcms]

*127|
[fc]
[vo_nat s="natu_nt0027"]
[ns]夏都[nse]
「んっぐぅ……んっ……ぁぁっ……ふぅぐぅ……ぁあ……んっ」[pcms]

*128|
[fc]
[ns]誠[nse]
「なんだか、変な気分になっちゃうよ、姉ちゃん。[r]
　そうやって、タオルかぶってられるとさ……」[pcms]

*129|
[fc]
[vo_nat s="natu_nt0028"]
[ns]夏都[nse]
「んっんんっ……ぶぁ……んっあぁ……んっんっ、んんっんっ」[pcms]

*130|
[fc]
[ns]誠[nse]
「僕、姉ちゃん犯してるみたい。レイプしてる気になってくる」[pcms]

*131|
[fc]
[vo_nat s="natu_nt0029"]
[ns]夏都[nse]
「ふぐっ、んっ……あぁ……んっぅぅっ、んぐっ……ぬ゛う゛ぁ、[r]
　んっんっ……ぁぁ……んっ、んっ、んぁぁっ、あぁ……んっ！！」[pcms]

*132|
[fc]
[ns]誠[nse]
「姉ちゃんの顔をちゃんとみながら、エッチしたいよ、僕。[r]
　姉ちゃんが僕のちんちんで、感じてる顔見たいな……」[pcms]

*133|
[fc]
[vo_nat s="natu_nt0030"]
[ns]夏都[nse]
「んやっうっ……はず……か……ぁあっんっ……しぃ……ぐぅ……[r]
　ふはっ……ぁぁっ……はぁ……あぁっ、ぁぁ、んっふぅぅ……」[pcms]

*134|
[fc]
[ns]誠[nse]
「僕、ずっとさ、姉ちゃんのエッチな身体に、憧れてたんだよ。[r]
　きっとすっごく気持ちいいんだろうなあって想像して、[r]
　いっぱいオナニーしてた」[pcms]

*135|
[fc]
[vo_nat s="natu_nt0031"]
[ns]夏都[nse]
「うっ……んっれっ…………しっ……んふっぐぅ……ぁぁっ……」[pcms]

*136|
[fc]
[ns]誠[nse]
「でもさ、想像以上だよ、姉ちゃんとのセックス。僕のちんちん、[r]
　姉ちゃんのおまんこがぎゅうぎゅう締め付けてくる」[pcms]

*137|
[fc]
[vo_nat s="natu_nt0032"]
[ns]夏都[nse]
「んやっうっ……んはあぁ……ぁぁ……んぐぅ……んっ……」[pcms]

*138|
[fc]
[ns]誠[nse]
「手なんかと全然違うんだね。オンナの人の中って……。[r]
　姉ちゃんのおまんこもすっごく綺麗だね。[r]
　つるんとしてて、弾力があって、エッチ汁いっぱい出て」[pcms]

*139|
[fc]
[vo_nat s="natu_nt0033"]
[ns]夏都[nse]
「ふぐうっ！　はぁ……ずか……ぁぁぁっ……しぃ……ぁぁ、[r]
　ふあぁ……んぐっ、んふぅうっ……んっ、んっ……んんっ」[pcms]

*140|
[fc]
[ns]誠[nse]
「うわっ、また姉ちゃんのおまんこが、ぎゅっって締まった。[r]
　ううっ……ぬるぬるもいっぱいで、ううっ……」[pcms]

*141|
[fc]
[vo_nat s="natu_nt0034"]
[ns]夏都[nse]
「んっ……んぁあっ……ぁぁぃぃ……ふんぐぅ……ふんっんぅ」[pcms]

*142|
[fc]
[ns]誠[nse]
「姉ちゃん、夏都姉ちゃん、僕、また中に出すからね。[r]
　いっぱいびゅうびゅう、姉ちゃんの中にだすからねっ！」[pcms]

*143|
[fc]
[vo_nat s="natu_nt0035"]
[ns]夏都[nse]
「ふんむっぅ……き……ぇ……き……ぇ……んぐうぅ……[r]
　ぃ……ょ……んぁ……だ……んんっ、んっ……てぇ……」[pcms]

*144|
[fc]
[ns]誠[nse]
「うわあっ、姉ちゃんそんなに締め付けないでぇ。[r]
　そんなにされたら、すぐに出ちゃうよぉ」[pcms]

*145|
[fc]
[vo_nat s="natu_nt0036"]
[ns]夏都[nse]
「だ……ぇ……んんっ、し……ぇ……ぃ……らぁ……んんっ……[r]
　んぐぅ……ぇ、い……ぱっ……んんんっ、んふぅ……んっ」[pcms]

*146|
[fc]
[ns]誠[nse]
「出ちゃうよぉ、出す、出すよ、姉ちゃんに出すよ。[r]
　姉ちゃんの中に出すよっっ！　姉ちゃん、夏都姉ちゃんっっ！！」[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_射精フラッシュ
;	[backlay][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;	[wait_c time=100]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;	[wait_c time=300]
;
;	;[backlay_c][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c wipe_r time=100]
;	[backlay][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;	[wait_c time=100]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;	[wait_c time=300]
;
;	[image storage="effect_white" layer="&sf.effectlayer" page=fore visible=true left=0 top=0]

;イベントCG射精差分
[evcg射精フラ storage="natu_H002i"]

;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=500]

[wait_c time=500]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
;//#_射精フラッシュ
;	[backlay][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;	[wait_c time=100]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;	[wait_c time=300]
;
;	;[backlay_c][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c wipe_r time=100]
;	[backlay][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;	[wait_c time=100]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;	[wait_c time=300]
;
;	[image storage="effect_white" layer="&sf.effectlayer" page=fore visible=true left=0 top=0]

;イベントCG射精差分
;[evcg射精フラ storage="natu_H002j"]
[evcg白フラ storage="natu_H002j"]

;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*147|
[fc]
[ns]誠[nse]
「うわっ、うわっ、うわあっ！！」[pcms]

*148|
[fc]
[vo_nat s="natu_nt0037"]
[ns]夏都[nse]
「ふんんんっっ……んぁぁぁっ……で……て……ぅ……[r]
　あ……っ……ぃ……んぁぁ…………て……るぅ……んっん」[pcms]

*149|
[fc]
[ns]誠[nse]
「うわ……あ、すごい……すご……」[pcms]

*150|
[fc]
僕の腰はびくんびくんと動き、さっき出したのにまたいっぱいの[r]
精液を姉ちゃんの中へ送り込んでいた。[pcms]

*151|
[fc]
くらくらするような快感が僕を襲っていた。[pcms]

;mm この暗転いるのか？　あとで回想チェックの時に考えよう
;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//■イベントCG　natu_H002
[evcg storage="natu_H002k"][trans_c cross time=300]

*152|
[fc]
[ns]誠[nse]
「……我ながら凄い量……」[pcms]

*153|
[fc]
姉ちゃんのおまんこから、ちんちんを抜き出すと、どばどばと[r]
僕の精液が流れ出てきた。[pcms]

*154|
[fc]
溜まってた……とは言え、ねっとりしてるのに、こんなに[r]
ごぽごぽ出てくるほど、だったとは……。[pcms]

*155|
[fc]
[ns]誠[nse]
「……姉ちゃん」[pcms]

*156|
[fc]
僕は、姉ちゃんの顔に掛かっているタオルに手を伸ばし、[r]
そっと引っ張った。[pcms]

*157|
[fc]
抵抗されるかと思ったけれど、あっさりタオルを取る事が出来た。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//■イベントCG　natu_H001
[evcg storage="natu_H001g"][trans_c cross time=300]

*158|
[fc]
[vo_nat s="natu_nt0038"]
[ns]夏都[nse]
「うう……ま゛ごどぉ……」[pcms]

*159|
[fc]
そこには、頬を真っ赤に染めて、それでもって、なんだか[r]
涙と涎と鼻水で、ぐしょぐしょになった姉ちゃんの顔があった。[pcms]

*160|
[fc]
取り上げたタオルで、僕は姉ちゃんの顔を優しく拭いてやる。[r]
姉ちゃんは、ぐしぐし言いながらも、なされるがままだった。[pcms]

*161|
[fc]
[ns]誠[nse]
「姉ちゃん、僕すっごく気持ち良かったんだけど……[r]
　姉ちゃんは、どうだった？　僕、自分勝手に動いちゃってた[r]
　気がするんだけど……どうだった？」[pcms]

*162|
[fc]
[vo_nat s="natu_nt0039"]
[ns]夏都[nse]
「う゛ん……」[pcms]

*163|
[fc]
[ns]誠[nse]
「気持ち良かった？[r]
　初めてだったみたいだけど、痛くなかった？」[pcms]

*164|
[fc]
[vo_nat s="natu_nt0040"]
[ns]夏都[nse]
「う……ん。気持ち……良かった」[pcms]

*165|
[fc]
耳たぶまで赤くしながら、姉ちゃんが頷く。[r]
なんだかいつにないしおらしい態度に、僕のちんちんは、[r]
また勃ってきちゃってた。[pcms]

*166|
[fc]
[ns]誠[nse]
「姉ちゃん……もう１回シていい？　今度はちゃんと[r]
　姉ちゃんの顔みながら、僕シたいんだ」[pcms]

*167|
[fc]
[vo_nat s="natu_nt0041"]
[ns]夏都[nse]
「…………」[pcms]

*168|
[fc]
姉ちゃんは、勃った僕のちんちんを見ながら、[r]
こくこくと頷いてくれていた。[pcms]

;//mine:布団取れたからこっから先のBGVは普通の。

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//■イベントCG　natu_H007
[evcg storage="natu_H007a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*169|
[fc]
[vo_nat s="natu_nt0042"]
[ns]夏都[nse]
「んっくぅ……んぐぅ……んっ……んっ……んぁ……あ」[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

;//■イベントCG　natu_H007（差分）
[evcg storage="natu_H007b"][trans_c cross time=300]

*170|
[fc]
姉ちゃんは、顔を赤くしながら必死に歯を食いしばって、[r]
声を我慢してる。[pcms]

*171|
[fc]
我慢なんてしなくていいのに、って思うけど、[r]
本当は感じまくってるって思うと逆にエロイ。[pcms]

*172|
[fc]
[ns]誠[nse]
「ちゅぶるっ……れるっれろっ……はむっ……」[pcms]

*173|
[fc]
つるんつるんに手入れされたおまんこ。[r]
姉ちゃんの肌の色そのままに、褐色だ。[pcms]

*174|
[fc]
でも、剥けたクリトリスや陰唇は、ピンクがかって、[r]
酔っ払った時の、姉ちゃんのほっぺたみたいで、可愛らしかった。[pcms]

*175|
[fc]
[ns]誠[nse]
「んっちゅう……んれ゛るぅ……ぐりゅりゅ……」[pcms]

*176|
[fc]
[vo_nat s="natu_nt0043"]
[ns]夏都[nse]
「ふ……んっんっ……ぁぁ……んん゛っ、んぁぁ……あっ……[r]
　んくう……あっ……ぁぁ、ぁっあんっ……んんん゛ん゛……」[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

*177|
[fc]
もうつんつんに尖りきってるクリを責めながら、僕は膣の中に[r]
指を突っ込んだ。[pcms]

*178|
[fc]
姉ちゃんの汁を味わいたい。僕の精液と混ざってない、[r]
純粋な姉ちゃんのみの、味を知りたかった。[pcms]

*179|
[fc]
[vo_nat s="natu_nt0044"]
[ns]夏都[nse]
「ふんぐっ……んんっ……ぁぁぁ……んっんんっんっんくう」[pcms]

*180|
[fc]
指を膣壁に沿って撫で回し、軽く指を曲げて、そのひだの奥にも[r]
入り込んでるはずの、僕の精液を掻き出す。[pcms]

*181|
[fc]
[vo_nat s="natu_nt0045"]
[ns]夏都[nse]
「んんんんっ！　ふっあっ……、んあっ、んくぅうっんっんっ」[pcms]

*182|
[fc]
こちょりこちょりと、姉ちゃんの中を傷つけないように、[r]
慎重に丁寧に僕は指で姉ちゃんの膣の中を掻き続けた。[r]
もちろん、クリもぺちょぺちょとしゃぶり倒しながら。[pcms]

;//■イベントCG　natu_H007（差分）
[evcg storage="natu_H007c"][trans_c cross time=300]

*183|
[fc]
[vo_nat s="natu_nt0046"]
[ns]夏都[nse]
「んくああっ、んんんんっ、いっ、あっ、あっあっ……！[r]
　んんんんっ！　んくうっ！　んぐう……んん゛ん゛っ……」[pcms]

*184|
[fc]
[vo_nat s="natu_nt0047"]
[ns]夏都[nse]
「んぐっ、んぐっ……んっ、んっ、んあっ、あっ、ああっ、[r]
　んあっ、んぐうぅ……あっ、あああっ、あひっ、あっあっっ！」[pcms]

;//#_白フラ
[白フラ]

*185|
[fc]
僕の指に、きゅきゅと蠢きながら膣の壁が迫ってきた。[r]
ぷるぷるとした震えも伝わってくる。[r]
これって、イっちゃったのかな？[pcms]

*186|
[fc]
姉ちゃんはというと、歯が折れちゃうんじゃない？　って[r]
思うほど、真っ赤な顔で、必死に歯を食いしばっていた。[pcms]

*187|
[fc]
ちゅぷ……ん。姉ちゃんの奥から汁が溢れてきて、[r]
僕の指を盛大に濡らす。[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

*188|
[fc]
僕は、慌てて膣の入り口に口を付けて、ぢゅるぢゅると吸い込み[r]
姉ちゃんだけの味を、堪能した。[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

*189|
[fc]
[ns]誠[nse]
「んぢゅうるぅううっ、んぢゅちゅちゅちゅっ！」[pcms]

*190|
[fc]
[vo_nat s="natu_nt0048"]
[ns]夏都[nse]
「んくあっ！　ふああぁあっ、あっ……ん゛ん゛んっぐう……ん」[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

*191|
[fc]
姉ちゃんの身体が小刻みに震えて、あとからあとから、[r]
ねっとりとした透明の汁が、僕の口の中にたっぷりと注がれた。[pcms]

*192|
[fc]
[ns]誠[nse]
「んぢゅるぅぅぅぅっ！　んはあ……姉ちゃんの汁、美味しい！」[pcms]

*193|
[fc]
[vo_nat s="natu_nt0049"]
[ns]夏都[nse]
「うう……ば、ばか……」[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

*194|
[fc]
恥ずかしそうに、でもうっとりした目で僕を見る姉ちゃん。[r]
なんだか、すっごく女の子女の子してて、僕のちんちんは[r]
びんびんになっていた。[pcms]

;//■イベントCG　natu_H007（差分）
[evcg storage="natu_H007d"][trans_c cross time=300]

*195|
[fc]
[ns]誠[nse]
「あむ……んっ。んぢゅうっ」[pcms]

*196|
[fc]
姉ちゃんのボリューム満点のおっぱい。[r]
かぶりつくと、ぶるんと震えて押し返し、窒息しそうになる。[pcms]

*197|
[fc]
抱きつかれて窒息しそうになるのは、しょっちゅうだけど[r]
生のおっぱいで窒息するなら、本望かも。[pcms]

*198|
[fc]
[vo_nat s="natu_nt0050"]
[ns]夏都[nse]
「んくう……んあっん……ふぐう……んぐうん」[pcms]

*199|
[fc]
相変わらず姉ちゃんは歯を食いしばってる。[r]
でも、時々我慢出来ないのか、甘い声も混じるようになってきた。[pcms]

*200|
[fc]
[vo_nat s="natu_nt0051"]
[ns]夏都[nse]
「んっはあっ……あっ……んぐっ……んっくうう。ふあっ……」[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

*201|
[fc]
乳首を舌先で転がして、ちゅうちゅう吸い上げる。[r]
もちろんぐにぐにと揉むのも忘れない。[pcms]

*202|
[fc]
処理したパイパンおまんこは、僕のちんちんで擦りあげた。[r]
にゅるんと滑りが良くて、陰唇が絡み付いてきて、最高っ！[pcms]

*203|
[fc]
[vo_nat s="natu_nt0052"]
[ns]夏都[nse]
「んぁああ……んぐうぅ……んっあくううっ……ふはぁ……あ」[pcms]

*204|
[fc]
[vo_nat s="natu_nt0053"]
[ns]夏都[nse]
「んっ、んんっ、んぁ……んぐ……んんあっ、ああっ、あぁ……」[pcms]

*205|
[fc]
クリトリスの上を往復する度に、ちゅぷちゅぷと溢れてくる。[r]
姉ちゃんも食いしばりも緩みがちだった。[pcms]

*206|
[fc]
[ns]誠[nse]
「んちゅう……れろんっ……んぶっ……。そういえば……[r]
　んちゅううっっ、姉ちゃん、おまんこの毛、剃ってたんだね。[r]
　ぶちゅっ、れろっ、ぢゅっぢゅっ……」[pcms]

[evcg storage="natu_H007e"][trans_c cross time=300]

*207|
[fc]
[vo_nat s="natu_nt0054"]
[ns]夏都[nse]
「う、うん……んぁあっ……んぐっんん……い、やか？」[pcms]

*208|
[fc]
[ns]誠[nse]
「いやな訳ないよ。んっちゅう。つるんつるんですっごく[r]
　気持ちいいし、でも……むちゅ……なんでかなって」[pcms]

*209|
[fc]
[vo_nat s="natu_nt0055"]
[ns]夏都[nse]
「んはあ……あ……薄着……になるっ……しっ。んくぅっ。[r]
　そ、それに……あっ、んんっ、バイト友だ、ちの子が……[r]
　んっんんんっ、あっ、ああんっ……んぁんぐううぅ……」[pcms]

*210|
[fc]
[vo_nat s="natu_nt0056"]
[ns]夏都[nse]
「んくう……この、このほーが……あんっ、ウケが……あん[r]
　いい、はずだか……らってぇ……っ、んぐうぅ、ああっ」[pcms]

*211|
[fc]
[ns]誠[nse]
「ウケ？　誰のウケ？」[pcms]

*212|
[fc]
[vo_nat s="natu_nt0057"]
[ns]夏都[nse]
「う……うっ……ん。あっ……ああっ……ん、い、一緒に、[r]
　住んでっる……んくっ、か、カレシ……のぉっ、ひああっ」[pcms]

*213|
[fc]
姉ちゃんはさっき以上に顔を赤くして、潤んだ目で僕を[r]
じっと見た後、また歯を食いしばりながら目を背けた。[pcms]

*214|
[fc]
か、カワイイ……可愛いよ、姉ちゃんっ！[r]
普段との、このギャップっ！　うおっ、萌えてきたあっ！[pcms]

*215|
[fc]
[ns]誠[nse]
「姉ちゃんっ！　挿れるからねっ！」[pcms]

*216|
[fc]
言い終わらないうちに、僕はずぶりと姉ちゃんの中に[r]
突っ込んだ。[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="natu_H007f"][trans_c cross time=300]

*217|
[fc]
[vo_nat s="natu_nt0058"]
[ns]夏都[nse]
「んぐううっっっ！　んはあ、ああっ、んんんっ、んああっ」[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*218|
[fc]
軽快に腰を打ち付ける。姉ちゃんのおっぱいがぼよんぼよんと[r]
波打って、吸い付いてる僕の顔をなぶってくる。[pcms]

*219|
[fc]
[vo_nat s="natu_nt0059"]
[ns]夏都[nse]
「ふぐうっ……んぁあ……んうううっ、んぐううっ……くっうう[r]
　んっく、んううううっ、ぁぁ……んぁああん……んううっ」[pcms]

*220|
[fc]
[ns]誠[nse]
「んっぷっ……んちゅうっ……ん、ここ、らへん？[r]
　れるんっ、れろろ……ん、こっち？」[pcms]

*221|
[fc]
姉ちゃんの感じやすいポイントを探そうと、僕はいろんな[r]
角度から膣の中を突いた。[pcms]

*222|
[fc]
ついつい行動が口に出てしまって、姉ちゃんがちらちらと[r]
僕を見つめていた。[pcms]

*223|
[fc]
[ns]誠[nse]
「姉ちゃん……れるぅ、もっと気持ち良くしたげるからね。[r]
　んちゅうっ……んれるっ……ぢゅぢゅんっ、ぢゅっぽ！」[pcms]

[evcg storage="natu_H007g"][trans_c cross time=300]

*224|
[fc]
[vo_nat s="natu_nt0060"]
[ns]夏都[nse]
「んく、んく、んくううっ、んんっ、んあっ、うううぅくう。[r]
　んひあ、あひぃっ……！　んん゛んっ、んん゛んっんんっ！」[pcms]

*225|
[fc]
[vo_nat s="natu_nt0061"]
[ns]夏都[nse]
「あぐぅ……んぐ……んっ、うううっあっ、ああっ、あ、あっ！[r]
　んんうううっ、んっんっ、んんんっ、んぁ、あっ……ひぐう」[pcms]

*226|
[fc]
[vo_nat s="natu_nt0062"]
[ns]夏都[nse]
「あひっ！　ああっ、んやあぁっ、あっ！　んぐうううっ！！[r]
　うっくうっ……んっくうううっ……ぁぁ、あっ、ああっ！」[pcms]

*227|
[fc]
[ns]誠[nse]
「んんっぶっちゅう……ここ、らへんだねっ！　姉ちゃんっ！」[pcms]

*228|
[fc]
さっきから、時々上がる甘い声。たぶん、間違いない弱点。[r]
僕は、一気にそこばかりを責め立てた。[pcms]

[evcg storage="natu_H007h"][trans_c cross time=300]

*229|
[fc]
[vo_nat s="natu_nt0063"]
[ns]夏都[nse]
「んひっ！　ひあっ！　んぐうっっっ！　だ、だめっ！[r]
　あっ、あああっ、んんんんっ、うううっ、ああや、あああっ！」[pcms]

*230|
[fc]
[vo_nat s="natu_nt0064"]
[ns]夏都[nse]
「だ、だめぇっ！　ま、誠ぉ、あっ、ああっ、あああっ、んやあ！[r]
　こ、声でちゃ……あひっ、ああっ、が、我慢できな……ああっ！」[pcms]

*231|
[fc]
[ns]誠[nse]
「我慢しないでよ、姉ちゃん。もっといっぱい聴かせてっ！[r]
　んちゅう、れるんっ！　あむっ、はむっ！[r]
　姉ちゃんのエッチな声、聴かせて、聴かせてよっ！！」[pcms]

*232|
[fc]
[vo_nat s="natu_nt0065"]
[ns]夏都[nse]
「ああっ、あひあっ、やっ、当たるっ、あた、るぅっ！　ひああっ[r]
　やっやっやっ、だ、だめぇ、お、かしくっ！　あああああっ！」[pcms]

*233|
[fc]
[vo_nat s="natu_nt0066"]
[ns]夏都[nse]
「だめぇ、まこ……っと！　あっ、んあああ、んくうううっっ！[r]
　ああ、ああんあああぁぁぁんんっ！　我慢、でき、なっああああ、[r]
　あひっあひっあひっ、んああ、んあ、んああっ、声、出ちゃっ！」[pcms]

*234|
[fc]
[ns]誠[nse]
「もっと、もっと、聴かせて姉ちゃんっ！　ぢゅぶっ！　んれる」[pcms]

*235|
[fc]
[vo_nat s="natu_nt0067"]
[ns]夏都[nse]
「やっ、ああっ、あたる、当たるぅ、そ、そんなに、ごりごり……[r]
　し、しないでぇっ！　ああっ、あひいぃぃぃいっ、んああっ」[pcms]

*236|
[fc]
[ns]誠[nse]
「やだ。もっといっぱい突くからねっ。姉ちゃんのおまんこ、[r]
　さっきからひくひくして、もっと突いて突いてって言ってるよ」[pcms]

*237|
[fc]
[vo_nat s="natu_nt0068"]
[ns]夏都[nse]
「や、そんな、こと……あひっ、ああっ、当たるぅっ当たるぅっ！[r]
　んやあぁぁっ！　ごりご……りっっ！　んぅくううっぅう！」[pcms]

*238|
[fc]
[vo_nat s="natu_nt0069"]
[ns]夏都[nse]
「熱いぃ、中、なかが、あつ、あづいぃっ！　あくううっ、あっ、[r]
　当たる、当たるぅっ！　ごり、ごりぃ、ああっ、あっ、擦れ……[r]
　んっ、あああっ、だめぇ、だめだめ、まっことぉっ！！」[pcms]

*239|
[fc]
[ns]誠[nse]
「駄目じゃないよ。おまんこぎゅうぎゅう僕の、握ってるんだから。[r]
　んっ……っ、ちょうだいちょうだいって、おまんこ言ってるよ」[pcms]

*240|
[fc]
[vo_nat s="natu_nt0070"]
[ns]夏都[nse]
「ふ、ふひぃ、や、言って、なっ……あっ、あああっ、あんくうっ[r]
　あ、あ、あ、あ、あ、あつ、あつ、あつい゛、あそこ、あそこ、[r]
　や、や、や、だ、だ、だめぇ、おかしく、おかしく、ああっ」[pcms]

*241|
[fc]
[vo_nat s="natu_nt0071"]
[ns]夏都[nse]
「ひっ、ひっあああっ、ああっ、ごり、ごりぃ、当たるっ！[r]
　当たるっ、あああっ、や、あ、熱い、も、もう、あそこが、[r]
　イ、っちゃう？　イく、イっきそっ、イくっ、んああっあっ」[pcms]

*242|
[fc]
[ns]誠[nse]
「ぼ、僕、も。そろそろ、限界っっ、うっ！」[pcms]

[evcg storage="natu_H007i"][trans_c cross time=300]

*243|
[fc]
[vo_nat s="natu_nt0072"]
[ns]夏都[nse]
「お、お願……いぃ、ぶっかけ……てぇ、オレに、オレにぃ、[r]
　あっ、イっちゃうぅぅ。ぶっかけしっってぇぇ、オレ、[r]
　誠の、精液ぃ、熱いの、ちょうだいっ、ぶっかけ、してぇ」[pcms]

*244|
[fc]
[vo_nat s="natu_nt0073"]
[ns]夏都[nse]
「あっ、あああっ、も、もう、だめ、だめ……っ！[r]
　イく、イくぅ。イっちゃうっ！　かけてっ、かけてぇっ！[r]
　ぶっかけ、えぇシてぇぇっ！　んぁあっ、あっあっあっ！」[pcms]

*245|
[fc]
[vo_nat s="natu_nt0074"]
[ns]夏都[nse]
「あ、あああ、あああ、い、いいいい、イイイイイイっ！[r]
　イく、イっちゃっ、イっちゃっ！　ひああっ、あっあっ、[r]
　あっ！　ああああひいいぃいいいっっ！！　イっくうっ！」[pcms]

;//#_白フラ
[白フラ]

*246|
[fc]
[ns]誠[nse]
「くうっ……うううっっ！！！　ぶっかけるっうう！」[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H007j"]
;[射精フラB]


*247|
[fc]
[vo_nat s="natu_nt0075"]
[ns]夏都[nse]
「ああああっ、ああ、熱いっ、熱いぃぃっ！[r]
　お、オレの肌、焼けるっ、焼けるぅっ！　ぁあっ、あっ[r]
　嬉しっ、嬉しいっ、誠の、精液ぃ、いっぱい……ああ……」[pcms]

*248|
[fc]
姉ちゃんの中の動きはすさまじかった。[r]
ぶっかけてと言われたから、僕は必死に抜き出したけど、[r]
まるで手で掴まれて奥へと引き戻されそうだった。[pcms]

[evcg storage="natu_H007k"][trans_c cross time=300]

*249|
[fc]
[vo_nat s="natu_nt0076"]
[ns]夏都[nse]
「ふあああ……ぬるぬるしてる……ああ、いっぱい……[r]
　熱くて、男の……臭い、すっごい濃い…………」[pcms]

*250|
[fc]
姉ちゃんは、自分の腹にぶっかけられた僕の精液を[r]
うっとりとした目つきで、まるで愛しい物であるかのように、[r]
指先で撫で回していた。[pcms]

*251|
[fc]
[ns]誠[nse]
「姉ちゃん……」[pcms]

*252|
[fc]
[vo_nat s="natu_nt0077"]
[ns]夏都[nse]
「ん。凄いね、誠……オレ気持ち良かった……」[pcms]

*253|
[fc]
[ns]誠[nse]
「うん。僕も……これで、僕たち本当の同棲カップルだよね。[r]
　オトコとオンナになれたんだよね？」[pcms]

*254|
[fc]
[vo_nat s="natu_nt0078"]
[ns]夏都[nse]
「う、うん……んもお、なんだか恥ずいぞ、改めて言われると」[pcms]

*255|
[fc]
[ns]誠[nse]
「だってさ……確認しておきたいんだ。現実なんだなって」[pcms]

*256|
[fc]
[vo_nat s="natu_nt0079"]
[ns]夏都[nse]
「……うん。現実。紛れもない現実。[r]
　オレが処女ロストしたのも誠が童貞喪失したのも、現実だよ」[pcms]

*257|
[fc]
[ns]誠[nse]
「姉ちゃん、可愛かった。今度は最初から我慢しないで[r]
　声、聴かせてね」[pcms]

[evcg storage="natu_H007l"][trans_c cross time=300]

*258|
[fc]
[vo_nat s="natu_nt0080"]
[ns]夏都[nse]
「ば、馬鹿……恥ずいヤツ。このショタメガネ……」[pcms]

*259|
[fc]
[ns]誠[nse]
「ん～、姉ちゃんのあえぎ声思い出したら、[r]
　また勃ってきちゃったよお。また挿れていい？」[pcms]

*260|
[fc]
[vo_nat s="natu_nt0081"]
[ns]夏都[nse]
「……うん」[pcms]

*261|
[fc]
僕は、今度は優しく姉ちゃんの中に挿入した……。[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene51 = 1"]

;//--------------------------

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//★sky04 空・夜A
[bg storage="sky04a"][trans_c cross time=1000]

;//〆：Cへ
;//ブロック4020へjump
[jump storage="4020.ks" target=*4020_TOP]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

