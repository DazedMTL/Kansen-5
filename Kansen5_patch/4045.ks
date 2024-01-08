;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『狩人の末路』
;//file名	：4045
;//登場人物	：ターヤ
;//服装		：ターヤ/コスプレ-フル
;//日付		：8/18
;//時間		：夕
;//場所		：島の周回道路
;//予想容量	：――
;//備考		：ターヤ視点
;//イベント	：taja_H012  貼り付け-済
;//			：taja_H013  貼り付け-済
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4045_TOP
;{SceneSet 狩人の末路}

;//m:プロット時のブロック名E_b

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP36 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------


;//
;//bgm05.ogg
[bgm storage="BGM05"]

;//★bg06a 島の周回道路（海沿いの道路）・夕
[bg storage="BG06b"][trans_c cross time=500]

[sysbt_meswin]

*465|
[fc]
Nakazawa-kun and Izubuchi-kun... rather, Ma-Kun.S and Fatty.G have[r]
finished participating in the MonBus event together.[pcms]

*466|
[fc]
In the end, we only got a participation prize...[pcms]


;//ターヤ大＠コスプレ１（フル＋頭飾り）　表情03　笑顔２　;//

*467|
[fc]
[vo_tay s="taja_nt0001"]
[ns]Tarja Pohjonen[nse]
(But, it was fun...)[pcms]

[chara_int][trans_c cross time=150]

*468|
[fc]
Still dressed in my MonBus hunter cosplay, I was riding my bicycle on[r]
the way home.[pcms]

*469|
[fc]
Sometimes people would stop and stare with wide eyes at me riding my[r]
bicycle in such an outfit.[pcms]

*470|
[fc]
It's a bit embarrassing.[pcms]

*471|
[fc]
But I don't feel bad about it.[pcms]

*472|
[fc]
When Nakazawa-kun pointed his camera at me in the gym, I got angry[r]
when I found out afterwards that it was Ma-Kun.S, but with strangers,[r]
I don't mind.[pcms]


;//ターヤ大＠コスプレ１（フル＋頭飾り）　表情02　笑顔１　;//

