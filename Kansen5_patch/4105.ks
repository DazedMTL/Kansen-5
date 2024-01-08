;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『地獄の釜』
;//file名	：4105
;//視点      ：一人称/夏都
;//登場人物	：夏都、オズ、オズ部下たち
;//服装		：夏都/水着＋スカート
;//日付		：8/19 16時くらい
;//時間		：夕
;//場所		：階段-踊り場
;//予想容量	：――
[ns]Natsu[nse]
;//			：ZAP処理はしなくてもよい？
;//イベント	：natu_H008  ※貼り付け-済
;//			：natu_H009  ※貼り付け-済
;//			：natu_H010  ※貼り付け-済
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4105_TOP
;{SceneSet 地獄の釜}

;//m:プロット時のブロック名K_b夏ＺＡＰ

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP38 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

;//BGM(回想用)

;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------


;//bgm08.ogg
[bgm storage="BGM08"]

;//★SBG01 ホテル　階段踊り場
[bg storage="SBG01"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;//m:夏都視点　夏都の立ち無し

;//夏都大＠水着＋上着＋スカ（Ａ）　表情14　恐怖　
;//[quake_bg y m]

*1745|
[fc]
[vo_nat s="natu_nt0167"]
[ns]Natsu[nse]
"Scary, scary, scary...!"[pcms]

[chara_int][trans_c cross time=150]

*1746|
[fc]
Having descended to the bottom of the hotel staircase, I locked the[r]
door there and crouched in front of it, trembling violently.[pcms]

*1747|
[fc]
I hugged my arms with both hands, trying to calm myself, but the[r]
nightmare from four years ago flashed back in my mind.[pcms]


;//夏都大＠水着＋上着＋スカ（Ａ）　表情14　恐怖　
;//[quake_bg y m]

*1748|
[fc]
[vo_nat s="natu_nt0168"]
[ns]Natsu[nse]
(Gasp────!!)[pcms]

[chara_int][trans_c cross time=150]

*1749|
[fc]
Those fragments of memory, like snapshots from hell, filled me with[r]
profound fear.[pcms]

*1750|
[fc]
Even now, four years later, I'm still receiving regular counseling[r]
from a doctor.[pcms]

*1751|
[fc]
The doctor says I have severe PTSD.[pcms]

*1752|
[fc]
After all, having gone through an experience worse than hell and still[r]
managing to live a sane life, I'd rather praise the resilience of my[r]
own nerves for only having PTSD.[pcms]

*1753|
[fc]
Until now, that's what I thought. Until just a moment ago.[pcms]

*1754|
[fc]
But──the moment I opened the elevator and was attacked by men and[r]
women with red eyes, my heart was instantly pulled back to four years[r]
ago.[pcms]

*1755|
[fc]
In my heart, everything I experienced during that hellish time swirls[r]
around without coherence, appearing and disappearing, disappearing and[r]
then reappearing again.[pcms]

*1756|
[fc]
Those who were once human, now creatures in human form, attack,[r]
devour, and assault purely on instinctual desire.[pcms]

*1757|
[fc]
If they hadn't been infected, those people would have had memories and[r]
emotions, families, friends, colleagues, companions, and lives filled[r]
with love.[pcms]

*1758|
[fc]
We disposed of such infected individuals without a shred of mercy,[r]
thoroughly, perfectly, completely.[pcms]

*1759|
[fc]
Men and women, young and old, adults and children alike were disposed[r]
of silently and precisely without distinction.[pcms]

*1760|
[fc]
My life for a certain period was smeared with the burning smell of[r]
blood, sweat, fat, flesh, excrement, viscera, and hair, along with[r]
screams, shrieks, curses, pleas, and meaningless groans.[pcms]

*1761|
[fc]
I discarded my emotions and killed my heart to think of myself as a[r]
machine.[pcms]

*1762|
[fc]
A machine without troublesome things like a heart or emotions, just[r]
executing given orders accurately and effectively.[pcms]

*1763|
[fc]
Even the most well-trained soldier would have broken down long ago if[r]
they didn't think this way.[pcms]

*1764|
[fc]
However, the price for continuously killing my heart came down on me[r]
in the worst way possible.[pcms]

*1765|
[fc]
I had to kill Captain Nakazawa──Makoto's father who loved me like his[r]
own child and took care of me despite not knowing my own parents'[r]
faces...[pcms]

*1766|
[fc]
I respected him as a leader and even felt an emotion close to familial[r]
love for Captain Nakazawa──![pcms]

*1767|
[fc]
The existence of UNKNOWN-LV4 where infection spreads through blood or[r]
saliva and loved ones attack as new infected is truly a "nightmare."[pcms]

*1768|
[fc]
People you've talked with, laughed with, spent time with suddenly[r]
become crazed beasts without memory or emotion and attack you.[pcms]

*1769|
[fc]
It's unavoidable for the infected, but the humans being attacked can't[r]
just flip an emotional switch and kill someone they recognize as "Oh[r]
well."[pcms]

*1770|
[fc]
The contradiction of having to kill and eliminate what you love and[r]
want to protect by your own hands is the most fucked up aspect of this[r]
virus.[pcms]

*1771|
[fc]
I'm scared of that. Terrified beyond words.[pcms]

*1772|
[fc]
I hate the thought of becoming such a monster myself, but if the[r]
people I love were to become such monsters and attack me...[pcms]


;//夏都大＠水着＋上着＋スカ（Ａ）　表情14　恐怖　

*1773|
[fc]
[vo_nat s="natu_nt0169"]
[ns]Natsu[nse]
(No, no, no...!!!)[pcms]

[chara_int][trans_c cross time=150]

*1774|
[fc]
Just thinking about it makes me feel like I'm going insane.[pcms]

*1775|
[fc]
Even if Makoto became infected and attacked me, I probably wouldn't be[r]
able to fight back.[pcms]

*1776|
[fc]
Having to take the life of a loved one with my own handsonce was[r]
enough with Captain Nakazawa.[pcms]

*1777|
[fc]
No, even once is too much.[pcms]

*1778|
[fc]
If it were to happen again, I'd rather be dead. That would be better.[pcms]

*1779|
[fc]
But I don't want to just sit back and let other infected do as they[r]
please. I'm not that noble.[pcms]

*1780|
[fc]
But right now, I'm in the midst of an overflowing horde of infected[r]
without any squad gear to protect myself, no comrades to entrust my[r]
life to, no guns or knives to confront the enemy.[pcms]

*1781|
[fc]
The reality that I have absolutely nothing to counter a horde of[r]
infected with.[pcms]

*1782|
[fc]
That's what scares me. It scares me endlessly.[pcms]

;//SE：背後のドアを激しく叩く音
;//seA040.ogg
[se buf=0 storage="seA040"]

*1783|
[fc]
At that moment, from inside the door I was leaning against, I heard a[r]
loud banging as someone violently hit the door.[pcms]


;//夏都大＠水着＋上着＋スカ（Ａ）　表情14　恐怖　
;//[quake time=1000 hmax=0 vmax=30]

*1784|
[fc]
[vo_nat s="natu_nt0170"]
[ns]Natsu[nse]
"Eek! Ahhh!!"[pcms]

[chara_int][trans_c cross time=150]

*1785|
[fc]
Frightened by that sound, an embarrassingly pathetic voice escaped my[r]
lips.[pcms]

*1786|
[fc]
From beyond the door, I could hear someone talking.[pcms]

*1787|
[fc]
[ns]Man A[nse]
"Damn, it won't open! It was possible to open it just a moment ago![r]
Someone must have locked it from the other side!"[pcms]

*1788|
[fc]
In response to the man's voice, another man's voice could be heard.[pcms]

*1789|
[fc]
[ns]Man B[nse]
"If the entryway is blocked, then there's no need to check it further[r]
for now. Secure that door. Everyone else, hurry and check for other[r]
possible entry points!"[pcms]

*1790|
[fc]
A stern voice giving precise instructions could be heard.[pcms]

*1791|
[fc]
The intelligent and rational tone of voice was unmistakably that of a[r]
normal human being, not an infected person.[pcms]


;//夏都大＠水着＋上着＋スカ（Ａ）　表情01　通常　

*1792|
[fc]
[vo_nat s="natu_nt0171"]
[ns]Natsu[nse]
(There are living people...!!)[pcms]

*1793|
[fc]
Without thinking, I found myself calling out to the person on the[r]
other side of the door.[pcms]


;//夏都大＠水着＋上着＋スカ（Ａ）　表情04　真剣　

*1794|
[fc]
[vo_nat s="natu_nt0172"]
[ns]Natsu[nse]
"Hey, can you hear me, the person on the other side of this door!?[r]
You're a sane human being who isn't infected, right!?"[pcms]

*1795|
[fc]
Hearing my shouting voice, a reply came from beyond the door.[pcms]

*1796|
[fc]
[ns]Man A[nse]
"A woman!? Were you attacked by them!?"[pcms]

*1797|
[fc]
[vo_nat s="natu_nt0173"]
[ns]Natsu[nse]
"I wasn't attacked! I saw them and panicked, so I ran here! I'm going[r]
to unlock the door now, is it okay if I come in!?"[pcms]

*1798|
[fc]
The other side fell silent as if pondering.[pcms]

*1799|
[fc]
[ns]Man A[nse]
"Alright, come in. But don't try anything funny. We'll be the ones to[r]
decide whether you're really not infected."[pcms]

*1800|
[fc]
[vo_nat s="natu_nt0174"]
[ns]Natsu[nse]
"It's okay! I've been regularly getting vaccinated! Plus, I don't have[r]
any injuries, and I haven't been exposed to any bodily fluids!"[pcms]

*1801|
[fc]
[vo_nat s="natu_nt0175"]
[ns]Natsu[nse]
"If it helps, I'll strip naked so you can check my entire body[r]
thoroughly!"[pcms]

*1802|
[fc]
The man on the other side was whispering something to his companions,[r]
but I couldn't make out what they were saying.[pcms]

*1803|
[fc]
[ns]Man A[nse]
"Alright, come in. But do it slowly."[pcms]

;//※SE-カギを外す音
[se buf=0 storage="seA033"]
;//♪SEカチャ　ドアロックをはずそうとする音

*1804|
[fc]
Following the man's words, I unlocked the door and slowly stepped[r]
inside.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"][trans_c blind_lr time=1000]

*1805|
[fc]
[ns]Man A[nse]
"Hmm... Indeed, there are no visible injuries, and you haven't been[r]
exposed to blood or bodily fluids. And... good, it seems you're okay."[pcms]

*1806|
[fc]
I wasn't sure what he meant by "And...", but the man dressed in all[r]
black who had welcomed me inside said that after looking at me.[pcms]

*1807|
[fc]
[ns]Man A[nse]
"You're lucky to be safe. You're fortunate, miss."[pcms]

*1808|
[fc]
The man dressed like an agent confronting aliens said that.[pcms]

*1809|
[fc]
The other side of the door turned out to be the hotel's first-floor[r]
lobby.[pcms]

*1810|
[fc]
About ten men dressed in black suits like the one who let me in were[r]
standing around the lobby in strategic positions.[pcms]

*1811|
[fc]
In a corner of the lobby was a small mountain of bodiesperhaps[r]
infected peoplethat had been collected.[pcms]


;//夏都大＠水着＋上着＋スカ（Ａ）　表情22　悔恨　

*1812|
[fc]
[vo_nat s="natu_nt0176"]
[ns]Natsu[nse]
"Ugh..."[pcms]

*1813|
[fc]
Memories from four years ago flashed back in my mind, and I[r]
involuntarily turned my face away.[pcms]

[chara_int][trans_c cross time=150]

*1814|
[fc]
[ns]Man A[nse]
"You okay there, miss? Well, seeing people lying dead all over like[r]
that isn't something normal folks would usually witness."[pcms]

*1815|
[fc]
The man who had invited me in said it casually as if it wasn't a big[r]
deal.[pcms]

*1816|
[fc]
[ns]Man A[nse]
"Don't worry about that stuff; come over here. I'll introduce you to[r]
our comrades."[pcms]

*1817|
[fc]
The man with a somewhat vulgar way of speaking said that and took me[r]
over to his companions.[pcms]

*1818|
[fc]
I silently followed the man. He headed towards a group of several men[r]
huddled together.[pcms]

*1819|
[fc]
It seemed that all the men in black suits were indeed comrades.[pcms]

*1820|
[fc]
All of them were dressed in similar all-black attire and appeared[r]
relaxed at first glance but were carefully watching their[r]
surroundings.[pcms]

*1821|
[fc]
Behind the men was the hotel's main entrance, secured with a locked[r]
grid-like shutter.[pcms]

*1822|
[fc]
The sight beyond that made my legs freeze, and I couldn't move any[r]
closer.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

[evcg storage="mob_N005c"][trans_c lr time=300]

;//seG015.ogg(LOOP)
[se buf=0 storage="seG015" loop=true]

*1823|
[fc]
[ns]Infected Person A[nse]
"Aaaaah~ Gooooh~, let me innnn~"[pcms]

*1824|
[fc]
[ns]Infected Person B[nse]
"I'm so hungrrryyy~, gwazerooo~, nigugwazero~"[pcms]

*1825|
[fc]
[ns]Infected Person C[nse]
"Aaahh~ I want pussy~ I want to do it~"[pcms]

*1826|
[fc]
[ns]Infected D[nse]
"Gaaaahh, guahh, giagahh, ahhhh!"[pcms]

*1827|
[fc]
[ns]Infected E[nse]
"Gorozuu... I'll do it roughly... gaaaah!!"[pcms]

*1828|
[fc]
[ns]Infected F[nse]
"Ahaha... ahahahaha, ahahahahaha... ahaha!!"[pcms]

*1829|
[fc]
[ns]Infected G[nse]
"Nnaah~ dick~, oh cock~ smash it in~♪"[pcms]

;//◆上は女性？　フルボイスなら一応注意と言うことで
;//◆削除すればいいだけですのでそのままに

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,6000>

*1830|
[fc]
Reaching out aimlessly and with wandering gazes, a crowd with red eyes[r]
and filthy clothes pressed against the shutter on the other side.[pcms]

*1831|
[fc]
Face after face surged forward, having lost all human reason, dignity,[r]
and intelligence, driven only by their primal desires.[pcms]

*1832|
[fc]
The sight before me was enough to trigger my trauma.[pcms]

*1833|
[fc]
No, no, no! I'm scared... so scared...!![pcms]

*1834|
[fc]
I feel nauseous. It's disgusting...[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"][trans_c cross time=500]

;//夏都大＠水着＋上着＋スカ（Ａ）　表情22　悔恨　

*1835|
[fc]
[vo_nat s="natu_nt0177"]
[ns]Natsu[nse]
"Ugh, ugh..."[pcms]

*1836|
[fc]
I covered my mouth with my hand and crouched down on the spot.[pcms]

[chara_int][trans_c tb time=500]

*1837|
[fc]
[ns]Man A[nse]
"Hey hey, are you okay, miss? Don't worry about it. Those beasts can't[r]
get in here."[pcms]

*1838|
[fc]
The man who had guided me spoke to me.[pcms]

*1839|
[fc]
[ns]Man B[nse]
"Well, for a normal young lady, it might be a bit of a shocking sight.[r]
But don't worry. No matter how many come, we'll just kill them all."[pcms]

*1840|
[fc]
[ns]Male C[nse]
"Miss, are you a guest at this hotel? Well, it's unfortunate, but you[r]
should just accept it as bad luck. But still..."[pcms]

*1841|
[fc]
A man said that while placing his hand on my shoulder.[pcms]

*1842|
[fc]
[ns]Male C[nse]
"Miss, you're quite the beauty. You're just my type. Nice figure and[r]
your clothes... they're attractive and sexy."[pcms]

*1843|
[fc]
The man began to say things completely out of place in this blood-[r]
curdling atmosphere while keeping his hand on my shoulder.[pcms]

*1844|
[fc]
The dissonance gave my mind, paralyzed by fear of the infected, a[r]
chance to return to sanity.[pcms]

*1845|
[fc]
[ns]Man A[nse]
"Heh heh... I'm the one who let this girl in. Don't forget that."[pcms]

*1846|
[fc]
[ns]Male D[nse]
"Yeah, I know. But looking at this girl's skin color, doesn't it[r]
remind you of that girl from Chiang Mai?"[pcms]

*1847|
[fc]
[ns]Man A[nse]
"You sure like that kind of thing. That was after the fight with[r]
Jamafu Izuramiyarufu, right?"[pcms]

*1848|
[fc]
[ns]Man A[nse]
"Speaking of which, a lot of our troops died back then too. Luckily, I[r]
avoided joining the body bags."[pcms]

*1849|
[fc]
The men were having such a conversation as if they thought I wasn't[r]
listening.[pcms]

*1850|
[fc]
The dangerous words mixed into their conversation clearly didn't seem[r]
like those of ordinary people.[pcms]

*1851|
[fc]
Who are these guys...?[pcms]

*1852|
[fc]
By then, my mind had regained a good deal of calmness.[pcms]

*1853|
[fc]
However, the man who still believed I was frightened kept talking non-[r]
stop with his hand still on my shoulder.[pcms]

*1854|
[fc]
[ns]Male C[nse]
"She's got a nice figure... big breasts too, exactly to my liking...[r]
What size are you, what cup?"[pcms]

*1855|
[fc]
The man's voice was almost whispering in my ear.[pcms]

*1856|
[fc]
This was the way a man talks when he's hitting on a woman.[pcms]

*1857|
[fc]
I slowly stood up from where I was.[pcms]


;//夏都大＠水着＋上着＋スカ（Ａ）　表情01　通常　

*1858|
[fc]
[vo_nat s="natu_nt0178"]
[ns]Natsu[nse]
"I've calmed down quite a bit now, so I'm fine. Thanks for worrying[r]
about me."[pcms]

[chara_int][trans_c cross time=150]

*1859|
[fc]
With a light smile that wasn't too sarcastic, I walked away from the[r]
spot and shook off the man's hand from my shoulder.[pcms]

*1860|
[fc]
[ns]Male C[nse]
"Hey, hey... don't wander around too much. Instead of that..."[pcms]

*1861|
[fc]
The man whose hand I had shaken off was saying something behind me,[r]
but I didn't care.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,6000>

*1862|
[fc]
Having completely regained my composure, I observed the men's behavior[r]
and the surrounding situation carefully and quickly as if taking a[r]
stroll.[pcms]

;//bgm15.ogg
[bgm storage="BGM15"]


;//夏都大＠水着＋上着＋スカ（Ａ）　表情04　真剣　

*1863|
[fc]
[vo_nat s="natu_nt0179"]
[ns]Natsu[nse]
"(That is...!)"[pcms]

[chara_int][trans_c cross time=150]

*1864|
[fc]
Now that I was calm, I quickly noticed the cause of the men's[r]
strangeness.[pcms]

*1865|
[fc]
All the men were carrying guns in holsters inside their suit jackets.[pcms]

*1866|
[fc]
I can't tell the type of gun just from the bulge in their chest... but[r]
probably a "Mak" or a "Tok" or something like that.[pcms]

;//m:銃の名称を適当に濁しておく

*1867|
[fc]
And then, the corpses gathered in a corner of the hotel.[pcms]

*1868|
[fc]
Although I had instinctively looked away before, upon closer[r]
inspection, it was clear that among them were several bodies of people[r]
who didn't have red eyes.[pcms]

*1869|
[fc]
Did these guys shoot and kill even people who weren't infected without[r]
any care...!?[pcms]

*1870|
[fc]
I could feel anger bubbling up from the pit of my stomach.[pcms]

*1871|
[fc]
It was certain that these guys weren't just hotel security guards. It[r]
would be a big problem if security guards were armed with real guns.[pcms]

*1872|
[fc]
But I couldn't see them as just a group of armed yakuza either.[pcms]

*1873|
[fc]
They lacked refinement in their speech, but unlike armed yakuza that[r]
resembled bandit troops, these men were well-coordinated.[pcms]

*1874|
[fc]
From their movements, their demeanor, and the subtle use of language,[r]
it was clear they had military experience.[pcms]

*1875|
[fc]
However, their style was different from the Self-Defense Forces I[r]
knew. Maybe they were a group of mercenaries with combat experience[r]
overseas...[pcms]

*1876|
[fc]
Why are these guys in a place like this!?[pcms]

*1877|
[fc]
And why did they let me inside... why?[pcms]

*1878|
[fc]
[ns]？？？[nse]
"Don't wander around, let's have you return to where the others are."[pcms]

;//オズ

*1879|
[fc]
At that moment, I was suddenly addressed by someone from behind.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"][trans_c lr time=300]

[ChrSetEx layer=5 chbase="oz2_su"][ChrSetParts layer=5 chface="F2_oz01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]


*1880|
[fc]
Surprised that someone had managed to approach me without any[r]
presence, I turned around to find a man with a cold look in his eyes[r]
standing there.[pcms]


;//夏都大＠水着＋上着＋スカ（Ａ）　表情04　真剣　

*1881|
[fc]
[vo_nat s="natu_nt0180"]
[ns]Natsu[nse]
"Who are you...?"[pcms]

[ChrSetEx layer=5 chbase="oz2_su"][ChrSetParts layer=5 chface="F2_oz01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1882|
[fc]
[ns]Oz[nse]
"I'm Oz. You could say I'm the commander of these guys..."[pcms]

*1883|
[fc]
[ns]Oz[nse]
"But that doesn't matter. My request is as I just said. Return to[r]
where the others are."[pcms]

*1884|
[fc]
Even though he was just standing there normally, the man who called[r]
himself Oz exuded a unique intensity that only those who have survived[r]
death can possess.[pcms]

*1885|
[fc]
Without a doubt, this guy has been through some serious battles.[pcms]

*1886|
[fc]
[ns]Oz[nse]
"Woman, didn't you hear me? I hate repeating myself. Get back to where[r]
the others are quickly."[pcms]

*1887|
[fc]
It was clear that it would be wise not to anger this guy... but there[r]
was something I just had to ask him.[pcms]


;//夏都大＠水着＋上着＋スカ（Ａ）　表情01　通常　

*1888|
[fc]
[vo_nat s="natu_nt0181"]
[ns]Natsu[nse]
"Hey, if you're the commander of these guys, can I ask you one or two[r]
questions?"[pcms]

[ChrSetEx layer=5 chbase="oz2_su"][ChrSetParts layer=5 chface="F2_oz01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1889|
[fc]
[ns]Oz[nse]
"Speak. Whether I answer or not will depend on your questions after I[r]
hear them."[pcms]


;//夏都大＠水着＋上着＋スカ（Ａ）　表情02　笑顔１

*1890|
[fc]
[vo_nat s="natu_nt0182"]
[ns]Natsu[nse]
"Thanks... so here's my first question. About those bodies gathered at[r]
the end of the lobby..."[pcms]


;//夏都大＠水着＋上着＋スカ（Ａ）　表情04　真剣　

*1891|
[fc]
[vo_nat s="natu_nt0183"]
[ns]Natsu[nse]
"Among those shot dead there are bodies with normal eyes, clearly not[r]
infected."[pcms]

[ChrSetEx layer=5 chbase="oz2_su"][ChrSetParts layer=5 chface="F2_oz01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1892|
[fc]
[ns]Oz[nse]
"..."[pcms]


;//夏都大＠水着＋上着＋スカ（Ａ）　表情04　真剣　

*1893|
[fc]
[vo_nat s="natu_nt0184"]
[ns]Natsu[nse]
"Why did you shoot and kill people who weren't infected?"[pcms]

[ChrSetEx layer=5 chbase="oz2_su"][ChrSetParts layer=5 chface="F2_oz01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1894|
[fc]
[ns]Oz[nse]
"What will you do with that information if I tell you?"[pcms]


;//夏都大＠水着＋上着＋スカ（Ａ）　表情05　怒り　

*1895|
[fc]
[vo_nat s="natu_nt0185"]
[ns]Natsu[nse]
"Just answer me!"[pcms]

*1896|
[fc]
I couldn't help but raise my voice as anger rushed to my head.[pcms]

*1897|
[fc]
Hearing my voice, men in black suits started to approach.[pcms]

[ChrSetEx layer=5 chbase="oz2_su"][ChrSetParts layer=5 chface="F2_oz02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1898|
[fc]
The man who called himself Oz let out a snort as if to say "give me a[r]
break..."[pcms]

*1899|
[fc]
Then, the man's demeanor completely changed.[pcms]

*1900|
[fc]
Until now, he must have been relatively relaxed. There was a sense of[r]
sweetness, or rather an opportunity to take advantage of.[pcms]

*1901|
[fc]
But now, there was not a trace of such a thing in Oz's attitude.[pcms]

[ChrSetEx layer=5 chbase="oz2_su"][ChrSetParts layer=5 chface="F2_oz01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1902|
[fc]
[ns]Oz[nse]
"You're a woman who doesn't know how to speak to her elders. Well,[r]
fine. Go ahead with your next question."[pcms]

*1903|
[fc]
Oz said this with eyes like those of the Grim Reaper.[pcms]

*1904|
[fc]
It was clear from his words that he had no intention of answering my[r]
first question.[pcms]


;//夏都大＠水着＋上着＋スカ（Ａ）　表情04　真剣　

*1905|
[fc]
[vo_nat s="natu_nt0186"]
[ns]Natsu[nse]
"What are you planning to do with me?"[pcms]

*1906|
[fc]
At my question, Oz laughed through his nose again.[pcms]

[ChrSetEx layer=5 chbase="oz2_su"][ChrSetParts layer=5 chface="F2_oz02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1907|
[fc]
[ns]Oz[nse]
"I'll answer that question. You're going to entertain these guys."[pcms]


;//夏都大＠水着＋上着＋スカ（Ａ）　表情12　不満　

*1908|
[fc]
[vo_nat s="natu_nt0187"]
[ns]Natsu[nse]
"...Huh?"[pcms]

*1909|
[fc]
Not fully understanding what Oz meant, I inadvertently let out a[r]
stupid-sounding voice as I asked again.[pcms]

[ChrSetEx layer=5 chbase="oz2_su"][ChrSetParts layer=5 chface="F2_oz02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1910|
[fc]
[ns]Oz[nse]
"Sleep with them. We picked up your life after you were attacked by[r]
the infected. It's not unreasonable to ask for that simple a favor in[r]
return."[pcms]


;//夏都大＠水着＋上着＋スカ（Ａ）　表情05　怒り　

*1911|
[fc]
[vo_nat s="natu_nt0188"]
[ns]Natsu[nse]
"Who would sleep with you guys?!"[pcms]

*1912|
[fc]
I couldn't help but retort angrily.[pcms]

*1913|
[fc]
However, Oz didn't seem angry at my response.[pcms]

[ChrSetEx layer=5 chbase="oz2_su"][ChrSetParts layer=5 chface="F2_oz02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1914|
[fc]
[ns]Oz[nse]
"Stupid woman. You could have settled this amicably, but you chose not[r]
to."[pcms]

*1915|
[fc]
Oz answered dispassionately.[pcms]

*1916|
[fc]
His calmness was somehow more ominous.[pcms]

*1917|
[fc]
[ns]Man A[nse]
"Oz, let me handle this..."[pcms]

*1918|
[fc]
One of the men in black suits surrounding us spoke to Oz.[pcms]

[ChrSetEx layer=5 chbase="oz2_su"][ChrSetParts layer=5 chface="F2_oz01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1919|
[fc]
[ns]Oz[nse]
"Back off. Don't open your mouth or lay a finger on her."[pcms]

*1920|
[fc]
But when Oz glared at him sharply, the burly man shrank back like a[r]
frog being stared down by a snake and reluctantly retreated.[pcms]

*1921|
[fc]
Oz turned back to face me and opened his mouth.[pcms]

*1922|
[fc]
[ns]Oz[nse]
"Woman. I'll say it one more time, this is your last chance. Sleep[r]
with these men."[pcms]

*1923|
[fc]
Oz's eyes were fixedly staring into mine.[pcms]

*1924|
[fc]
They were the eyes of someone who thought nothing of killing a person.[pcms]

*1925|
[fc]
I felt sweat forming on the palms of my hands.[pcms]

*1926|
[fc]
If I rejected his words, I could easily imagine what would happen[r]
next... Unfortunately, it was easy to predict.[pcms]

*1927|
[fc]
But that didn't mean I could accept what Oz was saying.[pcms]

*1928|
[fc]
[ns]Oz[nse]
"Woman, answer me."[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*1929|
[fc]
I made up my mind.[pcms]

;//bgm12.ogg
[bgm storage="BGM12"]


;//夏都大＠水着＋上着＋スカ（Ａ）　表情05　怒り　

*1930|
[fc]
[vo_nat s="natu_nt0189"]
[ns]Natsu[nse]
"Save your sleep talk for when you're asleep, you murderers. If you[r]
want to mess with me, try forcing me to listen!"[pcms]

*1931|
[fc]
At my defiant words, murmurs of "ooh..." and "aah..." leaked out from[r]
among the black-suited men surrounding us.[pcms]

*1932|
[fc]
Rather than a murmur of admiration, their voices mocked the ignorance[r]
of someone out of their depth, and I felt a twinge of anxiety.[pcms]

[ChrSetEx layer=5 chbase="oz2_su"][ChrSetParts layer=5 chface="F2_oz02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1933|
[fc]
[ns]Oz[nse]
"You're an incredibly foolish woman. Well, fine. That's your answer[r]
then."[pcms]

*1934|
[fc]
With that said, Oz approached me.[pcms]

*1935|
[fc]
He walked towards me without any bravado, just normally.[pcms]

*1936|
[fc]
[ns]Oz[nse]
"You'll regret those words to death... but I'll teach you how to show[r]
respect to your elders through your body."[pcms]


;//夏都大＠水着＋上着＋スカ（Ａ）　表情05　怒り　

*1937|
[fc]
[vo_nat s="natu_nt0190"]
[ns]Natsu[nse]
"Don't screw with me!!"[pcms]

[se buf=0 storage="seB039"]
;//♪SE狼男のパンチ風切り音

*1938|
[fc]
I aimed a kick at Oz's crotch with the intent of striking first and[r]
winning.[pcms]

[quake_bg xy m]

*1939|
[fc]
However, my kick didn't hit Oz's crotch directly and was easily[r]
brushed aside by his arm.[pcms]

[ChrSetEx layer=5 chbase="oz2_su"][ChrSetParts layer=5 chface="F2_oz01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1940|
[fc]
[ns]Oz[nse]
"Hmph, I thought you were a woman with a strong backbone, but you're[r]
also a military person, huh? A groin kick as the first move is[r]
straight out of the combat manual. You seem to think you have some[r]
skill..."[pcms]

*1941|
[fc]
Oz spoke dispassionately, showing no emotion.[pcms]

[ChrSetEx layer=5 chbase="oz2_su"][ChrSetParts layer=5 chface="F2_oz02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1942|
[fc]
[ns]Oz[nse]
"But with that level of skill, you're not even worth talking about."[pcms]

;//#_白フラ
[白フラ]
;//SE：強烈なびんたの音
;//seB006.ogg
[se buf=0 storage="seB006"]


;//夏都大＠水着＋上着＋スカ（Ａ）　表情22　悔恨　
[quake_bg xy s]

*1943|
[fc]
[vo_nat s="natu_nt0191"]
[ns]Natsu[nse]
"Ngh!?"[pcms]

*1944|
[fc]
The next moment, I felt a strong impact on my cheek and staggered.[pcms]

*1945|
[fc]
The men in black suits surrounding me were grinning as they watched me[r]
stumble.[pcms]

*1946|
[fc]
What... what happened? It felt like I was slapped on the cheek...[pcms]

*1947|
[fc]
I didn't even see his arm move at all.[pcms]

*1948|
[fc]
How... how is that even possible...?[pcms]

[ChrSetEx layer=5 chbase="oz2_su"][ChrSetParts layer=5 chface="F2_oz02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1949|
[fc]
[ns]Oz[nse]
"Leaving marks where they can be seen is a turn-off. I'll spare your[r]
face."[pcms]

*1950|
[fc]
With that said, Oz stepped forward.[pcms]


;//夏都大＠水着＋上着＋スカ（Ａ）　表情14　恐怖　

*1951|
[fc]
[vo_nat s="natu_nt0192"]
[ns]Natsu[nse]
"Eek, eek!!"[pcms]

*1952|
[fc]
Unable to see the attack, I instinctively took a fighting pose and[r]
covered my upper body with my arms, cowering.[pcms]

[chara_int][trans_c cross time=150]

;//#_赤フラ
[赤フラ]
;//SE：重いパンチの音
;//seB008.ogg
[se buf=0 storage="seB008"]
;//一瞬の間
;//#_赤フラ
[赤フラ]
;//SE：重いパンチの音
;//seB008.ogg
[se buf=0 storage="seB008"]


;//夏都大＠水着＋上着＋スカ（Ａ）　表情07　泣き　

*1953|
[fc]
[vo_nat s="natu_nt0193"]
[ns]Natsu[nse]
"Guhhhhh!!"[pcms]

*1954|
[fc]
My arms, raised in defense, were useless as I was struck repeatedly in[r]
both sides of my abdomen.[pcms]

*1955|
[fc]
In the world of boxing, an uppercut is said to send you to heaven,[r]
while a body blow is the agony of hell. What I was feeling was exactly[r]
double the agony of hell.[pcms]

*1956|
[fc]
[vo_nat s="natu_nt0194"]
[ns]Natsu[nse]
"Guhhh... ahhh... kuhhh..."[pcms]

*1957|
[fc]
Intense pain spread throughout my body from both sides of my abdomen[r]
where Oz had struck me. Desperately bracing my legs, I barely managed[r]
to stay standing.[pcms]

*1958|
[fc]
This is bad... this guy... he's on a completely different level...[pcms]

[ChrSetEx layer=5 chbase="oz2_su"][ChrSetParts layer=5 chface="F2_oz02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1959|
[fc]
[ns]Oz[nse]
"I'll give you credit for not falling after that. But this is the[r]
end."[pcms]

;//SE　重いパンチの音
;//seB008.ogg
[se buf=0 storage="seB008"]


;//夏都大＠水着＋上着＋スカ（Ａ）　表情22　悔恨　
[quake_bg xy m]

*1960|
[fc]
[vo_nat s="natu_nt0195"]
[ns]Natsu[nse]
"Guh... huff...!"[pcms]

*1961|
[fc]
Before I could brace myself, Oz's punch had deeply penetrated my solar[r]
plexus.[pcms]

*1962|
[fc]
All the air was squeezed out of my lungs, and I couldn't breathe.[pcms]

*1963|
[fc]
The intense pain was so severe I thought my stomach had been[r]
punctured. Unable to bear it, I fell to my knees and collapsed[r]
forward.[pcms]

[chara_int][trans_c tb time=500]
[se buf=0 storage="seB013"]
;//♪SE人が倒れる

*1964|
[fc]
[vo_nat s="natu_nt0196"]
[ns]Natsu[nse]
"Ka... hah... guh, guhhhhhh...!"[pcms]

*1965|
[fc]
Looking down at me writhing on the floor, Oz coldly stated.[pcms]

[ChrSetEx layer=5 chbase="oz2_su"][ChrSetParts layer=5 chface="F2_oz01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1966|
[fc]
[ns]Oz[nse]
"Hmph... you've caused me enough trouble. Maybe now you've learned[r]
your place."[pcms]

*1967|
[fc]
[ns]Male D[nse]
"Good work, Oz. What should we do with this woman?"[pcms]

*1968|
[fc]
[ns]Oz[nse]
"It's too open here and distracting. Yeah... let's take her to the[r]
bar. Take her away."[pcms]

*1969|
[fc]
[ns]Male C[nse]
"Understood."[pcms]

*1970|
[fc]
The men in black suits grabbed both of my arms as I lay on the floor.[pcms]

*1971|
[fc]
The men dragged my body away and took me to the bar lounge.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//bgm16.ogg
[bgm storage="BGM16"]

;//■イベントCG　natu_H008(6k)（まんぐりがえし状態の夏。両足を別々の男にホールドされ　無理矢理開脚させられてる）
[evcg storage="natu_H008a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*1972|
[fc]
[vo_nat s="natu_nt0197"]
[ns]Natsu[nse]
"Tch... damn it... let go! Let go of me!!"[pcms]

*1973|
[fc]
I was held down by the men, forced into an embarrassing position.[pcms]

[evcg storage="natu_H008c"][trans_c cross time=300]

*1974|
[fc]
The black suits grabbed one leg each and spread my legs wide open with[r]
force.[pcms]

*1975|
[fc]
It was somewhat better since I was wearing an all-in-one leotard, but[r]
if it had been a miniskirt, it would have flipped up completely,[r]
exposing my crotch.[pcms]

*1976|
[fc]
[ns]Oz[nse]
"Nice view. Your panties are totally visible."[pcms]

*1977|
[fc]
Oz approached as he looked down at me held in an embarrassing position[r]
and said that.[pcms]

[evcg storage="natu_H008d"][trans_c cross time=300]

*1978|
[fc]
[vo_nat s="natu_nt0198"]
[ns]Natsu[nse]
"Shut up! You murderers! Just let me go!"[pcms]

*1979|
[fc]
[ns]Oz[nse]
"You've got quite a mouth on you."[pcms]

;//SE：重いキックの音
;//seB009.ogg
[se buf=0 storage="seB009"]

*1980|
[fc]
As he said that, Oz suddenly kicked me in the stomach.[pcms]

[evcg storage="natu_H008b"][trans_c cross time=300]

*1981|
[fc]
[vo_nat s="natu_nt0199"]
[ns]Natsu[nse]
"Guh... gubh! Ghehoh! Ge... gebhoooooehhh!"[pcms]

*1982|
[fc]
The powerful kick hit my stomach directly, and I couldn't help but[r]
vomit while still being held down.[pcms]

*1983|
[fc]
[ns]Oz[nse]
"I'll teach your body to be a bit more obedient."[pcms]

*1984|
[fc]
Oz said that as he shifted the crotch of my leotard aside and suddenly[r]
thrust his dick inside.[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_赤フラ
[赤フラ]

[evcg storage="natu_H008e"][trans_c cross time=300]

*1985|
[fc]
[vo_nat s="natu_nt0200"]
[ns]Natsu[nse]
"Gih, guhiiiiii!!"[pcms]

*1986|
[fc]
The sudden pain of a dick thrusting into my dry pussy made me writhe.[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*1987|
[fc]
[ns]Oz[nse]
"After all the trouble you've caused. You rotten bitch! You've[r]
probably been fooling around with all sorts of guys, haven't you?[r]
Don't act so high and mighty, you slut!"[pcms]

*1988|
[fc]
Oz discarded his previously calm demeanor and began to thrust his hips[r]
violently while hurling insults at me.[pcms]

[evcg storage="natu_H008f"][trans_c cross time=300]

*1989|
[fc]
[vo_nat s="natu_nt0201"]
[ns]Natsu[nse]
"Ah, agaaaah! Guuuh! Giuh! Guuuuuh!"[pcms]

;//mine:ちょっとうるさいけど、しばらくこれで

*1990|
[fc]
With every thrust of Oz's dick, a sharp pain shot through my dry[r]
pussy.[pcms]

*1991|
[fc]
[ns]Oz[nse]
"Hmph, for a slut, you're pretty tight! Dressed almost naked like[r]
that, is that how you go hunting for men? Any dick will do for you,[r]
huh?!"[pcms]

[evcg storage="natu_H008g"][trans_c cross time=300]

*1992|
[fc]
[vo_nat s="natu_nt0202"]
[ns]Natsu[nse]
"Ch... No... Guh! Gi, aah! Guuuuuuh!!"[pcms]

*1993|
[fc]
[ns]Oz[nse]
"Women are just meant to be fucked by men, so you should just shut up[r]
and spread your legs obediently! You whore!"[pcms]

*1994|
[fc]
[vo_nat s="natu_nt0203"]
[ns]Natsu[nse]
"It... hurts...! Guhguuuuh! Agh! Gaaaaaaah!"[pcms]

*1995|
[fc]
Writhing in excruciating pain, all I could do was listen to Oz's[r]
words.[pcms]

*1996|
[fc]
Oz seemed to be venting all his hatred towards women as he frantically[r]
moved his hips on top of me.[pcms]

[evcg storage="natu_H008h"][trans_c cross time=300]

*1997|
[fc]
[ns]Oz[nse]
"Hmph, finally you're starting to quiet down. You should've been like[r]
this from the start!"[pcms]

*1998|
[fc]
[ns]Oz[nse]
"After all, your life was saved by us. It's only natural for you to be[r]
grateful!"[pcms]

*1999|
[fc]
[ns]Oz[nse]
"What else can a stupid woman do but become a cum dumpster and let[r]
herself be fucked?!"[pcms]

*2000|
[fc]
As he showered me with abusive words, Oz became more and more excited.[pcms]

*2001|
[fc]
He might be a true sadist.[pcms]

*2002|
[fc]
[ns]Oz[nse]
"Alright... then, I'll pour my semen into your cum toilet pussy. Be[r]
thankful and accept it! You nympho bitch!!"[pcms]

*2003|
[fc]
[vo_nat s="natu_nt0204"]
[ns]Natsu[nse]
"Gih... No, I don't want... inside... stop it...!"[pcms]

*2004|
[fc]
I tried to resist the pain and reject the creampie, but that only[r]
spurred on Oz's sadistic desires.[pcms]

*2005|
[fc]
[ns]Oz[nse]
"Shut up, shut up, shut up! You filthy nympho cum dumpster! I'm going[r]
to cum... Take it... eeeeeeeeh!!"[pcms]

;//se即時停止
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H008i"]
;[射精フラB]


*2006|
[fc]
With a roar, Oz ejaculated inside my pussy.[pcms]

*2007|
[fc]
[vo_nat s="natu_nt0205"]
[ns]Natsu[nse]
"Guuh, kuh! Kuh...so...gah...! Kuuuh!"[pcms]

*2008|
[fc]
I could feel Oz's dick twitching inside my pussy as he came.[pcms]

*2009|
[fc]
The sensation of something hot flowing into my womb was so humiliating[r]
that I felt like crying.[pcms]

*2010|
[fc]
After finishing, Oz pulled his dick out of my pussy.[pcms]

[evcg storage="natu_H008k"][trans_c cross time=300]

*2011|
[fc]
[vo_nat s="natu_nt0206"]
[ns]Natsu[nse]
(Kuh... My body is supposed to be only for Makoto... To be defiled by[r]
such scum...!)[pcms]

*2012|
[fc]
With humiliation, I bit my lip and held back tears.[pcms]

*2013|
[fc]
[ns]Oz[nse]
"...What's with that dissatisfied look?"[pcms]

;//SE：重いキックの音
;//seB009.ogg
[se buf=0 storage="seB009"]

*2014|
[fc]
Perhaps my frustrated expression annoyed him; Oz suddenly kicked me in[r]
the stomach again.[pcms]

[evcg storage="natu_H008j"][trans_c cross time=300]

*2015|
[fc]
[vo_nat s="natu_nt0207"]
[ns]Natsu[nse]
"Gobu...uh! Guuuh! Gehoh! Gehogehoooo!!"[pcms]

*2016|
[fc]
He accurately kicked my already damaged solar plexus, and I convulsed[r]
with pain flashing through my entire body.[pcms]

*2017|
[fc]
This man knew how to make people submit through pain...[pcms]

*2018|
[fc]
As I showed a frightened expression, Oz smiled cruelly with delight.[pcms]

*2019|
[fc]
[ns]Oz[nse]
"Good, that's better. If you had been obedient like this from the[r]
start, you wouldn't have had to suffer."[pcms]

*2020|
[fc]
Oz regained his composure and spoke in a calm tone, but I could assert[r]
with certainty that those words were an absolute lie.[pcms]

*2021|
[fc]
He was a true sadist who could only feel sexual excitement by[r]
tormenting women.[pcms]

*2022|
[fc]
[ns]Oz[nse]
"So, will you obediently serve these guys? What do you say?"[pcms]

*2023|
[fc]
There was no choice. With tears of frustration streaming down my face,[r]
I could only nod in agreement.[pcms]

*2024|
[fc]
[vo_nat s="natu_nt0208"]
[ns]Natsu[nse]
"Yes... yes..."[pcms]

*2025|
[fc]
Seeing me nod weakly while crying, Oz's eyes lit up with satisfaction,[r]
and he grinned broadly.[pcms]

*2026|
[fc]
[ns]Oz[nse]
"Good. Then let's get started right away."[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//■イベントCG　natu_H009(6k)（立ちバック状態の夏。カウンターに腰掛けた男にパイズリ）
[evcg storage="natu_H009a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

*2027|
[fc]
[ns]Man B[nse]
"Hey, make sure you properly sandwich that dick between your breasts."[pcms]

*2028|
[fc]
The man sitting on the counter said that as he pressed his dick[r]
against my chest.[pcms]

;//■イベントCG　natu_H009
[evcg storage="natu_H009b"][trans_c cross time=300]

*2029|
[fc]
[vo_nat s="natu_nt0209"]
[ns]Natsu[nse]
"Guh..."[pcms]

*2030|
[fc]
Truthfully, I didn't even want to touch these guys' dicks, let alone[r]
look at them, but it was clear that speaking out would not end well.[pcms]

*2031|
[fc]
Enduring the humiliation, I followed the man's words and sandwiched[r]
his dick between my breasts, pressing my entire chest against his[r]
body.[pcms]

*2032|
[fc]
[ns]Man B[nse]
"Alright, now move your breasts up and down like that."[pcms]

*2033|
[fc]
When I did as I was told, the man let out a cry of joy.[pcms]

*2034|
[fc]
[ns]Man B[nse]
"Oh... this is good. Your tits are an amazing pussy."[pcms]

*2035|
[fc]
At my feet, another man grabbed my ass and pulled it towards him,[r]
sandwiching his erect dick between my butt cheeks and rubbing against[r]
it.[pcms]

*2036|
[fc]
[ns]Man A[nse]
"This feels good too. If that's a tit pussy, then this must be an ass[r]
pussy."[pcms]

*2037|
[fc]
[ns]Man B[nse]
"You know, 'ass pussy' usually means anal, right?"[pcms]

*2038|
[fc]
[ns]Man A[nse]
"Shut up. You get the nuance, right? The nuance. This girl's got nice[r]
meat on her, and her ass is so plump and irresistible."[pcms]

*2039|
[fc]
[ns]Man A[nse]
"Well then, I guess it's time to stick it in."[pcms]

*2040|
[fc]
The man who had been rubbing his dick against my butt flesh moved[r]
Leonard's loincloth aside and inserted his dick.[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//■イベントCG　natu_H009
[evcg storage="natu_H009c"][trans_c cross time=300]

*2041|
[fc]
[vo_nat s="natu_nt0210"]
[ns]Natsu[nse]
"Guh... uuuuuuuuuuh...!"[pcms]

*2042|
[fc]
I could feel the man's penis entering and advancing deeper inside my[r]
pussy.[pcms]

*2043|
[fc]
Unlike Makoto's dick, the sensation of an unknown man's dick moving[r]
through my pussy only brought a nauseating sense of disgust.[pcms]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

*2044|
[fc]
[ns]Man A[nse]
"Oh... this is quite nice. I thought you were just playing around, but[r]
it turns out this pussy isn't that worn out."[pcms]

*2045|
[fc]
While saying such things, the man behind me began to thrust his hips.[pcms]

;//■イベントCG　natu_H009
[evcg storage="natu_H009d"][trans_c cross time=300]

*2046|
[fc]
[vo_nat s="natu_nt0211"]
[ns]Natsu[nse]
"Uuuuh! Guh... hah! Naaah... kuuuuuh!"[pcms]

*2047|
[fc]
The discomfort of the man's dick pushing up against my cervix made me[r]
involuntarily raise my voice.[pcms]

*2048|
[fc]
[ns]Man B[nse]
"Don't just moan like you're enjoying it; make sure you pleasure my[r]
dick too. Come on, lick it."[pcms]

*2049|
[fc]
The man sitting at the counter said that as he pushed the tip of the[r]
dick sandwiched between my breasts up to my mouth.[pcms]

;//■イベントCG　natu_H009
[evcg storage="natu_H009e"][trans_c cross time=300]

*2050|
[fc]
[vo_nat s="natu_nt0212"]
[ns]Natsu[nse]
"Ugh, uuuuh..."[pcms]

*2051|
[fc]
The tip of the man's dick that was thrust in front of me was wet and[r]
shiny with pre-cum, emitting a foul odor.[pcms]

*2052|
[fc]
Unable to maintain an expressionless face due to the overwhelming[r]
disgust, my face involuntarily twisted.[pcms]

*2053|
[fc]
[ns]Man B[nse]
"What's with that disgusted face? You'd better listen while I'm being[r]
nice to you... it's for your own good..."[pcms]

*2054|
[fc]
The humiliation of having to service such a thing with my mouth and[r]
tongue made tears overflow from my eyes.[pcms]

*2055|
[fc]
But if I angered these guys, there was no telling what they would do.[r]
With tears streaming down my face, I extended my tongue to the tip of[r]
the man's dick and began to lick it as if entwining it.[pcms]

*2056|
[fc]
[ns]Man B[nse]
"Heh heh... sucking while crying, even if it's not Oz, this is pretty[r]
exciting... oh, ohh, that's good. Suck on it harder."[pcms]

*2057|
[fc]
[vo_nat s="natu_nt0213"]
[ns]Natsu[nse]
"Ha... hic... nchu... nup... ju... lero..."[pcms]

*2058|
[fc]
[ns]Man A[nse]
"Hey hey, don't forget about me over here... there!"[pcms]

*2059|
[fc]
The man's dick rubbed against a pleasurable spot inside my pussy.[pcms]

;//■イベントCG　natu_H009
[evcg storage="natu_H009f"][trans_c cross time=300]

*2060|
[fc]
[vo_nat s="natu_nt0214"]
[ns]Natsu[nse]
"Naaaaahhh...! Fuaaahhhn...!"[pcms]

*2061|
[fc]
The sensation was like an electric shock, and I couldn't help but[r]
raise my voice.[pcms]

*2062|
[fc]
[ns]Man A[nse]
"Looks like you're finally getting into the mood... let's keep going!"[pcms]

*2063|
[fc]
Pleased to have found my sensitive spot, the man thrust his hips even[r]
more vigorously, stimulating my pussy.[pcms]

;//■イベントCG　natu_H009
[evcg storage="natu_H009g"][trans_c cross time=300]

*2064|
[fc]
[vo_nat s="natu_nt0215"]
[ns]Natsu[nse]
"Aah! Nnnh! Iyaaa! Haaa! Kuuuh!"[pcms]

*2065|
[fc]
Even though my heart isn't in it at all, being continuously stimulated[r]
at my sensitive spot by the man, I can't help but raise my voice.[pcms]

*2066|
[fc]
[ns]Man B[nse]
"Hey hey, your mouth is getting neglected here."[pcms]

*2067|
[fc]
As the man who was sandwiching his dick between my breasts said that,[r]
he thrust his dick into my mouth.[pcms]

*2068|
[fc]
[vo_nat s="natu_nt0216"]
[ns]Natsu[nse]
"Mmm...! Slurp... Ahn! Suck... Hiaaah!"[pcms]

*2069|
[fc]
Being tormented by the man behind me, I gasp in short breaths, yet I[r]
still have to entwine my tongue around the man's dick...[pcms]

*2070|
[fc]
Damn it, damn it, damn it... I'm so frustrated with myself for being[r]
weak both mentally and physically, as I cry while the men play with my[r]
body.[pcms]

*2071|
[fc]
[ns]Man A[nse]
"Ugh... The inside of your pussy is getting hot... Mmm...! Oh, it's[r]
wrapping around my dick... that's good!"[pcms]

*2072|
[fc]
[ns]Man B[nse]
"Nnn... The tit-pussy too... and the mouth, they feel good...! Soft[r]
and warm... Ohh, can't get enough...!"[pcms]

*2073|
[fc]
Why, why am I being played with by these guys and feeling it!?[pcms]

*2074|
[fc]
Why is a woman's body made to feel pleasure from even such crappy[r]
men's dicks when stimulated!?[pcms]

*2075|
[fc]
[vo_nat s="natu_nt0217"]
[ns]Natsu[nse]
"Kuh... Kuuuh... Slurp... Suck... Haaaah!"[pcms]

*2076|
[fc]
Even though my heart swells with disgust the more I'm tormented, my[r]
body feels pleasure.[pcms]

*2077|
[fc]
It feels like my heart and body are being torn apart with a ripping[r]
sound.[pcms]

*2078|
[fc]
[ns]Man A[nse]
"Ohh... Oooh! The inside of your pussy is clamping down tight...[r]
sucking me in...!"[pcms]

*2079|
[fc]
[ns]Man A[nse]
"Since we're at it, let's cum together...! Right, sweetheart...?!"[pcms]

*2080|
[fc]
As the man said that, he increased the speed of his hip thrusts.[pcms]

;//■イベントCG　natu_H009
[evcg storage="natu_H009h"][trans_c cross time=300]

*2081|
[fc]
[vo_nat s="natu_nt0218"]
[ns]Natsu[nse]
"Suck... Hnn! Kuh, ki... slurp... yah...! Kah... Aaahhh... slurp...[r]
nooo...!"[pcms]

*2082|
[fc]
[vo_nat s="natu_nt0219"]
[ns]Natsu[nse]
(Stop, please stop... Just cum and get it over with! Nobody wants to[r]
cum from your dick...!)[pcms]

*2083|
[fc]
[ns]Man B[nse]
"I'm also... almost there... Ohh...!"[pcms]

*2084|
[fc]
[ns]Man A[nse]
"Ohh, ohh, I'm cumming, I'm cumming...!!"[pcms]

;//se即時停止
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H009i"]
;[射精フラB]


*2085|
[fc]
[vo_nat s="natu_nt0220"]
[ns]Natsu[nse]
"Ah, aaaaaah, aaaaaaaaaaaaaaaaaah!!"[pcms]

*2086|
[fc]
The men reached climax while voicing their pleasure.[pcms]

*2087|
[fc]
And then, almost simultaneously with the men's climax, I also reached[r]
orgasm.[pcms]

*2088|
[fc]
This fact was enough to bring me down. I was... made to cum by these[r]
shitty bastards...[pcms]

;//■イベントCG　natu_H009
[evcg storage="natu_H009j"][trans_c cross time=300]

*2089|
[fc]
[ns]Male B[nse]
"Ooh! I'm cumming! Still cumming! Can't get enough!!"[pcms]

*2090|
[fc]
The man who had me give him a titjob sprayed his smelly and thick[r]
semen from the tip of his dick, splattering it all over my face.[pcms]

*2091|
[fc]
[ns]Man A[nse]
"Ohoooh... Your pussy is sucking on my dick..."[pcms]

*2092|
[fc]
The man who ejaculated inside my pussy let out a satisfied moan while[r]
making his dick twitch inside me several times.[pcms]

*2093|
[fc]
I felt an indescribable sense of humiliation far greater than the[r]
discomfort of having semen splattered all over my face because I had[r]
reached climax.[pcms]

*2094|
[fc]
To be made to cum by a dick other than Makoto's...![pcms]

*2095|
[fc]
It's painful, sad, and unbearable...[pcms]

*2096|
[fc]
[ns]Man B[nse]
"Phew... Hehehe. No matter what you say, in the end, you're just a[r]
woman."[pcms]

*2097|
[fc]
The man who splattered his semen on my face spoke to me with a[r]
satisfied expression.[pcms]

*2098|
[fc]
[ns]Man B[nse]
"Despite all your protesting, in the end you felt it properly. See,[r]
now you understand. That's how a woman's body is made. Heh heh heh..."[pcms]

*2099|
[fc]
The man tried to coax me with a cajoling voice as if petting a cat.[pcms]

*2100|
[fc]
[ns]Man B[nse]
"So since things have come to this, instead of protesting, you're[r]
losing out if you don't enjoy it."[pcms]

*2101|
[fc]
[ns]Man B[nse]
"So, how about it? It felt good, didn't it?"[pcms]

*2102|
[fc]
As if I could feel good being raped in the heart![pcms]

*2103|
[fc]
At that moment, I was truly driven by the urge to kill these men.[pcms]

*2104|
[fc]
Without knowing how I felt, the man who spoke to me with such a smug[r]
face ignited an uncontrollable spirit of rebellion within me.[pcms]

;//■イベントCG　natu_H009
[evcg storage="natu_H009k"][trans_c cross time=300]

*2105|
[fc]
[vo_nat s="natu_nt0221"]
[ns]Natsu[nse]
"Ptooey!"[pcms]

*2106|
[fc]
The next moment, I found myself spitting in the man's face without[r]
thinking.[pcms]

*2107|
[fc]
The moment my spit hit his face, the man's expression, previously[r]
satisfied from ejaculation, turned into a furious scowl as red as a[r]
guardian deity.[pcms]

*2108|
[fc]
The man's hair stood on end from his rage.[pcms]

*2109|
[fc]
I witnessed firsthand that the phrase "anger makes the hair stand on[r]
end" was indeed true.[pcms]

*2110|
[fc]
[ns]Man B[nse]
"Don't you dare mock me, you fucking bitch!"[pcms]

;//#_白フラ
[白フラ]

;//SE：激しいビンタの音
;//seB006.ogg
[se buf=0 storage="seB006"]

*2111|
[fc]
The man's large palm struck my cheek hard, and I rolled across the[r]
floor.[pcms]

*2112|
[fc]
I tumbled several times on the floor before finally coming to a stop.[pcms]

*2113|
[fc]
Oz was standing over me as I lay there.[pcms]

*2114|
[fc]
He looked down at me with eyes colder than ice.[pcms]

*2115|
[fc]
[ns]Oz[nse]
"You guys, hold this woman down properly. It seems she still doesn't[r]
understand her place, so this time I'll make sure to teach her body a[r]
lesson."[pcms]

*2116|
[fc]
Following Oz's orders, the men in black suits firmly pinned me down.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//■イベントCG　natu_H008(6k)(夏にフィストファック)
[evcg storage="natu_H008p"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*2117|
[fc]
[vo_nat s="natu_nt0222"]
[ns]Natsu[nse]
"Aaaaahhhhhggggggggg!!!"[pcms]

*2118|
[fc]
Oz's fist suddenly plunged into my pussy.[pcms]

*2119|
[fc]
I screamed with my eyes rolled back in my head from the unimaginable[r]
pain.[pcms]

[evcg storage="natu_H008q"][trans_c cross time=300]

*2120|
[fc]
[vo_nat s="natu_nt0223"]
[ns]Natsu[nse]
"Gaaaahhhhh!! Agaaaaahhh!! Gyaaaahhh!! Giiiiiiiiii!!!"[pcms]

*2121|
[fc]
It hurts! It hurts!! It hurts!!! It hurts!!!!!![pcms]

*2122|
[fc]
A man's fist, as big as a baby's head, was thrusting in and out of my[r]
pussy.[pcms]

*2123|
[fc]
The walls of my pussy were stretched to their limits, as if they were[r]
about to tear apart any moment.[pcms]

*2124|
[fc]
[ns]Oz[nse]
"This time for sure, I'll make you understand the situation you're[r]
in!!"[pcms]

*2125|
[fc]
[ns]Oz[nse]
"I knew you were a stupid woman, but I didn't think you were this[r]
brainless!! You really have trouble learning, don't you, you stupid[r]
bitch!"[pcms]

*2126|
[fc]
With his fist still inside my pussy, Oz began to move it back and[r]
forth.[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

*2127|
[fc]
The excruciating pain of my vagina being gouged by the man's fist made[r]
me writhe in agony, tears and drool streaming down my face.[pcms]

*2128|
[fc]
[vo_nat s="natu_nt0224"]
[ns]Natsu[nse]
"Gyaaaaaaah! Gugigigiiiiii! Igyaaannn! Gagagaaaaahhh!!"[pcms]

*2129|
[fc]
[ns]Oz[nse]
"It's just like training an animal! If it hurts enough, they'll never[r]
disobey again. Women really are stupid and hopeless creatures!!"[pcms]

*2130|
[fc]
[ns]Oz[nse]
"If I don't train you properly this time, next time you might bite off[r]
a dick!"[pcms]

*2131|
[fc]
[ns]Oz[nse]
"Hey, are you listening, you horny flesh toilet?!"[pcms]

*2132|
[fc]
Oz moved his fist inside my pussy at a frantic pace.[pcms]

*2133|
[fc]
I screamed in terror at the pain that felt like it was going to kill[r]
me right there and then.[pcms]

*2134|
[fc]
[vo_nat s="natu_nt0225"]
[ns]Natsu[nse]
"Gygyaaaah! I'm dying! I'm dying! It hurts! It hurts so much!!"[pcms]

*2135|
[fc]
[ns]Oz[nse]
"Hahaha... As long as you can scream like that, you won't die, you[r]
stupid woman. Well, pain alone isn't enough for an animal like you, so[r]
maybe I should make it feel a bit good too."[pcms]

*2136|
[fc]
With that said, Oz adjusted the movement of his fist.[pcms]

*2137|
[fc]
[vo_nat s="natu_nt0226"]
[ns]Natsu[nse]
"Gyaboooooh! Oooonnnnuuuuhhh! Aguuuuaaaaahhh! On on ooooh!"[pcms]

*2138|
[fc]
I couldn't tell what kind of adjustment he made, but now my pussy,[r]
which had only felt intense pain until now, started to mix with[r]
tremendous pleasure occasionally.[pcms]

*2139|
[fc]
[ns]Oz[nse]
"Hmph, so this is the spot, huh? Women really are hopeless. Stupid,[r]
vain, emotional... truly worthless creatures!"[pcms]

*2140|
[fc]
And then again, an intense foreign sensation and severe pain assaulted[r]
my body.[pcms]

*2141|
[fc]
[vo_nat s="natu_nt0227"]
[ns]Natsu[nse]
"Gygyaaaaaaahhh! It hurts, it hurts! I'm dying, I'm dying! I'm going[r]
to die from my pussy being torn apart!"[pcms]

*2142|
[fc]
[ns]Oz[nse]
"Alright, it's about time. If we go any further, she might actually[r]
die. Ahh, what a hassle."[pcms]

*2143|
[fc]
[ns]Oz[nse]
"Uraah! Stupid woman! Cum from having your pussy fisted!"[pcms]

*2144|
[fc]
Oz alternated the pace as he thrust his fist inside my pussy.[pcms]

*2145|
[fc]
[vo_nat s="natu_nt0228"]
[ns]Natsu[nse]
"Hiaaaa! Agaaaaa! Gigiiiiii! Gyaaa! Guegegege! Gogiiiiigaaaa![r]
Bogeheee!"[pcms]

*2146|
[fc]
The intense pain, foreign sensation, and pleasure all mixed together,[r]
spreading from my pussy to my entire body.[pcms]

*2147|
[fc]
The sensation, a jumbled mess that made no sense, started to make me[r]
feel sick.[pcms]

*2148|
[fc]
[ns]Oz[nse]
"Oraa! This is the spot, isn't it?! How's that?!"[pcms]

*2149|
[fc]
[vo_nat s="natu_nt0229"]
[ns]Natsu[nse]
"Ah, aah, aaaaa, aaaaaaaaaaaaaaaaaaaaaaa!!!!!!"[pcms]

[evcg storage="natu_H008r"][trans_c cross time=300]

*2150|
[fc]
When Oz's fist struck a particular spot inside my pussy, I was[r]
squirting high from my pussy.[pcms]

*2151|
[fc]
Unable to process the sensation of pain and pleasure at the same time,[r]
I felt so sick that I vomited on the spot.[pcms]

;//※ボイスなし
;//茜梨】

*2152|
[fc]
[vo_nat s="natu_nt0229a"]
[ns]Natsu[nse]
"Geeeh! Ogeeeeh! Geroh! Ogeeeh! Ugeeeeh! Oeh oueeeeeh!!"[pcms]

*2153|
[fc]
I had vomited so many times that there was nothing left to throw up,[r]
but my stomach was in so much pain from heaving that I kept vomiting.[pcms]

;//se即時停止
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="natu_H008s"][trans_c cross time=300]

*2154|
[fc]
[ns]Oz[nse]
"Ah-ah, that's disgusting. This is why women are so tiresome. Well, at[r]
least you didn't shit yourself. Let's consider that a win. Yo...to!"[pcms]

*2155|
[fc]
With a shout, Oz suddenly pulled his fist out of my pussy.[pcms]

*2156|
[fc]
It made a 'pop' sound, just like when you pull the cork out of a wine[r]
bottle, coming from my pussy.[pcms]

*2157|
[fc]
Then, from my pussy came a vulgar bubbling sound as the air that had[r]
been pushed inside was expelled at length.[pcms]

*2158|
[fc]
[ns]Male D[nse]
"Damn, what a pussy. How much air got in there?"[pcms]

*2159|
[fc]
A man said with a scornful tone.[pcms]

[evcg storage="natu_H008t"][trans_c cross time=300]

*2160|
[fc]
[vo_nat s="natu_nt0230"]
[ns]Natsu[nse]
"Ha...hi...agu...u...n..."[pcms]

*2161|
[fc]
However, relieved from the excruciating pain that almost killed me, I[r]
was half-fainting.[pcms]

;//SE：強いキックの音
;//SE：重いキックの音
;//seB009.ogg
[se buf=0 storage="seB009"]

;//#_赤フラ
[赤フラ]

*2162|
[fc]
At that moment, Oz's kick buried itself in my lower abdomen.[pcms]

*2163|
[fc]
[vo_nat s="natu_nt0231"]
[ns]Natsu[nse]
"Gugyaaaaaaahh! Giiiguuuuuuuh! Ga, gagaaaaaahkuuuuuuh!!"[pcms]

*2164|
[fc]
The pain was so intense I thought my uterus might burst; I writhed in[r]
agony.[pcms]

*2165|
[fc]
I wondered how many variations of pain this man named Oz could inflict[r]
on a person?[pcms]

*2166|
[fc]
[vo_nat s="natu_nt0232"]
[ns]Natsu[nse]
"Gaaaah...guuuuh...guh, kufuuu..."[pcms]

*2167|
[fc]
As I continued to make sounds like the air was being let out and[r]
suffered, Oz grabbed my hair and lifted it up, then leaned in close to[r]
my ear and said.[pcms]

*2168|
[fc]
[ns]Oz[nse]
"Will you quietly serve these guys? How about it?"[pcms]

*2169|
[fc]
The line was delivered with the same tone as when he first asked me[r]
that question.[pcms]

*2170|
[fc]
His eyes were dark and cold, showing no emotion.[pcms]

*2171|
[fc]
In front of his bottomless violence and madness, incomparable even to[r]
the infected, my spirit was broken.[pcms]

*2172|
[fc]
[vo_nat s="natu_nt0233"]
[ns]Natsu[nse]
"I'm sorry... I'll do whatever you say... Please don't be rough[r]
anymore..."[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//se_sex03.ogg(LOOP)
[se buf=1 storage="se_sex03" loop=true]

;//■イベントCG　natu_H010(6k)（床の上に正常位の夏。頭の上方の男にフェラ。　両手で左右別々手コキ。さらに胸の上に乗る男。パイズリ）
[evcg storage="natu_H010a"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*2173|
[fc]
[vo_nat s="natu_nt0234"]
[ns]Natsu[nse]
"Npuh...nchu...juh...chupa...lero..."[pcms]

*2174|
[fc]
[ns]Man A[nse]
"Good girl, that's right. Lick the underside more."[pcms]

*2175|
[fc]
I was lying on the floor, taking in all the men's desires by myself.[pcms]

*2176|
[fc]
I took the penis of the man above my head into my mouth and moved my[r]
tongue as instructed.[pcms]

*2177|
[fc]
[ns]Male C[nse]
"Man, you've got some nice tits. They feel great to squeeze and are[r]
perfect for tit-fucking."[pcms]

*2178|
[fc]
Another man straddled over me, sandwiching his cock between my breasts[r]
and rubbing it up and down.[pcms]

*2179|
[fc]
[ns]Man B[nse]
"Hey, don't rest. Keep your hands moving!"[pcms]

*2180|
[fc]
[ns]Male D[nse]
"Don't forget this side either. You can move them both at once. You're[r]
such a slow learner."[pcms]

*2181|
[fc]
The men on either side of me took their cocks in my hands and demanded[r]
handjobs.[pcms]

[evcg storage="natu_H010b"][trans_c cross time=300]

*2182|
[fc]
[vo_nat s="natu_nt0235"]
[ns]Natsu[nse]
"Ha...hah...shubi...basen...chu...lero"[pcms]

*2183|
[fc]
Even a slight scolding from a man sent shivers of fear through my[r]
body.[pcms]

*2184|
[fc]
I tensed up at the thought of being subjected to that kind of pain[r]
again.[pcms]

*2185|
[fc]
[ns]Man E[nse]
"Oh fuck! Her pussy just tightened up again! Man, this chick is really[r]
something. Ahh, I can't get enough!"[pcms]

*2186|
[fc]
The man inside my pussy kept moving his hips as he said that.[pcms]

*2187|
[fc]
I've decided to forget about things like defiance and dignity, but[r]
still, tears are streaming down my face.[pcms]

*2188|
[fc]
If I don't make a disgusted face, the men will surely mistake these[r]
tears for tears of joy.[pcms]

*2189|
[fc]
[ns]Man A[nse]
"She's crying it feels so good. She's such a freakin' masochist. Come[r]
on, suck it harder!"[pcms]

*2190|
[fc]
[vo_nat s="natu_nt0236"]
[ns]Natsu[nse]
"Sucking... slurp slurp...lick, erotic...lick lick...chomp,[r]
suck...slurp slurp!"[pcms]

*2191|
[fc]
It's so frustrating... Why am I so powerless and weak...[pcms]

*2192|
[fc]
While being toyed with by the men, for the first time in my life, I[r]
cursed the fact that I was a woman.[pcms]

*2193|
[fc]
If I didn't have a pussy or breasts, these men wouldn't have been able[r]
to do this to me.[pcms]

*2194|
[fc]
But if I were a man, maybe they would have mercilessly killed me[r]
instead.[pcms]

*2195|
[fc]
And if I were a man... my relationship with Makoto would have been[r]
completely different.[pcms]

*2196|
[fc]
Makoto... Makoto... My Makoto...[pcms]

*2197|
[fc]
I'm sorry... I've been completely defiled...[pcms]

*2198|
[fc]
These men have dirtied me as they pleased, and now, I no longer[r]
deserve to be loved by you...[pcms]

*2199|
[fc]
While being played with by the men, my thoughts drifted to the dream-[r]
like sweet and intense moments when I was with Makoto.[pcms]

*2200|
[fc]
My body is here, but at least in my mind, I want to be close to[r]
Makoto.[pcms]

[evcg storage="natu_H010c"][trans_c cross time=300]

*2201|
[fc]
[vo_nat s="natu_nt0237"]
[ns]Natsu[nse]
"Ah...mmh, suck...ahhh...kuh..."[pcms]

*2202|
[fc]
Being toyed with by the men, my body gradually becomes aroused.[pcms]

*2203|
[fc]
[ns]Male C[nse]
"Hehehe. You moan so nicely."[pcms]

*2204|
[fc]
Relentlessly played with in sensitive spots, my body can't help but[r]
respond sexually.[pcms]

*2205|
[fc]
Right now, it's not these guys touching me, it's Makoto's fingers. The[r]
dick inside my pussy is my beloved Makoto's.[pcms]

*2206|
[fc]
I thought that way, desperately trying to deceive myself.[pcms]

*2207|
[fc]
[ns]Male E[nse]
"Uooooh! Ohhh, I'm gonna cum, I'm cumming!!"[pcms]

;//se即時停止
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]


;//#_射精フラッシュ
;	[backlay][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;	[wait_c time=100]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;	[wait_c time=300]
;
;	;[backlay_c][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c wipe_r time=100]
;	[backlay][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;	[wait_c time=100]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;	[wait_c time=300]
;
;	[image storage="effect_white" layer="&f.effectlayer" page=fore visible=true left=0 top=0]

;イベントCG射精差分
[evcg射精フラ storage="natu_H010d"]

;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=500]

;//間
[wait_c time=250]

;//#_射精フラッシュ
;	[backlay][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;	[wait_c time=100]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;	[wait_c time=300]
;
;	;[backlay_c][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c wipe_r time=100]
;	[backlay][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;	[wait_c time=100]
;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;	[wait_c time=300]
;
;	[image storage="effect_white" layer="&f.effectlayer" page=fore visible=true left=0 top=0]
;
;;イベントCG射精差分
;[evcg射精 storage="natu_H010e"]
[evcg白フラ storage="natu_H010e"]

;	[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*2208|
[fc]
From all directions, the men ejaculate their semen, drenching me in[r]
it.[pcms]

*2209|
[fc]
My face, hair, breasts, arms, legs. Every part of my body is covered[r]
in their milky white fluid.[pcms]

*2210|
[fc]
While feeling a faint pleasure, I watched the scene without any[r]
emotion.[pcms]

*2211|
[fc]
Not just on the outside of my body. Inside my pussy too, I'm dirtied[r]
everywhere with the men's white fluid.[pcms]

[evcg storage="natu_H010f"][trans_c cross time=300]

*2212|
[fc]
[vo_nat s="natu_nt0238"]
[ns]Natsu[nse]
(Makoto... I'm sorry...)[pcms]

*2213|
[fc]
I apologized to Makoto's face that appeared in my mind.[pcms]

*2214|
[fc]
[vo_nat s="natu_nt0239"]
[ns]Natsu[nse]
(I've been defiled... I wanted to be only yours...)[pcms]

*2215|
[fc]
[ns]Man A[nse]
"Alright, next up. How about we try putting it in her ass this time?"[pcms]

*2216|
[fc]
[ns]Man B[nse]
"Two dicks in her pussy at once might be pretty fun too. Gehyahyahya!"[pcms]

*2217|
[fc]
The men are talking about something that seems fun to them, but I[r]
don't care anymore.[pcms]

*2218|
[fc]
I closed my eyes and just thought about Makoto.[pcms]

[evcg storage="natu_H010g"][trans_c cross time=300]

*2219|
[fc]
[vo_nat s="natu_nt0240"]
[ns]Natsu[nse]
(Makoto... I love you...)[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene36 = 1"]

;//--------------------------

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 1,6000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*2220|
[fc]
...[pcms]

*2221|
[fc]
...[pcms]

*2222|
[fc]
...[pcms]

;//bgm12.ogg
[bgm storage="BGM12"]

;//★viproom_bar VIPルームのバー
[bg storage="viproom_bar"][trans_c lr time=300]

*2223|
[fc]
Oz, who had not participated in the gangbang with Natsu and had been[r]
silently watching, spoke to the men.[pcms]

[ChrSetEx layer=5 chbase="oz2_su"][ChrSetParts layer=5 chface="F2_oz02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2224|
[fc]
[ns]Oz[nse]
"You guys better enjoy this while you can."[pcms]

*2225|
[fc]
[ns]Male C[nse]
"Where are you going, Oz?"[pcms]

*2226|
[fc]
[ns]Oz[nse]
"I'm off to see the young boss with the glasses to discuss some[r]
business. I'm counting on you guys to handle the rest."[pcms]

[chara_int][trans_c cross time=150]

*2227|
[fc]
Oz left those words with the men and, without so much as a glance at[r]
Natsu, who was still being played with by the men as they pleased, he[r]
walked away from the scene.[pcms]

;//ザップ戻り効果
[zapfade]

[jump storage="4110.ks" target=*4110_TOP]

