;//��F���[�v�{�C�X����

*3185_satuki_TOP

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP32 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

*MEMORIES_START

;//bgm08.ogg
[bgm storage="BGM08"]

;//���C�x���gCG�@satuki_H012(5k)�@�v�t�F������ʌ��B
[evcg storage="satuki_H012a"][trans_c cross time=300]
[wait_c time=500]

;//���C�x���gCG�@satuki_H012(5k)�@�v�t�F������ʌ��B
[evcg storage="satuki_H012d"][trans_c cross time=300]
[wait_c time=500]
;//���C�x���gCG�@satuki_H012(5k)
[evcg storage="satuki_H012e"][trans_c cross time=300]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*5723|
[fc]
[vo_stk s="satuki_tj0192"]
[ns]�ʌ�[nse]
�u��ӂӂ��c�c�ӂ��c�c�v[pcms]

*5724|
[fc]
[ns]�@��Y[nse]
�u�c�c�������c�c�I�v[pcms]

*5725|
[fc]
[ns]��[nse]
�u�c�c�������c�c�I�v[pcms]

*5726|
[fc]
�킽���͓�l�̂����񂿂���{�ꏏ�ɗ����s�����B[pcms]

*5727|
[fc]
���傾���A�r�߂�ꂽ���ƂȂ�ĂȂ����낤��l��[r]
�������ウ�Ă���B[pcms]

*5728|
[fc]
[vo_stk s="satuki_tj0193"]
[ns]�ʌ�[nse]
�u��ӂӂ��c�c�ǂ��c�c�H�v[pcms]

*5729|
[fc]
[ns]�@��Y[nse]
�u�c�c�������I�@�݁A�݂Ȃ݁c�c����ς������c�c�I�v[pcms]

*5730|
[fc]
[ns]��[nse]
�u�c�c�������c�c�I�@�݁A�݂Ȃ݂��I�I�v[pcms]

*5731|
[fc]
�ʔ����B[r]
�{���ɖʔ����B[pcms]

*5732|
[fc]
�����C�ɂȂ��Ă�j���R��ʂɂȂ��čU�߂Ă��̂��y�������ǁA[r]
��������ē���N�����߂Ẳ����ɖウ��p�������Ȃ��B[pcms]

*5733|
[fc]
[vo_stk s="satuki_tj0194"]
[ns]�ʌ�[nse]
�u�����A����ȃt�F�����炢�Łc�c�B[r]
�@���ꂩ��́c�c�����ƁA���������c�c�v[pcms]

*5734|
[fc]
[ns]�@��Y[nse]
�u�c�c�������I�H�v[pcms]

*5735|
[fc]
[ns]��[nse]
�u�c�c���c�c�������I�I�v[pcms]

*5736|
[fc]
[vo_stk s="satuki_tj0195"]
[ns]�ʌ�[nse]
�u�ӂӂ��c�c���킢���c�c�v[pcms]

*5737|
[fc]
�t�F�����炢�ŉx�т����B[r]
�����̘A���Ȃ�āA�t�F�������Ă��c�c����H[r]
�c�c���������H[pcms]

*5738|
[fc]
�t�F�������鎞�ɂ́A��������Ă邱�Ƃ��������C��[r]
���邯�ǁc�c�Ȃ񂾂낤�H[pcms]

*5739|
[fc]
�v���o���Ȃ��B[r]
�v���o���Ȃ����ǁA�܂��������B[pcms]

*5740|
[fc]
�w�����ɗǂ������Ƀe�L�g�[�x���킽���̃��b�g�[[r]
�݂����Ȃ��̂Ȃ񂾂��c�c�B[pcms]

*5741|
[fc]
[ns]�@��Y[nse]
�u�c�c�������c�c�݂Ȃ݂����ρ`�����I�I�v[pcms]

*5742|
[fc]
[ns]��[nse]
�u�c�c���c�c�������c�c�݂Ȃ݂��c�c�I�I�v[pcms]

;//���C�x���gCG�@satuki_H012(5k)
[evcg storage="satuki_H012h"][trans_c cross time=300]

*5743|
[fc]
[vo_stk s="satuki_tj0196"]
[ns]�ʌ�[nse]
�u�ӂӂ��c�c����ȂɁc�c�҂��������̂��c�c�H[r]
�@�����A�������c�c�B[r]
�@�ǁE���E��E�ɁE���E��E���E���E�ȁc�c�v[pcms]

*5744|
[fc]
���N���o���N���c�c�B[r]
�킽���͂ǂ����̂����񂿂񂩂�A�������������Ɩ����B[r]
���������Ɂc�c�B[pcms]

;//���C�x���gCG�@satuki_H012(5k)
[evcg storage="satuki_H012f"][trans_c cross time=300]

*5745|
[fc]
[vo_stk s="satuki_tj0197"]
[ns]�ʌ�[nse]
�u�ӂӂ��c�c�B�܂��͐��N����c�c�B[r]
�@�����c�c����c�c�v[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

*5746|
[fc]
[ns]��[nse]
�u�񂨂��c�c�I�@���������I�I�v[pcms]

*5747|
[fc]
�킽���͐��N�̂����񂿂�����ݍ��񂾁B[r]
���̒��ɂ�������Ɠ���āA�r�߂�����B[pcms]

*5748|
[fc]
[vo_stk s="satuki_tj0198"]
[ns]�ʌ�[nse]
�u�񂿂�c�c��Ԃ��c�c���Ԃ���������I[r]
�@�����c�c������c�c�Ԃ��イ���I[r]
�@�����c�c����A���Ԃ���������I�@������c�c�v[pcms]

*5749|
[fc]
[ns]��[nse]
�u�������I�I�@���������I�I�@�݂Ȃ݂��I�I�v[pcms]

*5750|
[fc]
[vo_stk s="satuki_tj0199"]
[ns]�ʌ�[nse]
�u�񂿂�c�c��Ԃ��c�c�񂿂�c�c�Ԃ��イ���I[r]
�@��ӂӂ��c�c�ǂ��H�@���N���H�v[pcms]

*5751|
[fc]
[ns]��[nse]
�u�݁A�݂Ȃ݂��c�c����́c�c����͂��c�c�v[pcms]

*5752|
[fc]
[vo_stk s="satuki_tj0200"]
[ns]�ʌ�[nse]
�u�����c�c�B[r]
�@�����́H�@�ǂ��Ȃ��́H[r]
�@�񂿂�c�c�c�c������c�c�����c�c�v[pcms]

*5753|
[fc]
[ns]��[nse]
�u�����I�I�@�������I�I[r]
�@���A�������I�I�@���������c�c�v[pcms]

*5754|
[fc]
[vo_stk s="satuki_tj0201"]
[ns]�ʌ�[nse]
�u��ӂӂ��c�c�v[pcms]

*5755|
[fc]
�J�E�p�[���h���āA�ꂭ�Ă��������B[r]
�J�E�p�[���āA����Ȗ��������񂾁B[r]
�c�c�Ȃ��A�킽���͒m��Ȃ��񂾂낤�H[pcms]

*5756|
[fc]
����ȂɃZ�b�N�X���Ă�̂Ɂc�c�B[pcms]

*5757|
[fc]
[ns]��[nse]
�u�������I�@�݂Ȃ݁c�c�݂Ȃ݂��I�I�v[pcms]

*5758|
[fc]
���N�̂����񂿂񂪃r�N���r�N�����n�߂Ă����B[r]
���̂܂܂��ƁA�����Ɣ��˂��Ă��܂��B[pcms]

*5759|
[fc]
[vo_stk s="satuki_tj0202"]
[ns]�ʌ�[nse]
�u����c�c��c�c�B[r]
�@���N�͂����܂Łc�c�v[pcms]

*5760|
[fc]
[ns]��[nse]
�u���A���A����Ȃ����c�c�v[pcms]

*5761|
[fc]
���N�͐��E�̏I���݂����Ȋ�����Ă�B[r]
�����o�����Ⴂ��������������A���������Ȃ����Ȃ̂Ɂc�c�B[pcms]

;//���C�x���gCG�@satuki_H012(5k)
[evcg storage="satuki_H012f"][trans_c cross time=300]

*5762|
[fc]
[vo_stk s="satuki_tj0203"]
[ns]�ʌ�[nse]
�u�����c�c�f��������c�c�B[r]
�@�����c�c�����c�c�v[pcms]

*5763|
[fc]
[ns]�@��Y[nse]
�u�������I�I�@����ρ`�����I�I�v[pcms]

*5764|
[fc]
�Ƃ��Ă��o�J���ۂ��ߖ����ɏo���N�ۂ������B[pcms]

*5765|
[fc]
[vo_stk s="satuki_tj0204"]
[ns]�ʌ�[nse]
�u����c�c�񂿂�c�c��ԂԂ��c�c����������I[r]
�@�����c�c�����c�c���イ���I[r]
�@����c�c�����A���Ԃ��I�@�����c�c�v[pcms]

*5766|
[fc]
[ns]�@��Y[nse]
�u�Z���p�C�b�I�@�Z���p�`�C�I�@�Z�b�V���̓Z�b�V���͂��I�I�v[pcms]

*5767|
[fc]
[vo_stk s="satuki_tj0205"]
[ns]�ʌ�[nse]
�u�������c�c�B[r]
�@���������c�c�{���ɑ������āc�c����c�c�B[r]
�@���킦��̂��c�c��ς��c�c������c�c�I�v[pcms]

*5768|
[fc]
[ns]�@��Y[nse]
�u�������I�I�@�@���������I�I�v[pcms]

*5769|
[fc]
[vo_stk s="satuki_tj0206"]
[ns]�ʌ�[nse]
�u�񂿂�c�c��ԂԂ��c�c���ԂԂ�����I[r]
�@��Ԃ��c�c�����c�c����c�c�c�c�I[r]
�@�����c�c������c�c�I�@�c�c����A������c�c�v[pcms]

*5770|
[fc]
[ns]�@��Y[nse]
�u�������I�@����Ȃ��I�@����Ȃ��c�c�I�v[pcms]

*5771|
[fc]
[vo_stk s="satuki_tj0207"]
[ns]�ʌ�[nse]
�u�������c�c�I[r]
�@���[��������̂�����ۂ��āc�c����ς�A�������āc�c�B[r]
�@���킦��̂���ρ`���I�I�@��ꂿ������c�c�v[pcms]

*5772|
[fc]
[ns]�@��Y[nse]
�u���A����Ȃ��c�c�v[pcms]

*5773|
[fc]
���𗣂��ƁA���x�͏o�����񂪂��̐��̏I���̂悤�Ȋ������B[pcms]

*5774|
[fc]
�ʔ����B[r]
����ς�A�ʔ����B[pcms]

*5775|
[fc]
�킽���͂��������A������x�A���N�̂����񂿂���c�c�B[pcms]

;//���C�x���gCG�@satuki_H012(5k)
[evcg storage="satuki_H012f"][trans_c cross time=300]

*5776|
[fc]
[vo_stk s="satuki_tj0208"]
[ns]�ʌ�[nse]
�u�񂿂�c�c��Ԃ��c�c���Ԃ���������I[r]
�@�����c�c������c�c����ԁc�c�Ԃ���I[r]
�@�����c�c�����A���Ԃ��I�@�����c�c�����I�v[pcms]

*5777|
[fc]
[ns]��[nse]
�u�������I�I�@�������I�I�@�݂Ȃ݂��I�I�v[pcms]

*5778|
[fc]
�����āA���x�͏o���N�B[pcms]

;//���C�x���gCG�@satuki_H012(5k)
[evcg storage="satuki_H012g"][trans_c cross time=300]

*5779|
[fc]
[vo_stk s="satuki_tj0209"]
[ns]�ʌ�[nse]
�u����c�c�񂿂�c�c�B��Ԃ��c�c���Ԃ��I�@�ԂԂ��I�I[r]
�@��Ԃ��c�c��ԂԂ��c�c����I�@�c�c�����I�I[r]
�@�����c�c������c�c�I�@�����I�@������c�c�v[pcms]

*5780|
[fc]
[ns]�@��Y[nse]
�u�������I�I�@�����I�@�݂Ȃ݂���ρ`�`�����I�I�v[pcms]

*5781|
[fc]
�����āA�܂����N�B[pcms]

;//���C�x���gCG�@satuki_H012(5k)
[evcg storage="satuki_H012f"][trans_c cross time=300]

*5782|
[fc]
[vo_stk s="satuki_tj0210"]
[ns]�ʌ�[nse]
�u�񂿂�c�c��Ԃ��c�c���Ԃ���������I[r]
�@�����c�c������c�c����ԁc�c�Ԃ���I[r]
�@�����c�c�����A���Ԃ��I�@�����c�c�����I�v[pcms]

*5783|
[fc]
[ns]��[nse]
�u�݁A�݂Ȃ݂��I�I�v[pcms]

*5784|
[fc]
�����āA�܂��o���N�B[pcms]

;//���C�x���gCG�@satuki_H012(5k)
[evcg storage="satuki_H012g"][trans_c cross time=300]

*5785|
[fc]
[vo_stk s="satuki_tj0211"]
[ns]�ʌ�[nse]
�u����c�c�񂿂�c�c�B��Ԃ��c�c���Ԃ��I�@�ԂԂ��I�I[r]
�@��Ԃ��c�c��ԂԂ��c�c����I�@�c�c�����I�I[r]
�@�����c�c������c�c�I�@�����I�@������c�c�v[pcms]

*5786|
[fc]
[ns]�@��Y[nse]
�u���A����ρ`�`�����I�I�v[pcms]

*5787|
[fc]
�Ȃ�ǂ��A������J��Ԃ��ƁB[r]
�����āA�܂������s�B[pcms]

;//���C�x���gCG�@satuki_H012(5k)
[evcg storage="satuki_H012h"][trans_c cross time=300]

*5788|
[fc]
[vo_stk s="satuki_tj0212"]
[ns]�ʌ�[nse]
�u�����c�c������c�c����ԁc�c�Ԃ���I[r]
�@�����c�c�����A���Ԃ��I�@�����c�c�����I[r]
�@�����I�@�������I�@����I�@����ԁc�c�I�v[pcms]

*5789|
[fc]
[ns]��[nse]
�u�����I�I�@�������I�I�v[pcms]

*5790|
[fc]
[ns]�@��Y[nse]
�u�����I�I�@�������I�I�v[pcms]

*5791|
[fc]
[vo_stk s="satuki_tj0213"]
[ns]�ʌ�[nse]
�u�ǂ��H�@��l�ꏏ��c�c�B��ӂӂ��c�c�B[r]
�@�����c�c������c�c����ԁc�c�Ԃ���I[r]
�@�����c�c�����I�@�������I�@����c�c�I�v[pcms]

*5792|
[fc]
[ns]��[nse]
�u�����c�c���������I�I�I�v[pcms]

*5793|
[fc]
[ns]�@��Y[nse]
�u�����c�c���������I�I�I�v[pcms]

*5794|
[fc]
���E�܂Ŗu�N���āA�ς����Ȃ��قǂɎː�����[r]
���܂��Ă��邾�낤��l�̂����񂿂�����݂��r�߂āA[r]
����͂킹�A�L�X������B[pcms]

*5795|
[fc]
[vo_stk s="satuki_tj0214"]
[ns]�ʌ�[nse]
�u��ӂӂ��c�c�B�@����c�c�I�I[r]
�@�����c�c�����I�@�������I�@���イ�c�c[r]
�@�����c�c������c�c����ԁc�c�Ԃ���I�v[pcms]

*5796|
[fc]
[ns]��[nse]
�u���������I�I�@���͂������I�I�v[pcms]

*5797|
[fc]
[ns]�@��Y[nse]
�u���������I�I�@�Z�b�V���̋𑧂����I�I�v[pcms]

*5798|
[fc]
[vo_stk s="satuki_tj0215"]
[ns]�ʌ�[nse]
�u�������c�c�B[r]
�@�����c�c�����āc�c�v[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="satuki_H012i"]
;[�ː��t��B]


*5799|
[fc]
[ns]��[nse]
�u�c�c���������c�c�I�I�I�v[pcms]

*5800|
[fc]
[ns]�@��Y[nse]
�u�c�c���������c�c�I�I�I�v[pcms]

*5801|
[fc]
[vo_stk s="satuki_tj0216"]
[ns]�ʌ�[nse]
�u�������I�@���A�������������I�I�v[pcms]

;//���C�x���gCG�@satuki_H012(5k)
[evcg storage="satuki_H012j"][trans_c cross time=300]

*5802|
[fc]
���E�܂ŃK�}�����Ă��̂��A�킽��������������[r]
��l�͂قړ����ɉʂĂāA[r]
�킽���̊�ɂ��������t����o�����B[pcms]

*5803|
[fc]
�Ƃ��Ă��A�L���āA���̐c���N���N�����āA�M���Ȃ�[r]
�P���m�̃j�I�C�c�c�B[pcms]

*5804|
[fc]
���ꂪ�J���Ă������ɂ����э��݁A[r]
��̏�ɂ��~�蒍���B[pcms]

*5805|
[fc]
[vo_stk s="satuki_tj0217"]
[ns]�ʌ�[nse]
�u�������c�c���������c�c�v[pcms]

;//��F�r�߂Ƃ��Ė�����Ă�Ɖ��߂��܂�

*5806|
[fc]
���t�B[r]
�n�߂Č��ɂ����B[r]
�������āA�ꂭ�āc�c�Ƃ��Ă��A���������B[pcms]

*5807|
[fc]
[vo_stk s="satuki_tj0218"]
[ns]�ʌ�[nse]
�i�͂��߂āH�@����H[r]
�@�R���h�[���H�@�����A�������c�c�j[pcms]

*5808|
[fc]
�킽���͖Y��Ă������Ƃ�����Ǝv���o�����B[r]
�킽���͂����R���h�[�����g���Ă����B[pcms]

*5809|
[fc]
�����̓t�F�������Ă��R���h�[���̏ォ�炾��������A[r]
�݂�ȁA���ł��Ă�����Ă��邳�������B[pcms]

*5810|
[fc]
[vo_stk s="satuki_tj0219"]
[ns]�ʌ�[nse]
�i����A�Ȃ�ŁH[r]
�@�Ȃ�ł킽���̓R���h�[���Ȃ񂩕K���g���Ă��񂾂낤�B[r]
�@�c�c�v���o���Ȃ��j[pcms]

*5811|
[fc]
�v���o���Ȃ��B[r]
�����ǁA�����K�}���ł��Ȃ����Ƃ͗ǂ��킩���Ă����B[pcms]

*5812|
[fc]
[vo_stk s="satuki_tj0220"]
[ns]�ʌ�[nse]
�u�����A�����Ɓc�c�B[r]
�@���q�c�c�����Ƃ��c�c�v[pcms]

*5813|
[fc]
�~���������B[r]
�����ƁA���t���c�c�B[r]
�M���ăP���m�L�����t�������Ɓc�c�B�����Ɓc�c�B[pcms]

*5814|
[fc]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*5815|
[fc]
[ns]�@��Y[nse]
�u�c�c�c�c�v[pcms]

*5816|
[fc]
[vo_stk s="satuki_tj0221"]
[ns]�ʌ�[nse]
�u�˂��c�c�������Ȃ��H�v[pcms]

*5817|
[fc]
[ns]��[nse]
�u���A�������Ȃ����āc�c�Ȃɂ��c�c�v[pcms]

*5818|
[fc]
[vo_stk s="satuki_tj0222"]
[ns]�ʌ�[nse]
�u���܂��Ă�ł���c�c�v[pcms]

*5819|
[fc]
�킽���ׂ͗̕������w�����B[pcms]

*5820|
[fc]
[vo_tay s="taja_tj0350"]
[ns]�^�[��[nse]
�u���ƁA�Z�b�N�X�������ȁv[pcms]

*5821|
[fc]
[ns]��[nse]
�u�c�c����A�l���^�[���ƃZ�b�N�X�������v[pcms]

*5822|
[fc]
�ׂ̕�������͂���ς�A���N�ƃ^�[���̐����������Ă���B[pcms]

*5823|
[fc]
�����܂����B[r]
�^�[���͐��N�̂�����ۂ��c�c�B[pcms]

*5824|
[fc]
���܂���A�^�[���̂��܂񂱂͐��N�̐��q��[r]
�C�b�p�C�ɂȂ��ăK�{�K�{�ɂȂ��Ă��邾�낤�B[pcms]

*5825|
[fc]
���₵���B[r]
������A�����Ȃ��悤�ɁA�킽�����c�c[pcms]

*5826|
[fc]
[vo_stk s="satuki_tj0223"]
[ns]�ʌ�[nse]
�u�����A�͂₭���c�c�v[pcms]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*5827|
[fc]
�킽���͓�l��U�����߂ɂ��K��U�����B[pcms]

;//bgm16.ogg
[bgm storage="BGM16"]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//���C�x���gCG�@satuki_H013(7k) ����BGV����
[evcg storage="satuki_H013a"][trans_c cross time=300]
[wait_c time=500]
[evcg storage="satuki_H013b"][trans_c cross time=300]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*5828|
[fc]
[vo_stk s="satuki_tj0224"]
[ns]�ʌ�[nse]
�u�������I�I�@�����������c�c�I�I�v[pcms]

*5829|
[fc]
�킽���͐��N�Ɏv���������w�ʂł�����ۂ�˂����܂ꂽ�B[pcms]

*5830|
[fc]
�킽�����X�p�b�c�̂��K��U��Ȃ���A[r]
�w�˂��A�j���Ă݂Ă��c�c�x�Ȃ�ėU������A[r]
�{���ɃX�p�b�c�̂��K�̖D���ڂ�j���čL���āc�c�B[pcms]

*5831|
[fc]
�p���c�͗����ĂȂ���������A����ł킽���̂��܂񂱂͊ی����B[r]
��������A���N�͂��񂸂���āA���\�ɖŒ��ꒃ��[r]
�꒼���ɂ�����ŗ���B[pcms]

;//���C�x���gCG�@satuki_H013
[evcg storage="satuki_H013c"][trans_c cross time=300]

*5832|
[fc]
[vo_stk s="satuki_tj0225"]
[ns]�ʌ�[nse]
�u�������I�@�������I�@�����킟�I[r]
�@���N�炵��������ێg�����I�@�����I�@�������I�I�v[pcms]

*5833|
[fc]
���߂ĂȂ̂Ɂc�c�B[r]
������A�����Ə��߂Ă�����v�̂𓾂Ȃ��āA[r]
����ł������ɓ˂��Ă���B[pcms]

*5834|
[fc]
[ns]��[nse]
�u�������I�@����I[r]
�@���́c�c���͂��c�c�I�I�v[pcms]

*5835|
[fc]
[vo_stk s="satuki_tj0226"]
[ns]�ʌ�[nse]
�u�������I�I�@��������I�I[r]
�@���N�̂�����ہA�Ƃ��Ă��ł��āA�����܂������I�I[r]
�@�˂��Ă��I�I�@�����ƁA���܂񂱓˂��Ă��I�I�v[pcms]

*5836|
[fc]
�{���ɋC���������B[pcms]

*5837|
[fc]
�����ƁA���̂��ǂ��ǂ����␨���΂���̍��g����[r]
�������āA�ł��V�N�ŁA���܂�Ȃ��C�����悭[r]
�����Ă��܂��̂��낤�B[pcms]

*5838|
[fc]
[ns]�@��Y[nse]
�u��c�c�Z���p�`�C�c�c�v[pcms]

*5839|
[fc]
[vo_stk s="satuki_tj0227"]
[ns]�ʌ�[nse]
�u���c�c��������c�c�B[r]
�@�ǂ������̂��H�@�f��������c�c�H�v[pcms]

*5840|
[fc]
[ns]�@��Y[nse]
�u���A���A���̂��c�c�v[pcms]

;//���C�x���gCG�@satuki_H013�@����
[evcg storage="satuki_H013d"][trans_c cross time=300]

*5841|
[fc]
[vo_stk s="satuki_tj0228"]
[ns]�ʌ�[nse]
�u�����I�@�������I�@���͂��I�I[r]
�@�c�c�ǂ������̂��H�v[pcms]

*5842|
[fc]
�o���N���Ȃɂ����������̂��͂킩���Ă����B[r]
����������A�����Ƃ�������ۂ��ł��ł������藧�ĂāA[r]
�p�����������ɁA�₵�����ɁA�킽���̖ڂ̑O�ɗ����Ă���B[pcms]

*5843|
[fc]
�Ȃɂ������������A��������Ă킩��Ȃ����͂܂����Ȃ��B[r]
����A���邩������Ȃ����ǁA�킽���ɂ킩��Ȃ��킯���Ȃ��B[pcms]

;//���C�x���gCG�@satuki_H013�@�΂�
[evcg storage="satuki_H013c"][trans_c cross time=300]

*5844|
[fc]
[vo_stk s="satuki_tj0229"]
[ns]�ʌ�[nse]
�u�������I�I�@�������I�@�����ƁI�I[r]
�@���N���I�@������ۂ��I�@������ۂ��I�I�v[pcms]

*5845|
[fc]
[ns]�@��Y[nse]
�u�c�c�c�c�c�c�v[pcms]

*5846|
[fc]
�킴�Ɩ������Ă���ƁA�{���Ɏ₵���Ĕ߂������ȕ\�������[r]
�ق��Ă��܂��o���N�B[r]
���킢�����Ă��������Ȃ��B[pcms]

*5847|
[fc]
[vo_stk s="satuki_tj0230"]
[ns]�ʌ�[nse]
�u��������c�c�B[r]
�@�ق��Ă���c�c�킩��Ȃ���悧�c�c�B[r]
�@�f�E���E�N���b�c�c�v[pcms]

*5848|
[fc]
[ns]�@��Y[nse]
�u�́A�͂��������c�c�I�I�v[pcms]

*5849|
[fc]
[vo_stk s="satuki_tj0231"]
[ns]�ʌ�[nse]
�u�����I�@���������I�I�@��������I�I[r]
�@�˂��c�c�킽���̂��܂񂱗~�����H[r]
�@���܂񂱂ɂ�����ۓ��ꂽ���H�v[pcms]

*5850|
[fc]
[ns]�@��Y[nse]
�u�c�c�c�c�c�c�v[pcms]

*5851|
[fc]
[vo_stk s="satuki_tj0232"]
[ns]�ʌ�[nse]
�u�������I�I�@��������I�I[r]
�@��ɐ��N�ɓ���𑲋Ƃ���āA[r]
�@�₵���Ă��˂Ă�̂˂��c�c�v[pcms]

*5852|
[fc]
[ns]��[nse]
�u���A����́c�c�ǁA�ǂ��āc�c�B[r]
�@�������������������c�c�I�I�v[pcms]

*5853|
[fc]
[ns]�@��Y[nse]
�u���������c�c�v[pcms]

*5854|
[fc]
��l�Ƃ����������h����B[pcms]

*5855|
[fc]
����ς�A�킽���̓h�r�݂������B[r]
����ȓ�l���A�{���ɂ��킢���ĐH�ׂ��Ⴂ�������炢�B[r]
�c�c�������A���I�ȈӖ��ŁB[pcms]

*5856|
[fc]
�����Ƃ��A���ۂɐ��N�͂��܂񂱂ŁA[r]
�ς�����ƐH�ׂĂ��܂��Ă���B[pcms]

;//���C�x���gCG�@satuki_H013�@����
[evcg storage="satuki_H013d"][trans_c cross time=300]

*5857|
[fc]
[vo_stk s="satuki_tj0233"]
[ns]�ʌ�[nse]
�u��������I�I�@[r]
�@���낻��A�������������킢����������c�c�B[r]
�@���[�����N�ɂ��A���܂񂱂������c�c�v[pcms]

*5858|
[fc]
[ns]�@��Y[nse]
�u�����A�����c�c�B[r]
�@�ŁA�ł��c�c�v[pcms]

*5859|
[fc]
�o���N�̎����͂킽���̂��K�ւƁc�c�B[pcms]

;//�@�r�d�@�}�����@����
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*5860|
[fc]
�킽���̂��܂񂱂Ɍ������o���肵�Ă鐼�N�̂�����ۂւƁc�c�B[pcms]

*5861|
[fc]
[vo_stk s="satuki_tj0234"]
[ns]�ʌ�[nse]
�u�����A����Ȃ��ƋC�ɂ��āc�c�B[r]
�@���N����K���Ă�ł���H[r]
�@���̎q�ɂ͂��܂񂱂���t����̂�H�v[pcms]

*5862|
[fc]
[ns]�@��Y[nse]
�u���A���܂񂱂��c�c�����ς��c�c�H�v[pcms]

;//���C�x���gCG�@satuki_H013�@�΂�
[evcg storage="satuki_H013c"][trans_c cross time=300]

*5863|
[fc]
[vo_stk s="satuki_tj0235"]
[ns]�ʌ�[nse]
�u��������I�I�@�������I�I[r]
�@���A�����悧�I�I[r]
�@���܂񂱂Ɂc�c�N�`�}���R�ɃP�c�}���R�c�c�v[pcms]

*5864|
[fc]
[ns]�@��Y[nse]
�u�������c�c�v[pcms]

*5865|
[fc]
�킽���̔��΂Ȍ��t�ŁA���̈Ӗ��ɋC������[r]
�����Ƃ�������ۂ��҂��҂��Ɠ������o���N�B[pcms]

*5866|
[fc]
[vo_stk s="satuki_tj0236"]
[ns]�ʌ�[nse]
�u�����c�c���I[r]
�@�ق����킟�A���[��������̂Ԃ��Ƃ�������ہc�c�v[pcms]

*5867|
[fc]
[ns]�@��Y[nse]
�u�������I�@�����������I[r]
�@����ς��̂��A���܂񂱂����������I�I�v[pcms]

*5868|
[fc]
[vo_stk s="satuki_tj0237"]
[ns]�ʌ�[nse]
�u�����I�@�������I�I�@�����c�c�I[r]
�@��ӂӂӂ��c�c�B[r]
�@���Ⴀ�A�f���N�̑����Ƃ�������ۂ͋��}���R�Ɂc�c�v[pcms]

*5869|
[fc]
[ns]�@��Y[nse]
�u�ނˁc�c�}���R�c�c�H�v[pcms]

*5870|
[fc]
[vo_stk s="satuki_tj0238"]
[ns]�ʌ�[nse]
�u������B�����悧�c�c�v[pcms]

*5871|
[fc]
[ns]�@��Y[nse]
�u�������������I�I�v[pcms]

*5872|
[fc]
�킽���͂ς�����Əo���N�̂�����ۂ������ς��ŋ��ݍ��񂾁B[r]
�o���N�͖ڂ𔒍������ċ����Ă���B[pcms]

*5873|
[fc]
�����ƁA�p�C�Y���Ȃ�ĕ��������Ƃ����邾����[r]
���ꂽ���ƂȂ�ĂȂ����A�����Ƃ͎v�������Ȃ����͂����B[pcms]

*5874|
[fc]
[vo_stk s="satuki_tj0239"]
[ns]�ʌ�[nse]
�u�ǂ��H�@�킽���̋��}���R�c�c�v[pcms]

*5875|
[fc]
[ns]�@��Y[nse]
�u���A�����ł����I�@���l�}���R�b�I�@�����ł����I�I�v[pcms]

*5876|
[fc]
[vo_stk s="satuki_tj0240"]
[ns]�ʌ�[nse]
�u�������c�c�B���Ⴀ���c�c�v[pcms]

*5877|
[fc]
�킽���͋����i��悤�Ɋ񂹂Ȃ���A�������Ƃ�����B[pcms]

*5878|
[fc]
�킽���̐g�̂͂�������Ɗ��΂�ł��āA�o������̂�����ۂ�[r]
�J�E�p�[�Ƃ������ː������΂���̃U�[�����ɂ܂݂�āA[r]
���[�V�������炸�������B[pcms]

;//�@�r�d�@�p�C�Y���̃C���[�W��
[se buf=0 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

*5879|
[fc]
[ns]�@��Y[nse]
�u�������I�@���������I�I�v[pcms]

*5880|
[fc]
[vo_stk s="satuki_tj0241"]
[ns]�ʌ�[nse]
�u���������c�c�B[r]
�@���[�������������A����ۂ���J�E�p�[�ǂ��ǂ��c�c�B[r]
�@����Ȃɋ��}���R�����́H�v[pcms]

*5881|
[fc]
[ns]�@��Y[nse]
�u�����ł����I�@���}���R�c�c�������I�I[r]
�@�����c�c�ł����I�I�v[pcms]

*5882|
[fc]
[vo_stk s="satuki_tj0242"]
[ns]�ʌ�[nse]
�u�������H[r]
�@���Ⴀ�A�����ł������Ă݂Ă˃f���N�c�c�v[pcms]

*5883|
[fc]
[ns]�@��Y[nse]
�u�́A�́A�͂������I�I�v[pcms]

*5884|
[fc]
�o���N�͌h��ł�����悤�ɔw�؂�L�΂��āA[r]
�҂傱�҂傱�ƋN�������菬�@�t�̂悤�ɐg�̂�h�炷�B[r]
�{���ɂǂ��܂ł��A�ʔ����q���B[pcms]

;//���C�x���gCG�@satuki_H013�@����
[evcg storage="satuki_H013d"][trans_c cross time=300]

*5885|
[fc]
[vo_stk s="satuki_tj0243"]
[ns]�ʌ�[nse]
�u�������c�c�B�͂��������c�c�I�I[r]
�@����΂��ē����āc�c[r]
�@�킽���̋��}���R�Łc�c�����Ղ�o���ĂˁH�v[pcms]

*5886|
[fc]
���������Ȃ���A�킽���͎����̋����񂹂Ȃ������ŁA[r]
������w�Ŏh������B[pcms]

*5887|
[fc]
����͎h���肻���Ɍł��Ȃ��Ă�B[r]
�����X�����B[r]
����Ȏ��͖����̂�����������Ⓒ���}������B[pcms]

*5888|
[fc]
[ns]��[nse]
�u�������I�@�����I�@�������c�c�v[pcms]

;//���C�x���gCG�@satuki_H013�@�΂�
[evcg storage="satuki_H013c"][trans_c cross time=300]

*5889|
[fc]
[vo_stk s="satuki_tj0244"]
[ns]�ʌ�[nse]
�u��ӂӂ��c�c�v[pcms]

*5890|
[fc]
�o���N�ɂ��܂��Ă���Ԃɐ��N���ق����炩���Ȃ��Ă����B[r]
�����ǁA���N�̐����ɔC�����P���ȓ����͈����Ȃ����ǁA[r]
������ƖO���Ă����B[pcms]

;//�@�r���@���߂�@�L���H

*5891|
[fc]
[ns]��[nse]
�u�������I�I�@���������I�I�@���������I�I�v[pcms]

*5892|
[fc]
��������S���N�����āA������ƁA���܂񂱂���߂Ă݂�B[r]
����ƁA���N�͓��h�����B[pcms]

*5893|
[fc]
[vo_stk s="satuki_tj0245"]
[ns]�ʌ�[nse]
�u������c�c�ǂ������́H�@��������H�v[pcms]

*5894|
[fc]
[ns]��[nse]
�u���A���܂Ȃ��c�c�I[r]
�@��̂��ǂ����āc�c�I[r]
�@���̂��c�c�������I�I�v[pcms]

*5895|
[fc]
[vo_stk s="satuki_tj0246"]
[ns]�ʌ�[nse]
�u�o�������́H[r]
�@�킽���̂��܂񂱂ɏo�������́H�v[pcms]

*5896|
[fc]
[ns]��[nse]
�u���A���A�������c�c�v[pcms]

*5897|
[fc]
[vo_stk s="satuki_tj0247"]
[ns]�ʌ�[nse]
�u���ӂӂ��c�c�v[pcms]

*5898|
[fc]
�Ԏ��Ȃ̂��A�悪��Ȃ̂��킩��Ȃ��ςȐ������킢�������B[r]
����Ȑ����o�����ƁA���ł����������Ȃ��Ă���B[pcms]

*5899|
[fc]
[ns]�@��Y[nse]
�u�������I�I�@�Z�A�Z�A�Z�b�V���������c�c�I�I�v[pcms]

*5900|
[fc]
[vo_stk s="satuki_tj0248"]
[ns]�ʌ�[nse]
�u�������c�c�B[r]
�@�����̂ɑ����̂ˁB[r]
�@������c�c��l�Ƃ��c�c�v[pcms]

*5901|
[fc]
[ns]��[nse]
�u���A���ƂɁc�c����ȁc�c�H�v[pcms]

*5902|
[fc]
[vo_stk s="satuki_tj0249"]
[ns]�ʌ�[nse]
�u������c�c���ɁI�I�@���ɂ��傤�������I�I[r]
�@�����͓��ʂ�c�c�v[pcms]

*5903|
[fc]
[ns]��[nse]
�u�������c�c�����̂��H�@��D���Ȃ��Ă����I�I�v[pcms]

*5904|
[fc]
�c�c���N������A�O�o�����炢�Ŕ�D�ɂȂ�Ǝv���Ă�񂾁B[r]
����ōςނȂ�R���h�[���Ȃ�Ă���Ȃ��̂ɁB[pcms]

*5905|
[fc]
[ns]�@��Y[nse]
�u�ƁA���ʂ��c�c�ł������H�v[pcms]

*5906|
[fc]
[vo_stk s="satuki_tj0250"]
[ns]�ʌ�[nse]
�u��������I�@���A�����悧[r]
�@�킽���A���鎞�͐�΂ɃR���h�[�����g���́c�c�B[r]
�@������c�c�����́c�c�{���ɓ��ʂ�c�c�v[pcms]

*5907|
[fc]
[vo_stk s="satuki_tj0251"]
[ns]�ʌ�[nse]
�u��l�Ƃ������Ȃ��A�����ς��o���ĂˁB[r]
�@��������c�c�I�I[r]
�@���ʂɁw���x�Ȃ񂾂��炟�c�c�v[pcms]

*5908|
[fc]
[ns]��[nse]
�u�������I�v[pcms]

*5909|
[fc]
[ns]�@��Y[nse]
�u�͂��������I�I�v[pcms]

;//���C�x���gCG�@satuki_H013�@����
[evcg storage="satuki_H013d"][trans_c cross time=300]

*5910|
[fc]
[vo_stk s="satuki_tj0252"]
[ns]�ʌ�[nse]
�u�������I�I�@�����悧�I�I[r]
�@���܂񂱐��q�ł����ς��ɂ��Ă��I�I[r]
�@���}���R���t�܂݂�ɂ��Ă��I�I�@���q�c�c�̂܂��Ă��I�I�v[pcms]

;//se������~
[stopse_all]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="satuki_H013e"]
;[�ː��t��B]


*5911|
[fc]
[ns]��[nse]
�u�����������c�c�I�I�v[pcms]

*5912|
[fc]
[ns]�@��Y[nse]
�u�����������c�c�I�I�v[pcms]

*5913|
[fc]
�킽���������i��グ�A���܂񂱂�������ƒ��߂��[r]
��l�͓����ɔ��˂����B[pcms]

;//���C�x���gCG�@satuki_H013
[evcg storage="satuki_H013f"][trans_c cross time=300]

*5914|
[fc]
[vo_stk s="satuki_tj0253"]
[ns]�ʌ�[nse]
�u�������c�c�͂������c�c�v[pcms]

*5915|
[fc]
�L���P���m�̏L���������肢���ς��ɍL����A[r]
�킽���̋���M���G�炵�A���̒��ɂ����э���ł���B[pcms]

*5916|
[fc]
���h�ŁA�����ƃI�i�j�[���K�}�����Ă��̂��낤�B[r]
���q�͓��ڂȂ̂ɂƂ��Ă��Z�������B[pcms]

*5917|
[fc]
�Ƃ��Ă��A�ꂭ�Ă����������q�̖������̒��ɍL����A[r]
�킽���̂��܂񂱂͔M�����t�Ŗ��������B[pcms]

*5918|
[fc]
[vo_stk s="satuki_tj0254"]
[ns]�ʌ�[nse]
�u�������I�I[r]
�@���܂�Ȃ����I�I[r]
�@���܂�Ȃ��A�L���`�������������c�c�I�I�v[pcms]

*5919|
[fc]
�Ȃ�ŁA����ȂɃL���`�̂������Ƃ�[r]
�킽���͔��������Ă����̂��낤�B[pcms]

*5920|
[fc]
�c�c�����҂݂���������H[pcms]

*5921|
[fc]
���~�̂܂܂ɁA���~���ނ��ڂ銴���҂݂���������H[pcms]

*5922|
[fc]
�킽���͂������Ċ����҂ɂ͂Ȃ�Ȃ��͂����c�c�B[r]
����͂킽�����g����ԗǂ��m���Ă���B[pcms]

*5923|
[fc]
�wUNKNOWN-LV4���ʂ̃E�B���X�ւƐi���ł����Ȃ�����́c�c�x[pcms]

*5924|
[fc]
������A���v�B[pcms]

*5925|
[fc]
������c�c�����ƁA���܂񂱂𐸎q�ň�t�ɂ��Ȃ�����B[pcms]

*5926|
[fc]
���܂ŉ��ł킽���͐��q����������Ă����񂾂낤�B[r]
���̐l�Ƃ����āA���ł������Ƃ͈�x���Ȃ������B[r]
���������Ȃ��B�{���ɂ��������Ȃ��B[pcms]

*5927|
[fc]
���܂܂ŁA���ł��Ȃ��������̐��q�����ꂩ��͈��܂Ȃ���B[r]
�U�[�����ł��܂񂱂𖞂����Ȃ���c�c�B[pcms]

*5928|
[fc]
[vo_stk s="satuki_tj0255"]
[ns]�ʌ�[nse]
�u�������I�@�~�����̂��c�c�I[r]
�@�����Ƃ��I�I�@�����Ɛ��q���~�����̂��I�I�v[pcms]

;//�@���̂�����ŁA�@��Y�@�����҃��[�h��

*5929|
[fc]
[ns]�@��Y[nse]
�u���A����ς����c�c�v[pcms]

*5930|
[fc]
[vo_stk s="satuki_tj0256"]
[ns]�ʌ�[nse]
�u�������c�c���͂��[��������̃f��������ۂ�[r]
�@���܂񂱂Ƀu�`����Łc�c�v[pcms]

*5931|
[fc]
[ns]�@��Y[nse]
�u�́A�͂����c�c�v[pcms]

;//�y��[nse]
;//�u�������c�c�y���݂��I
;//�@����Ȃɑ傫�Ȃ�����ۂł��܂񂱂��􂯂邭�炢��
;//�@�L�����āA���񂸂�ƃs�X�g������āc�c�������I�I�v

*5932|
[fc]
[vo_stk s="satuki_tj0257"]
[ns]�ʌ�[nse]
�u�������I�I�@�ق������I�I�@������ۂق����������I�I�v[pcms]

*5933|
[fc]
[ns]��[nse]
�u��c�c���A���́c�c�H�v[pcms]

*5934|
[fc]
�S�z�����Ȋ�ŁA���N�������Ă���B[pcms]

*5935|
[fc]
[vo_stk s="satuki_tj0258"]
[ns]�ʌ�[nse]
�u���v��c�c���N�c�c�B[r]
�@���Ԃ͂���ɂȂ�Ă��Ȃ��킟�c�c�v[pcms]

;//��F���m���[�O�ɓ���̂Ń��[�v�͎~�߂��

*5936|
[fc]
���N�̂�����ۂ��ǂ��ɓ��ꂳ���邩�c�c[r]
�U�[�������ǂ��ň��������ƁA�킽���͍l�����B[pcms]

*5937|
[fc]
[vo_stk s="satuki_tj0259"]
[ns]�ʌ�[nse]
�i�������B�������������B[r]
�@�������ɂ��܂��傤�c�c�j[pcms]

*5938|
[fc]
�����Ɛ��N�͋����B[r]
���̋�������y���݂��B[pcms]

*5939|
[fc]
�ł��A�����Ɣނ́A�����Ȃ����[r]
�킽���̌������Ƃ𕷂��ɈႢ�Ȃ�[r]
�����āA�ނ͂킽�����D���Ȃ񂾂���c�c�B[pcms]

*5940|
[fc]
[vo_stk s="satuki_tj0260"]
[ns]�ʌ�[nse]
�i���N�̌ł������A������ہc�c�킽������D����c�c�B[r]
�@�c�c������āA���v���H�j[pcms]

*5941|
[fc]
�킽���͐��N����������ƒ��o�����Ă��ꂽ���K��[r]
�傫�����E�ɊJ���Ȃ���˂��o�����B[pcms]

*5942|
[fc]
[vo_stk s="satuki_tj0261"]
[ns]�ʌ�[nse]
�u�˂��A���N�c�c�B[r]
�@���́c�c�킽���̂��K�ɂ�����ۓ���Ă݂Ȃ��H[r]
�@�ǂ��H�@�P�c�}���R��c�c�H�v[pcms]


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene31 = 1"]

;//--------------------------

;//�@��ʓ]��

;//�U�b�v�߂����
[zapfade]

;//�u���b�N3190��jump
[jump storage="3190.ks" target=*3190_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

