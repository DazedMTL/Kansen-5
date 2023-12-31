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
うわぁ～、おっきな木だなぁ～！[pcms]

*2070|
[fc]
[ns]信二[nse]
「うん、大きいな～」[pcms]

*2071|
[fc]
僕はお父さんと大きな木を見上げていた。[pcms]

*2072|
[fc]
どんなに上を向いても、[r]
全部を見ることができないくらい大きな木だ。[pcms]

*2073|
[fc]
[vo_mob s="taeko0004"]
[ns]妙子[nse]
「じゃあ、ここで写真を撮りましょう！」[pcms]

*2074|
[fc]
お母さんがカメラを取り出して、[r]
近くに誰かいないか探している。[pcms]

*2075|
[fc]
[vo_mob s="taeko0005"]
[ns]妙子[nse]
「姉さん、いい？」[pcms]

*2076|
[fc]
[vo_mis s="waka_misao0001"]
[ns]？？？[nse]
「いいわよ」[pcms]

;//美沙緒

*2077|
[fc]
女の人の足下に、必死に隠れるようにしながら[r]
見上げている女の子がいた。[pcms]

*2078|
[fc]
その子に女の人が優しげに問いかける。[pcms]

*2079|
[fc]
[vo_mis s="waka_misao0002"]
[ns]？？？[nse]
「一緒に撮る？」[pcms]

*2080|
[fc]
[vo_aka s="you_akari0002"]
[ns]女の子[nse]
「………！」[pcms]

*2081|
[fc]
女の子がぶんぶんと首を振って恥ずかしそうにする。[r]
引っ込み思案なようだった。[pcms]

*2082|
[fc]
その瞳が、僕と一瞬だけ交差する。[pcms]

;//■イベントCG　akari_N006（少女の茜梨）
[evcg storage="akari_N006d"][trans_c cross time=300]
[evcg storage="akari_N006c"][image storage="dream_mask" layer=8 page=back visible=true left=0 top=0][trans_c cross time=300]

*2083|
[fc]
[vo_aka s="you_akari0003"]
[ns]女の子[nse]
「…………」[pcms]

*2084|
[fc]
かわいいなぁ～。[pcms]

*2085|
[fc]
僕はその女の子のあまりのかわいさに、[r]
思わず見とれてしまった。[pcms]

*2086|
[fc]
子猫でも子犬でもない、天使みたいな女の子だ。[pcms]

*2087|
[fc]
うつむき加減でやっと挨拶をする女の子に、[r]
僕はただ見とれているだけだった。[pcms]

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

