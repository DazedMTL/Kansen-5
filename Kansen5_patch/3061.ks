;//��F���[�v�{�C�X����

*3061_TOP
;{SceneSet ���o}

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP53 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]

;//BGM(��z�p)

;//�C�x���gCG�i��z�p�j

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//�^�[�����[�g_3000G_DeadEnd 3060�̑I�������番��

;//�t���[�ɂ͂Ȃ����ǁc�Ƃ����A�������ŁA�T�v�⑫�Q�ɏ�����Ă���
;//�Q�[���I�[�o�[�p�̃u�����`�ł��B�i���j

;//bgm05.ogg�p����

;//BG10�@�z�e�����[���t���A���G���g�����X�p��

*1632|
[fc]
[ns]��[nse]
�i�������ȁc�c���Ԃ��܂����邱�Ƃ����A[r]
�@�z�q����̕����܂ōs���Ă݂悤�j[pcms]

*1633|
[fc]
���X���������܂��������m��Ȃ����ǁA����A����Ȃ��Ƃ�[r]
�������΂��肾���A�z�q����̂��Ƃ��S�z���B[pcms]

*1634|
[fc]
������ƕ����ɍs���Ċ�����邭�炢�̎��Ԃ͂��邾�낤�B[pcms]

*1635|
[fc]
�����l�����l�́A�G���x�[�^�[�z�[���ւƌ��������B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1636|
[fc]
�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c[pcms]

*1637|
[fc]
�c�c�c�c�c�c�c�c�c�c�c�c[pcms]

*1638|
[fc]
�c�c�c�c�c�c�c�c�c[pcms]

;//��bg11a �z�e���L���E����
[bg storage="BG11a"][trans_c cross time=500]

*1639|
[fc]
[ns]��[nse]
�u�������ƁA�z�q����̕����́c�c�v[pcms]

*1640|
[fc]
���ɂ���x�K�ꂽ�z�q����̕����̑O�܂ōs���A�[�ċz���Ă���[r]
�����ނ�Ƀh�A���m�b�N�����B[pcms]

[se buf=0 storage="seA035"]
;//��SE������肵���m�b�N��

*1641|
[fc]
���΂炭�҂������ǁA���̔������Ȃ��B[pcms]

*1642|
[fc]
���炩�ȁc�c�O�̂��߁A������x�h�A���m�b�N���Ă݂��B[pcms]

[se buf=0 storage="seA035"]
;//��SE������肵���m�b�N��

*1643|
[fc]
�c�c�c�c�c�c�c�c�c�c�c�c�c�c�B[pcms]

*1644|
[fc]
��͂�A���̔������Ȃ��B[r]
���Ԃ񗯎�Ȃ񂾂낤�B[pcms]

*1645|
[fc]
�ł��A���̎��Ԃɕ����ɂ�������t�ɐS�z���Ƃ������邵�A[r]
�ނ��뗯��ŗǂ������͂����B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*1646|
[fc]
����Ȏ����l���Ă���ƁA�L���̉�����N����������Ɍ�������[r]
����ė���̂��������B[pcms]

;//bgm15.ogg
[bgm storage="BGM15"]

*1647|
[fc]
[ns]��[nse]
�u�ԑ�c�c�H�v[pcms]

*1648|
[fc]
�`�A�R�X�ɐg���񂾉ԑ򂪁A�������Ɩl�̕��Ɍ������Ă��邪[r]
�Ȃ񂾂����̗l�q�����������B[pcms]

[ChrSetEx layer=5 chbase="ha1_che_a"][ChrSetParts layer=5 chface="F1_ha11"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*1649|
[fc]
[vo_han s="hana_tj0028"]
[ns]�ԑ�[nse]
�u���A���͂��A�ȂɁA��A�Ȃ�����A����A�Ȃ��c�c�v[pcms]

;//m:�����ʏ킩�犴���ɕς������̂ł�����ƃe�L�X�g�C��

;//�ԑ�̐g�ɂ��Ă���`�A�R�X�̓{���{���ɂȂ��Ă��āA
;//���܂����]�s���t���������̂��锒���t�̂��A�ԑ��
;//�̂̂��������ɂւ΂���A���ꗬ��Ă���B

*1649a|
[fc]
[ruby text="��"]�]���������̂��锒���t�̂��A�ԑ��[r]
�̂̂��������ɂւ΂���A���ꗬ��Ă���B[pcms]

*1650|
[fc]
���炩�ɂ���́c�c���t�������B[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ha1_che_a"][ChrSetParts layer=3 chface="F1_ha11"][ChrSetXY layer=3 x=30 y=0][trans_c cross time=150]
;<ImageShake2 3,10,10,0,5,5,ON>

*1651|
[fc]
[vo_han s="hana_tj0029"]
[ns]�ԑ�[nse]
�u�ӁA�ӂ�A�ł��A���񂽁A�݂����ȁA�`�r�ł��A����������[r]
�@���Ƃ�������A�`���|�͂��Ă�̂�˂��c�c�v[pcms]

[chara_int]
[ChrSetEx layer=4 chbase="ha1_che_a"][ChrSetParts layer=4 chface="F1_ha11"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]
;<ImageShake2 4,10,10,0,5,5,ON>

*1652|
[fc]
�ԑ򂪐�Ȃ߂�������Ȃ���A���̐؂ꂽ����l�`�݂�����[r]
�������Ⴍ�Ƃ�������ŁA������ɋ߂Â��Ă���B[pcms]

*1653|
[fc]
[ns]��[nse]
�u�͂ȁc�c����c�c�v[pcms]

*1654|
[fc]
�A�����炩��Ɋ����āA�オ���̗����ɒ���t�����悤�ɂȂ�[r]
��肭���t������Ȃ��B[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ha2_che_a"][ChrSetParts layer=5 chface="F2_ha03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
;<ImageShake2 5,10,10,0,5,5,ON>

*1655|
[fc]
[vo_han s="hana_tj0030"]
[ns]�ԑ�[nse]
�u�ӁA�ӂӂӁc�c�������ƁA���܂񂱁A�����āA�����邩��[r]
�@���肪�����A�������Ȃ�����c�c���A�����������c�c�v[pcms]

;//m:�����ʏ킩�犴���ɕς������̂ł�����ƃe�L�X�g�C��

;//���΂Ȍ��t��D������Ȃ���A�ԑ򂪂���ɋ߂Â��Ă���B

*1656|
[fc]
����`�A�̃��j�t�H�[�����������グ�A[r]
���΂Ȍ��t��D������Ȃ���A[r]
�ԑ򂪂���ɋ߂Â��Ă���B[pcms]

*1657|
[fc]
���̎��A�l�͌����B[pcms]

;//#_�ԃt��
[backlay_c][image storage="effect_red" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c wipe_r time=0]
[ChrSetEx layer=5 chbase="ha2_kan2"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=500]


*1658|
[fc]
�߂Â��Ă����ԑ�̓����c�c�^���Ԃɐ��܂��Ă���̂��B[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//m:���͋C�Ȃ̂Ŋe�C�x���gCG�Ԃ�TW�͒u���Ȃ�
;//#_���t��
[evcg���t�� storage="mob_N014b" layer=1 time=300]
;	;[image storage="mob_N014b_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_N014b"][trans_c cross time=0]

[evcg storage="mob_N005a"][trans_c cross time=150]
[evcg storage="mob_N005b"][trans_c cross time=150]
[evcg storage="mob_N005d"][trans_c cross time=150]
[evcg storage="etc_N001i"][trans_c cross time=150]

[se buf=0 storage="seB059"]
;//��SE������

;//#_���t��
[evcg���t�� storage="mob_N011a" time=1000]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*1659|
[fc]
[ns]��[nse]
�u���c�c�c�c�������c�c�c�c�c�c�v[pcms]

[se buf=0 storage="seB023" loop=true]
;//��SE�S���̌ۓ�

*1660|
[fc]
���̎��A�l�̔]���ɂS�N�O�̃G�s�f�~�b�N�̌��i��[r]
�ˑR�t���b�V���o�b�N�����B[pcms]

*1661|
[fc]
�L���̖z�����A�܂�łc�u�c�̃X�L�b�v�T�[�`�̂悤��[r]
��ʂ̈Ӗ��̂Ȃ��f���ƂȂ��Ĕ]����ʉ߂��Ă����B[pcms]

*1662|
[fc]
[ns]��[nse]
�u���A���킠���������������I�I�v[pcms]

*1663|
[fc]
UNKNOWN-LV4�B[r]
�v�����X�X���A�j��ň��̃E�C���X�B[pcms]

*1664|
[fc]
�������A���ǂ����l�Ԃ́A��]��j�󂳂�Ă��܂�����[r]
�H�~�␫�~�Ƃ������{�\�I�ȍs�������c�c�B[pcms]

*1665|
[fc]
�l�̑S�g���A���t�ɂł��Ȃ����|���т����B[pcms]

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//bgm13.ogg 1ch
[bgm storage="BGM13"]

[se buf=0 storage="seA047"]
;//��SE���鑫��

;//��bg11a �z�e���L���E����
[bg storage="BG11a"][trans_c lr time=300]

*1666|
[fc]
[ns]��[nse]
�u�����I�v[pcms]

*1667|
[fc]
���̏u�ԁA�l�͑S�͎����ŃG���x�[�^�[�z�[���ւƌ������Ă����B[pcms]

*1668|
[fc]
�����j��ő��̃��b�v��@�������ăz�[���ɓ�������ƁA[r]
�G���x�[�^�[�̉��{�^����A�ł���B[pcms]

[ChrSetEx layer=5 chbase="ha1_kan1"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*1669|
[fc]
[vo_han s="hana_tj0031"]
[ns]�ԑ�[nse]
�u�Ȃ�ŁA�ɂ���A�̂�B�ق�Ƃ��ɁA���ꂢ�ȁA[r]
�@�I�^�N�A�́A�N�\�`�r�c�c�܂��A�Ȃ����A��c�c�v[pcms]

[chara_int][trans_c cross time=150]

*1670|
[fc]
�ԑ򂪂�����Ɩڂ𔍂��āA���������������ɖl�Ɍ�������[r]
�Ăы߂Â��Ă����B[pcms]

;//��elevator_hall �G���x�[�^�[�z�[��
[bg storage="elevator_hall"][trans_c cross time=500]

*1671|
[fc]
[ns]��[nse]
�i�͂₭�c�c�������Ă�����I�j[pcms]

*1672|
[fc]
�����������Ɍ����āA�G���x�[�^�[�̊K���\����[r]
��ԏ�ɂȂ��Ă����肷��͉̂��̂��I�H[pcms]

[se buf=0 storage="seC028"]
;//��SE�X�C�b�`��
[wait_c time=100]
[se buf=0 storage="seC028"]
;//��SE�X�C�b�`��
[wait_c time=100]
[se buf=0 storage="seC028"]
;//��SE�X�C�b�`��
[wait_c time=100]
[se buf=0 storage="seC028"]
;//��SE�X�C�b�`��
[wait_c time=100]
[se buf=0 storage="seC028"]
;//��SE�X�C�b�`��

*1673|
[fc]
[ns]��[nse]
�i���������A���������A���������c�c�I�j[pcms]

*1674|
[fc]
�l�̓t�@���R���S�����Ȃ�ԈႢ�Ȃ��N���X�̃q�[���[��[r]
�Ȃꂻ���ȑ��x�ŁA�G���x�[�^�[�̃{�^����A�ł����B[pcms]

;//se������~
[stopse buf=0]

;//��bg11a �z�e���L���E����
[bg storage="BG11a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ha2_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1675|
[fc]
[vo_han s="hana_tj0032"]
[ns]�ԑ�[nse]
�u�܁J�ł��A�Ȃ�����J�����I�v[pcms]

*1676|
[fc]
�w��ɔ���ԑ򂪁A�]���r�f�悳�Ȃ����[r]
�l�Ɍ������Ď��L�΂��B[pcms]

[se buf=0 storage="seC055"]
;//��SE�G���x�[�^�[�̓�����

*1677|
[fc]
���̎��A�G���x�[�^�[�̔����J�����B[pcms]

*1678|
[fc]
[ns]��[nse]
�u�������I�I�v[pcms]

;//�G���x�[�^�[�̔��̒��̉摜���Ă����ł��傤���H�i���j

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c lr time=300][hide_chara_int]

*1679|
[fc]
�ґR�ƃG���x�[�^�[�̒��ɓ]���荞�ނƓ����Ɂw�x�{�^����[r]
���x�͘A�ł����B[pcms]

*1680|
[fc]
�G���x�[�^�[�̔����A�l�Ɍ����ĐL�΂����ԑ�̎w�悷�ꂷ���[r]
�܂��Ă䂭�B[pcms]

*1681|
[fc]
[ns]��[nse]
�u��A�悩�����c�c���������c�c�v[pcms]

*1682|
[fc]
�v�킸���������āA�w�����G���x�[�^�[�̕ǂɂ����ꂩ�����܂܁A[r]
���邸��Ƃ��̏�ɂ��Ⴊ�ݍ���ł��܂����B[pcms]

*1683|
[fc]
�S�����܂��A�����������Ȃقǃh�L�h�L���Ă���B[pcms]

*1684|
[fc]
�������A���܂ł��������Ă����ɂ͂����Ȃ��B[pcms]

*1685|
[fc]
�ԑ򂪃G���x�[�^�[�̃{�^���������āA[r]
�����J���Ȃ��Ƃ�����Ȃ��B[pcms]

*1686|
[fc]
[ns]��[nse]
�i����c�c�����҂��āA���������m�\�͎����ĂȂ��񂾂����H�j[pcms]

*1687|
[fc]
�ǂ����������낤�c�c�B[pcms]

*1688|
[fc]
�Ƃ����̂��ƂŋC�����]���āA�l�͊����҂����������m�\��[r]
�����Ă���̂��ǂ������v���o�����Ƃ��ł��Ȃ������B[pcms]

*1689|
[fc]
�Ƃɂ����A�G���x�[�^�[�̔��̒��ō��𔲂�����[r]
�ւ��荞��ł��邾������A���̉�����[r]
���Ȃ���Ȃ����Ƃ͊m�����B[pcms]

*1690|
[fc]
[ns]��[nse]
�u�ł��c�c��Ɖ��A�ǂ����ɍs���ׂ����낤�c�c�v[pcms]

*1691|
[fc]
�����ɍl����Ȃ�A�O�ɓ����邱�Ƃ�z�肵�āA[r]
���r�[�K�ɍs���ׂ����낤�B[pcms]

*1692|
[fc]
�ł��A�����琫�i�̈����ԑ�ł��A���R���ǂ͂��Ȃ��͂����B[r]
�Ƃ������Ƃ́A���R�A�O���̊����҂Ƃ̐ڐG�ɂ����[r]
�E�C���X���ڂ��ꂽ�ƍl����̂����R�Ƃ�����B[pcms]

*1693|
[fc]
�܂�A���Ȃ��Ƃ��O�ɂ͂�����x�吨�̊����҂�[r]
�����ǂ̃L�����A�̐l�Ԃ�����A�ƍl����ׂ����낤�B[pcms]

*1694|
[fc]
��������Ȃ����A�l�̗͑͂��Ȃ����A[r]
�^���_�o���ǂ��Ȃ��B[pcms]

*1695|
[fc]
�l����_�Ђ܂Ŏ��]�Ԃňړ����邾���Ő��f���ɂȂ���[r]
���܂��悤�Ȗl���A�����̊����҂�������������[r]
�����Ɉ��S�ȏꏊ�܂œ����邱�Ƃ��ł��邾�낤���H[pcms]

*1696|
[fc]
�c�c�����A���܂莩�M���Ȃ��B[pcms]

*1697|
[fc]
�������Ƃ�����A�����ɗ����Ă����ď���������̂�[r]
�҂��������܂������I����Ȃ����낤���H[pcms]

*1698|
[fc]
���̏ꍇ�A���͐H�����B[pcms]

*1699|
[fc]
�f���ɂł��Ȃ�Ȃ�����́A���͂Ƃ肠���������ɂ����[r]
�m�ۂɖ��͂Ȃ����낤�B[pcms]

*1700|
[fc]
�ł��A�H�ׂ���̂Ɋւ��Ắc�c[r]
�����炭�A�X�i�b�N�َq���炢�����Ȃ��͂��B[pcms]

*1701|
[fc]
�������A���[�������l�̕��܂ŐH���U�炩���ĂȂ���΁A�Ƃ���[r]
�A�������t���B[pcms]

*1702|
[fc]
�P���Q�����x�Ȃ�A�����H�ׂȂ��Ă����ȂȂ����낤����[r]
����ȏ�̒����Ԃɂ킽���ď��������Ȃ���΁c�c�B[pcms]

*1703|
[fc]
���r�[�ɍ~���ɂ���A�����ɗ����Ă���ɂ���[r]
���X�N�����邱�Ƃ͊m�����B[pcms]

*1704|
[fc]
�ϋɓI�Ƀ��X�N���Ƃ�A���r�[�ɍ~��邩�A[r]
����Ƃ����ɓI�ȃ��X�N��I�сA�����ɗ����Ă��邩�c�c�B[pcms]

*1705|
[fc]
�l�͂ǂ���ɂ����炢���̂����f�����Ȃ������B[pcms]

*1706|
[fc]
�K���ǂ��炩��I�΂Ȃ�����Ȃ�Ȃ��񂾂��ǁA�{���Ō�����[r]
�ǂ�����I�΂��A�������o�����ƕ�炷[r]
�����̕����Ƀ��[�v�������B[pcms]

*1707|
[fc]
���_�A����Ȃ��Ƃ��ł���󂪂Ȃ��񂾂��ǁc�c�A[r]
�l���l���Ă���̂́A�����̑ʁX���q�̗������ƌ������Ƃ�[r]
�����ł��������Ă����B[pcms]

*1708|
[fc]
�ł��A���₾�c�c�ǂ�����I�ׂȂ��B�I�т����Ȃ��B[pcms]

*1709|
[fc]
���̎��A�G���x�[�^�[��������Ɖ������Ăē����o�����B[pcms]

*1710|
[fc]
�͂��Ƃ��ĊK���\��������ƁA���ɉ������Ă���B[pcms]

*1711|
[fc]
[ns]��[nse]
�u���c�c���₾���I�I�v[pcms]

*1712|
[fc]
�����łǂ��炩��I�����邱�Ƃ͂ł��Ȃ�����ǁA[r]
�I�������Ȃ��Ȃ邱�Ƃ͑z�肵�Ă��Ȃ������B[pcms]

*1713|
[fc]
�l�̓G���x�[�^�[�̃{�^���ɂ�������ƁA[r]
�����̕���������K��A�ł����B[pcms]

*1714|
[fc]
�������A�G���x�[�^�[�͔��������A���̂܂�[r]
�������Ɖ����葱���Ă���B[pcms]

*1715|
[fc]
[ns]��[nse]
�i�ǁc�c�ǂ����悤�c�c�j[pcms]

*1716|
[fc]
�����Ă�����̂ƌ����΁A�g�уQ�[���@���炢�̂��̂��B[r]
��ʂɓ������Ă��A�債���_���[�W�͗^�����Ȃ����낤�B[pcms]

*1717|
[fc]
[ns]��[nse]
�i����ς�A�]���r�f��݂����ɃG���x�[�^�[�̃h�A���J������[r]
�@��ʂ̊����҂������񂹂Ă���񂾂낤���c�c�j[pcms]

*1718|
[fc]
�����Ȃ�����A�ԈႢ�Ȃ��l�͈ꊪ�̏I��肾�B[pcms]

*1719|
[fc]
�Ƃ肠�����A�h�A���J������S�͂ő��蔲����B[pcms]

*1720|
[fc]
���̎��������l���āA�G���x�[�^�[�����r�[�ɓ�������̂�[r]
���肶��Ƃ��Ȃ���҂����B[pcms]

*1721|
[fc]
�S�����j�􂵂����Ȃقǃh�L�h�L���Ă���B[pcms]

*1722|
[fc]
�ْ��������ēf���������B[pcms]

[se buf=0 storage="seC055"]
;//��SE�G���x�[�^�[�̓�����

*1723|
[fc]
�ْ������󋵂ɂ��܂�ɂ��s�ނ荇���ȃ}�k�P�ȉ������ĂāA[r]
�G���x�[�^�[�����r�[�ɓ��������B[pcms]

*1724|
[fc]
�h�A���������ƊJ���Ă䂭�B[pcms]

;//��bg10a �z�e�����[���t���A���G���g�����X�E����
[bg storage="BG10a"][trans_c lr time=300]

*1725|
[fc]
�ł��A�f��݂����Ƀ]���r�̑�Q��[r]
�����񂹂Ă��邱�Ƃ͂Ȃ������B[pcms]

*1726|
[fc]
[ns]��[nse]
�i�悵�c�c�s�����I�j[pcms]

*1727|
[fc]
���������Ɩ肻���Ȏ���H�����΂��āA�l�͈�C��[r]
�G���x�[�^�[�̒����烍�r�[�ւƑ���o���B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1728|
[fc]
���͂����񂷗]�T�Ȃ񂩂܂������Ȃ������B[pcms]

*1729|
[fc]
�����A����܂ł̍������]�[�g�z�e���̂������܂��Ƃ�[r]
�S���قȂ錖���Ƀ��r�[����������Ă��邱�Ƃ͕��������B[pcms]

;//��bg10a �z�e�����[���t���A���G���g�����X�E����
[bg storage="BG10a"][trans_c lr time=300]

[ChrSetEx layer=3 chbase="mob_kan_a4"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]
[wait_c time=500]
[chara_int]
[ChrSetEx layer=4 chbase="mob_kan_c6"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]
[wait_c time=500]
[chara_int]
[ChrSetEx layer=5 chbase="mob_kan_c2"][ChrSetXY layer=5 x=200 y=0][trans_c cross time=150]
[wait_c time=500]
[chara_int][trans_c cross time=150]

*1730|
[fc]
�H�S�̂悤�ɂӂ�ӂ��忂��l�̎p��A�����f���l�̎p�B[pcms]

*1731|
[fc]
�N���̔ߖA�⋩�A���������߂�ߒɂȐ���[r]
���ɔ�э���ł���B[pcms]

[se buf=0 storage="seA047"]
;//��SE���鑫��

*1732|
[fc]
�l�͂����S�Ă�U��؂�悤�ɁA[r]
��ԋ߂��o���Ɍ������đ��葱�����B[pcms]

*1733|
[fc]
���̎��A�l�͒N���Ɏv���؂葫�𕥂���B[pcms]

[quake_bg xy m]

;//�����Ȃ�Ó]�B���A�����ɑ����������ē]�т܂����B�i���j
;//#_�u���b�N�A�E�g
[black_toplayer][trans_c bt time=500][hide_chara_int]

[se buf=0 storage="seB013"]
;//��SE�l���|���

;//#_�ԃt��
[�ԃt��]

*1734|
[fc]
�l�͂����Ȃ�]�сA���Ɍ�������ʂ�@�����Ă��܂����B[pcms]

*1735|
[fc]
�ڂ̗����ɐ�����юU��B�@���ɂ��B[pcms]

*1736|
[fc]
�@�̉����Ȃ񂾂��ʂ�ʂ邷��B[pcms]

*1737|
[fc]
���Ԃ�A�@�����o�Ă�񂾂Ǝv�����ǁA[r]
���܂�̒ɂ��ɖڂ��J�����Ȃ��B[pcms]

*1738|
[fc]
�������]�񂾔��q�ɁA�����̕G���݂������ɓ����Ă��܂��A[r]
�x�̋�C���S�������o����Ă��܂����B[pcms]

*1739|
[fc]
�l�͏��ł̂������Ȃ���A�Ȃ�Ƃ���C���z���������ƁA[r]
�_���̋����݂����ɕK���Ɍ��𓮂����Ă����B[pcms]

*1740|
[fc]
[vo_aka s="akari_tj0234"]
[ns]����[nse]
�u���A�͂����A����A�ƁA�݂������A�܁[���񂹂�ς��B[r]
�@���ӁA�ӂӂӁA���ӂӂӂ��c�c�v[pcms]

*1741|
[fc]
���A���̐��́c�c�z�q����H[pcms]

*1742|
[fc]
[vo_aka s="akari_tj0235"]
[ns]����[nse]
�u���߁A�ł��悧�B��с[�́A�͂������Ⴀ�B[r]
�@�킽�����A�Ƃ߁A�Ȃ�������A���ꂩ�ɁA[r]
�@�Ԃ����āA�܂����A�悧�v[pcms]

*1743|
[fc]
[vo_aka s="akari_tj0236"]
[ns]����[nse]
�u�����股�c�c�킽�����A�܁[���񂹂�ς��̂��ƁA�������Ă�[r]
�@���[��ȂɁA���܂񂱁A�ʂ�ʂ�ɁA�Ȃ����������ł��悧�v[pcms]

*1744|
[fc]
���I�H�@�z�q����c�c���܁A���āH[pcms]

*1745|
[fc]
[vo_aka s="akari_tj0237"]
[ns]����[nse]
�u����ς��́A�����ł�����˂��B����[��ƁA�����ɂ�Ƃ���[r]
�@���ꂢ�ɁA���Ă��������˂��B���ӁA���ӂӂӂӁc�c�v[pcms]

;//��bg10a �z�e�����[���t���A���G���g�����X�E����
[bg storage="BG10a"]
[image storage="effect_white" layer=1 page=back visible=true left=0 top=0 opacity=200]
[image storage="dream_mask" layer=8 page=back visible=true left=0 top=0]
[trans_c bt time=500]

*1746|
[fc]
�悤�₭�A�ɂ݂������Ђ��Ă����B[r]
�ǂ��ɂ��ڂ��J����ꂻ�����B[pcms]


;mm �L�����ɔ����Z150
[ChrSetEx layer=5 chbase="ak2_che_F2_ak13" mcolor=0xffffff mopacity=150][ChrSetXY layer=5 x=0 y=0]
;[pimage storage="ak2_che_wt" layer=5 page=back visible=true dx=0 dy=0 opacity=150]
[trans_c cross time=150]

*1747|
[fc]
�܂��ڂ���Ƃ������E�̂܂ܖڂ��J����ƁA�����ꂽ�`�A�R�X��[r]
�g�ɂ����z�q���񂪁A�������܂ܖl�̊�������낵�A[r]
�ǂ����������悤�ȏΊ�𕂂��ׂĂ���B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
;//#_�ԃt��
[red_toplayer][trans_c cross time=0]

;mm ���Z�����܂Ł@�Ԃ̃E�`�ɉ���
[ChrSetEx layer=5 chbase="ak2_che_F2_ak13"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

[chara_int_top][trans_c cross time=300]
;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*1748|
[fc]
�����āc�c�z�q����̖ڂ̐F���A�l���]�ɓ˂����Ƃ����B[pcms]

*1749|
[fc]
[vo_mob s="un0003"]
[ns]��[nse]
�u���A���炟�A���Ȃ��A���ꂩ��A���܂񂱂Ȃ́H[r]
�@���A������˂��B�킽�����A�Ȃ��܂ɁA����Ă���Ȃ��H�v[pcms]

;//�m��Ȃ��� �����L�����Ɏ����悤�Ȋ��F�����邯�ǁA�����ɈႤ����\��Ȃ�

[ChrSetEx layer=5 chbase="ak2_che_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1750|
[fc]
[vo_aka s="akari_tj0238"]
[ns]����[nse]
�u�����ł��悧�`�B����A��������͂��˂�����[r]
�@����ς��ƁA���܂񂱁A���Ă��������˂���v[pcms]

*1751|
[fc]
[vo_mob s="un0004"]
[ns]��[nse]
�u��A��邢��˂��B�ł��A���ꂶ��A�����Ƃ΂ɁA���܂��āA[r]
�@������Ȃ��A���̂��́A������ہA[r]
�@���ꂳ���āA���炤��ˁc�c���ӁA���ӂӂӂ��c�c�v[pcms]

[chara_int][trans_c cross time=150]

*1752|
[fc]
�m��Ȃ����̐��������ŕ����������Ǝv���ƁA�����Ȃ�[r]
�Y�{���Ɏ�������Ă����B[pcms]

*1753|
[fc]
[ns]��[nse]
�u�ȁc�c�Ȃɂ��c�c�H�v[pcms]

*1754|
[fc]
[vo_mob s="un0005"]
[ns]��[nse]
�u���ӂӁ`�c�c�������v[pcms]

;//#_���t��
[���t��]

;//SE�F�z���h��ɗ􂯂鉹
;//m:�j����nSE�S������Ƃ��B���ƂŒ���
[se buf=0 storage="seB072"]
;//��SE���������􂩂��
[wait_c time=200]
[se buf=1 storage="seB074"]
;//��SE������Ԃ��鉹
[wait_c time=200]
[se buf=0 storage="seB070"]
;//��SE������j����

*1755|
[fc]
�����ɂ܂��Ə΂������Ǝv���ƁA���̐����͂Ńx���g����[r]
�p���c�ƃY�{������C�Ɉ����������Ă��܂����B[pcms]

*1756|
[fc]
�����g����C�ɂ��炳��銴�G������B[pcms]

*1757|
[fc]
[vo_mob s="un0006"]
[ns]��[nse]
�u���炟�`�A�ڂ����A������ہA�ف[�����Ȃ񂾂��`�v[pcms]

*1758|
[fc]
�m��Ȃ����̎w���A�l�̃y�j�X�ɂ���݂��A[r]
�������Ə㉺�ɓ����o���B[pcms]

*1759|
[fc]
���ꂾ���ŁA�l�̃y�j�X�͗Ր�Ԑ��ɂȂ��Ĕ���Ԃ��Ă��܂����B[pcms]

*1760|
[fc]
[vo_mob s="un0007"]
[ns]��[nse]
�u����͂́B���������A�Ȃ������`�B[r]
�@����A���̂�����ہA����ނ��āA���ꂿ�Ⴈ���`���Ɓv[pcms]

[ChrSetEx layer=5 chbase="ak1_che_kan2"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]
[wait_c time=150]
[ChrSetEx layer=5 chbase="ak1_che_kan1"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]

*1761|
[fc]
[vo_aka s="akari_tj0239"]
[ns]����[nse]
�u���Ⴀ�A�킽���́A���܂񂱂́A�Ȃ߂āA���ꂢ��[r]
�@���Ă��������ˁ`�B���ӂӂӂ��c�c�v[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1762|
[fc]
���̏u�ԁA�l�͊�ʂƌҊԂɈقȂ�h�����󂯂Ă����B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

*MEMORIES_START

;//bgm14.ogg
[bgm storage="BGM14"]

;//m:BGV��1ch��

;//���C�x���gCG�@etc_H001�@(��ʋR��ʂ̈������R��ʂ̊��F���t�F�X�M�����j
[evcg storage="etc_H001a"][trans_c lr time=300]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]
;//���C�x���gCG�@etc_H001
[evcg storage="etc_H001b"][trans_c cross time=300]
;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*1763|
[fc]
[vo_mob s="un0008"]
[ns]��[nse]
�u���́A���������I�@������ہA�͂����Ă����������I�v[pcms]

*1764|
[fc]
[vo_aka s="akari_tj0240"]
[ns]����[nse]
�u�񂭁A�������I�@�܁[����A����ς��́A�������A[r]
�@���܂񂱂ɁA�������āA�����������悧�c�c���I�v[pcms]

*1765|
[fc]
��ʂɁA�z�q����̃A�\�R������������B[pcms]

;//�������L�w�y�j�X�^�`���|�x�Ɠ��l�ł��B���C�ł��w�I�}���R�x�ƒn�̕���
;//�\�L�������������̂Ȃ�A�K�X���������ĉ������B�i���j

*1766|
[fc]
�H��قǂɔG�ꂽ�z�q����̃A�\�R���A�l�̕@������ǂ��B[r]
������͂Ȃ񂾂��A�C�J�L���k�����ꂽ����������B[pcms]

[evcg storage="etc_H001c"][trans_c cross time=300]

*1767|
[fc]
[vo_aka s="akari_tj0241"]
[ns]����[nse]
�u�͂����A�񂠂�����B����ς����A�����Ƃ����ƂȂ߂Ă��B[r]
�@������̂��܂񂱂ɁA�����A������ŁA����Ƃ肷��[r]
�@�؂�؂낵�Ă����v[pcms]

*1768|
[fc]
����Ȏ��������Ȃ���A����ɃA�\�R��l�̊�ɉ�������[r]
�z�q���񂪍������肮��Ɠ������B[pcms]

*1769|
[fc]
�@����͌�������o���Ă��āA���ł����ċz�ł��Ȃ��̂ɁA[r]
���̌����z�q����̃A�\�R�ōǂ���āA�����ł��Ȃ��B[pcms]

*1770|
[fc]
�l�͂Ȃ�Ƃ��ċz���m�ۂ��悤�ƁA�K���ɓ��𓮂������B[pcms]

*1771|
[fc]
[vo_aka s="akari_tj0242"]
[ns]����[nse]
�u��͂����I�@�����A�������A���������I�@�������I[r]
�@���܂񂱁A�����������您���A����ς������I�v[pcms]

*1772|
[fc]
�l�̋C�������m�炸�A�z�q���񂪖l�̊�ɂ܂��������܂�[r]
�g���悶���ěg�����グ���B[pcms]

*1773|
[fc]
[vo_mob s="un0009"]
[ns]��[nse]
�u�����I�@�񂠂����I�@�ف[�����́A�����ɂ��A���̂������[r]
�@�Ȃ��Ȃ��A�������A���������c�c�͂������A��񂤂��I�v[pcms]

*1774|
[fc]
�l�̃y�j�X�ɁA���m��ʏ����܂������č���U���Ă���B[pcms]

*1775|
[fc]
���܂�ď��߂đ̌����鏗���̒��̊��G�́A�ƂĂ��M���A[r]
�Ƃ낯�������Ƃ�J���ɂ܂Ƃ������G��[r]
�M�����Ȃ��قǋC�����悩�����B[pcms]

*1776|
[fc]
�����ł���̂Ƃ͑S���قȂ鋭��ȉ������S�g�ɑ���B[pcms]

*1777|
[fc]
�{���Ȃ�A�l�ɂƂ��ĉ������������߂Ă̂��̑̌����A[r]
�����Ƃ����Ɗ��\����Ƃ���Ȃ񂾂낤���ǁA[r]
���͂���ǂ��낶��Ȃ��B[pcms]

*1778|
[fc]
[vo_aka s="akari_tj0243"]
[ns]����[nse]
�u�񂠂����A��͂��������I�@����ς��̂��A�͂Ȃ���[r]
�@����Ƃ肷�ɂ������āc�c��͂������I�v[pcms]

*1779|
[fc]
[vo_aka s="akari_tj0244"]
[ns]����[nse]
�u�ʂ�ʂ邷��悧�A���܂񂱁A�ʂ�ʂ邷��您���c�c�I[r]
�@�񂠂����A�Ђ������A��ɂႠ�����������I�v[pcms]

*1780|
[fc]
�z�q����̃A�\�R���痬��o�鈤�t�ƁA���o�����ꂽ���t��[r]
�l�̕@���痬��o���@���ƍ������čA�ɗ��ꍞ�݁A[r]
���L���ƓS�L���ŁA�v�킸�f�������ɂȂ�B[pcms]

[evcg storage="etc_H001d"][trans_c cross time=300]

*1781|
[fc]
[vo_mob s="un0010"]
[ns]��[nse]
�u���A�������A�����������A���܂񂱁A�́A�������I[r]
�@��������A���̂�����ہA������̂������I�I�v[pcms]

*1782|
[fc]
�l�ɂ܂����������m��ʏ��́A�D������ɍ���U�肽������[r]
����ɉ������Â��Ă���B[pcms]

*1783|
[fc]
���������ЂƐU�肷�邲�ƂɁA���o�������t���l�̃y�j�X��[r]
��芊�炩�ɔG�炵�Ă䂫�A������������сA����Ԃ���[r]
���i�ȉ������Ă�B[pcms]

*1784|
[fc]
�������܁A�A�\�R�Ŗl�̃y�j�X����߂��Ă���B[r]
����������イ���ƒ��܂�A���̌�A���S�̂�[r]
���킴���忂��Ďh�����Ă����B[pcms]

*1785|
[fc]
[vo_aka s="akari_tj0245"]
[ns]����[nse]
�u�͂���������c�c�܁[���񂹂�ς��ɂ��A�ʂ�ʂ��[r]
�@���܂񂱁A�Ȃ߂��Ă��c�c�������Ⴂ���A�Ȃ̂��c�c�v[pcms]

*1786|
[fc]
[vo_mob s="un0011"]
[ns]��[nse]
�u�񂠂����A�����������I�@���������A�������������I[r]
�@������ۂŁA���܂񂱂Ԃ��ʂ���Ă��A[r]
�@�������Ⴄ�����������I�v[pcms]

*1787|
[fc]
�ӎ����c�c�N�O�Ƃ��Ă����B[pcms]

*1788|
[fc]
���̒��́A�z�q���񂪃A�\�R���琂�ꗬ�����t�Ɛ��t�A�����[r]
�����̕@���Ƃň�ꂩ����A���łɌċz���������Ȃ��Ă���B[pcms]

*1789|
[fc]
���܂��ɁA��̏�ł��A�y�j�X�ł��A���܂�Ă͂��߂Ċ�����A[r]
�����̐��̃A�\�R�̊��G�c�c�B[pcms]

*1790|
[fc]
[ns]��[nse]
�i�񂠁A�������c�c�I�`���`�����A�n�����Ⴄ�c�c�j[pcms]

*1791|
[fc]
�z�q����̃A�\�R�Ɍ����ǂ��ꂽ�܂܁A[r]
�l�͐��ɂȂ�Ȃ������グ���B[pcms]

*1792|
[fc]
�����牺���Ƃ낯�����ɔM���B[pcms]

[evcg storage="etc_H001b"][trans_c cross time=300]

*1793|
[fc]
[vo_mob s="un0012"]
[ns]��[nse]
�u�͂��I�@���������I�@����A����A���߂������I[r]
�@�������I�@�����Ă��I�@�����Ȃ��������I�v[pcms]

*1794|
[fc]
[vo_mob s="un0013"]
[ns]��[nse]
�u�������́A���܂񂱂́A�Ȃ��Ɂc�c���I[r]
�@�����āA�����āA�����������[�߂���A�ǂ΂ǂ΂��āA[r]
�@�����ς��c�c�����Ȃ����您���I�v[pcms]

*1795|
[fc]
[vo_aka s="akari_tj0246"]
[ns]����[nse]
�u�����A��₠�����I�@���߁A���A���߂������I[r]
�@����ς����A�������I�@���������A�������Ⴄ�̂��I�v[pcms]

*1796|
[fc]
�z�q���񂪁A�l�̊�ɍ�����������铮���������������߂��B[pcms]

*1797|
[fc]
���̓����ɉ�����āA�l�̕@����V���ȏo��������o����[r]
�l�̍A�ւƗ��ꍞ�񂾁B[pcms]

*1798|
[fc]
�����A�悭������Ȃ�����ǁc�c[r]
���Ԃ�A�@�̍����܂�Ă�ɈႢ�Ȃ��B[pcms]

*1799|
[fc]
�_�f�����肸�ɁA�����ځ[���Ƃ��Ă�ɂ��ւ�炸�A[r]
�y�j�X�͂����������O�������B[pcms]

*1800|
[fc]
[vo_aka s="akari_tj0247"]
[ns]����[nse]
�u�Ђ��������������I�@�񂠂��������I�@�������������������I�v[pcms]

*1801|
[fc]
[vo_mob s="un0014"]
[ns]��[nse]
�u�₠�����I�@�������������I�@�����c�c�����������������I�v[pcms]

*1802|
[fc]
[ns]��[nse]
�i���A�������������������I�I�I�j[pcms]

;//se������~
[stopse buf=1]
;//BGV�I�t
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="etc_H001e"]
;[�ː��t��B]


*1803|
[fc]
���̂܂܁A�l�͂܂����������̒��Ŕ��������B[pcms]

*1804|
[fc]
[vo_mob s="un0015"]
[ns]��[nse]
�u����ق����������������������������I�I�I�v[pcms]

*1805|
[fc]
�y�j�X�������A�܂�ŕʂ̐������̂悤�Ɍ��C�悭��������[r]
�ǂ���A�ǂ���Ɩ\��Ȃ���A�����t��[r]
���̑̓��ɂԂ��܂��Ă䂭�B[pcms]

*1806|
[fc]
[vo_mob s="un0016"]
[ns]��[nse]
�u�Ђ������������I�@���������I�@���܂񂱁A���������c�c�I[r]
�@���A�ʁA��A�ЁA�����A�������A���������������������I�I�v[pcms]

*1807|
[fc]
�Ӗ��̂Ȃ����t��f���Ȃ���A���̑̂��l�̏��[r]
�т��т����z�����A�A�\�R���y�j�X����߂���B[pcms]

[evcg storage="etc_H001f"][trans_c cross time=300]

*1808|
[fc]
[vo_aka s="akari_tj0248"]
[ns]����[nse]
�u�͂������c�c���������c�c���܂񂱂���A����Ȃɂ��c�c[r]
�@�����ς��A�Ȃ��ꂾ���ĂĂ��c�c�v[pcms]

*1809|
[fc]
[vo_aka s="akari_tj0249"]
[ns]����[nse]
�u�������A�������c�c���ӂӁc�c����ς����c�c����ǂ͂�[r]
�@������́A���܂񂱂́A�Ȃ��ɂ����A�����񂿂�[r]
�@����āA�����������c�c���ӁA���ӂӂӂ��c�c�v[pcms]

*1810|
[fc]
�z�q���񂪁A���ς�炸�l�̊�ɃA�\�R����������Ȃ���[r]
���������Ă���B[pcms]

*1811|
[fc]
[vo_aka s="akari_tj0250"]
[ns]����[nse]
�u����c�c�ς��c�c�H�v[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1500][hide_chara_int]

*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene53 = 1"]

;//--------------------------

*1812|
[fc]
�ł��A�l�̎��ɂ͂��̌��t�́A�����͂�����Ɠ`���Ȃ��B[pcms]

*1813|
[fc]
�l�c�c���̂܂܁c�c���񂶂Ⴄ�񂾂낤���c�c�B[pcms]

*1814|
[fc]
���������΁c�c�ǂꂭ�炢�A�ċz�����ĂȂ��������낤�c�c�B[pcms]

*1815|
[fc]
�͂��߂Ă̑̌����c�c�Ō�̑̌��Ɂc�c�Ȃ�Ȃ�āc�c�B[pcms]

*1816|
[fc]
����ȁc�c�̂́c�c���₾�c�c�c�B[pcms]

*1817|
[fc]
����c�c�c���c�c�c�c�c�B[pcms]

*1818|
[fc]
�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c�B[pcms]

*1819|
[fc]
�c�c�c�c�c�c�c�c�c�c�c�c�c�B[pcms]

*1820|
[fc]
�c�c�c�c�c�c�c�c�B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

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
;//�N���A�񐔉��Z
;//[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
;//�^�C�g����ʐ؂�ւ��p�t���O�B�N���A�����L�������I���A�����I�t�ɂ���
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 0"]
;//�N���A�t���Og_clear�����B���ɂ��K�v�Ȃ�ǉ�
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;�s�v�H[wait_c time=2000]
;//�^�C�g����ʂ�
[returntitle][s]

