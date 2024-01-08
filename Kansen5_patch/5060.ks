;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『合流』
;//file名	：5060
;//登場人物	：主人公、宗一郎、茜梨、夏、荒井
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：()
;//予想容量	：全体を通して8~10K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5060_TOP
;{SceneSet 合流}

[wait_c time=500]

;//★bg12c ホテル客室・夜
[bg storage="BG12c"][trans_c cross time=500]

;//bgm08.ogg
[bgm storage="BGM08"]

*687|
[fc]
After explaining the situation to a groggy Souichirou and waking him[r]
up, we smoothly moved from Arai's room to Ochi-san's room.[pcms]

*688|
[fc]
Arai's room was still empty as his roommate hadn't returned yet, and[r]
it was the same for Hanazawa and Ochi-san's room; their roommates were[r]
nowhere to be seen.[pcms]

*689|
[fc]
Given the situation, it's safe to assume that a significant number of[r]
people are infected. If you thought something was off and went out[r]
into the hallway without any information, you'd encounter them and be[r]
out of luck.[pcms]

*690|
[fc]
While Ochi-san was packing her belongings, Souichirou seemed to be[r]
making a phone call in the lobby.[pcms]

*691|
[fc]
We have to inform the hotel about this situation. I'm doubtful about[r]
how much of their operational functions are still intact though...[pcms]

*692|
[fc]
[ns]Souichirou[nse]
"No good, they're not answering. It seems they're not in a state to[r]
respond to calls from guests."[pcms]

