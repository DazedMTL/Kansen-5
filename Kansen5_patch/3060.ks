;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F
;//file��	�F3060
;//�o��l��	�F
;//����	�F
;//���t	�F
;//����	�F
;//�ꏊ	�F
;//�\�z�e��	�F	kb
;//���l
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*3060_TOP
;{SceneSet ��������z�e��}

;//m:�v���b�g���̃u���b�N��G

;//�Ó]����

;//bgm05.ogg
[bgm storage="BGM05"]

;//��bg09a ���]�[�g�z�e���O�ρE����
[bg storage="BG09a"][trans_c cross time=500]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*1557|
[fc]
Tarja-san and Souichirou decided to take separate actions, and I[r]
headed to the commercial area of the hotel where we were staying.[pcms]

*1558|
[fc]
the Daishima shopping district near the harbor, the auto campsite, and[r]
the commercial area of this hotel.[pcms]

*1559|
[fc]
The decision on who would go where was made quickly and without any[r]
fuss. Considering everyone's physical stamina, it was almost[r]
predetermined who should go where.[pcms]

*1560|
[fc]
Tarja-san, who has the most stamina and is familiar with the area,[r]
went to the farthest Daishima shopping district.[pcms]

*1561|
[fc]
Next, Souichirou, who also has a good amount of stamina, headed to the[r]
campsite.[pcms]

*1562|
[fc]
And then there's me, with the least stamina, heading to the nearest[r]
port at the hotel. That's how it was decided.[pcms]

*1563|
[fc]
As a man, it's quite embarrassing that I'm getting the easiest task,[r]
but no matter how much I try to look good, my stamina won't suddenly[r]
increase.[pcms]

*1564|
[fc]
[ns]Makoto[nse]
(Even so, it feels a bit lame...)[pcms]

*1565|
[fc]
It's only natural for an otaku boy who has nothing to do with sports,[r]
but I can't help but resent my lack of physical strength now.[pcms]

*1566|
[fc]
[ns]Makoto[nse]
(Maybe I should start working out a bit... But if I suddenly start[r]
doing muscle training, I wonder what my sister would say...)[pcms]

*1567|
[fc]
After simulating that conversation in my head, the idea of starting[r]
muscle training was quickly dismissed at the speed of light.[pcms]

;//��bg10a �z�e�����[���t���A���G���g�����X�E����
[bg storage="BG10a"][trans_c cross time=500]

*1568|
[fc]
Near the entrance of TUNAYA, a major rental chain in the hotel's[r]
commercial area, there was a port for downloading.[pcms]

*1569|
[fc]
Perhaps because it's close to the starting point on the beach, there[r]
weren't too many people lined up in front of the port.[pcms]

*1570|
[fc]
Or maybe most participants initially headed to this port first, so now[r]
the line has thinned out.[pcms]

*1571|
[fc]
My turn came in no time, and the quest download was completed without[r]
any particular issues.[pcms]

*1572|
[fc]
Considering the battle with the boar-like monster earlier, this quest[r]
probably isn't too difficult either, but I can't start on this quest.[pcms]

*1573|
[fc]
If I start on this quest, Tarja-san and Souichirou won't be able to[r]
get the emblem.[pcms]

*1574|
[fc]
I must stop at just downloading the data and wait until all three of[r]
us are together before tackling it; otherwise, it's meaningless.[pcms]

*1575|
[fc]
Once the data download was finished, I suddenly had nothing to do.[pcms]

*1576|
[fc]
The plan was to return to the shrine after getting the quest and meet[r]
up again, but I'm sure I'll be the first one there, so if I go now,[r]
I'll just end up waiting for the other two.[pcms]

*1577|
[fc]
[ns]Makoto[nse]
(So, what should I do now...)[pcms]

;//�I����
;//�@�������������ɍs����3000G_DeadEnd�փW�����v
;//�i�t�@�C�������U���Ă��Ȃ������̂œK���ł��B
;//�@�T�v�⑫2�̋L�q�ɏ]���Ă��܂��B
;//�@��z�̂��Ƃ��l���āA�t�@�C���𕪂��܂����j�i���j
;//�@�����Ƀ��[�����遨3000G�����̂܂܌p��


