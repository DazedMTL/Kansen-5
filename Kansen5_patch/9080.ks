;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：9080
;//登場人物	：怜
;//服装		：
;//日付		：8/19 
;//時間		：早朝・夜明け前
;//背景		：大神山神社
;//予想容量	：全体を通して12K前後
;//備考		：怜一人称視点or三人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*9080_TOP
;{SceneSet 禁断の始まり}

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP10 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

*MEMORIES_START

;//bgm14.ogg
[bgm storage="BGM14"]

;//■イベントCG　sato_H001;//レオタード輪姦変形体位
[evcg storage="sato_H001a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*731|
[fc]
Tarja had begun to gaze into the vortex of chaos, her foot on the edge[r]
of the cauldron of madness.[pcms]

*732|
[fc]
Her best friend "Sato" too, at the same time, was being forced to[r]
stand on the edge of a different cauldron, on the verge of being[r]
thrust into the whirlpool of madness.[pcms]

*733|
[fc]
The distant sun peeked out, casting a pale pink light that vividly[r]
colored the precincts of "Oogamiyama Shrine".[pcms]

*734|
[fc]
The shadows of the sacred trees that blocked the light created pockets[r]
of darkness within the precincts, where people who had fallen into[r]
madness were swarming, seeking the skin of a young girl.[pcms]

*735|
[fc]
[vo_sat s="sato0102"]
[ns]Sato[nse]
"Why... why me!? Everyone's acting weird! I don't want this, nooo!"[pcms]

*736|
[fc]
[ns]Sato's father[nse]
"Huh~? Weird~?"[pcms]

*737|
[fc]
[ns]Sato's Relative A[nse]
"This is... a ritual, isn't it...? What's so weird about it!"[pcms]

*738|
[fc]
[ns]Sato's Relative B[nse]
"If you're cursed... behave yourself, and become a good woman..."[pcms]

*739|
[fc]
Amidst the sound of gravel rubbing together, the girl's screams and[r]
the murmurs of those who "served" the gods ran rampant in the[r]
darkness, spreading throughout the sacred land.[pcms]

*740|
[fc]
[vo_sat s="sato0103"]
[ns]Sato[nse]
"Uncle! Dad! Stop it! Everyone else, don't show me such things! It[r]
hurts... help me!"[pcms]

*741|
[fc]
[vo_sat s="sato0104"]
[ns]Sato[nse]
"No... ah! Nnah... kuuuh..."[pcms]

*742|
[fc]
The girl surrounded by many clergymen reflected the pale pink light,[r]
her eyes shining bright red with a frightened expression.[pcms]

*743|
[fc]
Clergymen...[pcms]

*744|
[fc]
Men once called clergymen all gazed at the girl uniformly, their blood[r]
of desire boiling over, exposing their steaming hot male members to[r]
the open air.[pcms]

*745|
[fc]
The girl was frightened precisely because of "that".[pcms]

*746|
[fc]
Those gathered here were all relatives of the girl... Sato. They were[r]
all directing their lustful thoughts towards Sato.[pcms]

*747|
[fc]
It was something that should not happen. A taboo that should be[r]
forbidden.[pcms]

*748|
[fc]
In the midst of this, Sato's clothes were cruelly torn, her supple[r]
body bent to its limits on the gravel, writhing in vain.[pcms]

*749|
[fc]
[ns]Sato's father[nse]
"Why do you run away! You're defying me..."[pcms]

*750|
[fc]
[ns]Sato's Relative A[nse]
"You... you are a sacrifice, a necessary person..."[pcms]

*751|
[fc]
[ns]Sato's Relative B[nse]
"So soft and slippery... I almost want to eat you up..."[pcms]

*752|
[fc]
[vo_sat s="sato0105"]
[ns]Sato[nse]
"Gah... agyii! So forceful...! Eeeek!"[pcms]

*753|
[fc]
Sato's body was bent almost to breaking point and held down by a man's[r]
hand.[pcms]

*754|
[fc]
Yet... Perhaps due to her usual training, Sato was still able to[r]
maintain consciousness.[pcms]

*755|
[fc]
For her, this was not a desirable thing.[pcms]

*756|
[fc]
Many hands of relatives reached for Sato's body. Others surrounding[r]
her also directed their passions towards her body.[pcms]

*757|
[fc]
In the midst of this, Sato alone maintained her "sanity", trying to[r]
escape from the "madness".[pcms]

*758|
[fc]
Rather, it would have been easier for Sato to fall like them. However,[r]
in this place watched over by the gods, the gods had abandoned Sato.[pcms]

*759|
[fc]
[ns]Sato's brother[nse]
"Sato...! I..."[pcms]

*760|
[fc]
A man with a voice as if there was a hole in his throat pushed through[r]
the multitude of men and approached Sato.[pcms]

*761|
[fc]
[vo_sat s="sato0106"]
[ns]Sato[nse]
"Brother...? Help me! Brother!"[pcms]

;//◆演出メモ：他と整合性あうかな　兄さん

*762|
[fc]
Sato's cry no longer reached her "brother". All the men here...[pcms]

*763|
[fc]
Except for Sato, all were dominated by the virus of madness, having[r]
strayed from divine protection.[pcms]

*764|
[fc]
[ns]Sato's brother[nse]
"Haah... ah... you always teased me with that leotard... I can't stand[r]
it after seeing that..."[pcms]

*765|
[fc]
The eyes of him who had lost divine protection shone red like a[r]
demon's and were drawn into the girl's cruelly exposed slit.[pcms]

;//◆演出メモ：クンニ差分
[evcg storage="sato_H001b"][trans_c cross time=300]

*766|
[fc]
[vo_sat s="sato0107"]
[ns]Sato[nse]
"No... No! What are you doing brother! Stop it! It's dirty! Stop it![r]
Everyone is watching! Stop it!"[pcms]

*767|
[fc]
[ns]Sato's brother[nse]
"It's your fault, Sato! Always showing off your tight pussy! You were[r]
tempting me!"[pcms]

*768|
[fc]
[ns]Sato's brother[nse]
"You wanted to be eaten by me! You wanted me to make you cum with my[r]
mouth! Jup... jubu! Juruuruu!"[pcms]

[evcg storage="sato_H001c"][trans_c cross time=300]

*769|
[fc]
[vo_sat s="sato0108"]
[ns]Sato[nse]
"Eeeek! No! Stop... fuah!"[pcms]

*770|
[fc]
[ns]Sato's brother[nse]
"It's not wrong! You wanted this to happen! Say it feels good! Say you[r]
love me... Sato! Your body belongs to me!"[pcms]

*771|
[fc]
Sato's brother, while speaking in a rough and faltering tone, roughly[r]
rubbed his lips and tongue against the soft, peach-colored slit,[r]
parting the soft hair with his nose.[pcms]

*772|
[fc]
The man's selfish desires clashed with the girl who, despite her fear-[r]
distorted eyebrows, had no choice but to endure.[pcms]

*773|
[fc]
[ns]Sato's brother[nse]
"Nn... slurp... lick! The taste of pee... Sato's pee taste... mmm!"[pcms]

*774|
[fc]
The man, with a serious face, muttered depraved words and pressed his[r]
tongue frantically against her crotch, crawling around.[pcms]

*775|
[fc]
[vo_sat s="sato0109"]
[ns]Sato[nse]
"Eeeek! Ah... haaah! Nooo!"[pcms]

*776|
[fc]
[vo_sat s="sato0110"]
[ns]Sato[nse]
"Idiot! Why are you doing this!? Stop it! Brother... ugh... sob...![r]
Hic... nooo! Don't put your tongue there! It's disgusting!"[pcms]

*777|
[fc]
As Sato screamed, a red tongue slowly withdrew from her crotch. Then,[r]
a thin thread of saliva stretched between them.[pcms]

*778|
[fc]
In the early summer morning, as the waking insects began to chirp,[r]
Sato's crotch began to emit a lewd, glistening light from a liquid[r]
different from the man's saliva.[pcms]

*779|
[fc]
[ns]Sato's brother[nse]
"Ah... you're already wet... You must like me after all... That's why[r]
you're so wet, right...?"[pcms]

*780|
[fc]
[vo_sat s="sato0111"]
[ns]Sato[nse]
"No! What are you saying!? That's not true! Brother, you're acting[r]
strange! Everyone is acting strange! Stop this... hic... hiiii!?"[pcms]

*781|
[fc]
Upon hearing Sato's screams, the man smiled contentedly and once again[r]
began to suck on her crotch.[pcms]

*782|
[fc]
[ns]Sato's brother[nse]
"So soft... your pussy is so soft... It's slippery and writhing, so[r]
lewd... Ah, if I put it in here, I..."[pcms]

*783|
[fc]
[ns]Sato's brother[nse]
"Thinking of you... I've been jerking off constantly... I've been[r]
fantasizing about you in that leotard..."[pcms]

*784|
[fc]
[ns]Sato's brother[nse]
"I thought it was impossible... but now... it can come true! It's not[r]
the leotard, but it's still you, Sato! I'm going to put it in... I'm[r]
going to put it in!"[pcms]

;//◆演出メモ：ここでクンニ差分ＯＦＦにすべきか
[evcg storage="sato_H001a"][trans_c cross time=300]

*785|
[fc]
Sato's brother stood up from her crotch and, holding his engorged dick[r]
in his hand, waved it as if to show it off.[pcms]

*786|
[fc]
Sato was terrified of the erect dick and the actions of the person[r]
standing behind her brother.[pcms]

*787|
[fc]
[ns]Sato's father[nse]
"You fool! How dare you ignore your father and do such a thing... Do[r]
you think God will forgive this!? Get out of my sight!"[pcms]

;//#_白フラ
[白フラ]

;//●_SE　どさっ
[se buf=1 storage="seB014"]
;//倒れる音

*788|
[fc]
[ns]Sato's brother[nse]
"Ugh... ah! Damn it... damn you, old man!"[pcms]

*789|
[fc]
[vo_sat s="sato0112"]
[ns]Sato[nse]
"Ah... ah... Father... what...? What..."[pcms]

*790|
[fc]
In front of Sato, her relatives were grotesquely competing for her.[pcms]

*791|
[fc]
The surrounding terror and the abnormal behavior of her relatives.[pcms]

*792|
[fc]
All Sato could do was tremble in fear as she witnessed this.[pcms]

*793|
[fc]
Perhaps Sato was praying to God in her heart. But before the eyes of[r]
that God, she was being pushed further into hell.[pcms]

*794|
[fc]
[ns]Sato's father[nse]
"I raised you! Your pureness is mine! That's right... Sato..."[pcms]

*795|
[fc]
[vo_sat s="sato0113"]
[ns]Sato[nse]
"Hic... Father! It hurts! It hurts so much! There's no way it can fit![r]
Stop it! Father! Noooo!!"[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//◆演出メモ：挿入差分
[evcg storage="sato_H001d"][trans_c cross time=300]

*796|
[fc]
[ns]Sato's father[nse]
"There's no way it won't fit! I raised you! This... this![r]
Grrraaahhh!!!"[pcms]

*797|
[fc]
Amidst the sound of gravel under the sacred tree, Sato screamed.[pcms]

*798|
[fc]
Almost simultaneously, blood and a small amount of fluid splattered[r]
from her crotch, and a dull sound like that of rubber being torn[r]
echoed around.[pcms]

*799|
[fc]
With only a slight resistance, Sato's pussy quickly allowed her[r]
father's intrusion.[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_赤フラ
[赤フラ]
[evcg storage="sato_H001e"][trans_c cross time=300]

*800|
[fc]
[vo_sat s="sato0114"]
[ns]Sato[nse]
"Gyaaa!? Ahh... hah... agaaah... Ngyiiiiii!! It hurts so much!![r]
Ngyaaaahhhh!!"[pcms]

*801|
[fc]
Tears of despair, humiliation, and fear overflowed from Sato's eyes,[r]
streaming down her blood-stained cheeks.[pcms]

*802|
[fc]
[ns]Sato's father[nse]
"Ohh... just like your mother... your tightness... but your tightness[r]
is even better than hers!"[pcms]

*803|
[fc]
[vo_sat s="sato0115"]
[ns]Sato[nse]
"Gah... ngyii... ah, gaaah... agyii..."[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE：ﾊﾟﾝﾊﾟﾝ

*804|
[fc]
[ns]Sato's father[nse]
"I've been alone for so long... I had almost forgotten the touch of a[r]
woman. But Sato! You were the right one for me!"[pcms]

*805|
[fc]
[ns]Sato's father[nse]
"Ohhh... your pussy is too tight... I can't hold back any longer![r]
Moveee! Oooohhh!!"[pcms]

*806|
[fc]
In front of Sato's face, her father's dick violently thrust in and[r]
out, covered in blood and bodily fluids.[pcms]

*807|
[fc]
Experiencing the invasion of the opposite sex for the first time, Sato[r]
could only tremble in fear and humiliation.[pcms]

[evcg storage="sato_H001f"][trans_c cross time=300]

*808|
[fc]
[vo_sat s="sato0116"]
[ns]Sato[nse]
"Ah... ah... ngyiiii... ahh..."[pcms]

*809|
[fc]
As translucent red bodily fluids dripped down her tear-soaked cheeks,[r]
Sato could only moan softly, unable to escape from the situation.[pcms]

*810|
[fc]
[ns]Sato's father[nse]
"Grrr... I'm going to release all the semen that I've saved up for[r]
years inside you! Don't spill any of it... Sato!"[pcms]

[evcg storage="sato_H001g"][trans_c cross time=300]

*811|
[fc]
[vo_sat s="sato0117"]
[ns]Sato[nse]
"Hii... hiiii! Ah, agah! Gii... ahhh! Dad! It hurts! It's so painful![r]
Ngyahhh! Agah... ahhh!!"[pcms]

*812|
[fc]
The intensity of Sato's father's hips increased, the dry sound of skin[r]
slapping against skin and the wet sound of mucus intertwining[r]
alternated, drowning out the noise of insects and gravel, growing[r]
louder.[pcms]

*813|
[fc]
[vo_sat s="sato0118"]
[ns]Sato[nse]
"Agah... ah! Aguh... ahhh! Agaahhh!"[pcms]

*814|
[fc]
The soft flesh of Sato trembled with the impact, and the recoil[r]
accelerated her father's hip movements.[pcms]

*815|
[fc]
Like a runaway locomotive, her father's movements violently expelled[r]
bodily fluids, which steamed as they rained down on Sato's face like a[r]
downpour.[pcms]

*816|
[fc]
Unable to avoid it, Sato could only moan.[pcms]

*817|
[fc]
[ns]Sato's father[nse]
"Hah... ahhhh! I'm going to release it! Oh... oooohhhhh!"[pcms]

*818|
[fc]
[vo_sat s="sato0119"]
[ns]Sato[nse]
"No! Stop it! Please stop!"[pcms]

*819|
[fc]
Finally, Sato's screams became coherent. However... at the same time,[r]
despair was poured into her body.[pcms]

[se buf=0 storage="se_sex01"]
;//SE：連射っぽい


;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="sato_H001h"]
;[射精フラB]


*820|
[fc]
[ns]Sato's father[nse]
"Ohh... ah... ahhh~... how many years has it been... Indeed...[r]
releasing inside a woman is the best, the very best..."[pcms]

*821|
[fc]
[vo_sat s="sato0120"]
[ns]Sato[nse]
"Ah... ahh... stop, please stop... no... ahh, please stop!! It's[r]
overflowing inside my belly... ahhhhh!!!"[pcms]

*822|
[fc]
Sato's father finished inside her. However, the pulsing did not[r]
subside and continued to wriggle deep within Sato's belly.[pcms]

*823|
[fc]
He must have moved greatly and continued to expel a large amount of[r]
semen. From the entrance of the vagina that engulfed the male organ,[r]
frothy semen overflowed, and Sato's belly clearly revealed the shape[r]
of her father's deposit.[pcms]

[evcg storage="sato_H001i"][trans_c cross time=300]

*824|
[fc]
[vo_sat s="sato0121"]
[ns]Sato[nse]
"Ah... ahh... ah... ah..."[pcms]

*825|
[fc]
Sato lost her words again and moaned. Her tear-filled eyes remained[r]
wide open, simply staring at the rising sun.[pcms]

*826|
[fc]
It's no wonder.[pcms]

*827|
[fc]
Having been suddenly attacked by an abnormal group, her precious first[r]
time was forcibly taken by a blood relative.[pcms]

*828|
[fc]
Under the ancient sacred tree that could be hundreds of years old,[r]
Sato was so shocked that she didn't even try to avoid the dripping[r]
semen, just trembling slightly as she stared.[pcms]

*829|
[fc]
All of Sato's screams were absorbed by the trees, and in the quiet[r]
shrine grounds, the sacred tree looked down on the trembling Sato[r]
without saying anything.[pcms]

*830|
[fc]
At the foot of that sacred tree, Sato's father slowly pulled out his[r]
male organ that had been deposited inside her and smiled contentedly.[pcms]

;//◆演出メモ：男性ＯＦＦ

*831|
[fc]
[ns]Sato's father[nse]
"Ahh... it has subsided... I'll want you again... Sato..."[pcms]

*832|
[fc]
Taking his time to savor the inside of her womb as he pulled out, the[r]
male organ that had been inside Sato brought with it the semen left in[r]
her body as it emerged.[pcms]

*833|
[fc]
The semen mixed with blood and love juices trailed down over Sato's[r]
round and soft body.[pcms]

*834|
[fc]
Seeing her white skin stained with cloudy semen and her own blood,[r]
Sato lost even more words.[pcms]

*835|
[fc]
Under the gaze of the sacred tree, sunlight began to fall on Sato's[r]
stunned face.[pcms]

*836|
[fc]
The skin that had been dyed peach by the sun was once again subjected[r]
to male desire.[pcms]

*837|
[fc]
[ns]Sato's brother[nse]
"It's my turn now! Next is definitely me! I was beaten by that damn[r]
old man, but I wanted to release inside too! Sato!"[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//◆演出メモ：挿入差分
[evcg storage="sato_H001j"][trans_c cross time=300]

*838|
[fc]
It happened suddenly again. A second man... Sato's brother loomed over[r]
her still gasping form.[pcms]

*839|
[fc]
He thrust his eager dick forcefully into her semen-coated pussy.[pcms]

*840|
[fc]
[vo_sat s="sato0122"]
[ns]Sato[nse]
"Ah! Ahhh! Not again! Ngyahhh! I can't take it anymore! I hate this![r]
Brother! I hate it!!"[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE：ﾊﾟﾝﾊﾟﾝ

*841|
[fc]
[ns]Sato's brother[nse]
"Ohhh... wow... this is... Sato's pussy... with this, I've lost my[r]
virginity. Ohhh... ahhh amazing..."[pcms]

*842|
[fc]
[vo_sat s="sato0123"]
[ns]Sato[nse]
"I can't take it anymore... ah... this is too cruel..."[pcms]

*843|
[fc]
Having just lost her virginity moments ago, Sato's pussy was already[r]
torn and bleeding. Without any respite, it was subjected to a second[r]
penetration by her brother.[pcms]

*844|
[fc]
The soft mound stained with blood and her still firm pussy had already[r]
surpassed their limits.[pcms]

*845|
[fc]
Yet, Sato's brother didn't care at all and just kept pounding his[r]
surging passion into her relentlessly.[pcms]

*846|
[fc]
[ns]Sato's brother[nse]
"Amazing! So amazing! As I thought, it's way better than masturbating![r]
Sato's pussy is the best! I can't stop my hips!"[pcms]

*847|
[fc]
The young dick touching a woman for the first time stirred violently[r]
inside her, causing the saturated narrow passage to scream out. From[r]
the tight entrance gate, bodily fluids spurted out.[pcms]

*848|
[fc]
[vo_sat s="sato0124"]
[ns]Sato[nse]
"Gyiiii... hii... ah... agahhh..."[pcms]

[evcg storage="sato_H001k"][trans_c cross time=300]

*849|
[fc]
[ns]Sato's brother[nse]
"No way! Pussy feels this good?! It's totally different from jerking[r]
off! My hips are going numb!"[pcms]

*850|
[fc]
[ns]Sato's brother[nse]
"Your leotard... and your shrine maiden outfit... The thought of[r]
tearing off those tightly clinging clothes... Your pure white figure[r]
that knows no filth..."[pcms]

*851|
[fc]
[ns]Sato's brother[nse]
"I've always been thinking about this... Always wanted to violate you![r]
And today, it finally came true!"[pcms]

*852|
[fc]
While being pinned to the ground, Sato's face twisted in agony under[r]
the sacred tree.[pcms]

*853|
[fc]
The heinous act of her father, followed by her brother's confession.[r]
The curious eyes of the surrounding relatives.[pcms]

*854|
[fc]
Her own flesh and blood, with whom she had spent many years. The[r]
relatives she had trusted.[pcms]

*855|
[fc]
They easily broke the taboo and pierced through the girl's first mark.[pcms]

*856|
[fc]
All of it shook Sato's heart, causing it to crack and fracture.[pcms]

[evcg storage="sato_H001l"][trans_c cross time=300]

*857|
[fc]
[vo_sat s="sato0125"]
[ns]Sato[nse]
"Agii... aga... ha... ah... gyiii! Bro... brother... such... thing...[r]
agaa! You're... the worst! The worst!"[pcms]

*858|
[fc]
The relationship between the two before this atrocious event had[r]
crumbled away effortlessly.[pcms]

*859|
[fc]
Sato's ideal family that she longed for was collapsing with a noise,[r]
like a virus invisible to the eye and lost in the air.[pcms]

*860|
[fc]
[ns]Sato's brother[nse]
"Damn... such a good feeling, this meat hole... My sister who has[r]
this... more... uuuu! I should have done this much sooner!"[pcms]

*861|
[fc]
[ns]Sato's brother[nse]
"I've been holding back for so long! You...! Every day, I should[r]
have... should have come inside you! Today, I'll do just that! Just[r]
like dad!"[pcms]

*862|
[fc]
[vo_sat s="sato0126"]
[ns]Sato[nse]
"Hii... No! Why... this is... if it's a dream, wake up! Brother,[r]
everyone... wake up!"[pcms]

*863|
[fc]
Sato screamed out loud among the beasts.[pcms]

*864|
[fc]
In front of the silent sacred tree and the mass of desire that had no[r]
ears to listen.[pcms]

*865|
[fc]
Tears continued to overflow from Sato's eyes, unstoppable. Her crotch,[r]
smeared with blood, also kept spurting out bodily fluids, unstoppable.[pcms]

*866|
[fc]
Under the watchful gaze of the sacred tree, the speed of the girl's[r]
despair and her brother's lust only accelerated.[pcms]

*867|
[fc]
[ns]Sato's brother[nse]
"Aaaaah! I can't take it anymore! How could I possibly hold back?![r]
With such a slippery and tight grip... It's your fault, Sato!"[pcms]

*868|
[fc]
[ns]Sato's brother[nse]
"Your pussy feels too good! I'm going to come deep inside you just[r]
like dad did... Not dad's child, but bear mine, Sato!"[pcms]

*869|
[fc]
The scream of the beast wearing a brother's skin struck the sacred[r]
tree and pierced Sato's ears.[pcms]

[evcg storage="sato_H001m"][trans_c cross time=300]

*870|
[fc]
[vo_sat s="sato0127"]
[ns]Sato[nse]
"My stomach is swelling up inside...!? No... nooo! No coming inside![r]
Noooo!!!"[pcms]

*871|
[fc]
[ns]Sato's brother[nse]
"Ugh... uooooo! My feelings... accept them! Sato!!!"[pcms]

[evcg storage="sato_H001n"][trans_c cross time=300]

*872|
[fc]
[vo_sat s="sato0128"]
[ns]Sato[nse]
"No... noooooo-----!!!"[pcms]

[se buf=0 storage="se_sex01"]
;//SE　射精っぽい

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="sato_H001o"]
;[射精フラB]


