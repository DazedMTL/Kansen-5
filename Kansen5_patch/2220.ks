;//��F���[�v�{�C�X����

*2220_TOP
;{SceneSet �����̉�}

;//m:�v���b�g���̃u���b�N��G_c

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP18 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]

;//BGM(��z�p)
;//bgm14.ogg
[bgm storage="BGM14"]
;//�C�x���gCG�i��z�p�j

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//�߂��F��ʐ؂�ւ����Ȃ��̂ŁA�O�t�@�C�����瓯�lBGM���Ó]�������Ȃ��B
;//��bg15a �z�q�{�� �y���E�_��
;//[bg storage="BG15a"][trans_c cross time=500]

;//�߂��F�p�����


;//�ҒÉ������X�[�c�@�\��18�@�����΂��@

*1503|
[fc]
��������ǂ��悤�ɉҒÉ��ƍ����̒j�B�����ԁB[r]
���̐��͉ҒÉ������ĂP�Q�l�B���ɂP�_�[�X�ɋy��ł����B[pcms]

*1504|
[fc]
[vo_mis s="misao_st0043"]
[ns]������[nse]
�u�����c�c�v[pcms]

*1505|
[fc]
�������͉��������Ɋ���䂪�܂���B[r]
�����B�̒��ɁA�������Y��������p�����r�o��[r]
�������Ă������炾�B[pcms]

*1506|
[fc]
���؂�ꂽ�c�c���̎v�����������̊��܂点��B[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz03"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1507|
[fc]
[ns]�ҒÉ�[nse]
�u�c�O�����ǂˁA�o����B���̎艺�͂��������ɂ͗����Ȃ���v[pcms]

*1508|
[fc]
�Ăъ���䂪�܂�����������A�ҒÉ��͖ʔ����������ł�[r]
���邩�̂悤�ɏ΂��Ȃ��猩�߂Ă����B[pcms]

*1509|
[fc]
[vo_mis s="misao_st0044"]
[ns]������[nse]
�u�c�c����ς�A�R�[�h��s���g�p�����̂́A���Ȃ��Ȃ̂ˁv[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz18"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1510|
[fc]
[ns]�ҒÉ�[nse]
�u��������B�����C�������́H�@�����A�ł����S���Ă�B[r]
�@�o���񂩂瓐�񂾖󂶂�Ȃ�����B�o����̂����Ԃ���[r]
�@�q�؂����Ă���������ǂˁv[pcms]

*1511|
[fc]
[vo_mis s="misao_st0045"]
[ns]������[nse]
�u���Ⴀ�A�t��̂��̌����{�݂̌����A�ҒÉ��A���Ȃ��Ȃ̂ˁv[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz17"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1512|
[fc]
[ns]�ҒÉ�[nse]
�u��������B�����Ƃ�����͎��s���������ǂˁB[r]
�@�����[ruby text="��������"][ch text="�厖"]�ɂȂ�Ƃ͎v��Ȃ�������B[r]
�@���ԂƋ��������Ԃ񖳑ʂɂ������������ˁB�厸�s���v[pcms]

*1513|
[fc]
[vo_mis s="misao_st0046"]
[ns]������[nse]
�u�c�c�����ړI�Ȃ́H�v[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1514|
[fc]
[ns]�ҒÉ�[nse]
�u�c�c�o����΁A�o����ɋC�t���ꂽ���Ȃ������񂾂��ǂˁB[r]
�@�Ȃ�ׂ����ւɍς܂�������������A���񂵂ȕ��@��[r]
�@����Ă�������Ȃ񂾁v[pcms]

*1515|
[fc]
[ns]�ҒÉ�[nse]
�u�ł��A���������󋵂ɂȂ�����d����������ˁB[r]
�@������Ǝ�r�����ǁA���������ς܂������v[pcms]

*1516|
[fc]
[vo_mis s="misao_st0047"]
[ns]������[nse]
�u���������󋵂ł����āH�@���A�����ŋN���悤�Ƃ��Ă���[r]
�@�G�s�f�~�b�N�����Ȃ��̎d�ƂȂ񂶂�Ȃ��́H�v[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz04"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1517|
[fc]
[ns]�ҒÉ�[nse]
�u������A�Ⴄ��B����Ȏ����邭�炢�Ȃ�A�Ƃ����̐̂�[r]
�@�o�����ɂ߂��Ăł��A�~�������̂���ɓ���Ă����v[pcms]

[chara_int][trans_c cross time=150]
;�s�v�H[wait_c time=1000]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz16"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1518|
[fc]
[ns]�ҒÉ�[nse]
�u�����Ƃ��c�c�v[pcms]

*1519|
[fc]
�ҒÉ��͂킴�ƌ��t����؂�A�������̔������y����ł���B[r]
�����B�̒��ɂ��A�ɂ�ɂ�Ə΂��Ă���҂������B[pcms]

[chara_int]
;//[trans_c cross time=0]
[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1520|
[fc]
�����āA�����́A���f�����\��ɋ����̐F�������͂��߁A[r]
�ő���ۂ�ŁA�����̏f���Əf��̂��Ƃ�ɕ��������Ă����B[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz19"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1521|
[fc]
[ns]�ҒÉ�[nse]
�u����ς�ŉ^�΂��������҂�u���Ă������ꏊ�ɁA�N����[r]
�@�N�������݂����Ȃ񂾂�ˁB�A���D�̒��ł������g���u����[r]
�@�������݂����Ȃ񂾂��ǁA�l�ɂ͕񍐂������������ˁv[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1522|
[fc]
[ns]�ҒÉ�[nse]
�u������ւ񂪁A���������ˁv[pcms]

*1523|
[fc]
[vo_mis s="misao_st0048"]
[ns]������[nse]
�u�����҂��^�яo�����ł����āH�@���̊����҂͂ǂ��Ȃ����̂�v[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz17"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1524|
[fc]
�����̐F���B�����ɐu�˂�����������āA�ҒÉ��͂ɂ�܂��[r]
���������ȏ΂݂𕂂��ׂ�B[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz08"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1525|
[fc]
[ns]�ҒÉ�[nse]
�u�����˂��B��l���A��Ă����񂾂�B����Ȃ̂ɁA��l��[r]
�@�N���҂ɘA��čs���ꂿ������񂾁B������ˁB���������̂Ɂv[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1526|
[fc]
[ns]�ҒÉ�[nse]
�u������l�́A�`�̍`�p�{�݂ɂ܂�����Ǝv���񂾂��ǁB[r]
�@�ł��A�����A�����t���Ȃ�����A�m���߂悤�������񂾂�ˁB[r]
�@�呹�����Ⴂ��������A���������񂾁v[pcms]

*1527|
[fc]
[vo_mis s="misao_st0049"]
[ns]������[nse]
�u�ҒÉ��I�@�A��o���ꂽ����T���Ȃ��������Ă����́H�I�v[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz15"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1528|
[fc]
[ns]�ҒÉ�[nse]
�u�|���Ȃ��A�o����B����Ȃɓ{��Ȃ��ł�B�l���T���Ȃ���[r]
�@�Ȃ����낤�H�@�������A�T������B�ł��ʖڂ������v[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz19"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1529|
[fc]
[ns]�ҒÉ�[nse]
�u�ǂ����A�x����C�Ɖ��l�����O���������݂����łˁA������[r]
�@�x�ꂽ�̂��ʖڂ��������R�Ȃ񂾁B���x���Ɋ����҂���������[r]
�@�^�яo���i��肾�����񂾂��ǂˁv[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz16"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1530|
[fc]
[ns]�ҒÉ�[nse]
�u��l�A��o���ꂽ���Ă��Ƃ́A���̎��ɂȂ�܂ŁA[r]
�@����Ȃ��������ƂȂ񂾁B�������ō�ӂ͑�ς������񂾂�B[r]
�@�������A��o�����̂́A��̕ی�c�̘̂A���݂����Ȃ񂾁v[pcms]

*1531|
[fc]
[vo_mis s="misao_st0050"]
[ns]������[nse]
�u�c�c�c�c�v[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz16"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1532|
[fc]
[ns]�ҒÉ�[nse]
�u������ˁA�o����B�����f�[�^���~�����񂾁B�����߂Ƃ��ĂˁB[r]
�@�S���A��������l�ɂ��������܂��񂩁H�v[pcms]

*1533|
[fc]
�܂�ŉc�Ƃ����Ă��邩�̂悤�ȉҒÉ��̏Ί�ɁA[r]
�������͂����犦�����̂������Ă����B[pcms]

*1534|
[fc]
[vo_mis s="misao_st0051"]
[ns]������[nse]
�u�c�c������x�u����B�����ړI�Ȃ́H�@�������ړ��ĂȂ́H[r]
�@�O���ɂł��������ł���́H�v[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz16"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1535|
[fc]
[ns]�ҒÉ�[nse]
�u�������̂��̂��~�����󂶂�Ȃ���B���͂����܂Ŏ�i�B[r]
�@���𐬂��̂ɕK�v�ȗ͂Ƃ��������ɉ߂��Ȃ��v[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1536|
[fc]
[ns]�ҒÉ�[nse]
�u�܂��A�O���ɂ͔��邾�낤�ˁB�E�C���X�̏���~�������Ă���[r]
�@���́A������ł����邩��B��ԍ��l��t���Ă����Ƃ����[r]
�@����n������ł����v[pcms]

*1537|
[fc]
[vo_mis s="misao_st0052"]
[ns]������[nse]
�u���𐬂��H�@�����������ł���́A�ҒÉ��v[pcms]

*1538|
[fc]
[ns]�ҒÉ�[nse]
�u���̍ޗ�����芸�����������Ă���͎̂o���񂾂���˂��B[r]
�@�܂��A�b���Ă����Ă��������ȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1539|
[fc]
[ns]�ҒÉ�[nse]
�u���E���ˁA�ς������񂾁B�����������Ɛl�Ԃ����łȂ�[r]
�@�����A���R�ɂƂ��ėǂ����ɍ��ւ������񂾂�B[r]
�@����ɂ́A���͂����炠���Ă�����Ȃ����낤�H�v[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz03"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1540|
[fc]
[ns]�ҒÉ�[nse]
�u����ɂˁA���̃E�C���X�B������g�l�Ԃ��h���ݏo�����̂́A�^���A[r]
�@�V�̍єz�A�M�t�g�A���蕨�A���Ǝv���Ă�񂾁v[pcms]

*1541|
[fc]
[vo_mis s="misao_st0053"]
[ns]������[nse]
�u���������āc�c�v[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1542|
[fc]
[ns]�ҒÉ�[nse]
�u�����ĂˁB�n�����ɂƂ��Đl�Ԃ́w��������x�Ƃ͎v��Ȃ��H[r]
�@�l��������ꏊ����𐶂ݏo�����߂ɁA���R��j�󂵂Ēn��[r]
�@���̂��̂��������Ă�Ƃ͎v��Ȃ������H�v[pcms]

*1543|
[fc]
[ns]�ҒÉ�[nse]
�u�ǂꂾ���̃��b�h�f�[�^�ɂȂ��Ă��܂����̂����o����[r]
�@�C���ςނ񂾂낤�ˁA�l�Ԃ��Ă�́c�c�v[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz06"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1544|
[fc]
[ns]�ҒÉ�[nse]
�u�c�c�{���͂ˁA�S�N�O�̃E�C���X�B���́w�l�ɂ������������A[r]
�@�Z���ԂŊ����҂����S����^�C�v�x���ꂪ���z�I�������񂾁B[r]
�@�ł��������݂��Ȃ����A�t�Ƀ��N�`���Ȃ�Ă̂����݂��Ă�v[pcms]

*1545|
[fc]
[ns]�ҒÉ�[nse]
�u�����炠��̉��ǌ^����肽���񂾂�A�o����B������g����[r]
�@�n���K�͂Ől���𒲐�����񂾁B��������΁A�����Ɛl�ԈȊO��[r]
�@�������ɂƂ��Ă��Z�݂₷���n����������͂����v[pcms]

*1546|
[fc]
[vo_mis s="misao_st0054"]
[ns]������[nse]
�u�����Ă��v[pcms]

*1547|
[fc]
���������߂Ă݂���ҒÉ��́A�f���̂Ă�悤�Ɍ������������A[r]
����Ȏ҂�����悤�Ȗڂ��Œ��߂��B[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz06"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1548|
[fc]
[ns]�ҒÉ�[nse]
�u�킩���Ă��炦�Ȃ��āA�c�O����B�l�Ɍ��킹��΁A�߂�����[r]
�@�n�����ʖڂɂȂ�̂𔻂��ĂāA�܂�Ȃ��Ë���A�����[r]
�@�����̃G�R�������Ĉ��S���Ă�����������Ă�Ǝv�����ǂˁv[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz01"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1549|
[fc]
[ns]�ҒÉ�[nse]
�u�o����͒m���Ă邩�ȁB���̐�l�Ԃ�����������Ƒ��ӁA[r]
�@�H��������Ȃ��Ȃ��āA���ǂ͋Q���Ԃ�H�����B�ׂ̈�[r]
�@�������N�����肵�āA�����l�Ǝ��ʉ\��������񂾂�v[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1550|
[fc]
[ns]�ҒÉ�[nse]
�u�������N������ǂ��Ȃ�Ǝv���H�@�n������œI�ȃ_���[�W��[r]
�@�󂯂�\���������B�������A���̍߂̂Ȃ����A��������[r]
�@�]���ɂȂ�񂾂�v[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz14"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1551|
[fc]
[ns]�ҒÉ�[nse]
�u���������ł��郂�m�A�l�������o���郂�m�����R�ɏo����[r]
�@����ɂ���̂ɁA�o����͉������悤�Ƃ͂��Ȃ����I�v[pcms]

*1552|
[fc]
[ns]�ҒÉ�[nse]
�u�����ۂ��ȍ��̍č\�z�ɂ����g�����Ƃ��Ȃ����������񂾂��āA[r]
�@�{���ɗ��ȓI�Ŏ���̏������l�Ԃ�����I�I�v[pcms]

*1553|
[fc]
�����قǂ܂ł̔���΂��𕂂��ׂĂ����ҒÉ����^�ς��Ă����B[r]
�{��Ɋ��݂�グ�A���肵�߂������Ԃ�Ԃ�Ɛk���Ă���B[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz15"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1554|
[fc]
�����A����͂ق�̂��̊Ԃł����Ȃ������B[pcms]

*1555|
[fc]
�ӂ��Ƒ���f�������Ƃ̉ҒÉ��́A����܂łǂ����[r]
���悤�ɂ���Ă͏_�炩���Ƃ��v����Ί�𕂂��ׂĂ����B[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz03"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1556|
[fc]
[ns]�ҒÉ�[nse]
�u�c�c�厖�̑O�̏�������˂��B�ŏ����炱�����Ă�Ηǂ������B[r]
�@�ł��A�����͎o���񂪍D������������A�o���Ȃ������񂾁B[r]
�@�Â�������ˁA�l�́v[pcms]

*1557|
[fc]
�܂�œƂ茾�̂悤�ɂ��������ƁA�ҒÉ��͍����̑O�Ɏ���o���A[r]
���R�̂悤�ɏe���󂯎���Ă����B[pcms]


[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1558|
[fc]
���̏e��������Ɍ����Ȃ���߂Â��B���������������Ȃ���[r]
�ޏ��̃X�J�[�g�̃|�P�b�g��T��A���������o���Ă����B[pcms]

[chara_int][trans_c cross time=150]
;�s�v�H[wait_c time=1000]
[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz04"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1559|
[fc]
[ns]�ҒÉ�[nse]
�u����ŁA���ɂ���o�P���m��A��Ă����v[pcms]

*1560|
[fc]
���������Ȃ���A�ҒÉ��͎��o���������������̒j�Ɏ�n�����B[pcms]

*1561|
[fc]
�󂯎�����j�́A�S�O���Ă���B[r]
���̗l�q�������ҒÉ��́A�����������Ȃ���ɂ���Ə΂����B[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz18"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1562|
[fc]
[ns]�ҒÉ�[nse]
�u���v����B�S�z����Ȃ��B�o���񂪈��S��ۏႵ�Ă���邳�B[r]
�@�˂��A�o����H�@�ق�A�������ƍs���Ă����v[pcms]

*1563|
[fc]
[vo_mis s="misao_st0055"]
[ns]������[nse]
�u�c�c�c�c�v[pcms]

*1564|
[fc]
���l�̍������s���s���Ȃ���������B[r]
�������͊�����΂点�A�����B�����ւƌ������̂����Ă����B[pcms]

*1565|
[fc]
�\�\�قǂȂ�[pcms]

[ChrSetEx layer=5 chbase="ge1_ki_kan"][ChrSetXY layer=5 x=320 y=0][trans_c cross time=150]

*1566|
[fc]
�����B���A��Ă����̂́A�N�V�����j���������B[r]
���̊�͐Ԃ����܂��Ă���B�����ĈُL���Y���Ă����B[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ak1_dou"][ChrSetParts layer=3 chface="F1_ak15"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="kz1_sui"][ChrSetParts layer=4 chface="F1_kz16"][ChrSetXY layer=4 x=650 y=0][trans_c cross time=150]

*1567|
[fc]
[vo_aka s="akari_st0014"]
[ns]����[nse]
�u�����c�c�ł��傤�H�@�܂����c�c�܂�������l�H�I[r]
�@���s�ł��×{���Ă�͂��ł�����ˁH�v[pcms]

*1568|
[fc]
[ns]�ҒÉ�[nse]
�u�c�O�����ǈ����A����͕�����Ȃ����O�̂���l����v[pcms]

[ChrSetEx layer=3 chbase="ak1_dou"][ChrSetParts layer=3 chface="F1_ak14"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1569|
[fc]
[vo_aka s="akari_st0015"]
[ns]����[nse]
�u�����A�����c�c����A���₠�����������I�v[pcms]

[chara_int]
[ChrSetEx layer=4 chbase="kz1_sui"][ChrSetParts layer=4 chface="F1_kz16"][ChrSetXY layer=4 x=650 y=0][trans_c cross time=150]

*1570|
[fc]
�G����[ruby text="������"]���ꂻ���ɂȂ�̂��������x���A�����͖����[r]
�������p����ێ����ꑱ�����B[r]
�܂��ۂ��ۂ��Ɨ����邪�A�����͋C�ɂ����߂Ă��Ȃ��B[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ge1_ki_kan"][ChrSetXY layer=5 x=320 y=0][trans_c cross time=150]

*1571|
[fc]
���̘V�l�A�������ƉҒÉ��̕��ł���A�����̑c���ł�����[r]
�����Y�͍����B�ɗ��r��͂܂ꂽ�܂܁A�ڂ���Ɨ����Ă���B[pcms]

*1572|
[fc]
�Ԃ���͂���ŉ����ʂ��Ă��Ȃ��B[r]
�����āA�����ɂ͎�p�̍����������B[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz17"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1573|
[fc]
[ns]�ҒÉ�[nse]
�u�ӂ���B�]�ɊO�ȓI���u�����Ă���񂾁B�Ȃ�قǂˁB[r]
�@�����炱��Ȃɂ��ƂȂ����Ĉ����₷���Ȃ��Ă�񂾂ˁB[r]
�@����͎o����̎d�Ƃ����H�v[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz16"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

;//�������Ȃ�

*1574|
[fc]
[vo_aka s="akari_st0016"]
[ns]����[nse]
�u�c�c�I�v[pcms]

*1575|
[fc]
�ҒÉ��̌��t�ɘ낢�Ă�������������グ�A�܂��܂���[r]
�c���̓����Ɏ{���ꂽ��p�̍������߂�B[pcms]

*1576|
[fc]
�M�����Ȃ����̂������Ƃ����ڂ��ŁA�����Ė₢������������[r]
�����́A�����̏f��A�����������߂��B[pcms]

*1577|
[fc]
[vo_mis s="misao_st0056"]
[ns]������[nse]
�u�c�c���v[pcms]

*1578|
[fc]
�������́A�����̎������󂯎~�߂��ꂸ�A�ӂ��Ɗ����炷�B[r]
���̗l�q���ҒÉ��́A�΂݂𕂂��ׂȂ��璭�߂Ă����B[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz01"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1579|
[fc]
[ns]�ҒÉ�[nse]
�u�������A�o����B�^�Ԃ̂��e�ՂɂȂ����B[r]
�@���肪�Ƃ��Ƃł������Ă��������ȁv[pcms]

*1580|
[fc]
[vo_mis s="misao_st0057"]
[ns]������[nse]
�u�c�c�����v[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1581|
[fc]
[ns]�ҒÉ�[nse]
�u�����񂪎�ɓ���΁A�킴�킴�댯��`���Ċ����҂�[r]
�@�A��o���������������񂾂��ǂˁB�܂��A�������B[r]
�@������ɂ͑���Ȃ��Ȃ�������𖱂߂ĖႤ���ɂ����v[pcms]

*1582|
[fc]
[vo_aka s="akari_st0017"]
[ns]����[nse]
�u���Z�l�A�������Ƃ����������Ȃ��ł��������B[r]
�@���o�l���A�ǂ����Ă���Ȏ����c�c����l�̂����l�Ȃ̂Ɂc�c�v[pcms]

*1583|
[fc]
�����͗��r�������B�ɒ͂܂�Ȃ�����A�K���ɐg�̂��悶����[r]
�ҒÉ��Ɣ������ɑi�����B[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz06"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1584|
[fc]
[ns]�ҒÉ�[nse]
�u�����A���O�͊��Ⴂ���Ă��B���ꂪ�o����̖{���Ȃ񂾁v[pcms]

*1585|
[fc]
[vo_aka s="akari_st0018"]
[ns]����[nse]
�u�����H�I�v[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz06"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1586|
[fc]
[ns]�ҒÉ�[nse]
�u������ƂS�N�O�̎����̊ւ��͖{���̎��������񂾂�A�����B[r]
�@����Ŏo���񂪕�����ɔ����������B�����Ƃ��A�l�I��[r]
�@���Q�̈Ӗ��������܂܂�Ă�񂾂낤���ǂ˂��v[pcms]

[chara_int][trans_c cross time=150]

*1587|
[fc]
�ҒÉ��͂�����Ɣ����������Ȃ���������Əe�����グ���B[r]
�����̂��܂�䩑R�����ɂȂ��Ă��鈩���̖T�ɗ��ƁA[r]
���̓��ɏe����˂������B[pcms]

*1588|
[fc]
[vo_mis s="misao_st0058"]
[ns]������[nse]
�u�ҒÉ����I�I�@�~�߂Ȃ������I�I�v[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1589|
[fc]
[ns]�ҒÉ�[nse]
�u�����āA����͖l�̕��K�B�����A�����Ƃ��ĂĂˁB[r]
�@�����ƌ���Ďw���g���K�[�������Ⴄ��������Ȃ�����v[pcms]

*1590|
[fc]
�����́A����܂łɖ������ꂽ�l�X�Ȏ��A�����Ď����̐g��[r]
���N�����Ă��邱�Ƃ��󂯓����̂ɕK���������B[pcms]

*1591|
[fc]
�ҒÉ������グ�A�������������ȑf�U����݂������A[r]
�����ɉҒÉ��̌������ʂ��������A�g�̂����΂点��B[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz08"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1592|
[fc]
[ns]�ҒÉ�[nse]
�u�c�c�����q���ˁA�����B���āA�o����B�l�̗v����[r]
�@�ۂ�ŖႨ�����B�f�[�^�������Ă���p�\�R���̃p�X���[�h��[r]
�@�����Ă�����ˁB�̂�т��͂��Ă�ɂȂ�ĂȂ�����˂��v[pcms]

*1593|
[fc]
[vo_mis s="misao_st0059"]
[ns]������[nse]
�u��΂ɁA���Ȃ��ɋ������肵�Ȃ���v[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz17"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1594|
[fc]
[ns]�ҒÉ�[nse]
�u���₨��A����Ŕ���ȂЂƂ��˂��A�o����́B[r]
�@�����̂��̂��܂����Ă��A�v����ۂ�ł͂���Ȃ��̂����H�v[pcms]

*1595|
[fc]
[vo_mis s="misao_st0060"]
[ns]������[nse]
�u�c�c�c�c���v[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz08"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1596|
[fc]
[ns]�ҒÉ�[nse]
�u���傤���Ȃ��Ȃ��B���Ⴀ�r���ۂ���i�ł��������B[r]
�@�ǂ݂̂��A�p�X���[�h��f�[�^����ɓ��ꂽ���炢����A[r]
�@�l�̋C�����͎��܂�Ȃ����낤����˂��v[pcms]

*1597|
[fc]
[ns]�ҒÉ�[nse]
�u������ɂ������茩���Ă��������񂾂�A�o����B[r]
�@�l�ɂ����Q����@������Ă����͂�������ˁv[pcms]

[chara_int][trans_c cross time=150]

*1598|
[fc]
���������ƉҒÉ��́A�����ɓ˂����Ă����e�������A[r]
�����Ɏ�n�����B[pcms]

*1599|
[fc]
�����āA�������Ǝ������ɂݕt����������ɋ߂Â��Ă����B[pcms]

;//�߂��F�I�Y�����G�H�Ǝv���邪�A�B���̂܂܂ɂ������̂ŏo���Ȃ��ł����܂��B

*1600|
[fc]
�ҒÉ��������Ɠ����ɁA�����̒��ł����[�_�[�i���Ǝv�����j��[r]
���l�ɍ��}�𑗂�A�ҒÉ��̌�납��]���Ă����B[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//mine:��z���ߍ��ނ��߂�2220���番�������B

[jump storage="2220_misao.ks" target=*2220_misao_TOP]
;//-----------------------------------------------------------------------------------------

;//-----------------------------------------------------------------------------------------

*misao_modori
;//��bg15a �z�q�{�� �y���E�_��
[bg storage="BG15a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz08"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*1601|
[fc]
[ns]�ҒÉ�[nse]
�u���āc�c����Ȃ��̂ŏI������Ǝv��Ȃ��łˁA�o����B[r]
�@�c�c�������I�v[pcms]

*1602|
[fc]
�ҒÉ������}�𑗂�ƁA�����B�͍��x�͈���������������[r]
���������B[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1603|
[fc]
[vo_aka s="akari_st0021"]
[ns]����[nse]
�u������I�@������I�@�~�߂āI�@�~�߂ĉ��������I[r]
�@���肢�A���Z�l���I�@�~�߂����Ă��������I�@���Ⴀ�����I�v[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz08"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1604|
[fc]
[ns]�ҒÉ�[nse]
�u�����́A�ǂ����Ŗ��������˂��c�c�v[pcms]

*1605|
[fc]
[vo_mis s="misao_st0081"]
[ns]������[nse]
�u�I�I�@�~�߂ĉҒÉ��B�����ɂ͎���o���Ȃ��ł��I[r]
�@���肢��A�����Ă����āA�ҒÉ����I�I�I�v[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz16"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1606|
[fc]
��������̍���ɁA�ҒÉ��͗₽�����ʂŉ�����B[pcms]

*1607|
[fc]
[ns]�ҒÉ�[nse]
�u���Ⴀ�A�p�X���[�h�������Ă���邩���A�o����H�v[pcms]

;//*_�I����
;//1,  �����邩��~�߂� ���x��password��
;//2,  ��΂ɋ����Ȃ� ���x��no_password��


;	[link target=*password]�����邩��~�߂�[endlink]
;	[link target=*no_password]��΂ɋ����Ȃ�[endlink]
;	[s]

*SEL16|�����邩��~�߂ā^��΂ɋ����Ȃ�
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '�����邩��~�߂�'"]
[eval exp="f.seltext06 = '��΂ɋ����Ȃ�'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel04 target=*SEL16_1]
[sel06 target=*SEL16_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL16_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*password]
;-------------------------------------------------------------------------------
*SEL16_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*no_password]
;-------------------------------------------------------------------------------


;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*password
;//��_���x��password(���̃��x��2K�O��)

*1608|
[fc]
[vo_mis s="misao_st0082"]
[ns]������[nse]
�u�킩������c�c�����邩�爩��������āv[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz16"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1609|
[fc]
[ns]�ҒÉ�[nse]
�u�p�X���[�h���悾��B�����A�o����v[pcms]

*1610|
[fc]
�ҒÉ����������ɋ߂Â��B�������͈�u畏�����\���[r]
���������A�ҒÉ��ɂ��������Ȃ��悤�Ƀp�X���[�h�𚑂����B[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz04"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1611|
[fc]
[ns]�ҒÉ�[nse]
�u�c�c�����A���{����o����̃m�[�p�\�����Ă����v[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz08"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1612|
[fc]
�������ЂƂ�A�����Ƀ��{�ւƌ������čs�����B[r]
���̌��p�����������Ɍ��߂���������A[r]
�ҒÉ��͊��������ɒ��߉��낵�Ă����B[pcms]

*1613|
[fc]
�債�����Ԃ��|���炸�ɒj���߂��Ă����B[r]
�ҒÉ��͋N�������܂܂̔������̃m�[�p�\���󂯎��ƁA[r]
��ɓ��ꂽ�p�X���[�h����͂���B[pcms]

[chara_int][trans_c cross time=150]

*1614|
[fc]
[ns]�ҒÉ�[nse]
�u�c�c�c�c�v[pcms]

*1615|
[fc]
�V�����J���ꂽ��ʂ������ƒ��߂Ă���A�ċN�����������B[pcms]

*1616|
[fc]
[ns]�ҒÉ�[nse]
�u�c�c�c�c�v[pcms]

*1617|
[fc]
�Ăї����オ�����m�[�p�\�ɁA�ēx�p�X���[�h����͂���B[r]
�ċN���O�Ɉ�x�J������ʂ��A�Ăщ�ʏ�Ɍ��ꂽ�B[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1618|
[fc]
[ns]�ҒÉ�[nse]
�u�ӂށB����ȏ��׍H�Ƃ����Ȃ��ł���Ċ�������A�o����v[pcms]

*1619|
[fc]
[vo_mis s="misao_st0083"]
[ns]������[nse]
�u���������ł��傤�H�@�\���ł��傤�H�@��������������Ȃ����v[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz05"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1620|
[fc]
[ns]�ҒÉ�[nse]
�u�����̗�����܂��킩���ĂȂ��񂾂˂��A�o����B[r]
�@�l�ɖ��ߌ����Ō����Ȃ��I�v[pcms]

*1621|
[fc]
[vo_mis s="misao_st0084"]
[ns]������[nse]
�u�����c�c����������B���肢�A�ҒÉ��B[r]
�@����������Ă����Ă��傤�����v[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz14"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1622|
[fc]
[ns]�ҒÉ�[nse]
�u���������B�ʖڂ���A�o����B�l�̕��Q�͂܂��I����ĂȂ���B[r]
�@�����ƕ�����ɁA�����Ă��Ȃ��Ƃˁv[pcms]

[chara_int][trans_c cross time=150]

*1623|
[fc]
[vo_mis s="misao_st0085"]
[ns]������[nse]
�u�Ȃ��I�I�v[pcms]

*1624|
[fc]
�₽����Ŕ������Ɉ�˂�^����ƁA�ҒÉ��͈����ւ�[r]
�߂Â��Ă������B[pcms]

;//�Y�t���Opassword_����
[eval exp="f.l_password = 1"]

;//��_���x��2220main�֍���
[jump target=*2220main]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*no_password
;//��_���x��no_password(���̃��x��2K�O��)


;//�ҒÉ������X�[�c�@�\��16�@��΁@�@�@

*1625|
[fc]
[ns]�ҒÉ�[nse]
�u�ǂ�����񂾂��A�o����H�v[pcms]

*1626|
[fc]
[vo_mis s="misao_st0086"]
[ns]������[nse]
�u�c�c�c�c�ʖڂ�B�������Ȃ���v[pcms]

*1627|
[fc]
�u���ɉҒÉ��̊炪����t���B�\��t���Ă����΂��͏�������[r]
�₽���������������ɍ~�蒍���ꂽ�B[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1628|
[fc]
[ns]�ҒÉ�[nse]
�u�����̏��������A��؂Ƃ͂ˁc�c�B��������A�o����B[r]
�@���񂽂́A���̃E�C���X�ɕʂ̈Ӗ��Ŏ��߂���Ă����I�v[pcms]

*1629|
[fc]
[vo_mis s="misao_st0087"]
[ns]������[nse]
�u���Ȃ������A���̃E�C���X�̋��낵�����킩���ĂȂ�����I[r]
�@�f�[�^�����ׂ���A��̂킩��Ȃ����z��U�肩����[r]
�@�ُ�҂ɓn������̂ł������I�v[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz17"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1630|
[fc]
[ns]�ҒÉ�[nse]
�u���₨��A�o����͉����A���Ⴂ�����ĂȂ����H�v[pcms]

*1631|
[fc]
��������悤�Ȋ�Ŕ������������낷�ҒÉ��̓��ɁA[r]
�V���ȋ��C���h��n�߂Ă����B[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1632|
[fc]
[ns]�ҒÉ�[nse]
�u�܂�����Ȃ炻��ł��܂�Ȃ���B�ʓ|�����A��ɓ������[r]
�@���邩������Ȃ����ǁA���ƂŎ��Ԃ��|���ĉ�͂���[r]
�@��ɓ���邱�Ƃɂ����v[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz08"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1633|
[fc]
[ns]�ҒÉ�[nse]
�u����ɂˁA�ǂ݂̂���������Ɋ|���Ȃ��ƁA[r]
�@�l�̕��Q�͊������Ȃ��񂾁B���Ⴀ�ˁA�o����v[pcms]

[chara_int][trans_c cross time=150]

*1634|
[fc]
���������Ȃ���ҒÉ��́A�����ɉ����������Ă��鈩����[r]
�̂��|�����Ă������B[pcms]

*1635|
[fc]
[vo_aka s="akari_st0022"]
[ns]����[nse]
�u����A���₢��B��߂āA���Z�l�B���肢�B�~�߂ĉ������B[r]
�@���o�l���I�@���Z�l���A���Z�l���~�߂Ă����������I�v[pcms]

*1636|
[fc]
[vo_mis s="misao_st0088"]
[ns]������[nse]
�u�c�c���߂�Ȃ����A�����B���������āc�c�v[pcms]

*1637|
[fc]
���������Ɣ������́A�����ƉҒÉ�������w�����B[pcms]

;//��_���x��2220main�֍���
[jump target=*2220main]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*2220main
;//��_���x��2220main(36k�O���)

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*MEMORIES_START

;//���C�x���gCG�@akari_H004
[evcg storage="akari_H004b"][trans_c cross time=300]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*1638|
[fc]
�����ɉ����������Ă��鈩���́A�т̐����܂���グ��ꂽ�B[r]
�����ɋ������������ƊJ�������B[pcms]

*1639|
[fc]
�����̍��Ղ͖����A�_�炩�����ȑf�������炳��Ă����B[pcms]

*1640|
[fc]
[ns]�ҒÉ�[nse]
�u�����́A�т�g�ɂ��鎞�͉��������Ȃ��̂����H�v[pcms]

*1641|
[fc]
[vo_aka s="akari_st0023"]
[ns]����[nse]
�u�c�c�����ł��B���Z�l�A���肢�ł��B��߂Ă��������v[pcms]

[evcg storage="akari_H004c"][trans_c cross time=300]

*1642|
[fc]
[ns]�ҒÉ�[nse]
�u�����Ȃ񂾁B��Ԃ��Ȃ��āA�����ˁv[pcms]

*1643|
[fc]
�����̍���Ȃǂ������薳�����āA�ҒÉ��͂ɂ�����Ə΂��ƁA[r]
�����̌ҊԂւƊ�𖄂߂Ă����B[pcms]

*1644|
[fc]
�����͉����o�����ɁA�����̑�؂ȏ��֍~��Ă���ҒÉ���[r]
����󂯓���邵���Ȃ������B[pcms]

*1645|
[fc]
��悪�L�΂���A�����p�u�̊���ڂւƐ��荞�ށB[r]
�T�蓖�Ă������̃N���g���X�ɁA��悪�G�ꂽ�r�[�A[r]
�����̐g�̂́A�s�N���Ɣ��������B[pcms]

[evcg storage="akari_H004d"][trans_c cross time=300]

*1646|
[fc]
[vo_aka s="akari_st0024"]
[ns]����[nse]
�u�Ђ��c�c���A��c�c�߂��c�c�v[pcms]

*1647|
[fc]
���߂Ď󂯂銴�o�ɁA�����͌˘f���Ȃ�����A�����̌ҊԂ�[r]
��𖄂߂�ҒÉ�������w���邱�Ƃ��o���Ȃ������B[pcms]

*1648|
[fc]
���t���҂���҂���Ƃ܂Ԃ����B[r]
�ҒÉ��̍I�݂Ȑ�g���𔺂��āB[pcms]

*1649|
[fc]
[vo_aka s="akari_st0025"]
[ns]����[nse]
�u���c�c���₟�c�c���A��߂āc�c��߂Ă����Z�l�B[r]
�@����Ȃ��ƁA����Ȃ��Ƃ���ł��B��߂Ă����������v[pcms]

*1650|
[fc]
[ns]�ҒÉ�[nse]
�u�Y�킾�˂��A�����B��c�c���イ���c�c���Ƃ��Ɩт������̂��ȁB[r]
�@���ŁA�Ƃ��Ă��r�߂₷����B�ق�v[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

*1651|
[fc]
��悪�N���g���X��]�����B���イ���イ�Ƌz�����݁A[r]
�y���������Ă���B[pcms]

*1652|
[fc]
�u�ԁA�����̐g�̂͂т���ƒ��˂��������B[pcms]

*1653|
[fc]
[vo_aka s="akari_st0026"]
[ns]����[nse]
�u�����c�c������A����ł��B��߂āA��߂Ă��Z�l�v[pcms]

*1654|
[fc]
[ns]�ҒÉ�[nse]
�u��߂Ȃ���B�����̂����́A����������B����c�c����c�c�v[pcms]

*1655|
[fc]
[vo_aka s="akari_st0027"]
[ns]����[nse]
�u�����c�c�c�c�����A���A������c�c��߂��c�c�v[pcms]

*1656|
[fc]
[ns]�ҒÉ�[nse]
�u���悾���Ō������Ă��A�ʖڂ��戩���B�ق�A�����Ԃ��[r]
�@����čd���Ȃ��Ă�����B����ɁA�Ȃ񂾂��ʂ߂��Ă����ˁv[pcms]

*1657|
[fc]
[vo_aka s="akari_st0028"]
[ns]����[nse]
�u�����A�ł��B����c�c�����A����c�c����A��߂āA��߂Ă��v[pcms]

*1658|
[fc]
����Ɋ炪�A�g�̂��ΏƂ��Ă���̂������͊����n�߂Ă����B[r]
��R�̐��̂����܂̑����A�M���A�r���Ȃ��Ă��Ă���B[pcms]

*1659|
[fc]
[vo_aka s="akari_st0029"]
[ns]����[nse]
�u�����I�@���A����c�c������A��߂āA��߂Ă��������c�c[r]
�@���A���Ɂc�c���܂��A��A��߂��c�c�����A���A����c�c�v[pcms]

*1660|
[fc]
[ns]�ҒÉ�[nse]
�u�{���ɏ����Ȃ̂����H�@�����q�����˂��A�����B[r]
�@�ق�A�����邩���H�@���̉B���ȉ����c�c�v[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*1661|
[fc]
���̓������~�߂��A�ҒÉ��͈������S���̂܂���[r]
�w��ŕ��ŉ񂷁B[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

*1662|
[fc]
�����ɂ���Ղ���ՂƂ������������������̎��ɂ������Ă����B[r]
�������ŔƂ���A�����̑̉��͈�C�ɏ㏸�����B[pcms]

*1663|
[fc]
[ns]�ҒÉ�[nse]
�u�������˂��A�����B�����Ă�񂾂ˁB����A�����c�c������B[r]
�@�Ⓒ��m���Ă���g�̂̔�������A����́B[r]
�@�������c�c�킩������B�����̓I�i�j�[���D���Ȏq�Ȃ񂾂ˁv[pcms]

*1664|
[fc]
[vo_aka s="akari_st0030"]
[ns]����[nse]
�u���A�Ⴂ���c�c����ȁA���Ƃ��Ă܂��c�c����I[r]
�@�����A�������A��A��߂��c�c�c�c�I�I�v[pcms]

*1665|
[fc]
[ns]�ҒÉ�[nse]
�u�E�\��������ʖڂ���A�����v[pcms]

*1666|
[fc]
[vo_aka s="akari_st0031"]
[ns]����[nse]
�u���A���Ȃ�āA�����A�������A���A���₟�c�c�A���A�������[r]
�@��߂��A��߂Ă��A���Ɂc�c���A�������A�������A�����₟�v[pcms]

*1667|
[fc]
[ns]�ҒÉ�[nse]
�u�I�i�j�[�ŁA�N���g���X�������ς��������Ă��񂾂˂��B[r]
�@�ł��A�����������ɐ�œ]�������̂͏��߂Ă���H[r]
�@����Ƃ��A�o�C�u�Ƃ��g���Ă��������Ă��̂��ȁH�v[pcms]

*1668|
[fc]
[vo_aka s="akari_st0032"]
[ns]����[nse]
�u���A������Ȃ��ƁA�����c�c���A���Ă܂����c�c�c�c������B[r]
�@��߁A�Ă��c�c�����A�����A�����₠���c�c�����A���߂��v[pcms]

*1669|
[fc]
[ns]�ҒÉ�[nse]
�u�������ˁB�����̈��t�����K�܂Ő��ꂻ������B[r]
�@�����Ȃ̂ɁA����ȂɊ����܂����āA����ς茌�͑����Ȃ��ˁB[r]
�@�I�i�j�[�����̈������ˁA�������I�v[pcms]

[evcg storage="akari_H004e"][trans_c cross time=300]

*1670|
[fc]
[vo_aka s="akari_st0033"]
[ns]����[nse]
�u���₠���c�c�������܁c�c�����B�����A�������A��߁A��߂Ă�[r]
�@���ɁA�����܁A��߁c�c��߁c�c���B�����A���������c�c�v[pcms]

*1671|
[fc]
�������Ă��܂�������}���悤�ƁA�����͕K���Ɏ����̐l�����w��[r]
����őς��Ă���B[r]
�����̂��������Ђ��Ђ���忂��̂������Ă������炾�B[pcms]

*1672|
[fc]
[ns]�ҒÉ�[nse]
�u�ق�A�����т���т��Ⴞ��B�G���Ă�l�̎w��[r]
�@�����̂��܂񂱂��H�����Ă������񂾂�v[pcms]

[evcg storage="akari_H004f"][trans_c cross time=300]

*1673|
[fc]
[vo_aka s="akari_st0034"]
[ns]����[nse]
�u����c�c�����c�c�������c�c���������c�c���������v[pcms]

*1674|
[fc]
[ns]�ҒÉ�[nse]
�u�䖝���邱�ƂȂ��񂾂�A�����B�����I�i�j�[���Ă�����[r]
�@��������l�ɂ��������Ă����B�~�������Ă��B[r]
�@�����̃I�i�j�[�ł�����ꂽ���܂񂱂͂��I�v[pcms]

*1675|
[fc]
[vo_aka s="akari_st0035"]
[ns]����[nse]
�u����c�c�c�c����A����c�c�c�c�c�c���߁c�c���������I�I�v[pcms]

;//se�t�F�[�h��~
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//#_���t��
[���t��]

[evcg storage="akari_H004g"][trans_c cross time=300]

*1676|
[fc]
[vo_aka s="akari_st0036"]
[ns]����[nse]
�u�������c�c�c�c�����c�c����I�I�@�������I�@��������I�v[pcms]

*1677|
[fc]
�����̐g�̂��z������B[r]
����͂܂������Ⓒ�ɒB�������̔����������B[pcms]

*1678|
[fc]
[vo_aka s="akari_st0037"]
[ns]����[nse]
�u���A�����c�c�₟���c�c�����A����ȁA�́A�����₠�������I�v[pcms]

*1679|
[fc]
[ns]�ҒÉ�[nse]
�u���������Ă�񂾂������B�E�\�Ȃ񂩂���Ȃ���B[r]
�@�C�����񂾂�H�@�B�����񂾂�H�@�J�߂��āA�l�����Ă�O��[r]
�@�C�����񂾂�H�@�͂͂͂��I�@�債�������̈������������񂾂��v[pcms]

*1680|
[fc]
[vo_aka s="akari_st0038"]
[ns]����[nse]
�u������c�c���₢��c�c�����ł��B�Ⴂ�܂����A�Ⴄ���c�c�v[pcms]

*1681|
[fc]
[ns]�ҒÉ�[nse]
�u�g�̂͐�������B���������̂��܂񂱂́A�����ギ���ゾ��B[r]
�@�~�����~�������āA��������������p�N�p�N���Ă��v[pcms]

*1682|
[fc]
[vo_aka s="akari_st0039"]
[ns]����[nse]
�u����c�c����c�c���c�c�����c�c�������c�c�v[pcms]

*1683|
[fc]
[ns]�ҒÉ�[nse]
�u�~�����񂾂�A�����H�@�ق�A���]�݂ǂ���A�}��Ă�����v[pcms]

[evcg storage="akari_H004h"][trans_c cross time=300]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*1684|
[fc]
�����錾����ƁA�ҒÉ��͎����̔M�����������y�j�X��������[r]
�S���ɉ�������B[pcms]

*1685|
[fc]
�����̉A�O�́A�ς��ς��Ƃ����߂��A��������ꂽ�ҒÉ���[r]
�T���ɂ܂Ƃ����Ă����B[pcms]

*1686|
[fc]
[ns]�ҒÉ�[nse]
�u�͂��A�͂͂͂��I�@�����A�~�����񂾂ȁB�Ƃ��ꂽ����[r]
�@�d���Ȃ��񂾂Ȃ��I�@�l�̂����ݍ��݂������āA������[r]
�@���܂񂱂́A�Ђ��Ђ��������Ă邼���I�v[pcms]

[evcg storage="akari_H004i"][trans_c cross time=300]

*1687|
[fc]
[vo_aka s="akari_st0040"]
[ns]����[nse]
�u�����c�c���������c�c��߁c�c�āA���Ɂc�c���܁v[pcms]

*1688|
[fc]
�����̒�R�͎�X�����Ȃ��Ă����B[r]
���ł͒�R���Ă��邪�A�ǂ������҂��Ă���悤�Ɍ������������B[pcms]

*1689|
[fc]
[ns]�ҒÉ�[nse]
�u�Ȃ񂾁A���̊�́B�@�c�c�������A�킩������A�����B[r]
�@�I�i�j�[���Ă鎞���A���\�ɔƂ����̂�z�����āA[r]
�@�C���Ă��񂾂�H�@����������̂��A�D���Ȃ񂾂Ȃ��I�v[pcms]

*1690|
[fc]
[vo_aka s="akari_st0041"]
[ns]����[nse]
�u�����A�Ⴄ�B�Ⴂ�܂��c�c����ȁA����Ȃ��Ɓc�c�c�c�v[pcms]

*1691|
[fc]
[ns]�ҒÉ�[nse]
�u�������B�}������B���O�̂��܂񂱂������������l�̋T����[r]
�@�r�߂܂����Ă��B�~�����~�����A�Ƃ��ĔƂ��Ă��Ăˁv[pcms]

*1692|
[fc]
[vo_aka s="akari_st0042"]
[ns]����[nse]
�u�����c�c����Ȃ́c�c��c�c�����c�c�v[pcms]

*1693|
[fc]
[ns]�ҒÉ�[nse]
�u���]�݂ǂ���A�Ƃ��Ă�����I�@�������I�v[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*1694|
[fc]
�ҒÉ��͈�C�Ƀy�j�X�������̒��ւƓ˂��}�ꂽ�B[pcms]

[evcg storage="akari_H004j"][trans_c cross time=300]

*1695|
[fc]
[vo_aka s="akari_st0043"]
[ns]����[nse]
�u�Ђ�����I�@�����Ђ������A���������������A�������������I�v[pcms]

*1696|
[fc]
�����͗ܖڂɂȂ�Ȃ���A�K���ɂ܂������̎w�ɐH�������B[r]
����ȏ�A�Ȃ܂߂����������o���Ȃ����߂ɁB[pcms]

*1697|
[fc]
[ns]�ҒÉ�[nse]
�u������c�c�����A�����̒��͋C���������˂��v[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

*1698|
[fc]
�ҒÉ��̍����������Ɠ����o���B[r]
�����̒��̋�������̃y�j�X�Ŋm���߂�悤�ɁB[pcms]

*1699|
[fc]
[vo_aka s="akari_st0044"]
[ns]����[nse]
�u����c�c�����c�c�����c�c�������c�c���B�ɂ������I�v[pcms]

*1700|
[fc]
[ns]�ҒÉ�[nse]
�u���������ďؖ��͏o�����ȁA�����B[r]
�@�I�i�j�[�����ŁA�Ƃ���Ȃ���A�C�����������ǂȂ��I�v[pcms]

*1701|
[fc]
�܂�����Ȃ��j�Z�̌����A�ҒÉ��̍��������x�ɁA[r]
��C���ē��F�ɐ��܂��������̔����r�߂�悤�ɗ����Ă������B[pcms]

*1702|
[fc]
[vo_aka s="akari_st0045"]
[ns]����[nse]
�u�Ђ��c�c����A�����c�c�ɂ����c�c�����c�c����������c�c�B[r]
�@�����c�c����A�������c�c�����A���������c�c���������c�c�v[pcms]

[evcg storage="akari_H004k"][trans_c cross time=300]

*1703|
[fc]
[vo_aka s="akari_st0046"]
[ns]����[nse]
�u��c�c�₟�c�c�����c�c�����c�c�ɂ��c�c�����B[r]
�@�����c�c�c�c�����c�c�������������c�c�����������������v[pcms]

*1704|
[fc]
[ns]�ҒÉ�[nse]
�u�Ȃ��Ȃ��������܂񂱂����Ă邶��Ȃ����B[r]
�@���イ���イ���ߕt���Ă��邼�A�����B[r]
�@�ǂꂾ���I�i�j�[���Ă��񂾁H�@���������Ă̂ɁA�����܂����āv[pcms]

*1705|
[fc]
[vo_aka s="akari_st0047"]
[ns]����[nse]
�u����c�c����ȁc�c�����Ƃ��c�c��������ɂ��c�c���������I[r]
�@��͂����c�c�����A�������c�c�����A����c�c�������I�v[pcms]

*1706|
[fc]
�ҒÉ��́A�����̒��𖡂킨���ƁA�S�ǂ��r�߂�悤��[r]
�������ƍ��𓮂����Ă����B[pcms]

*1707|
[fc]
[ns]�ҒÉ�[nse]
�u�����A�����ˁB�������肾�ˁA�����̒��́c�c�v[pcms]

*1708|
[fc]
[vo_aka s="akari_st0048"]
[ns]����[nse]
�u����c�c������c�c������A����c�c���������c�c�v[pcms]

*1709|
[fc]
[ns]�ҒÉ�[nse]
�u������t���Ȃ�Ă��Ȃ��Ă����񂾂�A�����B[r]
�@���O�̒��ɂ͈����̌��������Ղ�Ǝ󂯌p����Ă�񂾂���v[pcms]

*1710|
[fc]
[vo_aka s="akari_st0049"]
[ns]����[nse]
�u�ȁA���c�c����Ȃ��Ɓc�c�c�c����c�c�����c�c����������v[pcms]

*1711|
[fc]
[ns]�ҒÉ�[nse]
�u�����A�����Ă��Ă�񂾂�H�@�{���ɂ��O�̒��́A���̈�����[r]
�@�Ђ��̊������������肾��A�����v[pcms]

*1712|
[fc]
[vo_aka s="akari_st0050"]
[ns]����[nse]
�u�ȂɁc�c���A�����c�c�������c�c�I�@�����c�c�������I�v[pcms]

*1713|
[fc]
[ns]�ҒÉ�[nse]
�u�o����Ƃ������肾���āA�����Ă�񂾂戩�����I�v[pcms]

*1714|
[fc]
[vo_mis s="misao_st0089"]
[ns]������[nse]
�u��߂Ă��I�@�ҒÉ����I�@����ȏ�͂��I�@���肢���I�v[pcms]

*1715|
[fc]
�����Ɖ����ق����܂܂̔��������ˑR�����������B[r]
�ҒÉ��͂��̐��ɐU��Ԃ�������ɁA�����ɔ���΂��𕂂��ׂ��B[pcms]

*1716|
[fc]
[ns]�ҒÉ�[nse]
�u�����A���O�͎o����̎q�Ȃ񂾂���I�@�������ɋ��镃����ƁA[r]
�@�o���񂪓��J�荇�������ʁA���O���Y�܂ꂽ�񂾂���I[r]
�@�͂͂͂��A�����̌������O�ɗ���Ă�񂾂���I�I�v[pcms]

[evcg storage="akari_H004l"][trans_c cross time=300]

*1717|
[fc]
[vo_aka s="akari_st0051"]
[ns]����[nse]
�u���A���c�c�I�@�����A������c�c����A����Ȃ��Ɓc�c�������v[pcms]

*1718|
[fc]
[ns]�ҒÉ�[nse]
�u�����񂪎��񂾈ɒm�Y�Z����̎q�Ƃ������Ƃɂ��āA[r]
�@���̂��O����e���Ǝv���Ă�A�Z����̉�����ɗa�����񂾂���v[pcms]

*1719|
[fc]
[ns]�ҒÉ�[nse]
�u�z�q�Ƃ��疈�������Ղ���������Ă��͂����B����͂��O��[r]
�@���ꂳ��Ǝv���Ă�A���O�̎��̕��e�A�������ɋ���o�P���m��[r]
�@�������������񂾂�A�������I�@�͂͂͂��A�͂͂͂͂��I�v[pcms]

*1720|
[fc]
[vo_aka s="akari_st0052"]
[ns]����[nse]
�u�����c�c����c�c�������c�c�₠���c�c�������v[pcms]

*1721|
[fc]
�����͎����̎w�ɂ��Ԃ���Ȃ���A�K���ɍ��������ꂽ����[r]
�F�߂܂��ƁA���E�Ɏ��U�����B[pcms]

*1722|
[fc]
[ns]�ҒÉ�[nse]
�u������A�f���Ɋ�����΂����񂾂���I[r]
�@�����ƁA����炵�������グ����I�@�������I�I�I�v[pcms]

*1723|
[fc]
[vo_aka s="akari_st0053"]
[ns]����[nse]
�u�Ђ��A���Ⴀ�����������A�����A�����c�c�������I�I�I�v[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*1724|
[fc]
����܂ł������Ɠ����Ă����ҒÉ��̍����A��C�Ɉ����̒���[r]
�˂��������B����Ȉꌂ�B�����̌�����ߖ��R�ꂽ�B[pcms]

*1725|
[fc]
[ns]�ҒÉ�[nse]
�u�ق�A���������I�@��炵��������������I[r]
�@�����܂����Ă��Ă邭���ɂ��I�@���̈������I�@�͂͂͂��I�v[pcms]

[evcg storage="akari_H004m"][trans_c cross time=300]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*1726|
[fc]
�ҒÉ��̍��������������o���B[r]
�����́A��ɂ𔺂�����Ȏh���ɁA���c�܂��Ȃ���A[r]
�K���ɑς��Ă����B[pcms]

*1727|
[fc]
[vo_aka s="akari_st0054"]
[ns]����[nse]
�u�������c�c�����c�c�񂟂��I�@���A�ɂ����I�@���₟���I[r]
�@�Ђ����I�@�����c�c���J���J���c�c���������c�c�����������I�v[pcms]

*1728|
[fc]
[vo_aka s="akari_st0055"]
[ns]����[nse]
�u��߁c�c���A���Ɂc�c���c�c�܂��c�c���A���A���J���J���I[r]
�@��������c�c�������������A�����A�����c�c�₠�������I�v[pcms]

*1729|
[fc]
[ns]�ҒÉ�[nse]
�u��������A�����B�l�͂��O�̕��Ⴂ�̂��Z�l�Ȃ񂾂���I[r]
�@�͂͂͂��I�@�o���񓯗l�A���O���������Ă���B[r]
�@��΂��Ă�����I�I�@�������l�̌����g���Ă˂��I�I�I�v[pcms]

*1730|
[fc]
[vo_aka s="akari_st0056"]
[ns]����[nse]
�u�Ђ��A�Ђ������I�@�₟���c�c�����₟�������c�c�����c�c�v[pcms]

*1731|
[fc]
�ҒÉ��͓˂������������łȂ��A���E�ɐU�荘���񂷁B[r]
�������S���̎�_��T�����߂ɁB[pcms]

*1732|
[fc]
�������S�̒��̂����������C��グ����A�˂��Ă���[r]
���߂Ă̊��G�ɁA�����͐g���������Ă����B[pcms]

*1733|
[fc]
[vo_aka s="akari_st0057"]
[ns]����[nse]
�u��A��߁c�c���c�c��������c�c��A��A��c�c����������v[pcms]

*1734|
[fc]
[ns]�ҒÉ�[nse]
�u�c�c���I�v[pcms]

*1735|
[fc]
[vo_aka s="akari_st0058"]
[ns]����[nse]
�u������A��A�����������A�������A���������c�c�������I�I�v[pcms]

*1736|
[fc]
�r�N���ƈ����̔w����������A�S���ҒÉ��̃y�j�X����ߏグ��B[r]
���ɁA�ҒÉ��͈����̃X�|�b�g��T�蓖�Ă��B[pcms]

*1737|
[fc]
[vo_aka s="akari_st0059"]
[ns]����[nse]
�u�Ђ������A�������A�����A���A�߂��c�c����A��߂��c�c�Ă�[r]
�@���₟�A�������A���߁A���߂��c�c����������c�c���J���c�c�v[pcms]

*1738|
[fc]
[ns]�ҒÉ�[nse]
�u�������A�������B�����̃X�|�b�g�͂������B[r]
�@���߂Ă���H�@�j�̃y�j�X�ł���ȂƂ����ӂ߂���̂́B[r]
�@�����A���B���̐�����������A�������I�I�v[pcms]

*1739|
[fc]
[vo_aka s="akari_st0060"]
[ns]����[nse]
�u����A�����c�c��������A��A��߁c�c�Ă��c�c�������c�c[r]
�@����c�c�����A��߁A���c�c��߁A�����������c�c���������I�v[pcms]

*1740|
[fc]
[vo_aka s="akari_st0061"]
[ns]����[nse]
�u����c�c�������A�����A���߂��c�c�c�c����A�������c�c[r]
�@�������A�Ђ����A�������c�c������c�c�����A�����A�������I�v[pcms]

*1741|
[fc]
�ҒÉ��͑}���p�x��ς��Ȃ���A�I�݂ȍ��g���Ŏ��X��[r]
�����̃X�|�b�g��ӂߗ��Ă��B[pcms]

*1742|
[fc]
����Ɉ����̕@�Ɋ|�������Â�����������A���t�����ӂ�o���B[r]
�����キ�������Ղ���ՂƂ��������傫���Ȃ��Ă��Ă����B[pcms]

[evcg storage="akari_H004n"][trans_c cross time=300]

*1743|
[fc]
[ns]�ҒÉ�[nse]
�u���������B�����ȁA�����B�����������N�Z�ɂ��I[r]
�@�Ȃ񂾂��̔G����Ղ�́A��^������Ȃ������I�v[pcms]

*1744|
[fc]
[vo_aka s="akari_st0062"]
[ns]����[nse]
�u�������c�c�������A�₟���c�c���A���A�߂��c�c�����A�������[r]
�@����A�������A��߁A�Ă��c�c���Ɂc�c���A�܂��c�c���������v[pcms]

*1745|
[fc]
[vo_aka s="akari_st0063"]
[ns]����[nse]
�u�񂠂��A�������A���߂��c�c���₟�c�c�₠���c�c�����c�c[r]
�@�������A����c�c��߁c�c�������A�Ђ��Ђ����c�c���������v[pcms]

*1746|
[fc]
[ns]�ҒÉ�[nse]
�u�����̂��܂񂱂��~�����~�����A�����Ƃ����Ƃ��Č����Ă邼�B[r]
�@�����ȏ������ȁA�ق�A�C����B�䖝����ȁA�C���A�������I�v[pcms]

*1747|
[fc]
[vo_aka s="akari_st0064"]
[ns]����[nse]
�u�₠���A��߂��c�c�������A�C���ȁc�c�����A�C���Ȃ������I[r]
�@���߂��A�₾�����c�c�����A�������A�C�c�c������c�c���Ȃ��I�v[pcms]

*1748|
[fc]
�����񂹂�����ɞN�O�Ƃ��Ȃ�����A�����͕K���ɒ�R���Ă����B[r]
�w��H�������鐨���Ŋ���ł���B[pcms]

*1749|
[fc]
�������̉��y��ł��������̂��A�ƁA���Ȃ��Ȃ��Ă��Ă���[r]
���𖳗���������A�l���n�߂Ă����B[pcms]

*1750|
[fc]
[vo_aka s="akari_st0065"]
[ns]����[nse]
�u��߁c�c���߁c�c���A���A�����c�c���܂��c�c���ˁc�c�������B[r]
�@�����c�c�Ă��A��߁c�c�������A�������A���߂��c�c�c�c�v[pcms]

*1751|
[fc]
[vo_aka s="akari_st0066"]
[ns]����[nse]
�u�܁A�܁[�c�c��������c�c���߁A���߂��c�c�܁[���c�c����I[r]
�@������c�c�ς����A�����c�c�����c�c�������A�������c�c�I�I�v[pcms]

*1752|
[fc]
[ns]�ҒÉ�[nse]
�u�͂͂́B�N�������ɂȂ񂩗��₵�Ȃ���A�����B[r]
�@�ق�A�C����������A�C���񂾂�H�@�l���ꏏ�ɃC���Ă���v[pcms]

*1753|
[fc]
[vo_aka s="akari_st0067"]
[ns]����[nse]
�u����A���₟���c�c�I�@�C���ȁc�c�������I�@�C���ȁc�c������[r]
�@�܁[���c�c�������c�c��A�C���ȁc�c���̂����I�@�C���ȁc�c�I�v[pcms]

*1754|
[fc]
[ns]�ҒÉ�[nse]
�u���ɂ����Ղ�o���Ă������B�l�̃y�j�X���琨���悭[r]
�@��яo�������q���A�Ђ��Ђ�忂��Ă鈩�����S���삯�����āA[r]
�@���O�̎q�{�𖞂����񂾂�B���O�̒��̒��܂ŔƂ��񂾂�v[pcms]

*1755|
[fc]
[vo_aka s="akari_st0068"]
[ns]����[nse]
�u����A���₠���c�c�I�@��߁c�c�Ă����I�@���˂��c�c�����I[r]
�@���A���������A��߁A���߂��c�c�����A���₟�A�₠���c�c����v[pcms]

*1756|
[fc]
[ns]�ҒÉ�[nse]
�u�����ˁA�܂�������ƒ��ߕt��������������B����ς舩����[r]
�@�Ƃ��ꂽ���Ă��܂�Ȃ��񂾂ˁv[pcms]

*1757|
[fc]
[vo_aka s="akari_st0069"]
[ns]����[nse]
�u����ȁA���Ƃ��c�c�����A���₠���A��߁c�c���˂��c�c[r]
�@�Ђ������A�������A���߁A���߂��߂��c�c�C���Ȃ����������I�v[pcms]

*1758|
[fc]
[ns]�ҒÉ�[nse]
�u������A�ꏏ�ɃC���񂾂�A���O�͂��I�@�ق���ق���I[r]
�@�����A�C�������I�@�C�������I�@���ɂԂ��܂��邼���I�I�v[pcms]

*1759|
[fc]
[vo_mis s="misao_st0090"]
[ns]������[nse]
�u�~�߂Ă��A�ҒÉ��B���肢��A���ꂾ���́A���ꂾ���́A[r]
�@�����Ă����Ă��A�ҒÉ��I�I�v[pcms]

*1760|
[fc]
���X�g�X�p�[�g���|�����ҒÉ��̍��B���������ߒɂȋ��т�[r]
�グ�邪�A���̓������~�܂邱�Ƃ͂Ȃ������B[r]
�ނ���A�������̔ߖŁA���������������B[pcms]

*1761|
[fc]
[vo_aka s="akari_st0070"]
[ns]����[nse]
�u�񂮂����I�@�񂠁J���I�@�������I�@���߂��I�@���߂��I[r]
�@�C���ȁJ���J�������I�@���A�₠�������I�@���߂��c�c���I�v[pcms]

;//mine:�㔼����w����ł�̂�BGV����

*1762|
[fc]
[vo_aka s="akari_st0071"]
[ns]����[nse]
�u�����c�c�C���Ȃ��A�̂��I�@�C���ȁJ�����I�@�����c�c�Ă����I[r]
�@�܁[���A�܁[���������ς��I�I�@��J�����I�@���������I�v[pcms]

*1763|
[fc]
[ns]�ҒÉ�[nse]
�u�o�����o�����o�������I�I�I�@�C�����I�@�C�����I�@�C�������I�v[pcms]

;//BGV�I�t
;//se�t�F�[�h��~
[stopse buf=1]
;<SoundFade 3,OUT,3000>
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="akari_H004o"]
;[�ː��t��B]

*1764|
[fc]
[vo_aka s="akari_st0072"]
[ns]����[nse]
�u�Ђ��������I�@������������������I�@����A�₠���A���[r]
�@�C���Ȃ��A�񂠂��A��������A�񂭂����������������I[r]
�@�₟���A������A�����A�C���ȁJ������������������v[pcms]

*1765|
[fc]
���݂��߂������̎w���猌���ɂ���ł����B�����܂ł����̂ɁA[r]
�����̔w�͔���Ԃ�A�т���т���Ɖ��y�ɐk���������B[pcms]

*1766|
[fc]
[ns]�ҒÉ�[nse]
�u�C���₪�������I�@���̈����߂��I�@���͑����Ȃ��Ȃ��I[r]
�@�����̃I�i�j�[�������I�@�����r���ŃC���₪�������I�I�v[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

*1767|
[fc]
�ҒÉ��́A�����ɐk���鈩���̒��ɁA�����������A�����̐��q��[r]
�����Ղ�Ɨ������ށB[pcms]

*1768|
[fc]
�������ɂ����̂Ɠ����悤�ɁA���x�����x�������������A[r]
�w����k�킹�Ȃ���A�������񂾁B[pcms]

*1769|
[fc]
[vo_aka s="akari_st0073"]
[ns]����[nse]
�u����c�c���������c�c�������c�c�������c�c�����c�c�c�c�����v[pcms]

*1770|
[fc]
�����񂹂���y�ɔ�������g�́B���ɕ������C���Ă��܂��������B[r]
�Ȃ��܂��ɂȂ����܂���������ƕ����ׂȂ�����A[r]
�����͐��t��ٓ��Ɉ��ݍ��ݑ������B[pcms]

*1771|
[fc]
�S�Ă𒍂����񂾉ҒÉ��̍����~�܂�B[r]
�ƁA�����ɋ|�Ȃ肾���������̐g�̂́A�����������̂悤�ɁA[r]
���Ƃ�Ɣw�����ɗ������B[pcms]

[evcg storage="akari_H004p"][trans_c cross time=300]

*1772|
[fc]
[vo_aka s="akari_st0074"]
[ns]����[nse]
�u�����c�c�����c�c����c�c����c�c�����c�c�v[pcms]

;//se������~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*1773|
[fc]
�Ƃ��Ƃ����ڂ̈����������낵�Ȃ���A�ҒÉ�����������[r]
���������A�ޏ��̑ٓ�����y�j�X�𔲂��o���B[pcms]

[evcg storage="akari_H004q"][trans_c cross time=300]

*1774|
[fc]
�����̉A�O�́A�܂�Ŗ��c�ɂ������̂悤�Ƀy�j�X�ɗ��݂����B[r]
�����������t�̎����A�ҒÉ��̗���ƈ������S�������ԁB[pcms]

*1775|
[fc]
���̎����A�d�͂ɕ����āA�Ă��Ɛ؂ꂽ���A�������S����[r]
��ʂ̐��t�����Ղ��ՂƉ��𗧂ĂȂ�����o���B[pcms]

[evcg storage="akari_H004r"][trans_c cross time=300]

*1776|
[fc]
[ns]�ҒÉ�[nse]
�u�͂͂͂͂��I�@�����Ղ�ł�����ł�������B[r]
�@�o������I�@�����������I�@��������΂��Ă��������I�v[pcms]

*1777|
[fc]
[ns]�����Y[nse]
�u���������������A�������A�����������������������������I�v[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]

*1778|
[fc]
�˔@�Y���т��グ�A�����Y���\��o�����B[r]
�K���ɍ����B���������ɂ����邪�A��قǂƂ͔�ׂ��̂�[r]
�Ȃ�Ȃ��͂𔭊�����B[pcms]

*1779|
[fc]
�ׂ����c�c�Ƃ����r�̍����܂�鉹�����āA��u�Ђ�񂾍����B��[r]
�����Ƃ����Ԃɂӂ�قǂ���A�����Y�͐܂ꂽ�r���C�ɂ������A[r]
�܂������ҒÉ��ւƌ������Ă����B[pcms]

*1780|
[fc]
[ns]�ҒÉ�[nse]
�u�c�c�ӂ�B�܂��l�Ԃ��c���Ă�Ƃł����������̂�����I�I�I�v[pcms]

;//��_�e���i�P���j

[bg storage="BG15a"][trans_c cross time=500]

*1781|
[fc]
�T��ɒu���Ă������e����Ɏ��ƁA�ҒÉ��͂��߂炤���ƂȂ�[r]
�����Y�����������Ă����B[pcms]

*1782|
[fc]
�ǂ����ƁA�Ԃ���������V�l���|���B[r]
�����ɓ���ł�������A��x�ƋN���オ�邱�Ƃ͂Ȃ������B[pcms]

*1783|
[fc]
���������̈����͂��̗l���ڂ���ƌ��߂�B[r]
�������͐O�����݂��߂Ȃ���A�|�ꂽ�����Y�����߂Ă����B[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1784|
[fc]
[ns]�ҒÉ�[nse]
�u�c�c���܂����B�E�����������A���ɂȂ�Ȃ�����Ȃ����B[r]
�@�܂������A�ǂ��܂Ŗl�ɖ��f���|������C���ςނ񂾁c�c�v[pcms]

*1785|
[fc]
�����̕����E�������ƂȂǁA�ҒÉ��͈ӂɉ�Ă��Ȃ������B[r]
�|��Ă��錺���Y��������Ɛ��߂���Ō��������ŁA[r]
�����Ɏ����̐g�U���Ɏ�肩�����Ă����B[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz08"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1786|
[fc]
[ns]�ҒÉ�[nse]
�u���āc�c�ƁB�l�͔�ꂽ����A�ЂƑ��������B[r]
�@�����̎��؂Q�C�́A�݂�ȂōD���ɂ��Ă���Ă�����B[r]
�@������Ƃ����A�{�[�i�X���Ă��Ƃłˁv[pcms]

[chara_int][trans_c cross time=150]

*1787|
[fc]
���������Ȃ���ҒÉ��́A���������ƕǍۂɌ��������B[pcms]

*1788|
[fc]
�c���ꂽ�����B�B�����P�P���B���݂���������킹�Ă������A[r]
���[�_�[�i�������ƁA�a���������A���̂悤�ɁA[r]
���ꂼ��D�݂̊l���ւƌQ�������B[pcms]

;//���C�x���gCG�@misao_H002
;//��(���x��02223�̎g���񂵁B�̈ʓ����B)
[evcg storage="misao_H002h"][trans_c cross time=300]

*1789|
[fc]
�����B�̃��[�_�[�i�Ǝv����j�́A�������Ǝ����̃y�j�X��[r]
���o�����B[pcms]

*1790|
[fc]
�{����������́A�����炳�܂ɕ��ς�������������B[r]
�X�ɒ����ɂ��ւ�炸�A�d������Ԃ��Ă����B[pcms]

*1791|
[fc]
[ns]�I�Y[nse]
�u�O�X���炠�񂽂ɂ͂������Ă��񂾂�B[r]
�@��x���荇�킹�肢�������ĂˁB[r]
�@�����Ƃ�����������������A�y���܂��Ă��炤���v[pcms]

[evcg storage="misao_H002i"][trans_c cross time=300]

*1792|
[fc]
�����I���Ȃ������ɁA�j�͉ҒÉ��̐��t�œh��Ă����������[r]
�S�փY�u���ƍ������񂾁B[pcms]

*1793|
[fc]
[vo_mis s="misao_st0091"]
[ns]������[nse]
�u����������c�c�v[pcms]

*1794|
[fc]
[ns]�I�Y[nse]
�u�ӂӂӂ��B���ꂩ�炾���A���̖{�̂͂ȁv[pcms]

*1795|
[fc]
[vo_mis s="misao_st0092"]
[ns]������[nse]
�u�����c�c�����c�c�����������A���������A�������������I�I�I�v[pcms]

*1796|
[fc]
�����y�j�X�����ւƓ˂��i�ށB�������̎q�{�����h�V�h�V��[r]
����グ��B�������˂��グ�ɔ������͊��c�߂��B[pcms]

[evcg storage="misao_H002j"][trans_c cross time=300]

*1797|
[fc]
[vo_mis s="misao_st0093"]
[ns]������[nse]
�u�������c�c���I�@�����J�����J�����������A�����������������B[r]
�@����c�c���B��߁J�c�c�Ă��B�����c�c����I�@�������I�v[pcms]

*1798|
[fc]
[vo_mis s="misao_st0094"]
[ns]������[nse]
�u�������������������A�Ђ��Ђ����������A����c�c��c�c���I[r]
�@��߁c�c���������J���J���J���J���J���J���J�������I�I�v[pcms]

*1799|
[fc]
�Ȃ̉��y���������߂��A���������g���ŁA�������̎q�{����[r]
�����J����ƋT�����˂����܂��B[pcms]

*1800|
[fc]
[ns]�I�Y[nse]
�u����A�����ƐF���ۂ�����������I�@�e���Ƃ��Ă����݂�����[r]
�@�G�����������Ȃ��I�@���̕ϑԂ������I�v[pcms]

*1801|
[fc]
[vo_mis s="misao_st0095"]
[ns]������[nse]
�u�����������c�c���J���J���J���J�c�c���������A�������I[r]
�@�����������c�c���A���J�����c�c��J���������₠�����v[pcms]

[evcg storage="misao_H002k"][trans_c cross time=300]

*1802|
[fc]
[vo_mis s="misao_st0096"]
[ns]������[nse]
�u��J�߁J���Ă������I�@�����������A�����A�����������I[r]
�@�q�{���A�q�{�������I�@�����������J���J���J���J���J�����I�v[pcms]

*1803|
[fc]
[ns]�I�Y[nse]
�u�ϑԏ����I�@�����ƍ��U����I�@���������ƋC�����悭������B[r]
�@���O���e���ɂ��Ă�����݂����ɂȂ��I�@������I�@�ǂ��������v[pcms]

*1804|
[fc]
[vo_mis s="misao_st0097"]
[ns]������[nse]
�u�Ђ��Ђ��������c�c�������c�c��߁c�c���肢���A�����A�����A[r]
�@�Ђ����Ⴀ�������A��������I�@������I�I�@�Ђ������I�v[pcms]

*1805|
[fc]
�q�{������ɂ˂����܂ꂽ�T�����ƁA�������͎q�{�𒆂���[r]
�h���Ԃ�ꑱ�����B[pcms]

*1806|
[fc]
�j�̔l�|�ɉ����܂𕂂��ׂȂ�����A�K���ɒ�R���Ă����B[pcms]

*1807|
[fc]
[ns]�I�Y[nse]
�u�������A���������I�@�ҒÉ�����Ԃ̂��킩�邺���I[r]
�@���O�̐e����������񂾂낤�Ȃ��I�@�����̕ϑԏ��ɂ��I�v[pcms]

*1808|
[fc]
[vo_mis s="misao_st0098"]
[ns]������[nse]
�u���������c�c���͂��c�c�����������c�c��J�߁J�c�c�����c�c[r]
�@���J���J���J���J���J���J�����A���A�߁J���c�c�񂮂��v[pcms]

*1809|
[fc]
[ns]�I�Y[nse]
�u�ӂӂӂ��A�L�����B�L�����B�Ԃ��܂��Ă���I[r]
�@���ɂ����Ղ�ƂȁB�q�{�̒��ɒ��ڒ����ł�邩�����I�v[pcms]

*1810|
[fc]
[vo_mis s="misao_st0099"]
[ns]������[nse]
�u��߁J�Ă��J�c�c����c�c���J�����񂠂������J���J���J���I[r]
�@���͂��A�񂮂��c�c���A�ˁJ�A���A���J���J�����c�c�c�c�I�v[pcms]

*1811|
[fc]
[ns]�I�Y[nse]
�u��������s�߂���I�@�o�������I�@�����Ղ�o���Ă����I�v[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="misao_H002l"]
;[�ː��t��B]


*1812|
[fc]
[vo_mis s="misao_st0100"]
[ns]������[nse]
�u�������������������I�@���͂����͂����͂��c�c���c�c���v[pcms]

*1813|
[fc]
�j���������̒�����y�j�X�����������ƁA�ҒÉ��̎��ȏ��[r]
�ǂ��Ƃ��ē���������t�����o�Ă����B[pcms]

*1814|
[fc]
[ns]�I�Y[nse]
�u�v���Ԃ肾���炽���Ղ�o�����B����Ȃ�s�߂邾��H[r]
�@����Ȏ��ɂȂ�������A�܂��l�����������܂����ȁB[r]
�@�����̌����󂯌p�����A���C�ȃK�L�Y��ł����Ȃ��I�v[pcms]

[evcg storage="misao_H002m"][trans_c cross time=300]

*1815|
[fc]
[vo_mis s="misao_st0101"]
[ns]������[nse]
�u�����c�c���c�c�v[pcms]

*1816|
[fc]
�ٓ�����h���Ԃ��A�y���]����Ƃ����N���������̂悤�ɁA[r]
�������͞N�O�Ƃ��Ă����B[pcms]

*1817|
[fc]
�������A�����Ɠ���U�邱�ƂŁA����������Ă����B[pcms]

;//���C�x���gCG�@akari_H005�@��납��̓˂��グ�ɓ��񒣂�悤�Ȏl�񔇂��p���̈���
[evcg storage="akari_H005a"][trans_c cross time=300]

*1818|
[fc]
[ns]�����`[nse]
�u�s�ނ�Ȃ�A�������̂��삿���������I�v[pcms]

*1819|
[fc]
�����͒j�B�ɂЂ�����Ԃ���l�񔇂��̎p���ŁA�K���グ����[r]
���Ă����B�͂�������������́A�����ȑ̊i�ɍ���Ȃ�[r]
���x�̗ǂ������ȓ��[���h��Ă����B[pcms]

[evcg storage="akari_H005b"][trans_c cross time=300]

*1820|
[fc]
[ns]�����`[nse]
�u���܂�˂��ȁB���̃��`���`�̔��B��̂Ђ�ɋz���t�����B[r]
�@���܂񂱂̓s���N�Ńp�b�N�����Ă₪��v[pcms]

*1821|
[fc]
�����������̂ł����ł�悤�Ȏ���ŁA�j�͈����̐K����[r]
���ŉ񂵂Ă����B[pcms]

*1822|
[fc]
[vo_aka s="akari_st0075"]
[ns]����[nse]
�u��A��߁c�c�Ă��v[pcms]

*1823|
[fc]
�����͂҂���҂���Ɛg�̂�k�킹�A�����Ȓ�R�̌��t������[r]
����ƁA�j��U��Ԃ��Ď����̐K�����ŉ񂳂��l�����߂��B[pcms]

*1824|
[fc]
[ns]�����`[nse]
�u��`�H�@�Ȃ񂾁A���삿���H[r]
�@�����A�������A�҂������ራ����Ȃ��v[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*1825|
[fc]
�Ղ����Ɩڂ���炵�������ɁA�j�͂ɂ₯����ŉ����A[r]
��C�Ɉ����̒��ւƁA�y�j�X��˂����Ă��B[pcms]

[evcg storage="akari_H005c"][trans_c cross time=300]

*1826|
[fc]
[vo_aka s="akari_st0076"]
[ns]����[nse]
�u�����A���Ⴀ���������I�I�@�Ђ������I�v[pcms]

*1827|
[fc]
�����͔w�������点�ߖ��グ���B[r]
�������Ƃ͈Ⴄ�[���}�����ɁA��ȂȂ��Ă����B[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*1828|
[fc]
[ns]�����`[nse]
�u�������Ŗ�����Ȃ������I�@���܂��ɂ���������A[r]
�@���񂽂̂��܂񂱂̒��͂��B���݂��Ă��邺�B��������Ȃ��v[pcms]

*1829|
[fc]
[vo_aka s="akari_st0077"]
[ns]����[nse]
�u����ȁc�c���Ɓc�c����܂����c�c�Ђ������A������������I[r]
�@����c�c�₠���c�c��߂��c�c�����A�͂������A��������v[pcms]

*1830|
[fc]
[ns]�����`[nse]
�u�����Ă鎖�ƁA����Ă鎖����v���ĂȂ����B�܂����������[r]
�@�Ⴍ�ĉ����삿���Ȃ̂ɂȂ��B�����D���āA�Ƃ����[r]
�@�C�����܂��񂾂���Ȃ��B�͂͂͂��A�����A���܂���܂���I�v[pcms]

[evcg storage="akari_H005d"][trans_c cross time=300]

*1831|
[fc]
[vo_aka s="akari_st0078"]
[ns]����[nse]
�u�C�c�c���ĂȂ�āc�c�����A�����c�c�܂�������c�c�I[r]
�@��A�������A���c�c�߂��c�c�C���āc�c�܂����c�c�Ђ₠���I�v[pcms]

*1832|
[fc]
[ns]�����`[nse]
�u�ϑԂ̂��삳��ɂԂ����߂āA�ō�������I[r]
�@���̎d���A�󂯂ėǂ����������I�@�Ƃ��Ă���A�����Ղ�ȁv[pcms]

*1833|
[fc]
�j�́A�ҒÉ��������悤�ɁA�������S����F�X�Ȋp�x��[r]
�ӂߗ��Ă��B�����͔���U��Ȃ���A�K���ɑς��Ă����B[pcms]

*1834|
[fc]
[vo_aka s="akari_st0079"]
[ns]����[nse]
�u��A��߂��c�c�����B��������c�c���₟�c�c���B[r]
�@��͂����A�����A��A�₾���c�c��A�₠���A��������v[pcms]

*1835|
[fc]
[vo_aka s="akari_st0080"]
[ns]����[nse]
�u���A��c�c�����A��߁c�c�Ă��A���߂��c�c�₾�������c�c[r]
�@�����������c�c��₠���c�c���Ђ��c�c���₟�c�c�c�c�I�v[pcms]

*1836|
[fc]
[ns]�����`[nse]
�u�E�\���Ȃ��I�@�Ƃ��ꂽ���Ďd���Ȃ������ɂȂ��I[r]
�@����������A���삿���̂��܂񂱂́A���������I���̂�[r]
�@���ɉ��ɂ��Ĉ��������Ă������I�@���������A�C�����������I�v[pcms]

[evcg storage="akari_H005e"][trans_c cross time=300]

*1837|
[fc]
[vo_aka s="akari_st0081"]
[ns]����[nse]
�u���A���Łc�c���������A��A�₠���c�c�Ђ����c�c�����I�v[pcms]

*1838|
[fc]
�j������h����x�ɁA�����Ƃ̌���������A�������ҒÉ���[r]
�����Ղ�Əo���ꂽ���t���A�����ė�ꂨ���Ă���B[pcms]

*1839|
[fc]
�ɂ���ɂ��傲�Ղ��ՂƔS���������A�j������ɑ~�����Ă��B[pcms]

*1840|
[fc]
[ns]�����`[nse]
�u�����Ղ�o���ꂽ��Ȃ��A���삿���B�I�����C�����悭����[r]
�@��邩��A�����Ղ�o�����Ă���悧�B�͂͂��A�܂����܂���B[r]
�@�{���ɔƂ����̂���D���ȕϑԂ��삿���Ȃ񂾂Ȃ��I�v[pcms]

*1841|
[fc]
[vo_aka s="akari_st0082"]
[ns]����[nse]
�u���A���c�c�Ⴂ�c�c�܂����c�c�����c�c�����c�c��A��߁c�c[r]
�@�����A��߁c�c�Ă��c�c�������c�c�񂣂񂣁c�c���₟�c�c�v[pcms]

*1842|
[fc]
[vo_aka s="akari_st0083"]
[ns]����[nse]
�u�Ђ��Ђ��c�c���������c�c������A�����������c�c�B[r]
�@�c�c�c�c������A����A�����������A���A���₠�����������I�v[pcms]

*1843|
[fc]
�j�͒T�蓖�Ă��B�������ҒÉ����T���o���������̎�_���B[r]
�����鈩���̔����ɁA�j�͂��Ă������ƁA������ӂߗ��Ă��B[pcms]

*1844|
[fc]
[vo_aka s="akari_st0084"]
[ns]����[nse]
�u��A��߂��I�@�����A���Ђ��������A���߂����߂����I[r]
�@�����A�ӂ������A���������A�����A�������������������v[pcms]

*1845|
[fc]
[ns]�����`[nse]
�u�������Ŗ�����Ȃ������I�@�����Ɩ����Ă�邩��Ȃ��I�v[pcms]

*1846|
[fc]
�j�͎��X�Ɉ����̃X�|�b�g���U������B[r]
�����́A�����񂹂�����ɕK���Ɏ���H�����΂��Ă����B[pcms]

[evcg storage="akari_H005f"][trans_c cross time=300]

*1847|
[fc]
[vo_aka s="akari_st0085"]
[ns]����[nse]
�u�񂮂����c�c�c�c�c�c�������A�Ђ������A�͂Ђ����c�c�c�c[r]
�@������c�c�c�c����c�c�c�c�����������A�����͂��������v[pcms]

*1848|
[fc]
�H�����΂�����������A�������炽��Ɛ����B[r]
����������́A�����Ȉ��t���ʂ��ʂ��Ƃ��ӂ�o���Ă����B[pcms]

*1849|
[fc]
�䖝���邽�߂ɒn�ʂɗ��Ă�ꂽ�܂��A�������󂯂������[r]
�傫�����t�Ɏ����Ă����B[pcms]

[evcg storage="akari_H005g"][trans_c cross time=300]

*1850|
[fc]
[vo_aka s="akari_st0086"]
[ns]����[nse]
�u�Ђ����c�c�����c�c��͂����A�����A�������c�c�c�c[r]
�@����c�c����c�c���߂��c�c�c�c�c�c���͂����A�������c�c�I�v[pcms]

*1851|
[fc]
[vo_aka s="akari_st0087"]
[ns]����[nse]
�u�������c�c�����A�������A�ӂ��������A�������������c�c�I�v[pcms]

*1852|
[fc]
[ns]�����`[nse]
�u�ӂ��c�c�͂��c�c�����Ȃ��삿���̂��܂񂱂͂悧�B[r]
�@�����Ղ�o���Ă�邩��Ȃ��I�@�C������I�I�@�C�����I�v[pcms]

*1853|
[fc]
�����̒��ɕ��o���悤�ƁA�j�͌���������U��B[r]
��_���U�߂܂����āA���∩���́A�Â����邢������[r]
�o���Ȃ��Ȃ��Ă����B[pcms]

*1854|
[fc]
[vo_aka s="akari_st0088"]
[ns]����[nse]
�u�₠���������A�͂Ђ��A�����������A�����c�c��������A������[r]
�@���߂������A�������A���₟�������A�������A�������������v[pcms]

*1855|
[fc]
[ns]�����`[nse]
�u���낻�남�삿�����C���������Ȃ��I[r]
�@�I�����ꏏ�ɃC���Ă�邩�����I�@�Ԃ��܂��Ă�邺���I�v[pcms]

[evcg storage="akari_H005h"][trans_c cross time=300]

*1856|
[fc]
[vo_aka s="akari_st0089"]
[ns]����[nse]
�u���₠�����A�����A�����A�C���Ȃ��������c�c�C���Ȃ��������B[r]
�@�C���Ȃ��A�����A�Ђ��������A���Ђ����A�C���ȁc�c���������v[pcms]

*1857|
[fc]
[ns]�����`[nse]
�u�C�����I�@�C���₪����I�@�C�����I�@���̃��X�b�I�v[pcms]

*1858|
[fc]
[vo_aka s="akari_st0090"]
[ns]����[nse]
�u�C���ȁc�c�C���ȁc�c�C���ȁJ���J���������������J�����I�v[pcms]

;//se������~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="akari_H005i"]
;[�ː��t��B]


*1859|
[fc]
[vo_aka s="akari_st0091"]
[ns]����[nse]
�u�Ђ������������A���������J���ȁJ���������������������c�c�v[pcms]

*1860|
[fc]
[ns]�����`[nse]
�u�ӂ������������I�I�v[pcms]

*1861|
[fc]
�K�N���K�N���ƈ����̐g�̂��h���B[r]
�j�̍����A�K�N���K�N���Ɨh��A�����ɂ���������̐��t��[r]
������Ă����B[pcms]

*1862|
[fc]
[vo_aka s="akari_st0092"]
[ns]����[nse]
�u���������c�c���������c�c�c�c�c�c�v[pcms]

*1863|
[fc]
[ns]�����`[nse]
�u���������c�c�v[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="akari_H005j"][trans_c cross time=300]

*1864|
[fc]
�j�͖��c�ɂ������ɁA�����̒����玩���̃��m�������������B[r]
���܂肫��Ȃ����t�����ڂꗎ���A�����̊J���ꂽ������[r]
�����̐����܂�����n�߂Ă����B[pcms]

*1865|
[fc]
[vo_aka s="akari_st0093"]
[ns]����[nse]
�u���J���J���������I�v[pcms]

*1866|
[fc]
�����̌�����b�߂������Ⴊ��������B[r]
�����̑ٓ����痬��o�鐸�t�ւ̃��X���̂��̂̔����������B[pcms]

*1867|
[fc]
[ns]�����a[nse]
�u���A�������I�@�����������I�@�����L���^�}����[r]
�@���t���ݏグ�Ă񂾂�B�Ԃ�����ł����ɏo���Ă��񂾂��I�v[pcms]

[evcg storage="akari_H005k"][trans_c cross time=300]

*1868|
[fc]
�ʂ̍����̒j����قǂ̒j�𗐖\�ɉ����̂��A[r]
�����̑O�ɐV���ȃy�j�X���N�����B[pcms]

*1869|
[fc]
��Ȃ߂�������Ȃ���A�܂��ӎ������܂���Ă���̂̈����̒���[r]
�u�X���ƍ����}�ꂽ�B[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="akari_H005l"][trans_c cross time=300]

*1870|
[fc]
[vo_aka s="akari_st0094"]
[ns]����[nse]
�u�Ђ��A���Ⴀ���c�c�I�v[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*1871|
[fc]
[ns]�����a[nse]
�u�����������A���������I�@�H�����Ă��邺�A���̃}���R�v[pcms]

*1872|
[fc]
�j�́A�₽��ƍ����ӂ�܂������B[r]
�����قǂ̒j��ҒÉ��Ƃ͂܂��������e��Ȃ����\�ȓ������B[pcms]

[evcg storage="akari_H005m"][trans_c cross time=300]

*1873|
[fc]
[vo_aka s="akari_st0095"]
[ns]����[nse]
�u�����A������c�c����A�����c�c���A���₟�c�c�v[pcms]

*1874|
[fc]
[ns]�����a[nse]
�u�������������A���̂��삿���A��肽�������񂾂��I[r]
�@�����Ő��^�ɂ݂����̂ɂȂ��I�@�������t������Ȃ������I�v[pcms]

*1875|
[fc]
�j�͍����o���o���ƈ����̐K�ɑł��t���Ȃ���A���킴���[r]
�K������[���܂�����A���݂��������B[pcms]

*1876|
[fc]
[vo_aka s="akari_st0096"]
[ns]����[nse]
�u���J���c�c���₟�c�c���A�Ɂc�c�����A����A���������₠���v[pcms]

*1877|
[fc]
[ns]�����a[nse]
�u���܂��ɁA�����Ȃ񂾂���Ȃ��I�@�ō������I�@���͂͂��A[r]
�@�������A�}���R�A�L���[�L���[���߂��Ă邺�I�v[pcms]

*1878|
[fc]
[vo_aka s="akari_st0097"]
[ns]����[nse]
�u��c�c���B���c�c���Ȃ񂩂�����c�c�����A���������A[r]
�@������c�c�₠���c�c���������A����������v[pcms]

*1879|
[fc]
����܂ł̒j�Ƃ͈Ⴂ�A�����͔������񂹋��̕\���[r]
�����ׂĂ����B[r]
�j�̓����Ō��t���r�؂����̂́A�Â����邳�������Ă����B[pcms]

*1880|
[fc]
[ns]�����a[nse]
�u�������A���삿���̃}���R�A�ō��[���I[r]
�@�C�������������I�@���������������I�@���������������v[pcms]

*1881|
[fc]
[ns]�����a[nse]
�u���߂����A�o��B�������E���B�o���܂��B�o�����A�o�������I[r]
�@���삿���̒��ɂ����Ղ�o���Ă�邩��Ȃ��I�I�I�v[pcms]

*1882|
[fc]
[vo_aka s="akari_st0098"]
[ns]����[nse]
�u��A��߁c�c�����A�����I�v[pcms]

;//se������~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="akari_H005n"]
;[�ː��t��B]


*1883|
[fc]
[vo_aka s="akari_st0099"]
[ns]����[nse]
�u�����c�c�������v[pcms]

*1884|
[fc]
�����̔w�؂Ƀs���Ɨ͂����������̂́A�����Ƃ����Ԃɂ��̒����[r]
�قǂ���Ă��܂��Ă����B[pcms]

*1885|
[fc]
[ns]�����a[nse]
�u�ǂ��������[�A���삿���B�ӂ͂��v[pcms]

[evcg storage="akari_H005o"][trans_c cross time=300]

*1886|
[fc]
�j�͂����Ƀy�j�X�����������A�������ɖ������ꂽ����ŁA[r]
�����̒����痬�ꗎ���Ă��鎩���̐��t�𒭂߂Ă���B[pcms]

*1887|
[fc]
�����́A�������̒��ɏo�����j�������ߖʂł����ƒ��߂��B[pcms]

*1888|
[fc]
[ns]�I�Y[nse]
�u���������A�ւڂ����c���ȁB[r]
�@�����A���삿��񂪕s����������Ȃ����I�v[pcms]

*1889|
[fc]
[ns]�����a[nse]
�u���A����Ȃ��Ɓc�c�v[pcms]

*1890|
[fc]
���[�_�[�i�̒j�Ɋ{�ŃN�C�b�Ƒ�����A�����̒j�́A���������ƁA[r]
�������Ă������B[pcms]

*1891|
[fc]
[ns]�I�Y[nse]
�u���삿���A���͂����Ղ�������Ă�邩��Ȃ��v[pcms]

*1892|
[fc]
[vo_aka s="akari_st0100"]
[ns]����[nse]
�u�₟�c�c�v[pcms]

[evcg storage="akari_H005p"][trans_c cross time=300]

*1893|
[fc]
�����ŋ��ۂ����������̂́A�����̖ڂ́A�j�̒�������Ԃ�[r]
�ʂ�ʂ�ƏƂ���y�j�X�ɓB�t���ɂȂ��Ă����B[pcms]

*1894|
[fc]
�S�̉��������ɂ��̃I�X�ɔ������A�Ԃ����Ɛg�k�����N����B[r]
�����̐g�̂̔����Ɍ������������Ȃ�����A���łɈ�����[r]
���X�̖{�\�ɐU��񂳂�͂��߂Ă����B[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="akari_H005q"][trans_c cross time=300]

*1895|
[fc]
[vo_aka s="akari_st0101"]
[ns]����[nse]
�u������Ⴀ�����A�������������A�Ђ��������������������I�I�v[pcms]

;//#_���t��
[���t��]

*1896|
[fc]
�j�������܂łЂƑ��ɑ}��A�S���̉���̃X�|�b�g�Ɉꔭ��[r]
�����ɖ����������B[pcms]

*1897|
[fc]
�����̓����N�_�ɓ����I�ȐK�܂ŁA��C�ɋؓ����ْ�����B[r]
����Ȉꌂ�ɁA�����̔]�����x�͕��_�𒴂��Ă����B[pcms]

*1898|
[fc]
[ns]�I�Y[nse]
�u�ӂӂ��A�Ȃ�Ƃ��C���₷�����삿��񂾂��v[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*1899|
[fc]
�j�̍��������o���B�T���������o�������Ȃقǈ��������A[r]
�����Ĉ�C�ɍ����܂ň����̒��Ɏ��ߍ��ށB[pcms]

*1900|
[fc]
�X�g���[�N�̒����ӂ߂��ꉝ������x�ɁA�����̗�����[r]
�����ꗎ���A���ɏ��̖{���������B[pcms]

*1901|
[fc]
[vo_aka s="akari_st0102"]
[ns]����[nse]
�u���������A�����̂��I�@�X�S�C�̂��I�@�����āA���������I[r]
�@������A������́A���ɁA���ɁA���̎��́A�Ђ����������I�v[pcms]

*1902|
[fc]
[vo_aka s="akari_st0103"]
[ns]����[nse]
�u�񂠂��������I�@�C�C�A�X�S�C�������I�@������A������A[r]
�@�����邠���邠���邠���那���I�@���Ђ������A�C�C�̂����I�v[pcms]

*1903|
[fc]
[ns]�I�Y[nse]
�u�������˂��B�C�����������낤�H�v[pcms]

*1904|
[fc]
[vo_aka s="akari_st0104"]
[ns]����[nse]
�u�������������A�C�C�A�C�����c�c�����������A�Ђ����A������[r]
�@�����A�������A���������A�����那�B������������那�����I�v[pcms]

*1905|
[fc]
[vo_aka s="akari_st0105"]
[ns]����[nse]
�u�������A�����������������A�Ђ������������A�����̂����A[r]
�@�����̂��A�����́A������̂��A�����那���������I�v[pcms]

*1906|
[fc]
[ns]�I�Y[nse]
�u���삿���̈�Ԑ[���Ƃ����˂��Ă�邩��ȁH[r]
�@�������C���������񂾂�A���삿���́H�v[pcms]

*1907|
[fc]
[vo_aka s="akari_st0106"]
[ns]����[nse]
�u����������c�c�c�c�������c�c�����A�������A���������v[pcms]

*1908|
[fc]
[ns]�I�Y[nse]
�u�q�{�̒��ɒ��ڂԂ��܂��Ă�邩��ȁB[r]
�@��������S���󂯎~�߂āA�s��ł����ȁH�v[pcms]

*1909|
[fc]
[vo_aka s="akari_st0107"]
[ns]����[nse]
�u�Ђ₟�c�c����c�c�����A���߂��A�����A����́c�c��������A[r]
�@�����Ђ��A�ŁA�ł����A�����́c�c�����A�����那���v[pcms]

*1910|
[fc]
�j�͂킴�ƒP���ȃX�g���[�N�ōU�߁A�ޏ��̔������y����ł����B[r]
����ł������̎�_�́A�m���ɑ�����ꑱ���Ă����B[pcms]

*1911|
[fc]
[ns]�I�Y[nse]
�u�������t�ŃY���Y�����Ȃ��A�������o���ꂽ����Ȃ��B[r]
�@����ł��A���삿���̕ꂿ���������ߕt����[r]
�@�����āA����������B���̂����肵�߂Ă邺�v[pcms]

*1912|
[fc]
[vo_aka s="akari_st0108"]
[ns]����[nse]
�u�Ђ����c�c����A�₠���c�c�񂠂����A�����Ђ����A�����那[r]
�@���߁A���߂��߂��A�����������A�������A�Ђ��c�c�Ђ��������I�v[pcms]

*1913|
[fc]
[ns]�I�Y[nse]
�u�����������Y�킾��Ȃ��A���肪�����Ă��삿���̂��܂�[r]
�@���l�ɋz���t���Ă��邺���v[pcms]

*1914|
[fc]
[vo_aka s="akari_st0109"]
[ns]����[nse]
�u�������񂠂����A�Ђ��c�c�����A���Ђ����A�����A�������A[r]
�@��߂��c�c���߂��c�c���A�����������A������A�����那�v[pcms]

*1915|
[fc]
�������ΊJ���A��������n�߂�B�j�̍����U���邽�тɁA[r]
�����͈ӎ�����т����ɂȂ�̂����炦�Ă����B[pcms]

*1916|
[fc]
[ns]�I�Y[nse]
�u���������́A�т̎������z�Ƃ�������l�������̂ɂȂ��B[r]
�@�Ȃ񂾂�A���̃U�}�́I�@�Ƃ񂾎��؂������Ȃ��I�v[pcms]

*1917|
[fc]
[ns]�I�Y[nse]
�u�����D���ăC���܂���₪���Ă��I[r]
�@������I�@�����������񂾂낪���I�I�I�v[pcms]

*1918|
[fc]
[vo_aka s="akari_st0110"]
[ns]����[nse]
�u�I�I�@�񂨁J�������I�I�@�񂨂������J���I�I�v[pcms]

*1919|
[fc]
�����̐K�����g�ł��A�j�̍��Ńo�c���o�c���ƒ@�����B[r]
�����͋����X�g���[�N�ɐ؂�ւ��A��_���U�߂��A[r]
���͂∩���̓��X���̂��̂ɁA����ʂĂĂ����B[pcms]

*1920|
[fc]
[vo_aka s="akari_st0111"]
[ns]����[nse]
�u�񂨁J�c�c���A�񂠁J�c�c�������A�������������A���J�����J�v[pcms]

*1921|
[fc]
[ns]�I�Y[nse]
�u�����ƁA�吺�Ŗ����I�@�����ƋC�����悭�Ȃ邼���I[r]
�@������I�@�����삿�����I�@�����ƒ��߂܂�����I�I�I�v[pcms]

*1922|
[fc]
[vo_aka s="akari_st0112"]
[ns]����[nse]
�u�񂠂������J���J���J���I�@���J���J���J���J���J�����I�I[r]
�@���J���J�����������A���������A�񂠂������A�����J��J���v[pcms]

*1923|
[fc]
[vo_aka s="akari_st0113"]
[ns]����[nse]
�u�������J�������J���A���J�����J�������A�����J���J����������[r]
�@���J���J���J�����J���������I�@�[�c�c�����B���J����J�����v[pcms]

*1924|
[fc]
[ns]�I�Y[nse]
�u���������A�������A���������삿���B[r]
�@�ǂ����A�����C�������Ȃ񂾂�H�@�����C�������������B[r]
�@�C���񂾂�H�@�C�������Ȃ񂾂���H�@�ǂ��Ȃ񂾂��I�v[pcms]

*1925|
[fc]
[vo_aka s="akari_st0114"]
[ns]����[nse]
�u�c�c�c�c�B�����c�c�v[pcms]

*1926|
[fc]
[ns]�I�Y[nse]
�u�Ȃ񂾂��āA�����˂��Ȃ��B�����̂��A��߂��܂������I�v[pcms]

*1927|
[fc]
[vo_aka s="akari_st0115"]
[ns]����[nse]
�u�c�c�C�c�c�����c�c�����A��߂���c�c��c�c�������J�����J�v[pcms]

*1928|
[fc]
[ns]�I�Y[nse]
�u�����Ƃł������Ō������I�@��߂񂼁A������I�v[pcms]

*1929|
[fc]
[vo_aka s="akari_st0116"]
[ns]����[nse]
�u�C���܁c�c���c�c�C���c�c�C�����Ⴄ�c�c�C���A�C�����A[r]
�@�C���̂��A�C�����Ⴄ�̂��A����c�c���A��߂Ȃ��ł��c�����v[pcms]

*1930|
[fc]
[ns]�I�Y[nse]
�u�͂͂͂��A���肢����Ă���B�Ƃ���ăC���񂾂ȁH[r]
�@[ruby text="�܁@��"][ch text="�֊�"]����āA�C���񂾂Ȃ��H�@�ǂ��Ȃ񂾂���I�v[pcms]

*1931|
[fc]
[vo_aka s="akari_st0117"]
[ns]����[nse]
�u���A�Ƃ���ăC�����I�@�܁A�܂킳��ăC�������I[r]
�@�C���́A�C�����Ă��A�C�����Ⴄ�́A�C������A������������v[pcms]

*1932|
[fc]
[vo_aka s="akari_st0118"]
[ns]����[nse]
�u���A��߂��c�c�C�����Ⴄ�A�C�����A�C�����A�������������J��[r]
�@�C�A�����A�Ă����I�@�C���J���J�C���J���J�A�����J���J�����v[pcms]

*1933|
[fc]
[ns]�I�Y[nse]
�u���x�C������A����ڂɂȂ񂾂�B�����Ă݂ȁA�삿�����I�v[pcms]

*1934|
[fc]
[vo_aka s="akari_st0119"]
[ns]����[nse]
�u�Ђ��J�����A��J�A�U��ڂ����������I�@��J��J��J�c�c�I[r]
�@�Ђ������J�����J�����A�����J�����J�����J�����������I�I�I�v[pcms]

;//#_���t��
[���t��]

*1935|
[fc]
[ns]�I�Y[nse]
�u���������A���͂܂��o���ĂȂ����B����ɃC���Ă񂶂�ˁ[��B[r]
�@����A�q�{�ɒ��ڃU�[������������ł�邩��A[r]
�@��H�c�炸�󂯎~�߂񂾂����I�I�v[pcms]

*1936|
[fc]
�j�͍X�ɃX�g���[�N�𑁂߂��B�ő��̃s�X�g���^���B[r]
���̓����ɍ��Ⓒ�ɒB�����΂���Ȃ̂Ɉ����̐g�̂͊��ł����B[pcms]

*1937|
[fc]
[vo_aka s="akari_st0120"]
[ns]����[nse]
�u���J�������J���A���J���I�@�o�A���Ă����I�@�o���āA�o���Ă��B[r]
�@�܂��A�܂��C�����Ⴄ���B�C������A���A���ɂ������������I�v[pcms]

*1938|
[fc]
[vo_aka s="akari_st0121"]
[ns]����[nse]
�u�o���āA�o���ďo���āA�C���A�C�����A�C���������A���A[r]
�@���ɂԁA���܂��Ă��A�Ԃ��܂��Ă��A�o���Ă������v[pcms]

*1939|
[fc]
[vo_aka s="akari_st0122"]
[ns]����[nse]
�u���A�������߂��A�܂��܂��܂��A�C�������A�����������I[r]
�@�~���������I�@�~�����������A���ɁA�Ԃ��A�܂��Ă������I�I�v[pcms]

*1940|
[fc]
[ns]�I�Y[nse]
�u����A���]�݂ǂ���A�Ԃ��܂��Ă�������I�I�I�I�v[pcms]

*1941|
[fc]
[vo_aka s="akari_st0123"]
[ns]����[nse]
�u�񂮂��������J�����J�����J���I�@�C�J���J�C�J���J�A[r]
�@�C�J���J�A���������J�������A�������������������������I�I�v[pcms]

;//se������~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="akari_H005q"]
;[�ː��t��B]


*1942|
[fc]
[vo_aka s="akari_st0124"]
[ns]����[nse]
�u���J���J���J���J���J���J���J���J���J���J���J���J���J���J[r]
�@���J���J���J���J���J���J���J���J���J���J���J���J���J���J�v[pcms]

*1943|
[fc]
[ns]�I�Y[nse]
�u�����������I�v[pcms]

*1944|
[fc]
�����̐g�̑S�̂���������B�z���̔���ł��N���������̂悤��[r]
�ׂ����k���A�����đٓ��ł́A�q�{���A�S���A�j�̐��q��[r]
�S�č���낤��忂��Ă����B[pcms]

*1945|
[fc]
[vo_aka s="akari_st0125"]
[ns]����[nse]
�u�񂠂����������c�c���������������c�c�Ђ��������c�c�v[pcms]

*1946|
[fc]
[ns]�I�Y[nse]
�u�����ȁB���܂�Ȃ��g�̂̂��삿��񂾂��c�c�v[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="akari_H005r"][trans_c cross time=300]

*1947|
[fc]
���������Ȋ�����Ēj�͈����̎q�{���̒����玩���̃y�j�X��[r]
�����������B���т��������ʂ̐��t���A�S������قƂ΂���B[pcms]

[evcg storage="akari_H005s"][trans_c cross time=300]

*1948|
[fc]
[vo_aka s="akari_st0126"]
[ns]����[nse]
�u�Ђ₟�����c�c�v[pcms]

*1949|
[fc]
�ӎ����Ă��Ȃ��������̂̊��G�ɁA�����͎v�킸����R�炵���B[pcms]

*1950|
[fc]
[ns]�����b[nse]
�u���A���x�͉��̔Ԃ��B�����Ă�����I�v[pcms]

*1951|
[fc]
[ns]�I�Y[nse]
�u�����A�������Ă���A�����Ղ�Ƃȁv[pcms]

*1952|
[fc]
�j�͂ɂ���Ə΂��ƁA�g�U�������Ȃ��炻�̏�𗣂ꂽ�B[pcms]

*1953|
[fc]
[ns]�����b[nse]
�u���͂����A�������A�ǂ�ǂ�Ńs���N�̃}���R�����I�v[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="akari_H005c"][trans_c cross time=300]

*1954|
[fc]
���̒j�́A�Q���������Ȃ̃y�j�X�������̒���[r]
�Y�u���ƍ������񂾁B[pcms]

*1955|
[fc]
[vo_aka s="akari_st0127"]
[ns]����[nse]
�u�����A���������A���J���J���J���J���I�v[pcms]

*1956|
[fc]
�����͂����ɉ��y�ɂ��ڂꂽ�����グ�A����U��n�߂��B[pcms]



;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene18 = 1"]

;//--------------------------

*1957|
[fc]
[ns]�ҒÉ�[nse]
�u�c�c�����B���Ă��Ȃ��ȁv[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*1958|
[fc]
�Ǎۂœ�l�̒s�Ԃ�ق��Ē��߂Ă����ҒÉ��́A[r]
�����ЂƂ育���āA�y������o�čs�����B[pcms]

;//�߂��F�������王�_�����Â��ɂ��Ă����������H
;//�߂��F�����������G�͓\��B
;//��bg14a �z�q�{�� �����E����
[bg storage="BG14a"][trans_c cross time=500]

*1959|
[fc]
[ns]�ҒÉ�[nse]
�u�c�c�c�c�v[pcms]

[bgm storage="BGM15"]
;//��bgm15�@�V���A�X�F���^�F�v�l

*1960|
[fc]
�ҒÉ��͔������̃m�[�g�p�\�R�����J���A�������Ȃ���[r]
�Ў�ɉq������̌g�ѓd�b�������A�Ȃɂ��b������ł����B[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1961|
[fc]
[ns]�ҒÉ�[nse]
�u�����A�����ł��B���v�]�Ɋ������̂��Ǝv���܂���B[r]
�@�c�c���H�@�����A������̕��͎�Ⴂ������܂��āc�c�v[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz04"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1962|
[fc]
[ns]�ҒÉ�[nse]
�u�͂��B�d���Ȃ��ł��ˁB�ł��������疄�ߍ��킹�͍l���܂���v[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz04"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1963|
[fc]
[ns]�ҒÉ�[nse]
�u�����A����ł́B��قǑł����킹�����ԂƏꏊ�Łc�c[r]
�@�����A��낵�����肢���܂��v[pcms]

*1964|
[fc]
�������ɂ́A�����������������̂悤�Ȋ�ŁA[r]
��̍����̃��[�_�[�i�̒j�������A�ҒÉ��̗l�q�𒭂߂Ă����B[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1965|
[fc]
[ns]�ҒÉ�[nse]
�u�ӂ��c�c�܂��A�d�����������ȁv[pcms]

[chara_int][trans_c cross time=150]

*1966|
[fc]
�g�т����ƁA�ҒÉ��͍����̕��ւƐU��Ԃ����B[pcms]

[ChrSetEx layer=4 chbase="kz1_sui"][ChrSetParts layer=4 chface="F1_kz04"][ChrSetXY layer=4 x=650 y=0][trans_c cross time=150]

*1967|
[fc]
[ns]�ҒÉ�[nse]
�u���낻�뎞�ԂȂ񂾂��c�c�܂����ɋ���������̂��H�v[pcms]

[ChrSetEx layer=3 chbase="oz1_su"][ChrSetParts layer=3 chface="F1_oz01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1968|
[fc]
[ns]�I�Y[nse]
�u�����B���炭�{�[�i�X���C�ɓ������悤�Łc�c�v[pcms]

[ChrSetEx layer=4 chbase="kz1_sui"][ChrSetParts layer=4 chface="F1_kz02"][ChrSetXY layer=4 x=650 y=0][trans_c cross time=150]

*1969|
[fc]
[ns]�ҒÉ�[nse]
�u�c�c�������B�܂��Ō�̈��A������������A�l�����ɂ�����v[pcms]

*1970|
[fc]
[ns]�I�Y[nse]
�u���萔�����������܂����A��낵�����肢���܂��v[pcms]

[chara_int][trans_c cross time=150]

*1971|
[fc]
�y�����������鍕���B�Ɍ������A�ҒÉ��͍Ăѓy���ւƌ��������B[pcms]

;//��_�y�������
;//��bg13a �z�q�{�� �O�ρ��O��E�����@�Ƃ肠���������
[bg storage="BG13a"][trans_c cross time=500]
;�s�v�H[wait_c time=1000]
;//��bg15a �z�q�{�� �y���E�_��
[bg storage="BG15a"][trans_c cross time=500]

;//�����Ȃ�

*1971a|
[fc]
[ns]�ҒÉ�[nse]
�u�����Ձc�c�v[pcms]

*1972|
[fc]
�I�̉Ԃ̂悤�ȓ����ƁA�܂������Ⴄ���L���悤�ȁA����ł���[r]
�j�S����������悤�ȓ������[�����Ă����B[r]
�����̗ǂ��y���̑��肪�A��茘�łɓ����������ɗ��߂Ă����B[pcms]

*1973|
[fc]
�ҒÉ��͎v�킸��������߁A�����ŕ@�𕢂��B[pcms]

*1974|
[fc]
���̐�ł́A�����ɖ{�\�̂܂ܐg�̂𓮂����l�e������ꂽ�B[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)
;//���C�x���gCG�@misao_H002�@�\�}�����B�������荷��
[evcg storage="misao_H002k"][trans_c cross time=300]

*1975|
[fc]
[ns]���r�o[nse]
�u����������l���I�@����������l���I�@�C���������ł����H�v[pcms]

*1976|
[fc]
�g�̂����܂Ȃ����t�ŉ����ꂽ���������A����ȕ\���[r]
��������Ă����B[pcms]

*1977|
[fc]
���̐g�̂́A�������̒��ɑ}�����ꂽ�y�j�X�ɂ����[r]
�䂳�䂳�Ɨh���Ԃ�ꑱ���Ă����B[pcms]

*1978|
[fc]
[vo_mis s="misao_st0102"]
[ns]������[nse]
�u�c�c�c�c�c�c�v[pcms]

*1979|
[fc]
�j���ǂ�Ȃɍ���U�낤�ƁA�����񂻂��ƁA�Ăт����悤�ƁA[r]
�������͂܂������������Ă��Ȃ������B[pcms]

*1980|
[fc]
�����A�j�ɂƂ��Ă��A����͂ǂ��ł��������ł����Ȃ������B[r]
�����̗~�]���ȑO���犉�]���Ă������̒��ɓf���o���B[r]
���ꂾ���ŏ\���������̂��B[pcms]

*1981|
[fc]
[ns]���r�o[nse]
�u�����������A�����Ŋ������ł���A����������l���I[r]
�@�ʂ�ʂ�ł����傮����̂��܂񂱂ɁA�܂������グ�܂�����ˁv[pcms]

*1982|
[fc]
[vo_mis s="misao_st0103"]
[ns]������[nse]
�u�c�c���A�c�c���v[pcms]

*1983|
[fc]
�j�̍��̓��������܂�B�������̓��́A���̍��g����[r]
�����X�s�[�h�ł��������Ɨh�ꑱ���Ă����B[pcms]

*1984|
[fc]
[ns]���r�o[nse]
�u�܂��A�܂��o�����Ă��������܂����I�@����������l�������I�v[pcms]

;//se������~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="misao_H002l"]
;[�ː��t��B]


*1985|
[fc]
[ns]���r�o[nse]
�u�ӂ��������������A�o�����A�܂��o���������I�v[pcms]

*1986|
[fc]
[vo_mis s="misao_st0104"]
[ns]������[nse]
�u�c�c�c�c�c�c�v[pcms]

*1987|
[fc]
�������̐S���̂��A���͂≽�̔����������Ă��Ȃ������B[r]
����Ȃ̂ɁA�j�͂܂����𓮂����n�߂Ă����B[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)
;//���C�x���gCG�@akari_H004
[evcg storage="akari_H004s"][trans_c cross time=300]

*1988|
[fc]
[ns]�����a[nse]
�u�������A�����ւڂ������I�@�����A�������I�I�v[pcms]

*1989|
[fc]
[vo_aka s="akari_st0128"]
[ns]����[nse]
�u�c�c�c�c�c�c�v[pcms]

*1990|
[fc]
�������g�̒��ɖ��ՂȂ����t�𗁂т����A�U�X�j�B��[r]
�Ƃ��ꑱ���A�C�����ꑱ���A�����l�����Ȃ���Ԃ������B[pcms]

*1991|
[fc]
��قǁA���[�_�[�i�ɂւڂ�΂�肳�ꂽ�����̒j���A[r]
�����Ђ�����A������Ƃ������Ă����B[pcms]

*1992|
[fc]
[ns]�����a[nse]
�u���������Ă��c�c���A�ӂ��A�ӂ��A�ӂ��I�I�v[pcms]

*1993|
[fc]
[vo_aka s="akari_st0129"]
[ns]����[nse]
�u�c�c�c�c�c�c�v[pcms]

*1994|
[fc]
�j�̃s�X�g���^���͒P���Ȃ܂܂ŁA���������������C��グ�A[r]
����������˂���˂���ƉB���ȉ����o�����Ă���[r]
�����ł����Ȃ������B[pcms]

*1995|
[fc]
�j���ޏ��̐K�ɑł��t����A���Ɠ��Ƃ��ł��������B[r]
����������̎��������B�����Ēj�̐􂢑��Â����������A[r]
�����̎���Ŕ������Ă����B[pcms]

*1996|
[fc]
�Ƃ���Ă��鈩���͂��炮��Ɛg�̂�h���Ԃ��邾���ŁA[r]
�܂�Ől�`�̂悤�ɑ���ɐg�̂��܂����A�����āA�l�Ԃ炵��[r]
�����͉�����Ă��Ȃ������B[pcms]

*1997|
[fc]
[ns]�����a[nse]
�u�ӂ��A�ӂ��A�ӂ��c�c�c�c�c�c�������I�v[pcms]

;//se������~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="akari_H004t"]
;[�ː��t��B]

*1998|
[fc]
[vo_aka s="akari_st0130"]
[ns]����[nse]
�u�c�c�c�c�c�c�v[pcms]

*1999|
[fc]
�j�̐��t���A�ӂ����ш����̒��ɂԂ��܂����Ă��A[r]
�ޏ��͉��̔����������Ȃ������B[pcms]

*2000|
[fc]
�j�́A���̗l���Ђ��ɂ݂���ƁA�܂����𓮂����n�߂��B[pcms]

;//��bg15a �z�q�{�� �y���E�_��
[bg storage="BG15a"][trans_c cross time=500]

*2001|
[fc]
[ns]�ҒÉ�[nse]
�u�c�c�����v[pcms]

;//��_�e���i�����ĂQ���j
[se buf=1 storage="seC048"]
;//�e��
;�s�v�H[wait_c time=1000]
[se buf=1 storage="seC048"]
;//�e��
;�s�v�H[wait_c time=1000]

*2002|
[fc]
�Z����ł�������ƁA�ҒÉ��͎�ɂ��Ă����e�ŁA[r]
�y���Ɏc���Ă��������̒j�Q�l�������E�����B[pcms]

[se buf=1 storage="seB014"]
;//�|��鉹
;�s�v�H[wait_c time=1000]
[se buf=1 storage="seB014"]
;//�|��鉹

*2003|
[fc]
�������A�����A���ꂼ��̉��ɂǂ��ƒj���|�ꍞ�ށB[r]
����ł��A���������������A���̔����������Ȃ������B[pcms]

*2004|
[fc]
�ҒÉ��͔������ɋ߂Â��A�]�����Ă���j�𑫂ŏR���Ăǂ����A[r]
�ޏ��̊��`�����ނ悤�ɁA���������߂��B[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz18"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2005|
[fc]
[ns]�ҒÉ�[nse]
�u�o����A���Ԃ�����l�͂��낻��s������ˁB[r]
�@�����񂾂��ǁA�l�����������炳�A�o����̃{�[�g[r]
�@�؂�Ă�������ˁv[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2006|
[fc]
[ns]�ҒÉ�[nse]
�u������Ė󂶂�Ȃ����ǂ��A�l�̃����W���B[r]
�@���R�Ɏg���Ă�������v[pcms]

[chara_int][trans_c cross time=150]

*2007|
[fc]
���������ƁA�ҒÉ��̓|�P�b�g����Ԃ̃L�[���o���A[r]
�������̊�̑O�ɓ����̂Ă��B[pcms]

[se buf=0 storage="seA055"]
;//�`������

*2008|
[fc]
[vo_mis s="misao_st0105"]
[ns]������[nse]
�u�c�c���v[pcms]

*2009|
[fc]
�`�������Ƌ����������̉��ɁA�����ɔ��������������Ă����B[pcms]

*2010|
[fc]
���̗l�q�����Ȃ���ҒÉ��͋Ȃ��Ă�������L�΂��A[r]
�y���̓�����Ɍ������ĕ����o���B[pcms]

*2011|
[fc]
[ns]�ҒÉ�[nse]
�u�����A�������c�c�v[pcms]

*2012|
[fc]
�U������Ȃ���A�t���������̂悤�ɉҒÉ��������J�����B[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*2013|
[fc]
[ns]�ҒÉ�[nse]
�u�������ˁA�������Ă݂��琳�傪���Ȃ��Ȃ��Ă��܂����񂾁B[r]
�@���̕����ƁA���c���������Ă��邾�낤����A�������Ȃ�[r]
�@�Ȃ�ׂ������ˁv[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz04"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*2014|
[fc]
[ns]�ҒÉ�[nse]
�u���ꂶ�Ⴀ�A�o����B���悤�Ȃ�v[pcms]

*2015|
[fc]
�ҒÉ��́A�������Ɠy������o�čs�����B[pcms]

;//��_�y���O��
;//��bg13a �z�q�{�� �O�ρ��O��E����

[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="BG13a"][trans_c cross time=1000]

[ChrSetEx layer=5 chbase="oz1_su"][ChrSetParts layer=5 chface="F1_oz01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

;//�߂��F�����͈Ӗ����肰�Ɍ����邽�߁A�ҒÉ����_�ɂ��܂��B

*2016|
[fc]
�y���̓�����̊O�ɂ́A�����B���ҒÉ����o�Ă���̂�[r]
�҂����˂�悤�ɁA����ŗ����Ă����B[pcms]

*2017|
[fc]
[ns]�I�Y[nse]
�u���Ɏc���Ă������̂͂ǂ����܂����H�v[pcms]

*2018|
[fc]
[ns]�ҒÉ�[nse]
�u�����A�u���Ă�����B������Ɩڏ�肾�������ˁc�c�v[pcms]

*2019|
[fc]
[ns]�I�Y[nse]
�u�c�c�����ł����v[pcms]

*2020|
[fc]
[ns]�ҒÉ�[nse]
�u�c�c�c�c�v[pcms]

[chara_int][trans_c cross time=150]

*2021|
[fc]
�ҒÉ���擪�ɍ����B�͗���Ɍ��������B[r]
�p�l���𑀍삵�ė�����J����ƁA�`�֌��������H�ɂ�[r]
�����҂�������Ă���̂��A���Ď�ꂽ�B[pcms]

;//��_�z�q�Ɨ���
;//��BG13a �z�q�� ����̍`�E�����@����̊G�͂Ȃ������悤��
[bg storage="BG13a"][trans_c cross time=500]

*2022|
[fc]
[ns]�ҒÉ�[nse]
�u�����c�c�����Ԃ�Ƒ������ȁB���蔲���Ȃ��Ɩ������ȁv[pcms]

*2023|
[fc]
���񂴂肵���\��ŉҒÉ����Ԃ₭�B[r]
�������A�n�^�Ǝv�������B[pcms]

*2024|
[fc]
[ns]�ҒÉ�[nse]
�u�������c�c��������P�C�����߂�ɏo����΁A[r]
�@�񑩂̔����̋��͎�ɓ���ȁc�c�v[pcms]

*2025|
[fc]
�����B�ɖ��߂��������ƌ���U������ƁA�����B�S����[r]
���傩��o�����A�傪�܂����Ƃ��낾�����B[pcms]

;//��_�e��
[se buf=1 storage="seC048"]
;//�e��

*2026|
[fc]
�ҒÉ��͉��̖������Ȃ��A����p�l�����e�����쓮�s�\��[r]
��ԂɎd�������B[pcms]

*2027|
[fc]
[ns]�ҒÉ�[nse]
�u�o����́A���ƕ�����ƁA���̉��~�ł�����薰���Ă���B[r]
�@�l�́A�����̎􂢂������������Đ���Ď��R�̐g�ɂȂ�����v[pcms]

*2028|
[fc]
���C���h�����ڂŁA�ɂ�܂�ƉҒÉ��͔��΂񂾁B[pcms]

*2029|
[fc]
[ns]�ҒÉ�[nse]
�u���āA�s�����v[pcms]

*2030|
[fc]
����Ԃ����ҒÉ��B[r]
���̌��t���A�Ŋ��̌��t�ƂȂ����B[pcms]

;//��_�e��
[se buf=1 storage="seC048"]
;//�e��
;//#_�ԃt��
[red_toplayer][trans_c cross time=500]

*2031|
[fc]
�w�ォ�瓪�ɂP�����炢�A��ʂ𐁂���΂����B[r]
�ǂ����ƁA�ҒÉ��͑O���ɓ|�ꍞ�݁A��x�Ɠ������Ƃ͂Ȃ������B[pcms]

[chara_int_top][trans_c cross time=300]

[ChrSetEx layer=5 chbase="oz1_su"][ChrSetParts layer=5 chface="F1_oz02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2032|
[fc]
[ns]�I�Y[nse]
�u���񂽂̂���ڂ́A�����ŏI��肾��B[r]
�@�������������Q���Ƃ��ɂ��������񂾁B[r]
�@�����͊��ӂ��Ă����B�����Ƃ��{�[�i�X�͗ǂ��������ǂȁv[pcms]

*2033|
[fc]
�����������j�̎�ɂ́A�e�������Ă����B[pcms]

*2034|
[fc]
[ns]�����`[nse]
�u�c�c����́H�v[pcms]

*2035|
[fc]
[ns]�I�Y[nse]
�u�����A���v���B����̏ꏊ�Ǝ��Ԃ́A��ɓ���Ă���B[r]
�@�������ɓ�������A����������ŁA���̎d���ł��T�����v[pcms]

*2036|
[fc]
[ns]�����`[nse]
�u�����ł��ˁB�܂��́A�`��ڎw���܂����v[pcms]

[ChrSetEx layer=5 chbase="oz1_su"][ChrSetParts layer=5 chface="F1_oz01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2037|
[fc]
[ns]�I�Y[nse]
�u�����B����炢�₪��ȁB���āA�삯�����邼�v[pcms]

[chara_int][trans_c cross time=150]

*2038|
[fc]
�j�͎r�Ɖ������ҒÉ�����m�[�g�p�\�R�����E���グ��ƁA[r]
��w��؂��ċ삯�o�����B[pcms]

*2039|
[fc]
�̂���̂���Ƌ߂Â������҂��A�I�݂Ȃ��΂��ł��蔲���A[r]
�����Ƃ����Ԃɍ����B�͌����Ȃ��Ȃ��Ă������B[pcms]

*2040|
[fc]
[ns]�����҂P[nse]
�u�c�c���܂����ȁA�����A����c�c�v[pcms]

*2041|
[fc]
[ns]�����҂Q[nse]
�u�͂�A�ւ����c�c�v[pcms]

*2042|
[fc]
�V�N�Ȍ��̏L���Ɏ䂩��āA�����ҒB����������[r]
�ҒÉ��̈�̂ɌQ����n�߂�B[pcms]

*2043|
[fc]
�����̊����҂Ɏ��͂܂�A�����Ƃ����ԂɉҒÉ��̎p��[r]
�����Ȃ��Ȃ����B[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*2044|
[fc]
�����āA���V�����V���Ƃł��\���������Ȃ�悤�ȁA[r]
������炤���������A�ӂ�ɋ��������Ă����B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//�u���b�N2230��jump
[jump storage="2230.ks" target=*2230_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

