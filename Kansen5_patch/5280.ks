;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『終わりの島の、始まりの朝』
;//file名	：5280
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//背景		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5280_TOP
;{SceneSet 過去との決別}

;//bgm13.ogg継続中

;//★bg13d 越智本家 外観＆前庭・夜 消灯
[bg storage="BG13d"][trans_c cross time=500]

*3281|
[fc]
We were guided by Misao-san through a small gate in the backyard, and[r]
once outside, we ran down the slope towards the harbor.[pcms]

;//◆ＳＥ　爆発音
[se buf=0 storage="seB051"]
;//爆発音

*3282|
[fc]
The sound of explosions continued without pause. They must be[r]
exterminating the infected with relentless methods.[pcms]

*3283|
[fc]
That is their job, and they bear the responsibility of protecting[r]
Japan.[pcms]

*3284|
[fc]
The infected won't be able to rest in peace. Their limbs blown off,[r]
burned by flames, their lives extinguished.[pcms]

*3285|
[fc]
But I couldn't help but wish for the safety of the Self-Defense Forces[r]
personnel.[pcms]

;//★bg17c 越智家 裏手の港・夜
[bg storage="BG17c"][trans_c cross time=500]

;//◆瀬戸内海で水平線に朝日は見えなさそうですね。気になったら東の空に朝日がとか、変えてください
;//m:昌子差分の都合でまだ暗い事にしておく

;//水平線に朝日が昇り始めると、
;//辺りの景色がはっきりと見えてくる。

*3286|
[fc]
The horizon is beginning to brighten, but the surrounding scenery is[r]
still dim.[pcms]

*3287|
[fc]
At the harbor, abandoned cars are ablaze, and infected port workers[r]
are gathered in a sorry state.[pcms]

