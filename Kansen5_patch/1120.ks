;//��F���[�v�{�C�X����

*1120_TOP
;{SceneSet �L���̓���}

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP13 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]



;//BGM(��z�p)

;//�C�x���gCG�i��z�p�j

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

[black_toplayer][trans_c cross time=500][hide_chara_int]
;�s�v�H[wait_c time=2000]
[bgm storage="BGM18"]
;//��bgm18�@�̘b�B�違�ǓƁB

[bg storage="sky02A"][trans_c cross time=1000]
;�s�v�H[wait_c time=1000]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2169|
[fc]
�C���t���ƁA�ӂ肪���F�ɐ��܂��ē����X���n�߂Ă����B[r]
��J�Ə����ŋC�������Ȃ肩���Ă���B[pcms]

[bg storage="forest02b"][trans_c cross time=1000]

*2170|
[fc]
������l�ł��̗͂��ۂ��ǂ������������̂���A[r]
��l���̏d�ʂŐi��ł���񂾂��瓖�R���B[pcms]

*2171|
[fc]
�ܑ����ꂽ�A�X�t�@���g���Ȃ��A���f���̐����΂�R����[r]
���������鋭�s�R�́A���ꂾ���ő̗͂����Ղ��Ă��܂��B[pcms]

*2172|
[fc]
�ł��A�i���ɏI���Ȃ��Ǝv��ꂽ�R�����́A[r]
����u�Ԃ����ɂ��āA���˂ɏI�����������B[pcms]

*2173|
[fc]
�؂Ƒ����������Ȃ������ӂ�̌i�F���A[r]
�l���̂���Ɉ�ς��Ă���B[pcms]

*2174|
[fc]
�ܑ����ꂽ���H�▯�ƁA�l�H���̐��X�c�c�A[r]
�R�𓌂ɓ˂��؂邱�Ƃɐ��������񂾁B[pcms]

*2175|
[fc]
������グ��ƁA�g�т̊�n�ǂ炵���A���e�i��������B[r]
�������ԈႦ�邱�Ƃ͂Ȃ������悤���B[pcms]

*2176|
[fc]
[ns]��[nse]
�u�z�q����c�c���ɏo����c�c�v[pcms]

*2177|
[fc]
[vo_aka s="akari0426"]
[ns]����[nse]
�u��ށc�c�v[pcms]

