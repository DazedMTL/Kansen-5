;//��F���[�v�{�C�X����

*2045_TOP
;{SceneSet �u���S}

;//m:�v���b�g���̃u���b�N��D_c�F�����y�`�o

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP17 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//��bg09c ���]�[�g�z�e���O�ρE��
[bg storage="BG09c"][trans_c cross time=500]
;�s�v�H[wait_c time=1000]
[bgm storage="BGM06"]
;//��bgm06�@��F���}���e�B�b�N
;//��bg10a �z�e�����[���t���A���G���g�����X�E����
[bg storage="BG10a"][trans_c cross time=500]

[sysbt_meswin]

*605|
[fc]
�����A�������C�u�������Ȃ��c�c�B[r]
���ɂ͖{���Ɋ��ӊ��ӂ��c�c�B[pcms]

*606|
[fc]
�I�����z�e���ɋA�蒅�������ɂ́A�Ƃ����ɐ[��ɂȂ��Ă����B[r]
�t�����g�ɐl�e�͂��邯�ǁA�����h���q�͐Q�Â܂������Ԃ��B[pcms]

[se buf=0 storage="seB023"]
;<ImageShake2 0,5,0,4,0,4,ON>
;//���b�V���Ƃ�
[stopse buf=0]
;<SoundFade 2,OUT,1000>

*607|
[fc]
[vo_nat s="natu_st0018"]
[ns]�ēs[nse]
�u�����c�c�v[pcms]

*608|
[fc]
�Ȃ񂾂낤�B�g�̂����ɉΏƂ�B[r]
��������������܂��Ă�͂��̗]�C�⋻�������܂�Ȃ��B[pcms]

*609|
[fc]
��̔M�C�ɂ��炳�ꂽ�g�̂��܂��M���܂�܂ŁA[r]
�I���͂Ȃ񂾂����܂łڂ����Ƃ��Ă��Ă����B[pcms]

*610|
[fc]
[vo_nat s="natu_st0019"]
[ns]�ēs[nse]
�u�Q�����ȁc�c�v[pcms]

;//#_���t��
[���t��]

*611|
[fc]
���܂��ɁA�Ȃ񂾂��u���B[r]
�������������Ɠ��҂��C�荇�킹�āA���������ςɂȂ��Ă����B[pcms]

*612|
[fc]
[vo_nat s="natu_st0020"]
[ns]�ēs[nse]
�u�ǂ��������Ȃ��c�c�v[pcms]

*613|
[fc]
���̂܂�܂��ᖰ�ꂻ���ɂȂ��B[r]
�Ȃ񂩂��Ȃ��Ɓc�c�����c�c�g�̂��u�������܂�悤�Ȏ��c�c�B[pcms]

*614|
[fc]
[vo_nat s="natu_st0021"]
[ns]�ēs[nse]
�u���c�c�v[pcms]

;//��bg11c �z�e���L���E��
[bg storage="BG11b"][trans_c cross time=500]

*615|
[fc]
�����ւ̗��𐽂������o�������̖�A���̓I�����Q�Ă��[r]
�v�����񂾂낤�ȁc�c�B[pcms]

*616|
[fc]
�I�����K���ɑ����E���Ă�����c�c�Ō�͉䖝�����ꂸ��[r]
�R������������ǂ��c�c�B[pcms]

*617|
[fc]
���ӁA�����P��c�c���Ă���Ȃ����ȁB[r]
�r���܂ł���Ȃ��āA�Ō�܂Łc�c�B[pcms]

*618|
[fc]
�I���͂ڂ��肻��Ȏ����l���Ȃ���A���̕�����[r]
�ڎw���Ă����B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��_�m�b�N��
[se buf=0 storage="seA034"]
;�s�v�H[wait_c time=2000]

*619|
[fc]
[ns]�@��Y[nse]
�u�͂��͂��H�@����Ȏ��ԂɂǂȂ��ł��傤���H�v[pcms]

;//���F�����G����

*620|
[fc]
[vo_nat s="natu_st0022"]
[ns]�ēs[nse]
�u�I������B�ēs�B�����邩�ȁH�v[pcms]

;//��_���̊J����
[se buf=0 storage="seA011"]
;//�h�A���J����

;//��bg12c �z�e���q���E��
[bg storage="BG12c"][trans_c cross time=500]

;//�߂��F�@��Y�̕������s���ł����A�����Œ�ł������x���Ȃ������Ȃ̂ŁA
;//�@�@�@��ԍ����x���̖��������̂܂܂ɂ��Ă����܂��B

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so02a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*621|
[fc]
[ns]�@��Y[nse]
�u����͂���́A�Ă̕P�B�c�O�ł����A���߂́A���y��[r]
�@�L�����v��Ɍ������܂��āA�����߂��Ă���܂��ʁv[pcms]

*622|
[fc]
[vo_nat s="natu_st0023"]
[ns]�ēs[nse]
�u�c�c�������v[pcms]

[ChrSetEx layer=5 chbase="so2_se_b"][ChrSetParts layer=5 chface="F2_so13b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*623|
[fc]
[ns]�@��Y[nse]
�u�킽�����߂ŁA���������ɗ����Ƃ�����܂�����A[r]
�@���̑���ɂ��\���t������������΂Ɓv[pcms]

*624|
[fc]
[vo_nat s="natu_st0024"]
[ns]�ēs[nse]
�u���H�@�c�c���`��v[pcms]

*625|
[fc]
���̒������Ƃ��邱�Ƃł����ς��ɂȂ��Ă��B[r]
�V�����B�ł��A���͋��Ȃ��B�]�v���u���Ă���B[pcms]

*626|
[fc]
�ł��c�c���[�����c�c����Ȃ��c�c�B[pcms]

*627|
[fc]
[vo_nat s="natu_st0025"]
[ns]�ēs[nse]
�u����A������B���������ȁA���[�����B���₷�݁`�v[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so03a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*628|
[fc]
[ns]�@��Y[nse]
�u�c�O���O�B���₷�݂Ȃ����܂��v[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]
;//��bg11c �z�e���L���E��
[bg storage="BG11b"][trans_c cross time=500]
[se buf=0 storage="seA012"]
;//��SE�R�e�[�W�̃h�A���J����
;�s�v�H[wait_c time=1000]

*629|
[fc]
�����c�c�ǂ���������ȁc�c�B[r]
�Ȃ�ł���Ȃɐg�̂��ΏƂ�񂾂�B[r]
�����烉�C�u�̋������傫������������Č����Ă��c�c�B[pcms]

*630|
[fc]
���������`�B���Əo���Ȃ����ĂȂ�����A�]�v�ɃV�����Ȃ��Ă����B[r]
�L�����v����Č����Ă������B�����܂ōs���Ă݂�c�c���H[pcms]

*631|
[fc]
[ns]�����P[nse]
�u���A�����B�����B�������[���v[pcms]

*632|
[fc]
[ns]�����Q[nse]
�u���܂�ˁ[�ȁv[pcms]

*633|
[fc]
�I���̌��̕������������Ȃ��āA�Ⴂ�j���������낼���[r]
����Ă����B[pcms]

*634|
[fc]
��ɂ̓R���r�j�܂�񂰂Ă�B[r]
���̃t���A���Ă��Ƃ́A���̊w���̘A�����ȁH[pcms]

;//�����Ȃ�

*634a|
[fc]
[ns]�r��[nse]
�u�c�c�c�c�v[pcms]

*635|
[fc]
�I���̉��������Ɖ�߂��Ēʂ��Ă��B[r]
�Ō�ɒʂ������c�́A�Ȃ񂾂����Ԃ����Ă����B[pcms]

*636|
[fc]
[ns]�����P[nse]
�u���V�̂��o����A�炵�����H�v[pcms]

*637|
[fc]
[ns]�����Q[nse]
�u�����ف`���������A���ݕ���H�v[pcms]

*638|
[fc]
[ns]�r��[nse]
�u����A��y�B�������Ⴂ�܂���B��߂Ă���������c�c�v[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar12"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*639|
[fc]
�ӂ��`��B�����Ȃ������B[r]
���\痂����������A����ɁA�J���C�C�̂�����B[pcms]

*640|
[fc]
����B�f��������A�S�R���������B[r]
���߂��B�I���̍��ӂ̑��肵�Ă�������Ⴈ�����I[pcms]

*641|
[fc]
���������񂾂���B���Ȃ��̂������񂾂���Ȃ��B[pcms]

[chara_int][trans_c cross time=150]

*642|
[fc]
�I���́A�����������Ȃ�����ǂ����B[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��_�m�b�N��
[se buf=0 storage="seA034"]
;�s�v�H[wait_c time=2000]
[bgm storage="BGM10"]
;//��bgm10�@���v�F���

*643|
[fc]
[ns]�r��[nse]
�u�͂��A�N�ł����[�H�v[pcms]

*644|
[fc]
[vo_nat s="natu_st0026"]
[ns]�ēs[nse]
�u���[�ƁA���V���̎o�ł��v[pcms]

*645|
[fc]
[ns]�r��[nse]
�u�����H�@����A������Ƒ҂��ĉ������v[pcms]

;�s�v�H[wait_c time=1000]

[se buf=0 storage="seA025"]
;//��_�����̌����J���鉹

;//��bg12c �z�e���q���E��
[bg storage="BG12c"][trans_c cross time=500]

;//��_���̊J����
[se buf=0 storage="seA011"]
;//�h�A���J����

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*646|
[fc]
[ns]�r��[nse]
�u���A�����Ɓ[�����p�ł��傤���H�v[pcms]

*647|
[fc]
[vo_nat s="natu_st0027"]
[ns]�ēs[nse]
�u������Ƃ����A�Ɂ[���Ďv���āv[pcms]

*648|
[fc]
�I���͂��������Ȃ���A�Ί��U��܂����B[pcms]

*649|
[fc]
[vo_nat s="natu_st0028"]
[ns]�ēs[nse]
�u���A�����Ă��������Ȃ��H�v[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar12"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*650|
[fc]
[ns]�r��[nse]
�u�����I�I�@�����H�I�@�����Ɓc�c�v[pcms]

*651|
[fc]
[ns]�����P[nse]
�u�����ĖႦ��[�A����ȂƂ��ŗ����b���Ȃ񂾂����v[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*652|
[fc]
[ns]�r��[nse]
�u���A���c�c�����ƁA���Ⴀ�ǂ����c�c�v[pcms]

[chara_int][trans_c cross time=150]

*653|
[fc]
�I���́A�킴�Ƌ�����ƒ����āA�Ί�̂܂ܒ��ւƓ������B[pcms]

*654|
[fc]
[vo_nat s="natu_st0029"]
[ns]�ēs[nse]
�u���ז����܁[���B���V���̎o�ł��B�������������b��[r]
�@�Ȃ��Ă܂��B�����A���ƁA�v�������܂��Ă��v[pcms]

*655|
[fc]
[ns]�����P[nse]
�u���A�����B�����b���Ȃ�āA���́c�c�v[pcms]

*656|
[fc]
[vo_nat s="natu_st0030"]
[ns]�ēs[nse]
�u�ȁ[��āA���ꂵ�����A�͔����ɂ��āA������ƗV���[r]
�@���炨�����ȁ[�Ȃ�Ďv���ė����񂾂��ǂ��v[pcms]

*657|
[fc]
[ns]�����P[nse]
�u���H�@���H�@�����[�H�v[pcms]

*658|
[fc]
���������Ȃ���A�I���́A�f�j���̃~�j�X�J�[�g��[r]
�����̍�����͂�������B[pcms]

*659|
[fc]
[vo_nat s="natu_st0031"]
[ns]�ēs[nse]
�u�ǂ��H�@����̓I���Ɗy���܂Ȃ��H�v[pcms]

*660|
[fc]
�O���݂ɂȂ��āA���̒J�Ԃ��������Ȃ���A[r]
�I���͕����ɂ���j�B�����񂵂��B[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,1000>

*661|
[fc]
����B�Ȃ��Ȃ��̃����c�B����Ȃ�y���߂������B[pcms]

[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
;�s�v�H[wait_c time=1000]

*MEMORIES_START

;//���C�x���gCG�@natu_H012(12k)
[evcg storage="natu_H012a"][trans_c cross time=300]
[bgm storage="BGM23"]
;//��bgm23�@H�V�[��/���ӁE�ˌ�

[sysbt_meswin]

*662|
[fc]
���ɐQ�]�сA�I���͎v�������葫���J�����B[pcms]

*663|
[fc]
[ns]�����ꓯ[nse]
�u���������������I�v[pcms]

*664|
[fc]
��Ăɏオ�銽�����Ȃ񂾂��A�C���������B[r]
�܂����C�u���ŁA�I�����A�[�e�B�X�g�ɂȂ����݂�����[r]
���o���o����B[pcms]

*665|
[fc]
[ns]�����P[nse]
�u�������[�A�Q�Ă�̂ɂ����ς��̌`������ĂȂ��I[r]
�@����ȂɃ{�����[������̂ɂ��I�v[pcms]

*666|
[fc]
[vo_nat s="natu_st0032"]
[ns]�ēs[nse]
�u���肪�Ɓ`�B�܂��A�^������Ă邩�炳�v[pcms]

*667|
[fc]
[ns]�����Q[nse]
�u���V�̂�c�c�������ݕ��肩�H�@�����܂��`�v[pcms]

*668|
[fc]
[vo_nat s="natu_st0033"]
[ns]�ēs[nse]
�u���[�H�@���͊m���ɐG����肾���ǂ��B��������Ȃ���B[r]
�@����ɂ��A�����~�܂�B�����ĂȂ��񂾂���B�I����v[pcms]

*669|
[fc]
[ns]�����R[nse]
�u�ȁA�Ȃ�Ă��������Ȃ������v[pcms]

*670|
[fc]
[ns]�����S[nse]
�u�����V���Ȃ��Ƃ��A�`�L������������v[pcms]

*671|
[fc]
[vo_nat s="natu_st0034"]
[ns]�ēs[nse]
�u���`�܂��ˁ`�B���A�E�u�����炳�[�B������A�����[r]
�@�I���𖞑������Ă�B�݂�Ȃł��`�B[r]
�@���̑���c�c���Ƃ́A���ǂ����Ă���ĂȁH�v[pcms]

*672|
[fc]
[ns]�����P[nse]
�u�������ł����I�@�ȁA�݂�Ȃ��I�I�v[pcms]

*673|
[fc]
[ns]�����B[nse]
�u�����������I�v[pcms]

*674|
[fc]
[vo_nat s="natu_st0035"]
[ns]�ēs[nse]
�u�񂶂�A�D���ɂ��Ă������炳�B���A�ł��A�ŏ����炢��[r]
�@���w�������Ⴈ�����ȁB���[�ƁA�����̃L�~�v[pcms]

*675|
[fc]
[ns]�r��[nse]
�u���H�@���A���H�v[pcms]

*676|
[fc]
[vo_nat s="natu_st0036"]
[ns]�ēs[nse]
�u���B���āB�����C�����ǂ����Ă�v[pcms]

*677|
[fc]
���܂Ő^���ԂɂȂ��āA�J���C�C������B[r]
����ł��A�����ƃI���̊J�������̊ԂɁA����Ă����B[pcms]

*678|
[fc]
[vo_nat s="natu_st0037"]
[ns]�ēs[nse]
�u���Ⴀ�A�������v[pcms]

*679|
[fc]
[ns]�r��[nse]
�u�c�c�������v[pcms]

*680|
[fc]
[vo_nat s="natu_st0038"]
[ns]�ēs[nse]
�u�����B�ق��݂̂�Ȃ́A�I�J�Y�ɂ��ĂȂ��I�v[pcms]

*681|
[fc]
�ǂ�߂��Ȃ�����A��ĂɃp���c�����낵�A�S����������[r]
���񂱂����肵�߂��B[pcms]

*682|
[fc]
�Ȃ��Ȃ��̑s�ρI[r]
����ԁA�����������Ⴈ�����ƁB[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="natu_H012b"][trans_c cross time=150]

*683|
[fc]
[ns]�r��[nse]
�u�͂Ԃ��c�c�v[pcms]

[evcg storage="natu_H012c"][trans_c cross time=150]

*684|
[fc]
[vo_nat s="natu_st0039"]
[ns]�ēs[nse]
�u���������A�������A�����������I�v[pcms]

[evcg storage="natu_H012d"][trans_c cross time=150]

*685|
[fc]
[ns]�r��[nse]
�u����������남���ׂ�c�c�v[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

*686|
[fc]
�I���̂܂񂱂���Ԍ��ɂ���鐨���ŁA���������r�߉񂵂Ă�B[r]
���X�N���ɓ������āA�I���̐g�̂̓r�N���Ɣ��������B[pcms]

[evcg storage="natu_H012e"][trans_c cross time=150]

*687|
[fc]
[vo_nat s="natu_st0040"]
[ns]�ēs[nse]
�u�񂠂��A�������A������B�ł��A�����ƃN�����r�ߓ]�����Ă�v[pcms]

*688|
[fc]
[ns]�r��[nse]
�u�́A�͂����c�c����イ�B�ꂤ�����ꂨ�����v[pcms]

*689|
[fc]
[vo_nat s="natu_st0041"]
[ns]�ēs[nse]
�u�񂠂����A���A�����A���܂���B�������������ł��I[r]
�@�����A�N������Ă�������H�@�����A�������A�����A������v[pcms]

*690|
[fc]
[ns]�r��[nse]
�u���������A����イ�v[pcms]

*691|
[fc]
[vo_nat s="natu_st0042"]
[ns]�ēs[nse]
�u�������A�����A�������B���܂��Ȃ��Ă�������I[r]
�@�����ƁA�����ƁA���������I�@�����ƁA�����Ƃ��v[pcms]

*692|
[fc]
[ns]�r��[nse]
�u����������c�c�������������������v[pcms]

*693|
[fc]
[vo_nat s="natu_st0043"]
[ns]�ēs[nse]
�u�Ђ����A����A���ꂢ���B�r�ߓ]�����c�c�����A�Ȃ���A[r]
�@�z���āA�z���āB�N�������߂Ă��I�v[pcms]

*694|
[fc]
[ns]�r��[nse]
�u�c�c���A����イ���イ�����������v[pcms]

*695|
[fc]
[vo_nat s="natu_st0044"]
[ns]�ēs[nse]
�u�����A�������A�������A��͂��A�������A�����A���������v[pcms]

*696|
[fc]
[vo_nat s="natu_st0045"]
[ns]�ēs[nse]
�u���������A�����ƁA�����ƂȂԂ��āB�N�������߂Ă��I[r]
�@���Ђ��A�]�����Ă��A�z���Ă��A�����A�������������v[pcms]

*697|
[fc]
[vo_nat s="natu_st0046"]
[ns]�ēs[nse]
�u�����A������A��肢��A��肭�Ȃ��Ă��āc�c�����Ђ������A[r]
�@���������������������A�C���A�����A�N���ŃC���������v[pcms]

*698|
[fc]
[ns]�r��[nse]
�u�I�I�@�񂿂イ�����������A����邤�����������v[pcms]

*699|
[fc]
[vo_nat s="natu_st0047"]
[ns]�ēs[nse]
�u�����A�����A�����A�C�����A�C�����N�������ŁA�������A����[r]
�@�C�����Ⴄ�A�C�����A�C���������������I�I�I�v[pcms]

;//#_���t��
[���t��]

*700|
[fc]
[vo_nat s="natu_st0048"]
[ns]�ēs[nse]
�u��͂����c�c�����A�������A�C���������c�c�v[pcms]

*701|
[fc]
[ns]�r��[nse]
�u�͂��c�c�͂��c�c�����|�A�����ς��ʂ�ʂ邪�c�c�v[pcms]

;//se�t�F�[�h��~
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*702|
[fc]
[vo_nat s="natu_st0049"]
[ns]�ēs[nse]
�u���A�����c�c�����āA�C�����񂾂���c�c����A�����B[r]
�@�͂��c�c�I���i�A�C�������́c�c����c�c���߂āH�v[pcms]

*703|
[fc]
[ns]�r��[nse]
�u�c�c�c�c�͂��B���́c�c����ł�����v[pcms]

*704|
[fc]
[vo_nat s="natu_st0050"]
[ns]�ēs[nse]
�u�ق�ƂɁH�@���ӂӁB���������āA�݂�Ȃ�����H�v[pcms]

*705|
[fc]
�I�������͂�ł����A�����A���񂱂����肵�߂Ȃ���[r]
���������������Ă����B[pcms]

*706|
[fc]
[vo_nat s="natu_st0051"]
[ns]�ēs[nse]
�u���Ⴀ�A�݂�ȃI���̐g�̎g���āA���Ƃ��ĂȂ��I�v[pcms]

*707|
[fc]
[ns]�����ꓯ[nse]
�u�����������I�v[pcms]

*708|
[fc]
����̐����C���������B�����`�N���Ɍ����Ă���āA�������B[pcms]

*709|
[fc]
[vo_nat s="natu_st0052"]
[ns]�ēs[nse]
�u���Ⴀ�A�����A����������I�v[pcms]

*710|
[fc]
[ns]�r��[nse]
�u�́A�͂��B�}��āc�c�����ł����H�v[pcms]

*711|
[fc]
[vo_nat s="natu_st0053"]
[ns]�ēs[nse]
�u�����A�}��āc�c�v[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="natu_H012f"][trans_c cross time=150]

*712|
[fc]
���Ԃ�c�c�ƁA�d���ĎႢ���񂱂��I���̒��ɓ˂����܂ꂽ�B[pcms]

*713|
[fc]
[vo_nat s="natu_st0054"]
[ns]�ēs[nse]
�u�����������I�v[pcms]

*714|
[fc]
[ns]�r��[nse]
�u�����������A�������A�������A�܂Ƃ������I�v[pcms]

*715|
[fc]
[vo_nat s="natu_st0055"]
[ns]�ēs[nse]
�u���������A�M�����A�����A���������d���Ă������񂱂������B[r]
�@�����A���������ē˂��Ă���I�v[pcms]

*716|
[fc]
[ns]�r��[nse]
�u�͂����A�͂����I�@�s���܂����I�v[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*717|
[fc]
���^���Ԃɂ��Ȃ���A�\�C�c�͍���U��o�����B[pcms]

*718|
[fc]
[vo_nat s="natu_st0056"]
[ns]�ēs[nse]
�u�������A�������A�������A����������B[r]
�@����Ȃ̂ɁA���܂������B�����ƁA�����Ɠ˂��āB[r]
�@����A�����A�������A�������A�C�����������v[pcms]

*719|
[fc]
[ns]�r��[nse]
�u�c�c�c�c���I�v[pcms]

*720|
[fc]
[vo_nat s="natu_st0057"]
[ns]�ēs[nse]
�u�����A�����Ƃ��������Ă��B�D���ɂ��Ă����񂾂�����A[r]
�@�����A�������A�����Ƃ��񂸂���āB���܂Łc�c�񂠂����v[pcms]

*721|
[fc]
[ns]�r��[nse]
�u�����c�c���v[pcms]

*722|
[fc]
�V�Ă�Œ��ɁA�ӂ��킵���Ȃ����t�B[r]
�I���͊����Ȃ�����A�\�C�c�̊�������Ƃ݂��B[pcms]

*723|
[fc]
[vo_nat s="natu_st0058"]
[ns]�ēs[nse]
�u�ȂɁH�@�����A�������A�����A�������H�@�ނ��Ⴍ����[r]
�@��������āc�c��́H�@���ȁH�v[pcms]

*724|
[fc]
[ns]�r��[nse]
�u�c�c�����c�c�����v[pcms]

*725|
[fc]
�\�C�c�́A����H�����΂�Ȃ���A�������B[pcms]

*726|
[fc]
�ǂ����A�I���̒����āA���\�C���������݂������B[r]
�������ȏ�ɏ�C���Ď��܂ŐԂ��Ȃ��Ă�B[r]
���̂ӂ肴�܂ɁA�K�������o�Ă����B[pcms]

*727|
[fc]
[vo_nat s="natu_st0059"]
[ns]�ēs[nse]
�u������B�I���̂܂񂱂ŁA�v��������A���U���Ă���B[r]
�@�ȁA�I�������U�c�c�����āA���炤���c�c����I�v[pcms]

*728|
[fc]
[ns]�r��[nse]
�u�c�c���A�����c�c�I�v[pcms]

*729|
[fc]
�ˑR�X�s�[�h��������B�p���p���ƐK��ł��t���鉹��[r]
�����ギ���ア���B���ȉ��Ƌ��ɁA�����ɂ��ӂ�o�����B[pcms]

*730|
[fc]
[ns]�r��[nse]
�u�񂨂����I�v[pcms]

*731|
[fc]
[vo_nat s="natu_st0060"]
[ns]�ēs[nse]
�u�����A�����A�������A���Ђ��A�������A�������A�������I[r]
�@�Ԃ��Ă��A�Ԃ��Ă��A���񂱁A���ɂԂ��Ă��I�v[pcms]

*732|
[fc]
[vo_nat s="natu_st0061"]
[ns]�ēs[nse]
�u���A�����A�����ƁA�����ƁA�˂��Ă��I�@���A���܂ł��I[r]
�@�܂񂱁A�C���āA�����ƁA�����ƁA�����A�������A�������v[pcms]

*733|
[fc]
[ns]�r��[nse]
�u��c�c�����I�v[pcms]

*734|
[fc]
[vo_nat s="natu_st0062"]
[ns]�ēs[nse]
�u�o���Ă�������˂��A�����A�������A�D���ɂ��Ă��A���������[r]
�@�����A�������A�������A��������A�����ƁA�����ƁA�˂��Ă��v[pcms]

*735|
[fc]
[vo_nat s="natu_st0063"]
[ns]�ēs[nse]
�u�����A�������A���񂱂ɎC���āA�I���̂܂񂱁A�����A�������A[r]
�@���������A�C�����������A�����A�����ƁA�����ƁA�����Ƃ����I�v[pcms]

*736|
[fc]
[ns]�r��[nse]
�u�c�c���I�v[pcms]

*737|
[fc]
[vo_nat s="natu_st0064"]
[ns]�ēs[nse]
�u�����A������B�܂񂱁A�����ギ����ɂ��Ă��B�����ƁA[r]
�@�����ƁA�˂��āA�˂��܂����āA�D���ɂ��Ă��I�v[pcms]

*738|
[fc]
[vo_nat s="natu_st0065"]
[ns]�ēs[nse]
�u�D���ɂ��Ă��I�@�I���̂܂񂱁A���񂱂ŁA���񂱂ł��I[r]
�@�����A�������A�������A�������A�˂��āA�����ƎC���Ă��v[pcms]

*739|
[fc]
[ns]�r��[nse]
�u��c�c���������I�I�I�v[pcms]

;//se������~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
;//#_���t��
[evcg���t�� storage="natu_H012g"]

*740|
[fc]
�}�Ƀ\�C�c�̍��͓������~�߁A�I���̂܂񂱂ɉ�������ꂽ�B[r]
�܂񂱂̒����M���Ȃ�B[pcms]

*741|
[fc]
���t�����������ŁA�тイ�тイ�ƃI���ɒ�����Ă�̂�[r]
������ꂽ�B[pcms]

*742|
[fc]
[ns]�r��[nse]
�u���c�c�񂣁I�v[pcms]

*743|
[fc]
[vo_nat s="natu_st0066"]
[ns]�ēs[nse]
�u�c�c�ӂӁB�C�����ǂ������H�v[pcms]

*744|
[fc]
[ns]�r��[nse]
�u�c�c�c�c�v[pcms]

*745|
[fc]
�\�C�c�́A�����łԂ�Ԃ�Ɠ����㉺�ɂ����B[r]
�Ȃ񂾂��f�U�肪���Əd�Ȃ�B���������J���C�C�B[pcms]

*746|
[fc]
[vo_nat s="natu_st0067"]
[ns]�ēs[nse]
�u�I�����C�����ǂ�������B����ŁA���呲�Ƃ��ȁv[pcms]

*747|
[fc]
[ns]�����P[nse]
�u���o���H�@���o����������ł����H�I�@���o������I�v[pcms]

*748|
[fc]
[vo_nat s="natu_st0068"]
[ns]�ēs[nse]
�u������O����H�@�ǂ��ł��D���ȏꏊ�ɁA�D���Ȃ���[r]
�@�o���Ă��������I�v[pcms]

[evcg storage="natu_H012h"][trans_c cross time=150]

*749|
[fc]
[ns]�r��[nse]
�u�c�c�͂��v[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="natu_H012i"][trans_c cross time=150]

*750|
[fc]
�\�C�c�����񂱂����������ƁA�v���Ă��ȏ�̐��t��[r]
�I���̒������ꂾ�����B[pcms]

*751|
[fc]
[ns]�����B[nse]
�u�����[���A�������[�ʂ��I�v[pcms]

[evcg storage="natu_H012k"][trans_c cross time=150]

*752|
[fc]
[vo_nat s="natu_st0069"]
[ns]�ēs[nse]
�u�ق�ƁA�����[�ʂ��ȁB����ɂ��������Z�����B[r]
�@�Ȃ񂩁A���������B�I���̂܂񂱂ŋC�����ǂ��Ȃ��āA[r]
�@����Ȃɏo���Ă��ꂽ���񂾂���ȁv[pcms]

*753|
[fc]
[ns]�����P[nse]
�u�ȁA�Ȃ��r��B�ǁA�ǂ��������H�v[pcms]

*754|
[fc]
[ns]�r��[nse]
�u���H�@���A���������C�����ǂ������B�I�i�j�[�Ȃ񂩂�[r]
�@�䂶��Ȃ����A���o����̒��A�g�����āA�ʂ߂��ĂāA[r]
�@����ŁA���̂���ہA���イ���イ���ߕt���Ă��āc�c�v[pcms]

*755|
[fc]
[ns]�����Q[nse]
�u�������A���������A���̘b�����������ł��I�v[pcms]

*756|
[fc]
[ns]�����R[nse]
�u���A������A���A���܂����I�I�v[pcms]

*757|
[fc]
����������ۂ��C�鑬�����A�������[�オ�����B[pcms]

*758|
[fc]
[vo_nat s="natu_st0070"]
[ns]�ēs[nse]
�u�ȁA�Ȃ��B���������Ȃ�����A�I���ɂ�������I[r]
�@�Ԃ������Ă�����I�@�ǂ��ł��������炳���I�v[pcms]

*759|
[fc]
[ns]�����B[nse]
�u���������������I�I�@����Ă݂��������񂾁[�[���I�I�v[pcms]

*760|
[fc]
����̐����グ�Ȃ���A�A���͈�ĂɂԂ��������B[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="natu_H012r"]
;[�ː��t��B]


*761|
[fc]
[vo_nat s="natu_st0071"]
[ns]�ēs[nse]
�u�����[�B�������ȁA�݂�ȁv[pcms]

[evcg storage="natu_H012s"][trans_c cross time=300]

*762|
[fc]
�I���̂����ς���A�������A�K�߂����āA�ǂ���Ƃ���[r]
���t���A�J�����ƍ~���Ă���B[pcms]

[evcg storage="natu_H012t"][trans_c cross time=150]

*763|
[fc]
[vo_nat s="natu_st0072"]
[ns]�ēs[nse]
�u�ӂ킠���B�������^�������ȁc�c�v[pcms]

*764|
[fc]
�I���̏Ă������́A�������Ĕ������t�ŁA�f�R���[�V�������ꂽ�B[pcms]

*765|
[fc]
[vo_nat s="natu_st0073"]
[ns]�ēs[nse]
�u�����c�c���܂�Ȃ��B�Ȃ��A�����Ɖ�����������Ă����񂾂��B[r]
�@�Ԃ��������A�I���̂܂񂱂ɑ}���̂��B�ق�A���́H�v[pcms]

*766|
[fc]
�I���́A�����V�ė~�����Ċ���Ȃ������B[pcms]

*767|
[fc]
[ns]�����P[nse]
�u����A�}�ꂽ���ł��v[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="natu_H012w"][trans_c cross time=150]

*768|
[fc]
���������Ȃ���A�\�C�c�́A���o�����΂����Ȃ̂ɍd���Ȃ��Ă�[r]
���񂱂��܂񂱂ɓ˂�����ł����B[pcms]

*769|
[fc]
[ns]�����P[nse]
�u���������܂那�A���킠�c�c���܂񂱂̒����āA�z���ȏ��[r]
�@�C�������`�v[pcms]

*770|
[fc]
[vo_nat s="natu_st0074"]
[ns]�ēs[nse]
�u�b���Ă邩��ȁA�����ƒ��߂Ă��v[pcms]

*771|
[fc]
�I���͕��؂┪�̎��؂��g���āA�S��忓��������B[pcms]

*772|
[fc]
[ns]�����P[nse]
�u���킠���A���߁A���߂ł��B��؂�那�B�o���Ⴂ�܂����v[pcms]

*773|
[fc]
[vo_nat s="natu_st0075"]
[ns]�ēs[nse]
�u����΂��I�@�I�����C�����ǂ������Ȃ��Ⴞ�߂�����I[r]
�@�^��������H�@�ق�A���������ē˂��Ă�����I�v[pcms]

*774|
[fc]
[ns]�����P[nse]
�u�́A�͂��B����΁c�c��܂��c�c���������v[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*775|
[fc]
�悤�₭���������o���A�I���̂܂񂱂́A����������[r]
�܂������߂����B[pcms]

[evcg storage="natu_H012x"][trans_c cross time=150]

*776|
[fc]
[vo_nat s="natu_st0076"]
[ns]�ēs[nse]
�u�������A�������A������B�����Ƃ��A�����Ɛ[���A�[��[r]
�@�˂��܂����Ă��I�@�����ƁA�����ƁA�������A�������v[pcms]

*777|
[fc]
[ns]�����Q[nse]
�u�l�́A�����ς��ł��肢���܂��v[pcms]

*778|
[fc]
���������Ȃ���A�\�C�c�́A�I���̂����ς��ɁA������[r]
�����̂���ۂ�˂��}��Ă����B[pcms]

*779|
[fc]
[ns]�����Q[nse]
�u�ӂ����A��炯�`�B�ł��e�͂������āA�����`�v[pcms]

*780|
[fc]
�\�C�c�����𓮂��������ƁA���񂱂�������C�肾�����B[r]
�s���ƃI���̓���͖u�N���āA��芴�x�����܂�A[r]
����ۂŎC����x�ɁA�܂񂱂���Ƃ�Ƃ�Ə`����ꂽ�B[pcms]

*781|
[fc]
[vo_nat s="natu_st0077"]
[ns]�ēs[nse]
�u�񂠂����A�����A�����A�����������I�@�������A�����A[r]
�@�܂񂱎C���Ă��A������C���Ă��A�������A�������I�v[pcms]

*782|
[fc]
[ns]�����P[nse]
�u�������A�Ƃ�Ƃ���Ă�̂ɁA�����������ߕt����[r]
�@���Ă܂��B�����A�������c�c�v[pcms]

*783|
[fc]
[ns]�����Q[nse]
�u�����ς��C���������`�B���o����̓��񂪓������āA[r]
�@����Ȏh�����߂Ăł��c�c��͂��c�c�v[pcms]

*784|
[fc]
[vo_nat s="natu_st0078"]
[ns]�ēs[nse]
�u�I�����A�I�����C�������������c�c�����ƁA�����Ƃ��B[r]
�@�����ƁA�C���āB�����Ɠ˂��Ă��I�@�������A�������A[r]
�@�������A�����ƁA�����ƁA�����Ƃ��A�����������I�I�v[pcms]

*785|
[fc]
[ns]�����P[nse]
�u�����������c�c���I�v[pcms]

*786|
[fc]
[ns]�����Q[nse]
�u���͂��c�c���I�v[pcms]

*787|
[fc]
�ӂ���Ƃ��J���C�C�B���^���Ԃɂ��āA�K���ɃI����[r]
�C�����ǂ������悤�ƁA�撣���Ă�B[pcms]

*788|
[fc]
[vo_nat s="natu_st0079"]
[ns]�ēs[nse]
�u�����A��������B�����ƁA�����Ƃ��A�C���Ă��I[r]
�@�C���Ă��I�@�܂񂱂̒����A����������A�������������I�v[pcms]

*789|
[fc]
[vo_nat s="natu_st0080"]
[ns]�ēs[nse]
�u�܂񂱂��邸��ɂ��Ă��A������т�т�ɂ��Ă����I[r]
�@�˂��Ă��A�C���Ă����I�@�����ƁA�����Ƃ������A�������v[pcms]

*790|
[fc]
[ns]�����P[nse]
�u�c�c���I�v[pcms]

*791|
[fc]
[ns]�����Q[nse]
�u�c�c���I�v[pcms]

*792|
[fc]
[vo_nat s="natu_st0081"]
[ns]�ēs[nse]
�u�������A�M�����A�܂񂱂̒����A��������B�������A����ۂ�[r]
�@�C���āA�����悧�A�����A�������A�����������������v[pcms]

*793|
[fc]
[ns]�����P[nse]
�u���I�I�I�v[pcms]

*794|
[fc]
[ns]�����Q[nse]
�u�I�I�I�v[pcms]

;//se������~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg


;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="natu_H012y"]
;[�ː��t��B]


*795|
[fc]
[vo_nat s="natu_st0082"]
[ns]�ēs[nse]
�u�����������A�M���A�M�����A���t�ŔM�����I[r]
�@�܂񂱂̒������I�@�����ς����������I�I�@���������I�v[pcms]

*796|
[fc]
[ns]�����P[nse]
�u�񂤂������c�c�͂����A�͂��A�͂��c�c�v[pcms]

*797|
[fc]
[ns]�����Q[nse]
�u�͂Ђ�c�c�͂��A�͂��c�c�v[pcms]

*798|
[fc]
[ns]�����B[nse]
�u�������������I�@���������I�@�������[�[���I�v[pcms]

[evcg storage="natu_H012u"][trans_c cross time=150]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg


;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="natu_H012zA"]
;[�ː��t��B]


*799|
[fc]
[vo_nat s="natu_st0083"]
[ns]�ēs[nse]
�u���͂͂́B���͂́B�܂��Z���ďL�����t�̉J���`�v[pcms]

*800|
[fc]
�I���́A���t���Ԃ��������邽�сA�L����k�����сA[r]
�Ȃ񂾂��A�y�����Ă��������Ȃ��Ȃ��Ă��Ă����B[pcms]

*801|
[fc]
�����M���B�]�̉��x���オ���Ă��Ă�C�������B[pcms]

;//���C�x���gCG�@natu_H013(6k)
[evcg storage="natu_H013a"][trans_c cross time=300]

*802|
[fc]
[ns]�����R[nse]
�u���A���o����B���A���ς��A���ς��ł��肢���܂��c�c�v[pcms]

;//���C�x���gCG�@natu_H013
[evcg storage="natu_H013b"][trans_c cross time=300]

*803|
[fc]
[vo_nat s="natu_st0084"]
[ns]�ēs[nse]
�u�������`�v[pcms]

*804|
[fc]
�˂��o���ꂽ�d���ĔM������ۂ��I���͂����ς���[r]
����ł�����B[pcms]

*805|
[fc]
[ns]�����R[nse]
�u���͂������B���炩���`�A��������̂ɋz���t���`�v[pcms]

;//���C�x���gCG�@natu_H013
[evcg storage="natu_H013c"][trans_c cross time=300]

*806|
[fc]
[vo_nat s="natu_st0085"]
[ns]�ēs[nse]
�u���[����ƁA�����ƋC���������񂾂�H�v[pcms]

*807|
[fc]
�I���͂����ς��������āA�䂳�䂳�Ɨh���Ԃ��āA[r]
���񂱂��C���Ă��B[pcms]

*808|
[fc]
[ns]�����R[nse]
�u���͂��A���ς��A���ς��A�ō��`�v[pcms]

*809|
[fc]
[ns]�����S[nse]
�u���́A�����Łc�c�v[pcms]

*810|
[fc]
[ns]�����T[nse]
�u���Ⴀ�A���ꂱ�����v[pcms]

*811|
[fc]
�����ς��������Ă闼�r�̘e�̉�����A�V�N�Ȃ���ۂ�[r]
�Q�{�˂��o���ꂽ�B[pcms]

*812|
[fc]
[ns]�����S[nse]
�u���ق��A���̘e�����A���܂������v[pcms]

*813|
[fc]
[ns]�����T[nse]
�u�e�̉��ɋ��܂�āA�����`�v[pcms]

;//���C�x���gCG�@natu_H013
[evcg storage="natu_H013d"][trans_c cross time=300]

*814|
[fc]
[vo_nat s="natu_st0086"]
[ns]�ēs[nse]
�u�I�}�G��A�ق���ƁA�����ς��D�����ȁ[�B[r]
�@�������A�D���Ɏg���Ȃ��B�ق�A�C�����ǂ����Ă��v[pcms]

*815|
[fc]
�I���́A�����ς����v��������h���Ԃ����B[r]
���t�܂݂�̃I���̂����ς��Ƙe�̉��́A�R�{�̂���ۂ�[r]
�i�C�悭�C��グ���B[pcms]

;//���C�x���gCG�@natu_H013
[evcg storage="natu_H013e"][trans_c cross time=300]

*816|
[fc]
[ns]�����R[nse]
�u���́A���͂��A�ʂ�ʂ�̂����ς��A��`�炩�������ς����v[pcms]

;//���C�x���gCG�@natu_H013
[evcg storage="natu_H013f"][trans_c cross time=300]

*817|
[fc]
[ns]�����S[nse]
�u�T���ɁA������܂��A���o����B�ӂ₠�c�c�v[pcms]

*818|
[fc]
[ns]�����T[nse]
�u�����A�ʂ�ʂ�Ȃ̂ɁA���ߕt�����`�v[pcms]

;//���C�x���gCG�@natu_H013
[evcg storage="natu_H013c"][trans_c cross time=300]

*819|
[fc]
[vo_nat s="natu_st0087"]
[ns]�ēs[nse]
�u�܂��܂��[���A�����Ƃ�����I�v[pcms]

*820|
[fc]
�I���͂����ς�������ɂЂ��Ⴐ�����Ȃ���A���ɂ��ɂƝ��ށB[r]
�����ɗh���Ԃ��āA�R�{�̂���ۂ�g�̂Ŋ��\���Ă��B[pcms]

*821|
[fc]
[vo_nat s="natu_st0088"]
[ns]�ēs[nse]
�u����A�����A�I���������ς��C���������c�c�����A�������A[r]
�@����C��那�A����۔M���c�c�������A�����A�I�}�G���[r]
�@�����ƁA�����Ǝ����ŎC����Ă��������I�v[pcms]

*822|
[fc]
[ns]�����R[nse]
�u���́A���͂��c�c���́v[pcms]

*823|
[fc]
[ns]�����S[nse]
�u�ӂʂ��������c�c�v[pcms]

*824|
[fc]
[ns]�����T[nse]
�u�ނ������c�c�v[pcms]

*825|
[fc]
�R�{�̂���ۂ��A�I���̂����ς���ӂ߂Ă���B[r]
�I�����������ƁA�����ς���h���Ԃ葱�����B[pcms]

;//���C�x���gCG�@natu_H013
[evcg storage="natu_H013b"][trans_c cross time=300]

*826|
[fc]
[vo_nat s="natu_st0089"]
[ns]�ēs[nse]
�u�񂠂����A���������d���Ȃ��Ă��������I�@�����A�������A[r]
�@�C��那�A�񂠂����A�����Ȃ������A�����Ƃ����Ƃ����v[pcms]

*827|
[fc]
[vo_nat s="natu_st0090"]
[ns]�ēs[nse]
�u�����A��������A�����A�M�����A�d�����A���A��������[r]
�@�܁A�����Ȃ��B�񂠂����A�����A�������A�񂮂����I�v[pcms]

*828|
[fc]
�M���A�M���A�M���B�����ς������M���Ă�݂������B[r]
�����ς�������ȂɋC���������Ȃ�āA�v��Ȃ������B[pcms]

;//���C�x���gCG�@natu_H013
[evcg storage="natu_H013c"][trans_c cross time=300]

*829|
[fc]
[vo_nat s="natu_st0091"]
[ns]�ēs[nse]
�u�񂨂����A�����������A�����I�@�����A�������A�C���B[r]
�@�R�{�̂��񂱂ŎC���āA���Ђ����A�����ς��������ς����v[pcms]

*830|
[fc]
[vo_nat s="natu_st0092"]
[ns]�ēs[nse]
�u�����A��������A�����A�M�����A��A�͂������I�@�����ƁA[r]
�@�����Ƃ߂��Ⴍ����ɁA�˂��܂��ꂥ���A�����A�������A[r]
�@�����Ȃ��񂾂��炟�A�񂠂����A�����A�������A�񂠂��I�v[pcms]

*831|
[fc]
[ns]�����R[nse]
�u�܁A���������c�c�v[pcms]

*832|
[fc]
[ns]�����S[nse]
�u������c�c���܂����v[pcms]

*833|
[fc]
[ns]�����T[nse]
�u�܁A�������Ɂc�c���I�v[pcms]

;//���C�x���gCG�@natu_H013
[evcg storage="natu_H013e"][trans_c cross time=300]

*834|
[fc]
[vo_nat s="natu_st0093"]
[ns]�ēs[nse]
�u�����A���������A�����������I�@��͂����A�����ƁA�����Ƃ��B[r]
�@�I�����A�I�����A�����ς��A�����ς����A�������A�������I�v[pcms]

*835|
[fc]
[vo_nat s="natu_st0094"]
[ns]�ēs[nse]
�u�����������A�I���̂����ς��A�܂񂱂ɂȂ��Ă���A�������A[r]
�@�C�����������A�����A���Ђ��A�����ς��܂񂱁A���������I�v[pcms]

*836|
[fc]
[ns]�����R[nse]
�u�����ς��c�c�܂񂱁A�ʂ��������I�v[pcms]

*837|
[fc]
[vo_nat s="natu_st0095"]
[ns]�ēs[nse]
�u�͂����A�����A�������A�����A���������A�����ƎC�ꂥ���I[r]
�@���Ђ��A�����ƁA�����ƁA�����ς��܂񂱁A�˂��Ă����I�v[pcms]

*838|
[fc]
[ns]�����S[nse]
�u���͂��c�c�����c�c���v[pcms]

*839|
[fc]
[ns]�����T[nse]
�u�c�c�c�c���I�v[pcms]

;//���C�x���gCG�@natu_H013
[evcg storage="natu_H013a"][trans_c cross time=300]

*840|
[fc]
[vo_nat s="natu_st0096"]
[ns]�ēs[nse]
�u���A�������A���Ђ��I�@�C���������I�@�������I�@�����A�����B[r]
�@�����ς����ɂ��ɂɂ��Ă����I�@�����ς��܂񂱁A�Ƃ������I�v[pcms]

*841|
[fc]
[vo_nat s="natu_st0097"]
[ns]�ēs[nse]
�u��͂����A���������A�M�����A�M���M���悧�A�����ς��A[r]
�@�����ς��A�M�����A�����A�����c�c�����A�I�}�G�炠�����I�v[pcms]

*842|
[fc]
[ns]�����R[nse]
�u�c�c�����A�͂��I�v[pcms]

*843|
[fc]
[ns]�����S[nse]
�u�ʁA�������c�c�I�v[pcms]

*844|
[fc]
[ns]�����T[nse]
�u���A���������I�v[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg


;	;//#_�ː��t���b�V��
;	[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="natu_H013g"]
;		[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=500]
;
;
[wait_c time=500]
;
[se buf=0 storage="se_sex01"]
;	;//se_sex01.ogg
;
;	;//#_�ː��t���b�V��
;		[backlay][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;		[wait_c time=100]
;		[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;		[wait_c time=300]
;
;		;[backlay_c][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c wipe_r time=100]
;		[backlay][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;		[wait_c time=100]
;		[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;		[wait_c time=300]
;
;		[image storage="effect_white" layer="&f.effectlayer" page=fore visible=true left=0 top=0]
;
;	;�C�x���gCG�ː�����
;	[evcg�ː��t�� storage="natu_H013h"]
[evcg���t�� storage="natu_H013h"]
;		[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=500]
;
[wait_c time=500]
;
[se buf=0 storage="se_sex01"]
;	;//se_sex01.ogg
;
;	;//#_�ː��t���b�V��
;		[backlay][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;		[wait_c time=100]
;		[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;		[wait_c time=300]
;
;		;[backlay_c][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c wipe_r time=100]
;		[backlay][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;		[wait_c time=100]
;		[backlay_c_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;		[wait_c time=300]
;
;		[image storage="effect_white" layer="&f.effectlayer" page=fore visible=true left=0 top=0]
;
;	;�C�x���gCG�ː�����
;	[evcg�ː��t�� storage="natu_H013i"]
[evcg���t�� storage="natu_H013i"]
;	[�ː��t��B]



*845|
[fc]
[vo_nat s="natu_st0098"]
[ns]�ēs[nse]
�u�����c�c�I�@��Ԃ��I�v[pcms]

*846|
[fc]
�˂��Ƃ�Ƃ����V�����[���A�I���͂����ς��Ɗ�Ɏ󂯂Ă����B[pcms]

;//���C�x���gCG�@natu_H013
[evcg storage="natu_H013j"][trans_c cross time=300]

*847|
[fc]
[vo_nat s="natu_st0099"]
[ns]�ēs[nse]
�u���c�c��͂��c�c�v[pcms]

*848|
[fc]
���̋߂��ɏo���ꂽ�̂��A�I���͐���񂵂��r�ߎ��B[r]
�����ς��ɏo���ꂽ�̂��A�w�ŋd���グ�āA�����キ�����[r]
���̒��Ŗ�����Ă���A���݉������B[pcms]

*849|
[fc]
[ns]�����B[nse]
�u�������`�I�v[pcms]

*850|
[fc]
[vo_nat s="natu_st0100"]
[ns]�ēs[nse]
�u��͂����c�c�Z���`�B�˂��Ƃ肵�ĂāA�L���āA���q�����ς�[r]
�@���āA�����B�������A�^�������˂��c�c��ӂ��c�c�v[pcms]

*851|
[fc]
�@���琸�t�̏L���������Ă����B[r]
�܂��]�̉��x���オ�����C�����Ă��B[pcms]

;//���C�x���gCG�@natu_H014(6k)
[evcg storage="natu_H014a"][trans_c cross time=300]

*852|
[fc]
[vo_nat s="natu_st0101"]
[ns]�ēs[nse]
�u����c�c����Ԃ��c�c�����c�c�����������c�c�����B[r]
�@��������c�c�͂������A�񂿂���c�c�񂠂��A�������c�c�v[pcms]

*853|
[fc]
[ns]�����V[nse]
�u�������A�オ����݂����v[pcms]

*854|
[fc]
[vo_nat s="natu_st0102"]
[ns]�ēs[nse]
�u�������c�c�񂠂������A�����A�����ƁA�����ƁA�˂��グ�āB[r]
�@������c�c�񂠂����c�c�������A��Ԃ��c�c�������v[pcms]

*855|
[fc]
[ns]�����U[nse]
�u�͂��A�͂������c�c�����A���߂����那�c�c�v[pcms]

*856|
[fc]
[vo_nat s="natu_st0103"]
[ns]�ēs[nse]
�u�񂠂����A�������c�c������A�����A�������A��������B[r]
�@�������A����イ�����A�����A�����A�����Ɠ˂������āc�c�v[pcms]

[evcg storage="natu_H014b"][trans_c cross time=300]

*857|
[fc]
[vo_nat s="natu_st0104"]
[ns]�ēs[nse]
�u��邤���A�񂮂那�c�c��͂��c�c�܂񂱂��������A[r]
�@�������������c�c����ィ�c�c�����ƁA�����ƁA������B[r]
�@�񂶂ザ�イ���c�c�񂠂��A�����ƁA�˂������낧�c�c�v[pcms]

*858|
[fc]
�I���̍��́A�������[�x���Ă��B[r]
���񂱂����ɂ��āA����񂮂��ƍ����x��B[pcms]

*859|
[fc]
���̂��тɁA�܂񂱂̒����A���������C���āA�X�ɃI����[r]
���͗x��܂������B[pcms]

*860|
[fc]
�ڂ̑O�ɓ˂��o���ꂽ���񂱂́A����Ԃ肽�����B[r]
�A�̂������d���̂ŎC���āA�C���������B[pcms]

*861|
[fc]
[vo_nat s="natu_st0105"]
[ns]�ēs[nse]
�u����Ԃ��A�����A�����A�񂮂��c�c�����A�������A[r]
�@�܂񂱁A������āc�c����イ�������A�����A�������A[r]
�@�˂����A�����ƁA�����Ƃ��A�˂��グ�낧���A����イ�����v[pcms]

*862|
[fc]
[ns]�����P[nse]
�u�����c�c���A�`�u�ł����A�������ˁ[��A����Ȃ́v[pcms]

*863|
[fc]
[ns]�����Q[nse]
�u���͂��c�c���߂��A�肪�~�܂�ˁ[�v[pcms]

[evcg storage="natu_H014c"][trans_c cross time=300]

*864|
[fc]
�I���̒s�Ԃ��͂�ł郄�c���́A�����܂����Ă��B[r]
���̗l�q�����ڂŌ��Ȃ���A�I���͂��񂱂��A�Ƃ܂񂱂�[r]
���肵�߂��B[pcms]

*865|
[fc]
[ns]�����V[nse]
�u���͂��c�c�̂ǉ������܂��āc�c�v[pcms]

*866|
[fc]
[ns]�����U[nse]
�u�������A���A��؂ꂻ�c�c�v[pcms]

*867|
[fc]
[vo_nat s="natu_st0106"]
[ns]�ēs[nse]
�u����ڂ��A����ڂ��A����Ԃ��A�񂮂����c�c�����A�������A[r]
�@�܂񂱂������A�������A�������c�c����ڂ�����ڂ�����ڂ��v[pcms]

*868|
[fc]
[vo_nat s="natu_st0107"]
[ns]�ēs[nse]
�u���`�c�c����Ԃ������I�@�Ԃ�����c�c�����A����A[r]
�@����c�c�Ղ����I�I�@�ӂӂ��c�c���񂱁A���܂��I[r]
�@�����ƁA�����ƁA��킹�낧���A�I���̂܂񂱂ƌ��ɂ��v[pcms]

*869|
[fc]
[vo_nat s="natu_st0108"]
[ns]�ēs[nse]
�u����Ԃ������c�c���I�@��남���A����A����c�c�I[r]
�@������A�那�A�������āA�܂񂱂��A�������A�����A�񂠂�[r]
�@������c�c����Ԃ�������ڂ���ڂ���ځc�c����������v[pcms]

*870|
[fc]
�I���͎����̎v���܂܂ɁA���񂱂�����Ԃ�A����U��܂������B[pcms]

*871|
[fc]
[ns]�����W[nse]
�u���A���肢�ł��B�䖝�ł��܂���B�������A�����ł����H�v[pcms]

*872|
[fc]
[vo_nat s="natu_st0109"]
[ns]�ēs[nse]
�u�Ђ����I�v[pcms]

*873|
[fc]
�I���̃A�i�������肮��Ǝw�ŝ��݂Ȃ���A�\�C�c��[r]
�Ԃ������ŁA�I���ɂ����Ă����B[pcms]

*874|
[fc]
�������c�c�����������������B[r]
�ǂ�Ȃ���c�c�����ƁA�������悭�Ȃ邩�ȁc�c�B[pcms]

[evcg storage="natu_H014d"][trans_c cross time=300]

*875|
[fc]
[vo_nat s="natu_st0110"]
[ns]�ēs[nse]
�u������[�B��͂��c�c�����A�}��āc�c���ڂ��āA[r]
�@�����A���������A���K�̌��ɓ˂�����Łc�c�����A�������v[pcms]

*876|
[fc]
[ns]�����W[nse]
�u�͂������I�@�����������I�I�v[pcms]

*877|
[fc]
�����̎~�܂�Ȃ��I���̐K�����\�C�c�́A�����ƒ͂�ŁA[r]
�A�i���A���񂱂��C�����B[pcms]

*878|
[fc]
�I���̍��́A�����P�{�����Ă���̂����҂��Ȃ�����A[r]
�~�܂邱�Ƃ��Ȃ������̂ŁA���񂱂���܂炸���X�����Ă��Ȃ��B[pcms]

*879|
[fc]
[vo_nat s="natu_st0111"]
[ns]�ēs[nse]
�u�����邤�����c�c��������A�������c�c�������A����������[r]
�@�͂₭�A�}���悧�A�������A������イ�`�c�c����ڂ��v[pcms]

*880|
[fc]
[ns]�����W[nse]
�u�́A�͂��c�c�v[pcms]

*881|
[fc]
�ǂ�ǂ񂿂񂱂ɁA�I���̂܂�`�����݂��āA�A�i����[r]
�ʂ�ʂ�ƎC���Ă����B[pcms]

*882|
[fc]
[vo_nat s="natu_st0112"]
[ns]�ēs[nse]
�u��͂��c�c�����A�����A�C���Ă΂������Ȃ��ŁA�����A�������A[r]
�@�����A�}���悧�c�c�񂿂イ���c�c�����A�����������I�I�v[pcms]

*883|
[fc]
�悤�₭�A�ʂ�ʂ�ɂȂ������񂱂��A���荞�ނ悤��[r]
������ƁA�I���̃A�i���ɓ����Ă����B[pcms]

*884|
[fc]
[ns]�����W[nse]
�u�́A���������B�������A�������A�������I�v[pcms]

*885|
[fc]
[ns]�����U[nse]
�u������c�c�����A�������A�}�ɁA�ނ���ނ�����܂�v[pcms]

*886|
[fc]
[vo_nat s="natu_st0113"]
[ns]�ēs[nse]
�u��͂��c�c�����c�c�������c�c�A�i���A�C���������c�c�B[r]
�@�����āA�K�̌������ς��˂��܂����Ă��c�c������イ�����v[pcms]

*887|
[fc]
[ns]�����W[nse]
�u�͂����I�@�˂��܂���܂����I�v[pcms]

*888|
[fc]
�\�C�c�́A�����܂���I���̍���݂͂Ȃ���A�����X�g���[�N��[r]
�����o�����B[pcms]

*889|
[fc]
[vo_nat s="natu_st0114"]
[ns]�ēs[nse]
�u�񂠁J�������J�����I�@�������I�@�K���ȁA�K���ȁA�������I[r]
�@�������A�������������I�@�������A�������A���������I�v[pcms]

*890|
[fc]
[ns]�����U[nse]
�u����������c�c���ŉ�����c�c������A���A���܂���I�I�v[pcms]

*891|
[fc]
[vo_nat s="natu_st0115"]
[ns]�ēs[nse]
�u���J���J���J���������I�I�@���J�A���������A�����A�������I[r]
�@�����Ԃ��c�c�񂮂��A�񂮂����A�񂮂����A���J��J���v[pcms]

*892|
[fc]
�����̓����ɃI���̐g�̂͗h���Ԃ��A���񂱂��A�̂����܂�[r]
���񂮂�Ɠ����Ă���B[pcms]

*893|
[fc]
�܂񂱂͓��ǂP�����Ă����������牟����āA���イ���イ�B[r]
�I���́A���܂�̋C�����悳�ɁA�\�C�c�̓����ɍ��킹��悤��[r]
�����̍����ӂ�܂������B[pcms]

*894|
[fc]
[ns]�����U[nse]
�u�����A�����A���킠���A���A�������I�I�v[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="natu_H014e"]
;[�ː��t��B]


*895|
[fc]
[vo_nat s="natu_st0116"]
[ns]�ēs[nse]
�u�������A�M�����I�@�ǂ��ǂ��o�Ă���I�@�����A�������I[r]
�@�����ƁA�����Ƃ��B�����ƁA�����Ƃ����I�I�v[pcms]

*896|
[fc]
�܂񂱂̌���������A���Ղ��ՂƖA�����Ȃ���A�\�C�c��[r]
���t������o���B[pcms]

*897|
[fc]
�ł��A�I���͍���U��̂���߂Ȃ������B[r]
�����āA�܂��I���́A�C���ĂȂ��񂾂���B[pcms]

*898|
[fc]
����U��܂����Ă邤���ɁA�������I���̒��ɏo�������c��[r]
���񂱂́A�܂��d���Ȃ��Ă��āA�I���̒����C��n�߂��B[pcms]

*899|
[fc]
�I���́A�������C�����߂ɁA�������������A���ʋC��������[r]
�ꏊ��T�����B[pcms]

[evcg storage="natu_H014f"][trans_c cross time=300]

*900|
[fc]
[vo_nat s="natu_st0117"]
[ns]�ēs[nse]
�u�񂠂������I�@������イ���I�@�����������A�����A[r]
�@�����A�������I�@�����A���������c�c�񂶂�ڂ�����ڂ��v[pcms]

*901|
[fc]
[ns]�����U[nse]
�u�����c�c�܁A�܂��A���܂�c�c�v[pcms]

*902|
[fc]
[ns]�����V[nse]
�u���������A���������オ�����ł��āA������A[r]
�@�̂ǂ̉������ߕt������c�c�v[pcms]

*903|
[fc]
[ns]�����W[nse]
�u�����c�c�����������B�������A���Â��Âɂ��I�v[pcms]

*904|
[fc]
[vo_nat s="natu_st0118"]
[ns]�ēs[nse]
�u�񂨂��������I�@��񂠂������I�@�������Ԃ�����ڂ��I[r]
�@�����A�����A�����A�������A�������A�����邠���邠������I[r]
�@��邤�����������A������������I�@�����������������I�v[pcms]

*905|
[fc]
[vo_nat s="natu_st0119"]
[ns]�ēs[nse]
�u���A���A�������A�񂶂�ڂ������邤�������c�c���I[r]
�@�񂠁J���J�����I�@�����ƁA�����Ƃ����܂ŁA���Ă��I[r]
�@���Ă��A���Ă��A���Ă����I�I�@�񂮂����イ���������v[pcms]

*906|
[fc]
[ns]�����U[nse]
�u���͂��c�c�����A�܁A�܂��o���c�c�v[pcms]

*907|
[fc]
[ns]�����V[nse]
�u���A������c�c�����A�z���āc�c�v[pcms]

*908|
[fc]
[ns]�����W[nse]
�u�݁A�������c�c������c�c�v[pcms]

*909|
[fc]
[vo_nat s="natu_st0120"]
[ns]�ēs[nse]
�u���������������������A�������I�@�����������I[r]
�@�܂񂱂́A�����A�������I�@��Ԃ��񂮂��������I[r]
�@�̂ǁA�������A�������A�������A���������I�v[pcms]

[evcg storage="natu_H014g"][trans_c cross time=300]

*910|
[fc]
[vo_nat s="natu_st0121"]
[ns]�ēs[nse]
�u����A����̂��Ȃ����I�@�A���������J���J���J���J�����I[r]
�@�񂮂������イ���イ���イ���I�@�C���A�C�������I[r]
�@�C��������I�@�C��������I�@�Ԃ����イ����񂮂��������I�v[pcms]

*911|
[fc]
[vo_nat s="natu_st0122"]
[ns]�ēs[nse]
�u�C�����A�C���C���C�����A������I�@���[�����I�@���[�������I[r]
�@����ԁA����ԁA�I���ɁA�I���ɂ������I�@�񂮂�������[r]
�@����イ�����������I�@�C�A�����A�C�����������I�I�I�v[pcms]

*912|
[fc]
[ns]�����U[nse]
�u�c�c���I�@���A���������v[pcms]

*913|
[fc]
[ns]�����V[nse]
�u���A����c�c�����I�v[pcms]

*914|
[fc]
[ns]�����W[nse]
�u���A�����Ă������c�c�I�v[pcms]

*915|
[fc]
[vo_nat s="natu_st0123"]
[ns]�ēs[nse]
�u����イ�����I�@�C���A�C�����I�@�������������������I[r]
�@�����ς��A�Ȃ��ɁA�����ɁA���肠�Ȃɂ��I[r]
�@�Ԃ������āA�Ԃ��ςȂ��Ă����I�@�C������������I�v[pcms]

*916|
[fc]
[vo_nat s="natu_st0124"]
[ns]�ēs[nse]
�u�����イ�������I�I�I�I�I�@�񂠂������A�ނ����������I[r]
�@�C�A�C�����C�����������I�I�@�񂮂��A���イ�������������I�v[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="natu_H014h"]
;[�ː��t��B]


*917|
[fc]
[ns]�����B[nse]
�u�������������I�v[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="natu_H014h"]
;[�ː��t��B]


*918|
[fc]
[vo_nat s="natu_st0125"]
[ns]�ēs[nse]
�u�񂮂񂮂��񂮂������B�񂮂���A�񂮁c�c��Ԃ����c�c[r]
�@�����A�������������A�������������A�����A�����c�c�c�c�v[pcms]

*919|
[fc]
[vo_nat s="natu_st0126"]
[ns]�ēs[nse]
�u�񂠂��c�c��͂��c�c�͂��c�c�������c�c�����c�c�v[pcms]

*920|
[fc]
�X�Q�[���������[�B�����܂̒��܂ŁA�������Ȃ��Ă�B[r]
���񂱂ŃC���̂��āA����ȂɋC�����A���[�񂾁B[pcms]

*921|
[fc]
�����ƁA�����ƋC�����悭�A�Ȃ�ā[�B[pcms]

[evcg storage="natu_H014i"][trans_c cross time=300]

*922|
[fc]
[ns]�����U[nse]
�u�������A�܁A�܂��c�c�������c�c�v[pcms]

*923|
[fc]
[ns]�����W[nse]
�u���͂��c�c�ʁA�����Ȃ��c�c�����A�����c�c���킠�c�c�v[pcms]

*924|
[fc]
�I���̂����́A�����Ƃ������悭�Ȃ肽���āA�܂������������B[pcms]

*925|
[fc]
���c�c���̂��񂱂��A����ȕ��ɂ������A�����̂��Ȃ��H[r]
����H�@���[����A�I�����傶�傶��Ȃ����������H[pcms]

*926|
[fc]
�S����A�ɂ��Ȃ������ȁc�c�C�������������������c�c�B[r]
����Ȃ��������[�Ȃ�A�����ƑO���烄���Ƃ��΁A�悩�����B[pcms]

*927|
[fc]
�܂��ƂƁA����Ƃ��΁c�c�B[r]
�܂��Ɓc�c����ρA�܂��ƂƂ��A�V�����ȁc�c�B[pcms]

*928|
[fc]
�����ς��������悭�Ȃ�����A���Ƃł������ɂ������c�c�B[r]
����ŁA�����ς������ς��X��񂾁c�c�B[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene17 = 1"]

;//--------------------------

;//�U�b�v�߂����
[zapfade]

;//2050��BGM
[bgm storage="BGM14"]
;//��bgm14�@�����F�G���F�ٔ��ْ�

;//�Y�f�֐ڑ�
;//m:G?E����Ȃ��̂�����B�v���b�g���ɊԈ���Ă�
[jump storage="2050.ks" target=*2050_TOP]

