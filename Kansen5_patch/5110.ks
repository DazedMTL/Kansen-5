;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�x
;//file��	�F5110
;//�o��l��	�F
;//����		�F
;//���t		�F
;//����		�F
;//�w�i		�F
;//�\�z�e��	�F
;//���l		�F
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*5110_TOP
;{SceneSet �Y���������y}

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP41 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]

;//BGM(��z�p)

;//�C�x���gCG�i��z�p�j

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//2, ���y�̌��t����Ԋ���������

;//bgm06.ogg
[bgm storage="BGM06"]

;//��room08a VIP���[��
[bg storage="room08a"][trans_c cross time=500]

;//���r�d�@�m�b�N��
[se buf=0 storage="seA035"]
;//������肵���m�b�N��

*1469|
[fc]
[vo_stk s="satuki0229"]
[ns]�ʌ�[nse]
�u���V�N�A������Ƃ���������v[pcms]

;//m:���̂�

*1470|
[fc]
�����m�b�N���鉹�Ɠ����ɁA���y�̐����������Ă����B[r]
�Ȃ�̗p�����낤�B[pcms]

*1471|
[fc]
���y���Ӗ����Ȃ��l��K�˂Ă���Ƃ́A[r]
���܂�l�����Ȃ��B[pcms]

*1472|
[fc]
[ns]��[nse]
�u�ǂ������܂����H�v[pcms]

[se buf=0 storage="seA011"]
;//�h�A���J����

;//��bg11b �z�e���L���E��
[bg storage="BG11b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="st1_se3_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1473|
[fc]
�����J���������ɂ́A�����ɐg����[r]
���y�������Ă����B[pcms]

*1474|
[fc]
�ł��A�l�͂Ȃɂ���a�����o���Ă��̎p��[r]
�}�W�}�W�ƌ��߂�B[pcms]

*1475|
[fc]
�����̐����p�Ȃ񂾂��ǁc�c�A[r]
�����đ����Ɏ������s�����Ƃ��ɁA[r]
�l�͂ӂƋC�Â����B[pcms]

*1476|
[fc]
���y���ԃ^�C�c�𗚂��Ă���I[pcms]

*1477|
[fc]
�ʂɌl�̎�����炢���񂾂��ǁA[r]
������ƒ������i�D�������B[pcms]

