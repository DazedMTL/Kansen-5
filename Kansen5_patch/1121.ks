;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�x
;//file��	�F1121
;//�o��l��	�F
;//����		�F
;//���t		�F
;//����		�F
;//�w�i		�F
;//�\�z�e��	�F
;//���l		�F
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*1121_TOP

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//m:�u���b�N1120�@��_���x��hutari���[�̏������򂩂�jump���Ă���
;//���_�ύX�{�^����ݒu���邽�߂Ɏb��I�Ƀu���b�N�𑝐݂����B
;//��肠��ΏC�����폜
;//�{�^���ʒu�͌�ŗv�C��

;//��������
;//�t���Orescue_makoto�ƃt���Othrough_ozu_mens�����������Ă��遨��_���x��two��
;//�t���Orescue_makoto�̂ݐ������Ă��遨��_���x��natu
;//�t���Othrough_ozu_mens�̂ݐ������Ă��遨��_���x��other
;mm �t�ڐA�Ŗʓ|������t�@�C���������Ă݂�
;	[if exp="f.l_rescue_makoto==1 && f.l_through_ozu_mens==1"][jump target=*two][endif]
;	[if exp="f.l_rescue_makoto==1 && f.l_through_ozu_mens==0"][jump target=*natu][endif]
;	[if exp="f.l_rescue_makoto==0 && f.l_through_ozu_mens==1"][jump target=*other][endif]
;	[jump storage="1130.ks" target=*1130_TOP]
[if exp="f.l_rescue_makoto==1 && f.l_through_ozu_mens==1"][jump storage="1121_two.ks"][endif]
[if exp="f.l_rescue_makoto==1 && f.l_through_ozu_mens==0"][jump storage="1121_natu.ks"][endif]
[if exp="f.l_rescue_makoto==0 && f.l_through_ozu_mens==1"][jump storage="1121_other.ks"][endif]
[jump storage="1130.ks" target=*1130_TOP]

