;//��F���[�v�{�C�X����

*2410_TOP
;{SceneSet �肢}

;//m:�v���b�g���̃u���b�N���r

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP22 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//��_�W�

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3275|
[fc]
[vo_stk s="satuki_st0474"]
[ns]�ʌ�[nse]
�u�킽�����A���ɂȂ��B�A�C�c����������邩��A[r]
�@���̌��ɁA�R�l�͓����āv[pcms]

*3276|
[fc]
[ns]��[nse]
�u�ȁA�����B�ʖڂł����y�B����Ȃ�A�j�̖l�����܂����I�v[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st25"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3277|
[fc]
[vo_stk s="satuki_st0475"]
[ns]�ʌ�[nse]
�u�ʖځB�킽�������B�킽���̕������N���������������A[r]
�@�^���_�o���������A�̗͂����Ă�����v[pcms]

*3278|
[fc]
[ns]��[nse]
�u�����c�c����́c�c�v[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st07"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3279|
[fc]
[vo_stk s="satuki_st0476"]
[ns]�ʌ�[nse]
�u����Ɂc�c�z�q����͂܂���肭����Ȃ��B�����ł���H�v[pcms]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3280|
[fc]
[vo_aka s="akari_st0212"]
[ns]����[nse]
�u�����A���v�ł��v[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st25"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3281|
[fc]
[vo_stk s="satuki_st0477"]
[ns]�ʌ�[nse]
�u�R����Ȃ��̂�B����������΂��ꂾ���ő���܂Ƃ��ɂȂ�́B[r]
�@��������A���N�ɂ��Ԃ��Ă��炢�Ȃ����v[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st07"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3282|
[fc]
[vo_stk s="satuki_st0478"]
[ns]�ʌ�[nse]
�u����Ɂc�c�킽���́A����Ă����Ȃ��ƂȂ�Ȃ��l���c�c[r]
�@���̒��ɂ���̂�c�c�O�ɂˁv[pcms]

*3283|
[fc]
[ns]��[nse]
�u�O�c�c���āA������āA�����҂����Ă��Ƃł���H[r]
�@�ʖڂł��B��Ȃ����܂��B������߂Ėl�ɔC���Ă��������v[pcms]

*3284|
[fc]
[vo_stk s="satuki_st0479"]
[ns]�ʌ�[nse]
�u�ǂ����Ă��A���Ƃ������҂ł��A�ЂƂ߁A����Č���Ȃ�����[r]
�@�Ȃ�Ȃ���������́B�Ⴆ�A����ɒʂ��Ȃ������Ƃ��Ă��ˁv[pcms]

*3285|
[fc]
[ns]��[nse]
�u�c�c�ł��v[pcms]

;//���C�x���gCG�@�ʌ��ƕ��i
[evcg storage="satuki_N003c"][trans_c cross time=500]

*3286|
[fc]
��y�͋}�ɖl��������߂Č������B[pcms]

*3287|
[fc]
[vo_stk s="satuki_st0480"]

;//�ʌ������s�V���c�J���������|�[�Y�`�@�\��01�ʏ�@�@�@�@;//

*3287a|
[fc]
[ns]�ʌ�[nse]
�u���肢�B�s�����āB����Ɂc�c�悤�₭�w����̉ԁx�ɁA[r]
�@�肪�͂������ł���H�@�����Ƃ���������Ȃ����v[pcms]

;//���C�x���gCG�@�ʌ��ƕ��i
[evcg storage="satuki_N003d"][trans_c cross time=1000]

*3288|
[fc]
[ns]��[nse]
�u��y�c�c�v[pcms]

*3289|
[fc]
�l�݂͂��Ƃ��Ȃ��ȁA�Ǝv���Ȃ�����܂��ɂ���ł���̂�[r]
�����Ă����B[pcms]


[bg storage="village04c"][trans_c cross time=500]
[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak11"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3290|
[fc]
[vo_aka s="akari_st0213"]
[ns]����[nse]
�u���y�c�c�K���A�߂��Ă��ĉ������B�҂��Ă܂�����v[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3291|
[fc]
[vo_stk s="satuki_st0481"]
[ns]�ʌ�[nse]
�u���v��B�K���ǂ�����B��邱�Ƃ��������ˁv[pcms]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3292|
[fc]
[vo_aka s="akari_st0214"]
[ns]����[nse]
�u�͂��B�񑩂ł���A��y�v[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3293|
[fc]
[vo_stk s="satuki_st0482"]
[ns]�ʌ�[nse]
�u��B���N�A����A���肢�v[pcms]

*3294|
[fc]
���������āA��y�͖l�ɑ厖�ȃJ������n���Ă����B[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st11"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3295|
[fc]
[vo_stk s="satuki_st0483"]
[ns]�ʌ�[nse]
�u���ƂŁA�����Ǝ��ɍs������B���Ƃ����肵�Ȃ��ł�B[r]
�@������z�q���񓯗l�ɁA��肫���Ăˁv[pcms]

*3296|
[fc]
[ns]��[nse]
�u�킩��܂����v[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3297|
[fc]
[vo_stk s="satuki_st0484"]
[ns]�ʌ�[nse]
�u�z�q����A���N�ɂ�������͂܂��Ă��Ԃ����āA�^��Ŗ���āB[r]
�@�����Ɏ���ɖڂ�z���āA���N������Ă����Ăˁv[pcms]

*3298|
[fc]
[vo_aka s="akari_st0215"]
[ns]����[nse]
�u�͂��v[pcms]

[ChrSetEx layer=4 chbase="mi1_si"][ChrSetParts layer=4 chface="F1_mi04"][ChrSetXY layer=4 x=720 y=0][trans_c cross time=150]

*3299|
[fc]
[vo_mis s="misao_st0240"]
[ns]������[nse]
�u�c�c����A�g����H�v[pcms]

*3300|
[fc]
����������́A���e�����o���A��y�ɓn�����B[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st07"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3301|
[fc]
[vo_stk s="satuki_st0485"]
[ns]�ʌ�[nse]
�u�c�c�I�@���肪�Ƃ��B���v�B�g�����v[pcms]

*3302|
[fc]
[vo_mis s="misao_st0241"]
[ns]������[nse]
�u�c�c�����B���ꂮ����C�����āB�K���߂��Ă��Ăˁv[pcms]

*3303|
[fc]
[vo_stk s="satuki_st0486"]
[ns]�ʌ�[nse]
�u�����B�K���c�c�v[pcms]

[chara_int][trans_c cross time=150]

*3304|
[fc]
��y����������o�邱�ƂɂȂ����B[r]
���c����������āA�w���Ƃ͔��΂ɗU�����邩��A[r]
�^�C�~���O�����v����āA��������o�ċ삯������B[pcms]

*3305|
[fc]
�����������ɂȂ����B[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3306|
[fc]
[vo_stk s="satuki_st0487"]
[ns]�ʌ�[nse]
�u�����H�@�^�C�~���O���ԈႦ�Ȃ��ł˂��I�v[pcms]

*3307|
[fc]
�����̃h�A�m�u�Ɏ���|���Ȃ���A��y���U��Ԃ�B[pcms]

*3308|
[fc]
�l�����R�l�́A���������������A�����āA��y�����������B[pcms]

*3309|
[fc]
[vo_stk s="satuki_st0488"]
[ns]�ʌ�[nse]
�u�s���Ă���v[pcms]

[chara_int][trans_c cross time=150]

*3310|
[fc]
�h�A���傫���J�����B�����ɕ߂���y�̎p�͌����Ȃ��Ȃ����B[pcms]

*3311|
[fc]
[vo_stk s="satuki_st0489"]
[ns]�ʌ�[nse]
�u���������������I�I�@�������A���������[�[���I�v[pcms]

;//���F���̂݁B�����G����

*3312|
[fc]
�O�����y�̑吺�������Ă����B[pcms]

*3313|
[fc]
�����ő��苎�鑫��������B[r]
�l�����͑��ۂɈړ����āA�����҂̓�����T�����B[pcms]

*3314|
[fc]
��y�����蔲���čs�������ɁA�悽�悽�Ƒ吨�̊����҂�[r]
�����čs���B[pcms]

*3315|
[fc]
����������������c�c���������c�c�B[pcms]

*3316|
[fc]
[ns]��[nse]
�u�������I�I�@�s���܂�����I�v[pcms]

*3317|
[fc]
�l�͉z�q���������Ԃ��āA����������Ƌ��Ɉ�C�ɔ���[r]
�J���āA�삯�o�����B[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//���ʌ����_�@�����y�`�o
;//m:�e���|���l�����ăU�b�v�˓����[�r�[�ł͂Ȃ��m�C�Y�݂̂ɂ��Ă���
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
;[white_toplayer][trans method=universal rule="random" vague=300 time=1000][hide_chara_int_w]
;mm �t�ڐA�Ń��[�r�[�ɂ��Ă�������
[zapfade storage="aspect_satuki.mpg"]


;�s�v�H[wait_c time=1000]
;//�w�i����
[bg storage="village03c"][trans_c cross time=500]
[wait_c time=1000]
[bg storage="forest02d"][trans_c cross time=500]
[bgm storage="BGM15"]
;//��bgm15�@�V���A�X�F���^�F�v�l

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*3318|
[fc]
�������ɂ���C������B[pcms]

*3319|
[fc]
�X�̒��A�ǂ����������������悤�Ȗ؁X�̒���[r]
�킽���́A�ړI�n�������Ă��邩�̂悤�ɕ���i�߂��B[pcms]

*3320|
[fc]
�o�q�̋����Ă�c�c�B����ɓ�����Ă����B[pcms]

[bg storage="BG07c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="st1_wra_a"][ChrSetParts layer=5 chface="f1_st26r"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3321|
[fc]
[vo_mob s="satuki_hon0002"]
[ns]�H�H�H[nse]
�u�c�c�c�c�v[pcms]
;//�ʌ��H

*3322|
[fc]
[vo_stk s="satuki_st0490"]
[ns]�ʌ�[nse]
�u�c�c�c�c����ς�A����Ǝv�����v[pcms]

*3323|
[fc]
[vo_mob s="satuki_hon0003"]
[ns]�H�H�H[nse]
�u�c�c�c�c�v[pcms]
;//�ʌ��H

*3324|
[fc]
[vo_stk s="satuki_st0491"]
[ns]�ʌ�[nse]
�u�ʌ��c�c�킽����A��ɗ����́H�@����Ƃ��c�c�v[pcms]

*3325|
[fc]
[vo_mob s="satuki_hon0004"]
[ns]�ʌ��H[nse]
�u�c�c�c�c�v[pcms]

[bgm storage="BGM08"]
;//��bgm08�@�V���A�X�F���^

*3326|
[fc]
���\��̍ʌ��B���������Ƃ킽�������߂Ă���o�q�̎o�B[r]
��������Ȃ��Ă��킩��ł���c�c�������������̂�������Ȃ��B[pcms]

*3327|
[fc]
�m���ɐ̂͂��������Ƃ��낪�������B�o�q���L�̋��L���B[r]
�܂����݂����ʂɐl�ԂƂ��ĕ�炵�Ă������́c�c�B[pcms]

*3328|
[fc]
�ł��A���́c�c�B[pcms]

[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//���C�x���gCG�@satuki_N004
[evcg storage="satuki_N004a"][trans_c cross time=500]

[sysbt_meswin]

*3329|
[fc]
[vo_stk s="satuki_st0492"]
[ns]�ʌ�[nse]
�u�ꏏ�ɍs���킯�ɂ͂����Ȃ��́B�킽���͂������邵���c�c�v[pcms]

*3330|
[fc]
�킽���́A����������ɓn���ꂽ�e���\�����B[r]
�S�N�O�Ɠ����A�ʌ��̓��ɑ_�����߂�B[pcms]

*3331|
[fc]
���S���u���O���A�r�������i��A�g���K�[�Ɏw�������āA[r]
�ʌ��̐^���ʂ���A�_�����߂��B[pcms]

*3332|
[fc]
[vo_mob s="satuki_hon0005"]
[ns]�ʌ��H[nse]
�u�c�c�c�c�v[pcms]

*3333|
[fc]
�ʌ��͂���ς艽������Ȃ��B[r]
�����킽�������Ă邾���������B[pcms]

*3334|
[fc]
[vo_stk s="satuki_st0493"]
[ns]�ʌ�[nse]
�u�����A�����Ă�ʌ��B����Ȃ��Ƃ킽���c�c�v[pcms]

*3335|
[fc]
�S�N�O�Ə�i���d�Ȃ�B�E���ĂƋ��񂾍ʌ��B[r]
���̍��͎������A�킽���B���E�C���X�ɑϐ��̂���̎����Ȃ��[r]
������ς������m��Ȃ������B[pcms]

*3336|
[fc]
������A�������B�ʌ��̖]�ݒʂ�ɁB[pcms]

*3337|
[fc]
�ł����̂킽���͒m���Ă�B����Ȃ̂ɁA�܂��ʌ����E���́H[r]
�ꏏ�ɍs�����ɁA�ʌ����t�ɘA��čs���΁A�ʌ��́A������[r]
�������󂯂āA�l�Ԃ̎Љ�ɖ߂��񂶂�Ȃ��́H[pcms]

*3338|
[fc]
[vo_stk s="satuki_st0494"]
[ns]�ʌ�[nse]
�u�c�c�ʖځB�ł��Ȃ��B�����o���Ȃ��悧�A�ʌ����v[pcms]

*3339|
[fc]
[vo_mob s="satuki_hon0006"]
[ns]�ʌ��H[nse]
�u�c�c�c�c�v[pcms]

*3340|
[fc]
[vo_stk s="satuki_st0495"]
[ns]�ʌ�[nse]
�u�ǂ����āA�ǂ����ĉ��������Ă���Ȃ��́H�v[pcms]

[bg storage="BG07c"][trans_c cross time=500]

*3341|
[fc]
�ێ����Ă����r���킽���̖����̂����Ők����B[r]
����ς茂�ĂȂ��B�킽���́A�e�����낵���B[pcms]

[ChrSetEx layer=7 chbase="mob_kan5_x_bl"][ChrSetXY layer=7 x=520 y=80][trans_c cross time=150]

*3342|
[fc]
[ns]�����Ғj�P[nse]
�u���܂񂱁[�A�������[�[���ւււ������v[pcms]

*3343|
[fc]
[vo_stk s="satuki_st0496"]
[ns]�ʌ�[nse]
�u�Ђ��I�I�v[pcms]

*3344|
[fc]
�S�R�C�����ĂȂ������B�킽���͍ʌ��������ĂȂ������B[r]
�A�C�c��߂Â��Ă����Ȃ�āA������ۂ������v���ĂȂ������B[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x_bl"][ChrSetXY layer=5 x=190 y=0][trans_c cross time=150]

*3345|
[fc]
[ns]�����Ғj�Q[nse]
�u��点��c�c���܂񂱁A�����炵�[���܂񂱁[�v[pcms]

*3346|
[fc]
[vo_stk s="satuki_st0497"]
[ns]�ʌ�[nse]
�u����A��߂Ă��I�@�������I�@�������I�I[r]
�@���A���₠�������������������������������I�v[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="st1_wra_a"][ChrSetParts layer=5 chface="f1_st26r"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3347|
[fc]
[vo_mob s="satuki_hon0007"]
[ns]�ʌ��H[nse]
�u�c�c�c�c�v[pcms]

[chara_int][trans_c cross time=150]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*3348|
[fc]
�K���ɂ������킽���̖ڂɁA�ʌ����ɂ��Ə΂����̂��������c�c�B[pcms]

[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//���C�x���gCG�@satuki_H006
[evcg storage="satuki_H006a"][trans_c cross time=300]
[bgm storage="BGM11"]
;//��bgm11�@�G���V�[���F�����F����

[sysbt_meswin]

*3349|
[fc]
[vo_stk s="satuki_st0498"]
[ns]�ʌ�[nse]
�u�������I�@����A���₠���������I�@��߂Ă���߂Ă������I�v[pcms]

*3350|
[fc]
�킽���͕K���ɂӂ�قǂ����Ƃ����B[r]
�ł������B�킩���Ă͂������ǁA�R�C�c��̗͂͋����B[r]
�ЂƂ肾���Ȃ�܂������A����ȂɈ͂܂�Ă��܂��Ắc�c�B[pcms]

*3351|
[fc]
[ns]�����Ғj�P[nse]
�u�����`���ꂢ�Ȃ܂񂱂����`�A����͂������ɂ���那�v[pcms]

*3352|
[fc]
[vo_stk s="satuki_st0499"]
[ns]�ʌ�[nse]
�u�������I�@�����Ȃ������I�@�������A���₠�A��߂Ă����I�v[pcms]

*3353|
[fc]
[ns]�����Ғj�Q[nse]
�u���܂��������H�@���Ⴀ�A����A�������v[pcms]

*3354|
[fc]
[vo_stk s="satuki_st0500"]
[ns]�ʌ�[nse]
�u�Ђ��I�@����A��߂āA����Ȃ̖������I�@��������I�v[pcms]

*3355|
[fc]
[ns]�����Ғj�P[nse]
�u�Ђ����Ԃ�`���܂񂱁`�����`�A���͂��������v[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ԃt��
[�ԃt��]

;//���C�x���gCG�@satuki_H006
[evcg storage="satuki_H006b"][trans_c cross time=300]

*3356|
[fc]
[vo_stk s="satuki_st0501"]
[ns]�ʌ�[nse]
�u�������A���Ⴀ���������I�@���A�ɂ����I�@�ɂ����������I�v[pcms]

*3357|
[fc]
�G��ĂȂ񂩂��Ȃ��A�킽���̂������ɁA������j��[r]
���炵�����񂱂��A���̂܂܂ł˂�����ł����B[pcms]

*3358|
[fc]
[ns]�����Ғj�Q[nse]
�u���A����A�����A�������A�����A�����c�c�v[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ԃt��
[�ԃt��]

;//���C�x���gCG�@satuki_H006
[evcg storage="satuki_H006c"][trans_c cross time=300]

*3359|
[fc]
[vo_stk s="satuki_st0502"]
[ns]�ʌ�[nse]
�u���Ⴀ���������I�@��A��߂Ă��I�@�؂����I�@�؂����I[r]
�@���������������A�ɂ����I�@�ɂ������������I�I�v[pcms]

*3360|
[fc]
�����ЂƂ�̒j�́A�킽���̃A�i���ɂ��肮��Ƃ˂�����ł����B[r]
�r���r���Ɨ􂯁A�����o�Ă���̂��킩��B[pcms]

*3361|
[fc]
[ns]�����Ғj�P[nse]
�u�͂����������A�����A�������������c�c�v[pcms]

*3362|
[fc]
[ns]�����Ғj�Q[nse]
�u������A�͂��������A�������́A�����������Ă��܂那�v[pcms]

*3363|
[fc]
[vo_stk s="satuki_st0503"]
[ns]�ʌ�[nse]
�u��߂��c�c���͂��c�c�����������A��߁A�Ă����I[r]
�@�����Ă��I�@�������A�����������Ă��������A�����������I�v[pcms]

*3364|
[fc]
[ns]�����Ғj�P[nse]
�u�����ɁA�������悭���Ă�邩��Ȃ����A���͂͂����v[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*3365|
[fc]
[vo_stk s="satuki_st0504"]
[ns]�ʌ�[nse]
�u�����₠�����������I�@�ɂ����A�ɂ��������������I[r]
�@�����������������A��߂Ă����I�@���₠�����������I�v[pcms]

*3366|
[fc]
�j�B�̍������\�ɓ����o�����B[r]
�킽���̓����������������悤�Ȓɂ݂�����B[pcms]

*3367|
[fc]
[vo_stk s="satuki_st0505"]
[ns]�ʌ�[nse]
�u���͂����c�c�����ӂ��c�c�ɂ����A������A���₠�����A[r]
�@�����������J���J���J���J���J���I�I�I�@��߁A�Ă����I�I�v[pcms]

*3368|
[fc]
[ns]�����Ғj�Q[nse]
�u���ق��A�˂�����񂪂����Ԃ��тɁA���܂那�A�������v[pcms]

*3369|
[fc]
[ns]�����Ғj�P[nse]
�u���������������A�����̂܂񂱁A�����������`�v[pcms]

*3370|
[fc]
[vo_stk s="satuki_st0506"]
[ns]�ʌ�[nse]
�u��J�߁J�Ă��������A�����Ă��A�����Ă��A�ɂ����I�I[r]
�@�����₠�����A�₠���A�ɂ����I�@�����������������I�I�v[pcms]

*3371|
[fc]
[vo_stk s="satuki_st0507"]
[ns]�ʌ�[nse]
�u���₠�A���₠�����c�c��߂Ă��A���肢�����肢�����I�v[pcms]

*3372|
[fc]
���₾�B���߂Ă̐��ł̑}�����A����ȃ��c���ŁA����Ȋi�D��[r]
����Ȗ�������Ȃ�āA������A���₠���B[pcms]

*3373|
[fc]
[ns]�����Ғj�P[nse]
�u�����ƁA�Ȃ����A�����Ƃ��܂邩��A�Ȃ����A���͂������v[pcms]

*3374|
[fc]
[ns]�����Ғj�Q[nse]
�u�������������I�I�I�@�ł邤�����������v[pcms]

;//se������~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="satuki_H006d"]
;[�ː��t��B]


*3375|
[fc]
�j�B�������Ƃ����Ԃɂ킽���̒��ɉʂĂ��B[pcms]

;//���C�x���gCG�@satuki_H006
[evcg storage="satuki_H006e"][trans_c cross time=300]

;//���C�x���gCG�@satuki_H006
[evcg storage="satuki_H006f"][trans_c cross time=300]

*3376|
[fc]
[ns]�����Ғj�R[nse]
�u�����A�����������Ă�c�c����A�����Ȃ��v[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//���C�x���gCG�@satuki_H006
[evcg storage="satuki_H006g"][trans_c cross time=300]

*3377|
[fc]
[vo_stk s="satuki_st0508"]
[ns]�ʌ�[nse]
�u���Ԃ��c�c�I�@���ڂ��c�c�I�@���A�L�����c�c�I[r]
�@���₠�������I�@��Ԃ����������A�Ԃ��Ԃ����c�c�I�v[pcms]

*3378|
[fc]
��]����ɂ������A�ʂ̒j���킽���̌��̒��ɁA[r]
�L������ۂ�˂�����ł����B[pcms]

*3379|
[fc]
�����o���Ȃ��B�����Ԃ����ɂ��A���������Ƃ˂����܂��B[pcms]

*3380|
[fc]
[vo_stk s="satuki_st0509"]
[ns]�ʌ�[nse]
�u���Ԃ��������c�c��Ԃ������c�c��A��߁J�c�c���Ԃ����I[r]
�@�������������I�@���͂��c�c���A�ꂵ�c�c�ꂵ���c�c���Ԃ��v[pcms]

*3381|
[fc]
[ns]�����Ғj�R[nse]
�u���`�A�ق炠�`�����Ƃ̂ǂ̂����ɂ��ꂳ���낧�B[r]
�@�����A�����Ɓc�c�����܂Ł`�c�c���ւցA������ł�那�v[pcms]

;//���C�x���gCG�@satuki_H006
[evcg storage="satuki_H006h"][trans_c cross time=300]

*3382|
[fc]
[vo_stk s="satuki_st0510"]
[ns]�ʌ�[nse]
�u���Ԃ��������I�@���ق��I�@���ق��I�@�����Ђ������I[r]
�@��Ԃ��I�@����A��߁c�c�c�c�Ԃ����������I�@�����������I�v[pcms]

*3383|
[fc]
[ns]�����Ғj�R[nse]
�u�������A���܂那�`�̂ǁA���������`�A���ււււ��v[pcms]

;//���C�x���gCG�@satuki_H006
[evcg storage="satuki_H006g"][trans_c cross time=300]

*3384|
[fc]
[vo_stk s="satuki_st0511"]
[ns]�ʌ�[nse]
�u��Ԃ��������c�c���ӂ��I�@����c�c�������������c�c�I[r]
�@��A��߁J�āc�c����c�c��c�c��Ԃ����������I�v[pcms]

*3385|
[fc]
�킽�����ǂ�Ȃɋ�������ł��A�R�C�c��͋C�ɂ��Ȃ��B[r]
�킩���Ă�B�킽���́A�ʌ��ɏ��������߂Ă��B[pcms]

*3386|
[fc]
[ns]�����Ғj�P[nse]
�u���͂����A�������悭�Ȃ��Ă������A�ł��������B[r]
�@�܂񂱁A�ʂ�ʂ�ɂȂ��Ă��Ă邼���`���͂������v[pcms]

*3387|
[fc]
[ns]�����Ғj�Q[nse]
�u��������������Ȃ��`�����ƁA���߂낧�A���ق������B[r]
�@���A�Ƃ��łʂ�ʂ邵�ĂāA�����������������v[pcms]

*3388|
[fc]
[ns]�����Ғj�R[nse]
�u�����`�A�̂ǁc�c�������A���܂那�A���񂱂����������`[r]
�@�悾��A�ŁA���邸��`�̂ǂ����A�����`�v[pcms]

*3389|
[fc]
[vo_stk s="satuki_st0512"]
[ns]�ʌ�[nse]
�u���ӂ���Ԃ����I�@����c�c�����c�c�����������I�@���͂��I[r]
�@���ڂ�����������Ԃ͂������I�@��Ԃ������������I�v[pcms]

*3390|
[fc]
�ł��A�ǂ�Ȃɏ��������߂Ă��A�ʌ��̎p�͂������������B[r]
����́A���Ȃ́H�@�ʌ��B[pcms]

*3391|
[fc]
���Ȃ������̂Ă��킽���ɑ΂��Ă̔��Ȃ́H�H[pcms]

*3392|
[fc]
[ns]�����Ғj�P[nse]
�u�ł����c�c�����A�������܂������Ȃ��`�v[pcms]

*3393|
[fc]
[ns]�����Ғj�Q[nse]
�u��������`�������A�����`�Ȃ��`�A�������������܂那�v[pcms]

*3394|
[fc]
[ns]�����Ғj�R[nse]
�u����A���A������`�A�����ς��̂܂��Ă��`��那�c�c�v[pcms]

;//���C�x���gCG�@satuki_H006
[evcg storage="satuki_H006i"][trans_c cross time=300]

*3395|
[fc]
[vo_stk s="satuki_st0513"]
[ns]�ʌ�[nse]
�u����A��Ԃ����������c�c����A�����́c�c���͂��c�c[r]
�@��A�߂��c�c���Ԃ��������������������A��߁c�c���ς����v[pcms]

*3396|
[fc]
�j�B�̓������X�Ɍ������𑝂����B[r]
�e�͂Ȃ��킽���̂�������A�i���A���̒����U�ߗ��Ă�B[pcms]

*3397|
[fc]
[ns]�����Ғj�P[nse]
�u���������A�������A�ł��[�A�ł�[�Ȃ��ɁA�ǂ��ǂ���[r]
�@�����ς������Ă��`�`���I�v[pcms]

*3398|
[fc]
[ns]�����Ғj�Q[nse]
�u������A��������A�͂�̂Ȃ��A�����ς��ǂ΂ǂ΂��`�v[pcms]

*3399|
[fc]
[ns]�����Ғj�R[nse]
�u�̂߁`����̂��[�����A�̂ǂł����������A�������v[pcms]

;//���C�x���gCG�@satuki_H006
[evcg storage="satuki_H006g"][trans_c cross time=300]

*3400|
[fc]
[vo_stk s="satuki_st0514"]
[ns]�ʌ�[nse]
�u�I�I�@��A��߂���߂����c�c�I�I�@������c�c�I[r]
�@��Ԃ����I�@��J���J�c�c���Ԃ������A�₠�J���A���߂��A[r]
�@�����c�c�āA��Ԃ����A�����āc�c�����A���ԂՂ����I�v[pcms]

*3401|
[fc]
[ns]�����Ғj�P[nse]
�u���A�ł�B�ł�ł�`�Ȃ��������`�A���͂��������v[pcms]

*3402|
[fc]
[ns]�����Ғj�Q[nse]
�u���ق����A�ł那�A�����ł那�`�������A���������v[pcms]

*3403|
[fc]
[ns]�����Ғj�R[nse]
�u�̂߂��A�̂߂��`���������Ղ股�`�A�̂߂��`���������I�v[pcms]

;//BGV�I�t
;//se������~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="satuki_H006j"]
;[�ː��t��B]


*3404|
[fc]
[vo_stk s="satuki_st0515"]
[ns]�ʌ�[nse]
�u���J��J�����������A�Ԃ΂��������ӂ����ӂ����ӂ����ӂ��I[r]
�@���͂��c�c���ӂ����ӂ����c�c���J�c�c��J�c�c���J�c�c�v[pcms]

*3405|
[fc]
���Łc�c�������̒��Łc�c���̒��Łc�c�A�i���Łc�c[r]
�o���ꂽ�c�c�o���ꂿ������c�c�����҂̐��t�c�c�c�c[pcms]

*3406|
[fc]
[ns]�����Ғj�P[nse]
�u���͂��������A�������悩���������v[pcms]

*3407|
[fc]
[ns]�����Ғj�Q[nse]
�u������A��������A���������A�����ς����v[pcms]

*3408|
[fc]
[ns]�����Ғj�R[nse]
�u�ӂ͂����A�ł������v[pcms]

;//���C�x���gCG�@satuki_H006
[evcg storage="satuki_H006k"][trans_c cross time=300]

*3409|
[fc]
�j�B�̂���ۂ����������ɂ킽�����甲���ꂽ�B[r]
�킽���̂���������A�A�i������ǂ�ǂ�Ɛ��t������łĂ�B[pcms]

*3410|
[fc]
[vo_stk s="satuki_st0516"]
[ns]�ʌ�[nse]
�u���͂��c�c���ӂ������c�c���ӂ��������c�c�����������c�c�v[pcms]

*3411|
[fc]
[ns]�����Ғj�R[nse]
�u�������A���������Ȃ��A�̂߂悧�c�c�v[pcms]

[se buf=0 storage="seD006"]
;//��SE���ɂ��ڂ��f�b��

*3412|
[fc]
[vo_stk s="satuki_st0517"]
[ns]�ʌ�[nse]
�u���ӂ��������͂��A���������������J���J���J���J�c�c�v[pcms]

*3413|
[fc]
�킽���̂��Â��́A�~�܂�Ȃ������B[pcms]

*3414|
[fc]
�ł��A�܂��I��肶��Ȃ������c�c�B[pcms]

;//���C�x���gCG�@satuki_H007
[evcg storage="satuki_H007a"][trans_c cross time=300]

*3415|
[fc]
�܂��j�B���킽���̐g�̂ɂނ炪��B[r]
�������炵�Ȃ����炵���Ԃ���̒j�B���B[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

;//���C�x���gCG�@satuki_H007
[evcg storage="satuki_H007b"][trans_c cross time=300]

*3416|
[fc]
[vo_stk s="satuki_st0518"]
[ns]�ʌ�[nse]
�u�������������������I�@�₠�����c�c��߂Ă��c�c�v[pcms]

*3417|
[fc]
[ns]�����Ғj�S[nse]
�u���ق��A���[�����A�ŁA�ʂ�ʂ那�`�A�����������A[r]
�@�����A�܂񂱂������v[pcms]

*3418|
[fc]
[ns]�����Ғj�T[nse]
�u���A���������A�����ۂ���A����́A�����ɂ����ۂ�A[r]
�@�ʂ�ʂ邵�Ă那�`�����A���Ȃ����`�v[pcms]

;//���C�x���gCG�@satuki_H007
[evcg storage="satuki_H007c"][trans_c cross time=300]

*3419|
[fc]
[vo_stk s="satuki_st0519"]
[ns]�ʌ�[nse]
�u���������c�c��A�₾���c�c�����āA�����A���₠���A[r]
�@�����Ă��A�������������������A���₠���A���₠���v[pcms]

*3420|
[fc]
�������ƃA�i���ɂ܂������ɑ}�����B[r]
�L���ĉ�������ۂ��A���̂܂܂ŁB[pcms]

*3421|
[fc]
�ǂ�ȂɐU�蕥�����Ɨ͂�U��i���Ă��A�킽����[r]
�҂���Ƃ������Ȃ��ł����B[pcms]

;//���C�x���gCG�@satuki_H007
[evcg storage="satuki_H007b"][trans_c cross time=300]

*3422|
[fc]
[vo_stk s="satuki_st0520"]
[ns]�ʌ�[nse]
�u��߂Ă��A���肢��������A�񂬂��A���₠���A�����������I[r]
�@�������c�c�����������c�c�����āA�����Ă��c�c�����I�v[pcms]

*3423|
[fc]
[ns]�����Ғj�U[nse]
�u���邳�����A���A����A�ӂ����c�c�̂ǂ̂��������v[pcms]

;//���C�x���gCG�@satuki_H007
[evcg storage="satuki_H007c"][trans_c cross time=300]

*3424|
[fc]
[vo_stk s="satuki_st0521"]
[ns]�ʌ�[nse]
�u���Ղ��������I�I�@��J�c�c��߁J�c�c��Ԃ��A��Ԃ������I[r]
�@��������c�c��A����c�c����Ԃ������ق��c�c���ق��I�v[pcms]

*3425|
[fc]
�܂������ǂ����B�L�������̂���ۂ��A�̉�������������B[r]
�܂��R�{�̉��ꂽ����ۂ��A�킽���̐g�̂̒��ɑ}����Ă����B[pcms]

*3426|
[fc]
[ns]�����Ғj�S[nse]
�u���͂����A���������܂�A���̂܂񂱁A�������A�ʂ�ʂ��[r]
�@�����ŁA���ق��A���ڂ��那�c�c�v[pcms]

*3427|
[fc]
[ns]�����Ғj�T[nse]
�u������A���������B�����������āA�܂񂱂�����A�����v[pcms]

*3428|
[fc]
[ns]�����Ғj�U[nse]
�u�����A�̂ǁA�����A�������[�A���܂�A���܂那�v[pcms]

*3429|
[fc]
[vo_stk s="satuki_st0522"]
[ns]�ʌ�[nse]
�u���Ԃ��c�c���Ԃ��c�c��J�c�c�߁J�c�c�񂮂��A���������I[r]
�@�Ԃ͂��c�c���ӂ��c�c��A�₾�c�c�������A����c�c��Ԃ��I�v[pcms]

*3430|
[fc]
�ꂵ���ŗ܂��ɂ��ݏo�Ă���B�ڂ������ށB���̒������������Ȃ�B[r]
�j�B�̗��\�Ŏ�������ȓ����ɁA�킽���̐g�̂͂�����ł����B[pcms]

*3431|
[fc]
[ns]�����Ғj�S[nse]
�u�����H�@���ꂵ���ĂȂ��Ă邼���A���̂���Ȃ��B������[r]
�@�������悭���Ă��Ȃ�����Ȃ��v[pcms]

*3432|
[fc]
[ns]�����Ғj�T[nse]
�u�Ȃ����A�����ƂȂ����A���܂邼�A���ȁA���܂那�B[r]
�@���܂�˂��A���������[�ӂ񂷂那�A�Ȃ��Ă邨��Ȃ��v[pcms]

*3433|
[fc]
[ns]�����Ғj�U[nse]
�u���ЂႠ�A�悾�ꂾ�炾�炟�A����̂��񂱂ʂ�ʂ�`[r]
�@���߂낧�A�̂ǂ̂����A�����Ƃ��߂낧�v[pcms]

;//���C�x���gCG�@satuki_H007
[evcg storage="satuki_H007b"][trans_c cross time=300]

*3434|
[fc]
[vo_stk s="satuki_st0523"]
[ns]�ʌ�[nse]
�u�񂮂��c�c�������c�c�������c�c����c�c���Ԃ����c�c�I[r]
�@���Ԃ����c�c�I�@�ԂԂ��I�@�����������I�@��Ԃ���[r]
�@��߁A�āc�c��Ԃ����c�c�������c�c�ՂԂԂ��c�c��Ԃ��v[pcms]

*3435|
[fc]
�킽���͂����Ƃ��������l�Ԃ���Ȃ��Ȃ�c�c�B[r]
�V�����E�C���X�ɑϐ������邩�Ȃ�āA�킩��Ȃ��c�c[r]
������A�����Ɩ����B������A�l�Ԃ���Ȃ��Ȃ�B[pcms]

*3436|
[fc]
[ns]�����Ғj�S[nse]
�u�ȁA�Ȃ��A���̂܂񂱁A�ق��̂���ȂƁA�ɂ���������Ȃ����H�v[pcms]

*3437|
[fc]
[ns]�����Ғj�T[nse]
�u����Ȃ̂ǂ��ł������A���ւ��A�������悯��Ⴂ���v[pcms]

*3438|
[fc]
[ns]�����Ғj�U[nse]
�u�������A�������A�ɂ����A�������B�ł��A�ǁ[�ł������v[pcms]

;//���C�x���gCG�@satuki_H007
[evcg storage="satuki_H007c"][trans_c cross time=300]

*3439|
[fc]
[vo_stk s="satuki_st0524"]
[ns]�ʌ�[nse]
�u�������c�c���Ղ���Ԃ����c�c�������c�c�ՂԂԂ��c�c��Ԃ�[r]
�@��c�c�߁J�c�c�񂮂����Ԃ��c�c�����āc�c���c�c�v[pcms]

*3440|
[fc]
�R�C�c��̌����Ă鎖�́A�����Ƃ��킩��Ȃ������B[r]
�����A�킽�������Ȃ���A�ʂ̒j���K���ɃI�i�j�[���Ă�̂�[r]
�킩���Ă����B[pcms]

*3441|
[fc]
[ns]�����Ғj�V[nse]
�u���͂��B�������A�������A���͂��A�����������c�c�v[pcms]

*3442|
[fc]
[ns]�����Ғj�S[nse]
�u�������A���܂�A�������܂�那�A�����܂񂱁A�����܂񂱂��v[pcms]

*3443|
[fc]
[ns]�����Ғj�T[nse]
�u���A���ł那�A�����̂��ȂɁA�������v[pcms]

*3444|
[fc]
[ns]�����Ғj�U[nse]
�u���ꂾ���āA�����B�̂ǂ���͂�ɂ��傭���A�������v[pcms]

;//���C�x���gCG�@satuki_H007
[evcg storage="satuki_H007b"][trans_c cross time=300]

*3445|
[fc]
[vo_stk s="satuki_st0525"]
[ns]�ʌ�[nse]
�u�����c�c�񂮂��c�c��߁c�c���肢�c�c�o���ȁA���Łc�c[r]
�@���A��Ԃ����c�c����c�c��Ԃ�������Ԃ����Ԃ��c�c�v[pcms]

*3446|
[fc]
[ns]�����Ғj�S[nse]
�u�������A�������A�����ł�A�����A�����A�����ɂ����v[pcms]

*3447|
[fc]
[ns]�����Ғj�T[nse]
�u������A�ł那�A����̂��ȂɁA�����ς��������v[pcms]

*3448|
[fc]
[ns]�����Ғj�U[nse]
�u�������A���A���߂��A�����A�̂߁A�̂߁A�̂߁v[pcms]

;//se������~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="satuki_H007d"]
;[�ː��t��B]


*3449|
[fc]
[vo_stk s="satuki_st0526"]
[ns]�ʌ�[nse]
�u����Ԃ������c�c���Ԃ��c�c���ӂ��c�c���ق��I�I�v[pcms]

*3450|
[fc]
[ns]�����Ғj�U[nse]
�u���߂��A�͂��Ȃ��A�̂߁A�̂߂��v[pcms]

*3451|
[fc]
[vo_stk s="satuki_st0527"]
[ns]�ʌ�[nse]
�u�񂮂����������I�@���Ղ��������������c�c�I�I�v[pcms]

;//���C�x���gCG�@satuki_H007
;//[evcg storage="satuki_H007e"][trans_c cross time=300]

*3452|
[fc]
�݂���߂���鐸�t�c�c�Ȃ̂ɁA�j�͂���ۂ𔲂��Ă���Ȃ��B[r]
���X�ɁA�킽���̍A�ɓ˂�����ŁA�������͈ӎ�����т����������B[pcms]

*3453|
[fc]
[vo_stk s="satuki_st0528"]
[ns]�ʌ�[nse]
�u���ӂ��c�c�c�c�c�c�v[pcms]

*3454|
[fc]
���N�c�c�����āc�c�B[r]
�����c�c��A�����c�c�āc�c�B[r]
�܂��c�c�ƁA���c�c��A�������c�c�āc�c�B[pcms]


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene22 = 1"]

;//--------------------------

;//�U�b�v�߂����
[zapfade]


[bgm storage="BGM19"]
;//��bgm19�@�쒆���p/��

;//��_�w������
[bg storage="BG01c"][trans_c cross time=500]
[wait_c time=500]
[evcg storage="bgev03e"][trans_c cross time=500]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*3455|
[fc]
[vo_aka s="akari_st0216"]
[ns]����[nse]
�u�c�c�c�c�v[pcms]

*3456|
[fc]
[vo_mis s="misao_st0242"]
[ns]������[nse]
�u�c�c�c�c�v[pcms]

*3457|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*3458|
[fc]
�l�����́A�Ȃ�Ƃ��h�u���̋��_�ɂ��ǂ蒅���Ă����B[r]
���������񂪂����ɁA�����̐g����`���A�ŏ��͖�ڂ���Ȃ��Ƃ�[r]
�Ȃ�Ƃ��A���߂����ǁA�ŏI�I�ɂ͋~���ΏۂƂȂ����B[pcms]

*3459|
[fc]
���̐l����A������w���ɏ悹�ĖႤ���ƂɂȂ����̂ɁA[r]
���肬��܂ő҂��Ă��A���y�͖߂��Ă��Ȃ������B[pcms]

*3460|
[fc]
���������񂪁A��y�̓�����`���A�����Ɍ��ꂽ��[r]
�����悤�ɋ~�����Ă���Ɨ���ł͂���B[pcms]

*3461|
[fc]
�ł��A���Ԃ�c�c��y�́A�����߂��Ă��Ȃ��B[r]
����Ȍ��ȗ\�����A�l�ɂ͂������B[pcms]

*3462|
[fc]
[vo_aka s="akari_st0217"]
[ns]����[nse]
�u���Ƃ�����y�A���܂���B�����Ɓc�c�v[pcms]

*3463|
[fc]
[ns]��[nse]
�u�c�c�������Ƃ������ǁv[pcms]

*3464|
[fc]
�l�������悹���w�����㏸����B[r]
�������܂ŋ��������A�ǂ�ǂ񏬂����Ȃ��Ă������B[pcms]

*3465|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*3466|
[fc]
[vo_aka s="akari_st0218"]
[ns]����[nse]
�u�܁[�N��y�c�c�v[pcms]

*3467|
[fc]
�z�q���񂪁A�n���J�`�Ŗl�̖j���ʂ����Ă����B[r]
�l�́A�����������Ă邱�ƂɋC�t���Ă��Ȃ������B[pcms]

;//�U�b�v����
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[white_toplayer][trans method=universal rule="random" vague=300 time=1000][hide_chara_int_w]
;mm �t�ڐA�Ń��[�r�[�ɂ��Ă�������
;mm �����ɃG���h���[��������ʖڂ���[zapfade storage="aspect_satuki.mpg"]

[wait_c time=500]

;//��_���i�ǂ��H�j
;//�߂��F�閾���O�̋�����܂�
[bg storage="sky05A"]
;[trans_c cross time=500]
;mm �������̕\����random�ɂ��Ă�����
[trans_c random time=500]


[se buf=1 storage="seC017"]
;//��SE�w��
[se buf=0 storage="seC018"]
;//��SE�퓬�@�̔�ԉ�
[sysbt_meswin]

*3468|
[fc]
[vo_stk s="satuki_st0529"]
[ns]�ʌ�[nse]
�u�c�c�c�c�ւ�H�v[pcms]

*3469|
[fc]
�傫�Ȃ��ƂŁA�݂�������A�������ȃw�����Ƃ�ł����B[r]
�Ȃ񂾂낤�c�c�ǂ����āA���̂ւ肪�C�ɂȂ�́H[pcms]

*3470|
[fc]
[vo_stk s="satuki_st0530"]
[ns]�ʌ�[nse]
�u�܁c�c�H�v[pcms]

*3471|
[fc]
���Ƃɉ����A�Â��񂾂����c�c�B[r]
�悭�v�������Ȃ��c�c�B[pcms]

*3472|
[fc]
�ł��A�Ȃ񂾂�A���̂ւ�ɂ́A��؂ȂЂƂ��̂��Ă�[r]
�������Ă�B[pcms]

*3473|
[fc]
�������ȁc�c�ЂƁc�c���B[pcms]

*3474|
[fc]
[vo_stk s="satuki_st0531"]
[ns]�ʌ�[nse]
�u�c�c�c�c�H�v[pcms]

*3475|
[fc]
�킽���̂߂���A�݂��������ς��c�c���ڂꂽ�B[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;�s�v�H[wait_c time=1000]
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=2000][hide_chara_int]
;�s�v�H[wait_c time=2000]

;//m:BAD�G���h���ۂ����ǃL�����G���h�����ł����̂��ȁH�o�b�h�����Ȃ烊�U���g�̔���t���O�v�C��

;//;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
;//[sysbt_meswin clear]
;//
;//;//#_�u���b�N�A�E�g
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//;�s�v�H[wait_c time=1000]
;//
;//[sysbt_meswin clear]
;//���[�r�[�Đ��@mv_**�@��**�����ꂼ��̃L�������ɕς���
[black_toplayer][trans_c cross time=150][hide_chara_int]
[cancelskip][movie storage="normal_ED.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//�v�����[�O�X�L�b�v���m�@��x������Đ�����Ȃ�
[if exp="sf.g_prologueSkip==1"][jump target=*end01][endif]
[movie storage="Prolog_skip.mpg"]
*end01
;//�U�b�s���O�J�����m�@2005 2005 2005 2340�J��
[if exp="sf.g_end_satuki==1"][jump target=*end02][endif]
[movie storage="zap_open.mpg"]
*end02
;//�ϐ� "g_end_satukiA" ���������� ���Z���Ȃ��B
[if exp="sf.g_end_satukiA==1"][jump target=*NO_KASAN][endif]
;//�N���A�񐔉��Z
[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
*NO_KASAN
;//�^�C�g����ʐ؂�ւ��p�t���O�B�N���A�����L�������I���A�����I�t�ɂ���
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 1"]
[eval exp="sf.g_title_natu = 0"]
;//�N���A�t���Og_clear�����B���ɂ��K�v�Ȃ�ǉ�
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;//�ʌ��G���h����
[eval exp="sf.g_end_satuki = 1"]
;//CG�o�^�p
[black_toplayer][trans_c cross time=0]
;mm �t�ڐA [image storage="com_d" layer=0 page=fore visible=false left=0 top=0]
;mm �t�ڐA�@CG�}�N���g���Ɩʓ|������t���O������
[eval exp="sf.com_d = 1"]
[black_toplayer][trans_c cross time=0][hide_chara_int]
;//�ʌ��G���hA����
[eval exp="sf.g_end_satukiA = 1"]
;;�s�v�H[wait_c time=2000]
;//�^�C�g����ʂ�
[returntitle][s]

