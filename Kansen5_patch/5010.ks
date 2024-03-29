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
"Wow, that's a huge tree!"[pcms]

*113|
[fc]
[ns]Shinji[nse]
"Yeah, it's big..."[pcms]

*114|
[fc]
I was looking up at the big tree with my father.[pcms]

*115|
[fc]
No matter how much I look up, it's so big that I can't see the whole[r]
thing.[pcms]

*116|
[fc]
[vo_mob s="taeko0001"]
[ns]Taeko[nse]
"Then, let's take a picture here!"[pcms]

*117|
[fc]
My mother took out her camera and started looking around to see if[r]
anyone was nearby.[pcms]

*118|
[fc]
[vo_mob s="taeko0002"]
[ns]Taeko[nse]
"Excuse me, could you please take a picture for us?"[pcms]

*119|
[fc]
As the woman smiled and took the camera, my mother noticed a little[r]
girl.[pcms]

*120|
[fc]
The little girl was hiding at the woman's feet, looking up at my[r]
mother.[pcms]

*121|
[fc]
[vo_mob s="taeko0003"]
[ns]Taeko[nse]
"Oh, what a cute child! Hello there."[pcms]

*122|
[fc]
The woman encouraged the small child at her feet to greet us.[pcms]

*123|
[fc]
But the girl seemed too shy and just fidgeted without saying much.[pcms]

;//■イベントCG　akari_N006（少女の茜梨）
[evcg storage="akari_N006d"][trans_c cross time=500]
[wait_c time=500]
[evcg storage="akari_N006c"][image storage="dream_mask" layer=8 page=back visible=true left=0 top=0][trans_c cross time=500]

*124|
[fc]
[vo_aka s="you_akari0001"]
[ns]Girl[nse]
"He-hello..."[pcms]

;//茜梨

*125|
[fc]
Perhaps reassured by my mother's kind smile, the girl raised her face[r]
to greet us.[pcms]

*126|
[fc]
She's so cute...[pcms]

*127|
[fc]
I was utterly captivated by the girl's cuteness.[pcms]

*128|
[fc]
She was like an angel, not a kitten or a puppy.[pcms]

*129|
[fc]
I was just spellbound by the girl who finally managed to greet us with[r]
her head down.[pcms]

;//★bg15a 越智本家 土蔵・点灯
[bg storage="BG15a"]
;mm 逆移植　ここも夢マスクでは？
[image storage="dream_mask" layer=8 page=back visible=true left=0 top=0][trans_c wipe time=500]

*130|
[fc]
I've seen this scene before...[pcms]

*131|
[fc]
Where did I see it... I feel like it was a long time ago...[pcms]

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

