;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F
;//file��	�F3050
;//�o��l��	�F
;//����	�F
;//���t	�F
;//����	�F
;//�ꏊ	�F
;//�\�z�e��	�F	kb
;//���l
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*3050_TOP
;{SceneSet ����}

;//m:�v���b�g���̃u���b�N��F

;//bgm05.ogg 1ch
[bgm storage="BGM05"]

;//��bg05a �r�[�`�i�����C�u�t�F�X���O�ρj�E����
[bg storage="BG05a"][trans_c cross time=500]

*1368|
[fc]
[ns]��[nse]
�u����A�R�l���������Ƃ����A[r]
�@�l���������������X�^�[�g���悤���v[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so03a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1369|
[fc]
[ns]�@��Y[nse]
�u���W���[�I�v[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1370|
[fc]
[vo_tay s="taja_tj0001"]
[ns]�^�[��[nse]
�u�c�c�c�c�����v[pcms]

[chara_int][trans_c cross time=150]

;//---------------------------------------------
;//�A�X�y�N�g�X�C�b�`
;//�Y�t���O***���������Ă��邩�ǂ���
;//YES�F���_�ύX�I�����{�^���\��
;//�W�����v��F3055
;//�{�^���F�^�[��/0�@�ēs/1�@����/2�@�ʌ�/3�@Other/4�@Other2/5�@Other3/6�@Other4/7
;//ZapAdd��*�ɃL�����ŗL�̔ԍ�������
;//NO�F���_�ύX�I�����{�^����\���@nozap��
;[if exp="sf.g_clear==0"][jump target=*nozap][endif]
;*akari_zap
;<ZapDel>
;<ZapAdd 0,2,ON,3055.txt,3055_TOP>
;<ZapRun>
;*nozap
;//---------------------------------------------


;mm �A�X�y�X�C�b�`�̑���̎��_�ύX�{�^���ݒu
[if exp="sf.g_clear==0"][jump target=*nozap2][endif]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=501][hide_chara_int]


;BGM��~
[fadeoutbgm time=500]

*ZAP12|�U�b�s���O�I�����@�����^�L�����Z��
;����
[eval exp="f.selbt_aka = 1"]
[eval exp="f.selbt_taj = 0"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 0"]
[eval exp="f.selbt_oth = 0"]
[eval exp="f.selbt_can = 1"]
;�{�^������
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
*aspect_sel_SEL01
[zap_clear]
;���[�r�[��K�X�Đ�������
[zapfade storage="aspect_akari.mpg"]
[jump storage="3055.ks" target=*3055_TOP]

;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]
[jump target=*nozap]
;------------------------------------------------
*nozap

;�s�v�����R���o�[�g���ɃG���[�o�邩��I�����ȊO�̃��x���u���Ƃ�
*aspect_sel_SEL02
*aspect_sel_SEL03
*aspect_sel_SEL04
*aspect_sel_SEL05

;mm �t�ڐA�@�L�����Z������bgm
[bgm storage="BGM05"]

;//��bg05a �r�[�`�i�����C�u�t�F�X���O�ρj�E����
[bg storage="BG05a"][trans_c cross time=500]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*nozap2


*1371|
[fc]
���������Ėl�����́A�C�x���g�̎Q���o�^�̂��߂̗�ɕ��񂾁B[pcms]

*1372|
[fc]
����A�l�������Q�����郂���o�X�̃C�x���g�́A[r]
���̃r�[�`���X�^�[�g�n�_�ɂȂ��Ă����B[pcms]

*1373|
[fc]
�����ɂ͂S�ӏ��A�|�[�g���ݒu����Ă���|�C���g������B[pcms]

;//m:�e�L�X�g�̋�؂���C������

;//��_���_�ЁA�z�e���̃V���b�s���O�G���g�����X�A��_�����X�X�A
;//�L�����v������̂S�ӏ����B

;//���ꂼ��̈ʒu�֌W��������Ȃ������̂ł����A�Ƃ肠�����w�_�Ёx��
;//�R�̏�ɂ���̂��낤����A�w�����΂�s���̂���ςȏꏊ�x��
;//�������ƂŘ_���\�z���Ă��܂��B�Ⴄ�ꍇ�͓K����
;//���̃��W�b�N�����������ĉ������B�i���j

;//��bg03a ���̊X�i�`�j�E����
[bg storage="BG03a"][trans_c cross time=500]

*1374|
[fc]
���~�����X�X�B[pcms]

;//��bg09a ���]�[�g�z�e���O�ρE����
[bg storage="BG09a"][trans_c cross time=500]

*1375|
[fc]
���~���]�[�g�z�e���B[pcms]

;//��bg04a �I�[�g�L�����v��E����
[bg storage="BG04a"][trans_c cross time=500]

*1376|
[fc]
�L�����v������B[pcms]

;//��bg08a ��_�_�ЁE����
[bg storage="BG08a"][trans_c cross time=500]

*1377|
[fc]
�����đ��~���_�Ђ̂S�ӏ����B[pcms]

*1378|
[fc]
���ꂼ��̃|�[�g����́A�ʂɃN�G�X�g���_�E�����[�h�ł���B[pcms]

*1379|
[fc]
�N�G�X�g���N���A����Ɓw��́x����ɓ���A[r]
�S��ނ̖�͑S�Ă𑵂���ƁA�r�[�`�̃|�[�g��[r]
�_�E�����[�h�ł���N�G�X�g����ɓ���c�c�Ƃ�������B[pcms]

;//��bg05a �r�[�`�i�����C�u�t�F�X���O�ρj�E����
[bg storage="BG05a"][trans_c cross time=500]

;//m:�C�x���g�p�q�h���ɂ��Ă�����ƏC��
;//�r�[�`�̃|�[�g�Ń_�E�����[�h�����N�G�X�g�ł́A
;//�h�X�M�h���C�X�Ƃ����A�����R����q�h���^��
;//�����X�^�[�Ɠ������Ƃ��ł���B

*1380|
[fc]
�r�[�`�̃|�[�g�Ń_�E�����[�h�����N�G�X�g�ł́A[r]
�h�X�M�h���C�X�Ƃ����A�q�h���̋����^�̃����X�^�[�ƁA[r]
�������Ƃ��ł���B[pcms]

*1381|
[fc]
���̃C�x���g�̂��߂ɗp�ӂ��ꂽ�����X�^�[������A[r]
���̃����X�^�[�Ɠ����邱�Ǝ��̂��A���łɃC�x���g��[r]
�i�i�݂����Ȃ��̂��Ƃ�������B[pcms]

*1382|
[fc]
���ʂɃQ�[�����v���C���Ă����̂ł́A�܂���ɓ���邱�Ƃ�[r]
�ł��Ȃ��A���A�ȑf�ނ�����Ƃ��������ς�̉\���B[pcms]

*1383|
[fc]
�������A����ȊO�ɂ���Îґ��́A���̃C�x���g���̂�[r]
�^�C���A�^�b�N�̗v�f�𐷂荞��ŁA�Q������v���C���[������[r]
�����S��������d�|����p�ӂ��Ă����B[pcms]

*1384|
[fc]
�ŏI�N�G�X�g���N���A���ăX�^�b�t�ɓ͂��o���撅���ŁA[r]
���s����A�C�e���`�P�b�g�A�񔄕i�̃O�b�Y�Ȃ񂩂�[r]
�Ⴆ�邻�����B[pcms]

*1385|
[fc]
����𕷂����l�Ƃ��[�����́A���炩����[r]
�����^�T�C�N�����������Ă������B[pcms]

*1386|
[fc]
���Ƃ��ƊC�����V�[�Y�����Ƃ������Ƃɉ����āA���b�N�t�F�X��[r]
�������ɊJ�Â���Ă��邱�Ƃ������āA[r]
�ݎ��]�ԉ��͑吷���������B[pcms]

*1387|
[fc]
�Q���҂̒��ɂ��A�����^�T�C�N�����؂��ꂸ�ɁA[r]
���������{���̏��Ȃ������̃o�X��[r]
���p���邵���Ȃ��l�������͂����B[pcms]

*1388|
[fc]
���ꂾ���ł��A�l�����̕����@�����ł͏����Ă���͂��B[pcms]

*1389|
[fc]
[ns]��[nse]
�u���������΁A�^�[����������]�Ԃŗ����񂾂�ˁH�v[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1390|
[fc]
[vo_tay s="taja_tj0002"]
[ns]�^�[��[nse]
�u����B�Ƃ������Ă����v[pcms]

*1391|
[fc]
���̊i�D�̂܂܎��]�Ԃňړ����Ă����񂾂Ƃ�����A[r]
�����l�ڂ��䂢���񂶂�Ȃ����Ƃ͎v��������[r]
����͌��ɏo���Ȃ��ł������B[pcms]

*1392|
[fc]
�܂��@������������Ă����邵�B[pcms]

[chara_int][trans_c cross time=150]

*1393|
[fc]
�����������邤���ɁA�񂪐i��Ŗl��̓o�^����ԂɂȂ����B[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_si_a"][ChrSetParts layer=4 chface="F1_so03a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1394|
[fc]
[ns]�@��Y[nse]
�u�悵�A�o�^���ς񂾂��A���ꂶ����̃|�C���g��[r]
�@�ړ��J�n���A���N�v[pcms]

*1395|
[fc]
[ns]��[nse]
�u�_���͓��ʎd�l��[ruby text="�s�[�G�[�X�s�["][ch text="�o�`�o"]���ȁA����ς�v[pcms]

[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so31b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1396|
[fc]
[vo_tay s="taja_tj0003"]
[ns]�^�[��[nse]
�u�ŏ��͂ǂ��ɍs���́H�v[pcms]

[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1397|
[fc]
[ns]�@��Y[nse]
�u�����A������񂢂��΂��Փx�̍����Ƃ��납��ł��傤�v[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1398|
[fc]
[ns]��[nse]
�u�Ȃ�ŁH�@���ʂ͊y�ȂƂ��납��[r]
�@��낤�ƍl����񂶂�Ȃ����H�v[pcms]

[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1399|
[fc]
[ns]�@��Y[nse]
�u�������������B�������ĂȂ��Ȃ��A���̃{�[�C�́v[pcms]

*1400|
[fc]
�@��Y���l�����w���P�{���Ăč��E�ɂ҂��҂��U���[r]
���ꌩ�悪���Ɍ��������߁A�������Ɍ������B[pcms]

*1401|
[fc]
���������s���́A�p���a�m�ƌ�������[r]
�A�����J�l����肻���ȃ|�[�Y�Ɏv����񂾂��ǁc�c�B[pcms]

*1402|
[fc]
�b�����ȕ����ɒE�����Ă��ʓ|������������[r]
�Ƃ肠�����͎w�E���Ȃ��ł������B[pcms]

[ChrSetEx layer=4 chbase="so1_si_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1403|
[fc]
[ns]�@��Y[nse]
�u���A�����Q�[�����l�ɍl���Ȃ��ƁB�����Ŗ��ɂȂ�̂�[r]
�@���Ɛ��̊�{���\����v[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta10"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1404|
[fc]
[vo_tay s="taja_tj0004"]
[ns]�^�[��[nse]
�u�ǂ������Ӗ��H�v[pcms]

[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1405|
[fc]
[ns]�@��Y[nse]
�u�������̎c���g�o�Ɖ^�����\���l�����ꍇ�A�ߏꂩ��������[r]
�@�Ō�ɂ͊ԈႢ�Ȃ��A�_�Ђɍs�������̗͂�[r]
�@����Ȃ��Ȃ邾�낤�v[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1406|
[fc]
[vo_tay s="taja_tj0005"]
[ns]�^�[��[nse]
�u�v����ɉ^���s��������A�����΂��ς����ȂƂ��납��[r]
�@��ɉ�肽���A�Ƃ������Ƃˁv[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1407|
[fc]
[ns]�@��Y[nse]
�u���A�����͂����茾����ƁA�������Ȃ��̂ł����c�c�A[r]
�@�܂��A�����������Ƃł��B�ł͏o���I�v[pcms]

*1408|
[fc]
�Ō�͂Ȃ񂾂��O�_�O�_�ɂȂ������ǁA�Ƃ肠�����l��R�l��[r]
�ŏ��̖ړI�n�A���~���_�Ђ�ڎw���Ĉړ����J�n�����B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1409|
[fc]
�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c[pcms]

*1410|
[fc]
�c�c�c�c�c�c�c�c�c�c�c�c[pcms]

*1411|
[fc]
�c�c�c�c�c�c�c�c�c[pcms]

;//m:�_�Ђ͏��񂶂�Ȃ����ǋC���œ���Ă���
;//���ݒnMAP�\�� �r�[�`�i�����C�u�t�F�X���O�ρj
[sysbt_meswin clear]
[chara_int]
[image storage="bgmap01a" layer=8 page=back visible=true left=0 top=0][trans_c cross time=1000]

[backlay_c][image storage="effect_white" layer=9 page=back visible=true left=0 top=0][trans_c cross time=0]

[chara_int]
[image storage="bgmap01o" layer=8 page=back visible=true left=0 top=0][trans_c cross time=1000]
;mm �t�ڐA�@�E�F�C�g����񂶂�ˁH
[wait_c time=500]

;�s�v�H[wait_c time=1000]
;//��bg06a ���̎��񓹘H�i�C�����̓��H�j�E����
[backlay_c]
[image storage="BG06a" layer=0 page=back visible=true left=0 top=0][trans_c cross time=0]
[chara_int_ layer=8][trans_c cross time=500]
[sysbt_meswin]

*1412|
[fc]
[ns]�@��Y[nse]
�u�Ђ����c�c�͂����c�c�ӂ����c�c�ւ����c�c�v[pcms]

;//��������

*1413|
[fc]
[ns]��[nse]
�u���A�������c�c�������c�c�������c�c�������c�c�v[pcms]

*1414|
[fc]
��c�c�\�z�͂��Ă����ǁA���ۂɎR�̏�ɂ���_�Ђ܂�[r]
���ǂ蒅�������ɂ́A�l�����[���������f���̏�Ԃ������B[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1415|
[fc]
[vo_tay s="taja_tj0006"]
[ns]�^�[��[nse]
�u����Ȃɐh�����Ȃ��c�c�v[pcms]

*1416|
[fc]
�ЂƂ������������Ă���̂̓^�[�����񂾂��B[pcms]

*1417|
[fc]
[ns]��[nse]
�u����c�c�܂��c�c����Ӗ��c�c�\�z�ʂ�c�c�����ǁc�c�v[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1418|
[fc]
�S�g���犾�����炾��Ɨ����Ȃ���A�����₦�₦��[r]
�悤�₭���t���i��o���B[pcms]

*1419|
[fc]
�^�[������͐V�̑��Œb�����Ă���Ƃ͌����A[r]
���Â���{���\�̍��������Ă��܂��B[pcms]

*1420|
[fc]
�Q�[�����ł��ꂾ���p�����[�^�ɍ��������[r]
����܂Ƃ��ɂ���������̂ŁA�ƂĂ�[r]
�ꏏ�Ƀp�[�e�B�͑g�߂Ȃ����낤�B[pcms]

[chara_int][trans_c cross time=150]

*1421|
[fc]
�����l����΁A�܂������ŗǂ����������c�c��߂悤�B[r]
�󂵂��Ȃ�B[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so27a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1422|
[fc]
[ns]�@��Y[nse]
�u�ȁc�c�����猾��������c�c�����΂�h���Ƃ��납��[r]
�@���ׂ��c�c�����āc�c�Ԃ���[�[�[�[���c�c�v[pcms]

[chara_int][trans_c cross time=150]

*1423|
[fc]
�؂�؂�ɂ���ȑ䎌�����ɂ��Ȃ���A�Ō�ɂ��[������[r]
����Ȕr�C���𔭂����B[pcms]

*1424|
[fc]
����ȁA�ǂ����̕ق��J�����݂����ȉ��𗧂ĂĂ�l�Ԃ�[r]
���܂݂�Ńh���炳��Ă��Ԏ��ɍ���B[pcms]

*1425|
[fc]
�g�y�ȃf���́A�u���͂͂��邯�ǎ��v�͂͂Ȃ��Ƃ�������[r]
�}�炸���ؖ����ꂽ�i�D���B[pcms]

*1426|
[fc]
�l�͂܂��A�X�|�[�c��̂𓮂������ƂƂ͂܂�Ŗ���������A[r]
�R�̏�܂Ŏ��]�ԂŌ������A�Ƃ������_��[r]
���������ǂ��������ƂɂȂ�̂��\�z�͂��Ă������ǁc�c�B[pcms]

*1427|
[fc]
����΂���́A�قƂقƎ�����[r]
�C���h�A�Ȑl�ԂȂ̂��Ƃ������Ƃ��v���m�炳�ꂽ�B[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1428|
[fc]
[vo_tay s="taja_tj0007"]
[ns]�^�[��[nse]
�u���낻����v�H�@����������H�v[pcms]

*1429|
[fc]
[ns]��[nse]
�u���A�����A�ǂ��ɂ����v�c�c���ȁv[pcms]

*1430|
[fc]
�l�Ƃ��[�����́A�^�[������ɐ擱�����`��[r]
�_�Ђ̑O�Ɏ��]�Ԃ𗯂߂�ƁA�ւ�ւ�Ƃ��̌��[r]
���Ă������B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1431|
[fc]
�c�c�c�c�c�c�c�c�c�c�c�c�c�c[pcms]

*1432|
[fc]
�c�c�c�c�c�c�c�c�c�c�c[pcms]

*1433|
[fc]
�c�c�c�c�c�c�c�c[pcms]

;//��bg08a ��_�_�ЁE����
[bg storage="BG08a"][trans_c cross time=500]

[se buf=0 storage="seF007"]
;//��SE�Z�~�̖����@�~���~��

*1434|
[fc]
�_�Ђ̋����́A�ނ��Ԃ肻���Ȑ䎞�J�ɖ����Ă����B[pcms]

*1435|
[fc]
�ǂ��̐_�Ђ����������ǁA�_��Ƃ���Ă����Ԃ�[r]
�����Ă���؂́A�ǂ����_���Ȋ���������B[pcms]

*1436|
[fc]
�V���Ղ��Ă܂������ɐL�т�؁X��[r]
��������������񂾂낤���B[pcms]

*1437|
[fc]
���̒��ł��A�ЂƂ��틐��Ȉ�{�̖؂��w������[r]
�^�[�����񂪌����B[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1438|
[fc]
[vo_tay s="taja_tj0008"]
[ns]�^�[��[nse]
�u�ق�A����B���ꂪ�V�R�L�O����[ruby text="��������"][ch text="���"]�B[r]
�@����Q�U�O�O�N�̌Ö؁v[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so02b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1439|
[fc]
[ns]�@��Y[nse]
�u�I�v�̎��Ԃ����������܂��Ȃ��c�c�v[pcms]

[chara_int][trans_c cross time=150]

*1440|
[fc]
������Q�U�O�O�N�O���Č����Ɓc�c�����ƁA�I���O������c�c[r]
���{�͂܂��퐶����̂͂��B[pcms]

*1441|
[fc]
�����l����ƁA���̖؂��ǂ�قǒ������Ԃ𐶂��Ă����̂���[r]
���߂Ċ����āA�������،h�̔O����o����B[pcms]

*1442|
[fc]
�l�Ԃ̒Z���ꐶ�Ɣ�ׂ�ƁA����͉i����[r]
�����Ă����قǂ̒����N�����B[pcms]

*1443|
[fc]
���̒����N���̊ԂɁA���̖؂͂����ŁA�ǂ�قǑ�����[r]
�l�̉c�݂����Ă����̂��낤�B[pcms]

*1444|
[fc]
�䂵����ɍ������āA�ǂ������炨�_�y�̉��F���������Ă���[r]
�����ŁA�l�͕��ɂ��Ȃ�����Ȃ��Ƃ��l�����B[pcms]

*1445|
[fc]
�Ȃ����낤�c�c���̐_�Ђɂ͂͂��߂ė����͂��Ȃ̂ɁA[r]
�Ȃ񂾂��ȑO�ɂ��A���̑�킪�����Ă�����i��[r]
�ڂɂ����悤�ȋC������B[pcms]

*1445a|
[fc]
[ruby text="�f�W������"][ch text="������"]�Ƃ�������낤���c�c�H[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1446|
[fc]
[vo_tay s="taja_tj0009"]
[ns]�^�[��[nse]
�u����A�Ȃɂ�����H�v[pcms]

*1447|
[fc]
�{�a�̋߂��ŁA�^�[�����񂪐���������B[pcms]

[chara_int][trans_c cross time=150]

*1448|
[fc]
����ƁA�萅��̉��ɁA�_�Ђɂ͖��炩�ɏ�Ⴂ�Ǝv����[r]
���ȕ��̂��������B[pcms]

*1449|
[fc]
�|�X�g���ӂ����قǏ����������悤�Ȍ`�̔����{�b�N�X��[r]
���͂̌��i�Ƃ̈�a�������̂Ƃ������ɐݒu����Ă���B[pcms]

*1450|
[fc]
���łɂ��̑O�ɂ́A�C�x���g�Q���҂̗񂪂ł��Ă����B[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so04w"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1451|
[fc]
[ns]�@��Y[nse]
�u�͂͂��A���ꂪ���̐_�Ђɐݒu����Ă���[r]
�@�l�b�g���[�N�[���̂悤�ł��ȁv[pcms]

*1452|
[fc]
�{�b�N�X�̌�납��ɂ݂Ɍ������ĐL�т�P�[�u��������[r]
���[�����������������B[pcms]

*1453|
[fc]
[ns]��[nse]
�u�Ȃ�قǂˁB����Ȃ炱�̎��͂̕��i�Ƃ�[r]
�@�~�X�}�b�`���[�����ˁv[pcms]

[chara_int][trans_c cross time=150]

*1454|
[fc]
�l�������A�f�[�^���_�E�����[�h����ׂ��A�[���̑O��[r]
�ł��Ă�����̍Ō���ɕ��ԁB[pcms]

*1455|
[fc]
�ł��A���̐l�̗�̒��ɉ��l���P������ł���l�������B[r]
�����ł����c�c�ĕ��ׂł����s���Ă�̂��ȁc�c�B[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1456|
[fc]
[vo_tay s="taja_tj0010"]
[ns]�^�[��[nse]
�u������ƁA���̐l�����c�c���v���ȁH�v[pcms]

[chara_int][trans_c cross time=150]

*1457|
[fc]
�^�[�����񂪂����Ǝw���������ɂ́A�f�[�^��[r]
�_�E�����[�h���I�����J�b�v���Ǝv�����j����������[r]
�Ȃ񂾂��l�q�����������B[pcms]

*1458|
[fc]
�ǂ������������̂��A�Ȃ񂾂����������ڂ�����[r]
�ӂ�ӂ�Ƃ��������ŕ����Ă���B[pcms]

*1459|
[fc]
[ns]�@��Y[nse]
�u���Ȃ�C���������ł�����A�M���ǂ����m��܂���ȁB[r]
�@��X�������⋋�ɂ͋C�����Ȃ��Ɓv[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1460|
[fc]
[vo_tay s="taja_tj0011"]
[ns]�^�[��[nse]
�u�킽���͐����������Ă��Ă邩��B[r]
�@���̈ߑ��́A���̘I�o���������Ǖ��ʂ�����������v[pcms]

*1461|
[fc]
���̕ӂ̏����͂ʂ���Ȃ����Ă��Ƃ��B[r]
�������L���R�X�v���C���[�B[pcms]

;//---------------------------------------------
;//�A�X�y�N�g�X�C�b�`�\�������܂�
;<ZapEnd>
;//---------------------------------------------

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so30b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1462|
[fc]
[ns]�@��Y[nse]
�u�c�c�Ȃ񂾂��ʗd�Ȑl���߂Â��Ă����ȁv[pcms]

[chara_int][trans_c cross time=150]

*1463|
[fc]
���[���������ɖ����ꂽ�{�����Ⴍ��������������ƁA[r]
���炩�ɖ��ȏo�ŗ����̐l���A�l�����Ɍ������ċ߂Â��Ă����B[pcms]

[ChrSetEx layer=5 chbase="sa1_mi2"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1464|
[fc]
���Ă�����͔̂��������ɔ�тƂ����ޏ������Ȃ񂾂��ǁA[r]
���z�ŉB���āA�؂̎}�ō�������̊p�݂����Ȕ������[r]
���̍��E�ɗ��ĂĂ���B[pcms]

*1465|
[fc]
���܂��ɁA���̊p�̊Ԃɂ́A�����̋ȋʂ��g�ݍ��킳����[r]
�A�z�}�[�N�������Ă���B[pcms]

*1466|
[fc]
[vo_sat s="sato_tj0001"]
[ns]�H�H�H[nse]
�u�����c�c����ɓ����ꂵ�҂�����c�c�v[pcms]

;//��

*1467|
[fc]
���̃f�^�����Ȉߑ��̛ޏ����񂪁A[r]
�l�����Ɍ������Ęb�������Ă����B[pcms]

*1468|
[fc]
[vo_sat s="sato_tj0002"]
[ns]����̛ޏ�[nse]
�u���͐���̛ޏ��c�c���̒n�̐_���J��ҁB[r]
�@�����ꂵ�҂�����B�y�����ƂȂ����Ԃ����A[r]
�@�_�̎�������󂯎�邪�悢���v[pcms]

[ChrSetEx layer=5 chbase="ta2_cos0"][ChrSetParts layer=5 chface="F2_ta10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1469|
[fc]
[vo_tay s="taja_tj0012"]
[ns]�^�[��[nse]
�u�c�c�c�c��H�v[pcms]

[ChrSetEx layer=5 chbase="sa2_mi2"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1470|
[fc]
[vo_sat s="sato_tj0003"]
[ns]����̛ޏ�[nse]
�u���������A���͐���̛ޏ��Ȃ邼�v[pcms]

*1471|
[fc]
���������A�ǂ������Ă����コ��̐��ł��B[pcms]

*1472|
[fc]
[vo_sat s="sato_tj0004"]
[ns]����̛ޏ�[nse]
�u�Ȃ��A��ɓ��ꂽ���͂��̒n�ŗV�Ԃ��ƂȂ���B[r]
�@�����͐���䂦�A�ʂ̏ꏊ�Ɉړ����Ă���[r]
�@�v���C����̂��v[pcms]

*1473|
[fc]
���コ��A�ŏ��͂܂��i�D���Ă����ǁA�Ō�̕���[r]
�v���C�Ƃ�����������Ă邵�c�c�B[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="sa1_mi2"][ChrSetXY layer=5 x=350 y=0]
[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so30b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1474|
[fc]
[vo_tay s="taja_tj0013"]
[ns]�^�[��[nse]
�u�������B��̎��Ƃ�����ˁA�����v[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1475|
[fc]
[ns]��[nse]
�u���コ��̌����Ă������Ƃ̎�`�����āA[r]
�@���̂��Ƃ������񂾁v[pcms]

[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1476|
[fc]
[ns]�@��Y[nse]
�u��͂�_�Ђ̖�����́A�Ƃ̂���`������[r]
�@�ޏ������𒅂�̂ł��ȁB�ǂ����������ł��v[pcms]

*1477|
[fc]
[vo_sat s="sato_tj0005"]
[ns]����̛ޏ�[nse]
�u�͂āH�@���̂��Ƃ������Ă���̂��H[r]
�@���͐���̛ޏ��B�l�Ⴂ�ł͂Ȃ��̂��H�v[pcms]

*1478|
[fc]
�������萳�̂̓o���Ă���̂ɁA���コ��͂����܂Ŏ�����[r]
�w����̛ޏ��x���ƌ����������炵���B[pcms]

[chara_int][trans_c cross time=150]

*1479|
[fc]
�����������邤���ɁA�񂪐i��Ŗl�������f�[�^��[r]
�_�E�����[�h���鏇�Ԃ�����ė����B[pcms]

[ChrSetEx layer=5 chbase="sa2_mi2"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1480|
[fc]
[vo_sat s="sato_tj0006"]
[ns]����̛ޏ�[nse]
�u�����ꂵ�҂�����B���炪���_�����󂯂�Ԃ��������B[r]
�@��ɂ����[����ڑ����āA���Ƃ͉�ʂ̕\���ɏ]���̂��v[pcms]

[chara_int]
[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0]
[ChrSetEx layer=5 chbase="sa1_mi2"][ChrSetXY layer=5 x=350 y=0]
[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0]

*1481|
[fc]
[ns]�@��Y[nse]
�u���̂��_�̂́A�K���҂Ɏ�����^����̂ł��ȁv[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta10"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1482|
[fc]
[vo_tay s="taja_tj0014"]
[ns]�^�[��[nse]
�u��͂����v���C�����́H�v[pcms]

*1483|
[fc]
[vo_sat s="sato_tj0007"]
[ns]����̛ޏ�[nse]
�u���͐�����Ǘ�����҂䂦�A�܂��ƂɎc�O�������̂��т�[r]
�@�����ɂ͎Q���ł��Ȃ��̂��B���̂��_�̂���̏��擾��[r]
�@�܂܂Ȃ�ʂ��A�Ǘ��K��ł��ւ����Ă���v[pcms]

*1484|
[fc]
[ns]��[nse]
�u�������A����͎c�O���ˁv[pcms]

*1485|
[fc]
[vo_sat s="sato_tj0008"]
[ns]����̛ޏ�[nse]
�u�Ă���ɂ͋y�΂��B���̑���ɉ^�c�����񔄕i�̃O�b�Y��[r]
�@���łɒ����Ă���܂��䂦�v[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1486|
[fc]
���̌����̂܂܂ł��A�Ȃ�ƂȂ���b����������񂾂Ȃ��B[r]
������Ɩʔ����B[pcms]

[ChrSetEx layer=4 chbase="so1_si_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1487|
[fc]
[ns]�@��Y[nse]
�u���コ��A�ǂ����N�G�X�g���v���C����̂�[r]
�@�����߂̃|�C���g�Ȃǂ���܂����ȁH�v[pcms]

*1488|
[fc]
[vo_sat s="sato_tj0009"]
[ns]����̛ޏ�[nse]
�u�ӂށA�Ȃ�Β��ɍ~�肽�̂��w���������x�Ɍ��������悢���B[r]
�@�������Ȃ�Η��������ėV�ׂ邾�낤���A���������݂Ȃ���[r]
�@�������H�ׂ���v[pcms]

*1489|
[fc]
[ns]��[nse]
�u�w���������x�ˁA�����B�ǂ������肪�Ƃ��v[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta20"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1490|
[fc]
[vo_tay s="taja_tj0015"]
[ns]�^�[��[nse]
�u�������`���A�撣���Ăˁv[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="sa2_mi2"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1491|
[fc]
[vo_sat s="sato_tj0010"]
[ns]����̛ޏ�[nse]
�u�����K���҂����ɓ����w�������̂����̎d���B[r]
�@��ɂ͋y�т܂���B�����A�s���̂ł��A�`���҂�����I�v[pcms]

*1492|
[fc]
�Ō�܂Łw����̛ޏ��x�̃|�[�Y������Ȃ����コ��ƕʂ�A[r]
�l�����͋����Ă�������w���������x�ւƌ��������Ƃɂ����B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1493|
[fc]
�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c[pcms]

*1494|
[fc]
�c�c�c�c�c�c�c�c�c�c�c�c[pcms]

*1495|
[fc]
�c�c�c�c�c�c�c�c�c[pcms]

;//�����̓����o�X�p�̔w�i�ƃL�����ɂȂ�

;//�����o�X�A�C�L���b�`�@�^�[��
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]

[se buf=0 storage="seB045"]

[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0]
[trans_c lr time=150]
[evcg storage="monb01g"][trans_c blind_lr time=1000]
[wait_c time=500]
[sysbt_meswin]

;//bgm17.ogg
[bgm storage="BGM17"]

;//���C�x���gCG�@�u���{�A�@m:���̃p�[�g�Ńu���{�A�����g���؂�
[evcg storage="monb01n"][trans_c cross time=300]
[evcg storage="monb01o"][trans_c cross time=300]
[evcg storage="monb01p"][trans_c cross time=300]

[quake_bg xy m]


*1496|
[fc]
[ns]�C�m�V�V�^�̃����X�^�[[nse]
�u���D���I�I�D�b�I�I�v[pcms]

;//m:�u���{�A�ŕ\�L�����̂��ȁH�Ƃ肠����������Ă���

*1497|
[fc]
�蕉���ɂȂ����C�m�V�V�^�̃����X�^�[���A�ŉ_�ɓːi���Ă���B[pcms]

*1498|
[fc]
[ns]Ma-Kun.S[nse]
�u�����������삷�邩��A�O�q��낵���I�v[pcms]

*1499|
[fc]
���x�̂���^�C�v�̃����X�^�[�ƌ��āA���˂������^�C�v��[r]
�|�ōU�����Ă��̂�����t�����炵���B[pcms]

;//��monbBG_02a �����o�X
[evcg storage="monbBG_02a"][trans_c cross time=300]
[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130][trans_c cross time=150]

*1500|
[fc]
[ns]Fatty.G[nse]
�u�������s�����I�v[pcms]

[ChrSetEx layer=5 chbase="monb_taja"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1501|
[fc]
[vo_tay s="taja_tj0016"]
[ns]Taryan[nse]
�u�n�j�v[pcms]

;mm �^�[������
[move layer=5 path="(-500,0,0,)" time=250][wm]



*1502|
[fc]
�����X�^�[��Taryan����Ɍ������Ă����B[pcms]

[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130][trans_c cross time=150]

*1503|
[fc]
���[�����̃L�����AFatty.G�̓����X�^�[�̔w��ɉ�荞��ŁA[r]
���̍U���܂ł̑҂����Ԃ��҂��ł����B[pcms]

[ChrSetEx layer=5 chbase="monb_behemos"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

[ChrSetEx layer=6 chbase="monb_taja" opacity=0][ChrSetXY layer=6 x=1024 y=0][trans_c cross time=0]
[move layer=6 path="(-1024,0,255)" time=250][wm]



[se buf=0 storage="seB028"]
;//��SE���{���Ő؂��鉹
[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[chara_int_ layer=9][trans_c lr time=150]
[wait_c time=100]
[se buf=0 storage="seB028"]
;//��SE���{���Ő؂��鉹
[backlay_c][image storage="effect37_07" layer=9 page=back visible=true left=0 top=0][trans_c rl time=150]
[chara_int_ layer=9][trans_c rl time=150]
[wait_c time=100]
[se buf=0 storage="seB028"]
;//��SE���{���Ő؂��鉹
[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[chara_int_ layer=9][trans_c lr time=150]

*1504|
[fc]
Taryan����̃L�����������X�^�[�̉��ɉ���Ĕ�яオ��A[r]
�����X�^�[�̓��ɘA���؂��������������B[pcms]

;//���C�x���gCG�@�u���{�A
[evcg storage="monb01q"][trans_c cross time=300]
[evcg storage="monb01r"][trans_c cross time=300]
[evcg storage="monb01s"][trans_c cross time=300]
[quake_bg xy m]

*1505|
[fc]
[ns]�C�m�V�V�^�̃����X�^�[[nse]
�u�O�D�A�A�A�D�D�E�A�A�H�I�I�H�H�H�������I�I�v[pcms]

[se buf=0 storage="seE008"]
;//��SE�n��̉��i�ɑ�j

;//��monbBG_02a �����o�X
[evcg storage="monbBG_02a"][trans_c cross time=300]
[quake_bg y m]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*1506|
[fc]
Taryan����̍U�����󂯂��C�m�V�V�^�̃����X�^�[���A[r]
�f�����̖����ƂƂ��ɁA�ǂ��Ɖ��|���ɓ|���[r]
���̂܂ܓ����Ȃ��Ȃ����B[pcms]

*1507|
[fc]
[ns]Ma-Kun.S[nse]
�u���c�c�����I���H�v[pcms]

[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130][trans_c cross time=150]

*1508|
[fc]
[ns]Fatty.G[nse]
�u���A���̌����ꂪ�c�c�v[pcms]

*1509|
[fc]
���[�������Q���̂������͂Ȃ��B[r]
���������̏d�����ł̍U�����A�킸���P�A�Q�x�œG�����񂾂񂶂�[r]
�B�����������c�������̕����傫�����낤�B[pcms]

;//�����o�X�A�C�L���b�`�@�u���{�A
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[se buf=0 storage="seB045"]
[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[evcg storage="monb01h"][trans_c blind_lr time=1000]
[wait_c time=500]

*akari_zap_modori
;//�u���b�N3055����̖߂�ʒu

;//bgm05.ogg
[bgm storage="BGM05"]

;//��bg03a ���̊X�i�`�j�E����
[bg storage="BG03a"][trans_c blind_lr time=1000]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1510|
[fc]
[vo_tay s="taja_tj0017"]
[ns]�^�[��[nse]
�u�Ȃ񂾂��A�Ƃ��Ă��������Ȃ������ˁv[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so13b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1511|
[fc]
[ns]�@��Y[nse]
�u�Ђ���Ƃ��āA�ʂ̃N�G�X�g�͂ǂ�����̒��x��[r]
�@��Փx�Ȃ̂����m��܂���ȁv[pcms]

[chara_int][trans_c cross time=150]

*1512|
[fc]
�m���ɁA�v���C���Ă݂����G�Ƃ��āA�p�[�e�B�œ|���قǂ�[r]
�����̃����X�^�[���Ƃ͂�����Ǝv���Ȃ������B[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so13b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1513|
[fc]
[ns]��[nse]
�u�l���Ă݂���A�ЂƂ�ł��̃C�x���g�ɎQ������l������[r]
�@�吨���邾�낤����A���̕ӂ̋����̃o�����X��[r]
�@�l���Ă�̂����v[pcms]

*1514|
[fc]
[ns]�@��Y[nse]
�u�ނ���A�V���O���v���C�̎Q���҂̕��������ƍl����ق���[r]
�@���R�����m��Ȃ��ȁB���ƕ��j�ύX�Ƃ����܂��傤�v[pcms]

*1515|
[fc]
�ǂ����A���̒��q���Ǝc��R�̃N�G�X�g���A���̒��x��[r]
��Փx���Ǝv���Ė��͂Ȃ����낤�B[r]
���Ƃ�����A�킴�킴�R�l���܂Ƃ܂��Ĉړ�����K�v�͂Ȃ��B[pcms]

*1516|
[fc]
�l�����͎��ԒZ�k�̂��߁A�c��R�̖�̓N�G�X�g��[r]
�_�E�����[�h�ł���|�[�g�ɁA���ꂼ�ꂪ[r]
�P�ƂŌ��������Ƃɂ����B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait_c time=500]





;//�^�[�����[�g_3000G(�����z�e���̃G���g�����X�Ŏ��ԂԂ�)
;//�^�[�����[�g_3000G_b(�@��Y���I�[�g�L�����v��ōʌ��ƃt�����N��y�ƍ�������ZAP)
;//�^�[�����[�g_3000G_c(�ēs�����C�u���ō����Ɋ������܂��ZAP)

;//��������
;//�t���Og_BADend_taja�������ɂ̓u���b�N3059�ցB���_�ύX�{�^����\��������
;//m:�^�[�����[�g���N���A������3062�A3065�������̂͂܂������Ȃ̂ŏ��������������Ă���
[if exp="sf.g_BADend_taja==1"][jump storage="3059.ks" target=*3059_TOP][endif]
;//�u���b�N3060��jump�@�b��
[jump storage="3060.ks" target=*3060_TOP]
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

