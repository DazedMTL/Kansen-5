
;//=============================================================================
;//�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@
;//�@�@�@�@�@�@�@�@�@�@�@����5�@�@�@�@�@�@�@�@�@�@�@
;//�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@
;//�@�@�@�@�@�@�@�@�@Version 1.00�@�@�@�@�@�@�@�@�@�@
;//�@�@�@�@�@�@�@�@Build 2018/01/�@�@�@�@�@�@�@�@�@
;//=============================================================================
;0000.ks

;�^�C�g����ʂ���K�����̃t�@�C���ɃW�����v������B
;main.txt�̂悤�Ȃ��́B

;sebuf�\��
;���[�v�̎w��͓s�x�X�N���v�g�ōs���B
;�����buf���点�Ȃ�����L�����{�C�X��1����
;0 SE
;1 SE �ꉞ���[�v�̎��͂���
;2 SE �󂯂Ă�������{�g�p�s��
;3 SE �󂯂Ă�������{�g�p�s��
;4 �L�����{�C�X 
;5 
;6 �L�����{�C�X 
;7 
;8 �L�����{�C�X 
;9 
;10 �L�����{�C�X 
;11 
;12 �L�����{�C�X 


;���C���\��
;message0�@�e�L�X�g�E�B���h�E
;message1�@�Z�[�u���[�h�A�e�L�X�g�t���[���i����g��Ȃ��j
;message2�@�Z�[�u���[�h�A�t�F�C�X�E�B���h�E�i����g��Ȃ��j
;message3�@�R���t�B�O�A���O���Z�[�u�f�[�^�ɕ\�������悤�ɂ��邽�߂�message3��\���Ŗ��O�����
;message4�@�l�[���`�b�v
;message5�@�I����
;message6�@�T���v���E�B���h�E�̃e�L�X�g
;message7�@�_�C�A���O�̃e�L�X�g
;message8
;message9
;message10

;���C���\��
;base�@��
;0�@�w�i�E�C�x���g
;1�@
;2�@�L�����@�E
;3�@�L�����@��
;4�@�L�����@��
;5
;6
;7
;8
;9�@���o�Ŏg����̂����܂�
;10�@�I�����̃e�L�X�g �Ó]
;11�@quick�Z�[�u���[�h�@�Z�[�u�}�X�N�@�R���t�B�O���b�Z�[�W�E�B���h�E�̃x�[�X�摜�i���̃��C���̔Z�x�����삳���j
;12�@�t���b�V���@�_�C�A���O
;13�@New�}�[�N�@effect�G���p�̃t���b�V��


;[font size=24]�r[font size=25]



;===========================================================
;�E�B���h�E��\����
[eval exp="f.winon = 0"]


;[if    exp="tf.pskip   == 1"][eval exp="tf.pskip = 0"][jump storage="B0010.ks"]
;[endif]

;[jump storage="9000.ks"]
;[jump storage="CGmo-do�e�X�g.ks"]
;[jump storage="�Z�[�u�}�X�N�e�X�g.ks"]

;���[�r�[�`�F�b�N
;	[video visible=true left=0 top=0 width=1024 height=768]
;
;	;ED���[�r�[��K�X�Đ�������
;;	[openvideo storage="mv_001.mpg" loop=false]
;;	[openvideo storage="mv_002.mpg" loop=false]
;;	[openvideo storage="mv_003.mpg" loop=false]
;;	[openvideo storage="mv_004.mpg" loop=false]
;;	[openvideo storage="mv_007.mpg" loop=false]
;;	[openvideo storage="mv_008.mpg" loop=false]
;;	[openvideo storage="mv_009.mpg" loop=false]
;
;	[movie]
;	;���[�r�[�̉��ʕύX
;	[if exp="sf.bgmplay == 1"]
;		;[video volume="&kag.bgm.currentBuffer.volume2"]
;		[video volume="&(sf.dummy_bgmopt/1000)-20"]
;	[elsif exp="sf.bgmplay == 0"]
;		[video volume=0]
;	[endif]
;	[wv canskip=true]
;	;�O�̃^�����[�r�[�~��[endmacro]
;	[stopvideo]

;[waitclick]
;===========================================================

;�v�����[�O�X�L�b�v�����Ă���t���O����������B���Ԃ�A���h���ɂ����Ƃ����̃t���O�ł��܂����Ƃ����悤�ɂ��Ă��邽�߁B
;[if exp="sf.g_prologueSkip == 1"]
[if    exp="tf.pskip   == 1"]
	[eval exp="tf.pskip = 0"]
	[eval exp="f.l_pass_prologue = 1"]
[endif]




;//CG�o�^�p����
[if exp="sf.g_Tend_akari !=1 && sf.g_Tend_satuki !=1 && sf.g_Tend_natu !=1 && sf.g_Tend_taja !=1"][jump target=*prologue_Judge][endif]
[if exp="sf.g_end_akariA!=1 && sf.g_end_akariB!=1 && sf.g_end_satukiA!=1 && sf.g_end_satukiB!=1"][jump target=*prologue_Judge][endif]
[if exp="sf.g_end_natuA!=1 && sf.g_end_natuB!=1 && sf.g_end_taja!=1 && sf.g_end_infection!=1"][jump target=*prologue_Judge][endif]

*com_a
;mm �S�G���h�R���v���J���摜
;mm ��������\���̂�
;	[black_toplayer][trans time=501 method=crossfade][wt_c]
;
;	[image storage="��com_a" layer=base page=fore visible=true left=0 top=0]
;	;[image storage="com_a_01" layer=base page=fore visible=true left=0 top=0]
;	;[image storage="com_a_02" layer=base page=fore visible=true left=0 top=0]
;	;[image storage="com_a_03" layer=base page=fore visible=true left=0 top=0]
;	[image storage="com_a_04" layer=base page=fore visible=true left=0 top=0]
;	[black_toplayer][trans time=0 method=crossfade][wt_c][hide_chara_int]
;mm �t�ڐA��CG�̃t���O�I���ɂ��邾���ł����� ����b_cgmode.ks�̂ق��ł�����ق��������̂ł́H�@�ꉞ�����ł�����Ă���
[eval exp="sf.com_a = 1"]
[eval exp="sf.com_a_04 = 1"]


*prologue_Judge
;//��������
;//�N���A�񐔁ig_clear_time�j�ɂ���Č����v�����[�O�u���b�N��ς���
;//0���0010
;//1���0020
;//2���0030
;//3���0040
;//4���0050
;//5��ڈȍ~00100050�I�ׂ郉�x��prologue_sel��

;//mine:BAD�ł��N���A�^�C�����₳�Ȃ��ƃv�����[�O�X�L�b�v���Ă��X�L�b�v���Ă�悤�Ɍ����Ȃ��Ȃ�
;//�X�L�b�vtxt�̕������A�N���A�^�C�����Ƀ{�^����������d�l�ɂ��Ă������AD�������Ȃ炱�������{�^��������`�ɂ�����

[if exp="sf.g_clear_time==0"][jump storage="0010.ks" target=*0010_TOP][endif]
[if exp="sf.g_clear_time==1"][jump storage="0020.ks" target=*0020_TOP][endif]
[if exp="sf.g_clear_time==2"][jump storage="0030.ks" target=*0030_TOP][endif]
[if exp="sf.g_clear_time==3"][jump storage="0040.ks" target=*0040_TOP][endif]
[if exp="sf.g_clear_time==4"][jump storage="0050.ks" target=*0050_TOP][endif]
[if exp="sf.g_clear_time>=5"][jump target=*prologue_sel][endif]
[jump storage="0010.ks" target=*0010_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*prologue_sel|�v�����[�O�I����

;	;�A�X�y�N�g�X�C�b�`
;	[backlay]
;	;�w�i
;	[bg storage="aspectSwitch_BG"]
;	;�I�t�{�^���摜��w�i��pimage
;	[pimage storage="selbt_0010_off" layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect1_y"]
;	[pimage storage="selbt_0020_off" layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect2_y"]
;	[pimage storage="selbt_0030_off" layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect3_y"]
;	[pimage storage="selbt_0040_off" layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect4_y"]
;	[pimage storage="selbt_0050_off" layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect5_y"]
;	;�L�����Z��
;	[pimage storage="selbt_cancel_prologue_off" layer=base page=back visible=true dx="&f.aspect2_x" dy="&f.aspect6_y"]
;	[trans method=universal rule="random" vague=10 time=1000][wt]
;
;	;storage	�^�b�v�������̃I���{�^���摜
;	;page		�\fore�ɓǂݍ���ł���
;	;visible	�^�b�v�܂ł͔�\���Ȃ̂�false
;	;�I���{�^���摜��ǂݍ���
;	[image storage="selbt_0010_on" layer=0 page=fore visible=false left="&f.aspect1_x" top="&f.aspect1_y"]
;	[image storage="selbt_0020_on" layer=1 page=fore visible=false left="&f.aspect1_x" top="&f.aspect2_y"]
;	[image storage="selbt_0030_on" layer=2 page=fore visible=false left="&f.aspect1_x" top="&f.aspect3_y"]
;	[image storage="selbt_0040_on" layer=3 page=fore visible=false left="&f.aspect1_x" top="&f.aspect4_y"]
;	[image storage="selbt_0050_on" layer=4 page=fore visible=false left="&f.aspect1_x" top="&f.aspect5_y"]
;	;�L�����Z��
;	[image storage="selbt_cancel_prologue_on" layer=5 page=fore visible=false left="&f.aspect2_x" top="&f.aspect6_y"]
;
;	;border	1�ȏ�ɂ���Ɖ�ʂɏ\�������ł�
;	[link target=*aspect_sel_SEL01 layer=0 left="&f.aspect1_x" top="&f.aspect1_y" single=true width=1024 height=72 border=0][endlink]
;	[link target=*aspect_sel_SEL02 layer=1 left="&f.aspect1_x" top="&f.aspect2_y" single=true width=1024 height=72 border=0][endlink]
;	[link target=*aspect_sel_SEL03 layer=2 left="&f.aspect1_x" top="&f.aspect3_y" single=true width=1024 height=72 border=0][endlink]
;	[link target=*aspect_sel_SEL04 layer=3 left="&f.aspect1_x" top="&f.aspect4_y" single=true width=1024 height=72 border=0][endlink]
;	[link target=*aspect_sel_SEL05 layer=4 left="&f.aspect1_x" top="&f.aspect5_y" single=true width=1024 height=72 border=0][endlink]
;	[link target=*aspect_sel_SEL06 layer=5 left="&f.aspect2_x" top="&f.aspect6_y" single=true width=256  height=48 border=0][endlink]
;[pcms]

;==================
;[zap_set1]

	;�V�X�e���{�^�����E�B���h�E����
	;[sysbt_meswin clear]

	;�I�����\�����ł͂Ȃ��̂ł��ꂼ��̃��[�h�ɍ��킹�ăt���O�I��
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

	; �������C����\���̂ݗ}�~�@�o�͂͑��s
	[history output=true enabled=false]

	; �E�N���b�N���蓖�Ă��ꎞ�I�ɕύX����
	[call storage="rclick_sub.ks"]

	;�Z�[�u���Ɍ��o�����g�����߂�true�ɕύX
	[eval exp="f.noStoreCurrentMessage = true"]

	[eval exp="f.zap_sel_chara01 = '�@EPISODE 01'"]
	[eval exp="f.zap_sel_chara02 = '�@EPISODE 02'"]
	[eval exp="f.zap_sel_chara03 = '�@EPISODE 03'"]
	[eval exp="f.zap_sel_chara04 = '�@EPISODE 04'"]
	[eval exp="f.zap_sel_chara05 = '�@EPISODE 05'"]
	[eval exp="f.zap_sel_chara06 = '�@�L�����Z��'"]

	[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
		;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
		[eval exp="kag.historyLayer.store('�v�����[�O�I����')" cond="kag.historyWriteEnabled"][hr]
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

	;���ꂾ��Load���͎��s�����Ⴄ��
	[if exp="tf.sys_sub == 0"]
		;��U�{�^�����C������ɍ��\���Ă���
		[backlay_c]
		[image storage="effect_black" layer="&sf.toplayer" page=back visible=true left=0 top=0 index=1009000][trans_c cross time=500]
	[endif]

	;�U�b�s���O�w�i
	[bg_unint storage="aspectSwitch_BG"][trans_c cross time=0]

	;�{�^���\�郌�C���ݒ�B�ʏ�̑I�����Ɠ����ő��v���ȁH
	[position layer="&sf.message_zap" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
	[layopt   layer="&sf.message_zap" page=fore visible=true]
	[current  layer="&sf.message_zap" page=fore]

	;����3�͔�ѐ惉�x�������ꂳ��Ă�悤�Ȃ̂Ń{�^�����}�N���ɑg�ݍ���

	;�Ȃ����������x��04�@��q�K���x��03�̂悤�Ȃ̂Œ���

	;�{�^��
	[locate x="&sf.asp����_x" y="&sf.asp����_y"][button graphic="selbt_0010_" target=*aspect_sel_SEL01 recthit=true exp="sf.aspch = 1 , f.zap_sel_chara = f.zap_sel_chara01"]
	[locate x="&sf.asp�^��_x" y="&sf.asp�^��_y"][button graphic="selbt_0020_" target=*aspect_sel_SEL02 recthit=true exp="sf.aspch = 2 , f.zap_sel_chara = f.zap_sel_chara02"]
	[locate x="&sf.asp����_x" y="&sf.asp����_y"][button graphic="selbt_0030_" target=*aspect_sel_SEL03 recthit=true exp="sf.aspch = 3 , f.zap_sel_chara = f.zap_sel_chara03"]
	[locate x="&sf.asp�ēs_x" y="&sf.asp�ēs_y"][button graphic="selbt_0040_" target=*aspect_sel_SEL04 recthit=true exp="sf.aspch = 4 , f.zap_sel_chara = f.zap_sel_chara04"]
	[locate x="&sf.asp�ق�_x" y="&sf.asp�ق�_y"][button graphic="selbt_0050_" target=*aspect_sel_SEL05 recthit=true exp="sf.aspch = 5 , f.zap_sel_chara = f.zap_sel_chara05"]
	[locate x="&sf.asp���_x" y="&sf.asp���_y"][button graphic="selbt_cancel_prologue_" target=*aspect_sel_SEL06 recthit=true exp="sf.aspch = 6 , f.zap_sel_chara = f.zap_sel_chara06"]

;[zap_set2]
	[if exp="tf.sys_sub == 0"]

		;�g�����X���ɉ����Ȃ��悤�ɂ���
		[locklink]

		;��������
		[chara_int_top][trans_c random time=1000]
		;index�߂�
		[layopt layer="&sf.toplayer" index="&sf.toplayer * 1000 + 1000"]

		;�g�����X�I������̂ŉ���
		[unlocklink]

	[endif]

	[�����o�͕��A]

	;�I�����ɓ��������U�X�L�b�v�ƃI�[�g�~�߂Ȃ��Ƃ����Ȃ��̂ł́H fc�͂܂�����łȂ�����f.now_skipauto�̒��g�͒��O�̏�Ԃ̂܂܁B
	[cancelskip]
	[cancelautomode]

[pcms]

;==================

;//jump��Y�ꂸ��
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
;//�v�����[�O�X�L�b�v���Ă�ꍇ��0190��
[if exp="f.l_pass_prologue==1"][jump storage="0190.ks" target=*0190_TOP][endif]

[jump storage="0110.ks" target=*0110_TOP]