;		;//--------------------------------------------------
;		;//--------------------------------------------------
;		*two
;		;//���_�ύX�{�^�� �s�v�L�����͓K�X�폜
;		;//�{�^���ēs
;		;//�{�^��other
;		;//�L�����Z������
;		;mm �����������邩��}�N�����Ⴞ�߂��@���ł��ŁB
;		;mm �t�ڐA�Ŗʓ|������t�@�C���������Ă݂�
;
;
;		;�A�X�y�N�g�X�C�b�`
;		;�w�i
;		[bg storage="aspectSwitch_BG"]
;		;�I�t�{�^���摜��w�i��pimage
;		;[pimage storage="selbt_akari_off"  layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect1_y"]
;		;[pimage storage="selbt_taja_off"   layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect2_y"]
;		;[pimage storage="selbt_satuki_off" layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect3_y"]
;		[pimage storage="selbt_natu_off"   layer=0 page=back visible=true dx="&f.aspect1_x" dy="&f.aspect4_y"]
;		[pimage storage="selbt_other_off"  layer=0 page=back visible=true dx="&f.aspect1_x" dy="&f.aspect5_y"]
;		;�L�����Z��
;		;[pimage storage="selbt_cancel_off" layer=base page=back visible=true dx="&f.aspect2_x" dy="&f.aspect6_y"]
;		[trans method=universal rule="random" vague=10 time=1000][wt]
;
;		;storage	�^�b�v�������̃I���{�^���摜
;		;page		�\fore�ɓǂݍ���ł���
;		;visible	�^�b�v�܂ł͔�\���Ȃ̂�false
;		;�I���{�^���摜��ǂݍ���
;		;[image storage="selbt_akari_on"  layer=0 page=fore visible=false left="&f.aspect1_x" top="&f.aspect1_y"]
;		;[image storage="selbt_taja_on"   layer=1 page=fore visible=false left="&f.aspect1_x" top="&f.aspect2_y"]
;		;[image storage="selbt_satuki_on" layer=2 page=fore visible=false left="&f.aspect1_x" top="&f.aspect3_y"]
;		[image storage="selbt_natu_on"   layer=3 page=fore visible=false left="&f.aspect1_x" top="&f.aspect4_y"]
;		[image storage="selbt_other_on"  layer=4 page=fore visible=false left="&f.aspect1_x" top="&f.aspect5_y"]
;		;�L�����Z��
;		;[image storage="selbt_cancel_on" layer=5 page=fore visible=false left="&f.aspect2_x" top="&f.aspect6_y"]
;
;		;border	1�ȏ�ɂ���Ɖ�ʂɏ\�������ł�
;		;[link target=*aspect_sel_SEL01 layer=0 left="&f.aspect1_x" top="&f.aspect1_y" single=true width=1024 height=72 border=0][endlink]
;		;[link target=*aspect_sel_SEL02 layer=1 left="&f.aspect1_x" top="&f.aspect2_y" single=true width=1024 height=72 border=0][endlink]
;		;[link target=*aspect_sel_SEL03 layer=2 left="&f.aspect1_x" top="&f.aspect3_y" single=true width=1024 height=72 border=0][endlink]
;		[link target=*two_aspect_sel_SEL04 layer=3 left="&f.aspect1_x" top="&f.aspect4_y" single=true width=1024 height=72 border=0][endlink]
;		[link target=*two_aspect_sel_SEL05 layer=4 left="&f.aspect1_x" top="&f.aspect5_y" single=true width=1024 height=72 border=0][endlink]
;		;[link target=*aspect_sel_SEL06 layer=5 left="&f.aspect2_x" top="&f.aspect6_y" single=true width=256 height=48 border=0][endlink]
;		[s]
;
;
;		;//jump��Y�ꂸ�Ɂ@���[�r�[�Đ��ʒu�ƃ{�^�������͒����K�v����
;		*two_aspect_sel_SEL04
;		[selbt_clear]
;		;���[�r�[��K�X�Đ�������
;		[zapfade storage="aspect_natu.mpg"]
;		[jump storage="1125.ks" target=*1125_TOP]
;
;		*two_aspect_sel_SEL05
;		[selbt_clear]
;		;���[�r�[��K�X�Đ�������
;		[zapfade storage="aspect_other.mpg"]
;		[jump storage="1126.ks" target=*1126_TOP]
;
;		;//--------------------------------------------------
;		;//--------------------------------------------------
;		*natu
;		;//���_�ύX�{�^�� �s�v�L�����͓K�X�폜
;		;//�{�^���ēs
;		;//�L�����Z������
;
;		;�A�X�y�N�g�X�C�b�`
;		;�w�i
;		[bg storage="aspectSwitch_BG"]
;		;�I�t�{�^���摜��w�i��pimage
;		;[pimage storage="selbt_akari_off"  layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect1_y"]
;		;[pimage storage="selbt_taja_off"   layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect2_y"]
;		;[pimage storage="selbt_satuki_off" layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect3_y"]
;		[pimage storage="selbt_natu_off"   layer=0 page=back visible=true dx="&f.aspect1_x" dy="&f.aspect4_y"]
;		;[pimage storage="selbt_other_off"  layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect5_y"]
;		;�L�����Z��
;		;[pimage storage="selbt_cancel_off" layer=base page=back visible=true dx="&f.aspect2_x" dy="&f.aspect6_y"]
;		[trans method=universal rule="random" vague=10 time=1000][wt]
;
;		;storage	�^�b�v�������̃I���{�^���摜
;		;page		�\fore�ɓǂݍ���ł���
;		;visible	�^�b�v�܂ł͔�\���Ȃ̂�false
;		;�I���{�^���摜��ǂݍ���
;		;[image storage="selbt_akari_on"  layer=0 page=fore visible=false left="&f.aspect1_x" top="&f.aspect1_y"]
;		;[image storage="selbt_taja_on"   layer=1 page=fore visible=false left="&f.aspect1_x" top="&f.aspect2_y"]
;		;[image storage="selbt_satuki_on" layer=2 page=fore visible=false left="&f.aspect1_x" top="&f.aspect3_y"]
;		[image storage="selbt_natu_on"   layer=3 page=fore visible=false left="&f.aspect1_x" top="&f.aspect4_y"]
;		;[image storage="selbt_other_on"  layer=4 page=fore visible=false left="&f.aspect1_x" top="&f.aspect5_y"]
;		;�L�����Z��
;		;[image storage="selbt_cancel_on" layer=5 page=fore visible=false left="&f.aspect2_x" top="&f.aspect6_y"]
;
;		;border	1�ȏ�ɂ���Ɖ�ʂɏ\�������ł�
;		;[link target=*aspect_sel_SEL01 layer=0 left="&f.aspect1_x" top="&f.aspect1_y" single=true width=1024 height=72 border=0][endlink]
;		;[link target=*aspect_sel_SEL02 layer=1 left="&f.aspect1_x" top="&f.aspect2_y" single=true width=1024 height=72 border=0][endlink]
;		;[link target=*aspect_sel_SEL03 layer=2 left="&f.aspect1_x" top="&f.aspect3_y" single=true width=1024 height=72 border=0][endlink]
;		[link target=*natu_aspect_sel_SEL04 layer=3 left="&f.aspect1_x" top="&f.aspect4_y" single=true width=1024 height=72 border=0][endlink]
;		;[link target=*aspect_sel_SEL05 layer=4 left="&f.aspect1_x" top="&f.aspect5_y" single=true width=1024 height=72 border=0][endlink]
;		;[link target=*aspect_sel_SEL06 layer=5 left="&f.aspect2_x" top="&f.aspect6_y" single=true width=256 height=48 border=0][endlink]
;		[s]
;
;
;		;//jump��Y�ꂸ�Ɂ@���[�r�[�Đ��ʒu�ƃ{�^�������͒����K�v����
;		*natu_aspect_sel_SEL04
;		[selbt_clear]
;		;���[�r�[��K�X�Đ�������
;		[zapfade storage="aspect_natu.mpg"]
;		[jump storage="1125.ks" target=*1125_TOP]
;
;		;//--------------------------------------------------
;		;//--------------------------------------------------
;		*other
;		;//���_�ύX�{�^�� �s�v�L�����͓K�X�폜
;		;//�{�^��other
;		;//�L�����Z������
;
;		;�A�X�y�N�g�X�C�b�`
;		;�w�i
;		[bg storage="aspectSwitch_BG"]
;		;�I�t�{�^���摜��w�i��pimage
;		;[pimage storage="selbt_akari_off"  layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect1_y"]
;		;[pimage storage="selbt_taja_off"   layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect2_y"]
;		;[pimage storage="selbt_satuki_off" layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect3_y"]
;		;[pimage storage="selbt_natu_off"   layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect4_y"]
;		[pimage storage="selbt_other_off"  layer=0 page=back visible=true dx="&f.aspect1_x" dy="&f.aspect5_y"]
;		;�L�����Z��
;		;[pimage storage="selbt_cancel_off" layer=base page=back visible=true dx="&f.aspect2_x" dy="&f.aspect6_y"]
;		[trans method=universal rule="random" vague=10 time=1000][wt]
;
;		;storage	�^�b�v�������̃I���{�^���摜
;		;page		�\fore�ɓǂݍ���ł���
;		;visible	�^�b�v�܂ł͔�\���Ȃ̂�false
;		;�I���{�^���摜��ǂݍ���
;		;[image storage="selbt_akari_on"  layer=0 page=fore visible=false left="&f.aspect1_x" top="&f.aspect1_y"]
;		;[image storage="selbt_taja_on"   layer=1 page=fore visible=false left="&f.aspect1_x" top="&f.aspect2_y"]
;		;[image storage="selbt_satuki_on" layer=2 page=fore visible=false left="&f.aspect1_x" top="&f.aspect3_y"]
;		;[image storage="selbt_natu_on"   layer=3 page=fore visible=false left="&f.aspect1_x" top="&f.aspect4_y"]
;		[image storage="selbt_other_on"  layer=4 page=fore visible=false left="&f.aspect1_x" top="&f.aspect5_y"]
;		;�L�����Z��
;		;[image storage="selbt_cancel_on" layer=5 page=fore visible=false left="&f.aspect2_x" top="&f.aspect6_y"]
;
;		;border	1�ȏ�ɂ���Ɖ�ʂɏ\�������ł�
;		;[link target=*aspect_sel_SEL01 layer=0 left="&f.aspect1_x" top="&f.aspect1_y" single=true width=1024 height=72 border=0][endlink]
;		;[link target=*aspect_sel_SEL02 layer=1 left="&f.aspect1_x" top="&f.aspect2_y" single=true width=1024 height=72 border=0][endlink]
;		;[link target=*aspect_sel_SEL03 layer=2 left="&f.aspect1_x" top="&f.aspect3_y" single=true width=1024 height=72 border=0][endlink]
;		;[link target=*aspect_sel_SEL04 layer=3 left="&f.aspect1_x" top="&f.aspect4_y" single=true width=1024 height=72 border=0][endlink]
;		[link target=*other_aspect_sel_SEL05 layer=4 left="&f.aspect1_x" top="&f.aspect5_y" single=true width=1024 height=72 border=0][endlink]
;		;[link target=*aspect_sel_SEL06 layer=5 left="&f.aspect2_x" top="&f.aspect6_y" single=true width=256 height=48 border=0][endlink]
;		[s]
;
;		;//jump��Y�ꂸ�Ɂ@���[�r�[�Đ��ʒu�ƃ{�^�������͒����K�v����
;		*other_aspect_sel_SEL05
;		[selbt_clear]
;		;���[�r�[��K�X�Đ�������
;		[zapfade storage="aspect_other.mpg"]
;		[jump storage="1126.ks" target=*1126_TOP]
;
;		;//--------------------------------------------------

