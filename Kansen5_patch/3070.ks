;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�x
;//file��	�F3070
;//�o��l��	�F
;//����		�F
;//���t		�F
;//����		�F
;//�ꏊ		�F
;//�\�z�e��	�F
;//���l		�F
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*3070_TOP
;{SceneSet �q���ꂽ����}

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP54 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]



;//BGM(��z�p)
;//bgm14.ogg
;//�C�x���gCG�i��z�p�j

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//m:�v���b�g���̃u���b�N��H

;//bgm����

[se buf=0 storage="seF007"]
;//��SE�Z�~�̖����@�~���~��
;�s�v�H[wait_c time=1000]

;//��bg06a ���̎��񓹘H�i�C�����̓��H�j�E����
[bg storage="BG06a"][trans_c cross time=1000]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2749|
[fc]
[ns]��[nse]
�u�Ђ��c�c�ӂ��c�c�͂��c�c�͂��c�c�v[pcms]

;//bgm03.ogg
[bgm storage="BGM03"]

*2750|
[fc]
�䂵���ꂪ�~�蒍�����A����ς�l�͐��f���̑̂ŁA[r]
�҂����킹�ꏊ�Ƃ��Ďw�肵���A�_�Ђ̑O��[r]
�����܂Ŗ߂��Ă����B[pcms]

*2751|
[fc]
�z���������炾��Ɨ��ꗎ���A�V���c�̔w�����ւ΂���B[pcms]

*2752|
[fc]
���łɖ{���Q��ڂ̃L�c�����]�Ԃł̎R�o��ɁA[r]
�G���΂��o�������ɂȂ��Ă����B[pcms]

