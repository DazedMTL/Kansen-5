;//��F���[�v�{�C�X����

*3063_TOP
;{SceneSet �h���{���l�b�g}

;//m:�v���b�g���̃u���b�N���^�[�����[�g_3000G_b_satuki_H

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP25 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//�@��YZAP�Ȃ̂ŁA���_�͏@��Y�̂��̂ł��B

;//�u���b�N3062�@��_���x��goto_hotel�Ɓ�_���x��goto_combini����ڑ�

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*2120|
[fc]
���ƃt�����N��y�́A���y�������҂ɖ|�M�����l��[r]
�B�ꂽ�Ԃ̒����猩�Ă��邱�Ƃ����ł��Ȃ������B[pcms]

[sysbt_meswin clear]

*MEMORIES_START

[black_toplayer][trans_c cross time=500][hide_chara_int]

;//���C�x���gCG�@satuki_H008�i�{���l�b�g�̏�ɉ����|���ꂽ�ʌ��B����ʁB�@���r�͖��Ώ�Ԃŉ�����������B
[evcg storage="satuki_H008a"][trans_c cross time=300]
[bgm storage="BGM16"]
;//��bgm16�@�G���V�[���F����

[sysbt_meswin]

*2121|
[fc]
[vo_stk s="satuki_tj0061"]
[ns]�ʌ�[nse]
�u��߂Ă����I�@���₠���I�I�v[pcms]

*2122|
[fc]
[ns]�����҂`[nse]
�u���J�c�c���J��J�����J�ȁc�c���J�́J���J���c�c�v[pcms]

*2123|
[fc]
�ЂƂ�̊����҂��A�ʌ��̑̂��y�X�Ǝ����グ�āA���u�ԗ���[r]
�{���l�b�g�̏�ɉ����|�����B[pcms]

*2124|
[fc]
�ʌ��͕K���ɍR�����A�����҂̗͂͋����Ăт��Ƃ����Ȃ��B[pcms]

*2125|
[fc]
[ns]�����҂`[nse]
�u���J��J�c�c���J��܁J���J�����J�Ȃ��`�v[pcms]

*2126|
[fc]
�����҂��ʌ��̂s�V���c�Ɏ��������ƁA���̋��j��������[r]
���Ƃ��ȒP�Ɉ���������A�ʌ��̋����I�o������B[pcms]

*2127|
[fc]
[vo_stk s="satuki_tj0062"]
[ns]�ʌ�[nse]
�u���₟�����������������I�I�v[pcms]

*2128|
[fc]
[ns]�����҂`[nse]
�u���J�`�c�c���J�́J�́`�B���c�c���J�߂��A[r]
�@�ȁJ���Ȃ��J�������J���ς��c�c���āJ�񂵁J��˂����c�c�v[pcms]

*2129|
[fc]
�����҂��͔C���ɓ��y�̍������i��グ���B[pcms]

*2130|
[fc]
[vo_stk s="satuki_tj0063"]
[ns]�ʌ�[nse]
�u���Ⴀ�������I�@�����A�ɂ��������I�I�v[pcms]

*2131|
[fc]
����ł�ȂǂƂ������₳�����s�ׂł͂Ȃ��B[r]
��������Ԃ������ŁA�����҂����y�̋���[r]
�͔C���ɂ���ł����B[pcms]

*2132|
[fc]
[vo_stk s="satuki_tj0064"]
[ns]�ʌ�[nse]
�u���A���������������������������I[r]
�@�ɂ��ɂ��ɂ����I�I�@�����ς��ɂ����������I�I�v[pcms]

*2133|
[fc]
[vo_stk s="satuki_tj0065"]
[ns]�ʌ�[nse]
�u��߂Ă����I�@�ɂ��������I�I[r]
�@�����ς������ꂿ�Ⴄ���������I�I�I�v[pcms]

*2134|
[fc]
[ns]�����҂`[nse]
�u�ȁJ�c�c�ȁJ�񂽁J��c�c���J�����J�悭�J�˂��̂���`�B[r]
�@���J���J���`�c�c���J�����J���c�c���J���́J���`�v[pcms]

[evcg storage="satuki_H008b"][trans_c cross time=300]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//���C�x���gCG�@satuki_H008
[evcg storage="satuki_H008b"][trans_c cross time=300]

*2135|
[fc]
���𝆂�ł��������҂��A�����Ȃ�y�j�X��[r]
���y�ɑ}�������B[pcms]

*2136|
[fc]
[vo_stk s="satuki_tj0066"]
[ns]�ʌ�[nse]
�u�����������������������I�I�I�v[pcms]

*2137|
[fc]
�����Ă��Ȃ�����Ƀy�j�X�𖳗���˂����܂��[r]
���ɂɓ��y���⋩�����B[pcms]

*2138|
[fc]
[ns]�����҂`[nse]
�u���J�`�c�c���J�فJ���`�c�c���J�܁J�񂱁c�c[r]
�@���J�܁J��ˁJ���`�v[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*2139|
[fc]
���y�̐⋩�͑S���ӂɉ���A�y�j�X��}�����������҂�[r]
�ґR�ƍ���U��n�߂��B[pcms]

;//���C�x���gCG�@satuki_H008
[evcg storage="satuki_H008c"][trans_c cross time=300]

*2140|
[fc]
[vo_stk s="satuki_tj0067"]
[ns]�ʌ�[nse]
�u�����A�����������I�@�ɂ����I�@�����������������I�I[r]
�@��߂��A��߂Ă����I�I�@���邤���I[r]
�@�I�}���R��ꂿ�Ⴄ�������I�I�v[pcms]

*2141|
[fc]
[ns]�����҂`[nse]
�u���J�`�c�c���J�܁J���́J���܁J�񂱁c�c�A[r]
�@��J�����J�܂�J�����`�B[r]
�@���J�c�c���J���ӁJ�̂��J�c�c���J���ȁJ�̂��J���`�v[pcms]

*2142|
[fc]
���y�������Ƌ��΂��悤�Ƃ��āA�����҂̍��U�肪[r]
�͋����𑝂����B[pcms]

*2143|
[fc]
���ƃt�����N��y���B��Ă��邱�̎Ԃ̒��ɂ܂�[r]
�����҂�����ł��t���鉹���������Ă���B[pcms]

*2144|
[fc]
[vo_stk s="satuki_tj0068"]
[ns]�ʌ�[nse]
�u���A�������������I�@�������������������I[r]
�@�����c�c�􂯂邤�������I�@�ɂ��ɂ����������I�I[r]
�@���������A���������A���Ⴀ�������������������I�I�I�v[pcms]

*2145|
[fc]
[ns]�����҂`[nse]
�u���J�c�c���J���J���`�c�c���J���ցJ�́J�c�c���J�܂�J����[r]
�@���J�܁J���J���J�ȁ`�v[pcms]

*2146|
[fc]
[ns]�����҂`[nse]
�u���J�c�c���J�����J�`�A���J���ƁJ�����ցJ�`�B[r]
�@���J�܁J�񂱁c�c���J�߂J���J�낧�`�v[pcms]

*2147|
[fc]
[vo_stk s="satuki_tj0069"]
[ns]�ʌ�[nse]
�u��A�₾���I�I�@��߂��c�c���A�������������I�I[r]
�@���������������I�I�@���킠���������������I�I�v[pcms]

*2148|
[fc]
�����҂́A�Ђ����獘��ł��t���Ĉ���I�ɉ������Â��Ă���B[r]
������S���g�����I�i�j�[�ł���Ȃ������B[pcms]

*2149|
[fc]
�����҂̍��U��̌������ŁA���y�������|���ꂽ[r]
�Ԃ̃T�X�y���V���������������ƌ������㉺�ɓ����Ă���B[pcms]

*2150|
[fc]
���ꂪ�܂��A�����҂ɐV���ȉ�����^����̂��낤�B[pcms]

*2151|
[fc]
[ns]�����҂`[nse]
�u���J�c�c���J���J���`�c�c���J�̂��J�����J�c�c�A[r]
�@���J���J���c�c���J�����J���`�v[pcms]

