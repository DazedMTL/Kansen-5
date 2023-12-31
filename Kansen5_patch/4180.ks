;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『戦いのプロ』
;//file名	：4180
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
;//備考		：彩月-死亡テキスト
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4180_TOP
;{SceneSet 戦いのプロ}
;//m:プロット時のブロック名S

;//bgm15.ogg
[bgm storage="BGM15"]

;//★_ロビーフロア
;//★viproom_lobby VIPルームの近くにあるロビー
[bg storage="viproom_lobby"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*3015|
[fc]
エレベーターの扉がゆっくりと開いた。[pcms]

*3016|
[fc]
念のためと、ホールドのボタンを押し、さらに南先輩が持っていた[r]
バールをドアに挟んで、エレベーターの足止めを謀った。[pcms]

*3017|
[fc]
壁添いにロビーの気配を探りながらひたひたと移動する。[pcms]

*3018|
[fc]
やはりまだ黒服の男が残っていた。[r]
でも、そいつは感染者が群がるホテルの出入り口を見ている。[r]
僕たちには背を向けている格好だ。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3019|
[fc]
[vo_stk s="satuki_nt0177"]
[ns]彩月[nse]
「中澤君。拳銃をちょうだい」[pcms]

[chara_int][trans_c cross time=150]

*3020|
[fc]
差し出される手に、僕は拳銃を渡した。[r]
受け取った先輩は、背を向けたままの男にじっくりと狙いを定めた。[pcms]

;//■_銃声
[se buf=0 storage="seC048"]
;//♪SE銃声

*3021|
[fc]
声も上げずに、黒服の男はどさりと倒れた。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so31b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3022|
[fc]
[ns]宗一郎[nse]
「やったっ！」[pcms]

*3023|
[fc]
そーいちが小さくガッツポーズを決める。[r]
でも、先輩はクールだった。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3024|
[fc]
[vo_stk s="satuki_nt0178"]
[ns]彩月[nse]
「まだわからないわ。あの手の輩は死んだことを確認するまで[r]
　油断ならないの」[pcms]

[chara_int][trans_c cross time=150]

*3025|
[fc]
先輩は銃を構えたままで、ゆっくりと黒服の男に近づいていく。[r]
僕たちも、その後ろに、慎重な足取りで従った。[pcms]

*3026|
[fc]
倒れた男まであと数歩。[pcms]

*3027|
[fc]
突然男は身体を起こし、そのまま発砲してきた。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//■_銃声
[se buf=0 storage="seC048"]
;//♪SE銃声

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st32"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3028|
[fc]
[vo_stk s="satuki_nt0179"]
[ns]彩月[nse]
「ぐううっ！！」[pcms]

;//bgm13.ogg
[bgm storage="BGM13"]

;//■_銃声
[se buf=0 storage="seC048"]
;//♪SE銃声
;//■_銃声
[se buf=0 storage="seC048"]
;//♪SE銃声
;//■_銃声
[se buf=0 storage="seC048"]
;//♪SE銃声
;//■_銃声
[se buf=0 storage="seC048"]
;//♪SE銃声

*3029|
[fc]
首や顔面、胸から血を噴き出しながら、男はようやく倒れた。[pcms]

*3030|
[fc]
でも、同時に南先輩も膝から頽れた。[pcms]

[chara_int][trans_c tb time=500]
[se buf=0 storage="seB014"]
;//♪SE人間が倒れる音

*3031|
[fc]
[ns]誠[nse]
「先輩っ！　南先輩ーーーっ！！」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so05a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3032|
[fc]
[ns]宗一郎[nse]
「先輩っ、先輩っ！　くそ、くっそおおおおっ」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3033|
[fc]
[vo_aka s="akari_nt0155"]
[ns]茜梨[nse]
「嫌っ、いやあああ……」[pcms]

*3034|
[fc]
僕たちは先輩に駆け寄った。[r]
先輩は胸に銃弾を受けたはずだ。[pcms]

*3035|
[fc]
血がドクドクと溢れている。[pcms]

*3036|
[fc]
[ns]誠[nse]
「先輩っ、先輩、しっかり、しっかりしてください」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*3037|
[fc]
僕は先輩を抱き起こした。[pcms]

;//bgm04.ogg
[bgm storage="BGM04"]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st32"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3038|
[fc]
[vo_stk s="satuki_nt0180"]
[ns]彩月[nse]
「ふふっ……ついてない……な。気を……つけてた……[r]
　つもりだったの……に。向こうのほう……が上手……だった」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so08a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3039|
[fc]
[ns]宗一郎[nse]
「それ以上しゃべらないでください、先輩。血止めを……[r]
　何か血止めになるものを探してきます」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3040|
[fc]
[vo_stk s="satuki_nt0181"]
[ns]彩月[nse]
「いいよ……もう、無理……ぽいから。んぐふっ……[r]
　ね、なか……ざわ君。カメ……ラ、ボートに置いて[r]
　きちゃった……の。あれ、持ってい……って」[pcms]

*3041|
[fc]
[ns]誠[nse]
「わかりました。わかりましたから、もう、もう……っ」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3042|
[fc]
[vo_stk s="satuki_nt0182"]
[ns]彩月[nse]
「わたし……を、忘れない……でね」[pcms]

[chara_int][trans_c cross time=150]

*3043|
[fc]
頷き返す僕に、うっすらと微笑みを返して、[r]
先輩の息はことりと切れた。[pcms]

*3044|
[fc]
[ns]誠[nse]
「うわっ、うああぁあっ、うわああっっ！！」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so08a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3045|
[fc]
[ns]宗一郎[nse]
「くっ……うぐうっ……」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3046|
[fc]
[vo_aka s="akari_nt0156"]
[ns]茜梨[nse]
「いや……うそ……うそぉ……」[pcms]

[chara_int][trans_c cross time=150]

*3047|
[fc]
僕は先輩の亡骸を抱きしめ、そーいちと越智さんはお互い[r]
抱き合って泣き続けた。[pcms]

*3048|
[fc]
先輩の亡骸を横たえた。[r]
眼鏡を外し、シャツのポケットにいれる。[pcms]

*3049|
[fc]
それから、そっと先輩の目に手をかざし、瞼を閉ざさせた。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//ブロック4190へjump
[jump storage="4190.ks" target=*4190_TOP]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

