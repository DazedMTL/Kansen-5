;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�U���̉āx
;//file��	�F0190
;//�o��l��	�F��l���A����
;//����		�F����
;//���t		�F7��16��
;//����		�F�ߌ�21:40����
;//�ꏊ		�F���Ɖ����̃A�p�[�g(���ԁF��)
;//�\�z�e��	�F�S�̂�ʂ���5K�O��
;//���l		�F��l����l�̎��_
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*0190_TOP
;{SceneSet �U���̉�}

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP03 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]

;//BGM(��z�p)
;//bgm09.ogg
[bgm storage="BGM09"]

;//�C�x���gCG�i��z�p�j

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------


;//bgm09.ogg
[bgm storage="BGM09"]

;//��room10c ���Ɖēs�̃A�p�[�g���r���O�E��
[bg storage="room10c"][trans_c cross time=2000]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2390|
[fc]
[vo_nat s="natu0058"]
[ns]�ēs[nse]
�u������c�c�v[pcms]

;//---------------------------------------------
;//�A�X�y�N�g�X�C�b�`
;//�����\��
;//�W�����v��F0185
;//�{�^���F�^�[��/0�@�ēs/1�@����/2�@�ʌ�/3�@Other/4�@Other2/5�@Other3/6�@Other4/7
;//ZapAdd��*�ɃL�����ŗL�̔ԍ�������
;*natu_zap
;<ZapDel>
;<ZapAdd 0,1,ON,0185.txt,0185_TOP>
;<ZapRun>
;//---------------------------------------------

