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
僕は森の中を走り抜け、山の中ほどにある小さな集落の[r]
ような場所に辿り着いた。[pcms]

*3217|
[fc]
何軒かの家が、軒を並べるようにこぢんまりと[r]
肩を寄せ合っている。[pcms]

*3218|
[fc]
[ns]誠[nse]
「誰も……いないんだろうか……？」[pcms]

*3219|
[fc]
こんな辺鄙な場所に住んでる人の生活パターンってのは、[r]
僕にはちょっと想像がつかない。[pcms]

*3220|
[fc]
この時間帯には人がいないのが普通なんだろうか？[r]
それもよく分からない。[pcms]

*3221|
[fc]
とりあえず、いくらここで想像してても[r]
答えが出る訳じゃない。[pcms]

*3222|
[fc]
僕は周囲に気を配りながら、ゆっくりと集落に近づいていった。[pcms]

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

