;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F
;//file��	�F3020
;//�o��l��	�F
;//����	�F
;//���t	�F
;//����	�F
;//�ꏊ	�F
;//�\�z�e��	�F	kb
;//���l
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*3020_TOP
;{SceneSet �P�̕s��}

;//m:�v���b�g���̃u���b�N��C

[wait_c time=500]

;//��sky01 ��E����A
[bg storage="sky01a"][trans_c cross time=2000]
[wait_c time=500]
;//bgm05.ogg
[bgm storage="BGM05"]
;//��bg09a ���]�[�g�z�e���O�ρE����
[bg storage="BG09a"][trans_c cross time=1500]
[wait_c time=500]
;//��bg11a �z�e���L���E����
[bg storage="BG11a"][trans_c cross time=1000]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*1008|
[fc]
�����A�l�Ƃ��[�����͖ڊo�߂�ƁA�܂��z�q����̂Ƃ����[r]
�l�q�����ɍs�����Ƃɂ����B[pcms]

*1009|
[fc]
[ns]��[nse]
�u�̂͂Ȃ�Ƃ��Ȃ����Č����Ă����ǁA�ނ���[r]
�@�S�̕����S�z����ȁv[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1010|
[fc]
[ns]�@��Y[nse]
�u�����ɂ��B�S�I�O���Ƃ����̂́A����ƈ����[r]
�@�O���猩���̂ł͕�����Ȃ�����ȁv[pcms]

*1011|
[fc]
[ns]��[nse]
�u�ЂƔӂ�������Q�āA�C�����ǂ��Ȃ��ĂĂ�����[r]
�@�����񂾂��ǁc�c�v[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so03a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1012|
[fc]
[ns]�@��Y[nse]
�u���������̕P�������S�̂��l�q�Ȃ�΁A���̏o���@��Y��[r]
�@�S�g�S��A�̂�悵�Ă��Ԃ߂��鏊�����B�S�z����ȁv[pcms]

*1013|
[fc]
[ns]��[nse]
�u�f���ɑ̂�悳�ꂽ��A�z�q���񂪒ׂꂿ�Ⴄ����Ȃ����v[pcms]

[ChrSetEx layer=5 chbase="so2_si_a"][ChrSetParts layer=5 chface="F2_so19a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1014|
[fc]
[ns]�@��Y[nse]
�u�Ȃɂ����I�@���A�����ւȂ���B���s���Ă����I�v[pcms]

[chara_int][trans_c cross time=150]
[se buf=0 storage="seA049"]

;//seB039.ogg
[se buf=0 storage="seB039"]

[ChrSetEx layer=9 chbase="so2_si_a"][ChrSetParts layer=9 chface="F2_so19a"][ChrSetXY layer=9 x=-1024 y=0][trans_c cross time=150]
[move layer=9 path="(1024,0,255)" time=300][wm]

*1015|
[fc]
�������������A���[�������z�e���̘L���̕ǂ��R����[r]
�O�p��т��J��o���Ă����B[pcms]

*1016|
[fc]
�l�͂��������o�b�N�X�e�b�v�ł��̍U�������킷�B[pcms]

[ChrSetEx layer=5 chbase="so2_si_b" opacity=0][ChrSetParts layer=5 chface="F2_so30b"][ChrSetXY layer=5 x=500 y=0]
[move layer=5 path="(0,0,255)" time=300][wm]

*1017|
[fc]
[ns]�@��Y[nse]
�u�ނ��B�ŋ߂̐��͉�𗦂��オ���Ă�ȁB[r]
�@�������A�A�C�e���ł���ɓ��ꂽ�̂��H�v[pcms]

*1018|
[fc]
[ns]��[nse]
�u��������s������B���[�����̍U���ɑ΂���[r]
�@��𗦂��オ�������Ƃɑ΂��ẮA[r]
�@���Ƃł�����蕷�����炳�v[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so03a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1019|
[fc]
[ns]�@��Y[nse]
�u�������ȁv[pcms]

*1020|
[fc]
�l�����͂���Ȃ��킢�̂Ȃ���b�����킵�Ȃ���A[r]
�z�q����̕����Ɍ��������B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��bg11a �z�e���L���E����
[bg storage="BG11a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so30b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1021|
[fc]
[ns]�@��Y[nse]
�u�����Ɓc�c�����ł����񂾂�ȁH�v[pcms]

*1022|
[fc]
�����ԍ����m�F���Ă���A���[�����������ނ��[r]
�h�A���m�b�N�����B[pcms]

[se buf=0 storage="seA034"]
;//��SE�m�b�N��

*1023|
[fc]
�R���A�R���B[pcms]

*1024|
[fc]
�c�c�c�c�c�c�c�c�c�c�c�c�c�B[pcms]

*1025|
[fc]
���΂炭�҂��Ă��A�Ȃ�̔������Ȃ��B[pcms]

*1026|
[fc]
[ns]��[nse]
�u�����H���ɏo�������̂��ȁc�c�H�v[pcms]

[chara_int][trans_c cross time=150]

*1027|
[fc]
���x�͖l���A���[�����̒@�����������������߂�[r]
�h�A���m�b�N���Ă݂��B[pcms]

;//m:�����m�b�N�Ȃ��̂ő�p
[se buf=0 storage="seB022"]
;//��SE�l���K�݂���
[wait_c time=100]
[se buf=0 storage="seB022"]
;//��SE�l���K�݂���

*1028|
[fc]
�h���A�h���B[pcms]

*1029|
[fc]
�c�c�c�c�c�c�c�c�c�c�c�c�c�B[pcms]

*1030|
[fc]
�����悤�ɂ��΂炭�҂��Ă݂����ǁA[r]
����ς艽�̔������Ȃ��B[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1031|
[fc]
[ns]�@��Y[nse]
�u�ǂ����s�݂݂������ȁB�N������΁A���Ȃ��Ƃ����ꂪ[r]
�@�z�q���񂶂�Ȃ��ē����̐l�Ԃł��A[r]
�@�Ȃɂ������͂��邾�낤����v[pcms]

*1032|
[fc]
[ns]��[nse]
�u����ς�H���ɍs�����̂��ȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so04w"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1033|
[fc]
[ns]�@��Y[nse]
�u����͂��̎��_�ł́A�܂����Ƃ�������ȁv[pcms]

*1034|
[fc]
[ns]��[nse]
�u�����̃����o�X�C�x���g�̌�A�z�q�����[r]
�@�H���ɗU���Ă����ǁc�c����̂��Ƃ��l������[r]
�@���~����ȁA�����c�c�v[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1035|
[fc]
[ns]�@��Y[nse]
�u������P�̑̒����悾�낤���ǂȁB����������[r]
�@�P�ƒ��ژb���Ċm�F���Ȃ����Ƃɂ́A�Ȃ�Ƃ�������v[pcms]

*1036|
[fc]
[vo_nat s="natu_tj0023"]
[ns]�ēs[nse]
�u���[���A���͂悤���O��v[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1037|
[fc]
[ns]��[nse]
�u���A�o�����v[pcms]

*1038|
[fc]
[ns]�@��Y[nse]
�u���͂悤�������܂��B���o����v[pcms]

[chara_int][trans_c cross time=150]

*1039|
[fc]
�l�Ƃ��[�������z�q����̕����̑O�Řb������ł���ƁA[r]
�o����񂪒ʂ肩�������B[pcms]

[ChrSetEx layer=3 chbase="so1_si_a"][ChrSetParts layer=3 chface="F1_so02a"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="na1_bi0_a"][ChrSetParts layer=4 chface="F1_na08"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*1040|
[fc]
[vo_nat s="natu_tj0024"]
[ns]�ēs[nse]
�u���O��A����ȃg�R�łȂɂ���Ă񂾁H�v[pcms]

*1041|
[fc]
[ns]�@��Y[nse]
�u���A�����B����̂��Ƃ�����̂ŁA�z�q����̗l�q��[r]
�@�C�ɂȂ������̂ł�����A������ƖK�˂Ă݂��̂ł����c�c�v[pcms]

*1042|
[fc]
[vo_nat s="natu_tj0025"]
[ns]�ēs[nse]
�u���A�����A�z�q����̕����Ȃ̂��B�Ȃ�قǂȁB[r]
�@�ŁA�{�l�ɂ͉���̂��H�v[pcms]

*1043|
[fc]
[ns]�@��Y[nse]
�u�������ꂪ�A�s�݂̂��l�q�ł��āv[pcms]

*1044|
[fc]
[vo_nat s="natu_tj0026"]
[ns]�ēs[nse]
�u�������B�����ы򂢂ɍs�����񂶂�Ȃ��̂��H�v[pcms]

*1045|
[fc]
[ns]��[nse]
�u����B�l�����������������炢���ȁc�c���Ęb���Ă��Ƃ��v[pcms]

*1046|
[fc]
�l�̊�����āA�o����񂪋�΂���Ɩl�̓��̏�Ɏ��u�����B[pcms]

*1047|
[fc]
[vo_nat s="natu_tj0027"]
[ns]�ēs[nse]
�u�܂��A���Ȃ��񂾂����炱���ŐS�z���ĂĂ����Ⴀ�Ȃ�����B[r]
�@�I���������H���ɍs���Ă݂悤���B�������������v[pcms]

*1048|
[fc]
[ns]�@��Y[nse]
�u�ł��ȁB�H���Ɏp�������Ȃ����́A���ƂŃ��[����[r]
�@�m�F����Ă��������A���v[pcms]

*1049|
[fc]
[ns]��[nse]
�u�����c�c���ȁB�������悤���v[pcms]

*1050|
[fc]
�l�����R�l�́A�H���ւƌ��������Ƃɂ��āA���̏����ɂ����B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��elevator_hall �G���x�[�^�[�z�[��
[bg storage="elevator_hall"][trans_c cross time=500]

*1051|
[fc]
�G���x�[�^�[�̉��{�^�����A�o����񂪉������B[pcms]

*1052|
[fc]
���̍Q�����������Ԃ̂������A�G���x�[�^�[�̃����v��[r]
�Z�����K���ړ����Ă���B[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1053|
[fc]
[vo_nat s="natu_tj0028"]
[ns]�ēs[nse]
�u��������A���O��͍����̗\��͂ǂ��Ȃ��Ă񂾁H�v[pcms]

*1054|
[fc]
[ns]��[nse]
�u�����̏����O����A���l�r�[�`�ōs����[r]
�@�����o�X�̃C�x���g�ɎQ������\��B�o�����́H�v[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1055|
[fc]
[vo_nat s="natu_tj0029"]
[ns]�ēs[nse]
�u�I���͍����͂����ƃt�F�X��ꂾ�ȁv[pcms]

*1056|
[fc]
[ns]��[nse]
�u����A�o�����̖ړ��Ẵo���h���āA[r]
�@�X�e�[�W������̂͗[�����炶��Ȃ������H�v[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1057|
[fc]
[vo_nat s="natu_tj0030"]
[ns]�ēs[nse]
�u����A�ǂ������Ă��ȁB�m���ɂ����Ȃ񂾂��ǁA[r]
�@���̃��C�u���Ɠ��̕��͋C���ă��c���y�������Ǝv���ĂȁA[r]
�@������������Ă����Ȃ񂾁v[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1058|
[fc]
[vo_nat s="natu_tj0031"]
[ns]�ēs[nse]
�u����ɁA�����ȃX�e�[�W���Ԃ�Ԃ痬���Č��Ă��[r]
�@�V�����C�ɂ���o���h�Əo��邩������Ȃ����ȁv[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so02b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1059|
[fc]
[ns]�@��Y[nse]
�u�����̃o���h�������̃X�e�[�W�œ����ɉ��t���Ă���[r]
�@�t�F�X�Ȃ�ł́A�Ƃ������Ƃł��ȁv[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na24"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1060|
[fc]
[vo_nat s="natu_tj0032"]
[ns]�ēs[nse]
�u�����A���g����͂Ȃ��Ȃ��������Ă񂶂��v[pcms]

[se buf=0 storage="seC055"]
;//��SE�G���x�[�^�[�̓�����

*1061|
[fc]
����Șb�����Ă�����A�G���x�[�^�[�����������B[pcms]

[chara_int][trans_c cross time=150]

*1062|
[fc]
�h�A���J���A�l�����R�l����荞��ōs���B[pcms]

*1063|
[fc]
�@��Y���P�K�̃{�^���������A�h�A��߂�{�^�����������B[pcms]

;//��bg11a �z�e���L���E����
[bg storage="BG11a"]
[ChrSetEx layer=5 chbase="ha1_sw2_a"][ChrSetParts layer=5 chface="F1_ha01"][ChrSetXY layer=5 x=330 y=0]
[trans_c lr time=300]

*1064|
[fc]
����ƁA�܂���̌������A�L���̉��ɉԑ�̎p��������B[pcms]

*1065|
[fc]
[ns]��[nse]
�u���A����c�c�v[pcms]

*1066|
[fc]
�ԑ�̎p�ɁA���[�������C�Â����悤���B[pcms]

*1067|
[fc]
�ԑ�́A�N���̕����̃h�A���m�b�N���Ă����B[pcms]

*1068|
[fc]
[ns]�@��Y[nse]
�u�ԑ򂾂ȁB�Ȃɂ���Ă񂾁A����ȂƂ��ŁH�v[pcms]

[chara_int][trans_c cross time=150]

*1069|
[fc]
�G���x�[�^�[�̃h�A���܂鐡�O�A�N���̕����̃h�A���J����[r]
������L�т��肪�A�ԑ�̘r�������[r]
�������ꂽ�c�c�悤�Ɍ������B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c lr time=500][hide_chara_int]

*1070|
[fc]
[ns]��[nse]
�i�܁A�������c�c�B�ԑ򂪃v���C�x�[�g�łȂɂ����悤�ƁA[r]
�@�l�̒m������������Ȃ����c�c�j[pcms]

*1071|
[fc]
�G���x�[�^�[���P�K�ɓ�������O�ɁA�l�����[������[r]
�ԑ�̂��Ƃ͓����炫�ꂢ�����ς�����Ă����B[pcms]

;//�u���b�N3030��jump
[jump storage="3030.ks" target=*3030_TOP]

