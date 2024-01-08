;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：5290
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//背景		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5290_TOP
;{SceneSet 大団円}

;//○エピローグ

;//bgm無音

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//★sky01 空・朝昼C
[bg storage="sky01c"][trans_c cross time=2000]

[se buf=1 storage="seE012" loop=true]
;//静かな潮騒の音
[wait_c time=500]

;//★bg18a 越智家 離島のプライベートビーチ・朝昼
[bg storage="BG18a"][trans_c cross time=2000]
[wait_c time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*3334|
[fc]
A week has passed since we left Oogamijima and took refuge on a small[r]
island.[pcms]

*3335|
[fc]
There's a private lodge owned by the Ochi family on the small island,[r]
so we're not lacking in food or daily necessities.[pcms]

*3336|
[fc]
No one is starving, and there's no danger to our lives.[pcms]

*3337|
[fc]
However, all the information coming from the radio and internet is[r]
tragic and seems hopeless.[pcms]

*3338|
[fc]
Devastating damage has occurred nationwide, especially in urban areas[r]
which seem to be in a critical state.[pcms]

*3339|
[fc]
Still, Shikoku, Kyushu, and Hokkaido have relatively less damage,[r]
indicating that the Self-Defense Forces' activities have been[r]
successful.[pcms]

*3340|
[fc]
The Prime Minister, who relocated government functions to Miyake[r]
Island, announced that gas attacks were carried out in urban areas and[r]
bombings in some regional cities to sweep the infected.[pcms]

*3341|
[fc]
But there's no prospect of when we can return to Tokyo.[pcms]

*3342|
[fc]
We know there was a gas attack in Tokyo. Everyone is downhearted as[r]
we've had no contact with those we left behind in Tokyo.[pcms]

*3343|
[fc]
Then, we received news that those we left behind at the hotel on[r]
Oogamijima are safe.[pcms]

*3344|
[fc]
It seems Mr. Kazutsuo negotiated with the epidemic prevention team[r]
before the operation started and managed to get the hotel survivors[r]
protected.[pcms]

*3345|
[fc]
I have a lot I want to say to Mr. Kazutsuo. I wanted to hear from his[r]
own mouth whether what Maeda Genjiro said was true.[pcms]

*3346|
[fc]
The idea that he tried to turn the virus into money is something I[r]
simply can't believe.[pcms]

*3347|
[fc]
How much money would it take to dazzle someone as sharp as him?[pcms]

*3348|
[fc]
Even a national budget piled up wouldn't be material for such a[r]
transaction.[pcms]

*3349|
[fc]
But Mr. Kazutsuo was found hanging in his hotel room.[pcms]

*3350|
[fc]
"Take responsibility..." Maeda Genjiro said that, but maybe that's why[r]
he was cooperative with us.[pcms]

*3351|
[fc]
Perhaps he wanted to atone for his sins by doing some good deeds...[pcms]

*3352|
[fc]
When the epidemic team's blockade was lifted and they shifted to[r]
normal alert, supply lines to the island were restored.[pcms]

*3353|
[fc]
Support supplies reached our small island too, and it became lively[r]
with Arai, Hanazawa, and Ms. Murakami's arrival.[pcms]

;//◆フランク先輩かわいそす

*3354|
[fc]
To celebrate the reopening, we played volleyball and swam at the[r]
private beach.[pcms]

*3355|
[fc]
Everyone hides their overwhelming anxiety behind smiles in their[r]
swimsuits.[pcms]

*3356|
[fc]
Anxiety about the people we left behind. Anxiety about the future.[pcms]

*3357|
[fc]
Everyone's worries are different, but no one complained or grumbled.[pcms]

;//bgm03.ogg
[bgm storage="BGM03"]

[ChrSetEx layer=5 chbase="ak1_sw3"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3358|
[fc]
[vo_aka s="akari0850"]
[ns]Akari[nse]
"Here I go!"[pcms]

;//m:これ水着なのかな
[ChrSetEx layer=5 chbase="so1_ha_a"][ChrSetParts layer=5 chface="F1_so03a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3359|
[fc]
[ns]Souichirou[nse]
"Please send it this way, princess~!"[pcms]

[ChrSetEx layer=5 chbase="ar1_sw"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3360|
[fc]
[ns]Arai[nse]
"Get out of the way, fatty! Move it!"[pcms]

[ChrSetEx layer=5 chbase="ha1_sw1_a"][ChrSetParts layer=5 chface="F1_ha04"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*3361|
[fc]
[vo_han s="hana0173"]
[ns]Hanazawa[nse]
"Arai-kun! Never mind that, listen to me!"[pcms]

[ChrSetEx layer=5 chbase="sa1_sw"][ChrSetParts layer=5 chface="F1_sa03"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*3362|
[fc]
[vo_sat s="sato0101"]
[ns]Sato[nse]
"Here it comes! That's it, Tarja!"[pcms]

[ChrSetEx layer=5 chbase="ta1_sw"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3363|
[fc]
[vo_tay s="taja0265"]
[ns]Tarja[nse]
"Rei, you're so bad at this."[pcms]

[ChrSetEx layer=5 chbase="st1_sw1_a"][ChrSetParts layer=5 chface="f1_st30"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3364|
[fc]
[vo_stk s="satuki0370"]
[ns]Satsuki[nse]
"Look look, who's it going to go to~!"[pcms]

[ChrSetEx layer=5 chbase="na1_bi1_b"][ChrSetParts layer=5 chface="F1_na24"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3365|
[fc]
[vo_nat s="natu0511"]
[ns]Natsu[nse]
"Alright, leave it to me!"[pcms]

[chara_int][trans_c cross time=150]

*3366|
[fc]
I watch everyone from the lodge window. Then, when the game changed[r]
from beach volleyball to watermelon splitting, I went outside.[pcms]

*3367|
[fc]
We start a bonfire and roast the fish everyone caught whole.[pcms]

*3368|
[fc]
Sometimes I wish for more than just salt for seasoning, but we can't[r]
afford such luxuries.[pcms]

*3369|
[fc]
As I cook with slightly unsteady movements, Ms. Misao comes over and[r]
sits next to me.[pcms]

;//m:水着？
[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3370|
[fc]
[vo_mis s="misao0173"]
[ns]Misao[nse]
"How are you feeling?"[pcms]

*3371|
[fc]
[ns]Makoto[nse]
"Still a bit clumsy."[pcms]

*3372|
[fc]
[vo_mis s="misao0174"]
[ns]Misao[nse]
"But you should be able to recover with rehabilitation. Why don't you[r]
go play with everyone?"[pcms]

*3373|
[fc]
[ns]Makoto[nse]
"With this body, I'd just be dead weight."[pcms]

*3374|
[fc]
My eye color returned to normal, and the virus was expelled. But due[r]
to the aftereffects of the destroyed nervous system, my body movements[r]
are awkward.[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3375|
[fc]
[vo_mis s="misao0175"]
[ns]Misao[nse]
"You were carried on someone's back halfway through, right? Maybe[r]
that's why the virus circulated poorly."[pcms]

*3376|
[fc]
[ns]Makoto[nse]
"I owe Onee-san my thanks."[pcms]

[chara_int][trans_c cross time=150]

*3377|
[fc]
After saying just that, Ms. Misao went back inside the lodge.[pcms]

*3378|
[fc]
I finally get the fire going and start offering the gutted fish to the[r]
flames.[pcms]

;//◆各キャラトゥルーに分岐

;//◆
;//◆
;//◆

;//条件分岐
;//誰のトゥルーエンドフラグが成立しているか？
;//true_akari→＠_ラベルakariへ
;//true_satuki→＠_ラベルsatukiへ
;//true_natu→＠_ラベルnatuへ
;//true_taja→＠_ラベルtajaへ
[if exp="f.l_トゥルー_akari==1"][jump target=*akari][endif]
[if exp="f.l_トゥルー_satuki==1"][jump target=*satuki][endif]
[if exp="f.l_トゥルー_natu==1"][jump target=*natu][endif]
[if exp="f.l_トゥルー_taja==1"][jump target=*taja][endif]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*akari
;//＠_ラベルakari

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆茜梨ルート
;//★sky01 空・朝昼C
[bg storage="sky01c"][trans_c cross time=1000]
[wait_c time=500]

;//★bg18a 越智家 離島のプライベートビーチ・朝昼
[bg storage="BG18a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*3379|
[fc]
[vo_aka s="akari0851"]
[ns]Akari[nse]
"Ma-kun Senpai! Let's get your body moving a little."[pcms]

*3380|
[fc]
Before I knew it, Ochi-san had come up to my side.[pcms]

*3381|
[fc]
[ns]Makoto[nse]
"It's still too much... little by little, okay?"[pcms]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3382|
[fc]
[vo_aka s="akari0852"]
[ns]Akari[nse]
"No, it's better to force yourself to move sometimes, you know?"[pcms]

*3383|
[fc]
[ns]Makoto[nse]
"Really...?"[pcms]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3384|
[fc]
Speaking of which, there was something I hadn't yet confirmed with[r]
Ochi-san. The dream of the old storehouse I've seen many times.[pcms]

*3385|
[fc]
When I was little, had I really met Ochi-san?[pcms]

*3386|
[fc]
If so, then my parents and Ochi-san's mother would have been[r]
relatives.[pcms]

*3387|
[fc]
Was that really true? Or was it just a dream...?[pcms]

*3388|
[fc]
[ns]Makoto[nse]
"Ochi-san, do you remember if we met when we were kids?"[pcms]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3389|
[fc]
Ochi-san showed a surprised face for a moment, then smiled[r]
mischievously.[pcms]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3390|
[fc]
[vo_aka s="akari0853"]
[ns]Akari[nse]
"Hehehe, it's a secret. But maybe because Ma-kun Senpai was etched[r]
into my subconscious, I ended up liking you."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3391|
[fc]
Maybe Ochi-san knew about me since the time we met at school.[pcms]

*3392|
[fc]
No, but we hadn't seen each other for years...[pcms]

;//■イベントCG　akari_N007（トゥルー用）
[evcg storage="akari_N007a"][trans_c cross time=300]

*3393|
[fc]
[vo_aka s="akari0854"]
[ns]Akari[nse]
"Come on, let's go watermelon splitting! I'll show you my naginata[r]
skills!"[pcms]

*3394|
[fc]
It's not really helping with my rehabilitation at all... but with that[r]
thought in mind, I let Ochi-san pull me by the arm.[pcms]

*3395|
[fc]
My most beloved person.[pcms]

*3396|
[fc]
From now on, we will walk through this harsh world together.[pcms]

*3397|
[fc]
But just for now...[pcms]

*3398|
[fc]
I wanted to turn away from everything and just feel that warmth.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//■イベントCG　akari_N007（トゥルー用）
[evcg storage="akari_N007b"][trans_c cross time=300]
;不要？[wait_c time=1000]

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=2000][hide_chara_int_w]
;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,3000>
[wait_c time=1000]

;//◆ＥＮＤ
;//色々止める
[fadeoutbgm time=500]
[stopse_all]
[sysbt_meswin clear]
;//ムービー再生　mv_**　←**をそれぞれのキャラ名に変える

[black_toplayer][trans_c cross time=500][hide_chara_int]
[cancelskip][movie storage="true_ED.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//プロローグスキップ告知　一度見たら再生されない
[if exp="sf.g_prologueSkip==1"][jump target=*end01][endif]
[movie storage="Prolog_skip.mpg"]
*end01
;//ザッピング開放告知　一度見たら再生されないがザップ開放フラグを変更した場合は要修正
[if exp="sf.g_clear==1"][jump target=*end02][endif]
[movie storage="zap_open.mpg"]
*end02
;//変数 "g_Tend_akari" が成立時は 加算しない。
[if exp="sf.g_Tend_akari == 1"][jump target=*NO_KASAN][endif]
;//クリア回数加算
[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
*NO_KASAN
;//タイトル画面切り替え用フラグ。クリアしたキャラをオン、他をオフにする
[eval exp="sf.g_title_akari = 1"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 0"]
;//クリアフラグg_clear成立。他にも必要なら追加
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;//〆フラグg_Tend_akari成立
[eval exp="sf.g_Tend_akari = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
(returntitle)[pcms]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*satuki
;//＠_ラベルsatuki

;//◆彩月ルート

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★sky01 空・朝昼c
[bg storage="sky01c"][trans_c cross time=1000]
;不要？[wait_c time=1000]

;//★bg18a 越智家 離島のプライベートビーチ・朝昼
[bg storage="BG18a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="st1_sw1_z"][ChrSetParts layer=5 chface="f1_st11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*3399|
[fc]
[vo_stk s="satuki0371"]
[ns]Satsuki[nse]
"Geez, doing behind-the-scenes work in a place like this."[pcms]

*3400|
[fc]
[ns]Makoto[nse]
"I'm more suited for this kind of work."[pcms]

*3401|
[fc]
Senior Minami didn't bother to hide her barcode tattoo and was[r]
flaunting her swimsuit in front of everyone.[pcms]

*3402|
[fc]
She had a refreshed look on her face as if she had been freed from[r]
some sort of curse.[pcms]

[ChrSetEx layer=5 chbase="st1_sw1_y"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3403|
[fc]
[vo_stk s="satuki0372"]
[ns]Satsuki[nse]
"Well, I'm the same way."[pcms]

[chara_int][trans_c cross time=150]

*3404|
[fc]
Senior Minami snatched the skewered fish from me and started inserting[r]
them around the bonfire.[pcms]

*3405|
[fc]
[ns]Makoto[nse]
"Do we have enough film?"[pcms]

[ChrSetEx layer=5 chbase="st1_sw1_y"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3406|
[fc]
[vo_stk s="satuki0373"]
[ns]Satsuki[nse]
"Yes, I'll keep recording the damage from my perspective for[r]
posterity."[pcms]

*3407|
[fc]
Senior Minami seemed to wish to travel around Japan's devastated areas[r]
to take photographs.[pcms]

*3408|
[fc]
It might be difficult, but I'm thinking of helping her with that.[pcms]

[ChrSetEx layer=5 chbase="st2_sw1_z"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3409|
[fc]
[ns]Makoto[nse]
"Should I learn how to use a camera too?"[pcms]

[ChrSetEx layer=5 chbase="st2_sw1_y"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3410|
[fc]
[vo_stk s="satuki0374"]
[ns]Satsuki[nse]
"You'll pick up at least the basic knowledge whether you like it or[r]
not."[pcms]

[ChrSetEx layer=5 chbase="st2_sw1_y"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3411|
[fc]
We'll probably see things like towns sealed off by the Self-Defense[r]
Forces and piles of corpses...[pcms]

*3412|
[fc]
But having survived two incidents, Senior Minami and I felt like we[r]
were given a role to do something.[pcms]

*3413|
[fc]
I'm not sure if leaving behind video footage for future generations is[r]
the right thing to do.[pcms]

*3414|
[fc]
But...[pcms]

;//■イベントCG　satuki_N005（トゥルー用）
[evcg storage="satuki_N005a"][trans_c cross time=500]

*3415|
[fc]
It was one of the new beginnings added to my life.[pcms]

*3416|
[fc]
I doubt I'll be praised by future generations.[pcms]

*3417|
[fc]
Traveling and taking photos won't earn me any money.[pcms]

*3418|
[fc]
But I felt that we shouldn't let this incident fade away and be[r]
forgotten by people.[pcms]

*3419|
[fc]
Along with the mission of my loved one, I will live on...[pcms]

*3420|
[fc]
That alone made me happy.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//■イベントCG　satuki_N005（トゥルー用）
[evcg storage="satuki_N005b"][trans_c cross time=1000]
;不要？[wait_c time=1000]

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=2000][hide_chara_int_w]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,3000>

[wait_c time=1000]

;//◆ＥＮＤ
;//色々止める
[fadeoutbgm time=500]
[stopse_all]
[sysbt_meswin clear]
;//ムービー再生　mv_**　←**をそれぞれのキャラ名に変える

[black_toplayer][trans_c cross time=500][hide_chara_int]
[cancelskip][movie storage="true_ED.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//プロローグスキップ告知　一度見たら再生されない
[if exp="sf.g_prologueSkip==1"][jump target=*end03][endif]
[movie storage="Prolog_skip.mpg"]
*end03
;//ザッピング開放告知　一度見たら再生されないがザップ開放フラグを変更した場合は要修正
[if exp="sf.g_clear==1"][jump target=*end04][endif]
[movie storage="zap_open.mpg"]
*end04
;//変数 "g_Tend_satuki" が成立時は 加算しない。
[if exp="sf.g_Tend_satuki == 1"][jump target=*NO_KASAN2][endif]
;//クリア回数加算
[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
*NO_KASAN2
;//タイトル画面切り替え用フラグ。クリアしたキャラをオン、他をオフにする
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 1"]
[eval exp="sf.g_title_natu = 0"]
;//クリアフラグg_clear成立。他にも必要なら追加
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;//〆フラグg_Tend_satuki成立
[eval exp="sf.g_Tend_satuki = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
(returntitle)[pcms]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*natu
;//＠_ラベルnatu

;//◆夏都ルート

;//m:END絵が夕方なのでちょい時間経過

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★sky01 空・朝昼C
[bg storage="sky01c"][trans_c cross time=1000]
[wait_c time=500]
;//★sky02 空・夕方A
[bg storage="sky02a"][trans_c cross time=1000]
;不要？[wait_c time=1000]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;//★bg18b 越智家 離島のプライベートビーチ・夕方
[bg storage="BG18b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="na1_bi1_b"][ChrSetParts layer=5 chface="F1_na06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3421|
[fc]
[vo_nat s="natu0512"]
[ns]Natsu[nse]
"Grilled fish again? You're not very creative, are you?"[pcms]

*3422|
[fc]
[ns]Makoto[nse]
"We have to save money, we don't know how long we'll keep receiving[r]
supplies."[pcms]

[ChrSetEx layer=5 chbase="na1_bi1_b"][ChrSetParts layer=5 chface="F1_na12"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3423|
[fc]
[vo_nat s="natu0513"]
[ns]Natsu[nse]
"I'd like to have some miso-flavored chan-chan yaki once in a while."[pcms]

*3424|
[fc]
You can't catch salmon in the Seto Inland Sea... Miso, sugar,[r]
seasonings, it's all a mess.[pcms]

*3425|
[fc]
[ns]Makoto[nse]
"Then, when you rejoin the Self-Defense Forces and get promoted, you[r]
can procure it for us."[pcms]

[ChrSetEx layer=5 chbase="na1_bi1_b"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3426|
[fc]
[vo_nat s="natu0514"]
[ns]Natsu[nse]
"Idiot, it's not such a sweet world where a self-made person can climb[r]
the ranks that easily."[pcms]

;//#_白フラ
[白フラ]

[se buf=0 storage="seB005"]
;//軽くはたく音

*3427|
[fc]
I got smacked on the head with a thud.[pcms]

*3428|
[fc]
By the way, Nee-san mentioned she failed some kind of test in the[r]
Self-Defense Forces.[pcms]

*3429|
[fc]
[ns]Makoto[nse]
"I wonder if we can return to Tokyo..."[pcms]

[ChrSetEx layer=5 chbase="na2_bi1_b"][ChrSetParts layer=5 chface="F2_na24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3430|
[fc]
[vo_nat s="natu0515"]
[ns]Natsu[nse]
"Don't worry, no one cares about your porn mags scattered around."[pcms]

*3431|
[fc]
[ns]Makoto[nse]
"Don't ever say that in front of everyone, okay?!"[pcms]

[ChrSetEx layer=5 chbase="na2_bi1_b"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3432|
[fc]
It seemed like Nee-san and I would continue moving forward without[r]
anything changing between us.[pcms]

*3433|
[fc]
I might think about marriage a bit, but it's still too early for me.[pcms]

*3434|
[fc]
At least until I'm an adult. That's what I end up thinking.[pcms]

*3435|
[fc]
But if Nee-san can't handle it, it's probably impossible for me to[r]
face it.[pcms]

*3436|
[fc]
Even if we get married and become a couple, I'll probably still be in[r]
a position to be protected...[pcms]

;//■イベントCG　natu_N004（トゥルー用）
[evcg storage="natu_N004a"][trans_c cross time=300]

*3437|
[fc]
Before that, it's doubtful whether she would even agree to marry me.[pcms]

*3438|
[fc]
I'm strangely fastidious or maybe just a coward...[pcms]

*3439|
[fc]
Well, it's still a long way off, but I'm probably the only one in this[r]
world who would take Nee-san as a wife.[pcms]

*3440|
[fc]
While feeling a bit melancholic, I started to think about my future[r]
vision in line with Nee-san's.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//■イベントCG　natu_N004（トゥルー用）
[evcg storage="natu_N004b"][trans_c cross time=300]
;不要？[wait_c time=1000]

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=2000][hide_chara_int_w]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,3000>

[wait_c time=1000]

;//◆ＥＮＤ
;//色々止める
[fadeoutbgm time=500]
[stopse_all]
[sysbt_meswin clear]
;//ムービー再生　mv_**　←**をそれぞれのキャラ名に変える

[black_toplayer][trans_c cross time=500][hide_chara_int]
[cancelskip][movie storage="true_ED.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//プロローグスキップ告知　一度見たら再生されない
[if exp="sf.g_prologueSkip==1"][jump target=*end05][endif]
[movie storage="Prolog_skip.mpg"]
*end05
;//ザッピング開放告知　一度見たら再生されないがザップ開放フラグを変更した場合は要修正
[if exp="sf.g_clear==1"][jump target=*end06][endif]
[movie storage="zap_open.mpg"]
*end06
;//変数 "g_Tend_natu" が成立時は 加算しない。
[if exp="sf.g_Tend_natu == 1"][jump target=*NO_KASAN3][endif]
;//クリア回数加算
[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
*NO_KASAN3
;//タイトル画面切り替え用フラグ。クリアしたキャラをオン、他をオフにする
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 1"]
;//クリアフラグg_clear成立。他にも必要なら追加
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;//〆フラグg_Tend_natu成立
[eval exp="sf.g_Tend_natu = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
(returntitle)[pcms]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*taja
;//＠_ラベルtaja

;//◆ターヤルート

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★sky01 空・朝昼C
[bg storage="sky01c"][trans_c cross time=1000]
;不要？[wait_c time=1000]

;//★bg18a 越智家 離島のプライベートビーチ・朝昼
[bg storage="BG18a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ta1_sw"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*3441|
[fc]
[vo_tay s="taja0266"]
[ns]Tarja[nse]
"Isn't the bonfire too hot?"[pcms]

*3442|
[fc]
[ns]Makoto[nse]
"Tar-yan, are you okay with watermelon splitting?"[pcms]

[ChrSetEx layer=5 chbase="ta1_sw"][ChrSetParts layer=5 chface="F1_ta06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3443|
[fc]
[vo_tay s="taja0267"]
[ns]Tarja[nse]
"I feel sorry for the watermelon."[pcms]

*3444|
[fc]
[ns]Makoto[nse]
"I don't think watermelon splitting is the same as bullying the[r]
weak..."[pcms]

*3445|
[fc]
Tar-yan has some oddly fastidious points, so it seems she has many[r]
dislikes.[pcms]

*3446|
[fc]
But I fell in love with Tar-yan just like that, and Tar-yan loves me[r]
too.[pcms]

*3447|
[fc]
[ns]Makoto[nse]
"Hey... once things settle down, do you want to live with me and Nee-[r]
san?"[pcms]

[ChrSetEx layer=5 chbase="ta1_sw"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3448|
[fc]
[vo_tay s="taja0268"]
[ns]Tarja Pohjonen[nse]
"..."[pcms]

*3449|
[fc]
We don't know what will become of Japan or what will happen to us.[pcms]

*3450|
[fc]
But to be together with Tar-yan, I thought that was the best thing to[r]
do.[pcms]

[ChrSetEx layer=5 chbase="ta1_sw"][ChrSetParts layer=5 chface="F1_ta06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3451|
[fc]
[vo_tay s="taja0269"]
[ns]Tarja Pohjonen[nse]
"Do I have to answer now?"[pcms]

*3452|
[fc]
[ns]Makoto[nse]
"No, take your time to think about it."[pcms]

*3453|
[fc]
We'll probably be spending some time on this island for a while.[r]
There's no need to rush.[pcms]

*3454|
[fc]
[ns]Makoto[nse]
"Ah, could it be that you have trouble with my sister?"[pcms]

[ChrSetEx layer=5 chbase="ta1_sw"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3455|
[fc]
[vo_tay s="taja0270"]
[ns]Tarja[nse]
"No, I like her because she reminds me of Laila."[pcms]

*3456|
[fc]
[ns]Makoto[nse]
"Eh...?"[pcms]

*3457|
[fc]
Did Laila-san resemble my sister? I'm kind of shocked...[pcms]

*3458|
[fc]
No, it might not be about their personalities being similar. It could[r]
be the way they hold chopsticks, the shape of their ears, or many[r]
other things.[pcms]

;//■イベントCG　taja_N005（トゥルー用）
[evcg storage="taja_N004a"][trans_c cross time=300]

*3459|
[fc]
I can't just leave Tar-yan here after she lost her parents.[pcms]

*3460|
[fc]
My sister will surely understand.[pcms]

*3461|
[fc]
While feeling a premonition that life with Tar-yan would go well, I[r]
envisioned a slightly brighter future.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//■イベントCG　taja_N004（トゥルー用）
[evcg storage="taja_N004b"][trans_c cross time=300]
;不要？[wait_c time=1000]

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=2000][hide_chara_int_w]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,3000>

[wait_c time=1000]

;//◆ＥＮＤ
;//色々止める
[fadeoutbgm time=500]
[stopse_all]
[sysbt_meswin clear]
;//ムービー再生　mv_**　←**をそれぞれのキャラ名に変える

[black_toplayer][trans_c cross time=500][hide_chara_int]
[cancelskip][movie storage="true_ED.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//プロローグスキップ告知　一度見たら再生されない
[if exp="sf.g_prologueSkip==1"][jump target=*end07][endif]
[movie storage="Prolog_skip.mpg"]
*end07
;//ザッピング開放告知　一度見たら再生されないがザップ開放フラグを変更した場合は要修正
[if exp="sf.g_clear==1"][jump target=*end08][endif]
[movie storage="zap_open.mpg"]
*end08
;//変数 "g_Tend_taja" が成立時は 加算しない。
[if exp="sf.g_Tend_taja == 1"][jump target=*NO_KASAN4][endif]
;//クリア回数加算
[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
*NO_KASAN4
;//タイトル画面切り替え用フラグ。クリアしたキャラをオン、他をオフにする
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 1"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 0"]
;//クリアフラグg_clear成立。他にも必要なら追加
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;//〆フラグg_Tend_taja成立
[eval exp="sf.g_Tend_taja = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
(returntitle)[pcms]

