;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�x
;//file��	�F6030
;//�o��l��	�F
;//����		�F����
;//���t		�F8/19
;//����		�F()
;//�w�i		�F()
;//�\�z�e��	�F�S�̂�ʂ���2K�O��
;//���l		�F�O�l�̎��_
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*6030_TOP
;{SceneSet ������̊���}

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP46 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]

;//BGM(��z�p)
;//bgm03.ogg
[bgm storage="BGM03"]
;//�C�x���gCG�i��z�p�j

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

[bgm storage="BGM03"]
;//��bgm03�@����V�[���F��

;//��bg18a �z�q�� �����̃v���C�x�[�g�r�[�`�E����
[bg storage="BG18a"][trans_c blind_lr time=1000]

*348|
[fc]
�l�B�O�l�͎��Ȃ�l�������߁A�M���Ă��鍻�l������o�����B[r]
���߁A�Ƃ͂�������ȂɍL���r�[�`���ƌ����킯�ł������B[pcms]

*349|
[fc]
���ʂɓ������΁A�����̗͂����Ղ��邾�����B[r]
�l�͖��G������A����Ȃ��Ƃ͂���������B[pcms]

*350|
[fc]
���ɃM�������z�̌��ɖ�ῂ��o���Ȃ�����A[r]
����������񂷂ƁA���F�̋��̂������n�����b�N�̏�ŁA[r]
���炵�Ȃ��l���𓊂��o���A��C�r�L�������Ă����B[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so31b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*351|
[fc]
[ns]�@��Y[nse]
�u���t�b�I�@���t�t�b�I�@���̐����M�����́A[r]
�@���O�̂��o�l�ł�����ȁI[r]
�@���ɂ܂Ō������̑傫�ȓ������c�c�v[pcms]

[ChrSetEx layer=5 chbase="ar2_sw"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*352|
[fc]
[ns]�r��[nse]
�u�ӂށA�m���ɐ����������ȁB[r]
�@���������𖄂߂��肵����A�������Ă��܂��������B[r]
�@���������΂��O��I�@���̎����ߎE�����Ƃ������낤�I�v[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so29b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*353|
[fc]
[ns]�@��Y[nse]
�u����Ŗ����񂾂���A��������Ȃ����B�Ȃ����v[pcms]

*354|
[fc]
[ns]��[nse]
�u����v[pcms]

[ChrSetEx layer=5 chbase="ar2_sw"][ChrSetParts layer=5 chface="F2_ar04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*355|
[fc]
[ns]�r��[nse]
�u����A���āc�c�܂��������A����Ŗ������B[r]
�@�ŁA�ǂ�����񂾐��v[pcms]

*356|
[fc]
[ns]��[nse]
�u���[��A����܂�C��肵�Ȃ����ǁA[r]
�@�����߂��ɂ���͎̂o����񂾂��Ȃ��B[r]
�@�c�c�悵�A�������僄�b�Ă݂܂����I�H�v[pcms]

[ChrSetEx layer=5 chbase="ar2_sw"][ChrSetParts layer=5 chface="F2_ar02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
;�s�v�H[wait_c time=1000]
[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so20b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
;�s�v�H[wait_c time=1000]
[chara_int][trans_c cross time=150]

*357|
[fc]
[ns]�@��Y���r��[nse]
�u�悵�����I�v[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>

*358|
[fc]
�������Ėl�B�́A�n�����b�N�̏�ł��炵�Ȃ��A����ȓ��̂��N��[r]
�l�̎o�c�c�ēs�o�����ւƑ����������B[pcms]

[bgm storage="BGM17"]
;//��bgm17�@�쒆���p/�h���}�e�B�b�N

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ar1_sw"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*359|
[fc]
[ns]�@��Y[nse]
�u�悵�A�܂��͐��A���O�����o�l�Ɍ������A�ˌ�����񂾁B[r]
�@���ƍr��͉��삷��B[r]
�@�C�𔲂��ȁA�g�A�C�c�h�͌��v�����I�v[pcms]

*360|
[fc]
[ns]��[nse]
�u�����ƁA�����������B������l�B�����G���Ƃ����A[r]
�@�����ɓ��U����Ƌ�킷��ȁc�c�B[r]
�@�������l�̔F�߂��j���A���[�����I�@�����낵�����ށI�v[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so20b"][ChrSetXY layer=4 x=640 y=0]
[ChrSetEx layer=5 chbase="ar1_sw"][ChrSetParts layer=5 chface="F1_ar08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*361|
[fc]
[ns]�@��Y[nse]
�u���W���[�I�v[pcms]

*362|
[fc]
��Ȃ��Ƃ��낾�����B[r]
���̍��������˂�����ł�����A[r]
�l�B�͕Ԃ蓢���ɑ����Ă������낤�B[pcms]

*363|
[fc]
�l�Ƃ��[�����̗��Ă����́A�������B[r]
�l���ˌ����āA���[�����ƍr�䂪���삷��B[pcms]

[chara_int][trans_c cross time=150]

*364|
[fc]
[ns]��[nse]
�u�c�c�c�c�H�v[pcms]

*365|
[fc]
�܂āH[r]
�������Ȃ񂶂�c�c�H[pcms]

*366|
[fc]
����A[ruby text="�Ɓ@��"][ch text="��F"]��M�p���Ȃ��Ăǂ�����B[r]
�l�́A���[�����ƍr��ׁ̈A���s���܂��B[r]
�����āA�l�B�͖񑩂̏ꏊ�ŗ��������񂾁B[pcms]

*367|
[fc]
[ns]��[nse]
�u�ˌ���ԁI�@���s���܂��I�v[pcms]

[ChrSetEx layer=5 chbase="ar1_sw"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_ha_a"][ChrSetParts layer=4 chface="F1_so19a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*368|
[fc]
[ns]�@��Y���r��[nse]
�u�您�����I�@�������������I�@���B�����U���@�`�I�I�I�v[pcms]

*369|
[fc]
[ns]��[nse]
�u�܁A�܂āc�c�S���œ��U���Ăǂ�����́I�v[pcms]

*370|
[fc]
[ns]�@��Y���r��[nse]
�u�E���Z�F�I�@�O�_�O�_�����ĂȂ��œ��U����I�v[pcms]

*371|
[fc]
�Ȃ񂾂����c�c�܂�������B[r]
�������I�@�o�����o�債��I[r]
�A���^�̃I�}���R�́A�l�̃��m�ŋ��h�����I[pcms]