*2178|
[fc]
�������A�[���̋�͂����̌����ꂽ���̂Ƃ́A[r]
�����l�q���Ⴄ�݂����������B[pcms]

*2179|
[fc]
�i�s�����̋�ɁA[ruby text="��������"][ch text="�a�X"]�ƍ������オ���Ă���B[r]
�X�|�[�c�Z���^�[��`�̂���������B[pcms]

*2180|
[fc]
�Q�ĂĎ��͂����񂵂Ă݂�ƁA�L�����v��̕�����A[r]
�z�e���̕���������������オ���Ă����B[pcms]

*2181|
[fc]
�����N���Ă���񂾁c�c�A[r]
�݂�Ȃ͑��v�Ȃ̂��c�c�H[pcms]

*2182|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*2183|
[fc]
���������΁A�����������q���͉Ή����ˊ�������Ă����B[r]
�E�C���X���ƏĂ��������߂ɁA[r]
���������Ŏg�p���Ă���̂����c�c�B[pcms]

*2184|
[fc]
�ł��A��������l���Ă��Ă��d�����Ȃ��B[r]
�l�͉z�q�����w�������܂܁A�����ȏW���ɉ���Ă����B[pcms]

[bg storage="village01b"][trans_c cross time=1000]

*2185|
[fc]
���̏W���́A���Ԃ̑��X��������u�����ꂽ�݂����ɁA[r]
�����̌��m���Ă������̂܂܂������B[pcms]

*2186|
[fc]
�����痣��Ă��邽�߂������҂̎p�������Ȃ��B[r]
�΍Ђ��N���Ă���l�q���Ȃ����A���q���̎p���Ȃ������B[pcms]

*2187|
[fc]
����Ȃ琅�ƐH�ו�����ɓ��邩���m��Ȃ��B[r]
�ł��A�z�q������ǂ����悤���c�c�B[pcms]

;//*_�I����
;//1,��l�ŏW���֍s��   ���x��hitori��
;//2,��l�ŏW���֍s��   ���x��and_akari��

;	[link target=*hitori]��l�ŏW���֍s��[endlink]
;	[link target=*and_akari]��l�ŏW���֍s��[endlink]
;	[s]

*SEL13|��l�ŏW���֍s���^��l�ŏW���֍s��
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '��l�ŏW���֍s��'"]
[eval exp="f.seltext06 = '��l�ŏW���֍s��'"]

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

[sel04 target=*SEL13_1]
[sel06 target=*SEL13_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL13_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*hitori]
;-------------------------------------------------------------------------------
*SEL13_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*and_akari]
;-------------------------------------------------------------------------------


;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*hitori
;//��_���x��hitori

*2188|
[fc]
[ns]��[nse]
�u�z�q����A�����ő҂��Ă��āH[r]
�@���ƐH���𕪂��Ă�����Ă��邩��v[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2189|
[fc]
[vo_aka s="akari0427"]
[ns]����[nse]
�u���c�c�C�����Ă��������c�c�v[pcms]

*2190|
[fc]
�z�q����̓^�I�����O���ƁA[r]
�S�z�����ȖڂŖl�����グ�Ă����B[pcms]

*2191|
[fc]
[ns]��[nse]
�u�킩�����A�z�q�����������������吺���グ�邩�A[r]
�@�����ĂˁH�v[pcms]

*2192|
[fc]
[vo_aka s="akari0428"]
[ns]����[nse]
�u�͂��c�c�v[pcms]

[chara_int][trans_c cross time=150]

*2193|
[fc]
[ns]��[nse]
�u���Ⴀ�A�s���Ă����v[pcms]

*2194|
[fc]
�l�͉z�q�������l�c���Ă������Ƃɕs�����o���Ȃ�����A[r]
��l�ŏW���ɓ����Ă������B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
[bg storage="village01b"][trans_c blind_lr time=1000]

;//���w�i�@�R�̏W��

*2195|
[fc]
�Ƃɂ������ƐH���A�ł���Ώ����~��������ǁA[r]
���܂��ґ���������Ƃ��ł��Ȃ��B[pcms]

*2196|
[fc]
�W���̒��ɓ���ƁA��͂�Ƃ������A[r]
�����҂����l���E���E���Ƃ��Ă���p���������B[pcms]

*2197|
[fc]
���a�����Ɍ����Ă��A��Q�͏o�Ă���݂������B[pcms]

*2198|
[fc]
�ł��A�قƂ�ǂ̊����҂͏�̋�ŁA[r]
�l�ɋ����������Ă��Ȃ��B[pcms]

*2199|
[fc]
�o���o���ɓ_�݂��Ă���̂ŁA[r]
�����Ɋ댯���K��邱�Ƃ����������������B[pcms]

*2200|
[fc]
���̂��邤���ɐ��ƐH�����~��������ǁA[r]
�ǂ�����Ď�ɓ����΂����񂾂낤���B[pcms]

*2201|
[fc]
����ȏꏊ�ɃR���r�j�Ȃ�ĂȂ����A[r]
�X�炵�����̂�������Ȃ��B[pcms]

*2202|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

[bg storage="village03b"][trans_c blind_lr time=1000]

;//���r�d�@�C���^�[�z���̉�

*2203|
[fc]
���܂�C�͐i�܂Ȃ�����ǁA[r]
�l�͎�߂̉Ƃ̃`���C�����������B[pcms]

*2204|
[fc]
�����疾���肪�R��Ă��Ȃ��B[r]
�s�݂Ȃ񂾂낤���H[pcms]

;//���r�d�@�C���^�[�z���̉�

*2205|
[fc]
�l�ׂ͗̉ƂɈړ�����ƁA[r]
�����悤�Ƀ`���C����炵�Ă݂�B[pcms]

*2206|
[fc]
�ł��A��͂蔽�����Ȃ��B[r]
�ǂ����ɔ��Ă���񂾂낤���H[pcms]

*2207|
[fc]
�h�A�̃m�u��P���Ă݂�ƌ����|�����Ă����B[r]
����ɐN�����Đ��ƐH���𕪂��Ă��������[r]
�܂������낤���B[pcms]

*2208|
[fc]
�X�ɗׂ̉Ƃ����Ă݂�ƁA[r]
���̉Ƃ͍��܂ł̉ƂƂ͗l�q������Ă����B[pcms]

*2209|
[fc]
�Ԃ��A�Ƃ̍���󂵂Ē��Ԃ���Ă���B[r]
����A�˂����񂾂Ƃ����������������H[pcms]

*2210|
[fc]
[ns]��[nse]
�u��c�c�H�v[pcms]

*2211|
[fc]
�Ȃɂ��ł��L�������������ĕӂ�������킷�ƁA[r]
���̐^�񒆂ɉ������R�₳�ꂽ�Ղ��������B[pcms]

*2212|
[fc]
�Ȃ񂾂낤���A����ȂƂ���ŕ����΂Ȃ񂩂��Ȃ����낤�B[r]
�߂��Ɋ���Ē��ׂĂ݂�B[pcms]

*2213|
[fc]
[ns]��[nse]
�u�����A�����c�c�v[pcms]

*2214|
[fc]
����́c�c�R�₳�ꂽ�l�Ԃ̎��̂������B[r]
�����҂Ȃ̂��ǂ������킩��Ȃ��B[pcms]

*2215|
[fc]
���܂肢���T�C���Ƃ͎v���Ȃ������B[r]
�����́A�����ڒʂ�̉��₩�ȏW���ł͂Ȃ��̂�������Ȃ��B[pcms]

*2216|
[fc]
���̂Ƃ��A�߂��̉Ƃ���e���r�̃j���[�X�̂悤�ȁA[r]
�W���O�����������Ă����B[pcms]

*2217|
[fc]
�J�[�e�����߂��Ă��邯��ǁA[r]
�N���l������񂾂낤���c�c�H[pcms]

*2218|
[fc]
�l�͂��̉Ƃɋ߂Â��ƁA�����ْ����Ȃ���[r]
���������Ă݂�B[pcms]

*2219|
[fc]
[ns]��[nse]
�u���́A���݂܂���c�c�A[r]
�@�ǂȂ�����������Ⴂ�܂����H�v[pcms]

*2220|
[fc]
�ł��A�Ԏ��͕������Ȃ��B[r]
�N�����Ȃ��񂾂낤���B[pcms]

*2221|
[fc]
�����ł������Ă��Ă��d�����Ȃ��B[r]
�l�̓o�b�g���\����ƃK���X�����邽�߂ɐU�肩�Ԃ����B[pcms]

*2222|
[fc]
��펖�Ԃ��B[r]
���̂��炢�d�����Ȃ��B[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,1000>

[se buf=1 storage="seC048"]
;//�e��

*2223|
[fc]
[ns]��[nse]
�u������I�v[pcms]

[bg storage="village01b"][trans_c blind_lr time=1000]

*2224|
[fc]
���̂Ƃ��A�ǂ�����̕�����e�����������Ă����B[r]
�܂�ŁA�l��_�����݂����ɂ��̉��������Ă���B[pcms]

*2225|
[fc]
[ns]�j�`[nse]
�u�Ƃɋ߂Â��Ȃ��I�@�A����I�v[pcms]

*2226|
[fc]
�Ƃ̓�K����e�����o�Ă���̂��������B[r]
�����A�e���Ȃɂ����낤�B[pcms]

*2227|
[fc]
�΂̂������j�̐l�̐������ǁA�l�������҂Ɗ��Ⴂ���Ă���̂��H[r]
�����Ƙb������΁c�c�B[pcms]

*2228|
[fc]
[ns]��[nse]
�u�҂��Ă��������I�@�l�͊������Ă��܂���I�v[pcms]

*2229|
[fc]
[ns]�j�`[nse]
�u�������ƋA���ƁA�h�e�������Ԃ��������I�v[pcms]

*2230|
[fc]
[ns]��[nse]
�u���ƐH���𕪂��Ă��炢���������Ȃ�ł��I�v[pcms]

*2231|
[fc]
[ns]�j�`[nse]
�u�������ƋA����I�v[pcms]

[se buf=1 storage="seC048"]
;//�e��

[bgm storage="BGM04"]
;//��bgm04�@�V���A�X�V�[���F��

*2232|
[fc]
[ns]��[nse]
�u�����I�v[pcms]

*2233|
[fc]
�ʖڂ��A�܂�Ŏ�荇���Ă����l�q���Ȃ��B[r]
���l�����銴���҂�������Q���o�����̂����c�c�B[pcms]

*2234|
[fc]
[vo_mob s="womanAA0001"]
[ns]���`[nse]
�u��������A���̎q�͑��v��������B[r]
�@�����Ă����Ȃ��Ɓc�c�v[pcms]

*2235|
[fc]
�����ɒ��N�����炵�����΂����̐����������Ă����B[r]
�݂�ȁA�^�S�ËS�ɂȂ��Ă���̂��B[pcms]

*2236|
[fc]
[ns]�j�`[nse]
�u���̓z����ŏ��͉��Ƃ��Ȃ������I[r]
�@���v�Ȃ�Ăǂ����Ă킩��I�v[pcms]

*2237|
[fc]
[vo_mob s="womanAA0002"]
[ns]���`[nse]
�u�ł��c�c�v[pcms]

*2238|
[fc]
[ns]�j�`[nse]
�u�������ȕa�C���������񂾗]���҂��A������`���͂Ȃ��I�v[pcms]

*2239|
[fc]
��ɑi��������Ȃ�Ă������Ȃ�����ǁA[r]
������ґ򌾂��Ă���Ƃ�����Ȃ��B[pcms]

*2240|
[fc]
�l���z�q�������ΓI�Ȏ�҂��B[r]
�������Ăł��������тȂ����Ⴂ���Ȃ������B[pcms]

*2241|
[fc]
[ns]��[nse]
�u�l�Ə��̎q����l�A��������č����Ă��܂��A[r]
�@�����H�ׂ���̂Ɛ������ł��c�c�v[pcms]

*2242|
[fc]
[ns]�j�`[nse]
�u������������I�@�z�炪�W�܂��Ă��邾�낤���I�v[pcms]

*2243|
[fc]
����U��Ԃ�ƁA�����҂��t���t���Ɗ���Ă���̂��������B[r]
���ꂶ��A���̐l�B�ɂ����f���c�c�B[pcms]

*2244|
[fc]
�ӂƁA�ׂ̉Ƃ̃J�[�e�����������C�������B[r]
�t���̉Ƃ�����Ƒ�����`���Ă����炪�A�����ƈ������ށB[pcms]

*2245|
[fc]
�����Ă���l�͂������񂢂�񂾁c�c�A[r]
�ł��A���͕s�M�����ȋ^�S�ł����ς��ɂȂ��Ă���c�c�B[pcms]

*2246|
[fc]
������O���B[r]
�ނ���A���ꂾ���x�����Ă��邩�炱��[r]
���܂Ő����c���Ă���ꂽ�񂾂낤�B[pcms]

*2247|
[fc]
���ꂪ�t�Ȃ�A�l�͂��̐l�B�����������낤���B[r]
�D�����A�P�ǂȐl����a�H�ɂȂ��Ă���[r]
���̂Ȃ񂶂�Ȃ����낤���c�c�B[pcms]

*2248|
[fc]
�l�͋󕠂ƍA�̊������o���Ȃ���A[r]
��J������ė����s�������B[pcms]

*2249|
[fc]
�d���Ȃ��c�c�d�����Ȃ��񂾁c�c�B[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*2250|
[fc]
[vo_aka s="akari0429"]
[ns]����[nse]
�u���Ⴀ�����������������������I�v[pcms]

*2251|
[fc]
���̂Ƃ��A�W���̊O�ɒu���Ă���[r]
�z�q����̔ߖ��������Ă����B[pcms]

*2252|
[fc]
[ns]��[nse]
�u�z�q������I�v[pcms]

*2253|
[fc]
�l�͔�J�Ŗ_�ɂȂ��Ă��鑫��O�コ���Ȃ���A[r]
���������Ɖz�q����̂Ƃ���ɑ����Ă������B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[black_toplayer][trans_c rl time=300][hide_chara_int]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

*MEMORIES_START

[bgm storage="BGM16"]
;//��bgm16�@�����B�֊��ȂǁB�����P�ł����Ȃ���

;//�߂��F�����ق��̕������g���܂�
[evcg storage="akari_H003a"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*2254|
[fc]
[vo_aka s="akari0430"]
[ns]����[nse]
�u���Ђ₟���������I�@������ۂ��������������I�v[pcms]

*2255|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*2256|
[fc]
�l���삯�����Ƃ��ɂ͂����A[r]
�z�q����͊����҂ɔƂ���Ă���^���Œ��������B[pcms]

*2257|
[fc]
�啿�Ȓj�Ɍ��̂悤�Ȋi�D�ɂ���āA[r]
��납��˂����܂�Ă���B[pcms]

*2258|
[fc]
�j�͏����ȉz�q����̐S�z�ȂǏ��������ɂ悬��Ȃ��悤�ɁA[r]
�󂵂Ă��܂������Ȑ����ŔƂ��Ă����B[pcms]

*2259|
[fc]
[vo_aka s="akari0431"]
[ns]����[nse]
�u��ނ������������I�@�����Ђ��������������I[r]
�@������ۂ��ł��������������I�v[pcms]

*2260|
[fc]
�ł��A�z�q����ɂ͌������Ă���l�q�������Ȃ������B[pcms]

*2261|
[fc]
������悾��𐂂炵�Ȃ���A[r]
��тɂނ���悤�ɍ������������Ă���B[pcms]

*2262|
[fc]
�l�̊��Ⴂ����Ȃ���΁A[r]
���ꂪ�z�q����́c�c���߂Ă��B[pcms]

*2263|
[fc]
[vo_aka s="akari0432"]
[ns]����[nse]
�u���܂񂱂������Ⴄ�����������I[r]
�@���Ȃ��Ђ낪������悧�����������I�v[pcms]

*2264|
[fc]
�Z�b�N�X�ƌ������A�����̌���̂悤�������B[r]
�l�͐S������ۂɂȂ����悤�ɁA�����������Ȃ��B[pcms]

*2265|
[fc]
�ł��A�z�q����͏��߂ẴZ�b�N�X���������C�ɓ������悤�ɁA[r]
�������獘��U���đ傫�ȃy�j�X�����킦����ł����B[pcms]

*2266|
[fc]
�O�`���O�`���Ƃ���[ruby text="�ʂ����"][ch text="�D�^"]�𓥂񂾂悤�ȉ����A[r]
�ӂ�ɖؗ삵�Ă���B[pcms]

[evcg storage="akari_H003b"][trans_c cross time=300]

*2267|
[fc]
[vo_aka s="akari0433"]
[ns]����[nse]
�u�܁[���񂹂�ς����I�@���āA�킽�����݂Ă��������������I�v[pcms]

*2268|
[fc]
�z�q���񂪂Ƃ낯�����ȏΊ�Ŗl�̂��Ƃ����グ�Ă���B[r]
�Ƃ���Ȃ���A��񂾏Ί�ŁA�l�̂��Ƃ��c�c�B[pcms]

*2269|
[fc]
���������΁A���ꂪ�z�q����̐��Ȃ������ȁB[r]
�j�ɔƂ���Ȃ���A�l�Ɍ�����̂��D�݂炵���B[pcms]

*2270|
[fc]
��D�̃V�`���G�[�V�����Ƃ����킯���B[r]
�ʔ������ď΂����Ƃ��ł��Ȃ��B[pcms]

*2271|
[fc]
[vo_aka s="akari0434"]
[ns]����[nse]
�u�܁[���񂹂�ς��ɂ݂��Ȃ���A[r]
�@����Ȃ��A�΂����̂���ۂɂ�������Ă�̂������������I�v[pcms]

*2272|
[fc]
�ǂ����A�z�q����͐Ⓒ�ɒB�����݂����������B[r]
�g�̂��K�N�K�N�Ɛk���āA������炵�Ȃ��L�΂��Ă���B[pcms]

*2273|
[fc]
�ł��A�j�͂܂��܂�������Ȃ��炵���A[r]
�C�b�Ă���Œ��̉z�q�������납��т��������B[pcms]

[evcg storage="akari_H003c"][trans_c cross time=300]

*2274|
[fc]
[vo_aka s="akari0435"]
[ns]����[nse]
�u����Ԃ������������I�@����ꂿ�Ⴄ�����������I[r]
�@������ۂɁA���킳�ꂿ�Ⴄ�����������I�v[pcms]

*2275|
[fc]
�z�q����̐����A�܂�ŏb�̂悤�������B[r]
�����̎����ɖ������A���킢�炵�����͖ʉe����c���Ă��Ȃ��B[pcms]

*2276|
[fc]
���A�C�b���΂��肾�Ƃ����̂ɁA[r]
�����A������̔L�݂����ɛg�����グ�Ă����B[pcms]

*2277|
[fc]
[vo_aka s="akari0436"]
[ns]����[nse]
�u�񂮂����������������I�@�ӂ������������I�v[pcms]

*2278|
[fc]
���x���y���Ⓒ�ɏP���Č��ƐO��k�킹�Ă���B[r]
�ق�̏\�b���炢�̊Ԋu�ŁA�y���Ⓒ���Ă���݂����������B[pcms]

*2279|
[fc]
�{���ɋC�����悳�����ŁA�f���C�����ݏグ�Ă���B[r]
�݂̒��ɂȂ�āA�Ȃɂ��c���Ă͂��Ȃ��̂Ɂc�c�B[pcms]

*2280|
[fc]
[vo_aka s="akari0437"]
[ns]����[nse]
�u������ہA�҂���҂サ�Ă����������I[r]
�@���܂񂱂ɁA���[���������Ă����I�v[pcms]

*2281|
[fc]
�z�q����͖{���̐Ⓒ���߂��݂����������B[r]
�j�̐��t���˂����Ă���B[pcms]

*2282|
[fc]
[vo_aka s="akari0438"]
[ns]����[nse]
�u���������݂邭�ŁA���ス���������̂����I[r]
�@���Ȃ��̂Ȃ�����A����Ԃ������Ă������I�v[pcms]

*2283|
[fc]
�j�����낻����E�炵���A[r]
�Ԃ�Ԃ�ƍ���U��킹�Ă���B[pcms]

*2284|
[fc]
[vo_aka s="akari0439"]
[ns]����[nse]
�u�͂��߂ĂŁA�Ȃ܂Ȃ����������݂̂Ă��������I[r]
�@��������āA�ɂ񂵂񂹂���������́A�݂Ă����������I�v[pcms]

*2285|
[fc]
�j���K�N�K�N�Ɛk���Ă���B[r]
�����A���낻�낾�B[pcms]

*2286|
[fc]
[vo_aka s="akari0440"]
[ns]����[nse]
�u�C�b���Ⴄ�̂����I�@�܁[���񂹂�ς��ɂ݂��Ȃ���I[r]
�@�Ȃ��������ꂿ�Ⴄ�̂��������I�v[pcms]

*2287|
[fc]
���̂Ƃ��A�j���ЂƂ��틭���z�q����̍��ɁA[r]
�����̍��������ł��t�����B[pcms]


;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="akari_H003d"]
;[�ː��t��B]

*2288|
[fc]
[vo_aka s="akari0441"]
[ns]����[nse]
�u��͂����������������A�łĂ���I�@�łĂ邤�����������I�v[pcms]

*2289|
[fc]
�܂�ř��K�̂悤�������B[pcms]

*2290|
[fc]
�Ⓒ�ɒB�����z�q����́A[r]
�S�̉��ɐ��t���󂯎~�߂Ă���B[pcms]

*2291|
[fc]
[vo_aka s="akari0442"]
[ns]����[nse]
�u��񂵂��c�c��������那�c�c�A[r]
�@���ス�������Ⴄ�悧�c�c�v[pcms]

[evcg storage="akari_H003h"][trans_c cross time=300]

*2292|
[fc]
�j���y�j�X�𔲂��o���ƁA[r]
��ʂ̐��t���n�ʂɂ��ڂꗎ�����B[pcms]

*2293|
[fc]
���������ǂ���̗ʂ��f���o���ꂽ�̂��c�c�B[pcms]

*2294|
[fc]
�z�q����͖ڂ��ނ��Đg�̂�k�킹�Ȃ���A[r]
���y�ɖj��o�܂��Ă���B[pcms]

[evcg storage="akari_H003i"][trans_c cross time=300]

*2295|
[fc]
�ł��A�b�̂܂��킢�́A����ŏI���ł͂Ȃ������B[r]
�j��������x�A�z�q����ɒ��݊|�����Ă����B[pcms]

*2296|
[fc]
[vo_aka s="akari0443"]
[ns]����[nse]
�u���ӂ������������������������I�v[pcms]



*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene12 = 1"]


*2297|
[fc]
�l�̃o�b�g�������ɗ͂��������Ă����B[r]
�{�肪�A�߂��݂��A��]������ۂ̋��𖞂����Ă����B[pcms]

*2298|
[fc]
�����������Ċ炩�瓪�܂ŋ삯���A[r]
�̉��Ō��t���������Ă����B[pcms]

*2299|
[fc]
[ns]��[nse]
�u�����������������������������������������������I�v[pcms]

[se buf=0 storage="seB012"]
;//���r�d�@�Ō���
[quake_bg y m]
;//�����ʁ@������юU��n��

*2300|
[fc]
�o�b�g����A�����ӂ��銴�G����̂Ђ�ɓ`����Ă���B[r]
���炩���悤�Ȍł��悤�ȁA�s�v�c�Ȋ��G���B[pcms]

*2301|
[fc]
�j�̓����ւ���Ŋ�Ȍ`�ɂȂ��Ă����B[r]
�l�͂܂������Ɍ`��ۂ��Ă��镔���Ƀo�b�g��U�艺�낷�B[pcms]

[se buf=0 storage="seB012"]
;//���r�d�@�Ō���
[quake_bg x m]
;//�����ʁ@������юU��n��

*2302|
[fc]
��x�A�O�x�A�����������o�b�g��U�艺�낵���B[r]
�j�͎p��������Ēn�ʂɓ|�ꕚ���B[pcms]

*2303|
[fc]
[ns]��[nse]
�u���̂�낧�������������I�@�N�\�����������������I�v[pcms]

*2304|
[fc]
�|�ꂽ�j�̓���U�肩�Ԃ��ăo�b�g��ł�������B[r]
�����D�̂悤�ɂ��炭�Ȃ��Ă��铪���A���x�����x�ł��B[pcms]

[se buf=0 storage="seB012"]
;//���r�d�@�Ō���
[quake_bg y m]
;//�����ʁ@������юU��n��

*2305|
[fc]
[ns]��[nse]
�u�ӂ�����Ȃ��������������I�@�ӂ�����Ȃ��������������I�v[pcms]

*2306|
[fc]
�j�̓s�N���Ƃ������Ȃ��B[r]
�ł��A�l�̎�͎~�܂�Ȃ������B[pcms]

[se buf=0 storage="seB012"]
;//���r�d�@�Ō���
[quake_bg x m]
;//�����ʁ@������юU��n��

*2307|
[fc]
�ׂ�Ă��铪���n�ʂɂ߂荞��ł��A[r]
�o�b�g��U�艺�낷�x�ɁA�܂��U��グ�Ă����B[pcms]

*2308|
[fc]
�����āA���ɔ�J�����E�ɒB�����̂��A[r]
�o�b�g��U��グ���̂Ɠ����ɁA[r]
�l�͑������ꂳ���Ēn�ʂɓ|�ꂽ�B[pcms]

*2309|
[fc]
[ns]��[nse]
�u�����������I�@�������傤���I�@���������������c�c�v[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*2310|
[fc]
[vo_aka s="akari0444"]
[ns]����[nse]
�u��y�A��y�c�c�����A��߂Ă��������c�c�v[pcms]

*2311|
[fc]
�l�͂����ł���ƁA�z�q���񂪋����Ă��邱�ƂɋC���t�����B[r]
�K���ɖl���~�߂悤�Ƃ��Ă���B[pcms]

*2312|
[fc]
���̔߂������Ȑ�]�̊炪�A[r]
�����ɘc��ł������̊�ɏd�Ȃ��Ă������B[pcms]

*2313|
[fc]
[ns]��[nse]
�u�����A�܂��������������������������I�I�v[pcms]

*2314|
[fc]
�l�͔�ыN����ƁA���̂܂܃o�b�g��U��グ�āA[r]
�z�q����̊�ɑ_�����߂��B[pcms]

*2315|
[fc]
[vo_aka s="akari0445"]
[ns]����[nse]
�u�c�c�c�c�v[pcms]

*2316|
[fc]
�ł��A�z�q����͔����悤�Ƃ��h�����Ƃ����Ȃ��B[r]
�����߂������ɗ܂𗬂��Ă��邾���������B[pcms]

*2317|
[fc]
[ns]��[nse]
�u�������c�c�Ȃ�ł��悧�����c�c�v[pcms]

[bgm storage="BGM19"]
;//��bgm19�@�ӂ��������B���D�n�B

*2318|
[fc]
�l�͂��ڂꗎ����܂����̂܂܂ɂ��āA[r]
�n�ʂɕG��˂��B[pcms]

*2319|
[fc]
�������Ĕ߂����āA��������􂯂����ɂȂ��Ă��A[r]
�����Ă����l�Ȃ�ĒN�����Ȃ��B[pcms]

*2320|
[fc]
��Ղ����R���A�Ȃɂ��N���͂��Ȃ������B[pcms]

*2321|
[fc]
�Ȃ�Ŗl����������Ȗڂɍ���Ȃ����Ⴂ���Ȃ��񂾁c�c�B[pcms]

*2322|
[fc]
[vo_aka s="akari0446"]
[ns]����[nse]
�u�ӂ����c�c���������c�c�v[pcms]

*2323|
[fc]
�z�q����͂ڂ��肵����̂܂܁A�܂𗬂��Ă����B[r]
�����A�܂Ƃ��Ȉӎ�����c���Ă��Ȃ��񂾁c�c�B[pcms]

*2324|
[fc]
�l�̓o�b�g�����o���ƁA�z�q����̐g�̂��M���b�ƕ������߂��B[r]
�킩���Ă��Ă��A�킩��Ȃ��Ă������B[pcms]

*2325|
[fc]
��΂ɉz�q��������ɖ߂��Ă��炤�B[pcms]

*2326|
[fc]
�z�q��������������ɑ���͂��āA[r]
���̉z�q����ɂ��Ă��炤�񂾁c�c�B[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>

*2327|
[fc]
�����A�l�̓��̒��ɂ́A���ꂵ���c����Ă��Ȃ������B[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]
;�s�v�H[wait_c time=1000]

;//��������
;//�t���Orescue_makoto�������ɂ́A�u���b�N1125��jump
;//�t���Orescue_makoto�����������ĂȂ����ɂ́A�u���b�N1130��jump

;//m:�C���@���_�ύX�{�^���̃u���b�N�𑝐݁B��U�����ɔ�΂��B
;//�t���Orescue_makoto���t���Othrough_ozu_mens�ǂ��炪�������Ă��邩�ǂ���
;//YES���u���b�N1121��
;//NO���u���b�N1130��
[if exp="f.l_rescue_makoto==1||f.l_through_ozu_mens==1"][jump storage="1121.ks" target=*1121_TOP][endif]
[jump storage="1130.ks" target=*1130_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*and_akari
;//��_���x��and_akari

;//��bgm18�@�p��

*2328|
[fc]
[ns]��[nse]
�u�ꏏ�ɍs�����A�z�q�����u���Ă����̂͐S�z����v[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2329|
[fc]
[vo_aka s="akari0447"]
[ns]����[nse]
�u���v�ł��A������������c�c�v[pcms]

*2330|
[fc]
[ns]��[nse]
�u�����A���������X���Ă��邩��A���Ȃ����āv[pcms]

*2331|
[fc]
[vo_aka s="akari0448"]
[ns]����[nse]
�u�͂��c�c�v[pcms]

[chara_int][trans_c cross time=150]

*2332|
[fc]
��l�Ŏc���čs���̂́A[r]
����ς肢�낢��ƕs�����B[pcms]

*2333|
[fc]
�l�͉z�q�����w�������܂܁A[r]
�W���ɓ����Ă������B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//���w�i�@�R�̏W��

*2334|
[fc]
�W���̒��ɓ���ƁA[r]
�����҂����l���E���E���Ƃ��Ă���p���������B[pcms]

*2335|
[fc]
��͂�A�����ɂ���Q�͏o�Ă���݂������B[pcms]

*2336|
[fc]
�ł��A�قƂ�ǂ̊����҂͏�̋�ŁA[r]
�l�����ɋ����������Ă��Ȃ��B[pcms]

*2337|
[fc]
�o���o���ɓ_�݂��Ă���̂ŁA[r]
�����Ɋ댯���K��邱�Ƃ������������B[pcms]

*2338|
[fc]
[vo_aka s="akari0449"]
[ns]����[nse]
�u���X�͖��������ł��ˁc�c�v[pcms]

*2339|
[fc]
[ns]��[nse]
�u����c�c�����ȎG�݉��ł������񂾂��ǁc�c�v[pcms]

*2340|
[fc]
���܂�傫���Ȃ��W�������n���̂͊ȒP�ŁA[r]
�H�ו�����ݕ��𔃂������ȓX���Ȃ����ƂɁA[r]
�����C���t�����B[pcms]

*2341|
[fc]
[ns]��[nse]
�u���傤���Ȃ��A�߂��̐l�Ɏ����������āA[r]
�@�i���𕪂��Ă��炨���v[pcms]

*2342|
[fc]
[vo_aka s="akari0450"]
[ns]����[nse]
�u�c�c�c�c�v[pcms]

[bg storage="village03b"][trans_c blind_lr time=1000]

;//���r�d�@�C���^�[�z���̉�

*2343|
[fc]
���܂�C�͐i�܂Ȃ�����ǁA[r]
�l�͎�߂̉Ƃ̃`���C���������B[pcms]

*2344|
[fc]
�N���o�Ă��Ȃ����A�����疾���肪�R��Ă��Ȃ��B[r]
�s�݂Ȃ񂾂낤���H[pcms]

*2345|
[fc]
[vo_aka s="akari0451"]
[ns]����[nse]
�u�Ȃ񂾂��c�c�l�̋C�z�������܂����ǁc�c�v[pcms]

*2346|
[fc]
[ns]��[nse]
�u���[��c�c�v[pcms]

;//���r�d�@�C���^�[�z���̉�

*2347|
[fc]
�l�ׂ͗̉ƂɈړ�����ƁA[r]
�����悤�Ƀ`���C����炵�Ă݂��B[pcms]

*2348|
[fc]
�ł��A��͂蔽�����Ȃ��B[r]
�ǂ����ɔ��Ă���񂾂낤���H[pcms]

*2349|
[fc]
�z�q����͐l�̂���C�z������ƌ����Ă��邯��ǁA[r]
�l�ɂ͂����ς蕪����Ȃ��B[pcms]

*2350|
[fc]
�h�A�̃m�u��P���Ă݂�ƌ����|�����Ă����B[r]
����ɐN�����Đ��ƐH���𕪂��Ă��������[r]
�܂������낤���B[pcms]

*2351|
[fc]
[vo_aka s="akari0452"]
[ns]����[nse]
�u���V��y�c�c�ƂȂ�̉Ɓc�c�v[pcms]

*2352|
[fc]
�z�q����̌��t�ŗׂ����Ă݂�ƁA[r]
���̉Ƃ͍��܂ł̉ƂƂ͗l�q������Ă����B[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>

*2353|
[fc]
�Ԃ��A�Ƃ̍���󂵂Ē��Ԃ���Ă���B[r]
����A�˂����񂾂Ƃ����������������H[pcms]

*2354|
[fc]
[ns]��[nse]
�u����c�c�H�@�Ȃ񂩏ł��L���Ȃ��H�v[pcms]

*2355|
[fc]
[vo_aka s="akari0453"]
[ns]����[nse]
�u�͂��A�����c�c�v[pcms]

*2356|
[fc]
�Ȃɂ����ł�������������ĕӂ�������킷�ƁA[r]
���̐^�񒆂ɍ����Ȃ��Ă�����̂��������B[pcms]

*2357|
[fc]
�Ȃ񂾂낤���A����ȓ��̐^�񒆂ŕ����΂Ȃ񂩂��Ȃ����낤�B[r]
�߂��Ɋ���Ē��ׂĂ݂�B[pcms]

[bgm storage="BGM15"]
;//��bgm15�@�V���A�X�F���^�F�v�l

*2358|
[fc]
[vo_aka s="akari0454"]
[ns]����[nse]
�u�����c�c�������c�c�v[pcms]

*2359|
[fc]
[ns]��[nse]
�u�����A�����c�c�v[pcms]

*2360|
[fc]
����́c�c�R�₳�ꂽ�l�Ԃ̎��̂������B[r]
�����҂Ȃ̂��ǂ������킩��Ȃ��B[pcms]

*2361|
[fc]
������������A���̏W���͌����ڒʂ��[r]
���₩�ȏꏊ�ł͂Ȃ��̂����m��Ȃ������B[pcms]

*2362|
[fc]
���łɈ�g���N������ŁA[r]
���S�Ȏ������Ȃ����߂Ă��邾���Ȃ񂶂�c�c�B[pcms]

*2363|
[fc]
���̂Ƃ��A�߂��̉Ƃ���e���r�̃j���[�X�̂悤�ȁA[r]
�W���O�����������Ă����B[pcms]

*2364|
[fc]
�J�[�e�����߂��Ă��邯��ǁA[r]
�N���l������񂾂낤���c�c�H[pcms]

*2365|
[fc]
�l�͂��̉Ƃɋ߂Â��ƁA�����ْ����Ȃ���[r]
���������Ă݂��B[pcms]

*2366|
[fc]
[ns]��[nse]
�u���́A���݂܂���c�c�A[r]
�@�ǂȂ�����������Ⴂ�܂����H�v[pcms]

*2367|
[fc]
�ł��A�Ԏ��͕������Ȃ��B[r]
�N�����Ȃ��񂾂낤���B[pcms]

*2368|
[fc]
�����ł������Ă��Ă��d�����Ȃ��B[r]
�l�͉z�q�����n�ʂɉ��낷�ƁA�o�b�g���������B[pcms]

*2369|
[fc]
[vo_aka s="akari0455"]
[ns]����[nse]
�u���������ł����c�c�H�v[pcms]

*2370|
[fc]
[ns]��[nse]
�u�H���ƈ��ݕ�������Ă���B[r]
�@�K���X�������Ɗ�Ȃ����牺�����āv[pcms]

*2371|
[fc]
[vo_aka s="akari0456"]
[ns]����[nse]
�u�c�c�c�c�v[pcms]

*2372|
[fc]
�z�q���񂪂����ƉƂ��痣��Ă����B[r]
�l�͂��̎p���m�F���Ă���A�o�b�g��U��グ���B[pcms]

[se buf=0 storage="seB081"]
;//���r�d�@�K���X�̊���鉹

[fadeoutbgm time=500]
;<SoundFade 0,100>
;//<SoundRun 0,Stop,ON,2000>

[se buf=1 storage="seB052" loop=true]
;//���̉����[�v

*2373|
[fc]
[vo_aka s="akari0457"]
[ns]����[nse]
�u���c�c���Ⴀ�����������������������I�v[pcms]

[se buf=0 storage="seB079"]
;//���r�d�@�K���X�̊���鉹�Q

*2374|
[fc]
[ns]��[nse]
�u�z�q������I�v[pcms]

[bgm storage="BGM12"]
;//��bgm12�@�����󋵁B

*2375|
[fc]
�K���X�̊���鉹�ƈꏏ�ɁA[r]
�z�q����̐g�̂����ɕ�܂�Ă����B[pcms]

*2376|
[fc]
�����N�����̂��킩��Ȃ��B[r]
�l�͍Q�Ăĉz�q����̐g�̂�@���āA�΂��������Ƃ���B[pcms]

*2377|
[fc]
[vo_aka s="akari0458"]
[ns]����[nse]
�u�M�����I�@�R�����Ⴄ�悧���������������I�v[pcms]

*2378|
[fc]
[ns]��[nse]
�u�z�q������I�@�z�q������I�@�N���A�N�������������I�v[pcms]

*2379|
[fc]
�����ѕz���A�΂�������悤�Ȃ��̂������Ȃ��B[r]
�΂���܂ɂȂ��Ă���z�q������A��������@���Ȃ������B[pcms]

*2380|
[fc]
[vo_aka s="akari0459"]
[ns]����[nse]
�u���A����ς��c�c�܁[�c�c����c�c�v[pcms]

*2381|
[fc]
[ns]��[nse]
�u�z�q������I�@�������肵����I�v[pcms]

*2382|
[fc]
[vo_aka s="akari0460"]
[ns]����[nse]
�u�c�c�c�c�v[pcms]

*2383|
[fc]
[ns]��[nse]
�u�z�q��������������������������I�v[pcms]

*2384|
[fc]
�z�q���񂪉��ɕ�܂ꂽ�܂ܓ����Ȃ��I[r]
�����΂������Ȃ��Ƃ��I[pcms]

[se buf=0 storage="seB079"]
;//���r�d�@�K���X�̊���鉹�Q

*2385|
[fc]
�����ɁA�Ȃɂ��K���X�������悤�ȉ��ƈꏏ�ɁA[r]
�����������܂�Ă����B[pcms]

*2386|
[fc]
����͏u���ɉ��𔭂���ƁA[r]
�ӂ�ɔM���L���Ėl��R�₻���Ƃ���B[pcms]

*2387|
[fc]
�Ή��r���B[pcms]

*2388|
[fc]
[ns]��[nse]
�u�N�������������������I�v[pcms]

*2389|
[fc]
�l�̘r�ɉ����R���ڂ��Ă���B[pcms]

*2390|
[fc]
�ł��A����Ȃ��ƍ\�킸�ɁA[r]
�l�̓o�b�g�������đ��K���X�ɓ˂����񂾁B[pcms]

*2391|
[fc]
[ns]��[nse]
�u���������������������������������I�v[pcms]

[stopse buf=1]
;<SoundFade 3,OUT,3000>
;//<SoundRun 3,Stop,ON,2000>

[se buf=0 storage="seB081"]
;//���r�d�@�K���X�̊���鉹

*2392|
[fc]
���K���X�Ƀo�b�g��U�艺�낷�ƁA[r]
������Ԃ��j���ĕ����̒��ɐN������B[pcms]

*2393|
[fc]
�g�̒����K���X�Ő؂�āA�s���ɂ݂��P���������Ă����B[r]
�ł��A�l�͓{��ł���𓪂̒�����U�蕥���B[pcms]

*2394|
[fc]
�E���A�z�q������E�����z�����̎�ŎE���I[pcms]

*2395|
[fc]
[ns]�j�`[nse]
�u�c�c�c�c�v[pcms]

*2396|
[fc]
�l�̖ڂ̑O�ɁA�e����ɂ������ꂳ�񂪗����Ă����B[r]
�Ə���l�ɒ�߂āA�������ɂ��Ȃ��B[pcms]

*2397|
[fc]
�ڂƖڂ��������B[r]
���̓��͗h�邪�ʈӎv�ɍʂ��Ă���B[pcms]

[se buf=1 storage="seC048"]
;//�e��

*2398|
[fc]
���ꂳ�񂪁A���������i�����B[r]
�l�̓����o�X�̂P�V�[�����v���o���B[pcms]

*2399|
[fc]
�V�n���^�[���A�����X�^�[���d���߂郀�[�r�[���B[pcms]

[se buf=0 storage="seB012"]

*2400|
[fc]
[ns]��[nse]
�u���c�c���Ԃ��c�c�v[pcms]

*2401|
[fc]
���ɑ匊���󂢂āA������ʂɂ��ڂꗎ���Ă����B[r]
�Ȃ񂾂��A�g�C���ɍs�����݂����ɂ�������Ƃ����C������B[pcms]

*2402|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*2403|
[fc]
�l�̓o�b�g���̂Ă�ƁA�܂��R�������Ă���[r]
�z�q����̕��ɕ����čs�����B[pcms]

*2404|
[fc]
���߂āA�Ō�͈ꏏ�Ɂc�c�B[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,5000>

[se buf=0 storage="seC046"]
;//���C�t���P��

*2405|
[fc]
�w�ォ��e������������B[pcms]

[se buf=1 storage="seB068"]

[black_toplayer][trans_c cross time=500][hide_chara_int]

;;�s�v�H[wait_c time=1000]

*2406|
[fc]
���E�́A�l�����ɂ��ꂷ�狖���Ă͂���Ȃ������B[pcms]

;//�Q�[���I�[�o�[
;//�Y���̃u���b�N�����܂ŁB�^�C�g����

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
;//�ϐ� "g_1120" ���������� ���Z���Ȃ��B
[if exp="sf.g_1120==1"][jump target=*NO_KASAN][endif]
;//�N���A�񐔉��Z
[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
*NO_KASAN
;//�^�C�g����ʐ؂�ւ��p�t���O�B�N���A�����L�������I���A�����I�t�ɂ���
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 0"]
;//�N���A�t���Og_clear�����B���ɂ��K�v�Ȃ�ǉ�
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;//���Z���p�t���O
[eval exp="sf.g_1120 = 1"]
;�s�v�H[wait_c time=2000]
;//�^�C�g����ʂ�
[returntitle][s]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

