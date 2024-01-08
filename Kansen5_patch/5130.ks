;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：5130
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//背景		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5130_TOP
;{SceneSet 添い遂げる仲間}

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP43 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

;//BGM(回想用)
;//bgm06.ogg
[bgm storage="BGM06"]
;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//4, ターヤさんの視線が一番嬉しかった

;//bgm06.ogg
[bgm storage="BGM06"]

;//★room08c VIPルーム・夜
[bg storage="room08a"][trans_c cross time=500]

;//◆ＳＥ　ノック音
[se buf=0 storage="seA035"]
;//ゆっくりしたノック音

*1864|
[fc]
[ns]Makoto[nse]
"Yes."[pcms]

*1865|
[fc]
I heard the sound of knocking on the door. I wonder who it could be.[pcms]

*1866|
[fc]
If Souichirou had come back, he wouldn't knock...[pcms]

[se buf=0 storage="seA011"]
;//ドアを開ける

;//★bg11b ホテル廊下・夜
;//m:茜梨ジャージらしい。前ブロックも全てジャージ上着ありか？体操服の使い所がなくなるが
[bg storage="BG11b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1867|
[fc]
As I thought that and opened the door, there stood Tarja-san.[pcms]

*1868|
[fc]
[ns]Makoto[nse]
"It's rare to see you here, come in without hesitation?"[pcms]

*1869|
[fc]
[vo_tay s="taja0137"]
[ns]Tarja[nse]
"..."[pcms]

[se buf=0 storage="seA013"]
;//コテージのドアを閉める

;//★room08a VIPルーム
[bg storage="room08a"][trans_c cross time=500]

*1870|
[fc]
It's not a situation where I can serve tea, but anyway, I have her sit[r]
on the bed.[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1871|
[fc]
[vo_tay s="taja0138"]
[ns]Tarja[nse]
"Um, because you worked so hard today..."[pcms]

*1872|
[fc]
[ns]Makoto[nse]
"Did you come to praise me? Thank you."[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1873|
[fc]
[vo_tay s="taja0139"]
[ns]Tarja Pohjonen[nse]
"Yes, I think it's admirable to risk your life to protect a friend."[pcms]

*1874|
[fc]
[ns]Makoto[nse]
"It's not as good as you think, I was just frantic and not thinking at[r]
all."[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1875|
[fc]
[vo_tay s="taja0140"]
[ns]Tarja Pohjonen[nse]
"So, so... but still, it's amazing."[pcms]

*1876|
[fc]
Tarja-san seemed somewhat awkward. It's always like that, but today[r]
it's particularly noticeable.[pcms]

*1877|
[fc]
I wonder if she had a fight with Murakami-san?[pcms]

*1878|
[fc]
[ns]Makoto[nse]
"What happened to Murakami-san?"[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1879|
[fc]
[vo_tay s="taja0141"]
[ns]Tarja Pohjonen[nse]
"Sato is... sleeping in her room."[pcms]

*1880|
[fc]
As I thought, something seems off. What could it be?[pcms]

*1881|
[fc]
[ns]Makoto[nse]
"Do you have something on your mind?"[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1882|
[fc]
[vo_tay s="taja0142"]
[ns]Tarja Pohjonen[nse]
"..."[pcms]

*1883|
[fc]
After being silent for a bit, Tarja-san began to speak hesitantly.[pcms]

*1884|
[fc]
[vo_tay s="taja0143"]
[ns]Tarja Pohjonen[nse]
"Sato can't get in touch with her parents..."[pcms]

*1885|
[fc]
[ns]Makoto[nse]
"I see..."[pcms]

*1886|
[fc]
It seems Murakami-san is not just sleeping, but rather bedridden from[r]
shock.[pcms]

*1887|
[fc]
[ns]Makoto[nse]
"What about your parents, Tarja-san?"[pcms]

*1888|
[fc]
[vo_tay s="taja0144"]
[ns]Tarja[nse]
"..."[pcms]

*1889|
[fc]
Tarja-san shook her head vigorously.[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1890|
[fc]
[vo_tay s="taja0145"]
[ns]Tarja[nse]
"I don't know..."[pcms]

*1891|
[fc]
I gently embraced Tarja-san as she held back tears.[pcms]

*1892|
[fc]
I understand the pain of losing parents. Though I can't be of any[r]
help...[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1893|
[fc]
[vo_tay s="taja0146"]
[ns]Tarja Pohjonen[nse]
"Uuuuuuu..."[pcms]

[chara_int][trans_c cross time=150]

*1894|
[fc]
Tarja-san collapsed into tears, entrusting her body to me.[pcms]

*1895|
[fc]
She must have been considering Murakami-san, not showing her own[r]
sadness.[pcms]

*1896|
[fc]
It seems Tarja-san doesn't have any other close friends. No one to[r]
show her insecurities to...[pcms]

*1897|
[fc]
[ns]Makoto[nse]
"It's okay, I'm here with you."[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1898|
[fc]
[vo_tay s="taja0147"]
[ns]Tarja Pohjonen[nse]
"Really? Can I trust you?"[pcms]

*1899|
[fc]
[ns]Makoto[nse]
"Yes, I'll definitely protect you, Tarja-san."[pcms]

[chara_int][trans_c cross time=150]

*1900|
[fc]
Tarja-san took off the jersey she was wearing to reveal a white racing[r]
swimsuit underneath.[pcms]

*1901|
[fc]
[ns]Makoto[nse]
"Eh...?"[pcms]

[ChrSetEx layer=5 chbase="ta1_sw"][ChrSetParts layer=5 chface="F1_ta11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1902|
[fc]
[vo_tay s="taja0148"]
[ns]Tarja Pohjonen[nse]
"I didn't have any clothes to change into... so I borrowed this from[r]
the sports store on the first floor."[pcms]

*1903|
[fc]
[ns]Makoto[nse]
"Wh-what are you..."[pcms]

[ChrSetEx layer=5 chbase="ta1_sw"][ChrSetParts layer=5 chface="F1_ta11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1904|
[fc]
[vo_tay s="taja0149"]
[ns]Tarja Pohjonen[nse]
"You said you'd protect me... me..."[pcms]

*1905|
[fc]
[ns]Makoto[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ta1_sw"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1906|
[fc]
[vo_tay s="taja0150"]
[ns]Tarja Pohjonen[nse]
"So, as a thank you..."[pcms]

*1907|
[fc]
I could have refused. I should have valued myself more.[pcms]

*1908|
[fc]
But I couldn't suppress my attraction to Tarja-san.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//■イベントCG　taja_H017(12k)（うつぶせに寝そべる白水着ターヤ。尻を高く上げている）
[evcg storage="taja_H017a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1909|
[fc]
[vo_tay s="taja0151"]
[ns]Tarja[nse]
"Haah... Ahh... Fuu..."[pcms]

*1910|
[fc]
[vo_tay s="taja0152"]
[ns]Tarja Pohjonen[nse]
"Mmm..."[pcms]

*1911|
[fc]
I lifted Tarja-san onto the bed, raising her butt high and sliding the[r]
crotch of her panties to the side.[pcms]

*1912|
[fc]
Then, I moved my mouth towards that spot.[pcms]

*1913|
[fc]
[vo_tay s="taja0153"]
[ns]Tarja[nse]
"Ah, it's embarrassing..."[pcms]

*1914|
[fc]
[ns]Makoto[nse]
"It's okay, it's very pretty."[pcms]

*1915|
[fc]
[vo_tay s="taja0154"]
[ns]Tarja[nse]
"But, ah..."[pcms]

*1916|
[fc]
Perhaps feeling resistance to being exposed from behind, Tarja-san[r]
twisted her body in embarrassment.[pcms]

*1917|
[fc]
I gently caressed her body, then ran my tongue along the tightly[r]
closed slit.[pcms]

*1918|
[fc]
[ns]Makoto[nse]
"Nngh... Chuu..."[pcms]

*1919|
[fc]
[vo_tay s="taja0155"]
[ns]Tarja[nse]
"Nnn... Ahh fuu... Biku..."[pcms]

*1920|
[fc]
A sharp, salty taste spread to the tip of my tongue. I felt excited[r]
touching Tarja-san's body directly with my tongue.[pcms]

*1921|
[fc]
[ns]Makoto[nse]
"It's so soft... I almost want to eat it..."[pcms]

*1922|
[fc]
[vo_tay s="taja0156"]
[ns]Tarja Pohjonen[nse]
"No, you can't eat it..."[pcms]

*1923|
[fc]
I spread her childlike pussy wide with my tongue.[pcms]

*1924|
[fc]
[ns]Makoto[nse]
"Zuchu... Nchuu..."[pcms]

*1925|
[fc]
[vo_tay s="taja0157"]
[ns]Tarja Pohjonen[nse]
"There, aah, if you lick there, biku!"[pcms]

*1926|
[fc]
[ns]Makoto[nse]
"Your clit is getting hard..."[pcms]

*1927|
[fc]
As I licked the narrowing where a penis would fit, Tarja-san's clit[r]
started to peek out.[pcms]

*1928|
[fc]
I sucked on it as if trapping it between my lips.[pcms]

*1929|
[fc]
[vo_tay s="taja0158"]
[ns]Tarja[nse]
"Aaaaah! Not thereee!"[pcms]

*1930|
[fc]
[ns]Makoto[nse]
"Nbu... Chyun..."[pcms]

*1931|
[fc]
[vo_tay s="taja0159"]
[ns]Tarja[nse]
"Aaah, guuuh, fuguuuii!"[pcms]

*1932|
[fc]
[ns]Makoto[nse]
"Zuchuuu... Funmuu..."[pcms]

*1933|
[fc]
While flailing her body about, Tarja-san was writhing in agony.[pcms]

*1934|
[fc]
Her clit had become sensitive. Maybe masturbation focused on this[r]
spot.[pcms]

*1935|
[fc]
[vo_tay s="taja0160"]
[ns]Tarja Pohjonen[nse]
"I'm being violated, aaaaah..."[pcms]

*1936|
[fc]
[ns]Makoto[nse]
"Do you want to be violated?"[pcms]

*1937|
[fc]
[vo_tay s="taja0161"]
[ns]Tarja[nse]
"No, I'm scared..."[pcms]

*1938|
[fc]
Even though Tarja-san said she was scared, her voice trembled with hot[r]
breaths.[pcms]

*1939|
[fc]
[ns]Makoto[nse]
"But this place is so wet...?"[pcms]

*1940|
[fc]
[vo_tay s="taja0162"]
[ns]Tarja[nse]
"No ah... Don't say it..."[pcms]

*1941|
[fc]
It wasn't just from my licking; there was a clear, slippery shine[r]
reflecting light.[pcms]

*1942|
[fc]
[ns]Makoto[nse]
"This place of yours, Tarja-san, is so delicious... Chuu..."[pcms]

*1943|
[fc]
[vo_tay s="taja0163"]
[ns]Tarja Pohjonen[nse]
"Aaaaah! Naaaaah!"[pcms]

*1944|
[fc]
Tarja-san's small butt quivered. Watching it, I couldn't stand it[r]
anymore.[pcms]

*1945|
[fc]
[ns]Makoto[nse]
"Then, I'll take your butt."[pcms]

*1946|
[fc]
[vo_tay s="taja0164"]
[ns]Tarja[nse]
"My, my butt...?"[pcms]

*1947|
[fc]
I exposed my penis and rubbed it between the crevice of Tarja-san's[r]
butt, as if diving into her swimsuit.[pcms]

[evcg storage="taja_H017b"][trans_c cross time=150]

*1948|
[fc]
[ns]Makoto[nse]
"Kuuuuuuaaaaaah!"[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

*1949|
[fc]
[vo_tay s="taja0165"]
[ns]Tarja Pohjonen[nse]
"Aaah, ahn, kuaah, nahh"[pcms]

*1950|
[fc]
[vo_tay s="taja0166"]
[ns]Tarja Pohjonen[nse]
"Ah, my butt, like that!"[pcms]

*1951|
[fc]
[ns]Makoto[nse]
"It's amazing, squeeze with your butt!"[pcms]

*1952|
[fc]
[vo_tay s="taja0167"]
[ns]Tarja[nse]
"Aaaaaaaaah!"[pcms]

*1953|
[fc]
My penis, trapped between the flesh of her butt, spurted pre-cum as if[r]
crying out in joy.[pcms]

*1954|
[fc]
[ns]Makoto[nse]
"Trapped in your butt... kuuuuh!"[pcms]

*1955|
[fc]
[vo_tay s="taja0168"]
[ns]Tarja[nse]
"It feels strange... guuuuh..."[pcms]

*1956|
[fc]
Like a titjob with her butt flesh, I kept rubbing my penis against it.[pcms]

*1957|
[fc]
Tarja-san's girlish thin butt accepted my penis, making me feel a[r]
dubious pleasure.[pcms]

*1958|
[fc]
[ns]Makoto[nse]
"Does your asshole feel good too?"[pcms]

*1959|
[fc]
[vo_tay s="taja0169"]
[ns]Tarja[nse]
"Everything's rubbing... it feels strange..."[pcms]

*1960|
[fc]
[ns]Makoto[nse]
"Aaah... I feel... really good..."[pcms]

[evcg storage="taja_H017c"][trans_c cross time=150]

*1961|
[fc]
[vo_tay s="taja0170"]
[ns]Tarja[nse]
"Nnnnnnuh... kuuuunh..."[pcms]

*1962|
[fc]
Sometimes it would catch on her asshole, giving a thud of stimulation[r]
that felt good.[pcms]

*1963|
[fc]
I resisted the urge to thrust inside there with all my might.[pcms]

*1964|
[fc]
[ns]Makoto[nse]
"I'm going to... cum like this..."[pcms]

[evcg storage="taja_H017d"][trans_c cross time=150]

*1965|
[fc]
[vo_tay s="taja0171"]
[ns]Tarja[nse]
"Your semen... is going to come out...?"[pcms]

*1966|
[fc]
[ns]Makoto[nse]
"Because Tarja-san's butt is so beautiful and feels good... I'm going[r]
to cum..."[pcms]

*1967|
[fc]
It was like violating a virgin girl from behind, overpowering her.[pcms]

*1968|
[fc]
And the thought that I could deflower that virgin anytime sent[r]
excitement coursing through me like blood.[pcms]

*1969|
[fc]
[vo_tay s="taja0172"]
[ns]Tarja Pohjonen[nse]
"Aaaah... it's okay to cum..."[pcms]

*1970|
[fc]
[vo_tay s="taja0173"]
[ns]Tarja[nse]
"Cum... on me..."[pcms]

*1971|
[fc]
Tarja-san murmured shyly. She wants my semen...[pcms]

*1972|
[fc]
[ns]Makoto[nse]
"Aaaaaah... kuuuuh..."[pcms]

*1973|
[fc]
[vo_tay s="taja0174"]
[ns]Tarja Pohjonen[nse]
"Nnnfuh... kufuuuh..."[pcms]

*1974|
[fc]
[ns]Makoto[nse]
"My cock... is rubbing against your butt..."[pcms]

[evcg storage="taja_H017c"][trans_c cross time=150]

*1975|
[fc]
[vo_tay s="taja0175"]
[ns]Tarja Pohjonen[nse]
"Nnnuh... kuuuuh..."[pcms]

*1976|
[fc]
I rubbed my penis against her thin butt even more strongly than[r]
before.[pcms]

*1977|
[fc]
[ns]Makoto[nse]
"Catching on your asshole... thud thud..."[pcms]

*1978|
[fc]
[vo_tay s="taja0176"]
[ns]Tarja Pohjonen[nse]
"No... thud thud... no..."[pcms]

*1979|
[fc]
[ns]Makoto[nse]
"Aaah, I'm cumming, aaaaaaaaah!"[pcms]

[evcg storage="taja_H017d"][trans_c cross time=150]

*1980|
[fc]
[vo_tay s="taja0177"]
[ns]Tarja Pohjonen[nse]
"Cum... make it feel good..."[pcms]

*1981|
[fc]
[ns]Makoto[nse]
"I'm cumming, here it comes, aaaaaaah!"[pcms]

*1982|
[fc]
[vo_tay s="taja0178"]
[ns]Tarja Pohjonen[nse]
"Kuuuuuuuuuuuuuh!"[pcms]

*1983|
[fc]
[ns]Makoto[nse]
"I'm cummingggggggggg!"[pcms]

;//se即時停止
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]


;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H017e"]
;[射精フラB]

*1984|
[fc]
[vo_tay s="taja0179"]
[ns]Tarja Pohjonen[nse]
"Fuaah, nhah, nfu, kufu..."[pcms]

*1985|
[fc]
I splattered my semen on Tarja-san's white butt. The semen that landed[r]
on her swimsuit seemed to soak in, leaving a mark.[pcms]

*1986|
[fc]
[ns]Makoto[nse]
"Aah, kuu, nnguuu..."[pcms]

*1987|
[fc]
[vo_tay s="taja0180"]
[ns]Tarja Pohjonen[nse]
"Something hot... is on my butt..."[pcms]

*1988|
[fc]
[ns]Makoto[nse]
"Guuu... uuuu..."[pcms]

*1989|
[fc]
[vo_tay s="taja0181"]
[ns]Tarja[nse]
"Aaaaah... such a strange smell..."[pcms]

[evcg storage="taja_H017f"][trans_c cross time=150]

*1990|
[fc]
My penis was still energetic even after just ejaculating.[pcms]

*1991|
[fc]
Next, as expected...[pcms]

*1992|
[fc]
[ns]Makoto[nse]
"Tarja-san, it's your first time... right?"[pcms]

*1993|
[fc]
[vo_tay s="taja0182"]
[ns]Tarja Pohjonen[nse]
"Yes..."[pcms]

*1994|
[fc]
[ns]Makoto[nse]
"Is it okay if I take it?"[pcms]

*1995|
[fc]
[vo_tay s="taja0183"]
[ns]Tarja[nse]
"Yes... take my first time..."[pcms]

*1996|
[fc]
With semen still dripping from her butt, I thrust my penis into Tarja-[r]
san's pussy.[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

[evcg storage="taja_H017g"][trans_c cross time=150]

*1997|
[fc]
[vo_tay s="taja0184"]
[ns]Tarja Pohjonen[nse]
"Nguuaaaaaaaaaaaaaah!"[pcms]

*1998|
[fc]
Tarja-san let out a cry from the pain of defloration. But, driven by[r]
excitement, I kept thrusting.[pcms]

*1999|
[fc]
[ns]Makoto[nse]
"Amazing... it's so tight..."[pcms]

*2000|
[fc]
[vo_tay s="taja0185"]
[ns]Tarja[nse]
"Kuuuuuuh, aaaaaaaaaah!"[pcms]

*2001|
[fc]
Tarja-san let out a pained voice from the new sensation, but there was[r]
a hint of sweetness in her voice.[pcms]

*2002|
[fc]
[ns]Makoto[nse]
"I'm hitting the back, it's all the way in!"[pcms]

[evcg storage="taja_H017h"][trans_c cross time=150]

*2003|
[fc]
[vo_tay s="taja0186"]
[ns]Tarja Pohjonen[nse]
"Haguuhhh, nguiiiih, gafah..."[pcms]

*2004|
[fc]
Once fully inside, my penis was tightly enveloped to the point where I[r]
could hardly move.[pcms]

*2005|
[fc]
[ns]Makoto[nse]
"It feels good, Tarja-san!"[pcms]

*2006|
[fc]
[vo_tay s="taja0187"]
[ns]Tarja[nse]
"Aaaaah... I'm happy..."[pcms]

*2007|
[fc]
[ns]Makoto[nse]
"I'll make you feel good too, Tarja-san!"[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE：ﾊﾟﾝﾊﾟﾝ

*2008|
[fc]
I started to move my hips slowly. While making sure not to pull out, I[r]
dug deeper inside.[pcms]

*2009|
[fc]
[vo_tay s="taja0188"]
[ns]Tarja Pohjonen[nse]
"Nguuaaaaaah..."[pcms]

*2010|
[fc]
[ns]Makoto[nse]
"Nguwah, kuuuh, auh..."[pcms]

*2011|
[fc]
[vo_tay s="taja0189"]
[ns]Tarja[nse]
"Haguuh... kuuuh..."[pcms]

*2012|
[fc]
The tightness was incredible.[pcms]

*2013|
[fc]
I had heard that girls who do sports are amazing, but this tightness[r]
was beyond imagination.[pcms]

*2014|
[fc]
[ns]Makoto[nse]
"The back is rubbing... it's squeezing me..."[pcms]

[evcg storage="taja_H017i"][trans_c cross time=150]

*2015|
[fc]
[vo_tay s="taja0190"]
[ns]Tarja Pohjonen[nse]
"Haaah, kuuuh!"[pcms]

*2016|
[fc]
I felt a slightly different response from Tarja-san.[pcms]

*2017|
[fc]
I focused on rubbing that spot deep inside her.[pcms]

*2018|
[fc]
[vo_tay s="taja0191"]
[ns]Tarja Pohjonen[nse]
"Ahhguh! Aaahn!"[pcms]

*2019|
[fc]
[ns]Makoto[nse]
"Is this spot good? Does it feel good?"[pcms]

*2020|
[fc]
Minimizing my hip movements, I subtly moved my penis around that deep[r]
spot.[pcms]

[evcg storage="taja_H017j"][trans_c cross time=150]

*2021|
[fc]
[vo_tay s="taja0192"]
[ns]Tarja Pohjonen[nse]
"I-I don't know... nkuuuuh!"[pcms]

*2022|
[fc]
[ns]Makoto[nse]
"Aaah, aaaaaah!"[pcms]

*2023|
[fc]
[vo_tay s="taja0193"]
[ns]Tarja Pohjonen[nse]
"Ah, afuh, nfuuh, nnnn!"[pcms]

*2024|
[fc]
I could tell that Tarja-san's voice was becoming sweeter, with a nasal[r]
quality to it.[pcms]

*2025|
[fc]
[ns]Makoto[nse]
"Aaaaaah, I'll do my best!"[pcms]

*2026|
[fc]
[vo_tay s="taja0194"]
[ns]Tarja Pohjonen[nse]
"Aaaaah, kuuah, nfuah, the hard one is... deep inside..."[pcms]

*2027|
[fc]
[ns]Makoto[nse]
"Deep inside, huh? I'll rub it deep!"[pcms]

*2028|
[fc]
Thrusting deep enough to press against her womb, I pulled back just a[r]
little before pushing in again.[pcms]

*2029|
[fc]
[vo_tay s="taja0195"]
[ns]Tarja[nse]
"Aaah, it's starting to feel good... aaaaah..."[pcms]

*2030|
[fc]
[ns]Makoto[nse]
"Kuuuh, nkuuuuh, fuhaaaaaah!"[pcms]

*2031|
[fc]
While making those quick movements, I shook Tarja-san with fine[r]
movements of my hips.[pcms]

*2032|
[fc]
[vo_tay s="taja0196"]
[ns]Tarja Pohjonen[nse]
"Aaaaah, it's so intense, I'm being ravished..."[pcms]

*2033|
[fc]
[ns]Makoto[nse]
"Does it hurt? Are you okay now...?"[pcms]

*2034|
[fc]
[vo_tay s="taja0197"]
[ns]Tarja[nse]
"I don't know... I don't knowww..."[pcms]

*2035|
[fc]
Tarja-san was no longer just in pain. She was feeling the sex along[r]
with me.[pcms]

*2036|
[fc]
[ns]Makoto[nse]
"I'm going to dig deep inside you...!"[pcms]

*2037|
[fc]
[vo_tay s="taja0198"]
[ns]Tarja Pohjonen[nse]
"It's okay... you can do it harder... it's okayyy!"[pcms]

*2038|
[fc]
[ns]Makoto[nse]
"Here I go, I'm going to do it intensely!"[pcms]

[evcg storage="taja_H017i"][trans_c cross time=150]

*2039|
[fc]
[vo_tay s="taja0199"]
[ns]Tarja Pohjonen[nse]
"Naaaaah! Aaaaaaaah! Kuaaaaaah!"[pcms]

*2040|
[fc]
[vo_tay s="taja0200"]
[ns]Tarja Pohjonen[nse]
"Naaaaaaaah! It feels so goooood!"[pcms]

*2041|
[fc]
I changed my fine hip movements into larger ones and thrust deep[r]
inside her.[pcms]

*2042|
[fc]
[ns]Makoto[nse]
"Aaaaaaaaah! I can't hold back any longer!"[pcms]

*2043|
[fc]
The pleasure transmitted to me was magnified and bounced back.[pcms]

*2044|
[fc]
The sensation of forcibly digging through the tight vaginal walls made[r]
my hips buckle.[pcms]

[evcg storage="taja_H017g"][trans_c cross time=150]

*2045|
[fc]
[vo_tay s="taja0201"]
[ns]Tarja[nse]
"Aaah, kuuuahaaah, ahhh, nkuahhh"[pcms]

*2046|
[fc]
[ns]Makoto[nse]
"I'm coming, I'm going to come again!"[pcms]

*2047|
[fc]
It was unbelievable that I was being begged by such a beautiful girl[r]
and ravishing her from behind.[pcms]

*2048|
[fc]
[vo_tay s="taja0202"]
[ns]Tarja[nse]
"Nyaaah, no more, I can't, I'm alsoooo!"[pcms]

*2049|
[fc]
And that beautiful girl was moaning because of my penis.[pcms]

*2050|
[fc]
[ns]Makoto[nse]
"Me too! I'm going to come! Aaaaaaaaaah!"[pcms]

*2051|
[fc]
[vo_tay s="taja0203"]
[ns]Tarja[nse]
"Let it outttttt!"[pcms]

*2052|
[fc]
[ns]Makoto[nse]
"Moooooo! Kuuuuuaaaaaaah!"[pcms]

*2053|
[fc]
[vo_tay s="taja0204"]
[ns]Tarja Pohjonen[nse]
"Nakazawa-kunnnnnn!"[pcms]

*2054|
[fc]
[ns]Makoto[nse]
"I'm comingggggggg!"[pcms]

*2055|
[fc]
[vo_tay s="taja0205"]
[ns]Tarja[nse]
"I'm cummingggggggggggg!"[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H017k"]
;[射精フラB]

*2056|
[fc]
[vo_tay s="taja0206"]
[ns]Tarja Pohjonen[nse]
"Fuaaah, nhah, nfuuh, kufuh..."[pcms]

*2057|
[fc]
In order to fill Tarja-san's womb, my penis frantically spewed out the[r]
hot fluid.[pcms]

*2058|
[fc]
Sweat droplets trickled down from Tarja-san's arched back towards her[r]
butt.[pcms]

*2059|
[fc]
[vo_tay s="taja0207"]
[ns]Tarja Pohjonen[nse]
"My head is... seeing stars... fuhaaaaaah..."[pcms]

*2060|
[fc]
[ns]Makoto[nse]
"It's amazing... cumming inside... feels good..."[pcms]

*2061|
[fc]
[vo_tay s="taja0208"]
[ns]Tarja Pohjonen[nse]
"I'm happy... thank goodness..."[pcms]

*2062|
[fc]
[ns]Makoto[nse]
"Aaaaah... haaaah..."[pcms]

[evcg storage="taja_H017l"][trans_c cross time=150]

*2063|
[fc]
I embraced Tarja-san from behind as if covering her.[pcms]

*2064|
[fc]
[vo_tay s="taja0209"]
[ns]Tarja Pohjonen[nse]
"What's wrong...?"[pcms]

*2065|
[fc]
[ns]Makoto[nse]
"Are you still okay?"[pcms]

*2066|
[fc]
[vo_tay s="taja0210"]
[ns]Tarja Pohjonen[nse]
"Yes..."[pcms]

*2067|
[fc]
As I confirmed that my penis, still connected, was tensely hard, I[r]
moved my hips for the third ejaculation.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene41 = 1"]

;//--------------------------

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//◆ターヤトゥルーエンドフラグ true_taja成立
[eval exp="f.l_トゥルー_taja = 1"]

;//◆5140へジャンプ
[jump storage="5140.ks" target=*5140_TOP]

