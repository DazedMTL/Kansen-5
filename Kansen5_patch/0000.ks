
;//=============================================================================
;//　　　　　　　　　　　　　　　　　　　　　　　　　
;//　　　　　　　　　　　姦染5　　　　　　　　　　　
;//　　　　　　　　　　　　　　　　　　　　　　　　　
;//　　　　　　　　　Version 1.00　　　　　　　　　　
;//　　　　　　　　Build 2018/01/　　　　　　　　　
;//=============================================================================
;0000.ks

;タイトル画面から必ずこのファイルにジャンプさせる。
;main.txtのようなもの。

;sebuf構成
;ループの指定は都度スクリプトで行う。
;下手にbufずらせないからキャラボイスは1個ずつ空き
;0 SE
;1 SE 一応ループの時はここ
;2 SE 空けておくが基本使用不可
;3 SE 空けておくが基本使用不可
;4 キャラボイス 
;5 
;6 キャラボイス 
;7 
;8 キャラボイス 
;9 
;10 キャラボイス 
;11 
;12 キャラボイス 


;レイヤ構成
;message0　テキストウィンドウ
;message1　セーブロード、テキストフレーム（今回使わない）
;message2　セーブロード、フェイスウィンドウ（今回使わない）
;message3　コンフィグ、名前がセーブデータに表示されるようにするためにmessage3非表示で名前入れる
;message4　ネームチップ
;message5　選択肢
;message6　サンプルウィンドウのテキスト
;message7　ダイアログのテキスト
;message8
;message9
;message10

;レイヤ構成
;base　空き
;0　背景・イベント
;1　
;2　キャラ　右
;3　キャラ　左
;4　キャラ　中
;5
;6
;7
;8
;9　演出で使えるのここまで
;10　選択肢のテキスト 暗転
;11　quickセーブロード　セーブマスク　コンフィグメッセージウィンドウのベース画像（このレイヤの濃度が操作される）
;12　フラッシュ　ダイアログ
;13　Newマーク　effectエロ用のフラッシュ


;[font size=24]ビ[font size=25]



;===========================================================
;ウィンドウ非表示中
[eval exp="f.winon = 0"]


;[if    exp="tf.pskip   == 1"][eval exp="tf.pskip = 0"][jump storage="B0010.ks"]
;[endif]

;[jump storage="9000.ks"]
;[jump storage="CGmo-doテスト.ks"]
;[jump storage="セーブマスクテスト.ks"]

;ムービーチェック
;	[video visible=true left=0 top=0 width=1024 height=768]
;
;	;EDムービーを適宜再生させる
;;	[openvideo storage="mv_001.mpg" loop=false]
;;	[openvideo storage="mv_002.mpg" loop=false]
;;	[openvideo storage="mv_003.mpg" loop=false]
;;	[openvideo storage="mv_004.mpg" loop=false]
;;	[openvideo storage="mv_007.mpg" loop=false]
;;	[openvideo storage="mv_008.mpg" loop=false]
;;	[openvideo storage="mv_009.mpg" loop=false]
;
;	[movie]
;	;ムービーの音量変更
;	[if exp="sf.bgmplay == 1"]
;		;[video volume="&kag.bgm.currentBuffer.volume2"]
;		[video volume="&(sf.dummy_bgmopt/1000)-20"]
;	[elsif exp="sf.bgmplay == 0"]
;		[video volume=0]
;	[endif]
;	[wv canskip=true]
;	;念のタメムービー止め[endmacro]
;	[stopvideo]

;[waitclick]
;===========================================================

;プロローグスキップおしてたらフラグおきかえる。たぶんアンドロにしたときこのフラグでうまいこといくようにしてあるため。
;[if exp="sf.g_prologueSkip == 1"]
[if    exp="tf.pskip   == 1"]
	[eval exp="tf.pskip = 0"]
	[eval exp="f.l_pass_prologue = 1"]
[endif]




