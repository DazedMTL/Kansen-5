;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�x
;//file��	�F5100
;//�o��l��	�F
;//����		�F
;//���t		�F
;//����		�F
;//�w�i		�F
;//�\�z�e��	�F
;//���l		�F
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*5100_TOP
;{SceneSet �Y��������P}

;//1, �z�q����̑ԓx����Ԋ���������

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP40 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]


;//BGM(��z�p)

;//�C�x���gCG�i��z�p�j

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//bgm06.ogg
[bgm storage="BGM06"]

;//��room08c VIP���[���E��
[bg storage="room08a"][trans_c cross time=500]

;//���n�̕������ȁ[��ȗ����Ă��܂��̂ŁA�v����

;//���r�d�@�m�b�N��
[se buf=0 storage="seA035"]
;//������肵���m�b�N��

*1150|
[fc]
[ns]��[nse]
�u�͂��A�ǂ����v[pcms]

[se buf=0 storage="seA011"]
;//�h�A���J����

;//��bg11b �z�e���L���E��
;//m:�����W���[�W�炵���B�O�u���b�N���S�ăW���[�W�㒅���肩�H�̑����̎g�������Ȃ��Ȃ邪
[bg storage="BG11b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1151|
[fc]
�m�b�N�̉����������Ĕ����J����ƁA[r]
�����ɂ̓W���[�W�p�̉z�q���񂪘낫�Ȃ��痧���Ă����B[pcms]

*1152|
[fc]
�ǂ������񂾂낤���B[r]
�V�тɗ������Ă������͋C����Ȃ�����ǁc�c�B[pcms]

*1153|
[fc]
[ns]��[nse]
�u�ǂ������́H�@��肠�������ɓ����āB[r]
�@���[�����͏o�����ĂĂ��Ȃ����ǁv[pcms]

[se buf=0 storage="seA013"]
;//�R�e�[�W�̃h�A��߂�

;//��room08a VIP���[��
[bg storage="room08a"][trans_c cross time=500]

*1154|
[fc]
�z�q����͂������Ǝ����ɓ����Ă���ƁA[r]
�����̒����ŗ��������񂾁B[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1155|
[fc]
[vo_aka s="akari0666"]
[ns]����[nse]
�u���́A�������b�������ł��v[pcms]

*1156|
[fc]
[ns]��[nse]
�u����A�ł��ǂ����ɍ����Ă���c�c�v[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1157|
[fc]
[vo_aka s="akari0667"]
[ns]����[nse]
�u�{���ɁA���߂�Ȃ����v[pcms]

*1158|
[fc]
[ns]��[nse]
�u���c�c�H�v[pcms]

*1159|
[fc]
�ˑR�̂��ƂŁA�l�ɂ͉z�q���񂪂Ȃɂ��������Ƃ��Ă���̂�[r]
�����ɂ͂킩��Ȃ������B[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1160|
[fc]
[vo_aka s="akari0668"]
[ns]����[nse]
�u���V��y���A�S�N�O�̔�Q�҂����Ă��Ɓc�c�A[r]
�@���͑c���̂��Ƃ�閧�ɂ��悤�Ƃ��Ă��܂����c�c�v[pcms]

*1161|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*1162|
[fc]
�z�q���񂪂���ȂɎv���l�߂Ă����Ȃ�āc�c�A[r]
�l�͌��t�������Ă��܂��B[pcms]

*1163|
[fc]
[vo_aka s="akari0669"]
[ns]����[nse]
�u�ǂ��ӂ�΂����̂��킩��܂���c�c�A[r]
�@�l�̈ꐶ���c�c�ڒ��ꒃ�Ɂc�c�v[pcms]

*1164|
[fc]
[ns]��[nse]
�u���߂�ˁA�l���N���N�����Ă�������c�c�v[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj07"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1165|
[fc]
[vo_aka s="akari0670"]
[ns]����[nse]
�u���V��y�Ɏӂ�ꂽ��A���́c�c�v[pcms]

*1166|
[fc]
�z�q���񂪗܂����ڂ��Ă����苃��������B[r]
�l�͗L�`���`�ŁA�z�q�����ӂ߂Ă����̂����m��Ȃ��B[pcms]

*1167|
[fc]
[ns]��[nse]
�u���߂Ēm�����Ƃ��́A��������������ǁA[r]
�@���͂Ȃ�Ƃ��v���Ă��Ȃ���v[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1168|
[fc]
[vo_aka s="akari0671"]
[ns]����[nse]
�u�ł��c�c�v[pcms]

*1169|
[fc]
[ns]��[nse]
�u�N��������ňꐶ���߂����Ȃ�āA�l�͌����B[r]
�@����ɁA�z�q����̐e�������ނ̂́c�c�A[r]
�@����ς�����v[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1170|
[fc]
[vo_aka s="akari0672"]
[ns]����[nse]
�u���V��y�c�c�v[pcms]

*1171|
[fc]
�l�����t�ŉ��������Ă��A�z�q����̐S�̏��͖����Ȃ����낤�B[r]
�ł��A�������ς��Ă������Ƃ͂ł��邩���m��Ȃ��B[pcms]

*1172|
[fc]
[ns]��[nse]
�u���́A�F�X�Ȃ��Ƃ����肷���ĐS���p���N���Ă���񂾂�B[r]
�@���������Ă���A�܂��b�����H�v[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1173|
[fc]
[vo_aka s="akari0673"]
[ns]����[nse]
�u�����̉Ƃɓd�b���Ă݂���ł����c�c�A[r]
�@�q����Ȃ��āc�c�v[pcms]

*1174|
[fc]
�݂�ȓ������낤�B[r]
�s��������āA�S���s����ɂȂ��Ă���񂾁B[pcms]

*1175|
[fc]
������A�U���I�ɂȂ�����A[r]
�t�Ɏ����I�ɂȂ����肷��B[pcms]

*1176|
[fc]
[ns]��[nse]
�u�����Ƒ��v����A���͂����M���đ҂Ƃ��B[r]
�@�S�N�O�ɐ����c�����l�������񂾂���A[r]
�@�����M������ł���H�v[pcms]

*1177|
[fc]
[vo_aka s="akari0674"]
[ns]����[nse]
�u�c�c�c�c�v[pcms]

*1178|
[fc]
[ns]��[nse]
�u�S�N�O��������Ȃ��A������l�͐����c�邩���m��Ȃ��B[r]
�@�z�q���񂾂��Ă�������Ȃ����v[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1179|
[fc]
[vo_aka s="akari0675"]
[ns]����[nse]
�u�����ł��ˁA���������c��邭�炢�Ȃ̂ɁA[r]
�@�ꂪ���s����Ȃ�čl�����܂���v[pcms]

*1180|
[fc]
�z�q���񂪂���ƁA���������Ί�𕂂��ׂ��B[r]
���C���Ȃ��Ɖ����ł��Ȃ�����A����ł����B[pcms]

*1181|
[fc]
[ns]��[nse]
�u�ł��A�������͋��������ˁB[r]
�@���������ł���̂��s�v�c�Ȃ��炢����v[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1182|
[fc]
[vo_aka s="akari0676"]
[ns]����[nse]
�u����������ł����H�v[pcms]

*1183|
[fc]
[ns]��[nse]
�u�����Ɍ����ƁA�Ȃ�ɂ��l���ĂȂ��������ǁA[r]
�@���v���o���Ƌ����ˁv[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1184|
[fc]
[vo_aka s="akari0677"]
[ns]����[nse]
�u���S��������ł���A�܁[�N��y�A�i�D�ǂ������ł��v[pcms]

*1185|
[fc]
�z�q����Ɍ��߂��Ȃ���A[r]
�i�D�����Ƃ�������Ə����Ƃ��B[pcms]

*1186|
[fc]
[ns]��[nse]
�u�z�q����̕����f�G��������v[pcms]

*1187|
[fc]
[vo_aka s="akari0678"]
[ns]����[nse]
�u��΁A�܁[�N��y�̕����i�D�ǂ������ł��c�c�v[pcms]

*1188|
[fc]
�z�q����̓�����������ł���B[r]
����ȓ���O�ɂ������C������B[pcms]

*1189|
[fc]
���̂Ƃ��̓L�X�ł��Ȃ���������ǁA���Ȃ�c�c�B[pcms]

*1190|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

;//���C�x���gCG�@������A�b�v
;//[evcg storage="akari_N004>[trans_c cross time=300]

*1191|
[fc]
�l�͊o������߂āA�z�q����̐g�̂ɂ����Ǝ���񂷁B[pcms]

[ChrSetEx layer=5 chbase="ak2_ja2"][ChrSetParts layer=5 chface="F2_aj09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1192|
[fc]
[vo_aka s="akari0679"]
[ns]����[nse]
�u�����c�c�v[pcms]

;//m:�L�X�G���̂͂Ȃ����H�Ó]�œ����Ă���
;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1193|
[fc]
�����āA�z�q����̓���������̂�҂��Ă���A[r]
���̐O�ɐG��Ă������B[pcms]

*1194|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*1195|
[fc]
[vo_aka s="akari0680"]
[ns]����[nse]
�u����c�c�v[pcms]

*1196|
[fc]
���߂ẴL�X�͂Ƃ낯��悤�ɂ��炩���āA[r]
�~���g�̍��肪�@�ɔ����Ă����悤�ȋC�������B[pcms]

*1197|
[fc]
[vo_aka s="akari0681"]
[ns]����[nse]
�u��ނ��c�c�v[pcms]

;//m:�C�x���g��A�b�v�ŕ����ɕs��������Ή��L�e�L�X�g�C��

*1198|
[fc]
�l�͉z�q����̐g�̂ɉ񂵂�����A[r]
�W���[�W�̃`���b�N�ɐL�΂��Ă����B[pcms]

*1199|
[fc]
�����āA�W���[�W�̑O�����S�ɂ͂���������ƁA[r]
�����ɂ̓r�L�j�p�̉z�q���񂪂����B[pcms]

*1200|
[fc]
[vo_aka s="akari0682"]
[ns]����[nse]
�u�p���������ł��c�c�v[pcms]

;//m:�r�L�j�ł����́H
;//��room08a VIP���[��
[bg storage="room08a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ak1_sw3"][ChrSetParts layer=5 chface="F1_ak09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1201|
[fc]
���������Ȃ���A�z�q���񂪃W���[�W��E���ł����ƁA[r]
�z�e���̕����ɂނ��ނ��̓V�g���~�Ղ��Ă����B[pcms]

*1202|
[fc]
���n�ɔ����F�̃X�g���C�v�𒅂������킢�������ŁA[r]
�z�q����ɂ悭�������Ă���B[pcms]

*1203|
[fc]
�������A�v���Ă�����肸���Ƒ傫�Ȃ����ς��́A[r]
�����ƌ����Ă������قǁA�����ɗh��Ă����B[pcms]

*1204|
[fc]
�����g�͂ӂ��悩�ō����ۂ��Ƃ��낪�����A[r]
��{�I�ɂȂ��炩�ȃJ�[�u�ō\������Ă���B[pcms]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1205|
[fc]
[vo_aka s="akari0683"]
[ns]����[nse]
�u�܁[�N��y�c�c�����c�c�v[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1206|
[fc]
�z�q����͖l�̃Y�{����E������ƁA[r]
���ɕG�����Ėu�N�������̂����ŋ��ݍ���ł������B[pcms]

*MEMORIES_START

;//bgm07.ogg
[bgm storage="BGM07"]

;//���C�x���gCG�@akari_H020(4k)
[evcg storage="akari_H020a"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*1207|
[fc]
[vo_aka s="akari0684"]
[ns]����[nse]
�u�͂��c�c�����c�c�ӂ��c�c�v[pcms]

*1208|
[fc]
[ns]��[nse]
�u���A����ȁc�c�����������I�v[pcms]

*1209|
[fc]
[vo_aka s="akari0685"]
[ns]����[nse]
�u�܁A�܁[�N��y�̂����񂿂񂪁c�c�A[r]
�@�ł��āc�c���������c�c�v[pcms]

*1210|
[fc]
�z�q����̓r�L�j�𒅂��܂ܖl�̃y�j�X�����ނƁA[r]
������㉺�����Ă����B[pcms]

*1211|
[fc]
�z�q����̔��͂��������Ƌz���t���悤�ɁA[r]
�l�̃y�j�X�ɂ܂Ƃ������ė���Ȃ��B[pcms]

*1212|
[fc]
[vo_aka s="akari0686"]
[ns]����[nse]
�u�C���������ł����c�c�H�v[pcms]

*1213|
[fc]
���グ��悤�Ȗڐ��ŁA[r]
�s�������ɖl�̗l�q���m�F���Ă���B[pcms]

*1214|
[fc]
�ł��A�l�͉z�q����̐ϋɓI�ȍs���ɋ����΂���ŁA[r]
�Ȃɂ��Ȃ񂾂��킩��Ȃ������B[pcms]

*1215|
[fc]
[ns]��[nse]
�u�z�q���񂪁c�c����Ȃ��Ƃ���Ȃ�āc�c�v[pcms]

*1216|
[fc]
[vo_aka s="akari0687"]
[ns]����[nse]
�u�����c�c���̎q�ł�����c�c�A[r]
�@�����������ς���������ł��c�c�v[pcms]

*1217|
[fc]
������[ruby text="����"]�^�ň�����z�q����ɁA[r]
����Ȃ��Ƃ�������ƍ���B[pcms]

*1218|
[fc]
�����Ɓc�c�F��Ȏ������킹�����c�c�B[pcms]

*1219|
[fc]
[ns]��[nse]
�u���A�j�̂������̂́c�c���߂ĂȂ́H�v[pcms]

*1220|
[fc]
[vo_aka s="akari0688"]
[ns]����[nse]
�u���߂Ăł��c�c����Ȃɑ傫���āA�ł��āc�c�A[r]
�@�������ȓ��������Ă���Ȃ�āc�c�v[pcms]

*1221|
[fc]
���Ԃ������Ȃ�����A[r]
�z�q����̓y�j�X����������ɂ߂Ȃ������B[pcms]

*1222|
[fc]
[ns]��[nse]
�u�D���ɂȂꂻ���c�c�H�@����Ƃ������Ȃ����c�c�H�v[pcms]

*1223|
[fc]
[vo_aka s="akari0689"]
[ns]����[nse]
�u�����������c�c�����܂���c�c�v[pcms]

*1224|
[fc]
�z�q���񂪒p�����������ɂ���ƁA[r]
�����ƒǋ��������Ȃ�B[pcms]

*1225|
[fc]
�y�j�X���K�`�K�`�Ɍł����Ȃ���A[r]
�l�͍X�ɖ₢�����Ă������B[pcms]

*1226|
[fc]
[ns]��[nse]
�u�D���ɂȂ���������́c�c�H[r]
�@���A�����ė~�����ȁc�c�v[pcms]

*1227|
[fc]
[vo_aka s="akari0690"]
[ns]����[nse]
�u�ŁA�ł��c�c�D�����Č�������y�̂��܂����H�v[pcms]

*1228|
[fc]
[ns]��[nse]
�u���Ȃ���c�c�D���ɂȂ��Ă��ꂽ��������c�c�v[pcms]

*1229|
[fc]
�����D�������Č����Ă���悤�Ȃ��̂����ǁA[r]
���ɉz�q����̌����畷�������B[pcms]

*1230|
[fc]
���̂���炵���āA�낭�Ȏ��Ɏg���Ȃ������[r]
�D�����ƌ��킹�����c�c�B[pcms]

[evcg storage="akari_H020b"][trans_c cross time=300]

*1231|
[fc]
[vo_aka s="akari0691"]
[ns]����[nse]
�u���A�N�̂ł��D���Ȃ񂶂�Ȃ���ł��c�c�v[pcms]

*1232|
[fc]
[ns]��[nse]
�u���Ⴀ�c�c�D���Ȃ́c�c�H�v[pcms]

*1233|
[fc]
�z�q���񂪒p���������Ď��ɂ����Ȋ�����Ȃ���A[r]
�������������B[pcms]

*1234|
[fc]
�l�͂��ꂾ���ŁA�ː��������Ȃقǋ������Ă����B[pcms]

*1235|
[fc]
[vo_aka s="akari0692"]
[ns]����[nse]
�u�������Ȏq�����Ďv���܂����c�c�H�v[pcms]

*1236|
[fc]
[ns]��[nse]
�u�G�b�`�ȉz�q�����D������c�c�v[pcms]

*1237|
[fc]
[vo_aka s="akari0693"]
[ns]����[nse]
�u������A����Ȃ��ƌ������炢��ł��c�c�v[pcms]

*1238|
[fc]
�y�j�X�����ގ�ɗ͂�����ƁA[r]
�l�͎v�킸�w���𔽂点���B[pcms]

*1239|
[fc]
[ns]��[nse]
�u�������A�C�����悭�āc�c���܂�Ȃ���c�c�v[pcms]

*1240|
[fc]
[vo_aka s="akari0694"]
[ns]����[nse]
�u����ۂ���c�c�������ڂ�Ă��܂����c�c�v[pcms]

*1241|
[fc]
[ns]��[nse]
�u�C������������c�c�䖝�ł��Ȃ������񂾂�c�c�v[pcms]

*1242|
[fc]
�y�j�X���[�����߂Ă����z�q����̐O���A[r]
�����Ƌ߂Â��Ă���B[pcms]

*1243|
[fc]
�����āc�c�Ԃ̖��ł��r�߂�݂����ɂ��āA[r]
��[�̎��ɐO��t���Ă����B[pcms]

*1244|
[fc]
[vo_aka s="akari0695"]
[ns]����[nse]
�u�񂿂���c�c�������c�c�v[pcms]

*1245|
[fc]
[ns]��[nse]
�u�񂭂킠�����������������I�v[pcms]

*1246|
[fc]
[vo_aka s="akari0696"]
[ns]����[nse]
�u������Ƃ�����ς��āc�c�����ۂ����ł��c�c�v[pcms]

*1247|
[fc]
�z�q����͊��S�ɋ������Ă���B[pcms]

*1248|
[fc]
�����Ă����Ȃ��̂ɁA�y�j�X�̖���b���n�߂Ă����B[pcms]

*1249|
[fc]
[ns]��[nse]
�u�z�q����́A�������������D���Ȃ́H�v[pcms]

*1250|
[fc]
[vo_aka s="akari0697"]
[ns]����[nse]
�u�������c�c�����ł��Ȃ��ł����ǁc�c�v[pcms]

*1251|
[fc]
[ns]��[nse]
�u�����ł��Ȃ����ǁc�c�H�v[pcms]

*1252|
[fc]
[vo_aka s="akari0698"]
[ns]����[nse]
�u���̖��͂������Łc�c�ȂɂȂ肻���ł��c�c�v[pcms]

*1253|
[fc]
�z�q���񂪖l�̃y�j�X�̖���ȂɂȂ�ق�[r]
�D���ɂȂ��Ă��ꂽ�݂����������B[pcms]

*1254|
[fc]
���a�������Ėウ�����Ă��������A[r]
�D���Ȃ�������Ԃ点�Ă������B[pcms]

*1255|
[fc]
�y�j�X�����蓾�Ȃ��قǌł��Ȃ��Ă���B[pcms]

*1256|
[fc]
[ns]��[nse]
�u���A�����Ɓc�c�r�߂Ă������񂾂�v[pcms]

*1257|
[fc]
[vo_aka s="akari0699"]
[ns]����[nse]
�u�����ς��̌��Ԃ���A�����o����������肵�āc�c�A[r]
�@��ނ��c�c�񂿂�c�c�v[pcms]

*1258|
[fc]
�z�q����͈ꐶ�����y�j�X�������Ȃ���A[r]
���ڂ�o�����ۂ̎����r�ߑ����Ă����B[pcms]

*1259|
[fc]
[ns]��[nse]
�u���A��������c�c�����Ɖ����爳�����āc�c�v[pcms]

*1260|
[fc]
[vo_aka s="akari0700"]
[ns]����[nse]
�u���A�����ł����c�c�H�@�ꂵ���Ȃ��ł����c�c�H�v[pcms]

*1261|
[fc]
[ns]��[nse]
�u�h�����āc�c�l�̂��̂ŃI�i�j�[����݂����ɁA[r]
�@�����C��グ�āc�c�v[pcms]

[evcg storage="akari_H020c"][trans_c cross time=300]

*1262|
[fc]
[vo_aka s="akari0701"]
[ns]����[nse]
�u�܁[�N��y�́c�c����炵�����������Ă��܂����c�c�v[pcms]

*1263|
[fc]
��[�̎����r�߂邱�ƂŁA[r]
�����������k������Ă���񂾂낤�B[pcms]

*1264|
[fc]
�����ƌ����ɂ́A���܂�Ƀ_�C���N�g�Ȋ��o�̂͂����B[pcms]

*1265|
[fc]
[vo_aka s="akari0702"]
[ns]����[nse]
�u���A���̓����D���ł��c�c�����񂿂�D�����c�c�v[pcms]

*1266|
[fc]
�z�q���񂪉��n�߂Ă����B[r]
�����Ŋ��^���Ԃɂ��Ȃ���A�v���Ă��邱�Ƃ�S���b���Ă���B[pcms]

*1267|
[fc]
[ns]��[nse]
�u�������c�c�����A�ۂ��Ȃ���c�c�v[pcms]

*1268|
[fc]
[vo_aka s="akari0703"]
[ns]����[nse]
�u�����ς��o���Ă��������c�c�A[r]
�@���߂Ă�����A�����ς��o���ė~������ł��c�c�v[pcms]

*1269|
[fc]
�����ς��o���˂��āc�c�z�q����Ɍ���ꂽ��A�㎀����B[pcms]

*1270|
[fc]
�ł��A�����ė~�����c�c�B[pcms]

*1271|
[fc]
[ns]��[nse]
�u�������A���������I�@�����ς����������Ⴄ��c�c�I�v[pcms]

*1272|
[fc]
[vo_aka s="akari0704"]
[ns]����[nse]
�u�����ς������Ă��������A�܁[�N��y�̓������A[r]
�@���̐g�̂ɐ��݂��܂��Ă��������v[pcms]

*1273|
[fc]
���������A�z�q����̂��킢����ɁB[pcms]

*1274|
[fc]
[ns]��[nse]
�u���������A���������A�o�那���������I�v[pcms]

*1275|
[fc]
[vo_aka s="akari0705"]
[ns]����[nse]
�u�������A���t���A���t���ł��Ⴄ���I�v[pcms]

*1276|
[fc]
[ns]��[nse]
�u�������������A�������߁A���������I�v[pcms]

*1277|
[fc]
[vo_aka s="akari0706"]
[ns]����[nse]
�u�܁[�N��y���I�@�o���Ă����������I[r]
�@���̐g�̂ŋC�����悭�Ȃ��Ă����I�v[pcms]

*1278|
[fc]
[ns]��[nse]
�u�������������������������I�v[pcms]

[se buf=0 storage="se_sex01"]
;//SE�@�ː����ۂ�

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="akari_H020d"]
;[�ː��t��B]


[se buf=0 storage="se_sex01"]
;//SE�F�A�˂��ۂ�

*1279|
[fc]
�C�������Ȃ�悤�ȉ����̒��_�ŁA[r]
�l�͗��܂��Ă������t�������o�����̂������Ă����B[pcms]

*1280|
[fc]
�䖝���Ă������̂��������C�����ǂ��ƁA[r]
�z�q����������Ă��������������ɐg�̂��k����B[pcms]

*1281|
[fc]
[vo_aka s="akari0707"]
[ns]����[nse]
�u�����ς��o�Ă�c�c�����������c�c�v[pcms]

*1282|
[fc]
[ns]��[nse]
�u�����A�������A�񂤂��������c�c�v[pcms]

*1283|
[fc]
�ː����~�܂�Ȃ��c�c�A[r]
�I�i�j�[�Ƃ͔�ׂ��̂ɂȂ�Ȃ��قǐ��t���o�Ă����B[pcms]

[evcg storage="akari_H020e"][trans_c cross time=300]

*1284|
[fc]
[vo_aka s="akari0708"]
[ns]����[nse]
�u�������������c�c�ʂ�ʂ�Łc�c�C���������c�c�v[pcms]

*1285|
[fc]
�z�q���񂪐��t�ɂ܂݂ꂽ�y�j�X���A[r]
�L���ȋ��̓��ň����Ă����B[pcms]

*1286|
[fc]
[vo_aka s="akari0709"]
[ns]����[nse]
�u�܁[�N��y�́A�܂�����ȂɌł��āc�c�v[pcms]

*1287|
[fc]
[ns]��[nse]
�u�܂��c�c���Ɏc���Ă�́c�c�������v[pcms]

*1288|
[fc]
�l�������I����葁���A[r]
�z�q����̓y�j�X�ɋz���t���āA���t���z���グ�n�߂��B[pcms]

*1289|
[fc]
[vo_aka s="akari0710"]
[ns]����[nse]
�u�񂿂���c�c�����c�c��Ԃ�����c�c�v[pcms]

[evcg storage="akari_H020f"][trans_c cross time=300]

*1290|
[fc]
��������ȏ�͂Ȃ��قǂ̉����B[r]
���|�����قǂ̖����������B[pcms]

*1291|
[fc]
�z�q����ɂ����ς��ŋ����������āA[r]
���㏈���܂ł��Ă��炤�Ȃ�āc�c�B[pcms]

*1292|
[fc]
����Ȃ��킢���q�ɂ��|���t�F��������̂́A[r]
�ƍߓI�ȋC�����������o���Ă���B[pcms]

*1293|
[fc]
[vo_aka s="akari0711"]
[ns]����[nse]
�u���̏��߂Ă��c�c������Ă���܂����c�c�H�v[pcms]

*1294|
[fc]
�y�j�X������𗣂��ƁA[r]
�z�q����͖l�ɂ��肢����悤�ɂ��������Ă����B[pcms]

*1295|
[fc]
�܂�ŁA���傤���Ȃ����������Ă�����݂�����[r]
��C�ɂȂ��Ă���B[pcms]

*1296|
[fc]
[vo_aka s="akari0712"]
[ns]����[nse]
�u�������ȏ��̎q�ł��߂�Ȃ����c�c�A[r]
�@�ł��c�c�����A�䖝�ł��Ȃ���ł��c�c�v[pcms]

*1297|
[fc]
[ns]��[nse]
�u�z�q����͉����~�����́c�c�H�v[pcms]

*1298|
[fc]
[vo_aka s="akari0713"]
[ns]����[nse]
�u���������c�c�v[pcms]

*1299|
[fc]
�S�������ė~�����A��݉B�����A[r]
�z�q����̎v���Ă��邱�ƑS�Ă��c�c�B[pcms]

*1300|
[fc]
[vo_aka s="akari0714"]
[ns]����[nse]
�u�܁[�N��y�̂����񂿂���c�c�A[r]
�@���̒��ɂ��������c�c�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//���C�x���gCG�@akari_H021(6k)
[black_toplayer][trans_c cross time=500][hide_chara_int]
[evcg storage="akari_H021a"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*1301|
[fc]
�z�q����͌��������ƁA�r�L�j�̕R���O���Ċɂ߁A[r]
���̂܂܂��炷�悤�ɂ��Ă��K���������Ă����B[pcms]

*1302|
[fc]
[vo_aka s="akari0715"]
[ns]����[nse]
�u���߂Ắc�c��납�炵�ė~������ł��c�c�v[pcms]

*1303|
[fc]
[ns]��[nse]
�u��낪�D���Ȃ́c�c�H�v[pcms]

*1304|
[fc]
�z�q����̂������͖��т̂��ŁA[r]
�s���N�F�̓��������Ă��邾���������B[pcms]

[evcg storage="akari_H021b"][trans_c cross time=300]

*1305|
[fc]
[vo_aka s="akari0716"]
[ns]����[nse]
�u�܁[�N��y�ɔƂ���Ă���݂����Łc�c�A[r]
�@�����������c�c�v[pcms]

*1306|
[fc]
�z�q����͊��^���Ԃɂ��Ď����̐��Ȃ�\�I���Ă����B[pcms]

*1307|
[fc]
�Ƃ����̂��D���������Ȃ�āc�c�A[r]
���Ⴀ�����̍Z�ɂœˑR�P���Ă��A[r]
�n�j�������񂾁c�c�B[pcms]

*1308|
[fc]
[vo_aka s="akari0717"]
[ns]����[nse]
�u����Ȃ������Ȏq�ł��c�c�Ƃ��Ă���܂����c�c�H�v[pcms]

*1309|
[fc]
�܂Ȃ���ɔƂ��ė~�����Ƒi�������Ă���z�q����ɁA[r]
�l�̃y�j�X���u���Ă����B[pcms]

*1310|
[fc]
�{���͔�т����肽���C�����������āA[r]
�����Ƙb�𕷂��Ă������B[pcms]

*1311|
[fc]
[ns]��[nse]
�u����ȂɔƂ��ė~�����́c�c�H�v[pcms]

*1312|
[fc]
[vo_aka s="akari0718"]
[ns]����[nse]
�u�͂��c�c�����c�c�܁[�N��y�ɔƂ��Ă��炤�̂�[r]
�@�z�����Ă܂����c�c�v[pcms]

[evcg storage="akari_H021c"][trans_c cross time=300]

*1313|
[fc]
�l�͉䖝�ł��Ȃ��Ȃ��āA�z�q����̐g�̂̉��ɓ��荞�ނƁA[r]
���t���H���Ă��邻���ɐ�𔇂킵�Ă����B[pcms]

*1314|
[fc]
[vo_aka s="akari0719"]
[ns]����[nse]
�u�������A������A�������A�񂠂��v[pcms]

*1315|
[fc]
[vo_aka s="akari0720"]
[ns]����[nse]
�u�񂠂��������I�@����ȂƂ��r�߂���A�����ł����I�v[pcms]

[evcg storage="akari_H021d"][trans_c cross time=300]

*1316|
[fc]
[ns]��[nse]
�u��Ԃ�����A�͂ނ��A�����A�����Ȃ���A[r]
�@���������������v[pcms]

*1317|
[fc]
�z�q����̂������́A���������قǈ��t�ɂ܂݂�āA[r]
�ʂ�ʂ�ɂȂ��Ă����B[pcms]

*1318|
[fc]
�l�̃y�j�X�������Ă��������Ȃ̂Ɂc�c�B[pcms]

[evcg storage="akari_H021e"][trans_c cross time=300]

*1319|
[fc]
[vo_aka s="akari0721"]
[ns]����[nse]
�u���A�Ƃ���Ă�c�c���A�܁[�N��y�Ɂc�c�������c�c�v[pcms]

*1320|
[fc]
[ns]��[nse]
�u�{���ɁA�I�i�j�[�̂������ɖl���g���Ă����́H�v[pcms]

*1321|
[fc]
[vo_aka s="akari0722"]
[ns]����[nse]
�u��������c�c����܂蕷�����Ⴂ��ł��c�c�v[pcms]

*1322|
[fc]
�f���ɂȂ�Ȃ��G�b�`�Ȏq�ɂ��d�u������悤�ɁA[r]
�N���g���X���Ȃ߉񂵂Ă����B[pcms]

[evcg storage="akari_H021f"][trans_c cross time=300]

*1323|
[fc]
[vo_aka s="akari0723"]
[ns]����[nse]
�u���A�����́A�����c�c�񂠂����������I�v[pcms]

*1324|
[fc]
[ns]��[nse]
�u�z�q����̎�݂�����Ȃ��Ɓc�c�A[r]
�@���C�v�ł��Ȃ���c�c�H�v[pcms]

*1325|
[fc]
���C�v���Ă��炤���߂Ɏ�݂�b���Ă����Ȃ�āA[r]
�z�q����͂ǂꂾ����܂����~�]������Ă����̂��c�c�B[pcms]

*1326|
[fc]
[vo_aka s="akari0724"]
[ns]����[nse]
�u�����āc�c�������������I[r]
�@����Ȃɂ���炵���́c�c���������I�v[pcms]

*1327|
[fc]
�l�̓N���g���X����O�𗣂��ƁA[r]
�z�q���񂪘b���₷���悤�ɁA[r]
�������Ǝh����^���Ă����B[pcms]

*1328|
[fc]
[vo_aka s="akari0725"]
[ns]����[nse]
�u�������c�c���Ă܂����c�c�܁[�N��y���c�c�A[r]
�@�I�i�j�[�̂������ɂ��Ă܂������I�v[pcms]

*1329|
[fc]
���J���Ƃ΂���ɍׂ���{�̊���ڂ̒��ɁA[r]
�����������ł����B[pcms]

*1330|
[fc]
[vo_aka s="akari0726"]
[ns]����[nse]
�u�񂭂��������I�@�����A���������̂Ɂc�c�A[r]
�@���Ђ������������I�@���������Ȃ����Ⴄ�����I�v[pcms]

*1331|
[fc]
[ns]��[nse]
�u���ɂ͂ǂ�Ȃ��ƍl���Ă��́c�c�H�v[pcms]

*1332|
[fc]
[vo_aka s="akari0727"]
[ns]����[nse]
�u��݂�����ꂿ�Ⴄ���c�c�A[r]
�@���A�܁[�N��y�̓z��ɂȂ�����悧�c�c�v[pcms]

*1333|
[fc]
[ns]��[nse]
�u��������Ȃ��ƁA��߂��Ⴄ��c�c�H�v[pcms]

*1334|
[fc]
[vo_aka s="akari0728"]
[ns]����[nse]
�u���߂����I�@��߂��Ⴞ�߂ł������I�v[pcms]

*1335|
[fc]
�l�͏ł炷�悤�Ƀ|�C���g�����炵�āA[r]
�z�q������h�����Ȃ���p��������������҂����B[pcms]

[evcg storage="akari_H021e"][trans_c cross time=300]

*1336|
[fc]
[vo_aka s="akari0729"]
[ns]����[nse]
�u���������A�p���������āA���񂶂Ⴄ�悤�c�c�v[pcms]

*1337|
[fc]
�l�Ɏ�݂������ă��C�v����āA[r]
�ǂ��Ȃ肽�����񂾂낤���B[pcms]

*1338|
[fc]
�����������ŁA���̍����}������Ȃ��B[pcms]

*1339|
[fc]
[vo_aka s="akari0730"]
[ns]����[nse]
�u�Ƃ���āc�c���o�����ꂽ����ł��c�c�A[r]
�@�g�̂̒�����A���X�܂ŔƂ����݂����Łc�c�v[pcms]

*1340|
[fc]
[ns]��[nse]
�u���Ⴀ�A���ɏo���ė~�����́H�v[pcms]

*1341|
[fc]
[vo_aka s="akari0731"]
[ns]����[nse]
�u�����āc�c���t���������Ȃ�����c�c�A[r]
�@�������߂����������������I�v[pcms]

*1342|
[fc]
[ns]��[nse]
�u��Ԃ��A�񂭂��A�ʂ�ނ��タ����A�񂶂イ���I�v[pcms]

*1343|
[fc]
[vo_aka s="akari0732"]
[ns]����[nse]
�u�C�b���Ⴄ���A�܁[�N��y�ɃC�J���ꂿ�Ⴄ���I�v[pcms]

*1344|
[fc]
[ns]��[nse]
�u���Ԃ��A�񂤂���A�ނ�����A��������A�Ԃ���邤���I�v[pcms]

*1345|
[fc]
[vo_aka s="akari0733"]
[ns]����[nse]
�u�����A�����A�����A���������A�C�N�A�C�b���Ⴄ���I�v[pcms]

*1346|
[fc]
[ns]��[nse]
�u�񂿂タ�タ����I�@�񂶂�邤���I�v[pcms]

[evcg storage="akari_H021f"][trans_c cross time=300]

*1347|
[fc]
[vo_aka s="akari0734"]
[ns]����[nse]
�u�ӂ����������������������I�v[pcms]

*1348|
[fc]
�z�q����̐g�̂��s���Ɠ˂������āA[r]
�K�N�K�N�Ɛk���n�߂�B[pcms]

*1349|
[fc]
��ʂ̈��t���������������āA[r]
�G�̕��܂ŔG�炵�Ă����B[pcms]

*1350|
[fc]
�z�q����̂������͂Ƃ�Ƃ�ɂȂ��āA[r]
��������ǂ��Ȃ��Ă���݂������B[pcms]

[evcg storage="akari_H021g"][trans_c cross time=300]

*1351|
[fc]
[vo_aka s="akari0735"]
[ns]����[nse]
�u�����A����Ă����������c�c�A[r]
�@�䖝�ł��Ȃ��āc�c���������Ȃ����Ⴂ�܂����c�c�v[pcms]

*1352|
[fc]
[ns]��[nse]
�u�R���h�[�����������������H�v[pcms]

*1353|
[fc]
���o�����ꂽ���ƌ����Ă���z�q����ɁA[r]
�킴�Ƃ��������čĊm�F����B[pcms]

*1354|
[fc]
[vo_aka s="akari0736"]
[ns]����[nse]
�u������Ȃ��ጙ�ł����c�c���Œ��o�����Ă��c�c�v[pcms]

[evcg storage="akari_H021h"][trans_c cross time=300]

*1355|
[fc]
[ns]��[nse]
�u���Ⴀ�A���̂���炵���Ă����Ȃ�����ڂɁA[r]
�@���d�u�����Ȃ�����c�c�v[pcms]

*1356|
[fc]
[vo_aka s="akari0737"]
[ns]����[nse]
�u���d�u�����Ă��������c�c�A[r]
�@��݂�����ꂽ�������C�v���āA[r]
�@���݂����Ɉ����Ă����������c�c�v[pcms]

[evcg storage="akari_H021i"][trans_c cross time=300]

*1357|
[fc]
�z���o���Ă�������̂ɁA�y�j�X�̐悩�琸�t���H���Ă���B[r]
�l�͂��̐��t�����̂܂܂ɂ��āA[r]
�z�q����̂����ɂ��Ă����Ă������B[pcms]

*1358|
[fc]
[ns]��[nse]
�u�ǂ��ɓ���ė~�����́H�@�������H�v[pcms]

*1359|
[fc]
���킢�����ڂ܂�ɁA�y�j�X�����Ă����Ă����B[pcms]

*1360|
[fc]
��������Ƃ��̂��A�����Ƌ������邾�낤�B[pcms]

*1361|
[fc]
[vo_aka s="akari0738"]
[ns]����[nse]
�u���A�������͈Ⴂ�܂������I�v[pcms]

*1362|
[fc]
[ns]��[nse]
�u���Ⴀ�A�ǂ��ɓ���ė~�����̂������āH�v[pcms]

*1363|
[fc]
[vo_aka s="akari0739"]
[ns]����[nse]
�u���������c�c���������Ȃ����Ⴄ���c�c�v[pcms]

*1364|
[fc]
[ns]��[nse]
�u�ق�A����Ȃ��Ƃ�߂��Ⴄ��c�c�v[pcms]

*1365|
[fc]
[vo_aka s="akari0740"]
[ns]����[nse]
�u��₠���������I�@���܂񂱂ł��A[r]
�@����炵�����܂񂱂ł����I�v[pcms]

*1366|
[fc]
[ns]��[nse]
�u�����̂���炵�����܂񂱂Ȃ́H�v[pcms]

*1367|
[fc]
[vo_aka s="akari0741"]
[ns]����[nse]
�u�܁[�N��y�̂��߂ɂƂ��Ă������c�c�A[r]
�@���̏����}���R�ł��c�c�������񖡂���Ă����������v[pcms]

*1368|
[fc]
�l�͂������������t�����ꗎ���Ă��邻���ɁA[r]
����ۂ����Ă����ƁA��C�ɉ��܂Ŋт��Ă������B[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="akari_H021j"][trans_c cross time=300]

*1369|
[fc]
[vo_aka s="akari0742"]
[ns]����[nse]
�u�񂠂��������I�@���������������I�@���������������I�v[pcms]

*1370|
[fc]
[vo_aka s="akari0743"]
[ns]����[nse]
�u�񂮂Ђ����������������I�@��ނ����������������I�v[pcms]

*1371|
[fc]
[ns]��[nse]
�u�����������������������I�v[pcms]

*1372|
[fc]
�����̋����Ƃ���𔲂���ƁA[r]
���̕ӂ肪�z���t���悤�Ƀy�j�X�ɗ���ł���B[pcms]

*1373|
[fc]
[vo_aka s="akari0744"]
[ns]����[nse]
�u���C�v���ꂿ��������c�c�܁[�N��y�ɔƂ���Ă那�c�c�v[pcms]

*1374|
[fc]
���܂�̋�̗ǂ��ɁA���ꂽ�u�ԃC�L�����ɂȂ�̂�[r]
���Ƃ�������B[pcms]

*1375|
[fc]
���̏������Č`�̂������K���A�������Ⴂ�̂ɋ����̂ӂ���݂��A[r]
�y�j�X�ɋz���t���ė���Ȃ����������A�S���l�̂��̂��I[pcms]

*1376|
[fc]
[vo_aka s="akari0745"]
[ns]����[nse]
�u�܁[�N��y�I�@�D���ł����I�@�D���Ȃ�ł����I�v[pcms]

*1377|
[fc]
[ns]��[nse]
�u���������������I�@�������������������I�v[pcms]

*1378|
[fc]
[vo_aka s="akari0746"]
[ns]����[nse]
�u��D��������A�D����������I[r]
�@��납��v���؂�Ƃ��Ă����I�v[pcms]

*1379|
[fc]
[ns]��[nse]
�u�Ƃ��Ă����I�@�l�̂��̂ɂ��Ă����I�v[pcms]

*1380|
[fc]
[vo_aka s="akari0747"]
[ns]����[nse]
�u���܂񂱂ɂԂ�����ł����I[r]
�@�Ԃ����݂܂����Ă��������������I�v[pcms]

*1381|
[fc]
�z�q����̎�_�́A�l�̃y�j�X�̌`�œ˂����ނƁA[r]
���ʂɎh���ł���Ƃ���ɂ���݂����������B[pcms]

*1382|
[fc]
���������Ȃ����悤�ɁA�z�q���񂪚b���ŁA[r]
�g�̂�k�킹�Ă���B[pcms]

*1383|
[fc]
[vo_aka s="akari0748"]
[ns]����[nse]
�u����˂��Ă����I�@��Ђ����������I[r]
�@���߂Ă��܁[�N��y��������Ă��ꂽ�悧���I�v[pcms]

*1384|
[fc]
[ns]��[nse]
�u���������A���A�ۂ��Ȃ��A�C�����悷������v[pcms]

*1385|
[fc]
[vo_aka s="akari0749"]
[ns]����[nse]
�u���̕����Y���Y�����Ă����I�v[pcms]

[evcg storage="akari_H021k"][trans_c cross time=300]

[se buf=0 storage="se_sex03" loop=true]
;//SE�F������

*1386|
[fc]
�l�̓K�N�K�N�Ɛk���鍘�𖳗���������āA[r]
�z�q����̐g�̂̉����@��Ԃ��Ă������B[pcms]

*1387|
[fc]
[vo_aka s="akari0750"]
[ns]����[nse]
�u�񂮂Ђ��������I�@���Ђ��������₠���I�v[pcms]

*1388|
[fc]
[ns]��[nse]
�u�������A�������Ȃ��I�v[pcms]

*1389|
[fc]
[vo_aka s="akari0751"]
[ns]����[nse]
�u�����ł����I�@�q�{���Ԃ������Ă����I�v[pcms]

*1390|
[fc]
[ns]��[nse]
�u�C�J���Ă����I�@�������������Ă�邩��Ȃ��I�v[pcms]

*1391|
[fc]
[vo_aka s="akari0752"]
[ns]����[nse]
�u�񂮂������������I�@�����������������I[r]
�@�͂Ђ��A�ӂނ����A�����Ђ����������I�v[pcms]

*1392|
[fc]
[ns]��[nse]
�u�����������I�@���̂����������I�v[pcms]

*1393|
[fc]
[vo_aka s="akari0753"]
[ns]����[nse]
�u���ʂ������I�@���񂶂Ⴄ���������I�v[pcms]

*1394|
[fc]
[ns]��[nse]
�u�������߂��������������I�v[pcms]

*1395|
[fc]
[vo_aka s="akari0754"]
[ns]����[nse]
�u���񂮂��I�@�񂮂����Ԃ��I�@���ɂ��I�@�����������I�v[pcms]

*1396|
[fc]
[ns]��[nse]
�u���ɏo���Ă�邼���I�@�q�{���p���p���ɂ��Ă����I�v[pcms]

*1397|
[fc]
[vo_aka s="akari0755"]
[ns]����[nse]
�u���Ђ������������I�@�q�{��ꂿ�Ⴄ�����������I�v[pcms]

*1398|
[fc]
[ns]��[nse]
�u�����������������������������I�v[pcms]

*1399|
[fc]
[vo_aka s="akari0756"]
[ns]����[nse]
�u�񂮂Ђ������������������������I�I�v[pcms]


[se buf=0 storage="se_sex01"]
;//SE�@�ː����ۂ�

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="akari_H021l"]
;[�ː��t��B]


*1400|
[fc]
[vo_aka s="akari0757"]
[ns]����[nse]
�u�ӂ����A��͂��A��ӂ��A���ӂ��c�c�v[pcms]

*1401|
[fc]
�z�q����̈�ԉ��ɓ˂����Ă��܂܁A[r]
����������̐��t�𕬂��o�����Ă����B[pcms]

*1402|
[fc]
[vo_aka s="akari0758"]
[ns]����[nse]
�u���ӂ��������������c�c�v[pcms]

*1403|
[fc]
�z�q����͉����̘A�����z�����Ȃ���A[r]
�S��������ɓ������Đ��t�����ݍ���ł����B[pcms]

*1404|
[fc]
�l�̓f���o�������̂��A�S���q�{�Ɉ��݊����悤�ȁA[r]
�×~�Ƃ������铮���������B[pcms]

*1405|
[fc]
[ns]��[nse]
�u���������c�c�ӂ������c�c�v[pcms]

*1406|
[fc]
[vo_aka s="akari0759"]
[ns]����[nse]
�u�����������c�c���[�����c�c�����ς��łĂ܂���c�c�v[pcms]

*1407|
[fc]
[vo_aka s="akari0760"]
[ns]����[nse]
�u����ς��́c�c���[�����c�c�����̉��܂Łc�c�v[pcms]

[evcg storage="akari_H021m"][trans_c cross time=300]

*1408|
[fc]
�������������������l�́A[r]
�z�q����̂Ȃ�����y�j�X�������o���B[pcms]

*1409|
[fc]
�H�����ė���Ȃ��悤�ɂȂ��Ă����Ƃ�����A[r]
��������������ƁA�z�q����̐g�̂��Ԃ���Ɛk�����B[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="akari_H021n"][trans_c cross time=300]

*1410|
[fc]
[vo_aka s="akari0761"]
[ns]����[nse]
�u���������������c�c�v[pcms]

*1411|
[fc]
�z�q����̑ٓ����琸�t�����ڂ�o�Ă���B[r]
�Ƃ���ƈ�؂̔����H���A�����ɂȂ��Ă��ڂꗎ�����B[pcms]

*1412|
[fc]
�ǂꂾ���Z�����t�������̂��A[r]
�[���[�̂悤�Ɍł܂��Ă�����̂�����B[pcms]

*1413|
[fc]
�����āA�l���z�q������A[r]
�܂��܂��������Ă͂��Ȃ������B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//���C�x���gCG�@akari_H022(5k)
[evcg storage="akari_H022a"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*1414|
[fc]
[vo_aka s="akari0762"]
[ns]����[nse]
�u�񂠂��������I�@���������������I�@���������������I�v[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE�F������

*1415|
[fc]
[vo_aka s="akari0763"]
[ns]����[nse]
�u��ނ��イ�������c�c�v[pcms]

*1416|
[fc]
[ns]��[nse]
�u�񂿂���A�����c�c�v[pcms]

*1417|
[fc]
�l�͉z�q���������Ȃ��炠�����Ƀy�j�X��˂�����A[r]
���̐O�����W���s�����Ă����B[pcms]

*1418|
[fc]
[vo_aka s="akari0764"]
[ns]����[nse]
�u�܁[�N��y���I�@�܁[�N��y���I�v[pcms]

*1419|
[fc]
[ns]��[nse]
�u�������܂񂱂��I�@���������������I�v[pcms]

*1420|
[fc]
[vo_aka s="akari0765"]
[ns]����[nse]
�u��Ԃ��イ���c�c��ӂނ���c�c�v[pcms]

*1421|
[fc]
[ns]��[nse]
�u����c�c��Ԃ����c�c�v[pcms]

*1422|
[fc]
[vo_aka s="akari0766"]
[ns]����[nse]
�u�񂶂ザ����c�c���������c�c�v[pcms]

*1423|
[fc]
[ns]��[nse]
�u��Ԃ�����c�c���ザ����c�c�v[pcms]

*1424|
[fc]
[vo_aka s="akari0767"]
[ns]����[nse]
�u�͂Ђ��A�����񂿂�A�͂Ђ����������I�v[pcms]

*1425|
[fc]
[ns]��[nse]
�u�z�q����A�����������������I�v[pcms]

*1426|
[fc]
�܂�ŏb��������Ă���悤�ȁA[r]
�������Ȃɂ��Ȃ��Z�b�N�X�������B[pcms]

*1427|
[fc]
�����A���݂��̐g�̂��������߁A[r]
���������ߍ����Ă����B[pcms]

[evcg storage="akari_H022b"][trans_c cross time=300]

*1428|
[fc]
[vo_aka s="akari0768"]
[ns]����[nse]
�u��Ђ������I�@�����񂿂�Ɏx�����Ă那�����I�v[pcms]

*1429|
[fc]
[ns]��[nse]
�u�����ς����h��Ă��I�@�܂񂱂����ߕt���Ă��I�v[pcms]

*1430|
[fc]
[vo_aka s="akari0769"]
[ns]����[nse]
�u�q�{���j�����Ⴄ�����������I�v[pcms]

*1431|
[fc]
[ns]��[nse]
�u����ۂɓ������Ă邼���������I�v[pcms]

*1432|
[fc]
[vo_aka s="akari0770"]
[ns]����[nse]
�u��Ԃ�����c�c��Ԃ��c�c�܁[�N��y�̃x�����������c�c�v[pcms]

*1433|
[fc]
[ns]��[nse]
�u�����Ղ薡����Ă�����c�c��񂿂���c�c�񂶂���c�c�v[pcms]

*1434|
[fc]
[vo_aka s="akari0771"]
[ns]����[nse]
�u�����Ƒ����܂��Ă��c�c�񂶂ザ����c�c��Ԃ������c�c�v[pcms]

*1435|
[fc]
[ns]��[nse]
�u��񂮂������c�c��Ԃ������c�c�v[pcms]

*1436|
[fc]
[vo_aka s="akari0772"]
[ns]����[nse]
�u���񂮂Ђ����������I�@�����˂�������I�@��Ђ����������I�v[pcms]

*1437|
[fc]
[ns]��[nse]
�u�����Ɩ������Ă��I�@�����C�荇�킹�Ă��I�v[pcms]

*1438|
[fc]
[vo_aka s="akari0773"]
[ns]����[nse]
�u����c�c�񂶂���c�c��Ԃ�����c�c�񂿂�������c�c�v[pcms]

*1439|
[fc]
[ns]��[nse]
�u���񂿂񂨂������Ȃ����I�@�C������߂�������I�v[pcms]

*1440|
[fc]
[vo_aka s="akari0774"]
[ns]����[nse]
�u�C�����悭�g���Ă������������I[r]
�@���̐g�̂ŃI�i�j�[���Ă����I�v[pcms]

*1441|
[fc]
[vo_aka s="akari0775"]
[ns]����[nse]
�u�������炲�育�����āc�c�A[r]
�@�����񂿂���݂����Ⴄ�������I�v[pcms]

*1442|
[fc]
[ns]��[nse]
�u����o���Ă��I�@���߂�񂾂��I�v[pcms]

*1443|
[fc]
[vo_aka s="akari0776"]
[ns]����[nse]
�u����ڂԂ������c�c�񂶂ザ��΂��c�c�񂶂ギ�Ԃ����v[pcms]

*1444|
[fc]
[ns]��[nse]
�u��Ԃ����������c�c�ӂ�ނ��������c�c�v[pcms]

*1445|
[fc]
[vo_aka s="akari0777"]
[ns]����[nse]
�u���������I�@�������������I[r]
�@�C�L�������I�@�ʖڂ��A�܂����I�v[pcms]

*1446|
[fc]
[ns]��[nse]
�u����ł��C�J���Ă�邤�������I�v[pcms]

*1447|
[fc]
[vo_aka s="akari0778"]
[ns]����[nse]
�u�ꏏ����Ȃ��Ƃ���ł����������I�v[pcms]

*1448|
[fc]
[ns]��[nse]
�u���ߕt������I�@�g�̂��C�荇�킹��񂾂������I�v[pcms]

*1449|
[fc]
[vo_aka s="akari0779"]
[ns]����[nse]
�u�͂Ђ����������A�C�b�āA�C�b�Ă������������I�v[pcms]

*1450|
[fc]
[ns]��[nse]
�u�����������������I�@���������������I�v[pcms]

*1451|
[fc]
[vo_aka s="akari0780"]
[ns]����[nse]
�u�����ƁA����ۂ����������������C�b�I�v[pcms]

*1452|
[fc]
[ns]��[nse]
�u�o�������I�@�q�{�ɓ˂����ނ����I�v[pcms]

*1453|
[fc]
[vo_aka s="akari0781"]
[ns]����[nse]
�u�q�{�Ƃ��Ă����I�@�ڒ��ꒃ�ɉ󂵂Ă����I�v[pcms]

*1454|
[fc]
[ns]��[nse]
�u�l�̂��ǂ��s�߂������������I�v[pcms]

*1455|
[fc]
[vo_aka s="akari0782"]
[ns]����[nse]
�u�D�P�����Ă��������������I�v[pcms]

*1456|
[fc]
[ns]��[nse]
�u���킠�������������������������I�v[pcms]

*1457|
[fc]
[vo_aka s="akari0783"]
[ns]����[nse]
�u�C�N�������������������������I�v[pcms]

;//se������~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//SE�F�A�˂��ۂ�

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="akari_H022c"]
;[�ː��t��B]


*1458|
[fc]
[vo_aka s="akari0784"]
[ns]����[nse]
�u�ӂ����A��͂��A��ӂ��A���ӂ��c�c�v[pcms]

*1459|
[fc]
[vo_aka s="akari0785"]
[ns]����[nse]
�u�͂����c�c���������c�c���������c�c�v[pcms]

*1460|
[fc]
[ns]��[nse]
�u�͂����c�c���������c�c�񂮂������c�c�v[pcms]

*1461|
[fc]
�ҊԂ����l�̑̉t���H�藎���āA�����荇���Ă����B[r]
�l��������Ȃ��A�z�q����̈��t���������ʂ����Ă���B[pcms]

[evcg storage="akari_H022d"][trans_c cross time=300]

*1462|
[fc]
[vo_aka s="akari0786"]
[ns]����[nse]
�u����ς����c�c�v[pcms]

*1463|
[fc]
�z�q����̖ڂ����r�ɔ��΂ށB[r]
�܂��A�������Ă��Ȃ��悤�ɂ��������y�j�X���i��グ�Ă����B[pcms]

*1464|
[fc]
[vo_aka s="akari0787"]
[ns]����[nse]
�u�����Ɓc�c�����Z�b�N�X�̓���ɂ��Ă��������c�c�v[pcms]

*1465|
[fc]
[ns]��[nse]
�u�����̂����́A�����l�̕�������ȁv[pcms]

*1466|
[fc]
�l�́A�ł������y�j�X�Ŏq�{���y���˂��グ��B[pcms]

*1467|
[fc]
[vo_aka s="akari0788"]
[ns]����[nse]
�u�͂��c�c���͂����c�c�S����y�̕��ł��c�c�v[pcms]

*1468|
[fc]
���̌��t�����}�ɂ��āA�l�͂S�x�ڂ̎ː��𒍂����ނ��߂ɁA[r]
���݂������Ă������B[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene38 = 1"]

;//--------------------------

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�������g�D���[�G���h�t���O true_akari�����B
[eval exp="f.l_�g�D���[_akari = 1"]

;//�Y�u���b�N5140��jump
[jump storage="5140.ks" target=*5140_TOP]
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