;//演出メモ：差分　白目　たぶん

*873|
[fc]
A scream tinged with deep despair echoed around.[pcms]

*874|
[fc]
But for the beasts present in this mad scene, it was a rather pleasant[r]
melody.[pcms]

[evcg storage="sato_H001p"][trans_c cross time=300]

*875|
[fc]
[ns]Sato's brother[nse]
"Oh... I understand how dad felt... I can't pull out... Inside the[r]
pussy... entangled with... semen being accepted... ah..."[pcms]

*876|
[fc]
[ns]Sato's Relative A[nse]
"Oooo! What a magnificent sight, Sato!"[pcms]

*877|
[fc]
[ns]Sato's Relative B[nse]
"Good job... we're proud of you!"[pcms]

*878|
[fc]
[vo_sat s="sato0129"]
[ns]Sato[nse]
"Ah... ah no, no more... ahhh..."[pcms]

*879|
[fc]
The excitement of all the beasts present had reached its peak.[pcms]

*880|
[fc]
The men standing around Sato quickened their hand movements as they[r]
comforted their manhood while giving rousing applause to the sibling's[r]
act, releasing their pent-up desires.[pcms]

[se buf=0 storage="se_sex01"]
;//SE：連射っぽい

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="sato_H001o"]
;[射精フラB]

