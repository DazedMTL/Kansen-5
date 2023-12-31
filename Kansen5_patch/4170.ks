;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『振り上げた拳』
;//file名	：4170
;//登場人物	：主人公、宗一郎、茜梨、彩月、稼津央
;//服装		：
;//日付		：8/18
;//時間		：
;//場所		：
;//予想容量	：
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4170_TOP
;{SceneSet 振り上げた拳}

;//m:プロット時のブロック名R

;//bgm08.ogg

;//★room08a VIPルーム
[bg storage="room08a"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*2904|
[fc]
稼津央さんはデスクの上からインカムを持ち上げ、[r]
僕たちの顔を見回すと、スイッチをオンにした。[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2905|
[fc]
[ns]稼津央[nse]
「聞えるか。オズが死んだ。僕の目の前に転がってる。[r]
　そこで提案だ。新しいビジネスパートナーとして、[r]
　契約し直さないか？」[pcms]

*2906|
[fc]
[ns]稼津央[nse]
「全員と話がしたい。契約し直す気があるなら、必ず全員で[r]
　ここまで上がってきてほしい。以上だ。応答を待つ」[pcms]

*2907|
[fc]
僕らは一同押し黙ったまま、応答があるのを待った。[r]
答え次第では、また何か別の方法を考えなきゃならない。[pcms]

*2908|
[fc]
時間が間延びしたような感覚に襲われていた。[pcms]

*2909|
[fc]
[ns]インカム[nse]
「提案了解した。これから全員でそちらに向かう。以上だ」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2910|
[fc]
[ns]稼津央[nse]
「了解した。待ってる。きっと気に入るような提案を[r]
　出来ると思うから、楽しみに上がってきてくれ。以上だ」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*2911|
[fc]
言い終わると稼津央さんは、インカムのスイッチをオフに戻した。[pcms]

;//bgm02.ogg
[bgm storage="BGM02"]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2912|
[fc]
[ns]稼津央[nse]
「さて、準備は整った。すぐに連中は上がってくるよ。[r]
　きみたちも、すぐに行動に移すことをすすめるよ」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2913|
[fc]
[vo_aka s="akari_nt0150"]
[ns]茜梨[nse]
「……さようなら、お兄様」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2914|
[fc]
[ns]稼津央[nse]
「ああ、さよなら茜梨」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2915|
[fc]
[vo_aka s="akari_nt0151"]
[ns]茜梨[nse]
「………………」[pcms]

[chara_int][trans_c cross time=150]

*2916|
[fc]
僕たちはＶＩＰルームをあとにした。[pcms]

*2917|
[fc]
助け船を出してはくれたものの、稼津央さんから[r]
謝罪の言葉が発せられる事は最期まで無かった。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//bgm08.ogg
[bgm storage="BGM08"]

;//★_ＶＩＰ専用エレベーターホール
;//★elevator_hall エレベーターホール
[bg storage="elevator_hall"][trans_c lr time=300]

*2918|
[fc]
黒服の男達がざわめきながらエレベーターから降りてきていた。[pcms]

*2919|
[fc]
僕たちは、言われた通りトイレに身を隠し、[r]
そっと連中の動向をうかがっていた。[pcms]

*2920|
[fc]
複数の足音が徐々に遠ざかっていく。[pcms]

*2921|
[fc]
さっき閉ざしたＶＩＰルームの扉が開く気配がして、[r]
すぐに閉まる気配があった。[pcms]

*2922|
[fc]
フロアの廊下は、また静寂さを取り戻している。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2923|
[fc]
[vo_stk s="satuki_nt0175"]
[ns]彩月[nse]
「行きましょう」[pcms]

[chara_int][trans_c cross time=150]

*2924|
[fc]
エレベーターに向かうと、扉は開いたままだった。[r]
中でホールドのボタンが押されている。[pcms]

*2925|
[fc]
そのボタンを解除すると扉が閉まり、僕たちは降下し始めた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

;//★_エレベーター内
;//背景なし

[chara_int_top]
[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2926|
[fc]
[vo_aka s="akari_nt0152"]
[ns]茜梨[nse]
「……ごめんなさい。お兄様に代わって謝らせてください。[r]
　自分の身内が……まさかこんな事を引き起こしただなんて……」[pcms]

*2927|
[fc]
越智さんは、また深々と頭を下げていた。[pcms]

*2928|
[fc]
[ns]誠[nse]
「越智さんには関係無いことだよ。キミが謝る必要なんてない」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2929|
[fc]
[vo_aka s="akari_nt0153"]
[ns]茜梨[nse]
「いいえ……関係あります。身内ですから……」[pcms]

*2930|
[fc]
[ns]誠[nse]
「関係無いよ……それに……越智さんはここまで命がけで[r]
　付いてきてくれて、僕を助け、守ってくれた」[pcms]

*2931|
[fc]
[ns]誠[nse]
「僕は越智さんには感謝してるよ。本当にありがとう」[pcms]

*2932|
[fc]
ちょっと照れくさかったけど、僕は越智さんを抱きしめた。[r]
友人として、感謝の意として……。[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2933|
[fc]
[vo_aka s="akari_nt0154"]
[ns]茜梨[nse]
「まー君先輩…………」[pcms]

*2934|
[fc]
越智さんは、僕を抱きしめ返してくれ、そっと離れた。[pcms]

[chara_int][trans_c cross time=150]

*2935|
[fc]
[ns]誠[nse]
「そーいち、そーいちにも感謝してる。[r]
　ここに来てからだけの事だけじゃないよ。ずっと前からだ」[pcms]

*2936|
[fc]
[ns]誠[nse]
「僕はそーいちに出会えて良かった。友人になれて良かった。[r]
　感謝してる。本当にありがとう」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2937|
[fc]
[ns]宗一郎[nse]
「抱擁は遠慮させてもらうぞ、誠。[r]
　俺も誠と友人になれたことに感謝している。ありがとう」[pcms]

*2938|
[fc]
そう言ってそーいちは、すっと右手を差し出してきた。[r]
僕は、その手をぎゅっと握りかえした。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2939|
[fc]
[vo_stk s="satuki_nt0176"]
[ns]彩月[nse]
「そろそろロビーに着くわ。見張りがいないとも限らないから[r]
　ドアの死角に貼り付いて……」[pcms]

[chara_int][trans_c cross time=150]

*2940|
[fc]
僕たちは、先輩に促されるまま、扉の際、死角になると[r]
思われるところに、別れて貼り付いた。[pcms]

*2941|
[fc]
階数を示す数字。[r]
光が動き、まもなくロビーに着くことを告げていた。[pcms]

;//〆：フラグＢ成立
;//[eval exp="f.l_no_resistance = 1"]
;//m:4175を強制ZAPにしたのでここでは成立させない

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//ブロック4175へjump
[jump storage="4175.ks" target=*4175_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