[ChrSetEx layer=5 chbase="mi1_sh"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3288|
[fc]
[vo_mis s="misao0169"]
[ns]Misao[nse]
"There's a motorboat, let's use it to escape the island."[pcms]

[chara_int][trans_c cross time=150]

*3289|
[fc]
The Self-Defense Forces will probably come here soon. We don't have[r]
much time.[pcms]

;//m:白レインの汎用あればなぁ

*3290|
[fc]
When we reached the pier, there was a figure in a white raincoat[r]
gazing at the sea.[pcms]

*3291|
[fc]
Too quiet for an infected person, but not quite like a healthy one[r]
either.[pcms]

[ChrSetEx layer=5 chbase="na2_cos_b"][ChrSetParts layer=5 chface="F2_na04t"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3292|
[fc]
[vo_nat s="natu0510"]
[ns]Natsu[nse]
"..."[pcms]

*3293|
[fc]
Onee-san aimed her gun at the figure, convinced it was an infected.[pcms]

*3294|
[fc]
A sea breeze that seemed to cleanse the soul flowed in, causing Onee-[r]
san's finger on the trigger to pause for just a moment.[pcms]

[chara_int][trans_c cross time=150]

*3295|
[fc]
The hood of the figure bathed in morning light flipped back and fell[r]
behind.[pcms]

*3296|
[fc]
I opened my eyes wide at the sight and stared intently. Is this a[r]
nightmare, or is it a punishment...?[pcms]

*3297|
[fc]
It was an impossible scene.[pcms]

*3298|
[fc]
That person couldn't possibly be here...[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;mm 表情と一緒に拡大できないから専用画像
[backlay_c][image layer=5 storage="ak2_cos_F2_ak13_L" page=back visible=true left=-350 top=-180 z=180]
[trans_c cross time=0]

*3299|
[fc]
[ns]Makoto[nse]
"K-Kubota-san..."[pcms]

;//■イベントCG akari_N002　昌子さん
[evcg storage="etc_N002b"][trans_c tb time=1000]



*3300|
[fc]
Standing there was... someone familiar from my memories.[pcms]

;//bgm04.ogg
[bgm storage="BGM04"]

*3301|
[fc]
The Kubota-san in my memories smiled at me. It was truly a gentle[r]
smile from an ordinary person.[pcms]

;[chara_int_ layer=6][trans_c cross time=500]

[bg storage="BG17c"][trans_c cross time=500]

;mm 表情と一緒に拡大できないから専用画像
[backlay_c][image layer=5 storage="ak2_cos_F2_ak13_L" page=back visible=true left=-350 top=-180 z=180]
[trans_c cross time=0]



*3302|
[fc]
Kubota-san noticed me and looked back. Everyone else cast curious[r]
glances at me.[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="mi1_sh"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3303|
[fc]
[vo_mis s="misao0170"]
[ns]Misao[nse]
"Her clothes, I think they're from a facility on a small island in the[r]
Pacific. I believe she was taken away with the help of Kazuo."[pcms]

[ChrSetEx layer=5 chbase="st1_se5_a"][ChrSetParts layer=5 chface="f1_st14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3304|
[fc]
[vo_stk s="satuki0369"]
[ns]Satsuki[nse]
"Then, from four years ago...?"[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3305|
[fc]
[vo_tay s="taja0264"]
[ns]Tarja[nse]
"Kubota-san...?"[pcms]

;//◆ＳＥ　エンジン音

*3306|
[fc]
The sound of the motorboat's engine starting could be heard. We have[r]
to escape now.[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3307|
[fc]
[ns]Souichirou[nse]
"She looks like Ochi-san..."[pcms]

[ChrSetEx layer=5 chbase="ak2_ja2"][ChrSetParts layer=5 chface="F2_aj10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3308|
[fc]
[vo_aka s="akari0848"]
[ns]Akari[nse]
"..."[pcms]

*3309|
[fc]
I could tell that Ochi-san was casting an anxious look at me. She[r]
didn't say anything, but her intentions were clear.[pcms]

[ChrSetEx layer=5 chbase="mi1_sh"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3310|
[fc]
[ns]Makoto[nse]
"Misao-san, is there any chance she can be saved?"[pcms]

[ChrSetEx layer=5 chbase="mi1_sh"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3311|
[fc]
[vo_mis s="misao0171"]
[ns]Misao[nse]
"...It's impossible, if she is who I think she is, she can't go back[r]
to how she was."[pcms]

*3312|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*3313|
[fc]
[vo_mis s="misao0172"]
[ns]Misao[nse]
"The nervous system that has been destroyed up to its final stage...[r]
it won't recover."[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na04t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3314|
[fc]
I silently looked at Onee-san and she handed me the gun from her hand.[pcms]

[chara_int][trans_c cross time=150]

*3315|
[fc]
I didn't understand when it was Genjirou Maeda's turn, but now I feel[r]
its weight in my palm.[pcms]

*3316|
[fc]
I moved away from everyone gathered in front of the boat and slowly[r]
approached her.[pcms]

;mm 表情と一緒に拡大できないから専用画像
[backlay_c][image layer=5 storage="ak2_cos_F2_ak13_L" page=back visible=true left=-350 top=-180 z=180]
[trans_c cross time=0]

*3317|
[fc]
[ns]Makoto[nse]
"Kubota-san..."[pcms]

;//◆ネームチップは久保田の方が自然？

*3318|
[fc]
[vo_mob s="syouko0013"]
[ns]Masako[nse]
"..."[pcms]

*3319|
[fc]
I walked up close to Kubota-san and as we looked at each other, I[r]
accepted the sensation of time rewinding.[pcms]

*3320|
[fc]
The person who had been lost from my memory, and the person I[r]
remembered...[pcms]

*3321|
[fc]
The reflection of my own red eyes in Kubota-san's red eyes somehow[r]
felt natural.[pcms]

*3322|
[fc]
[ns]Makoto[nse]
"..."[pcms]

;//■イベントCG akari_N005　昌子さんと抱擁　
[evcg storage="akari_N005za"][trans_c cross time=300]

*3323|
[fc]
I gently... embraced Kubota-san. Just like that time, I held her close[r]
to my chest.[pcms]

*3324|
[fc]
[vo_aka s="akari0849"]
[ns]Akari[nse]
"Ma-Makoto-senpai!"[pcms]

;//立ち無し

*3325|
[fc]
I could sense that Kubota-san was about to bite my neck.[pcms]

*3326|
[fc]
[vo_mob s="syouko0014"]
[ns]Masako[nse]
"..."[pcms]

;//■イベントCG akari_N005　昌子さんと抱擁
[evcg storage="akari_N005zc"][trans_c cross time=2000]

*3327|
[fc]
But... Kubota-san just rested her head against me.[pcms]

;//■イベントCG akari_N005　昌子さんと抱擁
[evcg storage="akari_N005ze"][trans_c cross time=300]

*3328|
[fc]
As if she was nostalgic for the lost time, she entrusted her body to[r]
me with a gesture of relief.[pcms]

;//■イベントCG akari_N005　昌子さんと抱擁
[evcg storage="akari_N005zd"][trans_c cross time=300]

*3329|
[fc]
[ns]Makoto[nse]
"I'm sorry, Kubota-san... If I had been brave enough, I could have[r]
died with you back then..."[pcms]

*3330|
[fc]
[vo_mob s="syouko0015"]
[ns]Masako[nse]
"..."[pcms]

*3331|
[fc]
[ns]Makoto[nse]
"I will never forget, so I will go on."[pcms]

;//■イベントCG akari_N005　昌子さんと抱擁
[evcg storage="akari_N005zf"][trans_c cross time=300]

*3332|
[fc]
Against the backdrop of the rising sun on the horizon, I felt like[r]
Kubota-san gave a fleeting smile.[pcms]

*3333|
[fc]
As if responding to my words.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1500][hide_chara_int]
[wait_c time=500]
;//◆ＳＥ　銃声
[se buf=0 storage="seC048"]
;//銃声
;不要？[wait_c time=2000]

;//◆5290にジャンプ
[jump storage="5290.ks" target=*5290_TOP]

