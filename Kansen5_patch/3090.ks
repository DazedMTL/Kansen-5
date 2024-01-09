;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：3090
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//場所		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3090_TOP
;{SceneSet 日頃の行い}
;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP55 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

;//BGM(回想用)

;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//m:プロット時のブロック名H
;//ターヤルート_3000H_makoto_H2

;//bgm15.ogg継続中

*3138|
[fc]
I was caught by a group of girls in cosplay, and before I knew it, I[r]
was stripped completely naked.[pcms]

*3139|
[fc]
It's partly because I saw Ms. Murakami being violated by an infected,[r]
but honestly, I'm also excited by the abnormal situation of being[r]
stripped naked by a group of girls.[pcms]

*3140|
[fc]
Embarrassingly, my dick was already rock hard when I was stripped[r]
naked.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*MEMORIES_START

;//mine:モブ感染者だからbgv無し

;//bgm16.ogg
[bgm storage="BGM16"]

;//■イベントCG　mob_H014(6k)
[evcg storage="mob_H014a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*3141|
[fc]
[vo_mob s="A0003"]
[ns]Female Infected A[nse]
"Ah haah~ I'm gonna be the first~♪"[pcms]

;//◆体験版範囲と思いますが、麒麟装備と書いているのでそちらを一角獣装備に修正を

[se buf=1 storage="seB096"]
;//SE：ドン

*3142|
[fc]
A girl dressed in a Monbus unicorn costume pushed me down and inserted[r]
my dick into her pussy, and immediately started to shake her hips.[pcms]

[se buf=0 storage="se_sex03" loop=true]

[evcg storage="mob_H014b"][trans_c cross time=300]

*3143|
[fc]
[ns]Makoto[nse]
"Uh...uwaaah...!"[pcms]

*3144|
[fc]
The sensation of a real vagina for the first time was incredibly[r]
pleasant, and I couldn't help but let out a girlish moan.[pcms]

*3145|
[fc]
It was scorching hot yet soaking wet, and it felt like it was melting.[pcms]

*3146|
[fc]
Moreover, the inside moved as if it were a separate creature,[r]
entwining and clinging to my dick.[pcms]

*3147|
[fc]
The sensation was unlike anything I had ever experienced in my life.[pcms]

[evcg storage="mob_H014c"][trans_c cross time=300]

*3148|
[fc]
[vo_mob s="A0004"]
[ns]Female Infected A[nse]
"Uhhuhuhu~ Cute, your voice~. Do you like my pussy that much~?"[pcms]

*3149|
[fc]
The sexy unicorn-costumed girl asked me that while shaking her hips[r]
vigorously on top of me.[pcms]

*3150|
[fc]
The unicorn costume, which is highly exposed yet cute and a bit[r]
erotic, is one of the more popular character cosplays in Monbus, and I[r]
like it too.[pcms]

*3151|
[fc]
The situation I found myself in was like a game otaku's fantasy come[r]
to life.[pcms]

*3152|
[fc]
However, that's only if I don't mind the red eyes of my partner.[pcms]

*3153|
[fc]
[vo_mob s="A0005"]
[ns]Female Infected A[nse]
"Aaahnn~ No, not yet... I want to enjoy this dick more~"[pcms]

*3154|
[fc]
Every time the unicorn-costumed girl shook her hips, love juices and[r]
my pre-cum splattered out from her pussy, making wet and naughty[r]
sounds.[pcms]

*3155|
[fc]
[vo_mob s="B0003"]
[ns]Female Infected B[nse]
"Ahaa~n, so much naughty juice is coming out from your pussy~ Do you[r]
like it that much~?"[pcms]

*3156|
[fc]
[vo_mob s="C0002"]
[ns]Female Infected C[nse]
"Ah~, that looks nice~ I want to do it soon too~"[pcms]

*3157|
[fc]
The surrounding cosplayer girls voiced such opinions one after[r]
another.[pcms]

[evcg storage="mob_H014c"][trans_c cross time=300]


*3158|
[fc]
[vo_mob s="A0006"]
[ns]Female Infected A[nse]
"Nyaah~n, not yet... I want to enjoy this dick more~"[pcms]

*3159|
[fc]
The girl who continued to shake her hips on top of me seemed far from[r]
satisfied and was moving frantically.[pcms]

*3160|
[fc]
But because I had been abstaining from masturbation for a while, my[r]
limit was rapidly approaching.[pcms]

*3161|
[fc]
[ns]Makoto[nse]
"Ah...ahh, can't... hold it... anymore... I'm gonna cum...!"[pcms]

[se buf=0 storage="se_sex01"]
;//SE：追加分

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H014e"]
;[射精フラB]


*3162|
[fc]
With a pathetic cry, I ejaculated a large amount inside the girl's[r]
pussy.[pcms]


*3163|
[fc]
[vo_mob s="A0007"]
[ns]Female Infected A[nse]
"Hyaaunn! Naaahnn... Your dick is twitching inside my pussy~"[pcms]

*3164|
[fc]
Feeling my ejaculation inside her, the unicorn-costumed girl shuddered[r]
for a moment. Her pussy moved and tightened as if trying to squeeze[r]
out every last drop of semen from my dick.[pcms]

*3165|
[fc]
[vo_mob s="B0004"]
[ns]Female Infected B[nse]
"No way~ That's too quick~ Was it that good~?"[pcms]

*3166|
[fc]
[vo_mob s="C0003"]
[ns]Female Infected C[nse]
"If you finish that quickly, we can't enjoy it at all~"[pcms]

[evcg storage="mob_H014f"][trans_c cross time=300]


*3167|
[fc]
[vo_mob s="A0008"]
[ns]Female Infected A[nse]
"Aaahn~ I'm not satisfied at all yet~"[pcms]

*3168|
[fc]
The girls voiced their dissatisfaction at how quickly I had reached[r]
climax.[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE：追加SE;//◆演出メモ　サンプリング

*3169|
[fc]
The girl straddling me continued to shake her hips even after I[r]
ejaculated, trying to draw out more pleasure.[pcms]

*3170|
[fc]
My dick, which had just ejaculated and was sensitive, became even[r]
harder instead of wilting from the intense stimulation.[pcms]

*3171|
[fc]
[vo_mob s="C0004"]
[ns]Female Infected C[nse]
"Your dick is still so big~ Even though you've just cum, it's[r]
amazing."[pcms]

*3172|
[fc]
[vo_mob s="B0005"]
[ns]Female Infected B[nse]
"Ah~, that's a good idea. If we tie up the base of your dick, it'll[r]
stay hard."[pcms]

*3173|
[fc]
[ns]Makoto[nse]
"Eh... wait...!?"[pcms]

*3174|
[fc]
As she said that, the girls watching around took out a string and tied[r]
it around the base of my dick.[pcms]


*3175|
[fc]
[vo_mob s="A0009"]
[ns]Female Infected A[nse]
"Ah haaah~ This is good~ My pussy feels so good~"[pcms]

*3176|
[fc]
I could feel my dick getting even harder as if it were tingling from[r]
being tied at the base with a string.[pcms]


*3177|
[fc]
[vo_mob s="A0010"]
[ns]Female Infected A[nse]
"It's so hard~ Ahh~ your dick is so hard~"[pcms]

*3178|
[fc]
The girl in the unicorn costume was ecstatic at the feel of my dick,[r]
which had grown harder, and she began to slam her hips down like[r]
crazy.[pcms]

*3179|
[fc]
[ns]Makoto[nse]
"Ugh... uhh, kuuu...!"[pcms]

*3180|
[fc]
The congestion made the tip of my dick even more sensitive.[pcms]

*3181|
[fc]
The folds of her pussy, now slippery and melting, felt so good that it[r]
seemed like I could distinguish each one with the ridge of my dick.[pcms]

*3182|
[fc]
The pleasure was so overwhelming that I felt dizzy and my[r]
consciousness began to fade.[pcms]

*3183|
[fc]
But like this, even if I want to cum, I can't ejaculate![pcms]

*3184|
[fc]
[vo_mob s="B0006"]
[ns]Female Infected B[nse]
"Yaaan~ This feels so naughty~"[pcms]

*3185|
[fc]
[vo_mob s="C0005"]
[ns]Female Infected C[nse]
"If I keep watching this, I won't be able to hold back~"[pcms]

[evcg storage="mob_H014g"][trans_c cross time=300]


*3186|
[fc]
[vo_mob s="A0011"]
[ns]Female Infected A[nse]
"Ahh ahh ahh! It feels so good! My pussy feels amazing, it's melting[r]
away!"[pcms]

*3187|
[fc]
The girl in the unicorn costume drooled sloppily from her mouth as she[r]
climbed towards climax.[pcms]

*3188|
[fc]
Her pussy spasmed intermittently, squeezing tightly, and hot love[r]
juices flowed out from within.[pcms]

*3189|
[fc]
My dick had already reached its climax from the stimulation, but[r]
because it was tied at the base, I couldn't ejaculate and felt like I[r]
was going insane.[pcms]

*3190|
[fc]
[ns]Makoto[nse]
"Ah, ah ah! I want to cum, I want to cum! Please... please untie the[r]
string... untie it!!"[pcms]

*3191|
[fc]
[vo_mob s="B0007"]
[ns]Female Infected B[nse]
"Ufufu, not yet~. Until this girl cums properly, we won't untie it~♪"[pcms]

*3192|
[fc]
[ns]Makoto[nse]
"Kuu... ahh uun... please, please... I'm at my... limit..."[pcms]

*3193|
[fc]
[vo_mob s="C0006"]
[ns]Female Infected C[nse]
"Nn~ You're so fun to tease~ It gives me shivers~♪"[pcms]

*3194|
[fc]
No matter how much I pleaded, the girls watching around wouldn't untie[r]
the string that bound the base of my dick.[pcms]


*3195|
[fc]
[vo_mob s="A0012"]
[ns]Female Infected A[nse]
"Aaaah aah! My pussy, my pussy feels so good! I'm cumming, cumming[r]
uuuuuh!!"[pcms]

*3196|
[fc]
As the girl in the unicorn costume screamed, she convulsed on top of[r]
me as she reached her climax.[pcms]

*3197|
[fc]
Having reached orgasm, her drenched pussy squeezed my dick from the[r]
entrance to the depths like a milking machine.[pcms]

*3198|
[fc]
At that sensation, I reached climax again, my dick twitching[r]
violently, but because it was tied at the base, I couldn't ejaculate.[pcms]

*3199|
[fc]
The frustration of wanting to cum but not being able to was driving me[r]
crazy.[pcms]

*3200|
[fc]
[ns]Makoto[nse]
"Gik! Gyii! Higyiii!! My cock, it's going to burst!!"[pcms]

*3201|
[fc]
Truly, if it continued like this, it felt like my dick would explode[r]
from the inside out due to the force of ejaculation.[pcms]

*3202|
[fc]
[vo_mob s="C0007"]
[ns]Female Infected C[nse]
"Moo~, can't be helped~ Since you're begging so much and you look so[r]
pitiful~, we'll untie it~"[pcms]

*3203|
[fc]
One of the girls in the gallery untied the string that was binding the[r]
base of my dick with a resigned expression.[pcms]

*3204|
[fc]
[ns]Makoto[nse]
"Ah, aah aah! Ugh, gaaaah!!"[pcms]

[se buf=0 storage="se_sex01"]
;//SE：追加分

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H014e"]
;[射精フラB]


*3205|
[fc]
The next moment, Makoto released his pent-up desires fully inside the[r]
girl.[pcms]


*3206|
[fc]
[vo_mob s="A0013"]
[ns]Female Infected A[nse]
"Kyaaan! Naaah! Amazing! It's coming out! It's coming out so much~!!"[pcms]

*3207|
[fc]
Feeling the force of the explosive ejaculation inside her body, the[r]
girl in the unicorn costume trembled in her lower abdomen and let out[r]
an entranced voice.[pcms]

*3208|
[fc]
[vo_mob s="A0014"]
[ns]Female Infected A[nse]
"Amazing~ So amazing~ Inside my pussy~ Your cock is exploding~♪"[pcms]

[fadeoutbgm time=500]

*3209|
[fc]
[vo_mob s="A0015"]
[ns]Female Infected A[nse]
"Aaah~ It's so slippery, inside me it's all slippery. My pussy is[r]
getting filled up~"[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*3210|
[fc]
As she received an ejaculation that seemed to last forever like a[r]
broken faucet, the girl on top of Makoto let out a satisfied voice.[pcms]

;[fadeoutbgm time=500]
;<SoundFade 1,5000>

*3211|
[fc]
However, Makoto didn't hear her voice.[pcms]

*3212|
[fc]
In the moment of ejaculation, due to the intense pleasure, Makoto had[r]
fainted.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene54 = 1"]

;//--------------------------

*3213|
[fc]
Even as he lost consciousness and continued to ejaculate with no sign[r]
of his erection subsiding, the other infected females around him[r]
gleamed with excitement in their reddened eyes.[pcms]

*3214|
[fc]
A crowd of female cosplayers in dirty attire rushed towards Makoto who[r]
lay there motionless as if competing with each other.[pcms]

*3215|
[fc]
Crushed by the unending wave of female bodies, Makoto's figure[r]
disappeared from sight.[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;不要？[wait_c time=1000]
[sysbt_meswin clear]
;//[black_toplayer][trans_c cross time=2000][hide_chara_int]
;//;不要？[wait_c time=2000]

;//;//ゲームオーバー
;//;//色々止める
;//[sysbt_meswin clear]
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
;//Add g_clear_time,1>
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

