;first_sub_xy.ks


;===========================================================
;                    �A�X�y�N�g�X�C�b�`                     
;===========================================================
;�A�X�y�N�g�{�^���@
[eval exp="sf.aspect1_x = 0"]
[eval exp="sf.aspect2_x = 384"]

[eval exp="sf.aspect1_y = 169"]
[eval exp="sf.aspect2_y = 261"]
[eval exp="sf.aspect3_y = 353"]
[eval exp="sf.aspect4_y = 445"]
[eval exp="sf.aspect5_y = 537"]
[eval exp="sf.aspect6_y = 639"]

[eval exp="sf.asp����_x = sf.aspect1_x , sf.asp����_y = sf.aspect1_y"]
[eval exp="sf.asp�^��_x = sf.aspect1_x , sf.asp�^��_y = sf.aspect2_y"]
[eval exp="sf.asp����_x = sf.aspect1_x , sf.asp����_y = sf.aspect3_y"]
[eval exp="sf.asp�ēs_x = sf.aspect1_x , sf.asp�ēs_y = sf.aspect4_y"]
[eval exp="sf.asp�ق�_x = sf.aspect1_x , sf.asp�ق�_y = sf.aspect5_y"]
[eval exp="sf.asp���_x = sf.aspect2_x , sf.asp���_y = sf.aspect6_y"]






;===========================================================
;                    �^�C�g�����                           
;===========================================================
;�^�C�g��bgm
[macro name="bgmTitle"][bgm storage="&tf.bgmTitle"][endmacro]
[eval exp="tf.bgmTitle = 'BGM04'"]

;�}�X�ڂ̍��W�����
[eval exp="tf.T_bt_x = []"]
[eval exp="tf.T_bt_xadd = 200"]
[eval exp="tf.T_bt_x[0] = 730"]
[eval exp="tf.T_bt_x[1] = tf.T_bt_x[0] + tf.T_bt_xadd"]
[eval exp="tf.T_bt_x[2] = tf.T_bt_x[0] + tf.T_bt_xadd*2"]
[eval exp="tf.T_bt_x[3] = tf.T_bt_x[0] + tf.T_bt_xadd*3"]
[eval exp="tf.T_bt_x[4] = tf.T_bt_x[0] + tf.T_bt_xadd*4"]

[eval exp="tf.T_bt_y = []"]
[eval exp="tf.T_bt_yadd = 70"]
[eval exp="tf.T_bt_y[0] = 100"]
[eval exp="tf.T_bt_y[1] = tf.T_bt_y[0] + tf.T_bt_yadd"]
[eval exp="tf.T_bt_y[2] = tf.T_bt_y[0] + tf.T_bt_yadd*2"]
[eval exp="tf.T_bt_y[3] = tf.T_bt_y[0] + tf.T_bt_yadd*3"]
[eval exp="tf.T_bt_y[4] = tf.T_bt_y[0] + tf.T_bt_yadd*4"]
[eval exp="tf.T_bt_y[5] = tf.T_bt_y[0] + tf.T_bt_yadd*5"]
[eval exp="tf.T_bt_y[6] = tf.T_bt_y[0] + tf.T_bt_yadd*6"]
[eval exp="tf.T_bt_y[7] = tf.T_bt_y[0] + tf.T_bt_yadd*7"]
[eval exp="tf.T_bt_y[8] = tf.T_bt_y[0] + tf.T_bt_yadd*8"]



;�E�}�[�W��40
;�㉺�Ԋu14

;-------------------�^�C�g�����-------------------
;�Q�[���J�n
[eval exp="sf.T_newgame_x = tf.T_bt_x[0]"]
[eval exp="sf.T_newgame_y = tf.T_bt_y[0]"]

;���[�h
[eval exp="sf.T_load_x = tf.T_bt_x[0]"]
[eval exp="sf.T_load_y = tf.T_bt_y[1]"]


;�v�����[�O�X�L�b�v
[eval exp="sf.T_pski_x = tf.T_bt_x[0]"]
[eval exp="sf.T_pski_y = tf.T_bt_y[2]"]

;�R���t�B�O
[eval exp="sf.T_conf_x = tf.T_bt_x[0]"]
[eval exp="sf.T_conf_y = tf.T_bt_y[3]"]


;�N�C�b�N���[�h
[eval exp="sf.T_Qload_x = tf.T_bt_x[0]"]
[eval exp="sf.T_Qload_y = tf.T_bt_y[4]"]


;	;�A�y���h�G�N�X�g��
;	[eval exp="sf.T_extra_x = tf.T_bt_x[0]"]
;	[eval exp="sf.T_extra_y = tf.T_bt_y[1]"]

;CG Gallery
[eval exp="sf.T_cg_x = tf.T_bt_x[0]"]
[eval exp="sf.T_cg_y = tf.T_bt_y[5]"]

;Scene Replay
[eval exp="sf.T_sr_x = tf.T_bt_x[0]"]
[eval exp="sf.T_sr_y = tf.T_bt_y[6]"]

;BGM MOde
[eval exp="sf.T_bgm_x = tf.T_bt_x[0]"]
[eval exp="sf.T_bgm_y = tf.T_bt_y[7]"]

;�Q�[���I��
[eval exp="sf.T_quit_x = tf.T_bt_x[0]"]
[eval exp="sf.T_quit_y = tf.T_bt_y[8]"]


;	;�����T�C�g��
;	[eval exp="sf.T_ohp_x = tf.T_bt_x[0] + 80"]
;	[eval exp="sf.T_ohp_y = tf.T_bt_y[3]"]





;	;return
;	[eval exp="sf.T_rt_x = tf.T_bt_x[1]+132"]
;	[eval exp="sf.T_rt_y = tf.T_bt_y[2]-30"]





;===========================================================
;               �Z�[�u�E���[�h���                          
;===========================================================

;�T���l�C���̃T�C�Y�E�T���l�C�����Enew�}�[�N���̍��W�͂����ł͐ݒ�s�B

;�Z�[�u�f�[�^�T���l�C���@��5�A�c4�B����i1-1�j�̂ݎw��B
[eval exp="sf.thum_x = 50"]
[eval exp="sf.thum_y = 100"]

;�g���H
;�Z�[�u�f�[�^�T���l�C���T�C�Y ������ۂ̃T�C�Y�Ƀ}�[�W�������Ă�
[eval exp="sf.thum_w = 168"]
[eval exp="sf.thum_h = 118"]

;�Z�[�u�f�[�^�T���l�C���x�[�X�ɏ���g�L��Ƃ��p�̃}�[�W��
[eval exp="sf.thum_m = 0"]


;�Z�[�u�f�[�^�T���l�C����
[eval exp="sf.thum_offset_x = 20"]
[eval exp="sf.thum_offset_y = 25"]

;�Z�[�u�f�[�^�ی�@����i1-1�j�̂ݎw��B�T���l�C���Ɠ����Ԋu�Ŕz�u�����B
[eval exp="sf.data_lock_x = 65"]
[eval exp="sf.data_lock_y = 100+108"]

;�Z�[�u�f�[�^�폜�@����i1-1�j�̂ݎw��B�T���l�C���Ɠ����Ԋu�Ŕz�u�����B
[eval exp="sf.data_erase_x = 140"]
[eval exp="sf.data_erase_y = 100+108"]

;�Z�[�u�f�[�^���t��
[eval exp="sf.data_num_x = 10"]
[eval exp="sf.data_num_y = 660"]


[eval exp="tf.x = 600"]
[eval exp="tf.xadd = 80"]
[eval exp="tf.y = 20"]

;�y�[�W�p�{�^��
;1�y�[�W��
[eval exp="sf.saveload_page01_x = tf.x"]
[eval exp="sf.saveload_page01_y = tf.y"]

;2�y�[�W��
[eval exp="sf.saveload_page02_x = tf.x + tf.xadd"]
[eval exp="sf.saveload_page02_y = tf.y"]

; 3�y�[�W��
[eval exp="sf.saveload_page03_x = tf.x + tf.xadd * 2"]
[eval exp="sf.saveload_page03_y = tf.y"]

;4�y�[�W��
[eval exp="sf.saveload_page04_x = tf.x + tf.xadd * 3"]
[eval exp="sf.saveload_page04_y = tf.y"]

;5�y�[�W��
[eval exp="sf.saveload_page05_x = tf.x + tf.xadd * 4"]
[eval exp="sf.saveload_page05_y = tf.y"]

;	;6�y�[�W��
;	[eval exp="sf.saveload_page06_x = 1180"]
;	[eval exp="sf.saveload_page06_y = 350"]
;
;	;7�y�[�W��
;	[eval exp="sf.saveload_page07_x = 1180"]
;	[eval exp="sf.saveload_page07_y = 390"]

;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@x���W�@��{�I��0�ɂȂ�܂��B
[eval exp="sf.page_clipleft   = 0"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@y���W�@��{�I�ɃN���b�N�������I���J�[�\�������̂ǂ��炩�̍��W�ɂȂ�܂��B
[eval exp="sf.page_cliptop    = 70"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o������
[eval exp="sf.page_clipwidth  = 71"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o���㉺���@�摜�̑S���̃T�C�Y�ł͂Ȃ��\�������������̃T�C�Y�ł��B
[eval exp="sf.page_clipheight = 70"]



;�V�X�e���n��ʈړ��p�{�^�����W
;���R���t�B�O��ʂƂ����W�͌��p�ł��B
[eval exp="tf.S_jump_x = []"]
[eval exp="tf.S_jump_xadd = 90"]
[eval exp="tf.S_jump_x[0] = 550"]
[eval exp="tf.S_jump_x[1] = tf.S_jump_x[0] + tf.S_jump_xadd"]
[eval exp="tf.S_jump_x[2] = tf.S_jump_x[0] + tf.S_jump_xadd*2"]
[eval exp="tf.S_jump_x[3] = tf.S_jump_x[0] + tf.S_jump_xadd*3"]
[eval exp="tf.S_jump_x[4] = tf.S_jump_x[0] + tf.S_jump_xadd*4"]

[eval exp="tf.S_jump_y = []"]
[eval exp="tf.S_jump_y[0] = 710"]


;�V�X�e���ړ��@�^�C�g����
[eval exp="sf.sysjump_title_x =  tf.S_jump_x[0]"]
[eval exp="sf.sysjump_title_y =  tf.S_jump_y[0]"]

;�V�X�e���ړ��@�Z�[�u��
[eval exp="sf.sysjump_save_x = tf.S_jump_x[1]"]
[eval exp="sf.sysjump_save_y = tf.S_jump_y[0]"]

;�V�X�e���ړ��@���[�h��
[eval exp="sf.sysjump_load_x =  tf.S_jump_x[2]"]
[eval exp="sf.sysjump_load_y =  tf.S_jump_y[0]"]

;�V�X�e���ړ��@�R���t�B�O��
[eval exp="sf.sysjump_conf_x =  tf.S_jump_x[3]"]
[eval exp="sf.sysjump_conf_y =  tf.S_jump_y[0]"]

;�V�X�e���ړ��@���j���[�ցi�V�[����z�������ꍇ�̂݁j
[eval exp="sf.sysjump_menu_x =  tf.S_jump_x[1]"]
[eval exp="sf.sysjump_menu_y =  tf.S_jump_y[0]"]

;�V�X�e���ړ��@�߂�
[eval exp="sf.sysjump_game_x =  tf.S_jump_x[4]"]
[eval exp="sf.sysjump_game_y =  tf.S_jump_y[0]"]

;�V�X�e���ړ��{�^���̂����A�Z�[�u�E���[�h�E�R���t�B�O�����Ɏg�p
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@x���W�@��{�I��0�ɂȂ�܂��B
[eval exp="sf.sysjump_clipleft   = 0"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@y���W�@��{�I�ɃN���b�N�������I���J�[�\�������̂ǂ��炩�̍��W�ɂȂ�܂��B
[eval exp="sf.sysjump_cliptop    = 82"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o������
[eval exp="sf.sysjump_clipwidth  = 80"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o���㉺���@�摜�̑S���̃T�C�Y�ł͂Ȃ��\�������������̃T�C�Y�ł��B
[eval exp="sf.sysjump_clipheight = 41"]


;===========================================================
;                     �R���t�B�O���                        
;===========================================================

;button_chgimage�}�N���Ŏg��num��ϐ��Œ�`�B
;��ɃL�����{�C�X�̐��ɂ���āA�I���I�t�{�^����num�ԍ��̒�����
;�X���C�_�[�̐ݒu���E�������̒����������������Ȃ��悭���邽�߁B
[eval exp="sf.bt_num_skip        = 0"]
[eval exp="sf.bt_num_sel_skip    = 1"]
[eval exp="sf.bt_num_sel_auto    = 2"]
[eval exp="sf.bt_num_efect       = 3"]
[eval exp="sf.bt_num_dialog      = 4"]
[eval exp="sf.bt_num_win_small   = 5"]
[eval exp="sf.bt_num_win_def     = 6"]
[eval exp="sf.bt_num_win_full    = 7"]
[eval exp="sf.bt_num_rclick_hide = 8"]
[eval exp="sf.bt_num_rclick_save = 9"]
[eval exp="sf.bt_num_rclick_conf = 10"]
[eval exp="sf.bt_num_edge        = 11"]
[eval exp="sf.bt_num_bgm         = 12"]
[eval exp="sf.bt_num_se          = 13"]
[eval exp="sf.bt_num_chara01     = 14"]
[eval exp="sf.bt_num_chara02     = 15"]
[eval exp="sf.bt_num_chara03     = 16"]
[eval exp="sf.bt_num_chara04     = 17"]
[eval exp="sf.bt_num_chara05     = 18"]
[eval exp="sf.bt_num_chara06     = void"]
[eval exp="sf.bt_num_chara07     = void"]
[eval exp="sf.bt_num_v_stop      = 19"]
[eval exp="sf.bt_num_v_autowait  = 20"]

;�I�t��ԃ{�^���̓��ߓx�B0�`255�Ŏw��B���߂����Ȃ��Ă����Ȃ�255�ŁB
;���̓��ߓx���K�p�����̂́AOFF�{�^���icnf_off.png�j�݂̂ł��B
[eval exp="sf.opa_offbt = 153"]


[eval exp="tf.step1 = 255"]
[eval exp="tf.step2 = tf.step1 + 60 "]
[eval exp="tf.step3 = tf.step1 + 60 * 2"]
[eval exp="tf.step4 = tf.step1 + 60 * 3"]
[eval exp="tf.step5 = tf.step1 + 60 * 4"]
[eval exp="tf.step6 = tf.step1 + 60 * 5"]
[eval exp="tf.step7 = tf.step1 + 60 * 6"]
[eval exp="tf.step8 = tf.step1 + 60 * 7"]
[eval exp="tf.step9 = tf.step1 + 60 * 8"]

;�{�^�����Z������t�H���g���͉E��
[eval exp="tf._x = 210"]

;0 �X�L�b�v
;���ǖ��ǃX�L�b�v
[eval exp="sf.conf_kidokuskip_x = tf._x"]
[eval exp="sf.conf_kidokuskip_y = tf.step1"]


;�V�X�e���ړ��{�^���̂����A�Z�[�u�E���[�h�E�R���t�B�O�����Ɏg�p
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@x���W�@��{�I��0�ɂȂ�܂��B
[eval exp="sf.cnf_kidoku_midoku_skip_clipleft   = 0"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@y���W�@��{�I�ɃN���b�N�������I���J�[�\�������̂ǂ��炩�̍��W�ɂȂ�܂��B
[eval exp="sf.cnf_kidoku_midoku_skip_cliptop    = 82"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o������
[eval exp="sf.cnf_kidoku_midoku_skip_clipwidth  = 80"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o���㉺���@�摜�̑S���̃T�C�Y�ł͂Ȃ��\�������������̃T�C�Y�ł��B
[eval exp="sf.cnf_kidoku_midoku_skip_clipheight = 41"]

;1 �I������X�L�b�v
;ON OFF
[eval exp="sf.conf_selskip_on_x  = tf._x"]
[eval exp="sf.conf_selskip_on_y  = tf.step2"]

;2 �I������I�[�g
;ON OFF
[eval exp="sf.conf_selauto_on_x  = tf._x"]
[eval exp="sf.conf_selauto_on_y  = tf.step3"]


;3 �G�t�F�N�g�̃X�L�b�v
;ON OFF
[eval exp="sf.conf_effectskip_on_x  = tf._x"]
[eval exp="sf.conf_effectskip_on_y  = tf.step4"]

;4 �m�F�_�C�����O�I���I�t
;ON OFF
[eval exp="sf.conf_dialog_on_x  = tf._x"]
[eval exp="sf.conf_dialog_on_y  = tf.step5"]


;�V�X�e���ړ��{�^���̂����A�Z�[�u�E���[�h�E�R���t�B�O�����Ɏg�p
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@x���W�@��{�I��0�ɂȂ�܂��B
[eval exp="sf.cnf_onoff_clipleft   = 0"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@y���W�@��{�I�ɃN���b�N�������I���J�[�\�������̂ǂ��炩�̍��W�ɂȂ�܂��B
[eval exp="sf.cnf_onoff_cliptop    = 82"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o������
[eval exp="sf.cnf_onoff_clipwidth  = 80"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o���㉺���@�摜�̑S���̃T�C�Y�ł͂Ȃ��\�������������̃T�C�Y�ł��B
[eval exp="sf.cnf_onoff_clipheight = 41"]


[eval exp="tf.x = 30"]
[eval exp="tf.xadd = 90"]

;5 6 7 �E�B���h�E�^�t���X�N���[���I��p�}�[�J�[�̍��W��z��ŗp��
;960*540
[eval exp="sf.conf_win_small_x   = tf.x"]
[eval exp="sf.conf_win_small_y   = tf.step7 - 20"]
;1280*720
[eval exp="sf.conf_win_default_x = tf.x + tf.xadd"]
[eval exp="sf.conf_win_default_y = tf.step7 - 20"]
;�t���X�N���[��
[eval exp="sf.conf_full_x        = tf.x + tf.xadd * 2"]
[eval exp="sf.conf_full_y        = tf.step7 - 20"]

;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@x���W�@��{�I��0�ɂȂ�܂��B
[eval exp="sf.cnf_win_clipleft   = 0"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@y���W�@��{�I�ɃN���b�N�������I���J�[�\�������̂ǂ��炩�̍��W�ɂȂ�܂��B
[eval exp="sf.cnf_win_cliptop    = 82"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o������
[eval exp="sf.cnf_win_clipwidth  = 80"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o���㉺���@�摜�̑S���̃T�C�Y�ł͂Ȃ��\�������������̃T�C�Y�ł��B
[eval exp="sf.cnf_win_clipheight = 41"]


;8 9 10 �E�N���b�N���蓖�Ă̍��W��z��ŗp��
;�E�B���h�E���B��
[eval exp="sf.conf_rclick_winhide_x  = tf.x"]
[eval exp="sf.conf_rclick_winhide_y  = tf.step8 + 20"]
;�Z�[�u��ʌĂяo��
[eval exp="sf.conf_rclick_callsave_x = tf.x + tf.xadd"]
[eval exp="sf.conf_rclick_callsave_y = tf.step8 + 20"]
;�R���t�B�O
[eval exp="sf.conf_rclick_callconf_x = tf.x + tf.xadd * 2"]
[eval exp="sf.conf_rclick_callconf_y = tf.step8 + 20"]

;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@x���W�@��{�I��0�ɂȂ�܂��B
[eval exp="sf.cnf_rclick_clipleft   = 0"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@y���W�@��{�I�ɃN���b�N�������I���J�[�\�������̂ǂ��炩�̍��W�ɂȂ�܂��B
[eval exp="sf.cnf_rclick_cliptop    = 82"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o������
[eval exp="sf.cnf_rclick_clipwidth  = 80"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o���㉺���@�摜�̑S���̃T�C�Y�ł͂Ȃ��\�������������̃T�C�Y�ł��B
[eval exp="sf.cnf_rclick_clipheight = 41"]


;11 �e�L�X�g�����I���I�t�̍��W��z��ŗp��
;ON
[eval exp="sf.conf_txtedge_on_x  = 520"]
[eval exp="sf.conf_txtedge_on_y  = tf.step4"]

;20 ���y�[�W���{�C�X��~�̍��W��z��ŗp�ӁB
;ON OFF
[eval exp="sf.conf_vstop_on_x  = 890"]
[eval exp="sf.conf_vstop_on_y  = tf.step5"]


;21 ���y�[�W���{�C�X�Đ��I���҂��̍��W��z��ŗp�ӁB
;ON OFF
[eval exp="sf.conf_vautowait_on_x  = 890"]
[eval exp="sf.conf_vautowait_on_y  = tf.step6"]

;�ݒ�̏�����
[eval exp="sf.conf_init_x = 750"]
[eval exp="sf.conf_init_y = tf.step7"]


[eval exp="tf.step1 = 120"]
[eval exp="tf.step2 = tf.step1 + 41 "]
[eval exp="tf.step3 = tf.step1 + 41 * 2"]
[eval exp="tf.step4 = tf.step1 + 41 * 3"]
[eval exp="tf.step5 = tf.step1 + 41 * 4"]
[eval exp="tf.step6 = tf.step1 + 41 * 5"]
[eval exp="tf.step7 = tf.step1 + 41 * 6"]
[eval exp="tf.step8 = tf.step1 + 41 * 7"]
[eval exp="tf.step9 = tf.step1 + 41 * 8"]
[eval exp="tf.step10 = tf.step1 + 41 * 9"]
[eval exp="tf.step11 = tf.step1 + 41 * 10"]


[eval exp="tf._x = 1024-41-3"]

;12 BGM�I���I�t�{�^��
;ON OFF
[eval exp="sf.conf_bgm_onoff_x = tf._x"]
[eval exp="sf.conf_bgm_onoff_y = tf.step1"]

;14 SE�I���I�t�{�^��
;ON OFF
[eval exp="sf.conf_se_onoff_x = tf._x"]
[eval exp="sf.conf_se_onoff_y = tf.step2"]


;15 �L�����{�C�X1
;ON OFF
[eval exp="sf.conf_vo1_onoff_x = tf._x"]
[eval exp="sf.conf_vo1_onoff_y = tf.step3"]

;16 �L�����{�C�X2
;ON OFF
[eval exp="sf.conf_vo2_onoff_x = tf._x"]
[eval exp="sf.conf_vo2_onoff_y = tf.step4"]

;17 �L�����{�C�X3
;ON OFF
[eval exp="sf.conf_vo3_onoff_x = tf._x"]
[eval exp="sf.conf_vo3_onoff_y = tf.step5"]

;18 �L�����{�C�X4
;ON OFF
[eval exp="sf.conf_vo4_onoff_x = tf._x"]
[eval exp="sf.conf_vo4_onoff_y = tf.step6"]

;19 �L�����{�C�X5
;ON OFF
[eval exp="sf.conf_vo5_onoff_x = tf._x"]
[eval exp="sf.conf_vo5_onoff_y = tf.step7"]

;20 �L�����{�C�X6
;ON OFF
[eval exp="sf.conf_vo6_onoff_x = tf._x"]
[eval exp="sf.conf_vo6_onoff_y = tf.step8"]
;
;	;21 �L�����{�C�X7
;	;ON OFF
;	[eval exp="sf.conf_vo7_onoff_x = tf._x"]
;	[eval exp="sf.conf_vo7_onoff_y = tf.step9"]


;���t�H���_�ɂ̓s���摜2��ނ���܂����g�p����̂�config_slider_pin.png�ł�
;�ړ����Ɋւ���ڍׂ́A�X���C�_�[�s���̈ړ���.png�����ĉ������B
;�X���C�_�[�s���̈ړ����@���b�Z�[�W�n
[eval exp="sf.srd_mes_tableftmax = 261"]
;�X���C�_�[�s���̈ړ����@�T�E���h�n
[eval exp="sf.srd_snd_tableftmax = 216"]
;�X���C�_�[�s���̈ړ����@�E�B���h�E�n
[eval exp="sf.srd_win_tableftmax = 261"]

;��{�I�ɂ̓X���C�_�[�摜�ƃs���摜�̏c�̒����͓����ɂ��A���L�̕ϐ���0�̂܂܂��]�܂����B
;�X���C�_�[�s����Y���W�i�X���C�_�[�摜�Ƃ̑��΍��W�j���b�Z�[�W�n
[eval exp="sf.srd_mes_tabOffsetY = 0"]
;�X���C�_�[�s����Y���W�i�X���C�_�[�摜�Ƃ̑��΍��W�j�T�E���h�n
[eval exp="sf.srd_snd_tabOffsetY = 0"]

; ���b�Z�[�W�ݒ�X���C�_�[
; ���ǖ��ǌ��p
[eval exp="sf.conf_srd_midoku_x = 20"]
[eval exp="sf.conf_srd_midoku_y = 120"]

;	;����
;	[eval exp="sf.conf_srd_kidoku_x = 304"]
;	[eval exp="sf.conf_srd_kidoku_y = 130"]

;�I�[�g�X���C�_�[
[eval exp="sf.conf_srd_auto_x   = 20"]
[eval exp="sf.conf_srd_auto_y   = 200"]

[eval exp="tf.step1 = 120"]
[eval exp="tf.step2 = tf.step1 + 41 "]
[eval exp="tf.step3 = tf.step1 + 41 * 2"]


[eval exp="tf.confRBG_x = 370"]

;�e�L�X�g���ǁ@RGB�X���C�_�[ R
[eval exp="sf.conf_srd_mi_R_x   = tf.confRBG_x"]
[eval exp="sf.conf_srd_mi_R_y   = tf.step1"]

;�e�L�X�g���ǁ@RGB�X���C�_�[ G
[eval exp="sf.conf_srd_mi_G_x   = tf.confRBG_x"]
[eval exp="sf.conf_srd_mi_G_y   = tf.step2"]

;�e�L�X�g���ǁ@RGB�X���C�_�[ B
[eval exp="sf.conf_srd_mi_B_x   = tf.confRBG_x"]
[eval exp="sf.conf_srd_mi_B_y   = tf.step3"]

[eval exp="tf.step1 = 300"]
[eval exp="tf.step2 = tf.step1 + 41 "]
[eval exp="tf.step3 = tf.step1 + 41 * 2"]

;�e�L�X�g���ǁ@RGB�X���C�_�[ R
[eval exp="sf.conf_srd_ki_R_x   = tf.confRBG_x"]
[eval exp="sf.conf_srd_ki_R_y   = tf.step1"]

;�e�L�X�g���ǁ@RGB�X���C�_�[ G
[eval exp="sf.conf_srd_ki_G_x   = tf.confRBG_x"]
[eval exp="sf.conf_srd_ki_G_y   = tf.step2"]

;�e�L�X�g���ǁ@RGB�X���C�_�[ B
[eval exp="sf.conf_srd_ki_B_x   = tf.confRBG_x"]
[eval exp="sf.conf_srd_ki_B_y   = tf.step3"]

;���b�Z�[�W���ߓx�X���C�_�[
[eval exp="sf.conf_srd_opa_x   = tf.confRBG_x"]
[eval exp="sf.conf_srd_opa_y   = 560"]

; �T���v���E�B���h�E�̃x�[�X�摜�̍��W
[eval exp="sf.sys_samplewin_base_x = tf.confRBG_x"]
[eval exp="sf.sys_samplewin_base_y = 600"]

; �T���v���E�B���h�E�̍��W�Ƒ傫��
[eval exp="sf.sys_samplewin_x = tf.confRBG_x+5"]
;[eval exp="sf.sys_samplewin_y = 500"]
[eval exp="sf.sys_samplewin_y = sf.sys_samplewin_base_y+5"]
[eval exp="sf.sys_samplewin_w = 300"]
[eval exp="sf.sys_samplewin_h = 80"]

; �T���v���E�B���h�E������
[eval exp="sf.kidoku_sampletext  = '�����T'"]
[eval exp="sf.kidoku_sampletext2 = '�@The Daybreak'"]
;�T���v���e�L�X�g�̕\���ʒu���������L�̒l�����܂����ƍ��킹��B
;�E�}�[�W���Ɖ��}�[�W����0�ŌŒ肵�Ă���B
[eval exp="sf.sampletext_size = 24"]
[eval exp="sf.sampletext_ml = 5"]
;[eval exp="sf.sampletext_mt = 5"]
;5����MSP�������ƂȂ񂩂�����Ɖ��ɂȂ��Ă��
[eval exp="sf.sampletext_mt = 3"]

;[eval exp="sf.kidoku_sampletext2 = ''"]

[eval exp="tf.confsnd_x = 745"]

[eval exp="tf.step1 = 120"]
[eval exp="tf.step2 = tf.step1 + 41 "]
[eval exp="tf.step3 = tf.step1 + 41 * 2"]
[eval exp="tf.step4 = tf.step1 + 41 * 3"]
[eval exp="tf.step5 = tf.step1 + 41 * 4"]
[eval exp="tf.step6 = tf.step1 + 41 * 5"]
[eval exp="tf.step7 = tf.step1 + 41 * 6"]

; �T�E���h�X���C�_�[�̍��W��z��ŗp��
;BGM
[eval exp="sf.conf_srd_bgm_x = tf.confsnd_x"]
[eval exp="sf.conf_srd_bgm_y = tf.step1"]

;SE
[eval exp="sf.conf_srd_se_x  = tf.confsnd_x"]
[eval exp="sf.conf_srd_se_y  = tf.step2"]

;�L�����{�C�X1
[eval exp="sf.conf_srd_vo1_x = tf.confsnd_x"]
[eval exp="sf.conf_srd_vo1_y = tf.step3"]

;�L�����{�C�X2
[eval exp="sf.conf_srd_vo2_x = tf.confsnd_x"]
[eval exp="sf.conf_srd_vo2_y = tf.step4"]

;�L�����{�C�X3
[eval exp="sf.conf_srd_vo3_x = tf.confsnd_x"]
[eval exp="sf.conf_srd_vo3_y = tf.step5"]

;�L�����{�C�X4
[eval exp="sf.conf_srd_vo4_x = tf.confsnd_x"]
[eval exp="sf.conf_srd_vo4_y = tf.step6"]

;�L�����{�C�X5
[eval exp="sf.conf_srd_vo5_x = tf.confsnd_x"]
[eval exp="sf.conf_srd_vo5_y = tf.step7"]

;�L�����{�C�X6
[eval exp="sf.conf_srd_vo6_x = tf.confsnd_x"]
[eval exp="sf.conf_srd_vo6_y = tf.step8"]
;
;	;�L�����{�C�X7
;	[eval exp="sf.conf_srd_vo7_x = tf.confsnd_x"]
;	[eval exp="sf.conf_srd_vo7_y = tf.step9"]


;GameSystem Ver�x�[�X
[eval exp="sf.conf_sysver_x = 750"]
[eval exp="sf.conf_sysver_y = 12"]

;GameSystem Ver
;���l
[eval exp="sf.conf_sysver_num1_x = sf.conf_sysver_x + 180"]
[eval exp="sf.conf_sysver_num_y = 14"]
;�h�b�g �ȉ��v�Z���ʓ|�Ȃ̂�sf.conf_sysver_num1_x���x�[�X�ɉ��Z���Ă���B
[eval exp="sf.conf_sysver_dot1_x = sf.conf_sysver_num1_x + 11"]
;���l
[eval exp="sf.conf_sysver_num2_x = sf.conf_sysver_num1_x + 20"]
;�h�b�g
[eval exp="sf.conf_sysver_dot2_x = sf.conf_sysver_num1_x + 33"]
;���l
[eval exp="sf.conf_sysver_num3_x = sf.conf_sysver_num1_x + 42"]

;===========================================================
;                     �Q�[�����                            
;===========================================================


;�V�X�e���{�^���\���ʒu�@�S�p40�����Ή��p
;[eval exp="sf.sysbt_x = 282"]
[eval exp="sf.sysbt_x = 120"]
[eval exp="sf.sysbt_y = 740"]
;�V�X�e���{�^����
[eval exp="sf.sysbt_offset = 5"]



;�E�B���h�E�\���ʒu �S�p40�����Ή��p
[eval exp="sf.window_x = 0"]
[eval exp="sf.window_y = 570"]

;�E�B���h�E�T�C�Y
[eval exp="sf.window_w = 1010"]
[eval exp="sf.window_h = 200"]

;�E�B���h�E���B���{�^���\���ʒu�Bsystembutton2.ks�ł����W��`���Ă�̂ŏC���̏ꍇ�͂�������B
;[eval exp="sf.winhide_x = 1145"]
;[eval exp="sf.winhide_y = 695"]

;�e�L�X�g�\���ʒu �S�p40�����Ή��p
;[eval exp="sf.text_x = 100"]
[eval exp="sf.text_x = 150"]
[eval exp="sf.text_y = 35"]
[eval exp="sf.text_r = 0"]

;�f�t�H���g�̃t�H���g�T�C�Y
;[deffont size=24]
;�ł�������̂��H
[deffont size=24]

;�N���b�N�҂��O���t�\���ʒu Config.tjs glyphFixedTop���ꉞ�v�ύX
;[eval exp="sf.glyph_x = 980"]
;[eval exp="sf.glyph_y = 100"]
[eval exp="sf.glyph_x = 980"]
[eval exp="sf.glyph_y = 145"]

;�E�B���h�E���ߓx�̃f�t�H
[eval exp="sf.graphicframe_opacity = 204" cond="sf.graphicframe_opacity === void"]


;�l�[���`�b�v�\���ʒu �S�p40�����Ή��p
;[eval exp="sf.namechip_x = 220"]
;[eval exp="sf.namechip_x = 100"]
[eval exp="sf.namechip_x = 150"]
[eval exp="sf.namechip_y = 570"]

;�l�[���`�b�v�T�C�Y
[eval exp="sf.namechip_w = 500"]
[eval exp="sf.namechip_h = 50"]
[eval exp="sf.namechip_size = 26"]

;�l�[���`�b�v�}�[�W���B�}�N����0�ɂ��Ă��Ȃ���15�قǉ��ɕ\�������̂ł����Ń}�C�i�X�ݒ肷��B
[eval exp="sf.namechip_ml = 25"]
[eval exp="sf.namechip_mt = 0"]

;�I�����̍��W��z��ŗp��
[eval exp="sf.selold_x = []"]
[eval exp="sf.selold_x[0] = (1024-800)/2"]
;���W�ƃ}�N���ʒu���킹�ɂ�������[1]����g�p����
;[eval exp="sf.selold_y = [0,100,150,200,250,300,350,400,450,500]"]
;800600���ƂS���i�P�R�T�V�j�ɂ����Ƃ��ɂV���E�B���h�E�ɔ���Ă�������������S�̓I�ɒ���


[eval exp="sf.selold_y = []"]
[eval exp="sf.selold_y[1] = 100"]
[eval exp="sf.selold_y[2] = 150"]
	[eval exp="sf.selold_y[3] = 200"]
		[eval exp="sf.selold_y[4] = 250"]
	[eval exp="sf.selold_y[5] = 300"]
		[eval exp="sf.selold_y[6] = 350"]
	[eval exp="sf.selold_y[7] = 400"]


;�Q���Q�S�@�R���Q�S�U�@�S�����P�R�T�V


;�I�����̃t�H���g�T�C�Y��`
;[eval exp="sf.selfont = 24"]
;�I�����̃t�H���g�T�C�Y��`
[eval exp="sf.seltext_size = 24"]
;������̃}�[�W���g�b�v
[eval exp="sf.sel_text_mt = 8"]

;�I�����̃I�t���̔Z��
[eval exp="sf.seltextoff_opacity = 154"]


;�_�C�A���O���W�ݒ�e��C�����ǉ��@2016/10/04
;�^�C�g���ɖ߂�E�Q�[���I�����͋g���g���̕W���̃_�C�A���O�V�X�e���ł��B
;dialog_base.png�ɗ]���ȗ]��������Ɣ��������o�܂��̂ŁA�l���ȊO�ɗ]���ȗ]���͎��Ȃ��ł��������B
;�g���g���̕W���̃_�C�A���O�́A�w�������͎g���܂���x�B�摜�ɔ��������g�p���Ă��A�\�������ۂ͓��ߖ����ɂȂ�܂��B
;�g���g���̕W���̃_�C�A���O�̕\�����W�́A��ʂ̒����t�߁i���E�ϓ��EY���W�͉摜�T�C�Y�ɂ��ς��j�Ɏ����I�ɐݒ肳��܂��B

;�ǉ��@2016/10/04
;�^�C�g���ɖ߂�E�Q�[���I�����@�_�C�A���O�{�b�N�XYESNO�\���ʒu�B
;�������dialog_base.png�Ƃ̑��΍��W�ł��B
[eval exp="sf.dialog_def_YES_x = 70"]
[eval exp="sf.dialog_def_YES_y = 140"]
[eval exp="sf.dialog_def_NO_x  = 210"]
[eval exp="sf.dialog_def_NO_y  = 140"]
;���ǉ��@2017/05/05
;���b�Z�[�W�̃t�H���g����
[eval exp="sf.dialog_def_FontHeight = 24"]
;���b�Z�[�W�̃t�H���g
[eval exp="sf.dialog_def_FontFace = '�l�r �o����'"]
;���b�Z�[�W�𑾎��ɂ���ꍇ��true ���Ȃ��ꍇ��false
[eval exp="sf.dialog_def_FontBold = 'true'"]
;���b�Z�[�W�̐F�i0xRRGGBB�`��/�F�萔�j
[eval exp="sf.dialog_def_FontColor = '0xffffff'"]
;�e�̕s�����x�i0:�e�Ȃ��j 0~255
[eval exp="sf.dialog_def_ShadowLevel = 204"]
;�e�̐F�i0xRRGGBB�`��/�F�萔�j
[eval exp="sf.dialog_def_ShadowColor = '0x000000'"]
;�e�̕��i0:�V���[�v�`�ڂ���j
[eval exp="sf.dialog_def_ShadowWidth = 2"]
;�e�̈ʒu�̂w���W�i0:�^���j
[eval exp="sf.dialog_def_ShadowOffsetX = 3"]
;���A�x���W�i0:�^���j
[eval exp="sf.dialog_defShadowOffsetY = 3"]
;���b�Z�[�W�`��̈�̍�����w���W�i�s�N�Z���j
[eval exp="sf.dialog_def_MessageLeft = 10"]
;���A�x���W�i�s�N�Z���j
[eval exp="sf.dialog_def_MessageTop = 60"]
;���b�Z�[�W�`��̈�̍ő剡���i�s�N�Z���j
[eval exp="sf.dialog_def_MessageWidth = 360"]
;���A�����i�s�N�Z���j
[eval exp="sf.dialog_def_MessageHeight = 180"]
;�^�C�g���o�[�L���v�V�����̃t�H���g�����i�s�N�Z���j
[eval exp="sf.dialog_def_CaptionFontHeight = 24"]
;���A�x���W�i�s�N�Z���j
[eval exp="sf.dialog_def_CaptionTop = 18"]


;����_�C�A���O�{�b�N�X�\���ʒu �S��ʂ̉摜�łȂ���΂����������̈ʒu�B�S��ʉ摜���g���ꍇ��0�@0
;[eval exp="sf.dialog_x = 472"]
;[eval exp="sf.dialog_y = 259"]
[eval exp="sf.dialog_x = 0"]
[eval exp="sf.dialog_y = 0"]
;����_�C�A���O�{�b�N�XYESNO�\���ʒu  �S��ʂ̉摜�Ȃ̂ł��̐��l
;����1024�̃t�H���g�ƃ_�C�A���O�̑傫�����኱�Ⴄ�悤�Ȃ̂Ŏ኱������
[eval exp="sf.dialog_YES_x = 380"]
[eval exp="sf.dialog_YES_y = 410"]
[eval exp="sf.dialog_NO_x  = 520"]
[eval exp="sf.dialog_NO_y  = 410"]

;����_�C�A���O�{�b�N�X�@�e�L�X�g�T�C�Y
[eval exp="sf.dialog_text_size = 22"]

;����_�C�A���O�{�b�N�X�@�L���v�V�����u�m�F�v�̕����̈ʒu
[eval exp="sf.dialog_caption_x = 490"]
[eval exp="sf.dialog_caption_y = 295"]

;����_�C�A���O�{�b�N�X�@�e�L�X�g�ʒu�@�_�C�A���O�����̉摜�̏ꍇ�́@x60 y50
;����1024�̃t�H���g�ƃ_�C�A���O�̑傫�����኱�Ⴄ�悤�Ȃ̂Ŏ኱������
[eval exp="sf.erase_dialog_text =   60+340"]
[eval exp="sf.erase_dialog_text_y = 50+280"]

;�_�C�A���O�e�L�X�g�ݒ� true false �J���[�R�[�h0xRRGGBB�Ŏw��
;	�V�X�e���Ǘ��җp����
;	�G�b�W�ƃ{�[���h�͗������Ȃ�
;	�f�t�H�̃_�C�A���O �G�b�W�w��s��
;	�Z�[�u�f�[�^�̕ی�폜�_�C�A���Osystem_savedata_sub.ks���Ń_�C�A���O�\���B
;	�f�t�H�̃_�C�A���O�̃V���h�E��ptext�̃V���h�E�̔Z�����Ȃ񂩈Ⴄ�̂ŃV���h�E�̓I�t�ɂ��Ă����B
;�F
[eval exp="sf.dialog_text_color       = '0xffffff'"]
;;�C�^���b�N�i�Άj
;[eval exp="sf.dialog_text_italic      = 'false'"]
;�V���h�E
[eval exp="sf.dialog_text_shadow      = 'true'"]
;�V���h�E�F�@����true�ɂ��Ȃ��Ɣ��f����Ȃ�
[eval exp="sf.dialog_text_shadowcolor = '0x000000'"]
;�G�b�W
[eval exp="sf.dialog_text_edge        = 'false'"]
;;�G�b�W�F�@����true�ɂ��Ȃ��Ɣ��f����Ȃ�
;[eval exp="sf.dialog_text_edgecolor   = '0x000000'"]
;�{�[���h�i�����j
[eval exp="sf.dialog_text_bold        = 'true'"]






;===========================================================
;                     �o�b�N���O���                        
;===========================================================

;�X�N���[���o�[�̊e���̐F
;�ϐ��Ŏw��͖���������
;	;�w�i�F
;	[eval exp="sf.backlog_bg = '0x000000'"]
;	;�㉺(���E)�̃{�^���̐F
;	[eval exp="sf.backlog_bt = '0x4ff22ff'"]
;	;�㉺(���E)�̃{�^���̕����i�������̏ꍇ�́��Ɓ��A�c�����̏ꍇ�́�Ɓ�j�̐F
;	[eval exp="sf.backlog_text = '0x000000'"]
;	;�X���C�_�[(�h���b�O���ē������镔��)�̐F
;	[eval exp="sf.backlog_srd = '0x4ff22ff'"]


;===========================================================
;                       CG Gallery                          
;===========================================================

;�T���l160������3�ڂ̍���431�ɂ���悤�ɂ���ƒ��x�^��

[eval exp="tf.�𑜓xw = 1024"]
[eval exp="tf.�T���lw = 160"]
[eval exp="tf.�T���l��w = 10"]
[eval exp="tf.���}�[�W�� = 47"]

;�}�X�ڂ̍��W�����
[eval exp="tf.B_bt_x = []"]
							;5�ڂ̃T���l�Ԃ��Ȃ���Ă�̂ő���
[eval exp="tf.B_bt_xadd = ((tf.�𑜓xw-tf.���}�[�W��*2)/5)+tf.�T���l��w"]
[eval exp="tf.B_bt_x[0] = tf.���}�[�W��"]
[eval exp="tf.B_bt_x[1] = tf.B_bt_x[0] + tf.B_bt_xadd"]
[eval exp="tf.B_bt_x[2] = tf.B_bt_x[0] + tf.B_bt_xadd*2"]
[eval exp="tf.B_bt_x[3] = tf.B_bt_x[0] + tf.B_bt_xadd*3"]
[eval exp="tf.B_bt_x[4] = tf.B_bt_x[0] + tf.B_bt_xadd*4"]

[eval exp="tf.B_bt_y = []"]
[eval exp="tf.B_bt_yadd = 140"]
[eval exp="tf.B_bt_y[0] = 123"]
[eval exp="tf.B_bt_y[1] = tf.B_bt_y[0] + tf.B_bt_yadd"]
[eval exp="tf.B_bt_y[2] = tf.B_bt_y[0] + tf.B_bt_yadd*2"]
[eval exp="tf.B_bt_y[3] = tf.B_bt_y[0] + tf.B_bt_yadd*3"]
[eval exp="tf.B_bt_y[4] = tf.B_bt_y[0] + tf.B_bt_yadd*4"]

;���T���l�C�� �Z�[�u���[�h�Ƃ͒�`���@���኱�Ⴂ�܂��B
;��5�A�c4�B���ׂ����ύX����ɂ͕ʃt�@�C���ł̕ύX���K�v�ɂȂ�̂Ŕ����Ă��������B

;�T���l�C�������x���W
[eval exp="sf.cg_thum_x01 = tf.B_bt_x[0]"]
[eval exp="sf.cg_thum_x02 = tf.B_bt_x[1]"]
[eval exp="sf.cg_thum_x03 = tf.B_bt_x[2]"]
[eval exp="sf.cg_thum_x04 = tf.B_bt_x[3]"]
[eval exp="sf.cg_thum_x05 = tf.B_bt_x[4]"]

;�T���l�C���c���y���W
[eval exp="sf.cg_thum_y01 = tf.B_bt_y[0]"]
[eval exp="sf.cg_thum_y02 = tf.B_bt_y[1]"]
[eval exp="sf.cg_thum_y03 = tf.B_bt_y[2]"]
[eval exp="sf.cg_thum_y04 = tf.B_bt_y[3]"]

;�I�}�P���[�h�Ԉړ��p�̃{�^���BCG�EScene�EBGM��ʂŋ���

[eval exp="tf.B_jump_x = []"]
[eval exp="tf.B_jump_xadd = 90"]
[eval exp="tf.B_jump_x[0] = 640"]
[eval exp="tf.B_jump_x[1] = tf.B_jump_x[0] + tf.B_jump_xadd"]
[eval exp="tf.B_jump_x[2] = tf.B_jump_x[0] + tf.B_jump_xadd*2"]
[eval exp="tf.B_jump_x[3] = tf.B_jump_x[0] + tf.B_jump_xadd*3"]
[eval exp="tf.B_jump_x[4] = tf.B_jump_x[0] + tf.B_jump_xadd*4"]

[eval exp="tf.B_jump_y = []"]
[eval exp="tf.B_jump_y[0] = 710"]

;CG Gallery
[eval exp="sf.b_cg_x  = tf.B_jump_x[0]"]
[eval exp="sf.b_cg_y  = tf.B_jump_y[0]"]

;SceneReplay
[eval exp="sf.b_sr_x  = tf.B_jump_x[1]"]
[eval exp="sf.b_sr_y  = tf.B_jump_y[0]"]

;BGM MODE
[eval exp="sf.b_bgm_x = tf.B_jump_x[2]"]
[eval exp="sf.b_bgm_y = tf.B_jump_y[0]"]

;�^�C�g���ɖ߂�{�^��
[eval exp="sf.b_back_x = tf.B_jump_x[3]"]
[eval exp="sf.b_back_y = tf.B_jump_y[0]"]

;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@x���W�@��{�I��0�ɂȂ�܂��B
[eval exp="sf.bnsjump_clipleft   = 0"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@y���W�@��{�I�ɃN���b�N�������I���J�[�\�������̂ǂ��炩�̍��W�ɂȂ�܂��B
[eval exp="sf.bnsjump_cliptop    = 82"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o������
[eval exp="sf.bnsjump_clipwidth  = 80"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o���㉺���@�摜�̑S���̃T�C�Y�ł͂Ȃ��\�������������̃T�C�Y�ł��B
[eval exp="sf.bnsjump_clipheight = 41"]

;===========================================================
;                       Scene Replay                        
;===========================================================


;��2�A�c2�B
;�T���l�C�������x���W
[eval exp="sf.sr_thum_x01 = tf.B_bt_x[0]"]
[eval exp="sf.sr_thum_x02 = tf.B_bt_x[1]"]
[eval exp="sf.sr_thum_x03 = tf.B_bt_x[2]"]
[eval exp="sf.sr_thum_x04 = tf.B_bt_x[3]"]
[eval exp="sf.sr_thum_x05 = tf.B_bt_x[4]"]

;�T���l�C���c���y���W
[eval exp="sf.sr_thum_y01 = tf.B_bt_y[0]"]
[eval exp="sf.sr_thum_y02 = tf.B_bt_y[1]"]
[eval exp="sf.sr_thum_y03 = tf.B_bt_y[2]"]
[eval exp="sf.sr_thum_y04 = tf.B_bt_y[3]"]

[eval exp="tf.x = 460"]
[eval exp="tf.xadd = 80"]
[eval exp="tf.y = 20"]


;�y�[�W�p�{�^��
;1�y�[�W��
[eval exp="sf.b_page01_x = tf.x"]
[eval exp="sf.b_page01_y = tf.y"]
;2�y�[�W��
[eval exp="sf.b_page02_x = tf.x + tf.xadd"]
[eval exp="sf.b_page02_y = tf.y"]
; 3�y�[�W��
[eval exp="sf.b_page03_x = tf.x + tf.xadd * 2"]
[eval exp="sf.b_page03_y = tf.y"]
;4�y�[�W��
[eval exp="sf.b_page04_x = tf.x + tf.xadd * 3"]
[eval exp="sf.b_page04_y = tf.y"]
;5�y�[�W��
[eval exp="sf.b_page05_x = tf.x + tf.xadd * 4"]
[eval exp="sf.b_page05_y = tf.y"]
;6�y�[�W��
[eval exp="sf.b_page06_x = tf.x + tf.xadd * 5"]
[eval exp="sf.b_page06_y = tf.y"]
;7�y�[�W��
[eval exp="sf.b_page07_x = tf.x + tf.xadd * 6"]
[eval exp="sf.b_page07_y = tf.y"]



;===========================================================
;                         BGM MODE                          
;===========================================================

;BGMMode�Ɋւ��ẮA�{�^���摜���Aogg�t�@�C�����������Ŏw��o����悤�ɂ��Ă����܂��B
;�Đ�����t�@�C���ƃ{�^���摜���s�������N���₷���̂ŁB


;���V�d�l�p�ǉ�
;�V�X�e���ړ��{�^���̂����A�Z�[�u�E���[�h�E�R���t�B�O�����Ɏg�p
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@x���W�@��{�I��0�ɂȂ�܂��B
[eval exp="sf.bgm_clipleft   = 0"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o�����W�@y���W�@��{�I�ɃN���b�N�������I���J�[�\�������̂ǂ��炩�̍��W�ɂȂ�܂��B
[eval exp="sf.bgm_cliptop    = 30"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o������
[eval exp="sf.bgm_clipwidth  = 263"]
;�I����Ԃ̎��ɋ�`����鎞�̉摜�؂�o���㉺���@�摜�̑S���̃T�C�Y�ł͂Ȃ��\�������������̃T�C�Y�ł��B
[eval exp="sf.bgm_clipheight = 30"]



;�}�X�ڂ̍��W�����
[eval exp="tf.BGM_bt_x = []"]
[eval exp="tf.BGM_bt_xadd = 263+58"]
[eval exp="tf.BGM_bt_x[0] = 58"]
[eval exp="tf.BGM_bt_x[1] = tf.BGM_bt_x[0] + tf.BGM_bt_xadd"]
[eval exp="tf.BGM_bt_x[2] = tf.BGM_bt_x[0] + tf.BGM_bt_xadd*2"]

[eval exp="tf.BGM_bt_y = []"]
[eval exp="tf.BGM_bt_yadd = 65"]
[eval exp="tf.BGM_bt_y[0] = 20"]
;[eval exp="tf.BGM_bt_yadd = 50"]
;[eval exp="tf.BGM_bt_y[0] = 100"]
[eval exp="tf.BGM_bt_y[1] = tf.BGM_bt_y[0] + tf.BGM_bt_yadd"]
[eval exp="tf.BGM_bt_y[2] = tf.BGM_bt_y[0] + tf.BGM_bt_yadd*2"]
[eval exp="tf.BGM_bt_y[3] = tf.BGM_bt_y[0] + tf.BGM_bt_yadd*3"]
[eval exp="tf.BGM_bt_y[4] = tf.BGM_bt_y[0] + tf.BGM_bt_yadd*4"]
[eval exp="tf.BGM_bt_y[5] = tf.BGM_bt_y[0] + tf.BGM_bt_yadd*5"]
[eval exp="tf.BGM_bt_y[6] = tf.BGM_bt_y[0] + tf.BGM_bt_yadd*6"]
[eval exp="tf.BGM_bt_y[7] = tf.BGM_bt_y[0] + tf.BGM_bt_yadd*7"]
[eval exp="tf.BGM_bt_y[8] = tf.BGM_bt_y[0] + tf.BGM_bt_yadd*8"]
[eval exp="tf.BGM_bt_y[9] = tf.BGM_bt_y[0] + tf.BGM_bt_yadd*9"]
[eval exp="tf.BGM_bt_y[10] = tf.BGM_bt_y[0] + tf.BGM_bt_yadd*10"]



;BGM 1�� ���W
[eval exp="sf.bgm01_x  = tf.BGM_bt_x[0]"]
[eval exp="sf.bgm01_y  = tf.BGM_bt_y[1]"]
;BGM 1�ڃ{�^�� �t�@�C�����w��ɂ́A�K���O��ɃA�|�X�g���t�B��t���Ă�������
;�`now�{�^���̓X�N���v�g�Ńt�@�C������������̂Œʏ�{�^�����̂ݎw���OK�ł��B
[eval exp="sf.bgm01_bt  = 'bgm01'"]
;BGM 1��ogg �t�@�C�����w��ɂ́A�K���O��ɃA�|�X�g���t�B��t���Ă�������
[eval exp="sf.bgm01_ogg  = 'BGM01.ogg'"]

;[eval exp="sf.bgmh  = 72"]
;[eval exp="sf.bgmyadd  = 10"]


;BGM 2�� ���W
[eval exp="sf.bgm02_x  = tf.BGM_bt_x[0]"]
[eval exp="sf.bgm02_y  = tf.BGM_bt_y[2]"]
;BGM 2�ڃ{�^��
[eval exp="sf.bgm02_bt  = 'bgm02'"]
;BGM 2��ogg
[eval exp="sf.bgm02_ogg  = 'BGM02.ogg'"]


;BGM 3�� ���W
[eval exp="sf.bgm03_x  = tf.BGM_bt_x[0]"]
[eval exp="sf.bgm03_y  = tf.BGM_bt_y[3]"]
;BGM 3�ڃ{�^��
[eval exp="sf.bgm03_bt  = 'bgm03'"]
;BGM 3��ogg
[eval exp="sf.bgm03_ogg  = 'BGM03.ogg'"]


;BGM 4�� ���W
[eval exp="sf.bgm04_x  = tf.BGM_bt_x[0]"]
[eval exp="sf.bgm04_y  = tf.BGM_bt_y[4]"]
;BGM 4�ڃ{�^��
[eval exp="sf.bgm04_bt  = 'bgm04'"]
;BGM 4��ogg
[eval exp="sf.bgm04_ogg  = 'BGM04.ogg'"]


;BGM 5�� ���W
[eval exp="sf.bgm05_x  = tf.BGM_bt_x[0]"]
[eval exp="sf.bgm05_y  = tf.BGM_bt_y[5]"]
;BGM 5�ڃ{�^��
[eval exp="sf.bgm05_bt  = 'bgm05'"]
;BGM 5��ogg
[eval exp="sf.bgm05_ogg  = 'BGM05.ogg'"]



;BGM 6�� ���W
[eval exp="sf.bgm06_x  = tf.BGM_bt_x[0]"]
[eval exp="sf.bgm06_y  = tf.BGM_bt_y[6]"]
;BGM 6�ڃ{�^��
[eval exp="sf.bgm06_bt  = 'bgm06'"]
;BGM 6��ogg
[eval exp="sf.bgm06_ogg  = 'BGM06.ogg'"]

;BGM 7�� ���W
[eval exp="sf.bgm07_x  = tf.BGM_bt_x[0]"]
[eval exp="sf.bgm07_y  = tf.BGM_bt_y[7]"]
;BGM 7�ڃ{�^��
[eval exp="sf.bgm07_bt  = 'bgm07'"]
;BGM 7��ogg
[eval exp="sf.bgm07_ogg  = 'BGM07.ogg'"]

;BGM 8�� ���W
[eval exp="sf.bgm08_x  = tf.BGM_bt_x[0]"]
[eval exp="sf.bgm08_y  = tf.BGM_bt_y[8]"]
;BGM 8�ڃ{�^��
[eval exp="sf.bgm08_bt  = 'bgm08'"]
;BGM 8��ogg
[eval exp="sf.bgm08_ogg  = 'BGM08.ogg'"]

;BGM 9�� ���W
[eval exp="sf.bgm09_x  = tf.BGM_bt_x[0]"]
[eval exp="sf.bgm09_y  = tf.BGM_bt_y[9]"]
;BGM 9�ڃ{�^��
[eval exp="sf.bgm09_bt  = 'bgm09'"]
;BGM 9��ogg
[eval exp="sf.bgm09_ogg  = 'BGM09.ogg'"]

;BGM 10�� ���W
[eval exp="sf.bgm10_x  = tf.BGM_bt_x[0]"]
[eval exp="sf.bgm10_y  = tf.BGM_bt_y[10]"]
;BGM 10�ڃ{�^��
[eval exp="sf.bgm10_bt  = 'bgm10'"]
;BGM 10��ogg
[eval exp="sf.bgm10_ogg  = 'BGM10.ogg'"]


;BGM 11�� ���W
[eval exp="sf.bgm11_x  = tf.BGM_bt_x[1]"]
[eval exp="sf.bgm11_y  = tf.BGM_bt_y[1]"]
;BGM 11�ڃ{�^��
[eval exp="sf.bgm11_bt  = 'bgm11'"]
;BGM 11��ogg
[eval exp="sf.bgm11_ogg  = 'BGM11.ogg'"]

;BGM 12�� ���W
[eval exp="sf.bgm12_x  = tf.BGM_bt_x[1]"]
[eval exp="sf.bgm12_y  = tf.BGM_bt_y[2]"]
;BGM 12�ڃ{�^��
[eval exp="sf.bgm12_bt  = 'bgm12'"]
;BGM 12��ogg
[eval exp="sf.bgm12_ogg  = 'BGM12.ogg'"]

;BGM 13�� ���W
[eval exp="sf.bgm13_x  = tf.BGM_bt_x[1]"]
[eval exp="sf.bgm13_y  = tf.BGM_bt_y[3]"]
;BGM 13�ڃ{�^��
[eval exp="sf.bgm13_bt  = 'bgm13'"]
;BGM 13��ogg
[eval exp="sf.bgm13_ogg  = 'BGM13.ogg'"]

;BGM 14�� ���W
[eval exp="sf.bgm14_x  = tf.BGM_bt_x[1]"]
[eval exp="sf.bgm14_y  = tf.BGM_bt_y[4]"]
;BGM 14�ڃ{�^��
[eval exp="sf.bgm14_bt  = 'bgm14'"]
;BGM 14��ogg
[eval exp="sf.bgm14_ogg  = 'BGM14.ogg'"]

;BGM 15�� ���W
[eval exp="sf.bgm15_x  = tf.BGM_bt_x[1]"]
[eval exp="sf.bgm15_y  = tf.BGM_bt_y[5]"]
;BGM 15�ڃ{�^��
[eval exp="sf.bgm15_bt  = 'bgm15'"]
;BGM 15��ogg
[eval exp="sf.bgm15_ogg  = 'BGM15.ogg'"]

;BGM 16�� ���W
[eval exp="sf.bgm16_x  = tf.BGM_bt_x[1]"]
[eval exp="sf.bgm16_y  = tf.BGM_bt_y[6]"]
;BGM 16�ڃ{�^��
[eval exp="sf.bgm16_bt  = 'bgm16'"]
;BGM 16��ogg
[eval exp="sf.bgm16_ogg  = 'BGM16.ogg'"]

;BGM 17�� ���W
[eval exp="sf.bgm17_x  = tf.BGM_bt_x[2]"]
[eval exp="sf.bgm17_y  = tf.BGM_bt_y[1]"]
;BGM 17�ڃ{�^��
[eval exp="sf.bgm17_bt  = 'bgm17'"]
;BGM 17��ogg
[eval exp="sf.bgm17_ogg  = 'BGM17.ogg'"]

;BGM 18�� ���W
[eval exp="sf.bgm18_x  = tf.BGM_bt_x[2]"]
[eval exp="sf.bgm18_y  = tf.BGM_bt_y[2]"]
;BGM 18�ڃ{�^��
[eval exp="sf.bgm18_bt  = 'bgm18'"]
;BGM 18��ogg
[eval exp="sf.bgm18_ogg  = 'BGM18.ogg'"]

;BGM 19�� ���W
[eval exp="sf.bgm19_x  = tf.BGM_bt_x[2]"]
[eval exp="sf.bgm19_y  = tf.BGM_bt_y[3]"]
;BGM 19�ڃ{�^��
[eval exp="sf.bgm19_bt  = 'bgm19'"]
;BGM 19��ogg
[eval exp="sf.bgm19_ogg  = 'BGM19.ogg'"]

;BGM 20�� ���W
[eval exp="sf.bgm20_x  = tf.BGM_bt_x[2]"]
[eval exp="sf.bgm20_y  = tf.BGM_bt_y[4]"]
;BGM 20�ڃ{�^��
[eval exp="sf.bgm20_bt  = 'bgm20'"]
;BGM 20��ogg
[eval exp="sf.bgm20_ogg  = 'BGM20.ogg'"]

;BGM 21�� ���W
[eval exp="sf.bgm21_x  = tf.BGM_bt_x[2]"]
[eval exp="sf.bgm21_y  = tf.BGM_bt_y[5]"]
;BGM 21�ڃ{�^��
[eval exp="sf.bgm21_bt  = 'bgm21'"]
;BGM 21��ogg
[eval exp="sf.bgm21_ogg  = 'BGM21.ogg'"]

;BGM 22�� ���W
[eval exp="sf.bgm22_x  = tf.BGM_bt_x[2]"]
[eval exp="sf.bgm22_y  = tf.BGM_bt_y[6]"]
;BGM 22�ڃ{�^��
[eval exp="sf.bgm22_bt  = 'bgm22'"]
;BGM 22��ogg
[eval exp="sf.bgm22_ogg  = 'BGM22.ogg'"]

;BGM 23�� ���W
[eval exp="sf.bgm23_x  = tf.BGM_bt_x[2]"]
[eval exp="sf.bgm23_y  = tf.BGM_bt_y[7]"]
;BGM 23�ڃ{�^��
[eval exp="sf.bgm23_bt  = 'bgm23'"]
;BGM 23��ogg
[eval exp="sf.bgm23_ogg  = 'BGM23.ogg'"]

;BGM 24�� ���W
[eval exp="sf.bgm24_x  = tf.BGM_bt_x[2]"]
[eval exp="sf.bgm24_y  = tf.BGM_bt_y[8]"]
;BGM 24�ڃ{�^��
[eval exp="sf.bgm24_bt  = 'bgm24'"]
;BGM 24��ogg
[eval exp="sf.bgm24_ogg  = 'BGM24.ogg'"]


;===========================================================
;                         �����L����                        
;===========================================================

;�����Ƀ������Ă�������`���邩�͕ۗ�



[return]



