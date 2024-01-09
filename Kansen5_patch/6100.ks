;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：6100
;//登場人物	：
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：()
;//予想容量	：全体を通して2K前後
;//備考		：三人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*6100_TOP
;{SceneSet 微かな記憶}

;//#_ホワイトアウト
;//♂Ｄ：前ブロックからホワイトアウト継続

;//♪bgm　無音

;//●_SE　波の音

[black_toplayer][trans_c cross time=2000][hide_chara_int]

[wait_c time=1000]
;//●_SE　祭り囃子（たぶんインサイのがある）
;[se buf=0 storage="seG012"]
[fadeinse buf=0 storage="seG012" time=1000]
[wait_c time=1000]

;//★bg18c 越智家 離島のプライベートビーチ・夜
[bg storage="BG18c"][trans_c cross time=2000]

;//めも：赤目だけだと表情足りなさ過ぎるので、通常のつかいます

;//m:夜らしいな

*1080|
[fc]
It's pitch black around... Before I knew it, I had fallen asleep.[pcms]

*1081|
[fc]
I wonder what that is. I hear a fun sound.[pcms]

*1082|
[fc]
From afar, I hear the sounds of enjoyment. Could that be the sound of[r]
a festival?[pcms]

*1083|
[fc]
I wonder if it's coming from the direction of the island.[pcms]