*2152|
[fc]
[vo_stk s="satuki_tj0070"]
[ns]�ʌ�[nse]
�u�Ђ������������I�@����A��߂Ă������������I[r]
�@�����A�I�}���R���A�����A�P��c�c�邤�����I[r]
�@�q�{���c�c�ׂꂿ�Ⴄ���������I�I�v[pcms]

*2153|
[fc]
�����҂��㉺���ɉ����āA�Ԃ̃T�X�𗘗p����[r]
�O���C���h����悤�ȓ������݂��Ă���B[pcms]

*2154|
[fc]
���̐V���ȓ����́A�����҂ɂ���Ȃ�������A���y��[r]
����Ȃ��ɂ�^���Ă���悤�Ɍ������B[pcms]

*2155|
[fc]
���̎��A�ʂ̊����҂����y�ɋ߂Â��Ă����̂��������B[pcms]

*2156|
[fc]
[ns]�����҂a[nse]
�u���J�`�c�c�ȁJ�񂽁J�`�c�c���J���J���Ɓc�c��J���āJ��ȁ`�B[r]
�@���J�c�c���J����J�`�c�c���J�܁J�񂱁J�c�c�A[r]
�@���J�Ă��J�́J�ɂ�J���`�v[pcms]

*2157|
[fc]
[ns]�����҂a[nse]
�u���J��A���J�傤�J���J�˂����J��`�A���J��́A[r]
�@���J���āJ���J�܂�J����J���ȁ`�v[pcms]

;//���C�x���gCG�@satuki_H008
[evcg storage="satuki_H008d"][trans_c cross time=300]

*2158|
[fc]
�V���ɏo�����������҂��A���y�̓��ɂ܂������[r]
�����Ȃ�u�N�����y�j�X�������ɂ˂����񂾁B[pcms]

*2159|
[fc]
[vo_stk s="satuki_tj0071"]
[ns]�ʌ�[nse]
�u�Ԃӂ������I�v[pcms]

*2160|
[fc]
[ns]�����҂a[nse]
�u���J�c�c���J�߂��J���J��`�c�c���J��́J����ہ`�B[r]
�@���J��J���c�c���J���ƁJ���J�����J��c�c�A[r]
�@���J��ӁJ��`�v[pcms]

*2161|
[fc]
�y�j�X����y�̌��ɂ˂����񂾊����҂��A[r]
�����悭����U��n�߂�B[pcms]

;//���C�x���gCG�@satuki_H008
[evcg storage="satuki_H008e"][trans_c cross time=300]

*2162|
[fc]
[vo_stk s="satuki_tj0072"]
[ns]�ʌ�[nse]
�u���ڂ����I�@������I�@���Ԃ��������I[r]
�@�������I�@�����A���ڂ��ڂ����I�v[pcms]

*2163|
[fc]
[ns]�����҂`[nse]
�u���J���J�����`�c�c���J�c�c�����J���J���܁J�那�`�B[r]
�@���J�c�c���J�܂�J���c�c���J���J�����J���J�����`�v[pcms]

*2164|
[fc]
���킾���ł͂Ȃ������܂����W����A�P�ɒɂ݂����ł͂Ȃ�[r]
�ċz�����������ԂɂȂ�A���y��[r]
�ǂ�قǂ̋ꂵ���������Ă��邱�Ƃ��B[pcms]

;//���C�x���gCG�@satuki_H008
[evcg storage="satuki_H008f"][trans_c cross time=300]

*2165|
[fc]
[vo_stk s="satuki_tj0073"]
[ns]�ʌ�[nse]
�u���������I�@����c�c��ׂł��c�c�������������c�c�I[r]
�@�����A���邶�c�c���ق��A���ق��ق������I�v[pcms]

*2166|
[fc]
[ns]�����҂a[nse]
�u���J�`�c�c�̂ƁJ�̂��J�����J�c�c���J��فJ�ɂ��J��݂��`�B[r]
�@���J�́J�܂܁c�c���J���J���܁J���J���`�v[pcms]

*2167|
[fc]
[ns]�����҂`[nse]
�u���J�`�c�c���J����c�c���J�����J�悭�J�Ȃ��āJ�����`�B[r]
�@���J�c�c���J���́J���c�c�ȁJ�����J�����J�Ă�J�邻�J���`�v[pcms]

*2168|
[fc]
�����҂̌��t�ɁA���y�̊�F���ς��B[r]
�����Ƀy�j�X���˂����܂�āA����̂��܂܂Ȃ�Ȃ��͂��Ȃ̂�[r]
�K���̒�R����������y�B[pcms]

*2169|
[fc]
[vo_stk s="satuki_tj0074"]
[ns]�ʌ�[nse]
�u����A��߁c�c���Ԃ������I�@���˂��c�c���������c�c������A[r]
�@�������́c�c���ق����قق��c�c�Ȃ������킟�I[r]
�@�c�c��ׂł��c�c���ڂ��ڂ����I�I�v[pcms]

*2170|
[fc]
[ns]�����҂`[nse]
�u���J�`�c�c���J�܂�J�˂��J���`�c�c���J�A�����́J���A[r]
�@���J�����J�����`�c�c���J�܂�J���J�́A�Ȃ��J�ɁA[r]
�@���J���ӁJ��c�c���J���āJ���J���`�v[pcms]

*2171|
[fc]
[ns]�����҂a[nse]
�u���J�c�c���J����J�c�c�āJ��J���J���`�B[r]
�@���J��J�̂��J�`�߂�c�c�́J�炢�J���ς��c�c�A[r]
�@�́J�݁J�فJ���`�v[pcms]

*2172|
[fc]
[vo_stk s="satuki_tj0075"]
[ns]�ʌ�[nse]
�u�₾���A�₾�₾�₾�������I�@���ځA���ڂ��ڂ������I[r]
�@��ׂł悧�c�c���A���������ڂ������������I�I�v[pcms]

*2173|
[fc]
[ns]�����҂`[nse]
�u���J�`�c�c���J���J�����`�c�c�āJ��J���āJ�邤�J�������`�I�v[pcms]

*2174|
[fc]
[ns]�����҂a[nse]
�u���J�`�c�c���J���c�c���J�߂����J���`�c�c�āJ��J�����`�I�v[pcms]

;//se������~
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]


;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="satuki_H008g"]
;[�ː��t��B]


*2175|
[fc]
���y��Ƃ��Ă��������҂��ꐺ���ԂƁA�@������悤��[r]
�[���}���ƂƂ��ɐⒸ�ɒB���A����`���Ă��������҂��A[r]
�قړ����Ɏː������B[pcms]

*2176|
[fc]
[vo_stk s="satuki_tj0076"]
[ns]�ʌ�[nse]
�u����A��񂠂������������������I�I�I�v[pcms]

*2177|
[fc]
����Ƃ��ꂽ�܂܁A�S���Ŋ����҂Ɏː�����Ă��܂������Ƃ�[r]
���y����]�̂��߂������グ���B[pcms]

*2178|
[fc]
�S���Ŋ����҂Ɏː�����Ă��܂������Ƃ�[r]
���y����]�̂��߂������グ���B[pcms]

*2179|
[fc]
�����قǑ�ʂ̐��t���A���y�̊�ʂ�ዾ�̏�ɍ~�蒍���A[r]
�����ŉ�����Ă����B[pcms]

*2180|
[fc]
[vo_stk s="satuki_tj0077"]
[ns]�ʌ�[nse]
�u���₠���I�@�L�����I�@���ق��A�������A�������������I�v[pcms]

*2181|
[fc]
[ns]�����҂`[nse]
�u���J�c�c���J���J���`�c�c���J�����J�c�c��J�����J�����J���`�v[pcms]