*2753|
[fc]
��Ȃ���A�����̗̑͂̂Ȃ����{���ɍ��߂����B[pcms]

*2754|
[fc]
���A�ł��΂炭���𐮂��邤���ɁA�悤�₭�����Ђ��Ă����B[pcms]

*2755|
[fc]
�؉A��ʂ蔲���Ă䂭�̂́A���ʂ邢�앗���������A[r]
�������������ɂ́A���ꂷ��S�n�ǂ���������B[pcms]

*2756|
[fc]
�悤�₭�A�܂Ƃ��ɑ�������悤�ɂȂ��āA[r]
�l�͂���������񂵂��B[pcms]

*2757|
[fc]
[ns]��[nse]
�u����ς�A�܂����ĂȂ����c�c�v[pcms]

*2758|
[fc]
�\�z�ʂ�A���[�������^�[��������܂��҂����킹�ꏊ�ɂ�[r]
�߂��Ă��Ă��Ȃ������B[pcms]

*2759|
[fc]
�̗͂̂Ȃ��l���A��ԋ߂��ɂ���|�[�g�����Ă���ꂽ�񂾂���[r]
��ԍŏ��ɖ߂��Ă����̂́A���R�ƌ����Γ��R���B[pcms]

*2760|
[fc]
���̎��A�ӂƋC�������B[pcms]

*2761|
[fc]
[ns]��[nse]
�i����c�c�H�@�ʂɁA�_�Ђ̑O�܂Ŗ߂��Ă��邱�Ƃ�[r]
�@�Ȃ������񂶂�Ȃ����낤���c�c�H�j[pcms]

*2762|
[fc]
���̐_�Ђ́A����̂ɂ���������ςȏꏊ�ɂ���B[pcms]

*2763|
[fc]
���ہA�ŏ��ɂ����֗��āA���ꂩ��z�e���܂ōs����[r]
�߂��Ă��邾���ŁA�̗͂̂Ȃ��l�͂��Ȃ�[r]
�w�g�w�g�ɂȂ��Ă��܂��Ă���B[pcms]

*2764|
[fc]
�c��R�̃N�G�X�g����ɓ��ꂽ��A���Ƃ͂�����N���A����[r]
��𑵂͂��ăS�[�����邾���Ȃ񂾂���A�ނ���r�[�`��[r]
�W�����������s�����ǂ��������Ƃɍ��C�������B[pcms]

*2765|
[fc]
���i�Ȃ�A���[���������肪�C���������Ȃ��񂾂���[r]
�l�����[�������A�����ă^�[�����񂩂���A�����������ӌ���[r]
��؏o�Ă��Ȃ������B[pcms]

*2766|
[fc]
�����������o�͂Ȃ��������ǁA����ς肱�̃C�x���g��[r]
�Q�����Ă��邱�ƂŁA�l�����͑����Ȃ�Ƃ�[r]
������Ă�񂾂낤�B[pcms]

*2767|
[fc]
�g�тŘA������肠���āA�҂����킹�ꏊ��ύX���悤���c�c�Ƃ�[r]
�v�������ǁA�L�����v��ɍs�������[�����͂���[r]
�������ɖ߂��Ă��Ă�r�������m��Ȃ��B[pcms]

*2768|
[fc]
�^�[������͂Ƃ������A�f���N�ɂ͂��А_�Ђ܂Ŗ߂��Ă���[r]
�l�Ɠ�����J�𖡂���Ă��炢�����B[pcms]

*2769|
[fc]
�悵�B���[�����������������_�ŁA�^�[������ɘA������[r]
�҂����킹�ꏊ��ύX���邱�Ƃɂ��悤�B[pcms]

*2770|
[fc]
[ns]��[nse]
�i����A���̊ԂɂЂƎ��Ƃ����܂����c�c�j[pcms]

*2771|
[fc]
���[����������܂ŁA�܂�������Ǝ��Ԃ������邾�낤�B[pcms]

*2772|
[fc]
���̊ԂɁA�\���v���C�őf�ނ�������Ă������Ǝv���A[r]
�l�͌g�уQ�[���@�̓d������ꂽ�B[pcms]

;//���������ڂ����Ȃ��̂ŁA�`�ʂ��Ȃ��ňÓ]�œ����܂��i���j

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*2773|
[fc]
�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c[pcms]

*2774|
[fc]
�c�c�c�c�c�c�c�c�c�c�c�c[pcms]

*2775|
[fc]
�c�c�c�c�c�c�c�c�c[pcms]

;//��bg06a ���̎��񓹘H�i�C�����̓��H�j�E����
[bg storage="BG06a"][trans_c cross time=500]

*2776|
[fc]
[ns]��[nse]
�u����ɂ��Ă��A�x���ȁA���[�����c�c�v[pcms]

*2777|
[fc]
�����A�C�e���̑f�ނƂȂ�A�M�����̉H����肵���Ƃ����[r]
�l�̓Q�[�����|�[�Y���Ă���������񂵂��B[pcms]

*2778|
[fc]
��������āA�\���v���C�ŋ��͂Ȓe�̑f�ނ�������Ă����[r]
���Ԃ͂�����ł��ׂ����Ƃ��ł��邯�ǁc�c�B[pcms]

*2779|
[fc]
�^�[������͂Ƃ������A������Ȃ�ł����[������[r]
�������낻��߂��Ă��Ă����������B[pcms]

*2780|
[fc]
[ns]��[nse]
�i���c�c�Ђ���Ƃ��āc�c�j[pcms]

*2781|
[fc]
���������΁A�L�����v��ɂ͓��y���B�e�̂��߂�[r]
���܂荞��ł��������B[pcms]

*2782|
[fc]
���y�ɏo���킵�āA�����͕@�̉���L�΂��Ă�񂾂낤���B[pcms]

*2783|
[fc]
�l�������u���āA�ЂƂ�œ��y�̐����p�����\���Ă��肵����[r]
�Ȃ�Ƃ���������񎖂��̏�Ȃ��B[pcms]

*2784|
[fc]
[ns]��[nse]
�i������ƁA�d�b���Ă݂邩�j[pcms]

*2785|
[fc]
�l�͌g�т����o���ƁA���[�����̔ԍ��ɂ����Ă݂��B[pcms]

;//SE�F�g�т̌Ăяo�����i���[�v�j

*2786|
[fc]
�Ȃ��Ȃ����[�����͏o�Ȃ��B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*2787|
[fc]
[vo_mob s="banshee0001"]
[ns]��[nse]
�u����[�[�[�[���I�v[pcms]

*2788|
[fc]
���̎��A�l�̔w��ŁA�����Ȃ�N���̋��ѐ������������B[pcms]

[se buf=0 storage="seA052"]
;//��SE�����l�̑��鑫��

*2789|
[fc]
����ĂĐ��̂���������U��Ԃ�ƁA���l�̒j����[r]
�_�Ђ̎R�傩��]����悤�ɑ���o�Ă���B[pcms]

*2790|
[fc]
���������Ă�̂��A��������͂悭�������Ȃ�����[r]
���X�ɂȂɂ����тȂ���A����Ăđ��苎���Ă��܂����B[pcms]

;//bgm15.ogg
[bgm storage="BGM15"]

*2791|
[fc]
[ns]��[nse]
�i�Ȃ񂾂낤�A���������c�c�H�j[pcms]

*2792|
[fc]
�R�[���������Ă��邯�ǁA�܂����[�����͓d�b�ɏo�Ȃ��B[pcms]

;//m:�{�C�X��������Ȃ��̂ő�p
;//[vo_sat s="sato_tj0011"]
;//[ns]�H�H�H[nse]
;//�u����[�[���I�@���₠�����[�[�[�[�[���I�I�v

*2793|
[fc]
[vo_sat s="sato_tj0022"]
[ns]�H�H�H[nse]
�u���A���₠�����������������������I�I�I�v[pcms]

;//��

*2794|
[fc]
���c�c�I�H�@���̋��ѐ����āc�c�c���コ��c�c�H[pcms]

[se buf=0 storage="seG010" v=50]
;//��SE�j�����̓{��

*2795|
[fc]
���ܕ��������ߖ́A���コ��̐��ɂ悭���Ă��C������B[r]
����Ƃ��A�l�̕����ԈႢ���낤���H[pcms]

*2796|
[fc]
���������΁A�Ȃ񂾂��_�Ђ̒������������B[pcms]

;//SE�@�Ăяo�����̃��[�v�A�����Œ��f

*2797|
[fc]
�l�͂��[�����ւ̓d�b��������߁A�_�ЂւƑ����^�񂾁B[pcms]

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*2798|
[fc]
�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c[pcms]

*2799|
[fc]
�c�c�c�c�c�c�c�c�c�c�c�c[pcms]

*2800|
[fc]
�c�c�c�c�c�c�c�c�c[pcms]

;//bgm13.ogg
[bgm storage="BGM13"]

;//��bg08a ��_�_�ЁE����
[bg storage="BG08a"][trans_c cross time=500]

*2801|
[fc]
�_�Ђ̋����́A�卬���Ɋׂ��Ă����B[pcms]

*2802|
[fc]
�z�������Ă��Ȃ������󋵂ɁA�v�킸�����^�����ɂȂ��Ă��܂��B[pcms]

*2803|
[fc]
[ns]��[nse]
�u�ȁc�c�Ȃ񂾂�A����c�c�c�H�v[pcms]

*2804|
[fc]
�Ȃ񂾂������ꂽ�����̒j�⏗���A�������Ⴍ�Ƃ���������[r]
�����Ȃ���A���̎Q�q�q�ɏP���������Ă���B[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*2805|
[fc]
[ns]�j[nse]
�u���΂΂΂��`�A���A���J��Ȃ��J���`�v[pcms]

[chara_int][trans_c cross time=150]

*2806|
[fc]
[vo_mob s="customer0001"]
[ns]�����q[nse]
�u����[���I�@��߂Ă����[�[���I�I�v[pcms]

[ChrSetEx layer=5 chbase="mob_kan_b3"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2807|
[fc]
[vo_mob s="reverse0001"]
[ns]��[nse]
�u���A���J�͂����A���J�Ƃ��A���J�Ƃ��您�J���`�B[r]
�@�ˁA�ˁJ�����A�킽���ƁA���J�܂񂱂��܁J���储���您���`�v[pcms]

[chara_int][trans_c cross time=150]

*2808|
[fc]
[ns]�j���q[nse]
�u����A��߂���I�@�������I�I�v[pcms]

*2809|
[fc]
[ns]�j[nse]
�u���J�`�A�͂�ւ������J���J���`�A�ɂ������J���`�v[pcms]

*2810|
[fc]
�^�����ԂȂ̂ɁA���������C�v���悤�Ƃ��Ă�j��A[r]
�t�ɒj�������C�v���悤�Ƃ��Ă��鏗�B[pcms]

*2811|
[fc]
����ǂ��납�A���̂܂���^���Ԃɐ��߂āA�|�ꂽ�l��[r]
���݂��Ă��郄�c��������B[pcms]

*2812|
[fc]
[ns]��[nse]
�u�ȁA�Ȃ񂾂�A����c�c�B�Ȃ�Ȃ񂾂�A���������c�c�I�I�v[pcms]

*2813|
[fc]
�������ڂɂ��Ă���i�������̂��̂Ƃ͂ǂ����Ă��M����ꂸ�A[r]
�l�͂��̏�ɓ�����Ă��܂����B[pcms]

*2814|
[fc]
���̏u�ԁA�l�̔]���łS�N�O�̕��󂳂�Ă����L����[r]
�����Ȃ��t���b�V���o�b�N����B[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//m:���͋C�Ȃ̂Ŋe�C�x���gCG�Ԃ�TW�͒u���Ȃ�

;//#_���t��
[evcg���t�� storage="mob_N014b" layer=1 time=300]
;	;[image storage="mob_N014b_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_N014b"][trans_c cross time=0]

[evcg storage="mob_N005b"][trans_c cross time=150]
[evcg storage="mob_N005a"][trans_c cross time=150]
[evcg storage="mob_N005d"][trans_c cross time=150]
[evcg storage="etc_N001i"][trans_c cross time=150]

[se buf=0 storage="seB059"]
;//��SE������

;//#_���t��
[evcg���t�� storage="mob_N014b" layer=1 time=1000]
;	;[image storage="mob_N014b_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_N014b"][trans_c cross time=0]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2815|
[fc]
�⋩����j�A�ߖ��グ�ċ������ԏ��A[r]
��юU�錌�Ɠ��ЂƓ����Ɣ]���B[pcms]

[se buf=0 storage="seB023" loop=true]
;//��SE�S���̌ۓ�

*2816|
[fc]
�������������܂�́A�ނ���Ƃ����ނ��Ԃ�悤�ȏL���B[r]
���͂̋�C�ɏ[������S�L���B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
;//#_�ԃt��
[evcg�ԃt�� storage="mob_N014a" layer=1 left=-900 top=0 time=300]
;	;[image storage="mob_N014a_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_N014a" x=-900 y=0][trans_c cross time=0]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2817|
[fc]
����΂��𕂂��ׂ�A�Ԃ��ڂ������j�����A�����ď������B[pcms]

*2818|
[fc]
�G�s�f�~�b�N�B���k�A�E�g�u���C�N�B[pcms]

*2819|
[fc]
��]�ɐ��ߏグ��ꂽ�A�n���̒�̂悤�Ȃ��̌��i�B[pcms]

*2820|
[fc]
�������c�c����́c�c���̎��Ɠ����c�c�I[pcms]

*2821|
[fc]
���͂��畷�����Ă���ߖ�{���ɁA�S�g�����|��[r]
���蔲����Ɠ����ɁA��ʂ̃A�h���i���������o�����B[pcms]

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//��bg08a ��_�_�ЁE����
[bg storage="BG08a"][trans_c cross time=500]

*2822|
[fc]
[ns]�j���q[nse]
�u����[�[�[�[�[�[�[�[���I�I�v[pcms]

*2823|
[fc]
[vo_mob s="customer0002"]
[ns]�����q[nse]
�u��߂ā[�[�[�[���I�I�@�����Ă��I�@�����Ă您�����I�I�v[pcms]

*2824|
[fc]
[ns]�j���q[nse]
�u�����A�N�����A�N�������Ă��ꂦ�������I�I�v[pcms]

*2825|
[fc]
[ns]�j[nse]
�u��΂��J���`�A�ɂ����A���J�߂��Ȃ��J���J���`�v[pcms]

*2826|
[fc]
��Ⴢ����悤�ɂȂ��Ă����l�̑��ɗ͂��߂��Ă���B[pcms]

*2827|
[fc]
�l�͂��̏ꂩ��C�ڗ����Ȃ��悤�ɂ������Ɠ����n�߂��B[pcms]

*2828|
[fc]
[ns]��[nse]
�i�ɁA�����Ȃ���c�c�͂₭�ǂ����ɉB��Ȃ��Ɓc�c�j[pcms]

*2829|
[fc]
�������Ƃ��̏ꂩ��ジ����ƁA�l�͈�ڎU�ɓ����o���Ă����B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*2830|
[fc]
����Ȃ���A�ǂ����B��邱�Ƃ��ł���ꏊ���Ȃ���[r]
�K���Ɏ��͂����񂵂��B[pcms]

*2831|
[fc]
����ƁA�����Ȃ����̔����J���Ă���̂�������B[pcms]

;//m:���u���b�N�̓W�J���܂�ł�̂��x���̓X���[����B�C������Ȃ玟�u���b�N���ꕔ�C��

[se buf=0 storage="seA070"]
;//��SE�S���̏d������߂�

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*2832|
[fc]
�l�͔��˓I�ɂ��̒��ɓ]���荞�ނƁA����߂�[r]
���ɂ������Â��x���������B[pcms]

;//bgm15.ogg
[bgm storage="BGM15"]

;//��ship01a �_�Ђ̎Г�
[bg storage="jinja01a"][trans_c cross time=500]

*2833|
[fc]
[ns]��[nse]
�i��A�悩�����c�c����ŁA�Ƃ肠�����́c�c�j[pcms]

*2834|
[fc]
�����̊O����́A���ς�炸�ߖ�⋩���������Ă���B[pcms]

*2835|
[fc]
�ق��Ƃ����l�́A���ɔw�������Ăւ��荞��ł��܂����B[pcms]

;//m:�{�C�X��������Ȃ��̂ő�p
;//[vo_sat s="sato_tj0012"]
;//[ns]��[nse]
;//�u������I�@���₠�������I�@�~�߂Ă��I
;//�@��߂Ă您�������I�I�v

*2836|
[fc]
[vo_sat s="sato_tj0014"]
[ns]��[nse]
�u�����I�@���₠�����I�@�~�߂Ă��A��߂Ă��Ă΂������I�I�v[pcms]

*2837|
[fc]
���̎��A���̊O���瑺�コ��̐����������Ă����B[pcms]

*2838|
[fc]
�������A�_�Ђ̊O�ŕ��������͎��M���Ȃ��������ǁA[r]
���̔ߖ͊ԈႢ�Ȃ����コ��̐����B[pcms]

*2839|
[fc]
�l�́A�O���猩����Ȃ��悤�ɒ��ӂ��Ȃ���A[r]
�i�q�˂ɂȂ��Ă��邨���̔�����O�̗l�q��`���Ă݂��B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//m:��̂�gv�͖���

;//bgm14.ogg
[bgm storage="BGM14"]

;//���C�x���gCG�@sato_H003(10k)�i�w�ʉw�قŔw�ォ������グ����ޏ������̗咅����ċ��I�o�B�ޏ��т��߂���āA�����q���p�����I�o�j�B
[evcg storage="sato_H003a"][trans_c cross time=300]

;//���̉摜�A�}���O�������Ă����ł��傤���ˁH
;//�Ȃ��ꍇ�͓���ĂȂ���Ԃ̕��͂͂܂���ƍ폜���Ă��������B�i���j

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*2840|
[fc]
[vo_sat s="sato_tj0013"]
[ns]��[nse]
�u�₾���I�@�₾���Ă΂��I�@�������I�@�����Ă您���I�v[pcms]

*2841|
[fc]
[ns]�����҂`[nse]
�u���J�`�A���J���J�Ȃ��J�`�A���܂�ˁJ���Ȃ��J���`�A[r]
�@�݁J������A���J���J�����`�v[pcms]

*2842|
[fc]
���̊O�ł́A���コ�񂪔����ꂽ�j�ɕ����グ���Ȃ���A[r]
�K���ɒ�R���Ă����B[pcms]

;//���C�x���gCG�@sato_H003
[evcg storage="sato_H003b"][trans_c cross time=300]

*2843|
[fc]
[vo_sat s="sato_tj0014"]
[ns]��[nse]
�u�����I�@���₠�����I�@�~�߂Ă��A��߂Ă��Ă΂������I�I�v[pcms]

*2844|
[fc]
[ns]�����҂`[nse]
�u���J�`�A���́J���J���J���������A�͂�J�̂��J���`�A[r]
�@�݁J������A��J�����ŁA�����J���Ȃ��J�����`�v[pcms]

*2845|
[fc]
�j�̎�ɖ|�M����āA���コ��̌�q������[r]
�������藐��Ă��܂��Ă����B[pcms]

*2846|
[fc]
�����͗���āA���������Ă��܂��Ă��邵�A[r]
�Ԃ��т��߂���グ���āA�����������Ă��܂��Ă���B[pcms]

*2847|
[fc]
[ns]�����҂`[nse]
�u���`�A�ȁJ�񂾂��`�A�Ђ��J�́J�ς�J�ÂȂ񂪁A[r]
�@�͂��J�ł₪��J�`�A���A�������ȁJ�݂����񂾂Ȃ����`�v[pcms]

*2848|
[fc]
[vo_sat s="sato_tj0015"]
[ns]��[nse]
�u���邳�����I�@�������I�@�����Ă���I�v[pcms]

*2849|
[fc]
[ns]�����҂`[nse]
�u���ւււ��J�`�A���܂�J�����A���J�������܂��J�����`�v[pcms]

*2850|
[fc]
�j���u�N�����y�j�X�𑺏コ��̌ҊԂɉ�������ƁA[r]
���̂܂܉������Ɠ˂����ꂽ�B[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
;//#_�ԃt��
;//���C�x���gCG�@sato_H003 �}������
[evcg�ԃt�� storage="sato_H003c"]

*2851|
[fc]
[vo_sat s="sato_tj0016"]
[ns]��[nse]
�u���A���Ⴀ�����������c�c���������������������I�I�v[pcms]

*2852|
[fc]
�����􂭂悤�ȑ��コ��̐⋩��������ɖؗ삷��B[pcms]

*2853|
[fc]
�����҂̃y�j�X�́A�����Ă����q���p������[r]
���コ��̂������ɂ߂荞��ł����B[pcms]

;//���C�x���gCG�@sato_H003 
[evcg storage="sato_H003d"][trans_c cross time=300]

*2854|
[fc]
[vo_sat s="sato_tj0017"]
[ns]��[nse]
�u�ɂ������I�@�ɂ��您�����I�I[r]
�@���肢�����A��߂Ă��I�@�~�낵�Ă��A�~�낵�Ă您���I�I�v[pcms]

*2855|
[fc]
�������ɂ߂荞�񂾑��コ��̃p���c�ɁA[r]
�ׂ��Ƃ�ƌ������Ă�̂�������B[pcms]

*2856|
[fc]
���コ��c�c�����������񂾁c�c�B[pcms]

*2857|
[fc]
�l�������Ƌ�����΁A���������яo���Ă����āA���コ���[r]
�����Ă����邱�Ƃ��ł���񂾂낤���ǁA�l�ɂ�[r]
����Ȃ��Ƃ��ł���悤�ȗ͂��E�C���Ȃ��B[pcms]

*2858|
[fc]
�����A�����ɉB��āA���コ�񂪊����҂ɗ��J�����̂�[r]
�ׂ��p���Ȃ�����邱�Ƃ����ł��Ȃ�������[r]
������Ȃ��A���������������B[pcms]

*2859|
[fc]
[ns]�����҂`[nse]
�u���J�ق��`�A���J�܂�J�����A���������J���`�B[r]
�@���J�`�A���܁J��˂��ȁJ���J�����`�v[pcms]

*2860|
[fc]
�j���A���コ��̑̂������グ�ė��\�ɗh���Ԃ�͂��߂��B[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

;//���C�x���gCG�@sato_H003 
[evcg storage="sato_H003e"][trans_c cross time=300]

*2861|
[fc]
[vo_sat s="sato_tj0018"]
[ns]��[nse]
�u�����A�������������I�@��߁c�c�Ă��I�@�ɂ������I[r]
�@���c�c����I�@��ꂿ�Ⴄ���I�@�������������������I�I�v[pcms]

*2862|
[fc]
�������������񂾂܂܁A�����҂��D������ɑ��コ��̑̂�[r]
�������ăs�X�g���^������B[pcms]

*2863|
[fc]
���コ�񂪂��̓x�ɁA�ڂ𔒍������Đ⋩����B[pcms]

*2864|
[fc]
[ns]�����҂`[nse]
�u�����J���`���܁J��J���J���`�A��A��J���ρA[r]
�@���傶��́J���܁J��J���́A�����J�������Ȃ��J���`�v[pcms]

*2865|
[fc]
[vo_sat s="sato_tj0019"]
[ns]��[nse]
�u�����������I�@�������I�@�������������I[r]
�@������I�@��߂Ă��I�@���������I�@�������您�����I�I�v[pcms]

*2866|
[fc]
�j�̃y�j�X�����コ��̂������ɏo���肷��x�ɁA[r]
����������A���t����Ȃ��Č������Ԃ��Ĕ�юU���Ă���B[pcms]

*2867|
[fc]
���コ��́A�܂Ƃ悾��Ŋ�������Ⴎ����ɂ��Ȃ���[r]
��ɂɋ��ё����Ă����B[pcms]

*2868|
[fc]
[vo_sat s="sato_tj0020"]
[ns]��[nse]
�u�������������I�@���������������I�@�������������������I[r]
�@��߁J�Ă��c�c������߁J�Ă����c�c�����A�����������I�I�v[pcms]

*2869|
[fc]
[ns]�����҂`[nse]
�u���J�`�A�Ȃ�ł����J���J�̂����A���J�܂�J���ȁJ�񂾁`�B[r]
�@�����J�Ղ�A�ȁJ���������ŁA��邼���J���`�v[pcms]

*2870|
[fc]
�j�̂��̌��t�ɁA���コ�񂪑S�g�Ō������������B[pcms]

*2871|
[fc]
[vo_sat s="sato_tj0021"]
[ns]��[nse]
�u�₾���₾���������I�@��߂Ă��I�@�o���Ȃ��ł����I[r]
�@���ꂾ���́A���ꂾ���͐�΂ɂ��₠���������I�v[pcms]

*2872|
[fc]
[ns]�����҂`[nse]
�u���A���߁J�����J�`�A�����J�Ƃ܂�ˁJ���J���`[r]
�@���J�����ȁA�݂�����A���J��̂��ǂ��A�͂�J�߂����`�v[pcms]

*2873|
[fc]
[vo_sat s="sato_tj0022"]
[ns]��[nse]
�u���A���₠�����������������������I�I�I�v[pcms]

;//se������~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="sato_H003f"]
;[�ː��t��B]


*2874|
[fc]
�j�����コ��̑̂�傫�������グ�Ă��痎�Ƃ��ƁA[r]
���̂܂ܒ��Ŏː������B[pcms]

*2875|
[fc]
[ns]�����҂`[nse]
�u���J���J���`�A�������A�ǂ��ǂ��A�łĂ�J�����J���`�v[pcms]

;//���C�x���gCG�@sato_H003
[evcg storage="sato_H003g"][trans_c cross time=300]

*2876|
[fc]
[vo_sat s="sato_tj0023"]
[ns]��[nse]
�u���c�c�������c�c���₟�c�c���₠�����c�c�c�v[pcms]

*2877|
[fc]
�j�Ƒ��コ��̔����́A����ȏ�Ȃ��قǍD�ΏƂ������B[pcms]

*2878|
[fc]
�ː��̉����Ɋ���ׂ߂Ė��x�̕\��𕂂��ׂĂ���j�ƁA[r]
���m��ʒN���ɔƂ���A�S���Ɏː�����Ă��܂���[r]
��]���ɋ������コ��B[pcms]

*2879|
[fc]
�������A�j�̗~�]�͒�Ȃ��������B[pcms]

*2880|
[fc]
[ns]�����҂`[nse]
�u���J���ςA����������J������`�A��J�肽��J�ˁJ���`�A[r]
�@���J���ǂ��J���ǂ��A�����ł�邤�J���J�`�v[pcms]

*2881|
[fc]
[vo_sat s="sato_tj0024"]
[ns]��[nse]
�u���₠���c�c�������₠�����I[r]
�@���肢������c�c��߂Ă您���c�c���I�v[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*2882|
[fc]
���コ��̍���ɂ܂��������������������A�j�͂܂����������[r]
�����ƍ���U��n�߂�B[pcms]

*2883|
[fc]
�����ցA�ʂ̒j���ӂ�ӂ�Ƌ߂Â��Ă����B[pcms]

*2884|
[fc]
[ns]�����҂a[nse]
�u���A�����`�A�݁J������J�́A���J�܁J�񂱂��J���`[r]
�@���J��ɁJ���`�A���J����J�`�v[pcms]

*2885|
[fc]
�V���Ɍ��ꂽ�j���A�����藧�����y�j�X�Ɏ��Y����[r]
���コ��̂������ɁA����ɐN�����悤�Ƃ����B[pcms]

*2886|
[fc]
[vo_sat s="sato_tj0025"]
[ns]��[nse]
�u�ЁA�Ђ����I�@���߂��I�@��߂Ă���I�@�������s���Ă����I[r]
�@���A�����A����ȏ�͖����������I�@���₠�����I�v[pcms]

*2887|
[fc]
[ns]�����҂a[nse]
�u���A���J��J���`�A���J�������J���J���`�v[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ԃt��
;//���C�x���gCG�@sato_H003 ��{�����}������
[evcg�ԃt�� storage="sato_H003h"]

*2888|
[fc]
[vo_sat s="sato_tj0026"]
[ns]��[nse]
�u���������₠���������������������������I�I�I�I�v[pcms]

*2889|
[fc]
�l���B��Ă��鏬���Ȃ����S�̂��т�т�Ɛk����قǂ�[r]
���コ��̐⋩�������n�����B[pcms]

*2890|
[fc]
[ns]�����҂a[nse]
�u���A���ق��J�`�A�͂��J���J�����J�`�v[pcms]

*2891|
[fc]
[ns]�����҂`[nse]
�u���`�A�����A���߂��Ȃ����`�A���ڂ������������`�v[pcms]

*2892|
[fc]
�j�������A����ɉ��y�𓾂悤�Ǝv���v���ɍ���U��n�߂��B[pcms]

;//���C�x���gCG�@sato_H003
[evcg storage="sato_H003i"][trans_c cross time=300]

*2893|
[fc]
[vo_sat s="sato_tj0027"]
[ns]��[nse]
�u���������������I�I�@�����Ⴀ���������������I�I�I�I�v[pcms]

*2894|
[fc]
[vo_sat s="sato_tj0028"]
[ns]��[nse]
�u�􂯂���􂯂邤���I�@���܂񂱂����I[r]
�@���J�܂񂲂��������Ⴄ�J���J�������c�c�c�I�v[pcms]

*2895|
[fc]
[ns]�����҂`[nse]
�u���A���J���`�A���܁J��J�A���܂�J�����J���`�B[r]
�@���J��`�A�����Ƃ��J�܂�J���A���߁J�남�J���`�v[pcms]

*2896|
[fc]
[ns]�����҂a[nse]
�u���A���J�͂́`�A���J�܂�J�����A���ڂ������Ȃ��J�����`[r]
�@���܁J��ˁJ���A���܂�J�˂��Ȃ��J���J���`�v[pcms]

*2897|
[fc]
[vo_sat s="sato_tj0029"]
[ns]��[nse]
�u�Ђ��c�c���c�c�ӂ��c�c�c���c�c�c���c�c�c�c�c�v[pcms]

*2898|
[fc]
���܂�̋�ɂɑς����˂��̂��A���ڂ𔍂��đ��コ��[r]
��������Ƃ��Ă��܂��B[pcms]

*2899|
[fc]
����ł��j�����́A����ȑ��コ��̔����͈ӂɂ�����ɁA[r]
�����y�j�X����������ĉ����𓾂悤�ƁA�D�������[r]
���𓮂����Ă����B[pcms]

*2900|
[fc]
[ns]�����҂`[nse]
�u���J�`�A�܁J�����A���������ȁJ���ŁA�����Ȃ��J���`�v[pcms]

*2901|
[fc]
[ns]�����҂a[nse]
�u���̂��܂񂲁`�A�������J�����Ȃ��J���J���`[r]
�@���J�A���J��J���A���������J���Ȃ��J���`�v[pcms]

*2902|
[fc]
[ns]�����҂`[nse]
�u���J�`�܁J���ł邤�J���J���`�v[pcms]

*2903|
[fc]
[ns]�����҂a[nse]
�u���J�ց`�ł�J���ł邤���J���`�v[pcms]

;//se������~
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="sato_H003j"]
;[�ː��t��B]

*2904|
[fc]
���コ��̂������Ƀy�j�X���˂�����ł����j��l��[r]
�قړ����Ɏː������B[pcms]

*2905|
[fc]
[ns]�����҂a[nse]
�u���J�`�A���J�܂�J���̂ȁJ���ɂ����́J�`�A[r]
�@���ڂ����J���J�����`�v[pcms]

*2906|
[fc]
��{�̃y�j�X���˂����܂�Ă������コ��̂����������[r]
�j�����ɒ��o�����ꂽ���t���A�󂯎~�߂��ꂸ��[r]
�ǂڂǂڂƐ��ꗬ�ꂳ��Ă���B[pcms]

*2907|
[fc]
[vo_sat s="sato_tj0030"]
[ns]��[nse]
�u�c�c�c�c�c�c�c�c�ӂ��c�c�c�v[pcms]

*2908|
[fc]
���̎��A�j�����̑̂ɋ��܂�āA��������Ƃ��Ă���[r]
���コ��̑̂����������B[pcms]

;//���C�x���gCG�@sato_H003
[evcg storage="sato_H003k"][trans_c cross time=300]

*2909|
[fc]
[vo_sat s="sato_tj0031"]
[ns]��[nse]
�u�ӂӂ��c�c�c���������c�c�c���͂͂͂͂��c�c�c�v[pcms]

*2910|
[fc]
���コ�񂪁c�c�΂��Ă�c�c�H[pcms]

*2911|
[fc]
[vo_sat s="sato_tj0032"]
[ns]��[nse]
�u���A���͂͂��c�c�������������c�c�ӂӂӂӂӂ��c�c�v[pcms]

*2912|
[fc]
���コ�񂪁A�΂��Ȃ�����Ă��ڂ��������ƊJ�����B[pcms]

;//���̖ڂ́c�c�e�̖ڂ̂悤�ɁA�Ԃ����܂��Ă����B


*2913|
[fc]
[vo_sat s="sato_tj0033"]
[ns]��[nse]
�u���͂͂��c�c�˂����A�������̂��܂񂱁A[r]
�@����ȂɁ`�A���ɂ������񂾂����`�v[pcms]

*2914|
[fc]
[vo_sat s="sato_tj0034"]
[ns]��[nse]
�u���񂽂����A�΂����股�A�������悭�Ȃ��Ă�́`�A[r]
�@�������낭�Ȃ�����`�A����ǂ́A���������`[r]
�@�������悭�A�Ȃ�A�΂񂩂Ȃ����`�v[pcms]

*2915|
[fc]
[vo_sat s="sato_tj0035"]
[ns]��[nse]
�u���ӂӂ��c�c�������A�����ł您���c�c�ӂӂӂӂӂ��c�c�v[pcms]

*2916|
[fc]
���コ�񂪁A��ꂽ�c�c�B[pcms]

*2917|
[fc]
���́A���ԂɂȂ���������񂾁c�c�B[pcms]


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene52 = 1"]

;//--------------------------

;//bgm����

;//��ship01a �_�Ђ̎Г�
[bg storage="jinja01a"][trans_c cross time=500]

*2918|
[fc]
���コ�񂪁A�����҂ɔƂ���Ē��ԂɂȂ�̂�ڂ̓�����ɂ���[r]
�l�͍�����Ȃ���ɐ�ɂ��o�����B[pcms]

*2919|
[fc]
��΂��c�c��΂���A�ǂ����悤�c�c�B[pcms]

*2920|
[fc]
�S�������̐��������Ńh�L�h�L���Ă�̂ɁA�����ځ[���Ƃ���[r]
�Ȃɂ��l�����܂Ƃ܂�Ȃ��B[pcms]

;//SE�F���̌g�ѓd�b�̌Ăяo����
[se buf=0 storage="seC005"]
;//��SE�g�т̌Ăяo�����@�s������

*2921|
[fc]
���̎��A�����Ă��g�ѓd�b�������Ȃ��o���B[pcms]

*2922|
[fc]
[ns]��[nse]
�u������I�v[pcms]

*2923|
[fc]
�т����肵�Ďv�킸�g�т���藎�Ƃ������ɂȂ������A�����[r]
���[��������̒��M�������B[pcms]

*2924|
[fc]
�l�͂���Ăēd�b�ɏo��B[pcms]

;//se������~
[stopse buf=0]

*2925|
[fc]
[ns]��[nse]
�u���������A���[�����I�H�v[pcms]

*2926|
[fc]
[ns]�@��Y[nse]
�u���A�������I�H�v[pcms]

*2927|
[fc]
���̑O�u�����Ȃ��A�����Ȃ肻�[�����������؂�o�����B[pcms]

*2928|
[fc]
���̐؉H�l�܂������̒��q���A���[�����̐g�̏��[r]
�����N�����Ă���̂���@���ɕ�����Ă���B[pcms]

*2929|
[fc]
���[�������A�l�Ɠ����悤�ȏ󋵂��ƌ������Ƃ��B[pcms]

*2930|
[fc]
[ns]��[nse]
�u�Ȃ�Ƃ��A�������́I�H�v[pcms]

*2931|
[fc]
[ns]�@��Y[nse]
�u���������Ȃ�Ƃ����������A�L�����v������o�C�����I[r]
�@���������A�����N�����Ă�񂾂��c�c������I�I�v[pcms]

*2932|
[fc]
���[�����̂���Ă����Ƃقړ����ɁA�d�b�̌���������́A[r]
���炩�ɖl�̒m���Ă�l�Ƃ͈قȂ�[r]
�ʂ̐����������Ă����B[pcms]

*2933|
[fc]
[ns]�@��Y[nse]
�u�����o�C�I�@�R�̕��ɓ����邩��I�v[pcms]

*2934|
[fc]
[ns]��[nse]
�u���A�R�̕����āH�@���������A���[�����I�H�v[pcms]

*2935|
[fc]
[ns]�@��Y[nse]
�u���������I�@����Ő؂邼���I�I�v[pcms]

*2936|
[fc]
[ns]��[nse]
�u���A���[�����I�H�@�����������I�I�v[pcms]

;//SE�@�ʘb�I�����@�c�[�c�[

*2937|
[fc]
���������āA���[�����̒ʘb�������Ȃ�؂ꂽ�B[pcms]

*2938|
[fc]
�e�ׂ͕�����Ȃ����ǁA���[�������l�Ɠ��l[r]
���Ȃ胄�o�C��Ԃ��Ƃ������Ƃ����͗����ł����B[pcms]

*2939|
[fc]
���̎��B[pcms]

*2940|
[fc]
[vo_aka s="akari_tj0251"]
[ns]����[nse]
�u���J�`�A����ȁJ�Ƃ���J�ɂ��J����J�ł������`�v[pcms]

;//bgm15.ogg
[bgm storage="BGM15"]

*2941|
[fc]
������݂̂��鐺���A���̌��������畷�����Ă����B[pcms]

;//��bg08a ��_�_�ЁE����
[bg storage="BG08a"]
[image storage="�̂�����2" layer=9 page=back visible=true left=-40 top=-40]
[ChrSetEx layer=5 chbase="ak2_che_kan1"][ChrSetXY layer=5 x=0 y=0]
[trans_c cross time=1000]


*2942|
[fc]
�͂��Ƃ��Ċ���グ��ƁA�z�q���񂪂����̊i�q�˂̌��Ԃ���[r]
��������`���Ă���B[pcms]

*2943|
[fc]
�l�Ɩڂ��������z�q����̓��́c�c�Ԃ��Ԃ����܂��Ă����B[pcms]

*2944|
[fc]
[vo_aka s="akari_tj0252"]
[ns]����[nse]
�u���������Ⴂ�J�܁J�����悧�`�A�܁[����A����ς����`�B[r]
�@���J�����Ȃ����ŁA�ł��J���Ă�����J[r]
�@�݂����J�����ǁ`�v[pcms]

*2945|
[fc]
��������S�����o���Ȃ��������ǁA���[�����̓d�b��[r]
�吺�ŉ����Ă��炵���B[r]
����𕷂�����ꂿ������񂾁B[pcms]

*2946|
[fc]
�l�͎����̉I舂�����������ǁA��������Ԃ������Ȃ��B[pcms]

*2947|
[fc]
[vo_aka s="akari_tj0253"]
[ns]����[nse]
�u���ӂӂӁ`�A����ȁJ�Ƃ��ɁJ������ĂȁJ���Ł`[r]
�@��J�����Ƃ��J�����ƁA���܁J���傤��J���J���`�v[pcms]

*2948|
[fc]
�����ꂽ�`�A�R�X��g�ɂ����z�q���񂪁A����������[r]
�l�̊�����Ȃ����Ȃ߂���������B[pcms]

*2949|
[fc]
���ʂ̏�Ԃŉz�q����ɂ���Ȃ��Ƃ�����ꂽ��Ȃ�A[r]
���Ŕ�яo���Ƃ������ǁA���炩�ɍ��̉z�q�����[r]
���ʂ���Ȃ��B[pcms]

*2950|
[fc]
�����ꂽ�����B���炩�ɕ��ʂ���Ȃ��䎌�A�����ĐԂ��ځB[pcms]

*2951|
[fc]
�������������コ��Ɠ����ŁA�z�q������������Ă�ƌ���[r]
�ԈႢ�Ȃ��B[pcms]

*2952|
[fc]
[vo_aka s="akari_tj0254"]
[ns]����[nse]
�u�ǁ`������J�ł������J�܁[����J����J�ς��J���`�B[r]
�@�łĂ��ȁJ����J�Ȃ�J�������J���炢�J�����Ⴂ�܂���`�v[pcms]

*2953|
[fc]
�z�q����̑̂��痧���̂ڂ�ٗl�ȏL�C�́A���Ԃ�[r]
�j�����̐��t�̏L�����낤�B[pcms]

*2954|
[fc]
�l�͉������ɂ��肬��Ǝ����݂����B[pcms]

*2955|
[fc]
���コ����A�z�q������c�c�B[r]
�l�͒N�ЂƂ�A��؂Ȑl���������Ȃ��c�c�B[pcms]

[ChrSetEx layer=5 chbase="ak2_che_kan2"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2956|
[fc]
[vo_aka s="akari_tj0255"]
[ns]����[nse]
�u�����J���`�A����J�ς��J���A�͂�J�����J���`�v[pcms]

[se buf=0 storage="seB100"]
;//��SE�K�^�K�^�Ƃ������̉�

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*2957|
[fc]
�Ԏ������Ȃ��l�ɏłꂽ�̂��A�z�q���񂪂����̊i�q�˂�[r]
��������āA���������Ɨh���Ԃ�͂��߂��B[pcms]

*2958|
[fc]
�l�͂͂��Ƃ��āA�����ɗ����߂����B[r]
���͎��ȗ����ɐZ���Ă�ꍇ����Ȃ��B[pcms]

*2959|
[fc]
�����瓲��̉z�q����ł��A����͊����҂��B[r]
���܂�����l�������҂̒��ԓ���ɂȂ��Ă��܂��B[pcms]

*2960|
[fc]
�ǂ�����H�@�ǂ�����΂����H�H�H[pcms]

;//�@���I����
;//�E�ӂ������ē����郢�@�@�����x��*runaway��
;//�E�����ŔS��B���@�@���t�@�C��*�^�[�����[�g_3000H_makoto_H1�փW�����v

;	[link target=*runaway]�ӂ������ē�����[endlink]
;	[link storage="3080.ks" target=*3080_TOP]�����ŔS��[endlink]
;	[s]

*SEL23|�ӂ������ē�����^�����ŔS��
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '�ӂ������ē�����'"]
[eval exp="f.seltext06 = '�����ŔS��'"]

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

[sel04 target=*SEL23_1]
[sel06 target=*SEL23_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL23_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*runaway]
;-------------------------------------------------------------------------------
*SEL23_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="3080.ks" target=*3080_TOP]
;-------------------------------------------------------------------------------


;//------------------------------------------------------
*runaway

*2961|
[fc]
�l�͈ӂ������āA���̂������瓦���邱�Ƃɂ����B[pcms]

[ChrSetEx layer=5 chbase="ak2_che_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2962|
[fc]
[vo_aka s="akari_tj0256"]
[ns]����[nse]
�u�܁J�`���񂹂�J�ς��J���A���J���Ă��������J���`�v[pcms]

[se buf=0 storage="seB100"]
;//��SE�K�^�K�^�Ƃ������̉�

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*2963|
[fc]
���ς�炸�A�z�q����͊i�q�˂�h���Ԃ葱���Ă���B[r]
�x���ꑁ����A���̔��͔j���Ă��܂����낤�B[pcms]

*2964|
[fc]
����Ȃ�܂��A��������\���ɓq���Ă݂����B[pcms]

;//��ship01a �_�Ђ̎Г�
[bg storage="jinja01a"][trans_c cross time=500]

*2965|
[fc]
�l�͂����̓����ɂ������x�������������B[pcms]

*2966|
[fc]
�l���x���O�����̂����āA�ǂ������������ȕ\��𕂂��ׂ�[r]
�z�q���񂪂����̒��ɓ����Ă���B[pcms]

[ChrSetEx layer=5 chbase="ak1_che_kan1"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]

*2967|
[fc]
[vo_aka s="akari_tj0257"]
[ns]����[nse]
�u���J�ӁA�ӂӂӁc�c�����J�����A����������J�ł���J���`[r]
�@�܁J�[����J����ς��J�́J���Ƃ��c�v[pcms]

*2968|
[fc]
�܂�ŁA���������l��������߂悤�Ƃ���݂�����[r]
�z�q���񂪎��L�΂��āA�������Ƌ߂Â��Ă���B[pcms]

*2969|
[fc]
���̌��t�A���̑ԓx�c�c�B[r]
�{���ɁA�{���Ɂc�c���ʂ̎��ɕ������������c�c�B[pcms]

*2970|
[fc]
[ns]��[nse]
�u�z�q����A���߂���I�I�v[pcms]

[se buf=0 storage="seB010"]
;//��SE�Ō���
[eval exp="f.chara_x = 240,f.chara_y = 0"][quake_chara layer=5 lo xy m]
[chara_int][trans_c lr time=300]

*2971|
[fc]
�l�͑f�����������蔲����ƁA�v���؂�z�q����̑̂�[r]
������˂���΂����B[pcms]

[se buf=0 storage="seB018"]
;//��SE�l���|��鉹

*2972|
[fc]
[vo_aka s="akari_tj0258"]
[ns]����[nse]
�u����J���J�����J�`�v[pcms]

*2973|
[fc]
�s�ӂ�˂���āA�z�q���񂪂΂����Ə��ɓ|���B[pcms]

*2974|
[fc]
[ns]��[nse]
�u�{���ɂ��߂�Ȃ������I�I�v[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c lr time=300][hide_chara_int]

*2975|
[fc]
�l�͂��������Ȃ���A�S�͂ł����̊O�ɑ���o���B[pcms]

;//��bg08a ��_�_�ЁE����
[bg storage="BG08a"][trans_c lr time=300]

*2976|
[fc]
�_�Ђ̋����́A��������������ɍ������ƂɂȂ��Ă���B[pcms]

*2977|
[fc]
�ߖƓ{���Ɛ⋩����ь����A���Ɠ��A���Ǝ��̏L����[r]
������ɏ[�����Ă����B[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*2978|
[fc]
[ns]�j[nse]
�u���J�`�A���J�܁J�����J�Ȃ��������J�`�A[r]
�@�����J�Ă�J��J���J���`�v[pcms]

[chara_int][trans_c cross time=150]
[se buf=0 storage="seB039"]
;//��SE�T�j�̃p���`���؂艹

*2979|
[fc]
�悾��𐂂炵�Ȃ���������Ă��������҂̘e���A[r]
���ꂷ��Œʂ蔲����B[pcms]

*2980|
[fc]
�l�����ݑ��Ȃ����j�̎肪���؂鉹�����������B[pcms]

[ChrSetEx layer=5 chbase="mob_kan_a1"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2981|
[fc]
[vo_mob s="reverse0002"]
[ns]��[nse]
�u���J��J�`����J���J���J���ˁJ���`[r]
�@���J�ˁJ���J����Ɓ`�A���J�܁J��J������J���J�悧�`�v[pcms]

;//�t���C�p�[��

[se buf=0 storage="seB010"]
;//��SE�Ō���
[eval exp="f.chara_x = 300,f.chara_y = 0"][quake_chara layer=5 lo xy m]
[chara_int][trans_c cross time=150]

*2982|
[fc]
�������Ȃ��i�D�ŋߊ���Ă������̋����A[r]
�v���؂藼��ŉ����Ă��]�΂��B[pcms]

*2983|
[fc]
���͓|�ꂽ�܂܁A�����΂��Ɨ���𓮂����Ă����B[r]
�Ȃ񂾂��A�Ђ�����Ԃ��ꂽ���݂������B[pcms]

*2984|
[fc]
���̌���A���X�ɏP���������Ă��銴���҂�����[r]
�Ԉꔯ�ł��킵����A�˂���΂����肵�Ȃ���[r]
�Ȃ�Ƃ��l�͋����̊O�ɏo���B[pcms]

;//��bg06d ���̎��񓹘H�i�C�����̓��H�j�E�����ҕt��
[bg storage="BG06d"][trans_c lr time=300]

*2985|
[fc]
[ns]��[nse]
�u�͂����c�c�͂����c�c�ӂ����c�c�͂����c�c�c�v[pcms]

*2986|
[fc]
���ɂ��̂��邢�ł����܂ŏo�Ă������ǁA���H�ɂ�[r]
���������Ɋ����҂̎p��������B[pcms]

*2987|
[fc]
���̐�A�ǂ��֓����悤���c�c�B[pcms]

*2988|
[fc]
���[�����́A�d�b�ŃL�����v��̓��o���ƌ����Ă�����[r]
�L�����v��Ɍ������Ƃ����̂̓i�V���낤�B[pcms]

*2989|
[fc]
�ǂ����悤�c�c�ǂ��֓�����΂����񂾂낤�c�c�B[pcms]

;//���I����
;//���̕��֌�������          �����x��*goto_town��
;//�z�e���̕��֌�������      �����x��*goto_hotel��
;//�X�̒��ɔ�э���ŁA�R�փ������x��*goto_forest��

;	[link target=*goto_town]���̕��֌�����[endlink]
;	[link target=*goto_hotel]�z�e���̕��֌�����[endlink]
;	[link target=*goto_forest]�X�̒��ɔ�э����[endlink]
;	[s]

*SEL24|���̕��֌������^�z�e���̕��֌������^�X�̒��ɔ�э����
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '���̕��֌�����'"]
[eval exp="f.seltext04 = '�z�e���̕��֌�����'"]
[eval exp="f.seltext06 = '�X�̒��ɔ�э����'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext02"][hr]
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

[sel02 target=*SEL24_1]
[sel04 target=*SEL24_2]
[sel06 target=*SEL24_3]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL24_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump target=*goto_town]
;-------------------------------------------------------------------------------
*SEL24_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*goto_hotel]
;-------------------------------------------------------------------------------
*SEL24_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*goto_forest]
;-------------------------------------------------------------------------------


;//------------------------------------------------------
*goto_town

;//�P�C���̕��֌�����

*2990|
[fc]
�l�͂Ƃ肠�����A���̕��Ɍ��������Ƃɂ����B[pcms]

*2991|
[fc]
���̒��Ȃ�A�Ƃ肠�����B���Ƃ���������ς����邾�낤�B[pcms]

[se buf=0 storage="seA047" loop=true]
;//��SE���鑫��

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*2992|
[fc]
�l�̓w�^�ꂻ���ɂȂ鑫�Ɋ������Ȃ���A[r]
�A�b�v�_�E���̌����������𑖂�n�߂��B[pcms]

*2993|
[fc]
[ns]��[nse]
�u�͂����c�c�͂����c�c�͂����c�c�͂����c�c�c�v[pcms]

*2994|
[fc]
����n�߂Ă����A�l�̑����オ���Ă��܂��B[pcms]

*2995|
[fc]
����ȂɕK���ɂȂ��Ă�̂ɁA�����S�R�オ��Ȃ��B[pcms]

*2996|
[fc]
�_�Ђ܂ł̂Q�����ŁA�l�͏�Ȃ��قǂɏ��Ղ��Ă����B[pcms]

*2997|
[fc]
�C���h�A�����΂�����ŁA�낭�ɉ^���Ƃ���[r]
���Ă��Ȃ������c�P���A����Ȍ`�ŖK���Ȃ�āB[pcms]

*2998|
[fc]
��������Ă��܂�����Ȃ��B���������ɂ��Ȃ��Ă����B[pcms]

*2999|
[fc]
����ł��l�́A�K���ɂȂ��đ��葱���Ă����B[pcms]

;//�@�����x��*3000H_interflow�փW�����v
[jump target=*3000H_interflow]

;//------------------------------------------------------
*goto_hotel

;//�Q�C�z�e���̕��֌�����

*3000|
[fc]
�l�͂Ƃ肠�����A�z�e���ɖ߂邱�Ƃɂ����B[r]
�Ƃɂ��������ɖ߂��ė����Ă��낤�B[pcms]

[se buf=0 storage="seA047" loop=true]
;//��SE���鑫��

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3001|
[fc]
�����l���āA�l�͂��̏ꂩ�瑖��o�����B[pcms]

*3002|
[fc]
[ns]��[nse]
�u�Ђ����c�c�Ђ����c�c�͂����c�c�ӂ����c�c�c�v[pcms]

*3003|
[fc]
�K���ɂȂ��đ��������A�A�b�v�_�E���̌����������̑O��[r]
�����Ƃ����Ԃɑ����������Ă��܂��B[pcms]

*3004|
[fc]
����̂͋�肶��Ȃ����ǁA����͒Z��������̘b���B[pcms]

*3005|
[fc]
�w�Z�̃}���\�����Ȃ񂩂��ƁA�l�͂��ł��r������[r]
���������������B[pcms]

*3006|
[fc]
���łɍ����͐_�Ђ܂łQ���������Ă��邹����[r]
�������Ղ��Ă���B[pcms]

*3007|
[fc]
�{���ɁA�����̊�b�̗͂̒Ⴓ���Ђ����獦�߂����B[r]
�����������A���i�S���^�����Ȃ������̂��������ǁB[pcms]

*3008|
[fc]
��ʏ펯�Ƃ��āA����I�ȉ^���͏d�v���ƌ����Ă͂��邯�ǁA[r]
����ȏ󋵂ł���������������͂Ȃ������B[pcms]

*3009|
[fc]
�����������������ƒɂނ̂��䖝���Ȃ��瑖���Ă邹����[r]
�݂��C���������Ȃ��Ă���B[pcms]

*3010|
[fc]
�C���������͏ł��Ă�̂ɁA�����Ƃ������オ��Ȃ��B[pcms]

*3011|
[fc]
����ł��l�́A�K���Ƀz�e���Ɍ������đ��葱���Ă����B[pcms]

;//�@�����x��*3000H_interflow�փW�����v
[jump target=*3000H_interflow]

;//------------------------------------------------------
*3000H_interflow

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//��bg06a ���̎��񓹘H�i�C�����̓��H�j�E����
[bg storage="BG06a"][trans_c cross time=500]

*3012|
[fc]
���̎��A�����ꂽ�����o�X�̃R�X�v���ɐg���񂾏��̎q�̈�c��[r]
�l�̍s������Ղ�悤�Ɍ��ꂽ�B[pcms]

;//���̕��͂ɂȂ���C�x���g��CG_mob_H011�ł����A�����o�ꂷ��̂�
;//�悭������܂��񂪁A�w����e����ސ����āA�M�������[��������
;//����̂��낤�Ƃ����z��ŁA���l���o�ꂳ���Ă����܂��B�i���j

*3013|
[fc]
[vo_mob s="A0001"]
[ns]�������҂`[nse]
�u���J�`�A����J���J���J���A�݁J�������J�`�v[pcms]

*3014|
[fc]
[vo_mob s="B0001"]
[ns]�������҂a[nse]
�u���J�ӂӁ`�A��J�����Ⴈ�J�����`�v[pcms]

*3015|
[fc]
[vo_mob s="C0001"]
[ns]�������҂b[nse]
�u���J�������Ⴆ�J�`�A����J�`���v[pcms]

;//m:���������ł�����

*3016|
[fc]
�v���v���̃R�X�v���ɐg���񂾏��̎q�������A�l�����͂��[r]
��ĂɏP���������ė����B[pcms]

[quake_bg xy m]

*3017|
[fc]
[ns]��[nse]
�u���A���킠�������I�v[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3018|
[fc]
���łɑ̗͂̌��E�ɒB���Ă����l�́A�ׂ��p���Ȃ�[r]
�P���������ė������̎q������[r]
��������Ƃ��܂����Ă��܂����B[pcms]

;//�@���t�@�C��*�^�[�����[�g_3000H_makoto_H2��
[jump storage="3090.ks" target=*3090_TOP]

;//------------------------------------------------------
*goto_forest

;//�R�C�X�̒��ɔ�э���ŁA�R��

[se buf=0 storage="seA047"]
;//��SE���鑫��

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c lr time=300][hide_chara_int]

*3019|
[fc]
�l�́A����i�ނ̂�������߂āA�X�̒��ւƓ������񂾁B[pcms]

[se buf=0 storage="seA045" loop=true]
;//��SE�������������ĐX��i�މ�

;//��forest02a �X�Q�E����
[bg storage="forest02a"][trans_c cross time=500]
[quake_bg xy m]

*3020|
[fc]
�ǂ����A�ǂ��֍s���Ă������҂��炯���낤�B[pcms]

*3021|
[fc]
�l�������Ƃ��ɓ�����΁A���ꂾ�������҂�[r]
�o���킷���X�N�������Ȃ�B[pcms]

*3022|
[fc]
�l�̗̑͂��l����΁A�Ȃ�ׂ��l�����Ȃ����ȂƂ����[r]
�������ނɌ���B[pcms]

*3023|
[fc]
����ɁA���[�������R�ɓ�����ƌ����Ă����B[r]
������������A�ǂ����ŗ��������邩���m��Ȃ��B[pcms]

*3024|
[fc]
���͂�������ÂȂ̂ɁA�S�͂߂��Ⴍ���፬�����Ă�B[r]
���|�̂܂܂ɁA�v���؂苩�т����C�����B[pcms]

*3025|
[fc]
�l�͋��яo�������ɂȂ�Փ���K���ɂ��炦��ƁA[r]
�M�����������Ȃ���A�X�̉��֌������đ��肾�����B[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//�^�[�����[�g_3000I�ɃW�����v
[jump storage="3100.ks" target=*3100_TOP]

