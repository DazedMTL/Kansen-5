;//��F���[�v�{�C�X����

*1120_TOP
;{SceneSet �L���̓���}

;//--------------------------
;//��z�Ȃ̂��ʏ�v���C�Ȃ̂��̕��򔻒f
[eval exp="sf.SRP13 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]



;//BGM(��z�p)

;//�C�x���gCG�i��z�p�j

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

[black_toplayer][trans_c cross time=500][hide_chara_int]
;�s�v�H[wait_c time=2000]
[bgm storage="BGM18"]
;//��bgm18�@�̘b�B�違�ǓƁB

[bg storage="sky02A"][trans_c cross time=1000]
;�s�v�H[wait_c time=1000]

;//�V�X�e���A�C�R�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2169|
[fc]
Before I knew it, the surroundings were dyed in a madder red as the[r]
sun began to set. I was on the verge of fainting from fatigue and[r]
heat.[pcms]

[bg storage="forest02b"][trans_c cross time=1000]

*2170|
[fc]
It's only natural, considering I'm trekking a path that's questionable[r]
even for one person, let alone carrying the weight of two.[pcms]

*2171|
[fc]
Without paved asphalt, the forced march through the overgrown mountain[r]
path, pushing aside the underbrush, was enough to deplete one's[r]
strength.[pcms]

*2172|
[fc]
But the seemingly endless hike through the mountains came to an abrupt[r]
end at a certain moment.[pcms]

*2173|
[fc]
The scenery, which had been nothing but trees and grass, had[r]
completely changed to that of a human settlement.[pcms]

*2174|
[fc]
Paved roads, houses, various man-made structures... I had successfully[r]
cut through the mountain to the east.[pcms]

*2175|
[fc]
Looking up at the sky, I could see an antenna that seemed to belong to[r]
a cell phone base station. It seems I hadn't taken a wrong direction.[pcms]

*2176|
[fc]
[ns]Makoto[nse]
"Ochi-san... we've made it to the road..."[pcms]

*2177|
[fc]
[vo_aka s="akari0426"]
[ns]Akari[nse]
"Mmm..."[pcms]

*2178|
[fc]
However, the evening sky looked a little different from the usual[r]
familiar sight.[pcms]

*2179|
[fc]
In the sky in the direction we were heading, thick black smoke was[r]
rising. It was coming from the direction of the sports center and the[r]
port.[pcms]

*2180|
[fc]
In a panic, I looked around and saw black smoke rising from the[r]
direction of the campsite and the hotel as well.[pcms]

*2181|
[fc]
What's happening... Is everyone okay...?[pcms]

*2182|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*2183|
[fc]
Come to think of it, the Self-Defense Forces we encountered were[r]
carrying flamethrowers. Maybe they're using them here and there to[r]
burn everything along with the virus...[pcms]

*2184|
[fc]
But there's no point in thinking about that now. I continue down into[r]
the small village with Ochi-san on my back.[pcms]

[bg storage="village01b"][trans_c cross time=1000]

*2185|
[fc]
The village seemed isolated from the hustle and bustle of the world,[r]
remaining as the usual everyday life I knew.[pcms]

*2186|
[fc]
Perhaps due to its distance from town, there were no signs of infected[r]
people. There were no signs of fire or presence of Self-Defense Forces[r]
either.[pcms]

*2187|
[fc]
This might be a place where we can get water and food. But what should[r]
I do about Ochi-san...?[pcms]

;//*_�I����
;//1,��l�ŏW���֍s��   ���x��hitori��
;//2,��l�ŏW���֍s��   ���x��and_akari��

;	[link target=*hitori]��l�ŏW���֍s��[endlink]
;	[link target=*and_akari]��l�ŏW���֍s��[endlink]
;[pcms]

*SEL13|��l�ŏW���֍s���^��l�ŏW���֍s��
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'Go to the village alone'"]
[eval exp="f.seltext06 = 'Go to the village together'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel04 target=*SEL13_1]
[sel06 target=*SEL13_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL13_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*hitori]
;-------------------------------------------------------------------------------
*SEL13_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*and_akari]
;-------------------------------------------------------------------------------


;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*hitori
;//��_���x��hitori

*2188|
[fc]
[ns]Makoto[nse]
"Ochi-san, can you wait here? I'll go and ask for some water and[r]
food."[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2189|
[fc]
[vo_aka s="akari0427"]
[ns]Akari[nse]
"Mmm... please be careful..."[pcms]

*2190|
[fc]
Ochi-san removed her towel and looked up at me with worried eyes.[pcms]

*2191|
[fc]
[ns]Makoto[nse]
"Understood. If anything happens, Ochi-san, either shout out loud or[r]
run away, okay?"[pcms]

*2192|
[fc]
[vo_aka s="akari0428"]
[ns]Akari[nse]
"Yes..."[pcms]

[chara_int][trans_c cross time=150]

*2193|
[fc]
[ns]Makoto[nse]
"Then, I'm off."[pcms]

*2194|
[fc]
Feeling anxious about leaving Ochi-san alone, I entered the village by[r]
myself.[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
[bg storage="village01b"][trans_c blind_lr time=1000]

;//���w�i�@�R�̏W��

*2195|
[fc]
Anyway, I want water and food, and if possible information too, but I[r]
can't be too choosy.[pcms]

*2196|
[fc]
As I entered the village, sure enough, I found a few infected people[r]
wandering around.[pcms]

*2197|
[fc]
Even though it seemed peaceful, it looks like there has been some[r]
damage.[pcms]

*2198|
[fc]
But most of the infected people were distracted and didn't show any[r]
interest in me.[pcms]

*2199|
[fc]
They were scattered about, so it didn't seem like danger would come[r]
immediately.[pcms]

*2200|
[fc]
I want water and food while it's still daylight, but how can I get[r]
them?[pcms]

*2201|
[fc]
There's no convenience store in such a place, and I can't find[r]
anything that looks like a shop.[pcms]

*2202|
[fc]
[ns]Makoto[nse]
"..."[pcms]

[bg storage="village03b"][trans_c blind_lr time=1000]

;//���r�d�@�C���^�[�z���̉�

*2203|
[fc]
Reluctantly, I pressed the doorbell of a nearby house.[pcms]

*2204|
[fc]
No light leaked from the windows. Maybe they're not home?[pcms]

;//���r�d�@�C���^�[�z���̉�

*2205|
[fc]
I moved to the next house and tried ringing the doorbell in the same[r]
way.[pcms]

*2206|
[fc]
But again, there was no response. Have they evacuated somewhere?[pcms]

*2207|
[fc]
I tried turning the doorknob and found it locked. Would it be wrong to[r]
break in and help myself to water and food?[pcms]

*2208|
[fc]
Looking at the house next door, it seemed different from the others.[pcms]

*2209|
[fc]
A car had crashed into the fence of the house. Or should I say, it had[r]
rammed into it?[pcms]

*2210|
[fc]
[ns]Makoto[nse]
"Hmm...?"[pcms]

*2211|
[fc]
Noticing a burnt smell, I looked around and found traces of something[r]
burnt in the middle of the road.[pcms]

*2212|
[fc]
I wondered what it was, as it's unlikely for someone to have a bonfire[r]
here. I approached to take a closer look.[pcms]

*2213|
[fc]
[ns]Makoto[nse]
"Ugh, gah..."[pcms]

*2214|
[fc]
It was... a burnt human corpse. I couldn't tell if they were an[r]
infected person or not.[pcms]

*2215|
[fc]
It didn't seem like a good sign. Maybe this place isn't as peaceful as[r]
it appears.[pcms]

*2216|
[fc]
At that moment, I heard a jingle like that of a TV news broadcast[r]
coming from a nearby house.[pcms]

*2217|
[fc]
The curtains were closed, but could there be someone inside...?[pcms]

*2218|
[fc]
I approached the house and called out with a bit of tension in my[r]
voice.[pcms]

*2219|
[fc]
[ns]Makoto[nse]
"Excuse me... Is anyone there?"[pcms]

*2220|
[fc]
But there was no response. Maybe no one's home.[pcms]

*2221|
[fc]
It's pointless to just stand here. I gripped my bat and swung it to[r]
break the glass.[pcms]

*2222|
[fc]
It's an emergency situation. This can't be helped.[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,1000>

[se buf=1 storage="seC048"]
;//�e��

*2223|
[fc]
[ns]Makoto[nse]
"Whoa!"[pcms]

[bg storage="village01b"][trans_c blind_lr time=1000]

*2224|
[fc]
Just then, I heard a gunshot from somewhere above. It sounded as if it[r]
was aimed at me.[pcms]

*2225|
[fc]
[ns]Man A[nse]
"Stay away from the house! Get out of here!"[pcms]

*2226|
[fc]
I could see a gun barrel sticking out from the second floor of the[r]
house. Probably a hunting rifle or something.[pcms]

*2227|
[fc]
The voice was that of an older man, but does he mistake me for an[r]
infected person? If we could just talk...[pcms]

*2228|
[fc]
[ns]Makoto[nse]
"Wait, please! I'm not infected!"[pcms]

*2229|
[fc]
[ns]Man A[nse]
"Leave now, or I'll blow your guts out!"[pcms]

*2230|
[fc]
[ns]Makoto[nse]
"I just want some water and food!"[pcms]

*2231|
[fc]
[ns]Man A[nse]
"Get out of here!"[pcms]

[se buf=1 storage="seC048"]
;//�e��

[bgm storage="BGM04"]
;//��bgm04�@�V���A�X�V�[���F��

*2232|
[fc]
[ns]Makoto[nse]
"Ugh!"[pcms]

*2233|
[fc]
No use, he's not willing to listen at all. Maybe some infected people[r]
caused serious trouble here...[pcms]

*2234|
[fc]
[vo_mob s="womanAA0001"]
[ns]Woman A[nse]
"Dad, that boy seems okay. We should help him..."[pcms]

*2235|
[fc]
The voice of a middle-aged woman, perhaps an auntie, could be heard.[r]
Everyone must be filled with suspicion and distrust.[pcms]

*2236|
[fc]
[ns]Man A[nse]
"The others were fine at first too! How can you know it's safe!"[pcms]

*2237|
[fc]
[vo_mob s="womanAA0002"]
[ns]Woman A[nse]
"But..."[pcms]

*2238|
[fc]
[ns]Man A[nse]
"We have no obligation to help outsiders who bring strange diseases!"[pcms]

*2239|
[fc]
I didn't want to appeal to their emotions, but this wasn't the time[r]
for such luxuries.[pcms]

*2240|
[fc]
We, including Miss Ochi, are absolutely vulnerable. We have to cling[r]
to life however we can.[pcms]

*2241|
[fc]
[ns]Makoto[nse]
"There's a girl with me who's injured and in trouble, we just need[r]
some food and water..."[pcms]

*2242|
[fc]
[ns]Man A[nse]
"Disappear quickly! They will gather around!"[pcms]

*2243|
[fc]
Looking back, I could see infected people staggering towards us. This[r]
would cause trouble for these people too...[pcms]

*2244|
[fc]
Suddenly, I thought I saw the curtains of the neighboring house move.[r]
Looking at the opposite house, I saw a face peeking out of the window[r]
quickly withdraw.[pcms]

*2245|
[fc]
There are many people alive... but now they are filled with distrust[r]
and suspicion...[pcms]

*2246|
[fc]
It's understandable. Perhaps it's precisely because they've been so[r]
cautious that they've survived until now.[pcms]

*2247|
[fc]
If our positions were reversed, would I have helped these people?[r]
Maybe it's the kind, good-hearted people who become prey first...[pcms]

*2248|
[fc]
I stood there, feeling the hunger and thirst, weighed down by fatigue.[pcms]

*2249|
[fc]
It can't be helped... It just can't be helped...[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*2250|
[fc]
[vo_aka s="akari0429"]
[ns]Akari[nse]
"Kyaaaaaaaah!"[pcms]

*2251|
[fc]
At that moment, I heard Miss Ochi's scream from outside the[r]
settlement.[pcms]

*2252|
[fc]
[ns]Makoto[nse]
"Ochi-san!"[pcms]

*2253|
[fc]
While my legs felt like sticks from exhaustion, I staggered towards[r]
where Miss Ochi was.[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[black_toplayer][trans_c rl time=300][hide_chara_int]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

*MEMORIES_START

[bgm storage="BGM16"]
;//��bgm16�@�����B�֊��ȂǁB�����P�ł����Ȃ���

;//�߂��F�����ق��̕������g���܂�
[evcg storage="akari_H003a"][trans_c cross time=300]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*2254|
[fc]
[vo_aka s="akari0430"]
[ns]Akari[nse]
"Ahiiyaaaah! Your cockkkkkk!"[pcms]

*2255|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*2256|
[fc]
By the time I arrived, Miss Ochi was already in the midst of being[r]
violated by an infected person.[pcms]

*2257|
[fc]
She was being penetrated from behind like a dog by a large man.[pcms]

*2258|
[fc]
The man seemed to have no concern for the petite Miss Ochi, as he[r]
violated her with enough force to break her.[pcms]

*2259|
[fc]
[vo_aka s="akari0431"]
[ns]Akari[nse]
"Nmuoaaaah! Amazingggg! Your cock is so biiig!"[pcms]

*2260|
[fc]
But there was no sign that Miss Ochi was resisting.[pcms]

*2261|
[fc]
Drooling from her mouth, she raised her voice in pleasure as if[r]
choking on joy.[pcms]

*2262|
[fc]
If I'm not mistaken, this is Miss Ochi's... first time.[pcms]

*2263|
[fc]
[vo_aka s="akari0432"]
[ns]Akari[nse]
"My pussy's gonna tearrrrr! It's stretching so muchhhhh!"[pcms]

*2264|
[fc]
It was more like the mating of animals than sex. I felt empty inside,[r]
unable to feel anything.[pcms]

*2265|
[fc]
However, it seemed Miss Ochi was quite fond of her first sex, actively[r]
moving her hips to take in the large penis.[pcms]

*2266|
[fc]
The squelching sound echoed around like stepping in mud.[pcms]

[evcg storage="akari_H003b"][trans_c cross time=300]

*2267|
[fc]
[vo_aka s="akari0433"]
[ns]Akari[nse]
"Mak-kun senpai! Look, please look at meee!"[pcms]

*2268|
[fc]
Miss Ochi looked up at me with a melting smile. While being violated,[r]
she smiled joyfully at me...[pcms]

*2269|
[fc]
Come to think of it, this was Miss Ochi's fetish. She liked being[r]
violated by a man while I watched.[pcms]

*2270|
[fc]
It was the perfect situation for her. It was too absurd to even laugh[r]
at.[pcms]

*2271|
[fc]
[vo_aka s="akari0434"]
[ns]Akari[nse]
"Being watched by Mak-kun senpai while being violated by an unknown,[r]
monstrous cockkkkk!"[pcms]

*2272|
[fc]
It seemed Miss Ochi had reached her climax. Her body shook violently,[r]
and her tongue hung out sloppily.[pcms]

*2273|
[fc]
But the man wasn't satisfied yet and continued to penetrate Miss Ochi[r]
from behind even as she climaxed.[pcms]

[evcg storage="akari_H003c"][trans_c cross time=300]

*2274|
[fc]
[vo_aka s="akari0435"]
[ns]Akari[nse]
"Anbuuaaaaah! I'm gonna breakkkkk! I'm being broken by your cockkkkk!"[pcms]

*2275|
[fc]
Miss Ochi's voice was like that of a beast. Her usual kind and cute[r]
voice was nowhere to be found.[pcms]

*2276|
[fc]
Even though she had just climaxed, she was already moaning like a cat[r]
in heat.[pcms]

*2277|
[fc]
[vo_aka s="akari0436"]
[ns]Akari[nse]
"Nguuaaaaaah! Fuguuuuuuh!"[pcms]

*2278|
[fc]
She was hit by light climaxes repeatedly, shaking her shoulders and[r]
lips. It seemed like she was lightly climaxing every ten seconds or[r]
so.[pcms]

*2279|
[fc]
She looked truly pleasured, and it made me feel nauseous. Even though[r]
there was nothing left in my stomach...[pcms]

*2280|
[fc]
[vo_aka s="akari0437"]
[ns]Akari[nse]
"Your cock, let it shoot outtttt! Cum inside my pussyyyyy!"[pcms]

*2281|
[fc]
Miss Ochi seemed close to a real climax. She was begging for the man's[r]
semen.[pcms]

*2282|
[fc]
[vo_aka s="akari0438"]
[ns]Akari[nse]
"I want to be inseminated with baby milk! Fill me up from inside my[r]
bellyyyyy!"[pcms]

*2283|
[fc]
The man also seemed close to his limit, shaking his hips violently.[pcms]

*2284|
[fc]
[vo_aka s="akari0439"]
[ns]Akari[nse]
"For my first time, I want to be creampied while you watchhhhh! To be[r]
violated and have pregnancy sex while you watchhhhh!"[pcms]

*2285|
[fc]
The man shook violently. It was almost time.[pcms]

*2286|
[fc]
[vo_aka s="akari0440"]
[ns]Akari[nse]
"I'm cummingggg! While being watched by Mak-kun senpai! I'm being[r]
creampieddddd!"[pcms]

*2287|
[fc]
At that moment, the man thrust his hips strongly against Miss Ochi's[r]
waist one last time.[pcms]


;//#_�ː��t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="akari_H003d"]
;[�ː��t��B]

*2288|
[fc]
[vo_aka s="akari0441"]
[ns]Akari[nse]
"Nhaaaaaa, it's coming out! It's pouring outtttt!"[pcms]

*2289|
[fc]
It was almost like a roar.[pcms]

*2290|
[fc]
Akari, having reached her climax, was receiving the semen deep inside[r]
her vagina.[pcms]

*2291|
[fc]
[vo_aka s="akari0442"]
[ns]Akari[nse]
"I'm being... violated... I'm going to be inseminated..."[pcms]

[evcg storage="akari_H003h"][trans_c cross time=300]

*2292|
[fc]
When the man pulled out his penis, a large amount of semen spilled[r]
onto the ground.[pcms]

*2293|
[fc]
It was uncertain how much had been ejaculated...[pcms]

*2294|
[fc]
Akari's eyes were wide open as she trembled, her cheeks slack with[r]
pleasure.[pcms]

[evcg storage="akari_H003i"][trans_c cross time=300]

*2295|
[fc]
But the beastly coupling was not over yet. The man lunged at Miss Ochi[r]
once more.[pcms]

*2296|
[fc]
[vo_aka s="akari0443"]
[ns]Akari[nse]
"Ahfieiaaaaaaaaah!"[pcms]



*kaisou_end
;//��z�p�t���O�̎d����
;*KAISOU_FLAG
;[eval exp="sf.g_scene12 = 1"]


*2297|
[fc]
My hand gripping the bat tightened. Anger, sadness, and despair filled[r]
my empty chest.[pcms]

*2298|
[fc]
Blood rushed from my face to my head, as if boiling with my body heat.[pcms]

*2299|
[fc]
[ns]Makoto[nse]
"Uoooooooooooooooooooooooooooooh!"[pcms]

[se buf=0 storage="seB012"]
;//���r�d�@�Ō���
[quake_bg y m]
;//�����ʁ@������юU��n��

*2300|
[fc]
The sensation of bones breaking transmitted through my palm from the[r]
bat. It was a strange sensation, both soft and hard.[pcms]

*2301|
[fc]
The man's head was caved in and had taken on a strange shape. I swung[r]
the bat down on the parts that were still intact.[pcms]

[se buf=0 storage="seB012"]
;//���r�d�@�Ō���
[quake_bg x m]
;//�����ʁ@������юU��n��

*2302|
[fc]
Twice, thrice, over and over again I swung the bat down. The man lost[r]
his posture and collapsed to the ground.[pcms]

*2303|
[fc]
[ns]Makoto[nse]
"You bastarddddd! Damn itttttt!"[pcms]

*2304|
[fc]
I kept swinging the bat down on the head of the man who had fallen,[r]
like hitting a water balloon that had become soft.[pcms]

[se buf=0 storage="seB012"]
;//���r�d�@�Ō���
[quake_bg y m]
;//�����ʁ@������юU��n��

*2305|
[fc]
[ns]Makoto[nse]
"Don't mess with meeeee! Don't mess with meeeeeee!"[pcms]

*2306|
[fc]
The man didn't move an inch. But my hands wouldn't stop.[pcms]

[se buf=0 storage="seB012"]
;//���r�d�@�Ō���
[quake_bg x m]
;//�����ʁ@������юU��n��

*2307|
[fc]
Even as the crushed head was embedded in the ground, I kept raising[r]
and swinging down the bat.[pcms]

*2308|
[fc]
Finally, perhaps due to exhaustion reaching its limit, I fell to the[r]
ground as I raised the bat.[pcms]

*2309|
[fc]
[ns]Makoto[nse]
"Damn itttt! You son of a bitchhhhh... uoooooooh..."[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>

*2310|
[fc]
[vo_aka s="akari0444"]
[ns]Akari[nse]
"Senpai, senpai... please, stop it already..."[pcms]

*2311|
[fc]
It was then that I finally noticed Miss Ochi crying. She was[r]
desperately trying to stop me.[pcms]

*2312|
[fc]
Her sad face of despair overlapped with the one distorted by pleasure.[pcms]

*2313|
[fc]
[ns]Makoto[nse]
"Youuuuuuuuuuuuuuuu!"[pcms]

*2314|
[fc]
I jumped up and raised the bat, aiming for Miss Ochi's face.[pcms]

*2315|
[fc]
[vo_aka s="akari0445"]
[ns]Akari[nse]
"..."[pcms]

*2316|
[fc]
But Miss Ochi didn't try to dodge or defend herself. She just sadly[r]
let tears flow.[pcms]

*2317|
[fc]
[ns]Makoto[nse]
"Damn it... why is this happening..."[pcms]

[bgm storage="BGM19"]
;//��bgm19�@�ӂ��������B���D�n�B

*2318|
[fc]
I knelt on the ground, letting my tears fall freely.[pcms]

*2319|
[fc]
Frustrated and sad, my chest felt like it was going to burst, but[r]
there was no one to help me.[pcms]

*2320|
[fc]
No miracles or coincidences occurred.[pcms]

*2321|
[fc]
Why do we have to go through something like this...[pcms]

*2322|
[fc]
[vo_aka s="akari0446"]
[ns]Akari[nse]
"Fuuu... uuuu..."[pcms]

*2323|
[fc]
Miss Ochi continued to cry with a vacant expression. She wasn't even[r]
conscious anymore...[pcms]

*2324|
[fc]
I threw away the bat and hugged Miss Ochi's body tightly. Whether I[r]
understood or not didn't matter.[pcms]

*2325|
[fc]
I will definitely get Miss Ochi back to normal.[pcms]

*2326|
[fc]
I will take Miss Ochi to Miss Maeda and have her return to her former[r]
self...[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>

*2327|
[fc]
That was all that remained in my mind.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]
;�s�v�H[wait_c time=1000]

;//��������
;//�t���Orescue_makoto�������ɂ́A�u���b�N1125��jump
;//�t���Orescue_makoto�����������ĂȂ����ɂ́A�u���b�N1130��jump

;//m:�C���@���_�ύX�{�^���̃u���b�N�𑝐݁B��U�����ɔ�΂��B
;//�t���Orescue_makoto���t���Othrough_ozu_mens�ǂ��炪�������Ă��邩�ǂ���
;//YES���u���b�N1121��
;//NO���u���b�N1130��
[if exp="f.l_rescue_makoto==1||f.l_through_ozu_mens==1"][jump storage="1121.ks" target=*1121_TOP][endif]
[jump storage="1130.ks" target=*1130_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q
*and_akari
;//��_���x��and_akari

;//��bgm18�@�p��

*2328|
[fc]
[ns]Makoto[nse]
"Let's go together, leaving Ochi-san behind worries me."[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2329|
[fc]
[vo_aka s="akari0447"]
[ns]Akari[nse]
"It's okay, more importantly, I..."[pcms]

*2330|
[fc]
[ns]Makoto[nse]
"It's getting late, so it shouldn't be a problem."[pcms]

*2331|
[fc]
[vo_aka s="akari0448"]
[ns]Akari[nse]
"Yes..."[pcms]

[chara_int][trans_c cross time=150]

*2332|
[fc]
Leaving her alone would be too worrying in various ways.[pcms]

*2333|
[fc]
I carried Ochi-san on my back and entered the village.[pcms]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//���w�i�@�R�̏W��

*2334|
[fc]
Once inside the village, I saw several infected people wandering[r]
around.[pcms]

*2335|
[fc]
It seems that this place has also been affected.[pcms]

*2336|
[fc]
But most of the infected seemed out of it and didn't show any interest[r]
in us.[pcms]

*2337|
[fc]
They were scattered about, so it didn't seem like danger would come[r]
upon us immediately.[pcms]

*2338|
[fc]
[vo_aka s="akari0449"]
[ns]Akari[nse]
"It doesn't look like there's a store..."[pcms]

*2339|
[fc]
[ns]Makoto[nse]
"Yeah... even a small general store would be fine..."[pcms]

*2340|
[fc]
It was easy to survey the small village and quickly realize that there[r]
were no shops where we could buy food or drinks.[pcms]

*2341|
[fc]
[ns]Makoto[nse]
"Can't be helped, let's explain our situation to someone nearby and[r]
ask them to share their goods."[pcms]

*2342|
[fc]
[vo_aka s="akari0450"]
[ns]Akari[nse]
"..."[pcms]

[bg storage="village03b"][trans_c blind_lr time=1000]

;//���r�d�@�C���^�[�z���̉�

*2343|
[fc]
I wasn't keen on it, but I went ahead and pressed the doorbell of a[r]
nearby house.[pcms]

*2344|
[fc]
No one came out, and there was no light coming from the windows. Maybe[r]
they're not home?[pcms]

*2345|
[fc]
[vo_aka s="akari0451"]
[ns]Akari[nse]
"Somehow... I feel the presence of people..."[pcms]

*2346|
[fc]
[ns]Makoto[nse]
"Hmm..."[pcms]

;//���r�d�@�C���^�[�z���̉�

*2347|
[fc]
I moved to the next house and tried ringing the bell just like before.[pcms]

*2348|
[fc]
But again, there was no response. Maybe they've evacuated somewhere?[pcms]

*2349|
[fc]
Ochi-san says she feels the presence of people, but I can't tell at[r]
all.[pcms]

*2350|
[fc]
When I tried the doorknob, it was locked. Would it be wrong to break[r]
in and ask for water and food?[pcms]

*2351|
[fc]
[vo_aka s="akari0452"]
[ns]Akari[nse]
"Nakazawa-senpai... the house next door..."[pcms]

*2352|
[fc]
Following Ochi-san's words, I looked at the neighboring house, which[r]
seemed different from the others we'd seen.[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>

*2353|
[fc]
A car had crashed through the fence and was parked. No, 'crashed'[r]
might be more accurate?[pcms]

*2354|
[fc]
[ns]Makoto[nse]
"That...? Does it smell like something's burning?"[pcms]

*2355|
[fc]
[vo_aka s="akari0453"]
[ns]Akari[nse]
"Yes, a little..."[pcms]

*2356|
[fc]
We smelled something burning and looked around to find something[r]
blackened in the middle of the road.[pcms]

*2357|
[fc]
What could it be? You wouldn't make a bonfire in the middle of the[r]
road. I went closer to investigate.[pcms]

[bgm storage="BGM15"]
;//��bgm15�@�V���A�X�F���^�F�v�l

*2358|
[fc]
[vo_aka s="akari0454"]
[ns]Akari[nse]
"Ah... Aaah..."[pcms]

*2359|
[fc]
[ns]Makoto[nse]
"Ugh, gah..."[pcms]

*2360|
[fc]
It was... a burned human corpse. It was unclear whether it was an[r]
infected person or not.[pcms]

*2361|
[fc]
Perhaps this village wasn't as peaceful as it appeared to be.[pcms]

*2362|
[fc]
Maybe a disturbance had already occurred, and a gruesome incident was[r]
just lying dormant...[pcms]

*2363|
[fc]
At that moment, I heard something like a TV news jingle coming from a[r]
nearby house.[pcms]

*2364|
[fc]
The curtains were closed, but could there be someone inside...?[pcms]

*2365|
[fc]
I approached the house and called out with a bit of tension in my[r]
voice.[pcms]

*2366|
[fc]
[ns]Makoto[nse]
"Excuse me... is anyone there?"[pcms]

*2367|
[fc]
But there was no reply. Maybe no one was there after all.[pcms]

*2368|
[fc]
There's no point in just standing here. I gently laid Ochi-san on the[r]
ground and gripped the bat.[pcms]

*2369|
[fc]
[vo_aka s="akari0455"]
[ns]Akari[nse]
"What are you going to do...?"[pcms]

*2370|
[fc]
[ns]Makoto[nse]
"I'm going to get some food and water. Step back, it's dangerous if[r]
the glass breaks."[pcms]

*2371|
[fc]
[vo_aka s="akari0456"]
[ns]Akari[nse]
"..."[pcms]

*2372|
[fc]
Ochi-san staggered away from the house. I confirmed she was at a safe[r]
distance before swinging the bat.[pcms]

[se buf=0 storage="seB081"]
;//���r�d�@�K���X�̊���鉹

[fadeoutbgm time=500]
;<SoundFade 0,100>
;//<SoundRun 0,Stop,ON,2000>

[se buf=1 storage="seB052" loop=true]
;//���̉����[�v

*2373|
[fc]
[vo_aka s="akari0457"]
[ns]Akari[nse]
"Ah... gyaaaaaaaah!"[pcms]

[se buf=0 storage="seB079"]
;//���r�d�@�K���X�̊���鉹�Q

*2374|
[fc]
[ns]Makoto[nse]
"Ochi-san!"[pcms]

[bgm storage="BGM12"]
;//��bgm12�@�����󋵁B

*2375|
[fc]
As the sound of breaking glass rang out, Ochi-san's body was engulfed[r]
in flames.[pcms]

*2376|
[fc]
I didn't understand what was happening. I frantically started patting[r]
Ochi-san's body, trying to put out the fire.[pcms]

*2377|
[fc]
[vo_aka s="akari0458"]
[ns]Akari[nse]
"It's hot! I'm going to burn up!"[pcms]

*2378|
[fc]
[ns]Makoto[nse]
"Ochi-san! Ochi-san! Somebody, anybody!"[pcms]

*2379|
[fc]
There was no water or blanket, nothing that could extinguish the fire.[r]
There was no way to help Ochi-san, who was now a human torch.[pcms]

*2380|
[fc]
[vo_aka s="akari0459"]
[ns]Akari[nse]
"Se... Senpai... Ma-kun..."[pcms]

*2381|
[fc]
[ns]Makoto[nse]
"Ochi-san! Hang in there!"[pcms]

*2382|
[fc]
[vo_aka s="akari0460"]
[ns]Akari[nse]
"..."[pcms]

*2383|
[fc]
[ns]Makoto[nse]
"Ochi-saaaaaaaaan!"[pcms]

*2384|
[fc]
Ochi-san was motionless, still enveloped in flames! I had to put out[r]
the fire quickly![pcms]

[se buf=0 storage="seB079"]
;//���r�d�@�K���X�̊���鉹�Q

*2385|
[fc]
Then, along with the sound of breaking glass, something was thrown in.[pcms]

*2386|
[fc]
It instantly ignited, spreading heat around and trying to set me on[r]
fire.[pcms]

*2387|
[fc]
It was a Molotov cocktail.[pcms]

*2388|
[fc]
[ns]Makoto[nse]
"Who's there?!"[pcms]

*2389|
[fc]
The flames had spread to my arm.[pcms]

*2390|
[fc]
But without caring about that, I gripped the bat and plunged it[r]
through the window glass.[pcms]

*2391|
[fc]
[ns]Makoto[nse]
"Uooooooooooooooooooh!"[pcms]

[stopse buf=1]
;<SoundFade 3,OUT,3000>
;//<SoundRun 3,Stop,ON,2000>

[se buf=0 storage="seB081"]
;//���r�d�@�K���X�̊���鉹

*2392|
[fc]
As I swung the bat down on the window glass, breaking through it and[r]
entering the room.[pcms]

*2393|
[fc]
My body was cut all over by the glass, sharp pain assaulting me. But I[r]
shook it off with anger in my mind.[pcms]

*2394|
[fc]
I'll kill them, whoever killed Ochi-san with my own hands![pcms]

*2395|
[fc]
[ns]Man A[nse]
"..."[pcms]

*2396|
[fc]
In front of me stood an old man holding a hunting rifle, aiming[r]
steadily at me without moving an inch.[pcms]

*2397|
[fc]
Our eyes met. His were filled with unwavering resolve.[pcms]

[se buf=1 storage="seC048"]
;//�e��

*2398|
[fc]
The old man squeezed the trigger. I was reminded of a scene from[r]
Monbas.[pcms]

*2399|
[fc]
The movie where an old hunter takes down a monster.[pcms]

[se buf=0 storage="seB012"]

*2400|
[fc]
[ns]Makoto[nse]
"Gu... gubu..."[pcms]

*2401|
[fc]
A large hole opened in my stomach, and blood poured out in torrents.[r]
Strangely, I felt as relieved as if I had just gone to the bathroom.[pcms]

*2402|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*2403|
[fc]
I dropped the bat and walked towards Ochi-san, who was still ablaze.[pcms]

*2404|
[fc]
At least, to be together at the end...[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,5000>

[se buf=0 storage="seC046"]
;//���C�t���P��

*2405|
[fc]
I heard a gunshot from behind.[pcms]

[se buf=1 storage="seB068"]

[black_toplayer][trans_c cross time=500][hide_chara_int]

;;�s�v�H[wait_c time=1000]

*2406|
[fc]
The world wouldn't even allow us that much.[pcms]

;//�Q�[���I�[�o�[
;//�Y���̃u���b�N�����܂ŁB�^�C�g����

;//�F�X�~�߂�
[fadeoutbgm time=500]
[stopse_all]
[sysbt_meswin clear]
;//���[�r�[�Đ��@mv_**�@��**�����ꂼ��̃L�������ɕς���
[black_toplayer][trans_c cross time=150][hide_chara_int]
[cancelskip][movie storage="GAME OVER.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//�v�����[�O�X�L�b�v���m�@��x������Đ�����Ȃ�
[if exp="sf.g_prologueSkip==1"][jump target=*end01][endif]
[movie storage="Prolog_skip.mpg"]
*end01
;//�U�b�s���O�J�����m�@��x������Đ�����Ȃ����U�b�v�J���t���O��ύX�����ꍇ�͗v�C��
[if exp="sf.g_clear==1"][jump target=*end02][endif]
[movie storage="zap_open.mpg"]
*end02
;//�ϐ� "g_1120" ���������� ���Z���Ȃ��B
[if exp="sf.g_1120==1"][jump target=*NO_KASAN][endif]
;//�N���A�񐔉��Z
[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
*NO_KASAN
;//�^�C�g����ʐ؂�ւ��p�t���O�B�N���A�����L�������I���A�����I�t�ɂ���
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 0"]
;//�N���A�t���Og_clear�����B���ɂ��K�v�Ȃ�ǉ�
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;//���Z���p�t���O
[eval exp="sf.g_1120 = 1"]
;�s�v�H[wait_c time=2000]
;//�^�C�g����ʂ�
(returntitle)[pcms]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