*2182|
[fc]
[ns]�����҂a[nse]
�u���J��́J�c�c���J�[�߁J��c�c���߁J�����J�낧�`�B[r]
�@�����ӁJ��c�c�����J��J���`�v[pcms]

[evcg storage="satuki_H008e"][trans_c cross time=300]

*2183|
[fc]
���y��Ƃ��Ă��������҂����́A[r]
�ǂ�������x�Ɋ��c�߂Ă���B[pcms]

;//���C�x���gCG�@satuki_H008
[evcg storage="satuki_H008h"][trans_c cross time=300]

*2184|
[fc]
[vo_stk s="satuki_tj0078"]
[ns]�ʌ�[nse]
�u���A�����A�������c�c����A�����҂Ɂc�c[r]
�@�o����c�c���ɏo���ꂽ�c�c�v[pcms]

*2185|
[fc]
[vo_stk s="satuki_tj0079"]
[ns]�ʌ�[nse]
�u�������c�c�Ђ����c�c�����A�����A�����������c�c�B[r]
�@����ȁc�c����Ȃ̂��āc�c�������c�c�v[pcms]

*2186|
[fc]
��ʂ𔒑��ŉ������܂܁A���y�������҂�[r]
���o������Ă��܂�����]���ɁA�̂�k�킹�ċ����Ă����B[pcms]

*2187|
[fc]
�������A����͂܂��ق�̎n�܂�ɂ����Ȃ������B[pcms]

*2188|
[fc]
�V���Ȋ����҂������A���y�������Ď��X�ɋ߂Â��Ă����B[pcms]

*2189|
[fc]
[vo_stk s="satuki_tj0080"]
[ns]�ʌ�[nse]
�u���A���c�c���Ȃ��ŁA���Ȃ��ł�c�c�B[r]
�@���������A����您�����c�c�I�v[pcms]

*2190|
[fc]
���y�̔ߒɂȋ��ѐ��́A�����񂹂銴���҂̌Q��Ɉ��ݍ��܂ꂽ�B[pcms]

;//��������Ó]

;//���C�x���gCG�@satuki_H009(10k)�@�{���l�b�g��ɐQ���ׂ��������҂ɑΖʍ���
[evcg storage="satuki_H009a"][trans_c cross time=300]

*2191|
[fc]
�ЂƂ�̊����҂��{���l�b�g�̏�ŐQ���ׂ��Ă���Ƃ����[r]
���y�͕����グ���ď悹���Ă��܂����B[pcms]

*2192|
[fc]
[vo_stk s="satuki_tj0081"]
[ns]�ʌ�[nse]
�u�₾���I�@�����Ă���I�I�@�G��Ȃ��ł��I�I�v[pcms]

*2193|
[fc]
[ns]�����҂b[nse]
�u���J�c�c���J�́J���`�c�c���J�߁J���c�c�����́J���c�c�A[r]
�@�āJ���J���ȁJ���`�v[pcms]

*2194|
[fc]
�Q���ׂ��������҂������L�΂��āA���y�̑o�[�����񂾁B[pcms]

*2195|
[fc]
[vo_stk s="satuki_tj0082"]
[ns]�ʌ�[nse]
�u�����I�@�G��Ȃ��ł��Ă΁I�@�����Ă����I�v[pcms]

*2196|
[fc]
�������ċ��ԓ��y�̊J��������_���āA�����҂�����[r]
�u�N�����y�j�X����ʂɓ˂�����B[pcms]

*2197|
[fc]
[ns]�����҂c[nse]
�u���J�`�c�c���J�܂�J�˂��J���`�A[r]
�@���J�c�c���J��J���c�c���J��́J����فJ�c�c�A[r]
�@���J�킦�J��`�v[pcms]

*2198|
[fc]
[ns]�����҂d[nse]
�u�߁J���ӁJ���́J���c�c���J��فJ�c�c�A[r]
�@���J���J�����J���J��ȁJ���`�A[r]
�@���J����c�c���J�����J�Ɓc�c���J�킦�J��񂽁J�您���`�v[pcms]

*2199|
[fc]
[ns]�����҂e[nse]
�u���J�킦�J�˂���J�Ȃ�c�c���J�̂܁J�܁c�c�A[r]
�@�ӁJ�����J����J�̂��c�c���J�̂��J�����J�Ȃ��`�v[pcms]

*2200|
[fc]
�E�������Ă��������Ă��A�����ꂽ�y�j�X��[r]
������Γ��y�̌��ɂ˂��������ƁA[r]
���̂悤�ɓ˂��o����Ă���B[pcms]

*2201|
[fc]
���̏L�C���瓦���悤�ɁA���y���̂��˂�����[r]
����U��Ԃ����B[pcms]

*2202|
[fc]
[ns]�����҂f[nse]
�u���J�`�c�c���J����J�`�c�c���ցJ���ցJ���J���J���`�v[pcms]

*2203|
[fc]
[ns]�����҂g[nse]
�u��J�c�c��J�����J�c�c���J��ȁJ�́c�c�͂��J�́c�c�A[r]
�@��J���J�����J�Ă��c�c���J�܂�J�˂��J�Ȃ��J���`�v[pcms]

*2204|
[fc]
[vo_stk s="satuki_tj0083"]
[ns]�ʌ�[nse]
�u�����������c�c���肢������A�����~�߂Ă悧�c�c�v[pcms]

*2205|
[fc]
�����̎��͂��\�d��\�d�Ɏ��͂ފ����҂̌Q��ɁA[r]
���y�������Ȃ���A��]�̐����グ��B[pcms]

*2206|
[fc]
�������A�E�C���X�ɔ]��`���ꂽ�����҂����ɂ�[r]
���Đl���������ɂ͎������킹�Ă����͂���[r]
�����̏�͂��łɎ����Ă����B[pcms]

*2207|
[fc]
�����Ȃ���͂Ȃ����₷����y�̑̂������グ���[r]
�{���l�b�g�̏�ɐQ�]��ł��������҂̛��������y�j�X�̏��[r]
���̂܂ܑ̂𗎂Ƃ���A�}������Ă��܂����B[pcms]

[evcg storage="satuki_H009b"][trans_c cross time=300]

*2208|
[fc]
[vo_stk s="satuki_tj0084"]
[ns]�ʌ�[nse]
�u�Ђ������������������������I�v[pcms]

*2209|
[fc]
[ns]�����҂b[nse]
�u���J�`�c�c���J�܁J�񂱁J�����c�c���J�����c�c���J�����J���`�B[r]
�@���J���J�`�c�c���J�����J�����J�����J���`�v[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*2210|
[fc]
�Q�]�񂾂܂ܓ��y��Ƃ��Ă��銴���҂��A������ґR��[r]
���y�̑̂�˂��グ�͂��߂��B[pcms]

*2211|
[fc]
[vo_stk s="satuki_tj0085"]
[ns]�ʌ�[nse]
�u���������I�@�����������I�@�����A�������I[r]
�@���܂񂱂��A�̂��A�����A�����������I�v[pcms]

*2212|
[fc]
[vo_stk s="satuki_tj0086"]
[ns]�ʌ�[nse]
�u�����������I�@���₠�����I�@�����A�ɂ��c�c�I[r]
�@�˂��グ�c�c���Ă��c�c�����A���������������I�I�v[pcms]

*2213|
[fc]
���y�̑̂��A�����҂̓˂��グ�Ō������㉺���Ă���B[pcms]

*2214|
[fc]
���̐��܂����˂��グ�Ɏq�{����������āA���y����サ�Ă���B[pcms]

[evcg storage="satuki_H009c"][trans_c cross time=300]

*2215|
[fc]
[ns]�����҂c[nse]
�u���J�c�c���J���J���`�c�c���J�c�c���J���J���Ȃ��`�B[r]
�@�����J�́J���c�c�ӁJ��J��ӁJ��J��c�c��J��āJ��`�v[pcms]

