;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w����������i�x
;//file��	�F4040
;//�o��l��	�F��l���A�@��Y�A�����A�ʌ��A������
;//����		�F��l��/����
;//			�F�@��Y/����
;//			�F����/����-�n�`�}�L�Ȃ�
;//			�F�ʌ�/����-��-�J�����Ȃ�
;//			�F������/����
;//���t		�F8/18
;//����		�F�[��
;//          �F�����ɂȂ��Ă��܂��� 4035 ��ʂ�[���ɂȂ��Ă�̂ŗ[���ɂ��Ă����܂��B
;//�ꏊ		�F
;//�\�z�e��	�F
;//���l		�F��l����l�̎��_
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*4040_TOP
;{SceneSet ����������i}

;//m:�v���b�g���̃u���b�N��E

;//---------------------------------------------
;//�A�X�y�N�g�X�C�b�`
;//�Y�t���O***���������Ă��邩�ǂ���
;//YES�F���_�ύX�I�����{�^���\��
;//�W�����v��F4045
;//�{�^���F�^�[��/0�@�ēs/1�@����/2�@�ʌ�/3�@Other/4�@Other2/5�@Other3/6�@Other4/7
;//ZapAdd��*�ɃL�����ŗL�̔ԍ�������
;//NO�F���_�ύX�I�����{�^����\���@nozap��
;[if exp="sf.g_end_natu==0"][jump target=*nozap][endif]
;*taja_zap
;<ZapDel>
;<ZapAdd 0,0,ON,4045.txt,4045_TOP>
;<ZapRun>
;*nozap
;//---------------------------------------------

;//bgm03.ogg
[bgm storage="BGM03"]

;//��bg05a �r�[�`�i�����C�u�t�F�X���O�ρj�E�[
[bg storage="BG05b"][trans_c cross time=500]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*399|
[fc]
�C�x���g���I���āA���������Ɛ������d����ŁA�l������[r]
�z�q����̉Ƃ�ڎw�����B[pcms]

