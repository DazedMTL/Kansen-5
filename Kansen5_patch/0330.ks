;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�Ђ��̐F�x
;//file��	�F0330
;//�o��l��	�F��l���A�@��Y�A�����A�ʌ��A�r��A�ԑ�
;//����		�F����
;//���t		�F8/17
;//����		�F��
;//�w�i		�F��_�X�|�[�c�Z���^�[(���ԁF��)
;//�\�z�e��	�F�S�̂�ʂ���11K�O��
;//���l		�F��l����l�̎��_
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*0330_TOP
;{SceneSet �Ђ��̐F}

;//bgm����

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��sky01 ��E����A
[bg storage="sky01a"][trans_c cross time=1000]
[wait_c time=500]
;//��sky02 ��E�[��A
[bg storage="sky02a"][trans_c cross time=1000]
[wait_c time=500]
;//��sky04 ��E��A
[bg storage="sky04a"][trans_c cross time=1000]
[wait_c time=500]

;//��bg19c ��_�X�|�[�c�Z���^�[�E��
[bg storage="BG20c"][trans_c cross time=1000]

;//���r�d�@�~�}�Ԃ̃T�C����
;//seC015.ogg
[se buf=0 storage="seC015"]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*4513|
[fc]
��������~�}�Ԃ̃T�C�����̉����������Ă����B[pcms]

;//bgm03.ogg
[bgm storage="BGM03"]

*4514|
[fc]
��������Ɠ��������A�ӂ�͐^���ÂɂȂ��Ă��邪�A[r]
�Ԃ̃w�b�h���C�g�̌����₦���s�������Ă���B[pcms]

*4515|
[fc]
��ꂽ��Ńo�X��ɕ��ԉ^�����������́A[r]
�P��ɂȂ��Ă��邻�̉��ɒN���������Ă��Ȃ������B[pcms]

;//��������F
;//�t���O�Finfection02���������Ă��邩�ǂ���
;//YES:���x���@Infection02A ��
;//NO :���x���@NO_Infection ��
[if exp="f.l_infection02==1"][jump target=*Infection02A][endif]
[jump target=*NO_Infection]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*Infection02A
;//��_���x���@Infection02A 

*4516|
[fc]
�^�[������A�傳��ƕʂ�Ă����A[r]
���B�͓��y�ƍ������A�Ђ�����Ȃ��ɑ����Ă���[r]
�~�}�Ԃ�S�z�����Ɍ������Ă����B[pcms]

