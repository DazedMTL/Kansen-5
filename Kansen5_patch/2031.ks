;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�x
;//file��	�F2031
;//�o��l��	�F
;//����		�F
;//���t		�F
;//����		�F
;//�w�i		�F
;//�\�z�e��	�F
;//���l		�F
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*2031_TOP

;//m:�u���b�N2030���[�̏������򂩂�jump���Ă���
;//���_�ύX�{�^����ݒu���邽�߂Ɏb��I�Ƀu���b�N�𑝐�

;//�{�^��other �u���b�N2200��
;//�L�����Z�� �u���b�N2040��


;BGM��~
[fadeoutbgm time=500]

*ZAP08|�U�b�s���O�I�����@�ēs�^���̑��^�L�����Z��

;//���_�ύX�{�^�� �s�v�L�����͓K�X�폜
;//�{�^���ēs
;//�{�^��other
;//�L�����Z��
[eval exp="f.selbt_aka = 0"]
[eval exp="f.selbt_taj = 0"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 1"]
[eval exp="f.selbt_oth = 1"]
[eval exp="f.selbt_can = 1"]
;�{�^������
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
;//jump��Y�ꂸ�Ɂ@���[�r�[�Đ��ʒu�ƃ{�^�������͒����K�v����
*aspect_sel_SEL04
[zap_clear]
;���[�r�[��K�X�Đ�������
[zapfade storage="aspect_natu.mpg"]
[jump storage="2045.ks" target=*2045_TOP]

;------------------------------------------------
*aspect_sel_SEL05
[zap_clear]
;���[�r�[��K�X�Đ�������
[zapfade storage="aspect_other.mpg"]
[jump storage="2200.ks" target=*2200_TOP]

;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]

;------------------------------------------------
;�s�v�����R���o�[�g���ɃG���[�o�邩��I�����ȊO�̃��x���u���Ƃ�
*aspect_sel_SEL01
*aspect_sel_SEL02
*aspect_sel_SEL03

[jump storage="2040.ks" target=*2040_TOP]

