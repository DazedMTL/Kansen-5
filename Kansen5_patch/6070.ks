;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�x
;//file��	�F6070
;//�o��l��	�F
;//����		�F����
;//���t		�F8/19
;//����		�F()
;//�w�i		�F()
;//�\�z�e��	�F�S�̂�ʂ���2K�O��
;//���l		�F�O�l�̎��_
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*6070_TOP
;{SceneSet ��l�̖���}

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP50 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]

;//BGM(��z�p)
;//bgm07.ogg
[bgm storage="BGM07"]
;//�C�x���gCG�i��z�p�j

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//��bg18a �z�q�� �����̃v���C�x�[�g�r�[�`�E����
[bg storage="BG18a"][trans_c blind_lr time=1000]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi06"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*738|
[fc]
[vo_mis s="misao0135"]
[ns]������[nse]
�u�܂����A�킽�����c�c�B[r]
�@�ǂ����Ă���ȁc�c�̂��������āc�c�B[r]
�@�܂����A�������̃o�b�g�ɕt���Ă������ɐG�����c�c�H�v[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi08"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*739|
[fc]
[vo_mis s="misao0136"]
[ns]������[nse]
�u���Ƃ�����c�c�������c�c�B[r]
�@�����A�Ȃ�Ă��ƁI�@�ǂ�������c�c�B[r]
�@���ꂶ��A�킽���������c�c�v[pcms]

[chara_int][trans_c cross time=150]
[bgm storage="BGM07"]
;//��bgm07�@���v�F���}���e�B�b�N

*740|
[fc]
����́A�݂������񂾁B[r]
�Ȃ񂾁A�����ڂ��Ԃ���B[pcms]

*741|
[fc]
���Ă��Ƃ́A�����k���k���I�}���R�B[r]
����ɁA������Ƃ˂�ꂢ���ゾ����A[r]
�L�c�L�c�I�}���R����Ȃ��B[pcms]

*742|
[fc]
�����ǁA���ꂽ�炢�ꂽ�ł����������ɂ��܂��Ă�񂾁B[r]
�z�q����̂܂��ɁA���������ǂ����Ă������B[pcms]

