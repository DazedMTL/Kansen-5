;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�z�������x
;//file��	�F4010
;//�o��l��	�F��l���A�ēs
;//����		�F��l��/����
;//			�F�ēs/�s�V���c
;//���t		�F8/17
;//����		�F��
;//�ꏊ		�F�z�e��-�q��
;//�\�z�e��	�F�\�\
;//���l		�F��l����l�̎��_
;//�C�x���g	�Fnatu_H001  �\��t��-��  ������e�ȍ~���g�p
;//			�Fnatu_H002  �\��t��-��
;//			�Fnatu_H007  �\��t��-��
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*4010_TOP
;{SceneSet �z������}

;//m:�v���b�g���̃u���b�N��B

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP34 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//bgm21.ogg
[bgm storage="BGM21"]

;//��_�o�X���[��
;//����p
[bg storage="tajahouse02a_bathroom"][trans_c circle time=500]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*26|
[fc]
���������ƍl���Ă���A���\�����C�ɂȂ��Ă��܂����B[pcms]

*27|
[fc]
�V�����[��������A�ςς��ƏI���Ȃ񂾂��ǁA�o������[r]
�����悤�ɁA���𒣂��ē���������A�������䂽���Ă��B[pcms]

;//��_���̊J����
;//seA011.ogg
[se buf=0 storage="seA011" v=80]

;//��bg12c �z�e���q���E��
[bg storage="BG12c"][trans_c lr time=300]

*28|
[fc]
[ns]��[nse]
�u�オ������c�c�H�v[pcms]

*29|
[fc]
�o����񂩂�̕Ԏ��������B[pcms]

*30|
[fc]
[ns]��[nse]
�u�o�����H�v[pcms]

*31|
[fc]
�l���������̂������ނƁA�o�����͂���[r]
�x�b�h�̏�ŐQ�Ă��܂��Ă����B[pcms]

*32|
[fc]
�Ƃɋ���Ƃ��݂����ɁA�e���r���t�����ςȂ��ɂȂ��Ă���B[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//bgm06.ogg
[bgm storage="BGM06"]

;//���C�x���gCG�@natu_H001
[evcg storage="natu_H001e"][trans_c cross time=300]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*33|
[fc]
[ns]��[nse]
�u�����c�c�v[pcms]

*34|
[fc]
�����ł��������������o�����̊i�D���A[r]
�x�b�h�̖��C�ɑς����ꂸ�Ƃ�ł��Ȃ����ƂɂȂ��Ă����B[pcms]

*35|
[fc]
���̈ړ��Ŕ�ꂽ�񂾂낤���A[r]
�������薰���Ă���悤�Ɍ�����B[pcms]

*36|
[fc]
���Ȃ�c�c������Ƃ��炢���Y�����Ă��A[r]
�C���t����邱�Ƃ͂Ȃ����낤�B[pcms]

*37|
[fc]
�l�́A������Ƃ������ƔO�������Ȃ���A[r]
�o����񂪉��ɂȂ�x�b�h�̏�ɏ���Ă������B[pcms]

*38|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*39|
[fc]
��肠�����ǂ�����΂����񂾂낤���c�c�A[r]
���A�L�X�Ƃ�����̂��A����Ƃ��c�c�B[pcms]

*40|
[fc]
�l�͎o�����Ɋ��Y���悤�ɐg�̂����ɂ��Ă����B[r]
�܂�ŁA�ꏏ�Ƀx�b�h�ɓ��������̂悤�ɁB[pcms]

*41|
[fc]
�l�͂����ƁA�o�����̑㖼���̂悤�ɂȂ��Ă��锚����[r]
���L�΂��Ă����B[pcms]

*42|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*43|
[fc]
�o����񂩂�͓��ɔ������Ȃ��B[r]
��������Ɩ����Ă���݂������B[pcms]

*44|
[fc]
���S�����l�͏�����_�Ɏ�����������ɐL�΂��āA[r]
���̐g�̂����\���Ă������B[pcms]

*45|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

;//���߂ĐG�鏗���̐g�́A�����������Ղ���̏����
;//�o�����̖L���ȃ{�f�B���B

*46|
[fc]
�����Ղ���̏�����o�����̖L���ȃ{�f�B�B[pcms]

*47|
[fc]
�l�͂��̏_�炩���ƔM���ɋ������Ȃ���A[r]
�����E��ł������𝆂�ł����B[pcms]

;//seA061.ogg
[se buf=0 storage="seA061"]
;//seA061.ogg
[se buf=1 storage="seA061"]

*48|
[fc]
[vo_nat s="natu_nt0005"]
[ns]�ēs[nse]
�u�c�c����c�c�ӂ��c�c�c�c����c�c�c�c�c�c�ӂ������c�c�v[pcms]

*49|
[fc]
��H�@�C�̂�������Ȃ���΁A�o�����̑��Â���������Ă���[r]
�C������B[pcms]

*50|
[fc]
�������Ƃ����Q�����Ă��������A������}���Ă�悤��[r]
�Z���Ԋu�̑��p���B[pcms]

*51|
[fc]
�����ς��𝆂݂Ȃ���A�o�����̌ҊԂ�`���Ă݂�ƁA[r]
�s�o�b�N�̕��̖����z�n�̉�����A�����łĂ�Ă����[r]
�t�����Ă���̂��������B[pcms]

;//���C�x���gCG�@natu_H001
[evcg storage="natu_H001f"][trans_c cross time=300]

*52|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*53|
[fc]
�o�����A�����Ă�c�c�H�@���������āA�Q���ӂ�H[r]
�m���߂邽�߂ɁA�l�͂�����x�A���܂񂱂Ɏ��L�΂����B[pcms]

*54|
[fc]
�ڂŔ��邭�炢������N���g���X���w��ŁA���ŉ񂷂ƁA[r]
�҂���Ɛg�̂��������āA�܂��������������Â����������Ă����B[pcms]

;//seA061.ogg
[se buf=0 storage="seA061"]
;//seA061.ogg
[se buf=1 storage="seA061"]

*55|
[fc]
[vo_nat s="natu_nt0006"]
[ns]�ēs[nse]
�u����c�c�c�c�ӂ����c�c����c�c�c�c�ӂ����������v[pcms]

*56|
[fc]
����ς�N���Ă�c�c���܂��ɁA�l�̈��Y�Ŋ����Ă���Ă�B[r]
������������A�Ȃ��������ɂ��āA��߂��Ⴄ�Ƃ��낾�B[pcms]

*57|
[fc]
�ł��c�c�����́c�c�B[pcms]

*58|
[fc]
[ns]��[nse]
�u�o�����c�c�l�A�o�����ƃZ�b�N�X�������c�c�B[r]
�@�o�����̒��ɁA�l�̂��񂿂�}��āA�o�����̒��ŁA[r]
�@�тイ�тイ���t�o�������񂾁c�c�v[pcms]

*59|
[fc]
[vo_nat s="natu_nt0007"]
[ns]�ēs[nse]
�u�c�c�c�c�I�v[pcms]

*60|
[fc]
[ns]��[nse]
�u�c�c�V�Ă������H�@�o�������I���i�Ƃ��āA�l�����Ă����H�v[pcms]

*61|
[fc]
[vo_nat s="natu_nt0008"]
[ns]�ēs[nse]
�u�c�c�c�c���v[pcms]

*62|
[fc]
�o����񂩂�̕Ԏ��͖��������B[r]
�ł��A��������葧�Â������r���Ȃ��Ă�C������B[pcms]

*63|
[fc]
�����Ă�͂��Ȃ̂ɁA�����ƐQ���ӂ肵�Ă���Ă��Ƃ́A[r]
�V�Ă��������Ď��ł����񂾂�ˁH[pcms]

*64|
[fc]
�l�̍D���ɂ��Ă������Ď��ŁA��������ˁB[pcms]

*65|
[fc]
�l�͂Ƃ����̐̂ɍd���Ȃ��Ă邿�񂿂�ɁA���Y���āA[r]
���邩�Ȃ����̕z�ɉB�ꂽ�A���܂񂱂ɉ��������B[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//bgm02.ogg
[bgm storage="BGM02"]

;//���C�x���gCG�@natu_H002 
[evcg storage="natu_H002a"][trans_c cross time=300]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*66|
[fc]
[ns]��[nse]
�u��c�c����H�v[pcms]

*67|
[fc]
�Ȃ�œ���Ȃ��񂾂낤�B[pcms]

*68|
[fc]
���Y���Ă�̂ɁA�o�����̂ʂ�ʂ�Ŋ����āA�ނ�݂ɁA[r]
�o�����̂��܂񂱂����񂿂�ŕ��ŉ񂵂Ă��܂��Ă��B[pcms]

;//seA061.ogg
[se buf=0 storage="seA061"]
[wait_c time=250]
;//seA061.ogg
[se buf=1 storage="seA061"]

;//mine:�z�c����Ăē���Ȃ̂ł��̃V�[�����̃{�C�X������BGV�Ɏg��

*69|
[fc]
[vo_nat s="natu_nt0009"]
[ns]�ēs[nse]
�u�c�c����c�c�c�c�񂮂��c�c�c�c�ӂ����c�c�v[pcms]

*70|
[fc]
[ns]��[nse]
�u����c�c�����Ɂc�c�������āc�c�v[pcms]

*71|
[fc]
�A�O���Ђ��Ђ����Ă��S�̓�����ɁA��������T�������ĂāA[r]
�_�����߂āA�l�͍��ɑS�̏d���|���ĉ������B[pcms]

*72|
[fc]
[ns]��[nse]
�u������I�v[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_���t��
[evcg���t�� storage="natu_H002b" time=1000]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*73|
[fc]
���Ԃ�c�c�ƁA�l�̂��񂿂�́A�悤�₭�o�����̒��ɓ������B[pcms]

*74|
[fc]
[vo_nat s="natu_nt0010"]
[ns]�ēs[nse]
�u��J��J��J��J��J��J���c�c�����������c�c�I�v[pcms]

*75|
[fc]
[ns]��[nse]
�u�������c�c���A���킠�c�c�����B[r]
�@���܂񂱂̒����āA��Ƃ͑S�R�Ⴄ���I�I�v[pcms]

*76|
[fc]
���߂Ă̌o���ɁA�l�͂����]�C�ɐZ��������Ă��񂾂��ǁA[r]
���񂿂񂪓˂����񂾓��������A�킸���Ɍ����o�Ă���̂�[r]
�C�������B[pcms]

*77|
[fc]
[ns]��[nse]
�u����c�c���āc�c�o�����A�����������́H�v[pcms]

*78|
[fc]
[vo_nat s="natu_nt0011"]
[ns]�ēs[nse]
�u�c�c�c�c�񂮂��c�c�v[pcms]

*79|
[fc]
�o����񂩂�̖��m�ȓ����͖��������B[r]
�ł��A�ԈႢ�Ȃ��񂾂낤�B�l�͎o�����̏��߂Ă̒j�Ȃ񂾁B[pcms]

[evcg storage="natu_H002d"][trans_c cross time=300]

*80|
[fc]
[ns]��[nse]
�u�o�����́c�c���������������ˁB[r]
�@�l�̓���́A�o�����ɕ����邩��˂��I�v[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

*81|
[fc]
�l�́A�������ƍ��𓮂����n�߂��B[pcms]

*82|
[fc]
[ns]��[nse]
�u���c�c������c�c�v[pcms]

*83|
[fc]
[vo_nat s="natu_nt0012"]
[ns]�ēs[nse]
�u�ӂ����c�c�񂮂��c�c����c�c�ӂ����c�c�����c�c�v[pcms]

*84|
[fc]
[ns]��[nse]
�u�������A�o�����̒����������C�����������I�v[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*85|
[fc]
[vo_nat s="natu_nt0013"]
[ns]�ēs[nse]
�u�񂟁c�c�����c�c�񂮂��c�c�͂������c�c����c�c�v[pcms]

*86|
[fc]
�l�̍��́A�����ł������قǂ̃X�s�[�h�ŁA�o�����̒���[r]
�т��������B[pcms]

*87|
[fc]
���܂�ɁA�C�����ǂ��āA�~�߂��Ȃ����A�~�܂肽���Ȃ��B[pcms]

*88|
[fc]
[vo_nat s="natu_nt0014"]
[ns]�ēs[nse]
�u�񂮂����c�c�񂣁c�c�񂣁c�c�񂣁c�c�����c�c�v[pcms]

*89|
[fc]
�o�����������Ă���Ă�̂��Ȃ��H[r]
�ǂ�ǂ񒆂���A�ʂ߂����t�����o�Ă��Ă��B[pcms]

*90|
[fc]
�����ギ����ƌ����������܂񂱂̓�������炵�āA[r]
�l�͎��܂Ŏh������āA���E���Ǝv���Ă��X�g���[�N��[r]
�X�s�[�h���オ�����B[pcms]

*91|
[fc]
���͎~�܂�Ȃ����A���̂܂܂���A�����Ƃ����Ԃɏo�����Ⴂ�����B[pcms]

*92|
[fc]
[ns]��[nse]
�u�ނ����c�c�v[pcms]

*93|
[fc]
�l�͎o�����̂����ς��ɂނ���Ԃ�����B[r]
���񂾂�͂��Ă����ǁA����Ȃӂ��Ɍ��Ŏv��������z���̂�[r]
���߂Ă��B[pcms]

[evcg storage="natu_H002e"][trans_c cross time=300]

*94|
[fc]
[ns]��[nse]
�u�ނ��イ�c�c�����v[pcms]

*95|
[fc]
[vo_nat s="natu_nt0015"]
[ns]�ēs[nse]
�u�ӂ񂮂��c�c�c�c�񂟁c�c�������c�c�񂣁c�c�v[pcms]

*96|
[fc]
[vo_nat s="natu_nt0016"]
[ns]�ēs[nse]
�u�ӂ͂��c�c��c�c�ӂ����c�c����񂣁c�c�����c�c�����c�c�v[pcms]

*97|
[fc]
[ns]��[nse]
�u���������B���A�����c�c�v[pcms]

*98|
[fc]
[vo_nat s="natu_nt0017"]
[ns]�ēs[nse]
�u�ӂ��c�c�����c�c�񂟁c�c�������c�c����c�c������c�c�v[pcms]

*99|
[fc]
[vo_nat s="natu_nt0018"]
[ns]�ēs[nse]
�u�ӂ͂��c�c��͂��c�c�ӂ����c�c����񂣁c�c�����c�c�v[pcms]

*100|
[fc]
���͑S�R�~�܂�Ȃ����A�o�����̃{�����[�����_�̂����ς�[r]
�̎h�����v���X����āA�l�͂��낻����E�������B[pcms]

*101|
[fc]
���̉����M���B�����炱�ݏグ�Ă���B[r]
���t�����̕��ɒ������ꂩ�����Ă�̂����o�o����B[pcms]

[evcg storage="natu_H002e"][trans_c cross time=300]

*102|
[fc]
[ns]��[nse]
�u�o�����A�o�����A�l�A�����A�����o���Ⴄ���I�v[pcms]

*103|
[fc]
[vo_nat s="natu_nt0019"]
[ns]�ēs[nse]
�u����ӂ��c�c�������c�c���c�c�������c�c���Ă��c�c�񂮂��v[pcms]

*104|
[fc]
[ns]��[nse]
�u�o����A�o�����Ⴄ��B�o�����̒��ɁA�тイ�тイ[r]
�@�o�����Ⴄ��������I�I�I�v[pcms]

;//se������~
[stopse buf=1]
;//BGV�I�t
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="natu_H002f"]
;[�ː��t��B]


*105|
[fc]
[ns]��[nse]
�u����������A�o�������I�@�ēs�o�����A�ēs�o���������I�v[pcms]

*106|
[fc]
[vo_nat s="natu_nt0020"]
[ns]�ēs[nse]
�u�񂮂������c�c���������c�c�Ă�c�c�Łc�c�񂮁c�c�Ă�c�c�v[pcms]

*107|
[fc]
[ns]��[nse]
�u����͂��c�c�͂��A�͂��c�c�͂��c�c�c�c�v[pcms]

[evcg storage="natu_H002g"][trans_c cross time=300]

*108|
[fc]
[vo_nat s="natu_nt0021"]
[ns]�ēs[nse]
�u�c�c�c�c�ӂ��c�c����c�c�c�c�ӂ����c�c�c�c�v[pcms]

*109|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*110|
[fc]
[ns]��[nse]
�u�o�����c�c�����D��������āc�c���߂�ˁv[pcms]

*111|
[fc]
[vo_nat s="natu_nt0022"]
[ns]�ēs[nse]
�u����c�c�񂤂����c�c�v[pcms]

*112|
[fc]
[ns]��[nse]
�u����Ɂc�c���ŏo��������āA���߂�B�ł��A�ǂ����Ă�[r]
�@�C�����ǂ��āc�c�ł����ɋC�����ǂ��āc�c[r]
�@�䖝�ł��Ȃ������񂾁B���߂�ˁA�o�����v[pcms]

*113|
[fc]
[vo_nat s="natu_nt0023"]
[ns]�ēs[nse]
�u�񂤂����c�c�c�c����c�c�v[pcms]

*114|
[fc]
�o�����́A���ς�炸�Q���ӂ�𑱂��Ă�B[r]
��΋N���Ă�͂������A�����Ă���Ă�����Ǝv���񂾂��ǁc�c�B[pcms]

*115|
[fc]
�l�̂��񂿂�́A�o�����̒��ŁA�܂��d���܂�܂������B[r]
�܂����������Ȃ��B�����P��A�o�����̒��ɏo�������c�c�B[pcms]

*116|
[fc]
���ł͂��߂�Ȃ�Č��������ǁA�l�́A�����Ǝo������[r]
�l�̐��t�𒍂����݂��������B[pcms]

*117|
[fc]
[ns]��[nse]
�u�o�����c�c�����P��A�������ȁH�v[pcms]

*118|
[fc]
�l�͂������ƍ��𓮂����Ȃ���A�o�����ɐq�˂��B[pcms]

*119|
[fc]
[vo_nat s="natu_nt0024"]
[ns]�ēs[nse]
�u�c�c���c�c��c�c���c�c�����c�c�c�c�v[pcms]

*120|
[fc]
�͂����肵���Ԏ��͖������ǁA�o�����̃^�I���z���̓f����[r]
�ǂ�ǂ�Â��Ȃ��Ă��Ă�B[pcms]

*121|
[fc]
���X�@�Ɋ|�������悤�ȁA�����R��Ă����B[pcms]

*122|
[fc]
�l�́A�I�b�P�[���Ǝv���āA�܂����𐨂��悭�U��n�߂��B[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

[evcg storage="natu_H002h"][trans_c cross time=300]

*123|
[fc]
[vo_nat s="natu_nt0025"]
[ns]�ēs[nse]
�u�ӂ����c�c����c�c�����c�c��c�c�������c�c���v[pcms]

*124|
[fc]
[vo_nat s="natu_nt0026"]
[ns]�ēs[nse]
�u������c�c�񂮂���c�c���c�c�����c�c�������c�c�v[pcms]

*125|
[fc]
�o����񂪁A���Ԃ񒆂Ŋ��݂��߂Ă�^�I�����A[r]
�l�̃X�g���[�N�ɍ��킹�āA�h���B[pcms]

*126|
[fc]
�炪�����Ȃ���ԂŁA��S�s���ɍ������ł��t���Ă�ƁA[r]
�Ȃ񂾂��A�ςȃV�`���G�[�V�����Ɏv���Ă����B[pcms]

*127|
[fc]
[vo_nat s="natu_nt0027"]
[ns]�ēs[nse]
�u��������c�c����c�c�������c�c�ӂ������c�c�����c�c����v[pcms]

*128|
[fc]
[ns]��[nse]
�u�Ȃ񂾂��A�ςȋC���ɂȂ����Ⴄ��A�o�����B[r]
�@��������āA�^�I�����Ԃ��Ă���Ƃ��c�c�v[pcms]

*129|
[fc]
[vo_nat s="natu_nt0028"]
[ns]�ēs[nse]
�u��������c�c�Ԃ��c�c��������c�c�������A��������v[pcms]

*130|
[fc]
[ns]��[nse]
�u�l�A�o�����Ƃ��Ă�݂����B���C�v���Ă�C�ɂȂ��Ă���v[pcms]

*131|
[fc]
[vo_nat s="natu_nt0029"]
[ns]�ēs[nse]
�u�ӂ����A����c�c�����c�c����������A�񂮂��c�c�ʁJ���J���A[r]
�@�������c�c�����c�c����A����A�񂟂����A�����c�c����I�I�v[pcms]

*132|
[fc]
[ns]��[nse]
�u�o�����̊�������Ƃ݂Ȃ���A�G�b�`��������A�l�B[r]
�@�o����񂪖l�̂��񂿂�ŁA�����Ă�猩�����ȁc�c�v[pcms]

*133|
[fc]
[vo_nat s="natu_nt0030"]
[ns]�ēs[nse]
�u���������c�c�͂��c�c���c�c����������c�c�����c�c�����c�c[r]
�@�ӂ͂��c�c�������c�c�͂��c�c�������A�����A����ӂ����c�c�v[pcms]

*134|
[fc]
[ns]��[nse]
�u�l�A�����Ƃ��A�o�����̃G�b�`�Ȑg�̂ɁA����Ă��񂾂�B[r]
�@�����Ƃ��������C���������񂾂낤�Ȃ����đz�����āA[r]
�@�����ς��I�i�j�[���Ă��v[pcms]

*135|
[fc]
[vo_nat s="natu_nt0031"]
[ns]�ēs[nse]
�u�����c�c�������c�c�c�c�����c�c��ӂ������c�c�������c�c�v[pcms]

*136|
[fc]
[ns]��[nse]
�u�ł����A�z���ȏゾ��A�o�����Ƃ̃Z�b�N�X�B�l�̂��񂿂�A[r]
�@�o�����̂��܂񂱂����イ���イ���ߕt���Ă���v[pcms]

*137|
[fc]
[vo_nat s="natu_nt0032"]
[ns]�ēs[nse]
�u���������c�c��͂����c�c�����c�c�񂮂��c�c����c�c�v[pcms]

*138|
[fc]
[ns]��[nse]
�u��Ȃ񂩂ƑS�R�Ⴄ�񂾂ˁB�I���i�̐l�̒����āc�c�B[r]
�@�o�����̂��܂񂱂����������Y�킾�ˁB[r]
�@���Ƃ��ĂāA�e�͂������āA�G�b�`�`�����ς��o�āv[pcms]

*139|
[fc]
[vo_nat s="natu_nt0033"]
[ns]�ēs[nse]
�u�ӂ������I�@�͂��c�c�����c�c���������c�c�����c�c�����A[r]
�@�ӂ����c�c�񂮂��A��ӂ������c�c����A����c�c�����v[pcms]

*140|
[fc]
[ns]��[nse]
�u������A�܂��o�����̂��܂񂱂��A��������Ē��܂����B[r]
�@�������c�c�ʂ�ʂ�������ς��ŁA�������c�c�v[pcms]

*141|
[fc]
[vo_nat s="natu_nt0034"]
[ns]�ēs[nse]
�u����c�c�񂟂����c�c���������c�c�ӂ񂮂��c�c�ӂ���񂣁v[pcms]

*142|
[fc]
[ns]��[nse]
�u�o�����A�ēs�o�����A�l�A�܂����ɏo������ˁB[r]
�@�����ς��тイ�тイ�A�o�����̒��ɂ�������˂��I�v[pcms]

*143|
[fc]
[vo_nat s="natu_nt0035"]
[ns]�ēs[nse]
�u�ӂ�ނ����c�c���c�c���c�c���c�c���c�c�񂮂����c�c[r]
�@���c�c��c�c�񂟁c�c���c�c�����A����c�c�Ă��c�c�v[pcms]

*144|
[fc]
[ns]��[nse]
�u���킠���A�o����񂻂�Ȃɒ��ߕt���Ȃ��ł��B[r]
�@����Ȃɂ��ꂽ��A�����ɏo���Ⴄ�悧�v[pcms]

*145|
[fc]
[vo_nat s="natu_nt0036"]
[ns]�ēs[nse]
�u���c�c���c�c�����A���c�c���c�c���c�c�炟�c�c�����c�c[r]
�@�񂮂��c�c���A���c�c�ς��c�c������A��ӂ��c�c����v[pcms]

*146|
[fc]
[ns]��[nse]
�u�o���Ⴄ�悧�A�o���A�o����A�o�����ɏo����B[r]
�@�o�����̒��ɏo��������I�@�o�����A�ēs�o���������I�I�v[pcms]

;//se������~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//#_�ː��t���b�V��
;	[backlay][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;	[wait_c time=100]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;	[wait_c time=300]
;
;	;[backlay_c][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c wipe_r time=100]
;	[backlay][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;	[wait_c time=100]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;	[wait_c time=300]
;
;	[image storage="effect_white" layer="&sf.effectlayer" page=fore visible=true left=0 top=0]

;�C�x���gCG�ː�����
[evcg�ː��t�� storage="natu_H002i"]

;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=500]

[wait_c time=500]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
;//#_�ː��t���b�V��
;	[backlay][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;	[wait_c time=100]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;	[wait_c time=300]
;
;	;[backlay_c][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c wipe_r time=100]
;	[backlay][image storage="effect_white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;	[wait_c time=100]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;	[wait_c time=300]
;
;	[image storage="effect_white" layer="&sf.effectlayer" page=fore visible=true left=0 top=0]

;�C�x���gCG�ː�����
;[evcg�ː��t�� storage="natu_H002j"]
[evcg���t�� storage="natu_H002j"]

;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=500]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*147|
[fc]
[ns]��[nse]
�u������A������A���킠���I�I�v[pcms]

*148|
[fc]
[vo_nat s="natu_nt0037"]
[ns]�ēs[nse]
�u�ӂ�������c�c�񂟂������c�c�Łc�c�āc�c���c�c[r]
�@���c�c���c�c���c�c�񂟂��c�c�c�c�āc�c�那�c�c�����v[pcms]

*149|
[fc]
[ns]��[nse]
�u����c�c���A�������c�c�����c�c�v[pcms]

*150|
[fc]
�l�̍��͂т���т���Ɠ����A�������o�����̂ɂ܂������ς���[r]
���t���o�����̒��֑��荞��ł����B[pcms]

*151|
[fc]
���炭�炷��悤�ȉ������l���P���Ă����B[pcms]

;mm ���̈Ó]����̂��H�@���Ƃŉ�z�`�F�b�N�̎��ɍl���悤
;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//���C�x���gCG�@natu_H002
[evcg storage="natu_H002k"][trans_c cross time=300]

*152|
[fc]
[ns]��[nse]
�u�c�c��Ȃ��琦���ʁc�c�v[pcms]

*153|
[fc]
�o�����̂��܂񂱂���A���񂿂�𔲂��o���ƁA�ǂ΂ǂ΂�[r]
�l�̐��t������o�Ă����B[pcms]

*154|
[fc]
���܂��Ă��c�c�Ƃ͌����A�˂��Ƃ肵�Ă�̂ɁA����Ȃ�[r]
���ۂ��ۏo�Ă���قǁA�������Ƃ́c�c�B[pcms]

*155|
[fc]
[ns]��[nse]
�u�c�c�o�����v[pcms]

*156|
[fc]
�l�́A�o�����̊�Ɋ|�����Ă���^�I���Ɏ��L�΂��A[r]
�����ƈ����������B[pcms]

*157|
[fc]
��R����邩�Ǝv��������ǁA��������^�I������鎖���o�����B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//���C�x���gCG�@natu_H001
[evcg storage="natu_H001g"][trans_c cross time=300]

*158|
[fc]
[vo_nat s="natu_nt0038"]
[ns]�ēs[nse]
�u�����c�c�܁J���ǂ��c�c�v[pcms]

*159|
[fc]
�����ɂ́A�j��^���Ԃɐ��߂āA����ł����āA�Ȃ񂾂�[r]
�܂Ɵ��ƕ@���ŁA�����傮����ɂȂ����o�����̊炪�������B[pcms]

*160|
[fc]
���グ���^�I���ŁA�l�͎o�����̊��D�����@���Ă��B[r]
�o�����́A�������������Ȃ�����A�Ȃ���邪�܂܂������B[pcms]

*161|
[fc]
[ns]��[nse]
�u�o�����A�l���������C�����ǂ������񂾂��ǁc�c[r]
�@�o�����́A�ǂ��������H�@�l�A��������ɓ���������Ă�[r]
�@�C������񂾂��ǁc�c�ǂ��������H�v[pcms]

*162|
[fc]
[vo_nat s="natu_nt0039"]
[ns]�ēs[nse]
�u���J��c�c�v[pcms]

*163|
[fc]
[ns]��[nse]
�u�C�����ǂ������H[r]
�@���߂Ă������݂��������ǁA�ɂ��Ȃ������H�v[pcms]

*164|
[fc]
[vo_nat s="natu_nt0040"]
[ns]�ēs[nse]
�u���c�c��B�C�����c�c�ǂ������v[pcms]

*165|
[fc]
�����Ԃ܂ŐԂ����Ȃ���A�o����������B[r]
�Ȃ񂾂����ɂȂ������炵���ԓx�ɁA�l�̂��񂿂�́A[r]
�܂��u���Ă�������Ă��B[pcms]

*166|
[fc]
[ns]��[nse]
�u�o�����c�c�����P��V�Ă����H�@���x�͂�����[r]
�@�o�����̊�݂Ȃ���A�l�V�����񂾁v[pcms]

*167|
[fc]
[vo_nat s="natu_nt0041"]
[ns]�ēs[nse]
�u�c�c�c�c�v[pcms]

*168|
[fc]
�o�����́A�u�����l�̂��񂿂�����Ȃ���A[r]
���������������Ă���Ă����B[pcms]

;//mine:�z�c��ꂽ���炱��������BGV�͕��ʂ́B

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//���C�x���gCG�@natu_H007
[evcg storage="natu_H007a"][trans_c cross time=300]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*169|
[fc]
[vo_nat s="natu_nt0042"]
[ns]�ēs[nse]
�u��������c�c�񂮂��c�c����c�c����c�c�񂟁c�c���v[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

;//���C�x���gCG�@natu_H007�i�����j
[evcg storage="natu_H007b"][trans_c cross time=300]

*170|
[fc]
�o�����́A���Ԃ����Ȃ���K���Ɏ���H�����΂��āA[r]
�����䖝���Ă�B[pcms]

*171|
[fc]
�䖝�Ȃ�Ă��Ȃ��Ă����̂ɁA���Ďv�����ǁA[r]
�{���͊����܂����Ă���Ďv���Ƌt�ɃG���C�B[pcms]

*172|
[fc]
[ns]��[nse]
�u����Ԃ���c�c���������c�c�͂ނ��c�c�v[pcms]

*173|
[fc]
�����Ɏ���ꂳ�ꂽ���܂񂱁B[r]
�o�����̔��̐F���̂܂܂ɁA���F���B[pcms]

*174|
[fc]
�ł��A�������N���g���X��A�O�́A�s���N�������āA[r]
�������������́A�o�����̂ق��؂��݂����ŁA���炵�������B[pcms]

*175|
[fc]
[ns]��[nse]
�u������イ�c�c���J�那�c�c�������c�c�v[pcms]

*176|
[fc]
[vo_nat s="natu_nt0043"]
[ns]�ēs[nse]
�u�Ӂc�c�������c�c�����c�c���J���A�񂟂��c�c�����c�c[r]
�@�񂭂��c�c�����c�c�����A����������c�c����J��J�c�c�v[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

*177|
[fc]
�������ɐ�肫���Ă�N����ӂ߂Ȃ���A�l���S�̒���[r]
�w��˂����񂾁B[pcms]

*178|
[fc]
�o�����̏`�𖡂킢�����B�l�̐��t�ƍ������ĂȂ��A[r]
�����Ȏo�����݂̂́A����m�肽�������B[pcms]

*179|
[fc]
[vo_nat s="natu_nt0044"]
[ns]�ēs[nse]
�u�ӂ񂮂��c�c�����c�c�������c�c�����������񂭂��v[pcms]

*180|
[fc]
�w���S�ǂɉ����ĕ��ŉ񂵁A�y���w���Ȃ��āA���̂Ђ��̉��ɂ�[r]
���荞��ł�͂��́A�l�̐��t��~���o���B[pcms]

*181|
[fc]
[vo_nat s="natu_nt0045"]
[ns]�ēs[nse]
�u�������I�@�ӂ������c�c�A�񂠂��A�񂭂������������v[pcms]

*182|
[fc]
������肱�����ƁA�o�����̒��������Ȃ��悤�ɁA[r]
�T�d�ɒ��J�ɖl�͎w�Ŏo�������S�̒���~���������B[r]
�������A�N�����؂���؂���Ƃ���Ԃ�|���Ȃ���B[pcms]

;//���C�x���gCG�@natu_H007�i�����j
[evcg storage="natu_H007c"][trans_c cross time=300]

*183|
[fc]
[vo_nat s="natu_nt0046"]
[ns]�ēs[nse]
�u�񂭂������A�������A�����A�����A���������c�c�I[r]
�@�������I�@�񂭂����I�@�񂮂��c�c���J��J���c�c�v[pcms]

*184|
[fc]
[vo_nat s="natu_nt0047"]
[ns]�ēs[nse]
�u�񂮂��A�񂮂��c�c����A����A�񂠂��A�����A�������A[r]
�@�񂠂��A�񂮂����c�c�����A���������A���Ђ��A�����������I�v[pcms]

;//#_���t��
[���t��]

*185|
[fc]
�l�̎w�ɁA���カ���忂��Ȃ����S�̕ǂ������Ă����B[r]
�Ղ�Ղ�Ƃ����k�����`����Ă���B[r]
������āA�C����������̂��ȁH[pcms]

*186|
[fc]
�o�����͂Ƃ����ƁA�����܂ꂿ�Ⴄ�񂶂�Ȃ��H�@����[r]
�v���قǁA�^���ԂȊ�ŁA�K���Ɏ���H�����΂��Ă����B[pcms]

*187|
[fc]
����Ձc�c��B�o�����̉�����`�����Ă��āA[r]
�l�̎w�𐷑�ɔG�炷�B[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

*188|
[fc]
�l�́A�Q�Ă��S�̓�����Ɍ���t���āA���������Ƌz������[r]
�o����񂾂��̖����A���\�����B[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

*189|
[fc]
[ns]��[nse]
�u����イ�那�������A����タ�タ�タ����I�v[pcms]

*190|
[fc]
[vo_nat s="natu_nt0048"]
[ns]�ēs[nse]
�u�񂭂����I�@�ӂ����������A�����c�c��J��J��������c�c��v[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

*191|
[fc]
�o�����̐g�̂������݂ɐk���āA���Ƃ��炠�Ƃ���A[r]
�˂��Ƃ�Ƃ��������̏`���A�l�̌��̒��ɂ����Ղ�ƒ����ꂽ�B[pcms]

*192|
[fc]
[ns]��[nse]
�u�����那���������I�@��͂��c�c�o�����̏`�A���������I�v[pcms]

*193|
[fc]
[vo_nat s="natu_nt0049"]
[ns]�ēs[nse]
�u�����c�c�΁A�΂��c�c�v[pcms]

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundFade 2,OUT,3000>

*194|
[fc]
�p�����������ɁA�ł������Ƃ肵���ڂŖl������o�����B[r]
�Ȃ񂾂��A�����������̎q���̎q���ĂāA�l�̂��񂿂��[r]
�т�т�ɂȂ��Ă����B[pcms]

;//���C�x���gCG�@natu_H007�i�����j
[evcg storage="natu_H007d"][trans_c cross time=300]

*195|
[fc]
[ns]��[nse]
�u���ށc�c����B����イ���v[pcms]

*196|
[fc]
�o�����̃{�����[�����_�̂����ς��B[r]
���Ԃ���ƁA�Ԃ��Ɛk���ĉ����Ԃ��A�����������ɂȂ�B[pcms]

*197|
[fc]
��������Ē����������ɂȂ�̂́A��������イ������[r]
���̂����ς��Œ�������Ȃ�A�{�]�����B[pcms]

*198|
[fc]
[vo_nat s="natu_nt0050"]
[ns]�ēs[nse]
�u�񂭂��c�c�񂠂���c�c�ӂ����c�c�񂮂���v[pcms]

*199|
[fc]
���ς�炸�o�����͎���H�����΂��Ă�B[r]
�ł��A���X�䖝�o���Ȃ��̂��A�Â�����������悤�ɂȂ��Ă����B[pcms]

*200|
[fc]
[vo_nat s="natu_nt0051"]
[ns]�ēs[nse]
�u����͂����c�c�����c�c�񂮂��c�c����������B�ӂ����c�c�v[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

*201|
[fc]
�������œ]�����āA���イ���イ�z���グ��B[r]
������񂮂ɂ��ɂƝ��ނ̂��Y��Ȃ��B[pcms]

*202|
[fc]
���������p�C�p�����܂񂱂́A�l�̂��񂿂�ŎC�肠�����B[r]
�ɂ���Ɗ��肪�ǂ��āA�A�O�����ݕt���Ă��āA�ō����I[pcms]

*203|
[fc]
[vo_nat s="natu_nt0052"]
[ns]�ēs[nse]
�u�񂟂����c�c�񂮂����c�c��������������c�c�ӂ͂��c�c���v[pcms]

*204|
[fc]
[vo_nat s="natu_nt0053"]
[ns]�ēs[nse]
�u����A�����A�񂟁c�c�񂮁c�c��񂠂��A�������A�����c�c�v[pcms]

*205|
[fc]
�N���g���X�̏����������x�ɁA����Ղ���Ղƈ��Ă���B[r]
�o�������H�����΂���ɂ݂����������B[pcms]

*206|
[fc]
[ns]��[nse]
�u�񂿂イ�c�c������c�c��Ԃ��c�c�B���������΁c�c[r]
�@�񂿂イ�������A�o�����A���܂񂱂̖сA����Ă��񂾂ˁB[r]
�@�Ԃ�����A�����A�����������c�c�v[pcms]

[evcg storage="natu_H007e"][trans_c cross time=300]

*207|
[fc]
[vo_nat s="natu_nt0054"]
[ns]�ēs[nse]
�u���A����c�c�񂟂����c�c�񂮂����c�c���A�₩�H�v[pcms]

*208|
[fc]
[ns]��[nse]
�u����Ȗ�Ȃ���B������イ�B�����ł�������[r]
�@�C�����������A�ł��c�c�ނ���c�c�Ȃ�ł��Ȃ��āv[pcms]

*209|
[fc]
[vo_nat s="natu_nt0055"]
[ns]�ēs[nse]
�u��͂��c�c���c�c�����c�c�ɂȂ���c�c�����B�񂭂����B[r]
�@���A����Ɂc�c�����A�����A�o�C�g�F���A���̎q���c�c[r]
�@���������A�����A��������c�c�񂟂񂮂������c�c�v[pcms]

*210|
[fc]
[vo_nat s="natu_nt0056"]
[ns]�ēs[nse]
�u�񂭂��c�c���́A���̂ف[���c�c������A�E�P���c�c����[r]
�@�����A�͂������c�c����Ă��c�c���A�񂮂����A�������v[pcms]

*211|
[fc]
[ns]��[nse]
�u�E�P�H�@�N�̃E�P�H�v[pcms]

*212|
[fc]
[vo_nat s="natu_nt0057"]
[ns]�ēs[nse]
�u���c�c�����c�c��B�����c�c�������c�c��A���A�ꏏ�ɁA[r]
�@�Z��ł���c�c�񂭂��A���A�J���V�c�c�̂����A�Ђ������v[pcms]

*213|
[fc]
�o�����͂������ȏ�Ɋ��Ԃ����āA���񂾖ڂŖl��[r]
�����ƌ�����A�܂�����H�����΂�Ȃ���ڂ�w�����B[pcms]

*214|
[fc]
���A�J���C�C�c�c������A�o�������I[r]
���i�Ƃ́A���̃M���b�v���I�@�������A�G���Ă��������I[pcms]

*215|
[fc]
[ns]��[nse]
�u�o�������I�@�}��邩��˂��I�v[pcms]

*216|
[fc]
�����I���Ȃ������ɁA�l�͂��Ԃ�Ǝo�����̒���[r]
�˂����񂾁B[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="natu_H007f"][trans_c cross time=300]

*217|
[fc]
[vo_nat s="natu_nt0058"]
[ns]�ēs[nse]
�u�񂮂����������I�@��͂��A�������A������A�񂠂����v[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*218|
[fc]
�y���ɍ���ł��t����B�o�����̂����ς����ڂ��ڂ���[r]
�g�ł��āA�z���t���Ă�l�̊���ȂԂ��Ă���B[pcms]

*219|
[fc]
[vo_nat s="natu_nt0059"]
[ns]�ēs[nse]
�u�ӂ������c�c�񂟂��c�c�񂤂������A�񂮂������c�c��������[r]
�@������A�񂤂��������A�����c�c�񂟂�����c�c�񂤂����v[pcms]

*220|
[fc]
[ns]��[nse]
�u����Ղ��c�c�񂿂イ���c�c��A�����A��ւ�H[r]
�@������A����c�c��A�������H�v[pcms]

*221|
[fc]
�o�����̊����₷���|�C���g��T�����ƁA�l�͂�����[r]
�p�x�����S�̒���˂����B[pcms]

*222|
[fc]
�����s�������ɏo�Ă��܂��āA�o����񂪂��炿���[r]
�l�����߂Ă����B[pcms]

*223|
[fc]
[ns]��[nse]
�u�o�����c�c��那�A�����ƋC�����ǂ��������邩��ˁB[r]
�@�񂿂イ���c�c������c�c����������A������ہI�v[pcms]

[evcg storage="natu_H007g"][trans_c cross time=300]

*224|
[fc]
[vo_nat s="natu_nt0060"]
[ns]�ēs[nse]
�u�񂭁A�񂭁A�񂭂������A�����A�񂠂��A�������������B[r]
�@��Ђ��A���Ђ����c�c�I�@���J����A���J��������I�v[pcms]

*225|
[fc]
[vo_nat s="natu_nt0061"]
[ns]�ēs[nse]
�u�������c�c�񂮁c�c����A�������������A�������A���A�����I[r]
�@��񂤂������A�������A������A�񂟁A�����c�c�Ђ����v[pcms]

*226|
[fc]
[vo_nat s="natu_nt0062"]
[ns]�ēs[nse]
�u���Ђ��I�@�������A��₠�����A�����I�@�񂮂��������I�I[r]
�@�����������c�c��������������c�c�����A�����A�������I�v[pcms]

*227|
[fc]
[ns]��[nse]
�u�����Ԃ����イ�c�c�����A��ւ񂾂˂��I�@�o�������I�v[pcms]

*228|
[fc]
����������A���X�オ��Â����B���Ԃ�A�ԈႢ�Ȃ���_�B[r]
�l�́A��C�ɂ����΂����ӂߗ��Ă��B[pcms]

[evcg storage="natu_H007h"][trans_c cross time=300]

*229|
[fc]
[vo_nat s="natu_nt0063"]
[ns]�ēs[nse]
�u��Ђ��I�@�Ђ����I�@�񂮂��������I�@���A���߂��I[r]
�@�����A���������A�������A���������A������A���������I�v[pcms]

*230|
[fc]
[vo_nat s="natu_nt0064"]
[ns]�ēs[nse]
�u���A���߂����I�@�܁A�����A�����A�������A���������A��₠�I[r]
�@���A���ł���c�c���Ђ��A�������A���A�䖝�ł��ȁc�c�������I�v[pcms]

*231|
[fc]
[ns]��[nse]
�u�䖝���Ȃ��ł�A�o�����B�����Ƃ����ς��������Ă��I[r]
�@�񂿂イ�A������I�@���ނ��A�͂ނ��I[r]
�@�o�����̃G�b�`�Ȑ��A�������āA�������Ă���I�I�v[pcms]

*232|
[fc]
[vo_nat s="natu_nt0065"]
[ns]�ēs[nse]
�u�������A���Ђ����A����A��������A�����A�那���I�@�Ђ�����[r]
�@����������A���A���߂��A���A���������I�@�������������I�v[pcms]

*233|
[fc]
[vo_nat s="natu_nt0066"]
[ns]�ēs[nse]
�u���߂��A�܂��c�c���ƁI�@�����A�񂠂����A�񂭂����������I[r]
�@�����A�����񂠂��������������I�@�䖝�A�ł��A�Ȃ����������A[r]
�@���Ђ����Ђ����Ђ��A�񂠂��A�񂠁A�񂠂����A���A�o������I�v[pcms]

*234|
[fc]
[ns]��[nse]
�u�����ƁA�����ƁA�������Ďo�������I�@����Ԃ��I�@����v[pcms]

*235|
[fc]
[vo_nat s="natu_nt0067"]
[ns]�ēs[nse]
�u����A�������A������A�����那�A���A����ȂɁA���育��c�c[r]
�@���A���Ȃ��ł����I�@�������A���Ђ������������A�񂠂����v[pcms]

*236|
[fc]
[ns]��[nse]
�u�₾�B�����Ƃ����ς��˂�����˂��B�o�����̂��܂񂱁A[r]
�@����������Ђ��Ђ����āA�����Ɠ˂��ē˂��Ă��Č����Ă��v[pcms]

*237|
[fc]
[vo_nat s="natu_nt0068"]
[ns]�ēs[nse]
�u��A����ȁA���Ɓc�c���Ђ��A�������A�����那�������那���I[r]
�@��₠�������I�@���育�c�c������I�@�񂣂������������I�v[pcms]

*238|
[fc]
[vo_nat s="natu_nt0069"]
[ns]�ēs[nse]
�u�M�����A���A�Ȃ����A���A���Â������I�@�����������A�����A[r]
�@������A�����那���I�@����A���股�A�������A�����A�C��c�c[r]
�@����A���������A���߂��A���߂��߁A�܂����Ƃ����I�I�v[pcms]

*239|
[fc]
[ns]��[nse]
�u�ʖڂ���Ȃ���B���܂񂱂��イ���イ�l�́A�����Ă�񂾂���B[r]
�@����c�c���A���傤�������傤�������āA���܂񂱌����Ă��v[pcms]

*240|
[fc]
[vo_nat s="natu_nt0070"]
[ns]�ēs[nse]
�u�ӁA�ӂЂ��A��A�����āA�Ȃ��c�c�����A���������A���񂭂���[r]
�@���A���A���A���A���A���A���A�����J�A�������A�������A[r]
�@��A��A��A���A���A���߂��A���������A���������A�������v[pcms]

*241|
[fc]
[vo_nat s="natu_nt0071"]
[ns]�ēs[nse]
�u�Ђ��A�Ђ����������A�������A����A���股�A��������I[r]
�@��������A���������A��A���A�M���A���A�����A���������A[r]
�@�C�A�����Ⴄ�H�@�C���A�C���������A�C�����A�񂠂��������v[pcms]

*242|
[fc]
[ns]��[nse]
�u�ځA�l�A���B���낻��A���E�����A�����I�v[pcms]

[evcg storage="natu_H007i"][trans_c cross time=300]

*243|
[fc]
[vo_nat s="natu_nt0072"]
[ns]�ēs[nse]
�u���A����c�c�����A�Ԃ������c�c�Ă��A�I���ɁA�I���ɂ��A[r]
�@�����A�C�����Ⴄ�����B�Ԃ������������Ă����A�I���A[r]
�@���́A���t���A�M���́A���傤�������A�Ԃ������A���Ă��v[pcms]

*244|
[fc]
[vo_nat s="natu_nt0073"]
[ns]�ēs[nse]
�u�����A���������A���A�����A���߁A���߁c�c���I[r]
�@�C���A�C�����B�C�����Ⴄ���I�@�����Ă��A�����Ă����I[r]
�@�Ԃ������A�����V�Ă������I�@�񂟂����A�������������I�v[pcms]

*245|
[fc]
[vo_nat s="natu_nt0074"]
[ns]�ēs[nse]
�u���A�������A�������A���A���������A�C�C�C�C�C�C���I[r]
�@�C���A�C��������A�C��������I�@�Ђ������A���������A[r]
�@�����I�@���������Ђ����������������I�I�@�C���������I�v[pcms]

;//#_���t��
[���t��]

*246|
[fc]
[ns]��[nse]
�u�������c�c�����������I�I�I�@�Ԃ�������������I�v[pcms]

;//se������~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="natu_H007j"]
;[�ː��t��B]


*247|
[fc]
[vo_nat s="natu_nt0075"]
[ns]�ēs[nse]
�u�����������A�����A�M�����A�M���������I[r]
�@���A�I���̔��A�Ă�����A�Ă��那���I�@�������A����[r]
�@�������A���������A���́A���t���A�����ς��c�c�����c�c�v[pcms]

*248|
[fc]
�o�����̒��̓����͂����܂��������B[r]
�Ԃ������Ăƌ���ꂽ����A�l�͕K���ɔ����o�������ǁA[r]
�܂�Ŏ�Œ͂܂�ĉ��ւƈ����߂��ꂻ���������B[pcms]

[evcg storage="natu_H007k"][trans_c cross time=300]

*249|
[fc]
[vo_nat s="natu_nt0076"]
[ns]�ēs[nse]
�u�ӂ������c�c�ʂ�ʂ邵�Ă�c�c�����A�����ς��c�c[r]
�@�M���āA�j�́c�c�L���A���������Z���c�c�c�c�v[pcms]

*250|
[fc]
�o�����́A�����̕��ɂԂ�������ꂽ�l�̐��t��[r]
�����Ƃ�Ƃ����ڂ��ŁA�܂�ň��������ł��邩�̂悤�ɁA[r]
�w��ŕ��ŉ񂵂Ă����B[pcms]

*251|
[fc]
[ns]��[nse]
�u�o�����c�c�v[pcms]

*252|
[fc]
[vo_nat s="natu_nt0077"]
[ns]�ēs[nse]
�u��B�����ˁA���c�c�I���C�����ǂ������c�c�v[pcms]

*253|
[fc]
[ns]��[nse]
�u����B�l���c�c����ŁA�l�����{���̓����J�b�v������ˁB[r]
�@�I�g�R�ƃI���i�ɂȂꂽ�񂾂�ˁH�v[pcms]

*254|
[fc]
[vo_nat s="natu_nt0078"]
[ns]�ēs[nse]
�u���A����c�c������A�Ȃ񂾂��p�������A���߂Č�����Ɓv[pcms]

*255|
[fc]
[ns]��[nse]
�u�����Ă��c�c�m�F���Ă��������񂾁B�����Ȃ񂾂Ȃ��āv[pcms]

*256|
[fc]
[vo_nat s="natu_nt0079"]
[ns]�ēs[nse]
�u�c�c����B�����B������Ȃ������B[r]
�@�I�����������X�g�����̂���������r�������̂��A��������v[pcms]

*257|
[fc]
[ns]��[nse]
�u�o�����A���������B���x�͍ŏ�����䖝���Ȃ���[r]
�@���A�������Ăˁv[pcms]

[evcg storage="natu_H007l"][trans_c cross time=300]

*258|
[fc]
[vo_nat s="natu_nt0080"]
[ns]�ēs[nse]
�u�΁A�n���c�c�p�������c�B���̃V���^���K�l�c�c�v[pcms]

*259|
[fc]
[ns]��[nse]
�u��`�A�o�����̂��������v���o������A[r]
�@�܂��u���Ă���������您�B�܂��}��Ă����H�v[pcms]

*260|
[fc]
[vo_nat s="natu_nt0081"]
[ns]�ēs[nse]
�u�c�c����v[pcms]

*261|
[fc]
�l�́A���x�͗D�����o�����̒��ɑ}�������c�c�B[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene51 = 1"]

;//--------------------------

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//��sky04 ��E��A
[bg storage="sky04a"][trans_c cross time=1000]

;//�Y�FC��
;//�u���b�N4020��jump
[jump storage="4020.ks" target=*4020_TOP]
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

