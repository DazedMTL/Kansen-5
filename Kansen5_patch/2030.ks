;//��F���[�v�{�C�X����

*2030_TOP
;{SceneSet �ʌ��̍���}

;//m:�v���b�g���̃u���b�N���b

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP16 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//��tent01a �ʌ��̃e���g�� ��
[bg storage="tent01a"][trans_c cross time=500]

[bgm storage="BGM09"]
;//��bgm09�@�[���F���}���e�B�b�N
[sysbt_meswin]

*193|
[fc]
���ɓ����Ă݂�ƁA����ς肻��Ȃ�ɋ����B[r]
�����e���g�̓V��ɂ����������Ȃ��炢���B[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*194|
[fc]
[vo_stk s="satuki_st0029"]
[ns]�ʌ�[nse]
�u���Ă̒ʂ苷�����ǁA�ł��e���g���Ă̂������Ȃ��ł���H�v[pcms]

*195|
[fc]
[ns]��[nse]
�u�����ł��ˁc�c����́A�d�r���ł����H�v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*196|
[fc]
[vo_stk s="satuki_st0030"]
[ns]�ʌ�[nse]
�u������B�k�d�c�̏[�d���̃����^���B�e���g�̒�����[r]
�@�K�X�����^���Ȃ�Ċ�Ȃ��Ďg���Ȃ����́v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*197|
[fc]
�k�d�c�����^���̌��͏_�炩�����̂������B[r]
�D�����Ƃ炵�o���ꂽ���y�̊炪�A�l�̒����ڂ̑O�ɂ���B[pcms]

*198|
[fc]
��芸�����A���y�ƌ����������`�ō��������ǁA���\�������߂��B[r]
�L�X���悤�Ǝv���΁A�����ɂł��o�������Ȋ����c�c�A[r]
���āA���l���Ă�񂾁B[pcms]

*199|
[fc]
�����̖ϑz�ɁA�l�͂���������ނ��Ă��܂����B[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*200|
[fc]
[vo_stk s="satuki_st0031"]
[ns]�ʌ�[nse]
�u�ǂ������́H�v[pcms]

*201|
[fc]
[ns]��[nse]
�u���A�����c�c���A���̉����b�������ł���ˁH�v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*202|
[fc]
[vo_stk s="satuki_st0032"]
[ns]�ʌ�[nse]
�u�c�c�v[pcms]

*203|
[fc]
[ns]��[nse]
�u�c�c�v[pcms]

*204|
[fc]
[vo_stk s="satuki_st0033"]
[ns]�ʌ�[nse]
�u����c�c���̂ˁA���V�N���āc�c�E�r�Ɂc�c�o�[�R�[�h��[r]
�@����񂾂�c�c�ˁH�v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*205|
[fc]
�����ƈႤ�b�����҂��Ă����l�́A�y���V���b�N���󂯂��B[r]
����܂�G��ė~�����Ȃ��b��ł͂���B[pcms]

*206|
[fc]
�ł��A�u���Ă��邩��ɂ͉������R������񂾂낤���c�c�B[r]
�l�́A�E�r���グ�ăo�[�R�[�h�������₷���悤�ɁA[r]
���y�ւƌ������B[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*207|
[fc]
[vo_stk s="satuki_st0034"]
[ns]�ʌ�[nse]
�u�c�c�v[pcms]

*208|
[fc]
���y�́A�l�̉E�r�������ƌ������Ă����B[r]
���ق����΂炭�����e���g�̒����x�z����B[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seA061"]
;//��SE�ߎC��

*209|
[fc]
�l�̉E�r�ɒ�����Ă������y�̎������l�̊�Ɍ�������ƁA[r]
�����ނ�ɁA���y�͎����̉E�r�̑����܂���n�߂��B[pcms]

*210|
[fc]
���̘r�ɂ́\�\�l�Ɠ����悤�ȃo�[�R�[�h�����܂�Ă���B[pcms]

*211|
[fc]
[ns]��[nse]
�u�c�c�I�@�܂����A���y���c�c�v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*212|
[fc]
[vo_stk s="satuki_st0035"]
[ns]�ʌ�[nse]
�u����c�c�����Ȃ́B�킽���������c��B�N�ƈꏏ�B[r]
�@�S�N�O�̐����c��Ȃ́c�c�v[pcms]

*213|
[fc]
�Ȃ�ƌ����΂����̂����t���o�Ă��Ȃ��B[r]
���y���A�l�Ɠ����悤�ȋꂵ�݂𖡂���Ă����Ȃ�āc�c�B[pcms]

*214|
[fc]
[ns]��[nse]
�u�c�c�m��܂���ł����v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*215|
[fc]
[vo_stk s="satuki_st0036"]
[ns]�ʌ�[nse]
�u�c�c���܂��B���Ă�����ˁc�c�B[r]
�@�킽���͂ˁA���Ŋ������܂ꂽ�́v[pcms]

*216|
[fc]
���y�́A�����h�����Ȋ���ŁA����ł������̎���[r]
�ƂƂƘb���n�߂��B[pcms]

*217|
[fc]
���ő������A�����̖ڂŊm���߂���ł͂Ȃ�����ǁA[r]
�Ƒ��ƌĂׂ�l�́A�S���S�����Ă��܂����炵���B[pcms]

*218|
[fc]
�l���l�ɒ����Ԏ{�݂Ɏ��e����A�悤�₭��N����a�J��[r]
��炵�n�߂��Ƃ������Ƃ������B[pcms]

*219|
[fc]
����Ŕ[�����������B[r]
�z�q����̂����~�ŁA���y�̑ԓx���ς��������ƂɁB[r]
�����Ɩl�Ɠ����悤�ȋC���Ɏ����Ă��񂾁B[pcms]

*220|
[fc]
���y�́A�{���ɂЂƂ�ۂ����ɂȂ��Ă��܂����񂾁B[r]
�o����񂪂��邾���A�l�̕��������ƃ}�V�Ȃ񂾂Ǝv���B[pcms]

*221|
[fc]
[ns]��[nse]
�u�c�c������A��l��炵�Ȃ�ł��ˁv[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*222|
[fc]
[vo_stk s="satuki_st0037"]
[ns]�ʌ�[nse]
�u�c�c�����B�c�c�˂��A���V�N�B�킽���̉\�m���Ă�H�v[pcms]

*223|
[fc]
[ns]��[nse]
�u�����I�v[pcms]

*224|
[fc]
�~���Ă킢���b��ɁA�l�͎v�킸���������Ă��܂��B[r]
�炾���āA�����Ǝ��U�����Ƃ͏o���Ă��Ȃ��͂����B[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*225|
[fc]
[vo_stk s="satuki_st0038"]
[ns]�ʌ�[nse]
�u���̊�́A�m���Ă�炾�ˁB�ǂ�ȉ\�H�v[pcms]

*226|
[fc]
�l�̊��`�����ނ悤�ɁA���y�͔����΂��Ȃ���K�˂Ă����B[pcms]

*227|
[fc]
[ns]��[nse]
�u�c�c���́c�c���y���~�����Ă���āc�c�B���́A�ł��A[r]
�@��l��炵��������Ă̂��֌W���Ă�񂶂�Ȃ����ƁB[r]
�@����ɁA���y���l���Ǝv�����玹�i�Ƃ����c�c�v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*228|
[fc]
[vo_stk s="satuki_st0039"]
[ns]�ʌ�[nse]
�u�c�c���肪�ƁA���V�N�B���̉\�A�g�����h���Ⴂ�Ȃ́B[r]
�@�m���Ɉ�l��炵�̉Ƃɉ\�ɂȂ��Ă���悤�Ȍ��Ă���̐l��[r]
�@�o���肷�邵�A�O�ŉ����������Ă��v[pcms]

*229|
[fc]
[vo_stk s="satuki_st0040"]
[ns]�ʌ�[nse]
�u�ł��ˁA���̐l�킽���̐g������l�Ȃ̂�v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*230|
[fc]
[ns]��[nse]
�u���Ⴀ�A�g���̐l�Ȃ�ł��ˁv[pcms]

*231|
[fc]
���Ƃ�����A���y�͓V�U�ǓƂł͂Ȃ��킯���B[r]
���ꂾ���ł��A������Ƃ����ق��Əo����B[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*232|
[fc]
[vo_stk s="satuki_st0041"]
[ns]�ʌ�[nse]
�u�c�c������B�c�O�Ȃ���A�Ⴄ�́B[r]
�@�킽���ɂ́A�����g�����ČĂׂ�l�͂��Ȃ���B[r]
�@���̐l�͐l���i��c�̂̐l�Ȃ́v[pcms]

*233|
[fc]
[ns]��[nse]
�u�c�c�v[pcms]

*234|
[fc]
���̊Ԗl�̐S�ɖK�ꂽ���g���́A�����Ƃ����Ԃɏ�������[r]
���܂��Ă����B[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*235|
[fc]
�N�X���ƌ����ɏ΂��𕂂��ׂȂ�����y�͌��t���Ȃ���B[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*236|
[fc]
[vo_stk s="satuki_st0042"]
[ns]�ʌ�[nse]
�u�������Șb��ˁB�\�̐l�̉�����Ɖ���Ă��鎖�����邵�A[r]
�@���v�w�����Ă̎�������̂�B�Ȃ̂ɁA�U�߂���ƒP�Ƃ�[r]
�@��������̂��Ƃ΂���\�ɂȂ�񂾂���v[pcms]

*237|
[fc]
[ns]��[nse]
�u����͂���ς�A�\�𗧂Ă鑤�́A���́c�c���y�ւ�[r]
�@������݂Ȃ񂩂�����񂾂Ǝv���܂��v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*238|
[fc]
[vo_stk s="satuki_st0043"]
[ns]�ʌ�[nse]
�u�����Ȃ̂��ȁc�c�ӂӁv[pcms]

*239|
[fc]
[ns]��[nse]
�u�m���Ɏ��e�{�݂��o��̂ɐg������l�͕K�v�ł�������ˁB[r]
�@�l�͎o����񂪂����Ȃ񂾂��ǁA���y�͂ǂ�����[r]
�@�������ł��̗i��c�̂̐l�ƒm�荇������ł����H�v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*240|
[fc]
[vo_stk s="satuki_st0044"]
[ns]�ʌ�[nse]
�u���`��B���͂킽�����悭�킩��Ȃ��̂�v[pcms]

*241|
[fc]
[ns]��[nse]
�u���H�v[pcms]

*242|
[fc]
���e�{�݂��o�邽�߂̐g������l����Ȃ��Ȃ�A[r]
�ǂ������l�Ȃ񂾂낤���B[pcms]

*243|
[fc]
[vo_stk s="satuki_st0045"]
[ns]�ʌ�[nse]
�u�Ȃ񂩂��̊Ԃɂ��葱�����i��łāA���߂Ėʉ������[r]
�@���̂��v�w�������B�͂����������̂ŁA���̗i��c�̂�[r]
�@�������Ă��āA����ŌN��A��o���ɗ��܂������āv[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*244|
[fc]
[vo_stk s="satuki_st0046"]
[ns]�ʌ�[nse]
�u�m��Ȃ������ɐg������l�ɂ����Ȃ�������ĂāA[r]
�@�킽���͎��e�{�݂��o�邱�ƂɂȂ��Ă������Ċ����Ȃ́v[pcms]

*245|
[fc]
[ns]��[nse]
�u�c�c�v[pcms]

*246|
[fc]
�i��c�̂��āA���R�ی�Ƃ��l���i��Ƃ��A[r]
���������̂Ȃ񂾂낤���B[pcms]

*247|
[fc]
���h�Ȋ��������Ă���͂��Ȃ̂ɁA[r]
���܂肢���C���[�W���Ȃ��B[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*248|
[fc]
[vo_stk s="satuki_st0047"]
[ns]�ʌ�[nse]
�u�܂��A���ӂ͂��Ă�̂�B����������O�ɏo���Ă��ꂽ����[r]
�@�ւ��Ă͂ˁB���v�w���ۏؐl�ɂȂ��Ă��ꂽ����A[r]
�@��l��炵�������Ă��炦�Ă�󂾂��v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*249|
[fc]
[vo_stk s="satuki_st0048"]
[ns]�ʌ�[nse]
�u�ł��ˁc�c�Ȃ񂩃_�V�ɂ���Ă銴��������̂�B[r]
�@���̕v�w�Ƃ������i��c�̂Ƃ������c�c�ǂ��������ȁB[r]
�@���̎��Ȏ����̂��߂́A�_�V�Ɏg���Ă���Ċ����łˁv[pcms]

*250|
[fc]
���y�̌����ɁA����߂��������ے�I�ȈӖ�������[r]
�������̂́A�l�̋C�̂����ł͂Ȃ������悤���B[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*251|
[fc]
[vo_stk s="satuki_st0049"]
[ns]�ʌ�[nse]
�u�ǂ����������炠�̂��v�w�̎����܂߂ďڂ������Ɛu����[r]
�@�������Ȃ��Ďv���āA�w�U�����x��A�{��ꂿ�������v[pcms]

*252|
[fc]
[ns]��[nse]
�u���H�@�U�����c�c���āc�c�H�v[pcms]

*253|
[fc]
���y�́A�ɂ܂��Ə������I�Ȕ��΂݂𕂂��ׂ��B[r]
�����ȏ�ɐF�C�̕Y����ɁA�l�̓h�M�}�M�Ƃ��Ă��Ă����B[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*254|
[fc]
[vo_stk s="satuki_st0050"]
[ns]�ʌ�[nse]
�u���t�̒ʂ��B�U�����́B�z�e���ɂˁv[pcms]

*255|
[fc]
[ns]��[nse]
�u�c�c�I�v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*256|
[fc]
[vo_stk s="satuki_st0051"]
[ns]�ʌ�[nse]
�u�x�b�h�̒��Ȃ�A������炩�ɂȂ邩�ȁ`�Ȃ�Ďv�����񂾂��ǁA[r]
�@������{��ꂿ�������B������厖�ɂ���Ƃ��Ȃ�Ƃ��v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*257|
[fc]
[vo_stk s="satuki_st0052"]
[ns]�ʌ�[nse]
�u�܂��A���̐l�͗ǂ��l�Ȃ񂾂Ȃ��Ă̂�����������[r]
�@������Ƃ����ǂ��������ǂˁv[pcms]

*258|
[fc]
[ns]��[nse]
�u�c�c�v[pcms]

*259|
[fc]
�ǂ������Ă����������Ă���l�ɁA��݊|����悤�ɓ��y��[r]
���t���q���ł����B[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*260|
[fc]
[vo_stk s="satuki_st0053"]
[ns]�ʌ�[nse]
�u�������A�\�́w�����x���Ⴂ���Č������ł���H[r]
�@�c�c�����͖{���̂��Ƃ�v[pcms]

*261|
[fc]
[ns]��[nse]
�u�����c�c���āv[pcms]

*262|
[fc]
[vo_stk s="satuki_st0054"]
[ns]�ʌ�[nse]
�u�����Ǝ��ɓ����Ă���͂���B�N���u�Ō��������Ƃ��A[r]
�@���̎��ꏏ�ɋ����l�ƁA�z�e���X�ɏ������c�c�Ƃ����v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*263|
[fc]
[vo_stk s="satuki_st0055"]
[ns]�ʌ�[nse]
�u�������̔����͖{���̂��ƁB�N���u�ɏo���肵�Ă邵�A[r]
�@�����Œm�肠�����j�ƁA�s������A���̏������Ċ�����[r]
�@�Z�b�N�X���y����ł��A�킽���v[pcms]

*264|
[fc]
[ns]��[nse]
�u�I�I�v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*265|
[fc]
[vo_stk s="satuki_st0056"]
[ns]�ʌ�[nse]
�u�ł��ˁA����������Ă�󂶂�Ȃ����B����`��ƃS��������[r]
�@����g���Ă邵�B�����܂ŃZ�b�N�X�œ�������y���ړ��ĂȂ́v[pcms]

*266|
[fc]
�ǂ����������炢���񂾂낤�B[pcms]

*267|
[fc]
�l��U���Ă��ꂽ�炢���̂ɁA�Ȃ�đO�͎v���Ă����ǁA[r]
���̑Ώۂ��炠���炳�܂ɃZ�b�N�X���y����ł�Ȃ�Č������[r]
������Ƃ����A�Ђ��ł��܂��B�ł��c�c�B[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*268|
[fc]
[vo_stk s="satuki_st0057"]
[ns]�ʌ�[nse]
�u�˂��A�܁`�N�́A����H�@���ȁH�@����Ƃ��������Ă�[r]
�@���̂��o����ƃZ�b�N�X��������Ă�́H�v[pcms]

*269|
[fc]
[ns]��[nse]
�u�܁A�܂����I�@�o�����Ƃ͂���Ȋ֌W����Ȃ��ł���B[r]
�@��������Ė󂶂�Ȃ����ǁc�c�c�c����ł��v[pcms]

*270|
[fc]
����A�����ˁB�y���G�b�`�߂��������o�����ɂ�������[r]
���邯�ǁA�����܂ň��Y�̔��e�ŁA����ȏ�͂��ĂȂ����A[r]
����Ɏo����񂪖����Ă鎞�A���肾���c�c�B[pcms]

*271|
[fc]
�����Q�ĂĂ���l�����߂���y�́A��������ʂ�z���āA[r]
���r�ȕ��͋C���������o���A�l�͌ҊԂɔM�������n�߂Ă����B[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st30"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*272|
[fc]
[vo_stk s="satuki_st0058"]
[ns]�ʌ�[nse]
�u�ӂ��`��B�Ȃ񂾂��C�s�m�݂����ɐ^�ʖڂȂ񂾂ˁ`�B[r]
�@�_�C�i�}�C�g�o�f�B�Ȃ��o����񂪂��΂ɋ�����Ă����̂ɂ��v[pcms]

*273|
[fc]
[ns]��[nse]
�u�����c�c�v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*274|
[fc]
[vo_stk s="satuki_st0059"]
[ns]�ʌ�[nse]
�u���������Ƃ��A������ˁA�܁`�N��v[pcms]

*275|
[fc]
[ns]��[nse]
�u���炩��Ȃ��ŉ������v[pcms]

*276|
[fc]
�l�͂ނ��Ƃ��������Ō����Ԃ������肾�������ǁA[r]
���͂���ȂɈ����C�����Ă��Ȃ������B[pcms]

*277|
[fc]
�F���ۂ��ڂ��̔N��̂��o����ɁA�w���킢���x�Ȃ��[r]
����ꂽ��c�c������ƁA���҂����Ⴄ�B���낢��Ɓc�c�B[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*278|
[fc]
[vo_stk s="satuki_st0060"]
[ns]�ʌ�[nse]
�u�f���Ȋ��z��B���킢���ȁ`���Ďv����������񂾂��́v[pcms]

*279|
[fc]
[ns]��[nse]
�u�c�c�v[pcms]

*280|
[fc]
�j���ΏƂ��Ă���̂��킩�����B[r]
�j��������Ȃ��āA�ʂ̏��A�̐S�v�ȏꏊ���c�c�B[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*281|
[fc]
[vo_stk s="satuki_st0061"]
[ns]�ʌ�[nse]
�u���V�N�����߂ĂȂ񂾂�B�a�J�ɗ��Ă��玩���̎���[r]
�@�b����������āB�{���͂킽���������c��Ȃ񂾂����[r]
�@�����Ƒ����Ɍ������������񂾂��ǁc�c�v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*282|
[fc]
[vo_stk s="satuki_st0062"]
[ns]�ʌ�[nse]
�u�悤�₭�@��Ɍb�܂ꂽ���Ċ����B[r]
�@�c�c�ˁA���̎��͂킽���ƒ��V�N�����̔閧�ɂ��悤�ˁv[pcms]

*283|
[fc]
[ns]��[nse]
�u���c�c�͂��B�킩��܂����v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st17"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*284|
[fc]
���y�̖ڂ����ݏo���A�܂��܂��d�������Y���o���B[r]
�g���O���؂����r�߂āA�Â��f����l�ɐ��������Ă����B[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*285|
[fc]
[vo_stk s="satuki_st0063"]
[ns]�ʌ�[nse]
�u�˂��c�c�����Ɣ閧����������Ȃ��H[r]
�@�����悤�ȃo�[�R�[�h�����Ă钇�Ԃ݂����Ȃ��񂾂��c�c�B[r]
�@�킽���A���V�N�Ȃ炢�����Ȃ��Ďv���Ă�̂�v[pcms]

*286|
[fc]
[ns]��[nse]
�u�c�c���H�v[pcms]

*287|
[fc]
���y�́A�l����_�����H�b�̂悤�ȓ��ŁA�ɂ�܂��[r]
�����ɂ���炵�����΂݂𕂂��ׂĂ�������J�����B[pcms]

*288|
[fc]
[vo_stk s="satuki_st0064"]
[ns]�ʌ�[nse]
�u�˂��A�킽���ƃZ�b�N�X���܂��傤�B������B�����ŁB[r]
�@�����Ɣ閧�������āA��l�̐g�̂��S���d�����΂���v[pcms]

*289|
[fc]
������c�c�ƁA���l�̍A�͉��𗧂ĂĂ΂����ݍ���ł��܂��B[r]
���̉��𒮂��ē��y�̎肪�l�ɐL�тĂ����B[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*290|
[fc]
[vo_stk s="satuki_st0065"]
[ns]�ʌ�[nse]
�u�ˁA���悤��B�Z�b�N�X�B����Ƃ��킽���Ƃ���C���H�v[pcms]

*291|
[fc]
�l�́A�����悭�Ԃ�Ԃ�Ǝ��U���Ă����B��Ȃ���f�����B[r]
�����āA���łɖl�̌ҊԂ́A�M���������Ă�������B[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*292|
[fc]
[vo_stk s="satuki_st0066"]
[ns]�ʌ�[nse]
�u���Ⴀ�A���܂�B����N�Ȃ狳���Ă����邩��c�c�v[pcms]

[se buf=0 storage="seB018"]
;//��SE�l���|��鉹

[chara_int][trans_c cross time=150]

*293|
[fc]
���������Ȃ���A���y�͂������Ɩl�̏�̂��e���g��[r]
���ւƉ����|�����B[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st17"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[wait_c time=1000]
[chara_int][trans_c cross time=150]

*294|
[fc]
�l�񔇂��Ŗl�������낵�Ă������y��[r]
�����ނ�ɂ����ƌ�����ς��A[r]
�l�̖ڂ̑O�ɂ��K��˂��o���Ă���B[pcms]

*295|
[fc]
���c�c����́I�@�V�b�N�X�i�C���H�I[pcms]

*296|
[fc]
[vo_stk s="satuki_st0067"]
[ns]�ʌ�[nse]
�u���ӂӁc�c�����Ă����邩��B�C�����������ƁB�����ς��v[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

[bgm storage="BGM21"]
;//��bgm21�@��F���}���e�B�b�N
;//���C�x���gCG�@satuki_H001�i�V�b�N�X�i�C����Ԃł܂�����ʌ��B���Ƀy�j�X����ł���j
[evcg storage="satuki_H001a"][trans_c cross time=300]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*297|
[fc]
������������V���b�^�[��s���g�����킹��̂Ɏg���Ă�[r]
���Ȃ₩�Ȏw��ŁA�l�̃y�j�X�͔����o���ɂ���Ă����B[pcms]

*298|
[fc]
���ɉ����ăX�X�X�b�Ǝw�悪�Ȃł�B[r]
�v�킸�����o�����ɂȂ�̂��A�l�͂��炦���B[pcms]

;//���C�x���gCG�@satuki_H001
[evcg storage="satuki_H001b"][trans_c cross time=300]

*299|
[fc]
[vo_stk s="satuki_st0068"]
[ns]�ʌ�[nse]
�u����B���ӂӁB[r]
�@�܁`�N�̂����񂿂�A�p���������艮���񂾂����̂ˁv[pcms]

*300|
[fc]
[ns]��[nse]
�u�c�c���v[pcms]

;//���C�x���gCG�@satuki_H001
[evcg storage="satuki_H001c"][trans_c cross time=300]

*301|
[fc]
[vo_stk s="satuki_st0069"]
[ns]�ʌ�[nse]
�u��ƈꏏ�ˁB�܁`�N�̂����񂿂�B������v[pcms]

*302|
[fc]
[ns]��[nse]
�u����܂�c�c�������c�c�Ȃ��ł��c�c���v[pcms]

*303|
[fc]
[vo_stk s="satuki_st0070"]
[ns]�ʌ�[nse]
�u���̎q�����������ɂ͂ˁA�����������Ă����Ӗ���[r]
�@�܂܂�Ă�̂�B�����͊�ԂƂ����A�܁`����v[pcms]

*304|
[fc]
���������Ȃ�����y�́A�w������点�A���ɔ���Ă�����[r]
�������ƈ������낵���B[pcms]

*305|
[fc]
[ns]��[nse]
�u�������c�c�v[pcms]

*306|
[fc]
���߂Ă̊��G�ɁA�䖝�����ꂸ�����o�Ă��܂��B[pcms]

*307|
[fc]
[vo_stk s="satuki_st0071"]
[ns]�ʌ�[nse]
�u�ӂӁB�p����������Ȃ��Ă����́B�C���������ł���H[r]
�@�����Ɛ��グ�Ă����̂�B�ق�c�c�v[pcms]

*308|
[fc]
���y�͌����I���Ȃ������ɁA�y���w��Ş�������ŁA[r]
�炲�Ə㉺�����Ėl�̃y�j�X���������������B[pcms]

*309|
[fc]
���Ƃ������A�z���ȏ�ɋC���������B[r]
�����ł������Ă鎞�Ƃ͑S�R�Ⴄ�B[pcms]

*310|
[fc]
[ns]��[nse]
�u�c�c�����v[pcms]

*311|
[fc]
���̎h�����l�̃y�j�X�ɍX�Ɍ��t���[�U�����A[r]
�����ł��킩�邮�炢�p���p���K�`�K�`�ɖu�N���Ă������B[pcms]

*312|
[fc]
[vo_stk s="satuki_st0072"]
[ns]�ʌ�[nse]
�u���킟��B���������d���Ȃ��Ă����B������A�܁`����B[r]
�@��甍������A��������痂����Ȃ������������Ȃ��v[pcms]

*313|
[fc]
[ns]��[nse]
�u�c�c���v[pcms]

;//���C�x���gCG�@satuki_H001
[evcg storage="satuki_H001b"][trans_c cross time=300]

*314|
[fc]
[vo_stk s="satuki_st0073"]
[ns]�ʌ�[nse]
�u�ӂӁB�H�׍b�オ�o�Ă����ȁB���������M���b�v�̂���[r]
�@�j�̎q�A��D������B�c�c���Ⴀ�A���c�c�ˁv[pcms]

*315|
[fc]
�w�Ǝ�̂Ђ�̊��G���ӂ��ɖ����Ȃ�A�l�̃K�`�K�`�̃y�j�X��[r]
�_�炩�����ǖ��ɒe�͂̂���g���Ȃ��̂ɕ�܂ꂽ�B[pcms]

*316|
[fc]
����́A���������āA��������̂��I[pcms]

*317|
[fc]
[vo_stk s="satuki_st0074"]
[ns]�ʌ�[nse]
�u�ǂ��H�@���߂Ă̌o���ł���H�@�����ς��ɂ����񂿂�[r]
�@����ł�����������͂ǂ��H�v[pcms]

*318|
[fc]
[ns]��[nse]
�u�́A�͂����A�C���������ł��������v[pcms]

*319|
[fc]
[vo_stk s="satuki_st0075"]
[ns]�ʌ�[nse]
�u�������ȁ`�B�����ƋC�����悭���Ă����邩��ˁv[pcms]

*320|
[fc]
�y���������𔺂��Ȃ���A�����ς����㉺���������B[r]
�l�̃y�j�X���ݍ��݂Ȃ���C���Ă����B[pcms]

*321|
[fc]
��Ȃ񂩂Ƃ͔�ׂ��̂ɂȂ�Ȃ����|�I�ȓ��̊��G�B[r]
���Ԗ����l�̞��������������Ă���B[pcms]

*322|
[fc]
[ns]��[nse]
�u���������c�c�v[pcms]

*323|
[fc]
[vo_stk s="satuki_st0076"]
[ns]�ʌ�[nse]
�u�ӂӁB�C���������H�@����c�c�����c�c������ˁB[r]
�@�܁`�N�̂����񂿂�B�ǂ�ǂ�M���Ȃ��Ă�ˁv[pcms]

*324|
[fc]
[ns]��[nse]
�u�́c�c�����c�c�I�v[pcms]

*325|
[fc]
[vo_stk s="satuki_st0077"]
[ns]�ʌ�[nse]
�u�M���āc�c�d���āc�c�����c�c����B�ӂӁB�킽����[r]
�@�C�����悭�Ȃ��Ă��Ă��B[r]
�@�܁`�N�c�c�ǂ��A���}���R��B�C���������ł���H�v[pcms]

*326|
[fc]
[ns]��[nse]
�u�́A�͂������I�@�ށA���܂񂱁A���A�C���������ł��v[pcms]

*327|
[fc]
[vo_stk s="satuki_st0078"]
[ns]�ʌ�[nse]
�u�܂��܂��`�B����c�c���}���R�́A�C���c�c���悳�́A[r]
�@�����ƁA�����Ɛ����񂾂���c�c���v[pcms]

*328|
[fc]
[ns]��[nse]
�u�Ђ������I�v[pcms]

*329|
[fc]
�v�킸��Ȃ������o�Ă��܂��B[r]
���̕����͂����ς��ł������ꑱ���A���܂��Ɏw���[r]
�l�̋ʂ��M�΂�n�߂Ă����B[pcms]

*330|
[fc]
��̂Ђ�œ]������A�y���܂܂�c�c���āA[r]
���킠�A�ʂ�����ȂɋC�����悭�Ȃ邾�Ȃ�āA�m��Ȃ��������I[pcms]

*331|
[fc]
[vo_stk s="satuki_st0079"]
[ns]�ʌ�[nse]
�u�ӂӂӁB�����Ɖ����������āA�܁`�N�B�킽���ɒ������āv[pcms]

*332|
[fc]
[ns]��[nse]
�u�����������I�v[pcms]

;//���C�x���gCG�@satuki_H001
[evcg storage="satuki_H001d"][trans_c cross time=300]

*333|
[fc]
�T�����˂��Ƃ�Ƃ������G�ɕ�܂��B�ʂ��Ƃ�����悪[r]
����ɍ������܂�A���̂܂ܓ��S�̂��r�߉񂳂�Ă�B[pcms]

*334|
[fc]
[vo_stk s="satuki_st0080"]
[ns]�ʌ�[nse]
�u�c�c��c�c�����c�c����B�ӂӁA�ǂ��H�@��������c�c�B[r]
�@���̒��M����A�f�G��܁`�N�B�������������������v[pcms]

*335|
[fc]
[ns]��[nse]
�u���I�@���I�@�����������I�v[pcms]

*336|
[fc]
[vo_stk s="satuki_st0081"]
[ns]�ʌ�[nse]
�u�����������c�c�񂠂������������������B��͂����B[r]
�@������������A����������I�v[pcms]

*337|
[fc]
[ns]��[nse]
�u���c�c��y�A���A���߂ł��B���A�����A�o���Ⴂ�܂����I�v[pcms]

*338|
[fc]
[vo_stk s="satuki_st0082"]
[ns]�ʌ�[nse]
�u����͂���B���߂��߂��B�܂��܂����B����c�c��������B[r]
�@�����ƁA�����ƁA�C�����悭���Ă����邩��c�c���������v[pcms]

*339|
[fc]
[ns]��[nse]
�u�I�I�@���Ђ����I�v[pcms]

*340|
[fc]
�l�̋ʂ𕏂ŉ񂵂Ă����w�悪�A�A���̖�n�������A[r]
�������ƁA�ł��ʂ��Ɨe�͂Ȃ��A�i���ւƍ������܂�Ă����B[pcms]

*341|
[fc]
�]�V��˂�������悤�ȉ����B[r]
���y�̎w�������x�ɁA�v�킸�����r�N���r�N���ƒ��ˏオ��B[pcms]

*342|
[fc]
[ns]��[nse]
�u�������A�����������I�v[pcms]

;//���C�x���gCG�@satuki_H001
[evcg storage="satuki_H001e"][trans_c cross time=300]

*343|
[fc]
[vo_stk s="satuki_st0083"]
[ns]�ʌ�[nse]
�u��������c�c��������B�͂����c�c�����B[r]
�@�����Ƃ����ƒ������āA�������̐��c�c�ق�A�˂��I�v[pcms]

*344|
[fc]
���y�́A�����ƃA�i���̃|�C���g��m���Ă���񂾁B[r]
�������w��ŉ~��`���悤�Ɏh������āA�l�͓����^�����ɂ��I[pcms]

*345|
[fc]
[ns]��[nse]
�u�����A���������Ђ����I�v[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg


;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="satuki_H001f"]
;[�ː��t��B]


*346|
[fc]
�h�s���b�I�@�h�s���b�I�@�h�s���b�I[pcms]

*347|
[fc]
�����[����t�������Ȃ鐨���ŁA�l�͎ː����Ă����B[r]
�Ⴂ�e���g�̓V��ɓ͂��Ă���̂�����B[pcms]

*348|
[fc]
���q��f���o���x�ɁA���������オ����y�𒵂ˏグ��B[r]
���x���A���x���c�c�B[pcms]

;//���C�x���gCG�@satuki_H001
[evcg storage="satuki_H001a"][trans_c cross time=300]

*349|
[fc]
�{���b�ƔM��ттāA�����l�����Ȃ����B[r]
�ł��A�ڂ��������̐����o���l�̐��q�����Ă����B[pcms]

*350|
[fc]
[vo_stk s="satuki_st0084"]
[ns]�ʌ�[nse]
�u���Ⴀ��B���������B������A�܁`�N�I�@�����ς��o�����B[r]
�@���ӂӁB�����L���B�ǂ���ǂ�̐��q������Ȃɂ����ς��I�v[pcms]

*351|
[fc]
[vo_stk s="satuki_st0085"]
[ns]�ʌ�[nse]
�u��ӂ��c�c�������A�܁`�N�B�����c�c�����ς����т���������B[r]
�@�c�c���x�́A�킽�����C�����悭�Ȃ�Ԃ�A�˂��v[pcms]

*352|
[fc]
�����U��������܂ɓ��y�������̂��A�l�͂ڂ��肵�����ŁA[r]
�������������Ă����B[pcms]

;//���C�x���gCG�@satuki_H002 �����ɔn���ɂȂ�ʌ�
[evcg storage="satuki_H002a"][trans_c cross time=300]

*353|
[fc]
�l�̐��t�𗁂сA�j����C���������y�̊炪�l�Ɍ�������B[r]
�����͂͂����Ă��āA�ނ�����Ƃ������[�������Ă���B[pcms]

*354|
[fc]
���y�͒��₹���邽���������B�z���ȏ�ɂ����Ȃ����ς���[r]
�l�̖ڂ̑O�ɍ����o����Ă����B[pcms]

*355|
[fc]
[vo_stk s="satuki_st0086"]
[ns]�ʌ�[nse]
�u�ӂӂӂ��B����c�c����������B�M����A�܁`�N�̂����񂿂�B[r]
�@����Ȃɏo�����̂ɁA�܂����d���v[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

*356|
[fc]
�X�J�[�g���܂���グ�����y�̍����������Ɠ����B[r]
�X�g�b�L���O�𗚂����܂܂̂��K�Ŗl�̃y�j�X��[r]
�C��グ�Ă���B[pcms]

*357|
[fc]
���o�������t���������ɂȂ��āA�X�g�b�L���O�̕z�n��[r]
�����ɞ��ɂ܂Ƃ����Ȃ���C��グ�āA�܂��l�̃y�j�X�́A[r]
�d���𑝂��n�߂Ă����B[pcms]

*358|
[fc]
[ns]��[nse]
�u�������A�C���������ł��v[pcms]

*359|
[fc]
���Ԃ񜒍��̕\��Ŗl�͓��y�����߂Ă���B[r]
��y�͖l�������낵�A�ɂ�܂�Ə΂��Ȃ���A���𓮂���[r]
�����Ă����B[pcms]

[evcg storage="satuki_H002b"][trans_c cross time=300]

*360|
[fc]
���܂�Ȃ��Ȃ��ē��y�̂������Ɠ������K�����񂾁B[r]
���̂��K�́A�S���f�݂����Ȓe���������āA�H�����ޖl��[r]
�w��������Ԃ��Ă���B[pcms]

*361|
[fc]
���񂾓�����Ȃ��B�����Ă�����̐��X�����A�L���Ȋ��G�B[r]
���̐G�����y�j�X�ł����킢�����āA�l�͎����̍��𓮂����A[r]
���K�ɂ���������B[pcms]

*362|
[fc]
[vo_stk s="satuki_st0087"]
[ns]�ʌ�[nse]
�u����������B�ӂӂ��c�c�����A�������񂾂���܁`�N���Ă΁B[r]
�@�˂��A���̂����񂿂�A�ǂ��������́H�v[pcms]

*363|
[fc]
[ns]��[nse]
�u��y�́A���ɑ}�ꂽ���ł����c�c�v[pcms]

*364|
[fc]
�l�̍��̓����Ɍĉ�����悤�ɁA���y�̂��K�̓�����[r]
�������Ȃ��Ă����B[pcms]

*365|
[fc]
[vo_stk s="satuki_st0088"]
[ns]�ʌ�[nse]
�u���ɑ}��āA�ǂ��c�c�������́H�v[pcms]

*366|
[fc]
[ns]��[nse]
�u���A��y�̃}���R�ŁA�����A���ė~�����ł��v[pcms]

*367|
[fc]
[vo_stk s="satuki_st0089"]
[ns]�ʌ�[nse]
�u����c�c�������c�c�������ƁA�킽���̃}���R�ł���������[r]
�@�܁`�N�̂����񂿂�́A�ǁc�c���Ȃ����Ⴄ�́H�v[pcms]

*368|
[fc]
[ns]��[nse]
�u�}���R�́A���ɏo�����Ⴂ�܂��c�c���v[pcms]

*369|
[fc]
[vo_stk s="satuki_st0090"]
[ns]�ʌ�[nse]
�u�킽���̒��c�c��Ԑ[�`���Ƃ���܂ő}���́H[r]
�@�����܂œ�������A�܁`����̂����񂿂񂩂牽���o��́H�v[pcms]

*370|
[fc]
[ns]��[nse]
�u���A���q�A���q�ł��B�����ς��B���t������������I�@�������v[pcms]

*371|
[fc]
[vo_stk s="satuki_st0091"]
[ns]�ʌ�[nse]
�u�ӂӁc�c�킽���̒��ɁA�������݂����Ȃ����Ղ�̐��t�A[r]
�@�Ԃ��܂������̂��ȁH�v[pcms]

*372|
[fc]
[ns]��[nse]
�u�́A�͂������I�@�Ԃ��܂������ł����I�@�Ԃ��܂������ł��I�v[pcms]

*373|
[fc]
�l�̃y�j�X�́A����􂯂����Ȃ��炢�p�c�p�c�ɂȂ��Ă����B[r]
��y�̍��̓����ɗU���A�l�̍��͂܂��܂������������Ȃ�B[pcms]

*374|
[fc]
[ns]��[nse]
�u���ɁA���ŁA�Ԃ��܂������Ă��������A�݁A�Ȃݐ�y���v[pcms]

*375|
[fc]
[vo_stk s="satuki_st0092"]
[ns]�ʌ�[nse]
�u�������A���ɑ}�ꂳ���Ă�������B[r]
�@�����Ƃ����q�ŃS���t���Ă��ꂽ��ˁv[pcms]

*376|
[fc]
[ns]��[nse]
�u�ȁA���ŁA���߂Ă�����A���ő}�ꂳ���ĉ��������v[pcms]

*377|
[fc]
[vo_stk s="satuki_st0093"]
[ns]�ʌ�[nse]
�u����͂����߁B�܁`�N�́A�����q�ɂȂ�Ȃ��̂��H�v[pcms]

*378|
[fc]
���������Ȃ���A���y�͍�����薧�������ăX���C�h[r]
�����n�߂��B�^������h�����傫���Ȃ��āA�l�͏o��������[r]
���܂�Ȃ��Ȃ��Ă����B�����A�����Ȃ��B[pcms]

*379|
[fc]
[ns]��[nse]
�u���A���肢�ł���y�B���ŁA�o�����Ă��������B����[r]
�@���ŏo�����Ă��I�@�������������I�v[pcms]

[evcg storage="satuki_H002c"][trans_c cross time=300]

*380|
[fc]
[vo_stk s="satuki_st0094"]
[ns]�ʌ�[nse]
�u�����߂�A�܁`����B�����ƃS���t������A���ł�������ł�[r]
�@�����ς��o���Ă����񂾂�B�ǂ�����`�H�v[pcms]

*381|
[fc]
[ns]��[nse]
�u���c�c�����c�c�v[pcms]

*382|
[fc]
[vo_stk s="satuki_st0095"]
[ns]�ʌ�[nse]
�u�����q�ɂȂ��ăS���t����΁A�킽���̃}���R�ɂ����ς�[r]
�@���t�Ԃ����߂�񂾂�`�v[pcms]

*383|
[fc]
[ns]��[nse]
�u�c�c�����A��A�킩��܂����B�t���܂��B�t���܂�����A[r]
�@��y�̃}���R�ɑ}�ꂳ���āA�����������I�v[pcms]

*384|
[fc]
�������E���߂������B�{���͐��Œ������������B[r]
�ł��A����������y�̃}���R�ɑ}�ꂽ���đ}�ꂽ���āA[r]
�l�́A���������邵���Ȃ������B[pcms]

*385|
[fc]
[vo_stk s="satuki_st0096"]
[ns]�ʌ�[nse]
�u�����q�˂��A�܁`�N�B�ӂӂ��B�S���t������A�����ς�[r]
�@�����ς��킽���̃}���R�̒��ŃC���Ă�������ˁB[r]
�@�ق�A�����Ȃ񂩂��Ȃ��ŃC���āA�C���Ă��v[pcms]

*386|
[fc]
���y�̍����O���C���h����B�P���ɎC���Ă邾������Ȃ�[r]
�V���Ȏh�����l�̃y�j�X�ɉ������āA�l�͂����A�������I[pcms]

;//se������~
[stopse buf=1]

;//#_���t��
[evcg���t�� storage="satuki_H002d"]

*387|
[fc]
[ns]��[nse]
�u���������I�I�v[pcms]

[evcg storage="satuki_H002e"][trans_c cross time=300]

*388|
[fc]
[vo_stk s="satuki_st0097"]
[ns]�ʌ�[nse]
�u�������I�@��������I�@�M���A�킽���̂��K�M�������I�v[pcms]

*389|
[fc]
�䖝�����ꂸ�ɓ��y�̂��K�ɖl�͐��t���Ԃ��܂��Ă��܂����B[pcms]

*390|
[fc]
[vo_stk s="satuki_st0098"]
[ns]�ʌ�[nse]
�u���ӂӁB���x�������ˁ`�B�킽���̂��K�R�����Ⴂ�������悧�v[pcms]

*391|
[fc]
�܂��r�N���r�N���ƒ��ˏグ�Ă���l�̃y�j�X���܂����y��[r]
���K�ł�����B��������x�ɁA�܂����̒��Ɏc���Ă���[r]
�l�̐��q�͍i��o����Ă����B[pcms]

*392|
[fc]
[vo_stk s="satuki_st0099"]
[ns]�ʌ�[nse]
�u�{���ɐ����ˁ`�B���`��ȔZ���Ȑ��t�A���̐����ł킽����[r]
�@���ɏo���ꂽ��A�D�P�����Ⴂ�����B�ӂӂ��v[pcms]

*393|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*394|
[fc]
�D�P�c�c���y���l�̎q�����͂�ށB[r]
�l�̐��t�ŁA�h�s���h�s���ł鐸�t�Łc�c�B[r]
�D�P�����邮�炢�A���ł����ς��o���������I[pcms]

*395|
[fc]
�ڂ����Ƃ��Ȃ�����A����Ȏ����l���o������A[r]
�����܂��l�̃y�j�X�ɁA���t���[�U����n�߂��B[pcms]

*396|
[fc]
[vo_stk s="satuki_st0100"]
[ns]�ʌ�[nse]
�u�ӂӁc�c�����ˁ`�܁`�N�B�܂��d���Ȃ��Ă��Ă�B[r]
�@�����ς��o�������񂾂ˁ`�v[pcms]

*397|
[fc]
[ns]��[nse]
�u���A��y�B���肢���܂��B���ɁA�}���R�̒��ɑ}�ꂳ����[r]
�@���������c�c���v[pcms]

*398|
[fc]
[vo_stk s="satuki_st0101"]
[ns]�ʌ�[nse]
�u�����ˁB�����Ƃ����q�ɂ�����Ė񑩂������̂ˁv[pcms]

*399|
[fc]
���y�́A�l�ɂ܂��������܂܁A�N�C�b�Ɛg�̂��Ђ˂���[r]
�T��ɒu���Ă������o�b�O�������񂹂��B[pcms]

*400|
[fc]
������ƒT���������Œ������肾���A�l�̖ڂ̑O��[r]
�v�����Ə����ȑ܂������Č������B[pcms]

*401|
[fc]
[vo_stk s="satuki_st0102"]
[ns]�ʌ�[nse]
�u�����̂��������ȂȂ�Ďv�����H�@�ł��A�������邩�Ȃ��[r]
�@����Ȃ�����ˁ`�B���A�t���Ă�����ˁv[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]

*402|
[fc]
���������ƁA�R���h�[���̕���؂�A�芵�ꂽ�l�q��[r]
�l�̃y�j�X�ɔ킹�n�߂��B[pcms]

*403|
[fc]
�����Ă������S�����ʂ��Ƃ������G��l�̃y�j�X�Ɋ�������[r]
�Ȃ���A�\�ʂ𕢂��Ă����B���낳�ꂫ��ƁA���X�ɑS�̓I��[r]
�������ƍ����ւ̒��ߕt�������������B[pcms]

[evcg storage="satuki_H002f"][trans_c cross time=300]

*404|
[fc]
[ns]��[nse]
�u�c�c���v[pcms]

*405|
[fc]
[vo_stk s="satuki_st0103"]
[ns]�ʌ�[nse]
�u��H�@�����A�R���h�[���t����̂����߂ĂȂ񂾁H�v[pcms]

*406|
[fc]
[ns]��[nse]
�u�́A�͂��c�c���́A�Ȃ񂾂����ߕt�����Ăāc�c[r]
�@�ςȊ����ł��v[pcms]

*407|
[fc]
[vo_stk s="satuki_st0104"]
[ns]�ʌ�[nse]
�u���������ˁB�ł��A�s�b�`�����ĂȂ��Ƃ��Ă���Œ���[r]
�@�O�ꂿ�Ⴄ�ł���H�@����������Ӗ��Ȃ�����Ȃ��B[r]
�@�t�ɗ��_������̂�B�s�^�b�Ƃ��Ă邪�䂦�̂ˁv[pcms]

*408|
[fc]
[ns]��[nse]
�u�c�c�c�c���_�H�v[pcms]

*409|
[fc]
[vo_stk s="satuki_st0105"]
[ns]�ʌ�[nse]
�u�ӂӁc�c�܂��A�̌����Ă݂�΂킩���v[pcms]

;//��_�X�g�b�L���O��􂭉�
[se buf=0 storage="seB072"]

[evcg storage="satuki_H002g"][trans_c cross time=300]

*410|
[fc]
���y�́A�l�̎�����U���悤�Ɏ���������Ǝ����̌ҊԂ�[r]
�������A�킴�ƌ�������悤�Ɏ����̃X�g�b�L���O��[r]
�􂫂͂��߂��B[pcms]

*411|
[fc]
�S�N���c�c�Ƃ܂�����l�̍A����B[r]
���̉������������Ȋ�ŕ������߂����y�́A�܂���������[r]
�����ɂȂ��������̃N���b�`�̕��������ɂ��炵�Ă݂����B[pcms]

*412|
[fc]
�����͂��������Ƃ�Ƃʂ߂��Ă��āA�s���N�F�ɋP���Ă����B[r]
���߂Đ��Ō���}���R�ɁA�l�̃y�j�X�͍X�ɓ{�������B[pcms]

*413|
[fc]
[vo_stk s="satuki_st0106"]
[ns]�ʌ�[nse]
�u�ǂ��H�@�܁`����A��������H�@�N�A���`�����̍D���ł���H�v[pcms]

*414|
[fc]
[ns]��[nse]
�u�͂������I�@�ŁA�ł��A������ł����H[r]
�@�X�g�b�L���O�j��������āH�v[pcms]

*415|
[fc]
[vo_stk s="satuki_st0107"]
[ns]�ʌ�[nse]
�u���v��B�����Ɨ\���͎����Ă邩��B����ɁA�ǂ݂̂�[r]
�@�N�̐��t���t�����X�g�b�L���O�́A���������Ȃ��ł���H�v[pcms]

*416|
[fc]
�ɂ�����Ɣ��΂݂Ȃ�����y�͖l�̃y�j�X�Ɏ��Y����[r]
�������Ǝ����̃}���R�ւƂ��Ă������B[pcms]

[evcg storage="satuki_H002h"][trans_c cross time=300]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*417|
[fc]
[vo_stk s="satuki_st0108"]
[ns]�ʌ�[nse]
�u����c�c�������c�c�M���āc�c�����c�c�B[r]
�@�܁`����̂����񂿂�A�C���������킟�v[pcms]

*418|
[fc]
[ns]��[nse]
�u�ځA�l���ł��B��y�̃}���R�A���A���c�c���I�v[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

*419|
[fc]
���y�̍����~��Ă���B�����ɖl�̃y�j�X�́A���₷��[r]
�ʂ��ƃ}���R�̒��Ɉ��ݍ��܂�Ă����B[pcms]

*420|
[fc]
�����ς��̎��̓��̊��G�Ƃ͈Ⴄ�B[r]
�����ƔM���āA�܂Ƃ����Ă��āA�˂��Ƃ肵�Ă���[r]
��ݍ��܂�Ă��銴�����B[pcms]

*421|
[fc]
[vo_stk s="satuki_st0109"]
[ns]�ʌ�[nse]
�u�񂠂������A�������B�����Ă��銴�G���A�D���Ȃ́B[r]
�@�܁`����̂����񂿂�́A�����C����������v[pcms]

*422|
[fc]
���ガ�ガ����ƁA���������߂����ߕt���Ă���B[r]
�l�̞��ɋz���t���Ă���I[pcms]

*423|
[fc]
[ns]��[nse]
�u�c�c���I�v[pcms]

*424|
[fc]
�R���h�[���t���ĂĐ����������̂����B[r]
�t���ĂȂ�������A�������̏u�Ԃɏo�����������������Ȃ��B[pcms]

*425|
[fc]
[vo_stk s="satuki_st0110"]
[ns]�ʌ�[nse]
�u���ӂӁc�c�ǂ��H�@�킽���̃}���R�̒��́H�v[pcms]

*426|
[fc]
[ns]��[nse]
�u���A�C���������ł��B�����o���Ⴂ�����ȋC�����悳�ł����v[pcms]

*427|
[fc]
[vo_stk s="satuki_st0111"]
[ns]�ʌ�[nse]
�u����͂��`�߁B�킽�������������Ă���Ȃ�����B[r]
�@�c�c����A�������A��������A��������I[r]
�@�܁`����̂����񂿂�A�������A���������b�v[pcms]

*428|
[fc]
���y�̍����������x��o���B�O�ゾ������Ȃ��~�^����[r]
�����ĂāA�y�j�X���₦�ԂȂ��C����B[pcms]

*429|
[fc]
�����Ƃ�Ƃ����ڂŖl�����߂Ă�̂ɁA���̍��͕ʂ̐�������[r]
�悤�ɁA�����𓾂悤�ƂȂ܂߂����������Ă����B[pcms]

[evcg storage="satuki_H002i"][trans_c cross time=300]

*430|
[fc]
[vo_stk s="satuki_st0112"]
[ns]�ʌ�[nse]
�u�������c�c�����A����A�C��那�B�܁`����̂����񂿂��[r]
�@�킽���̃}���R�̒��A�����ς��C���Ă那�B�������A�����I�v[pcms]

*431|
[fc]
�G������Ō����悤�ȍ��g���B���y���l�̃y�j�X��[r]
���ݍ��񂾂܂܁A�{���ɂ���Ă�񂾂Ǝv���ƁA���܂�Ȃ����I[pcms]

*432|
[fc]
[ns]��[nse]
�u���A�����A���A�����c�c�����ł��v[pcms]

*433|
[fc]
[vo_stk s="satuki_st0113"]
[ns]�ʌ�[nse]
�u�܁`�N��������c�c���������A�����那���I[r]
�@�Q����A�o�����̂ɂ���ȂɁc�c�����A���Ђ��I�v[pcms]

*434|
[fc]
���y�̂��K������ł����l�̎w�ɗ͂��v�킸����B[r]
�����Ɖ����𓾂����B���̈�S�ŁA��y�̍��̓����ɍ��킹���B[pcms]

*435|
[fc]
�ނ�����Ǝw�����K�̓��ɐH�����ށB[r]
��y������U��x�ɒ��̋ؓ��������Ďw���͂����Ԃ����Ƃ���B[pcms]

*436|
[fc]
�P�Ȃ鎉�b�̉򂶂�Ȃ��A�ς�ς�̂��K�B[r]
�l�͂ނ���ނ���ƁA���̓��𝆂݂��������B[pcms]

*437|
[fc]
[vo_stk s="satuki_st0114"]
[ns]�ʌ�[nse]
�u�������A�����A���A���������A�܁`�N�̂����񂿂�A�D�����I[r]
�@�킽���́A�C���������Ƃ��A������܂���̂����A���������I[r]
�@�M�����I�@�d���悧���I�@�����ƁA�����Ƃ�A�����ƍ������I�v[pcms]

[evcg storage="satuki_H002j"][trans_c cross time=300]

*438|
[fc]
[vo_stk s="satuki_st0115"]
[ns]�ʌ�[nse]
�u�����ƍ���U���āI�@�˂��グ�Ă����I�@�C���āA�����ƁA[r]
�@�����Ƃ��I�@�����ƋC�����悭���Ă������I�v[pcms]

*439|
[fc]
[ns]��[nse]
�u�́A�͂����c�c�I�v[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*440|
[fc]
�l�͖ڈ�t����˂��グ���B���t�����Ăʂ�ʂ�ɂȂ��Ă�[r]
�}���R�͊��肪�ǂ��āA�����񂹂�����ɕ��������ɂȂ邯�ǁA[r]
�K���ɍ���U��܂������B[pcms]

*441|
[fc]
[vo_stk s="satuki_st0116"]
[ns]�ʌ�[nse]
�u���A���������I�@���A�������I�@���A�������I[r]
�@�d���Ă��A�܁`�N�̂����A�񂿂�A���������I�v[pcms]

*442|
[fc]
[vo_stk s="satuki_st0117"]
[ns]�ʌ�[nse]
�u���A���������I�@�������A���������I�@���A�����ƁA�����Ƃ��I[r]
�@�}���R�����ς��A�����ς��~���񂵂Ă��I�@�d���̂ł��I�v[pcms]

*443|
[fc]
[ns]��[nse]
�u�c�c���I�v[pcms]

*444|
[fc]
�S���t���Ă�̂ɁA����ȂɋC���������Ȃ�āc�c�B[r]
�t���ĂȂ�������A�����ƁA�S�R���y���C�����悭[r]
���Ă�����O�ɏo��������Ă��B[pcms]

*445|
[fc]
��y�̌����Ă������_�Ɋ��ӂ��I[r]
�ł����āA�S���t���ĂĂ��A�ł����ɋC���������I[pcms]

*446|
[fc]
�ł��A�������낻����E���߂��B[r]
���̉�����M�����q����яo���������Ă���B[r]
�o���Ȃ��ƁA���������Ȃ肻�����B[pcms]

*447|
[fc]
[vo_stk s="satuki_st0118"]
[ns]�ʌ�[nse]
�u�������A�������������I�@���̒��܂ł��A���������I[r]
�@�Ђ������I�@�����A���������A����A�C�����Ⴄ���I�v[pcms]

*448|
[fc]
[vo_stk s="satuki_st0119"]
[ns]�ʌ�[nse]
�u�����̂��A�C���������I�@�܁[���A����I�@�o���Ă��B[r]
�@�����A���ɂт�т�����ďo���Ă��I�@�C�����Ⴄ�́B[r]
�@���ɁA���ɂ����ς��A�����ς��������I�I�v[pcms]

*449|
[fc]
[vo_stk s="satuki_st0120"]
[ns]�ʌ�[nse]
�u�S���˂��j�邮�A�炢�̐����ł��A�M���́A�킽���̒��A[r]
�@�킽���̒��ɁA�����ς��o���Ȃ������������I�v[pcms]

*450|
[fc]
��u�l�̃y�j�X��͂�ł����S�ǂ��Ԃ���ƍL�����āA[r]
�����ł��ア���ア�ƒ��ߏグ�Ă����B[r]
���킴���忂��Ȃ��牜�։��ւƓ������Ƃ�����I[pcms]

*451|
[fc]
[vo_stk s="satuki_st0121"]
[ns]�ʌ�[nse]
�u�o���Ȃ������I�@�M���́A���ɁA���ɂ��A�C�����Ⴄ�́A[r]
�@�C��������A�ꏏ�ɂ����I�@���ɂ����I�v[pcms]

*452|
[fc]
[vo_stk s="satuki_st0122"]
[ns]�ʌ�[nse]
�u���ɁA�����ς��A�r���[�r���[���āA�����ς����I[r]
�@�o���Ȃ������I�@�C�����Ⴄ�̂��A�C�������A�ꏏ�ɂ��I�v[pcms]

*453|
[fc]
[ns]��[nse]
�u�́A�͂����������I�v[pcms]

;//se������~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg


;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="satuki_H002k"]
;[�ː��t��B]


*454|
[fc]
[ns]��[nse]
�u�����A�������������I�v[pcms]

*455|
[fc]
[vo_stk s="satuki_st0123"]
[ns]�ʌ�[nse]
�u�����������A�������������I�@�����������Ђ��Ђ����������I[r]
�@���A�M�����A�����A�M�����A�����������A�����������I�v[pcms]

*456|
[fc]
[vo_stk s="satuki_st0124"]
[ns]�ʌ�[nse]
�u�����ς��A�����ς����A�o�Ă那���c�c�������A���������A[r]
�@���A�����悧�c�c�c�c���������c�c���������������c�c�v[pcms]

*457|
[fc]
�������Ă������y�̐g�̂��l�ɕ����킳���Ă���B[r]
�r�����𔺂��Ȃ���B[pcms]

*458|
[fc]
�������A�l�����đ����r���B�ċz����O�B[r]
�ł�����ȂɋC���������Ȃ牽�x�ł��ċz����ɂȂ��Ă������I[pcms]

*459|
[fc]
[ns]��[nse]
�u�c�c�����c�c�����c�c���c�c�͂��c�c�͂����c�c�͂��v[pcms]

*460|
[fc]
[vo_stk s="satuki_st0125"]
[ns]�ʌ�[nse]
�u�͂����c�c�͂����c�c�͂��c�c�������c�c�����A�����c�c�v[pcms]

*461|
[fc]
[vo_stk s="satuki_st0126"]
[ns]�ʌ�[nse]
�u�񂠂��c�c�͂��c�c�����c�c����c�c�c�c�c�c�v[pcms]

*462|
[fc]
����ɑ������������Ă������y�́A�������Ə�̂��N�����B[r]
�ł��A�l�͓��̒��������ɐ^�����ŉ����ɐZ���Ă����B[pcms]

[evcg storage="satuki_H002l"][trans_c cross time=300]

*463|
[fc]
[vo_stk s="satuki_st0127"]
[ns]�ʌ�[nse]
�u�ӂӁc�c�����ς��o��������H�v[pcms]

*464|
[fc]
���y�́A�ɂ�܂�Ə΂��Ȃ��獘���グ�A�l�̃y�j�X��[r]
�O�ɉ����o�����B[pcms]

*465|
[fc]
����ۂ��ۂ��c�ꂠ�����Ă���R���h�[�����X���X���ƈ���������[r]
���������΂��Đ�y�͎����̖ڂ̐�ɒ݂�グ��B[pcms]

*466|
[fc]
[vo_stk s="satuki_st0128"]
[ns]�ʌ�[nse]
�u���ӂ��c�c�܁`�N�̂��������q�����`���Ղ�B[r]
�@�����ς����B�����킟�A�R��ڂȂ̂ɁA������Ȃɂ��v[pcms]

*467|
[fc]
�ǂ��������Ƃ�Ƃ����ڂ��ŁA���y�̓R���h�[����[r]
�u���u���ƐU���Ă����B[pcms]

*468|
[fc]
[vo_stk s="satuki_st0129"]
[ns]�ʌ�[nse]
�u�˂��A�܁`�N�B���̌��̊��z�͂ǂ��H�v[pcms]

*469|
[fc]
[ns]��[nse]
�u���c�c�H�@���A�͂��c�c�ō��ɋC�����悩�����ł��v[pcms]

*470|
[fc]
[vo_stk s="satuki_st0130"]
[ns]�ʌ�[nse]
�u���炱��A���ɂ��V�������Ȃ񂾂���A�����Ƃ�����[r]
�@���z�𕷂����Ȃ����v[pcms]

*471|
[fc]
[ns]��[nse]
�u���A���c�c��c�c�ƁA���t�������΂Ȃ��ł��B[r]
�@�C�����ǂ����āA���̒�����ۂɁc�c�Ȃ��Ă܂��v[pcms]

*472|
[fc]
[vo_stk s="satuki_st0131"]
[ns]�ʌ�[nse]
�u�ӂӂӁc�c�܂��A�ǂ��Ƃ��Ă������B���Ⴀ�A��������[r]
�@�C�����悭���Ă�����v[pcms]

*473|
[fc]
[ns]��[nse]
�u�c�c���H�v[pcms]

;//���C�x���gCG�@satuki_H004 ijk
[evcg storage="satuki_H004j"][trans_c cross time=300]

*474|
[fc]
[vo_stk s="satuki_st0132"]
[ns]�ʌ�[nse]
�u����Ԃ��c�c����c�c������������c�c���������c�c�v[pcms]

*475|
[fc]
[ns]��[nse]
�u�ЁA�������v[pcms]

*476|
[fc]
�������낿��Əo���Ȃ���A�l�̞����r�ߏo�����y�B[r]
���ꂪ�A���|���t�F�����Ă�H[pcms]

;//���C�x���gCG�@satuki_H004 ijk
[evcg storage="satuki_H004k"][trans_c cross time=300]

*477|
[fc]
[vo_stk s="satuki_st0133"]
[ns]�ʌ�[nse]
�u�������c�c������イ�������c�c������I[r]
�@����ӂ��B�Z����˂��A�܁`����̐��q�B�����������B[r]
�@����Ԃ��c�c������������c�c������v[pcms]

;//���C�x���gCG�@satuki_H004 ijk
[evcg storage="satuki_H004i"][trans_c cross time=300]

*478|
[fc]
��y�̔M����悪����ɍ���������āA���������_�炩��[r]
�Ȃ��Ă鞨�����ɂ��ɂƉ����Ȃ���A�v��������z���o���Ă����B[pcms]

*479|
[fc]
[ns]��[nse]
�u�c�c���I�v[pcms]

*480|
[fc]
���̕ӂ肪�ނ��ނ����Ă���B�ː��������̉����Ƃ͈Ⴄ�A[r]
�ǂ����o�ɂ����C�����悳���A��������Ă����B[pcms]

*481|
[fc]
[vo_stk s="satuki_st0134"]
[ns]�ʌ�[nse]
�u��ӂ��B�ق���A�Y��ɂȂ����ł���H�@��������������v[pcms]

*482|
[fc]
[ns]��[nse]
�u���A���肪�Ƃ��������܂��v[pcms]

*483|
[fc]
[vo_stk s="satuki_st0135"]
[ns]�ʌ�[nse]
�u�ӂӂӁB�ق�ƁA������˂��A�܁`�N�B[r]
�@�c�c�˂��A�R���h�[���A���ƂQ������H�v[pcms]

*484|
[fc]
���Y���ۂ�����ڂɒX���āA�l�����߂���y�B[pcms]

*485|
[fc]
�R���h�[�������ƁA�Q�B[r]
�ƌ������Ƃ́A���ƂQ��͓��y�̃}���R�̒��ɑ}�����H[pcms]

*486|
[fc]
[vo_stk s="satuki_st0136"]
[ns]�ʌ�[nse]
�u���킠�c�c���������A�܁`�N������v[pcms]

*487|
[fc]
���y�̎�̒��ŁA�l�̃y�j�X�͂����Ƃ����ԂɌ��t���^���B[r]
�d�����\�񕪂ɉ񕜂��āA�r���r���ɔ���Ԃ��Ă����B[pcms]

*488|
[fc]
[vo_stk s="satuki_st0137"]
[ns]�ʌ�[nse]
�u���ӂ��c�c�����킟�A�܁`�N�B�����ƁA�������H[r]
�@���������ˁB������A�N�̐��t�^���N����ۂɂȂ�܂ŁB[r]
�@�����Ƃ����ƃZ�b�N�X�y���݂܂��傤�v[pcms]

*489|
[fc]
���������ē��y�́A�l�̃y�j�X���������n�߂��B[pcms]


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene16 = 1"]

;//--------------------------

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��tent01a �ʌ��̃e���g�� ��
[bg storage="tent01a"][trans_c cross time=1000]

*490|
[fc]
�R���h�[���Q�Ȃ�āA�����Ƃ����ԂɎg���؂��Ă��܂����B[pcms]

*491|
[fc]
�����Ƃ����ԂȂ�Č��������ǁA�P��ڂ��͂�����Ƃ���[r]
�䖝�������āA���y���Q��C�����ďグ�邱�Ƃ��o�����B[pcms]

*492|
[fc]
�X�ɂ��̎��̃R���h�[���ł́c�c�B[pcms]

*493|
[fc]
����ł��l�̖u�N���~�]�����܂�Ȃ��āA�����Ƃ����A[r]
�ł����������Ȋ�ŁA���y�͍X�ɋ��}���R�ŏo���Ă��ꂽ�B[pcms]

*494|
[fc]
[vo_stk s="satuki_st0138"]
[ns]�ʌ�[nse]
�u�����A�������A�͂��A�͂����A�͂��A�͂Ђ��A�Ђ��A�����c�c[r]
�@�͂��A�͂��A�͂��A�͂��c�c����͂��A�͂����A����͂����v[pcms]

*495|
[fc]
[ns]��[nse]
�u�c�c�͂Ђ�c�c�ӂ��c�c�v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st22"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*496|
[fc]
[vo_stk s="satuki_st0139"]
[ns]�ʌ�[nse]
�u�܁`�N�c�c�͂����c�c�͂��c�c�������c�c�A���A�����ˁB[r]
�@�R���h�[���A�R���r�j���c�c�ŁA��͂������c�c�͂��c�c[r]
�@���Ŕ����Ă���΁A�ǂ������c�c�͂��A�����c�c���Ȃ��H�v[pcms]

*497|
[fc]
[ns]��[nse]
�u�c�c�͂Ёc�c�v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*498|
[fc]
[vo_stk s="satuki_st0140"]
[ns]�ʌ�[nse]
�u���ӂӁc�c�͂��c�c�������c�c�ЁA�v���Ԃ�c�c�����[r]
�@���������Ɂc�c�Ȃ�܂Łc�c�͂����c�c�����c�c����c�c�v[pcms]
[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st22"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*499|
[fc]
[vo_stk s="satuki_st0141"]
[ns]�ʌ�[nse]
�u�ˁA�˂��c�c���A�����x�܂��āc�c�ˁv[pcms]

*500|
[fc]
[ns]��[nse]
�u�́c�c�͂��c�c���v[pcms]

[chara_int][trans_c cross time=150]

*501|
[fc]
�Ƃ��Ƃ����ڂ����������y�́A���������Ȃ���A�ق�[r]
�������Ă��āA�����Ƃ����ԂɐQ���𗧂Ďn�߂Ă����B[pcms]

*502|
[fc]
�l���܂��܂����͍r���������A���C�ɏP���|���Ă������ǁA[r]
�Q������y��������Ă����B[pcms]

*503|
[fc]
�c�c�������B��n�����Ă����Ȃ�����B[r]
�a�m������́A�Ȃ�Ă����Ƃ��[�����Ɍ����Ă��܂��B[pcms]

*504|
[fc]
�l�͋C���邢�g�̂��������ƋN������������񂵂��B[r]
�E�G�b�g�e�B�b�V�����ڂɗ��܂����̂ŁA�N�������Ⴄ���Ȃ�[r]
�v���Ȃ�����A���y�̐g�̂�@���Ă������B[pcms]

*505|
[fc]
�K���ڂ��o�܂����Ƃ��Ȃ��A���������ƐQ�������ĂĖ���[r]
���y�̊�����炵���Ȃ��Ƃ��v���Ȃ��猩�Ă����B[pcms]

*506|
[fc]
�ł��A���낻����E�B[r]
�������肮���ˈ����đ҂��Ă�B[pcms]

*507|
[fc]
�l�͓��y�Ɋ��Y���A�����ƕ������߂Đ����̏P�����܂܂�[r]
�܂������B[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;�s�v�H[wait_c time=1000]
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=2000][hide_chara_int]
;�s�v�H[wait_c time=1500]

;//��������
;//m:2200�����̃u���b�N����̎��ԂȂ̂Ŏ��_�ύX�{�^���ŏ���
;//�t���Og_end_satuki���������Ă��邩�ǂ���
;//YES���u���b�N2031��
;//NO���u���b�N2040��
[if exp="sf.g_end_satuki==1"][jump storage="2031.ks" target=*2031_TOP][endif]
[jump storage="2040.ks" target=*2040_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

