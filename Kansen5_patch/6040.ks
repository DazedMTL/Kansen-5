;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�x
;//file��	�F6040
;//�o��l��	�F
;//����		�F����
;//���t		�F8/19
;//����		�F()
;//�w�i		�F()
;//�\�z�e��	�F�S�̂�ʂ���2K�O��
;//���l		�F�O�l�̎��_
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*6040_TOP
;{SceneSet ���Ԃ��؂�}

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP47 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]

;//BGM(��z�p)
;//bgm22.ogg
[bgm storage="BGM22"]
;//�C�x���gCG�i��z�p�j

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//��bg18a �z�q�� �����̃v���C�x�[�g�r�[�`�E����
[bg storage="BG18a"][trans_c blind_lr time=1000]

[ChrSetEx layer=5 chbase="ar2_sw"][ChrSetParts layer=5 chface="F2_ar08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*458|
[fc]
[ns]�r��[nse]
�u�悵�A�������I�@���s���Ă݂悤�I�v[pcms]

*459|
[fc]
[ns]��[nse]
�u�d�؂�Ȃ��āI�@�l���叫�Ȃ񂾂��I�v[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so05b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*460|
[fc]
[ns]�@��Y[nse]
�u�����I�@�Â��ɁI�@[r]
�@�����͌������ɗh��邨���ς��𔭌������̂ł���܂��I[r]
�@���͂��̂����ς����ǂ��Ǝv���̂ł��I�v[pcms]

[chara_int][trans_c cross time=150]

*461|
[fc]
���[�����́A�Â��ɂƌ����Ȃ���l��{�f�J�������o���A[r]
�ˑR����o�����B[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,1000>

[ChrSetEx layer=5 chbase="ar2_sw"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*462|
[fc]
[ns]�r��[nse]
�u�R���@�I�@�����삯����I�@�N�\�f�u�I�v[pcms]

[chara_int][trans_c cross time=150]

*463|
[fc]
[ns]��[nse]
�u�܂ăN�\�f�u�I�@�R���@�I�v[pcms]

[bgm storage="BGM22"]
;//��bgm22�@��ʃV�[���F���E���C

*464|
[fc]
�����ڂ���͑z���o���Ȃ��قǂ̃X�s�[�h�ő���f�u���A[r]
�l�ƍr�䂪�ǂ�������B[pcms]

*465|
[fc]
���l�𑖂�O�l���A�M�����z���Ƃ炵�o���B[r]
�܂�ŁA�t�̈�R�}�B[pcms]

*466|
[fc]
[ns]��[nse]
�u���ꂪ�t�Ȃ񂾂ˁI�v[pcms]

*467|
[fc]
�l�͎v�킸�A����ɂƂ��Ȃ�����ł����B[pcms]

[ChrSetEx layer=5 chbase="so1_ha_a"][ChrSetParts layer=5 chface="F1_so03a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*468|
[fc]
[ns]�@��Y[nse]
�u�������A���ꂪ�t�Ȃ񂾁I�@���コ��I[r]
�@�킽�����B�Ƌ��ɁA�t���܂��傤�I�v[pcms]

[chara_int][trans_c cross time=150]

*469|
[fc]
�l�ƍr��̑O�𑖂��Ă����g�h���A[r]
���тȂ��瑺�コ��̂����ς��ւƃ_�C�u���Ă����B[pcms]

[ChrSetEx layer=5 chbase="sa2_sw"][ChrSetParts layer=5 chface="F2_sa11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*470|
[fc]
[vo_sat s="sato0064"]
[ns]��[nse]
�u���A�N�B�c�c�ǂ������̈�́I[r]
�@�����c�c����A������Ƃ������I�@������́I�H[r]
�@���Ⴀ���������I�I�v[pcms]

[chara_int][trans_c cross time=150]

*471|
[fc]
[ns]�����@��Y���r��[nse]
�u�t���������������I�I�v[pcms]

[quake_bg y m]
;//�c�h��

*472|
[fc]
[vo_sat s="sato0065"]
[ns]��[nse]
�u���႟�����������������������������I�I�I�v[pcms]

*473|
[fc]
�݂�ȁA��������ԂɃI�}���R�ɓ��ꂽ����S����A[r]
��Ăɑ��コ��̂����ς��߂����A��т��������B[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so29b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*474|
[fc]
[ns]�@��Y[nse]
�u���t�t�t�b�I�@���p�����Ȋ�ɁA���̃{�f�B�I[r]
�@���܂��ł��ȁI�@������I�@�����������Ԃ������I[r]
�@���̃r�b�O�}�O�i���𓇖��ɃY�h���I�@���t�t�E�E�b�I�v[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ar1_sw"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*475|
[fc]
[ns]�r��[nse]
�u�������I�@�܂��o�x�ꂽ�@�b�I�v[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//mine:�傾����u���b�N����bgv�Ɏg�������Ȃ̂���Γ\��

;//���C�x���gCG�@sato_H005
[evcg storage="sato_H005a"][trans_c cross time=300]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*476|
[fc]
[ns]�@��Y[nse]
�u����ԁI�@��Ԃ����ڂ�����g�b�v�I[r]
�@�q���n�n�n�n�I�@�ނ�񒆂����I[r]
�@�}�O�i�����b�c�S�[�I�I�I�v[pcms]

*477|
[fc]
[vo_sat s="sato0066"]
[ns]��[nse]
�u�����c�c�I�H�@���������������������I�H[r]
�@�����c�c�����������I�I�@�����������������I�I�v[pcms]

*478|
[fc]
�e�݂̕t�����N�\�f�u�͂��͂�\����Ԃ��B[r]
�傫�����т����������̓����A[r]
�����Ƃ����Ԃɑ��コ��̂��K�ɂ˂�����ł����B[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg���t�� storage="sato_H005b"]

*479|
[fc]
[vo_sat s="sato0067"]
[ns]��[nse]
�u�񂬂������������������I�@���K�􂯂邤�������I[r]
�@�������������������I�I�@�񂬂��������������I�I�v[pcms]

*480|
[fc]
���コ��͂��[�����ɑ�������グ���A[r]
�x���o�����X�̗l�Ȏp�������āA���ڂ��ނ��Ă���B[r]
�Ƃ������Ƃ͂܂�A����ۂǋC�����ǂ����Ă��Ƃ��B[pcms]

*481|
[fc]
[vo_sat s="sato0068"]
[ns]��[nse]
�u���������I�@�����������������I�I[r]
�@���������������I�I�v[pcms]

*482|
[fc]
�悭����΁A���コ��̊��炩�Ȃ����̈ꕔ������オ���Ă���B[r]
���[�����̔n���ł������m���A���𐷂�グ�Ă���񂾁B[pcms]

*483|
[fc]
[vo_sat s="sato0069"]
[ns]��[nse]
�u�����c�c�����c�c�񂠂��������I�I�v[pcms]

*484|
[fc]
���̃N�\�f�u���A�l�������u����[r]
���コ����C�����悭�����Ă���B[r]
����́A�ƂĂ�������鎖���ᖳ���B[pcms]

*485|
[fc]
[ns]��[nse]
�u�������I�@�l�����āI�@�l�����Ă����I[r]
�@���킠��������I�v[pcms]

*486|
[fc]
[ns]�r��[nse]
�u�����������I�@�܂��~�܂�Ȃ���I[r]
�@���ł���c�c�������储�������I[r]
�@����ȃf�u�ɁA�������������炩���I�H�v[pcms]

*487|
[fc]
���̂��l�B�́A���[�����ɕ������悤�ȋC�������B[r]
���̂������ڂ���܂����A�~�܂�Ȃ��Ȃ��Ă����B[pcms]

*488|
[fc]
[ns]��[nse]
�u�r����I�@����ȃf�u�ɕ����ĉ������Ȃ��̂��I�v[pcms]

*489|
[fc]
[ns]�r��[nse]
�u���������I�@������s�������I�v[pcms]

*490|
[fc]
�l�ƍr��͂��݂����������āA�N�\�f�u�̘r�̒�����l�`�̂悤��[r]
���������コ��̃}���R�߂����A����˂��o�����B[pcms]

[se buf=0 storage="se_sex01"]
[evcg���t�� storage="sato_H005c"]

*491|
[fc]
[vo_sat s="sato0070"]
[ns]��[nse]
�u���Ԃ��I�H�@�����c�c�������������������I�I[r]
�@�������I�@���A���A�􂯂那���������I�I[r]
�@�񂬂��������������I�v[pcms]

*492|
[fc]
[vo_sat s="sato0071"]
[ns]��[nse]
�u�����c�c�����c�c�v[pcms]

*493|
[fc]
��ԍŏ��ɉԑ�ɂ����Ƃ��݂����A[r]
���[�����̃��m�����K�̌��ɁA�l�ƍr��̃��m���I�}���R�ɁB[r]
���x�͑��コ��̑̂̒��ŁA���G�ɗ��ݍ����Ă���B[pcms]

*494|
[fc]
�l�B�ɁA���΂炵�����y��^���Ă���Ă��鑺�コ��͂ƌ����ƁA[r]
�����C�b�Ă��܂����񂾂낤���A�ڂ����S�ɗ��Ԃ����悤�ɂȂ���[r]
�C�₵�Ă��܂��Ă����B[pcms]

*495|
[fc]
�������b�����ɍ��킹��悤�ɁA[r]
���コ��̃I�}���R���ɂ₩�Ɏ��k���āA�l�B��ӂߗ��Ă�B[pcms]

*496|
[fc]
�Ȃ�ėǂ��q�Ȃ񂾁A���コ��́B[r]
����ȂɂȂ��Ă܂ŁA[r]
�l���C�����悭�����Ă���悤�Ƃ���Ȃ�āB[pcms]

*497|
[fc]
���̂��ƂɊ��������l�̖ڂ���́A[r]
�Ăё嗱�̗܂����ڂꗎ�����B[pcms]

*498|
[fc]
[ns]��[nse]
�u�����c�c�������c�c���コ��c�c���コ������I[r]
�@�l�́A���Ȃ��̒��ɁA��R�ː����܂�����I[r]
�@���ӂ̈ӂ����߂āA������������������܂�����I�v[pcms]

*499|
[fc]
[ns]�r��[nse]
�u�Ȃ��c�c�������Ă�񂾂��O�A�C������邢�ȁc�c�B[r]
�@�ł��A�������͓�����O���낤�H[r]
�@�Ȃ��A�N�\�f�u�I�v[pcms]

*500|
[fc]
[ns]�@��Y[nse]
�u�����I�@������񂾂Ƃ��I�@�ł��N�\�f�u�����͔[��������v[pcms]

*501|
[fc]
�r�̒��ł������肵�����コ��ɉ��y�����߁A[r]
�����ĉ��y��^���邽�߁A�l�B�͂߂��߂��ɍ���U��A[r]
�˂��グ���B[pcms]

[evcg storage="sato_H005d"][trans_c cross time=300]
[se buf=0 storage="se_sex03" loop=true]
;//SE�F������

*502|
[fc]
[vo_sat s="sato0072"]
[ns]��[nse]
�u�������c�c�͂����c�c��񂟂����c�c�ꂵ�������I[r]
�@���邵���������I�@�I�}���R�Ƃ��K�ɂ����������I[r]
�@�񂬂����������������I�I�v[pcms]

;//�����o�����@�ڊo�߂�

*503|
[fc]
���コ��́A�l�B�̂���΂�Ɍĉ����邩�̂悤�ɁA[r]
�ڂ��o�܂����B[pcms]

*504|
[fc]
�l�ƍr��̃��m���˂����܂ꂽ�I�}���R���A[r]
�ԑ��o�����̎��Ɠ����悤�ɁA�M���b�ƒ��ߕt����B[pcms]

*505|
[fc]
[vo_sat s="sato0073"]
[ns]��[nse]
�u��Ђ������c�c�����c�c���������c�c�B[r]
�@�I�}���R�c�c�ɋC���������������c�c�Ȃ�Łc�c�H[r]
�@����Ȃ́A�C���Ȃ̂ɂ������c�c���������I�v[pcms]

*506|
[fc]
[ns]�@��Y[nse]
�u�����I�@���コ����m�b�ĎQ��܂����ȁI[r]
�@�����ƋC�����ǂ��Ȃ��Ă������������I[r]
�@���I�@�r��I�@�s�������I�v[pcms]

*507|
[fc]
[ns]�����r��[nse]
�u�I�E���������I�v[pcms]

*508|
[fc]
[ns]��[nse]
�u�����c�c�ӂ������c�c�񂠂��b�I�v[pcms]

*509|
[fc]
�܂��A���コ��̃I�}���R���r�N�r�N���z�����n�߂��B[r]
�ԑ��A�o�����ƃZ�b�N�X�����Ƃ����A����ȕ��ɂȂ����B[pcms]

*510|
[fc]
���̓�l�́A���̌シ���C�b��������񂾂�ȁB[r]
�ƌ������Ƃ́A���コ������������ŃC�L�����Ȃ񂾁B[pcms]

*511|
[fc]
�����A�l�͂����O�l�̏��̎q�ƃZ�b�N�X�����񂾂ȁB[r]
���̂܂܂��܂������΁A��Ήz�q����Ƃ��Z�b�N�X�ł���B[pcms]

*512|
[fc]
�z�q����Ƃ̃Z�b�N�X���āA�ǂ̂��炢�C�������̂��ȁc�c�B[pcms]

*513|
[fc]
�����ƁA�ō��ɋC���������ɈႢ�Ȃ��I[r]
���肵���獘�𔲂������Ⴄ���炢�I[pcms]

*514|
[fc]
�����ǁA��ɂ��̎O�l�ƃ��b�Ă����ėǂ������B[r]
����܂苻���������āA�����O�Ɏː��Ȃ񂩂�����A[r]
�������������́B[pcms]

[evcg storage="sato_H005e"][trans_c cross time=300]

*515|
[fc]
[vo_sat s="sato0075"]
[ns]��[nse]
�u���c�c�����c�c�ʖځc�c�Ȃ񂩁A�w���c�c�B[r]
�@�C�b���Ⴄ�c�c����Ȏ�����Ă�̂ɁA�킽���c�c�B[r]
�@�C�N���c�c�w�����您�����I�@����Ȃ̃C�����������I�I�v[pcms]

*516|
[fc]
[ns]��[nse]
�u����ς肾�I�@���コ��A�C�L�����������񂾂ˁI[r]
�@���ꂵ����A�l�I�@�l�̃��m�ŃC�b�Ă����񂾂ˁI�v[pcms]

*517|
[fc]
[ns]�@��Y[nse]
�u�n���I�@�������Ă�񂾁I�@���コ����C�J����͉̂����I�v[pcms]

*518|
[fc]
[ns]�r��[nse]
�u�����ƁA���̎����Y��Ă�������።�邺�I�v[pcms]

*519|
[fc]
[ns]�����@��Y[nse]
�u���O�͖ق��Ă�A���R�����E�I�v[pcms]

*520|
[fc]
�l�B�����������Ă��邤���ɁA[r]
���コ��̍��͑傫���O��ɓ����o���A[r]
������������́A���R�炵����悤�ɉt�̂𕬂��o�����n�߂��B[pcms]

*521|
[fc]
������o����A�Ⓒ���߂��Ƃ����󂾁B[r]
�l���A���̎q���C�J����̂͂���ŁA��x�ڂ��B[r]
�Ȃ񂾂����ꂵ���Ȃ��Ă����B[pcms]

*522|
[fc]
[ns]�r��[nse]
�u�����c�c���������I�@�������I�@[r]
�@�I�}���R�̒��U���U�����Ă����I[r]
�@�T����������ċC�����������I�v[pcms]

*523|
[fc]
[ns]�@��Y[nse]
�u�����A�������낻����E�I[r]
�@�P�c���ɂ���������̐��t�𒍂��ł�����I[r]
�@�P�c�������Ȃ����̂ł��ȁI�@�ЂЂЂ��I�@�ނӂ������I�v[pcms]

[evcg storage="sato_H005f"][trans_c cross time=300]

*524|
[fc]
[vo_sat s="sato0076"]
[ns]��[nse]
�u�����A����ȂɈ�Ăɂ��ꂽ��A�킽�����I[r]
�@���߂��c�c�����A���K�c�c�I�@���K�̌��߂��ꂿ�Ⴄ�������I[r]
�@�I�}���R�g�������Ⴄ���I�@�ʖڂɂȂ邤�������I�v[pcms]

*525|
[fc]
����ɁA���コ��̐��𕷂��Ă���ƁA[r]
���̐�����������I[r]
�l���������E�����I[pcms]

*526|
[fc]
�l�́A�����̂��܂�A�r��̃��m������������悤�ɂ��āA[r]
�����ɍ���U���đ��コ��̒����ŉ_�ɓ˂��グ���B[r]
����́A�l�B�l�l�̐Ⓒ�̃X�C�b�`�������@�����l�������B[pcms]

*527|
[fc]
[vo_sat s="sato0077"]
[ns]��[nse]
�u�₟�����I�@���₟���I�@����Ȃ̂��₟�����I�I[r]
�@�����A�C�L�����Ȃ����I�@�C�L�����Ȃ񂩖����̂ɂ��������I[r]
�@�������I�@�C�b�c�c�C�N�C�N�C�N�D�E�b�I�I�@���������I�I�v[pcms]

*528|
[fc]
[ns]�����@��Y���r��[nse]
�u�����c�c�����A�o�����������I�@����O�l�I�@�����ː����I[r]
�@��Ď˂������I�I�@���炟�����������I�I�I�v[pcms]

;//<SoundLoop 2,OFF><SoundLoad 2,se_sex02"]
;//SE�F�A�˂��ۂ�
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="sato_H005g"]
;[�ː��t��B]


*529|
[fc]
[vo_sat s="sato0078"]
[ns]��[nse]
�u�����c�c�������c�c�����c�c�������A������c�c�A[r]
�@�������c�c���Ԃ��c�c�������c�c�v[pcms]

;//�����o�����@�f�b�ł��B

[evcg storage="sato_H005h"][trans_c cross time=150]

*530|
[fc]
[vo_sat s="sato0079"]
[ns]��[nse]
�u�Ђ��c�c�Ђ����������I�I�@�����c�c�������I[r]
�@�����c�c���邵�����c�c���t�t���c�c�Q�z�b�I[r]
�@���ڂ����b�I�@�����������������I�I�I�v[pcms]

;//mine:������ł�p�r���悭������Ȃ��̂ŃJ�b�g
;//[black_toplayer][trans_c cross time=150][hide_chara_int]
[evcg storage="sato_H005i"][trans_c cross time=150]
[wait_c time=500]
[evcg storage="sato_H005j"][trans_c cross time=300]

*531|
[fc]
[vo_sat s="sato0080"]
[ns]��[nse]
�u���ڂ��c�c���������c�c�������I�@���������I[r]
�@�����̒��c�c���t�����ς��������c�c���������c�c�B[r]
�@���������c�c�ŁA�ł��c�c�J�C�J���c�c�����c�c�v[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;//��_SE�@�ǂ���
[se buf=1 storage="seB014"]
;//�|��鉹

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene45 = 1"]

;//--------------------------

;//��bg18a �z�q�� �����̃v���C�x�[�g�r�[�`�E����
[bg storage="BG18a"][trans_c cross time=500]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so02b"][ChrSetXY layer=4 x=640 y=0]
[ChrSetEx layer=3 chbase="ar1_sw"][ChrSetParts layer=3 chface="F1_ar02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*532|
[fc]
[ns]�@��Y[nse]
�u�ӂށA��X���o���l��ς�ł����悤�ł��ȁB[r]
�@���̓G�́A�|���̂͂���Ȃɑ�ςł͂Ȃ������v[pcms]

*533|
[fc]
[ns]�r��[nse]
�u���ȁc�c����ɂ��Ă��A����I�i�֎~��Ԃ���������H[r]
�@�֎~���Ƃ��ėǂ�������A���ʂɃI�i����A[r]
�@�������̕����S�R�C�����������́v[pcms]

*534|
[fc]
[ns]��[nse]
�u�m���Ɂc�c����ϒ��������čō��I�v[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so12b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*535|
[fc]
[ns]�@��Y[nse]
�u��c�c���コ��̖ڂ��Ԃ��Ȃ��Ă��Ă���܂��ȁB[r]
�@�����A�ڂ��^���Ԃł���܂��I[r]
�@����́c�c�C���������ƂȂ�̂ł��傤���I�v[pcms]

*536|
[fc]
[ns]��[nse]
�u�킩��Ȃ��v[pcms]

[ChrSetEx layer=3 chbase="ar1_sw"][ChrSetParts layer=3 chface="F1_ar08"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*537|
[fc]
[ns]�r��[nse]
�u�ǂ������ėǂ�����˂����A����Ȃ́B[r]
�@���͂܂��܂��o�����薳���I�@�����I[r]
�@���Ǝl�l���邼�I�@�Œ�l��͒������o���邼�I�v[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so20b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*538|
[fc]
[ns]��[nse]
�u�l�l�I�v[pcms]

[chara_int][trans_c cross time=150]

*539|
[fc]
���̒��̈�l���A�z�q���񂾁I[r]
�l�͉z�q����ɂ��ǂ蒅���A���������Ȃ���΂Ȃ�Ȃ��B[pcms]

*540|
[fc]
�z�q����ɒ���������܂ŁA�l�͒���������߂Ȃ��I[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[se buf=0 storage="insai_se016"]
;//����

*541|
[fc]
�҂��Ă�c�c�z�q����I�I�I[pcms]

;//��_SE�@�C���T�C�Ŏg�������ۂ̈ꔭ�@���邩�ȁH

[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;�s�v�H[wait_c time=1000]
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//�u���b�N6050��jump
[jump storage="6050.ks" target=*6050_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

