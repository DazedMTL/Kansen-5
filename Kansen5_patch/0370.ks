;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w���̐��ʁ`�c�O�ҁx
;//file��	�F0370
;//�o��l��	�F��l���A�@��Y�A�^�[��
;//����		�F����
;//���t		�F8/18
;//����		�F(16��)
;//�w�i		�F�X�A�r�[�`
;//�\�z�e��	�F�S�̂�ʂ���8K�O��
;//���l		�F��l����l�̎��_
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*0370_TOP
;{SceneSet ���̐��ʁ`�c�O��}

;//��������
;//�t���Ogoto_true�@�������Ă���u���b�N5000��
[if exp="f.l_goto_�g�D���[==1"][jump storage="5000.ks" target=*5000_TOP][endif]

;//�����o�X�A�C�L���b�`�@�^�[��
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[se buf=0 storage="seB045"]
[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[evcg storage="monb01g"][trans_c blind_lr time=1000]
[wait_c time=500]

;//bgm17.ogg
[bgm storage="BGM17"]

;//��monbBG_02a �����o�X
[evcg storage="monbBG_02a"][trans_c cross time=300]

;//�Y�����ł̗����G�̓����o�X�̃A�o�^�[�ł��肢���܂�

;mm ���̃u���b�N�̃q�h���S���Ή��Z50
[ChrSetEx layer=5 chbase="monb_hydra_gr"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up s]

[sysbt_meswin]

*5109|
[fc]
[ns]�h�X�M�h���C�X[nse]
�u�M���q�B�B�B�B�B�B�B�B�b�I�v[pcms]

*5110|
[fc]
[ns]Fatty.G[nse]
�u���͂��I�v[pcms]

*5111|
[fc]
[ns]Ma-Kun.S[nse]
�u������ზ����H�@�ϐ����������H�v[pcms]

*5112|
[fc]
�����R������V��̃����X�^�[�𑊎�ɁA[r]
�l�����͋����������Ă����B[pcms]

*5113|
[fc]
�h�X�M�h���C�X�Ƃ������q�h���^�̃����X�^�[�́A[r]
���R�ƐK���Ɏ葫�Ƃ����A���Ȃ�萔�̑������\�ȃ^�C�v���B[pcms]

*5114|
[fc]
���߂Ă̑��肾���烂�[�V�������S���ǂ߂Ȃ���ɁA[r]
�P�̓������݂��Ă���ԂɁA�����P���u���X�Ŕ͈͍U���A[r]
�c�����P�����K�Ƃ��S�d�l�߂��郂���X�^�[�������B[pcms]

*5115|
[fc]
�������A�����̃A�^�b�J�[�ł���Satto�����񂪂��Ȃ�����A[r]
�ǂ����Ă��h��ɂ܂���Ă��܂��B[pcms]

*5116|
[fc]
����̃C�x���g�݂̂̍U���p�^�[�������m��Ȃ�����ǁA[r]
���̂܂܎������ꂽ��L�c�߂���B[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="monb_taja" opacity=0][ChrSetXY layer=5 x=300 y=0][trans_c cross time=0]
[move layer=5 path="(0,0,255)" time=250][wm]

*5117|
[fc]
[vo_tay s="taja_chat0025"]
[ns]Taryan[nse]
�u�K���؂ꂻ���I�v[pcms]

[ChrSetEx layer=3 chbase="monb_fatty" opacity=0][ChrSetXY layer=3 x=-130 y=130][trans_c cross time=0]
[move layer=3 path="(-430,130,255)" time=250][wm]

*5118|
[fc]
[ns]Fatty.G[nse]
�u�K���̍ޗ��͐���~�����ł����I�v[pcms]

*5119|
[fc]
[ns]Ma-Kun.S[nse]
�u�܂��A�]�T���ȁc�c�v[pcms]

[chara_int][trans_c cross time=150]

*5120|
[fc]
�|���邱�Ƃ�O��݂����ɂ��Ă����l�ɁA[r]
�y���e�������������Ă��B[pcms]

[ChrSetEx layer=1 chbase="monb_hydra_gr"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=3 chbase="monb_fatty"][ChrSetXY layer=3 x=-430 y=130]
[ChrSetEx layer=4 chbase="monb_taja"][ChrSetXY layer=4 x=360 y=0][trans_c cross time=150]

*5121|
[fc]
�G�ɂԂ�������A�R���オ��Ȃ���l���ɔ�юU��e�ŁA[r]
�����𐁂���΂����ʂ��������B[pcms]

;//���r�d�@�g�U�e�̔�����
;//seB059.ogg
[se buf=0 storage="seB059"]

;//#_���t��
[���t��]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=1 xy up m]

*5122|
[fc]
[ns]�h�X�M�h���C�X[nse]
�u�M���O���A�A�A�A�A�b�I�v[pcms]

[eval exp="f.chara_x = -430,f.chara_y = 130"][quake_chara layer=3 xy lo m]

*5123|
[fc]
[ns]Fatty.G[nse]
�u�ʂ����I�v[pcms]

;mm �t�ڐA�ǉ�
[eval exp="f.chara_x = 360,f.chara_y = 0"][quake_chara layer=4 xy lo m]

;mm �t�ڐA�ǉ�
[chara_int_ layer=4][trans_c cross time=150]

*5124|
[fc]
[vo_tay s="taja_chat0026"]
[ns]Taryan[nse]
�u���v[pcms]




*5125|
[fc]
�G�ɑ�_���[�W��^���āATaryan����𐁂���΂������ǁA[r]
Fatty.G�ɂ͏��Ŗh����Ă��܂����B[pcms]

*5126|
[fc]
��l�Ƃ�������΂��Ă�낤�Ǝv�����̂ɁB[pcms]

[chara_int][trans_c cross time=150]

*5127|
[fc]
����͏��߂����������Ă��āATaryan�����Fatty.G���A[r]
�G�̍U�����������Ă��邤���ɁA�l���_���[�W��^����Ƃ���[r]
�ϑ��t�H�[���[�V�����ɂȂ��Ă����B[pcms]

*5128|
[fc]
���̂��߂ɁA�����̃��C�g�N���X�{�E����A[r]
�w�r�B�N���X�{�E�Ɏ����ւ��ĉἨA�b�v���v���Ă���B[pcms]

*5129|
[fc]
�V��̃����X�^�[�Ƃ����ǂ��A�\�����炢����Ă���ƁA[r]
����̋}�����Ȃ�ƂȂ������Ă��Ă����B[pcms]

*5130|
[fc]
������_�͗ǂ�����p�^�[���Ȃ񂾂��ǁA[r]
�ǂ��������͔w����K������_�炵���B[pcms]

*5131|
[fc]
�l�͓�l�����Ƃ�ɂ��Ȃ���A[r]
����ɏ����Ĕw���ɉ������e�������������Ă��B[pcms]

[ChrSetEx layer=5 chbase="monb_hydra_gr"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5132|
[fc]
[ns]�h�X�M�h���C�X[nse]
�u�M�����G�G�G�G�G�G�b�I�v[pcms]

*5133|
[fc]
���̌��̃����o�X�C�x���g�́A�r�[�`����X�^�[�g���āA[r]
�����ɐݒu���ꂽ�l�ӏ��̃|�C���g������d�l�ɂȂ��Ă����B[pcms]

[chara_int][trans_c cross time=150]

*5134|
[fc]
�_�Ђƃz�e���̃G���g�����X�A���~�����X�X�A[r]
�L�����v��������A���̎l�ӏ����B[pcms]

*5135|
[fc]
�e�n�ɐݒu���ꂽ�|�[�g����A�N�G�X�g��[r]
�_�E�����[�h���Ă܂��ƁA�Ō�ɂ��̐V��Ɛ킦��[r]
�d�g�݂ɂȂ��Ă���B[pcms]

*5136|
[fc]
���̐V��̗��Ƃ����炵��������E���R��T���Ă���Ȃ��[r]
�N�G�X�g����n�܂��āA���X�ɐ^���ɔ����Ă����������A[r]
�ʔ��������B[pcms]

*5137|
[fc]
�N�G�X�g���N���A����Ɩ�͂���ɓ���A������S������ƁA[r]
�r�[�`�̃|�[�g�ł����ɒ���ł���N�G�X�g���A[r]
�_�E�����[�h�ł���B[pcms]

*5138|
[fc]
���̐V��Ɛ킦�邱�Ǝ��̂��A���Ɍi�i�݂����Ȃ��̂����ǁA[r]
�N���A���ĉ��X�^�b�t�ɓ͂��o�����ԂɁA�A�C�e���`�P�b�g��[r]
����O�b�Y�����炦��d�g�݂ɂȂ��Ă����B[pcms]

*5139|
[fc]
�l�Ƃ��[�����ɉ����āA�^�[������������̎��]�Ԃ�[r]
����Ă�������A�o�X��k���̎Q���҂�肸���ƗL���Ȃ͂����B[pcms]

*5140|
[fc]
���R�A���ʂ̍����i�i��_�������Ƃ���Ȃ񂾂��ǁA[r]
�̐S�̐V��̃����X�^�[���A���Ȃ�苭���Ƃ������󂾂����B[pcms]

;//seB027.ogg
[se buf=0 storage="seB027"]

;//#_���t��
[���t��]

[ChrSetEx layer=5 chbase="monb_hydra_gr"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]


*5141|
[fc]
[ns]�h�X�M�h���C�X[nse]
�u�M�����A�A�A�A�A�A�A�A�A�b�I�v[pcms]

[ChrSetEx layer=5 chbase="monb_taja"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5142|
[fc]
[vo_tay s="taja_chat0027"]
[ns]Taryan[nse]
�u�K���؂ꂽ�I�v[pcms]

[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130][trans_c cross time=150]

*5143|
[fc]
[ns]Fatty.G[nse]
�u�������ł��ȁI�v[pcms]

*5144|
[fc]
[ns]Ma-Kun.S[nse]
�u�O�b�W���u�I�v[pcms]

[chara_int][trans_c cross time=150]

*5145|
[fc]
���ɐ킢���n�܂��Ă���P�T���قǁB[pcms]

*5146|
[fc]
�R�̓��̂����A�Q�����ق��āA[r]
�c��P�ɂȂ��Ă���B[pcms]

*5147|
[fc]
�l�͍��䂩��e��A�����Ĕw���Ɍ������݁A[r]
Fatty.G�����ʂ���G�̍U�����x���Ă����B[pcms]

;mm �q�h���C�x���g�Ή��Z50
[evcg storage="monb01j_gr"][trans_c cross time=300]
[���t��]
[evcg storage="monb01k_gr"][trans_c cross time=300]

*5148|
[fc]
[ns]�h�X�M�h���C�X[nse]
�u�O���A�A�b�I�v[pcms]

*5149|
[fc]
�����X�^�[���΋���f���Ă���B[r]
�`�����X�������B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_���b�h�A�E�g
[red_toplayer][trans_c wipe time=500][hide_chara_int_r]


;//seB060.oggs
[se buf=0 storage="seB060"]

[wait_c time=500]

;//��monbBG_02a �����o�X
[evcg storage="monbBG_02a"][trans_c lr time=300]

[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130]
[ChrSetEx layer=4 chbase="monb_taja"][ChrSetXY layer=4 x=360 y=0][trans_c cross time=150]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*5150|
[fc]
���̎�������Ă����Ƃ�����Ԃ̍U���|�C���g�ŁA[r]
Fatty.G�͏�����������Taryan��������B[pcms]

;mm �^�[������
[move layer=4 path="(-500,0,0,)" time=250][wm]
[chara_int_ layer=4][trans_c cross time=150]

*5151|
[fc]
�����āA�΋��U�����I������ƌ���₢�Ȃ�A[r]
Taryan���񂪖��o�āA�c��̓���ő��؂�ɂ����B[pcms]

[ChrSetEx layer=5 chbase="monb_fatty_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5152|
[fc]
[ns]Fatty.G[nse]
�u�Ռ��C�ł������I�v[pcms]

;//seB051.ogg
[se buf=0 storage="seB051"]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

;//#_�z���C�g�A�E�g
[bg storage="effect_white"][trans_c rl time=300][hide_chara_int_w]

;//seB041.ogg
[se buf=0 storage="seB041"]
[wait_c time=200]
[se buf=0 storage="seB041"]
[wait_c time=200]
[se buf=0 storage="seB041"]

*5153|
[fc]
Fatty.G���ő�Η͂̋Z�����������A[r]
�l�͘A�˂������x�߂Ȃ��B[pcms]

*5154|
[fc]
�����āA����ł��郂���X�^�[�ɁA[r]
Taryan���񂪔�э��ݎa�肩��́A[r]
�ؗ�ȃR���{�����߂��Ƃ��������B[pcms]

;//��monbBG_02a �����o�X
[evcg storage="monbBG_02a"][trans_c cross time=300]

;//seE008.ogg
[se buf=0 storage="seE008"]

[quake_bg xy m]


*5155|
[fc]
�ˑR��ʂ̃A���O�����؂�ւ��A�����X�^�[���n�ʂ�[r]
�|�ꕚ���Ă����B[pcms]

*5156|
[fc]
�I������I[r]
�K���Y��Ȃ��悤�ɂ��Ȃ��ƁI[pcms]

[ChrSetEx layer=3 chbase="monb_fatty" opacity=0][ChrSetXY layer=3 x=-130 y=130][trans_c cross time=0]
[move layer=3 path="(-430,130,255)" time=250][wm]

*5157|
[fc]
[ns]Fatty.G[nse]
�u�������Ⴀ�����������I�v[pcms]

[ChrSetEx layer=4 chbase="monb_taja" opacity=0][ChrSetXY layer=4 x=360 y=0][trans_c cross time=0]
[move layer=4 path="(0,0,255)" time=250][wm]

*5158|
[fc]
[vo_tay s="taja_chat0028"]
[ns]Taryan[nse]
�u���������c�c�v[pcms]

*5159|
[fc]
[ns]Ma-Kun.S[nse]
�u�|�����������������I�v[pcms]

*5160|
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

;//�Y�������E�Ȃ̂ŁA�ʏ�̗����G�ł�

*5161|
[fc]
[ns]���X�^�b�t[nse]
�u�͂��A�Q���܂̃N���A�t�@�C���ł��B[r]
�@�����l�ł����v[pcms]

*5162|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so04w"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*5163|
[fc]
[ns]�@��Y[nse]
�u�c�c�c�c�v[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5164|
[fc]
[vo_tay s="taja0029"]
[ns]�^�[��[nse]
�u�c�c�c�c�v[pcms]

[chara_int][trans_c cross time=150]

*5165|
[fc]
�������ɂȂ��ăr�[�`�̉��Ɍ������A���Ԗڂ��炢����[r]
�h�L�h�L���Ȃ���\�������񂾂��ǁc�c�B[pcms]

*5166|
[fc]
�悭�悭�l����ƁA�����Ԃł���Ă���Q���҂�[r]
�@�����ŏ��Ă�͂����Ȃ��A�Q���܂����炤������[r]
�Ƃǂ܂��Ă����B[pcms]

*5167|
[fc]
���コ��ɁA�Ȃ�Č��������c�c�B[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5168|
[fc]
[vo_tay s="taja0030"]
[ns]�^�[��[nse]
�u�ł��A���̃N���A�t�@�C�����킢���v[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so03b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*5169|
[fc]
[ns]�@��Y[nse]
�u���A�����ł��ȁA�n�������̂̂��L������[r]
�@�������o���Ă���܂����v[pcms]

[chara_int][trans_c cross time=150]

*5170|
[fc]
[ns]��[nse]
�u���̂��L�����A�o�����񂾂��������A[r]
�@�����o�X�̃}�X�R�b�g�L�����͂��킢���񂾂��ǁc�c�v[pcms]

*5171|
[fc]
����͂���ŁA���A�ȃA�C�e���Ȃ̂��ȁH[r]
�����n�A�C�e��������A�����̃C�x���g�Q���҂�[r]
�����ĂȂ����낤���B[pcms]

*5172|
[fc]
�����āA�Q���o�^�����`�[�����S���߂��Ă����Ƃ���ŁA[r]
騂̐����グ�A����Œ��߂ăC�x���g�͏I�����Ă����B[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*5173|
[fc]
[ns]�@��Y[nse]
�u�I������ȁv[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5174|
[fc]
[vo_tay s="taja0031"]
[ns]�^�[��[nse]
�u�c�c�c�c�v[pcms]

[chara_int][trans_c cross time=150]

*5175|
[fc]
��J�łڂ���Ƃ����܂܍��l�ɗ����s�����l��́A[r]
�N���A�t�@�C������ɂ����܂܁A�������狿���Ă���[r]
���b�N�t�F�X�̉��𕷂��Ă����B[pcms]

*5176|
[fc]
���ƂȂ��󂵂��B[pcms]

*5177|
[fc]
�S�̒��ł�����Ƃ����A��ʂƂ����邩���H[r]
�Ƃ��l���Ă��������p���������āA���ɂ����ɂȂ�B[pcms]

*5178|
[fc]
[vo_mob s="kojima0012"]
[ns]����[nse]
�u����A������ƁI�v[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*5179|
[fc]
[ns]�@��Y[nse]
�u��H�v[pcms]

[chara_int][trans_c cross time=150]

*5180|
[fc]
���������Ƃ̂��鐺�ɐU��Ԃ�ƁA[r]
�����ɂ̓`�A�[���̌ږ�ł��鏬���搶�������B[pcms]

*5181|
[fc]
�T�b�J�[���̃R�[�`�ƈꏏ�ɕ����Ă��āA[r]
�����o���h�̂s�V���c�𒅂Ă���B[pcms]

*5182|
[fc]
�񂩂�t�F�X�Q���҂ɔz����{�g���t�H���_�[��[r]
�����Ă���݂����������B[pcms]

*5183|
[fc]
�y�A���b�N�Ȃ̂��ɂ�����ǁA���h��x���̐ݒ�ȂǁA[r]
�Ȃɂ���דI�Ȃ��̂������Ă��܂��̂́A�l�������낤���B[pcms]

*5184|
[fc]
���h�������ɓ�l�Łc�c�A[r]
�Ȃ�Ė��ȓ˂����݂͂�߂Ă������B[pcms]

*5185|
[fc]
[ns]�j���q�`[nse]
�u���ق��A���ق��c�c�v[pcms]

*5186|
[fc]
[vo_mob s="kyakuA0001"]
[ns]�����q�`[nse]
�u���A���݂܂���A���q�������݂����Łc�c�v[pcms]

*5187|
[fc]
�����搶���P������ł���j���q�ƂԂ������炵���B[pcms]

*5188|
[fc]
�ӂ��Ă��邩��厖�ɂ͂Ȃ�Ȃ����낤�A[r]
�j�̐l���h�����ɂ��Ȃ���ӂ��Ă����B[pcms]

*5189|
[fc]
�P������ł����j���́A�����ɕt���Y����[r]
���ԏ�̕��Ɍ������Ă����B[pcms]

*5190|
[fc]
�搶�ƃR�[�`�́A���ꂩ��t�F�X����[r]
�s���݂����������B[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5191|
[fc]
[vo_tay s="taja0032"]
[ns]�^�[��[nse]
�u�Ō�͎c�O���������ǁc�c�y���������ˁv[pcms]

*5192|
[fc]
�^�[������̐��Ƀn�b�ƂȂ����l�́A[r]
�Q�ĂĐU��Ԃ��Č��t��a���B[pcms]

*5193|
[fc]
[ns]��[nse]
�u����A�����ƁA���コ��̕����撣�ꂽ��v[pcms]

[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so28b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*5194|
[fc]
[ns]�@��Y[nse]
�u�R�X�v�����傪����΁A�����ƈ�ʂł������I�v[pcms]

*5195|
[fc]
�{���ɏI�����������񂾂ȁB[pcms]

*5196|
[fc]
���C�x���g�������̂ɁA[r]
�I����Ă��܂��ƂȂ񂾂����C�Ȃ��B[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5197|
[fc]
[vo_tay s="taja0033"]
[ns]�^�[��[nse]
�u�R�X�v������ʂ͖����A�����Ƃ������l�������v[pcms]

*5198|
[fc]
[ns]��[nse]
�u����Ȃ��ƂȂ���A���Ȃ肢���Ǝv���v[pcms]

[ChrSetEx layer=4 chbase="so1_si_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*5199|
[fc]
[ns]�@��Y[nse]
�u�ǂ��ł����ȁA�v���o�ɂ݂�ȂŎʐ^���ꖇ�v[pcms]

*5200|
[fc]
�܂��A��X�����B�e�������炨���Ƃ��Ă�ȁB[r]
�{����痂����z����B[pcms]

*5201|
[fc]
�ł��A�^�[������͏����l���Ȃ��烂�W���W�Ƃ���ƁA[r]
�R�N���������Ă݂���B[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5202|
[fc]
[vo_tay s="taja0034"]
[ns]�^�[��[nse]
�u�������������c�c�ʐ^�A������v[pcms]

*5203|
[fc]
[ns]�@��Y[nse]
�u�^�[������A�P�Ƃ��n�j�H�v[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5204|
[fc]
[vo_tay s="taja0035"]
[ns]�^�[��[nse]
�u�c�c����v[pcms]

*5205|
[fc]
[ns]��[nse]
�u��������������I�v[pcms]

*5206|
[fc]
�l�Ƃ��[�����́A����ł����ƃ|�[�Y������Ă��炢�Ȃ���A[r]
�������ʐ^���B���Ă����B[pcms]

*5207|
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

*5208|
[fc]
[ns]��[nse]
�u���Ⴀ�A�܂������B�Z���^�[�ő��コ��ƈꏏ�ɉ���H�v[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5209|
[fc]
[vo_tay s="taja0036"]
[ns]�^�[��[nse]
�u�c�c����v[pcms]

*5210|
[fc]
�^�[������̋����̂Ȃ��Ί�����߂Č����悤�ȋC�������B[pcms]

*5211|
[fc]
���̂��������킢���B[r]
�܂��ɓ��{�l���ꂵ�Ă���B[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��sky02 ��E�[��A
[bg storage="sky02a"][trans_c cross time=1000]
[wait_c time=500]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*5212|
[fc]
[ns]�@��Y[nse]
�u����ł́A�����l�ł����v[pcms]


;//�^�[�������R�X�v���P�i�t���{������j�@�\��03�@�Ί�Q�@;//

*5213|
[fc]
[vo_tay s="taja0037"]
[ns]�^�[��[nse]
�u�����ꂳ�܁v[pcms]

*5214|
[fc]
�ߑ��𒅑ւ����^�[�����񂪁A[r]
���]�ԂŉƂɋA���Ă����B[pcms]

*5215|
[fc]
�l�����́A�[���̐؂Ȃ����i�ɖڂ�D���Ȃ���A[r]
�^�[������̎p�������Ȃ��Ȃ�܂ŁA���̔w�������������B[pcms]

;//��bg05b �r�[�`�i�����C�u�t�F�X���O�ρj�E�[��

[bg storage="BG05b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so06a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*5216|
[fc]
[ns]�@��Y[nse]
�u���コ��ƃ^�[������Ƃ́A����Ŏ������ʂ�Ȃ̂��ȁv[pcms]

*5217|
[fc]
[ns]��[nse]
�u����������Z���^�[�ŉ�邾�낤���v[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*5218|
[fc]
[ns]�@��Y[nse]
�u�Ƃ͂����A��̍��l�ŃC�`���C�`���͏o���Ȃ�����H�v[pcms]

*5219|
[fc]
[ns]��[nse]
�u�܂��A���������ǁc�c�v[pcms]

[chara_int][trans_c cross time=150]

*5220|
[fc]
�l�́A�������艷���Ȃ��Ă��܂����X�b�R�[����������B[pcms]

*5221|
[fc]
�}�E���e���a���[�Ȃ�ō��������̂ɁB[pcms]

*5222|
[fc]
����ȋ󂵂����Ƃ�����Ȃ���A[r]
�l�͉z�q����̉Ƃł̗[�H�̂��Ƃ��l���Ă����B[pcms]

;//BGM�t�F�[�h�A�E�g ���򂠂邩��~�߂Ă���
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//m:�ēs���[�g���痈�Ă���ꍇ�u���b�N4030��
[if exp="f.l_root_natu==1"][jump storage="4030.ks" target=*4030_TOP][endif]

;//���̃u���b�N0380��jump
[jump storage="0380.ks" target=*0380_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

