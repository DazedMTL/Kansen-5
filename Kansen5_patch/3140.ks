;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�x
;//file��	�F3140
;//�o��l��	�F
;//����		�F
;//���t		�F
;//����		�F
;//�ꏊ		�F
;//�\�z�e��	�F
;//���l		�F
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*3140_TOP
;{SceneSet ��}

;//m:�v���b�g���̃u���b�N��M

;//�n��̐X��ʂ郋�[�g�@��I��

;//bgm08.ogg 1ch�p����

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3706|
[fc]
�悭�悭�l�������ʁA�l�ƃ^�[������́A[r]
�l���ʂ��Ă����X��߂邱�Ƃɂ����B[pcms]

*3707|
[fc]
��������߂邾��������A��������̂��͒m���Ă���B[pcms]

*3708|
[fc]
����ɁA��{�I�Ɋ����҂����͂��܂�f���������Ȃ�����A[r]
��Q�����炯�̐X�̒��́A�������ĂȂ��l������[r]
�A�h�o���e�[�W������ƍl���Ă̂��Ƃ��B[pcms]

*3709|
[fc]
�l����������������A�^�[��������^�����Ă��ꂽ�B[pcms]

;//��cave01b �n����
[bg storage="cave01b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3710|
[fc]
[vo_tay s="taja_tj0052"]
[ns]�^�[��[nse]
�u���A����A�����Ă����v[pcms]

*3711|
[fc]
�^�[�����񂪂��������ƁA�n���ʘH�ɗ����Ă���[r]
�K�т��S�p�C�v���E���グ���B[pcms]

*3712|
[fc]
�ԎK���������ǁA���[�`�̒�������͂��ꂾ���ŐS�����B[pcms]

;//�����ς��������u���Ă������R�����ɂȂ��̂ŁA
;//�ǂ����̃��[�g�ł����͎����Ă������Ƃɂ��܂��B�i���j

*3713|
[fc]
�l�́A�^�[�����񂪕��u�ԗ����玝���Ă����Ƃ���[r]
������Ɏ�����B[pcms]

*3714|
[fc]
���̒��ɓ����Ă������Z�b�g�̕���A�����Ƃ������ɂ�[r]
����Ƃ��Ďg���邾�낤�B[pcms]

*3715|
[fc]
�������A�����҂̌��t�̓E�C���X�ŉ�������Ă邩��[r]
����ۂǂ̂��Ƃ��Ȃ���΁A�������[r]
�n�����g���C�ɂ͂Ȃ�Ȃ����ǁc�c�B[pcms]

*3716|
[fc]
����ł��A����ɂȂ肻���Ȃ��̂����������ĂȂ����́A[r]
���Ƃ����ꂪ��ł��A�����������S�����̂͊ԈႢ�Ȃ��B[pcms]

;//<��������>
;//�t���O�`==1�Ȃ�΃��x��*flag_A_1�ɃW�����v�B
;//�t���O�a==1or�t���O�b==1�Ȃ�΃��x��*flag_B-C_1�ɃW�����v
;//m:�t���O�a==1or�t���O�b==1���t���O�@��Y���S����dead_souitirou�݂̂Ŕ��肷��
[if exp="f.l_dead_souitirou==1"][jump target=*flag_B-C_1][endif]
[jump target=*flag_A_1]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*flag_B-C_1

*3717|
[fc]
�����āA�l�͂��[�����̌`���ɂȂ��Ă��܂����A[r]
������ƂЂ��Ⴐ�ċȂ����������o�b�g����Ɏ�����B[pcms]

*3718|
[fc]
���[�������l�̖����~���Ă��ꂽ�����o�b�g�B[r]
���ꂪ�l�̃��C���E�F�|�����B[pcms]

;//���̂܂܁A���̕��͂ɂȂ���̂ŁA��ѐ�w��͂���܂���B�i���j

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*flag_A_1

*3719|
[fc]
�����𐮂����l�ƃ^�[������́A�n���ʘH����o��[r]
�O�ւƌ��������B[pcms]

;//��������
;//�t���O�`�ʌ�����==1�Ȃ�΃��x��*flag_A�ɃW�����v�B
;//�t���O�a�ēs����==1�Ȃ�΃��x��*flag_B�ɃW�����v�B
;//�t���O�b�ʌ��������ēs����==1�Ȃ�΃��x��*flag_C�ɃW�����v�B
[if exp="f.l_alive_satuki==1"][jump target=*flag_A][endif]
[if exp="f.l_alive_natu==1"][jump target=*flag_B][endif]
[if exp="f.l_infection_satuki==1 || f.l_infection_natu==1"][jump target=*flag_C][endif]
[jump target=*flag_A]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*flag_A

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��bg07a �����{�R�C��Ձi�`�j�E����
[bg storage="BG07a"][trans_c cross time=500]

*3720|
[fc]
�l�����́A�n���ʘH����ĂіC��ՂւƖ߂����B[pcms]

*3721|
[fc]
�^�[�����񂪓|���������҂̎��̂�����ȊO�́A�C��Ղɂ�[r]
�l�̋C�z���A�����҂̋C�z���Ȃ��B[pcms]

*3722|
[fc]
����ȂƂ��ɒ����͖��p���B[pcms]

*3723|
[fc]
�l�����͎��͂ɋC��z��Ȃ���A�X�ւƕ��������Ă������B[pcms]

[se buf=0 storage="seA045"]
;//��SE�������������ĐX��i�މ�

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��forest01a �X�P�E����
[bg storage="forest01a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta18"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3724|
[fc]
[vo_tay s="taja_tj0053"]
[ns]�^�[��[nse]
�u�͂��c�c�͂��c�c�͂��c�c�v[pcms]

[chara_int][trans_c cross time=150]

*3725|
[fc]
[ns]��[nse]
�u�͂����c�c�͂����c�c�͂����c�c�͂����c�c�v[pcms]

*3726|
[fc]
�l�ƃ^�[������́A�b���̂悤�ȂƂ���𑖂��Ă����B[pcms]

*3727|
[fc]
�̗͓I�ɂ́A�^�[������͂Ƃ������A�l�͊��S��[r]
�������E�𒴂��Ă���B[pcms]

*3728|
[fc]
����ȂɂP�����������Ă���̂́A������������[r]
���܂�ď��߂Ă����m��Ȃ��B[pcms]

*3729|
[fc]
�Ƃ����̐̂ɂg�o�͂������炩��ɂȂ��Ă�ɂ��ւ�炸�A[r]
�����҂ɏP���邩������Ȃ��ƍl����������[r]
�܂����邱�Ƃ��ł��邩��s�v�c���B[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta18"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3730|
[fc]
[vo_tay s="taja_tj0054"]
[ns]�^�[��[nse]
�u�͂��c�c�͂��c�c�͂��c�c�͂��c�c�v[pcms]

[chara_int][trans_c cross time=150]

*3731|
[fc]
�^�[������̑���y�[�X�͗����Ȃ��B[pcms]

*3732|
[fc]
�z�Ɋ�����܂��Ȃ���A���̌ċz�̃��Y����[r]
����y�[�X���ێ����Ă���B[pcms]

*3733|
[fc]
[ns]��[nse]
�u�͂����c�c�ӂ����c�c�͂����c�c�Ђ����c�c�v[pcms]

*3734|
[fc]
�l�͑����オ��A�S�����A�����яo����������������[r]
�K���ɂȂ��ă^�[������ɂ��炢���Ă������B[pcms]

*3735|
[fc]
��{�I�ȉ^�����\�X�y�b�N�̒Ⴓ�͏\���Ɏ��o���Ă����ǁA[r]
������ƌ����Ă���𗝗R�ɁA�^�[�������[r]
����܂Ƃ��ɂ͂Ȃ肽���Ȃ������B[pcms]

*3736|
[fc]
�l�������A�X�̉����𓥂݂��߁A���������Ȃ��瑖��[r]
���������Ƃ��������A�����҂ɕ���������񂶂�[r]
�Ȃ����Ǝv���ƋC���C����Ȃ��B[pcms]

*3737|
[fc]
�s�ӂɑ傫�ȉ����������Ȃ񂩂́A����Ȃ���ł��v�킸[r]
�т����Ƃ��āA���͂����񂵂Ă��܂��B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��village01 �W���E����
[bg storage="village01a"][trans_c cross time=500]

*3738|
[fc]
���������ǁA�����҂ɏo���킷���Ƃ��Ȃ��A�l������[r]
�����ȏW���ւƒH�蒅�����B[pcms]

*3739|
[fc]
[ns]��[nse]
�u�^�[������B�l�͂����ŗ��鎞�Ɋ����҂̎p���������Ă邩��[r]
�@�C�������ق��������Ǝv���v[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3740|
[fc]
[vo_tay s="taja_tj0055"]
[ns]�^�[��[nse]
�u�킩�����v[pcms]

[chara_int][trans_c cross time=150]

*3741|
[fc]
�l�����́A���ꂼ��̎�ɕ�����g���āA[r]
�Ƃ̊Ԃ�T�d�ɐi��ł������B[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta18"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3742|
[fc]
[vo_tay s="taja_tj0056"]
[ns]�^�[��[nse]
�u�I�H�v[pcms]

*3743|
[fc]
�P���̉Ƃ̑O�܂ŗ������ɁA�^�[������̑̂��т����Ɣ��������B[pcms]

*3744|
[fc]
[ns]��[nse]
�u�ǂ������́c�c�H�v[pcms]

*3745|
[fc]
�l�͏����Ń^�[������ɐq�˂�B[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3746|
[fc]
[vo_tay s="taja_tj0057"]
[ns]�^�[��[nse]
�u���܁A���̌����̉e�łȂɂ����������c�c�悤�Ɍ������v[pcms]

*3747|
[fc]
�^�[�������������߂āA�l�̖₢�ɓ�����B[pcms]

*3748|
[fc]
[ns]��[nse]
�u�����҂��ȁc�c�H�v[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3749|
[fc]
[vo_tay s="taja_tj0058"]
[ns]�^�[��[nse]
�u�킩��Ȃ��B�ł��A�Ȃɂ����������̂͊ԈႢ�Ȃ��c�c�v[pcms]

*3750|
[fc]
��������肵�߂��ɗ͂�������A�ْ��ŏ���[r]
������Ɗ��������B[pcms]

*3751|
[fc]
[ns]��[nse]
�u���̌����ɂ́A�߂Â��Ȃ��ق��������ˁB�����Ԃ����v[pcms]

*3752|
[fc]
[vo_tay s="taja_tj0059"]
[ns]�^�[��[nse]
�u����v[pcms]

[chara_int][trans_c cross time=150]

*3753|
[fc]
�l�����͔��]���āA��������߂낤�Ƃ����B[pcms]

*3754|
[fc]
���x�͖l���^�[�������擱����`�ɂȂ�A�������ƌ�ނ��āA[r]
�����̊p���Ȃ��������B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 1,3000>

*3755|
[fc]
[vo_stk s="satuki_tj0111"]
[ns]�H�H�H[nse]
�u���������I�I�v[pcms]

;//�ʌ�

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c lr time=300][hide_chara_int]

*3756|
[fc]
�����Ȃ苩�ѐ����グ�āA�����̉e�ɗ����Ă����l��[r]
��ɂ����p�ނ�U��グ���B[pcms]

*3757|
[fc]
[ns]��[nse]
�u���A���킠���I�I�v[pcms]

;//��village01 �W���E����
[bg storage="village01a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="st2_sw3_a"][ChrSetParts layer=5 chface="F2_st14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3758|
[fc]
[ns]��[nse]
�u�c�c���āA���y�H�v[pcms]

*3759|
[fc]
�Ƃ����̂��Ƃŋ����Ă��܂������ǁA����͓��y�������B[pcms]

;//bgm03.ogg
[bgm storage="BGM03"]

[ChrSetEx layer=5 chbase="st2_sw3_a"][ChrSetParts layer=5 chface="F2_st22"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3760|
[fc]
[vo_stk s="satuki_tj0112"]
[ns]�ʌ�[nse]
�u���A����H�@���V�c�c�N�H�v[pcms]

*3761|
[fc]
�������͓̂��y�����l�݂����������B[r]
�p�ނ�U��グ���|�[�Y�̂܂܌ł܂��Ă���B[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3762|
[fc]
[vo_tay s="taja_tj0060"]
[ns]�^�[��[nse]
�u���V�N�A���v�H�v[pcms]

*3763|
[fc]
�S�z�����^�[�����񂪖l�̑��ɋ삯���Ă����B[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3764|
[fc]
�p�ނ���ɂ����܂܂̓��y�����āA[r]
�^�[�����񂪉��b�����ȕ\��𕂂��ׂ�B[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3765|
[fc]
[vo_tay s="taja_tj0061"]
[ns]�^�[��[nse]
�u���V�N�c�c����A���̐l�c�c�H�v[pcms]

*3766|
[fc]
[ns]��[nse]
�u���A�����ƁA�l�̊w�Z�̐�y�ŁA���y���Č����񂾁v[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3767|
[fc]
[vo_stk s="satuki_tj0113"]
[ns]�ʌ�[nse]
�u�ӂ���A�����̏��̎q�Ɠ��s���Ȃ�āA�L�~���Ȃ��Ȃ�[r]
�@���ɒu���Ȃ���ˁv[pcms]

*3768|
[fc]
[ns]��[nse]
�u��y�c�c���������Z���t�́A�U��グ���p�ނ�[r]
�@���낵�Ă��猾���ĉ������v[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3769|
[fc]
[vo_stk s="satuki_tj0114"]
[ns]�ʌ�[nse]
�u���A�����A�������B���߂�ˁv[pcms]

*3770|
[fc]
�ǂ������y�́A�������p�ނ�U��グ���܂܂��������Ƃ�[r]
�Y��Ă����炵���B[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3771|
[fc]
[vo_stk s="satuki_tj0115"]
[ns]�ʌ�[nse]
�u�Ă����芴���҂��Ǝv��������c�c�ł��A���V�N�̓���[r]
�@��������Ȃ��ėǂ������v[pcms]

*3772|
[fc]
���������Ȃ���A������ƏƂꂭ��������[r]
���y����ɂ����p�ނ����낵���B[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3773|
[fc]
[vo_stk s="satuki_tj0116"]
[ns]�ʌ�[nse]
�u���̂ˁA�f���N�Ɛ��N����������Ȃ񂾂�B[r]
�@���Ă�ł��邩��A������Ƒ҂��Ăāv[pcms]

[chara_int][trans_c cross time=150]

*3774|
[fc]
���y��������ɑ��苎��A���[�����ƃt�����N��y��[r]
�A��Ė߂��Ă����B[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so15a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3775|
[fc]
[ns]�@��Y[nse]
�u���A�������I�@�^�[��������I�v[pcms]

*3776|
[fc]
[ns]��[nse]
�u���V�A���̔������͒N���H�v[pcms]

[chara_int][trans_c cross time=150]

*3777|
[fc]
���[�����ȊO�́A�^�[������Ƃ͏��Ζʂ������̂ŁA[r]
�l���^�[��������y���Љ��B[pcms]

;//�ŁA�����񂾂�ˁB���̃��[�g�̏ꍇ�i���j

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3778|
[fc]
[vo_stk s="satuki_tj0117"]
[ns]�ʌ�[nse]
�u�������͎��炵����ˁB��ʌ��ł��B��낵���B�^�[������v[pcms]

[chara_int][trans_c cross time=150]

*3779|
[fc]
[ns]��[nse]
�u�ǂ����B���ł��B�͂��߂܂��āv[pcms]

*3780|
[fc]
����₩�Ɉ��A�������t�����N��y�����āA�^�[������[r]
�����Ŗl�ɘb�������Ă���B[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3781|
[fc]
[vo_tay s="taja_tj0062"]
[ns]�^�[��[nse]
�u���̐l�c�c���{�l�c�c���Ă������A�w���Ȃ́H�v[pcms]

*3782|
[fc]
�����Ɋ�̃^�[������ɂ���������t�����N��y���s�������ǁA[r]
�N���ǂ����Ă����N�A�����J�l�j���ɂ���[r]
�����Ȃ��񂾂���d�����Ȃ��B[pcms]

*3783|
[fc]
[ns]��[nse]
�u�����͌����Ȃ����낤���ǁA������Ƃ������{�l�ŁA[r]
�@�l�����̂ЂƂ�v[pcms]

*3784|
[fc]
�����ŁA�l�͐����Ђ��߂Ď��ł������B[pcms]

*3785|
[fc]
[ns]��[nse]
�u�ł��A�l�����͂��̌��Ă��ꂩ��w�t�����N��y�x����[r]
�@�Ă�ł邯�ǁv[pcms]

*3786|
[fc]
[ns]��[nse]
�u�i���Z�̖Ҏ҂ŁA�V���������B[r]
�@���܂��ɖ��������Ȃ�āA�n�}�肷���ł���v[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3787|
[fc]
[vo_tay s="taja_tj0063"]
[ns]�^�[��[nse]
�u���A������āc�c�f�X�h���H�v[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3788|
[fc]
�s���Ƃ����炵���^�[�����񂪁A���΂��Ȃ���[r]
���������Ԃ��Ă����̂ŁA�l�͖ق��Ď���c�ɐU�����B[pcms]

*3789|
[fc]
[ns]��[nse]
�u����A�Ȃɂ��Q�l�ł��������b���Ă�񂾁A���V�v[pcms]

*3790|
[fc]
[ns]��[nse]
�u���A�����A���ł�����܂���v[pcms]

[chara_int][trans_c cross time=150]

;//m:�t�����N�̗����͖�������N���\��Ȃ�

*3791|
[fc]
���������Ȃ���A�l�͉��߂ĂR�l�̊i�D�������B[pcms]

*3792|
[fc]
�p�ނ�o�b�g����ɂ��Ă���R�l�́A�S�g�ɎC�菝����������[r]
�����Ȃ񂾂�������Ă���B[pcms]

*3793|
[fc]
[ns]��[nse]
�u��y�����������҂ɏP��ꂽ��ł����H�v[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so13b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3794|
[fc]
[ns]�@��Y[nse]
�u�R�̒��ɓ�������ēd�b������B���̌�A�����҂�[r]
�@�ǂ��������Ȃ���X�̒��𓦂������񂾂���A[r]
�@�������������炯�ɂȂ�������v[pcms]

*3795|
[fc]
[ns]��[nse]
�u�����Ȃ񂾁c�c����Ƃ��͑��v�Ȃ́H�v[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3796|
[fc]
[vo_stk s="satuki_tj0118"]
[ns]�ʌ�[nse]
�u���񂩊낤����ʂ����������ǁA�����҂ɏ���[r]
�@���킳���悤�Ȃ��Ƃ͂Ȃ������c�c�Ǝv����v[pcms]

*3797|
[fc]
[ns]��[nse]
�u���������B�R�l������Ō��ނ�������ȁB[r]
�@�c�c��H�v[pcms]

[chara_int][trans_c cross time=150]

*3798|
[fc]
�����������t�����N��y���A���y�̔w���ɖڂ��~�߂��B[pcms]

*3799|
[fc]
[ns]��[nse]
�u��B���̔w���̏��A�ǂ������H�v[pcms]

*3800|
[fc]
�t�����N��y�ɂ����w�E����āA���傤�ǌ����Â炢�ʒu�ɂ���[r]
�w���̏����A���y������񂵂Č��悤�Ƃ���B[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3801|
[fc]
[vo_stk s="satuki_tj0119"]
[ns]�ʌ�[nse]
�u���[��A���̊Ԃɂ����̂�����ˁc�c�B[r]
�@�܂��ł��A�����A�����Ă�Œ��ɖ؂̎}�ɂł�[r]
�@���������Đ؂����񂶂�Ȃ�������v[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3802|
[fc]
[ns]��[nse]
�u�������c�c����Ȃ炢���񂾂��c�c�B����A�Ȃ񂾂�[r]
�@�w�ň��������ꂽ�Ղ݂����Ɍ�������ŁA�������[r]
�@�C�ɂȂ��Ăȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so31b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3803|
[fc]
[ns]�@��Y[nse]
�u���ς�炸�t�����N��y�́A���y�̂��ƂƂȂ��[r]
�@���낢�낲���S�ł��Ȃ��v[pcms]

*3804|
[fc]
[ns]��[nse]
�u��A�₩�܂����I�@�N���҂ɂ����ƌh�ӂ𕥂�񂩁I[r]
�@���̂Ԃ���܂񂪁I�v[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so05a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3805|
[fc]
[ns]�@��Y[nse]
�u�ނ��A�����Ȑ�y�̂����t�Ƃ͌����A���̔l�i�G����[r]
�@�����̂ĂȂ�܂���ȁB���]�݂Ƃ���Ή䂪�ՓO��[r]
�@���̎K�ɂ��Ă���܂��傤���B���n�b�v[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seB040"]
;//��SE�S�p�C�v�̕��؂艹

*3806|
[fc]
���������āA���[��������ɂ��������o�b�g��[r]
��ȓ���ő��i�ɍ\�����B[pcms]

*3807|
[fc]
[ns]��[nse]
�u�n�b�A���𒖌��˂ȁI�@�ʔ����B���傤�ǉ䂪����������[r]
�@�����z���������Ă����Ƃ����B�����炱���Ԃ蓢����[r]
�@���Ă�����A�������Ă܂���I�v[pcms]

*3808|
[fc]
�t�����N��y�����[�����ɍ��킹�āA��ɂ����ۑ���[r]
����ɍ\����ƁA���̂܂܂Q�l���`�����o�����͂��߂��B[pcms]

;//m:�����A���h�œ��Ď����Ⴄ�炵���������͈�ʓI�Ȑ���ɂ��Ă����B

[se buf=0 storage="seB043"]
;//��SE�_�ŘT�j�̍U�����󂯑������鉹

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so19a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3809|
[fc]
[ns]�@��Y[nse]
�u����A�͂��A�Ƃ����I�@���ꂼ���`�A�߂̕����I�v[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seB045"]
;//��SE�͑����Ŏ󂯑������鉹

*3810|
[fc]
[ns]��[nse]
�u�����ނ��A�Ȃ��Ȃ���肨��ȏ��m�I�@�������F��[r]
�@�c�Ɍ��@�̕t���Ă��n��A�ʂ͂͂͂͂͂́I�v[pcms]

;//�y��[nse]
;//�u�܂����������A������Ă�̂�c�c�v
;//m:�l�[���`�b�v�~�X�B���^�R��

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3811|
[fc]
�����o�b�g�Ɗۑ�����ɁA���X���~�Ɛ؂茋�ԂQ�l������[r]
���y����΂���B[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3812|
[fc]
�l���^�[��������A���̗l�q�����Ďv�킸�΂��Ă��܂��B[pcms]

[chara_int][trans_c cross time=150]

*3813|
[fc]
�ł��A���܂葱�������āA�����҂ɂł�����������R�g���B[pcms]

*3814|
[fc]
[ns]��[nse]
�u���[���A����y�����[�������A����������B[r]
�@���ʂɑ̗͂��g���Ƃ��̐�h���Ȃ��v[pcms]

*3815|
[fc]
[ns]��[nse]
�u�������ȁv[pcms]

*3816|
[fc]
�l�̌��t�ɂ���܂ł̐����͂ǂ��ւ��A�܂�ŃX�C�b�`��[r]
�؂ꂽ�݂����ɂ����Ȃ�Q�l���`�����o�����~�߂��B[pcms]

[ChrSetEx layer=3 chbase="st1_sw3_a"][ChrSetParts layer=3 chface="f1_st03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta20"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3817|
[fc]
���̕ς��g�̑����ɁA�ꓯ���܂��΂��B[pcms]

*3818|
[fc]
�Q�l���o�J������Ă��ꂽ���A�ŁA��̋�C��[r]
�����ԏ_�炩���Ȃ����B[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3819|
[fc]
[ns]�@��Y[nse]
�u����͂����ƁA���ꂩ��ǂ�������肾�����񂾁H�v[pcms]

;//m:�^�[���̉ƂɌ��������R��3120�ƍ��킹��B�{�C�X�L��L�����ɂ܂ŏC�����y�т����Ȃ�A���̂܂܃X���[

*3820|
[fc]
[ns]��[nse]
�u�Ƃ肠�����A�^�[������̉Ƃɍs�����Ƃ��Ă��Ƃ��B[r]
�@�H���␅�̊m�ۂ��挈���Ǝv���āv[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3821|
[fc]
[vo_stk s="satuki_tj0120"]
[ns]�ʌ�[nse]
�u�����Ȃ񂾁B�������͂Ƃɂ��������Ă邾������������[r]
�@���ɂ��̐�A�A�e�͂Ȃ��̂�ˁv[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3822|
[fc]
[vo_stk s="satuki_tj0121"]
[ns]�ʌ�[nse]
�u�����f����Ȃ���΁A�����������ꏏ������[r]
�@������Ă��������ȁA�^�[������H�v[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3823|
[fc]
[vo_tay s="taja_tj0064"]
[ns]�^�[��[nse]
�u�c�c�c�͂��v[pcms]

*3824|
[fc]
�^�[�����񂪏������Ԏ�������B[pcms]

*3825|
[fc]
[ns]��[nse]
�u�{���ɂ����́H�@���f����Ȃ��H�v[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3826|
[fc]
[vo_tay s="taja_tj0065"]
[ns]�^�[��[nse]
�u������B���V�N��o���N�̒m�荇�������A�����[r]
�@���̏󋵂ł��f�肷��Ȃ�Ă��ƁA�ł��Ȃ��c�c�v[pcms]

[chara_int][trans_c cross time=150]

*3827|
[fc]
������������B[pcms]

*3828|
[fc]
���Ƃ����肪�ǂ�Ȍ��Ȃ���낤�ƁA�����҂������Ⴄ���Ⴂ��[r]
�󋵂Łw���O�͗���ȁx�Ƃ͂Ȃ��Ȃ������Ȃ�����ȁB[pcms]

*3829|
[fc]
[ns]��[nse]
�u�����A�����͖��p���B����}�����v[pcms]

*3830|
[fc]
�t�����N��y�̌��t�����������ɁA�l������[r]
�^�[������̉Ƃւƌ��������B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;�s�v�H[wait_c time=1000]

;//�@��*�^�[�����[�g_3000N�փW�����v
;//�u���b�N3150��jump
[jump storage="3150a.ks" target=*3150a_TOP]

;//------------------------------------------------------
*flag_B

;//bgm08.ogg 1ch�p����

;//��cave01e �n���� �o���t��
[bg storage="cave01e"][trans_c cross time=500]

*3831|
[fc]
�܂��Ȃ��n��ɏo��A�Ƃ������̎��B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 1,3000>

*3832|
[fc]
[vo_nat s="natu_tj0109"]
[ns]�H�H�H[nse]
�u�܂��Ƃ��I�I�v[pcms]

;//�ēs

*3833|
[fc]
�ˑR�A�l�����̔w�ォ��o�����̐����������Ă����B[pcms]

*3834|
[fc]
�����ĂƂ����ɐU��Ԃ�ƁA�����ɂ͑S�g�����炯�ɂȂ�Ȃ���[r]
�ɂ����Ə΂��ė����Ă���o����񂪂����B[pcms]

;//��cave01e �n���� �o���t��
[bg storage="cave01e"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;//bgm07.ogg
[bgm storage="BGM07"]

*3835|
[fc]
[ns]��[nse]
�u�o�����I�I�v[pcms]

;//m:W�r�L�j�{�W���P�b�g�ł����̂��ȁH
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3836|
[fc]
[vo_nat s="natu_tj0110"]
[ns]�ēs[nse]
�u���A�����Ă��񂾂ȁI�@�悩�������I�I�v[pcms]

*3837|
[fc]
�o����񂪔������Ԃ��Ԃ��h�炵�Ȃ���߂Â��Ă����B[pcms]

*3838|
[fc]
�^�[�����񂪂��Ȃ�������A�ԈႢ�Ȃ������݂�����[r]
�������Ăނ���[����[r]
�����ς������������Ă����ɈႢ�Ȃ��B[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3839|
[fc]
[vo_tay s="taja_tj0066"]
[ns]�^�[��[nse]
�u���V�N�A���̐l�́c�c�H�v[pcms]

*3840|
[fc]
�l�̌��ɂ���^�[�����񂪁A�l�̃V���c�̐���[r]
���ƈ��������ď����Őu�˂Ă���B[pcms]

*3841|
[fc]
[ns]��[nse]
�u���A���̐l���A�������b�����l�̎o�����B[r]
�@�����ēs���񂾂�v[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na01"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3842|
[fc]
[ns]��[nse]
�u�o�����A�����炪�^�[���E�|�z���l������B[r]
�@�l�₻�[�����̃Q�[�����ԂȂ񂾁v[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na02"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*3843|
[fc]
[vo_nat s="natu_tj0111"]
[ns]�ēs[nse]
�u�ւ����A����ȃJ���C�C���ƁA�Q�[���Œm�荇����[r]
�@�Ȃ��Ȃ�ĂȁB�I�^�N�̐t��[r]
�@�܂񂴂�̂Ă����񂶂�˂��ȁv[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na03"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*3844|
[fc]
[vo_nat s="natu_tj0112"]
[ns]�ēs[nse]
�u�^�[�����񂾂����B�����A�����������������Â�����[r]
�@�����������Ƃ��͂����茾��˂��悤�ȃ��c������[r]
�@�����z����˂�����A���ǂ����Ă���Ă���ȁv[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na01"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta11"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3845|
[fc]
[vo_tay s="taja_tj0067"]
[ns]�^�[��[nse]
�u���A�͂��c�c�v[pcms]

*3846|
[fc]
�^�[������́A�����̒��q�ł܂������Ă�[r]
�o�����̌����ɉ�����āA������Ƃ��������Ƃ��Ă�B[pcms]

*3847|
[fc]
[ns]��[nse]
�u������A�o�����c�c���̉���c�c�v[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;//m:�����G�ɂڂ�ڂ�̐����͂͂Ȃ������ꂵ���Ȃ��̂ŁB

*3848|
[fc]
�o�����́A�ǂ��̐�ꂩ��A���Ă����̂��Ǝv�����炢[r]
�S�g�ڂ�ڂ�ŏ����炯�������B[pcms]

*3849|
[fc]
�o����񂪂ǂ�قǌ����������҂Ƃ�荇����[r]
�����ɒH�蒅�����̂��́A�ڂ��������Ȃ��Ă�[r]
���̏�������Έ�ڗđR���B[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3850|
[fc]
[vo_nat s="natu_tj0113"]
[ns]�ēs[nse]
�u�����A����Ȃ���A�ǂ���݂�Ȃ����菝������S�z����ȁv[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*3851|
[fc]
�r���グ�Ď����̏��̗l�q������o�����̌��ɁA�N���̎���[r]
�h�������܂܂ɂȂ��Ă����B[pcms]

*3852|
[fc]
[ns]��[nse]
�u�o�����A��Ɏ����h�����Ă��I�v[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3853|
[fc]
[vo_nat s="natu_tj0114"]
[ns]�ēs[nse]
�u���`�A�������΂��E���Č���������������ɂł�[r]
�@�h�������񂾂낤��B������������ŋC�����Ȃ��������v[pcms]

*3854|
[fc]
���Ƃ��Ȃ��ɂ��������ƁA�o�����͌��Ɏh����������[r]
���������ē����̂Ă��B[pcms]

;//bgm15.ogg
[bgm storage="BGM15"]

*3855|
[fc]
[ns]��[nse]
�u�o�����c�c�c�v[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3856|
[fc]
[vo_nat s="natu_tj0115"]
[ns]�ēs[nse]
�u��A�Ȃ񂾂搽�B�Ȃɋ��������Ȋ炵�Ă񂾁B�h�C�������ȁB[r]
�@����Ȃ̂����菝�����Č�������B�S�z����Ȃ��āv[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3857|
[fc]
[vo_nat s="natu_tj0116"]
[ns]�ēs[nse]
�u����ɁA�I���͂�����Ɨ\�h���N�`�������������˂��Ă�����[r]
�@�����菝�ɕԂ茌�𗁂т����炢���ኴ�����˂����āB[r]
�@���v���v�I�v[pcms]

*3858|
[fc]
�o�����̘b�𕷂��Ȃ���A�l�͂ǂ�ǂ���߂Ă������B[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3859|
[fc]
[vo_nat s="natu_tj0117"]
[ns]�ēs[nse]
�u�Ȃ񂾂�A���c�c�Ȃ�ł���ȁA���炵�Ă񂾂�B[r]
�@�z���g�ɂ��߂��͐S�z���Łc�c�v[pcms]

*3860|
[fc]
[ns]��[nse]
�u�Ⴄ�񂾁A�o�����c�c�z�q���񂪁c�c���������񂾁B[r]
�@�m���Ă邾��B�l�������w�Z�Œ���I�Ƀ��N�`�����˂�[r]
�@�󂯂Ă邱�Ƃ́c�c�v[pcms]

*3861|
[fc]
[ns]��[nse]
�u�ł��A�z�q����͊��������c�c������A���܂��̓���[r]
�@�������Ă�E�C���X�ɂ́A���N�`���������Ȃ��񂾁c�c�v[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na12"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3862|
[fc]
[vo_nat s="natu_tj0118"]
[ns]�ēs[nse]
�u�c�c�c�c�c�c�c�c�c�c�c�v[pcms]

*3863|
[fc]
�l�̌��t�́A���Y�鍐�ɂ����������e�������B[pcms]

[chara_int][trans_c cross time=150]

*3864|
[fc]
�o����񂪖l�̌��t�𕷂��ĉ����ق�B[pcms]

*3865|
[fc]
���΂炭�̒��ق̂̂��B[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3866|
[fc]
[vo_nat s="natu_tj0119"]
[ns]�ēs[nse]
�u�c�c���񂾂�A�������B���`���A�c�C�Ă˂��Ȃ��`�v[pcms]

*3867|
[fc]
�܂�ő債�����ƂȂ��݂����Ȍ����ŁA�o����񂪂����������B[pcms]

*3868|
[fc]
�������茢�̃E���R�𓥂�Â��Ă��܂������x��[r]
�[�������������Ȃ��A�y�������B[pcms]

*3869|
[fc]
�l�́A�ǂ�ȋC�����Ŏo����񂪁A����Ȍ����̌��t��[r]
���ɂ����̂��Ǝv���ƁA�܂����炦�邱�Ƃ��ł��Ȃ������B[pcms]

*3870|
[fc]
[ns]��[nse]
�u�˂��c�c�����c�c�c���c�c�c�I�v[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//bgm07.ogg 1ch
[bgm storage="BGM07"]

;//���C�x���gCG�@natu_N002�i���ƕ��i��������B�����ς����M���[�j
[evcg storage="natu_N002m"][trans_c cross time=300]

*3871|
[fc]
�����o���Ă��܂����l���A�o����񂪂����݂�����[r]
�ނ���[���ƕ������߂Ă��ꂽ�B[pcms]

*3872|
[fc]
[vo_nat s="natu_tj0120"]
[ns]�ēs[nse]
�u�n����Y�c�c�����Ȃ�A�j�Ȃ񂾂���c�c�ȁv[pcms]

*3873|
[fc]
[ns]��[nse]
�u�����āc�c�o�����c�c�c�v[pcms]

*3874|
[fc]
�o����񂪂܂�Ŏq�������₷�݂����ɁA�l�̓����ۂ�ۂ��[r]
�D�������łĂ����B[pcms]

*3875|
[fc]
���̊��G���Ȃ�Ƃ��D�����āA�l�̊�ɂ�[r]
�V���ȗ܂��܂��킫�オ���Ă��Ă��܂��B[pcms]

;//���C�x���gCG�@natu_N002�i���ƕ��i��������B�����ς����M���[�j
[evcg storage="natu_N002o"][trans_c cross time=300]

*3876|
[fc]
[vo_nat s="natu_tj0121"]
[ns]�ēs[nse]
�u�܂������A�J�b�R�������c���ȁc�c�B[r]
�@�^�[�����񂪌��Ă邼�B�ق�A�������肵�˂����c�c�v[pcms]

*3877|
[fc]
[ns]��[nse]
�u���A����B����c�c�c�v[pcms]

;//��cave01e �n���� �o���t��
[bg storage="cave01e"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3878|
[fc]
�q���݂����Ɍ��ł��������Ɗ���������ė܂�@�����l�����āA[r]
�o����񂪋�΂𕂂��ׂ�B[pcms]

*3879|
[fc]
[vo_nat s="natu_tj0122"]
[ns]�ēs[nse]
�u�S���c�c�����͑�l�ɂȂ����Ǝv���Ă��̂ɂ�B[r]
�@���܂Ōo���Ă��K�L�Ȃ񂾂���c�c���O�́c�c�v[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3880|
[fc]
[vo_nat s="natu_tj0123"]
[ns]�ēs[nse]
�u�݂��Ƃ��˂��g�R�������܂����ȁA�^�[������v[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na01"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta06"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3881|
[fc]
[vo_tay s="taja_tj0068"]
[ns]�^�[��[nse]
�u���A�����A����Ȃ��Ɓc�c�v[pcms]

*3882|
[fc]
�^�[�����񂪋��k���āA����ĂĎ�����ɐU��B[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na01"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*3883|
[fc]
[vo_nat s="natu_tj0124"]
[ns]�ēs[nse]
�u�^�[������c�c����ȏ�˂��킾���ǁA����Ȃ�ł�[r]
�@�I���ɂƂ�����A�������ЂƂ�̉Ƒ��Ȃ񂾁v[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na04"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*3884|
[fc]
[vo_nat s="natu_tj0125"]
[ns]�ēs[nse]
�u������c�c���ꂩ������̂��Ƃ��A[r]
�@�{���ɂ�낵�����ނ��A�ȁv[pcms]

[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3885|
[fc]
�܂�ň⌾�̂悤�Ȏo�����̌��t�ɁA�^�[������[r]
�ق����܂܁A�^��ł��ȂÂ����B[pcms]

*3886|
[fc]
����������o����񂪁A�Ί�𕂂��ׂĐ�𑱂���B[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na08"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*3887|
[fc]
[vo_nat s="natu_tj0126"]
[ns]�ēs[nse]
�u���A���O�����A�ǂ��֍s�����肾�����񂾁H�v[pcms]

*3888|
[fc]
[ns]��[nse]
�u���́c�c�Ƃ肠�����A�^�[������̉Ƃ�[r]
�@��������s�������āc�c�v[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na12"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*3889|
[fc]
[vo_nat s="natu_tj0127"]
[ns]�ēs[nse]
�u�^�[������A�Ƃ͂ǂ��ɂ���񂾂��H�v[pcms]

[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3890|
[fc]
[vo_tay s="taja_tj0069"]
[ns]�^�[��[nse]
�u���́c�c�����Ȃ�ł����ǁA�R�̘[�ɋ߂��Ƃ���ɂ���܂��v[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na04"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3891|
[fc]
[vo_nat s="natu_tj0128"]
[ns]�ēs[nse]
�u�������B�ǂ��������[�g�ōs�����肾�����񂾂��H�v[pcms]

*3892|
[fc]
[ns]��[nse]
�u�l�������ɗ�������߂銴���ŁA�X�̒��𔲂���[r]
�@���܂Ŗ߂낤���Ǝv���Ă��񂾁v[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na21"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*3893|
[fc]
[vo_nat s="natu_tj0129"]
[ns]�ēs[nse]
�u�����A���̃��[�g���ƁA�����I���������ɗ����̂�[r]
�@����Ȃ����[�g���ȁB�I�����r���܂ňꏏ�ɍs���Ă���v[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na01"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3894|
[fc]
[ns]��[nse]
�u�r���܂ł��āc�c�ǂ����āH�v[pcms]

*3895|
[fc]
�l�̖₢�ɁA�o����񂪂ӂ��c�c�Ɣ��΂𕂂��ׂē�����B[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3896|
[fc]
[vo_nat s="natu_tj0130"]
[ns]�ēs[nse]
�u�I���̂��̊i�D�������A�������������͂��Ǝv�����ǁA[r]
�@�O�͂����A�����҂������Ⴄ���Ⴕ�Ă₪��v[pcms]

*3897|
[fc]
[vo_nat s="natu_tj0131"]
[ns]�ēs[nse]
�u���������������Ă��̂́A�^�`�̈�����k�Ȃ񂩂���[r]
�@�˂����낤����c�c������I���͔��ǂ���v[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3898|
[fc]
[vo_nat s="natu_tj0132"]
[ns]�ēs[nse]
�u�Ă��Ƃ́A�I�����܂Ƃ��ł����鎞�Ԃ͂���[r]
�@�c�菭�Ȃ����Ă��Ƃ��B������c�c�v[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3899|
[fc]
[vo_nat s="natu_tj0133"]
[ns]�ēs[nse]
�u�I�����܂Ƃ��ł����邤���ɁA���߂āA���O�����̂��߂�[r]
�@���������Ă���B�I���̖��������Ăȁv[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na01"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta15"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3900|
[fc]
[vo_tay s="taja_tj0070"]
[ns]�^�[��[nse]
�u����ȁc�c�I�v[pcms]

[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta06"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3901|
[fc]
[ns]��[nse]
�u�o�����A�ʖڂ��I�@����Ȃ��Ɓc�c�I�v[pcms]

*3902|
[fc]
�l�ƃ^�[�����񂪎o�����̌��t��ے肷��ƁA�o�����[r]
�^���ȕ\��Ŗl���������Č������B[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3903|
[fc]
[vo_nat s="natu_tj0134"]
[ns]�ēs[nse]
�u�����ꔭ�ǂ����Ȃ�A�ǂ݂̂��I���͂������O��ƁA[r]
�@���܂ł��ꏏ�ɂ͂����Ȃ��v[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3904|
[fc]
[vo_nat s="natu_tj0135"]
[ns]�ēs[nse]
�u�Ȃ���Ă��AUNKNOWN-LV4�̒v�����͂X�X�����B[r]
�@�܂�I���́c�c�߂������ɂ����ꎀ�ʁc�c���Ă��Ƃ��v[pcms]

*3905|
[fc]
�o�����̌��t�ɁA�l���^�[��������v�킸����ۂ񂾁B[pcms]

*3906|
[fc]
����Ȗl�����̕\������āA�o�����[r]
�ǂ����҂����Ȕ��΂𕂂��ׂ�B[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3907|
[fc]
[vo_nat s="natu_tj0136"]
[ns]�ēs[nse]
�u��������c�c���߂čŌ�Ɏ����̖����炢�A[r]
�@�������D���ȃ��c�̂��߂ɁA�D���Ȃ悤�Ɏg�킹�Ă����v[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3908|
[fc]
[vo_nat s="natu_tj0137"]
[ns]�ēs[nse]
�u���O�炪�������тĂ�����Ȃ�A�I���̖��͕ʂ�[r]
�@���ʂɂ͂Ȃ�˂�����v[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3909|
[fc]
[vo_nat s="natu_tj0138"]
[ns]�ēs[nse]
�u����ɁA������ȃo�P���m�ɂȂ�̂����āA�r�N�r�N���Ȃ���[r]
�@�c��̎��Ԃ𐶂��Ă�Ȃ�āA�I���̐��ɂፇ��˂����Ă̂�[r]
�@���Ȃ�c�c�����邾��H�v[pcms]

*3910|
[fc]
[ns]��[nse]
�u�o�c�c�����c�c�v[pcms]

*3911|
[fc]
�l�́A�o�����ɂ����錾�t��������Ȃ������B[pcms]

*3912|
[fc]
�ǂ����Ďo����񂪎��ȂȂ���Ȃ�Ȃ��񂾂낤�B[r]
�ǂ����Ďo����񂪊������Ă��܂����񂾂낤�B[pcms]

*3913|
[fc]
�l���o�����𗷍s�Ȃ񂩂ɗU��Ȃ����A�o������[r]
�������邱�Ƃ����ʂ��Ƃ��Ȃ��A�����ŕ��ʂ�[r]
��炵�Ă���ꂽ�̂Ɂc�c�B[pcms]

*3914|
[fc]
�����������Ă��A���Ԃ��悤�̂Ȃ��v�����A[r]
�S�̒��ł��邮��Ɖ���Ėl��ӂ߉ՂށB[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3915|
[fc]
����Ȗl�����āA�o����񂪔��������߂đ吺���������B[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3916|
[fc]
[vo_nat s="natu_tj0139"]
[ns]�ēs[nse]
�u���[�����A����������h�C�L���Ȃ��A�I���G�́I[r]
�@�������܂ňÂ��Ȃ�����A��������Ȗʂ���̂�߂���āv[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3917|
[fc]
[vo_nat s="natu_tj0140"]
[ns]�ēs[nse]
�u�I���������Ȃ����̂́A���O�̂����ł��A�N�̂����ł��˂���B[r]
�@�����A�^�����������c�c���Ă����Łv[pcms]

*3918|
[fc]
[ns]��[nse]
�u�ł��c�c�v[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3919|
[fc]
[vo_nat s="natu_tj0141"]
[ns]�ēs[nse]
�u�͂��A�����b�͏I���I���B�I���ɂႠ�Ƃǂ̂��炢[r]
�@���Ԃ��c���Ă�̂�������˂��񂾂����v[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3920|
[fc]
[vo_nat s="natu_tj0142"]
[ns]�ēs[nse]
�u�����Ń��^���^���ĂāA�I�������ǂ��Ă��O������[r]
�@�P���o�����肵����A���ꂱ���V�����ɂȂ�˂�����v[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3921|
[fc]
[vo_nat s="natu_tj0143"]
[ns]�ēs[nse]
�u�����落�A�^�[������A�Ȃ񂩕���ɂȂ肻���Ȃ��̂�[r]
�@�����Ă˂����H�v[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3922|
[fc]
[vo_tay s="taja_tj0071"]
[ns]�^�[��[nse]
�u���A�����Ɓc�c���V�N�̎����Ă銓�̒��ɁA�Ȉ՗p��[r]
�@�����Z�b�g�������ĂāA���̒��ɕ������܂��v[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3923|
[fc]
[vo_nat s="natu_tj0144"]
[ns]�ēs[nse]
�u���A�����g����ȁB���ɂ��Ȃ񂩎g���郂���˂����ȁB[r]
�@���A������Ƃ��̊��̒��A�����Ă݂�v[pcms]

[chara_int][trans_c cross time=150]

*3924|
[fc]
�l�͎o�����̌��t�ɉ����Ċ���n�����B[pcms]

*3925|
[fc]
[vo_nat s="natu_tj0145"]
[ns]�ēs[nse]
�u�k�d�c�����^���c�c����͂��O�炪�����Ă������������낤�ȁB[r]
�@���Ƃ́c�c�j����̒��ւ��Ƀ^�I�����c�c�B[r]
�@��A����́c�c�H�v[pcms]

;//��������

*3926|
[fc]
�o����񂪁A�^�o�R�ƃ��C�^�[�̓������|�[�`�����o���B[pcms]

*3927|
[fc]
[vo_nat s="natu_tj0146"]
[ns]�ēs[nse]
�u�ӂށc�c����͎g���邩���ȁc�c����Ȃ��񂩁v[pcms]

;//��������

*3928|
[fc]
�o�����́A�^�o�R�ƃ��C�^�[�̓������|�[�`��[r]
�V���[�g�p���c�̐K�|�P�b�g�ɉ������񂾁B[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na02"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3929|
[fc]
[vo_nat s="natu_tj0147"]
[ns]�ēs[nse]
�u�悵�A���񂶂�s�������v[pcms]

[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta19"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3930|
[fc]
[vo_tay s="taja_tj0072"]
[ns]�^�[��[nse]
�u�͂��v[pcms]

[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3931|
[fc]
[ns]��[nse]
�u����c�c�v[pcms]

*3932|
[fc]
����ȏ�l���������������āA�M�d�Ȏo�����̎��Ԃ�[r]
�Q������Ȃ��B[pcms]

;//m:����H�܂��n���������B�ēs���i�̔w�i����Ȃ��ȁB�����v����

[chara_int][trans_c cross time=150]

*3933|
[fc]
�l���^�[��������A�o�����̌��t�ɏ]���ē�����ւƌ��������B[pcms]

*3934|
[fc]
�n�����̓�����߂��ŁA�o����񂪊O�̗l�q��`���B[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na23"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3935|
[fc]
[vo_nat s="natu_tj0148"]
[ns]�ēs[nse]
�u�ӂ�c�c�����������ė����������A���������Ă₪��c�c�v[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3936|
[fc]
[vo_nat s="natu_tj0149"]
[ns]�ēs[nse]
�u��C�ɔ�яo���āA�؂蔲���Ă������Ȃ��������ȁc�c[r]
�@�������[�́A�Ŕ�яo������ȁv[pcms]

*3937|
[fc]
�o����񂪖l�ƃ^�[�������U��Ԃ��Ă��������B[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3938|
[fc]
[vo_tay s="taja_tj0073"]
[ns]�^�[��[nse]
�u�킩��܂����v[pcms]

[chara_int][trans_c cross time=150]

*3939|
[fc]
[ns]��[nse]
�u����v[pcms]

*3940|
[fc]
���̎��B[pcms]

;//���C�x���gCG�@natu_N002�i���ƕ��i��������B�����ς����M���[�j
[evcg storage="natu_N002n"][trans_c cross time=300]

*3941|
[fc]
�l�͎o�����ɁA�܂��������߂��Ă����B[pcms]

*3942|
[fc]
[ns]��[nse]
�u�o�c�c�����c�c�v[pcms]

*3943|
[fc]
[vo_nat s="natu_tj0150"]
[ns]�ēs[nse]
�u���c�c�����Ă�c�c�v[pcms]

*3944|
[fc]
�l��͂����ς��������߂��܂܁A�o����񂪎����ł����������B[pcms]

*3945|
[fc]
[ns]��[nse]
�u�o�����c�c�l���c�c�����Ă��c�c�v[pcms]

;//���C�x���gCG�@natu_N002�i���ƕ��i��������B�����ς����M���[�j
[evcg storage="natu_N002o"][trans_c cross time=300]

*3946|
[fc]
[vo_nat s="natu_tj0151"]
[ns]�ēs[nse]
�u�I���̂��ƁA�Y���Ȃ�c�c�v[pcms]

*3947|
[fc]
[ns]��[nse]
�u�Y���킯�c�c�Y�����킯�c�c�Ȃ�����c�c�v[pcms]

;//���C�x���gCG�@natu_N002�i���ƕ��i��������B�����ς����M���[�j
[evcg storage="natu_N002q"][trans_c cross time=300]

*3948|
[fc]
[vo_nat s="natu_tj0152"]
[ns]�ēs[nse]
�u�����Ɓc�c�����c���c�c�I���̕��܂ŁA�K���c�c�v[pcms]

*3949|
[fc]
[ns]��[nse]
�u����c�c�񑩂����c�c�K���c�c�������тĂ݂���c�c�v[pcms]

*3950|
[fc]
�܂��܂���ꂻ���ɂȂ������ǁA�l�͕K���ɂȂ���[r]
��������炦���B[pcms]

*3951|
[fc]
���܂͋����Ă�ꍇ����Ȃ��B[pcms]

*3952|
[fc]
�o�����̈��ɉ����邽�߂ɂ��A�l�́c�c[r]
�����c��Ȃ����Ⴂ���Ȃ��񂾂���c�c�I[pcms]

;//��cave01e �n���� �o���t��
[bg storage="cave01e"][trans_c cross time=500]

*3953|
[fc]
�o�����́A�l��������߂Ă��r���ς��ƕ�����[r]
�^�[������Ɍ��������Č������B[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na01"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3954|
[fc]
[vo_nat s="natu_tj0153"]
[ns]�ēs[nse]
�u�^�[������c�c���̂��ƁA��낵�����ނȁc�c�v[pcms]

*3955|
[fc]
�^�[�����񂪐^���ȕ\��ł���ɉ�����B[pcms]

[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3956|
[fc]
[vo_tay s="taja_tj0074"]
[ns]�^�[��[nse]
�u������܂����B���o����v[pcms]

[chara_int][trans_c cross time=150]

*3957|
[fc]
�^�[������̕Ԏ��ɖ��������̂��A�o�����͕�����������ƁA[r]
�l�����ɔw�������āA�Ăѓ�����̗l�q��`�����B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 1,3000>
;//bgm����

*3958|
[fc]
[vo_nat s="natu_tj0154"]
[ns]�ēs[nse]
�u�����͂������A�ӂ���Ƃ��H�v[pcms]

;//���������A����

*3959|
[fc]
�����A�o�����͐U��Ԃ�Ȃ������B[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta19"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3960|
[fc]
[vo_tay s="taja_tj0075"]
[ns]�^�[��[nse]
�u�͂��I�v[pcms]

[chara_int][trans_c cross time=150]

*3961|
[fc]
[ns]��[nse]
�u������I�v[pcms]

*3962|
[fc]
[vo_nat s="natu_tj0155"]
[ns]�ēs[nse]
�u���ꂶ��s�����c�c�������[�́I�I�v[pcms]

;//���������A����

[se buf=0 storage="seA052"]
;//��SE�����l�̑��鑫��

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c lr time=300][hide_chara_int]

;//bgm23.ogg
[bgm storage="BGM23"]

*3963|
[fc]
�o�����̂������ɍ��킹�āA�l�����͊O�ւƔ�яo�����B[pcms]

;//���C�x���gCG�@natu_N003�i�����̃t�@�C�e�B���O�|�[�Y�j
;//[evcg storage="natu_N003a"][trans_c cross time=300]

;//��bg07d �����{�R�C��Ձi�a�j�E����
[bg storage="BG07d"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

[quake_bg xy m]

*3964|
[fc]
[vo_nat s="natu_tj0156"]
[ns]�ēs[nse]
�u���炠�����I�@�������Ă������I�I�v[pcms]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0][trans_c cross time=150]

*3965|
[fc]
[ns]������[nse]
�u�������A����Ȃ��J�������J���������J���I�I�v[pcms]

[se buf=0 storage="seB027"]
;//��SE���Ő؂���鉹

;//#_���t��
[���t��]

[chara_int][trans_c cross time=150]

*3966|
[fc]
�o����񂪎�ɂ�������A�P���������ė��������҂�[r]
�򓮖���؂�􂢂��B[pcms]

[se buf=0 storage="seD015"]
;//��SE�e���ĉt�̂������o��

*3967|
[fc]
��؂��畬���݂����Ɍ��𕬂��グ�Ȃ���A�����҂�[r]
�n�ʂɓ|���B[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3968|
[fc]
[vo_nat s="natu_tj0157"]
[ns]�ēs[nse]
�u�}�����I�@���I�@�^�[�����I�@������I�I[r]
�@������̓I�����������邩��I�v[pcms]

[chara_int][trans_c cross time=150]

*3969|
[fc]
���̌��t�̒ʂ�A�o�����͕K�v�ȏ�ɑ吺�������Ȃ���[r]
�����҂Ɍ������Ă����B[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3970|
[fc]
[vo_nat s="natu_tj0158"]
[ns]�ēs[nse]
�u���炨�炠���I�@�I���G��̑�D����[r]
�@�V�N�ȃI�}���R�������ɂ��邼���I�I�v[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*3971|
[fc]
[ns]������[nse]
�u���J���J�����`�A���J�܂�J�������J���J���J�`�v[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3972|
[fc]
[vo_nat s="natu_tj0159"]
[ns]�ēs[nse]
�u�{�P�����I�I�v[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

[se buf=0 storage="seB028"]
;//��SE���{���Ő؂��鉹

;//#_���t��
[���t��]

[chara_int][trans_c cross time=150]

*3973|
[fc]
�܂��o�����̎�ɂ��������M���āA�����҂��|���B[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3974|
[fc]
[vo_nat s="natu_tj0160"]
[ns]�ēs[nse]
�u�������Ă�����A�����Ԃ茌���|���˂������I�I[r]
�@�������Ă������I�@�S���F�E���ɂ��Ă��I�I�v[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��forest02a �X�Q�E����
[bg storage="forest02a"][trans_c cross time=500]

*3975|
[fc]
�C��Ղ���X�̒��ɓ���A�l�����R�l�͒���ڎw����[r]
���葱�����B[pcms]

*3976|
[fc]
���̊Ԃ��A�o�����ɏP���������������҂��A[r]
���X�ɓ|����Ă䂭�B[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3977|
[fc]
[vo_tay s="taja_tj0076"]
[ns]�^�[��[nse]
�u�������c�c�c�v[pcms]

*3978|
[fc]
���̗l�q�����āA�^�[�����񂪊���ۂ������B[pcms]

*3979|
[fc]
[ns]��[nse]
�u���q���d���݂̃i�C�t�R���o�b�g����B[r]
�@�ł��A�o�������āA����Ȃɋ��������񂾁c�c�v[pcms]

[chara_int][trans_c cross time=150]

*3980|
[fc]
�ꏏ�ɕ�炵�Ă��̂ɁA�m��Ȃ����Ƃ��܂��������񂾁B[pcms]

*3981|
[fc]
���Ԃ�A���ɂ��o�����̂��ƂŁA�l���m��Ȃ����Ƃ�[r]
�܂��܂�����̂ɈႢ�Ȃ��B[pcms]

*3982|
[fc]
�ł��A�l�������A�o�����ƈꏏ�ɕ�炵��[r]
�����V�����������邱�Ƃ͂Ȃ��񂾁c�c�B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��village01 �W���E����
[bg storage="village01a"][trans_c cross time=500]

*3983|
[fc]
�l�����R�l�́A�����҂̏P�����󂯂Ȃ�����A�R�����ɂ���[r]
�����ȏW���܂ŒH�蒅�����B[pcms]

*3984|
[fc]
�����ɂ��A�������Ƃ͔�r�ɂȂ�Ȃ��ق�[r]
�吨�̊����҂�����B[pcms]

*3985|
[fc]
�������A���̒��ɂ͖l��^�[������̌��m��������������B[pcms]

[ChrSetEx layer=5 chbase="ak1_che_F1_ak13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3986|
[fc]
[vo_aka s="akari_tj0282"]
[ns]����[nse]
�u���J�A���J�����`�A�܁J�[����J�A����J�ς��J�����`�A[r]
�@�ǂ����J���J�`�v[pcms]

[ChrSetEx layer=5 chbase="st1_sw1_b"][ChrSetParts layer=5 chface="f1_st16"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3987|
[fc]
[vo_stk s="satuki_tj0122"]
[ns]�ʌ�[nse]
�u���ӁA���ӂӂӂ��A���ӂӂӂӂ��c�c�B[r]
�@�Ȃ����킮���J����J�`�v[pcms]

[ChrSetEx layer=5 chbase="sa1_kan_mi"][ChrSetParts layer=5 chface="F1_sa15"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*3988|
[fc]
[vo_sat s="sato_tj0051"]
[ns]��[nse]
�u���J���J���`�A���[��J��Ƃ��A�Ȃ����킮��ɁJ���J[r]
�@�����J�ɂ��J���ȁJ���Ⴀ�J���J�`�v[pcms]

[chara_int][trans_c cross time=150]

*3989|
[fc]
�z�q����A���y�A�����āc�c�B[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3990|
[fc]
[vo_tay s="taja_tj0077"]
[ns]�^�[��[nse]
�u��c�c���c�c�v[pcms]

[chara_int][trans_c cross time=150]

*3991|
[fc]
�����������コ��̎p�����āA�^�[�����񂪌�����ŉ�������[r]
�܂��񂾁B[pcms]

*3992|
[fc]
���Ēm�荇���������l���������������p�����āA�v�킸[r]
�l�ƃ^�[������̑��͓݂��Ă��܂��B[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3993|
[fc]
[vo_nat s="natu_tj0161"]
[ns]�ēs[nse]
�u�o�J��Y�ǂ��I�@�ȂɎ~�܂��Ă񂾁I�@������I�I�v[pcms]

[chara_int][trans_c cross time=150]

*3994|
[fc]
�l�ƃ^�[������̔w���ŁA�o�����̓{�����������B[pcms]

*3995|
[fc]
�l�����͂��̐��ɑł��ꂽ�݂����ɂт����Ƃ��āA[r]
����Ăđ���o�����B[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3996|
[fc]
[vo_nat s="natu_tj0162"]
[ns]�ēs[nse]
�u�����������I�@���͂������ɂ��邼���I[r]
�@�^�[�����������傾���I�I�@�ق�ق�A�������������I�I�v[pcms]

*3997|
[fc]
�o�����̑吺�ɁA���������z�q���񂽂������������B[pcms]

[ChrSetEx layer=5 chbase="ak1_che_kan1"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]

*3998|
[fc]
[vo_aka s="akari_tj0283"]
[ns]����[nse]
�u���J��`�A�Ȃ����킺��ς��́J���A���J�˂����񂾂��J���`�v[pcms]

[ChrSetEx layer=3 chbase="sa1_kan_mi"][ChrSetParts layer=3 chface="F1_sa14"][ChrSetXY layer=3 x=30 y=0][trans_c cross time=150]

*3999|
[fc]
[vo_sat s="sato_tj0052"]
[ns]��[nse]
�u���[��J��`�A�ȁJ�����킮��ǂ��A���J������Ȃ̂��`�v[pcms]

[ChrSetEx layer=4 chbase="st1_sw1_a"][ChrSetParts layer=4 chface="f1_st17"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*4000|
[fc]
[vo_stk s="satuki_tj0123"]
[ns]�ʌ�[nse]
�u�ȁJ������J���`��A���J���ڂ��您���`�A���J�ӂӂӂ��v[pcms]
;//�ʌ��J���R���g�p

[chara_int]
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4001|
[fc]
[vo_nat s="natu_tj0163"]
[ns]�ēs[nse]
�u�ق�ق�A�F�{�P�ǂ��I�@�������˂��Ɛ����^�[����[r]
�@���Ȃ��Ȃ����܂����I�@�����������I�I�v[pcms]

[chara_int][trans_c cross time=150]

*4002|
[fc]
���������āA�o�����͈ꌬ�̉ƂɌ������Ă������B[pcms]

*4003|
[fc]
���������z�q����A���y�A���コ��B�����đ��̊����҂�����[r]
�o�����̌��ǂ��āA���̉ƂɌ������čs���B[pcms]

[se buf=0 storage="seA052"]
;//��SE�����l�̑��鑫��

*4004|
[fc]
�l�ƃ^�[������́A�o����񂪊����҂��������Ă���Ă�Ԃ�[r]
�W������C�ɑ��蔲�����B[pcms]

*4005|
[fc]
���̎p���Ƃ̒��ɏ����钼�O�A�l�͐U��Ԃ���[r]
�o�����̊������B[pcms]

;//���C�x���gCG�@�폜�@natu_N001�i�����̊�t�o�j
;//[evcg storage="natu_N001a"][trans_c lr time=300]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4006|
[fc]
�o�������A�l�̊�������ƌ��Ă����B[pcms]

*4007|
[fc]
�o�����ƊႪ�����B[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4008|
[fc]
�o�����́c�c�l�̊�����āA�΂��Ă����B[pcms]

[chara_int][trans_c lr time=300]

*4009|
[fc]
���ꂪ�A�l���Ō�Ɍ����o�����̕\������B[pcms]

*4010|
[fc]
�o�����́A�����҂̑�Q�������A��āA[r]
�ꌬ�̉Ƃ̒��Ɏp�������B[pcms]

*4011|
[fc]
[ns]��[nse]
�i�o�����c�c�c�I�j[pcms]

[se buf=0 storage="seA052"]
;//��SE�����l�̑��鑫��

*4012|
[fc]
�l�͐U��Ԃ炸�ɁA�^�[������ƂƂ��ɂЂ����瑖�葱�����B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;�s�v�H[wait_c time=2000]

;//�@���t�@�C��*�^�[�����[�g_3000M_natu_dead�փW�����v
;//�u���b�N3141_natu_dead��jump
[jump storage="3141_natu_dead.ks" target=*3141_natu_dead_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*flag_C

;//bgm08.ogg 1ch�p����

;//��cave01e �n���� �o���t��
[bg storage="cave01e"][trans_c cross time=500]

*4013|
[fc]
�l�ƃ^�[������́A�n���ʘH����n��ւƔ�яo�����B[pcms]

;//#_�z���C�g�A�E�g
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

*4014|
[fc]
�Â��n������A���邢�������̉��ւ����Ȃ�o�����Ƃ�[r]
�ڂ�ῂ�ł��܂��B[pcms]

;//��bg07d �����{�R�C��Ձi�a�j�E����
[bg storage="BG07d"][trans_c cross time=1000]

*4015|
[fc]
[ns]�����҂`[nse]
�u���J�����`���������J���`�ӂ���J���J����J�������`�v[pcms]

*4016|
[fc]
[ns]�����҂a[nse]
�u���ׂ�̂��J�������ǁ`�A���J�܂񂲂���̂��J���J���Ȃ��`�v[pcms]

;//��������

*4017|
[fc]
�������A�n��ɂ͂��łɑ����̊����҂����낤�낵�Ă����B[pcms]

*4018|
[fc]
�l�����̎p�����āA�����҂������߂Â��Ă���B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//bgm13.ogg
[bgm storage="BGM13"]

*4019|
[fc]
[vo_aka s="akari_tj0284"]
[ns]����[nse]
�u���J���`�A�܁J�[���񂹂�J�ς������J���`�B[r]
�@����J�ǂ݂Â����`��v[pcms]

[ChrSetEx layer=5 chbase="ak1_che_kan1"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]

*4020|
[fc]
[ns]��[nse]
�u�z�q����c�c�I�H�v[pcms]

*4021|
[fc]
�C��Ղ����낤�낵�Ă��銴���҂̈�c�̒��ɁA[r]
�z�q����̎p������̂����āA�l�͋����Ă��܂����B[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4022|
[fc]
[vo_tay s="taja_tj0078"]
[ns]�^�[��[nse]
�u�z�q������āA���V�N�������Ă��c�c�H�v[pcms]

*4023|
[fc]
[ns]��[nse]
�u���A����c�c�v[pcms]

[chara_int][trans_c cross time=150]

*4024|
[fc]
�z�q���񂪂����ɂ�����Ă��Ƃ́A�Ђ���Ƃ���[r]
���̊����҂̈�c�́A�l�������ɘA��Ă��Ă��܂����̂���[r]
�m��Ȃ����Ă��Ƃ��낤���c�c�H[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4025|
[fc]
[vo_tay s="taja_tj0079"]
[ns]�^�[��[nse]
�u���V�N�A���̂܂܂���܂����B�����悤�I�v[pcms]

*4026|
[fc]
[ns]��[nse]
�u�ŁA�ł��c�c������������āA�ǂ��ցH�v[pcms]

[chara_int][trans_c cross time=150]

;//�I����
;//�@�E���̂܂܋��s�˔j���@�@�@�����x��*run_through��
;//�@�E��[�A�߂��̌����ɓ������������@�@�@�����x��*hideaway��
;//�@�E�n���ɖ߂낤���@�@�@�����x��*goto_underground��
;//m:�����R���̕K�v�Ȃ��ˁH�n���ƌ����ւō�����ɔw�i������Ȃ��̂�
;//�ꉞ�����悤�ɍ��킹��������ł���肠��Ȃ�A���x��*goto_underground��S�ăJ�b�g�őΉ�

;	[link target=*run_through]���̂܂܋��s�˔j[endlink]
;	[link target=*hideaway]��U�A�߂��̌����ɓ���������[endlink]
;	[link target=*goto_underground]�n���ɖ߂낤[endlink]
;	[s]

*SEL26|���̂܂܋��s�˔j�^��U�A�߂��̌����ɓ����������^�n���ɖ߂낤
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '���̂܂܋��s�˔j'"]
[eval exp="f.seltext04 = '��U�A�߂��̌����ɓ���������'"]
[eval exp="f.seltext06 = '�n���ɖ߂낤'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext02"][hr]
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

[sel02 target=*SEL26_1]
[sel04 target=*SEL26_2]
[sel06 target=*SEL26_3]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL26_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump target=*run_through]
;-------------------------------------------------------------------------------
*SEL26_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*hideaway]
;-------------------------------------------------------------------------------
*SEL26_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*goto_underground]
;-------------------------------------------------------------------------------


;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*run_through

;//bgm13.ogg�p����

*4027|
[fc]
[ns]��[nse]
�u���̂܂܋��s�˔j���悤�B�s����I�v[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4028|
[fc]
[vo_tay s="taja_tj0080"]
[ns]�^�[��[nse]
�u���A����I�v[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seA052"]
;//��SE�����l�̑��鑫��

*4029|
[fc]
�l�ƃ^�[������́A�߂Â��Ă��銴���҂̏W�c��[r]
�˂�����ł������B[pcms]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0][trans_c cross time=150]

*4030|
[fc]
[ns]�����҂`[nse]
�u�܂ł��`���炠�J���`�v[pcms]

[se buf=0 storage="seB008"]
;//��SE�l�Ԃ����鉹�Q(�ɂ���)

;//#_���t��
[���t��]

[chara_int][trans_c cross time=150]

*4031|
[fc]
�����҂̉������蔲�����܂ɁA��ʂɋ����o�b�g��@�����ށB[pcms]

*4032|
[fc]
[ns]�����҂`[nse]
�u���ׂ������I�v[pcms]

*4033|
[fc]
�����҂��|��邩�ǂ����܂ŁA�m�F����]�T�͂Ȃ��B[r]
���̂܂܈�C�ɑ��蔲����B[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*4034|
[fc]
[ns]�����҂a[nse]
�u�������������`���J��ȁJ�����J�����`��J�為��J���J���`�v[pcms]

[se buf=0 storage="seB010"]
;//��SE�Ō���

;//#_���t��
[���t��]

[chara_int][trans_c cross time=150]

*4035|
[fc]
[vo_tay s="taja_tj0081"]
[ns]�^�[��[nse]
�u�������I�I�v[pcms]

*4036|
[fc]
�^�[�����񂪎�ɂ����S�p�C�v�̒��������Ɏ󂯂āA[r]
�����̍����܂ꂽ�����҂��A���̂܂܂����]�񂾁B[pcms]

[ChrSetEx layer=5 chbase="ak2_che_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4037|
[fc]
[vo_aka s="akari_tj0285"]
[ns]����[nse]
�u���J�ӂӂӂ��J�`�Ȃ�����J����΂��J�����J�����`��v[pcms]

*4038|
[fc]
�l�̍s����Ɋ��������z�q���񂪗����ǂ���B[pcms]

*4039|
[fc]
[ns]��[nse]
�u�z�q����A���߂���I�I�v[pcms]

*4040|
[fc]
�l���S�O�Ȃ��A�z�q����̗������v���؂藼��œ˂���΂����B[pcms]

[se buf=0 storage="seB014"]
;//��SE�l���|���

[ChrSetEx layer=5 chbase="ak1_che_kan2"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]

[eval exp="f.chara_x = 240,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*4041|
[fc]
[vo_aka s="akari_tj0286"]
[ns]����[nse]
�u���Ⴀ�������`�v[pcms]

[chara_int][trans_c cross time=150]

*4042|
[fc]
�ԉ��т����ߖ��グ�āA�z�q���񂪌���[r]
����ǂ�ł��ē|�ꂽ�B[pcms]

*4043|
[fc]
�z�q����͓|�ꂽ�܂܁A�Ȃ��Ȃ��N���オ�ꂸ��[r]
�葫�������΂��Ƃ����Ă������Ă���B[pcms]

[ChrSetEx layer=5 chbase="ak2_che_kan2"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4044|
[fc]
[vo_aka s="akari_tj0287"]
[ns]����[nse]
�u���J�����J�`�ȁJ�ɂ����J�ł������J�`[r]
�@�ȁJ������J����J�΂����J�`�Ђǂ��J���`�v[pcms]

*4045|
[fc]
�n�ʂŎ葫���΂��΂������Ȃ���A�N���オ�ꂸ�ɂ������Ă���[r]
�z�q����̎p�́A�Ȃ񂾂�������A�z�������āA[r]
�C���������Ȃ����B[pcms]

[chara_int][trans_c cross time=150]

*4046|
[fc]
[ns]��[nse]
�u����Ȃ�c�c�z�q����c�c�I�v[pcms]

*4047|
[fc]
���̏u�ԂɁA�l�̒��ł̉z�q����͎��񂾁B[pcms]

*4048|
[fc]
����U��Ԃ炸�ɁA�l�͐���}���ōs���B[pcms]

*4049|
[fc]
���̌���A�����玟�ւƏP���������Ă��銴���҂�����[r]
��������˂���΂����肩�킵���肵�Ȃ���A�l�ƃ^�[�������[r]
�C��Ղ̏o����ڎw���Đi��ł����B[pcms]

*4050|
[fc]
�悤�₭�A�C��Ղ̏o���������Ă������B[pcms]

*4051|
[fc]
[vo_tay s="taja_tj0082"]
[ns]�^�[��[nse]
�u������I�I�v[pcms]

;//��������

*4052|
[fc]
�l�̔w��Ń^�[������̔ߖ����������B[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4053|
[fc]
�U��Ԃ�ƁA�^�[�����񂪓|��Ă����B[r]
�܂����ē]��ł��܂����炵���B[pcms]

*4054|
[fc]
�����āA�|�ꂽ�^�[������̔w�ォ��A[r]
�ЂƂ�̊����҂��߂Â��Ă��Ă���B[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*4055|
[fc]
[ns]�����҂b[nse]
�u���J���J�`�A�ς���J�����J���J�`[r]
�@�ς���J�́J���J�܂�J�������J���`�v[pcms]

*4056|
[fc]
[ns]��[nse]
�u�^�[�����I�I�v[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta19"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4057|
[fc]
[vo_tay s="taja_tj0083"]
[ns]�^�[��[nse]
�u������ʖڂ��I�@���V�N���A�����Ă��I�I�v[pcms]

*4058|
[fc]
�l�͂Ƃ����ɁA�^�[������ɋ삯���Ƌ��񂾁B[pcms]

[chara_int][trans_c cross time=150]

*4059|
[fc]
[ns]��[nse]
�u�������I�@�����������I�I�v[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*4060|
[fc]
�l�ɋC�����������҂��A�����������Əグ��B[pcms]

*4061|
[fc]
[ns]�����҂b[nse]
�u���J�`�A�ȁJ�񂾂��J���������J���B[r]
�@���J�܂�J�������J��J������J�����J�Ă���J����J�A[r]
�@�����ł܁J���J�Ă�J���J���J�`�v[pcms]

[se buf=0 storage="seB033"]
;//��SE���ɓS�p�C�v���Ԃ��鉹
[wait_c time=300]
[se buf=0 storage="seB036"]
;//��SE�������ē|��鉹�@����

;//#_���t��
[���t��]

*4062|
[fc]
�l�́A�����҂̊{�ڂ����ĉ�����t���X�C���O��[r]
�����o�b�g���������������B[pcms]

*4063|
[fc]
[ns]�����҂b[nse]
�u���؂��������I�I�v[pcms]

*4064|
[fc]
�{�̍��������Ⴎ����ɍ��܂��錙�Ȋ��G��[r]
�o�b�g����������ɓ`����Ă����B[pcms]

[se buf=0 storage="seB013"]
;//��SE�l���|���

[chara_int][trans_c cross time=150]

*4065|
[fc]
��̉������������o�b�g�̌`�Ɋۂ��ւ��܂��āA�^�[�������[r]
�P�������낤�Ƃ��Ă��������҂��A���ɂԂ��|�ꂽ�B[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4066|
[fc]
[vo_tay s="taja_tj0084"]
[ns]�^�[��[nse]
�u���A���肪�Ƃ��A���V�N�c�c�v[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4067|
[fc]
�l�̓^�[������Ɏ�������o�����B�^�[�����񂪂��̎�������[r]
�����オ��B[pcms]

*4068|
[fc]
[ns]��[nse]
�u�����c�c�m���Ă�l������ȏ�S�����̂͂��񂴂�Ȃ񂾁B[r]
�@���肢������A������c�c�Ƃ�����Ȃ��ŁB��x�Ɓv[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4069|
[fc]
[vo_tay s="taja_tj0085"]
[ns]�^�[��[nse]
�u����A���������c�c���߂�Ȃ����v[pcms]

*4070|
[fc]
[ns]��[nse]
�u���͑��v�H�@�����H�v[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4071|
[fc]
[vo_tay s="taja_tj0086"]
[ns]�^�[��[nse]
�u����B���C�B�]�񂾂���������v[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*4072|
[fc]
�l�����͎�Ɏ������āA���̂܂ܐX�̒��ւ�[r]
�삯����ł������B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//�@�@��*�^�[�����[�g_3000N��
;//�u���b�N3150��jump
[jump storage="3150c.ks" target=*3150c_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*hideaway

;//bgm13.ogg�p����

*4073|
[fc]
[ns]��[nse]
�u���o�C���I�@�Ƃ肠�����A��������ǂ����ɉB��悤�I[r]
�@�^�[������A�ǂ����m��Ȃ��I�H�v[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta18"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4074|
[fc]
[vo_tay s="taja_tj0087"]
[ns]�^�[��[nse]
�u���A�������Ɓc�c���A���̋߂��ɂ�����[r]
�@���̏W���Ƃ��Ďg���Ă錚�����������͂��v[pcms]

*4075|
[fc]
[ns]��[nse]
�u�悵�A�����֓����������I�@�ē����āI�v[pcms]

*4076|
[fc]
�^�[������ɐ擱���Ă��炢�A�l�����͑��̏W���ւƋ}�����B[pcms]

[se buf=0 storage="seA052"]
;//��SE�����l�̑��鑫��

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��village03 �W��O�E����
[bg storage="village03a"][trans_c cross time=500]

*4077|
[fc]
���Ȃ����āA�l�ƃ^�[������͑��̏W���̑O�܂ŒH�蒅�����B[pcms]

*4078|
[fc]
�W�����Č�������A�����������h�Ȍ�����z�����Ă�����[r]
�l���Ă݂�΁w���x�̃��x�����ƁA���̒��x�̂���ڂ���[r]
�����Ȃ̂����m��Ȃ��B[pcms]

*4079|
[fc]
[ns]��[nse]
�u���́c�c�J���Ă�̂��ȁH�v[pcms]

*4080|
[fc]
���̋C�Ȃ��ɁA�l�͏W���̔��Ɏ���������B[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4081|
[fc]
[vo_tay s="taja_tj0088"]
[ns]�^�[��[nse]
�u���A���V�N�A�C���c�c�v[pcms]

[quake_bg xy m]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c lr time=300][hide_chara_int]

*4082|
[fc]
�^�[�����񂪁w�C�����āx�ƌ����������r���ŁA[r]
�����������琨���悭�J���A�N����[r]
��яo���Ă��Ėl�������|�����B[pcms]

;//��village03 �W��O�E����
[bg storage="village03a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="st1_sw1_kan1"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4083|
[fc]
[vo_stk s="satuki_tj0124"]
[ns]�ʌ�[nse]
�u���J�͂͂͂��J���J�͂͂͂͂͂��J�I[r]
�@�ȁJ������J����J���A�݁J���������J���I�I�v[pcms]

*4084|
[fc]
�l�������|�����̂́A�^���ԂȐ����𒅂����y�������B[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x=-60 y=0]
[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0]
[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x=580 y=0][trans_c cross time=150]

*4085|
[fc]
�����āA���̌�납��A�吨�̊����҂��ǂ��Ɠf���o�����[r]
�^�[������ɏP��������B[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4086|
[fc]
[vo_tay s="taja_tj0089"]
[ns]�^�[��[nse]
�u���₠�����I�@���Ⴀ���������������I�I�v[pcms]

*4087|
[fc]
[ns]��[nse]
�u�^�[��������I�@�^�[����������I�I�I�v[pcms]

[ChrSetEx layer=5 chbase="st1_sw1_kan2"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4088|
[fc]
[vo_stk s="satuki_tj0125"]
[ns]�ʌ�[nse]
�u���J�����`�A��J���������J��J�̂ɁJ���`�A[r]
�@�ق��́J���J��Ȃ́J�ȁJ�܂��J���J��ԂȂ�Ă��J���`[r]
�@�ł�J�����`�́J�ȁJ���J��ˁJ�v[pcms]

;//m:�C��

*4088a|
[fc]
�ǂ����{�����悤�Ȍ����Ŋ����������y������������[r]
�Ԃ����������ƌ��点���B[pcms]

*4089|
[fc]
����������́A���S�Ɋ����҂́g����h���B[pcms]

[ChrSetEx layer=5 chbase="st2_sw1_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4090|
[fc]
���y���ɂ��Ə΂��ƁA�l�̃Y�{���Ɏ���������B[pcms]

*4091|
[fc]
[ns]��[nse]
�u�����c�c�ʖڂ��A���y���A��߂āA��߂Ă����������I�I�v[pcms]

;//�@�@��*�^�[�����[�g_3000M_makoto_H�փW�����v
;//�u���b�N3142_makoto_H��jump
[jump storage="3142_makoto_H.ks" target=*3142_makoto_H_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

;//�����͂킩��܂��񂪁A���������������x�����͌듮����N�����Ă܂���

*goto_underground

;//bgm13.ogg�p����

*4092|
[fc]
[ns]��[nse]
�u�n��͊����҂��������đʖڂ��I�@��������n���ɖ߂낤�I�v[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4093|
[fc]
[vo_tay s="taja_tj0090"]
[ns]�^�[��[nse]
�u����I�v[pcms]

*4094|
[fc]
�����҂̐�����������B�����͂�������n���ɖ߂��āA[r]
�^�[������̌����Ă����A�n���ʘH�𗘗p����̂�[r]
���􂾂낤�B[pcms]

*4095|
[fc]
�l�����͂��܏o�Ă����΂���̒n���ʘH�ɁA[r]
�}���ŕ����߂����B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//bgm08.ogg 1ch
[bgm storage="BGM08"]

;//��cave01a �n����
[bg storage="cave01a"][trans_c cross time=500]

*4096|
[fc]
[ns]��[nse]
�u�O�ɂ��ꂾ�������҂��������Ƃ��l����ƁA�����ɂ�[r]
�@�܂��Ȃ������҂�����Ă���ɈႢ�Ȃ��v[pcms]

*4097|
[fc]
[ns]��[nse]
�u�^�[�����񂪌����Ă��A�n���ʘH��ʂ��āA[r]
�@��������ʂ̏ꏊ�֏o��̂��c�c�v[pcms]

*4098|
[fc]
�k�d�c�����^���őO�����Ƃ炵�Ȃ��璝���Ă����l�̑䎌�́A[r]
�s����Ɍ��o���̂���V���G�b�g�����ꂽ�̂����āA[r]
�r���œr�؂�Ă��܂����B[pcms]

*4099|
[fc]
[vo_nat s="natu_tj0164"]
[ns]�ēs[nse]
�u����J���J���`�A�܁J���Ƃ��J���`�B[r]
�@���J�����́J�����ɁJ�`���J������J�炸[r]
�@���J������J���ȁJ���J���`�v[pcms]

*4100|
[fc]
[ns]��[nse]
�u���A�R�c�c����c�c�o�c�c�����c�c�c�v[pcms]

[ChrSetEx layer=5 chbase="na1_kan_x"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4101|
[fc]
�n���ʘH�̍s����Ɍ��ꂽ�̂́A[r]
�S�g�����炯�ŁA�ڂ�ڂ�ɂȂ����o����񂾂����B[pcms]

*4102|
[fc]
[vo_nat s="natu_tj0165"]
[ns]�ēs[nse]
�u���͂͂��J�������������J�`�܁J���ǁ`�B[r]
�@�I�J���Ƃ��J�܂�J������J���J�����J�`�v[pcms]

*4103|
[fc]
�k�d�c�����^���̖�����ɏƂ炳�ꂽ�o�����̓��́A[r]
���̐F�݂����ɐ^���Ԃɐ��܂��Ă���B[pcms]

*4104|
[fc]
�o����񂪁A�������Ă��܂����c�c�B[pcms]

;//�l�͂��̃V���b�N�Ɍł܂��Ă��܂��A���̏�ɗ���␂�ł��܂��B

;//m:���̂܂܂̗����3142_makoto_H�ɍ�������Ɣw�i���O�ƒn�����Ő��������Ȃ��̂ŊO�ɏo�Ă��炤

;//[vo_tay s="taja_tj0091"]
;//[ns]�^�[��[nse]
;//�u����[�[�[�[�[���I�I�v

;//�l�̔w��Ń^�[������̔ߖ������A�l�͂͂��Ɖ�ɕԂ����B

;//[ns]��[nse]
;//�u�^�[��������I�@�����������ʖڂ��I
;//�@�ǂ������̏o�����c�c�v

;//�l���o�����ɔw�������ċ삯�o�����ƐU��Ԃ��
;//�ڂ̑O�ɕ@�̓����G�ꂻ���Ȏ��ߋ����ɓ��y�������Ă����B

;//m:��������e�L�X�g�ǉ�

*4104a|
[fc]
[ns]��[nse]
�u�����c�c�o�����c�c�v[pcms]

*4105|
[fc]
�F�X�Ȏv�������̒����삯���肩�������ǁA[r]
����́A���͕������߂Ȃ��Ƃ����Ȃ��񂾁I[pcms]

*4106|
[fc]
�l�͎����̑̂𓮂����������Ɉӎ����W�����A[r]
�^�[������̎������A���������֔��]�����B[pcms]

*4107|
[fc]
[ns]��[nse]
�u�^�[������A�����_�����I�@�����A�O�ɁI�I�v[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4108|
[fc]
[vo_tay s="taja_tj0059"]
[ns]�^�[��[nse]
�u����c�c�v[pcms]

[se buf=0 storage="seA052" loop=true]
;//��SE�����l�̑��鑫��

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c lr time=300][hide_chara_int]

*4109|
[fc]
���̂܂܌��̏o���������O�ɖ߂�ƁA[r]
�܂��z�q����⊴���ҒB���A������ɂ���͂����B[pcms]

*4110|
[fc]
�ʂ̓�������T���Ȃ��Ɓc�c�B[pcms]

;//��cave01e �n���� �o���t��
[bg storage="cave01e"][trans_c cross time=500]

[wait_c time=500]

;//��bg07d �����{�R�C��Ձi�a�j�E����
[bg storage="BG07d"][trans_c cross time=500]

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundFade 2,OUT,3000>

*4111|
[fc]
���̖C��ՂɒH�蒅�����u�ԁ\�\[pcms]

[se buf=0 storage="seB007"]
;//��SE�l�Ԃ����鉹

;//#_�ԃt��
[�ԃt��]

[quake_bg xy m]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*4112|
[fc]
�l�̐^�����牽�����Ԃ���A���̂Ԃ����Ă������m��[r]
�ꏏ�ɒn�ʂɓ|�ꍞ�񂾁B[pcms]

;//��bg07d �����{�R�C��Ձi�a�j�E����
[bg storage="BG07d"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="st2_sw1_kan2"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4113|
[fc]
�Ռ���ῂޖڂ����Ƃ��J���A�l�̑̂̏�����グ��ƁA[r]
����͓��y�������B[pcms]

;//m:�e�L�X�g�ǉ����̕ӂ܂ŁB�ȍ~�͔��C��

*4114|
[fc]
[ns]��[nse]
�u�����A������I�v[pcms]

;//�ˑR�̂��Ƃɋ������l�́A���̏�ɂ؂���ƐK�݂����Ă��܂��B

*4115|
[fc]
�������A���ɖl�̒m���Ă�����y�ł͂Ȃ��c�c�B[pcms]

[ChrSetEx layer=5 chbase="st2_sw1_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4116|
[fc]
[vo_stk s="satuki_tj0126"]
[ns]�ʌ�[nse]
�u�ɁJ�����ȁJ���J��J�悧�`�ȁJ������J���`���v[pcms]

;//���������āA���y�������Ȃ�l�ɂ̂��������Ă����B

;//���I�H�@�Ȃ�ŁI�H�@�ǂ����āH�H�H

;//��������������Ă邯�ǁA���y�̊�͐Ԃ��Ȃ��̂ɁI�H

*4117|
[fc]
[ns]��[nse]
�u��c�c��y�܂Łc�c�v[pcms]

*4118|
[fc]
[vo_tay s="taja_tj0351"]
[ns]�^�[��[nse]
�u���Ⴀ���I�I�v[pcms]

*4119|
[fc]
[ns]��[nse]
�u�^�[��������I�v[pcms]

*4120|
[fc]
�^�[������͒j�����ɉ����|�����ƁA[r]
�ߖ��c���Ȃ���l������̒��ɏ����Ă��܂��B[pcms]

*4121|
[fc]
���������Ȃ��Ɓc�c���I[pcms]

*4122|
[fc]
�T������l��K�ڂɁA�Ԃ������ɐԂ����̓��y���A[r]
�ɂ��Ə΂��Ėl�̃Y�{���Ɏ���������B[pcms]

*4123|
[fc]
[ns]��[nse]
�u�݂��A���y���I�@��߁c�c��߂Ă����������I�I�v[pcms]

;//�@�@��*�^�[�����[�g_3000M_makoto_H�փW�����v
;//�u���b�N3142_makoto_H��jump
[jump storage="3142_makoto_H.ks" target=*3142_makoto_H_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

