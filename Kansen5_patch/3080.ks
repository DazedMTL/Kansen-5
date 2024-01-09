;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：3080
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//場所		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3080_TOP
;{SceneSet 屈辱の悦楽}

;//m:プロット時のブロック名H
;//ターヤルート_3000H_makoto_H1

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP27 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]


;//BGM(回想用)

;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

*3026|
[fc]
I chose to stay inside the temple.[pcms]

*3027|
[fc]
Considering the difference in physical strength and athletic ability[r]
between Akari-san and me, it seemed like the safest choice.[pcms]

*3028|
[fc]
[vo_aka s="akari_tj0259"]
[ns]Akari[nse]
"Aaah~ Senpai~! Why won't you come out~?!"[pcms]

[se buf=0 storage="seB100"]
;//♪SEガタガタという扉の音

;[quake_bg xy m]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*3029|
[fc]
Akari-san, with a slightly irritated expression, was forcefully[r]
rattling the temple's lattice door.[pcms]

*3030|
[fc]
No matter how old the temple is, the bolt is made of thick iron and is[r]
quite sturdy. There's no worry of the door opening.[pcms]

*3031|
[fc]
If she can't get in, eventually she'll tire out and give up, I[r]
thought.[pcms]

*3032|
[fc]
However... that was a naive judgment.[pcms]

*3033|
[fc]
The bolt was indeed fine.[pcms]

[se buf=0 storage="seB082"]
;//♪SE壊れる系

;//#_白フラ
[白フラ]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3034|
[fc]
But unable to withstand Akari-san's shaking force, the screws of the[r]
hinges that held the door to the temple were blown off.[pcms]

;//★ship01a 神社の社内
[bg storage="jinja01a"][trans_c cross time=500]

*3035|
[fc]
[ns]Makoto[nse]
"Ah! Aaaah!!"[pcms]

*3036|
[fc]
As the door, now just a cover, was thrown behind, Akari-san slowly[r]
entered the now unobstructed interior of the temple.[pcms]

[ChrSetEx layer=5 chbase="ak1_che_kan1"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]

*3037|
[fc]
[vo_aka s="akari_tj0260"]
[ns]Akari[nse]
"You bad boy~ Senpai is going to be punished~!"[pcms]

*3038|
[fc]
[ns]Makoto[nse]
"Stop it eeeek!!"[pcms]

