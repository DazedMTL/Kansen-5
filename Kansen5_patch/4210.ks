;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w���ꂼ��̗��H�x
;//file��	�F4210
;//���_		�F��l��/��l��
;//�o��l��	�F��l���A�@��Y�A�����A�ʌ��A�ēs
;//����		�F��l��/����
;//			�F�@��Y/����
;//			�F����/����-�n�`�}�L
;//			�F�ʌ�/����
;//			�F�ēs/����
;//���t		�F8/18
;//����		�F�[
;//�ꏊ		�F�z�e��
;//			�F�C��
;//�\�z�e��	�F�\�\
;//���l		�F�\�\
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*4210_TOP
;{SceneSet ���ꂼ��̗��H}

;//m:�v���b�g���̃u���b�N��V

;//------------------------------------------------------------------------------
;//��������
;//�t���O�a�@no_resistance������ �ʌ����S��satuki_dead
;//�t���OC�@resistance������ �ʌ�������satuki_alive
[if exp="f.l_no_resistance==1"][jump target=*satuki_dead][endif]
[if exp="f.l_resistance==1"][jump target=*satuki_alive][endif]
[jump target=*satuki_dead]
;//------------------------------------------------------------------------------

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*satuki_dead
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

;//�ʌ����S

;//bgm01.ogg
[bgm storage="BGM01"]

