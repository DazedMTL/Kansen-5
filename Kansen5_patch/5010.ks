;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w���̖��x
;//file��	�F5010
;//�o��l��	�F
;//����		�F
;//���t		�F
;//����		�F
;//�w�i		�F
;//�\�z�e��	�F
;//���l		�F
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*5010_TOP
;{SceneSet ���̖�}

;//�����̒��ł��̂ŉ��o����ꍇ�͂����ӂ�
;//�����ʃ��[�g�̍Ō�i0400�j���炱���ɃW�����v���Ă���Ǝv���܂�

;//#_�z���C�g�A�E�g
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//��bg08a ��_�_�ЁE����
[bg storage="BG08a"]
[image storage="dream_mask" layer=8 page=back visible=true left=0 top=0]
[trans_c wipe time=500]

;//bgm07.ogg
[bgm storage="BGM07"]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*112|
[fc]
���킟�`�A�������Ȗ؂��Ȃ��`�I[pcms]

*113|
[fc]
[ns]�M��[nse]
�u����A�傫���ȁ`�v[pcms]

*114|
[fc]
�l�͂�������Ƒ傫�Ȗ؂����グ�Ă����B[pcms]

*115|
[fc]
�ǂ�Ȃɏ�������Ă��A[r]
�S�������邱�Ƃ��ł��Ȃ����炢�傫�Ȗ؂��B[pcms]

*116|
[fc]
[vo_mob s="taeko0001"]
[ns]���q[nse]
�u���Ⴀ�A�����Ŏʐ^���B��܂��傤�I�v[pcms]

*117|
[fc]
���ꂳ�񂪃J���������o���āA[r]
�߂��ɒN�����Ȃ����T���Ă���B[pcms]

*118|
[fc]
[vo_mob s="taeko0002"]
[ns]���q[nse]
�u���݂܂���A�ʐ^�����肢���Ă������ł����H�v[pcms]

*119|
[fc]
���̐l���A�ɂ�����Ɣ��΂�ŃJ��������ɂ���ƁA[r]
���ꂳ��͈�l�̏��̎q�ɋC�������B[pcms]

*120|
[fc]
���̐l�̑����ɉB���悤�ɂ��āA[r]
���ꂳ������グ�Ă��鏗�̎q������B[pcms]

*121|
[fc]
[vo_mob s="taeko0003"]
[ns]���q[nse]
�u����A���킢���q�ˁH�@����ɂ��́v[pcms]

*122|
[fc]
���̐l���A�����̏����Ȏq�Ɉ��A�𑣂��Ă���B[pcms]

*123|
[fc]
�ł��A���̎q�͒p���������݂����ŁA[r]
���������Ƃ��Ă��邾���������B[pcms]

;//���C�x���gCG�@akari_N006�i�����̈����j
[evcg storage="akari_N006d"][trans_c cross time=500]
[wait_c time=500]
[evcg storage="akari_N006c"][image storage="dream_mask" layer=8 page=back visible=true left=0 top=0][trans_c cross time=500]

*124|
[fc]
[vo_aka s="you_akari0001"]
[ns]���̎q[nse]
�u���A����ɂ��c�c�́c�c�v[pcms]

;//����

*125|
[fc]
���ꂳ��̗D�����Ί�����Ĉ��S�����̂��A[r]
���̎q������グ�Ĉ��A����B[pcms]

*126|
[fc]
���킢���Ȃ��`�B[pcms]

*127|
[fc]
�l�͂��̏��̎q�̂��܂�̂��킢���ɁA[r]
�v�킸���Ƃ�Ă��܂����B[pcms]

*128|
[fc]
�q�L�ł��q���ł��Ȃ��A�V�g�݂����ȏ��̎q���B[pcms]

*129|
[fc]
���ނ������ł���ƈ��A�����鏗�̎q�ɁA[r]
�l�͂������Ƃ�Ă��邾���������B[pcms]

;//��bg15a �z�q�{�� �y���E�_��
[bg storage="BG15a"]
;mm �t�ڐA�@���������}�X�N�ł́H
[image storage="dream_mask" layer=8 page=back visible=true left=0 top=0][trans_c wipe time=500]

*130|
[fc]
���̌i�F�c�c�A[r]
�O�ɂ�������������B[pcms]

*131|
[fc]
�ǂ��Ō����񂾂����c�c�A[r]
�����O�Ɍ����悤�ȋC������񂾂��ǁc�c�B[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�z���C�g�A�E�g
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c wipe time=1000][hide_chara_int]

;//��5040�փW�����v�B5020 5030�͌���
[jump storage="5040.ks" target=*5040_TOP]

