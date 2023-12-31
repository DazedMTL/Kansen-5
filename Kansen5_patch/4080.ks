;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『獣の世界』
;//file名	：4080
;//視点		：一人称/主人公
;//登場人物	：主人公、宗一郎、茜梨、彩月、美沙緒
;//服装		：主人公/水着
;//			：宗一郎/水着
;//			：茜梨/水着
;//			：彩月/水着
;//			：美沙緒/水着
;//日付		：8/18
;//時間		：夕
;//場所		：越智家-プライベートビーチ
;//予想容量	：――
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4080_TOP
;{SceneSet 獣の世界}

;//m:プロット時のブロック名I

;//bgm02.ogg
[bgm storage="BGM02"]

;//★bg18b 越智家 離島のプライベートビーチ・夕方
[bg storage="BG18b"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*1301|
[fc]
越智さんがコテージに駆け戻り、救急箱を持って来た。[r]
でも、手当をしようとする越智さんの手を美沙緒さんが遮る。[pcms]

[ChrSetEx layer=3 chbase="mi1_sw"][ChrSetParts layer=3 chface="F1_mi01"][ChrSetXY layer=3 x=60 y=0]
[ChrSetEx layer=4 chbase="ak1_sw5"][ChrSetParts layer=4 chface="F1_ak06"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*1302|
[fc]
[vo_mis s="misao_nt0040"]
[ns]美沙緒[nse]
「大丈夫よ、茜梨。自分でやるから」[pcms]

*1303|
[fc]
[vo_aka s="akari_nt0052"]
[ns]茜梨[nse]
「でも……」[pcms]

[ChrSetEx layer=3 chbase="mi1_sw"][ChrSetParts layer=3 chface="F1_mi02"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*1304|
[fc]
[vo_mis s="misao_nt0041"]
[ns]美沙緒[nse]
「いいのよ、茜梨。自分でやりたいの」[pcms]

[ChrSetEx layer=4 chbase="ak1_sw5"][ChrSetParts layer=4 chface="F1_ak25"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*1305|
[fc]
[vo_aka s="akari_nt0053"]
[ns]茜梨[nse]
「わかりました。じゃあ、これを」[pcms]

*1306|
[fc]
少し悲しそうな顔をしながら、越智さんは救急箱を[r]
美沙緒さんの前に差し出した。[pcms]

[chara_int][trans_c cross time=150]

;//---------------------------------------------
;//アスペクトスイッチ
;//〆フラグ***が成立しているかどうか
;//YES：視点変更選択肢ボタン表示
;//ジャンプ先：ブロック名
;//ボタン：ターヤ/0　夏都/1　茜梨/2　彩月/3　Other/4　Other2/5　Other3/6　Other4/7
;//ZapAddの*にキャラ固有の番号を入れる
;//NO：視点変更選択肢ボタン非表示　nozapへ
;[if exp="sf.g_end_natu==0"][jump target=*nozap][endif]
;*natu_zap
;<ZapDel>
;<ZapAdd 0,1,ON,4085.txt,4085_TOP>
;<ZapRun>
;*nozap
;//---------------------------------------------

*1307|
[fc]
美沙緒さんは消毒薬を吹き付け痛みに顔を歪ませる。[pcms]

*1308|
[fc]
しばらくガーゼで圧迫してから血止めし、傷薬を塗り込み、[r]
改めてガーゼをあて、その上から防水性のある傷ガードのシートを[r]
貼り付けていた。[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi01"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*1309|
[fc]
[vo_mis s="misao_nt0042"]
[ns]美沙緒[nse]
「……これでいいわ」[pcms]

*1310|
[fc]
自分の血の付いたガーゼを見つめた美沙緒さんは、[r]
防水性の傷ガードをもう一枚取り出し、くるみ込む。[pcms]

[ChrSetEx layer=5 chbase="st1_sw2_a"][ChrSetParts layer=5 chface="f1_st05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1311|
[fc]
[vo_stk s="satuki_nt0044"]
[ns]彩月[nse]
「…………」[pcms]

*1312|
[fc]
[ns]誠[nse]
「…………」[pcms]

[chara_int][trans_c cross time=150]

*1313|
[fc]
間違いなく美沙緒さんはわかってる。[r]
あの波打ち際に倒れてる男が何者であるかを。[pcms]

*1314|
[fc]
研究所にいたのなら、わかっていて当たり前だ。[r]
だから、越智さんの手当を拒んだ。[pcms]

*1315|
[fc]
僕たちはワクチンを接種されている。[r]
それでも、美沙緒さんは自分の姪を、ウイルスから[r]
遠ざけたかったんだと思う。[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi01"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*1316|
[fc]
[vo_mis s="misao_nt0043"]
[ns]美沙緒[nse]
「いったんコテージに戻りましょう」[pcms]

*1317|
[fc]
そう言って立ち上がりかけたけど、美沙緒さんは顔をしかめ、[r]
膝を砂地についてしまう。[pcms]

*1318|
[fc]
[ns]誠[nse]
「手を貸させてください。反対側そーいちお願い」[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1319|
[fc]
[ns]宗一郎[nse]
「うむ」[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*1320|
[fc]
[vo_mis s="misao_nt0044"]
[ns]美沙緒[nse]
「甘えるわ……ありがとう」[pcms]

[chara_int][trans_c cross time=150]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,6000>

*1321|
[fc]
美沙緒さんの腕を肩に回し、立ち上がらせた。[r]
コテージに向かって一歩を踏み出した、その時――[pcms]

;//■_遠くでとどろく爆発音
;//seB051.ogg
[se buf=0 storage="seB051"]

;//bgm11.ogg
[bgm storage="BGM11"]

*1322|
[fc]
[ns]誠[nse]
「！！」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1323|
[fc]
[ns]宗一郎[nse]
「今のは？」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1324|
[fc]
[vo_aka s="akari_nt0054"]
[ns]茜梨[nse]
「え？！　な、何が？」[pcms]

*1325|
[fc]
海の向こう。僕達が渡ってきた先。[r]
爆発音はその方向から聞えてきた。[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1326|
[fc]
[vo_stk s="satuki_nt0045"]
[ns]彩月[nse]
「…………まさか」[pcms]

*1327|
[fc]
[ns]誠[nse]
「…………」[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//■_爆発音
;//seB051.ogg
[se buf=0 storage="seB051"]

;//★bgev03d.BMP
[evcg storage="bgev03d"][trans_c bt time=500]

*1328|
[fc]
遠目でもわかった。[r]
僕たちが出発した越智浦の港の方で、黒煙が上がっている。[pcms]

*1329|
[fc]
そこだけじゃない。大神島のあちこちで黒煙が立ち上っている。[r]
そして、サイレンの音が、爆発音に続くように鳴り始めた。[pcms]

*1330|
[fc]
[vo_aka s="akari_nt0055"]
[ns]茜梨[nse]
「何が……」[pcms]

*1331|
[fc]
[ns]宗一郎[nse]
「何事か起こっているのは間違いないようですな」[pcms]

*1332|
[fc]
[vo_mis s="misao_nt0045"]
[ns]美沙緒[nse]
「………………」[pcms]

;//---------------------------------------------
;//アスペクトスイッチ表示ここまで
;<ZapEnd>
;//---------------------------------------------

*1333|
[fc]
誰もが半ば唖然として、大神島を見つめていた。[pcms]

*1334|
[fc]
すぐ近くの波打ち際で死体になっている赤い眼の男。[r]
爆発音。上がる黒煙。鳴り止まないサイレンの大音量。[pcms]

*1335|
[fc]
目がかすむ。島の風景のはずなのに、僕の脳はその風景を[r]
４年前の故郷にすり替え、僕に見せていた。[pcms]

*1336|
[fc]
漠然と抱えてきた不安。それが現実になったのだと警告してきた。[pcms]

*1337|
[fc]
身体が震える。背筋がぞくぞくして、膝が笑い、[r]
美沙緒さんを支えている僕の方が倒れ込みそうだった。[pcms]

*1338|
[fc]
[vo_nat s="natu_nt0093"]
[ns]夏都[nse]
「誠っ！！」[pcms]

;//♂：声のみ。立ち絵無し

*1339|
[fc]
姉ちゃんっ！[pcms]

*1340|
[fc]
駄目だ。ここでくじけるわけにはいかない。[r]
あの島には、まだ姉ちゃんが居るんだから。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg18b 越智家 離島のプライベートビーチ・夕方
[bg storage="BG18b"][trans_c lr time=300]

*1341|
[fc]
[ns]誠[nse]
「…………す、すみません。ちょっといいですか」[pcms]

*1342|
[fc]
僕は美沙緒さんの腕から肩を抜いた。[r]
震える手で、僕は携帯を取りだし、姉ちゃんの登録番号を押す。[pcms]

;//seC005.ogg
;//<SoundLoop 2,ON><SoundLoad 2,seC005"]

*1343|
[fc]
呼び出し音が鳴り始めた。[r]
出ない……出ない。出てくれっ、姉ちゃん。[pcms]

*1344|
[fc]
たぶん大した時間は経ってない。[r]
なのにやけに長い時間に感じられていた。[pcms]

;//se即時停止
[stopse buf=0]

*1345|
[fc]
[vo_nat s="natu_nt0094"]
[ns]夏都[nse]
「誠っ？　誠っ？」[pcms]

;//m:以下、指定あるまで電話越し加工

*1346|
[fc]
呼び出し音が途切れ、ようやく姉ちゃんの声が聴けた。[r]
まだ姉ちゃんは、無事だ。[pcms]

*1347|
[fc]
[ns]誠[nse]
「姉ちゃん、姉ちゃん、大丈夫？」[pcms]

*1348|
[fc]
[vo_nat s="natu_nt0095"]
[ns]夏都[nse]
「あ、ああ、なんとか。そっちは、どうなってる？」[pcms]

*1349|
[fc]
姉ちゃんの声が微かに震えている。[r]
やっぱり姉ちゃんの周囲でも、非常事態が起こってる。[pcms]

*1350|
[fc]
[ns]誠[nse]
「こっちは小島に渡ってて、ここは大丈夫だよ。[r]
　でも、姉ちゃんの居る大神島は……酷い状態だと思う」[pcms]

*1351|
[fc]
たぶん僕の声だって、震えていたと思う。[r]
僕も姉ちゃんも、４年前の生き残りだから……。[pcms]

*1352|
[fc]
[vo_nat s="natu_nt0096"]
[ns]夏都[nse]
「ああ……そうらしい。なあ誠…………」[pcms]

;//m:電話越し加工ここまで

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//m:夏都ZAP4085からの戻り位置
*natuzap_modori

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1353|
[fc]
[ns]誠[nse]
「え？　何？　え？　姉ちゃんっ！　姉ちゃんっ！！」[pcms]

*1354|
[fc]
突然通信が切れた。[r]
すぐにリダイヤルを押す。[pcms]

*1355|
[fc]
でも、今度は呼び出し音すら鳴らなかった。[pcms]

*1356|
[fc]
呆然と携帯を見つめる僕の肩に美沙緒さんが手を置く。[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi01"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*1357|
[fc]
[vo_mis s="misao_nt0046"]
[ns]美沙緒[nse]
「お姉さんとは連絡がとれたのね」[pcms]

*1358|
[fc]
[ns]誠[nse]
「でも、突然途切れてしまって……」[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*1359|
[fc]
[vo_mis s="misao_nt0047"]
[ns]美沙緒[nse]
「あの島の様子を考えれば、あり得る事よ。[r]
　通信塔がやられただけ。大丈夫よ、きっと」[pcms]

*1360|
[fc]
[ns]誠[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*1361|
[fc]
[vo_mis s="misao_nt0048"]
[ns]美沙緒[nse]
「とにかく、一度コテージに戻りましょう」[pcms]

*1362|
[fc]
[ns]誠[nse]
「はい……」[pcms]

*1363|
[fc]
僕はまた美沙緒さんの腕に肩を差し入れた。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]


;mm アスペスイッチの代わりの視点変更ボタン設置
[if exp="sf.g_end_natu==0"][jump target=*nozap][endif]

;BGM停止
[fadeoutbgm time=500]

*ZAP19|ザッピング選択肢　夏都／キャンセル
;夏都
[eval exp="f.selbt_aka = 0"]
[eval exp="f.selbt_taj = 0"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 1"]
[eval exp="f.selbt_oth = 0"]
[eval exp="f.selbt_can = 1"]
;ボタン込み
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
*aspect_sel_SEL04
[zap_clear]
;ムービーを適宜再生させる
[zapfade storage="aspect_natu.mpg"]
[jump storage="4085.ks" target=*4085_TOP]


;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]
[jump target=*nozap]
;------------------------------------------------
*nozap

;不要だがコンバート時にエラー出るから選択肢以外のラベル置いとく
*aspect_sel_SEL01
*aspect_sel_SEL02
*aspect_sel_SEL03
*aspect_sel_SEL05


;//ブロック4090へjump
[jump storage="4090.ks" target=*4090_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