*743|
[fc]
�c�c�������Ȃ��ƁA�܂��\�[���[��낤���Ă���ꂿ�Ⴄ�B[r]
��������ɂ������ꂿ�Ⴄ��������Ȃ����B[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so15a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*744|
[fc]
[ns]�@��Y[nse]
�u�������A�ƂƂƂƁA�Ƃ������I[r]
�@���キ����I�H�@���[��A[r]
�@���キ����ɃJ�e�S���C�Y���Ă����̂��H�v[pcms]

[ChrSetEx layer=5 chbase="ar2_sw"][ChrSetParts layer=5 chface="F2_ar02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*745|
[fc]
[ns]�r��[nse]
�u�n�����Ȃɂ��A�݂�ȏ��I[r]
�@���ꂽ��C�����ǂ��I�v[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so02b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*746|
[fc]
[ns]�@��Y[nse]
�u���ށA�������ɁB����ɂ��܂܂ł̏��Ƃ܂����������������B[r]
�@�����́A�Ƃ������邵���Ȃ��ȁI�@�Ȃ��A�܂��ƁI�v[pcms]

*747|
[fc]
[ns]��[nse]
�u���������ǁA���܂��A����ׂ肩���ւ񂾂�H[r]
�@�������傤�ԁH�v[pcms]

[ChrSetEx layer=5 chbase="ar2_sw"][ChrSetParts layer=5 chface="F2_ar11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*748|
[fc]
[ns]�r��[nse]
�u��l�Ƃ��w��������C�ɂ���ȁI[r]
�@�c�c���A���ł��Ă݂����ȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*749|
[fc]
[ns]�@��Y[nse]
�u���Ⴀ����́A�I�}���R�I�@�����䂸��Ȃ����I[r]
�@�܂��Ƃ̓A�i���ł����b�Ƃ��B[r]
�@����̓A���ł������̂��c�c�v[pcms]

*750|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*751|
[fc]
���[��A�ǂ����悤�B[r]
�ق�Ƃ͂Ȃ������������̂����ǁA[r]
�z�q����̂ق��������ȁB[pcms]

*752|
[fc]
�ڂ��́A���̂������ȃI�b�p�C�ɂ��Ă��������ȁc�c�B[r]
�ł��A����͂������A���ꂩ�Ɂc�c�B[pcms]

*753|
[fc]
����B[r]
���ꂾ�����B[pcms]

*754|
[fc]
�Ƃ������A�����ς��ɂ����������H[pcms]

*755|
[fc]
���[��c�c�B[r]
�܂��A�����ς��ɂ��Ă������B[r]
���̂���ɂイ�́A�ƂĂ��悳���������̂ˁB[pcms]

*756|
[fc]
����A�����܂��N���N�����Ă����B[r]
���[��c�c���[��c�c�B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*757|
[fc]
[ns]�@��Y[nse]
�u���������I�@����ς肶�キ����}���R�����I[r]
�@�������񂶂ɂ��Ȃ�ĂāA[r]
�@���炩���l�b�g���Ƃ���݂��悤�Łc�c�v[pcms]

*758|
[fc]
[ns]�r��[nse]
�u�����A���������シ�����c�c�B[r]
�@�x�����A�S�̂��ݍ���ŁA���������I[r]
�@����ρA�o���l���̍����Ă�ł����I�v[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//���C�x���gCG�@misao_H003(6k)
[evcg storage="misao_H003a"][trans_c cross time=300]
[se buf=0 storage="se_sex03" loop=true]
;//SE�F������

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*759|
[fc]
�����ギ����Ƃ����˂΂肯�̂��邨�ƁB[r]
����ƁA�ʂꂽ�͂����Ԃ��邨�ƁB[r]
�����ȃG�b�`�Ȃ��Ƃ��A�ڂ��̂܂�肩�炫�����Ă����B[pcms]

*760|
[fc]
�ڂ��͂Ƃ����ƁA�����ȃI�b�p�C�ƁA[r]
�݂����̂������Ƀ��m����������ŁA[r]
�Ђ����ɂ������ӂ��Ă����B[pcms]

*761|
[fc]
[vo_mis s="misao0137"]
[ns]������[nse]
�u�񂧂����c�c��Ԃ��c�c����Ԃ��c�c��Ղ����c�c�v[pcms]

[evcg storage="misao_H003b"][trans_c cross time=300]

*762|
[fc]
[vo_mis s="misao0138"]
[ns]������[nse]
�u��Ղ��c�c����Ȃ́A�킽���{���̓C���Ȃ̂Ɂc�c�B[r]
�@�ł��A�̂��M���ΏƂ��āc�c�d���Ȃ��́c�c�B[r]
�@�I�}���R���u�����~�߂Ăق����c�c�񂣂����c�c�����v[pcms]

*763|
[fc]
���炢�������Ă����݂����ɁA[r]
���܂܂ł̂���Ȃ̂��Ƃ͂܂��ׂ̂͂�̂����B[pcms]

*764|
[fc]
���ꂪ���キ������Ă�H[r]
��������ق��ӂȁA����Ȃ̂ЂƂ̂͂�̂��B[pcms]

*765|
[fc]
���������Ԃ�������Ȃ��āA[r]
�Z�b�N�X�����̂���ł���B[r]
����͂���ŁA���񂹂񂾁B[pcms]

*766|
[fc]
[ns]�@��Y[nse]
�u�ǂ������H�@����̃��m�́I[r]
�@���˂����܁I�@���˂����܂̂��炾�̂����ɂ������Ă܂����I�H[r]
�@���͂͂��I�@�R�c�R�c�������I�@�������������I�v[pcms]

*767|
[fc]
[vo_mis s="misao0139"]
[ns]������[nse]
�u����A�킽�A�킽�������I�@�킽�����A�����̉��c�c�q�{�����I[r]
�@��Ԃ��c�c��남���I�@�q�{�@����ċC�����������I�v[pcms]

*768|
[fc]
[ns]�r��[nse]
�u�����A�������I�@�A�̉����܂�ȁI[r]
�@�I�}���R��肢��������I�@�S�̂��h������Ă����I[r]
�@���������I�@��������ɓ������܂��I�v[pcms]

*769|
[fc]
[vo_mis s="misao0140"]
[ns]������[nse]
�u��Ԃ��c�c����Ԃ��I�@�����I�@�����A�o���Ă����̂�I[r]
�@���̒��ɁA���t�����ς��o���Ă��I[r]
�@�����c�c��Ԃ������I�@�񂮂��c�c�����I�v[pcms]

*770|
[fc]
[ns]�r��[nse]
�u�����c�c�������I�@�߁A�ዾ���I�@�����ዾ�Ƀu�b�����I[r]
�@�Ԃ������������I�v[pcms]

*771|
[fc]
[ns]�@��Y[nse]
�u���b�t�t�I�@��������b�����A����͂������I[r]
�@�G�������܂��񂾂�I�@�Ȃ��A�܂��ƁI�v[pcms]

*772|
[fc]
[ns]��[nse]
�u���c�c�ڂ��́A�����ς��������Ȃ񂾁B[r]
�@�����ς��̂��炩���ƃX�x�X�x�����܂�Ȃ��񂾂�I[r]
�@���܂��ĂĂ����I�v[pcms]

*773|
[fc]
�������B[r]
�ڂ��́A���̂��񂶂������Ȃ񂾁B[r]
�I�}���R�������񂾂��ǁB[pcms]

*774|
[fc]
���܂�Ȃ��B[r]
����Ȃ̂��炾���āA����Ԃ��܂�Ȃ��B[pcms]

*775|
[fc]
�������A�ڂ��͂��̂��߂ɂ��܂�Ă����񂾁B[r]
����Ȃ̂ЂƂ̂��炾�̂����ȂƂ���ɁA[r]
���m����������āA�����ς��Z�[�V�������񂾁B[pcms]

*776|
[fc]
[vo_mis s="misao0141"]
[ns]������[nse]
�u����c�c�񂬂����������I�I�@���A���������I[r]
�@�q�{�A�R�c�R�c���Ȃ��ł����I�@�����w���ɂȂ邤�����I[r]
�@�N�́A�����Ă��������āA�������������I�I�@��Ԃ��������I�v[pcms]

*777|
[fc]
[vo_mis s="misao0142"]
[ns]������[nse]
�u�񂨂��I�@�񂨂��������I�@���������I�v[pcms]

[evcg storage="misao_H003c"][trans_c cross time=300]

*778|
[fc]
[ns]�@��Y[nse]
�u�����ł��傤�A�����ł��傤�Ƃ��I[r]
�@����̃��m�͂����������ł�����ȁI[r]
�@���ꂾ���̂��������́A�ق��ɂ��Ȃ��ł��傤�I�v[pcms]

*779|
[fc]
[vo_mis s="misao0143"]
[ns]������[nse]
�u���܂�D�݂��ᖳ�����ǂ��I�@�N�̃��m�����͂������I[r]
�@���������ς��ɂȂ��Ă����I�@���������������I[r]
�@�C���������������I�@�����A���̒��������킟���I�v[pcms]

*780|
[fc]
[ns]�r��[nse]
�u�x���̓������ǂ�������I�@���؂������r�߂Ă������I[r]
�@�����Ă���您���I�@�S�̂������ƁA�h�����Ă��ꂥ���I�v[pcms]

*781|
[fc]
[ns]��[nse]
�u�I�b�p�C����������I�@�݂����̂����܂ƁA�����ς��̂ɂ��I[r]
�@���m�����肫�ꂻ������I�@�����������������I[r]
�@���̂��炩�������ς��ɁA�����ς������I�@�ڂ������I�I�v[pcms]

*782|
[fc]
[vo_mis s="misao0144"]
[ns]������[nse]
�u���A��x�ɂ���Ȃɂ����̏��߂Ă����I�@�����c�c�������I�@[r]
�@�C�b���Ⴄ�����I�@�Ђ������I�I�@��Ԃ��c�c�����I�@[r]
�@������c�c����΂����I�@��Ђ������������������I�I�v[pcms]

;//#_���t��
[���t��]

*783|
[fc]
�݂�������A���炾���ӂ邦�Ă�B[r]
�ڂ��̃��m���A�v���v�������������I[pcms]

[se buf=1 storage="se_sex01"]
;//SE�@�ː����ۂ�

*784|
[fc]
�����������Ăɂ������āA[r]
�s���b�Ƃ��������݂����Ȃ����������ӂ��������B[pcms]

*785|
[fc]
[vo_mis s="misao0145"]
[ns]������[nse]
�u�͂����c�c�������c�c�񂟃@�b�c�c��Ԃ��c�c�����c�c�v[pcms]

;//���c�F�������Ȃ���y�j�X���r�߂銴��

*786|
[fc]
[vo_mis s="misao0146"]
[ns]������[nse]
�u��A�킽���c�c�C�b��������c�c����Ȃ́c�c�����c�c�B[r]
�@���A�����ƃC�J���āI�@�킽���������ƃC�J���Ă����I[r]
�@���ł����邩�炟�c�c�킽���̑́A�ǂ����g���Ă��������I�v[pcms]

*787|
[fc]
[vo_mis s="misao0147"]
[ns]������[nse]
�u�킽���ɁA�U�[�������傤�����������I[r]
�@�S���A�A���A�S���Ƃ��Ă��I�@��A�킽�����A[r]
�@�N�B�̎󂯎M�ɂȂ邩��I�@�S���󂯎~�߂Ă����邩�炟���I�v[pcms]

*788|
[fc]
[ns]�@��Y[nse]
�u�����c�c�Ȃ�ƁA�݂���ȁc�c�B�킩����������I[r]
�@�킽�����߂��A���������ǃn�f�ɃC�J���Ă��������܂��I[r]
�@�����āA�킽�����߂̂������������Ȃ��ɂ������܂��I�v[pcms]

*789|
[fc]
[ns]�r��[nse]
�u�����A�����A�����Y��Ȋ�Ɂc�c�ዾ�Ƀu�b��������I�v[pcms]

*790|
[fc]
�݂�������́A���[�����ɃI�}���R������A[r]
���炢�ɂ����̂Ȃ����ӂ�����Ȃ�����A[r]
�������N�l�N�l�ӂ��āA��낱��ł���B[pcms]

*791|
[fc]
�ڂ��̃��m���A�݂����������낱�΂����Ă��邩�ȁB[r]
�ڂ������A�Ȃ񂾂��J���̂��Ƃ݂����B[pcms]

*792|
[fc]
�ł������񂾁B[r]
�ڂ��́A�z�q������܂񂼂���������΂���ł����񂾁B[r]
���̂܂��ɁA�����ǃC�b�Ă����Ȃ��ƁB[pcms]

*793|
[fc]
����ꂽ���Ȃ����̂ˁB[r]
���������ȂЂƂƂ̃Z�b�N�X�̂������イ�ɂ́B[pcms]

*794|
[fc]
[vo_mis s="misao0148"]
[ns]������[nse]
�u�񂨂������I�@���������I�@�q�{�������I�@�����ƁA[r]
�@�킽���̉����������āI�@���͂����I�@�R�u�V�����ɓ����Ă�[r]
�@�݂����������I�@���̂܂܏o���Ă������炟���I�v[pcms]

*795|
[fc]
[vo_mis s="misao0149"]
[ns]������[nse]
�u��Ԃ������I�@�����I�@�N���A���ł��o���Ă�������c�c�B[r]
�@�킽�����S������Łc�c���̂����Y��ɂ��Ă�����c�c�B[r]
�@�����c�c������c�c����邤���I�v[pcms]

*796|
[fc]
�ڂ����������񂩂��Ȃ̂����������̂��ȁB[r]
�݂�������̂����ӂ�ǂ������A�h���h���������Ă�݂����B[pcms]

*797|
[fc]
���Ă��Ȃ������Ă���̂ɁA[r]
����Ȃ��Ƃ����Ȃ�āB[pcms]

*798|
[fc]
�Ȃ񂾂��ڂ��̂����ӂ���A�ǂ�ǂ񂠂����Ă����B[r]
�݂�������̂����Ƃ���A���̂܂܂������Ⴈ���B[pcms]

*799|
[fc]
[vo_mis s="misao0150"]
[ns]������[nse]
�u�݂�Ȃ̂����񂿂�c�c�҂��҂����Ă�̂��������I[r]
�@�C�b�Ă����̂�c�c���ł��A�D���ȏ��ɁI[r]
�@���ՁA�݂�Ȃ̐��q���Ղ������I�@�킽�����A�C�N�������I�v[pcms]

*800|
[fc]
[ns]�@��Y[nse]
�u�����A������C�N���I�@�����Ƃ΂ɂ��܂������Ă��������܂��I[r]
�@����ԁA�I�}���R�̂Ȃ��ɂ������Ă��������܂����I�v[pcms]

*801|
[fc]
[ns]�r��[nse]
�u�������I�@����ł��I�@[r]
�@���ݑ���Ȃ����͑S����ɏo��������I[r]
�@���Ƃ��r�߂Ă�����I�@����ł��ꂥ���I�v[pcms]

*802|
[fc]
[ns]��[nse]
�u�ڂ��c�c�ڂ����I�b�p�C�ɂ�������I[r]
�@������A���Ƃł̂�ł݂��Ă��I�v[pcms]

*803|
[fc]
[vo_mis s="misao0151"]
[ns]������[nse]
�u��������I�@������您���I�@�݂�Ȃ́A�S������ł�������I[r]
�@���������I�@�Ⴂ���q���I�@���A�z�����������ŃC�b���Ⴄ�I[r]
�@�����̗�����I�@�C�b�A�C�N���I�@�C�N�E�E�D�������I�I�v[pcms]

*804|
[fc]
[ns]�����@��Y���r��[nse]
�u�����c�c�ł��A�ł邤�����I�@�������I[r]
�@�n���Ɏː����邤�����I�I�@���݊�����邤�����I�I�v[pcms]

[se buf=0 storage="se_sex01"]
;//SE�F�A�˂��ۂ�

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="misao_H003d"]
;[�ː��t��B]


*805|
[fc]
[vo_mis s="misao0152"]
[ns]������[nse]
�u�����c�c���������I�@�����A�I�}���R�z�������Ⴄ���I[r]
�@���������I�@�܂��C�N���������I�@�S�g�ɐ��q������āA[r]
�@�킽���A�܂��C�N�������I�I�v[pcms]

;//#_���t��
[evcg���t�� storage="misao_H003e"]

[se buf=0 storage="se_sex01"]
;//SE�F�A�˂��ۂ�

*806|
[fc]
�݂�������́A���[�����̃��m���݂̂��񂾂܂܁A[r]
���������������ӂ肠����ƁA���̂܂܂�������������݂����ɁA[r]
��������傤�̂����������ӂ����������B[pcms]

*807|
[fc]
[ns]�@��Y[nse]
�u�����A���킠���I�@�����ӂ��I�@�͂��߂Ă݂��I[r]
�@�Ȃ܂����ӂ��������I�v[pcms]

*808|
[fc]
�Ȃ�ǂ��A�Ȃ�ǂ��A�������ӂ��������邵�����A[r]
���[�����̂ł��ς���ʂ炵�Ă����B[pcms]

*809|
[fc]
[vo_mis s="misao0153"]
[ns]������[nse]
�u���͂����c�c���₟���c�c����Ȃ́c�c�������c�c�B[r]
�@�݂�ȁA�����c�c���Ȃ��ł��c�c����ȏ��A[r]
�@���Ȃ��ł����c�c�ł��A�C���������c�c�������c�c�v[pcms]

*810|
[fc]
[vo_mis s="misao0154"]
[ns]������[nse]
�u�����c�c�񂣂����c�c��남���c�c�͂����c�c���͂��c�c�v[pcms]

*811|
[fc]
���A�������C���炵���c�c�B[r]
���ꂪ�A���キ����̂������傤�Ȃ̂��ȁc�c�B[pcms]

*812|
[fc]
����Ȃ݂̂���A�ڂ��c�c�B[pcms]

*813|
[fc]
�܂��܂��z�q����ɒ��������Ȃ���Ȃ�Ȃ����Ă������ɂȂ�I[pcms]


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene48 = 1"]

;//--------------------------

;//��bg18a �z�q�� �����̃v���C�x�[�g�r�[�`�E����
[bg storage="BG18a"][trans_c cross time=500]

*814|
[fc]
�ǂ����c�c�B[r]
�ǂ��ɂ���񂾁A�z�q����I[pcms]

*815|
[fc]
�ڂ��́A���������ɉz�q����ɒ��������Ă��񂾁I[pcms]

*816|
[fc]
[ns]��[nse]
�u�����c�c�����������I�@�z�q����������������I�I�I�v[pcms]

*817|
[fc]
���т�͂��߂����炾���������A[r]
�ڂ��͂���������̂�������n���ɂ��߁A�����񂾁B[pcms]

;//�u���b�N6080��jump
[jump storage="6080.ks" target=*6080_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

