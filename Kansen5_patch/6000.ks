;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：6000
;//登場人物	：
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：()
;//予想容量	：全体を通して2K前後
;//備考		：三人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*6000_TOP
;{SceneSet 計画}

;//ブロック0290　◎_ラベルInfectionからjumpしてくる
;//フラグ_deepkiss　成立状態

[bgm storage="BGM05"]
;//♪bgm05　日常シーン：昼２
;不要？[wait_c time=2000]
;//★bg19a 大神スポーツセンター・朝昼
[bg storage="BG20a"][trans_c cross time=500]

[ChrSetEx layer=3 chbase="sa1_ja"][ChrSetParts layer=3 chface="F1_sa03"][ChrSetXY layer=3 x=30 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1|
[fc]
[vo_sat s="sato0059"]
[ns]怜[nse]
「わざわざ来てくれたんだもの、誠くん達との約束、優先するね」[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so03a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2|
[fc]
[ns]宗一郎[nse]
「おっ、さすが村上さん、話が解る！[r]
　これで、イベントがさらに楽しいものになるでしょうな！」[pcms]

[ChrSetEx layer=3 chbase="sa1_ja"][ChrSetParts layer=3 chface="F1_sa02"][ChrSetXY layer=3 x=30 y=0][trans_c cross time=150]

*3|
[fc]
[ns]誠[nse]
「ありがとう。じゃあ、もう一つなんだけどイベントが終わったら、[r]
　越智さんのプライベートビーチ、一緒に行かない？[r]
　バーベキューとかするんだって」[pcms]

[ChrSetEx layer=3 chbase="sa1_ja"][ChrSetParts layer=3 chface="F1_sa03"][ChrSetXY layer=3 x=30 y=0][trans_c cross time=150]

*4|
[fc]
[vo_sat s="sato0060"]
[ns]怜[nse]
「えっ……！？　あたしも行ってもいいの？[r]
　いいね、いいね！　茜梨ちゃん、最高！[r]
　ターやんも、もちろん行くよね！　楽しみー！！」[pcms]

[ChrSetEx layer=3 chbase="ta1_ja"][ChrSetParts layer=3 chface="F1_ta02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*5|
[fc]
[vo_tay s="taja0079"]
[ns]ターヤ[nse]
「怜が行くなら、わたしも」[pcms]

[chara_int][trans_c cross time=150]

*6|
[fc]
午前中からスポーツセンターにやってきていた僕たちは、[r]
村上さんとターヤさんに声をかけて、[r]
１８日の事について、打ち合わせをしていた。[pcms]

*7|
[fc]
その日、怜さんは家の手伝いをする事になってしまったらしい。[r]
だけど僕たちとの交流を優先してくれた。[pcms]

*8|
[fc]
元々約束していたから、という事と、[r]
楽しみにしていたイベントに加えて、バーベキューだ。[pcms]

*9|
[fc]
怜さんの家族には申し訳ないけど、[r]
１８日だけ、僕達の為に時間をもらう事にしよう。[pcms]

[ChrSetEx layer=3 chbase="sa1_ja"][ChrSetParts layer=3 chface="F1_sa03"][ChrSetXY layer=3 x=30 y=0]
[ChrSetEx layer=4 chbase="ta1_ja"][ChrSetParts layer=4 chface="F1_ta01"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*10|
[fc]
[vo_tay s="taja0080"]
[ns]ターヤ[nse]
「…………」[pcms]

*11|
[fc]
大喜びの怜さんとは対照的に、[r]
ターヤさんは昨日と同じ様子だ。[pcms]

*12|
[fc]
僕、避けられてるみたいだな……。[r]
何か誤解されているのなら、[r]
１８日のイベントで解消出来ればいいか。[pcms]

[chara_int][trans_c cross time=150]

;//●_SE　宗一郎の携帯の着信音（メール）
[se buf=0 storage="seC003"]
;不要？[wait_c time=1000]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so28b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*13|
[fc]
[ns]宗一郎[nse]
「おっ、南先輩先輩もＯＫだそうですぞ！[r]
　それに、今こっちの方に向かってるみたいだ。[r]
　お前のほうは、返事はあったか？」[pcms]

*14|
[fc]
[ns]誠[nse]
「結構前にメール送ったんだけどさ、まだ返事来てないんだ。[r]
　姉ちゃん、案外ズボラだからなあ。でも、たぶんＯＫだろう。[r]
　駄目とは言わせないし」[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so31b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*15|
[fc]
[ns]宗一郎[nse]
「そう来なくっちゃな！　くくくっ……。[r]
　これで、楽しみが増えたな……水着パーティーですな！[r]
　ムフっ……ムフフっ！！」[pcms]

*16|
[fc]
そーいちが、おかしな声で笑い出した。[pcms]

*17|
[fc]
鼻の下は伸びきってるし、目も垂れ下がってる。[r]
スケベ心丸出しだなあ……ちょっと気持ち悪いし。[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="ta1_ja"][ChrSetParts layer=3 chface="F1_ta06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*18|
[fc]
[vo_tay s="taja0081"]
[ns]ターヤ[nse]
「キモい」[pcms]

[chara_int][trans_c cross time=150]

*19|
[fc]
ちょっとイッちゃった感のあるそーいちに、[r]
ターヤさんが冷たい目を向け、つぶやいた。[pcms]

*20|
[fc]
考えている事は、同じだな。[r]
このまま、俺に心も開いてくれればいいのだけど。[pcms]

*21|
[fc]
まあ、当日は楽しく遊ぼう。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//〆フラグ_infection02　成立
[eval exp="f.l_infection02 = 1"]

;//#_ブラックアウト　シームレスに接続
;//[black_toplayer][trans_c cross time=500][hide_chara_int]
;//;不要？[wait_c time=1000]

;//ブロック0320　◎_ラベル0320mainへjump
[jump storage="0320.ks" target=*0320main]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

