;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�x
;//file��	�F6020
;//�o��l��	�F
;//����		�F����
;//���t		�F8/19
;//����		�F()
;//�w�i		�F()
;//�\�z�e��	�F�S�̂�ʂ���2K�O��
;//���l		�F�O�l�̎��_
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*6020_TOP
;{SceneSet ���Q�Ƃ��y����}

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP45 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]

;//BGM(��z�p)
;//bgm10.ogg
[bgm storage="BGM10"]

;//�C�x���gCG�i��z�p�j

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//��bgm10�`

*237|
[fc]
[ns]�@��Y[nse]
�u�����悾���I�v[pcms]

*238|
[fc]
[ns]��[nse]
�u�l���悾����I�v[pcms]

*239|
[fc]
�l�Ƃ��[�����͐�𑈂��āA�傫���h��鋹�߂����A[r]
�삯�o���Ă����B[pcms]

*240|
[fc]
�����ǁA�ق�̋͂��o�x��Ă��܂��������ŁA[r]
���[�����̕�����ɁA�傫�ȋ����Q�b�g���Ă����B[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

*MEMORIES_START

;//mine:�ԑ򂳂񂾂���g����BGV��������

;//���C�x���gCG�@mob_H013
[evcg storage="mob_H013a"][trans_c cross time=300]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*241|
[fc]
[ns]�@��Y[nse]
�u�͂͂͂��I�@������ԏ�肾�����I�I[r]
�@��H�@���������Ƃ��A�����Č����̂��H�v[pcms]

*242|
[fc]
[ns]��[nse]
�u����Ȃ̂ǂ������Ă�������I�@��������[�I�@��z���ꂽ�I�v[pcms]

*243|
[fc]
�@��Y�͌ւ炵���ɏ΂��ƁA[r]
�ԑ���y�X�Ǝ����グ�A�����J�������B[pcms]

*244|
[fc]
[vo_han s="hana0083"]
[ns]�ԑ�[nse]
�u����c�c�₾�����������I�@����Ȃ̑ʖڂ����I�v[pcms]

*245|
[fc]
[ns]�@��Y[nse]
�u�ނ��c�c���t�b�I�@���t�t�b�I�I�@���������f�J��������[r]
�@�r�b�`���Ǝv���Ă����ǁA�_�炩���āc�c[r]
�@��������������Ȃ��`�c�c�����A�������E���@�I�v[pcms]

*246|
[fc]
�p�`���B[pcms]

*247|
[fc]
�p�`���B[pcms]

*248|
[fc]
[ns]��[nse]
�u��H�@���̉��H�v[pcms]

*249|
[fc]
�ԑ�Ƃ��[�����̊Ԃ���A[r]
�܂�Ŗj��@�������̗l�ȁA[r]
�ςȉ����K���I�ɕ������Ă���B[pcms]

*250|
[fc]
���̉��̂�����֖ڂ�������ƁA�т����肷��قǑ傫�ȃA�����A[r]
�ԑ�̌Ҋԕ����̊ԂŁA�������ǂ��̗l�ȓ������J��Ԃ��Ă����B[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>

*251|
[fc]
[ns]��[nse]
�u�����c�c�Ȃ�ăf�J���c�c�v[pcms]

*252|
[fc]
�v�킸���ɏo���Ă��܂��قǁA���ٓI�ȑ傫���������B[r]
����Ɉ����ւ��A�l�̂́c�c�B[pcms]

[bgm storage="BGM08"]
;//��bgm08�@�V���A�X�F���^

*253|
[fc]
���������낵�āA�����́g���m�h�ƁA[r]
���[�����̃��m�����݂Ɍ���ׁA�l�͂�������Ƃ��Ȃ����B[pcms]

*254|
[fc]
�l�̂́A�܂���������������ԁB[r]
�傫�����A���[�����̃��m�ɔ�ׂ���܂�Ŏq���݂̂����B[pcms]

*255|
[fc]
[ns]��[nse]
�u�����c�c�����������I�@�ŁA�f�J����Ⴂ�����Ă��񂶂ᖳ���I[r]
�@�ځA�l�����āI�@�l�����āc�c���ꂽ�炫���ƋC���������񂾁I[r]
�@�������储���������I�I�v[pcms]

*256|
[fc]
[vo_han s="hana0084"]
[ns]�ԑ�[nse]
�u����c�c���A�������ĉ��I�@�₾�₾�₾�����I�I[r]
�@��߂āA�˂��A���������āc�c��߂Ă����I�v[pcms]

*257|
[fc]
[ns]�@��Y[nse]
�u��߂Ăƌ����Ă�߂�o�J���ǂ��ɂ��邩�b�I[r]
�@�������͉䖝�Ȃ񂩂��Ȃ��b�I�@����邼�I[r]
�@���A���Ƃ��O�͐e�F����ȁI�v[pcms]

*258|
[fc]
[ns]��[nse]
�u�c�c�H�v[pcms]

*259|
[fc]
[ns]�@��Y[nse]
�u���́A���̃N�\�r�b�`�̃N�\���ɍ������u�`���ގ��ɂ����b�I[r]
�@���O�́A�O���g���F�����I�v[pcms]

*260|
[fc]
[ns]��[nse]
�u�����c�c���A�����́I�H�@�����̂��I�H[r]
�@���A���肪�Ă��c�c�l���A�ԑ�̃A�\�R�ɓ���Ă����̂����I�v[pcms]

*261|
[fc]
[vo_han s="hana0085"]
[ns]�ԑ�[nse]
�u������ƁI�@������ɘb�i�߂Ă�́I�H�@�₾�������I[r]
�@�������Ȃ��ł���I�@���₟�����������I[r]
�@���������I�@�r��N�I�@�����Ă����I�v[pcms]

*262|
[fc]
�ԑ�͖l�̌��Ɍ������A������悤�Ȗڂ����ċ���ł����B[r]
�r��A���ċ���ł邯�ǁA�����͍��̒��ɖ�����Ă�͂��B[r]
������Ă�ł��A���ʂ��B[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>

*263|
[fc]
�����v���Ȃ�����A�m�F�̂��߂ɂƐU��Ԃ�ƁA[r]
�����ɂ͕��������݂����Ȗڂ������r�䂪�A[r]
���C������������ē˂������Ă����B[pcms]

*264|
[fc]
[ns]��[nse]
�u�����c�c�r��I�@���̊Ԃɂ��̍����c�c�v[pcms]

[evcg storage="mob_H013b"][trans_c cross time=300]

[bgm storage="BGM14"]
;//��bgm14�@�����F�G���F�ٔ��ْ�

*265|
[fc]
[ns]�r��[nse]
�u����������c�c�����Ȃ����āc�c�ł��A���͂���Ȃ̂͂����B[r]
�@������I�@�����I�@���̓^�}���Ă񂾂�I[r]
�@�ǂ��I�@��������Ă��񂾁I�v[pcms]

*266|
[fc]
[ns]��[nse]
�u�́c�c�H�@�N������Ȃ��ƌ��߂��񂾂�I[r]
�@�l�������񂾁A�l���I�v[pcms]

*267|
[fc]
[ns]�@��Y[nse]
�u���[���c�c���A���^���^���Ă�ƁA��z����邼�H[r]
�@���Ⴀ�A���͂������c�c�N�\����ԏ��I[r]
�@���[����I�v[pcms]

*268|
[fc]
���[�����́A�������Ƌ��ɉԑ�̑̂�����ɍ����ʒu�܂Ŏ����グ��ƁA[r]
���̂܂܈�C�ɁA�傫�ȃ��m�̏�ɗ��Ƃ����B[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
;//#_�ԃt��
[evcg�ԃt�� storage="mob_H013c" time=300]
;//[chara_int_ layer=8][trans_c cross time=300]
;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*269|
[fc]
[vo_han s="hana0086"]
[ns]�ԑ�[nse]
�u�����c�c�������������I�I�@�����c�c���������������I[r]
�@���႟���������I�I�@�ɂ��您�����I�I�v[pcms]

*270|
[fc]
[ns]��[nse]
�u���A���킟�c�c�v[pcms]

*271|
[fc]
�ԑ�̔����Ċۂ����K���A�����ȐԂ��؂�����Ă����B[r]
�������Ȃ��A����ȑ傫���̂��A��C�ɓ����ꂽ�񂾂���B[r]
�����ǁA����Ȏ���S�z���Ă���]�T�͖����B[pcms]

*272|
[fc]
���[�����̌����Ƃ���A�������Ȃ��ƍr��ɐ���z����āA[r]
�l�͈�l�������I�i�j�[�����ď������邵���Ȃ��Ȃ����Ⴄ�B[pcms]

*273|
[fc]
[ns]��[nse]
�u�������I�@�l�Ƃ��[�������悾�����񂾁I[r]
�@�r��͖ق��ăV�R���Ă�΂����񂾁I�@���炠���I�v[pcms]

*274|
[fc]
���[�����Ɏ����グ��ꂽ�ԑ�̃A�\�R�ɁA[r]
�M���M���ɂȂ����l�̃��m���������āA�˂��������Ƃ��������B[pcms]

*275|
[fc]
�l�̑̂ɖ�������悤�ȏ�ԂŁA[r]
�r��̃��c���A�傫���J�����ԑ�̑��̊ԂɊ��荞��ł����B[pcms]

*276|
[fc]
[ns]�r��[nse]
�u����͉��̑䎌�����I�@���������񂾂�A�}���R�̒��ɁI[r]
�@�����������c�c�I�v[pcms]

*277|
[fc]
[vo_han s="hana0087"]
[ns]�ԑ�[nse]
�u��߂Ă�����I�@�ɂ��您���I[r]
�@�����c�c�􂯂��Ⴄ�您�����I�v[pcms]

[evcg storage="mob_H013e"][trans_c cross time=300]

*278|
[fc]
[vo_han s="hana0088"]
[ns]�ԑ�[nse]
�u�����c�c�������������������I�I�@�������������I�I�v[pcms]

*279|
[fc]
[ns]��[nse]
�u�ǁA�ǂ�������I�@�l�̂�����Ȃ�����Ȃ������I�v[pcms]

*280|
[fc]
[ns]�r��[nse]
�u���O�����ǂ���I�@���������I�@���̂�낧���I�v[pcms]

*281|
[fc]
�l�ƍr��̃��m�́A�܂�Ń`�����o���ł�����悤�ȏ�ԂŁA[r]
�ԑ�̃A�\�R��������グ�Ă����B[pcms]

*282|
[fc]
���߂̓s�b�^���ƕ��Ă����A�\�R�ɂ́A[r]
����ɖl�B�̔S�t���܂Ƃ����A[r]
���肪�ǂ��Ȃ�o���Ă����B[pcms]

*283|
[fc]
���̂܂܂����葱���Ă��邾���ł��A�\���C���������B[r]
�����ǁA�ǂ����o���Ȃ�[ruby text="�Ȃ�"]�S�������B[pcms]

*284|
[fc]
�l�́A�r��Ƃ̃`�����o������߂āA[r]
�ԑ�̏_�炩�Ȋ���ڂ̉��ɂ��鏬���Ȍ��ɁA[r]
�䖝�`�𐁂��o������T�������������B[pcms]

*285|
[fc]
[ns]�r��[nse]
�u���ʂʂʁc�c���������񂾂��́I[r]
�@�������I�@���O�̑c�`�����ז��Ȃ񂾂�I[r]
�@�����������I�v[pcms]

*286|
[fc]
[ns]��[nse]
�u�c�`�����Č����Ȃ�I�@����Ȃ̂����āA[r]
�@����񂾂悿���ƁI�@���������I�v[pcms]

*287|
[fc]
�c�`�����Ȃ�Č����₪���āI[r]
�R�C�c�����͐�΋����Ȃ��I[pcms]

*288|
[fc]
�{��ɔR�����l�́A�����̃��m���܂�Ă����܂�Ȃ��Ƃ΂���ɁA[r]
���������������񂾁B[pcms]

[evcg storage="mob_H013c"][trans_c cross time=300]

*289|
[fc]
[vo_han s="hana0089"]
[ns]�ԑ�[nse]
�u�����c�c�񂬂������������I�I�@�����c�c�􂯂那�������I[r]
�@���Ⴀ�������������I�I�v[pcms]

*290|
[fc]
[ns]�@��Y[nse]
�u�ɂ��ɂ����邳���ȁB���낻�뉴���{�C�o���񂾂���A[r]
�@���̒��x�ŉ����グ���Ă�����񂾂�I�@������I�v[pcms]

*291|
[fc]
[vo_han s="hana0090"]
[ns]�ԑ�[nse]
�u�����A�����A���K���I�@���K�ɂ��您���I[r]
�@�����A�ʖڂ��您�����I�@���������������������I[r]
�@����ȁA����ȗ��\�ɂ��Ȃ��ł������I�v[pcms]

*292|
[fc]
[ns]��[nse]
�u���\���N�\�����邩�I�@���������l�̃��m�����ݍ��߂������I�v[pcms]

*293|
[fc]
[ns]�r��[nse]
�u���̂������I�@�͂��ꂥ�����I�I�v[pcms]

*294|
[fc]
[vo_han s="hana0091"]
[ns]�ԑ�[nse]
�u�Ђ��������I�H�@�Ђ��c�c�ЁA�Ђ������c�c�A[r]
�@�����������c�c�����c�c�����c�c���������c�c�v[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_�ԃt��
[�ԃt��]

*295|
[fc]
�u�`�u�`�b�c�c�Ԃ�����I[pcms]

*296|
[fc]
�������A�����􂯂鉹��������������A[r]
�ԑ�̃A�\�R�́A�̉t�����������݂����ɐ����o�����Ȃ���A[r]
�l�ƍr��̃��m�����ݍ��񂾁B[pcms]

*297|
[fc]
�l�ƁA�r��̃��m���A�ԑ�̒��ŗ��ݍ����A[r]
���[�����̃��m���A�����ǈꖇ�u�ĂāA��������������B[pcms]

*298|
[fc]
�l�B�O�l�̃��m���A�ԑ�̒��Ŏւ̗l�ɗ��ݍ����āA[r]
���m�ɗ^����h�������������Ă������B[pcms]

*299|
[fc]
�������܂ł͑����Ă������ǁA[r]
����ȕ��ɋC�����悭�Ȃ���Ȃ�A[r]
�����A���ɗ����Ă���Ă������C������B[pcms]

[evcg storage="mob_H013d"][trans_c cross time=300]

*300|
[fc]
[vo_han s="hana0092"]
[ns]�ԑ�[nse]
�u�����c�c���������c�c�����c�c���Ԃ��I[r]
�@�����c�c�������������I�@���������I�@�Q�{�I�b�I�I�v[pcms]

*301|
[fc]
[ns]�r��[nse]
�u������I�@�R�C�c�A�Q���f���₪�����I[r]
�@�������˂����������I�I�v[pcms]

*302|
[fc]
[ns]��[nse]
�u����������������Ȃ����I[r]
�@�ǂ����Ă���񂾂��̃N�\�r�b�`�I�v[pcms]

*303|
[fc]
[ns]�@��Y[nse]
�u�͂͂́B�P�c����I�񂾉��A�����g���ȁB[r]
�@�Q���̉e����؂Ȃ��I�@�������L�b�c�L�c�ŋC���������I[r]
�@���������I�v[pcms]

[evcg storage="mob_H013f"][trans_c cross time=300]

*304|
[fc]
[vo_han s="hana0093"]
[ns]�ԑ�[nse]
�u�����������c�c�����A�����g�Ƃ��c�c�֌W�Ȃ��ł��储���I[r]
�@���������Ă����I�@����Ȃ̂�߂Ă您���I[r]
�@�r��N�܂ŁA����Ȏ��c�c�����您�����I�v[pcms]

*305|
[fc]
[ns]�r��[nse]
�u�����A�����Ȃ́H�@�Ȃ炱�̂܂ܒ��������Ă�����ȁI[r]
�@���������Ă�������o���ĂȂ����炳�A[r]
�@�����Ղ蒆�������Ă���I�v[pcms]

*306|
[fc]
�����A���������Ζl�����B[r]
�Ȃ񂩁A���̐����o�����ȋC������B[pcms]

*307|
[fc]
���������Ă��������C���������炵�����A[r]
�l��������Ⴈ���ƁB[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE�F������

*308|
[fc]
[vo_han s="hana0094"]
[ns]�ԑ�[nse]
�u�Ȃ��A���͑ʖڂ��I�@��ΑʖځI�@[r]
�@�Ԃ����o�����Ⴄ�ł�����I[r]
�@�����c�c�����������I�@�������A���K������Ȃɂ��Ȃ��ł��I�v[pcms]

[evcg storage="mob_H013e"][trans_c cross time=300]

*309|
[fc]
[vo_han s="hana0095"]
[ns]�ԑ�[nse]
�u�����A����A�߁c�c�Ђ������������I�I[r]
�@�����������������I�I�@���������������I[r]
�@�A�\�R�����K���������Ⴄ�J���J���J���J���I�I�v[pcms]

*310|
[fc]
[ns]�@��Y[nse]
�u���͂́A���������I�@�ʔ����Ȃ��I[r]
�@�����Ɩ���I�@�ق�[�I�@�ق炟�[�I�v[pcms]

[evcg storage="mob_H013f"][trans_c cross time=150]

*311|
[fc]
[vo_han s="hana0096"]
[ns]�ԑ�[nse]
�u���������������������I�I�@���A������߂��c�c�A[r]
�@�������������������c�c�������������I[r]
�@����Ȃ́A�w�����悧�����I�v[pcms]

*312|
[fc]
[ns]��[nse]
�u�w���I�H�@�ǂ��w���Ȃ́I�H[r]
�@�C���������́H�@�˂��I�@�˂��I�v[pcms]

*313|
[fc]
[ns]�r��[nse]
�u�C����������ȁI�@�����ĉ����C���������񂾂���I[r]
�@�A�\�R���M�b�`�M�`����������ł邵�ȁI[r]
�@�_���_�����炵�Ȃ��`�����炵�āI�@�C�����������Č�����I�v[pcms]

*314|
[fc]
[vo_han s="hana0097"]
[ns]�ԑ�[nse]
�u�����c�c���������������您�������I�I[r]
�@�킾���̂Ȃ��ł����I�@���������\��ł������I[r]
�@�΂��c�c�o�J�ɂȂ�イ�������I�I�v[pcms]

*315|
[fc]
[ns]��[nse]
�u���������A����ۂǋC���������񂾂ȁI[r]
�@�l���A�������낻��o���Ⴂ�������I[r]
�@���͂͂��I�@�����������I�@�ԑ�}���R�ɒ������I�@�͂͂͂��v[pcms]

*316|
[fc]
�ԑ�̒��̔M�������k���k���Ɩl�̃��m���ݍ���ŁA[r]
�T���̐�⍪�����C��B[pcms]

*317|
[fc]
��ŎC����A�S�R�C���������I[r]
����A�z�q����Ƃ�����������ƋC���������̂��ȁI[pcms]

*318|
[fc]
�z�q����c�c�B[r]
�悵�A���̂܂܂̐����ŁA�z�q����Ƃ��Z�b�N�X���I[r]
���̑O�ɁA�ԑ���C�J���Ă�낤�I[pcms]

*319|
[fc]
���̎q���C���u�Ԃ��Đ����}���R����߂�炵������ȁB[r]
���ł��C���������񂾁A�����ƋC���������ɈႢ�Ȃ��I[r]
�ł��A�ǂ��������C�J������񂾂낤�c�c�B[pcms]

*320|
[fc]
�G���c�u�c�Ȃ񂩂��ƁA�N���g���X���ǂ������A�Ȃ��[r]
�����Ă��ȁc�c�B[pcms]

*321|
[fc]
�悵�A�l������Ă݂悤�B[r]
�z�q����ƃZ�b�N�X����Ƃ��̗\�s���K���I[pcms]

*322|
[fc]
�l�ƍr��̃��m���˂����܂�ď`�𕬂��o�����Ă���A[r]
�ԑ�̃A�\�R�̐^�񒆂ŏ��������˂�ˋN�ɁA[r]
����������̗͂����߂Ďw���������Ă��B[pcms]

*323|
[fc]
[vo_han s="hana0098"]
[ns]�ԑ�[nse]
�u�Ђ��c�c�Ђ��������������I�I�@�����A����C�C�b�I�I[r]
�@�����A�N���g���X���������I�@�Ђ������������I[r]
�@�����A�C�N���I�@���A�����_���������I�I�v[pcms]

*324|
[fc]
�l�́A�N���g���X�ɉ������Ă��w�Ɉ��t�𗍂߁A[r]
�͈�t�C��グ���B[pcms]

*325|
[fc]
�����Ƃ��������̉肪�A�l�̎w�̕��ɓ����邽�сA[r]
�ԑ�̓r�b�N�������l�ɑ����̂ށB[pcms]

*326|
[fc]
[vo_han s="hana0099"]
[ns]�ԑ�[nse]
�u�Ђ��c�c�Ђ������I�@�Ђ��c�c�v[pcms]

[evcg storage="mob_H013c"][trans_c cross time=300]

*327|
[fc]
���ꂪ����ۂǋC���������̂��A�ԑ�̃A�\�R�̓�����́A[r]
�ɂ��قǖl�̃��m����ߕt����B[pcms]

*328|
[fc]
[ns]�@��Y[nse]
�u�����c�c�������I�@�P�c�����M���[�b�Ƃ��Ă����I[r]
�@���̃r�b�O�}�O�i�����A���ˏ����������I�v[pcms]

*329|
[fc]
[ns]�r��[nse]
�u�����A�����c�c�o���������I�v[pcms]

*330|
[fc]
[ns]��[nse]
�u�您�����I�@�݂�Ȃň�ĂɃC���Ă݂悤���I[r]
�@�C�N�����������I�@�ԑ���I�@�C�N���̓C�N���Č�������I�v[pcms]

*331|
[fc]
[vo_han s="hana0100"]
[ns]�ԑ�[nse]
�u�͂��c�c�͂��������I�@����A�킽���A�����C�L�܂����I[r]
�@�킽���̃C�N���A���Ă������I�I�@�������������I�I�v[pcms]

*332|
[fc]
[ns]��[nse]
�u���������I�@�ł��A�ł邤�����I�I�v[pcms]

*333|
[fc]
[ns]�@��Y[nse]
�u���������I�@���A�P�c���������Č��������I�v[pcms]

*334|
[fc]
[vo_han s="hana0101"]
[ns]�ԑ�[nse]
�u�����c�c�P�c�c�c�����������I�I[r]
�@�P�c���Ƃ��}���R�ŃC�N�������I�I�@�S���C�b���Ⴄ�������I[r]
�@�����c�c�C�N���I�@���������������������I�I�I�v[pcms]

*335|
[fc]
[ns]�r��[nse]
�u���́I�@�ŁA�ł���I�v[pcms]

[se buf=0 storage="se_sex01"]
;//SE�F�A�˂��ۂ�

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="mob_H013g"]
;[�ː��t��B]


*336|
[fc]
[vo_han s="hana0102"]
[ns]�ԑ�[nse]
�u�Ђ������������I�I�@�C�b�I�@�C�N�̎~�܂�Ȃ��������I[r]
�@�����A�����I�@����ɓ����ĂƂ܂�Ȃ��您�����I[r]
�@�Ђ������������I�I�@�C�L�߂��Ă��񂶂Ⴄ�����c�c�����c�c�v[pcms]

[se buf=0 storage="se_sex01"]
;//SE�F�A�˂��ۂ�

[evcg storage="mob_H013h"][trans_c cross time=300]

*337|
[fc]
[ns]��[nse]
�u�͂��`�c�c�o���o���B[r]
�@���������āA�����Ȃ��c�c�v[pcms]

*338|
[fc]
[ns]�r��[nse]
�u�����A�������邩�Ǝv������c�c�v[pcms]

*339|
[fc]
[ns]�@��Y[nse]
�u�������Ă���Ă������A�ԑ�A�C�₵�����B[r]
�@����̏������ȁB�����o�X�ɑ����A����܂������I[r]
�@����ϖ��G�����I�C�I�v[pcms]

*340|
[fc]
[ns]��[nse]
�u���G�I�@�悵�A���̂܂ܑ��̏��ɂ����������I[r]
�@���Ȃ�A������C�����Ȃ����I�v[pcms]

*341|
[fc]
[ns]�@��Y[nse]
�u�悵�I�@�����s�����I�@���̐����̂܂܁A[r]
�@���S�����b���܂����I�v[pcms]

*342|
[fc]
���[�����́A���K����f�J�����m�����������ƁA[r]
�ԑ�̑̂����̏�ɓ����̂Ă��B[pcms]

;//��_SE�@�h�T

;//#_�u���b�N�A�E�g

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//[bg storage="BG18a"][trans_c cross time=500]

*343|
[fc]
[vo_han s="hana0103"]
[ns]�ԑ�[nse]
�u�񂬂��c�c���������c�c�v[pcms]

*344|
[fc]
�ԑ�́A���\�ɗ��Ƃ��ꂽ��������������A[r]
�l�B�O�l�̑����Ŕ��ڂ��J�����܂܁A�C�₵�Ă����B[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene43 = 1"]

;//--------------------------

[se buf=0 storage="insai_se016"]
;//����

*345|
[fc]
���J���̖ڂ��A�Ԃ��[�����Ă����c�c�B[r]
���������΁A���[�������r����A�ڂ��Ԃ��B[pcms]

*346|
[fc]
�Ȃ񂾂����B[r]
������āA���o�������C������B[pcms]

*347|
[fc]
�ł��A�܂�������B[r]
���̏����B[r]
���̏��ɒ������t�@�b�N���I[pcms]

[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;�s�v�H[wait_c time=1000]
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//�u���b�N6030��jump
[jump storage="6030.ks" target=*6030_TOP]
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
