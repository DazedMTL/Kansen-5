;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�x
;//file��	�F9080
;//�o��l��	�F��
;//����		�F
;//���t		�F8/19 
;//����		�F�����E�閾���O
;//�w�i		�F��_�R�_��
;//�\�z�e��	�F�S�̂�ʂ���12K�O��
;//���l		�F���l�̎��_or�O�l�̎��_
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*9080_TOP
;{SceneSet �֒f�̎n�܂�}

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP10 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

*MEMORIES_START

;//bgm14.ogg
[bgm storage="BGM14"]

;//���C�x���gCG�@sato_H001;//���I�^�[�h�֊��ό`�̈�
[evcg storage="sato_H001a"][trans_c cross time=300]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*731|
[fc]
�^�[�������C�̊��̉��ɑ����|���A[r]
���ׂ̉Q�𒭂ߎn�߂����\�\[pcms]

*732|
[fc]
���̐e�F�w��x���܂��B[r]
���𓯂������āA�ʂ̊��̉��ɗ�������A[r]
���C�̉Q�ւƓ˂����Ƃ��ꂻ���Ƃ��Ă����B[pcms]

*733|
[fc]
ꡂ������Ɋ��`���������z���A�����F�̌�������Ȃ���A[r]
�����w���~�R�_�Ёx�̋�����N�₩�ȐF�ɐ��߂Ă����B[pcms]

*734|
[fc]
���̌����Ղ��_�؂̉A���A�����̒��Ɉꕔ�̈ł���肾���A[r]
���̈ł̒��A���C�ɒĂ����l�X���A[r]
����Ⴋ�����̔������߁A�Q�����Ă����B[pcms]

*735|
[fc]
[vo_sat s="sato0102"]
[ns]��[nse]
�u�ǂ��A�ǂ����āc�c�ǂ����āg�������h�Ȃ̂��I�H[r]
�@�݂�ȁA�w��������I�@����Ȃ̃C���������I�v[pcms]

*736|
[fc]
[ns]��̕��e[nse]
�u���J���`�H�@�ցA�ւ�J�������`�H�v[pcms]

*737|
[fc]
[ns]��̐e�ʂ`[nse]
�u���J��J�́c�c�������J�Ȃ񂾁A�����J�c�c�H[r]
�@�ȂɁA���A�ւ�J�ȁA���́J�����I�v[pcms]

*738|
[fc]
[ns]��̐e�ʂa[nse]
�u�΂��J������J�����c�c�����A���ƁA�ȁJ�����A[r]
�@�����ɁJ���J�ɂȂ��A�Ƃꂥ�c�c�v[pcms]

*739|
[fc]
�ʍ������C�ꍇ�����̒��A[r]
�����̔ߖƁA�_�Ɂg�d���Ă����h�ҒB�̂���߂����A[r]
�ł̒����������Ƌ삯���A�_���ȓy�n�ɍL�����Ă����B[pcms]

*740|
[fc]
[vo_sat s="sato0103"]
[ns]��[nse]
�u�f������I�@����������I�@��߂Ă����I�@�݂�Ȃ��A[r]
�@����Ȃ̌����Ȃ��ł���I�@�ꂵ�����c�c�����Ă����I�v[pcms]

*741|
[fc]
[vo_sat s="sato0104"]
[ns]��[nse]
�u����c�c�������I�@�񂠂��c�c���������c�c�v[pcms]

*742|
[fc]
��R�̐��E�ҒB�Ɉ͂܂ꂽ�����́A�����F�̌��𔽎˂��A[r]
�^���ԂɌ���ڂɋ������\��������Ă����B[pcms]

*743|
[fc]
���E�ҁc�c�B[pcms]

*744|
[fc]
���āA�����Ă΂ꂽ�j�B�́A�݂Ȉ�l�ɏ��������߁A[r]
�~�]�̌�������A���C���グ�����ȂقǂɔM���j������A[r]
�O�C�ɎN���Ă����B[pcms]

*745|
[fc]
�����������Ă���̂́A�܂��Ɂw����x�ɑ΂��Ă��B[pcms]

*746|
[fc]
�����ɏW���ҒB�́A�S�ď����c�c��̐e�މ��ҁB[r]
�ނ炪�A��ɑ΂��ď�~�̔O�������Ă���B[pcms]

*747|
[fc]
����́A�����Ă͂Ȃ�Ȃ����B�֊����ׂ����B[pcms]

*748|
[fc]
����Ȓ��A��́A���͖��c�ɔj����A[r]
���Ȃ₩�Ȏ��̂����E�܂Ő܂�Ȃ����A[r]
�ʍ����̏�ŁA�������g��ウ�����Ă����B[pcms]

*749|
[fc]
[ns]��̕��e[nse]
�u�ȁJ���A�ɁA�ɂ���J���I�@����J�����ɁA[r]
�@�����J�炤�A�Ȃ��`�c�c�v[pcms]

*750|
[fc]
[ns]��̐e�ʂ`[nse]
�u�����A���܁A���܁J���́c�c�����ɁJ���Ƃ��āA[r]
�@�Ă��J�ɂ�A�Ȃ񂾂����c�c�v[pcms]

*751|
[fc]
[ns]��̐e�ʂa[nse]
�u��A���炩�J�Łc�c���ׁA���J�ׂŁc�c�B[r]
�@�����c�c�����āA���܂������J�A����A���c�c���c�c�v[pcms]

*752|
[fc]
[vo_sat s="sato0105"]
[ns]��[nse]
�u�����c�c�����������I�@�����A����ȋ����Ȃ̂��c�c�I[r]
�@�Ђ��������I�v[pcms]

*753|
[fc]
��̐g�̂͂ւ��܂��鐡�O�܂ŋȂ����A[r]
�j�̎�ɂ���ĉ����������Ă���B[pcms]

*754|
[fc]
�Ȃ̂Ɂc�c�B[r]
���i����̌P���̂��܂��̂��A[r]
��́A�܂��ӎ���ۂ����o���Ă����B[pcms]

*755|
[fc]
�ޏ��ɂƂ��Ă���́A�]�܂������Ƃł͖��������B[pcms]

*756|
[fc]
��̐g�̂ɁA��R�̐e�މ��҂̎肪�L�т�B[r]
��������͂ޑ��̎҂��A��̐g�̂֏�O��������B[pcms]

*757|
[fc]
����Ȓ��A��͈�l�w���C�x��ۂ��A[r]
�w���C�x���瓦��悤�Ƃ��Ă����̂��B[pcms]

*758|
[fc]
�J��A�ނ瓯�l�ɒĂ��Ă��܂��Η���y���������낤�B[r]
�������A�_�̌���邱�̏�ŁA�_�͗�����̂ĂĂ��܂��Ă����B[pcms]

*759|
[fc]
[ns]��̌Z[nse]
�u�����c�c���ǂ��c�c�I�@���A����J�c�c�v[pcms]

*760|
[fc]
�A�Ɍ��̊J�����l�Ȑ����グ�A[r]
��l�̒j�������̒j�B�����������A��ɋ߂Â��Ă����B[pcms]

