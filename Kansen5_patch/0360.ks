;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w��҂̕l�Ӂx
;//file��	�F0360
;//�o��l��	�F��l���A�@��Y�A�^�[��
;//����		�F����
;//���t		�F8/18
;//����		�F(11��)
;//�w�i		�F�����e�n
;//�\�z�e��	�F�S�̂�ʂ���6K�O��
;//���l		�F��l����l�̎��_
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*0360_TOP
;{SceneSet ��҂̕l��}

;//���ݒnMAP�\�� �r�[�`�i�����C�u�t�F�X���O�ρj
[sysbt_meswin clear]
[chara_int]
[image storage="bgmap01a" layer=8 page=back visible=true left=0 top=0][trans_c cross time=1000]

[backlay_c][image storage="effect_white" layer=9 page=back visible=true left=0 top=0][trans_c cross time=0]

[chara_int]
[image storage="bgmap01l" layer=8 page=back visible=true left=0 top=0][trans_c cross time=1000]
;mm �t�ڐA�@�E�F�C�g����񂶂�ˁH
[wait_c time=500]

;�s�v�H[wait_c time=1000]
;//�����͒������Ă�������
[backlay_c]
[image storage="BG05a" layer=0 page=back visible=true left=0 top=0][trans_c cross time=0]
[chara_int_ layer=8][trans_c cross time=500]
[sysbt_meswin]

;//seG008.ogg
[se buf=0 storage="seG008"]

;//��bg05a �r�[�`�i�����C�u�t�F�X���O�ρj�E����
[bg storage="BG05a"][trans_c blind_lr time=1000]

*4944|
[fc]
[ns]��[nse]
�u���킟�c�c�v[pcms]

*4945|
[fc]
[ns]�@��Y[nse]
�u���ށA�s�ςȒ��߂��ȁv[pcms]

;//bgm22.ogg
[bgm storage="BGM22"]

;//---------------------------------------------
;//�A�X�y�N�g�X�C�b�`
;//�Y�t���Og_clear���������Ă��邩�ǂ���
;//YES�F���_�ύX�I�����{�^���\��
;//�W�����v��F0365
;//�{�^���F�^�[��/0�@�ēs/1�@����/2�@�ʌ�/3�@Other/4�@Other2/5�@Other3/6�@Other4/7
;//ZapAdd��*�ɃL�����ŗL�̔ԍ�������
;//NO�F���_�ύX�I�����{�^����\���@nozap��
;//m:�g�D���[���[�g�ɓ����ꍇ��ZAP������Ȃ�
;[if exp="sf.g_clear==0 || f.l_goto_�g�D���[==1"][jump target=*nozap][endif]
;*arai_zap
;<ZapDel>
;<ZapAdd 0,4,ON,0365.txt,0365_TOP>
;<ZapRun>
;*nozap
;//---------------------------------------------

