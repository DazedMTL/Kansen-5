;//��F���[�v�{�C�X����

*1130_TOP
;{SceneSet �����s���ʂ�}

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP15 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]



;//BGM(��z�p)

;//�C�x���gCG�i��z�p�j

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//m:��z�����̂Ƀu���b�N�������邩��

;//�Y�����{�R�C��Ձi�����E���j�[������
[bg storage="BG07b"][trans_c cross time=500]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

;//�߂��G�w�����Ă���̂ŗ����G�͖����ł͂���܂����c�B�ǂ��������̂�
;//���ǂ̃��[�g���痈�Ă�BGM����

*2660|
[fc]
�R�̏W�����o�ď��������ƁA[r]
�Ȃɂ��̔p�Ђ̂悤�ȏꏊ�ɓ˂����������B[pcms]

*2661|
[fc]
�O�ɉz�q���񂪌����Ă����A[r]
�����{�R�̖C��ՂƂ�������Ȃ񂾂낤���B[pcms]

*2662|
[fc]
�悭���Ă݂�ƁA�ό��q�����̗��ĎD���ݒu����Ă���B[pcms]

*2663|
[fc]
�S���l�C�̂Ȃ��ꏊ������Ȃ̂��A[r]
�����҂̎p�͂ǂ��ɂ������Ȃ������B[pcms]

*2664|
[fc]
��J�Ə����őS�g�̗͂������Ă��܂��Ă���B[r]
�}���Ȃ����Ⴂ���Ȃ��̂͂킩���Ă��邯��ǁA[r]
�����������̈��S�n�тŋx�e�������������B[pcms]

*2665|
[fc]
������ƋC�𔲂��ƈӎ��������Ȃ��āA[r]
�@�̕ӂ�ɕςȓ����ƔM����������B[pcms]

*2666|
[fc]
�C�������Ă��Ă킩��Ȃ�����ǁA[r]
�l�̐g�̂͑����Q���Ă���͂����B[pcms]

*2667|
[fc]
[vo_aka s="akari0461"]
[ns]����[nse]
�u���͂͂͂́c�c�v[pcms]

*2668|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

[bgm storage="BGM04"]
;//��bgm04�@�E�ъ��I�B���q��S�ہB

*2669|
[fc]
�z�q����́A�����Ƃڂ��肵�Ă��āA[r]
���܂ɃN�X�N�X�Ə΂������グ�邾���������B[pcms]

*2670|
[fc]
�l���b�������Ă��قƂ�ǔ����͂Ȃ��A[r]
�킩���Ă���̂����Ȃ��̂��A�y���������x���B[pcms]

[se buf=0 storage="seA057"]
;//�������މ�

*2671|
[fc]
�����������Ă����y�b�g�{�g���̎c��킸���Ȑ���[r]
�y�����Ɋ܂ށB[pcms]

*2672|
[fc]
����Ő��͂����܂����B[r]
�ł��A�ǂ����Ő��𒲒B�ł��邩���m��Ȃ�����A[r]
�y�b�g�{�g���͎���Ă����Ȃ��Ɓc�c�B[pcms]

*2673|
[fc]
�z�q����̉ו��Ƀy�b�g�{�g�������܂����Ƃ���ƁA[r]
���ɓ����Ă���g�тɒ��M�����邱�ƂɋC���t�����B[pcms]

*2674|
[fc]
����ȂƂ��ɒN�Ȃ񂾂낤�B[r]
�l�͉z�q����̌g�т��J���Ă݂�B[pcms]

*2675|
[fc]
����͓o�^����Ă��Ȃ��ԍ��ŁA[r]
�N����̂��̂Ȃ̂��킩��Ȃ������B[pcms]

*2676|
[fc]
�ł��A����d�@�\�ɂȂɂ����^������Ă���B[pcms]

*2677|
[fc]
[ns]��[nse]
�u�z�q����A����d�������Ă��邩�畷���Ă݂�ˁv[pcms]

*2678|
[fc]
[vo_aka s="akari0462"]
[ns]����[nse]
�u�ӂӂ��c�c�v[pcms]

*2679|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*2680|
[fc]
�l�͌g�т𑀍삵�āA���̗���d�ɂȂɂ������Ă���̂�[r]
�����Ă݂��B[pcms]

[vo_mis s="misao0079"]
;//���d�b�z���̐��ł�

*2682|
[fc]
[ns]������[nse]
�u���������A�����H�@�킽���A��������v[pcms]

*2683|
[fc]
���������񂩂�d�b�������Ă���B[r]
�S�z���ēd�b���|���Ă����񂾂낤���c�c�B[pcms]

[vo_mis s="misao0080"]
;//���d�b�z���̐��ł�

*2685|
[fc]
[ns]������[nse]
�u�g�т��g���Ȃ�����q���d�b����|���Ă�́A[r]
�@�ڂ����b�͉ҒÉ����畷������A�҂��Ă��邩��C�����āv[pcms]

*2686|
[fc]
[ns]��[nse]
�u�����c�c�������c�c�v[pcms]

*2687|
[fc]
�l�͉z�q����̐g�̂���������ƒ͂ށB[r]
�҂��Ă�����āc�c���������񂪁c�c�B[pcms]

*2688|
[fc]
�z�q����𖳎��ɔ���������̂Ƃ���܂œ͂��Ă��A[r]
�ǂ��Ȃ邩�킩��Ȃ������񂾂��ǁc�c�B[pcms]

*2689|
[fc]
�҂��Ă���āc�c�A[r]
���v�Ȃ񂾁c�c�����Ɓc�c�B[pcms]

*2690|
[fc]
�z�q����͌g�т����������K�����Ȃ���������A[r]
�o�b�O�ɓ���Ă����Ă��d�����Ȃ��B[pcms]

*2691|
[fc]
�ł���΁A�z�q����̌��C�Ȑ���[r]
����������ɕ�����������������ǁc�c�B[pcms]

*2692|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*2693|
[fc]
�O�ɒ��ׂ����肾�ƁA�E�C���X���]��j�󂷂�܂ł�[r]
��\�l���Ԃ��炢�̗P�\������͂����B[pcms]

*2694|
[fc]
���̃^�C�v����Ȃ������m��Ȃ�����ǁA[r]
�����v���čs���������������񂾂낤�B[pcms]

*2695|
[fc]
���Ԏ��̂́A�܂��]�T�����邯��ǁA[r]
����������Ɠ����Ȃ��Ȃ�\��������B[pcms]

*2696|
[fc]
�ł��A���Ă��āA�����Ƃ����Ƃ���[r]
�����Ȃ����̍��邵�c�c�B[pcms]

;//��������
;//�t���Orescue_makoto���������Ă��邩�ǂ���
;//YES����_���x��rescue_makoto2��jump
;//NO����_���x��no_rescue_makoto��jump
;//���x����YESNO�̏��ɓ���ւ��Ă���
;//���x��no_rescue_makoto�̓t�@�C�����[�ɂ���܂�
[if exp="f.l_rescue_makoto==1"][jump target=*rescue_makoto2][endif]
[jump target=*no_rescue_makoto]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*rescue_makoto2
;//��_���x��rescue_makoto2

*2697|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*2698|
[fc]
�l�͔��}���Ŏ������u�N���Ă��邱�ƂɋC���t�����B[r]
�v�킸��΂��Ă��܂��B[pcms]