*761|
[fc]
[vo_sat s="sato0106"]
[ns]��[nse]
�u�ɁA�Z����c�c�H�@�����Ă��I�@�Z������I�v[pcms]

;//�����o�����F���Ɛ������������ȁ@�Z����

*762|
[fc]
��̋��т́w�Z�x�ɂ͂����A�͂��Ȃ��B[r]
���̏�ɂ���j�B�́A�S�āc�c�B[pcms]

*763|
[fc]
��ȊO�́A�S�āA���C�̃E�B���X�ɂ���Ďx�z����A[r]
�_�̉���𗣂�Ă��܂��Ă������炾�B[pcms]

*764|
[fc]
[ns]��̌Z[nse]
�u�͂����c�c�����c�c���A�����A���I�^�[�h�c�c�ŁA[r]
�@����̂��ƁA���傤�͂��₪���āc�c�B[r]
�@����Ȃ́A�݂���ꂽ��A����c�c���܂�ł��Ȃ��āc�c�v[pcms]

*765|
[fc]
�_�̉�����������ނ̖ڂ͈��S�̂��Ƃ��Ԃ�����A[r]
���c�ɊJ���ꂽ�����̊���ڂւƋz�����܂�Ă������B[pcms]

;//�����o�����F�N���j����
[evcg storage="sato_H001b"][trans_c cross time=300]

*766|
[fc]
[vo_sat s="sato0107"]
[ns]��[nse]
�u�����c�c�C�����I�@������̌Z������I�@�ʖڂ��I[r]
�@�������I�@��߂Ă����I�@�݂�Ȍ��Ă���I�@��߂Ă����I�v[pcms]

*767|
[fc]
[ns]��̌Z[nse]
�u�����A���܂����A��邢�񂾁A���Ƃ��I[r]
�@�����A�҂����肵���}���R�݂����Ă��I�@����̂��ƁA[r]
�@�������Ă�������I�v[pcms]

*768|
[fc]
[ns]��̌Z[nse]
�u����ꂽ�������񂾂�I�@����ɂ��I[r]
�@����̂����ŁA�C�J���ꂽ�������񂾂���I[r]
�@������c�c����Ԃ��I�@�����������I�v[pcms]

[evcg storage="sato_H001c"][trans_c cross time=300]

*769|
[fc]
[vo_sat s="sato0108"]
[ns]��[nse]
�u�Ђ��c�c�Ђ��������I�@�ʖڂ����I�@��߂��c�c�ӂ����I�v[pcms]

*770|
[fc]
[ns]��̌Z[nse]
�u���߂���Ȃ�������I�@�������ꂽ�������N�Z�ɁI[r]
�@�������������āA��������I�@����̂��ƁA���������āc�c�B[r]
�@���Ƃ��I�@���܂��̂��炾�́A����̂��̂Ȃ񂾂����I�v[pcms]

*771|
[fc]
��̌Z�́A���ǂ��ǂ������r�������ŁA[r]
�_�炩�Ȗт�@�ł��������Ȃ���A�����F����������ڂ�[r]
�O���𗐖\�ɎC������B[pcms]

*772|
[fc]
��������ȗ~�]���Ԃ���j�̌��ƁA[r]
���|�ɔ���c�߂Ȃ�����A����������󂯑����邵���Ȃ������B[r]
���e��Ȃ���l���A�����F�̌�������ɏƂ炷�B[pcms]

*773|
[fc]
[ns]��̌Z[nse]
�u��Ԃ��c�c������c�c��낧���I[r]
�@����A�V�����x���̂������c�c���Ƃ́A[r]
�@�����ׂ�̂��������I�@������I�v[pcms]

*774|
[fc]
�j�͐^��̂܂܁A���ڂ����t��ꂫ�A[r]
��S�s���ɌҊԂɐ���������āA��������񂷁B[pcms]

*775|
[fc]
[vo_sat s="sato0109"]
[ns]��[nse]
�u�Ђ��������I�@����c�c�͂������I�@�₟���I�v[pcms]

*776|
[fc]
[vo_sat s="sato0110"]
[ns]��[nse]
�u�o�J�����I�@�ǂ����Ă���Ȏ�����́I�H[r]
�@�~�߂Ă���I�@�Z������c�c�������c�c�������c�c�I[r]
�@�Ђ��c�c�₟���I�@�ア��Ȃ��ł����I�@�C�������������I�v[pcms]

