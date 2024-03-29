;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『戦いのプロ』
;//file名	：4180
;//視点		：一人称/主人公
;//登場人物	：主人公、宗一郎、茜梨、彩月
;//服装		：主人公/水着
;//			：宗一郎/水着
;//			：茜梨/水着-ハチマキ
;//			：彩月/制服
;//日付		：8/18
;//時間		：夕
;//場所		：ホテル
;//予想容量	：――
;//備考		：彩月-死亡テキスト
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4180_TOP
;{SceneSet 戦いのプロ}
;//m:プロット時のブロック名S

;//bgm15.ogg
[bgm storage="BGM15"]

;//★_ロビーフロア
;//★viproom_lobby VIPルームの近くにあるロビー
[bg storage="viproom_lobby"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*3015|
[fc]
The elevator doors opened slowly.[pcms]

*3016|
[fc]
To be safe, I pressed the hold button and further jammed the bar that[r]
Satsuki-senpai was holding into the door to prevent the elevator from[r]
moving.[pcms]

*3017|
[fc]
We moved stealthily along the wall, feeling for the presence in the[r]
lobby.[pcms]

*3018|
[fc]
As expected, there was still a man in a black suit left. But he was[r]
watching the hotel entrance swarming with infected people. He had his[r]
back turned to us.[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3019|
[fc]
[vo_stk s="satuki_nt0177"]
[ns]Satsuki[nse]
"Nakazawa-kun. Give me the gun."[pcms]

[chara_int][trans_c cross time=150]

*3020|
[fc]
I handed over the gun to the outstretched hand. Senpai took it and[r]
carefully aimed at the man with his back still turned.[pcms]

;//■_銃声
[se buf=0 storage="seC048"]
;//♪SE銃声

*3021|
[fc]
Without a sound, the man in the black suit collapsed.[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so31b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3022|
[fc]
[ns]Souichirou[nse]
"We did it!"[pcms]

*3023|
[fc]
Souichirou made a small victory pose, but Senpai remained cool.[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3024|
[fc]
[vo_stk s="satuki_nt0178"]
[ns]Satsuki[nse]
"We can't be sure yet. We can't let our guard down with these guys[r]
until we confirm they're dead."[pcms]

[chara_int][trans_c cross time=150]

*3025|
[fc]
Senpai kept her gun aimed and slowly approached the man in the black[r]
suit. We followed behind her with cautious steps.[pcms]

*3026|
[fc]
Only a few steps away from the fallen man.[pcms]

*3027|
[fc]
Suddenly, the man raised his body and fired at us.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//■_銃声
[se buf=0 storage="seC048"]
;//♪SE銃声

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st32"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3028|
[fc]
[vo_stk s="satuki_nt0179"]
[ns]Satsuki[nse]
"Guhhh!!"[pcms]

;//bgm13.ogg
[bgm storage="BGM13"]

;//■_銃声
[se buf=0 storage="seC048"]
;//♪SE銃声
;//■_銃声
[se buf=0 storage="seC048"]
;//♪SE銃声
;//■_銃声
[se buf=0 storage="seC048"]
;//♪SE銃声
;//■_銃声
[se buf=0 storage="seC048"]
;//♪SE銃声

*3029|
[fc]
Spurting blood from his neck, face, and chest, the man finally fell.[pcms]

*3030|
[fc]
But at the same time, Satsuki-senpai also collapsed from her knees.[pcms]

[chara_int][trans_c tb time=500]
[se buf=0 storage="seB014"]
;//♪SE人間が倒れる音

*3031|
[fc]
[ns]Makoto[nse]
"Senpai! Satsuki-senpai---!!"[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so05a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3032|
[fc]
[ns]Souichirou[nse]
"Senpai, Senpai! Damn it, damn it all!"[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3033|
[fc]
[vo_aka s="akari_nt0155"]
[ns]Akari[nse]
"No, noooo..."[pcms]

*3034|
[fc]
We rushed over to Senpai. She must have been shot in the chest.[pcms]

*3035|
[fc]
Blood was gushing out profusely.[pcms]

*3036|
[fc]
[ns]Makoto[nse]
"Senpai, Senpai, hold on, please hold on."[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*3037|
[fc]
I lifted Senpai up in my arms.[pcms]

;//bgm04.ogg
[bgm storage="BGM04"]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st32"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3038|
[fc]
[vo_stk s="satuki_nt0180"]
[ns]Satsuki[nse]
"Heh... bad luck... I was... careful... thought I was. But he... was[r]
better."[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so08a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3039|
[fc]
[ns]Souichirou[nse]
"Please don't talk anymore, Senpai. I'll find something to stop the[r]
bleeding..."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3040|
[fc]
[vo_stk s="satuki_nt0181"]
[ns]Satsuki[nse]
"It's okay... it's no use... looks like I'm done for. Nghh... hey,[r]
Naka...zawa-kun. I left the camera... on the boat. Take it with[r]
you..."[pcms]

*3041|
[fc]
[ns]Makoto[nse]
"Understood. I got it, so please, no more..."[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3042|
[fc]
[vo_stk s="satuki_nt0182"]
[ns]Satsuki[nse]
"Don't forget... about me."[pcms]

[chara_int][trans_c cross time=150]

*3043|
[fc]
As I nodded back to her, she returned a faint smile and then Senpai's[r]
breath stopped quietly.[pcms]

*3044|
[fc]
[ns]Makoto[nse]
"Ahh, ahhh, ahhhh!!"[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so08a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3045|
[fc]
[ns]Souichirou[nse]
"Damn...ughhh..."[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3046|
[fc]
[vo_aka s="akari_nt0156"]
[ns]Akari[nse]
"No... it can't be... it's a lie..."[pcms]

[chara_int][trans_c cross time=150]

*3047|
[fc]
I held Senpai's lifeless body close, and Souichirou and Ochi-san held[r]
each other and continued to cry.[pcms]

*3048|
[fc]
We laid Senpai's body down. I took off her glasses and put them in her[r]
shirt pocket.[pcms]

*3049|
[fc]
Then gently, I covered her eyes with my hand and closed her eyelids.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//ブロック4190へjump
[jump storage="4190.ks" target=*4190_TOP]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

