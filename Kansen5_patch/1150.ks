;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：1150
;//登場人物	：主人公、宗一郎、茜梨、夏都、荒井
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：()
;//予想容量	：全体を通して2K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*1150_TOP
;{SceneSet 援軍到着}

[black_toplayer][trans_c cross time=500][hide_chara_int]
;不要？[wait_c time=1000]
[bg storage="BG07b"][trans_c cross time=1000]

[bgm storage="BGM19"]
;//♪bgm19　ふたりっきり。哀愁系。

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

[quake_bg y s]

*2945|
[fc]
[ns]誠[nse]
「……っ！」[pcms]

*2946|
[fc]
誰かに呼ばれたような気がして目を覚ますと、[r]
辺りはさっきよりもだいぶ暗くなり、[r]
夕日がほとんど見えなくなっていた。[pcms]

*2947|
[fc]
慌てて携帯の時計を見ると、[r]
アラームを設定した時間はとっくに過ぎている。[pcms]

*2948|
[fc]
アラームに気が付かないくらい、[r]
熟睡してしまったんだ。[pcms]

*2949|
[fc]
[ns]誠[nse]
「…………」[pcms]

*2950|
[fc]
辺りに人の姿はない。[r]
誰かに呼ばれたような気がしたんだけど、[r]
気のせいだったか。[pcms]

