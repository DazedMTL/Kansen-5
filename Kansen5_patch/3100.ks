;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�x
;//file��	�F3100
;//�o��l��	�F
;//����		�F
;//���t		�F
;//����		�F
;//�ꏊ		�F
;//�\�z�e��	�F
;//���l		�F
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*3100_TOP
;{SceneSet �W��}

;//m:�v���b�g���̃u���b�N��I

;//�u���b�N3070 ��_���x��goto_hotel����ڑ�

;//bgm08.ogg 1ch
[bgm storage="BGM08"]

;//��village01 �W���E����
[bg storage="village01a"][trans_c cross time=1000]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*3216|
[fc]
�l�͐X�̒��𑖂蔲���A�R�̒��قǂɂ��鏬���ȏW����[r]
�悤�ȏꏊ�ɒH�蒅�����B[pcms]

*3217|
[fc]
�������̉Ƃ��A������ׂ�悤�ɂ�����܂��[r]
�����񂹍����Ă���B[pcms]

*3218|
[fc]
[ns]��[nse]
�u�N���c�c���Ȃ��񂾂낤���c�c�H�v[pcms]

*3219|
[fc]
����ȕ�翂ȏꏊ�ɏZ��ł�l�̐����p�^�[�����Ă̂́A[r]
�l�ɂ͂�����Ƒz�������Ȃ��B[pcms]

*3220|
[fc]
���̎��ԑтɂ͐l�����Ȃ��̂����ʂȂ񂾂낤���H[r]
������悭������Ȃ��B[pcms]

*3221|
[fc]
�Ƃ肠�����A�����炱���őz�����ĂĂ�[r]
�������o��󂶂�Ȃ��B[pcms]

*3222|
[fc]
�l�͎��͂ɋC��z��Ȃ���A�������ƏW���ɋ߂Â��Ă������B[pcms]

;//<��������>
;//�t���O�`==1�̏ꍇ�A���x��*flag_A��
;//�t���O�a==1or�t���OC==1�̏ꍇ�A���x��*flag_B-C��
;//m:3100��3110�̖`���ɓ����������򂪂���u���b�N�����̈Ӗ��������̂�
;//���x��A�ABC�����ꂼ��1�u���b�N�ɕ�������
[if exp="f.l_alive_satuki==1"][jump storage="3100a.ks" target=*3100a_TOP][endif]
[if exp="f.l_alive_natu==1||f.l_infection_satuki==1||f.l_infection_natu==1"][jump storage="3100bc.ks" target=*3100bc_TOP][endif]
;//m:�ȍ~�A���l�̏�������łǂ̃t���O���񐬗��̏ꍇ�́A�S�ă��x��A�i�ʌ������j�ɗ��Ƃ�
[jump storage="3100a.ks" target=*3100a_TOP]

;//m:�t���O��������
;//�t���O�`alive_satuki
;//�t���O�aalive_natu
;//�t���O�binfection_satuki infection_natu

