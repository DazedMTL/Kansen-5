;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�x
;//file��	�F0195
;//�o��l��	�F��l���A�����A
;//����		�F
;//���t		�F�V���P�U��
;//����		�F22:00����
;//�ꏊ		�F
;//�\�z�e��	�F�S�̂�ʂ���3K�O��
;//���l		�F������l�̎��_
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*0195_TOP
;{SceneSet �J�T�̉ƒ�}

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP04 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
;[sysbt_meswin]

;//BGM(��z�p)
;//bgm07.ogg
[bgm storage="BGM07"]
;//�C�x���gCG�i��z�p�j
;//���C�x���gCG�@natu_H001
[evcg storage="natu_H001a"][trans_c cross time=300]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//m:�̌��Ŕ͈͏����߂��ς�

;//�����y�`�o

;//�����������F�u���b�N00185�̉����y�`�o�����Ă���Ǝ�������

[wait_c time=500]

;//BGM�ESE�S�Ē�~
[sysbt_meswin clear]
;//�U�b�s���O���m�@sw_**�@��**�����ꂼ��̃L�������ɕς���
;���[�r�[��K�X�Đ�������
[zapfade storage="aspect_natu.mpg"]

;//bgm07.ogg
[bgm storage="BGM07"]

;//���C�x���gCG�@natu_H001
[evcg storage="natu_H001a"][trans_c cross time=300]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2501|
[fc]
[vo_nat s="natu0322"]
[ns]�ēs[nse]
�u����c�c�񂟂����c�c�ӂ����c�c�v[pcms]

*2502|
[fc]
���̔��[�����[�c�c�B[pcms]

;//��������
;//�t���Otouch_natu�������Ă��邩�ǂ���
;//YES�����x�� mune
;//No�����x�� not_mune
[if exp="f.l_touch_natu==1"][jump target=*mune][endif]
[jump target=*not_mune]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*mune
;//���x���@mune

*2503|
[fc]
���r���[�ɐl�l�̋��M��₪���āI[pcms]

;//���x�� gouryu�@��
[jump target=*gouryu]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*not_mune
;//���x�� not_mune

*2504|
[fc]
�G�肽����Ȃ�A�G��΂�������˂����c�c�B[pcms]

;//���x�� gouryu�@��
[jump target=*gouryu]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*gouryu

*2505|
[fc]
���Ɋ��҂����܂�������˂�����c�c�B[r]
���̂������ŁA�A�\�R���ΏƂ��āc�c�������I[r]
�ڂ��o�߂��܂������悧�I[pcms]

*MEMORIES_START

*2506|
[fc]
[vo_nat s="natu0323"]
[ns]�ēs[nse]
�u����c�c�͂����c�c�ӂ������I�v[pcms]

*2507|
[fc]
�Ȃ�ŁA�I���c�c����ȂɂȂ��Ă񂾂�c�c�B[r]
����ϊ��҂����܂��Ă�̂��ȁc�c�B[r]
�������A���r���[�����炩�c�c�B[pcms]

*2508|
[fc]
[vo_nat s="natu0324"]
[ns]�ēs[nse]
�u�c�c�͂����c�c�v[pcms]

*2509|
[fc]
�A�C�c���������Ă������݂��������c�c�B[r]
�����ŃI�i���Ă��A���v����ȁB[pcms]

*2510|
[fc]
�����c�c�䖝���ł��˂����c�c�B[r]
���b���܂����I[pcms]

*2511|
[fc]
���G�ɔ킹��ꂽ�^�I���P�b�g���������炵�A[r]
����̎��������Ă����v�Ȃ悤�ɂƁA�p���c�𗚂����܂܁A[r]
���̏ォ��A�g�A�\�R�h�������ƕ��łĂ݂��B[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*2512|
[fc]
[vo_nat s="natu0325"]
[ns]�ēs[nse]
�u�Ђ��c�c�����c�c�����A�͂����c�c�v[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

;//���C�x���gCG�@natu_H001
[evcg storage="natu_H001d"][trans_c cross time=300]

*2513|
[fc]
�y���G�ꂽ�����Ȃ̂ɁA�w�̕��ɂ͐��g�����t�̂����݂��A[r]
���������ĐL�тĂ����̂�������B[pcms]

*2514|
[fc]
���������A���������ꂾ���̎��́A[r]
�I���̃A�\�R���A�g����ȂɁh�G�炵�Ă����B[pcms]

*2515|
[fc]
����ς�I���A�ǂ������Ă���B[r]
���̂�����������Ȃ��B[r]
����Ȏ����l�����������B[pcms]

*2516|
[fc]
���X�A���ƒj���̊֌W�ɂ��čl����Ȃ�āB[pcms]

*2517|
[fc]
�A�C�c���A���ɗǂ��Ƃ��댩�����������H[r]
���ɁA�ӎ������܂�������ȁc�c�g�A���h�ŁB[pcms]

*2518|
[fc]
�ӂƁA���̏Ί炪���ɕ����ԁB[r]
�l�����Ⴂ���Ȃ��B[r]
�����v�����I���́A�w���A�\�R�̊���ڂɐH�����܂����B[pcms]

*2519|
[fc]
[vo_nat s="natu0326"]
[ns]�ēs[nse]
�u����c�c������c�c�v[pcms]

*2520|
[fc]
�A�C�c�́A�I���ɂ���Ȏ����������Ǝv���Ă���񂾂낤���H[r]
�A�C�c���I���ɑ΂��āA����Ȏ��������������񂾂낤���H[pcms]

*2521|
[fc]
�A�C�c�Ȃ�A�I���ɂǂ�Ȃ��Ƃ�����񂾂낤�B[r]
�Ȃ񂾂��A�F��ȃG��������ςĂ�݂��������ǁc�c�B[pcms]

*2522|
[fc]
���̊ԃ`���b�Ɣ`�������́A���\�ߌ��Ȃ̂��ςĂ����ȁB[r]
���̎q���A�����ɂ˂�������悤�ȁc�c�B[pcms]

*2523|
[fc]
�A�C�c���A�����������񂾂낤���H[r]
�I���ɑ΂��Ă��A����ȕ��ɂ������񂾂낤���B[pcms]

*2524|
[fc]
�̊i���Ȃ�Ċ֌W�Ȃ��ɁA�I���̑̂��Â�B[r]
���́A�����c�c�B[pcms]

*2525|
[fc]
�������������B[r]
�ڂ��ނ��������ŁA[r]
�����̂��܂������Ă���悤�ȍ��o�Ɋׂ�B[pcms]

*2526|
[fc]
���I���̃A�\�R��M���Ă���̂́A�����̎w���ƌ����̂ɁB[pcms]

*2527|
[fc]
[vo_nat s="natu0327"]
[ns]�ēs[nse]
�u�����c�c�N���Ȃ񂩂��A���\�ɂ������́c�c���c�c�H[r]
�@�Ђ��c�c�񂠂����I�v[pcms]

*2528|
[fc]
�z���̒��̐��ׂ̍��w���A[r]
�N���g���X�ɉ������Ă���B[pcms]

*2529|
[fc]
�p���c�z���ɁA���ׂ̍��w���A[r]
�炩���яo�����N���g���X�̐�[�ɐG���B[pcms]

*2530|
[fc]
�����āA���̂܂܃I���̃p���c�͉��ɂ��炳��A[r]
�[�����A���t�ɂ܂݂ꂽ�������������Ă����B[pcms]

*2531|
[fc]
[vo_nat s="natu0328"]
[ns]�ēs[nse]
�u�񂬂��������I�@����Ȃɋ�������Ȃ��I[r]
�@�܂��c�c�܂����c�c�Ƃ��c�c�ӂ����I�v[pcms]

*2532|
[fc]
���ς�炸�A�ڂ̑O�ɂ͒N�����Ȃ��B[r]
�Ȃ̂ɃI���́A���̖��O���Ăё�����B[pcms]

*2533|
[fc]
[vo_nat s="natu0329"]
[ns]�ēs[nse]
�u�܂��c�c�����c�c����ȂɁA���\�Ȃ̂́c�c�񂟂��I[r]
�@�Ђ��c�c�Ђ��������I�v[pcms]

*2534|
[fc]
�����A�Ӓn�̈����΂݂��I���Ɍ����A[r]
�������A�ɂ񂾃I���̊���ςď΂��B[pcms]

*2535|
[fc]
���̐����A�I�����΂��B[r]
�����v���ƁA���J�Ƌ��ɖ��ȋ����������x�z���Ă����B[pcms]

*2536|
[fc]
�����Ȑ����A�����Ō����̂��������ǁA[r]
�b���グ�����̑̂��A����Ȃ̂ɕ�����Ƃ͎v���Ȃ��B[pcms]

*2537|
[fc]
�Ȃ̂Ɂc�c�B[pcms]

*2538|
[fc]
�ϑz�̒��̐��͋����ŁB[r]
�ϑz�̒��I���́A���̘r�ɍR�����Ƃ��o���Ȃ��ŁA[r]
�g�A�C�c�h�̍D���Ȃ悤�ɁA�M�΂�Ă���B[pcms]

*2539|
[fc]
���̂��Ƃ��A�I���ɕs�v�c�ȋ�����^���Ă����B[pcms]

*2540|
[fc]
[vo_nat s="natu0330"]
[ns]�ēs[nse]
�u�����c�c�N���c�c���܂�M��ȁc�c�Ђ����I[r]
�@�ʖڂ��c�c���́A����Ȏq����Ȃ����c�c����I[r]
�@�񂠂��I�@�Ђ����c�c����A��߂남���I�v[pcms]

*2541|
[fc]
�]���̐��́A�I���̋��╠�A���ڂ��������݂��A[r]
���\�ɃA�\�R���܂�����A[r]
���悩��m�蓾���m�����A�̂̎��鏊�Ɏ���𔇂킹��B[pcms]

*2542|
[fc]
�����āA�I���������΂��Ȃ���A��������Ⴂ�g�A���h���A[r]
�G�ꂽ����ڂɉ������Ă��B[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*2543|
[fc]
[vo_nat s="natu0331"]
[ns]�ēs[nse]
�u����c�c��߂남���I�@���A�I���B�́A[r]
�@����Ȏ��͂�����ʖڂȂ񂾂��I�@�I���ƁA���O�́c�c�B[r]
�@����Ȏ�������ʖڂȂ񂾂��c�c�񂠂����I�v[pcms]

*2544|
[fc]
�����܂ł����Ă��A�ϑz���B[r]
�I���̓s���̂����A�ϑz�B[pcms]

*2545|
[fc]
�{���̐��́A����Ȏ��͂��Ȃ��B[r]
�����������Ƃ��Ă��c�c�B[r]
����ȗ��\�Ȏ��͏o���Ȃ����낤�B[pcms]

*2546|
[fc]
�ł��A���̃I���̔]���̐��́A��������Ȃ��B[pcms]

*2547|
[fc]
����́A�I���̖]�񂾎��Ȃ񂾁B[r]
�I�����A�g�A�C�c�h�ɂ��ꂽ�����Ɓc�c�B[pcms]

*2548|
[fc]
�I���̖{�S�́A����ȕ��ɁA�A�C�c�ɗ��\�ɂ��ꂽ���񂾁B[pcms]

*2549|
[fc]
���̒��̐��́A���ς�炸�΂��Ă�B[r]
�I���̃A�\�R���������~���񂵂Ȃ���A�΂��Ă�B[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[wait_c time=200]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*2550|
[fc]
[vo_nat s="natu0332"]
[ns]�ēs[nse]
�u����������I�@�Ђ��c�c�񂬂������I�@�������I�v[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*2551|
[fc]
���ۂɂ́A�I���̎w���A�\�R�ɓ����Ă��邾���B[r]
������A�����̈ӎu�ŋ����~���񂵂Ă��邾���B[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*2552|
[fc]
�Ȃ̂ɁA���̃A�����A���������Ă���Ƒz�����邾���ŁA[r]
�I���̓��͕����������𒍂����܂ꂽ�l�ɂȂ��Ă����B[pcms]

*2553|
[fc]
[vo_nat s="natu0333"]
[ns]�ēs[nse]
�u�܂��c�c�܂��c�c���������I�@���c�c���ɏo���̂����c�c�I�H[r]
�@�I���̒��ɂ��c�c��񂠂����I�@�ʖڂ����I[r]
�@����Ȃ́c�c�ʖڂ��c�c�������I�v[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
;//#_���t��
[���t��]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
;//#_���t��
[���t��]

*2554|
[fc]
�{���́A���������Ă��Ȃ��B[r]
���܂ŁA�N�ɂ����������Ƃ͂Ȃ��B[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*2555|
[fc]
�I���́A�n�߂Ă̓A�C�c�Ɂc�c�B[r]
����ȕ��ɁA�D��ꂽ���c�c�B[pcms]

*2556|
[fc]
����Ȗϑz���A���̒��Ŗc��݁A�e���Ă����B[pcms]

*2557|
[fc]
�I���́A�g�A�C�c�h�ɒ���������鎖��z�����Ȃ���A[r]
�ɂ��قǐ��A�炩�瓪���o�����N���g���X�������܂ݏグ���B[pcms]

*2558|
[fc]
���������ꂾ���B[r]
���������ꂾ���Ȃ̂ɁA���̒��ɂ��鑟�킪���k���Ă����B[pcms]

*2559|
[fc]
���̏u�ԁ\�\[pcms]

*2560|
[fc]
�I���̑̂́A�܂�Œ��ɕ������悤�ȊJ�����ɕ�܂�Ă������B[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*2561|
[fc]
[vo_nat s="natu0334"]
[ns]�ēs[nse]
�u�C�b�c�c�C�N���������I�@�����������I�@���������I�v[pcms]

;//se������~
[stopse buf=1]

[���X�t��]

*2562|
[fc]
[vo_nat s="natu0335"]
[ns]�ēs[nse]
�u�͂��c�c�͂��c�c�񂠂����c�c�ӂ������c�c�v[pcms]

*2563|
[fc]
�c�c�c�c�B[pcms]

*2564|
[fc]
�h��ȐⒸ���}�����I���́A�œ_����܂�Ȃ��ڂ��A[r]
�V��Ɍ������B[pcms]

*2565|
[fc]
���ɏ΂��A�Ƃ���鎖��z�����Ȃ���Ⓒ���Ă��܂����B[r]
���ɋC�p���������A���߂����B[pcms]

*2566|
[fc]
�ꏏ�ɏZ��ł���w�Ƒ��x���A[r]
����ȕ��Ɏv���Ă��鎩�����c�c���B[pcms]

*2567|
[fc]
[vo_nat s="natu0336"]
[ns]�ēs[nse]
�u�c�c�c�c�v[pcms]

*2568|
[fc]
�����Ă�񂾂�A�I���c�c�B[pcms]

*2569|
[fc]
�悤�₭�œ_�������������ڂ̉��ŁA[r]
�I���̐S���������B[pcms]

*2570|
[fc]
�����������������Ȃ�čl������c�c�B[pcms]

*2571|
[fc]
�I�����ǂ����������A����Ȃ��̂��H[pcms]

*2572|
[fc]
�I�����l����ׂ��́A���ꂾ�B[r]
�l���ǂ��v���Ă�Ȃ�āA������Ȃ��B[pcms]

*2573|
[fc]
�������A�ǂ��s�����邩�B[r]
���ꂪ��ԏd�v�Ȕ��Ȃ̂Ɂc�c�B[pcms]

*2574|
[fc]
����ł�����ς�A���͏o���Ȃ��B[r]
���ƁA�I���̊֌W�ɂ��Ắc�c�B[pcms]

*2575|
[fc]
[vo_nat s="natu0337"]
[ns]�ēs[nse]
�u�͂��c�c�����A�߂邩�c�c�v[pcms]

*2576|
[fc]
�����̎�ŉ����Ă��܂����p���c��E���Ȃ���A[r]
�]�C���c��A�ӂ�����𕔉��ւƌ������B[pcms]


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;*KAISOU_FLAG
;[eval exp="sf.g_scene03 = 1"]

;//--------------------------

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//�U�b�v�߂����
[zapfade]

;//�v�����[�O�X�L�b�v���Ă�ꍇ��0190��
[if exp="f.l_pass_prologue==1"][jump storage="0290.ks" target=*0290_TOP][endif]

;//��room10c ���Ɖēs�̃A�p�[�g���r���O�E��
[bg storage="room10c"][trans_c cross time=500]

;//�Y���̃u���b�N0200��jump
[jump storage="0200.ks" target=*0200_TOP]
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