[ChrSetEx layer=5 chbase="ak2_che_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3039|
[fc]
[vo_aka s="akari_tj0261"]
[ns]Akari[nse]
"Aaahn~ This is~ getting in the way~"[pcms]

;//m:破ける系SE全部いれとく。あとで調整
[se buf=0 storage="seB072"]
;//♪SE服が引き裂かれる
[wait_c time=200]
[se buf=1 storage="seB074"]
;//♪SE服がやぶける音

;//#_白フラ
[白フラ]

*3040|
[fc]
Akari-san's hands easily tore off the pants I was wearing, along with[r]
my panties.[pcms]

*3041|
[fc]
Embarrassingly, after seeing Murakami-san being violated by an[r]
infected person, my dick was fully erect.[pcms]

*3042|
[fc]
With nothing left to hide it, my dick was now exposed right in front[r]
of Akari-san.[pcms]

[ChrSetEx layer=5 chbase="mob_kan_b1"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3043|
[fc]
[vo_mob s="A0002"]
[ns]Female Infected A[nse]
"Aah~ you're doing something nice~. It's unfair to hog him all to[r]
yourself~"[pcms]

;//その時、僕と越智さんとがいたお堂の中に、どやどやと
;//別の感染者の一団が入ってきた。

*3044|
[fc]
At that moment, a group of other infected people began to enter the[r]
temple where Akari-san and I were.[pcms]

[ChrSetEx layer=5 chbase="mob_kan_a3"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3045|
[fc]
[vo_mob s="B0002"]
[ns]Female Infected B[nse]
"Nfufu~ Found a cute one~ Let's all enjoy together~"[pcms]

[ChrSetEx layer=5 chbase="ak1_che_kan2"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]

*3046|
[fc]
Akari-san's movements stopped as she was distracted by the group.[pcms]

*3047|
[fc]
If I'm going to escape, now is the only chance![pcms]

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*3048|
[fc]
I dashed out of the temple entrance.[pcms]

*3049|
[fc]
[vo_aka s="akari_tj0274"]
[ns]Akari[nse]
"Aaahn, nooo~"[pcms]

*3050|
[fc]
Just as I thought I was about to make it outside, I floated into the[r]
air and plunged headfirst into the ground.[pcms]

[se buf=0 storage="seB012"]
;//♪SE人間が地面に叩きつけられる音

;//★bg08a 大神神社・朝昼
[bg storage="BG08a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="mob_kan_c1"][ChrSetXY layer=5 x=200 y=0][trans_c cross time=150]

*3051|
[fc]
[ns]Makoto[nse]
"Tsuu..."[pcms]

*3052|
[fc]
As I lifted my face from the gravel of the temple grounds and looked[r]
up, another infected person was standing there, swaying.[pcms]

*3053|
[fc]
I must have bumped into this one...[pcms]

*3054|
[fc]
I need to get up and start running quickly...[pcms]

;//#_赤フラ
[赤フラ]

*3055|
[fc]
[ns]Makoto[nse]
"Guah!!"[pcms]

*3056|
[fc]
When I tried to put strength into my leg, pain shot through it as if I[r]
had sprained it.[pcms]

[ChrSetEx layer=5 chbase="ak1_che_kan1"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]

*3057|
[fc]
Looking back at the temple, Akari-san was approaching me with a[r]
pleased look on her face.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*MEMORIES_START

;//mine:ここは電マだからアカリのbgv無し

;//bgm11.ogg
[bgm storage="BGM11"]

;//■イベントCG　akari_H017(5k)
[evcg storage="akari_H017a"][trans_c cross time=300]
;//　（チアー衣装。ノーパンノーブラの感染・茜梨。
;//　　誠のチンコをソックス足で足こき責め）

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*3058|
[fc]
[vo_aka s="akari_tj0262"]
[ns]Akari[nse]
"What's this~? Your cock is already so hard~"[pcms]

*3059|
[fc]
As Akari-san said this in a somewhat happy tone, she stretched her leg[r]
towards my crotch.[pcms]

*3060|
[fc]
I tried to twist my body to escape, but Akari-san had a firm grip on[r]
both of my ankles, making it impossible to even walk, let alone[r]
escape.[pcms]

;//■イベントCG　akari_H017
[evcg storage="akari_H017b"][trans_c cross time=300]

*3061|
[fc]
[vo_aka s="akari_tj0263"]
[ns]Akari[nse]
"Your cock is this hard~ and yet you try to run away from me~"[pcms]

*3062|
[fc]
Akari-san's tone sounded somewhat dissatisfied. She put more force[r]
into her foot that was extended towards my dick.[pcms]

*3063|
[fc]
[ns]Makoto[nse]
"But that's because...!"[pcms]

*3064|
[fc]
Akari-san's cheerleader skirt flipped up, revealing everything[r]
underneath.[pcms]

*3065|
[fc]
Akari-san wasn't wearing anything under her skirt.[pcms]

*3066|
[fc]
Akari-san's pussy was wide open, and I could see love juices and semen[r]
dripping out.[pcms]

*3067|
[fc]
The sight was so erotic that my cock became even harder.[pcms]

;//■イベントCG　akari_H017
[evcg storage="akari_H017c"][trans_c cross time=300]

*3068|
[fc]
[vo_aka s="akari_tj0264"]
[ns]Akari[nse]
"Ahh~ It's gotten hard again~ ufufu... You're getting excited looking[r]
at my pussy, aren't you~"[pcms]

*3069|
[fc]
[vo_aka s="akari_tj0265"]
[ns]Akari[nse]
"Senpai, you always looked at my butt, didn't you~"[pcms]

*3070|
[fc]
[ns]Makoto[nse]
"Stop it... Akari...san...!"[pcms]

*3071|
[fc]
Akari-san's foot, even through her socks, vibrated like a massager,[r]
sending tremors through my cock.[pcms]

*3072|
[fc]
The intense stimulation was as if my balls were being crushed, and I[r]
writhed in agony.[pcms]

*3073|
[fc]
The mix of pleasure and pain was so intense that I couldn't tell what[r]
was what anymore.[pcms]

;//■イベントCG　akari_H017
[evcg storage="akari_H017d"][trans_c cross time=300]

*3074|
[fc]
[vo_aka s="akari_tj0266"]
[ns]Akari[nse]
"Ufufu~ But senpai's cock is covered, isn't it~ Is it a phimosis, that[r]
thing?"[pcms]

*3075|
[fc]
While looking at my cock, Akari-san said that.[pcms]

*3076|
[fc]
[vo_aka s="akari_tj0267"]
[ns]Akari[nse]
"A cock with phimosis doesn't smell bad, does it?"[pcms]

;//■イベントCG　akari_H017
[evcg storage="akari_H017c"][trans_c cross time=300]

*3077|
[fc]
[vo_aka s="akari_tj0268"]
[ns]Akari[nse]
"So senpai's cock doesn't smell bad either, does it~?"[pcms]

*3078|
[fc]
Even though I was infected, I didn't want Akari-san to say such[r]
things.[pcms]

*3079|
[fc]
It was one of the most embarrassing aspects of my many complexes as a[r]
man.[pcms]

*3080|
[fc]
Even with a full erection, the fact that the skin doesn't retract[r]
might be due to masturbating too much...[pcms]

;//■イベントCG　akari_H017
[evcg storage="akari_H017a"][trans_c cross time=300]

*3081|
[fc]
[vo_aka s="akari_tj0269"]
[ns]Akari[nse]
"Come on senpai, don't be silent, say something~"[pcms]

*3082|
[fc]
Perhaps annoyed by my silence, Akari-san put more force into the foot[r]
she had on my crotch.[pcms]

*3083|
[fc]
[ns]Makoto[nse]
"Ah, ahhhh! Stop it Akari-san! It hurts, it really hurts!!"[pcms]

*3084|
[fc]
The humiliation and pain were nothing compared to the precise[r]
stimulation like a vibrator, and I could feel pleasure welling up at[r]
the base of my cock.[pcms]

*3085|
[fc]
If this continues, I might ejaculate just from Akari-san's actions.[pcms]

;//■イベントCG　akari_H017
[evcg storage="akari_H017d"][trans_c cross time=300]

*3086|
[fc]
[vo_aka s="akari_tj0270"]
[ns]Akari[nse]
"Nfufu~ You've been a good boy from the start~ Just keep reacting like[r]
that~ It's good~"[pcms]

*3087|
[fc]
It seemed Akari-san had no intention of stopping the stimulation to my[r]
cock.[pcms]

*3088|
[fc]
I could feel a hot lump rising from the base of my cock. I can't hold[r]
it in any longer.[pcms]

*3089|
[fc]
[ns]Makoto[nse]
"Kuuuh! No, no good! Stop, please stop! My cock is going to be[r]
crushed!"[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H017e"]
;[射精フラB]

*3090|
[fc]
With a pathetic voice, I ejaculated just from Akari-san's foot.[pcms]

;//■イベントCG　akari_H017
[evcg storage="akari_H017d"][trans_c cross time=300]

*3091|
[fc]
[vo_aka s="akari_tj0271"]
[ns]Akari[nse]
"Ah, ahaha~ It's coming out~ Ufu, ufufufu~ It's spurting out like a[r]
fountain~"[pcms]

*3092|
[fc]
Seeing the semen spurting from the tip of my cock, Akari-san let out a[r]
pleased laugh.[pcms]

*3093|
[fc]
[vo_aka s="akari_tj0272"]
[ns]Akari[nse]
"My foot must have felt good to you~ Please let out more~ That's it~"[pcms]

;//#_赤フラ
[赤フラ]

*3094|
[fc]
Akari-san stepped harder on my crotch to make me ejaculate more.[pcms]

*3095|
[fc]
[ns]Makoto[nse]
"It hurts! It really hurts! Seriously, my cock is going to be crushed![r]
Aaahhh!!"[pcms]

*3096|
[fc]
I screamed loudly from the intense pain as if my balls were being[r]
crushed.[pcms]

*3097|
[fc]
[vo_aka s="akari_tj0273"]
[ns]Akari[nse]
"Eh~, isn't it supposed to feel good?"[pcms]

*3098|
[fc]
Despite her dissatisfied voice, Akari-san lessened the pressure on my[r]
crotch and I felt relieved.[pcms]

*3099|
[fc]
It seemed I would be spared from having my balls crushed after all.[pcms]

;//■イベントCG　akari_H017
[evcg storage="akari_H017c"][trans_c cross time=300]

*3100|
[fc]
[vo_aka s="akari_tj0275"]
[ns]Akari[nse]
"Ufufufu~ Mak-kun senpai is really cute~"[pcms]

*3101|
[fc]
[ns]Makoto[nse]
"Ahh... ahhh..."[pcms]

*3102|
[fc]
I no longer felt anything but fear towards Akari-san. Yet, my cock was[r]
still hard and erect.[pcms]

*3103|
[fc]
My crotch was trampled by the infected Akari-san's incredible[r]
strength, experiencing a numbing pleasure.[pcms]

*3104|
[fc]
[ns]Makoto[nse]
"I'm dying, I'm going to die... Please forgive me, Akari-san..."[pcms]

*3105|
[fc]
[vo_aka s="akari_tj0276"]
[ns]Akari[nse]
"No way~ Because you're so cute~ Ufufufu♪"[pcms]

*3106|
[fc]
[ns]Makoto[nse]
"Nguuuaaaaaaaaah!"[pcms]

*3107|
[fc]
Akari-san leaned forward with a rapturous expression and put more[r]
weight on me.[pcms]

*3108|
[fc]
My cock was numb as if congested, emitting a hot throbbing pain.[pcms]

*3109|
[fc]
[vo_aka s="akari_tj0277"]
[ns]Akari[nse]
"But you know~, just like before~, Mak-kun senpai~, you're so quick~.[r]
Could it be~, you have premature ejaculation~?"[pcms]

*3110|
[fc]
[ns]Makoto[nse]
"Akari-san... please, no more... It's not that I'm premature, it feels[r]
like I'm going to break..."[pcms]

*3111|
[fc]
I was dominated by a dangerous sensation, as if my body wasn't my own[r]
anymore.[pcms]

*3112|
[fc]
If this continued... I would be killed...[pcms]

;//■イベントCG　akari_H017
[evcg storage="akari_H017d"][trans_c cross time=300]

*3113|
[fc]
[vo_aka s="akari_tj0278"]
[ns]Akari[nse]
"Really~? Your cock~, it was engorged too~"[pcms]

*3114|
[fc]
[ns]Makoto[nse]
"Nguureaaaaaaaah!"[pcms]

*3115|
[fc]
Akari-san, with a face that seemed eager to lick her lips, ground her[r]
foot into my cock.[pcms]

*3116|
[fc]
Even though my head understood the danger, my cock reacted with a[r]
trembling pleasure.[pcms]

*3117|
[fc]
[vo_aka s="akari_tj0280"]
[ns]Akari[nse]
"A girl has to~, make sure to~, accompany you until~ you feel good~,[r]
that's the etiquette of sex~"[pcms]

*3118|
[fc]
In the narrow space between pleasure and the fear of death, I[r]
experienced extreme pleasure.[pcms]

*3119|
[fc]
My cock and balls were intermittently stimulated, and I could feel[r]
something hot climbing up.[pcms]

*3120|
[fc]
[ns]Makoto[nse]
"It's impossible... I'm going to cum again... Aaaaaah!"[pcms]

*3121|
[fc]
[vo_aka s="akari_tj0279"]
[ns]Akari[nse]
"Again~? That's no good~. Premature ejaculation~, girls will hate you[r]
for that~"[pcms]

*3122|
[fc]
[ns]Makoto[nse]
"Nguuaaaaaah! Nnguhiiiiii!"[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H017e"]
;[射精フラB]

*3123|
[fc]
As if being forcibly squeezed out, semen spurted from the tip of my[r]
cock.[pcms]

*3124|
[fc]
Like narrowing the nozzle of a hose, the semen shot out forcefully.[pcms]

*3125|
[fc]
[vo_aka s="akari_tj0281"]
[ns]Akari[nse]
"Ahaha~, you came again didn't you~"[pcms]

*3126|
[fc]
Having satisfied herself by making me cum, Akari-san's grip loosened[r]
slightly.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene27 = 1"]

;//--------------------------

;//★bg08a 大神神社・朝昼
[bg storage="BG08a"][trans_c cross time=500]

*3127|
[fc]
I shed tears of embarrassment and fear as I somehow shook off Akari-[r]
san's arm and tried to crawl away on the ground of the shrine[r]
precincts.[pcms]

[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*3128|
[fc]
[ns]Infected Person A[nse]
"Uoooo!? U, umasou na no ga, i, iru zou~~"[pcms]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0][trans_c cross time=150]

*3129|
[fc]
[ns]Infected Person B[nse]
"That one looks easy to catch! Right!"[pcms]

*3130|
[fc]
Having escaped from Akari-san's restraint, now a group of men who[r]
seemed to be hungry gathered around me.[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*3131|
[fc]
[ns]Infected Person C[nse]
"This kid, doesn't seem to have much meat on him~~~. Well, for a[r]
snack, he's just right~~"[pcms]

;//■イベントCG　感染者
[evcg storage="mob_N014b" x=-900 y=0][trans_c cross time=300]
;	;[image storage="mob_N014b_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="mob_N014b" x=-900 y=0][trans_c cross time=0]

[se buf=0 storage="seB037"]
;//♪SE噛みつく音

;//#_赤フラ
[赤フラ]

*3132|
[fc]
[ns]Makoto[nse]
"Guggyaaaaaaaahhhhhhhhhhhhhhhhh!"[pcms]

*3133|
[fc]
Perhaps because I wasn't wearing pants and seemed easy to eat, the[r]
infected began biting into my thighs.[pcms]

*3134|
[fc]
Those same red eyes from four years ago surrounded me.[pcms]

*3135|
[fc]
This time, it seemed things wouldn't go as they had back then.[pcms]

*3136|
[fc]
Father... Sister... I'm sorry...[pcms]

*3137|
[fc]
I am...[pcms]

[se buf=0 storage="seD015"]
;//♪SE弾けて液体が噴き出す

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_レッドアウト
[red_toplayer][trans_c cross time=2000][hide_chara_int_r]
;不要？[wait_c time=2000]

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
;//クリア回数加算
;//[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
;//タイトル画面切り替え用フラグ。クリアしたキャラをオン、他をオフにする
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 0"]
;//クリアフラグg_clear成立。他にも必要なら追加
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

