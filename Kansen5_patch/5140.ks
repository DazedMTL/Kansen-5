;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�x
;//file��	�F5140
;//�o��l��	�F
;//����		�F
;//���t		�F
;//����		�F
;//�w�i		�F
;//�\�z�e��	�F
;//���l		�F
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*5140_TOP
;{SceneSet �����䂭�肢}

;//�����̑���
;//�E�u���b�N05010�̒ǉ��ԁB

;//�������g�D���[�G���h�t���O�������̂ݔ����B

;//��������
;//�����g�D���[�G���h�t���O�������Ă邩�ǂ���
;//YES����_���x��dream��
;//NO���u���b�N5150��
[if exp="f.l_�g�D���[_akari==1"][jump target=*dream][endif]
[jump storage="5150.ks" target=*5150_TOP]

*dream
;//��_���x��dream

;//���u���b�N05010�@���̖�

;//#_�z���C�g�A�E�g
[white_toplayer][trans_c wipe time=1000][hide_chara_int_w]

[se buf=0 storage="seF007"]
;//�Z�~�̖����@�~���~��
[wait_c time=500]

;//bgm21.ogg
[bgm storage="BGM21"]

;//��bg08a ��_�_�ЁE����
[bg storage="BG08a"]
[image storage="dream_mask" layer=8 page=back visible=true left=0 top=0]
[trans_c cross time=1000]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2069|
[fc]
"Wow, that's a huge tree!"[pcms]

*2070|
[fc]
[ns]Shinji[nse]
"Yeah, it's big."[pcms]

*2071|
[fc]
I was looking up at a large tree with my father.[pcms]

*2072|
[fc]
No matter how much I looked up, the tree was so big that I couldn't[r]
see all of it.[pcms]

*2073|
[fc]
[vo_mob s="taeko0004"]
[ns]Taeko[nse]
"Then, let's take a picture here!"[pcms]

*2074|
[fc]
My mother took out a camera and started looking around to see if[r]
anyone was nearby.[pcms]

*2075|
[fc]
[vo_mob s="taeko0005"]
[ns]Taeko[nse]
"Onee-san, is that okay?"[pcms]

*2076|
[fc]
[vo_mis s="waka_misao0001"]
[ns]�H�H�H[nse]
"That's fine."[pcms]

;//������

*2077|
[fc]
There was a girl desperately trying to hide at the feet of a woman,[r]
looking up.[pcms]

*2078|
[fc]
The woman asked the girl gently.[pcms]

*2079|
[fc]
[vo_mis s="waka_misao0002"]
[ns]�H�H�H[nse]
"Do you want to join in the picture?"[pcms]

*2080|
[fc]
[vo_aka s="you_akari0002"]
[ns]Girl[nse]
"!"[pcms]

*2081|
[fc]
The girl shook her head vigorously and seemed embarrassed. She[r]
appeared to be shy.[pcms]

*2082|
[fc]
Our eyes met for just a moment.[pcms]

;//���C�x���gCG�@akari_N006�i�����̈����j
[evcg storage="akari_N006d"][trans_c cross time=300]
[evcg storage="akari_N006c"][image storage="dream_mask" layer=8 page=back visible=true left=0 top=0][trans_c cross time=300]

*2083|
[fc]
[vo_aka s="you_akari0003"]
[ns]Girl[nse]
"..."[pcms]

*2084|
[fc]
She's so cute.[pcms]

*2085|
[fc]
I was utterly captivated by the girl's cuteness.[pcms]

*2086|
[fc]
She wasn't a kitten or a puppy, but a girl who looked like an angel.[pcms]

*2087|
[fc]
The girl, looking down, finally managed to greet us, and I was just[r]
mesmerized by her.[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�z���C�g�A�E�g
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c wipe time=1000][hide_chara_int]

[jump storage="5150.ks" target=*5150_TOP]