[chara_int][trans_c cross time=150]

*372|
[fc]
[ns]��[nse]
�u�������������I�@�˂����Ⴀ������������������������I�v[pcms]

*373|
[fc]
[vo_nat s="natu0281"]
[ns]�ēs[nse]
�u��c�c�Ȃ񂾃E�b�Z�[�ȁc�c�B[r]
�@�����c�c���킟���I�@���������O�I[r]
�@�����A���炟�����I�I�@��߂남���I�v[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//���C�x���gCG�@natu_H018
[evcg storage="natu_H018a"][trans_c cross time=300]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*374|
[fc]
[ns]��[nse]
�u�͂͂͂͂��I�@���x�����l����Ԃ����I[r]
�@���[�����A�r��I�@�c�O���ȁI�@���̃f�J�p�C�͖l�̂�����I[r]
�@��������I�@�J�Ԃɂ������犾�̓����I�v[pcms]

*375|
[fc]
�l�͎o�����̑̂ɑg�ݕt���A[r]
�_�炩�ȓ��Ɠ��̒J�ԂɊ�𖄂߁A�����������ꂽ�`���R���A[r]
�����̌Ҋԕ����ւƂ˂����񂾁B[pcms]

*376|
[fc]
[vo_nat s="natu0282"]
[ns]�ēs[nse]
�u�������Ă񂾂您�O�I�@�����A���炟���I[r]
�@�����`���R��������񂶂�Ȃ��I�@��߂��c�c�������I[r]
�@�Ȃ��A�����Ă񂾂��O�I�@�R�X�b�Ă񂶂�˂���I�v[pcms]

*377|
[fc]
[ns]�@��Y[nse]
�u�����c�c���ȁA���c�c�w�كt�@�b�N�Ƃ́I[r]
�@����ŁA���B���͂������P�c���ɓ��ꂽ�񂾂�B[r]
�@�܂��P�c�����Ă̂́A�ʔ��������I�v[pcms]

*378|
[fc]
[ns]�r��[nse]
�u���́c�c�A�i���̓C�����I�@������}���R���I[r]
�@�}���R�}���R�I�@����ȊO�ʖځI�@�ʖڐ�΁v[pcms]