*777|
[fc]
�ߖ��グ�鏭���̌ҊԂ���A[r]
�������ƐԂ��オ�����������B[r]
����ƁA�ׂ��S����t�̎����A��l�̊Ԃɓ`���Ă����B[pcms]

*778|
[fc]
�Ă̒��A�ڊo�߂��������������������グ�o�����A[r]
��̌ҊԂ́A�j�̑��t�Ƃ͂܂��ʂ̉t�̂ɂ���āA[r]
�k���k���Ƃ������r�Ȍ�������������B[pcms]

*779|
[fc]
[ns]��̌Z[nse]
�u�����c�c���A�����c�c�ʂ�Ă邶��Ȃ����c�c�B[r]
�@����ς�A���܂��́A����̂��Ƃ����Ȃ񂾁c�c�B[r]
�@������A����Ȃɂʂ��񂾂���c�c�H�v[pcms]

*780|
[fc]
[vo_sat s="sato0111"]
[ns]��[nse]
�u����I�@�������Ă�́I�H�@����Ȃ̈Ⴄ���I[r]
�@�Z����A�ς�����I�H�@�݂�Ȃ��A������������I[r]
�@����Ȃ̂�߂��c�c�Ђ��c�c�Ђ��������I�H�v[pcms]

*781|
[fc]
�j�́A��̔ߖ𕷂��ƁA�������ȏ΂݂𕂂��ׁA[r]
�ĂьҊԂɋz���t���������B[pcms]

*782|
[fc]
[ns]��̌Z[nse]
�u���炩���c�c����ȂɁA���炩���񂾁A�}���R�c�c�B[r]
�@�k���k�����ĂāA���˂��˂������āA����炵���c�c�B[r]
�@�����A����Ȃ̂ɂ��ꂽ��A����c�c�v[pcms]

*783|
[fc]
[ns]��̌Z[nse]
�u���A���܂��̂��ƁA���񂪂��āc�c�B[r]
�@��������イ�Z���Y�����Ă��c�c�B[r]
�@���I�^�[�h�����A���܂��ɂ悭���傤���āc�c�v[pcms]

*784|
[fc]
[ns]��̌Z[nse]
�u�ނ肾���Ă������Ă��c�c�����ǁA���܁c�c�A[r]
�@���ꂪ���Ȃ��񂾂��I�@���I�^�[�h����Ȃ����A[r]
�@���Ƃ́A���Ƃ����I�@�����A�������c�c����邼�����I�v[pcms]

;//�����o�����F�����ŃN���j�����n�e�e�ɂ��ׂ���
[evcg storage="sato_H001a"][trans_c cross time=300]

*785|
[fc]
��̌Z�͌ҊԂ�����𗣂��A�����オ��ƁA[r]
����􂯂����ɂȂ��Ă���j�������Ɏ����A[r]
��������悤�ɐU�����B[pcms]

*786|
[fc]
���������藧�j����ɁA��͋��|�����B[r]
���܂�̑傫���ƁA���̌Z�̔w��ɗ��l���̍s���ɑ΂��Ă��B[pcms]

*787|
[fc]
[ns]��̕��e[nse]
�u�΂��J���J�̂����I�@���J����A���������āA[r]
�@���̂悤�ȁJ���A���Ƃ��c�c�����A���݁J���A[r]
�@��邷�J�ƁA�����J���Ă����I�@�́J�����������I�v[pcms]

;//#_���t��
[���t��]

;//��_SE�@�ǂ���
[se buf=1 storage="seB014"]
;//�|��鉹

*788|
[fc]
[ns]��̌Z[nse]
�u�����c�c�����I�@�������c�c�����A���₶�������I�v[pcms]

*789|
[fc]
[vo_sat s="sato0112"]
[ns]��[nse]
�u���c�c�����c�c��������c�c���c�c�H�@���c�c�v[pcms]

*790|
[fc]
��̖ڂ̑O�ŁA[r]
���e�����������߁A�X�������Ă���B[pcms]

*791|
[fc]
��������͂ދ��|�ƁA[r]
���e���ُ�ȍs������邱�ƁB[pcms]

*792|
[fc]
�����ڂ̓�����ɂ�����́A[r]
���������A�g�̂�k�킹�邱�Ƃ����o���Ȃ��B[pcms]

*793|
[fc]
�����炭�A��͐S�̒��Ő_�ɋF�葱���Ă���̂��낤�B[r]
���������̐_�����߂�O�A�ޏ��͂���Ȃ�n���ւƁA[r]
�˂����Ƃ���Ă����B[pcms]

*794|
[fc]
[ns]��̕��e[nse]
�u��A�킵�J���A�����Ă��J�̂������I[r]
�@�܂ȁJ�ނ��߁J�́A�����J���A�A�́c�c�킵�J�́A���̂��I[r]
�@���A�������A�낤�J�c�c���ƁJ�����c�c�v[pcms]

*795|
[fc]
[vo_sat s="sato0113"]
[ns]��[nse]
�u�Ђ��c�c����������I�@�����c�c�񂬂��������I[r]
�@�ɂ����c�c�ɂ��������I�@�́A����킯�Ȃ����I[r]
�@�~�߂Ă����I�@����������I�@���₟�������I�I�v[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//�����o�����F�}������
[evcg storage="sato_H001d"][trans_c cross time=300]

*796|
[fc]
[ns]��̕��e[nse]
�u�́A�͂���Ȃ��A��J���A���A�Ȃ����낤�I[r]
�@��A�킵�J���A�����āJ���̂����I[r]
�@�����c�c���̂��I�@�������������I�I�I�v[pcms]

*797|
[fc]
��_�؂̌��A�ʍ������C��鉹�ɍ�����A[r]
�傪�ߖ��グ��B[pcms]

*798|
[fc]
����Ƃقړ����ɁA���̌ҊԂ��猌�Ƌ͂��ȉt�̂���юU��A[r]
�S������؂���悤�ȓ݂�����������ɋ����n��B[pcms]

*799|
[fc]
��̏�����͂ق�̋͂��Ȓ�R�����������ŁA[r]
�����ɕ��e�̐N���������Ă��܂����̂��B[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_�ԃt��
[�ԃt��]
[evcg storage="sato_H001e"][trans_c cross time=300]

*800|
[fc]
[vo_sat s="sato0114"]
[ns]��[nse]
�u���������I�H�@�����c�c�͂��c�c���A���������c�c�B[r]
�@�񂬂����������I�@�������������������������I�I[r]
�@�񂬂����������������I�I�v[pcms]

*801|
[fc]
��̖ڂ���A��]�Ƌ��J�A�����ċ��|�ɓh�ꂽ�܂����A[r]
�Ԃɐ��܂����j��`���B[pcms]

*802|
[fc]
[ns]��̕��e[nse]
�u���J�����J�c�c�܁A�܂�ŁA���܁A���́A�������J��́A[r]
�@�悤�A�����c�c�����J���A�����c�c�����A���J��c�c�B[r]
�@�������c�c���A���܂�J�́A���܂��́A�ق����A���������I�v[pcms]

*803|
[fc]
[vo_sat s="sato0115"]
[ns]��[nse]
�u�����c�c�񂬂����c�c���A�������c�c���������c�c�v[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE�F������

*804|
[fc]
[ns]��̕��e[nse]
�u��A�킵�J�́c�c�����A�Ɓc�c�ЂƂ�J�c�c�B[r]
�@����ȁJ�̂͂��A�Ȃǁc�c�킷���A�ƁA����A���������I[r]
�@���A�����A���Ƃ��I�@���܂����A�����A�ĂŁA�悩���������I�v[pcms]

*805|
[fc]
[ns]��̕��e[nse]
�u���J�������c�c�A���܁A���́A�I�}���R�J�́A���A���܂肪�c�c[r]
�@�悷�J���邼���c�c�킵�J�́c�c����J���A�������I[r]
�@���������������I�@�����J���J���J���J���I�v[pcms]

*806|
[fc]
��̊�ʂ̑O�ŁA[r]
���e�̒j���킪����̉t�������o���Ȃ���A[r]
�r�X�����o���肷��B[pcms]

*807|
[fc]
���܂�ď��߂Ĉِ��̐N�����󂯂���́A[r]
���|�Ƌ��J�ɁA�����g�̂�k�킹�邾���������B[pcms]

[evcg storage="sato_H001f"][trans_c cross time=300]

*808|
[fc]
[vo_sat s="sato0116"]
[ns]��[nse]
�u���c�c���c�c�񂬂������c�c�����c�c�v[pcms]

*809|
[fc]
�܂ɔG�ꂽ�j�ɁA�S�蒅���������̐Ԃ��̉t���~�蒍�����A[r]
��͂����A������������B[r]
���̏ꂩ�瓦���o�����Ƃ��o�����B[pcms]

*810|
[fc]
[ns]��̕��e[nse]
�u�������c�c���A���́A�܁A�܁A�Ȃ�J�˂���A���܂����A[r]
�@�����������A���܁A���܂��́A�ȁJ���ɁA�����A�Ă������I[r]
�@�����A���ڂ��A�Ȃ���c�c���ƁJ���I�v[pcms]

[evcg storage="sato_H001g"][trans_c cross time=300]

*811|
[fc]
[vo_sat s="sato0117"]
[ns]��[nse]
�u�Ђ��c�c�Ђ������I�@�����A�������I�@�����c�c���������I[r]
�@��������I�@���������I�@�������您�����I[r]
�@�񂬂��������I�@�������c�c���������I�I�v[pcms]

