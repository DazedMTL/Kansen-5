;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�x
;//file��	�F9070
;//�o��l��	�F�^�[��
;//����		�F
;//���t		�F8/19�@
;//����		�F�����閾���O
;//�w�i		�F�^�[���̉Ƃ̑O�iBG�����j
;//�\�z�e��	�F�S�̂�ʂ���18K�O��
;//���l		�F�^�[����l�̎��_or�O�l��
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*9070_TOP
;{SceneSet ������ʓ�l}

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP09 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

*MEMORIES_START

;//bgm13.ogg
[bgm storage="BGM13"]

;//���C�x���gCG�@taja_H002
[evcg storage="taja_H002a"][trans_c cross time=300]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*443|
[fc]
[vo_tay s="taja0271"]
[ns]�^�[��[nse]
�u�₾�c�c�ǂ����āA����ȁc�c������I�@�͂Ȃ��āc�c�B[r]
�@�₟�����c�c�I�v[pcms]

*444|
[fc]
�ǂ����āA����Ȏ��ɂȂ����H[r]
�ǂ����āA�킽���́c�c����Ȏ�������Ă���́H[pcms]

*445|
[fc]
�ˑR���ꂽ�ُ�ȏW�c�ɏP���A[r]
�����������Ă���B[pcms]

*446|
[fc]
��@�ɒ��ʂ��Ă���Ƃ����̂ɁA[r]
�킽���̑̂͒�R���鎖����o���Ȃ��B[pcms]

*447|
[fc]
�������A���̑��肪�c�c�B[pcms]

*448|
[fc]
[ns]�����l[nse]
�u���͂��c�c���A������c�c����́A������c�c�B[r]
�@����ɂ��A�킽���񂼂��������I�H�@���΂������I[r]
�@���̂ނ˂��A�������A������A����ԁc�c�킽���̂��̂��I�v[pcms]

*449|
[fc]
[vo_tay s="taja0272"]
[ns]�^�[��[nse]
�u�₾���c�c�킽�������A����Ȃ��Ƃ�����c�c�ʖڂ����I[r]
�@�͂Ȃ��Ă��c�c�p�p���I�@����Ȃ̑ʖڂ����I�v[pcms]

;//[ns]�^�[���v
;//�u�₾���c�c�킽�������A����Ȃ��Ƃ�����c�c�ʖڂ����I
;//�@�͂Ȃ��Ă��c�c��������I�@����Ȃ̑ʖڂ����I�v
;//;//���c�F�I���W�̌ď̍��킹�ŔO�̂���

*450|
[fc]
[vo_tay s="taja0273"]
[ns]�^�[��[nse]
�u�͂��c�c������c�c�������c�c������c�c�v[pcms]

*451|
[fc]
[ns]���������҂`[nse]
�u�����c�c���J�������J�c�c�́A�̂肨���ꂾ���c�c�B[r]
�@���A���J�₶��������āA���A���邢�c�c�v[pcms]

*452|
[fc]
[ns]�D��[nse]
�u�ق������`�c�c���A���́A�����A���Ȃ��̂ނ��A�߂���A[r]
�@�ł������c�c���������A�Ƃ���c�c�������������I�v[pcms]

*453|
[fc]
[ns]�����l[nse]
�u���A�����A�ł��傤�I�@�����ł��傤�A�Ƃ��c�c�B[r]
�@�킽�A�킽���́A�ނ��߂́A���������c�c�I[r]
�@������A����ɂ��A�킽���Ȃ��I�v[pcms]

*454|
[fc]
[vo_tay s="taja0274"]
[ns]�^�[��[nse]
�u�p�p���I�@��߂Ă������I�I�v[pcms]

*455|
[fc]
�킽���̑̂𕢂��B���Ă����z�́A[r]
�ʐl�̗l�ɂȂ������e�ɂ���āA[r]
���c�Ɉ����􂩂�A���łɂ��̑��ݗ��R�������Ă����B[pcms]

*456|
[fc]
[ns]�D��[nse]
�u�ق��c�c�܂��ɁA�ɂ񂬂傤�ł��ȁc�c�B[r]
�@�ƂƂ̂��������A���񂢂�̂��݁c�c�����āA[r]
�@�Ђ����߂Ȃނˁc�c���������́A�͂͂���ɂ́A�ɂȂ��������v[pcms]

*457|
[fc]
[vo_tay s="taja0275"]
[ns]�^�[��[nse]
�u����c�c���̎��́c�c�����Ȃ��c�c�v[pcms]

*458|
[fc]
[ns]�����l[nse]
�u�����ƁA���A���킹�āA����Ă��̂Ɂc�c�B[r]
�@�ǂ����āA����ȁc�c�������c�c�^�[���I�@�^�[���@�@�I�v[pcms]

*459|
[fc]
[ns]���������҂`[nse]
�u����J���c�c���A����J�́A����J�ł��`�c�c�v[pcms]

*460|
[fc]
[ns]���������҂a[nse]
�u���J�`�c�c�ł����A�̂��A���J���Ă������`�c�c�B[r]
�@���A�����A���܂ɁJ�́A�������񂾂��`�v[pcms]

*461|
[fc]
[vo_tay s="taja0276"]
[ns]�^�[��[nse]
�u�����c�c���������c�c�����c�c����Ȃ́c�c�v[pcms]

*462|
[fc]
�R���v���b�N�X�Ȃ̂Ɂc�c�B[r]
�p�p�܂ŁA����Ȏ��������Ȃ�āc�c�B[pcms]

*463|
[fc]
[vo_tay s="taja0277"]
[ns]�^�[��[nse]
�u���̎��́A����Ȃ��ł��āA�����ƌ����Ă�����Ȃ��I[r]
�@�������c�c�o�J�����I�v[pcms]

*464|
[fc]
����˂��ďo��̂́A���炵�����t�����B[pcms]

*465|
[fc]
�킽���͍��̍��܂ł���Ȍ��t���p�p����ɂ������Ƃ͖��������B[r]
���ꂪ���R�ɔ�яo���Ă��܂����炢�A[r]
���̂킽���͐؉H�l�܂��Ă���B[pcms]

*466|
[fc]
���܂��ɂ킽���̏������A[r]
���e�ɂ���ĒD���Ă��܂������ɂȂ��Ă���B[pcms]

*467|
[fc]
���̏󋵂ŁA���������Ă��邱�Ƃ��o����l���Ȃ�āA[r]
���Ȃ����낤�B[pcms]

*468|
[fc]
�������ꂪ�o����悤�Ȑl�ԂȂ�A[r]
����ȏ󋵂Ɋׂ邱�Ƃ͖����B[pcms]

*469|
[fc]
[ns]�����l[nse]
�u���A����ɁA�ނ����āc�c�o�J�Ƃ͂Ȃ񂾂��I[r]
�@�킽���́A���A����Ȃӂ��ɂ����Ă����ڂ��́A�Ȃ����I[r]
�@���́A�������I�@���̂����Ȃ����Ƃ΂��͂������������I�H�v[pcms]

*470|
[fc]
[vo_tay s="taja0278"]
[ns]�^�[��[nse]
�u����c�c����I�@�p�p���A������̂��I[r]
�@���₟�����������\�\�\�\�\�\�b�I�I�v[pcms]

;//#_���t��
[���t��]

;//���c�F��́A�L�X�G�������Ƃ��ׂ̗̈\�h��œ��ꂽ

*471|
[fc]
[ns]�����l[nse]
�u��ނ��c�c�����I�@���A���܂��́A�����c�c�B[r]
�@���A�G���}�ƁA���Ȃ����Ȃ����I[r]
�@�ȁA�Ȃ�A�킽���̂��A�́A�͂��邾�낤���I�v[pcms]

*472|
[fc]
[vo_tay s="taja0279"]
[ns]�^�[��[nse]
�u��Ԃ��c�c�Ղ������I�@�؂��c�c�₾���������I[r]
�@����Ȃ̂ŁA�킽���̃L�X�c�c�������I�v[pcms]

*473|
[fc]
��؂ɂ��Ă����̂ɁI[r]
�킽���̃L�X�́A�厖�ȑ���ׂ̈ɂ������̂ɁI[pcms]

*474|
[fc]
[vo_tay s="taja0280"]
[ns]�^�[��[nse]
�u�ǂ��c�c�ǂ����āA����ȁc�c�����c�c�B[r]
�@�p�p�I�@�ڂ��o�܂��āI�@���肢���I[r]
�@����Ȃ̂����~�߂Ă����I�v[pcms]

*475|
[fc]
[ns]�D��[nse]
�u�����c�c���A�������A���킢�炵���c�c�B[r]
�@�����A���΂炵���A�ނ��߂�����A�������ł��ˁI�v[pcms]

*476|
[fc]
[ns]�����l[nse]
�u�����A�ł��傤�I�@�����ł��傤�I�@��A�킽���̂ނ��߂́A[r]
�@���΂炵���ł��傤�c�c�I�v[pcms]

*477|
[fc]
[vo_tay s="taja0281"]
[ns]�^�[��[nse]
�u�o�J�I�@�o�J�o�J�@�I�@�p�p�̃o�J�I[r]
�@�ǂ����āc�c����ȁc�c�����̃p�p�ɖ߂��Ă��I[r]
�@���肢�I�@�D�����킽���̃p�p�c�c�Ɂc�c�v[pcms]

;//���c�F����σp�p�ł�����ł˂�

*478|
[fc]
�킽���́A���������Ȃ��Ă��܂����p�p��A[r]
��������͂ޒj�B���瓦��悤�ƁA[r]
���𒣂�グ���сA�g���悶�����B[pcms]

*479|
[fc]
�����ǁA�킽���̗͂ł͖��͂������B[pcms]

*480|
[fc]
�̊i���A����̐l���c�c�������e�ɂ���āA[r]
����Ȑ��C�̍����Ƃ͎v���Ȃ��������ꂽ�V���b�N�̂����ŁA[r]
�̂��v���悤�ɓ����������o���Ȃ��B[pcms]

*481|
[fc]
����Ȃ킽���́A�k���鑾�������������A[r]
�p�p���ҊԂɊ���߂Â��Ă����B[pcms]

*482|
[fc]
[ns]�����l[nse]
�u�����c�c�Ȃ�Ă����c�c����A�����ƁA���炦�Ɓc�c�A[r]
�@����قǁA�������̂Ɂc�c�������c�c��A�킽�����A[r]
�@���A���ꂢ�ɁA���Ă����I�v[pcms]

*483|
[fc]
[vo_tay s="taja0282"]
[ns]�^�[��[nse]
�u�₠�������I�@�ʖڂ��I�@�������I�@����Ȃ̑ʖڂ��I[r]
�@�p�p�@�b�I�@����āc�c���肢���I�v[pcms]

*484|
[fc]
�܂�������Ȏ��ɂȂ�Ȃ�Ė��ɂ��v���Ă��Ȃ������킽���́A[r]
���I�^�[�h�𒅑ւ��Ă��Ȃ�����������������B[pcms]

*485|
[fc]
���ɔG��A�ҊԂɒ���t�������I�^�[�h�����̃A�\�R�ɁA[r]
�p�p�̕@����������ꂽ�B[pcms]

;//���c�F��������݂���
[evcg storage="taja_H002b"][trans_c cross time=300]

*486|
[fc]
[ns]�����l[nse]
�u�������I�@�V�����x���̂������A���邶��Ȃ������I[r]
�@�Ȃ�Ă��Ƃ��c�c����ȁA�ӂ��Ȃ��I[r]
�@�����c�c���ނ��I�@�����I�@�Ԃ��イ�����I�v[pcms]

*487|
[fc]
�p�p�̌����c�c�킽���̃A�\�R�ɋz���t���Ă�c�c�I[pcms]

*488|
[fc]
[vo_tay s="taja0283"]
[ns]�^�[��[nse]
�u�Ђ��I�H�@�Ђ��������I�@�񂠂������I[r]
�@�₟�����I�@�z������ʖڂ��I�@�₟�����I[r]
�@�r�߂Ȃ��ł��I�@�O���O�����Ȃ��ł����I�v[pcms]

*489|
[fc]
[vo_tay s="taja0284"]
[ns]�^�[��[nse]
�u�͂��c�c�₟�������I�I�@�₾�����c�c�I�v[pcms]

*490|
[fc]
�킽���̃p�p�́A����Ȏ��͐�΂ɂ��Ȃ����A[r]
�o���Ȃ����B[pcms]

*491|
[fc]
���Ⴀ�A���킽���̌ҊԂɋz���t���Ă���g�R���h�́A[r]
��̉��H�@��́A�N�c�c�I�H[pcms]

*492|
[fc]
[ns]�D��[nse]
�u�����c�c�悢�������c�c�킽���������킢�����c�c�v[pcms]

*493|
[fc]
[ns]���������҂`[nse]
�u���J���c�c���A���A�сc�c���J���Ă������c�c�v[pcms]

*494|
[fc]
[ns]���������҂a[nse]
�u���A���炾�c�c���J�����Ȃ��Ă那�`�c�c�B[r]
�@���A���낢�A���炾�c�c�҂񂮂���J���c�c�v[pcms]

*495|
[fc]
�ˑR�������ꂵ���󋵂Ɋ������܂�A[r]
�X�ɂ͓��e�ɂ���펯�ȍs�ׂɂ̂����ŁA[r]
�킽���̎v�l�\�͂͋}���ɒቺ���Ă������B[pcms]

*496|
[fc]
����ǂ��납�A�S�g���܂������銴�o���A[r]
����ɂ킽���̑̂�M���ΏƂ点�Ă��Ă����B[pcms]

*497|
[fc]
[ns]�����l[nse]
�u�Ȃ�A���c�c�V�����x����������Ȃ��c�c�I�@�������A[r]
�@����ɁA����́c�c�}�����邩�I�H�@�Ȃ�āA�ӂ�����ȁI[r]
�@�Ȃ����킵�����I�@����ԁA�Ȃ߂Ƃ��Ă����I�v[pcms]

*498|
[fc]
[vo_tay s="taja0285"]
[ns]�^�[��[nse]
�u�����c�c�����Ă��c�c����I�@�G��Ȃ����I�@�Ђ����I�H[r]
�@�����c�c�ӂ��������I�H�@����ȂƂ����r�߂Ȃ��Ńp�p���I�v[pcms]

*499|
[fc]
[ns]�����l[nse]
�u������c�c�ׂ��A�ׂƂׂƂɂ��₪���āI[r]
�@���I�^�[�h���A����Ȃɂ��Ă��c�c�o�J�ނ��߂����I[r]
�@����Ȃ�邢�ނ��߂ɂ́A�킽�����c�c�����������Ă����I�v[pcms]

*500|
[fc]
[vo_tay s="taja0286"]
[ns]�^�[��[nse]
�u�ӂ����c�c�����c�c�����c�c�񂟂����c�c�v[pcms]

*501|
[fc]
�킽���̃��I�^�[�h�̓p�p�̑��t��A[r]
���̂���ꂾ���Ď~�܂�Ȃ����t�̂����œ����āA[r]
�A�\�R����������ƌ�����l�ɂȂ��Ă��܂��Ă����B[pcms]

*502|
[fc]
[ns]�����l[nse]
�u�o�J�ނ��߁c�c�o�J���̂��c�c�B[r]
�@�������I�@���A����Ȃɂ��ӂꂳ���Ă��I[r]
�@���A��������Ă����I�@�����������I�v[pcms]

[evcg storage="taja_H002c"][trans_c cross time=300]

*503|
[fc]
�����オ�����ҊԂ̍a�ɁA���܂Ō��������Ȃ����炢�A[r]
�傫�����オ�����g�A���h��˂����āA[r]
���ɗ͂����Ă����B[pcms]

*504|
[fc]
���������킽���̓��́A���ꂪ�����Ӗ����Ă���̂��A[r]
���ɏP������ɂ݂�������܂ŁA[r]
�S���������邱�Ƃ��o���Ȃ��ł����B[pcms]

*505|
[fc]
[vo_tay s="taja0287"]
[ns]�^�[��[nse]
�u�񂬂����c�c����Ȃ́A�������I�@�~�߂ăp�p���I[r]
�@�������Ȃ��ł��I�@�ڂ��o�܂��Ă����I�I[r]
�@���₟�������\�\�\�\�\�\�b�I�I�v[pcms]

;//���c�F�⋩�ł��肢���܂�

;//�����o�����F�}�������ɕύX
[evcg storage="taja_H002d"][trans_c cross time=300]
[se buf=0 storage="se_sex03" loop=true]
;//SE�F������

*506|
[fc]
[vo_tay s="taja0288"]
[ns]�^�[��[nse]
�u����c�c�񂬂����������������I�I�I[r]
�@�����c�c�������c�c�������������c�c�v[pcms]

*507|
[fc]
[ns]�����l[nse]
�u�����c�c�������c�c���A����́c�c�L�c�����I[r]
�@�܁A�܂����A���܂��c�c���傶�傾�����̂��c�c�H�v[pcms]

*508|
[fc]
[vo_tay s="taja0289"]
[ns]�^�[��[nse]
�u���J���c�c�����������I�@�₾�������I[r]
�@����Ȃ́c�c����Ȃ̐M�����Ȃ����I[r]
�@�ǂ����āA�p�p���A�킽���́c�c�������I�v[pcms]

*509|
[fc]
[ns]�D��[nse]
�u�������b�c�c���傶��A�ł��������I[r]
�@���A�����A�ɂ���ł܂��ˁc�c�������ɁA[r]
�@���傶�傩������܂���Ȃ��I�v[pcms]

*510|
[fc]
[ns]���������҂`[nse]
�u���J���c�c�ȁA�Ȃ�āA���₶�����c�c�B[r]
�@���Ԃ�̂ނ��߂́A�͂��߂āA���΂����܂��Ȃ�ĂȂ��c�c�v[pcms]

*511|
[fc]
[ns]���������҂a[nse]
�u���J�`�c�c�L�c�����Łc�c�����ȁJ���`�c�c�B[r]
�@����ȁJ�т��傤����́A���傶��}���R�ɁA���ꂾ�炟�`�c�c[r]
�@���A����J�����˂����A�����A�C�b���܂����낤�Ȃ��c�c�v[pcms]

*512|
[fc]
����Ś������Ă鐺���A[r]
����Ƃ킽���̔]�̈ꕔ�̋@�\���񕜂������B[pcms]

*513|
[fc]
[vo_tay s="taja0290"]
[ns]�^�[��[nse]
�u�Ђ��I�@�������I�@�Ђ��c�c�Ђǂ��������I[r]
�@�����Ă��I�@�p�p�I�@�����Ă������I�I�v[pcms]

[evcg storage="taja_H002e"][trans_c cross time=300]

*514|
[fc]
[vo_tay s="taja0291"]
[ns]�^�[��[nse]
�u�����c�c�����������I�@�񂬂������I�v[pcms]

*515|
[fc]
�ɂ��c�c�I[r]
�|���c�c�I[pcms]

*516|
[fc]
�킽���̏��߂Ă��A�p�p�ɒD��ꂽ�c�c�I[r]
����Ȃ̂��āA�������I[pcms]

*517|
[fc]
���߂Ă̑���́A��؂Ȑl����Ȃ��ƑʖڂȂ̂ɁI[r]
�ǂ����āA����Ȏ��ɂȂ����́I�H[pcms]

*518|
[fc]
�܂����c�c�B[r]
����͘b�ɕ����Ă��������ҁc�c�I�H[r]
�p�p���A�����҂ɂȂ��Ă��܂����H[pcms]

*519|
[fc]
[ns]���������҂`[nse]
�u���A���񂾂́c�c��A��߁J�c�c���A�ƁA�Ƃ��́J���ɂ��c�c[r]
�@���A�����A���J�悩�������ǂȁc�c�v[pcms]

*520|
[fc]
[ns]���������҂a[nse]
�u�ŁA�ł��A�Ă߁J���c�c���̂��J�ǁc�c�A[r]
�@�܂��A���A���J����A�͂�A�����΂��J�ɂȂ����A���A����A[r]
�@�����J���A�ǂȂ��`�v[pcms]

*521|
[fc]
�킽�������������Ă����l���A���i�Ȑ��ŏ΂��B[r]
�ǂ�����ƁA���̌�����͐Ԃ����܂����ׂ������͂ݏo���Ă����B[pcms]

*522|
[fc]
���Ⴀ�A�}�}�́c�c�B[r]
�܂����c�c�B[pcms]

*523|
[fc]
[vo_tay s="taja0292"]
[ns]�^�[��[nse]
�u����c�c�₟�������������I�I�I[r]
�@���₟�������I�@�}�}�@�@���I�I�@���₟�����������I�I[r]
�@�}�}���I�@�}�}���������I�I�v[pcms]

*524|
[fc]
[ns]�����l[nse]
�u���A�邳�����I�@���A���܂��Ă���I�@�L�c�����āA[r]
�@�ʂ��c�c�ʂ��A���܂���������I�I�@���̃o�J�ނ��߂��I[r]
�@���炟���I�v[pcms]

*525|
[fc]
[vo_tay s="taja0293"]
[ns]�^�[��[nse]
�u�񂬂����I�@�ς��A�p�p�����c�c�������������I�I�v[pcms]

*526|
[fc]
�^�����ȃ��I�^�[�h�̌Ҋԕ������˂��j���A[r]
�p�p�̑傫�ȃ��m���o���肷��ƁA[r]
�s���N�F�ɐ��܂����̉t�����A�V�~���g���Ă����B[pcms]

*527|
[fc]
�^�������������I�^�[�h�́A�킽���ƃp�p���f���o���̉t�ŁA[r]
�ǂ�ǂ񉘂�Ă������B[pcms]

*528|
[fc]
[ns]�����l[nse]
�u���������I�@�ʂ̂ƁA�L�c���}���R��������Ă��c�c�B[r]
�@�܂��c�c�܂��́A�����ςc�c���܁A���܂��̂Ȃ��ɁA[r]
�@�����Ă����I�@�͂��c�c�͂�܂��Ă����I�v[pcms]

*529|
[fc]
[vo_tay s="taja0294"]
[ns]�^�[��[nse]
�u�Ђ��c�c����c�c��c�c���A����Ȃ́c�c���A���߁c�c�B[r]
�@�ʖڂ������I�@�p�p�@�����I�@�ʖڂ������I�v[pcms]

*530|
[fc]
[vo_tay s="taja0295"]
[ns]�^�[��[nse]
�u�����c�c�Ђ����������I�@�������������I�I�v[pcms]

*531|
[fc]
[ns]�D��[nse]
�u�͂��c�c�͂͂��I�@�Ȃ��A�����ł��������I[r]
�@���A����́A�݁A�݂��́A�ł��Ȃ��I[r]
�@�͂͂͂��I�@���͂͂͂��I�v[pcms]

*532|
[fc]
[ns]���������҂`[nse]
�u�����сc�c�т�т񂾂��`�c�c�I�@�����c�c����J�����A[r]
�@�����т��c�c�I�v[pcms]

*533|
[fc]
[ns]���������҂a[nse]
�u�т�����Ă����������I�@�C�L�����A�Ȃ񂶂�A�˂��A�̂��A[r]
�@���J�A���܁J���́A�K�L���I�@���J�͂͂��������I�v[pcms]

*534|
[fc]
�Ⴄ���I[r]
����Ȃ̂ŁA�C�b����Ȃ񂩂��Ȃ����I[r]
����ȍ�����������āA�C�b����Ȃ񂩂��Ȃ��c�c�B[pcms]

*535|
[fc]
�Ȃ̂Ɂc�c�B[r]
�ɂ��̂ɁA�������̂ɁI[r]
�ǂ����āA�킽���́g�A�\�R�h���M���Ȃ�́I�H[pcms]

*536|
[fc]
�̒����M���āc�c�̂�Ⴢ�āc�c�B[r]
�ǂ����āA����Ȏ��ɂȂ��Ă�́c�c�B[pcms]

*537|
[fc]
����Ȃ킽���́g�A�\�R�h�̒��ŁA[r]
�p�p�̃��m���c��݁A�\��n�߂��B[pcms]

*538|
[fc]
�킽���̏��߂ẮA�����A�\�R�ƁA�j�ꂽ���I�^�[�h�B[r]
������т��O�シ��A�p�p�̃��m�B[r]
���̌��Ԃ���A��ʂ̉t�̂����ҊԂ������B[pcms]

*539|
[fc]
���ʂ邢���o�ƁA�ɂ݁A�����ċ��|�ƁA�s�v�c�ȉ����B[r]
�������Ȋ��o���킽���̓��S�̂ɁA�����I�ɍL�����āA[r]
�̑S�̂�k�킹�o�����B[pcms]

*540|
[fc]
����́A�p�p�������������c�c�B[pcms]

*541|
[fc]
[ns]�����l[nse]
�u�����������������������I�I�@�������������I[r]
�@��������A�����Ƃ߂�^�[�����I�@�����������I�v[pcms]

*542|
[fc]
[vo_tay s="taja0296"]
[ns]�^�[��[nse]
�u�����c�c�����������I�I�@�ʖڂ������I�I[r]
�@�����������������\�\�b�I�v[pcms]

*543|
[fc]
�S���ɑ��݂��Ă����A[r]
�O�G�̐N����j�ޔ��̔��������j���A[r]
���h���ɂȂ����킽���̑ٓ��B[pcms]

*544|
[fc]
���̍ł����ɁA�p�p�̃��m���������Ă��A[r]
�傫�����ˑ������B[pcms]

[se buf=0 storage="se_sex01"]
;//SE�@�ː����ۂ�



;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="taja_H002f"]
;[�ː��t��B]


*545|
[fc]
[vo_tay s="taja0297"]
[ns]�^�[��[nse]
�u���A�����c�c�������c�c�v[pcms]

[evcg storage="taja_H002i"][trans_c cross time=300]

*546|
[fc]
�ٓ��ő傫�����ˁA�x�郂�m����C�Ɉ����o����A[r]
�ۂ�����ƊJ���A�߂�Ȃ��A�\�R�̌�����A[r]
�h�����Ɖ��𗧂ĂāA����s���N�ɐ��܂����t�̂���ꂾ�����B[pcms]

[evcg storage="taja_H002h"][trans_c cross time=300]

*547|
[fc]
���ꗎ����t�̂��݂āA�킽���̔]���ɂ́A[r]
�Ăы��|���L�����Ă����B[pcms]

*548|
[fc]
�p�p�ɒ����������ꂽ���B[r]
���ꂪ�A�����Ӗ����Ă��邩�B[r]
���̋��|�́A�킽���̌��������ɊJ�������B[pcms]

*549|
[fc]
[vo_tay s="taja0298"]
[ns]�^�[��[nse]
�u�����c�c�Ԃ����o�����Ⴄ���I�@�p�p�Ƃ킽���̂��I[r]
�@����Ȃ́A�ʖڂȂ̂ɂ��������I�I�v[pcms]

*550|
[fc]
[ns]�����l[nse]
�u�����c�c�͂͂͂��`�c�c�I�@���A�����ǂ�ɂǁA[r]
�@�Ȃ���������������āc�c�����ł���킯����Ȃ��񂾂��I[r]
�@���A�����ƁA�Ȃ��������Ȃ��ƁA���߂Ȃ񂾂��I�v[pcms]

*551|
[fc]
�������т����Ď_���ɂȂ����킽���̓��́A[r]
�����ɂ��̂��l���邱�Ƃ��o���Ȃ��B[pcms]

*552|
[fc]
[ns]�����l[nse]
�u�Ȃ񂾁c�c�Ȃ��Ă���̂��c�c�B[r]
�@�������A���Ⴀ�A���A���܂��́A�����Ȃ́c�c���Ă�邩��A[r]
�@�Ȃ���߂��I�v[pcms]

*553|
[fc]
����Ȓ��A�p�p�͂킽���̑̂�����グ�A[r]
�̉t����ꂾ���A�J�����܂܂̃A�\�R�ɁA[r]
���m���������񂾁B[pcms]

;//���C�x���gCG�@taja_H003
[evcg storage="taja_H003a"][trans_c cross time=300]

*554|
[fc]
[ns]�����l[nse]
�u�͂��c�c�͂����I�@���܁A�����A������������c�c�B[r]
�@�������āA���ƁA�Ȃ���񂾁A���񂾂��I[r]
�@���A������A����������A�Ȃ���߂��I�v[pcms]

[evcg storage="taja_H003b"][trans_c cross time=300]

*555|
[fc]
[vo_tay s="taja0299"]
[ns]�^�[��[nse]
�u�Ђ��I�@���������I�@���A����Ȃ́A���ꂽ�A���Ƃ��c�c�A[r]
�@�񂬂������I�@�Ȃ��������I�@�����I�@�����A�|�����I[r]
�@��������c�c�����邤�����I�v[pcms]

*556|
[fc]
�}�Ɏ����グ��ꂽ�킽���́A[r]
�g�̂��x������̂��������B[pcms]

*557|
[fc]
���̂܂܂ł́A�����Ă��܂��Ǝ��L�΂��A[r]
�p�p�̌��ɂ����݂����Ƃ������ǁA[r]
�Ԃɍ��킸�A���Ԃ���Őg�̂������点�Ă��܂��B[pcms]

*558|
[fc]
[ns]�����l[nse]
�u�͂��c�c�͂͂��I�@���A���������ȁc�c�I[r]
�@�G���}�ɂɂāc�c���炾�A���炩���ȁc�c�^�[���c�c�I[r]
�@������c�c�킽���̃��m�́A�ʂ��񂶂�Ȃ������I�v[pcms]

*559|
[fc]
[ns]�D��[nse]
�u�̂��������A�͂�̃��C���c�c���܂��ł��ȁc�c�B[r]
�@��A�킽�����A�������܂񂪂ł��܂����I[r]
�@�����A�����傤����́A���������킹�Ă��炢�܂�����I�v[pcms]

;//�����o�����F���Ƀ��u�}������
[evcg storage="taja_H003d"][trans_c cross time=300]
[se buf=0 storage="se_sex03" loop=true]
;//SE�F������

*560|
[fc]
���Ԃ���ɂȂ����킽���̐g�̂��A[r]
�p�p�ƌ��m��ʐl���O�ォ�狲�݁A[r]
�A���S�̍ۚ��܂ŔƂ����B[pcms]

*561|
[fc]
�܂�Ńv���X�@�Őg�̂��Ԃ����悤�ȏ�ԂŁA[r]
�킽���̑̂͋��h���ɂ���Ă��܂����B[pcms]

*562|
[fc]
�ꂵ���c�c�B[r]
�ɂ��A�|���c�c�I[pcms]

*563|
[fc]
���̂킽�����A����Ȏ�������Ȃ���Ȃ�Ȃ��́H[r]
�ǂ����āA�p�p������ȕ��ɂ��������Ȃ��Ă��܂����́H[r]
�}�}�́A��̂ǂ��ɂ����Ă��܂����́I�H[pcms]

*564|
[fc]
���|�ƕs���ɕ�܂ꂽ�킽���̓��́A[r]
��̉��́A����������Ȗڂɑ����̂��ƁA[r]
���̗��R��K���ɒT�����B[pcms]

*565|
[fc]
�����ǃp�p�Ƒ��ُ̈�ҒB�́A[r]
�킽���̋C�����Ȃ�Ă��\���Ȃ��ɁA[r]
�̒��ɗ~�]��@���������Ă����B[pcms]

*566|
[fc]
���̃X�g���X�����ɁA�킽���̌��E�̕ǂ�j�󂵂��B[pcms]

*567|
[fc]
[vo_tay s="taja0300"]
[ns]�^�[��[nse]
�u��Ԃ��������I�@���͂��I�@��Ԃ��I�@�������I[r]
�@���������������I�@���ڂ����I�@�c�c���Ԃ����I[r]
�@�������������I�v[pcms]

;//#_���t��
[���t��]

;//�����o�����F�f�b����

[evcg storage="taja_H003e"][trans_c cross time=300]

*568|
[fc]
�傫���āA�L�����m���A�̉��ɓ˂��h���ꂽ�킽���́A[r]
�p�p�Ƃ�����l�ɔƂ��ꂽ�V���b�N����`���āA[r]
�݂̒����Ђ�����Ԃ��Ă��܂����B[pcms]

*569|
[fc]
�p�p���˂��グ��A�\�R��A[r]
���炵�����m���˂����܂ꂽ���̌��Ԃ���A[r]
�̉t�����A���͂ɔ�юU���Ă����B[pcms]

[evcg storage="taja_H003f"][trans_c cross time=300]

*570|
[fc]
[vo_tay s="taja0301"]
[ns]�^�[��[nse]
�u�����c�c���͂��I�@���ق��I�@���ق����I[r]
�@�������c�c�₾���c�c�����A����Ȃ̂₾���I[r]
�@���ق��c�c���������c�c�v[pcms]

*571|
[fc]
[ns]�D��[nse]
�u�����c�c�����傤����A�����Ƃ��ׂĂ܂����c�c�H[r]
�@���A�����������A�łȂ�����Ȃ��ł����c�c�v[pcms]

*572|
[fc]
[ns]�����l[nse]
�u���A����قǁc�c�����Ƃ��ׂ�Ƃ����Ă���̂ɁI[r]
�@���A������A���܁A���́c�c�������傤�A���Ȃ��񂾂��I[r]
�@������A���A�����������Ă����I�v[pcms]

*573|
[fc]
[ns]���������҂`[nse]
�u�����͂͂͂��A���A���₶�A���A�L���J�ł�Ȃ��`�v[pcms]

*574|
[fc]
[ns]���������҂a[nse]
�u���A�������c�c���A���J��A�������A���A�ł���A�Ȃ��c�c�v[pcms]

*575|
[fc]
[ns]���������҂`[nse]
�u�܁A�܂������A�����c�c�����A����A���c�c�B[r]
�@���A���A����J��ɂ��A�܂�J���ŁA����悧�v[pcms]

*576|
[fc]
[ns]�����l[nse]
�u�܁A�܂��Ă���I�@�܂��A������������ĂȂ��񂾂��I[r]
�@�^�[�����I�@�킽���̂������Ƃ��A�����Ƃ����Ȃ������I[r]
�@�����A�G���}���A�������Ă��������I�v[pcms]

[evcg storage="taja_H003g"][trans_c cross time=300]

*577|
[fc]
[vo_tay s="taja0302"]
[ns]�^�[��[nse]
�u�����I�@�񂬂������I�@�Ԃ����c�c��Ԃ������I[r]
�@�Ԃ��c�c��Ԃ������I�@���������I�@��Ԃ��I�v[pcms]

;//�����o�����F���ɂ͓������܂�

*578|
[fc]
�����^�Ȃ́c�c����́A�����c�c�I�H[r]
�����A�����̗~�����킽���ɂԂ��Ă邾������Ȃ��́I�H[pcms]

*579|
[fc]
�����ǁA���̂킽���͌����ǂ���A[r]
�g�̂̎��R�������Ȃ���ԂŁA��l�̒j�ɔƂ���Ă���B[pcms]

*580|
[fc]
���̂܂܁A�킽���͒�R���邱�Ƃ��Ȃ��A[r]
�����D���ɘM�΂�邾���Ȃ́I�H[pcms]

*581|
[fc]
�킽���́A����Ȏ��ŕ������ɂ͂����Ȃ��B[r]
���̒��x�̊�@�́A�����̗͂ŉ����o����͂��Ȃ񂾁B[pcms]

*582|
[fc]
�킽���́A�h����������S�𔽂炻���ƁA[r]
�p�p��A���̃Q�X�Ȓj�B�𕥂��̂��铮�����A[r]
���̒��Ŏv���`�����B[pcms]

*583|
[fc]
�܂��͌��ɓ���Ă���j�̃��m�Ɋ��݂��A[r]
�p�p�ɂ͈������ǁA���ŏR��΂��B[r]
���߂�����l���悻�ɁA���͂�ł���j�B���щz���\�\[pcms]

*584|
[fc]
�ُ�ҒB�̕ǂ̊Ԃ��A�킽���͋삯������\�\[r]
���ꂪ��������΁A���̊�@�𔲂��o����񂾁B[pcms]

*585|
[fc]
�����A���s�Ɉڂ����B[r]
�����������Ă���ƁA�E����Ă��܂����˂Ȃ��B[r]
�킽�����������邱�ƂŁA�p�p���ڂ��o�߂邩������Ȃ��B[pcms]

*586|
[fc]
�����l�����킽���́A[r]
���̒��ɂ˂����܂ꂽ���炵�����m�����ݐ�؂낤�ƁA[r]
�{�ɂ���������̗͂���ꂽ�B[pcms]

*587|
[fc]
[vo_tay s="taja0303"]
[ns]�^�[��[nse]
�u�����c�c�����������I�@�������������I�v[pcms]

;//#_�ԃt��
[�ԃt��]

*588|
[fc]
[ns]�D��[nse]
�u���c�c���������I�@�����炵�������������I[r]
�@���A����A�Ȃ��Ȃ��c�c�v[pcms]

*589|
[fc]
[vo_tay s="taja0304"]
[ns]�^�[��[nse]
�u�����c�c����I�H�@��Ԃ��������I�H�@�����c�c�������I�v[pcms]

*590|
[fc]
�������X�e�[�L�����ݐ�؂�悤�ȃC���[�W�Ŏ��𗧂Ă��̂ɁA[r]
���̒��̃��m�́A�܂��܂��A�̉��ւƓ˂����܂ꂽ�B[pcms]

*591|
[fc]
���̒��ɁA���̖����L�����Ă����B[r]
�킽���̍s���́A����ϑz����Ȃ��B[r]
�����ƁA���݂����̂ɁA���̒j�ɂ͑S�������Ă��Ȃ������B[pcms]

*592|
[fc]
���������ꂾ���ŁA�킽���̒�R�̐S�͎����Ă��܂����B[pcms]

*593|
[fc]
�������A�ɓ˂����Ă�ꂽ���m�̓����͌������𑝂��A[r]
���ꂵ���ƚq�f���̂����Őg�̂��z�����n�߂��B[pcms]

*594|
[fc]
[ns]�����l[nse]
�u���������I�@�܁A�܂��L�c�����߂������Ȃ��I[r]
�@�����A�������c�c���A��������āA���񂶂�Ȃ�āc�c�I[r]
�@�p�p�́A�Ȃ����킵�����I�@���Ȃ������A�^�[���I�v[pcms]

*595|
[fc]
[vo_tay s="taja0305"]
[ns]�^�[��[nse]
�u��Ԃ����I�@�Ղ������I�@�񂬂������I�@����A�����I[r]
�@�����A���������I�@�����c�c�ꂵ�������I�@�����c�c�B[r]
�@�񂠂����I�@�Ԃ����c�c��������c�c��Ԃ��b�c�c�v[pcms]

*596|
[fc]
[ns]�����l[nse]
�u���J���A���@�M�i���A����ȂɁA���イ���イ�ɂ��āc�c�B[r]
�@�Ȃ�Ă͂����Ȃ��c�c����Ȃނ��߂��Ƃ�����Ȃ������I[r]
�@�������c�c�܁A�܂��A�Ȃ��������āc�c�����Ă����I�v[pcms]

*597|
[fc]
[ns]�D��[nse]
�u��A�킽�����A���Ă����A���܂���I[r]
�@���A���̂������ȁA���킢�炵���N�`�Ɂc�c�B[r]
�@���Ƃ����A�Ȃ�ł��邩�A�������Ă����܂�����I�@������I�v[pcms]

*598|
[fc]
[vo_tay s="taja0306"]
[ns]�^�[��[nse]
�u�����c�c�������c�c���ԂԂ����I[r]
�@��Ԃ��c�c������c�c��Ԃ��I�v[pcms]

*599|
[fc]
[ns]�����l[nse]
�u�����������I�@�����A�������������I�H[r]
�@�ɂ��A�ɂǂ߂́A�Ȃ����������I�@���A����Ȃ�c�c�A[r]
�@���A���܂����A�ɂ񂵂񂷂邩������Ȃ��Ȃ��I�v[pcms]

*600|
[fc]
�p�p�́A�킽������������A�������肵�Ȃ��悤�ɂȂ̂��A[r]
�����グ���r�ɗ͂����߂��B[pcms]

*601|
[fc]
�\�z�ȏ�̘r�͂ŁA�킽���̔w���̓M�V�M�V�Ɣߖ��グ�Ă���B[r]
�Ȃ̂Ƀp�p�͂���ł����A�͂����߂鎖���~�߂Ȃ������B[pcms]

[evcg storage="taja_H003c"][trans_c cross time=300]

*602|
[fc]
[vo_tay s="taja0307"]
[ns]�^�[��[nse]
�u���Ԃ������I�@�Ԃ����c�c���������I�@�����c�c������c�c�B[r]
�@���₟�����I�@�����̒��ɏo���Ȃ��ł����I�@���₟�����I[r]
�@��Ԃ������I�H�@�Ԃ������c�c�Ղ��c�c�Ղӂ��I�v[pcms]

;//�����o�����F��x�N�`����͂����A�Ăт˂����܂ꂽ

*603|
[fc]
���̂܂܁A����Ȏ��𑱂���ꂽ��A[r]
�킽���̐g�͔̂����ɐ܂�Ă��܂��B[pcms]

*604|
[fc]
�Ȃ̂ɁA�����鎖�������ꂸ�A[r]
�킽���͂����A��l�̏b�̊ߋ�ɂ���Ă���B[pcms]

[evcg storage="taja_H003d"][trans_c cross time=300]

*605|
[fc]
[ns]�D��[nse]
�u�͂��c�c�͂������I�@���킢���A�����ł��Ȃ��I[r]
�@�́A�̂ǂ̂����ɂЂ��������āA�������������I[r]
�@���̂Ȃ��܂ŁA�킽���̃U�[�����ł����ς��ɂ��Ă����I�v[pcms]

*606|
[fc]
[vo_tay s="taja0308"]
[ns]�^�[��[nse]
�u���Ԃ������I�@�񂰂��c�c���������I�I[r]
�@����c�c�₾�c�c�����A�킽���c�c����Ȃ́c�c�C���c�c�B[r]
�@�ԂԂ����I�@������c�c��남���I�v[pcms]

*607|
[fc]
���������c�c�B[r]
���ꂵ���āA���̒����{�[�b�Ƃ��āc�c�B[pcms]

*608|
[fc]
�ɂ��̂ɁA�ꂵ���̂ɁA�ǂ����Ă��̒j�̃��m�ɁA[r]
�킽���͋z���t���Ă��܂��񂾂낤�H[pcms]

*609|
[fc]
�w���x��w�D�P�x�̋��|���킽���̓��܂ŁA[r]
�p�p�₱�̒j�Ɠ����悤�Ɉُ�ɂ����Ă��܂����񂾂낤���H[pcms]

*610|
[fc]
����Ƃ��A���̋ꂵ�����瓦��悤�ƁA[r]
�킽���̔]�������������n�߂Ă��܂����̂��H[pcms]

*611|
[fc]
[vo_tay s="taja0309"]
[ns]�^�[��[nse]
�u�����c�c�͂����c�c��Ԃ��c�c������c�c�񂤂��I�v[pcms]

*612|
[fc]
�����A�����l�����Ȃ��B[r]
�����l�������Ȃ��B[pcms]

*613|
[fc]
�ɂ݂����񂾂�A���y�ɕς�肾�����B����ȋC������B[pcms]

*614|
[fc]
[ns]�D��[nse]
�u�����c�c�������I�@�́A�̂ǂ̂����ƁA�x�����c�c�y�j�X���A[r]
�@���񂽂������������Ă܂��ȁc�c�������̂����傤����A[r]
�@�Ȃ��Ȃ��̃x�������ł���I�@�����̂��܂��̂ł����ˁI�v[pcms]

*615|
[fc]
[ns]�����l[nse]
�u�����A�����ł����I�H�@�悩�����ȃ^�[���I�@�킽���̂�����[r]
�@�܂������ĂȂ������悤���I�@�����c�c�������A�����I[r]
�@�C�N�����I�@����ǂ́A���ڂ��񂶂�Ȃ������I�v[pcms]

*616|
[fc]
���܂�̋ꂵ���ɁA[r]
�킽���̈ӎ��͐^�����Ȑ��E�Ɍ����������Ă����B[pcms]

*617|
[fc]
���R�Ɨ����Ă����ق̒��ŁA�^�����ȉԉ΂��e���A[r]
����܂ň�x���o�������Ƃ̂Ȃ����o���A[r]
�S�g�ɍL�����Ă������B[pcms]

*618|
[fc]
[ns]�D��[nse]
�u��A�킽�����A�����܂�����I�@����ԁA�݂̂Ȃ������I[r]
�@������̂킽���̃U�[�����́A�悢�N�X���ɂȂ��ł���I[r]
�@�������������I�@�ł邤�����I�v[pcms]

*619|
[fc]
[ns]�����l[nse]
�u�����������I�@�^�[�����I�@���ڂ��Ȃ������I�v[pcms]

*620|
[fc]
[vo_tay s="taja0310"]
[ns]�^�[��[nse]
�u�����c�c���Ԃ��c�c�񂠂����c�c�͂��c�c�͂��c�c�A[r]
�@�����c�c�����c�C�N�������I�@�킽���c�c�C�N���I[r]
�@��Ԃ��c�c������c�c�C�N�����������I�I�I�v[pcms]

[se buf=0 storage="se_sex01"]
;//SE�F�A�˂��ۂ�

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="taja_H003h"]
;[�ː��t��B]


*621|
[fc]
[ns]�D��[nse]
�u�����c�c�������c�c���A�������������I[r]
�@�U�[�������Ƃ܂�Ȃ����I�@���������I�v[pcms]

*622|
[fc]
[ns]�����l[nse]
�u�������������I[r]
�@�^�[���̃}���R�����������̂�ł���悤���I[r]
�@�������āA�͂Ȃ�Ȃ������A�^�[�����I�v[pcms]

*623|
[fc]
[vo_tay s="taja0311"]
[ns]�^�[��[nse]
�u�����c�c���Ԃ��c�c��Ԃ��c�c���c�c�͂����c�c��Ԃ��c�c�v[pcms]

*624|
[fc]
���ƁA�A�\�R�ɁA���q�������ς����ꍞ��ł�c�c�B[r]
�����������c�c�B[pcms]

*625|
[fc]
�p�p�̐��q���A�����ς��c�c�B[r]
�A�̉����A�݂̒����A�S�̒����S���c�c�B[r]
�����������c�c�B[pcms]

;//#_�z���C�g�A�E�g
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

*626|
[fc]
�ӂ�ӂ�Ƃ����A�D�������o���킽���̐g�̂��ݍ��񂾁B[pcms]

*627|
[fc]
�����ƁA�p�p���ڂ��o�܂����񂾁B[r]
���̃p�p�́A�{���͗D�����񂾂��́B[r]
�����ƁA�w���Ȓj�B����킽�����܂����Ă��ꂽ�񂾁B[pcms]

*628|
[fc]
�킽���̐S�̒��ɁA���g�̋C�������L�����Ă������B[pcms]

*629|
[fc]
�����ǁA����́\�\[r]
�킽���̓s���̗ǂ��ϑz���ƁA�����ɋC�Â����ꂽ�B[pcms]

[se buf=1 storage="seB014"]
;//�|��鉹

;//���C�x���gCG�@taja_H004a
[black_toplayer][trans_c cross time=500][hide_chara_int]
[evcg storage="taja_H004a"][trans_c cross time=300]

*630|
[fc]
�p�p���A�킽���������Ă��ꂽ�B[r]
�c�c����́A���S�ɂ킽���̖ϑz�������B[pcms]

*631|
[fc]
�킽���̐g�̂́A�p�p�ɕ����Ēn�ʂɒ@������ꂽ�B[pcms]

*632|
[fc]
[vo_tay s="taja0312"]
[ns]�^�[��[nse]
�u�����c�c�������I�@�����c�c�����c�c�v[pcms]

;//�����o�����F�^�[���͒n�ʂɂ��������Ƃ��ꂽ

*633|
[fc]
�����n�ʂɂ��������ɐg�̂�ł��t�����A[r]
�킽���̌ċz�͐󂭁A�������Ȃ��Ă����B[pcms]

*634|
[fc]
�����Ƃ���A�g�̂�܂�ꂻ���ɂȂ�����A[r]
���c�ɓ����̂Ă�ꂽ�B[pcms]

*635|
[fc]
�킽���́A���̂܂܃p�p�B�ɎE����Ă��܂��񂾂낤���B[r]
���̑O�ɁA�ꂵ�����Ď���ł��܂������B[r]
����Ȃ̂𑱂���ꂽ��A�킽���͊ԈႢ�Ȃ����ʁc�c�B[pcms]

*636|
[fc]
����Ȏ����l���Ȃ�����A[r]
�킽���͋�ɂ̂����ł��炾�𓮂����Ȃ��B[pcms]

*637|
[fc]
���̏ꂩ�瓦��鎖���A�g�̂𓮂��������o���Ȃ��킽���ɁA[r]
�p�p�̘r���L�сA�ɂނ��K���킵�Â��݂ɂ����B[pcms]

;//�����o�����F�����@�A�i��
[evcg storage="taja_H004b"][trans_c cross time=300]

*638|
[fc]
[ns]�����l[nse]
�u�܂������I�@����Ȃ̂Ńm�r�Ă���c�c���߂��낤�I[r]
�@��A�킽�����A�܂��A�����I�@���������ǂ��I[r]
�@���������ǁA���܂��ɂ��������I�@����ǂ߂̂��������I�v[pcms]

*639|
[fc]
[vo_tay s="taja0313"]
[ns]�^�[��[nse]
�u�����c�c�񂮂������c�c�͂����c�c�͂��c�c�������c�c�v[pcms]

*640|
[fc]
[ns]�����l[nse]
�u�O�Y�O�Y����Ȃ��I�@���������I�@����ǂ߂̂��������I[r]
�@�Ȃ񂾁A�}���R���k���k�������₪���Ă����I[r]
�@�Ȃ�Ă��炵�Ȃ��}���R�����I�@���̂��I�@������I�v[pcms]

*641|
[fc]
�p�p�́A�ُ�ɓ{��Ȃ���킽���̂��K�ɁA[r]
�M���đ傫�ȃ��m�𗐖\�ɎC������B[pcms]

[evcg storage="taja_H004d"][trans_c cross time=300]

*642|
[fc]
[vo_tay s="taja0314"]
[ns]�^�[��[nse]
�u��͂��c�c�������c�c�񂠂��c�c�͂������������I�v[pcms]

*643|
[fc]
[ns]�����l[nse]
�u�����c�c�������I�@���ׂ肷������I[r]
�@�����������I�@�Ȃ�Ăނ��߂����I�@���̂�����ނ��߂��I[r]
�@�����������c�c�������I�v[pcms]

*644|
[fc]
�p�p�́A�킽���̃A�\�R�ɓ���悤�Ƌ����ɍ���U�葱���Ă����B[r]
�����ǁA��ꂩ����̉t�̂����Ŋ���A[r]
�ڕW�̏�����ɂ��鏬���Ȍ��Ɉ������������B[pcms]

*645|
[fc]
[vo_tay s="taja0315"]
[ns]�^�[��[nse]
�u�����c�c�������������I�H�@�p�p���I[r]
�@���A�����́c�c�������������I�@�����A�Ⴄ�����I[r]
�@�������c�c�����������������I�I�I�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
;//#_�ԃt��
[evcg�ԃt�� storage="taja_H004c"]
;//[chara_int_ layer=8][trans_c cross time=300]
;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*646|
[fc]
�킽���̏������Q�ɁA�{���̖ړI�Ƃ͋t�ɁA[r]
�p�p�̑傫�ȃ��m�����荞��ł����B[pcms]

*647|
[fc]
�����đ傫�ȃ��m���A�����Q�̂�����������΂��A[r]
���̒ɂ݂��w����ʉ߂��A�]��˂��h�����B[pcms]

*648|
[fc]
[ns]�����l[nse]
�u�����c�c�����������I�@�������I�@����̂��ȂɁA[r]
�@�͂����Ă��܂�������Ȃ����I�@�����A����͂���ł��I[r]
�@�����������I�H�@���܂肪�A���������A�^�[�����I�v[pcms]

*649|
[fc]
[vo_tay s="taja0316"]
[ns]�^�[��[nse]
�u�������I�@�����������I�H�@�����c�c�������c�c�B[r]
�@�����A���K�c�c����A�܂�����c�c�􂯂邤�����I[r]
�@�������������I�@�������������I�v[pcms]

*650|
[fc]
�킽���̌��́A�ߖ��グ�鎖�ƁA[r]
�󂭌ċz�����邱�ƈȊO�A[r]
���ɂ͉����o���Ȃ��Ȃ��Ă��܂��Ă����B[pcms]

;//#_���t��
[���t��]

[evcg storage="taja_H004e"][trans_c cross time=300]
[se buf=0 storage="se_sex03" loop=true]
;//SE�F������

*651|
[fc]
�����āA��x���������󂯁A���ꂵ�����Ƀp�N�p�N��[r]
���k�𑱂����S���ɋz���񂹂���悤�ɁA[r]
���m���C����n�߂��B[pcms]

;//�����o�����F�����@�S�}���@�ʒj��

*652|
[fc]
[ns]�D��[nse]
�u�͂��c�c�͂����c�c���A����ǂ́A���A���Ɂc�c�B[r]
�@�����A�킽�������傤�������Ă��������܂���I[r]
�@���A���ꂾ���A�ʂ�Ă���̂�����c�c�����͂�����I�v[pcms]

*653|
[fc]
[ns]�����l[nse]
�u���A���˂����A���܂���A����A�������c�c�v[pcms]

*654|
[fc]
[ns]���������҂`[nse]
�u���A���������c�c�܁A�܂��A�����Â炾���c�c�v[pcms]

*655|
[fc]
[ns]���������҂a[nse]
�u�������c�c�v[pcms]

*656|
[fc]
�킽���́A��̂Ȃ�Ȃ񂾂낤�H[r]
�j�B�́A�킽���������Ǝv���Ă���񂾂낤�H[pcms]

*657|
[fc]
��Ⴢ����킽���̓��̒��ŁA�Ӗ��̂Ȃ��l�����삯����B[pcms]

*658|
[fc]
[ns]�D��[nse]
�u�U�[�����ƁA���������������Łc�c���ׂ�c�c�B[r]
�@�����c�c�����A�����ɂ͂��邩��˂��A�^�[�������c�c�B[r]
�@���͂��`�c�c�����c�c���A���Ȃ�Ă�Ȃ����I�v[pcms]

[evcg storage="taja_H004d"][trans_c cross time=300]

*659|
[fc]
[vo_tay s="taja0317"]
[ns]�^�[��[nse]
�u����c�c�������I�@�񂬂��������I�@�͂��c�c�I[r]
�@�����������������\�\�\�\�\�b�I�I[r]
�@�ɂ��A��{���I�@�����A���邵�����I�@�񂬂������������I�I�v[pcms]

;//�����o�����F�⋩��

;//#_���t��
[���t��]

*660|
[fc]
�킽���́A�A������􂯂����Ȃ��炢���񂾁B[r]
�Ȃ̂ɂ��̐��́A�ǂ��u�Ă��悩�畷�����Ă���悤�ɕ������A[r]
����A�����g�Ɋ����Ă����ɂ݂͉R�̗l�ɏ������B[pcms]

;//�����o�����F���ڍ���������l�q

*661|
[fc]
�����ǂ���́A�͂���u�̎��������炵���B[pcms]

*662|
[fc]
�킽���̐g�̂̒��ɂ˂����܂ꂽ��{�̔M���_�������̒��Ŗ\��A[r]
�������̕ǉz���ɎC�ꍇ���Ώ��������Ȓɂ݂ɂ���āA[r]
���͌����Ɉ����߂��ꂽ�B[pcms]

*663|
[fc]
[ns]�����l[nse]
�u���������c�c���܁A���Ȃ����A�܂��܂����܂����I�v[pcms]

*664|
[fc]
[ns]�D��[nse]
�u�Ȃ��A�ŁA���ɂ��ɂƂ��c�c�������I�v[pcms]

*665|
[fc]
[vo_tay s="taja0318"]
[ns]�^�[��[nse]
�u�������c�c���A�����A�����A���A�����c�c�񂬂��������I�v[pcms]

*666|
[fc]
���Ȃ��̒��ŁA��C�̎ւ��̂��������B[r]
�S�̒���A�����̒�����������A�����񂳂��B[pcms]

*667|
[fc]
[vo_tay s="taja0319"]
[ns]�^�[��[nse]
�u�����A���K�ƁA�A�\�R�c�c�����؂�ɁA����Ȃ̂��I[r]
�@�ނ��A�������I�@�􂯂�I�@������I�@�o���o���ɂȂ���I[r]
�@�����������������I�@�񂠂����I�@�������������������I�v[pcms]

*668|
[fc]
�܂����S�̖_���A��x�ɓ�{���˂��h���ꂽ�悤�Ȋ��o�B[r]
���ꂪ�A�킽���̔w����ʂ�_�o��S�ďł����Ă����B[pcms]

*669|
[fc]
[vo_tay s="taja0320"]
[ns]�^�[��[nse]
�u����c�c���������c�c�ʂ��A�ʂ��Ă����I[r]
�@����Ȃ̑ʖڂ��I�@�����������I[r]
�@�����A�S���S���c�c������I�@���ʂ��c�c���񂶂Ⴄ���I�v[pcms]

*670|
[fc]
�ɂ݂��S�g���삯���A�A�\�R�Ƃ��K�̌��ɖ߂��Ă����B[r]
���̊��o���A�p�p�Ƃ�����l�̒j�ɂ���ČJ��Ԃ��^������B[pcms]

*671|
[fc]
���̂܂܂ł́A�{���Ɏ���ł��܂��B[r]
�킽���̐��_�����Ă��܂��B[pcms]

*672|
[fc]
�����ǁA����鎖�͏o���Ȃ��c�c�B[r]
�킽���͂��̏�ŁA�Ƃ��E�����c�c�B[pcms]

*673|
[fc]
[vo_tay s="taja0321"]
[ns]�^�[��[nse]
�u�͂��c�c���͂��c�c���͂͂͂��c�c�����c�c�������c�c�v[pcms]

[evcg storage="taja_H004f"][trans_c cross time=300]

*674|
[fc]
�킽���́A���̂��̋��|���瓦��邽�߂��A[r]
�S�̃^�K���O��Ă��܂����̂��B[pcms]

*675|
[fc]
�ӂ��Ɛg�̂��y���Ȃ����c�c���̏u�ԁB[pcms]

*676|
[fc]
�킽���̌�����́A����܂ł̂��������łȂ��A[r]
������������̏΂������ӂ�o�����Ă��܂��Ă����B[pcms]

*677|
[fc]
[ns]�����l[nse]
�u�^�[���c�c�Ȃ���炤�c�c���܂��́A[r]
�@�������Ă���񂾂��I�H[r]
�@�ӂ�����񂶂�Ȃ����I�v[pcms]

*678|
[fc]
[ns]�D��[nse]
�u���A����A����́A[r]
�@���傤�������������������̂ł͂Ȃ��ł����H[r]
�@�������A�ӂ�͂��߂܂������c�c�v[pcms]

*679|
[fc]
[vo_tay s="taja0322"]
[ns]�^�[��[nse]
�u�����͂��c�c���`�c�c�����ƁA�����񂵂āc�c�B[r]
�@�킽���̂Ȃ��A���肮����āA�����Ɓc�c�񂬂������c�c�A[r]
�@�ɂ��́A�C�����ǂ��c�c����A���Ă��c�c�p�p�@�c�c�v[pcms]

*680|
[fc]
[ns]�����l[nse]
�u�Ȃ�Ă��Ƃ��c�c��낱�т����Ƃ́c�c�B[r]
�@����ɂ��Ă��A����������Ȃɂ��������Ɓc�c�A[r]
�@�܂��ł����ɂ��c�c�Ȃ���I�v[pcms]

*681|
[fc]
[vo_tay s="taja0323"]
[ns]�^�[��[nse]
�u���͂����I�@����c�c�����I�@�܂��A�܂��c�c�A[r]
�@�܂��A�����Ă����I�@�����ɂ��傤�������I[r]
�@���K�ɂ��A��t�c�c�񂬂��������I�@�������������I�v[pcms]

[evcg storage="taja_H004g"][trans_c cross time=300]

*682|
[fc]
�����̒��Ŗc��݁A�������˂���������āA[r]
�ڈ�t�Ɋg����ꂽ�A�\�R�Ƃ��K����A�l�X�ȑ̉t�������o���B[pcms]

*683|
[fc]
�����̒��̈��͂��A�N���g���X��A�\�R�̓�����̓������������A[r]
��C�ɐG���ʐς��g���Ă����B[pcms]

*684|
[fc]
�����A��C�ɐG�ꂽ�����Ȃ̂ɁA[r]
�킽���̃N���g���X�͑傫�����˂āA�S�����k�������B[pcms]

*685|
[fc]
[vo_tay s="taja0324"]
[ns]�^�[��[nse]
�u����c�c�������c�c�����c�c���������I�v[pcms]

*686|
[fc]
�킽���A�ǂ�����������񂾂낤�B[pcms]

*687|
[fc]
�ꂵ���āA�|���āA�C���������̂ɁB[r]
�A�\�R���u���āA�����Ɨ~�����Ȃ��Ăāc�c�B[r]
�����A����ɓ����āc�c�B[pcms]

*688|
[fc]
[ns]�����l[nse]
�u�������c�c�������c�c����ȁA���܂������c�c�A[r]
�@�����A�G���}�c�c���������I�@�G���}�́A�킩������Ɓc�c�B[r]
�@���Ȃ����c�c�񂨂������I�v[pcms]

*689|
[fc]
[ns]�D��[nse]
�u�����A�����c�c�������I�@�^�[������񂪂��������������ƁA[r]
�@��A�����l����́A���A�킽���̂�������ł���c�c�B[r]
�@���A�������������c�c���̂܂܁A�����Ă��܂��������I�v[pcms]

*690|
[fc]
[vo_tay s="taja0325"]
[ns]�^�[��[nse]
�u�������I�@�����̂��I�@�����Ă��c�c�p�p���c�c�B[r]
�@�Ђ��c�c��񂬂������������I�@�����c�c�񂨂����������I�H[r]
�@�����c�c�Ђ������I�@�C�b�c�c�C�N���������I�v[pcms]

*691|
[fc]
[ns]�����l���D��[nse]
�u�����c�c�������������I�@�o������I�v[pcms]

[se buf=0 storage="se_sex01"]
;//SE�F�A�˂��ۂ�

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="taja_H004g"]
;[�ː��t��B]


*692|
[fc]
[vo_tay s="taja0326"]
[ns]�^�[��[nse]
�u�͂��c�c�������c�c�񂠂����c�c�����c�c�����ς��c�c�B[r]
�@�񂠂����c�c�܂��A����Ȃ������c�c�����c�c���������I�v[pcms]

;//�����o�����F�j����l�@�n�e�e

*693|
[fc]
��l�̃��m�������������ƁA[r]
�J�������������`���|���Ə����ȉ��𗧂Ă��B[pcms]

*694|
[fc]
���̒���A�킽���̑̉t�ƁA�ǂ�ǂ�̐��t�����������t�̂��A[r]
�܂�ŕ����̗l�ɐ����o�����B[pcms]

;//�����o�����F���o����
[evcg storage="taja_H004f"][trans_c cross time=300]

*695|
[fc]
[vo_tay s="taja0327"]
[ns]�^�[��[nse]
�u�Ђ��c�c���������I�I�@�񂠂������I�@�����c�c���������I�v[pcms]

*696|
[fc]
[ns]�����l[nse]
�u�Ȃ��c�c�Ȃ�Ă��Ƃ��I�@���������̂��傤�������A[r]
�@�����Ȃ������I�@�����A�����ǂ������I�v[pcms]

*697|
[fc]
[ns]���������҂`[nse]
�u���A���߂��A�남���I�@����A�ɂ��A�܁A�܂�J�������I[r]
�@���������������I�v[pcms]

*698|
[fc]
[ns]�����l[nse]
�u���߂��A���߂������I�@����́A�킽���̂ނ��߂����I�v[pcms]

*699|
[fc]
�A�\�R�̌��Ƃ��K����A�����悭���t�𐁂��グ�A[r]
�O�b�^���Ƃ���킽����D�����ƁA�g��l�̒j�h�������悤�ɁA[r]
���m���������Ă������B[pcms]

;//�����o�����F����������@�O�̌��ɓ�l
[evcg storage="taja_H004g"][trans_c cross time=300]

*700|
[fc]
��l�A�ǂ�����������Ƃ͂����A[r]
�͂��؂ꂻ���ɂȂ������m���A[r]
�J�����܂܂̃A�\�R�ɉ������đ����\�\[pcms]

*701|
[fc]
�G�ꂻ�ڂ����g�\�R�h�́A�����̒�R�̂��ƁA[r]
�Y�����Ɖ������Ăċz�����܂�Ă������B[pcms]

*702|
[fc]
[vo_tay s="taja0328"]
[ns]�^�[��[nse]
�u�Ђ����������������I�@�ɂ��A��{���I[r]
�@���܁A�I�}���R�ɁA��{�����������I�H[r]
�@���߂��c�c�􂯂�c�c�ɂ����I�@�C���w���ɂȂ邤�����I�v[pcms]

*703|
[fc]
[vo_tay s="taja0329"]
[ns]�^�[��[nse]
�u���A�����������c�c�񂨂��������c�c�v[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE�F������

*704|
[fc]
������Ȃ��킽���́g�A�\�R�h�ɁA��{�̍��������ݍ��܂ꂽ�B[r]
�������܂ł́A�ɂ݂ƃV���b�N�ŁA�g�����Ȃ����h�B[pcms]

*705|
[fc]
�����ǁA���x�͂��̋���߂�����y���A[r]
�݂⒰����S�ĉ����o�����B[pcms]

[evcg storage="taja_H004h"][trans_c cross time=300]

*706|
[fc]
[vo_tay s="taja0330"]
[ns]�^�[��[nse]
�u�����������I�@�����������I�@�������������I�I[r]
�@�������c�c�́[���c�c�������c�c�͂����I�I�v[pcms]

*707|
[fc]
[ns]�����l[nse]
�u�܂��A�܂����I�@���������Ȃ����Ƃ�����񂶂�Ȃ��A[r]
�@�^�[�����I�@���̃o�J�ނ��߂����I�v[pcms]

*708|
[fc]
[ns]���������҂`[nse]
�u�Ђ��A�ЂǂɁA����J�͂��₪���A�Ă����I[r]
�@�����A���܁A���܂�A���c�c�A���܂����ł�邤���I[r]
�@���J�炟�����I�v[pcms]

[evcg storage="taja_H004i"][trans_c cross time=300]

*709|
[fc]
[vo_tay s="taja0331"]
[ns]�^�[��[nse]
�u�Ђ��c�c�������I�@�Ђ����I�@�񂠂��I[r]
�@����c�c�������c�c�����������I�@�񂠂����I[r]
�@�_���_�����I�@����ȁA�L�c���������I�v[pcms]

*710|
[fc]
[vo_tay s="taja0332"]
[ns]�^�[��[nse]
�u�����c�c�������c�c�Ђ��c�c���������c�c�v[pcms]

*711|
[fc]
�p�p�Ƃ�����l���A�킽���̃I�}���R�𗐖\�ɓ˂��グ��B[r]
�p�p���������ނƁA������l�����������B[pcms]

*712|
[fc]
�\�z�o���Ȃ��������A�킽���̂����̒���ӂ߉񂷁B[pcms]

*713|
[fc]
[vo_tay s="taja0333"]
[ns]�^�[��[nse]
�u�����c�c���������I�H�@���Ԃ����c�c����c�c�񂰂����I�v[pcms]

*714|
[fc]
[ns]�����l[nse]
�u�ȁA�Ȃɂ��A�������낢�������c�c�����Ă���̂��I[r]
�@�^�[�����I�@�����Ƃ͂Ȃ��Ȃ����I[r]
�@���܂��́A�ɂق񂲂������Ƃ���ׂ�񂾂��I�v[pcms]

*715|
[fc]
[ns]���������҂`[nse]
�u���J�́J�������J�c�c�܂񂱁J�̂Ȃ����`�c�c�B[r]
�@���`���J�Ȃ��Ă����J���c�c����J�����c�c�A[r]
�@���イ�J���イ�J���J�āJ�邤�����I�v[pcms]

*716|
[fc]
���x�����x���A�킽���̐g�̂̒����������m���˂��グ�A[r]
�q���ɂȂ肷�����A�\�R���h�����������B[pcms]

*717|
[fc]
�C�����������Ȃ̂ɁA[r]
���̂킽���́A���̊��o�ɑS�g���x�z����ā\�\[pcms]

*718|
[fc]
�Ⓒ���߂����Ƃ������A�g�̂̃T�C���ɐ�������Ă����B[pcms]

*719|
[fc]
[ns]���������҂`[nse]
�u���J���A��A�ȁc�c����J�������c�c�́J�ˁJ�ł邤���c�c�B[r]
�@���J�܁J�񂲂����c�c���������c�c�ŁA�ł��܂��������v[pcms]

*720|
[fc]
[ns]�����l[nse]
�u���A���������ǂ��I�@�������傤�������I[r]
�@���������I�@�������������I�@����A�ǂ́A[r]
�@���ڂ��Ȃ����������I�I�I�@�����������I�@�������������I�v[pcms]

*721|
[fc]
[vo_tay s="taja0334"]
[ns]�^�[��[nse]
�u�����c�c�����������I�H�@�����Ă��I�@�����Ă������I[r]
�@�p�p�������I�@���܂񂱂ɁA���傤�����������I[r]
�@�܂��A�����ς������Ă��I�@�ɂ񂵂񂳂��Ă����I�I�v[pcms]

*722|
[fc]
[ns]�����l[nse]
�u�킩���������I�@�C�b�c�c�������������I[r]
�@���������������I�@�����������������������������I�I�v[pcms]

*723|
[fc]
[ns]���������҂a[nse]
�u���J����A���������I�@���J���J���J�����J�I�v[pcms]

[se buf=0 storage="se_sex01"]
;//SE�F�A�˂��ۂ�


;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="taja_H004i"]
;[�ː��t��B]


*724|
[fc]
[vo_tay s="taja0335"]
[ns]�^�[��[nse]
�u�������������I�@�����c�c�����������������I[r]
�@�C�N�������������������\�\�\�\�\�\�b�I�I�I�v[pcms]

;//�����o�����F�j�n�e�e

;//�����o�����F���o����
[evcg storage="taja_H004l"][trans_c cross time=300]

*725|
[fc]
�܂��A�킽���̃A�\�R���畬���c�c�B[pcms]

*726|
[fc]
���������C�����������c�c�B[pcms]

;//#_�z���C�g�A�E�g
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

*727|
[fc]
���͂��c�c��R�̃p�p���A�킽�����݂Ă�c�c�B[pcms]

*728|
[fc]
�p�p���A�킽�������炷����āc�c�B[pcms]

*729|
[fc]
��R���炵�āc�c�B[pcms]

*730|
[fc]
�����ς��́A�p�p�����c�c�B[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene08 = 1"]

;//--------------------------

;//�Y�t���O_taja_9070rape�@����
[eval exp="f.l_taja_9070rape = 1"]

;//�U�b�v�߂����
[zapfade]

;//m:�߂�pBGM
;//bgm13.ogg
[bgm storage="BGM13"]

[jump storage="1010.ks" target=*1010_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
