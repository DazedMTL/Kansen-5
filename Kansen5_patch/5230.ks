;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�x
;//file��	�F5230
;//�o��l��	�F
;//����		�F
;//���t		�F
;//����		�F
;//�w�i		�F
;//�\�z�e��	�F
;//���l		�F
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*5230_TOP
;{SceneSet �n���̒���}

;//m:�ʌ��͐����㉺�Ɂ@�X�J�[�g�̉��ɃX�p�b�c�B�Ƃ肠���������\���Č�Œu��

;//���i�o�������j���̃t�@�C���͒n�̕��ǉ��K�{

;//bgm08.ogg
[bgm storage="BGM08"]
;//��cave01a �n����
[bg storage="cave01a"][trans_c cross time=1000]
[ChrSetEx layer=3 chbase="st1_se5_a"][ChrSetParts layer=3 chface="f1_st06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj10"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="ta1_ja"][ChrSetParts layer=4 chface="F1_ta06"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2580|
[fc]
�l�͂��ǂ��ǂ����A�v���o�����ߋ����݂�Ȃɓ`���Ă������B[r]
�������ǂ�Ȃɔڋ��Ȑl�Ԃł���̂��B[r]
�����鉿�l�̂Ȃ��l�Ԃł���̂��B[pcms]

*2581|
[fc]
�݂�Ȉꌾ���R�炳���A���ɂȖʎ�����[r]
�l�̘b�𕷂��Ă��ꂽ�B[pcms]

[chara_int][trans_c cross time=150]

*2582|
[fc]
����Ȃ��Ǝv���o���Ȃ���Ηǂ������B[r]
�ł��A�v���o�������ƂŖl�͋~���邩���m��Ȃ��B[pcms]

*2583|
[fc]
���̂܂܂��߂��߂Ɛ������тāA�݂�Ȃ̗D�����ɊÂ�������A[r]
�����ŋ����ʂĂ���������������B[pcms]

*2584|
[fc]
[ns]��[nse]
�u�������т����āc�c�D���Ȑl��Ɛ肵�����āc�c�A[r]
�@�l�͗F�B�����E���ɂ����v[pcms]

*2585|
[fc]
[ns]��[nse]
�u�����ł��Œ�̐l�Ԃ��Ǝv���B�����Ă鎑�i���Ȃ��B[r]
�@������c�c����ȏ�́A���������v[pcms]

;//���S�ɏ�������ł�

;//��������
;//�N�̃g�D���[�G���h�t���O���������Ă��邩�H
;//true_akari����_���x��akari��
;//true_satuki����_���x��satuki��
;//true_natu����_���x��natu��
;//true_taja����_���x��taja��
[if exp="f.l_�g�D���[_akari==1"][jump target=*akari][endif]
[if exp="f.l_�g�D���[_satuki==1"][jump target=*satuki][endif]
[if exp="f.l_�g�D���[_natu==1"][jump target=*natu][endif]
[if exp="f.l_�g�D���[_taja==1"][jump target=*taja][endif]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*akari
;//��_���x��akari

;//���������[�g

*2586|
[fc]
�l�����������I���ƁA�z�q���񂪐g�̂��x����悤�ɂ���[r]
�������߂Ă����B[pcms]

[ChrSetEx layer=5 chbase="ak2_ja2"][ChrSetParts layer=5 chface="F2_aj04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2587|
[fc]
[vo_aka s="akari0805"]
[ns]����[nse]
�u�l�Ԃɂ͒N�ɂ����Ďア����������܂��I[r]
�@�N�ɂł��ł��I�v[pcms]

;//��_���x��5230main��
[jump target=*5230main]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*satuki
;//��_���x��satuki

;//���ʌ����[�g

*2588|
[fc]
�l�����������I���ƁA���y���g�̂��x����悤�ɂ���[r]
�������߂Ă����B[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2589|
[fc]
[vo_stk s="satuki0334"]
[ns]�ʌ�[nse]
�u�����񂾂�A�ڋ��ł��Œ�ł��B[r]
�@�킽���͋����Ă������c�c�v[pcms]

;//��_���x��5230main��
[jump target=*5230main]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*natu
;//��_���x��natu

;//���ēs���[�g

*2590|
[fc]
�l�����������I���ƁA�o����񂪐g�̂��x����悤�ɂ���[r]
�������߂Ă����B[pcms]

[ChrSetEx layer=5 chbase="na2_cos_b"][ChrSetParts layer=5 chface="F2_na06t"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2591|
[fc]
[vo_nat s="natu0473"]
[ns]�ēs[nse]
�u�h�������񂾂ȁA���Ȃ��Ƃ��v���o�����܂����񂾂ȁA[r]
�@�ł��A����͂��O��������ӔC��������錾����ɂ͂Ȃ�˂��v[pcms]

;//��_���x��5230main��
[jump target=*5230main]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*taja
;//��_���x��taja

;//���^�[�����[�g

*2592|
[fc]
�l�����������I���ƁA�^�[�����񂪐g�̂��x����悤�ɂ���[r]
�������߂Ă����B[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2593|
[fc]
[vo_tay s="taja0231"]
[ns]�^�[��[nse]
�u���ʂ̂͂��ł��o�����A[r]
�@�ł������邱�Ƃ��ł���͍̂������v[pcms]

;//��_���x��5230main��
[jump target=*5230main]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*5230main
;//��_���x��5230main

;//�����򂱂��܂�

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2594|
[fc]
[vo_tay s="taja0232"]
[ns]�^�[��[nse]
�u���V�N�̂������Ƃ͋�����Ȃ��s�ׂ����m��Ȃ��B[r]
�@�ł��A�ꏏ�ɓ������l�ׂ̈ɁA���܂����[r]
�@�����ďo����l���K�v�������v[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2595|
[fc]
[vo_aka s="akari0806"]
[ns]����[nse]
�u���V��y�Ȃ�A���̒��V��y�Ȃ�A�����������������Ƃ��Ă��A[r]
�@�����Ə����Ă���܂��A�ꐶ�����ɂ��Ă���܂��A[r]
�@�����Ƃ��������Ă킩��܂��v[pcms]

[ChrSetEx layer=5 chbase="st1_se5_a"][ChrSetParts layer=5 chface="f1_st25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2596|
[fc]
[vo_stk s="satuki0335"]
[ns]�ʌ�[nse]
�u�킽�����ˁA���V�N�̂��Ƃ͐ӂ߂��Ȃ��񂾁B[r]
�@�����c��ׂɑo�q�̎o���E�����B[r]
�@���̉�����͌��Ő^���Ԃ���v[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na06t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2597|
[fc]
[vo_nat s="natu0474"]
[ns]�ēs[nse]
�u���̓��A���̏�ɂ����l�Ԃ̂��邱�ƑS�Ă�[r]
�@�ӂ߂邱�Ƃ͏o���Ȃ��v[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na22t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2598|
[fc]
[vo_nat s="natu0475"]
[ns]�ēs[nse]
�u�I���������c��ׂɑ����̐�F�����̂Ă����A[r]
�@���̎�ɂ������v[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na04t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2599|
[fc]
[vo_nat s="natu0476"]
[ns]�ēs[nse]
�u���c�c���O�̐e��������E�����̂ȁc�c�I���Ȃ񂾁v[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*2600|
[fc]
[ns]�@��Y[nse]
�u�������т�A�����͂��ꂩ��ł��o����B[r]
�@�������тȂ���΁A�S�Ă��Y�p�̔ޕ��ɏ����Ă��܂��v[pcms]

*2601|
[fc]
�݂�Ȃ��l�ɐ�����ƌ����B[r]
���̂Ă悤�Ƃ��Ȃ��B[pcms]

*2602|
[fc]
�l�͂���ȂɊȒP�Ɍ��̂Ă��̂Ɂc�c�A[r]
�ǂ����Ėl�΂��肪����Ȃɓ������Ă��܂��񂾁c�c�B[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na10t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2603|
[fc]
[vo_nat s="natu0477"]
[ns]�ēs[nse]
�u�ł��A���������񂾂�ȁB[r]
�@���������ɕ����ɓ������Ƃ��A���͕܂��Ă��񂾂��H�v[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*2604|
[fc]
[ns]�@��Y[nse]
�u�����ɂ͈�l��������ł����H�v[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na04t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2605|
[fc]
[vo_nat s="natu0478"]
[ns]�ēs[nse]
�u�����A���ɂ͒N�����Ȃ������B[r]
�@�ǂ��������Ƃ��H�v[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so01b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*2606|
[fc]
[ns]�@��Y[nse]
�u�������ɓ������񂾂̂Ȃ�A[r]
�@���̏o���������o�čs�����̂����m��܂���v[pcms]

*2607|
[fc]
[ns]��[nse]
�u���̏o���c�c�v[pcms]

*2608|
[fc]
�ǂ����Ă���Ȃ��Ƃ��c�c�A[r]
�ڂ̑O�ɔ����������̂ɁB[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*2609|
[fc]
[ns]�@��Y[nse]
�u���̎q�͕��G�Ȏv���������������m��܂��񂪁A[r]
�@���̈��S���m�ۂ��ė��������Ă��ꂽ��ł��傤�v[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj07"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2610|
[fc]
[vo_aka s="akari0807"]
[ns]����[nse]
�u���V��y�Ɂc�c�����c���ė~����������ł��v[pcms]

*2611|
[fc]
�v�ۓc����̎p�Ɖz�q����̎p���d�Ȃ�B[r]
�{���ɂ����Ȃ̂��c�c�����v���Ă����񂾂낤���c�c�B[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na01t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2612|
[fc]
[vo_nat s="natu0479"]
[ns]�ēs[nse]
�u���͗]�v�Ȃ��Ƃ��l����ȁA�E�C���X�ɖ`����āA[r]
�@���f�͂��݂��Ă�񂾁v[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2613|
[fc]
[vo_tay s="taja0233"]
[ns]�^�[��[nse]
�u����ł������������Ȃ��B[r]
�@�c���ꂽ�l���߂��ނ����v[pcms]

[ChrSetEx layer=5 chbase="st1_se5_a"][ChrSetParts layer=5 chface="f1_st05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2614|
[fc]
[vo_stk s="satuki0336"]
[ns]�ʌ�[nse]
�u���x�͒N�����̂ĂȂ��B[r]
�@�������͂�蒼���������ꂽ�̂�v[pcms]

*2615|
[fc]
�l�͎o�����ɔw������ƁA[r]
���̂܂ܒn�������o�āA�O�Ɍ������Ă������B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��5240�փW�����v
[jump storage="5240.ks" target=*5240_TOP]

