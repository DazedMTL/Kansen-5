;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：5290
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//背景		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5290_TOP
;{SceneSet 大団円}

;//○エピローグ

;//bgm無音

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//★sky01 空・朝昼C
[bg storage="sky01c"][trans_c cross time=2000]

[se buf=1 storage="seE012" loop=true]
;//静かな潮騒の音
[wait_c time=500]

;//★bg18a 越智家 離島のプライベートビーチ・朝昼
[bg storage="BG18a"][trans_c cross time=2000]
[wait_c time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*3334|
[fc]
大神島を離れて、小島に避難してから一週間が経過した。[pcms]

*3335|
[fc]
小島には越智家のプライベートロッジがあって、[r]
食料や生活必需品に困ることはない。[pcms]

*3336|
[fc]
誰も飢えることはなかったし、[r]
命の危険にさらされることもなかった。[pcms]

*3337|
[fc]
しかし、ラジオやネットから流れてくる情報はどれも悲惨で、[r]
救いのないものばかりだった。[pcms]

*3338|
[fc]
全国各地で壊滅的な被害が相次ぎ、[r]
特に都心部は重篤な有様らしい。[pcms]

*3339|
[fc]
それでも、四国、九州、北海道は比較的被害が小さく、[r]
自衛隊の活動が上手くいったことを表していた。[pcms]

*3340|
[fc]
三宅島に政府機能を移した首相から発表があり、[r]
都市部にはガス攻撃、一部地方都市には爆撃を行い[r]
感染者を掃討しつつあるらしい。[pcms]

*3341|
[fc]
でも、東京にいつ戻ることが出来るのか、[r]
その目処も立たない状態だった。[pcms]

*3342|
[fc]
東京にガス攻撃があったことはわかっている。[r]
みんな、東京に残してきた人とは連絡が付かないまま、[r]
落ち込んだ日々が続いた。[pcms]

*3343|
[fc]
そんなとき、大神島のホテルに残してきた人たちから[r]
無事であるという知らせがあった。[pcms]

*3344|
[fc]
稼津央さんが、作戦開始前の防疫隊と交渉をして、[r]
ホテルの生き残りを保護させたらしい。[pcms]

*3345|
[fc]
稼津央さんには言いたいことがたくさんある。[r]
前田玄治郎の言っていたことは本当なのか、[r]
その口から聞きたかった。[pcms]

*3346|
[fc]
ウイルスを金銭に換えようとしていたとか、[r]
僕にはとうてい信じられない。[pcms]

*3347|
[fc]
あれほど頭の切れる人の目が眩む額というのは、[r]
どれくらいの額だったのか。[pcms]

*3348|
[fc]
国家予算を積み上げられても、取引に使えるような[r]
材料じゃなかったはずだ。[pcms]

*3349|
[fc]
でも、稼津央さんはホテルの自室で首をつっている姿が[r]
発見された。[pcms]

*3350|
[fc]
責任を取る……前田玄治郎はそう言っていたけれど、[r]
僕たちに協力的だったのはそのせいなのかも知れない。[pcms]

*3351|
[fc]
せめてもの罪滅ぼしに、[r]
なにか善行を積みたかったのかも……。[pcms]

*3352|
[fc]
防疫隊の封鎖が解けて、通常警戒に移行すると[r]
島への補給線が回復した。[pcms]

*3353|
[fc]
僕たちのいる小島にも支援物資が届き、[r]
荒井や花沢、村上さんたちがやって来て賑やかになる。[pcms]

;//◆フランク先輩かわいそす

*3354|
[fc]
再開を祝い、プライベートビーチでバレーをしたり、[r]
泳いだりして僕たちは遊んだ。[pcms]

*3355|
[fc]
みんな抱えきれない不安を隠して、[r]
水着でにこやかにしている。[pcms]

*3356|
[fc]
残してきた人たちへの不安。[r]
これからの将来に対する不安。[pcms]

*3357|
[fc]
それぞれ違うけれど、誰も愚痴をこぼしたりはしなかった。[pcms]

;//bgm03.ogg
[bgm storage="BGM03"]

[ChrSetEx layer=5 chbase="ak1_sw3"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3358|
[fc]
[vo_aka s="akari0850"]
[ns]茜梨[nse]
「行きますよーっ！」[pcms]

;//m:これ水着なのかな
[ChrSetEx layer=5 chbase="so1_ha_a"][ChrSetParts layer=5 chface="F1_so03a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3359|
[fc]
[ns]宗一郎[nse]
「こっちにお願いしますぞ、姫～！」[pcms]

[ChrSetEx layer=5 chbase="ar1_sw"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3360|
[fc]
[ns]荒井[nse]
「邪魔だぞデブっ！　そこどきやがれっ！」[pcms]

[ChrSetEx layer=5 chbase="ha1_sw1_a"][ChrSetParts layer=5 chface="F1_ha04"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*3361|
[fc]
[vo_han s="hana0173"]
[ns]花沢[nse]
「荒井君っ！　そんなのいいから聞いてよ！」[pcms]

[ChrSetEx layer=5 chbase="sa1_sw"][ChrSetParts layer=5 chface="F1_sa03"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*3362|
[fc]
[vo_sat s="sato0101"]
[ns]怜[nse]
「来た来たっ！　それっ、ターヤ！」[pcms]

[ChrSetEx layer=5 chbase="ta1_sw"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3363|
[fc]
[vo_tay s="taja0265"]
[ns]ターヤ[nse]
「怜、下手過ぎ」[pcms]

[ChrSetEx layer=5 chbase="st1_sw1_a"][ChrSetParts layer=5 chface="f1_st30"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3364|
[fc]
[vo_stk s="satuki0370"]
[ns]彩月[nse]
「ほらほら、誰のところに行くかな～！」[pcms]

[ChrSetEx layer=5 chbase="na1_bi1_b"][ChrSetParts layer=5 chface="F1_na24"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3365|
[fc]
[vo_nat s="natu0511"]
[ns]夏都[nse]
「よっしゃ、オレに任せとけ！」[pcms]

[chara_int][trans_c cross time=150]

*3366|
[fc]
僕はロッジの窓からみんなの姿を眺める。[r]
そして、ビーチボールからスイカ割りに[r]
遊びが代わったところで外に出て行った。[pcms]

*3367|
[fc]
焚き火を起こして、みんなが釣ってきた魚を[r]
丸焼きにしていく。[pcms]

*3368|
[fc]
たまには塩だけじゃなくて、[r]
色々な調味料の味が食べたいけれど贅沢は出来ない。[pcms]

*3369|
[fc]
少しヨタヨタとした動きで調理をしていると、[r]
美沙緒さんがやってきて隣に座った。[pcms]

;//m:水着？
[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3370|
[fc]
[vo_mis s="misao0173"]
[ns]美沙緒[nse]
「身体の調子はどう？」[pcms]

*3371|
[fc]
[ns]誠[nse]
「まだちょっと、ぎこちないですね」[pcms]

*3372|
[fc]
[vo_mis s="misao0174"]
[ns]美沙緒[nse]
「でも、リハビリで回復できるレベルのはずよ。[r]
　みんなと一緒に遊んできたら？」[pcms]

*3373|
[fc]
[ns]誠[nse]
「こんな身体じゃ、お味噌か豆ですよ」[pcms]

*3374|
[fc]
僕の瞳の色は元に戻り、ウイルスも排出された。[r]
でも、破壊された神経系の後遺症で身体の動きがぎこちない。[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3375|
[fc]
[vo_mis s="misao0175"]
[ns]美沙緒[nse]
「途中でおんぶしてもらいながら、移動したんでしょ？[r]
　そのおかげでウイルスの巡りが悪かったのかも」[pcms]

*3376|
[fc]
[ns]誠[nse]
「姉ちゃんに感謝ですね」[pcms]

[chara_int][trans_c cross time=150]

*3377|
[fc]
美沙緒さんはそれだけ言うと、[r]
またロッジの中に入っていってしまった。[pcms]

*3378|
[fc]
僕はやっと火の点いた焚き火に、[r]
[ruby text="わた"]腸を取った魚を供していく。[pcms]

;//◆各キャラトゥルーに分岐

;//◆
;//◆
;//◆

;//条件分岐
;//誰のトゥルーエンドフラグが成立しているか？
;//true_akari→＠_ラベルakariへ
;//true_satuki→＠_ラベルsatukiへ
;//true_natu→＠_ラベルnatuへ
;//true_taja→＠_ラベルtajaへ
[if exp="f.l_トゥルー_akari==1"][jump target=*akari][endif]
[if exp="f.l_トゥルー_satuki==1"][jump target=*satuki][endif]
[if exp="f.l_トゥルー_natu==1"][jump target=*natu][endif]
[if exp="f.l_トゥルー_taja==1"][jump target=*taja][endif]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*akari
;//＠_ラベルakari

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆茜梨ルート
;//★sky01 空・朝昼C
[bg storage="sky01c"][trans_c cross time=1000]
[wait_c time=500]

;//★bg18a 越智家 離島のプライベートビーチ・朝昼
[bg storage="BG18a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*3379|
[fc]
[vo_aka s="akari0851"]
[ns]茜梨[nse]
「まー君先輩！　少し身体を動かしましょう」[pcms]

*3380|
[fc]
いつの間にやってきたのか、[r]
越智さんが僕の側まで寄ってきていた。[pcms]

*3381|
[fc]
[ns]誠[nse]
「まだ、無理だよ……ちょっとずつね？」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3382|
[fc]
[vo_aka s="akari0852"]
[ns]茜梨[nse]
「駄目です、無理矢理にでも動かした方がいいんですよ？」[pcms]

*3383|
[fc]
[ns]誠[nse]
「ホントかなぁ……」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3384|
[fc]
そう言えば、僕はまだ越智さんに確認していないことがあった。[r]
何度も見た土蔵の夢。[pcms]

*3385|
[fc]
小さい頃、僕は本当に越智さんと出会っていたのだろうか。[pcms]

*3386|
[fc]
もしもそうなら、僕の親は越智さんのお母さんと、[r]
親戚だったことになる。[pcms]

*3387|
[fc]
あれは本当のことだったんだろうか。[r]
それとも、ただの夢なのか……？[pcms]

*3388|
[fc]
[ns]誠[nse]
「越智さん、僕たちが小さい頃[r]
　会ったことあるのって覚えてた？」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3389|
[fc]
越智さんはちょっとびっくりした顔の後、[r]
茶目っ気たっぷりに微笑んで見せた。[pcms]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3390|
[fc]
[vo_aka s="akari0853"]
[ns]茜梨[nse]
「ふふふ、ナイショです。[r]
　でも、深層心理にまー君先輩が刻み込まれていたから、[r]
　好きになったのかも知れませんね」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3391|
[fc]
もしかしたら、越智さんは学園で出会ったときから[r]
僕のことを知っていたのかも。[pcms]

*3392|
[fc]
いや、でも何年も会っていなかったんだし……。[pcms]

;//■イベントCG　akari_N007（トゥルー用）
[evcg storage="akari_N007a"][trans_c cross time=300]

*3393|
[fc]
[vo_aka s="akari0854"]
[ns]茜梨[nse]
「さあ、スイカ割りに行きましょう！[r]
　私の薙刀の腕前見せますよ！」[pcms]

*3394|
[fc]
全然、僕のリハビリになってないんだけど……、[r]
そんなことを思いながら、僕は越智さんに腕を引かれていった。[pcms]

*3395|
[fc]
僕の最愛の人。[pcms]

*3396|
[fc]
これから、過酷な世界でこの人と僕は歩んでいく。[pcms]

*3397|
[fc]
でも、今だけ……。[pcms]

*3398|
[fc]
全てのことから目を背けて、[r]
ただその温もりを感じていたかった。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//■イベントCG　akari_N007（トゥルー用）
[evcg storage="akari_N007b"][trans_c cross time=300]
;不要？[wait_c time=1000]

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=2000][hide_chara_int_w]
;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,3000>
[wait_c time=1000]

;//◆ＥＮＤ
;//色々止める
[fadeoutbgm time=500]
[stopse_all]
[sysbt_meswin clear]
;//ムービー再生　mv_**　←**をそれぞれのキャラ名に変える

[black_toplayer][trans_c cross time=500][hide_chara_int]
[cancelskip][movie storage="true_ED.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//プロローグスキップ告知　一度見たら再生されない
[if exp="sf.g_prologueSkip==1"][jump target=*end01][endif]
[movie storage="Prolog_skip.mpg"]
*end01
;//ザッピング開放告知　一度見たら再生されないがザップ開放フラグを変更した場合は要修正
[if exp="sf.g_clear==1"][jump target=*end02][endif]
[movie storage="zap_open.mpg"]
*end02
;//変数 "g_Tend_akari" が成立時は 加算しない。
[if exp="sf.g_Tend_akari == 1"][jump target=*NO_KASAN][endif]
;//クリア回数加算
[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
*NO_KASAN
;//タイトル画面切り替え用フラグ。クリアしたキャラをオン、他をオフにする
[eval exp="sf.g_title_akari = 1"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 0"]
;//クリアフラグg_clear成立。他にも必要なら追加
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;//〆フラグg_Tend_akari成立
[eval exp="sf.g_Tend_akari = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*satuki
;//＠_ラベルsatuki

;//◆彩月ルート

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★sky01 空・朝昼c
[bg storage="sky01c"][trans_c cross time=1000]
;不要？[wait_c time=1000]

;//★bg18a 越智家 離島のプライベートビーチ・朝昼
[bg storage="BG18a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="st1_sw1_z"][ChrSetParts layer=5 chface="f1_st11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*3399|
[fc]
[vo_stk s="satuki0371"]
[ns]彩月[nse]
「もう、こんなところで裏方仕事してる」[pcms]

*3400|
[fc]
[ns]誠[nse]
「僕はその方が性に合うんです」[pcms]

*3401|
[fc]
南先輩は腕のバーコードを隠すこともせずに、[r]
みんなの前で水着姿を晒していた。[pcms]

*3402|
[fc]
なにかの呪縛から解き放たれたように、[r]
さっぱりとした顔をしている。[pcms]

[ChrSetEx layer=5 chbase="st1_sw1_y"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3403|
[fc]
[vo_stk s="satuki0372"]
[ns]彩月[nse]
「まぁ、わたしもそうなんだけどね」[pcms]

[chara_int][trans_c cross time=150]

*3404|
[fc]
南先輩は僕から串に刺した魚を奪うと、[r]
それを焚き火の周りに差し込んでいった。[pcms]

*3405|
[fc]
[ns]誠[nse]
「フィルムは足りそうですか？」[pcms]

[ChrSetEx layer=5 chbase="st1_sw1_y"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3406|
[fc]
[vo_stk s="satuki0373"]
[ns]彩月[nse]
「うん、後の世に伝えるためにも、[r]
　この被害を私の視線で写していくよ」[pcms]

*3407|
[fc]
南先輩は、荒廃した日本各地を撮影して回りたいと[r]
願っているみたいだった。[pcms]

*3408|
[fc]
なかなか難しいんだろうけれど、[r]
僕もそれを手伝おうと思っている。[pcms]

[ChrSetEx layer=5 chbase="st2_sw1_z"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3409|
[fc]
[ns]誠[nse]
「僕もカメラを使えた方がいいのかな？」[pcms]

[ChrSetEx layer=5 chbase="st2_sw1_y"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3410|
[fc]
[vo_stk s="satuki0374"]
[ns]彩月[nse]
「最低限の知識は嫌でも身に付くから大丈夫」[pcms]

[ChrSetEx layer=5 chbase="st2_sw1_y"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3411|
[fc]
自衛隊に封鎖された町とか、[r]
折り重なっている死体とか、[r]
色々目にすることになるんだろう。[pcms]

*3412|
[fc]
でも、二度の事件を生き延びた僕と南先輩には、[r]
なにかをする役目を与えられた気がしていた。[pcms]

*3413|
[fc]
それが後世に映像を残すことなのかどうかはわからない。[pcms]

*3414|
[fc]
でも……。[pcms]

;//■イベントCG　satuki_N005（トゥルー用）
[evcg storage="satuki_N005a"][trans_c cross time=500]

*3415|
[fc]
それが、僕の人生に加わった、[r]
新しい始まりのひとつだった……。[pcms]

*3416|
[fc]
後の世で賞賛はされることはないだろう。[pcms]

*3417|
[fc]
写真を撮りながら旅をして、[r]
お金を稼げるはずもない。[pcms]

*3418|
[fc]
でも、この事件は風化に任せるまま、[r]
人々の記憶から失わせてはいけない気がした。[pcms]

*3419|
[fc]
愛する人の使命と一緒に、[r]
これからの僕は生きていく……。[pcms]

*3420|
[fc]
それで十分、僕は幸せだった。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//■イベントCG　satuki_N005（トゥルー用）
[evcg storage="satuki_N005b"][trans_c cross time=1000]
;不要？[wait_c time=1000]

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=2000][hide_chara_int_w]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,3000>

[wait_c time=1000]

;//◆ＥＮＤ
;//色々止める
[fadeoutbgm time=500]
[stopse_all]
[sysbt_meswin clear]
;//ムービー再生　mv_**　←**をそれぞれのキャラ名に変える

[black_toplayer][trans_c cross time=500][hide_chara_int]
[cancelskip][movie storage="true_ED.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//プロローグスキップ告知　一度見たら再生されない
[if exp="sf.g_prologueSkip==1"][jump target=*end03][endif]
[movie storage="Prolog_skip.mpg"]
*end03
;//ザッピング開放告知　一度見たら再生されないがザップ開放フラグを変更した場合は要修正
[if exp="sf.g_clear==1"][jump target=*end04][endif]
[movie storage="zap_open.mpg"]
*end04
;//変数 "g_Tend_satuki" が成立時は 加算しない。
[if exp="sf.g_Tend_satuki == 1"][jump target=*NO_KASAN2][endif]
;//クリア回数加算
[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
*NO_KASAN2
;//タイトル画面切り替え用フラグ。クリアしたキャラをオン、他をオフにする
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 1"]
[eval exp="sf.g_title_natu = 0"]
;//クリアフラグg_clear成立。他にも必要なら追加
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;//〆フラグg_Tend_satuki成立
[eval exp="sf.g_Tend_satuki = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*natu
;//＠_ラベルnatu

;//◆夏都ルート

;//m:END絵が夕方なのでちょい時間経過

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★sky01 空・朝昼C
[bg storage="sky01c"][trans_c cross time=1000]
[wait_c time=500]
;//★sky02 空・夕方A
[bg storage="sky02a"][trans_c cross time=1000]
;不要？[wait_c time=1000]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;//★bg18b 越智家 離島のプライベートビーチ・夕方
[bg storage="BG18b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="na1_bi1_b"][ChrSetParts layer=5 chface="F1_na06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3421|
[fc]
[vo_nat s="natu0512"]
[ns]夏都[nse]
「また、魚の丸焼きかよ、芸のねえ奴だなぁ」[pcms]

*3422|
[fc]
[ns]誠[nse]
「節約しないと、[r]
　補給物資だっていつまでもらえるかわからないんだし」[pcms]

[ChrSetEx layer=5 chbase="na1_bi1_b"][ChrSetParts layer=5 chface="F1_na12"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3423|
[fc]
[vo_nat s="natu0513"]
[ns]夏都[nse]
「たまには味噌とかでチャンチャン焼きとか食いてえなぁ」[pcms]

*3424|
[fc]
瀬渡内海で鮭なんて採れないだろうに……、[r]
味噌に砂糖に、調味料も大変なことになる。[pcms]

*3425|
[fc]
[ns]誠[nse]
「じゃあ、姉ちゃんが自衛隊に復帰して、[r]
　偉くなったら調達してきてよ」[pcms]

[ChrSetEx layer=5 chbase="na1_bi1_b"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3426|
[fc]
[vo_nat s="natu0514"]
[ns]夏都[nse]
「馬鹿、叩き上げが出世できるほど甘い世界じゃねえの」[pcms]

;//#_白フラ
[白フラ]

[se buf=0 storage="seB005"]
;//軽くはたく音

*3427|
[fc]
ぽかっと一発叩かれる。[pcms]

*3428|
[fc]
そういえば、姉ちゃんは自衛隊でなにかの試験に[r]
落ちたとか言っていた。[pcms]

*3429|
[fc]
[ns]誠[nse]
「東京に戻れるのかなぁ……」[pcms]

[ChrSetEx layer=5 chbase="na2_bi1_b"][ChrSetParts layer=5 chface="F2_na24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3430|
[fc]
[vo_nat s="natu0515"]
[ns]夏都[nse]
「大丈夫だよ、お前のエロ本なんて、[r]
　散らばってても誰も気にしねえから」[pcms]

*3431|
[fc]
[ns]誠[nse]
「みんなのいる前で、絶対にそう言うこと言わないでよね！」[pcms]

[ChrSetEx layer=5 chbase="na2_bi1_b"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3432|
[fc]
僕と姉ちゃんは今まで通り、[r]
何も変わらないまま前に進んでいきそうだった。[pcms]

*3433|
[fc]
結婚とか少し考えちゃうけれど、[r]
僕にはまだ早い。[pcms]

*3434|
[fc]
せめて、成人してから。[r]
そう思ってしまう。[pcms]

*3435|
[fc]
でも、姉ちゃんが適わないようなものに、[r]
僕が立ち向かうのは多分無理だ。[pcms]

*3436|
[fc]
結婚して、一緒になってからも、[r]
僕は守ってもらう立場なんだろうなぁ……。[pcms]

;//■イベントCG　natu_N004（トゥルー用）
[evcg storage="natu_N004a"][trans_c cross time=300]

*3437|
[fc]
その前に、結婚をＯＫしてくれるかどうかも怪しい。[pcms]

*3438|
[fc]
変なところで潔癖というか、[r]
へたれというか……。[pcms]

*3439|
[fc]
まぁ、まだまだ先の話だけど、[r]
姉ちゃんをもらってくれる人なんて、[r]
この世に僕くらいしかいないはずだ。[pcms]

*3440|
[fc]
少し憂鬱になりながらも、[r]
僕はこれからのビジョンを姉ちゃんに合わせて考えていった。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//■イベントCG　natu_N004（トゥルー用）
[evcg storage="natu_N004b"][trans_c cross time=300]
;不要？[wait_c time=1000]

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=2000][hide_chara_int_w]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,3000>

[wait_c time=1000]

;//◆ＥＮＤ
;//色々止める
[fadeoutbgm time=500]
[stopse_all]
[sysbt_meswin clear]
;//ムービー再生　mv_**　←**をそれぞれのキャラ名に変える

[black_toplayer][trans_c cross time=500][hide_chara_int]
[cancelskip][movie storage="true_ED.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//プロローグスキップ告知　一度見たら再生されない
[if exp="sf.g_prologueSkip==1"][jump target=*end05][endif]
[movie storage="Prolog_skip.mpg"]
*end05
;//ザッピング開放告知　一度見たら再生されないがザップ開放フラグを変更した場合は要修正
[if exp="sf.g_clear==1"][jump target=*end06][endif]
[movie storage="zap_open.mpg"]
*end06
;//変数 "g_Tend_natu" が成立時は 加算しない。
[if exp="sf.g_Tend_natu == 1"][jump target=*NO_KASAN3][endif]
;//クリア回数加算
[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
*NO_KASAN3
;//タイトル画面切り替え用フラグ。クリアしたキャラをオン、他をオフにする
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 0"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 1"]
;//クリアフラグg_clear成立。他にも必要なら追加
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;//〆フラグg_Tend_natu成立
[eval exp="sf.g_Tend_natu = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*taja
;//＠_ラベルtaja

;//◆ターヤルート

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★sky01 空・朝昼C
[bg storage="sky01c"][trans_c cross time=1000]
;不要？[wait_c time=1000]

;//★bg18a 越智家 離島のプライベートビーチ・朝昼
[bg storage="BG18a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ta1_sw"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*3441|
[fc]
[vo_tay s="taja0266"]
[ns]ターヤ[nse]
「焚き火は熱くない？」[pcms]

*3442|
[fc]
[ns]誠[nse]
「ターやん、スイカ割りはいいの？」[pcms]

[ChrSetEx layer=5 chbase="ta1_sw"][ChrSetParts layer=5 chface="F1_ta06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3443|
[fc]
[vo_tay s="taja0267"]
[ns]ターヤ[nse]
「スイカがかわいそう」[pcms]

*3444|
[fc]
[ns]誠[nse]
「スイカ割りは弱い者いじめとは違う気がするけれど……」[pcms]

*3445|
[fc]
ターやんは妙に潔癖なところがあるから、[r]
苦手なものもたくさんあるみたいだった。[pcms]

*3446|
[fc]
でも、僕はそんなターやんが好きになったんだし、[r]
ターやんも僕を愛してくれている。[pcms]

*3447|
[fc]
[ns]誠[nse]
「あのさ……一段落したら、僕と姉ちゃんと一緒に暮らさない？」[pcms]

[ChrSetEx layer=5 chbase="ta1_sw"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3448|
[fc]
[vo_tay s="taja0268"]
[ns]ターヤ[nse]
「…………」[pcms]

*3449|
[fc]
これから日本がどうなっていくのか、[r]
僕たちがどうなってしまうのかなにもわからない。[pcms]

*3450|
[fc]
でも、僕とターやんが一緒にいるためには、[r]
それが一番だと思えた。[pcms]

[ChrSetEx layer=5 chbase="ta1_sw"][ChrSetParts layer=5 chface="F1_ta06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3451|
[fc]
[vo_tay s="taja0269"]
[ns]ターヤ[nse]
「今、返事しないと駄目？」[pcms]

*3452|
[fc]
[ns]誠[nse]
「ううん、ゆっくり考えて」[pcms]

*3453|
[fc]
まだ、当分の間はこの島で過ごすことになるだろう。[r]
急ぐことは何もない。[pcms]

*3454|
[fc]
[ns]誠[nse]
「あっ、もしかして姉ちゃんが苦手？」[pcms]

[ChrSetEx layer=5 chbase="ta1_sw"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3455|
[fc]
[vo_tay s="taja0270"]
[ns]ターヤ[nse]
「ううん、ライラに似てるから好きだよ」[pcms]

*3456|
[fc]
[ns]誠[nse]
「え……？」[pcms]

*3457|
[fc]
ライラさんって姉ちゃんに似てたの？[r]
なんかちょっとショックなんだけど……。[pcms]

*3458|
[fc]
いや、性格が似ているんじゃないかも知れない。[r]
箸の持ち方とか、耳の形とか色々あるだろう。[pcms]

;//■イベントCG　taja_N005（トゥルー用）
[evcg storage="taja_N004a"][trans_c cross time=300]

*3459|
[fc]
両親を失ったターやんを、[r]
ここに置いていくわけにはいかない。[pcms]

*3460|
[fc]
姉ちゃんもきっと理解してくれるはずだ。[pcms]

*3461|
[fc]
僕はターやんとの生活が上手く行きそうな予感を覚えながら、[r]
少しだけ明るくなった未来を思い描いていた。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//■イベントCG　taja_N004（トゥルー用）
[evcg storage="taja_N004b"][trans_c cross time=300]
;不要？[wait_c time=1000]

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=2000][hide_chara_int_w]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,3000>

[wait_c time=1000]

;//◆ＥＮＤ
;//色々止める
[fadeoutbgm time=500]
[stopse_all]
[sysbt_meswin clear]
;//ムービー再生　mv_**　←**をそれぞれのキャラ名に変える

[black_toplayer][trans_c cross time=500][hide_chara_int]
[cancelskip][movie storage="true_ED.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//プロローグスキップ告知　一度見たら再生されない
[if exp="sf.g_prologueSkip==1"][jump target=*end07][endif]
[movie storage="Prolog_skip.mpg"]
*end07
;//ザッピング開放告知　一度見たら再生されないがザップ開放フラグを変更した場合は要修正
[if exp="sf.g_clear==1"][jump target=*end08][endif]
[movie storage="zap_open.mpg"]
*end08
;//変数 "g_Tend_taja" が成立時は 加算しない。
[if exp="sf.g_Tend_taja == 1"][jump target=*NO_KASAN4][endif]
;//クリア回数加算
[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
*NO_KASAN4
;//タイトル画面切り替え用フラグ。クリアしたキャラをオン、他をオフにする
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 1"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 0"]
;//クリアフラグg_clear成立。他にも必要なら追加
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;//〆フラグg_Tend_taja成立
[eval exp="sf.g_Tend_taja = 1"]
;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