*812|
[fc]
��̕��e�̍��͌������𑝂��A���Ɣ��̂Ԃ��荇�����������ƁA[r]
�S�t�����݂��������������݂ɔ�яo���A[r]
����ʍ����̉������������قǁA�傫���Ȃ��Ă����B[pcms]

*813|
[fc]
[vo_sat s="sato0118"]
[ns]��[nse]
�u�������c�c�����I�@�������c�c���������I�@�����������I�v[pcms]

*814|
[fc]
�_�炩�ȗ�̓��̂��A�Ռ��ɗh��A[r]
���̔����ŕ��̍��̓������������Ă����B[pcms]

*815|
[fc]
�܂�Ŗ\�������@�֎Ԃ̗l�ȕ��̓����ɂ���āA[r]
�������~���o�����̉t�͓��C������Ȃ���A[r]
��̊�ɉJ�̗l�ɍ~�蒍���ł����B[pcms]

*816|
[fc]
���������鎖���o���Ȃ��܂܁A[r]
��͂����A������グ�Ă����B[pcms]

*817|
[fc]
[ns]��̕��e[nse]
�u�͂��c�c�����J���J���I�@���A�����A�����I[r]
�@�����c�c���������J���J���J���b�I�v[pcms]

*818|
[fc]
[vo_sat s="sato0119"]
[ns]��[nse]
�u����I�@�ʖڂ��I�@�~�߂Ă������I�v[pcms]

*819|
[fc]
�Q���A��̔ߖ͈Ӗ����Ȃ����̂ɂȂ����B[r]
�������c�c����Ɠ����ɁA�ޏ��̐g�̂ɐ�]���������܂��B[pcms]

[se buf=0 storage="se_sex01"]
;//SE�F�A�˂��ۂ�


;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="sato_H001h"]
;[�ː��t��B]


*820|
[fc]
[ns]��̕��e[nse]
�u���J�����c�c���c�c�����J�`�c�c�Ȃ�˂�J�Ԃ�c�c���c�c�B[r]
�@��́J��c�c����ȁA�̂Ȃ��J�ɁA�����̂́A���A���������J�A[r]
�@�����J�������ȁc�c�v[pcms]

*821|
[fc]
[vo_sat s="sato0120"]
[ns]��[nse]
�u���c�c�����c�c�Ƃ��A�~�߁c�c�~�߂Ă��c�c����c�c�����A[r]
�@�~�߂Ă������I�I�@�����̒��c�c��ꂿ�Ⴄ�������I[r]
�@�������������������������I�I�I�I�v[pcms]

*822|
[fc]
���e�́A��̒��ŉʂĂ��B[r]
�������A���̖����͎��܂鎖�Ȃ��A[r]
��̕��̉��ł����߂������Ă���B[pcms]

*823|
[fc]
��قǑ傫�������A��ʂ̐��t��@�����������Ă���̂��낤�B[r]
�j��������������S�̓��������͖A���������t����ꂾ���A[r]
��̕��́A�[�߂�ꂽ���e�̌`�����肠��ƕ����オ�点�Ă����B[pcms]

[evcg storage="sato_H001i"][trans_c cross time=300]

*824|
[fc]
[vo_sat s="sato0121"]
[ns]��[nse]
�u���c�c�����c�c���c�c���c�c�v[pcms]

*825|
[fc]
��́A�Ăь��t�������A��B[r]
�܂̈���ڂ͌��J���ꂽ�܂܁A[r]
�o��䂭���z���������߂Ă���B[pcms]

*826|
[fc]
�����������B[pcms]

*827|
[fc]
�ُ�ȏW�c�ɓ˔@�Ƃ��ďP���A[r]
���̑�؂ȏ��߂āg���́h���A[r]
���e�ɂ���ċ����ɒD���Ă��܂����̂�����B[pcms]

*828|
[fc]
����S�N�ɂ��Ȃ낤��_�؂̌��B[r]
��́A���܂�̏Ռ����󂯁A�`�������鐸�t������鎖���Ȃ��A[r]
���������݂ɐg�̂�k�킹�A���߂Ă����B[pcms]

*829|
[fc]
��̔ߖ͑S�Ė؁X���z�����A�Â܂肩���鋫���̒��A[r]
��_�؂͉�������ʂ܂܁A�k�����������낷�B[pcms]

*830|
[fc]
���̌�_�؂̌��A��̕��e�͑ٓ��ɔ[�߂�ꂽ�j������A[r]
�������Ɣ����A�������ɔ��΂񂾁B[pcms]

;//�����o�����F�j���n�e�e

*831|
[fc]
[ns]��̕��e[nse]
�u���J���c�c���A�����܁J�������c�c�B[r]
�@�܁A�܁J���c�c���A���́J�ށc�c���Ƃ��c�c�v[pcms]

*832|
[fc]
���Ԃ��|���A�ٓ��g���̒��h�𖡂키�悤�ɂ��Ĉ����������j����́A[r]
��̐g�̂̒��Ɏc���ꂽ���t���A�����A��A�O�ւƊ���o�����B[pcms]

*833|
[fc]
����A���t�̍����鐸�t���A[r]
��̊ۂ��_�炩���g�̂̏��`�������Ă����B[pcms]

*834|
[fc]
���������A�����Ǝ���̌��������Ă����l�����āA[r]
��͍X�Ɍ��t�������Ă��܂��Ă����B[pcms]

*835|
[fc]
��_�؂����߂錳�A[r]
��̕�R�Ƃ�����ɑ��z�̌���������o�����B[pcms]

*836|
[fc]
�������𓍐F�ɐ��߂����ɁA[r]
�܂����Ă��A�j�̗~�]����������B[pcms]

*837|
[fc]
[ns]��̌Z[nse]
�u�����A���ꂾ���I�@�������A���ꂾ���I[r]
�@�������₶�ɂ����������ꂽ���ǁA[r]
�@���ꂾ���āA�Ȃ��ɂ������������񂾂��I�@���Ƃ��I�v[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//�����o�����F�}������
[evcg storage="sato_H001j"][trans_c cross time=300]

*838|
[fc]
����͂܂��A�ˑR�̎��������B[r]
�b���������ɁA��l�ڂ̒j�c�c�B[pcms]

*839|
[fc]
�ޏ��́A�Z�������킳��A[r]
���t�ɓh�ꂽ������ɐ����悭�~�_��˂����ꂽ�̂��B[pcms]

*840|
[fc]
[vo_sat s="sato0122"]
[ns]��[nse]
�u���I�@���������I�@�܁A�܂��������I�I�@�񂠂������I[r]
�@���A�����C�����������I�@����Ȃ́A�C���������I[r]
�@�Z������I�@�C�������������I�v[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE�F������

*841|
[fc]
[ns]��̌Z[nse]
�u���������������c�c���A�����������c�c���A���ꂪ�A���Ƃ́c�c[r]
�@���A�I�}���R�c�c���A����A����ŁA�ǂ��Ă��A�Ȃ��Ȃ������B[r]
�@���������c�c�������������������c�c�v[pcms]

*842|
[fc]
[vo_sat s="sato0123"]
[ns]��[nse]
�u�����A���₟�c�c�����c�c����Ȃ́A���������c�c�v[pcms]

*843|
[fc]
����������������������́A[r]
���ɗ􂯂Č������ޗ�̏�����́A[r]
�x�ފԂ��Ȃ��Z�ɂ���x�ڂ̐i�����󂯂Ă��܂����B[pcms]

*844|
[fc]
���ɐ��܂����_�炩�Ȓp�u��A[r]
�܂��ł���̏�����͊��Ɍ��E�𒴂��Ă��܂��Ă���B[pcms]

*845|
[fc]
�Ȃ̂ɁA��̌Z�͑S���C�ɂ��邱�Ƃ��Ȃ��A[r]
����A���ӂꂩ�����O�������Ђ�����ɑł�����ł����B[pcms]

*846|
[fc]
[ns]��̌Z[nse]
�u�������I�@���������I�@����A����ς�A�������Ă��Ƃ�����I[r]
�@�I�i����A���񂺂񂢂����I�@���Ƃ̃I�}���R�́A[r]
�@���������������I�@�����A�������Ƃ߂��Ȃ����I�v[pcms]

