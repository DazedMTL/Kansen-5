;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『狩猟者の浜辺』
;//file名	：0360
;//登場人物	：主人公、宗一郎、ターヤ
;//服装		：制服
;//日付		：8/18
;//時間		：(11時)
;//背景		：島内各地
;//予想容量	：全体を通して6K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0360_TOP
;{SceneSet 狩猟者の浜辺}

;//現在地MAP表示 ビーチ（＆ライブフェス会場外観）
[sysbt_meswin clear]
[chara_int]
[image storage="bgmap01a" layer=8 page=back visible=true left=0 top=0][trans_c cross time=1000]

[backlay_c][image storage="effect_white" layer=9 page=back visible=true left=0 top=0][trans_c cross time=0]

[chara_int]
[image storage="bgmap01l" layer=8 page=back visible=true left=0 top=0][trans_c cross time=1000]
;mm 逆移植　ウェイトいるんじゃね？
[wait_c time=500]

;不要？[wait_c time=1000]
;//差分は調整してください
[backlay_c]
[image storage="BG05a" layer=0 page=back visible=true left=0 top=0][trans_c cross time=0]
[chara_int_ layer=8][trans_c cross time=500]
[sysbt_meswin]

;//seG008.ogg
[se buf=0 storage="seG008"]

;//★bg05a ビーチ（＆ライブフェス会場外観）・朝昼
[bg storage="BG05a"][trans_c blind_lr time=1000]

*4944|
[fc]
[ns]Makoto[nse]
"Wow..."[pcms]

*4945|
[fc]
[ns]Souichirou[nse]
"Indeed, it's a magnificent view."[pcms]

;//bgm22.ogg
[bgm storage="BGM22"]

;//---------------------------------------------
;//アスペクトスイッチ
;//〆フラグg_clearが成立しているかどうか
;//YES：視点変更選択肢ボタン表示
;//ジャンプ先：0365
;//ボタン：ターヤ/0　夏都/1　茜梨/2　彩月/3　Other/4　Other2/5　Other3/6　Other4/7
;//ZapAddの*にキャラ固有の番号を入れる
;//NO：視点変更選択肢ボタン非表示　nozapへ
;//m:トゥルールートに入れる場合はZAPを見れない
;[if exp="sf.g_clear==0 || f.l_goto_トゥルー==1"][jump target=*nozap][endif]
;*arai_zap
;<ZapDel>
;<ZapAdd 0,4,ON,0365.txt,0365_TOP>
;<ZapRun>
;*nozap
;//---------------------------------------------

*4946|
[fc]
When we arrived at the beach by bicycle, it was already in a state[r]
that could only be described as a jumble of people.[pcms]

*4947|
[fc]
Since the live festival venue is nearby, there might be a lot of[r]
visitors.[pcms]

*4948|
[fc]
Looking closer, there are people in cosplay gathered here and there,[r]
taking photos.[pcms]

