;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�ϔN�̖ώ��x
;//file��	�F4120
;//�o��l��	�F��l���A�@��Y�A�����A�ʌ��A�r��
;//����		�F��l��/����
;//			�F�@��Y/����
;//			�F����/����-�n�`�}�L
;//			�F�ʌ�/����
;//			�F�r��/�S��-����
;//���t		�F8/18  16�����炢
;//����		�F�[
;//�ꏊ		�F�z�e��
;//�\�z�e��	�F�\�\
;//���l		�F���ʌ��̊��������g�� H014 �ł͂Ȃ��Ǝv���̂Ńt�@�C�����������Ă��������B
;//�C�x���g	�Fakari_H018   ���\��t��-��
;//			�Fsatuki_H006  ���\��t��-��  �����炭�t�@�C�����ԈႢ
;//			  ��satuki_H006�Ŕw�i����������ǉ�����
;//			�Fakari_H019   ���\��t��-��
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*4120_TOP
;{SceneSet �ϔN�̖ώ�}

;//m:�v���b�g���̃u���b�N��M

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP39 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]

;//BGM(��z�p)

;//�C�x���gCG�i��z�p�j

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//bgm15.ogg
[bgm storage="BGM15"]

;//��SBG01 �z�e���@�K�i�x���
[bg storage="SBG01"][trans_c cross time=500]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2325|
[fc]
[ns]��[nse]
�u�s���܂��傤�v[pcms]

*2326|
[fc]
�l�͔��K�i�̃h�A�m�u�Ɏ���|���ĉ񂵂��B[pcms]

;//��_�����������Ă���K�`���K�`����
[se buf=0 storage="seA032"]
;//��SE�h�A�m�u���񂷁@�K�`���K�`��

