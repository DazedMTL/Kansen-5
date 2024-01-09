;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『人の波』
;//file名	：4140
;//視点		：一人称/主人公
;//登場人物	：主人公、宗一郎、茜梨、彩月
;//服装		：主人公/水着
;//			：宗一郎/水着
;//			：茜梨/水着-ハチマキ
;//			：彩月/制服
;//日付		：8/18
;//時間		：夕
;//場所		：ホテル
;//予想容量	：――
;//備考		：taja_H005 ですが、背景が異なります。テキスト追加済み。屋上へつなげる
;//イベント	：taja_H005  ※貼り付け-済
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4140_TOP
;{SceneSet 人の波}

;//m:プロット時のブロック名P

;//ここの階段で下に降りよう を選択

;//★bg11b ホテル廊下・夕方
[bg storage="BG11b"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*2710|
[fc]
[ns]Makoto[nse]
"I want to go check on the situation below."[pcms]

*2711|
[fc]
"I'm betting on Onee-san's judgment. She must be protecting herself by[r]
staying locked in her room."[pcms]

*2712|
[fc]
"There might be many infected on the way to the room. Even so, I think[r]
it's probably not much different from heading to the VIP room."[pcms]

*2713|
[fc]
"If that's the case, I wanted to go where there was even a slight[r]
possibility."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2714|
[fc]
[vo_stk s="satuki_nt0161"]
[ns]Satsuki[nse]
"Understood. But let's avoid using the elevator. If we're going, look,[r]
through that door next to us."[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2715|
[fc]
[ns]Souichirou[nse]
"If the elevator opens and they swarm out, it would be unbearable. If[r]
they're slow, they're less likely to use the stairs, and we can move[r]
more freely on the stairs."[pcms]

*2716|
[fc]
[ns]Makoto[nse]
"Right. Yeah. Let's try going down the stairs."[pcms]

*2717|
[fc]
"We pressed ourselves against the wall next to the door beside the[r]
elevator. We looked at each other, nodded, and then opened the door."[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//bgm13.ogg
[bgm storage="BGM13"]

;//★SBG01 ホテル　階段踊り場
[bg storage="SBG01"][trans_c lr time=300]

[ChrSetEx layer=5 chbase="ta1_cos3"][ChrSetParts layer=5 chface="F1_ta14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2718|
[fc]
[vo_tay s="taja_nt0098"]
[ns]Tarja[nse]
"A new... quest... in progress..."[pcms]

*2719|
[fc]
[ns]Makoto[nse]
"Ta, Tarja-san!!"[pcms]

[evcg storage="mob_N005c"][trans_c lr time=300]

*2720|
[fc]
"Beyond the door we opened stood Tarja-san, with red eyes. And behind[r]
her, the infected were jostling each other, filling up the staircase."[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

*2721|
[fc]
[ns]Makoto[nse]
"Uwaaaahhhhh!!"[pcms]

*2722|
[fc]
"We were swallowed by the wave of people and pushed towards the[r]
entrance of the rooftop garden."[pcms]

*2723|
[fc]
"I can't tell where everyone is. But I can hear voices from beyond the[r]
wall of infected."[pcms]

*2724|
[fc]
"Along with the wave of infected, we were finally pushed out onto the[r]
rooftop garden."[pcms]

*2725|
[fc]
"There were many of those I had seen before--"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
[evcg storage="mob_N014b" x=-900 y=0][trans_c lr time=300]
;	;[image storage="mob_N014b_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_N014b" x=-900 y=0][trans_c cross time=0]

;mm 大きいサイズで座標が00じゃないのはこのマクロで揺らすとだめだな
;[quake_bg xy l]
[quake time=500 hmax=30 vmax=30][wq]

*2726|
[fc]
[ns]Makoto[nse]
"Uwaaaahhh...!!"[pcms]

*2727|
[fc]
[ns]Souichirou[nse]
"This is...!!"[pcms]

*2728|
[fc]
[vo_stk s="satuki_nt0162"]
[ns]Satsuki[nse]
"Why are there so many?!"[pcms]

*2729|
[fc]
[vo_aka s="akari_nt0141"]
[ns]Akari[nse]
"No... I don't want this!!!"[pcms]

*2730|
[fc]
"We were swallowed up by an even larger crowd of infected."[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg21b ホテル屋上庭園・夕方
[bg storage="BG21b"]
[ChrSetEx layer=5 chbase="ta2_cos3"][ChrSetParts layer=5 chface="F2_ta14"][ChrSetXY layer=5 x=0 y=0]
[trans_c lr time=300]

*2731|
[fc]
[vo_tay s="taja_nt0099"]
[ns]Tarja Pohjonen[nse]
"Quest... start..."[pcms]

*2732|
[fc]
"I was knocked down by Tarja-san. No matter how much I tried to push[r]
back, she pushed me down with incredible strength, and I couldn't[r]
resist."[pcms]

*2733|
[fc]
"In no time at all, my clothes were torn off, and I was left[r]
completely naked."[pcms]

[ChrSetEx layer=5 chbase="ta2_cos3"][ChrSetParts layer=5 chface="F2_ta24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2734|
[fc]
[vo_tay s="taja_nt0100"]
[ns]Tarja[nse]
"Enemy... detected..."[pcms]

*2735|
[fc]
"Tarja-san's slender fingers peeled back the skin of my dick."[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//*MEMORIES_STARTここはコピペだから回想不要

;//bgm11.ogg
[bgm storage="BGM11"]

;//■イベントCG　taja_H005(5k)
[evcg storage="taja_H005a"][trans_c cross time=300]

;//(誠の体に寝そべるように体を倒した背面騎乗位の
;//　コスプレターヤ。胸のアーマーなどははがれて
;//　無くなり、ハイレグのインナーレオタード。)

*2736|
[fc]
"Tarja-san straddled me, positioning her butt towards my dick."[pcms]

*2737|
[fc]
[vo_tay s="taja_tj0094"]
[ns]Tarja Pohjonen[nse]
"Nnnaaahhh... Ahhhaaahh, it's going in...! Your dick is filling up my[r]
pussy so much...!"[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="taja_H005b"][trans_c cross time=300]

*2738|
[fc]
[ns]Makoto[nse]
"Uuahh, ahhh! Tarja-san!!!"[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

;//ＢＧＶ

*2739|
[fc]
[vo_tay s="taja_tj0095"]
[ns]Tarja[nse]
"Nnnnnn, ahhaaahhhaaannn, nnaaahh, nuuuhh"[pcms]

*2740|
[fc]
"My body is completely limp to the fingertips; I can't muster any[r]
strength."[pcms]

*2741|
[fc]
"The only thing that's energetic is my dick."[pcms]

*2742|
[fc]
"Tarja-san's pussy slides aside the crotch part of her Monbas[r]
costume's high-leg leotard, and my dick is completely engulfed by her[r]
pussy down to the base."[pcms]

*2743|
[fc]
"Because Tarja-san is straddling me with her butt facing me, I can[r]
clearly see my dick moving in and out of her pussy."[pcms]

*2744|
[fc]
"From Tarja-san's pussy, love juices flow out steadily, melting over[r]
my dick."[pcms]

*2745|
[fc]
"Tarja-san peers into her own pussy that has engulfed my dick."[pcms]

*2746|
[fc]
[vo_tay s="taja_tj0096"]
[ns]Tarja Pohjonen[nse]
"Aaahh... my pussy... your dick is buried deep inside... it feels so[r]
good... nnnuuuhhh!!"[pcms]

;//ＢＧＶ

*2747|
[fc]
[vo_tay s="taja_tj0097"]
[ns]Tarja[nse]
"Aaannn, nnaaaahh, kuaaaahh, nnaaahnnn"[pcms]

*2748|
[fc]
"Tarja-san's pussy, trained by gymnastics, squeezes my dick tightly as[r]
if milking it."[pcms]

*2749|
[fc]
[ns]Makoto[nse]
"Fuaaahh! Ta, Tarja-san! Stop! If you squeeze like that... ah,[r]
ahhhhhh!!"[pcms]

*2750|
[fc]
My voice is pathetic, all that comes out is a feeble sound as my dick[r]
is stimulated intensely.[pcms]

*2751|
[fc]
Seeing my state, Tarja-san grins and tightens her abs.[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

*2752|
[fc]
Then, inside her pussy, it's like a different creature is writhing,[r]
squelching around, stimulating my dick.[pcms]

*2753|
[fc]
[ns]Makoto[nse]
"Hiaaaaahhh!!"[pcms]

*2754|
[fc]
It feels like a mass of worms is wrapping around my dick, slithering[r]
and squeezing in an unbelievable sensation, and I'm in agony.[pcms]

*2755|
[fc]
Tarja-san, pleased with my reaction, rhythmically tightens her abs[r]
more forcefully.[pcms]

*2756|
[fc]
Each time she does, the wet worms inside Tarja-san's pussy wriggle and[r]
stimulate my dick.[pcms]

[evcg storage="taja_H005c"][trans_c cross time=300]
[se buf=0 storage="se_sex03" loop=true]
;//SE：追加SE;//◆演出メモ　サンプリング

*2757|
[fc]
[vo_tay s="taja_tj0098"]
[ns]Tarja Pohjonen[nse]
"Fuaaann... Nakazawa-kun's dick... it feels so good... so very[r]
good...!"[pcms]

*2758|
[fc]
Tarja-san's face gradually flushes more, and with it, the speed of her[r]
hips slamming down increases.[pcms]

*2759|
[fc]
[vo_tay s="taja_tj0099"]
[ns]Tarja Pohjonen[nse]
"Ann! Nnaaah! My pussy! My pussy feels so amazing! Nnaaahhh!"[pcms]

*2760|
[fc]
While making lewd squelching sounds, Tarja-san continues to grind her[r]
hips and gradually climbs towards climax.[pcms]

*2761|
[fc]
[ns]Makoto[nse]
"Fuaah! Hiiin! Kuhaaah! Ta, Tarja-san! Tarja... Suwaaaannn! I'm, I'm[r]
uuuuh!!"[pcms]

*2762|
[fc]
However, in the face of the relentless pleasure surging through me, I[r]
felt like I couldn't hold on much longer.[pcms]

[evcg storage="taja_H005d"][trans_c cross time=300]

*2763|
[fc]
[vo_tay s="taja_tj0100"]
[ns]Tarja Pohjonen[nse]
"Nnaahh, aaaaahhh! It's good! It's so incredibly good!"[pcms]

*2764|
[fc]
[vo_tay s="taja_tj0101"]
[ns]Tarja Pohjonen[nse]
"Iiiii, I'm going to cum! My pussy is being pounded by your dick and[r]
I'm going to cum!"[pcms]

*2765|
[fc]
[ns]Makoto[nse]
"Agii, gigigiiii! I'm, I'm about to! My dick is going to go crazy...[r]
ooooooh!!"[pcms]

*2766|
[fc]
[vo_tay s="taja_tj0102"]
[ns]Tarja[nse]
"Iguuuuuuuuuuuuuh!!!"[pcms]

[se buf=0 storage="se_sex01"]
;//SE：追加分

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H005e"]
;[射精フラB]


[se buf=0 storage="se_sex01"]
;//SE：追加分

*2767|
[fc]
Almost simultaneously with Tarja-san reaching her climax, I ejaculated[r]
a large amount deep into her vaginal depths.[pcms]

[evcg storage="taja_H005f"][trans_c cross time=300]

*2768|
[fc]
[vo_tay s="taja_tj0103"]
[ns]Tarja Pohjonen[nse]
"Ah! Aaaaahhhhh! Inside my pussy! Your semen is spurting out...[r]
Kuhaaahh!!"[pcms]

*2769|
[fc]
With a thudding sound, my milky white hot essence spurts inside her,[r]
making Tarja-san's lower belly tremble.[pcms]

[evcg storage="taja_H005g"][trans_c cross time=300]

*2770|
[fc]
[vo_tay s="taja_tj0104"]
[ns]Tarja Pohjonen[nse]
"It's hot, it's so hot... my pussy is burning up... nh... aaaaahh...[r]
more, more..."[pcms]

*2771|
[fc]
As she revels in the sensation of ejaculation, Tarja-san narrows her[r]
eyes in ecstasy and tightens her abs again to milk more semen from my[r]
dick.[pcms]

*2772|
[fc]
[ns]Makoto[nse]
"Hanyaaaah, fugyaaaahhhhm uuuuh!!"[pcms]

*2773|
[fc]
The entrance to Tarja-san's pussy moves as if it's sucking with a[r]
mouth, drawing out the remaining juice from my dick.[pcms]

*2774|
[fc]
It's incredible... it's like a cleanup blowjob...[pcms]

[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//#_白フラ
[白フラ]
[wait_c time=500]
;//#_白フラ
[白フラ]

*2775|
[fc]
The sheer pleasure from Tarja-san's wriggling pussy is so overwhelming[r]
that my vision starts to spin.[pcms]

*2776|
[fc]
And with that, my consciousness gradually fades away...[pcms]

*2777|
[fc]
I was engulfed by a pure white light as if falling asleep...[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=2000][hide_chara_int_w]

;//・ゲームオーバー。

;//色々止める
[fadeoutbgm time=500]
[stopse_all]
[sysbt_meswin clear]
;//ムービー再生　mv_**　←**をそれぞれのキャラ名に変える

[black_toplayer][trans_c cross time=150][hide_chara_int]
[cancelskip][movie storage="GAME OVER.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//プロローグスキップ告知　一度見たら再生されない
[if exp="sf.g_prologueSkip==1"][jump target=*end01][endif]
[movie storage="Prolog_skip.mpg"]
*end01
;//ザッピング開放告知　一度見たら再生されないがザップ開放フラグを変更した場合は要修正
[if exp="sf.g_clear==1"][jump target=*end02][endif]
[movie storage="zap_open.mpg"]
*end02
;//変数 "g_4140" が成立時は 加算しない。
[if exp="sf.g_4140==1"][jump target=*NO_KASAN][endif]
;//クリア回数加算
[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
*NO_KASAN
;//タイトル画面切り替え用フラグ。クリアしたキャラをオン、他をオフにする
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 0"]
;//クリアフラグg_clear成立。他にも必要なら追加
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;//加算回避用フラグ
[eval exp="sf.g_4140 = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

