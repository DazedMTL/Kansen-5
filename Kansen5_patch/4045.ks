;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w��l�̖��H�x
;//file��	�F4045
;//�o��l��	�F�^�[��
;//����		�F�^�[��/�R�X�v��-�t��
;//���t		�F8/18
;//����		�F�[
;//�ꏊ		�F���̎��񓹘H
;//�\�z�e��	�F�\�\
;//���l		�F�^�[�����_
;//�C�x���g	�Ftaja_H012  �\��t��-��
;//			�Ftaja_H013  �\��t��-��
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*4045_TOP
;{SceneSet ��l�̖��H}

;//m:�v���b�g���̃u���b�N��E_b

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP36 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]

;//�C�x���gCG�i��z�p�j

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------


;//
;//bgm05.ogg
[bgm storage="BGM05"]

;//��bg06a ���̎��񓹘H�i�C�����̓��H�j�E�[
[bg storage="BG06b"][trans_c cross time=500]

[sysbt_meswin]

*465|
[fc]
���V�N�Əo���N�c�c�ƌ������AMa-Kun.S��Fatty.G��[r]
�ꏏ�ɎQ�����������o�X�C�x���g���I�������B[pcms]

*466|
[fc]
���ǁA�킽�������͎Q���܂ɏI��������ǁc�c�B[pcms]


;//�^�[���偗�R�X�v���P�i�t���{������j�@�\��03�@�Ί�Q�@;//

*467|
[fc]
[vo_tay s="taja_nt0001"]
[ns]�^�[��[nse]
�i�ł��A�y���������c�c�j[pcms]

[chara_int][trans_c cross time=150]

*468|
[fc]
�����o�X�̃n���^�[�R�X�v���̕����̂܂܁A�킽����[r]
���]�Ԃɏ���ċA�H�ɂ��Ă����B[pcms]

*469|
[fc]
����Ȋi�D�Ŏ��]�Ԃɏ���Ă���킽�������āA�Ƃ��ǂ�[r]
�ڂ��ۂ����ė����~�܂�A�K��������l������B[pcms]

*470|
[fc]
������ƒp���������B[pcms]

*471|
[fc]
�ł��A�����C�͂��Ȃ��B[pcms]