*847|
[fc]
�n�߂Ĉِ��ɐG���A�Ⴂ�j���킪�r�X���������񂷂ƁA[r]
�O�a���������ʘH���ߖ��グ�A����������������̖傩��́A[r]
�̉t�������o���Ă����B[pcms]

*848|
[fc]
[vo_sat s="sato0124"]
[ns]��[nse]
�u���������c�c�Ђ��c�c�����c�c���������c�c�v[pcms]

[evcg storage="sato_H001k"][trans_c cross time=300]

*849|
[fc]
[ns]��̌Z[nse]
�u�����A���߂����I�@�I�}���R���A����Ȃɂ����Ȃ�Ă����I[r]
�@�āA�Ăł���̂ƁA���񂺂񂿂�������˂������I[r]
�@�����̂����炪�c�c�ʂ������������I�v[pcms]

*850|
[fc]
[ns]��̌Z[nse]
�u���܂��̃��I�^�[�h�c�c����ɁA�݂��ӂ��c�c�B[r]
�@�҂�����͂�����ʂ̂��Ђ��������������c�c�B[r]
�@�����������Ȃ��A���낢�������c�c�v[pcms]

*851|
[fc]
[ns]��̌Z[nse]
�u�����ƁA��������񂪂��Ă����c�c�B[r]
�@�����ƁA���܂��������������Ƃ������Ă������I[r]
�@���ꂪ�A���傤���ɂ��Ȃ���ꂽ�񂾂����I�v[pcms]

*852|
[fc]
�n�ʂɉ��������܂ꂽ�܂܂̗�̊炪�A[r]
��_�؂̌��A�݂�݂�c��ł����B[pcms]

*853|
[fc]
���̋��s�ƁA����ɑ����Z�̍����B[r]
��������͂ސe���B�̍D��̖ځB[pcms]

*854|
[fc]
���N���̒����ԁA���ɉ߂����Ă������e���B[r]
�M���Ă����A���e���B[pcms]

*855|
[fc]
�������Ȃ��֊���j��A[r]
�����āA�����̎n�߂Ă̈��˂��j�����B[pcms]

*856|
[fc]
�����S�Ă���̐S��h���Ԃ�A�Ђъ�����N�������Ă����B[pcms]

[evcg storage="sato_H001l"][trans_c cross time=300]

*857|
[fc]
[vo_sat s="sato0125"]
[ns]��[nse]
�u�������c�c�������c�c�͂��c�c�����c�c���������I[r]
�@�ɂ��A�Z����c�c����ȁc�c�����c�c���������I[r]
�@�����A�Œ���I�@�ŒႡ�����I�v[pcms]

*858|
[fc]
���̋����ȑO�̓�l�̊֌W�́A[r]
�������Ȃ�����Ă��܂����B[pcms]

*859|
[fc]
��̖]��ł������z�̉Ƒ��́A���𗧂Ăĕ��󂵂Ă����B[r]
�ڂɌ����ʁA��C�ɕ��ꂽ�E�B���X�ɂ���āc�c�B[pcms]

*860|
[fc]
[ns]��̌Z[nse]
�u�����c�c���A����ȂɁA�����������A�ɂ��̂��ȁc�c�B[r]
�@����Ȃ̂����Ă�A�������Ɓc�c�����Ɓc�c���������I[r]
�@�����Ƃ͂₭�A�������Ă���΂悩�������I�v[pcms]

*861|
[fc]
[ns]��̌Z[nse]
�u�����ƁA���܂񂵂Ă��񂾂����I�@���܂��c�c�����I[r]
�@�܂��ɂ��A�Ȃ��c�c�Ȃ������A���Ă�΂悩���������I[r]
�@���傤�A��������Ă�邼���I�@���₶�A�݂����ɂȂ��I�v[pcms]

*862|
[fc]
[vo_sat s="sato0126"]
[ns]��[nse]
�u�Ђ��c�c�_�������I�@�ǂ����āc�c����́c�c�A[r]
�@���Ȃ�o�߂Ă��I�@�Z������A�݂�Ȃ��c�c�A[r]
�@�ڂ��o�܂��Ă������I�v[pcms]

*863|
[fc]
��͏b�����̒��A���𒣂�グ�A���񂾁B[pcms]

*864|
[fc]
�������������ʁA�~�]�̉�ƁA[r]
������ʌ�_�؂̑O�ŁB[pcms]

*865|
[fc]
��̖ڂ���͗܂����ӂꑱ���A�~�܂�Ȃ��B[r]
���ɓh�ꂽ�ҊԂ��܂��A�̉t�𕬂��o�����A�~�܂�Ȃ��B[pcms]

*866|
[fc]
��_�؂̌����낷���A[r]
�����̐�]�ƌZ�̗~�]�̑��x�́A�������Ă��������������B[pcms]

*867|
[fc]
[ns]��̌Z[nse]
�u�������������I�@�����_�������I�@���܂�Ȃ񂩁A[r]
�@�ł��邩���I�@����ȁc�c�k���k���ŁA�M���E�M���E���߂āc�c[r]
�@���A���܂�����邢�񂾂��A���Ƃ��I�v[pcms]

*868|
[fc]
[ns]��̌Z[nse]
�u���܂��́A�I�}���R���������悷����񂾂��I[r]
�@���̂܂܁A���₶�݂����ɁA�����̂����ł����Ă����I[r]
�@�c�c���₶����Ȃ��āA����̂��ǂ�������ł���A���Ƃ��I�v[pcms]

*869|
[fc]
�Z�̔��������b�̋��т���_�؂ɂԂ���A[r]
��̎��ɓ˂��h����B[pcms]

[evcg storage="sato_H001m"][trans_c cross time=300]

