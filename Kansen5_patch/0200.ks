;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�a����Ă䂭���x
;//file��	�F0200
;//�o��l��	�F��(�A�o�^�[���FMa-kun.S)
;//		�F�@��Y(�A�o�^�[��:Fatty.G)
;//		�F�^�[��(�A�o�^�[���FTaryan)
;//		�F�T�g(�A�o�^�[���FSatto��)
;//����		�F�S���A�Q�[���w�����X�^�[�o�X�^�[�x�̃Q�[�����A�o�^�[
;//���t		�F7��16��
;//����		�F�ߌ�22���ȍ~
;//�ꏊ		�F���Ɖ����̃A�p�[�g(���ԁF��)�A���̕����i�����o�X���A�p�[�e�B�[�R�e�[�W�j
;//�\�z�e��	�F�S�̂�ʂ���15~20kb�O��
;//���l		�F��l����l�̎��_
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*0200_TOP
;{SceneSet �a����Ă䂭��}

;//m:�̌��Ŕ͈͏����߂��ς�

;//�v�����[�O�X�L�b�v���Ă�ꍇ��0190��
[if exp="f.l_pass_prologue==1"][jump storage="0290.ks" target=*0290_TOP][endif]

;//bgm03.ogg
[bgm storage="BGM03"]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

;//��������
;//�Y�t���Otouch_natu�������Ă��邩�ǂ���
;//Yes=���x��touch��Jump
;//No=���x��Notouch��Jump

[if exp="f.l_touch_natu==1"][jump target=*touch][endif]
[jump target=*Notouch]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*touch
;//��_���x��touch

