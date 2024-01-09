;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『結末』
;//file名	：3210b
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//場所		：
;//予想容量	：
;//備考		：１ファイル長いのでラベルbcで分割。3210aは欠番
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3210b_TOP
;{SceneSet 王子様}

;//bgm23.ogg 継続中
;//m:夏都死亡してるルート。宗一郎は死んでいる

*flag_B

;//★bg0b 島の街（Ａ）・夜
[bg storage="BG03c"][trans_c cross time=500]

[se buf=0 storage="seB010"]
;//♪SE打撃音

;//#_白フラ
[白フラ]

[ChrSetEx layer=5 chbase="mob_kan3_x"][ChrSetXY layer=5 x=260 y=0][trans_c cross time=150]

*6258|
[fc]
[ns]Infected Person[nse]
"Guh... ohhh..."[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seB014"]
;//♪SE人間が倒れる音

*6259|
[fc]
[ns]Makoto[nse]
"Five of them!!"[pcms]

*6260|
[fc]
I swung my bat with all my might, knocking out the infected person's[r]
head. It wasn't my usual crossbow, but a bat. My weapon in reality had[r]
completely become this.[pcms]

*6261|
[fc]
"The hunt" in reality was nothing like the game. It was bloody,[r]
exhausting, and with each kill, the guilt piled up. After all, they[r]
were once human, even if they've become monsters without reason.[pcms]

*6262|
[fc]
Defeating them only gave me guilt. No items or anything to be gained.[pcms]

*6263|
[fc]
But if I don't take them down, I'll become just like them. That was[r]
something I absolutely didn't want.[pcms]

[ChrSetEx layer=5 chbase="mob_kan_a5"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*6264|
[fc]
[vo_mob s="in_woman0001"]
[ns]Female Infected[nse]
"Uuuuh... man..."[pcms]

*6265|
[fc]
This time it's a female infected. She's attacking me, trying to[r]
reverse-rape me.[pcms]

*6266|
[fc]
How many female infected have I taken down like this? The guilt of[r]
beating a woman to death is especially heavy...[pcms]

*6267|
[fc]
Even if I try to convince myself it's just a game to lessen the guilt,[r]
there's a limit. ...It's just too hard.[pcms]

*6268|
[fc]
[vo_mob s="in_woman0002"]
[ns]Female Infected[nse]
"Oooh... dick..."[pcms]

*6269|
[fc]
[ns]Makoto[nse]
"Souichirou, lend me your strength..."[pcms]

*6270|
[fc]
This bat was the one Souichirou used when we were escaping. That guy's[r]
favorite weapon is a gun-lance![pcms]

*6271|
[fc]
[ns]Makoto[nse]
"Tiger Blast Cannon!"[pcms]

*6272|
[fc]
That's the name of the move Souichirou often used in the game.[pcms]

[se buf=0 storage="seB051"]
;//♪SE爆発音

*6273|
[fc]
In my head, I could hear the sound effects from the game...[pcms]

;//#_白フラ
[白フラ]

[se buf=0 storage="seB010"]
;//♪SE打撃音
[wait_c time=300]
[se buf=0 storage="seB036"]
;//♪SE頭割られて倒れる音　かな

*6274|
[fc]
The next sound was the dull thud of the bat hitting a head. The real[r]
sound and sensation of flesh and bone shattering...[pcms]

;//m:これ↑の女感染者なのでは？ボイス無いよ
;//【感染者[nse]
;//「ぐぁああぁ……。おおっ……」

[chara_int][trans_c cross time=150]
[se buf=0 storage="seB014"]
;//♪SE人間が倒れる音]

*6274a|
[fc]
[ns]Female Infected[nse]
"..."[pcms]

;//m:修正

*6274b|
[fc]
The female infected falls to the ground, mouth agape. Another addition[r]
to my karma.[pcms]

*6275|
[fc]
...But I can't stop.[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6276|
[fc]
[vo_tay s="taja_tj0405"]
[ns]Tarja[nse]
"..."[pcms]

*6277|
[fc]
I have... I have Tarja.[pcms]

*6278|
[fc]
We've both lost so much, and we're each other's only remaining[r]
partner.[pcms]

*6279|
[fc]
So for Tarja's sake, I will...[pcms]

*6280|
[fc]
With that thought, I wished for Natsu Onee-san to lend me her[r]
strength. The power to protect my new family...[pcms]

*6281|
[fc]
...Natsu Onee-san who died protecting me. Even in death, she must be[r]
watching over me.[pcms]

*6282|
[fc]
So she will surely protect Tarja too. That's why... that's why I...[pcms]

;//　ここ、もう少し死んだ二人のキャラへの愛着があった方が
;//　いいとは思いますが、何分、急な執筆ですので……

*6283|
[fc]
[ns]Makoto[nse]
"Are you okay? Tarja?"[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6284|
[fc]
[vo_tay s="taja_tj0406"]
[ns]Tarja Pohjonen[nse]
"Yeah..."[pcms]

*6285|
[fc]
The only member of my party, "Taryan," wears a jersey and wields a[r]
cricket bat, which is rare in Japan, as her weapon.[pcms]

*6286|
[fc]
It's quite different from the balanced and cool-looking small sword[r]
and shield setup in the game.[pcms]

*6287|
[fc]
Reality is so unsatisfying no matter how far it goes.[pcms]

*6288|
[fc]
But to me, Tarja in such attire is more precious than any game[r]
character or cool avatar.[pcms]

*6289|
[fc]
That must be the one reality I should cherish the most.[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta19"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6290|
[fc]
[vo_tay s="taja_tj0407"]
[ns]Tarja Pohjonen[nse]
"Look out! Makoto!!"[pcms]

[chara_int][trans_c cross time=150]

*6291|
[fc]
[ns]Makoto[nse]
"Huh...!?"[pcms]

[ChrSetEx layer=5 chbase="mob_kan_a5"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*6292|
[fc]
[vo_mob s="in_woman0003"]
[ns]Female Infected[nse]
"Oh... dick..."[pcms]

*6293|
[fc]
[ns]Makoto[nse]
"Whoa...!"[pcms]

*6294|
[fc]
Another infected person gets up again.[pcms]

*6295|
[fc]
It seems that because the opponent was a woman, I inadvertently went[r]
easy on her. Even though it was supposed to be a finishing move...[pcms]

*6296|
[fc]
No, this is no time to be leisurely contemplating that. If things[r]
continue like this, I'll be done for.[pcms]

*6297|
[fc]
Those guys can get up just fine even with a little injury, but if we[r]
get hurt, we'll end up joining their ranks.[pcms]

*6298|
[fc]
What should I do...?[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta17"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6299|
[fc]
[vo_tay s="taja_tj0408"]
[ns]Tarja[nse]
"Yaa...!!"[pcms]

;//#_白フラ
[白フラ]

[se buf=0 storage="seB010"]
;//♪SE打撃音

[ChrSetEx layer=5 chbase="mob_kan_a5"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

[quake_bg xy m]

*6300|
[fc]
[vo_mob s="in_woman0004"]
[ns]Female Infected[nse]
"Gubaa... aahh...!"[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seB014"]
;//♪SE人間が倒れる音

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6301|
[fc]
[vo_tay s="taja_tj0409"]
[ns]Tarja Pohjonen[nse]
"...the sixth one?"[pcms]

*6302|
[fc]
[ns]Makoto[nse]
"Yeah, um..."[pcms]

[chara_int][trans_c cross time=150]

*6303|
[fc]
Tarja's cricket bat, with a graceful strike, slips beside my flustered[r]
self and splits the female infected's forehead, sinking her to the[r]
ground.[pcms]

*6304|
[fc]
I'm such a... Compared to that, Tarja is truly strong, both mentally[r]
and physically.[pcms]

*6305|
[fc]
Reality is so unsatisfying no matter how far it goes.[pcms]

*6306|
[fc]
Anyway, I was able to escape the pinch thanks to the reliable[r]
"Taryan's" efforts.[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6307|
[fc]
[vo_tay s="taja_tj0410"]
[ns]Tarja[nse]
"Let's hurry! Makoto"[pcms]

*6308|
[fc]
[ns]Makoto[nse]
"Yeah..."[pcms]

[se buf=0 storage="seA052"]
;//♪SE複数人の走る足音

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

;//ラベルinterflowへ

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*interflow

;//★bg02c 大神港・夜
[bg storage="BG02c"][trans_c lr time=300]

*6309|
[fc]
When we arrived at the harbor, Tarja's father's boat was surprisingly[r]
easy to find.[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)

;//#_白フラ
[白フラ]

[quake_bg xy m]

*6310|
[fc]
[ns]Infected person[nse]
"Ugaa..."[pcms]

[chara_int][trans_c cross time=150]

;//　ＳＥ　水に落ちる

*6311|
[fc]
With a full swing of the bat, several infected were knocked back into[r]
the sea. The battle at the water's edge turned out to be surprisingly[r]
in our favor.[pcms]

*6312|
[fc]
Once the infected fall into the water, they hardly come up. If it's a[r]
place where their feet can't touch, they seem to sink right away.[pcms]

*6313|
[fc]
Tarja thinks it's because "swimming requires a delicate sense," as she[r]
told me. It seems she thinks so because she's mastered the old-style[r]
swimming method.[pcms]

*6314|
[fc]
Indeed, swimming involves controlling your body to gain buoyancy and[r]
cutting through the water; it looks simple but is actually a highly[r]
advanced skill. Even though the human body is basically supposed to[r]
float...[pcms]

*6315|
[fc]
For the infected who have lost control of their bodies and are just[r]
tough, swimming seems difficult.[pcms]

*6316|
[fc]
Besides, even if they drown and swallow water, they probably won't[r]
care and will fill their lungs with water and just drown.[pcms]

*6317|
[fc]
However, if it's a place where their feet can touch, they can get up[r]
just fine, and if they're early-stage infected, they might be able to[r]
swim.[pcms]

*6318|
[fc]
Zombies in movies or games might appear from under the water and[r]
attack without care; there might be exceptions like that.[pcms]

*6319|
[fc]
...After all, there was supposed to be "no chance" of infection[r]
because of vaccinations... but this is reality.[pcms]

;//m:テキスト修正
;//現実は例外だらけ。
;//

*6320|
[fc]
Reality is full of exceptions. I thought it was just like a game.[pcms]

*6321|
[fc]
[ns]Makoto[nse]
"How is it? Does it move?"[pcms]

*6322|
[fc]
I boarded the boat and asked Tarja. There were no more infected in[r]
sight.[pcms]

*6323|
[fc]
If the engine makes noise, they will surely come. We need to get out[r]
to the safety of the sea quickly...[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6324|
[fc]
[vo_tay s="taja_tj0411"]
[ns]Tarja Pohjonen[nse]
"Yeah. It looks like there's plenty of fuel..."[pcms]

;//　ＳＥ　エンジン始動

*6325|
[fc]
Tarja started the engine without any issues. She knows first aid and[r]
such, so she's really reliable.[pcms]

*6326|
[fc]
As expected of the veteran adventurer "Taryan." A balanced fighter of[r]
the all-rounder type. She's the main force of our two-person party.[pcms]

*6327|
[fc]
Just a two-person party.[pcms]

*6328|
[fc]
"Two Swordsmen" - The strong big man swordsman Fafard and the small[r]
thief magician Greymouser.[pcms]

;//　二剣士（ファファード＆グレイマウザー）シリーズ
;//　７０年前の小説なので版権ＯＫかと
;//◆著作権が切れていても拙い場合はありますので、判断はお任せです

*6329|
[fc]
...No, in our case, it's more like the combination of female swordsman[r]
Effie and Jiree. Just because I have a feminine face...[pcms]

;//　ひかわ玲子　『エフィラ＆ジリオラ』　版権回避表記

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]
[wait_c time=500]
[ChrSetEx layer=3 chbase="mob_kan_c2"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]
[wait_c time=500]
[ChrSetEx layer=4 chbase="mob_kan2_x"][ChrSetXY layer=4 x=570 y=0][trans_c cross time=150]

*6330|
[fc]
[ns]Infected[nse]
"..."[pcms]

*6331|
[fc]
Hearing the sound of the engine, infected began to gather in droves,[r]
visible from afar.[pcms]

;//　ＳＥ　ボートが進む音

;//[bg storage="ship02a"][trans_c cross time=500]

*6332|
[fc]
But it's too late. The boat had long since left the shore. The[r]
infected who attack purely on desire are held back by the sea.[pcms]


;//ターヤ大＠ジャージ　表情15　驚愕　　;//

*6333|
[fc]
[vo_tay s="taja_tj0412"]
[ns]Tarja Pohjonen[nse]
"Aahh...!"[pcms]

*6334|
[fc]
As we moved away, we could see the whole island clearly. Tarja gasped[r]
at the sight. My heart ached as I looked at it too.[pcms]

;//■イベントCG
[evcg storage="bgev03f"][trans_c cross time=500]

*6335|
[fc]
From various places on that once picturesque island, several large[r]
flames were rising. When the wind blew from the island towards us, we[r]
could smell something burning. It reminded me of that smell I had[r]
desperately escaped and forgotten.[pcms]

*6336|
[fc]
Our beloved family and friends are all dead, now being consumed by[r]
those flames.[pcms]

*6337|
[fc]
[ns]Makoto[nse]
"Let's not look too much..."[pcms]

;//★sky04 空・夜A

;//ターヤ大＠ジャージ　表情06　悲し１　;//
;//[bg storage="sky04a"][trans_c cross time=500]

*6338|
[fc]
[vo_tay s="taja_tj0413"]
[ns]Tarja[nse]
"Makoto..."[pcms]

*6339|
[fc]
[ns]Makoto[nse]
"We've already said our goodbyes..."[pcms]

*6340|
[fc]
I thought I was saying something cool. But those words were also meant[r]
for me to hear.[pcms]

*6341|
[fc]
[vo_tay s="taja_tj0414"]
[ns]Tarja[nse]
"That's right..."[pcms]

*6342|
[fc]
Tarja nods slightly.[pcms]

*6343|
[fc]
[ns]Makoto[nse]
"Let's look towards the future..."[pcms]


;//ターヤ大＠ジャージ　表情02　笑顔１　;//

*6344|
[fc]
[vo_tay s="taja_tj0415"]
[ns]Tarja Pohjonen[nse]
"Yeah..."[pcms]

;//★sky04 空・夜A
[bg storage="sky04a"]
[image storage="effect_black" layer=1 page=back visible=true left=0 top=0 opacity=100]
[trans_c cross time=500]

*6345|
[fc]
Together, we turned our faces towards the direction we should head...[r]
towards Honshu.[pcms]

*6346|
[fc]
The dark, large island lay stretched from end to end on the horizon.[r]
But I felt a sense of discomfort looking at it.[pcms]

*6347|
[fc]
[vo_tay s="taja_tj0416"]
[ns]Tarja Pohjonen[nse]
"Doesn't something seem off?"[pcms]

*6348|
[fc]
[ns]Makoto[nse]
"Yeah..."[pcms]

*6349|
[fc]
It seemed Tarja thought the same. Even though it should be a fairly[r]
large city, it strangely seemed to have few lights. Maybe it's[r]
unexpectedly rural...[pcms]

*6350|
[fc]
I looked in other directions as well.[pcms]

*6351|
[fc]
Even in the direction of Hiroshima, which is called a government-[r]
designated city in name only and has a population of a million, the[r]
lights seemed sparse.[pcms]

*6352|
[fc]
[ns]Makoto[nse]
"It looks like a blackout..."[pcms]

*6353|
[fc]
[vo_tay s="taja_tj0417"]
[ns]Tarja Pohjonen[nse]
"Yeah..."[pcms]

*6354|
[fc]
I had a bad feeling. There were few lights, but here and there, I[r]
could see a reddish-black glow...[pcms]

*6355|
[fc]
But we had no place to return to.[pcms]

*6356|
[fc]
We advanced the boat towards the mainland with a bad premonition in[r]
our hearts.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★sky04 空・明け方
[bg storage="sky05a"][trans_c cross time=1000]

*6357|
[fc]
A few hours later... Dawn was breaking.[pcms]

;//bgm24.ogg
[bgm storage="BGM24"]

*6358|
[fc]
Thanks to the brightening sky, we could clearly see the state of the[r]
approaching mainland even in the dim light.[pcms]

*6359|
[fc]
Black smoke was rising from the reddish-black glow we had seen from[r]
afar.[pcms]

*6360|
[fc]
As we feared. That reddish-black glow was the same fire we had fled[r]
from.[pcms]

*6361|
[fc]
Simultaneous and sporadic fires. There was only one thing they could[r]
mean.[pcms]

;//　夜明け

;//★ship02a ボート船上・朝昼
[bg storage="ship02c"][trans_c cross time=1000]

*6362|
[fc]
The morning sun shone through, and the dim world transformed into a[r]
vividly colored early morning.[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6363|
[fc]
[vo_tay s="taja_tj0418"]
[ns]Tarja Pohjonen[nse]
"..."[pcms]

*6364|
[fc]
In the morning sun, Tarja simply stared blankly ahead.[pcms]

*6365|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*6366|
[fc]
I stood beside her, doing the same.[pcms]

*6367|
[fc]
Countless columns of black smoke stretched up into the sky.[pcms]

*6368|
[fc]
From thick to thin... I couldn't tell the scale, but there was no[r]
doubt that fires were burning there.[pcms]

*6369|
[fc]
I knew it. Escaping from Oogamijima was too hopeful an observation[r]
that everything would end and everything would begin anew.[pcms]

*6370|
[fc]
I knew directly, and Tarja indirectly, about the outcome of that[r]
outbreak in Tohoku. Considering that, it was clear that it wouldn't[r]
end with just Oogamijima.[pcms]

*6371|
[fc]
...I knew it. But still...[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6372|
[fc]
[vo_tay s="taja_tj0419"]
[ns]Tarja[nse]
"...Makoto..."[pcms]

*6373|
[fc]
I firmly grasped Tarja's hand.[pcms]

*6374|
[fc]
[ns]Makoto[nse]
"It looks like our quest is far from over."[pcms]

*6375|
[fc]
[vo_tay s="taja_tj0420"]
[ns]Tarja Pohjonen[nse]
"...Yeah..."[pcms]

*6376|
[fc]
No matter how much we pretend to escape from reality, it seems that[r]
what lies beyond hell is still hell.[pcms]

*6377|
[fc]
The black smoke seems to be teaching us about the difficulty of our[r]
quest.[pcms]

*6378|
[fc]
If we don't call it a "quest" to get through that hell, it seems like[r]
our mental strength wouldn't last.[pcms]

*6379|
[fc]
...So, this is a quest.[pcms]

*6380|
[fc]
But I'm not alone. ...I have Tarja. A strong partner...[pcms]

*6381|
[fc]
[ns]Makoto[nse]
"I will always be with Tarja..."[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6382|
[fc]
[vo_tay s="taja_tj0421"]
[ns]Tarja[nse]
"I will also... always be with Makoto..."[pcms]

*6383|
[fc]
While saying that, Tarja grips my hand back. Strongly, firmly...[pcms]

*6384|
[fc]
The promise to "become a prince" seems a bit difficult from birth, but[r]
the promise to become a family will surely...[pcms]

*6385|
[fc]
That promise is surely already being kept.[pcms]

*6386|
[fc]
Makoto and Tarja. We're the smallest unit of a family, but I will[r]
always fight alongside her to keep that promise, to Tarja...[pcms]

*6387|
[fc]
--I swore to my princess in the morning sun.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=2000][hide_chara_int_w]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,3000>

[wait_c time=1000]

;//・Good End
;//色々止める
;[fadeoutbgm time=500]
[stopse_all]
[sysbt_meswin clear]
;//ムービー再生　mv_**　←**をそれぞれのキャラ名に変える

[black_toplayer][trans_c cross time=500][hide_chara_int]
[cancelskip][movie storage="normal_ED.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//プロローグスキップ告知　一度見たら再生されない
[if exp="sf.g_prologueSkip==1"][jump target=*end01][endif]
[movie storage="Prolog_skip.mpg"]
*end01
;//ザッピング開放告知 0030開放告知しないといけないのかな？
[if exp="sf.g_end_taja==1"][jump target=*end02][endif]
[movie storage="zap_open.mpg"]
*end02
;//変数 "g_1120" が成立時は 加算しない。
[if exp="sf.g_end_taja==1"][jump target=*NO_KASAN][endif]
;//クリア回数加算
[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
*NO_KASAN
;//タイトル画面切り替え用フラグ。クリアしたキャラをオン、他をオフにする
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 1"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 0"]
;//クリアフラグg_clear成立。他にも必要なら追加
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;//ターヤルートクリアフラグ成立
[eval exp="sf.g_end_taja = 1"]
;//CG登録用
[black_toplayer][trans_c cross time=0]
;mm 逆移植 [image storage="com_c" layer=0 page=fore visible=false left=0 top=0]
;mm 逆移植　CGマクロ使うと面倒だからフラグ直入れ
[eval exp="sf.com_c = 1"]
[black_toplayer][trans_c cross time=0][hide_chara_int]
;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

