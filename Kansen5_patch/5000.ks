;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w���̐��ʁ`���ĕҁx
;//file��	�F5000
;//�o��l��	�F��l���A�@��Y�A�^�[��
;//����		�F����
;//���t		�F8/18
;//����		�F(16��)
;//�w�i		�F�X�A�r�[�`
;//�\�z�e��	�F�S�̂�ʂ���8K�O��
;//���l		�F��l����l�̎��_
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*5000_TOP
;{SceneSet ���̐��ʁ`���ĕ�}

;//��00360�Ńg�D���[�t���O�K�����Ă����ꍇ�A���̃t�@�C���ɔ��ł��܂�

[stopse buf=0]

;//�����o�X�^�C�g���A���O�C�����
[sysbt_meswin clear]
[bgm storage="BGM17"]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[evcg storage="monb01a"][trans_c circle time=300]
[evcg storage="monb01b"][trans_c circle time=300]
[evcg storage="monb01c"][trans_c circle time=300]
[evcg storage="monb01d"][trans_c circle time=300]
[wait_c time=500]
;//BGM�K�X�t�F�[�h�A�E�g�����ĉ�����

;//��forest01a �X�P�E����
[bg storage="forest01a"][trans_c cross time=500]


;//�Y�����ł̗����G�̓����o�X�̃A�o�^�[�ł��肢���܂�
;//m:�����o�X�V�[���͓��e���u���b�N0370�Ɠ����Ȃ͂��Ȃ̂ŉ��o�����̂܂܃R�s�y�\

;//m:�q�h���G��0200�Ŋ��Ɏg���Ă���B�����̃����X�^�[�̓C�x���g������̂͂��Ȃ̂ŐF���Ƃ��ō���t����

;mm ���̃u���b�N�̃q�h���S���Ή��Z50
[ChrSetEx layer=5 chbase="monb_hydra"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]


*1|
[fc]
[ns]�h�X�M�h���C�X[nse]
�u�M���q�B�B�B�B�B�B�B�B�b�I[pcms]

*2|
[fc]
[ns]Fatty.G[nse]
�u���͂��I�v[pcms]

*3|
[fc]
[ns]Ma-Kun.S[nse]
�u������ზ����H�@�ϐ����������H�v[pcms]

*4|
[fc]
�����R������V��̃����X�^�[�𑊎�ɁA[r]
�l�����͋����������Ă����B[pcms]

*5|
[fc]
�h�X�M�h���C�X�Ƃ������q�h���^�̃����X�^�[�́A[r]
���R�ƐK���Ɏ葫�Ƃ����A���Ȃ�萔�̑������\�ȃ^�C�v���B[pcms]

;//
;//

*6|
[fc]
���߂Ă̑��肾���烂�[�V�������S���ǂ߂Ȃ���ɁA[r]
�P�̓������݂��Ă���ԂɁA�����P���u���X�Ŕ͈͍U���A[r]
�c�����P�����K�Ƃ��S�d�l�߂��郂���X�^�[�������B[pcms]

*7|
[fc]
�������A�����̃A�^�b�J�[�ł���Satto�����񂪂��Ȃ�����A[r]
�ǂ����Ă��h��ɂ܂���Ă��܂��B[pcms]

*8|
[fc]
����̃C�x���g�݂̂̍U���p�^�[�������m��Ȃ�����ǁA[r]
���̂܂܎������ꂽ��L�c�߂���B[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="monb_taja" opacity=0][ChrSetXY layer=5 x=300 y=0][trans_c cross time=0]
[move layer=5 path="(0,0,255)" time=250][wm]

*9|
[fc]
[vo_tay s="taja_chat0025"]
[ns]Taryan[nse]
�u�K���؂ꂻ���I�v[pcms]

;mm 0370���킹
[ChrSetEx layer=3 chbase="monb_fatty" opacity=0][ChrSetXY layer=3 x=-130 y=130][trans_c cross time=0]
[move layer=3 path="(-430,130,255)" time=250][wm]

*10|
[fc]
[ns]Fatty.G[nse]
�u�K���̍ޗ��͐���~�����ł����I�v[pcms]

*11|
[fc]
[ns]Ma-Kun.S[nse]
�u�܂��A�]�T���ȁc�c�v[pcms]

;mm 0370���킹
[chara_int][trans_c cross time=150]

*12|
[fc]
�|���邱�Ƃ�O��݂����ɂ��Ă����l�ɁA[r]
�y���e�������������Ă��B[pcms]

;mm 0370���킹
[ChrSetEx layer=1 chbase="monb_hydra_gr"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=3 chbase="monb_fatty"][ChrSetXY layer=3 x=-430 y=130]
[ChrSetEx layer=4 chbase="monb_taja"][ChrSetXY layer=4 x=360 y=0][trans_c cross time=150]

*13|
[fc]
�G�ɂԂ�������A�R���オ��Ȃ���l���ɔ�юU��e�ŁA[r]
�����𐁂���΂����ʂ��������B[pcms]

;//���r�d�@�g�U�e�̔�����
;//seB059.ogg
[se buf=0 storage="seB059"]

;//#_���t��
[���t��]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=1 xy up m]

*14|
[fc]
[ns]�h�X�M�h���C�X[nse]
�u�M���O���A�A�A�A�A�b�I�v[pcms]

[eval exp="f.chara_x = -430,f.chara_y = 130"][quake_chara layer=3 lo xy m]

*15|
[fc]
[ns]Fatty.G[nse]
�u�ʂ����I�v[pcms]

;mm �t�ڐA�ǉ�
[eval exp="f.chara_x = 360,f.chara_y = 0"][quake_chara layer=4 xy lo m]

;mm �t�ڐA�ǉ�
[chara_int_ layer=4][trans_c cross time=150]

*16|
[fc]
[vo_tay s="taja_chat0026"]
[ns]Taryan[nse]
�u���v[pcms]

*17|
[fc]
�G�ɑ�_���[�W��^���āATaryan����𐁂���΂������ǁA[r]
Fatty.G�ɂ͏��Ŗh����Ă��܂����B[pcms]

*18|
[fc]
��l�Ƃ�������΂��Ă�낤�Ǝv�����̂ɁB[pcms]

[chara_int][trans_c cross time=150]

*19|
[fc]
����͏��߂����������Ă��āATaryan�����Fatty.G���A[r]
�G�̍U�����������Ă��邤���ɁA�l���_���[�W��^����Ƃ���[r]
�ϑ��t�H�[���[�V�����ɂȂ��Ă����B[pcms]

*20|
[fc]
���̂��߂ɁA�����̃��C�g�N���X�{�E����A[r]
�w�r�B�N���X�{�E�Ɏ����ւ��ĉἨA�b�v���v���Ă���B[pcms]

*21|
[fc]
�V��̃����X�^�[�Ƃ����ǂ��A�\�����炢����Ă���ƁA[r]
����̋}�����Ȃ�ƂȂ������Ă��Ă����B[pcms]

*22|
[fc]
������_�͗ǂ�����p�^�[���Ȃ񂾂��ǁA[r]
�ǂ��������͔w����K������_�炵���B[pcms]

*23|
[fc]
�l�͓�l�����Ƃ�ɂ��Ȃ���A[r]
����ɏ����Ĕw���ɉ������e�������������Ă��B[pcms]

[ChrSetEx layer=5 chbase="monb_hydra_gr"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*24|
[fc]
[ns]�h�X�M�h���C�X[nse]
�u�M�����G�G�G�G�G�G�b�I�v[pcms]

*25|
[fc]
���̌��̃����o�X�C�x���g�́A�r�[�`����X�^�[�g���āA[r]
�����ɐݒu���ꂽ�l�ӏ��̃|�C���g������d�l�ɂȂ��Ă����B[pcms]

[chara_int][trans_c cross time=150]

*26|
[fc]
�_�Ђƃz�e���̃G���g�����X�A���~�����X�X�A[r]
�L�����v��������A���̎l�ӏ����B[pcms]

*27|
[fc]
�e�n�ɐݒu���ꂽ�|�[�g����A�N�G�X�g��[r]
�_�E�����[�h���Ă܂��ƁA�Ō�ɂ��̐V��Ɛ킦��[r]
�d�g�݂ɂȂ��Ă���B[pcms]

*28|
[fc]
���̐V��̗��Ƃ����炵��������E���R��T���Ă���Ȃ��[r]
�N�G�X�g����n�܂��āA���X�ɐ^���ɔ����Ă����������A[r]
�ʔ��������B[pcms]

*29|
[fc]
�N�G�X�g���N���A����Ɩ�͂���ɓ���A������S������ƁA[r]
�r�[�`�̃|�[�g�ł����ɒ���ł���N�G�X�g���A[r]
�_�E�����[�h�ł���B[pcms]

*30|
[fc]
���̐V��Ɛ킦�邱�Ǝ��̂��A���Ɍi�i�݂����Ȃ��̂����ǁA[r]
�N���A���ĉ��X�^�b�t�ɓ͂��o�����ԂɁA�A�C�e���`�P�b�g��[r]
����O�b�Y�����炦��d�g�݂ɂȂ��Ă����B[pcms]

*31|
[fc]
�l�Ƃ��[�����ɉ����āA�^�[������������̎��]�Ԃ�[r]
����Ă�������A�o�X��k���̎Q���҂�肸���ƗL���Ȃ͂����B[pcms]

*32|
[fc]
���R�A���ʂ̍����i�i��_�������Ƃ���Ȃ񂾂��ǁA[r]
�̐S�̐V��̃����X�^�[���A���Ȃ�苭���Ƃ������󂾂����B[pcms]

;//seB027.ogg
[se buf=0 storage="seB027"]

;//#_���t��
[���t��]

[ChrSetEx layer=5 chbase="monb_hydra_gr"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*33|
[fc]
[ns]�q�h���^�̂̃����X�^�[[nse]
�u�M�����A�A�A�A�A�A�A�A�A�b�I�v[pcms]

[ChrSetEx layer=5 chbase="monb_taja"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*34|
[fc]
[vo_tay s="taja_chat0027"]
[ns]Taryan[nse]
�u�K���؂ꂽ�I�v[pcms]

*35|
[fc]
[ns]Fatty.G[nse]
�u�������ł��ȁI�v[pcms]

*36|
[fc]
[ns]Ma-Kun.S[nse]
�u�O�b�W���u�I�v[pcms]

[chara_int][trans_c cross time=150]

*37|
[fc]
���ɐ킢���n�܂��Ă���P�T���قǁB[pcms]

*38|
[fc]
�R�̓��̂����A�Q�����ق��āA[r]
�c��P�ɂȂ��Ă���B[pcms]

*39|
[fc]
�l�͍��䂩��e��A�����Ĕw���Ɍ������݁A[r]
Fatty.G�����ʂ���G�̍U�����x���Ă����B[pcms]

;mm �q�h���C�x���g�Ή��Z50
[evcg storage="monb01j_gr"][trans_c cross time=300]
[���t��]
[evcg storage="monb01k_gr"][trans_c cross time=300]

*40|
[fc]
[ns]�h�X�M�h���C�X[nse]
�u�O���A�A�b�I�v[pcms]

*41|
[fc]
�����X�^�[���΋���f���Ă���B[r]
�`�����X�������B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_���b�h�A�E�g
[red_toplayer][trans_c cross time=500]

;//seB060.oggs
[se buf=0 storage="seB060"]

[wait_c time=500]

;//��monbBG_02a �����o�X
[evcg storage="monbBG_02a"][trans_c lr time=300]

[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130]
[ChrSetEx layer=4 chbase="monb_taja"][ChrSetXY layer=4 x=360 y=0][trans_c cross time=150]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*42|
[fc]
���̎�������Ă����Ƃ�����Ԃ̍U���|�C���g�ŁA[r]
Fatty.G�͏�����������Taryan��������B[pcms]

;mm �^�[������
[move layer=4 path="(-500,0,0,)" time=250][wm]
[chara_int_ layer=4][trans_c cross time=150]


*43|
[fc]
�����āA�΋��U�����I������ƌ���₢�Ȃ�A[r]
Taryan���񂪖��o�āA�c��̓���ő��؂�ɂ����B[pcms]

[ChrSetEx layer=5 chbase="monb_fatty_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*44|
[fc]
[ns]Fatty.G[nse]
�u�Ռ��C�ł������I�v[pcms]

;//seB051.ogg
[se buf=0 storage="seB051"]

[quake_bg xy m]

;//#_�z���C�g�A�E�g
[bg storage="effect_white"][trans_c rl time=300][hide_chara_int_w]

;//seB041.ogg
[se buf=0 storage="seB041"]
[wait_c time=200]
[se buf=0 storage="seB041"]
[wait_c time=200]
[se buf=0 storage="seB041"]

*45|
[fc]
Fatty.G���ő�Η͂̋Z�����������A[r]
�l�͘A�˂������x�߂Ȃ��B[pcms]

*46|
[fc]
�����āA����ł��郂���X�^�[�ɁA[r]
Taryan���񂪔�э��ݎa�肩��́A[r]
�ؗ�ȃR���{�����߂��Ƃ��������B[pcms]

;//��monbBG_02a �����o�X
[evcg storage="monbBG_02a"][trans_c cross time=300]

[quake_bg y m]

;//seE008.ogg
[se buf=0 storage="seE008"]

*47|
[fc]
�ˑR��ʂ̃A���O�����؂�ւ��A�����X�^�[���n�ʂ�[r]
�|�ꕚ���Ă����B[pcms]

*48|
[fc]
�I������I[r]
�K���Y��Ȃ��悤�ɂ��Ȃ��ƁI[pcms]

[ChrSetEx layer=3 chbase="monb_fatty" opacity=0][ChrSetXY layer=3 x=-130 y=130][trans_c cross time=0]
[move layer=3 path="(-430,130,255)" time=250][wm]

*49|
[fc]
[ns]Fatty.G[nse]
�u�������Ⴀ�����������I�v[pcms]

[ChrSetEx layer=4 chbase="monb_taja" opacity=0][ChrSetXY layer=4 x=360 y=0][trans_c cross time=0]
[move layer=4 path="(0,0,255)" time=250][wm]

*50|
[fc]
[vo_tay s="taja_chat0028"]
[ns]Taryan[nse]
�u���������c�c�v[pcms]

*51|
[fc]
[ns]Ma-Kun.S[nse]
�u�|�����������������I�v[pcms]

*52|
[fc]
�l�����͊�тȂ��烊�U���g��ʂ��I���āA[r]
�N�G�X�g�����������B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//�����o�X�A�C�L���b�`�@�q�h��
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]

[se buf=0 storage="seB045"]

[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[evcg storage="monb01i"][trans_c blind_lr time=1000]
[wait_c time=500]
[sysbt_meswin]

;//bgm05.ogg
[bgm storage="BGM05"]

;//��bg05a �r�[�`�i�����C�u�t�F�X���O�ρj�E����
[bg storage="BG05a"][trans_c cross time=1000]

;//�Y�������E�Ȃ̂ŁA�ʏ�̗����G�ł��B
;//m:�ȍ~�̓e�L�X�g�������ɈႤ�̂ŃR�s�y�̓_����I

*53|
[fc]
[ns]���X�^�b�t[nse]
�u���߂łƂ��������܂��A�L���ԏ܂̔񔄕i����b�c�ł��B[r]
�@�����l�ł����v[pcms]

*54|
[fc]
[ns]��[nse]
�u�L���ԏ܁c�c�H�v[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so04w"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*55|
[fc]
[ns]�@��Y[nse]
�u�P�O�O�ʂƂ��Q�O�O�ʂƂ��A[r]
�@�L���̂����Ƃ���ɗp�ӂ��Ă���񂾂�v[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*56|
[fc]
[vo_tay s="taja0125"]
[ns]�^�[��[nse]
�u�c�c����Ӗ����A�H�v[pcms]

[chara_int][trans_c cross time=150]

*57|
[fc]
�������ɂȂ��ăr�[�`�̉��Ɍ������A���Ԗڂ��炢����[r]
�h�L�h�L���Ȃ���\�������񂾂��ǁc�c�B[pcms]

*58|
[fc]
�悭�悭�l����ƁA�����Ԃł���Ă���Q���҂�[r]
�@�����ŏ��Ă�͂����Ȃ��A��ʓ��܂���͂قǉ������e�������B[pcms]

*59|
[fc]
�ł��L���Ԃ𓥂߂�Ȃ�āA[r]
���������Ƃ����m��Ȃ��B[pcms]

*60|
[fc]
�P�O�O�`�[�����P�`�[���������炦�Ȃ��񂾂���A[r]
����Ȃ�Ƀ��A�ȃA�C�e�����낤�B[pcms]

;//�ꕔ�J�b�g�B
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//
;//

*61|
[fc]
�Q���o�^�����`�[�����S���߂��Ă����Ƃ���ŁA[r]
[ruby text="�Ƃ�"]騂̐����グ�A����Œ��߂ăC�x���g�͏I�����Ă����B[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_si_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*62|
[fc]
[ns]�@��Y[nse]
�u�I������ȁv[pcms]

*63|
[fc]
[vo_tay s="taja0128"]
[ns]�^�[��[nse]
�u�c�c�c�c�v[pcms]

[ChrSetEx layer=3 chbase="ta1_cos0"][ChrSetParts layer=3 chface="F1_ta10"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*64|
[fc]
��J�łڂ���Ƃ����܂܍��l�ɗ����s�����l��́A[r]
�b�c����ɂ����܂܁A�������狿���Ă���[r]
���b�N�t�F�X�̉��𕷂��Ă����B[pcms]

*65|
[fc]
���ƂȂ��󂵂��B[pcms]

[chara_int][trans_c cross time=150]

*66|
[fc]
�S�̒��ł�����Ƃ����A��ʂƂ����邩���H[r]
�Ƃ��l���Ă��������p���������āA���ɂ����ɂȂ�B[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*67|
[fc]
[vo_mob s="kojima0012"]
[ns]����[nse]
�u����A������ƁI�v[pcms]

*68|
[fc]
[ns]�@��Y[nse]
�u��H�v[pcms]

*69|
[fc]
���������Ƃ̂��鐺�ɐU��Ԃ�ƁA[r]
�����ɂ̓`�A�[���̌ږ�ł��鏬���搶�������B[pcms]

*70|
[fc]
�T�b�J�[���̃R�[�`�ƈꏏ�ɕ����Ă��āA[r]
�����o���h�̂s�V���c�𒅂Ă���B[pcms]

*71|
[fc]
�񂩂�t�F�X�Q���҂ɔz����{�g���t�H���_�[��[r]
�����Ă���݂����������B[pcms]

*72|
[fc]
�y�A���b�N�Ȃ̂��ɂ�����ǁA���h��x���̐ݒ�ȂǁA[r]
�Ȃɂ���דI�Ȃ��̂������Ă��܂��̂́A�l�������낤���B[pcms]

*73|
[fc]
���h�������ɓ�l�Łc�c�A[r]
�Ȃ�Ė��ȓ˂����݂͂�߂Ă������B[pcms]

*74|
[fc]
[ns]�j���q�`[nse]
�u���ق��A���ق��c�c�v[pcms]

*75|
[fc]
[vo_mob s="kyakuA0001"]
[ns]�����q�`[nse]
�u���A���݂܂���A���q�������݂����Łc�c�v[pcms]

*76|
[fc]
�����搶���P������ł���j���q�ƂԂ������炵���B[pcms]

*77|
[fc]
�ӂ��Ă��邩��厖�ɂ͂Ȃ�Ȃ����낤�A[r]
�j�̐l���h�����ɂ��Ȃ���ӂ��Ă����B[pcms]

*78|
[fc]
�P������ł����j���́A�����ɕt���Y����[r]
���ԏ�̕��Ɍ������Ă����B[pcms]

*79|
[fc]
�搶�ƃR�[�`�́A���ꂩ��t�F�X����[r]
�s���݂����������B[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*80|
[fc]
[vo_tay s="taja0129"]
[ns]�^�[��[nse]
�u�Ō�͎c�O���������ǁc�c�y���������ˁv[pcms]

*81|
[fc]
�^�[������̐��Ƀn�b�ƂȂ����l�́A[r]
�Q�ĂĐU��Ԃ��Č��t��a���B[pcms]

*82|
[fc]
[ns]��[nse]
�u����A�����ƁA���コ��̕����撣�ꂽ��v[pcms]

*83|
[fc]
[ns]�@��Y[nse]
�u�R�X�v�����傪����΁A�����ƈ�ʂł������I�v[pcms]

*84|
[fc]
�{���ɏI�����������񂾂ȁB[pcms]

*85|
[fc]
���C�x���g�������̂ɁA[r]
�I����Ă��܂��ƂȂ񂾂����C�Ȃ��B[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*86|
[fc]
[vo_tay s="taja0130"]
[ns]�^�[��[nse]
�u�R�X�v������ʂ͖����A�����Ƃ������l�������v[pcms]

*87|
[fc]
[ns]��[nse]
�u����Ȃ��ƂȂ���A���Ȃ肢���Ǝv���v[pcms]

[ChrSetEx layer=4 chbase="so1_si_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*88|
[fc]
[ns]�@��Y[nse]
�u�ǂ��ł����ȁA�v���o�ɂ݂�ȂŎʐ^���ꖇ�v[pcms]

*89|
[fc]
�܂��A��X�����B�e�������炨���Ƃ��Ă�ȁB[r]
�{����痂����z����B[pcms]

*90|
[fc]
�ł��A�^�[������͏����l���Ȃ��烂�W���W�Ƃ���ƁA[r]
�R�N���������Ă݂���B[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*91|
[fc]
[vo_tay s="taja0131"]
[ns]�^�[��[nse]
�u�������������c�c�ʐ^�A������v[pcms]

*92|
[fc]
[ns]�@��Y[nse]
�u�^�[������A�P�Ƃ��n�j�H�v[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*93|
[fc]
[vo_tay s="taja0132"]
[ns]�^�[��[nse]
�u�c�c����v[pcms]

*94|
[fc]
[ns]��[nse]
�u��������������I�v[pcms]

*95|
[fc]
�l�Ƃ��[�����́A����ł����ƃ|�[�Y������Ă��炢�Ȃ���A[r]
�������ʐ^���B���Ă����B[pcms]

*96|
[fc]
�^�[��������A�ȊO�ƃm���m���������B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[wait_c time=500]

;//bgm03.ogg
[bgm storage="BGM03"]

;//��bg05b �r�[�`�i�����C�u�t�F�X���O�ρj�E�[��
[bg storage="BG05b"][trans_c cross time=1000]

*97|
[fc]
[ns]��[nse]
�u���Ⴀ�A�܂������B�Z���^�[�ő��コ��ƈꏏ�ɉ���H�v[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*98|
[fc]
[vo_tay s="taja0133"]
[ns]�^�[��[nse]
�u�c�c����v[pcms]

*99|
[fc]
�^�[������̋����̂Ȃ��Ί�����߂Č����悤�ȋC�������B[pcms]

*100|
[fc]
���̂��������킢���B[r]
�܂��ɓ��{�l���ꂵ�Ă���B[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��sky01 ��E����A
;//[bg storage="sky01a"][trans_c cross time=1000]
;//[wait_c time=500]
;//��sky02 ��E�[��A
[bg storage="sky02a"][trans_c cross time=1000]
[wait_c time=500]

;//m:�^�[���̎����������̂ŋ�̂܂�

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*101|
[fc]
[ns]�@��Y[nse]
�u����ł́A�����l�ł����v[pcms]

*102|
[fc]
[vo_tay s="taja0134"]
[ns]�^�[��[nse]
�u�����ꂳ�܁v[pcms]

*103|
[fc]
�ߑ��𒅑ւ����^�[�����񂪁A[r]
���]�ԂŉƂɋA���Ă����B[pcms]

*104|
[fc]
�l�����́A�[���̐؂Ȃ����i�ɖڂ�D���Ȃ���A[r]
�^�[������̎p�������Ȃ��Ȃ�܂ŁA���̔w�������������B[pcms]
;//��bg05b �r�[�`�i�����C�u�t�F�X���O�ρj�E�[��

[bg storage="BG05b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so06a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*105|
[fc]
[ns]�@��Y[nse]
�u���コ��ƃ^�[������Ƃ́A����Ŏ������ʂ�Ȃ̂��ȁv[pcms]

*106|
[fc]
[ns]��[nse]
�u����������Z���^�[�ŉ�邾�낤���v[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*107|
[fc]
[ns]�@��Y[nse]
�u�Ƃ͂����A��̍��l�ŃC�`���C�`���͏o���Ȃ�����H�v[pcms]

*108|
[fc]
[ns]��[nse]
�u�܂��A���������ǁc�c�v[pcms]

[chara_int][trans_c cross time=150]

*109|
[fc]
�l�́A�������艷���Ȃ��Ă��܂����X�b�R�[����������B[pcms]

*110|
[fc]
�}�E���e���a���[�Ȃ�ō��������̂ɁB[pcms]

*111|
[fc]
����ȋ󂵂����Ƃ�����Ȃ���A[r]
�l�͉z�q����̉Ƃł̗[�H�̂��Ƃ��l���Ă����B[pcms]

;//BGM�t�F�[�h�A�E�g ���򂠂邩��~�߂Ă���
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//���̃u���b�N0380��jump
[jump storage="0380.ks" target=*0380_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