*379|
[fc]
[ns]��[nse]
�u���O�A����ȃL�����������H[r]
�@�Ȃ񂩁A�����ƃw�����Ȃ��c�c�v[pcms]

*380|
[fc]
[vo_nat s="natu0283"]
[ns]�ēs[nse]
�u�w���Ȃ̂͂��O������I�@�������āc�c�I[r]
�@���񂟁c�c�ցA�w���ȏ��C��Ȃ��Č����Ă邾��I�v[pcms]

*381|
[fc]
[vo_nat s="natu0284"]
[ns]�ēs[nse]
�u����c�c�ӂ����c�c���ӂ����c�c�v[pcms]

*382|
[fc]
�l�̂��ƃw�����Ƃ������Ă����Ȃ���A[r]
�o����񂾂��ăw���Ȑ��o���Ă邶��Ȃ����B[pcms]

*383|
[fc]
�������A�l�̃��m���A�o�����̃}���R�C���ĂāA[r]
���ꂪ�������ċC���������񂾂ȁH[r]
�����āA�l�̂��C�����������́B[pcms]

*384|
[fc]
������A���̃w���Ȑ��͐�Ί����Ă��鐺���B[r]
�������A�����ɈႢ�Ȃ��B[pcms]

*385|
[fc]
�l�̉����z�[�P�C�̃`���R�����āA[r]
�o���������������邱�Ƃ��o����񂾂��I[r]
�G��Ă������I�@�n���ɂ����d�Ԃ����Ă�邼�I[pcms]

*386|
[fc]
[ns]��[nse]
�u�Ȃ񂾂�[�o�����G��Ă��Ă񂶂�񂩁[�I[r]
�@�{�N�̎��������Ƃ��������ǂ��I�@�����Ȃ񂾂��ǁI[r]
�@�G��Ă�񂾂���A��������Ă����񂾂�ˁI�v[pcms]

*387|
[fc]
[vo_nat s="natu0285"]
[ns]�ēs[nse]
�u�΂��A�n�������E�I�@��߂���I[r]
�@����Ȃ̑ʖڂɌ��܂��Ă񂾂�I�@����남���c�c�I[r]
�@���Ĕn���͂����c�c���A���������Ă��O�c�c�I�@�Ђ��I�H�v[pcms]

*388|
[fc]
[ns]�@��Y[nse]
�u�����āc�c���̃r�b�O�}�O�i�����A�������������ł�����v[pcms]

*389|
[fc]
[ns]�r��[nse]
�u�������ˁv[pcms]

*390|
[fc]
[vo_nat s="natu0286"]
[ns]�ēs[nse]
�u���A������Ƃ܂āI�@�I�C�I�@���O�牽�c�c�I[r]
�@�Ђ��c�c�Ђ������I�@�����I�@��߂낧�������I�v[pcms]

*391|
[fc]
�l�́A�o�����̑̂��A[r]
���~�������Ȋ�����Ă����l�Ɍ�������悤�ɂ��āA[r]
���E�ɑ傫���h���Ԃ����B[pcms]

*392|
[fc]
[vo_nat s="natu0287"]
[ns]�ēs[nse]
�u�͂��c�c�͂����c�c��߂��c�c�����c�c�v[pcms]

[evcg storage="natu_H018b"][trans_c cross time=300]

*393|
[fc]
�o�����̋��̂́A�l�ɗh���Ԃ���B[r]
����ɕ����đ傫�Ȃ����ς����A�u���u���h���B[pcms]

*394|
[fc]
���̗l�q���A�ڂ��M�̂悤�ɂ��Č��߂Ă�����l�́A[r]
�䖝�̌��E�ɒB�����̂��A���炵�����m��I�o�����A[r]
�l�Ǝo�����߂����A�ːi���o�����B[pcms]

*395|
[fc]
[ns]�@��Y���r��[nse]
�u���A���������I�@�䖝�̌��E���Ă���@�I[r]
�@�������������I�@���ɂ����ꂳ���남�����I�I�v[pcms]

*396|
[fc]
�܂�ŋQ�����b���ȁc�c�B[r]
�݂��Ƃ��Ȃ������炠��Ⴕ�Ȃ��B[pcms]

*397|
[fc]
[vo_nat s="natu0288"]
[ns]�ēs[nse]
�u�͂��c�c����c�c��߂���c�c���O��c�c�A[r]
�@����ȁc�c����������Ȃ����I�I�v[pcms]

*398|
[fc]
�d���Ȃ��B[r]
�����́A�l�̊��傳���������āA���ӂ���悤�B[r]
�����āA�z���l�̉��l�Ƃ��Ĉ������B[pcms]

*399|
[fc]
���ꂪ�����B[r]
���ꂪ��Ԃ����B[pcms]

*400|
[fc]
[ns]��[nse]
�u�您�����I�@���O��I�@�l�̎������肪������I[r]
�@���肪�Ƃ��������܂����l���Č����I�@���̈���ȓ��c�c�A[r]
�@�r�b�`�Ȏo���������O��ɂ�����킹�Ă���I�v[pcms]

*401|
[fc]
�l�́A��l������₷���悤�ɂƁA[r]
�o�����̑̂�����ɍ��������グ���B[pcms]

[evcg storage="natu_H018c"][trans_c cross time=300]

*402|
[fc]
[ns]�@��Y���r��[nse]
�u�܁A�}�W�������I�@���Ⴀ�A���������܂��I[r]
�@���ז����܂��I�@�I�����@�@�@�@�b�I�I�v[pcms]

