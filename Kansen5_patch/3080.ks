;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�x
;//file��	�F3080
;//�o��l��	�F
;//����		�F
;//���t		�F
;//����		�F
;//�ꏊ		�F
;//�\�z�e��	�F
;//���l		�F
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*3080_TOP
;{SceneSet ���J�̉x�y}

;//m:�v���b�g���̃u���b�N��H
;//�^�[�����[�g_3000H_makoto_H1

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP27 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]


;//BGM(��z�p)

;//�C�x���gCG�i��z�p�j

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

*3026|
[fc]
�l�́A�����̒��ɗ��܂葱���邱�Ƃ�I�񂾁B[pcms]

*3027|
[fc]
�z�q����Ɩl�̗͍̑���^�����\���l����΁A���ꂪ�����΂�[r]
����ȑI���Ɏv�����B[pcms]

*3028|
[fc]
[vo_aka s="akari_tj0259"]
[ns]����[nse]
�u���J���J�`�A����J�ς������`�I[r]
�@�Ȃ�ł��A�łĂ��ȁJ����J�ł������J���`�I�v[pcms]

[se buf=0 storage="seB100"]
;//��SE�K�^�K�^�Ƃ������̉�

;[quake_bg xy m]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*3029|
[fc]
������ƃC�������\��̉z�q���񂪁A�����̊i�q�˂�[r]
�͔C���ɂ��������Ɨh���Ԃ��Ă���B[pcms]

*3030|
[fc]
������Â������Ƃ͌����A�x�͑����S���̂������肵�����̂��B[r]
�����J���S�z�͂Ȃ��B[pcms]

*3031|
[fc]
�����Ă��邱�Ƃ��ł��Ȃ���΁A������͔���[r]
�z�q�����������߂Ă����͂����B[pcms]

*3032|
[fc]
�������c�c����͊Â����f�������B[pcms]

*3033|
[fc]
�x�͊m���ɕ��C�������B[pcms]

[se buf=0 storage="seB082"]
;//��SE����n

;//#_���t��
[���t��]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3034|
[fc]
�����A�z�q����̗h���Ԃ�͂ɑς����ꂸ�ɁA����������[r]
�~�߂Ă����A�����̒��Ԃ̃l�W���������ł��܂����B[pcms]

;//��ship01a �_�Ђ̎Г�
[bg storage="jinja01a"][trans_c cross time=500]

*3035|
[fc]
[ns]��[nse]
�u�����I�@���������I�I�v[pcms]

*3036|
[fc]
�����̊W�ƂȂ��Ă��܂����������ɕ��蓊����ƁA[r]
�Ղ���̂̂Ȃ��Ȃ��������ɁA�z�q���񂪂������Ɠ����Ă���B[pcms]

[ChrSetEx layer=5 chbase="ak1_che_kan1"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]

*3037|
[fc]
[vo_aka s="akari_tj0260"]
[ns]����[nse]
�u��J��J�����́`�A����J�ς��́A[r]
�@���J�����J���ł����J���J�`�I�v[pcms]

*3038|
[fc]
[ns]��[nse]
�u��߂Ă��������������I�I�v[pcms]

[ChrSetEx layer=5 chbase="ak2_che_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3039|
[fc]
[vo_aka s="akari_tj0261"]
[ns]����[nse]
�u���J����`�A����J�`�A����܁J�������J���`�v[pcms]

;//m:�j����nSE�S������Ƃ��B���ƂŒ���
[se buf=0 storage="seB072"]
;//��SE���������􂩂��
[wait_c time=200]
[se buf=1 storage="seB074"]
;//��SE������Ԃ��鉹

;//#_���t��
[���t��]