*4946|
[fc]
���]�ԂŃr�[�`�ɂ���Ă���ƁA[r]
�����͂����A�܂��Ɉ�􂢂Ƃ����ׂ���Ԃ������B[pcms]

*4947|
[fc]
���C�u�t�F�X�̉����߂��ɂ���̂ŁA[r]
���q�������̂����m��Ȃ��B[pcms]

*4948|
[fc]
�悭����ƁA���������ɃR�X�v���������l���������ނ낵�āA[r]
�ʐ^���B�����肵�Ă���B[pcms]

*4949|
[fc]
���̃R�X�v���̓����o�X�֌W�̂��̂��قƂ�ǂŁA[r]
���������ɂȂ��Ă��邱�Ƃ��M�킹�Ă����B[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so13b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4950|
[fc]
[ns]�@��Y[nse]
�u���������A���������v[pcms]

*4951|
[fc]
[ns]��[nse]
�u��c�c�H�v[pcms]

[chara_int][trans_c cross time=150]

*4952|
[fc]
���[�����Ɍ���ꂽ�������ƁA[r]
�p�g�J�[�Ƌ~�}�Ԃ��~�܂��Ă���̂��������B[pcms]

*4953|
[fc]
�܂����̂��Ȃ񂩂��낤���B[pcms]

*4954|
[fc]
������Ƃ����l�����肪�ł��Ă��āA[r]
�S�˂Ō����炯�̐l���^�΂�Ă���B[pcms]

*4955|
[fc]
���ׂ̗̃p�g�J�[������ƁA�\��Ă���Ⴂ�j��[r]
�x�@������艟�����āA�㕔���Ȃɉ������ނƂ��낾�����B[pcms]

*4956|
[fc]
���̂ƌ��������A���܂Ƃ����Q�Ƃ��A[r]
�������֌W�̈Č��炵���B[pcms]

*4957|
[fc]
���̈�􂢏�Ԃ��ᐺ���������Ă��Ȃ�����ǁA[r]
�j���Ȃɂ�����ł���B[pcms]

*4958|
[fc]
���m���ɂ͌����邯��ǁA����̂Ђ��Ђ��b�𕷂��ɁA[r]
�ǂ����j�����̋q�Ɋ��݂����炵���B[pcms]

*4959|
[fc]
����R��Ȃ�Ƃ������A���݂��Ƃ����̂͒������C������B[r]
�����ς炢���A��Ȃ��N�X���ł�����Ă������B[pcms]

*4960|
[fc]
���������΁A������˂�ꂽ���N�̑D�����A[r]
�����ς���Ă����񂾂����H[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so11b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4961|
[fc]
[ns]�@��Y[nse]
�u���A����͂Ȃ��Ȃ��v[pcms]

*4962|
[fc]
[ns]��[nse]
�u���x�͉�����v[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ha1_sw1_a"][ChrSetParts layer=5 chface="F1_ha03"][ChrSetXY layer=5 x=330 y=0]
[ChrSetEx layer=4 chbase="ar1_sw"][ChrSetParts layer=4 chface="F1_ar02"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*4963|
[fc]
�����ɂ́A��J�w���̃`�A�[����T�b�J�[���̖ʁX���A[r]
�����ɂȂ��ċY��Ă���i�F���������B[pcms]

*4964|
[fc]
�㏬���Ƃ����ǁA�������ɒb���Ă��邾�������āA[r]
�j�͐����ȑ̂������Ă���B[pcms]

*4965|
[fc]
�`�A�[���̏��̎q�����킢���̂́A[r]
�����܂ł��Ȃ����Ƃ������B[pcms]

[ChrSetEx layer=5 chbase="ha1_sw1_a"][ChrSetParts layer=5 chface="F1_ha02"][ChrSetXY layer=5 x=330 y=0]
[ChrSetEx layer=4 chbase="ar1_sw"][ChrSetParts layer=4 chface="F1_ar08"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

;//m:�@��Y�͓\�炸�ɍr�䁕�ԑ��K���ɓ\��ւ���

*4966|
[fc]
[ns]��[nse]
�u�ԑ�̃r�L�j�p�����邱�ƂɂȂ�Ƃ́c�c�v[pcms]

[ChrSetEx layer=5 chbase="ha1_sw1_a"][ChrSetParts layer=5 chface="F1_ha03"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*4967|
[fc]
[ns]�@��Y[nse]
�u���̃r�b�`�A���������G�����g�̂ł͂���܂��񂩂ȁH�v[pcms]

*4968|
[fc]
[ns]��[nse]
�u����A�g�т̃������[���g�����x���܂ł́A������Ɓv[pcms]

[ChrSetEx layer=5 chbase="ha1_sw1_a"][ChrSetParts layer=5 chface="F1_ha02"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*4969|
[fc]
[ns]�@��Y[nse]
�u�{���ł����ȁA������Ă��m��܂��񂼁v[pcms]

*4970|
[fc]
[ns]��[nse]
�u���₢��c�c�v[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

[chara_int][trans_c cross time=150]

*4971|
[fc]
�悭����ƁA�Ȃ񂾂��J�b�v���ɂȂ��Ă�����ۂ���y������B[r]
���̓�l�t�������Ă��́H�@�R�ł���H[pcms]

*4972|
[fc]
�Ƃ������A������ăO���[�v���ہH[r]
���O��������Ȃɂ������āA���΂ł��d����ł�́H[pcms]

*4973|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so04w"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4974|
[fc]
[ns]�@��Y[nse]
�u�c�c�c�c�v[pcms]

*4975|
[fc]
�j��l�A�g�уQ�[���@�Ў�Ƀr�[�`�œ˂������Ă��邱�ƂɁA[r]
����Ȏ₵�����������B[pcms]

[chara_int][trans_c cross time=150]

;//bgm08.ogg�@������ƈႤ���H
[bgm storage="BGM08"]

*4976|
[fc]
�ӂ肪��􂢏�Ԃ�����ڗ����Ȃ�����ǁA[r]
��J�w�������Ńt�B���^�[���|������A[r]
�Ƃ�ł��Ȃ��G�ɂȂ肻�����B[pcms]

*4977|
[fc]
�������t��搉̂��Ă���͖̂l��������Ȃ��āA[r]
�ނ�Ȃ̂��H[pcms]

*4978|
[fc]
���̍��h�́A���\�C�P�Ă�Ǝv���Ă����̂ɁA[r]
����Ȋ�{�I�ȂƂ���ō����t���Ă��܂��Ƃ́B[pcms]

*4979|
[fc]
�Ȃ�Ƃ������Ȃ��̂т����������Ă���ƁA[r]
���̃O���[�v���痣��Ă���r����������B[pcms]

*4980|
[fc]
�ނ���A���̃O���[�v�̒��S�ɂ������Ȃ�Ȃ̂ɁA[r]
���C���Ȃ��悤�Ɍ�����B[pcms]

*4981|
[fc]
�ԑ򂪌��C�ɘb�������Ă��邯��ǁA[r]
�׌��ȑΉ��ł����U�蕥���Ă����B[pcms]

*4982|
[fc]
����̉���̉e�����낤���B[r]
�o�����Ă��Ă����̂��H[pcms]

;//---------------------------------------------
;//�A�X�y�N�g�X�C�b�`�\�������܂�
;<ZapEnd>
;//---------------------------------------------

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*4983|
[fc]
[vo_tay s="taja0017"]
[ns]�^�[��[nse]
�u���͂悤�v[pcms]

;//bgm05.ogg
[bgm storage="BGM05"]

*4984|
[fc]
�ˑR�A��납�珗�̎q�ɐ����|����ꂽ�B[r]
�������Ȃ�A�����̃{�C�X�`���b�g�ŕ�������Ă���B[r]
���̐��̓^�[�����񂾁B[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4985|
[fc]
�l�Ƃ��[��������ĂɐU��Ԃ�ƁA[r]
�����ɂ͑����̃��C���[�����̒��ł����ɖڗ��A[r]
�Z�p�̃^�[�����񂪗����Ă����B[pcms]

*4986|
[fc]
�v�킸�����グ�����ɂȂ��Ă��܂�����ǁA[r]
�^�[������ɃG���֌W�̓��o�C�B[pcms]

*4987|
[fc]
�܂������Ă��܂�����A�t�H���[���Ă����[r]
���コ�񂪂��Ȃ����A���Ȃ�L�c�C���ƂɂȂ�B[pcms]

*4988|
[fc]
���[�������S���Ă���悤�ŁA[r]
���i�Ȑ����グ��悤�Ȃ��Ƃ͖��������B[pcms]

*4989|
[fc]
[ns]�@��Y[nse]
�u����͂���́A���͂悤�������܂��B[r]
�@���Ȃ��荞�񂾈ߑ��ł��ȁA�����ł����v[pcms]

*4990|
[fc]
[ns]��[nse]
�u���͂悤�A���̃R�X�v���悭�������Ă��v[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4991|
[fc]
[vo_tay s="taja0018"]
[ns]�^�[��[nse]
�u�c�c���肪�Ƃ��v[pcms]

*4992|
[fc]
�J�߂�ꊵ��ĂȂ��̂��A������ƂӂĂ����ꂽ�݂����ɁA[r]
�^�[�����񂪉��������Ēp�������������B[pcms]

*4993|
[fc]
���������I�@�����������ĕ����Ȃ����炢�t��搉̂��Ă邼�I[r]
���ꂪ�I�^�N�̐t�Ȃ񂾁I[pcms]

*4994|
[fc]
[ns]��[nse]
�u���܂Ō��Ă������C���[�̒��ł��A[r]
�@�P�A�Q�𑈂����炢������v[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so02b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4995|
[fc]
[ns]�@��Y[nse]
�u���񂤂�A�܂�ŁA�֐��̋������C���[�̍ėՂł��ȁv[pcms]

[ChrSetEx layer=5 chbase="ta2_cos0"][ChrSetParts layer=5 chface="F2_ta10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4996|
[fc]
[vo_tay s="taja0019"]
[ns]�^�[��[nse]
�u�c�c�֐��̋������C���[�H�v[pcms]

*4997|
[fc]
�^�[�����񂪕s�v�c�����Ȋ������B[pcms]

*4998|
[fc]
���̘b��̓��o�������񂶂�Ȃ��̂��H[r]
���[���������܂����Ƃ���������Ă���B[pcms]

*4999|
[fc]
[ns]��[nse]
�u���[�A�́A�֐��ŗL���ȋ����̃��C���[���񂪂����Ȃ��Ęb�v[pcms]

*5000|
[fc]
�Ƃ͂����A�������̏���ȑz���ł����Ȃ��񂾂���A[r]
�ӂɉB�����Ă���̂����͋C�������Ȃ�B[pcms]

*5001|
[fc]
�l�͌g�т���肾���āA��̉摜���J����[r]
�^�[������ɂ�����������B[pcms]

;//���C�x���gCG�@mob_N021�@���������̃R�X�v���C���[�i����m�R�X�̃��C���B�^�[�������؂�Ă�B�j
[evcg storage="mob_N021a"][trans_c cross time=300]


;//�^�[���偗�R�X�v���P�i�t���{������j�@�\��15�@�����@�@;//

*5002|
[fc]
[vo_tay s="taja0020"]
[ns]�^�[��[nse]
�u�����c�c�v[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*5003|
[fc]
�^�[������́A���炩�ɂ��̉摜��m���Ă���Ƃ��������ŁA[r]
�������������B[pcms]

*5004|
[fc]
����́c�c�r���S�Ȃ̂����m��Ȃ��B[pcms]

;//bgm07.ogg
[bgm storage="BGM07"]


;//�^�[���偗�R�X�v���P�i�t���{������j�@�\��06�@�߂��P�@;//

*5005|
[fc]
[vo_tay s="taja0021"]
[ns]�^�[��[nse]
�u����́A�킽���̎o����B[r]
�@���ɂ���̂����������̂킽���v[pcms]


;//�@��Y�偗�����@�\��19�`�{��Q�@�@�@�@;//

*5006|
[fc]
[ns]�@��Y[nse]
�u�Ȃ�ł��Ƃ��I�v[pcms]

[chara_int][trans_c cross time=150]

*5007|
[fc]
[ns]��[nse]
�u����A�^�[������Ȃ́H�v[pcms]

*5008|
[fc]
����ς�A�v�����ʂ肾�B[r]
�ǂ���Ŏ��Ă�͂��B[pcms]

*5009|
[fc]
�ł��A���̒j�̎q���^�[�����񂾂Ƃ͎v��Ȃ������B[r]
�킩�Ȃɂ����Ǝv���Ă����̂ɂȂ��c�c�B[pcms]

*5010|
[fc]
���[�����ɖڔz��������B[pcms]

*5011|
[fc]
���コ�񂩂畷�����A�^�[������̖S���Ȃ������o����́A[r]
���̐l�ŊԈႢ�Ȃ��B[pcms]

*5012|
[fc]
���̂��ƂɐG���̂��}�Y�C���A[r]
�S���Ȃ����Ƒ��Ŕ����Ă���Ƃ��A�s�ސT��ʂ�z���āA[r]
�l�ԂƂ��ă��o�C�C���ɂȂ�B[pcms]

;//��bg05b �r�[�`�i�����C�u�t�F�X���O�ρj
[bg storage="BG05a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta06"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*5013|
[fc]
[vo_tay s="taja0022"]
[ns]�^�[��[nse]
�u�킽�����R�X�v�����n�߂��̂́A���C���̉e���Ȃ́v[pcms]

*5014|
[fc]
[ns]��[nse]
�u�����Ȃ�ł����c�c�v[pcms]

*5015|
[fc]
[ns]�@��Y[nse]
�u���ށc�c�v[pcms]

*5016|
[fc]
[vo_tay s="taja0023"]
[ns]�^�[��[nse]
�u�ŏ��́A���Ζ�����ɘA��o����Ă����̂Ɂc�c�v[pcms]

*5017|
[fc]
�����������ɂ��Ă���^�[������ɁA[r]
�|���錾�t��������Ȃ��B[pcms]

*5018|
[fc]
����ƁA�^�[������͖l�����̗l�q�������������Ƃ�[r]
�C���t�����̂��A������������������B[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5019|
[fc]
[vo_tay s="taja0024"]
[ns]�^�[��[nse]
�u��ɘb�𕷂����H�v[pcms]

*5020|
[fc]
�l�Ƃ��[�������ق��������B[r]
�R��f���Ӗ����Ȃ��B[pcms]

*5021|
[fc]
�^�[������́A���������ɂ��Ȃ�����A[r]
�n�b�L���Ƃ����ӎv�����߂Ēf�������B[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5022|
[fc]
[vo_tay s="taja0025"]
[ns]�^�[��[nse]
�u���C���͎���łȂ��B[r]
�@��΂ɋA���Ă�����Ė񑩂�������v[pcms]

*5023|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

[chara_int][trans_c cross time=150]

*5024|
[fc]
�S�N�O�̃G�s�f�~�b�N�Ɋ������܂�āA[r]
�s���s���ɂȂ����̂Ȃ�c�c�B[pcms]

*5025|
[fc]
�ł��A�l�͂���Ȃ��Ƃ����ɂ������͂Ȃ������B[r]
�󂯓����܂łɎ��Ԃ̊|���邱�Ƃ�����͂����B[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5026|
[fc]
�����ŁA�^�[�����񂪃n�b�Ƃ����������[r]
�g�т̉摜�𒭂ߏo���B[pcms]

*5027|
[fc]
[vo_tay s="taja0026"]
[ns]�^�[��[nse]
�u�Ƃ���ŁA�ǂ����Ă��̉摜��[r]
�@�P�[�^�C�Ŏ��������Ă���́H�v[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*5028|
[fc]
[ns]��[nse]
�u�����c�c�v[pcms]

;//bgm05.ogg
[bgm storage="BGM05"]

*5029|
[fc]
�l�̓^�[�����񂩂�Ђ�������悤�ɁA[r]
�����̌g�т����Ԃ��B[pcms]

*5030|
[fc]
[ns]��[nse]
�u�فA�ق�A�Ȃ񂾁A���́c�c�A[r]
�@���A���ɍs���Ƃ������������čs�����Č�������H�v[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5031|
[fc]
[vo_tay s="taja0027"]
[ns]�^�[��[nse]
�u�Ƒ��̎ʐ^�Ƃ��ł����Ǝv���񂾂��ǁc�c�v[pcms]

*5032|
[fc]
[ns]��[nse]
�u���A�E�`�̎o�����͂�����Ƃȁc�c�A[r]
�@�䗘�v��������c�c�v[pcms]

*5033|
[fc]
[ns]�@��Y[nse]
�u��Ō������邱�Ƃɂ��悤�v[pcms]

*5034|
[fc]
���[�����̑����v���؂蓥��ł��ƁA[r]
�^�[������ɏΊ�ŏ΂��������B[pcms]

*5035|
[fc]
����ȂƂ���ŁA�܂��^�[������Ɍ���ꂽ��n���݂������B[r]
�܂������A���[�����̎��s�̂������Łc�c�B[pcms]

[ChrSetEx layer=5 chbase="ta2_cos0"][ChrSetParts layer=5 chface="F2_ta13"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5036|
[fc]
[vo_tay s="taja0028"]
[ns]�^�[��[nse]
�u�킽���͎B�e�֎~����H�v[pcms]

*5037|
[fc]
[ns]��[nse]
�u�S�ɐ����܂��v[pcms]

*5038|
[fc]
�ƂɋA������A�^�[��������B�����ʐ^���A[r]
�l�b�g�ł������n���ɂȂ肻�����B[pcms]

*5039|
[fc]
�ꏏ�ɍs�����Ă���̂ɁA[r]
�N���̎B�����ʐ^�ɗ���Ȃ����Ⴂ���Ȃ��Ȃ�āc�c�B[pcms]

*5040|
[fc]
�Ƃɂ����A�~�]�ɕ����ă^�[��������ʂ��Ȃ��悤�A[r]
�����Đ����l�������B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//m:�g�D���[���[�g�ɓ����ꍇ��ZAP������Ȃ�
[if exp="sf.g_clear==0 || f.l_goto_�g�D���[==1"][jump target=*nozap][endif]

;BGM��~
[fadeoutbgm time=500]

*ZAP03|�U�b�s���O�I�����@���̑��^�L�����Z��

;mm �A�X�y�X�C�b�`�̑���̎��_�ύX�{�^���ݒu
;�ԑ򂳃�
[eval exp="f.selbt_aka = 0"]
[eval exp="f.selbt_taj = 0"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 0"]
[eval exp="f.selbt_oth = 1"]
[eval exp="f.selbt_can = 1"]
;�{�^������
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
*aspect_sel_SEL05
[zap_clear]
;���[�r�[��K�X�Đ�������
[zapfade storage="aspect_other.mpg"]
[jump storage="0365.ks" target=*0365_TOP]

;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]
[jump target=*nozap]

;------------------------------------------------
*nozap
;�s�v�����R���o�[�g���ɃG���[�o�邩��I�����ȊO�̃��x���u���Ƃ�
*aspect_sel_SEL01
*aspect_sel_SEL02
*aspect_sel_SEL03
*aspect_sel_SEL04




;//���̃u���b�N0370��jump
[jump storage="0370.ks" target=*0370_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

