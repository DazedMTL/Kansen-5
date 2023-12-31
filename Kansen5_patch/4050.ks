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
ゴールはどこでしょうか？[r]
思わずそう訊ねたくなるほど、越智さんの本家は広かった。[pcms]

*701|
[fc]
手が入って綺麗で広大な庭を通り過ぎ、裏庭に出る。[r]
そこには、土蔵が何棟も建ち並んでいた。[pcms]

*702|
[fc]
土蔵ひとつぐらいなら、見た事はあるけど、こんなに何棟も[r]
並んでるのは初めてだ。[pcms]

*703|
[fc]
どんだけ中に収める物があるのか……。年代物の古式ゆかしい[r]
品物とか、埋蔵されているんだろうなあ……。[pcms]

*704|
[fc]
[ns]誠[nse]
「……？」[pcms]

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
ようやくたどり着いた先は、これまた立派な裏門で、[r]
そこには食材や道具類が並べられていた。[pcms]

[ChrSetEx layer=5 chbase="st1_sw2_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*706|
[fc]
[vo_stk s="satuki_nt0006"]
[ns]彩月[nse]
「この、バットは？」[pcms]


;//彩月左＠水着（赤）ポーズＡ　表情01通常　　　　;//

[ChrSetEx layer=5 chbase="ak1_sw3"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*707|
[fc]
[vo_aka s="akari_nt0008"]
[ns]茜梨[nse]
「ええ、スイカ割りしようかなって思いまして」[pcms]

[ChrSetEx layer=5 chbase="st1_sw2_a"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*708|
[fc]
[vo_stk s="satuki_nt0007"]
[ns]彩月[nse]
「……この薙刀も？　まさかスイカ割りに？」[pcms]

[ChrSetEx layer=5 chbase="ak1_sw3"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*709|
[fc]
[vo_aka s="akari_nt0009"]
[ns]茜梨[nse]
「はい。私はそれが得手ですから」[pcms]

[ChrSetEx layer=5 chbase="st1_sw2_a"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*710|
[fc]
[vo_stk s="satuki_nt0008"]
[ns]彩月[nse]
「…………」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*711|
[fc]
[vo_mis s="misao_nt0004"]
[ns]美沙緒[nse]
「さあ、悪いけど分担して荷物は運んで貰うわ。[r]
　門をでて坂を下った先まで、頑張ってちょうだい」[pcms]

*712|
[fc]
[ns]誠[nse]
「はいっ」[pcms]

*713|
[fc]
僕たちはわやわや言いながら、それぞれの分担を割り振った。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_裏門の外
;//★bg06a 島の周回道路（海沿いの道路）・夕
[bg storage="BG06b"][trans_c lr time=300]

*714|
[fc]
裏門を出ると下りの坂道が、まっすぐ海へと続いていた。[r]
波が輝いているのが、遠目に見える。[pcms]

[ChrSetEx layer=5 chbase="so1_ha_a"][ChrSetParts layer=5 chface="F1_so03a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*715|
[fc]
[ns]宗一郎[nse]
「紳士たる者、こういう時にこそ役に立たねば」[pcms]

*716|
[fc]
そーいちは、張り切って越智さんや南先輩が持つはずだった[r]
ものの一部を受け持っていた。[pcms]

[ChrSetEx layer=5 chbase="st1_sw2_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*717|
[fc]
[vo_stk s="satuki_nt0009"]
[ns]彩月[nse]
「さっすが、デヴくん。頼りになるね～」[pcms]

[ChrSetEx layer=5 chbase="ak1_sw3"][ChrSetParts layer=5 chface="F1_ak08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*718|
[fc]
[vo_aka s="akari_nt0010"]
[ns]茜梨[nse]
「出渕先輩……すみません。あの、重かったら言って下さいね」[pcms]

[ChrSetEx layer=5 chbase="so1_ha_a"][ChrSetParts layer=5 chface="F1_so03a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*719|
[fc]
[ns]宗一郎[nse]
「はっはっはっ。重いことなどありません。姫君達のお役に[r]
　立てば、これ我が至福でございます」[pcms]

[chara_int][trans_c cross time=150]

*720|
[fc]
額に玉のような汗を浮かべて言う台詞じゃないと思うけどなあ。[pcms]

*721|
[fc]
僕たちは、美沙緒さんも含めて、笑い合ってるうちに、[r]
坂道を下りきった。[pcms]

*722|
[fc]
潮の香りが鼻を突き、どこかから機械が動く音が聞えてくる。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★bg17a 越智家 裏手の港・夕
[bg storage="BG17b"][trans_c rl time=300]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*723|
[fc]
[vo_mis s="misao_nt0005"]
[ns]美沙緒[nse]
「はい、お疲れさま。この港はね、うちの、越智のグループの[r]
　運輸会社が専用で使ってるところなのよ」[pcms]

*724|
[fc]
美沙緒さんが指差す先には、大型の輸送船が停泊していた。[r]
きっと、あれが運輸会社の船なんだろうなあ。[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi01"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*725|
[fc]
[vo_mis s="misao_nt0006"]
[ns]美沙緒[nse]
「昔は造船所だったの。今はすっかり運輸専門の港に様変わり[r]
　したけど、まだあちこちに、名残はあるのよ」[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*726|
[fc]
[vo_mis s="misao_nt0007"]
[ns]美沙緒[nse]
「さて、あそこに停めてある小型のボート、わかるかしら？[r]
　あれで、小島まで渡るから。さあ、もう一踏ん張り、[r]
　向かいましょう」[pcms]

[ChrSetEx layer=5 chbase="so1_ha_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*727|
[fc]
[ns]宗一郎[nse]
「かしこまって御座候」[pcms]

[chara_int][trans_c cross time=150]

*728|
[fc]
小型船ぐらいしか停まれそうにない、短めの桟橋があって、[r]
そこにモーターボートがもやってあった。[pcms]

*729|
[fc]
話によると、美沙緒さんが運転してくれるらしい。[r]
才女の上、船舶の免許も持ってるなんて、なんだか凄い。[pcms]

*730|
[fc]
荷物をボートに積み込み、全員が乗船すると、[r]
エンジンを掛けたボートが、ゆっくりと桟橋を離れて行く。[pcms]

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
[ns]茜梨[nse]
「ほら、あの小島です。越智本家の[r]
　プライベートビーチがあるのは」[pcms]

*732|
[fc]
越智さんが指差す先に、小さな島影が見えた。[pcms]

*733|
[fc]
初めて見たはずなのに、[r]
なんだか見覚えがあるような気がする。[pcms]

*734|
[fc]
既視感だろうか？[r]
……僕の心の奥底が、少しざわめいていた。[pcms]

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

