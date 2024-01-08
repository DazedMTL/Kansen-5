;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：6090
;//登場人物	：
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：()
;//予想容量	：全体を通して2K前後
;//備考		：三人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*6090_TOP
;{SceneSet 極楽の島}

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP52 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]


	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

;//BGM(回想用)
;//bgm01.ogg
[bgm storage="BGM01"]
;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[se buf=1 storage="seE012" loop=true]
;//静かな潮騒の音
[sysbt_meswin]

;//●_SE 波の音のループあったか。感染４で使ったはず

*960|
[fc]
Ah, the sea... There's nothing like the beach in summer...[pcms]

*961|
[fc]
But... I feel like I can't breathe. Is it because it's so hot...?[pcms]

*962|
[fc]
Wait! I can't breathe at all! I'm going to die! I'm dying![pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[bgm storage="BGM01"]
;//♪bgm01　エロシーン/ドラマティック
;不要？[wait_c time=1000]

*MEMORIES_START

;//mine:BGV、13，14使い分け

;//■イベントCG　etc_H002
[evcg storage="etc_H002f"][trans_c cross time=300]
[se buf=0 storage="se_sex03" loop=true]
;//SE：ﾊﾟﾝﾊﾟﾝ

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*963|
[fc]
[ns]Makoto[nse]
*Pfft... Puhah!! Ahh! So-... So-...[pcms]

*964|
[fc]
Boobs...? Ass... Ah, what a nice view.[pcms]

*965|
[fc]
[vo_stk s="satuki0215"]
[ns]Satsuki[nse]
Mmm... Lick... Mmm... Akari-chan's tastes so good... Makoto-kun's[r]
too... Mmm... Lick...[pcms]

*966|
[fc]
What's this? Something feels slippery...!?[pcms]

;//[evcg storage="etc_H002b"][trans_c cross time=300]

*967|
[fc]
[vo_nat s="natu0308"]
[ns]Natsu[nse]
Nipples... Suck harder... Makoto... Put more spirit into it... If you[r]
don't, I'll never cum...[pcms]

*968|
[fc]
[vo_aka s="akari0554"]
[ns]Akari[nse]
Ah... Aah! Makoto-san's... feels good... It's so hard and fills me up[r]
completely... Senpai's too... Ahh...[pcms]

*969|
[fc]
[vo_tay s="taja0116"]
[ns]Tarja[nse]
...I'll make you feel even better... *Kiss* Ah, if only mine were as[r]
big as this, thank goodness... *Kiss*[pcms]

*970|
[fc]
[vo_aka s="akari0555"]
[ns]Akari[nse]
Hyaah! If you do that all at once... I-I'm going to... My pussy is[r]
clenching! Noo!! Stop, stop it!![pcms]

;//[evcg storage="etc_H002c"][trans_c cross time=300]

*971|
[fc]
What's this, what's this... Have I come to heaven?[pcms]

*972|
[fc]
Looking around, it's full of girls. Everyone is having sex and seems[r]
to be enjoying themselves.[pcms]

*973|
[fc]
[vo_han s="hana0104"]
[ns]Hanazawa[nse]
Hey... Pound me harder... You're not just premature, you lack spirit[r]
too! Geez... I'm going to take Nakazawa-kun's seed...[pcms]

*974|
[fc]
[ns]Arai[nse]
Even if you say that, you're... Grrr... I'm about to cum again... But[r]
I won't lose to Makoto![pcms]

*975|
[fc]
[ns]Souichirou[nse]
Mmf! Muhahaha! Indeed, a mature woman like you was what I needed,[r]
Misao-san! Misao-san!! Mature pussy![pcms]

*976|
[fc]
[vo_mis s="misao0155"]
[ns]Misao[nse]
Ah... Thank you! Nnah! I also love your big one, so much... Nnahh![r]
Hiiyahh! My stomach feels like it's going to burst![pcms]

*977|
[fc]
[vo_sat s="sato0081"]
[ns]Sato[nse]
Aahn... I want some too...[pcms]

;//[black_toplayer][trans_c cross time=500][hide_chara_int]
;//[evcg storage="etc_H002f"][trans_c cross time=300]

*978|
[fc]
Wow, everyone's like wild animals. They seem to be having fun.[pcms]

*979|
[fc]
I'm having sex with Ochi-san. And Minami-senpai is doing various[r]
things for me. But somehow, I can't breathe.[pcms]