*2216|
[fc]
[ns]�����҂f[nse]
�u���J�c�c���J�J���c�c��J��J��J�����`�c�c�A[r]
�@���ӁJ���ӁJ���J�����`�v[pcms]

*2217|
[fc]
[ns]�����҂g[nse]
�u���J�`�c�c���J��ɁJ���`�c�c���J���J����J�����`�v[pcms]

*2218|
[fc]
�������㉺�����J��Ԃ��Ă�����y�̋���K�̓�����[r]
�䂩�ꂽ�����҂������A�������Ɠ��y�̑̂�[r]
���L�΂��Ă���B[pcms]

*2219|
[fc]
[vo_stk s="satuki_tj0087"]
[ns]�ʌ�[nse]
�u�������I�@�������I�@�����������I�@���A�������������I�v[pcms]

*2220|
[fc]
[ns]�����҂b[nse]
�u���J�`�c�c���J�܂�J���́J�Ȃ��J���c�c�A[r]
�@���J�����J�����J���āc�c�ƁJ��J�Ƃ낽�J�����`�v[pcms]

*2221|
[fc]
���t�ɂȂ�Ȃ����ѐ�����������y�ƁA���x�Ɋ���ׂ߂�[r]
�����҂̌��t�̍D�ΏƂ́B���犦�������������B[pcms]

*2222|
[fc]
[ns]�����҂e[nse]
�u���J�c�c���J��ȁJ�c�c���J���ցJ�Ȃ��J�������c�c[r]
�@�݂ȁJ���J��`�c�c���J�ӁJ��Łc�c����فJ�����J���̂��c�c�A[r]
�@���J�����J�����J�Ȃ��`�v[pcms]

*2223|
[fc]
[ns]�����҂g[nse]
�u���J���J�͂�J���c�c���J��܂āJ�c�c�A[r]
�@�܁J�����J�ꂻ�J���ɁJ�˂��ȁJ�����`�A[r]
�@�ƁJ�肠�J�����c�c���J�����J�܂��J�����ȁJ���`�v[pcms]

[evcg storage="satuki_H009c"][trans_c cross time=300]

*2224|
[fc]
[vo_stk s="satuki_tj0088"]
[ns]�ʌ�[nse]
�u�Ђ������I�@�������I�@�����I�@�͂��������I�v[pcms]

*2225|
[fc]
���y�̋�ɂ������قǂɁA������������̂��낤���A[r]
���œ˂��グ�Ă���j�����ł����B[pcms]

*2226|
[fc]
[ns]�����҂b[nse]
�u���J�c�c���J���J���`�c�c���J���āJ��那�c�c�A[r]
�@���J���āJ���J���J���J���`�B[r]
�@���J��́J�����J�ˁc�c���J���ӁJ��c�c���J���ƁJ�ꂥ�`�I�v[pcms]

*2227|
[fc]
[vo_stk s="satuki_tj0089"]
[ns]�ʌ�[nse]
�u�����A���₠���������������������I�I�v[pcms]

;//se������~
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="satuki_H009e"]
;[�ː��t��B]


*2228|
[fc]
�����҂̎ː��̏u�ԁA���̔��˂̐����œ��y�̑̂�[r]
�т���A�Ə�Ɏ����グ��ꂽ�悤�Ɍ������B[pcms]

[evcg storage="satuki_H009f"][trans_c cross time=300]

*2229|
[fc]
[vo_stk s="satuki_tj0090"]
[ns]�ʌ�[nse]
�u�₠���I�@�₾�����I�@�o�Ă���I�@�łĂ邤�����I�I�v[pcms]

*2230|
[fc]
�����҂̐��t�𒆏o������邨���܂������o�ɁA[r]
���y���g���悶���Č������Ă���B[pcms]

*2231|
[fc]
���������璆�o�����ꂽ���t���t�����āA�܂��Ȃ������܂܂�[r]
��������^�����ɐ��߂Ă䂭�B[pcms]

*2232|
[fc]
�������A�ː����������҂́A�Ȃ�������U�葱���Ă����B[pcms]

[evcg storage="satuki_H009g"][trans_c cross time=300]

*2233|
[fc]
[ns]�����҂b[nse]
�u���J�c�c���J�����c�c���J���́J����c�c���J���J�˂����`�B[r]
�@���J���Ƃ��J���Ɓc�c���J�����J�낧�`�I�v[pcms]

*2234|
[fc]
[ns]�����҂g[nse]
�u���J�`�c�c���J���c�c���J�܂�āJ���ˁJ�����`�B[r]
�@���J�����J�̂��ȂāJ���c�c���J���J��`�B[r]
�@���J�ꂳ�J����J�����`�v[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="satuki_H009h"][trans_c cross time=300]

*2235|
[fc]
�䖝�̌��E�ɒB�����̂��A�ʂ̊����҂������藧�����y�j�X��[r]
���y�̐K�̌��ɉ������A���̂܂܂������Ɖ������񂾁B[pcms]

*2236|
[fc]
[vo_stk s="satuki_tj0091"]
[ns]�ʌ�[nse]
�u�Ђ��A�Ђ������������������������������I�I�I�I�v[pcms]

*2237|
[fc]
[ns]�����҂b[nse]
�u���J�c�c���J���`�c�c���J�܂�J���c�c���J����J�邤���`�v[pcms]

*2238|
[fc]
[ns]�����҂g[nse]
�u���J�c�c���J�́J���ȁc�c���J�����J�c�c���J�����J���J���`�A[r]
�@���J�܂�J�˂��J���`�v[pcms]

[evcg storage="satuki_H009i"][trans_c cross time=300]

*2239|
[fc]
[vo_stk s="satuki_tj0092"]
[ns]�ʌ�[nse]
�u�����������I�@�����I�@�������������������I�I[r]
�@�􂯂���I�@�􂯂��Ⴄ�������I�I�v[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*2240|
[fc]
����ƃA�i���A�Q�ӏ��𓯎��ɐ�����āA���y��[r]
����Ȃ��ɂɂ̂������Ă���B[pcms]

*2241|
[fc]
[vo_stk s="satuki_tj0093"]
[ns]�ʌ�[nse]
�u�����c�c�����I�@�ɂ��您���c�c���A�������������I[r]
�@������c�c���A�́A�����������������I�I�v[pcms]

[evcg storage="satuki_H009j"][trans_c cross time=300]

*2242|
[fc]
[vo_stk s="satuki_tj0094"]
[ns]�ʌ�[nse]
�u�������������I�@�����c�c���ʂ����A���񂶂Ⴄ�������I�I[r]
�@���͂��A�����A���A�������������������I�I�v[pcms]

*2243|
[fc]
[ns]�����҂g[nse]
�u�Ȃ��񂽁J���c�c���J�ʂقƁJ���c�c�����̂��J�����`�B[r]
�@���J�́c�c���J�ȁJ�āc�c���J�񂵁J��Ȃ�J�Ă��c�c[r]
�@���́J���J��ȁJ���c�c����J��J�񂽁J�����`�v[pcms]

*2244|
[fc]
[ns]�����҂b[nse]
�u���J�܂�J���Ɓc�c���J�́J���ȂɁJ�c�c���J��فJ�c�c�A[r]
�@���J���J��ā`�A���J�񂵁J��ȁJ��āc�c�A[r]
�@�ցJ�񂽁J�����J���v[pcms]

*2245|
[fc]
[ns]�����҂c[nse]
�u�ȁc�c�ȁJ�񂽁J���c�c�ցJ�񂽁J���c�c���J���J�񂨂��[r]
�@���J�����J�̂��`�c�c�ȁJ��c�ӁJ�����J���āJ���c�c�A[r]
�@���J�����J�傤�J�ӁJ���J�ȁ`�v[pcms]

[evcg storage="satuki_H009k"][trans_c cross time=300]

*2246|
[fc]
[vo_stk s="satuki_tj0095"]
[ns]�ʌ�[nse]
�u���́c�c���A���c�c�������c�c�A�����c�c���������c�c�I�v[pcms]

*2247|
[fc]
�����҂����̂��܂�̐ӂ߂̌������ɁA���͂���y��[r]
�����؂�؂�̐��f���̏�ԂɂȂ��Ă���B[pcms]

*2248|
[fc]
[ns]�����҂g[nse]
�u���J�c�c���J�����J�`�c�c���J�́J���ȁJ�́c�c�ȁJ���J���A[r]
�@���J��فJ���c�c���J�����J���c�c�A[r]
�@���J�߂J���āJ����J���J���`�v[pcms]

*2249|
[fc]
[ns]�����҂b[nse]
�u���J�`�c�c�܁J���`�c�c���J�����J���J�Ȃ��Ă��J�������`�v[pcms]

*2250|
[fc]
[ns]�����҂g[nse]
�u���J��J���`�c�c���J�̂��J�Ȃ́J�Ȃ��ɂ��c�c�A[r]
�@���J���ӁJ��Ƃ��c�c���J�����J����āJ���J���J���`�v[pcms]

*2251|
[fc]
[ns]�����҂b[nse]
�u���J���J���`�c�c�āJ�邤�J�������`�I�v[pcms]

;//se�t�F�[�h��~
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="satuki_H009l"][trans_c cross time=300]

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="satuki_H009m"]
;[�ː��t��B]