*2951|
[fc]
[ns]誠[nse]
「越智さん……ごめんね」[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2952|
[fc]
[vo_aka s="akari0500"]
[ns]茜梨[nse]
「…………」[pcms]

[chara_int][trans_c cross time=150]

*2953|
[fc]
僕は越智さんを縛っていたひもを解いて、自由にする。[pcms]

*2954|
[fc]
寝ている間にどんなことが起こるかわからないから、[r]
こうしておくのは仕方がない。[pcms]

*2955|
[fc]
でも、一眠りして体力を回復できた気がする。[r]
後は一気に……。[pcms]

;不要？[wait_c time=2000]

*2956|
[fc]
僕はそこで、また誰かに呼ばれたような気がして振り返った。[r]
近くに誰かがいるのか……？[pcms]

[se buf=0 storage="seA045"]
;//草をかき分けて森を進む音

*2957|
[fc]
慌ててバットを持つと、辺りの様子を探る。[r]
耳を澄ませると、何人かの足音が近づいてくるのがわかった。[pcms]

*2958|
[fc]
感染者のようなヨタヨタした歩き方じゃない。[r]
自衛隊なのか……？[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*2959|
[fc]
僕は越智さんを後ろにかばうと、[r]
何が起きてもいいように心を落ち着かせる。[pcms]

*2960|
[fc]
そして……。[pcms]
[stopse buf=0]
;<SoundFade 2,OUT,3000>

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2961|
[fc]
[vo_nat s="natu0206"]
[ns]夏都[nse]
「気をつけろよ、どこに……」[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2962|
[fc]
突然現れた姉ちゃんが、僕のことを驚いた目で[r]
見つめていた。[pcms]

*2963|
[fc]
[ns]誠[nse]
「…………」[pcms]

*2964|
[fc]
僕はあまりのことに理解が追いつかず、[r]
そのまま口をぱくぱくさせてしまう。[pcms]

*2965|
[fc]
どうして姉ちゃんがこんなところに！？[pcms]

;//さらに後ろなので立ち絵なし

*2966|
[fc]
[ns]宗一郎[nse]
「どうしましたかな？」[pcms]

;//めも：笑顔２を貼っているが、VOを聞いて要調整かも
[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2967|
[fc]
[vo_nat s="natu0207"]
[ns]夏都[nse]
「こんの馬鹿野郎っ！」[pcms]

[se buf=0 storage="seB004"]
[白フラ]
;不要？[wait_c time=1000]

*2968|
[fc]
[ns]誠[nse]
「いてぇっ！」[pcms]

[bgm storage="BGM18"]
;//♪bgm18　作中劇用/安堵

*2969|
[fc]
ちょっとだけ目が合って、数瞬、時間が止まったような間の後、[r]
姉ちゃんは僕を殴りつけてきた。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so15a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*2970|
[fc]
[ns]宗一郎[nse]
「誠っ！」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2971|
[fc]
[ns]荒井[nse]
「なにっ！　茜梨ちゃんは無事かっ！？」[pcms]

[chara_int]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so06a"][ChrSetXY layer=4 x=640 y=0]
[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar12"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2972|
[fc]
[ns]誠[nse]
「そーいちと、荒井も……」[pcms]

*2973|
[fc]
ふたりはあんな分かれ方をしたせいか、[r]
ちょっと気まずいみたいな顔をしていた。[pcms]

*2974|
[fc]
でも、やっぱり来てくれたんだ。[r]
僕はそれが嬉しくて仕方がなかった。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2975|
[fc]
[vo_nat s="natu0208"]
[ns]夏都[nse]
「まったく、心配かけやがって……」[pcms]

[chara_int][trans_c cross time=150]
[quake_bg y m]

*2976|
[fc]
[ns]誠[nse]
「んぷっ……」[pcms]

*2977|
[fc]
姉ちゃんは僕を抱きしめると、[r]
その強力なおっぱいを窒息させるように押しつけてくる。[pcms]

*2978|
[fc]
僕はそのハグから何とか抜け出すと、[r]
改めて今の状況を説明していった。[pcms]

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2979|
[fc]
[vo_nat s="natu0209"]
[ns]夏都[nse]
「こっちは特に話すこともねえ、[r]
　だいたいはお前が知っている通りだよ」[pcms]

*2980|
[fc]
[ns]誠[nse]
「そうなんだ……」[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0]
[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2981|
[fc]
[ns]荒井[nse]
「茜梨ちゃんが心配だ、[r]
　急いで美沙緒さんのところに連れて行かないと」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2982|
[fc]
[ns]宗一郎[nse]
「まぁ、待て。[r]
　誠も越智さんも腹が減ってるんだ。[r]
　水もまだたくさん残っている」[pcms]

[chara_int][trans_c cross time=150]

*2983|
[fc]
ホテルのコンビニから持ち出したんだろう。[r]
そーいちが荷物の中からおにぎりを取りだした。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak21"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2984|
[fc]
[vo_aka s="akari0501"]
[ns]茜梨[nse]
「あっ……！」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so15a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*2985|
[fc]
それを見た瞬間、後ろにいた越智さんが、[r]
飛びかかるようにそーいちのおにぎりを引ったくって、[r]
食べ始めた。[pcms]

[chara_int][trans_c cross time=150]

*2986|
[fc]
[vo_aka s="akari0502"]
[ns]茜梨[nse]
「はぐ、んぐ、んむうっ、んぐ、ん、んぐむうっ……」[pcms]

*2987|
[fc]
もう、包装もなにもあったものじゃなかった。[r]
力任せに引きちぎった包装から、こぼれ出ているおにぎりを[r]
獣のようにむさぼり食っている。[pcms]

*2988|
[fc]
それだけじゃ足らなかったのか、[r]
越智さんはそーいちのバッグに手を突っ込むと、[r]
別のおにぎりも引きちぎり始めた。[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so06a"][ChrSetXY layer=4 x=640 y=0]
[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2989|
[fc]
[ns]宗一郎[nse]
「お、越智さん……」[pcms]

*2990|
[fc]
[ns]荒井[nse]
「く……こんな……」[pcms]

*2991|
[fc]
[ns]誠[nse]
「…………」[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*2992|
[fc]
僕はもう、わかっていたことなんだけど、[r]
二人にはショックが大きいんだろう。[pcms]

*2993|
[fc]
感染するということに、[r]
改めて戦慄を覚えているみたいだった。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2994|
[fc]
[vo_nat s="natu0210"]
[ns]夏都[nse]
「誠……この子はもう諦めろ」[pcms]

*2995|
[fc]
[ns]誠[nse]
「な、なにを言うんだよ！」[pcms]

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2996|
[fc]
[vo_nat s="natu0211"]
[ns]夏都[nse]
「この子が元に戻ると思うか？[r]
　この状態から元の姿にだって？」[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2997|
[fc]
姉ちゃんは立ち上がると、腰から銃を抜いて[r]
越智さんに狙いを定めた。[pcms]

[chara_int][trans_c cross time=150]

*2998|
[fc]
そーいちと荒井もぎょっとした顔で、[r]
姉ちゃんを見ている。[pcms]

[bgm storage="BGM04"]
;//♪bgm04　シリアスシーン：死

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2999|
[fc]
[vo_nat s="natu0212"]
[ns]夏都[nse]
「これ以上は無理だ、他の感染者か、[r]
　さもなければ自衛隊の防疫隊に殺される」[pcms]

*3000|
[fc]
[ns]誠[nse]
「違うっ！　美沙緒さんは待っていると言っていた！」[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3001|
[fc]
[vo_nat s="natu0213"]
[ns]夏都[nse]
「悪いが、生きている人間の命の方が大切だ。[r]
　この子を見捨てるわけじゃない、[r]
　苦しまないようにしてやるだけだ」[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3002|
[fc]
[ns]荒井[nse]
「ふざけんなっ！　なんのためにここまで来たと思ってるんだ！」[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so15a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3003|
[fc]
[ns]宗一郎[nse]
「落ち着いてください、[r]
　越智さんの実家まですぐそこじゃないですか」[pcms]

*3004|
[fc]
姉ちゃんはゆっくりと振り返ると、[r]
そーいちと荒井に銃口を突きつけた。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na23"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3005|
[fc]
[vo_nat s="natu0214"]
[ns]夏都[nse]
「もし邪魔をするなら、君らも撃つ」[pcms]

[chara_int]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so06a"][ChrSetXY layer=4 x=640 y=0]
[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3006|
[fc]
[ns]荒井[nse]
「くっ……」[pcms]

*3007|
[fc]
[ns]宗一郎[nse]
「…………」[pcms]

*3008|
[fc]
姉ちゃんは本気だ、越智さんを殺そうとしている。[r]
冷静に判断をすれば、そういう結論になる状況なんだ。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3009|
[fc]
姉ちゃんは改めて越智さんに狙いを付けると、[r]
躊躇無くその引き金を引いた。[pcms]

[black_toplayer][trans_c cross time=0]

;//◆ＳＥ　銃声
[se buf=1 storage="seC048"]
;//銃声
;不要？[wait_c time=1000]

[chara_int_top][trans_c cross time=500]

[se buf=0 storage="seB066"]

[quake_bg xy m]

*3010|
[fc]
[vo_nat s="natu0215"]
[ns]夏都[nse]
「うぐっ！」[pcms]

*3011|
[fc]
僕は無意識のうちに飛び出すと、[r]
姉ちゃんに体当たりをかまして、[r]
その狙いを外させていた。[pcms]

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3012|
[fc]
越智さんを狙った弾が、地面に着弾する。[r]
でも姉ちゃんは、すぐにまた越智さんに狙いを付けていた。[pcms]

*3013|
[fc]
[ns]誠[nse]
「姉ちゃんっ！　越智さんを助けるのに力を貸してよっ！」[pcms]

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na22"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3014|
[fc]
[vo_nat s="natu0216"]
[ns]夏都[nse]
「…………」[pcms]

*3015|
[fc]
[ns]誠[nse]
「姉ちゃんの力が必要なんだ……」[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3016|
[fc]
がっくりと膝をつく僕に、[r]
越智さんが食べかけのおにぎりを差し出してきた。[pcms]

*3017|
[fc]
思わず越智さんを見ると、[r]
頬に御飯粒を付けながら一生懸命何かしゃべろうとしている。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak07"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3018|
[fc]
[vo_aka s="akari0503"]
[ns]茜梨[nse]
「まーくん……せんぱいも……おなかすいてます……」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3019|
[fc]
[vo_aka s="akari0504"]
[ns]茜梨[nse]
「ごはん……たべてください……」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3020|
[fc]
[vo_aka s="akari0505"]
[ns]茜梨[nse]
「も、もう……いっぱいです……じゅうぶん……」[pcms]

*3021|
[fc]
越智さんは静かに泣いていた。[pcms]

*3022|
[fc]
それは、僕もお腹が空いているのに、[r]
自分だけ食べてしまったことへの自罰なのか、[r]
気持ちを伝えられないもどかしさなのか……。[pcms]

*3023|
[fc]
僕はその食べかけのおにぎりを慎重に受け取ると、[r]
越智さんのことをしっかりと見据えた。[pcms]

[bgm storage="BGM19"]
;//♪bgm19　作中劇用/夜

[chara_int][trans_c cross time=150]

*3024|
[fc]
[ns]誠[nse]
「まだ……まだだよ。[r]
　僕は必ず君を助けると約束した。[r]
　まだ、終わっていない」[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na21"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3025|
[fc]
僕は姉ちゃんを振り返ると、[r]
その真正面に立って銃口から越智さんを守った。[pcms]

*3026|
[fc]
諦めない。[r]
越智さんは必ず元に戻る。[pcms]

*3027|
[fc]
[ns]誠[nse]
「稼津央さんから美沙緒さんに連絡が行ったらしいんだ。[r]
　感染した越智さんが、そっちに向かっているって」[pcms]

*3028|
[fc]
[vo_nat s="natu0217"]
[ns]夏都[nse]
「…………」[pcms]

*3029|
[fc]
[ns]誠[nse]
「そして、その美沙緒さんから連絡が来た。[r]
　待っているって、越智さんが来るのを待ってるって……」[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3030|
[fc]
[vo_nat s="natu0218"]
[ns]夏都[nse]
「望みがあると言いたいのか」[pcms]

*3031|
[fc]
[ns]誠[nse]
「ある、わざわざ衛星電話で連絡を入れてきたんだ。[r]
　助かる望みはあるんだよ」[pcms]

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3032|
[fc]
[vo_nat s="natu0219"]
[ns]夏都[nse]
「はぁっ……」[pcms]

*3033|
[fc]
姉ちゃんはようやく銃を下ろすと、[r]
僕の頭を撫でようとして、肩に手を置いた。[pcms]

*3034|
[fc]
子供じゃなくて、男として……、[r]
そんな風に思うのは気が早いだろうか。[pcms]

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3035|
[fc]
[vo_nat s="natu0220"]
[ns]夏都[nse]
「いいよ、気の済むところまでやってみな」[pcms]

*3036|
[fc]
[ns]誠[nse]
「姉ちゃん……」[pcms]

[chara_int][trans_c cross time=150]

*3037|
[fc]
[vo_nat s="natu0221"]
[ns]夏都[nse]
「まったく、いつの間にそんな顔するようになったんだか……」[pcms]

*3038|
[fc]
[ns]誠[nse]
「え……？」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar12"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so06a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3039|
[fc]
そーいちがホッと胸をなで下ろして、[r]
越智さんのところにしゃがみ込む。[pcms]

*3040|
[fc]
荒井も、力が抜けたように天を仰いでいた。[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so01a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3041|
[fc]
[ns]宗一郎[nse]
「越智さんを背負ってきたのか？」[pcms]

*3042|
[fc]
[ns]誠[nse]
「ああ、首にタオルを巻いて、[r]
　バットに乗せるように背負ってきた」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3043|
[fc]
[ns]宗一郎[nse]
「なるほどな、越智さん、今度は俺が背負いますよ」[pcms]

*3044|
[fc]
そーいちも疲れているようだけど、[r]
僕よりはよっぽど元気だ。[pcms]

*3045|
[fc]
ここは代わってもらった方がいいだろう。[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3046|
[fc]
[ns]荒井[nse]
「なにてめぇ、抜け駆けしてんだよ！」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3047|
[fc]
[ns]宗一郎[nse]
「ピエロは俺じゃなくて、荒井に決定だな」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na12"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3048|
[fc]
[vo_nat s="natu0222"]
[ns]夏都[nse]
「くだらんことで揉めるな、[r]
　荒井も違うことで実力を見せろ」[pcms]

[chara_int][trans_c cross time=150]

*3049|
[fc]
越智さんが僕に手を伸ばしてくる。[r]
どういう意味なのかはわからないけれど、[r]
そっと肩に手を置いた。[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3050|
[fc]
[vo_aka s="akari0506"]
[ns]茜梨[nse]
「あり……がとです……」[pcms]

*3051|
[fc]
[ns]誠[nse]
「ううん、もうちょっとだよ。頑張ろう？」[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>
[chara_int]
[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3052|
[fc]
[vo_nat s="natu0223"]
[ns]夏都[nse]
「日が暮れる前に行動するぞ、[r]
　荷物を持ったら移動開始だ」[pcms]

[bg storage="sky02B"][trans_c cross time=500]

*3053|
[fc]
空を見上げると、東の空を覆う黒煙が、[r]
さっきよりもだいぶ広がっているように見えた。[pcms]

*3054|
[fc]
あまりいい兆候じゃないだろう。[pcms]

*3055|
[fc]
越智さんが噛みつかないように、[r]
タオルをしっかりと噛みつかせて、後頭部で縛る。[pcms]

*3056|
[fc]
もう少し、あともう少しだ。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;不要？[wait_c time=2000]

;//次のブロック1160へjump
[jump storage="1160.ks" target=*1160_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

