;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：1121
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//背景		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*1121_TOP

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//m:ブロック1120　◎_ラベルhutari末端の条件分岐からjumpしてくる
;//視点変更ボタンを設置するために暫定的にブロックを増設した。
;//問題あれば修正＆削除
;//ボタン位置は後で要修正

;//条件分岐
;//フラグrescue_makotoとフラグthrough_ozu_mens両方成立している→◎_ラベルtwoへ
;//フラグrescue_makotoのみ成立している→◎_ラベルnatu
;//フラグthrough_ozu_mensのみ成立している→◎_ラベルother
;mm 逆移植で面倒だからファイル分割してみる
;	[if exp="f.l_rescue_makoto==1 && f.l_through_ozu_mens==1"][jump target=*two][endif]
;	[if exp="f.l_rescue_makoto==1 && f.l_through_ozu_mens==0"][jump target=*natu][endif]
;	[if exp="f.l_rescue_makoto==0 && f.l_through_ozu_mens==1"][jump target=*other][endif]
;	[jump storage="1130.ks" target=*1130_TOP]
[if exp="f.l_rescue_makoto==1 && f.l_through_ozu_mens==1"][jump storage="1121_two.ks"][endif]
[if exp="f.l_rescue_makoto==1 && f.l_through_ozu_mens==0"][jump storage="1121_natu.ks"][endif]
[if exp="f.l_rescue_makoto==0 && f.l_through_ozu_mens==1"][jump storage="1121_other.ks"][endif]
[jump storage="1130.ks" target=*1130_TOP]

