;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：4000
;//登場人物	：主人公、夏都
;//服装		：主人公/ジャージ
;//			：夏都/Ｔシャツ
;//日付		：8/17
;//時間		：夜
;//場所		：ホテル-客室
;//予想容量	：
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4000_TOP
;{SceneSet いつもの二人}

;//m:プロット時のブロック名A
;//●ブロック0340の＠_ラベル0342から接続します

;//夏都ルート突入フラグ成立
[eval exp="f.l_root_natu = 1"]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//bgm21.ogg
[bgm storage="BGM21"]

;//★bg12c ホテル客室・夜
[bg storage="BG12c"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;//◆ＳＥ　シャワーの音（遠い）
;//seD010.ogg(LOOP)
[se buf=0 storage="seD010" v=50]

*1|
[fc]
The sound of Onee-san taking a shower can be heard through the door.[r]
It's a usual occurrence, but... somehow, it's exciting.[pcms]

*2|
[fc]
Maybe it's because she hugged me like that, I feel like Onee-san's[r]
touch lingers all over my body.[pcms]

*3|
[fc]
Even though it's the same situation as always in our apartment..., I[r]
feel restless and can't calm down.[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,5000>

*4|
[fc]
I wonder if I'm expecting something. I don't think Onee-san would[r]
provide any "service" just because we're on a trip...[pcms]

;//■_扉の開く音
;//seA011.ogg
[se buf=0 storage="seA011" v=80]

[ChrSetEx layer=5 chbase="na1_ts1_c"][ChrSetParts layer=5 chface="F1_na03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5|
[fc]
[vo_nat s="natu_nt0001"]
[ns]Natsu[nse]
"The bath is free now, hurry up and get in."[pcms]

*6|
[fc]
Onee-san appeared in front of me in her usual post-bath outfit. A tank[r]
top and T-back panties, quite light clothing.[pcms]

*7|
[fc]
Even though I'm used to seeing her like this, today, I can't look[r]
directly at her. So, I end up catching my words and disguising my[r]
feelings so she won't notice.[pcms]

*8|
[fc]
[ns]Makoto[nse]
"Hey, don't call it a bath. Say shower or something, at least."[pcms]

[ChrSetEx layer=5 chbase="na1_ts1_c"][ChrSetParts layer=5 chface="F1_na12"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*9|
[fc]
[vo_nat s="natu_nt0002"]
[ns]Natsu[nse]
"Huh? It doesn't matter what you call it. Besides, I filled the[r]
bathtub with hot water, so it's a bath, right? More importantly, hurry[r]
up and get in."[pcms]

*10|
[fc]
[ns]Makoto[nse]
"I know..."[pcms]

*11|
[fc]
Onee-san looks at me suspiciously as if she's wondering about my[r]
behavior. I wonder if something's wrong, I think it's the same as[r]
always...[pcms]

[ChrSetEx layer=5 chbase="na1_ts1_c"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*12|
[fc]
[vo_nat s="natu_nt0003"]
[ns]Natsu[nse]
"Don't masturbate in the bathroom."[pcms]

*13|
[fc]
[ns]Makoto[nse]
"I won't!"[pcms]

*14|
[fc]
It's the usual response, I think. But Onee-san looked at me with a[r]
slightly worried expression.[pcms]

*15|
[fc]
Maybe Onee-san is worried because we were called by the police and saw[r]
someone die...[pcms]

*16|
[fc]
I could feel the restlessness around my chest getting worse.[pcms]

*17|
[fc]
[ns]Makoto[nse]
"Okay, I'm going in."[pcms]

*18|
[fc]
Without meeting Onee-san's gaze, I walk towards the shower room.[pcms]

[ChrSetEx layer=5 chbase="na1_ts1_c"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*19|
[fc]
[vo_nat s="natu_nt0004"]
[ns]Natsu[nse]
"Hm? Oh, yeah. You should fill the bathtub with hot water like I did[r]
and get in, it feels good, do that."[pcms]

*20|
[fc]
[ns]Makoto[nse]
"...Yeah, got it."[pcms]

[chara_int][trans_c cross time=150]

*21|
[fc]
Even though Onee-san is worried about me as family, I can't get these[r]
strange thoughts out of my head.[pcms]

*22|
[fc]
The glimpses of her tanned skin with white spots here and there are[r]
stimulating my crotch more than usual.[pcms]

*23|
[fc]
Even though there's no way anything could happen between Onee-san and[r]
me, my crotch is fully erect and painfully so.[pcms]

*24|
[fc]
I try to head to the bathroom without letting her realize that, but I[r]
can feel Onee-san's gaze on my back.[pcms]

*25|
[fc]
Pretending like nothing is wrong, I disappear into the shower room.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//■_扉の開く音
;//seA011.ogg
[se buf=0 storage="seA011" v=80]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♂：誠の夏都への劣情に対する葛藤の文をあとで入れます。
;//◆入れてみました
;//〆：Bへ

;//ブロック4010へjump
[jump storage="4010.ks" target=*4010_TOP]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

