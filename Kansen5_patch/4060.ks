;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『この世の楽園』
;//file名	：4060
;//視点		：一人称/主人公
;//登場人物	：主人公、宗一郎、茜梨、彩月、美沙緒
;//服装		：主人公/水着
;//			：宗一郎/水着
;//			：茜梨/水着-ハチマキなし
;//			：彩月/水着-白
;//			：美沙緒/水着
;//日付		：8/18 16時くらい
;//時間		：夕
;//場所		：越智家-プライベートビーチ
;//予想容量	：――
;//備考		：※スイカ割り時の宗一郎の目隠し立ちポーズがあるといいかもです。
;//イベント	：akari_N002c  ※貼り付け-済  ※時間を夕方に変更
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4060_TOP
;{SceneSet この世の楽園}

;//m:プロット時のブロック名G

;//bgm10.ogg
[bgm storage="BGM10"]

;//★bg18b 越智家 離島のプライベートビーチ・夕方
[bg storage="BG18b"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*793|
[fc]
"A white sandy beach is exactly the kind of place they mean by that.[r]
Plus, it's a private beach, so there's nothing unnecessary around."[pcms]

*794|
[fc]
"At a normal beach, you get bombarded with noisy beach houses trying[r]
to attract customers, and you end up seeing men in T-back swimsuits[r]
that you'd rather not see."[pcms]

*795|
[fc]
"In that respect, this place is the best! Heaven! The scenery is[r]
beautiful, and everything that catches my eye is gorgeous!"[pcms]

[ChrSetEx layer=3 chbase="ak1_sw3"][ChrSetParts layer=3 chface="F1_ak03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="st1_sw2_a"][ChrSetParts layer=4 chface="f1_st30"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*796|
[fc]
[vo_stk s="satuki_nt0010"]
[ns]Satsuki[nse]
"It really is a beautiful beach."[pcms]

*797|
[fc]
[vo_aka s="akari_nt0012"]
[ns]Akari[nse]
"Isn't it? It's my first time here too, and I'm a bit moved."[pcms]

*798|
[fc]
Ochi-san and Senior Minami are frolicking along the water's edge.[r]
Occasionally, the waves splash over their feet, and they let out[r]
cheerful squeals of "kyaa."[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so11b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*799|
[fc]
[ns]Makoto[nse]
"Nnhaa~"[pcms]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 y up s]

*800|
[fc]
[ns]Souichirou[nse]
"Mufuun..."[pcms]

*801|
[fc]
Right now, Souichi and I must be in the ultimate paradise.[pcms]

*802|
[fc]
Ochi-san is amazing when she's cheerleading, but today's Ochi-san[r]
surpasses even that.[pcms]

*803|
[fc]
Best of all, there's less fabric hiding her plump body. And even I[r]
could easily strip it off and squeeze her tits and butt if I had the[r]
chance, which is also nice.[pcms]

*804|
[fc]
[ns]Makoto[nse]
"Nnfuu..."[pcms]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 y up s]

*805|
[fc]
[ns]Souichirou[nse]
"Haa~"[pcms]

*806|
[fc]
I thought Senior Minami had a slender body, but surprise! Her tits are[r]
bouncing up and down.[pcms]

*807|
[fc]
I'd like to strip off what she's wearing on top if I could, but the[r]
way the fabric itself bounces might also have its own charm.[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ak1_sw3"][ChrSetParts layer=3 chface="F1_ak08"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="st1_sw2_b"][ChrSetParts layer=4 chface="f1_st03"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*808|
[fc]
[vo_aka s="akari_nt0013"]
[ns]Akari[nse]
"Come on, seniors. You just sat down as soon as we got here and[r]
haven't moved at all. Let's play together~"[pcms]

*809|
[fc]
[vo_stk s="satuki_nt0011"]
[ns]Satsuki[nse]
"Hehe. Well, they're guys, so it can't be helped. Especially those[r]
two~"[pcms]

[ChrSetEx layer=3 chbase="ak1_sw3"][ChrSetParts layer=3 chface="F1_ak10"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*810|
[fc]
[vo_aka s="akari_nt0014"]
[ns]Akari[nse]
"Eh? Um..."[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="so1_ha_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c bt time=500]

*811|
[fc]
[ns]Souichirou[nse]
"I can't let that comment about Senior Minami go unheard. I,[r]
Souichirou, would be delighted to join in the fun."[pcms]

*812|
[fc]
Souichi stands up swiftly. From the looks of it, he seems to have[r]
managed to keep himself under control.[pcms]

*813|
[fc]
[ns]Makoto[nse]
"Sorry, sorry. I was just mesmerized by everything. What shall we[r]
play?"[pcms]

*814|
[fc]
I manage to stand up as well. I need to be careful not to end up[r]
sitting down again...[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ak1_sw3"][ChrSetParts layer=3 chface="F1_ak03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="st1_sw2_a"][ChrSetParts layer=4 chface="f1_st03"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*815|
[fc]
[vo_aka s="akari_nt0015"]
[ns]Akari[nse]
"How about watermelon splitting?"[pcms]

[ChrSetEx layer=4 chbase="st1_sw2_a"][ChrSetParts layer=4 chface="f1_st08"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*816|
[fc]
[vo_stk s="satuki_nt0012"]
[ns]Satsuki[nse]
"Eh? Right away?"[pcms]

[ChrSetEx layer=3 chbase="ak1_sw3"][ChrSetParts layer=3 chface="F1_ak01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*817|
[fc]
[vo_aka s="akari_nt0016"]
[ns]Akari[nse]
"Because, senior, it's the essence of the beach experience, and if we[r]
put it off too long, the sun will set and we won't be able to do it."[pcms]

[ChrSetEx layer=4 chbase="st1_sw2_b"][ChrSetParts layer=4 chface="f1_st01"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*818|
[fc]
[vo_stk s="satuki_nt0013"]
[ns]Satsuki[nse]
"Ah, well, yeah."[pcms]

[ChrSetEx layer=3 chbase="ak1_sw3"][ChrSetParts layer=3 chface="F1_ak02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*819|
[fc]
[vo_aka s="akari_nt0017"]
[ns]Akari[nse]
"Or should we play beach volleyball? I've brought a beach ball."[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so03b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*820|
[fc]
[ns]Souichirou[nse]
"I cast my vote for watermelon splitting."[pcms]

*821|
[fc]
[ns]Makoto[nse]
"I'll cast one vote too. Actually, I'm starving. We haven't eaten[r]
lunch."[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi01"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*822|
[fc]
[vo_mis s="misao_nt0008"]
[ns]Misao[nse]
"Oh, is that so? Then I'll start barbecuing right away. You guys go[r]
ahead and play."[pcms]

*823|
[fc]
[ns]Makoto[nse]
"Ah, ah...sorry. It seems like I inadvertently rushed things..."[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*824|
[fc]
[vo_mis s="misao_nt0009"]
[ns]Misao[nse]
"It's fine. Don't worry about it. I was just about to ask if you were[r]
hungry, so it worked out perfectly."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="mi1_sw"][ChrSetParts layer=3 chface="F1_mi02"][ChrSetXY layer=3 x=60 y=0]
[ChrSetEx layer=4 chbase="ak1_sw3"][ChrSetParts layer=4 chface="F1_ak01"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*825|
[fc]
[vo_aka s="akari_nt0018"]
[ns]Akari[nse]
"Sister, shall I help you?"[pcms]

*826|
[fc]
[vo_mis s="misao_nt0010"]
[ns]Misao[nse]
"I'm fine on my own. Go ahead and play."[pcms]

[ChrSetEx layer=4 chbase="ak1_sw3"][ChrSetParts layer=4 chface="F1_ak03"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*827|
[fc]
[vo_aka s="akari_nt0019"]
[ns]Akari[nse]
"Okay. Then let's go watermelon splitting~"[pcms]

*828|
[fc]
With that said, Ochi-san takes out a huge watermelon from the luggage[r]
they brought.[pcms]

[ChrSetEx layer=4 chbase="ak1_sw3"][ChrSetParts layer=4 chface="F1_ak02"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*829|
[fc]
[vo_aka s="akari_nt0020"]
[ns]Akari[nse]
"Makun-senpai, could you help me carry this?"[pcms]

*830|
[fc]
[ns]Makoto[nse]
"Ah, yeah... Hey, Ochi-san. How many did you bring?"[pcms]

[ChrSetEx layer=4 chbase="ak1_sw3"][ChrSetParts layer=4 chface="F1_ak01"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*831|
[fc]
[vo_aka s="akari_nt0021"]
[ns]Akari[nse]
"Eh? One for each person."[pcms]

*832|
[fc]
[ns]Makoto[nse]
"Oh, that's a lot..."[pcms]

[ChrSetEx layer=4 chbase="ak1_sw3"][ChrSetParts layer=4 chface="F1_ak08"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*833|
[fc]
[vo_aka s="akari_nt0022"]
[ns]Akari[nse]
"Is that so?"[pcms]

*834|
[fc]
No wonder it was heavy. There were two watermelons in each of the two[r]
bags, split between them.[pcms]

[ChrSetEx layer=3 chbase="mi1_sw"][ChrSetParts layer=3 chface="F1_mi01"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*835|
[fc]
[vo_mis s="misao_nt0011"]
[ns]Misao[nse]
"See, Akari? That's why I said it was too much. This girl even[r]
included mine and initially prepared five of them."[pcms]

[ChrSetEx layer=5 chbase="so1_ha_b"][ChrSetParts layer=5 chface="F1_so01b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*836|
[fc]
[ns]Souichirou[nse]
"That's quite something."[pcms]

[ChrSetEx layer=4 chbase="ak1_sw3"][ChrSetParts layer=4 chface="F1_ak11"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*837|
[fc]
[vo_aka s="akari_nt0023"]
[ns]Akari[nse]
"Eh? But it's hot, and it's summer, so isn't it fine to eat one each?"[pcms]

[ChrSetEx layer=3 chbase="st1_sw2_a"][ChrSetParts layer=3 chface="f1_st01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*838|
[fc]
[vo_stk s="satuki_nt0014"]
[ns]Satsuki[nse]
"No, no, no, even if it's hot and summer, that's just not possible."[pcms]

*839|
[fc]
With a somewhat exasperated expression, Satsuki-senpai shakes her head[r]
from side to side in denial.[pcms]

*840|
[fc]
I think so too. Unless they were small-sized watermelons, there's no[r]
way we could each eat one of these huge ones.[pcms]

[ChrSetEx layer=4 chbase="ak1_sw3"][ChrSetParts layer=4 chface="F1_ak08"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*841|
[fc]
[vo_aka s="akari_nt0024"]
[ns]Akari[nse]
"Hmm, then how about two? Half for each person should be okay, right?"[pcms]

[ChrSetEx layer=5 chbase="so1_ha_b"][ChrSetParts layer=5 chface="F1_so02b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*842|
[fc]
[ns]Souichirou[nse]
"My, my, I had no idea our princess was such a watermelon lover."[pcms]

[ChrSetEx layer=4 chbase="ak1_sw3"][ChrSetParts layer=4 chface="F1_ak01"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*843|
[fc]
[vo_aka s="akari_nt0025"]
[ns]Akari[nse]
"Hmm. When you think of summer, it's got to be watermelon, right?"[pcms]

[ChrSetEx layer=3 chbase="st1_sw2_b"][ChrSetParts layer=3 chface="f1_st08"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*844|
[fc]
[vo_stk s="satuki_nt0015"]
[ns]Satsuki[nse]
"Speaking of summer, hmm... shaved ice?"[pcms]

[ChrSetEx layer=5 chbase="so1_ha_b"][ChrSetParts layer=5 chface="F1_so02b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*845|
[fc]
[ns]Souichirou[nse]
"When it comes to summer... surely it's chilled Chinese noodles."[pcms]

*846|
[fc]
[ns]Makoto[nse]
"Speaking of summer... it's got to be my sister!"[pcms]

[ChrSetEx layer=3 chbase="st1_sw2_a"][ChrSetParts layer=3 chface="f1_st22"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*847|
[fc]
[vo_stk s="satuki_nt0016"]
[ns]Satsuki[nse]
"You can't eat that! Or are you going to eat her?"[pcms]

[ChrSetEx layer=5 chbase="so1_ha_b"][ChrSetParts layer=5 chface="F1_so02b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*848|
[fc]
[ns]Souichirou[nse]
"A joke that only those who know the full name can understand is[r]
somewhat lacking."[pcms]

[ChrSetEx layer=4 chbase="ak1_sw3"][ChrSetParts layer=4 chface="F1_ak02"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*849|
[fc]
[vo_aka s="akari_nt0026"]
[ns]Akari[nse]
"Ah, right. Your sister's name is Natsu-san after all."[pcms]

*850|
[fc]
Sunk...[pcms]

*851|
[fc]
[ns]Makoto[nse]
"Ah ha, ha~. I'll carry the watermelons. I'll carry them swiftly."[pcms]

[chara_int][trans_c cross time=150]

*852|
[fc]
I lifted two watermelons, one in each arm, cradling them and placed[r]
them on an appropriate spot on the sandy beach.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*853|
[fc]
Then I set one of them on top after piling up a little sand[r]
underneath. Everything is ready.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//bgm22.ogg
[bgm storage="BGM22"]

;//★bg18b 越智家 離島のプライベートビーチ・夕方
[bg storage="BG18b"][trans_c lr time=300]
[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*854|
[fc]
[vo_stk s="satuki_nt0017"]
[ns]Satsuki[nse]
"Who's going first?"[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so02b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*855|
[fc]
[ns]Souichirou[nse]
"Allow me to take the lead."[pcms]

*856|
[fc]
Ochi-san hands over a blindfold and bat. Standing a few meters away[r]
from the watermelon, Souichirou wraps the blindfold tightly and grips[r]
the bat.[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*857|
[fc]
[vo_stk s="satuki_nt0018"]
[ns]Satsuki[nse]
"If I remember correctly, you start by spinning around here."[pcms]

*858|
[fc]
Satsuki-senpai approaches Souichirou and places her hands on his[r]
shoulders.[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*859|
[fc]
[vo_stk s="satuki_nt0019"]
[ns]Satsuki[nse]
"There you go, Dev-kun, spin spin~"[pcms]

*860|
[fc]
While saying that, she twists his shoulders around forcefully as if[r]
screwing them in.[pcms]

*861|
[fc]
[ns]Souichirou[nse]
"As you command."[pcms]

*862|
[fc]
Shuffling his feet rapidly in place, Souichirou begins to spin himself[r]
around. Round and round and round... isn't that too much spinning?[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st30"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*863|
[fc]
[vo_stk s="satuki_nt0020"]
[ns]Satsuki[nse]
"We have to stop him or he'll spin forever. Ahaha. Just like a[r]
turntable, it would be perfect if the record got separated."[pcms]

*864|
[fc]
[ns]Souichirou[nse]
"What are you saying? This much should do."[pcms]

*865|
[fc]
Souichirou's feet come to an abrupt halt. I thought for sure he'd[r]
stagger and fall on the spot... but he didn't.[pcms]

*866|
[fc]
[ns]Souichirou[nse]
"Nothing to it at all. Hahahahaha!"[pcms]

*867|
[fc]
He immediately starts walking straight ahead. Once again, I'm[r]
impressed by his sense of balance.[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_b"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*868|
[fc]
[vo_stk s="satuki_nt0021"]
[ns]Satsuki[nse]
"Hmm. He's not to be underestimated. But let's leave him alone for a[r]
bit."[pcms]

*869|
[fc]
Even though Souichirou stopped and started walking straight, he was[r]
only moving further away from the watermelon.[pcms]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*870|
[fc]
[vo_aka s="akari_nt0027"]
[ns]Akari[nse]
"Poor thing, geez. Souichirou-senpai~ you're going the wrong way.[r]
You're getting further from the watermelon~"[pcms]

*871|
[fc]
Seeing this, Ochi-san couldn't help but call out to him. Souichirou[r]
stops in his tracks, turns around, and starts walking again.[pcms]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*872|
[fc]
[vo_aka s="akari_nt0028"]
[ns]Akari[nse]
"Just like that, just like that, straight ahead~"[pcms]

*873|
[fc]
[ns]Makoto[nse]
"Just a little more, just a little more."[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*874|
[fc]
[vo_stk s="satuki_nt0022"]
[ns]Satsuki[nse]
"There! Swing down now!"[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so11b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*875|
[fc]
[ns]Souichirou[nse]
"As you wish! Hmph!"[pcms]

[se buf=0 storage="seB040"]
;//♪SE鉄パイプの風切り音

;//■_スイカが割れてつぶれる音

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak18"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 y up m]

*876|
[fc]
[vo_aka s="akari_nt0029"]
[ns]Akari[nse]
"Eek!"[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st22"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 y up m]

*877|
[fc]
[vo_stk s="satuki_nt0023"]
[ns]Satsuki[nse]
"Ugh, you're such an idiot!"[pcms]

[chara_int][trans_c cross time=150]

[quake_bg y m]

*878|
[fc]
[ns]Makoto[nse]
"Whoa!"[pcms]

*879|
[fc]
With all his might, Souichirou swung the bat down. It hit the target[r]
perfectly, but the watermelon split open and crushed, splattering[r]
juice, seeds, and chunks of fruit all over me and the girls.[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so30b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*880|
[fc]
[ns]Souichirou[nse]
"Huh?"[pcms]

*881|
[fc]
He pushes up his blindfold with one hand and looks around at us with[r]
one eye.[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so03a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*882|
[fc]
[ns]Souichirou[nse]
"Oh, a splendid hit indeed. I must say, well done to myself."[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="st1_sw2_a"][ChrSetParts layer=5 chface="f1_st06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*883|
[fc]
[vo_stk s="satuki_nt0024"]
[ns]Satsuki[nse]
"It's not 'well done' at all. Look, it's all sandy and mushy now.[r]
There's nothing left to eat!"[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="st1_sw2_a"][ChrSetParts layer=3 chface="f1_st05"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ak1_sw3"][ChrSetParts layer=4 chface="F1_ak11"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*884|
[fc]
[vo_aka s="akari_nt0030"]
[ns]Akari[nse]
"Ahhh... I'm sorry, watermelon-san. We can't eat you now."[pcms]

[ChrSetEx layer=5 chbase="so1_ha_a"][ChrSetParts layer=5 chface="F1_so06a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*885|
[fc]
[ns]Souichirou[nse]
"Uh... my apologies. I just... put too much strength into it."[pcms]

[ChrSetEx layer=3 chbase="st1_sw2_b"][ChrSetParts layer=3 chface="f1_st08"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*886|
[fc]
[vo_stk s="satuki_nt0025"]
[ns]Satsuki[nse]
"Seriously. Were you trying to show off or something? Ahh, I'm all[r]
sticky now."[pcms]

[ChrSetEx layer=4 chbase="ak1_sw3"][ChrSetParts layer=4 chface="F1_ak01"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*887|
[fc]
[vo_aka s="akari_nt0031"]
[ns]Akari[nse]
"I'll go get something to wipe off with."[pcms]

[ChrSetEx layer=3 chbase="st1_sw2_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*888|
[fc]
[vo_stk s="satuki_nt0026"]
[ns]Satsuki[nse]
"Ah, it's fine. We can just go into the sea."[pcms]

[ChrSetEx layer=4 chbase="ak1_sw3"][ChrSetParts layer=4 chface="F1_ak02"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*889|
[fc]
[vo_aka s="akari_nt0032"]
[ns]Akari[nse]
"Ah, right. That's true."[pcms]

[chara_int][trans_c cross time=150]

*890|
[fc]
The girls lined up and walked towards the edge of the waves.[pcms]

*891|
[fc]
[ns]Makoto[nse]
"..."[pcms]

*892|
[fc]
Ochi-san's pale swimsuit. Minami-senpai's white jacket... The red[r]
juice of the watermelon splattered on them...[pcms]

*893|
[fc]
For a moment, my mind replaced it with something else ghastly, and I[r]
felt a shiver run down my spine.[pcms]

[ChrSetEx layer=5 chbase="so1_ha_b"][ChrSetParts layer=5 chface="F1_so01b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*894|
[fc]
[ns]Souichirou[nse]
"What's wrong, Makoto? You don't look so good..."[pcms]

*895|
[fc]
Noticing my state, Souichirou asked with a concerned look, though his[r]
tone was as usual.[pcms]

*896|
[fc]
[ns]Makoto[nse]
"Ah, no, it's nothing... I'll go wash off too."[pcms]

*897|
[fc]
[ns]Souichirou[nse]
"...I see."[pcms]

*898|
[fc]
I wonder... Between the first time I saw this island and now... A[r]
vague sense of unease crept back into my mind.[pcms]

*899|
[fc]
To shake off the unpleasant feeling, I ran towards the approaching[r]
waves.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//〆：＠間
;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//bgm10.ogg
[bgm storage="BGM10"]

;//★bg18b 越智家 離島のプライベートビーチ・夕方
[bg storage="BG18b"][trans_c circle time=500]

[se buf=0 storage="seB040"]
;//♪SE鉄パイプの風切り音

*900|
[fc]
My attempt at watermelon splitting was a spectacular failure. Thanks[r]
to Minami-senpai and Souichirou's clever misdirection, the bat hit[r]
nothing but sand.[pcms]

[ChrSetEx layer=5 chbase="ak1_sw3"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*901|
[fc]
[vo_aka s="akari_nt0033"]
[ns]Akari[nse]
"So, next is..."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ak1_sw3"][ChrSetParts layer=3 chface="F1_ak01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="st1_sw2_a"][ChrSetParts layer=4 chface="f1_st01"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*902|
[fc]
[vo_stk s="satuki_nt0027"]
[ns]Satsuki[nse]
"Ah, I'll pass. It's more fun to watch this kind of thing."[pcms]

[ChrSetEx layer=3 chbase="ak1_sw3"][ChrSetParts layer=3 chface="F1_ak08"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*903|
[fc]
[vo_aka s="akari_nt0034"]
[ns]Akari[nse]
"Is that so? Then I will..."[pcms]

[chara_int][trans_c cross time=150]

*904|
[fc]
Saying that, Ochi-san ran off towards where our belongings were[r]
placed.[pcms]

*905|
[fc]
When she returned, Ochi-san was holding a naginata in her hand.[pcms]

;//bgm22.ogg
[bgm storage="BGM22"]

;//※ここから 茜梨は 水着＋ハチマキ にします。
[ChrSetEx layer=5 chbase="ak1_sw5"][ChrSetParts layer=5 chface="F1_ak04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*906|
[fc]
[vo_aka s="akari_nt0035"]
[ns]Akari[nse]
"With this, I shall proceed."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ak1_sw5"][ChrSetParts layer=3 chface="F1_ak04"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="st1_sw2_a"][ChrSetParts layer=4 chface="f1_st08"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*907|
[fc]
[vo_stk s="satuki_nt0028"]
[ns]Satsuki[nse]
"You were serious..."[pcms]

*908|
[fc]
[vo_aka s="akari_nt0036"]
[ns]Akari[nse]
"Of course. Now, let's begin."[pcms]

[chara_int][trans_c cross time=150]

*909|
[fc]
She moved a little away from the second watermelon that was placed[r]
there. Ochi-san seemed to be checking her position in relation to the[r]
watermelon for a moment.[pcms]

*910|
[fc]
She blindfolded herself and started spinning voluntarily. The naginata[r]
held horizontally traced an arc, and despite the odd combination of a[r]
swimsuit and a naginata, it looked beautiful.[pcms]

*911|
[fc]
Her feet stopped abruptly. Her body swayed slightly but she quickly[r]
regained her posture.[pcms]

*912|
[fc]
Unlike Souichirou, she was right in front of the watermelon. After[r]
taking just a few steps forward, Ochi-san was ready.[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*913|
[fc]
[vo_aka s="akari_nt0037"]
[ns]Akari[nse]
"Here I go... Haaaah!!"[pcms]

[se buf=0 storage="seB042"]
;//♪SE日本刀の風切り音

;//■_西瓜のすぱっと割れる音

*914|
[fc]
The blade of the naginata swung down and split the watermelon[r]
vertically in two. The cut was so clean it deserved a sound effect,[r]
and the watermelon lay neatly separated into halves.[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="st1_sw2_a"][ChrSetParts layer=3 chface="f1_st03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_a"][ChrSetParts layer=4 chface="F1_so03a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*915|
[fc]
[vo_stk s="satuki_nt0029"]
[ns]Satsuki[nse]
"Wow... that's amazing, Ochi-san. I'm actually impressed."[pcms]

*916|
[fc]
[ns]Souichirou[nse]
"Splendid! As expected of our princess!!"[pcms]

*917|
[fc]
Souichirou started clapping his hands as he stood up. I joined in with[r]
the applause.[pcms]

*918|
[fc]
[ns]Makoto[nse]
"Really amazing, Ochi-san. And unlike Souichirou, we can actually eat[r]
this watermelon."[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
;<ImageShake2 5,15,10,0,5,0,OFF>

*919|
[fc]
[vo_aka s="akari_nt0038"]
[ns]Akari[nse]
"Thank you very much. I'm relieved it was a success."[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,6000>

*920|
[fc]
Despite holding a naginata, Ochi-san blushed with a shy smile and[r]
fidgeted. The contrast was quite adorable.[pcms]

;//bgm10.ogg
[bgm storage="BGM10"]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*921|
[fc]
[vo_mis s="misao_nt0012"]
[ns]Misao[nse]
"Everyone~ it's ready to eat. Come over here, please."[pcms]

*922|
[fc]
At the perfect timing, Misao-san called us over. I hadn't noticed due[r]
to focusing on the watermelon splitting, but there was a delicious and[r]
appetizing smell wafting around.[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi01"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*923|
[fc]
[vo_mis s="misao_nt0013"]
[ns]Misao[nse]
"Akari, I'll cut up that watermelon, so bring it over here."[pcms]

[ChrSetEx layer=5 chbase="ak1_sw5"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*924|
[fc]
[vo_aka s="akari_nt0039"]
[ns]Akari[nse]
"Ah, yes, Onee-sama."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ak1_sw5"][ChrSetParts layer=3 chface="F1_ak02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_a"][ChrSetParts layer=4 chface="F1_so01a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*925|
[fc]
[ns]Souichirou[nse]
"Then, allow me to carry it."[pcms]

[chara_int][trans_c cross time=150]

*926|
[fc]
In such moments, the quick and attentive Souichirou picked up pieces[r]
of the split watermelon and walked alongside Ochi-san.[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*927|
[fc]
[vo_stk s="satuki_nt0030"]
[ns]Satsuki[nse]
"I'll take the best parts for myself, Dev-kun."[pcms]

*928|
[fc]
[ns]Makoto[nse]
"Eh? No, that's very like Souichirou, it's fine."[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_b"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*929|
[fc]
[vo_stk s="satuki_nt0031"]
[ns]Satsuki[nse]
"Hmm~"[pcms]

*930|
[fc]
Senior Minami and I also headed towards the sizzling barbecue grill.[pcms]

;//〆：間
;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★bg18b 越智家 離島のプライベートビーチ・夕方
[bg storage="BG18b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so15a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 y up m]

*931|
[fc]
[ns]Souichirou[nse]
"Whoa, what is this?! The plumpness of these shrimp is incredible!"[pcms]

*932|
[fc]
The barbecue prepared for us was mainly seafood. Large shrimp,[r]
shellfish, squid, and various types of fish were giving off a savory[r]
aroma on the grill.[pcms]

*933|
[fc]
[ns]Makoto[nse]
"Wow... these clams are so big and sweet."[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*934|
[fc]
[vo_stk s="satuki_nt0032"]
[ns]Satsuki[nse]
"Amazing... As expected from being near the sea, the freshness is..."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*935|
[fc]
[vo_aka s="akari_nt0040"]
[ns]Akari[nse]
"It's delicious, Onee-sama. Did Shin-san prepare this for us?"[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*936|
[fc]
[vo_mis s="misao_nt0014"]
[ns]Misao[nse]
"Yes. Some are bought from the market and some are caught by Shin-san[r]
himself. I'm glad you're enjoying it."[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so02b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*937|
[fc]
[ns]Souichirou[nse]
"This is mostly just seasoned with salt and pepper, right? To think it[r]
could taste this good. Freshness really is important."[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*938|
[fc]
[vo_mis s="misao_nt0015"]
[ns]Misao[nse]
"Yes, there are also some that aren't salted at all. They're grilled[r]
with just the salt content from the seawater they were taken in."[pcms]

*939|
[fc]
[ns]Makoto[nse]
"It must be because of the clean sea here."[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*940|
[fc]
[vo_mis s="misao_nt0016"]
[ns]Misao[nse]
"That might be true. There are many salt fields around here too,[r]
producing salt rich in minerals."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*941|
[fc]
[vo_aka s="akari_nt0041"]
[ns]Akari[nse]
"In Tokyo... we rarely get to eat fish like this."[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_b"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*942|
[fc]
[vo_stk s="satuki_nt0033"]
[ns]Satsuki[nse]
"Well, Edomae sushi is also good. But still, you don't get such an[r]
abundance all at once. It's really delicious... truly."[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*943|
[fc]
[vo_mis s="misao_nt0017"]
[ns]Misao[nse]
"Now, there's plenty prepared, so eat until you're full."[pcms]

[chara_int][trans_c cross time=150]

*944|
[fc]
Having participated in the event and skipped lunch probably added to[r]
it, but I think even if I had eaten lunch, this would still taste[r]
delicious.[pcms]

*945|
[fc]
The inherent flavors of each ingredient seemed to stand out more[r]
clearly.[pcms]

*946|
[fc]
Ah... I wish I could have let my sister taste this... I'll enjoy her[r]
share as well.[pcms]

*947|
[fc]
And maybe later I can make her a little jealous about it.[pcms]

*948|
[fc]
Both Souichirou and I, as well as Ochi-san and Senior Minami, were[r]
devouring the food with gusto.[pcms]

*949|
[fc]
The sound of waves lapping against the shore, the white sandy beach,[r]
delicious food, cute girls, and kind older women.[pcms]

*950|
[fc]
This truly is paradise![pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//〆：間

;//bgm03.ogg
[bgm storage="BGM03"]

;//★bg18b 越智家 離島のプライベートビーチ・夕方
[bg storage="BG18b"][trans_c circle time=500]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so29b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*951|
[fc]
[ns]Souichirou[nse]
"Phew... I thoroughly enjoyed that. Thank you for the feast. My taste[r]
buds danced with joy."[pcms]

*952|
[fc]
[ns]Makoto[nse]
"It was delicious. Thank you truly for the feast."[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st30"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*953|
[fc]
[vo_stk s="satuki_nt0034"]
[ns]Satsuki[nse]
"Thank you for the meal. Ah... living by the sea might be nice."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*954|
[fc]
[vo_aka s="akari_nt0042"]
[ns]Akari[nse]
"Thank you, Onee-sama."[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*955|
[fc]
[vo_mis s="misao_nt0018"]
[ns]Misao[nse]
"It's fine. Now, let's take a break after eating. We'll clean up[r]
later, so for now, it seems best to relax and let our stomachs settle.[r]
I'm happy everyone ate so well."[pcms]

*956|
[fc]
The grill was empty. The cooler box that had been filled with[r]
ingredients was also impressively empty.[pcms]

*957|
[fc]
It felt like there was a considerable amount, but we had eaten it all[r]
while savoring every bite.[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*958|
[fc]
[vo_mis s="misao_nt0019"]
[ns]Misao[nse]
"..."[pcms]

*959|
[fc]
Suddenly, I noticed Misao-san looking at my arm. At the barcode on the[r]
inside of my right upper arm.[pcms]

*960|
[fc]
[ns]Makoto[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*961|
[fc]
[vo_mis s="misao_nt0020"]
[ns]Misao[nse]
"...That is"[pcms]

*962|
[fc]
[ns]Makoto[nse]
"Eh? Oh, well, various things... happened..."[pcms]

*963|
[fc]
I vaguely mumbled something to gloss over it.[pcms]

*964|
[fc]
But then I remembered that Misao-san was part of the UNKNOWN-LV4[r]
research team. She must fully understand its meaning.[pcms]

*965|
[fc]
What should I do... I wonder if she thinks I'm not suitable for Akari-[r]
san, her niece...[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*966|
[fc]
[vo_mis s="misao_nt0021"]
[ns]Misao[nse]
"...I see."[pcms]

*967|
[fc]
But Misao-san didn't ask anything more about it; instead, she gave me[r]
a gentle and kind smile.[pcms]

*968|
[fc]
I was inwardly relieved.[pcms]

[ChrSetEx layer=5 chbase="st1_sw2_b"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*969|
[fc]
[vo_stk s="satuki_nt0035"]
[ns]Satsuki[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ak1_sw5"][ChrSetParts layer=5 chface="F1_ak09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*970|
[fc]
[vo_aka s="akari_nt0043"]
[ns]Akari[nse]
"Haah... My body temperature has gone up. I'm thirsty."[pcms]

*971|
[fc]
Akari-san seemed to have placed a drink at her feet and was bending[r]
down to pick it up.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//bgm22.ogg
[bgm storage="BGM22"]

;//■イベントCG　akari_N002
[evcg storage="akari_N002c"][trans_c tb time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*972|
[fc]
This is dangerous. It's too dangerous, Akari-san. You're being too[r]
defenseless.[pcms]

*973|
[fc]
Akari-san was bending over with her butt facing me. Her plump and[r]
tight butt, barely covered by a thin piece of fabric, was directed at[r]
me.[pcms]

*974|
[fc]
Beyond that mochi-like butt were breasts with perfect underboob. They[r]
seemed like they might spill out of the scant fabric with the[r]
slightest movement.[pcms]

*975|
[fc]
I want to grab that butt and knead it firmly. I want to slide my hand[r]
underneath and feel the weight of those bouncy breasts!![pcms]

*976|
[fc]
And then there's the line drawn tightly across her mound of Venus. I[r]
want to slip my tongue along that line and lick it up...[pcms]

*977|
[fc]
[ns]Souichirou[nse]
"Excuse me, Misao-san. May I use the restroom?"[pcms]

*978|
[fc]
[vo_mis s="misao_nt0022"]
[ns]Misao[nse]
"Please use the one inside the cottage."[pcms]

*979|
[fc]
[ns]Souichirou[nse]
"Yes. Understood. Then, excuse me for a moment..."[pcms]

*980|
[fc]
Leaning forward slightly, Souichirou walked away. Depending on how you[r]
look at it, he might seem like he's holding back a need to pee or[r]
poop.[pcms]

*981|
[fc]
He's gone off to jerk off![pcms]

*982|
[fc]
After all, Souichirou was sitting next to me. There's no way he didn't[r]
see Akari-san's amazing pose.[pcms]

*983|
[fc]
I wonder if Akari-san feels as good as my sister did last night... If[r]
she would grip my dick tightly and let out sweet moans.[pcms]

*984|
[fc]
If I were to thrust my dick into her along that clearly outlined[r]
fabric, I bet it would feel as good as it did with my sister...[r]
definitely.[pcms]

*985|
[fc]
...Crap, I'm getting hard.[pcms]

*986|
[fc]
[ns]Makoto[nse]
"Excuse me. I need to use the restroom as well."[pcms]

*987|
[fc]
Like Souichirou, I also leaned forward a bit and headed towards the[r]
cottage.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//ブロック4070へjump
[jump storage="4070.ks" target=*4070_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