*1084|
[fc]
[ns]Makoto[nse]
"Huh...? Where did everyone go...?"[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>

*1085|
[fc]
Even though I looked around the darkened beach, it was too dark to see[r]
clearly.[pcms]

[ChrSetEx layer=5 chbase="ak2_sw2"][ChrSetParts layer=5 chface="F2_ak09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1086|
[fc]
[vo_aka s="akari0568"]
[ns]Akari[nse]
"Did you wake up...?"[pcms]

*1087|
[fc]
[ns]Makoto[nse]
"Akari-san..."[pcms]

[bgm storage="BGM20"]
;//♪bgm20　作中劇用/夜・夜明け

*1088|
[fc]
Akari-san spoke to me with a gentle voice as I looked around in[r]
confusion.[pcms]

*1089|
[fc]
I thought everyone had gone to the festival and left me behind, but[r]
Akari-san was still waiting for me.[pcms]

*1090|
[fc]
I'm so happy, I feel like crying.[pcms]

*1091|
[fc]
But still, there's a sad feeling inside me. I wonder why.[pcms]

[ChrSetEx layer=5 chbase="ak2_sw2"][ChrSetParts layer=5 chface="F2_ak02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1092|
[fc]
[vo_aka s="akari0569"]
[ns]Akari[nse]
"Everyone went back to the island... I promised that once Makoto-san[r]
woke up, we would follow them. Come on, let's go..."[pcms]

*1093|
[fc]
[ns]Makoto[nse]
"Ah, thank you... Akari-san... For waiting for someone like me...[r]
Thank you..."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw2"][ChrSetParts layer=5 chface="F2_ak03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1094|
[fc]
[vo_aka s="akari0570"]
[ns]Akari[nse]
"It's okay, don't worry about it. This way... It seems like they're[r]
having a festival. Hehe..."[pcms]

*1095|
[fc]
[ns]Makoto[nse]
"Ah..."[pcms]

[chara_int][trans_c cross time=150]

*1096|
[fc]
I was led by the hand by Akari-san, and we started walking towards[r]
where the "festival" was happening.[pcms]

[ChrSetEx layer=5 chbase="ak2_sw2"][ChrSetParts layer=5 chface="F2_ak03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1097|
[fc]
[vo_aka s="akari0571"]
[ns]Akari[nse]
"Hehe... Do you think we make a good pair...? Hehe..."[pcms]

*1098|
[fc]
[ns]Makoto[nse]
"...Yeah..."[pcms]

*1099|
[fc]
I gripped Akari-san's hand back tightly. The hand I held was very[r]
warm.[pcms]

*1100|
[fc]
But that warmth shook the sad feelings deep in my heart once again.[pcms]

[ChrSetEx layer=5 chbase="ak2_sw2"][ChrSetParts layer=5 chface="F2_ak02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1101|
[fc]
[vo_aka s="akari0572"]
[ns]Akari[nse]
"Wow, look over there. There are so many people. And something red and[r]
sparkling. It's beautiful..."[pcms]

[chara_int][trans_c cross time=150]

*1102|
[fc]
From the direction Akari-san pointed, I could hear the sound of drums[r]
and see many people.[pcms]

*1103|
[fc]
And above all, the red, large, swaying flames were incredibly[r]
beautiful.[pcms]

*1104|
[fc]
Akari-san, illuminated by that light, was also incredibly beautiful.[pcms]

*1105|
[fc]
I wanted to stay right here and keep gazing at Akari-san forever.[pcms]

*1106|
[fc]
Forever, for eternity... At this place.[pcms]

[ChrSetEx layer=5 chbase="ak2_sw2"][ChrSetParts layer=5 chface="F2_ak09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1107|
[fc]
[vo_aka s="akari0573"]
[ns]Akari[nse]
"Hey... Let's go, Makoto-san..."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw2"][ChrSetParts layer=5 chface="F2_ak03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1108|
[fc]
Lit by the moonlight and the light of the burning flames, Akari-san's[r]
figure shone fantastically.[pcms]

*1109|
[fc]
I was led by the hand by Akari-san, who wore an angelic smile, and we[r]
stepped towards the center of the festival.[pcms]

;//■イベントCG　etc_N002 ここノーマルで合ってるのかしら
;//めも：たぶん指定違うと思われます。
;//m:もしかして絵がない？その場合は立ちキャラを
[evcg storage="mob_N020a"][trans_c cross time=300]

*1110|
[fc]
[vo_stk s="satuki0223"]
[ns]Satsuki[nse]
"Ahaha! Dancing is so much fun!"[pcms]

*1111|
[fc]
[vo_tay s="taja0123"]
[ns]Tarja Pohjonen[nse]
"Yes..."[pcms]

*1112|
[fc]
[vo_nat s="natu0318"]
[ns]Natsu[nse]
"They say 'the dancing fool and the watching fool are both fools[r]
alike', right!? I'm getting the urge to dance too!"[pcms]

*1113|
[fc]
[vo_mis s="misao0161"]
[ns]Misao[nse]
"If you're going to be a fool anyway, you might as well dance!"[pcms]

*1114|
[fc]
[ns]Souichirou[nse]
"Dance until you're tired, a dance of foam in the night ah, that's[r]
it!"[pcms]

*1115|
[fc]
[vo_sat s="sato0088"]
[ns]Sato[nse]
"Um... This isn't right... The foam dance is somewhere else..."[pcms]

*1116|
[fc]
[vo_aka s="akari0574"]
[ns]Akari[nse]
"Wow... A festival... But why a foam dance?"[pcms]

*1117|
[fc]
[ns]Makoto[nse]
"I don't know... But it looks fun..."[pcms]

*1118|
[fc]
[vo_aka s="akari0575"]
[ns]Akari[nse]
"If we're going to be fools anyway, shall we dance too? Right, Makoto-[r]
san...?"[pcms]

[evcg storage="mob_N020b"][trans_c cross time=300]

*1119|
[fc]
I was once again led by the hand by Akari-san into the circle of[r]
dancers.[pcms]

*1120|
[fc]
And then, we danced on and on, forever and ever.[pcms]

*1121|
[fc]
Even if someone fell from the tower, breaking their neck and dying.[r]
Even if a stone thrown by someone hit an unknown person in the head[r]
and killed them.[pcms]

*1122|
[fc]
The moonlight that had been illuminating us gradually set, and in its[r]
place, the sun rose.[pcms]

*1123|
[fc]
We... No, Akari-san and I continued to dance the whole time.[pcms]

*1124|
[fc]
Forever and ever, bathed in the light of the moon and the sun, we[r]
danced endlessly around the tower.[pcms]

*1125|
[fc]
[vo_nat s="natu0319"]
[ns]Natsu[nse]
"Hey! You all, dance more energetically!"[pcms]

*1126|
[fc]
[vo_sat s="sato0089"]
[ns]Sato[nse]
"That's right! We've got to enjoy ourselves!"[pcms]

[se buf=1 storage="seC018"]
;//SE：ジェット音

[evcg storage="mob_N020c"][trans_c cross time=300]

*1127|
[fc]
[vo_tay s="taja0124"]
[ns]Tarja Pohjonen[nse]
"Hmm...? What's that? What is that...?"[pcms]

*1128|
[fc]
[vo_mis s="misao0162"]
[ns]Misao[nse]
"That is... an airplane...? It's coming this way..."[pcms]

*1129|
[fc]
[vo_stk s="satuki0224"]
[ns]Satsuki[nse]
"...Ah... Aaahhh... That is... that is!!!"[pcms]

*1130|
[fc]
The moment Minami-senpai saw the airplane, her complexion changed[r]
drastically.[pcms]

*1131|
[fc]
When I saw her face, I finally remembered.[pcms]

*1132|
[fc]
The sad feeling I had been vaguely sensing towards Akari-san...[r]
Towards everyone.[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,5000>

*1133|
[fc]
[ns]Makoto[nse]
"Ah... Aaahhh... Aaaaaahhhhhhhhh!!!"[pcms]

*1134|
[fc]
That airplane came flying to "burn us."[pcms]

*1135|
[fc]
Because... We all had such bright red "eyes!"[pcms]

*1136|
[fc]
Stop... Don't destroy our happiness...[pcms]

*1137|
[fc]
We haven't done anything wrong...[pcms]

*1138|
[fc]
We were going to live happily ever after on this island.[pcms]

*1139|
[fc]
Quietly creating our own paradise. There, we would live happily ever[r]
after, just us![pcms]

[stopse buf=1]
;<SoundFade 3,OUT,3000>

*1140|
[fc]
[vo_aka s="akari0576"]
[ns]Akari[nse]
"What's wrong...? Makoto-san...?"[pcms]

*1141|
[fc]
Akari-san's face peered in with concern. I want to gaze at this cute[r]
face forever.[pcms]

*1142|
[fc]
I don't need anything else! So... So![pcms]

[bgm storage="BGM24"]
;//♪bgm24　エンディング専用

*1143|
[fc]
[ns]Makoto[nse]
"Stop itttttttttttttt!! We are... we are ahhh!!!"[pcms]

[se buf=0 storage="seB064"]

[black_toplayer][trans_c cross time=500][hide_chara_int]

*1144|
[fc]
Our happy airspace is being taken away by that airplane![pcms]

*1145|
[fc]
Our paradise is being destroyed![pcms]

*1146|
[fc]
I saw it! I remembered it![pcms]

*1147|
[fc]
The events of years ago, that day![pcms]

[evcg storage="mob_N020c"][trans_c cross time=300]

*1148|
[fc]
That airplane...[pcms]

;//●_SE　爆弾投下の音　たしか感染１でつかったはず
[se buf=1 storage="seB064"]

*1149|
[fc]
It will burn all our lives to ashes.[pcms]

*1150|
[fc]
We want to live too! We want to live in a happy world!![pcms]

*1151|
[fc]
It's interfering with our journey to paradise...[pcms]

*1152|
[fc]
I am... a carrier... so...[pcms]

;//●_SE　爆弾炸裂
[se buf=0 storage="seB059"]
[se buf=1 storage="seB058"]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[bg storage="sky04A"][trans_c cross time=500]
;不要？[wait_c time=4000]
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;不要？[wait_c time=1000]
[se buf=1 storage="seC018"]
;//SE：ジェット音
[se buf=0 storage="seE003" loop=true]
;//地鳴り

*1153|
[fc]
[ns]Air Force Pilot[nse]
"Operation complete, requesting next instructions..."[pcms]

*1154|
[fc]
The man controlling the iron bird muttered to no one in particular[r]
from within his cramped helmet.[pcms]

*1155|
[fc]
[ns]Air Force Pilot[nse]
"Geez... How many more of "Them" are there...? I'm starting to get[r]
sick of this..."[pcms]

*1156|
[fc]
In the midst of the explosive noise that cut through the layers of air[r]
and broke the sound barrier, the man opened his mouth again, softly.[pcms]

*1157|
[fc]
[ns]Air Force Pilot[nse]
"Maybe I should just become like them...? They seemed happy... They[r]
looked like they weren't thinking about anything..."[pcms]

;//m:このブロック、冒頭では夜と言及してるが微妙。etc_N002が夜なら下記のテキストを夜っぽく修正しておく

;//空を舞う太陽の欠片が、島の木々を焼き払う。
;//島に踊る、自由な魂を全て焼き払う。

*1158|
[fc]
The fragments of a meteor dancing in the sky burn away the trees on[r]
the island. They burn away all the free souls dancing on the island.[pcms]

*1159|
[fc]
The iron bird freely dancing in the sky and the memories of the free[r]
people who were burned and turned to charcoal dance in the air.[pcms]

;//灼けた大地に、人々の名残が横たわり、
;//無数の太陽の欠片と、
;//無数の自由な人の魂が、大空で交錯する。

*1160|
[fc]
On the scorched earth, the remnants of people lie, and countless[r]
fragments of meteors and countless free souls intertwine in the vast[r]
sky.[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//ヘルメットの中、男は静かに目を閉じ、
;//輝く太陽の光を遮断した。

*1161|
[fc]
Inside his helmet, the man quietly closed his eyes, blocking out the[r]
shining moonlight.[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,5000>

*1162|
[fc]
[ns]Air Force Pilot[nse]
"No... I don't wanna die yet... ...Never mind. Understood! Heading to[r]
the next one!"[pcms]

;不要？[wait_c time=1000]
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=2000][hide_chara_int]
;不要？[wait_c time=2000]

;//mv_エンドロール　　※用途メモ

;//感染ルート　END

;//色々止める
[fadeoutbgm time=500]
[stopse_all]
[sysbt_meswin clear]
;//ムービー再生　mv_**　←**をそれぞれのキャラ名に変える

[black_toplayer][trans_c cross time=150][hide_chara_int]
[cancelskip][movie storage="inf_ED.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//プロローグスキップ告知　一度見たら再生されない
[if exp="sf.g_prologueSkip==1"][jump target=*end01][endif]
[movie storage="Prolog_skip.mpg"]
*end01
;//ザッピング開放告知　一度見たら再生されないがザップ開放フラグを変更した場合は要修正
[if exp="sf.g_clear==1"][jump target=*end02][endif]
[movie storage="zap_open.mpg"]
*end02
;//変数 "g_end_infection" が成立時は 加算しない。
[if exp="sf.g_end_infection==1"][jump target=*NO_KASAN][endif]
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
[eval exp="sf.g_end_infection = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