*2577|
[fc]
�l�͒ɂދ���������Ȃ���A�g�уQ�[���@��[r]
�e���r�̃Z�b�e�B���O���n�߂��B[pcms]

;//��room10c ���Ɖēs�̃A�p�[�g���r���O�E��
[bg storage="room10c"][trans_c cross time=500]

*2578|
[fc]
�����ڑ����Ă���c�[�q�̃e���r����L�тĂ���P�[�u�����A[r]
��������g�уQ�[���@�̏o�͒[�q�Ɍq���ł����B[pcms]

*2579|
[fc]
�������邱�ƂŁA�g�т̏����ȉ�ʂł͂Ȃ��A[r]
�e���r�T�C�Y�̉�ʂŃQ�[�����y���ނ��Ƃ��o����B[pcms]

;//��_���x���@0200main1�֍���
[jump target=*0200main1]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*Notouch
;//��_���x��Notouch

*2580|
[fc]
[ns]��[nse]
�u�͂��c�c�v[pcms]

;//��room10c ���Ɖēs�̃A�p�[�g���r���O�E��
[bg storage="room10c"][trans_c cross time=500]

*2581|
[fc]
��d���I������l�́A�����Ƃ�Ƃ��Ȃ���[r]
�V������グ�Ă��ߑ���f���B[pcms]

*2582|
[fc]
�Ȃ�Ƃ������Ȃ��C�ӂ����Ԃ������B[pcms]

*2583|
[fc]
��܂������ƂȂ�ĉ����l�����Ȃ��B[r]
�܂��Ɍ��̋��n�������B[pcms]

*2584|
[fc]
�����āA�ӂƕǊ|�����v�̐j���ڂɓ���B[pcms]

*2585|
[fc]
�Q�P���T�T���A���������Q�Q�����c�c�B[pcms]

*2586|
[fc]
[ns]��[nse]
�u�Ȃɂ����I�v[pcms]

*2587|
[fc]
�܂����A�Q�Q���ɂ��[�����Ƒ҂����킹�������B[pcms]

*2588|
[fc]
�l�́A�c�[�q�̃e���r�Ɍq�����ςɂȂ��Ă���P�[�u�����A[r]
��������g�уQ�[���@�̏o�͒[�q�Ɍq�����B[pcms]

*2589|
[fc]
�������邱�ƂŁA�g�т̏����ȉ�ʂł͂Ȃ��A[r]
�e���r�T�C�Y�̉�ʂŃQ�[�����y���ނ��Ƃ��o����B[pcms]

;//��_���x��0200main1�֍���
[jump target=*0200main1]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*0200main1
;//��_���x��0200main1

*2590|
[fc]
�����c���Ă������|�e�`�̑܂��A�w������L����悤�ɐ؂���[r]
���o���₷�������B[pcms]

*2591|
[fc]
����ł�����߂�͏o���Ȃ��B[r]
�S�ĐH�ׂ��邩�A���C�点�Ă��܂����̓�����B[pcms]

*2592|
[fc]
����̖����́A�Ẵs�U���B[pcms]

*2593|
[fc]
�҂���Ɛh���^�o�X�R�̖��ɁA�`�[�Y�̔Z���Ȃ��ܖ���[r]
�g�}�g�̎_�������Q�ɍ����i�������B[pcms]

*2594|
[fc]
�l�͂��̊J�����܂̂Ƃ���ɔ���u���B[pcms]

*2595|
[fc]
��ł��ނƉ���Ă��܂��̂ŁA[r]
�����������͂���ς蔢�������B[pcms]

*2596|
[fc]
�Q�[���̓d��������O�ɁA�����Y�ꕨ�͖������m���߂�B[pcms]

*2597|
[fc]
��D���ȃ}�E���e���a���[�͊���~���Ȃ���A[r]
�l�Ɉ��܂�邻�̏u�Ԃ�҂��Ă����B[pcms]

*2598|
[fc]
�|�e�`�Ɣ��͗p�Ӎς݂ŁA�H�ׂ��邱�Ƃ�O���[r]
�p���N���Ă���B[pcms]

*2599|
[fc]
[ns]��[nse]
�u�悵�c�c�v[pcms]

*2600|
[fc]
�����Ȃɂ��������̂͂Ȃ��B[pcms]

*2601|
[fc]
�l�͋C����������ƁA�e���r�̓d��������[r]
���͐؂�ւ������A�g�уQ�[���@�̓d��������B[pcms]

;//�����[�r�[�Ń����o�X�̃X�^�[�g��ʂ��肢�ł��܂����H
;//�@�����Ȃ�A���̉��o�l���܂�

;//�����o�X�^�C�g���A���O�C�����
[sysbt_meswin clear]
[fadeoutbgm time=500]
[stopse_all]
[bgm storage="BGM17"]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[evcg storage="monb01a"][trans_c circle time=300]
[evcg storage="monb01b"][trans_c circle time=300]
[evcg storage="monb01c"][trans_c circle time=300]
[evcg storage="monb01d"][trans_c circle time=300]
[wait_c time=500]
[sysbt_meswin]
;//BGM�K�X�t�F�[�h�A�E�g�����ĉ�����

*2602|
[fc]
�X�^�[�g��ʂ��\�������ƁA�I�����C���ɐڑ���I�сA[r]
�h�c��p�X���[�h���m�F���ă��O�C�������B[pcms]

*2603|
[fc]
�����̎��ԁA���[�f�B���O��ʂɂȂ�B[pcms]

*2604|
[fc]
�l�͂��̊Ԃ��A�܂�Ō������E�Ƃ̋��ڂ̂悤�Ɋ�������[r]
��D���������B[pcms]

*2605|
[fc]
�C�������܂��Ă���B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��monbBG_01a �����o�X
[evcg storage="monbBG_01a"][trans_c cross time=300]

;//m:�X�̔w�i����Ȃ������̃A�o�^�[�͂Ȃ��̂ŏC��
;//�����ĒZ�����[�h���Ԃ��I���ƁA���邭�Ȃ����e���r�̉�ʂɁA
;//�Q�[�����E�̊X�Ǝ����̑���L�����N�^�[���f���Ă����B

*2606|
[fc]
�����ĒZ�����[�h���Ԃ��I���ƁA���邭�Ȃ����e���r�̉�ʂɁA[r]
�Q�[�����E�̐X���L�����Ă����B[pcms]

;//m:���̃A�o�^�[�͂Ȃ��̂ŃJ�b�g���Ă����BD�I�ɕK�v�Ȃ�R���A�E�g����
;//�e��S�������g�̒j�L�������A���O�C�������L�����̒�ʒu�A
;//�p�[�e�B�[�L�����v�Ŗl�̑����҂��Ă���B

*2607|
[fc]
�w�����o�X�T�x�A�܂��̖����w�T[ruby text="�C�G"][ch text="�h�d"]�x�Ƃ�������[r]
�Q�[���́A�V���[�Y�T��ɂ킽���q�b�g�Q�[���������B[pcms]

*2608|
[fc]
�^�A�����I�q�o�f�̂悤�ȗ�O�������΁A[r]
�V���[�Y�T��ڂƂ����̂͒����������m��Ȃ��B[pcms]

;//�߂��F������ƗV�т܂��B

*2609|
[fc]
�X�^�b�t���A�V���[�Y�T�܂ō�点�Ă��炦��̂́A[r]
���肪�����Ǝv���Ă��邱�Ƃ��낤�B[pcms]

*2610|
[fc]
�����o�X�̓R���V���[�}�̃o�[�W������o�b�̃o�[�W�����ł�[r]
�ׂ�����肪����Ă���A�}�j�A�݂̂Ȃ炸�A[r]
��ʓI�ɕ��y�����l�C�삾�B[pcms]

*2611|
[fc]
��l�������Q�ȑ��H������H�ׂ邽�߂ɎE������A[r]
�U������Ƃ��̉ӏ��������Ԃ����グ�ď�������ƁA[r]
�O������ʂ�����̂ŋƊE���[�e�B���O���ݒ肳��Ă���B[pcms]

*2612|
[fc]
�q�������S�ɔp�����Q�[���Ȃ̂ɁA����قǂ̐l�C��ɂȂ�Ƃ́A[r]
���{�ł͂�����ƒ������p�^�[���̃Q�[���������B[pcms]

*2613|
[fc]
�w�����X�^�[�o�X�^�[�T Island Edition�x[pcms]

*2614|
[fc]
�l�n��i�ɂ��肪���ȁA�G�������X�Ɠ|���ă{�X��Ƃ���[r]
�p�^�[���ɓ��Ă͂܂�Ȃ��A�N�V�����Q�[�����B[pcms]

*2615|
[fc]
��{�I�Ƀ{�X��Ɏ����{�X��B[pcms]

*2616|
[fc]
�G���̓{�X��Ŏז��ɂȂ�ʂ̈ʒu�t���ł����Ȃ��̂��A[r]
�����̈�ɂȂ��Ă���B[pcms]

*2617|
[fc]
�����āA�L�����N�^�[�͈�ؐ��������ɁA[r]
�����܂ő����𑵂��邱�Ƃɓ������ꂽ�Q�[���������B[pcms]

*2618|
[fc]
�������x���グ���Ȃ�����ɁA[r]
�����̘r���グ�Ă����Ȃ��Ƃ����Ȃ��킯���B[pcms]

*2619|
[fc]
�����h�����؂�����ǁA�G�̃��[�V�������o������[r]
�s���p�^�[�����n�m���Ȃ��Ɩʓ|�Ȃ��ƂɂȂ�B[pcms]

*2620|
[fc]
�����āA�I�����C���ŏo�ė��郂���X�^�[�͑S��[r]
�I�t���C����苭������Ă���A�p�[�e�B�[�v���C��[r]
�O��Ƃ�����Փx���ݒ肳��Ă����B[pcms]

*2621|
[fc]
�\���ł��v���C�͏o����񂾂��ǁA[r]
�p�[�e�B�[�̕����ȒP�����y�����B[pcms]

*2622|
[fc]
�l�͂����ς炻�[�����ƃp�[�e�B�[��g��ŁA[r]
�Q�[�����E�𗷂��邱�Ƃɂ��Ă����B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//��monbBG_02a �����o�X
[evcg storage="monbBG_02a"][trans_c blind_lr time=1000]

;//m:���L�A�L�������ƃQ�[�����Q�[���L�������̑Ή��\
;//���ۂ̓`���b�g�����{�C�X�͘^�������
;//Ma-Kun.S����
;//Fatty.G���@��Y
;//Satto������
;//Taryan���^�[��

;//m:�ȉ��A�u���b�N���[�܂ŗ����L�����̓A�o�^�[�̕����g�p

*2623|
[fc]
[ns]Ma-Kun.S[nse]
�u���Ŗ�Ⴢ邩��撣���Ă��I�v[pcms]

[ChrSetEx layer=5 chbase="monb_fatty" opacity=0][ChrSetXY layer=5 x=500 y=130][trans_c cross time=0]
[move layer=5 path="(-110,130,255)" time=200][wm]

*2624|
[fc]
[ns]Fatty.G[nse]
�u��������I�@���̌Ռ��C���΂𕬂����I�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[ChrSetEx layer=5 chbase="monb_hydra"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

[evcg storage="monbBG_02a_np"]
[ChrSetEx layer=5 chbase="monb_hydra_np"][ChrSetXY layer=5 x=0 y=0][trans_c wipe time=300]

[evcg storage="monbBG_02a"]
;//[trans_c wipe time=300]
[ChrSetEx layer=5 chbase="monb_hydra"][ChrSetXY layer=5 x=0 y=0][trans_c wipe time=150]

[quake_bg xy m]

[se buf=1 storage="seE003"]
;//SE �n���

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2625|
[fc]
[ns]�h���S���^�����X�^�[[nse]
�u�O�I�I�I�I�I�K�A�A�A�A�A�A�A�b�I�v[pcms]

*2626|
[fc]
�l�����s�̎p�����������X�^�[���A[r]
��]���ĐK����U���Ă���B[pcms]

*2627|
[fc]
�����̐g�̂��炢���鏂�����������[�����̃L�����A[r]
Fatty.G�͐K���̉�]���Ă�������Ɍ�������[r]
�����������Ă����B[pcms]


;mm �q�h�����g�� �����߂�ǂ����ǂ���������[move layer=5 path="(0,-500,,200)" time=150][wm]

[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

[se buf=0 storage="seB039"]
;//���؂艹

[ChrSetEx layer=5 chbase="monb_hydra"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 x up m]

;//#_���t��
[���t��]

;//seB011.ogg
;//<SoundLoop 2,OFF><SoundLoad 2,seB011"]

[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130]
[ChrSetEx layer=4 chbase="monb_taja"][ChrSetXY layer=4 x=360 y=0][trans_c cross time=150]

;//���r�d�@���ōU����h����
[se buf=0 storage="seB017"]
;//SE�F�l���|���(�h�A�z���j
[se buf=1 storage="seB093"]
;//SE�F�S��@���P

[quake_bg xy m]

;mm �^�[����������
;	[move2 layer=5 path="(-50,150,255)" time=100]
;	[move2 layer=4 path="(500,0,0,)" time=100]
;	[move2go][wm2]

[move layer=5 time=100 path="(-50,150,255)"]
[move layer=4 time=100 path="(500,0,0)"   ]
[wm]
[wm]


[chara_int_ layer=4][trans_c cross time=150]

;mm �Ȃ�Ńt�@�b�e�B�[�����ɂȂ��Ă񂾂�
[move layer=5 path="(-70,130,255)" time=100][wm]

;//seB012.ogg
;//<SoundLoop 2,OFF><SoundLoad 2,seB012"]

[se buf=0 storage="seB020"]
;//SE�F�n�ʂ����낲��Ɠ]���鉹

;//m:���o�̓s���Ń^�[���̃Z���t���ړ�

*2628|
[fc]
[vo_tay s="taja_chat0001"]
[ns]Taryan[nse]
�u�����������I�v[pcms]

[se buf=0 storage="seB013"]
;//SE�F�l�Ԃ��n�ʂɒ@�������鉹
[quake_bg xy m]

*2629|
[fc]
�������������ȊZ�ɐg���݁A[r]
�傫�ȏ��������̎p�͂܂�Ől�ԗv�ǁA[r]
�l�l�n�ł����Ƃ���̃^���N���̂��̂��B[pcms]

[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*2630|
[fc]
�Ƃ��炢�̑傫�������郂���X�^�[�̍U�����󂯂Ă��A[r]
�������ɂ��Ȃ������B[pcms]

[se buf=0 storage="seB013"]
;//SE�F�l�Ԃ��n�ʂɒ@�������鉹
[quake_bg xy m]

[se buf=1 storage="seA040"]
;//SE�F�������������m�b�N
[quake_bg xy m]

*2631|
[fc]
[ns]Fatty.G[nse]
�u�V�[���h�{�R�̈З́A�v���m�������I�v[pcms]

[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

;//m:�^�[���̃Z���t�̌��̈ʒu�R�R

;//���[�����ׂ̗ɂ������̎q�̃L�������A
;//�R���p�N�g�ȏ��ł͍U����h�����ꂸ�ɁA
;//������΂���Ă��܂��B

*2632|
[fc]
���[�����ׂ̗ɂ������̎q�̃L�����́A[r]
�R���p�N�g�ȏ��ł͍U����h�����ꂸ�ɁA[r]
������΂���Ă��܂��B[pcms]

[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

*2633|
[fc]
�З͂̍����U������炤�ƁA���̏����ȏ��ł�[r]
�h������Ȃ��͂����B[pcms]

*2634|
[fc]
���[�����̂悤�ɖh����l�����X�L���ɂ��Ă��Ȃ��ƁA[r]
���̂��ƌ������B[pcms]

[ChrSetEx layer=5 chbase="monb_satt"][ChrSetXY layer=5 x=0 y=65][trans_c cross time=150]

*2635|
[fc]
[vo_sat s="sato_chat0001"]
[ns]Satto��[nse]
�u���팤���ł邩��A������Ƒ҂��ĂĂˁI�v[pcms]

*2636|
[fc]
�����X�^�[���痣��āA����������ł���̂�[r]
�Η͂ɓ��������A�^�b�J�[�̏��̎q���B[pcms]

*2637|
[fc]
�����ŕ���������X�L���������Ă��邩��A[r]
�����ɐ퓬�ɕ��A���邾�낤�B[pcms]

*2638|
[fc]
��Ⴢ����āA��C�ɂ����݂�������B[pcms]

[ChrSetEx layer=5 chbase="monb_hydra"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[se buf=1 storage="seE007"]
;//SE �n���
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]


*2639|
[fc]
[ns]�q�h���^�̃����X�^�[[nse]
�u�M���G�A�A�A�A�A�b�I�v[pcms]

[stopse buf=1]
;<SoundRun 3,Stop,ON,4000>

*2640|
[fc]
�����o�X�͓`���I�ɂP�`�S�l�̃p�[�e�B��[r]
�����X�^�[�Ɛ키���Ƃ���A�A�g�⋦�͂�[r]
�d�v�ȃV�X�e���ɂȂ��Ă����B[pcms]

*2641|
[fc]
�A�N�V�����v�f�̑����Q�[�����ƁA[r]
��l������Ȃ��Ƃ����n�߂邾���ŁA[r]
��œI�Ȕ�Q�𕉂����Ƃ�����B[pcms]

*2642|
[fc]
�h��^�������X�^�[�̍U�����󂯎~�߁A[r]
�⏕�^�C�v���G����Ԉُ�ɂ��A�񕜂��āA[r]
�A�^�b�J�[���_���[�W���������o���B[pcms]

*2643|
[fc]
�n���Ȃ�Ă����̂����邯��ǁA[r]
�l��͂�������C�͂��炳��Ȃ������B[pcms]

*2644|
[fc]
���������A�g���K�v�ȏ�ԂɂȂ��Ă���ƁA[r]
�ǂ����Ă��p�[�e�B�[��g�ޖʎq���Œ�ɂȂ��Ă���B[pcms]

*2645|
[fc]
�����炪�l�Ƃ��[�����̓�l������A[r]
�������l�g�ɂȂ邱�Ƃ��܂܂������B[pcms]

;//seB044.ogg
[se buf=0 storage="seB044"]

*2646|
[fc]
[ns]Ma-Kun.S[nse]
�u��炦���I�v[pcms]

;//seB041.ogg
[se buf=0 storage="seB041"]
[wait_c time=500]
;//seB030.ogg
[se buf=0 storage="seB030"]

;//#_���t��
[���t��]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 x up s]

*2647|
[fc]
�{�E�K���𑕔������l�̃L�������A���ʒu���炵�т�e����B[pcms]

*2648|
[fc]
�������Ă����v�Z���Ă����̂ŁA[r]
���ꂪ������΃����X�^�[�͖�჏�ԂɂȂ�͂����B[pcms]

;�q�h���ɔ����Z255
;<ImageRGBA 5,255,255,255,255>[trans_c tb time=150]
;mm �ȗ��@����ɔ��t�������ŃI�����W��
[white_toplayer][trans_c cross time=0]

;�q�h���ɃI�����W���Z64 ���̉��Z�͉��ԃ��C�����������񂾁H�@���Z������T�Ԃ�pimage���Ȃ��Ƃ����Ȃ��񂾂�Ȃ�
;���ꂻ�̂܂܃I�����W�q�h������Ηǂ��̂��H
[chara_int_top]
[chara_int_ layer=5]
[ChrSetEx layer=1 chbase="monb_hydra_or"][ChrSetXY layer=1 x=0 y=0][trans_c tb time=150]
;[pimage layer=5 storage="monb_hydra_or" page=back visible=true opacity=180 dx=0 dy=0][trans_c tb time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=1 xy up m]






*2649|
[fc]
[ns]�q�h���^�̃����X�^�[[nse]
�u�M�����A�A�A�A�A�A�A�b�I�v[pcms]

;//���r�d�@��Ⴢ��Ă�r���r����

[ChrSetEx layer=5 chbase="monb_satt" opacity=0][ChrSetXY layer=5 x=300 y=65][trans_c cross time=0]
[move layer=5 path="(0,65,255)" time=250][wm]

*2650|
[fc]
[vo_sat s="sato_chat0002"]
[ns]Satto��[nse]
�u�O�b�W���u�I�v[pcms]

[ChrSetEx layer=4 chbase="monb_fatty" opacity=0][ChrSetXY layer=4 x=600 y=130][trans_c cross time=0]
[move layer=4 path="(300,130,255)" time=250][wm]

*2651|
[fc]
[ns]Fatty.G[nse]
�u�������ł��ȁI�v[pcms]

[ChrSetEx layer=3 chbase="monb_taja" opacity=0][ChrSetXY layer=3 x=0 y=0][trans_c cross time=0]
[move layer=3 path="(-290,0,255)" time=250][wm]

*2652|
[fc]
[vo_tay s="taja_chat0002"]
[ns]Taryan[nse]
�u[ruby text="�O�b�W���u"][ch text="�f�i"]�v[pcms]

*2653|
[fc]
�o�^���Ă��郁�b�Z�[�W���A�݂�Ȃ��f�����R�}���h����B[pcms]

*2654|
[fc]
�l���������ƁA���̒e�𑕓U���Ȃ��爥�A��Ԃ����B[pcms]

*2655|
[fc]
[ns]Ma-Kun.S[nse]
�u��v[pcms]

[chara_int][trans_c cross time=150]

;//m:�q�h��1��
;�q�h���ɃI�����W���Z64<ImageRGBA 1,255,200,64,64>
[ChrSetEx layer=1 chbase="monb_hydra_or"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

[ChrSetEx layer=5 chbase="monb_satt_up" opacity=0][ChrSetXY layer=5 x=1024 y=0][trans_c cross time=0]
[move layer=5 path="(-1024,0,255)" time=300][wm]

*2656|
[fc]
[vo_sat s="sato_chat0003"]
[ns]Satto��[nse]
�u������Ⴀ�����������I�v[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//seB008.ogg
[se buf=0 storage="seB008"]

[backlay_c][image storage="effect36_07" layer=9 page=back visible=true left=0 top=0][trans_c tb time=150]
[chara_int_ layer=9][trans_c tb time=150]

;//#_���t��
[���t��]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=1 y up m]

*2657|
[fc]
Satto�����񂪁A�����X�^�[�̓����ɂ܂��ƁA[r]
�傫�ȃ��[�V�����ŕ���@������B[pcms]

[chara_int][ChrSetEx layer=5 chbase="monb_satt"][ChrSetXY layer=5 x=0 y=65][trans_c cross time=150]

*2658|
[fc]
�썑�g���C�o���ȃC���[�W�̊��F�����L�����ŁA[r]
�����U���͂ɒႢ�h�䐫�\�Ƃ����A�킩��₷�������̐l���B[pcms]

*2659|
[fc]
�����ȑ̊i�ɑ�^����Ƃ����g�ݍ��킹�́A[r]
����ς茩�Ă��Ęa�ނ��̂�����B[pcms]

*2660|
[fc]
�����g���O�͑�^�����g���Ă����̂ŁA[r]
�A�^�b�J�[�����̂��D���Ȃ񂾂낤�B[pcms]

*2661|
[fc]
�Ԃ�Ԃ�Ƒ傫�ȕ����U��񂵂Č����Ԃ����グ�邻�̎p�́A[r]
�Ȃ񂾂������������犴���������B[pcms]

;//m:�q�h��1��
;�q�h���ɃI�����W���Z64
[chara_int][ChrSetEx layer=1 chbase="monb_hydra_or"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

[ChrSetEx layer=5 chbase="monb_taja_up" opacity=0][ChrSetXY layer=5 x=1024 y=0][trans_c cross time=0]
[move layer=5 path="(-1024,0,255)" time=300][wm]



*2662|
[fc]
[vo_tay s="taja_chat0003"]
[ns]Taryan[nse]
�u�ӂ��A�͂��A�����������I�v[pcms]

[chara_int_ layer=5][trans_c cross time=150]

[se buf=0 storage="seB028"]

[backlay_c][image storage="effect37_07" layer=9 page=back visible=true left=0 top=0][trans_c rl time=150]
[chara_int_ layer=9][trans_c rl time=150]

;//#_���t��
[���t��]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=1 xy up m]

[chara_int]
[ChrSetEx layer=3 chbase="monb_taja"][ChrSetXY layer=3 x=-290 y=0]
[ChrSetEx layer=4 chbase="monb_satt"][ChrSetXY layer=4 x=290 y=65][trans_c cross time=150]

*2663|
[fc]
Satto������ƃR���r��g��ł���Taryan����́A[r]
���^���Ə��Ƃ����A�o�����X�̎�ꂽ�i�D����������[r]
�ӎ����Ă���悤�Ɍ�����B[pcms]

*2664|
[fc]
���^���͎萔�������̂ŁA�I�v�V�������ʂ�^����̂�[r]
�ƂĂ��L���ȕ��킾�B[pcms]

*2665|
[fc]
�Η͂��h����⏕���x�����A�S�Ă��\�R�\�R�Ƃ���[r]
�D���Ȑl�ɂ͂��܂�Ȃ��E���ƌ�����B[pcms]

*2666|
[fc]
�@�����������A�X�L���Ƒg�ݍ��킹�ăA�C�e�����g���A[r]
�Ջ@���ςȐ킢�����o����̂��������B[pcms]

*2667|
[fc]
�O���́A�w�������Ă�������Ƃ��������̏�����m�ŁA[r]
�����璷���������̂����Ă���B[pcms]

*2668|
[fc]
��Ⴢ��Ă��郂���X�^�[�̑����ɁA[r]
����ł����ƍU�����W�������Ă����B[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="monb_fatty_up" opacity=0][ChrSetXY layer=5 x=0 y=0][trans_c cross time=0]
[move layer=5 path="(0,0,255)" time=250][wm]

*2669|
[fc]
[ns]Fatty.G[nse]
�u����Ⴀ�����I�@�s���܂����[���I�v[pcms]

*2670|
[fc]
����ȃ����X�^�[�Ɍ������āA�������Ƃ΂����[r]
��Z����Ƃ��Ƃ��Ă���̂͂��[�������B[pcms]

*2671|
[fc]
�G�ɗ^����_���[�W�͂��������Ȃ񂾂��ǁA[r]
��������������Ő�����΂��قǂ̑�Z������A[r]
�g���ǂ��낪����B[pcms]

*2672|
[fc]
[vo_sat s="sato_chat0004"]
[ns]Satto��[nse]
�u����A������Ƒ҂��āI�v[pcms]

*2673|
[fc]
[ns]Fatty.G[nse]
�u�t�@�C�A�[���I�v[pcms]

[se buf=0 storage="seB051"]
;//���ˉ�

;�q�h���ɃI�����W���Z64
[chara_int]
[ChrSetEx layer=1 chbase="monb_hydra_or"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=3 chbase="monb_taja"][ChrSetXY layer=3 x=-290 y=0]
[ChrSetEx layer=4 chbase="monb_satt"][ChrSetXY layer=4 x=290 y=65][trans_c cross time=150]

;//#_���t��
[���t��]

[move layer=4 path="(1024,0,255)" time=250][wm]


[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>
;//���r�d�@�����C�̉��@�h�b�J�[��
[se buf=1 storage="seB059"]
;//������

;//#_�z���C�g�A�E�g
[chara_int_ layer=4][trans_c cross time=150]
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;<ImageReverse 3,OFF>

*2674|
[fc]
�����ɂ���Satto������́A�Q�Ăē����邱�Ƃ��o�������ǁA[r]
Taryan���񂪂܂Ƃ��ɐH����Đ������ł����B[pcms]

*2675|
[fc]
���̃Q�[�������n�߂āA���[�������T�N�A[r]
Taryan�����Satto�����񂪂S�N�A[r]
�l���Q�N�ɂȂ낤�Ƃ��Ă����B[pcms]

*2676|
[fc]
���̂́A���[�����̘r�ƃ}�i�[�������񂶂�Ȃ��āA[r]
�ǂ����邨�V�сB[pcms]

*2677|
[fc]
���݂����ǂ����m���Ă��邩��o����A[r]
�Q�[���𐷂�グ��v�f�������B[pcms]

[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

;//��monbBG_02a �����o�X
[evcg storage="monbBG_02a"][trans_c cross time=1500]

[ChrSetEx layer=5 chbase="monb_taja_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2678|
[fc]
[vo_tay s="taja_chat0004"]
[ns]Taryan[nse]
�u�����v[pcms]

*2679|
[fc]
�{���Ă�񂾂��΂��Ă�񂾂��A�킩��Ȃ�������[r]
Taryan���񂩂�A���Ă���B[pcms]


;mm �q�h���ɃI�����W���Z64
[chara_int][ChrSetEx layer=1 chbase="monb_hydra_or"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*2680|
[fc]
[ns]Ma-Kun.S[nse]
�u����������Ⴢ��؂���I�v[pcms]

*2681|
[fc]
���[��������U���Ă͂��߂��Q�[��������A[r]
����ς��l�g�ōs�����邱�Ƃ��ł����������B[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="monb_taja"][ChrSetXY layer=3 x=-290 y=0]
[ChrSetEx layer=4 chbase="monb_satt"][ChrSetXY layer=4 x=290 y=65][trans_c cross time=150]

*2682|
[fc]
�����āA�l�����Ɠ�����l�g�ł���Taryan����ƁA[r]
Satto������Ƃ͗ǂ��g�ނ��������āA[r]
�����҂�����ƍ����Ă���B[pcms]

*2683|
[fc]
���̓�̑g�����Ă���Ƃ����̂��A[r]
���₷�������Ȃ񂾂낤�B[pcms]

*2684|
[fc]
�U�����C���ƕ⏕���C���̓�l�g�B[pcms]

*2685|
[fc]
�������S�������ŁA�@�\���₷���̂͂������Ƃ������B[pcms]

*2686|
[fc]
��Ԃ̃x�e�����ł��邻�[�������A�퓬�S�̗̂����[r]
��肭����Ă����̂����肪�����B[pcms]

[se buf=1 storage="seE003"]
;//SE �n���

;mm �q�h���ɃI�����W���Z64
[chara_int]
[ChrSetEx layer=1 chbase="monb_hydra_or"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]
;mm �q�h���ɍ����Z255
[ChrSetEx layer=1 chbase="monb_hydra_bl"][ChrSetXY layer=1 x=0 y=0][trans_c tb time=150]
;mm �q�h���̉��Z�I���
[ChrSetEx layer=1 chbase="monb_hydra"][ChrSetXY layer=1 x=0 y=0][trans_c tb time=150]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=1 xy up m]

*2687|
[fc]
[ns]�q�h���^�̃����X�^�[[nse]
�u�M�����A�I�I�I�I�I�I�I�I�I�b�I�v[pcms]

*2688|
[fc]
�����������Ă��邤���ɁA��Ⴢ��Ă��鎞�Ԃ��I����āA[r]
�����X�^�[���\��͂��߂Ă����B[pcms]

[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

*2689|
[fc]
�l�͍Ăі�გe�����߂āA��Ԉُ��_���Ă����B[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="monb_satt" opacity=0][ChrSetXY layer=5 x=300 y=65][trans_c cross time=0]
[move layer=5 path="(0,65,255)" time=250][wm]


*2690|
[fc]
[vo_sat s="sato_chat0005"]
[ns]Satto��[nse]
�u�����͔C���ĂˁI�v[pcms]

[ChrSetEx layer=4 chbase="monb_fatty" opacity=0][ChrSetXY layer=4 x=500 y=130][trans_c cross time=0]
[move layer=4 path="(220,130,255)" time=250][wm]

*2691|
[fc]
[ns]Fatty.G[nse]
�u�K�u�b�Ƃ���Ȃ��悤�ɁA���C�������v[pcms]

*2692|
[fc]
[vo_sat s="sato_chat0006"]
[ns]Satto��[nse]
�u���͂�������ƑS�j�󂳂����Ⴄ����I�v[pcms]

*2693|
[fc]
��l�g�̃��[�_�[���ۂ�Satto������́A[r]
�ƂĂ����邭�Ęb���₷���l���������B[pcms]

*2694|
[fc]
�R�~���j�P�[�V���������₷���A[r]
�v���C���̂������I���B[pcms]

*2695|
[fc]
�������A�L��������Ȃ��Ē��g�܂ŏ��̎q�Ƃ����̂��A[r]
�|�C���g�����l�������B[pcms]

*2696|
[fc]
�������A�b�̓��e���炵�ē����N�炵���B[pcms]

[ChrSetEx layer=3 chbase="monb_taja" opacity=0][ChrSetXY layer=3 x=0 y=0][trans_c cross time=0]
[move layer=3 path="(-290,0,255)" time=250][wm]

*2697|
[fc]
[vo_tay s="taja_chat0005"]
[ns]Taryan[nse]
�u*��Kߥ*:.�..�.:*��K��ߥ*:.�. .�.:*��Kߥ*�v[pcms]




[wait_c time=500]

;mm 345�ɔ����Z255
;<ImageRGBA 3,255,255,255,255><ImageRGBA 4,255,255,255,255><ImageRGBA 5,255,255,255,255>
[ChrSetEx layer=5 chbase="monb_satt_wt"][ChrSetXY layer=5 x=0 y=65]
[ChrSetEx layer=4 chbase="monb_fatty_wt"][ChrSetXY layer=4 x=220 y=130]
[ChrSetEx layer=3 chbase="monb_taja_wt"][ChrSetXY layer=3 x=-290 y=0]
[trans_c bt time=150]

;//<ImageRGBA 3,OFF><ImageRGBA 4,OFF><ImageRGBA 5,OFF>

;mm 345��255,200,128,���Z64
;<ImageRGBA 3,255,200,128,64><ImageRGBA 4,255,200,128,64><ImageRGBA 5,255,200,128,64>
[ChrSetEx layer=5 chbase="monb_satt_or"][ChrSetXY layer=5 x=0 y=65]
[ChrSetEx layer=4 chbase="monb_fatty_or"][ChrSetXY layer=4 x=220 y=130]
[ChrSetEx layer=3 chbase="monb_taja_or"][ChrSetXY layer=3 x=-290 y=0]
[trans_c bt time=150]

;//���r�d�@�A�C�e�����g�������ʉ��@�L���L��

*2698|
[fc]
[ns]Fatty.G[nse]
�u�����A����͔����ϐ����ʂł��ȁI�v[pcms]

*2699|
[fc]
Taryan���񂪁A���[�����̖C���������Ă�[r]
������΂Ȃ��悤�ɑS��A�C�e�����ʂ��g�p���Ă����B[pcms]

*2700|
[fc]
�����āA�܂������X�^�[�̑�����_����[r]
��э��ݎa������s���Ă����B[pcms]

*2701|
[fc]
����Taryan����́ASatto������ƈ���āA[r]
�����ȃ^�C�v�̐l�������B[pcms]

*2702|
[fc]
�퓬�ł�Satto�������݂�Ȃ̎w���ɂ��A[r]
�I�m�ɑΉ����邵�A�~�X���Ȃ�����������B[pcms]

*2703|
[fc]
�N�[���ŁA�������炵��ׂ邱�Ƃ͂���܂薳���񂾂��ǁA[r]
�b��������΂����Ɖ����Ă����l�������B[pcms]

*2704|
[fc]
��ʉf������ߑ��W�߂ɋÂ��Ă��āA��������[r]
���b�N�X���d�����������ɂȂ��Ă���B[pcms]

*2705|
[fc]
�����X�^�[�̍U����A�A�j���̎G�k�Ȃ񂩂�[r]
�Z�����e�̔��������邯��ǁA�������̂͂���߂Ď����I�������B[pcms]

*2706|
[fc]
�l�b�g�X�����O�������Ęb��Satto������Ƃ͑�Ⴂ�ŁA[r]
�����������[���v���C�Ȃ̂����m��Ȃ��B[pcms]

*2707|
[fc]
���΂炭�͒j���Ȃ̂��Ǝv���Ă�������ǁA[r]
Satto������H���A�������̏��̎q���Ƃ��B[pcms]

*2708|
[fc]
�����ł����̕��͋C��������A���ǂ��ł��邩���M���Ȃ��ȁB[pcms]

*2709|
[fc]
���킢��������A�����ł��Ȃ��̂����m��Ȃ����ǁB[pcms]

*2710|
[fc]
[ns]Ma-Kun.S[nse]
�u���̖�Ⴭs������I�v[pcms]

*2711|
[fc]
[vo_sat s="sato_chat0007"]
[ns]Satto��[nse]
�u�n�j�A�n�j�I�@����ŏI��肶��`���I�v[pcms]

*2712|
[fc]
[ns]Fatty.G[nse]
�u���x�����A�S���܂Ƃ߂Đ�����΂��܂����I�v[pcms]

*2713|
[fc]
[vo_tay s="taja_chat0006"]
[ns]Taryan[nse]
�u�����v[pcms]

;//seA052.ogg
[se buf=0 storage="seA052"]

[se buf=1 storage="seE003"]
;//SE �n���

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c lr time=300][hide_chara_int]
;�s�v�H[wait_c time=1000]

*2714|
[fc]
�N�̈ꌂ���g�h���������̂��A��Ⴢ����܂܂̃����X�^�[�́A[r]
�����Ȃ��n�ʂɓ|�ꕚ���Ă����B[pcms]

[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

*2715|
[fc]
��l�Ő������ꎞ�Ԏ�͂����鋭�G���A[r]
�S�l�p�[�e�B�[�Ȃ炱�̒ʂ�B[pcms]

*2716|
[fc]
��V�^�C����Satto������Ƃ��[�������A[r]
�~�����A�C�e������ɓ���Ă����x�̂Ƃ���A[r]
�X�ւ̋A�҂ƂȂ����B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//�����o�X�A�C�L���b�`�@�^�[��
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[se buf=0 storage="seB045"]
[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[evcg storage="monb01g"][trans_c blind_lr time=1000]
;�s�v�H[wait_c time=2000]
[sysbt_meswin]

;//bgm18.ogg
[bgm storage="BGM18"]

[se buf=0 storage="seB052"]
;//SE�F�����΂��ۂ���

;//��monbBG_01a �����o�X �L�����v�L��
[evcg storage="monbBG_01b"][trans_c cross time=300]

;//m:�ȉ��A�o�^�[�ł̉�b�����B�\��Ȃ�����L�����؂�ς��������ጵ��������

[ChrSetEx layer=5 chbase="monb_satt_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2717|
[fc]
[vo_sat s="sato_chat0008"]
[ns]Satto��[nse]
�u�����������`�I�v[pcms]

[ChrSetEx layer=5 chbase="monb_fatty_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2718|
[fc]
[ns]Fatty.G[nse]
�u�����l�ł��������v[pcms]

*2719|
[fc]
[ns]Ma-Kun.S[nse]
�u���ł��[�v[pcms]

[ChrSetEx layer=5 chbase="monb_taja_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2720|
[fc]
[vo_tay s="taja_chat0007"]
[ns]Taryan[nse]
�u[ruby text="����"][ch text="�O�Q"]�v[pcms]

[chara_int][trans_c cross time=150]
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*2721|
[fc]
���G��|������́A�ǂ��Ɣ�ꂪ�o��B[pcms]

*2722|
[fc]
�l�Ԃ��W�����Ă����鎞�Ԃ͂킸�����ƌ�������ǁA[r]
����𖳗���L�΂��Ă��銴�����B[pcms]

[ChrSetEx layer=3 chbase="monb_taja"][ChrSetXY layer=3 x=-290 y=0]
[ChrSetEx layer=5 chbase="monb_satt"][ChrSetXY layer=5 x=0 y=65]
[ChrSetEx layer=4 chbase="monb_fatty"][ChrSetXY layer=4 x=220 y=130][trans_c cross time=150]

*2723|
[fc]
[ns]Fatty.G[nse]
�u��������A�������ł����ȁH�v[pcms]

*2724|
[fc]
[vo_sat s="sato_chat0009"]
[ns]Satto��[nse]
�u���[�A�S�����B�������������T������������Ȃ́v[pcms]

*2725|
[fc]
���������΁A����ȃC�x���g���������ȁB[pcms]

*2726|
[fc]
���l������Ȃ��񂾂��ǁA�ԓ_�������[r]
��K���󂯂邱�Ƃ��Ȃ����낤�B[pcms]

*2727|
[fc]
[vo_sat s="sato_chat0010"]
[ns]Satto��[nse]
�u�y���Ƃ���o�������H�@��Taryan�v[pcms]

*2728|
[fc]
[vo_tay s="taja_chat0008"]
[ns]Taryan[nse]
�u�����v[pcms]

*2729|
[fc]
�܂��A����Ȃ獡�邾����[r]
����o���͓̂�������̂��m��Ȃ��B[pcms]

*2730|
[fc]
�ł��A�����O�ł��T�����炢�͊y���݂����Ƃ���[r]
�C�����͋��L�ł��銴�o�������B[pcms]

[chara_int][trans_c cross time=150]

*2731|
[fc]
���̕ӂ肪�A�Љ�l�v���C���[�Ƃ�[r]
������ƈႤ�Ƃ���ɂȂ�B[pcms]

*2732|
[fc]
���̓�l�Ƒg�ނ��Ƃ������̂��A�������o�����L�ł���[r]
���N�ゾ����Ƃ����̂����邾�낤�B[pcms]

*2733|
[fc]
[ns]Ma-Kun.S[nse]
�u����������̖Y��Ă���v[pcms]

[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130][trans_c cross time=150]

*2734|
[fc]
[ns]Fatty.G[nse]
�u���������甲�������Ă��v[pcms]

[chara_int][trans_c cross time=150]

*2735|
[fc]
�������ʂɕ׋����Ă���΍Q�Ă�K�v�͂Ȃ��B[pcms]

*2736|
[fc]
��قǏ��_���Ă���̂Ȃ�ʂ����ǁA[r]
���X�A�Q�Ă�̂��C���������B[pcms]

*2737|
[fc]
���[�������������Ǝv�����ǁA[r]
�����Ɠ�������^�]�ő��v�B[pcms]

*2738|
[fc]
�y�����g���Čy�������炢���Ă����΁A[r]
���������̓_�͎��邾�낤�B[pcms]

[ChrSetEx layer=3 chbase="monb_satt"][ChrSetXY layer=3 x=-360 y=65]
[ChrSetEx layer=4 chbase="monb_taja"][ChrSetXY layer=4 x=360 y=0][trans_c cross time=150]

*2739|
[fc]
[vo_sat s="sato_chat0011"]
[ns]Satto��[nse]
�u���āA���h�����Ă��悤���ȁv[pcms]

[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130][trans_c cross time=150]

*2740|
[fc]
[ns]Fatty.G[nse]
�u�َ҂��A�V�������킪���܂����A���t�t�b�t�v[pcms]

[chara_int][trans_c cross time=150]

*2741|
[fc]
���������΁A���[������Satto������́A[r]
�~�����A�C�e�����Q�b�g�ł����񂾂����B[pcms]

*2742|
[fc]
�o��m���̒Ⴂ�A�C�e��������A[r]
�����܂������肾�B[pcms]

[ChrSetEx layer=5 chbase="monb_satt"][ChrSetXY layer=5 x=0 y=65][trans_c cross time=150]

*2743|
[fc]
[vo_sat s="sato_chat0012"]
[ns]Satto��[nse]
�u[ruby text="�G���c�["][ch text="�l�l�n��"]�łW���ɂ�郂���o�X��[r]
�@�C�x���g���m���o�Ă���ˁv[pcms]

;//m:�Z���t�ƃ{�C�X�����Ă邩�v�m�F

*2744|
[fc]
�S�J���̃j���[�X�ł���Ȃ̂������C������B[pcms]

;//��D:�����J������Ȃ����G���c�[�̐�������Ȃ��ƂȂ�Ȃ��B

*2745|
[fc]
���̃C�x���g�ł̂݃_�E�����[�h����郂���X�^�[��[r]
�����Ƃ��ŁA���ړx�̍����C�x���g�ɂȂ��Ă����B[pcms]

*2746|
[fc]
[vo_sat s="sato_chat0013"]
[ns]Satto��[nse]
�u�W���̂P�U���ɂ����Ŏn�܂�݂��������ǁA[r]
�@�Q�Q���܂łɑS���P�O�����ł��񂾂��āv[pcms]

*2747|
[fc]
[ns]Ma-Kun.S[nse]
�u�s�������Ȃ��v[pcms]

[ChrSetEx layer=5 chbase="monb_fatty_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2748|
[fc]
[ns]Fatty.G[nse]
�u�ށA�֓��͂ǂ��ł��̂ł����ȁH�v[pcms]

*2749|
[fc]
���[�������s���������ɂ��Ă��邩��A[r]
�ꏏ�ɏo������̂��y���������B[pcms]

*2750|
[fc]
�ܔM�̓����n���ŃQ�[��������̂������Ȃ��B[pcms]

[ChrSetEx layer=5 chbase="monb_satt"][ChrSetXY layer=5 x=0 y=65][trans_c cross time=150]

*2751|
[fc]
[vo_sat s="sato_chat0014"]
[ns]Satto��[nse]
�u���[�ƂˁA�P�S���ɂ����A�Q�Q���ɔ��i�������āv[pcms]

;//���n�����܂�܏����Ă܂�

*2752|
[fc]
���Ƃ����N���e�B�J���ȁc�c�A[r]
�P�S������Q�Q���܂ō��h���B[pcms]

*2753|
[fc]
���[���������������l���Ă���̂��A[r]
�Ȃɂ����킸�ɖق荞��ł����B[pcms]

*2754|
[fc]
���Ɖ��������̂��Ȃ��B[pcms]

*2755|
[fc]
�����A�C�e��������ޗ��Ƃ���������A[r]
�ނ����ł����c�c�B[pcms]

*2756|
[fc]
[ns]Fatty.G[nse]
�u��X�́A���x���̓��ɍ��h�ł������v[pcms]

*2757|
[fc]
[vo_sat s="sato_chat0015"]
[ns]Satto��[nse]
�u�����A�c�O�������ˁB[r]
�@�����������́A�n���ŃC�x���g��邩��Q�������B[r]
�@�������镨�������炨���������邩�炳�I�v[pcms]

*2758|
[fc]
[ns]Ma-Kun.S[nse]
�uSatto������B�̒n�����Ăǂ��Ȃ́H�v[pcms]

[ChrSetEx layer=5 chbase="monb_satt_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2759|
[fc]
[vo_sat s="sato_chat0016"]
[ns]Satto��[nse]
�u�P�W���̑��~������v[pcms]

*2760|
[fc]
[ns]Ma-Kun.S[nse]
�u�������[�A�n���J�ÂƂ͂����܁c�c�v[pcms]

*2761|
[fc]
�����Ŗl�̓}�E���e���a���[�𐁂������ɂȂ����B[pcms]

*2762|
[fc]
���[�����́A�A�C�X�̃A�[���O���C�𐁂������ɂȂ��Ă��邩�A[r]
���ې������͂��B[pcms]

*2763|
[fc]
[vo_sat s="sato_chat0017"]
[ns]Satto��[nse]
�u�P�V�������É��|�[�g�����h�Ƒ��Z�b�����h�ŁA[r]
�@�P�X�������m�A�Q�O�����D�y�A�Q�P���������A�����������āv[pcms]

;//���n��������Ă��܂���
;//�����̉�����Ă��܂�

[chara_int]
[ChrSetEx layer=3 chbase="monb_satt"][ChrSetXY layer=3 x=-360 y=65]
[ChrSetEx layer=4 chbase="monb_fatty"][ChrSetXY layer=4 x=220 y=130][trans_c cross time=150]

[eval exp="f.chara_x = 220,f.chara_y = 130"][quake_chara layer=4 lo xy m]

*2764|
[fc]
[ns]Fatty.G[nse]
�u����A���A���~���ƌ����܂������I�H�v[pcms]

*2765|
[fc]
[vo_sat s="sato_chat0018"]
[ns]Satto��[nse]
�u�������������Z��ł���Ƃ��A�b���ĂȂ����������H�v[pcms]

*2766|
[fc]
[ns]Ma-Kun.S[nse]
�u����A�����̏��������ł����Ă΁I�v[pcms]

[chara_int][trans_c cross time=150]

*2767|
[fc]
�l�����������Ă���l�q���`����Ă��邾�낤���B[pcms]

*2768|
[fc]
�L�����N�^�[�Ƀ|�[�Y����点�邱�Ƃ��o���郀�[�u�ŁA[r]
�l�̓K�b�c�|�[�Y�����Ă����B[pcms]

*2769|
[fc]
���[�����́A�˂��������܂܂łȂ�̔��������Ă��Ȃ��B[pcms]

[ChrSetEx layer=3 chbase="monb_taja"][ChrSetXY layer=3 x=-290 y=0]
[ChrSetEx layer=4 chbase="monb_satt"][ChrSetXY layer=4 x=290 y=65][trans_c cross time=150]

*2770|
[fc]
[vo_sat s="sato_chat0019"]
[ns]Satto��[nse]
�u�ǂ������́H�v[pcms]

*2771|
[fc]
[ns]Ma-Kun.S[nse]
�u�����������Ă����h���s���̂��A[r]
�@���n���ɂ�����~���Ȃ�ł���I�v[pcms]

*2772|
[fc]
[vo_sat s="sato_chat0020"]
[ns]Satto��[nse]
�u�����������������I�v[pcms]

*2773|
[fc]
[vo_tay s="taja_chat0009"]
[ns]Taryan[nse]
�u�c�c�c�c�v[pcms]

*2774|
[fc]
��l���r�b�N�����Ă���݂������B[pcms]

*2775|
[fc]
�l������ȍK�^�Ɍb�܂�āA[r]
�����ȊO�ɕ\���̂��悤���Ȃ��B[pcms]

*2776|
[fc]
[vo_sat s="sato_chat0021"]
[ns]Satto��[nse]
�u�]�N�b�Ƃ��邭�炢�r�b�N������v[pcms]

*2777|
[fc]
[vo_tay s="taja_chat0010"]
[ns]Taryan[nse]
�u�r�b�N���v[pcms]

*2778|
[fc]
Satto������͂Ƃ������A[r]
Taryan����͗ǂ��킩��Ȃ��B[pcms]

*2779|
[fc]
�{���ɋ����Ă���񂾂낤���c�c�B[pcms]

*2780|
[fc]
[vo_sat s="sato_chat0022"]
[ns]Satto��[nse]
�u�^���������āA�����g�L���C���v[pcms]

*2781|
[fc]
[vo_tay s="taja_chat0011"]
[ns]Taryan[nse]
�u�Ƃ��߂��c�c�v[pcms]

*2782|
[fc]
Taryan����͂�������������A[r]
�܂��ق荞��ł��܂��B[pcms]

*2783|
[fc]
������ƕs�v�c�����Ȃ̂��ȁB[pcms]

[chara_int][trans_c cross time=150]

*2784|
[fc]
[ns]Ma-Kun.S[nse]
�u���~���̎o���Z�ƍ������h������ĕ��������ǁc�c�v[pcms]

[ChrSetEx layer=5 chbase="monb_satt"][ChrSetXY layer=5 x=0 y=65][trans_c cross time=150]

*2785|
[fc]
[vo_sat s="sato_chat0023"]
[ns]Satto��[nse]
�u���A���ꂠ���������̒ʂ��Ă���~�w�����Ǝv����v[pcms]

*2786|
[fc]
����́c�c�����A�_�������Ă���Ƃ����v���Ȃ��o�������B[pcms]

*2787|
[fc]
������������A�����̍єz�Ȃ̂����m��Ȃ����ǁB[pcms]

*2788|
[fc]
[vo_sat s="sato_chat0024"]
[ns]Satto��[nse]
�u���̎����A���̎{�݂ɂ͌��O���炽������̊w����[r]
�@���h�ɗ���񂾂��ǁA���ɂ���w����[r]
�@���~�w������������v[pcms]

*2789|
[fc]
[ns]Ma-Kun.S[nse]
�u���Ⴀ�A���N�͂������̕����瓌���ɗ����񂾁v[pcms]

*2790|
[fc]
[vo_sat s="sato_chat0025"]
[ns]Satto��[nse]
�u�����Ă݂�΁A�T�b�J�[�������N�A�����ɍs����[r]
�@�݂�Ȃɂ����܂������Ă��C������v[pcms]

*2791|
[fc]
[vo_tay s="taja_chat0012"]
[ns]Taryan[nse]
�u����v[pcms]

*2792|
[fc]
[vo_sat s="sato_chat0026"]
[ns]Satto��[nse]
�u�ł��A��������Ma-Kun.S�Ƃ��̊w���������񂾂ˁv[pcms]

*2793|
[fc]
Satto�������Taryan����͏��̎q������A[r]
�}�l�[�W���[�ł��Ȃ���Η��Ă��Ȃ����낤�B[pcms]

[chara_int][trans_c cross time=150]

*2794|
[fc]
������A���N�̂��Ƃ�m��Ȃ������̂́A[r]
����Ȃɉ������Ȃ��B[pcms]

*2795|
[fc]
���������Ă����񂾂Ƃ�����A[r]
�����ウ�Ă��\�������邯�ǁB[pcms]

[ChrSetEx layer=5 chbase="monb_satt"][ChrSetXY layer=5 x=0 y=65][trans_c cross time=150]

*2796|
[fc]
[vo_sat s="sato_chat0027"]
[ns]Satto��[nse]
�u�E�`�̃T�b�J�[���͌���Ȃ̂��ґ򂾂��Č����Ă��B[r]
�@�P�W�l�����������Ȃ����v[pcms]

[ChrSetEx layer=5 chbase="monb_taja"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2797|
[fc]
[vo_tay s="taja_chat0013"]
[ns]Taryan[nse]
�u�P�V�l�B��l���߂ă{�[�g�����ɂȂ����v[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="monb_taja"][ChrSetXY layer=3 x=-290 y=0]
[ChrSetEx layer=4 chbase="monb_satt"][ChrSetXY layer=4 x=290 y=65][trans_c cross time=150]

*2798|
[fc]
[vo_sat s="sato_chat0028"]
[ns]Satto��[nse]
�u���������΂����������c�c�A[r]
�@�͖�E��A���������ȁ[�v[pcms]

*2799|
[fc]
�������A����̃T�b�J�[�����ォ�����̂��B[pcms]

*2800|
[fc]
�������̈��n�͂����ȂׂĎア����Ȃ��B[pcms]

*2801|
[fc]
�r�䂪��l�Ŋ撣���āA[r]
�T�b�J�[���𐷂�グ�Ă�񂾂낤����ǁB[pcms]

*2802|
[fc]
[ns]Ma-Kun.S[nse]
�u����ɂ��Ă��A�o���Z�̖��O�Ȃ��[r]
�@�o���Ă��Ȃ����񂾂ˁv[pcms]

[move layer=3 path="(-290,0,255)" time=150][wm]
[move layer=3 path="(-290,30,255)" time=150][wm]
[move layer=3 path="(-290,0,255)" time=150][wm]
[move layer=3 path="(-290,30,255)" time=150][wm]
[move layer=3 path="(-290,0,255)" time=150][wm]


*2803|
[fc]
[vo_sat s="sato_chat0029"]
[ns]Satto��[nse]
�u���񂤂�v[pcms]

*2804|
[fc]
Taryan������������[�u���Ă���B[pcms]

[chara_int][trans_c cross time=150]

*2805|
[fc]
�S������Ȃ������́A����Z�̊w�����Ȃ��[r]
���S�ɕ��������Ă�����B[pcms]

[ChrSetEx layer=5 chbase="monb_satt_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2806|
[fc]
[vo_sat s="sato_chat0030"]
[ns]Satto��[nse]
�u�Ƃ���ł��A�����������ƂȂ瓇�ŉ��Ȃ��H�v[pcms]

*2807|
[fc]
�����c�c�����}�ɋꂵ���Ȃ����B[pcms]

*2808|
[fc]
���ꂪ�g�L���N���Ă�Ȃ̂��H[pcms]

*2809|
[fc]
���Ƀe���V�������オ���Ă����B[pcms]

*2810|
[fc]
[ns]Ma-Kun.S[nse]
�u�����A�����ˁB�������悤���v[pcms]

*2811|
[fc]
�Ȃ�āA�N�[���ɏ����Ȃ���A[r]
�l�̐S���͖��o�������Ȃ��炢�\��Ă����B[pcms]

*2812|
[fc]
�������Ă���Ƃ���͌������Ȃ��c�c�A[r]
�������́A�l�������j�����Ēm���Ă���񂾂���B[pcms]

*2813|
[fc]
����ɂ��Ă��A���񂾂̂��Ǝv�����炢[r]
���[�����̔����������Ȃ������B[pcms]

*2814|
[fc]
[vo_sat s="sato_chat0031"]
[ns]Satto��[nse]
�u���Ⴀ�A�ꏏ�ɃC�x���g�Q�����悤�H[r]
�@�����������Ȃ�A�����̃����X�^�[�����Ď���ł���v[pcms]

*2815|
[fc]
[ns]Ma-Kun.S[nse]
�u���A�������ȁB�������Ɗy������ˁv[pcms]

*2816|
[fc]
[vo_sat s="sato_chat0032"]
[ns]Satto��[nse]
�u�����ł���ATaryan�H�v[pcms]

[ChrSetEx layer=5 chbase="monb_taja_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2817|
[fc]
[vo_tay s="taja_chat0014"]
[ns]Taryan[nse]
�u����A���܂�Ȃ��v[pcms]

[ChrSetEx layer=5 chbase="monb_satt_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2818|
[fc]
[vo_sat s="sato_chat0033"]
[ns]Satto��[nse]
�u���Ⴀ�A���܂肾�ˁI�v[pcms]

[chara_int][trans_c cross time=150]

*2819|
[fc]
����͍��h�ł̂��y���݃C�x���g���A������Ă��܂����B[pcms]

*2820|
[fc]
�����ł����A�������h�������̂ɁA[r]
�����Ƃ�ł��Ȃ����ƂɂȂ��Ă���B[pcms]

*2821|
[fc]
�l�͈ꉞ�A��у��[�u���o���ċC������\�����Ă����B[pcms]

*2822|
[fc]
��������̕l�ӂŁA�o�������ׂ������݂�����[r]
�����q��Satto���������납��˂��܂���B[pcms]

*2823|
[fc]
������ƏĂ��Ă��āA���N�����Ȃ��̔�����[r]
�����H�藎����قǌ����������񂾁B[pcms]

*2824|
[fc]
�����������̊�ՓI�ȃV�`���G�[�V�����ɐ����Ă���͂��B[pcms]

*2825|
[fc]
���I�������A�l�ӂŃC�`���C�`�����Ȃ���[r]
���݂��̐g�̂���������Ȃ�āc�c���̂悤�B[pcms]

[ChrSetEx layer=5 chbase="monb_satt"][ChrSetXY layer=5 x=0 y=65][trans_c cross time=150]

*2826|
[fc]
[vo_sat s="sato_chat0034"]
[ns]Satto��[nse]
�u���������΁A�C�x���g���̓R�X�v���n�j�݂����B[r]
�@Taryan�̃R�X�v�����āA���Ō������ƂȂ�����A[r]
�@���������̂��y���݂��ȁH�v[pcms]

[ChrSetEx layer=5 chbase="monb_taja"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2827|
[fc]
Taryan����̓R�X�v��������l�Ȃ񂾁B[pcms]

*2828|
[fc]
�Q�[�����ňߑ��W�߂ɋÂ��Ă���Ǝv���Ă͂������ǁA[r]
�������n�̐l�������Ƃ́B[pcms]

[chara_int][trans_c cross time=150]

*2829|
[fc]
����ς��i�ٌn�̃R�X�v��������̂��ȁB[r]
����Ƃ��Ђ�Ђ�̖����n�H[pcms]

[ChrSetEx layer=3 chbase="monb_taja"][ChrSetXY layer=3 x=-290 y=0]
[ChrSetEx layer=4 chbase="monb_satt"][ChrSetXY layer=4 x=290 y=65][trans_c cross time=150]

*2830|
[fc]
[vo_tay s="taja_chat0015"]
[ns]Taryan[nse]
�u�ŋ߁A�R�X�v�����̂��ĂȂ�����A�v�X�ɂ��̂����������v[pcms]

*2831|
[fc]
[vo_sat s="sato_chat0035"]
[ns]Satto��[nse]
�u����Ă���ā�@Ma-Kun.S����������ˁH�H�v[pcms]

;//*_�I����
;//1,�y���݁I  ���x���@tanosimi��
;//2,Satto�����������āI  ���x��satto��
;	[link target=*tanosimi]�y���݁I[endlink]
;	[link target=*satto]Satto�����������āI[endlink]
;	[s]

*SEL02|�y���݁I�^Satto�����������āI
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '�y���݁I'"]
[eval exp="f.seltext06 = 'Satto�����������āI'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel04 target=*SEL02_1]
[sel06 target=*SEL02_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL02_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*tanosimi]

;-------------------------------------------------------------------------------
*SEL02_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*satto]

;-------------------------------------------------------------------------------


;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*tanosimi
;//��_���x��tanosimi

*2832|
[fc]
[ns]Ma-Kun.S[nse]
�u���񂲂��y���݁I�v[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="monb_satt_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2833|
[fc]
[vo_sat s="sato_chat0036"]
[ns]Satto��[nse]
�u�ق�ق�A�y���݂����āI�v[pcms]

[ChrSetEx layer=5 chbase="monb_taja_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2834|
[fc]
[vo_tay s="taja_chat0016"]
[ns]Taryan[nse]
�u����܂�A���҂���Ă�����v[pcms]

*2835|
[fc]
�Ȃ��Taryan����͌�������ǁA[r]
�l�̃C�}�W�l�[�V�����̐��E�ł́A[r]
�R�X�v�������ޏ������t�܂݂�ɂȂ��Ă����B[pcms]

*2836|
[fc]
�l�C�̂Ȃ���̊C�݂Ŋ��ɗU��ꂽ�l�́A[r]
�����Ŋ�ɍ��|�����܂ܑΖʍ��ʂ�[r]
���S���o���t�B�j�b�V�������߂Ă���^���Œ����B[pcms]

[chara_int][trans_c cross time=150]

;//���x��0200main2��jump
[jump target=*0200main2]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*satto
;//��_���x��satto

*2837|
[fc]
[ns]Ma-Kun.S[nse]
�uSatto��������ꏏ�ɂ���ė~�����ȁI�v[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="monb_satt_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2838|
[fc]
[vo_sat s="sato_chat0037"]
[ns]Satto��[nse]
�u���A�������͖��������āI�v[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="monb_taja"][ChrSetXY layer=3 x=-290 y=0]
[ChrSetEx layer=4 chbase="monb_satt"][ChrSetXY layer=4 x=290 y=65][trans_c cross time=150]

*2839|
[fc]
[vo_tay s="taja_chat0017"]
[ns]Taryan[nse]
�u�ꏏ�c�c�H�v[pcms]

*2840|
[fc]
�_�u���R�X�v�������ɖ�̊�A�ɗU���āA[r]
���߂Ă�r���������I[pcms]

*2841|
[fc]
��l����������܂ŉ��x�ł����C�ɂ������āA[r]
�����ꂽ���I[pcms]

[chara_int][trans_c cross time=150]

;//���x��0200main2��jump
[jump target=*0200main2]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*0200main2
;//��_���x��0200main2

[ChrSetEx layer=5 chbase="monb_satt_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2842|
[fc]
[vo_sat s="sato_chat0038"]
[ns]Satto��[nse]
�u�����ƁA���낻��O���Ȃ�ŗ�����ˁv[pcms]

*2843|
[fc]
�Ȃ񂾁A��������Ȏ��ԂɂȂ��Ă����̂��B[pcms]

*2844|
[fc]
������ׂ肪�y�������āA��������Y��Ă����B[pcms]

*2845|
[fc]
�l�g�Q�́A���������R�~���j�P�[�V�����c�[���Ƃ��Ă�[r]
���􂪂���킯����Ȃ��B[pcms]

*2846|
[fc]
[vo_sat s="sato_chat0039"]
[ns]Satto��[nse]
�u�C�x���g�ŉ�̊y���݂ɂ��Ă邩��I[r]
�@���̑O�ɁA�����Ȃ�Ƃ����Ȃ��Ⴞ���ǂˁI�v[pcms]

*2847|
[fc]
����ς�ASatto��������y���݂ɂ��Ă���Ă���B[pcms]

[chara_int][trans_c cross time=150]

*2848|
[fc]
�s�\�Ȃ��Ƃ���Ȃ����c�c�A[r]
��ẴA�o���`���[���B[pcms]

[ChrSetEx layer=3 chbase="monb_taja"][ChrSetXY layer=3 x=-290 y=0]
[ChrSetEx layer=4 chbase="monb_satt"][ChrSetXY layer=4 x=290 y=65][trans_c cross time=150]

*2849|
[fc]
[vo_tay s="taja_chat0018"]
[ns]Taryan[nse]
�u���x�݁v[pcms]

*2850|
[fc]
[ns]Ma-Kun.S[nse]
�u���x�݁A�܂����x�v[pcms]

*2851|
[fc]
[vo_sat s="sato_chat0040"]
[ns]Satto��[nse]
�u���₷�݂Ȃ��[���I�v[pcms]

[chara_int_ layer=4][trans_c bt time=1000]

*2852|
[fc]
Satto�����񂪗����Ă��܂��ƁA[r]
������Taryan����ƎO�l�ɂȂ��Ă��܂��B[pcms]

*2853|
[fc]
���[�����͕��C�ɂł������Ă���̂��A[r]
�S���̖������������B[pcms]

*2854|
[fc]
[ns]Ma-Kun.S[nse]
�u�y���݂��ˁv[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="monb_taja_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2855|
[fc]
[vo_tay s="taja_chat0019"]
[ns]Taryan[nse]
�u����v[pcms]

*2856|
[fc]
Taryan����͂ǂ�Ȑl�Ȃ񂾂낤���B[pcms]

*2857|
[fc]
Satto������Ƃ́A�^�C�v���Ⴄ�Ǝv�����ǁA[r]
����ς菬���F�̓����q�Ȃ̂��ȁB[pcms]

*2858|
[fc]
[vo_tay s="taja_chat0020"]
[ns]Taryan[nse]
�u�V���������X�^�[���y���݂����ǁA[r]
�@�V�����������Ɗy���݁v[pcms]

;//m:�Ȃ񂩓�������

*2859|
[fc]
�����Ȃ�ATaryan���񂪂��킢��[r]
���N���N���[�u���͂��߂��B[pcms]

*2860|
[fc]
����Ȃ��Ƃ���̂͒������悤�ȋC������B[pcms]

*2861|
[fc]
[vo_tay s="taja_chat0021"]
[ns]Taryan[nse]
�u���^���Ƃ����낢�̏����~�����v[pcms]

*2862|
[fc]
�y���݂��āA�������ł����c�c�A[r]
�l�����ɋ����͂Ȃ��������ȁB[pcms]

*2863|
[fc]
�����܂ŃQ�[�����ł̕t���������Ċ����ɁA[r]
����؂��Ă����ȋC������B[pcms]

*2864|
[fc]
�ł��A��������Taryan����̃R�X�v�����y���݂ŁA[r]
�R���܂����Ă�񂾂��ǂˁI[pcms]

*2865|
[fc]
[ns]Ma-Kun.S[nse]
�u����ɂ��Ă��ATaryan����[r]
�@�R�X�v������Ȃ�Ēm��Ȃ������v[pcms]

*2866|
[fc]
[vo_tay s="taja_chat0022"]
[ns]Taryan[nse]
�u���s�ɏZ��ł������́A�悭�C�x���g�ɎQ�����Ă����񂾂��ǁA[r]
�@�ŋ߂͂����������Ă��v[pcms]

*2867|
[fc]
[ns]Ma-Kun.S[nse]
�u���Ⴀ�A��������Ă�񂾁v[pcms]

*2868|
[fc]
[vo_tay s="taja_chat0023"]
[ns]Taryan[nse]
�u���������̂T�h�d�C�x���g�����A[r]
�@������ƋC���������Ă݂�v[pcms]

*2869|
[fc]
�������A���s�ɏZ��ł����̂Ɉ����z���Ă����̂��B[pcms]

*2870|
[fc]
Satto������Ȃ�A�����ȓ]�Z���Ƃ��A[r]
�����Ă����Ȃ��C������B[pcms]

*2871|
[fc]
�ł��A�Ȃ񂾂����N���N���[�u���������ĂȂ��āA[r]
���������B[pcms]

*2872|
[fc]
[vo_tay s="taja_chat0024"]
[ns]Taryan[nse]
�u���낻�뗎����ˁv[pcms]

*2873|
[fc]
�ǂ�ȃR�X�v�����Ă�̂����������������ǁA[r]
���ԂɂȂ��Ă��܂����݂������B[pcms]

*2874|
[fc]
��������Ȃ�����p���������Ȃ�����I[r]
�N���X�̃G���R�X�Ƃ����҂����Ⴄ�񂾂��ǁA[r]
�������ɕ����Ȃ��B[pcms]

*2875|
[fc]
[ns]Ma-Kun.S[nse]
�u����A���x�݂Ȃ����v[pcms]

;//m:�܂����[�u���c�c

[chara_int_ layer=5][trans_c bt time=1000]

*2876|
[fc]
Taryan����́A�����������̃��[�u������ƁA[r]
���̂܂܏����Ă��܂����B[pcms]

*2877|
[fc]
�����Ȃ�A���������グ�郀�[�u������̂ɁA[r]
����ς�y���݂Ȃ̂��ȁB[pcms]

*2878|
[fc]
[ns]��[nse]
�u����ɂ��Ă��c�c�v[pcms]

*2879|
[fc]
����ȔM���W�J���c����Ă����Ȃ�āA[r]
�v�������Ȃ������B[pcms]

*2880|
[fc]
����́A�l���ɎO�x����ƌ����Ă��郂�e�����A[r]
�l�ɂ����Ă���񂶂�Ȃ��̂��I�H[pcms]

*2881|
[fc]
����͉F���̈ӎv���A�Ẵ��]�[�g�A�C�����h�ŁA[r]
���킢�����̎q�ƃk���k�����̌��A���S���ː��Z�b�N�X��[r]
���߂�Ƒ����Ă���ɈႢ�Ȃ��B[pcms]

*2882|
[fc]
�������A���킢�����̎q�̃��C���i�b�v���ō������āA[r]
���̓����Ɩu�N�̌��������܂�Ȃ��Ȃ��Ă���B[pcms]

*2883|
[fc]
���̂܂܂���A�n���Ŏ��ʂ����m��Ȃ��B[pcms]

*2884|
[fc]
����A�ނ�������������ʂ��炱��Ȃ������Ƃ�[r]
�d�Ȃ��Ă���̂����c�c�H[pcms]

*2885|
[fc]
�����ł��A�オ�����玀�ʂƌ����Ă���������邵�A[r]
�^����ʘ_���炵�Ă��A���̌�Ɏ��ʂ̂�[r]
�\���\�������B[pcms]

*2886|
[fc]
�ł��A���̉^�������߂����_�Ɉ���������B[pcms]

*2887|
[fc]
���̎�藧�Ă͉ƂɋA���Ă���c�c�A[r]
���ŒN���ƌ��΂��܂ő҂��Ă��Ă��������I[pcms]

*2888|
[fc]
[ns]��[nse]
�u����A�ł��c�c�v[pcms]

*2889|
[fc]
Satto�������Taryan���񂪁A[r]
�z�q�������y���炢���킢���Ƃ͌���Ȃ��B[pcms]

*2890|
[fc]
�R�X�v���̓|�C���g�����񂾂��ǁA[r]
���ꂾ���Ō��߂Ă��܂��Ă������̂��I�H[pcms]

*2891|
[fc]
�������ɂ����ǁA�����ł��Ȃ����x���̎q�ɁA[r]
��̕l�ӂŗU��ꂽ��ǂ����悤�B[pcms]

*2892|
[fc]
�����Ȃ�����̉Ԃ��A�������ɍ炭�Ԃ��B[pcms]

*2893|
[fc]
����́A���ɐ[�����N���e�B�J���Ȗ�肾�B[pcms]

*2894|
[fc]
[ns]Ma-Kun.S[nse]
�uFatty.G�́A��l�̂��Ƃǂ��v���H�v[pcms]

[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130][trans_c cross time=150]

*2895|
[fc]
���[�����͖������̂܂܁A�_�����������B[pcms]

*2896|
[fc]
�܂����A�������̂��܂�ɃV���b�N���������H[pcms]

[eval exp="f.chara_x = -110,f.chara_y = 130"][quake_chara layer=5 lo xy m]

*2897|
[fc]
[ns]Fatty.G[nse]
�u����A��l�́H�v[pcms]

*2898|
[fc]
[ns]Ma-Kun.S[nse]
�u�L������񂾂��H�@���������������낤���v[pcms]

*2899|
[fc]
����ƁA���[�����͂��Ȃ���郀�[�u��[r]
���̏�ɕ��ꗎ����B[pcms]

*2900|
[fc]
[ns]Fatty.G[nse]
�u���A�����Ȃ��ŁA����Ȃ��Ƃ����Ă��܂����v[pcms]

*2901|
[fc]
[ns]Ma-Kun.S[nse]
�u�Ȃɂ��������H�v[pcms]

*2902|
[fc]
�d�b�ł��|�����Ă������A�@�B�̒��q�������������A[r]
�Ȃɂ��A�N�V�f���g�����������ۂ��B[pcms]

*2903|
[fc]
���̃W�F���g���}����ڎw���j���A[r]
���A�������Ƃ͒������Ǝv�����B[pcms]

*2904|
[fc]
[ns]Fatty.G[nse]
�u����ł��A�[���O���C�𐁂��Ă��܂��āA[r]
�@�e���r���[������ςȂ��ƂɂȂ��Ă��v[pcms]

*2905|
[fc]
����ς�g�������Ă��̂���I[pcms]

*2906|
[fc]
���񑩂ȗF�l�ɁA�������藬����Ă��܂�����l�̉�b���A[r]
�K���Ɏv���o���Ȃ��狳���Ă��B[pcms]

*2907|
[fc]
���ɁATaryan����̃R�X�v���̕ӂ�́A[r]
�M������Ă������B[pcms]

*2908|
[fc]
[ns]Fatty.G[nse]
�u����͑f�G�Șb�����ǁA���̒��s���Ȃ̂Ȃ́v[pcms]

*2909|
[fc]
[ns]Ma-Kun.S[nse]
�u�����c�c�v[pcms]

*2910|
[fc]
��ÂȐU�肵�Ă邯�ǁA�����ɍ������Ă�ȁB[pcms]

*2911|
[fc]
�����Ă�Ӗ����S���킩���B[pcms]

*2912|
[fc]
[ns]Fatty.G[nse]
�u�������Ƃ��d�Ȃ�߂��ċ�����I[r]
�@�����������ʂ̂����c�c�v[pcms]

*2913|
[fc]
[ns]Ma-Kun.S[nse]
�u�Ȃ�Ŗl�Ɠ������l���Ă�񂾂�I�v[pcms]

*2914|
[fc]
�ςȂƂ���Ŏ��Ă��邩�獢��B[pcms]

*2915|
[fc]
�l�Ƃ��[��������A�p�[�\�i���e�B���S�R�Ⴄ�̂ɁB[pcms]

*2916|
[fc]
[ns]Fatty.G[nse]
�u�ł��A���h�ŃR�X�v��������`�����X�͒��X�Ȃ��v[pcms]

*2917|
[fc]
[ns]Ma-Kun.S[nse]
�u�����o�X�̃R�X�v���Ȃ�A[r]
�@��C��ǂ�ŃG�������n�ł���\�������ȁH�v[pcms]

;//���r�d�@���̌g�т̃��[�����M��
;//se***.ogg
[se buf=0 storage="seC003"]


[black_toplayer][trans_c cross time=501]

*2918|
[fc]
����H[pcms]

*2919|
[fc]
�g�тɃ��[�������M�����B[r]
�N���炾�낤���B[pcms]

*2920|
[fc]
���O���m�F����ƁA���M��͂��[�����������B[pcms]

[chara_int_top][trans_c cross time=500]

*2921|
[fc]
�b���Ă鑤����A�Ȃ�̃��[������B[r]
���b�Z�[�W�����ŉ摜�Y�t�݂̂��āc�c�B[pcms]

*2922|
[fc]
[ns]Fatty.G[nse]
�u���������̌������ȁv[pcms]

;//���C�x���gCG�@mob_N021�@���������̃R�X�v���C���[�i����m�R�X�̃��C���B�^�[�������؂�Ă�B�j
[evcg storage="mob_N021a"][trans_c cross time=300]

*2923|
[fc]
�摜���J���ƁA���������R�X�v���C���[�̉摜�������B[pcms]

*2924|
[fc]
����͖l�́w�I�i�y�b�g�E�����L���O�Q�O�P�P�x[r]
�V�^�P�U���ݑ�S�ʂ̋������C���[����Ȃ����I[r]
�������A�l�������Ă��Ȃ��摜���I[pcms]

*2925|
[fc]
[ns]Fatty.G[nse]
�u���̎q�A���̃����L���O�R�ʂ��������ȁH�v[pcms]

*2926|
[fc]
[ns]Ma-Kun.S[nse]
�u�c�c����A�������ˁv[pcms]

*2927|
[fc]
���Ȃ݂ɁA�l�̃����L���O�͂����Ȃ��Ă���B[pcms]

*2928|
[fc]
�T�ʁF�O���r�A�A�C�h���̑�r����[p][r]
�S�ʁF���̉摜�R�X�v���C���[[p][r]
�R�ʁF�a�J�̃��C�o���Z�E�_��w�����j���̐_��I���B[pcms]

*2929|
[fc]
�Q�ʁF�z�q����B[pcms]

*2930|
[fc]
�P�ʁF�o�����I[pcms]

*2931|
[fc]
�ł��A���l�Ɍ����Ƃ��͂P�ʂ̎o�������O���Ă�B[r]
�������A���[�����ɂ��B[pcms]

;//��monbBG_01a �����o�X �L�����v�L��
[evcg storage="monbBG_01b"]
[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130][trans_c cross time=500]

*2932|
[fc]
[ns]Fatty.G[nse]
�u�����܂ł���Ȃ��Ă��ATaryan����[r]
�@����ɋ߂��G������������ō��Ɋ������ȁv[pcms]

*2933|
[fc]
����ɂ��Ă��A���낻����E���c�c�B[pcms]

*2934|
[fc]
�����͖{���ɖZ����������������ǁA[r]
�Ō�̍Ō�܂ŖZ�����Ƃ́B[pcms]

*2935|
[fc]
�l�́A�}�E���e���a���[������ۂ�ŗ��������ƁA[r]
�̐S�Ȃ��Ƃ����[�����Ɋm���߂��B[pcms]

*2936|
[fc]
[ns]Ma-Kun.S[nse]
�u�Ƃ���ŏ@��Y����H�@���̉摜�A�ǂ��ŏE���ė����́H�v[pcms]

*2937|
[fc]
�l�̖�́A�܂��܂��I��肻���ɂ��Ȃ������B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//�����o�X�A�C�L���b�`�@��
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[se buf=0 storage="seB045"]
[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[evcg storage="monb01e"][trans_c blind_lr time=1000]
[wait_c time=500]
;//[sysbt_meswin]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;�s�v�H[wait_c time=2000]

;//�F�X�~�߂�
[fadeoutbgm time=500]
[stopse_all]

;//�u���b�N0210��jump
[jump storage="0210.ks" target=*0210_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