*881|
[fc]
In the center of the beasts, the girl writhing in agony was showered[r]
with their white desires all at once, turning her pink-stained skin[r]
back to white.[pcms]

*882|
[fc]
[vo_sat s="sato0130"]
[ns]Sato[nse]
"No no nooooo!! I don't want thisss! Nooo... noooo!!"[pcms]

*883|
[fc]
The large amount of white fluid that clung to Sato's soft, warm skin[r]
emitted a choking smell that drifted around.[pcms]

*884|
[fc]
--But that was a delicacy for the beasts.[pcms]

*885|
[fc]
In an abnormal heat and stench, the young girl adorned with makeup of[r]
desire looked up at the silent sacred tree with a face full of despair[r]
and pleading eyes.[pcms]

*886|
[fc]
Towards the silent sacred tree.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*887|
[fc]
In the center of the pack of beasts, Sato's body still tried to retain[r]
its humanity.[pcms]

*888|
[fc]
Her young body was repeatedly redirected by countless hands, exposing[r]
parts that should not be seen by the detestable beasts in clear view.[pcms]

;//■イベントCG　mob_H002
;//（上半身を地べたに横たえ、尻を上げた状態の後背位。
;//　ぐったりの怜）
[evcg storage="sato_H002a"][trans_c cross time=300]