*2699|
[fc]
�S�R�A����ȋC������Ȃ��̂Ɂc�c�B[pcms]

*2700|
[fc]
[vo_aka s="akari0463"]
[ns]����[nse]
�u�c�c�c�c�v[pcms]

*2701|
[fc]
�z�q����́A���ς�炸�ڂ����Ƃ����܂܂������B[r]
�ł��A�l�̕��������[���ɒ��߂Ă���B[pcms]

*2702|
[fc]
�܂�ŐԂ���񂩂Ȃɂ��̂悤���B[pcms]

*2703|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*2704|
[fc]
����ȕ��ɂȂ��Ă��܂����z�q����́A[r]
�{���Ɍ��̎p�ɁA�߂邱�Ƃ��ł���񂾂낤���B[pcms]

*2705|
[fc]
�l�̂���Ă��邱�Ƃ́A�S�����ʂȂ��Ɓc�c�A[r]
����ǂ��납�E�o�ł���͂��̔�����������A[r]
�������߂Ė��f�������Ă���񂶂�c�c�B[pcms]

*2706|
[fc]
����A�Ⴄ�B[r]
�z�q����͕K�����ɖ߂�͂����B[pcms]

*2707|
[fc]
���������������͑҂��Ă���Ɨ���d�ɓ��ꂽ�񂾂��A[r]
�z�e���������������̂Ƃ���܂ŁA[r]
���Ԃ�������̂��v�Z���Ă���͂��B[pcms]

*2708|
[fc]
�����͏������[�����ĉz�q���񂪓�������̂�[r]
�҂��Ă���͂��B[pcms]

*2709|
[fc]
�l�̐S�������Ő܂�Ăǂ�����񂾁B[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*2710|
[fc]
[vo_aka s="akari0464"]
[ns]����[nse]
�u�͂����������������c�c�v[pcms]

*2711|
[fc]
�z�q����͓ˑR�傫�Ȑ����グ��ƁA[r]
�l�̌ҊԂ����߂Ȃ���A�X�J�[�g���܂���グ���B[pcms]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

[bgm storage="BGM08"]
;//��bgm08�@�[���B�󋵕ω�

;//�߂��F��O�����̂��̂�\��
[evcg storage="akari_H002k"][trans_c cross time=300]

*2712|
[fc]
[vo_aka s="akari0465"]
[ns]����[nse]
�u��������A��񂤂��A��͂����������I�v[pcms]

*2713|
[fc]
�l�̖u�N�����ҊԂ����Ȃ���A[r]
�z�q����̓I�i�j�[���n�߂Ă����B[pcms]

*2714|
[fc]
���܂�̂��ƂɁA�l�͂Ȃɂ��������邱�Ƃ��ł��Ȃ��B[pcms]

*2715|
[fc]
����A���͕a�C�ɂ������Ă��邾���Ȃ񂾁B[r]
�l���z�q��������Ȃ��ƁB[pcms]

*2716|
[fc]
[vo_aka s="akari0466"]
[ns]����[nse]
�u�킽���̂��܂񂱂����āA�����ς����Ⴙ�����āA[r]
�@������ۂ����߂āA����͂��c�c�v[pcms]

*2717|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

[evcg storage="akari_H002l"][trans_c cross time=300]

*2718|
[fc]
[vo_aka s="akari0467"]
[ns]����[nse]
�u�܁[���񂹂�ς��A�����ς�����΂��Ă��邩��A[r]
�@������ł������ɁA�킽���̂��炾�����Ă��A[r]
�@�����ꂷ��c�c�H�v[pcms]

*2719|
[fc]
[ns]��[nse]
�u�����c�c�����c�c�v[pcms]

*2720|
[fc]
�_�Ђŉz�q����̂��K�ɐ��t�����������Ƃ��v���o���B[pcms]

*2721|
[fc]
�������̊����҂Ƃ̌������Z�b�N�X�B[r]
���ł鐸�t�c�c�B[pcms]

*2722|
[fc]
�l�̔������������y�j�X�́A[r]
�z�q����̒s�Ԃ����čő�܂ŋN���オ���Ă����B[pcms]

;//*_�I����
;//1,�����͉䖝��  �@���x��gaman��
;//3,�������E���@  �@���x��genkai��

;	[link target=*gaman]�����͉䖝��[endlink]
;	[link target=*genkai]�������E��[endlink]
;	[s]

*SEL14|�����͉䖝���^�������E��
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '�����͉䖝��'"]
[eval exp="f.seltext06 = '�������E��'"]

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

[sel04 target=*SEL14_1]
[sel06 target=*SEL14_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL14_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*gaman]
;-------------------------------------------------------------------------------
*SEL14_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*genkai]
;-------------------------------------------------------------------------------


;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*gaman
;//��_���x��gaman

[bg storage="BG07b"][trans_c cross time=500]

*2723|
[fc]
�l�͉z�q���񂩂�ڂ����炷�ƁA[r]
���̎p�������Ȃ��Ƃ���ɐg�̂��B�����B[pcms]

*2724|
[fc]
�܂����ڂꂻ���ɂȂ�̂�K���ɂ��炦��B[pcms]

*2725|
[fc]
[vo_aka s="akari0468"]
[ns]����[nse]
�u�܁[���񂹂�ς����c�c�v[pcms]

*2726|
[fc]
[ns]��[nse]
�u���̉z�q����́A�{���̉z�q���񂶂�Ȃ�����A[r]
�@���C�ɂȂ�܂ő҂��Ƃɂ����v[pcms]

*2727|
[fc]
[vo_aka s="akari0469"]
[ns]����[nse]
�u���₟�������������c�c�ǂ����Ă����c�c�H�v[pcms]

*2728|
[fc]
[ns]��[nse]
�u�����ƍ������āA�z�q���񂪂n�j���Ă���āA[r]
�@�����Ȃ�����g����v[pcms]

*2729|
[fc]
[vo_aka s="akari0470"]
[ns]����[nse]
�u���܂������悧�����I�@������邵�Ȃ��ł������I�v[pcms]

;//���[�v
[se buf=0 storage="se_sex02" loop=true]
;//���r�d�@�����̃I�i�j�[��

*2730|
[fc]
�z�q����̕�����A�������I�i�j�[�̉����������Ă���B[r]
����������Ă���悤�ȁA�S�x�̍��������c�c�B[pcms]

*2731|
[fc]
[vo_aka s="akari0471"]
[ns]����[nse]
�u�񂭂͂����������������������I�v[pcms]

*2732|
[fc]
��x�΂����Ă��܂��Ǝ~�܂�Ȃ��̂��A[r]
�z�q����͉��x���Ⓒ�ɒB���Ă����B[pcms]

*2733|
[fc]
���̐������ɂ��т���āA[r]
�l�̃y�j�X�Ɏh����^���Ă���B[pcms]

*2734|
[fc]
[ns]��[nse]
�u�������c�c���������c�c�v[pcms]

*2735|
[fc]
�l�͗܂����ڂ��Ȃ���A�����̃y�j�X���������n�߂��B[r]
�䖝������Ȃ��B[pcms]

*2736|
[fc]
�z�q����̗l�q�����Ȃ��悤�ɁA[r]
�����܂őz�����Ȃ���I�i�j�[�������B[pcms]

*2737|
[fc]
�l���y�j�X���������Ă���l�q����������A[r]
�z�q���񂪔������Ă��܂����낤�B[pcms]

*2738|
[fc]
������c�c�������Łc�c�B[pcms]

*2739|
[fc]
[vo_aka s="akari0472"]
[ns]����[nse]
�u�������A�C�N�A�C�N�̂������I�v[pcms]

*2740|
[fc]
[ns]��[nse]
�u����c�c�������c�c�v[pcms]

[se buf=1 storage="se_sex01"]

*2741|
[fc]
[vo_aka s="akari0473"]
[ns]����[nse]
�u�C�N�A�C�N�A�C�N�������������������I�v[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
[se buf=1 storage="se_sex01"]

[���t��]

*2742|
[fc]
�l�͉z�q����̐Ⓒ�ƂƂ��ɁA[r]
���t�𑐂ނ�ɉ��������Ă����B[pcms]

*2743|
[fc]
����ȂƂ������Ă����̂ɁA[r]
�l�͊��������z�q����Ɠ������Ƃ��c�c�B[pcms]

[se buf=1 storage="se_sex01"]

*2744|
[fc]
��Ńy�j�X���������āA[r]
�c��`���Ō�܂ōi��o���B[pcms]

*2745|
[fc]
�g�����Ȃ݂𐮂���ƁA[r]
�Â��ɂȂ����z�q����̕��������Ɣ`���Ă݂��B[pcms]

*2746|
[fc]
[vo_aka s="akari0474"]
[ns]����[nse]
�u�����c�c�����c�c�v[pcms]

*2747|
[fc]
�I�i�j�[�Ŕ��Ă��܂����̂��A[r]
�Q�Ă��܂��Ă���B[pcms]

*2748|
[fc]
�܂����Ԃ͂���͂����B[r]
���͂Ƃɂ����x�e���Ƃ�Ȃ��ƁB[pcms]

*2749|
[fc]
�܂���Ă���z�q����̃X�J�[�g�𒼂��ƁA[r]
�V�����_�[�o�b�O�̕R���g���āA[r]
���̗����𔛂����B[pcms]

*2750|
[fc]
����ŏ���ɓ������Ƃ͂ł��Ȃ��͂����B[r]
�Q�₦���Ȃ��悤�ɁA�^�I����g�̂ɂ����Ƃ�����B[pcms]

*2751|
[fc]
�l�͎����̌g�т����o���ƁA[r]
�P���Ԍ�ɃA���[�����Z�b�g���ĉ��ɂȂ����B[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*2752|
[fc]
���������Ă������悤�ɁA[r]
�z�q���񂩂痣�ꂸ�߂������c�c�B[pcms]

*2753|
[fc]
���̗͑͂̉񕜂ɓw�߂āA[r]
�ڂ��o�߂������������̂Ƃ���܂ň�C�ɍs�����B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*2754|
[fc]
�l�͗]�v�ȍl����S�ĐU�蕥���āA[r]
�Â��ɖڂ�����B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
[wait_c time=1000]

;//���̃u���b�N1145��jump
[jump storage="1145.ks" target=*1145_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*genkai
;//��_���x��genkai

;//���p�����
;//<SoundLoop 0,ON><SoundLoad 0,bgm08"]
;//��bgm08�@�[���B�󋵕ω�
;//[evcg storage="akari_H002a"][trans_c cross time=300]
;//���C�x���gCG�@akari_H002�i�����n�[�h�I�i�j�[�j

*2755|
[fc]
���������A�����ǂ��Ȃ��Ă������B[r]
�l�͊撣�����B[pcms]

*2756|
[fc]
���E�܂ő̗͂��g���ʂ����āA[r]
�z�q����̏��߂Ă܂ŉ���肳��āc�c�B[pcms]

*2757|
[fc]
[vo_aka s="akari0475"]
[ns]����[nse]
�u�܁[���񂹂�ρ[���c�c�v[pcms]

*2758|
[fc]
�ǂ����������Ȃ��񂾁B[r]
����A������������Ă��̐�ǂ�����Đ����Ă����H[pcms]

*2759|
[fc]
�����ɋA����@���疳�����A[r]
���̓y�n�����č����ǂ��Ȃ��Ă��邩�c�c�B[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*2760|
[fc]
�����S���I���Ȃ񂾁B[pcms]

*2761|
[fc]
�l�́A�����F�߂�̂��|���āA[r]
�������Ă������̖ʉe��ǂ������������Ȃ񂾁B[pcms]

*2762|
[fc]
�����A�S���킩��Ȃ��Ȃ��āA[r]
�z�q����Ɠ�l�ōK���ɕ�炻���B[pcms]

*2763|
[fc]
���̕ӂ�ɂ͑��̊����҂����q�������Ȃ��B[r]
���R�Ɋ������~����܂ŁA�z�q����Ɠ�l�ł�����B[pcms]

*2764|
[fc]
����܂Łc�c�z�q����ƈ����������B[r]
�������Ȃ����āA���߂�ˁc�c�B[pcms]

*MEMORIES_START

[bgm storage="BGM02"]
;//��bgm02�@���[�h�P�B�d���n�B

;//�߂��F������T�V���c�ŃA���B

;//�i�b�f�Ƃ��ẮA��̊����҂Ƃ̃Z�b�N�X�̎g���񂵁j;//���C�x���gCG�@akari_H003�i�����E�����Ԃ̌�w�ʁj
[evcg storage="akari_H006a"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2765|
[fc]
[ns]��[nse]
�u���A������c�c�v[pcms]

*2766|
[fc]
�l�͎����̃y�j�X���o���ƁA[r]
�U���悤�ɂ��K��U���Ă���z�q�����[r]
��납��}�����Ă������B[pcms]

*2767|
[fc]
[vo_aka s="akari0476"]
[ns]����[nse]
�u�������������I�@�܁[���񂹂�ς��̂��A[r]
�@�͂����Ă��那�����������I�v[pcms]

*2768|
[fc]
[ns]��[nse]
�u�����������������I�v[pcms]

*2769|
[fc]
���߂Ė��키���̎q�̂������́A[r]
�Ƃ�ł��Ȃ��C�����悳�������B[pcms]

*2770|
[fc]
����Łc�c�l�̐l���͏I���Ȃ񂾁B[r]
��͓�l�Ŋy���ނ������B[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE�F�ǉ�SE;//�����o�����@�T���v�����O

[evcg storage="akari_H006b"][trans_c cross time=300]

*2771|
[fc]
[vo_aka s="akari0477"]
[ns]����[nse]
�u����ƁA�܁[���񂹂�ς��ɁA[r]
�@�����Ă��炦���悧�������������I�v[pcms]

*2772|
[fc]
[ns]��[nse]
�u���܂ŁA�������A���߂�ˁc�c�A[r]
�@�����Ղ�Ƃ��킢�����Ă����邩��c�c�v[pcms]

*2773|
[fc]
[vo_aka s="akari0478"]
[ns]����[nse]
�u���Ă����������������I�v[pcms]

*2774|
[fc]
�Ƃ��Ƃ��z�q����ƌ��΂ꂽ�񂾁A[r]
���ɂ܂Ō����z�q����Ɓc�c�B[pcms]

*2775|
[fc]
�l�͏��߂Ă̊�т����݂��߂Ȃ���A[r]
��납�獘��˂��o���Ă����B[pcms]

*2776|
[fc]
���t�łׂƂׂƂɂȂ��Ă���z�q����̂��������A[r]
�l�̃y�j�X�����ݍ���ŗ����Ȃ��B[pcms]

*2777|
[fc]
[ns]��[nse]
�u���A�������A���ꂶ��A�����������I�v[pcms]

*2778|
[fc]
[vo_aka s="akari0479"]
[ns]����[nse]
�u�����Ƃ������āI�@�ꂢ�Ղ��Ă��������I�v[pcms]

*2779|
[fc]
[ns]��[nse]
�u�������A�͂����A�z�q����́A�Ƃ����̂��A[r]
�@�D���������񂾂�˂��I�v[pcms]

*2780|
[fc]
����Ȃ牓���͂���Ȃ��B[r]
�ǂ����A�����ł����߂Ăł��Ȃ��񂾂���I[pcms]

*2781|
[fc]
�l�͂������̊����҂ɑ΂��āA[r]
�����Â���������オ��̂�}�����Ȃ������B[pcms]

*2782|
[fc]
�z�q����͖l�̂��Ƃ��D���������̂ɁI[r]
�l���z�q�����Ƃ��߂ł���͂��������̂ɁI[pcms]

*2783|
[fc]
����Ȃ킯�̕�����Ȃ��z�ɔƂ����Ȃ�āA[r]
�������A�������A�{�����I[pcms]

[evcg storage="akari_H006c"][trans_c cross time=300]

*2784|
[fc]
[vo_aka s="akari0480"]
[ns]����[nse]
�u���Ђ����������I�@�����イ���A��������那�������I�v[pcms]

*2785|
[fc]
[ns]��[nse]
�u�͂��Ă�̂��I�@���ꂪ�q�{�����I�v[pcms]

*2786|
[fc]
[vo_aka s="akari0481"]
[ns]����[nse]
�u�Ԃ��ʂ��Ă����������I�@���Ȃ�������Ԃ��Ă��������I�v[pcms]

*2787|
[fc]
���ǂ̒��̗��q�܂śs�܂��āA[r]
�S���l�̂��̂ɂ��Ă����I[pcms]

*2788|
[fc]
����͌��X�A�l�̂��̂������񂾁I[pcms]

*2789|
[fc]
[ns]��[nse]
�u���������������I�@�Z���̂��o���Ă�邩��ȁI�v[pcms]

[evcg storage="akari_H006d"][trans_c cross time=300]

*2790|
[fc]
[vo_aka s="akari0482"]
[ns]����[nse]
�u�݂邭�I�@�܁[���񂹂�ς��݂̂邭�ق����悧�I�v[pcms]

*2791|
[fc]
[ns]��[nse]
�u��̌��ɂ����̌��ɂ��A�����Ղ�ƈ��܂��Ă��I�v[pcms]

*2792|
[fc]
[vo_aka s="akari0483"]
[ns]����[nse]
�u���ꂵ���������I�@�܁[���񂹂�ς��́A[r]
�@���������ق����̂����������I�v[pcms]

*2793|
[fc]
[ns]��[nse]
�u���������������I�@�����������������I�v[pcms]

*2794|
[fc]
[vo_aka s="akari0484"]
[ns]����[nse]
�u���Ă������������������I�v[pcms]

[se buf=0 storage="se_sex01"]
;//SE�F�ǉ���

[se buf=0 storage="se_sex01"]
;//SE�F�ǉ���


;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="akari_H006e"]
;[�ː��t��B]

*2795|
[fc]
�I�i�j�[�Ƃ͔�ׂ��̂ɂȂ�Ȃ��قǂ̒B�����������B[pcms]

[se buf=0 storage="se_sex01"]
;//SE�F�ǉ���

*2796|
[fc]
���̉����甗��o���Ă����M�����̂��A[r]
�z�q����̒��ɒ�����Ă���B[pcms]

[se buf=0 storage="se_sex02"]
;//SE�F�ǉ���

[evcg storage="akari_H006f"][trans_c cross time=300]

*2797|
[fc]
�y�j�X��������x�ɐ��t����яo���A[r]
�z�q����𒆂�����ߏグ�Ă������B[pcms]

*2798|
[fc]
�{���ɉz�q����������̂��̂ɂł�����т��A[r]
�g�̒����삯�����Ċ��ɂȂ�B[pcms]

*2799|
[fc]
�z�q����̐g�̂���납��������߁A[r]
�Z�b�N�X�������т̊�����ݍ��܂��Ă������B[pcms]

*2800|
[fc]
�g�̂̓�������M�������鐸�t�ŁA[r]
�O������C�ꍇ�����Ɗ��̐��������܂���B[pcms]

*2801|
[fc]
[vo_aka s="akari0485"]
[ns]����[nse]
�u���[�����c�c���������c�c��������Ă那�c�c�v[pcms]

*2802|
[fc]
�l�̂��̂��A�����N�ɂ��n���Ȃ��B[r]
��ɂȂ��Ē����}����܂ŉ��x�ł���������ł��B[pcms]

*2803|
[fc]
�g�̂̉����疳�s���̗͂������Ă���̂��킩�����B[r]
���Ȃ�āA�����ǂ����ɐ������ł���B[pcms]

*2804|
[fc]
[ns]��[nse]
�u�����ƁA�Ƃ��Ă�邩��ȁI�v[pcms]

*2805|
[fc]
[vo_aka s="akari0486"]
[ns]����[nse]
�u�͂����c�c�킽���́A�܁[���񂹂��ς��̂��A[r]
�@�����Ȃ�c�c�ł��c�c�v[pcms]

[evcg storage="akari_H006g"][trans_c cross time=300]

;//�ǂꂢ�������Ȃ�@���ꃊ�e�C�N���^���������H�{�C�X��v�m�F

*2806|
[fc]
�z�q����̉������͂����ƁA[r]
��������ɋl�߂Ă����B[pcms]

*2807|
[fc]
[vo_aka s="akari0487"]
[ns]����[nse]
�u�񂮂��������������c�c�v[pcms]

*2808|
[fc]
[ns]��[nse]
�u�������A��������Đ��𗧂Ă��Ȃ������A[r]
�@�Ƃ���Ă�݂����ŋ������邾��H�v[pcms]

*2809|
[fc]
�l�͑S���ނ��邱�Ƃ̂Ȃ��y�j�X�𗊂������v���Ȃ���A[r]
�����Ȃ܂񂱂����W���n�߂��B[pcms]

*2810|
[fc]
[vo_aka s="akari0488"]
[ns]����[nse]
�u����ނ��I�@�ӂ�ނ����������I�v[pcms]

*2811|
[fc]
[ns]��[nse]
�u�͂͂͂͂��I�@���̉z�q��������C�v���Ă���Ă邼�I�v[pcms]

*2812|
[fc]
�������A�l�͑O���炱������ĉz�q�����Ƃ����������B[pcms]

*2813|
[fc]
��V�������i�s�����ȉz�q������A[r]
���C�v�ł悪�点�Ă�肽�������񂾁I[pcms]

*2814|
[fc]
[vo_aka s="akari0489"]
[ns]����[nse]
�u�񂮂����������I�@�ނ����������������I�v[pcms]

*2815|
[fc]
[ns]��[nse]
�u�l�ɔƂ����̂�����ȂɊ��������I[r]
�@���̎��؂��������������������I�v[pcms]

*2816|
[fc]
�\�͓I�ȏՓ����g�̂�˂��������Ă���B[r]
�܂�Ŗ쐫�ɕԂ����悤�Ȋ��o�������B[pcms]

*2817|
[fc]
�܂񂱂̓�����܂ň����������y�j�X���A[r]
�v���؂苭�����܂Œ@������B[pcms]

*2818|
[fc]
�܂�Ŏq�L�������Ԃ郉�C�I���̋C���������B[r]
���ł����Ƒ����������Ȃ������񂾂낤���B[pcms]

*2819|
[fc]
�Z�b�N�X�͋C�����������A[r]
�z�q������Ƃ���Ċ��ł���B[pcms]

*2820|
[fc]
�����ƁA�����Ƃ����ƔƂ��Ă��B[r]
���t�œM���قǓf���o���Ă��I[pcms]

*2821|
[fc]
[ns]��[nse]
�u�񔭖ڂ��o���Ă�邩��Ȃ��I[r]
�@��������󐸂������I�v[pcms]

*2822|
[fc]
[vo_aka s="akari0490"]
[ns]����[nse]
�u�񂮂������I�@�ӂ�ނ����������I�v[pcms]

*2823|
[fc]
[ns]��[nse]
�u���O�͉��̂��̂������������I�v[pcms]

*2824|
[fc]
[vo_aka s="akari0491"]
[ns]����[nse]
�u�񂮂��������������������������I�v[pcms]

[evcg storage="akari_H006j"][trans_c cross time=300]


;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="akari_H006h"]
;[�ː��t��B]


[evcg storage="akari_H006i"][trans_c cross time=300]

*2825|
[fc]
�I�i�j�[�ł͂��蓾�Ȃ��قǁA[r]
��ʂ̐��q���f���o����Ă����B[pcms]

[evcg storage="akari_H006k"][trans_c cross time=300]

*2826|
[fc]
���x�Ђ����Ă��A���t���r�؂��l�q���Ȃ��B[pcms]

*2827|
[fc]
�����̎q�{�𐸉t�ň�ꂳ���Ă��A[r]
�ς�ς�ɂ��āA����ۂ�˂�����ł��I[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*2828|
[fc]
[ns]��[nse]
�u�܂��܂����I�@���s�����������������I�v[pcms]


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene14 = 1"]

;//--------------------------

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//���ēs���_�ɕύX�ł��B�Ȃɂ������Ƃ�����Ȃ�

;//BGM�ESE�S�Ē�~
;BGM������~
[stopbgm]
[stopse_all]
[sysbt_meswin clear]
[wait_c time=500]

;//�U�b�s���O���m�@aspect_***�@��**�����ꂼ��̃L�������ɕς���
;���[�r�[��K�X�Đ�������
[zapfade storage="aspect_natu.mpg"]


[bg storage="BG07c"][trans_c cross time=500]
[wait_c time=500]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so06a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

[sysbt_meswin]

*2829|
[fc]
[ns]�@��Y[nse]
�u����ȂɈÂ��Ȃ��Ă��܂��ẮA[r]
�@��������������͓̂�����ł���v[pcms]

*2830|
[fc]
[vo_nat s="natu0195"]
[ns]�ēs[nse]
�u���𓮂����Ă�ɂ�����Ȃ�A[r]
�@���̑��������������Ɠ������I�v[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2831|
[fc]
[ns]�r��[nse]
�u�����A�z�q����̉Ƃɒ����Ă�񂶂�Ȃ��ł����H�v[pcms]

*2832|
[fc]
����Ȃ炻��ł����B[r]
�����ō������ē����炨����΂���΂����������B[pcms]

*2833|
[fc]
�_�Ђ��瓌�ɓ˂��؂郋�[�g�̓r���ɁA[r]
���̃J�o�����������ȏ�A[r]
���̕����ɂ���̂͊ԈႢ�Ȃ��B[pcms]

*2834|
[fc]
���������q��A��ĕ����Ă���̂ɁA[r]
�܂��ǂ����Ȃ��̂͏����������������B[pcms]

*2835|
[fc]
�����Ƃ����ɁA�������͓z��̉a�H�Ɂc�c�B[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so08a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2836|
[fc]
[ns]�@��Y[nse]
�u�����̗͂����E�ɋ߂��ł���c�c�v[pcms]

*2837|
[fc]
[vo_nat s="natu0196"]
[ns]�ēs[nse]
�u�c�c�c�c�v[pcms]

*2838|
[fc]
���ƃf�u�̗̑͂͂������Ȃ��͂����B[r]
�܂��Ă⊴�������q��A��ĕ����Ă���J�͂́A[r]
�v��m��Ȃ��B[pcms]

*2839|
[fc]
�������R�𓌂ɓ˂��؂����̂Ȃ�A[r]
�ǂ����Ă��ǂ������ȍ������Ȃ񂾂��c�c�B[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2840|
[fc]
[ns]�r��[nse]
�u���A�����������Ȃ��������H�v[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so15a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*2841|
[fc]
[ns]�@��Y[nse]
�u�ȂɁA�����҂��c�c�H�v[pcms]

*2842|
[fc]
[vo_nat s="natu0197"]
[ns]�ēs[nse]
�u�c�c�c�c�v[pcms]

[chara_int][trans_c cross time=150]

[bgm storage="BGM04"]
;//��bgm04�@�E�ъ��I�B���q��S�ہB

*2843|
[fc]
�I���͏e���\����ƁA�ӂ�̗l�q�������������B[r]
�m���ɏ����Ȑ����������Ă���B[pcms]

*2844|
[fc]
�I���͓�l�ɖڔz��������ƁA[r]
��������T�d�ɑ���i�߂Ă������B[pcms]

*2845|
[fc]
�����{�R�̖C��Ղ́A�łɕ�܂��[r]
���A����������ł��Ă���B[pcms]

*2846|
[fc]
[ns]�@��Y[nse]
�u�c�c�c�c�v[pcms]

*2847|
[fc]
�f�u�����̐悾�ƃW�F�X�`���[�ŁA[r]
�I���ɒm�点�Ă����B[pcms]

*2848|
[fc]
�킩��������I���ɔC����ƍ��}��Ԃ��ƁA[r]
��l�������ɉ������Ă����B[pcms]

*2849|
[fc]
�����ɔ��C�ł���悤�ɗp�ӂ�����ƁA[r]
�I���͕��A�ɂ���N���̑O�ɐ����悭��яo�����B[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]
;//[evcg storage="akari_H006a"][trans_c cross time=300]
;//���C�x���gCG�@akari_H003�i�����E�����Ԃ̌�w�ʁj
[evcg storage="akari_H006k"][trans_c cross time=300]

*2850|
[fc]
[vo_aka s="akari0492"]
[ns]����[nse]
�u���ʂ������A���񂶂Ⴃ�����������I�v[pcms]

*2851|
[fc]
[ns]��[nse]
�u�ڂ��̂��́A�ڂ��̂��̂������������I�v[pcms]

*2852|
[fc]
[vo_nat s="natu0198"]
[ns]�ēs[nse]
�u���c�c���c�c�v[pcms]

*2853|
[fc]
�ڂ̑O�ŌJ��L�����Ă������i�́A[r]
�l���Ȃ��悤�ɂ��悤�ƁA�����Ɩڂ�w���Ă���[r]
�\���̈�������B[pcms]

*2854|
[fc]
��������񂩂�E�C���X���ڂ���Ă��܂��A[r]
�ň��̃P�[�X�B[pcms]

*2855|
[fc]
��ɔ��e��������܂ܑ����Ă��鐽���A[r]
��ԋC�����Ȃ����Ⴂ���Ȃ��p�^�[���������B[pcms]

*2856|
[fc]
[vo_nat s="natu0199"]
[ns]�ēs[nse]
�u�΁c�c�o�J��Y�c�c�h�W���݂₪���āc�c�v[pcms]

*2857|
[fc]
���ƕ�炵���v���o�̓��X���A[r]
���n���̂悤�ɓ����삯����B[pcms]

*2858|
[fc]
�ڂ̑O�̌��i�́A���̎v���o�̓��X�������Ă��܂��A[r]
���蓾�Ȃ����̂������B[pcms]

*2859|
[fc]
�������Ă��܂�����N�ł������Ȃ�B[r]
���̐l�i�Ȃ�Ċ֌W�Ȃ��B[pcms]

*2860|
[fc]
����Ȃ̂킩���Ă�����肾�����̂ɁA[r]
�I���͈���܂��~�߂邱�Ƃ��ł��Ȃ������B[pcms]

*2861|
[fc]
[vo_nat s="natu0200"]
[ns]�ēs[nse]
�u���c�c�y�ɂ��Ă�邩��ȁc�c�v[pcms]

*2862|
[fc]
���߂āA�Ŋ��̓I�����Ŏ���Ă��B[pcms]

*2863|
[fc]
���l�Ȏp�����炵���܂܁A[r]
�����p�����炳�Ȃ��悤�Ɂc�c�B[pcms]

*2864|
[fc]
[vo_nat s="natu0201"]
[ns]�ēs[nse]
�u�o�J��Y�c�c���̂��߂Ɂc�c�A[r]
�@���������₪���āc�c�v[pcms]

*2865|
[fc]
�I���͗܂ŉ��ގ��E�ɐ����Ƃ炦���܂܁c�c�A[r]
���̈��������i���Ă������B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>
[bg storage="sky04A"][trans_c cross time=1000]

;�s�v�H[wait_c time=2000]
[se buf=1 storage="seC049"]
;//�e��
;//�����ʁ@�e���݂����̂Ƃ�
;�s�v�H[wait_c time=2000]

;//���w�i�@�Ó]
[black_toplayer][trans_c cross time=2000][hide_chara_int]

;//�Q�[���I�[�o�[
;//�Y���̃u���b�N�����܂ŁB�^�C�g����

;//�F�X�~�߂�
[fadeoutbgm time=500]
[wait_c time=500]
[stopse_all]
[sysbt_meswin clear]
;//���[�r�[�Đ��@mv_**�@��**�����ꂼ��̃L�������ɕς���

[black_toplayer][trans_c cross time=150][hide_chara_int]
[cancelskip][movie storage="GAME OVER.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//�v�����[�O�X�L�b�v���m�@��x������Đ�����Ȃ�
[if exp="sf.g_prologueSkip==1"][jump target=*end01][endif]
[movie storage="Prolog_skip.mpg"]
*end01
;//�U�b�s���O�J�����m�@��x������Đ�����Ȃ����U�b�v�J���t���O��ύX�����ꍇ�͗v�C��
[if exp="sf.g_clear==1"][jump target=*end02][endif]
[movie storage="zap_open.mpg"]
*end02
;//�ϐ� "g_1130" ���������� ���Z���Ȃ��B
[if exp="sf.g_1130==1"][jump target=*NO_KASAN][endif]
;//�N���A�񐔉��Z
[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
*NO_KASAN
;//�^�C�g����ʐ؂�ւ��p�t���O�B�N���A�����L�������I���A�����I�t�ɂ���
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 0"]
;//�N���A�t���Og_clear�����B���ɂ��K�v�Ȃ�ǉ�
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;//���Z���p�t���O
[eval exp="sf.g_1130 = 1"]
;�s�v�H[wait_c time=2000]
;//�^�C�g����ʂ�
[returntitle][s]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*no_rescue_makoto
;//��_���x��no_rescue_makoto

;//<SoundFade 0,OUT,3000>
;//<SoundRun 0,Stop,ON,2000>

*2866|
[fc]
����A�̂�т肵�Ă͂����Ȃ��B[pcms]

*2867|
[fc]
�l�͐g�̂ɂނ��ł��ė����オ��ƁA[r]
�Ăщz�q�����w�����Ĉ�\��Ղɂ����B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;�s�v�H[wait_c time=2000]

;//���̃u���b�N1140��jump
[jump storage="1140.ks" target=*1140_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