;		;//--------------------------------------------------
;		;//--------------------------------------------------
;		*two
;		;//視点変更ボタン 不要キャラは適宜削除
;		;//ボタン夏都
;		;//ボタンother
;		;//キャンセル無し
;		;mm ここ複数あるからマクロじゃだめだ　直打ちで。
;		;mm 逆移植で面倒だからファイル分割してみる
;
;
;		;アスペクトスイッチ
;		;背景
;		[bg storage="aspectSwitch_BG"]
;		;オフボタン画像を背景にpimage
;		;[pimage storage="selbt_akari_off"  layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect1_y"]
;		;[pimage storage="selbt_taja_off"   layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect2_y"]
;		;[pimage storage="selbt_satuki_off" layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect3_y"]
;		[pimage storage="selbt_natu_off"   layer=0 page=back visible=true dx="&f.aspect1_x" dy="&f.aspect4_y"]
;		[pimage storage="selbt_other_off"  layer=0 page=back visible=true dx="&f.aspect1_x" dy="&f.aspect5_y"]
;		;キャンセル
;		;[pimage storage="selbt_cancel_off" layer=base page=back visible=true dx="&f.aspect2_x" dy="&f.aspect6_y"]
;		[trans method=universal rule="random" vague=10 time=1000][wt]
;
;		;storage	タップした時のオンボタン画像
;		;page		表foreに読み込んでおく
;		;visible	タップまでは非表示なのでfalse
;		;オンボタン画像を読み込み
;		;[image storage="selbt_akari_on"  layer=0 page=fore visible=false left="&f.aspect1_x" top="&f.aspect1_y"]
;		;[image storage="selbt_taja_on"   layer=1 page=fore visible=false left="&f.aspect1_x" top="&f.aspect2_y"]
;		;[image storage="selbt_satuki_on" layer=2 page=fore visible=false left="&f.aspect1_x" top="&f.aspect3_y"]
;		[image storage="selbt_natu_on"   layer=3 page=fore visible=false left="&f.aspect1_x" top="&f.aspect4_y"]
;		[image storage="selbt_other_on"  layer=4 page=fore visible=false left="&f.aspect1_x" top="&f.aspect5_y"]
;		;キャンセル
;		;[image storage="selbt_cancel_on" layer=5 page=fore visible=false left="&f.aspect2_x" top="&f.aspect6_y"]
;
;		;border	1以上にすると画面に十字線がでる
;		;[link target=*aspect_sel_SEL01 layer=0 left="&f.aspect1_x" top="&f.aspect1_y" single=true width=1024 height=72 border=0][endlink]
;		;[link target=*aspect_sel_SEL02 layer=1 left="&f.aspect1_x" top="&f.aspect2_y" single=true width=1024 height=72 border=0][endlink]
;		;[link target=*aspect_sel_SEL03 layer=2 left="&f.aspect1_x" top="&f.aspect3_y" single=true width=1024 height=72 border=0][endlink]
;		[link target=*two_aspect_sel_SEL04 layer=3 left="&f.aspect1_x" top="&f.aspect4_y" single=true width=1024 height=72 border=0][endlink]
;		[link target=*two_aspect_sel_SEL05 layer=4 left="&f.aspect1_x" top="&f.aspect5_y" single=true width=1024 height=72 border=0][endlink]
;		;[link target=*aspect_sel_SEL06 layer=5 left="&f.aspect2_x" top="&f.aspect6_y" single=true width=256 height=48 border=0][endlink]
;		[s]
;
;
;		;//jump先忘れずに　ムービー再生位置とボタン消去は調整必要かも
;		*two_aspect_sel_SEL04
;		[selbt_clear]
;		;ムービーを適宜再生させる
;		[zapfade storage="aspect_natu.mpg"]
;		[jump storage="1125.ks" target=*1125_TOP]
;
;		*two_aspect_sel_SEL05
;		[selbt_clear]
;		;ムービーを適宜再生させる
;		[zapfade storage="aspect_other.mpg"]
;		[jump storage="1126.ks" target=*1126_TOP]
;
;		;//--------------------------------------------------
;		;//--------------------------------------------------
;		*natu
;		;//視点変更ボタン 不要キャラは適宜削除
;		;//ボタン夏都
;		;//キャンセル無し
;
;		;アスペクトスイッチ
;		;背景
;		[bg storage="aspectSwitch_BG"]
;		;オフボタン画像を背景にpimage
;		;[pimage storage="selbt_akari_off"  layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect1_y"]
;		;[pimage storage="selbt_taja_off"   layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect2_y"]
;		;[pimage storage="selbt_satuki_off" layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect3_y"]
;		[pimage storage="selbt_natu_off"   layer=0 page=back visible=true dx="&f.aspect1_x" dy="&f.aspect4_y"]
;		;[pimage storage="selbt_other_off"  layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect5_y"]
;		;キャンセル
;		;[pimage storage="selbt_cancel_off" layer=base page=back visible=true dx="&f.aspect2_x" dy="&f.aspect6_y"]
;		[trans method=universal rule="random" vague=10 time=1000][wt]
;
;		;storage	タップした時のオンボタン画像
;		;page		表foreに読み込んでおく
;		;visible	タップまでは非表示なのでfalse
;		;オンボタン画像を読み込み
;		;[image storage="selbt_akari_on"  layer=0 page=fore visible=false left="&f.aspect1_x" top="&f.aspect1_y"]
;		;[image storage="selbt_taja_on"   layer=1 page=fore visible=false left="&f.aspect1_x" top="&f.aspect2_y"]
;		;[image storage="selbt_satuki_on" layer=2 page=fore visible=false left="&f.aspect1_x" top="&f.aspect3_y"]
;		[image storage="selbt_natu_on"   layer=3 page=fore visible=false left="&f.aspect1_x" top="&f.aspect4_y"]
;		;[image storage="selbt_other_on"  layer=4 page=fore visible=false left="&f.aspect1_x" top="&f.aspect5_y"]
;		;キャンセル
;		;[image storage="selbt_cancel_on" layer=5 page=fore visible=false left="&f.aspect2_x" top="&f.aspect6_y"]
;
;		;border	1以上にすると画面に十字線がでる
;		;[link target=*aspect_sel_SEL01 layer=0 left="&f.aspect1_x" top="&f.aspect1_y" single=true width=1024 height=72 border=0][endlink]
;		;[link target=*aspect_sel_SEL02 layer=1 left="&f.aspect1_x" top="&f.aspect2_y" single=true width=1024 height=72 border=0][endlink]
;		;[link target=*aspect_sel_SEL03 layer=2 left="&f.aspect1_x" top="&f.aspect3_y" single=true width=1024 height=72 border=0][endlink]
;		[link target=*natu_aspect_sel_SEL04 layer=3 left="&f.aspect1_x" top="&f.aspect4_y" single=true width=1024 height=72 border=0][endlink]
;		;[link target=*aspect_sel_SEL05 layer=4 left="&f.aspect1_x" top="&f.aspect5_y" single=true width=1024 height=72 border=0][endlink]
;		;[link target=*aspect_sel_SEL06 layer=5 left="&f.aspect2_x" top="&f.aspect6_y" single=true width=256 height=48 border=0][endlink]
;		[s]
;
;
;		;//jump先忘れずに　ムービー再生位置とボタン消去は調整必要かも
;		*natu_aspect_sel_SEL04
;		[selbt_clear]
;		;ムービーを適宜再生させる
;		[zapfade storage="aspect_natu.mpg"]
;		[jump storage="1125.ks" target=*1125_TOP]
;
;		;//--------------------------------------------------
;		;//--------------------------------------------------
;		*other
;		;//視点変更ボタン 不要キャラは適宜削除
;		;//ボタンother
;		;//キャンセル無し
;
;		;アスペクトスイッチ
;		;背景
;		[bg storage="aspectSwitch_BG"]
;		;オフボタン画像を背景にpimage
;		;[pimage storage="selbt_akari_off"  layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect1_y"]
;		;[pimage storage="selbt_taja_off"   layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect2_y"]
;		;[pimage storage="selbt_satuki_off" layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect3_y"]
;		;[pimage storage="selbt_natu_off"   layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect4_y"]
;		[pimage storage="selbt_other_off"  layer=0 page=back visible=true dx="&f.aspect1_x" dy="&f.aspect5_y"]
;		;キャンセル
;		;[pimage storage="selbt_cancel_off" layer=base page=back visible=true dx="&f.aspect2_x" dy="&f.aspect6_y"]
;		[trans method=universal rule="random" vague=10 time=1000][wt]
;
;		;storage	タップした時のオンボタン画像
;		;page		表foreに読み込んでおく
;		;visible	タップまでは非表示なのでfalse
;		;オンボタン画像を読み込み
;		;[image storage="selbt_akari_on"  layer=0 page=fore visible=false left="&f.aspect1_x" top="&f.aspect1_y"]
;		;[image storage="selbt_taja_on"   layer=1 page=fore visible=false left="&f.aspect1_x" top="&f.aspect2_y"]
;		;[image storage="selbt_satuki_on" layer=2 page=fore visible=false left="&f.aspect1_x" top="&f.aspect3_y"]
;		;[image storage="selbt_natu_on"   layer=3 page=fore visible=false left="&f.aspect1_x" top="&f.aspect4_y"]
;		[image storage="selbt_other_on"  layer=4 page=fore visible=false left="&f.aspect1_x" top="&f.aspect5_y"]
;		;キャンセル
;		;[image storage="selbt_cancel_on" layer=5 page=fore visible=false left="&f.aspect2_x" top="&f.aspect6_y"]
;
;		;border	1以上にすると画面に十字線がでる
;		;[link target=*aspect_sel_SEL01 layer=0 left="&f.aspect1_x" top="&f.aspect1_y" single=true width=1024 height=72 border=0][endlink]
;		;[link target=*aspect_sel_SEL02 layer=1 left="&f.aspect1_x" top="&f.aspect2_y" single=true width=1024 height=72 border=0][endlink]
;		;[link target=*aspect_sel_SEL03 layer=2 left="&f.aspect1_x" top="&f.aspect3_y" single=true width=1024 height=72 border=0][endlink]
;		;[link target=*aspect_sel_SEL04 layer=3 left="&f.aspect1_x" top="&f.aspect4_y" single=true width=1024 height=72 border=0][endlink]
;		[link target=*other_aspect_sel_SEL05 layer=4 left="&f.aspect1_x" top="&f.aspect5_y" single=true width=1024 height=72 border=0][endlink]
;		;[link target=*aspect_sel_SEL06 layer=5 left="&f.aspect2_x" top="&f.aspect6_y" single=true width=256 height=48 border=0][endlink]
;		[s]
;
;		;//jump先忘れずに　ムービー再生位置とボタン消去は調整必要かも
;		*other_aspect_sel_SEL05
;		[selbt_clear]
;		;ムービーを適宜再生させる
;		[zapfade storage="aspect_other.mpg"]
;		[jump storage="1126.ks" target=*1126_TOP]
;
;		;//--------------------------------------------------

