;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�b�̐��E�x
;//file��	�F4080
;//���_		�F��l��/��l��
;//�o��l��	�F��l���A�@��Y�A�����A�ʌ��A������
;//����		�F��l��/����
;//			�F�@��Y/����
;//			�F����/����
;//			�F�ʌ�/����
;//			�F������/����
;//���t		�F8/18
;//����		�F�[
;//�ꏊ		�F�z�q��-�v���C�x�[�g�r�[�`
;//�\�z�e��	�F�\�\
;//���l		�F
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*4080_TOP
;{SceneSet �b�̐��E}

;//m:�v���b�g���̃u���b�N��I

;//bgm02.ogg
[bgm storage="BGM02"]

;//��bg18b �z�q�� �����̃v���C�x�[�g�r�[�`�E�[��
[bg storage="BG18b"][trans_c cross time=500]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*1301|
[fc]
�z�q���񂪃R�e�[�W�ɋ삯�߂�A�~�}���������ė����B[r]
�ł��A�蓖�����悤�Ƃ���z�q����̎����������񂪎Ղ�B[pcms]

[ChrSetEx layer=3 chbase="mi1_sw"][ChrSetParts layer=3 chface="F1_mi01"][ChrSetXY layer=3 x=60 y=0]
[ChrSetEx layer=4 chbase="ak1_sw5"][ChrSetParts layer=4 chface="F1_ak06"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*1302|
[fc]
[vo_mis s="misao_nt0040"]
[ns]������[nse]
�u���v��A�����B�����ł�邩��v[pcms]

*1303|
[fc]
[vo_aka s="akari_nt0052"]
[ns]����[nse]
�u�ł��c�c�v[pcms]

[ChrSetEx layer=3 chbase="mi1_sw"][ChrSetParts layer=3 chface="F1_mi02"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*1304|
[fc]
[vo_mis s="misao_nt0041"]
[ns]������[nse]
�u�����̂�A�����B�����ł�肽���́v[pcms]

[ChrSetEx layer=4 chbase="ak1_sw5"][ChrSetParts layer=4 chface="F1_ak25"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*1305|
[fc]
[vo_aka s="akari_nt0053"]
[ns]����[nse]
�u�킩��܂����B���Ⴀ�A������v[pcms]

*1306|
[fc]
�����߂������Ȋ�����Ȃ���A�z�q����͋~�}����[r]
����������̑O�ɍ����o�����B[pcms]

[chara_int][trans_c cross time=150]

;//---------------------------------------------
;//�A�X�y�N�g�X�C�b�`
;//�Y�t���O***���������Ă��邩�ǂ���
;//YES�F���_�ύX�I�����{�^���\��
;//�W�����v��F�u���b�N��
;//�{�^���F�^�[��/0�@�ēs/1�@����/2�@�ʌ�/3�@Other/4�@Other2/5�@Other3/6�@Other4/7
;//ZapAdd��*�ɃL�����ŗL�̔ԍ�������
;//NO�F���_�ύX�I�����{�^����\���@nozap��
;[if exp="sf.g_end_natu==0"][jump target=*nozap][endif]
;*natu_zap
;<ZapDel>
;<ZapAdd 0,1,ON,4085.txt,4085_TOP>
;<ZapRun>
;*nozap
;//---------------------------------------------

*1307|
[fc]
����������͏��Ŗ�𐁂��t���ɂ݂Ɋ��c�܂���B[pcms]

*1308|
[fc]
���΂炭�K�[�[�ň������Ă��猌�~�߂��A�����h�荞�݁A[r]
���߂ăK�[�[�����āA���̏ォ��h�����̂��鏝�K�[�h�̃V�[�g��[r]
�\��t���Ă����B[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi01"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*1309|
[fc]
[vo_mis s="misao_nt0042"]
[ns]������[nse]
�u�c�c����ł�����v[pcms]

*1310|
[fc]
�����̌��̕t�����K�[�[�����߂�����������́A[r]
�h�����̏��K�[�h�������ꖇ���o���A����ݍ��ށB[pcms]

[ChrSetEx layer=5 chbase="st1_sw2_a"][ChrSetParts layer=5 chface="f1_st05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1311|
[fc]
[vo_stk s="satuki_nt0044"]
[ns]�ʌ�[nse]
�u�c�c�c�c�v[pcms]

*1312|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

[chara_int][trans_c cross time=150]

*1313|
[fc]
�ԈႢ�Ȃ�����������͂킩���Ă�B[r]
���̔g�ł��ۂɓ|��Ă�j�����҂ł��邩���B[pcms]

*1314|
[fc]
�������ɂ����̂Ȃ�A�킩���Ă��ē�����O���B[r]
������A�z�q����̎蓖�����񂾁B[pcms]

*1315|
[fc]
�l�����̓��N�`����ڎ킳��Ă���B[r]
����ł��A����������͎����̖Â��A�E�C���X����[r]
���������������񂾂Ǝv���B[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi01"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*1316|
[fc]
[vo_mis s="misao_nt0043"]
[ns]������[nse]
�u��������R�e�[�W�ɖ߂�܂��傤�v[pcms]

*1317|
[fc]
���������ė����オ�肩�������ǁA����������͊�������߁A[r]
�G�����n�ɂ��Ă��܂��B[pcms]

*1318|
[fc]
[ns]��[nse]
�u���݂����Ă��������B���Α����[�������肢�v[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1319|
[fc]
[ns]�@��Y[nse]
�u���ށv[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*1320|
[fc]
[vo_mis s="misao_nt0044"]
[ns]������[nse]
�u�Â����c�c���肪�Ƃ��v[pcms]

[chara_int][trans_c cross time=150]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,6000>

*1321|
[fc]
����������̘r�����ɉ񂵁A�����オ�点���B[r]
�R�e�[�W�Ɍ������Ĉ���𓥂ݏo�����A���̎��\�\[pcms]

;//��_�����łƂǂ낭������
;//seB051.ogg
[se buf=0 storage="seB051"]

;//bgm11.ogg
[bgm storage="BGM11"]

*1322|
[fc]
[ns]��[nse]
�u�I�I�v[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1323|
[fc]
[ns]�@��Y[nse]
�u���̂́H�v[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1324|
[fc]
[vo_aka s="akari_nt0054"]
[ns]����[nse]
�u���H�I�@�ȁA�����H�v[pcms]

*1325|
[fc]
�C�̌������B�l�B���n���Ă�����B[r]
�������͂��̕������畷���Ă����B[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1326|
[fc]
[vo_stk s="satuki_nt0045"]
[ns]�ʌ�[nse]
�u�c�c�c�c�܂����v[pcms]

*1327|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//��_������
;//seB051.ogg
[se buf=0 storage="seB051"]

;//��bgev03d.BMP
[evcg storage="bgev03d"][trans_c bt time=500]

*1328|
[fc]
���ڂł��킩�����B[r]
�l�������o�������z�q�Y�̍`�̕��ŁA�������オ���Ă���B[pcms]

*1329|
[fc]
������������Ȃ��B���~���̂��������ō�������������Ă���B[r]
�����āA�T�C�����̉����A�������ɑ����悤�ɖ�n�߂��B[pcms]

*1330|
[fc]
[vo_aka s="akari_nt0055"]
[ns]����[nse]
�u�����c�c�v[pcms]

*1331|
[fc]
[ns]�@��Y[nse]
�u�������N�����Ă���̂͊ԈႢ�Ȃ��悤�ł��ȁv[pcms]

*1332|
[fc]
[vo_mis s="misao_nt0045"]
[ns]������[nse]
�u�c�c�c�c�c�c�v[pcms]

;//---------------------------------------------
;//�A�X�y�N�g�X�C�b�`�\�������܂�
;<ZapEnd>
;//---------------------------------------------

*1333|
[fc]
�N�������Έ��R�Ƃ��āA���~�������߂Ă����B[pcms]

*1334|
[fc]
�����߂��̔g�ł��ۂŎ��̂ɂȂ��Ă���Ԃ���̒j�B[r]
�������B�オ�鍕���B��~�܂Ȃ��T�C�����̑剹�ʁB[pcms]

*1335|
[fc]
�ڂ������ށB���̕��i�̂͂��Ȃ̂ɁA�l�̔]�͂��̕��i��[r]
�S�N�O�̌̋��ɂ���ւ��A�l�Ɍ����Ă����B[pcms]

*1336|
[fc]
���R�ƕ����Ă����s���B���ꂪ�����ɂȂ����̂��ƌx�����Ă����B[pcms]

*1337|
[fc]
�g�̂��k����B�w�؂������������āA�G���΂��A[r]
������������x���Ă���l�̕����|�ꍞ�݂����������B[pcms]

*1338|
[fc]
[vo_nat s="natu_nt0093"]
[ns]�ēs[nse]
�u�����I�I�v[pcms]

;//���F���̂݁B�����G����

*1339|
[fc]
�o�������I[pcms]

*1340|
[fc]
�ʖڂ��B�����ł�������킯�ɂ͂����Ȃ��B[r]
���̓��ɂ́A�܂��o����񂪋���񂾂���B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//��bg18b �z�q�� �����̃v���C�x�[�g�r�[�`�E�[��
[bg storage="BG18b"][trans_c lr time=300]

*1341|
[fc]
[ns]��[nse]
�u�c�c�c�c���A���݂܂���B������Ƃ����ł����v[pcms]

*1342|
[fc]
�l�͔���������̘r���猨�𔲂����B[r]
�k�����ŁA�l�͌g�т���肾���A�o�����̓o�^�ԍ��������B[pcms]

;//seC005.ogg
;//<SoundLoop 2,ON><SoundLoad 2,seC005"]

*1343|
[fc]
�Ăяo��������n�߂��B[r]
�o�Ȃ��c�c�o�Ȃ��B�o�Ă�����A�o�����B[pcms]

*1344|
[fc]
���Ԃ�債�����Ԃ͌o���ĂȂ��B[r]
�Ȃ̂ɂ₯�ɒ������ԂɊ������Ă����B[pcms]

;//se������~
[stopse buf=0]

*1345|
[fc]
[vo_nat s="natu_nt0094"]
[ns]�ēs[nse]
�u�����H�@�����H�v[pcms]

;//m:�ȉ��A�w�肠��܂œd�b�z�����H

*1346|
[fc]
�Ăяo�������r�؂�A�悤�₭�o�����̐����������B[r]
�܂��o�����́A�������B[pcms]

*1347|
[fc]
[ns]��[nse]
�u�o�����A�o�����A���v�H�v[pcms]

*1348|
[fc]
[vo_nat s="natu_nt0095"]
[ns]�ēs[nse]
�u���A�����A�Ȃ�Ƃ��B�������́A�ǂ��Ȃ��Ă�H�v[pcms]

*1349|
[fc]
�o�����̐��������ɐk���Ă���B[r]
����ς�o�����̎��͂ł��A��펖�Ԃ��N�����Ă�B[pcms]

*1350|
[fc]
[ns]��[nse]
�u�������͏����ɓn���ĂāA�����͑��v����B[r]
�@�ł��A�o�����̋�����~���́c�c������Ԃ��Ǝv���v[pcms]

*1351|
[fc]
���Ԃ�l�̐������āA�k���Ă����Ǝv���B[r]
�l���o�������A�S�N�O�̐����c�肾����c�c�B[pcms]

*1352|
[fc]
[vo_nat s="natu_nt0096"]
[ns]�ēs[nse]
�u�����c�c�����炵���B�Ȃ����c�c�c�c�v[pcms]

;//m:�d�b�z�����H�����܂�

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//m:�ēsZAP4085����̖߂�ʒu
*natuzap_modori

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*1353|
[fc]
[ns]��[nse]
�u���H�@���H�@���H�@�o�������I�@�o�������I�I�v[pcms]

*1354|
[fc]
�ˑR�ʐM���؂ꂽ�B[r]
�����Ƀ��_�C�����������B[pcms]

*1355|
[fc]
�ł��A���x�͌Ăяo���������Ȃ������B[pcms]

*1356|
[fc]
��R�ƌg�т����߂�l�̌��ɔ��������񂪎��u���B[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi01"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*1357|
[fc]
[vo_mis s="misao_nt0046"]
[ns]������[nse]
�u���o����Ƃ͘A�����Ƃꂽ�̂ˁv[pcms]

*1358|
[fc]
[ns]��[nse]
�u�ł��A�ˑR�r�؂�Ă��܂��āc�c�v[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*1359|
[fc]
[vo_mis s="misao_nt0047"]
[ns]������[nse]
�u���̓��̗l�q���l����΁A���蓾�鎖��B[r]
�@�ʐM�������ꂽ�����B���v��A�����Ɓv[pcms]

*1360|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*1361|
[fc]
[vo_mis s="misao_nt0048"]
[ns]������[nse]
�u�Ƃɂ����A��x�R�e�[�W�ɖ߂�܂��傤�v[pcms]

*1362|
[fc]
[ns]��[nse]
�u�͂��c�c�v[pcms]

*1363|
[fc]
�l�͂܂�����������̘r�Ɍ����������ꂽ�B[pcms]

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

*ZAP19|�U�b�s���O�I�����@�ēs�^�L�����Z��
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
[jump storage="4085.ks" target=*4085_TOP]


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


;//�u���b�N4090��jump
[jump storage="4090.ks" target=*4090_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