*870|
[fc]
[vo_sat s="sato0127"]
[ns]��[nse]
�u���ȁA�����̒��łӂ����ł��c�c�I�H[r]
�@�����c�c���߂����I�@�_���������I[r]
�@�������A�_�����I�@���₟�����������I�I�I�v[pcms]

*871|
[fc]
[ns]��̌Z[nse]
�u�����c�c�������������I�@�����A����̂������I[r]
�@�����Ƃ߂Ă��ꂥ���I�@���Ƃ��������������I�I�I�v[pcms]

[evcg storage="sato_H001n"][trans_c cross time=300]

*872|
[fc]
[vo_sat s="sato0128"]
[ns]��[nse]
�u�����c�c���₟�������������������\�\�\�\�\�b�I�I�I�v[pcms]

[se buf=0 storage="se_sex01"]
;//SE�@�ː����ۂ�

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="sato_H001o"]
;[�ː��t��B]


;//���o�����F�����@���ځ@���Ԃ�

*873|
[fc]
��]�̐F������������ߖ��A�ӂ�ɋ����n��B[pcms]

*874|
[fc]
�����A���̋��C�̏�ɑ��݂���b�B�ɂƂ��āA[r]
����͔J��S�n�悢�����B[pcms]

[evcg storage="sato_H001p"][trans_c cross time=300]

*875|
[fc]
[ns]��̌Z[nse]
�u�����c�c���₶�A�́A�������c�c����A�킩�����c�c�B[r]
�@�ʂ��A���Ɓc�c�ł��Ȃ����c�c�I�}���R�̂Ȃ��c�c�A[r]
�@����݂��āc�c�������A��������c�c�����c�c�v[pcms]

*876|
[fc]
[ns]��̐e�ʂ`[nse]
�u���������I�@�ȁA�Ȃ��J�ȁA���J�A���΂�A�����A[r]
�@�݂��́J���������A���A���Ƃ����I�v[pcms]

*877|
[fc]
[ns]��̐e�ʂa[nse]
�u��J���c�c�����ɁA���J�������c�c�I[r]
�@���J��J�����́A���A�����J���J�Ƃꂥ���I�v[pcms]

*878|
[fc]
[vo_sat s="sato0129"]
[ns]��[nse]
�u���c�c�����c�c�₾�A�₾�c�c�������c�c�v[pcms]

*879|
[fc]
���̏�ɗ��S�Ă̏b�����̋����́A[r]
�ō����ɒB���Ă����B[pcms]

*880|
[fc]
��𒆐S�ɂ��ė����Ă����j�B�́A�Z���̉��Z��[r]
�ɂ��݂Ȃ����т𑗂�Ȃ���j������Ԃ߂��̓����𑬂߁A[r]
���ߍ��񂾗~�]��f���o�����B[pcms]

[se buf=0 storage="se_sex01"]
;//SE�F�A�˂��ۂ�

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="sato_H001o"]
;[�ː��t��B]

*881|
[fc]
�b�̒��S�Őg�������鏭���ɁA[r]
��b�B�̔����~�]���A��Ăɍ~�蒍���A[r]
�����F�ɐ��܂������𔒂ɖ߂��Ă����B[pcms]

*882|
[fc]
[vo_sat s="sato0130"]
[ns]��[nse]
�u���₟���������������������I�I[r]
�@�₾�����������I�@����c�c�₠�����������I�I�v[pcms]

*883|
[fc]
��̏_�炩���A�M��тт������A[r]
��ʂ̔������t�����A[r]
�x���Ԃ�悤�ȏL����ӂ�ɕY�킹���B[pcms]

*884|
[fc]
�\�\��������́A�b�����̍D���B[pcms]

*885|
[fc]
�ٗl�ȔM�C�ƁA�L�C�̉��ς��{�����A[r]
����Ⴋ�����́A�~�]�̉Q�������A[r]
��]�̕\��𕂂��ׁA������悤�Ȗڂ���_�؂Ɍ������B[pcms]

*886|
[fc]
������ʌ�_�؂Ɍ����āB[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*887|
[fc]
�b�̌Q��̒��S�ŁA[r]
�����w�l�ԁx��ۂƂ��Ƃ��Ă�����̐g�́B[pcms]

*888|
[fc]
����Ⴋ���̎��̂́A�����̎�ɂ����x�ƂȂ�������ς����A[r]
���݌����b�B�ɁA�����Ă͂Ȃ�Ȃ����������肠��ƌ�������[r]
��Ԃɂ���Ă��܂��Ă����B[pcms]

;//���C�x���gCG�@mob_H002
;//�i�㔼�g��n�ׂ��ɉ������A�K���グ����Ԃ̌�w�ʁB
;//�@��������̗�j
[evcg storage="sato_H002a"][trans_c cross time=300]

*889|
[fc]
[ns]��̌Z[nse]
�u���A���������������c�c����c�c���킢���A����c�c�B[r]
�@�I�}���R���A�܂�݂��c�c�����c�c�A[r]
�@�܁A�܂��A����āc�c��邼���c�c�v[pcms]

*890|
[fc]
[ns]��̕��e[nse]
�u�܂��A�܁J�ł��c�c�킵�J���A���A�����J���A���ނ񂾂��I[r]
�@���A���܁J���̂悤�ȁA���A���A�����́c�c�A[r]
�@�Ђ�����J�ŁA������I�v[pcms]

*891|
[fc]
[ns]��̌Z[nse]
�u�Ȃ��A�Ȃ񂾁A�Ƃ��I�@���₶�̂ق������A[r]
�@�Ђ��A����ł���I�@���A���Ƃ́c�c����́A���̂����I�v[pcms]

*892|
[fc]
[vo_sat s="sato0131"]
[ns]��[nse]
�u�Ȃ��c�c�����c�c�������c�c�������Ă�́A��l�Ƃ��c�c�B[r]
�@���܂Ȃ�āc�c�������c�c�v[pcms]

*893|
[fc]
����̖����B[r]
����̖����B[pcms]

*894|
[fc]
��l�́w�b�x�͏X���D�������n�߂��B[pcms]

*895|
[fc]
��邽�߂ɒD�������̂ł͂Ȃ��B[r]
����̗~���̂͂����Ƃ��āA���D�������n�߂��̂��B[pcms]

*896|
[fc]
��l�̏b�ɂ́A���͂◝���͎c����Ă��Ȃ��B[r]
�����~�]��f���o�����ƁA��̎��̂����߂đ����B[pcms]

*897|
[fc]
[ns]��̌Z[nse]
�u�ǂ����Ă����Ă񂾂�I�@�N�\�����E�I�v[pcms]

;//#_�ԃt��
[�ԃt��]
[se buf=0 storage="seB009"]
;//���r�d�@�Ō���
[quake_bg x m]
;//���h��

*898|
[fc]
[ns]��̕��e[nse]
�u���A����J�ɁA�ނ����āJ����ȁJ���A���J���A�����񂾁I[r]
�@���A���́J�΂��ނ����J�������I�v[pcms]

;//#_�ԃt��
[�ԃt��]
[se buf=0 storage="seB009"]
;//���r�d�@�Ō���
[quake_bg x m]
;//���h��

*899|
[fc]
�n�ʂɓ˂������A�K���グ����Ԃ̗�́A[r]
���݂��̊�����������Ȃ���A������w���āx���e�������b��[r]
���߂��܂܁A�����ɂ����Ă����B[pcms]

;//���̕ӂɁu���A�����c�c�@�v�݂����Ȃa�f�u��

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="sato_H002b"][trans_c cross time=300]

*900|
[fc]
[ns]��̌Z[nse]
�u�������I�@���A����̂ق���������ȁA���Ƃ��I�v[pcms]

*901|
[fc]
[ns]��̕��e[nse]
�u�킵�J�̂فJ�����남���I�@�����������I[r]
�@���Ƃ��I�@�}���R���c�c�ʁJ�ꂷ�������I[r]
�@�ʂ�J�ʁJ��ŁA�͂��J��A�Ȃ��A���낤���I�v[pcms]

*902|
[fc]
[ns]��̌Z[nse]
�u�Ă��c�c�Ă߂��c�c�́A�������́A�������낪�I[r]
�@�΁A�΂��I���W�����I�v[pcms]

[evcg storage="sato_H002c"][trans_c cross time=300]

*903|
[fc]
[vo_sat s="sato0132"]
[ns]��[nse]
�u�����c�c���A���������I�I�@��߂��c�c���A���������c�c�A[r]
�@��{�Ȃ�āc�c�ނ��c�c�����c�c���c�c�������c�c�A[r]
�@�񂬂������������������I�I�@�������您���I�v[pcms]

[evcg storage="sato_H002c"][trans_c cross time=300]

*904|
[fc]
[ns]��̌Z[nse]
�u���������I�@���Ƃ��I�@����邼�����I�I[r]
�@�����������I�@���A����̂������I�@�݂̂��߂������I�v[pcms]

*905|
[fc]
[ns]��̕��e[nse]
�u��J���J�́J���������I[r]
�@���������������J���J���J���J�b�I�I�v[pcms]

*906|
[fc]
�w��l�x�̏b���A����𕱂���������悤�ɗY���т��グ�Ȃ���A[r]
���ݍ�����{�̒j������A��̏����ȓ�����ɓ����ɓ˂����Ă��B[pcms]

*907|
[fc]
�b�͂قړ����ɍ��������A�����������񂾁B[r]
���̒���\�\[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
;//#_�ԃt��
[evcg�ԃt�� storage="sato_H002e"]
;//[chara_int_ layer=8][trans_c cross time=300]
;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*908|
[fc]
�S���b�c�c�B[pcms]

*909|
[fc]
�d���ۑ����R���N���[�g�̏�ň�������悤�ȉ������͂ɋ����A[r]
��u�̐Î₪�K���B[pcms]

*910|
[fc]
����ɑN�₩�Ȑ̐F���L�����̌��\�\[pcms]

*911|
[fc]
��̏����ȓ�������傫�������L�����A[r]
�X���ȓ�{�̍����́A�Y�����Ɖ��𗧂ĂāA[r]
�����ɑٓ��ւƖ��܂��Ă������B[pcms]

[evcg storage="sato_H002f"][trans_c cross time=300]
[se buf=0 storage="se_sex03" loop=true]
;//SE�F������

*912|
[fc]
[vo_sat s="sato0133"]
[ns]��[nse]
�u���J�c�c�����c�c���A�����������������I�I�H�v[pcms]

*913|
[fc]
��b�ɔƂ��ꑱ��������A[r]
�������b�̗l�ȋ��т��グ�o���B[pcms]

*914|
[fc]
���C�̖�b�̉�́A���̋��C���X�ɓ`�d������B[r]
������͂ޖ����̖�b���A�������Đ��܂ꂽ�B[pcms]

