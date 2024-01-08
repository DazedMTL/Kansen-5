;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：
;//file名	：3062
;//登場人物	：宗一郎、彩月、主人公、西
;//服装	：彩月（水着＋Tシャツ）
;//日付	：
;//時間	：
;//場所	：
;//予想容量：	kb
;//備考	：宗一郎視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3062_TOP
;{SceneSet 壊れゆく日常}

;//m:プロット時のブロック名Ｇ_b

;//宗一郎のZAPとのことなので、宗一郎視点での一人称で記述しています。（た）

[bgm storage="BGM10"]
;//♪bgm10　日没：一般

[bg storage="BG09a"][trans_c cross time=500]
[wait_c time=1000]
[bg storage="BG04a"][trans_c cross time=500]
[wait_c time=1000]
[bg storage="BG01a"][trans_c cross time=500]
[wait_c time=500]
;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*1821|
[fc]
[ns]Souichirou[nse]
"Ho ho, this is quite the spectacular view."[pcms]

*1822|
[fc]
Standing on a hilltop with a panoramic view of Sedowanai, I found[r]
myself muttering alone.[pcms]

*1823|
[fc]
The sight of large and small islands scattered about was dazzling[r]
under the summer sun, with the blue of the sea and the green of the[r]
islands strikingly vivid.[pcms]

*1824|
[fc]
In the midst of the vibrant marine blue, the scenery, dotted with[r]
green mochi-like islands, had a somewhat humorous charm.[pcms]

*1825|
[fc]
The shades of green, the sparkle of the sea, and the condition of the[r]
sunlight all strongly evoke "Japan."[pcms]

*1826|
[fc]
The sunlight, neither as intense as the tropics nor as feeble as the[r]
countries of Europe, had a softness and gentleness that was uniquely[r]
Japanese.[pcms]

*1827|
[fc]
There are places off the coast of Scotland made up of islands both[r]
large and small, but unfortunately, I have never been there.[pcms]

*1828|
[fc]
Even in the suburbs of London, the sunlight is weak during summer,[r]
giving off a somewhat dull and chilly hue.[pcms]

*1829|
[fc]
The islands of Scotland, situated at a higher latitude than London,[r]
could never hope for such rich colors.[pcms]

*1830|
[fc]
The desolate heath-covered hills of northern England undoubtedly evoke[r]
a gothic darkness.[pcms]

;//◆実在の作家名ですがどうしましょうか
;//◆著作権は消滅していますが営業妨害で訴えられるパターンがあるからやめておけというのが通説かも

*1831|
[fc]
It makes one think that the chilly landscapes were what produced[r]
authors like Emily Bront and Mary Shelley.[pcms]

*1832|
[fc]
While gazing at the heartwarming scene filled with sunlight, I found[r]
it somewhat amusing that my thoughts drifted to the chilly hills of[r]
England.[pcms]

*1833|
[fc]
[ns]Souichirou[nse]
"Anyway, this magnificent view makes for a perfect tea companion."[pcms]

[se buf=0 storage="seD013"]
;//♪SE水を注ぐ

*1834|
[fc]
I poured well-chilled iced tea from the flask I brought along.[pcms]

*1835|
[fc]
[ns]Souichirou[nse]
"What a fragrant aroma. Mufufu."[pcms]

*1836|
[fc]
Even chilled, the fragrance of Earl Grey was still richly aromatic,[r]
bringing a smile to my face involuntarily.[pcms]