*889|
[fc]
[ns]Sato's brother[nse]
"You look good like that... cute ass... Your pussy is fully visible...[r]
ah... I'm going to put it in again..."[pcms]

*890|
[fc]
[ns]Sato's father[nse]
"Wait... I'm not done yet! A brat like you... step back, it's my[r]
turn!"[pcms]

*891|
[fc]
[ns]Sato's brother[nse]
"Wha-what, Dad! You should back off! Sato is... mine!"[pcms]

*892|
[fc]
[vo_sat s="sato0131"]
[ns]Sato[nse]
"No...ugh...uuuh... What are you two saying... Fighting like[r]
this...ahhh..."[pcms]

*893|
[fc]
Over their own sister. Over their own daughter.[pcms]

*894|
[fc]
The two "beasts" began to fight over her in an ugly struggle.[pcms]

*895|
[fc]
They were not fighting to protect her, but to satisfy their own[r]
lustful cravings, they began to fight over Sato.[pcms]

*896|
[fc]
Neither of the two beasts had any reason left in them. They simply[r]
fought over Sato's body, driven by their desire to release their lust.[pcms]

*897|
[fc]
[ns]Sato's brother[nse]
"Move it, damn you!"[pcms]

;//#_赤フラ
[赤フラ]
[se buf=0 storage="seB009"]
;//◆ＳＥ　打撃音
[quake_bg x m]
;//横揺れ