*2252|
[fc]
����ƃA�i����Ƃ��Ă��������҂������A�����ɓ������~�߂��B[pcms]

[evcg storage="satuki_H009i"][trans_c cross time=300]

*2253|
[fc]
[vo_stk s="satuki_tj0096"]
[ns]�ʌ�[nse]
�u�c�c���A���͂��c�c���A�����c�c�����������c�c�v[pcms]

[se buf=0 storage="se_sex01"]

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="satuki_H009n"]
;[�ː��t��B]


*2254|
[fc]
����ƃA�i���ɓ����Ɏː�����Aኂ̔���̂悤��[r]
���y�̑S�g���Ԃ�Ԃ�Ɛk���Ă���B[pcms]

*2255|
[fc]
[ns]�����҂c[nse]
�u��������`�ł邤���`�v[pcms]

*2256|
[fc]
[ns]�����҂e[nse]
�u�ӁJ�c�c�ӁJ�����J���āJ�c�c��J�邻�J�������`�I�v[pcms]

[se buf=0 storage="se_sex01"]

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="satuki_H009n"]
;[�ː��t��B]


*2257|
[fc]
���y�̎��͂Ńy�j�X������������A����������肵�Ă���[r]
�����҂������A�����Ǝː����Ă����B[pcms]

[se buf=0 storage="se_sex01"]

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="satuki_H009o"]
;[�ː��t��B]


*2258|
[fc]
��ʂ⋹�A�K�ɂ����ƃE�C���X�ɂ܂݂ꂽ�����t��[r]
�~�蒍���ł䂫�A���y�̑̂𔒂������Ă䂭�B[pcms]

*2259|
[fc]
[ns]�����҂d[nse]
�u���ق����`�A�����Ƃꂥ�`�B[r]
�@���́A������A�߂��Ԃ�����Ȃ����`�I�v[pcms]

[se buf=0 storage="se_sex01"]

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="satuki_H009p"]
;[�ː��t��B]


*2260|
[fc]
[vo_stk s="satuki_tj0097"]
[ns]�ʌ�[nse]
�u�́c�c���c�c�c�����c�c�c����c�c�c�c�c�v[pcms]

*2261|
[fc]
���y�́A���͂⊴���҂����̐��t�𗁂тĂ��A�������猩�����A[r]
�����A�ڂ���Ɣ����ɉ�����邪�܂܂ɂȂ��Ă����B[pcms]

*2262|
[fc]
[ns]�����҂f[nse]
�u���J�c�c����ƁJ�́c�c���J��J�̂́J�񂽁J���J���`�v[pcms]

*2263|
[fc]
�ЂƂ�̊����҂������錾����ƁA���y�̑̂�[r]
��납��₷�₷�Ǝ����グ���B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//���C�x���gCG�@satuki_H010(6k)
[evcg storage="satuki_H010a"][trans_c cross time=300]
;//�i�H�������߂Ŏ����グ��ꂽ�̐��Ŕw�ʉw�ق̍ʌ��B
;//�@�����͔w��̒j�̍��ɗ��߂�悤�ɂ���Ă���B�j

*2264|
[fc]
[ns]�����҂f[nse]
�u�ցJ�c�c�ցJ�񂽁J�����J��ȁJ���c�c�A[r]
�@����J�̂��J��فJ�c�c���J���J�Ƃꂥ�`�v[pcms]

*2265|
[fc]
[vo_stk s="satuki_tj0098"]
[ns]�ʌ�[nse]
�u���A�͂������c�c���I�v[pcms]

