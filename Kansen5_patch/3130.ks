;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�x
;//file��	�F3130
;//�o��l��	�F
;//����		�F
;//���t		�F
;//����		�F
;//�ꏊ		�F
;//�\�z�e��	�F
;//���l		�F
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*3130_TOP
;{SceneSet �������镨��}

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP28 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]


;//BGM(��z�p)

;//�C�x���gCG�i��z�p�j

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//m:�v���b�g���̃u���b�N��L

;//�n������s�����[�g�@��I��

;//bgm08.ogg 1ch�p����

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3596|
[fc]
���ǁA�l�ƃ^�[������́A�n���ʘH��ʂ���[r]
�^�[������̉ƂɌ��������Ƃɂ����B[pcms]

;//��cave01b �n����
[bg storage="cave01b"][trans_c cross time=500]

*3597|
[fc]
�^�[�����񂪂k�d�c�����^�����������āA�l��擱���Ȃ���A[r]
�Â��n�����H��i��ł䂭�B[pcms]

*3598|
[fc]
�l�ɂ́A���܎������ǂ��ɂ���̂������ς蕪����Ȃ���������[r]
�^�[������͈Â��n�����H���A�܂�ŃJ�[�i�r��[r]
�ē�����Ă�݂����ɓI�m�ɐi��ł䂭�B[pcms]

;//��cave01c �n����
[bg storage="cave01c"][trans_c cross time=500]
[wait_c time=500]
;//��cave01d �n����
[bg storage="cave01d"][trans_c cross time=500]

*3599|
[fc]
���ǁA�n���ʘH��ʂ��Ă���ԁA�ЂƂ�̊����҂�[r]
�o���킷���Ƃ��Ȃ��A�l�����͎O��������Ƃ���[r]
�����̖C��Ղ܂ŒH�蒅�����B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//���ݒnMAP�\�� �R���r�j
[sysbt_meswin clear]
[chara_int]
[image storage="bgmap01a" layer=8 page=back visible=true left=0 top=0][trans_c cross time=1000]

[backlay_c][image storage="effect_white" layer=9 page=back visible=true left=0 top=0][trans_c cross time=0]

[chara_int]
[image storage="bgmap01n" layer=8 page=back visible=true left=0 top=0][trans_c cross time=1000]
;mm �t�ڐA�@�E�F�C�g����񂶂�ˁH
[wait_c time=500]

;�s�v�H[wait_c time=1000]
;//�����͒������Ă�������
[backlay_c]
[image storage="BG07d" layer=0 page=back visible=true left=0 top=0][trans_c cross time=0]
[chara_int_ layer=8][trans_c cross time=500]
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3600|
[fc]
[vo_tay s="taja_tj0045"]
[ns]�^�[��[nse]
�u����A��������͎R���ɂȂ邩��B���Ƃ�����Ɗ撣���āv[pcms]

*3601|
[fc]
�̗͂̂Ȃ��l���C�����āA�^�[�����񂪂��������Ă����B[pcms]

*3602|
[fc]
[ns]��[nse]
�u���v�B����A�s�������v[pcms]

*3603|
[fc]
�̗͂Ȃ�āA�{���͂Ƃ����ɔ���؂�Ă����ǁA[r]
����ȏ�^�[������ɐS�z�����������Ȃ��B[pcms]

*3604|
[fc]
�l�͂Ȃ�ׂ����C�����Ɍ����Ă���邱�Ƃ����҂��Ȃ���[r]
�J�����C��U��i��A���邭�������B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��forest02a �X�Q�E����
[bg storage="forest02a"][trans_c cross time=500]

[se buf=0 storage="seA045"]
;//��SE�������������ĐX��i�މ�

*3605|
[fc]
�l�ƃ^�[������́A���������ƎR����i�ݑ������B[pcms]

*3606|
[fc]
������A�X���[�e�X������ƌ����Ă��A�^�[�����񂾂���[r]
����ς���Ă�񂾂낤�B[pcms]

*3607|
[fc]
���̉���ɂ͔�J�̐F���������B[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3608|
[fc]
[vo_tay s="taja_tj0046"]
[ns]�^�[��[nse]
�u�_�Ђ̋����͂�����������v[pcms]

*3609|
[fc]
�_�Ђɂقǋ߂��Ƃ���ŁA�^�[�����񂪂���ƕ\����ɂ߂�[r]
�l��U��Ԃ��ďΊ���������B[pcms]

*3610|
[fc]
[ns]��[nse]
�u�_�Ђ̋����ɂ͊����҂�����͂�������A�C�����悤�v[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3611|
[fc]
[vo_tay s="taja_tj0047"]
[ns]�^�[��[nse]
�u����v[pcms]

*3612|
[fc]
�C���������ߒ����āA�l�����͐_�Ђ̋����ɑ��𓥂ݓ��ꂽ�B[pcms]

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��bg08a ��_�_�ЁE����
[bg storage="BG08a"][trans_c cross time=500]

*3613|
[fc]
�_�Ђ̋����ɂ́A�_���ȏꏊ�ɑ��������Ȃ��S�󂪍L�����Ă����B[pcms]

*3614|
[fc]
�����炱����ɁA�����҂̋]���ɂȂ��ĎE���ꂽ�炵��[r]
�j���̖��c�Ȏ��̂����̂܂ܓ]�����Ă���B[pcms]

*3615|
[fc]
�S�L�����̏L���Ǝ��L���A�����̋�C��b�񂾂��̂ɂ��Ă����B[pcms]

*3616|
[fc]
���Ӑ[�����͂����񂵂Ă݂Ă��A�Ƃ肠����[r]
�����҂̎p�͌����Ȃ��B[pcms]

*3617|
[fc]
[ns]��[nse]
�u���A�s�������c�c�v[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3618|
[fc]
[vo_tay s="taja_tj0048"]
[ns]�^�[��[nse]
�u����c�c�v[pcms]

*3619|
[fc]
�l�ƃ^�[������́A�|��Ă��鎀�̂�����Ȃ���A�����邨����[r]
�����̒���i��ł����B[pcms]

*3620|
[fc]
���̎��B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 1,3000>

*3621|
[fc]
[ns]�����҂`[nse]
�u���J��ȁJ�����J�������J���J���J�I�I�v[pcms]

;//bgm14.ogg
[bgm storage="BGM14"]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0][trans_c cross time=150]

*3622|
[fc]
�����ɓ|��Ă������̂��A�ނ�����ƋN���オ����[r]
�����Ȃ�^�[������ɏP�����������B[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta16"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3623|
[fc]
[vo_tay s="taja_tj0049"]
[ns]�^�[��[nse]
�u���Ⴀ�����������������������I�I�v[pcms]

[chara_int][trans_c cross time=150]

*3624|
[fc]
���S�ɋ�������A�^�[������͊����҂�[r]
���������߂��Ă��܂����B[pcms]

*3625|
[fc]
���̂��Ƃ΂���v���Ă��̂ɁI�I[pcms]

[ChrSetEx layer=3 chbase="mob_kan4_x"][ChrSetXY layer=3 x=-20 y=0]
[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta16"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="mob_kan1_x"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3626|
[fc]
[ns]�����҂a[nse]
�u���J�`�A���J����J�����J���J��ȁJ�����J���`�v[pcms]

*3627|
[fc]
[ns]�����҂b[nse]
�u���J�`�A���J�܁J��J�������J���J���J�`�v[pcms]

*3628|
[fc]
�܂�ŁA�ЂƂ�̊����҂��^�[����������܂����̂�[r]
���������ɂȂ����݂����ɁA�����̂�����������[r]
�����Ɗ����҂��W�܂��Ă����B[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3629|
[fc]
[vo_tay s="taja_tj0050"]
[ns]�^�[��[nse]
�u��߂Ă������I�@�����Ă������I[r]
�@���V�N���A���V�N���I�I�@���肢���A�����Ă��������I�I�v[pcms]

*3630|
[fc]
[ns]��[nse]
�u��߂남�������������I�I�v[pcms]

*3631|
[fc]
�l�̓^�[������̑̂ɌQ���銴���҂̂ЂƂ�ɉ��肩�������B[pcms]

[ChrSetEx layer=3 chbase="mob_kan4_x"][ChrSetXY layer=3 x=-20 y=0]
[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta16"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="mob_kan1_x"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

;//SE�F�y���p���`�̉�
[se buf=0 storage="seB007"]
;//��SE�l�Ԃ����鉹
;//#_���t��
[���t��]

*3632|
[fc]
�Ӑg�̗͂Ŋ�ʂ���������̂ɁA����ꂽ�����҂�[r]
�т��Ƃ����Ȃ��B[pcms]

*3633|
[fc]
[ns]�����҂`[nse]
�u�ȁJ��J�����`����ł����A�ς���̂Â��肪���J���`�v[pcms]

*3634|
[fc]
�l�������������҂��A����X���c�߂ď΂���[r]
�l�Ɍ������Ęr���ЂƐU�肵���B[pcms]

;//SE�F�����̔j�􂵂����ȁA�d���p���`�̉�
[se buf=0 storage="seB008"]
;//��SE�l�Ԃ����鉹�Q(�ɂ���)
;//#_�ԃt��
[�ԃt��]

[quake_bg xy m]

*3635|
[fc]
[ns]��[nse]
�u���Ԃ��I�I�v[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c bt time=500][hide_chara_int]

*3636|
[fc]
�����҂̘r���l�̕��ɓ���A�̂����ɕ����オ�����B[pcms]

*3637|
[fc]
�����Ă��̂܂܁A�����[�g���ȏ㐁����΂���āA[r]
�l�͖{���߂��̐Ώ�ɔw�����痎�������B[pcms]

[se buf=0 storage="seB013"]
;//��SE�l���|���
[quake_bg xy m]

*3638|
[fc]
[ns]��[nse]
�u�����A���͂������c�c�I�v[pcms]

*3639|
[fc]
�v���؂�w����ł��t�����Ռ��ŁA�O�̋�C��[r]
�S���O�ɉ����o�����B[pcms]

*3640|
[fc]
�ɂ��̂��܂�A�����z�����Ƃ��ł��Ȃ��B[r]
���̋ꂵ���ɖl�͖�₵���B[pcms]

*3641|
[fc]
[vo_tay s="taja_tj0051"]
[ns]�^�[��[nse]
�u���₠�������������I�@���V��������I�I�I�v[pcms]

;//��������

*3642|
[fc]
���ɂ����炦�Ȃ���A�l�͕K���ɑ����z����������[r]
�����̂悤�Ɍ����ς��ς��Ɠ��������B[pcms]

*3643|
[fc]
�����̕��ŁA�^�[�����񂪋���ł���̂���������B[pcms]

*3644|
[fc]
�^�[�����񂪁A�����҂����ɏP���Ă�̂ɁA[r]
�l�͎w��{���������Ƃ��ł��Ȃ��c�c�B[pcms]

*3645|
[fc]
����قǁA��͂Ȏ����̂��Ƃ���Ȃ��v�������Ƃ͂Ȃ������B[pcms]

[ChrSetEx layer=5 chbase="sa1_kan_mi"][ChrSetParts layer=5 chface="F1_sa14"][ChrSetXY layer=5 x=350 y=0][pimage storage="sa1_kan_mi_bl" layer=5 page=back visible=true dx=0 dy=0 opacity=230][trans_c cross time=150]

*3646|
[fc]
���̎��A�l�̓��̏�ɒN�����߂Â��Ă����B[pcms]

;mm�@�����Z�����܂�

;//��bg08a ��_�_�ЁE����
[bg storage="BG08a"]
[ChrSetEx layer=5 chbase="sa1_kan_mi"][ChrSetParts layer=5 chface="F1_sa15"][ChrSetXY layer=5 x=350 y=0]
[trans_c cross time=1000]

*3647|
[fc]
�ɂ������炦�Ȃ��猩�グ��ƁA�����ɂ͂ڂ�ڂ��[r]
�ޏ������ɐg���񂾑��コ�񂪗����Ă���B[pcms]

*3648|
[fc]
[vo_sat s="sato_tj0036"]
[ns]��[nse]
�u���炠�J���`�A�܂��ǂ���J����ȁJ���J�����`�v[pcms]

*3649|
[fc]
���コ�񂪖l�̊�������낵�āA���r�ȏ΂��𕂂��ׂȂ���[r]
��Ȃ߂���������B[pcms]

*3650|
[fc]
[ns]��[nse]
�u�ނ�c�c���݁c�c����c�c�v[pcms]

[ChrSetEx layer=5 chbase="sa2_kan_mi"][ChrSetParts layer=5 chface="F2_sa15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3651|
[fc]
���̓��͐^���Ԃɐ��܂��Ă����B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*MEMORIES_START

;//m:��̂�gv�͖���

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*3652|
[fc]
���コ�񂪖l�̃Y�{���Ɏ��������ƁA�p���c����[r]
��C�Ɉ����􂢂��B[pcms]

[se buf=0 storage="seB072"]
;//��SE���������􂩂��
[wait_c time=200]
[se buf=1 storage="seB074"]
;//��SE������Ԃ��鉹

*3653|
[fc]
�����āA�l�̃`���|�Ɏ��������ƁA�����Ȃ��R�L���͂��߂�[r]
�����Ƃ����Ԃɖu�N���Ă��܂����B[pcms]

;//bgm13.ogg
[bgm storage="BGM13"]

;//���C�x���gCG�@sato_H004(6k)�i������ޏ��ߑ��̗�B���ɋR��ʁj
[evcg storage="sato_H004a"][trans_c cross time=300]

*3654|
[fc]
�͓̂����Ȃ��̂ɁA�`���|�����͌��C���Ȃ�āc�c�B[pcms]

[evcg storage="sato_H004b"][trans_c cross time=300]

*3655|
[fc]
[vo_sat s="sato_tj0037"]
[ns]��[nse]
�u���͂͂��J�`�A���������Ȃ������J�����J�`�v[pcms]

[evcg storage="sato_H004c"][trans_c cross time=300]

*3656|
[fc]
�Ԃ��������点�āA���コ�񂪔�т̐������������Ȃ���[r]
�l�̃`���|�̏�ɂ����Ȃ荘�����낵�Ă����B[pcms]

[evcg storage="sato_H004d"][trans_c cross time=300]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

*3657|
[fc]
�������A�Ƃ����������������ĂāA�l�̃`���|�����コ���[r]
�I�}���R�ɂ��Ԃ��Ԃƈ��ݍ��܂�Ă䂭�B[pcms]

*3658|
[fc]
[vo_sat s="sato_tj0038"]
[ns]��[nse]
�u���J�A�͂����J�������J����c�c�B[r]
�@�܂��Ƃ���́A���J����ۂ����A�͂������������J���J���`�v[pcms]

*3659|
[fc]
[ns]��[nse]
�u�����A���������������I�I�v[pcms]

*3660|
[fc]
�l�̃`���|�́A�Ώ��������ȂقǔM���A���コ��̃I�}���R��[r]
���{�܂ŕ�܂�Ă����B[pcms]

[evcg storage="sato_H004e"][trans_c cross time=300]


*3661|
[fc]
[vo_sat s="sato_tj0039"]
[ns]��[nse]
�u���J���͂��J��������J�`���J�܁J�񂲂����ڂ����J�������`�v[pcms]

*3662|
[fc]
���コ�񂪒����ꂽ�ޏ��������������Ȃ��͂����Ȃ���A[r]
�l�̏�Ō����������㉺������B[pcms]

*3663|
[fc]
�������A���コ��͑̑��Ŕ|�����ؓ�����g���āA�l�̃`���|��[r]
�I�}���R�S�̂ł��イ���イ�ƒ��߂��Ă���B[pcms]

*3664|
[fc]
[ns]��[nse]
�u�������I�@�������I�@���܂邤���������I�v[pcms]


*3665|
[fc]
[vo_sat s="sato_tj0040"]
[ns]��[nse]
�u��ӂӂ��`���A�܂��ǂ�������A���ڂ������񂾂����`�v[pcms]

*3666|
[fc]
�ǂ������������ȕ\��𕂂��ׂāA���コ�񂪂���ɍ���[r]
�������ł��t����B[pcms]

*3667|
[fc]
�I�}���R�̓����������A�l�̃`���|�̎��鏊�ɂ���݂��A[r]
���킴��Ɨd����忂��Ă�݂����Ɋ�����B[pcms]

*3668|
[fc]
[ns]��[nse]
�u���������I�@�񂠂��������I�@���߂����߂��您���I[r]
�@�����񂿂񂪁A�Ƃ낯���Ⴄ�您���I�v[pcms]

*3669|
[fc]
�l�͏�Ȃ����A���̎q�݂����ɐ����グ�Ă��܂����B[pcms]


*3670|
[fc]
[vo_sat s="sato_tj0041"]
[ns]��[nse]
�u���߂��`�A�����Ă��A�܂��ǂ���`�A�킾����[r]
�@���������݂̂ł��`�A�����ӂ񂵂ł��ł���`�v[pcms]

*3671|
[fc]
[ns]��[nse]
�u�����c�c����͂��c�c�I�v[pcms]


*3672|
[fc]
[vo_sat s="sato_tj0042"]
[ns]��[nse]
�u�������ł��J�������߁J�����`�B[r]
�@�킾�����`�A����`��ǁA�����ł�J�񂾂�`�v[pcms]

*3673|
[fc]
[vo_sat s="sato_tj0043"]
[ns]��[nse]
�u�܂��ǂ��񂪂����J�`�A���J�ǂ��̂Ȃ��ɁA������łł��`[r]
�@�킾�����������ł���Ȃ��������ǂ��`�v[pcms]

*3674|
[fc]
[vo_sat s="sato_tj0044"]
[ns]��[nse]
�u�����炠���`�A����͂��A���������Ȃ̂����`�B[r]
�@������������A�񂠂������A�񂠂������������������`�I�v[pcms]

[evcg storage="sato_H004g"][trans_c cross time=300]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*3675|
[fc]
���コ�񂪁A�����ɏo�Ȃ������l�̂��Ƃ��Ȃ���Ȃ���A[r]
�Ȃ�������������ł��t����B[pcms]

*3676|
[fc]
�����Ⴎ����ɔG��Ă�̂ɁA�܂�Ŗl�̃`���|��[r]
�����Ƃ��΂���̐����ŁA���コ���[r]
�I�}���R�����߂��Ă���B[pcms]

*3677|
[fc]
�����҂ɂԂ���΂���Ĕw����ɑł������ɁA�ǂ���[r]
�����ɑ����ł��������̂��낤���B[pcms]

*3678|
[fc]
�`���|���C�����悭�Ȃ��Ă䂭�̂ɘA�����āA�Ȃ񂾂�[r]
�������炮�炵�āA�ӎ������炢�ł����B[pcms]

*3679|
[fc]
�������e�����Ă�񂾂Ǝv�����ǁA�悭������Ȃ��B[pcms]

*3680|
[fc]
���ς�炸�͓̂��������Ƃ��ł����A�l�̑̂ł܂Ƃ���[r]
�@�\���Ă���̂́A���ƃ`���|�����������B[pcms]

[evcg storage="sato_H004f"][trans_c cross time=300]


*3681|
[fc]
[vo_sat s="sato_tj0045"]
[ns]��[nse]
�u��񂣂��`�񂠂��������`�I�@�܂��ǂ���̂���ځ`�A[r]
�@�������̂��܁J�񂲂��`�A����Ȃɂ��ڂ��悮����Ȃ�Ł`�A[r]
�@�����ǂ��A�����߂ł�邤�J���`�v[pcms]

*3682|
[fc]
��A��΂��c�c�ǂ�ǂ�A�ӎ����c�c�B[pcms]

*3683|
[fc]
[ns]��[nse]
�u���߂�Ȃ������I�@���߂�Ȃ������I�@�������ɂ����Ȃ���[r]
�@���߂�Ȃ������������I�I�v[pcms]


*3684|
[fc]
[vo_sat s="sato_tj0046"]
[ns]��[nse]
�u���߂����`�A��邴�Ȃ������`��񂣂͂����������`�I�v[pcms]

*3685|
[fc]
[ns]��[nse]
�u�ނ炩�݂��񂪁c�c���������݂̂Ȃ���c�c���A[r]
�@�`���|���Ăāc�c���߂�c�c�Ȃ������I�I�v[pcms]


*3686|
[fc]
[vo_sat s="sato_tj0047"]
[ns]��[nse]
�u�Ȃ�ł��`�������ł���Ȃ������̂悧�`��񂣂񂠂����`�v[pcms]

*3687|
[fc]
���コ�񂪍��߂������Ɍ����Ȃ���A�������悤�ɍ���[r]
�㉺���������Ă���B[pcms]

*3688|
[fc]
�㔼�g�͋C���������A�����g�͂ƂĂ��C���������̂�[r]
�l�̑̂̒��ō����荇���āA�܂��܂��ӎ������̂��Ă䂭�B[pcms]

*3689|
[fc]
[ns]��[nse]
�u���߁c�c��Ȃ������I�@����܂�c�c���炟�c�c�A[r]
�@�����񂿂񂢂��߂�̂�߂Ă��I�I�v[pcms]

*3690|
[fc]
[vo_sat s="sato_tj0048"]
[ns]��[nse]
�u����A�͂��c�c�����߂āA�Ȃ��A������c�c�񂠂��������I[r]
�@�����������A�Ȃ񂾂��炠�������������I�I�v[pcms]

*3691|
[fc]
[ns]��[nse]
�u��Ђ႟�����������I�@�ł���c�c�����c�c�您�����������I�v[pcms]

*3692|
[fc]
�����ŁA�l�̃`���|�̉����̐���͈�C�Ɍ��󂵂��B[pcms]

;//se������~
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="sato_H004h"]
;[�ː��t��B]



*3693|
[fc]
[vo_sat s="sato_tj0049"]
[ns]��[nse]
�u���J�����J��������`�A���J�܂񂱂́J�ȁJ���ɁJ���`[r]
�@�����������J�̂��łĂ�J���J���`��v[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

*3694|
[fc]
���コ��̃I�}���R�̒��ŁA�l�̃`���|���т��т�����[r]
�M���U�[�������ʂɔ��˂��Ă���B[pcms]

*3695|
[fc]
���コ��̃I�}���R���A�U�[�����̊��G�����ł�݂�����[r]
���˂��˂�忂��āA�l�̃`���|����U�[���������ڂ�Ƃ낤��[r]
�d���������f�I�ɓ����Ă���B[pcms]

[evcg storage="sato_H004i"][trans_c cross time=300]


*3696|
[fc]
[vo_sat s="sato_tj0050"]
[ns]��[nse]
�u�����Ƃ��A�����Ƃ��A�����Ƃ��J���ς��A���傤�J�����J���`�A[r]
�@�ق炠���J�`�A���J���Ƃ���J�����J���J�������I�v[pcms]

*3697|
[fc]
���コ�񂪁A���������ĂȂ����l�̏��[r]
����U�葱���Ă邯�ǁc�c�B[pcms]

*3698|
[fc]
����ς�A�������|�ꂽ���ɁA�l�͂ǂ���[r]
�����������Ă��܂����݂������c�c�B[pcms]

;[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1500][hide_chara_int]

*3699|
[fc]
���ς�炸�c�c�`���|�������c�c���C�ȁc�c�܂܂����ǁc�c�B[pcms]

*3700|
[fc]
�ӎ����c�c���񂾂�c�c���̂��āc�c�c�B[pcms]

*3701|
[fc]
���c�c�c���߁c�c�c�c�����c�c�c�c�B[pcms]

*3702|
[fc]
�c�c�c�c�c�c�c�c�c�c�c�c�c�B[pcms]

*3703|
[fc]
�c�c�c�c�c�c�c�c�c�c�B[pcms]

*3704|
[fc]
�c�c�c�c�c�c�c�c�B[pcms]

;//se�t�F�[�h��~
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*3705|
[fc]
�c�c�c�c�c�c�B[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene55 = 1"]

;//--------------------------

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
;//�ϐ� "g_3130" ���������� ���Z���Ȃ��B
[if exp="sf.g_3130==1"][jump target=*NO_KASAN][endif]
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
[eval exp="sf.g_3130 = 1"]
;�s�v�H[wait_c time=2000]
;//�^�C�g����ʂ�
[returntitle][s]