;//CG登録用判定
[if exp="sf.g_Tend_akari !=1 && sf.g_Tend_satuki !=1 && sf.g_Tend_natu !=1 && sf.g_Tend_taja !=1"][jump target=*prologue_Judge][endif]
[if exp="sf.g_end_akariA!=1 && sf.g_end_akariB!=1 && sf.g_end_satukiA!=1 && sf.g_end_satukiB!=1"][jump target=*prologue_Judge][endif]
[if exp="sf.g_end_natuA!=1 && sf.g_end_natuB!=1 && sf.g_end_taja!=1 && sf.g_end_infection!=1"][jump target=*prologue_Judge][endif]

*com_a
;mm 全エンドコンプご褒美画像
;mm こっそり表示のか
;	[black_toplayer][trans time=501 method=crossfade][wt_c]
;
;	[image storage="ｃcom_a" layer=base page=fore visible=true left=0 top=0]
;	;[image storage="com_a_01" layer=base page=fore visible=true left=0 top=0]
;	;[image storage="com_a_02" layer=base page=fore visible=true left=0 top=0]
;	;[image storage="com_a_03" layer=base page=fore visible=true left=0 top=0]
;	[image storage="com_a_04" layer=base page=fore visible=true left=0 top=0]
;	[black_toplayer][trans time=0 method=crossfade][wt_c][hide_chara_int]
;mm 逆移植はCGのフラグオンにするだけでいいや これb_cgmode.ksのほうでやったほうがいいのでは？　一応ここでもやっておく
[eval exp="sf.com_a = 1"]
[eval exp="sf.com_a_04 = 1"]


*prologue_Judge
;//条件分岐
;//クリア回数（g_clear_time）によって見れるプロローグブロックを変える
;//0回目0010
;//1回目0020
;//2回目0030
;//3回目0040
;//4回目0050
;//5回目以降00100050選べるラベルprologue_selへ

;//mine:BADでもクリアタイム増やさないとプロローグスキップしてもスキップしてるように見えないなあ
;//スキップtxtの方だけ、クリアタイム毎にボタンが増える仕様にしておくが、Dが許すならこっちもボタン増える形にかえる