*473|
[fc]
[vo_tay s="taja_nt0002"]
[ns]Tarja[nse]
(Ah, that's right... I want to take a picture of Sato.)[pcms]

[chara_int][trans_c cross time=150]

*474|
[fc]
She said she was a "Shrine Maiden of the Sanctuary," but I wonder what[r]
kind of cosplay that is.[pcms]

*475|
[fc]
I don't think it's from MonBus... Maybe there's new equipment that[r]
looks like that...?[pcms]

*476|
[fc]
I decided to take a detour to the shrine to take a picture of Sato.[pcms]

*477|
[fc]
After all, I want to take a picture with her too.[pcms]


;//ターヤ大＠コスプレ１（フル＋頭飾り）　表情01　通常　　;//

*478|
[fc]
[vo_tay s="taja_nt0003"]
[ns]Tarja[nse]
(Since moving from Kyoto, I've been missing out on cosplay events like[r]
this...)[pcms]

[chara_int][trans_c cross time=150]

*479|
[fc]
It's been a while since I cosplayed, but it's definitely fun.[pcms]

*480|
[fc]
Being looked at with envy by strangers and posing for cameras makes my[r]
cosplayer's blood boil.[pcms]

*481|
[fc]
It would have been better if Sato was with me, but she had to help out[r]
at home, so it can't be helped.[pcms]


;//ターヤ大＠コスプレ１（フル＋頭飾り）　表情01　通常　　;//

*482|
[fc]
[vo_tay s="taja_nt0004"]
[ns]Tarja Pohjonen[nse]
(I wonder what kind of pictures I'll take with Sato...)[pcms]

[chara_int][trans_c cross time=150]

*483|
[fc]
Thinking about what poses to take for our coupling photos as the[r]
Shrine Maiden of the Sanctuary and a hunter, I continued on the road[r]
to the shrine.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
;[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,5000>

;//時間経過っぽく、いったん暗転しときます（た）
;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]



*484|
[fc]
...[pcms]

*485|
[fc]
...[pcms]

*486|
[fc]
...[pcms]

;//bgm08.ogg
[bgm storage="BGM08"]

;//★bg06a 島の周回道路（海沿いの道路）・夕
[bg storage="BG06b"][trans_c circle time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*487|
[fc]
On the road to Oogamiyama Shrine, I saw something strange.[pcms]

*488|
[fc]
A bicycle was crumpled and fallen over.[pcms]

*489|
[fc]
Right next to it, a car with its hazard lights still blinking was[r]
parked diagonally as if it had half-mounted the sidewalk.[pcms]

*490|
[fc]
The front of the car was slightly dented.[pcms]

*491|
[fc]
The position of the car and the bicycle gave off an unpleasant[r]
feeling.[pcms]

*492|
[fc]
It almost looked as if the car had knocked the bicycle flying.[pcms]

*493|
[fc]
Sometimes other cars would pass by, but they would only glance at the[r]
scene and none seemed to stop.[pcms]

;//SE　草むらががさがさいう音
;//seA045.ogg
[se buf=0 storage="seA045" v=80]

*494|
[fc]
As I was wondering what to do, I heard rustling from the bushes ahead[r]
where the bicycle had fallen over.[pcms]

*495|
[fc]
What could it be? Maybe a stray cat or something?[pcms]

*496|
[fc]
That's when...[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//seG013.ogg

*497|
[fc]
[se buf=0 storage="seG013" v=80]
[ns]？？？[nse]
"Ugh... ughhh... ughhhhh..."[pcms]

*498|
[fc]
I could hear a sound like someone's groaning coming from deep within[r]
the bushes.[pcms]

*499|
[fc]
Startled, I focused my eyes in the direction of the voice and noticed[r]
something red scattered on top of the grass.[pcms]

*500|
[fc]
Someone must be hurt and lying in the back of the bushes.[pcms]


;//ターヤ大＠コスプレ１（フル＋頭飾り）　表情04　真剣　　;//

*501|
[fc]
[vo_tay s="taja_nt0005"]
[ns]Tarja Pohjonen[nse]
"I have to help...!"[pcms]

[chara_int][trans_c cross time=150]

*502|
[fc]
I stopped my bicycle and made my way into the depths of the bushes.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//seA045.ogg
[se buf=0 storage="seA045"]

;//★forest01b 森１・夕方
[bg storage="forest01b"][trans_c lr time=300]

;//seG013.ogg
[se buf=0 storage="seG013" v=80]
[wait_c time=500]
;//seG013.ogg
[se buf=1 storage="seG013" v=80]

*503|
[fc]
The voice was getting closer, but something felt odd.[pcms]

;//seA045.ogg
[se buf=0 storage="seA045"]

*504|
[fc]
I saw something that looked like a person lying down, so I ran over to[r]
call out to them, only to witness an unbelievable scene.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,5000>


;//ターヤ大＠コスプレ１（フル＋頭飾り）　表情15　驚愕　　;//
;//[quake_bg y m]

*505|
[fc]
I was shocked by the scene before me, and I found myself frozen in[r]
place.[pcms]

[chara_int][trans_c cross time=150]

;//bgm16.ogg
[bgm storage="BGM16"]

;//seG013.ogg
;//<SoundLoop 2,OFF><SoundLoad 2,seG013"]

*505a|
[fc]
[ns]Male[nse]
"Aahh~ my pussy feels so good~"[pcms]

*506|
[fc]
[vo_mob s="oso0003"]
[ns]Female[nse]
"Kyaaah! Nooo! Don't come any closer!"[pcms]

*507|
[fc]
A man was on top of a woman in the bushes, having sex.[pcms]

*508|
[fc]
The woman was desperately resisting, so this must be... rape!?[pcms]

*509|
[fc]
Moreover, the man had a serious injury on his face, with blood oozing[r]
from the wound.[pcms]

*510|
[fc]
Probably, this man was riding a bicycle and got hit by a car.[pcms]

*511|
[fc]
But the man seemed completely oblivious to his own injuries, moving[r]
his hips frantically on top of the resisting woman.[pcms]


;//ターヤ大＠コスプレ１（フル＋頭飾り）　表情15　驚愕　　;//

*512|
[fc]
[vo_tay s="taja_nt0006"]
[ns]Tarja[nse]
"Ah...!"[pcms]

*513|
[fc]
That's when I noticed one of the man's arms was bent in an impossible[r]
direction, with the bone sticking out.[pcms]

*514|
[fc]
I almost cried out, but I quickly covered my mouth with my hand and[r]
swallowed my voice.[pcms]

*515|
[fc]
[vo_tay s="taja_nt0007"]
[ns]Tarja[nse]
(What... is this...!?)"[pcms]

*516|
[fc]
Something was clearly wrong with this scene.[pcms]

[chara_int][trans_c cross time=150]

*517|
[fc]
Thinking I had to escape immediately, I turned to go back the way I[r]
came.[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]
;//seG013.ogg
;//<SoundLoop 2,OFF><SoundLoad 2,seG013"]

*517a|
[fc]
[ns]Infected Person A[nse]
"Aahh~ the girl's genitals are so nice~"[pcms]

*518|
[fc]
Right behind me stood a man with unfocused eyes, grinning foolishly.[pcms]


;//ターヤ大＠コスプレ１（フル＋頭飾り）　表情16　絶叫　　;//

*519|
[fc]
[vo_tay s="taja_nt0008"]
[ns]Tarja Pohjonen[nse]
"Kyaaah!!"[pcms]

[chara_int][trans_c tb time=250]
;//seB022.ogg
[se buf=0 storage="seB022"]

*520|
[fc]
I was so startled that I collapsed right there on the spot.[pcms]

*521|
[fc]
His clothes were dirty and disheveled. His gaze was unfocused. His[r]
eyes were red, and drool was dripping from his mouth.[pcms]

*522|
[fc]
No matter how you looked at it, this man was not normal.[pcms]

[ChrSetEx layer=3 chbase="mob_kan2_x"][ChrSetXY layer=3 x=-90 y=0]
[ChrSetEx layer=4 chbase="mob_kan3_x"][ChrSetXY layer=4 x=570 y=0][trans_c cross time=150]
;//seG013.ogg
;//<SoundLoop 2,OFF><SoundLoad 2,seG013"]

*522a|
[fc]
[ns]Infected Person B[nse]
"Oooh~ there's a girl here~"[pcms]

;//seG013.ogg
;//<SoundLoop 3,OFF><SoundLoad 3,seG013"]

*522b|
[fc]
[ns]Infected Person C[nse]
"So lewd~ her pussy~"[pcms]

*523|
[fc]
Suddenly, several men who looked like they were with the man behind[r]
me, all dirty and disheveled, had gathered around.[pcms]

;//<ChrInit>

;//ターヤ大＠コスプレ１（フル＋頭飾り）　表情18　ピンチ　;//

*524|
[fc]
[vo_tay s="taja_nt0009"]
[ns]Tarja[nse]
"No, no! Don't come this way!"[pcms]

*525|
[fc]
I quickly stood up and drew my cosplay sword to threaten the men.[pcms]

*526|
[fc]
But my actions only seemed to amuse the men even more.[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]
;//seG013.ogg
;//<SoundLoop 3,OFF><SoundLoad 3,seG013"]

*526a|
[fc]
[ns]Infected Person D[nse]
"Ahahaha~ so cute~ I love it~♪"[pcms]


;//ターヤ大＠コスプレ１（フル＋頭飾り）　表情16　絶叫　　;//
;//seB042.ogg
[se buf=0 storage="seB042"]
;//seB042.ogg
[se buf=1 storage="seB042"]

*527|
[fc]
[vo_tay s="taja_nt0010"]
[ns]Tarja[nse]
"No, no! Don't come any closer! Stay away!"[pcms]

[se buf=0 storage="seB042"]
;//♪SE日本刀の風切り音
[quake_bg xy s]
[wait_c time=300]
[se buf=0 storage="seB042"]
;//♪SE日本刀の風切り音
[quake_bg xy s]

*528|
[fc]
I swung my cosplay sword wildly.[pcms]

[se buf=0 storage="seB042"]
;//♪SE日本刀の風切り音
[quake_bg xy s]

*529|
[fc]
The sword I swung around hit the men's faces and bodies with a thud.[pcms]

*530|
[fc]
Even though it was a light plastic replica sword, if swung with all[r]
one's might, it should hurt a bit when it hits.[pcms]


;//MOB中＠感染者　17　金髪筋肉　
[ChrSetEx layer=3 chbase="mob_kan2_x"][ChrSetXY layer=3 x=-90 y=0]
[ChrSetEx layer=4 chbase="mob_kan3_x"][ChrSetXY layer=4 x=570 y=0][trans_c cross time=150]

;//seG013.ogg
;//<SoundLoop 2,OFF><SoundLoad 2,seG013.ogg><SoundDir 2,Default><SoundRun 2,Play>

*531|
[fc]
But the men kept advancing as if they didn't feel any pain at all.[pcms]

;//seG014.ogg
;//<SoundLoop 2,OFF><SoundLoad 2,seG014.ogg><SoundDir 2,Default><SoundRun 2,Play>

[se buf=0 storage="seB046"]
;//♪SE模造刀が地面に落ちる音

*532|
[fc]
Frightened by their abnormality, I threw away the sword and turned to[r]
run away from them.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

*MEMORIES_START

;//bgm11.ogg
[bgm storage="BGM11"]

;//■イベントCG　taja_H012(6k)（後ろに両腕を引っ張られての後背位）
[evcg storage="taja_H012a"][trans_c lr time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;//seG013.ogg
;//<SoundLoop 2,OFF><SoundLoad 2,seG013.ogg><SoundDir 2,Default><SoundRun 2,Play>

*532a|
[fc]
[ns]Infected Person A[nse]
"Such a pretty back~♪"[pcms]

*533|
[fc]
However, one of the men grabbed my arm.[pcms]

[evcg storage="taja_H012b"][trans_c cross time=300]

*534|
[fc]
[vo_tay s="taja_nt0011"]
[ns]Tarja[nse]
"Nooo! Let go of me!!"[pcms]

*535|
[fc]
The creepy men surrounded me and started commenting on my appearance.[pcms]

;//seG015.ogg
;//<SoundLoop 2,ON><SoundLoad 2,seG013.ogg><SoundDir 2,Default><SoundRun 2,Play>

*536|
[fc]
[ns]Infected Person B[nse]
"Mmm~ you're really pretty~"[pcms]

*537|
[fc]
[ns]Infected Person C[nse]
"You look just like a doll~"[pcms]

*538|
[fc]
[ns]Infected Person D[nse]
"I really love blondes~"[pcms]

*539|
[fc]
[ns]Infected E[nse]
"Ahh~, look at those blue eyes~"[pcms]

*540|
[fc]
[ns]Infected Person C[nse]
"She looks just like a French doll~"[pcms]

*541|
[fc]
[ns]Infected Person B[nse]
"Idiot. Girls like her are called Nordic beauties. It's better not to[r]
rush~"[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

*542|
[fc]
The man who grabbed my arm suddenly shifted the fabric covering[r]
Leonard's crotch.[pcms]

*543|
[fc]
[ns]Infected Person A[nse]
"Ahh, I can't stand it~! It's time to fuck, you golden-haired[r]
beauty~!"[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_赤フラ
[赤フラ]

[evcg storage="taja_H012c"][trans_c cross time=300]
;//[quake_bg xy m]

*544|
[fc]
[vo_tay s="taja_nt0012"]
[ns]Tarja Pohjonen[nse]
"Giiiiiiiiiiiiiiiiiiii!!!"[pcms]

*545|
[fc]
The man suddenly forced his erect penis into my pussy.[pcms]

*546|
[fc]
[ns]Infected Person A[nse]
"Ahh, it's in~. This golden-haired girl's pussy~"[pcms]

*547|
[fc]
[vo_tay s="taja_nt0013"]
[ns]Tarja[nse]
"It hurts!! It hurts, it hurts, it hurts, it hurts!!"[pcms]

*548|
[fc]
In an attempt to escape the pain that felt like my body was being torn[r]
in two from my pussy, I thrashed about desperately.[pcms]

*549|
[fc]
But the man's grip on my arm was unyielding, like a vise, and he[r]
didn't budge at all.[pcms]

*550|
[fc]
[ns]Infected Person A[nse]
"Oh~, juices are starting to flow from her pussy~. This girl, she's[r]
still a virgin, what a find~♪"[pcms]

*551|
[fc]
[ns]Infected Person A[nse]
"Man~, to think I'd get a cute girl like this, I'm so lucky~"[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*552|
[fc]
With that said, the man suddenly began to thrust his hips violently.[pcms]

*553|
[fc]
[vo_tay s="taja_nt0014"]
[ns]Tarja[nse]
"Agguuuu! Giiiiiiii!! Stop... it... hurts! It hurts, it hurts, it[r]
hurts!!"[pcms]

*554|
[fc]
[ns]Infected Person A[nse]
"Ahhh~, a virgin's pussy~ it's tightening up~ feels so good~"[pcms]

*555|
[fc]
Despite my cries of pain, the man didn't care at all and continued to[r]
thrust from behind.[pcms]

*556|
[fc]
[vo_tay s="taja_nt0015"]
[ns]Tarja Pohjonen[nse]
"Higii! Gyii! Stop... it...! It hurts!! Please... it hurts so much!!"[pcms]

*557|
[fc]
Without any foreplay, the dry penetration of the man's penis caused[r]
intense pain as if my insides were being destroyed with every thrust.[pcms]

*558|
[fc]
[ns]Infected Person A[nse]
"Ohhooouu! This is great, way better than a fleshlight!!"[pcms]

*559|
[fc]
[ns]Infected D[nse]
"What's this? A virgin amateur? That's so lame~"[pcms]

*560|
[fc]
[ns]Infected Person A[nse]
"Shut up~. Like someone ugly like me would ever get a normal woman to[r]
look at me~"[pcms]

*561|
[fc]
[ns]Infected Person A[nse]
"Ufuuuoo! Ahh, this pussy is irresistible!! Alright~, this girl is[r]
decided to be my personal fleshlight!!"[pcms]

*562|
[fc]
[ns]Infected Person B[nse]
"Don't mess around~, who decided she's only yours~"[pcms]

*563|
[fc]
Another man standing in front of me suddenly forced his penis into my[r]
mouth.[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="taja_H012d"][trans_c cross time=300]

*564|
[fc]
[vo_tay s="taja_nt0016"]
[ns]Tarja Pohjonen[nse]
"Bufuuuuuuuuu!! Ogooooooo!!"[pcms]

*565|
[fc]
Forced to take the filthy penis into my mouth, I writhed in disgust[r]
and the stench.[pcms]

*566|
[fc]
[ns]Infected Person B[nse]
"Hey~, suck on my cock properly, all the way down your throat~"[pcms]

*567|
[fc]
The man who forced his penis into my mouth thrust his hips forcefully,[r]
making his dirty penis reach the back of my throat.[pcms]

[evcg storage="taja_H012e"][trans_c cross time=300]

*568|
[fc]
[vo_tay s="taja_nt0017"]
[ns]Tarja[nse]
"Gohho! Gebo! Gueee! Opu... geboooh! Oeeeeeeh!!"[pcms]

*569|
[fc]
I involuntarily vomited due to the foreign sensation in the back of my[r]
throat.[pcms]

*570|
[fc]
[vo_tay s="taja_nt0018"]
[ns]Tarja[nse]
"Gebooooh! Gobbo, geboo, geboogeboooh! Oeeeh oeeeeeh!!"[pcms]

*571|
[fc]
My stomach convulsed and vomit refluxed from my mouth. The sour taste[r]
of stomach acid filled my mouth, triggering further vomiting.[pcms]

*572|
[fc]
However, even as I continued to vomit, the man with his penis in my[r]
mouth did not pull out.[pcms]

*573|
[fc]
[ns]Infected Person B[nse]
"Ahhh~, the vomit is clinging to my dick making it slippery~ feels so[r]
good~"[pcms]

*574|
[fc]
Even my vomit seemed to serve as nothing more than lotion for these[r]
abnormal men's pleasure.[pcms]

*575|
[fc]
[ns]Infected Person A[nse]
"Ahhh~, I'm about to cum~"[pcms]

*576|
[fc]
[ns]Infected Person B[nse]
"Ah~, then I should cum too~"[pcms]

*577|
[fc]
[vo_tay s="taja_nt0019"]
[ns]Tarja Pohjonen[nse]
"Gubuu! Stop... it...! Gobbo! It's disgusting...! Who is... ehho![r]
Gehhogeboo!"[pcms]

*578|
[fc]
The man raping me from behind and the one in front both increased[r]
their pace simultaneously, and I rolled my eyes in shock.[pcms]

[evcg storage="taja_H012f"][trans_c cross time=300]

*579|
[fc]
[vo_tay s="taja_nt0020"]
[ns]Tarja Pohjonen[nse]
"Please... stop... it's... too much...! Guboooh! It's... so filthy...[r]
ahh...!!"[pcms]

*580|
[fc]
From both holes, I feel nothing but pain and humiliation.[pcms]

*581|
[fc]
While being violated in my mouth, I desperately pleaded with the men,[r]
but they did not listen at all.[pcms]

*582|
[fc]
It's even doubtful whether they understand my words in the first[r]
place.[pcms]

*583|
[fc]
[ns]Infected Person A[nse]
"Ahh~, no good, it's coming out~"[pcms]

*584|
[fc]
[ns]Infected Person B[nse]
"I'm also no good~ It's coming, it's coming out~"[pcms]

*585|
[fc]
[vo_tay s="taja_nt0021"]
[ns]Tarja[nse]
"Hiiiiiiieeeee!!!"[pcms]

;//se即時停止
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H012g"]
;[射精フラB]


;//m:白フラ３発ｘ２の指定だったので射精フラ2回いれたが差分合わないなら白フラで対応

*586|
[fc]
[vo_tay s="taja_nt0022"]
[ns]Tarja Pohjonen[nse]
"Ubuu! Gueeeh! Geh, geeeeeh!!"[pcms]

*587|
[fc]
The man released a large amount of fishy white turbid fluid into my[r]
mouth.[pcms]

*588|
[fc]
[vo_tay s="taja_nt0023"]
[ns]Tarja[nse]
"Guh... so filthy... ubuuuuh...!"[pcms]

*589|
[fc]
[ns]Infected Person B[nse]
"Aah~ your mouth pussy feels so good~♪"[pcms]

*590|
[fc]
The man's ejaculation continued endlessly, filling my throat and mouth[r]
with the fishy and sticky white fluid.[pcms]

*591|
[fc]
Despite the extreme discomfort and wanting to spit it out, I couldn't[r]
because the man was pushing his penis further into my throat.[pcms]

[evcg storage="taja_H012h"][trans_c cross time=300]

*592|
[fc]
[ns]Infected Person A[nse]
"Aah~, your pussy is so tight~ it's the best~♪ Let my seed breed you~"[pcms]

*593|
[fc]
In my still aching pussy, the man's penis twitched as it ejaculated.[pcms]

*594|
[fc]
I could feel something hot flowing into my belly. The man's semen was[r]
flowing into my womb...![pcms]

*595|
[fc]
It's not just rape, but he came inside me...![pcms]

*596|
[fc]
No, NO, NOOOOO!![pcms]

*597|
[fc]
This can't possibly be real.[pcms]

*598|
[fc]
My head is spinning, and I can't think straight.[pcms]

*599|
[fc]
But the filthy men swarming around me didn't leave me alone, even as I[r]
stood in shock.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//■イベントCG　taja_H013(12k)(感染者たちに、開脚状態で抱え上げられるターヤ)
[evcg storage="taja_H013a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*600|
[fc]
[vo_tay s="taja_nt0024"]
[ns]Tarja[nse]
"Stop it! Not like this...!"[pcms]

*601|
[fc]
I weakly attempted to reject them, but the men never listened to me[r]
from the start.[pcms]

*602|
[fc]
I was lifted up by one of the men in a position similar to when a[r]
little girl is made to pee.[pcms]

*603|
[fc]
[ns]Infected Person C[nse]
"Ohoh! Look, semen is dripping down from her pussy~"[pcms]

*604|
[fc]
At the man's words, I looked down at my crotch.[pcms]

*605|
[fc]
Lifted up in an embarrassing position, semen that had been ejaculated[r]
inside me was flowing out of my widely opened vaginal opening with a[r]
gurgling sound.[pcms]

*606|
[fc]
[vo_tay s="taja_nt0025"]
[ns]Tarja Pohjonen[nse]
"Aaaaah... ah... no, nooooo!!"[pcms]

*607|
[fc]
The fear of possibly being pregnant with a child from a man whose name[r]
I don't even know sent shivers all over my body.[pcms]

*608|
[fc]
Ignoring my despair, the men looked over my body indiscreetly and[r]
rejoiced.[pcms]

*609|
[fc]
[ns]Infected D[nse]
"Aah~, what an erotic sight~"[pcms]

*610|
[fc]
[ns]Infected E[nse]
"This girl is hairless down there~, you can see everything inside her[r]
pussy~"[pcms]

*611|
[fc]
[ns]Infected F[nse]
"Aah~, the most erotic ones are always the hairless ones~"[pcms]

;//■イベントCG　taja_H013
[evcg storage="taja_H013b"][trans_c cross time=300]

*612|
[fc]
[vo_tay s="taja_nt0026"]
[ns]Tarja Pohjonen[nse]
"That's not it... I'm Japanese..."[pcms]

*613|
[fc]
[ns]Infected G[nse]
"Hey kid, where do you see a blonde Japanese? Stop talking nonsense~"[pcms]

*614|
[fc]
The men let out a scornful and vulgar laugh at my words.[pcms]

*615|
[fc]
[ns]Infected Person D[nse]
"Aah~, I can't hold back anymore~. I'm gonna use this hole too~"[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//■イベントCG　taja_H013
[evcg storage="taja_H013f"][trans_c cross time=300]

*616|
[fc]
As he said that, one of the men inserted his penis into me while I was[r]
still being held up.[pcms]

*617|
[fc]
[vo_tay s="taja_nt0027"]
[ns]Tarja[nse]
"Kuuuh! No more... stop... it...!!"[pcms]

*618|
[fc]
Just the insertion of the penis caused a sharp pain in my pussy.[pcms]

*619|
[fc]
[ns]Infected Person D[nse]
"Aah~, hairless holes like this, the pussy feels so good~!!!"[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*620|
[fc]
The man didn't seem to hear my words at all and suddenly began to move[r]
his hips violently.[pcms]

*621|
[fc]
Every time the man's penis stirred inside me, a sharp pain shot[r]
through my crotch.[pcms]

*622|
[fc]
The pain was so intense it felt like my body was being split in two[r]
from my crotch, and I writhed in agony with tears streaming down my[r]
face.[pcms]

*623|
[fc]
[vo_tay s="taja_nt0028"]
[ns]Tarja Pohjonen[nse]
"Aaahh! Stop it! It hurts! It hurts! Please, no more, it hurts!"[pcms]

*624|
[fc]
[ns]Infected D[nse]
"Shut up~ Your hole is a treasure~ Just be quiet and take it~"[pcms]

*625|
[fc]
My dignity completely ignored by the man's words, I couldn't help but[r]
let out tears of frustration.[pcms]

*626|
[fc]
[vo_tay s="taja_nt0029"]
[ns]Tarja[nse]
"I'm not... a fleshlight...!!"[pcms]

*627|
[fc]
[ns]Infected D[nse]
"Then what, a meat doll~? Ah~, I get it~ A meat toilet, that's what[r]
you are, heh heh heh..."[pcms]

*628|
[fc]
The man threw even more degrading words at me than calling me a[r]
fleshlight.[pcms]

*629|
[fc]
[vo_tay s="taja_nt0030"]
[ns]Tarja Pohjonen[nse]
"Tch, wrong...! I'm not a toilet or a urinal...!!"[pcms]

*630|
[fc]
[ns]Infected D[nse]
"Aah~, you're so noisy, just like a toilet~ Then I'll use you properly[r]
like one~"[pcms]

*631|
[fc]
[ns]Infected D[nse]
"Aaah~, it feels so good~, I'm gonna cum~!!"[pcms]

*632|
[fc]
[vo_tay s="taja_nt0031"]
[ns]Tarja[nse]
"No! No, nooo! Don't cum inside! Please, don't let it out inside me!!"[pcms]

*633|
[fc]
[ns]Infected D[nse]
"Ooh! I'm gonna splatter it all over you!! Take this, you bitch! Here[r]
it comes!!!"[pcms]

;//se即時停止
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H013c"]
;[射精フラB]


*634|
[fc]
As he said that, the man pulled out his penis and rubbed the tip[r]
against my hairless mound before ejaculating massively.[pcms]

*635|
[fc]
[vo_tay s="taja_nt0032"]
[ns]Tarja[nse]
"No, nooo!!"[pcms]

*636|
[fc]
[ns]Infected D[nse]
"Nnghoooh! It feels so good!!!"[pcms]

*637|
[fc]
The man's penis spurted an unbelievable amount of semen, which[r]
splattered noisily onto my favorite cosplay outfit, the Monster Hunter[r]
armor.[pcms]

[evcg storage="taja_H013d"][trans_c cross time=300]

*638|
[fc]
[vo_tay s="taja_nt0033"]
[ns]Tarja Pohjonen[nse]
"No! No! This is awful! It stinks! It's dirty!!"[pcms]

*639|
[fc]
My favorite cosplay was defiled with the foul-smelling liquid, and I[r]
couldn't help but burst into tears.[pcms]

*640|
[fc]
[vo_tay s="taja_nt0034"]
[ns]Tarja Pohjonen[nse]
"Uuuh... this is terrible... *sob* *hic*..."[pcms]

*641|
[fc]
This outfit was ruined by such filth; I could never wear this cosplay[r]
again.[pcms]

*642|
[fc]
The satisfied man staggered off somewhere after ejaculating.[pcms]

*643|
[fc]
In his place, two men rushed over to me and started to scuffle.[pcms]

*644|
[fc]
[ns]Infected E[nse]
"Next is me!!"[pcms]

*645|
[fc]
[ns]Infected F[nse]
"Shut up! It's my turn! Move it!!"[pcms]

*646|
[fc]
The men pushed each other's faces, trying to shove the other away from[r]
me.[pcms]

*647|
[fc]
Just as one man's thumb seemed to enter the eye of another, a[r]
disgusting squelching sound was heard as an eyeball was crushed.[pcms]

[evcg storage="taja_H013e"][trans_c cross time=300]

*648|
[fc]
[vo_tay s="taja_nt0035"]
[ns]Tarja Pohjonen[nse]
"*gasp*!!"[pcms]

*649|
[fc]
The man with his eye crushed continued to fight in front of me, blood[r]
streaming from his eye socket, seemingly unfazed by his injury.[pcms]

*650|
[fc]
[ns]Infected E[nse]
"Damn it... if that's how it is, I'll force my way in!"[pcms]

*651|
[fc]
[ns]Infected F[nse]
"Get off me, let me do it!"[pcms]

*652|
[fc]
As they both said that, they pressed their penises against me at the[r]
same time, trying to insert them into my pussy.[pcms]

*653|
[fc]
[vo_tay s="taja_nt0036"]
[ns]Tarja Pohjonen[nse]
"Stop it! No, nooo! It's impossible! There's no way I can take two at[r]
once!!"[pcms]

*654|
[fc]
[ns]Infected F[nse]
"Guh... you're so annoying!!"[pcms]

*655|
[fc]
[ns]Infected E[nse]
"I'm gonna put it in now!!"[pcms]

*656|
[fc]
[vo_tay s="taja_nt0037"]
[ns]Tarja Pohjonen[nse]
"It hurts! Stop, stop it! It hurts, it's painful, so painful!!"[pcms]

*657|
[fc]
[ns]Infected E[nse]
"Shut upppp!!"[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_赤フラ
[赤フラ]

[evcg storage="taja_H013f"][trans_c cross time=300]

*658|
[fc]
[vo_tay s="taja_nt0038"]
[ns]Tarja Pohjonen[nse]
"*gasp*! *gasp*, it hurts so muchhhhh!!!"[pcms]

*659|
[fc]
[ns]Infected F[nse]
"Oooh~ I'm going in~"[pcms]

*660|
[fc]
[ns]Infected E[nse]
"Ah, ahh~ My dick is going in too~"[pcms]

*661|
[fc]
Having two dicks inserted at the same time, my pussy was stretched[r]
beyond its limit, creaking tightly.[pcms]

*662|
[fc]
The intense pain was so severe that I thought my pussy might tear[r]
apart, and I screamed.[pcms]

[evcg storage="taja_H013g"][trans_c cross time=300]

*663|
[fc]
[vo_tay s="taja_nt0039"]
[ns]Tarja Pohjonen[nse]
"Gah! It hurts! It hurts so muchhh!! It's going to tear, it's tearing[r]
apart!!!"[pcms]

*664|
[fc]
My face was a mess with tears, drool, and sweat as I writhed in[r]
indescribable agony, my eyes rolling back in pain.[pcms]

*665|
[fc]
[ns]Infected E[nse]
"Ahh~ This woman~ Her eyes are rolling back. She must love having two[r]
cocks in her pussy, huh~"[pcms]

*666|
[fc]
[ns]Infected F[nse]
"Since my dick is inside her pussy, it's natural she feels good~"[pcms]

*667|
[fc]
[ns]Infected E[nse]
"You idiot, it's because my dick is inside her pussy that she's[r]
feeling it~"[pcms]

*668|
[fc]
[ns]Infected Person F[nse]
"What~? Then, let's see which one of us can make this woman feel[r]
better~ Grrahh!"[pcms]

*669|
[fc]
[ns]Infected E[nse]
"She's going to cum from this~ Urrahh!!"[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

[evcg storage="taja_H013h"][trans_c cross time=300]

*670|
[fc]
[vo_tay s="taja_nt0040"]
[ns]Tarja Pohjonen[nse]
"Gah... ah... ugh... eeh... gahh...!"[pcms]

*671|
[fc]
The men began to thrust wildly, and an unbelievable amount of pain[r]
spread from my pussy, where two dicks were inserted, throughout my[r]
body.[pcms]

*672|
[fc]
The pain was so intense it was maddening, and I couldn't even scream[r]
anymore.[pcms]

*673|
[fc]
Due to the extreme agony, I was on the verge of losing consciousness.[pcms]

*674|
[fc]
[vo_tay s="taja_nt0041"]
[ns]Tarja[nse]
"Gah... ha... ah... mm..."[pcms]

*675|
[fc]
[ns]Infected Person F[nse]
"Look at her~ Drooling so much that it's dripping down. She must be[r]
feeling good~"[pcms]

*676|
[fc]
[ns]Infected E[nse]
"Blonde meat-bank's pussy~ Ahh, feels so good~"[pcms]

*677|
[fc]
[ns]Infected F[nse]
"I'm also feeling good~"[pcms]

*678|
[fc]
[ns]Infected E[nse]
"She might cum from this~"[pcms]

*679|
[fc]
[ns]Infected F[nse]
"Then, shall we cum together~"[pcms]

*680|
[fc]
[ns]Infected E[nse]
"Ahh~ That sounds good too~, Ahh~ I'm gonna cum, I'm cumming~"[pcms]

*681|
[fc]
[ns]Infected F[nse]
"Ohh, I'm also gonna cum, Cumming~~~!"[pcms]

;//se即時停止
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H013i"]
;[射精フラB]


*682|
[fc]
[vo_tay s="taja_nt0042"]
[ns]Tarja Pohjonen[nse]
"Gobuuu...!!!"[pcms]

*683|
[fc]
The men reached climax inside me at the same time.[pcms]

*684|
[fc]
[ns]Infected E[nse]
"Ahh~, it's pulsing out inside the pussy~"[pcms]

*685|
[fc]
[ns]Infected F[nse]
"Ahe~~~, cumming inside the pussy feels so good~~"[pcms]

*686|
[fc]
An unbelievable amount of semen was poured into my body.[pcms]

*687|
[fc]
The white turbidity filled my vagina like a raging torrent, even[r]
pushing up my womb with the force of ejaculation.[pcms]

*688|
[fc]
The discomfort of feeling like my very organs were being violated[r]
caused me to lose consciousness.[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="taja_H013j"][trans_c cross time=300]

*689|
[fc]
[ns]Infected E[nse]
"Ah~, she felt good from that~"[pcms]

*690|
[fc]
[ns]Infected Person F[nse]
"As expected, cumming deep inside is the best~"[pcms]

*691|
[fc]
[ns]Infected Person F[nse]
"Look at her~ Foaming at the mouth. Women really do feel good from[r]
being cummed inside~"[pcms]

*692|
[fc]
[ns]Infected E[nse]
"Now we're truly blood brothers."[pcms]

*693|
[fc]
[ns]Infected F[nse]
"Gufefefe~, that's right, brothers~"[pcms]

*694|
[fc]
[ns]Infected E[nse]
"But I~, still haven't cum enough~"[pcms]

*695|
[fc]
[ns]Infected F[nse]
"What? Actually, me neither~"[pcms]

*696|
[fc]
[ns]Infected E[nse]
"Alright then, let's go for another round~"[pcms]

*697|
[fc]
[ns]Infected F[nse]
"Oooh~, let's cum and cum again~, brothers~"[pcms]

;//BGMフェードアウト
;[fadeoutbgm time=500]
;<SoundFade 1,3000>
;//BGMフェードアウト
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*698|
[fc]
In the corner of my barely remaining consciousness, I could hear the[r]
men having such a conversation.[pcms]

*699|
[fc]
[vo_tay s="taja_nt0043"]
[ns]Tarja Pohjonen[nse]
(Please... no more... stop...)[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene34 = 1"]

;//--------------------------

;//ザップ戻り効果
[zapfade]

;//ブロック4050へjump
[jump storage="4050.ks" target=*4050_TOP]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

