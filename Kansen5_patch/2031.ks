;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：2031
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//背景		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*2031_TOP

;//m:ブロック2030末端の条件分岐からjumpしてくる
;//視点変更ボタンを設置するために暫定的にブロックを増設

;//ボタンother ブロック2200へ
;//キャンセル ブロック2040へ


;BGM停止
[fadeoutbgm time=500]

*ZAP08|ザッピング選択肢　夏都／その他／キャンセル

;//視点変更ボタン 不要キャラは適宜削除
;//ボタン夏都
;//ボタンother
;//キャンセル
[eval exp="f.selbt_aka = 0"]
[eval exp="f.selbt_taj = 0"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 1"]
[eval exp="f.selbt_oth = 1"]
[eval exp="f.selbt_can = 1"]
;ボタン込み
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
;//jump先忘れずに　ムービー再生位置とボタン消去は調整必要かも
*aspect_sel_SEL04
[zap_clear]
;ムービーを適宜再生させる
[zapfade storage="aspect_natu.mpg"]
[jump storage="2045.ks" target=*2045_TOP]

;------------------------------------------------
*aspect_sel_SEL05
[zap_clear]
;ムービーを適宜再生させる
[zapfade storage="aspect_other.mpg"]
[jump storage="2200.ks" target=*2200_TOP]

;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]

;------------------------------------------------
;不要だがコンバート時にエラー出るから選択肢以外のラベル置いとく
*aspect_sel_SEL01
*aspect_sel_SEL02
*aspect_sel_SEL03

[jump storage="2040.ks" target=*2040_TOP]

