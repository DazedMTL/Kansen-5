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
I ran through the forest and arrived at a small settlement in the[r]
middle of the mountain.[pcms]

*3217|
[fc]
A few houses huddled close together, as if lining up their eaves.[pcms]

*3218|
[fc]
[ns]Makoto[nse]
"Is there... nobody around...?"[pcms]

*3219|
[fc]
I can't quite imagine the lifestyle of someone living in such a remote[r]
place.[pcms]

*3220|
[fc]
Is it normal for there to be no one around at this time? I'm not sure[r]
about that either.[pcms]

*3221|
[fc]
Anyway, no matter how much I imagine here, it's not like I'll find an[r]
answer.[pcms]

*3222|
[fc]
While paying attention to my surroundings, I slowly approached the[r]
settlement.[pcms]

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

