;//��F���[�v�{�C�X����

*3170_TOP
;{SceneSet �����̎���}

;//m:�v���b�g���̃u���b�N��P

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP30 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]


;//BGM(��z�p)
;//bgm07.ogg
[bgm storage="BGM07"]
;//�C�x���gCG�i��z�p�j

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//bgm����

;�s�v�H[wait_c time=1000]

;//��tajahouse02a_bathroom �o�X���[��
[bg storage="tajahouse02a_bathroom"][trans_c cross time=500]

[se buf=0 storage="seD010" loop=true]
;//��SE�V�����[

*4886|
[fc]
���C�t���C���͂܂������Ă���悤�ŁA[r]
�R�b�N�����Ђ˂�ƑҖ]�̉�����������яo���Ă����B[pcms]

*4887|
[fc]
��n�߂Ɏ芾��􂢗����ē�����k���ł݂����ǁA[r]
�@���̂��o�J�ɂȂ��Ă�̂��A���L���̉t�̏L���������Ă��Ȃ��B[pcms]

*4888|
[fc]
����Șb�͕��������ƂȂ����A���̕s�����ȏL������[r]
�G�s�f�~�b�N���N�H���Ă���悤�ȋC�����āA���x���グ��B[pcms]

*4889|
[fc]
���̂܂܁A���i�Ȃ�w�M���I�x�Ƃ�����Ŕ�яオ�肻����[r]
���炢�ɂ܂Ő������グ���B[pcms]

*4890|
[fc]
�S�g���ϕ����ł��Ă��B[pcms]

*4891|
[fc]
�畆���q���q�����Ă������ǁA�\�����񂩁B[pcms]

*4892|
[fc]
���̐�A����Ȑ����Ȑ���[r]
�����荇���邩�킩�������̂���Ȃ��B[pcms]

*4893|
[fc]
�Ƃ�����΁A�����̐����Ă��Ƃ����āc�c�B[pcms]

*4894|
[fc]
�܂����ȁA��C�ɂȂ��Ă�B[r]
����A��C�ɂȂ�Ȃ��Ăق����c�c�����c�c�B[pcms]