*898|
[fc]
[ns]Sato's father[nse]
"Who the hell are you talking to like that, you little shit! You[r]
stupid son of a...!"[pcms]

;//#_赤フラ
[赤フラ]
[se buf=0 storage="seB009"]
;//◆ＳＥ　打撃音
[quake_bg x m]
;//横揺れ

*899|
[fc]
Prostrate on the ground with her butt raised, Sato trembled as she[r]
looked up at the "once" family members turned beasts, scratching each[r]
other's faces as they approached.[pcms]

;//この辺に「あ、ああ……　」みたいなＢＧＶを

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="sato_H002b"][trans_c cross time=300]

*900|
[fc]
[ns]Sato's brother[nse]
"Damn it! You prefer me, right, Sato?!"[pcms]

*901|
[fc]
[ns]Sato's father[nse]
"It's my dick she wants! Ugh ahh! Sato! Your pussy... it's too wet![r]
It's so slippery, it won't stay in!"[pcms]

*902|
[fc]
[ns]Sato's brother[nse]
"That's...that's because of your semen, you idiot Dad!"[pcms]

[evcg storage="sato_H002c"][trans_c cross time=300]

*903|
[fc]
[vo_sat s="sato0132"]
[ns]Sato[nse]
"Gii...ah, aghhh!! Stop...ah, aghhhh... Two at once...muk...it's too[r]
much...ah...ahhhh... Nghiiiiiaaahhh!! It hurts so much!"[pcms]