*915|
[fc]
�����č��A����܂��\�\[r]
���̖�b�̒��ԓ�����ʂ������O�܂Œǂ����܂�Ă����B[pcms]

*916|
[fc]
[vo_sat s="sato0134"]
[ns]��[nse]
�u�����b�c�c�����c�c���A�������c�c���͂��c�c�����c�c�A[r]
�@��A�₾�c�c����ȁc�c����Ȏ��c�c���������c�c�v[pcms]

*917|
[fc]
[ns]��̕��e[nse]
�u���A����J���A�����������I�@���J�ǂ��c�c�B[r]
�@���A����ɁJ���āJ���c�c���܁J�A���c�c�̂ƁA[r]
�@���ƁJ�̂��A���J���A��Łc�c�v[pcms]

*918|
[fc]
[ns]��̌Z[nse]
�u���A����A���́A�f�J���̂��c�c�������I[r]
�@�����A�`���R���A���Ƃ̂Ȃ��ŁA���A������Ă��c�c�A[r]
�@�����c�c�������A����c�c�v[pcms]

;//mine:�ς��ȁB2�l�����Ă邩��g���
;mm ����̓e�L�X�g���炶��Ȃ��āA�Q���f�������ɓ�l���鍷�����Ȃ����炩
[evcg storage="sato_H002g_L" x=-800 y=-120 z=180][trans_c cross time=300]

*919|
[fc]
��l�͌��݂ɍ���˂��������ƁA[r]
��̏�����͔h��ȉ������ĂȂ���A[r]
��C���z�����݁A�f���o���B[pcms]

*920|
[fc]
��ʂ̋�C���z�����݁A����S���͂��̐���𗣂�A[r]
���������k���Ă���B[pcms]

*921|
[fc]
�S���Ӑ}���Ȃ��h���Ƌ��|�ƁA����Ȑ��_�I�����B[pcms]

*922|
[fc]
���̈������́A��̋�ɂ��h�����A[r]
�X�ɂ͈݂����������グ���B[pcms]

;//mine:�ς��ȁB2�l�����Ă邩��g���
[evcg storage="sato_H002h_L" x=-800 y=-120 z=180][trans_c cross time=300]

*923|
[fc]
[vo_sat s="sato0135"]
[ns]��[nse]
�u�����c�c���Ԃ��������I�H�@�������I�I�@�Ԃ������I�v[pcms]

;//mine:�ς��ȁB2�l�����Ă邩��g���
[evcg storage="sato_H002i_L" x=-800 y=-120 z=180][trans_c cross time=300]

*924|
[fc]
��̌�����f�b���������o����A[r]
�ʂ�`����l�̓��e�ɍ~�蒍���B[pcms]

*925|
[fc]
[ns]��̌Z[nse]
�u�����c�c���������c�c�v[pcms]

*926|
[fc]
[ns]��̕��e[nse]
�u���́J���c�c�����J�́J���c�c�́J�����c�c�v[pcms]

;//se������~
[stopse buf=0]

;mm �����͓�l���Ȃ������̂܂܂ɂ����̂�
[evcg storage="sato_H002j"][trans_c cross time=300]

