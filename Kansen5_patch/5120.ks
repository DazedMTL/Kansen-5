;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�x
;//file��	�F5120
;//�o��l��	�F
;//����		�F
;//���t		�F
;//����		�F
;//�w�i		�F
;//�\�z�e��	�F
;//���l		�F
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*5120_TOP
;{SceneSet �Y��������o}

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP42 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]


;//BGM(��z�p)
;//bgm06.ogg
[bgm storage="BGM06"]
;//�C�x���gCG�i��z�p�j

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//3, �o�����̋C��������Ԋ���������

;//bgm06.ogg
[bgm storage="BGM06"]

;//��room08c VIP���[���E��
[bg storage="room08a"][trans_c cross time=500]

;//���r�d�@�m�b�N��
[se buf=0 storage="seA035"]
;//������肵���m�b�N��
[wait_c time=500]
[se buf=0 storage="seA011"]
;//�h�A���J����

;//m:�C�x���g���킹W����
[ChrSetEx layer=5 chbase="na1_bi4_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1687|
[fc]
[vo_nat s="natu0374"]
[ns]�ēs[nse]
�u�您�A���v[pcms]

*1688|
[fc]
[ns]��[nse]
�u�o�����A�ǂ������́H�v[pcms]

*1689|
[fc]
�o�����͂������܂ł̊i�D����A�ˑR�r�L�j�p�ɕς���Ă����B[r]
�z�e���Ƀv�[���ł��������̂��ȁc�c�B[pcms]

[ChrSetEx layer=5 chbase="na1_bi4_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1690|
[fc]
[vo_nat s="natu0375"]
[ns]�ēs[nse]
�u�f�u�͂ǂ������H�v[pcms]

*1691|
[fc]
[ns]��[nse]
�u���ݕ���T���ɃR���r�j�ɍs������v[pcms]

*1692|
[fc]
[vo_nat s="natu0376"]
[ns]�ēs[nse]
�u�������c�c�v[pcms]

*1693|
[fc]
�o�����́A�ǂ����[�������Ȋ�����Ă����B[r]
����Ȏ��ԂɂȂ��Ă��܂��āA������O�����m��Ȃ�����ǁc�c�B[pcms]

[ChrSetEx layer=5 chbase="na1_bi4_a"][ChrSetParts layer=5 chface="F1_na03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1694|
[fc]
[vo_nat s="natu0377"]
[ns]�ēs[nse]
�u�������͈̂������ȁA�F�B�̂��߂ɐg�̂𒣂��Ȃ�āA[r]
�@�I���͊��S�������v[pcms]

*1695|
[fc]
[ns]��[nse]
�u���䖲����������������A������x�������Ƃ͏o���Ȃ����āv[pcms]

[ChrSetEx layer=5 chbase="na1_bi4_a"][ChrSetParts layer=5 chface="F1_na06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1696|
[fc]
[vo_nat s="natu0378"]
[ns]�ēs[nse]
�u�������c�c�v[pcms]

*1697|
[fc]
[ns]��[nse]
�u�ǂ������́c�c�H�v[pcms]

*1698|
[fc]
����ς�A�o�����͂ǂ������C���Ȃ��݂����������B[r]
��������̂��ȁc�c�H[pcms]

[ChrSetEx layer=5 chbase="na2_bi4_a"][ChrSetParts layer=5 chface="F2_na23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1699|
[fc]
[vo_nat s="natu0379"]
[ns]�ēs[nse]
�u�I���́c�c���������Ďd�����Ȃ��v[pcms]

*1700|
[fc]
[ns]��[nse]
�u������A��Ղ��v[pcms]

*1701|
[fc]
�o�����͖l�̂��Ƃ�~�������悤�ɂ��āA[r]
�����������Ă����B[pcms]

*1702|
[fc]
[ns]��[nse]
�u���A���v����A�����S�z����Ȃ�����Ȃ����c�c�v[pcms]

[ChrSetEx layer=5 chbase="na2_bi4_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1703|
[fc]
[vo_nat s="natu0380"]
[ns]�ēs[nse]
�u���ꂩ��ǂ�����H�@�����ɂ͋A���̂��H[r]
�@�d�����������A�S�������Ȃ����񂾂��c�c�H�v[pcms]

*1704|
[fc]
[ns]��[nse]
�u���ꂩ��A�ǂ��Ƃł��ł����B[r]
�@�܂������Ȓn�悪�������񂠂邵�c�c�v[pcms]

[ChrSetEx layer=5 chbase="na2_bi4_a"][ChrSetParts layer=5 chface="F2_na10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1705|
[fc]
[vo_nat s="natu0381"]
[ns]�ēs[nse]
�u���c�c�v[pcms]

*1706|
[fc]
�o�����̔M���Ă��炩���g�̂����������Ă��邤���ɁA[r]
�l�͉����g���傫���Ȃ��Ă��鎖�ɋC���t�����B[pcms]

*1707|
[fc]
���̂܂܂���A�΂ꂿ�Ⴄ�c�c�B[pcms]

[ChrSetEx layer=5 chbase="na2_bi4_a"][ChrSetParts layer=5 chface="F2_na08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1708|
[fc]
[vo_nat s="natu0382"]
[ns]�ēs[nse]
�u����c�c�H�v[pcms]

[ChrSetEx layer=5 chbase="na2_bi4_a"][ChrSetParts layer=5 chface="F2_na09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1709|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*1710|
[fc]
�o�����͂����ɓ�����ł����G�ɋC���t�����炵���B[r]
�����炪�Ԃ��Ȃ��Ă���B[pcms]

*1711|
[fc]
[vo_nat s="natu0383"]
[ns]�ēs[nse]
�u������c�c�v[pcms]

*1712|
[fc]
[ns]��[nse]
�u���߂�c�c�v[pcms]

[ChrSetEx layer=5 chbase="na2_bi4_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1713|
[fc]
[vo_nat s="natu0384"]
[ns]�ēs[nse]
�u��������Ȃ��āc�c���J�����v[pcms]

*1714|
[fc]
[ns]��[nse]
�u���J���H�v[pcms]

[ChrSetEx layer=5 chbase="na2_bi4_a"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1715|
[fc]
[vo_nat s="natu0385"]
[ns]�ēs[nse]
�u�����͈ꐶ�����撣��������ȁv[pcms]

*1716|
[fc]
[ns]��[nse]
�u���c�c�v[pcms]

*1717|
[fc]
�o�����͂��̂������Ƃꂽ�����ŁA[r]
����Ȃ��Ƃ������Ă����B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//���C�x���gCG�@natu_H015(6k)(�Ȃ�s�C�x���g)
[evcg storage="natu_H015a"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

;//���ː������͂���Ƃ��Ă��܂�

*1718|
[fc]
[vo_nat s="natu0386"]
[ns]�ēs[nse]
�u�����A����ȂɂȂ��Ă�̂��c�c[r]
�@���񂾂�A�����Ƒ傫���Ȃ�̂��c�c�H�v[pcms]

*1719|
[fc]
[ns]��[nse]
�u��A�킩��Ȃ���c�c�v[pcms]

*1720|
[fc]
[vo_nat s="natu0387"]
[ns]�ēs[nse]
�u�������c�c�������߂ĂȂ񂾂ȁv[pcms]

*1721|
[fc]
�l�����Ă��Ƃ́A�o���������߂��Ď����B[r]
�Ȃ񂾂��������Ă���B[pcms]

*1722|
[fc]
[vo_nat s="natu0388"]
[ns]�ēs[nse]
�u�́A�n�߂邼�c�c�A[r]
�@��肭�ł��邩�ǂ����킩��Ȃ�����ȁH�v[pcms]

*1723|
[fc]
[ns]��[nse]
�u���������c�c�v[pcms]

*1724|
[fc]
�o�����͖l�̂��̂������Ղ�Ƃ������ŋ��ލ��ނƁA[r]
���̂܂܏㉺�ɎC��n�߂��B[pcms]

*1725|
[fc]
[vo_nat s="natu0389"]
[ns]�ēs[nse]
�u���A���������I�v[pcms]

*1726|
[fc]
[ns]��[nse]
�u�p����������c�c�v[pcms]

*1727|
[fc]
[vo_nat s="natu0390"]
[ns]�ēs[nse]
�u���A�I�������Ēp���������񂾂�c�c�A[r]
�@���łȂ�āc�c�v[pcms]

;//
;//;//�����[�v�{�C�X�Â��f��
;//

;//[vo_nat s="natu0391"]
;//[ns]�ēs[nse]
;//�u�͂��c�c�����c�c�ӂ��c�c�v

;//

*1728|
[fc]
�l�͎o�����ɗ��ݍ���ŁA[r]
�p�C�Y�������肢���Ă����B[pcms]

*1729|
[fc]
���̋��ł������ė~�������āA[r]
�����Ǝv���Ă�������c�c�B[pcms]

*1730|
[fc]
[vo_nat s="natu0392"]
[ns]�ēs[nse]
�u�r�N�r�N���Ă�c�c�C���������̂��c�c�H�v[pcms]

*1731|
[fc]
[ns]��[nse]
�u�������c�c������������c�c�v[pcms]

*1732|
[fc]
�o�����̗͋������ݕt���ŁA[r]
�l�̃y�j�X�������Ԃ���Ă���B[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

[evcg storage="natu_H015b"][trans_c cross time=300]

*1733|
[fc]
[vo_nat s="natu0393"]
[ns]�ēs[nse]
�u���A�����Ɓc�c�ǂ����Ă�邩��c�c�v[pcms]

*1734|
[fc]
[ns]��[nse]
�u���������c�c�v[pcms]

*1735|
[fc]
����ȏ�ǂ����ꂽ��A�����ɏo���Ⴄ�B[r]
�ł��A�����Ɨǂ����ė~�����c�c�B[pcms]

*1736|
[fc]
[vo_nat s="natu0394"]
[ns]�ēs[nse]
�u�ǂ����C���������񂾁H�v[pcms]

*1737|
[fc]
[ns]��[nse]
�u���{������ۂ��c�c�S���Ⴄ�C�����悳������c�c�v[pcms]

*1738|
[fc]
[vo_nat s="natu0395"]
[ns]�ēs[nse]
�u���A�������ȁc�c�v[pcms]

*1739|
[fc]
[ns]��[nse]
�u�����������������I�v[pcms]

*1740|
[fc]
���{�̕ӂ�̓W���W���ƋC�����������������ǁA[r]
����ۂ̕��̓_�C���N�g�Ɏh�����`����Ă���B[pcms]

[evcg storage="natu_H015b"][trans_c cross time=300]

*1741|
[fc]
[vo_nat s="natu0396"]
[ns]�ēs[nse]
�u�����Ƌ������������������c�c�H�v[pcms]

*1742|
[fc]
[ns]��[nse]
�u����ȏ㋭�����ꂽ��c�c���������I�v[pcms]

*1743|
[fc]
[vo_nat s="natu0397"]
[ns]�ēs[nse]
�u�C���������񂾂ȁA�Ȃ�c�c�v[pcms]

*1744|
[fc]
�o�����͎�ŋ�����������悤�ɂ��Ȃ���A[r]
�l�̂��̂��C��グ�Ă����B[pcms]

*1745|
[fc]
[vo_nat s="natu0398"]
[ns]�ēs[nse]
�u�������c�c�������`����Ă���c�c�v[pcms]

*1746|
[fc]
[ns]��[nse]
�u�o�����̕����A�������A����������c�c�v[pcms]

*1747|
[fc]
�v�킸�����ɗ͂�����ƁA[r]
�����ς����瓦����悤�Ƀy�j�X������Ԃ�B[pcms]

*1748|
[fc]
[vo_nat s="natu0399"]
[ns]�ēs[nse]
�u���A����A�����ȁv[pcms]

*1749|
[fc]
[ns]��[nse]
�u�����āA��������ɓ������Ⴄ�������v[pcms]

*1750|
[fc]
�o�����̓y�j�X�����̈ʒu�ɖ߂��ċ��ݍ��ނƁA[r]
�������Ȃ��悤�ɃL�b�`���Ɨ}�����B[pcms]

*1751|
[fc]
[vo_nat s="natu0400"]
[ns]�ēs[nse]
�u���������c�c�͂����c�c�v[pcms]

*1752|
[fc]
[ns]��[nse]
�u�o�������A�C���������́c�c�H�v[pcms]

*1753|
[fc]
[vo_nat s="natu0401"]
[ns]�ēs[nse]
�u�]�N�]�N����c�c�ςȊ������c�c�v[pcms]

*1754|
[fc]
[ns]��[nse]
�u�l���c�c�ǂ����Ă�����ˁc�c�v[pcms]

*1755|
[fc]
[vo_nat s="natu0402"]
[ns]�ēs[nse]
�u���������������I�v[pcms]

*1756|
[fc]
�l�͎o�����̓�����܂ނƁA[r]
������N���N���Ɖ񂷂悤�ɘM���Ă������B[pcms]

*1757|
[fc]
[vo_nat s="natu0403"]
[ns]�ēs[nse]
�u���A����ȂƂ���A�E�񂾂�c�c�񂭂������I�v[pcms]

*1758|
[fc]
[ns]��[nse]
�u�񂮂������������I�@��������悧�����I�v[pcms]

*1759|
[fc]
�o�����̓����E�񂾂�A�r�ɗ͂����肷���Ă���̂�[r]
�������X�ɋ����Ȃ��Ă����B[pcms]

*1760|
[fc]
[vo_nat s="natu0404"]
[ns]�ēs[nse]
�u�������A�������A���������A���̂��ł��Ȃ��āA[r]
�@����Ȃɂ��Ȃ�āA�������A����������I�v[pcms]

*1761|
[fc]
[ns]��[nse]
�u�o����񂪊����Ă��ꂽ�����c�c�l����������c�c�v[pcms]

*1762|
[fc]
[vo_nat s="natu0405"]
[ns]�ēs[nse]
�u���������I�@�����I�v[pcms]

*1763|
[fc]
�o�����̂���ȊÂ����𕷂����̂́A[r]
���߂Ă̂��Ƃ������B[pcms]

[evcg storage="natu_H015d"][trans_c cross time=300]

*1764|
[fc]
�l�͊������Ȃ��āA�X�ɓ����M���Ă����B[pcms]

*1765|
[fc]
[vo_nat s="natu0406"]
[ns]�ēs[nse]
�u���A����Ȃɓ���΂�����c�c���������������I�v[pcms]

*1766|
[fc]
[ns]��[nse]
�u�܂������Ȃ��āI�@�ӂ��������I�v[pcms]

[evcg storage="natu_H015e"][trans_c cross time=300]

*1767|
[fc]
�l���o�����̓����M��Ƌ��ޗ͂������Ȃ��āA[r]
�X�ɓ���������P���Ă����B[pcms]

*1768|
[fc]
�܂�ŁA�i�v�^���݂����Ȃ��ƂɂȂ��Ă����B[pcms]

*1769|
[fc]
[vo_nat s="natu0407"]
[ns]�ēs[nse]
�u���A�C�����悩������o���Ă������񂾂��c�c�v[pcms]

*1770|
[fc]
[ns]��[nse]
�u���̂܂܏o������c�c���������Ⴄ���I�v[pcms]

*1771|
[fc]
�o�����̊�ɁA�l�̐��t���c�c�A[r]
������O������O�܂Łc�c�B[pcms]

[evcg storage="natu_H015f"][trans_c cross time=300]

*1772|
[fc]
[vo_nat s="natu0408"]
[ns]�ēs[nse]
�u�����Ă����A�D���ɂ��Ă�������I�v[pcms]

*1773|
[fc]
[ns]��[nse]
�u���A����Ȃ�炵�����Ɓc�c�͂��������I�v[pcms]

*1774|
[fc]
[vo_nat s="natu0409"]
[ns]�ēs[nse]
�u���ӂ������c�c�M���́c�c�����ς��o���Ă���c�c�v[pcms]

*1775|
[fc]
[ns]��[nse]
�u�������c�c�������c�c�o������I�v[pcms]

*1776|
[fc]
[vo_nat s="natu0410"]
[ns]�ēs[nse]
�u�����ς��c�c�I���̊�Ɂc�c�����Ă��ꂥ���I�v[pcms]

*1777|
[fc]
[ns]��[nse]
�u�������������������I�v[pcms]

*1778|
[fc]
[vo_nat s="natu0411"]
[ns]�ēs[nse]
�u�����c�c���I�v[pcms]

*1779|
[fc]
[ns]��[nse]
�u�o�����c�c�I�v[pcms]

[se buf=0 storage="se_sex01"]
;//SE�F�A�˂��ۂ�

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="natu_H015g"]
;[�ː��t��B]


;//���ː����������ꍇ�́A���̕ӂ�Ő؂��Ă�������

*1780|
[fc]
�����̋����ɂȂ�Ƃ��t�炢�Ȃ���A[r]
�l�͐��t��ł��グ�Ă����B[pcms]

*1781|
[fc]
���h�ŃI�i�j�[�ł��Ȃ����܂ŁA[r]
���܂�ɗ��܂������t���B[pcms]

[evcg storage="natu_H015h"][trans_c cross time=300]

*1782|
[fc]
[vo_nat s="natu0412"]
[ns]�ēs[nse]
�u�o�Ă�A�M���̂��A���������A����Ȃɂ��v[pcms]

*1783|
[fc]
[vo_nat s="natu0413"]
[ns]�ēs[nse]
�u���̓����c�c�������Z���āc�c���т�t���c�c�v[pcms]

*1784|
[fc]
[ns]��[nse]
�u�������c�c���������c�c�������c�c�v[pcms]

[evcg storage="natu_H015i"][trans_c cross time=300]

*1785|
[fc]
�l�͎o�����̎񂩂��ɁA[r]
��ʂ̐��t�𔭎˂��Ă����B[pcms]

*1786|
[fc]
�h���h���ɉ��ꂽ�o�����̊炪�A[r]
�Ȃ񂾂����������B[pcms]

*1787|
[fc]
[ns]��[nse]
�u���x�́c�c�Z�b�N�X�������c�c�v[pcms]

*1788|
[fc]
[vo_nat s="natu0414"]
[ns]�ēs[nse]
�u�c�c�c�c�v[pcms]

*1789|
[fc]
�o�����͖����������ƁA[r]
�Q���ׂ��Ėl�ɐg�̂������Ă������B[pcms]

;//se�t�F�[�h��~
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//���C�x���gCG�@natu_H016(6k)
[black_toplayer][trans_c cross time=500][hide_chara_int]
[evcg storage="natu_H016a"][trans_c cross time=300]
;//�i����ʂ̉����B�����Ɋ�𖄂߂�悤�ɂ��đ}�����鐽�B
;//�@�����A���̑̂ɗ����𗍂߂āu�������カ�z�[���h�v

;//�����[�v�{�C�X����

*1790|
[fc]
[vo_nat s="natu0415"]
[ns]�ēs[nse]
�u�񂠂��������I�@���������������I�@���������������I�v[pcms]

*1791|
[fc]
[ns]��[nse]
�u�o�������I�v[pcms]

*1792|
[fc]
[vo_nat s="natu0416"]
[ns]�ēs[nse]
�u�������������������I�v[pcms]

[evcg storage="natu_H016b"][trans_c cross time=300]

*1793|
[fc]
�l�͎o�����̐g�̂ɂނ���Ԃ���悤�ɕ����킳��ƁA[r]
���߂Ă̂����Ƀy�j�X��˂����ĂĂ������B[pcms]

*1794|
[fc]
[ns]��[nse]
�u�������������I�@���ߕt����悧�������I�v[pcms]

*1795|
[fc]
[vo_nat s="natu0417"]
[ns]�ēs[nse]
�u����A������Ƒ҂��Ă���c�c��������Ⴢ�āc�c�v[pcms]

*1796|
[fc]
���߂Ă̒ɂ݂ɁA�o�����͌˘f���Ă���݂����������B[r]
�ł��A�l�͂����䖝���o���Ȃ��B[pcms]

*1797|
[fc]
[ns]��[nse]
�u���߂����I�@�o�������I�v[pcms]

*1798|
[fc]
[vo_nat s="natu0418"]
[ns]�ēs[nse]
�u�ӂ񂮂����������������I�v[pcms]

*1799|
[fc]
�o�����̓����̂������́A�l�̃y�j�X�����ݍ��ނƁA[r]
�]�T�������Ē��ߕt���Ă��Ă����B[pcms]

*1800|
[fc]
[ns]��[nse]
�u���������Ȃ����Ⴄ�悧�������I�v[pcms]

*1801|
[fc]
[vo_nat s="natu0419"]
[ns]�ēs[nse]
�u�������͂����c�c���܂œ͂��āc�c�������������I�v[pcms]

*1802|
[fc]
[ns]��[nse]
�u�����ς��A�傫�������ς��c�c�v[pcms]

*1803|
[fc]
[vo_nat s="natu0420"]
[ns]�ēs[nse]
�u���A���������āA�������A�����������A���������������I�v[pcms]

*1804|
[fc]
[ns]��[nse]
�u�炪�����ꂿ�Ⴄ���I�@�g�̂��S���o�����ɓ������Ⴄ���I�v[pcms]

*1805|
[fc]
�l�͍����K�N�K�N�Ɛk�킹�Ȃ���A[r]
���̉����J������悤�ɓ˂��Ă������B[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE�F������

*1806|
[fc]
[vo_nat s="natu0421"]
[ns]�ēs[nse]
�u�g�̂��c�c����ɓ��������c�c�I�v[pcms]

[evcg storage="natu_H016c"][trans_c cross time=300]

*1807|
[fc]
�o�����̂��K�����������Ɠ����āA[r]
�l�̂��̂����܂ň��ݍ������Ƃ��Ă����B[pcms]

*1808|
[fc]
[ns]��[nse]
�u�C���������H�@�o�������C���������H�v[pcms]

*1809|
[fc]
[vo_nat s="natu0422"]
[ns]�ēs[nse]
�u�킩��˂��c�c�ł��A�����͂��������ɂȂ��āc�c�A[r]
�@�ӂ������������������I�v[pcms]

*1810|
[fc]
[ns]��[nse]
�u�ځA�l�͋C����������A[r]
�@�o�����ɕ߂܂����������ɂȂ����݂����c�c�v[pcms]

*1811|
[fc]
[vo_nat s="natu0423"]
[ns]�ēs[nse]
�u���A����Ȃ񂶂�c�c���ӂ������������I�v[pcms]

*1812|
[fc]
�o�����͏��߂Ă̑̌��Ȃ�ɁA[r]
�����Ă���݂����������B[pcms]

*1813|
[fc]
[ns]��[nse]
�u�o�����A���ꂩ��������Ƒ��ɂ��Ă˂��I�v[pcms]

[evcg storage="natu_H016d"][trans_c cross time=300]

*1814|
[fc]
[vo_nat s="natu0424"]
[ns]�ēs[nse]
�u����A���ƈꏏ�ɂ���A�I�������͂����ƈꏏ�����I�v[pcms]

*1815|
[fc]
[ns]��[nse]
�u�{���H�@�����ƈꏏ�Ȃ́I�H�v[pcms]

*1816|
[fc]
[vo_nat s="natu0425"]
[ns]�ēs[nse]
�u�ꏏ���A�����ꏏ�ɂ��āA���ꂩ��������ƈꏏ���I�v[pcms]

*1817|
[fc]
�ǂ������A�l�͎o����񂪈ꏏ�Ȃ炻��ł����A[r]
�ǂ��ɏZ��ł��Ȃɂ����Ă��Ă��A����ł����B[pcms]

*1818|
[fc]
[ns]��[nse]
�u���Ⴀ�����Z�b�N�X���悤�ˁA������������A[r]
�@���ł������Ƃ��Ă悤�ˁI�v[pcms]

*1819|
[fc]
[vo_nat s="natu0426"]
[ns]�ēs[nse]
�u������A�����ƃZ�b�N�X���āA�������I�@���������Ȃ낤�I�v[pcms]

*1820|
[fc]
�o�����͐g�̂��r�N�r�N�Ƃ����āA[r]
���ɂ��C�L�����Ȃقǋ��������܂��Ă����B[pcms]

[evcg storage="natu_H016e"][trans_c cross time=300]

*1821|
[fc]
[ns]��[nse]
�u�o�����A�C�L�����Ȃ́I�H�v[pcms]

*1822|
[fc]
[vo_nat s="natu0427"]
[ns]�ēs[nse]
�u�킩��˂��A�킩��˂��悧�I�v[pcms]

*1823|
[fc]
[ns]��[nse]
�u�C�b�āA�o����񂪋C�����悭�Ȃ��āI�v[pcms]

[evcg storage="natu_H016f"][trans_c cross time=300]

*1824|
[fc]
[vo_nat s="natu0428"]
[ns]�ēs[nse]
�u�������������A�ӂ����������������I�v[pcms]

*1825|
[fc]
�Ⓒ���߂��̂��A�o�����̂�������[r]
�M���E�M���E�ɒ��܂��Ă����B[pcms]

*1826|
[fc]
[ns]��[nse]
�u�`���R��؂ꂿ�Ⴄ�������I�v[pcms]

*1827|
[fc]
[vo_nat s="natu0429"]
[ns]�ēs[nse]
�u�����ƁA�����Ɖ��܂ł��I�v[pcms]

*1828|
[fc]
[ns]��[nse]
�u�o�������I�v[pcms]

*1829|
[fc]
[vo_nat s="natu0430"]
[ns]�ēs[nse]
�u��΂��A���������A�C�N�����������������I�v[pcms]

*1830|
[fc]
[ns]��[nse]
�u�����������������������I�v[pcms]

*1831|
[fc]
�o�����͖l�̓˂��グ�ɗ��܂炸�A[r]
�C�b�Ă��܂��݂����������B[pcms]

*1832|
[fc]
����Ȓ��ߕt���̑O�ɁA[r]
�l�͍���O�コ���邱�Ƃ��o���Ȃ��B[pcms]

[evcg storage="natu_H016g"][trans_c cross time=300]

*1833|
[fc]
[vo_nat s="natu0431"]
[ns]�ēs[nse]
�u�ӂ������c�c�ӂ����������c�c�v[pcms]

*1834|
[fc]
[ns]��[nse]
�u�o�����c�c�v[pcms]

*1835|
[fc]
�͂��������Ƃ�������v����āA[r]
�v���؂荘��O�コ���Ă����B[pcms]

*1836|
[fc]
[vo_nat s="natu0432"]
[ns]�ēs[nse]
�u�ӂ����������������I�@�܂������������I�v[pcms]

*1837|
[fc]
[ns]��[nse]
�u����ł��C�b�āI�@���������Ȃ�܂ŃC�b�Ă����I�v[pcms]

*1838|
[fc]
�o�����͒f���I�ɉ�����Ⓒ���J��Ԃ��Ă����B[pcms]

*1839|
[fc]
���̓x�Ƀy�j�X�����ߕt�����āA[r]
�l�͎ː����邱�Ƃ��o�����ɍ���U���Ă����B[pcms]

*1840|
[fc]
[vo_nat s="natu0433"]
[ns]�ēs[nse]
�u�킩��˂��A�����킩��˂������I�v[pcms]

*1841|
[fc]
[ns]��[nse]
�u�l���킩��Ȃ��悧�������I�v[pcms]

*1842|
[fc]
[vo_nat s="natu0434"]
[ns]�ēs[nse]
�u�������A�ӂ����������I�@�܂��A�C�N���A�ӂ₠���������I�v[pcms]

*1843|
[fc]
[ns]��[nse]
�u�l���C�L�����c�c���߂����āc�c�����������I�v[pcms]

*1844|
[fc]
���ߕt�������͂�����c�c�B[pcms]

*1845|
[fc]
�ː��ł��Ȃ��c�c�B[pcms]

[evcg storage="natu_H016f"][trans_c cross time=300]

*1846|
[fc]
[vo_nat s="natu0435"]
[ns]�ēs[nse]
�u�����������I�@�ӂ����������������I�v[pcms]

*1847|
[fc]
[ns]��[nse]
�u�o�������I�@�o�������I�v[pcms]

*1848|
[fc]
����ł��l�͎o��������΂��邽�߂ɁA[r]
���̕���˂������Ă����B[pcms]

*1849|
[fc]
[vo_nat s="natu0436"]
[ns]�ēs[nse]
�u�ӂ񂮂����������I�@���������������I�v[pcms]

*1850|
[fc]
[ns]��[nse]
�u���������I�@�����������I�v[pcms]

*1851|
[fc]
[vo_nat s="natu0437"]
[ns]�ēs[nse]
�u�܂��A���邤�����������������I�v[pcms]

;//;//�����[�v�{�C�X�Ⓒ��
;//

*1852|
[fc]
[vo_nat s="natu0438"]
[ns]�ēs[nse]
�u�ӂ����A��͂��A��ӂ��A���ӂ��c�c�v[pcms]

*1853|
[fc]
�o����񂪎��_����悤�ɃC�b���u�ԁA[r]
�S�̒��ߕt�����ɂ��Ȃ�B[pcms]

*1854|
[fc]
�l�͂������Ƃ΂���Ƀy�j�X���C����āA[r]
�Ⓒ�܂ŋ삯����Ă������B[pcms]

[evcg storage="natu_H016e"][trans_c cross time=300]

*1855|
[fc]
[ns]��[nse]
�u���������������I�@�����您���������v[pcms]

[se buf=0 storage="se_sex01"]
;//SE�F�A�˂��ۂ�

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="natu_H016h"]
;[�ː��t��B]


*1856|
[fc]
�l�͎o�������S���ɁA[r]
����ł����Ƃ������炢���t�𒍂�����ł������B[pcms]

*1857|
[fc]
[vo_nat s="natu0439"]
[ns]�ēs[nse]
�u���������������I�@�M���̂����I�@�񂮂��������I�v[pcms]

*1858|
[fc]
[ns]��[nse]
�u���������A�����������I�@�񂮂������I�v[pcms]

[evcg storage="natu_H016i"][trans_c cross time=300]

*1859|
[fc]
[vo_nat s="natu0440"]
[ns]�ēs[nse]
�u�����ς��Ɂc�c���̐��t�ŁA�����ς��Ɂc�c�v[pcms]

*1860|
[fc]
[vo_nat s="natu0441"]
[ns]�ēs[nse]
�u�܂��Ƃ��c�c�v[pcms]

*1861|
[fc]
�o�����͂��̂܂܎��_���Ă��܂����݂����������B[pcms]

*1862|
[fc]
�l�����܂�Ƀn�[�h�ȏ��̌��̋C�����悳�ɁA[r]
�y�j�X��˂��h�����܂܈ӎ��������Ȃ��Ă����B[pcms]

*1863|
[fc]
�����āA�l�����͂��̂܂ܖ���ɂ��Ă����B[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx



;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene40 = 1"]

;//--------------------------

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//�E�����g�D���[�G���h�t���O true_natu����
[eval exp="f.l_�g�D���[_natu = 1"]

;//�Y�u���b�N5140��jump
[jump storage="5140.ks" target=*5140_TOP]
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

