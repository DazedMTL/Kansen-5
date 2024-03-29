;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：5140
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//背景		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5140_TOP
;{SceneSet 解けゆく願い}

;//○夢の続き
;//・ブロック05010の追加番。

;//☆茜梨トゥルーエンドフラグ成立時のみ発生。

;//条件分岐
;//茜梨トゥルーエンドフラグ成立してるかどうか
;//YES→＠_ラベルdreamへ
;//NO→ブロック5150へ
[if exp="f.l_トゥルー_akari==1"][jump target=*dream][endif]
[jump storage="5150.ks" target=*5150_TOP]

*dream
;//＠_ラベルdream

;//○ブロック05010　誠の夢

;//#_ホワイトアウト
[white_toplayer][trans_c wipe time=1000][hide_chara_int_w]

[se buf=0 storage="seF007"]
;//セミの鳴き声　ミンミン
[wait_c time=500]

;//bgm21.ogg
[bgm storage="BGM21"]

;//★bg08a 大神神社・朝昼
[bg storage="BG08a"]
[image storage="dream_mask" layer=8 page=back visible=true left=0 top=0]
[trans_c cross time=1000]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*2069|
[fc]
"Wow, that's a huge tree!"[pcms]

*2070|
[fc]
[ns]Shinji[nse]
"Yeah, it's big."[pcms]

*2071|
[fc]
I was looking up at a large tree with my father.[pcms]

*2072|
[fc]
No matter how much I looked up, the tree was so big that I couldn't[r]
see all of it.[pcms]

*2073|
[fc]
[vo_mob s="taeko0004"]
[ns]Taeko[nse]
"Then, let's take a picture here!"[pcms]

*2074|
[fc]
My mother took out a camera and started looking around to see if[r]
anyone was nearby.[pcms]

*2075|
[fc]
[vo_mob s="taeko0005"]
[ns]Taeko[nse]
"Onee-san, is that okay?"[pcms]

*2076|
[fc]
[vo_mis s="waka_misao0001"]
[ns]？？？[nse]
"That's fine."[pcms]

;//美沙緒

*2077|
[fc]
There was a girl desperately trying to hide at the feet of a woman,[r]
looking up.[pcms]

*2078|
[fc]
The woman asked the girl gently.[pcms]

*2079|
[fc]
[vo_mis s="waka_misao0002"]
[ns]？？？[nse]
"Do you want to join in the picture?"[pcms]

*2080|
[fc]
[vo_aka s="you_akari0002"]
[ns]Girl[nse]
"!"[pcms]

*2081|
[fc]
The girl shook her head vigorously and seemed embarrassed. She[r]
appeared to be shy.[pcms]

*2082|
[fc]
Our eyes met for just a moment.[pcms]

;//■イベントCG　akari_N006（少女の茜梨）
[evcg storage="akari_N006d"][trans_c cross time=300]
[evcg storage="akari_N006c"][image storage="dream_mask" layer=8 page=back visible=true left=0 top=0][trans_c cross time=300]

*2083|
[fc]
[vo_aka s="you_akari0003"]
[ns]Girl[nse]
"..."[pcms]

*2084|
[fc]
She's so cute.[pcms]

*2085|
[fc]
I was utterly captivated by the girl's cuteness.[pcms]

*2086|
[fc]
She wasn't a kitten or a puppy, but a girl who looked like an angel.[pcms]

*2087|
[fc]
The girl, looking down, finally managed to greet us, and I was just[r]
mesmerized by her.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//#_ブラックアウト
[black_toplayer][trans_c wipe time=1000][hide_chara_int]

[jump storage="5150.ks" target=*5150_TOP]