*2266|
[fc]
�H�������߂̂悤�ȑ̐��œ��y�̑̂������グ�������҂�[r]
���ɗ����锽���𗘗p���āA���y�̃A�i���ɐ[�X��[r]
�y�j�X��˂��h�����B[pcms]

;//���C�x���gCG�@satuki_H010
[evcg storage="satuki_H010b"][trans_c cross time=300]

*2267|
[fc]
[vo_stk s="satuki_tj0099"]
[ns]�ʌ�[nse]
�u�����A�܂��c�c���I�@�����c�c�͂��c�c����c�c���������I�v[pcms]

*2268|
[fc]
�{���j�����}������ׂ��ꏊ�ł͂Ȃ��Ƃ����Ƃ���āA[r]
�������肵�Ă������y���A����ł���X����������������B[pcms]

*2269|
[fc]
[ns]�����҂f[nse]
�u���J�`�c�c���J���J�񂨁J��Ȃ́c�c���J�̂��J�ȁ`�B[r]
�@���J���J���J�c�c���J���J�Ȃ����`�v[pcms]

*2270|
[fc]
[vo_stk s="satuki_tj0100"]
[ns]�ʌ�[nse]
�u���́c�c���A�͂��c�c���A�����A���A���������������c�c�I�v[pcms]

*2271|
[fc]
[ns]�����҂c[nse]
�u���A���܂���A�΂�����A���Ă񂶂�A�˂���B[r]
�@����ɂ��A��点�낧�`�v[pcms]

*2272|
[fc]
[ns]�����҂e[nse]
�u�܁J�c�c�܁J�����J���ЁJ��āc�c���J��فJ���J�c�c�A[r]
�@���J��J�����J�܂����J��c�c�ˁJ�����B[r]
�@���J���c�c���J�܂�J�˂��c�c���J��J���J�������J�`�v[pcms]

*2273|
[fc]
��������~�]���B�����Ƃ����Ȃ������҂��A���łɃA�i����[r]
�Ƃ���Ă����Ԃ̓��y�ɁA��l�����ɂ߂�����B[pcms]

*2274|
[fc]
[vo_stk s="satuki_tj0101"]
[ns]�ʌ�[nse]
�u��c�c�₠���c�c��߁c�c�Ă��c�c�����c�c�����c�c�v[pcms]

*2275|
[fc]
��X�������₷����y�̌��t�́A���̖��ɂ������Ȃ������B[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ԃt��
[�ԃt��]

;//���C�x���gCG�@satuki_H010
[evcg storage="satuki_H010c"][trans_c cross time=300]

*2276|
[fc]
[vo_stk s="satuki_tj0102"]
[ns]�ʌ�[nse]
�u���Ⴀ�������������������������������I�I�I�I�v[pcms]

*2277|
[fc]
���y�̐⋩�����͂ɋ����n��B[pcms]

*2278|
[fc]
�A�i����Ƃ���Ă����Ƃ���ɁA����ɓ�l�̊����҂�[r]
�����Ƀy�j�X����y�̐���ɖ�����˂�����ł����B[pcms]

*2279|
[fc]
[ns]�����҂c[nse]
�u���J���c�c���J�����J���`�c�c�́J�������J�����`�v[pcms]

*2280|
[fc]
[ns]�����҂e[nse]
�u��J�c�c��J���́J��c�c�܁J�񂱁J�̂Ȃ��J�́c�c�A[r]
�@���J�����J�����J�Ȃ��`�v[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*2281|
[fc]
�j�������D������ɍ���U��n�߁A���y�̑̂����W���Ă䂭�B[pcms]

*2282|
[fc]
�����ʂ�A���D��P���銴�o�ɓ��y�͖�₵�Ă����B[pcms]

*2283|
[fc]
[vo_stk s="satuki_tj0103"]
[ns]�ʌ�[nse]
�u���A���������I�@�Ђ����I�@�����������I[r]
�@���c�c�����c�c�����A�����Ձc�c���A�������������������I�I�v[pcms]

*2284|
[fc]
���y���A��O���킵�����s�ׂ̂��܂�̕s������[r]
�Ƃ��ꂽ�܂܂Śq�f�����B[pcms]

[se buf=0 storage="seD006"]
;//��SE���ɂ��ڂ��f�b��

*2285|
[fc]
[vo_stk s="satuki_tj0104"]
[ns]�ʌ�[nse]
�u�����������c�c���낧���c�c���������������c�c�c���I�v[pcms]

*2286|
[fc]
[ns]�����҂c[nse]
�u�ȁJ�c�c�ȁJ�񂽁J���c�c���J�̂��J��ȁJ���c�c[r]
�@���J��c�c�́J���₩�J�����J���`�v[pcms]

*2287|
[fc]
[vo_stk s="satuki_tj0105"]
[ns]�ʌ�[nse]
�u�����������c�c�����������A���������������c�c�c�I�v[pcms]

[se buf=0 storage="seD006"]
;//��SE���ɂ��ڂ��f�b��

;//���C�x���gCG�@satuki_H010
[evcg storage="satuki_H010d"][trans_c cross time=300]

*2288|
[fc]
���y�́A�݂̓��e�����S���f���o����Ă��Ȃ��A[r]
�q�f���~�߂��ɁA�݉t��f���o���Ă����B[pcms]

*2289|
[fc]
[ns]�����҂f[nse]
�u���J�����J�˂��ȁJ�����`�c�c���J�����J���c�c�A[r]
�@���J��J�Ȃ񂩁c�c�ԁJ���J�܂��₩�J���Ă悧�`�v[pcms]

*2290|
[fc]
[ns]�����҂e[nse]
�u���J�`�c�c�āJ���`�c�c���J��J���J���c�c[r]
�@���J��فJ�ɁJ�܂ƁJ��J��J���āJ���`�c�c[r]
�@��J���J���ɁJ�c�c�ʁJ��J�ʂ�J���āJ�c�c���J�����������`�v[pcms]

[se buf=0 storage="seD006"]
;//��SE���ɂ��ڂ��f�b��

*2291|
[fc]
��������f�b���ɂ܂݂ꂳ���Ȃ���A����ł����y��[r]
�Ƃ��Ă��銴���҂����͓����̂���߂Ȃ��B[pcms]

*2292|
[fc]
��]�V�玿��j�󂳂�Ă��銴���҂����́A��������Ƃ������Ƃ�[r]
�m��Ȃ��B[pcms]

*2293|
[fc]
��炪�������~�߂鎞�́A�����I�Ƀy�j�X��[r]
�u�N���Ȃ��Ȃ��������A�łȂ���Ύ��ʎ����낤�B[pcms]

*2294|
[fc]
[ns]�����҂c[nse]
�u���J���c�c���J���J���`�c�c���J�J�̂��Ȃ��J�c�c�A[r]
�@���J�܂��āJ�c�c���J���J���J�����`�v[pcms]

*2295|
[fc]
[ns]�����҂f[nse]
�u���J�܂�J���J���`�c�c�ʁJ��ʁJ��āJ���`�c�c���J�c�c�A[r]
�@���J�فJ���J�����`�v[pcms]

*2296|
[fc]
[ns]�����҂e[nse]
�u���J�́c�c���J�܁J�񂱁J���`�c�c���J�܁J��ˁJ���ȁJ�����`�B[r]
�@�ȁJ��́J�āJ���c�c���J�����J�����J���J���`�v[pcms]

;//���C�x���gCG�@satuki_H010
[evcg storage="satuki_H010e"][trans_c cross time=300]

;//BGV�I�t

*2297|
[fc]
[vo_stk s="satuki_tj0106"]
[ns]�ʌ�[nse]
�u�͂��c�c�����c�c���ӂ��c�c��c�c�c�񂟁c�c�c���c�c�c�v[pcms]

*2298|
[fc]
�j�����̐���オ��ɔ���Ⴕ�āA�ǂ�ǂ�Ɠ��y��[r]
��������X�����Ȃ�B[pcms]

*2299|
[fc]
���͂�A�j�����ɂȂ���邪�܂ܐg���ς˂āA���܏�����[r]
�����グ����x���B[pcms]

*2300|
[fc]
[ns]�����҂f[nse]
�u���J�`�c�c���J��J���c�c���J���c�c�A[r]
�@���J�߂��J���`�āJ��J�������`�v[pcms]

*2301|
[fc]
[ns]�����҂c[nse]
�u���J�����J����J�����c�c�āJ�那�āJ��J���J�����`�v[pcms]

*2302|
[fc]
[ns]�����҂e[nse]
�u���J�c�c���J�܁J����J�������c�c���J����J���c�c�A[r]
�@�ŁJ�����J�Ȃ񂽁J���`�c�c���J��c�c���J�Ⴀ�J�c�c�A[r]
�@���J�����J��ɁJ���J���J�����J���`�v[pcms]

*2303|
[fc]
[ns]�����҂c[nse]
�u���J��c�c���J�Ⴀ�J���c�c���J���J�c�c�A[r]
�@���J�����J�����J�������I�v[pcms]

*2304|
[fc]
[ns]�����҂f[nse]
�u���J�������J���J�����J��������J��J�񂣂����I�I�v[pcms]

*2305|
[fc]
[ns]�����҂e[nse]
�u�āJ���āJ��J�����J���J�����������������I�I�v[pcms]

;//BGV�I�t
;//se������~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="satuki_H010f"]
;[�ː��t��B]


*2306|
[fc]
[vo_stk s="satuki_tj0107"]
[ns]�ʌ�[nse]
�u���c�c�͂��c�c�c���c�c�c�I�I�I�v[pcms]

*2307|
[fc]
���y�̃A�i���ɂP�{�A����ɂQ�{�̃y�j�X��}�����Ă���[r]
�����҂������A�قƂ�Ǔ����Ɏː������B[pcms]

;//���C�x���gCG�@satuki_H010
[evcg storage="satuki_H010g"][trans_c cross time=300]

*2308|
[fc]
[ns]�����҂c[nse]
�u���J�c�c���J�����`�c�c���J�J�̂��ȁJ�`�c�c�A[r]
�@���J�܁J��J�����`�v[pcms]

*2309|
[fc]
[ns]�����҂e[nse]
�u���J�����c�c���J�܁J�񂱁J�́c�c�ȁJ���J���J���`�c�c�A[r]
�@���J�ˁJ���ˁJ�c�c���J�����J�āJ�`�c�c�A[r]
�@���J���J���J�����J���J���������`�v[pcms]

*2310|
[fc]
�j���������X�ɖ��x�̌��t��R�炵�āA�ː��̉�����[r]
������Ă����Ƃ��A���y�̗l�q�ɕω����������B[pcms]

*2311|
[fc]
[vo_stk s="satuki_tj0108"]
[ns]�ʌ�[nse]
�u�����c�c���A���c�c���A���́A���͂́A�͂́A[r]
�@���͂͂͂͂͂����͂͂͂��c�c�I�v[pcms]

*2312|
[fc]
[vo_stk s="satuki_tj0109"]
[ns]�ʌ�[nse]
�u�Ё[���I�@�Ё[�[�[���I�@���́A���͂͂͂͂��I[r]
�@�������������I�@���͂͂͂͂͂͂͂͂͂��͂͂͂͂��I�I�v[pcms]

*2313|
[fc]
����܂ŁA���񂾂悤�ɐÂ��Ȕ������������ĂȂ��������y��[r]
�ˑR�A�΂������悤�Ɍ������΂��o�����B[pcms]

*2314|
[fc]
���y���c�c���Ă��܂����c�c�B[pcms]

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
;[eval exp="sf.g_scene25 = 1"]
;//3063

;//--------------------------

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//��bg21a �z�e������뉀�E����
;//[bg storage="BG21a"][trans_c cross time=500]
[black_toplayer][trans_c cross time=500][hide_chara_int]

[bgm storage="BGM14"]
;//��bgm14�@�����F�G���F�ٔ��ْ�

[bg storage="BG09a"]
[image storage="sportscar_base" layer=1 page=back visible=true left=0 top=0][trans_c cross time=500]




*2315|
[fc]
���̎��A�Ԃ̒��ł���ł������̘r��U��قǂ��āA[r]
�t�����N��y���Ԃ̊O�ɔ�яo�����B[pcms]

*2316|
[fc]
[ns]�@��Y[nse]
�u����y�I�@�ʖڂł��I�I�v[pcms]

*2317|
[fc]
[ns]��[nse]
�u�o�����A���͂����䖝�ł��Ȃ��I[r]
�@����ȏソ�����Ă邭�炢�Ȃ�A���񂾕����}�V���I�v[pcms]

*2318|
[fc]
[ns]�@��Y[nse]
�u�������y�������Ă��A�����ɖ����ł���I�v[pcms]

*2319|
[fc]
[ns]��[nse]
�u�����A�������I�@�����Ƒ����ɏ����ɍs���Ηǂ������񂾁I[r]
�@����Ɍ���I�v[pcms]

[evcg storage="satuki_H010a"][trans_c cross time=300]

*2320|
[fc]
�t�����N��y�����y���w�����B[pcms]

*2321|
[fc]
[ns]��[nse]
�u��́A�ڂ̐F���ς���ĂȂ��B���Ă��Ƃ́A����͈ꎞ�I��[r]
�@�������Ă邾�����I�v[pcms]

*2322|
[fc]
[ns]�@��Y[nse]
�u����y�c�c�I�v[pcms]

[bg storage="BG09a"]
[image storage="sportscar_base" layer=1 page=back visible=true left=0 top=0][trans_c cross time=500]

*2323|
[fc]
[ns]��[nse]
�u���O�͓�����I�@���̐X�ɔ�э��ނ񂾁I�v[pcms]

*2324|
[fc]
���������c���āA�t�����N��y���܂����y�ɌQ�����Ă���[r]
�����҂̌Q��̒��ɓ˂�����ł������B[pcms]

*2325|
[fc]
[ns]��[nse]
�u���̕���Y�ǂ��I�@�������肾���A���������I�I�v[pcms]

*2326|
[fc]
�{���V���Ղ��t�����N��y�́A�S�_���������[r]
�v���قǂɋ��������B[pcms]

*2327|
[fc]
[ns]��[nse]
�u�ז����I�@�ǂ������I�I�v[pcms]

*2328|
[fc]
[ns]�����҂`[nse]
�u���ڂ��������I�I�v[pcms]

*2329|
[fc]
������i�˂��������҂̊�ʂɂ߂荞�݁A�@���^������ɂȂ���[r]
�����҂��^���ɖ_�����œ|�ꂽ�B[pcms]

*2330|
[fc]
[ns]��[nse]
�u����Ⴀ�������I�I�v[pcms]

*2331|
[fc]
��납����݂������������҂̎����Ƃ��āA���̂܂�[r]
���]���ē�����΂��ƁA�n�ʂɓ|�ꂽ�����҂̍A����[r]
�t�����N��y�����݂���B[pcms]

*2332|
[fc]
�A���𓥂܂ꂽ�����҂́A�̂��т��т����z��������[r]
���̂܂ܓ����Ȃ��Ȃ����B[pcms]

*2333|
[fc]
[ns]�@��Y[nse]
�i��y�c�c���݂܂���c�c�I�j[pcms]

[black_toplayer][trans_c rl time=300][hide_chara_int]

*2334|
[fc]
�������Ă��Ă��A���̓t�����N��y�̐킢��[r]
��������邱�Ƃ����ł��Ȃ��B[pcms]

[bg storage="forest01a"][trans_c rl time=300]

*2335|
[fc]
��딯���������v���ŁA���͊J�������ꂽ�Ԃ̃h�A����[r]
�O�ɓ]����o��ƁA���̂܂ܐX��ڎw���đ������B[pcms]

