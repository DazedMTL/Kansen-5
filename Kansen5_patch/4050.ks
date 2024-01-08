;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『用意周到』
;//file名	：4050
;//登場人物	：主人公、宗一郎、茜梨、彩月、美沙緒
;//服装		：主人公/水着
;//			：宗一郎/水着
;//			：茜梨/水着-ハチマキなし
;//			：彩月/水着-白
;//			：美沙緒/水着
;//日付		：8/18
;//時間		：夕
;//場所		：
;//予想容量	：
;//備考		：主人公一人称視点
;//イベント	：
;//注意事項	：ship02b.bmp  ※ボート船上の夕方の作成をお願いします。
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4050_TOP
;{SceneSet 用意周到}

;//m:プロット時のブロック名F

;//bgm03.ogg
[bgm storage="BGM03"]

;//★_土蔵前
;//★bg13a 越智本家 外観＆前庭・夕
[bg storage="BG13b"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*700|
[fc]
"Where could the goal be?" I couldn't help but want to ask that[r]
question, given how vast Ochi-san's family estate was.[pcms]

*701|
[fc]
We passed through the beautifully maintained and expansive garden and[r]
came out into the backyard. There, several storehouses stood in a row.[pcms]

*702|
[fc]
I've seen a storehouse before, but this is the first time I've seen so[r]
many lined up like this.[pcms]

*703|
[fc]
I wonder how many things they have to store inside... There must be[r]
buried treasures and antiques from bygone eras...[pcms]

*704|
[fc]
[ns]Makoto[nse]
"...?"[pcms]

;//---------------------------------------------
;//アスペクトスイッチ
;//〆フラグ***が成立しているかどうか
;//YES：視点変更選択肢ボタン表示
;//ジャンプ先：4055
;//ボタン：ターヤ/0　夏都/1　茜梨/2　彩月/3　Other/4　Other2/5　Other3/6　Other4/7
;//ZapAddの*にキャラ固有の番号を入れる
;//NO：視点変更選択肢ボタン非表示　nozapへ
;[if exp="sf.g_end_natu==0"][jump target=*nozap][endif]
;*taja_zap
;<ZapDel>
;<ZapAdd 0,0,ON,4055.txt,4055_TOP>
;<ZapRun>
;*nozap
;//---------------------------------------------

;//★_越智家裏門
;//m:アスペクトスイッチがキャラにかぶるので中央立ちに修正した

*705|
[fc]
At last, we arrived at a splendid back gate, where food ingredients[r]
and various tools were laid out.[pcms]

[ChrSetEx layer=5 chbase="st1_sw2_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*706|
[fc]
[vo_stk s="satuki_nt0006"]
[ns]Satsuki[nse]
"What about this bat?"[pcms]


;//彩月左＠水着（赤）ポーズＡ　表情01通常　　　　;//

[ChrSetEx layer=5 chbase="ak1_sw3"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*707|
[fc]
[vo_aka s="akari_nt0008"]
[ns]Akari[nse]
"Yes, I was thinking we could use it for watermelon splitting."[pcms]

[ChrSetEx layer=5 chbase="st1_sw2_a"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*708|
[fc]
[vo_stk s="satuki_nt0007"]
[ns]Satsuki[nse]
"...And this naginata too? Surely not for watermelon splitting?"[pcms]

[ChrSetEx layer=5 chbase="ak1_sw3"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*709|
[fc]
[vo_aka s="akari_nt0009"]
[ns]Akari[nse]
"Yes. I'm quite skilled at it."[pcms]

[ChrSetEx layer=5 chbase="st1_sw2_a"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*710|
[fc]
[vo_stk s="satuki_nt0008"]
[ns]Satsuki[nse]
"..."[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*711|
[fc]
[vo_mis s="misao_nt0004"]
[ns]Misao[nse]
"Now, sorry to trouble you, but we'll have to divide up and carry the[r]
luggage. Please do your best to bring it down the hill, outside the[r]
gate."[pcms]

*712|
[fc]
[ns]Makoto[nse]
"Yes!"[pcms]

*713|
[fc]
We all busily assigned our respective tasks amongst ourselves.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_裏門の外
;//★bg06a 島の周回道路（海沿いの道路）・夕
[bg storage="BG06b"][trans_c lr time=300]

*714|
[fc]
Exiting the back gate, a downhill path stretched straight towards the[r]
sea. I could see the waves shimmering in the distance.[pcms]

[ChrSetEx layer=5 chbase="so1_ha_a"][ChrSetParts layer=5 chface="F1_so03a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*715|
[fc]
[ns]Souichirou[nse]
"A gentleman must prove his worth in times like these."[pcms]

*716|
[fc]
Souichirou was eagerly taking on some of the load that Ochi-san and[r]
senior Minami were supposed to carry.[pcms]

[ChrSetEx layer=5 chbase="st1_sw2_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*717|
[fc]
[vo_stk s="satuki_nt0009"]
[ns]Satsuki[nse]
"As expected of Dev-kun. You're so reliable~"[pcms]

[ChrSetEx layer=5 chbase="ak1_sw3"][ChrSetParts layer=5 chface="F1_ak08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*718|
[fc]
[vo_aka s="akari_nt0010"]
[ns]Akari[nse]
"Izubuchi-senpai... I'm sorry. Please let me know if it's too heavy."[pcms]

[ChrSetEx layer=5 chbase="so1_ha_a"][ChrSetParts layer=5 chface="F1_so03a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*719|
[fc]
[ns]Souichirou[nse]
"Hahaha. There's no such thing as too heavy. If I can be of service to[r]
you princesses, it is my utmost bliss."[pcms]

[chara_int][trans_c cross time=150]

*720|
[fc]
That's not a line you say with beads of sweat on your forehead, I[r]
think to myself.[pcms]

*721|
[fc]
Laughing together, including Misao-san, we made our way down the hill.[pcms]

*722|
[fc]
The scent of the tide hit our noses, and somewhere in the distance,[r]
the sound of machinery could be heard.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★bg17a 越智家 裏手の港・夕
[bg storage="BG17b"][trans_c rl time=300]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*723|
[fc]
[vo_mis s="misao_nt0005"]
[ns]Misao[nse]
"Well done, everyone. This port is exclusively used by Ochi Group's[r]
transportation company."[pcms]

*724|
[fc]
Misao-san pointed towards a large transport ship docked nearby. That[r]
must be the company's ship.[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi01"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*725|
[fc]
[vo_mis s="misao_nt0006"]
[ns]Misao[nse]
"It used to be a shipyard. Now it's completely transformed into a port[r]
specialized for transportation, but there are still remnants of its[r]
past here and there."[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*726|
[fc]
[vo_mis s="misao_nt0007"]
[ns]Misao[nse]
"Now, do you see that small boat docked over there? We'll use that to[r]
cross over to the small island. Let's muster our strength once more[r]
and head over."[pcms]

[ChrSetEx layer=5 chbase="so1_ha_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*727|
[fc]
[ns]Souichirou[nse]
"Understood."[pcms]

[chara_int][trans_c cross time=150]

*728|
[fc]
There was a short pier that seemed only capable of docking small[r]
boats, and a motorboat was moored there.[pcms]

*729|
[fc]
According to what was said, Misao-san would be driving us. It's[r]
impressive that she has a boating license on top of being so talented.[pcms]

*730|
[fc]
Once we loaded the luggage onto the boat and everyone boarded, the[r]
engine started and the boat slowly moved away from the pier.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[se buf=0 storage="seC019" loop=true]
;//♪SE小型船舶のエンジン音
[se buf=1 storage="seE004" loop=true]
;//♪SE波の音

;//★_海上
;//m:淫祭からもってくる
;//★ship02a ボート船上・夕
[bg storage="ship02b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*731|
[fc]
[vo_aka s="akari_nt0011"]
[ns]Akari[nse]
"Look, that's the small island. It's where Ochi family's private beach[r]
is located."[pcms]

*732|
[fc]
Ochi-san pointed towards a small silhouette of an island that was[r]
visible.[pcms]

*733|
[fc]
It felt strangely familiar even though it was my first time seeing it.[pcms]

*734|
[fc]
Could it be dj vu? ...A slight unrest stirred in the depths of my[r]
heart.[pcms]

;//---------------------------------------------
;//アスペクトスイッチ表示ここまで
;<ZapEnd>
;//---------------------------------------------

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]



;mm アスペスイッチの代わりの視点変更ボタン設置
[if exp="sf.g_end_natu==0"][jump target=*nozap][endif]

;BGM停止
[fadeoutbgm time=500]

*ZAP17|ザッピング選択肢　ターヤ／キャンセル
[eval exp="f.selbt_aka = 0"]
[eval exp="f.selbt_taj = 1"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 0"]
[eval exp="f.selbt_oth = 0"]
[eval exp="f.selbt_can = 1"]
;ボタン込み
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
*aspect_sel_SEL02
[zap_clear]
;ムービーを適宜再生させる
[zapfade storage="aspect_taja.mpg"]
[jump storage="4055.ks" target=*4055_TOP]

;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]
[jump target=*nozap]
;------------------------------------------------
*nozap

;不要だがコンバート時にエラー出るから選択肢以外のラベル置いとく
*aspect_sel_SEL01
*aspect_sel_SEL03
*aspect_sel_SEL04
*aspect_sel_SEL05

;//ブロック4060へjump
[jump storage="4060.ks" target=*4060_TOP]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

