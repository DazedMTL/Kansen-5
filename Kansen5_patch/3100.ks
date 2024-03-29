;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：3100
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//場所		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3100_TOP
;{SceneSet 集落}

;//m:プロット時のブロック名I

;//ブロック3070 ◎_ラベルgoto_hotelから接続

;//bgm08.ogg 1ch
[bgm storage="BGM08"]

;//★village01 集落・朝昼
[bg storage="village01a"][trans_c cross time=1000]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*3216|
[fc]
I ran through the forest and arrived at a small settlement in the[r]
middle of the mountain.[pcms]

*3217|
[fc]
A few houses huddled close together, as if lining up their eaves.[pcms]

*3218|
[fc]
[ns]Makoto[nse]
"Is there... nobody around...?"[pcms]

*3219|
[fc]
I can't quite imagine the lifestyle of someone living in such a remote[r]
place.[pcms]

*3220|
[fc]
Is it normal for there to be no one around at this time? I'm not sure[r]
about that either.[pcms]

*3221|
[fc]
Anyway, no matter how much I imagine here, it's not like I'll find an[r]
answer.[pcms]

*3222|
[fc]
While paying attention to my surroundings, I slowly approached the[r]
settlement.[pcms]

;//<条件分岐>
;//フラグＡ==1の場合、ラベル*flag_Aへ
;//フラグＢ==1orフラグC==1の場合、ラベル*flag_B-Cへ
;//m:3100と3110の冒頭に同じ条件分岐がありブロック分けの意味が薄いので
;//ラベルA、BCをそれぞれ1ブロックに分割結合
[if exp="f.l_alive_satuki==1"][jump storage="3100a.ks" target=*3100a_TOP][endif]
[if exp="f.l_alive_natu==1||f.l_infection_satuki==1||f.l_infection_natu==1"][jump storage="3100bc.ks" target=*3100bc_TOP][endif]
;//m:以降、同様の条件分岐でどのフラグも非成立の場合は、全てラベルA（彩月生存）に落とす
[jump storage="3100a.ks" target=*3100a_TOP]

;//m:フラグメモ書き
;//フラグＡalive_satuki
;//フラグＢalive_natu
;//フラグＣinfection_satuki infection_natu