;//��_���x���@NO_Infection�@��
[jump target=*NO_Infection]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*NO_Infection
;//��_���x���@NO_Infection

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4517|
[fc]
[vo_stk s="satuki0112"]
[ns]�ʌ�[nse]
�u�܂��~�}�Ԃ��ˁv[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4518|
[fc]
[ns]�@��Y[nse]
�u�n���̎q�������Ă܂������ǁA���̎������������ł��B[r]
�@�a�@�̃x�b�h�̋󂫂��S�z�ɂȂ邭�炢���������Łc�c�v[pcms]

;//���r�d�@���̃��[���̒��M��
;//seC003.ogg
[se buf=0 storage="seC003"]

[chara_int][trans_c cross time=150]

*4519|
[fc]
���y�Ƃ���Ȃ��Ƃ�b���Ă���ƁA[r]
�g�тɃ��[�������M�����B[pcms]

*4520|
[fc]
�J���Ċm�F���Ă݂�ƁA�o����񂩂�̑f���C�Ȃ��ꌾ��[r]
���[���ő����Ă��Ă���B[pcms]

;//[vo_nat s="natu0066"]

*4520a|
[fc]
[ns]�ēs[nse]
�w�����Ńo�X�ɏ�����x[pcms]

*4521|
[fc]
�Ƃ������Ƃ́A��������ł��Ȃ���΁A[r]
���ƈꎞ�Ԃ��|���炸�Ƀz�e���ɓ�������͂����B[pcms]

*4522|
[fc]
��т͐H�ׂ��񂾂낤���B[r]
���̕ӂ��ԐM���Ă����B[pcms]

*4523|
[fc]
�l�͂����X�|�[�c�Z���^�[�ŐH�ׂĂ��܂����̂ŁA[r]
�H�ׂ邱�Ƃ͂ł��Ȃ�����ǁA�ꏏ�ɂ��邭�炢�͂ł���B[pcms]

*4524|
[fc]
���s��Ƃ͂����A��l�ł̐H���́A[r]
���C�Ȃ����̂ɂȂ��Ă��܂��͂����B[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4525|
[fc]
[vo_stk s="satuki0113"]
[ns]�ʌ�[nse]
�u���������A�o�X�����鎞�Ԃˁv[pcms]

*4526|
[fc]
[ns]��[nse]
�u������I�����ċC�����܂��v[pcms]

[chara_int][trans_c cross time=150]

*4527|
[fc]
�����z�o�X�ɏ�邽�߁A[r]
�݂�Ȃ��������ɂ��Ȃ���o�X��ɕ���ł����B[pcms]

*4528|
[fc]
���h�l���ڂɂȂ�A�������ɂ݂��[r]
��J�̐F���B���Ȃ��Ȃ��Ă���B[pcms]

*4529|
[fc]
����ł��A���ɂȂ�΂܂��g�̂������悤�ɂȂ�񂾂���A[r]
�l�ԂƂ����͕̂s�v�c�Ȃ��̂������B[pcms]

*4530|
[fc]
��ʂ̂��q����̖��f�ɂȂ�Ȃ��悤�ɁA�ƌ����Ă�������ǁA[r]
���̎��ԂɃX�|�[�c�Z���^�[�O�̃o�X��𗘗p����l�Ԃ́A[r]
�����Ă���݂����������B[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4531|
[fc]
[vo_stk s="satuki0114"]
[ns]�ʌ�[nse]
�u�o���N�́A�Ȃɂ��Ă�̂�����B[r]
�@������ƒx���Ȃ��H�v[pcms]

*4532|
[fc]
[ns]��[nse]
�u�g�C���ł��s���Ă��ł����ˁB[r]
�@���ꂩ��ꎞ�Ԃ͍s���Ȃ��ł�����v[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4533|
[fc]
[vo_stk s="satuki0115"]
[ns]�ʌ�[nse]
�u�����ˁA��ʗʂ����������Ȃ����A[r]
�@�����͂��Ă����������������v[pcms]

*4534|
[fc]
[ns]��[nse]
�u���h�����Ȃ�A�������l���Ȃ��Ƒʖڂ��ƌ��܂�����v[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4535|
[fc]
[vo_stk s="satuki0116"]
[ns]�ʌ�[nse]
�u�ǂ������Ƃ����ƁA�������̕����ז��҂ł��傤����ˁv[pcms]

[chara_int][trans_c cross time=150]

*4536|
[fc]
�V�����Ǝʐ^���̈�s�́A�ꎞ�ԂɂP�`�Q�{�̃o�X��҂����A[r]
���Ԃ��C�ɂ����ړ��ł���A�C�e���Ƃ��āA[r]
�����^���T�C�N�����O�𗘗p���Ă����B[pcms]

*4537|
[fc]
���h����ڂɂ́A�������̕s�ւ����䖝�ł��Ȃ��Ȃ��āA[r]
�݂�Ȏ��]�Ԃ��؂�Ă���B[pcms]

*4538|
[fc]
����Ȓ��A�t�����N��y�����̓X�P�{�[�����邩��ƁA[r]
���Q���Ă��邻��𗝗R�Ɏ��]�Ԃ��؂�邱�Ƃ��Ȃ������B[pcms]

*4539|
[fc]
������Ƃ����āA�X�|�[�c�Z���^�[����z�e���܂�[r]
�X�P�{�[�ŋA��킯�ł͂Ȃ��B[pcms]

*4540|
[fc]
���̕����ƈꏏ�Ƀo�X�ŋA�邾�����B[pcms]

*4541|
[fc]
�X�P�{�[�𗝗R�ɂ��Ă���Ӗ����킩��Ȃ�����ǁA[r]
�����������玩�]�Ԃɏ��Ȃ����R�ł�����̂����m��Ȃ������B[pcms]

*4542|
[fc]
���������X���́A�Ԃ⍂���o�X�̑��ɂ����]�Ԃł̉��f���\�ŁA[r]
���̋C�ɂȂ�Γk�������Ĉړ����\�ɂȂ��Ă���B[pcms]

*4543|
[fc]
���[�h���[�T�[�����ɂ��l�C�ŁA���~���ł́A[r]
���s�Ҍ����Ƀ}�}�`�����������^�����Ă���Ă����B[pcms]

*4544|
[fc]
�l�������؂肽�̂������������]�ԂŁA[r]
�e�n�̃X�e�[�V�����Ŏ؂肽���]�Ԃ́A[r]
�ǂ̃X�e�[�V�����ŕԂ��Ă������B[pcms]

*4545|
[fc]
���̎O���ԁA���̎��]�ԂŃz�e���ƃX�|�[�c�Z���^�[��[r]
�s�������Ă����Ԃ������B[pcms]

*4546|
[fc]
�����ɂ��āA�����悻�W�`�P�O�j���قǁB[pcms]

*4547|
[fc]
���n�Ȃ�ǂ����Ă��Ƃ��Ȃ����������ǁA[r]
���z�̂����R�����R�قǒ�����K�v������̂ŁA[r]
����Ȃ�ɃL�c�C�����������B[pcms]

*4548|
[fc]
���ɁA���͂�������ǁA��͎��E�������Ȃ��̂Ŋ�Ȃ��B[pcms]

*4549|
[fc]
�t�Ȃ�ǂ������̂ɁA���Ă���Ƃ����[r]
��Ȃ����𑖂邩��C�����Ȃ����Ⴂ���Ȃ������B[pcms]

*4550|
[fc]
�܂��A����ɂ��Ă��A�����Ɠ�������Ă���[r]
�z�q���񂽂����v���΁A�債�����Ƃ���Ȃ��񂾂��ǁB[pcms]

*4551|
[fc]
����������~���܂ł́A�o�X�����p���łT�O���قǂ��Ǝv���B[pcms]

*4552|
[fc]
�����玩�]�Ԃ𑆂��ŋA���Ă��A�o���������[r]
�z�e���ɒ����邩�͂킩��Ȃ������B[pcms]

;//m:�H���́A�����G�Ȃ�

[ChrSetEx layer=5 chbase="ar1_ja2"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4553|
[fc]
���[�����͉������Ă���̂��Əł�Ȃ���A[r]
�X�|�[�c�Z���^�[�̓����̕������Ă���ƁA[r]
�r���H���ƈꏏ�ɁA����Ƃ��̎p��\�����B[pcms]

*4554|
[fc]
�T�b�J�[���̃R�[�`���ꏏ������A[r]
������ނł����Ă����̂��B[pcms]

*4555|
[fc]
�S�Ȃ����A�r�䂪�Б����C�ɂ���悤�ȕ����������Ă���B[r]
���������΁A�[�H�̎��Ɋ�����Ȃ��������ǁA[r]
�������Ă����񂾂낤���B[pcms]

*4556|
[fc]
�Ȃ񂾂����������ȓ܂����\������Ă����B[pcms]

[chara_int][trans_c cross time=150]

*4557|
[fc]
[ns]��[nse]
�u�����ꂳ��v[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4558|
[fc]
[ns]�@��Y[nse]
�u�҂������ȁA������ƃA�N�V�f���g���v[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4559|
[fc]
[vo_stk s="satuki0117"]
[ns]�ʌ�[nse]
�u�r��N�A���q�������́H�v[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4560|
[fc]
[ns]�@��Y[nse]
�u�ߌ�̗��K�����ő���ɂ߂Ă��܂��āA[r]
�@�㖱���ŗl�q�����Ă��܂����v[pcms]

[chara_int][trans_c cross time=150]

;//��������F
;//�t���O�Finfection02���������Ă��邩�ǂ���
;//YES:���x���@Infection02B ��
;//NO :���x���@NO_Infection_B ��
[if exp="f.l_infection02==1"][jump target=*Infection02B][endif]
[jump target=*NO_Infection_B]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*Infection02B
;//��_���x���@Infection02B

*4561|
[fc]
�r�䂪����c�c�H[r]
�����l�ɗ]�v�Ȏ������Ă���o�`�����������񂾁B[r]
���܂��݂�B[pcms]

*4562|
[fc]
�c�c��΁A���ɏo���Ă����Ȃ����ǁB[pcms]

;//��_���x�� Confluence01 ��
[jump target=*Confluence01]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*NO_Infection_B
;//��_���x���@NO_Infection_B

*4563|
[fc]
���������̍��h�ő���ɂ߂Ă��܂����͎̂c�O���낤�B[r]
�厖������Č��w�Ƃ����Ƃ��낾�낤���B[pcms]

;//��_���x�� Confluence01 ��
[jump target=*Confluence01]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*Confluence01
;//��_���x�� Confluence01

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so12b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4564|
[fc]
[ns]�@��Y[nse]
�u���肪�É����痈�Ă��鋭���Z�ŁA[r]
�@�v���̃X�J�E�g�����ɗ��Ă��܂�������A[r]
�@�C���������肷�����݂����ł��ˁv[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4565|
[fc]
[vo_stk s="satuki0118"]
[ns]�ʌ�[nse]
�u���K�����Ȃ̂ɁA���������Ȃ���ˁv[pcms]

*4566|
[fc]
�X�J�E�g�̖ڂ��ӎ����������̂��ǂ����A[r]
���ƂȂ��Ă͂ǂ����悤���Ȃ��B[pcms]

*4567|
[fc]
����ł������������Ƃ��l�����������ݓI���B[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so13b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4568|
[fc]
[ns]�@��Y[nse]
�u���肪�����ł�����A���ł��Ȃ菟���i�܂Ȃ���[r]
�@�킦�Ȃ��ł�����ˁv[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4569|
[fc]
[vo_stk s="satuki0119"]
[ns]�ʌ�[nse]
�u�A�s�[���̃`�����X�������̂ˁv[pcms]

[chara_int][trans_c cross time=150]

*4570|
[fc]
�ア�w���ɂ���T�b�J�[���̃G�[�X������ǁA[r]
����Ȃ�Ɋ�������̂��������񂾂낤�B[pcms]

*4571|
[fc]
�l�I�ȃX�J�E�g�̘b��������Ȃ��āA[r]
���̃`�[���ŏ������������̂����m��Ȃ��B[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4572|
[fc]
[ns]�@��Y[nse]
�u����ł͐搶�A�t�����N��y�A[r]
�@�ꑫ����Ɏ��炵�܂����v[pcms]

*4573|
[fc]
[ns]��[nse]
�u�C�����ċA���A���Ă̒ʂ�̌�ʗʂ��v[pcms]

[chara_int][trans_c cross time=150]

*4574|
[fc]
�t�����N��y�̌��t�ʂ�A�ԓ����s��������Ԃ̗ʂ������B[pcms]

*4575|
[fc]
�����̊����ʂ�Ȃ�P�Ԑ��A�����Ȃ�M���M���Q�Ԑ��Ƃ���[r]
���̓��Ȃ̂ɁA�݂�Ȃ��Ȃ��΂��Ă���B[pcms]

*4576|
[fc]
�o�J���X�ŕ�����āA�A�N�Z�����y���Ȃ��Ă���݂������B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*4577|
[fc]
[vo_mob s="seitoA0001"]
[ns]���q���k�`[nse]
�u������I�@���̐l��Ȃ��Ȃ��I�H�v[pcms]

*4578|
[fc]
[ns]�j�q���k�`[nse]
�u��Ȃ����A���̐l��Ȃ����I�v[pcms]

*4579|
[fc]
[vo_mob s="kojima0010"]
[ns]����[nse]
�u�����A�����A�N���A�������I�v[pcms]

;//bgm13.ogg
[bgm storage="BGM13"]

*4580|
[fc]
�ˑR�����n�߂��݂�Ȃ̎�����ǂ��ƁA[r]
��ʗʂ̑����ԓ��̘e���A�t���t���ƕ����l�e���������B[pcms]

*4581|
[fc]
�����ς炢�Ȃ̂��A�o���Ȃ�������[r]
���ɂ��ԂɂЂ��ꂻ���ɂȂ��Ă���B[pcms]

;//m:���̂��Ƃ̃V�[���A���̂̃p�j�b�N���ۂ��X�s�[�f�B�Ȋ����ɉ��o�ǉ�

;//��������
	;//�Y�t���Okiss_akari
	;//�Y�t���ONokiss_akari
	;//�Y�t���Oinfection02
	;//��L�R�A�����ꂩ�����̏ꍇ�A�����x��_0331��jump

;	*4582|
	;//�Y�t���Odeepkiss�@�����̏ꍇ�@��_���x��0332��jump

;	*4583|
	;//�t���O_deepkiss�ƃt���O_infection02���ʁX�ɐ������邱�Ƃ͖����̂�
	;//���́�_���x��0332���Ƀ��x������

;//m:��L�����A���������̂ŏC������
;//�ēs��G�炸�Ɉ����ƃL�X�����Ȃ��ꍇ�A�^�[�����[�g�ɗ�����
;//�Y�t���Otouch_natu�񐬗����t���ONokiss_akari��������_���x��0332��jump
;//����ȊO�́�_���x��0331��jump
[if exp="f.l_touch_natu==0 && f.l_Nokiss_akari==1"][jump target=*0332][endif]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*0331
;//��_���x��0331

;//���r�d�@�Ԃ̋}�u���[�L��
;//���r�d�@�l�Ƃ̏Փˉ�
;//kan4_se066.ogg
[se buf=0 storage="kan4_se066"]
;�s�v�H[wait_c time=1500]
[se buf=0 storage="seB015"]

*4584|
[fc]
[ns]��[nse]
�u�����I�v[pcms]

*4585|
[fc]
�l�e�����߂����u�ԁA�����Ă����r�t�u�Ɉ���������悤��[r]
���˂�ꂽ�g�̂��A�݂����𗧂ĂĒ��𕑂����B[pcms]

;//��������F
;//�t���O�Finfection02���������Ă��邩�ǂ���
;//YES:���x���@Infection02C ��
;//NO :���x���@NO_Infection_C ��
[if exp="f.l_infection02==1"][jump target=*Infection02C][endif]
[jump target=*NO_Infection_C]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*Infection02C
;//��_���x���@Infection02C

*4586|
[fc]
���̐l�e�́A�^���ԂȌ������ʂɐU��܂��Ȃ���A[r]
�܂�ŃX���[���[�V�����̉f���̂悤�ɁA[r]
�l�B�Ɍ������A�����Ă��Ă����B[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4587|
[fc]
[vo_stk s="satuki0120"]
[ns]�ʌ�[nse]
�u�����c�c���Ⴀ�����I�v[pcms]

*4588|
[fc]
[ns]��[nse]
�u���y�I�v[pcms]

;//��_SE�@�˂���΂����@����H
;//seB009.ogg
[se buf=0 storage="seB009"]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

[chara_int][trans_c lr time=300]

*4589|
[fc]
�l�͓��y���A���ł���l�������邽�ߓ˂���΂��A[r]
�������A���̏ꂩ���ёނ����Ƃ����B[pcms]

*4590|
[fc]
�����ǁA�������f���x�������B[pcms]

*4591|
[fc]
���𕑂��A�^���ԂȌ����A[r]
�l�ƁA�g�����̎��Ȃ��Ȃ��Ă��܂������[�����ɁA[r]
�����ǂ��~�蒍���B[pcms]

;//seD015.ogg
[se buf=0 storage="seD015"]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so16a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4592|
[fc]
[ns]�@��Y[nse]
�u�����₠���������������I�I�I�v[pcms]

*4593|
[fc]
�����ā\�\[pcms]

;//seD015.ogg
[se buf=0 storage="seD015"]

;//#_���b�h�A�E�g
[bg storage="effect_red"][trans_c tb time=500]

*4594|
[fc]
���[�����̒f�����ɂ������ߖ̒���A[r]
�~�蒍���^���ԂȌ��ƁA��ʂɎ󂯂������Ռ��ŁA[r]
�l�̖ڂ̑O�́A�^���ÂɂȂ��Ă������B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_��ʂ䂪�߁i�o���܂�������
;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��_SE �ǂ����I
;//seB013.ogg
[se buf=0 storage="seB013"]
[ws buf=0 canskip=true]
;mm SE���Ȃ��Ă邩�炱��Đ��I���܂ł܂��ẴE�F�C�g���ȁB�Đ��I���҂��̂ق����������H
[wait_c time=1000]

;//�u���b�N6010��jump
[jump storage="6010.ks" target=*6010_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*NO_Infection_C
;//��_���x���@NO_Infection_C

*4595|
[fc]
�X���[���[�V�����̂悤�ɐl�e���n�ʂ��o�E���h���Ȃ���A[r]
�o�X��̋߂��ɂ܂œ]�����Ă���B[pcms]

;//seD015.ogg
[se buf=0 storage="seD015"]

*4596|
[fc]
���̐l�e�c�c���N�̒j�́A�l�̂����ڂ̑O�ɗ����Ă���ƁA[r]
��ʂ̌��ŃA�X�t�@���g��G�炵�Ă����B[pcms]

*4597|
[fc]
[vo_mob s="seitoA0002"]
[ns]���q���k�`[nse]
�u�L���[�[�[�[�b�I�v[pcms]

*4598|
[fc]
[ns]�j�q���k�`[nse]
�u���킠�����������I�v[pcms]

*4599|
[fc]
�C���������̎q�������B[pcms]

*4600|
[fc]
�j���瓦����悤�ɉ�������z�������B[pcms]

*4601|
[fc]
�搶�����H�ۂ���݂�Ȃ�ǂ����ĂĂ����B[pcms]

*4602|
[fc]
�d�b�����Ă���̂͌x�@�ɂ��낤���A[r]
����Ƃ��~�}�Ԃ��Ă�ł���̂��B[pcms]

*4603|
[fc]
�g�тŎB�e����s�͂��҂�����B[pcms]

*4604|
[fc]
���˂��Ԃ������Ȃ��悤�ɁA[r]
�i���o�[�������ɏ����Ă���l�������B[pcms]

*4605|
[fc]
�ł��A�l�́c�c��R�Ƃ��̎p�����߂邾���ŁA[r]
�����o���Ȃ������B[pcms]

*4606|
[fc]
�A�X�t�@���g�ɒ@������ꂽ��������A[r]
�^���Ԃȉt�̂����ڂ�o�Ă���B[pcms]

*4607|
[fc]
�ό`���Ă��܂����������牟���o�����悤�ɁA[r]
�ዅ����яo�Ă����B[pcms]

*4608|
[fc]
���̊ዅ���l�����߂Ă���B[pcms]

*4609|
[fc]
�l�Ǝ��������킹��悤�ɁA��������Ɩڂɉf���Ă���B[pcms]

;//#_���b�h�A�E�g
[red_toplayer][trans_c wipe time=300][hide_chara_int_r]

*4610|
[fc]
���̓��́c�c�^���Ԃ������B[pcms]

*4611|
[fc]
�����o�������̐F�Ő��܂����񂶂�Ȃ��A[r]
���X�A�Ԃ��ڂ������񂾁B[pcms]

*4612|
[fc]
�l�����񂾂��Ƃ����A���̐Ԃ��ڂ̂��Ƃ�[r]
���̒��ɂ��т�t���ė���Ȃ��B[pcms]

*4613|
[fc]
���̖ځc�c���̖ڂ́c�c�B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�Y���̃u���b�N0340��jump
[jump storage="0340.ks" target=*0340_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*0332
;//��_���x��0332

;//���r�d�@�Ԃ̋}�u���[�L��
;//���r�d�@�l�Ƃ̏Փˉ�
;//kan4_se066.ogg
[se buf=0 storage="kan4_se066"]
;�s�v�H[wait_c time=1500]
[se buf=0 storage="seB015"]

*4614|
[fc]
[ns]��[nse]
�u�����I�v[pcms]

*4615|
[fc]
�l�e�����߂����u�ԁA�����Ă����r�t�u�Ɉ���������悤��[r]
���˂�ꂽ�g�̂��A�݂����𗧂ĂĒ��𕑂����B[pcms]

*4616|
[fc]
���˂�ꂽ�u�Ԃ́A����ŕ߂炦���Ȃ��قǂ̑����������̂ɁA[r]
���𕑂����Ԃ��ُ�ɒ�����������B[pcms]

;//���r�d�@�l�Ƃ̏Փˉ�
[se buf=0 storage="seB015"]
[wait_c time=500]
;//seD015.ogg
[se buf=0 storage="seD015"]

*4617|
[fc]
�����āA�o�X��ɐ��񂵂Ă���l��̑O�ɔ��ł����l�e�́A[r]
�Ό��Ԑ�������Ⴄ�A�^���p�̑�^�g���b�N��[r]
�t�����g�K���X�ɂԂ����āA����Ȍ����Ԃ����グ���B[pcms]

*4618|
[fc]
���񂵂Ă��鐶�k�̐^��ɒ��ˏオ��l�e�B[pcms]

*4619|
[fc]
�T���U�炳���^���Ԃȉt�́B[pcms]

*4620|
[fc]
�N�����������ł��Ȃ��܂܁A���̐l�e�͔w�̒Ⴂ�����Ȑg�̂�[r]
��肩����悤�ɂ��ė��������B[pcms]

*4621|
[fc]
���˓I�ɂ������Ă��܂����̂��A�����̋C�̗D��������Ȃ̂��A[r]
�����Ȑg�̂̏����́A���˂�ꂽ�l�e���x����悤�ɕ������߂�B[pcms]

*4622|
[fc]
�����猌�����Ԃ�A�������ЂŐ��ߏグ�Ȃ���A[r]
���̏����Ȑg�̂������������ƁA�l�e��n�ʂɐQ�����Ă������B[pcms]

*4623|
[fc]
[vo_mob s="seitoA0003"]
[ns]���q���k�`[nse]
�u�L���[�[�[�[�b�I�v[pcms]

*4624|
[fc]
[ns]�j�q���k�`[nse]
�u���킠�����������I�v[pcms]

*4625|
[fc]
�p�j�b�N���N���������k�������A�����f���悤�ɂ��̏ꂩ�痣��A[r]
�~�肩�����������ʂ����Ă����B[pcms]

;//m:�W���[�W�㒅�����ɂ��Ă����B���ƂŒ��ւ��ēo��
[ChrSetEx layer=5 chbase="ak2_ja1"][ChrSetParts layer=5 chface="F2_ak14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4626|
[fc]
�l�͂��̏ꂩ�瓮�����Ƃ��o�����ɁA[r]
�����Ȑg�̂̏����c�c�z�q��������߂�B[pcms]

*4627|
[fc]
�ӂƁA�z�q���񂪖l�̕���U��Ԃ����B[pcms]

*4628|
[fc]
���̓��́A�l�ɏ��������߂Ă���悤�ȁA[r]
�S���̖��\������B[pcms]

;//m:���\��͖����̂ŕK�v����΃e�L�X�g�C��

*4629|
[fc]
[ns]��[nse]
�u�z�q������I�v[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so19a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4630|
[fc]
���[��������������ł��邪�A�l�ɂ͕������Ȃ��B[pcms]

[chara_int][trans_c cross time=150]

*4631|
[fc]
���]�Ԃ����o���A�����f�����k�����������Ȃ���A[r]
�z�q����̂Ƃ���܂ő����Ă������B[pcms]

[ChrSetEx layer=5 chbase="ak2_ja1"][ChrSetParts layer=5 chface="F2_ak15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4632|
[fc]
[ns]��[nse]
�u�z�q����A�������v������v[pcms]

*4633|
[fc]
[vo_aka s="akari0165"]
[ns]����[nse]
�u�c�c�c�c�v[pcms]

*4634|
[fc]
�l�̌��t�Ɍy�������Ԃ����z�q������A[r]
���̂��牓�����Ă����B[pcms]

;//seD004.ogg
[se buf=0 storage="seD004"]

*4635|
[fc]
�A�X�t�@���g�ɒ@������ꂽ�l�e�̓�������A[r]
�^���Ԃȉt�̂����ڂ�o�Ă����B[pcms]

*4636|
[fc]
�ό`���Ă��܂����������牟���o�����悤�ɁA[r]
�ዅ����яo���Ă���B[pcms]

*4637|
[fc]
���̊ዅ���A�W�b�Ɩl�����߂Ă����B[pcms]

*4638|
[fc]
�l�Ǝ��������킹��悤�ɁA��������ƌ������Ă���B[pcms]

;//#_���b�h�A�E�g
[red_toplayer][trans_c wipe time=300][hide_chara_int_r]

*4639|
[fc]
���̓��́c�c�^���Ԃ������B[pcms]

*4640|
[fc]
�����o�������̐F�Ő��܂����񂶂�Ȃ��A[r]
���X���Ԃ��ڂ����Ă����l�Ȃ񂾁B[pcms]

*4641|
[fc]
�l�͐l�����񂾂��Ƃ����A���̐Ԃ��ڂ̂��Ƃ�[r]
�C�ɂȂ��Ďd�����Ȃ������B[pcms]

*4642|
[fc]
���̖ځc�c���̖ڂ́c�c�B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�Y�^�[�����[�g�@�u���b�N3000��jump
[jump storage="3000.ks" target=*3000_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