;//��elevator_hall �G���x�[�^�[�z�[��
[bg storage="elevator_hall"][trans_c cross time=500]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*3169|
[fc]
�Ƃ��Ƃ��A�l�����̓G���x�[�^�[�̑O�ɒ����Ă��܂����B[r]
�G���x�[�^�[�́A�����������܂܁A���܂��Ă����B[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so02b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3170|
[fc]
[ns]�@��Y[nse]
�u�ł́A�����ł��ʂ�ł��B[r]
�@�Ă̕P�A���c�c�����ɋA�蒅�����Ƃ�S����F��܂��v[pcms]

*3171|
[fc]
[ns]��[nse]
�u���[�����c�c�v[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3172|
[fc]
[ns]�@��Y[nse]
�u���A�a�m������́A�ʂ�ŋ����̂͋֕����B[r]
�@�Ί�ő����Ă���v[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3173|
[fc]
[vo_nat s="natu_nt0137"]
[ns]�ēs[nse]
�u���[�����c�c�v[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3174|
[fc]
[ns]�@��Y[nse]
�u�Ă̕P���A���ЏΊ�ł��肢���܂��B�@��Y�A���������[r]
�@�]���ɏĂ��t���A�����čs���܂��v[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3175|
[fc]
[vo_aka s="akari_nt0160"]
[ns]����[nse]
�u�܁[�����y�����o������c�c���̐���C�����āv[pcms]

*3176|
[fc]
���������ĉz�q����́A�؂���Ɠ����������B[pcms]

*3177|
[fc]
�l�́A���[�����Ɏ�������o�����B[r]
���[�����́A�����Ɉ��肩�����Ă����B[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so31b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3178|
[fc]
[ns]�@��Y[nse]
�u���ށB���ɐa�m�I�ȕʂ�̋V���ł��ȁB[r]
�@�����A����}�������������Ǝv���܂���v[pcms]

*3179|
[fc]
�l�ɋ����Ȃ��Č������̂ɁA���[�����̖ڂɂ��܂��ɂ���ł����B[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3180|
[fc]
[vo_nat s="natu_nt0138"]
[ns]�ēs[nse]
�u���[�������c�c�v[pcms]

*3181|
[fc]
�o�����́A���[������������߂悤�Ǝ���L�����B[r]
�ł��A���[�����́A���������肻������񂾁B[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3182|
[fc]
[ns]�@��Y[nse]
�u�Ȃ�܂��ʁA�Ă̕P�B�s�я@��Y�A�������ܖڂ��牽���[r]
�@������ꂻ���Ȃ̂ł��B�������Ȃ���A���̐��́A�P�ɂƂ���[r]
�@�łɂ����Ȃ�܂��ʁB�ł�����A���̂܂ܕʂ�Ƃ����Ă��������v[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3183|
[fc]
[vo_nat s="natu_nt0139"]
[ns]�ēs[nse]
�u�����c�c�������c�c�킩�����B�I�����c�c�v[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3184|
[fc]
�o�����͖ڂ����������ƎC�������ƁA�ɂ�����Ə΂��Ȃ���[r]
����グ���B[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3185|
[fc]
[ns]�@��Y[nse]
�u�Y��܂���A���̏Ί�B[r]
�@�Ă��t���܂����B�o��̂��̔����ƂƂ��Ɂv[pcms]

*3186|
[fc]
���[�����́A�z�q����Ɏ�������o�����B[r]
�z�q����͂��̎�������ƈ��肵�߂�B[pcms]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3187|
[fc]
[vo_aka s="akari_nt0161"]
[ns]����[nse]
�u�{���ɋC�����āB�����s���ĉ������B���肢���܂��v[pcms]

*3188|
[fc]
���������āA�܂��؂���Ɠ����������B[pcms]

*3189|
[fc]
[ns]��[nse]
�u�킩�����B�����s���B���[�����A�z�q����A����Ȃ�c�c�v[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3190|
[fc]
[vo_nat s="natu_nt0140"]
[ns]�ēs[nse]
�u����c�c�Ȃ�v[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��bg11b �z�e���L���E�[
[bg storage="BG11b"][trans_c cross time=500]

*3191|
[fc]
�l�͎o�����̎�����A�ӂ���ɔw�������ʗp����ڎw�����B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//
[bg storage="elevator_hall"][trans_c lr time=300]

[ChrSetEx layer=3 chbase="so1_ha_b"][ChrSetParts layer=3 chface="F1_so28b"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ak1_sw4"][ChrSetParts layer=4 chface="F1_ak02"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3192|
[fc]
�U��Ԃ�B�ӂ���͋C�t���Ď��U���Ă���B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//
[bg storage="elevator_hall"][trans_c lr time=300]

[ChrSetEx layer=3 chbase="so1_ha_b"][ChrSetParts layer=3 chface="F1_so28b"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ak1_sw4"][ChrSetParts layer=4 chface="F1_ak02"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3193|
[fc]
�܂��U��Ԃ�B�܂��ӂ���͎��U���Ă���Ă����B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��bg11b �z�e���L���E�[
[bg storage="BG11b"][trans_c cross time=500]

*3194|
[fc]
�������āA�悤�₭�L�����Ȃ������Ƃ���łӂ���̎p��[r]
�����Ȃ��Ȃ����c�c�B[pcms]

*3195|
[fc]
[ns]��[nse]
�u�����c�c�������c�c�����v[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3196|
[fc]
[vo_nat s="natu_nt0141"]
[ns]�ēs[nse]
�u�����ȁc�c�I�������ĉ䖝���Ă�񂾁v[pcms]

*3197|
[fc]
���������Ɩڂ��C��B[r]
�n�b�L���Ƃ������E�ɁA�X�^�b�t��p�̕������҂��\���Ă����B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//bgm23.ogg
[bgm storage="BGM23"]

;//��bg09b ���]�[�g�z�e���O�ρE�[��
[bg storage="BG09b"]
;//�ԓ��@�O�Ԃ̔w�i�͂��̂܂܎c��܂�
[image layer=7 storage="sportscar_upper" page=back visible=true left=0 top=0]
;//�R�R�Ƀo�X�g�A�b�v�\������ĉ�����
[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0]
[image layer=4 storage="sportscar_base" page=back visible=true left=0 top=0][trans_c cross time=500]

;//�������Ȃ�y���̂ŁA�l�I�ɉ��̑䎌�J�b�g������
;//m:�m����
;//[vo_nat s="natu_nt0142"]
;//[ns]�ēs[nse]
;//�u�����W�����`�B��x�^�]���Ă݂��������񂾂�Ȃ��B
;//�@�ɂ��Ă��A����w�Ȃ��񂾂ȁv

*3198|
[fc]
�o����񂪉^�]�Ȃɏ�荞�ށB�l�͓d���V���b�^�[��[r]
�t�o�̃{�^���������Ă��珕��Ȃɏ�荞�񂾁B[pcms]

*3199|
[fc]
�ҒÉ�����̌��t�ʂ�A�Ԍɂɂ����c���̎p�͖��������B[pcms]

*3200|
[fc]
�V���b�^�[�����X�ɏオ���Ă����B[r]
���̐�ɂ́A�����̊����҂��҂��\���Ă����B[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3201|
[fc]
[vo_nat s="natu_nt0143"]
[ns]�ēs[nse]
�u�����ƃV�[�g�x���g�����A���B�˂��؂邩��ȁB[r]
�@����ƁA���ē���낵�����I�v[pcms]

[se buf=0 storage="seC024"]
;//��SE�����Ԃ̃G���W���w���{��Ԃ���

*3202|
[fc]
�o����񂪃A�N�Z������Ԃ�������B[r]
���̉��ɊO�̃��c�����������A�������Ă���B[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3203|
[fc]
[vo_nat s="natu_nt0144"]
[ns]�ēs[nse]
�u�s�������I�I�v[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seC010"]
;//��SE�����Ԃ��������鑖�s��

*3204|
[fc]
�����W���̃G���W�������Ȃ���グ�đ���o�����B[pcms]

*3205|
[fc]
�ڂ̑O�ɔ��銴���҂��A�o�����͗e�͂Ȃ�[r]
���˔�΂��Ă����B[pcms]

*3206|
[fc]
�l�����̓{�[�g���߂��ݕǂ�ڎw���A�X�s�[�h���グ���B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundFade 2,OUT,3000>

[wait_c time=1000]

;//bgm01.ogg
[bgm storage="BGM01"]

;//��bg21b �z�e������뉀�E�[��
[bg storage="BG21b"][trans_c cross time=500]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so01b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3207|
[fc]
[vo_aka s="akari_nt0162"]
[ns]����[nse]
�u�܁[�N��y�B�A�s�����Ⴂ�܂����ˁc�c�v[pcms]

*3208|
[fc]
[ns]�@��Y[nse]
�u�����ɓ����ɋA���Ă����΂�����ł����c�c�v[pcms]

*3209|
[fc]
�����Ə@��Y�́A����뉀�̍�̊O���ɗ����A[r]
���苎��z���C�g�����W���������낵�Ă����B[pcms]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3210|
[fc]
[vo_aka s="akari_nt0163"]
[ns]����[nse]
�u�����ƁA���v�ł���B���̂��o���񂪂��Ă��ł�����v[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so02b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3211|
[fc]
[ns]�@��Y[nse]
�u�����ł��ȁc�c�v[pcms]

*3212|
[fc]
�ӂ���̎�́A��������ƈ����Ă����B[pcms]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3213|
[fc]
[vo_aka s="akari_nt0165"]
[ns]����[nse]
�u�o����y�A�����������낻��s���܂��傤�v[pcms]

*3214|
[fc]
�@��Y�͎�𗣂��A���̎�������̋��ɓ��āA���������[r]
�����ɕԂ����B[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3215|
[fc]
[ns]�@��Y[nse]
�u���̏@��Y�A���ŉ䂪�P�̂��������Ă��������܂��v[pcms]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3216|
[fc]
[vo_aka s="akari_nt0166"]
[ns]����[nse]
�u������c�c��ł��ˁv[pcms]

*3217|
[fc]
���������ď΂������̏Ί���A�@��Y�͋��ɍ��݁A[r]
�����Ĕ��΂݂�Ԃ����B[pcms]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak09"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3218|
[fc]
[vo_aka s="akari_nt0167"]
[ns]����[nse]
�u�@��Y�c�c��y�B���̃t�@�[�X�g�L�X�A����ĉ������v[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3219|
[fc]
[ns]�@��Y[nse]
�u�c�c�c�c�͂��B���S���ʂł��v[pcms]

[chara_int][trans_c cross time=150]

*3220|
[fc]
�@��Y�������ƈ���������񂹂�B[r]
�����͑f���ɏ@��Y�̋��ɔ�э��݁A�ӂ���͐O���d�˂��B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,6000>

;//��sky02 ��E�[��A
[bg storage="sky02a"][trans_c tb time=1000]

*3221|
[fc]
�����Ă��̂܂܁A�ӂ���̐g�̂́A�󒆂ɓ|�ꍞ��ł������B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[wait_c time=500]

;//bgm24.ogg
[bgm storage="BGM24"]

;//��_�ݕ�
;//��bg06b ���̎��񓹘H�i�C�����̓��H�j�E�[��
[bg storage="BG06b"][trans_c cross time=500]

*3222|
[fc]
[ns]��[nse]
�u�o�����A���ꂾ��v[pcms]

[ChrSetEx layer=5 chbase="na1_sw3_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3223|
[fc]
[vo_nat s="natu_nt0145"]
[ns]�ēs[nse]
�u�����A�Ȃ�قǁB����ɂ��Ă��A�Ȃ�ł���ȊݕǂɁH�v[pcms]

*3224|
[fc]
[ns]��[nse]
�u���ƂŘb�����ǁA��ނ𓾂Ȃ������񂾁v[pcms]

[ChrSetEx layer=5 chbase="na1_sw3_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3225|
[fc]
[vo_nat s="natu_nt0146"]
[ns]�ēs[nse]
�u�ӂ��`��B���A���A�����C�������v[pcms]

[chara_int][trans_c cross time=150]
[se buf=0 storage="seB013"]
;//��SE�l���|���
[quake_bg y m]

*3226|
[fc]
��������ꂽ�̂ɁA�l�͍Ŋ��̈���ŁA�ǂ����Ɗ�̏��[r]
�K�݂����Ă��܂��Ă����B[pcms]

[ChrSetEx layer=5 chbase="na1_sw3_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3227|
[fc]
[vo_nat s="natu_nt0147"]
[ns]�ēs[nse]
�u�������A�C��������Ă������[���炱�ꂾ����ȁv[pcms]

*3228|
[fc]
[ns]��[nse]
�u�Ⴄ��A����ꂽ����C���U����������񂾂�v[pcms]

[chara_int][trans_c cross time=150]

*3229|
[fc]
�Ђ傢�ƍŊ��̈�����o�����͔�э~��A[r]
���̂܂܂҂��҂��Ɗ����ŁA�����Ƃ����Ԃ�[r]
�{�[�g�߂��ɂ��ǂ蒅���Ă����B[pcms]

*3230|
[fc]
�l�͍Q�ĂČ��ǂ������A�{�[�g�ɏ�荞�񂾁B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��_�{�[�g��
;//��ship02a �{�[�g�D��E�[
[bg storage="ship02b"][trans_c cross time=500]

*3231|
[fc]
���y�̃J��������̋A��������Ƒ҂��Ă����B[r]
�w��ł��̗֊s���Ȃ���B[pcms]

*3232|
[fc]
���y�̊炪������ł��āA�l�͂܂����������ɂȂ��Ă����B[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3233|
[fc]
[vo_nat s="natu_nt0148"]
[ns]�ēs[nse]
�u���A�L�[�́H�v[pcms]

*3234|
[fc]
[ns]��[nse]
�u���A�����Ɓv[pcms]

*3235|
[fc]
�o�����̌��t�ɖl�͂��������Ɩڂ��C��B[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3236|
[fc]
[vo_nat s="natu_nt0149"]
[ns]�ēs[nse]
�u�Ȃ񂾁H�@�܂��܂���ł��̂��H�v[pcms]

*3237|
[fc]
[ns]��[nse]
�u���A����B����c�c���y�̃J�����Ȃ񂾁B[r]
�@�厖�ɂ��Ă�����Č���ꂽ�񂾂�v[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3238|
[fc]
[vo_nat s="natu_nt0150"]
[ns]�ēs[nse]
�u�������c�c�厖�ɂ��Ă���B[r]
�@�ق�A�o������������A�L�[����v[pcms]

*3239|
[fc]
[ns]��[nse]
�u���A���߂�v[pcms]

*3240|
[fc]
���������񂩂�a�������o�b�N�̒������������Ƃ����[r]
�l�̓{�[�g�̃L�[�����o�����B[pcms]

*3241|
[fc]
�o�����ɓn�����ƍ����o���Ȃ���A�l�̎肪�k�������B[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3242|
[fc]
[vo_nat s="natu_nt0151"]
[ns]�ēs[nse]
�u�ǂ������A���H�v[pcms]

*3243|
[fc]
[ns]��[nse]
�u���̃o�b�O���{�[�g���c�c�z�q����̏f�ꂳ��̂��̂Ȃ񂾁B[r]
�@�o�b�O����n���ꂽ�Ƃ��A�z�q���������Ă��Č���ꂽ�̂Ɂv[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3244|
[fc]
[vo_nat s="natu_nt0152"]
[ns]�ēs[nse]
�u�c�c�c�c�v[pcms]

*3245|
[fc]
[ns]��[nse]
�u����Ȃ̂Ɂc�c�l�͉z�q��������Ȃ������B[r]
�@�����c�c�������c�c����Ȗl�ɁA���̃{�[�g�ɏ�鎑�i��[r]
�@����̂��Ȃ��Ďv���āA��������c�c���������������v[pcms]

*3246|
[fc]
[vo_nat s="natu_nt0153"]
[ns]�ēs[nse]
�u�c�c�c�c�v[pcms]

*3247|
[fc]
[ns]��[nse]
�u�ނ����c�c�ꂵ�c�c�v[pcms]

*3248|
[fc]
�o����񂪖l��������߂�B��ɂ���Ėl�͎o������[r]
�����Œ����������ɂȂ��Ă����B[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3249|
[fc]
[vo_nat s="natu_nt0154"]
[ns]�ēs[nse]
�u���v�����āB�����Ă���Ă��B���ƃI���ɏo���鎖��[r]
�@��l�̂��Ƃ��A�����ĖY��Ȃ����Ă��Ƃ��v[pcms]

*3250|
[fc]
[ns]��[nse]
�u�c�c�c�c����v[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3251|
[fc]
[vo_nat s="natu_nt0155"]
[ns]�ēs[nse]
�u�Y��Ȃ����߂ɁA�������т�ׂɁA���̃{�[�g�ŒE�o����񂾁B[r]
�@��������H�@���i�������Ȃ�Ďv���ȁB�Y��Ȃ��ׂ�[r]
�@�I���Ɛ��́A���̑D�ɏ��Ȃ�����Ȃ�Ȃ��񂾂�v[pcms]

*3252|
[fc]
[ns]��[nse]
�u�c�c�c�c�킩�����v[pcms]

*3253|
[fc]
�o����񂪖l�𗣂��A�΂��B[r]
�l�̓{�[�g�̃L�[���o�����ɓn�����B[pcms]

[se buf=0 storage="seC019"]
;//��SE���^�D���̃G���W����

*3254|
[fc]
�{�[�g�̃G���W�������Ȃ���グ��B[r]
�l�Ǝo�����́A�C���ւƏo�������B[pcms]

[se buf=1 storage="seE004" loop=true]
;//��SE�g�̉�

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��_�C��
;//��sky02 ��E�[��B
[bg storage="sky02b"][trans_c cross time=500]

*3255|
[fc]
���ڂł݂�΁A���ł͉������N�����ĂȂ����̂悤�ɂ��������B[pcms]

*3256|
[fc]
�ł��A���ɏ���Ď��܁A�b�̂悤�ș��Ⴊ�����A�ł��L���L����[r]
�Y���Ă��āA����ς�l�����͂܂������c�����񂾂�[r]
������������B[pcms]

*3257|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*3258|
[fc]
[vo_nat s="natu_nt0156"]
[ns]�ēs[nse]
�u�c�c�c�c�v[pcms]

*3259|
[fc]
�l�����͎���q���A�������߂Ă����B[pcms]

*3260|
[fc]
�o����񂪖l�����߂�B�l���o���������ߕԂ����B[pcms]

*3261|
[fc]
�܂������ς������Ă��܂������ǁA���x�͐�ΖY��Ȃ��B[r]
�Y�ꂸ�ɁA���t�ɏo���āA�����ƌ��p���ōs�����Ǝv���B[pcms]

*3262|
[fc]
�l�͌��ӂ�V���ɁA�o�����̎��������ƈ��肵�߂��B[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//#_�z���C�g�A�E�g
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;//se�t�F�[�h��~
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;�s�v�H[wait_c time=2000]

;//�G���h
;//�F�X�~�߂�
;[fadeoutbgm time=500]
[stopse_all]
[sysbt_meswin clear]
;//���[�r�[�Đ��@mv_**�@��**�����ꂼ��̃L�������ɕς���

[wait_c time=1000]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[cancelskip][movie storage="normal_ED.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//�v�����[�O�X�L�b�v���m�@��x������Đ�����Ȃ�
[if exp="sf.g_prologueSkip==1"][jump target=*end01][endif]
[movie storage="Prolog_skip.mpg"]
*end01
;//�U�b�s���O�J�����m�@4045 4055 4075 4085 4105�J��
[if exp="sf.g_end_natu==1"][jump target=*end02][endif]
[movie storage="zap_open.mpg"]
*end02
;//�N���A�񐔉��Z
;//�ϐ� "g_end_natu" ���������� ���Z���Ȃ��B
[if exp="sf.g_end_natu==1"][jump target=*KASAN_4210A][endif]
[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
*KASAN_4210A
;//�^�C�g����ʐ؂�ւ��p�t���O�B�N���A�����L�������I���A�����I�t�ɂ���
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 1"]
;//�N���A�t���Og_clear�����B���ɂ��K�v�Ȃ�ǉ�
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;//�ēs���[�g�N���A�t���Og_end_natu����
[eval exp="sf.g_end_natu = 1"]
;//�ēs���[�gA�N���A�t���Og_end_natuA����
[eval exp="sf.g_end_natuA = 1"]
;//CG�o�^�p
[black_toplayer][trans_c cross time=0]
;mm �t�ڐA [image storage="com_b" layer=0 page=fore visible=false left=0 top=0]
;mm �t�ڐA�@CG�}�N���g���Ɩʓ|������t���O������
[eval exp="sf.com_b = 1"]
[black_toplayer][trans_c cross time=0][hide_chara_int]
;;�s�v�H[wait_c time=2000]
;//�^�C�g����ʂ�
[returntitle][s]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*satuki_alive
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

;//�ʌ�����

;//bgm01.ogg
[bgm storage="BGM01"]

;//��elevator_hall �G���x�[�^�[�z�[��
[bg storage="elevator_hall"][trans_c cross time=500]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*3263|
[fc]
�Ƃ��Ƃ��A�l�����̓G���x�[�^�[�̑O�ɒ����Ă��܂����B[r]
�G���x�[�^�[�́A�����������܂܁A���܂��Ă����B[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so02b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3264|
[fc]
[ns]�@��Y[nse]
�u�ł́A�����ł��ʂ�ł��B[r]
�@�Ă̕P�A���c�c�����ɋA�蒅�����Ƃ�S����F��܂��v[pcms]

*3265|
[fc]
[ns]��[nse]
�u���[�����c�c�v[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3266|
[fc]
[ns]�@��Y[nse]
�u���A�a�m������́A�ʂ�ŋ����̂͋֕����B[r]
�@�Ί�ő����Ă���v[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3267|
[fc]
[vo_nat s="natu_nt0137"]
[ns]�ēs[nse]
�u���[�����c�c�v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3268|
[fc]
[vo_stk s="satuki_nt0186"]
[ns]�ʌ�[nse]
�u���[�����N�c�c�v[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3269|
[fc]
[ns]�@��Y[nse]
�u���y���Ă̕P���A���ЏΊ�ł��肢���܂��B[r]
�@�@��Y�A��������Ɣ]���ɏĂ��t���A�����čs���܂��v[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3270|
[fc]
[vo_aka s="akari_nt0160"]
[ns]����[nse]
�u�܁[�N��y�����y���A���o������c�c���̐���C�����āv[pcms]

*3271|
[fc]
���������ĉz�q����́A�؂���Ɠ����������B[pcms]

*3272|
[fc]
�l���A���[�����Ɏ�������o�����ƁA[r]
���[�����́A�����Ɉ��肩�����Ă����B[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so31b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3273|
[fc]
[ns]�@��Y[nse]
�u���ށB���ɐa�m�I�ȕʂ�̋V���ł��ȁB[r]
�@�����A����}�������������Ǝv���܂���v[pcms]

*3274|
[fc]
�l�ɋ����Ȃ��Č������̂ɁA���[�����̖ڂɂ��܂��ɂ���ł���B[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3275|
[fc]
[vo_nat s="natu_nt0138"]
[ns]�ēs[nse]
�u���[�������c�c�v[pcms]

*3276|
[fc]
�o�����́A���[������������߂悤�Ǝ���L�����B[r]
�ł��A���[�����́A���������肻������񂾁B[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3277|
[fc]
[ns]�@��Y[nse]
�u�Ȃ�܂��ʁA�Ă̕P�B�s�я@��Y�A�������ܖڂ��牽���[r]
�@������ꂻ���Ȃ̂ł��B�������Ȃ���A���̐��́A�P�ɂƂ���[r]
�@�łɂ����Ȃ�܂��ʁB�ł�����A���̂܂ܕʂ�Ƃ����Ă��������v[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3278|
[fc]
[vo_nat s="natu_nt0139"]
[ns]�ēs[nse]
�u�����c�c�������c�c�킩�����B�I�����c�c�v[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3279|
[fc]
�o�����͖ڂ����������ƎC�������ƁA�ɂ�����Ə΂��Ȃ���[r]
����グ���B[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3280|
[fc]
[ns]�@��Y[nse]
�u�Y��܂���A���̏Ί�B[r]
�@�Ă��t���܂����B�o��̂��̔����ƂƂ��Ɂv[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3281|
[fc]
[vo_stk s="satuki_nt0187"]
[ns]�ʌ�[nse]
�u���[�����N�B�y�����w�������������B���肪�Ƃ��v[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so28b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3282|
[fc]
[ns]�@��Y[nse]
�u���������A����͂�����̑䎌�ł��B[r]
�@���̏Ί�����͋��������������A�����ĖY��܂���v[pcms]

*3283|
[fc]
���[�����́A�z�q����Ɏ�������o�����B[r]
�z�q����͂��̎�������ƈ��肵�߂�B[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3284|
[fc]
[vo_aka s="akari_nt0161"]
[ns]����[nse]
�u�{���ɋC�����āB�����s���ĉ������B���肢���܂��v[pcms]

*3285|
[fc]
���������āA�܂��؂���Ɠ����������B[pcms]

*3286|
[fc]
[ns]��[nse]
�u�킩�����B�����s���B���[�����A�z�q����A����Ȃ�c�c�v[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3287|
[fc]
[vo_nat s="natu_nt0140"]
[ns]�ēs[nse]
�u����c�c�Ȃ�v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3288|
[fc]
[vo_stk s="satuki_nt0188"]
[ns]�ʌ�[nse]
�u����Ȃ�c�c�v[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��bg11b �z�e���L���E�[
[bg storage="BG11b"][trans_c cross time=500]

*3289|
[fc]
�l�����O�l�́A�ӂ���ɔw�������ʗp����ڎw�����B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//
[bg storage="elevator_hall"][trans_c lr time=300]

[ChrSetEx layer=3 chbase="so1_ha_b"][ChrSetParts layer=3 chface="F1_so28b"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ak1_sw4"][ChrSetParts layer=4 chface="F1_ak02"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3290|
[fc]
�U��Ԃ�B�ӂ���͋C�t���Ď��U���Ă���B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//
[bg storage="elevator_hall"][trans_c lr time=300]

[ChrSetEx layer=3 chbase="so1_ha_b"][ChrSetParts layer=3 chface="F1_so28b"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ak1_sw4"][ChrSetParts layer=4 chface="F1_ak02"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]


*3291|
[fc]
�܂��U��Ԃ�B�܂��ӂ���͎��U���Ă���Ă����B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��bg11b �z�e���L���E�[
[bg storage="BG11b"][trans_c cross time=500]

*3292|
[fc]
�������āA�悤�₭�L�����Ȃ������Ƃ���łӂ���̎p��[r]
�����Ȃ��Ȃ����c�c�B[pcms]

*3293|
[fc]
[ns]��[nse]
�u�����c�c�������c�c�����v[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3294|
[fc]
[vo_nat s="natu_nt0141"]
[ns]�ēs[nse]
�u�����ȁc�c�I�������ĉ䖝���Ă�񂾁v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3295|
[fc]
[vo_stk s="satuki_nt0189"]
[ns]�ʌ�[nse]
�u�c�c�c�c�v[pcms]

*3296|
[fc]
���������Ɩڂ��C��B[r]
�n�b�L���Ƃ������E�ɁA�X�^�b�t��p�̕������҂��\���Ă����B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//bgm23.ogg
[bgm storage="BGM23"]

;//��bg09b ���]�[�g�z�e���O�ρE�[��
[bg storage="BG09b"]
;//�ԓ��@�O�Ԃ̔w�i�͂��̂܂܎c��܂�
;[image layer=7 storage="sportscar_upper" page=back visible=true left=0 top=0]
;//�R�R�Ƀo�X�g�A�b�v�\������ĉ�����
[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0]
;[image layer=4 storage="sportscar_base" page=back visible=true left=0 top=0]
[trans_c cross time=500]

;mm �ēs�ƍʌ������݂ɉ^�]�ȍ����Ă�����������ԃp�[�c�܂�

*3297|
[fc]
[vo_stk s="satuki_nt0190"]
[ns]�ʌ�[nse]
�u�킽�����^�]���܂��B���Ƃ̐g�ł����c�c�v[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3298|
[fc]
[vo_nat s="natu_nt0157"]
[ns]�ēs[nse]
�u����Ȃ�A�I�����^�]�����v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3299|
[fc]
[vo_stk s="satuki_nt0191"]
[ns]�ʌ�[nse]
�u�������A���o����͌��̐Ȃŋx��łĂ��������B[r]
�@�����͂������̐g�̂���������ė~�����Ǝv���܂��v[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3300|
[fc]
[vo_nat s="natu_nt0158"]
[ns]�ēs[nse]
�u�������c�c���Ⴀ�A�����t�ɊÂ��悤�v[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*3301|
[fc]
�o�����̉^�]�̕����A�܂��}�V���낤�Ǝv�������ǁA[r]
�l�͌������񂾁B[pcms]

*3302|
[fc]
���������̐�y�̍D�ӂ𖳂ɂ������Ȃ���������B[pcms]

;mm ���������
;//�R�R�Ƀo�X�g�A�b�v�\������ĉ�����
[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0]
[image layer=7 storage="sportscar_upper" page=back visible=true left=0 top=0]
[image layer=4 storage="sportscar_base" page=back visible=true left=0 top=0]
[trans_c cross time=0]


*3303|
[fc]
�o����񂪌㕔���Ȃɏ�荞�݁A���y���^�]�Ȃɏ�荞�񂾁B[r]
�l�͓d���V���b�^�[�̂t�o�̃{�^���������Ă���[r]
����ȂւƏ�荞�񂾁B[pcms]

*3304|
[fc]
�ҒÉ�����̌��t�ʂ�A�Ԍɂɂ����c���̎p�͖��������B[pcms]

*3305|
[fc]
�V���b�^�[�����X�ɏオ���Ă����B[r]
���̐�ɂ́A�����̊����҂��҂��\���Ă����B[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3306|
[fc]
[vo_stk s="satuki_nt0192"]
[ns]�ʌ�[nse]
�u�����ƃV�[�g�x���g���Ă��������ˁB�˂��؂�܂��v[pcms]

[se buf=0 storage="seC024"]
;//��SE�����Ԃ̃G���W���w���{��Ԃ���

*3307|
[fc]
�����錾����ƁA���y�̓A�N�Z������Ԃ��������B[r]
���̉��ɊO�̃��c�����������A�������Ă���B[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3308|
[fc]
[vo_stk s="satuki_nt0193"]
[ns]�ʌ�[nse]
�u���������B����ς蕁�ʎԂȂ���v����B[r]
�@���Ⴀ�A�s���܂��B��������͂܂��ĂĂ��������ˁv[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seC010"]
;//��SE�����Ԃ��������鑖�s��

*3309|
[fc]
�����W���̃G���W�������Ȃ���グ�đ���o�����B[pcms]

*3310|
[fc]
�ڂ̑O�ɔ��銴���҂��A���y�́A�܂��e�͂Ȃ�[r]
���˔�΂��Ă����B[pcms]

*3311|
[fc]
�l�����̓{�[�g���߂��ݕǂ�ڎw���A�X�s�[�h���グ���B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundFade 2,OUT,3000>

[wait_c time=1000]

;//bgm01.ogg
[bgm storage="BGM01"]

;//��bg21b �z�e������뉀�E�[��
[bg storage="BG21b"][trans_c cross time=500]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so01b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3312|
[fc]
[vo_aka s="akari_nt0162"]
[ns]����[nse]
�u�܁[�N��y�B�A�s�����Ⴂ�܂����ˁc�c�v[pcms]

*3313|
[fc]
[ns]�@��Y[nse]
�u�����ɓ����ɋA���Ă����΂�����ł����c�c�v[pcms]

*3314|
[fc]
�����Ə@��Y�́A����뉀�̍�̊O���ɗ����A[r]
���苎��z���C�g�����W���������낵�Ă����B[pcms]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3315|
[fc]
[vo_aka s="akari_nt0163"]
[ns]����[nse]
�u�����ƁA���v�ł���B���̂��o���񂪂��Ă��ł�����v[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so02b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3316|
[fc]
[ns]�@��Y[nse]
�u�����ł��ȁc�c�v[pcms]

*3317|
[fc]
�ӂ���̎�́A��������ƈ����Ă����B[pcms]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3318|
[fc]
[vo_aka s="akari_nt0165"]
[ns]����[nse]
�u�o����y�A�����������낻��s���܂��傤�v[pcms]

*3319|
[fc]
�@��Y�͎�𗣂��A���̎�������̋��ɓ��āA���������[r]
�����ɕԂ����B[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3320|
[fc]
[ns]�@��Y[nse]
�u���̏@��Y�A���ŉ䂪�P�̂��������Ă��������܂��v[pcms]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3321|
[fc]
[vo_aka s="akari_nt0166"]
[ns]����[nse]
�u������c�c��ł��ˁv[pcms]

*3322|
[fc]
���������ď΂������̏Ί���A�@��Y�͋��ɍ��݁A[r]
�����Ĕ��΂݂�Ԃ����B[pcms]

[ChrSetEx layer=3 chbase="ak1_sw4"][ChrSetParts layer=3 chface="F1_ak09"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3323|
[fc]
[vo_aka s="akari_nt0167"]
[ns]����[nse]
�u�@��Y�c�c��y�B���̃t�@�[�X�g�L�X�A����ĉ������v[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3324|
[fc]
[ns]�@��Y[nse]
�u�c�c�c�c�͂��B���S���ʂł��v[pcms]

[chara_int][trans_c cross time=150]

*3325|
[fc]
�@��Y�������ƈ���������񂹂�B[r]
�����͑f���ɏ@��Y�̋��ɔ�э��݁A�ӂ���͐O���d�˂��B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,6000>

;//��sky02 ��E�[��A
[bg storage="sky02a"][trans_c tb time=1000]

*3326|
[fc]
�����Ă��̂܂܁A�ӂ���̐g�̂́A�󒆂ɓ|�ꍞ��ł������B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[wait_c time=500]

;//bgm24.ogg
[bgm storage="BGM24"]

;//��_�ݕ�
;//��bg06b ���̎��񓹘H�i�C�����̓��H�j�E�[��
[bg storage="BG06b"][trans_c cross time=500]

*3327|
[fc]
[ns]��[nse]
�u�o�����A���ꂾ��v[pcms]

[ChrSetEx layer=5 chbase="na1_sw3_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3328|
[fc]
[vo_nat s="natu_nt0145"]
[ns]�ēs[nse]
�u�����A�Ȃ�قǁB����ɂ��Ă��A�Ȃ�ł���ȊݕǂɁH�v[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3329|
[fc]
[vo_stk s="satuki_nt0194"]
[ns]�ʌ�[nse]
�u���ƂŘb���܂����ǁA��ނ𓾂Ȃ�������ł��v[pcms]

[ChrSetEx layer=5 chbase="na1_sw3_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3330|
[fc]
[vo_nat s="natu_nt0146"]
[ns]�ēs[nse]
�u�ӂ��`��B���A���A�����C�������v[pcms]

[chara_int][trans_c cross time=150]
[se buf=0 storage="seB013"]
;//��SE�l���|���
[quake_bg y m]

*3331|
[fc]
��������ꂽ�̂ɁA�l�͍Ŋ��̈���ŁA�ǂ����Ɗ�̏��[r]
�K�݂����Ă��܂��Ă����B[pcms]

[ChrSetEx layer=5 chbase="na1_sw3_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3332|
[fc]
[vo_nat s="natu_nt0147"]
[ns]�ēs[nse]
�u�������A�C��������Ă������[���炱�ꂾ����ȁv[pcms]

*3333|
[fc]
[ns]��[nse]
�u�Ⴄ��A����ꂽ����C���U����������񂾂�v[pcms]

[chara_int][trans_c cross time=150]

*3334|
[fc]
�Ђ傢�ƍŊ��̈�����o�����͔�э~��A[r]
���̂܂܂҂��҂��Ɗ����ŁA�����Ƃ����Ԃ�[r]
�{�[�g�߂��ɂ��ǂ蒅���Ă����B[pcms]

*3335|
[fc]
���y����Ȃ��~�肫��A���������ƃ{�[�g�֌������čs���B[pcms]

*3336|
[fc]
�l�͍Q�ĂČ��ǂ������A�{�[�g�ɏ�荞�񂾁B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��_�{�[�g��
;//��ship02a �{�[�g�D��E�[
[bg storage="ship02b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3337|
[fc]
[vo_nat s="natu_nt0148"]
[ns]�ēs[nse]
�u���A�L�[�́H�v[pcms]

*3338|
[fc]
[ns]��[nse]
�u���A�����Ɓv[pcms]

*3339|
[fc]
���������񂩂�a�������o�b�N�̒������������Ƃ����[r]
�l�̓{�[�g�̃L�[�����o�����B[pcms]

*3340|
[fc]
�o�����ɓn�����ƍ����o���Ȃ���A�l�̎�͐k���������B[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3341|
[fc]
[vo_nat s="natu_nt0151"]
[ns]�ēs[nse]
�u�ǂ������A���H�v[pcms]

*3342|
[fc]
[ns]��[nse]
�u���̃o�b�O���{�[�g���c�c�z�q����̏f�ꂳ��̂��̂Ȃ񂾁B[r]
�@�o�b�O����n���ꂽ�Ƃ��A�z�q���������Ă��Č���ꂽ�̂Ɂv[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3343|
[fc]
[vo_stk s="satuki_nt0195"]
[ns]�ʌ�[nse]
�u�c�c�c�c�v[pcms]

*3344|
[fc]
[ns]��[nse]
�u����Ȃ̂Ɂc�c�l�͉z�q��������Ȃ������B[r]
�@�����c�c�������c�c����Ȗl�ɁA���̃{�[�g�ɏ�鎑�i��[r]
�@����̂��Ȃ��Ďv���āA��������c�c���������������v[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3345|
[fc]
[vo_nat s="natu_nt0152"]
[ns]�ēs[nse]
�u�c�c�c�c�v[pcms]

*3346|
[fc]
[ns]��[nse]
�u�ނ����c�c�ꂵ�c�c�v[pcms]

*3347|
[fc]
�o����񂪖l��������߂�B��ɂ���Ėl�͎o������[r]
�����Œ����������ɂȂ��Ă����B[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3348|
[fc]
[vo_nat s="natu_nt0154"]
[ns]�ēs[nse]
�u���v�����āB�����Ă���Ă��B���ɏo���鎖��[r]
�@��l�̂��Ƃ��A�����ĖY��Ȃ����Ă��Ƃ��v[pcms]

*3349|
[fc]
[ns]��[nse]
�u�c�c�c�c����v[pcms]

[ChrSetEx layer=5 chbase="na2_sw1_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3350|
[fc]
[vo_nat s="natu_nt0159"]
[ns]�ēs[nse]
�u�Y��Ȃ����߂ɁA�������т�ׂɁA���̃{�[�g�ŒE�o����񂾁B[r]
�@��������H�@���i�������Ȃ�Ďv���ȁB�Y��Ȃ��ׂ�[r]
�@�I���������삳����A���̑D�ɏ��Ȃ�����Ȃ�Ȃ��񂾂�v[pcms]

*3351|
[fc]
[ns]��[nse]
�u�c�c�c�c�킩�����v[pcms]

*3352|
[fc]
�o����񂪖l�𗣂��A�΂��B[r]
�l�̓{�[�g�̃L�[���o�����ɓn�����B[pcms]

[se buf=0 storage="seC019"]
;//��SE���^�D���̃G���W����

*3353|
[fc]
�{�[�g�̃G���W�������Ȃ���グ���B[r]
�l�B�́A�C���ւƏo�������B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

[se buf=1 storage="seE004" loop=true]
;//��SE�g�̉�

;//��_�C��
;//��sky02 ��E�[��B
[bg storage="sky02b"][trans_c cross time=500]

*3354|
[fc]
���ڂł݂�΁A���ł͉������N�����ĂȂ����̂悤�ɂ��������B[pcms]

*3355|
[fc]
�ł��A���ɏ���Ď��܁A�b�̂悤�ș��Ⴊ�����A�ł��L���L����[r]
�Y���Ă��āA����ς�l�����͂܂������c�����񂾂�[r]
�����������Ă����B[pcms]

*3356|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

;//��ship02a �{�[�g�D��E�[
[bg storage="ship02b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="na1_sw3_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3357|
[fc]
[vo_nat s="natu_nt0156"]
[ns]�ēs[nse]
�u�c�c�c�c�v[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3358|
[fc]
[vo_stk s="satuki_nt0196"]
[ns]�ʌ�[nse]
�u�c�c�c�c�v[pcms]

[chara_int][trans_c cross time=150]

*3359|
[fc]
�l�����͔g�Ԃɗh���Ȃ���A�������߂Ă����B[pcms]

[ChrSetEx layer=5 chbase="na2_sw3_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3360|
[fc]
[vo_nat s="natu_nt0160"]
[ns]�ēs[nse]
�u�삳����A�S�N�O�̐����c��Ȃ񂾂��āH�v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3361|
[fc]
[vo_stk s="satuki_nt0197"]
[ns]�ʌ�[nse]
�u�����c�c�v[pcms]

[ChrSetEx layer=5 chbase="na2_sw3_a"][ChrSetParts layer=5 chface="F2_na06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3362|
[fc]
[vo_nat s="natu_nt0161"]
[ns]�ēs[nse]
�u�������B�S�N�O�̐����c��R�l���A����������c�������Ă킯���v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3363|
[fc]
[vo_stk s="satuki_nt0198"]
[ns]�ʌ�[nse]
�u����Ȃ��̂ł��ˁc�c�v[pcms]

[ChrSetEx layer=5 chbase="na2_sw3_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3364|
[fc]
[vo_nat s="natu_nt0162"]
[ns]�ēs[nse]
�u�������Ȃ���B[r]
�@�I���B�͂��ꂾ���̎g����w���킳��Ă���Ă��Ƃ���v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3365|
[fc]
[vo_stk s="satuki_nt0199"]
[ns]�ʌ�[nse]
�u�g���c�c�v[pcms]

[ChrSetEx layer=5 chbase="na2_sw3_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3366|
[fc]
[vo_nat s="natu_nt0163"]
[ns]�ēs[nse]
�u�������тČ�葱������Ď��B���������������Ă��A[r]
�@�����Ƃ����Ԃɕ��������Ⴄ�񂾂�ȁB�ł����ꂶ��[r]
�@�]���ɂȂ����҂͋~���Ȃ��Ƃ͎v��Ȃ��H�v[pcms]

*3367|
[fc]
[ns]��[nse]
�u����c�c�����v���B�l�͐�΂ɖY��Ȃ���B[r]
�@����ŁA�����Ɩ�����������A����čs�������Ǝv���v[pcms]

[ChrSetEx layer=5 chbase="na2_sw3_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3368|
[fc]
[vo_nat s="natu_nt0164"]
[ns]�ēs[nse]
�u�̂����`�A���B�삳��������l����ꂽ��A������[r]
�@�C�������y�ɂȂ����肵�Ȃ����ȁH�v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3369|
[fc]
[vo_stk s="satuki_nt0200"]
[ns]�ʌ�[nse]
�u�I�I�@�c�c�����ł��ˁB������������܂���v[pcms]

[ChrSetEx layer=5 chbase="na2_sw3_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3370|
[fc]
[vo_nat s="natu_nt0165"]
[ns]�ēs[nse]
�u�N���������Ă����A���̐l�͌����Ď��ȂȂ��񂾂��āA[r]
�@�I���N�����̖{�œǂ�ł��B���ꂩ�班�������C������[r]
�@�y�ɂȂ��āA�����悤�ɂȂ����񂾁v[pcms]

*3371|
[fc]
[vo_nat s="natu_nt0166"]
[ns]�ēs[nse]
�u������A����̂��Ƃ������������Ȃ񂾁v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3372|
[fc]
[vo_stk s="satuki_nt0201"]
[ns]�ʌ�[nse]
�u�킽�����A�������邱�Ƃɂ��܂��v[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3373|
[fc]
���������A��y�̊炪�_�a�ɂȂ����C�������c�c�B[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
[wait_c time=500]
;//��sky02 ��E�[��B
[bg storage="sky02b"][trans_c cross time=1000]
[wait_c time=500]
;//#_�z���C�g�A�E�g
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;//se�t�F�[�h��~
[stopse buf=1]
;<SoundFade 3,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;�s�v�H[wait_c time=2000]

;//�G���h
;//�F�X�~�߂�
;[fadeoutbgm time=500]
[stopse_all]
[sysbt_meswin clear]
;//���[�r�[�Đ��@mv_**�@��**�����ꂼ��̃L�������ɕς���

[wait_c time=1000]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[cancelskip][movie storage="normal_ED.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//�v�����[�O�X�L�b�v���m�@��x������Đ�����Ȃ�
[if exp="sf.g_prologueSkip==1"][jump target=*end03][endif]
[movie storage="Prolog_skip.mpg"]
*end03
;//�U�b�s���O�J�����m�@4045 4055 4075 4085 4105�J��
[if exp="sf.g_end_natu==1"][jump target=*end04][endif]
[movie storage="zap_open.mpg"]
*end04
;//�N���A�񐔉��Z
;//�ϐ� "g_end_natu" ���������� ���Z���Ȃ��B
[if exp="sf.g_end_natu==1"][jump target=*KASAN_4210B][endif]
[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
*KASAN_4210B
;//�^�C�g����ʐ؂�ւ��p�t���O�B�N���A�����L�������I���A�����I�t�ɂ���
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 1"]
;//�N���A�t���Og_clear�����B���ɂ��K�v�Ȃ�ǉ�
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;//�ēs���[�g�N���A�t���Og_end_natu����
[eval exp="sf.g_end_natu = 1"]
;//�ēs���[�gB�N���A�t���Og_end_natuB����
[eval exp="sf.g_end_natuB = 1"]
;//CG�o�^�p
[black_toplayer][trans_c cross time=0]
;mm �t�ڐA [image storage="com_e" layer=0 page=fore visible=false left=0 top=0]
;mm �t�ڐA�@CG�}�N���g���Ɩʓ|������t���O������
[eval exp="sf.com_e = 1"]
[black_toplayer][trans_c cross time=0][hide_chara_int]
;;�s�v�H[wait_c time=2000]
;//�^�C�g����ʂ�
[returntitle][s]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

