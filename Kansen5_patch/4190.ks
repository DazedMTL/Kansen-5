;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�����J�x
;//���_		�F��l��/��l��
;//file��	�F4190
;//�o��l��	�F��l���A�@��Y�A�����A�ʌ��A�ēs
;//����		�F��l��/����
;//			�F�@��Y/����
;//			�F����/����-�n�`�}�L
;//			�F�ʌ�/����
;//			�F�ēs/����
;//���t		�F8/18
;//����		�F�[
;//�ꏊ		�F�z�e��
;//�\�z�e��	�F�\�\
;//���l		�F
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*4190_TOP
;{SceneSet �����J}

;//m:�v���b�g���̃u���b�N��T

*MEMORIES_START
;//------------------------------------------------------------------------------
;//��������
;//�t���O�a�@no_resistance������ �ʌ����S��satuki_dead
;//�t���OC�@resistance������ �ʌ�������satuki_alive
[if exp="f.l_no_resistance==1"][jump target=*satuki_dead][endif]
[if exp="f.l_resistance==1"][jump target=*satuki_alive][endif]
[jump target=*satuki_dead]
;//------------------------------------------------------------------------------

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*satuki_dead
;//��_���r�[

;//�ʌ����S

;//bgm08.ogg
[bgm storage="BGM08"]

;//��viproom_lobby VIP���[���̋߂��ɂ��郍�r�[
[bg storage="viproom_lobby"][trans_c cross time=500]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*3050|
[fc]
�ǂ����B�ǂ��ɋ���H[pcms]