*980|
[fc]
But this, I remember it. And that smell I've smelled before.[pcms]

*981|
[fc]
[vo_nat s="natu0309"]
[ns]Natsu[nse]
That's why I said! Put more spirit into it! Makoto! Bite harder, like[r]
you're going to tear off my boobs![pcms]

*982|
[fc]
Guh... So that's why I can't breathe, because of Onee-san's huge[r]
boobs.[pcms]

*983|
[fc]
If I don't do as Onee-san says, I'll be crushed to death. My life is[r]
in danger.[pcms]

*984|
[fc]
I guess I'll try biting since she told me to.[pcms]

*985|
[fc]
I bit down hard on the pink nipple that had become firm and swollen at[r]
the tip of the boob pressing against me.[pcms]

*986|
[fc]
[vo_nat s="natu0310"]
[ns]Natsu[nse]
Gahh... Aah! It hurts!! But... It's becoming addictive... Ahh... Bite[r]
my nipples off...[pcms]

*987|
[fc]
[vo_aka s="akari0556"]
[ns]Akari[nse]
Mmm... Ah! My butt twitched... I just came a little...[pcms]

*988|
[fc]
[vo_stk s="satuki0216"]
[ns]Satsuki[nse]
*Kiss* Cum more... Akari-chan... I'm getting excited too...[pcms]

*989|
[fc]
[vo_aka s="akari0557"]
[ns]Akari[nse]
Hiah! Don't suck on the clitoris too much! Nnahh! Ahh... Hiah!![pcms]

*990|
[fc]
[ns]Souichirou[nse]
What a spectacle, what a spectacle! While watching everyone's[r]
embarrassing states, I shall please Misao-san![pcms]

*991|
[fc]
[vo_mis s="misao0156"]
[ns]Misao[nse]
Nhihih! It feels good! Hearing everyone's lewd voices makes me excited[r]
too! Nohhh! Hiahh![pcms]

*992|
[fc]
[vo_tay s="taja0117"]
[ns]Tarja[nse]
Sato... You too... Mmm...[pcms]

*993|
[fc]
[vo_sat s="sato0082"]
[ns]Sato[nse]
Nnahh... Ahh... I'm going to... Nnah...[pcms]

;//♂Ｄ：どう絡むか分からなかったので、このまま

*994|
[fc]
[ns]Arai[nse]
Take this! Hanazawaahh! As you wish, I'll pound you with all I've got![r]
Cry out! Cry out with my thing![pcms]

*995|
[fc]
[vo_han s="hana0105"]
[ns]Hanazawa[nse]
Ah, ah, aah! See, you can do it if you try! That rhythm! Nnahh![pcms]

*996|
[fc]
[vo_tay s="taja0118"]
[ns]Tarja[nse]
Heheh... Hyuuga-san's boobs are like Laila's... I've always wanted to[r]
lick them once... Heheh... *Kiss*[pcms]

*997|
[fc]
[vo_nat s="natu0311"]
[ns]Natsu[nse]
Mmm... Oooh! My nipples feel so good! All at once! Nnahh![pcms]

*998|
[fc]
[vo_stk s="satuki0217"]
[ns]Satsuki[nse]
Give me more of your lewd juices... *Suck* Puhh... Lick... Nnahh![pcms]

*999|
[fc]
[vo_aka s="akari0558"]
[ns]Akari[nse]
Ahh... Aahhh!! My pussy is being loved so much! I'm so happy! Ahhh!![r]
Makoto-san! Pound me more, fill me up![pcms]

*1000|
[fc]
Amazing... Everyone is amazing![pcms]

*1001|
[fc]
We're all having fun centered around me and Ochi-san! We're like the[r]
stars of the festival.[pcms]

*1002|
[fc]
[vo_tay s="taja0119"]
[ns]Tarja[nse]
"Laila... Laila... Mmm... *Kiss*"[pcms]

*1003|
[fc]
[vo_nat s="natu0312"]
[ns]Natsu[nse]
"More... T-that's... Ahh... My nipples feel so good, I might cum just[r]
from them..."[pcms]

*1004|
[fc]
[vo_sat s="sato0083"]
[ns]Sato[nse]
"Ah, I'm going to... Mmm... I want your semen... I want your semen!![r]
Ahh! My head's going crazy!"[pcms]