*4949|
[fc]
Most of the cosplay is related to Monbas, suggesting that this place[r]
is part of the event venue.[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so13b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4950|
[fc]
[ns]Souichirou[nse]
"Look over there, it's quite alarming."[pcms]

*4951|
[fc]
[ns]Makoto[nse]
"Hm...?"[pcms]

[chara_int][trans_c cross time=150]

*4952|
[fc]
Looking where Souichirou pointed, I could see police cars and[r]
ambulances stopped.[pcms]

*4953|
[fc]
It might be another accident or something.[pcms]

*4954|
[fc]
There's a small crowd formed, and someone covered in blood is being[r]
carried on a stretcher.[pcms]

*4955|
[fc]
Next to the police car, I see officers restraining a young man who's[r]
acting violently, pushing him into the back seat.[pcms]

*4956|
[fc]
It seems more like a case related to a fight or assault rather than an[r]
accident.[pcms]

*4957|
[fc]
In this crowded state, we can't hear any voices, but the man seems to[r]
be shouting something.[pcms]

*4958|
[fc]
Although it's not clear, from the whispers around us, it seems the man[r]
bit another customer.[pcms]

*4959|
[fc]
Biting is unusual compared to hitting or kicking. Maybe he was drunk[r]
or on some dangerous drugs.[pcms]

*4960|
[fc]
Speaking of which, wasn't the middle-aged sailor who got hit yesterday[r]
also drunk?[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so11b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4961|
[fc]
[ns]Souichirou[nse]
"Oh, this is quite something."[pcms]

*4962|
[fc]
[ns]Makoto[nse]
"What is it this time?"[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ha1_sw1_a"][ChrSetParts layer=5 chface="F1_ha03"][ChrSetXY layer=5 x=330 y=0]
[ChrSetEx layer=4 chbase="ar1_sw"][ChrSetParts layer=4 chface="F1_ar02"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*4963|
[fc]
There, members of Uguisudani Academy's cheerleading and soccer teams[r]
are frolicking in swimsuits.[pcms]

*4964|
[fc]
Even though they're from a minor club, the boys have well-trained and[r]
rugged bodies as expected.[pcms]

*4965|
[fc]
It goes without saying that the cheerleading girls are cute.[pcms]

[ChrSetEx layer=5 chbase="ha1_sw1_a"][ChrSetParts layer=5 chface="F1_ha02"][ChrSetXY layer=5 x=330 y=0]
[ChrSetEx layer=4 chbase="ar1_sw"][ChrSetParts layer=4 chface="F1_ar08"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

;//m:宗一郎は貼らずに荒井＆花沢を適当に貼り替える

*4966|
[fc]
[ns]Makoto[nse]
"I never thought I'd see Hanazawa in a bikini..."[pcms]

[ChrSetEx layer=5 chbase="ha1_sw1_a"][ChrSetParts layer=5 chface="F1_ha03"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*4967|
[fc]
[ns]Souichirou[nse]
"That bitch has quite an erotic body, doesn't she?"[pcms]

*4968|
[fc]
[ns]Makoto[nse]
"No, it's not worth using up my phone memory for."[pcms]

[ChrSetEx layer=5 chbase="ha1_sw1_a"][ChrSetParts layer=5 chface="F1_ha02"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*4969|
[fc]
[ns]Souichirou[nse]
"Are you sure? Don't come to regret it later."[pcms]

*4970|
[fc]
[ns]Makoto[nse]
"No, no..."[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

[chara_int][trans_c cross time=150]

*4971|
[fc]
Looking closer, I notice some upperclassmen who seem to have become a[r]
couple. Are those two dating? No way, right?[pcms]

*4972|
[fc]
Or is that group dating? You guys are so close together, did you embed[r]
magnets in yourselves?[pcms]

*4973|
[fc]
[ns]Makoto[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so04w"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4974|
[fc]
[ns]Souichirou[nse]
"..."[pcms]

*4975|
[fc]
The two of us standing on the beach with handheld game consoles in[r]
hand felt an intense loneliness.[pcms]

[chara_int][trans_c cross time=150]

;//bgm08.ogg　ちょっと違うか？
[bgm storage="BGM08"]

*4976|
[fc]
If you filter out everyone but Uguisudani Academy students, it would[r]
make for quite a scene.[pcms]

*4977|
[fc]
Are they the ones truly enjoying their youth, not us?[pcms]

*4978|
[fc]
I thought this training camp was pretty cool, but to see such a[r]
fundamental difference is disheartening.[pcms]

*4979|
[fc]
Feeling an indescribable sense of melancholy, I spotted Arai standing[r]
apart from that group.[pcms]

*4980|
[fc]
He looks like someone who would be at the center of that group, yet he[r]
seems downcast.[pcms]

*4981|
[fc]
Hanazawa is trying to talk to him earnestly, but he brushes her off[r]
with a cold response.[pcms]

*4982|
[fc]
Is it because of the injury from yesterday? Should he even be walking[r]
around?[pcms]

;//---------------------------------------------
;//アスペクトスイッチ表示ここまで
;<ZapEnd>
;//---------------------------------------------

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*4983|
[fc]
[vo_tay s="taja0017"]
[ns]Tarja[nse]
"Good morning."[pcms]

;//bgm05.ogg
[bgm storage="BGM05"]

*4984|
[fc]
Suddenly, I was addressed by a girl from behind. I'm familiar with her[r]
voice from our usual voice chats. It's Tarja-san.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4985|
[fc]
As Souichirou and I turned around simultaneously, we saw Tarja-san[r]
standing there, clad in armor and standing out even among the many[r]
cosplayers.[pcms]

*4986|
[fc]
I almost let out a shout, but anything erotic related to Tarja-san is[r]
dangerous territory.[pcms]

*4987|
[fc]
If she starts to dislike me again, it would be quite tough without[r]
Murakami-san to follow up.[pcms]

*4988|
[fc]
Souichirou seems to know better too, as he didn't make any crude[r]
outbursts.[pcms]

*4989|
[fc]
[ns]Souichirou[nse]
"Well, well, good morning. That's quite an elaborate costume you have[r]
there, it's perfect!"[pcms]

*4990|
[fc]
[ns]Makoto[nse]
"Good morning, that cosplay suits you really well."[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4991|
[fc]
[vo_tay s="taja0018"]
[ns]Tarja[nse]
"...Thank you."[pcms]

*4992|
[fc]
Not used to being praised, Tarja-san turned to the side and blushed as[r]
if she was sulking.[pcms]

*4993|
[fc]
See that! We're enjoying our youth just as much! This is the youth of[r]
an otaku![pcms]

*4994|
[fc]
[ns]Makoto[nse]
"Among all the cosplayers I've seen, you're definitely in the top[r]
two."[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so02b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4995|
[fc]
[ns]Souichirou[nse]
"Yes, yes, it's like the second coming of the famous blonde cosplayer[r]
from Kansai."[pcms]

[ChrSetEx layer=5 chbase="ta2_cos0"][ChrSetParts layer=5 chface="F2_ta10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4996|
[fc]
[vo_tay s="taja0019"]
[ns]Tarja Pohjonen[nse]
"...The blonde cosplayer from Kansai?"[pcms]

*4997|
[fc]
Tarja-san looked puzzled.[pcms]

*4998|
[fc]
Was this topic a bad choice? Souichirou also looks like he realizes he[r]
made a mistake.[pcms]

*4999|
[fc]
[ns]Makoto[nse]
"Ah, it's just a story about a famous blonde cosplayer from Kansai[r]
back in the day."[pcms]

*5000|
[fc]
But since it's all just our wild imagination, being secretive about it[r]
would only worsen the atmosphere.[pcms]

*5001|
[fc]
I took out my phone and opened the image in question to show Tarja-[r]
san.[pcms]

;//■イベントCG　mob_N021　金髪巨乳のコスプレイヤー（女戦士コスのライラ。ターヤが見切れてる。）
[evcg storage="mob_N021a"][trans_c cross time=300]


;//ターヤ大＠コスプレ１（フル＋頭飾り）　表情15　驚愕　　;//

*5002|
[fc]
[vo_tay s="taja0020"]
[ns]Tarja Pohjonen[nse]
"Ah..."[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*5003|
[fc]
Tarja-san clearly recognized the image, showing a surprised[r]
expression.[pcms]

*5004|
[fc]
This could be... bingo.[pcms]

;//bgm07.ogg
[bgm storage="BGM07"]


;//ターヤ大＠コスプレ１（フル＋頭飾り）　表情06　悲し１　;//

*5005|
[fc]
[vo_tay s="taja0021"]
[ns]Tarja[nse]
"This is my sister. The one behind her is me when I was little."[pcms]


;//宗一郎大＠制服　表情19Ａ怒り２　　　　;//

*5006|
[fc]
[ns]Souichirou[nse]
"What?!"[pcms]

[chara_int][trans_c cross time=150]

*5007|
[fc]
[ns]Makoto[nse]
"This is you, Tarja-san?"[pcms]

*5008|
[fc]
Just as I thought. No wonder they look alike.[pcms]

*5009|
[fc]
But I never thought that the boy in the back was Tarja-san. I assumed[r]
it was a younger brother or something...[pcms]

*5010|
[fc]
I give Souichirou a meaningful look.[pcms]

*5011|
[fc]
According to what Murakami-san told us, there's no doubt that this[r]
person is Tarja-san's deceased sister.[pcms]

*5012|
[fc]
It's not right to bring up such a topic, and thinking about[r]
masturbating to someone's deceased family member is beyond[r]
disrespectful; it makes me feel like a terrible human being.[pcms]

;//★bg05b ビーチ（＆ライブフェス会場外観）
[bg storage="BG05a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta06"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_si_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*5013|
[fc]
[vo_tay s="taja0022"]
[ns]Tarja Pohjonen[nse]
"I started cosplaying because of Laila's influence."[pcms]

*5014|
[fc]
[ns]Makoto[nse]
"Is that so..."[pcms]

*5015|
[fc]
[ns]Souichirou[nse]
"Hmm..."[pcms]

*5016|
[fc]
[vo_tay s="taja0023"]
[ns]Tarja[nse]
"At first, I was almost dragged into it against my will..."[pcms]

*5017|
[fc]
I can't find the right words to say to Tarja-san, who looks nostalgic.[pcms]

*5018|
[fc]
Then, Tarja-san seemed to notice something was off with us and made a[r]
slightly sad face.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5019|
[fc]
[vo_tay s="taja0024"]
[ns]Tarja Pohjonen[nse]
"Did you hear about it from Sato?"[pcms]

*5020|
[fc]
Souichirou and I nod silently. There's no point in lying.[pcms]

*5021|
[fc]
Tarja-san affirmed with a sad yet determined expression.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5022|
[fc]
[vo_tay s="taja0025"]
[ns]Tarja[nse]
"Laila isn't dead. She promised she would definitely come back."[pcms]

*5023|
[fc]
[ns]Makoto[nse]
"..."[pcms]

[chara_int][trans_c cross time=150]

*5024|
[fc]
If she went missing during the epidemic four years ago...[pcms]

*5025|
[fc]
But I had no intention of saying such a thing. Some things take time[r]
to accept.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5026|
[fc]
Then, Tarja-san suddenly looked startled and began to look at the[r]
images on her cell phone.[pcms]

*5027|
[fc]
[vo_tay s="taja0026"]
[ns]Tarja Pohjonen[nse]
"By the way, why are you carrying this image around on your cell[r]
phone?"[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*5028|
[fc]
[ns]Makoto[nse]
"Uh..."[pcms]

;//bgm05.ogg
[bgm storage="BGM05"]

*5029|
[fc]
I snatch my cell phone back from Tarja-san as if to wrest it away from[r]
her.[pcms]

*5030|
[fc]
[ns]Makoto[nse]
"L-look, you know, it's like... carrying a charm when you go into[r]
battle, right?"[pcms]

[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5031|
[fc]
[vo_tay s="taja0027"]
[ns]Tarja[nse]
"I think a family photo or something would be fine..."[pcms]

*5032|
[fc]
[ns]Makoto[nse]
"M-my sister is a bit... she doesn't really bring much blessing..."[pcms]

*5033|
[fc]
[ns]Souichirou[nse]
"I'll make sure to tell her later."[pcms]

*5034|
[fc]
I step hard on Souichirou's foot and then give Tarja-san a smile.[pcms]

*5035|
[fc]
It would be stupid to be disliked by Tarja-san here, all because of[r]
Souichirou's blunder...[pcms]

[ChrSetEx layer=5 chbase="ta2_cos0"][ChrSetParts layer=5 chface="F2_ta13"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5036|
[fc]
[vo_tay s="taja0028"]
[ns]Tarja Pohjonen[nse]
"You know I'm off-limits for photos, right?"[pcms]

*5037|
[fc]
[ns]Makoto[nse]
"I swear it in my heart."[pcms]

*5038|
[fc]
When I get home, I'll probably have to search the net for photos of[r]
Tarja-san.[pcms]

*5039|
[fc]
It's ridiculous that I have to rely on someone else's photos even[r]
though we're together...[pcms]

*5040|
[fc]
Anyway, I vow to myself not to give in to desire and not to take[r]
pictures of Tarja-san.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//m:トゥルールートに入れる場合はZAPを見れない
[if exp="sf.g_clear==0 || f.l_goto_トゥルー==1"][jump target=*nozap][endif]

;BGM停止
[fadeoutbgm time=500]

*ZAP03|ザッピング選択肢　その他／キャンセル

;mm アスペスイッチの代わりの視点変更ボタン設置
;花沢さン
[eval exp="f.selbt_aka = 0"]
[eval exp="f.selbt_taj = 0"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 0"]
[eval exp="f.selbt_oth = 1"]
[eval exp="f.selbt_can = 1"]
;ボタン込み
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
*aspect_sel_SEL05
[zap_clear]
;ムービーを適宜再生させる
[zapfade storage="aspect_other.mpg"]
[jump storage="0365.ks" target=*0365_TOP]

;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]
[jump target=*nozap]

;------------------------------------------------
*nozap
;不要だがコンバート時にエラー出るから選択肢以外のラベル置いとく
*aspect_sel_SEL01
*aspect_sel_SEL02
*aspect_sel_SEL03
*aspect_sel_SEL04




;//次のブロック0370へjump
[jump storage="0370.ks" target=*0370_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