*400|
[fc]
�����Ă�������ʂ�ɃX�|�[�c�Z���^�[�̍X�ɐ���s���A[r]
�`���ɂ��閦�̋u�̏�ɏ��ƁA�������z�q�{�Ƃ��B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��bg19a �z�q�� ����E�[
[bg storage="BG19b"][trans_c lr time=300]

*401|
[fc]
[ns]��[nse]
�u���A����́c�c�{�i�I���ȁv[pcms]

[ChrSetEx layer=5 chbase="so1_ha_b"][ChrSetParts layer=5 chface="F1_so01b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*402|
[fc]
[ns]�@��Y[nse]
�u���ށA���̕��ɂ͓y��������������݂������ȁB[r]
�@�R�����������������Ƃ����������v[pcms]

*403|
[fc]
���[�����͑S�R�C�ɂ��Ă��Ȃ�����ǁA[r]
�l�͐����A������ƈ����Ă����B[pcms]

*404|
[fc]
�z�q����̑f���ɂ��āA�����Ԃ񗝉����Ă����[r]
�v���Ă�������ǁA�������Ď��Ƃ�ڂ̑O�ɂ���ƁA[r]
����������ł��܂��B[pcms]

*405|
[fc]
�܂��A�Ƃ̕~�n�ʐς����蓾�Ȃ����ƂɂȂ��Ă����B[pcms]

*406|
[fc]
�E�������A���[���Ɖz�q����̉Ƃ��B[r]
���R�A���ɂ��邨���~�������Ēm��ׂ��Ȃ񂾂낤�B[pcms]

*407|
[fc]
�����āA���̖�B[pcms]

*408|
[fc]
���㌀�̕��Ɖ��~���Ƃ����A�K�ꂽ���̂����ނ悤�ȁA[r]
�̗e���ւ��\�����B[pcms]

*409|
[fc]
�����ȃL���b�`�Z�[���X�̊��U���ł́A[r]
���̖��@���C�ɂ͂Ȃ�Ȃ����낤�B[pcms]

*410|
[fc]
�Ȃ�ƂȂ����|�����Ă���ƁA�����猩�m������A[r]
�����p�̉z�q���񂪌���āA�l�������o�}���Ă��ꂽ�B[pcms]

[ChrSetEx layer=5 chbase="ak1_sw3"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*411|
[fc]
[vo_aka s="akari_nt0001"]
[ns]����[nse]
�u�{���́A�悤������������Ⴂ�܂����A[r]
�@���Ē����Ċ������ł��v[pcms]

[chara_int][ChrSetEx layer=3 chbase="ak1_sw3"][ChrSetParts layer=3 chface="F1_ak01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_a"][ChrSetParts layer=4 chface="F1_so03a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*412|
[fc]
[ns]�@��Y[nse]
�u���A�������I�I�@�P����f���炵���ߑ��ł��o�}���Ƃ́A[r]
�@���̏@��Y�����������܂������A���肪�Ƃ��������܂��v[pcms]

*413|
[fc]
[ns]��[nse]
�u���A�������A���A���肪�Ƃ��������܂��v[pcms]

[ChrSetEx layer=3 chbase="ak1_sw3"][ChrSetParts layer=3 chface="F1_ak02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*414|
[fc]
[vo_aka s="akari_nt0002"]
[ns]����[nse]
�u�ӂӂ��A����ȂɌł��Ȃ�Ȃ��ł��������B[r]
�@�����̃o�[�x�L���[�Ȃ�ł�����v[pcms]

*415|
[fc]
����A�g�̂̈ꕔ�́A�ł��Ȃ肻���ł��A�z�q����B[r]
�ׂ̂��[����������ƁA��͂�ł��Ȃ��Ă����������B[pcms]

[chara_int][ChrSetEx layer=5 chbase="st1_sw2_a"][ChrSetParts layer=5 chface="f1_st04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*416|
[fc]
[vo_stk s="satuki_nt0001"]
[ns]�ʌ�[nse]
�u�ł��Ȃ����Ⴄ��ˁ`�A�j�����炳�`�v[pcms]

*417|
[fc]
��ɗ��Ă����炵�����y���ɂ�ɂ₵�Ȃ��猻�ꂽ�B[pcms]

[ChrSetEx layer=3 chbase="ak1_sw3"][ChrSetParts layer=3 chface="F1_ak18"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so11b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*418|
[fc]
[vo_aka s="akari_nt0003"]
[ns]����[nse]
�u���H�@�j�H�@������H�v[pcms]

*419|
[fc]
[ns]��[nse]
�u���A��y���I�v[pcms]

[ChrSetEx layer=5 chbase="st1_sw2_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*420|
[fc]
[vo_stk s="satuki_nt0002"]
[ns]�ʌ�[nse]
�u�����A�͂��͂��B���߂񂲂߂�B[r]
�@�܂��A�ł����Ȃ��ł��A�����b�N�X�����b�N�X�`�v[pcms]

*421|
[fc]
����A�����Ȃ�ł����ǁB[r]
�ł��{���������Ȃ�ł����c�c�B[pcms]

[chara_int][ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so11b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 y up s]

*422|
[fc]
[ns]�@��Y[nse]
�u�c�c�����I�v[pcms]

*423|
[fc]
�s�N���Ƃ��[�����̐g�̂����˂��B[r]
����́A�y���C�����ȁc�c�B[pcms]

*424|
[fc]
�l�����āA���o�����ƃV�ĂȂ�������A��΂������B[r]
�y���ǂ��납�A�����u�ԗ������܂܎v�������ɏo���Ă������B[pcms]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*425|
[fc]
���ɋ^�╄��t�����܂܂̉z�q����́A���[���C�Y�̃q���r�L�j�B[r]
�������P�{�̃q�����A�z�q����̍����瑾�����ɂ����Ă�[r]
�ނ��ނ��x���A�������Ă�B[pcms]

*426|
[fc]
����ς蕁�i����b���Ă邹�����A�ނ��ނ����Č����Ă�[r]
�����Ƌؓ��������ł̂ނ����肾����A���Ԃ�G������A[r]
�e�͖L���ŁA�C�������`�񂾂낤�Ȃ��c�c�B[pcms]

*427|
[fc]
����Ɂc�c�v���Ă������A�{�����[���̂��邨���ς��������B[r]
���̒J�Ԃ��������苭������āA�肩�炿����Ƃ͂ݏo�邮�炢��[r]
�l����D���ȃT�C�Y�B[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*428|
[fc]
������A���y�́A�g�̂̃��C���ɂ҂�����\��t�����j�����B[r]
�ォ��V���c�𒅂Ă邯�ǁA���̐�����n�C���O�d�l�̏��҂�[r]
���炿��ƌ����B�ꂵ�āA�������ɏ\�����������������B[pcms]

*429|
[fc]
����Ɂc�c���i�̐����p�ł͋C�t���Ȃ��������ǁA[r]
�V���c�̃��C���́A�ǁ[���Ă��������I�@������ȃ��C���B[r]
���₹���邽���������񂾁A���y���āB[pcms]

[ChrSetEx layer=5 chbase="st1_sw2_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*430|
[fc]
[vo_stk s="satuki_nt0003"]
[ns]�ʌ�[nse]
�u����A�ӂ���Ƃ��A���̖ځA�ǁ[�ɂ����Ȃ����v[pcms]

*431|
[fc]
[ns]��[nse]
�u���H�@���c�c�v[pcms]

[ChrSetEx layer=5 chbase="so1_ha_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*432|
[fc]
[ns]�@��Y[nse]
�u����͂�c�c�ᕟ�ł������܂����B���������v[pcms]

[ChrSetEx layer=5 chbase="ak1_sw3"][ChrSetParts layer=5 chface="F1_ak09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*433|
[fc]
[vo_aka s="akari_nt0004"]
[ns]����[nse]
�u�����ƁA���̂ǂ��������ĉ������B�����͏o���Ă܂�����v[pcms]

*434|
[fc]
�z�q����́A������Ɗ��Ԃ�߂āA�����������Ȃ�����A[r]
�l�����̒���ւƏ������B[pcms]

[chara_int][trans_c cross time=150]

*435|
[fc]
�l�Ƃ��[�����́A������ƑO���݂ɂȂ�Ȃ���A�z�q�����[r]
���y�̌�납����Ă����B[pcms]

;//��bg13a �z�q�{�� �O�ρ��O��E�[
[bg storage="BG13b"][trans_c blind_lr time=1000]

*436|
[fc]
�����x�ɁA�ނ�����Ղ��B�ނ�����Ղ��B[pcms]

*437|
[fc]
�����ǂ�ǂ񂩂��݂����ŁA�l�Ƃ��[�����͊�������킹�A[r]
��l�قړ����ɓ��̒��Ő����⌳�f�ԍ����J��Ԃ����B[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi01"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*438|
[fc]
[vo_mis s="misao_nt0001"]
[ns]������[nse]
�u�����̂��F�B���A���������̂ˁv[pcms]

;//[chara_int][ChrSetEx layer=3 chbase="mi1_sw"][ChrSetParts layer=3 chface="F1_mi01"][ChrSetXY layer=3 x=60 y=0]
;//���������������@�\��01�@�ʏ�@�@;//
[ChrSetEx layer=5 chbase="ak1_sw3"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*439|
[fc]
[vo_aka s="akari_nt0005"]
[ns]����[nse]
�u�����A���o�l�v[pcms]

*440|
[fc]
���A���o�l�I�H[r]
�z�q���񂩂�A�֒f�̌��t���a���o����Ă����B[pcms]

*441|
[fc]
����Ȃ��Ƃ�A����Ȃ��Ƃ����Ă��邨�o�l�c�c�A[r]
����Ȃ͂��͂Ȃ���ȁB[pcms]

*442|
[fc]
�����c�c�B[pcms]

*443|
[fc]
���ꂽ�����́A�R�O�キ�炢�̓��̐؂ꂻ���Ȑl�������B[r]
�ł��A�z�q���񂪉����Ă��邾�������āA[r]
�l�̉����݂�����������Ƃ��낪����B[pcms]

;//���F������ւ�̌��A�n�̕��Ȃǈꕔ00380������p�B

[ChrSetEx layer=5 chbase="ak1_sw3"][ChrSetParts layer=5 chface="F1_ak09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*444|
[fc]
[vo_aka s="akari_nt0006"]
[ns]����[nse]
�u���̏f��ŁA�O�c����������ƌ����܂��B[r]
�@�ł��A�f�ꂳ����Ă�����������Ȃ��āA[r]
�@���o�l�ƌĂ΂��Ē����Ă��܂��v[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*445|
[fc]
[vo_mis s="misao_nt0002"]
[ns]������[nse]
�u��낵���ˁv[pcms]

*446|
[fc]
�Ȃ񂾂��A�z�q���񂪏Ƃ�Ƃ�ɂȂ��Ă���̂��A[r]
�s�v�c�Ƃ����������������B[pcms]

*447|
[fc]
����ς�A���o�l�Ƃ����Ăѕ��́A[r]
�p���������̂����m��Ȃ��B[pcms]

[ChrSetEx layer=4 chbase="so1_ha_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0]
[ChrSetEx layer=3 chbase="st1_sw2_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*448|
[fc]
[ns]�@��Y[nse]
�u�{���́A�����������肪�Ƃ��������܂��B[r]
�@�o���@��Y�Ɛ\���܂��v[pcms]

*449|
[fc]
[ns]��[nse]
�u���V���ł��A��낵�����肢���܂��v[pcms]

*450|
[fc]
[vo_stk s="satuki_nt0004"]
[ns]�ʌ�[nse]
�u��ʌ��Ƃ����܂��B�����t�ɊÂ������Ă��������܂����v[pcms]

[chara_int][ChrSetEx layer=5 chbase="ak1_sw3"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*451|
[fc]
[vo_aka s="akari_nt0007"]
[ns]����[nse]
�u���o�l�́A�����O�܂œ����̍��������ǃZ���^�[�ŁA[r]
�@UNKNOWN-LV4�̌����`�[���ɂ�����ł���B���o�l�͐̂���[r]
�@�ˏ��ŗL���������񂾂����ł��v[pcms]

*452|
[fc]
�����̏f�ꂾ�Ƃ�����ŁA�z�q����͂ɂ�����΂����B[pcms]

[ChrSetEx layer=5 chbase="st1_sw2_a"][ChrSetParts layer=5 chface="f1_st14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*453|
[fc]
[vo_stk s="satuki_nt0005"]
[ns]�ʌ�[nse]
�u�c�c�c�c�v[pcms]

*454|
[fc]
���y����������Ŕ�������������Ă���B[r]
�Ȃɂ��󂠂�Ȃ̂����m��Ȃ��B[pcms]

*455|
[fc]
�l���A���ӎ��̂����ɁA�r�̃o�[�R�[�h���������Ă��܂��Ă����B[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*456|
[fc]
[vo_mis s="misao_nt0003"]
[ns]������[nse]
�u�����A���݂����A�͂��ꂭ�炢�ɂ��āB[r]
�@�����d�x�͏o���Ă��邩��A���������A�������܂��傤�v[pcms]

;//---------------------------------------------
;//�A�X�y�N�g�X�C�b�`�\�������܂�
;<ZapEnd>
;//---------------------------------------------

*457|
[fc]
�m���ɏf�ꂳ��ƌ������͎o�ƌ����������[���o���Ă��܂��B[pcms]

*458|
[fc]
�����āA�������J�����Z�N�V�[�ȃ����s�[�X�̐�����[r]
���Ȃ������Ȃ����炢�A�X�^�C���������B[pcms]

*459|
[fc]
���������ŁA�ዾ���l�ŁA�z�q�������y�ɂ͖����A[r]
��l�̃I���i�̕��͋C�������o������Ă����B[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*460|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*461|
[fc]
�����L���ȋ����ɖڂ������Ă��܂��B[r]
���������΁A�o�����Ƀp�C�Y�����Ă�����ĂȂ����������B[r]
���x�͐�΂��˂���Y��Ȃ��悤�ɂ��Ȃ��ƁB[pcms]

[ChrSetEx layer=5 chbase="so1_ha_b"][ChrSetParts layer=5 chface="F1_so01b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*462|
[fc]
[ns]�@��Y[nse]
�u����A���B���������B��������Ă�̂��ˁA�L�~�́v[pcms]

*463|
[fc]
[ns]��[nse]
�u���A�����A���߂�v[pcms]

*464|
[fc]
�l�́A������ɕ����݂�Ȃ̂��Ƃ��Q�ĂĒǂ��������B[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]




;mm �A�X�y�X�C�b�`�̑���̎��_�ύX�{�^���ݒu
[if exp="sf.g_end_natu==0"][jump target=*nozap][endif]

;BGM��~
[fadeoutbgm time=500]

*ZAP16|�U�b�s���O�I�����@�^�[���^�L�����Z��
;�^�[��
[eval exp="f.selbt_aka = 0"]
[eval exp="f.selbt_taj = 1"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 0"]
[eval exp="f.selbt_oth = 0"]
[eval exp="f.selbt_can = 1"]
;�{�^������
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
*aspect_sel_SEL02
[zap_clear]
;���[�r�[��K�X�Đ�������
[zapfade storage="aspect_taja.mpg"]
[jump storage="4045.ks" target=*4045_TOP]

;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]
[jump target=*nozap]
;------------------------------------------------
*nozap

;�s�v�����R���o�[�g���ɃG���[�o�邩��I�����ȊO�̃��x���u���Ƃ�
*aspect_sel_SEL01
*aspect_sel_SEL03
*aspect_sel_SEL04
*aspect_sel_SEL05



;//�u���b�N4050��jump
[jump storage="4050.ks" target=*4050_TOP]
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