*1005|
[fc]
[vo_han s="hana0106"]
[ns]Hanazawa[nse]
"I want your semen too! Arai-kun... please give it to me, okay?"[pcms]

*1006|
[fc]
[ns]Arai[nse]
"I know, I know! But your pussy is so loose... tighten up a bit more![r]
I can't cum like this!"[pcms]

*1007|
[fc]
[vo_tay s="taja0120"]
[ns]Tarja Pohjonen[nse]
"Ahh... Because everyone is talking about semen... I'm starting to[r]
want it too... Mmm... Ahh... *Lick* *Kiss*"[pcms]

*1008|
[fc]
[vo_nat s="natu0313"]
[ns]Natsu[nse]
"Hey... Stop that! So intense... Ahha! My nipples, stop it..."[pcms]

*1009|
[fc]
[vo_stk s="satuki0218"]
[ns]Satsuki[nse]
"Ahah... Akari-chan's pussy... It's so cute... desperately clinging[r]
onto Makoto-kun's... It's turning bright red... *Lick* Mmm..."[pcms]

*1010|
[fc]
[vo_aka s="akari0559"]
[ns]Akari[nse]
"Hnnn! No... Stop! Don't say that... I'm getting excited... Ahh, I[r]
can't stop being naughty!"[pcms]

*1011|
[fc]
Everyone's become so lewd. Maybe it's because I made them all cum.[pcms]

*1012|
[fc]
Ochi-san seems to be having fun on top of me. Everyone looks happy. If[r]
Ochi-san is happy, then I'm happy too.[pcms]

*1013|
[fc]
I'm glad I came here. After all, I've become good friends with[r]
everyone.[pcms]

*1014|
[fc]
[ns]Souichirou[nse]
"Misao-san! Misao-saaaan! Please take mine again!"[pcms]

*1015|
[fc]
[vo_mis s="misao0157"]
[ns]Misao[nse]
"Yeah... Yeah!! That's why... Do it more fiercely... Ahha! It's good![r]
Make me cum more with yours!"[pcms]

*1016|
[fc]
[vo_sat s="sato0084"]
[ns]Sato[nse]
"Semen... I want your stinky semen quickly! I want everyone's semen!"[pcms]

*1017|
[fc]
[vo_stk s="satuki0219"]
[ns]Satsuki[nse]
"I want it too... I want your blue-smelling semen... Lots of[r]
everyone's semen..."[pcms]

*1018|
[fc]
[vo_nat s="natu0314"]
[ns]Natsu[nse]
"If you do that now, my head will go crazy... Ah, ahh! Nnahh! Semen...[r]
I want semen!"[pcms]

*1019|
[fc]
[vo_han s="hana0107"]
[ns]Hanazawa[nse]
"Yaaah! Arai-kun's is getting bigger inside me! Am I going to cum? Am[r]
I going to cum?!"[pcms]

*1020|
[fc]
Everyone wants semen. I feel like I could release mine any moment[r]
now...[pcms]

*1021|
[fc]
[vo_nat s="natu0315"]
[ns]Natsu[nse]
"Makoto... Give me your semen..."[pcms]

*1022|
[fc]
[vo_stk s="satuki0220"]
[ns]Satsuki[nse]
"No way... Makoto-kun's semen is for me to drink..."[pcms]

*1023|
[fc]
[vo_aka s="akari0560"]
[ns]Akari[nse]
"No way... Makoto-san's semen is mine... Right, Makoto-san?"[pcms]

*1024|
[fc]
[vo_mis s="misao0158"]
[ns]Misao[nse]
"Everyone... Shall we cum together? Hey, it feels good... Let's all[r]
cum together..."[pcms]

*1025|
[fc]
[ns]Souichirou[nse]
"Everyone... Together... Ughh... Understood. Arai, Makoto! Let's[r]
synchronize our breathing!"[pcms]

*1026|
[fc]
[ns]Arai[nse]
"Ohh, ohh! My semen... I'll release lots of it! Be prepared!"[pcms]

*1027|
[fc]
[vo_sat s="sato0085"]
[ns]Sato[nse]
"Quickly... Give me your semen quickly... Mmm... I can't hold back[r]
anymore!"[pcms]

*1028|
[fc]
[vo_aka s="akari0561"]
[ns]Akari[nse]
"Hey... Makoto-san... We've become good friends, right? Let's keep[r]
being friends forever..."[pcms]