*2336|
[fc]
���ڂŌ���ƁA���ς�炸�t�����N��y�͎��q���v�̓�����[r]
�����񂹂銴���҂������A�S�g�]���Ƃ���Ȃ���g����[r]
�|���Ȃ���A���y�ɋ߂Â��Ă���B[pcms]

*2337|
[fc]
���̃t�����N��y�ɂ�������C������āA�����҂�����[r]
���ɋC�����l�q�͂Ȃ��B[pcms]

*2338|
[fc]
���͐S�̒��Ńt�����N��y�Ɏ�����킹��ƁA�����U��Ԃ炸��[r]
�M�����������ĐX�ւƓ������񂾁B[pcms]

;//���������O�Ҏ��_�ł��i���j

;//�����o�I�Ɉ�H�v���邩

[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;mm �t�ڐA�@zapfade�ɂ��悤���Ǝv�������ǐ��p�C�Z��������other�ɂȂ��ĕς��ȁB�Ó]�݂̂ŃX���[���邩

;	[black_toplayer][trans_c cross time=1000][hide_chara_int]
;	;�s�v�H[wait_c time=1000]
;	[white_toplayer][trans method=universal rule="random" vague=300 time=1000][hide_chara_int_w]
;	;�s�v�H[wait_c time=1000]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[wait_c time=1000]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2339|
[fc]
�I��]�V�ɁA�G���{�ɓ����ɑł�����ŁA�ЂƂ�̊����҂�[r]
�|�����Ƃ��A���͏@��Y�������ɐX�ɓ������񂾂̂������B[pcms]

[bgm storage="BGM12"]
;//��bgm12�@��M�I�V�[���i�ۃG��

[bg storage="BG09a"][trans_c cross time=1000]

*2340|
[fc]
[ns]��[nse]
�u�悵�A����Ńf�u�͐S�z�Ȃ��ȁc�c���Ɓv[pcms]

*2341|
[fc]
���l���̊����҂�k��󌝂œ|�������̑̂́A[r]
�Ԃ茌�ɂ܂݂�Ă����B[pcms]

*2342|
[fc]
����I�A�G�ȂǁA�U���Ɏg�p����ӏ��ɂ͖����̎C�菝��[r]
�؂菝���ł��Ă���B[pcms]

*2343|
[fc]
���ɂ͊����҂̎��̔j�Ђ���˂��h�����Ă����B[pcms]

*2344|
[fc]
[ns]��[nse]
�u���܍s�����A��I�I�v[pcms]

*2345|
[fc]
����������āA�]���r�f���낵�������񂹂Ă��銴���҂�[r]
���͐^���ʂ��瑖���ē˂����񂾁B[pcms]

*2346|
[fc]
�����҂̎�O�Œn�ʂ��R��A���ɃW�����v����B[pcms]

*2347|
[fc]
�����҂�������u�A���̎p�����������B[pcms]