*3040|
[fc]
�z�q����̎肪�A�l�̐����Ă����Y�{�����p���c����[r]
���Ƃ����₷������������B[pcms]

*3041|
[fc]
�������A���コ�񂪊����҂ɔƂ����̂����āA�p�������Ȃ���[r]
�l�̃`���|�̓r���r���ɖu�N���Ă����B[pcms]

*3042|
[fc]
�B�����̂��Ȃ��Ȃ��Ă��܂��A�l�̃`���|���z�q����̖ڂ̑O��[r]
�N����Ă��܂��B[pcms]

[ChrSetEx layer=5 chbase="mob_kan_b1"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3043|
[fc]
[vo_mob s="A0002"]
[ns]�������҂`[nse]
�u���J�`�A���J���J���ƁA���Ă�J��J�ˁJ���J���`�B[r]
�@�ЁA�ЂƂ肶�߁J�́J���J���邢�J��J�����J���J�`�v[pcms]

;//���̎��A�l�Ɖz�q����Ƃ����������̒��ɁA�ǂ�ǂ��
;//�ʂ̊����҂̈�c�������Ă����B

*3044|
[fc]
���̎��A�l�Ɖz�q����Ƃ����������̒��ɁA�ǂ�ǂ��[r]
�ʂ̊����҂̈�c�����낤�Ƃ��Ă����B[pcms]

[ChrSetEx layer=5 chbase="mob_kan_a3"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3045|
[fc]
[vo_mob s="B0002"]
[ns]�������҂a[nse]
�u��J�ӂӁ`�A���A���킢�J���J���A�݂����`��[r]
�@���J���������ǂ��`���悤�J��J���J���`�v[pcms]

[ChrSetEx layer=5 chbase="ak1_che_kan2"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]

*3046|
[fc]
���̈�c�ɋC������ĉz�q����̓������~�܂����B[pcms]

*3047|
[fc]
������Ȃ獡�����Ȃ��I[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c lr time=300][hide_chara_int]

*3048|
[fc]
�l�͂����̓��������O�ɋ삯�������B[pcms]

*3049|
[fc]
[vo_aka s="akari_tj0274"]
[ns]����[nse]
�u�����J��J���A���J��J���J����`�v[pcms]

*3050|
[fc]
�����ҒB�����蔲���A���ƈ���ŊO�ɏo���Ǝv�����u�ԁA[r]
�l�͂ӂ��ƒ��ɕ����āA������n�ʂɓ˂����񂾁B[pcms]

[se buf=0 storage="seB012"]
;//��SE�l�Ԃ��n�ʂɒ@�������鉹

;//��bg08a ��_�_�ЁE����
[bg storage="BG08a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="mob_kan_c1"][ChrSetXY layer=5 x=200 y=0][trans_c cross time=150]

*3051|
[fc]
[ns]��[nse]
�u�����c�c�c�c�v[pcms]

*3052|
[fc]
�����̍��������𗣂����グ��ƁA�ʂ̊����҂��A[r]
�ӂ�ӂ�Ɨ����Ă����B[pcms]

*3053|
[fc]
�R�C�c�ɂԂ������̂��c�c�B[pcms]

*3054|
[fc]
�����N���đ���o���Ȃ��Ɓc�c�B[pcms]

;//#_�ԃt��
[�ԃt��]

*3055|
[fc]
[ns]��[nse]
�u�������I�I�v[pcms]

*3056|
[fc]
���ɗ͂�����ƔP���ł������̂��ɂ݂�����B[pcms]

[ChrSetEx layer=5 chbase="ak1_che_kan1"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]

*3057|
[fc]
������U��Ԃ�Ɖz�q���񂪊��������ɖl�ɋ߂Â��ė��Ă����B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*MEMORIES_START

;//mine:�����͓d�}������A�J����bgv����

;//bgm11.ogg
[bgm storage="BGM11"]

;//���C�x���gCG�@akari_H017(5k)
[evcg storage="akari_H017a"][trans_c cross time=300]
;//�@�i�`�A�[�ߑ��B�m�[�p���m�[�u���̊����E�����B
;//�@�@���̃`���R���\�b�N�X���ő������ӂ߁j

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*3058|
[fc]
[vo_aka s="akari_tj0262"]
[ns]����[nse]
�u�ȁJ���񂾂��J�`�A�����J����ȁJ�ɂ��A���J���񂿂�J[r]
�@�т�т�J�Ȃ�J����J�ȁJ���J�ł������J���`�v[pcms]

*3059|
[fc]
�z�q���񂪂ǂ������������Ȍ����ł��������Ȃ���A[r]
�l�̌ҊԂɑ���L�΂��Ă����B[pcms]

*3060|
[fc]
�l�͐g���悶���ē����悤�Ƃ������ǁA��������z�q�����[r]
��������ƒ͂܂�ĂāA������ǂ��납[r]
�������Ƃ���܂܂Ȃ�Ȃ��B[pcms]

;//���C�x���gCG�@akari_H017
[evcg storage="akari_H017b"][trans_c cross time=300]

*3061|
[fc]
[vo_aka s="akari_tj0263"]
[ns]����[nse]
�u���������A����ȂɂȁJ���ł�̂ɁJ�`[r]
�@�ǂ����ł�J��������J�`�A�ɁJ���悤�Ƃ�����ł������`�v[pcms]

*3062|
[fc]
�z�q����̌����́A�ǂ����s���������B[r]
�l�̃`���|�ɐL�΂������ɁA�������Ɨ͂����߂���B[pcms]

*3063|
[fc]
[ns]��[nse]
�u���A�����āA����́c�c���I�v[pcms]

*3064|
[fc]
�z�q����̃`�A�R�X�̃X�J�[�g���߂���āA�����܂錩���ɂȂ�B[pcms]

*3065|
[fc]
�z�q����́A�X�J�[�g�̉��ɂȂɂ������Ă��Ȃ������B[pcms]

*3066|
[fc]
�z�q����̃I�}���R���ς�����ƊJ���A�����爤�t�Ɛ��t��[r]
���炾�琂�ꗬ��Ă���̂�������B[pcms]

*3067|
[fc]
���̌��i�͂��܂�ɂ��G�����āA�l�̃`���|��[r]
����Ƀr���r���ɍd���Ȃ��Ă��܂��B[pcms]

;//���C�x���gCG�@akari_H017
[evcg storage="akari_H017c"][trans_c cross time=300]

*3068|
[fc]
[vo_aka s="akari_tj0264"]
[ns]����[nse]
�u���J�`�A�܁J���������ȁJ�������J���`�A[r]
�@���ӂӂ��J�c�c��J�����̂��J�܂񂱂݁J�Ă�[r]
�@�����J�ӂ�J���Ă�J��J�ł��ˁJ���`�v[pcms]

*3069|
[fc]
[vo_aka s="akari_tj0265"]
[ns]����[nse]
�u����J�ς��J�A�������J��J�����̂��J����J[r]
�@�݁J�Ă܁J�������J��J�˂��J�`�v[pcms]

*3070|
[fc]
[ns]��[nse]
�u����A��߂āc�c�z�q�c�c����c�c���I�v[pcms]

*3071|
[fc]
�z�q����̑����A�\�b�N�X�z���ɂ܂�Ń}�b�T�[�W��̂悤��[r]
�ׂ����k���āA�l�̃`���|�ɐU����^���Ă���B[pcms]

*3072|
[fc]
�܂�ŃL���^�}���ׂꂻ���ȋ���Ȏh���ɁA[r]
�l�͂̂�����������B[pcms]

*3073|
[fc]
�C���������̂ƒɂ��̂������፬���ɂȂ���[r]
����������������Ȃ��Ȃ�B[pcms]

;//���C�x���gCG�@akari_H017
[evcg storage="akari_H017d"][trans_c cross time=300]

*3074|
[fc]
[vo_aka s="akari_tj0266"]
[ns]����[nse]
�u���J�ӂӁ`�A�ł��J���A����J�ς��J�̂���J�ۂ��Ă�[r]
�@����J�A���Ԃ��Ă�J��ł��ˁJ���`[r]
�@�������J�ق��J�����A���āA��J�ł������J���`�v[pcms]

*3075|
[fc]
�l�̃`���|�����Ȃ���A�z�q���񂪂���Ȃ��Ƃ������B[pcms]

*3076|
[fc]
[vo_aka s="akari_tj0267"]
[ns]����[nse]
�u�ق��J�����J�́J����J�ۂ��Ă��J[r]
�@���������Ă����J�ȁJ���J��ł���J�˂��v[pcms]

;//���C�x���gCG�@akari_H017
[evcg storage="akari_H017c"][trans_c cross time=300]

*3077|
[fc]
[vo_aka s="akari_tj0268"]
[ns]����[nse]
�u��J���ρJ�股�J�A����J�ς��̂�����J�ۂ��J���J[r]
�@���������J�Ă����ȁJ���J��J�ł������`�H�v[pcms]

*3078|
[fc]
�������Ă�Ƃ͌����A�z�q����ɂ͂���Ȃ��Ƃ�[r]
�����ė~�����Ȃ������B[pcms]

*3079|
[fc]
�������񂠂�l�̃R���v���b�N�X�̒��ł�[r]
�����Ƃ��j�Ƃ��ď�Ȃ����̂̂ЂƂB[pcms]

*3080|
[fc]
�t���u�N���Ă���������܂ܘI�s���Ȃ��̂́A���Ԃ�[r]
�I�i�j�[�̂������Ȃ񂾂Ƃ͎v�����ǁc�c�B[pcms]

;//���C�x���gCG�@akari_H017
[evcg storage="akari_H017a"][trans_c cross time=300]

*3081|
[fc]
[vo_aka s="akari_tj0269"]
[ns]����[nse]
�u���J�`����J�ς��J���A���܁J���ĂȁJ���J��[r]
�@�ȁJ��J�Ƃ����J���Ă��������J�悧�J�`�v[pcms]

*3082|
[fc]
�l���Ȃ�ɂ�����Ȃ��̂��C�ɐG�����̂��A[r]
�z�q���񂪖l�̌ҊԂ𓥂݂��鑫�ɂ���ɗ͂����߂��B[pcms]

*3083|
[fc]
[ns]��[nse]
�u�����A�����������I�@��߂Ă��z�q������I[r]
�@�ɂ����A�ɂ��您���I�I�v[pcms]

*3084|
[fc]
���J���ƒɂ��ɂ������āA�܂�Ńo�C�u���[�^�[�̂悤��[r]
�ׂ����Đ��m�Ȏh���ɁA�`���|�̍��{�ɉ�����[r]
���ݏグ�Ă���̂�������B[pcms]

*3085|
[fc]
���̂܂܂���A�z�q����ɂ���Ă邾����[r]
�\�����Ă��܂��������B[pcms]

;//���C�x���gCG�@akari_H017
[evcg storage="akari_H017d"][trans_c cross time=300]

*3086|
[fc]
[vo_aka s="akari_tj0270"]
[ns]����[nse]
�u��J�ӂӂ��J�`�����J���������J���ȁJ���J�ɁJ���`[r]
�@�����J����āJ�͂�J�̂��J���Ă�J�΁`[r]
�@���J���J��ł����J���J�`�v[pcms]

*3087|
[fc]
�z�q����́A�l�̃`���|�ւ̎h�����~�߂�����[r]
���炳��Ȃ��݂����������B[pcms]

*3088|
[fc]
�`���|�̍��{����A�M���򂪂��ݏグ�Ă��銴�o������B[r]
�����A�����A����ȏ�䖝�ł������ɂȂ��B[pcms]

*3089|
[fc]
[ns]��[nse]
�u�����������I�@�����A�ʖڂ��您�����I[r]
�@��߂��A��߂Ă����I�@�����񂿂�A����Ԃ�邤���I�v[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="akari_H017e"]
;[�ː��t��B]

*3090|
[fc]
��Ȃ������グ�Ȃ���A�z�q����ɑ��ł��ꂽ������[r]
�l�͎ː����Ă��܂����B[pcms]

;//���C�x���gCG�@akari_H017
[evcg storage="akari_H017d"][trans_c cross time=300]

*3091|
[fc]
[vo_aka s="akari_tj0271"]
[ns]����[nse]
�u���J�A���͂����J�`�łĂ�J���J���`�B���ӁA���ӂӂӂ��`�B[r]
�@�҂���҂イ�J���J���āA�ӂ�J�����J�݂����J�����J�`�v[pcms]

*3092|
[fc]
�l�̃`���|�̐�[����A���t��瞂�̂�����[r]
�z�q���񂪊��������ɐ����グ��B[pcms]

*3093|
[fc]
[vo_aka s="akari_tj0272"]
[ns]����[nse]
�u��J�����̂��J�`���J�����A���ɁJ���J������J�ł��ˁJ���`�B[r]
�@���J���Ƃ��J�`�����Ă����J�����J���J�`�B[r]
�@����J���J����J���J���J�`�v[pcms]

;//#_�ԃt��
[�ԃt��]

*3094|
[fc]
�����Ǝː������悤�ƁA�z�q���񂪖l�̌ҊԂ�����ɓ��݂���B[pcms]

*3095|
[fc]
[ns]��[nse]
�u�ɂ������I�@�ɂ��您�����I�@�ق��A�{����[r]
�@�I�`���`�����ׂꂿ�Ⴄ���Ă΁I�@�������������I�I�v[pcms]

*3096|
[fc]
�L���^�}������ׂ��ꂻ���Ȍ��ɂɁA�l�͑吺���グ���B[pcms]

*3097|
[fc]
[vo_aka s="akari_tj0273"]
[ns]����[nse]
�u���J�`�A���ڂ����J���J�񂶂�J�`[r]
�@�Ȃ���J�ł������J���J�`�v[pcms]

*3098|
[fc]
�s�������Ȑ����グ�Ȃ�����A�z�q���񂪌ҊԂ𓥂݂���͂�[r]
�����キ�Ȃ��āA�l�͂ق��Ƃ����B[pcms]

*3099|
[fc]
�ǂ����A���̂܂܃L���^�}�𓥂ݒׂ��ꂸ�ɍς݂������B[pcms]

;//���C�x���gCG�@akari_H017
[evcg storage="akari_H017c"][trans_c cross time=300]

*3100|
[fc]
[vo_aka s="akari_tj0275"]
[ns]����[nse]
�u���J�ӂӂӂ��J�`�A�܁J�[���񂹂�J�ς��J���āA[r]
�@��J���ς�J����J���J���Ȃ��J���`�v[pcms]

*3101|
[fc]
[ns]��[nse]
�u�������c�c���������c�c�v[pcms]

*3102|
[fc]
�����l�͉z�q����ɋ��|�ȊO�̂��̂������Ă��Ȃ������B[r]
����Ȃ̂ɁA�ҊԂ̂��̂��ł�������u���Ă���B[pcms]

*3103|
[fc]
���������z�q����̉��͂ŌҊԂ𓥂݂ɂ����A[r]
Ⴢ��悤�ȉ����𖡂���Ă����B[pcms]

*3104|
[fc]
[ns]��[nse]
�u���ʁA���񂶂Ⴄ�c�c���������Ă�A�z�q����c�c�v[pcms]

*3105|
[fc]
[vo_aka s="akari_tj0276"]
[ns]����[nse]
�u���߁J���J���`�B�����Ă��J����J���J���񂾂��J����`[r]
�@���J�ӂӂӂӂ���v[pcms]

*3106|
[fc]
[ns]��[nse]
�u�񂮂��������������������I�v[pcms]

*3107|
[fc]
�z�q����͂����Ƃ�Ƃ����\��őO�̂߂�ɂȂ�ƁA[r]
�����Ƒ̏d�������Ă���B[pcms]

*3108|
[fc]
�l�̃`���|�͟T������悤��Ⴢ�āA[r]
�W���W���ƔM���u���𔭂��Ă����B[pcms]

*3109|
[fc]
[vo_aka s="akari_tj0277"]
[ns]����[nse]
�u�ł��J���A���������J�����J���������ǂ��`�A[r]
�@�܁J�[����J����ς��J���Ă��A�͂�J���ł���J�ˁJ���`�B[r]
�@���J�������Ă��A�����J�낤�J�ȁJ��J�ł������J���`�H�v[pcms]

*3110|
[fc]
[ns]��[nse]
�u�z�q����c�c���肢�����������߂āc�c�A[r]
�@���R�Ȃ񂶂�Ȃ��ĉ�ꂿ�Ⴂ�����Ȃ񂾁c�c�v[pcms]

*3111|
[fc]
�����̐g�̂Ȃ̂Ɏ����̂��̂���Ȃ��悤�ȁA[r]
�댯�Ȋ��o�Ɏx�z����Ă���B[pcms]

*3112|
[fc]
���̂܂܂���Ă���c�c�E���ꂿ�Ⴄ�c�c�B[pcms]

;//���C�x���gCG�@akari_H017
[evcg storage="akari_H017d"][trans_c cross time=300]

*3113|
[fc]
[vo_aka s="akari_tj0278"]
[ns]����[nse]
�u�ق�J�Ƃ��ȁJ�`�H�@����J����J���J�A[r]
�@�ق��J�����J���������`�v[pcms]

*3114|
[fc]
[ns]��[nse]
�u�񂮂��ꂥ�������������I�v[pcms]

*3115|
[fc]
�z�q����͐�Ȃ߂��肵�����Ȋ�ŃO���O���ƁA[r]
�l�̃`���|�𓥂ݍ���ł����B[pcms]

*3116|
[fc]
���ł͊댯���Ƃ킩���Ă���̂ɁA[r]
�`���|�͊�Ԃ݂����ɂԂ�Ԃ�Ɣ������Ă��܂��B[pcms]

*3117|
[fc]
[vo_aka s="akari_tj0280"]
[ns]����[nse]
�u���J��J�Ȃ̂����`�A�����J����J���Ȃ�J�܁J�Ł`[r]
�@����J��Ɓ`���J�����J���J����J�́J���`�A[r]
�@���J�������Ƃł���J�����`�v[pcms]

*3118|
[fc]
���̋��|�Ƃ̋��Ԃ̒��ŁA�l�͋Ɍ��̉����𖡂���Ă����B[pcms]

*3119|
[fc]
�`���|�Ƌʂ�f���I�Ɏh������Ȃ���A[r]
�M�����̂��o��l�߂Ă����B[pcms]

*3120|
[fc]
[ns]��[nse]
�u�ށA�����c�c�܂��A�C�b���Ⴄ�悧���������I�v[pcms]

*3121|
[fc]
[vo_aka s="akari_tj0279"]
[ns]����[nse]
�u���J�`�A�܁J���ł������J���J�`���߁J�ł���J���J�`�B[r]
�@�����J�낤�J�͂��A���J��J�Ȃ́J���ɁJ[r]
�@�����J��J��J��J�ł�����J�ˁJ�`�v[pcms]

*3122|
[fc]
[ns]��[nse]
�u�񂮂������������I�@��񂮂Ђ��������I�v[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="akari_H017e"]
;[�ː��t��B]

*3123|
[fc]
�܂�ŋ����I�ɂ��ڂ�o�����݂����ɁA[r]
�`���|�̐悩�琸�t���قƂ΂���o�Ă����B[pcms]

*3124|
[fc]
�z�[�X�̌������߂�̂Ɠ����v�̂ŁA[r]
���t�������悭��яo���Ă����B[pcms]

*3125|
[fc]
[vo_aka s="akari_tj0281"]
[ns]����[nse]
�u���J�͂́`�A�܁J�����J�����Ⴂ�J�܁J�����ˁJ���`�v[pcms]

*3126|
[fc]
�l���C�J���Ė������Ă���̂��A�z�q����̎肪�킸���ɒo�ށB[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene27 = 1"]

;//--------------------------

;//��bg08a ��_�_�ЁE����
[bg storage="BG08a"][trans_c cross time=500]

*3127|
[fc]
�l�͒p����������狰�|���ŗ܂𗬂��Ȃ���A[r]
�Ȃ�Ƃ��z�q����̘r���ӂ�قǂ��A[r]
�����̒n�ʂ𔇂��ē����悤�Ƃ����B[pcms]

[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*3128|
[fc]
[ns]�����҂`[nse]
�u���������I�H�@���A���܂����Ȃ̂��A���A�邼���`�`�v[pcms]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0][trans_c cross time=150]

*3129|
[fc]
[ns]�����҂a[nse]
�u����Ȃ�A���񂽂�ɁA���܂�����ȁI�@�ȁI�v[pcms]

*3130|
[fc]
�z�q����̍S�����瓦�����l�̂��΂ɁA[r]
���x�͕������炵�Ă�炵���j�B���A[r]
�����Ɗ���Ă����B[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*3131|
[fc]
[ns]�����҂b[nse]
�u�����ǁA�ɂ��������˂���������Ȃ��`�`�`�B[r]
�@�܂��A��A��A���A�����ɂ́A���傤�ǂ��������`�v[pcms]

;//���C�x���gCG�@������
[evcg storage="mob_N014b" x=-900 y=0][trans_c cross time=300]
;	;[image storage="mob_N014b_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_N014b" x=-900 y=0][trans_c cross time=0]

[se buf=0 storage="seB037"]
;//��SE���݂���

;//#_�ԃt��
[�ԃt��]

*3132|
[fc]
[ns]��[nse]
�u�������Ⴀ�����������������������I�I�I�v[pcms]

*3133|
[fc]
�Y�{���𗚂��Ă��Ȃ������ŐH�ׂ₷���Ǝv�����̂��A[r]
���ڂ��犴���ҒB�����Ԃ���Ă����B[pcms]

*3134|
[fc]
�S�N�O�Ɠ������̐Ԃ��ڂ��A�l�����͂ށB[pcms]

*3135|
[fc]
����́A�ǂ���炠�̎��̂悤�ɂ͂����Ȃ������炵���B[pcms]

*3136|
[fc]
������c�c�o�����c�c���߂�c�c�B[pcms]

*3137|
[fc]
�l�́c�c�c�c[pcms]

[se buf=0 storage="seD015"]
;//��SE�e���ĉt�̂������o��

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_���b�h�A�E�g
[red_toplayer][trans_c cross time=2000][hide_chara_int_r]
;�s�v�H[wait_c time=2000]

;//�Q�[���I�[�o�[
;//�F�X�~�߂�
[fadeoutbgm time=500]
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
;//�N���A�񐔉��Z
;//[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
;//�^�C�g����ʐ؂�ւ��p�t���O�B�N���A�����L�������I���A�����I�t�ɂ���
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 0"]
;//�N���A�t���Og_clear�����B���ɂ��K�v�Ȃ�ǉ�
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;�s�v�H[wait_c time=2000]
;//�^�C�g����ʂ�
[returntitle][s]

