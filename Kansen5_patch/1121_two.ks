
;//--------------------------------------------------
;//--------------------------------------------------
*two
;//視点変更ボタン 不要キャラは適宜削除
;//ボタン夏都
;//ボタンother
;//キャンセル無し
;mm ここ複数あるからマクロじゃだめだ　直打ちで。
;mm 逆移植で面倒だからファイル分割してみる


;	;アスペクトスイッチ
;	;背景
;	[bg storage="aspectSwitch_BG"]
;	;オフボタン画像を背景にpimage
;	;[pimage storage="selbt_akari_off"  layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect1_y"]
;	;[pimage storage="selbt_taja_off"   layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect2_y"]
;	;[pimage storage="selbt_satuki_off" layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect3_y"]
;	[pimage storage="selbt_natu_off"   layer=0 page=back visible=true dx="&f.aspect1_x" dy="&f.aspect4_y"]
;	[pimage storage="selbt_other_off"  layer=0 page=back visible=true dx="&f.aspect1_x" dy="&f.aspect5_y"]
;	;キャンセル
;	;[pimage storage="selbt_cancel_off" layer=base page=back visible=true dx="&f.aspect2_x" dy="&f.aspect6_y"]
;	[trans method=universal rule="random" vague=10 time=1000][wt]
;
;	;storage	タップした時のオンボタン画像
;	;page		表foreに読み込んでおく
;	;visible	タップまでは非表示なのでfalse
;	;オンボタン画像を読み込み
;	;[image storage="selbt_akari_on"  layer=0 page=fore visible=false left="&f.aspect1_x" top="&f.aspect1_y"]
;	;[image storage="selbt_taja_on"   layer=1 page=fore visible=false left="&f.aspect1_x" top="&f.aspect2_y"]
;	;[image storage="selbt_satuki_on" layer=2 page=fore visible=false left="&f.aspect1_x" top="&f.aspect3_y"]
;	[image storage="selbt_natu_on"   layer=3 page=fore visible=false left="&f.aspect1_x" top="&f.aspect4_y"]
;	[image storage="selbt_other_on"  layer=4 page=fore visible=false left="&f.aspect1_x" top="&f.aspect5_y"]
;	;キャンセル
;	;[image storage="selbt_cancel_on" layer=5 page=fore visible=false left="&f.aspect2_x" top="&f.aspect6_y"]
;
;	;border	1以上にすると画面に十字線がでる
;	;[link target=*aspect_sel_SEL01 layer=0 left="&f.aspect1_x" top="&f.aspect1_y" single=true width=1024 height=72 border=0][endlink]
;	;[link target=*aspect_sel_SEL02 layer=1 left="&f.aspect1_x" top="&f.aspect2_y" single=true width=1024 height=72 border=0][endlink]
;	;[link target=*aspect_sel_SEL03 layer=2 left="&f.aspect1_x" top="&f.aspect3_y" single=true width=1024 height=72 border=0][endlink]
;	[link target=*two_aspect_sel_SEL04 layer=3 left="&f.aspect1_x" top="&f.aspect4_y" single=true width=1024 height=72 border=0][endlink]
;	[link target=*two_aspect_sel_SEL05 layer=4 left="&f.aspect1_x" top="&f.aspect5_y" single=true width=1024 height=72 border=0][endlink]
;	;[link target=*aspect_sel_SEL06 layer=5 left="&f.aspect2_x" top="&f.aspect6_y" single=true width=256 height=48 border=0][endlink]
;[pcms]


;BGM停止
[fadeoutbgm time=500]


*ZAP06_3|ザッピング選択肢　夏都／その他
;mm アスペスイッチの代わりの視点変更ボタン設置
;夏都
;その他
;キャンセルなし
[eval exp="f.selbt_aka = 0"]
[eval exp="f.selbt_taj = 0"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 1"]
[eval exp="f.selbt_oth = 1"]
[eval exp="f.selbt_can = 0"]
;ボタン込み
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------

;//jump先忘れずに　ムービー再生位置とボタン消去は調整必要かも
;*two_aspect_sel_SEL04
*aspect_sel_SEL04
[zap_clear]
;ムービーを適宜再生させる
[zapfade storage="aspect_natu.mpg"]
[jump storage="1125.ks" target=*1125_TOP]

;------------------------------------------------
;*two_aspect_sel_SEL05
*aspect_sel_SEL05
[zap_clear]
;ムービーを適宜再生させる
[zapfade storage="aspect_other.mpg"]
[jump storage="1126.ks" target=*1126_TOP]

;//--------------------------------------------------
;//--------------------------------------------------