*2348|
[fc]
���͂��̂܂܁A���Ɏ~�߂Ă������Ԃ̃{�f�B�ɒ��n�����[r]
�O�p�R��̗v�̂ŁA�����҂����̓����ɉ񂵏R���������������B[pcms]

*2349|
[fc]
���l���̊����҂��A�����|���ɂȂ��Ĉ�x�ɓ|�ꍞ�񂾁B[pcms]

*2350|
[fc]
�ʌ��̂Ƃ���܂ŁA����ł����ז����銴���҂͂��Ȃ��B[pcms]

*2351|
[fc]
���������v���Ē��n�����u�ԁA�Ԃ̉����猻�ꂽ�����҂�[r]
�����߂܂�Ă��܂����B[pcms]

*2352|
[fc]
[ns]��[nse]
�u���A���܂����I�I�v[pcms]

*2353|
[fc]
���͎����̑��������ł��銴���҂̎����A�S�̏d��������[r]
���x�����݂Ԃ��B[pcms]

*2354|
[fc]
�������A�����҂̎��́A�����Ⴎ����ɍ��܂���[r]
������яo���Ă���ɂ��ւ�炸�A[r]
���̑�������񂾎�͗���Ȃ������B[pcms]

*2355|
[fc]
[ns]��[nse]
�u�����A���̂��I�@�����A�������I�I�v[pcms]

*2356|
[fc]
������������񂾊����҂̏����Ɏ�Ԏ��ԁA�������O�p��т�[r]
�R��|���������҂������N���オ��A�������Ɛ��Ɍ������Ă���B[pcms]

*2357|
[fc]
[ns]�����҂a[nse]
�u���J�c�c���J���āJ���J�Ȃ��c�c���J�́J��J�낤���c�c�v[pcms]

*2358|
[fc]
[ns]�����҂b[nse]
�u���J�c�c���J�����`�c�c�́J��J�c�c�ցJ�����J���J���`�v[pcms]

*2359|
[fc]
[ns]�����҂c[nse]
�u���J�`�c�c�ɁJ�����J���`�c�c���J�񂹁J��ȁc�c�ɂ����J���`�B[r]
�@���J�܂��J�����J�Ȃ����`�v[pcms]

*2360|
[fc]
[ns]��[nse]
�u�����A������I�@����Ȃ��A����Ȃ��������I�I[r]
�@��A�삢�����������I�I�v[pcms]

*2361|
[fc]
���̐⋩�́A�����҂̌Q��Ɉ��ݍ��܂ꂽ�B[pcms]

*2362|
[fc]
[vo_stk s="satuki_tj0110"]
[ns]�ʌ�[nse]
�u���ӁA�ӂӂӁc�c���͂́A���͂͂͂͂͂��c�c�I�v[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

[sysbt_meswin clear]
;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//m:�e���|��������J�b�g
;//�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c

;//�c�c�c�c�c�c�c�c�c�c�c�c

;//�c�c�c�c�c�c�c�c�c

;//�������ŏ@��Y�Ɏ��_�ύX���Ă��܂�
;//m:���[�r�[�͋��܂��m�C�Y�݂̂ł���
;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
;[sysbt_meswin clear]
;�s�v�H[wait_c time=1000]
;[white_toplayer][trans method=universal rule="random" vague=300 time=1000][hide_chara_int_w]
;�s�v�H[wait_c time=1000]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm �t�ڐA�@zapfade�ɂ��悤���Ǝv�������Ǐ@��Y������other�ɂȂ��ĕς��ȁB�Ó]�݂̂ŃX���[���邩


;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
;[sysbt_meswin]

[evcg storage="bgev03a"][trans_c cross time=1000]



[bgm storage="BGM13"]
;//��bgm13�@�����F�ٔ�

;//��forest01a �X�P�E����
[bg storage="forest01a"][trans_c cross time=500]

[sysbt_meswin]

*2363|
[fc]
���͐X�ɓ������񂾁B[pcms]

*2364|
[fc]
�C�����Ă������ł��A�M�̒������������Đi�ނ̂�[r]
���Ȃ肪�������Ƒ傫�ȉ�������B[pcms]

*2365|
[fc]
���̓x�ɁA���͌���U��Ԃ��Ċm�F���Ă݂���[r]
�����҂��ǂ������Ă���l�q�͂Ȃ��B[pcms]

*2366|
[fc]
����ł����͕s���ɋ���āA�X�̒��ւƐi��ł������B[pcms]

*2367|
[fc]
[ns]�@��Y[nse]
�u�͂����c�c�͂����c�c���A�����܂ŗ���΁c�c�v[pcms]

*2368|
[fc]
���ɍ����͂Ȃ����A���Ȃ�X�̒��܂œ��荞�񂾂��Ƃ�[r]
�Ȃ�ƂȂ����͂Ђƈ��S����S�n�ɂȂ����B[pcms]

*2369|
[fc]
���������΁A���͂ǂ����Ă邾�낤�H[pcms]

*2370|
[fc]
�����v���Čg�т̒��M������ƁA������̒��M���������B[r]
�}���Ő܂�Ԃ��d�b����B[pcms]

*2371|
[fc]
���̓����R�[����Ȃ������ɓd�b�ɏo�Ă��ꂽ�B[pcms]

*2372|
[fc]
[ns]��[nse]
�u�������A���[�����H�v[pcms]

*2373|
[fc]
[ns]�@��Y[nse]
�u�Ȃ�Ƃ��ȁB�������́H�v[pcms]

*2374|
[fc]
[ns]��[nse]
�u�_�Ђ������҂��炯����I�v[pcms]

*2375|
[fc]
[ns]�@��Y[nse]
�u�L�����v������I�@���������A�����N�����Ă�̂��c�c�B[r]
�@�Ƃ肠�������́A�X�̒��ɓ������񂾂��ǁc�c�v[pcms]

*2376|
[fc]
�����܂Řb�������ɁA���͓����������B[pcms]

*2377|
[fc]
[ns]�����҂`[nse]
�u���J�`�c�c�́J�Ȃ����J�����J�����J�̂́c�c�A[r]
�@���J�����J�����J���`�v[pcms]

*2378|
[fc]
[ns]�����҂a[nse]
�u���J���J���`�c�c���J��J�ȁc�c�ƁJ���J��ɁJ�c�c�A[r]
�@���J�����J���J���`�v[pcms]

*2379|
[fc]
[ns]�����҂b[nse]
�u���A���J�����`�c�c���J���J�ӁJ��c�c�ɁJ���J�����c�c�A[r]
�@���J���J�Ȃ��J���`�c�c�ӁJ�Ƃ��āJ�āc�c�A[r]
�@���J�܁J�����J���J�����`�v[pcms]

*2380|
[fc]
���Ƃ̒ʘb�ɖ����ɂȂ��āA���吺���o���Ă��܂����B[r]
���̐��������҂ɕ�����Ă��܂����炵���B[pcms]

*2381|
[fc]
[ns]�@��Y[nse]
�u�����o�����I�@�R�̕��ɓ����邩��I�v[pcms]

*2382|
[fc]
���͎����̉I舂�����������A���������ȏ��[r]
���͂₮���������Ă��Ȃ��B[pcms]

*2383|
[fc]
[ns]�@��Y[nse]
�u���������I�@����Ő؂邼�I�v[pcms]

*2384|
[fc]
[ns]��[nse]
�u���A���[���c�c�v[pcms]

*2385|
[fc]
�����Ȃɂ����������Ă����A�Ԏ���҂����ɒʘb���I�����[r]
���͒ǂ��Ă��������҂����ɔw�������āA����ɐX�̉��ւ�[r]
�������񂾁B[pcms]

;//�U�b�v�߂����
[zapfade]

;//�t���O�b infection_satuki����
[eval exp="f.l_infection_satuki = 1"]

;//�^�[�����[�g_3000I�փW�����v
[jump storage="3100.ks" target=*3100_TOP]

