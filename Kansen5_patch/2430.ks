;//井：ループボイス入力

*2430_TOP
;{SceneSet 遂げられる思い}

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP19 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]



;//BGM(回想用)

;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//m:プロット時のブロック名Ｕ

;//m:2320の選択肢から接続
;//・Ｈするを選択
;//★_集会所

;//めも：夕方

;//継続情報
;//[evcg storage="akari_H007a"][trans_c cross time=300]

*3638|
[fc]
[vo_aka s="akari_st0229"]
[ns]Akari[nse]
"M-Makoto-senpai... you're getting hard..."[pcms]

;//♂：まだ普通の立ち絵か、前のブロックのイベント絵のままで

*3639|
[fc]
Guided by the touch of her fingertips, my dick was firmly responding.[r]
Ochi-san's hand reached out and traced my dick over my clothes.[pcms]

*3640|
[fc]
[vo_aka s="akari_st0230"]
[ns]Akari[nse]
"Hey... M-Makoto-senpai. Use your hard dick to make me clean."[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*3641|
[fc]
I was no longer able to resist.[pcms]

*MEMORIES_START

;//■イベントCG　akari_H008
[evcg storage="akari_H008a"][trans_c cross time=300]
[bgm storage="BGM02"]
;//♪bgm02　エロシーン/ドラマティック

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*3642|
[fc]
The hairless white mound. It was already drenched with a viscous[r]
fluid.[pcms]

*3643|
[fc]
I placed my hand on mine and rubbed it against there. The slippery[r]
sensation clung to my shaft.[pcms]

[evcg storage="akari_H008b"][trans_c cross time=300]

*3644|
[fc]
[vo_aka s="akari_st0231"]
[ns]Akari[nse]
"Nn-ahh... ahh... ahh..."[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

*3645|
[fc]
As soon as my dick rubbed against it, she began to let out sweet[r]
moans. Just from rubbing, a thick fluid kept overflowing.[pcms]

[evcg storage="akari_H008c"][trans_c cross time=300]

*3646|
[fc]
[vo_aka s="akari_st0232"]
[ns]Akari[nse]
"Ahh, it feels good... being rubbed by senpai's dick... it feels so[r]
good... it's okay... ahh... haaah..."[pcms]

*3647|
[fc]
Have you become more sensitive? Gangbanged, violated... came so much?[r]
The pleasure drilled into you by multiple men?[pcms]

*3648|
[fc]
I felt jealousy towards those guys. And a slight anger towards Ochi-[r]
san, who was moaning in front of me.[pcms]

*3649|
[fc]
[vo_aka s="akari_st0233"]
[ns]Akari[nse]
"Ahn, ahh, hey, hey... senpai... please, violate me, quickly. Insert[r]
it. Use your dick, Makoto-senpai, to make me clean... ah!"[pcms]

*3650|
[fc]
[ns]Makoto[nse]
"Is it okay if I shove it in raw?"[pcms]

*3651|
[fc]
[vo_aka s="akari_st0234"]
[ns]Akari[nse]
"Yes, shove it in... ah... clean me from the inside... with Makoto-[r]
senpai's... dick... violate me... ahh!"[pcms]

*3652|
[fc]
[ns]Makoto[nse]
"Are you sure my dick is okay?"[pcms]

*3653|
[fc]
[vo_aka s="akari_st0235"]
[ns]Akari[nse]
"Yes... yes... if it's not Makoto-senpai's... noo... make me clean...[r]
ah, ahhh, ahhhhnnn biku!"[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

[evcg storage="akari_H008d"][trans_c cross time=300]

*3654|
[fc]
As requested, I shoved it in raw. I thrust in anger, but the shock was[r]
on me instead.[pcms]

*3655|
[fc]
[ns]Makoto[nse]
"Whoa..."[pcms]

*3656|
[fc]
[vo_aka s="akari_st0236"]
[ns]Akari[nse]
"Ahhh, it's going in! Ahh, ahhh, it feels good!"[pcms]

*3657|
[fc]
Raw feels this good... I thought it was amazing even with a condom[r]
with Satsuki-senpai, but this is incomparable.[pcms]

*3658|
[fc]
[vo_aka s="akari_st0237"]
[ns]Akari[nse]
"Nnahhnnn, ahii...! Makoto-senpai is... ah, inside me, inside my[r]
pussy... your dick is in, ahh!"[pcms]

*3659|
[fc]
And the person I'm inserting into is Ochi-san, whom I've always[r]
admired. I couldn't move for a while, savoring the afterglow.[pcms]

*3660|
[fc]
[vo_aka s="akari_st0238"]
[ns]Akari[nse]
"Nn, yahh... hurry up, move more, zuko zuko... Makoto-kun senpai, rub[r]
more inside me, make me clean"[pcms]

*3661|
[fc]
[vo_aka s="akari_st0239"]
[ns]Akari[nse]
"Hurry up, make me clean... rub with your dick... hurry up, hey, I[r]
can't wait anymore, rub more"[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*3662|
[fc]
Ochi-san moved her hips frustratingly. I began to move my hips slowly[r]
in sync with her movements.[pcms]

*3663|
[fc]
[vo_aka s="akari_st0240"]
[ns]Akari[nse]
"Hahi! Ahh, ahhh, it feels good! It feels so good! Ahhaaahh, ahh,[r]
ahnnn, rubbing... hiaahh"[pcms]

*3664|
[fc]
[vo_aka s="akari_st0241"]
[ns]Akari[nse]
"More, more, dig in plenty, my pussy, more and more, ah, ahh, with[r]
your dick violate me!"[pcms]

*3665|
[fc]
Ochi-san's hips grinded seductively seeking pleasure. I desperately[r]
matched my movements to hers.[pcms]

*3666|
[fc]
[vo_aka s="akari_st0242"]
[ns]Akari[nse]
"Nnahh, more, deeper inside, nnahhnnn, more, zunn zunn, deeper[r]
inside!"[pcms]

*3667|
[fc]
[ns]Makoto[nse]
"...!"[pcms]

*3668|
[fc]
[vo_aka s="akari_st0243"]
[ns]Akari[nse]
"Higher up. Ahnnn, not there, higher up. Ahh, ahh, ahii, just a little[r]
higher up there"[pcms]

*3669|
[fc]
[ns]Makoto[nse]
"...!"[pcms]

*3670|
[fc]
[vo_aka s="akari_st0244"]
[ns]Akari[nse]
"Aiiii, close, so close... just a little more towards my belly[r]
button... hiahh, ahh, the backside of my belly button... ah, hit it"[pcms]

*3671|
[fc]
[ns]Makoto[nse]
"Kuh...!"[pcms]

*3672|
[fc]
[vo_aka s="akari_st0245"]
[ns]Akari[nse]
"More... ah, there, thereee, oahhhhhh! Zogoohh, zogo zogo zogoohh,[r]
there, more and more ohhhh"[pcms]

*3673|
[fc]
The moment I reached the spot behind her belly button, Ochi-san let[r]
out a beast-like woman's voice.[pcms]

[evcg storage="akari_H008e"][trans_c cross time=300]

*3674|
[fc]
[vo_aka s="akari_st0246"]
[ns]Akari[nse]
"Noohhhhhhh! Oahhhh! Thereee! Good! Good! Ohhhhh! Moreee! More...!"[pcms]

*3675|
[fc]
It was an image of Ochi-san as a woman that I could never have[r]
imagined normally. My frustration peaked and I blamed Ochi-san.[pcms]

*3676|
[fc]
[ns]Makoto[nse]
"Is this the spot?! Is this where it feels good?!"[pcms]

*3677|
[fc]
[vo_aka s="akari_st0247"]
[ns]Akari[nse]
"Yes, that's right! Agahh! Noohhhhh! It feels good! Ohhhh! More, grind[r]
it more!"[pcms]

*3678|
[fc]
[ns]Makoto[nse]
"Damn it... damn it! I wanted to be Ochi-san's first man! Damn! Damn!"[pcms]

*3679|
[fc]
[vo_aka s="akari_st0248"]
[ns]Akari[nse]
"Noooh, ahhaa, it's good, it's so good, amazing! Ma-kun senpai's dick,[r]
it's amazing, nhaaa nhaaa!"[pcms]

*3680|
[fc]
[ns]Makoto[nse]
"I wanted to be the first man to cum inside you! Like this, being[r]
pounded and cumming? Did you cum?"[pcms]

*3681|
[fc]
[vo_aka s="akari_st0249"]
[ns]Akari[nse]
"I came, I got pounded and came, nhaaa, nooo, it's hot, nooahh, I[r]
came, nhaaaa!"[pcms]

*3682|
[fc]
[ns]Makoto[nse]
"Show me! How did you cum?"[pcms]

*3683|
[fc]
I blamed Ochi-san's spot with all the speed I could muster.[pcms]

*3684|
[fc]
[vo_aka s="akari_st0250"]
[ns]Akari[nse]
"Like this, nooo, I'm cumming, I'm cumming cumming cumming, I'm[r]
cumming, I'm cumming, no more, I can't, I'm cumming cumming cumming!!"[pcms]

;//#_白フラ
[白フラ]

*3685|
[fc]
[vo_aka s="akari_st0251"]
[ns]Akari[nse]
"Noooooo! I'm cuuummming!!"[pcms]

*3686|
[fc]
[ns]Makoto[nse]
"Ugh... kuh..."[pcms]

*3687|
[fc]
Her back arched and Ochi-san's head shook violently. Her vaginal walls[r]
closed in and played with my dick.[pcms]

*3688|
[fc]
I clenched my teeth desperately and endured the intense writhing.[pcms]

[evcg storage="akari_H008d"][trans_c cross time=300]

*3689|
[fc]
[vo_aka s="akari_st0252"]
[ns]Akari[nse]
"Nhaaa, ahh, I... I came... nhaaa, ...more, more, make me cum more,[r]
Ma-kun senpai."[pcms]

*3690|
[fc]
I moved my hips violently towards her spot again.[pcms]

*3691|
[fc]
[vo_aka s="akari_st0253"]
[ns]Akari[nse]
"Nooo! Oahh! Fuaaahh, ahiiii! Amazing, amazing, it's so good, it's[r]
good! Nhaaaa!"[pcms]

*3692|
[fc]
[vo_aka s="akari_st0254"]
[ns]Akari[nse]
"I'm going to cum soon, nhaaa ahh ahh, it's hot, Ma-kun senpai... your[r]
dick is making me... so pretty!"[pcms]

*3693|
[fc]
[vo_aka s="akari_st0255"]
[ns]Akari[nse]
"Senpai, Ma-kun senpai's semen, ahhh, I want you to release it inside[r]
me, make me pregnant... nhaaaa!"[pcms]

*3694|
[fc]
[ns]Makoto[nse]
"Do you want me to cum inside? Ochi-san!"[pcms]

*3695|
[fc]
[vo_aka s="akari_st0256"]
[ns]Akari[nse]
"Yaaah, Akari, Akari, call my name... nooooh, call me and cum inside[r]
me, Ma-kun senpai's semen..."[pcms]

*3696|
[fc]
[ns]Makoto[nse]
"Ah, Akari, Akari, do you want me to release my semen inside you?"[pcms]

*3697|
[fc]
[vo_aka s="akari_st0257"]
[ns]Akari[nse]
"Yes, like that... disinfect me with your semen, with your bad guy[r]
semen, nhaaa, rape me... inside me, disinfect me with your semen,[r]
ahhh, do it, do it!"[pcms]

[evcg storage="akari_H008e"][trans_c cross time=300]

*3698|
[fc]
[vo_aka s="akari_st0258"]
[ns]Akari[nse]
"I'm cumming! I'm going to cum! Disinfect me with your semen! Fill me[r]
up with lots of your semen inside me and make me clean!"[pcms]

*3699|
[fc]
[ns]Makoto[nse]
"...I'm going to release it! I'm going to explode inside Akari![r]
...kuu... I'm going to spurt it out, inside you!"[pcms]

*3700|
[fc]
[vo_aka s="akari_st0259"]
[ns]Akari[nse]
"Release it, release it more! Spurt out lots of your semen and[r]
disinfect me with it, do it do it do it!!"[pcms]

*3701|
[fc]
[vo_aka s="akari_st0260"]
[ns]Akari[nse]
"I can't take it anymore... I'm cumming, I'm cumming again and again.[r]
Release it inside me... I'm going to cum!"[pcms]

*3702|
[fc]
[ns]Makoto[nse]
"Uoooooh! Akari, Akari Akari-----!!!"[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H008f"]
;[射精フラB]


*3703|
[fc]
[vo_aka s="akari_st0261"]
[ns]Akari[nse]
"Nooooo! It's coming out, it's coming out so much! Nhaaaahh, noh, ohh,[r]
it's hot... it's so hot!"[pcms]

*3704|
[fc]
[vo_aka s="akari_st0262"]
[ns]Akari[nse]
"Spurt spurt inside me, your semen is reaching deep inside. It's[r]
making me clean, nhaaaahh, ughhuhh, ahh..."[pcms]

*3705|
[fc]
My hips thrusted wildly and pounded Akari's pussy. The thrusting kept[r]
coming and unbelievably enough, I released plenty inside her.[pcms]

*3706|
[fc]
And... an unprecedented pleasure assaulted me.[pcms]

*3707|
[fc]
My head went blank as if everything inside me was pouring out. My back[r]
arched sharply as if being wrung out...[pcms]

*3708|
[fc]
[vo_aka s="akari_st0263"]
[ns]Akari[nse]
"Fuaah... so much semen... filling up my womb. I'm happy... Ma-kun[r]
senpai's semen. It's cleaning me up..."[pcms]

*3709|
[fc]
With dreamy eyes, Akari muttered to herself. Even though I had[r]
finished pouring everything inside her, it was still hard and hot.[pcms]

*3710|
[fc]
[vo_aka s="akari_st0264"]
[ns]Akari[nse]
"Ahh ahh... it's still hard inside me. Ma-kun senpai's dick is still[r]
thumping inside me... ahh."[pcms]

*3711|
[fc]
[vo_aka s="akari_st0265"]
[ns]Akari[nse]
"Make me cleaner more Ma-kun senpai. Cleanse me thoroughly. Disinfect[r]
me a lot senpai."[pcms]

*3712|
[fc]
In a sweet voice, Akari begged me again. Since I was still aroused[r]
too, I began to move my hips slowly.[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*3713|
[fc]
[vo_aka s="akari_st0266"]
[ns]Akari[nse]
"Ahhh... it feels good... becoming clean with senpai's dick. Finally[r]
becoming clean. Ahh, ahhn!"[pcms]

*3714|
[fc]
[vo_aka s="akari_st0267"]
[ns]Akari[nse]
"Nhaaaahh, ahh, it's rubbing more and more violently. Thrust into me[r]
more Ma-kun senpai..."[pcms]

*3715|
[fc]
[ns]Makoto[nse]
"I'll thrust into you a lot. Nnh!"[pcms]

*3716|
[fc]
[vo_aka s="akari_st0268"]
[ns]Akari[nse]
"Ahh, amazing! More and more! Ahiiii! Dig into me more deeply and open[r]
me up. It feels good!"[pcms]

*3717|
[fc]
[ns]Makoto[nse]
"I never thought you were such a naughty girl Akari."[pcms]

*3718|
[fc]
[vo_aka s="akari_st0269"]
[ns]Akari[nse]
"Yah... yaa, don't say such things... ahh ahh!"[pcms]

*3719|
[fc]
[ns]Makoto[nse]
"I've always admired the pure and energetic Akari. I've always loved[r]
you."[pcms]

*3720|
[fc]
[vo_aka s="akari_st0270"]
[ns]Akari[nse]
"Hiaah... ahh, ahh, sorry, sorry... I'm not pure, I'm a naughty girl,[r]
sorry... ahh, aii, it feels good!"[pcms]

*3721|
[fc]
[vo_aka s="akari_st0271"]
[ns]Akari[nse]
"It's bad, I'm naughty, I'm sorry, I'm sorry... hiaahh nnaaahh, ahh,[r]
agunn, nnaahh!"[pcms]

;//#_白フラ
[白フラ]

*3722|
[fc]
Her squirming transmitted to my dick again. It wasn't as intense as[r]
before, but she was gripping me tightly.[pcms]

*3723|
[fc]
[ns]Makoto[nse]
"You came again, you're so naughty."[pcms]

*3724|
[fc]
[vo_aka s="akari_st0272"]
[ns]Akari[nse]
"Nnah, sorry, I'm sorry... nnaahh, aguu, I came, I'm sorry... aah hih[r]
hiaahh, ahi!"[pcms]

*3725|
[fc]
[vo_aka s="akari_st0273"]
[ns]Akari[nse]
"I'm sorry, it's bad, I'm naughty, aguuhh, ahh, I come so quickly,[r]
aahh, ahh!"[pcms]

*3726|
[fc]
[ns]Makoto[nse]
"It's okay. Even if you're naughty or lewd. I still love you, Akari."[pcms]

*3727|
[fc]
[vo_aka s="akari_st0274"]
[ns]Akari[nse]
"Really...? Even if I'm defiled, you love me? Really? Ahh, aahh,[r]
nnaaahh, really?"[pcms]

*3728|
[fc]
[ns]Makoto[nse]
"I really love you. Besides, you're not defiled anymore, right?[r]
Because I've spilled my semen inside."[pcms]

*3729|
[fc]
[vo_aka s="akari_st0275"]
[ns]Akari[nse]
"Yes, yes, I'm happy... so happy... I also love... ahh, aahh, I've[r]
always loved you..."[pcms]

*3730|
[fc]
[vo_aka s="akari_st0276"]
[ns]Akari[nse]
"Always, always hih hiaahh, even when being violated... ahh, Ma-kun[r]
senpai, ahh, it would have been nice... ehh, ahhn!"[pcms]

*3731|
[fc]
[ns]Makoto[nse]
"Really? I'm so happy to hear that, Akari."[pcms]

*3732|
[fc]
[vo_aka s="akari_st0277"]
[ns]Akari[nse]
"Really, really aahh, I'm happy too... so happy... ah, nkuuhh, oaaahh,[r]
ahi!"[pcms]

*3733|
[fc]
[ns]Makoto[nse]
"I love you, Akari! I'll spill even more inside you!"[pcms]

*3734|
[fc]
[vo_aka s="akari_st0278"]
[ns]Akari[nse]
"Nguahhaaah! I'm happy! Hiaahh, so happy! Spill it... eeh! I also love[r]
you so much!"[pcms]

*3735|
[fc]
[ns]Makoto[nse]
"This time, not inside but I'll cum on you! I'll disinfect your[r]
beautiful skin that's been defiled!"[pcms]

*3736|
[fc]
[vo_aka s="akari_st0279"]
[ns]Akari[nse]
"Do it, do it do it do it eeh, disinfect me a lot, a lot, coming...[r]
coming... coming eeh!"[pcms]

*3737|
[fc]
I pulled out of Akari all at once.[pcms]

;//se即時停止
[stopse buf=1]
[evcg storage="akari_H008h"][trans_c cross time=300]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H008i"]
;[射精フラB]


*3738|
[fc]
I aimed at Akari's hairless mound and spilled it all over.[pcms]

*3739|
[fc]
[vo_aka s="akari_st0280"]
[ns]Akari[nse]
"Noooooohh! It's hot! It's hot! Semen... semen is hot!"[pcms]

[evcg storage="akari_H008j"][trans_c cross time=300]

*3740|
[fc]
[vo_aka s="akari_st0281"]
[ns]Akari[nse]
"Inside is already... ahh aahh, and now outside too... filled with[r]
senpai's semen... becoming clean... ahh..."[pcms]

[evcg storage="akari_H008l"][trans_c cross time=300]

*3741|
[fc]
As Akari trembled with small convulsions, my cloudy semen flowed down[r]
her mound.[pcms]

*3742|
[fc]
It joined with the semen flowing out from her vagina and created a[r]
large stain.[pcms]

*3743|
[fc]
[ns]Makoto[nse]
"Nnhah... haa..."[pcms]

*3744|
[fc]
[vo_aka s="akari_st0282"]
[ns]Akari[nse]
"...aah... ah... fuahhh..."[pcms]

*3745|
[fc]
[ns]Makoto[nse]
"...I love you. I really do love you, Akari."[pcms]

*3746|
[fc]
With flushed cheeks and dazed eyes, Akari touched her cheek as I[r]
murmured to her.[pcms]

*3747|
[fc]
At this moment, I truly felt overwhelmed with happiness.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene19 = 1"]

;//--------------------------

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;不要？[wait_c time=1000]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*3748|
[fc]
[vo_stk s="satuki_st0563"]
[ns]Satsuki[nse]
"Makoto-kun"[pcms]

;//♂：立ち絵無し。声のみ

*3749|
[fc]
[ns]Makoto[nse]
"!!!"[pcms]

[bg storage="village04b"][trans_c cross time=1000]

*3750|
[fc]
I almost cried out but managed to cover my mouth to hold it back. When[r]
did she come back? Did she hear everything?[pcms]

*3751|
[fc]
[vo_stk s="satuki_st0564"]
[ns]Satsuki[nse]
"...Can we talk for a moment? Could you come over here?"[pcms]

*3752|
[fc]
[ns]Makoto[nse]
"Yes... I'll be right there."[pcms]

;//■_足音

*3753|
[fc]
As I heard her footsteps receding, I hurriedly straightened myself up.[r]
Really, when did she come back?[pcms]

*3754|
[fc]
Cold sweat began to run down my back.[pcms]

;//〆：Ｗへ
;//ブロック2450へjump
[jump storage="2450.ks" target=*2450_TOP]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

