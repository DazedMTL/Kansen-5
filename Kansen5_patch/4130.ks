;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『痛恨』
;//file名	：4130
;//視点		：一人称/主人公
;//登場人物	：主人公、宗一郎、茜梨、彩月
;//服装		：主人公/水着
;//			：宗一郎/水着
;//			：茜梨/水着-ハチマキ
;//			：彩月/制服
;//日付		：8/18
;//時間		：夕
;//場所		：
;//予想容量	：――
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4130_TOP
;{SceneSet 痛恨}

;//m:プロット時のブロック名N

;//bgm15.ogg
[bgm storage="BGM15"]

;//★bg21b ホテル屋上庭園・夕方
[bg storage="BG21b"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=3 chbase="mob_kan5_x"][ChrSetXY layer=3 x=-20 y=0]
[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0]
[ChrSetEx layer=4 chbase="mob_kan3_x"][ChrSetXY layer=4 x=570 y=0][trans_c cross time=150]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★SBG01 ホテル　階段踊り場
[bg storage="SBG01"]
[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st11"][ChrSetXY layer=5 x=0 y=0][trans_c lr time=300]

*2570|
[fc]
[vo_stk s="satuki_nt0142"]
[ns]彩月[nse]
「こんなとこにまで……」[pcms]

*2571|
[fc]
最上階に着いた僕たちは、非常階段のへりから屋上庭園を[r]
覗き込んでいた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg21b ホテル屋上庭園・夕方
[bg storage="BG21b"][trans_c lr time=300]

[ChrSetEx layer=3 chbase="mob_kan5_x"][ChrSetXY layer=3 x=-20 y=0]
[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0]
[ChrSetEx layer=4 chbase="mob_kan3_x"][ChrSetXY layer=4 x=570 y=0][trans_c cross time=150]


*2572|
[fc]
屋上庭園は、感染者で埋め尽くされていた。[r]
うろつきざわめいている。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★SBG01 ホテル　階段踊り場
[bg storage="SBG01"][trans_c lr time=300]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2573|
[fc]
[ns]宗一郎[nse]
「あれらは宿泊客ではないですかね……もしそうだとしたら、[r]
　意外と、各フロアにうろつく人数は少ないかもしれません」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2574|
[fc]
[vo_stk s="satuki_nt0143"]
[ns]彩月[nse]
「そーいち君、あんた時々冴えるわね」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so13b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2575|
[fc]
[ns]宗一郎[nse]
「時々は余計だと、申し上げたいところですな」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2576|
[fc]
[vo_stk s="satuki_nt0144"]
[ns]彩月[nse]
「はいはい。確かにその可能性はあるかもね。[r]
　いずれにしても、ここから中に入るしかもう道はなさそうだわ」[pcms]

*2577|
[fc]
[ns]誠[nse]
「行きましょう」[pcms]

*2578|
[fc]
僕は非常階段のドアノブに手を掛けて回した。[pcms]

;//■_鍵がかかっているガチャガチャ音
[se buf=0 storage="seA032"]
;//♪SEドアノブを回す　ガチャガチャ

*2579|
[fc]
[ns]誠[nse]
「あれ？」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so13b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2580|
[fc]
[ns]宗一郎[nse]
「やれやれ……大概のホテルの非常階段というのは、[r]
　外からは入れないようになっているのですよ、誠」[pcms]

*2581|
[fc]
そーいちは大袈裟に肩をすくめてみせた。[pcms]

*2582|
[fc]
[ns]誠[nse]
「悪かったな……ホテルなんて、そんなに泊まったこと[r]
　ないんだから、知らなくてもしょうがないだろ」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2583|
[fc]
[vo_stk s="satuki_nt0114"]
[ns]彩月[nse]
「はいはい。内輪もめしないの。中澤君、美沙緒さんの拳銃、[r]
　貸してちょうだい。鍵を撃ち壊すから」[pcms]

*2584|
[fc]
すっと当たり前のように南先輩は手を出してきた。[r]
自然な仕草に思わず拳銃を渡しそうになり、僕は気付いた。[pcms]

*2585|
[fc]
[ns]誠[nse]
「先輩……射撃の経験があるんですか？」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2586|
[fc]
[vo_stk s="satuki_nt0115"]
[ns]彩月[nse]
「あるわよ」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so02b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2587|
[fc]
[ns]宗一郎[nse]
「俺もありますぞ。海外の射撃場で何度か……。[r]
　だから俺が撃ってもかまいませんが」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2588|
[fc]
[vo_stk s="satuki_nt0116"]
[ns]彩月[nse]
「わたしが撃つわよ。そーいち君のは練習みたいなもんでしょ。[r]
　わたしは、言うなれば実戦経験者よ」[pcms]

*2589|
[fc]
[ns]誠[nse]
「……え？」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2590|
[fc]
[vo_stk s="satuki_nt0117"]
[ns]彩月[nse]
「４年前よ。わたしは身を守る為に、同行してた自衛隊員から[r]
　撃ち方を教わったの。最初に人を撃ったのは、その教えて[r]
　くれた相手だった」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2591|
[fc]
[vo_aka s="akari_nt0093"]
[ns]茜梨[nse]
「そんな……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2592|
[fc]
[vo_stk s="satuki_nt0118"]
[ns]彩月[nse]
「感染しちゃったの。頼まれたわ。殺してくれって。[r]
　人間でいられる内に、ってね。だから引き金をひいた」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2593|
[fc]
[vo_aka s="akari_nt0094"]
[ns]茜梨[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2594|
[fc]
[vo_stk s="satuki_nt0119"]
[ns]彩月[nse]
「その後も、生き延びる為に、何人も撃ち殺したわ。[r]
　ほとんどが感染者だったけど……請われて殺した人間も居た」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2595|
[fc]
[vo_aka s="akari_nt0095"]
[ns]茜梨[nse]
「…………」[pcms]

*2596|
[fc]
結構重い話なのに、先輩はさらっと言ってのけた。[r]
僕はその口調に、逆に悲しみを感じていた。[r]
たぶん、この感覚は生き残った者にしか、わからないだろう。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2597|
[fc]
[vo_stk s="satuki_nt0120"]
[ns]彩月[nse]
「そんな顔しないのよ、茜梨ちゃん。ショックな話だったかも[r]
　しれないけど、そうしなければ、今、わたしはここに[r]
　居られなかったのよ」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2598|
[fc]
[vo_stk s="satuki_nt0121"]
[ns]彩月[nse]
「エピデミックを生き残るってのは、そういう事なの。[r]
　まあでも、２回も巻き込まれるんだから、よくよくわたしも[r]
　運がないわよね～」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2599|
[fc]
[vo_stk s="satuki_nt0122"]
[ns]彩月[nse]
「でも、今度も負けない。生き残ってみせるわ。[r]
　さ、長話はおしまい。拳銃ちょうだい、中澤君。[r]
　わたしが撃つってんで、いいわよね？　そーいち君」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2600|
[fc]
[ns]宗一郎[nse]
「異論は無いです。むしろ……お願いします」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2601|
[fc]
[vo_stk s="satuki_nt0123"]
[ns]彩月[nse]
「了解。ちょっと離れてて」[pcms]

[chara_int][trans_c cross time=150]

*2602|
[fc]
そう言いながら僕から受け取った拳銃を、ドアノブに向ける。[r]
その姿勢は、本当に撃ち慣れている雰囲気だった。[pcms]

;//■_銃撃音
[se buf=0 storage="seC048"]
;//♪SE銃声

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2603|
[fc]
[vo_stk s="satuki_nt0124"]
[ns]彩月[nse]
「ん。オッケーよ。これ、返すわね中澤君。[r]
　まだ銃身が熱いから気をつけて」[pcms]

*2604|
[fc]
[ns]誠[nse]
「先輩が持っていてくれても、いいんですが」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2605|
[fc]
[vo_stk s="satuki_nt0125"]
[ns]彩月[nse]
「予備の弾がないでしょ？　この先どれだけの数居るか[r]
　わからないわ。それだったら、こっちの方が実践的よ」[pcms]

*2606|
[fc]
そう言って先輩は、腰に挟み込んでいたバールを僕に見せた。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so30b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2607|
[fc]
[ns]宗一郎[nse]
「おお、片付けた車から調達したヤツですな」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st30"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2608|
[fc]
[vo_stk s="satuki_nt0126"]
[ns]彩月[nse]
「そ。こいつで返り血を避けながら、殴り倒した方がいいの。[r]
　だから拳銃は、いざと言うときのために、弾を温存して[r]
　おいた方が、いいと思うの」[pcms]

*2609|
[fc]
[ns]誠[nse]
「わかりました」[pcms]

*2610|
[fc]
僕はハンカチを出して、その上に拳銃を受け取り、[r]
仕舞い込んだ。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2611|
[fc]
[ns]宗一郎[nse]
「では、俺が扉を蹴り開けます。向こうから見えない所に[r]
　身を寄せてくだされ」[pcms]

*2612|
[fc]
そう言うとそーいちは、扉に向かってドカッと蹴りを入れた。[r]
なんなく扉は開く。[pcms]

*2613|
[fc]
その向こうには、見通しのいい廊下が広がっていた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg11b ホテル廊下・夕方
[bg storage="BG11b"][trans_c lr time=300]

[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x=-60 y=0]
[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0]
[ChrSetEx layer=4 chbase="mob_kan3_x"][ChrSetXY layer=4 x=570 y=0][trans_c cross time=150]

;不要？[wait_c time=1000]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★SBG01 ホテル　階段踊り場
[bg storage="SBG01"][trans_c lr time=300]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2614|
[fc]
[vo_stk s="satuki_nt0145"]
[ns]彩月[nse]
「そーいち君が想像したほどには、少なくないわね……」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so05a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2615|
[fc]
[ns]宗一郎[nse]
「うぬう……まあ、ホテルが繁盛していたという事ですな」[pcms]

[chara_int]

*2616|
[fc]
蹴破った扉の手前にまだ身を隠しながら、僕たちは中を[r]
覗き込んでいた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★bg11b ホテル廊下・夕方
[bg storage="BG11b"][trans_c lr time=300]

[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x=-60 y=0]
[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0]
[ChrSetEx layer=4 chbase="mob_kan3_x"][ChrSetXY layer=4 x=570 y=0][trans_c cross time=150]

*2617|
[fc]
屋上庭園にあれだけの数が集まっているにも関わらず、[r]
このフロアの廊下にも、感染者は結構うろついていた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//★SBG01 ホテル　階段踊り場
[bg storage="SBG01"]
[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c lr time=300]

*2618|
[fc]
[vo_stk s="satuki_nt0146"]
[ns]彩月[nse]
「はあ……まあ、仕方ないけどさ。さて……と、ＶＩＰルームの[r]
　入り口って、この奥って話でいいのよね」[pcms]

*2619|
[fc]
[ns]誠[nse]
「美沙緒さんの話だと、そういう事でした」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2620|
[fc]
[vo_stk s="satuki_nt0147"]
[ns]彩月[nse]
「越智さんは……詳しくは知らないんだっけ？」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2621|
[fc]
[vo_aka s="akari_nt0129"]
[ns]茜梨[nse]
「はい……お役に立てなくて……」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2622|
[fc]
[ns]宗一郎[nse]
「突破するしかないですな。突撃かましましょう」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2623|
[fc]
[vo_stk s="satuki_nt0148"]
[ns]彩月[nse]
「そうね……ヤツラは動きが鈍いわ。だから、避けられる戦いは[r]
　極力身を躱して避けること。新型ウイルスの話が本当なら[r]
　血が１滴、口や目に入っただけでも感染するからね」[pcms]

*2624|
[fc]
[vo_stk s="satuki_nt0149"]
[ns]彩月[nse]
「それと……アイツらは、音に敏感。目で見るだけでなく[r]
　音に反応して襲ってくることが結構ある。だからなるべく[r]
　行けるところまでは音を消して近づいて、そのあと一気に」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2625|
[fc]
[ns]宗一郎[nse]
「突破……ですな」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2626|
[fc]
[vo_stk s="satuki_nt0150"]
[ns]彩月[nse]
「そういうこと。じゃあ、最初は静かに……わたしについてきて」[pcms]

*2627|
[fc]
僕らはこそこそと非常階段の扉を通り抜けた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★bg11b ホテル廊下・夕方
[bg storage="BG11b"][trans_c blind_lr time=1000]

*2628|
[fc]
壁際に寄り、静かに歩く。[r]
部屋の入り口は、中からアイツらが飛び出てくる可能性も[r]
あるから、様子を見ながら素早く通り過ぎた。[pcms]

*2629|
[fc]
でもそろそろ限界だった。[r]
奥に進むにつれ、感染者の数は増えていた。[pcms]

*2630|
[fc]
いつこちらに気がつき襲ってきてもおかしくない。[pcms]

*2631|
[fc]
一般向けのエレベーターエントランスが見えてきた。[r]
ＶＩＰ用の入り口も、遠くにそれらしいのがあるのが[r]
確認出来た。[pcms]

*2632|
[fc]
でも、どうしてかＶＩＰ用の入り口付近は、感染者の[r]
数が増えている。[pcms]

*2633|
[fc]
だとしたら、手近なエレベーターで降りて、先に僕たちの部屋が[r]
あった階を探すっていうのはどうだろうか……。[pcms]

*2634|
[fc]
僕は先輩に提案してみることにした。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2635|
[fc]
[vo_stk s="satuki_nt0151"]
[ns]彩月[nse]
「確かに、ＶＩＰ用の入り口付近は、増えてるわね。[r]
　でも、降りたからといって、見つかるとは限らない。[r]
　降りたフロアの方が、感染者の数が多い可能性だってあるわ」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so01b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2636|
[fc]
[ns]宗一郎[nse]
「さきほど、その案は不確実性が高いからと、止めたはずですが。[r]
　ここに至って、まだ迷うとは……」[pcms]

*2637|
[fc]
[ns]誠[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2638|
[fc]
[vo_stk s="satuki_nt0152"]
[ns]彩月[nse]
「まあ、そう言わないの。どっちにしたって、感染者相手の[r]
　立ち回りは付いてくるだろうから、わたしは中澤君が決めて[r]
　くれれば、それに従うわ」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2639|
[fc]
[vo_stk s="satuki_nt0153"]
[ns]彩月[nse]
「お姉さんを一番助けたいと思っているのは、間違いなくキミ。[r]
　わたし達は、それを助ける。だから、決めてよ。キミが」[pcms]

*2640|
[fc]
[ns]誠[nse]
「…………わかりました」[pcms]

[chara_int][trans_c cross time=150]

*2641|
[fc]
さて、どうしよう。どっちに向かっても先輩の言うとおり、[r]
感染者と戦わなければならないとは思う。[pcms]

;//●選択肢
;//・ここの階段で下に降りよう→Ｐ 4140
;//・ＶＩＰ用の入り口を目指す→Δ

;	[link storage="4140.ks" target=*4140_TOP]ここの階段で下に降りよう[endlink]
;	[link target=*goto_viproom]ＶＩＰ用の入り口を目指す[endlink]
;	[s]

*SEL29|ここの階段で下に降りよう／ＶＩＰ用の入り口を目指す
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'ここの階段で下に降りよう'"]
[eval exp="f.seltext06 = 'ＶＩＰ用の入り口を目指す'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel04 target=*SEL29_1]
[sel06 target=*SEL29_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL29_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="4140.ks" target=*4140_TOP]
;-------------------------------------------------------------------------------
*SEL29_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*goto_viproom]
;-------------------------------------------------------------------------------


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*goto_viproom
;//ΔＶＩＰ用の入り口を目指す

*2642|
[fc]
[ns]誠[nse]
「やっぱり最初の予定通り、ＶＩＰルームでお願いします」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2643|
[fc]
[vo_stk s="satuki_nt0154"]
[ns]彩月[nse]
「わかった。じゃあ、わたし、そーいち君、越智さんは、[r]
　防戦に回る。中澤君は、駆け抜けてカードキーで[r]
　入り口を開けるのを優先。それでいい？」[pcms]

*2644|
[fc]
[ns]誠[nse]
「でもそれじゃ……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2645|
[fc]
[vo_stk s="satuki_nt0155"]
[ns]彩月[nse]
「役割分担は必要よ。やみくもにみんなが戦えば[r]
　いいってもんじゃないんだから。わかった？」[pcms]

*2646|
[fc]
[ns]誠[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2647|
[fc]
[vo_stk s="satuki_nt0156"]
[ns]彩月[nse]
「お姉さんを助けるためよ。全速力で駆け抜けなさい」[pcms]

*2648|
[fc]
言い返せなかった。情けないけど、先輩の割り振りは正しい。[r]
僕は運動神経なんて決していい方じゃない。[pcms]

*2649|
[fc]
越智さんやそーいちみたいには、動けないと自覚出来る。[r]
先輩みたいに、４年前戦って身を守った経験がある訳でもない。[pcms]

*2650|
[fc]
だったら僕に出来る事をしよう。[r]
駆け抜けて、早く入り口を開けて、みんなを安全圏内に[r]
素早く呼び込む事だ。[pcms]

*2651|
[fc]
僕は決意して、南先輩にうなずいた。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2652|
[fc]
[vo_stk s="satuki_nt0157"]
[ns]彩月[nse]
「ん。じゃあ、行くわよっ！」[pcms]

[chara_int][trans_c cross time=150]

*2653|
[fc]
僕たちは、ＶＩＰルーム専用入り口を目指した。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//bgm11.ogg
[bgm storage="BGM11"]

;//★bg11b ホテル廊下・夕
[bg storage="BG11b"][trans_c lr time=300]

*2654|
[fc]
早く……早くしなくちゃ。[pcms]

*2655|
[fc]
気ばかり焦って、僕の手は、正確にカードキーを通せずにいた。[r]
僕のすぐ後ろでは、みんなが必死に戦ってるっていうのに。[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*2656|
[fc]
[ns]感染者男[nse]
「あ゛たら゛し～お゛んな～、おめこ～や゛ら～せ～ろ～」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2657|
[fc]
[vo_stk s="satuki_nt0158"]
[ns]彩月[nse]
「うっさいんだよっ！」[pcms]

[ChrSetEx layer=5 chbase="mob_kan_b3"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2657a|
[fc]
;//[vo_mob s="kankan0001"]
[ns]感染者女[nse]
「ね～……しよーよー、せっくすぅ、しよーよー」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so05a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2658|
[fc]
[ns]宗一郎[nse]
「遠慮させていただきますっ！！！」[pcms]

[ChrSetEx layer=5 chbase="mob_kan3_x"][ChrSetXY layer=5 x=260 y=0][trans_c cross time=150]

*2659|
[fc]
[ns]感染者男２[nse]
「お゛れは～こっ、ちの～お゛め゛こ～がい～な～、でへへええ」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2660|
[fc]
[vo_aka s="akari_nt0130"]
[ns]茜梨[nse]
「近寄らないでくださいっ！　それ以上近寄るならっ！！！」[pcms]

[chara_int][trans_c lr time=300]

;//■_カードキーが読み込まれた音。ぴっとか。

;//■_鍵が開く音
[se buf=0 storage="seC027"]
;//♪SEスイッチ音
[se buf=1 storage="seA012"]
;//♪SEコテージのドアを開ける

*2661|
[fc]
開いたっ！[pcms]

*2662|
[fc]
[ns]誠[nse]
「開いたっ！　開けたから、早くっ！　みんなっ！」[pcms]

*2663|
[fc]
じりじりとみんなが後ずさりながら僕に近づいてくる。[r]
僕は入り口を確保し続けた。[pcms]

*2664|
[fc]
最初に入り口に飛び込んだのは彩月先輩だ。[r]
次にそーいち。残るは越智さんだけだった。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2665|
[fc]
[vo_stk s="satuki_nt0159"]
[ns]彩月[nse]
「越智さんっ！　早くっ！」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2666|
[fc]
[vo_aka s="akari_nt0131"]
[ns]茜梨[nse]
「はっはいっ！」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*2667|
[fc]
振り向きざまに越智さんは、扉の中へと身体を入れてきた。[pcms]

;//bgm13.ogg
[bgm storage="BGM13"]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2668|
[fc]
[vo_aka s="akari_nt0132"]
[ns]茜梨[nse]
「きゃっ！　いやっ！　いやああっ！」[pcms]

*2669|
[fc]
ぐんと越智さんの頭が仰け反る。[r]
仰け反った頭の先に見えたのは、にへらと笑う赤い眼の男だった。[pcms]

[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*2670|
[fc]
[ns]感染者男[nse]
「に゛げる゛な゛～こっち、こい゛～か゛わ゛いがってやる～」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2671|
[fc]
[vo_aka s="akari_nt0133"]
[ns]茜梨[nse]
「いやあぁ、離してっ！　痛いっ！　痛いっ！！」[pcms]

*2672|
[fc]
ソイツは越智さんの長い黒髪をむんずと掴んで、[r]
力任せに自分のもとへ引き寄せていた。[pcms]

*2673|
[fc]
手を伸ばして越智さんの手を掴む。[r]
でも、僕ごと引きずられそうになる。[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2674|
[fc]
[vo_aka s="akari_nt0134"]
[ns]茜梨[nse]
「先輩っ！　先輩ーーっ！　助けて助けっ！[r]
　ぎゃっ、　ぎゃあああっ！！」[pcms]

[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*2675|
[fc]
[ns]感染者男[nse]
「しろ゛い゛、は～だ～う゛ま゛そ～あがっ」[pcms]

*2676|
[fc]
僕の目の前で、その男は越智さんの腕にかぶりついていた。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so19a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2677|
[fc]
[ns]宗一郎[nse]
「このヤローっっ！！　離せっ！　我が姫を離せーーっ！！」[pcms]

[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)

[quake_bg xy m]

*2678|
[fc]
飛び出したそーいちは、力任せにバットでそいつを[r]
殴り倒した。[pcms]

[chara_int][trans_c lr time=300]

[se buf=0 storage="seB007"]
;//♪SE人間を殴る音
[wait_c time=300]
[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)
[wait_c time=300]
[se buf=0 storage="seB036"]
;//♪SE頭割られて倒れる音　かな

*2679|
[fc]
鈍い音が響き渡る。そーいちは、そいつが動かなくなるまで[r]
バットを振り下ろし続けた。[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2680|
[fc]
[vo_aka s="akari_nt0135"]
[ns]茜梨[nse]
「出渕先輩っ！　もう十分です。早く、早くこっちにっ！」[pcms]

*2681|
[fc]
越智さんの声に振り返ったそーいちは、顔に大量の[r]
返り血を浴びていた。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so05a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2682|
[fc]
[ns]宗一郎[nse]
「くそっ……」[pcms]

*2683|
[fc]
およそ紳士らしからぬ行為だが、ぺっとつばを吐き出した。[r]
その唾液は……赤く染まっていた。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//bgm04.ogg
[bgm storage="BGM04"]

;//★SBG01 ホテル　階段踊り場
[bg storage="SBG01"][trans_c cross time=500]

*2684|
[fc]
僕は扉を閉めた。自動で鍵のかかる音が虚しく響いた。[pcms]

*2685|
[fc]
[ns]誠[nse]
「僕が……僕がもっと早く扉を開けていれば……そうすれば」[pcms]

*2686|
[fc]
僕は、その場にへたり込んだ。[r]
後悔の涙がぼたぼたと落ちる。[pcms]

*2687|
[fc]
僕が焦らず素早く鍵を開けていれば……そうすれば越智さんも[r]
そーいちも、大丈夫だったはずなんだ。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so04a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2688|
[fc]
[ns]宗一郎[nse]
「誠、そんなことはない。気に病むな」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2689|
[fc]
[vo_aka s="akari_nt0136"]
[ns]茜梨[nse]
「そうですよ。私が迂闊だっただけなんです。[r]
　敵に背を見せたのですから……まーくん先輩のせいじゃないです」[pcms]

*2690|
[fc]
僕は憧れの人と親友を同時に無くす事になるんだ。[r]
また……僕の大切な人が僕の人生から切り取られてしまうんだ。[pcms]

*2691|
[fc]
しかも僕のせいで……。[pcms]

*2692|
[fc]
[ns]誠[nse]
「そんな……ことない。僕が無駄に焦って時間を掛けちゃったから」[pcms]

[ChrSetEx layer=5 chbase="ak1_sw4"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2693|
[fc]
[vo_aka s="akari_nt0137"]
[ns]茜梨[nse]
「まー君先輩……」[pcms]

*2694|
[fc]
越智さんが僕の目の前に座り込み、僕の顔を覗き込んでくる。[r]
越智さんの腕には、ハチマキが包帯代わりに巻かれていた。[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2695|
[fc]
[vo_aka s="akari_nt0138"]
[ns]茜梨[nse]
「まー君先輩。お姉さん助けたいんですよね？[r]
　私はまだ大丈夫ですよ。早くお姉さんを助けに行きましょう」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so02b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2696|
[fc]
[ns]宗一郎[nse]
「そうだ。我が姫の言うとおりだ。ぐずぐずしてる暇なんて[r]
　これっぱかしもないはずだ。ほら、立てよ、誠」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2697|
[fc]
[vo_stk s="satuki_nt0160"]
[ns]彩月[nse]
「ふたりの言うとおりだよ。わたし達はお姉さんを無事に[r]
　助け出して、ちゃんと身を守りきろうよ……。[r]
　それが残されるわたしたちの使命だよ」[pcms]

*2698|
[fc]
[ns]誠[nse]
「残されるなんて言わないで下さいっ！」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2699|
[fc]
[ns]宗一郎[nse]
「でも、いずれそうなる。俺と我が姫はお前を残して……[r]
　いくしかない……」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2700|
[fc]
[vo_aka s="akari_nt0139"]
[ns]茜梨[nse]
「ようやく……南先輩の言っていた言葉の意味が実感として[r]
　わかりました。お姉様同様、私も人間として旅立ちたいです」[pcms]

*2701|
[fc]
[ns]誠[nse]
「そーいち……越智……さん。うっううっうううっ……」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so05a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2702|
[fc]
[ns]宗一郎[nse]
「誠、俺も越智さんも、あとどれだけのあいだ、人でいられるのか[r]
　正直わからない。だったらその時間は、無駄なく夏の姫の[r]
　救出に使いたいんだ。だから、立て、立てよ、誠っ！」[pcms]

*2703|
[fc]
[ns]誠[nse]
「でも……でも……僕はふたりを失いたくないんだっ！」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so02a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2704|
[fc]
[ns]宗一郎[nse]
「無理だ。あきらめろ。その代わり、忘れるな。俺と姫の事を」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw4"][ChrSetParts layer=5 chface="F2_ak02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2705|
[fc]
[vo_aka s="akari_nt0140"]
[ns]茜梨[nse]
「そうですよ。それだけで十分です。さ、行きましょう」[pcms]

[chara_int][trans_c cross time=150]

*2706|
[fc]
越智さんの手が差し出される。[r]
そーいちの手も差し出される。[pcms]

*2707|
[fc]
涙でかすむ。[r]
でも、僕はふたりの気持ちを受け止めなくちゃいけない。[pcms]

*2708|
[fc]
僕は二人の手を握り、立ち上がった。[pcms]

*2709|
[fc]
南先輩が、悲しみと慈しみを滲ませた笑顔を僕に向けていた。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//〆：Ｏ 4150へ
;//ブロックへjump
[jump storage="4150.ks" target=*4150_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