*3051|
[fc]
�l�����̓��r�[�ɋ���͂��̎o�����̎p��T�����߂��B[r]
�ł��A�ǂ��ɂ����Ȃ��B[pcms]

*3052|
[fc]
��]�����l�ɉ����񂹂Ă��Ă����B[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3053|
[fc]
[ns]�@��Y[nse]
�u���A�������A���̒��͂ǂ����H�v[pcms]

[chara_int][trans_c cross time=150]

*3054|
[fc]
���[�������w��������ɂ́A�o�[���������B[r]
������͂�������ƕ߂��Ă���B[pcms]

*3055|
[fc]
�l�����͔��ɋ߂Â��A���̗l�q��T�����B[r]
�l�̋C�z���قƂ�Ǌ������Ȃ��B[pcms]

*3056|
[fc]
�ł��܂����������Ȃ���ł��Ȃ������B[pcms]

*3057|
[fc]
���[�����������C�z�������Ă���悤�ŁA[r]
�ڂō��}�����Ă���B[pcms]

*3058|
[fc]
��������Ȃ����낤�B[r]
�l�݂����ȑf�l�ɋC�z�������l�킶��Ȃ��B[pcms]

*3059|
[fc]
����ɁA���̊����́c�c�B[pcms]

*3060|
[fc]
�l�͐T�d�ɔ����J�����B[pcms]

*3061|
[fc]
�Z���Ȑ��L���l�̕@��˂��B[r]
�����ŉ����s���Ă������A���肠��Ɣ��点��L���������B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//��viproom_bar VIP���[���̃o�[
[bg storage="viproom_bar"][trans_c lr time=300]

*3062|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*3063|
[fc]
���Â��Ɩ��̒��ŁA�l�e���������B[pcms]

[ChrSetEx layer=5 chbase="na1_sw2_a"][ChrSetParts layer=5 chface="F1_na18"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3064|
[fc]
[vo_nat s="natu_nt0129"]
[ns]�ēs[nse]
�u�܁A���ƁH�@���H�v[pcms]

*3065|
[fc]
[ns]��[nse]
�u�I�I�@�o�������I�@�o���������I�v[pcms]

[ChrSetEx layer=5 chbase="na1_sw2_a"][ChrSetParts layer=5 chface="F1_na15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3066|
[fc]
[vo_nat s="natu_nt0130"]
[ns]�ēs[nse]
�u�����I�@���A�����c�c�ʖڂ��B�߂Â��Ȃ��I�v[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,5000>

*3067|
[fc]
[ns]��[nse]
�u�Ȃ��A�ǂ����āv[pcms]

;//bgm04.ogg
[bgm storage="BGM04"]

[ChrSetEx layer=5 chbase="na1_sw2_a"][ChrSetParts layer=5 chface="F1_na07"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3068|
[fc]
[vo_nat s="natu_nt0131"]
[ns]�ēs[nse]
�u���Ă킩��Ȃ����H[r]
�@�I���U�X�����̒j�B��[ruby text="�܁@��"][ch text="�֊�"]���ꂽ�񂾁B[r]
�@�������̌��ɖ߂�Ȃ��B�I���͉�����܂������񂾁v[pcms]

*3069|
[fc]
[ns]��[nse]
�u�o�����c�c�v[pcms]

*3070|
[fc]
�m���Ɏo�����͍����L��l�������B[r]
�ǂ������������A���������t�Ńf�R���[�V��������Ă�B[pcms]

*3071|
[fc]
���Ԃ�A�����ƒ��ɂ������Ղ�o����āc�c�B[pcms]

[ChrSetEx layer=5 chbase="na1_sw2_a"][ChrSetParts layer=5 chface="F1_na22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3072|
[fc]
[vo_nat s="natu_nt0132"]
[ns]�ēs[nse]
�u������A���B�����ɗ��Ă��ꂽ�̂͊������B���O����̗���d[r]
�@�𕷂������A���������ɂȂ����B�ł��A���O�̌��ɂ͖߂�Ȃ��B[r]
�@�I���͂��̂܂܁A�����Ɏ̂ĂĂ����Ă���v[pcms]

*3073|
[fc]
[ns]��[nse]
�u���₾�B�o�����͐����Ă�B�l�͐����Ă�o������[r]
�@�̂ĂĂȂ񂩍s���Ȃ��v[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3074|
[fc]
[ns]�@��Y[nse]
�u���������f�ł��ȁA���B�Ă̕P�A�@��Y�����A������[r]
�@���ʂꂷ�邱�ƂɂȂ�܂����v[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3075|
[fc]
[vo_aka s="akari_nt0157"]
[ns]����[nse]
�u�����A�ł��v[pcms]

[ChrSetEx layer=5 chbase="na1_sw2_a"][ChrSetParts layer=5 chface="F1_na10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3076|
[fc]
[vo_nat s="natu_nt0133"]
[ns]�ēs[nse]
�u�����c�c�����āv[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3077|
[fc]
[ns]�@��Y[nse]
�u����̃G�s�f�~�b�N�͐V�^�̃E�C���X�Ȃ񂾂����ł���B[r]
�@������ł������N�`���͖����Ȃ�ł��v[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3078|
[fc]
[vo_aka s="akari_nt0158"]
[ns]����[nse]
�u���́A���܂�Ă��܂��܂����B�����҂ɁB[r]
�@�o����y�́A���������悤�Ƃ��Č��𗁂тĂ��܂��܂����v[pcms]

[ChrSetEx layer=5 chbase="na1_sw2_a"][ChrSetParts layer=5 chface="F1_na15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3079|
[fc]
[vo_nat s="natu_nt0134"]
[ns]�ēs[nse]
�u�I�I�v[pcms]

*3080|
[fc]
[ns]��[nse]
�u�l�͂�������ȏ��؂Ȑl�����������Ȃ��񂾂��I[r]
�@�o����񂪂ǂ�ȂɌ������Ă��A�A��ċA�邩��ˁv[pcms]

[ChrSetEx layer=5 chbase="na1_sw2_a"][ChrSetParts layer=5 chface="F1_na22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3081|
[fc]
[vo_nat s="natu_nt0135"]
[ns]�ēs[nse]
�u���c�c�v[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3082|
[fc]
[ns]�@��Y[nse]
�u�Ă̕P�͂܂��l�ԂƂ��Đ������܂��B�ǂ������̖��A[r]
�@���ʂɂ��Ȃ��ŉ������B��X�̂��߂ɂ��c�c�v[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3083|
[fc]
[vo_aka s="akari_nt0159"]
[ns]����[nse]
�u���肢���܂��c�c�v[pcms]

*3084|
[fc]
�ӂ���́A���ꂼ��o�����Ɍ������āA���������Ă����B[pcms]

[ChrSetEx layer=5 chbase="na1_sw2_a"][ChrSetParts layer=5 chface="F1_na07"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3085|
[fc]
[vo_nat s="natu_nt0136"]
[ns]�ēs[nse]
�u�����c�c�������c�c�����������c�c���߂�B���߂�悧�B[r]
�@�I���́A�I���́c�c�I���͂��c�c���������������v[pcms]

*3086|
[fc]
�o�����͎q���݂����ɐ����グ�āA�ڂ�ڂ�Ɨ܂�[r]
���ڂ��ċ������Ⴍ�����B[pcms]

[chara_int][trans_c cross time=150]

*3087|
[fc]
�@��Y�������琅�������ė����B[r]
�z�q����́A�e�[�u������N���X���͂�����Ă����B[pcms]

*3088|
[fc]
�����͖l�Ɏ�n���ꂽ�B[pcms]

*3089|
[fc]
�l�͋������Ⴍ��o�����̐g�̂��A���̃N���X�Ɛ���[r]
�D�����@���n�߂��B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3090|
[fc]
�l�Ǝo�����͎���q���ŁA���[�����Ɖz�q�����������ׂ�[r]
���r�[����ɂ����B[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//�u���b�N4200��jump
[jump storage="4200.ks" target=*4200_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*satuki_alive

;//�ʌ�����

;//bgm08.ogg
[bgm storage="BGM08"]

;//��viproom_lobby VIP���[���̋߂��ɂ��郍�r�[
[bg storage="viproom_lobby"][trans_c cross time=500]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*3091|
[fc]
�ǂ����B�ǂ��ɋ���H[pcms]

*3092|
[fc]
�l�����̓��r�[�ɋ���͂��̎o�����̎p��T�����߂��B[r]
�ł��A�ǂ��ɂ����Ȃ��B[pcms]

*3093|
[fc]
��]�����l�ɉ����񂹂Ă��Ă����B[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3094|
[fc]
[ns]�@��Y[nse]
�u���A�������A���̒��͂ǂ����H�v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3095|
[fc]
[vo_stk s="satuki_nt0183"]
[ns]�ʌ�[nse]
�u�`�����l�͂���Ǝv����v[pcms]

[chara_int][trans_c cross time=150]

*3096|
[fc]
���[�������w��������ɂ́A�o�[���������B[r]
������͂�������ƕ߂��Ă���B[pcms]

*3097|
[fc]
�l�����͔��ɋ߂Â��A���̗l�q��T�����B[r]
�قƂ�ǐl�̋C�z�͂��Ă��Ȃ��B[pcms]

*3098|
[fc]
�ł��܂��������Ă��Ȃ���ł͂Ȃ������B[pcms]

*3099|
[fc]
�l�͐T�d�ɔ����J�����B[pcms]

*3100|
[fc]
�Z���Ȑ��L���l�̕@��˂��B[r]
�����ŉ����s���Ă������A���肠��Ɣ��点��L���������B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//��viproom_bar VIP���[���̃o�[
[bg storage="viproom_bar"][trans_c lr time=300]

*3101|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*3102|
[fc]
���Â��Ɩ��̒��ŁA�l�e���������B[pcms]

[ChrSetEx layer=5 chbase="na1_sw1_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3103|
[fc]
[vo_nat s="natu_nt0129"]
[ns]�ēs[nse]
�u�܁A���ƁH�@���H�v[pcms]

*3104|
[fc]
[ns]��[nse]
�u�I�I�@�o�������I�@�o���������I�v[pcms]

[ChrSetEx layer=5 chbase="na1_sw1_a"][ChrSetParts layer=5 chface="F1_na22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3105|
[fc]
[vo_nat s="natu_nt0130"]
[ns]�ēs[nse]
�u�����I�@���A�����c�c�ʖڂ��B�߂Â��Ȃ��I�v[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,5000>

*3106|
[fc]
[ns]��[nse]
�u�Ȃ��A�ǂ����āv[pcms]

;//bgm04.ogg
[bgm storage="BGM04"]

[ChrSetEx layer=5 chbase="na1_sw1_a"][ChrSetParts layer=5 chface="F1_na07"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3107|
[fc]
[vo_nat s="natu_nt0131"]
[ns]�ēs[nse]
�u���Ă킩��Ȃ����H[r]
�@�I���U�X�����̒j�B��[ruby text="�܁@��"][ch text="�֊�"]���ꂽ�񂾁B[r]
�@�������̌��ɖ߂�Ȃ��B�I���͉�����܂������񂾁v[pcms]

*3108|
[fc]
[ns]��[nse]
�u�o�����c�c�v[pcms]

*3109|
[fc]
�m���Ɏo�����͍����L��l�������B[r]
�ǂ������������A���������t�Ńf�R���[�V��������Ă�B[pcms]

*3110|
[fc]
���Ԃ�A�����ƒ��ɂ������Ղ�o����āc�c�B[pcms]

[ChrSetEx layer=5 chbase="na1_sw1_a"][ChrSetParts layer=5 chface="F1_na22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3111|
[fc]
[vo_nat s="natu_nt0132"]
[ns]�ēs[nse]
�u������A���B�����ɗ��Ă��ꂽ�̂͊������B���O����̗���d[r]
�@�𕷂������A���������ɂȂ����B�ł��A���O�̌��ɂ͖߂�Ȃ��B[r]
�@�I���͂��̂܂܁A�����Ɏ̂ĂĂ����Ă���v[pcms]

*3112|
[fc]
[ns]��[nse]
�u���₾�B�o�����͐����Ă�B�l�͐����Ă�o������[r]
�@�̂ĂĂȂ񂩍s���Ȃ��v[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3113|
[fc]
[ns]�@��Y[nse]
�u���������f�ł��ȁA���B�Ă̕P�A�@��Y�����A������[r]
�@���ʂꂷ�邱�ƂɂȂ�܂����v[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3114|
[fc]
[vo_aka s="akari_nt0157"]
[ns]����[nse]
�u�����A�ł��v[pcms]

[ChrSetEx layer=5 chbase="na1_sw1_a"][ChrSetParts layer=5 chface="F1_na10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3115|
[fc]
[vo_nat s="natu_nt0133"]
[ns]�ēs[nse]
�u�����c�c�����āv[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3116|
[fc]
[ns]�@��Y[nse]
�u����̃G�s�f�~�b�N�͐V�^�̃E�C���X�Ȃ񂾂����ł���B[r]
�@������ł������N�`���͖����Ȃ�ł��v[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3117|
[fc]
[vo_aka s="akari_nt0158"]
[ns]����[nse]
�u���́A���܂�Ă��܂��܂����B�����҂ɁB[r]
�@�o����y�́A���������悤�Ƃ��Č��𗁂тĂ��܂��܂����v[pcms]

[ChrSetEx layer=5 chbase="na1_sw1_a"][ChrSetParts layer=5 chface="F1_na15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3118|
[fc]
[vo_nat s="natu_nt0134"]
[ns]�ēs[nse]
�u�I�I�v[pcms]

*3119|
[fc]
[ns]��[nse]
�u�l�͂�������ȏ��؂Ȑl�����������Ȃ��񂾂��I[r]
�@�o����񂪂ǂ�ȂɌ������Ă��A�A��ċA�邩��ˁv[pcms]

[ChrSetEx layer=5 chbase="na1_sw1_a"][ChrSetParts layer=5 chface="F1_na22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3120|
[fc]
[vo_nat s="natu_nt0135"]
[ns]�ēs[nse]
�u���c�c�v[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3121|
[fc]
[ns]�@��Y[nse]
�u�Ă̕P�͂܂��l�ԂƂ��Đ������܂��B�ǂ������̖��A[r]
�@���ʂɂ��Ȃ��ŉ������B��X�̂��߂ɂ��c�c�v[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3122|
[fc]
[vo_aka s="akari_nt0159"]
[ns]����[nse]
�u���肢���܂��c�c�v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st32"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3123|
[fc]
[vo_stk s="satuki_nt0184"]
[ns]�ʌ�[nse]
�u�킽����������肢���܂��B�����ɗ���܂Ő���[r]
�@�ƂĂ���ςł����B�ł��A���V�N���o���N���z�q�����[r]
�@�K���ɏ���������S�Ŋ撣������ł��v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3124|
[fc]
[vo_stk s="satuki_nt0185"]
[ns]�ʌ�[nse]
�u���̋C�����𖳑ʂɂ��Ȃ��ŉ������v[pcms]

*3125|
[fc]
�O�l�́A���ꂼ��o�����Ɍ������āA���������Ă����B[pcms]

[ChrSetEx layer=5 chbase="na1_sw1_a"][ChrSetParts layer=5 chface="F1_na07"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3126|
[fc]
[vo_nat s="natu_nt0136"]
[ns]�ēs[nse]
�u�����c�c�������c�c�����������c�c���߂�B���߂�悧�B[r]
�@�I���́A�I���́c�c�I���͂��c�c���������������v[pcms]

*3127|
[fc]
�o�����͎q���݂����ɐ����グ�āA�ڂ�ڂ�Ɨ܂�[r]
���ڂ��ċ������Ⴍ�����B[pcms]

[chara_int][trans_c cross time=150]

*3128|
[fc]
�@��Y�������琅�������ė����B[r]
�z�q����́A�e�[�u������N���X���͂�����Ă����B[pcms]

*3129|
[fc]
�����͖l�Ɠ��y�Ɏ�n���ꂽ�B[pcms]

*3130|
[fc]
�l�Ɠ��y�́A�������Ⴍ��o�����̐g�̂��A[r]
���̃N���X�Ɛ��ŗD�����@���n�߂��B[pcms]

*3131|
[fc]
�l�����́A���r�[����ɂ����B[pcms]

*3132|
[fc]
�l�Ǝo�����A���y�͂��̉��̃X�^�b�t�p�������ڎw���B[r]
���[�����Ɖz�q����́A���s�G���x�[�^�[��ڎw���B[pcms]

*3133|
[fc]
���������A�l�����ɕʂꂪ����Ă���B[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//�u���b�N4200��jump
[jump storage="4200.ks" target=*4200_TOP]

;//�u���b�N4200��jump
[jump storage="4200.ks" target=*4200_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