*4895|
[fc]
[vo_tay s="taja_tj0150"]
[ns]�^�[��[nse]
�u�����Ă������H�v[pcms]

;//��������

*4896|
[fc]
[ns]��[nse]
�u�c�c���H�v[pcms]

*4897|
[fc]
����ƁA�Ԏ����҂����ɒN���������ė����B[r]
����A���̐��͊m���߂�܂ł��Ȃ��A�^�[���c�c[pcms]

*4898|
[fc]
[ns]��[nse]
�u����A������Ƒ҂����A���͖l�̔Ԃ���Ȃ����I�H[r]
�@���蒼�����񂾂�����A����������ɂ��Ă���Ȃ��Ɓc�c�I�v[pcms]

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundFade 2,OUT,3000>

*4899|
[fc]
�Q�ĂăV�����[�̂������~�߁A[r]
�ǂɌ������ē˂��������܂܃^�[���ɕԎ��B[pcms]

*4900|
[fc]
[vo_tay s="taja_tj0151"]
[ns]�^�[��[nse]
�u���v�B���͌����Ă�����Ȃ��i�D�����Ă邩��v[pcms]

;//��������

*4901|
[fc]
[ns]��[nse]
�u���A����Ȃ��ƌ��������āc�c�v[pcms]

*4902|
[fc]
����ȑO�u���������Ƃ���ŁA�C�ɂȂ���̂͋C�ɂȂ�B[pcms]

*4903|
[fc]
�{�l������Ȃ����Č����Ă�񂾁A[r]
�����͌��Ă�����ق�����V�Ƃ������́c�c[pcms]

[se buf=0 storage="seA002"]
;//��SE�Â��Ɉ����˂��J���鉹

[wait_c time=500]

;//bgm07.ogg
[bgm storage="BGM07"]

;//���C�x���gCG�@taja_H006(9k)
[evcg storage="taja_H006a"][trans_c cross time=300]

*4904|
[fc]
�Ȃ�ƁI�@�����ɂ͋��j�����𒅂����������̎p���I[pcms]

*4905|
[fc]
���������ĕG���āA�u�����h���̉�����`���������A[r]
���Ɍ������莋�_�Ŗl�̂��Ƃ����グ�Ă���ł͂Ȃ����c�c�I[pcms]

*4906|
[fc]
�w�̒Ⴓ��������A�����낳��邱�Ƃ͂����Ă�[r]
�����낷���Ƃ͋H�Ȃ����Ɂc�c���̃A���O���A������I[pcms]

*4907|
[fc]
����ȃV�`���G�[�V������s�ӑł���[r]
�d�|���ė���Ȃ�āA�^�[���A���낵���q�I[r]
�����̓G���Q�[���I�@�������́A���m�x�����I�H[pcms]

*4908|
[fc]
�c�c�Ȃ�ăA�I������u�ɂ��Ĕ]�����삯���邪�A[r]
�^�[���Ɩڂ����킹�Ă���́A����ȕ��ɂ͎v���Ȃ��Ȃ����B[pcms]

*4909|
[fc]
�^�[���̖ڂ��A�^������������B[pcms]

*4910|
[fc]
�G���V�`���G�[�V�����Ƃ����������񎟓I�ȓW�J�͔����ɂ��āA[r]
�l���^�[���ɂЂǂ������Ă���񂾂ƁA�����������B[pcms]

*4911|
[fc]
[ns]��[nse]
�u�͂͂́A�������q���Ȃ��A�^�[���́B[r]
�@����Ȃɖl�ƈꏏ�ɋ������̂����H�v[pcms]

*4912|
[fc]
[vo_tay s="taja_tj0152"]
[ns]�^�[��[nse]
�u�c�c����v[pcms]

*4913|
[fc]
[ns]��[nse]
�u���c�c�H�v[pcms]

*4914|
[fc]
�ǂ��������Ƃ��낤�B[pcms]

*4915|
[fc]
�j���ă��c�́A[r]
����Ȏ��Ɍ����Đa�m�Ƃ��ĐU���������Ȃ�炵���B[pcms]

*4916|
[fc]
[ns]��[nse]
�u�c�c�������v[pcms]

*4917|
[fc]
��肭���t��������ꂸ�A[r]
���Ԃ�p�Ń^�[���ɘR�炷�A�C�̔������Ԏ��B[pcms]

*4918|
[fc]
����Ȃ��ƂȂ�A�p���a�m�̐S���Ƃ���[r]
���������^�ʖڂɕ����Ƃ��񂾂����B[pcms]

*4919|
[fc]
[vo_tay s="taja_tj0153"]
[ns]�^�[��[nse]
�u�킽���A�{���������炠�̂܂܎R�Ŏ���ł��B[r]
�@������A����ȊÂ����̂���Ȃ���ˁB[r]
�@�ڂ̐F��ς��Ēj�������Ă����񂾂Ǝv���v[pcms]

*4920|
[fc]
[vo_tay s="taja_tj0154"]
[ns]�^�[��[nse]
�u�����A�N�̂��Ƃ͂Ȃ�Ȃ悵�ĂāA����Ȃ��āA���݂����ŁB[r]
�@���񂺂�A�D������Ȃ������v[pcms]

*4921|
[fc]
[vo_tay s="taja_tj0155"]
[ns]�^�[��[nse]
�u�ł��A�R�ŏ������āA�N�̂��ƌ��������B[r]
�@���̂Ƃ��́A�i�D�ǂ������v[pcms]

*4922|
[fc]
[vo_tay s="taja_tj0156"]
[ns]�^�[��[nse]
�u���ł��������Ď��R�ɃR�X�v�����ł���̂́A�N�̂������B[r]
�@�c�c���肪�Ƃ��A���v[pcms]

*4923|
[fc]
�܊p���̎q����L�������t�𒸑Ղ��Ă����Ƃ����̂ɁA[r]
���̖l���g�͂����ۂ������悤�ɂ��ĕǂɌ��������Ă��܂��B[pcms]

*4924|
[fc]
�j�āA�ӋC�n�Ȃ��B[r]
�ł����ق��Ăق����B[pcms]

*4925|
[fc]
�^�[���̌��t�ɖl�̑S�g���k���āA���܂��ɕ����u�����B[r]
���̎q�ɖJ�߂��ĐL�т�̂����񂱂Ƃ́A�ϑԂ��A�l�́B[pcms]

*4926|
[fc]
[ns]��[nse]
�u���A���₢��A����قǂł��c�c�v[pcms]

;//���C�x���gCG�@taja_H006(9k)
[evcg storage="taja_H006b"][trans_c cross time=300]

*4927|
[fc]
[vo_tay s="taja_tj0157"]
[ns]�^�[��[nse]
�u���ꂩ��A�������̂��Ƃ��c�c[r]
�@���肪�Ƃ��c�c���߂�Ȃ����c�c�v[pcms]

*4928|
[fc]
[vo_tay s="taja_tj0158"]
[ns]�^�[��[nse]
�u���߂�ˁA�����Ă鎖�A�Ȃ񂾂����������ȁc�c[r]
�@���܂ŁA���肪�Ƃ��B[r]
�@�����ƁA���߂�Ȃ����c�c�v[pcms]

*4929|
[fc]
[ns]��[nse]
�u���A������A�^�[�����I�H�v[pcms]

*4930|
[fc]
�@�Ɋ|���������Ŏx���ŗ�Ȃ��Ƃ�ꂫ�Ȃ���A[r]
�����p�̃^�[������납��������Ă���B[pcms]

*4931|
[fc]
�K���Ȃ��ƂɁA�^�[���̗��r�͖l�̂ւ����[r]
����߂̈ʒu���͂ނ悤�ɂ��ĉ񂳂�Ă����B[pcms]

*4932|
[fc]
���A�Z�t�Z�t�c�c[r]
�^�[���̎肪������������������A[r]
������̂��񂱂ƃo�b�e�B���O����Ƃ��������B[pcms]

*4933|
[fc]
[vo_tay s="taja_tj0159"]
[ns]�^�[��[nse]
�u���A����������āH�v[pcms]

*4934|
[fc]
[ns]��[nse]
�u�ȁA�Ȃ�ł��Ƃ��I�H�v[pcms]

*4935|
[fc]
�����Ƃ��c�b�R�~�Ƃ����Ȃ��l�̐��ɂ��\�킸�A[r]
�^�[���̎�͖l�̔w���ɉ��A������͂�Łc�c[pcms]

*4936|
[fc]
[vo_tay s="taja_tj0160"]
[ns]�^�[��[nse]
�u�w���A�����Ă�����c�c�����āH�v[pcms]

*4937|
[fc]
[ns]��[nse]
�u���A�I�b�P�F�c�c�v[pcms]

*4938|
[fc]
�J�^�R�g�̓��{���ǂɌ����Ȃ���A���낻��ƍ��𗎂Ƃ��l�B[r]
�ǂ��������{�l����B[pcms]

;//���C�x���gCG�@taja_H006(9k)
[evcg storage="taja_H006c"][trans_c cross time=300]

*4939|
[fc]
���C�C�X�ɍ��𗎂�������ƁA�^�[���̓{�f�B�^�I������ɂ���[r]
�񂩂珇�ɔw�����C���Ă����B[pcms]

*4940|
[fc]
�U������ƁA�^�[���Ƃ͂قړ����ڐ��ɂȂ��Ă���B[pcms]

*4941|
[fc]
[ns]��[nse]
�u�������Đ􂢍b��̂Ȃ��w���ł���v[pcms]

*4942|
[fc]
[vo_tay s="taja_tj0161"]
[ns]�^�[��[nse]
�u���Ⴀ�A�O������Ă������H�v[pcms]

*4943|
[fc]
[ns]��[nse]
�u���A���ꂭ�炢�Z���t�T�[�r�X�ł����܂��I�v[pcms]

*4944|
[fc]
�^�[���̕s�p�ӂȔ����ɂ܂����x����������񂱁B[r]
�܂����S�ɔ����Ă��Ȃ������J��񂹂Ēj�O�ɂ���B[pcms]

*4945|
[fc]
�����A����ȏ��ł�����􂤂Ȃ�ăI�i�j�[�ɓ������s�ׂ��B[pcms]

*4946|
[fc]
�ł��^�[���ɕ߂܂����Ă����邩��A[r]
�ꉞ����Ă���t�������Ă����B[pcms]

;//���C�x���gCG�@taja_H006(9k)
[evcg storage="taja_H006d"][trans_c cross time=300]

*4947|
[fc]
�^�[���͑債�čL�����Ȃ��w�����܂�ׂ�Ȃ��A���ĂāA[r]
�X�Ɏ�̂Ђ�𓖂Ăĕ��łĂ��ꂽ�B[pcms]

*4948|
[fc]
������������^�[���ׂ̍��Ă����Ƃ�Ƃ����w�̊��G��[r]
�g�̂ɍ���ŁA��Ŕ������̃I�J�Y�ɂ��Ă���Ƃ��낾�B[pcms]

*4949|
[fc]
���ǁA���͂���Ȗϑz�ł������ː��ɒ�������B[pcms]

*4950|
[fc]
�g�ْ̂͋������ςȂ��ŁA[r]
�^�[�����w����􂢗����Ă����܂ő������B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

[se buf=0 storage="seD008"]
;//��SE���C�Ńo�V���[
[wait_c time=500]

;//���C�x���gCG�@taja_H006(9k)
[evcg storage="taja_H006a"][trans_c cross time=300]

*4951|
[fc]
[vo_tay s="taja_tj0162"]
[ns]�^�[��[nse]
�u�͂��A�Y��ɂȂ�����v[pcms]

*4952|
[fc]
���A�I������c�c[pcms]

;//���C�x���gCG�@taja_H006(9k)
[evcg storage="taja_H006b"][trans_c cross time=300]

*4953|
[fc]
[vo_tay s="taja_tj0163"]
[ns]�^�[��[nse]
�u�O��������H�v[pcms]

*4954|
[fc]
�Ԃ��I�I[pcms]

*4955|
[fc]
[ns]��[nse]
�u���A���₳�A�������͒j�̐�p���������Ă΁I[r]
�@���C�������킹��ƍ��m����Taryan���������ނ��I�v[pcms]

*4956|
[fc]
�Q�ĂĂ����̕���������������B[pcms]

*4957|
[fc]
����ǃ^�[���͂��\���Ȃ��Ƃ΂���ɖl�̎�Ɏ���񂵂āc�c[r]
�v�킸�������߂Ă��܂������ɂȂ�ꌾ�𚑂����B[pcms]

*4958|
[fc]
[vo_tay s="taja_tj0164"]
[ns]�^�[��[nse]
�u��������c�c��킹�āH�v[pcms]

*4959|
[fc]
[ns]��[nse]
�u���c�c�^�[���c�c�v[pcms]

*4960|
[fc]
�ނ��������Ă����`���R���Ăѕ����u�B[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*4961|
[fc]
�^�[���͉������킸�A�l�̔w���ɂ�������ƕ������Ă��āB[pcms]

*4962|
[fc]
���ɓ����鑧�������������ƍr���Ȃ��Ă����B[pcms]

*4963|
[fc]
�l����������Ȃ��ŁA�^�[���̎w��������ƈ���B[pcms]

*4964|
[fc]
�^�[���̎w�͂͂��ߎ�̒��ł҂���ƒ��˂āA[r]
���ǁA���S�n�悳�����Ɉ���Ԃ��Ă��ꂽ�B[pcms]

*4965|
[fc]
�l�͑傫���[�ċz�����āB[pcms]

*4966|
[fc]
���΂̎�Ń`���R�ɔ�肩�����Ă������𔍂������A[r]
�����������B[pcms]

*4967|
[fc]
[ns]��[nse]
�u�c�c��낵�����肢���܂��v[pcms]

;//���C�x���gCG�@taja_H006(9k)
[evcg storage="taja_H006e"][trans_c cross time=300]

;//�i��l���`���|�����j

*4968|
[fc]
�^�[���̊�]�ŁA�l�͗����オ���Ă���U������B[pcms]

;//m:�Z���t�ړ�

*4969|
[fc]
[vo_tay s="taja_tj0166"]
[ns]�^�[��[nse]
�u������c�c�I�H�v[pcms]

*4970|
[fc]
����ƁA���Ғʂ�ɐԖʂ��Ă���^�[���̊炪�������B[r]
�C���N���`�b�N�Ȑ����p���X�Ƀ|�C���g�����B[pcms]

;//���C�x���gCG�@taja_H006(9k)
[evcg storage="taja_H006g"][trans_c cross time=300]

*4971|
[fc]
[vo_tay s="taja_tj0165"]
[ns]�^�[��[nse]
�u�c�c�c�c�v[pcms]

*4972|
[fc]
�Ώ��@��������Ȃ��ƌ����āA���̏�Ɍł܂�^�[���B[pcms]

*4973|
[fc]
�Z�N�n���㓙�B[pcms]

*4974|
[fc]
�ނ���A�Z�N�n���Ƃ͂Ȃ�Ɛ��X�����s�ׂł��邱�Ƃ��B[pcms]

*4975|
[fc]
����ȕ��ɐa�m�ւ̊K�i����i��΂��ŋ삯�オ���Ă���̂ɁA[r]
�N���J�߂Ă���Ȃ��c�c�B[pcms]

*4976|
[fc]
�������₵���B[pcms]

*4977|
[fc]
[ns]��[nse]
�u�Ђ���Ƃ��āA���������̂����o���ς݁H�v[pcms]

*4978|
[fc]
[vo_tay s="taja_tj0167"]
[ns]�^�[��[nse]
�u�c�c���߂āv[pcms]

*4979|
[fc]
[ns]��[nse]
�u�����H�v[pcms]

;//���C�x���gCG�@taja_H006(9k)
[evcg storage="taja_H006f"][trans_c cross time=300]

*4980|
[fc]
[vo_tay s="taja_tj0168"]
[ns]�^�[��[nse]
�u������O�ł���I�v[pcms]

*4981|
[fc]
���������ɂ݂����A�������o����䂪�g�́B[pcms]

*4982|
[fc]
�}�W�ϑԂł��B[r]
�����A���ꂪ�����B[pcms]

;//���C�x���gCG�@taja_H006(9k)
[evcg storage="taja_H006g"][trans_c cross time=300]

*4983|
[fc]
[vo_tay s="taja_tj0169"]
[ns]�^�[��[nse]
�u�ɂ��Ƃ���Ƃ��A����́H�v[pcms]

*4984|
[fc]
[ns]��[nse]
�u�ǂ����H�v[pcms]

*4985|
[fc]
[vo_tay s="taja_tj0170"]
[ns]�^�[��[nse]
�u���A������A����c�c�G�������Ƃ́A�Ȃ�����c�c�v[pcms]

*4986|
[fc]
[ns]��[nse]
�u�������Ƃ╷�������Ƃ͂�����Ă��ƁH�v[pcms]

*4987|
[fc]
[vo_tay s="taja_tj0171"]
[ns]�^�[��[nse]
�u�c�c���A�m��Ȃ��I�v[pcms]

*4988|
[fc]
�^�[���͂Ղ��Ƃ����ۂ������Ȃ���[r]
���񂱂̍����Ɏ��L�΂��āA������点������������B[pcms]

*4989|
[fc]
�����Ǝv�������ɂ́A[r]
�l�̂��񂱂͂����^�[���ɓۂݍ��܂�Ă����B[pcms]

*MEMORIES_START

;//bgm07.ogg�p����

;//���C�x���gCG�@taja_H006(9k)�@�t�F���J�n
[evcg storage="taja_H006h"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*4990|
[fc]
[vo_tay s="taja_tj0172"]
[ns]�^�[��[nse]
�u�ӂ��c�c��Ԃ��A�����A�Ӂc�c������A��A���A�񂣁A[r]
�@��ӂ������A�͂��A��񂣂���c�c��A����c�c�v[pcms]

*4991|
[fc]
�������A�����Ȃ�f�l�Ƃ͎v���Ȃ��������B[pcms]

*4992|
[fc]
���A����̓^�[���̐g�̂ɗ����ٍ��̌����ׂ���Ɓc�c�I�H[pcms]

*4993|
[fc]
[ns]��[nse]
�u���A�^�[���A�����Ȃ肻��ȁc�c��b�A�ł��A�C����������c�c[r]
�@�فA�ق�Ƃɏ��߂ĂȂ́c�c�H�v[pcms]

*4994|
[fc]
[vo_tay s="taja_tj0173"]
[ns]�^�[��[nse]
�u�����c�c����A�킽���A�����͂��߂āc�c��������A[r]
�@���`���|�A�G��̂��A�r�߂�̂��c�c���ɂ���̂��c�c�v[pcms]

*4995|
[fc]
[vo_tay s="taja_tj0174"]
[ns]�^�[��[nse]
�u�҂�����A��ӂ�������A������A�������A�͂��ނ��A[r]
�@�񂟂������A�͂����A����邿�����A�ӂ����c�c�v[pcms]

;//���C�x���gCG�@taja_H006
[evcg storage="taja_H006i"][trans_c cross time=300]

*4996|
[fc]
�����Ȃ��_�ɍU�ߗ��ĂĂ����^�[�������ǁA[r]
�����Ă݂�΂Ȃ񂾂��T�蓖�Ă�悤���r�ߕ����B[pcms]

*4997|
[fc]
�m���͂��邯�ǌo���͂Ȃ�����A�Ƃ肠�����m���Ă��邱�Ƃ�[r]
�S������Ă݂悤���Ă��������������B[pcms]

*4998|
[fc]
�܂��̓y�j�X�ɐ�𗍂ݕt�����āA�S�̂����܂Ȃ��r��ƁA[r]
���ꂩ�痠�؂ɐ��𓖂Ăč����܂Ŋ��点��B[pcms]

*4999|
[fc]
���ꂩ��c��܂����j�̒��ɑ��t�𗭂߂āA[r]
��C�Ƀy�j�X�ւƂ܂Ƃ�������B[pcms]

*5000|
[fc]
�S��C�̂�����t���y�j�X�ɂ����Ղ�Ƃ������āA[r]
�^�[���̌��̂���A�����Ă����B[pcms]

*5001|
[fc]
[vo_tay s="taja_tj0175"]
[ns]�^�[��[nse]
�u�����������A����Ղ���Ղ��A�͂ނ��A���͂�������c�c[r]
�@����Ղ��A����Ղ��A��������A���������c�c�I�v[pcms]

*5002|
[fc]
�������A��������^�[������B[pcms]

*5003|
[fc]
���������ꂾ���ł͏I���Ȃ��āA����点���オ[r]
�l�̎ア�Ƃ����T�蓖�Ă悤�ƁA�O�O�ɔ�������Ă�B[pcms]

*5004|
[fc]
[vo_tay s="taja_tj0176"]
[ns]�^�[��[nse]
�u�͂����A�͂����A�񂿂�����A�ӂ����A��A��A����c�c[r]
�@�͂�����A�����キ������A�܁c�c���ƁA�����A�����c�c�H�v[pcms]

*5005|
[fc]
[ns]��[nse]
�u�������C�����������ǁA�l�I�ɂ͂������r�߂Ă��ꂽ[r]
�@�Ƃ���̂ق��c�c�����c�c����A���A�����c�c�v[pcms]

;//���C�x���gCG�@taja_H006
[evcg storage="taja_H006j"][trans_c cross time=300]

*5006|
[fc]
[vo_tay s="taja_tj0177"]
[ns]�^�[��[nse]
�u����c�c�킩�����c�c������A�����A����������c�c[r]
�@�����c�c�����H�@�܂��Ƃ��A���`���|�A���̒��ŁA���˂Ă���A[r]
�@��������A�񂿂���A�񂿂ィ���ނ��c�c�v[pcms]

*5007|
[fc]
[ns]��[nse]
�u�����A�����āA�^�[�������̒��œ]��������c�c�I[r]
�@�ˁA�˂��A����Ȃ��ƁA�ǂ��Ŋo�����́c�c�H�v[pcms]

*5008|
[fc]
[vo_tay s="taja_tj0178"]
[ns]�^�[��[nse]
�u�݂͂���A�������A�������A�����������c�c[r]
�@����c�c���l���c�c�łˁA��������A�o�����c�c[r]
�@���Ɂc�c���������ȁH�@��������A����Ղ���c�c�v[pcms]

;//���C�x���gCG�@taja_H006
[evcg storage="taja_H006i"][trans_c cross time=300]

*5009|
[fc]
���ɗ����Ă܂��Ƃ��I[r]
�������͂΂��񂾁I[pcms]

*5010|
[fc]
����ɂ��Ă��A��̂ǂ�ȓ��l���Ŋo�����񂾂�c�c�I�H[pcms]

*5011|
[fc]
[ns]��[nse]
�u���A�^�[���A���߂���A�����A�����o�����I[r]
�@�ȁA�Ȃ񂩁A�����Ŗܑ̂Ȃ��񂾂��ǁc�c�N�\�c�c�I�v[pcms]

*5012|
[fc]
�����ă^�[���̈��|�I�ȍU�߂ɑ����������邨�`���|�B[pcms]

*5013|
[fc]
�����Ă��傤���Ȃ�����I[r]
���h���͂����ƃI�i�ւ��Ă��񂾂��炳�I[r]
���܂���ςȂ��Ȃ񂾂�A�����c�c�I[pcms]

*5014|
[fc]
[vo_tay s="taja_tj0179"]
[ns]�^�[��[nse]
�u�񂿂�������A������ނ��A���c�c�����A�͂��c�c[r]
�@����c�c�����c�c��A���c�c�͂₢�A�ˁA������c�c[r]
�@����邿�����A�񂿂���c�c�Ղ͂��c�c�́A�������c�c�v[pcms]

*5015|
[fc]
�����Ĉ����������I[r]
�ł�����������Ă��Ă��Ȃ��񂾂���ȁI[pcms]

*5016|
[fc]
[ns]��[nse]
�u����Ȃ��ƌ��������āA[r]
�@�^�[�����G�����̂������񂶂�Ȃ������c�c�I�v[pcms]

*5017|
[fc]
���ɔ�߂��ӋC���݂��E�܂����A�y�j�X�����𗣂���[r]
�Ԃ��Ȃ��^�[���Ɍ������Ďv���������юU�点�Ă�����B[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="taja_H006k"]
;[�ː��t��B]


*5018|
[fc]
[vo_tay s="taja_tj0180"]
[ns]�^�[��[nse]
�u�Ђ���A���������������A���c�c���A�����A�͂�������c�c�I[r]
�@���c�c��������A���A�M���́c�c����Ȃɏo�āc�c���႟�c�c�I�v[pcms]

;//���C�x���gCG�@taja_H006(9k)
[evcg storage="taja_H006l"][trans_c cross time=300]

*5019|
[fc]
���R�����̂��Ԃ��Ƃ����킯����Ȃ����ǁA[r]
�����Ƃɂ�����ʂɂԂ��܂����B[pcms]

*5020|
[fc]
�^�[���͖l�̎ː�����ʂŎ󂯎~�߂Ȃ���A[r]
�M�����Ȃ��Ƃ��������ɔ��������߂�B[pcms]

*5021|
[fc]
������ƒ��߂܂тɂ̌ォ���яo�������t��������������A[r]
���Ԃ��|���Ȃ��琅���ւƐ��ꗎ���Ă����B[pcms]

*5022|
[fc]
�ЂƂ܂��ː������܂�A�^�[���͔����C����[r]
�悤�₭�ڂ��J������悤�ɂȂ�ƁA[r]
�����Č��̎���̐��t���r�ߎ�����B[pcms]

*5023|
[fc]
[vo_tay s="taja_tj0181"]
[ns]�^�[��[nse]
�u�����c�c�������c�c�҂�����c�c�񂭂��c�c[r]
�@�w���ȁA���c�c�Ȃ̂ɁA�Ȃ񂾂��A������������c�c[r]
�@���̌����ʂ�c�c�킽���A�G�����̂��ȁc�c�H�v[pcms]

*5024|
[fc]
[ns]��[nse]
�u�G�����Ȃ�������A����ȏ���[r]
�@�����R�X�ł���Ă��Ȃ��ł���H�v[pcms]

*5025|
[fc]
��ɐ��t�̂����ςƂ����^�[���Ɩڂ������B[pcms]

*5026|
[fc]
�^�[���͗���Ŋ���B���Ȃ��牡�������āA��������ƍ�������B[pcms]

*5027|
[fc]
[vo_tay s="taja_tj0182"]
[ns]�^�[��[nse]
�u����c�c[r]
�@�킽���A�G�����񂾂ˁc�c�v[pcms]

*5028|
[fc]
�u�N�͑S�����܂�Ȃ��B[pcms]

*5029|
[fc]
���x�͖l���^�[���̌��Ɏ��u���āA�����|���Ԃ������B[pcms]

*5030|
[fc]
���҃^�C���H�@�Ȃɂ���H[pcms]

;//���C�x���gCG�@taja_H007
[evcg storage="taja_H007a"][trans_c cross time=300]

*5031|
[fc]
���C�C�X���܂������ɂ��āA�^�[������������B[r]
�����苷�����ǁA�l�����₵�̌^�Ȃ͍̂K�����B[pcms]

*5032|
[fc]
[vo_tay s="taja_tj0183"]
[ns]�^�[��[nse]
�u���A���`���|�������C�Ȃ́c�c�H�v[pcms]

*5033|
[fc]
[ns]��[nse]
�u�����āA�l�̖ڂ̑O�ɋ���̂̓^�[���Ȃ񂾂�H[r]
�@���܂�̔������Ƀ}�i�[���Ȃɂ������Y��āA������[r]
�@�V���b�^�[��؂����킵�̔������A���ꂪ�N�Ȃ񂾂���c�c�v[pcms]

*5034|
[fc]
[ns]��[nse]
�u�^�[��������Ȋԋ߂Ō��邱�Ƃ��ł���Ȃ�āA[r]
�@�c�c���ł��Ȃ񂾂��������Ă�݂����Ȃ񂾁v[pcms]

*5035|
[fc]
�ł��A������Ȃ��B[pcms]

*5036|
[fc]
���̏؋��ɖl�̓^�[���̂����ɖj�𓖂ĂāA[r]
�V�̑��Œb����ꂽ����̂��銴�G�������ł�B[pcms]

*5037|
[fc]
[ns]��[nse]
�u������A����Ȕ����������ȃ^�[����O�ɂ��āA[r]
�@���`���|���x�܂�킯�Ȃ��ł���H�v[pcms]

*5038|
[fc]
�����Ԃ������āA�^�[�������𕏂łĂ��ꂽ�B[pcms]

*5039|
[fc]
[vo_tay s="taja_tj0184"]
[ns]�^�[��[nse]
�u����c�c���肪�Ƃ��A���c�c�v[pcms]

*5040|
[fc]
[ns]��[nse]
�u�Ō�̂́A�{����Ǝv�����񂾂��ǂȁv[pcms]

*5041|
[fc]
[vo_tay s="taja_tj0185"]
[ns]�^�[��[nse]
�u���͂l�Ȃ́H�v[pcms]

*5042|
[fc]
[ns]��[nse]
�u�^�[�����ɂ܂��Ƌ������܂��v[pcms]

*5043|
[fc]
[vo_tay s="taja_tj0186"]
[ns]�^�[��[nse]
�u�ϑԂ��ˁv[pcms]

*5044|
[fc]
[ns]��[nse]
�u���`���|����ɖu���Ă��܂����v[pcms]

*5045|
[fc]
[vo_tay s="taja_tj0187"]
[ns]�^�[��[nse]
�u�c�c�����v[pcms]

*5046|
[fc]
�p�����������Ȑ������āA�^�[���Ɏ����˂���B[pcms]

*5047|
[fc]
����ȃX�L���V�b�v�ɂ��������������Ȃ���A[r]
�l�̓^�[���̂���������悤�ɂ��Ēp�u��`�����񂾁B[pcms]

*5048|
[fc]
[vo_tay s="taja_tj0188"]
[ns]�^�[��[nse]
�u���c�c�܁A���c�c�v[pcms]

*5049|
[fc]
�^�[���͑�����悤�Ƃ��邯�ǁA����ł�[r]
�Ղ�����Ɩc��オ���������͉B�ꂻ���ɂȂ��B[pcms]

*5050|
[fc]
[ns]��[nse]
�u���������܂��v[pcms]

;//���C�x���gCG�@taja_H007
[evcg storage="taja_H007b"][trans_c cross time=300]

*5051|
[fc]
�l�͍s�V�悭������킹�āA[r]
�����z���̒p�u�ɂނ���Ԃ�����B[pcms]

*5052|
[fc]
[vo_tay s="taja_tj0189"]
[ns]�^�[��[nse]
�u�́A������c�c�I�@�Ђ�A���A�����A�͂������A�����I[r]
�@����A�܂��ƁA�́A��A�����������������c�c������������I�v[pcms]

*5053|
[fc]
�����Ƃ����҂Ƃ��A���̂Ƃ���͂҂�����ƈ������܂��Ă�̂ɁA[r]
�^�[���̂������̎��肾���͂ނ�����Ƃ��ď_�炩�������B[pcms]

*5054|
[fc]
�����̐H�����݂����߂ĂȂ��炩�Ȃӂ���݂𐷂�グ�Ȃ���A[r]
�l�͐��˂��o���Ė������r�߂܂���B[pcms]

*5055|
[fc]
������񂻂ꂾ������Ȃ��B����������ʂ��r�ߏグ��ƁA[r]
�����L���Ĉ�C�ɋz���t�����B[pcms]

*5056|
[fc]
[vo_tay s="taja_tj0190"]
[ns]�^�[��[nse]
�u����Ђ�������I�@�܁A�܂��A�Ƃ����A�͂����A������c�c�I[r]
�@����Ȃɂ�����A�����A�H�����񂶂Ⴄ�A�����A��������[r]
�@�H�����񂶂Ⴄ���炟�A�Ђ���A�������A������������I�v[pcms]

*5057|
[fc]
�^�[���̐g�̂��㉺�ɂ҂��҂��ƒ��˂āA[r]
�h�����瓦��悤�Ƃ��Đg���悶��B[pcms]

*5058|
[fc]
�l�͊�̊p�x��₦���ς��A�^�[���̒p�u�ɐH�炢���Ȃ����[r]
�z���̂���߂Ȃ��B[pcms]

*5059|
[fc]
���̂������͖l�̃��m�Ȃ񂾁B[r]
���񂾂��ė������񂩁c�c�I[pcms]

*5060|
[fc]
[vo_tay s="taja_tj0191"]
[ns]�^�[��[nse]
�u���Ђ���������c�c�I�@�����A�͂�������A�Ђ�A��������I[r]
�@�͂����A�ӂ�������A�܂��Ƃ��A�����������A�������A[r]
�@�������A�������悭���Ăق����悧�A�����A���႟���c�c�I�v[pcms]

*5061|
[fc]
�^�[���̗��肪�l�̓��ɕ������Ԃ���B[pcms]

*5062|
[fc]
�n�߂͂����̖��������Ȃ������^�[���̂������͂ӂ₯�āA[r]
�₪�Č��̒��ɂ˂��Ƃ�Ƃ����s�v�c�Ȗ����L����B[pcms]

*5063|
[fc]
���߂Ă̈��t�̖��͓������炭��Ƃ����āA[r]
�l�͑����z���̂��Y��ă^�[���̂������̏L����k���B[r]
���ꂱ���A�����ꂵ���Ȃ��Ăǂ����悤���Ȃ��Ȃ�܂ŁB[pcms]

*5064|
[fc]
[vo_tay s="taja_tj0192"]
[ns]�^�[��[nse]
�u�ЂႣ���A����A����A�ӂ��������c�c�������������c�c[r]
�@���������A�Ђ���A�����A�ӂ��������c�c[r]
�@�܂��Ɓc�c�܂��Ƃ����c�c�I�@�́c�c��c�c����c�c�v[pcms]

*5065|
[fc]
[ns]��[nse]
�u�́c�c�����A�͂����A�͂����A�ӂ������c�c[r]
�@���߂�A�^�[���c�c������Ɩ����ɂȂ肷�����c�c�v[pcms]

*5066|
[fc]
�Ƃ��Ƃ����������Ȃ��Ȃ��āA���炭�炷�铪�������グ��B[pcms]

;//���C�x���gCG�@taja_H007
[evcg storage="taja_H007c"][trans_c cross time=300]

*5067|
[fc]
�����C���邭�Ȃ����g�̂��N�����āA[r]
���x�͂��`���|��p�u�ɎC��t�����B[pcms]

*5068|
[fc]
[vo_tay s="taja_tj0193"]
[ns]�^�[��[nse]
�u�͂����c�c�����A�ӂ��A�������A�M���āA������[r]
�@�������������c�c���̂��`���|���A������Ă�́c�c�H�v[pcms]

*5069|
[fc]
[ns]��[nse]
�u����΂킩��Ǝv����v[pcms]

*5070|
[fc]
[vo_tay s="taja_tj0194"]
[ns]�^�[��[nse]
�u�c�c�c�c���́c�c�C�W�����v[pcms]

*5071|
[fc]
�����Ɋ�̂��P�l�͖j�����炵���c��܂��āA�l���ɂݏグ��B[pcms]

*5072|
[fc]
�g�̂ɕt���������̐��t�������邱�Ƃ��Ȃ��A�ނ���ǂ���[r]
���҂ɓ������܂��Ȃ���A��������ƍ���h�����Ă���B[pcms]

*5073|
[fc]
�l�͖{���ɁA���̎q��g�̂��D���ɂ��Ă����̂��ȁc�c[pcms]

*5074|
[fc]
����A�D���ɂ������B[pcms]

*5075|
[fc]
[ns]��[nse]
�u�˂��A�^�[���c�c�Z�b�N�X���Ă��������ȁH�v[pcms]

*5076|
[fc]
[vo_tay s="taja_tj0195"]
[ns]�^�[��[nse]
�u�c�c����v[pcms]

*5077|
[fc]
����Ȃ��ƕ����Ȃ��łƂ΂���ɁA�����ۂ������Ă��܂��^�[���B[pcms]

*5078|
[fc]
���킢���B[r]
�����ƌ��t�U�߂������Ȃ�B[pcms]

*5079|
[fc]
[ns]��[nse]
�u�ː����Ă��������ȁH�v[pcms]

*5080|
[fc]
[vo_tay s="taja_tj0196"]
[ns]�^�[��[nse]
�u���c�c������c�c�v[pcms]

*5081|
[fc]
[ns]��[nse]
�u�ǂ��ɏo���Ă������́H�v[pcms]

*5082|
[fc]
[vo_tay s="taja_tj0197"]
[ns]�^�[��[nse]
�u���c�c���A����c�c�����A��c�c�́c�c���c�c�v[pcms]

*5083|
[fc]
�^�[���̑��������M���Ȃ��Ă����B[pcms]

*5084|
[fc]
�p�u�Ƀy�j�X���C��t�����Ȃ���A���t�U�߂ŋ������Ă�B[r]
��������R�ꂽ���t�������ɟ���ŁA�y�j�X�̊����ǂ����Ă�B[pcms]

*5085|
[fc]
���ꂾ���ł܂��C���Ă��܂������ȁA�h���I�Ȍ��i���B[pcms]

*5086|
[fc]
[ns]��[nse]
�u���Ⴀ�A���ɏo���Ă������񂾁H�v[pcms]

*5087|
[fc]
[vo_tay s="taja_tj0198"]
[ns]�^�[��[nse]
�u�����A��������c�c�����A��c�c���Ɂc�c�����Ă����c�c[r]
�@�͂��A��ӂ�����A�͂����������c�c�͂����A�͂��c�c�v[pcms]

*5088|
[fc]
[ns]��[nse]
�u�ł��A�^�[���͒����Ăǂ��̂��Ƃ������Ƃ킩���Ă�́H�v[pcms]

*5089|
[fc]
[vo_tay s="taja_tj0199"]
[ns]�^�[��[nse]
�u���c�c����A�����Ɓc�c��ӂ��c�c�m���Ă�悧�c�c[r]
�@���l���Ƃ��ŁA���Ⴀ��ƁA�׋����Ă邩�炟�c�c[r]
�@�������̒��Łc�c�ː��c�c���Ă��A�����񂾂�c�c�H�v[pcms]

*5090|
[fc]
[ns]��[nse]
�u���������āA�ǂ��̂��ƁH�v[pcms]

*5091|
[fc]
�킴�ƃy�j�X�ň����̂��x�߂āA�^�[���ɔ��X�����₢������B[pcms]

*5092|
[fc]
�^�[���̖ڂɂ͂����ɂݕԂ��͂��c���ĂȂ��āA[r]
�Ƃ��Ƃ��Ă����B[pcms]

*5093|
[fc]
[vo_tay s="taja_tj0200"]
[ns]�^�[��[nse]
�u������A���c�c��c�c���c�c���c�c������c�c�^�[���́A[r]
�@�I�}���R�̂Ȃ��ł��c�c���̂��`���|�ɂ������񒆏o������Ă�[r]
�@�������炟�c�c��b�A�͂����c�c�����c�c���o�����Ă��c�c�v[pcms]

*5094|
[fc]
���������Ă��Ȃ��Ȃ��Ɨ��������Ȃ��݂����ŁA[r]
�^�[���̂ق�����y�j�X�ɍ����C��t���Ă���B[pcms]

*5095|
[fc]
����ƍ��܂ł�����Ɣ����݂̓������y�j�X���A[r]
�����Ȃ�V��ւƂ��Ȃ����B[pcms]

*5096|
[fc]
���A����A�܂����I[pcms]

*5097|
[fc]
[ns]��[nse]
�u����c�c���Ⴀ�I�@����ȕ��ɁA[r]
�@�^�[���̃I�}���R�̒��ɏo����c�c�������c�c�I�v[pcms]

*5098|
[fc]
�A�I�����t���܂�Ŏ̂đ䎌�̂悤�ɂ��āA�y�j�X���j�􂵂��B[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="taja_H007d"]
;[�ː��t��B]


*5099|
[fc]
[vo_tay s="taja_tj0201"]
[ns]�^�[��[nse]
�u�����A�Ђ႟�������������I�H�v[pcms]

*5100|
[fc]
�т����肵���悤�Ȕߖ��グ��^�[���B[pcms]

;//���C�x���gCG�@taja_H007
[evcg storage="taja_H007e"][trans_c cross time=300]

*5101|
[fc]
�т����肵���͖̂l�����l�ŁA�����^�����ɂȂ���[r]
���̏u�Ԃɂ́A�^�[���̒p�u�ڂ����Đ��t���Ԃ��܂��Ă����B[pcms]

*5102|
[fc]
[vo_tay s="taja_tj0202"]
[ns]�^�[��[nse]
�u�������A�����A�͂�����������c�c���c�c[r]
�@���o�����Ăق������āc�c����c�c�������̂ɂ��c�c�v[pcms]

*5103|
[fc]
�p�u�ւ̎ː��ɋC�����ǂ������ȕ\��͕����ׂȂ���A[r]
�ǂ����c�O�����ɖl������^�[���B[pcms]

*5104|
[fc]
���`���|�͎ː����I���ĂЂ��Ђ����z�����Ă��邯�ǁA[r]
�̐S�̐��~�͑S�������ĂȂ��B[pcms]

*5105|
[fc]
�ނ��낱�ꂩ�烁�C���f�B�b�V����j����悤�ȋC�����B[pcms]

*5106|
[fc]
���|�I����Ȃ����I[pcms]

*5107|
[fc]
[ns]��[nse]
�u���v�A���Ȃ��I�v[pcms]

;//���C�x���gCG�@taja_H007
[evcg storage="taja_H007f"][trans_c cross time=300]

*5108|
[fc]
���炩�ȏ����錾�Ƌ��Ƀ^�[���̐��������ɂ��炵�A[r]
�܂����t���H��܂܂̃y�j�X����荞�܂��Ă����B[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//���C�x���gCG�@taja_H007�i�}�������j
[evcg storage="taja_H007g"][trans_c cross time=300]
[wait_c time=500]
;//���C�x���gCG�@taja_H007
[evcg storage="taja_H007h"][trans_c cross time=300]

*5109|
[fc]
[vo_tay s="taja_tj0203"]
[ns]�^�[��[nse]
�u�͂������������������������I�H�@�ӂ�������A�����A[r]
�@���A�����Ȃ�A�Ȃ�Ă��c�c�ЂႠ�����������c�c�I�H�v[pcms]

*5110|
[fc]
�^�[���͂�����ƍ����������グ�Ȃ�����A[r]
���K�𕂂����ăy�j�X������Ղ��悤�ɂ��Ă��ꂽ�B[pcms]

*5111|
[fc]
������A�l�͑Җ]�̃^�[���̂������̒���[r]
���Ƃ���Ȃ芊�荞�߂��񂾂��ǁc�c[pcms]

*5112|
[fc]
���A�L�c�C�c�c�I[pcms]

*5113|
[fc]
���X�V�̑��Œb�����܂�Ă����ɁA[r]
�^�[���͑����J���Ă���Ȃ�����A[r]
�S�����������āA���̒��ߕt���c�c���܂�Ȃ��I[pcms]

*5114|
[fc]
[ns]��[nse]
�u���A�^�[���A�����������J���āI�@���̂܂܂��ƁA[r]
�@���A�`���|�����A�O�ɒǂ��o�������c�c�I�H�v[pcms]

;//���C�x���gCG�@taja_H007
[evcg storage="taja_H007i"][trans_c cross time=300]

*5115|
[fc]
[vo_tay s="taja_tj0204"]
[ns]�^�[��[nse]
�u���c�c�_�����A�p��������������A������A[r]
�@�́c�c���A�������c�c�Ђ��A�Ђ�������������A[r]
�@�͂����A�������������c�c�͂����A�͂���������c�c�I�v[pcms]

*5116|
[fc]
�^�[���͊�𗼎�ŕ����Ȃ���C���C���Ǝ��U��A[r]
���̈���Ŕj�Z�̒ɂ݂ɋꂵ�����Ȑ���R�炷�B[pcms]

*5117|
[fc]
[ns]��[nse]
�u���A���߂�A�����œ��ꂿ���������c�c[r]
�@���A���ĂĂ��A������Ƒ҂��āA��U�}�꒼�����c�c�I�v[pcms]

;//���C�x���gCG�@taja_H007
[evcg storage="taja_H007k"][trans_c cross time=300]

*5118|
[fc]
[vo_tay s="taja_tj0205"]
[ns]�^�[��[nse]
�u�͂����A�͂����c�c���A�_���A�����A�����Ȃ��ł��c�c[r]
�@���Ȃ�A�����Əo���邩��c�c����������������c�c�I[r]
�@�͂����A�͂����A�킽���A�M���Ă邩��c�c�I�v[pcms]

*5119|
[fc]
���A����ȂƂ���ɗ��Ă܂Ŗl��J�߂ĐL�΂������Ȃ�āI[pcms]

*5120|
[fc]
����ȁc�c����Ȋ��҂������ꂽ��I[r]
�������邵���Ȃ�����Ȃ����I[pcms]

*5121|
[fc]
[ns]��[nse]
�u����������A�����Ȃ�����Ƃ��Ƃ�^�[���𖡂���Ă�邩��I[r]
�@�͂��A�͂����A�����c�c���A�s����A�^�[���������I�v[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

*5122|
[fc]
�^�[���̋����ăL�c�L�c�̏����}���R�������ɂ˂��ʂ�A[r]
�ǂ�Ȃ��S���Ɍ����Ă��A��Ƃ��Ă����ɋ����葱����B[pcms]

*5123|
[fc]
�ǂ�ȂɃO���O�����߂���ꂽ���āA�\�����񂩁B[r]
�����̂���l���܂��N�����Ă��Ƃ������Ă���I[pcms]

;//���C�x���gCG�@taja_H007
[evcg storage="taja_H007j"][trans_c cross time=300]

*5124|
[fc]
[vo_tay s="taja_tj0206"]
[ns]�^�[��[nse]
�u�������������A����������������c�c�I�@���c�c�͂��A�͂��c�c[r]
�@�܂��Ƃ��c�c�������A�͂����A�͂����c�c�ӂ����A����c�c�v[pcms]

*5125|
[fc]
�w�̌��Ԃ���A�������l�����グ�Ă���B[r]
���̎�������񂹂�ƁA�^�[���͒�R�����Ɋ�������Ă����B[pcms]

*5126|
[fc]
�ŏ��ɐg�̂�􂤂ƌ����Ă��ꂽ���́A[r]
�l��M���������Ă��āA����ł��Ăǂ����v����悤�Ȏ����B[pcms]

*5127|
[fc]
�������ւ̎d�ł��ɋ����ɂނ��ǁA[r]
�ł����̒ɂ݂ɂӂ���őς��邱�Ƃ����Ȃ̂�������Ȃ��B[pcms]

*5128|
[fc]
�c�c���A���t�����������Əo�Ă������ǁB[pcms]

*5129|
[fc]
���������C�����A�ǂ��������ɓ`����΂����񂾂낤�c�c[pcms]

*5130|
[fc]
[ns]��[nse]
�u�^�[���c�c���v�c�c�H�v[pcms]

*5131|
[fc]
[vo_tay s="taja_tj0207"]
[ns]�^�[��[nse]
�u�͂��c�c�͂��A����A�ɂނ��ǁA���񂾂�c�c[r]
�@�悭�Ȃ��Ă�����c�c�v[pcms]

*5132|
[fc]
�܂���̔�������ŕ������܂܁A�p�����������ɍ�������^�[���B[pcms]

*5133|
[fc]
�ق��Ƌ����Ȃł��낵�Ă���ƁA�^�[�����l�ɗ�����L���Č�����B[r]
�g�̂�|���ƁA�^�[���̗��肪�l�̎�ɗ���ł���B[pcms]

;//���C�x���gCG�@taja_H007
[evcg storage="taja_H007g"][trans_c cross time=300]

*5134|
[fc]
[vo_tay s="taja_tj0208"]
[ns]�^�[��[nse]
�u���A���̊��������������Ă����H�v[pcms]

*5135|
[fc]
�V�����[����J��񂹁A��̎���̐��t���y���􂢗����B[r]
�^�[���͐O�̎���������O�ɂ�����ƁA�l�����グ�Ă��������B[pcms]

*5136|
[fc]
[vo_tay s="taja_tj0209"]
[ns]�^�[��[nse]
�u�˂��A���c�c�L�X�A���āH�v[pcms]

*5137|
[fc]
[ns]��[nse]
�u���I�H�v[pcms]

*5138|
[fc]
����ł悤�₭��������Ӗ��ɋC�t���āA[r]
�l�͉��̂����Ԗʂ����B[pcms]

*5139|
[fc]
���ꂪ�}�i�[�̂悤�ȋC�����āA�l�������䂷���B[pcms]

*5140|
[fc]
�^�[���Ƃ���ȕ��ɃZ�b�N�X���Ă����Ȃ���A[r]
�L�X�͂ƂĂ��p�����������̂悤�Ɏv�����B[pcms]

*5141|
[fc]
[ns]��[nse]
�u�ł��c�c�����́H�v[pcms]

*5142|
[fc]
[vo_tay s="taja_tj0210"]
[ns]�^�[��[nse]
�u����B���āc�c�ق����c�c�v[pcms]

*5143|
[fc]
�ڂ���āA�O��˂��o���^�[���B[pcms]

*5144|
[fc]
�l���g�̂𒾂ݍ��܂��āA������\�\[pcms]

*5145|
[fc]
[vo_tay s="taja_tj0211"]
[ns]�^�[��[nse]
�u�c�c������c�c��A�ӂ��c�c����c�c���c�c�ނ��v[pcms]

*5146|
[fc]
���鋰��O�����킹�āA�܂��͂��̒e�͂��y���ށB[pcms]

*5147|
[fc]
�^�[���̕@�����������Ă���ƁA���͐�ŐO���r�ߍ����B[pcms]

*5148|
[fc]
[vo_tay s="taja_tj0212"]
[ns]�^�[��[nse]
�u������A�񂣂���c�c�͂ނ��A������A���キ���c�c�҂�����A[r]
�@�͂��c�c��A������c�c������A����Ղ��c�c�v[pcms]

;//��F�t�F���̉��͍���Ȃ����ȁc

*5149|
[fc]
�r�߂�̂��A�r�߂���̂��Ȃ񂾂��������������B[r]
���ߍ����Ȃ���̃L�X���p���������āA���o�����Ői�߂�B[pcms]

*5150|
[fc]
���̒����狿���Ă���L�X�̉��ɒe�݂����܂�鍠�ɂ́A[r]
�l�����͐�𗍂ߍ����Ă����B[pcms]

*5151|
[fc]
[vo_tay s="taja_tj0213"]
[ns]�^�[��[nse]
�u�ӂ��c�c����A��������A�҂������A���キ���A���キ���c�c[r]
�@�́c�c���c�c�悩�����c�c���̃L�X�A�Ƃ��Ă��Â��c�c�v[pcms]

*5152|
[fc]
[ns]��[nse]
�u�^�[�����D�������Ă���邩�炾��v[pcms]

*5153|
[fc]
[vo_tay s="taja_tj0214"]
[ns]�^�[��[nse]
�u�����c�c���ȁc�c�������A�Ȃ񂾂��A�������c�c������A[r]
�@�͂ނ��A��������A�҂�����A�񂿂����A�҂���҂�����c�c�v[pcms]

;//��F�t�F���̉��͍���Ȃ����ȁc

*5154|
[fc]
�^�[���̂͂ɂ��ݐ��ɍ��킹�āA�������������Ɨh���B[pcms]

*5155|
[fc]
������T�C�����Ɗ������l�́A�S���ɐQ�����Ă����y�j�X��[r]
�p�u�̗����C��グ���B[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

;//���C�x���gCG�@taja_H007
[evcg storage="taja_H007k"][trans_c cross time=300]

*5156|
[fc]
[vo_tay s="taja_tj0215"]
[ns]�^�[��[nse]
�u�ӁA�����A���Ⴀ��������c�c�I�@��A������c�c[r]
�@�͂��A�͂����c�c���A�񑩂���c�c���o���A���āc�c�H�v[pcms]

*5157|
[fc]
[ns]��[nse]
�u����A���ꂶ�Ⴀ�c�c�Z�b�N�X�A�������H�v[pcms]

*5158|
[fc]
[vo_tay s="taja_tj0216"]
[ns]�^�[��[nse]
�u������c�c�񂣂���A�͂��������A�͂����A�͂��c�c���A��c�c[r]
�@�I�}���R�c�c�ق���Ă����݂����c�c����A��������c�c�I�v[pcms]

*5159|
[fc]
�������N���j�����Ă������̂悤�Ȑ����A[r]
�^�[���̌�����R��n�߂�B[pcms]

*5160|
[fc]
���T���߂ɕ�������̂́A����������������[r]
�ɂ݂��܂�������Ƃ���񂾂낤�B[pcms]

*5161|
[fc]
��������������Ƃ̈�Ԃ̈Ⴂ�́A�l�ƃ^�[����[r]
�݂��Ɍ��ߍ����Ȃ���Z�b�N�X�����Ă��邱�Ƃ��B[pcms]

;//���C�x���gCG�@taja_H007
[evcg storage="taja_H007i"][trans_c cross time=300]

*5162|
[fc]
[vo_tay s="taja_tj0217"]
[ns]�^�[��[nse]
�u�͂������A������������A�ӂ��c�c�͂��A�������c�c�I[r]
�@���̂��`���|���A�I�}���R�́A�����A�����~���Ă�c�c�I�v[pcms]

*5163|
[fc]
[vo_tay s="taja_tj0218"]
[ns]�^�[��[nse]
�u�͂�����A�����A�͂����c�c�Ђ႟����c�c�I[r]
�@�����A����c�c���c�c�����A�������A�C���������c�c�v[pcms]

*5164|
[fc]
[ns]��[nse]
�u�͂����A�͂����A�����ƁA�����H�@���̂ւ�H[r]
�@�Ӂ[��A�^�[���͂������ア�񂾁H�v[pcms]

;//���C�x���gCG�@taja_H007
[evcg storage="taja_H007k"][trans_c cross time=300]

*5165|
[fc]
[vo_tay s="taja_tj0219"]
[ns]�^�[��[nse]
�u����c�c�����A�����Ɓc�c�����ƁA�˂��Ă��c�c���肮����āA[r]
�@���Ă��������炟�c�c����������I�v[pcms]

*5166|
[fc]
[vo_tay s="taja_tj0220"]
[ns]�^�[��[nse]
�u�܂��Ƃ��c�c�����A�Ȃ񂾂��AჂ��悧�c�c[r]
�@�ӂ����A�񂣂���A��A�₟���A�����΂�����A�ЂႠ����I�v[pcms]

*5167|
[fc]
�^�[���͓����S���������炦����悤�ɂ���[r]
�˂��グ��̂��D�݂炵���B[pcms]

*5168|
[fc]
�������C���Ă�����Ƃ�������������ƃy�j�X�������Ă��āc�c[r]
���̒��܂�̗ǂ��A�N�Z�ɂȂ�c�c�I[pcms]

*5169|
[fc]
[ns]��[nse]
�u�������A�^�[�������āA����Ȃɒ��߂��Ă��Ă��c�c[r]
�@���܂肪�ǂ����āA�����A�C�����Ⴄ��c�c�I�v[pcms]

*5170|
[fc]
[vo_tay s="taja_tj0221"]
[ns]�^�[��[nse]
�u����A������A�����c�c���Ă��A�o���āI�@�͂���������c�c[r]
�@�^�[���̃I�}���R�ɁA���o�����Ă��������I�v[pcms]

*5171|
[fc]
[ns]��[nse]
�u������A�����C�N�b�I�@�^�[���̒��ɁA�S���o���Ă��I�v[pcms]

*5172|
[fc]
[vo_tay s="taja_tj0222"]
[ns]�^�[��[nse]
�u�������A�͂����������A�Ђ�����������c�c�I[r]
�@���c�c���A�Ȃ񂩁A�C�����A�C�C���A�ӂ�������������c�c�I�H�v[pcms]

*5173|
[fc]
�؂Ȃ����ɔߖ��グ��^�[���̕\��Ō�̈������ɂȂ��āA[r]
�l�͓˂����񂾃y�j�X����C�ɉ����������B[pcms]

;//se������~
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="taja_H007l"]
;[�ː��t��B]


*5174|
[fc]
[vo_tay s="taja_tj0223"]
[ns]�^�[��[nse]
�u��ӂ��������������������c�c������������������c�c�I�v[pcms]

*5175|
[fc]
�錾�ʂ�̒��o�����A�ڂ�������ƕ��Ď󂯗e���^�[���B[pcms]

*5176|
[fc]
�����ނ��ނ��Ɛk�킹�Ȃ���A[r]
���߂Ă̒��o���ɐg�̂������点�Ă���B[pcms]

*5177|
[fc]
�l�͖l�ŁA���߂Ă̒��o���ɐS�n�悢�B�����𖡂킢�Ȃ���c�c[r]
�^�[���̂��������q�N�q�N�ƕ��ł��āA�K���������B[pcms]

*5178|
[fc]
�Ȃ񂾂��A�悭�o���܂����ƖJ�߂��Ă���C������c�c[pcms]

;//���C�x���gCG�@taja_H007
[evcg storage="taja_H007m"][trans_c cross time=300]

*5179|
[fc]
[ns]��[nse]
�u���A�^�[���c�c�͂��c�c�悩�����A�����Əo�����c�c�v[pcms]

*5180|
[fc]
[vo_tay s="taja_tj0224"]
[ns]�^�[��[nse]
�u����c�c�I�}���R�̒��A�Ƃ��Ă��M���āA�ǂ�ǂ낵�Ă�c�c[r]
�@����ԁA���̂����Ȃ񂾂���ˁH�v[pcms]

*5181|
[fc]
�u�����h�̔����z�ɒ���t�����Ȃ���A�^�[�����l���ɂށB[r]
�ƌ����Ă��A�قƂ�ǔ��΂�ł���悤�ɂ��������Ȃ��B[pcms]

*5182|
[fc]
[ns]��[nse]
�u�����B�l���^�[���̏�����D���āA���������o�����܂����I�v[pcms]

*5183|
[fc]
[vo_tay s="taja_tj0225"]
[ns]�^�[��[nse]
�u�c�c�΂��v[pcms]

*5184|
[fc]
�p�����������ɂ����ۂ������^�[���B[pcms]

*5185|
[fc]
[vo_tay s="taja_tj0226"]
[ns]�^�[��[nse]
�u�c�c�C�����悩�����H�v[pcms]

*5186|
[fc]
[ns]��[nse]
�u�������v[pcms]

*5187|
[fc]
[vo_tay s="taja_tj0227"]
[ns]�^�[��[nse]
�u���c�c�܂��A�킽���ƃZ�b�N�X�������H�v[pcms]

*5188|
[fc]
[ns]��[nse]
�u�������ł��Ƃ��I�v[pcms]

*5189|
[fc]
[vo_tay s="taja_tj0228"]
[ns]�^�[��[nse]
�u�킽���A�Ō�̂ق��́A�C�����悭�Ȃ��Ă�������c�c[r]
�@�����ƁA���ɋC�����悭���Ăق����c�c�v[pcms]

*5190|
[fc]
[ns]��[nse]
�u���A�����́H�v[pcms]

*5191|
[fc]
[vo_tay s="taja_tj0229"]
[ns]�^�[��[nse]
�u�c�c����v[pcms]

*5192|
[fc]
�v�킸���`�����ނƁA����Ŋ�𕢂��Ȃ��������^�[���B[pcms]

*5193|
[fc]
����Ȏd�����ƂĂ����킢���āA�v�킸���𕏂łĂ��܂��B[pcms]

*5194|
[fc]
���ꂩ��y�j�X�𔲂��A���t��􂢗������Ƃ���ƁA[r]
�^�[���Ɏ~�߂�ꂽ�B[pcms]

*5195|
[fc]
���R�𕷂�����A���������]�C�𖡂킢�������炾���āc�c[r]
������������A�܂��ނ��ނ��ƃy�j�X�����������B[pcms]

*5196|
[fc]
�����Ȃ�΁A����Ƃ��܂Ń��b�Ă��I[pcms]

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
;[eval exp="sf.g_scene29 = 1"]

;//�u���b�N3180��jump
[jump storage="3180.ks" target=*3180_TOP]