*1029|
[fc]
... Ochi-san...[pcms]

*1030|
[fc]
My Ochi-san only for me... Just thinking about it makes my dick feel[r]
like it's going to burst...[pcms]

*1031|
[fc]
There's nothing else I need to think about. That Ochi-san would say[r]
such things to me...[pcms]

*1032|
[fc]
[vo_aka s="akari0562"]
[ns]Akari[nse]
"Hey... Makoto-san... Say you love me... Please say it..."[pcms]

*1033|
[fc]
[ns]Makoto[nse]
"...! O-Ochi-san..."[pcms]

*1034|
[fc]
[vo_aka s="akari0563"]
[ns]Akari[nse]
"No, from now on, just call me Akari... Because I love you, Makoto-[r]
san. You make me feel the best..."[pcms]

*1035|
[fc]
[vo_stk s="satuki0221"]
[ns]Satsuki[nse]
"...I'm burning up... But congratulations. As a celebration, I'll make[r]
you feel even better... *Kiss* Mmm..."[pcms]

*1036|
[fc]
[vo_aka s="akari0564"]
[ns]Akari[nse]
"Hiih... Ahh! Don't lick me like that! I'm going to cum! I'm going to[r]
cum!!"[pcms]

*1037|
[fc]
[vo_nat s="natu0316"]
[ns]Natsu[nse]
"I'm going to cum just from my nipples!"[pcms]

*1038|
[fc]
[vo_tay s="taja0121"]
[ns]Tarja Pohjonen[nse]
"If everyone is cumming, then I want to cum more too... If you give me[r]
semen, I can cum even more..."[pcms]

*1039|
[fc]
[vo_sat s="sato0086"]
[ns]Sato[nse]
"I also want semen... Nnahh! I want it all over my body... If you[r]
cover me with semen, I'm going to cum..."[pcms]

*1040|
[fc]
[ns]Souichirou[nse]
"Oh... I'm about to cum! Misao-san! Can I let it out? Aaahh!"[pcms]

*1041|
[fc]
[vo_mis s="misao0159"]
[ns]Misao[nse]
"Yes, you can...! Cum as much as you like!"[pcms]

*1042|
[fc]
[vo_han s="hana0108"]
[ns]Hanazawa[nse]
"I'm about to cum too! Arai-kun! Let out a lot! Give me lots of[r]
semen!"[pcms]

*1043|
[fc]
[ns]Arai[nse]
"Got it! Then..."[pcms]

*1044|
[fc]
Everyone's passion and Natsu's heat make my head feel fuzzy.[pcms]

*1045|
[fc]
Everyone's body is warm... It's a feeling of happiness...[pcms]

*1046|
[fc]
It's a happy day when Akari-san and I are tied together... We're going[r]
to be happy together with everyone.[pcms]

*1047|
[fc]
With me, and Akari-san... And with everyone...[pcms]

*1048|
[fc]
That's why I'm going to ejaculate with everyone. I have to let out a[r]
lot of semen![pcms]

*1049|
[fc]
Under the dazzling sun, Souichirou, Arai, and I look at each other and[r]
nod strongly.[pcms]

*1050|
[fc]
Souichirou is my best friend. Arai was someone I disliked, but now[r]
he's a friend.[pcms]

*1051|
[fc]
Everyone, everyone. They are all important to me.[pcms]

*1052|
[fc]
With all the important people, I am...[pcms]

*1053|
[fc]
[ns]Makoto & Souichirou & Arai[nse]
"Ejaculating... We're going to ejaculate!! Here we gooooo!!"[pcms]

*1054|
[fc]
[vo_aka s="akari0565"]
[ns]Akari[nse]
"Aaahh... I want to feel it with my body! I want to feel your semen[r]
with my body! Makoto-san... please let out a lot!"[pcms]

*1055|
[fc]
[ns]Makoto[nse]
"Eh... Ah... Uwaaaah!?"[pcms]

*1056|
[fc]
Akari-san takes a deep breath and shakes her soft butt.[pcms]

*1057|
[fc]
[vo_aka s="akari0566"]
[ns]Akari[nse]
"Nn... Nnnn! Naaahh!! Please let it out... semen... Aaahh!"[pcms]

*1058|
[fc]
Akari-san's pussy, trembling from her whole body convulsions, tightly[r]
grips my dick and after swallowing it to the base, suddenly pulls it[r]
out.[pcms]

