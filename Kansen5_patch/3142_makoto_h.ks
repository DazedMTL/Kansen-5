;//��F���[�v�{�C�X����

*3142_makoto_H_TOP
;{SceneSet ����O��}

;//m:�v���b�g���̃u���b�N��M����̕���

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP29 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]


;//BGM(��z�p)

;//�C�x���gCG�i��z�p�j

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//bgm13.ogg�p����

;//m:�����O�̔w�i���ʁX�ɂȂ����Ⴄ�̂��C�����Ă݂����A�����Ă邩�ǂ����v�m�F

[ChrSetEx layer=5 chbase="st2_sw1_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4192|
[fc]
[vo_stk s="satuki_tj0128"]
[ns]�ʌ�[nse]
�u���J���ӂӂӁ`�A�����߁J���J���`�v[pcms]

[se buf=0 storage="seB072"]
;//��SE���������􂩂��
[quake_bg xy m]

*4193|
[fc]
���y���ǂ����y�������ɂ��������ƁA�l�̃Y�{����[r]
�܂�Ŏ��̂悤�ɂ₷�₷�ƁA�p���c���ƈ����􂢂��B[pcms]

*4194|
[fc]
�B�����̂������āA�l�̕�s�������̉��ɂ��炯�o����Ă��܂��B[pcms]

*4195|
[fc]
�l�̕�s���񂿂�����āA���y�����������Ȑ����������B[pcms]

*4196|
[fc]
[vo_stk s="satuki_tj0129"]
[ns]�ʌ�[nse]
�u���J�`�A�ȁJ�����킮��J���ł��A�ق��J�����ȁJ�񂾂����`�B[r]
�@���J�ӂӂӁ`����J�ނ����Ⴆ�J�`�A�������v[pcms]

[ChrSetEx layer=5 chbase="st2_sw1_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4197|
[fc]
���y�̎�ŕ�炪������āA�q���ȋT�����I�o����B[pcms]

*4198|
[fc]
[vo_stk s="satuki_tj0130"]
[ns]�ʌ�[nse]
�u����J�����`���񂿂�̂������A�҂񂭂��J��J���悧�`�B[r]
�@����J�ɁJ���A���������J�ɂ����J���`�v[pcms]

*4199|
[fc]
���y���`���|�̐�Ɋ���߂Â��āA�@������A�Ɩ炵��[r]
�L����k���B[pcms]

[ChrSetEx layer=5 chbase="st2_sw1_kan2"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4200|
[fc]
[vo_stk s="satuki_tj0131"]
[ns]�ʌ�[nse]
�u���J��J�����J�`�A���������J�������J���`�B[r]
�@�Ȃ�����J���`��J�����J�Ƃ���J�ށJ���Ă�[r]
�@���J��J���Ă�J���H�v[pcms]

*4201|
[fc]
����Ȓp�����������t�����ɂ��Ȃ���A���y���l�̃`���|��[r]
��[�����肭��Ǝw��ł�������B[pcms]

*4202|
[fc]
[ns]��[nse]
�u�������c�c���y���A����A�_���Łc�c�����c�c�I�v[pcms]

*4203|
[fc]
����Ȃ񂳂ꂽ��A�`���|���u�����Ⴄ�c�c�I[pcms]

*4204|
[fc]
[vo_stk s="satuki_tj0132"]
[ns]�ʌ�[nse]
�u�Ӂ`��J�A�ł��J���A�Ȃ����킮��̂��J����ۂ͂��J[r]
�@���߁J�����Ă��J���ĂȁJ����J���J���`�v[pcms]

*4205|
[fc]
���y�ׂ̍��Ă��Ȃ₩�Ȏw�ɘM�΂�A[r]
�䖝���邱�ƂȂ񂩂ł����ɁA�l�̃`���|��[r]
�r���r���ɖu�N���Ă��܂����B[pcms]

[ChrSetEx layer=5 chbase="st2_sw1_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4206|
[fc]
[vo_stk s="satuki_tj0133"]
[ns]�ʌ�[nse]
�u����͂��J���`���J�������Ȃ������J�����`���J��J���`��[r]
�@����A����J���Ⴈ�J�`���Ƃ��J�`�v[pcms]

*4207|
[fc]
���������āA���y�����Ă��������̃N���b�`�����ɂ��炵��[r]
�l�̃`���|�̏�ɍ������낵���B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;<SoundFade 1,3000>
;�s�v�H[wait_c time=1000]
;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//mine:�����V�[���Ȃ̂ŗv���ӁB�K�Xch14�g�����肵�ĒN����bgv�������ςƂ��ɁB

;//bgm16.ogg
[bgm storage="BGM16"]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//���C�x���gCG�@satuki_H011(5k)
[evcg storage="satuki_H011a"][trans_c cross time=300]
;//�i�w�ʋR��ʂ̍ʌ��B�Ԃ����j�����p�B
;//�@�傫���w�����̂����点�Ă���B�Ћ����݁B
;//�@�����鐽�A�K�Ɏ�A�����̔w���̃N���b�`��͂ށj

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*4208|
[fc]
[vo_stk s="satuki_tj0134"]
[ns]�ʌ�[nse]
�u��J���J���������I�@�ȁJ�����킮��́J���c�c[r]
�@���J����ۂ����c�c���J�܂񂲂́J�����ɂ�[r]
�@��������A������̂����c�c�I�v[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*4209|
[fc]
���������ƁA���y���ґR�ƍ���U��n�߂��B[pcms]

*4210|
[fc]
���܂�ď��߂Čo������A�����̃I�}���R��[r]
�`���|����܂�銴�G�ɖl�͐g�ウ�����B[pcms]

*4211|
[fc]
[ns]��[nse]
�u�����A��y���I�@�����A�ʖڂł����c�c�Ă΂��A���������I�v[pcms]

*4212|
[fc]
�Ƃ�Ƃ�Ƀg�������I�}���R�̒��́A�`���|���Ώ��������Ȃق�[r]
�M���A�d��������忂��ċT���ɋz�����Ă���B[pcms]

;//���C�x���gCG�@satuki_H011(5k)
[evcg storage="satuki_H011b"][trans_c cross time=300]

*4213|
[fc]
[vo_stk s="satuki_tj0135"]
[ns]�ʌ�[nse]
�u��J����c�c�ȁJ�ɂ��J���Ă�̂��c�c��J�����c�c[r]
�@����Ȃɂ��c�c������J����c�c[r]
�@���������Ă��J���Ă��c�c���I�v[pcms]

;//���C�x���gCG�@satuki_H011(5k)
[evcg storage="satuki_H011c"][trans_c cross time=300]

*4214|
[fc]
[vo_stk s="satuki_tj0136"]
[ns]�ʌ�[nse]
�u�����񂣁`�A�����ς������A������������������`�I�v[pcms]

*4215|
[fc]
���y�͔w���̂����点�āA����C�����悳�����ɂ����ς���[r]
���݂������Ă���B[pcms]

;//�a�f�u

*4216|
[fc]
[vo_stk s="satuki_tj0137"]
[ns]�ʌ�[nse]
�u�����������A�͂������A�񂭂��������I�I�v[pcms]

*4217|
[fc]
���y�́A�Z�b�N�X�Ɋ���Ă�񂾂낤���c�c�H[pcms]

*4218|
[fc]
���̎g�������n���p�Ȃ��C���������B[pcms]

*4219|
[fc]
�P�ɍ��̐U������r���ۂ���������Ȃ��āA[r]
�ɋ}�����Đ[��������󂩂����肵�Ȃ���A[r]
�`���|��ӂ߂����Ă䂭�B[pcms]

*4220|
[fc]
[ns]��[nse]
�u�݂ȁc�c�݁A����ρc�c�����I�I�v[pcms]

*4221|
[fc]
���y�̍��g���́A����̖l�ɂ͑ς���ꂻ���ɂȂ��B[pcms]

*4222|
[fc]
�Ȃ�Ƃ���y�̓����𐧂��悤�ƁA�l�͐�����[r]
�N���b�`�̕��������񂾁B[pcms]

*4223|
[fc]
����ŁA���̕�������j�݂����Ɉ����i��΁A�����͓��y��[r]
���g�������ƂȂ����Ȃ�񂶂�Ȃ����낤���B[pcms]

;//���C�x���gCG�@satuki_H011(5k)
[evcg storage="satuki_H011d"][trans_c cross time=300]

*4224|
[fc]
[vo_stk s="satuki_tj0138"]
[ns]�ʌ�[nse]
�u�Ђ������J����I�@���J�͂����J����J�`�A[r]
�@��������J����J�`[r]
�@���J������J�����ȁJ�����Ⴄ�J�`���J������J�I�v[pcms]

*4225|
[fc]
�������A�l�̍l���݂͂��Ƃɗ��ڂ������B[pcms]

*4226|
[fc]
�����̃N���b�`�������z�[���h���ꂽ���ƂŁA���y��[r]
����_�ɍ����O���C���h�����Ă���B[pcms]

;//�a�f�u

*4227|
[fc]
[vo_stk s="satuki_tj0139"]
[ns]�ʌ�[nse]
�u�������A�͂������A�񂠂������A���͂��������A�񂭂��������v[pcms]

*4228|
[fc]
���y�́A���j�Œb����ꂽ�S�g�̃o�l���g���āA[r]
�c�����s�ɖl�̃`���|����ߏグ�Ă���B[pcms]

*4229|
[fc]
�I�}���R�̒�����A�Ƃ�Ƃ�ƔM�����t������o�āA[r]
�l�Ɠ��y�̌���������芊�炩�ɂ��Ă䂭�B[pcms]

*4230|
[fc]
�I�}���R�̓����łƂ낯���_���̂ЂƂЂƂ��A[r]
�l�̃`���|�𕏂ŏグ�A�z�����Ă���B[pcms]

*4231|
[fc]
���̋C�����悳�́A���̂ǂ�Ȋ��o�ɂ�[r]
�g���悤���Ȃ������B[pcms]

*4232|
[fc]
[ns]��[nse]
�u���������c�c���������c�c�݂Ȃ݁c�c������ς����c�c���I�v[pcms]

*4233|
[fc]
�ƂĂ��Ȃ���Ȃ������A�l�̌�����R��Ă��܂��B[pcms]

*4234|
[fc]
[vo_stk s="satuki_tj0140"]
[ns]�ʌ�[nse]
�u��񂠂��I�@�فA�ف[�����J���񂿂�J�́J�����ɂ��c�c���I[r]
�@�����A���ڂ������c�c����Ȃ��J�����I[r]
�@��A���J�������J�����I�I�v[pcms]

*4235|
[fc]
���y���A�I�}���R�̓������l�̃`���|�̍��{��[r]
���肮��ƎC�����悤�ɂ��č����O���C���h������B[pcms]

*4236|
[fc]
���̓����ɂƂǂ߂��h����āA�l�͈�C�ɓo��߂��B[pcms]

*4237|
[fc]
[ns]��[nse]
�u���Ђ����I�@����ς����A�ڂ��������܂�ł��Ȃ��悤���I�I�v[pcms]

;//se������~
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="satuki_H011e"]
;[�ː��t��B]


*4238|
[fc]
���̂܂܁A�l�͓��y���S���[���Ɏː����Ă��܂����B[pcms]

*4239|
[fc]
[vo_stk s="satuki_tj0141"]
[ns]�ʌ�[nse]
�u�������J���J���������I�@�񂠁J���������J�����I[r]
�@�łĂ邤�����I�@�܁J���ǂ���̂��[�߂�łĂ邤�J�����I�I�v[pcms]

*4240|
[fc]
[vo_stk s="satuki_tj0142"]
[ns]�ʌ�[nse]
�u��͂������I�@���Â��J���I�@���J�܂񂱂��J�Â����������I[r]
�@�����A���߂��A���߂������I�@�C�N���A�C�b���Ⴄ�J�������I[r]
�@���J�������������A�C�O�C�O�C�O�����J���������J�������I�I�v[pcms]

*4241|
[fc]
�ꐺ�������ԂƁA���y�����̂܂܃I�[�K�Y���ɒB�����B[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

*4242|
[fc]
�Ⓒ�̉������z��������y�̃I�}���R���Ђ����āA[r]
�܂��ː��̓r���������l�̃`���|����A�����[r]
���t������낤�ƒ��߂��Ă���B[pcms]

;//���C�x���gCG�@satuki_H011(5k)
[evcg storage="satuki_H011f"][trans_c cross time=300]

*4243|
[fc]
[ns]��[nse]
�u�Ђ���I�@�񂠂������I�@�Ђ����I�@�͂Ђ��������I�v[pcms]

*4244|
[fc]
�ǂ�ǂ�ɂƂ낯���I�}���R���A�ː������΂���̕q����[r]
�`���|����߂���B[pcms]

*4245|
[fc]
���܂�̋C�����悳�ɁA�l�͏�Ȃ������グ�����Ă����B[pcms]

*4246|
[fc]
[vo_stk s="satuki_tj0143"]
[ns]�ʌ�[nse]
�u��J�c�c�͂��J���J�������c�c���J���c�c���J�܂�J���̂Ȃ���[r]
�@�܂��ǂ���̂��[�߁J��J�Łc�c���J���ς�����J�������c�c�v[pcms]

*4247|
[fc]
����ׂ߂Ă����Ƃ�Ƃ��Ȃ���A���y��[r]
���������������ɂ�����B[pcms]

*4248|
[fc]
�l�͔����A�����������݂����ɂȂ��āA���y�̂��̗l�q��[r]
�����ڂ���ƌ��Ă����B[pcms]

;//se�t�F�[�h��~
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*4249|
[fc]
���̎��A���̏ォ��N�����ߊ���Ă���C�z���������B[pcms]

*4250|
[fc]
�ڂ��肵�����𓮂����āA�����̂�������������B[pcms]

;//m:�����ɖ߂����������̂��ȁH
;//��bg07d �����{�R�C��Ձi�a�j�E����
[bg storage="BG07d"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="na1_kan_x"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4251|
[fc]
[vo_nat s="natu_tj0175"]
[ns]�ēs[nse]
�u��J�`�A�ȁJ��J����`�B�}�R�g�̓I�J���J��[r]
�@�ǂ��J�Ă��J�����J���A����J����ȁJ�������́J����`�v[pcms]

[ChrSetEx layer=4 chbase="ak1_che_kan1"][ChrSetXY layer=4 x=512 y=0][trans_c cross time=150]

*4252|
[fc]
[vo_aka s="akari_tj0289"]
[ns]����[nse]
�u���߂ł��悧�J���˂�����́`�A�����Ă��A[r]
�@���J�˂�����J�Ȃ�J�ł�����J���`�B[r]
�@�܁J�[���񂹂�ς��͂��A��J�����������Ȃ�J�ł���˂��`�v[pcms]

[ChrSetEx layer=3 chbase="ta1_cos3"][ChrSetParts layer=3 chface="F1_ta24"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

;//[vo_tay s="taja_tj0092"]
;//[ns]�^�[��[nse]
;//�u�ށJ�炩�݁c�c����J�c�c��
;//�@��J�����́J�c�c�����Ղ�J���A�����c�c�ȁJ�񂾂�ˁc�c�v

*4253|
[fc]
[vo_tay s="taja_nt0103"]
[ns]�^�[��[nse]
�u�c�c�c�c�c�c�v[pcms]

*4254|
[fc]
�����ɂ́A�z�q����A�o�����A�^�[������c�c�B[pcms]

*4255|
[fc]
���^���Ԃɐ��߂������w���A�~�]�ɃM������[r]
���~�������Ȗڂ��ŁA�l�̂��Ƃ������낵�Ă����B[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na2_kan_x"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4256|
[fc]
[vo_nat s="natu_tj0176"]
[ns]�ēs[nse]
�u�}�S�h�̓I�J���́J����J������J���A[r]
�@�I���J����J��J�񂾂�J���`�v[pcms]

*4257|
[fc]
�o����񂪉z�q����ƃ^�[������A����ɖl�̏�Ɍׂ����Ă���[r]
���y�������̂���ƁA��Ȃ߂�������Ȃ���[r]
�l�̗����Ɏ���������B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//���C�x���gCG�@natu_H006(5k)�i���A���񂮂�Ԃ��̑̐��B���̏�ɏ����������}���J��Ԃ�����ʂ̒j�����t�]�������̈ʁB�j
[evcg storage="natu_H006a"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*4258|
[fc]
[vo_nat s="natu_tj0177"]
[ns]�ēs[nse]
�u��J�c�c�͂������������I�@�}�J�S�h�̃a���{�����c�c[r]
�@�I�J���̂��J�܂񂱂ɁJ���A�͂����ł����������J�����c�c�I�v[pcms]

*4259|
[fc]
�܂�ł܂񂮂�Ԃ��݂����ȑ̐��ɂЂ�����Ԃ��ꂽ�l�̏��[r]
�o����񂪂̂��������Ă����B[pcms]

*4260|
[fc]
[ns]��[nse]
�u�񂠂����������I�@�˂������Ⴀ�����������I�I�v[pcms]

[evcg storage="natu_H006b"][trans_c cross time=300]

*4261|
[fc]
[vo_nat s="natu_tj0178"]
[ns]�ēs[nse]
�u�����������c�c�}�S�h�����c�c��񂣂��������c�c�I[r]
�@�����Ƃ��J�A���J�܂��J�Ƃ�����������J�������J���`�B[r]
�@�񂠂��������������c�c���I�v[pcms]

*4262|
[fc]
�o�����̑S�̏d���l�̑̂ɂ������āA�`���|�̐�[��[r]
�I�}���R�̉��ɂԂ�������x�ɁA�o����񂪉x�тɐg���悶�����B[pcms]

;//�a�f�u

*4263|
[fc]
[vo_nat s="natu_tj0179"]
[ns]�ēs[nse]
�u���������A�񂠂������A�͂������A���������A��ӂ������v[pcms]

*4264|
[fc]
�o�����̃I�}���R�̉����A�܂�Ŗl�̃`���|������ɉ��ւ�[r]
���ݍ������Ƃ��Ă�݂����ɂ��킴��Ɠ����B[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE�F�ǉ�SE;//�����o�����@�T���v�����O

*4265|
[fc]
[ns]��[nse]
�u�������A���߂�����A�o�������I[r]
�@�o�����̃I�}���R�A�C�����c�c�悷���邤�������I�I�v[pcms]

[evcg storage="natu_H006c"][trans_c cross time=300]

*4266|
[fc]
�l����Ȃ������グ��ƁA�o����񂪂ɂ�܂�Ə΂���[r]
����Ɍ���������ł��t���Ă����B[pcms]

*4267|
[fc]
�o�����̃I�}���R�́A�o�����̑̂Ƃ���Ȃ��łՂ������[r]
�_�炩���āA�l�̃`���|���I�}���R�S�̂łނ���[����[r]
���߂��Ă���B[pcms]

*4268|
[fc]
�͖̂l���S�R�f�J�C�̂ɁA�o�����̃I�}���R�͋����Ă����A[r]
�o����񂪍���U��x�ɁA��������[r]
�`���|�S�̂ɗ��݂��Ă����B[pcms]

*4269|
[fc]
[ns]��[nse]
�u�˂��c�c���Ⴀ������c�c���߂��悧�A�ڂ����߂��您���I�v[pcms]

*4270|
[fc]
[vo_nat s="natu_tj0180"]
[ns]�ēs[nse]
�u�����J���`������c�c����J�����Ȃ����A�}�S�h�͂��J���c�c[r]
�@���܂�J�ˁJ�����c�c���̂܂܁A�I�J���̂��J�܂�J���ł�[r]
�@���ׂ��܁J���J�Ă����炢�J�����J���`�v[pcms]

*4271|
[fc]
[vo_nat s="natu_tj0181"]
[ns]�ēs[nse]
�u�񂠂��������I�@���������I�@�}�S�h�A�̂��A�a���{�������A[r]
�@�I�J���́A���J�܂񂲂̂Ȃ������c�c���育��J���Ă��I�v[pcms]

[evcg storage="natu_H006d"][trans_c cross time=300]

;//�a�f�u

*4272|
[fc]
[vo_nat s="natu_tj0182"]
[ns]�ēs[nse]
�u�����I�@�͂����I�@�������I�@�񂠂����I�@��������I�v[pcms]

*4273|
[fc]
�o����񂪂�������Ɗ��������Ȃ���A�S�g�̃o�l���g����[r]
��S�s���ɍ���U���Ă���B[pcms]

*4274|
[fc]
�o����񂪂����Ɨ͂���ꂽ��A�`���|����[r]
�l�̑̂������グ��ꂿ�Ⴂ�����ȂقǁA[r]
�o�����̃I�}���R�͖l�̃`���|����߂��Ă���B[pcms]

*4275|
[fc]
���t�ł����傮����ɔG�ꂽ�o�����̃I�}���R����́A[r]
����U��x�ɂʂ���ʂ���Ƃ����A����C�̂���[r]
����炵�����������Ă����B[pcms]

*4276|
[fc]
�����A�l�c�c�o�����ƃZ�b�N�X���Ă�c�c�B[pcms]

*4277|
[fc]
�o�����̔������A�l�̑̂̏�łԂ��Ԃ��h��Ă�B[pcms]

*4278|
[fc]
�^���N�g�b�v�̐��n��˂��グ�āA�o�����̓���[r]
�r���r���ɖu�N���Ă�̂����������B[pcms]

[evcg storage="natu_H006e"][trans_c cross time=300]

*4279|
[fc]
[vo_nat s="natu_tj0183"]
[ns]�ēs[nse]
�u�����I�@���������I�@�����A����Ȃɂ��ڂ�������ȁJ��A[r]
�@�������Ƃ���Ƃ��΂��悪�����Ȃ����c�c�������������I�v[pcms]

*4280|
[fc]
�o�����̃I�}���R�́A������ƌ��킸���ƌ��킸[r]
�����S�̂����˂��˓����āA�l�̃`���|���h�����Ă���B[pcms]

*4281|
[fc]
�������o�����΂�����Ȃ̂ɁA�o�����̍��U��̐��܂�����[r]
�Ƃ낯���I�}���R�̋���Ȓ��ߕt���ƂɁA�܂��l��[r]
�ǂ�ǂ񍂂܂��Ă����Ă��܂��B[pcms]

*4282|
[fc]
[ns]��[nse]
�u�ӂႠ�������I�@���������������I[r]
�@�ڂ��A�ڂ����A�˂������ɂ�������Ă�您�����I�v[pcms]

*4283|
[fc]
[vo_nat s="natu_tj0184"]
[ns]�ēs[nse]
�u�񂠂������I�@���������I�@�I���������A[r]
�@�}�S�h���������ł�񂾂��I�@�񂠂����A���������������I�I�v[pcms]

*4284|
[fc]
�o�������]�T���Ȃ��Ȃ��Ă��Ă����ǁA����ς�Z�b�N�X�ł�[r]
�l�͎o�����ɂ��Ȃ�Ȃ������B[pcms]

*4285|
[fc]
[ns]��[nse]
�u���������A�񂠂������I�@�ēs�˂������ɂ�������Ă��I[r]
�@�ڂ��������A�ɂ񂵂񂵂��Ⴄ�c�c�您�������������I�I�I�v[pcms]

[se buf=0 storage="se_sex01"]
;//SE�F�ǉ���

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="natu_H006f"]
;[�ː��t��B]

