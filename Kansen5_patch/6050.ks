;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�x
;//file��	�F6050
;//�o��l��	�F
;//����		�F����
;//���t		�F8/19
;//����		�F()
;//�w�i		�F()
;//�\�z�e��	�F�S�̂�ʂ���2K�O��
;//���l		�F�O�l�̎��_
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*6050_TOP
;{SceneSet �ǂ��ł�����y}

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP48 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]

;//BGM(��z�p)
;//bgm05.ogg
;[bgm storage="BGM05"]
;//�C�x���gCG�i��z�p�j

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;�s�v�H[wait_c time=1000]
;//��bg18a �z�q�� �����̃v���C�x�[�g�r�[�`�E����
[bg storage="BG18a"][trans_c blind_lr time=1000]
[bgm storage="BGM05"]
;//��bgm05�@����V�[���F���Q

[ChrSetEx layer=4 chbase="st1_sw2_y"][ChrSetParts layer=4 chface="f1_st25"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*542|
[fc]
���V�̌��A�l�B�͎��̃I�}���R�𔭌������B[r]
���y���B[pcms]

[chara_int][trans_c cross time=150]

*543|
[fc]
���y�͊C�ɃJ�����������A�V���b�^�[��؂葱���Ă���B[r]
����Ȏ�����������ƋC�����ǂ����Ƃ�����ƌ����̂ɁB[pcms]

*544|
[fc]
�悵�A���y�ɁA���̐��̒��ɂ͂�����[r]
�C�����ǂ����Ƃ�������ċ����Ă�낤�B[pcms]

*545|
[fc]
�����������̂́A�������c�c�B[pcms]

[ChrSetEx layer=5 chbase="ar2_sw"][ChrSetParts layer=5 chface="F2_ar04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*546|
[fc]
[ns]�r��[nse]
�u���܂ł��a���H����Ă�����ȁI[r]
�@���O��͈�������ł���I�@������Ԃ������I�v[pcms]

[chara_int][trans_c cross time=150]

*547|
[fc]
[ns]�����@��Y[nse]
�u���v[pcms]

*548|
[fc]
�r��́A���тȂ�����y�֔�т������Ă����B[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

*MEMORIES_START

;//���C�x���gCG�@satuki_H017
[evcg storage="satuki_H017a"][trans_c cross time=300]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

[bgm storage="BGM04"]
;//��bgm04�@�V���A�X�V�[���F��

*549|
[fc]
[vo_stk s="satuki0194"]
[ns]�ʌ�[nse]
�u�Ԃ��ځc�c���A���������ČN�B�c�c�����I�v[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,1000>
;//BGM04��u�ł����B
;�s�v�H[wait_c time=1000]
[bgm storage="BGM07"]
;//��bgm07�@���v�F���}���e�B�b�N

*550|
[fc]
[ns]�r��[nse]
�u�N�̑f�������܂�ɂ����͓I�����炾�I[r]
�@������A���B�̖ڂ͐Ԃ��I�@�Ԃ��R���Ă���񂾂����I�v[pcms]

*551|
[fc]
[ns]�@��Y[nse]
�u���͂��̎O�҂݂��C�ɂȂ��Ďd���Ȃ������񂾁I[r]
�@������n���h���̗l�Ɉ����̂��I�@���̃n���h�����΂�������I[r]
�@�����āA���ɂ̓r�b�O�E�}�O�i���I�v[pcms]

[evcg storage="satuki_H017b"][trans_c cross time=300]

*552|
[fc]
[vo_stk s="satuki0195"]
[ns]�ʌ�[nse]
�u��Ԃ����I�H�@�Ԃ��c�c�����c�c�L�������I[r]
�@�₟���I�@����Ȃ́c�c��Ԃ������I�@���������I[r]
�@�����c�c�Q�{�H�b�I�v[pcms]

*553|
[fc]
����A�G�Q�c�ȁ[�c�c�B[r]
���[�����A����ĂȂ���ȁA�A���B[r]
�����N�T����B[pcms]

*554|
[fc]
���āA�l�ǂ�������ǂ��񂾂�B[pcms]

*555|
[fc]
�r��̔n���̓I�}���R�Ƃ��߂ŃA�i�����ʖځB[r]
�o�J�r��߁A�����o�b�N�Ȃ�đ̈ʑI�т₪���āB[r]
���͂��[�����Ɏ��ꂿ��������B[pcms]

*556|
[fc]
[vo_stk s="satuki0196"]
[ns]�ʌ�[nse]
�u�Ԃ��c�c���������I�@��Ԃ��c�c�񂰂����I�v[pcms]

;//BGV
[se buf=0 storage="se_sex03" loop=true]
;//SE�F������

*557|
[fc]
�����[��B[r]
�����ʖځA�A�i�����ʖځA�I�}���R���ʖځB[pcms]

*558|
[fc]
���Ⴀ�A�c���Ă�̂͂��̂����ς��B[r]
�����ς��I�@�I�b�p�C�����邶��Ȃ����I�@�p�C�Y�����I[pcms]

*559|
[fc]
�l�́A���x���Y���l�^�ɍl���Ă������y�̂����ȋ��ɁA[r]
�炪�����߂���Ă������m�������������Ă��B[pcms]

*560|
[fc]
[vo_stk s="satuki0197"]
[ns]�ʌ�[nse]
�u����c�c���ڂ����c�c����c�c�񂬂��������I[r]
�@���������c�c�����c�c�����������I�@����Ȃ̂��I[r]
�@�Ԃ����I�@�L�����������I�@�͂Ȃ��c�c��Ԃ������I�v[pcms]

*561|
[fc]
[ns]��[nse]
�u�������c�c���A���ꂢ���I�@�����ς��������Ȃ��I[r]
�@�S���̓������ǂ��h���I�@�����������I�@�����������I�v[pcms]

*562|
[fc]
[vo_stk s="satuki0198"]
[ns]�ʌ�[nse]
�u�N�B�A�܂����c�c�����c�c��Q�F���I�@�����������I�I�v[pcms]

*563|
[fc]
[ns]�@��Y[nse]
�u�����c�c�A���L���[�L���[�����ċC�����ǂ��I[r]
�@�}���R�����܂�񂶂�Ȃ�������͂��I[r]
�@�����ƁA���܂œ���Ă�邼�����I�@�S�����߂Đ�y�C�C�B�I�v[pcms]

*564|
[fc]
[vo_stk s="satuki0199"]
[ns]�ʌ�[nse]
�u�������c�c�����c�c�E�F�F�b�I�@�����������I�I[r]
�@���Ԃ������������I�I�@�����������I�I�v[pcms]

;//�����o�����@�f�b�B

[evcg storage="satuki_H017c"][trans_c cross time=150]

*565|
[fc]
[ns]�r��[nse]
�u����R�C�c���f�����I�@�Ȃ�ł݂�ȓf���́I[r]
�@�܂������A�C��������������āc�c�I[r]
�@�������A���̃��m�������񂾂ȁH�@�����Ȃ񂾂ȁI�H�v[pcms]

*566|
[fc]
[vo_stk s="satuki0200"]
[ns]�ʌ�[nse]
�u����c�c�������c�c���������c�c���Ԃ��c�c�B[r]
�@�������c�c�����c�c�v[pcms]

[evcg storage="satuki_H017d"][trans_c cross time=150]

*567|
[fc]
[ns]�@��Y[nse]
�u���������c�c���̑̂ɃQ�����������I[r]
�@�ł��A������C���������������I[r]
�@�A�̉��ō������������I�I�@���ꂼ�A�C���}�`�I�I�v[pcms]

*568|
[fc]
[vo_stk s="satuki0201"]
[ns]�ʌ�[nse]
�u�񂰂��c�c�Ԃ����I�@�΂��c�c�o�J�@�I�@�Ȃ�ł���Ȃ��c�c�I[r]
�@�����c�c�񂬂��������I�@�������I�@�����A�₾�������I[r]
�@�݂�Ȃ�߂��I�@���������I�I�@���Ԃ��c�c���ڂ��c�c�v[pcms]

*569|
[fc]
[ns]�r��[nse]
�u�C����C������D���̃E�`����I[r]
�@���͂͂͂��I�@�}���R�̒��ō������́I�@[r]
�@�����ō��Ȃ炨�O���ō��I�@�}���`���_���_���������I�v[pcms]

*570|
[fc]
[vo_stk s="satuki0202"]
[ns]�ʌ�[nse]
�u�����c�c����c�c�������I�@�������I�@���߂����I[r]
�@��Ԃ������I�@���������c�c�����A�ꂵ�����c�c�B[r]
�@�����c�c���c�c�ځ[���Ƃ���c�c�v[pcms]

*571|
[fc]
���[��A����ς�l�������I�}���R���ǂ������Ȃ��B[pcms]

*572|
[fc]
�ł��A�d���Ȃ��B[r]
�l�́A�z�q����ɒ������ł���΂����񂾁B[r]
����܂ł́A������ɏ����Ă����Ă�낤�B[pcms]

*573|
[fc]
�����ǁA�z�q����͐�΂ɓn���Ȃ��I[pcms]

*574|
[fc]
�I�b�p�C�����āA�l���l�ɂ������C���������B[r]
���ׂ��ׂ����A�_�炩�������������c�c�B[r]
�Ȃɂ��A�����̐��n���A�N�Z���g�ɂȂ��Ăėǂ������B[pcms]

*575|
[fc]
�l�́A���y�̐����ɍ������񂾂܂܂̃��m���A[r]
�������������������āA�I�}���R�̑���ɂ����B[pcms]

[evcg storage="satuki_H017e"][trans_c cross time=150]

*576|
[fc]
[vo_stk s="satuki0203"]
[ns]�ʌ�[nse]
�u�����c�c���Ԃ������I�@��Ԃ��c�c�₟���I[r]
�@�����c�c���邵���c�c���������c�c��Ԃ������c�c�B[r]
�@�����c�c���������I�v[pcms]

*577|
[fc]
[ns]�@��Y[nse]
�u�������A�ǂ������ł����I�@���̋T�����S���A[r]
�@���y�̍A�̉��Ɉ��ݍ��܂�܂������I[r]
�@����͍A�t�@�b�N�ł��ȁI�v[pcms]

[evcg storage="satuki_H017f"][trans_c cross time=150]

*578|
[fc]
���[�����͓��y�̎O�҂݂��r�X�����U��񂵁A[r]
�����͍���O�コ���Ă����B[pcms]

*579|
[fc]
���������A�̐�ɁA[r]
���[�����̋T���̌`�������яオ���āA[r]
���܂œ����Ă���̂��悭������B[pcms]

*580|
[fc]
���y�͂Ƃ����ƁA[r]
�ዾ�̉��̖ڂ����񂾂������ɂȂ��Ă��Ă����B[pcms]

*581|
[fc]
����ς�C���������񂾁B[r]
�l�������Ă��Ȃ����B[r]
���Ă����Ă��A�I�b�p�C�����ŃC�J�����邩�ȁc�c�B[pcms]

*582|
[fc]
[ns]�r��[nse]
�u�����c�c���������I�v[pcms]

[se buf=0 storage="se_sex01"]
;//SE�F�A�˂��ۂ�

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="satuki_H017g"]
;[�ː��t��B]


*583|
[fc]
[vo_stk s="satuki0204"]
[ns]�ʌ�[nse]
�u�Ђ��c�c�������I�@�₠�����I�@�₾�������I[r]
�@�����A���A�o���ꂽ�����I�@���₟���������I�I�v[pcms]

*584|
[fc]
[ns]�r��[nse]
�u�c�c�܂��o����I�@���A�������ʖڂ݂������Ȃ��B[r]
�@���������Ă���ϗǂ��������I[r]
�@�܂��܂��`���R�K�`�K�`�����I�v[pcms]

*585|
[fc]
[ns]��[nse]
�u���O�A����ϑ��R����c�c�v[pcms]

*586|
[fc]
[vo_stk s="satuki0205"]
[ns]�ʌ�[nse]
�u�������Ă�́I�@�₾���������I�@����Ȃ̃��C�v����Ȃ��́I[r]
�@�����������c�c�ǂ����悤�I�@�₠�����I[r]
�@��Ԃ����I�@���ڂ��I�@���������I�v[pcms]

*587|
[fc]
[ns]�@��Y[nse]
�u�ʖڂ����y�I�@���������ŉ����C�L�����������̂ɁA[r]
�@������o������ʖڂ���I�@�R�m�����I�@�������A[r]
�@�A�̉��ŃM���[�b�či���Ă������I�v[pcms]

*588|
[fc]
[ns]�ʌ�[nse]
�u����c�c�񂰂����I�@���Ԃ��c�c��Ԃ������I�v[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE�F������

[evcg storage="satuki_H017h"][trans_c cross time=150]

*589|
[fc]
[ns]�r��[nse]
�u���A�܂��o�����ɂȂ��Ă������I[r]
�@�����f�u�A���O�����Ɠ˂��I�@��������ƃ}���R�����܂�񂾁B[r]
�@�����C�J���邽�߂ɁA���O���˂��I�@�˂��܂���I�v[pcms]

*590|
[fc]
[ns]�@��Y[nse]
�u�����Ȃ��������āA�˂��܂����Ă���I[r]
�@�������������ŃC�L�����Ȃ񂾂���I�v[pcms]

*591|
[fc]
[vo_stk s="satuki0207"]
[ns]�ʌ�[nse]
�u����c�c�Ђǂ����c�c�����������I�@���̓��m����Ȃ��I[r]
�@��Ԃ����I�@�₠�����I�@�݂�Ȃ�߂Ă��Ă΁I[r]
�@��Ԃ������I�@�Ԃ����������I�@�����I�v[pcms]

[evcg storage="satuki_H017g"][trans_c cross time=150]

*592|
[fc]
[ns]�@��Y[nse]
�u���A�x�����������I�@���̂����ˁI�@��������y�I[r]
�@�J�����}�����A���̃��m���r�߂���������Ă�񂶂�Ȃ��H[r]
�@�ꑮ���t�F���}���I�@���͂͂͂��I�v[pcms]

*593|
[fc]
[vo_stk s="satuki0208"]
[ns]�ʌ�[nse]
�u�������c�c�΂��c�c�o�J����Ȃ����c�c�񂠂����I�I[r]
�@�˂��Ȃ��ł��c�c�E�F�b�c�c���������c�c�B[r]
�@��������A�I�b�p�C��߂��Ă��Ă΁I�@���������I�v[pcms]

*594|
[fc]
�I�b�p�C��߂āc�c�H[r]
���ł�߂Ȃ��ƑʖڂȂ񂾁H[pcms]

*595|
[fc]
�l�͋C�����������A���y�����ċC�����ǂ��͂��Ȃ̂ɁB[r]
�Ƃ�Ă�̂��ȁB[pcms]

*596|
[fc]
���i�N�[���ȓ��y���Ƃ�Ă���Ȃ�āA[r]
�������������Ă������B[pcms]

[bgm storage="BGM22"]
;//��bgm22�@��ʃV�[���F���E���C

*597|
[fc]
�l���A�������낻��C�b���Ⴂ�������B[r]
�����ƁA�I�b�p�C�̊Ԃɋ��܂�Ďː������Ⴂ�����B[r]
���ׂ��׃I�b�p�C�ƁA�U���U�������ɒ������I[pcms]

*598|
[fc]
�������ƌ����΁A�z�q����c�c�B[r]
�҂��Ă��I�@�z�q����̃I�}���R�I[pcms]

*599|
[fc]
[ns]��[nse]
�u���C�o�Ă����I�@�����������I�v[pcms]

*600|
[fc]
[vo_stk s="satuki0209"]
[ns]�ʌ�[nse]
�u�����c�c�������c�c���ڂ��c�c����A�킽���c�c�A[r]
�@�݂�ȂɈ�����āc�c�ꂵ���c�c���c�c�w���c�c�I[r]
�@���������c�c�����c�c�C�L�������c�c�������I�v[pcms]

*601|
[fc]
[ns]�r��[nse]
�u���Ȃ񂩂ɕ����Ă������I�@���������C�b�Ă�那�����I[r]
�@���R������Ȃ񂾂��Ă񂾂�I�@�`�L�V���[�c�c�������I[r]
�@���߂��o���܂����Ă��I�@����Ⴀ�������I�v[pcms]

*602|
[fc]
[vo_stk s="satuki0210"]
[ns]�ʌ�[nse]
�u�Ȃ��c�c���͑ʖڂ����Ă΂������I�@��Ԃ������I[r]
�@�A�I�@�A�̉��Ŗc���ł����c�c����b�c�c���������I�I[r]
�@�Ԃ������I�v[pcms]

*603|
[fc]
[ns]��[nse]
�u�Ȃ�ĉ������I�@�l�������E���I[r]
�@�I�b�p�C�ɏo���������I�v[pcms]

*604|
[fc]
[ns]�@��Y[nse]
�u���������I�@�A�̉������������I�I�@�ʖڂ��i���邤���I[r]
�@�ł邼�������I�@��y�I�@���̐��t�S������ł��I�@[r]
�@����ł����I�@�A�}���R�ŔD�P���Ă������I�v[pcms]

*605|
[fc]
[ns]�ʌ�[nse]
�u���������c�c���ق��c�c���������c�c�������I[r]
�@�����c�c�����������c�c���ڂ����I�v[pcms]

*606|
[fc]
[ns]�@��Y[nse]
�u��ˁI�@��˂��Ă݂����I�@[r]
�@��y���Y��Ȋ牘���Ă݂������������I[r]
�@�������I�@�A�̒��ߕt�����J�����h�����Ă��I�@�������I�v[pcms]

*607|
[fc]
[ns]�����@��Y���r��[nse]
�u�S�g�s�߂������I�@���������������I�I�v[pcms]

*608|
[fc]
[vo_stk s="satuki0212"]
[ns]�ʌ�[nse]
�u�񂰂����������I�@��Ђ����������I�@�񂰂������I�I�v[pcms]

[se buf=0 storage="se_sex01"]
;//SE�F�A�˂��ۂ�

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="satuki_H017h"]
;[�ː��t��B]


*609|
[fc]
�l�B�́A�܂����Ă��\�����킹�����̂悤�ɁA[r]
���y�̔����̂Ɍ����āA�ː������B[pcms]

*610|
[fc]
�ق�̂�Ɠ��Ă����n�߂����y�̋��ɂ͖l�̐��t���B[r]
�Ԃ����܂�����ƁA�m�I�Ȋዾ�ɂ͂��[�����̂͂��o�������t���B[r]
�_�炩�ȓ��ɕ�܂ꂽ�I�}���R�̎���ɂ́A�r��̐��t���B[pcms]

*611|
[fc]
���ꂼ�ꂪ�A�v���v���̏ꏊ�ɑ�ʂ̐��t�𗁂т����B[pcms]

*612|
[fc]
[vo_stk s="satuki0213"]
[ns]�ʌ�[nse]
�u�����c�c�������c�c�������c�c�������c�c�B[r]
�@���A���[���c�c�L���̂����ς��c�c�������c�c�B[r]
�@���[���c�c�����������c�c�C�b�c�c�C�N���I�@�C�N�D�I�I�v[pcms]

;//���C�x���gCG�@satuki_H017
[evcg storage="satuki_H017i"][trans_c cross time=300]

*613|
[fc]
[vo_stk s="satuki0214"]
[ns]�ʌ�[nse]
�u���������\�\�\�\�\�\�\�\�b�I�I�@�C�b�N�E�E�D�E�b�I�I�v[pcms]

*614|
[fc]
�̒����t�h��ɂ������y�́A[r]
�l�B�Ɉ͂܂ꂽ�܂ܑ̂�傫�������点�A�z�����o�����B[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


;//se�t�F�[�h��~
[stopse buf=0]
;<SoundFade 2,OUT,3000>

*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene46 = 1"]

;//--------------------------

;//m:�Ԗڍ����Ȃ��Ă��C�x���g�̂܂܂ł悢���H�C�ɂȂ�Ȃ炱�̕ӂňÓ]

[black_toplayer][trans_c cross time=2000][hide_chara_int]

*615|
[fc]
�l�́A���y���S�z�ɂȂ��āA[r]
���t�h��̊ዾ�̉����̂������ށB[pcms]

*616|
[fc]
����ƁA���̖ڂ͎���ɐԂ����܂肾���Ă����B[pcms]

*617|
[fc]
�Ƃ������Ƃ͂܂�c�c�B[pcms]

[bg storage="BG18a"][trans_c blind_lr time=1000]

*618|
[fc]
[ns]��[nse]
�u����ŁA�O�l�ژA���Ⓒ�����������������Ă��Ƃ��I�v[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so30b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*619|
[fc]
[ns]�@��Y[nse]
�u�������I�@���̍A�}���R�t�@�b�N���������񂾂ȁA�����ƁI�v[pcms]

[ChrSetEx layer=5 chbase="ar2_sw"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*620|
[fc]
[ns]�r��[nse]
�u�������Ă񂾂��O��A[r]
�@���̒���������Ԍ������Ɍ��܂��Ă邾��v[pcms]

[chara_int][trans_c cross time=150]

*621|
[fc]
[ns]�����@��Y[nse]
�u���R�͖ق��Ă�I�v[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,5000>

[ChrSetEx layer=5 chbase="ar1_sw"][ChrSetParts layer=5 chface="F1_ar11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*622|
[fc]
[ns]�r��[nse]
�u�����c�c�A���Ŕ҉񂵂Ă��c�c�v[pcms]

;//���c�F�u���b�N�����͂��Ă��邪�A�ȍ~��A�̃G���V�[���Ƃ���B
;//���c�F�܂��A�ȍ~�̓G���V�[���̉�����\�����߁A
;//���c�F���̃u���b�N�̖��[����A�C���T�C��SE�͖����Ƃ���

;//m:�����������悤�Ȃ̂ňÓ]�͂����Ȃ��ł���

;//�u���b�N6060��jump
[jump storage="6060.ks" target=*6060_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