*472|
[fc]
�̈�قŒ��V�N�Ɏʃ���������ꂽ���́A���̂���[r]
Ma-Kun.S�����Ēm���������ŁA���{���Ă��܂������ǁA[r]
�m��Ȃ��l�Ȃ畽�C�B[pcms]


;//�^�[���偗�R�X�v���P�i�t���{������j�@�\��02�@�Ί�P�@;//

*473|
[fc]
[vo_tay s="taja_nt0002"]
[ns]�^�[��[nse]
�i���A�������c�c�B��̎ʐ^�A�B���Ă��������ȁj[pcms]

[chara_int][trans_c cross time=150]

*474|
[fc]
�w����̛ޏ��x���Č����Ă����ǁA����A[r]
���̃R�X�v���Ȃ񂾂낤�B[pcms]

*475|
[fc]
�����o�X����Ȃ��Ǝv�����ǁc�c����Ƃ��V���������ŁA[r]
���������́A����̂��ȁc�c�H[pcms]

*476|
[fc]
�킽���́A��̎ʐ^���B�邽�߂ɁA������Ɗ�蓹����[r]
�_�ЂɌ��������Ƃɂ����B[pcms]

*477|
[fc]
�ǂ�����������A�Q�l�ňꏏ�Ɏʐ^���B�肽�����B[pcms]


;//�^�[���偗�R�X�v���P�i�t���{������j�@�\��01�@�ʏ�@�@;//

*478|
[fc]
[vo_tay s="taja_nt0003"]
[ns]�^�[��[nse]
�i���s��������z���Ă��Ă���A�����Ƃ�������[r]
�@�R�X�v���C�x���g�������������������ȁc�c�j[pcms]

[chara_int][trans_c cross time=150]

*479|
[fc]
�v���Ԃ�ɃR�X�v���������ǁA����ς�y�����B[pcms]

*480|
[fc]
�m��Ȃ��l����A�]�̊፷���Ō���ꂽ��A�J��������������[r]
�|�[�Y�����߂��肷��ƁA���C���[�̌��������B[pcms]

*481|
[fc]
����������傾������A�����Ɨǂ������񂾂���[r]
���Ƃ̂���`������d���Ȃ��B[pcms]


;//�^�[���偗�R�X�v���P�i�t���{������j�@�\��01�@�ʏ�@�@;//

*482|
[fc]
[vo_tay s="taja_nt0004"]
[ns]�^�[��[nse]
�i��Ƃ�������ɁA�ǂ�Ȏʐ^���B�낤���ȁc�c�j[pcms]

[chara_int][trans_c cross time=150]

*483|
[fc]
����̛ޏ��ƃn���^�[�̃J�b�v�����O�ŁA�ǂ�ȃ|�[�Y��[r]
�ʐ^���B�낤���ƍl���Ȃ���A�킽���͐_�Ђ܂ł�[r]
����i��ł����B[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
;[sysbt_meswin clear]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,5000>

;//���Ԍo�߂��ۂ��A��������Ó]���Ƃ��܂��i���j
;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]



*484|
[fc]
�c�c�c�c�c�c�c�c�c�c�c�c�c�c�c[pcms]

*485|
[fc]
�c�c�c�c�c�c�c�c�c�c�c�c[pcms]

*486|
[fc]
�c�c�c�c�c�c�c�c�c[pcms]

;//bgm08.ogg
[bgm storage="BGM08"]

;//��bg06a ���̎��񓹘H�i�C�����̓��H�j�E�[
[bg storage="BG06b"][trans_c circle time=500]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*487|
[fc]
���~�R�_�Ђɍs���r���̓��H�ŁA�킽���͖��Ȃ��̂������B[pcms]

*488|
[fc]
���̎��]�Ԃ��A�Ђ��Ⴐ�ē|��Ă���B[pcms]

*489|
[fc]
���̂������ɂ́A�n�U�[�h�����v���_�����ςȂ��̎����Ԃ�[r]
�����A�����ɏ��グ��悤�Ȍ`�Ŏ΂߂ɒ�܂��Ă���B[pcms]

*490|
[fc]
�����Ԃ̑O���A������Ƃւ���ł���B[pcms]

*491|
[fc]
�����ԂƎ��]�Ԃ̈ʒu�֌W���A�Ȃ񂾂����Ȋ����B[pcms]

*492|
[fc]
�܂�ŁA�����Ԃ����]�Ԃ��͂˔�΂����݂����ɂ�������B[pcms]

*493|
[fc]
���X�A���̎����Ԃ�����ʂ�߂��邯�ǁA������Ɖ��ڂ�[r]
���̌��i�����邾���ŁA�N����܂�l�q�͂Ȃ��B[pcms]

;//SE�@���ނ炪��������������
;//seA045.ogg
[se buf=0 storage="seA045" v=80]

*494|
[fc]
�ǂ����悤���ƍl���Ă���A���]�Ԃ��|��Ă����̑��ނ��[r]
���������Ɖ��������B[pcms]

*495|
[fc]
�Ȃ񂾂낤�H�@��ǔL���Ȃɂ����ȁH[pcms]

*496|
[fc]
���̎��B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//seG013.ogg

*497|
[fc]
[se buf=0 storage="seG013" v=80]
[ns]�H�H�H[nse]
�u�����c�c�c���������c�c�c�c�����������c�c�c�c�v[pcms]

*498|
[fc]
���ނ�̉�����A�N���̂��߂����̂悤�ȉ����������Ă����B[pcms]

*499|
[fc]
�v�킸�͂��Ƃ��āA���̂������ɖڂ��Â炷�ƁA[r]
���̏�ɁA�_�X�ƐԂ����̂������Ă���̂ɋC�������B[pcms]

*500|
[fc]
�N�������䂵�āA���ނ�̉��ɓ|��Ă�̂ɈႢ�Ȃ��B[pcms]


;//�^�[���偗�R�X�v���P�i�t���{������j�@�\��04�@�^���@�@;//

*501|
[fc]
[vo_tay s="taja_nt0005"]
[ns]�^�[��[nse]
�u�����Ȃ���c�c�I�v[pcms]

[chara_int][trans_c cross time=150]

*502|
[fc]
�킽���͎��]�Ԃ��߂āA���ނ�̉��ւƕ����������B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//seA045.ogg
[se buf=0 storage="seA045"]

;//��forest01b �X�P�E�[��
[bg storage="forest01b"][trans_c lr time=300]

;//seG013.ogg
[se buf=0 storage="seG013" v=80]
[wait_c time=500]
;//seG013.ogg
[se buf=1 storage="seG013" v=80]

*503|
[fc]
�������񂾂�߂��Ȃ��Ă������ǁA�Ȃ񂾂������B[pcms]

;//seA045.ogg
[se buf=0 storage="seA045"]

*504|
[fc]
�|��Ă���l�e�炵�����̂��������̂ŁA�삯����Đ���[r]
�����悤�Ƃ�����A�킽���͂Ƃ�ł��Ȃ����i��ڌ������B[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,5000>


;//�^�[���偗�R�X�v���P�i�t���{������j�@�\��15�@�����@�@;//
;//[quake_bg y m]

*505|
[fc]
�������ڂɂ������i�ɂ͂��Ƃ��āA�킽���͂��̏��[r]
����␂�ł��܂����B[pcms]

[chara_int][trans_c cross time=150]

;//bgm16.ogg
[bgm storage="BGM16"]

;//seG013.ogg
;//<SoundLoop 2,OFF><SoundLoad 2,seG013"]

*505a|
[fc]
[ns]�j[nse]
�u���J�����`�A���J�܂�[r]
�@���ڂ����J���Ȃ������`���J�`�v[pcms]

*506|
[fc]
[vo_mob s="oso0003"]
[ns]��[nse]
�u���Ⴀ�������I�@���₠�����I�@���A���Ȃ��ł��I�v[pcms]

*507|
[fc]
�j�̐l�����̐l�ɂ̂��������āA���ނ�ŃG�b�`���Ă�B[pcms]

*508|
[fc]
���̐l�͕K���ɒ�R���Ă邩��A������āc�c���C�v�I�H[pcms]

*509|
[fc]
�������A�j�̐l�͊�ɑ���䂵�āA��������[r]
���炾��ƌ��𗬂��Ă���B[pcms]

*510|
[fc]
�����A���̒j�̐l�����]�Ԃɏ���ĂāA�����Ԃ�[r]
���˂�ꂽ�񂾂낤�B[pcms]

*511|
[fc]
�ł��A�j�̐l�́A�����̉��䂪�܂������C�ɂȂ�Ȃ��̂��A[r]
�����鏗�̐l�̏�Ŗ����ɂȂ��č��𓮂����Ă�B[pcms]


;//�^�[���偗�R�X�v���P�i�t���{������j�@�\��15�@�����@�@;//

*512|
[fc]
[vo_tay s="taja_nt0006"]
[ns]�^�[��[nse]
�u�����c�c�c�I�v[pcms]

*513|
[fc]
���̎��A�킽���͒j�̐l�̕Иr���A���蓾�Ȃ�������[r]
����ɂ��Ȃ����āA������яo���Ă�̂ɋC�������B[pcms]

*514|
[fc]
�v�킸�������������ɂȂ������ǁA�킽���͂���Ă�[r]
�����̌�����ōǂ��A�������ݍ��񂾁B[pcms]

*515|
[fc]
[vo_tay s="taja_nt0007"]
[ns]�^�[��[nse]
�i�ȂɁc�c����c�c�I�H�j[pcms]

*516|
[fc]
���������B���炩�ɂ��̌��i�͂��������B[pcms]

[chara_int][trans_c cross time=150]

*517|
[fc]
�Ƃɂ������̏ꂩ�瓦���������ƁA�킽������������[r]
���ǂ낤�ƐU��Ԃ�ƁB[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]
;//seG013.ogg
;//<SoundLoop 2,OFF><SoundLoad 2,seG013"]

*517a|
[fc]
[ns]�����҂`[nse]
�u���J�����`�A����J�΂ẤJ����Ȃ̂������J���B[r]
�@�����J����J�������Ȃ��J�����`�v[pcms]

*518|
[fc]
�킽���̂������ɁA�ЂƂ�̒j�����_�̂���Ȃ��ڂ���[r]
�ւ�ւ�΂��Ȃ��痧���Ă����B[pcms]


;//�^�[���偗�R�X�v���P�i�t���{������j�@�\��16�@�⋩�@�@;//

*519|
[fc]
[vo_tay s="taja_nt0008"]
[ns]�^�[��[nse]
�u���Ⴀ�����I�I�v[pcms]

[chara_int][trans_c tb time=250]
;//seB022.ogg
[se buf=0 storage="seB022"]

*520|
[fc]
���܂�ɂ��������킽���́A���������Ă��̏�ɂ؂����[r]
���荞��ł��܂����B[pcms]

*521|
[fc]
������Ă��炵�Ȃ������ꂽ�����B���_�̍���Ȃ��ڂ��B[r]
���̓��͐Ԃ��A��������͂悾��܂Ő��ꗬ���Ă�B[pcms]

*522|
[fc]
�ǂ����Ă��A���̒j�͕��ʂ���Ȃ��B[pcms]

[ChrSetEx layer=3 chbase="mob_kan2_x"][ChrSetXY layer=3 x=-90 y=0]
[ChrSetEx layer=4 chbase="mob_kan3_x"][ChrSetXY layer=4 x=570 y=0][trans_c cross time=150]
;//seG013.ogg
;//<SoundLoop 2,OFF><SoundLoad 2,seG013"]

*522a|
[fc]
[ns]�����҂a[nse]
�u���J�����`�A���J��Ȃ́J�������J��J�����J���`�v[pcms]

;//seG013.ogg
;//<SoundLoop 3,OFF><SoundLoad 3,seG013"]

*522b|
[fc]
[ns]�����҂b[nse]
�u���J���炶���J�`�A���J�܂�J�������J�����`�v[pcms]

*523|
[fc]
���̊Ԃɂ��A�킽���̌��ɗ����Ă����j�̒��Ԃ݂����ȁA[r]
�����ꂽ�g�Ȃ�̒j�������A���l���W�܂��Ă����B[pcms]

;//<ChrInit>

;//�^�[���偗�R�X�v���P�i�t���{������j�@�\��18�@�s���`�@;//

*524|
[fc]
[vo_tay s="taja_nt0009"]
[ns]�^�[��[nse]
�u���A������I�@�������A���Ȃ��ŁI�v[pcms]

*525|
[fc]
�킽���͋}���ŗ����オ��ƁA�R�X�v���p�̌��𔲂���[r]
�j�������Њd�����B[pcms]

*526|
[fc]
�ł��A�킽���̍s���́A�j�������悯���Ɋ�΂��������������B[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]
;//seG013.ogg
;//<SoundLoop 3,OFF><SoundLoad 3,seG013"]

*526a|
[fc]
[ns]�����҂c[nse]
�u���J�͂͂́`�A���`��J���������`���B���J���J�`���J��v[pcms]


;//�^�[���偗�R�X�v���P�i�t���{������j�@�\��16�@�⋩�@�@;//
;//seB042.ogg
[se buf=0 storage="seB042"]
;//seB042.ogg
[se buf=1 storage="seB042"]

*527|
[fc]
[vo_tay s="taja_nt0010"]
[ns]�^�[��[nse]
�u���A������I�@���Ȃ��ŁI�@���Ȃ��ł��I�v[pcms]

[se buf=0 storage="seB042"]
;//��SE���{���̕��؂艹
[quake_bg xy s]
[wait_c time=300]
[se buf=0 storage="seB042"]
;//��SE���{���̕��؂艹
[quake_bg xy s]

*528|
[fc]
�킽���̓R�X�v���p�̌����Ԃ�Ԃ�U��񂵂��B[pcms]

[se buf=0 storage="seB042"]
;//��SE���{���̕��؂艹
[quake_bg xy s]

*529|
[fc]
�U��񂵂������A�j�����̊��̂ɂ���������B[pcms]

*530|
[fc]
������v���X�`�b�N���̌y���͑������ƌ����Ă��A[r]
�v���؂�U��񂵂Ă�񂾂���A������Ώ����͒ɂ��͂��B[pcms]


;//MOB���������ҁ@17�@�����ؓ��@
[ChrSetEx layer=3 chbase="mob_kan2_x"][ChrSetXY layer=3 x=-90 y=0]
[ChrSetEx layer=4 chbase="mob_kan3_x"][ChrSetXY layer=4 x=570 y=0][trans_c cross time=150]

;//seG013.ogg
;//<SoundLoop 2,OFF><SoundLoad 2,seG013.ogg><SoundDir 2,Default><SoundRun 2,Play>

*531|
[fc]
�ł��A�j�����͑S���ɂ݂������Ȃ��݂�����[r]
���񂸂�߂Â��Ă���B[pcms]

;//seG014.ogg
;//<SoundLoop 2,OFF><SoundLoad 2,seG014.ogg><SoundDir 2,Default><SoundRun 2,Play>

[se buf=0 storage="seB046"]
;//��SE�͑������n�ʂɗ����鉹

*532|
[fc]
���̈ٗl���ɋ��|���������킽���́A������蓊����[r]
�j�����ɔw���������đ���o�����B[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c rl time=300][hide_chara_int]

*MEMORIES_START

;//bgm11.ogg
[bgm storage="BGM11"]

;//���C�x���gCG�@taja_H012(6k)�i���ɗ��r�����������Ă̌�w�ʁj
[evcg storage="taja_H012a"][trans_c lr time=300]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

;//seG013.ogg
;//<SoundLoop 2,OFF><SoundLoad 2,seG013.ogg><SoundDir 2,Default><SoundRun 2,Play>

*532a|
[fc]
[ns]�����҂`[nse]
�u�Á`���܂������`��v[pcms]

*533|
[fc]
�������A�j�����̂ЂƂ�ɘr�����܂�Ă��܂����B[pcms]

[evcg storage="taja_H012b"][trans_c cross time=300]

*534|
[fc]
[vo_tay s="taja_nt0011"]
[ns]�^�[��[nse]
�u���₠�������I�@�����Ă����I�I�v[pcms]

*535|
[fc]
���C�������j�������킽���̎�������͂�ŁA���X��[r]
�킽���̌����ڂ̂��Ƃ����ɂ���B[pcms]

;//seG015.ogg
;//<SoundLoop 2,ON><SoundLoad 2,seG013.ogg><SoundDir 2,Default><SoundRun 2,Play>

*536|
[fc]
[ns]�����҂a[nse]
�u��J�`�A�ق�J�Ƃ��J�ɂ���J�����ȁJ���J�����`�`�`�v[pcms]

*537|
[fc]
[ns]�����҂b[nse]
�u�܁J��ŁA���ɁJ�񂬂傤����J�݁J�������ȁJ���J���`�v[pcms]

*538|
[fc]
[ns]�����҂c[nse]
�u���J��J���`�A����J�ςA�����J�����ȁJ��J����`�v[pcms]

*539|
[fc]
[ns]�����҂d[nse]
�u���J�`�A�݁J�낧�A�߁J���J�����������J���`�v[pcms]

*540|
[fc]
[ns]�����҂b[nse]
�u�ӂ�J��J���ɁJ�񂬂傤�J�݁J�����J�����J�����`�v[pcms]

*541|
[fc]
[ns]�����҂a[nse]
�u�΂����B�����J�������́`�A�ق����������A�т��傤�J�������[r]
�@���J����J�����`�B����˂��J�̂���J���`�v[pcms]

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundFade 2,OUT,3000>

*542|
[fc]
�킽���̘r�����񂾒j���A�����Ȃ背�I�^�[�h�̌ҊԂ̕z��[r]
�������Ƃ��炵���B[pcms]

*543|
[fc]
[ns]�����҂`[nse]
�u���J�`�A���܂�˂������`�I[r]
�@����ςÂށJ���߂ǂ��A�t�@�b�N�����J���J���J�I�v[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_�ԃt��
[�ԃt��]

[evcg storage="taja_H012c"][trans_c cross time=300]
;//[quake_bg xy m]

*544|
[fc]
[vo_tay s="taja_nt0012"]
[ns]�^�[��[nse]
�u�����A�����������������������������I�I�I�v[pcms]

*545|
[fc]
�j���A�����Ȃ�킽���̂������ɂ����藧����[r]
�y�j�X���˂�����ł����B[pcms]

*546|
[fc]
[ns]�����҂`[nse]
�u���`�A�͂��������������`�B[r]
�@����J�΂ނ��߂́J���J�܂񂱂����J���`�v[pcms]

*547|
[fc]
[vo_tay s="taja_nt0013"]
[ns]�^�[��[nse]
�u�ɂ��������I�I�@���������������������������������I�I�I�v[pcms]

*548|
[fc]
����������̂��Q�Ɉ����􂯂����Ȓɂ݂��瓦��悤�ƁA[r]
�킽���͎��ɂ��̋����Ŗ\�ꂽ�B[pcms]

*549|
[fc]
�ł��A�킽���̘r�����񂾒j�̘r�́A�܂�Ŗ��݂͂�����[r]
�킽���̘r�����񂾂܂܂łт��Ƃ����Ȃ��B[pcms]

*550|
[fc]
[ns]�����҂`[nse]
�u���`�A���܂񂲂���A�����łł邼�����`�B[r]
�@���̂��A���傶��A�������̂����J���`������`��v[pcms]

*551|
[fc]
[ns]�����҂`[nse]
�u����ȁ`�A���킢������Ȃ̂��́A[r]
�@���傶��A���炦��Ȃ�Ł`�A����A�����킺�������`�v[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*552|
[fc]
���������ƁA�j�������Ȃ范�������𓮂����͂��߂��B[pcms]

*553|
[fc]
[vo_tay s="taja_nt0014"]
[ns]�^�[��[nse]
�u���������������I�@�����������������I�I[r]
�@��߁c�ł��c�c�ɂ����I�@�ɂ��ɂ��ɂ��ɂ��ɂ��������I�I�v[pcms]

*554|
[fc]
[ns]�����҂`[nse]
�u���J�����`�A���傶��́J���܂񂱂��`�A��J�����܁J�邤���`[r]
�@���ڂ����������`��v[pcms]

*555|
[fc]
�킽�����ɂ݂ɋ�������ł���̂ɁA�j�͂܂������C�ɂ��Ȃ���[r]
���ō���U�葱���Ă���B[pcms]

*556|
[fc]
[vo_tay s="taja_nt0015"]
[ns]�^�[��[nse]
�u�Ђ����I�@�������I�@��ׁA�ł��I�@���������������I[r]
�@���ˁc�c�������A�������悧���I�@�������̂��I�I�v[pcms]

*557|
[fc]
��������������ĂȂ��A�������܂܂̂��������A�j�̃y�j�X��[r]
�O�シ��x�ɁA�������j�󂳂��݂�����[r]
����Ȓɂ݂��S�g�ɑ���B[pcms]

*558|
[fc]
[ns]�����҂`[nse]
�u�������ق������I�@�������A����͂��ڂ��������I[r]
�@�I�i�z�[�����A���񂺂�J���ڂ������������������I�I�v[pcms]

*559|
[fc]
[ns]�����҂c[nse]
�u�ȁJ�񂾂��A�����Â��A����[�Ƃǂ��Ă��A���您�J���`�B[r]
�@��������J�股�Ȃ��J���`�v[pcms]

*560|
[fc]
[ns]�����҂`[nse]
�u���A���邺�`�A�I���݂����ȁ`�A�L������������[r]
�@�ӂÂ��́A����ȂɁA�����łɂ��ŁA���炦��킰�˂�����`�v[pcms]

*561|
[fc]
[ns]�����҂`[nse]
�u���ӂ����������I�@���`���܂񂱂����܂�˂������I�I[r]
�@�悵�`���A���̂����A�I������悤�̂����`[r]
�@�I�i�z�[���ɁA�����Ă��������`�I�I�v[pcms]

*562|
[fc]
[ns]�����҂a[nse]
�u�Ӂ`������ȁJ�`�A���ꂪ���A���J�܂������́J����J������[r]
�@���߁J���񂾂您�J���`�v[pcms]

*563|
[fc]
�킽���̑O�ɗ������ʂ̒j���A�����Ȃ�y�j�X���킽����[r]
���̒��ɂ˂�����ł����B[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="taja_H012d"][trans_c cross time=300]

*564|
[fc]
[vo_tay s="taja_nt0016"]
[ns]�^�[��[nse]
�u�Ԃӂ��������������I�I�@�����������������I�I�v[pcms]

*565|
[fc]
�o���ɖ�����A�����y�j�X���˂����܂�āA�킽���͂���[r]
�L�C�ƌ������ɐg�ウ�����B[pcms]

*566|
[fc]
[ns]�����҂a[nse]
�u���J��`�A���J��̂���ہA���J�߁J�����낧�`[r]
�@�̂ǂ̂����܂ł��A�������肵��Ԃꂦ���`�v[pcms]

*567|
[fc]
���̒��Ƀy�j�X���˂����񂾒j���A�͔C���ɍ���˂��o����[r]
�킽���̍A���ɁA���ꂽ�y�j�X���B����B[pcms]

[evcg storage="taja_H012e"][trans_c cross time=300]

*568|
[fc]
[vo_tay s="taja_nt0017"]
[ns]�^�[��[nse]
�u���ق��I�@���ڂ��I�@���������I[r]
�@�����c�c�Ձc�c���ڂ��������I�@�����������������I�I�v[pcms]

*569|
[fc]
�A���Ɋ�����ٕ����ɁA�v�킸�킽���͚q�f���Ă����B[pcms]

*570|
[fc]
[vo_tay s="taja_nt0018"]
[ns]�^�[��[nse]
�u���ڂ������I�@���ڂ��A���Ԃ��A���ڂ����ڂ������I[r]
�@�����������������������I�v[pcms]

*571|
[fc]
�݂��z�����āA�f�b����������t������B�_���ς��݉t�̖���[r]
�o���ɖ����āA���ꂪ�܂��V���Țq�f���������N�����B[pcms]

*572|
[fc]
�������A�킽�����f�������Ă���̂ɁA�o���Ƀy�j�X��[r]
�˂����񂾒j�́A����ł��킽���̍o������[r]
�y�j�X�𔲂����Ƃ��Ȃ��B[pcms]

*573|
[fc]
[ns]�����҂a[nse]
�u���J�����`�A�`���|�ɃQ��������݂��Ă��J[r]
�@�ʂ�ʂ邷�那�`���ڂ��������`�v[pcms]

*574|
[fc]
�f�b���ł���A���̈ٗl�Ȓj�����ɂ́A�����������o�����߂�[r]
���[�V��������ł����Ȃ��炵���B[pcms]

*575|
[fc]
[ns]�����҂`[nse]
�u���J�����`�A���J�ꂥ�`�A���J���������������J���`�v[pcms]

*576|
[fc]
[ns]�����҂a[nse]
�u���`�A��J����`�A���J����J�����Ƃ����ȁJ�`�v[pcms]

*577|
[fc]
[vo_tay s="taja_nt0019"]
[ns]�^�[��[nse]
�u���Ԃ����I�@��ׁc�c�ł��c�c�I�@���ڂ��I[r]
�@�������c�c�ł��I�@���ꂪ�c�c���c�c���ق��I[r]
�@���ق����ڂ��I�v[pcms]

*578|
[fc]
���ł킽���̂�������Ƃ��Ă���j�ƁA�O�ł킽���̌���[r]
�Ƃ��Ă���j���A�����ɍ���U�鑬�x���グ�āA[r]
�킽���͖ڂ𔒍��������B[pcms]

[evcg storage="taja_H012f"][trans_c cross time=300]

*579|
[fc]
[vo_tay s="taja_nt0020"]
[ns]�^�[��[nse]
�u���Łc�c�������c�c���c��ׁc�c�ł��c�c�I[r]
�@���ڂ������I�@�����c�c���邶�����c�c�您���c�c���I�I�v[pcms]

*580|
[fc]
�ǂ���̌�������A��ɂƋ��J����������Ȃ��B[pcms]

*581|
[fc]
���̒���Ƃ���Ȃ�����A�킽���͕K���ɒj�����ɍ��肵����[r]
�j�����͂܂������������������Ȃ��B[pcms]

*582|
[fc]
���������A�킽���̌��t�𗝉����Ă�̂�����������B[pcms]

*583|
[fc]
[ns]�����҂`[nse]
�u���`�A���߂������A�ł邤���`�v[pcms]

*584|
[fc]
[ns]�����҂a[nse]
�u��������߂������`�A�ł���ł���ł邤���������`�v[pcms]

*585|
[fc]
[vo_tay s="taja_nt0021"]
[ns]�^�[��[nse]
�u�Ђ��������������������I�I�I�v[pcms]

;//se������~
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="taja_H012g"]
;[�ː��t��B]


;//m:���t���R�����Q�̎w�肾�����̂Ŏː��t��2�񂢂ꂽ����������Ȃ��Ȃ甒�t���őΉ�

*586|
[fc]
[vo_tay s="taja_nt0022"]
[ns]�^�[��[nse]
�u���Ԃ����I�@�����������I�@�����A���������������I�I�v[pcms]

*587|
[fc]
�j���A�킽���̌����ɐ��L�������t���ʂɕ��o�����B[pcms]

*588|
[fc]
[vo_tay s="taja_nt0023"]
[ns]�^�[��[nse]
�u�����c�c���邶�c�c�����c�c���Ԃ��������c�c�c�I�v[pcms]

*589|
[fc]
[ns]�����҂a[nse]
�u���J�����J�`�����܂�J���A���ڂ����J�����`��v[pcms]

*590|
[fc]
�j�̎ː��͂��܂ł������A�킽���̍A����������A���L��[r]
�˂΂������t�Ŗ������Ă䂭�B[pcms]

*591|
[fc]
���܂�̋C���������ɓf���o�������̂ɁA�j���y�j�X��[r]
�A���ւƂ˂��������Ƃ��邽�߁A�f���o�����Ƃ���܂܂Ȃ�Ȃ��B[pcms]

[evcg storage="taja_H012h"][trans_c cross time=300]

*592|
[fc]
[ns]�����҂`[nse]
�u���J�`�A���J�܂�J���A�ȁJ���������`�A�������`�������`��[r]
�@����̂��ǂ����A����ł���您���`�v[pcms]

*593|
[fc]
�܂��ɂނ������̒��ł́A�j�̃y�j�X���Ђ����Đ��t��[r]
�f���o���Ă���B[pcms]

*594|
[fc]
�����̒��ɔM�����̂����ꍞ��ł��銴�G������B[r]
�j�̐��t���A�킽���̎q�{�ɗ��ꍞ��ł�񂾁c�c�I[pcms]

*595|
[fc]
���C�v��������Ȃ��āA���ɏo���ꂿ�Ⴄ�Ȃ�āc�c���I[pcms]

*596|
[fc]
���A�C���A���₠�������I�I[pcms]

*597|
[fc]
����Ȃ́A�Ƃ��Ă������̂��ƂƂ͎v���Ȃ��B[pcms]

*598|
[fc]
�Ȃ񂾂��������炮�炵�āA�����Ƃ��̂��l�����Ȃ��B[pcms]

*599|
[fc]
�ł��A�킽���ɌQ���锖�����j�����́A�V���b�N��[r]
��R�Ƃ��Ă���킽���̂��Ƃ�[r]
�����Ă����Ă���Ȃ������B[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//���C�x���gCG�@taja_H013(12k)(�����҂����ɁA�J�r��Ԃŕ����グ����^�[��)
[evcg storage="taja_H013a"][trans_c cross time=300]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*600|
[fc]
[vo_tay s="taja_nt0024"]
[ns]�^�[��[nse]
�u��߁c�c�Ă��I�@����Ȋi�D�c�c���I�v[pcms]

*601|
[fc]
��X�������₵�Ă݂����A�ǂ����j�����͂킽���̌������Ȃ��[r]
�͂��߂��畷���ĂȂ��B[pcms]

*602|
[fc]
�킽���́A�����ȏ��̎q�ɂ������������鎞�݂����Ȋi�D��[r]
�j�����̂ЂƂ�ɕ����グ���Ă��܂����B[pcms]

*603|
[fc]
[ns]�����҂b[nse]
�u���ق��J���I�@�݁J�����A���J�܂񂱂���J���[�߁J��J��[r]
�@����J����J����J�Ȃ���Ă���J�����`�v[pcms]

*604|
[fc]
�j�̌��t�ɁA�킽���͎����̌ҊԂɖڂ�������B[pcms]

*605|
[fc]
�p���������̐��Ŏ����グ���A�ς�����ƌ���[r]
�J���Ă��܂��Ă���킽�����S������A���o�����ꂽ���t��[r]
���ۂ�A�Ɖ������Ăė��ꗎ���Ă���B[pcms]

*606|
[fc]
[vo_tay s="taja_nt0025"]
[ns]�^�[��[nse]
�u�������c�c�����c�c������A���₠���������I�I�v[pcms]

*607|
[fc]
�ǂ��̒N�Ƃ��m��Ȃ��j�̎q����D�P���邩���m��Ȃ��Ƃ���[r]
���|�ɁA�S�g�ɂԂ�Ԃ�Ɛk��������B[pcms]

*608|
[fc]
��]�ɂ����Ђ������킽����K�ڂɁA�j������[r]
�킽���̑̂𖳉����ɒ��߉񂵂Ċ��ł���B[pcms]

*609|
[fc]
[ns]�����҂c[nse]
�u���J�`�A�ȁJ��Ă��J�낢��J�����J���`�v[pcms]

*610|
[fc]
[ns]�����҂d[nse]
�u���́J���J��ȁJ�A�ς��J�ς�J������J���J���`�A[r]
�@���J�܂�J���́J�Ȃ��܂ŁJ�܂�J�݂��������J���`�v[pcms]

*611|
[fc]
[ns]�����҂e[nse]
�u���J�����`�A�͂����J��J���̂͂��A��J���ς�J��[r]
�@�ς��J�ς�J�A�΂����ȁJ��J���ȁJ���J���`�v[pcms]

;//���C�x���gCG�@taja_H013
[evcg storage="taja_H013b"][trans_c cross time=300]

*612|
[fc]
[vo_tay s="taja_nt0026"]
[ns]�^�[��[nse]
�u�Ⴄ�c�c���A�킽���͓��{�l�c�c���c�c�v[pcms]

*613|
[fc]
[ns]�����҂f[nse]
�u���J�����߂ŁA����J�ς́J�A�ɁJ�ق�J���񂪁A[r]
�@�ǂ��ɁJ������Ă񂾂�J�`�B[r]
�@�΂����J�A��J���݁J�₷�݁J�A���J�����ẮJ�`�v[pcms]

*614|
[fc]
�킽���̌��t�ɁA�j�������}�����悤�ȉ��ڂ��΂�����������B[pcms]

*615|
[fc]
[ns]�����҂c[nse]
�u���J�����`�A���J�ꂥ�A���J�����܂�J�ł��˂���J���`�B[r]
�@������J���́A���J�ȁJ�ف[��J�A[r]
�@����J���Ă��J��J�������J���`�v[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//���C�x���gCG�@taja_H013
[evcg storage="taja_H013f"][trans_c cross time=300]

*616|
[fc]
���������ƁA�ЂƂ�̒j�������グ��ꂽ�܂܂̂킽���̂�������[r]
�y�j�X��}�����Ă����B[pcms]

*617|
[fc]
[vo_tay s="taja_nt0027"]
[ns]�^�[��[nse]
�u���������I�@�����A�����c�c��߁c�c�c���A�āc�c���I�I�v[pcms]

*618|
[fc]
�y�j�X��}������邾���ŁA�������ɉs���ɂ݂�����B[pcms]

*619|
[fc]
[ns]�����҂c[nse]
�u�������J�������J�`�I�@����J�ς��J�Ȃف[��́J���A[r]
�@���J�܂�J���A�����J�����J�ɁJ�����������������`�`�`�I�I�v[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*620|
[fc]
�j�͂킽���̌��t���S���������ĂȂ��̂��A�����Ȃ范����[r]
���𓮂����͂��߂��B[pcms]

*621|
[fc]
�j�̃y�j�X�ɑ̂̓����������񂳂��x�ɁA�ҊԂ���[r]
�s���ɂ݂��A�����đ���B[pcms]

*622|
[fc]
�ҊԂ���̂��ӂ��ɗ􂯂Ă��܂������Ȓɂ݂ɁA�킽����[r]
�܂𗬂��Ȃ����サ���B[pcms]

*623|
[fc]
[vo_tay s="taja_nt0028"]
[ns]�^�[��[nse]
�u�������������I�@��߂Ă��I�@���������I�@�������悧���I[r]
�@���˂���������A������߂Ă������I�@���������Ă΂��I�v[pcms]

*624|
[fc]
[ns]�����҂c[nse]
�u���J�����邹���Ȃ��J���`���J�Ȃف[��́J�A�Ԃ񂴂��ł��`�A[r]
�@�����J����A���J�܂��́A���܁J���āA��J���Ă�J��[r]
�@���J���J�񂾂您�J���`�v[pcms]

*625|
[fc]
�킽���̐l�i�ȂǑS�����������j�̌��t�ɁA�v�킸�����܂�[r]
���Ă��Ă��܂��B[pcms]

*626|
[fc]
[vo_tay s="taja_nt0029"]
[ns]�^�[��[nse]
�u�킽�c�c�����A�I�i�z�[���c�c�Ȃ񂩂���c�c�Ȃ������I�I�v[pcms]

*627|
[fc]
[ns]�����҂c[nse]
�u����A���Ⴀ�����A�ɂ��ɂ񂬂傤�J�������`�H[r]
�@���J�`�A���J�ꂾ�����J�`�A�ɁJ���ׂ񂫂������B[r]
�@�����J�����A�ׂ�J������āA����ȁJ�A�ւ��ւ��ւ��c�c�v[pcms]

*628|
[fc]
�j�́A�I�i�z�[����������ɍ������t�𓊂����Ă����B[pcms]

*629|
[fc]
[vo_tay s="taja_nt0030"]
[ns]�^�[��[nse]
�u�����A��c�c���I�@�킽���A�֏��ł��֊�ł��c�c�Ȃ����I�I�v[pcms]

*630|
[fc]
[ns]�����҂c[nse]
�u���J���`���A���J���������J�邹���A�ׂ񂶂傾�Ȃ��J���`�B[r]
�@����J�Ȃ炟�A�����J�Ƃׂ񂶂��J�����A[r]
�@���J�����Ă�J����J�`�v[pcms]

*631|
[fc]
[ns]�����҂c[nse]
�u���J�����`���A���ڂ����J�����`���A[r]
�@���A���J���������J�����`�`���I�I�v[pcms]

*632|
[fc]
[vo_tay s="taja_nt0031"]
[ns]�^�[��[nse]
�u�₾���I�@�₾�₾���������I�@�o���Ȃ��ł����I[r]
�@���ɂ͂������A�����Ȃ��ł您�������I�I�v[pcms]

*633|
[fc]
[ns]�����҂c[nse]
�u���A�����������I�@�Ԃ������Ă���您�����������I�I[r]
�@�����A���́A�߂��Ԃ������������I[r]
�@����ł��A���炦�������������I�I�I�v[pcms]

;//se������~
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="taja_H013c"]
;[�ː��t��B]


*634|
[fc]
�j���}�����Ă��y�j�X�����������ƁA��[��[r]
�킽���̖��т̒p�u�ɎC����Ȃ���A[r]
���̂܂ܐ���Ɏː������B[pcms]

*635|
[fc]
[vo_tay s="taja_nt0032"]
[ns]�^�[��[nse]
�u����A���₠�����������������I�I�v[pcms]

*636|
[fc]
[ns]�����҂c[nse]
�u����ق����������I�@���ڂ����������������������I�I�I�v[pcms]

*637|
[fc]
�j�̃y�j�X����A�M�����Ȃ��قǑ�ʂ̐��q��瞂��āA[r]
�킽���̂��C�ɓ���̃R�X�v���ߑ��A�����o�X�̃n���^�[�R�X��[r]
�Z�̏�Ƀ{�h�{�h�Ɖ������Ăĕt������B[pcms]

[evcg storage="taja_H013d"][trans_c cross time=300]

*638|
[fc]
[vo_tay s="taja_nt0033"]
[ns]�^�[��[nse]
�u�₾�������I�@���₠�����I[r]
�@�Ђǂ����I�@�L�����I�@���������������I�v[pcms]

*639|
[fc]
���L���t�̂ł��C�ɓ���̃R�X��������Ă��܂��A[r]
�v�킸�܂����Ă��Ă��܂����B[pcms]

*640|
[fc]
[vo_tay s="taja_nt0034"]
[ns]�^�[��[nse]
�u�������c�c�ЂǁA�Ђǂ��c�c�������A�Ђ����c�c�v[pcms]

*641|
[fc]
����Ȃ��̂ŉ����ꂽ��A�������̃R�X�͓�x�ƒ���Ȃ��B[pcms]

*642|
[fc]
�ː������j�͖��������̂��A�ӂ�ӂ�Ƃǂ�����[r]
�s���Ă��܂����B[pcms]

*643|
[fc]
����ւ��ɁA�Q�l�̒j���킽���̑O�ɎE�����āA[r]
�����荇�����͂��߂��B[pcms]

*644|
[fc]
[ns]�����҂d[nse]
�u�Â��͂��J�ꂾ���J�����I�v[pcms]

*645|
[fc]
[ns]�����҂e[nse]
�u���邺�����I�@���J�ꂾ��J���I�@�ǂ�����I�I�v[pcms]

*646|
[fc]
�j�����́A�݂��̊�����������āA[r]
������킽���̑O���牓�����悤�Ƃ��Ă���B[pcms]

*647|
[fc]
�ЂƂ�̒j�̐e�w���A�����ЂƂ�̒j�̖ڂɓ��������Ǝv���ƁA[r]
���̂܂܂������Ƃ������ȉ������ĂāA[r]
�ዅ���ׂ�鉹���������Ă����B[pcms]

[evcg storage="taja_H013e"][trans_c cross time=300]

*648|
[fc]
[vo_tay s="taja_nt0035"]
[ns]�^�[��[nse]
�u�Ђ����c�c�c�c���I�I�v[pcms]

*649|
[fc]
�ڂ������Ԃ��ꂽ�j�́A���|���炾�炾��ƌ��𗬂��Ă�̂�[r]
���̂��Ƃ͑S���C�ɂȂ�Ȃ��炵���A�킽���̑O��[r]
�����𑱂��Ă���B[pcms]

*650|
[fc]
[ns]�����҂d[nse]
�u���J���c�c�����傤�J�A�����J�ȁJ������A[r]
�@�ށJ����J�A���J��ł�J�邤�I�v[pcms]

*651|
[fc]
[ns]�����҂e[nse]
�u�ʂ������A������������I�I�@���J�ꂪ���J����J�����I�v[pcms]

*652|
[fc]
�j���������X�ɂ��������ƁA�y�j�X��}�����悤�ƁA[r]
�Q�l�������ɂ킽���̂������ɉ������Ă����B[pcms]

*653|
[fc]
[vo_tay s="taja_nt0036"]
[ns]�^�[��[nse]
�u����A��߂Ă������I�@�₾�₾�������I[r]
�@�������I�@�Q�l�����Ȃ�Đ�΂ɖ����������I�I�v[pcms]

*654|
[fc]
[ns]�����҂e[nse]
�u�����c�c���߂��Ȃ����I�I�v[pcms]

*655|
[fc]
[ns]�����҂d[nse]
�u���A���炠�J���c�c����ł�邼�����I�I�v[pcms]

*656|
[fc]
[vo_tay s="taja_nt0037"]
[ns]�^�[��[nse]
�u�����A�ɂ������I�@��߂��A����I�@[r]
�@�������A�ɂ����A���������A���J�����J���J���J���J�I�v[pcms]

*657|
[fc]
[ns]�����҂d[nse]
�u�����邠���������������������I�I�v[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_�ԃt��
[�ԃt��]

[evcg storage="taja_H013f"][trans_c cross time=300]

*658|
[fc]
[vo_tay s="taja_nt0038"]
[ns]�^�[��[nse]
�u�����I�@���A�������������������������������I�I�I�v[pcms]

*659|
[fc]
[ns]�����҂e[nse]
�u���J�����`�͂��������J���`�v[pcms]

*660|
[fc]
[ns]�����҂d[nse]
�u���A���J�ꂥ�`�A���J��̂��J�͂����ł邼���J���`�v[pcms]

*661|
[fc]
�����ɓ�{�̃y�j�X��}������āA�킽���̂�������[r]
���E�𒴂��Ĉ������΂���A�݂��݂����a��ł����B[pcms]

*662|
[fc]
�����������̂܂ܗ􂯂�񂶂�Ȃ����Ǝv���قǂ�[r]
����ȋ�ɂɁA�킽���͐⋩�����B[pcms]

[evcg storage="taja_H013g"][trans_c cross time=300]

*663|
[fc]
[vo_tay s="taja_nt0039"]
[ns]�^�[��[nse]
�u�������I�@���������J�I�@���J�����J�������J�����J�����I�I[r]
�@������J���A������J���J���J���J���J���J���J�I�I�I�v[pcms]

*664|
[fc]
�璆��܂Ƃ悾��Ǝ����ł����傮����ɂ��Ȃ���[r]
�킽���͕M��ɐs�������������ɂɁA���ڂ𔍂��ċ�サ���B[pcms]

*665|
[fc]
[ns]�����҂d[nse]
�u���J�`�A���̂���ȁ`�A����߂ނ��ł邼�`�B[r]
�@���܂񂲂ɁA����ڂQ�ق�A�������[r]
�@���ڂ��A�����񂾂Ȃ����`�v[pcms]

*666|
[fc]
[ns]�����҂e[nse]
�u����̂��A����ڂ��A���܂񂲂ɂ͂����ł񂾂��炟[r]
�@���ڂ��悮���ŁA�Ƃ����񂾂Ȃ��`�v[pcms]

*667|
[fc]
[ns]�����҂d[nse]
�u�΂���낧�A����̂���ڂ��A���܂񂲂ɁA�͂����ł邪���[r]
�@���܂��ł񂾂낧���`�v[pcms]

*668|
[fc]
[ns]�����҂e[nse]
�u�ȁJ�ɂ����`�A�Ȃ�A�ǂ��������̂��J��ȁA�����ɂ������邪[r]
�@���傤�����������`�A���J�炠�J�����I�v[pcms]

*669|
[fc]
[ns]�����҂d[nse]
�u�܁J���邪��J�����A���J�炤�J�炠�J���J���I�I�v[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

[evcg storage="taja_H013h"][trans_c cross time=300]

*670|
[fc]
[vo_tay s="taja_nt0040"]
[ns]�^�[��[nse]
�u���������c�c�����c�c���c�c�����c�c���͂����c�c���c�c�I�v[pcms]

*671|
[fc]
�j�������Ă�łɍ���U��n�߁A�M�����Ȃ��قǂ̌��ɂ��A[r]
��{�̃y�j�X��}�����ꂽ�킽���̂���������[r]
�S�g�ɍL����B[pcms]

*672|
[fc]
�C�̋��������Ȃقǂ̂��̌���Ȓɂ݂ɁA���������o�Ȃ��B[pcms]

*673|
[fc]
���܂�̋�ɂɁA�킽���͔��Ύ��_��ԂɊׂ����B[pcms]

*674|
[fc]
[vo_tay s="taja_nt0041"]
[ns]�^�[��[nse]
�u�����c�c�c�́c�c�c���c�c�c�c�c�c�ށc�c�c�c�c�c�c�v[pcms]

*675|
[fc]
[ns]�����҂e[nse]
�u�݂�您���`�A�����܂ł����āA�悾��J����Ȃ����ق�[r]
�@���ڂ����J���񂾂Ȃ��J���`�v[pcms]

*676|
[fc]
[ns]�����҂d[nse]
�u����ςA�ɂ��ׂ񂫂́A���J�܁J��J���`�B[r]
�@�����J���A���J���Ȃ����`���ڂ��������`��v[pcms]

*677|
[fc]
[ns]�����҂e[nse]
�u���J������`�A���ڂ��悮�ȁJ���ł������J�����`�v[pcms]

*678|
[fc]
[ns]�����҂d[nse]
�u���̂܂܁J���`�ł��܁J���J�����J�����J�����`�v[pcms]

*679|
[fc]
[ns]�����҂e[nse]
�u�ȁJ��J�A���J������ɁJ���������J���`�v[pcms]

*680|
[fc]
[ns]�����҂d[nse]
�u���J�����`������J�����Ȃ����`�A[r]
�@�����J���J�`�ł���ł�J���J�����`�v[pcms]

*681|
[fc]
[ns]�����҂e[nse]
�u���J���A���J����J���J�����A[r]
�@�ł�J���J�����J�����`�`�`�`���I�v[pcms]

;//se������~
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="taja_H013i"]
;[�ː��t��B]


*682|
[fc]
[vo_tay s="taja_nt0042"]
[ns]�^�[��[nse]
�u���Ԃ��c�c�c�c�c�I�I�I�v[pcms]

*683|
[fc]
�j�������A�����ɂ킽���̒��ŐⒸ�ɒB�����B[pcms]

*684|
[fc]
[ns]�����҂d[nse]
�u���J�`�A���J�܂񂱂́J�Ȃ��ŁA�ǂ��ǂ��łĂ�J�����`�v[pcms]

*685|
[fc]
[ns]�����҂e[nse]
�u���J�ց`�`�`�A���J�܂�J���ȁJ�������A���ڂ��������`�`�v[pcms]

*686|
[fc]
�M�����Ȃ��قǑ��ʂ̐��t���A�킽���̑̓��ɗ������܂��B[pcms]

*687|
[fc]
�����������̂悤���S���𖞂����A�ː��̐�����[r]
�q�{�����������グ����B[pcms]

*688|
[fc]
�������̂��̂�Ƃ���Ă���悤�ȕs�����ɁA[r]
�킽���͂��̂܂܎��_���Ă��܂����B[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="taja_H013j"][trans_c cross time=300]

*689|
[fc]
[ns]�����҂d[nse]
�u���`�A���ڂ��悪�����Ȃ��J���`�v[pcms]

*690|
[fc]
[ns]�����҂e[nse]
�u��J���΂股�A�Ȃ������́A�����J���[���Ȃ����`�v[pcms]

*691|
[fc]
[ns]�����҂e[nse]
�u�݂�悧�`�A���̂���ȁA��������A����A�ӂ��Ă񂼁`�B[r]
�@����΂股�A�Ȃ������͂��A����Ȃ����ڂ������񂾂Ȃ��`�v[pcms]

*692|
[fc]
[ns]�����҂d[nse]
�u���J�ꂾ�����A����łق�ǂ��̂��A���Ȃ��傤�������Ȃ����v[pcms]

*693|
[fc]
[ns]�����҂e[nse]
�u���ӂ��ӂ��ӂ��`�A�ق�J�ǂ����Ȃ��J���A���傤�J�������`�v[pcms]

*694|
[fc]
[ns]�����҂d[nse]
�u�ł��J���ꂥ�`�A�܁J�����A��������J�˂��Ȃ��J�`�v[pcms]

*695|
[fc]
[ns]�����҂e[nse]
�u�ȁJ�񂾂悧�`���͂��J����ȁJ�񂾂����`�v[pcms]

*696|
[fc]
[ns]�����҂d[nse]
�u��`�����A���Ⴀ�J���������ς��A���J���Ă݂悤�����`�v[pcms]

*697|
[fc]
[ns]�����҂e[nse]
�u���J�����`�A�����Ă����Ă����܂���J���J�����`�A[r]
�@���傤�J�����J���`�v[pcms]

;//BGM�t�F�[�h�A�E�g
;[fadeoutbgm time=500]
;<SoundFade 1,3000>
;//BGM�t�F�[�h�A�E�g
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*698|
[fc]
�킸���Ɏc�����ӎ��̕Ћ��ŁA�j����������ȉ�b��[r]
���킵�Ă���̂����������B[pcms]

*699|
[fc]
[vo_tay s="taja_nt0043"]
[ns]�^�[��[nse]
�i���c�c�肢�c�c�c���c���c�c�c��߁c�c�āc�c�c�c�j[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene34 = 1"]

;//--------------------------

;//�U�b�v�߂����
[zapfade]

;//�u���b�N4050��jump
[jump storage="4050.ks" target=*4050_TOP]
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

