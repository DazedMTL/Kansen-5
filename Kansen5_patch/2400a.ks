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
[ns]Akari[nse]
"Mmm..."[pcms]

*3130|
[fc]
[vo_mis s="misao_st0218"]
[ns]Misao[nse]
"..."[pcms]

*3131|
[fc]
[ns]Makoto[nse]
"Hmm...?"[pcms]

*3132|
[fc]
The intense sound of helicopters woke all three of them up in the same[r]
room. It seems they fell asleep with Akari in the middle.[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*3133|
[fc]
[ns]Makoto[nse]
"That's a helicopter, right? Sounds like a lot of them are flying[r]
close by..."[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3134|
[fc]
[vo_mis s="misao_st0219"]
[ns]Misao[nse]
"Let's check it out."[pcms]

[chara_int][trans_c cross time=150]

*3135|
[fc]
When they left the room, they saw that Satsuki-senpai was already[r]
crouched near the window, peering out.[pcms]

[ChrSetEx layer=5 chbase="st1_t1_a"][ChrSetParts layer=5 chface="f1_st25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3136|
[fc]
[ns]Makoto[nse]
"Good morning, Senpai. Is it... helicopters?"[pcms]

*3137|
[fc]
[vo_stk s="satuki_st0460"]
[ns]Satsuki[nse]
"Yes... quite a squadron."[pcms]

;//��_���x��������jump

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*2400main
;//��_���x������

;//m:�ʌ��̃l�[���`�b�v���t���O�ɂ���ĕς��邽�߂Ƀ��x�������ȍ~���R�s�y

[chara_int][trans_c cross time=150]

*3138|
[fc]
In the sky, multiple helicopters were flying in formation. It was[r]
still before dawn, so their lights were visible.[pcms]

*3139|
[fc]
Moreover, there seemed to be different types of aircraft, not just[r]
large helicopters.[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3140|
[fc]
[vo_mis s="misao_st0223"]
[ns]Misao[nse]
"Those are... the Self-Defense Forces' Special Epidemic Prevention[r]
Squad."[pcms]

[bgm storage="BGM04"]
;//��bgm04�@�V���A�X�V�[���F��

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*name_satuki

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st11"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3141|
[fc]
[vo_stk s="satuki_st0463"]
[ns]Satsuki[nse]
"Special Epidemic Prevention Squad? I've never heard of it."[pcms]

*3142|
[fc]
[vo_mis s="misao_st0224"]
[ns]Misao[nse]
"...That's to be expected. It was secretly organized after the[r]
outbreak four years ago. It's composed of excellent members who have[r]
received specialized training."[pcms]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3143|
[fc]
[vo_aka s="akari_st0205"]
[ns]Akari[nse]
"Specialized training?"[pcms]

*3144|
[fc]
[vo_mis s="misao_st0225"]
[ns]Misao[nse]
"Knowledge and training for bioterrorism response. Plus, they should[r]
also be trained to combat infected individuals."[pcms]

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st25"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3145|
[fc]
[vo_stk s="satuki_st0464"]
[ns]Satsuki[nse]
"...We haven't been able to get any information from outside for[r]
hours, but if the squad is moving, it means the government and the[r]
Ministry of Defense are functioning."[pcms]

*3146|
[fc]
[ns]Makoto[nse]
"Then we'll be rescued soon. Thank goodness..."[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3147|
[fc]
[vo_mis s="misao_st0226"]
[ns]Misao[nse]
"...I wonder about that."[pcms]

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st14"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3148|
[fc]
[vo_stk s="satuki_st0465"]
[ns]Satsuki[nse]
"What?!"[pcms]

*3149|
[fc]
Misao's face tensed up with a slight frown.[pcms]

*3150|
[fc]
[vo_mis s="misao_st0227"]
[ns]Misao[nse]
"The primary objective of the Epidemic Prevention Squad is to contain[r]
the virus and eliminate infected individuals. Purifying contaminated[r]
areas. Basically, rescuing survivors isn't their goal."[pcms]

*3151|
[fc]
[vo_mis s="misao_st0228"]
[ns]Misao[nse]
"Moreover, once the operation starts, anyone within the purification[r]
range will be indiscriminately 'dealt with' as part of their[r]
training."[pcms]

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st20"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3152|
[fc]
[vo_stk s="satuki_st0466"]
[ns]Satsuki[nse]
"That means..."[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3153|
[fc]
[vo_mis s="misao_st0229"]
[ns]Misao[nse]
"Yes, exactly. If this place is within the purification range, staying[r]
holed up here would mean we'd be treated as part of the purification[r]
target, and this settlement would undoubtedly be dealt with as well."[pcms]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak06"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3154|
[fc]
[vo_aka s="akari_st0206"]
[ns]Akari[nse]
"That's terrible... Even people who aren't infected would be[r]
included."[pcms]

*3155|
[fc]
[ns]Makoto[nse]
"So you're saying it's bad news if the Epidemic Prevention Squad[r]
starts moving?"[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3156|
[fc]
[vo_mis s="misao_st0230"]
[ns]Misao[nse]
"...If we act before their operation begins, we might be able to do[r]
something. After all, I was part of the main staff for virus research.[r]
If we can get to their base, I think we can negotiate."[pcms]

;//��_�����ő傫�Ȕ�����
[se buf=0 storage="seB059"]
;//��SE������

[quake_bg xy s]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak15"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3157|
[fc]
[vo_aka s="akari_st0207"]
[ns]Akari[nse]
"Kyaa!"[pcms]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak15"][ChrSetXY layer=4 x=600 y=0]
[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st14"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3158|
[fc]
[vo_stk s="satuki_st0467"]
[ns]Satsuki[nse]
"Has it already started?!"[pcms]

*3159|
[fc]
[vo_mis s="misao_st0231"]
[ns]Misao[nse]
"No, I don't think so. That squad headed north, right? I think they're[r]
heading towards the school near the campsite. They're probably[r]
planning to land on the grounds and set up a base there."[pcms]

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3160|
[fc]
[vo_stk s="satuki_st0468"]
[ns]Satsuki[nse]
"But that sounded like bombing."[pcms]

*3161|
[fc]
[vo_mis s="misao_st0232"]
[ns]Misao[nse]
"That means there are a lot of infected on the grounds. The bombing[r]
was probably part of the initial cleaning phase before setting up the[r]
base."[pcms]

*3162|
[fc]
[ns]Makoto[nse]
"...Just like four years ago... Are they going to drop bombs on the[r]
town and the entire island?"[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3163|
[fc]
[vo_mis s="misao_st0233"]
[ns]Misao[nse]
"That's not it either. Bombing operations caused too much damage in[r]
urban areas. Four years ago, they destroyed too much and even now[r]
reconstruction is difficult. So bombing would only be a last resort."[pcms]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak10"][ChrSetXY layer=4 x=600 y=0]
[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3164|
[fc]
[ns]Makoto[nse]
"Then how will they do it?"[pcms]

*3165|
[fc]
[vo_mis s="misao_st0234"]
[ns]Misao[nse]
"The Epidemic Prevention Squad is dispatched to outbreaks that can be[r]
contained on a pinpoint scale or in locations where containment is[r]
possible."[pcms]

*3166|
[fc]
[vo_mis s="misao_st0235"]
[ns]Misao[nse]
"Well, this island in Setouchi is a good location whether it's for[r]
protecting Honshu or Shikoku. They'll set up a base and conduct a[r]
ground battle using firearms while containing the outbreak."[pcms]

[ChrSetEx layer=3 chbase="st1_t1_a"][ChrSetParts layer=3 chface="f1_st25"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3167|
[fc]
[vo_stk s="satuki_st0469"]
[ns]Satsuki[nse]
"...What about Tokyo? If the Epidemic Prevention Squad is moving with[r]
that purpose, what about urban areas where containment is impossible?"[pcms]

*3168|
[fc]
[vo_mis s="misao_st0236"]
[ns]Misao[nse]
"In urban areas, I think chemical weapons will be introduced with the[r]
cooperation of the U.S. military. Like poison gas. This isn't seen as[r]
a war but as a disaster. They'll evacuate sane people and then carry[r]
out operations to deal with only the infected."[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3169|
[fc]
[vo_mis s="misao_st0237"]
[ns]Misao[nse]
"But this isn't a big city. The Epidemic Prevention Squad has already[r]
entered."[pcms]

*3170|
[fc]
[vo_stk s="satuki_st0470"]
[ns]Satsuki[nse]
"Either way, it means we should move as soon as possible."[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi06"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3171|
[fc]
[vo_mis s="misao_st0238"]
[ns]Misao[nse]
"Yes..."[pcms]

[ChrSetEx layer=4 chbase="ak1_cos"][ChrSetParts layer=4 chface="F1_ak11"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3172|
[fc]
[vo_aka s="akari_st0208"]
[ns]Akari[nse]
"...I'll pack our things."[pcms]

[chara_int][trans_c cross time=150]

*3173|
[fc]
As she said that, Ochi-san and Misao-san went to the back room. Senpai[r]
and I also started getting ready.[pcms]

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
[ns]Satsuki[nse]
"...They're increasing."[pcms]

*3175|
[fc]
When we were ready to leave, suddenly, at Senpai's signal, we all[r]
crouched down.[pcms]

*3176|
[fc]
We approached the window with a low stance and peered outside.[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3177|
[fc]
[vo_mis s="misao_st0239"]
[ns]Misao[nse]
"...It must be because of the bombing earlier."[pcms]

*3178|
[fc]
The number of infected wandering outside had significantly increased.[r]
They were all coming from the same direction, shambling along.[pcms]

*3179|
[fc]
They must be trying to avoid the Epidemic Prevention Squad's bombing,[r]
or maybe the ground troops have already started moving, and they were[r]
driven here.[pcms]

[ChrSetEx layer=5 chbase="ak1_cos"][ChrSetParts layer=5 chface="F1_ak15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3180|
[fc]
[vo_aka s="akari_st0209"]
[ns]Akari[nse]
"...There are too many."[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3181|
[fc]
[vo_stk s="satuki_st0472"]
[ns]Satsuki[nse]
"Yes... I thought we could slip through or dodge them if it was the[r]
number from earlier, but..."[pcms]

[bg storage="village01c"][trans_c cross time=500]

*3182|
[fc]
[ns]Makoto[nse]
"Ugh...!!"[pcms]

*3183|
[fc]
[vo_aka s="akari_st0210"]
[ns]Akari[nse]
"What's...ah...!!"[pcms]

*3184|
[fc]
[vo_stk s="satuki_st0473"]
[ns]Satsuki[nse]
"...!"[pcms]

;//�߂��F�ēs�̓z�e���̎��̂܂܎����i�X�J�[�g�E�W���P�j��
;//�߂��F�@��Y�������A�r�䁗�����W���[�W�A�ԑ򁗃`�A�i������p�j
;//�߂��F�^�[�������I�^�A�偗���I�^�i������p�j
;//�߂��F���ꂾ���V���G�b�g
[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na17"][ChrSetXY layer=5 x=300 y=0][pimage storage="na1_sk1_a_bl" layer=5 page=back visible=true dx=0 dy=0 opacity=255][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3185|
[fc]
Among the infected wandering outside, we noticed several familiar[r]
figures.[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na17"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3186|
[fc]
[vo_nat s="natu_st0003"]
[ns]Natsu[nse]
"Ma...koto...where? Where...?"[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so24a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*3187|
[fc]
[ns]Souichirou[nse]
"What's all this...really...ghehehe..."[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar24"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3188|
[fc]
[ns]Arai[nse]
"Really now...ah~, where are we going?"[pcms]

;//�߂��F���C���[�ԍ��㏑�����Ȃ���l���\��
[ChrSetEx layer=5 chbase="ha1_kan2"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*3189|
[fc]
[vo_han s="hana_st0002"]
[ns]Hanazawa[nse]
"Let's do it here, let's do it right here."[pcms]

[ChrSetEx layer=4 chbase="ta1_le"][ChrSetParts layer=4 chface="F1_ta24"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3190|
[fc]
[vo_tay s="taja_st0001"]
[ns]Tarja[nse]
"Hey, Sato, where are you going...oh"[pcms]

[ChrSetEx layer=3 chbase="sa1_kan_le"][ChrSetParts layer=3 chface="F1_sa15"][ChrSetXY layer=3 x=30 y=0][trans_c cross time=150]

*3191|
[fc]
[vo_sat s="sato_st0001"]
[ns]Sato[nse]
"I don't knooow, ahahaha...ahah, hahaha"[pcms]

*3192|
[fc]
I could feel my face draining of color, turning pale.[pcms]

[bg storage="village04c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ak2_ja1"][ChrSetParts layer=5 chface="F2_ak15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3193|
[fc]
[ns]Makoto[nse]
"...It can't be true...tell me it's not true..."[pcms]

*3194|
[fc]
[vo_aka s="akari_st0211"]
[ns]Akari[nse]
"This is too cruel...uhuhuhu"[pcms]

*3195|
[fc]
If it came down to it, we'd have to fight our way through with a bat.[r]
That's what I was thinking.[pcms]

[chara_int][trans_c cross time=150]

*3196|
[fc]
But with so many familiar faces there...[pcms]

*3197|
[fc]
What should we do? How can we get out?[pcms]

;//�߂��F��������ɂ��A�I���n�����̓i�V�BBGM��~���Ȃ��Ă���

[jump storage="2410.ks" target=*2410_TOP]

