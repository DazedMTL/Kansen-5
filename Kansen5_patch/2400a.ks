;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�h�u���A�򗈁x
;//file��	�F2400a
;//�o��l��	�F��l���A�ʌ��A�����A������
;//����		�F�ʌ��uT�V���c�{���ځv�����u�����̑����v�������u�����i���߂Ȃ��j�v
;//���t		�F 8/20
;//����		�F�閾���O
;//�ꏊ		�F
;//�\�z�e��	�F
;//���l		�F��l����l�̎��_
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*2400a_TOP
;{SceneSet �h�u���A��}

;//m:�v���b�g���̃u���b�N���q

;//��_�����ق̕���
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="sky04B"][trans_c cross time=1000]
;�s�v�H[wait_c time=2000]
[bg storage="village04c"][trans_c cross time=1000]

;//BGM

[sysbt_meswin]

;//��_�w���̔���
[se buf=1 storage="seC017"]
;//��SE�w��
[se buf=0 storage="seC018"]
;//��SE�퓬�@�̔�ԉ�

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*akari
;//��_���x��akari

;//�Y�F�t���O�a������

*3129|
[fc]
[vo_aka s="akari_st0201"]
[ns]����[nse]
�u��c�c�v[pcms]

*3130|
[fc]
[vo_mis s="misao_st0218"]
[ns]������[nse]
�u�c�c�c�c�v[pcms]

*3131|
[fc]
[ns]��[nse]
�u���c�c�H�v[pcms]

