;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：――
;//file名	：4030
;//登場人物	：――
;//服装		：――
;//日付		：――
;//時間		：――
;//場所		：――
;//予想容量	：――
;//備考		：――
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4030_TOP
;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
;//m:視点変更ボタン設置ブロック

;//条件分岐
;//フラグlook_0365_araiZAPが非成立ならブロック4040へ
;//成立の場合は、視点変更ボタン表示
[if exp="f.l_look_0365_araiZAP==0"][jump storage="4040.ks" target=*4040_TOP][endif]


;BGM停止
[fadeoutbgm time=500]

*ZAP15|ザッピング選択肢　その他／キャンセル
;//視点変更ボタン 不要キャラは適宜削除
;//ボタンother
;//キャンセル
[eval exp="f.selbt_aka = 0"]
[eval exp="f.selbt_taj = 0"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 0"]
[eval exp="f.selbt_oth = 1"]
[eval exp="f.selbt_can = 1"]
;ボタン込み
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
;//jump先忘れずに　ムービー再生位置とボタン消去は調整必要かも
*aspect_sel_SEL05
[zap_clear]
;ムービーを適宜再生させる
[zapfade storage="aspect_other.mpg"]
[jump storage="4035.ks" target=*4035_TOP]

;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]

;------------------------------------------------
;不要だがコンバート時にエラー出るから選択肢以外のラベル置いとく
*aspect_sel_SEL01
*aspect_sel_SEL02
*aspect_sel_SEL03
*aspect_sel_SEL04

[jump storage="4040.ks" target=*4040_TOP]

