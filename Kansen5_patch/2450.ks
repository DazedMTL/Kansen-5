;//��F���[�v�{�C�X����

*2450_TOP
;{SceneSet ���i}

;//m:�v���b�g���̃u���b�N���v

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP20 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//BGM�Ȃɂ�

[bg storage="village05b"][trans_c cross time=500]
[sysbt_meswin]
[bgm storage="BGM19"]
;//��bgm19�@�쒆���p/��
;�s�v�H[wait_c time=1000]

*3832|
[fc]
�ȒP�ɐg�U�����ς܂��A�l�͐�y���҂����֌��������B[r]
�S�����΂��΂������Ă�B[pcms]

*3833|
[fc]
�{���Ȃ獡�����ɂ͍s�������Ȃ�����ǁA[r]
�s���Ȃ���ɂ͂����Ȃ������B[pcms]

*3834|
[fc]
[ns]��[nse]
�u���A���݂܂���B���҂������܂����v[pcms]

;//�����G�����Ȃ�

*3835|
[fc]
[vo_stk s="satuki_st0578"]
[ns]�ʌ�[nse]
�u�c�c����قǑ҂��ĂȂ�����v[pcms]

*3836|
[fc]
��y�͖l��������炵�A�X�ɂ��ނ������Ȃ̂ŁA[r]
�܂��������̕\������Ȃ��B[pcms]

*3837|
[fc]
�����Ƃ��A�l����y�̊�͌����Ȃ������B[r]
���܂�ɋC�܂����āA�ƂĂ��������B[pcms]

*3838|
[fc]
[ns]��[nse]
�u�����Ɓc�c���́A�����l�ł����v[pcms]

;//�����G�����Ȃ�

*3839|
[fc]
[vo_stk s="satuki_st0579"]
[ns]�ʌ�[nse]
�u�d�x�����Ă��傤�����B���Ƃ̕��Ɉڂ鎖�ɂ�������B[r]
�@����������́A�������ő҂��Ă邩��v[pcms]

*3840|
[fc]
[ns]��[nse]
�u���A�킩��܂����v[pcms]

;//�����G�����Ȃ�

*3841|
[fc]
[vo_stk s="satuki_st0580"]
[ns]�ʌ�[nse]
�u�z�q����ɂ������Ă����āB�d�x������悤�ɂ��āv[pcms]

*3842|
[fc]
���������ƁA��y�́A�����̉ו���u���Ă��镔���Ɍ��������B[r]
���̎��A��y�������񂾂��ǁA���łɔw�������Ă��܂��Ă��āA[r]
����ς�\��͌����Ȃ������B[pcms]

*3843|
[fc]
�ł��A���̊������炵�āA�{���Ă���ۂ����A[r]
�������炵�Đ�΂ɋC�����Ă���Ǝv���B[pcms]

*3844|
[fc]
�C�t���ĂȂ��킯�Ȃ���c�c�����āA���o�ł��邮�炢�A[r]
�����l���琸�t�̓Ɠ��̏L�������Ă�񂾂���B[pcms]

*3845|
[fc]
�ł��A�����������ɂ��v�����Ȃ����A�����������炢���̂���[r]
�킩��Ȃ��B������A��y���˂����܂Ȃ��̂��������ɁA[r]
�l�͂��������ƁA�����ɖ߂����B[pcms]

[bg storage="village04b"][trans_c cross time=500]

*3846|
[fc]
[ns]��[nse]
�u�g�����h�c�c�z�q����A���ƂɈڂ鎖�ɂȂ�������A�d�x���āv[pcms]

[ChrSetEx layer=5 chbase="ak2_cos"][ChrSetParts layer=5 chface="F2_ak11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3847|
[fc]
[vo_aka s="akari_st0294"]
[ns]����[nse]
�u���A�͂��c�c���́c�c��y���f��l���A�߂��Ă��ł��ˁv[pcms]

*3848|
[fc]
[ns]��[nse]
�u����A�߂��Ă����̂͐�y�����B����������́A���Ƃ�[r]
�@�҂��Ă�炵���񂾁v[pcms]

[ChrSetEx layer=5 chbase="ak2_cos"][ChrSetParts layer=5 chface="F2_ak09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3849|
[fc]
[vo_aka s="akari_st0295"]
[ns]����[nse]
�u���A�����Ȃ�ł����c�c�����ƁA���ւ��܂��ˁv[pcms]

[chara_int][trans_c cross time=150]

*3850|
[fc]
�������܂ł���Ȃɒs�Ԃƛg���������Ă����̂ɁA�z�q�����[r]
�j��Ԃ�߂āA�l�ɔw���������������Ɖו����������Ă����B[pcms]

*3851|
[fc]
[ns]��[nse]
�u���A���Ⴀ�c�c�l�͌������ɍs���Ă邩��A���ւ��ĉו�[r]
�@�܂Ƃ߂���A���Ăˁv[pcms]

*3852|
[fc]
���������āA�l�͌���ɔ���߁A�������o���B[pcms]

[sysbt_meswin clear]
[black_toplayer][trans_c cross time=501]
;�s�v�H[wait_c time=1500]
;//�Y�F��
[chara_int_top][trans_c cross time=1000]
[sysbt_meswin]

;//�߂��P�F�����������琧���ł��B�n�`�}�L����B
;//�߂��Q�Fakari_H011�n���n�`�}�L���Ă�̂ł��܂��B
[ChrSetEx layer=5 chbase="ak2_se1"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3853|
[fc]
[vo_aka s="akari_st0296"]
[ns]����[nse]
�u���݂܂���c�c���҂������܂����v[pcms]

*3854|
[fc]
�z�q����͐����ɒ��ւ��Ă����B[r]
���R�Ȃ���C�܂����悤�ŁA�Ȃ񂾂������������Ă�B[pcms]

[chara_int][trans_c cross time=150]

;//�ʌ��@�s���R�Ƃ͂킩����V���G�b�g�ŁB
[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][pimage storage="st1_t1_a_bl" layer=5 page=back visible=true dx=0 dy=0 opacity=255][trans_c cross time=150]

*3855|
[fc]
��y�͑��ς�炸���ނ������Ŋ����炵�A[r]
���̕\���ǂݎ�邱�Ƃ͏o���Ȃ������B[pcms]

;//�ʌ��@�V���G�b�g
[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][pimage storage="st1_t1_a_bl" layer=5 page=back visible=true dx=0 dy=0 opacity=255][trans_c cross time=150]

*3856|
[fc]
[vo_stk s="satuki_st0581"]
[ns]�ʌ�[nse]
�u���Ⴀ�A�ړ������v[pcms]

[ChrSetEx layer=5 chbase="ak2_se1"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3857|
[fc]
[vo_aka s="akari_st0297"]
[ns]����[nse]
�u�͂��B��낵�����肢���܂��v[pcms]

*3858|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

[bg storage="village05b"][trans_c cross time=500]

*3859|
[fc]
�����ׂ��J���A�O�̗l�q���y���f���B[pcms]

;//�����Ȃ�

*3860|
[fc]
[vo_stk s="satuki_st0582"]
[ns]�ʌ�[nse]
�u���v��������B�z�q���񂩂�A��ɊO�ɏo�āv[pcms]

[bg storage="village03b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ak2_se1"][ChrSetParts layer=5 chface="F2_ak08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3861|
[fc]
[vo_aka s="akari_st0298"]
[ns]����[nse]
�u���c�c�͂��v[pcms]

*3862|
[fc]
�z�q���񂪉ו��������āA���ɋ߂Â����B[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,1000>

;//�߂��F�ڂ��҂��Ă���̂�

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3863|
[fc]
[vo_stk s="satuki_st0583"]
[ns]�ʌ�[nse]
�u����Ȃ�c�c�v[pcms]

[ChrSetEx layer=5 chbase="ak2_se1"][ChrSetParts layer=5 chface="F2_ak15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[se buf=0 storage="seB022"]
;//��SE�l���K�݂���
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*3864|
[fc]
[vo_aka s="akari_st0299"]
[ns]����[nse]
�u���H�@��������I�I�v[pcms]

[se buf=0 storage="seB018"]
;//��SE�l���|��鉹

[chara_int][trans_c cross time=150]

*3865|
[fc]
��y�͎v��������z�q�����˂���΂��ƁA[r]
�n�ʂɂǂ����Ɠ]�񂾉z�q����������ƌ��߂��B[pcms]

;//�߂��F���ዾ
[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;�s�v�H[wait_c time=1000]

[se buf=0 storage="seA016"]
;//��SE�Â����������݂Ȃ�����鉹

[bg storage="village05b"][trans_c cross time=500]

*3866|
[fc]
�����Ăɂ���Ə΂��ƁA��������Ă����B[pcms]

*3867|
[fc]
[ns]��[nse]
�u�ȁA�����A���������ł����A��y���I�I�v[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3868|
[fc]
[vo_stk s="satuki_st0584"]
[ns]�ʌ�[nse]
�u�����āH�@���R�̂��Ƃ�������������v[pcms]

*3869|
[fc]
[ns]��[nse]
�u���������āc�c�c�c������I�v[pcms]

[bgm storage="BGM15"]
;//��bgm15�@�V���A�X�F���^�F�v�l

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st26"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3870|
[fc]
�U��Ԃ�����y�̊�B�悤�₭�^�����ʂ��猩��ꂽ��y�̖ڂ́A[r]
�����҂Ɠ����Ԃ��F�����Ă����B[pcms]

*3871|
[fc]
[ns]��[nse]
�u�ځc�c�ڂ����A����A�����������v[pcms]

*3872|
[fc]
�l�͎v�킸�ジ�����Ă��܂��B[r]
��y���c�c�������Ă��Ȃ�āB[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st24"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3873|
[fc]
[vo_stk s="satuki_st0585"]
[ns]�ʌ�[nse]
�u�����c�c�v[pcms]

*3874|
[fc]
��y�̊炪��u�c�ށB�����o�����O�݂����Ȋ�ɂȂ��Ă����B[r]
�ł��A�����ɖڂ���オ��A�l���������Ă����B[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st21"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3875|
[fc]
[vo_stk s="satuki_st0586"]
[ns]�ʌ�[nse]
�u���H�@�|�����Ă����́H�@�������Ɍ�����H[r]
�@�����Ă�����B���ꂪ�킽���A�{���̂킽���Ȃ̂���I�I�v[pcms]

*3876|
[fc]
���������Ȃ���ジ����l�ɁA��y��[ruby text="�ɂ�"]�W�����Ă����B[r]
�l�́A�C������čX�Ɍジ�����Ă����B[pcms]

*3877|
[fc]
[ns]��[nse]
�u�c�c�c�c�ǁA�ǂ����āv[pcms]

;//��_����@����
[se buf=1 storage="seB096"]
;//SE�F�h��
[wait_c time=200]
[se buf=1 storage="seB096"]
;//SE�F�h��
[wait_c time=200]
[se buf=1 storage="seB096"]
;//SE�F�h��
[wait_c time=200]
[se buf=1 storage="seB096"]
;//SE�F�h��

*3878|
[fc]
[vo_aka s="akari_st0300"]
[ns]����[nse]
�u�J���Ă��I�@�J���Ă����������I�@���肢���I�@���肢���I�v[pcms]

[se buf=1 storage="seB096"]
;//SE�F�h��
[wait_c time=200]
[se buf=1 storage="seB096"]
;//SE�F�h��
[wait_c time=200]

*3879|
[fc]
�����Ȃ�����B�������̔����J���āA���ɉz�q�����[r]
����Ă����Ȃ�����B[pcms]

*3880|
[fc]
��y�������Ăł��A�l�͉z�q������A�����������Ȃ�����B[pcms]

*3881|
[fc]
�ӂ������āA�l�͗����ɑ����낤�Ƃ����B[r]
�ł��A��y�ɑ��������������A����Ɋ炩�珰�ɓ˂����񂾁B[pcms]

[se buf=1 storage="seB014"]
;//�|��鉹

[quake_bg y m]
;//�c�h��
[black_toplayer][trans_c cross time=501]

*3882|
[fc]
[ns]��[nse]
�u�����������������v[pcms]

*3883|
[fc]
�ዾ�̃u���b�W������ɕ@������ł��̂߂����B[r]
�O���X������Ėl�̊�ɂ������̏������B[r]
�����ɂ��݁A�ۂ���Ə��ɗ������B[pcms]

*3884|
[fc]
����ł��A�l�͔��������āA������ڎw�����B[r]
�����Ȃ�����A���̈�S�ŁB[pcms]

[chara_int_top][trans_c cross time=150]

;//��village03b �W��O�E�[��
[bg storage="village03b"][trans_c cross time=500]
[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar24"][ChrSetXY layer=3 x=150 y=0]
[ChrSetEx layer=5 chbase="ak1_se1"][ChrSetParts layer=5 chface="F1_ak15"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so24a"][ChrSetXY layer=4 x=500 y=0]
[ChrSetEx layer=1 chbase="mob_kan1_x"][ChrSetXY layer=1 x=-60 y=0]
[ChrSetEx layer=2 chbase="mob_kan2_x"][ChrSetXY layer=2 x=570 y=0][trans_c cross time=150]

*3885|
[fc]
�ł��\�\�K���X�ˉz���Ɍ����������́A���������Ă����B[pcms]

*3886|
[fc]
�S�R���v����Ȃ������B[r]
�ނ����y�́A�A�C�c�炪����̂�m���Ă��ē˂���΂����񂾁B[pcms]

*3887|
[fc]
[ns]��[nse]
�u���[�����c�c�v[pcms]

*3888|
[fc]
�������Ėڂ��Ԃ��Ȃ������[�����A�����čr��B[r]
���m��ʑ��̃��c��B[r]
�����́A�Q����j�B�ɁA�߂炦���Ă����B[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
;�s�v�H[wait_c time=1000]

*MEMORIES_START

;//���C�x���gCG�@akari_H009(5k)
[evcg storage="akari_H009a"][trans_c cross time=300]

[sysbt_meswin]

;//���F��O�Ҏ��_�ŋL���B���ƂŐ����_�ɍ����ւ����K�v�B�����҂̑䎌�����H���K�v�B
[bgm storage="BGM14"]
;//��bgm14�@�����F�G���F�ٔ��ْ�

*3889|
[fc]
[vo_aka s="akari_st0301"]
[ns]����[nse]
�u���₠���������I�@���₠���A�����Ă��I�@�����Ă����I�v[pcms]

*3890|
[fc]
[ns]�@��Y[nse]
�u���͂́`�������񂾂��B����ȂƂ��ɂ����񂾂��v[pcms]

*3891|
[fc]
[vo_aka s="akari_st0302"]
[ns]����[nse]
�u��߂Ă��A��߂Ă��A�o����y���I�@���肢�����Ă��I[r]
�@�~�낵�Ă����I�@����A���₠�����v[pcms]

*3892|
[fc]
[ns]�@��Y[nse]
�u���Ђ�Ђ�Ђ�A��������̂��܂񂱂��`�A�߂̂܂��ɂ��`�B[r]
�@����Ԃ��Ăق��`��ł��ˁ`�킩��܂����`���͂́`[r]
�@����������݂܂���`�A�����`�����������傭���v[pcms]

*3893|
[fc]
[vo_aka s="akari_st0303"]
[ns]����[nse]
�u���Ⴀ���I�@����A�₠���I�@��߂Ă����I�v[pcms]

*3894|
[fc]
���[�����͈������t���ɕ����A�ڂ̑O�ɂ��鉺���ɂ���Ԃ�����B[r]
�����̐K����͂݁A����ނ���ނƝ��݂��������B[pcms]

*3895|
[fc]
[ns]�@��Y[nse]
�u���͂����A��낧�`�����ł��ˁ`��������̂��������܂��`�v[pcms]

*3896|
[fc]
[vo_aka s="akari_st0304"]
[ns]����[nse]
�u���₠�����A��߂Ă��A�o����y�A�����āA�~�낵�Ă��I[r]
�@����ȂƂ���A�r�߂Ȃ��ł��A��߂āA��߂Ă������I�v[pcms]

*3897|
[fc]
[ns]�@��Y[nse]
�u���肱�肵�Ă�̂�����ł��˂��B�����ギ���サ�Ă��Ă�̂�[r]
�@���܂񂱂̂��肮���ł��ˁ`�B���͂����A�������`�v[pcms]

*3898|
[fc]
[vo_aka s="akari_st0305"]
[ns]����[nse]
�u���₠���A�r�߂Ȃ��ł��I�@���A�z��Ȃ��ł����I[r]
�@�����āA�����Ă����I�@�~�낵�āA���肢�o����y�����I�v[pcms]

*3899|
[fc]
[ns]�@��Y[nse]
�u���₠�A�������������Ă܂��ˁB���Ⴀ�A����̂���ہA[r]
�@����Ԃ��Ă��������ˁ`�B���`�v[pcms]

*3900|
[fc]
���[�����́A�t���ɕ������������܂܂̈����̌��ڎw���āA[r]
������˂�����ł����B[pcms]

;//���C�x���gCG�@akari_H009
[evcg storage="akari_H009b"][trans_c cross time=300]

*3901|
[fc]
[vo_aka s="akari_st0306"]
[ns]����[nse]
�u���Ԃ��������I�@���ӂ��I�@�������I�@�񂦁J���J���J���J�v[pcms]

*3902|
[fc]
�A�̉��܂ł����Ȃ�˂����܂�A�����͚q�f�����B[pcms]

*3903|
[fc]
[ns]�@��Y[nse]
�u���ق��A�ׂ���ׂ���ɂ��Ă��ꂽ��ł��˂��B���Ⴀ[r]
�@�����Ƃ���Ԃ��Ă��������ˁ`�v[pcms]

*3904|
[fc]
���\�ɍ��������o���A���Â������̍A���т��B[pcms]

*3905|
[fc]
[vo_aka s="akari_st0307"]
[ns]����[nse]
�u���Ԃ������I�@�񂰂ӂ��I�@�񂦁J���J���I�@��J�߁J�c�c[r]
�@��Ԃ��������A��J�߁J�c�c�񂦁J���J���J���J���J���J���v[pcms]

*3906|
[fc]
�����o���Ȃ��قǌ������ς��ɖj���点���A�A�̉����[r]
�˂��グ���A�����ׂ͈��p���Ȃ��A�K���Ɍċz������[r]
�m�ۂ��邽�߂ɁA����g���Č��p���J�����B[pcms]

;//���C�x���gCG�@akari_H009
[evcg storage="akari_H009c"][trans_c cross time=300]

*3907|
[fc]
[vo_aka s="akari_st0308"]
[ns]����[nse]
�u��Ԃ��A��͂��A���Ԃ������������A�񂰂����c�c�I[r]
�@���J���c�c�ł��ȁc�c�񂬂��������A��J�߁J�c�c�񂦁J�����v[pcms]

*3908|
[fc]
[ns]�@��Y[nse]
�u���ق��A����������݂܂��B��������̂����A�����������`�B[r]
�@����`���܂񂱂������Ԃ�ʂ�Ă��܂����ˁ`����`�v[pcms]

*3909|
[fc]
[vo_aka s="akari_st0309"]
[ns]����[nse]
�u�񂮂����A�Ԃ����������A��͂��A�͂Ԃ����I�@���������v[pcms]

;//[ns]�@��Y[nse]
;//�u�c�c����܂Ȃʂ̂ł��˂��`�v

;//<SoundLoop 2,OFF><SoundLoad 2,seB070"]
;//��SE������j����

;//���������ƁA�@��Y�͎��ŁA�����̃N���b�`�̕�����
;//�j�������B
;//�����̖��т̒p�u�������ɂȂ�B

;//[ns]�@��Y[nse]
;//�u���͂����c�c�����Ȃ��āA���낢�͂����B�҂񂭂̂��܂񂱁`
;//�@���₠�A����ǁ[���Ă܂��B���͂͂��A���������܂��`�v

;//[ns]�@��Y[nse]
;//�u������A�񂶂�Ԃ��A�����A������������c�c
;//�@��͂��A���܂����I�@�������A������������A����イ�v

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

;//���C�x���gCG�@akari_H009
[evcg storage="akari_H009b"][trans_c cross time=300]

*3910|
[fc]
[vo_aka s="akari_st0310"]
[ns]����[nse]
�u�񂮂��A��񂮂������������I�@�񂮂������A�͂Ԃ��A[r]
�@��J�߁J�c�c�񂮂������A���A�߁c�c���J���J���񂮂��J�����v[pcms]

*3911|
[fc]
�����͕K���ɏ@��Y�̋����������������Ȃ�����A[r]
������ɐU�苑�ۂ��������B[pcms]

*3912|
[fc]
�������A���̍s���͏@��Y�̋����ɐV���Ȏh����^���������������B[pcms]

*3913|
[fc]
[ns]�@��Y[nse]
�u���͂��A����ۂ����������`�A���܂񂱂����������`�A[r]
�@�Ȃ��Ȃ����܂��Ȃ��A��������`�B���那�`������イ�v[pcms]

*3914|
[fc]
[vo_aka s="akari_st0311"]
[ns]����[nse]
�u�������������c�c�񂪂��c�c��Ԃ��c�c�̂ǁc�c���邶�c�c[r]
�@�񂮂����A���������A��J�߁J�c�c���Ղ������A�������v[pcms]

*3915|
[fc]
[ns]�@��Y[nse]
�u��������̂��܂񂱂��������`�܂񂶂邨�������`[r]
�@����ۂ��������`�������`����ǁ`�B��邤�����イ�������v[pcms]

;//���C�x���gCG�@akari_H009
[evcg storage="akari_H009b"][trans_c cross time=300]

*3916|
[fc]
[vo_aka s="akari_st0312"]
[ns]����[nse]
�u��J��J��J��J���c�c���Ԃ����c�c��A���c�c���邶�c�c[r]
�@��߁J�c�c�����������A���ӂ��A���ӂ��A�񂦁J���J���J�����v[pcms]

*3917|
[fc]
[ns]�@��Y[nse]
�u���ق��A���܂�����`���܂����`�����ς������܂�����ˁ`[r]
�@���`��Ԃ̂�ł��������ˁ`�v[pcms]

*3918|
[fc]
�N���j���Ȃ���A�@��Y�̍����k���o���B[r]
����͎ː��̑O���������B[pcms]

*3919|
[fc]
[ns]�@��Y[nse]
�u���͂��`����`���������A�����܂���`�����܂��`�`���I�v[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="akari_H009f"]
;[�ː��t��B]


;//���C�x���gCG�@akari_H009
[evcg storage="akari_H009d"][trans_c cross time=300]

*3920|
[fc]
[ns]�@��Y[nse]
�u���ققق��A���������`�ǂ��ǂ��`��������̂�������[r]
�@�ǂ҂�ǂ҂�`�v[pcms]

;//���C�x���gCG�@akari_H009
[evcg storage="akari_H009e"][trans_c cross time=300]

*3921|
[fc]
[vo_aka s="akari_st0313"]
[ns]����[nse]
�u���ԂԂԂ��I�@�񂮂������I�@����������������I[r]
�@�񂮂��A�񂮂��A�񂮂��A���Ղ����A�����񂮂��������v[pcms]

;//���C�x���gCG�@akari_H009 hijklmno���g�p
[evcg storage="akari_H009g"][trans_c cross time=300]

*3922|
[fc]
��ʂ̐��t�������̍A���ɒ��ڒ������܂��B[r]
���������܂�̑����Ɉ����̕@���t�����A���������[r]
���o�Ă����B[pcms]

;//���C�x���gCG�@akari_H009 
[evcg storage="akari_H009h"][trans_c cross time=300]

*3923|
[fc]
[ns]�@��Y[nse]
�u�c�c����܂Ȃʂ̂ł��˂��`�v[pcms]

[se buf=0 storage="seB070"]
;//��SE������j����

;//���C�x���gCG�@akari_H009 
[evcg storage="akari_H009i"][trans_c cross time=300]

*3924|
[fc]
���������ƁA�@��Y�͎��ŁA�����̃N���b�`�̕�����[r]
�j�������B[r]
�����̖��т̒p�u�������ɂȂ�B[pcms]

;//���C�x���gCG�@akari_H009 
[evcg storage="akari_H009j"][trans_c cross time=300]

*3925|
[fc]
[ns]�@��Y[nse]
�u���͂����c�c�����Ȃ��āA���낢�͂����B�҂񂭂̂��܂񂱁`[r]
�@���₠�A����ǁ[���Ă܂��B���͂͂��A���������܂��`�v[pcms]

;//���C�x���gCG�@akari_H009 
[evcg storage="akari_H009k"][trans_c cross time=300]

*3926|
[fc]
[ns]�@��Y[nse]
�u���͂����c�c�����Ȃ��āA���낢�͂����B�҂񂭂̂��܂񂱁`[r]
�@���₠�A����ǁ[���Ă܂��B���͂͂��A���������܂��`�v[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

;//���C�x���gCG�@akari_H009 
[evcg storage="akari_H009l"][trans_c cross time=300]

*3927|
[fc]
[ns]�@��Y[nse]
�u������A�񂶂�Ԃ��A�����A������������c�c[r]
�@��͂��A���܂����I�@�������A������������A����イ�v[pcms]

*3928|
[fc]
[vo_aka s="akari_st0310"]
[ns]����[nse]
�u�񂮂��A��񂮂������������I�@�񂮂������A�͂Ԃ��A[r]
�@��J�߁J�c�c�񂮂������A���A�߁c�c���J���J���񂮂��J�����v[pcms]

*3929|
[fc]
[ns]�@��Y[nse]
�u�����c�c�����c�c���̂�������́A����A[r]
�@�Ƃ��Ă��A�ł肵�Ⴗ�ȂĂ����Ƃł����`�`�`�I�v[pcms]

*3930|
[fc]
[ns]�@��Y[nse]
�u��������c�c�c�c�����A�����c�c�B[r]
�@�����������������I�I�I�v[pcms]

;//se������~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="akari_H009m"]
;[�ː��t��B]


*3931|
[fc]
[ns]�@��Y[nse]
�u�ق������A�����ς��ł܂����`�B�����������`�ł��`�ł��`�v[pcms]

*3932|
[fc]
�@��Y�͍���k�킹�A���̗]�C�ɐZ���Ă���B[r]
�悤�₭�o���؂����悤�ŁA�����̌����狐���������������B[pcms]

[se buf=0 storage="seD006"]
;//��SE���ɂ��ڂ��f�b��

;//���C�x���gCG�@akari_H009 
[evcg storage="akari_H009m"][trans_c cross time=300]

*3933|
[fc]
[vo_aka s="akari_st0314"]
[ns]����[nse]
�u�����������A�������c�c�񂮂����������͂����ق����ق�[r]
�@���������J���J���J�c�c���Ԃ��񂰂��A���ق��ق��ق����v[pcms]

[se buf=0 storage="seD006"]
;//��SE���ɂ��ڂ��f�b��

;//���C�x���gCG�@akari_H009 
[evcg storage="akari_H009n"][trans_c cross time=300]

*3934|
[fc]
[vo_aka s="akari_st0315"]
[ns]����[nse]
�u���ڂ����ڂ��c�c�c�c�񂮂��c�c�����A���₠�c�c[r]
�@����c�c���₠�c�c��߂āc�c���肢�c�c���ق��v[pcms]

;//���C�x���gCG�@akari_H009 
[evcg storage="akari_H009o"][trans_c cross time=300]

*3935|
[fc]
�������܂ꂽ���t�̑唼�������͓f���߂��Ă����B[pcms]

*3936|
[fc]
[ns]�@��Y[nse]
�u���₨��A���������Ȃ��`��������c�c�c�c���イ�����A[r]
�@�c�c�c�c�񂠁H�@��ׂ��A�ׂ��ׂ��ׂ��c�c����́c�c�v[pcms]

*3937|
[fc]
�@��Y�͐��Ɏc�����A�S�x�̂��锒����������w��[r]
�ォ�炱�����A�܂ݏグ���B[pcms]

*3938|
[fc]
�݂�݂邤���ɁA�@��Y�̐Ԃ��Ⴊ��オ���Ă������B[pcms]

*3939|
[fc]
[ns]�@��Y[nse]
�u�ނ����������I�I�@����̂��[�����ł������I�@��邳����I[r]
�@�����肳���ɁA��������ɂ����Ȃ�Ă��I[r]
�@�������Ȃ������ł��ƁH�@���ꂪ����[�ɂ��Ă����܂����I�v[pcms]

;//���C�x���gCG�@akari_H010(5k)
[evcg storage="akari_H010a"][trans_c cross time=300]

*3940|
[fc]
[ns]�@��Y[nse]
�u���傭�����A�������Ă���I�@���ꂩ�炨������̂Ȃ���[r]
�@���ꂢ�ɂ�����I�v[pcms]

*3941|
[fc]
�����Ə@��Y�̖��߂ɂق��̊����҂�����Ă���B[r]
������ꂽ�܂܂ɁA���̕ӂ���x���A�����͑���傫��[r]
�J�r�������A��������Ƃ��̂܂܂ŌŒ肳��Ă����B[pcms]

*3942|
[fc]
�����́A���r���[�ȍ����ɐg�̂�u����A�����̗���̂Ђ��[r]
�n�ʂɕt������𓾂Ȃ������B[pcms]

*3943|
[fc]
[vo_aka s="akari_st0316"]
[ns]����[nse]
�u���Ⴀ�����A���₠���A��߂Ă��A�o����y���I[r]
�@���肢���A��������ȏ㍓�����ƁA���Ȃ��ł��������I�I�v[pcms]

*3944|
[fc]
[ns]�@��Y[nse]
�u�Ђǂ����ƂȂ�āA�ЂƂ����Ă܂����B����ɂ��ꂩ��A[r]
�@���܂񂱂̂Ȃ�������[�ɂ��Ă����܂�����ˁ[�v[pcms]

*3945|
[fc]
[ns]�@��Y[nse]
�u�����������I�@����̂��[���������I�@����܂�Ƃ��������[r]
�@�Ȃ��������₪���ā[�[���I�I�v[pcms]

;//���C�x���gCG�@akari_H010
[evcg storage="akari_H010b"][trans_c cross time=300]

*3946|
[fc]
[vo_aka s="akari_st0317"]
[ns]����[nse]
�u�Ђ��I�@����A���₢��B��߂āc�c�B[r]
�@�����āc�c�����āA�܁[�N��y���I�I�@�܁[�N��y�����I�v[pcms]

*3947|
[fc]
[ns]�@��Y[nse]
�u�܂��Ƃł��Ƃ��I�@�܂��܂��Ƃ����I�@�����������������I[r]
�@����̂������ł�������ƂȂ��悭�Ȃ��������ɂ����I�I�v[pcms]

*3948|
[fc]
[ns]�@��Y[nse]
�u�ʂ������΂����肵�₪���āI�@�����܂ɂ��Ă��񂾁A����́I[r]
�@��邳����I�@���񂵂Ă��łȂ����I�@�����������������I�v[pcms]

;//���C�x���gCG�@akari_H010
[evcg storage="akari_H010c"][trans_c cross time=300]

*3949|
[fc]
[vo_aka s="akari_st0318"]
[ns]����[nse]
�u�Ђ��Ђ��������I�I[r]
�@���肢�����Ă��A�����~�낵�āA���肢���c�c�����������B[r]
�@�����c�c�āA�����Ă��A�܁[�N��y�����I�I�v[pcms]

*3950|
[fc]
[ns]�@��Y[nse]
�u�܂������A�܂��Ƃ���񂱂��āA�ނ����܂��ˁB[r]
�@���傭����I�@��������͂��̃V���^���K�l�̂��[������[r]
�@��������Ă��܂��܂������I�v[pcms]

*3951|
[fc]
[ns]�@��Y[nse]
�u������A�ӂ���[�킽�����߂��A�łƂ�������[r]
�@�قǂ����܂����I�I�v[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_���t��
[���t��]

;//���C�x���gCG�@akari_H010
[evcg storage="akari_H010d"][trans_c cross time=300]

*3952|
[fc]
���炩�ɏ@��Y�͂����錾���āA�����Ȃ舩���̒���[r]
��C�Ɏw���S�{�A�˂��}�ꂽ�B[pcms]

*3953|
[fc]
[vo_aka s="akari_st0319"]
[ns]����[nse]
�u�񂬂��������������I�@��A��߂Ă����I�@�􂯂���I[r]
�@�􂯂��Ⴄ���I�@�ɂ����I�@�ɂ��������I�@���₠�������I�v[pcms]

*3954|
[fc]
[ns]�@��Y[nse]
�u���͂͂͂́B�܂��܂����ꂩ��ł���`�v[pcms]

;//���C�x���gCG�@akari_H010
[evcg storage="akari_H010e"][trans_c cross time=300]

*3955|
[fc]
[vo_aka s="akari_st0320"]
[ns]����[nse]
�u�����������������A��J�A��J�A��J�߁J�c�c���Ⴀ�����A[r]
�@�ɂ������I�@�ɂ������I�@�o����y���A��߂ł������������v[pcms]

*3956|
[fc]
�@��Y�́A�e�w���ق��̂S�{�̎w�ɉ��킹�āA�����̒���[r]
�߂荞�܂���B[pcms]

*3957|
[fc]
���ɁA���S�ɏ@��Y�̎�񂩂��͈����̒��ɓ˂����܂ꂽ�B[pcms]

;//���C�x���gCG�@akari_H010
[evcg storage="akari_H010f"][trans_c cross time=300]

*3958|
[fc]
[vo_aka s="akari_st0321"]
[ns]����[nse]
�u���͂��A�������������A���₠�����������������������I�v[pcms]

*3959|
[fc]
[ns]�@��Y[nse]
�u�����A�����тł��܂����`�����܂���`�łƂ������ł�[r]
�@�����܂ł�тł����āA���ǂ����Ă��������܂����v[pcms]

*3960|
[fc]
[vo_aka s="akari_st0322"]
[ns]����[nse]
�u���ӂ��c�c���������c�c��߁c�c�Ă��c�c�����J��J�c�c�v[pcms]

*3961|
[fc]
�r���O���C���h�����Ȃ���A�@��Y�͎w�Ŏq�{����[r]
�����������܂��������B[pcms]

;//���C�x���gCG�@akari_H010
[evcg storage="akari_H010d"][trans_c cross time=300]

*3962|
[fc]
[vo_aka s="akari_st0323"]
[ns]����[nse]
�u���������������I�@���那�A���₠�J���J���I[r]
�@��J�߁J�ł��c�c�ɂ��A�ɂ��������A�񂬂��������I�v[pcms]

*3963|
[fc]
[ns]�@��Y[nse]
�u�܂��܂�����܂���B�����Ƃ͂��������Ă����܂��v[pcms]

*3964|
[fc]
[vo_aka s="akari_st0324"]
[ns]����[nse]
�u���₠�������I�@�񂬂������I�@����A��ꂿ�Ⴄ���I[r]
�@��߂Ă��I�@��߂Ă����������I�@�􂯂�A�􂯂邤���v[pcms]

*3965|
[fc]
[ns]�@��Y[nse]
�u�������傤�Ԃł��B�����悭�Ȃ��āA���ꂢ�ɂȂ�܂���`�v[pcms]

*3966|
[fc]
���̌��t�͖{���������B[pcms]

;//���C�x���gCG�@akari_H010
[evcg storage="akari_H010f"][trans_c cross time=300]

*3967|
[fc]
[vo_aka s="akari_st0325"]
[ns]����[nse]
�u�񂬂����I�@�񂠂��I�@�������I�@�񂮂����������I[r]
�@�Ђ��A�Ђ����I�@����A�₠���A�����A���߂��������I�I�v[pcms]

*3968|
[fc]
[vo_aka s="akari_st0326"]
[ns]����[nse]
�u���₠�A�₾�A���₠�A��߂Ă����I�@���߂��A���߂����I[r]
�@�ɂ����I�@�񂬂��I�@��񂮂��I�@�Ђ������������A�����I�v[pcms]

*3969|
[fc]
�@��Y�͈����̎�_��ӂ߂Ă����B[r]
�������S��忓����@�m���A�X�ɂ������������ӂߗ��Ă�B[pcms]

*3970|
[fc]
�����́A�ɂ݂ƌ������h���𓯎��ɗ^�����Ă����B[pcms]

*3971|
[fc]
[ns]�@��Y[nse]
�u�����悤�ł��ˁ`�B����̂��ł����߂��Ă��܂�����B[r]
�@�����A�����Ƃ����ƁA���ꂢ�ɂ��܂���[�ˁ`�v[pcms]

;//���C�x���gCG�@akari_H010
[evcg storage="akari_H010d"][trans_c cross time=300]

*3972|
[fc]
[vo_aka s="akari_st0327"]
[ns]����[nse]
�u�񂨁J�������J���I�@�񂬂������I�@�����������A�����������I[r]
�@�񂬂��A���₠�J�A���߂����A��߂Ă��A�����͂��₠�������I�v[pcms]

*3973|
[fc]
[ns]�@��Y[nse]
�u�����ł͂��₢�₢���Ă��A�����Ԃ񂷂ׂ肪�悭�Ȃ���[r]
�@���܂����B�����A�݂Ȃ���A�������肨�����ĂĂ��������B[r]
�@�����������ł�����I�v[pcms]

;//���C�x���gCG�@akari_H010
[evcg storage="akari_H010f"][trans_c cross time=300]

*3974|
[fc]
[vo_aka s="akari_st0328"]
[ns]����[nse]
�u�񂬂���I�@�񂨁J���J���J���I�@�񂮂����������I[r]
�@�C���Ȃ����A�C���Ȃ����A�₾�A�₾���J���J���I[r]
�@�񂨁J���J���������A���������A���������J���J���J���J���I�v[pcms]

*3975|
[fc]
�@��Y�̘r�������爩����h���Ԃ葱����B[r]
���������������̒��Ńt�b�N�̂悤�ɓ�����ň����|����A[r]
���̂܂܉��ւƓ˂��}����A�w�͐₦�������̃X�|�b�g��ӂ߂��B[pcms]

*3976|
[fc]
[vo_aka s="akari_st0329"]
[ns]����[nse]
�u���A�߁J�c�c���J��J���A���J��J�Ȃ́A�ɂ����A�񂠂����I[r]
�@�񂨂����J���J�����A�񂠁J�����������I�@�Ђ��������������v[pcms]

*3977|
[fc]
[ns]�@��Y[nse]
�u�����A���΂炵���B��������������B���܂񂱂����イ���イ��[r]
�@�������Ă��Ă܂���`�A�����A����������Ă����������I�v[pcms]

;//���C�x���gCG�@akari_H010
[evcg storage="akari_H010d"][trans_c cross time=300]

*3978|
[fc]
[vo_aka s="akari_st0330"]
[ns]����[nse]
�u�񂫂Ⴀ�����A�����J�����A����J�ȁJ�̂ɂ��A��A�ȁJ�̂ɂ��A[r]
�@�C�����Ⴄ�A�C�����Ⴄ�A�C���C���C�����c�c�C�����Ⴄ�����I�v[pcms]

*3979|
[fc]
[vo_aka s="akari_st0331"]
[ns]����[nse]
�u�񂨁J���J���J���A�񂠂������A�C���C���C���C������������[r]
�@�񂬂��������������A�C�������������������I�I�I�v[pcms]

;//#_���t��
[���t��]
;//#_���t��
[���t��]

[se buf=0 storage="seD014"]
;//��SE�t�̂������o��

;//���C�x���gCG�@akari_H010
[evcg storage="akari_H010g"][trans_c cross time=300]

*3980|
[fc]
�����̐g�̂��A���������ƌ������h���B[r]
�����āA�݂��݂��ɓ˂����܂ꂽ�@��Y�̘r���S�̌��Ԃ���[r]
�������A���������o�����B[pcms]

*3981|
[fc]
[ns]�@��Y[nse]
�u�������A���������ł��Ȃ��`�B�݂�������łƂ�����[r]
�@�Ȃ��ꂽ�̂ł��˂��`�A�������ł��A��������v[pcms]

[se buf=0 storage="seD006"]
;//��SE���ɂ��ڂ��f�b��

;//���C�x���gCG�@akari_H010
[evcg storage="akari_H010h"][trans_c cross time=300]

*3982|
[fc]
[vo_aka s="akari_st0332"]
[ns]����[nse]
�u�����c�c�C���c�c�c�c�c�c�񂮂����I�@���ڂ��I[r]
�@�񂰂��J���J���J���J���J���J���������������������I�v[pcms]

*3983|
[fc]
[ns]�@��Y[nse]
�u�����A������̂�����������ł����B��������͂���[r]
�@���ꂢ�ł��B�łƂ����������傤�ł��ȁB�͂͂͂́v[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//���C�x���gCG�@akari_H010
[evcg storage="akari_H010j"][trans_c cross time=300]

*3984|
[fc]
���������Ȃ���@��Y���r�����������̂ƁA�������ӎ���[r]
�����̂́A�����������B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]
;�s�v�H[wait_c time=1000]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_���t��
[evcg���t�� storage="akari_H011b"]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*3985|
[fc]
[ns]�@��Y[nse]
�u�Ȃ�Ƃ݂��ƂȂ����ς��ł���`�B�łƂ��������ꂽ[r]
�@��������̂Ȃ��́A��`�炩���āA�����Ă����������`�v[pcms]

*3986|
[fc]
[ns]�@��Y[nse]
�u����݂��`���܂�`���邸��ł��イ���イ��[r]
�@�悢���܂񂱂ł��`�v[pcms]

*3987|
[fc]
[vo_aka s="akari_st0333"]
[ns]����[nse]
�u�c�c�c�c�v[pcms]

*3988|
[fc]
��납�狐����}������A�����̂����͈ٗl�Ȍ`��[r]
�ӂ���Ă����B[pcms]

*3989|
[fc]
���̂܂܂��������ƍ���ł��t�����邪�A[r]
�����̐g�̂́A���炮��Ɨh��Ă��邾���������B[pcms]

*3990|
[fc]
[ns]�@��Y[nse]
�u�͂��`�����������`��������̂��܂񂱁A�Ȃ����炫�ꂢ��[r]
�@�����`���A�����������`�A�������`�������`�v[pcms]

*3991|
[fc]
[ns]�r��[nse]
�u���邢���A����������ЂƂ肶�߂ɂ��āB����ɂ���点��`�v[pcms]

*3992|
[fc]
[ns]�@��Y[nse]
�u�����傤������A����ł��B�����Ƃ��ł��v[pcms]

[evcg storage="akari_H011c"][trans_c cross time=300]

*3993|
[fc]
[ns]�r��[nse]
�u����Ȃ��ƁA�����Ȃ�`�B���ꂾ���Ă�������ɂԂ�����[r]
�@�����񂾂�`�v[pcms]

*3994|
[fc]
[ns]�@��Y[nse]
�u���`��A�����ł��˂��B���������΁A���Ȃ������傤�Ȃ�����[r]
�@��������Ƃ͂����ȂȂ��݂ł��������˂��`�c�c�v[pcms]

*3995|
[fc]
[ns]�@��Y[nse]
�u�����ł��傤�B���Ȃ�����Ȃ������������Ƃ�������A[r]
�@�������[�ł��B�����A��������ɂ����킢�܂���`�v[pcms]

*3996|
[fc]
[ns]�r��[nse]
�u�����`���܂��A��������ȁ`�v[pcms]

[evcg storage="akari_H011d"][trans_c cross time=300]

*3997|
[fc]
�r��́A���ʂ��爩���̒��ցA�����̂��̂��˂����񂾁B[r]
���łɏ@��Y�̋��������Ńp���p���ɂȂ��Ă���̂ɁA[r]
�ނ���ɁA�˂����݂������B[pcms]

*3998|
[fc]
[ns]�r��[nse]
�u�����`�������ɂ�`�炩���āA�����āA�������`�v[pcms]

*3999|
[fc]
[ns]�@��Y[nse]
�u�ł��傤�H�@�ł���`�A�����A��������ɂ��I�v[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*4000|
[fc]
�r��Ə@��Y�́A�ł����킹�����̂悤�ɁA��Ă�[r]
���𓮂����n�߂��B[pcms]

[evcg storage="akari_H011e"][trans_c cross time=300]

*4001|
[fc]
[vo_aka s="akari_st0334"]
[ns]����[nse]
�u�񂮂��I�@�����A�ȂɁH�@���H�@����A����A�₾�₾���I�v[pcms]

*4002|
[fc]
�Q�{�����}���Ƃ����ُ�Ȏ��ԂɁA�悤�₭�����͈ӎ���[r]
���߂����B[pcms]

*4003|
[fc]
[ns]�r��[nse]
�u��������`������������`�������`����`�v[pcms]

*4004|
[fc]
[ns]�@��Y[nse]
�u���̂Ɓ`��A�����������ł���`���������ł��邸���[r]
�@���܂񂱁`�v[pcms]

[evcg storage="akari_H011f"][trans_c cross time=300]

*4005|
[fc]
[vo_aka s="akari_st0335"]
[ns]����[nse]
�u�����������������I�@��߂Ă��A����A��ꂿ�Ⴄ���I[r]
�@�����āA�����Ă��A�􂯂��Ⴄ�A���₠���������I�v[pcms]

*4006|
[fc]
[vo_aka s="akari_st0336"]
[ns]����[nse]
�u�񂬂������I�@�񂮂������A������A�����牟�����[r]
�@���₠�A�����A�ɂ��A�ɂ������I�@��߂Ă�߂Ă����I�v[pcms]

*4007|
[fc]
[vo_aka s="akari_st0337"]
[ns]����[nse]
�u���Ղ��c�c�������c�c�I�@�񂮂��������I[r]
�@�����āA�����Ă��A���₠�A����Ȃ̂������₠�����I�v[pcms]

*4008|
[fc]
�����̖ڂ���A�ς��ς��Ɨ܂����ڂꗎ�����B[r]
�������A�r����@��Y���e�͂Ȃ��A�����̒������������Ă����B[pcms]

*4009|
[fc]
[ns]�@��Y[nse]
�u�����A�Ȃ��قǂ��ꂵ����ł��ˁ`�v[pcms]

*4010|
[fc]
[ns]�r��[nse]
�u�ق�Ƃ��`�A�Ȃ��قǂ��������`�Ȃ�A�����Ƃ��Ă��Ȃ�����v[pcms]

*4011|
[fc]
[ns]�@��Y[nse]
�u���̂Ɓ`��ł��Ȃ��`�B�����A����������Ɂ`�v[pcms]

;//�߂��Fakari_H011h�����͌���
[evcg storage="akari_H011g"][trans_c cross time=300]

*4012|
[fc]
[vo_aka s="akari_st0338"]
[ns]����[nse]
�u������I�@�����Ȃ��ł��A����ȂɌ����������Ȃ��ł����I[r]
�@�񂬂����I�@����A���那���I�@���̂������A�􂯂��[r]
�@��ꂿ�Ⴄ�悧�A��߂Ă��A��߁A�Ă��������B�񂠂������v[pcms]

*4013|
[fc]
[vo_aka s="akari_st0339"]
[ns]����[nse]
�u�Ђ��������I�@�₾�����A�₾�����A������悧�����I[r]
�@��߂Ă��A���߂��A����A���那�A�񂮂������������I[r]
�@���₠�A�����A�C��Ȃ��ł��A���ĂȂ��ł��A���₟�����v[pcms]

*4014|
[fc]
[vo_aka s="akari_st0340"]
[ns]����[nse]
�u�񂠂��J�����I�@����A���₠���A�C��Ȃ��ł����I[r]
�@���߂��A���߂��߂����I�@�񂮂��������I�@�񂬂��������v[pcms]

*4015|
[fc]
[ns]�@��Y[nse]
�u���ق��A�܂����܂肾���܂����`�������܂񂱂ł��B[r]
�@��������A�܂񂶂�A����邶���łĂ܂���`�v[pcms]

*4016|
[fc]
[ns]�r��[nse]
�u���������A�������`�ȁA���̂��߂��`�A�ʂ�ʂ��[r]
�@�������[�����������`�������A���������A���͂����I�v[pcms]

*4017|
[fc]
[vo_aka s="akari_st0341"]
[ns]����[nse]
�u����A���₠�c�c���I�@���������A�����A���₠���A���ĂȂ���[r]
�@���ĂȂ��ł��A�C�����Ⴂ�₠���A��߂āA��߂Ă��A[r]
�@�Ђ������A�������A�����������A����Ȃ́A����Ȃ̂ɂ����I�v[pcms]

*4018|
[fc]
[ns]�@��Y[nse]
�u�����ЂƂӂ�΂�ł�����I�@�����܂���`�v[pcms]

*4019|
[fc]
[ns]�r��[nse]
�u�����A�����Ă����`�A�ǂ�Ⴀ�����A�����ЂႠ�����A[r]
�@�������[�����A��������̂܂񂱂��`�v[pcms]

;//�߂��Fakari_H011h�����͌���
[evcg storage="akari_H011i"][trans_c cross time=300]

*4020|
[fc]
[vo_aka s="akari_st0342"]
[ns]����[nse]
�u�������A�񂮂��A�����������A���J��J�c�c����������[r]
�@�����那�A������̂��B���₠�A����A�C�������A�ȁJ�����B[r]
�@�����āA�����Ă��A�������A�����Ă��A�񂠂������A���Ђ������v[pcms]

*4021|
[fc]
[vo_aka s="akari_st0343"]
[ns]����[nse]
�u�񂨁J���A�񂨁J���A���J�A�����J���A�������J�����I[r]
�@�Ђ��������A�C�c�c�������c�c�₾���A�C���Ȃ��J�c�c�����I[r]
�@�C���ȁJ���J�A�񂠁J�A�񂠁J�A�񂨁J�����������J���������v[pcms]

*4022|
[fc]
[ns]�@��Y[nse]
�u�����������A���܂�A���܂�A�����ꂻ���ł��A����ۂ��B[r]
�@�������������A�܂񂶂邽���Ղ�A��������̂܂񂱁A[r]
�@���낻�낾���܂��`�����܂���`�������`��v[pcms]

*4023|
[fc]
[ns]�r��[nse]
�u�������������ꂻ�`�A�������A��������̂܂񂱁A[r]
�@�������A����A���A�����A�ł����A�����Ă����`�H�v[pcms]

*4024|
[fc]
[vo_aka s="akari_st0344"]
[ns]����[nse]
�u���₠���A�o�����Ⴂ��A��߂Ă��A�񂠂����A�Ђ��������A[r]
�@��J�߁J�A���������J���J�����J���A�C���Ȃ��A�̂����A[r]
�@���ɏo���Ȃ��ł��A���肢�A����c�c���A�������������C���I�v[pcms]

*4025|
[fc]
[vo_aka s="akari_st0345"]
[ns]����[nse]
�u���ɁA�o���Ȃ��ł��A���肢�A�񂨁J���J�����A�������������B[r]
�@�₾���A�C���ȁJ���J�̂��A���₟�A������A���Ђ���������[r]
�@�C�����Ⴄ���A�C�������ȁc�c�񂠂������A�������A�������v[pcms]

*4026|
[fc]
[ns]�@��Y[nse]
�u�����܂��A�����܂������܂��`�A����̂���[�Ȃ���������[r]
�@��������̂Ȃ������[���A�������̂������[�[�[�v[pcms]

*4027|
[fc]
[ns]�r��[nse]
�u���������A�ł�A�ł�ł�ł���A�������A��������̂Ȃ���[r]
�@�Ԃ��܂�����Ȃ�āA���͂����A�������`�v[pcms]

;//se������~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="akari_H011j"]
;[�ː��t��B]


*4028|
[fc]
[vo_aka s="akari_st0346"]
[ns]����[nse]
�u�C�����������J���J���J���J���J���J�����J�������J�����I[r]
�@�o�Ă�A�o�Ă那�A�q�{�̒��ɂтイ�тイ���āA[r]
�@�ア�Ƃ��A�т���т�����ē������Ă那���������v[pcms]

*4029|
[fc]
[vo_aka s="akari_st0347"]
[ns]����[nse]
�u�Ђ��������A�������A�M�������A�������̒����������B[r]
�@���A���̒����A�M���A�M�����A���������Ȃ那�����c�c�v[pcms]

[evcg storage="akari_H011k"][trans_c cross time=300]

*4030|
[fc]
�����͔��J���̌����矵�𐂂炵�A�w������Ɣ���Ԃ点[r]
�B���Ă����B[pcms]

*4031|
[fc]
�����Ɉ����̖ڂ́A�����҂̐F�ւƑ����Ă����B[pcms]

*4032|
[fc]
[vo_aka s="akari_st0348"]
[ns]����[nse]
�u���́A���͂͂��c�c�܂��o�Ă那�A���̒��ɁA���[�����A[r]
�@�����ς��A�o�Ă那�A���͂́A���͂́A�C���������`�v[pcms]

*4033|
[fc]
[vo_aka s="akari_st0349"]
[ns]����[nse]
�u���A�����A���̌������΂����Ȃ̂ɂ��`�A���͂͂͂��͂�[r]
�@����Ȃɂ����ς������Ȃ��Ƃ��ꂿ������悧�`�v[pcms]

*4034|
[fc]
[vo_aka s="akari_st0350"]
[ns]����[nse]
�u���ӂӂ��A���ӂӁA���x���Ȃ�ǂ��A�C�����ꂿ������̂��B[r]
�@���߁A���A�킽���A�]���ӂ��Ɓ[���āA�΂��ɂȂ����Ⴄ�v[pcms]

*4035|
[fc]
[ns]�@��Y[nse]
�u�ȂɁA�΂��ɂȂ肫��̂��A�������̂ł���`�B[r]
�@�ǂ��ł����H�@��������A���������ǂ��Ă��킹���`�v[pcms]

*4036|
[fc]
[vo_aka s="akari_st0351"]
[ns]����[nse]
�u�͂����A��y�`�A�����ς��o���āA���炳���˂��c�c�v[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene20 = 1"]

;//--------------------------

;//��_�W�
[bg storage="village05b"][trans_c cross time=500]

*4037|
[fc]
[ns]��[nse]
�u�������������c�c�z�q������A�����A�����������v[pcms]

*4038|
[fc]
�l�͈������ϗe���Ă����l���A�ŏ�����I���܂�[r]
���������Ă����B[pcms]

*4039|
[fc]
�]�񂾂��ƁA�l�͘r���˂��������A�w���ɍʌ���y������Ă����B[r]
�������Ėl�̔���͂�ŁA�����Ɗ���グ�������Ă����B[pcms]

*4040|
[fc]
[ns]��[nse]
�u�ǂ����āc�c�ǂ����Ă���ȍ������Ƃ��c�c�v[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st26"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4041|
[fc]
[vo_stk s="satuki_st0587"]
[ns]�ʌ�[nse]
�u�ǂ����āH�@���N���킽���𗠐؂�������ł���H[r]
�@���R�̂ނ�������v[pcms]

*4042|
[fc]
[ns]��[nse]
�u��������A�l�����Ɂc�c�����A�񂮂��������I�I�v[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st13"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4043|
[fc]
[vo_stk s="satuki_st0588"]
[ns]�ʌ�[nse]
�u���N�����āA������񋖂��Ȃ����v[pcms]

*4044|
[fc]
��y�̎w���l�̎�ɐH�����ށB[pcms]

;//#_���t��
[���t��]

*4045|
[fc]
[ns]��[nse]
�u��J�߁J�c�c�c�c�񂮂������������v[pcms]

*4046|
[fc]
[vo_stk s="satuki_st0589"]
[ns]�ʌ�[nse]
�u�o�C�o�C�A���N�v[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

[black_toplayer][trans_c cross time=2000][hide_chara_int]

*4047|
[fc]
�����Ƃ����ԂɁA�l�͈Â����ւƗ����Ă������\�\[pcms]

;�s�v�H[wait_c time=1000]
[sysbt_meswin clear]
;�s�v�H[wait_c time=2000]

;//;//�Y�Fbadend
;//;//�F�X�~�߂�
;//[sysbt_meswin clear]
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
;//�ϐ� "g_2450" ���������� ���Z���Ȃ��B
[if exp="sf.g_2450==1"][jump target=*NO_KASAN][endif]
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
[eval exp="sf.g_2450 = 1"]
;�s�v�H[wait_c time=2000]
;//�^�C�g����ʂ�
[returntitle][s]

