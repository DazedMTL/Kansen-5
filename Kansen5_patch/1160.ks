;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：1160
;//登場人物	：主人公、宗一郎、茜梨、夏都、荒井
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：()
;//予想容量	：全体を通して2K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*1160_TOP
;{SceneSet 総力戦}

[bgm storage="BGM17"]
;//♪bgm17　作中劇用/ドラマティック

[bg storage="BG07b"][trans_c cross time=1000]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3057|
[fc]
[vo_nat s="natu0224"]
[ns]夏都[nse]
「ほら、走れっ！　自分からその子を背負ったんだろうが！」[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so05a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3058|
[fc]
[ns]宗一郎[nse]
「ぐうっ……ぐふうっ……んぶうっ……」[pcms]

[chara_int][trans_c cross time=150]

*3059|
[fc]
[ns]誠[nse]
「はぁっ……はぁっ……はぁっ……」[pcms]

*3060|
[fc]
僕たちは感染者との余計な接触を避けるために、[r]
走って町まで移動しようとしていた。[pcms]

*3061|
[fc]
マラソンの授業だと思えば、[r]
こんなの苦しくも何ともない。[pcms]

[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

[se buf=0 storage="seC046"]
;//ライフル単発
;不要？[wait_c time=2000]
[bg storage="BG03e"][trans_c blind_lr time=1000]

[se buf=1 storage="seC046"]
;//ライフル単発

*3062|
[fc]
町の手前まで来ると、その混乱ぶりが手に取るようにわかった。[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>

*3063|
[fc]
あちこちから火の手が上がり、感染者のうめき声と悲鳴、[r]
鋭く鳴り響く銃声も聞こえてくる。[pcms]

[stopse buf=1]
;<SoundFade 3,OUT,3000>

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3064|
[fc]
[ns]荒井[nse]
「来たぞっ！」[pcms]

;mm なんでこれ黒加算してんだっけ？
[chara_int]
[ChrSetEx layer=4 chbase="mob_kan_a3"][ChrSetXY layer=4 x=600 y=0][pimage storage="mob_kan_a3_bl" layer=4 page=back visible=true dx=0 dy=0 opacity=128][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]
[ChrSetEx layer=3 chbase="mob_kan_c1"][ChrSetXY layer=3 x=0 y=0][pimage storage="mob_kan_c1_bl" layer=3 page=back visible=true dx=0 dy=0 opacity=128][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="mob_kan_c6"][ChrSetXY layer=5 x=300 y=0][pimage storage="mob_kan_c6_bl" layer=5 page=back visible=true dx=0 dy=0 opacity=128][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3065|
[fc]
横合いの道から、感染者がわらわらと沸いてきた。[r]
この分だと、町の中には相当な数の感染者がいる。[pcms]

[chara_int][trans_c cross time=150]

*3066|
[fc]
姉ちゃんは走りながらどこか遠くを見ながら、[r]
考え事をしているようだった。[pcms]

*3067|
[fc]
こんなときに、なにを……。[pcms]

[ChrSetEx layer=3 chbase="na1_sdf_a"][ChrSetParts layer=3 chface="F1_na04"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*3068|
[fc]
[vo_nat s="natu0225"]
[ns]夏都[nse]
「そのお屋敷って、この山の向こう側にあるんじゃないのか？」[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so16a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3069|
[fc]
[ns]宗一郎[nse]
「そ、そうですが……まさか……」[pcms]

*3070|
[fc]
姉ちゃんが見ていたのは山の斜面。[r]
それなりに勾配のついたきつい斜面だ。[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="na1_sdf_a"][ChrSetParts layer=3 chface="F1_na05"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*3071|
[fc]
[vo_nat s="natu0226"]
[ns]夏都[nse]
「よし、町は危険だ！　山を登るぞっ！」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar13"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3072|
[fc]
[ns]荒井[nse]
「また山かよ……」[pcms]

*3073|
[fc]
[ns]誠[nse]
「そーいち、大丈夫か？」[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so19a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3074|
[fc]
[ns]宗一郎[nse]
「ここで大丈夫と言わずに、どこで言うんだよ！」[pcms]

[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
[bg storage="BG06b"][trans_c blind_lr time=1000]
[bg storage="forest02b"][trans_c blind_lr time=1000]

*3075|
[fc]
僕は最後の気力を振り絞って山の斜面を登っていく。[pcms]

*3076|
[fc]
後ろを振り返ると、追ってきた感染者が[r]
斜面に足を取られて転んでいる姿が見えた。[pcms]

*3077|
[fc]
そうか、姉ちゃんはこれを狙っていたんだ。[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so15a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3078|
[fc]
[ns]宗一郎[nse]
「ぐわあっ！」[pcms]

[chara_int][trans_c cross time=150]
[quake_bg y m]
;//縦揺れ

*3079|
[fc]
そーいちは感染者のように斜面に足を取られると、[r]
そのまま潰れるように倒れてしまった。[pcms]

*3080|
[fc]
背中の越智さんが不思議そうな顔をしている。[pcms]

[ChrSetEx layer=3 chbase="na1_sdf_a"][ChrSetParts layer=3 chface="F1_na05"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*3081|
[fc]
[vo_nat s="natu0227"]
[ns]夏都[nse]
「この根性無しがっ！　今日からお前はブタだっ！[r]
　オレが許すまでブタの格好をして暮らせっ！」[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so06a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3082|
[fc]
[ns]宗一郎[nse]
「面目ない……」[pcms]

*3083|
[fc]
姉ちゃんはそーいちの代わりに越智さんを背負うと、[r]
確かな足取りで斜面を登り始めた。[pcms]

*3084|
[fc]
基礎的な体力と鍛え方の次元が違う。[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so08a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3085|
[fc]
[ns]宗一郎[nse]
「ぶはあっ……もう……無理……」[pcms]

[chara_int][trans_c cross time=150]

*3086|
[fc]
[ns]誠[nse]
「はぁっ……はぁっ……くううっ……」[pcms]

*3087|
[fc]
山の頂上付近まで昇ったところで、[r]
僕はしゃがみ込んで足を突っ張らせた。[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3088|
[fc]
[ns]荒井[nse]
「どうした？　もうすぐそこだぞ！？」[pcms]

*3089|
[fc]
[ns]誠[nse]
「あ、足が……つって……」[pcms]

[chara_int][trans_c cross time=150]

*3090|
[fc]
筋肉が[ruby text="けいれん"][ch text="痙攣"]を起こすように震えている。[r]
こんなところで限界が来るなんて。[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar12"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3091|
[fc]
[ns]荒井[nse]
「しょうがねえ奴だな！　がんばれよ中澤！」[pcms]

[chara_int][trans_c cross time=150]

*3092|
[fc]
荒井は僕の前にしゃがみ込むと、[r]
背中を貸すように見せてきた。[pcms]

*3093|
[fc]
僕を背負っていくつもりか……？[pcms]

;//めも：荒井デレ
[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3094|
[fc]
[ns]荒井[nse]
「お前が来なきゃ意味がねえんだよ！」[pcms]

*3095|
[fc]
[ns]誠[nse]
「ご、ごめん……」[pcms]

[bg storage="forest02b"][trans_c cross time=500]

*3096|
[fc]
姉ちゃんが越智さんを背負い、[r]
荒井が僕を背負って森の中を走る。[pcms]

*3097|
[fc]
ここを抜ければ越智さんの実家が見えるはずだ。[pcms]

*3098|
[fc]
僕ひとりじゃ、ここまで来られなかった。[r]
みんなのおかげで、越智さんを助けられる……。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3099|
[fc]
森を抜けると、そこには広大なお屋敷の塀が見えていた。[pcms]

*3100|
[fc]
やっと……たどり着いたんだ……。[pcms]

*3101|
[fc]
[vo_nat s="natu0228"]
[ns]夏都[nse]
「門はどっちだ？」[pcms]

*3102|
[fc]
[ns]宗一郎[nse]
「あ、あっちだと……思います……」[pcms]

*3103|
[fc]
塀を走って本家脇の駐車場に出ると、[r]
正門はすぐそこだった。[pcms]

;//条件分岐
;//フラグcall_kaduoが成立しているかどうか
;//YES→ブロック1170へjump
;//NO→ブロック1180へjump
[if exp="f.l_call_kaduo==1"][jump storage="1170.ks" target=*1170_TOP][endif]
[jump storage="1180.ks" target=*1180_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