;	[link storage="3061.ks" target=*3061_TOP]�z�q������������ɍs��[endlink]
;	[link target=*3000G_keizoku]�z�q����Ƀ��[������[endlink]
;[pcms]

*SEL20|�z�q������������ɍs���^�z�q����Ƀ��[������
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'Visit Ochi-san to see how she is doing'"]
[eval exp="f.seltext06 = 'Send an email to Ms Ochi'"]

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

[sel04 target=*SEL20_1]
[sel06 target=*SEL20_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL20_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="3061.ks" target=*3061_TOP]
;-------------------------------------------------------------------------------
*SEL20_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*3000G_keizoku]
;-------------------------------------------------------------------------------


;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*3000G_keizoku

*1578|
[fc]
[ns]Makoto[nse]
(I'm worried about Ochi-san, but if I just show up uninvited, it might[r]
be more of a burden...)[pcms]

*1579|
[fc]
[ns]Makoto[nse]
(But I guess it wouldn't be too pushy just to let her know that I'm[r]
concerned.)[pcms]

*1580|
[fc]
After a bit of thought, I decided to send an email to Ochi-san in the[r]
end.[pcms]

*1581|
[fc]
I reviewed and rewrote my message several times until I was finally[r]
satisfied with it.[pcms]

*1582|
[fc]
[ns]Makoto[nse]
"Alright, sending... there."[pcms]

*1583|
[fc]
I hope this will cheer Ochi-san up a bit...[pcms]

*1584|
[fc]
Sending just one email might be a bit presumptuous though.[pcms]

;//��shop01a �R���r�j�E����
[bg storage="shop01a"][trans_c cross time=500]

*1585|
[fc]
With a renewed spirit, I stopped by a convenience store in the[r]
commercial area.[pcms]

*1586|
[fc]
I was after "Sukkoru." Initially, I bought it as a substitute for my[r]
favorite "Mountain Dew," but somehow I've become completely hooked on[r]
its taste.[pcms]

*1587|
[fc]
In Tokyo, it's hardly sold anywhere.[pcms]

*1588|
[fc]
On the other hand, Mountain Dew is readily available, but when I get a[r]
craving for Sukkoru, I feel like I'll end up wandering from[r]
convenience store to convenience store.[pcms]

*1589|
[fc]
With that thought in mind, I took Sukkoru to the register.[pcms]

*1590|
[fc]
[vo_mob s="shop0005"]
[ns]Convenience Store Clerk[nse]
"Here... *cough* *cough*... that will be 120 yen... *cough*..."[pcms]

;//m:����C�̉Ƃ̓X���Ƃ͕ʂ������B�l�[���`�b�v�ς��Ă����B���S�ɕʐl�ɂ���Ȃ�{�C�X�J�b�g

*1591|
[fc]
The clerk seemed unwell, coughing intermittently as they rang me up.[pcms]

*1592|
[fc]
Even though it's a canned drink, it's not a great feeling having it[r]
handled by someone who is coughing.[pcms]

*1593|
[fc]
I must have shown my concern on my face because the clerk apologized.[pcms]

*1594|
[fc]
[vo_mob s="shop0006"]
[ns]Convenience Store Clerk[nse]
"I'm sorry... *cough*... for this... uh... *cough*..."[pcms]

*1595|
[fc]
[ns]Makoto[nse]
"Ah, no... it's fine as it is."[pcms]

*1596|
[fc]
Even if you're feeling unwell, having to work regardless must be[r]
tough.[pcms]

*1597|
[fc]
But somehow, I feel like I've been seeing people coughing everywhere I[r]
go.[pcms]

*1598|
[fc]
I wonder if there's a severe strain of influenza going around...? The[r]
TV hasn't mentioned any news like that, though...[pcms]

*1599|
[fc]
I paid for the Sukkoru and took it as it was, quickly leaving the[r]
convenience store.[pcms]

;//��bg10a �z�e�����[���t���A���G���g�����X�E����
[bg storage="BG10a"][trans_c cross time=500]

*1600|
[fc]
I feel bad for the clerk, but I don't want to catch a cold either.[pcms]

*1601|
[fc]
As I left the convenience store, the entrance of the hotel seemed[r]
unusually noisy.[pcms]

*1602|
[fc]
[ns]Makoto[nse]
"That's the owner..."[pcms]

;//�ď̃��X�g�ł́u�O�c����^���Z����^�����v�Ƃ���܂���
;//0230�ł́u�I�[�i�[�v�́u�ҒÉ�����v�ƌď̂��Ă���̂�
;//����ɏK���܂��i���j

[ChrSetEx layer=3 chbase="oz1_su"][ChrSetParts layer=3 chface="F1_oz01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1603|
[fc]
Near the entrance, the owner, Mr. Kazutsu, and his entourage of men in[r]
black suits were being confronted by several guests.[pcms]

*1604|
[fc]
It's too far to hear what they're saying, but from their gestures,[r]
it's clear that the guests are making claims against the owner.[pcms]

*1605|
[fc]
One of the guests is pointing at the hotel entrance.[pcms]

*1606|
[fc]
After shouting something, one person even ran off outside.[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz04"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]
[chara_int_ layer=3][trans_c cross time=150]

*1607|
[fc]
The owner raised his hand and gave some sort of instruction to the men[r]
in black suits. They nodded quietly and left the scene.[pcms]

[chara_int][trans_c cross time=150]

*1608|
[fc]
Looking around, aside from the man who left, there were several others[r]
in the lobby wearing the exact same black suits.[pcms]

*1609|
[fc]
I wonder if being a hotel owner requires such heavy security... I[r]
don't really understand.[pcms]

*1610|
[fc]
The guests continued to aggressively confront the owner. What could[r]
they be arguing about so fervently?[pcms]

*1611|
[fc]
When people pay for services with money they've earned themselves, do[r]
they become less tolerant of even minor grievances?[pcms]

*1612|
[fc]
I've never worked before, so I don't quite understand that feeling,[r]
but in any case, I dislike conflicts.[pcms]

*1613|
[fc]
Feeling somewhat reluctant to pass by the ongoing dispute between the[r]
guests and the owner, I decided to go out through a different[r]
entrance.[pcms]

*1614|
[fc]
If I dawdle too much, I might end up being the last one back despite[r]
having been assigned the closest spot.[pcms]

*1615|
[fc]
Since I'm already receiving preferential treatment due to my lack of[r]
physical strength, I don't want to show any more embarrassing sides of[r]
myself.[pcms]

*1616|
[fc]
I left behind the noise of the lobby and headed towards the shrine[r]
where we were supposed to meet up.[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1617|
[fc]
...[pcms]

*1618|
[fc]
...[pcms]

*1619|
[fc]
...[pcms]

;//m:���_�ύX�����Ă�̂œ���Ă���
;//BGM�ESE�S�Ē�~
;BGM������~
[stopbgm]
[stopse_all]

[sysbt_meswin clear]
;//�U�b�s���O���m�@aspect_***�@��**�����ꂼ��̃L�������ɕς���
;ED���[�r�[��K�X�Đ�������
[zapfade storage="aspect_other.mpg"]


;//bgm15.ogg
[bgm storage="BGM15"]

;//��bg10a �z�e�����[���t���A���G���g�����X�E����
[bg storage="BG10a"][trans_c cross time=500]

;//��������͎O�l�̎��_�i���j

[sysbt_meswin]

*1620|
[fc]
A short while after Makoto left the hotel's commercial area...[pcms]

*1621|
[fc]
In one corner of the lobby, a group with an odd appearance appeared.[pcms]

*1622|
[fc]
[ns]Male[nse]
"Guu, gufu, wo-women, women..."[pcms]

;//m:�ǂ�Ȑ����Y�ꂽ�̂ŕ��͋C�ɂ����ĂȂ���΃��u�����ύX
[ChrSetEx layer=5 chbase="mob_kan_a6"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1623|
[fc]
[vo_mob s="un0001"]
[ns]Female[nse]
"Aha, ahaha, men, men... where are they..."[pcms]

;//�m��Ȃ���

[ChrSetEx layer=4 chbase="mob_kan_c3"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]
[wait_c time=500]
[ChrSetEx layer=3 chbase="mob_kan3_x"][ChrSetXY layer=3 x=-90 y=0][trans_c cross time=150]

*1624|
[fc]
This group, clearly out of place in a high-class resort hotel,[r]
consisted of both men and women with disheveled hair and clothes,[r]
staggering forward with ghost-like steps.[pcms]

*1625|
[fc]
Their eyes... all of them were redder than blood.[pcms]

*1626|
[fc]
[ns]Male[nse]
"Wo-women, so many... let me have your pussy..."[pcms]

*1627|
[fc]
[vo_mob s="un0002"]
[ns]Female[nse]
"Ahaha, men, oh men. Ufu, fufufu... shove your cock inside me..."[pcms]

;//m:�����ς����邩�炢���ς��\���Ă���
[ChrSetEx layer=2 chbase="mob_kan_a2"][ChrSetXY layer=2 x=450 y=0][trans_c cross time=150]
[wait_c time=500]
[ChrSetEx layer=1 chbase="mob_kan_b1"][ChrSetXY layer=1 x=150 y=0][trans_c cross time=150]

*1628|
[fc]
While spewing obscene words intermittently, the filthy group gradually[r]
increased in number and pressed into the lobby.[pcms]

[chara_int][trans_c cross time=150]

*1629|
[fc]
Among them was Akari's figure.[pcms]

;//m:3080��akari_H017���`�A�炵���̂Ń`�A��
[ChrSetEx layer=5 chbase="ak1_che_F1_ak13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1630|
[fc]
[vo_aka s="akari_tj0232"]
[ns]Akari[nse]
"Oh... Ma-kun, senpai... isn't here... where did he go..."[pcms]

*1631|
[fc]
[vo_aka s="akari_tj0233"]
[ns]Akari[nse]
"Ufu, fufufu... I have a chance to have pussy with him... but Ma-kun[r]
senpai is such a shy guy... fufufufu"[pcms]

;//�U�b�v�߂����
[zapfade]

;//�^�[�����[�g_H�փW�����v
[jump storage="3070.ks" target=*3070_TOP]

