;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�A��̎Ԓ��x
;//file��	�F2000
;//�o��l��	�F��l���A�ʌ��A�@��Y
;//����		�F
;//���t		�F�W�^�P�W(�[��)
;//����		�F
;//�ꏊ		�F
;//�\�z�e��	�F�S�̂�ʂ���3K�O��
;//���l		�F��l����l�̎��_
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*2000_TOP
;{SceneSet �A��̎Ԓ�}

;//m:�v���b�g���̃u���b�N��A

;//---------------------------------------------
;//�A�X�y�N�g�X�C�b�`
;//�Y�t���O***���������Ă��邩�ǂ���
;//YES�F���_�ύX�I�����{�^���\��
;//�W�����v��F�u���b�N��
;//�{�^���F�^�[��/�P�@�ēs/�Q�@����/�R�@�ʌ�/�S�@Other/�T�@Other2/�U�@Other3/�V�@Other4/�W
;//ZapAdd��*�ɃL�����ŗL�̔ԍ�������
;//NO�F���_�ύX�I�����{�^����\���@nozap��
;[if exp="sf.g_end_satuki==0"][jump target=*nozap][endif]
;*natu_zap
;<ZapDel>
;<ZapAdd 0,1,ON,2005.txt,2005_TOP>
;<ZapRun>
;*nozap
;//---------------------------------------------

[sysbt_meswin]
[se buf=1 storage="seC012" loop=true]
;//�ԑ��s���̎ԓ���
;�s�v�H[wait_c time=1000]

*1|
[fc]
���d�ɂ��l�����́A�����W���ŋA�H�ɂ����Ă��炤���ƂɂȂ����B[r]
�z�q����͂ɂ��₩�Ɍ������Ă��ꂽ����ǁA[r]
���悢������āA����l�Ȃ񂾂Ȃ��Ǝ����������Ă��܂��B[pcms]

[bgm storage="BGM05"]
;//��bgm05�@����V�[���F���Q

;//��_�����W���ԓ�
[evcg storage="car_2000a"][trans_c cross time=500]

*2|
[fc]
[ns]�@��Y[nse]
�u�c�c���₠�A���ɑf���炵�������̐��X�ł����ȁB[r]
�@���ɁA���̃u���b�u���̃G�r�A�����Ċ��ޓx�Ɏ|�������̒���[r]
�@���ݏo�����̑�I�I�v[pcms]

[evcg storage="car_2000c"][trans_c cross time=150]

*3|
[fc]
[ns]�@��Y[nse]
�u����͂�A����قǂ̃G�r�Ƒ�ɂ́A�ő��ɂ��ڂ�[r]
�@�|����܂����B�������͒n���̖��m�����̂��Ƃ�[r]
�@����܂����ȁB�����v���܂��񂩁H�@�Z�ҁH�v[pcms]

*4|
[fc]
[ns]��[nse]
�u����c�c�������ˁA�m���ɔ�������������ȁv[pcms]

[evcg storage="car_2000d"][trans_c cross time=150]

*5|
[fc]
[ns]�@��Y[nse]
�u���炱��A����ȊȒP�Ȍ��t�ōς܂��Ăǂ������ł��H[r]
�@���ɂ��V������������́A�����Ƃ����A�I�m�Ől�S��[r]
�@����\�����ł��ȁc�c�v[pcms]

*6|
[fc]
[ns]��[nse]
�u�����c�c����c�c�v[pcms]

[evcg storage="car_2000f"][trans_c cross time=150]

