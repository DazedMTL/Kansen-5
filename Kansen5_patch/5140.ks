;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�x
;//file��	�F5140
;//�o��l��	�F
;//����		�F
;//���t		�F
;//����		�F
;//�w�i		�F
;//�\�z�e��	�F
;//���l		�F
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*5140_TOP
;{SceneSet �����䂭�肢}

;//�����̑���
;//�E�u���b�N05010�̒ǉ��ԁB

;//�������g�D���[�G���h�t���O�������̂ݔ����B

;//��������
;//�����g�D���[�G���h�t���O�������Ă邩�ǂ���
;//YES����_���x��dream��
;//NO���u���b�N5150��
[if exp="f.l_�g�D���[_akari==1"][jump target=*dream][endif]
[jump storage="5150.ks" target=*5150_TOP]

*dream
;//��_���x��dream

;//���u���b�N05010�@���̖�

;//#_�z���C�g�A�E�g
[white_toplayer][trans_c wipe time=1000][hide_chara_int_w]

[se buf=0 storage="seF007"]
;//�Z�~�̖����@�~���~��
[wait_c time=500]

;//bgm21.ogg
[bgm storage="BGM21"]

;//��bg08a ��_�_�ЁE����
[bg storage="BG08a"]
[image storage="dream_mask" layer=8 page=back visible=true left=0 top=0]
[trans_c cross time=1000]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2069|
[fc]
���킟�`�A�������Ȗ؂��Ȃ��`�I[pcms]

*2070|
[fc]
[ns]�M��[nse]
�u����A�傫���ȁ`�v[pcms]

*2071|
[fc]
�l�͂�������Ƒ傫�Ȗ؂����グ�Ă����B[pcms]

*2072|
[fc]
�ǂ�Ȃɏ�������Ă��A[r]
�S�������邱�Ƃ��ł��Ȃ����炢�傫�Ȗ؂��B[pcms]

*2073|
[fc]
[vo_mob s="taeko0004"]
[ns]���q[nse]
�u���Ⴀ�A�����Ŏʐ^���B��܂��傤�I�v[pcms]

*2074|
[fc]
���ꂳ�񂪃J���������o���āA[r]
�߂��ɒN�����Ȃ����T���Ă���B[pcms]

*2075|
[fc]
[vo_mob s="taeko0005"]
[ns]���q[nse]
�u�o����A�����H�v[pcms]

*2076|
[fc]
[vo_mis s="waka_misao0001"]
[ns]�H�H�H[nse]
�u�������v[pcms]

;//������

*2077|
[fc]
���̐l�̑����ɁA�K���ɉB���悤�ɂ��Ȃ���[r]
���グ�Ă��鏗�̎q�������B[pcms]

*2078|
[fc]
���̎q�ɏ��̐l���D�����ɖ₢������B[pcms]

*2079|
[fc]
[vo_mis s="waka_misao0002"]
[ns]�H�H�H[nse]
�u�ꏏ�ɎB��H�v[pcms]

*2080|
[fc]
[vo_aka s="you_akari0002"]
[ns]���̎q[nse]
�u�c�c�c�I�v[pcms]

*2081|
[fc]
���̎q���Ԃ�Ԃ�Ǝ��U���Ēp�����������ɂ���B[r]
�������ݎv�ĂȂ悤�������B[pcms]

*2082|
[fc]
���̓����A�l�ƈ�u������������B[pcms]

;//���C�x���gCG�@akari_N006�i�����̈����j
[evcg storage="akari_N006d"][trans_c cross time=300]
[evcg storage="akari_N006c"][image storage="dream_mask" layer=8 page=back visible=true left=0 top=0][trans_c cross time=300]

*2083|
[fc]
[vo_aka s="you_akari0003"]
[ns]���̎q[nse]
�u�c�c�c�c�v[pcms]

*2084|
[fc]
���킢���Ȃ��`�B[pcms]

*2085|
[fc]
�l�͂��̏��̎q�̂��܂�̂��킢���ɁA[r]
�v�킸���Ƃ�Ă��܂����B[pcms]

*2086|
[fc]
�q�L�ł��q���ł��Ȃ��A�V�g�݂����ȏ��̎q���B[pcms]

*2087|
[fc]
���ނ������ł���ƈ��A�����鏗�̎q�ɁA[r]
�l�͂������Ƃ�Ă��邾���������B[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�z���C�g�A�E�g
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c wipe time=1000][hide_chara_int]

[jump storage="5150.ks" target=*5150_TOP]