;//m:茜梨ここで着替えておくべきか？とりあえず体操服続行

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*693|
[fc]
[vo_aka s="akari0653"]
[ns]Akari[nse]
"My cell phone won't connect anymore... I wanted to call home..."[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*694|
[fc]
[ns]Arai[nse]
"Same here, maybe the lines are jammed or something..."[pcms]

[ChrSetEx layer=5 chbase="ha1_ja1_a"][ChrSetParts layer=5 chface="F1_ha08"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*695|
[fc]
[vo_han s="hana0161"]
[ns]Hanazawa[nse]
"It seems I can't get through either..."[pcms]

[chara_int][trans_c cross time=150]

*696|
[fc]
Even at this hour, it seems like there are call restrictions on the[r]
lines depending on the carrier.[pcms]

*697|
[fc]
Many people must have woken up to that explosion sound, and there[r]
could be cases where families are attacked by infected people and need[r]
to call the police or an ambulance.[pcms]

[ChrSetEx layer=5 chbase="so1_ja_a"][ChrSetParts layer=5 chface="F1_so19a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*698|
[fc]
[ns]Souichirou[nse]
"I got through to Senior Frank!"[pcms]

*699|
[fc]
It seems Souichirou's cell phone isn't restricted yet. Then I should[r]
be able to use mine too since we're on the same carrier.[pcms]

[chara_int][trans_c cross time=150]

;//◆ＳＥ　着信音（誠）
[se buf=0 storage="seC005"]
;//携帯の呼び出し音　ピリリリ

*700|
[fc]
Just as I was thinking that, I got a call from someone. I hurriedly[r]
looked at my phone.[pcms]

*701|
[fc]
It's my sister.[pcms]

[se buf=0 storage="seC002"]
;//携帯のボタン操作音

*702|
[fc]
[ns]Makoto[nse]
"Hello?"[pcms]

*703|
[fc]
[vo_nat s="natu0347"]
[ns]Natsu[nse]
"What's going on? I was worried because you didn't contact me!"[pcms]

;//◆電話越しの声です

;//◆ここで夏都にプランを説明となっていますが、なんでしたっけ。取りあえず省略しておきます

*704|
[fc]
[ns]Makoto[nse]
"I'm meeting up with everyone who's safe now, we're heading to your[r]
room next."[pcms]

*705|
[fc]
[vo_nat s="natu0348"]
[ns]Natsu[nse]
"Alright, then I'll signal you with a phone call, and we'll move to[r]
the stairs all at once."[pcms]

;//◆電話越しの声です

*706|
[fc]
[ns]Makoto[nse]
"It's dangerous to move alone!"[pcms]

*707|
[fc]
[vo_nat s="natu0349"]
[ns]Natsu[nse]
"It's okay, there's no one in front of my door."[pcms]

;//◆電話越しの声です

*708|
[fc]
Whether we're going to barricade ourselves in a room or escape by car[r]
or something, we need to meet up with my sister first.[pcms]

*709|
[fc]
No particular contact from Senior Minami, Murakami-san, or Tarja-san[r]
at the campsite.[pcms]

*710|
[fc]
I wonder if everyone is safe...[pcms]

[ChrSetEx layer=5 chbase="so1_ja_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*711|
[fc]
[ns]Souichirou[nse]
"According to Senior Frank's information, the shopping area seems to[r]
be safe."[pcms]

[chara_int][trans_c cross time=150]

*712|
[fc]
That makes sense, if you lower the shutters in the shopping area, you[r]
can create an isolated space.[pcms]

*713|
[fc]
It might be an ideal place to hold out for a while.[pcms]

*714|
[fc]
[ns]Makoto[nse]
"Sis, it seems my friends are holding out in the shopping area."[pcms]

*715|
[fc]
[vo_nat s="natu0350"]
[ns]Natsu[nse]
"I see, that's a good idea."[pcms]

;//◆電話越しの声です

[ChrSetEx layer=5 chbase="so1_ja_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*716|
[fc]
Souichirou is still deep in conversation with Senior Frank. Maybe[r]
they're going over the details.[pcms]

[chara_int][trans_c cross time=150]

*717|
[fc]
Since there are likely others who have taken refuge as well, there[r]
might be some resistance to opening doors...[pcms]

;//◆誠が４年前の生き残りで、みんながビックリするシーンは、これで３度目くらいになるはずです
;//◆こだわりのシーンかと思いますので、どこで告げるのか、バーコードの件も含めて
;//◆整理した方がいいかも知れません
;//◆今のところは映画の帰りに話している流れになっていますが
;//◆プロットをスルーしたり、違う書き方に変えたりしていて、
;//◆他のビックリする場所にマークを付けてないかもしれないので、探しにくいかも知れません……

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*718|
[fc]
[ns]Arai[nse]
"Are you really a survivor from four years ago? Is that true?"[pcms]

*719|
[fc]
Arai started talking about something difficult to say. Ochi-san and[r]
Souichirou know about it, but Arai doesn't.[pcms]

*720|
[fc]
[ns]Makoto[nse]
"What did you think that barcode was for? Was Hanazawa just harassing[r]
me for no reason?"[pcms]

[ChrSetEx layer=5 chbase="ha1_ja1_a"][ChrSetParts layer=5 chface="F1_ha07"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*721|
[fc]
[vo_han s="hana0162"]
[ns]Hanazawa[nse]
"Don't blame it on me..."[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*722|
[fc]
[ns]Arai[nse]
"I didn't give any orders or anything..."[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*723|
[fc]
[vo_aka s="akari0654"]
[ns]Akari[nse]
"..."[pcms]

*724|
[fc]
Everyone's faces turned solemn.[pcms]

[chara_int][trans_c cross time=150]

*725|
[fc]
When thrown into a heavy situation where you could kill or be killed,[r]
anyone would react the same way.[pcms]

*726|
[fc]
I'm not used to it either. I can only stay a bit more calm than[r]
others.[pcms]

*727|
[fc]
[ns]Makoto[nse]
"But I can't take any special actions, don't expect too much from me."[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*728|
[fc]
[ns]Arai[nse]
"That's not what I mean..."[pcms]

*729|
[fc]
[ns]Makoto[nse]
"I hardly remember anything from that day, I had a head injury and was[r]
unconscious."[pcms]

[chara_int][trans_c cross time=150]

*730|
[fc]
I do remember some things, but it's like there's a haze over my[r]
consciousness for others.[pcms]

*731|
[fc]
It's not quite amnesia, but maybe I'm carrying a similar kind of[r]
trauma.[pcms]

*732|
[fc]
[ns]Makoto[nse]
"The Onee-san who survived helped me out, she'll surely be a big help[r]
this time too."[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*733|
[fc]
[vo_aka s="akari0655"]
[ns]Akari[nse]
"..."[pcms]

*734|
[fc]
Ochi-san has a pained look on her face, perhaps because of her[r]
grandfather's situation.[pcms]

*735|
[fc]
Since Arai and Hanazawa don't want to know the circumstances, I can't[r]
comfort her here.[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*736|
[fc]
[ns]Arai[nse]
"I'm starting to remember, but this is caused by a virus, right? Why[r]
would such a virus suddenly appear on this island?"[pcms]

*737|
[fc]
[ns]Makoto[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*738|
[fc]
[vo_aka s="akari0656"]
[ns]Akari[nse]
"..."[pcms]

[chara_int][trans_c cross time=150]

*739|
[fc]
There's something that comes to mind. In fact, it's probably no[r]
mistake.[pcms]

*740|
[fc]
Ochi-san's aunt, Misao-san, is someone who researches viruses and[r]
seemed to have quite a bit of authority.[pcms]

*741|
[fc]
If there's someone on this island who has that virus, I can't think of[r]
anyone other than Misao-san.[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[wait_c time=500]
[chara_int][trans_c cross time=150]

*742|
[fc]
When I glance at Ochi-san, she awkwardly looks away as if thinking the[r]
same thing.[pcms]

*743|
[fc]
It's no use blaming Ochi-san, and I have no intention of doing so, but[r]
I don't know how to comfort her...[pcms]

*744|
[fc]
It's impossible to completely clear the doubts about her grandfather[r]
and what's happening now.[pcms]

[ChrSetEx layer=5 chbase="so1_ja_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*745|
[fc]
[ns]Souichirou[nse]
"I understand what Arai is trying to say, but let's save solving these[r]
mysteries for after we survive."[pcms]

*746|
[fc]
[ns]Makoto[nse]
"What did Frank-senpai say?"[pcms]

[ChrSetEx layer=5 chbase="so1_ja_a"][ChrSetParts layer=5 chface="F1_so01a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*747|
[fc]
[ns]Souichirou[nse]
"It seems there are several people who have escaped to the shopping[r]
area."[pcms]

*748|
[fc]
Going to the shopping area at this time can't be a coincidence.[pcms]

*749|
[fc]
Those who could understand what was happening and figure out what to[r]
do must be there.[pcms]

*750|
[fc]
[ns]Souichirou[nse]
"The shops were closed so there are fewer infected. They've blocked[r]
the convenience store entrance that was connected outside and shut it[r]
out."[pcms]

[ns]Souichirou[nse]
;//「閉店していたから感染者はいないそうだ。
;//　外と繋がっていたコンビニの出入り口を塞いで、
;//　シャットアウトしているらしい」

;//◆プロットだと感染者の数が少ないとなっていますので２種類書いておきます

[chara_int][trans_c cross time=150]

*751|
[fc]
"The shopping area is large, but since it's a place where goods are[r]
displayed, it's designed so that entry and exit are not possible as a[r]
theft prevention measure."[pcms]

*752|
[fc]
If they block the limited entrances and exits, that large space should[r]
become a place to survive.[pcms]

[ChrSetEx layer=5 chbase="so1_ja_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*753|
[fc]
[ns]Souichirou[nse]
"The infected inside the hotel are also being held back by blocking[r]
the entrance from the lobby to the entrance."[pcms]

*754|
[fc]
[ns]Makoto[nse]
"They're quick with their work... but it looks like we might be saved[r]
thanks to that."[pcms]

[ChrSetEx layer=5 chbase="so1_ja_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*755|
[fc]
[ns]Souichirou[nse]
"If we get to the lobby entrance, Frank-senpai and his group will[r]
unlock it for us. What do you want to do?"[pcms]

;//◆仮に２４時間の立て籠もりなら、この部屋にいた方が安全とか突っ込まれりゅ？　

[chara_int][trans_c cross time=150]

*756|
[fc]
Going to the lobby involves some risk. But it's certainly safer than[r]
staying holed up in this room.[pcms]

*757|
[fc]
As time passes, the number of infected will explode. If someone thinks[r]
this closed room is strange, they might break through.[pcms]

*758|
[fc]
The idea that they'll fall in 24 hours is now dubious. If it turns[r]
into a long-term siege, what about food and water?[pcms]

*759|
[fc]
After all, if we can get to the shopping floor, that would be the best[r]
option.[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*760|
[fc]
[vo_aka s="akari0657"]
[ns]Akari[nse]
"Let's go. I don't want to die here without understanding anything."[pcms]

[ChrSetEx layer=5 chbase="so1_ja_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*761|
[fc]
[ns]Souichirou[nse]
"The number of infected isn't that high yet, moving now might be our[r]
last chance."[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*762|
[fc]
[ns]Arai[nse]
"Understood, let's go."[pcms]

[ChrSetEx layer=5 chbase="ha1_ja1_a"][ChrSetParts layer=5 chface="F1_ha07"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*763|
[fc]
[vo_han s="hana0163"]
[ns]Hanazawa[nse]
"Fine, I'll go too..."[pcms]

[chara_int][trans_c cross time=150]

*764|
[fc]
It seems everyone has made up their minds. I need to arrange things[r]
with my sister who has been on the phone this whole time.[pcms]

*765|
[fc]
[ns]Makoto[nse]
"Onee-san, we're going to head to the hotel lobby now, can you act[r]
when I give the signal?"[pcms]

*766|
[fc]
[vo_nat s="natu0351"]
[ns]Natsu[nse]
"Got it, we're all set over here."[pcms]

;//◆電話越しの声です

*767|
[fc]
Suddenly, I realized I didn't have any weapons on me. I'm not[r]
physically trained like Arai, so I wondered if there was something I[r]
could use...[pcms]

*768|
[fc]
Looking around the room, there was nothing that seemed like it could[r]
be used as a weapon. It would be problematic if I ended up covered in[r]
blood using something unsuitable.[pcms]

*769|
[fc]
I took a pen that was placed beside the phone and twisted it into my[r]
pocket.[pcms]

*770|
[fc]
It would be dangerous to use it to blind someone, but if I stabbed it[r]
into an ear, it would certainly be a lethal weapon.[pcms]

;//★bg11b ホテル廊下・夜
[bg storage="BG11b"][trans_c cross time=500]

*771|
[fc]
I opened the door slightly and peeked at the situation in the[r]
corridor.[pcms]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0][trans_c cross time=150]

*772|
[fc]
There were a few infected people, but they didn't seem to be clustered[r]
too densely.[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*773|
[fc]
If we slip through the sides, we should be able to run to the[r]
staircase. Even if there's an accident, we should be able to cover for[r]
each other.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//★bg12c ホテル客室・夜
[bg storage="BG12c"][trans_c cross time=500]

*774|
[fc]
Looking back, everyone had gathered in front of the door with[r]
determined faces.[pcms]

*775|
[fc]
I put my cell phone to my ear and gave the go-sign to my sister.[pcms]

*776|
[fc]
[ns]Makoto[nse]
"Let's go! Everyone run!"[pcms]

;//bgm14.ogg
[bgm storage="BGM14"]

[se buf=0 storage="seA052"]
;//複数人の走る足音

;//★bg11b ホテル廊下・夜
[bg storage="BG11b"][trans_c lr time=300]

*777|
[fc]
We dashed into the corridor and ran straight for the entrance to the[r]
staircase.[pcms]

*778|
[fc]
There's no need to fight the infected. If we all suddenly start[r]
running, the infected won't be able to respond.[pcms]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0][trans_c cross time=150]

*779|
[fc]
[ns]Infected Person C[nse]
"Ngh...ahh..."[pcms]

[chara_int][trans_c cross time=150]

*780|
[fc]
I grasped where the infected were standing and imagined the route we[r]
would run through.[pcms]

[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x=580 y=0][trans_c cross time=150]
[chara_int][trans_c cross time=150]
[wait_c time=500]
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]
[chara_int][trans_c cross time=150]

*781|
[fc]
If an infected person is standing to the right, we'll run through the[r]
left; if they're in the center, we'll instantly decide which side[r]
seems easier to break through.[pcms]

*782|
[fc]
As the last one in line, I admired everyone's excellent running while[r]
making sure not to fall as I ran.[pcms]

*783|
[fc]
The infected couldn't respond to us. As expected, they didn't seem to[r]
have that much intelligence.[pcms]

*784|
[fc]
First Arai went through, then Ochi-san, followed by Hanazawa and[r]
Souichirou, and finally, I reached the door with the staircase.[pcms]

*785|
[fc]
I glanced back for a moment to look for my sister who should have been[r]
following from behind.[pcms]

*786|
[fc]
She shouldn't be too far away. Surely, just around here...[pcms]

*787|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*788|
[fc]
Yet, there was no sign of my sister anywhere in the corridor. There[r]
was no sign of her having fallen or being caught.[pcms]

*789|
[fc]
[ns]Arai[nse]
"What's wrong? Hurry up and get in!"[pcms]

*790|
[fc]
In a panic, I put my cell phone to my ear and tried calling my sister.[r]
Was there an accident?[pcms]

;//◆ＳＥ　不通音（ツーツーツー）

*791|
[fc]
[ns]Makoto[nse]
"Onee-san!"[pcms]

*792|
[fc]
But all I could hear from the cell phone was a monotonous tone[r]
indicating no signal.[pcms]

*793|
[fc]
The call had been cut off...[pcms]

*794|
[fc]
Since when? At what moment?[pcms]

*795|
[fc]
Did Onee-san not hear the go-sign...?[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x=-60 y=0][trans_c cross time=150]

*796|
[fc]
[ns]Infected D[nse]
"Wai... wait... please wait..."[pcms]

[ChrSetEx layer=4 chbase="mob_kan2_x"][ChrSetXY layer=4 x=570 y=0][trans_c cross time=150]

*797|
[fc]
[ns]Infected E[nse]
"Ngh...ahaha...bursting..."[pcms]

*798|
[fc]
The entrance to the staircase was beginning to gather infected people.[r]
If this continues, Onee-san will be isolated in her room.[pcms]

*799|
[fc]
If we separate now, we might never be able to contact each other[r]
again.[pcms]

[chara_int][trans_c cross time=150]

*800|
[fc]
[ns]Makoto[nse]
"I'm going back to get Onee-san! Please somehow hold the entrance!"[pcms]

[ChrSetEx layer=5 chbase="so1_ja_a"][ChrSetParts layer=5 chface="F1_so19a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*801|
[fc]
[ns]Souichirou[nse]
"Idiot! It's impossible!"[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*802|
[fc]
[ns]Arai[nse]
"Turn back!"[pcms]

[se buf=0 storage="seA047"]
;//走る足音

*803|
[fc]
Ignoring the voices coming from behind me, I started running towards[r]
Onee-san's room.[pcms]

;//★bg11b ホテル廊下・夜

[bg storage="BG11b"][trans_c cross time=500]

*804|
[fc]
The infected were more concentrated towards the staircase side than[r]
before. Now that I was alone, I must have been an easier target.[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*805|
[fc]
[ns]Infected Person C[nse]
"Ngh...return...come back..."[pcms]

[chara_int][trans_c cross time=150]

*806|
[fc]
I ran back through the path we came from, passed Ochi-san's room, and[r]
continued on ahead.[pcms]

*807|
[fc]
Onee-san's room number is... it should be further down, still a low[r]
number...[pcms]

*808|
[fc]
Dodging the infected with a dash, I check the numbers on the doors as[r]
I go.[pcms]

*809|
[fc]
Just a little more, just ahead, just a bit further...[pcms]

*810|
[fc]
I continued to run with all my might, not even aware of my own[r]
breathlessness.[pcms]

*811|
[fc]
Then, I could see Onee-san's room number ahead in my line of sight.[pcms]

;//◆ＳＥ　ドアを叩く音（強）ちょうどいいのがない
[se buf=0 storage="seB014"]
;//♪SE人間が倒れる音
[wait_c time=500]
[se buf=0 storage="seB014"]
;//♪SE人間が倒れる音

*812|
[fc]
[ns]Makoto[nse]
"Onee-san! Please come out quickly!"[pcms]

;//◆ＳＥ　ドアが開く音
[se buf=0 storage="seA012"]
;//コテージのドアを開ける

*813|
[fc]
Continuously knocking on the door, Onee-san quickly burst out.[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*814|
[fc]
She was wearing Self-Defense Force trousers and an olive drab T-shirt,[r]
with a relaxed smile on her face.[pcms]

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*815|
[fc]
[vo_nat s="natu0352"]
[ns]Natsu[nse]
"I was worried when the call got cut off, can you still run?"[pcms]

*816|
[fc]
[ns]Makoto[nse]
"Quickly! Everyone is holding the door at the staircase for us!"[pcms]

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*817|
[fc]
[vo_nat s="natu0353"]
[ns]Natsu[nse]
"Alright, let's run for our lives!"[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seA052"]
;//複数人の走る足音

*818|
[fc]
Now with Onee-san, we retraced our steps through the corridor we had[r]
come through. There was a different sense of security than when I was[r]
with everyone else.[pcms]

*819|
[fc]
Some of the infected were facing the staircase side, and others were[r]
facing the direction of Onee-san's room that I had run to.[pcms]

*820|
[fc]
With some of them having their backs turned, it was somewhat easier[r]
than when I first ran through.[pcms]

*821|
[fc]
As the staircase came into view, I could see everyone fighting to[r]
protect the entrance.[pcms]

*822|
[fc]
Seeing us running towards them, Souichirou gestured for us to come[r]
quickly.[pcms]

[ChrSetEx layer=5 chbase="so1_ja_a"][ChrSetParts layer=5 chface="F1_so19a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*823|
[fc]
[ns]Souichirou[nse]
"They're here! Quick! Hurry up!"[pcms]

;//■イベントCG　akari_N003
[evcg storage="akari_N003b" x=-250 y=0][trans_c lr time=300]
;	[image storage="akari_N003b_s" layer=base page=fore visible=false left=0 top=0]
;[evcg storage="akari_N003b" x=-250 y=0][trans_c cross time=0]

;//ImageLoad 5,ak1_dou.bmp>[ChrSetParts layer=5 chface="F1_ak05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=0]
;//茜梨中＠袴　表情05　怒り１

*824|
[fc]
[vo_aka s="akari0658"]
[ns]Akari[nse]
"Haaaah! Fuuuuuuh!"[pcms]

*825|
[fc]
Akari was using her naginata to thrust at approaching infected or trip[r]
them to make them fall.[pcms]

*826|
[fc]
Arai seemed to be protecting her back by kicking at the slower[r]
infected.[pcms]

*827|
[fc]
I couldn't see Hanazawa, so she must have taken refuge beyond the[r]
door.[pcms]

*828|
[fc]
Onee-san didn't do anything unnecessary and dashed straight into the[r]
back of the door.[pcms]

*829|
[fc]
I followed suit and ran onto the landing of the staircase.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]
[wait_c time=500]
;//★SBG01 ホテル　階段踊り場
[bg storage="SBG01"][trans_c lr time=300]

*830|
[fc]
[ns]Makoto[nse]
"Hah, hah, get inside already!"[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[wait_c time=500]
[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[wait_c time=500]
[chara_int][trans_c cross time=150]

*831|
[fc]
As Arai leaped to our side, Akari followed suit and entered.[pcms]

[ChrSetEx layer=5 chbase="so2_ja_a"][ChrSetParts layer=5 chface="F2_so04a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*832|
[fc]
Thank goodness, everyone was safe... Then Souichirou came in while[r]
closing the door behind him.[pcms]

[chara_int][trans_c cross time=150]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*833|
[fc]
Once we had a moment to breathe, everyone let out a big sigh of[r]
relief.[pcms]

;//bgm08.ogg
[bgm storage="BGM08"]

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*834|
[fc]
[vo_nat s="natu0354"]
[ns]Natsu[nse]
"You did something reckless... but thanks for coming to get me."[pcms]

*835|
[fc]
[ns]Makoto[nse]
"Onee-san..."[pcms]

*836|
[fc]
Onee-san ruffled my hair roughly. Such a normal gesture felt[r]
incredibly comforting.[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*837|
[fc]
[vo_nat s="natu0355"]
[ns]Natsu[nse]
"Thanks everyone, I owe you one for saving me."[pcms]

*838|
[fc]
[ns]Arai[nse]
"That's some cool clothing..."[pcms]

*839|
[fc]
It must be from her time in the Self-Defense Force... I wonder where[r]
she planned to use it during our trip.[pcms]

*840|
[fc]
But it was much more reassuring than her usual slutty clothes.[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*841|
[fc]
[vo_nat s="natu0356"]
[ns]Natsu[nse]
"Right? It's authentic after all!"[pcms]

*842|
[fc]
[ns]Makoto[nse]
"Nngh...ngguh..."[pcms]

[ChrSetEx layer=5 chbase="na2_sdf_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*843|
[fc]
Onee-san hugged me tightly. Her body... was trembling slightly...[pcms]

[chara_int][trans_c cross time=150]

*844|
[fc]
Onee-san had been waiting alone in her room for me. She must have felt[r]
so anxious...[pcms]

[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*845|
[fc]
[vo_nat s="natu0357"]
[ns]Natsu[nse]
"Damn it... why is this happening again..."[pcms]

[ChrSetEx layer=3 chbase="ak1_dou"][ChrSetParts layer=3 chface="F1_ak25"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ja_a"][ChrSetParts layer=4 chface="F1_so04a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*846|
[fc]
[vo_aka s="akari0659"]
[ns]Akari[nse]
"..."[pcms]

[ChrSetEx layer=4 chbase="so1_ja_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*847|
[fc]
[ns]Souichirou[nse]
"Anyway, I've arranged for us to be able to enter the shopping floor[r]
from the lobby on the first floor."[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na1_sdf_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*848|
[fc]
[vo_nat s="natu0358"]
[ns]Natsu[nse]
"Can we get to the first floor right away?"[pcms]

*849|
[fc]
Onee-san let go of me and leaned over the staircase to check below.[pcms]

[chara_int][trans_c cross time=150]

*850|
[fc]
The first floor, like this third floor, will have the door at the[r]
landing as the issue.[pcms]

*851|
[fc]
But now that we've dashed out of the room, there's no turning back.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//5070へjump
[jump storage="5070.ks" target=*5070_TOP]

