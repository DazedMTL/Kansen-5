;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�v�����[�O
;//file��	�F0010
;//�o��l��	�F�����v�W���P�b�g�̒j�`/�a/�b�E�J���������������E�A�i�E���X
;//�o��l��	�F�����҂`�E�����҂a�E�����҂b�E�����҂c�E�����̊����ҁE���߂̒j
;//�o��l��	�F����
;//����		�F�����E�����͓��@��
;//���t		�F2010�N�T���^��
;//����		�F��
;//�ꏊ		�F�����Ҋu���{��
;//�\�z�e��	�F�Q�Tkb
;//���l		�F���v���C���́A�O�l�̎��_�v�����[�O�p�[�g
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*0010_TOP
;{SceneSet Beginning}

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP01 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]


[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//m:�ǂ����ŃV�[�����[�h������������Ă�̂łƂ肠�����I�t��
;//[eval exp="f.fromSceneList = 0"]

;//m:TW��������Ƒ����̂Œ������邩��

;//#_�u���b�N�A�E�g

[black_toplayer][trans_c cross time=500][hide_chara_int]
[se buf=1 storage="seA052" loop=true]
;//SE�F�����l�̑��鑫�� LOOP
[wait_c time=1500]

[se buf=0 storage="seC056"]
;//SE�F�ǉ�SE�E�A���[�g

;//�Ƃ��݃�"��"�I
[evcg storage="mob_N009a"][trans_c cross time=300]
[backlay_c][image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=128][trans_c cross time=0]
[chara_int_ layer=1][trans_c cross time=1000]
[evcg storage="mob_N009a"][trans_c cross time=300]
[backlay_c][image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=128][trans_c cross time=0]
[chara_int_ layer=1][trans_c cross time=1000]
[evcg storage="mob_N009a"][trans_c cross time=300]
[backlay_c][image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=128][trans_c cross time=0]
[chara_int_ layer=1][trans_c cross time=1000]
[evcg storage="mob_N009a"][trans_c cross time=300]
[backlay_c][image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=128][trans_c cross time=0]
[chara_int_ layer=1][trans_c cross time=1000]

;//���C�x���g�b�f�@mob_N001 �{�ݓ��x������UP
[evcg storage="bgev01b"][image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=150][trans_c cross time=300]
[chara_int_ layer=1][trans_c cross time=1000]
[backlay_c][image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=150][trans_c cross time=300]
[chara_int_ layer=1][trans_c cross time=1000]
[backlay_c][image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=150][trans_c cross time=300]
[chara_int_ layer=1][trans_c cross time=1000]
[backlay_c][image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=150][trans_c cross time=300]
[chara_int_ layer=1][trans_c cross time=1000]

[evcg storage="bgev01e"][trans_c cross time=1000]
[evcg storage="bgev01f"][trans_c cross time=500]
[evcg storage="bgev01e"][trans_c cross time=1000]
[evcg storage="bgev01f"][trans_c cross time=500]
[evcg storage="bgev01e"][trans_c cross time=1000]
[evcg storage="bgev01f"][trans_c cross time=500]
[evcg storage="bgev01e"][trans_c cross time=1000]
;[evcg storage="bgev01f"][trans_c cross time=500]

[black_toplayer][trans_c cross time=500][hide_chara_int]
[evcg storage="mob_N009a"][image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=128][trans_c cross time=300]

[backlay_c][image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=128][trans_c cross time=0]
[chara_int_ layer=1][trans_c cross time=1000]
[evcg storage="mob_N009b"][trans_c cross time=300]
[backlay_c][image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=128][trans_c cross time=0]
[chara_int_ layer=1][trans_c cross time=1000]
[evcg storage="mob_N009b"][trans_c cross time=300]
[backlay_c][image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=128][trans_c cross time=0]
[chara_int_ layer=1][trans_c cross time=1000]
[evcg storage="mob_N009b"][trans_c cross time=300]
[backlay_c][image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=128][trans_c cross time=0]
[chara_int_ layer=1][trans_c cross time=1000]

[black_toplayer][trans_c cross time=2000][hide_chara_int]

[bgm storage="BGM13"]
;//bgm13.ogg
;//[wait_c time=2000]
;//m:���ꂪ���������ς���
[wait_c time=1000]

;//���C�x���g�b�f ������4�l
[evcg storage="bgev02a"][trans_c cross time=500]
;<ImageShake2 0,600,0,2,0,10,OFF>
;//[wait_c time=2000]
;//m:���ꂪ���������ς���
[wait_c time=1000]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*1|
[fc]
[vo_mob s="ana0001"]
[ns]�A�i�E���X[nse]
�u���x��B���x��B[r]
�@�ً}�΍������P�R�𔭗߁B�ً}�΍������P�R�𔭗߁B[r]
�@�{�������ɂ�����ŏI���S���u�̍쓮�����肳��܂����v[pcms]

*2|
[fc]
[vo_mob s="ana0002"]
[ns]�A�i�E���X[nse]
�u�S�Ă̌������E���͌��݂̍�Ƃ�������A[r]
�@���₩�Ɏ{�݂��ޔ����ĉ������v[pcms]

*3|
[fc]
[vo_mob s="ana0003"]
[ns]�A�i�E���X[nse]
�u�J��Ԃ��܂��B[r]
�@�S�Ă̌������E���͌��݂̍�Ƃ�������A[r]
�@���₩�Ɏ{�݂��ޔ����ĉ������v[pcms]

*4|
[fc]
[vo_mob s="ana0004"]
[ns]�A�i�E���X[nse]
�u�ŏI���S���u�N���V�[�N�G���X�J�n�B[r]
�@���u�N���܂ŁA���ƁA�P�S���T�T�b�v[pcms]

*5|
[fc]
[vo_mob s="camera0001"]
[ns]�J��������������[nse]
�u�������������N�����Ă���́I�H�v[pcms]

*6|
[fc]
[ns]�����v�W���P�b�g�̒j�`[nse]
�u�Ƃɂ���������񂾁I�@����}�����I�v[pcms]

;<ImageShake2 0,600,0,2,0,10,OFF>

*7|
[fc]
�����ɖ����グ��ꂽ�����L�����A�S�l�̒j����[r]
�������ꂳ���Ȃ���ړ����Ă����B[pcms]

*8|
[fc]
���ѐ����グ���j�́A�����ɐ[�����𕉂��Ă��āA[r]
���̏㒅����H�藎�����Ԃ��t�̂������ɖ͗l��`���Ă����B[pcms]

*9|
[fc]
�a�@���v�킹�锒�������L���́A���p�̃����v���s�g�ɖ��ł��A[r]
�����ً}���Ԃ��Ƃ������Ƃ�m�点�Ă���B[pcms]

*10|
[fc]
[vo_mob s="ana0005"]
[ns]�A�i�E���X[nse]
�u�J��Ԃ��܂��B[r]
�@�S�Ă̌������E���͌��݂̍�Ƃ�������A[r]
�@���₩�Ɏ{�݂��ޔ����ĉ������v[pcms]

*11|
[fc]
[vo_mob s="ana0006"]
[ns]�A�i�E���X[nse]
�u�ŏI���S���u�N���V�[�N�G���X�J�n�B[r]
�@���u�N���܂ŁA���ƁA�P�S���Q�T�b�v[pcms]

*12|
[fc]
[ns]�����v�W���P�b�g�̒j�a[nse]
�u�ʖڂ��I�@���̎q��u���čs�����I[r]
�@�P�T���Ȃ�ĊԂɍ����킯���Ȃ��I�v[pcms]

;<ImageShake2 0,600,0,2,0,10,OFF>

*13|
[fc]
�������䂵�Ă���킯�ł��Ȃ��l�l���ړ��ɋ�J���Ă���̂́A[r]
�A�ꂾ���ĕ����Ă���ЂƂ�̏����������������B[pcms]

*14|
[fc]
��������ƕ����Ă͂��邪�A��펖�Ԃ��Ƃ������Ƃ�[r]
�������Ă��Ȃ��悤�Ɉ���������܂܂ɐi��ł���B[pcms]

*15|
[fc]
�������瑖��Ƃ������Ƃ����Ȃ������ɁA[r]
�j���՗����̐��������Ă����B[pcms]

*16|
[fc]
[vo_mob s="camera0002"]
[ns]�J��������������[nse]
�u����Ȃ��Əo����͂����Ȃ��ł��傤�I[r]
�@���̎q�͑�؂ȃj���[�X�\�[�X�Ȃ̂�I�v[pcms]

*17|
[fc]
[ns]�����v�W���P�b�g�̒j�a[nse]
�u����Ȃ��ƌ����Ă���ꍇ���I[r]
�@���̃J�����Ŏ��߂��̂ŏ\�����낤���I�v[pcms]

[stopse buf=1]
;<SoundFade 3,OUT,3000>
;//<SoundRun 3,Stop,ON,2000>
;<ImageShake2 0,1,0,2,0,10,ON>

;//���C�x���g�b�f�@mob_N009a.BMP �����@�����\��t��
[evcg storage="mob_N009c"][trans_c cross time=300]

*18|
[fc]
[ns]����[nse]
�u�c�c�c�c�v[pcms]

;//���c�F��L�̏����͊����R�̃g���~�B�ǂ����̖����{�C�X��}���B

*19|
[fc]
����������j�Ɏ��������Ă��鏭���́A[r]
�����̂��ƂŎ��肪���߂Ă��邱�Ƃ�[r]
�������Ă��Ȃ��悤�Ɍ�����B[pcms]

*20|
[fc]
[ns]�����v�W���P�b�g�̒j�`[nse]
�u��������āA�����ɒu���Ă������Ƃ͂ł��Ȃ��B[r]
�@���������Ă���ɂ�����Ȃ����}�����v[pcms]

*21|
[fc]
[ns]�����v�W���P�b�g�̒j�a[nse]
�u�����A���͔��΂�������ȁI�@�����Ɗo���Ă�������I�v[pcms]

*22|
[fc]
�����~�܂��Ă����A�ق�̐��b�����Ԃ����Ƃ���悤�ɁA[r]
�����r�����j�Ə���������}���ł������B[pcms]

*23|
[fc]
�����ɂނ̂��A�����̎���������j�́A[r]
���܁A��ɂɊ���䂪�߂Ȃ��炻�̌�����čs���B[pcms]

*24|
[fc]
[vo_mob s="ana0007"]
[ns]�A�i�E���X[nse]
�u�J��Ԃ��܂��B[r]
�@�S�Ă̌������E���͌��݂̍�Ƃ�������A[r]
�@���₩�Ɏ{�݂��ޔ����ĉ������v[pcms]

*25|
[fc]
[vo_mob s="ana0008"]
[ns]�A�i�E���X[nse]
�u�ŏI���S���u�N���V�[�N�G���X�J�n�B[r]
�@���u�N���܂ŁA���ƁA�P�S���P�O�b�v[pcms]

*26|
[fc]
[vo_mob s="camera0003"]
[ns]�J��������������[nse]
�u�����A�}�����Ȃ��ł�I[r]
�@�ՁX���ė�Âɍl�����Ȃ�����Ȃ��I�v[pcms]

*27|
[fc]
�J�����������������́A���̌������ōs���Ă����A[r]
�l�X�Ȏ����̎B�e�ɐ������Ă����B[pcms]

*28|
[fc]
���₳�ꂽ�Ɣ��\���ꂽ�E�C���X�𖧂��ɔ|�{���A[r]
�������l�Ԃ���������ɂ��Ă���ꏊ������c�c�B[pcms]

*29|
[fc]
����ȉ\�̎��Ԃ�\�����߂ɁA�������͎҂̏����𓾂�[r]
���̌����ɐN�������̂��ق�̐����O�̂��ƁB[pcms]

*30|
[fc]
�ߌ��Ȋ����Œm����l���ی�c�̂ɏ�������j�ӂ���ƁA[r]
�ނ�̊������x������`�ŕ񓹂̎d���𓾂Ă��鏗���B[pcms]

*31|
[fc]
�ނ�́A���ɂ͑��݂��Ȃ��Ƃ��ꂽ�����{�݂����݂���A[r]
�m���ȏ؋��Ə�����ɂ��āA�����o���Ă���Œ��������B[pcms]

*32|
[fc]
[ns]�����v�W���P�b�g�̒j�`[nse]
�u���������A�\���ɊԂɍ����B[r]
�@�]�v�Ȃ��Ƃ��l�����ɕ����ΊO�ɏo����͂����v[pcms]

*33|
[fc]
[ns]�����v�W���P�b�g�̒j�a[nse]
�u�O�ɏo����x���̕��������o�}���Ȃ�Ă̂��A[r]
�@�S���������ǂȁv[pcms]

*34|
[fc]
�S�N�O�A�ČR���������񂾃E�C���X�̘R�k�ɒ[�𔭂����A[r]
���k�A�E�g�u���C�N�����B[pcms]

*35|
[fc]
���̔ߌ��̌�A���\�������E�C���X�����҂́A[r]
��l�c�炸���o����A����ꂽ�B[pcms]

*36|
[fc]
����Ɠ����ɁA�����̃E�C���X�����̐����獪�₳�ꂽ�ƁA[r]
���{�͔��\���Ă���B[pcms]

*37|
[fc]
�������A�l�b�g�⊈���Ƃ̊Ԃł́A[r]
�u�����ꂽ���k�̎R���ɃE�C���X������������Ă���Ƃ���[r]
�s�s�`�����A�܂��Ƃ��₩�ɚ�����Ă����B[pcms]

*38|
[fc]
�������A���ۂɑ����^��ł݂�ƁA�������x�����Ă����̂́A[r]
�ČR���̗p���Ă���A�T���g���C�t���𑕔��������m�����B[pcms]

*39|
[fc]
�܂�Ŗh�u������S������`�[���̂悤�ɁA[r]
�S�����K�X�}�X�N�𑕒����Ă���l�q�́A[r]
�����z���[���[�r�[���v�킹����i���B[pcms]

*40|
[fc]
�����āA���̌x��c�c�O�l���~�n���ɐ��������Ƃ��ɂ́A[r]
���łɐԂ������v�����ł��A���x�񂪗���Ă���L�l�������B[pcms]

*41|
[fc]
�j�̔�Q���e�e�ꔭ�ōς񂾂��Ƃ��A���̌x��̂���������[r]
������̂����m��Ȃ��B[pcms]

*42|
[fc]
������������A��̓��ʎ҂��x����邩���p����邩[r]
�����̂�������Ȃ����A���ƂȂ��Ă͍l���邾�����ʂł���B[pcms]

*43|
[fc]
[ns]�����v�W���P�b�g�̒j�`[nse]
�u�E���������҂ɏP���Ă����B���R���N�`����[r]
�@�ڎ킵�Ă��邾�낤���A�댯�Ȃ��Ƃɕς��͂Ȃ��v[pcms]

*44|
[fc]
[ns]�����v�W���P�b�g�̒j�a[nse]
�u���̎q�������҂���Ȃ��̂��H�@�{���ɑ��v����v[pcms]

*45|
[fc]
[vo_mob s="camera0004"]
[ns]�J��������������[nse]
�u���̎q�͕��ʂɉ�b���Ă�����A[r]
�@�����҂ɂ���Ȏv�l�͎c���Ă��Ȃ��B[r]
�@�Ƃɂ����}���Łv[pcms]

*46|
[fc]
�l�l�͌x�񂪖苿�������L�����A[r]
��������߂�悤�ɐi��ł����B[pcms]

*47|
[fc]
�E��������o�H�Ƃ͈Ⴄ�炵���A�N�ɏo����Ƃ��Ȃ��B[r]
�s�@�N���҂ł��邱�Ƃ��l����΁A�ނ�����S�ƌ�����B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
;//�������ҒB�@�����\��t��
[evcg storage="mob_N015a"][trans_c cross time=500]
;	[image storage="mob_N015a_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_N015a"][trans_c cross time=0]

[move layer=0 path="(-1024,0,255)" time=2000][wm]
[move layer=0 path="(-440,0,255)" time=1500][wm]

;//<ImageScroll 0,ON,2,0>

*48|
[fc]
[ns]�����V���c�̒j[nse]
�u�c�c���J���c�c�́A�͂́J�@�c�c�B[r]
�@�ɁA�ɂɁA�ɂ��A��A���A���J���c�c�v[pcms]

*49|
[fc]
[ns]�ዾ�����ꂽ������[nse]
�u�܁J�āJ�@�@�@�`�c�c�B[r]
�@�́J��A�ւ��J���J�@�c�c�v[pcms]

*50|
[fc]
[vo_mob s="camera0005"]
[ns]�J��������������[nse]
�u���Ⴀ���������I�v[pcms]

*51|
[fc]
��s���ĘL����i��ł����������A[r]
���̘L�������яo���Ă��������ɉ����|���ꂽ�B[pcms]

*52|
[fc]
[ns]�����v�W���P�b�g�̒j�a[nse]
�u�N�q���I�v[pcms]

*53|
[fc]
���@���𒅂����N�̒j�ƁA���߂̎Ⴂ�j���B[r]
������悾��𐂂炵�ď��ɏP�������邻�̎p�́A[r]
������Ȃ��c�c�����҂̂��ꂾ�����B[pcms]

*54|
[fc]
[vo_mob s="camera0006"]
[ns]�J��������������[nse]
�u���₟�����I�@�����Ă��������I�v[pcms]

*55|
[fc]
[ns]�����v�W���P�b�g�̒j�`[nse]
�u�����I�v[pcms]

*56|
[fc]
�L���̘e���玟�X�Ɋ����҂������B[pcms]

*57|
[fc]
�����W���[�i���X�g�̖��O�����񂾒j�́A[r]
�����҂ɉ��肩�����ď����悤�Ƃ��邪�A[r]
��������Ă���j�́A�����ɂ��̘e�����蔲���Ă����B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//�������ҒB�@�����\��t��
[evcg storage="mob_N014b"][trans_c cross time=300]
;[evcg storage="mob_N014b"][trans_c cross time=0]

[move layer=0 path="(0,20,255)" time=100][wm]
[move layer=0 path="(0,-20,255)" time=100][wm]
[move layer=0 path="(0,10,255)" time=100][wm]
[move layer=0 path="(0,-10,255)" time=100][wm]
[move layer=0 path="(0,5,255)" time=100][wm]
[move layer=0 path="(0,-5,255)" time=100][wm]
[move layer=0 path="(0,0,255)" time=100][wm]

*58|
[fc]
[ns]���߂̒j[nse]
�u�c�c���J�`�`�B���J�c�c���J���炵�A�ƁJ���݁`�`[r]
�@�c�c���ځA�ڂڂ��c�c���J���J�����J�`�`��点�J�남���I�v[pcms]

;	[image storage="mob_N014b_s" layer=base page=fore visible=false left=0 top=0]

;//���R�̏����q�̒j�ł�

*59|
[fc]
[vo_mob s="camera0007"]
[ns]�J��������������[nse]
�u�N�����������������I�v[pcms]

*60|
[fc]
[ns]�����v�W���P�b�g�̒j�a[nse]
�u�������A�������O����I�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//�������ҒB�@�����\��t��
[evcg�ԃt�� storage="mob_N014a_L" x=-800 y=0 z=200]
;[evcg storage="mob_N014a" x=-800 y=0 z=200][trans_c cross time=0]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*61|
[fc]
[ns]���߂̒j[nse]
�u�Ђ��c�c�Ђ���c�c�Ђ�͂͂��͂͂����������b�I[r]
�@�����A���J���J�����J�܁c�c�������������J�@�@�@�I�v[pcms]

;	[image storage="mob_N014a_s" layer=base page=fore visible=false left=0 top=0]


*62|
[fc]
������A�ꂽ�j���U��Ԃ�ƁA�����������ɓ������j���A[r]
�l������̒��ɏ����Ă��܂��Ă����B[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]

*63|
[fc]
�R�E�C���X�܁c�c���N�`�����ǂ���̌��ʂ��グ��̂��A[r]
����Ɋ��҂��邵���Ȃ��B[pcms]

*64|
[fc]
�e�n����H�錌�ŘL���������Ȃ���A[r]
�j�͏o���ւƓ��������Ă������B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=500][hide_chara_int]

;//------------------------------------------------------------
*MEMORIES_START

;//����������G���V�[���ł�

;//bgm11.ogg
[bgm storage="BGM11"]

;//���C�x���g�b�f�@mob_H001
[evcg storage="mob_H001a"][trans_c cross time=300]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*65|
[fc]
[ns]�����҂`[nse]
�u���J�c�c���J�����Ԃ�́`�c�c���Ԃ��c�c�A[r]
�@���J�c�c���J��Ȃ��J�c�c�I�I�v[pcms]

;[move layer=base path="(0,-10,255)" time=150][wm]
;[move layer=base path="(0,0,255)" time=150][wm]

[se buf=0 storage="seB074"]
;//������Ԃ��鉹

*66|
[fc]
[vo_mob s="camera0008"]
[ns]�J��������������[nse]
�u��߂Ă��I�@�����Ă��I�@���₠�����I�v[pcms]

;//#_���t��
[���t��]

*67|
[fc]
�����|���ꂽ�����́A�̂��|�����Ă����j��[r]
����������������B[pcms]

[se buf=0 storage="seB072"]
;//������Ԃ��鉹

*68|
[fc]
�܂�Ŏ��̂悤�ɗe�Ղ���������������[ruby text="����傭"][ch text="�O��"]�́A[r]
���ʂ̐l�Ԃ̂��̂ł͂Ȃ��B[pcms]

*69|
[fc]
����Ɍ��ꂽ�����̊����҂��A�ޏ��̘I��ɂȂ����̂֌Q�������B[r]
���̑�������r�Ɏ�����A�v�����܂ɂ܂������Ă䂭�B[pcms]

*70|
[fc]
�����������|�������߂̒j���A�͂������ޏ��́A[r]
�����_�炩�ȓ��[��w���z���ɘh�݂͂ɂ���ƁA[r]
���̗͂ŉ�����ӂȂ����݂������A����Ԃ��B[pcms]

*71|
[fc]
[vo_mob s="camera0009"]
[ns]�J��������������[nse]
�u�Ђ��������I�@�ɂ����I�@�ɂ����������I�I�v[pcms]

*72|
[fc]
[ns]�����҂`[nse]
�u���J�c�c���J��Ȃ��`�`���J�����ς��c�c�A[r]
�@���΂΂΁c�c��������J�����`�`�v[pcms]

*73|
[fc]
忂��j�̎w�ŗ��\�ɘc�߂�ꂽ���[�́A�T������[r]
�w�̍����c��قǂɕϐF���Ă����B[pcms]

*74|
[fc]
[vo_mob s="camera0010"]
[ns]�J��������������[nse]
�u�������c�c���I�@���A�����Ă��I�@�����Ă����I�v[pcms]

[se buf=0 storage="seB074"]
;//������Ԃ��鉹

*75|
[fc]
[ns]�����҂`[nse]
�u���c�c���܂�c�c�ł��ˁJ���J���J�`�I[r]
�@���J���J��́c�c�����`�`���I�v[pcms]

*76|
[fc]
[vo_mob s="camera0011"]
[ns]�J��������������[nse]
�u�����Ă��I�@���肢�G��Ȃ��Łc�c�񂬂��������I�v[pcms]

*77|
[fc]
����j��Ƃ������N�̊����҂́A���̂܂܉������Y�����낷��[r]
����̂����藧�����y�j�X�������ɂ��Ă����Ă����B[pcms]

*78|
[fc]
[vo_mob s="camera0012"]
[ns]�J��������������[nse]
�u�Ђ������c�c�I�@�����c�c�������c�c�ӂ����c�c�I�@���������I[r]
�@�����c�c������I�@�������c�c�������I�@�����������c�c���I�v[pcms]

*79|
[fc]
[ns]�����҂`[nse]
�u���J��ȁJ�́c�c���񂵂傭���`�`���I[r]
�@���Ђ������I�@���܂�ˁJ�`���I�v[pcms]

*80|
[fc]
�y�j�X�̐�[�ɏ����̔���������āA[r]
�����҂̊炪�A���炵�Ȃ��o�񂾁B[pcms]

*81|
[fc]
�����҂̋��\�ȓ��򂪁A��x�̐��Ƌ��ɁA[r]
���̏���������Ă��Ȃ��A�����������ɉ��������A[r]
���̕������F�̓�������A�����J���n�߂��B[pcms]

*82|
[fc]
[vo_mob s="camera0013"]
[ns]�J��������������[nse]
�u�����������������I�@�ށA��������c�c�I  �������I�@[r]
�@�́A����Ȃ��c�c�I�@�������������������I�H�v[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="mob_H001b"][trans_c cross time=300]

*83|
[fc]
��������Ăւ��݂Ȃ���A�K���ɒ�R�𑱂��鏗���̂����ɁA[r]
�ԍ����T�����A�݂��݂��Ɖ������ĂĖ��v���Ă䂭�B[pcms]

*84|
[fc]
[vo_mob s="camera0014"]
[ns]�J��������������[nse]
�u�����c�c�������c�c�A�ӂ����c�c�������������������c�c�I[r]
�@�񂭂��c�c�����������I�@�����c�c���������������`���I�I�v[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE�F�ǉ�SE

*85|
[fc]
�J�����ꂽ�֖҂Ȑ��Փ��ɓ˂��������ꂽ�����҂́A[r]
�����̃y�j�X���܂ꂻ���ɂȂ�قǋ��������������񂾁B[pcms]

*86|
[fc]
[vo_mob s="camera0015"]
[ns]�J��������������[nse]
�u���J���Ⴀ�������������������������I�I�I�v[pcms]

*87|
[fc]
�f�����ɂ������⋩�Ƌ��ɁA�ԍ����d�����̉򂪁A[r]
�����̔鏊���т��āA��C�ɂ��̍ŉ����܂Ő��荞��ł䂭�B[pcms]

*88|
[fc]
[vo_mob s="camera0016"]
[ns]�J��������������[nse]
�u�������c�c�I�H�@�����c�c�I�@���J�c�c���J�����c�c�I�v[pcms]

*89|
[fc]
�͂�킽��P����̂ɂ������ɂ݂ƁA[r]
�̓��ɑł����܂ꂽ�ٕ��̊��G�B[pcms]

*90|
[fc]
�����͑S�g��ł������̍r�X�����Ռ��ɁA���Δ��ڂ𔍂��Ȃ���A[r]
�J���ꂽ��������˂��o���A�̂��K�N�K�N�Ɛk�킹���B[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//<SoundRun 2,Stop,ON,2000>

*91|
[fc]
[ns]�����҂`[nse]
�u���J�߂J����J���`�`���I�@���J�c�c���J�ꂽ�J���`���I�v[pcms]

[evcg storage="mob_H001c"][trans_c cross time=300]

*92|
[fc]
[vo_mob s="camera0017"]
[ns]�J��������������[nse]
�u�Ђ��������I�H�@���J���I�@�C�A�C�_�@�b�I�@�C�_�C�b�I[r]
�@���A���₟���I�@���J�₠�����J�����������`���I�I�v[pcms]

*93|
[fc]
�����ւ̐N�Ƃ��ʂ����������҂́A����̐���������ƁA[r]
����ŏ����̍������݁A�ޏ������h���ɂ����������A[r]
�җ�Ȑ����œ˂��������n�߂��B[pcms]

*94|
[fc]
[vo_mob s="camera0018"]
[ns]�J��������������[nse]
�u�����������I�@���������I�@�Ђ����I�@�����������I[r]
�@�����������I�I�@������I�@�������I�@�ӂ������J�����I[r]
�@���������J���I�@���������႟�I�I�v[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE�F�ǉ�SE

*95|
[fc]
���̏������ł��Ă��Ȃ��g�̂��A[r]
���N�����҂̂����y�j�X���o���肷��B[pcms]

*96|
[fc]
�������A�����͒ɂ݂������_�I�Ȍ�������I��ɁA[r]
�g�̂��˂����ē����������Ƃ��Ă����B[pcms]

*97|
[fc]
[vo_mob s="camera0019"]
[ns]�J��������������[nse]
�u���������I�@�́A�����Ă����I�@�P�_���m�����������I�v[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//<SoundRun 2,Stop,ON,2000>

*98|
[fc]
�ߖ��グ���������u���ɓ���t���B[pcms]

*99|
[fc]
�ޏ������̎����̐�Ɍ������̂́A[r]
�ʘH�̉��������Ă����ʂ̊����҂������B[pcms]

*100|
[fc]
[vo_mob s="camera0020"]
[ns]�J��������������[nse]
�u�Ђ����I�@�Ȃ�ŁA����Ȃ��A�ށA�����A�����悧���������I�v[pcms]

*101|
[fc]
�̏d��a���Ă��钆�N�����҂̉����甲���o�����ƁA[r]
�g�̂�P��Ȃ���K���ő��~���Â���B[pcms]

*102|
[fc]
�Ⴆ�R�E�C���X�܂�ڎ킳��Ă����Ƃ��Ă��A[r]
����قǂ̐l���𑊎�ɂ��Ă�����A��������ł��܂��B[pcms]

*103|
[fc]
[ns]�����҂`[nse]
�u���A���c�c���J�邠���I[r]
�@���ƁJ�Ȃ����c�c���J�񂪂����I�v[pcms]

*104|
[fc]
[vo_mob s="camera0021"]
[ns]�J��������������[nse]
�u�񂮂������I�v[pcms]

*105|
[fc]
����������悤�ɏ����ɂ̂��|�����Ă����j���A[r]
�j��I�Ȃ܂łɗ͂̂����������̓�����@���t�����B[pcms]

*106|
[fc]
[vo_mob s="camera0022"]
[ns]�J��������������[nse]
�u�����Ⴀ�������I�H�@�����I�@�����������I�@�C�_�A�@�@�b�I[r]
�@�������I�@�������I�@���A�����那�I�@���J���J���I�v[pcms]

[evcg storage="mob_H001b"][trans_c cross time=300]
[se buf=0 storage="se_sex03" loop=true]
;//SE�F�ǉ�SE

*107|
[fc]
[vo_mob s="camera0023"]
[ns]�J��������������[nse]
�u�����Ⴀ���I�I�@�������������I�@�������႟���������������I[r]
�@���Ђ��I�@�Ђ������������I�@�񂬂����I�@�����Ⴀ�������I[r]
�@�������������I�@���������Ђ������Ⴀ�������I�I�v[pcms]

*108|
[fc]
���[�V�����Ȃǖ]�ނׂ����Ȃ��󋵂ŁA[r]
�Ȃ�̊�����Ȃ��S�����A�����҂̃y�j�X���P���Ă����B[pcms]

*109|
[fc]
[ns]�����҂`[nse]
�u���J�c�c���J�c�c���J�����J�����c�c�A[r]
�@���A�����c�c���J���ӁJ�Ɓc�c���J�����悭�Ȃ�񂩂ȁc�c�v[pcms]

*110|
[fc]
����悤���S����@�����ƁA���˓I�ɐg�̂��k���Ĉޏk�����B[r]
�����āA���N�j�̃y�j�X������Ԃ��悤�Ɏh�����Ă��܂��B[pcms]

*111|
[fc]
[vo_mob s="camera0024"]
[ns]�J��������������[nse]
�u���Ԃ��I�@�Ԃӂ������I�@���������������I�@���������������I[r]
�@���������������I�@�Ђ��������A�Ђ������I�@�������Ⴀ�����I[r]
�@���������I�@�񂨂����I�@�͂����I�@�����������I�v[pcms]

*112|
[fc]
���Í܂𓊗^����Â��A�}�����܂�Ă������~��[r]
�����o���悤�ɁA�����ւƒ@�������Ă����B[pcms]

*113|
[fc]
[vo_mob s="camera0025"]
[ns]�J��������������[nse]
�u���J�A���J���J���J�āJ���c�c�I�@���J�͂��I�@�������I[r]
�@���A�E���J���c�c�I�v[pcms]

*114|
[fc]
[ns]�����҂`[nse]
�u���J�c�c���J�낷���񂩂��c�c�A[r]
�@���J�܂��́A���J���Ղ�c�c����āA��那�v[pcms]

*115|
[fc]
���̐����͂ŁA�g�̂��Ƒł��t����悤��[r]
���𓮂����Ă����B[pcms]

*116|
[fc]
�y�j�X�̐�[���獪�{�܂ŁA��C�Ɋт��Ă͈�������o���A[r]
�������S����j�󂵂Ă��܂��������B[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//<SoundRun 2,Stop,ON,2000>

*117|
[fc]
[vo_mob s="camera0026"]
[ns]�J��������������[nse]
�u�����Ⴀ�����������I�I�@���������I�@�ɂ����I�I[r]
�@���J���������I�@���߂����I�@��߂ł��������I�I[r]
�@����Ȃ�����A�͂ݏo����I�@���̒��g�A�݂͂ł��Ⴄ�����I�v[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE�F�ǉ�SE

*118|
[fc]
[ns]�����҂`[nse]
�u���J�`���J�c�c���J��Ȃ��c�c�Ȃ��Ă�c�c�A[r]
�@�ЁA�Ђ��J���Ԃ肾�Ȃ��c�c���Ђ��c�c�v[pcms]

*119|
[fc]
�j�̍��𓮂��������͎~�܂炸�ɁA[r]
�ނ���i�X�ƍ����r���Ȃ��Ă����B[pcms]

*120|
[fc]
�����Ƌ��ɁA���낤���Ďc���Ă������Í܂̌��ʂ�[r]
���S�ɐ������ł���悤�������B[pcms]

*121|
[fc]
[ns]�����҂`[nse]
�u���J�炟���I�@���J���ǁc�c�ЁJ���т��c�c���J�񂩁I�v[pcms]

*122|
[fc]
[vo_mob s="camera0027"]
[ns]�J��������������[nse]
�u�������Ⴀ�������I�I�@�����������I�@�́A�͂����������c�c�I[r]
�@���A�������c�c�I�@�������I�@���Ԃ��������I�@���A�������A[r]
�@���̓����c�c�I�@�������那�����I�I�v[pcms]

*123|
[fc]
���N�j�͋C�����悳�����ɂ��Ȃ���A[r]
�������S���Ƀy�j�X��˂����ĂĂ����B[pcms]

*124|
[fc]
�����悤�ȑ̊i�̓�l�Ȃ̂ɁA�܂�ő�j�ɔƂ���Ă���[r]
�����̂悤�ȔE�тȂ����i�������B[pcms]

*125|
[fc]
�j��I�ȍ��̓����Ƃ����܂����ɑς����ꂸ�A[r]
�����͚q�f�Ɛk���ɏP����B[pcms]

*126|
[fc]
[vo_mob s="camera0028"]
[ns]�J��������������[nse]
�u���Ԃ������I�H�@�Ԃӂ������������I�@�����������������c�c�I[r]
�@�����c�c�������������I�I�@�������I�@�����������I�@�������I[r]
�@�͂��A���A�C�����������c�c�I�@��A��߂Łc�c�I�v[pcms]

*127|
[fc]
[ns]�����҂`[nse]
�u�ށJ�c�c�ށJ���߂��c�c���J�����āc�c������J���J�c�c�A[r]
�@���J�A���J��́c�c�������J�悩�����Ȃ��`�`�v[pcms]

*128|
[fc]
�L�ɘM�΂��l�̂悤�ɁA�����͋�������Ԃ���A[r]
���X���S��P���ĘM�΂�Â��Ă����B[pcms]

*129|
[fc]
���t�̕���͂킸���Ȃ̂��A�j�̏����t�ƌ����������Ȃ��B[pcms]

*130|
[fc]
�܂��܂������Ƒ����𑝂��������҂̋��\�ȓ��̎P���A[r]
�������S���������悤�ɁA�e�͂Ȃ�����������B[pcms]

*131|
[fc]
[vo_mob s="camera0029"]
[ns]�J��������������[nse]
�u�����Ђ������I�@�������Ă��c����Ȃ́c�I�@����Ȃ̃C�����I[r]
�@���ӂ��������I�v[pcms]

*132|
[fc]
[ns]�����҂`[nse]
�u���J�����J�����J�`�c�c���J�c�c���J�܂�J��`�v[pcms]

*133|
[fc]
���������́A�����҂ɔƂ���Ă���Ƃ���������������A[r]
�ڂ̑O�̖\�͂Ɛ��Փ����󂯎~�߂邾���ŁA[r]
����t�ɂȂ��Ă���B[pcms]

*134|
[fc]
����܂ł̕��a�Ȉ�����]�����悬��A[r]
���̓x�ɒɂ݂Ƌꂵ�݂Ō����Ɉ����߂���Ă����B[pcms]

*135|
[fc]
[ns]�����҂`[nse]
�u���J�c�c���J�`�c�c�ŁA�ł邤�J�`�v[pcms]

[evcg storage="mob_H001d"][trans_c cross time=300]

*136|
[fc]
[vo_mob s="camera0030"]
[ns]�J��������������[nse]
�u�Ђ����I�H�@���A����Ȃ��I�v[pcms]

*137|
[fc]
�����҂̌��t�ŁA����Ă�������������݂�����B[pcms]

*138|
[fc]
�����̖{�\�Ƃł������ׂ����A�]�܂ʎq����󂯎�邱�Ƃւ�[r]
�����܂����͖\�͂ɂ������Ă����B[pcms]

*139|
[fc]
���������̎�q�́A[r]
�����𐶂ݏo���A���܂킵���E�C���X�ɉ�����Ă���̂��B[pcms]

*140|
[fc]
[ns]�����҂`[nse]
�u���J���J���J�c�c�ŁA�ł邼�A�ɁJ�񂵂�A���J�`�v[pcms]

*141|
[fc]
����A���悢�挃�������𓮂����͂��߂������҂́A[r]
�H�����΂��������矵���������点�Ȃ���A[r]
���̏b�~�̍��݂ւƁA�֖҂ɏ��l�߂Ă䂭�B[pcms]

[evcg storage="mob_H001b"][trans_c cross time=300]

*142|
[fc]
[vo_mob s="camera0031"]
[ns]�J��������������[nse]
�u�͂����I�H�@�����������������I�I�@�����������������������I[r]
�@�����������������I�@�����������I�@�񂬂������������������I[r]
�@�����c�c�A�N���I�@�������ł����I�I�@���肢���������I�I�v[pcms]

*143|
[fc]
[ns]�����҂`[nse]
�u���فJ���J�����J���J���`�`�v[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//<SoundRun 2,Stop,ON,2000>

*144|
[fc]
[vo_mob s="camera0032"]
[ns]�J��������������[nse]
�u��߂Ă��������������������I�v[pcms]

*145|
[fc]
[ns]�����҂`[nse]
�u�ł�J���`�`���ڂ��J���J�����I�v[pcms]


;//#_�ː��t���b�V��
[se buf=0 storage="se_sex01"]
;//SE�F�ǉ���

;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="mob_H001e"]
;[�ː��t��B]

;//���r�d�@�ː���
;<SoundLoop 2,OFF><SoundLoad 2,se_sex01"]
;//SE�F�ǉ���

*146|
[fc]
�����҂̂����܂����g���Ƌ��ɁA[r]
�S�̍ŉ����ɂ˂����܂ꂽ���򂩂�A[r]
�����������t�����܂��������ŕ��o�����B[pcms]

*147|
[fc]
[vo_mob s="camera0033"]
[ns]�J��������������[nse]
�u���J���J���J�����������������������������������������I�H�v[pcms]

[se buf=0 storage="se_sex02"]
;//SE�F�ǉ���

*148|
[fc]
�����ꂽ���t�̔����z���́A���̐����̂܂ܒ��ځA�q�{�ɗ��ꍞ�݁A[r]
�����Ƃ����Ԃɒ������ň�ꂳ�����B[pcms]

*149|
[fc]
[vo_mob s="camera0034"]
[ns]�J��������������[nse]
�u���������I�@���킠�������������������������������������I�I[r]
�@�o�Ă邤�������I�I�@�o�Ă那���������������������������I�I[r]
�@��A�����S���ɂ��I�@���t�A�o�Ă邤�����������I�I�v[pcms]

*150|
[fc]
����ł��A�����҂̎ː��͈�x�ł͎��܂�Ȃ��B[pcms]

*151|
[fc]
[vo_mob s="camera0035"]
[ns]�J��������������[nse]
�u�Ђ����������������������������������������������������I�I[r]
�@������킟�������������������������������������I�I[r]
�@�����͂��������������I�@���񂟂����������I�I�v[pcms]

*152|
[fc]
���_�����x���A���x���A�������S���Ńr�N�r�N�Ɠ����A[r]
���̓x�ɁA��[����Z���Ȑ��t���ʂɂقƂ΂��点��B[pcms]

*153|
[fc]
[vo_mob s="camera0036"]
[ns]�J��������������[nse]
�u���������������I�@�M���I�H�@�����������������������������I[r]
�@�܁A�܂��A�܂��o�Ă邤�������I�@�����������������I�I[r]
�@���A�����₠�������I�@�~�߂āI�~�߂Ă��������I�I�v[pcms]

*154|
[fc]
���܂�Ȃ��ː��ɁA�g���Ђ�������j�̉��ŁA[r]
���h���ȑٓ���~�]�̉t�̂ɔƂ���āA�������g�̂��s����[r]
�˂����点�Ă���B[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//<SoundRun 2,Stop,ON,2000>

*155|
[fc]
[vo_mob s="camera0037"]
[ns]�J��������������[nse]
�u�͂������c�c�I�@�͂����c�c�I�@�͂����c�c�I�@�c�c�͂���I[r]
�@�������c�c���͂��c�c�A�Ёc�c�͂��c�c�A�������c�c�A[r]
�@�͂��������c�c�I�@���ӂ��c�c�͂ӂ������c�c���ӂ�����c�v[pcms]

[se buf=0 storage="se_sex02"]
;//SE�F�ǉ���

*156|
[fc]
[vo_mob s="camera0038"]
[ns]�J��������������[nse]
�u�����c�c�������c�c����ȁc�c���������c�c���A���Ɂc�c�A[r]
�@��A���́A��Ԑ[���Ƃ���ɂ��c�c�����c�c���A�����ς��A[r]
�@�c�c�����ς��c�c�����c���܂�Ă���c�c�I�v[pcms]

*157|
[fc]
�����������N�j���A�����悭�������S����y�j�X�����������ƁA[r]
�L�����𐁂��悤�ɔ����t�̂��S�������яo�����B[pcms]

*158|
[fc]
���܂�ɑ�ʂ̐��t��g�̂Ɏ󂯁A[r]
�ٓ��ɗ��߂邱�Ƃ��ł����ɕ����o�����̂����m��Ȃ��B[pcms]

*159|
[fc]
[ns]�����҂`[nse]
�u���J�����J�c�c�łƁJ��A�łƁJ��c�c�A[r]
�@�q�킪�c�c�����Ղ�c�c�łƁJ�那�c�c�v[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//<SoundRun 2,Stop,ON,2000>

*160|
[fc]
[vo_mob s="camera0039"]
[ns]�J��������������[nse]
�u���������c�c�I�@�Ђ������c�c�I�@�͂����I�@�͂����c�c�A[r]
�@���ӂ����c�c�����c�c�A�Ђ͂��c�c�͂��c�c�A�͂��������c�c�I[r]
�@�񂭂��c�c��c�c���ӂ����A�͂����c�c�A�ӂ͂��c�c�v[pcms]

[se buf=0 storage="se_sex02"]
;//SE�F�ǉ���
[evcg storage="mob_H001f"][trans_c cross time=300]

*161|
[fc]
�j�͊��������ɁA�S�����畬������鐸�t���Ȃ��߂Ă����B[pcms]

*162|
[fc]
���т��������ʂ̎ː����s���āA[r]
�Ȃ��{�������܂܂́A�����҂̓����B[pcms]

*163|
[fc]
���������t�̔S�x���ُ�ɍ����̂��A[r]
�S������T���̐�܂Ŕ������������Čq�����Ă��邻�ꂪ�A[r]
�Ȃ��Ȃ��؂ꗎ���Ȃ��B[pcms]

*164|
[fc]
���ōr���������Ȃ���A�����͕�R�Ƃ��̗l�q�����߂Ă����B[pcms]

*165|
[fc]
[vo_mob s="camera0040"]
[ns]�J��������������[nse]
�u���c�c�����c�c��߁c�c�āc�c�v[pcms]

*166|
[fc]
[ns]�����҂`[nse]
�u���فJ���I�@�܂��J�܂��J�c�c���J���Ղ�A�ł��邼�`�v[pcms]

*167|
[fc]
[vo_mob s="camera0041"]
[ns]�J��������������[nse]
�u�Ђ����₟�������c�c�I�H�v[pcms]

*168|
[fc]
�����̔ߒɂȋ��т��ނȂ����A�j�͓���ڂƂ΂����[r]
�V�������Ă����藧���Ă���y�j�X���A�˂��h���Ă������B[pcms]

[evcg storage="mob_H001b"][trans_c cross time=300]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//<SoundRun 2,Stop,ON,2000>

*169|
[fc]
[vo_mob s="camera0042"]
[ns]�J��������������[nse]
�u�񂬂������Ђ������႟�����I�I�@�����Ⴀ���I�I�@���������I[r]
�@���������������I�@�������႟���������������I�@���������I[r]
�@���Ђ��I�@���Ђ������I�@�񂬂����I�@�����Ⴀ�������I�v[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE�F�ǉ�SE

*170|
[fc]
����ɂ������҂̐��t�Ŋ���₷���Ȃ��������́A[r]
��قǂ����j�̃y�j�X���y�Ɏ󂯓���Ă����B[pcms]

*171|
[fc]
�������̕��A�S���ɑł��t������Ռ��͋����Ȃ��āA[r]
�q�{��������悤�Ȓɂ݂������Ă��܂��B[pcms]

*172|
[fc]
[vo_mob s="camera0043"]
[ns]�J��������������[nse]
�u�Ђ��Ⴀ�������I�@���������I�@�����������I�@�񂬂��������I[r]
�@���A���J�܂񂲁A��������I�@�񂫁J�����������I�v[pcms]

*173|
[fc]
�����̐g�̂�P���Ă���y�j�X�͉v�X�������𑝂��āA[r]
�����ƌł����ێ������܂܁A�傫���G���𒣂��Ă����B[pcms]

*174|
[fc]
[vo_mob s="camera0044"]
[ns]�J��������������[nse]
�u���J�����������I�@�����Ђ������I�@�Ԃ����������I[r]
�@�������������I�I�@�������I�@�������������I[r]
�@�����J�����J���I�@���������႟�I�I�v[pcms]

*175|
[fc]
[ns]�����҂a[nse]
�u���́J�́c�c�́J�͂��A���J����c�c�܂���J�����I�v[pcms]

*176|
[fc]
�����ɁA���@���ł͂Ȃ��x�V���c�̒j�������g�𔍂��o���ɂ��āA[r]
�����̊�ɂ܂������Ă���B[pcms]

*177|
[fc]
�ҊԂ���Ԃ牺���Ă��邻��́A���ɖ�������قǓ{�����Ă���A[r]
�����o���؂̌ۓ����ڂɌ�����悤���B[pcms]

*178|
[fc]
[ns]�����҂`[nse]
�u���J������J�����c�c�ȁJ�񂩁J���c�c�ł��J�ł��邼���I�v[pcms]

*179|
[fc]
[vo_mob s="camera0045"]
[ns]�J��������������[nse]
�u���J�A�����J��J�邵�āJ���c�c�I�@�����J�͂��I�@�������I[r]
�@�ނ�J�c�c�I�@���������ɁA�ށJ�股���������I�v[pcms]

*180|
[fc]
��ɏ�����Ƃ��Ă����j�́A���荞��ł����j��[r]
�C�ɂ��邱�Ƃ��Ȃ��A�r�X��������U���Ă����B[pcms]

*181|
[fc]
�����͐V�������ꂽ�j�ɋ��|���o���Ȃ���A[r]
���݂��߂�������ߖ�R�炵�Ă���B[pcms]

*182|
[fc]
[ns]�����҂a[nse]
�u�ق�J���c�c���J��Ȃ́c�c���J�ƂȁJ�����c�c�A[r]
�@���J�Ƃ��J�́c�c���J�񂿁J��c�c����Ԃꂥ���I�v[pcms]

[evcg storage="mob_H001h"][trans_c cross time=300]

*183|
[fc]
[vo_mob s="camera0046"]
[ns]�J��������������[nse]
�u���J����A�񂮂��J�����I�@�Ԃ������I�@�������������I[r]
�@�����������I�@���J�����I�@��J���������I�@���Ԃ��������I[r]
�@���Ԃ����������I�@�ԂႪ�񂮁J�����������I�v[pcms]

[evcg storage="mob_H001g"][trans_c cross time=300]

*184|
[fc]
�j�̒������������A�����̍A���ɂ܂œ˂����܂�Ă����B[r]
���ɓ���O�̒�������l����ƁA�T���̕ӂ��[r]
�A�̑������ɂ܂ŐN�����Ă��邾�낤�B[pcms]

*185|
[fc]
[ns]�����҂a[nse]
�u���ڂځc�c�ȁJ�܂����J�����ȁc�c���J��Ȃ��c�c�A[r]
�@���J���J���̂́c�c���J�܂�ˁJ���c�c�v[pcms]

*186|
[fc]
[vo_mob s="camera0047"]
[ns]�J��������������[nse]
�u���Ԃ����A�񂮂��A�񂲂��������I�@�������������I[r]
�@�������J�����I�@���J�����������I�@���ڂ��������I�v[pcms]

*187|
[fc]
��������C�����߂ĕK���ɖ\��邪�A[r]
�j�͂��̓������������ė����Ȃ��B[pcms]

*188|
[fc]
�ނ���A�����Ɖ��ɓ˂����݂������Ă���悤�ɁA[r]
�����Ńs�X�g�����n�߂��B[pcms]

*189|
[fc]
[vo_mob s="camera0048"]
[ns]�J��������������[nse]
�u�����������I�@�����ڂ��I�@�������������������I[r]
�@�������ڂ����I�@��J���Ԃ����I�@�����J�����Ԃ��I[r]
�@�����������I�@�񂮂������I�@���������������I�v[pcms]

*190|
[fc]
�����͊������Ȃ��܂𗬂��Ȃ���A[r]
������C�����߂Ă��Â����J��Ԃ��Ă����B[pcms]

*191|
[fc]
���邢�́A�B�E�C���X�܂��Ȃ���Ίy�ɂȂꂽ�̂�������Ȃ��B[r]
�y�Ɏ��˂�Ȃ炻�̓���I���������Ȃ�悤�ȏ󋵂������B[pcms]

*192|
[fc]
���ꂩ��A�㐔�\�l�̊����҂̑�������Ȃ���΂Ȃ�Ȃ��̂��B[r]
�S�Ă��I�������A�����Ă�����Ƃ͂ƂĂ��v���Ȃ��B[pcms]

*193|
[fc]
[ns]�����҂`[nse]
�u���J�炟���I�@���J�����J���킷�J���Ȃ��J���I�v[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//<SoundRun 2,Stop,ON,2000>
[evcg storage="mob_H001h"][trans_c cross time=300]

*194|
[fc]
[vo_mob s="camera0049"]
[ns]�J��������������[nse]
�u�����������I�@�������A�����������I�@�Ԃ������������I[r]
�@�������J�����I�@�񂮂��������I�@���ڂ��������I�v[pcms]

*195|
[fc]
�_�f�����߂�[ruby text="������"]ኂ��N�����Ă��鏗�����S���ɁA[r]
���N�̊����҂��e�͂Ȃ��y�j�X���Ԃ�����ł����B[pcms]

*196|
[fc]
�����ł����_����Ԃł��邻���ɁA[r]
�����~�܂�قǂ̏Ռ����󂯂������́A[r]
�ɂ݂��������鎩���̐g�̂���킸�ɂ͂����Ȃ������B[pcms]

*197|
[fc]
[ns]�����҂`[nse]
�u���J�����c�c�����J�Ȃ��āJ���J���`�c�c�A[r]
�@�����ƁJ�c�c����J�������āJ�c�c���J����ȁc�c�v[pcms]

*198|
[fc]
[vo_mob s="camera0050"]
[ns]�J��������������[nse]
�u���΂����I�@���J�A���J�����J�ł��������I�@�Ԃ������I[r]
�@���J�񂶂Ⴄ�����������I�@���񂪂����I�@�ӂ������񂧂��I�v[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE�F�ǉ�SE

*199|
[fc]
[ns]�����҂a[nse]
�u���J����J���J�����c�c���J�����J���Ɂc�c�A[r]
�@�́J�ȁJ���˂����c�c�v[pcms]

*200|
[fc]
�����͐����̋��ŕK���ɓ���U��A[r]
���˂������Ċ����҂��痣��悤�Ƒ��~���Ă����B[pcms]

*201|
[fc]
���̊Ԃ��A�e�͂Ȃ��M��ł��銴���҂ɔƂ���Ȃ���A[r]
�������т邽�߂ɁA�S�g�̗͂��g���Ē�R���Ă����B[pcms]

*202|
[fc]
[vo_mob s="camera0051"]
[ns]�J��������������[nse]
�u�񂮂��ڂ����I�@���J�����Ԃ����I�@�����J�����Ԃ��I[r]
�@�����������I�@�񂮂������I�@���������������I[r]
�@���J���������I�@�Ԃ��������I�@�����������I�v[pcms]

*203|
[fc]
[ns]�����҂`[nse]
�u���J�܁J��˂����c�c�܂��J�c�c�����J���J���c�c�v[pcms]

*204|
[fc]
[ns]�����҂a[nse]
�u���J�c�c���J����J�c�c���J�񂩁J�������c�c�v[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//<SoundRun 2,Stop,ON,2000>

*205|
[fc]
[vo_mob s="camera0052"]
[ns]�J��������������[nse]
�u���J�����������I�@�ނ������������I�@���J���������ڂ��I[r]
�@�񂩁J���������I�@�����������I�@���Ԃ������������I[r]
�@�������J�����I�@�񂰂��������I�@���΂��������I�v[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE�F�ǉ�SE;//�����o�����@�T���v�����O

*206|
[fc]
�A�̉��ɕ���˂�����ł��銴���҂́A[r]
�T������ԉ��ɓ˂����񂾂܂ܐg�̂�k�킹�n�߂�B[pcms]

*207|
[fc]
��x�ڂ̎ː��ƂȂ�j���A�Ō�̍Ō�܂ŉ����𓾂悤��[r]
�����ꒃ�ɍ���U�葱���Ă����B[pcms]

*208|
[fc]
[ns]�����҂c[nse]
�u���J���c�c�����J���J�c�c���J���c�c���J�����J���J�����I�v[pcms]

[se buf=0 storage="se_sex01"]
;//SE�F�ǉ���

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="mob_H001j"]
;[�ː��t��B]

*209|
[fc]
��C�ɂӂ���񂾉A�s����A�E�C���X�̍����������t��[r]
�A���ǂ�ʂ�A���̒��Ő���ɐ����オ��B[pcms]



*210|
[fc]
[vo_mob s="camera0053"]
[ns]�J��������������[nse]
�u�����Ԃ����A�񂮂��������A�ނ����Ԃ������������I[r]
�@�񂮂��J�����I�@�Ԃ������I�@�����������I�@���J�����I[r]
�@��J���������I�@���Ԃ��������I�@���Ԃ����������I�v[pcms]

*211|
[fc]
�����ł����������O�����������̍A���ɁA[r]
���܂킵�������˂��h����A��ʂ̐��t���f���o����Ă����B[pcms]

*212|
[fc]
[vo_mob s="camera0053"]
[ns]�J��������������[nse]
�u�ʂ����������A�񂪂����������A���������A�񂲂Ԃ����I[r]
�@���Ԃ����A�񂮂��A�񂲂��������I�@�񂮂��������I[r]
�@�񂭁J�����I�@�Ԃ��J�������I�@���ڂ��������I�v[pcms]

*213|
[fc]
�g�̂����������Ɛk�킹�A�K���ɂ��̐��t�����݉����A[r]
�����Ȃ肻���Ȉӎ����A�Ȃ�Ƃ��q���~�߂Ă����B[pcms]

*214|
[fc]
�����ŋC����������E����Ă��܂��B[r]
���ꂾ�����l���āA�����҂̐��~����g�Ɏ󂯎~�߂��B[pcms]

;//[evcg storage="mob_H001k"][trans_c cross time=300]

*215|
[fc]
[vo_mob s="camera0055"]
[ns]�J��������������[nse]
�u�������Ԃ��������I�@���������������I�@�ނ������������I[r]
�@�������J�����I�@�ށJ�������J���I�@���ڂ��������I�v[pcms]

*216|
[fc]
�t���������t���@���畬���o���A[r]
���ڂ𔍂�����ԂŕK���Ɍċz���s���B[pcms]

*217|
[fc]
���t���O����{�ɓ`����ė��ꗎ���A[r]
�ォ��ォ��t���̎������ڂ�Ă����B[pcms]

*218|
[fc]
[ns]�����҂`[nse]
�u���J���c�c�����J���J�c�c�����J�������I�v[pcms]

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="mob_H001j"]
;[�ː��t��B]


*219|
[fc]
�S�Ƀy�j�X��˂�����ł��������҂́A�����̍��g���̍r���ƁA[r]
�����̑��~���ɂ���āA���t�𒈂ɕ����Ă��܂��B[pcms]

*220|
[fc]
[ns]�����҂`[nse]
�u���J��́c�c���J���J�˂����������I�v[pcms]

*221|
[fc]
�������Ƃ����^�C�~���O���S����y�j�X���яo�����A[r]
�����̔򖗂��T���U�炵�Ȃ���A�Ԃ��Ɛk�킹�Ă���[r]
�����҂͓{��̐��������Ă����B[pcms]

*222|
[fc]
[vo_mob s="camera0056"]
[ns]�J��������������[nse]
�u�񂮂����c�c�����������c�c�񂰂��������c�c���΂������c�c�v[pcms]

*223|
[fc]
�����҂̐��t����q�{����邱�Ƃ��ł��������́A[r]
����ӂ�Ȉӎ��̒��Ŕ����Ȉ��g���o����B[pcms]

*224|
[fc]
�ӂ�͂ނ��Ԃ�قǂ̐��L�ɂ������A[r]
�����̐g�͔̂����t�̂Ő��܂��Ă����B[pcms]

*225|
[fc]
[ns]�����҂c[nse]
�u���J�c�c���J�܂��J�c�c�ƁJ����J�����c�c�I�v[pcms]

[se buf=0 storage="seB010"]
;//�Ō�
[quake_bg xy m]

*226|
[fc]
[ns]�����҂a[nse]
�u���J�`�`�c�c�H�v[pcms]

[evcg storage="mob_H001k"][trans_c cross time=300]

[quake_bg xy m]

*227|
[fc]
�����ɂ܂������Đ���f���o���������҂́A[r]
����̊����҂ɓ˂���΂����ƁA�S�߂ɏ���]����B[pcms]

*228|
[fc]
���ȑ̐��œ]�񂾂��߂��A���̕ӂ肪[r]
�s���R�Ȋp�x�ŋȂ����Ă����B[pcms]

*229|
[fc]
[ns]�����҂a[nse]
�u�́J��c�c�ւ����J���c�c�v[pcms]

*230|
[fc]
�˂���΂��ꂽ�j�́A�����ɋ����������Ȃ����̂��A[r]
���̂܂܂ӂ�ӂ�ƁA�ǂ����֍s���Ă��܂��B[pcms]

;[�ː��t��A]
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="mob_H001l"]
;[�ː��t��B]

*231|
[fc]
[vo_mob s="camera0057"]
[ns]�J��������������[nse]
�u�񂮂��A�����A�����������J�����Ԃ��I[r]
�@�����������I�@�񂮂������I�@���ڂ������������I�I�v[pcms]

*232|
[fc]
�����҂̃y�j�X���A���甲���������́A�ڋʂ���яo��������[r]
�q�f�����������ꂸ�ɁA�݂̒��̕���S�ēf���o���Ă����B[pcms]

*233|
[fc]
���E���܂ŉ��݁A���t�̍��������f�b���������ђ��˂āA[r]
�T���U�炳���B[pcms]

*234|
[fc]
[ns]�����҂`[nse]
�u�Ȃ��J�����J�c�c�ȁJ�����J���J�������c�c�I�v[pcms]

*235|
[fc]
��x�ڂ̎ː������s���Ă��܂����j�́A[r]
�����̐��͂Ńy�j�X���ł������܂܁A�����ɏP��������n�߂��B[pcms]

*236|
[fc]
���́A������u�������̂͏����̐������������ɁA[r]
�ċz������悤�Ƀq�N���Ă���B[pcms]

*237|
[fc]
[vo_mob s="camera0058"]
[ns]�J��������������[nse]
�u�ނ��������I�@���ڂ������I�@���������������c�c�v[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE�F�ǉ�SE

*238|
[fc]
�����A�݉t�����o�Ă��Ȃ��q�f�ɐk���Ă��鏗���ɂ��܂킸�A[r]
���N�̊����҂͎O�x�A�͋����}���ŔƂ��n�߂��B[pcms]

*239|
[fc]
[vo_mob s="camera0059"]
[ns]�J��������������[nse]
�u�����Ԃ����c�c���肢�c�c�����āc�c�񂰂������������c�c�A[r]
�@���̂܂܂���c�c�Ԃ������c�c���񂶂Ⴄ�c�c�Ԃ��������I�v[pcms]

*240|
[fc]
���t�Ɠf�b���ŉ��ꂽ�������A����̐����グ���B[pcms]

*241|
[fc]
�������A���̐��́c�c�ːJ�҂����̐��~��[r]
�������Ă邱�Ƃ���Ȃ��A�����L���ւƂނȂ��������Ă����B[pcms]

*242|
[fc]
[ns]�����҂`[nse]
�u�񂨁J���J���c�c�Ȃ��J�����J�����c�c�I�v[pcms]

*243|
[fc]
[vo_mob s="camera0060"]
[ns]�J��������������[nse]
�u���J�������������c�c�v[pcms]

*244|
[fc]
���܂�̖��C�ƁA�������ł��Ă��Ȃ��g�̂̂����ŁA[r]
�����̉A�O�͐Ԃ����オ���Ă����B[pcms]

*245|
[fc]
���C�v�Ƃ���ĂׂȂ��A�����̖\�͂��󂯑����āA[r]
�����̐g�̂ƐS�����Ղ������Ă���B[pcms]

[evcg storage="mob_H001i"][trans_c cross time=300]

[se buf=0 storage="se_sex03" loop=true]
;//SE�F�ǉ�SE

*246|
[fc]
[ns]�����҂c[nse]
�u���J�c�c���J��̂́J�񂽁J�`���I�v[pcms]

*247|
[fc]
�ʂ̊����҂��A��قǂ̊����҂Ɠ����悤�ɁA[r]
�����̌��Ƀy�j�X���˂�����ł����B[pcms]

*248|
[fc]
[vo_mob s="camera0061"]
[ns]�J��������������[nse]
�u�񂪂��������c�c���Ԃ������Â��c�c���ӂ������c�c�v[pcms]

*249|
[fc]
�����āA���ʂȎh���𓾂�悤�ɁA�A����ڂ�����[r]
�Ƃ��n�߂Ă����B[pcms]

*250|
[fc]
[vo_mob s="camera0062"]
[ns]�J��������������[nse]
�u�񂮂����Ԃ����A�������������A�����Ԃ������������I[r]
�@�������������I�@�ނԂ��������I�@���Ԃ����������I�v[pcms]

*251|
[fc]
�I���Ȃ������B[pcms]

*252|
[fc]
[ns]�����҂`[nse]
�u�Ȃ��J���J�����J���`�I�@���J�ǂ��A�́J��߁J�`�����I�v[pcms]

*253|
[fc]
�J��Ԃ����ːJ�B[pcms]

*254|
[fc]
[ns]�����҂c[nse]
�u���J��Ȃ��J�`�`���I�@���J�����J�����`�`�I�v[pcms]

*255|
[fc]
����ȉi���̗ːJ�̉ʂāc�c�A[r]
�������A�I���`���ɂ���Ă��������ɕω�������Ă����B[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//<SoundRun 2,Stop,ON,2000>

*256|
[fc]
�����Ƌ�ɂƔߖ���߂Ă��������̐S�ɁA[r]
�Ȃɂ����������̂������n�߂�B[pcms]

;//[evcg storage="mob_H001l"][trans_c cross time=300]

*257|
[fc]
[vo_mob s="camera0063"]
[ns]�J��������������[nse]
�u�������J�����c�c�Ԃ����J�����c�c��J�����J�������c�c�v[pcms]

*258|
[fc]
����͏������g�ɂ������̕t���Ȃ����ۂ������B[pcms]

*259|
[fc]
����قǎ������ꂵ�߂Ă�����ɂ��A�ǂ����ɉ��������Ă����B[pcms]

*260|
[fc]
[ns]�����҂`[nse]
�u���J���J�����c�c���J�����J���J�������I[r]
�@����ƁJ�c�c���̂��J�Ɂc�c�Ȃ��āJ���J�����I�v[pcms]

*261|
[fc]
�f���C���Â������҂̐����C�ɂȂ�Ȃ��B[r]
�M�ɕ�������Ă���悤�ɁA�ӂ�ӂ�Ǝ��E���h�ꂽ�B[pcms]

*262|
[fc]
�S�Ă������R���Ȃ��Ă����B[pcms]

*263|
[fc]
[ns]�����҂c[nse]
�u���J��فJ�c�c���J�܂����J���`�c�c�A[r]
�@���J���J��ł��c�c���J�ցJ�����J�āc�c��J��J�����`�v[pcms]

*264|
[fc]
�����āc�c�B[pcms]

*265|
[fc]
�N�q�Ƃ������̏����W���[�i���X�g�́A[r]
���̐��E����A���̎p�������Ă��܂����B[pcms]

;//���������犴���҂ɂȂ�܂��i�ڂ��Ԃ��H�j
;//�߂��F�Ԗڍ�����1���Ȃ̂Ń��X�g�܂ŃA�w��łЂ��ς�܂�
;//[evcg storage="mob_H001k"][trans_c cross time=300]

*266|
[fc]
[vo_mob s="camera0064"]
[ns]�J��������������[nse]
�u���́c�c���͂́c�c�Ԃ����A�͂��͂��͂��������I�v[pcms]

*267|
[fc]
[ns]�����҂c[nse]
�u���J���J���c�c�������J�c�c�����ƁJ�c�c�A[r]
�@����ӁJ��J���c�c�v[pcms]

*268|
[fc]
[vo_mob s="camera0065"]
[ns]�J��������������[nse]
�u�񂿁J��c�c��J���c�c���J�ނ��c�c�������c�c�A[r]
�@�Ԃ��ザ����c�c�ʁJ�邶����c�c��J���イ���c�c�A[r]
�@�񂮂��c�c�Ԃނ����c�c���J�낧���c�c�v[pcms]

*269|
[fc]
��قǂ܂ł���قǌ������Ă����������A[r]
�ϋɓI�ɒj�̕��ɐ�𔇂킹�n�߂Ă����B[pcms]

*270|
[fc]
�ނ�����ł���悤�ɂ���������B[pcms]

*271|
[fc]
[ns]�����҂`[nse]
�u���J�����J���J�����c�c���J�߂J����J�����c�c�v[pcms]

*272|
[fc]
�S�����y�j�X�ŉ����āA�ؓ��̃P�C�������N�������ߕt����[r]
������ł��������҂��A�w�؂𔽂�Ԃ点��[r]
��т̐����グ�Ă����B[pcms]

[evcg storage="mob_H001i"][trans_c cross time=300]
[se buf=0 storage="se_sex03" loop=true]
;//SE�F�ǉ�SE

*273|
[fc]
[ns]�����҂c[nse]
�u�فJ��c�c���J���Ɓc�c���J�킦�J�낧�c�c�I�v[pcms]

*274|
[fc]
[vo_mob s="camera0066"]
[ns]�J��������������[nse]
�u�ނ��イ���c�c����ڂڂ��c�c��那���c�c����ۂ��c�c�A[r]
�@���J���c�c���J�ނ����c�c�������c�c��J���イ���c�c�A[r]
�@�ށJ�邶����c�c��ӁJ���イ���c�c�v[pcms]

*275|
[fc]
[ns]�����҂`[nse]
�u���J�c�c���J��́c�c���J�܁J���c�c�v[pcms]

*276|
[fc]
�K���ɍ���U���Ă��銴���҂��A�����̐����グ��B[r]
��قǏ��������W���Ă����Ƃ������A�C�������ǂ��������B[pcms]

*277|
[fc]
[vo_mob s="camera0067"]
[ns]�J��������������[nse]
�u��Ԃ����I�@�`���R�����ς����������I[r]
�@�����Ԃ������A�񂶂���A��Ԃ�����A�����Ƃ��������I[r]
�@��Ђ������A���Ђ������������I�v[pcms]

*278|
[fc]
�����͖��炩�ɐl�Ԃł͂Ȃ��Ȃɂ��ɁA�ω����Ă����B[r]
�܂�ŁA���͂ɌQ����j�B�Ɠ����悤�ȑ��݂Ɂc�c�B[pcms]

*279|
[fc]
�����āA���̐g�̂͐l�ԂƂ��Đ����Ă����Ƃ������A[r]
����ǂ��Ȃ���̂Ȃ̂��c�c�j��������т̐����グ�Ă����B[pcms]

*280|
[fc]
���ꂪ���̏��������Ɍ���������Ȃ̂��A[r]
�N�ɂł��������̂Ȃ̂��A�f���͂ł��Ȃ��B[pcms]

*281|
[fc]
�������c�c�j�Ƃ��Ď��ʂȂ�A�����΂���̊����҂̌Q��c�c�A[r]
���q�Z�⏗����p�ԗ��ɏ�荞��Ŏ��ʂ̂��A[r]
�����Ȃ����Ƃ̂悤�ɍ��o������ꂽ�B[pcms]

*282|
[fc]
[vo_mob s="camera0068"]
[ns]�J��������������[nse]
�u�񂟂������������������I�@���`���R���������������������I[r]
�@�ق��ق��������������A�ق����Ă��������I�@�񂠂������I[r]
�@�������Ă������A�ق������̂����������I�v[pcms]

*283|
[fc]
[ns]�����҂c[nse]
�u���J���J�����c�c�āJ�邻�J���c�c�I�v[pcms]

*284|
[fc]
[ns]�����҂`[nse]
�u�ȁJ�����J���c�c�́J��A�́J��J��Ɂc�c�A[r]
�@���āJ���J���������I�I�v[pcms]

*285|
[fc]
[vo_mob s="camera0069"]
[ns]�J��������������[nse]
�u�ق����̂������������A���[�����A�����ς������Ă����������I[r]
�@�������́A�����ς����������I�@�����傮����ɂ��Ă������I�v[pcms]

*286|
[fc]
��l�̊����҂̓������������Ȃ��Ă����B[pcms]

*287|
[fc]
���������ʂ̐������ɂȂ����悤�ɍ��𓮂����āA[r]
�����K��U���Ă����B[pcms]

*288|
[fc]
�����āA���������̐Ⓒ���T�|�[�g����悤�ɁA[r]
���Ɛg�̂𓮂����Ă����B[pcms]

*289|
[fc]
[vo_mob s="camera0070"]
[ns]�J��������������[nse]
�u��J������c�c��J�Ԃ����c�c����ڂڂڂ����c�c�A[r]
�@�Ԃ��J����c�c��J�Ԃ��c�c���J�ނ��c�c�������c�c�A[r]
�@�����ザ����c�c��J�邶����c�c���J�イ���c�c�v[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//<SoundRun 2,Stop,ON,2000>
;//�����o�����@�T���v�����O�I��

*290|
[fc]
[ns]�����҂c[nse]
�u���J�����c�c�ӂӁJ���c�c���J�������I�v[pcms]

*291|
[fc]
[ns]�����҂`[nse]
�u�āJ��J���������c�c�I�v[pcms]

[se buf=0 storage="se_sex01"]
;//SE�F�ǉ���

;//#_�ː��t���b�V��
[se buf=0 storage="se_sex01"]
;//SE�F�ǉ���

;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="mob_H001j"]
;[�ː��t��B]

[se buf=0 storage="se_sex02"]
;//SE�F�ǉ���

*292|
[fc]
�����ғ�l�������ɐⒸ�̐����グ��ƁA[r]
�����͍A�����S�ɑ�ʂ̐����󂯎~�߁A�ڂ�ࣁX�ƋP�������B[pcms]

*293|
[fc]
���~�����E�܂ň����グ��ꂽ�l�Ԃ��A[r]
�ڂ̑O�ɉa���Ԃ牺�����Ă��邩�̂悤�ɁB[pcms]

[evcg storage="mob_H001m"][trans_c cross time=1000]

*294|
[fc]
[vo_mob s="camera0071"]
[ns]�J��������������[nse]
�u���͂́c�c���ӂӂӁc�c�Ђ͂͂͂͂͂͂͂͂��I�v[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*295|
[fc]
[ns]�����v�W���P�b�g�̒j�a[nse]
�u�������̂��I�@�N�q���I�@���v�����I�v[pcms]

*296|
[fc]
[vo_mob s="camera0072"]
[ns]�J��������������[nse]
�u���͂��c�c����ȂƂ���ɂ������c�c�v[pcms]

*297|
[fc]
[ns]�����v�W���P�b�g�̒j�a[nse]
�u�Ȃ��c�c�N�q�I�H�@�񂮂������v[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//mine:���������ABGV�����B�g����̂Ȃ�����

;mm �t�ڐA���@mob_H002�}�X�N�ʒu�Ȃ�Ƃ����Ȃ��Ƃ����Ȃ��B�ǂ����悤�B

;//���C�x���g�b�f�@mob_H002 x���W0^-341 �����̃x�X�|�W��-300
[evcg storage="mob_H002a"][trans_c cross time=300]
;	[image storage="mob_H002a_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_H002a"][trans_c cross time=0]

*298|
[fc]
[vo_mob s="camera0073"]
[ns]�J��������������[nse]
�u���ӂӂӂӁc�c���񂶂����Ăˁc�c�v[pcms]

*299|
[fc]
[ns]�����v�W���P�b�g�̒j�a[nse]
�u��ނ������������������������I�v[pcms]

*300|
[fc]
�U�X�����҂ɒ���������āA[r]
���オ�����A�O��j�̊�ɎC�����B[pcms]

*301|
[fc]
��ʋR��ʂ̊i�D�ŁA������@����h���𓾂悤�Ƃ���悤�ɁA[r]
�S��j�̊�ʂ̏�Ŋ��点�Ă����B[pcms]

*302|
[fc]
���R�A�����҂̑̉t���j�̐g�̂ɕt������B[pcms]

*303|
[fc]
�ߖ̂悤�Ȑ����グ�Ȃ���A�j�͂��̏�𓦂�悤�ƁA[r]
���Ă̒��Ԃ������ނ��悤�Ƃ����B[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

[move layer=0 path="(-275,0,255)" time=500][wm]
[eval exp="f.msk_x = -275, f.msk_y = 0"]

*304|
[fc]
[vo_mob s="raira0001"]
[ns]�����̊�����[nse]
�u���̂������Ɓc�c���悤�悧�c�c������ۂƁc�c�A[r]
�@���܂񂱂��c�c�����肠�킹�āc�c�т��т����悧�c�c�v[pcms]

*305|
[fc]
[ns]�����v�W���P�b�g�̒j�a[nse]
�u�񂮂������������������I�v[pcms]

*306|
[fc]
�����Ƃ�����������̔��������A�l���ی�c�̂̒j��g�ݕ����A[r]
���̕����͂�����Ă����B[pcms]

*307|
[fc]
�ӂ�ɂ��銴���҂͒j�΂��肾���A[r]
���������Ȃ��炸���݂��Ă����B[pcms]

*308|
[fc]
����ȏ����������A���̒j�̎���ɌQ�����āA[r]
���̐g�̂��S�����Ă����B[pcms]

*309|
[fc]
�Ȃ�ł��Ȃ����a�ȓ���Ȃ�A����Ȗk���n�̔�������[r]
������̂������Ȃ����A���͔�펖�Ԃł���B[pcms]

*310|
[fc]
�������X�g���[�g�̋����ɁA�c���̎c�鐮�����痧���B[r]
���@�����A�͂����؂ꂻ���ȋ����ł������A[r]
�����s�C���Ȃ������B[pcms]

[move layer=0 path="(0,0,255)" time=500][wm]
[eval exp="f.msk_x = 0, f.msk_y = 0"]

*311|
[fc]
[vo_mob s="camera0074"]
[ns]�J��������������[nse]
�u���͂�c�c���΂ꂿ�Ⴞ�߂��c�c�킽�����c�c�A[r]
�@�����Ƃ߂��Ⴍ����Ɂc�c��ӂ����c�c�A[r]
�@�Ȃ߂܂킵�Ă��c�c�v[pcms]

*312|
[fc]
�����͍X�ɂ����A���͂ƌ����Ă������͂ŁA[r]
�j�̊�ʂ��ҊԂň�������B[pcms]

*313|
[fc]
[vo_mob s="raira0002"]
[ns]�����̊�����[nse]
�u���͂��c�c���������Ȃ��Ă������c�c������ہc�c�A[r]
�@���[���������������Ă那�c�c�킽���Ɂc�c�A[r]
�@�����ς����c�c���傤�������c�c�v[pcms]

*314|
[fc]
�j�̕����͂�����Ă��������҂̏������A[r]
���������Ȑ����グ���B[pcms]

*315|
[fc]
�����A�j�͊m���ɖu�N���Ă���B[r]
�{�l�̎��o��ӎv�Ƃ͖��֌W�Ɂc�c�B[pcms]

[move layer=0 path="(-275,0,255)" time=500][wm]
[eval exp="f.msk_x = -275, f.msk_y = 0"]

*316|
[fc]
[vo_mob s="raira0003"]
[ns]�����̊�����[nse]
�u���Ă��c�c������ˁH�@���Ȃ����c�c�������ł��傧�c�c�H[r]
�@����Ȃɂ��������c�c��ӂ����c�c���܂�c�c�A[r]
�@�ӂ����c�c�ł��Ȃ��悧�c�c�v[pcms]

*317|
[fc]
�܂����Í܂̌��ʂ��c���Ă���̂��A[r]
�����炵�����̌����Ƃ͗����ɁA[r]
�s���͈�C�ɍs����B[pcms]

*318|
[fc]
���ǂ��Ȃ��ҊԂ̊���ڂ������ł܂�����ƁA[r]
���������j�̃y�j�X�ɂ��Ă����Ă������B[pcms]

*319|
[fc]
[ns]�����v�W���P�b�g�̒j�a[nse]
�u�񂮂����������������������I�v[pcms]

*320|
[fc]
���炩���S���̂悤�Ȋ���ڂ��A[r]
�j�̃y�j�X�̑傫�������L�����Ĉ��ݍ���ł����B[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]




;//���C�x���g�b�f�@mob_H002 x���W0^341 �����̃x�X�|�W��300
;//#_���t��
[evcg���t�� storage="mob_H002b" x=-275 y=0 time=300]
;	[image storage="mob_H002b_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_H002b" x=-275 y=0][trans_c cross time=0]





*321|
[fc]
[vo_mob s="raira0004"]
[ns]�����̊�����[nse]
�u��񂤂��͂����c�c�����������悧�c�c�A[r]
�@�Ƃ낯���႟�����������c�c�������c�c�Ђ����c�c�A[r]
�@���������Ȃ�����ꂣ�c�c�v[pcms]

*322|
[fc]
�j�̕����������炩���A[r]
�����I�ȂȂɂ��ɕ�ݍ��܂�Ă����B[pcms]

*323|
[fc]
����ł͂Ȃ��j���A���̊��G�̈Ӗ���m��̂�[r]
�ȒP�Ȃ��Ƃ��B[pcms]

*324|
[fc]
�܂�c�c�����́A�����҂Ɛ��I�ȐڐG�����Ă��܂����̂��ƁB[pcms]

*325|
[fc]
[ns]�����v�W���P�b�g�̒j�a[nse]
�u�񂲂������������������I�v[pcms]

*326|
[fc]
[vo_mob s="raira0005"]
[ns]�����̊�����[nse]
�u���₪���Ă��̂ɂ��c�c�ق�Ɓc�c���Ƃ����ĂԂ��݂����c�c�A[r]
�@���炾�΂�����c�c���������ӂ��c�c���������āc�c�A[r]
�@���ӂ����c�c�������������Ȃ̂����������v[pcms]

*327|
[fc]
�y�j�X���ҊԂɌ}�����ꂽ�����҂́A�j���o���������Ƃ�[r]
�Ȃ��قǂ̒��ߕt���ŁA�������Ԃ��Ă����B[pcms]

*328|
[fc]
�j�Ɩ����������̂��A�����̂��K��j�̍��̏�ɂ̂��āA[r]
���������Ɖ�������ł���B[pcms]

*329|
[fc]
[vo_mob s="camera0075"]
[ns]�J��������������[nse]
�u�����Ƃ����Ă��c�c���܂񂱂Ȃ߂Ă��c�c���ӂ��ӂ��ӂ��c�c�A[r]
�@�킽���̂��Ƃ��c�c�����Ȃ�ł���c�c�����Ƃ��c�c�v[pcms]

*330|
[fc]
[vo_mob s="raira0006"]
[ns]�����̊�����[nse]
�u�����Ȃ�����ۂ��c�c�����������c�c�킷�ꂿ�႟�c�c�A[r]
�@���₟����c�c�v[pcms]

*331|
[fc]
�����̏�����������h�炵�Ȃ���A�j��l���Ă����B[pcms]

*332|
[fc]
���̊�͜����Ƃ��Ă��邪�A�v���Ԃ�̃Z�b�N�X�Ƃ����ȏ�ɁA[r]
���X�����Ă������Ȃ����`�����Ă���̂�������Ȃ��B[pcms]

*333|
[fc]
[vo_mob s="raira0007"]
[ns]�����̊�����[nse]
�u�Ԃ��̂����ɂ��c�c�����񂿂�́c�c���������Ă��c�c�A[r]
�@����炵�����Ƃ������c�c��ӂ������c�c�A[r]
�@���񂪂��ĂȂ���ł��傧�����c�c�v[pcms]

*334|
[fc]
[ns]�����v�W���P�b�g�̒j�a[nse]
�u�񂮂����c�c�ǂ����c�c�ǂ��Ă��ꂥ�c�c�v[pcms]

*335|
[fc]
[vo_mob s="camera0076"]
[ns]�J��������������[nse]
�u������c�c�₷�񂶂�c�c���߂��c�c�A[r]
�@����Ȃ̂��႟�c�c�܂񂼂��c�c�A[r]
�@��ӂ����c�c�ł��Ȃ������c�c�v[pcms]

*336|
[fc]
[ns]�����v�W���P�b�g�̒j�a[nse]
�u���������c�c�v[pcms]

*337|
[fc]
�����͒j�Ɏ����̓�������݂��܂���悤�ɁA[r]
���X�ȓ����ŌҊԂ��C����Ă���B[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*338|
[fc]
[vo_mob s="raira0008"]
[ns]�����̊�����[nse]
�u�������񂿂���c�c���Ƃ��̂������񂿂�c�c�A[r]
�@���������c�c�����Ƃ��A�����ς��ق����悧�c�c�A[r]
�@������ɂ����c�c�����ς����c�c�v[pcms]

*339|
[fc]
�����҂̏����́A�R��ʂł܂��������܂܁A[r]
���̓��������Ńs�X�g�����J��Ԃ��Ă����B[pcms]

*340|
[fc]
�o���肷�镝�͏��Ȃ����A�g�̂̉��̉���[r]
�j�̕��ň����~���悤�ȃZ�b�N�X���B[pcms]

*341|
[fc]
[vo_mob s="raira0009"]
[ns]�����̊�����[nse]
�u�����Ȃ����Ԃ��̂��c�c�����񂿂�c�c�A[r]
�@���ڂ�Ƃ��Ă��c�c�����邩�炟�c�c�A[r]
�@�����낢���[�������c�c�т�т���Ă��c�c�v[pcms]

*342|
[fc]
[ns]�����v�W���P�b�g�̒j�a[nse]
�u�񂮂������c�c�����������c�c�v[pcms]

*343|
[fc]
�j�̐��́A���͂�ܐ��ɂȂ��Ă����B[pcms]

*344|
[fc]
����ȏ󋵂��Ƃ����̂ɁA�����͂��蓾�Ȃ��ق�[r]
�����Ă��܂��Ă���B[pcms]

*345|
[fc]
���i�̃Z�b�N�X�̐��{�c�c����A��ׂ邱�Ƃ��ł��Ȃ��قǂɁA[r]
�S�̉�����V�Ԃ������̂������オ��̂������Ă����B[pcms]

*346|
[fc]
[vo_mob s="camera0077"]
[ns]�J��������������[nse]
�u����c�c������c�c�������Ⴄ�̂��c�c�A[r]
�@�킽�����c�c���������̂��c�c�A[r]
�@���񂶂Ă��c�c��������Ⴃ�������I�v[pcms]

*347|
[fc]
�j�̊�ɏ���ɌҊԂ��C����Ă����������A[r]
�g�̂�k�킹�n�߂Ă����B[pcms]

*348|
[fc]
��قǂ���A�����Ɛg�̂��d�˂Ă����������������A[r]
�C�N�̂͏��߂Ă�������Ȃ��B[pcms]

*349|
[fc]
[vo_mob s="raira0010"]
[ns]�����̊�����[nse]
�u��������c�c���邢���c�c�킽�������c�c��͂����c�c�A[r]
�@�������Ă��c�c�����ς����c�c�����イ�ɂ��c�c�A[r]
�@�����Ă��c�c�����ς����c�c�v[pcms]

*350|
[fc]
[ns]�����v�W���P�b�g�̒j�a[nse]
�u�ӂ����c�c�����������c�c�v[pcms]

*351|
[fc]
�j�͕K���Ɏː��������Ȃ���j����グ�Ă����B[pcms]

*352|
[fc]
�Ȃ܂��ӎ������镪�A����������󂯂Ă���悤�Ȃ��̂��B[pcms]

*353|
[fc]
���ʂ̃Z�b�N�X�ɐ��{��������������Ȃ���A[r]
�����܂����E�C���X�ɐg�̂��ނ��΂܂�Ă����c�c�B[pcms]

*354|
[fc]
�g���S���O��I�ɗːJ�����A[r]
�ň��̃Z�b�N�X�������B[pcms]

*355|
[fc]
[vo_mob s="camera0078"]
[ns]�J��������������[nse]
�u���˂������c�c�؂�؂낵�Ă��c�c�������Ⴄ�̂��c�c�A[r]
�@�������Ă�ł��傧�c�c�킽���̂��Ƃ��c�c�A[r]
�@�����������ł��傧�c�c�v[pcms]

*356|
[fc]
[vo_mob s="raira0011"]
[ns]�����̊�����[nse]
�u�т��т����Ă那�c�c���������ɂȂ��Ă那�c�c�A[r]
�@��ӂ����c�c�킽�������c�c���߂ɂȂ肻���c�c�v[pcms]

*357|
[fc]
[ns]�����v�W���P�b�g�̒j�a[nse]
�u�ӂނ����A��񂤂����A�񂮂����������I�v[pcms]

*358|
[fc]
[vo_mob s="camera0079"]
[ns]�J��������������[nse]
�u������c�c�Ђ������c�c�����������c�c�����������c�c�A[r]
�@���ӂ����c�c�͂��������c�c���Ђ������c�c�v[pcms]

*359|
[fc]
[vo_mob s="raira0012"]
[ns]�����̊�����[nse]
�u�����c�c�킽�����c�c�����������c�c�������������I[r]
�@���A���܂�c�c�������������c�c�ނ股���������I�v[pcms]

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="mob_H002c" layer=0 x=-275 y=0]
;[�ː��t��B]

;[evcg storage="mob_H002c" x=-275 y=0][trans_c cross time=0]
;	[image storage="mob_H002c_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_H002c" x=-275 y=0][trans_c cross time=0]


*360|
[fc]
�j�͗U�f�ɑł������Ƃ��ł����ɁA[r]
�����̏����̒��ɑ�ʂ̐��t�𕬂��グ�Ă����B[pcms]

*361|
[fc]
���̐��̂��̂Ƃ��v���Ȃ����y�c�c�A[r]
���ƈ��������ɂ����ō��̖��c�c�B[pcms]

*362|
[fc]
�j�͚j����グ�Ȃ���A����ł������肽���Ɗ���Ă����B[pcms]

*363|
[fc]
�_�ɂł��Ȃ�ɂł��A�����肽���Ɓc�c�B[pcms]

*364|
[fc]
[vo_mob s="camera0080"]
[ns]�J��������������[nse]
�u�܂��܂��c�c���񂺂񂽂�Ȃ��킟�c�c�A[r]
�@�������̂ЂƂ͂��c�c�����Ƃ��Ă��ꂽ�悧�c�c�v[pcms]

*365|
[fc]
[vo_mob s="raira0013"]
[ns]�����̊�����[nse]
�u�����Ɓc�c���[�����c�c�����ς����傤�����c�c�A[r]
�@���Ȃ������ς����c�c�͂�����邭�炟���c�c�v[pcms]

*366|
[fc]
[ns]�����v�W���P�b�g�̒j�a[nse]
�u�ӂ����c�c�v[pcms]

*367|
[fc]
�j�̋��������S�����ɓ���Ȃ��l�q�̓�l�́A[r]
�����ɑ������n�߂Ɋ|����B[pcms]

*368|
[fc]
�j�̃y�j�X��痂��������藧�΂���ŁA[r]
����ɐ�����C�z�������Ȃ��B[pcms]

*369|
[fc]
���������o�����΂��肾�Ƃ����̂ɁA[r]
�ނ��됨�����������悤�ɂ��犴����B[pcms]

*370|
[fc]
[vo_mob s="camera0081"]
[ns]�J��������������[nse]
�u������c�c�����Ɓc�c����Łc�c�߂��Ⴍ����ɂ��Ă��c�c�A[r]
�@�������Ă��c�c�����Ⴍ���Ⴕ�Ă��c�c�v[pcms]

*371|
[fc]
[vo_mob s="raira0014"]
[ns]�����̊�����[nse]
�u�����̂ق����c�c���肮�肵�Ă��c�c��ӂ����c�c�A[r]
�@����Ԃ��Ăق����̂��c�c���������c�c�A[r]
�@�����񂿂�ł��c�c���肮�股�c�c�v[pcms]

*372|
[fc]
�j�ɂ܂���������l�̏����́A����̂��ƂȂǂ��\���Ȃ��ɁA[r]
�����̗~���𖞂������߂����̓������ĊJ���Ă����B[pcms]

*373|
[fc]
��苭���h�������߂��l�́A�X�Ɍ���������ł��t����B[pcms]

*374|
[fc]
�����̏������S�́A�M�����Ȃ��قǂɋz���t���A���ߏグ��[r]
�j����΂��邪�A�ː��͉䖝���Ȃ���΂����Ȃ��B[pcms]

*375|
[fc]
�����҂ƃZ�b�N�X�����Ă͂����Ȃ��Ƃ����A[r]
�{�\���j�ɂ��������Ă���B[pcms]

*376|
[fc]
�������A��ɂ܂������Ă��鏗���́A[r]
�����ƒ��ړI�Ȋ댯��s��ł����B[pcms]

*377|
[fc]
[ns]�����v�W���P�b�g�̒j�a[nse]
�u�񂮂��A�Ԃ����A�Ԃӂ����A�񂮂��������I�v[pcms]

*378|
[fc]
���̐����͂ō��𗎂Ƃ���Ă��邽�߂ɁA[r]
�j�͖����Ɍċz�������Ă��炦�Ȃ��B[pcms]

*379|
[fc]
�̂̐k�����~�܂炸�A�O�����Ȃ��āA[r]
�`�A�m�[�[�̔������o�n�߂Ă����B[pcms]

*380|
[fc]
[vo_mob s="raira0015"]
[ns]�����̊�����[nse]
�u������c�c���肮�股�c�c�����������̂��c�c�A[r]
�@�����̂ԂԂ񂪂��c�c�Ђ������Ă那�c�c�v[pcms]

[move layer=0 path="(0,0,255)" time=500][wm]
[eval exp="f.msk_x = 0, f.msk_y = 0"]

*381|
[fc]
[vo_mob s="camera0082"]
[ns]�J��������������[nse]
�u�����Ɓc�c���񂶂����Ă��c�c���Ԃ��Ă��݂��Ă��c�c�A[r]
�@���������c�c�Ȃ����Ⴄ���c�c�����܂����c�c�A[r]
�@��J�����J�����������c�c�v[pcms]

*382|
[fc]
�������S�����痬�ꍞ��ł���t�̂��@�̌����ӂ����A[r]
�ċz�@�\�����킹�Ă���B[pcms]

*383|
[fc]
�Ƃ����萶���錄�ԂɁA�������łȂ�Ƃ����p�������A[r]
���𒷂炦�Ă����Ԃ������B[pcms]

*384|
[fc]
�������A�ӎ��͉��̂��Ȃ��B[pcms]

*385|
[fc]
�y�j�X����`��鈳�|�I�ȉ������A�ċz����ɂ��ꂵ�����A[r]
���ׂĂ����A���Ɋ�����ꂽ�B[pcms]

*386|
[fc]
[ns]�����v�W���P�b�g�̒j�a[nse]
�u���ڂ��c�c�񂮂Ԃ��c�c�v[pcms]

*387|
[fc]
[vo_mob s="raira0016"]
[ns]�����̊�����[nse]
�u�Ԃ��̂����ɂ��c�c����������c�c����ςȂ̂́c�c�A[r]
�@�����񂿂񂾂��̂����ɂ��c�c����ȂɁc�c�A[r]
�@�������킠�����c�c���񂶂�Ȃ�Ă��c�c�v[pcms]

*388|
[fc]
[vo_mob s="camera0083"]
[ns]�J��������������[nse]
�u�������c�c�ł��Ⴄ���c�c�������������c�c�A[r]
�@�ł��Ⴄ�c�c�������������c�c�A[r]
�@���܂�ł��Ȃ������c�c�v[pcms]

*389|
[fc]
�������A�܂�Œj�̂悤�Țb�������グ�n�߂�B[pcms]

*390|
[fc]
�ː�������킯�ł��Ȃ��������A�o�������ƁA[r]
[ruby text="���킲��"][ch text="枌�"]�̂悤�ɌJ��Ԃ��Ă����B[pcms]

*391|
[fc]
�������A�j�͍l���邱�Ƃ����ċz�����Ȃ���΂Ȃ�Ȃ��B[r]
�������Ȃ���΁c�c����ł��܂��B[pcms]

*392|
[fc]
[ns]�����v�W���P�b�g�̒j�a[nse]
�u���͂��c�c��ނ������c�c�v[pcms]

*393|
[fc]
[vo_mob s="raira0017"]
[ns]�����̊�����[nse]
�u�����񂿂񂩂������c�c�Ȃ܂������悧�c�c���̂��c�c�A[r]
�@��J���J�����c�c���������Ⴄ�����c�c�v[pcms]

*394|
[fc]
�ċz�𐧌�����邱�ƂŌł��u�N���Ă���̂��A[r]
�E�C���X�̏Ǐ󂪏o�Ă���̂��c�c�B[pcms]

*395|
[fc]
�ǂ���ɂ��Ă��A�j�ɂ͐����n���ɑ��Ȃ�Ȃ������B[pcms]

*396|
[fc]
[vo_mob s="camera0084"]
[ns]�J��������������[nse]
�u�͂����c�c���������c�c�ł那�����c�c�A[r]
�@�Ԃт���Ă����c�c�ł��Ⴄ�����c�c�A[r]
�@����Ԃ��c�c�����������c�c�v[pcms]

;//#_���t��
[evcg���t�� storage="mob_H002d" layer=0]

;[evcg storage="mob_H002d" layer=1][trans_c cross time=0]
;	[image storage="mob_H002d_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_H002d"][trans_c cross time=0]



;//seD011.ogg(LOOP)
[se buf=0 storage="seD011" loop=true]

*397|
[fc]
�����������Ђ����������̏u�ԁA[r]
�j�̌��ɐ��������t�̂��������܂�Ă����B[pcms]

*398|
[fc]
�@�͗����Ȃ��Ȃ��Ă��邪�A����ł��킩��B[r]
�l�Ԃ̔A���B[pcms]

*399|
[fc]
[ns]�����v�W���P�b�g�̒j�a[nse]
�u���ڂڂڂ��I�@���ڂ����I�@�񂲂��A�ڂڂڂڂ��I�v[pcms]

*400|
[fc]
�j�͕K���ɂȂ��Ď��U�邪�A[r]
�����̗��ڂł�������Ɖ��������āA�g���������Ȃ��B[pcms]

*401|
[fc]
�@�������Ȃ��Ȃ��Ă��܂�������ɂ́A[r]
���Ōċz�����邵���Ȃ��̂ɁA�����͍��A�A�Ŗ�������Ă����B[pcms]

*402|
[fc]
[vo_mob s="camera0085"]
[ns]�J��������������[nse]
�u�͂��������c�c�������������c�c�v[pcms]

*403|
[fc]
[ns]�����v�W���P�b�g�̒j�a[nse]
�u�񂪂��c�c��ڂ��c�c���c�c�v[pcms]

*404|
[fc]
�j�̐g�̂�[ruby text="�������"][ch text="�z��"]���N�����āA[r]
�C���̈����_���X��x��B[pcms]

*405|
[fc]
�_�f�����߂��g�̂��A���̒��𖞂����Ă���A���z�����݁A[r]
�x��r�����ł����ς��ɂ��Ă����B[pcms]

*406|
[fc]
�������A�ォ��ォ�璍�����܂�鏗���̔A�́A[r]
�j�̏����\�͂�ꡂ��ɏ����Ă���B[pcms]

*407|
[fc]
[ns]�����v�W���P�b�g�̒j�a[nse]
�u�c�c�c�c�v[pcms]

;//���C�x���g�b�f�@mob_H002 x���W0^341 �����̃x�X�|�W��300
[evcg storage="mob_H002e" layer=0][trans_c cross time=300]
;	[image storage="mob_H002e_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_H002e"][trans_c cross time=0]

*408|
[fc]
�_���X��x��j�̓������A����Ɋɖ��ɂȂ��Ă������B[pcms]

*409|
[fc]
����ȏ󋵂��Ƃ����̂ɁA���~�����Ƃ����~�߂悤�Ƃ��Ă���B[pcms]

*410|
[fc]
�ċz������@��S�ĒD���A�̓��̎_�f���g���؂�A�����āc�c�B[pcms]

*411|
[fc]
�K���ɂ΂������Ă����葫�̓������k���ɕς��ƁA[r]
�j�͂��̂܂ܒ�~�����B[pcms]

*412|
[fc]
�ڂ͔��ڂ��ނ��A�g�͈̂�؂̓����������Ȃ��B[pcms]

*413|
[fc]
�����c�c�j�́A�����̔A�œM�����Ă����B[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx



;//se�t�F�[�h��~
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;//BGM�t�F�[�h�A�E�g
;<SoundFade 0,3000>
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*kaisou_end

;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene15 = 1"]

;//--------------------------

;�s�v�H[wait_c time=1000]

;//��forest01c �X�P�E��
[bg storage="forest01c"][trans_c rl time=300]
;<ImageShake2 0,200,0,2,0,10,OFF>

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*414|
[fc]
[ns]�����v�W���P�b�g�̒j�`[nse]
�u�͂����A�͂����c�c��������������A�撣��񂾁c�c�v[pcms]

*415|
[fc]
[ns]����[nse]
�u�c�c�c�c�v[pcms]

;//bgm13.ogg
[bgm storage="BGM13"]

*416|
[fc]
�u���{�݂��瓦�����т��j�́A�����̎�������Ȃ���[r]
���Ԃ̋߂��܂ł��ǂ蒅���Ă����B[pcms]

*417|
[fc]
�����҂ɏP��ꂽ��l���A[r]
�����̒�����o�Ă���C�z�͂Ȃ��B[pcms]

*418|
[fc]
�����ɋC�������Ȃ肻���ɂȂ�̂������āA[r]
�j�͑��葱�����B[pcms]

*419|
[fc]
[ns]�����v�W���P�b�g�̒j�b[nse]
�u���[���I�@�����������I�@�����������I�v[pcms]

*420|
[fc]
�Ⴍ����}���Ȃ�����A����킩��Ȃ����Ԃ̒j��[r]
�����������Ă���l�q�������B[pcms]

*421|
[fc]
�{�݂���̌x���A�����������甭�C����[r]
���������̂�������Ȃ��B[pcms]

*422|
[fc]
[ns]�����v�W���P�b�g�̒j�`[nse]
�u�͂����A�͂����A�������I�@����������񂾁I�v[pcms]

*423|
[fc]
[ns]�����v�W���P�b�g�̒j�b[nse]
�u�ǂ������I�@�����������I�H�v[pcms]

*424|
[fc]
�ꍏ���������̏�𗣂ꂽ���j�́A[r]
�ҋ@���Ă������Ԃւ̐������ȗ�����B[pcms]

*425|
[fc]
[ns]�����v�W���P�b�g�̒j�`[nse]
�u��������A�����Ԃɏ��I�v[pcms]

*426|
[fc]
[ns]�����v�W���P�b�g�̒j�b[nse]
�u�҂Ă�I�@���̎q�͉����H�@���̓z�͂ǂ������I�H�v[pcms]

*427|
[fc]
[ns]�����v�W���P�b�g�̒j�`[nse]
�u���񂾁A���炭�v[pcms]

*428|
[fc]
[ns]�����v�W���P�b�g�̒j�b[nse]
�u���炭�H�@���̂Ăē����Ă����̂���I�v[pcms]

*429|
[fc]
[ns]�����v�W���P�b�g�̒j�`[nse]
�u�{�݂̒��͉�����ꂽ�����҂ł��ӂꂩ�����Ă���A[r]
�@�����邱�Ƃ́c�c�ł��Ȃ������v[pcms]

*430|
[fc]
[ns]�����v�W���P�b�g�̒j�b[nse]
�u��ŏڂ����b�𕷂����Ă��炤���I�v[pcms]

*431|
[fc]
��������Ă���j���������S���̉^�]�Ȃɏ�荞�݁A[r]
�����ЂƂ�̒j���������㕔���Ȃɏ悹���B[pcms]

*432|
[fc]
�ǂ����A�ҋ@���Ă����j�͎Ԃ̉^�]���ł��Ȃ��炵���B[pcms]

*433|
[fc]
[ns]�����v�W���P�b�g�̒j�`[nse]
�u�����I�@�}���ł�����I�v[pcms]

*434|
[fc]
[ns]�����v�W���P�b�g�̒j�b[nse]
�u���O�c�c�����ꂽ�̂��I�H�v[pcms]

*435|
[fc]
[ns]�����v�W���P�b�g�̒j�`[nse]
�u�������A�����͌�ł��邩�瑁�����񂾁I�v[pcms]

*436|
[fc]
�{�݂̃A�i�E���X���A���ǂ�ʂ̎��Ԃ��J�E���g���Ă���̂�[r]
�킩��Ȃ����A�]�T�Ȃǔ��o���Ȃ��͂����B[pcms]

*437|
[fc]
���c���Ă����j������Ȃɏ�������Ƃ��m�F����ƁA[r]
�^�]�Ȃ̒j���A�N�Z���𓥂ݍ��ށB[pcms]

*438|
[fc]
�J��Ԃ���������Ă������S���u�̈Ӗ��͂킩��Ȃ����A[r]
�����悻�̑z���͕t�����B[pcms]

*439|
[fc]
�����āA�ǂꂭ�炢�{�݂��痣��邱�Ƃ��ł����̂��A[r]
���g�������ŏ���Ȃ̒j����������B[pcms]

*440|
[fc]
[ns]�����v�W���P�b�g�̒j�b[nse]
�u���ꂾ�������Έ��S�c�c�v[pcms]

;//BGM������~
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundLoop 0,ON><SoundRun 0,Stop>

;//#_���t��
[���t��]

;//����ʂ��^������
;//#_�z���C�g�A�E�g
[white_toplayer][trans_c wipe time=300][hide_chara_int_w]

;//���r�d�@�x��Ĕ�����
;//seB058.ogg
[se buf=0 storage="seB058"]

*441|
[fc]
�j�͂���ȏ�b�����邱�Ƃ��ł��Ȃ������B[pcms]

*442|
[fc]
���o�ƒ��o�����|�I�ȊO���h���ɐ�������A[r]
���S�ɖ�Ⴢ��Ă��܂��B[pcms]

;//seB062.ogg
[se buf=1 storage="seB062"]

*443|
[fc]
�ǂ�قǂ̔�����g�p���Ă���̂��A[r]
�z�����t���Ȃ��قǂ̔����������B[pcms]

*444|
[fc]
�^�]�Ȃ̒j�̓n���h���ɂ����݂��A[r]
�Ԃ̃{�f�B�������̏Ռ����ɘa���Ă���邱�Ƃ��F��B[pcms]

;//seB075.ogg
[se buf=0 storage="seB075"]

*445|
[fc]
���ł����j�Ђł��������̃K���X������A[r]
�����ŎԂ����]�����B[pcms]

*446|
[fc]
�f���I�Ȕ������N�������𕷂��Ȃ���A[r]
�j�͈��S���u���Ȃ�ł���̂��A[r]
���ƌ����قǗ�������B[pcms]

;//seB062.ogg
[se buf=1 storage="seB062"]

*447|
[fc]
���]�����Ԃ��X�ɓ]����A�E�l�I�Ȕ����ɎN���ꂽ�B[pcms]

*448|
[fc]
���������A��������Ă���̂����������Ă���̂��c�c�A[r]
����Ȃ��Ƃ������킩��Ȃ��B[pcms]

*449|
[fc]
�j�͍K�^���F�邱�Ƃ����ł����A[r]
�����A�n���h���ɂ����݂��Ă����B[pcms]

;//seB061.ogg(LOOP)
[se buf=0 storage="seB061" loop=true]

;//���w�i�@�����G�t�F�N�g�����̐X�Ȃǂ�
;//��forest02c �X�Q�E��
[evcg storage="bgev01d"][trans_c bt time=500]
[quake_bg xy m]

*450|
[fc]
�c�c�L��ȕ~�n�ŉ��������Ԃ��Ă���B[pcms]

*451|
[fc]
���ԂɎd�؂�ꂽ��̊u���{�݂́A[r]
�Ռ`���Ȃ����U���A���������̎p�������Ă����B[pcms]

*452|
[fc]
�����̏Ռ��͍L�͈͂ɋy�сA�����ɂȂɂ������������Ղ�[r]
�S�ď���������̖җ�ȈЗ͂��B[pcms]

*453|
[fc]
�����΋����X����グ�������ł͂Ȃ����낤�B[pcms]

*454|
[fc]
���̎{�݂����݂����i�K�ŁA���S���u���\���ɋ@�\����悤[r]
�݌v����Ă����͂����B[pcms]

*455|
[fc]
�����̋��X�܂Ő�����Ԃ悤�A�����鍭�ՁA[r]
�؋����c���ʂ悤�A�M�ƏՌ����S�Ă��ݍ��ނ悤�c�c�B[pcms]

*456|
[fc]
�������āA�����ɂ͑��݂��Ă��Ȃ���������Ȏ{�݂�[r]
���ɂ��ĔR���s���A���̌�̏������؂�Ȃ��s��ꂽ�B[pcms]

*457|
[fc]
������A�����ɂ͉����Ȃ��������̂悤�ɁB[pcms]

*458|
[fc]
����ȃL�m�R�_�������c���āc�c�B[pcms]

;//�t���O0010�ʉߐ���
[eval exp="sf.g_0010 = 1"]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//se�t�F�[�h��~
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;//BGM�t�F�[�h�A�E�g
;<SoundFade 0,3000>
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;[stopquake]
;//#_�u���b�N�A�E�g
[zapfade]

;//�v�����[�O�X�L�b�v���Ă�ꍇ��0190��
[if exp="f.l_pass_prologue==1"][jump storage="0190.ks" target=*0190_TOP][endif]

[jump storage="0110.ks" target=*0110_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

