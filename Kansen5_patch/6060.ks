;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�x
;//file��	�F6060
;//�o��l��	�F
;//����		�F����
;//���t		�F8/19
;//����		�F()
;//�w�i		�F()
;//�\�z�e��	�F�S�̂�ʂ���2K�O��
;//���l		�F�O�l�̎��_
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*6060_TOP
;{SceneSet �l�`�̂悤��}

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP49 = 1"]
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

[ChrSetEx layer=5 chbase="ta1_sw"][ChrSetParts layer=5 chface="F1_ta16"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*623|
[fc]
[vo_tay s="taja0090"]
[ns]�^�[��[nse]
�u�c�c�Ȃ��c�c�Ȃ�Ă��Ɓc�c�v[pcms]

*624|
[fc]
�삹��ς����O�b�^�����Ă���̂𒭂߂Ă���ƁA[r]
�^�[�����񂪂ڂ������̑O�ɂ����ꂽ�B[pcms]

*625|
[fc]
���F�̂��݂̖т�A�����ʂ�悤�Ȕ��������A[r]
���܂Ԃ������𗁂тāA�L���L�������Ă�B[pcms]

[bgm storage="BGM07"]
;//��bgm07�@���v�F���}���e�B�b�N

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so05a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*626|
[fc]
[ns]�@��Y[nse]
�u���A�����c�c�^�[������c�c�B[r]
�@�����c�c�Y�킾�c�c�܂�Ől�`�c�c�t�B�M�A�I�v[pcms]

[ChrSetEx layer=5 chbase="ar2_sw"][ChrSetParts layer=5 chface="F2_ar04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*627|
[fc]
[ns]�r��[nse]
�u���A���ށc�c�A�����Ȍ��A�������Ȗځc�c�B[r]
�@����́A���邵���Ȃ��ȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="ta1_sw"][ChrSetParts layer=5 chface="F1_ta15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*628|
[fc]
[vo_tay s="taja0091"]
[ns]�^�[��[nse]
�u�M�������c�c���v�Ȃ́c�c�B[r]
�@�������܂�����ĂȂ����ǁA���������ē��˕a�c�c�v[pcms]

*629|
[fc]
�ڂ������������^�[������́A���̏�ő����~�߁A[r]
�����Ƃ���������߂Ă����B[pcms]

*630|
[fc]
�����ǁA�Ȃ񂾂��t���t�����Ă�B[r]
���Ă���̂��ȁB[r]
����A�Ⴄ�B[pcms]

*631|
[fc]
���܂܂ł̏��̎q�����Ƃ��Ȃ��悤�ɁA[r]
�^�[��������C�����ǂ��Ȃ肽���񂾁B[pcms]

*632|
[fc]
���̎q�̓V���C�Ȃ��񂶂���������A[r]
����Ȃ��Ǝ������猾���o���Ȃ��񂾂낤�ȁB[pcms]

*633|
[fc]
[ns]��[nse]
�u�悵�A�킩�����B�L�~�̋C�����͂悭�킩�����B[r]
�@�������݂�ȁI�@�^�[��������C�����ǂ�������񂾁I[r]
�@���ꂪ�A�{�N�����̂��߂��I�@�₭���I�v[pcms]

[ChrSetEx layer=3 chbase="ar1_sw"][ChrSetParts layer=3 chface="F1_ar12"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so15b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*634|
[fc]
[ns]�@��Y���r��[nse]
�u�����I�@�����ǂ��O�A���v���H[r]
�@�Ȃ񂩘b�����w�������H�v[pcms]

*635|
[fc]
[ns]��[nse]
�u���ɂ���ȁI�@���������I�v[pcms]

[chara_int][trans_c cross time=150]

*636|
[fc]
[ns]�����@��Y���r��[nse]
�u�ˌ��������΂�������I�v[pcms]

[ChrSetEx layer=5 chbase="ta2_sw"][ChrSetParts layer=5 chface="F2_ta16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*637|
[fc]
[vo_tay s="taja0092"]
[ns]�^�[��[nse]
�u���c�c�ȁA��������C�c�c���Ⴀ���I�v[pcms]

*638|
[fc]
����ŉ��x�ڂ��낤�B[r]
�ڂ������́A���ɂƃ^�[������̃I�}���R�߂����A[r]
��т��������B[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//���C�x���gCG�@taja_H019(6k)
[evcg storage="taja_H019a"][trans_c cross time=300]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*639|
[fc]
�ڂ��ۂ����ċ����Ă���^�[������̐���������A[r]
�����Ɉ�������ƁA�l�B�O�l�́A�͂��������ɂȂ��Ă��郂�m���A[r]
�I�o�����s���N�F�̃I�}���R�ɉ������񂾁B[pcms]

[evcg storage="taja_H019b"][trans_c cross time=300]

*640|
[fc]
[vo_tay s="taja0093"]
[ns]�^�[��[nse]
�u�����c�c�I�H�@�����������������������������I�I�v[pcms]

*641|
[fc]
�܂������A�ǂ����R�C�c���K�b���₪���āB[r]
���Ȃ瑼�ɂ�����񂾂���A�ʂɃI�}���R����Ȃ�������[r]
��������Ȃ����B[pcms]

*642|
[fc]
�ł��A�l�����Ă��낻�뒆�������Ȃ��ƃ_�����B[r]
���������Ȃ��ƁA�ڂ��̓��̒����n�W�P�Ă��܂��������B[pcms]

*643|
[fc]
[ns]�����@��Y���r��[nse]
�u�����ȁI�@�����}���R�T�C�R���������I�I[r]
�@���Ă��A���O��ǂ���I�@���̃}���R�͂䂸��Ȃ������I�v[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]
[evcg storage="taja_H019c"][trans_c cross time=300]
[wait_c time=300]
[se buf=0 storage="se_sex03" loop=true]
;//SE�F������

*644|
[fc]
[vo_tay s="taja0094"]
[ns]�^�[��[nse]
�u�K�b�c�c�������������I�@�������I�@���͂����I�v[pcms]

*645|
[fc]
�݂�ȑ������ꂽ���āA��݂����ɍ���˂����ĂĂ���ƁA[r]
�ڂ������̂͂��o�����K�}���`�������t�ɂȂ��āA[r]
���ɎO�{�����ɁA�^�[������̒��ɂ˂����܂ꂽ�B[pcms]

[evcg storage="taja_H019d"][trans_c cross time=300]

*646|
[fc]
[vo_tay s="taja0095"]
[ns]�^�[��[nse]
�u�����c�c���c�c�����c�c�v[pcms]

*647|
[fc]
[ns]�����@��Y���r��[nse]
�u�������I�@�݂�Ȕ�����I�@�Ɛ肵�����񂾂�A�~�j�}���R���I[r]
�@�ł��A����͂���Łc�c�������Ă����C�b���܂��������I�v[pcms]

*648|
[fc]
[vo_tay s="taja0096"]
[ns]�^�[��[nse]
�u���c�c�����c�c�v[pcms]

;//m:�C��

*649|
[fc]
[ns]�����@��Y���r��[nse]
�u����H�@�^�[������ǂ������́H�@������A���ڂ��āc�c�B[r]
�@�c�c�������I�@����A�C�����ǂ����̂��I[r]
�@��������ȁI�@��������ȁI�@�C�����������̂ȁI�v[pcms]

*650|
[fc]
�ڂ�����������Ȃɂ����������̂����́B[pcms]

*651|
[fc]
����{���̃��m���A����ȏ����ȃI�}���R�ɓ����āA[r]
���ꂼ��f�^�����ɓ˂������Ă���񂾂���A[r]
�^�[������݂����ȏ����Ȏq���A�C�₷��̂����ȂÂ���B[pcms]

*652|
[fc]
�����ȑ̂�Ƃ��Ƃ����̂����������ǁA[r]
�̂̏_�炩�����A��������������Ă���B[pcms]

*653|
[fc]
[ns]�@��Y[nse]
�u���������A����ȑ̈ʂł̃Z�b�N�X���ċ�������ȁI[r]
�@���������I�v[pcms]

*654|
[fc]
[ns]�r��[nse]
�u�M�b�`�M�`�̃}���R����A[r]
�@���t���V�����x���݂��������o���ĂăG�����I�v[pcms]

*655|
[fc]
�ڂ���������Ăɂނ炪���āA�����v��������L�����A[r]
�w�����������G�r�����ԁB[pcms]

*656|
[fc]
�������܂��������̃��C���⏬���ȋ����A[r]
�ڂ������̍��̓����ɂ��킹�āA[r]
����Ԃ��ď����݂ɗh��Ă���B[pcms]

*657|
[fc]
�����������΂����茩���āA�ō����I[pcms]

;//���c�F�G����ł͏�̒n�̕��J�b�g

*658|
[fc]
[ns]��[nse]
�u�����c�c���������I�I�@�ł��A�o����I�v[pcms]

[evcg storage="taja_H019e"][trans_c cross time=300]

*659|
[fc]
[vo_tay s="taja0097"]
[ns]�^�[��[nse]
�u���c�c���c�c���A���߁c�c���߂������I�I�v[pcms]

*660|
[fc]
���������Ȃ��Ă����^�[������́A[r]
�l�̔ߖ̂����Ŗڂ��o�܂����悤���B[pcms]

*661|
[fc]
�_�����Ă������ǁA�����_���Ȃ񂾂낤�B[pcms]

*662|
[fc]
[ns]��[nse]
�u����Ȏ������Ă��c�c�����A�ڂ����_���B[r]
�@���c�c���c�c�ł邤���I�v[pcms]

*663|
[fc]
[ns]�@��Y[nse]
�u���������A��߂Ă���B[r]
�@����ɍ��o���ƌ�ł��܂�C�����ǂ��Ȃ����H�v[pcms]

[evcg storage="taja_H019f"][trans_c cross time=300]

*664|
[fc]
[vo_tay s="taja0098"]
[ns]�^�[��[nse]
�u�_���_�����I�@�o���Ȃ��ł��I[r]
�@���₟���������I�I�v[pcms]

*665|
[fc]
[ns]��[nse]
�u�����c�c�����������I�@���A�����c�c�B[r]
�@������Əo��������c�c�v[pcms]

[evcg storage="taja_H019g"][trans_c cross time=300]

*666|
[fc]
[vo_tay s="taja0099"]
[ns]�^�[��[nse]
�u�₟�����������������������I�I�I[r]
�@�Ђ��������������I�@�o���Ȃ��ł��Č������̂ɂ��I[r]
�@���������������I�I�v[pcms]

*667|
[fc]
[ns]�r��[nse]
�u�͂͂́A���R�߁v[pcms]

*668|
[fc]
[ns]�@��Y[nse]
�u�c�c���O�A�������M�����H�v[pcms]

[evcg storage="taja_H019e"][trans_c cross time=300]

*669|
[fc]
[vo_tay s="taja0100"]
[ns]�^�[��[nse]
�u�����c�c�������c�c�v[pcms]

*670|
[fc]
�@��Y�Ɍ����Ȃ�������A[r]
����Ԃ������Ⴄ�Ƃ��낾�����B[pcms]

*671|
[fc]
�܂����������Ȃ����A���������K�}�����Ă���[r]
�u�b�ςȂ����ق��������������񂾁B[pcms]

*672|
[fc]
[ns]��[nse]
�u���肪�Ƃ��A���[�����c�c�����c�c�������c�c�B[r]
�@���肪�Ƃ��c�c���肪�Ƃ��c�c�v[pcms]

*673|
[fc]
[ns]�@��Y[nse]
�u�������Ă��Ƃ�c�c�������c�c���O�A�܂ӂ���B[r]
�@�����Ȃ񂩁A���������Ȃ����܂��c�c�v[pcms]

*674|
[fc]
[vo_tay s="taja0101"]
[ns]�^�[��[nse]
�u���������̂́A��������I�@�����c�c�ł��A�Ȃ񂾂��c�c�B[r]
�@�����{�[���Ƃ��Ă����c�c�B[r]
�@����ɁA���A�A�\�R���c�c�Ȃ񂾂��c�c�v[pcms]

*675|
[fc]
[vo_tay s="taja0102"]
[ns]�^�[��[nse]
�u�����c�c����c�c�����c�c�v[pcms]

*676|
[fc]
[ns]�r��[nse]
�u���A���������}���R���M���Ȃ��Ă����C������B[r]
�@����ɁA�}���`�̗ʂ������Ă����H[r]
�@�����Ă�́H�@�˂��A�����Ă�I�H�v[pcms]

*677|
[fc]
[vo_tay s="taja0103"]
[ns]�^�[��[nse]
�u�����A�����ĂȂ񂩁c�c�Ȃ��c�c�B[r]
�@�����ǁc�c�w���c�c�w���c�c�����c�c�v[pcms]

*678|
[fc]
�w���Ȃ�Č������ǁA�����Ɗ����Ă�񂾁B[r]
�����ǁA�V���C�ȃ^�[������͂���Ȃ��ƁA[r]
���ɂ����Ă����Ȃ�Ăł��Ȃ����낤�B[pcms]

*679|
[fc]
�����ǁA�����Ă�������ق�����������B[r]
�����ƃI�}���R���C�����ǂ����Ă�������A[r]
�����Ă���邩�ȁH[pcms]

*680|
[fc]
����肳��ɍ����ӂ�΁A[r]
�������悭�Ȃ��Ă���邾�낤�B[pcms]

[evcg storage="taja_H019d"][trans_c cross time=300]

*681|
[fc]
[ns]��[nse]
�u�킩������A�^�[������I[r]
�@���݂����Ăق������Ƃ��āA[r]
�@�����������Ƃ���ˁI�v[pcms]

*682|
[fc]
[vo_tay s="taja0104"]
[ns]�^�[��[nse]
�u�����c�c�����c�c�������I[r]
�@�����A����ȁA�̂��I�@��A���\�c�c�����ƁA[r]
�@�D�����c�c�v[pcms]

*683|
[fc]
[ns]�@��Y[nse]
�u���H�@�D�����̂������́H�v[pcms]

*684|
[fc]
[ns]�r��[nse]
�u���[��A�������̕��������̂��H�v[pcms]

[evcg storage="taja_H019d"][trans_c cross time=300]

*685|
[fc]
[vo_tay s="taja0105"]
[ns]�^�[��[nse]
�u�₾�c�c�₾���������I�@���̒����U���U������I[r]
�@�Ђ�������I�@�₟�����I�@�߂��A�߂��Ⴍ����ɁA[r]
�@���`���N�`���ɂ��Ă���������I�@�������I�v[pcms]

*686|
[fc]
����A���イ�Ɍ����Ă��邱�Ƃ���������B[r]
�܂������������񂾂ȁH[pcms]

;//mine:������
;//����ɁA�߂��Ԃ��Ȃ��Ă����B
;//�����Ȃ�Ƃ������Ƃ́A�����Ă���ƌ������Ƃɂ������Ȃ��B

*687|
[fc]
���`���N�`���ɂ��Ă����A�Ƃ��������o���񂾁B[r]
�����Ă���I[pcms]

*688|
[fc]
[ns]��[nse]
�u���̂��݂ǂ���A���b�Ă��I[r]
�@���̑���A�I�}���R�����A���Ă����āI[r]
�@���˂����I�@���˂������܂��I�v[pcms]

*689|
[fc]
[ns]�@��Y[nse]
�u����͂����ȁI�@����������肢���܂��^�[������I[r]
�@�I�}���R�������āA�傫�Ȑ��Ō����āA�C�b�Ă��������I[pcms]

*690|
[fc]
[ns]�r��[nse]
�u�I�}���R�I�@�Ȕ��������I�}���R���Č����I[r]
�@����Ⴂ�����I�@�������肢���邩��I[r]
�@�˂��A�����āI�v[pcms]

*691|
[fc]
[vo_tay s="taja0106"]
[ns]�^�[��[nse]
�u�����c�c�����c�c���A����Ȃ́c�c�B[r]
�@����ȁc�c�����c�c�ӂ�ӂ킷��c�c�����c�c�B[r]
�@���c�c���A���c�c�v[pcms]

*692|
[fc]
[ns]��[nse]
�u�����I�@���̂��傤���I�@�����ƋC����������I[r]
�@���������C������������I�@�����Ă݂Ă�I�v[pcms]

*693|
[fc]
[ns]�@��Y���r��[nse]
�u��������I�@�����Ă݂āI�@�^�[������̃I�}���R�䎌�A[r]
�@�����Ă݂����I�@�����Č����ăC�b�ā|�I�I�I�v[pcms]

[evcg storage="taja_H019g"][trans_c cross time=300]

*694|
[fc]
[vo_tay s="taja0107"]
[ns]�^�[��[nse]
�u���c�c�����c�c���c�c�v[pcms]

*695|
[fc]
�^�[������́A�܂��p�����������Ă�񂾁B[r]
�����ƋC�����ǂ����Ȃ���_���Ȃ̂�������Ȃ��ȁB[r]
���������������������̂ˁB[pcms]

*696|
[fc]
�ڂ��́A�^�[������̃I�}���R�ɂ����񂾂܂܁A[r]
�������Ƃ߂Ă������m���A�Ăт����������͂��߂��B[pcms]

*697|
[fc]
�ӂ�����A�ڂ��̂��񂪂�����݂Ƃ��Ă��ꂽ�̂��A[r]
�����̂܂܂ŁA�����悤�ɂ������������n�߂��B[pcms]

*698|
[fc]
[ns]��[nse]
�u������I�@���ꂪ�����񂾂낤�I[r]
�@�������āA�L�~�����`���N�`���ɂ��Ă����邩�炳�I[r]
�@�������������񂾂��I�@�S�̎������Ƃ��͂ȂāI�v[pcms]

*699|
[fc]
[vo_tay s="taja0108"]
[ns]�^�[��[nse]
�u�����c�c�����������I�@���A�S�c�c���������I[r]
�@�����c�c���A�����c�c���������I�v[pcms]

*700|
[fc]
[ns]�@��Y���r��[nse]
�u�悵�A�����ꉟ�����I�@������I[r]
�@���̃`���R�������낤���I�@�I�}���R�󂵂Ă����I�v[pcms]

*701|
[fc]
[ns]��[nse]
�u�����A�^�[������I�@�L�~�̐S�͂������䂤���I[r]
�@�ڂ������̂��ł̂Ȃ��ŁA�L�~�̐S���������񂾁I[r]
�@�������I�@�����������I�I�I�v[pcms]

*702|
[fc]
���̂���ɂȂ�ƁA�ڂ������̍��̂������́A[r]
�������킹���݂����ɂȂ��Ă����B[pcms]

*703|
[fc]
�^�[������̂��������A���܂��A�L�c���I�}���R�̒����A[r]
�O�l�̃��m�������ȏ���˂����Ă�B[pcms]

*704|
[fc]
����ƂƂ��ɁA�^�[������̑��͂��炭�͂������Ȃ��āA[r]
���Ƃ΂����񂾂�A���킲�Ƃ݂����ɂȂ��Ă��Ă����B[pcms]

*705|
[fc]
�����Ăڂ��ƁA���[�����̃��m���A[r]
�^�[������̑ٓ��̈�ԉ����悭���������B[pcms]

*706|
[fc]
[vo_tay s="taja0109"]
[ns]�^�[��[nse]
�u�����c�c���A�����c�c���A����c�c�������I[r]
�@���܂񂱁I�@���܂񂱂������������I�I[r]
�@�����������I�@�_�����A�������I�@������������@���I�v[pcms]

*707|
[fc]
[ns]�����@��Y���r��[nse]
�u���������������I�@�^�[�����񂪃I�}���R���Č������I[r]
�@�������������I�@�����������I�v[pcms]

*708|
[fc]
�ڂ������͂����ӂ�̂��܂�A���̂��������t��[r]
�������Ƃ��ł��Ȃ��Ȃ��Ă����B[pcms]

*709|
[fc]
�����ǁA����̓^�[����������Ȃ��B[r]
�݂�Ȃ������悷���āA�ւ�Ȑ��������Ă��邶�傤�������B[pcms]

*710|
[fc]
[vo_tay s="taja0110"]
[ns]�^�[��[nse]
�u���͂��c�c���܂񂱁A���܂񂱁A�����c�c�����c�c�v[pcms]

*711|
[fc]
[vo_tay s="taja0111"]
[ns]�^�[��[nse]
�u�����c�c�񂠂����I�@�͂��c�c�͂����c�c�v[pcms]

*712|
[fc]
�^�[�����񂪂��킲�Ƃ̂悤�ɂ��肩�����A[r]
�݂���Ȃ��Ƃ΂��A�ڂ��̂̂��݂��̂Ȃ����͂���܂��B[pcms]

[evcg storage="taja_H019d"][trans_c cross time=300]

*713|
[fc]
[vo_tay s="taja0112"]
[ns]�^�[��[nse]
�u�Ђ����I�@�����_�����I�@�C�N�c�c�A[r]
�@���̒����܂�����I�@�C�N�����I�@�I�}���R�A�C�N�������I[r]
�@�Ђ��������I�I�@�C�N�������\�\�\�\�b�I�I�v[pcms]

*714|
[fc]
�Ȃ�Ă��킢�����Ȃ񂾁I[r]
�ڂ����A�������񂩂����I[pcms]

*715|
[fc]
�ڂ�������ɂ�́A�܂�ł����݂̂����Ȃ����т����������A[r]
���������ɂ��炾���ӂ�킹�������B[pcms]

*716|
[fc]
�݂�Ȃ̂��炾�������ꂠ�킳���āA[r]
�̂��݂�����A�������A����������A�����A�`���R�̂����܂ŁA[r]
�ł񂫂��Ȃ����ꂽ�݂����ɂȂ�B[pcms]

*717|
[fc]
����́A�ڂ������̂��񂩂������点�邠�����������B[pcms]

*718|
[fc]
[ns]�����@��Y���r��[nse]
�u�����������I�@�����C�N�����������������I�I[r]
�@������c�c�ː��������������I�I�v[pcms]

*719|
[fc]
[vo_tay s="taja0113"]
[ns]�^�[��[nse]
�u�C�b�c�c�����������������I�I�@�����������\�\�\�b�I�I�v[pcms]

;//<SoundLoop 2,OFF><SoundLoad 2,se_sex02"]
;//SE�F�A�˂��ۂ�
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]


;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="taja_H019h"]
;[�ː��t��B]


*720|
[fc]
[vo_tay s="taja0114"]
[ns]�^�[��[nse]
�u�����c�c���������I�@�����A���E�������I[r]
�@�ǂ��A�ǂ��Ă����I�@�݂�Ȃǂ��Ă����I[r]
�@�����c�c�����������I�@���������I�I�v[pcms]

[evcg storage="taja_H019i"][trans_c cross time=300]

;//���c�F�f�b

*721|
[fc]
�^�[��������A���ǂ����I[r]
�������A�������c�c����Ȃɂ������悩�����̂��I[r]
�ڂ����C�b�ς��������b�オ������Ă��񂾁I[pcms]

*722|
[fc]
�ڂ������̂��炾�ɁA[r]
�^�[������̌����炠�ӂꂽ�Ƃ���Ԃ��ӂ肻�����B[pcms]

[evcg storage="taja_H019j"][trans_c cross time=300]

*723|
[fc]
�����ǃ^�[������̂��炾����o�����̂Ȃ�A[r]
�����Ȃ����̂Ȃ�ĂȂɂ��Ȃ��B[pcms]

*724|
[fc]
�z�q����̂Ȃ�A�����Ƃ����񂾂��ǁc�c�B[pcms]

*725|
[fc]
�������A�ڂ��͉z�q����ƃZ�b�N�X���āA[r]
�C�J���Ȃ���Ȃ�Ȃ��񂾁B[r]
�����āA�����������Ă��Ȃ��Ɓc�c�B[pcms]

*726|
[fc]
[vo_tay s="taja0115"]
[ns]�^�[��[nse]
�u�����c�c���͂��c�c�����c�c�����悧�c�c�v[pcms]

;//BGV


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
;[eval exp="sf.g_scene47 = 1"]

;//--------------------------

;//��bg18a �z�q�� �����̃v���C�x�[�g�r�[�`�E����
[bg storage="BG18a"][trans_c cross time=500]

*727|
[fc]
[ns]��[nse]
�u����Ȃ��Ƃ��Ă��Ȃ��I[r]
�@�ڂ��́A�����ɂ������I�v[pcms]

[ChrSetEx layer=3 chbase="ar1_sw"][ChrSetParts layer=3 chface="F1_ar13"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_a"][ChrSetParts layer=4 chface="F1_so15a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*728|
[fc]
[ns]�@��Y���r��[nse]
�u���c�c�����A���������^�[������Ɗy����Łc�c�v[pcms]

*729|
[fc]
[ns]��[nse]
�u���邳���ȁI�@�ڂ��͂��Ȃ���Ȃ�Ȃ����Ƃ�����I[r]
�@�����Ă������I�v[pcms]

[chara_int][trans_c cross time=150]

*730|
[fc]
�ڂ��́A�z�q����ƃZ�b�N�X���Ȃ���Ȃ�Ȃ��񂾁B[r]
����ȂƂ���Ń��^���^���Ă�΂�������Ȃ��B[pcms]

*731|
[fc]
���߂�ɂ������Ă�ꂽ�^�[�����������߂ɁA[r]
�ڂ��͂��̂΂���삯�o�����Ƃ����B[pcms]

*732|
[fc]
�����ǁA�������������悤�ɂ������Ȃ��B[r]
�������ɂȂ񂩂����Ȃ��������āA���ꂽ�̂��ȁH[pcms]

*733|
[fc]
�ł��A����Ȃ��Ƃ����Ă��Ȃ��񂾁B[r]
�ڂ��́A�����܂Ȃ���Ȃ�Ȃ��񂾁c�c�I[pcms]

[ChrSetEx layer=3 chbase="ar1_sw"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so13b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*734|
[fc]
[ns]�@��Y���r��[nse]
�u�킩�����I�@���̃I�}���R�𔭌������񂾂ȁI[r]
�@�����͂����邩�A�����I�v[pcms]

[chara_int][trans_c cross time=150]

*735|
[fc]
�ڂ��̂�����ɂ����͂��̂ӂ��肪�A[r]
���̂܂ɂ��܂����͂����Ă����B[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,5000>

*736|
[fc]
[ns]��[nse]
�u�����c�c�v[pcms]

*737|
[fc]
�Ȃ�ł���A�ڂ��̂��炾�I[r]
�����Ƃ͂₭�������I[r]
��������Ȃ��ƁA�z�q������悱�ǂ肳�ꂿ�Ⴄ�I[pcms]

;//�u���b�N06070��jump
[jump storage="6070.ks" target=*6070_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