*7|
[fc]
�m���ɂ��[�����������x�ɂȂ�قǁA�������������B[r]
���܂ŐH�ׂĂ������̂��A�����������������̂��c�c�A[r]
���Ďv���邮�炢�A�������������Ǝv���B[pcms]

[evcg storage="car_2000f"][trans_c cross time=150]

*8|
[fc]
�ł��A�l�́A�����ق����܂܂̓��y�ɋC�������Ă��āA[r]
���[�����ɂ́A���肫����œK���ȕԎ��������Ă��Ȃ��B[pcms]

*9|
[fc]
�����~����������Ƃ��̓��y�́A������Ƃ����Ή���[r]
���Ă�������ǁA���̕\��͍d�������B[pcms]

*10|
[fc]
���̍d���\��̂܂܎Ԃɏ�荞�݁A[r]
�����ق��Ă����Ƙ낢�Ă���B[pcms]

*11|
[fc]
���[�����Ƃ͑ΏƓI�Ȃ��̗l�q���C�ɂȂ����l�́A[r]
���y���Î����Ă����B[pcms]

[evcg storage="car_2000g"][trans_c cross time=150]

*12|
[fc]
[vo_stk s="satuki_st0001"]
[ns]�ʌ�[nse]
�u�c�c�H�v[pcms]

*13|
[fc]
�ӂ��ƁA���y������グ�A�l�����ߕԂ��Ă���B[pcms]

*14|
[fc]
���܂����c�c�����炳�܂Ɍ��߂����������m��Ȃ��B[pcms]

*15|
[fc]
�ڂ���炻���Ǝv�����̂����ǁA���y�̊፷���ɁA[r]
�l�͖ڂ���炷���Ƃ��o���Ȃ������B[pcms]

*16|
[fc]
������₢������悤�ȁc�c�ꂵ���Łc�c�������ȁc�c[r]
����ȓ��y�̊፷���c�c�B[pcms]

[evcg storage="car_2000b"][trans_c cross time=150]

*17|
[fc]
[ns]�@��Y[nse]
�u�c�c��ۂ����x�ł��ꂽ���Ƃ��B���̃��`�b�Ƃ��Ă��āA[r]
�@����ł��āc�c�v[pcms]

[evcg storage="car_2000h"][trans_c cross time=1000]

*18|
[fc]
���[�����̂ЂƂ������������A�l�Ɠ��y��[r]
���G�Ȏ����𗍂ߑ����Ă����B[pcms]

*19|
[fc]
�ӂ��ɖl�ƌ��ߍ����Ă������y�̌��p��������Əオ��A[r]
�s�������������ɁA���ꂩ�牊���v�킹��͋������h��B[pcms]

*20|
[fc]
�����ނ�Ɍg�т����o���ƁA������ł����݁A[r]
�l�̖ڂ̑O�ɂ��̌g�т̉�ʂ������Ă����B[pcms]

*21|
[fc]
�\�\���̌�A�����t�������ā\�\[pcms]

*22|
[fc]
��ʂɂ́A����ȕ��͂�������Ă������B[pcms]

*23|
[fc]
�l�͂܂����y�����ߕԂ��B���̓��ɂ͗L�������킹�Ȃ��͋�����[r]
�h��A�l�͂���������������Ȃ������B[pcms]

[evcg storage="car_2000b"][trans_c cross time=150]

*24|
[fc]
[ns]�@��Y[nse]
�u�c�c��̏�łƂ낯�A�A�̉��ł������킢��������c�c�v[pcms]

*25|
[fc]
�����ɂ������\����������[�����̂ЂƂ����́A[r]
���X�Ƒ����Ă��āA�l�Ɠ��y�̂��Ƃ�ɂ́A[r]
�����Ƃ��C�t���Ă��Ȃ��B[pcms]

;//---------------------------------------------
;//�A�X�y�N�g�X�C�b�`�\�������܂�
;<ZapEnd>
;//---------------------------------------------

[evcg storage="car_2000i"][trans_c cross time=150]

*26|
[fc]
[vo_stk s="satuki_st0002"]
[ns]�ʌ�[nse]
�u���c�c�^�]�肳��A���݂܂��񂪂����Ŏ~�߂ĉ������v[pcms]

[stopse buf=1]
;<SoundFade 3,OUT,3000>

*27|
[fc]
�^�]��͖����������ƁA�Â��ɎԂ��~�߂�B[r]
�O������ƁA�ǂ����L�����v��̓�����炵���B[pcms]

;//��\��

*27a|
[fc]
[ns]�@��Y[nse]
�u����A�ǂ������̂ł��H�@�����ō~�����̂ł����H�v[pcms]

*28|
[fc]
[vo_stk s="satuki_st0003"]
[ns]�ʌ�[nse]
�u�����B���Ƃ��ƍ���͖����i�B�e�������ŁA[r]
�@�L�����v��ɔ��܂�\��ł����́B[r]
�@�����ˁA�e���g�����ė�������Ă���̂�v[pcms]

[se buf=0 storage="seA030"]
;//�ԃh�A����

*29|
[fc]
[ns]�@��Y[nse]
�u�����ł������c�c���āA���H�v[pcms]

*30|
[fc]
���y�́A�l�̘r������Ĉꏏ�ɍ~���悤�ɑ����B[r]
�l�����炪�킸�ɁA�V�[�g���獘���グ���B[pcms]

*31|
[fc]
[ns]�@��Y[nse]
�u�Z�ҁH�@�Ȃ����݂܂ō~��悤�ƁH�v[pcms]

*32|
[fc]
[ns]��[nse]
�u����A���́c�c�܂��v[pcms]

*33|
[fc]
[vo_stk s="satuki_st0004"]
[ns]�ʌ�[nse]
�u������ƁA���V�N�؂���ˁv[pcms]

*34|
[fc]
[ns]��[nse]
�u���������킯�Łc�c���Ⴀ�A�܂���łȁv[pcms]

*35|
[fc]
[ns]�@��Y[nse]
�u���₢��A�����~���̂Ȃ�A���Аَ҂��c�c�v[pcms]

[bg storage="BG03e"][trans_c cross time=500]

*36|
[fc]
���������Ȃ��瓯���h�A����~��悤�Ƃ��邻�[�����̖ڂ̑O�ŁA[r]
�ɂ�����΂��Ȃ���A���y�̓h�A��߁A�X�ɂ��̃h�A��[r]
���������A�����グ��B[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*37|
[fc]
[vo_stk s="satuki_st0005"]
[ns]�ʌ�[nse]
�u�^�]�肳��A���̎q�̓z�e���܂ő����ĉ������v[pcms]

[se buf=0 storage="seC010"]
;//�ԑ��苎��

*38|
[fc]
�����ɉ^�]��͂��Ȃ����A�E�C���h�E�ɂق��؂��̓���[r]
�ނ�����Ɖ��������f�u�N���悹�āA[r]
�Ԃ͑��苎���Ă������B[pcms]

*39|
[fc]
���΂̃h�A����Ȃ�~���ꂽ�͂��Ȃ̂ɁB[r]
���[�����́A���̏󋵂ɂ�����ƍ����𗈂��Ă���悤���B[pcms]

*40|
[fc]
[ns]��[nse]
�u�͂͂́c�c���܂�ȁA���[�����v[pcms]

*41|
[fc]
�l�́A���A�̃E�C���h�E�ɓ\��t�����������[�����ɁA[r]
���U��A���̎p���������Ȃ�̂���y�ƕ���Ō��������B[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*42|
[fc]
[vo_stk s="satuki_st0006"]
[ns]�ʌ�[nse]
�u���āA�Ɓc�c�������̃R���r�j�ň��ݕ��d�����������v[pcms]

[chara_int][trans_c cross time=150]

*43|
[fc]
���������Ȃ�����y�́A�L�����v�������ɂ���R���r�j�ւƁA[r]
����i�߂Ă����B[pcms]

*44|
[fc]
�ǂ����Ėl��U�����̂��A�����ɂł��u�������������A[r]
��芸�������y�̂��Ƃ�ǂ��B[pcms]

*45|
[fc]
�}�E���e���a���[�c�c�����ɂ͂��邩�Ȃ��H[r]
����Ȏ����v���Ȃ���c�c�B[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]
;;�s�v�H[wait_c time=1000]



[if exp="sf.g_end_satuki==0"][jump target=*nozap][endif]

;BGM��~
[fadeoutbgm time=500]

*ZAP07|�U�b�s���O�I�����@�ēs�^�L�����Z��
;mm �A�X�y�X�C�b�`�̑���̎��_�ύX�{�^���ݒu
;�ēs
[eval exp="f.selbt_aka = 0"]
[eval exp="f.selbt_taj = 0"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 1"]
[eval exp="f.selbt_oth = 0"]
[eval exp="f.selbt_can = 1"]
;�{�^������
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
*aspect_sel_SEL04
[zap_clear]
;���[�r�[��K�X�Đ�������
[zapfade storage="aspect_natu.mpg"]
[jump storage="2005.ks" target=*2005_TOP]

;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]
[jump target=*nozap]
;------------------------------------------------
*nozap
;�s�v�����R���o�[�g���ɃG���[�o�邩��I�����ȊO�̃��x���u���Ƃ�
*aspect_sel_SEL01
*aspect_sel_SEL02
*aspect_sel_SEL03
*aspect_sel_SEL05

;//�u���b�N2010��jump
[jump storage="2010.ks" target=*2010_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

