;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『自業自得』
;//file名	：4075
;//視点		：三人称
;//登場人物	：ターヤ、モブ男たち
;//服装		：ターヤ/コスプレ１ → コスプレ３
;//日付		：8/19 16時くらい
;//時間		：夕
;//場所		：ホテル-客室
;//予想容量	：――
;//備考		：
;//イベント	：taja_H014  ※貼り付け-済
;//			：taja_H015  ※貼り付け-済
;//			：taja_H001  ※貼り付け-済  ※服装が変化するのでこの場面ではないかと思います。
;//			：⇒taja_H016でお願いします。テキスト追加して裸にします
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4075_TOP
;{SceneSet 自業自得}

;//m:プロット時のブロック名H_b

;//ターヤZAPですが、ターヤ視点で描写するよりも
;//神視点の三人称で書いた方が、内容的に都合がよさそうなので
;//そのようにしています（た）

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP37 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------



;//bgm10.ogg
[bgm storage="BGM10"]

;//★bg12b ホテル客室・夕方
[bg storage="BG12b"][trans_c cross time=500]
[wait_c time=500]


[ChrSetEx layer=5 chbase="ta1_cos0"][ChrSetParts layer=5 chface="F1_ta14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*1074|
[fc]
The men, having approached a girl on the street, returned to a hotel[r]
room with her.[pcms]

*1075|
[fc]
The girl seemed to be in some kind of cosplay, but the men, not being[r]
deeply versed in otaku culture, couldn't figure out what character she[r]
was dressed as.[pcms]

*1076|
[fc]
[ns]Man B[nse]
"Hey, do you know what this outfit is? Is it from an anime or[r]
something?"[pcms]

*1077|
[fc]
[ns]Male C[nse]
"I don't know. You?"[pcms]

*1078|
[fc]
[ns]Male E[nse]
"I have no idea either. It doesn't matter what cosplay it is, right?[r]
We're just going to take it off anyway. It's irrelevant."[pcms]

*1079|
[fc]
[ns]Male D[nse]
"That's true."[pcms]

*1080|
[fc]
The men crowded around the girl and stripped off her costume that[r]
resembled Western armor.[pcms]

[ChrSetEx layer=5 chbase="ta1_cos3"][ChrSetParts layer=5 chface="F1_ta14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1081|
[fc]
[ns]Man A[nse]
"Ah, this thing on top of the armor-like stuff, that's definitely[r]
semen, right? Damn, I just touched it."[pcms]

*1082|
[fc]
[ns]Male D[nse]
"Ah, that's nasty! Gross!"[pcms]

*1083|
[fc]
[ns]Male C[nse]
"You better go wash your hands properly."[pcms]

*1084|
[fc]
Stripped of her armor-like costume, the girl was now in a super high-[r]
cut leotard, knee socks, and arm warmers.[pcms]

*1085|
[fc]
However, she still had a vacant expression on her face as if her mind[r]
was elsewhere.[pcms]

*1086|
[fc]
[ns]Man B[nse]
"Hey, hey, girl. Like I asked before, you got screwed over, right?"[pcms]

[ChrSetEx layer=5 chbase="ta2_cos3"][ChrSetParts layer=5 chface="F2_ta14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1087|
[fc]
[vo_tay s="taja_nt0052"]
[ns]Tarja Pohjonen[nse]
"...Yes."[pcms]

*1088|
[fc]
[ns]Man B[nse]
"Who did this to you? There are some nasty people out there doing[r]
terrible things to cute girls like you."[pcms]

*1089|
[fc]
[vo_tay s="taja_nt0053"]
[ns]Tarja[nse]
"I was attacked by a bad monster..."[pcms]

*1090|
[fc]
[vo_tay s="taja_nt0054"]
[ns]Tarja Pohjonen[nse]
"Sato...Laila... I want to see Sato... I want to see Laila..."[pcms]

*1091|
[fc]
The girl repeated someone's name with a sad expression on her face.[pcms]

*1092|
[fc]
The men looked at each other and began to discuss the girl's[r]
condition.[pcms]

*1093|
[fc]
[ns]Male D[nse]
"Hey... this girl... she's tripping, isn't she?"[pcms]

*1094|
[fc]
[ns]Male E[nse]
"Maybe. There were a lot of weirdos at the rock festival. Maybe some[r]
bad drugs are going around."[pcms]

*1095|
[fc]
[ns]Male C[nse]
"This girl is kind of creepy, isn't she? Her eyes are red too."[pcms]

*1096|
[fc]
[ns]Man A[nse]
"It's probably colored contacts. Her outfit is cosplay after all."[pcms]

*1097|
[fc]
[ns]Man B[nse]
"Don't tell me you're getting cold feet now. Look at this girl, she's[r]
clearly a Nordic blonde beauty. And she speaks Japanese fluently to[r]
boot."[pcms]

*1098|
[fc]
[ns]Man B[nse]
"Do you think we'll ever get another chance in our lives to sleep with[r]
a fluent Japanese-speaking blonde beauty?"[pcms]

*1099|
[fc]
[ns]Male C[nse]
"Well... there's a 99.9% chance that we won't, right?"[pcms]

*1100|
[fc]
[ns]Man A[nse]
"Right. Opportunities like this are rare, so let's not sweat the small[r]
stuff."[pcms]

*1101|
[fc]
The consensus among the men was to satisfy their own carnal desires.[pcms]

*1102|
[fc]
[ns]Man A[nse]
"Hey, girl... you want to go see your friend, right?"[pcms]

*1103|
[fc]
One of the men spoke to the girl in a cajoling tone.[pcms]

*1104|
[fc]
[vo_tay s="taja_nt0055"]
[ns]Tarja Pohjonen[nse]
"I want to see Sato..."[pcms]

*1105|
[fc]
The girl repeated the same line while looking blankly at the man's[r]
face.[pcms]

*1106|
[fc]
[ns]Man B[nse]
"We could take you to your friend... But in exchange..."[pcms]

*1107|
[fc]
[ns]Male C[nse]
"Could you make us feel good here?"[pcms]

*1108|
[fc]
Saying that, one of the men pointed to his crotch.[pcms]

*1109|
[fc]
The girl looked at the place the man pointed with an expressionless[r]
face.[pcms]

*1110|
[fc]
[vo_tay s="taja_nt0056"]
[ns]Tarja[nse]
"Will you let me see Sato?"[pcms]

*1111|
[fc]
[ns]Man A[nse]
"Yeah, we'll let you see them. We'll definitely take you there. So...[r]
come on, it's okay, right?"[pcms]

*1112|
[fc]
In front of their barely concealed lustful desires, the men's voices[r]
became strained.[pcms]

*1113|
[fc]
[vo_tay s="taja_nt0057"]
[ns]Tarja Pohjonen[nse]
"If that's the case..."[pcms]

*1114|
[fc]
The girl, undaunted by the men's behavior, reached out to one man's[r]
crotch.[pcms]

*1115|
[fc]
It was already swollen with anticipation of what was to come, standing[r]
hard and erect.[pcms]

*1116|
[fc]
[vo_tay s="taja_nt0058"]
[ns]Tarja[nse]
"Quest... accepted..."[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//bgm11.ogg
[bgm storage="BGM16"]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

;//■イベントCG　taja_H014(6k)
;//（寝そべるターヤ。正常位状態。頭の左右に男。Ｗフェラ状態。　さらに両腕伸ばしてＷ手コキ）
[evcg storage="taja_H014a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*1117|
[fc]
[vo_tay s="taja_nt0059"]
[ns]Tarja Pohjonen[nse]
"Mmm... kiss... slurp... chupa, slurp..."[pcms]

*1118|
[fc]
[vo_tay s="taja_nt0060"]
[ns]Tarja[nse]
"Lick... roll... slurp, ero, kiss kiss..."[pcms]
;//<SoundLoad 13,taja_nt0060"]

*1119|
[fc]
Two erect dicks were thrust out from either side, as if to sandwich[r]
the girl's head.[pcms]

*1120|
[fc]
The girl alternated her mouth and tongue between the two dicks thrust[r]
in front of her face, caressing them in turn.[pcms]

*1121|
[fc]
[ns]Male D[nse]
"Ugh... whoa... this girl's good...!"[pcms]

*1122|
[fc]
[ns]Male E[nse]
"Her tongue is twining around the ridge... gah, it's irresistible!"[pcms]

*1123|
[fc]
The men receiving the girl's caresses on their dicks let out pitiful[r]
moans of pleasure.[pcms]

*1124|
[fc]
[ns]Man B[nse]
"Hey, make sure you grip this too... yeah, just like that, good[r]
job..."[pcms]

*1125|
[fc]
[ns]Male C[nse]
"Yeah, the tip of the dick feels good... heh heh... these slim little[r]
fingers stroking my cock is kinda exciting... ngh..."[pcms]

*1126|
[fc]
[ns]Man B[nse]
"Right? It's like, we're definitely doing something naughty here, huh?[r]
Oh, ohh... that's good... grip it tighter..."[pcms]

*1127|
[fc]
Each of the girl's free hands was gripping another man's dick.[pcms]

*1128|
[fc]
The men used the girl's body as a flesh doll to their heart's content,[r]
doing whatever they desired.[pcms]

*1129|
[fc]
[ns]Man A[nse]
"Whoa, this chick's got a shaved pussy!"[pcms]

*1130|
[fc]
The man fiddling with the girl's crotch at his feet let out a shout of[r]
joy.[pcms]

*1131|
[fc]
[ns]Man A[nse]
"I knew a lot of girls from over there were shaved thanks to[r]
uncensored stuff on the net, but to actually see such a cute girl with[r]
a shaved pussy is just outrageous!"[pcms]

*1132|
[fc]
While calling it outrageous, the man played with the girl's hairless[r]
genitals, spreading them with his fingers and probing inside with his[r]
fingers.[pcms]

*1133|
[fc]
The girl's clitoris was hard and erect, indicating her sexual[r]
excitement.[pcms]

*1134|
[fc]
Clear love juices were flowing out from inside her vagina, further[r]
inciting the man's carnal desires.[pcms]

*1135|
[fc]
[ns]Man A[nse]
"Here you go, a dick for you. You like that, don't you?"[pcms]

*1136|
[fc]
The man rubbed the tip of his erect penis against the girl's hairless[r]
mound.[pcms]

*1137|
[fc]
The tip of his glans coated with the love juices overflowing from[r]
inside her, he rubbed his shaft from her vaginal opening up to her[r]
clitoris.[pcms]

*1138|
[fc]
[vo_tay s="taja_nt0061"]
[ns]Tarja[nse]
"Kiss... slurp... mmm, ngh! Lick lick... slurp... hian... kuu..."[pcms]

*1139|
[fc]
Stimulated by the man on her genitals and caressing two dicks with her[r]
mouth and tongue, the girl occasionally twitched and let out seductive[r]
moans.[pcms]

*1140|
[fc]
[ns]Male D[nse]
"Hey hey, looks like this girl is feeling it too."[pcms]

*1141|
[fc]
[ns]Male E[nse]
"Her face is getting red. It'd be pitiful to tease her too much."[pcms]

*1142|
[fc]
The two men having their dicks sucked by the girl called out to the[r]
man caressing her genitals at his feet.[pcms]

*1143|
[fc]
[ns]Man A[nse]
"Yeah, I get it. If I keep playing around forever, you guys won't be[r]
able to wait. So, I'll take your advice and put it in... right?"[pcms]

*1144|
[fc]
With that said, the man aligned his penis with the girl's vaginal[r]
entrance and thrust his hips in all at once.[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]
[evcg storage="taja_H014b"][trans_c cross time=300]

*1145|
[fc]
The man's penis slid smoothly into the girl's genitals.[pcms]

*1146|
[fc]
[vo_tay s="taja_nt0062"]
[ns]Tarja Pohjonen[nse]
"Mmm... haa! Ngh... lick... hnn... kiss..."[pcms]

*1147|
[fc]
With the hard erect penis inside her, the girl's reactions became[r]
noticeably more intense.[pcms]

[evcg storage="taja_H014c"][trans_c cross time=300]

*1148|
[fc]
[ns]Male C[nse]
"Oh, ohh, seems like this girl is feeling good too. The strength of[r]
her handjob grip on my dick suddenly got stronger... ugh, uhh!"[pcms]

*1149|
[fc]
[ns]Male D[nse]
"She looks so cute, but how much of a slut is this girl really... ohh,[r]
ohh ohh, that's right..."[pcms]

*1150|
[fc]
All of the men, whether being sucked off or stimulated by handjobs,[r]
were enjoying the girl's responsive reactions.[pcms]

*1151|
[fc]
However, the one enjoying the girl's body the most was the man who had[r]
inserted his penis into her genitals.[pcms]

[evcg storage="taja_H014d"][trans_c cross time=300]

*1152|
[fc]
[ns]Man A[nse]
"This girl... did she do sports or something? If you look closely,[r]
even her abs are amazing... gah, gahh!"[pcms]

*1153|
[fc]
[ns]Man B[nse]
"Hey hey, what's up with you... ngh, ugh... you're not usually this[r]
impatient... yeah, that's it..."[pcms]

*1154|
[fc]
[ns]Man A[nse]
"Damn... seriously damn! This girl's pussy is unbelievably good! It's[r]
getting so tight...!"[pcms]

[evcg storage="taja_H014e"][trans_c cross time=300]

*1155|
[fc]
[vo_tay s="taja_nt0063"]
[ns]Tarja Pohjonen[nse]
"Haaan... lero, jubajubojujuju... nhaa!"[pcms]

*1156|
[fc]
[ns]Male D[nse]
"Ugh, uwoh! If you suck on it that hard...!"[pcms]

*1157|
[fc]
[ns]Male E[nse]
"The tongue is wrapping around my dick... nnh, aahhh... damn!"[pcms]

*1158|
[fc]
[ns]Man A[nse]
"The inside of her pussy is writhing so much, it's clenching down on[r]
my dick... ah, ah, aaaaah, damn..."[pcms]

[evcg storage="taja_H014f"][trans_c cross time=300]

*1159|
[fc]
[ns]Male C[nse]
"Ah, aahh, the handjob's... kuh, kuaaah!"[pcms]

*1160|
[fc]
[ns]Male D[nse]
"Nhaah, I, I'm going to come too soon... damn it, no good!"[pcms]

*1161|
[fc]
[ns]Man A[nse]
"Ah, damn it... I wanted to enjoy this a bit longer! It's no good,[r]
damn, I'm gonna come! I'm coming!!"[pcms]


;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H014g"]
;[射精フラB]


*1162|
[fc]
[vo_tay s="taja_nt0064"]
[ns]Tarja[nse]
"Nnnn, nhahaa, nnnnnnnnnn!"[pcms]

*1163|
[fc]
The man ejaculated deep inside the girl's vagina, and the girl,[r]
feeling it inside her body, shuddered and narrowed her eyes.[pcms]


[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H014h"]
;[射精フラB]


*1164|
[fc]
As if that was a signal, the two penises thrust in front of her face[r]
and the penises she was holding in her hands also ejaculated one after[r]
another, splattering the girl's body with milky liquid.[pcms]

*1165|
[fc]
[vo_tay s="taja_nt0065"]
[ns]Tarja[nse]
"Npuh... nhuf... gokkun, gokkun... puha..."[pcms]

*1166|
[fc]
The girl nearly drowned in the milky liquid pouring down from all[r]
directions but somehow managed to catch her breath and swallowed the[r]
sperm in her mouth.[pcms]

[evcg storage="taja_H014i"][trans_c cross time=300]

*1167|
[fc]
[ns]Man A[nse]
"This girl... she's the best... Her pussy is like a hand or mouth,[r]
squeezing my dick tightly... haaaah..."[pcms]

*1168|
[fc]
The man who had been enjoying the afterglow by rubbing his penis[r]
against her hairless mound said that after pulling out from the girl's[r]
genitals.[pcms]

*1169|
[fc]
[vo_tay s="taja_nt0066"]
[ns]Tarja[nse]
"Nn..."[pcms]

*1170|
[fc]
At that moment, the girl herself got up.[pcms]

*1171|
[fc]
[ns]Male C[nse]
"Huh, what's up, hey, where are you going?"[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//■イベントCG　taja_H015(12k)（立ちバックのターヤ。股間から結合部を覗き込むアングル。）
[evcg storage="taja_H015a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*1172|
[fc]
As the girl stood up slowly on the bed and reached for the shelf[r]
beside it, she stuck out her butt towards the men.[pcms]

*1173|
[fc]
[ns]Male D[nse]
"What's up, what happened?"[pcms]

*1174|
[fc]
[vo_tay s="taja_nt0067"]
[ns]Tarja[nse]
"Please let me clear the quest in this position..."[pcms]

*1175|
[fc]
Standing with her hands on the shelf and sticking out her butt to the[r]
men, the girl took an erotic pose and said that.[pcms]

*1176|
[fc]
[ns]Male C[nse]
"What, you... like this pose?"[pcms]

*1177|
[fc]
[vo_tay s="taja_nt0068"]
[ns]Tarja[nse]
"Yes... I like it..."[pcms]

*1178|
[fc]
The girl's white and plump butt wiggled left and right as if inviting[r]
the men.[pcms]

*1179|
[fc]
[vo_tay s="taja_nt0069"]
[ns]Tarja[nse]
"I was also... violated by monsters in this position..."[pcms]

;//m:ボイス欠け

;//[vo_tay s="taja_nt0070"]
[ns]Tarja[nse]
;//「皆さんも……この格好で犯して……いっぱい白いの
;//　中に出してください……」

*1180|
[fc]
As she said that, clear love juice trickled down from the girl's[r]
genitals, drawing a thread before dripping straight down.[pcms]

*1181|
[fc]
[ns]Man E[nse]
"Wow... that's hot..."[pcms]

*1182|
[fc]
The girl's genitals were wide open with excitement.[pcms]

*1183|
[fc]
From her vaginal opening, the semen that had been ejaculated inside[r]
gushed out with a sound, dribbling down and flowing along her thighs.[pcms]

*1184|
[fc]
[ns]Male D[nse]
"This girl too... she's excited... heh, hehehe..."[pcms]

[evcg storage="taja_H015b"][trans_c cross time=300]

*1185|
[fc]
[ns]Man B[nse]
"I can't stand it... I'm next!"[pcms]

*1186|
[fc]
The man known among them for his huge dick roared and then leaned over[r]
from behind towards the girl who was sticking out her butt to entice[r]
the men.[pcms]

*1187|
[fc]
And then he thrust his painfully erect penis into the girl's genitals[r]
from behind all at once to the hilt.[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="taja_H015c"][trans_c cross time=300]

*1188|
[fc]
[vo_tay s="taja_nt0071"]
[ns]Tarja Pohjonen[nse]
"Kuh, kuaaaaahhhnnn!!"[pcms]

*1189|
[fc]
The girl moaned with pleasure as she was penetrated by the man's[r]
erection.[pcms]

*1190|
[fc]
[ns]Man B[nse]
"Uwoh...! Indeed this girl... her tightness is amazing... eh! Her[r]
pussy is sucking on my dick...!"[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*1191|
[fc]
[vo_tay s="taja_nt0072"]
[ns]Tarja[nse]
"Ah, aahh, aahhaaahh, oohh, ooonnnn!!"[pcms]

*1192|
[fc]
Every time the man thrust his hips from behind like an animal, the[r]
girl moaned like a beast.[pcms]

*1193|
[fc]
[vo_tay s="taja_nt0073"]
[ns]Tarja[nse]
"Aaaaahhh uuuuuh! That spot feels good, right there feels so good!"[pcms]

*1194|
[fc]
The girl's moans become increasingly intense, probably because the[r]
man's penis is hitting just the right spot inside her.[pcms]

*1195|
[fc]
[ns]Man B[nse]
"Take this! You like my thick dick, don't you? There, there, there!"[pcms]

*1196|
[fc]
[vo_tay s="taja_nt0074"]
[ns]Tarja Pohjonen[nse]
"Hyaaun! Ahyann! Ayaaaahhhnnn!"[pcms]

*1197|
[fc]
The girl writhes in pleasure, sweat glistening on her body as she[r]
tosses her head in agony.[pcms]

*1198|
[fc]
[vo_tay s="taja_nt0075"]
[ns]Tarja[nse]
"Aaaaahhh, I'm coming, I'm cuuummmiiinggg!"[pcms]

*1199|
[fc]
With a deep thrust from the man, the girl's body trembles as she[r]
reaches climax.[pcms]

*1200|
[fc]
[ns]Man B[nse]
"Hey, what do you think you're doing coming all by yourself!"[pcms]

*1201|
[fc]
Seeing the girl climax first, the man continues to thrust into her[r]
from behind with even more ferocity.[pcms]

*1202|
[fc]
[vo_tay s="taja_nt0076"]
[ns]Tarja[nse]
"Hauh, ahih, kuuuh! Naaaahhhhh!!"[pcms]

*1203|
[fc]
Just like a newborn fawn trembling, the girl still confronts the man's[r]
assault despite having just climaxed.[pcms]

*1204|
[fc]
The man's penis, pounding into her from behind with a rhythmic slap,[r]
was perceived in the girl's mind as a monster ravaging her.[pcms]

[evcg storage="taja_H015d"][trans_c cross time=300]

*1205|
[fc]
[vo_tay s="taja_nt0077"]
[ns]Tarja Pohjonen[nse]
"I won't lose... to some Giant Crawler... I'll defeat it...!"[pcms]

*1206|
[fc]
As the man continues to pound her from behind, the girl clenches her[r]
abs and bites her lip to endure the impact.[pcms]

*1207|
[fc]
[ns]Man B[nse]
"Ugh! Uwooooh! What's this!? The inside of her pussy... it's[r]
writhing...!!"[pcms]

*1208|
[fc]
The man cries out in astonishment at the girl's internal reaction.[pcms]

*1209|
[fc]
[vo_tay s="taja_nt0078"]
[ns]Tarja Pohjonen[nse]
"Not yet... ah, ugh! I... won't die...! Take this...!!"[pcms]

*1210|
[fc]
Suppressing her pleasure, the girl continuously contracts her trained[r]
abdominal muscles.[pcms]

*1211|
[fc]
[ns]Man B[nse]
"Ugh! Uwah! Her pussy is moving like a separate creature inside,[r]
squeezing and milking my cock... Gah, ah! Auuuh! Amazing!"[pcms]

*1212|
[fc]
[vo_tay s="taja_nt0079"]
[ns]Tarja Pohjonen[nse]
"Aaauuahh! Nkuuuh! Even this! Die! Ei! Naaaaah! Kuuuuuh!!"[pcms]

*1213|
[fc]
[ns]Man B[nse]
"Hiiiiii! Amazing! Too amazing! Such a pussy... ah, ga, kwaaaah! No,[r]
no more... I can't take it anymoooreee!!!"[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H015e"]
;[射精フラB]


*1214|
[fc]
The man lets out a scream akin to a death throes and climaxes inside[r]
the girl's vagina.[pcms]

*1215|
[fc]
[vo_tay s="taja_nt0080"]
[ns]Tarja Pohjonen[nse]
"I won... Ah, aaaaah, aaaaaaaaaaaaaah!!!"[pcms]

*1216|
[fc]
Without a moment to bask in victory, the girl reaches climax again as[r]
hot semen flows into her.[pcms]

*1217|
[fc]
[ns]Man B[nse]
"Ugh! Again! Her pussy is writhing and milking my cock of semen...!"[pcms]

*1218|
[fc]
[vo_tay s="taja_nt0081"]
[ns]Tarja Pohjonen[nse]
"Nhaahh! Aaahh! Naaaaaaaahhhhh!!"[pcms]

*1219|
[fc]
The girl's vagina continues to undulate independently of her will,[r]
squeezing the man's penis and milking it of its remaining seed.[pcms]

*1220|
[fc]
[ns]Man B[nse]
"Dangerous, dangerous, so dangerous! This pussy is too much! Gah, it[r]
feels good! It feels too goooood!!"[pcms]

*1221|
[fc]
Overwhelmed by pleasure and sensing danger to his life, the man[r]
instinctively pulls his penis out of the girl's sex organ.[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="taja_H015f"][trans_c cross time=300]

*1222|
[fc]
[vo_tay s="taja_nt0082"]
[ns]Tarja Pohjonen[nse]
"Ah...!"[pcms]

*1223|
[fc]
As the girl lets out a small sigh, semen that had been ejaculated[r]
inside her flows back out in a gush from her petite genitals.[pcms]

*1224|
[fc]
Witnessing such an obscene scene, another man moves to mount the girl[r]
from behind once again.[pcms]

[evcg storage="taja_H015g"][trans_c cross time=300]

*1225|
[fc]
[ns]Male C[nse]
"How about my special dick?!"[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="taja_H015h"][trans_c cross time=300]

*1226|
[fc]
[vo_tay s="taja_nt0083"]
[ns]Tarja Pohjonen[nse]
"Hiaaaaaaaahhh!! Another monster is coming at meeehhh!!"[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*1227|
[fc]
Perhaps thinking it would bring pleasure to the woman, the penis of[r]
the man who inserted himself next was embedded with multiple so-called[r]
"pearls."[pcms]

*1228|
[fc]
The grotesque penis, resembling a gourd with its bumpy exterior,[r]
ravages the girl's petite genitals.[pcms]

*1229|
[fc]
[ns]Male C[nse]
"Ugh! It's tight! What's with this pussy!? It's narrow and it keeps[r]
squeezing my dick tight!"[pcms]

*1230|
[fc]
Biting his lip against the rising pleasure, the man desperately[r]
thrusts his hips from behind the girl.[pcms]

[evcg storage="taja_H015i"][trans_c cross time=300]

*1231|
[fc]
[vo_tay s="taja_nt0084"]
[ns]Tarja Pohjonen[nse]
"Hiuuuuh! Kaaaah! Naaaaaaaahhh!!"[pcms]

*1232|
[fc]
With each thrust of the man's penis, a mix of ejaculate, love juices,[r]
and pre-cum overflows and whitens their joined parts.[pcms]

*1233|
[fc]
In the girl's mind, she is a warrior in a fantasy world being violated[r]
by newly emerged monster tentacles in her genitals.[pcms]

[evcg storage="taja_H015j"][trans_c cross time=300]

*1234|
[fc]
[vo_tay s="taja_nt0085"]
[ns]Tarja Pohjonen[nse]
"Ah, hik! Hii! I'm cumming, cumming, cumming, uuuuh!!"[pcms]

*1235|
[fc]
Pierced by the rugged-looking penis, the girl climaxed once again.[pcms]

*1236|
[fc]
And then, the girl's counterattack begins.[pcms]

*1237|
[fc]
Having reached orgasm, the girl's vagina began to undulate[r]
involuntarily, wrapping around the man's penis.[pcms]

*1238|
[fc]
[ns]Male C[nse]
"Kuha! It feels like worms are wrapping around the tip of my dick...[r]
Kuh, kah... this is unbearable!!"[pcms]

*1239|
[fc]
As if in a defensive reaction, the involuntary undulations of her[r]
vagina brought the girl's consciousness back from the white-painted[r]
heights of orgasm.[pcms]

[evcg storage="taja_H015k"][trans_c cross time=300]

*1240|
[fc]
[vo_tay s="taja_nt0086"]
[ns]Tarja Pohjonen[nse]
"This time... it's a centipede! I won't lose! Kuuuuh, haaaaaaan!"[pcms]

*1241|
[fc]
The girl, attempting to strangle the hard-shelled centipede ravaging[r]
her insides, tensed her well-trained abdominal muscles once more.[pcms]

*1242|
[fc]
The girl's vagina seemed to have a will of its own as it tightened[r]
around the man's penis from the entrance to the depths in stages.[pcms]

*1243|
[fc]
[ns]Male C[nse]
"Ukiyii! Hyaaafuu! What is this!? It's like a thousand worms on top of[r]
a drawstring tightening... Yo! Haaa, this pussy is amazing, too[r]
amazing!!"[pcms]

*1244|
[fc]
[vo_tay s="taja_nt0087"]
[ns]Tarja Pohjonen[nse]
"Kuhaaah! Even this... kah! Naaaaah! Hiun! Die... nnyaaaaah!!"[pcms]

*1245|
[fc]
While climbing to another peak, the girl did not stop her attack on[r]
the insect ravaging her insides.[pcms]

*1246|
[fc]
[ns]Male C[nse]
"Kuh, hah, aaaaaah! This is bad! Damn it, I'm gonna cum...[r]
uuuuuuuuh!!"[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H015l"]
;[射精フラB]


*1247|
[fc]
The man let out a pathetic cry as he succumbed to the girl's attack.[pcms]

*1248|
[fc]
[vo_tay s="taja_nt0088"]
[ns]Tarja Pohjonen[nse]
"Nnaaahn! Han, again, it's coming again! I'm cumming! Cumming! Cumming[r]
uuuuuuuh!!"[pcms]

*1249|
[fc]
Receiving the man's hot surge deep inside her, the girl reached climax[r]
once again.[pcms]

*1250|
[fc]
No longer concerned with delusions of winning or losing, she simply[r]
let herself drift in the white-out pleasure of orgasm.[pcms]

*1251|
[fc]
The man's penis pulsed inside her, spewing out cloudy white ejaculate.[pcms]

*1252|
[fc]
Savoring that sweet sensation, the girl blissfully closed her eyes.[pcms]

[evcg storage="taja_H015m"][trans_c cross time=300]

*1253|
[fc]
[ns]Male D[nse]
"Enough already! It's my turn now!"[pcms]

*1254|
[fc]
Yet another man embraced the girl's body and collapsed onto her.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

;//■イベントCG　taja_H0016
;//（Ｄの上に四つん這いで寝そべるターヤ。Ｂにフェラ、右手でＣに手コキ、Ｃの後ろでＡせんずり。服装差分）
[evcg storage="taja_H016a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*1255|
[fc]
[ns]Male D[nse]
"Wow~ Her butt is so smooth~"[pcms]

;//m:修正

*1255a|
[fc]
The girl's outfit, which clung tightly to her skin, was stripped away[r]
as a new man rubbed his erect penis against the girl's ass while she[r]
was on all fours.[pcms]

*1256|
[fc]
[vo_tay s="taja_nt0089"]
[ns]Tarja[nse]
"Kufuuu... nhaaa... naaaaah... hiun..."[pcms]

*1257|
[fc]
The girl's face flushed with pleasure as she let out short breaths.[pcms]

*1258|
[fc]
[ns]Man B[nse]
"Look look, your cute little mouth is getting lonely~"[pcms]

*1259|
[fc]
The man standing in front of the girl thrust his penis into her mouth.[pcms]

[evcg storage="taja_H016b"][trans_c cross time=300]

*1260|
[fc]
[vo_tay s="taja_nt0090"]
[ns]Tarja Pohjonen[nse]
"Nn... lero... chu... muchu... jubbo... juru"[pcms]

*1261|
[fc]
Reflexively, the girl twined her tongue around the penis inserted into[r]
her mouth and sucked with puckered cheeks.[pcms]

*1262|
[fc]
[ns]Male D[nse]
"Then, I guess I'll insert mine too~"[pcms]

*1263|
[fc]
The man who had been rubbing his penis against her ass inserted[r]
himself into the girl from below.[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="taja_H016c"][trans_c cross time=300]

*1264|
[fc]
[vo_tay s="taja_nt0091"]
[ns]Tarja[nse]
"Nnnn! Nmuuu... nbo... jurujuru... naa!"[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*1265|
[fc]
Feeling the sensation of the penis invading her insides, the girl[r]
writhed and squirmed.[pcms]

*1266|
[fc]
[ns]Male D[nse]
"Oooooh! This girl's pussy is a masterpiece! The folds inside are[r]
clinging to my dick!"[pcms]

*1267|
[fc]
The man who had inserted himself was also amazed and vocalized his[r]
pleasure at how good the girl's vagina felt.[pcms]

*1268|
[fc]
[ns]Male C[nse]
"Stroke my dick again for me."[pcms]

*1269|
[fc]
Another man guided the girl's hand to his penis.[pcms]

*1270|
[fc]
The girl obediently began to give a handjob to the man's penis as[r]
told.[pcms]

*1271|
[fc]
[ns]Male E[nse]
"Aaaaaah, I can't take it anymore! Let me fuck you too!"[pcms]

*1272|
[fc]
The man who had not yet been with the girl shouted and then pressed[r]
his erect penis against her anus and penetrated her in one swift[r]
motion.[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="taja_H016d"][trans_c cross time=300]

*1273|
[fc]
[vo_tay s="taja_nt0092"]
[ns]Tarja[nse]
"Hiaaaaaaah!! Ah, ah, ahhhhhh!"[pcms]

*1274|
[fc]
Overwhelmed by the pleasure of having both her pussy and anus[r]
penetrated by penises at the same time, the girl inadvertently[r]
released the penis from her mouth with a moan.[pcms]

*1275|
[fc]
[ns]Man B[nse]
"Hey, don't let go of it! Keep sucking properly!"[pcms]

*1276|
[fc]
The man who had his penis in the girl's mouth snorted in[r]
dissatisfaction and pushed his penis back into her mouth.[pcms]

[evcg storage="taja_H016e"][trans_c cross time=300]

*1277|
[fc]
[ns]Male D[nse]
"Kuuuh! When you stuck it in her ass, the tightness and movement of[r]
her pussy got even stronger! Amazing! So amazing!!"[pcms]

*1278|
[fc]
[ns]Male E[nse]
"The same here! What is this?! The inside of her ass is clenching like[r]
a pussy! Ah, ah, ahhhhhh!!"[pcms]

*1279|
[fc]
The girl, with her pussy and anus, as well as her mouth and hand,[r]
covered in penises, was giving pleasure to the men while also[r]
thoroughly enjoying the carnal delights herself.[pcms]

*1280|
[fc]
Watching from behind, a man who had been stroking his own penis[r]
shouted.[pcms]

[evcg storage="taja_H016f"][trans_c cross time=300]

*1281|
[fc]
[ns]Man A[nse]
"Ahaha, hahahaha, hahahahahahaah! To think such a lewd and cute,[r]
filthy Nordic blonde girl would be lying around on the side of the[r]
road aaaaah!!"[pcms]

*1282|
[fc]
[ns]Man A[nse]
"This island is really the best resort place...!!"[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H016g"]
;[射精フラB]


*1283|
[fc]
[vo_tay s="taja_nt0093"]
[ns]Tarja[nse]
"Oooooooohhhhhhhhh!!!"[pcms]

*1284|
[fc]
All the men ejaculated at once, and the girl's body was covered inside[r]
and out with semen to the point of no return.[pcms]

*1285|
[fc]
The intense sensation of semen being poured into both her pussy and[r]
anus was tremendous, lifting the girl to the deepest orgasm of the[r]
day.[pcms]

*1286|
[fc]
[vo_tay s="taja_nt0094"]
[ns]Tarja[nse]
"Nhaaaaaaaaahhhhhaaaaah! Kahaaa! Kuhaaaaaahh!! Ah, ah, ahhhhhhh!!!!!"[pcms]

*1287|
[fc]
Shivering all over, the girl trembled deeply in orgasm.[pcms]

*1288|
[fc]
The men around her were all catching their breath with their shoulders[r]
heaving.[pcms]

*1289|
[fc]
The penises that had been inserted into her pussy and anus lost their[r]
strength and slipped out of the girl's body together.[pcms]

*1290|
[fc]
The semen that had been released inside the girl flowed back out as[r]
the plugs were lost, trickling from both her pussy and anus.[pcms]

[evcg storage="taja_H016h"][trans_c cross time=300]

*1291|
[fc]
[vo_tay s="taja_nt0095"]
[ns]Tarja Pohjonen[nse]
"Nnnaah... it's coming... out..."[pcms]

*1292|
[fc]
The girl shivered and narrowed her eyes at the sensation of semen[r]
flowing out from inside her body, savoring the afterglow.[pcms]

*1293|
[fc]
[vo_tay s="taja_nt0096"]
[ns]Tarja Pohjonen[nse]
"With this... quest... clear."[pcms]

*1294|
[fc]
The promise with the men was now fulfilled.[pcms]

*1295|
[fc]
But it seemed that the men were not yet ready to release the girl.[pcms]

*1296|
[fc]
[ns]Man A[nse]
"Alright. Then, then I'm gonna have another go at youuu~"[pcms]

*1297|
[fc]
A man whose speech had become slurred as if he had forgotten all about[r]
the promise with the girl approached her again to mate.[pcms]

*1298|
[fc]
The man's eyes were tinged with a faint redness.[pcms]

*1299|
[fc]
[vo_tay s="taja_nt0097"]
[ns]Tarja[nse]
"Accepting a new... quest..."[pcms]

*1300|
[fc]
The girl smiled slyly at the man who was challenging her and said[r]
that.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;//BGMフェードアウト
;[fadeoutbgm time=500]
;<SoundFade 0,3000>
;<SoundFade 1,3000>

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene35 = 1"]
;
;//--------------------------

;//ザップ戻り効果
[zapfade]

;//ブロック4080へjump
[jump storage="4080.ks" target=*4080_TOP]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

