;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//�V�[����	�F�w�b�̐��E�x
;//file��	�F4080
;//���_		�F��l��/��l��
;//�o��l��	�F��l���A�@��Y�A�����A�ʌ��A������
;//����		�F��l��/����
;//			�F�@��Y/����
;//			�F����/����
;//			�F�ʌ�/����
;//			�F������/����
;//���t		�F8/18
;//����		�F�[
;//�ꏊ		�F�z�q��-�v���C�x�[�g�r�[�`
;//�\�z�e��	�F�\�\
;//���l		�F
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*4080_TOP
;{SceneSet �b�̐��E}

;//m:�v���b�g���̃u���b�N��I

;//bgm02.ogg
[bgm storage="BGM02"]

;//��bg18b �z�q�� �����̃v���C�x�[�g�r�[�`�E�[��
[bg storage="BG18b"][trans_c cross time=500]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*1301|
[fc]
Ochi-san rushed back to the cottage and brought a first-aid kit. But[r]
Misao-san stopped Ochi-san's attempt to treat her.[pcms]

[ChrSetEx layer=3 chbase="mi1_sw"][ChrSetParts layer=3 chface="F1_mi01"][ChrSetXY layer=3 x=60 y=0]
[ChrSetEx layer=4 chbase="ak1_sw5"][ChrSetParts layer=4 chface="F1_ak06"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*1302|
[fc]
[vo_mis s="misao_nt0040"]
[ns]Misao[nse]
"It's okay, Akari. I'll do it myself."[pcms]

*1303|
[fc]
[vo_aka s="akari_nt0052"]
[ns]Akari[nse]
"But..."[pcms]

[ChrSetEx layer=3 chbase="mi1_sw"][ChrSetParts layer=3 chface="F1_mi02"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*1304|
[fc]
[vo_mis s="misao_nt0041"]
[ns]Misao[nse]
"It's fine, Akari. I want to do it myself."[pcms]

[ChrSetEx layer=4 chbase="ak1_sw5"][ChrSetParts layer=4 chface="F1_ak25"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*1305|
[fc]
[vo_aka s="akari_nt0053"]
[ns]Akari[nse]
"Understood. Then, take this."[pcms]

*1306|
[fc]
With a somewhat sad expression, Ochi-san offered the first-aid kit to[r]
Misao-san.[pcms]

[chara_int][trans_c cross time=150]

;//---------------------------------------------
;//�A�X�y�N�g�X�C�b�`
;//�Y�t���O***���������Ă��邩�ǂ���
;//YES�F���_�ύX�I�����{�^���\��
;//�W�����v��F�u���b�N��
;//�{�^���F�^�[��/0�@�ēs/1�@����/2�@�ʌ�/3�@Other/4�@Other2/5�@Other3/6�@Other4/7
;//ZapAdd��*�ɃL�����ŗL�̔ԍ�������
;//NO�F���_�ύX�I�����{�^����\���@nozap��
;[if exp="sf.g_end_natu==0"][jump target=*nozap][endif]
;*natu_zap
;<ZapDel>
;<ZapAdd 0,1,ON,4085.txt,4085_TOP>
;<ZapRun>
;*nozap
;//---------------------------------------------

*1307|
[fc]
Misao-san winced in pain as she sprayed disinfectant on her wound.[pcms]

*1308|
[fc]
After compressing with gauze for a while and stopping the bleeding,[r]
she applied ointment to the wound, reapplied the gauze, and then[r]
covered it with a waterproof wound guard sheet.[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi01"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*1309|
[fc]
[vo_mis s="misao_nt0042"]
[ns]Misao[nse]
"...This should be good."[pcms]

*1310|
[fc]
Looking at the gauze stained with her own blood, Misao-san took out[r]
another piece of waterproof wound guard and wrapped it around.[pcms]

[ChrSetEx layer=5 chbase="st1_sw2_a"][ChrSetParts layer=5 chface="f1_st05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1311|
[fc]
[vo_stk s="satuki_nt0044"]
[ns]Satsuki[nse]
"..."[pcms]

*1312|
[fc]
[ns]Makoto[nse]
"..."[pcms]

[chara_int][trans_c cross time=150]

*1313|
[fc]
Without a doubt, Misao-san knew. She knew who the man lying on the[r]
shore was.[pcms]

*1314|
[fc]
If she was at the research facility, it was only natural for her to[r]
know. That's why she refused Ochi-san's help.[pcms]

*1315|
[fc]
We've been vaccinated. Still, I think Misao-san wanted to keep her[r]
niece away from the virus.[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi01"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*1316|
[fc]
[vo_mis s="misao_nt0043"]
[ns]Misao[nse]
"Let's go back to the cottage for now."[pcms]

*1317|
[fc]
As she said this and tried to stand up, Misao-san grimaced and fell to[r]
her knees on the sandy ground.[pcms]

*1318|
[fc]
[ns]Makoto[nse]
"Please let me help you. Souichirou, please support her from the other[r]
side."[pcms]

[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1319|
[fc]
[ns]Souichirou[nse]
"Hmm."[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*1320|
[fc]
[vo_mis s="misao_nt0044"]
[ns]Misao[nse]
"I'll accept your kindness... Thank you."[pcms]

[chara_int][trans_c cross time=150]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,6000>

*1321|
[fc]
She put Misao-san's arm over her shoulder and helped her stand up.[r]
Just as they took a step towards the cottage--[pcms]

;//��_�����łƂǂ낭������
;//seB051.ogg
[se buf=0 storage="seB051"]

;//bgm11.ogg
[bgm storage="BGM11"]

*1322|
[fc]
[ns]Makoto[nse]
"!!"[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1323|
[fc]
[ns]Souichirou[nse]
"What was that?"[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1324|
[fc]
[vo_aka s="akari_nt0054"]
[ns]Akari[nse]
"Eh?! Wh-What happened?"[pcms]

*1325|
[fc]
From across the sea. From the direction we came from. The sound of an[r]
explosion was heard from that direction.[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1326|
[fc]
[vo_stk s="satuki_nt0045"]
[ns]Satsuki[nse]
"...No way."[pcms]

*1327|
[fc]
[ns]Makoto[nse]
"..."[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//��_������
;//seB051.ogg
[se buf=0 storage="seB051"]

;//��bgev03d.BMP
[evcg storage="bgev03d"][trans_c bt time=500]

*1328|
[fc]
Even from a distance, it was clear. Black smoke was rising from the[r]
direction of Ochiura port where we had departed from.[pcms]

*1329|
[fc]
Not just there. Black smoke was rising from various places on[r]
Oogamijima. And then, sirens began to sound, following the explosion.[pcms]

*1330|
[fc]
[vo_aka s="akari_nt0055"]
[ns]Akari[nse]
"What's..."[pcms]

*1331|
[fc]
[ns]Souichirou[nse]
"It seems certain that something has happened."[pcms]

*1332|
[fc]
[vo_mis s="misao_nt0045"]
[ns]Misao[nse]
"..."[pcms]

;//---------------------------------------------
;//�A�X�y�N�g�X�C�b�`�\�������܂�
;<ZapEnd>
;//---------------------------------------------

*1333|
[fc]
Everyone was staring at Oogamijima in a state of semi-shock.[pcms]

*1334|
[fc]
The man with red eyes who had become a corpse on the nearby shore. The[r]
explosion sound. The rising black smoke. The loud volume of the sirens[r]
that wouldn't stop.[pcms]

*1335|
[fc]
My vision blurred. Although it should have been the scenery of the[r]
island, my brain replaced it with the scenery of my hometown from four[r]
years ago and showed it to me.[pcms]

*1336|
[fc]
The vague anxiety I had been carrying had become a reality, warning[r]
me.[pcms]

*1337|
[fc]
My body was trembling. Chills ran down my spine, my knees buckled, and[r]
I felt like I was going to collapse while supporting Misao-san.[pcms]

*1338|
[fc]
[vo_nat s="natu_nt0093"]
[ns]Natsu[nse]
"Makoto!!"[pcms]

;//���F���̂݁B�����G����

*1339|
[fc]
Sister![pcms]

*1340|
[fc]
I can't falter here. Because my sister is still on that island.[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//��bg18b �z�q�� �����̃v���C�x�[�g�r�[�`�E�[��
[bg storage="BG18b"][trans_c lr time=300]

*1341|
[fc]
[ns]Makoto[nse]
"...Excuse me. Can I have a moment?"[pcms]

*1342|
[fc]
I slipped my shoulder out from under Misao-san's arm. With trembling[r]
hands, I took out my cell phone and pressed my sister's number.[pcms]

;//seC005.ogg
;//<SoundLoop 2,ON><SoundLoad 2,seC005"]

*1343|
[fc]
The calling tone started. She's not answering...not answering. Please[r]
pick up, sister.[pcms]

*1344|
[fc]
It probably hasn't been that long. Yet it felt like an incredibly long[r]
time.[pcms]

;//se������~
[stopse buf=0]

*1345|
[fc]
[vo_nat s="natu_nt0094"]
[ns]Natsu[nse]
"Makoto? Makoto?"[pcms]

;//m:�ȉ��A�w�肠��܂œd�b�z�����H

*1346|
[fc]
The calling tone stopped, and finally, I could hear my sister's voice.[r]
She was still safe.[pcms]

*1347|
[fc]
[ns]Makoto[nse]
"Sister, sister, are you okay?"[pcms]

*1348|
[fc]
[vo_nat s="natu_nt0095"]
[ns]Natsu[nse]
"Ah, yeah, somehow. What's happening over there?"[pcms]

*1349|
[fc]
My sister's voice was faintly trembling. An emergency must have[r]
occurred around her as well.[pcms]

*1350|
[fc]
[ns]Makoto[nse]
"We've crossed over to the small island, so we're okay here. But[r]
Oogamijima, where you are... I think it's in a terrible state."[pcms]

*1351|
[fc]
My voice was probably trembling too. Both my sister and I are[r]
survivors from four years ago...[pcms]

*1352|
[fc]
[vo_nat s="natu_nt0096"]
[ns]Natsu[nse]
"Ah... seems so. Hey, Makoto..."[pcms]

;//m:�d�b�z�����H�����܂�

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
;//m:�ēsZAP4085����̖߂�ʒu
*natuzap_modori

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*1353|
[fc]
[ns]Makoto[nse]
"Huh? What? Eh? Sister! Sister!!"[pcms]

*1354|
[fc]
The communication suddenly cut off. I immediately pressed redial.[pcms]

*1355|
[fc]
But this time, not even the calling tone sounded.[pcms]

*1356|
[fc]
Misao-san placed her hand on my shoulder as I stared blankly at my[r]
cell phone.[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi01"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*1357|
[fc]
[vo_mis s="misao_nt0046"]
[ns]Misao[nse]
"You were able to get in touch with your sister, weren't you?"[pcms]

*1358|
[fc]
[ns]Makoto[nse]
"But it suddenly got cut off..."[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*1359|
[fc]
[vo_mis s="misao_nt0047"]
[ns]Misao[nse]
"Considering the situation on that island, it's possible. It's just[r]
the communication tower that's been hit. She'll be fine, surely."[pcms]

*1360|
[fc]
[ns]Makoto[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*1361|
[fc]
[vo_mis s="misao_nt0048"]
[ns]Misao[nse]
"Anyway, let's head back to the cottage for now."[pcms]

*1362|
[fc]
[ns]Makoto[nse]
"Yes..."[pcms]

*1363|
[fc]
I put my shoulder back under Misao-san's arm again.[pcms]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]


;mm �A�X�y�X�C�b�`�̑���̎��_�ύX�{�^���ݒu
[if exp="sf.g_end_natu==0"][jump target=*nozap][endif]

;BGM��~
[fadeoutbgm time=500]

*ZAP19|�U�b�s���O�I�����@�ēs�^�L�����Z��
;�ēs
[eval exp="f.selbt_aka = 0"]
[eval exp="f.selbt_taj = 0"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 1"]
[eval exp="f.selbt_oth = 0"]
[eval exp="f.selbt_can = 1"]
;�{�^������
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
*aspect_sel_SEL04
[zap_clear]
;���[�r�[��K�X�Đ�������
[zapfade storage="aspect_natu.mpg"]
[jump storage="4085.ks" target=*4085_TOP]


;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]
[jump target=*nozap]
;------------------------------------------------
*nozap

;�s�v�����R���o�[�g���ɃG���[�o�邩��I�����ȊO�̃��x���u���Ƃ�
*aspect_sel_SEL01
*aspect_sel_SEL02
*aspect_sel_SEL03
*aspect_sel_SEL05


;//�u���b�N4090��jump
[jump storage="4090.ks" target=*4090_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