*403|
[fc]
��l�̏b���A���F�̑傫�ȓ��̂ɂ����݂��A[r]
�M�������藧���m��l������悤�Ƃ��Ă��銄��ڂɌ����A[r]
�˂����Ă��B[pcms]

*404|
[fc]
[vo_nat s="natu0289"]
[ns]�ēs[nse]
�u����c�c�₾���������I�@���킟�����I[r]
�@�����c�c���������������b�I�I�@�����c�c�ɂ��������b�I[r]
�@�����؂�ɎO�{�Ȃ�āA�������������I�I�@�񂬂������I�I�v[pcms]

*405|
[fc]
��������߁A�o�����͕K���ɒ�R����B[r]
�����ǁA�l�B�̃��m�������؂�ɓ������Ƃ�����A[r]
�����Ǝo�����͉x�Ԃ͂����B[pcms]

*406|
[fc]
�����āA�ԑ򂪍Ō�A�C�₵�Ă����炢�����́B[r]
�l�B�̎�ɂ�����΁A[r]
�o����񂾂��ċC�₷�邭�炢�����Ă���邳�I[pcms]

[evcg storage="natu_H018d"][trans_c cross time=300]

*407|
[fc]
[vo_nat s="natu0290"]
[ns]�ēs[nse]
�u�񂬂����c�c�Ђ��c�c��߂Ă����c�c�ɂ������I�v[pcms]

*408|
[fc]
�l�B�̎O�{�̖�ŁA�o�����̃A�\�R���C�葱���Ă���ƁA[r]
�����������A���񂾂�傫���Ȃ��Ă����B[r]
����Ȃ�A�������邾�낤�B[pcms]

*409|
[fc]
[ns]��[nse]
�u�悵�I�@���ƈ�˂����I�@�݂�ȑ������킹��񂾁I[r]
�@���������������I�v[pcms]

*410|
[fc]
[ns]�@��Y���r��[nse]
�u�您�����I�@���[�̂��I�I�v[pcms]

*411|
[fc]
[vo_nat s="natu0291"]
[ns]�ēs[nse]
�u����c�c�������������I�I�@�����������������I�I�v[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_���t��
[evcg���t�� storage="natu_H018e"]

*412|
[fc]
[vo_nat s="natu0292"]
[ns]�ēs[nse]
�u�����c�c�������������I�I�@�����c�c���������������b�I[r]
�@�����A�O�{�������؂�ɂ��������I[r]
�@�������������������������I�I�v[pcms]

*413|
[fc]
�u�`�u�`�Ƃ������Ƌ��ɁA�l�B�̎O�{�̃��m���A[r]
�o�����̃A�\�R�̒��ɁA��C�Ɉ��ݍ��܂ꂽ�B[pcms]

[evcg storage="natu_H018b"][trans_c cross time=300]

*414|
[fc]
[vo_nat s="natu0293"]
[ns]�ēs[nse]
�u�����c�c���c�c�����c�c���Ԃ��c�c���������I[r]
�@�����������������I�I�v[pcms]

;//�����o�����@�V���b�N�̂��܂�f�b�����B

*415|
[fc]
����ۂǋC�����悩�����񂾂낤�A[r]
�o�����͖ڂ𔒍������đ̂������点���B[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE�F������

[evcg storage="natu_H018c"][trans_c cross time=300]

*416|
[fc]
[vo_nat s="natu0294"]
[ns]�ēs[nse]
�u���c�c�����@�c�c���A�I���̏������c�c����ȁc�c�A[r]
�@����Ȃ̂ł��c�c�������������c�c�v[pcms]

*417|
[fc]
[ns]��[nse]
�u�������I�@�o�����A�����������񂾁I�v[pcms]

;//���c�F�����Ɏ���܂łɏ������ƍ������Ă���\��������̂ŁA�|���B
;//���c�F�����ǂ����ňꌾ�ł������Ă���ꍇ�́A��L�䎌�폜

*418|
[fc]
[ns]�@��Y[nse]
�u�Ȃɂ��I�@����͐����I�@���O�̎o�����̏������A[r]
�@���B����Ăɂ�������ƌ����킯�ł�����ȁI�v[pcms]

*419|
[fc]
[ns]�r��[nse]
�u�����I�@�����I�@�Ђ���ف[���I�@����ō��̃g���I�I[r]
�@�����D���g���I�Ɩ���낤�I�v[pcms]

*420|
[fc]
[vo_nat s="natu0295"]
[ns]�ēs[nse]
�u���A����Ȃ́c�c�ň������I�@���킟�����I[r]
�@���������c�c�����������I�v[pcms]

*421|
[fc]
[ns]��[nse]
�u�ň����āA�����Ȃ��B�C���������񂾂�A�o�������I[r]
�@�l�͌��\�C����������I�v[pcms]

*422|
[fc]
[vo_nat s="natu0296"]
[ns]�ēs[nse]
�u�΂��c�c�o�J�����E�I�@�C�����悭�Ȃ�āc�c�Ђ��������I[r]
�@���A���������I�@�A�˂��Ȃ��I�@����Ȃɂ���c�c�A[r]
�@�񂬂������I�@�������������I�I�v[pcms]

*423|
[fc]
�l�B�O�l�́A�^�C�~���O�悭�o�����̒���˂��グ��B[r]
��l�̃��m�����ݍ����Ă�A���čl����Ƃ�����ƃC�������ǁA[r]
�o�����̃}���R���M���E�M���E�ɒ��ߕt���Ă���B[pcms]

*424|
[fc]
[vo_nat s="natu0297"]
[ns]�ēs[nse]
�u�����A���c�c�ꂵ�����I�@�L�c���������I�I[r]
�@�����Ă��ꂥ�����I�@�����ʖڂ����I�@���c�c�L�c���������I[r]
�@���������������������I�@�ꂵ���������I�v[pcms]

*425|
[fc]
[ns]��[nse]
�u�ɂ��Ȃ�Č���Ȃ��ł�I�@�C�����������Č����Ă���您���I[r]
�@�l�́A�o�����̃}���R���C�����悭�Ďd���Ȃ��񂾂�I�v[pcms]

*426|
[fc]
[ns]�@��Y[nse]
�u�������������[�I�@���̂��o�l�̃}���R�ō����������I�v[pcms]

*427|
[fc]
[ns]�r��[nse]
�u���c�c�����B�c�c���A������Əo�����܂�����v[pcms]

*428|
[fc]
[ns]��[nse]
�u�Ȃ񂾂�A���R�I�@���̑��R�I�v[pcms]

*429|
[fc]
[ns]�r��[nse]
�u���邹���ȁA�d���Ȃ�����c�c�v[pcms]

*430|
[fc]
[vo_nat s="natu0298"]
[ns]�ēs[nse]
�u�Ђ��c�c���₟���������I�I�@���ɏo�����̂��I�H[r]
�@���l���Ă�񂾂您�������I�@�₟���I�@�₾�����������I[r]
�@�ň��I�@�ň����I�@����c�c�񂨂������������I�H�v[pcms]

;//�����o�����@���񂾂�E�B���X�ɖ`����n�߂�

*431|
[fc]
�o�����A�Ȃ񂾂��񂾂����Ċ����Ă����݂����B[r]
�ʔ������グ������āB[pcms]

*432|
[fc]
����ς�C���������񂾂ˁA�}���R�̒��ɂ��񂿂������̂́B[r]
���߂͏��C����Ȃ��������ǁA[r]
�l�����񂾂�y�����Ȃ��Ă������I[pcms]

*433|
[fc]
����肱�̑傫�Ȃ����ς��Ɋ�𖄂߂Ă���Ɓc�c�B[r]
�����N���N�����Ă����Ⴄ�B[pcms]

[evcg storage="natu_H018d"][trans_c cross time=300]

*434|
[fc]
[vo_nat s="natu0299"]
[ns]�ēs[nse]
�u�����c�c�����������I�@�񂧂��������I[r]
�@�����A�������������I�v[pcms]

*435|
[fc]
����ς�A�o�������C���������񂾁I[r]
�r�䂪������������������Č����Ă���A[r]
�o�����̋C�����悳�͉������Ă�݂����B[pcms]

*436|
[fc]
���Ă��Ƃ́A�l�Ƃ��[������������������A[r]
�����ƋC�����悭�Ȃ��Ă���邩�ȁI[pcms]

*437|
[fc]
[vo_nat s="natu0300"]
[ns]�ēs[nse]
�u�w�����I�@�I���c�c�w���������I�@����Ȏ�����Ă�̂Ɂc�c�A[r]
�@�C���������Ȃ�Ă����I�@�����c�c�͂������I[r]
�@�������I�I�@���������������I�@���w���ɂȂ邤�������I�v[pcms]

*438|
[fc]
[ns]�@��Y[nse]
�u�������I�@�܂����ߕt�����L�c���Ȃ��Ă����ł������I[r]
�@�`���R�̐���܂�ŉ����Ԃ����l�ł���܂��I�v[pcms]

*439|
[fc]
[ns]�r��[nse]
�u���A�܂��o�������A�S�����v[pcms]

*440|
[fc]
[vo_nat s="natu0301"]
[ns]�ēs[nse]
�u��Ђ��������I�@�������������I�I�@�I���̒��ɁA[r]
�@���q�����������I�I�@�����������������I�I[r]
�@�����Ɓc�c���������I�@�����ƃr���[���ďo���Ă������I�v[pcms]

*441|
[fc]
[vo_nat s="natu0302"]
[ns]�ēs[nse]
�u�ނ��������K����t�G���Ă��I�@[r]
�@�I���̎���t�C�J���Ă��ꂥ���I[r]
�@�������������I�I�@�񂬂��������I�I�v[pcms]

;//�����o�����@���������l�Ȋ�����

*442|
[fc]
[ns]�����@��Y���r��[nse]
�u�您�������������I�I�@���]�ݒʂ�A�C�J���č����グ�܂��I�v[pcms]

*443|
[fc]
[vo_nat s="natu0303"]
[ns]�ēs[nse]
�u�����c�c���Ă����I�@���Ă��Ă��Ă��������I�I[r]
�@�I���̒��ɁA���������Ă��ꂥ�����I�I�v[pcms]

*444|
[fc]
[ns]�����@��Y���r��[nse]
�u�s���܂��I�@�C�L�܂��I�@�ː����܂����I�I�I[r]
�@�����������������������������I�I�I�v[pcms]

*445|
[fc]
[vo_nat s="natu0304"]
[ns]�ēs[nse]
�u�I���̏����}���R�Ɏː����Ă����I�I[r]
�@��t�o���Ă��ꂥ�������I�I�@�񂧂��������������������I�I�v[pcms]

[se buf=0 storage="se_sex01"]
;//SE�F�A�˂��ۂ�

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="natu_H018f"]
;[�ː��t��B]


*446|
[fc]
[vo_nat s="natu0305"]
[ns]�ēs[nse]
�u�����c�c���J���J���������I�I�@���J���J���J���J���I�I[r]
�@���������I�@�n���̒��ŎO�l�̂��j�􂵂Ă邤���I[r]
�@�����c�c�������������������I�I�@�񂬂��������I�v[pcms]

*447|
[fc]
[ns]�����@��Y���r��[nse]
�u���������������������I�@�������A�����������������������I�v[pcms]

[evcg storage="natu_H018g"][trans_c cross time=300]

*448|
[fc]
[vo_nat s="natu0306"]
[ns]�ēs[nse]
�u���������ꂽ�����I�@�Ԃ����ł����܂��������I[r]
�@�����c�c���������c�c���������I�v[pcms]

;//�����o�����@�V���b�N�œf�b

;//[black_toplayer][trans_c cross time=150][hide_chara_int]
[evcg storage="natu_H018h"][trans_c cross time=300]
[se buf=0 storage="se_sex01"]
;//SE�F�A�˂��ۂ�

*449|
[fc]
[ns]��[nse]
�u�͂����c�c�ː��Ƃ܂�Ȃ���c�c�B[r]
�@�o�����A����ۂǋC�����悩�����H�@�Q���܂œf���āc�c�B[r]
�@�Ȃ��A�o�����H�@�ǂ������́H�v[pcms]

*450|
[fc]
[vo_nat s="natu0307"]
[ns]�ēs[nse]
�u���c�c�����c�c�������c�c���������c�c�I���c�c�q���ł���c�c[r]
�@�����c�c�v[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,5000>

*451|
[fc]
[ns]�@��Y[nse]
�u����A���O�̎o�����A�C�₵���H[r]
�@���̂������H�@�}���R���}�Ƀ������Ȃ����́B[r]
�@�����A�ʖڂł�����ȁv[pcms]

*452|
[fc]
[ns]�r��[nse]
�u���ށA��������͑ʖڃ}���R���B[r]
�@���������A���I�v[pcms]


;//�߂��F�r��́u���ށv���u�����v�̕��ǂ��H


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundFade 2,OUT,3000>

*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene44 = 1"]

;//--------------------------

[bgm storage="BGM03"]
;//��bgm03�@����V�[���F��
[bg storage="BG18a"][trans_c blind_lr time=1000]

[ChrSetEx layer=3 chbase="ar1_sw"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so15b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*453|
[fc]
[ns]��[nse]
�u�����O�A�d�؂��Ă�́B�݂�Ȗl�ɏ]�����Ă����������B[r]
�@�悵�A���s�����I�v[pcms]

[ChrSetEx layer=3 chbase="ar1_sw"][ChrSetParts layer=3 chface="F1_ar11"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so29b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*454|
[fc]
[ns]�@��Y[nse]
�u�N���d�؂��Ă��������ǂ��B[r]
�@���A���O�̎o�����A�ǂ��������I�v[pcms]

*455|
[fc]
[ns]��[nse]
�u���A�����H�@�Ȃ񂩏Ƃ��ȁc�c�v[pcms]

*456|
[fc]
���[�����́A���l�ɓ����̂Ă�ꂽ�o�����Ɍ������A[r]
���������ď΂��Ȃ���A�e�w�𗧂Ă���Ԃœ˂��o�����B[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

[se buf=0 storage="insai_se016"]
;//����

*457|
[fc]
[ns]�@��Y[nse]
�u���V����̂����I�@�������イ�������܂����I�v[pcms]

;//��_SE�@�C���T�C�Ŏg�������ۂ̈ꔭ�@���邩�ȁH

[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;�s�v�H[wait_c time=1000]
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//�u���b�N6040��jump
[jump storage="6040.ks" target=*6040_TOP]
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