*1059|
[fc]
[ns]Makoto[nse]
"Ah... Aaahh!! It's slipping out! No... I can't hold it! It's coming[r]
out! It's coming ouuuut!!"[pcms]

*1060|
[fc]
[vo_aka s="akari0567"]
[ns]Akari[nse]
"Ah... Aaahh!! Makoto-san's cock... it's getting so big... my pussy is[r]
turning inside out! Hiih... I'm cumming! I'm cummingggg!!"[pcms]

*1061|
[fc]
[ns]Makoto[nse]
"Aaahhhhh!! It's coming ouuuut!!"[pcms]

;//m:初回だけ窓消し


[se buf=1 storage="se_sex01"]
;//SE　射精っぽい

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="etc_H002g"]
;[射精フラB]

[wait_c time=500]

[se buf=1 storage="se_sex01"]

;//SE　射精っぽい
[evcg storage="etc_H002h"][trans_c cross time=300]



*1062|
[fc]
[vo_nat s="natu0317"]
[ns]Natsu[nse]
"Hiih... Aaahhh!! Semen! Semen!!"[pcms]

[se buf=1 storage="se_sex01"]
;//SE　射精っぽい

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="etc_H002g"]
;[射精フラB]

[wait_c time=500]
[se buf=1 storage="se_sex01"]
;//SE　射精っぽい
[evcg storage="etc_H002h"][trans_c cross time=300]

*1063|
[fc]
[vo_tay s="taja0122"]
[ns]Tarja Pohjonen[nse]
"Semen! So much... so much of it!"[pcms]

[se buf=0 storage="se_sex01"]
;//SE：連射っぽい

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="etc_H002g"]
;[射精フラB]

*1064|
[fc]
[vo_stk s="satuki0222"]
[ns]Satsuki[nse]
"Kyaa... Abuuh! Nuuuh! Semen! Puaahh! On my face, semen!"[pcms]

;//[black_toplayer][trans_c cross time=500][hide_chara_int]
;//[wait_c time=500]
[evcg storage="etc_H002f"][trans_c cross time=300]
[se buf=0 storage="se_sex01"]
;//SE：連射っぽい

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="etc_H002g"]
;[射精フラB]

*1065|
[fc]
[vo_sat s="sato0087"]
[ns]Sato[nse]
"Ah... Aaahh... Semen, semen! It's like rain of semen! Ah... I'm[r]
cumminggg!"[pcms]

[se buf=0 storage="se_sex01"]
;//SE：連射っぽい

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="etc_H002g"]
;[射精フラB]

*1066|
[fc]
[vo_han s="hana0109"]
[ns]Hanazawa[nse]
"Hiiiaaahh! Ahh it's hot! Semen, it's hot!"[pcms]

[se buf=0 storage="se_sex01"]
;//SE：連射っぽい

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="etc_H002g"]
;[射精フラB]

*1067|
[fc]
[vo_mis s="misao0160"]
[ns]Misao[nse]
"Nooooh! Aaahhh! It smells good! I'm... I'm cumminggg!!"[pcms]

[se buf=0 storage="se_sex01"]
;//SE：連射っぽい

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="etc_H002h"]
;[射精フラB]

*1068|
[fc]
[ns]Souichirou & Arai[nse]
"Uoooh! It won't stop! The semen won't stop!!"[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx



[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene50 = 1"]

;//--------------------------

*1069|
[fc]
Ah... Everyone came at the same time...[pcms]

*1070|
[fc]
Souichirou and Arai came too. White semen in Natsu's sky. The pure[r]
white semen is flying through the sky...[pcms]

*1071|
[fc]
It's like snow is falling...[pcms]

*1072|
[fc]
I've never seen such a joyful scene before... We all became happy[r]
together...[pcms]

*1073|
[fc]
I wish this fun could last forever.[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,6000>

*1074|
[fc]
But somehow... A sad feeling is spreading in the back of my mind.[pcms]

*1075|
[fc]
I wonder why. We're all together forever...[pcms]

*1076|
[fc]
Me and Akari-san too, forever together.[pcms]

*1077|
[fc]
But somehow it's sad.[pcms]

*1078|
[fc]
In the distance, a mass of sadness is floating far away.[pcms]

*1079|
[fc]
I wonder what this feeling is...[pcms]

;//ブロック6100へjump
[jump storage="6100.ks" target=*6100_TOP]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