*3132|
[fc]
����ȃw���̉��ŁA�O�l�����ē��������Ŗڂ��o�߂��B[r]
�ǂ����A���̂܂܉z�q�����^�񒆂ɂ��āA[r]
�Q�����Ă��܂����炵���B[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*3133|
[fc]
[ns]��[nse]
�u�w���ł���ˁH�@�����Ƌ߂�������������ł�݂����ȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3134|
[fc]
[vo_mis s="misao_st0219"]
[ns]������[nse]
�u�m�F���܂��傤�v[pcms]

[chara_int][trans_c cross time=150]

*3135|
[fc]
�������o��ƁA�������łɓ��y���Ⴂ�p���ő��ۂ�[r]
�\��t���Ă����B[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3136|
[fc]
[ns]��[nse]
�u���͂悤�������܂��A��y�B�w���c�c�ł����H�v[pcms]

*3137|
[fc]
[vo_stk s="satuki_st0460"]
[ns]�ʌ�[nse]
�u�����c�c���\�ȕ�������v[pcms]

;//��_���x��������jump

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*2400main
;//��_���x������

;//m:�ʌ��̃l�[���`�b�v���t���O�ɂ���ĕς��邽�߂Ƀ��x�������ȍ~���R�s�y

[chara_int][trans_c cross time=150]

*3138|
[fc]
��ɂ͕����̃w��������g��Ŕ��ł����B[r]
�܂��閾���O������A���C�g�̐��ł��ꂪ�킩��B[pcms]

*3139|
[fc]
�������A��^�̃w����������Ȃ��A[r]
�V���G�b�g�̈Ⴄ�@�̂�����悤���B[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3140|
[fc]
[vo_mis s="misao_st0223"]
[ns]������[nse]
�u����́c�c���q���̓��ʖh�u������v[pcms]

[bgm storage="BGM04"]
;//��bgm04�@�V���A�X�V�[���F��

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*name_satuki

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st11"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3141|
[fc]
[vo_stk s="satuki_st0463"]
[ns]�ʌ�[nse]
�u���ʖh�u���H�@���������Ƃ��Ȃ���v[pcms]

*3142|
[fc]
[vo_mis s="misao_st0224"]
[ns]������[nse]
�u�c�c�����ł��傤�ˁB�S�N�Ԃ̃A�E�g�u���C�N�̂��ƁA[r]
�@�閧���ɑg�D���ꂽ����������B���̌P�����󂯂�[r]
�@�D�G�ȑ����B�ō\������Ă��v[pcms]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3143|
[fc]
[vo_aka s="akari_st0205"]
[ns]����[nse]
�u���̌P���H�v[pcms]

*3144|
[fc]
[vo_mis s="misao_st0225"]
[ns]������[nse]
�u�o�C�I�e���Ή��̖h�u�m����P����B����ɁA�����҂�[r]
�@�키���߂̋Z�p���g�ɂ��Ă�͂�����v[pcms]

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st25"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3145|
[fc]
[vo_stk s="satuki_st0464"]
[ns]�ʌ�[nse]
�u�c�c���������Ԃ��A�O�̏�񂪓����ĂȂ��������ǁA[r]
�@�����������o�����̂Ȃ�A���{�⍑�h�Ȃ͋@�\���Ă���Ď��ˁv[pcms]

*3146|
[fc]
[ns]��[nse]
�u���Ⴀ�A���������l�������~�o���Ă��炦�܂��ˁB�ǂ������c�c�v[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3147|
[fc]
[vo_mis s="misao_st0226"]
[ns]������[nse]
�u�c�c�c�c����́A�ǂ�������v[pcms]

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st14"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3148|
[fc]
[vo_stk s="satuki_st0465"]
[ns]�ʌ�[nse]
�u���H�I�v[pcms]

*3149|
[fc]
����������́A������Ɣ������񂹂ċ��΂�����ɂȂ��Ă����B[pcms]

*3150|
[fc]
[vo_mis s="misao_st0227"]
[ns]������[nse]
�u�h�u���̎�ړI�́A�E�C���X�̕������߁B�����Ċ����҂̋쏜�B[r]
�@�����n��̏򉻂Ȃ́B��{�I�ɐ����҂̋~�o�́A[r]
�@�ړI�ɓ����ĂȂ���v[pcms]

*3151|
[fc]
[vo_mis s="misao_st0228"]
[ns]������[nse]
�u����ǂ��납�A��킪�n�܂�����A�򉻔͈͂ɂ���҂́A[r]
�@�����ʂɁw�����x����悤�ɁA�P������Ă�v[pcms]

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st20"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3152|
[fc]
[vo_stk s="satuki_st0466"]
[ns]�ʌ�[nse]
�u������āc�c�v[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3153|
[fc]
[vo_mis s="misao_st0229"]
[ns]������[nse]
�u�����A������B�������򉻔͈͂��Ƃ�����A���̂܂܂�����[r]
�@���Ă������Ă�ƁA�򉻑ΏۂƂ��āA�W�����ƁA[r]
�@�������ԈႢ�Ȃ����������ł��傤�ˁv[pcms]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak06"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3154|
[fc]
[vo_aka s="akari_st0206"]
[ns]����[nse]
�u����ȁc�c�������ĂȂ��l���A�ꏏ�ɂ��Ȃ�āv[pcms]

*3155|
[fc]
[ns]��[nse]
�u�ނ���A�h�u���������o�������΂����Ă��ƁH�v[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3156|
[fc]
[vo_mis s="misao_st0230"]
[ns]������[nse]
�u�c�c��킪�����o���O�Ȃ�A�Ȃ�Ƃ��o���邩������Ȃ���B[r]
�@����ł��E�C���X�����̃��C���X�^�b�t����������B[r]
�@�ނ�̋��_�ɏo������΁A�b��ʂ���Ǝv���v[pcms]

;//��_�����ő傫�Ȕ�����
[se buf=0 storage="seB059"]
;//��SE������

[quake_bg xy s]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak15"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3157|
[fc]
[vo_aka s="akari_st0207"]
[ns]����[nse]
�u������I�v[pcms]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak15"][ChrSetXY layer=4 x=600 y=0]
[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st14"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3158|
[fc]
[vo_stk s="satuki_st0467"]
[ns]�ʌ�[nse]
�u�����A�n�܂������Ă����́H�I�v[pcms]

*3159|
[fc]
[vo_mis s="misao_st0231"]
[ns]������[nse]
�u�������A�Ⴄ�Ǝv����B�k���Ɍ����������ˁA���̕����B[r]
�@���Ƃ�����A�L�����v��߂��̊w���Ɍ��������񂾂Ǝv����B[r]
�@�O���E���h�ɒ������ċ��_�ɂ������Ȃ�ł��傤�v[pcms]

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3160|
[fc]
[vo_stk s="satuki_st0468"]
[ns]�ʌ�[nse]
�u�ł��A��������������v[pcms]

*3161|
[fc]
[vo_mis s="misao_st0232"]
[ns]������[nse]
�u�O���E���h�ɂ��A�����҂���������A�Ƃ�������B[r]
�@���Ԃ񂠂̔����́A���_���̑O�i�A���|���Ƃ������Ɓv[pcms]

*3162|
[fc]
[ns]��[nse]
�u�c�c�S�N�O�݂����Ɂc�c����A���̓��S�̂ɁA���e��[r]
�@���Ƃ����Ă��ƂȂ�ł��傤���H�v[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3163|
[fc]
[vo_mis s="misao_st0233"]
[ns]������[nse]
�u������Ⴄ��B�����ł̑|�����́A�s�s���Ȃ񂩂ɂ́A[r]
�@�_���[�W���傫�������́B�S�N�O�͉󂵂����āA������[r]
�@�Č����܂܂Ȃ�Ȃ��󋵁B������A��������Ƃ��Ă��ŏI��i�v[pcms]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak10"][ChrSetXY layer=4 x=600 y=0]
[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3164|
[fc]
[ns]��[nse]
�u���Ⴀ�A�ǂ�����āv[pcms]

*3165|
[fc]
[vo_mis s="misao_st0234"]
[ns]������[nse]
�u�h�u���͂ˁA�s���|�C���g�ŕ������߂��o������x��[r]
�@�A�E�g�u���C�N��A�������߂��\�ȏꏊ�ɔh�������́v[pcms]

*3166|
[fc]
[vo_mis s="misao_st0235"]
[ns]������[nse]
�u�܂��A���̐��n���̓��́A�{�B�����ɂ��Ă��l��������[r]
�@���Ă��A���傤�ǂ����ꏊ�ł͂�����ˁB���_������āA[r]
�@�������߂Ί���g���Ă̗���A�ł��傤�ˁv[pcms]

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st25"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3167|
[fc]
[vo_stk s="satuki_st0469"]
[ns]�ʌ�[nse]
�u�c�c�����͂ǂ��Ȃ��Ă�́H�@�h�u�������������ړI��[r]
�@�����Ă�񂾂Ƃ�����A�������߂Ȃ�Ė����ȓs�s���́H�v[pcms]

*3168|
[fc]
[vo_mis s="misao_st0236"]
[ns]������[nse]
�u�s�s���́A�ČR�����͂��ĉ��w���킪���������Ǝv����B[r]
�@�ŃK�X�Ƃ��ˁB����͐푈����Ȃ��āA�ЊQ�Ƃ����F��������B[r]
�@�܂Ƃ��Ȑl�Ԃ͔����āA�����҂݂̂������������v[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3169|
[fc]
[vo_mis s="misao_st0237"]
[ns]������[nse]
�u�ł��A�����͑�s�s����Ȃ��B���ɖh�u���������Ă����v[pcms]

*3170|
[fc]
[vo_stk s="satuki_st0470"]
[ns]�ʌ�[nse]
�u�ǂ݂̂��A�����ɂ��ړ����������ǂ����Ă��Ƃˁv[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi06"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3171|
[fc]
[vo_mis s="misao_st0238"]
[ns]������[nse]
�u�����c�c�v[pcms]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak11"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3172|
[fc]
[vo_aka s="akari_st0208"]
[ns]����[nse]
�u�c�c�ו��܂Ƃ߂܂��v[pcms]

[chara_int][trans_c cross time=150]

*3173|
[fc]
���������ƁA�z�q����Ɣ���������͉��̕����ցB[r]
�l�Ɛ�y���A�d�x�ɂ��������B[pcms]

;//�߂��F�����L�����i��Ɉ����j�����ւ���`�����X���������炱�̕����B
;//m:�ȍ~�A�ʌ��C�x���g���킹�Ő����ցB�e�L�X�g�ł͓��ɒǉ����Ȃ�
;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]
;�s�v�H[wait_c time=1000]
[bg storage="village01c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="mob_kan4_x_bl"][ChrSetXY layer=5 x=190 y=0][trans_c cross time=150]
[ChrSetEx layer=1 chbase="mob_kan1_x_bl"][ChrSetXY layer=1 x=790 y=0][trans_c cross time=150]
[ChrSetEx layer=3 chbase="mob_kan1_x_bl"][ChrSetXY layer=3 x=-90 y=0][trans_c cross time=150]
;�s�v�H[wait_c time=1000]

[black_toplayer][trans_c cross time=500][hide_chara_int]
[bg storage="village04c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3174|
[fc]
[vo_stk s="satuki_st0471"]
[ns]�ʌ�[nse]
�u�c�c�����Ă�����v[pcms]

*3175|
[fc]
�d�x�������āA�������o�悤�ƏW�܂������A�ӂ��ɁA[r]
��y�̍��}�Ŗl�����͐g�������߂��B[pcms]

*3176|
[fc]
���ۂɒႢ�p���ł���āA�O��`���B[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3177|
[fc]
[vo_mis s="misao_st0239"]
[ns]������[nse]
�u�c�c�������̔����̂�������A�����Ɓv[pcms]

*3178|
[fc]
�O������������҂̐����啝�ɑ����Ă����B[r]
�݂�ȓ�����������A�̂��̂��Ƃ���Ă���B[pcms]

*3179|
[fc]
�����Ɩh�u���̔���������邽�߁A���邢�͂������핔����[r]
�����Ă��āA����ɒǂ����ꂽ�̂�������Ȃ��B[pcms]

[ChrSetEx layer=5 chbase="ak1_cos"][ChrSetParts layer=5 chface="F1_ak15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3180|
[fc]
[vo_aka s="akari_st0209"]
[ns]����[nse]
�u�c�c�������܂��v[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3181|
[fc]
[vo_stk s="satuki_st0472"]
[ns]�ʌ�[nse]
�u�����c�c�������܂ł̐���������A���蔲�������]������[r]
�@�o���邾�낤�Ɠ���ł��񂾂��ǁc�c�v[pcms]

[bg storage="village01c"][trans_c cross time=500]

*3182|
[fc]
[ns]��[nse]
�u�����c�c�I�I�v[pcms]

*3183|
[fc]
[vo_aka s="akari_st0210"]
[ns]����[nse]
�u�ǂ����c�c�����c�c�I�I�v[pcms]

*3184|
[fc]
[vo_stk s="satuki_st0473"]
[ns]�ʌ�[nse]
�u�c�c�c�c�I�v[pcms]

;//�߂��F�ēs�̓z�e���̎��̂܂܎����i�X�J�[�g�E�W���P�j��
;//�߂��F�@��Y�������A�r�䁗�����W���[�W�A�ԑ򁗃`�A�i������p�j
;//�߂��F�^�[�������I�^�A�偗���I�^�i������p�j
;//�߂��F���ꂾ���V���G�b�g
[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na17"][ChrSetXY layer=5 x=300 y=0][pimage storage="na1_sk1_a_bl" layer=5 page=back visible=true dx=0 dy=0 opacity=255][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3185|
[fc]
�O������������҂̒��ɁA���o���̂���l�e���A[r]
��������̂ɋC�����Ă��܂����B[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na17"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3186|
[fc]
[vo_nat s="natu_st0003"]
[ns]�ēs[nse]
�u�܁J���c�c�Ɓc�c�ǂ��H�@�ǂ����c�c�H�v[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so24a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3187|
[fc]
[ns]�@��Y[nse]
�u�Ȃ�Ȃ�ł����c�c�܂������c�c���ւցc�c�v[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar24"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3188|
[fc]
[ns]�r��[nse]
�u�������您�c�c���`�A�ǂ������񂾂��H�v[pcms]

;//�߂��F���C���[�ԍ��㏑�����Ȃ���l���\��
[ChrSetEx layer=5 chbase="ha1_kan2"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*3189|
[fc]
[vo_han s="hana_st0002"]
[ns]�ԑ�[nse]
�u����[��[�A�����ŁA����[��[�v[pcms]

[ChrSetEx layer=4 chbase="ta1_le"][ChrSetParts layer=4 chface="F1_ta24"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3190|
[fc]
[vo_tay s="taja_st0001"]
[ns]�^�[��[nse]
�u�˂��A���Ƃ��A�ǂ������́c�c���v[pcms]

[ChrSetEx layer=3 chbase="sa1_kan_le"][ChrSetParts layer=3 chface="F1_sa15"][ChrSetXY layer=3 x=30 y=0][trans_c cross time=150]

*3191|
[fc]
[vo_sat s="sato_st0001"]
[ns]��[nse]
�u�킩��Ȃ����A���͂͂́c�c���͂��A�͂͂́v[pcms]

*3192|
[fc]
�����ł����̋C�������āA�炪���߂Ă���̂��킩�����B[pcms]

[bg storage="village04c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ak2_ja1"][ChrSetParts layer=5 chface="F2_ak15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3193|
[fc]
[ns]��[nse]
�u�c�c�R����c�c�R�����Č����āc�c���v[pcms]

*3194|
[fc]
[vo_aka s="akari_st0211"]
[ns]����[nse]
�u�������܂��c�c�����������v[pcms]

*3195|
[fc]
�����Ȃ�����A�o�b�g�łȂ��|���Ȃ���ł��s�������Ȃ��B[r]
����Ȏ����v���Ă����B[pcms]

[chara_int][trans_c cross time=150]

*3196|
[fc]
�ł��A����ȂɌ��m�����炪������c�c�B[pcms]

*3197|
[fc]
�ǂ������炢���񂾁B�ǂ�����Ĕ����o���΂����񂾁B[pcms]

;//�߂��F��������ɂ��A�I���n�����̓i�V�BBGM��~���Ȃ��Ă���

[jump storage="2410.ks" target=*2410_TOP]

