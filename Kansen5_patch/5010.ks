;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『誠の夢』
;//file名	：5010
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//背景		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5010_TOP
;{SceneSet 誠の夢}

;//◆夢の中ですので演出する場合はご注意を
;//◆共通ルートの最後（0400）からここにジャンプしてくると思います

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//★bg08a 大神神社・朝昼
[bg storage="BG08a"]
[image storage="dream_mask" layer=8 page=back visible=true left=0 top=0]
[trans_c wipe time=500]

;//bgm07.ogg
[bgm storage="BGM07"]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*112|
[fc]
うわぁ～、おっきな木だなぁ～！[pcms]

*113|
[fc]
[ns]信二[nse]
「うん、大きいな～」[pcms]

*114|
[fc]
僕はお父さんと大きな木を見上げていた。[pcms]

*115|
[fc]
どんなに上を向いても、[r]
全部を見ることができないくらい大きな木だ。[pcms]

*116|
[fc]
[vo_mob s="taeko0001"]
[ns]妙子[nse]
「じゃあ、ここで写真を撮りましょう！」[pcms]

*117|
[fc]
お母さんがカメラを取り出して、[r]
近くに誰かいないか探している。[pcms]

*118|
[fc]
[vo_mob s="taeko0002"]
[ns]妙子[nse]
「すみません、写真をお願いしてもいいですか？」[pcms]

*119|
[fc]
女の人が、にっこりと微笑んでカメラを手にすると、[r]
お母さんは一人の女の子に気がついた。[pcms]

*120|
[fc]
女の人の足下に隠れるようにして、[r]
お母さんを見上げている女の子がいる。[pcms]

*121|
[fc]
[vo_mob s="taeko0003"]
[ns]妙子[nse]
「あら、かわいい子ね？　こんにちは」[pcms]

*122|
[fc]
女の人が、足下の小さな子に挨拶を促している。[pcms]

*123|
[fc]
でも、女の子は恥ずかしいみたいで、[r]
もじもじとしているだけだった。[pcms]

;//■イベントCG　akari_N006（少女の茜梨）
[evcg storage="akari_N006d"][trans_c cross time=500]
[wait_c time=500]
[evcg storage="akari_N006c"][image storage="dream_mask" layer=8 page=back visible=true left=0 top=0][trans_c cross time=500]

*124|
[fc]
[vo_aka s="you_akari0001"]
[ns]女の子[nse]
「こ、こんにち……は……」[pcms]

;//茜梨

*125|
[fc]
お母さんの優しい笑顔を見て安心したのか、[r]
女の子が顔を上げて挨拶する。[pcms]

*126|
[fc]
かわいいなぁ～。[pcms]

*127|
[fc]
僕はその女の子のあまりのかわいさに、[r]
思わず見とれてしまった。[pcms]

*128|
[fc]
子猫でも子犬でもない、天使みたいな女の子だ。[pcms]

*129|
[fc]
うつむき加減でやっと挨拶をする女の子に、[r]
僕はただ見とれているだけだった。[pcms]

;//★bg15a 越智本家 土蔵・点灯
[bg storage="BG15a"]
;mm 逆移植　ここも夢マスクでは？
[image storage="dream_mask" layer=8 page=back visible=true left=0 top=0][trans_c wipe time=500]

*130|
[fc]
この景色……、[r]
前にも見た事がある。[pcms]

*131|
[fc]
どこで見たんだっけ……、[r]
随分前に見たような気がするんだけど……。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//#_ブラックアウト
[black_toplayer][trans_c wipe time=1000][hide_chara_int]

;//◆5040へジャンプ。5020 5030は欠番
[jump storage="5040.ks" target=*5040_TOP]