[if exp="sf.g_clear_time==0"][jump storage="0010.ks" target=*0010_TOP][endif]
[if exp="sf.g_clear_time==1"][jump storage="0020.ks" target=*0020_TOP][endif]
[if exp="sf.g_clear_time==2"][jump storage="0030.ks" target=*0030_TOP][endif]
[if exp="sf.g_clear_time==3"][jump storage="0040.ks" target=*0040_TOP][endif]
[if exp="sf.g_clear_time==4"][jump storage="0050.ks" target=*0050_TOP][endif]
[if exp="sf.g_clear_time>=5"][jump target=*prologue_sel][endif]
[jump storage="0010.ks" target=*0010_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*prologue_sel|プロローグ選択肢

;	;アスペクトスイッチ
;	[backlay]
;	;背景
;	[bg storage="aspectSwitch_BG"]
;	;オフボタン画像を背景にpimage
;	[pimage storage="selbt_0010_off" layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect1_y"]
;	[pimage storage="selbt_0020_off" layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect2_y"]
;	[pimage storage="selbt_0030_off" layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect3_y"]
;	[pimage storage="selbt_0040_off" layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect4_y"]
;	[pimage storage="selbt_0050_off" layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect5_y"]
;	;キャンセル
;	[pimage storage="selbt_cancel_prologue_off" layer=base page=back visible=true dx="&f.aspect2_x" dy="&f.aspect6_y"]
;	[trans method=universal rule="random" vague=10 time=1000][wt]
;
;	;storage	タップした時のオンボタン画像
;	;page		表foreに読み込んでおく
;	;visible	タップまでは非表示なのでfalse
;	;オンボタン画像を読み込み
;	[image storage="selbt_0010_on" layer=0 page=fore visible=false left="&f.aspect1_x" top="&f.aspect1_y"]
;	[image storage="selbt_0020_on" layer=1 page=fore visible=false left="&f.aspect1_x" top="&f.aspect2_y"]
;	[image storage="selbt_0030_on" layer=2 page=fore visible=false left="&f.aspect1_x" top="&f.aspect3_y"]
;	[image storage="selbt_0040_on" layer=3 page=fore visible=false left="&f.aspect1_x" top="&f.aspect4_y"]
;	[image storage="selbt_0050_on" layer=4 page=fore visible=false left="&f.aspect1_x" top="&f.aspect5_y"]
;	;キャンセル
;	[image storage="selbt_cancel_prologue_on" layer=5 page=fore visible=false left="&f.aspect2_x" top="&f.aspect6_y"]
;
;	;border	1以上にすると画面に十字線がでる
;	[link target=*aspect_sel_SEL01 layer=0 left="&f.aspect1_x" top="&f.aspect1_y" single=true width=1024 height=72 border=0][endlink]
;	[link target=*aspect_sel_SEL02 layer=1 left="&f.aspect1_x" top="&f.aspect2_y" single=true width=1024 height=72 border=0][endlink]
;	[link target=*aspect_sel_SEL03 layer=2 left="&f.aspect1_x" top="&f.aspect3_y" single=true width=1024 height=72 border=0][endlink]
;	[link target=*aspect_sel_SEL04 layer=3 left="&f.aspect1_x" top="&f.aspect4_y" single=true width=1024 height=72 border=0][endlink]
;	[link target=*aspect_sel_SEL05 layer=4 left="&f.aspect1_x" top="&f.aspect5_y" single=true width=1024 height=72 border=0][endlink]
;	[link target=*aspect_sel_SEL06 layer=5 left="&f.aspect2_x" top="&f.aspect6_y" single=true width=256  height=48 border=0][endlink]
;[pcms]

;==================
;[zap_set1]

	;システムボタン＆ウィンドウ消去
	;[sysbt_meswin clear]

	;選択肢表示中ではないのでそれぞれのモードに合わせてフラグオン
	[if exp="kag.autoMode"]
		[eval exp="f.now_skipauto = 1"]
	[elsif exp="kag.skipMode"]
		[eval exp="f.now_skipauto = 2"]
	[else]
		[eval exp="f.now_skipauto = 0"]
	[endif]

	[eval exp="f.selbt = 1"]
	[eval exp="f.selbt_zap = 1"]
	[fc]
	[pcms_sel]

	[if exp="tf.sys_sub == 0"]
		[black_toplayer][trans_c cross time=100][hide_chara_int]
	[endif]

	; 履歴レイヤを表示のみ抑止　出力は続行
	[history output=true enabled=false]

	; 右クリック割り当てを一時的に変更する
	[call storage="rclick_sub.ks"]

	;セーブ時に見出しを使うためにtrueに変更
	[eval exp="f.noStoreCurrentMessage = true"]

	[eval exp="f.zap_sel_chara01 = '　EPISODE 01'"]
	[eval exp="f.zap_sel_chara02 = '　EPISODE 02'"]
	[eval exp="f.zap_sel_chara03 = '　EPISODE 03'"]
	[eval exp="f.zap_sel_chara04 = '　EPISODE 04'"]
	[eval exp="f.zap_sel_chara05 = '　EPISODE 05'"]
	[eval exp="f.zap_sel_chara06 = '　キャンセル'"]

	[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
		;選択肢内容をバックログに表記。改行コード必須。
		[eval exp="kag.historyLayer.store('プロローグ選択肢')" cond="kag.historyWriteEnabled"][hr]
		[if exp="f.zap_sel_chara01 != void"][zap_hisout txt="&f.zap_sel_chara01"][hr][endif]
		[if exp="f.zap_sel_chara02 != void"][zap_hisout txt="&f.zap_sel_chara02"][hr][endif]
		[if exp="f.zap_sel_chara03 != void"][zap_hisout txt="&f.zap_sel_chara03"][hr][endif]
		[if exp="f.zap_sel_chara04 != void"][zap_hisout txt="&f.zap_sel_chara04"][hr][endif]
		[if exp="f.zap_sel_chara05 != void"][zap_hisout txt="&f.zap_sel_chara05"][hr][endif]
		[if exp="f.zap_sel_chara06 != void"][zap_hisout txt="&f.zap_sel_chara06"][hr][endif]
		;[if exp="f.zap_sel_chara07 != void"][zap_hisout txt="&f.zap_sel_chara07"][hr][endif]
		;[if exp="f.zap_sel_chara08 != void"][zap_hisout txt="&f.zap_sel_chara08"][hr][endif]
		;[if exp="f.zap_sel_chara09 != void"][zap_hisout txt="&f.zap_sel_chara09"][hr][endif]
	[endif]

	[hr]

	;これだとLoad時は実行しちゃうか
	[if exp="tf.sys_sub == 0"]
		;一旦ボタンレイヤより上に黒貼ってから
		[backlay_c]
		[image storage="effect_black" layer="&sf.toplayer" page=back visible=true left=0 top=0 index=1009000][trans_c cross time=500]
	[endif]

	;ザッピング背景
	[bg_unint storage="aspectSwitch_BG"][trans_c cross time=0]

	;ボタン貼るレイヤ設定。通常の選択肢と同じで大丈夫かな？
	[position layer="&sf.message_zap" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
	[layopt   layer="&sf.message_zap" page=fore visible=true]
	[current  layer="&sf.message_zap" page=fore]

	;姦染3は飛び先ラベルが統一されてるようなのでボタンもマクロに組み込む

	;なぜか梢がラベル04　冴子ガラベル03のようなので注意

	;ボタン
	[locate x="&sf.asp茜梨_x" y="&sf.asp茜梨_y"][button graphic="selbt_0010_" target=*aspect_sel_SEL01 recthit=true exp="sf.aspch = 1 , f.zap_sel_chara = f.zap_sel_chara01"]
	[locate x="&sf.aspタヤ_x" y="&sf.aspタヤ_y"][button graphic="selbt_0020_" target=*aspect_sel_SEL02 recthit=true exp="sf.aspch = 2 , f.zap_sel_chara = f.zap_sel_chara02"]
	[locate x="&sf.aspさと_x" y="&sf.aspさと_y"][button graphic="selbt_0030_" target=*aspect_sel_SEL03 recthit=true exp="sf.aspch = 3 , f.zap_sel_chara = f.zap_sel_chara03"]
	[locate x="&sf.asp夏都_x" y="&sf.asp夏都_y"][button graphic="selbt_0040_" target=*aspect_sel_SEL04 recthit=true exp="sf.aspch = 4 , f.zap_sel_chara = f.zap_sel_chara04"]
	[locate x="&sf.aspほか_x" y="&sf.aspほか_y"][button graphic="selbt_0050_" target=*aspect_sel_SEL05 recthit=true exp="sf.aspch = 5 , f.zap_sel_chara = f.zap_sel_chara05"]
	[locate x="&sf.aspやめ_x" y="&sf.aspやめ_y"][button graphic="selbt_cancel_prologue_" target=*aspect_sel_SEL06 recthit=true exp="sf.aspch = 6 , f.zap_sel_chara = f.zap_sel_chara06"]

;[zap_set2]
	[if exp="tf.sys_sub == 0"]

		;トランス中に押せないようにする
		[locklink]

		;黒を消す
		[chara_int_top][trans_c random time=1000]
		;index戻し
		[layopt layer="&sf.toplayer" index="&sf.toplayer * 1000 + 1000"]

		;トランス終わったので解除
		[unlocklink]

	[endif]

	[履歴出力復帰]

	;選択肢に入ったら一旦スキップとオート止めないといけないのでは？ fcはまだ踏んでないからf.now_skipautoの中身は直前の状態のまま。
	[cancelskip]
	[cancelautomode]

[pcms]

;==================

;//jump先忘れずに
*aspect_sel_SEL01
[prologue_clear]
[jump storage="0010.ks" target=*0010_TOP]

*aspect_sel_SEL02
[prologue_clear]
[jump storage="0020.ks" target=*0020_TOP]

*aspect_sel_SEL03
[prologue_clear]
[jump storage="0030.ks" target=*0030_TOP]

*aspect_sel_SEL04
[prologue_clear]
[jump storage="0040.ks" target=*0040_TOP]

*aspect_sel_SEL05
[prologue_clear]
[jump storage="0050.ks" target=*0050_TOP]

*aspect_sel_SEL06
[prologue_clear]
;//プロローグスキップしてる場合は0190へ
[if exp="f.l_pass_prologue==1"][jump storage="0190.ks" target=*0190_TOP][endif]

[jump storage="0110.ks" target=*0110_TOP]