*4286|
[fc]
[vo_nat s="natu_tj0185"]
[ns]�ēs[nse]
�u�񂠁J���������A���J�A���J�������J�������I[r]
�@�}�S�h�̃a���{�����J���A�I���J�̂��J�܂񂱂̂ȁJ���ł����I[r]
�@���΂��c�c���J�΂�āc�c�邤�J���������������J���I�I�I�v[pcms]

*4287|
[fc]
�l�̃`���|�̓r�N�r�N�Ɩ������Ȃ���A[r]
�o�����̃I�}���R�̈�ԉ��ɁA�M�����t���Ԃ��܂��Ă䂭�B[pcms]

*4288|
[fc]
�o����񂪖l�̎ː����q�{�Ŏ󂯎~�߂āA�I�}���R��[r]
�z�������Ȃ���Ⓒ�ɓo��߂��B[pcms]

[evcg storage="natu_H006g"][trans_c cross time=300]

*4289|
[fc]
[vo_nat s="natu_tj0186"]
[ns]�ēs[nse]
�u���Ђ��������I�@�C�O�����I�@�I�}���S�������������I�I[r]
�@�Ђ����A���Ђ��A�C�O���I�@�񂠁A�C�O�����C�O���I[r]
�@�����c�c�ЂႠ��������������������������I�I�v[pcms]

*4290|
[fc]
���炵�Ȃ������グ�Ȃ���o����񂪖l�̏�ŃI�[�K�Y���ɒB���A[r]
�܂��ː��𑱂��Ă���l�̃`���|����ߏグ��B[pcms]

*4291|
[fc]
[ns]��[nse]
�u���Ђ��c�c�I�@�˂��c�c�����c�c���I[r]
�@���˂����c�c���A���܂񂱁c�c���߂Ȃ��Łc�c���I�v[pcms]

*4292|
[fc]
���̂܂܁A�`���|���o�����̃I�}���R�̒���[r]
�n�����Ⴂ�����ȂقǋC�����悭�āA[r]
�l�͏�Ȃ������グ���ςȂ��ɂȂ��Ă����B[pcms]

*4293|
[fc]
[vo_nat s="natu_tj0187"]
[ns]�ēs[nse]
�u�͂��J�����c�c���J�����c�c�܂��ǂ́J�c�c���[���J���ł��c�c[r]
�@�I�J���̂��J�܂�J�����c�c�͂�J���J���ς��J�����J���c�c�v[pcms]

*4294|
[fc]
�o����񂪂����Ƃ�Ɩڂ��ׂ߂āA���o�����ꂽ���t�̊��G��[r]
���\���Ă���ƁA������^�[�����񂪊���o���Č������B[pcms]

*4295|
[fc]
[vo_tay s="taja_tj0093"]
[ns]�^�[��[nse]
�u���́c�c�킽���c�c�v[pcms]

*4296|
[fc]
�j�����ɔƂ���Ċ��������̂��A�������܂ňꏏ�ɓ����Ă���[r]
�^�[������̖ڂ�ࣁX�ƐԂ������Ă���B[pcms]

*4297|
[fc]
������������A���̕ӂ�̐l�̓��N�`����ł��Ă��Ȃ��āA[r]
�E�C���X�̐i�s�������̂��c�c�I�H[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;<SoundFade 1,3000>

;//��������Ó]
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//���C�x���gCG�@taja_H005(5k) 4140�Ɉꕔ�����߂�
[evcg storage="taja_H005a"][trans_c cross time=300]

;//(���̑̂ɐQ���ׂ�悤�ɑ̂�|�����w�ʋR��ʂ�
;//�@�R�X�v���^�[���B���̃A�[�}�[�Ȃǂ͂͂����
;//�@�����Ȃ�A�n�C���O�̃C���i�[���I�^�[�h�B)

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*4298|
[fc]
�l�̃`���|�ɁA�^�[�����񂪂��K��������`�Ōׂ������B[pcms]

*4299|
[fc]
[vo_tay s="taja_tj0094"]
[ns]�^�[��[nse]
�u�񂠁J���������c�c���J�������A�͂����ł�J���J���c�c�I[r]
�@��J�����̂��J�܂�J���ɂ����c�c�Ȃ�����J����́J����ۂ�[r]
�@�����ς��J�͂��J���ł�J�您�����c�c�I�v[pcms]

;//��G���Ƃł����̂�����Ες���

[evcg storage="taja_H005b"][trans_c cross time=300]

*4300|
[fc]
[ns]��[nse]
�u�������A�����������I�@�^�[������������I�I�v[pcms]

;//�a�f�u

*4301|
[fc]
[vo_tay s="taja_tj0095"]
[ns]�^�[��[nse]
�u�������A���͂���������A�񂠂������A�񂤂������v[pcms]

*4302|
[fc]
�l�͎̑̂w��܂ł������肵�ė͂�����Ȃ��B[pcms]

*4303|
[fc]
�B�ꌳ�C�Ȃ̂̓`���|�����������B[pcms]

*4304|
[fc]
�����o�X�R�X�v���̃n�C���O���I�^�[�h�̌҂��蕔�����Y������[r]
�^�[������̃I�}���R�ɁA�l�̃`���|�����{�܂�[r]
�����Ղ�ƈ��ݍ��܂�Ă���B[pcms]

*4305|
[fc]
�l�ɂ��K��������`�Ń^�[�����񂪌ׂ����Ă��邹���ŁA[r]
�I�}���R�ɖl�̃`���|���o���肷��l�q���ǂ�������B[pcms]

*4306|
[fc]
�^�[������̃I�}���R����́A���t�����炾�痬��o����[r]
�l�̃`���|���Ƃ납���Ă䂭�B[pcms]

*4307|
[fc]
�^�[�����񂪁A�l�̃`���|��������񂾎����̃I�}���R��[r]
�`�����ށB[pcms]

*4308|
[fc]
[vo_tay s="taja_tj0096"]
[ns]�^�[��[nse]
�u���J�����c�c�킾���́J���J�܂񂱂ɁJ���c�c[r]
�@�ȁJ������J����́J����ہc�c�����ڂ肴�����łł��c�c[r]
�@�ǂ��ł��J���J�����Ȃ̂����c�c��J�񂤁J�������I�v[pcms]

;//�a�f�u

*4309|
[fc]
[vo_tay s="taja_tj0097"]
[ns]�^�[��[nse]
�u���������A�񂠂������A�������������A�񂠂��������v[pcms]

*4310|
[fc]
�̑��Œb�����^�[������̃I�}���R���A�l�̃`���|������������[r]
�i��݂����ɒ��߂��Ă���B[pcms]

*4311|
[fc]
[ns]��[nse]
�u�ӂ����������I�@�����A�^�[��������I�@���߂��I[r]
�@����Ȃɂ��߂���c�c���A���A���������������I�I�v[pcms]

*4312|
[fc]
�`���|���������h������āA�l�̌�����͏�Ȃ�������[r]
�o�Ă��Ȃ��B[pcms]

*4313|
[fc]
����Ȗl�̗l�q�������^�[�����񂪁A�ɂ���Ə΂���[r]
���؂ɗ͂���ꂽ�B[pcms]

*4314|
[fc]
��������A�I�}���R�̒����܂�ŕʂ̐������݂����ɁA[r]
�ɂ��ɂ��Ɠ����āA�l�̃`���|���h�����Ă����B[pcms]

*4315|
[fc]
[ns]��[nse]
�u�Ђ��������������������I�I�v[pcms]

*4316|
[fc]
�~�~�Y�̉�݂����Ȃ��̂��A�l�̃`���|�Ɋ����t����[r]
�ʂ�ʂ�Ɠ�������Ē��߂��Ă���݂�����[r]
�M�����Ȃ����G�ɁA�l�͖�₵���B[pcms]

*4317|
[fc]
�l�̔����ɋC��ǂ������^�[�����񂪁A�������A��������[r]
���Y�~�J���ɕ��؂ɗ͂�����B[pcms]

*4318|
[fc]
���̓x�ɁA�^�[������̃I�}���R�̒��̔G�ꂽ�~�~�Y���A[r]
���ɂ傮�ɂ哮���Ėl�̃`���|���h�������B[pcms]

[evcg storage="taja_H005c"][trans_c cross time=300]
[se buf=0 storage="se_sex03" loop=true]
;//SE�F�ǉ�SE;//�����o�����@�T���v�����O

*4319|
[fc]
[vo_tay s="taja_tj0098"]
[ns]�^�[��[nse]
�u�ӂ����J������J�c�c�ȁJ�����킭��J�́J����J�ۂ��J���c�c[r]
�@�����J�����J�����c�c�Ƃ��Ă��J���������J�����c�c���I�v[pcms]

*4320|
[fc]
�^�[������̊�͏��X�ɐԂ݂𑝂��Ă䂫�A����ɘA���[r]
����ł��t���鑬�x�����񂾂񑬂��Ȃ��Ă����B[pcms]

*4321|
[fc]
[vo_tay s="taja_tj0099"]
[ns]�^�[��[nse]
�u����J���I�@�񂠁J�����I�@���܂�J�����I[r]
�@���J�܂�J���A�Ƃ��Ă����ڂ������̂��I�@�񂠁J���������I�v[pcms]

*4322|
[fc]
�����ギ����Ɣ��΂ȉ������ĂȂ��獘��U�葱���A[r]
�^�[�����񂪏��X�ɓo��߂Ă䂭�B[pcms]

*4323|
[fc]
[ns]��[nse]
�u�ӂ������I�@�Ђ�����I�@���͂������I�@�����A�^�[��������I[r]
�@�^�[�����c�c���킠��������I�@�ڂ����A�ڂ����������I�I�v[pcms]

*4324|
[fc]
�������A�Ђ�����Ȃ��ɉ����񂹂�����̑O�ɁA�l�̕���[r]
�������������ɂȂ������B[pcms]

[evcg storage="taja_H005d"][trans_c cross time=300]

*4325|
[fc]
[vo_tay s="taja_tj0100"]
[ns]�^�[��[nse]
�u��J�������A���J�������J���I[r]
�@���J���̂��I�@���������J���́J���I�v[pcms]

*4326|
[fc]
[vo_tay s="taja_tj0101"]
[ns]�^�[��[nse]
�u�������J�A�C�b���Ⴄ��J�����I[r]
�@��J�����̂��܁J�񂱂��A�܂��ǂ���́J����ۂł�[r]
�@���ڂʁJ����J�āA���J�����Ⴄ�J�您�������I�I�v[pcms]

*4327|
[fc]
[ns]��[nse]
�u�������A�������������I�@�ڂ����A�ڂ��������I[r]
�@�����񂿂�o�J�ɂȂ����Ⴄ��c�c�������������I�I�v[pcms]

*4328|
[fc]
[vo_tay s="taja_tj0102"]
[ns]�^�[��[nse]
�u���J�����J���������J�����J���������������I�I�I�v[pcms]

[se buf=0 storage="se_sex01"]
;//SE�F�ǉ���

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="taja_H005e"]
;[�ː��t��B]

[se buf=0 storage="se_sex01"]
;//SE�F�ǉ���

*4329|
[fc]
�^�[�����񂪐Ⓒ�ɒB����̂Ƃقړ����ɁA�l�̓^�[�������[r]
�S���[���ɑ�ʂɎː������B[pcms]

[evcg storage="taja_H005f"][trans_c cross time=300]

*4330|
[fc]
[vo_tay s="taja_tj0103"]
[ns]�^�[��[nse]
�u���J�I�@�����J�������J���������I�@���܁J�񂱂̂ȁJ���ł��I[r]
�@���[�߁J��ǂ��ǂ��łĂ�J���������I�I�@���͂��������I�I�v[pcms]

*4331|
[fc]
�ǂ��ǂ��Ɖ������ĂȂ���̓��ŕ����オ��A�l�̔�����[r]
�M�����G�ɁA�^�[�����񂪉�����k�킹��B[pcms]

[evcg storage="taja_H005g"][trans_c cross time=300]

*4332|
[fc]
[vo_tay s="taja_tj0104"]
[ns]�^�[��[nse]
�u���Â����A���Â��您���c�c���J�܂�J�����J�������c�c[r]
�@��́c�c���J�������c�c���J���ƁA���J���Ƃ����c�c�v[pcms]

*4333|
[fc]
�ː��̊��o�ɂ����Ƃ�Ɗ���ׂ߂Ȃ���A�^�[������[r]
�`���|��������Ɛ��t������낤�Ƃ��āA���؂�[r]
�܂��͂����ꂽ�B[pcms]

*4334|
[fc]
[ns]��[nse]
�u�͂ɂႠ���A�ӂ��Ⴀ���������ނ������������I�I�v[pcms]

*4335|
[fc]
�^�[������̃I�}���R�̓�������A�܂�Ō��ŋz�����Ă�[r]
�݂����ɓ����āA�l�̃`���|�̎c��`���z������Ă䂭�B[pcms]

*4336|
[fc]
���A�������c�c�܂�ł��|���t�F���݂������c�c�B[pcms]

;<SoundFade 1,3000>

;//#_���t��
;//#_���t��
[���X�t��]

*4337|
[fc]
���R���݂�忂��^�[������̃I�}���R�̂��܂�̋C�����悳�ɁA[r]
�ڂ̑O�����炭�炷��B[pcms]

;//��bg07d �����{�R�C��Ձi�a�j�E����
[bg storage="BG07d"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ak2_che_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4338|
[fc]
[vo_aka s="akari_tj0290"]
[ns]����[nse]
�u���J�ӂӁ`�A�܂����J������J����A���񂫂��ˁJ�`�A[r]
�@�܁[���񂹂�ς����`��v[pcms]

*4339|
[fc]
�����ޖڂőO������ƁA�^���ԂȖڂ������z�q����[r]
�l�������낵�Ă����B[pcms]

;//��F�������痐���B�K�X���[�v�`�����l������

;//m:���ɓo��
[ChrSetEx layer=5 chbase="na1_kan_x"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]
[wait_c time=500]
[ChrSetEx layer=3 chbase="st1_sw1_kan1"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]
[wait_c time=500]
[ChrSetEx layer=4 chbase="ta1_cos3"][ChrSetParts layer=4 chface="F1_ta14"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*4340|
[fc]
�o��������y�A�����ă^�[�������[r]
�l����_�����H�b�݂����ȕ\��ŁA��������[r]
�l�̎��͂ɋ߂Â��Ă���B[pcms]

;//m:���E�͎c���Ă���������
[ChrSetEx layer=5 chbase="ak2_che_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4341|
[fc]
[vo_aka s="akari_tj0291"]
[ns]����[nse]
�u�����J���͂��J�`�A��J��������J���J���`�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//���C�x���gCG�@etc_H002
[evcg storage="etc_H002a"][trans_c cross time=300]
;//(�������w�ʋR��ʁB���������̊�ʂ𔚓��ōǂ��B
;//�@���������r�߂�ʌ��B�����̓�����r�߂�^�[��)

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*4342|
[fc]
���������Ȃ���A�z�q���񂪖l�̃`���|�̏�ɍ������낵�Ă����B[pcms]

*4343|
[fc]
[vo_aka s="akari_tj0292"]
[ns]����[nse]
�u�͂����c�c��������c�c��J�����������c�c���ӂ��J�������I[r]
�@���J���c�c����J�����c�c�܁J�[����A����J�ς��́J��[r]
�@����J�ہA�́J����J���傭�A�ȁJ�񂾂ˁJ���c�c���I�v[pcms]

[evcg storage="etc_H002b"][trans_c cross time=300]
[se buf=0 storage="se_sex02"]
;//SE�F�ǉ���

*4344|
[fc]
�I�}���R�ɖl�̃`���|�����Ԃ��ԂƓ����Ă����A�z�q����[r]
���ɂ܂����݂����ȓf����R�炷�B[pcms]

*4345|
[fc]
�l�̃`���|�͉��Ă��܂����݂����ŁA����������A����[r]
�ː����Ă�̂ɁA�ނ���l�q���Ȃ��B[pcms]

*4346|
[fc]
����ǂ��납�A���̎q�����ɐӂ߂���ΐӂ߂���قǁA[r]
�ނ���`���|���d���𑝂��Ă���悤�ȋC���炷��B[pcms]

*4347|
[fc]
[vo_aka s="akari_tj0293"]
[ns]����[nse]
�u���J�ӂӂ��c�c����J�ς����A��J�����̂��܂�J��[r]
�@�����J���A���J���ł������J���c�c�͂�����A��J�ӂ������I�v[pcms]

*4348|
[fc]
����̉z�q����Ɛ��ŃZ�b�N�X���Ă�񂾂���A[r]
�C�����悭�Ȃ��킯���Ȃ��B[pcms]

*4349|
[fc]
���ꂾ���ŁA�l�̃`���|�͂Ƃ낯�����ȉ����ɕ�܂�Ă���̂ɁA[r]
���̏��̎q�������A�l������Ă����Ă���Ȃ������B[pcms]

*4350|
[fc]
[vo_nat s="natu_tj0188"]
[ns]�ēs[nse]
�u�ق炟�c�c�}�J�S�h���A�I�}�G�̂����ȁJ[r]
�@�I���̂��J���ς��J�����`�v[pcms]

*4351|
[fc]
�o����񂪁A�l�̊�̏�ɔ������悹�Ă���B[pcms]

*4352|
[fc]
[vo_nat s="natu_tj0189"]
[ns]�ēs[nse]
�u�}�S�h���A�I���̂������A�����J����������J���낧�`�B[r]
�@�I�J���̂ނˁA��������J���������������񂾂�ȁ`�v[pcms]

*4353|
[fc]
[vo_nat s="natu_tj0190"]
[ns]�ēs[nse]
�u�����ȁJ�������`�A���J��ł���Ԃ��āA�����Ă��J�����`�B[r]
�@�I�J���́J�����A�I�J�J�Y�ɁJ���Ă��A��������イ[r]
�@�I�i�J�j�J�[���Ă����J��Ȃ��v[pcms]

*4354|
[fc]
�o����񂪁A����Ȗl�̒p�����������Ȃ��݂�Ȃ̑O��[r]
�J�~���O�A�E�g����B[pcms]

*4355|
[fc]
�ł��l�́A����Ȓp���������͂��̂Ƃ����Ȃ��ŁA[r]
��̏�ɏ悹��ꂽ�o�����̔�����[r]
�ނ���Ԃ���Ă����B[pcms]

*4356|
[fc]
[vo_stk s="satuki_tj0144"]
[ns]�ʌ�[nse]
�u����c�c�����A�ׂ���c�c����邶��ς��c�c�B[r]
�@�Ȃ����킮��̃`���|���A�����Ђ����c�c����A�ނ���c�c�v[pcms]

*4357|
[fc]
�l�̌ҊԂł́A���y���z�q����ƂȂ������܂܂�[r]
�l�̃`���|���r�ߏグ�Ă���B[pcms]

*4358|
[fc]
�������낿��Ɠ������Ȃ���A���؂��r�ߏグ����[r]
�w�؂ɂ��������Ƃ�������������B[pcms]

*4359|
[fc]
���y�͖l�̃`���|���r�ߏグ�A���̂܂܉z�q�����[r]
�N���g���X�܂ł��r�ߏグ���B[pcms]

*4360|
[fc]
[vo_aka s="akari_tj0294"]
[ns]����[nse]
�u��J�����J���������I�@�ЂɁJ�Ⴀ�J�������I[r]
�@�݂Ȃ݁J����ς�����I�@���ꂾ�߂��A���߂����ꂦ�J�����I[r]
�@������J���A�����킢�J�́J�����I�v[pcms]

*4361|
[fc]
[vo_stk s="satuki_tj0145"]
[ns]�ʌ�[nse]
�u��ӂӂ��c�c��������J���āA�����т񂩂�J�Ȃ�J���`�B[r]
�@�����ƁA�����߁J���Ⴈ�����Ȃ��c�c�����A����΂��c�c�v[pcms]

*4362|
[fc]
�����āA�z�q����̂����ς����^�[�������r�߂Ă���B[pcms]

*4363|
[fc]
[vo_tay s="taja_tj0105"]
[ns]�^�[��[nse]
�u��Ձc�c������A����΂��c�c��������c�c[r]
�@���J���ς��́J�A�������ۂ��c�c�������A�ȁJ���Ă�J�c�c�v[pcms]

*4364|
[fc]
[vo_aka s="akari_tj0295"]
[ns]����[nse]
�u�ɁJ�Ⴀ�J�����I�@��J�߂�����߁J���J�������I[r]
�@�����ς����J���A���J�܂񂱂��J�����A�����������J���̂��I[r]
�@��������J�����邤�J�������I�I�v[pcms]

*4365|
[fc]
����ƃN���g���X�A�q���ȂQ�����𓯎��ɐӂ߂��āA[r]
�z�q���񂪔w����点�ĉ����ɐg���悶��B[pcms]

*4366|
[fc]
�����ɁA�z�q����̃I�}���R���������������[r]
�l�̃`���|�ɂ�������݂��Ă����B[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE�F�ǉ�SE;//�����o�����@�T���v�����O

*4367|
[fc]
[ns]��[nse]
�u���ɂ�A�͂ɂ�A�ӂɂ�c�c�Ђ́A���Ђ�Ӂc�c�v[pcms]

*4368|
[fc]
�����ŁA�]���X�����������ɂƂ낯���݂����ɂȂ��āA[r]
�l�̌�����́A�o�J�݂����ȉ������ꗬ���ɂȂ��Ă���B[pcms]

[evcg storage="etc_H002c"][trans_c cross time=300]

*4369|
[fc]
[vo_aka s="akari_tj0296"]
[ns]����[nse]
�u�͂₠�����������߂��������߂��������������I�I�v[pcms]

*4370|
[fc]
�����c�c�܂��A�z�q����̃I�}���R�����イ���Ē��܂��āc�c�I[pcms]

*4371|
[fc]
[ns]��[nse]
�u���������������I�@��߂����I�@�ڂ�������߂������I�I�v[pcms]

;//��F�������c����

*4372|
[fc]
[vo_nat s="natu_tj0191"]
[ns]�ēs[nse]
�u�ق���ق炠�J�����A���J����[r]
�@�I�J���́J�����������`�}�S�h�`��v[pcms]

*4373|
[fc]
[vo_stk s="satuki_tj0146"]
[ns]�ʌ�[nse]
�u����΂�����΂����������邶��邶��邤�����I[r]
�@����J�ۂ���J���J�܂񂶂���J�����Ђ������c�c���I�v[pcms]

*4374|
[fc]
[vo_tay s="taja_tj0106"]
[ns]�^�[��[nse]
�u������A�����A���タ����A�����т���J���J���J�`��v[pcms]

*4375|
[fc]
[vo_aka s="akari_tj0297"]
[ns]����[nse]
�u���ɂ���I�@���A�������I�@�C�N���A�C�N���C�N���I[r]
�@�C�b�c�c�N���������������������������������I�I�v[pcms]

*4376|
[fc]
[ns]��[nse]
�u��߂���߂��A���񂶂Ⴄ���I�@���񂶂Ⴄ�您���I[r]
�@�ڂ������񂿂�ł��񂶂Ⴄ�您�������������������I�I�I�v[pcms]

;//���F�S��~

[se buf=0 storage="se_sex01"]
;//SE�F�ǉ���


;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="etc_H002d"]
;[�ː��t��B]

[se buf=0 storage="se_sex02"]
;//SE�F�ǉ���



*4377|
[fc]
[vo_aka s="akari_tj0298"]
[ns]����[nse]
�u�͂ɂႠ������������������I�I�I[r]
�@����ς��A�̂��A���[���������A�łĂ���łĂ�̂����I�v[pcms]

*4378|
[fc]
[vo_aka s="akari_tj0299"]
[ns]����[nse]
�u���܂񂱂̂Ȃ��ł�����ς��̂���ۂ��т��т����Ă�������[r]
�@���[���������イ�ɂǂ΂ǂ΂Ԃ������Ă�̂����I�I�v[pcms]

*4379|
[fc]
[vo_aka s="akari_tj0300"]
[ns]����[nse]
�u��Ȃ��������������������������������̂������I�I[r]
�@���܂񂱂ǂ��ǂ����Ă��Ă��������������������������I�v[pcms]

[se buf=0 storage="se_sex02"]
;//SE�F�ǉ���

[evcg storage="etc_H002e"][trans_c cross time=300]

*4380|
[fc]
�z�q����̃I�}���R���A���x�����x���т��т����z������[r]
�l�̃`���|����U�[������������Ă䂭�B[pcms]

*4381|
[fc]
�����ڂ���Ƃ��āc�c���̂����񂪂����Ȃ��c�c�B[pcms]

*4382|
[fc]
���A����c�c�Ȃ񂾂��c�c�ڂ��c�c�B[pcms]

*4383|
[fc]
�����܂��c�c��邭�Ȃ����݂������c�c�c�B[pcms]

*4384|
[fc]
�Ȃ񂾂��c�c�����Ȃ��Ƃ��A�ǂ��ł��悭�Ȃ��āc�c�B[pcms]

*4385|
[fc]
�߂�ǂ�������c�c�B[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*4386|
[fc]
����ɁA����Ȃɂ����������񂾂��c�c�B[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene28 = 1"]

;//--------------------------

*4387|
[fc]
����������c�c�˂��������c�c�݂Ȃ݂���ς����c�c[r]
���[�₳����c�c�ڂ��̂����ȁA����Ȃ̂�������[r]
�݂�Ȃ���񂾂��c�c�B[pcms]

*4388|
[fc]
���ꂩ��́A���ł��A�����Ȃ����������ł���񂾂��c�c�B[pcms]

*4389|
[fc]
�Ȃɂ��c�c���񂾂��Ȃ񂾂����c�c�B[pcms]

*4390|
[fc]
�킩��Ȃ��c�c�B[pcms]

*4391|
[fc]
�킷�ꂿ������c�c�B[pcms]

*4392|
[fc]
�����A�ǂ��ł�������c�c�B[pcms]

*4393|
[fc]
�������������c�c����ł�����c�c�c�B[pcms]

*4394|
[fc]
�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c�B[pcms]

*4395|
[fc]
�c�c�c�c�c�c�c�c�c�c�c�c�B[pcms]

*4396|
[fc]
�c�c�c�c�c�c�c�c�c�B[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;�s�v�H[wait_c time=1000]
[sysbt_meswin clear]
;//[black_toplayer][trans_c cross time=2000][hide_chara_int]
;//;�s�v�H[wait_c time=2000]

;//;//�Q�[���I�[�o�[
;//;//�F�X�~�߂�
;//[sysbt_meswin clear]
;//;//���[�r�[�Đ��@mv_**�@��**�����ꂼ��̃L�������ɕς���
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
;//�ϐ� "g_3142" ���������� ���Z���Ȃ��B
[if exp="sf.g_3142==1"][jump target=*NO_KASAN][endif]
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
[eval exp="sf.g_3142 = 1"]
;�s�v�H[wait_c time=2000]
;//�^�C�g����ʂ�
[returntitle][s]