[ChrSetEx layer=5 chbase="st1_se3_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1478|
[fc]
[vo_stk s="satuki0230"]
[ns]�ʌ�[nse]
�u���ɓ����Ă������H�v[pcms]

*1479|
[fc]
[ns]��[nse]
�u�ǂ����A����f�����Ȃ��Ǝv���܂����v[pcms]

[se buf=0 storage="seA013"]
;//�R�e�[�W�̃h�A��߂�

;//��room08a VIP���[��
[bg storage="room08a"][trans_c cross time=500]

*1480|
[fc]
���������̕����Ȃ�A�������قƂ�ǈꏏ���낤�B[r]
�l�Ƃ��[�����̕�����������ڂ�������A[r]
������Ɣ߂����B[pcms]

[ChrSetEx layer=5 chbase="st1_se3_a"][ChrSetParts layer=5 chface="f1_st05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1481|
[fc]
[vo_stk s="satuki0231"]
[ns]�ʌ�[nse]
�u���̂ˁA���V�N�Ɍ����ĂȂ��������Ƃ�����񂾂��ǁc�c�v[pcms]

*1482|
[fc]
[ns]��[nse]
�u���H�@�Ȃ�ł����H�v[pcms]

*1483|
[fc]
���܂��ĂȂ񂾂낤���B[r]
������Ƌْ����Ă��܂��B[pcms]

*1484|
[fc]
���y�͘r���������グ��ƁA[r]
�����ɍ��܂�Ă���o�[�R�[�h��l�Ɍ������B[pcms]

[ChrSetEx layer=5 chbase="st1_se3_a"][ChrSetParts layer=5 chface="f1_st06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1485|
[fc]
[vo_stk s="satuki0232"]
[ns]�ʌ�[nse]
�u�킽�����A�S�N�O�̐����c��Ȃ́v[pcms]

*1486|
[fc]
[ns]��[nse]
�u������������ł����c�c�v[pcms]

*1487|
[fc]
[vo_stk s="satuki0233"]
[ns]�ʌ�[nse]
�u���V�N���������Ǝv������ǁA�Ƒ���S�����āA[r]
�@�{�݂ŕ�炵�Ă�����v[pcms]

*1488|
[fc]
����Ȃɖ��邢���y���A�l�Ɠ��������������Ȃ�āA[r]
�ɂ킩�ɂ͐M�����Ȃ��B[pcms]

*1489|
[fc]
�ł��A�r�Ƀo�[�R�[�h���@��Ȃ�āA[r]
��������ɂ��Ă͎�����������B[pcms]

[ChrSetEx layer=5 chbase="st1_se3_a"][ChrSetParts layer=5 chface="f1_st27"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1490|
[fc]
[vo_stk s="satuki0234"]
[ns]�ʌ�[nse]
�u���V�N�̗E�C�ɍ��ꂿ������v[pcms]

*1491|
[fc]
[ns]��[nse]
�u���c�c�H�v[pcms]

*1492|
[fc]
���A�Ȃ�Č������H[r]
���ꂽ���āc�c�B[pcms]

[ChrSetEx layer=5 chbase="st1_se3_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1493|
[fc]
[vo_stk s="satuki0235"]
[ns]�ʌ�[nse]
�u�킽���Ɠ��������̒j�̎q�ɁA����Ȗ��͓I�Ȑl������Ȃ�āA[r]
�@���̐l�Ɏ��ꂽ���Ȃ�����Ȃ��H�v[pcms]

*1494|
[fc]
[ns]��[nse]
�u���A����c�c�v[pcms]

[ChrSetEx layer=5 chbase="st1_se3_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1495|
[fc]
[vo_stk s="satuki0236"]
[ns]�ʌ�[nse]
�u�����Ɓc�c���V�N�ƂȂ�킩�荇����Ǝv���v[pcms]

*1496|
[fc]
���y�͖l�̃Y�{���Ɏ��������ƁA[r]
�x���g���O���Ă��艺�낵�Ă����B[pcms]

*1497|
[fc]
[ns]��[nse]
�u���A���߂ł���I�@��y���I�v[pcms]

[ChrSetEx layer=5 chbase="st1_se3_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1498|
[fc]
[vo_stk s="satuki0237"]
[ns]�ʌ�[nse]
�u����Ȃ��ƌ����āA�������傫���Ȃ��Ă��Ă��H�v[pcms]

*MEMORIES_START

;//bgm02.ogg
[bgm storage="BGM02"]

;//���C�x���gCG�@satuki_H001(4k)�i�w�i�ύX�j
[evcg storage="satuki_H001a"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*1499|
[fc]
[vo_stk s="satuki0238"]
[ns]�ʌ�[nse]
�u�͂��c�c�����c�c�ӂ��c�c�v[pcms]

*1500|
[fc]
[ns]��[nse]
�u�����������������I�v[pcms]

*1501|
[fc]
�l�̃p���c�܂ŉ��낵�����y�́A[r]
�y�j�X����������A�ʂɐ�𔇂킹�Ă���B[pcms]

*1502|
[fc]
[vo_stk s="satuki0239"]
[ns]�ʌ�[nse]
�u�����������������c�c�v[pcms]

*1503|
[fc]
[vo_stk s="satuki0240"]
[ns]�ʌ�[nse]
�u��ނ��A����Ղ��A�͂񂮂��A�񂮂��������A[r]
�@���Ԃ�������A����邶����c�c�v[pcms]

*1504|
[fc]
[ns]��[nse]
�u����ȁc�c���炵�����𗧂Ăāc�c�v[pcms]

*1505|
[fc]
[vo_stk s="satuki0241"]
[ns]�ʌ�[nse]
�u�ӂӂ��A���������������ė~�����̂ˁH�v[pcms]

*1506|
[fc]
[ns]��[nse]
�u�ӂ��͂��������������I�v[pcms]

[evcg storage="satuki_H001b"][trans_c cross time=300]

*1507|
[fc]
���y�͋ʂ��r�߂Ȃ���A[r]
�l�̊Ƃ�Ў�ł������Ă���B[pcms]

*1508|
[fc]
[vo_stk s="satuki0242"]
[ns]�ʌ�[nse]
�u�͂�ނ��c�c���V�N���A�z�q������D���Ȃ̂́c�c�A[r]
�@�\���m���Ă��v[pcms]

*1509|
[fc]
[ns]��[nse]
�u�ȁA�Ȃ�A�ǂ����āc�c���������������I�v[pcms]

*1510|
[fc]
[vo_stk s="satuki0243"]
[ns]�ʌ�[nse]
�u�񂿂���c�c�����āA�����Ɠ��������́c�c�A[r]
�@����ނ������c�c�S����킩�荇�������Ȏq���c�c�v[pcms]

*1511|
[fc]
[vo_stk s="satuki0244"]
[ns]�ʌ�[nse]
�u�񂶂�����c�c��Ԃ������c�c���̎q�c�c�A[r]
�@������A���̉Ƃ̎q�Ɂc�c���Ԃ��イ���v[pcms]

*1512|
[fc]
[vo_stk s="satuki0245"]
[ns]�ʌ�[nse]
�u�z�q����Ɏ��ꂿ�Ⴄ�̂́c�c�͂��ނ����c�c�A[r]
�@���������́c�c�v[pcms]

*1513|
[fc]
[ns]��[nse]
�u���A����ȗ��R�Łc�c�������������I�v[pcms]

[evcg storage="satuki_H001c"][trans_c cross time=300]

*1514|
[fc]
[vo_stk s="satuki0246"]
[ns]�ʌ�[nse]
�u�������̏����ł���c�c�񂿂タ����c�c�A[r]
�@�Ԃ����Ԃ��c�c�͂�Ԃ����c�c�v[pcms]

*1515|
[fc]
���y�͖l�̏���������Ԃ��Ă���y�j�X���A[r]
������Ɣ����ɂ�����B[pcms]

*1516|
[fc]
[vo_stk s="satuki0247"]
[ns]�ʌ�[nse]
�u���V�N�A������s�Ȃ񂾁c�c�A[r]
�@�z�q���񂾂����猙���邩���m��Ȃ����ǁA[r]
�@�킽���Ȃ���ł���d�����Ⴄ��c�c�v[pcms]

*1517|
[fc]
[ns]��[nse]
�u���A����Ȃ��ƁA����Ȃ��ł����c�c�������������I�v[pcms]

*1518|
[fc]
[vo_stk s="satuki0248"]
[ns]�ʌ�[nse]
�u���Ԃ��c�c��s���p���������̂ˁH[r]
�@�ł��A�N���Ȃ狖�����Ⴄ�񂾂��ǂȁc�c��񂿂���v[pcms]

*1519|
[fc]
���y����s�̔��킹���蔍�����肵�āA[r]
�l�̋T����������|���B[pcms]

*1520|
[fc]
[ns]��[nse]
�u���A����ȁA�R�ł��A�������A����ȁc�c�v[pcms]

*1521|
[fc]
[vo_stk s="satuki0249"]
[ns]�ʌ�[nse]
�u�{������c�c�񂿂�Ԃ���c�c�A[r]
�@���킢���j�̎q�Ȃ�c�c����Ԃ���邤�����c�c�A[r]
�@��s�̕������������Ⴄ�c�c�v[pcms]

*1522|
[fc]
[vo_stk s="satuki0250"]
[ns]�ʌ�[nse]
�u�ӂӂ��A�^�}�^�}��������Ă��Ă�c�c�A[r]
�@�C���������񂾁c�c�v[pcms]

*1523|
[fc]
[ns]��[nse]
�u�����āc�c����Ȃ��ƁA���߂Ă�����c�c�v[pcms]

*1524|
[fc]
���y�͏��߂Ă���Ȃ��񂾂낤���A[r]
�������ϋɓI�����ǁc�c�B[pcms]

[evcg storage="satuki_H001d"][trans_c cross time=300]

*1525|
[fc]
[vo_stk s="satuki0251"]
[ns]�ʌ�[nse]
�u�񂿂タ����c�c�͂Ԃ����񂮂��c�c�A[r]
�@��ʂ邤���ザ��c�c����Ԃނ����ʂ��c�c�v[pcms]

*1526|
[fc]
[ns]��[nse]
�u�������ł��c�c���y�c�c�v[pcms]

*1527|
[fc]
[vo_stk s="satuki0252"]
[ns]�ʌ�[nse]
�u���V�N�̃^�}�^�}����������c�c�A[r]
�@���񂶂Ⴂ�����Ȃ�c�c�v[pcms]

*1528|
[fc]
[ns]��[nse]
�u���A���܂Ȃ��ł������������I�v[pcms]

*1529|
[fc]
[vo_stk s="satuki0253"]
[ns]�ʌ�[nse]
�u�R����c�c����Ȃ��Ƃ��Ȃ�����c�c�A[r]
�@��ӂ����c�c���イ�����c�c�v[pcms]

*1530|
[fc]
[vo_stk s="satuki0254"]
[ns]�ʌ�[nse]
�u���낻��A�䖝�ł��Ȃ��Ȃ��Ă����H�v[pcms]

*1531|
[fc]
[ns]��[nse]
�u�́A�͂��c�c�o�������ł��c�c�v[pcms]

*1532|
[fc]
[vo_stk s="satuki0255"]
[ns]�ʌ�[nse]
�u���Ⴀ�c�c���ł��Ă�����ˁv[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]
;//���C�x���gCG�@satuki_H014(5k)�i���R�L����ʌ��B�ԃ^�C�c�j
[evcg storage="satuki_H014a"][trans_c cross time=300]

*1533|
[fc]
�l�͓��y�̑����ɓ]�������ƁA[r]
������u���Ă���y�j�X�𓥂݂���ꂽ�B[pcms]

*1534|
[fc]
[ns]��[nse]
�u�����Ђ��������������I�v[pcms]

*1535|
[fc]
[vo_stk s="satuki0256"]
[ns]�ʌ�[nse]
�u��������c�c���̗��ɃR���R�����`����Ă���c�c�v[pcms]

*1536|
[fc]
[ns]��[nse]
�u�����Ɓc�c�����c�c�₳�c�c���������c�c�v[pcms]

*1537|
[fc]
[vo_stk s="satuki0257"]
[ns]�ʌ�[nse]
�u���������̍D���Ȃ񂾁c�c�A[r]
�@���V�N���ă}�j�A�b�N���ˁc�c�v[pcms]

*1538|
[fc]
[ns]��[nse]
�u��y�̖ԃ^�C�c���c�c�͂������������c�c�v[pcms]

*1539|
[fc]
���y�ׂ̍����������ԃ^�C�c��Z���Ă���p�́A[r]
�\�͓I�ɖl�̎�����B�t���ɂ��Ă����B[pcms]

*1540|
[fc]
���Ƃ������Ȃ����G���A���̋���������ɐ����Ă���B[pcms]

*1541|
[fc]
[vo_stk s="satuki0258"]
[ns]�ʌ�[nse]
�u�R���r�j�ɃX�g�b�L���O�������ĂȂ��āA[r]
�@�����Ă��́v[pcms]

*1542|
[fc]
[ns]��[nse]
�u�ł��A����Ȃ̂ǂ��c�c��񂮂����������������I�v[pcms]

*1543|
[fc]
���y��[ruby text="������"]���𗧂Ă�ƁA[r]
����Ńy�j�X�������Ԃ��悤�ɓ���ł����B[pcms]

*1544|
[fc]
[vo_stk s="satuki0259"]
[ns]�ʌ�[nse]
�u�ӂӂ��A�������ˁc�c�ςȋC�����ɂȂ��Ă����Ⴄ�v[pcms]

*1545|
[fc]
[ns]��[nse]
�u�Ђ������A�񂮂��������A���������������I�v[pcms]

*1546|
[fc]
[vo_stk s="satuki0260"]
[ns]�ʌ�[nse]
�u����͂ˁA�w�l������ɔ����Ă����̂�A[r]
�@�����͕����Ă��Ȃ�����ǁv[pcms]

*1547|
[fc]
�����āA���������Ԃ����܂܁A[r]
�����Ƌ��ނ悤�ɂ��ăO���O���ƔP��𗘂�����B[pcms]

*1548|
[fc]
[vo_stk s="satuki0261"]
[ns]�ʌ�[nse]
�u���V�N���A���������̍D���ł���H�v[pcms]

*1549|
[fc]
[ns]��[nse]
�u���A�D�����Ⴀ��܁c�c���͂����������������I�v[pcms]

*1550|
[fc]
[vo_stk s="satuki0262"]
[ns]�ʌ�[nse]
�u�R�΂�����A�����Ɍ����̂��p���������̂ˁH�v[pcms]

[evcg storage="satuki_H014b"][trans_c cross time=300]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

*1551|
[fc]
�y�j�X�̐悩��S�����t�����ڂ�o�āA[r]
���y�̑���������Ă���B[pcms]

*1552|
[fc]
�˂���˂���Ɖ��𗧂ĂāA[r]
�l�������Ă��邱�Ƃ���y�ɒm���Ă����B[pcms]

*1553|
[fc]
[ns]��[nse]
�u�فA�{���ł��A�C���������̂ƁA�ꂵ���̂��A[r]
�@���X���炢�c�c�������������������I�v[pcms]

*1554|
[fc]
[vo_stk s="satuki0263"]
[ns]�ʌ�[nse]
�u���ꂪ������ł���H�@�C���������΂����肶��A[r]
�@�����ł��Ȃ�����Ȃ��c�c�v[pcms]

*1555|
[fc]
[ns]��[nse]
�u���y�́c�c�r�Ȃ�ł����H�v[pcms]

*1556|
[fc]
[vo_stk s="satuki0264"]
[ns]�ʌ�[nse]
�u�����ł����v�������Ƃ͂Ȃ����ǁA[r]
�@���V�N�͂����v���́H�v[pcms]

*1557|
[fc]
[ns]��[nse]
�u�́A�͂��c�c�����A�r�ł��c�c�v[pcms]

*1558|
[fc]
[vo_stk s="satuki0265"]
[ns]�ʌ�[nse]
�u����͑����Ⴄ��A���V�N���A[r]
�@�����v���������Ƃ��Ă�̂�v[pcms]

*1559|
[fc]
[ns]��[nse]
�u���c�c�H�v[pcms]

*1560|
[fc]
���y�̖ڂ������������Ă���B[r]
���̖ڂ�����ƁA�]�N�]�N�Ɣw�؂��k����̂��������B[pcms]

*1561|
[fc]
[vo_stk s="satuki0266"]
[ns]�ʌ�[nse]
�u�킽�����r��������A�����Ƃ����߂Ă����񂶂�Ȃ������āA[r]
�@�����܂����~�]�����ӎ��ɂ����v�킹�Ă���̂�v[pcms]

*1562|
[fc]
[ns]��[nse]
�u���A����ȁA�����c�c�����������������I�v[pcms]

[evcg storage="satuki_H014c"][trans_c cross time=300]

*1563|
[fc]
[vo_stk s="satuki0267"]
[ns]�ʌ�[nse]
�u�ق�A����ȂɊ��������Ȑ����グ�āc�c�v[pcms]

*1564|
[fc]
[vo_stk s="satuki0268"]
[ns]�ʌ�[nse]
�u�ł��A�킽�������������ςȋC�����ɂȂ��Ă�B[r]
�@�r����Ȃ�����ǁA���킢���j�̎q���A[r]
�@���œ��ނ̂̓������������v[pcms]

*1565|
[fc]
���y�͖{���Ɏ��o���Ă��Ȃ��񂾁c�c�A[r]
�����̉B���ꂽ���ȂɁc�c�B[pcms]

*1566|
[fc]
[vo_stk s="satuki0269"]
[ns]�ʌ�[nse]
�u�����񂿂񂪂Ղ�Ղ邵�Ă�c�c�A[r]
�@���t�o�����Ȃ́H�v[pcms]

*1567|
[fc]
[ns]��[nse]
�u���A�Ⴂ�܂��c�c�ɂ������Łc�c�v[pcms]

*1568|
[fc]
[vo_stk s="satuki0270"]
[ns]�ʌ�[nse]
�u�C�b���������A����������ł��Ȃ��ˁv[pcms]

*1569|
[fc]
[ns]��[nse]
�u���A����ȁA���������킠�������������I�v[pcms]

*1570|
[fc]
���y�̑����˂������y�j�X���C���Ă���B[r]
�E���獶�ɃX���C�h������悤�ɁA[r]
���ŃI�i�j�[������悤�Ɂc�c�B[pcms]

*1571|
[fc]
[vo_stk s="satuki0271"]
[ns]�ʌ�[nse]
�u���V�N�́A�����Ă���悤�Ɍ�����Ȃ��v[pcms]

*1572|
[fc]
[ns]��[nse]
�u���A�����āA�������A����Ȃ��ƁA�������c�c�v[pcms]

*1573|
[fc]
[vo_stk s="satuki0272"]
[ns]�ʌ�[nse]
�u���̎q�ɂ����񂿂񓥂܂��ƁA�C���������H�v[pcms]

*1574|
[fc]
[ns]��[nse]
�u��A�킩��܂���c�c���������c�c����Ȃ��Ɓc�c�v[pcms]

*1575|
[fc]
���܂�ċC���������Ȃ�ĕϑԂ݂������c�c�A[r]
�l�͂�������Ȃ��B[pcms]

*1576|
[fc]
[vo_stk s="satuki0273"]
[ns]�ʌ�[nse]
�u�Ⴄ����A�킩��܂���ɕς�����ˁc�c�A[r]
�@�ǂ����Ă��낤�c�c���������ˁv[pcms]

*1577|
[fc]
�S�̔����ȋ@�����w�E����āA�炪�J�b�ƔM���Ȃ�B[pcms]

*1578|
[fc]
�ł��A���̉��̕�����M����������オ���Ă���̂��A[r]
�l�͊����Ă����B[pcms]

*1579|
[fc]
[ns]��[nse]
�u���A�����A����Ȃ��Ɓc�c���ӂ��������������I�v[pcms]

*1580|
[fc]
[vo_stk s="satuki0274"]
[ns]�ʌ�[nse]
�u����Ȃ��ƁA���Ăǂ�Ȃ��ƁH[r]
�@�������Ă݂āH�v[pcms]

*1581|
[fc]
[ns]��[nse]
�u����ȁA�r�Ƃl�݂����ȁc�c�v[pcms]

*1582|
[fc]
[vo_stk s="satuki0275"]
[ns]�ʌ�[nse]
�u�ł��A���V�N�͋C����������ł���H�v[pcms]

*1583|
[fc]
���y�͖l�������߂邱�ƂŊ��������悤�Ƃ��Ă���B[r]
�Ⴄ�̂ɁA�l�͂���ȁc�c�B[pcms]

*1584|
[fc]
[ns]��[nse]
�u���������A������A���������A�񂮂����������I�v[pcms]

*1585|
[fc]
[vo_stk s="satuki0276"]
[ns]�ʌ�[nse]
�u���V�N�́A�ǂ������ƋC�����ǂ��Ȃ�́H�v[pcms]

*1586|
[fc]
[ns]��[nse]
�u�����������A�������������c�c�v[pcms]

[evcg storage="satuki_H014d"][trans_c cross time=300]

*1587|
[fc]
[vo_stk s="satuki0277"]
[ns]�ʌ�[nse]
�u�����񂿂񂪃r�N�r�N���Ă�c�c�A[r]
�@�C�b���Ⴄ�񂾁c�c�v[pcms]

*1588|
[fc]
������Ƃ����������y�j�X�̍��{����A[r]
�����̕ӂ�Ɍ����čL�����Ă����B[pcms]

*1589|
[fc]
�[�������A�T����M����̂Ƃ͈Ⴄ�A[r]
�W���W���ƛj����悤�ȉ������B[pcms]

*1590|
[fc]
[ns]��[nse]
�u���A�����c�c�����������A��߁A�ӂ������������I�v[pcms]

*1591|
[fc]
[vo_stk s="satuki0278"]
[ns]�ʌ�[nse]
�u�ق�A�ǂ������ƋC���������́H[r]
�@�����Ƃ��Ă������H�v[pcms]

*1592|
[fc]
[ns]��[nse]
�u�������A�ʖځA�������A���������I�v[pcms]

*1593|
[fc]
[vo_stk s="satuki0279"]
[ns]�ʌ�[nse]
�u�ł炳���̂��C���������񂾁c�c�A[r]
�@�{���ɍD���Ȃ񂾂���c�c�v[pcms]

*1594|
[fc]
�ԃ^�C�c�̂���������ʂ��y�j�X�ɐH������ŁA[r]
�ɂ��䂢������^���Ă���B[pcms]

*1595|
[fc]
[ns]��[nse]
�u�͂��������������I�@�񂭂킠�������������I�v[pcms]

*1596|
[fc]
[vo_stk s="satuki0280"]
[ns]�ʌ�[nse]
�u����ۓ��܂��Ƃ����񂾁A[r]
�@�O���O�����Ă�����c�c�v[pcms]

*1597|
[fc]
���{�𒆐S�ɂ��čL�����Ă����������A[r]
�y�j�X�̐�[�ɏW�����Ă����B[pcms]

*1598|
[fc]
[ns]��[nse]
�u�͂������A���������A�C�N�������I�v[pcms]

*1599|
[fc]
[vo_stk s="satuki0281"]
[ns]�ʌ�[nse]
�u������A�C�b�Ă�����c�c�v[pcms]

*1600|
[fc]
[ns]��[nse]
�u���������������A�������A���������������I�v[pcms]

*1601|
[fc]
[vo_stk s="satuki0282"]
[ns]�ʌ�[nse]
�u�����������I�v[pcms]

*1602|
[fc]
[ns]��[nse]
�u��񂮂������������������I�v[pcms]

;//se������~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//SE�F�A�˂��ۂ�

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="satuki_H014e"]
;[�ː��t��B]


*1603|
[fc]
�����点��オ���Ă����M���򂪁A[r]
�y�j�X�̐�[���猈�󂷂�悤�ɕ����o���Ă����B[pcms]

*1604|
[fc]
�����t�̂��ɂ��قǂ̐����ŁA���y�̑��ɂԂ����Ă���B[pcms]

[evcg storage="satuki_H014f"][trans_c cross time=300]

*1605|
[fc]
[vo_stk s="satuki0283"]
[ns]�ʌ�[nse]
�u���ɂ����ς��c�c�������������c�c�v[pcms]

*1606|
[fc]
[ns]��[nse]
�u�񂮂��A�������A���������A�͂������c�c�v[pcms]

*1607|
[fc]
[vo_stk s="satuki0284"]
[ns]�ʌ�[nse]
�u�������M���c�c�₯�ǂ����Ⴂ�����c�c�v[pcms]

*1608|
[fc]
[ns]��[nse]
�u�͂����c�c���������c�c�v[pcms]

*1609|
[fc]
[vo_stk s="satuki0285"]
[ns]�ʌ�[nse]
�u����Ȃɂ���炵�����������āc�c�A[r]
�@�͂������������c�c�v[pcms]

*1610|
[fc]
[vo_stk s="satuki0286"]
[ns]�ʌ�[nse]
�u�ӂӂ��A�ł��c�c�܂��܂��A���C�Ȃ񂾁v[pcms]

*1611|
[fc]
[ns]��[nse]
�u���c�c�H�v[pcms]

*1612|
[fc]
���y�͖ԃ^�C�c�̌ҊԂ�j��ƁA[r]
�т̐�������������I�o������B[pcms]

*1613|
[fc]
�����āc�c�B[pcms]

;//���C�x���gCG�@satuki_H0015(6k)�i���񂮂�R��ʂŐ��ɏ��ʌ��j
[evcg storage="satuki_H015a"][trans_c cross time=300]

[se buf=0 storage="se_sex03" loop=true]
;//SE�F������

*1614|
[fc]
[vo_stk s="satuki0287"]
[ns]�ʌ�[nse]
�u�������A������A�������A�񂠂��v[pcms]

*1615|
[fc]
[ns]��[nse]
�u�������������������������I�v[pcms]

*1616|
[fc]
�l�͓��y�ɑ���͂܂�āA���񂮂�Ԃ���������ƁA[r]
���̂܂ܓ����D���Ă����B[pcms]

*1617|
[fc]
�y�j�X���M���D�̒��ɖ�����āA[r]
�㉺���E����v���؂舳������Ă���B[pcms]

[evcg storage="satuki_H015b"][trans_c cross time=300]

*1618|
[fc]
[vo_stk s="satuki0288"]
[ns]�ʌ�[nse]
�u�����������������I�@���܂œ͂��Ă那���I�v[pcms]

*1619|
[fc]
[ns]��[nse]
�u���ɂギ�ɂ�Łc�c�����āc�c���������I�v[pcms]

*1620|
[fc]
���̂����������������B[r]
�����m�炸�Ɏ��ʂ��Ƃ͏o���Ȃ����̋C�����悳���B[pcms]

*1621|
[fc]
[vo_stk s="satuki0289"]
[ns]�ʌ�[nse]
�u���V�N�͓��傾�����́H[r]
�@���ꂪ���߂ẴZ�b�N�X�������́H�v[pcms]

*1622|
[fc]
[ns]��[nse]
�u�́A�͂��A���߂Ăł��c�c�v[pcms]

*1623|
[fc]
�l�͂���Ƃ��ꂾ���������炵�ڂ�o���ƁA[r]
���܂�̉����ɐg��ウ�����Ă����B[pcms]

[evcg storage="satuki_H015c"][trans_c cross time=300]

*1624|
[fc]
[vo_stk s="satuki0290"]
[ns]�ʌ�[nse]
�u�͂���������������c�c�A[r]
�@�������������A���V�N�̓���A[r]
�@�킽�������������������c�c�v[pcms]

*1625|
[fc]
���y�͐g�̂�h����Ȃ���㉺�����āA[r]
�l�̃y�j�X��������ݍ���ł����B[pcms]

*1626|
[fc]
���̂������������Ă���̂��`����Ă���B[r]
�l�̓����D���āA�������Ă���񂾁c�c�B[pcms]

*1627|
[fc]
[vo_stk s="satuki0291"]
[ns]�ʌ�[nse]
�u�킽���͏��߂Ă���Ȃ��Ă��߂�ˁc�c�A[r]
�@�������肵���c�c�H�v[pcms]

*1628|
[fc]
[ns]��[nse]
�u���������c�c���������c�c�v[pcms]

*1629|
[fc]
���y�ƃZ�b�N�X�����z�����ɂ���c�c�A[r]
�����l����Ƃ͂�킽���ς����肩����C�������B[pcms]

*1630|
[fc]
[vo_stk s="satuki0292"]
[ns]�ʌ�[nse]
�u��������ˁA����ς菉�߂ē��m���悩������ˁc�c�v[pcms]

*1631|
[fc]
[ns]��[nse]
�u���y�c�c�v[pcms]

*1632|
[fc]
[vo_stk s="satuki0293"]
[ns]�ʌ�[nse]
�u�ł��A��������Đ��ł���̂͏��߂ĂȂ񂾂�H[r]
�@�M���Ă����c�c�H�v[pcms]

*1633|
[fc]
���ł���̂͏��߂āc�c�A[r]
����͂܂�A�D�P���Ă��������Ď��c�c�B[pcms]

*1634|
[fc]
[ns]��[nse]
�u�́A�͂��c�c�v[pcms]

*1635|
[fc]
[vo_stk s="satuki0294"]
[ns]�ʌ�[nse]
�u������ˁc�c�킽���̏����}���ƁA[r]
�@�����������͒��V�N��������āc�c�v[pcms]

*1636|
[fc]
���y�ɂ�������ƒ͂܂�Ă��鑫���A[r]
�v�킸�����Ă��܂��B[pcms]

*1637|
[fc]
�Z�b�N�X������Ȃɂ��C�����悩�����Ȃ�āc�c�I[pcms]

[evcg storage="satuki_H015d"][trans_c cross time=300]

*1638|
[fc]
[vo_stk s="satuki0295"]
[ns]�ʌ�[nse]
�u���������Z�b�N�X�͌�������Ȃ���c�c�A[r]
�@������ƕϑԃ`�b�N�����ǁc�c�ӂ����������I�v[pcms]

*1639|
[fc]
[ns]��[nse]
�u��񂮂��������c�c�C������������I�v[pcms]

*1640|
[fc]
[vo_stk s="satuki0296"]
[ns]�ʌ�[nse]
�u����A�����̑���ɏ����������Ă��A[r]
�@�킽���̎q�{��k�킹�āI�v[pcms]

*1641|
[fc]
[vo_stk s="satuki0297"]
[ns]�ʌ�[nse]
�u���������@�[�W�������邩��A[r]
�@�Ԃ����ł��Ă���������A�����Ă����I�v[pcms]

*1642|
[fc]
�����A���y�̏����Ƃ��ǂ��ł��ǂ��Ȃ��Ă����B[r]
���ꂩ��͂����A�l�����̂��̂��B[pcms]

*1643|
[fc]
���̋C���������܂񂱂́A�l�����̂��́c�c�B[pcms]

*1644|
[fc]
[ns]��[nse]
�u�͂������A�����ł��A����A��������Ȃ��Ă��c�c�v[pcms]

*1645|
[fc]
[vo_stk s="satuki0298"]
[ns]�ʌ�[nse]
�u���߂�ˁA���̑���Ȃ�ł��A���Ă����邩��ˁc�c�v[pcms]

*1646|
[fc]
�Ȃ�ł��c�c�Ȃ�ł����Ă����c�c�A[r]
�I�i�j�[�̂Ƃ��ɖϑz���Ă������ƑS���c�c�B[pcms]

*1647|
[fc]
[ns]��[nse]
�u���A���̕����A�������A�������������������I�v[pcms]

*1648|
[fc]
[vo_stk s="satuki0299"]
[ns]�ʌ�[nse]
�u����܂�o���Ȃ����ǁc�c�A[r]
�@�C�����悭���Ă������c�c�v[pcms]

*1649|
[fc]
[ns]��[nse]
�u�́A�͂��A�������A�������A�C�����������I�v[pcms]

[evcg storage="satuki_H015e"][trans_c cross time=300]

*1650|
[fc]
[vo_stk s="satuki0300"]
[ns]�ʌ�[nse]
�u�����������A����ۑ����āc�c�A[r]
�@���Ɂc�c�������Ă�c�c�������I�v[pcms]

*1651|
[fc]
[ns]��[nse]
�u���������āc�c������那���I�v[pcms]

*1652|
[fc]
[vo_stk s="satuki0301"]
[ns]�ʌ�[nse]
�u�����̂��A�����������̂��A���ߕt����ƁA[r]
�@�킽���܂ŗǂ��Ȃ����Ⴄ���v[pcms]

*1653|
[fc]
[ns]��[nse]
�u�������A�Ȃ�ł��A���Ă�����ł����c�c�v[pcms]

*1654|
[fc]
[vo_stk s="satuki0302"]
[ns]�ʌ�[nse]
�u���Ă������c�c�ǂ�Ȃ������Ȃ��Ƃł��c�c�A[r]
�@���V�N�́c�c�v���̂܂܂���c�c�v[pcms]

*1655|
[fc]
[ns]��[nse]
�u�����������c�c���������Ȃ那���c�c�v[pcms]

*1656|
[fc]
[vo_stk s="satuki0303"]
[ns]�ʌ�[nse]
�u�����ƁA�����Ƃ����������Ă�����c�c�v[pcms]

*1657|
[fc]
[ns]��[nse]
�u�񂠂��������A�񂮂����������I�v[pcms]

*1658|
[fc]
[vo_stk s="satuki0304"]
[ns]�ʌ�[nse]
�u�킽���Ȃ�c�c���V�N�́A�ǂ�ȃG�b�`�ȃ��N�G�X�g�ɂ��A[r]
�@�����Ă��������c�c�v[pcms]

*1659|
[fc]
[ns]��[nse]
�u����ȁA�G�����āA�����������I�v[pcms]

*1660|
[fc]
[vo_stk s="satuki0305"]
[ns]�ʌ�[nse]
�u������A�킽���ƕt�������āc�c�A[r]
�@���������ȃG�b�`�����āc�c�v[pcms]

*1661|
[fc]
[ns]��[nse]
�u�܁A�����c�c�����F��ȃZ�b�N�X�I�v[pcms]

*1662|
[fc]
[vo_stk s="satuki0306"]
[ns]�ʌ�[nse]
�u�ǂ��ł��c�c�����ł��A�d�Ԃł��c�c�A[r]
�@�D���ȂƂ���Łc�c���ӂ������������I�v[pcms]

*1663|
[fc]
[vo_stk s="satuki0307"]
[ns]�ʌ�[nse]
�u�񂠂��������I�@���������������I�@���������������I�v[pcms]

*1664|
[fc]
[ns]��[nse]
�u���������I�@�ł���A�������A�񂮂������������I�v[pcms]

*1665|
[fc]
[vo_stk s="satuki0308"]
[ns]�ʌ�[nse]
�u�ȁA���������Ă�����c�c�D���Ɏg���Ă�����c�c�v[pcms]

*1666|
[fc]
[ns]��[nse]
�u�A�t��������c�c�������������I�v[pcms]

*1667|
[fc]
[vo_stk s="satuki0309"]
[ns]�ʌ�[nse]
�u�����������I�@���ꂵ�����I�@���ɂ��傤�������I�v[pcms]

*1668|
[fc]
[ns]��[nse]
�u�ӂ��������������I�@��񂮂��������������I�v[pcms]

*1669|
[fc]
[vo_stk s="satuki0310"]
[ns]�ʌ�[nse]
�u�킽�����A�����������A�C�b���Ⴄ�������I�v[pcms]

*1670|
[fc]
[ns]��[nse]
�u�����A�����ʖځA�ۂ��Ȃ��A�ӂ����������I�v[pcms]

*1671|
[fc]
[vo_stk s="satuki0311"]
[ns]�ʌ�[nse]
�u�ꏏ�ɁA�ꏏ�ɁA���傤�����������I�v[pcms]

*1672|
[fc]
[ns]��[nse]
�u�����������������������I�v[pcms]

*1673|
[fc]
[vo_stk s="satuki0312"]
[ns]�ʌ�[nse]
�u�C�N���A�C�N���A�C�b���Ⴄ�����I�v[pcms]

*1674|
[fc]
[ns]��[nse]
�u�ł那���������������I�v[pcms]

*1675|
[fc]
[vo_stk s="satuki0313"]
[ns]�ʌ�[nse]
�u��ӂ������������������������I�v[pcms]

[se buf=0 storage="se_sex01"]
;//SE�F�A�˂��ۂ�

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="satuki_H015f"]
;[�ː��t��B]


*1676|
[fc]
[vo_stk s="satuki0314"]
[ns]�ʌ�[nse]
�u�ӂ����A��͂��A��ӂ��A���ӂ��c�c�v[pcms]

*1677|
[fc]
�������o�����΂���Ȃ̂ɁA[r]
�l�̐��t�͐s���邱�Ƃ��Ȃ��悤�ɁA[r]
���y�̐g�̂������Ă����B[pcms]

[evcg storage="satuki_H015h"][trans_c cross time=300]

*1678|
[fc]
[vo_stk s="satuki0315"]
[ns]�ʌ�[nse]
�u���A�Ԃ����̑f���A�q�{�ɗ��܂��Ă��c�c�v[pcms]

*1679|
[fc]
[ns]��[nse]
�u�������A�������A�񂮂��c�c�v[pcms]

*1680|
[fc]
�l�͍��������グ�āA[r]
�Ȃ�ׂ����Ŏː�����悤�Ƀy�j�X��k�킹��B[pcms]

[evcg storage="satuki_H015g"][trans_c cross time=300]

*1681|
[fc]
[vo_stk s="satuki0316"]
[ns]�ʌ�[nse]
�u�M���āA������Ɛ��ݍ���ł��āc�c�A[r]
�@���t�C���������c�c�v[pcms]

*1682|
[fc]
[vo_stk s="satuki0317"]
[ns]�ʌ�[nse]
�u���ꂩ����A�����ς��G�b�`���悤�ˁv[pcms]

*1683|
[fc]
[ns]��[nse]
�u�Ȃɂ����Ă������́H�v[pcms]

*1684|
[fc]
[vo_stk s="satuki0318"]
[ns]�ʌ�[nse]
�u������A�Ȃ�ł����Ă�����c�c�v[pcms]

*1685|
[fc]
[vo_stk s="satuki0319"]
[ns]�ʌ�[nse]
�u����Ƃ��A�������������H�v[pcms]

*1686|
[fc]
�l�͍Ăьł��Ȃ��Ă����y�j�X��k�킹�āA[r]
���y�ɒ��݂������Ă������B[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene39 = 1"]

;//--------------------------

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//���ʌ��g�D���[�G���h�t���O true_satuki����
[eval exp="f.l_�g�D���[_satuki = 1"]

;//�Y�u���b�N5140��jump
[jump storage="5140.ks" target=*5140_TOP]
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

