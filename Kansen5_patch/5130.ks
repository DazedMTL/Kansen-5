;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�x
;//file��	�F5130
;//�o��l��	�F
;//����		�F
;//���t		�F
;//����		�F
;//�w�i		�F
;//�\�z�e��	�F
;//���l		�F
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*5130_TOP
;{SceneSet �Y�������钇��}

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP43 = 1"]
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

;//4, �^�[������̎�������Ԋ���������

;//bgm06.ogg
[bgm storage="BGM06"]

;//��room08c VIP���[���E��
[bg storage="room08a"][trans_c cross time=500]

;//���r�d�@�m�b�N��
[se buf=0 storage="seA035"]
;//������肵���m�b�N��

*1864|
[fc]
[ns]��[nse]
�u�͂��v[pcms]

*1865|
[fc]
����@���������������B[r]
�N�������񂾂낤���B[pcms]

*1866|
[fc]
���[�������߂��Ă����Ȃ�A[r]
�m�b�N�Ȃ�Ă��Ȃ����낤���c�c�B[pcms]

[se buf=0 storage="seA011"]
;//�h�A���J����

;//��bg11b �z�e���L���E��
;//m:�����W���[�W�炵���B�O�u���b�N���S�ăW���[�W�㒅���肩�H�̑����̎g�������Ȃ��Ȃ邪
[bg storage="BG11b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1867|
[fc]
�����v���Ȃ�������J����ƁA[r]
�����ɂ̓^�[�����񂪗����Ă����B[pcms]

*1868|
[fc]
[ns]��[nse]
�u�������ˁA�������������āH�v[pcms]

*1869|
[fc]
[vo_tay s="taja0137"]
[ns]�^�[��[nse]
�u�c�c�c�c�v[pcms]

[se buf=0 storage="seA013"]
;//�R�e�[�W�̃h�A��߂�

;//��room08a VIP���[��
[bg storage="room08a"][trans_c cross time=500]

*1870|
[fc]
�������o����󋵂���Ȃ�����ǁA[r]
�Ƃɂ����x�b�h�ɍ����Ă��炤�B[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1871|
[fc]
[vo_tay s="taja0138"]
[ns]�^�[��[nse]
�u���́A���Ȃ��������A�������撣��������c�c�v[pcms]

*1872|
[fc]
[ns]��[nse]
�u�J�߂ɗ��Ă��ꂽ�́H�@���肪�Ƃ��v[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1873|
[fc]
[vo_tay s="taja0139"]
[ns]�^�[��[nse]
�u����A�������ŗF�B�����Ȃ�āc�c�̂��Ǝv���v[pcms]

*1874|
[fc]
[ns]��[nse]
�u����Ȃ������̂���Ȃ��񂾂�A[r]
�@���������������łȂɂ��l���ĂȂ���������v[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1875|
[fc]
[vo_tay s="taja0140"]
[ns]�^�[��[nse]
�u���A�����c�c�ł��A��������v[pcms]

*1876|
[fc]
�^�[������͂ǂ����������Ȃ������������B[r]
�����������ƌ����΂��������ǁA�����͓��ɂ������Ȃ��B[pcms]

*1877|
[fc]
���コ��ƁA���܂ł��������ȁH[pcms]

*1878|
[fc]
[ns]��[nse]
�u���コ��͂ǂ������́H�v[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1879|
[fc]
[vo_tay s="taja0141"]
[ns]�^�[��[nse]
�u��́c�c�����ŐQ�Ă���v[pcms]

*1880|
[fc]
����ς�l�q�����������B[r]
�ǂ������񂾂낤�B[pcms]

*1881|
[fc]
[ns]��[nse]
�u�Ȃɂ��Y�ݎ�������́H�v[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1882|
[fc]
[vo_tay s="taja0142"]
[ns]�^�[��[nse]
�u�c�c�c�c�v[pcms]

*1883|
[fc]
�^�[������͏��������ł���ƁA[r]
�ۂۂƘb���n�߂��B[pcms]

*1884|
[fc]
[vo_tay s="taja0143"]
[ns]�^�[��[nse]
�u�傪���e�ƘA�����t���Ȃ����āc�c�v[pcms]

*1885|
[fc]
[ns]��[nse]
�u�����Ȃ񂾁c�c�v[pcms]

*1886|
[fc]
���コ��͐Q�Ă���ƌ������A[r]
�V���b�N�ŐQ����ł��銴���Ȃ̂����m��Ȃ��B[pcms]

*1887|
[fc]
[ns]��[nse]
�u�^�[������̂����e�́H�v[pcms]

*1888|
[fc]
[vo_tay s="taja0144"]
[ns]�^�[��[nse]
�u�c�c�c�c�v[pcms]

*1889|
[fc]
�^�[�����񂪂Ԃ�Ԃ�Ǝ��U��B[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1890|
[fc]
[vo_tay s="taja0145"]
[ns]�^�[��[nse]
�u�킩��Ȃ��́c�c�v[pcms]

*1891|
[fc]
�܂������Ă��������^�[��������A[r]
�l�͗D�����������߂��B[pcms]

*1892|
[fc]
���e�������炳�͖l�ɂ��킩��B[r]
�Ȃ�̏����ɂ��Ȃ�Ȃ�����ǁc�c�B[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1893|
[fc]
[vo_tay s="taja0146"]
[ns]�^�[��[nse]
�u���������������c�c�v[pcms]

[chara_int][trans_c cross time=150]

*1894|
[fc]
�^�[������͋��������悤�ɁA[r]
�l�ɐg�̂�a���Ă����B[pcms]

*1895|
[fc]
�����ƁA���コ����v������āA[r]
�������߂��ޗl�q�������Ȃ������񂾂Ǝv���B[pcms]

*1896|
[fc]
�^�[������ɂ́A���ɐe�����F�B�����Ȃ��炵���B[r]
�s������������l���c�c���Ȃ��񂾁B[pcms]

*1897|
[fc]
[ns]��[nse]
�u���v����A�l���t���Ă��邩��v[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1898|
[fc]
[vo_tay s="taja0147"]
[ns]�^�[��[nse]
�u�z���g�H�@�M���Ă������H�v[pcms]

*1899|
[fc]
[ns]��[nse]
�u����A�����ƃ^�[�����������v[pcms]

[chara_int][trans_c cross time=150]

*1900|
[fc]
�^�[������͒��Ă����W���[�W��E���̂Ă�ƁA[r]
���̉��ɔ������j�����𒅂Ă����B[pcms]

*1901|
[fc]
[ns]��[nse]
�u���c�c�H�v[pcms]

[ChrSetEx layer=5 chbase="ta1_sw"][ChrSetParts layer=5 chface="F1_ta11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1902|
[fc]
[vo_tay s="taja0148"]
[ns]�^�[��[nse]
�u���ւ����Ȃ���������c�c�A[r]
�@��K�̃X�|�[�c�p�i�X����؂�Ă����v[pcms]

*1903|
[fc]
[ns]��[nse]
�u�ȁA�Ȃɂ��c�c�v[pcms]

[ChrSetEx layer=5 chbase="ta1_sw"][ChrSetParts layer=5 chface="F1_ta11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1904|
[fc]
[vo_tay s="taja0149"]
[ns]�^�[��[nse]
�u����Ă������Č������c�c�킽�����c�c�v[pcms]

*1905|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

[ChrSetEx layer=5 chbase="ta1_sw"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1906|
[fc]
[vo_tay s="taja0150"]
[ns]�^�[��[nse]
�u������A���̂���c�c�v[pcms]

*1907|
[fc]
�f�邱�Ƃ��o�����񂾂Ǝv���B[r]
�����Ǝ������؂ɂ���ׂ������āB[pcms]

*1908|
[fc]
�ł��A�l�́c�c�^�[������Ɏ䂩��Ă��鎩�����A[r]
�}���邱�Ƃ��o���Ȃ������B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//���C�x���gCG�@taja_H017(12k)�i���Ԃ��ɐQ���ׂ锒�����^�[���B�K�������グ�Ă���j
[evcg storage="taja_H017a"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*1909|
[fc]
[vo_tay s="taja0151"]
[ns]�^�[��[nse]
�u�͂��c�c�����c�c�ӂ��c�c�v[pcms]

*1910|
[fc]
[vo_tay s="taja0152"]
[ns]�^�[��[nse]
�u��c�c�v[pcms]

*1911|
[fc]
�l�̓^�[��������x�b�h�ɏ悹��ƁA[r]
���K�������グ�ăN���b�`�̕�����e�ɂ��炵���B[pcms]

*1912|
[fc]
�����āA�����Ɍ���t���Ă����B[pcms]

*1913|
[fc]
[vo_tay s="taja0153"]
[ns]�^�[��[nse]
�u�����A�p����������c�c�v[pcms]

*1914|
[fc]
[ns]��[nse]
�u���v�A���������ꂢ������v[pcms]

*1915|
[fc]
[vo_tay s="taja0154"]
[ns]�^�[��[nse]
�u�ł��A�����c�c�v[pcms]

*1916|
[fc]
��납�炠�����𔍂��o���ɂ���邱�Ƃɒ�R������̂��A[r]
�^�[������͒p�����������ɐg���悶�����B[pcms]

*1917|
[fc]
�l�͂��̐g�̂�D�������ł�ƁA[r]
�҂�����ƕ�������ڂɐ�𔇂킹�Ă����B[pcms]

*1918|
[fc]
[ns]��[nse]
�u�񂭂��c�c������c�c�v[pcms]

*1919|
[fc]
[vo_tay s="taja0155"]
[ns]�^�[��[nse]
�u�����c�c�����ӂ������c�c���Ђ����c�c�v[pcms]

*1920|
[fc]
��̐�ɂ҂���Ɖ��h�������`����Ă���B[r]
�^�[������̐g�̂ɒ��ڐ��t���Ă��邱�ƂɁA�������o�����B[pcms]

*1921|
[fc]
[ns]��[nse]
�u���������炩���c�c�H�ׂ������炢����c�c�v[pcms]

*1922|
[fc]
[vo_tay s="taja0156"]
[ns]�^�[��[nse]
�u���A�H�ׂ��Ⴞ�߂��c�c�v[pcms]

*1923|
[fc]
�܂�Ŏq���݂����Ȃ��������A[r]
����L����悤�ɂ��Đ���˂����܂���B[pcms]

*1924|
[fc]
[ns]��[nse]
�u��������c�c�񂿂イ���c�c�v[pcms]

*1925|
[fc]
[vo_tay s="taja0157"]
[ns]�^�[��[nse]
�u�����A�������A�r�߂���A�Ђ������I�v[pcms]

*1926|
[fc]
[ns]��[nse]
�u�N���g���X�������Ă�����c�c�v[pcms]

*1927|
[fc]
�y�j�X�̎��܂邷�ڂ܂���r�߂Ă���ƁA[r]
�^�[������̃N���g���X������o���Ă����B[pcms]

*1928|
[fc]
�l�͂����O�ŋ��ނ悤�ɂ��ċz�����Ă�B[pcms]

*1929|
[fc]
[vo_tay s="taja0158"]
[ns]�^�[��[nse]
�u���������[���I�@�������߂��[���I�v[pcms]

*1930|
[fc]
[ns]��[nse]
�u��Ԃ��c�c�������c�c�v[pcms]

*1931|
[fc]
[vo_tay s="taja0159"]
[ns]�^�[��[nse]
�u�����[���A���������A�ӂ������������I�v[pcms]

*1932|
[fc]
[ns]��[nse]
�u�����イ�����c�c�ӂ�ނ����c�c�v[pcms]

*1933|
[fc]
�g�̂��΂��΂��Ɩ\�ꂳ���Ȃ���A[r]
�^�[�����񂪖ウ�Ă����B[pcms]

*1934|
[fc]
�N���g���X���q���ɂȂ��Ă���B[r]
�I�i�j�[�͂��������S�Ȃ̂����m��Ȃ��B[pcms]

*1935|
[fc]
[vo_tay s="taja0160"]
[ns]�^�[��[nse]
�u���A�Ƃ��ꂿ�Ⴄ�A���������c�c�v[pcms]

*1936|
[fc]
[ns]��[nse]
�u�Ƃ��ė~�����́H�v[pcms]

*1937|
[fc]
[vo_tay s="taja0161"]
[ns]�^�[��[nse]
�u���A����c�c�����c�c�v[pcms]

*1938|
[fc]
�^�[������͕|���ƌ����Ȃ���A[r]
�M���f���Ő���k�킹�Ă����B[pcms]

*1939|
[fc]
[ns]��[nse]
�u�ł��A����������ȂɔG��Ă��c�c�H�v[pcms]

*1940|
[fc]
[vo_tay s="taja0162"]
[ns]�^�[��[nse]
�u���₠���c�c����Ȃ��ł��c�c�v[pcms]

*1941|
[fc]
�l���r�߂��Ղ�������Ȃ��A[r]
���炩�ɂʂ�ʂ�Ɠ݂��������˂���悤�ɂȂ��Ă����B[pcms]

*1942|
[fc]
[ns]��[nse]
�u�^�[������̂����A���������������āc�c������c�c�v[pcms]

*1943|
[fc]
[vo_tay s="taja0163"]
[ns]�^�[��[nse]
�u�������[���I�@�񂠂��������[���I�v[pcms]

*1944|
[fc]
�^�[������̏����Ȃ��K���Ղ�Ղ�Ɨh���B[r]
�l�͂�������Ă���ƁA���܂�Ȃ��Ȃ��������B[pcms]

*1945|
[fc]
[ns]��[nse]
�u���ꂶ�Ⴀ�A���K�����炤��v[pcms]

*1946|
[fc]
[vo_tay s="taja0164"]
[ns]�^�[��[nse]
�u���A���K�c�c�H�v[pcms]

*1947|
[fc]
�l�̓y�j�X�𔍂��o���ɂ���ƁA[r]
�^�[������̐����ɐ��荞�ނ悤�ɁA[r]
���K�̊���ڂ̒��Ƀy�j�X���C����Ă������B[pcms]

[evcg storage="taja_H017b"][trans_c cross time=150]

*1948|
[fc]
[ns]��[nse]
�u���������������������I�v[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

*1949|
[fc]
[vo_tay s="taja0165"]
[ns]�^�[��[nse]
�u�������A������A�������A�񂠂��v[pcms]

*1950|
[fc]
[vo_tay s="taja0166"]
[ns]�^�[��[nse]
�u�����A���K���A����ȕ��ɂ��I�v[pcms]

*1951|
[fc]
[ns]��[nse]
�u����������A���K������Ē��߂āI�v[pcms]

*1952|
[fc]
[vo_tay s="taja0167"]
[ns]�^�[��[nse]
�u�����������������I�v[pcms]

*1953|
[fc]
���K�̓��ɋ��܂ꂽ�l�̃y�j�X���A[r]
��т̐���������悤�ɐ摖��t��f���o���Ă����B[pcms]

*1954|
[fc]
[ns]��[nse]
�u���K�ɋ��܂�āc�c���������I�v[pcms]

*1955|
[fc]
[vo_tay s="taja0168"]
[ns]�^�[��[nse]
�u�ցA�ςȊ������c�c���������c�c�v[pcms]

*1956|
[fc]
���K�̓��Ńp�C�Y������悤�ɁA[r]
�y�j�X���C����Ă����B[pcms]

*1957|
[fc]
�^�[������̏������ۂ��������K���A[r]
�l�̃y�j�X���󂯎~�߂āA��������т�����������B[pcms]

*1958|
[fc]
[ns]��[nse]
�u���A���K�̌����C���������H�v[pcms]

*1959|
[fc]
[vo_tay s="taja0169"]
[ns]�^�[��[nse]
�u���A�S���C��āc�c�ςȋC�����c�c�v[pcms]

*1960|
[fc]
[ns]��[nse]
�u�������c�c�l�́c�c������������c�c�v[pcms]

[evcg storage="taja_H017c"][trans_c cross time=150]

*1961|
[fc]
[vo_tay s="taja0170"]
[ns]�^�[��[nse]
�u����񂤂��c�c����������c�c�v[pcms]

*1962|
[fc]
���܂ɂ��K�̌��Ɉ���������̂��A[r]
����Ǝh���������ċC�����������B[pcms]

*1963|
[fc]
�����ɂ˂����݂����Փ����A[r]
�l�͕K���ɂȂ��Ċ������B[pcms]

*1964|
[fc]
[ns]��[nse]
�u���A���̂܂܁c�c�o���Ⴂ�����c�c�v[pcms]

[evcg storage="taja_H017d"][trans_c cross time=150]

*1965|
[fc]
[vo_tay s="taja0171"]
[ns]�^�[��[nse]
�u���t�c�c�o���Ⴄ�́c�c�H�v[pcms]

*1966|
[fc]
[ns]��[nse]
�u�^�[������̂��K�����ꂢ�ŋC������������c�c�A[r]
�@�o���Ⴂ��������c�c�v[pcms]

*1967|
[fc]
�܂������̏��̎q����납��Ƃ��݂����ɁA[r]
�g�ݕ����Ă����B[pcms]

*1968|
[fc]
�����āA���̏��������ł��U�炷���Ƃ��o����񂾂Ǝv���ƁA[r]
���������t�̂悤�ɂȂ��āA�S�g�������Ă������B[pcms]

*1969|
[fc]
[vo_tay s="taja0172"]
[ns]�^�[��[nse]
�u���������c�c�o���Ă�����c�c�v[pcms]

*1970|
[fc]
[vo_tay s="taja0173"]
[ns]�^�[��[nse]
�u���t�c�c�����āc�c�v[pcms]

*1971|
[fc]
�^�[�����񂪒p�����������ɂ����Ԃ₭�B[r]
�l�̐��t���~�����Ȃ�āc�c�B[pcms]

*1972|
[fc]
[ns]��[nse]
�u�����������c�c���������c�c�v[pcms]

*1973|
[fc]
[vo_tay s="taja0174"]
[ns]�^�[��[nse]
�u���ӂ��c�c���ӂ����c�c�v[pcms]

*1974|
[fc]
[ns]��[nse]
�u�`���R���c�c���K�ɎC��Ă��c�c�v[pcms]

[evcg storage="taja_H017c"][trans_c cross time=150]

*1975|
[fc]
[vo_tay s="taja0175"]
[ns]�^�[��[nse]
�u��񂤂��c�c���������c�c�v[pcms]

*1976|
[fc]
�l�͍��܂ł�����w�����A[r]
�y�j�X�𔖂����K�ɎC����Ă������B[pcms]

*1977|
[fc]
[ns]��[nse]
�u���K�̌��Ɂc�c���������������āc�c�v[pcms]

*1978|
[fc]
[vo_tay s="taja0176"]
[ns]�^�[��[nse]
�u���₟�c�c�����c�c���₟�c�c�v[pcms]

*1979|
[fc]
[ns]��[nse]
�u�������A�o����A���������������I�v[pcms]

[evcg storage="taja_H017d"][trans_c cross time=150]

*1980|
[fc]
[vo_tay s="taja0177"]
[ns]�^�[��[nse]
�u�o���āc�c�C�����悭�Ȃ��Ă��c�c�v[pcms]

*1981|
[fc]
[ns]��[nse]
�u�o���A�����A�����������I�v[pcms]

*1982|
[fc]
[vo_tay s="taja0178"]
[ns]�^�[��[nse]
�u���������������������I�v[pcms]

*1983|
[fc]
[ns]��[nse]
�u�ŁA�o�邤���������������I�v[pcms]

;//se������~
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]


;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="taja_H017e"]
;[�ː��t��B]

*1984|
[fc]
[vo_tay s="taja0179"]
[ns]�^�[��[nse]
�u�ӂ����A��͂��A��ӂ��A���ӂ��c�c�v[pcms]

*1985|
[fc]
�^�[������̔������K�ɐ��t�������Ă����B[r]
�����ɏ�������t�����݂��ނ悤�ɁA�Ղ�����Ă����B[pcms]

*1986|
[fc]
[ns]��[nse]
�u�������A�������A�񂮂������v[pcms]

*1987|
[fc]
[vo_tay s="taja0180"]
[ns]�^�[��[nse]
�u�M���̂��c�c���K�ɂ������Ă�c�c�v[pcms]

*1988|
[fc]
[ns]��[nse]
�u���������c�c���������c�c�v[pcms]

*1989|
[fc]
[vo_tay s="taja0181"]
[ns]�^�[��[nse]
�u���������c�c�ςȓ����c�c�v[pcms]

[evcg storage="taja_H017f"][trans_c cross time=150]

*1990|
[fc]
�l�̃y�j�X�͏o�����΂��肾�Ƃ����̂ɁA[r]
�܂��܂����C�������B[pcms]

*1991|
[fc]
���́A����ς�c�c�B[pcms]

*1992|
[fc]
[ns]��[nse]
�u�^�[������͏��߂āc�c����ˁH�v[pcms]

*1993|
[fc]
[vo_tay s="taja0182"]
[ns]�^�[��[nse]
�u����c�c�v[pcms]

*1994|
[fc]
[ns]��[nse]
�u�l��������Ă������́H�v[pcms]

*1995|
[fc]
[vo_tay s="taja0183"]
[ns]�^�[��[nse]
�u����c�c�킽���̏��߂Ă��c�c������āc�c�v[pcms]

*1996|
[fc]
�l�͂��K���琸�t�����ꗎ�����܂܁A[r]
�^�[������̂������Ƀy�j�X��˂��h���Ă������B[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="taja_H017g"][trans_c cross time=150]

*1997|
[fc]
[vo_tay s="taja0184"]
[ns]�^�[��[nse]
�u�񂮂��������������������������I�v[pcms]

*1998|
[fc]
�j�Z�̒ɂ݂Ƀ^�[�����񂪐���R�炷�B[r]
�ł��A���������l�͂��̂܂ܓ˂�����ł������B[pcms]

*1999|
[fc]
[ns]��[nse]
�u���������c�c����ȂɃL�c���Ȃ�Ă��c�c�v[pcms]

*2000|
[fc]
[vo_tay s="taja0185"]
[ns]�^�[��[nse]
�u�������������A�����������������I�v[pcms]

*2001|
[fc]
�^�[�����񂪏��߂Ă̊��G�ɋꂵ���Ȑ����グ�Ă����B[r]
�ł��A���̐��ɏ��������Â����̂��������Ă���B[pcms]

*2002|
[fc]
[ns]��[nse]
�u���ɓ������Ă�A�s���~�܂�܂œ����Ă���I�v[pcms]

[evcg storage="taja_H017h"][trans_c cross time=150]

*2003|
[fc]
[vo_tay s="taja0186"]
[ns]�^�[��[nse]
�u�͂����������A�񂮂����������A���ӂ����c�c�v[pcms]

*2004|
[fc]
���S�ɉ��܂Ŏ��܂�ƁA�l�̃y�j�X��[r]
����ȏ�g�������o���Ȃ��قǃL�c����܂�Ă����B[pcms]

*2005|
[fc]
[ns]��[nse]
�u�C����������A�^�[������I�v[pcms]

*2006|
[fc]
[vo_tay s="taja0187"]
[ns]�^�[��[nse]
�u�����������c�c�������c�c�v[pcms]

*2007|
[fc]
[ns]��[nse]
�u�^�[��������A�C�����悭���Ă����邩��ˁI�v[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE�F������

*2008|
[fc]
�l�͂������ƍ���U��n�߂�B[r]
�����Ă��܂�Ȃ��悤�ɂ��Ȃ���A�����@��Ԃ��悤�ɁB[pcms]

*2009|
[fc]
[vo_tay s="taja0188"]
[ns]�^�[��[nse]
�u�񂮂����������c�c�v[pcms]

*2010|
[fc]
[ns]��[nse]
�u�񂮂���A���������A�������c�c�v[pcms]

*2011|
[fc]
[vo_tay s="taja0189"]
[ns]�^�[��[nse]
�u�͂��������c�c���������c�c�v[pcms]

*2012|
[fc]
���̂��������ߕt���������B[pcms]

*2013|
[fc]
�X�|�[�c������Ă���q�͂��������ĕ��������Ƃ����邯��ǁA[r]
�z�����t���Ȃ��قǂ̒��ߕt�����B[pcms]

*2014|
[fc]
[ns]��[nse]
�u�����C��Ă��c�c���ߕt���Ă��邤���c�c�v[pcms]

[evcg storage="taja_H017i"][trans_c cross time=150]

*2015|
[fc]
[vo_tay s="taja0190"]
[ns]�^�[��[nse]
�u�͂������A���������I�v[pcms]

*2016|
[fc]
�^�[������̔������A��������������悤�ȋC�������B[pcms]

*2017|
[fc]
�l�͂��̉��̕ӂ���d�_�I�ɎC���Ă����B[pcms]

*2018|
[fc]
[vo_tay s="taja0191"]
[ns]�^�[��[nse]
�u�����������I�@����������I�v[pcms]

*2019|
[fc]
[ns]��[nse]
�u���������H�@�C���������H�v[pcms]

*2020|
[fc]
���̓������ŏ����ɂ���ƁA���̕ӂ�Ŕ�����[r]
�y�j�X�𓮂����Ă����B[pcms]

[evcg storage="taja_H017j"][trans_c cross time=150]

*2021|
[fc]
[vo_tay s="taja0192"]
[ns]�^�[��[nse]
�u��A�킩��Ȃ��c�c�񂭂��������I�v[pcms]

*2022|
[fc]
[ns]��[nse]
�u�������A�������������I�v[pcms]

*2023|
[fc]
[vo_tay s="taja0193"]
[ns]�^�[��[nse]
�u�����A���ӂ��A��ӂ����A������I�v[pcms]

*2024|
[fc]
�^�[������̐����������@�ɂ��������悤�ɂȂ��āA[r]
�Â��Ȃ��Ă��Ă���̂��킩�����B[pcms]

*2025|
[fc]
[ns]��[nse]
�u�����������A�撣�邩��˂��I�v[pcms]

*2026|
[fc]
[vo_tay s="taja0194"]
[ns]�^�[��[nse]
�u���������A���������A��ӂ����A���A�ł��̂��A���Ɂc�c�v[pcms]

*2027|
[fc]
[ns]��[nse]
�u�����ˁA�����C�邩��˂��I�v[pcms]

*2028|
[fc]
�q�{�������Ă��܂��قǉ��܂œ˂�����ŁA[r]
�������班���������������ƁA�܂���������ł����B[pcms]

*2029|
[fc]
[vo_tay s="taja0195"]
[ns]�^�[��[nse]
�u�������A�C�����悭�Ȃ��Ă��c�c���������c�c�v[pcms]

*2030|
[fc]
[ns]��[nse]
�u�������A�񂭂������A�ӂ����������I�v[pcms]

*2031|
[fc]
�l�͂��̓�����f�����s���Ȃ���A[r]
�ׂ������̓����Ń^�[�������h�����Ă������B[pcms]

*2032|
[fc]
[vo_tay s="taja0196"]
[ns]�^�[��[nse]
�u���������A�������āA�Ƃ���Ă�c�c�v[pcms]

*2033|
[fc]
[ns]��[nse]
�u�ɂ��Ȃ��H�@�������v�c�c�H�v[pcms]

*2034|
[fc]
[vo_tay s="taja0197"]
[ns]�^�[��[nse]
�u�킩��Ȃ��c�c�킩��Ȃ��̂��c�c�v[pcms]

*2035|
[fc]
�^�[������͂����ꂵ����������Ȃ��Ȃ��Ă����B[r]
�l�ƈꏏ�ɃZ�b�N�X�Ŋ����Ă���B[pcms]

*2036|
[fc]
[ns]��[nse]
�u�����ق�����Ԃ�����ˁc�c���I�v[pcms]

*2037|
[fc]
[vo_tay s="taja0198"]
[ns]�^�[��[nse]
�u������c�c�����Ƌ������Ă��c�c�����悧���I�v[pcms]

*2038|
[fc]
[ns]��[nse]
�u������A�������������I�v[pcms]

[evcg storage="taja_H017i"][trans_c cross time=150]

*2039|
[fc]
[vo_tay s="taja0199"]
[ns]�^�[��[nse]
�u�񂠂��������I�@���������������I�@���������������I�v[pcms]

*2040|
[fc]
[vo_tay s="taja0200"]
[ns]�^�[��[nse]
�u�񂠂������������I�@�����̂������������I�v[pcms]

*2041|
[fc]
�l�ׂ͍������̓�����傫�ȓ����ɕς��āA[r]
���܂œ˂�����ł������B[pcms]

*2042|
[fc]
[ns]��[nse]
�u���������������I�@�ۂ��Ȃ��悧���I�v[pcms]

*2043|
[fc]
�l�ɓ`����Ă�����������{�ɂ��Ȃ��Ē��˕Ԃ��Ă���B[pcms]

*2044|
[fc]
�����S���𖳗���ق�����Ԃ��Ă��������ɁA[r]
���ӂ��ɂȂ��Ă����B[pcms]

[evcg storage="taja_H017g"][trans_c cross time=150]

*2045|
[fc]
[vo_tay s="taja0201"]
[ns]�^�[��[nse]
�u�������A�������������A���������A�񂭂������v[pcms]

*2046|
[fc]
[ns]��[nse]
�u�o��A�o���Ⴄ��A�܂��o���Ⴄ�悧���I�v[pcms]

*2047|
[fc]
����Ȕ������ɂ����܂�Č�납��Ƃ��Ă���Ȃ�āA[r]
�M�����Ȃ����Ƃ������B[pcms]

*2048|
[fc]
[vo_tay s="taja0202"]
[ns]�^�[��[nse]
�u��₠���A�����A���A�_���A�킽�������������I�v[pcms]

*2049|
[fc]
�����āA���̔��������l�̃y�j�X�ł悪�萺���グ�Ă���B[pcms]

*2050|
[fc]
[ns]��[nse]
�u�l�����I�@�o���Ⴄ���I�@�����������������I�v[pcms]

*2051|
[fc]
[vo_tay s="taja0203"]
[ns]�^�[��[nse]
�u�o���Ă������������I�v[pcms]

*2052|
[fc]
[ns]��[nse]
�u���������������I�@�������������������I�v[pcms]

*2053|
[fc]
[vo_tay s="taja0204"]
[ns]�^�[��[nse]
�u���V��������������I�v[pcms]

*2054|
[fc]
[ns]��[nse]
�u�o�那���������������I�v[pcms]

*2055|
[fc]
[vo_tay s="taja0205"]
[ns]�^�[��[nse]
�u�C�N�������������������������I�v[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="taja_H017k"]
;[�ː��t��B]

*2056|
[fc]
[vo_tay s="taja0206"]
[ns]�^�[��[nse]
�u�ӂ����A��͂��A��ӂ��A���ӂ��c�c�v[pcms]

*2057|
[fc]
�^�[������̎q�{�𖞂������߂ɁA�y�j�X�������ɂȂ���[r]
�M���t�̂�f���o���Ă����B[pcms]

*2058|
[fc]
�傫������Ԃ����^�[������̔w������A[r]
���̎������K�̕��ɓ`���Ă����B[pcms]

*2059|
[fc]
[vo_tay s="taja0207"]
[ns]�^�[��[nse]
�u�����c�c�`�J�`�J���āc�c�ӂ����������c�c�v[pcms]

*2060|
[fc]
[ns]��[nse]
�u��������c�c���o���c�c�C���������c�c�v[pcms]

*2061|
[fc]
[vo_tay s="taja0208"]
[ns]�^�[��[nse]
�u�������c�c�ǂ������c�c�v[pcms]

*2062|
[fc]
[ns]��[nse]
�u���������c�c�͂������c�c�v[pcms]

[evcg storage="taja_H017l"][trans_c cross time=150]

*2063|
[fc]
�l�͌�납�畢���킳��悤�ɂ��āA[r]
�^�[�������������߂�B[pcms]

*2064|
[fc]
[vo_tay s="taja0209"]
[ns]�^�[��[nse]
�u�ǂ������́c�c�H�v[pcms]

*2065|
[fc]
[ns]��[nse]
�u�܂��A���v�H�v[pcms]

*2066|
[fc]
[vo_tay s="taja0210"]
[ns]�^�[��[nse]
�u����c�c�v[pcms]

*2067|
[fc]
�l�͂܂��q�������܂܂ł���y�j�X���A[r]
�ł�����߂Ă��邱�Ƃ��m�F����ƁA[r]
�O�x�ڂ̎ː��̂��߂ɍ��𓮂����Ă������B[pcms]

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
;[eval exp="sf.g_scene41 = 1"]

;//--------------------------

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//���^�[���g�D���[�G���h�t���O true_taja����
[eval exp="f.l_�g�D���[_taja = 1"]

;//��5140�փW�����v
[jump storage="5140.ks" target=*5140_TOP]

