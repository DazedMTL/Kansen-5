;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：3130
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//場所		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3130_TOP
;{SceneSet 這いずる物体}

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP28 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]


;//BGM(回想用)

;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//m:プロット時のブロック名L

;//地下から行くルート　を選択

;//bgm08.ogg 1ch継続中

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3596|
[fc]
In the end, Tarja-san and I decided to head to her house through the[r]
underground passage.[pcms]

;//★cave01b 地下壕
[bg storage="cave01b"][trans_c cross time=500]

*3597|
[fc]
Tarja-san held up an LED lantern and led the way through the dark[r]
underground waterway.[pcms]

*3598|
[fc]
I had no idea where I was, but Tarja-san navigated the dark[r]
underground waterway as if she was being guided by a car navigation[r]
system.[pcms]

;//★cave01c 地下壕
[bg storage="cave01c"][trans_c cross time=500]
[wait_c time=500]
;//★cave01d 地下壕
[bg storage="cave01d"][trans_c cross time=500]

*3599|
[fc]
In the end, we didn't encounter a single infected person while passing[r]
through the underground passage, and we managed to reach the remains[r]
of the three western gun batteries.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//現在地MAP表示 コンビニ
[sysbt_meswin clear]
[chara_int]
[image storage="bgmap01a" layer=8 page=back visible=true left=0 top=0][trans_c cross time=1000]

[backlay_c][image storage="effect_white" layer=9 page=back visible=true left=0 top=0][trans_c cross time=0]

[chara_int]
[image storage="bgmap01n" layer=8 page=back visible=true left=0 top=0][trans_c cross time=1000]
;mm 逆移植　ウェイトいるんじゃね？
[wait_c time=500]

;不要？[wait_c time=1000]
;//差分は調整してください
[backlay_c]
[image storage="BG07d" layer=0 page=back visible=true left=0 top=0][trans_c cross time=0]
[chara_int_ layer=8][trans_c cross time=500]
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3600|
[fc]
[vo_tay s="taja_tj0045"]
[ns]Tarja Pohjonen[nse]
"From here on, it's a mountain path. Let's keep up the effort a little[r]
longer."[pcms]

*3601|
[fc]
Considering my lack of physical strength, Tarja-san said that to me[r]
with concern.[pcms]

*3602|
[fc]
[ns]Makoto[nse]
"I'm fine. Let's go."[pcms]

*3603|
[fc]
My physical strength had actually run out long ago, but I didn't want[r]
to worry Tarja-san any further.[pcms]

*3604|
[fc]
I mustered up as much fake cheerfulness as I could, hoping to appear[r]
energetic as I responded brightly.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★forest02a 森２・朝昼
[bg storage="forest02a"][trans_c cross time=500]

[se buf=0 storage="seA045"]
;//♪SE草をかき分けて森を進む音

*3605|
[fc]
Tarja-san and I continued on the mountain path in silence.[pcms]

*3606|
[fc]
Even though she's an athlete, Tarja-san must be tired too.[pcms]

*3607|
[fc]
Fatigue was evident on her side profile.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3608|
[fc]
[vo_tay s="taja_tj0046"]
[ns]Tarja Pohjonen[nse]
"The shrine precincts are just ahead."[pcms]

*3609|
[fc]
Close to the shrine, Tarja-san finally relaxed her expression, turned[r]
back to me, and showed a smile.[pcms]

*3610|
[fc]
[ns]Makoto[nse]
"There are supposed to be infected people in the shrine precincts, so[r]
let's be careful."[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3611|
[fc]
[vo_tay s="taja_tj0047"]
[ns]Tarja Pohjonen[nse]
"Yeah."[pcms]

