;//��F���[�v�{�C�X����

*1126_TOP
;{SceneSet �͂�����̂̊y��}

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP14 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]



;//BGM(��z�p)

;//�C�x���gCG�i��z�p�j

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

[bgm storage="BGM15"]
;//��bgm15�@�V���A�X�F���^�F�v�l

[bg storage="BG15a"][trans_c cross time=500]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2474|
[fc]
[vo_mis s="misao0039"]
[ns]������[nse]
�u�c�c�c�c�v[pcms]

[ChrSetEx layer=5 chbase="oz1_jk"][ChrSetParts layer=5 chface="F1_oz02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2475|
[fc]
[ns]�I�Y[nse]
�u�ߖ�����Ȃ��Ƃ́A�c�O���ȁv[pcms]

*2476|
[fc]
���{������펖�ԂɊׂ��Ă��邱�̂Ƃ��A[r]
�������́A�g���̗��؂�ɂ����Ă���^���Œ��������B[pcms]

*2477|
[fc]
�r�j�[�����[�v�Ŏ��Ɛe�w�𔛂�ꂽ�������́A[r]
�j�����̉��ɓ]�΂���āA���̐��E�^�D�̌��������Ă���B[pcms]

*2478|
[fc]
���Â��y���ɂ̓I�Y�̑��ɐ��l�̍��������邪�A[r]
���ɓ|��đ������Ă��Ȃ��҂��񖼂����B[pcms]

*2479|
[fc]
�������̕��e�̑ォ��d���Ă����ÎQ�̂r�o�ŁA[r]
���ɐM��������������l���B[pcms]

*2480|
[fc]
�E�����̂̓I�Y�₻�̕����ł͂Ȃ��A���Ԃ̂r�o�B[r]
���̓y�d��Ŏ�l��ウ�悤�Ƃ����҂������B[pcms]

*2481|
[fc]
[ns]�r�o[nse]
�u���A���񂽂̎w���ʂ蒇�Ԃ��n���������v[pcms]

*2482|
[fc]
[ns]�I�Y[nse]
�u�����A����΂킩��v[pcms]

[ChrSetEx layer=5 chbase="oz1_jk"][ChrSetParts layer=5 chface="F1_oz01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2483|
[fc]
�I�Y�͗]�T�̂���\��Ŕ������������낵�Ă���B[r]
���̊�͂Ȃɂ��l���Ă���̂��A�����y�������������B[pcms]

*2484|
[fc]
���ɗႦ��΁A��������ҒÉ��͎�N�������͂��ŁA[r]
�I�Y��r�o�͐b���ɗႦ����B[pcms]

*2485|
[fc]
�N�[�f�^�[���N�����Ƃ��Ɏ�N���ǂ��Ȃ�̂��́A[r]
���܂�p�^�[���ɕ��̂Ȃ��b�������B[pcms]

*2486|
[fc]
[vo_mis s="misao0040"]
[ns]������[nse]
�u�c�c�c�c�v[pcms]

*2487|
[fc]
�������A�������͐�������Ă���B[r]
���Ƃ��A�E����邱�Ƃŉ��l�𐶂ݏo���l���ł͂Ȃ������B[pcms]

*2488|
[fc]
�����āA�������͂��̗��R���܂��Ɏ@���Ă���B[r]
�����́A���ꂩ��������点����̂��ƁB[pcms]

*2489|
[fc]
[ns]�r�o[nse]
�u���܂ł��A�ҒÉ��₠�񂽂�ɋ��͂��Ă����񂾁A[r]
�@����Œ��Ԃɓ���Ă����񂾂�H�v[pcms]

*2490|
[fc]
[vo_mis s="misao0041"]
[ns]������[nse]
�u�n���c�c�v[pcms]

*2491|
[fc]
�����̑��̏�񂪉ҒÉ��ɘR��Ă����Ƃ����̂́A[r]
����قǃV���b�L���O�Ȏ����ł͂Ȃ������B[pcms]

*2492|
[fc]
����́A����ΑΓ��Ȑ��������̏�ł����āA[r]
�w�Ҕ��̎������A�ҒÉ��Ɍ������̂�[r]
�d���̂Ȃ��b�ł��邩�炾�B[pcms]

*2493|
[fc]
�������A�l������ڂƂ������Ƃɂ����āA[r]
�����̑����痠�؂�҂��o���Ƃ����̂́A[r]
���ɐj�𗧂Ă�ꂽ�C���ɂȂ�B[pcms]

*2494|
[fc]
�܂��Ă�A���ꂪ����ȋ����҂ł������Ƃ����̂Ȃ�A[r]
�ނ��뎩���ɕ������󋵂ł������B[pcms]

*2495|
[fc]
[ns]�I�Y[nse]
�u�������낤�A���܂ŗǂ�����Ă��ꂽ�B[r]
�@���ꂪ�Ō�̋V���ɂȂ邩��󂯎���Ă���v[pcms]

*2496|
[fc]
[ns]�r�o[nse]
�u�V���H�v[pcms]

[ChrSetEx layer=5 chbase="oz1_jk"][ChrSetParts layer=5 chface="F1_oz02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]
;�s�v�H[wait_c time=1000]
[se buf=1 storage="seC049"]
;//�e��

*2497|
[fc]
�Ȃ�̘b�Ȃ̂����P��r�o�ɍl����ɂ�^�����A[r]
�I�Y�͂r�o���ˎE�����B[pcms]

*2498|
[fc]
���ߋ������瓪���ꔭ�B[r]
���������v�킸�ڂ�w����B[pcms]

[se buf=0 storage="seB010"]
;//�|��鉹
[quake_bg y m]

*2499|
[fc]
���؂������l�Ԃ̐S���Ƃ́A�ǂ�Ȃ��̂Ȃ̂��낤���B[r]
�܂��Ă�A���̍s�ׂő���ɔF�߂��悤�Ƃ��邱�ƂɁA[r]
��a�����o���Ȃ����̂Ȃ̂��B[pcms]

*2500|
[fc]
�������⒇�Ԃ̂r�o�𗠐؂����j���A[r]
���ɗ��؂�����Ȃ��ۏ�͂Ȃ��B[pcms]

*2501|
[fc]
�ނ���A���ꂩ�玩���������Ă����R�~���j�e�B�ŁA[r]
�^����ɗ��؂���^����ΏۂƂ��Đ����Ă������ƂɁA[r]
�ǂ���̊o�傪�������̂��c�c�B[pcms]

*2502|
[fc]
���R�A�I�Y�͂��̒j��g���ɉ��������͖��������B[r]
����Ȃ��ƁA�r���ɂ͖����Ȕ������ɂ����Ă킩��B[pcms]

[ChrSetEx layer=5 chbase="oz1_jk"][ChrSetParts layer=5 chface="F1_oz01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2503|
[fc]
[ns]�I�Y[nse]
�u�c�O�Ȃ���A���񂽂��m���Ă̒ʂ�A[r]
�@���{�͍��A����������Ԃɂ���v[pcms]

*2504|
[fc]
[vo_mis s="misao0042"]
[ns]������[nse]
�u���ʂ�c�c�v[pcms]

*2505|
[fc]
[ns]�I�Y[nse]
�u�b�������ď����邪�A���̎����̓��]���Ђ��炩���̂��A[r]
�@�����ɂȂ�͍̂��邾�낤�H�v[pcms]

*2506|
[fc]
[vo_mis s="misao0043"]
[ns]������[nse]
�u�c�c�c�c�v[pcms]

*2507|
[fc]
�������́A�ҒÉ����犴������������������Ɍ������Ă���Ƃ���[r]
�d�b���󂯂Ă����B[pcms]

*2508|
[fc]
���������̂Ă�킯�ɂ͂����Ȃ��B[pcms]

*2509|
[fc]
�����ō�����󂯂邱�ƂɂȂ�����A[r]
�I�Y�ƈ����������킹��\�����������B[pcms]

[ChrSetEx layer=5 chbase="oz1_jk"][ChrSetParts layer=5 chface="F1_oz02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2510|
[fc]
[ns]�I�Y[nse]
�u�\����Ȃ����A���񂽂̒�Ƃ̌_��͔j�����B[r]
�@���܂ł̕��̃M�����𒸂������B����Ȃ�[�����낤�H�v[pcms]

*2511|
[fc]
[vo_mis s="misao0044"]
[ns]������[nse]
�u�c�c�c�c�v[pcms]

*2512|
[fc]
[ns]�I�Y[nse]
�u���񂽂̌����f�[�^�����������Ă����z�͂��܂�Ƌ���B[r]
�@���X�A���񂽂̒�����̂��肾�����񂾂��H�v[pcms]

*2513|
[fc]
�����Ō���������n���Ă��܂��΁A[r]
�����������邱�Ƃ��ł��邩���m��Ȃ��B[pcms]

*2514|
[fc]
���̒j�����ɂ������Əo�čs���Ă��炦��΁A[r]
���������Â���P�\���ł���͂����B[pcms]

*2515|
[fc]
�������A���̒j�Ɍ����f�[�^��n������A[r]
�ǂ������s���ɏo��̂��\�������Ȃ������B[pcms]

*2516|
[fc]
�ʓ|�����Ȃ������߂Ɏ������E�����A[r]
����Ƃ��������f�[�^�Ƃ��ĘA�ꋎ���A[r]
���蕥����̂��c�c�B[pcms]

*2517|
[fc]
�����̐��ʂ��ǂ��g����̂��A[r]
�����̈ӎv����݂��Ȃ��̂������������B[pcms]

*2518|
[fc]
����Ȍ��������Ă����̂�����A[r]
�����h�Ȑ�����ח��Ă����͂Ȃ����A[r]
�����҂Ƃ��Ă̈Ӓn���������B[pcms]

[ChrSetEx layer=5 chbase="oz1_jk"][ChrSetParts layer=5 chface="F1_oz01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2519|
[fc]
[ns]�I�Y[nse]
�u���{���J���Ă��炨�����H�v[pcms]

*2520|
[fc]
[vo_mis s="misao0045"]
[ns]������[nse]
�u�������Ƃ����x�����킹�Ȃ��Łv[pcms]

[ChrSetEx layer=5 chbase="oz1_jk"][ChrSetParts layer=5 chface="F1_oz02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2521|
[fc]
�܂������Ɏ��������Ԃ��Ă���������ɁA[r]
�I�Y�͏΂݂𕂂��ׂ�ƁA���̂܂܌���U�艺�낵���B[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seB010"]
;//���r�d�@�Ō���
[quake_bg x m]
;�s�v�H[wait_c time=1000]
[se buf=0 storage="seB008"]
;//���r�d�@�Ō���
[quake_bg x m]
[wait_c time=500]
[se buf=0 storage="seB009"]
;//���r�d�@�Ō���
[quake_bg y m]
[wait_c time=500]

*2522|
[fc]
��x�ł͂Ȃ��A��x�A�O�x�ƌJ��Ԃ��A[r]
��𒆐S�ɉ�����邱�Ƃŋ��|�����B[pcms]

[se buf=0 storage="seB014"]

*2523|
[fc]
�������A������󂯂邱�Ƃ��o�債�Ă����������́A[r]
�����܂Ȃ����ŃI�Y�����Ԃ����B[pcms]

[ChrSetEx layer=5 chbase="oz2_jk"][ChrSetParts layer=5 chface="F2_oz02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2524|
[fc]
[ns]�I�Y[nse]
�u�y�ɂ͎��˂Ȃ����H�v[pcms]

*2525|
[fc]
[vo_mis s="misao0046"]
[ns]������[nse]
�u����������n������E������Ȃ�ł���H[r]
�@�����̎����𑁂߂���񂶂�Ȃ���v[pcms]

*2526|
[fc]
[ns]�I�Y[nse]
�u�����͊��Ⴂ���Ă��񂾁B[r]
�@���񂽂��E�������Ĉ�~���҂��Ȃ��v[pcms]

*2527|
[fc]
[vo_mis s="misao0047"]
[ns]������[nse]
�u�����A�������Ȃ́v[pcms]

*2528|
[fc]
[ns]�I�Y[nse]
�u����Ȕ񋦗͓I�Ȑl�Ԃ𔃂����D��������̂��ˁv[pcms]

[ChrSetEx layer=5 chbase="oz2_jk"][ChrSetParts layer=5 chface="F2_oz01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2529|
[fc]
�ҒÉ��𗠐؂����b������������o���̂́A[r]
�I�Y�Ƃ��Ĕ��������Ƃ��낾�B[pcms]

*2530|
[fc]
���������Ȃ�΁A���x�̓I�Y���A[r]
�������̂r�o�̗���ɂȂ��Ă��܂��B[pcms]

*2531|
[fc]
�����玩�q���̃w���̉������邳���قǋ����Ă����B[r]
���̉��~�ɏ�荞��ł���̂����Ԃ̖�肩���m��Ȃ��B[pcms]

*2532|
[fc]
�Z���ԂŔ����������������A[r]
�S�Ă�������߂�����͓̂�����낤���B[pcms]

*2533|
[fc]
�����A�����Œ��߂��͂Ȃ��B[r]
���󂪁A���������ɓ]�����Ă���̂�����B[pcms]

*2534|
[fc]
���������ɂ݂⋰�|�ɑς���P�������Ă���Ƃ́A[r]
�ƂĂ��v���Ȃ��B[pcms]

*2535|
[fc]
�I�Y�́A���Ԃ�������΁A[r]
�K�������������������鎩�M���������B[pcms]

[ChrSetEx layer=5 chbase="oz2_jk"][ChrSetParts layer=5 chface="F2_oz02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2536|
[fc]
[ns]�I�Y[nse]
�u�b���Ă��Ă����������Ȃ��ȁB[r]
�@��������́A�g�̂ɕ����Ƃ��悤�v[pcms]

*2537|
[fc]
[vo_mis s="misao0048"]
[ns]������[nse]
�u�c�c�c�c�v[pcms]

*2538|
[fc]
[ns]�I�Y[nse]
�u���ꂩ��A���ʂ��h�����Ƃ�̌������Ă��B[r]
�@�M�u�A�b�v����Ȃ�y�Ɏ��Ȃ��Ă�邩��A[r]
�@���ł��~�Q���Ă���v[pcms]

*2539|
[fc]
[vo_mis s="misao0049"]
[ns]������[nse]
�u����������Ȃ����Ƃ����҂��Ă�����v[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

*MEMORIES_START

;//�߂��F�v�ɂȂ邩�ǂ����܂����f�����Ȃ��̂ŕۗ�
[evcg storage="misao_H001a"][trans_c cross time=300]

[bgm storage="BGM12"]
;//��bgm12�@�����󋵁B

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2540|
[fc]
�I�Y�������ɍ��}�𑗂�ƁA�������͔����ɂ����[r]
����������L����ꂽ�B[pcms]

*2541|
[fc]
[vo_mis s="misao0050"]
[ns]������[nse]
�u�c�c�c�c�v[pcms]

*2542|
[fc]
������ʁX�̒j�ɉ����������Ȃ�����A[r]
�C��ȑԓx������Ȃ��B[pcms]

*2543|
[fc]
[ns]�I�Y[nse]
�u�܂��A�܂��͂��߂Â��̈�ɂ��y���݂��B[r]
�@�j�͋v���Ԃ肾�낤�H�v[pcms]

*2544|
[fc]
�r�o������𓾂Ă���I�Y�́A[r]
�������ɔh��Ȍ�F�֌W���Ȃ����Ƃ�m���Ă���B[pcms]

*2545|
[fc]
�j���ꂵ�Ă��Ȃ��g�̂�Ƃ����̂́A[r]
��n�߂Ƃ��Ă͏\���ȃ_���[�W�ɂȂ�͂��������B[pcms]

*2546|
[fc]
[ns]�I�Y[nse]
�u�O����A�����g�̂��Ă�Ǝv���Ă��񂾂��H�v[pcms]

*2547|
[fc]
�I�Y�͔������̐���ɑ���f��������ƁA[r]
����Ԃ��������x�_�̂悤�ȃy�j�X��}�����Ă������B[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="misao_H001b"][trans_c cross time=300]

*2548|
[fc]
[vo_mis s="misao0051"]
[ns]������[nse]
�u�����c�c�v[pcms]

*2549|
[fc]
[ns]�I�Y[nse]
�u�����A�Ȃ��Ȃ������������Ȃ����v[pcms]

*2550|
[fc]
�S���G��Ă��Ȃ��S�����I�Y�̍��_�ŔƂ����������́A[r]
���̒ɂ݂Ƃ����܂����Ɋ�������߂Ă����B[pcms]

*2551|
[fc]
�U�X�Ԃݎ҂ɂ���č�����󂯂関���ɁA[r]
��]�Ŗڂ̑O���Â��Ȃ�v��������B[pcms]

*2552|
[fc]
����ȉ��O�Ȓj�����ɐg�̂����R�ɂ���āA[r]
�������Ȃ��͂����Ȃ��B[pcms]

*2553|
[fc]
���|�������Ȃ��͂����Ȃ��B[pcms]

*2554|
[fc]
�ł��A�������ɂ͈����������������R���������B[r]
�킸���ȉ\�����Ƃ��Ă��A�ȒP�Ɏ��ʂ��Ƃ͂ł��Ȃ��B[pcms]

*2555|
[fc]
[ns]�I�Y[nse]
�u����Ȃ��ꂢ�Ȃ��܂񂱂����₪���āA[r]
�@����������ȍ��F�Ƃ������񂾁v[pcms]

*2556|
[fc]
[ns]�j�`[nse]
�u�����������Ⴂ���ɂ́A[r]
�@�j�̋������������Ă����Ȃ�����ȁv[pcms]

*2557|
[fc]
[ns]�j�a[nse]
�u������؂Ŏ��������Ă˂����Ǝv������A[r]
�@�ӊO�ɂ��ꂢ����˂����B�N�Ɍ�������肾�����񂾁H�v[pcms]

[evcg storage="misao_H001c"][trans_c cross time=300]

*2558|
[fc]
[vo_mis s="misao0052"]
[ns]������[nse]
�u�����c�c���������c�c�ڋ��ҁI�v[pcms]

*2559|
[fc]
�������������Ă���j�������������̐g�̂Ɏ��L�΂��Ă����B[r]
���ꂩ��D���Ȃ悤�ɏ��������Ԃ��󋵂ɁA[r]
�������Ă���̂����Ď���B[pcms]

*2560|
[fc]
[ns]�I�Y[nse]
�u�Ȃ��ɁA��������Ȍ���@���Ȃ��悤�ɂ��Ă�邺�v[pcms]

[evcg storage="misao_H001d"][trans_c cross time=300]

*2561|
[fc]
[vo_mis s="misao0053"]
[ns]������[nse]
�u�ُ�ҁc�c�ϑԁc�c�񂮂����������������I�v[pcms]

*2562|
[fc]
�ׂɂ����j���������̓�����ނ�����悤�ɁA[r]
�܂ݏグ���B[pcms]

*2563|
[fc]
�r���ɂȂꂽ�j�̈��͂ŁA���������������悤��[r]
���삪�������̋��|�����B[pcms]

*2564|
[fc]
[ns]�j�`[nse]
�u���񂽂͐����Ă�������΂���ł����񂾂��A[r]
�@�ܑ̖����ł���K�v���Ȃ��v[pcms]

*2565|
[fc]
[ns]�j�a[nse]
�u���������Z�b�N�X�͏��߂Ă���H[r]
�@�Ō�̓V�����x���R�炵�Ȃ���A[r]
�@�N�\�����ċ򂤂悤�ɂȂ�񂾂��v[pcms]

*2566|
[fc]
���܂łǂ�Ȏd�������A���������Ă����̂��킩��Ȃ��j�����B[r]
�������͉��߂āA���̋��|�ɔw�؂�����t���v�������Ă����B[pcms]

*2567|
[fc]
[ns]�j�b[nse]
�u�i�C�Â��ɂԂ������Ă�邺�I�I�v[pcms]

;//se������~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="misao_H001e"]
;[�ː��t��B]

*2568|
[fc]
�����������Ŕ�яo�����t���A[r]
�������̃��K�l��O���A�O�������Ă����B[pcms]

[evcg storage="misao_H001f"][trans_c cross time=300]

*2569|
[fc]
[vo_mis s="misao0054"]
[ns]������[nse]
�u���������c�c���������c�c���Ђ����c�c�v[pcms]

*2570|
[fc]
�������̐���́A�I�Y�̃y�j�X���}�������ɂ�[r]
�����T�C�Y�������������B[pcms]

*2571|
[fc]
���̍���������˂��������x�ɁA[r]
�����𖳗�������グ�����ɂɑς��Ȃ���΂Ȃ�Ȃ��B[pcms]

*2572|
[fc]
[ns]�I�Y[nse]
�u���܂ɂ́A����ȃL�c���܂񂱂��������񂾂��A[r]
�@�����Ղ�ƂԂ��󂵂Ă�邩��ȁv[pcms]

*2573|
[fc]
[ns]�j�`[nse]
�u�ق�ق�A�����Ɣ��R�I�Ȗڂ������v[pcms]

*2574|
[fc]
[ns]�j�a[nse]
�u���O�́A�����ʂ���Ŏ��ʂ��Ƃ�I�񂾂񂾁A[r]
�@�����Ղ�ꂵ�܂��Ă�邩��o�債�Ȃ���ȁv[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

[evcg storage="misao_H001g"][trans_c cross time=300]

*2575|
[fc]
[vo_mis s="misao0055"]
[ns]������[nse]
�u�����������������������I�@��񂬂����������I[r]
�@�Ђ������������I�@���������������I�v[pcms]

*2576|
[fc]
�r�X�����˂����܂�钷��ȃy�j�X�ɁA[r]
�������̐���͂��􏝂��N�����Ă��s�v�c�ł͂Ȃ������B[pcms]

*2577|
[fc]
���ʂȒ�R�ł͂Ȃ��Ɣ������͐S���������B[r]
�Ȃ�̍������Ȃ��~����M���邱�Ƃ́A[r]
����Ӗ���������h�����Ƃ������B[pcms]

*2578|
[fc]
[ns]�I�Y[nse]
�u�񂮂��c�c���낻��o���Ă�邩��c�c�A[r]
�@��������ƔD�P����񂾂��c�c�H�v[pcms]

[evcg storage="misao_H001h"][trans_c cross time=300]

*2579|
[fc]
[vo_mis s="misao0056"]
[ns]������[nse]
�u���A�N�����񂽂݂����ȁA�񂮂������������I[r]
�@�������������������I�@�Ђ������������I�v[pcms]

*2580|
[fc]
[ns]�j�`[nse]
�u���q���o�Ă�������˂����v[pcms]

*2581|
[fc]
�I�Y�̓��X�g�X�p�[�g�Ƃ΂���ɍ���U���āA[r]
����̉��������߂Ă����B[pcms]

*2582|
[fc]
[ns]�I�Y[nse]
�u�������c�c�񂨂����c�c�v[pcms]

[evcg storage="misao_H001i"][trans_c cross time=300]

*2583|
[fc]
[vo_mis s="misao0057"]
[ns]������[nse]
�u�������������������I�@�񂮂��������������I�v[pcms]

*2584|
[fc]
[ns]�I�Y[nse]
�u�o�����c�c�����������c�c�I�v[pcms]

*2585|
[fc]
[vo_mis s="misao0058"]
[ns]������[nse]
�u���₠�������������������I�v[pcms]

;//se������~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg


;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="misao_H001j"]
;[�ː��t��B]


*2586|
[fc]
�I�Y���g�̂�h�炵�Ȃ���A[r]
�������̐g�̂̉��ɐ��t�𒍓����Ă����B[pcms]

*2587|
[fc]
��H�����ʂɂ���܂��ƁA����ȏ��̎q�{��[r]
�����̎q��𒍂��ł������B[pcms]

*2588|
[fc]
[ns]�I�Y[nse]
�u�ӂ����c�c�悵�A��ゾ�v[pcms]

[evcg storage="misao_H001k"][trans_c cross time=300]

*2589|
[fc]
�S�Ă��o���؂����I�Y�́A�������Ƀy�j�X�����������ƁA[r]
�ׂ̒j�Əꏊ����シ��B[pcms]

*2590|
[fc]
[ns]�j�`[nse]
�u�x�މɂȂ�Ė������A�����l��v[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="misao_H001l"][trans_c cross time=300]

*2591|
[fc]
[vo_mis s="misao0059"]
[ns]������[nse]
�u���������c�c�v[pcms]

*2592|
[fc]
�j�̓I�Y�̐��t������������̂����ɁA[r]
�����̃y�j�X�𖄖v�����Ă����B[pcms]

*2593|
[fc]
[ns]�j�`[nse]
�u���͂͂͂͂��A����̓I���̃T�C�Y�ɍ���˂����ȁI�v[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

[evcg storage="misao_H001m"][trans_c cross time=300]

*2594|
[fc]
[vo_mis s="misao0060"]
[ns]������[nse]
�u���Ђ����������������������I[r]
�@�������������������I�@�����������������������I�v[pcms]

*2595|
[fc]
�������͐��킪�߂���Ă��܂������Ȓ��A[r]
�y�j�X�ɝP���Ă͌@��Ԃ���Ă����B[pcms]

*2596|
[fc]
�v�킸�A�̉����炵�ڂ�o�����ߖɁA[r]
�j�����̚n�s�S�������Ă����B[pcms]

*2597|
[fc]
[vo_mis s="misao0061"]
[ns]������[nse]
�u�񂲂��������������I�@�����͂��I�@���Ђ��������������I�v[pcms]

*2598|
[fc]
[ns]�j�a[nse]
�u���������A�܂��܂��n�܂����΂���Ȃ񂾂��H[r]
�@����Ȑ��グ�ĂĂǂ������v[pcms]

*2599|
[fc]
[ns]�I�Y[nse]
�u���̂����A�悪�萺���グ�������ȁv[pcms]

*2600|
[fc]
[ns]�j�`[nse]
�u���̏��A��΃}�]�ł���B[r]
�@���x�����Ă�������ԈႢ����܂���v[pcms]

*2601|
[fc]
�悪�萺���グ������̂Ȃ�グ�����ƁA[r]
�������͎v���Ă����B[pcms]

*2602|
[fc]
���������j�����̃y�j�X�́A�\�͓I�ɔ������̐g�̂��т��A[r]
�q���ȕ�����ɂ߂��悤�Ƃ��Ă���B[pcms]

[evcg storage="misao_H001l"][trans_c cross time=300]

*2603|
[fc]
[vo_mis s="misao0062"]
[ns]������[nse]
�u���������A�����������I�@�ӂ��������������I�v[pcms]

*2604|
[fc]
�I�Y�͔������̋���h�Â��݂ɂ���ƁA[r]
���̂܂܂Ђ˂�グ��悤�ɗ͂���ꂽ�B[pcms]

*2605|
[fc]
�w�̊Ԃ���R���_���́A[r]
�{���̓��[�̌`�Ƃ͑S���Ⴄ�p�ɂȂ��Ă���B[pcms]

*2606|
[fc]
[vo_mis s="misao0063"]
[ns]������[nse]
�u�񂮂����������������I�@�����Ђ��������������������I�v[pcms]

*2607|
[fc]
[ns]�j�a[nse]
�u�Ȃ񂾁A�ɂ��̂��D���Ȃ̂��H[r]
�@��`���Ă���v[pcms]

*2608|
[fc]
������l�̒j�͓�����܂ނƁA[r]
�����̕��Ɏ����グ��悤�Ɉ����������B[pcms]

*2609|
[fc]
[vo_mis s="misao0064"]
[ns]������[nse]
�u�����Ⴊ�����������I�@�����������������������I�v[pcms]

*2610|
[fc]
[ns]�j�`[nse]
�u���炨��A���������Y���Ȃ�I�v[pcms]

[evcg storage="misao_H001m"][trans_c cross time=300]

*2611|
[fc]
[vo_mis s="misao0065"]
[ns]������[nse]
�u�͂������I�@�������������I�@�񂮂��������������I�v[pcms]

*2612|
[fc]
���܂�̋�ɂɁA�������̈ӎ����r�؂ꂻ���ɂȂ�B[pcms]

*2613|
[fc]
�������A�j�����͎芵�ꂽ�����Ŏ����������ƁA[r]
�������̈ӎ��������Ȃ��悤�ɒ������Ă����B[pcms]

*2614|
[fc]
[ns]�j�`[nse]
�u������A�q�{�ɐ���ۓ˂�����ł�邩��Ȃ��I�v[pcms]

*2615|
[fc]
[vo_mis s="misao0066"]
[ns]������[nse]
�u�����������������������I�@��߂Ă��������������I�v[pcms]

*2616|
[fc]
�������̎㉹��f���p�ɁA�I�Y�͎艞����������B[r]
���̏��͐ӂߑ�����Η�����ƁB[pcms]

*2617|
[fc]
���傤�ǋC�����������Ă���j�����́A[r]
�������̔ߖ�S�n�悭�����Ȃ���A[r]
�ӂ߂����x�܂��邱�Ƃ͂Ȃ������B[pcms]

*2618|
[fc]
[ns]�j�a[nse]
�u�ق�A�\���Ȃ�I�v[pcms]

*2619|
[fc]
[ns]�I�Y[nse]
�u���X������Ă��x�����A�����Ղ�Ƃ��킢�����Ă�邩��ȁv[pcms]

*2620|
[fc]
�����Ɛg�̂��d�������đς��Ă������������A[r]
�����悤�Ƃ���悤�ɑ����o�^�����n�߂�B[pcms]

*2621|
[fc]
�g�̂�P��A���˂点�A�w���̉��ɂȂ��Ă���r��[r]
�O��ɗh����B[pcms]

[evcg storage="misao_H001l"][trans_c cross time=300]

*2622|
[fc]
[vo_mis s="misao0067"]
[ns]������[nse]
�u���������������������I�@�񂮂Ђ��������������I[r]
�@�񂮂��₠���������I�@���ꂩ�������������I�v[pcms]

*2623|
[fc]
[ns]�j�`[nse]
�u�����������A�������낻��A�o���Ă�邩��ȁI�v[pcms]

*2624|
[fc]
���R�C�܂܂ɍ���O�コ���Ă����j���A[r]
�K�N�K�N�Ɛk���Ȃ��烉�X�g�X�p�[�g��������B[pcms]

*2625|
[fc]
�������̐���͐^���ԂɎ��オ��A[r]
�ɁX�����k���Ă����B[pcms]

*2626|
[fc]
[vo_mis s="misao0068"]
[ns]������[nse]
�u�񂬂��������������I�@������߂Ă����������I[r]
�@�����那�������I�@����ꂿ�Ⴄ���������I�v[pcms]

*2627|
[fc]
[ns]�j�`[nse]
�u�󂵂Ă�邼���I�@�������I�@�������������I�v[pcms]

*2628|
[fc]
[vo_mis s="misao0069"]
[ns]������[nse]
�u���A�����Ȃ��ł����������I�@�񂮂Ђ������������I�v[pcms]

*2629|
[fc]
[ns]�j�`[nse]
�u�o�邼���A�o��A�������������I�v[pcms]

*2630|
[fc]
[vo_mis s="misao0070"]
[ns]������[nse]
�u���₟�����������I�@��߂Ă������������������I�v[pcms]

;//se������~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="misao_H001j"]
;[�ː��t��B]



;//�j�͎ː��̒��O�Ƀy�j�X�����������ƁA
;//�������̊�̑O�Ɏ����Ă����A
;//���t���T���U�炵���B

;//�����������Ŕ�яo�����t���A
;//�������̃��K�l��O���A�O�������Ă����B

*2631|
[fc]
[vo_mis s="misao0071"]
[ns]������[nse]
�u�񂮂����������c�c�v[pcms]

[evcg storage="misao_H001k"][trans_c cross time=300]

*2632|
[fc]
����𔛂�ꂽ�܂܊�ɐ��t���������A[r]
�O����������őς���p���A�j�����̐��~�����������B[pcms]

*2633|
[fc]
[ns]�j�`[nse]
�u�ق�A���x�͂��O���s����v[pcms]

*2634|
[fc]
[ns]�I�Y[nse]
�u�҂āA������Ɗ��z�𕷂��Ă݂悤���v[pcms]

*2635|
[fc]
[vo_mis s="misao0072"]
[ns]������[nse]
�u�c�c�c�c�v[pcms]

*2636|
[fc]
�g�̒���ːJ����A�܂��܂����̉����������A[r]
�I�Y�͔������̐S�̃u�����m�F���Ă����B[pcms]

*2637|
[fc]
���ۂɒɂ݂𔺂��܂ŁA�v���C�h�̍����l�Ԃ�[r]
�Ȃ̎コ��F���ł��Ȃ��B[pcms]

*2638|
[fc]
���ꂾ���̋�ɂ𖡂�������������A[r]
�S�̋�����ۂ��Ă���̂��m���߂˂΂Ȃ�Ȃ������B[pcms]

*2639|
[fc]
[ns]�I�Y[nse]
�u���{���J���Č����f�[�^���悱���A[r]
�@�܂��J����C�ɂȂ�Ȃ����H�v[pcms]

*2640|
[fc]
[vo_mis s="misao0073"]
[ns]������[nse]
�u�؂��c�c�v[pcms]

*2641|
[fc]
�������͊y�������Ȋ�����Ă���I�Y�̊�ɁA[r]
�����ő��𗁂т��Ă����B[pcms]

*2642|
[fc]
�I�Y�͂��̉�����ʂ����ƁA[r]
���܂Ŕ�������Ƃ��Ă����j�ƈʒu��ς��B[pcms]

*2643|
[fc]
[ns]�I�Y[nse]
�u�����V�т��߂����݂������ȁA[r]
�@���낻��{�Ԃɍs�������v[pcms]

*2644|
[fc]
[vo_mis s="misao0074"]
[ns]������[nse]
�u�c�c�c�c�v[pcms]

*2645|
[fc]
�����r���܂���グ���I�Y�́A[r]
��������₽�����ł݂߂�B[pcms]

*2646|
[fc]
����́A�I�Y���l���E���Ƃ��̖ڂɎ��Ă����B[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ԃt��
[evcg�ԃt�� storage="misao_H001n"]

*2647|
[fc]
[vo_mis s="misao0075"]
[ns]������[nse]
�u���ڂ��������������������������������������I[r]
�@�������Ⴊ�������������������I�v[pcms]

*2648|
[fc]
�Ȃ�̐������Ȃ��A�I�Y�͂����Ȃ莩���̌���[r]
�������̐���ɖ��v�����Ă������B[pcms]

*2649|
[fc]
�������ȒP�ɓ���킯�͂Ȃ��B[r]
�����A����̖������l���ɓ���Ă��Ȃ��I�Y�ɂ́A[r]
�����������ŔƂ����Ƃ��炢������Ȃ����Ƃ������B[pcms]

[evcg storage="misao_H001o"][trans_c cross time=300]

*2650|
[fc]
[vo_mis s="misao0076"]
[ns]������[nse]
�u�񂬂Ⴀ�������������������������I[r]
�@�������������������������������I�v[pcms]

*2651|
[fc]
�������͂����ɔ��ڂ��ނ��ƁA[r]
�z������悤�ɐg�̂�k�킹��B[pcms]

*2652|
[fc]
�������A�I�Y�͑S���e�͂Ȃ��ɁA[r]
�����̌���������̐g�̂̉��ɓ˂��グ�Ă������B[pcms]

[evcg storage="misao_H001p"][trans_c cross time=300]

*2653|
[fc]
[vo_mis s="misao0077"]
[ns]������[nse]
�u�񂮂������������������������������I[r]
�@���Ⴌ�ガ�����������ڂ��������I�v[pcms]

*2654|
[fc]
���オ�����������̐���͌��E�ȏ�ɍL����A[r]
��Ȍ`�ɂȂ��ăI�Y�̌������ݍ���ł����B[pcms]

*2655|
[fc]
[ns]�I�Y[nse]
�u���炟�����I�@����ŃC�J���Ă��您���I�v[pcms]

[evcg storage="misao_H001q"][trans_c cross time=300]

*2656|
[fc]
[vo_mis s="misao0078"]
[ns]������[nse]
�u���񂬂Ⴀ�������ڂ������������������I[r]
�@�񂮂������������������ڂ����������I�v[pcms]

*2657|
[fc]
���ڂ��ނ��Ă����������́A������A��f���ƁA[r]
���̂܂܎��؂��悤�ɋC�₵�Ă����B[pcms]

*2658|
[fc]
�I�Y�͕����ɖڔz��������ƁA[r]
�����ɔ��������N�����ɂ�����B[pcms]

*2659|
[fc]
[ns]�I�Y[nse]
�u���̃N�\�؂����I�@���y���݂͂��ꂩ�炾���I�v[pcms]


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene13 = 1"]

;//--------------------------

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

;//�U�b�v�߂����
[zapfade]

;//���̃u���b�N1130��jump
[jump storage="1130.ks" target=*1130_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