*927|
[fc]
�����ɓh�ꂽ��l�́A��u�������~�߂��B[pcms]

;//[evcg storage="sato_H002f"][trans_c cross time=300]

*928|
[fc]
[ns]��̌Z[nse]
�u�����c�c���A���Ƃ́A�Ȃ�A�����Ȃ��Ȃ��������I[r]
�@�����������āA�������������炢�������I[r]
�@���A�`���R����������I�H�@��������A�Q�������񂾂���I�v[pcms]

*929|
[fc]
[ns]��̕��e[nse]
�u�ȁJ�܁J�ʂ邮�Łc�c�A�����c�c���J���c�c�A[r]
�@���A���A����J�����`�c�c�ȁA�Ȃ��J�ȁA���A[r]
�@�����ӁJ��A����A�Ȃ��`�c�c�v[pcms]

*930|
[fc]
�����A���ɐ��C����������l�́A[r]
����������y�ւƏ��؂����g�k������B[pcms]

*931|
[fc]
�w�l�x�ł��邱�Ƃ��~�߂��҂��A[r]
�w�l�x�ł��낤�Ƃ������鏭���𒇊ԂɈ��������ׁ\�\[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

;mm ��������܂���l
[evcg storage="sato_H002f"][trans_c cross time=300]

*932|
[fc]
�͂��Ɏc����������j�󂵂悤�ƁA�����r���������o�����B[pcms]

*933|
[fc]
[vo_sat s="sato0136"]
[ns]��[nse]
�u�񂨂��I�@�����c�c�����������I�@�񂨂��������������I�v[pcms]

*934|
[fc]
�b�B�̋����́A�o�߂邱�ƂȂ��Q�������V��ڎw���B[r]
���̏㏸�C���Ɉ��ݍ��܂�������܂��A[r]
��b�Ɖ����Ă��܂������ɂȂ��Ă����B[pcms]

*935|
[fc]
��������͂ޒj�B�Ɠ��l�ɁA[r]
�l�Ƃ��Ă̑���������Ă�����̐��́A[r]
��͂�A�b�̗l�������B[pcms]

*936|
[fc]
[ns]��̕��e[nse]
�u���J���J���������I�@���J���������I[r]
�@���܁J�񂱁J���������I�@�����A���A����A���ƁJ���A[r]
�@���J�āJ��那�����I�v[pcms]

*937|
[fc]
[ns]��̌Z[nse]
�u�����͂͂͂��I�@���Ƃ��I�@�Ȃ񂾁A���܂��I[r]
�@����߁A�ނ��Ă��I�@�����A����ȂɁA�����������̂����I�H[r]
�@�������I�H�@�ǂ��Ȃ񂾂�A���Ƃ��I�v[pcms]

*938|
[fc]
[vo_sat s="sato0137"]
[ns]��[nse]
�u�����c�c���������I�H�@���A�˂��Ȃ��A�ł��I[r]
�@���������I�@�񂨂��I�@�����������I[r]
�@�����������I�@�����c�c�C�O�������I�I�H�@�����������I�H�v[pcms]

*939|
[fc]
�������Ȑ����グ�n�߂���̏�������A[r]
��l�̓��e�͏΂��Ȃ��炩���񂵁A�˂����Ă�B[pcms]

*940|
[fc]
���ɐL�т�������́g������h�ƁA[r]
�傫���J���ꂽ������́A�A�������o���Ă����B[pcms]

*941|
[fc]
[ns]��̌Z[nse]
�u�����c�c���������I�@�����A���₶�A�̂��I[r]
�@���₶�́A�ӂ����ł��I�@�����A�����������I[r]
�@���ꂶ��A�܂��A�ł��܂��������I�@���������I�v[pcms]

*942|
[fc]
[ns]��̕��e[nse]
�u���J�܁A���́A���A�ނ��c�c�ށJ���ɁA�ł��J���J�Ł`�c�c�A[r]
�@���J�������J���فJ���������I[r]
�@�����c�c�������������������I�@�����J�������J���J���b�I�v[pcms]

*943|
[fc]
���̓����������������l�ƁA[r]
������A�𐁂��A���ڂ��ނ���������̐��Ɠ������A[r]
�������n�߂��B[pcms]

*944|
[fc]
�����āA��̎p���A�܂΂䂢���z���Ƃ炵�o�����A[r]
�S�Ă̏b�̋����͒��_���ɂ߂��B[pcms]

*945|
[fc]
[vo_sat s="sato0138"]
[ns]��[nse]
�u�����c�c���͂͂͂͂��I�@�����������������I[r]
�@�����c�c�����Ă������I�@�����c�c�������c�c�����c�c�A[r]
�@���������c�c���A���J�����c�c�v[pcms]

*946|
[fc]
[ns]��̕��e[nse]
�u����J�ԁA�́J�߂������I�v[pcms]

*947|
[fc]
[ns]��̌Z[nse]
�u���Ƃ́A�I�}���R�ɁA�Ȃ��������I�@�ɂ��A�ɂ͂߂������I[r]
�@�͂�߂����I�@����̂��A����ł��ꂥ�����I�@�����������I�v[pcms]

[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//SE�F�A�˂��ۂ�

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="sato_H002f"]
;[�ː��t��B]

*948|
[fc]
[vo_sat s="sato0139"]
[ns]��[nse]
�u���c�c�������c�c���������c�c���c�c�����c�c�v[pcms]

[evcg storage="sato_H002g"][trans_c cross time=300]

*949|
[fc]
��͌�_�؂�����钆�A�傫�Ȑ⋩���グ��ƁA[r]
���S�ɔ��ڂ𔍂��g�̂̐����S�Ď����A[r]
���̏�ɕ��ꗎ�����B[pcms]

*950|
[fc]
[ns]��̕��e[nse]
�u���J���A�ɁA���J���c�c�J���c�c�́A[r]
�@����J���c�c���A����A���J�̂��c�c�H�v[pcms]

*951|
[fc]
[ns]��̌Z[nse]
�u�����A����A�܂��Ȃ�����������I�@���ꂪ�����I�v[pcms]

*952|
[fc]
[ns]��̐e�ʂ`[nse]
�u���A����J���A���A���J���A����J�c�c�v[pcms]

*953|
[fc]
[ns]��̐e�ʂa[nse]
�u�΁A�΂��J���A�����J�ȁJ�����I�@��A��J�����J�������I�v[pcms]


*954|
[fc]
��_�؂����߂钆�B[pcms]

*955|
[fc]
���Ă̐��E�ҒB�́\�\[pcms]

*956|
[fc]
���ɐl����߂�������̐g�̂ւƌQ����A[r]
���̎p�𕢂��s�������B[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;�s�v�H[wait_c time=1000]
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=2000][hide_chara_int]
;�s�v�H[wait_c time=2000]

*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene09 = 1"]

;//--------------------------

;//�U�b�v�߂����
[zapfade]

;//m:�߂�pBGM
;//bgm13.ogg
[bgm storage="BGM13"]

[jump storage="1010.ks" target=*1010_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