[evcg storage="sato_H002c"][trans_c cross time=300]

*904|
[fc]
[ns]Sato's brother[nse]
"Guooh! Sato! I'm going to put it in!! Gaaahhh! It's mine alone![r]
Swallow it all!"[pcms]

*905|
[fc]
[ns]Sato's father[nse]
"It's mineee! Oguooooooohhh!!"[pcms]

*906|
[fc]
The two beasts let out a roar as if to spur themselves on, and[r]
simultaneously thrust their erect penises into Sato's small entrance.[pcms]

*907|
[fc]
The beasts almost simultaneously pulled their hips back and then[r]
thrust forward strongly. And then--[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
;//#_赤フラ
[evcg赤フラ storage="sato_H002e"]
;//[chara_int_ layer=8][trans_c cross time=300]
;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*908|
[fc]
Gorii...[pcms]

*909|
[fc]
A sound like dragging a heavy log across concrete echoed around,[r]
followed by a moment of silence.[pcms]

*910|
[fc]
Under the gradually brightening blue sky--[pcms]

*911|
[fc]
Sato's small entrance was forcibly widened, and the two hideous[r]
erections made a slurping sound as they simultaneously buried[r]
themselves inside her womb.[pcms]

[evcg storage="sato_H002f"][trans_c cross time=300]
[se buf=0 storage="se_sex03" loop=true]
;//SE：ﾊﾟﾝﾊﾟﾝ

*912|
[fc]
[vo_sat s="sato0133"]
[ns]Sato[nse]
"Agh...ohh...oh, oh god ahhhh!!?"[pcms]

*913|
[fc]
Before long, Sato too began to scream like a beast being violated by[r]
wild animals.[pcms]

*914|
[fc]
The fangs of the mad beasts only spread their madness further. The[r]
countless wild beasts surrounding Sato were also born this way.[pcms]

*915|
[fc]
And now, Sato too was on the verge of becoming one of those wild[r]
beasts.[pcms]

*916|
[fc]
[vo_sat s="sato0134"]
[ns]Sato[nse]
"Giih...gih...ah, aghh...cough...gah... No, I don't want this...this[r]
kind of thing...aghaaah..."[pcms]

*917|
[fc]
[ns]Sato's father[nse]
"Sa-Satsuki, you're so tight! Damn it... Even so...your pussy and[r]
Sato's are getting so wet..."[pcms]

*918|
[fc]
[ns]Sato's brother[nse]
"D-Dad's big one is... ugh! My cock is rubbing inside Sato and it's[r]
too tight..."[pcms]

;//mine:変だな。2人消えてるから拡大で
;mm これはテキストからじゃなくて、ゲロ吐き差分に二人いる差分がないからか
[evcg storage="sato_H002g_L" x=-800 y=-120 z=180][trans_c cross time=300]

*919|
[fc]
The two alternated thrusting their hips, and Sato's vagina made loud[r]
noises as it sucked in and expelled air.[pcms]

*920|
[fc]
Inhaling a large amount of air, Sato's vaginal control was lost,[r]
contracting violently.[pcms]

*921|
[fc]
Unintended stimulation, fear, and intense psychological pressure.[pcms]

*922|
[fc]
This pressure stimulated Sato's pain and also pushed hard against her[r]
stomach.[pcms]

;//mine:変だな。2人消えてるから拡大で
[evcg storage="sato_H002h_L" x=-800 y=-120 z=180][trans_c cross time=300]

*923|
[fc]
[vo_sat s="sato0135"]
[ns]Sato[nse]
"Ugh...obuuuuh!? Ugehh!! Buahhh!"[pcms]

;//mine:変だな。2人消えてるから拡大で
[evcg storage="sato_H002i_L" x=-800 y=-120 z=180][trans_c cross time=300]

*924|
[fc]
Vomit was forced out of Sato's mouth, arcing down onto the two family[r]
members.[pcms]

*925|
[fc]
[ns]Sato's brother[nse]
"Ohh...ohhhh..."[pcms]

*926|
[fc]
[ns]Sato's father[nse]
"Gahaa...ahhaa...haaa..."[pcms]

;//se即時停止
[stopse buf=0]

;mm ここは二人いない差分のままにしたのか
[evcg storage="sato_H002j"][trans_c cross time=300]

*927|
[fc]
The two covered in filth momentarily stopped their movements.[pcms]

;//[evcg storage="sato_H002f"][trans_c cross time=300]

*928|
[fc]
[ns]Sato's brother[nse]
"Ahh...if it's from Sato, it doesn't feel dirty at all! It feels warm[r]
and good! The cock feels good, right!? Because you threw up!"[pcms]

*929|
[fc]
[ns]Sato's father[nse]
"It's so warm and slimy...it feels good... This too is a way to enjoy[r]
ourselves..."[pcms]

*930|
[fc]
But the two who had already lost their sanity shivered with pleasure[r]
even from the filth.[pcms]

*931|
[fc]
Those who ceased to be "human" sought to bring the girl who continued[r]
to strive to be "human" into their fold--[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

;mm こっからまた二人
[evcg storage="sato_H002f"][trans_c cross time=300]

*932|
[fc]
To destroy the last vestiges of her reason, they began to move their[r]
hips roughly.[pcms]

*933|
[fc]
[vo_sat s="sato0136"]
[ns]Sato[nse]
"Nnh! Ohh...agaaah! Nnoooohhhhh!"[pcms]

*934|
[fc]
The excitement of the beasts did not wane, swirling upwards in a[r]
vortex, aiming for the heavens. Sato, being consumed by this rising[r]
current, was also on the verge of turning into a wild beast.[pcms]

*935|
[fc]
Just like the men surrounding her, Sato's voice, as her human dignity[r]
faded, was indeed like that of a beast.[pcms]

*936|
[fc]
[ns]Sato's father[nse]
"Iiiiaaah! So tight! Your pussy...gah, go, gorit, I'm gonna do it[r]
hard!"[pcms]

*937|
[fc]
[ns]Sato's brother[nse]
"Ahahaha! Sato! What's this? Your eyes are rolling back! Is it that[r]
good!? Ah!? How is it, Sato!?"[pcms]

*938|
[fc]
[vo_sat s="sato0137"]
[ns]Sato[nse]
"Ohh...ogoooh!? Don't...don't thrust! Agiih! Nnoh! Ooohhh! Agaaah![r]
I'm...I'm cumming!!? Ooohhh!?"[pcms]

*939|
[fc]
As Sato began to make strange noises, her two family members laughed[r]
while stirring and thrusting into her genitals.[pcms]

*940|
[fc]
Sato's genitals, already stretched to their limit, and her widely[r]
opened mouth were frothing.[pcms]

*941|
[fc]
[ns]Sato's brother[nse]
"Ohh...ohhhh! Dad's...Dad's swelling! It's so tight! I'm gonna cum[r]
again! Ooohhh!"[pcms]

*942|
[fc]
[ns]Sato's father[nse]
"Your pussy...it's so wet and swollen...oohhh! I'm...I'm gonna cum![r]
I'm gonna release it!"[pcms]

*943|
[fc]
The movements of their hips accelerated, and Sato's voice and[r]
movements, as she foamed at the mouth and rolled her eyes back, began[r]
to synchronize.[pcms]

*944|
[fc]
And as the dazzling sun illuminated Sato's form, the excitement of all[r]
the beasts reached its climax.[pcms]

*945|
[fc]
[vo_sat s="sato0138"]
[ns]Sato[nse]
"Ah...ahahaha! It feels so good! Let it out...I want it out![r]
Ah...agah...ohh...oooh...ah, agaaah..."[pcms]

*946|
[fc]
[ns]Sato's father[nse]
"Swallow it all!"[pcms]

*947|
[fc]
[ns]Sato's brother[nse]
"I'm gonna cum inside Sato's pussy! My first time...make me a father![r]
Carry my child!"[pcms]

[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//SE：連射っぽい

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="sato_H002f"]
;[射精フラB]

*948|
[fc]
[vo_sat s="sato0139"]
[ns]Sato[nse]
"Ah...agaaah...ooohhh...oh...ohh..."[pcms]

[evcg storage="sato_H002g"][trans_c cross time=300]

*949|
[fc]
Under the watchful eye of the sacred tree, Sato let out a great[r]
scream, completely rolled her eyes back, lost all control of her body,[r]
and collapsed on the spot.[pcms]

*950|
[fc]
[ns]Sato's father[nse]
"Next time, who will...who will take it?"[pcms]

*951|
[fc]
[ns]Sato's brother[nse]
"I'll do it again, I'll cum inside again! I'll do it!"[pcms]

*952|
[fc]
[ns]Sato's Relative A[nse]
"I want to do it too..."[pcms]

*953|
[fc]
[ns]Sato's Relative B[nse]
"Don't talk nonsense! It's my turn now!"[pcms]


*954|
[fc]
Under the gaze of the sacred tree.[pcms]

*955|
[fc]
The former clergy--[pcms]

*956|
[fc]
Flocked to Sato's body, which was already giving up on being human,[r]
and covered her form completely.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;不要？[wait_c time=1000]
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=2000][hide_chara_int]
;不要？[wait_c time=2000]

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene09 = 1"]

;//--------------------------

;//ザップ戻り効果
[zapfade]

;//m:戻り用BGM
;//bgm13.ogg
[bgm storage="BGM13"]

[jump storage="1010.ks" target=*1010_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