*2327|
[fc]
[ns]��[nse]
�u����H�v[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so13b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2328|
[fc]
[ns]�@��Y[nse]
�u�����c�c��T�̃z�e���̔��K�i�Ƃ����̂́A[r]
�@�O����͓���Ȃ��悤�ɂȂ��Ă���̂ł���A���v[pcms]

*2329|
[fc]
���[�����͑�U���Ɍ��������߂Ă݂����B[pcms]

*2330|
[fc]
[ns]��[nse]
�u���������ȁc�c�z�e���Ȃ�āA����Ȃɔ��܂�������[r]
�@�Ȃ��񂾂���A�m��Ȃ��Ă����傤���Ȃ�����v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2331|
[fc]
[vo_stk s="satuki_nt0114"]
[ns]�ʌ�[nse]
�u�͂��͂��B���ւ��߂��Ȃ��́B���V�N�A����������̌��e�A[r]
�@�݂��Ă��傤�����B���������󂷂���v[pcms]

*2332|
[fc]
�����Ɠ�����O�̂悤�ɓ��y�͎���o���Ă����B[r]
���R�Ȏd���Ɏv�킸���e��n�������ɂȂ�A�l�͋C�t�����B[pcms]

*2333|
[fc]
[ns]��[nse]
�u��y�c�c�ˌ��̌o���������ł����H�v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2334|
[fc]
[vo_stk s="satuki_nt0115"]
[ns]�ʌ�[nse]
�u������v[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so02b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2335|
[fc]
[ns]�@��Y[nse]
�u��������܂����B�C�O�̎ˌ���ŉ��x���c�c�B[r]
�@�����牴�������Ă����܂��܂��񂪁v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2336|
[fc]
[vo_stk s="satuki_nt0116"]
[ns]�ʌ�[nse]
�u�킽���������B���[�����N�̂͗��K�݂����Ȃ���ł���B[r]
�@�킽���́A�����Ȃ�Ύ���o���҂�v[pcms]

*2337|
[fc]
[ns]��[nse]
�u�c�c���H�v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2338|
[fc]
[vo_stk s="satuki_nt0117"]
[ns]�ʌ�[nse]
�u�S�N�O��B�킽���͐g�����ׂɁA���s���Ă����q��������[r]
�@����������������́B�ŏ��ɐl���������̂́A���̋�����[r]
�@���ꂽ���肾�����v[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2339|
[fc]
[vo_aka s="akari_nt0093"]
[ns]����[nse]
�u����ȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2340|
[fc]
[vo_stk s="satuki_nt0118"]
[ns]�ʌ�[nse]
�u��������������́B���܂ꂽ��B�E���Ă�����āB[r]
�@�l�Ԃł�������ɁA���ĂˁB��������������Ђ����v[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2341|
[fc]
[vo_aka s="akari_nt0094"]
[ns]����[nse]
�u�c�c�c�c�v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2342|
[fc]
[vo_stk s="satuki_nt0119"]
[ns]�ʌ�[nse]
�u���̌���A�������т�ׂɁA���l�������E������B[r]
�@�قƂ�ǂ������҂��������ǁc�c�����ĎE�����l�Ԃ������v[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2343|
[fc]
[vo_aka s="akari_nt0095"]
[ns]����[nse]
�u�c�c�c�c�v[pcms]

*2344|
[fc]
���\�d���b�Ȃ̂ɁA��y�͂�����ƌ����Ă̂����B[r]
�l�͂��̌����ɁA�t�ɔ߂��݂������Ă����B[r]
���Ԃ�A���̊��o�͐����c�����҂ɂ����A�킩��Ȃ����낤�B[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2345|
[fc]
[vo_stk s="satuki_nt0120"]
[ns]�ʌ�[nse]
�u����Ȋ炵�Ȃ��̂�A���������B�V���b�N�Șb����������[r]
�@����Ȃ����ǁA�������Ȃ���΁A���A�킽���͂�����[r]
�@�����Ȃ������̂�v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2346|
[fc]
[vo_stk s="satuki_nt0121"]
[ns]�ʌ�[nse]
�u�G�s�f�~�b�N�𐶂��c����Ă̂́A�����������Ȃ́B[r]
�@�܂��ł��A�Q����������܂��񂾂���A�悭�悭�킽����[r]
�@�^���Ȃ����ˁ`�v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2347|
[fc]
[vo_stk s="satuki_nt0122"]
[ns]�ʌ�[nse]
�u�ł��A���x�������Ȃ��B�����c���Ă݂����B[r]
�@���A���b�͂����܂��B���e���傤�����A���V�N�B[r]
�@�킽���������Ă�ŁA�������ˁH�@���[�����N�v[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2348|
[fc]
[ns]�@��Y[nse]
�u�٘_�͖����ł��B�ނ���c�c���肢���܂��v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2349|
[fc]
[vo_stk s="satuki_nt0123"]
[ns]�ʌ�[nse]
�u�����B������Ɨ���Ăāv[pcms]

[chara_int][trans_c cross time=150]

*2350|
[fc]
���������Ȃ���l����󂯎�������e���A�h�A�m�u�Ɍ�����B[r]
���̎p���́A�{���Ɍ�������Ă��镵�͋C�������B[pcms]

;//��_�e����
[se buf=0 storage="seC048"]
;//��SE�e��

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2351|
[fc]
[vo_stk s="satuki_nt0124"]
[ns]�ʌ�[nse]
�u��B�I�b�P�[��B����A�Ԃ���˒��V�N�B[r]
�@�܂��e�g���M������C�����āv[pcms]

*2352|
[fc]
[ns]��[nse]
�u��y�������Ă��Ă���Ă��A������ł����v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2353|
[fc]
[vo_stk s="satuki_nt0125"]
[ns]�ʌ�[nse]
�u�\���̒e���Ȃ��ł���H�@���̐�ǂꂾ���̐����邩[r]
�@�킩��Ȃ���B���ꂾ������A�������̕������H�I��v[pcms]

*2354|
[fc]
���������Đ�y�́A���ɋ��ݍ���ł����o�[����l�Ɍ������B[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so30b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2355|
[fc]
[ns]�@��Y[nse]
�u�����A�Еt�����Ԃ��璲�B�������c�ł��ȁv[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st30"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2356|
[fc]
[vo_stk s="satuki_nt0126"]
[ns]�ʌ�[nse]
�u���B�����ŕԂ茌������Ȃ���A����|�������������́B[r]
�@�����猝�e�́A�����ƌ����Ƃ��̂��߂ɁA�e����������[r]
�@�����������A�����Ǝv���́v[pcms]

*2357|
[fc]
[ns]��[nse]
�u�킩��܂����v[pcms]

*2358|
[fc]
�l�̓n���J�`���o���āA���̏�Ɍ��e���󂯎��A[r]
�d�������񂾁B[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2359|
[fc]
[ns]�@��Y[nse]
�u�ł́A���������R��J���܂��B���������猩���Ȃ�����[r]
�@�g���񂹂Ă�������v[pcms]

[se buf=0 storage="seB102"]
;//��SE�Ԃ̃{���l�b�g��͂����ς��@�����i1��j

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so19a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*2360|
[fc]
���������Ƃ��[�����́A���Ɍ������ăh�J�b�ƏR�����ꂽ�B[r]
�Ȃ�Ȃ����͊J���B[pcms]

;//��bg11a �z�e���L���E����
[bg storage="BG11b"][trans_c cross time=500]

*2361|
[fc]
���̌������ɂ́A���ʂ��̂����L�����L�����Ă����B[pcms]

*2362|
[fc]
[ns]��[nse]
�u�s�������I�I�v[pcms]

*2363|
[fc]
�l�����̓z�e���̓����֓˓������B[pcms]

[se buf=0 storage="seA052"]
;//��SE�����l�̑��鑫��

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//bgm14.ogg
[bgm storage="BGM14"]

;//��bg11b �z�e���L���E�[��
[bg storage="BG11b"]
[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x=-60 y=0]
[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0]
[ChrSetEx layer=4 chbase="mob_kan3_x"][ChrSetXY layer=4 x=570 y=0][trans_c lr time=300]

[se buf=0 storage="seG013"]
;//��SE�����҂̙

*2363a|
[fc]
[ns]������[nse]
�u���J���`�A���������J���`�A���J�܂����J���Ȃ��J���`�v[pcms]

[se buf=0 storage="seG013"]
;//��SE�����҂̙

*2363b|
[fc]
[ns]������[nse]
�u���J�ւ��J���`�A�͂�J�ւ������J���`�v[pcms]

*2364|
[fc]
�h���K�̘L���ɂ��A�����҂��吨���낤�낵�Ă����B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c rl time=300][hide_chara_int]
;//��bg11b �z�e���L���E�[��
[bg storage="BG11b"][trans_c lr time=300]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2365|
[fc]
[vo_stk s="satuki_nt0127"]
[ns]�ʌ�[nse]
�u�������������҂𑊎�ɂ��Ă��᎞�Ԃ̖��ʂ���I[r]
�@�������݂��񂾂��A�|���񂶂�Ȃ��Č��킷���Ƃ��l���āI�v[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so04a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2366|
[fc]
[ns]�@��Y[nse]
�u�����ł���܂����I�v[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2367|
[fc]
[vo_aka s="akari_nt0096"]
[ns]����[nse]
�u�������I�@�Ƃ����I�I�v[pcms]

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[chara_int][trans_c lr time=300]

*2368|
[fc]
�l�����́A�����񂹂銴���҂��������킵�Ȃ���A[r]
�o�����̂��镔����ڎw���đ������B[pcms]

*2369|
[fc]
[ns]��[nse]
�i�o�����c�c�҂��ĂāI�j[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//bgm08.ogg
[bgm storage="BGM08"]

;//��bg11b �z�e���L���E�[��
[bg storage="BG11b"][trans_c cross time=500]

*2370|
[fc]
�����҂��������킷���Ƃɐ�O���āA�l�����͉��ɂ���[r]
�o�����̕����܂ŒH�蒅�����B[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2371|
[fc]
[ns]�@��Y[nse]
�u���A�����̌��͎����Ă�̂��I�H�v[pcms]

*2372|
[fc]
���[�����������u�˂Ă������ǁA���̕K�v�͂Ȃ������B[pcms]

[chara_int][trans_c cross time=150]

*2373|
[fc]
�o�����̕����̃h�A���J���Ă���B[pcms]

*2374|
[fc]
���ȗ\�������āA�l�͓]���荞�ނ悤�ɂ���[r]
�o�����̕����ɋ삯���񂾁B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//��bg12b �z�e���q���E�[��
[bg storage="BG12b"][trans_c lr time=300]

*2375|
[fc]
[ns]��[nse]
�u�o�����I�I�v[pcms]

*2376|
[fc]
�l�̌ォ��A�݂�Ȃ���Ăɕ����ɓ����Ă����B[pcms]

*2377|
[fc]
[ns]��[nse]
�u�o�����I�@�ǂ��ɂ���́I�H�v[pcms]

;mm ����{�b�N�X�ł��~�X���Ă�񂶂�H
[ChrSetEx layer=5 chbase="so1_ha_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2378|
[fc]
[ns]�@��Y[nse]
�u�ēs�̕P�I�@�}���ɗ��܂������I�I�v[pcms]

[ChrSetEx layer=5 chbase="ak1_sw5"][ChrSetParts layer=5 chface="F1_ak04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2379|
[fc]
[vo_aka s="akari_nt0097"]
[ns]����[nse]
�u���o����A�ǂ��ł����I�H�v[pcms]

*2380|
[fc]
�ł��A�����̒��Ɏo�����̎p�͂Ȃ��B[pcms]

[chara_int][trans_c cross time=150]

*2381|
[fc]
[ns]��[nse]
�u�o�����c�c�ǂ��s����������񂾂�c�c�v[pcms]

[ChrSetEx layer=5 chbase="st1_se1_b"][ChrSetParts layer=5 chface="f1_st05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2382|
[fc]
[vo_stk s="satuki_nt0128"]
[ns]�ʌ�[nse]
�u���V�N�̂��o������āA���������q���o�g�҂������̂�ˁB[r]
�@���Ƃ�����A�����������S�ȂƂ���ɔ����̂���[r]
�@�m��Ȃ����v[pcms]

[ChrSetEx layer=5 chbase="so1_ha_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*2383|
[fc]
[ns]�@��Y[nse]
�u���ށB�����̌N�̏ꍇ�A����͏\���ɍl������\������[r]
�@�v�����A���v[pcms]

*2384|
[fc]
���y�Ƃ��[�������A���X�ɂ��������Ėl���Ԃ߂Ă����B[pcms]

*2385|
[fc]
[ns]��[nse]
�u����c�c�B�����ł����ė~�����Ǝv����v[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

[chara_int][trans_c cross time=150]

;//bgm13.ogg
[bgm storage="BGM13"]

*2386|
[fc]
[vo_aka s="akari_nt0098"]
[ns]����[nse]
�u���Ⴀ���I�@���A�������I�I�v[pcms]

*2387|
[fc]
�z�q����̔ߖ�������߂����畷�����Ă��āA[r]
�l�͂������̕����ɐU��Ԃ����B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//��bg12b �z�e���q���E�[��
[bg storage="BG12b"]
[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x=-60 y=0]
[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0]
[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x=580 y=0][trans_c lr time=300]

*2388|
[fc]
�J�������������������̃h�A����A�����҂�����[r]
���낼��ƕ����ɓ����ė��悤�Ƃ��Ă���B[pcms]

*2389|
[fc]
�o�����̕����ɒH�蒅�����Ƃ�D�悵�������ŁA�����҂�[r]
�|�����Ɍ��킵�Ă����̂��A���ڂɏo�Ă��܂����B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//��bg12b �z�e���q���E�[��
[bg storage="BG12b"]
[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c lr time=300]


*2390|
[fc]
[vo_stk s="satuki_nt0129"]
[ns]�ʌ�[nse]
�u����͂�����Ɓc�c�������Ȃ��󋵂ˁv[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2391|
[fc]
[vo_aka s="akari_nt0099"]
[ns]����[nse]
�u�ǁA�ǂ������ł����H�@�o������͂����������Ȃ��̂ɁH�v[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so04a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2392|
[fc]
[ns]�@��Y[nse]
�u���Ƃ́c�c�����瓦���邭�炢�����Ȃ��ł��ȁv[pcms]

*2393|
[fc]
[ns]��[nse]
�u�����A�Ύ��̎��Ƀx�����_���瓦���邽�߂�[r]
�@�͂����Ƃ��A�Ȃɂ��͂���񂶂�Ȃ����c�c�Ǝv���v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2394|
[fc]
[vo_stk s="satuki_nt0130"]
[ns]�ʌ�[nse]
�u�S���Ȃ����������ǁc�c���ꂵ���Ȃ������ˁv[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2395|
[fc]
[vo_aka s="akari_nt0100"]
[ns]����[nse]
�u�����A�r��c�c��y�c�c���v[pcms]

*2396|
[fc]
�z�q���񂪔߂������Ȑ����グ��B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//��bg12b �z�e���q���E�[��
[bg storage="BG12b"]
[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar24"][ChrSetXY layer=5 x=300 y=0][trans_c lr time=300]

*2397|
[fc]
�����ɓ����Ă��������҂̈�c�̒��ɁA�^���ԂȖڂ�����[r]
�r��̎p���������B[pcms]

*2398|
[fc]
���������āA�r��̂��Ƃ͑S�R�D������Ȃ������B[pcms]

*2399|
[fc]
�ނ��댙�����������ǁA������ƌ����čr�䂪�����҂�[r]
�Ȃ��Ă��܂������Ƃ��w�����C�����x�Ƃ�[r]
�S�R�v���Ȃ��B[pcms]

*2400|
[fc]
[ns]�r��[nse]
�u���J�`�c�c���J����J�c�c����`��J�c�c�v[pcms]

*2401|
[fc]
�r��́A�����҂ɂȂ��Ă��Ȃ��A�z�q�����[r]
�C�������c���Ă���炵���B[pcms]

*2402|
[fc]
���̊����҂������̂��āA�r�䂪�߂Â��Ă���B[pcms]

*2403|
[fc]
�r��́c�c�{���ɉz�q����̂��Ƃ��D���������񂾂ȁc�c�B[pcms]

*2404|
[fc]
�l�͍r��̋C������z�����āA�Ȃ񂾂��߂����Ȃ��Ă��܂����B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//��bg12b �z�e���q���E�[��
[bg storage="BG12b"]
[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c lr time=300]

*2405|
[fc]
[vo_stk s="satuki_nt0131"]
[ns]�ʌ�[nse]
�u�����������Ă�ɂ͂Ȃ���B��������v[pcms]

*2406|
[fc]
���y���x�����_�̑��̌����O���A�����҂�����[r]
�h�����Ȃ��悤�ɂ������Ƒ����J�����B[pcms]

[chara_int][trans_c cross time=150]

*2407|
[fc]
[ns]��[nse]
�u�悵�A�s�����v[pcms]

*2408|
[fc]
�l�����͊J�������ꂽ�x�����_�̑��ɂނ�����[r]
�������ƌ�ނ����B[pcms]

*2409|
[fc]
���̎��A�r�䂪�����҂Ƃ͎v���Ȃ��f�����œ����ƁA[r]
�z�q����̘r��͂񂾁B[pcms]

[ChrSetEx layer=5 chbase="ar2_ha"][ChrSetParts layer=5 chface="F2_ar24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2410|
[fc]
[ns]�r��[nse]
�u���J�`�A��J���ǂ��A�݁J�Â����悧�A������J����`��J�v[pcms]

*2411|
[fc]
���ǂ��ǂ��������ŕ���E���U�炩���Ȃ���A[r]
�������Ă��܂����r��̊炪�A�ɂ��`���Ɗ��������ɘc�ށB[pcms]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*2412|
[fc]
[vo_aka s="akari_nt0101"]
[ns]����[nse]
�u������I�I�@���肢���I�@�����Ă��I�@�r���y���I�I�v[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so19a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*2413|
[fc]
[ns]�@��Y[nse]
�u�s��҂������I�@���̎����������I�I�v[pcms]

*2414|
[fc]
���[�������A�g�y�ȃf�u�̐^�����������āA�����o�b�g��[r]
�U�肩�Ԃ����܂܁A�r��ɔ�т��������B[pcms]

[ChrSetEx layer=5 chbase="ar2_ha"][ChrSetParts layer=5 chface="F2_ar24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2415|
[fc]
[ns]�r��[nse]
�u���J��J�������`�B���́J�`�r�f�u�����J�����`�v[pcms]

[se buf=0 storage="seB009"]
;//��SE�R�鉹

*2416|
[fc]
�r��̑����{���[�L�b�N�̂悤�ɓ����āA���[������[r]
�˂��o�������󒆂Œ��������B[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so15a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*2417|
[fc]
[ns]�@��Y[nse]
�u���ڂ��������������I�I�I�v[pcms]

[se buf=0 storage="seB007"]
;//��SE�l�Ԃ����鉹

*2418|
[fc]
�����҂̋r�͂ŏR���΂��ꂽ���[�����́A[r]
�{���[�V���[�g���ꂽ�T�b�J�[�{�[���݂����ɁA[r]
�����̕ǂɑ̂��ƒ@�������Ă��܂����B[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so08a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2419|
[fc]
[ns]�@��Y[nse]
�u���c�c���c�c�c����c�c�c�c�v[pcms]

[chara_int][trans_c tb time=1000]
[se buf=0 storage="seB014"]
;//��SE�l�Ԃ��|��鉹

*2420|
[fc]
���[�����̑̂��A�ǂ����邸��Ɗ����ď��ɗ������B[pcms]

*2421|
[fc]
�����āA���[�����͂��̂܂ܓ����Ȃ��Ȃ����B[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2422|
[fc]
[vo_aka s="akari_nt0102"]
[ns]����[nse]
�u���₠�����������I�@�o����y���I�I�v[pcms]

*2423|
[fc]
�z�q����̐⋩�������ɋ����n��B[pcms]

*2424|
[fc]
���̐����Ղ�悤�ɁA���낼��Ɗ����҂������񂹂�[r]
�l�����Ɏ��L�΂��Ă���B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//��bg12b �z�e���q���E�[��
[bg storage="BG12b"]
[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x=-60 y=0]
[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0]
[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x=580 y=0][trans_c lr time=300]
;//MOB���������ҁ@19�@�f�u�����@

*2425|
[fc]
[ns]������[nse]
�u���J�A���`�A�킪���A���J��Ȃ��J�������`�v[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//��bg12b �z�e���q���E�[��
[bg storage="BG12b"][trans_c lr time=300]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st20"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2426|
[fc]
[vo_stk s="satuki_nt0132"]
[ns]�ʌ�[nse]
�u������I�@���Ȃ��ł��I�@���������Ȃ��ł���I�v[pcms]

*2427|
[fc]
���y���A�����񂹂������҂ɒ͂܂��Ă��܂��B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//��bg12b �z�e���q���E�[��
;[bg storage="BG12b"]
[evcg storage="mob_N005d"][trans_c lr time=300]

*2428|
[fc]
[ns]������[nse]
�u���킺�낧�`�A�ɁJ�������J���`�v[pcms]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 x up m]

*2429|
[fc]
[ns]��[nse]
�u�����A���킠�������I�I�v[pcms]

;//#_�ԃt��
[�ԃt��]

;//SE�F�������Ɗ��݂���������
[se buf=0 storage="seB037"]
;//��SE���݂���

*2430|
[fc]
�ЂƂ�̊����҂��A�v���؂�l�̂ӂ���͂��Ɋ��݂��āA[r]
���̂܂܂݂��݂��Ɠ����������������B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//��bg12b �z�e���q���E�[��
[bg storage="BG12b"][trans_c lr time=300]

[quake_bg xy l]

*2431|
[fc]
[ns]��[nse]
�u���Ⴀ�����������������������������I�I�v[pcms]

*2432|
[fc]
�l�͂��̂܂܏��ɓ|��Ă��܂����B[pcms]

*2433|
[fc]
�l�̂ӂ���͂��́A��������Ɠ������݂������Ă���[r]
�܂�Œ������̃��[�X�g�ɂ��Ԃ�����݂�����[r]
��ԂɂȂ��Ă���B[pcms]

*2434|
[fc]
��������͌������炾��Ɨ���A�΂������݂�����[r]
����Ȍ��ɂɖl�͂̂�����������B[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st14"][ChrSetXY layer=5 x=0 y=0][trans_c rl time=300]

*2435|
[fc]
[vo_stk s="satuki_nt0133"]
[ns]�ʌ�[nse]
�u���V�N���I�I�v[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak15"][ChrSetXY layer=5 x=0 y=0][trans_c lr time=300]

*2436|
[fc]
[vo_aka s="akari_nt0103"]
[ns]����[nse]
�u�������I�@���V��y���I�@���V��y���I�I[r]
�@�����A�����������������������I�I�I�v[pcms]

[chara_int][trans_c cross time=150]

*2437|
[fc]
�z�q����Ɠ��y���A���X�ɖl�̖��O���Ă�ł���B[pcms]

*2438|
[fc]
�ł��l�́A�ڂ������āA���̂������������̂�����t��[r]
�����オ�邱�Ƃ͂��납�A�g�������邱�Ƃ���ł��Ȃ��B[pcms]

*2439|
[fc]
[ns]��[nse]
�u�z�q�c�c����c�c�A��c�c��y�c�c���v[pcms]

*2440|
[fc]
�ڂ₯��l�̎��E�ɁA�z�q��������܂����r��̎p��[r]
��э���ł����B[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//bgm11.ogg
[bgm storage="BGM11"]

;//���C�x���gCG�@akari_H018(5k)
;//�i�����r��ɉw�قŕ����������A�@�ǂɉ��������鈩���B���̃r�L�j���炳��Ă���j
[evcg storage="akari_H018a"][trans_c cross time=300]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2441|
[fc]
[vo_aka s="akari_nt0104"]
[ns]����[nse]
�u���₠�����I�@��߂Ă��I�@�r���y���I[r]
�@��߂Ă������������I�I�v[pcms]

*2442|
[fc]
�z�q���񂪁A�w�ق̑̐��ōr��Ɏ����グ���A[r]
�ǂɉ��������Ă���B[pcms]

*2443|
[fc]
�r�L�j�̏オ���炳��āA�����ς���[r]
�܂錩���ɂȂ��Ă��܂��Ă���B[pcms]

*2444|
[fc]
[ns]�r��[nse]
�u���J���`�A���J��������́A���J���΂������J���`�B[r]
�@����΂�J���A�������J��A���J���񂾂ˁJ�����`�v[pcms]

*2445|
[fc]
[vo_aka s="akari_nt0105"]
[ns]����[nse]
�u�����I�@���₠���I�I�@���肢���I�@�r���y���I[r]
�@���肢�����炟�A������߂Ă����I�I�v[pcms]

*2446|
[fc]
�z�q���񂪁A�K���ɂȂ��čr��ɑi�������Ă�B[pcms]

*2447|
[fc]
�ł��A�E�C���X�Ɋ������A���S�ɔ��ǂ��ĂĂ��܂����r��ɂ́A[r]
�����z�q����̌��t�͓͂��Ȃ��B[pcms]

[evcg storage="akari_H018b"][trans_c cross time=300]

*2448|
[fc]
[ns]�r��[nse]
�u���J�`�A���܁J���܁J���܂񂱂����J���`��v[pcms]

*2449|
[fc]
�r�䂪���������ƁA�r�L�j�ɕ�܂ꂽ�z�q����̌ҊԂ�[r]
�������āA���̂܂܂��イ���イ�Ƌz���͂��߂��B[pcms]

*2450|
[fc]
[vo_aka s="akari_nt0106"]
[ns]����[nse]
�u���₠���������I�@��߂Ă��I�@��߂Ă您���I[r]
�@����ȂƂ��z��Ȃ��ł����I�v[pcms]

*2451|
[fc]
�����z���ɌҊԂ��z����s�����ɁA�z�q����[r]
�g���悶���Ă������Ă���B[pcms]

*2452|
[fc]
�ł��A�w�ق̑̐��ŉz�q�����ǂɉ������Ă���[r]
�r��̍S���́A�z�q���񂪖\�ꂽ���炢�ł�[r]
�т��Ƃ����Ȃ��B[pcms]

*2453|
[fc]
[ns]�r��[nse]
�u���J�����`�A���J��������J�́`�A[r]
�@���J�܂񂲂́J���J��������J�����`�v[pcms]

*2454|
[fc]
�r��͖����ɂȂ��āA�����z���̉z�q����̌ҊԂ�[r]
����邶���Ƌz�����Ă���B[pcms]

[evcg storage="akari_H018c"][trans_c cross time=300]

*2455|
[fc]
[vo_aka s="akari_nt0107"]
[ns]����[nse]
�u�₾�����c�c�����₾�您���c�c���˂����A��߂Ă悧�c�c�v[pcms]

*2456|
[fc]
�����猾���Ă��~�߂悤�Ƃ��Ȃ��r��ɁA[r]
�z�q���񂪂ׂ��������n�߂��B[pcms]

*2457|
[fc]
[ns]�r��[nse]
�u�����J�������`���J����J�����͂��A���񂬂�J���[r]
�@�ق�΂�J�����A�����ȁJ�񂾂ˁJ���`��J�������悧�`�v[pcms]

*2458|
[fc]
�r�䂪���������ƁA���łɃV���[�g�p���c�̉���[r]
�т�т�ɖu�N���Ă����`���|�����o�����B[pcms]

[evcg storage="akari_H018d"][trans_c cross time=300]

*2459|
[fc]
[vo_aka s="akari_nt0108"]
[ns]����[nse]
�u���c�c���c�c���肢�c�c��߂āc�c�r��A����ς����c�c�v[pcms]

*2460|
[fc]
�r��̌ҊԂŖ��ł��Ă���`���|�����āA[r]
�z�q���񂪋����������グ��B[pcms]

*2461|
[fc]
�r��́A�z�q����̃r�L�j�̌ҕz�����炵��[r]
���̂܂܃I�}���R�Ƀy�j�X��}�������B[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_�ԃt��
[evcg�ԃt�� storage="akari_H018f"]

*2462|
[fc]
[vo_aka s="akari_nt0109"]
[ns]����[nse]
�u�����A�����������������������������������I�I�I�v[pcms]

*2463|
[fc]
�r��̃`���|���A�[�X�Ɖz�q����̃I�}���R��[r]
�˂��h�����Ă���B[pcms]

[evcg storage="akari_H018g"][trans_c cross time=300]

*2464|
[fc]
[vo_aka s="akari_nt0110"]
[ns]����[nse]
�u�Ђǁc�c�����I�@�Ђǂ��您���c�c�I[r]
�@�킽�����A�́c�c�͂��߂Ă������̂ɂ��������I�v[pcms]

*2465|
[fc]
�z�q����̂��̌��t�ʂ�A�r��Ƃ̌������ɂ́A[r]
�����̏؂ł���j�Z�̌�������Ă����B[pcms]

*2466|
[fc]
��������āA�r�䂪��тɊ���ق���΂���B[pcms]

*2467|
[fc]
[ns]�r��[nse]
�u���J�c�c���J�ꂥ�c�c[r]
�@���J����J�����́A�͂��߁J�Ă��J���J�炦��[r]
�@�Ƃ��Ă��J�A�����J�킺���ȁJ�����J���`�v[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

[evcg storage="akari_H018e"][trans_c cross time=300]

*2468|
[fc]
[vo_aka s="akari_nt0111"]
[ns]����[nse]
�u����A���́A�s�K�����您���I[r]
�@�����A�ɂ��������A�ɂ����Ă΂����I[r]
�@���肢���I�@���肢������{���ɂ�߂Ă��I�v[pcms]

*2469|
[fc]
�z�q���񂪋�������ł���̂͂��\���Ȃ��ŁA�r���[r]
���̖��̒ʂ�ɍr���ۂ�����U�葱���Ă���B[pcms]

*2470|
[fc]
[ns]�r��[nse]
�u���J���`�A���J����J�����́J���܂�J�����A[r]
�@�ǁ`���łڂ��A���ڂ������您���`�v[pcms]

*2471|
[fc]
[vo_aka s="akari_nt0112"]
[ns]����[nse]
�u������A���������A�����A�ɂ����A�ɂ����A�ɂ��您�����I[r]
�@���炢���I�@�r���y�Ȃ񂩑�������������I�I�v[pcms]

*2472|
[fc]
[ns]�r��[nse]
�u���`�A���������`��A�����������A�����������您���`�I�v[pcms]

*2473|
[fc]
[vo_aka s="akari_nt0113"]
[ns]����[nse]
�u�����A�������I�@�r���y������������I�@���������I[r]
�@���������Ă΂��I�I�@��߂Ă��I�@������߂Ă������I�I�v[pcms]

*2474|
[fc]
[ns]�r��[nse]
�u���`�A���ꂥ�`�A���ڂ��悮�Ȃ��ł����������`�I[r]
�@���������`��A���������`��������I�I�v[pcms]

[evcg storage="akari_H018h"][trans_c cross time=300]

*2475|
[fc]
[vo_aka s="akari_nt0114"]
[ns]����[nse]
�u���c�c�����A������Ɓc�c�r���y���I�I[r]
�@������A��߂Ă��A���ꂾ���͂�߂Ă������������I�I�v[pcms]

*2476|
[fc]
���o������鋰�|�ɁA�z�q���񂪊�������点�ċ��₷��B[pcms]

*2477|
[fc]
[ns]�r��[nse]
�u�������`�`�A����������A��������Ⴀ����`�I[r]
�@�ł���I�@����������̂Ȃ��ɂ��`[r]
�@�����΂��A�����ł����邪��˂����`�`�`�I�I�I�v[pcms]

;//se������~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="akari_H018i"]
;[�ː��t��B]


*2478|
[fc]
[vo_aka s="akari_nt0115"]
[ns]����[nse]
�u�����c�c���₠�����������������������������I�I�I�I�I�v[pcms]

*2479|
[fc]
�z�q����̃I�}���R�ɑ}�����ꂽ�܂܂̍r��̃`���|�̍��{��[r]
�т����A�т����Ɖ��x���z�����Ă���B[pcms]

*2480|
[fc]
�r�䂪�A�z�q����̃I�}���R�̒��Ŏː������񂾁B[pcms]

[evcg storage="akari_H018j"][trans_c cross time=300]

*2481|
[fc]
[vo_aka s="akari_nt0116"]
[ns]����[nse]
�u���₠���I�@�������I�@��߂Ă��I�@�����o���Ȃ��ł��I[r]
�@���̒��ŏo���̂�߂Ă您�������I�I�v[pcms]

*2482|
[fc]
�r��̃`���|�������̃I�}���R�̒��łЂ����Ȃ���[r]
�U�[������f���o�����G�������Ă�񂾂낤�B[pcms]

*2483|
[fc]
�z�q���񂪐g���悶���āA�S�g�Ō�������\���Ă���B[pcms]

*2484|
[fc]
[vo_aka s="akari_nt0117"]
[ns]����[nse]
�u������I�@�����̒����M�����I�@��������₠�������I�I�v[pcms]

*2485|
[fc]
�r��̃U�[�������̓��ɗ��ꍞ��ł��銴�G�ɁA[r]
�z�q���񂪐⋩�����B[pcms]

*2486|
[fc]
[ns]�r��[nse]
�u�������c�c�����ς��A�ł��您���`�v[pcms]

*2487|
[fc]
�r�䂪�ЂƎd���I�����悤�ȃX�b�L���Ƃ�������ŁA[r]
�z�q����̃I�}���R�̒�����`���|�������������B[pcms]

*2488|
[fc]
���̓r�[�ɁA�z�q����̃I�}���R����A[r]
���o�����ꂽ�r��̃U�[���������ꗬ��Ă����B[pcms]

[evcg storage="akari_H018k"][trans_c cross time=300]

*2489|
[fc]
[vo_aka s="akari_nt0118"]
[ns]����[nse]
�u�����c�c���c�c����ȁc�c����Ȃ��c�c�c�v[pcms]

*2490|
[fc]
�M���t�̂��t�����銴�G�ɁA�z�q����[r]
�����̃I�}���R���Î�����B[pcms]

*2491|
[fc]
�[���[�̂悤�ɔZ����ɂȂ����r��̃U�[������[r]
�����̃I�}���R���痬�ꗎ����̂����āA�z�q����[r]
��]�ɓh��ׂ��ꂽ���ѐ����������B[pcms]

*2492|
[fc]
[vo_aka s="akari_nt0119"]
[ns]����[nse]
�u���₠�����I�@���₠���I�@�₾���I[r]
�@�₾�您���������I�@�������I�@���������I[r]
�@����Ȃ́c�c����Ȃ̂��₠�������I�I�v[pcms]

*2493|
[fc]
�ӂƁA�l����𓮂����ƁA�����̕ʂ̈�p�ł́A[r]
���y�������҂����ɔƂ���Ă����B[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//���C�x���gCG�@satuki_H016�i5k�j �����͎����̕���ǉ�����
;//(�����o�b�N�̍ʌ��B���r�����Ɉ���������B
;//�O������ɓ˂����܂��B
;//�I�o�������������瑼�̊����҂ɂނ���Ԃ���)
[evcg storage="satuki_H006l"][trans_c cross time=300]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*2494|
[fc]
[vo_stk s="satuki_nt0134"]
[ns]�ʌ�[nse]
�u���₠���I�@��߂Ă��I�@�������s���Ă���I�I�v[pcms]

*2495|
[fc]
���y���A�w�ォ�犴���҂ɔƂ���Ă���B[pcms]

*2496|
[fc]
[ns]�����҂`[nse]
�u���J�����`�A���̂��J��Ȃ́A���J�܂�J���A[r]
�@�����J���A���J�������J�����`�v[pcms]

*2497|
[fc]
�����҂����y�̗��r��͂񂾂܂܁A����[r]
�����������悤�ɑł��t���Ă���B[pcms]

[evcg storage="satuki_H006m"][trans_c cross time=300]

*2498|
[fc]
[vo_stk s="satuki_nt0135"]
[ns]�ʌ�[nse]
�u���������I�@�������I�@�������I[r]
�@��߂Ă��Ă΂��I�I�v[pcms]

*2499|
[fc]
���y���P���Ă���̂́A��납��Ƃ��Ă���[r]
�����҂����ł͂Ȃ������B[pcms]

*2500|
[fc]
�ʂ̊����҂��A���y�̑O���삢�āA�����o���ɂ���[r]
���y�̂����ȋ��ɂނ���Ԃ���Ă����B[pcms]

*2501|
[fc]
[ns]�����҂a[nse]
�u���J�`�A���ł��Ȃ����ς����Ȃ����`�B�䂾���ł��`�A[r]
�@�͂肪�����ł����`�A�����������������`�A[r]
�@�����т̂�����J�����������`�v[pcms]

*2502|
[fc]
���y�̋��ɂ���Ԃ���Ă��銴���҂́A[r]
�����ς��t�F�`�Ȃ񂾂낤���H[pcms]

*2503|
[fc]
�C���̉��Ȃ������ғƓ��̌����̂܂܂ŁA�������[r]
���y�̋����ǂꂾ�����΂炵����������Ă���B[pcms]

*2504|
[fc]
[ns]�����҂a[nse]
�u�ɁJ�イ�J�����A���Ԃ�J�ŁA���ꂢ�����J���`�B[r]
�@�����т��J��������J�������J�����������`�A[r]
�@�͂����J���ׂ��ׂ����J���`�v[pcms]

*2505|
[fc]
[vo_stk s="satuki_nt0136"]
[ns]�ʌ�[nse]
�u���񂽂Ȃ񂩂ɖJ�߂��Ă��A���񂺂�������Ȃ������I[r]
�@����������A�����A�킽���̋����痣��Ă���I�I�v[pcms]

*2506|
[fc]
[ns]�����҂a[nse]
�u���J�ق��`�A���܁J��J�˂��ȁJ���J�������`�v[pcms]

*2507|
[fc]
����ɂ����P�l�A�ʂ̊����҂��߂Â��Ă����B[pcms]

*2508|
[fc]
[ns]�����҂b[nse]
�u�����������ł�Ȃ�`�A����̂���ځA����Ԃ�`�v[pcms]

[evcg storage="satuki_H006n"][trans_c cross time=300]

*2509|
[fc]
[vo_stk s="satuki_nt0137"]
[ns]�ʌ�[nse]
�u�ނ��c�c�ނ����������I�I�v[pcms]

*2510|
[fc]
[ns]�����҂b[nse]
�u�ǂ������`�A����̂���ځA���߂����������`�B[r]
�@���炠���`�����Ƃ������股����Ԃ�񂾂您���`�I�v[pcms]

*2511|
[fc]
[vo_stk s="satuki_nt0138"]
[ns]�ʌ�[nse]
�u�ނ����I�@��Ԃ��I�@����c�c�Ђ����c[r]
�@��߂��c�c����Ԃ��I�v[pcms]

*2512|
[fc]
���y�̌���Ƃ��Ă��銴���҂̓����́A�t�F���`�I��[r]
�������́A���S�ɃC���}�`�I�������B[pcms]

*2513|
[fc]
[ns]�����҂b[nse]
�u���`�A����ڂ̂��������A[r]
�@�̂ǂ̂����ɂ������ł��A���ڂ��������`�v[pcms]

*2514|
[fc]
[vo_stk s="satuki_nt0139"]
[ns]�ʌ�[nse]
�u���ڂ��I�@���������I�@�����c�c�����I�@��Ԃ����I[r]
�@�����A���ق������I�@�����������I�I�v[pcms]

*2515|
[fc]
���ꂵ���ƌ������ɗ܂𗬂��Ă������Ȃ���A[r]
���y�͌��ƃI�}���R��Ƃ���A����M�����Ă����B[pcms]

*2516|
[fc]
[ns]�����҂`[nse]
�u���A�����B���܂񂱂��A����ڂɂ����Â��ł��邤���`�I[r]
�@���`���܂�˂����A�ł邤�����`�v[pcms]

*2517|
[fc]
[ns]�����҂b[nse]
�u������������`�����ł���ł邼�������`�I�v[pcms]

;//se������~
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]


;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="satuki_H006o"]
;[�ː��t��B]

*2518|
[fc]
[vo_stk s="satuki_nt0140"]
[ns]�ʌ�[nse]
�u��₠���I�@�M�����I�@�L�����I�I[r]
�@�Ђ��A�������������I�I�v[pcms]

*2519|
[fc]
���y�̌��ƌ���Ƃ��Ă������Ƃ̌��Ԃ���A[r]
��ʂ̐��q�����o�Ă���B[pcms]

*2520|
[fc]
�����قǑ�ʂ̐��q���`���|�̐悩��瞂��āA���y��[r]
�����ɂԂ��܂����Ă���񂾁B[pcms]

[evcg storage="satuki_H006p"][trans_c cross time=300]

*2521|
[fc]
[ns]�����҂`[nse]
�u���J���J���J�`�A�܁J�����܂񂲂́J�Ȃ��ł��A[r]
�@����ڂ��т��т������ł邤�J���`���ڂ������ȁJ�����`[r]
�@���J�ց`�`���J�ց`�`�`�v[pcms]

*2522|
[fc]
[vo_stk s="satuki_nt0141"]
[ns]�ʌ�[nse]
�u���c�c�����c�c�c�����c�c�c�������c�c�c���c�c�c�v[pcms]

*2523|
[fc]
�����҂ɁA�������S���Ɏː�����Ă��܂����̂����܂�ɂ�[r]
�V���b�N�������̂��A���y����R�Ƃ��Ă���B[pcms]

*2524|
[fc]
�����܂݂�̓��y�ɂ͂܂������ڒ������A�����ς��t�F�`��[r]
�����҂́A�Ђ������y�̂����ς���M����|���Ă����B[pcms]

*2525|
[fc]
�ڐ����܂��z�q����ɖ߂��ƁA����������[r]
����ɍ������ƂɂȂ��Ă����B[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//���C�x���gCG�@akari_H019(6k)
;//�i�Q���ׂ��������҂̏�ŊJ�r�������Ă鈩���B
;//���j�ɋ��𝆂܂�Ă���B��̍��E�Ƀt�F���j�j
[evcg storage="akari_H019a"][trans_c cross time=300]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2526|
[fc]
[vo_aka s="akari_nt0120"]
[ns]����[nse]
�u�������������������������I�@�������������������������I�v[pcms]

*2527|
[fc]
�z�q���񂪃I�}���R�ƃA�i���𓯎��ɔƂ���Đ⋩���Ă���B[pcms]

*2528|
[fc]
[vo_aka s="akari_nt0121"]
[ns]����[nse]
�u���������������������������������������I�I�I[r]
�@��������I�@����ꂿ�Ⴄ���Ă΂����I�I[r]
�@���������I�@���������������������������₠���������I�I�v[pcms]

*2529|
[fc]
[ns]�����҂c[nse]
�u���J�`�A���J�܂�J���A���������J���`�v[pcms]

*2530|
[fc]
[ns]�����҂d[nse]
�u���́J���J�Ȃ��A���イ�J���イ���܁J���āA[r]
�@�����J�����J�������J���`�v[pcms]

*2531|
[fc]
[ns]�����҂e[nse]
�u���J�`�A���J��ɂ��J�`�A���J�ꂳ����J�`�v[pcms]

*2532|
[fc]
���łɑO��̌��ɑ}������Ă���ɂ��ւ�炸�A�P�l�̊����҂�[r]
������z�q����̑O�ɉ�荞�ނƁA�I�}���R�Ƀ`���|��[r]
�˂��������Ƃ���B[pcms]

[evcg storage="akari_H019b"][trans_c cross time=300]

*2533|
[fc]
[vo_aka s="akari_nt0122"]
[ns]����[nse]
�u�ނ肢���I�@����Ȃ̂ނ肾�您�����I�@�������Ⴄ�����I[r]
�@�����������I�@���������Ă����ł�̂����I�v[pcms]

*2534|
[fc]
[ns]�����҂e[nse]
�u���J�`��J�����ȁJ���J�`�B���߁J���āA�݁J�˂��J��[r]
�@��J����˂��낣�����J���`�����������J���������`�`�`�I�v[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_�ԃt��
[evcg�ԃt�� storage="akari_H019c"]

*2535|
[fc]
[vo_aka s="akari_nt0123"]
[ns]����[nse]
�u���������I�@�����������������I�I[r]
�@�����A�����A�����������������������������I�I�I�I�I�I�v[pcms]

*2536|
[fc]
�z�q���񂪁A���̂܂܎���ł��܂��񂶂�Ȃ����낤����[r]
�v���悤�Ȑ⋩���������B[pcms]

*2537|
[fc]
[ns]�����҂e[nse]
�u���J���`�A�͂��J�������J���`�B[r]
�@�ȁJ�`�A�Ȃ�ł��J���߁J���ł݁J����J�񂾂�J�`�v[pcms]

*2538|
[fc]
�z�q����̎���ɂ́A�ǂ�ǂ񊴐��҂��Q�����Ă���B[pcms]

*2539|
[fc]
�܂��ЂƂ�A�����҂����荞�ނƁA�z�q����̋���͂��[r]
�����I�Ƀp�C�Y�������Ă���B[pcms]

*2540|
[fc]
[ns]�����҂f[nse]
�u���J���ق��J���`�A���J���΂��J���A[r]
�@����[��J�炯���ȁJ���J���`�A���[�����J���`�v[pcms]

[evcg storage="akari_H019d"][trans_c cross time=300]

*2541|
[fc]
[vo_aka s="akari_nt0124"]
[ns]����[nse]
�u���ԁc�c���ԁc�c�񂰁c�c�c�����c�c���c�c�c�݁c�c�c�v[pcms]

*2542|
[fc]
[ns]�����҂h[nse]
�u�΂����Ȃ����`�A�ق��؂̂�������ɂ��A����ڂ̂�����[r]
�@������Â���΂��A���ڂ������񂾂��`�v[pcms]

*2543|
[fc]
[ns]�����҂g[nse]
�u�����`�������ɂ��A���߂��̂����ǂ��肾�Ȃ����`[r]
�@���`�A�ق��؂̂������킟�A���ڂ��������`[r]
�@���߂��`���J���܁J�����Ȃ��J�����`�v[pcms]

[evcg storage="akari_H019f"][trans_c cross time=300]

*2544|
[fc]
[vo_aka s="akari_nt0125"]
[ns]����[nse]
�u���ڂ����������I�@���������������I[r]
�@���ӂ����킠�����I�v[pcms]

*2545|
[fc]
���͂�A�z�q����̌������[r]
�Ӗ��̂��錾�t���������Ă��Ȃ��B[pcms]

*2546|
[fc]
�����҂����ɏ���ɐӂ߉Ղ܂���ɂɁA[r]
�b�̂悤�əႦ�Ă����B[pcms]

*2547|
[fc]
[ns]�����҂c[nse]
�u�ڂ����ׂ������`�A�ł�ł�ł�Ł`�I�v[pcms]

*2548|
[fc]
[ns]�����҂d[nse]
�u���Â̂��Ȃ̂Ȃ��ɂ��A�ǂ��ǂ������ł�邤���`�I�v[pcms]

*2549|
[fc]
[ns]�����҂e[nse]
�u���΂񂲂ɂڂ񂴂��Ł`�A�Ȃ��������������I�v[pcms]

*2550|
[fc]
[ns]�����҂f[nse]
�u�ށJ�˂܁J�񂲂ŁJ�����������`�I�v[pcms]

*2551|
[fc]
[ns]�����҂g[nse]
�u����̂��`�߂�A�΂炢���΂��ׂ̂��`�`�I�v[pcms]

*2552|
[fc]
[ns]�����҂h[nse]
�u���ł킟�A�����ɂԂ������ł�邼�����`�I�v[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//���t���P�U��
;//#_�ː��t���b�V��
;	[backlay][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;	[wait_c time=100]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;	[wait_c time=300]
;
;	;[backlay_c][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c wipe_r time=100]
;	[backlay][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;	[wait_c time=100]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;	[wait_c time=300]
;
;	[image storage="effect_white" layer="&f.effectlayer" page=fore visible=true left=0 top=0]

;�C�x���gCG�ː�����
[evcg�ː��t�� storage="akari_H019g"]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=500]

[wait_c time=500]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_�ː��t���b�V��
;	[backlay][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;	[wait_c time=100]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;	[wait_c time=300]
;
;	;[backlay_c][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c wipe_r time=100]
;	[backlay][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;	[wait_c time=100]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;	[wait_c time=300]
;
;	[image storage="effect_white" layer="&f.effectlayer" page=fore visible=true left=0 top=0]

;�C�x���gCG�ː�����
;[evcg�ː� storage="akari_H019h"]
[evcg���t�� storage="akari_H019h"]

;//���t������̕��A�A��[�������
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=2000]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2553|
[fc]
�z�q�����Ƃ��Ă����A�S�Ẵ`���|����ĂɎː������B[pcms]

[evcg storage="akari_H019i"][trans_c cross time=300]

*2554|
[fc]
[vo_aka s="akari_nt0126"]
[ns]����[nse]
�u���c�c���ցc�c���ցc�c���ӂ��A�ӂ��A�ӂӂ��c�c�c�v[pcms]

*2555|
[fc]
�S�g�̌��Ƃ������ɐ��t���Ԃ��܂����A���t�܂݂��[r]
�z�q���񂪁A�������肭��ƐU��Ȃ���A[r]
�ւ�ւ�Ə΂��͂��߂��B[pcms]

*2556|
[fc]
[vo_aka s="akari_nt0127"]
[ns]����[nse]
�u���́A���́A���͂́A���ցA�ցA�́A�͂́A���͂��́v[pcms]

*2557|
[fc]
�z�q����̏΂����́A���񂾂�傫���Ȃ��Ă䂭�B[pcms]

[evcg storage="akari_H019j"][trans_c cross time=300]

*2558|
[fc]
[vo_aka s="akari_nt0128"]
[ns]����[nse]
�u���ӂ��A�ӁA�ӂӂӁA���́A���͂��͂��́A���A�͂͂͂͂͂�[r]
�@�͂͂͂͂͂͂͂́A���͂͂͂͂͂͂́A���͂́A���́A���͂�[r]
�@���ЂЂЂЁA�ЂЁA�ЁA�ЁA�͂͂��A�͂��A���ւււցv[pcms]

*2559|
[fc]
�E�C���X�܂݂�̐��t��̓��ɑ�ʂɗ������܂ꂽ�z�q����́A[r]
��������Ɠ����ɁA�C���ӂ�Ă��܂��Ă����B[pcms]

*2560|
[fc]
���s�̂悤�ɁA�S�g�̔�����@����낤�Ƃ������ɁA����[r]
�ւ�ւ�Ə΂������Ă����B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*2561|
[fc]
[ns]��[nse]
�i�z�q�c�c����c�c��c�c��y�c�c�B[r]
�@���[�����c�c�˂��c�c�����c�c�j[pcms]

*2562|
[fc]
���̏����猌������ꂷ���āA���C������B[pcms]

*2563|
[fc]
���E���ڂ��肵�āA�����A�����l���邱�Ƃ��ł��Ȃ��B[pcms]

*2564|
[fc]
���ނ��c�c���ށc�c����c�c�˂��c�c�c����c�c�c�B[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene37 = 1"]

;//--------------------------

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,6000>

*2565|
[fc]
�c�c�c�c�c�c�c�c�c�c�c�c�c�c[pcms]

*2566|
[fc]
�c�c�c�c�c�c�c�c�c�c�c�c[pcms]

*2567|
[fc]
�c�c�c�c�c�c�c�c�c�c[pcms]

*2568|
[fc]
�c�c�c�c�c�c�c�c[pcms]

*2569|
[fc]
�c�c�c�c�c�c[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//�Q�[���I�[�o�[

;//�F�X�~�߂�
[fadeoutbgm time=500]
[stopse_all]
[sysbt_meswin clear]
;//���[�r�[�Đ��@mv_**�@��**�����ꂼ��̃L�������ɕς���
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
;//�ϐ� "g_4120" ���������� ���Z���Ȃ��B
[if exp="sf.g_4120==1"][jump target=*NO_KASAN][endif]
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
[eval exp="sf.g_4120 = 1"]
;�s�v�H[wait_c time=2000]
;//�^�C�g����ʂ�
[returntitle][s]

