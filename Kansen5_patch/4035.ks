;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『乱れゆく世界』
;//file名	：4035
;//登場人物	：荒井、花沢
;//服装		：荒井/全裸
;//			：花沢/水着
;//日付		：8/18
;//時間		：夕
;//場所		：ビーチ
;//予想容量	：
;//備考		：荒井視点
;//イベント	：mob_H011  貼り付け-済
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4035_TOP
;{SceneSet 乱れゆく世界}

;//m:プロット時のブロック名D2_b 花沢ZAP

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP35 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//☆ブロック00365にフラグを設定。
;//　夏ルートのフラグが成立しており、
;//　なおかつブロック00365のフラグを成立させている場合のみ
;//　本ZAP選択可能に。

*MEMORIES_START

;//mine:花沢さんだからあんまbgv無いか

;//bgm16.ogg
[bgm storage="BGM16"]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

;//■イベントCG　mob_H011
[evcg storage="mob_H011a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*347|
[fc]
[vo_han s="hana_nt0001"]
[ns]Hanazawa[nse]
"Nn-chuuu... rero..."[pcms]

*348|
[fc]
Our tongues intertwined. Hanazawa was sucking on my tongue as if she[r]
was trying to pull it out.[pcms]

*349|
[fc]
How did it come to this? I wanted to be in this situation with Akari-[r]
chan...[pcms]

*350|
[fc]
Damn it... If only I hadn't gotten injured...[pcms]

*351|
[fc]
It's all because my old man's company was in trouble! It's because[r]
there was a weirdo at the beach![pcms]

*352|
[fc]
[vo_han s="hana_nt0002"]
[ns]Hanazawa[nse]
"Nn-juuu... buju... reruro..."[pcms]

*353|
[fc]
It's all because Hanazawa provoked me by wearing that bikini![pcms]

*354|
[fc]
I pulled away from her lips and began to thrust into Hanazawa's pussy[r]
again.[pcms]

*355|
[fc]
[vo_han s="hana_nt0003"]
[ns]Hanazawa[nse]
"Nhaa... Ah... Aah, amazing! More, thrust more! Do whatever you want[r]
with my body, make it yours!"[pcms]

*356|
[fc]
I was taking out all my frustration, riding on Hanazawa's provocation.[pcms]

*357|
[fc]
[vo_han s="hana_nt0004"]
[ns]Hanazawa[nse]
"Good, good, amazing, Arai-kun's dick, it's so amazing. It's my first[r]
time, aah, ahya, like this, I never thought I'd feel so... aahnnhaa!"[pcms]

*358|
[fc]
[ns]Arai[nse]
"..."[pcms]

*359|
[fc]
[vo_han s="hana_nt0005"]
[ns]Hanazawa[nse]
"I'm so happy my first time is with Arai-kun! Aaah aah, amazing! Your[r]
dick is so hard, so hot... nhaa, aah, ah, more, more of it, fill me[r]
up! Ah, do it!"[pcms]

*360|
[fc]
[ns]Arai[nse]
"Yeah, I'll do it."[pcms]

*361|
[fc]
[vo_han s="hana_nt0006"]
[ns]Hanazawa[nse]
"I'm so happy, do it, do it, thrust, thrust! Make my virgin pussy[r]
squishy! Aah, aah! Ahya, nguu, nah, nah, nahaa, ah!"[pcms]

*362|
[fc]
I can't remember how many times I've come inside her by now. With[r]
every thrust into Hanazawa's pussy, the semen I'd released before[r]
foamed up and dribbled down our thighs.[pcms]

*363|
[fc]
[vo_han s="hana_nt0007"]
[ns]Hanazawa[nse]
"Nhyaa, ahyaaa, my pussy is saying 'gujuguju'! With Arai-kun's sperm[r]
making it all sloppy, more, more, explode inside meee ahhua!"[pcms]

*364|
[fc]
[vo_han s="hana_nt0008"]
[ns]Hanazawa[nse]
"Please, just do meee, ah, aaaaah, nguo! I'll cherish you more than[r]
anyone else, aga, because!"[pcms]

*365|
[fc]
[ns]Arai[nse]
"..."[pcms]

*366|
[fc]
[vo_han s="hana_nt0009"]
[ns]Hanazawa[nse]
"Hey, hey! Nguoooh, aah, ahyi, please. No matter how much... ahyaa,[r]
inside me...! Nkkuu, release it raw, it's okay, it's okay!"[pcms]

*367|
[fc]
[vo_han s="hana_nt0010"]
[ns]Hanazawa[nse]
"Lots of it, lots of it, ahahihaa, ahyaaa, release it, just for me...[r]
nnoooh, do it!"[pcms]

*368|
[fc]
[ns]Arai[nse]
"Yeah, I'll release it inside you again!"[pcms]

*369|
[fc]
[vo_han s="hana_nt0011"]
[ns]Hanazawa[nse]
"I'm so happy... aaaaahh, release it, forget about Akari or anyone[r]
else... forget them... make me the only one aguuu!"[pcms]

*370|
[fc]
Shut up. Like you could understand how I feel. I've loved her since we[r]
were kids![pcms]

*371|
[fc]
I can't just forget her! Damn it! This damn pussy!![pcms]

*372|
[fc]
I'm going to let out all my anger on you![pcms]

*373|
[fc]
[vo_han s="hana_nt0012"]
[ns]Hanazawa[nse]
"Nbuooohh, ah ah ah ah! Amazing, amazing! More, thrust more! Nnoahh[r]
aaaaahh, Arai-kun's dick, your dick nguuahh ahyi"[pcms]

*374|
[fc]
[vo_han s="hana_nt0013"]
[ns]Hanazawa[nse]
"Ahh aaahh, it's hot, hot! Your dick is too hot for my pussy; it's[r]
melting, melting... fuahh ahi aaaaahh ah ah! It's melting away into[r]
goo"[pcms]

*375|
[fc]
I was starting not to care anymore. About being told about Akari-chan[r]
by this girl. About my home and everything else.[pcms]

*376|
[fc]
Right now, I just want to let it all out. Until my tank is empty, I'll[r]
keep firing into her.[pcms]

*377|
[fc]
[ns]Arai[nse]
"Tighten up more! Squeeze my dick until it feels like it'll snap off!"[pcms]

;//■イベントCG　mob_H011
[evcg storage="mob_H011b"][trans_c cross time=300]

*378|
[fc]
[vo_han s="hana_nt0014"]
[ns]Hanazawa[nse]
"Yesiiii! Fugyiiii! Aooouh, it's hot. Arai-kun's dick is too hard...[r]
too hard... nahaaaahh ahyi aguuu fuahh ahyaaaah"[pcms]

*379|
[fc]
[vo_han s="hana_nt0015"]
[ns]Hanazawa[nse]
"It's so hard... nhaaahh, it's hot! Arai-kun's dick is wrecking my[r]
pussy completely... do it moreee fuguhaaaaaaa!"[pcms]

*380|
[fc]
[ns]Arai[nse]
"Uoohh, that tightness. Good job; squeeze more."[pcms]

*381|
[fc]
[vo_han s="hana_nt0016"]
[ns]Hanazawa[nse]
"Naaaaaahh! It's rubbing inside meee... aguuuuhh ahi ah ah! I'm going[r]
to come; I'm coming; I'm about to come!"[pcms]

*382|
[fc]
[vo_han s="hana_nt0017"]
[ns]Hanazawa[nse]
"Again I'm coming... naaaaahh nguuu ahyaaa I'm comingggg; I'm[r]
comingggg; I'm melting away; my pussy is melting; I'm comingggg"[pcms]

*383|
[fc]
[ns]Arai[nse]
"Not yet! Not yet! Squeeze tighter; I'll make you come; squeeze your[r]
pussy tighter!"[pcms]

*384|
[fc]
[vo_han s="hana_nt0018"]
[ns]Hanazawa[nse]
"Fugnnnnnuuuhh auggh ahyaaaahh. It's rubbingggg. No more; no more; I'm[r]
going to comeee aguuuuuuhhh ahyaaaah"[pcms]

*385|
[fc]
[vo_han s="hana_nt0019"]
[ns]Hanazawa[nse]
"Aguuuhh... make me comeee... with Arai-kun's dick let me comeee...[r]
ahyaaaahh auhiahh higuuuhh comingggg comingggg comingggg!"[pcms]

*386|
[fc]
[ns]Arai[nse]
"Alright then come! I'll release it all; I'll shoot loads into you![r]
Orahh orahhh come on come on COMEEEE!"[pcms]

*387|
[fc]
[vo_han s="hana_nt0020"]
[ns]Hanazawa[nse]
"I'm coming, I'm coming, I'm coming, I'm COMINGGGG! Ahhyaaaaah, ahhhh[r]
so goooood!"[pcms]


;//se即時停止
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H011c"]
;[射精フラB]


*388|
[fc]
[ns]Arai[nse]
"Ngh, ngh, ugh, ughhh!!"[pcms]

*389|
[fc]
[vo_han s="hana_nt0021"]
[ns]Hanazawa[nse]
"Ahhhhhh guuuuuuuh, agaaaaah, ahhh so goooood!"[pcms]

*390|
[fc]
Hanazawa's pussy is clamping down on me. It's sucking up my semen.[pcms]

*391|
[fc]
[vo_han s="hana_nt0022"]
[ns]Hanazawa[nse]
"Nguuuuuuhhh, ahah... abu... ahhh... nhiiiiii, ah, hiaaah, ahh gooooh"[pcms]

*392|
[fc]
With a splashing sound, Hanazawa's pussy squirted. My stomach got[r]
soaked with her squirt.[pcms]

*393|
[fc]
What's this... It's strange. I just came, but I want to do it again.[pcms]

;//■イベントCG　mob_H011
[evcg storage="mob_H011d"][trans_c cross time=300]

*394|
[fc]
[vo_han s="hana_nt0023"]
[ns]Hanazawa[nse]
"More... let me come again... Arai-kun... with your dick, fill my[r]
pussy with more and more spermmmm..."[pcms]

*395|
[fc]
[ns]Arai[nse]
"Yeah... I want to release it too. Here I go!"[pcms]

*396|
[fc]
[vo_han s="hana_nt0024"]
[ns]Hanazawa[nse]
"Ohhh ahhhh ahhhh, oh haaaah, aguuu, ahhh, ooooh your cock, your[r]
cockkkk, Arai-kun's sperm is filling me up"[pcms]

;//BGMフェードアウト
;[fadeoutbgm time=500]
;<SoundFade 1,3000>

*397|
[fc]
It won't stop. My hips won't stop moving. My dick is still hard...[pcms]

;//BGMフェードアウト
;[fadeoutbgm time=500]
;<SoundFade 0,3000>

*398|
[fc]
Well, it's fine... because it feels good...[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene33 = 1"]

;//--------------------------

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ホワイトアウト
[zapfade]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="4040.ks" target=*4040_TOP]

