;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『競艶する光景』
;//file名	：4040
;//登場人物	：主人公、宗一郎、茜梨、彩月、美沙緒
;//服装		：主人公/水着
;//			：宗一郎/水着
;//			：茜梨/水着-ハチマキなし
;//			：彩月/水着-白-カメラなし
;//			：美沙緒/水着
;//日付		：8/18
;//時間		：夕方
;//          ：※昼になっていますが 4035 を通る夕方になってるので夕方にしておきます。
;//場所		：
;//予想容量	：
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4040_TOP
;{SceneSet 競艶する光景}

;//m:プロット時のブロック名E

;//---------------------------------------------
;//アスペクトスイッチ
;//〆フラグ***が成立しているかどうか
;//YES：視点変更選択肢ボタン表示
;//ジャンプ先：4045
;//ボタン：ターヤ/0　夏都/1　茜梨/2　彩月/3　Other/4　Other2/5　Other3/6　Other4/7
;//ZapAddの*にキャラ固有の番号を入れる
;//NO：視点変更選択肢ボタン非表示　nozapへ
;[if exp="sf.g_end_natu==0"][jump target=*nozap][endif]
;*taja_zap
;<ZapDel>
;<ZapAdd 0,0,ON,4045.txt,4045_TOP>
;<ZapRun>
;*nozap
;//---------------------------------------------

;//bgm03.ogg
[bgm storage="BGM03"]