*3612|
[fc]
With renewed caution, we stepped into the shrine precincts.[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★bg08a 大神神社・朝昼
[bg storage="BG08a"][trans_c cross time=500]

*3613|
[fc]
The shrine precincts were a scene of desecration unfit for such a[r]
sacred place.[pcms]

*3614|
[fc]
Here and there lay the tragic bodies of men and women who seemed to[r]
have been killed by the infected, left where they fell.[pcms]

*3615|
[fc]
The smell of iron-rich blood and death made the air in the precincts[r]
heavy and stagnant.[pcms]

*3616|
[fc]
Even after carefully looking around, there were no infected people in[r]
sight for now.[pcms]

*3617|
[fc]
[ns]Makoto[nse]
"Shall we go...?"[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3618|
[fc]
[vo_tay s="taja_tj0048"]
[ns]Tarja[nse]
"Yeah..."[pcms]

*3619|
[fc]
Tarja-san and I cautiously moved through the precincts, avoiding the[r]
fallen bodies.[pcms]

*3620|
[fc]
That's when it happened.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 1,3000>

*3621|
[fc]
[ns]Infected Person A[nse]
"A womannnnnn!!"[pcms]

;//bgm14.ogg
[bgm storage="BGM14"]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0][trans_c cross time=150]

*3622|
[fc]
A body that had been lying in the precincts suddenly rose up and[r]
attacked Tarja-san out of nowhere.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta16"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3623|
[fc]
[vo_tay s="taja_tj0049"]
[ns]Tarja Pohjonen[nse]
"Kyaaaaaaaahhh!!"[pcms]

[chara_int][trans_c cross time=150]

*3624|
[fc]
Caught completely off guard, Tarja-san was embraced by the infected[r]
person.[pcms]

*3625|
[fc]
I thought it was just a dead body!![pcms]

[ChrSetEx layer=3 chbase="mob_kan4_x"][ChrSetXY layer=3 x=-20 y=0]
[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta16"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="mob_kan1_x"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3626|
[fc]
[ns]Infected Person B[nse]
"Ahh~, such a sloppy woman~"[pcms]

*3627|
[fc]
[ns]Infected Person C[nse]
"Ohh~, such a pussy~"[pcms]

*3628|
[fc]
It was as if one infected person catching Tarja-san triggered it, and[r]
infected people began to swarm from all over the precincts.[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3629|
[fc]
[vo_tay s="taja_tj0050"]
[ns]Tarja Pohjonen[nse]
"Stop it! Let me go! Nakazawa-kun, Nakazawa-kun!! Please, help me!!"[pcms]

*3630|
[fc]
[ns]Makoto[nse]
"Stop itttttt!!"[pcms]

*3631|
[fc]
I swung at one of the infected people crowding around Tarja-san's[r]
body.[pcms]

[ChrSetEx layer=3 chbase="mob_kan4_x"][ChrSetXY layer=3 x=-20 y=0]
[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta16"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="mob_kan1_x"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

;//SE：軽いパンチの音
[se buf=0 storage="seB007"]
;//♪SE人間を殴る音
;//#_白フラ
[白フラ]

*3632|
[fc]
Despite hitting them in the face with all my might, the infected[r]
person didn't even flinch.[pcms]

*3633|
[fc]
[ns]Infected Person A[nse]
"What's that~? You think you can fight back~?"[pcms]

*3634|
[fc]
The infected person I hit twisted their face into an ugly smile and[r]
swung their arm at me.[pcms]

;//SE：内臓の破裂しそうな、重いパンチの音
[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)
;//#_赤フラ
[赤フラ]

[quake_bg xy m]

*3635|
[fc]
[ns]Makoto[nse]
"Gobuh!!"[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c bt time=500][hide_chara_int]

*3636|
[fc]
The infected person's arm struck my stomach, and my body was lifted[r]
into the air.[pcms]

*3637|
[fc]
Then, as it was, I was blown several meters away and fell onto the[r]
stone pavement near the main hall on my back.[pcms]

[se buf=0 storage="seB013"]
;//♪SE人が倒れる
[quake_bg xy m]

*3638|
[fc]
[ns]Makoto[nse]
"Gah, kahaaah...!"[pcms]

*3639|
[fc]
The impact of hitting my back hard pushed all the air out of my lungs.[pcms]

*3640|
[fc]
I couldn't breathe due to the intense pain, and I writhed in agony.[pcms]

*3641|
[fc]
[vo_tay s="taja_tj0051"]
[ns]Tarja[nse]
"Noooaaaahhh! Nakazawa-kunnnn!!!"[pcms]

;//立ち無し

*3642|
[fc]
While enduring the severe pain, I desperately tried to breathe in,[r]
moving my mouth like a fish out of water.[pcms]

*3643|
[fc]
I could hear Tarja-san screaming in the distance.[pcms]

*3644|
[fc]
Even though Tarja-san was being attacked by the infected, I couldn't[r]
move a single finger...[pcms]

*3645|
[fc]
I had never felt so helpless and pathetic.[pcms]

[ChrSetEx layer=5 chbase="sa1_kan_mi"][ChrSetParts layer=5 chface="F1_sa14"][ChrSetXY layer=5 x=350 y=0][pimage storage="sa1_kan_mi_bl" layer=5 page=back visible=true dx=0 dy=0 opacity=230][trans_c cross time=150]

*3646|
[fc]
At that moment, someone approached above my head.[pcms]

;mm　黒加算ここまで

;//★bg08a 大神神社・朝昼
[bg storage="BG08a"]
[ChrSetEx layer=5 chbase="sa1_kan_mi"][ChrSetParts layer=5 chface="F1_sa15"][ChrSetXY layer=5 x=350 y=0]
[trans_c cross time=1000]

*3647|
[fc]
As I looked up in pain, there stood Murakami-san, dressed in tattered[r]
shrine maiden attire.[pcms]

*3648|
[fc]
[vo_sat s="sato_tj0036"]
[ns]Sato[nse]
"Oh my~, if it isn't little Makoto~"[pcms]

*3649|
[fc]
Murakami-san looked down at me with a lewd smile and licked her lips.[pcms]

*3650|
[fc]
[ns]Makoto[nse]
"Murakami...san..."[pcms]

[ChrSetEx layer=5 chbase="sa2_kan_mi"][ChrSetParts layer=5 chface="F2_sa15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3651|
[fc]
Her eyes were dyed bright red.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*MEMORIES_START

;//m:怜のｂgvは無し

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*3652|
[fc]
When Murakami-san reached for my pants, she tore them off along with[r]
my panties in one swift motion.[pcms]

[se buf=0 storage="seB072"]
;//♪SE服が引き裂かれる
[wait_c time=200]
[se buf=1 storage="seB074"]
;//♪SE服がやぶける音

*3653|
[fc]
Then, she grabbed my dick and started jerking it off, causing me to[r]
get an erection almost instantly.[pcms]

;//bgm13.ogg
[bgm storage="BGM13"]

;//■イベントCG　sato_H004(6k)（着乱れ巫女衣装の怜。誠に騎乗位）
[evcg storage="sato_H004a"][trans_c cross time=300]

*3654|
[fc]
My body couldn't move, but my dick was lively... How ironic.[pcms]

[evcg storage="sato_H004b"][trans_c cross time=300]

*3655|
[fc]
[vo_sat s="sato_tj0037"]
[ns]Sato[nse]
"Ahahaha~, it's gotten so big~"[pcms]

[evcg storage="sato_H004c"][trans_c cross time=300]

*3656|
[fc]
Murakami-san's red eyes gleamed as she spread the hem of her red[r]
hakama and suddenly lowered her hips onto my dick.[pcms]

[evcg storage="sato_H004d"][trans_c cross time=300]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

*3657|
[fc]
With a wet sound, my dick was swallowed up by Murakami-san's pussy.[pcms]

*3658|
[fc]
[vo_sat s="sato_tj0038"]
[ns]Sato[nse]
"Ah, haaaahnnn... Makoto-kun's cock is inside meee~"[pcms]

*3659|
[fc]
[ns]Makoto[nse]
"Kuh, kuuuuuhhh!!"[pcms]

*3660|
[fc]
My dick was completely enveloped by Murakami-san's pussy, which felt[r]
scorchingly hot.[pcms]

[evcg storage="sato_H004e"][trans_c cross time=300]


*3661|
[fc]
[vo_sat s="sato_tj0039"]
[ns]Sato[nse]
"Ahhhn~ Your pussy feels so gooood~"[pcms]

*3662|
[fc]
Murakami-san disheveled her shrine maiden attire indecently as she[r]
moved her hips vigorously up and down on top of me.[pcms]

*3663|
[fc]
Moreover, Murakami-san used the muscles she developed from gymnastics[r]
to squeeze my dick tightly with her entire pussy.[pcms]

*3664|
[fc]
[ns]Makoto[nse]
"Ugh! Kuh! It's so tightttt!"[pcms]


*3665|
[fc]
[vo_sat s="sato_tj0040"]
[ns]Sato[nse]
"Nfufu~, Makoto-kun, you feel so good too~"[pcms]

*3666|
[fc]
With a somewhat happy expression, Murakami-san slammed her hips down[r]
even more fiercely.[pcms]

*3667|
[fc]
The folds inside her pussy clung to every part of my dick, feeling[r]
eerily wriggling and alive.[pcms]

*3668|
[fc]
[ns]Makoto[nse]
"Aaahh! Naaahhh! No, nooo! My cock is going to melt away!"[pcms]

*3669|
[fc]
I ended up raising my voice pathetically, like a girl.[pcms]


*3670|
[fc]
[vo_sat s="sato_tj0041"]
[ns]Sato[nse]
"No way~, because Makoto-kun~, you're excited just by being watched~"[pcms]

*3671|
[fc]
[ns]Makoto[nse]
"That's...!"[pcms]


*3672|
[fc]
[vo_sat s="sato_tj0042"]
[ns]Sato[nse]
"You can't hide it~. I can tell~ you're coming already~"[pcms]

*3673|
[fc]
[vo_sat s="sato_tj0043"]
[ns]Sato[nse]
"Makoto-kun~, you were supposed to help me out in the garden~, but you[r]
left me alone~"[pcms]

*3674|
[fc]
[vo_sat s="sato_tj0044"]
[ns]Sato[nse]
"So this is your punishment~. Nnnnnaaahh, nnaauuuhh, nnaaahhhhh~!"[pcms]

[evcg storage="sato_H004g"][trans_c cross time=300]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*3675|
[fc]
Murakami-san continued to berate me for not coming to her aid as she[r]
kept pounding her hips down fiercely.[pcms]

*3676|
[fc]
Even though she's soaking wet, Murakami-san's pussy is clenching my[r]
dick with the force as if it's trying to rip it off.[pcms]

*3677|
[fc]
When I was blown away by an infected person and hurt my back, I wonder[r]
if I damaged some internal organs.[pcms]

*3678|
[fc]
As my dick feels better and better, my head starts spinning, and my[r]
consciousness begins to fade.[pcms]

*3679|
[fc]
I think it's the blood flow that's affecting me, but I'm not sure.[pcms]

*3680|
[fc]
As usual, I can't move my body, and the only things functioning[r]
properly are my mouth and dick.[pcms]

[evcg storage="sato_H004f"][trans_c cross time=300]


*3681|
[fc]
[vo_sat s="sato_tj0045"]
[ns]Sato[nse]
"Nnnn~ Naaaah~! Makoto-kun's cock~, it's making my pussy~, feel so[r]
good~, I'm going to punish you more~"[pcms]

*3682|
[fc]
It's dangerous... My consciousness is... fading fast...[pcms]

*3683|
[fc]
[ns]Makoto[nse]
"I'm sorry! I'm so sorry! I'm sorry for not coming to help you!!"[pcms]


*3684|
[fc]
[vo_sat s="sato_tj0046"]
[ns]Sato[nse]
"No way~, I won't forgive you~ Nnnnhaaaa~!"[pcms]

*3685|
[fc]
[ns]Makoto[nse]
"Murakami-san... while being attacked... I got a hard-on... I'm[r]
sorry!!"[pcms]


*3686|
[fc]
[vo_sat s="sato_tj0047"]
[ns]Sato[nse]
"Why~ did you get so hard~ Nnnnnaaaah~"[pcms]

*3687|
[fc]
Murakami-san continued to move her hips up and down like crazy while[r]
looking resentfully at me.[pcms]

*3688|
[fc]
The upper half of my body feels sick, while the lower half feels very[r]
good; these sensations mix inside me, and my consciousness drifts[r]
further away.[pcms]

*3689|
[fc]
[ns]Makoto[nse]
"I'm sorry! I'll apologize..., so please stop teasing my cock!!"[pcms]

*3690|
[fc]
[vo_sat s="sato_tj0048"]
[ns]Sato[nse]
"Nn, ha... I'm not teasing, it's... Naaaaah! It's punishment~!"[pcms]

*3691|
[fc]
[ns]Makoto[nse]
"Nhyaaaahhh! It's coming out... yesss!!"[pcms]

*3692|
[fc]
And then, the floodgates of pleasure in my dick burst open all at[r]
once.[pcms]

;//se即時停止
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="sato_H004h"]
;[射精フラB]



*3693|
[fc]
[vo_sat s="sato_tj0049"]
[ns]Sato[nse]
"Aaaah~ Inside my pussy~, something warm is coming out~♪"[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

*3694|
[fc]
Inside Murakami-san's pussy, my dick twitches and shoots out a large[r]
amount of hot semen.[pcms]

*3695|
[fc]
Murakami-san's pussy seems to delight in the sensation of the semen,[r]
wriggling and squirming seductively as if trying to milk every last[r]
drop from my dick.[pcms]

[evcg storage="sato_H004i"][trans_c cross time=300]


*3696|
[fc]
[vo_sat s="sato_tj0050"]
[ns]Sato[nse]
"More~, give me more~, a lot more~, come on~ more, that's it~!"[pcms]

*3697|
[fc]
Murakami-san says that and continues to shake her hips on top of me...[pcms]

*3698|
[fc]
It seems that when I collapsed earlier, something went wrong with[r]
me...[pcms]

;[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1500][hide_chara_int]

*3699|
[fc]
As usual... only my dick... remains energetic...[pcms]

*3700|
[fc]
My consciousness... is gradually... fading away...[pcms]

*3701|
[fc]
Ah... this might be bad...[pcms]

*3702|
[fc]
...[pcms]

*3703|
[fc]
...[pcms]

*3704|
[fc]
...[pcms]

;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*3705|
[fc]
...[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene55 = 1"]

;//--------------------------

;//ゲームオーバー
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
;//変数 "g_3130" が成立時は 加算しない。
[if exp="sf.g_3130==1"][jump target=*NO_KASAN][endif]
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
[eval exp="sf.g_3130 = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