;mm �A�X�y�X�C�b�`�̑���̎��_�ύX�{�^���ݒu
;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;BGM��~
[fadeoutbgm time=500]

*ZAP02|�U�b�s���O�I�����@�ēs�^�L�����Z��
;mm �A�X�y�X�C�b�`�̑���̎��_�ύX�{�^���ݒu
;�ēs
[eval exp="f.selbt_aka = 0"]
[eval exp="f.selbt_taj = 0"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 1"]
[eval exp="f.selbt_oth = 0"]
[eval exp="f.selbt_can = 1"]
;�{�^������
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
*aspect_sel_SEL04
[zap_clear]
;���[�r�[��K�X�Đ�������
[zapfade storage="aspect_natu.mpg"]
[jump storage="0185.ks" target=*0185_TOP]

;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]
[jump target=*nozap]

;------------------------------------------------
*nozap
;�s�v�����R���o�[�g���ɃG���[�o�邩��I�����ȊO�̃��x���u���Ƃ�
*aspect_sel_SEL01
*aspect_sel_SEL02
*aspect_sel_SEL03
*aspect_sel_SEL05


[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;//bgm09.ogg
[bgm storage="BGM09"]

[bg storage="room02a"][trans_c blind_lr time=1000]


;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2391|
[fc]
�v���Ԃ�ɃA���R�[�������񂾎o�����́A[r]
�ЂƂ�����\�ꂽ��A�|���悤�ɖ����Ă��܂����B[pcms]

*2392|
[fc]
�Ă̕��C�オ��Ƃ͂����A�Q�₦����Ƃ����Ȃ�����[r]
�����̕ӂ�Ƀ^�I���P�b�g���|���Ă����B[pcms]

*2393|
[fc]
�����Ȃ����璩�܂ŋN���Ȃ��Ǝv�����ǁA[r]
�Ȃ�ׂ����𗧂ĂȂ��悤�ɐH���􂢁A[r]
�e�[�u����@���Č�Еt�����ς܂����B[pcms]

*2394|
[fc]
�����̎x�x�����Ă���邾���ł��\����Ȃ��̂ɁA[r]
�Еt���܂ł�点��킯�ɂ͂����Ȃ��B[pcms]

*2395|
[fc]
���x����͓��ԕ\�݂����Ȃ̂�����āA[r]
�o�����̕��S���y�����邱�Ƃ��l���Ȃ��Ƃ����Ȃ����ȁB[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*2396|
[fc]
���Ԃ͂Q�P���S�O���B[pcms]

*2397|
[fc]
�Q�Q��������̖񑩂����邩��A[r]
���낻��x�x�������������������m��Ȃ��B[pcms]

*2398|
[fc]
�l�͂��[�����Ƃ̖񑩂��ʂ������߂ɁA[r]
�킢�̏������n�߂Ă����B[pcms]

;//---------------------------------------------
;//�A�X�y�N�g�X�C�b�`�\�������܂�
;<ZapEnd>
;//---------------------------------------------

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*zap_modori

;//�u���b�N0185����̖߂�ʒu

[sysbt_meswin]

*2399|
[fc]
�①�ɂ���L���L���ɗ₦���}�E���e���a���[�����o���A[r]
������΂���̔�����ɂƂ��āA�e���r�̑O�ɍs���B[pcms]

*2400|
[fc]
[ns]��[nse]
�u���������΁c�c�v[pcms]

*2401|
[fc]
�o�����͂ǂ����Ă��邾�낤���B[pcms]

*2402|
[fc]
�M����ɃG�A�R���������Ă��Ȃ��񂶂�A[r]
�^�I���P�b�g���ǂ����ɏR����΂��Ă��������B[pcms]

*2403|
[fc]
�����͂��߂�O�ɁA�����Ƃ��Ă��邩�ǂ����A[r]
���r���O�ŐQ�Ă���o�����̗l�q�����Ă����Ȃ��ƁB[pcms]

*2404|
[fc]
�l�͂����ƁA���𗧂ĂȂ��悤�Ƀ��r���O���̂������ށB[pcms]

*2405|
[fc]
[ns]��[nse]
�u�������I�v[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

*MEMORIES_START

;//���C�x���gCG�@natu_H001�@�Q�Ă������
[evcg storage="natu_H001b"][trans_c cross time=300]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2406|
[fc]
�v�킸�R�ꂽ�����̐����A����łӂ����ŕ����߂��B[pcms]

*2407|
[fc]
�����Ɋ|���Ă������^�I���P�b�g�͌�������S�Ȏp��[r]
�Ȃ��Ă���A�������̖�ڂ��ʂ����Ă��Ȃ��B[pcms]

*2408|
[fc]
�ł��A���Ȃ̂͂�������c�c�A[r]
�o�����̃G�����g�̂��ی����ɂȂ��Ă���Ă��Ƃ������B[pcms]

*2409|
[fc]
���C�v���ꂽ�݂����ɗ��ꂽ�V���c���߂���āA[r]
�Ղ��Ƃ��������F�̐���オ�肪�����Ă���B[pcms]

*2410|
[fc]
���낤���Ĉ����������Ă���z���ꂪ�ז������ǁA[r]
�����̉����͖l��U���悤�ɎN����Ă����B[pcms]

*2411|
[fc]
�s�o�b�N�̂��K���厖�ȂƂ�����Ȃ�Ƃ��B���Ă��邭�炢�ŁA[r]
���ւ����瑾��������S���������Ă��܂��Ă���B[pcms]

*2412|
[fc]
�N���̏����ɂ��ẮA���h���ɂ������������B[pcms]

*2413|
[fc]
���̎o�����́A���������ǂ���������Ȃ񂾁I�H[pcms]

*2414|
[fc]
��肽������̓����l������񂾂��Ă��Ƃ��A[r]
�����ł��Ă��Ȃ��̂��H[pcms]

*2415|
[fc]
�j�̓I�i�j�[���邾���̐���������Ȃ��񂾂��A[r]
���̎q�ƃG�b�`���悤�ƁA���������l���Ă�񂾂��H[pcms]

*2416|
[fc]
�Ƃ��ꂽ���ĕ��匾���Ȃ�����A���ꂶ��I[pcms]

*2417|
[fc]
�������A�l�����Ēj���B[r]
����Ȃ̌�����ꂽ�܂܁A�ق��Ĉ������ނ킯�ɂ͂����Ȃ��B[pcms]

*2418|
[fc]
�Ƃ������A�����������܂Ȃ�������[r]
����������ɂ��قǖu�����ςȂ��ɂȂ��Ă���B[pcms]

*2419|
[fc]
�����A�ǂ��Ȃ����Ⴄ���킩��Ȃ���H[pcms]

*2420|
[fc]
[ns]��[nse]
�u�������c�c�v[pcms]

*2421|
[fc]
�c�c��������Ⴄ�H[pcms]

*2422|
[fc]
���₢��A�Q�Ă�Ƃ�����C�^�Y���Ƃ��A[r]
�j�̕���ɂ��u���Ȃ��ł��傤�B[pcms]

*2423|
[fc]
�܂��Ă�A���b�ɂȂ��Ă���Ƃ��������U�X�l���Ă����̂ɁA[r]
������̂Ђ�Ԃ��̂��H[pcms]

*2424|
[fc]
�c�c�ł��A����͐G���Ă��������B[pcms]

*2425|
[fc]
�ꏏ�ɏZ��ł��邩����āA����ȃ`�����X�͖ő��ɗ��Ȃ��񂾁B[pcms]

*2426|
[fc]
��������Ȑ������ł���Ȃ�A[r]
����ȂɃI�i�j�[�΂����肵�Ă�͂����Ȃ��B[pcms]

*2427|
[fc]
�ނ��됡�~�ߐ��E�������炱���A[r]
�I�i�j�[�̉񐔂��������Ȃ��ƂɂȂ��Ă�񂾁B[pcms]

*2428|
[fc]
�c�c������Ƃ����Ȃ畽�C���ȁH[pcms]

*2429|
[fc]
������ƂȂ�A�G���Ă����C����ˁH[pcms]

*2430|
[fc]
�l�͂��َq�ƈ��ݕ������̏�ɒu���ƁA[r]
�Q�Ă���o�����ɔ�������Ă����B[pcms]

*2431|
[fc]
[ns]��[nse]
�u�񂮂��c�c�v[pcms]

*2432|
[fc]
�������ɒb���Ă������������āA[r]
�ӂ��悩�Ȃ񂾂��ǖ��ʂȓ����Ȃ��悤�Ɍ�����B[pcms]

*2433|
[fc]
�ۂ�����̂��邨�K�Ƃ����A���̒��x�����`�����̂�[r]
�K�v�ȓ������t���Ă����Ղ̑̌^���B[pcms]

*2434|
[fc]
�ՂɂՂɂ��Ă���Ǝv���Ă�������ǁA[r]
�S�̓I�ɐg�̂ɂ͒��肪�����Đ��X�����B[pcms]

*2435|
[fc]
�s�o�b�N�̕z�ɕ�܂ꂽ�p�u�̐���オ��ɂ����A[r]
�͂��؂ꂻ���Ȓe�͂�����������B[pcms]

*2436|
[fc]
���ۂɐG��������炩���񂾂낤����ǁA[r]
����͌��Ă��邾���ŁA�������o�C�ł��c�c�B[pcms]

*2437|
[fc]
���̂܂܁A��{�s�������Ȃ�̂������āA[r]
�l�͍X�ɂ������Ă����B[pcms]

*2438|
[fc]
�������͌��N�I�ŃZ�N�V�[�Ȃ�������Ȃ��A[r]
�ؓ�������Ȃ�ɕt���Ă���B[pcms]

*2439|
[fc]
����قǂ̔������A�d�͂ɋt�炤�悤��[r]
��Ɍ������Đ���オ���Ă����B[pcms]

*2440|
[fc]
�V���c�͂߂���オ���Ă��āA[r]
���낤���ē���Ɉ����������Ă���B[pcms]

*2441|
[fc]
[ns]��[nse]
�u�������c�c�v[pcms]

*2442|
[fc]
�l�́A�ǂ�����G�낤���l����܂ł��Ȃ��A[r]
����ҊԂ̒p�u�ւƐL�΂��Ă������B[pcms]

*2443|
[fc]
���Ɠ��̌��ԁA�����ɕ�܂�ĂՂ�����Ƃ��Ă���[r]
�ꏊ�ɐG��鐡�O�܂ł����B[pcms]

*2444|
[fc]
�w��Ɏo�����̑̉��������邱�Ƃ��o�����B[pcms]

*2445|
[fc]
���A�����A����Łc�c�B[pcms]

;//��z���[�h���Ȃ�I�������ȗ����ă��x��touch_natu��
[if exp="tf.scene_mode==1"][jump target=*touch_natu][endif]

;//*_�I����
;//1,�G��  ���x���@touch_natu��
;//2,�G��Ȃ�  ���x���@Notouch_natu��
;	[link target=*touch_natu]�G��[endlink]
;	[link target=*Notouch_natu]�G��Ȃ�[endlink]
;	[s]

*SEL01|�G��^�G��Ȃ�
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '�G��'"]
[eval exp="f.seltext06 = '�G��Ȃ�'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel04 target=*SEL01_1]
[sel06 target=*SEL01_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL01_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*touch_natu]

;-------------------------------------------------------------------------------
*SEL01_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*Notouch_natu]

;-------------------------------------------------------------------------------


;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*touch_natu
;//��_���x���@touch_natu

*2446|
[fc]
�s���ƐL�΂����l�����w�ƒ��w�ɁA[r]
���������o���`����Ă����B[pcms]

*2447|
[fc]
�����͂��������A���炯���������B[pcms]

*2448|
[fc]
�������ăO�j���O�j�����Ăāc�c�A[r]
���܂Ŗl���G�������ł͗Ⴆ�悤�̂Ȃ����o���B[pcms]

*2449|
[fc]
[vo_nat s="natu0059"]
[ns]�ēs[nse]
�u������c�c�v[pcms]

;//seseB023.ogg
[se buf=0 storage="seB023"]

*2450|
[fc]
�o�����̂��߂����ɁA�l�̐g�̂��s�^���Ǝ~�܂�B[pcms]

*2451|
[fc]
�ł��A�w�͌ҊԂɓ��Ă��܂܊��G���y����ł����B[pcms]

*2452|
[fc]
�S�������ł��Ĕj�􂵂����ɂȂ��Ă���B[pcms]

*2453|
[fc]
���߂��݂̕ӂ�܂ŁA��ʂ̌�������Ă���݂����������B[pcms]

*2454|
[fc]
�o�����́A�������̔��������Ă��Ȃ��B[pcms]

*2455|
[fc]
�l�́A�w����Ȃ���݂����ɂ��Ēp�u�𕏂łĂ݂��B[pcms]

*2456|
[fc]
�������A���̎q�̂�����G��̂͏��߂ĂȂ񂾂��ǁA[r]
�����������G�������񂾁c�c�B[pcms]

*2457|
[fc]
�����̏ォ�炶��A���ς��Ƃ��ł������Ȃ��B[pcms]

*2458|
[fc]
�l�͎��̕W�I�����߂āA������K�̕��ɐL�΂��Ă������B[pcms]

[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*2459|
[fc]
[vo_nat s="natu0060"]
[ns]�ēs[nse]
�u�c�c�c�c�v[pcms]

*2460|
[fc]
���ɔ����͂Ȃ��݂������B[pcms]

*2461|
[fc]
�Ղ���Ƃ��������̂��K��Ў�ł��ނ悤�ɂ��āA[r]
����ł݂�B[pcms]

*2462|
[fc]
�����������������A�����D�I[pcms]

*2463|
[fc]
�l�̎�ɂ͗]��傫���������B[r]
���������̂����Y�^���Č����̂��ȁB[pcms]

*2464|
[fc]
�������ɂ��K�̌��܂ŘM������N���Ă��܂����낤�B[pcms]

*2465|
[fc]
�l�͂��߂��Ȃ��悤�A�قǂقǂ��킫�܂���[r]
�C�^�Y�����J��Ԃ��Ă����B[pcms]

*2466|
[fc]
���x�́c�c����ς�A���̔������B[pcms]

*2467|
[fc]
�l�́A�ӂ��̋��̒J�ԂɎ����������Ă݂��B[pcms]

*2468|
[fc]
�ʂ킠���������A�g���r�A���I[pcms]

*2469|
[fc]
��̂Ђ�ƍb�̗�����������������Ă��āA[r]
���炩���v���X���|���Ă���B[pcms]

*2470|
[fc]
�����Ėl�͂��̂܂܁A�Е��̋�����̂Ђ�Ɏ��߂�悤��[r]
��ݍ��񂾁B[pcms]

*2471|
[fc]
���A���ڂ�Ă�A��̂Ђ�Ɏ��܂�Ȃ��I[pcms]

*2472|
[fc]
�]�̌����̐����Ŗڋʂ���яo�����ɂȂ�Ȃ���A[r]
�킵���ƈ��荞�񂾁B[pcms]

*2473|
[fc]
�����āA�������ރ}�j�s�����[�^�̂悤��[r]
�w�𓮂����Ă����B[pcms]

*2474|
[fc]
���A����͂��܂��B[r]
�����ƁA������Ɓc�c�B[pcms]

*2475|
[fc]
[vo_nat s="natu0061"]
[ns]�ēs[nse]
�u������I�v[pcms]

;//#_���t��
[se buf=0 storage="seB010"]
;//�Ō�
[evcg���t�� storage="natu_H001a" time=300]

[quake_bg y m]

*2476|
[fc]
[ns]��[nse]
�u���Ԃ����I�v[pcms]

*2477|
[fc]
���̕ӂ���v��������G�R�肳��āA[r]
�o�����̉��Ŗウ�ꂵ�ށB[pcms]

*2478|
[fc]
�فA�����ɂ��c�c�q�r�����������B[pcms]

*2479|
[fc]
�o�����͋N�����̂��H[r]
���������Ȃ�A����Ȃ��̂���ς܂Ȃ��͂������ǁc�c�B[pcms]

*2480|
[fc]
���鋰�邻����Ɏ�����������ƁA[r]
�o�����̓X���X���ƏΊ�Ŗ����Ă����B[pcms]

*2481|
[fc]
����́A���̖h�q�{�\�Ȃ̂��H[r]
�Ȃ�Ƃ�������ׂ��@�\�Ȃ񂾁B[pcms]

*2482|
[fc]
�ł��A�������čs���߂���O�ŗǂ������B[pcms]

*2483|
[fc]
�����N���Ă���A�E����Ă������m��Ȃ��B[pcms]

*2484|
[fc]
�l�͋���������Ȃ���A����������ă���������[r]
�����̕����ɖ߂��Ă������B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*2485|
[fc]
�S�����A�o�����B[r]
�ł��A�������ǂ����G�������c�c�B[pcms]



;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene02 = 1"]

;//--------------------------

;//�Y�t���Otouch_natu����
[eval exp="f.l_touch_natu = 1"]

;//�u���b�N0200��jump
[jump target=*0190main]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*Notouch_natu
;//��_���x���@Notouch_natu

*2486|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*2487|
[fc]
����A����ς肱��Ȕڋ��Ȑ^���͗ǂ��Ȃ��B[pcms]

*2488|
[fc]
���̒N���Ȃ�܂������A�o�����ɂ�����[r]
����Ȃ��Ƃł��Ȃ��B[pcms]

*2489|
[fc]
�l�͐��O�̂Ƃ���Ŏw���������߂邱�Ƃ��ł����B[pcms]

*2490|
[fc]
�����V���ʂ͒j�̒p�ƌ�������ǁA[r]
�Q�Ă��鏗�̎q�ɃC�^�Y������̂��j�̓��Ƃ��v���Ȃ��B[pcms]

*2491|
[fc]
�����͉䖝�A�䖝�̈�肾�I[pcms]

*2492|
[fc]
�l�͕���������ĕ����ɖ߂��Ă����B[pcms]

*2493|
[fc]
�ł��A�������܂����U��Ԃ���[r]
�o�����̎��̂�ڂɏĂ��t�����B[pcms]

*2494|
[fc]
�������A�G�����c�c�B[pcms]

*2495|
[fc]
�{���I�@����Ȗ��h���Ȋi�D�ŐQ�]�����āI[pcms]

*2496|
[fc]
�l�����K�l�ŏ���Ŕw�̒Ⴂ�I�^�N��������āA[r]
�n���ɂ��Ă�񂾁I[pcms]

*2497|
[fc]
����ȎS�߂Ȏ������Ԃ߂�悤�ɁA[r]
�ҊԂ̕z�������グ���ăt���u�N���Ă���B[pcms]

*2498|
[fc]
�񑩂̎��Ԃ܂ł́A�܂��P�O���قǎ��Ԃ�����݂������B[pcms]

*2499|
[fc]
�{���I�@�����Ȃ�����T���Ŕ����Ă���I[pcms]

*2500|
[fc]
�l�͋����Ȃ��玩���̕����ɖ߂�ƁA[r]
���l�̐��������Ȃ���{���̓�{�ڂ𔲂��Ă������c�c�B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump target=*0190main]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*0190main

;//��������
;//�u���b�N0185�����Ă�����u���b�N0195��
;//���ĂȂ���΃u���b�N0200��
[if exp="f.l_natu0185==1"][jump storage="0195.ks" target=*0195_TOP][endif]
[jump storage="0200.ks" target=*0200_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