;//★bg05a ビーチ（＆ライブフェス会場外観）・夕
[bg storage="BG05b"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*399|
[fc]
After the event, we quickly packed our swimsuits and headed for Ochi-[r]
san's house.[pcms]

*400|
[fc]
As instructed, we went past the sports center, climbed the hill on the[r]
cape in the port town, and there was the Ochi family home.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★bg19a 越智家 正門・夕
[bg storage="BG19b"][trans_c lr time=300]

*401|
[fc]
[ns]Makoto[nse]
"This is... quite impressive."[pcms]

[ChrSetEx layer=5 chbase="so1_ha_b"][ChrSetParts layer=5 chface="F1_so01b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*402|
[fc]
[ns]Souichirou[nse]
"Indeed, there seem to be several storehouses in the back. It has the[r]
feel of a distinguished and wealthy household."[pcms]

*403|
[fc]
Souichirou doesn't seem to care, but honestly, I was a bit taken[r]
aback.[pcms]

*404|
[fc]
I thought I understood quite a bit about Ochi-san's background, but[r]
now that I'm facing her family home, my legs are freezing up.[pcms]

*405|
[fc]
The size of the house's property was unbelievable.[pcms]

*406|
[fc]
To the right and left, it was all Ochi-san's house. Naturally, the[r]
mansion inside must be something to behold as well.[pcms]

*407|
[fc]
And then, this gate.[pcms]

*408|
[fc]
It was a gate with a grand presence that seemed to reject visitors,[r]
like something out of a period drama about samurai residences.[pcms]

*409|
[fc]
Any half-hearted salesperson would not feel up to knocking on this[r]
gate.[pcms]

*410|
[fc]
As I was feeling somewhat intimidated, a familiar face appeared from[r]
inside, Ochi-san in her swimsuit, coming out to greet us.[pcms]

[ChrSetEx layer=5 chbase="ak1_sw3"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*411|
[fc]
[vo_aka s="akari_nt0001"]
[ns]Akari[nse]
"Welcome today, I'm glad you could come."[pcms]

[chara_int][ChrSetEx layer=3 chbase="ak1_sw3"][ChrSetParts layer=3 chface="F1_ak01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_a"][ChrSetParts layer=4 chface="F1_so03a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*412|
[fc]
[ns]Souichirou[nse]
"Oh, ohh!! To be greeted by the princess herself in such a splendid[r]
outfit, this Souichirou is deeply moved, thank you very much."[pcms]

*413|
[fc]
[ns]Makoto[nse]
"Th-thank you for inviting us."[pcms]

[ChrSetEx layer=3 chbase="ak1_sw3"][ChrSetParts layer=3 chface="F1_ak02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*414|
[fc]
[vo_aka s="akari_nt0002"]
[ns]Akari[nse]
"Hehe, don't be so stiff. It's just a barbecue."[pcms]

*415|
[fc]
No, a part of my body is likely to get stiff, Ochi-san. Looking at[r]
Souichirou next to me, he seemed to be getting stiff as well.[pcms]

[chara_int][ChrSetEx layer=5 chbase="st1_sw2_a"][ChrSetParts layer=5 chface="f1_st04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*416|
[fc]
[vo_stk s="satuki_nt0001"]
[ns]Satsuki[nse]
"It's going to get hard, right? Because we're men~"[pcms]

*417|
[fc]
Senior Minami appeared with a grin, apparently having arrived earlier.[pcms]

[ChrSetEx layer=3 chbase="ak1_sw3"][ChrSetParts layer=3 chface="F1_ak18"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_b"][ChrSetParts layer=4 chface="F1_so11b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*418|
[fc]
[vo_aka s="akari_nt0003"]
[ns]Akari[nse]
"Eh? Men? So what?"[pcms]

*419|
[fc]
[ns]Makoto[nse]
"Se-senior!"[pcms]

[ChrSetEx layer=5 chbase="st1_sw2_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*420|
[fc]
[vo_stk s="satuki_nt0002"]
[ns]Satsuki[nse]
"Ah, yes yes. Sorry sorry. Well, don't be so stiff, relax relax~"[pcms]

*421|
[fc]
No, that's impossible. It feels like it's going to get even harder...[pcms]

[chara_int][ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so11b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 y up s]

*422|
[fc]
[ns]Souichirou[nse]
"...Ugh!"[pcms]

*423|
[fc]
Souichirou's body twitched suddenly. That was definitely a light[r]
climax...[pcms]

*424|
[fc]
Even though I hadn't done it with my sister last night, it was[r]
dangerous. Far from being light, I might have come on the spot just[r]
from seeing it.[pcms]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*425|
[fc]
Ochi-san with her question marks wore a low-rise string bikini. A[r]
single string emphasized the plumpness of her hips and thighs.[pcms]

*426|
[fc]
Maybe because she usually works out, even though it's plump, there's[r]
muscle underneath, so if you touched it, it would probably be bouncy[r]
and feel so good...[pcms]

*427|
[fc]
And... her breasts were more voluminous than I thought. The cleavage[r]
was clearly emphasized, and they were just slightly overflowing from[r]
my hands - my favorite size.[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*428|
[fc]
On the other hand, senior Minami was wearing a competitive swimsuit[r]
that clung tightly to her body lines. She wore a shirt over it, but[r]
the high-cut crotch peeked out from under the hem, looking like enough[r]
material for a side dish.[pcms]

*429|
[fc]
And... I hadn't noticed in her usual swimsuit appearance, but the[r]
lines of her shirt were definitely that of a busty woman! A full line.[r]
Senior Minami was the type to look thinner when dressed.[pcms]

[ChrSetEx layer=5 chbase="st1_sw2_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*430|
[fc]
[vo_stk s="satuki_nt0003"]
[ns]Satsuki[nse]
"Hey, you two, do something about those eyes."[pcms]

*431|
[fc]
[ns]Makoto[nse]
"Eh? Ah..."[pcms]

[ChrSetEx layer=5 chbase="so1_ha_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*432|
[fc]
[ns]Souichirou[nse]
"My apologies... it was a feast for the eyes."[pcms]

[ChrSetEx layer=5 chbase="ak1_sw3"][ChrSetParts layer=5 chface="F1_ak09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*433|
[fc]
[vo_aka s="akari_nt0004"]
[ns]Akari[nse]
"Um, please come in. Everything is ready."[pcms]

*434|
[fc]
Ochi-san invited us into the courtyard with a slightly blushing face[r]
and fidgeting.[pcms]

[chara_int][trans_c cross time=150]

*435|
[fc]
Souichirou and I followed behind Ochi-san and senior Minami with a[r]
slight stoop.[pcms]

;//★bg13a 越智本家 外観＆前庭・夕
[bg storage="BG13b"][trans_c blind_lr time=1000]

*436|
[fc]
With every step, plump and jiggly. Plump and jiggly.[pcms]

*437|
[fc]
Our waists seemed to bend more and more with each step, and Souichirou[r]
and I exchanged glances before simultaneously repeating formulas and[r]
atomic numbers in our heads.[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi01"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*438|
[fc]
[vo_mis s="misao_nt0001"]
[ns]Misao[nse]
"Akari's friends have arrived."[pcms]

;//[chara_int][ChrSetEx layer=3 chbase="mi1_sw"][ChrSetParts layer=3 chface="F1_mi01"][ChrSetXY layer=3 x=60 y=0]
;//美沙緒左＠水着　表情01　通常　　;//
[ChrSetEx layer=5 chbase="ak1_sw3"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*439|
[fc]
[vo_aka s="akari_nt0005"]
[ns]Akari[nse]
"Ah, Onee-sama."[pcms]

*440|
[fc]
Onee-sama!? Forbidden words were being spun by Ochi-san.[pcms]

*441|
[fc]
Onee-sama doing such things... that can't be right. Probably...[pcms]

*442|
[fc]
Maybe...[pcms]

*443|
[fc]
The woman who appeared seemed to be in her thirties, sharp-minded.[r]
But, just as Ochi-san was fond of her, there was a warmth about her.[pcms]

;//♂：ここらへんの件、地の文など一部00380から引用。

[ChrSetEx layer=5 chbase="ak1_sw3"][ChrSetParts layer=5 chface="F1_ak09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*444|
[fc]
[vo_aka s="akari_nt0006"]
[ns]Akari[nse]
"This is my aunt, Misao Maeda. But she doesn't really feel like an[r]
aunt, so I call her Onee-sama."[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*445|
[fc]
[vo_mis s="misao_nt0002"]
[ns]Misao[nse]
"Nice to meet you."[pcms]

*446|
[fc]
Somehow, seeing Ochi-san getting bashful was both strange and rare.[pcms]

*447|
[fc]
Perhaps calling her Onee-sama is embarrassing after all.[pcms]

[ChrSetEx layer=4 chbase="so1_ha_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0]
[ChrSetEx layer=3 chbase="st1_sw2_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*448|
[fc]
[ns]Souichirou[nse]
"Thank you for having us today. My name is Souichirou Izubuchi."[pcms]

*449|
[fc]
[ns]Makoto[nse]
"I'm Makoto Nakazawa, pleased to meet you."[pcms]

*450|
[fc]
[vo_stk s="satuki_nt0004"]
[ns]Satsuki[nse]
"My name is Satsuki Minami. Thank you for your kind words."[pcms]

[chara_int][ChrSetEx layer=5 chbase="ak1_sw3"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*451|
[fc]
[vo_aka s="akari_nt0007"]
[ns]Akari[nse]
"Onee-sama was part of a research team at the National Institute of[r]
Infectious Diseases in Tokyo until recently, working on UNKNOWN-LV4.[r]
She's been known as a talented woman since her younger days."[pcms]

*452|
[fc]
Ochi-san smiled proudly, as if boasting about her aunt.[pcms]

[ChrSetEx layer=5 chbase="st1_sw2_a"][ChrSetParts layer=5 chface="f1_st14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*453|
[fc]
[vo_stk s="satuki_nt0005"]
[ns]Satsuki[nse]
"..."[pcms]

*454|
[fc]
Senior Minami looked at Misao-san with a surprised expression. There[r]
might be some story there.[pcms]

*455|
[fc]
I found myself unconsciously pressing down on the barcode on my arm.[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*456|
[fc]
[vo_mis s="misao_nt0003"]
[ns]Misao[nse]
"Well, let's keep the greetings short. Everything is ready, so let's[r]
head over now."[pcms]

;//---------------------------------------------
;//アスペクトスイッチ表示ここまで
;<ZapEnd>
;//---------------------------------------------

*457|
[fc]
Indeed, it's more convincing to call her sister than aunt.[pcms]

*458|
[fc]
After all, she had the figure to pull off a sexy one-piece swimsuit[r]
with a plunging neckline effortlessly.[pcms]

*459|
[fc]
With her long black hair and glasses, she exuded an adult woman's aura[r]
that neither Ochi-san nor senior Minami had.[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*460|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*461|
[fc]
I inadvertently found my eyes drawn to her ample cleavage. Come to[r]
think of it, didn't I get a titjob from my sister? I definitely won't[r]
forget to beg for it next time.[pcms]

[ChrSetEx layer=5 chbase="so1_ha_b"][ChrSetParts layer=5 chface="F1_so01b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*462|
[fc]
[ns]Souichirou[nse]
"Hey, Makoto. Hurry up and come here. What are you doing?"[pcms]

*463|
[fc]
[ns]Makoto[nse]
"Ah, sorry."[pcms]

*464|
[fc]
I hurriedly followed after everyone who was a few steps ahead.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]




;mm アスペスイッチの代わりの視点変更ボタン設置
[if exp="sf.g_end_natu==0"][jump target=*nozap][endif]

;BGM停止
[fadeoutbgm time=500]

*ZAP16|ザッピング選択肢　ターヤ／キャンセル
;ターヤ
[eval exp="f.selbt_aka = 0"]
[eval exp="f.selbt_taj = 1"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 0"]
[eval exp="f.selbt_oth = 0"]
[eval exp="f.selbt_can = 1"]
;ボタン込み
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
*aspect_sel_SEL02
[zap_clear]
;ムービーを適宜再生させる
[zapfade storage="aspect_taja.mpg"]
[jump storage="4045.ks" target=*4045_TOP]

;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]
[jump target=*nozap]
;------------------------------------------------
*nozap

;不要だがコンバート時にエラー出るから選択肢以外のラベル置いとく
*aspect_sel_SEL01
*aspect_sel_SEL03
*aspect_sel_SEL04
*aspect_sel_SEL05



;//ブロック4050へjump
[jump storage="4050.ks" target=*4050_TOP]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