*1837|
[fc]
And when it comes to tea time, one thing that absolutely cannot be[r]
missed is tea snacks.[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

*1838|
[fc]
I took out my recently favored tea snack from my bag.[pcms]

*1839|
[fc]
I explained it to Makoto as "biscuits" to avoid hassle, but in truth,[r]
they were "shortbread."[pcms]

*1840|
[fc]
They were sold at a discount liquor store near my home, but they were[r]
genuine imports from Britain.[pcms]

*1841|
[fc]
If homemade, they would have a crumbly texture, but I particularly[r]
liked this manufacturer's unique crunchy texture, reminiscent of rice[r]
crackers.[pcms]

*1842|
[fc]
[ns]Souichirou[nse]
"I am truly grateful for such a rich tea time."[pcms]

*1843|
[fc]
While enjoying the view, I took a bite of shortbread and washed it[r]
down with unsweetened Earl Grey.[pcms]

*1844|
[fc]
[ns]Souichirou[nse]
"...Kuh!"[pcms]

*1845|
[fc]
Overwhelmed by its deliciousness, I couldn't help but groan.[pcms]

*1846|
[fc]
[vo_stk s="satuki_tj0017"]
[ns]Satsuki[nse]
"You're not a salaryman on his way home from work drinking draft beer,[r]
so stop groaning over tea. You definitely look like a weirdo,[r]
Izubuchi-kun."[pcms]

;//★bg04a オートキャンプ場・朝昼
[bg storage="BG04a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]
;不要？[wait_c time=1000]

*1847|
[fc]
[ns]Souichirou[nse]
"Oh, if it isn't Senior Minami."[pcms]

*1848|
[fc]
Before I knew it, Senior Minami had approached from behind and[r]
suddenly spoke to me.[pcms]

*1849|
[fc]
[ns]Souichirou[nse]
"Would you care for a cup as well? It's nicely chilled."[pcms]

*1850|
[fc]
Saying so, I offered her the cap of my flask filled with Earl Grey.[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1851|
[fc]
[vo_stk s="satuki_tj0018"]
[ns]Satsuki[nse]
"I'd rather not have an indirect kiss with Fatty-kun, so no thank[r]
you."[pcms]

*1852|
[fc]
[ns]Souichirou[nse]
"That's unfortunate. It's quite delicious."[pcms]

*1853|
[fc]
I pulled back the offered cap and finished off the remaining iced tea.[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1854|
[fc]
[vo_stk s="satuki_tj0019"]
[ns]Satsuki[nse]
"Besides, offering someone your half-drunk tea isn't exactly good[r]
manners, is it?"[pcms]

*1855|
[fc]
[ns]Souichirou[nse]
"Oops, my apologies... indeed."[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1856|
[fc]
While bantering lightly, I took another look at Senior Minami's[r]
attire.[pcms]

*1857|
[fc]
Her casual outfit consisting of just a long-sleeved shirt over a red[r]
swimsuit was refreshingly different from her usual uniform look.[pcms]

*1858|
[fc]
To put it bluntly... it was incredibly erotic.[pcms]

*1859|
[fc]
Somehow, she seemed accustomed to wearing competitive swimsuits and it[r]
suited her very well.[pcms]

*1860|
[fc]
Moreover, I hadn't noticed while she was in uniform, but it seemed[r]
Senior Minami was a hidden busty beauty; her T-shirt's chest area was[r]
significantly swollen and protruding forward.[pcms]

*1861|
[fc]
I couldn't help but stare intently, and it seemed Senior Minami[r]
noticed my gaze as she opened her mouth to speak.[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1862|
[fc]
[vo_stk s="satuki_tj0020"]
[ns]Satsuki[nse]
"Souichi-kun, your eyes are lecherous. It feels like I'm being[r]
violated by your gaze. At this rate, I might get pregnant just from[r]
your stare."[pcms]

*1863|
[fc]
[ns]Souichirou[nse]
"Even for someone like me, I unfortunately don't possess such a[r]
special ability. However, if I could do such a thing, it might be[r]
quite convenient to create established facts on the fly."[pcms]

*1864|
[fc]
[ns]Souichirou[nse]
"Being able to impregnate women at will, I could then declare them as[r]
my women after the fact."[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1865|
[fc]
[vo_stk s="satuki_tj0021"]
[ns]Satsuki[nse]
"That would be nothing short of a nightmare for women. Please, don't[r]
ever acquire such a special ability."[pcms]

*1866|
[fc]
[ns]Souichirou[nse]
"I shall endeavor to do so, but I can't guarantee anything."[pcms]

*1867|
[fc]
At my response, Senior Minami shrugged her shoulders with a wry smile.[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1868|
[fc]
[vo_stk s="satuki_tj0022"]
[ns]Satsuki[nse]
"That aside, we've had enough silly talk, haven't we? You came here[r]
for a reason, right? It's not like you came all this way just to see[r]
me in my swimsuit."[pcms]

*1869|
[fc]
[ns]Souichirou[nse]
"Oh, that's right indeed. I was so mesmerized by Senior Minami's[r]
swimsuit that I nearly forgot my own mission."[pcms]

*1870|
[fc]
That's right. I didn't come here to enjoy the spectacular view while[r]
sipping tea leisurely.[pcms]

*1871|
[fc]
The reason I visited this place was that one of the ports where the[r]
remaining three quests for the Monbas event could be downloaded was[r]
set up here at the Oogamijima Auto Campground.[pcms]

*1872|
[fc]
Makoto, who was assigned to the nearest location, must have finished[r]
downloading and be on his way to the shrine by now.[pcms]

*1873|
[fc]
Tarja-san was assigned to the farthest location, but unlike me or[r]
Makoto, she has a good sense of direction and plenty of stamina, so[r]
she might be on her way back by now.[pcms]

*1874|
[fc]
[ns]Souichirou[nse]
"Senior, I believe there's a convenience store at this campground. Do[r]
you know where it is?"[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1875|
[fc]
[vo_stk s="satuki_tj0023"]
[ns]Satsuki[nse]
"Yes, I know. I was just about to head to the beach while taking[r]
pictures of the island's scenery, so I can guide you there."[pcms]

*1876|
[fc]
[ns]Souichirou[nse]
"I see, that's why you're in a swimsuit. I apologize for the trouble,[r]
but then, please accompany me on the way."[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1877|
[fc]
[vo_stk s="satuki_tj0024"]
[ns]Satsuki[nse]
"Come on, this way."[pcms]

*1878|
[fc]
I followed Senior Minami's lead to the convenience store where the[r]
port for downloading quests was installed.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//m:移動加減がよくわからんな。あまり動いてはいなさそうなので時間経過はカット。
;//………………………………………

;//………………………………

;//………………………

;//★bg06a 島の周回道路（海沿いの道路）・朝昼
[bg storage="BG06a"][trans_c blind_lr time=1000]

*1879|
[fc]
As we headed towards the convenience store, the number of people[r]
gradually increased and we began to witness skirmishes here and there.[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1880|
[fc]
[vo_stk s="satuki_tj0025"]
[ns]Satsuki[nse]
"It seems there are quite a few people fighting around here."[pcms]

*1881|
[fc]
Looking in the direction Senior Minami frowned upon, there was a group[r]
of several women and a man entangled in a fierce argument.[pcms]

*1882|
[fc]
The man's unsteady footing suggested he might be drunk.[pcms]

*1883|
[fc]
[ns]Souichirou[nse]
"Drinking too much in broad daylight? They say 'drink but don't let[r]
drink', but perhaps they got carried away by the event's atmosphere[r]
and lost their restraint."[pcms]

*1884|
[fc]
Elsewhere, a woman was similarly entangled with a couple, and an[r]
intense battle between the women was unfolding.[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1885|
[fc]
[vo_stk s="satuki_tj0026"]
[ns]Satsuki[nse]
"Since it's a rock festival, I hope there aren't any suspicious drugs[r]
circulating around."[pcms]

*1886|
[fc]
Senior Minami said this with a furrowed brow.[pcms]

*1887|
[fc]
[ns]Souichirou[nse]
"While it might be common in Western countries, in this law-abiding[r]
nation of Japan, it's unlikely that illegal drugs would be openly[r]
circulating at an outdoor rock festival, don't you think?"[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1888|
[fc]
[vo_stk s="satuki_tj0027"]
[ns]Satsuki[nse]
"Oh really? Places like Shibuya's Center Street can be quite scary."[pcms]

*1889|
[fc]
[ns]Souichirou[nse]
"..."[pcms]

*1890|
[fc]
When such words casually slipped from Senior Minami's mouth, rumors[r]
that I had heard crossed my mind and left me speechless.[pcms]

*1891|
[fc]
Unfounded dark rumors surrounding Senior Minami.[pcms]

*1892|
[fc]
She would listen to jokes but wouldn't talk about important matters,[r]
so neither Makoto nor I knew much about Senior Minami's private[r]
lifeit was almost as if we knew nothing at all.[pcms]

*1893|
[fc]
The mysterious aspect of it made me think that perhaps those rumors[r]
had spread out of envy towards the beautiful Senior Minami...[pcms]

*1894|
[fc]
Trying to change the subject, I searched for another topic of[r]
conversation.[pcms]

*1895|
[fc]
[ns]Souichirou[nse]
"Speaking of which, there seem to be many people coughing. I hope it's[r]
not some nasty cold going around."[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1896|
[fc]
[vo_stk s="satuki_tj0028"]
[ns]Satsuki[nse]
"I wonder... There hasn't been any mention of such a topic on TV,[r]
newspapers, or online that I'm aware of..."[pcms]

*1897|
[fc]
I knew that too. However, in recent days I had indeed seen an increase[r]
in people coughing.[pcms]

*1898|
[fc]
As we were talking, we passed by a man who was coughing violently and[r]
being patted on the back by a woman.[pcms]

*1899|
[fc]
[vo_stk s="satuki_tj0029"]
[ns]Satsuki[nse]
"You're right, Souichi-kun; there are a lot of people coughing. Maybe[r]
they've packed too many people onto this small island with both the[r]
rock festival and game event."[pcms]

*1900|
[fc]
[ns]Souichirou[nse]
"Summer is prime time for earnings. So even if it pushes capacity a[r]
bit too far, they pack in as many people as possible."[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1901|
[fc]
[vo_stk s="satuki_tj0030"]
[ns]Satsuki[nse]
"Well, that might be true. The game you guys are playing, um,[r]
Monban... was it?"[pcms]

*1902|
[fc]
[ns]Souichirou[nse]
"Which gatekeeper are you talking about? It's Monbas. Monster Buster[r]
5."[pcms]

*1903|
[fc]
[vo_stk s="satuki_tj0031"]
[ns]Satsuki[nse]
"Ah, that's the one. Even so, it's unbelievable how people from all[r]
over Japan gather just for a game."[pcms]

*1904|
[fc]
[ns]Souichirou[nse]
"Senior Minami, don't you play games?"[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1905|
[fc]
[vo_stk s="satuki_tj0032"]
[ns]Satsuki[nse]
"I don't play them that enthusiastically. Oh, but there is a game I[r]
always buy when it comes out. It's the one where a half-elf boy goes[r]
on an adventure."[pcms]

*1906|
[fc]
[ns]Souichirou[nse]
"That's a very Senior Minami-like choice. What about network games,[r]
social games, or the mobile games that are popular these days?"[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1907|
[fc]
[vo_stk s="satuki_tj0033"]
[ns]Satsuki[nse]
"I don't play any of those. Speaking of which, mobile games have[r]
become a social issue, haven't they?"[pcms]

*1908|
[fc]
[ns]Souichirou[nse]
"Yes, there are frequent cases where children foolishly spend money on[r]
in-game items and their parents are shocked when they see the bill."[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1909|
[fc]
[vo_stk s="satuki_tj0034"]
[ns]Satsuki[nse]
"Eh, aren't those supposed to be free? That's how they advertise them[r]
on TV commercials."[pcms]

*1910|
[fc]
[ns]Souichirou[nse]
"That's the trick of the mobile game business. There's no hardware[r]
with a lower threshold for user spending than mobile phones, and no[r]
risk of not getting paid."[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1911|
[fc]
[vo_stk s="satuki_tj0035"]
[ns]Satsuki[nse]
"That sounds rather unscrupulous."[pcms]

*1912|
[fc]
[ns]Souichirou[nse]
"It's an unhealthy conversation, indeed."[pcms]

*1913|
[fc]
Instead of talking about games, somehow the conversation had shifted[r]
to the business models of the current game industry, which was[r]
probably much better than delving into drug contamination.[pcms]

*1914|
[fc]
As Senior Minami and I were talking through the crowd on our way to[r]
the beach, someone who looked familiar approached us by moving[r]
sideways.[pcms]

*1915|
[fc]
[ns]West[nse]
"Hey, Minami! And that extra piece of fat!"[pcms]

*1916|
[fc]
The owner of the voice was Senior Frank.[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1917|
[fc]
[ns]Souichirou[nse]
"Who are you calling a piece of fat?"[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st30"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1918|
[fc]
[vo_stk s="satuki_tj0036"]
[ns]Satsuki[nse]
"At least it's certain it's not me."[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1919|
[fc]
Despite calling others a piece of fat, Senior Frank was dressed more[r]
hotly than ever.[pcms]

*1920|
[fc]
He was wearing a long-sleeved jacket on top but shorts below. Around[r]
his neck hung a bulky SLR camera.[pcms]

*1921|
[fc]
To anyone looking, he could only appear as a middle-aged American[r]
tourist.[pcms]

*1922|
[fc]
Moreover, he was moving on a skateboard in that outfit, so of course[r]
he was moving sideways.[pcms]

*1923|
[fc]
[ns]Souichirou[nse]
"I was wondering which middle-aged American tourist was approaching us[r]
with an otherworldly method of walking."[pcms]

*1924|
[fc]
[ns]West[nse]
"I don't care about my clothes or how I move. More importantly, why[r]
are Minami and Izubuchi together?"[pcms]

*1925|
[fc]
Indeed. That was what Senior Frank was curious about. As always, he[r]
was a person with a passionate one-track mind.[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1926|
[fc]
[vo_stk s="satuki_tj0037"]
[ns]Satsuki[nse]
"I just happened to see Dev-kun and called out to him. Then he asked[r]
me to show him the way to the convenience store."[pcms]

*1927|
[fc]
[ns]West[nse]
"You shouldn't spoil him. If you kick him down the slope, he'll[r]
automatically roll down to the entrance of the convenience store."[pcms]

*1928|
[fc]
[ns]Souichirou[nse]
"Am I an auto-targeting missile, Senior West?"[pcms]

*1929|
[fc]
Despite his grumbling, Senior Frank seemed a bit relieved by Senior[r]
Minami's response.[pcms]

*1930|
[fc]
[ns]West[nse]
"By the way, doesn't the campsite look strange?"[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1931|
[fc]
[vo_stk s="satuki_tj0038"]
[ns]Satsuki[nse]
"Ah, West-kun also noticed... I was just talking about that with Rad-[r]
kun."[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1932|
[fc]
[vo_stk s="satuki_tj0039"]
[ns]Satsuki[nse]
"Not just the campsite, but don't the people at the beach seem odd[r]
too...?"[pcms]

*1933|
[fc]
Senior Frank furrowed his already intimidating face even more at[r]
Senior Minami's words.[pcms]

*1934|
[fc]
[ns]West[nse]
"You guys felt it too? So it wasn't just me. There seem to be strange[r]
scuffles happening here and there, and I feel like I've seen a lot of[r]
people coughing."[pcms]

*1935|
[fc]
[ns]Souichirou[nse]
"The accident I witnessed yesterday also seems strange now that I[r]
think about it."[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*1936|
[fc]
It was when I brought up such a topic.[pcms]

;//SE　車の急ブレーキの音
[se buf=1 storage="seC025"]
;//♪SE自動車の急ブレーキの音

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1937|
[fc]
Behind us, suddenly a loud screech of emergency braking tore through[r]
the air.[pcms]

[chara_int][trans_c cross time=150]

*1938|
[fc]
I turned around in surprise at the next moment.[pcms]

[se buf=1 storage="seB086"]
;//♪SE事故音　ガシャーンだけ

*1939|
[fc]
A loud crash echoed around us.[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1940|
[fc]
[vo_stk s="satuki_tj0040"]
[ns]Satsuki[nse]
"Kyaa!"[pcms]

[chara_int][trans_c cross time=150]

;//赤フラ連発とか？

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_白フラ
[白フラ]
[白フラ]
[wait_c time=200]
[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

;//SE　爆発炎上音
[se buf=0 storage="seB059"]
;//♪SE爆発音

*1941|
[fc]
And then, a moment later, the collided cars exploded into flames.[pcms]

*1942|
[fc]
In no time at all, the area was filled with screams and commotion, and[r]
quickly descended into a state of panic.[pcms]

[se buf=1 storage="seB052"]
;//♪SE霞の炎発動

*1943|
[fc]
[vo_mob s="banshee0001"]
[ns]Female[nse]
"Kyaa--------!!"[pcms]

[bgm storage="BGM15"]
;//♪bgm15　シリアス：嫌疑：思考

;//叫ぶ女

*1944|
[fc]
[ns]Male[nse]
"Police! No, fire department! Call them quickly!"[pcms]

;//★bg04a オートキャンプ場・朝昼
[bg storage="BG04a"][trans_c lr time=300]

*1945|
[fc]
It was as if the car's explosion and fire had triggered something, as[r]
screams, shouts, and angry voices could be heard simultaneously from[r]
all around the campsite.[pcms]

*1946|
[fc]
[vo_mob s="banshee0002"]
[ns]Female[nse]
"No! Nooo! Let me go!!"[pcms]

*1947|
[fc]
[ns]Male[nse]
"Whoa! What the hell are you doing!?"[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*1948|
[fc]
Looking in the direction of the nearest male and female screams, a man[r]
was in the midst of attacking a woman.[pcms]

*1949|
[fc]
[ns]Dirty Man[nse]
"Guh, hehe...woooman..."[pcms]

*1950|
[fc]
A man in strange clothes and dirty appearance was reaching out with[r]
both hands to grab a woman.[pcms]

*1951|
[fc]
[vo_mob s="banshee0003"]
[ns]Female[nse]
"Stop it! Noooo!"[pcms]

*1952|
[fc]
As the dirty man reached for the woman's clothes, he tore them off as[r]
easily as if they were made of paper.[pcms]

*1953|
[fc]
[vo_mob s="banshee0001"]
[ns]Female[nse]
"Kyaa----------!!"[pcms]

;//m:直前のきゃーを流用

*1954|
[fc]
[ns]Dirty Man[nse]
"Aah, booobs..."[pcms]

*1955|
[fc]
[ns]Male[nse]
"You bastard!"[pcms]

[se buf=0 storage="seB010"]
;//打撃

*1956|
[fc]
A man who seemed to be with the woman punched the dirty man's face[r]
with all his might, but the man didn't even flinch.[pcms]

*1957|
[fc]
[ns]Dirty Man[nse]
"What's that, you bastard... you're in the way, get lost. Zogo,[r]
dogero..."[pcms]

[se buf=1 storage="seB014"]
;//倒れる音
[quake_bg x m]
;//横揺れ

*1958|
[fc]
With a single swing of his arm, the dirty man sent the man who had[r]
punched him flying effortlessly.[pcms]

*1959|
[fc]
[ns]Dirty Man[nse]
"Aah, pussy, so gooood~, heheheh..."[pcms]

*1960|
[fc]
[vo_mob s="banshee0004"]
[ns]Female[nse]
"No! Nooo--! Someone help me!!"[pcms]

*1961|
[fc]
The dirty man, to everyone's astonishment, continued to persistently[r]
attack the woman, attempting to rape her in full view of everyone.[pcms]

*1962|
[fc]
[ns]Male[nse]
"This damn asshole... messing around..."[pcms]

*1963|
[fc]
The man who had been blown away approached again, blood dripping from[r]
his mouth, his eyes burning with anger.[pcms]

*1964|
[fc]
In his hand was a metal skewer used for barbecues.[pcms]

*1965|
[fc]
[ns]Male[nse]
"Eat this!!"[pcms]

;//#_赤フラ
[赤フラ]

[se buf=1 storage="seB036"]
;//♪SE頭割られて倒れる音　かな

*1966|
[fc]
As the man shouted, he stabbed the barbecue skewer into the dirty[r]
man's face.[pcms]

*1967|
[fc]
[ns]West[nse]
"Whoa! He... he did it!"[pcms]

*1968|
[fc]
[vo_stk s="satuki_tj0041"]
[ns]Satsuki[nse]
"Kyaa----!!"[pcms]

*1969|
[fc]
[ns]Souichirou[nse]
"Bullshit! What have you done...!"[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,5000>

*1970|
[fc]
But what was truly terrifying... was what happened next.[pcms]

*1971|
[fc]
The barbecue skewer that the man had thrust pierced deeply into the[r]
dirty man's face and went through to the back of his head.[pcms]

*1972|
[fc]
However, despite the skewer passing through from the frontal bone to[r]
the eye socket and out the back of his head, the dirty man showed no[r]
signs of falling.[pcms]

*1973|
[fc]
[ns]Dirty Man[nse]
"It doesn't hurt, you bastard..."[pcms]

*1974|
[fc]
Even as blood dripped from the wound where he was stabbed, the dirty[r]
man glared at the man with a furious expression.[pcms]

[bgm storage="BGM13"]
;//♪bgm13　逃走：緊迫

*1975|
[fc]
[ns]Male[nse]
"Eeek!!"[pcms]

*1976|
[fc]
[ns]Dirty Man[nse]
"You... what do you think you're doing?!"[pcms]

*1977|
[fc]
The dirty man opened his mouth wide and suddenly bit into the man's[r]
neck.[pcms]

[se buf=1 storage="seB037"]
;//♪SE噛みつく音

*1978|
[fc]
[ns]Male[nse]
"Gyaaaahhhhhhh!!"[pcms]

*1979|
[fc]
Blood spurted out like a fountain from the bitten man's neck, staining[r]
the surroundings with fresh blood.[pcms]

[se buf=0 storage="seD015"]
;//♪SE弾けて液体が噴き出す

*1980|
[fc]
The biting man tore flesh from the man's neck with just movements of[r]
his head.[pcms]

*1981|
[fc]
The sound of flesh being torn apart, a ripping noise, could be heard.[pcms]

*1982|
[fc]
[ns]Dirty Man[nse]
"Ah~... this pussy~... oh, it tastes so good~"[pcms]

*1983|
[fc]
The dirty man, with his mouth smeared with blood, was chewing on the[r]
flesh he had bitten off the man.[pcms]

[se buf=1 storage="seD014"]
;//♪SE液体が噴き出す

*1984|
[fc]
[ns]Male[nse]
"Gah...hah..."[pcms]

*1985|
[fc]
The man whose neck flesh had been bitten off collapsed face down into[r]
a pool of his own blood.[pcms]

*1986|
[fc]
[vo_mob s="banshee0005"]
[ns]Female[nse]
"Nooooo! Nooooooooooo!!"[pcms]

*1987|
[fc]
The half-naked woman, drenched in the man's blood, screamed at the[r]
tragedy unfolding before her eyes.[pcms]

*1988|
[fc]
[ns]Souichirou[nse]
"What the hell is this...! What on earth is happening?!"[pcms]

*1989|
[fc]
The scene I witnessed was completely beyond my comprehension.[pcms]

*1990|
[fc]
Until just moments ago, it was a peaceful scene.[pcms]

*1991|
[fc]
Now, a hellish tableau of screams and chaos was unfolding everywhere.[pcms]

*1992|
[fc]
[ns]Souichirou[nse]
"What's happening, West-senpai?!"[pcms]

*1993|
[fc]
[ns]West[nse]
"How would I know?! I'm the one who wants to ask that!"[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st20"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1994|
[fc]
[vo_stk s="satuki_tj0042"]
[ns]Satsuki[nse]
"..."[pcms]

*1995|
[fc]
Senior Minami, with a pale face deep in thought, suddenly spoke up.[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st32"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1996|
[fc]
[vo_stk s="satuki_tj0043"]
[ns]Satsuki[nse]
"This is probably... a situation similar to an epidemic."[pcms]

*1997|
[fc]
Senior Minami's words were resolute and unwavering.[pcms]

*1998|
[fc]
[ns]West[nse]
"Seriously, Minami?!"[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st23"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1999|
[fc]
[vo_stk s="satuki_tj0044"]
[ns]Satsuki[nse]
"Questions later. Right now, we should think about getting out of[r]
here."[pcms]

*2000|
[fc]
[vo_stk s="satuki_tj0045"]
[ns]Satsuki[nse]
"We don't know when we might be attacked by an infected person, so[r]
finding a safe place is the priority."[pcms]

*2001|
[fc]
[ns]Souichirou[nse]
"A safe place... but there are several options from here."[pcms]

*2002|
[fc]
I could think of two off the top of my head.[pcms]

*2003|
[fc]
Run to the hotel entrance, which is a bit far, or escape towards the[r]
convenience store nearby.[pcms]

*2004|
[fc]
As I mentioned that, Senior Minami suggested a third option.[pcms]

*2005|
[fc]
[vo_stk s="satuki_tj0046"]
[ns]Satsuki[nse]
"Another option is... not that there's a path, but escaping into the[r]
forest... right?"[pcms]

*2006|
[fc]
[ns]West[nse]
"We don't have time to think slowly about which to choose... What do[r]
we do, which one?"[pcms]

[chara_int][trans_c cross time=150]

;//選択肢
;//少し遠いが、ホテル側出入り口へ逃げる→ラベル*goto_hotelにジャンプ
;//近いコンビニ側の方向へ逃げる        →ラベル*goto_combiniへジャンプ
;//道はないが、森へ逃げ込む            →ラベル*goto_forestへジャンプ

;//◆しかしエピデミックの発生時間がルートによって違いますね
;//◆船員の感染が一番始めとして、次が茜梨他でしょうから、
;//◆このルートの場合茜梨が感染源みたいな文言がどこかにあったほうがいいか？

;//BG09a


;	[link target=*goto_hotel]少し遠いが、ホテル側出入り口へ逃げる[endlink]
;	[link target=*goto_combini]近いコンビニ側の方向へ逃げる[endlink]
;	[link target=*goto_forest]道はないが、森へ逃げ込む[endlink]
;[pcms]


*SEL21|ホテル側出入り口へ／近いコンビニ側の方向へ／森へ
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Escape to the hotel side entrance, though it\'s a bit far'"]
[eval exp="f.seltext04 = 'Escape towards the nearby convenience store'"]
[eval exp="f.seltext06 = 'There\'s no path, but escape into the forest'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel02 target=*SEL21_1]
[sel04 target=*SEL21_2]
[sel06 target=*SEL21_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL21_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump target=*goto_hotel]
;-------------------------------------------------------------------------------
*SEL21_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*goto_combini]
;-------------------------------------------------------------------------------
*SEL21_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*goto_forest]
;-------------------------------------------------------------------------------


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*goto_hotel

;//BG09a

*2007|
[fc]
We decided to run towards the hotel entrance, even though it was a bit[r]
far.[pcms]

*2008|
[fc]
[ns]Souichirou[nse]
"Haa...whew...hee..."[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2009|
[fc]
[vo_stk s="satuki_tj0047"]
[ns]Satsuki[nse]
"You're slow, Souichi-kun! Hurry up!!"[pcms]

[chara_int_ layer=3][trans_c cross time=150]

*2010|
[fc]
I would love to do just that, but I'm already running as fast as I[r]
can.[pcms]

*2011|
[fc]
It was a life-or-death sprint, yet I was only getting further away[r]
from Senior Minami and Frank-senpai.[pcms]

*2012|
[fc]
[ns]West[nse]
"They're everywhere! Be careful!"[pcms]

*2013|
[fc]
Frank-senpai got off his skateboard and started running on his own[r]
feet.[pcms]

*2014|
[fc]
To dodge the infected while moving forward, he must have judged that[r]
skateboarding in a straight line wasn't the best option.[pcms]

[ChrSetEx layer=4 chbase="mob_kan2_x_bl"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*2015|
[fc]
[ns]Infected Man A[nse]
"Obohh~...ah~...pussy...gibberish~"[pcms]

[chara_int][trans_c cross time=150]

*2016|
[fc]
[vo_mob s="banshee0006"]
[ns]Female[nse]
"Gyaaaahhh! Noooo! It hurts! It hurts!!"[pcms]

[ChrSetEx layer=1 chbase="mob_kan1_x_bl"][ChrSetXY layer=1 x=790 y=0][trans_c cross time=150]

*2017|
[fc]
[ns]Infected Man B[nse]
"Let me... too... I want to do it~!"[pcms]

[chara_int][trans_c cross time=150]

*2018|
[fc]
Around us was a hellish tableau of screams and chaos.[pcms]

*2019|
[fc]
A gruesome scene where multiple infected were swarming over a single[r]
woman was unfolding everywhere.[pcms]

*2020|
[fc]
[vo_mob s="banshee0007"]
[ns]Female[nse]
"Gih! Giiiiih! It hurts! It hurts!! Ahh, I'm going to die! I'm going[r]
to die!!"[pcms]

*2021|
[fc]
I couldn't tell what was being done to her, but the woman's figure[r]
disappeared into the swarm of infected and was no longer visible.[pcms]

*2022|
[fc]
I could only watch with my eyes; I was powerless to do anything.[pcms]

*2023|
[fc]
[ns]Souichirou[nse]
"Huff... huff... ahh... ahh..."[pcms]

*2024|
[fc]
I am powerless... I can't even manage to escape, let alone help[r]
someone else.[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2025|
[fc]
[vo_stk s="satuki_tj0048"]
[ns]Satsuki[nse]
"We're almost at the exit, hang in there!"[pcms]

[chara_int][trans_c cross time=150]

*2026|
[fc]
Senior Minami, who was leading the way, looked back at us and offered[r]
words of encouragement.[pcms]

*2027|
[fc]
Now is not the time to despair. I need to focus on the goal right in[r]
front of me.[pcms]

*2028|
[fc]
Frank-senpai was also out of breath, desperately following behind[r]
Senior Minami.[pcms]

[ChrSetEx layer=4 chbase="mob_kan5_x_bl"][ChrSetXY layer=4 x=400 y=0][trans_c cross time=150]

*2029|
[fc]
Then, from the shadow of a tent diagonally in front of Senior Minami,[r]
a figure slowly emerged.[pcms]

*2030|
[fc]
[ns]Souichirou[nse]
"Senior Minami, in front!!"[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st20"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2031|
[fc]
[vo_stk s="satuki_tj0049"]
[ns]Satsuki[nse]
"Kyaa!"[pcms]

*2032|
[fc]
Senior Minami, who had been looking back, got her clothes snagged by[r]
the arm of an infected person just a split second after my warning.[pcms]

*2033|
[fc]
[ns]Infected Person A[nse]
"Ehehe~... woman... I want you~"[pcms]

[chara_int][trans_c cross time=150]

*2034|
[fc]
[ns]Souichirou[nse]
"Senior Minami!"[pcms]

*2035|
[fc]
The movement of us, who had inadvertently stopped, attracted the gaze[r]
of the infected.[pcms]

*2036|
[fc]
Where they had been until now, one after another, infected people[r]
appeared from behind other tents.[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x_bl"][ChrSetXY layer=5 x=190 y=0][trans_c cross time=150]

*2037|
[fc]
[ns]Infected Person B[nse]
"Ahh... looks so tasty... so appetizing... I'm starving... it's gonna[r]
be a good meal~"[pcms]

*2038|
[fc]
[ns]Souichirou[nse]
"Hik!"[pcms]

*2039|
[fc]
[ns]West[nse]
"Izubuchi, this way!!"[pcms]

[chara_int][trans_c cross time=150]

*2040|
[fc]
A car was abandoned in the direction Frank-senpai was pointing. The[r]
door was conveniently open, and Frank-senpai and I rolled into it.[pcms]

[se buf=1 storage="seA029"]
;//♪SE自動車のスライドドア閉める
[quake_bg y m]
;//縦揺れ
;不要？[wait_c time=1000]
[backlay_c]
[image layer=9 storage="sportscar_base" page=back visible=true left=0 top=0][trans_c cross time=500]

*2041|
[fc]
[ns]Souichirou[nse]
"Haah... haah... haah... haah..."[pcms]

*2042|
[fc]
After closing the door firmly, we hid in the car seats as if diving[r]
into them, desperately trying to suppress our ragged breathing.[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x_bl"][ChrSetXY layer=5 x=590 y=0][trans_c cross time=150]

*2043|
[fc]
[ns]Infected Person B[nse]
"Ah, where did that sassy one go... suddenly gone... well, it's[r]
okay..."[pcms]

*2044|
[fc]
We managed to slide into the car faster than the slow-moving infected[r]
could turn around.[pcms]

*2045|
[fc]
The infected around us showed no interest in this car.[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*2046|
[fc]
[vo_stk s="satuki_tj0050"]
[ns]Satsuki[nse]
"No! Let go, let go!!"[pcms]

*2047|
[fc]
Senior Minami, who had been caught by an infected person, was being[r]
pushed down onto the hood of a car a short distance away.[pcms]

*2048|
[fc]
All I could do was watch. How could I help her...[pcms]

*2049|
[fc]
[ns]West[nse]
"Damn it, Minami!!"[pcms]

*2050|
[fc]
Frank-senpai could only watch the scene from inside the abandoned[r]
vehicle, biting his lower lip until it bled.[pcms]

;//ファイル、ターヤルート3000G_b_satuki_Hにジャンプ
[jump storage="3063.ks" target=*3063_TOP]

;//エロシーン用の回想を仕込むこと、ならびにふたつの選択肢が
;//この彩月のレイプシーンで合流することを考えて
;//別名ファイルで切り出しておきます（た）

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*goto_combini

*2051|
[fc]
We decided to flee towards the nearest convenience store.[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x_bl"][ChrSetXY layer=3 x=-90 y=0][trans_c cross time=150]
[ChrSetEx layer=6 chbase="mob_kan5_x_bl"][ChrSetXY layer=6 x=400 y=0][trans_c cross time=150]
[ChrSetEx layer=1 chbase="mob_kan1_x_bl"][ChrSetXY layer=1 x=790 y=0][trans_c cross time=150]

*2052|
[fc]
[ns]Souichirou[nse]
"Uwah! They're swarming!"[pcms]

*2053|
[fc]
The number of infected had increased unbelievably; where had they all[r]
come from?[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="st1_sw3_a"][ChrSetParts layer=3 chface="f1_st14"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2054|
[fc]
[vo_stk s="satuki_tj0051"]
[ns]Satsuki[nse]
"This way is relatively clear, hurry!"[pcms]

[chara_int][trans_c cross time=150]

*2055|
[fc]
Senior Minami, leading the way, made accurate judgments about which[r]
way to go while guiding me and Frank-senpai.[pcms]

*2056|
[fc]
[ns]West[nse]
"Wait for me, Minami... haa, phew..."[pcms]

*2057|
[fc]
Frank-senpai had given up on skateboarding and was still calling out[r]
to Senior Minami while moving ahead of me.[pcms]

*2058|
[fc]
[ns]Souichirou[nse]
"Haah... hiik... haah... hiik..."[pcms]

*2059|
[fc]
But I was so out of breath that I couldn't even ask them to wait for[r]
me; I was looking upwards, gasping for air.[pcms]

*2060|
[fc]
If we manage to get through this crisis safely, I swear I'll lose 10[r]
kilos.[pcms]

*2061|
[fc]
With that much at stake, even the most desperate flags should overlook[r]
me.[pcms]

;//[bg storage="BG06a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2062|
[fc]
[vo_stk s="satuki_tj0052"]
[ns]Satsuki[nse]
"Both of you, hurry! We're almost at the exit!"[pcms]

*2063|
[fc]
The exit of the campground was visible ahead of Senior Minami.[pcms]

*2064|
[fc]
Just as Senior Minami, who had been looking back, turned forward, she[r]
seemed to be tripped by something and was sent flying into the air.[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2065|
[fc]
[vo_stk s="satuki_tj0053"]
[ns]Satsuki[nse]
"Kyah!?"[pcms]

*2066|
[fc]
Upon closer inspection, there were hands entwined around Senior[r]
Minami's legs. They seemed to be reaching out from under a nearby car.[pcms]

[ChrSetEx layer=4 chbase="mob_kan2_x_bl"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*2067|
[fc]
[ns]Infected Person A[nse]
"Guh... guhoo... guhnna... caught ya~"[pcms]

*2068|
[fc]
[vo_stk s="satuki_tj0054"]
[ns]Satsuki[nse]
"No, no! Let go! Let me go!!"[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x_bl"][ChrSetXY layer=3 x=-90 y=0][trans_c cross time=150]

*2069|
[fc]
[ns]Infected Person B[nse]
"Ah~... what's... this... a woman... caught by you... guh... let me[r]
have a turn too~"[pcms]

*2070|
[fc]
A new infected person emerged from inside the car.[pcms]

*2071|
[fc]
The people at the campground were attacked, and those who were[r]
attacked became new infected...[pcms]

*2072|
[fc]
The number was increasing explosively.[pcms]

*2073|
[fc]
[ns]West[nse]
"Minami!!"[pcms]

*2074|
[fc]
Seeing Senior Minami caught by the infected, Frank-senpai shouted.[pcms]

*2075|
[fc]
[ns]Infected Person A[nse]
"Nn~... what's... someone else there~?"[pcms]

*2076|
[fc]
[ns]Infected Person B[nse]
"The pussy too... feels good... I'm hungry now~... I want to eat[r]
meat~"[pcms]

*2077|
[fc]
The infected who had caught Senior Minami turned towards us in[r]
response to West-senpai's voice.[pcms]

*2078|
[fc]
[ns]Souichirou[nse]
"West-senpai! This way!"[pcms]

;//[trans_c cross time=0]
[chara_int]
[image layer=9 storage="sportscar_base" page=back visible=true left=0 top=0][trans_c cross time=500]

*2079|
[fc]
I grabbed Frank-senpai's arm as he was about to rush towards Senior[r]
Minami and pulled him around the shadow of the abandoned vehicle,[r]
slipping through the door on the opposite side from the infected.[pcms]

*2080|
[fc]
[ns]West[nse]
"I, Izubuchi, Minami is, Minami is...!"[pcms]

*2081|
[fc]
Frank-senpai bit his lip tightly. I understood his feelings all too[r]
well, but rushing out now would only increase the number of victims.[pcms]

*2082|
[fc]
[ns]Souichirou[nse]
"...West... senpai..."[pcms]

*2083|
[fc]
I could only watch as Senior Minami was caught by the infected and[r]
pushed onto the hood of the abandoned vehicle while I held onto West-[r]
senpai to prevent him from running out.[pcms]

*2084|
[fc]
[ns]Infected Person A[nse]
"Ahahaha... such a young woman... your pussy... can't resist, can[r]
it..."[pcms]

*2085|
[fc]
[vo_stk s="satuki_tj0055"]
[ns]Satsuki[nse]
"No! Nooo! Nooooooo!!!"[pcms]

*2086|
[fc]
Satsuki's anguished screams reached our ears even as we hid inside the[r]
car.[pcms]

;//ファイル、ターヤルート3000G_b_satuki_Hにジャンプ
;//ここでファイル合流です（た）
[jump storage="3063.ks" target=*3063_TOP]

;//-------------------------------------------------------------
*goto_forest

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st23"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2087|
[fc]
[vo_stk s="satuki_tj0056"]
[ns]Satsuki[nse]
"We need to move quietly so they don't notice us..."[pcms]

*2088|
[fc]
[ns]Souichirou[nse]
"R-roger that."[pcms]

*2089|
[fc]
[ns]West[nse]
"Alright, let's go."[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]
[bg storage="forest01a"][trans_c cross time=500]

*2090|
[fc]
We moved through the bushes behind us, keeping low so as not to be[r]
noticed by the surrounding infected, and entered the forest.[pcms]

[ChrSetEx layer=5 chbase="st2_sw3_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2091|
[fc]
[vo_stk s="satuki_tj0057"]
[ns]Satsuki[nse]
"As expected, it's making quite a noise..."[pcms]

*2092|
[fc]
Rustling through the bushes with no path in sight, we continued[r]
forward.[pcms]

*2093|
[fc]
Indeed, with all this noise, it's unlikely that we wouldn't be[r]
noticed...[pcms]

*2094|
[fc]
[ns]Souichirou[nse]
"It seems like they're not following us for now."[pcms]

*2095|
[fc]
[ns]West[nse]
"The infected were once human, so maybe their actions are governed by[r]
habits from when they were human."[pcms]

*2096|
[fc]
There was no basis for Frank-senpai's words, but somehow they made me[r]
think that might be true.[pcms]

*2097|
[fc]
Anyway, we have to get away from the campground. We kept moving deeper[r]
into the forest.[pcms]

*2098|
[fc]
Looking back, there was no sign of anyone following us, but we felt[r]
driven by something unseen, pushing us further and further in.[pcms]

[ChrSetEx layer=5 chbase="st2_sw3_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2099|
[fc]
[vo_stk s="satuki_tj0058"]
[ns]Satsuki[nse]
"Now that we've come this far, maybe we're safe for now."[pcms]

*2100|
[fc]
When Satsuki-senpai said that, I felt reassured without any real[r]
reason. Frank-senpai seemed to feel the same way, showing a relieved[r]
expression.[pcms]

[chara_int][trans_c cross time=150]

*2101|
[fc]
I wonder how Makoto is doing. Could he be in a similar situation to[r]
us?[pcms]

*2102|
[fc]
I suddenly thought of my cell phone. Could there be a message?[pcms]

*2103|
[fc]
When I took out my cell phone from my pocket, sure enough, there was a[r]
missed call from Makoto.[pcms]

*2104|
[fc]
I called Makoto back with trembling hands, and it connected on the[r]
first ring as if he had been waiting for it.[pcms]

*2105|
[fc]
[ns]Souichirou[nse]
"Makoto, are you safe!?"[pcms]

*2106|
[fc]
[ns]Makoto[nse]
"Somehow. What about you guys!?"[pcms]

*2107|
[fc]
[ns]Souichirou[nse]
"We're also somehow safe. Right now, I'm with Satsuki-senpai and[r]
Frank-senpai, we've fled into the forest behind the campground."[pcms]

[ChrSetEx layer=5 chbase="st2_sw3_a"][ChrSetParts layer=5 chface="F2_st20"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2108|
[fc]
[vo_stk s="satuki_tj0059"]
[ns]Satsuki[nse]
"They're here!!"[pcms]

[chara_int][trans_c cross time=150]

*2109|
[fc]
When I looked up at Satsuki-senpai's voice, I saw countless infected[r]
swaying and approaching us.[pcms]

*2110|
[fc]
[ns]Infected Person A[nse]
"Ahh... I'm so hungry... meat, meat... I'll eat you~"[pcms]

*2111|
[fc]
[ns]Infected Person B[nse]
"You guys... always hiding your pussies... thinking you can escape...[r]
not gonna let you..."[pcms]

;//【感染者Ｃ[nse]
;//「あはぁ……おちんぽよぉ……おちんぽがふたつもあるわぁ。
;//　あたしと……いいことしましょうよぉ」
;//m:上記、女だったので米アウト

*2112|
[fc]
[ns]Infected Person C[nse]
"The... the voice, I heard it... it's coming from over here~"[pcms]

*2113|
[fc]
It seemed that my voice on the phone was too loud, and it had reached[r]
the ears of the infected.[pcms]

*2114|
[fc]
Despite our escape, I had caused trouble for Satsuki-senpai and Frank-[r]
senpai.[pcms]

*2115|
[fc]
A feeling of regret numbed my tongue.[pcms]

*2116|
[fc]
[ns]Souichirou[nse]
"It's my fault... I'm so sorry..."[pcms]

[ChrSetEx layer=5 chbase="st2_sw3_a"][ChrSetParts layer=5 chface="F2_st22"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2117|
[fc]
[vo_stk s="satuki_tj0060"]
[ns]Satsuki[nse]
"Apologies can wait. For now, we need to run!"[pcms]

[chara_int][trans_c cross time=150]

*2118|
[fc]
Neither Satsuki-senpai nor Frank-senpai complained, instead trying to[r]
implement the next best plan of action.[pcms]

*2119|
[fc]
Without any mental leeway to crack jokes, I started running deeper[r]
into the forest.[pcms]

;//フラグgoto_forest成立
[eval exp="f.l_alive_satuki = 1"]

;//ザップ戻り効果
[zapfade]

;//ターヤルート_3000Iへジャンプ（で正しいはず）
[jump storage="3100.ks" target=*3100_TOP]

