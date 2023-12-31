;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：3140
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//場所		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3140_TOP
;{SceneSet 傷}

;//m:プロット時のブロック名M

;//地上の森を通るルート　を選択

;//bgm08.ogg 1ch継続中

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*3706|
[fc]
よくよく考えた結果、僕とターヤさんは、[r]
僕が通ってきた森を戻ることにした。[pcms]

*3707|
[fc]
来た道を戻るだけだから、何があるのかは知っている。[pcms]

*3708|
[fc]
それに、基本的に感染者たちはあまり素早く動けないから、[r]
障害物だらけの森の中は、感染してない僕たちに[r]
アドバンテージがあると考えてのことだ。[pcms]

*3709|
[fc]
僕がそう説明したら、ターヤさんも賛同してくれた。[pcms]

;//★cave01b 地下壕
[bg storage="cave01b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3710|
[fc]
[vo_tay s="taja_tj0052"]
[ns]ターヤ[nse]
「あ、これ、持ってこう」[pcms]

*3711|
[fc]
ターヤさんがそう言うと、地下通路に落ちていた[r]
錆びた鉄パイプを拾い上げた。[pcms]

*3712|
[fc]
赤錆が酷いけど、リーチの長い武器はそれだけで心強い。[pcms]

;//かっぱらった鞄を置いていく理由が特にないので、
;//どっちのルートでも鞄は持っていくことにします。（た）

*3713|
[fc]
僕は、ターヤさんが放置車両から持ってきたという[r]
鞄を手に取った。[pcms]

*3714|
[fc]
鞄の中に入ってた調理セットの包丁が、いざという時には[r]
武器として使えるだろう。[pcms]

*3715|
[fc]
ただし、感染者の血液はウイルスで汚染されてるから[r]
よっぽどのことがなければ、ちょっと[r]
刃物を使う気にはならないけど……。[pcms]

*3716|
[fc]
それでも、武器になりそうなものを何も持ってないよりは、[r]
たとえそれが包丁でも、あった方が心強いのは間違いない。[pcms]

;//<条件分岐>
;//フラグＡ==1ならばラベル*flag_A_1にジャンプ。
;//フラグＢ==1orフラグＣ==1ならばラベル*flag_B-C_1にジャンプ
;//m:フラグＢ==1orフラグＣ==1をフラグ宗一郎死亡成立dead_souitirouのみで判定する
[if exp="f.l_dead_souitirou==1"][jump target=*flag_B-C_1][endif]
[jump target=*flag_A_1]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*flag_B-C_1

*3717|
[fc]
そして、僕はそーいちの形見になってしまった、[r]
ちょっとひしゃげて曲がった金属バットを手に取った。[pcms]

*3718|
[fc]
そーいちが僕の命を救ってくれた金属バット。[r]
これが僕のメインウェポンだ。[pcms]

;//このまま、下の文章につながるので、飛び先指定はありません。（た）

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*flag_A_1

*3719|
[fc]
準備を整えた僕とターヤさんは、地下通路から出て[r]
外へと向かった。[pcms]

;//条件分岐
;//フラグＡ彩月生存==1ならばラベル*flag_Aにジャンプ。
;//フラグＢ夏都生存==1ならばラベル*flag_Bにジャンプ。
;//フラグＣ彩月感染か夏都感染==1ならばラベル*flag_Cにジャンプ。
[if exp="f.l_alive_satuki==1"][jump target=*flag_A][endif]
[if exp="f.l_alive_natu==1"][jump target=*flag_B][endif]
[if exp="f.l_infection_satuki==1 || f.l_infection_natu==1"][jump target=*flag_C][endif]
[jump target=*flag_A]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*flag_A

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★bg07a 旧日本軍砲台跡（Ａ）・朝昼
[bg storage="BG07a"][trans_c cross time=500]

*3720|
[fc]
僕たちは、地下通路から再び砲台跡へと戻った。[pcms]

*3721|
[fc]
ターヤさんが倒した感染者の死体がある以外は、砲台跡には[r]
人の気配も、感染者の気配もない。[pcms]

*3722|
[fc]
こんなとこに長居は無用だ。[pcms]

*3723|
[fc]
僕たちは周囲に気を配りながら、森へと分け入っていった。[pcms]

[se buf=0 storage="seA045"]
;//♪SE草をかき分けて森を進む音

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★forest01a 森１・朝昼
[bg storage="forest01a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta18"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3724|
[fc]
[vo_tay s="taja_tj0053"]
[ns]ターヤ[nse]
「はっ……はっ……はっ……」[pcms]

[chara_int][trans_c cross time=150]

*3725|
[fc]
[ns]誠[nse]
「はあっ……はあっ……はあっ……はあっ……」[pcms]

*3726|
[fc]
僕とターヤさんは、獣道のようなところを走っていた。[pcms]

*3727|
[fc]
体力的には、ターヤさんはともかく、僕は完全に[r]
活動限界を超えている。[pcms]

*3728|
[fc]
こんなに１日中走り回っているのは、もしかしたら[r]
生まれて初めてかも知れない。[pcms]

*3729|
[fc]
とっくの昔にＨＰはすっからかんになってるにも関わらず、[r]
感染者に襲われるかもしれないと考えただけで[r]
まだ走ることができるから不思議だ。[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta18"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3730|
[fc]
[vo_tay s="taja_tj0054"]
[ns]ターヤ[nse]
「はっ……はっ……はっ……はっ……」[pcms]

[chara_int][trans_c cross time=150]

*3731|
[fc]
ターヤさんの走るペースは落ちない。[pcms]

*3732|
[fc]
額に汗を滲ませながら、一定の呼吸のリズムで[r]
走るペースを維持している。[pcms]

*3733|
[fc]
[ns]誠[nse]
「はあっ……ふうっ……はあっ……ひいっ……」[pcms]

*3734|
[fc]
僕は息が上がり、心臓が喉から飛び出しそうだったけど[r]
必死になってターヤさんにくらいついていった。[pcms]

*3735|
[fc]
基本的な運動性能スペックの低さは十分に自覚してたけど、[r]
だからと言ってそれを理由に、ターヤさんの[r]
足手まといにはなりたくなかった。[pcms]

*3736|
[fc]
僕たちが、森の下草を踏みしめ、かき分けながら走る[r]
がさがさという音が、感染者に聞きつけられるんじゃ[r]
ないかと思うと気が気じゃない。[pcms]

*3737|
[fc]
不意に大きな音がした時なんかは、走りながらでも思わず[r]
びくっとして、周囲を見回してしまう。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★village01 集落・朝昼
[bg storage="village01a"][trans_c cross time=500]

*3738|
[fc]
しかし結局、感染者に出くわすこともなく、僕たちは[r]
小さな集落へと辿り着いた。[pcms]

*3739|
[fc]
[ns]誠[nse]
「ターヤさん。僕はここで来る時に感染者の姿を見かけてるから[r]
　気をつけたほうがいいと思う」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3740|
[fc]
[vo_tay s="taja_tj0055"]
[ns]ターヤ[nse]
「わかった」[pcms]

[chara_int][trans_c cross time=150]

*3741|
[fc]
僕たちは、それぞれの手に武器を携えて、[r]
家の間を慎重に進んでいった。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta18"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3742|
[fc]
[vo_tay s="taja_tj0056"]
[ns]ターヤ[nse]
「！？」[pcms]

*3743|
[fc]
１軒の家の前まで来た時に、ターヤさんの体がびくっと反応した。[pcms]

*3744|
[fc]
[ns]誠[nse]
「どうしたの……？」[pcms]

*3745|
[fc]
僕は小声でターヤさんに尋ねる。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3746|
[fc]
[vo_tay s="taja_tj0057"]
[ns]ターヤ[nse]
「いま、その建物の影でなにかが動いた……ように見えた」[pcms]

*3747|
[fc]
ターヤさんも声を潜めて、僕の問いに答える。[pcms]

*3748|
[fc]
[ns]誠[nse]
「感染者かな……？」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3749|
[fc]
[vo_tay s="taja_tj0058"]
[ns]ターヤ[nse]
「わかんない。でも、なにかが動いたのは間違いない……」[pcms]

*3750|
[fc]
武器を握りしめる手に力がこもり、緊張で掌に[r]
じんわりと汗をかく。[pcms]

*3751|
[fc]
[ns]誠[nse]
「あの建物には、近づかないほうがいいね。引き返そう」[pcms]

*3752|
[fc]
[vo_tay s="taja_tj0059"]
[ns]ターヤ[nse]
「うん」[pcms]

[chara_int][trans_c cross time=150]

*3753|
[fc]
僕たちは反転して、来た道を戻ろうとした。[pcms]

*3754|
[fc]
今度は僕がターヤさんを先導する形になり、ゆっくりと後退して、[r]
建物の角を曲がった時。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 1,3000>

*3755|
[fc]
[vo_stk s="satuki_tj0111"]
[ns]？？？[nse]
「えいぃっ！！」[pcms]

;//彩月

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*3756|
[fc]
いきなり叫び声を上げて、建物の影に立っていた人が[r]
手にした角材を振り上げた。[pcms]

*3757|
[fc]
[ns]誠[nse]
「う、うわあっ！！」[pcms]

;//★village01 集落・朝昼
[bg storage="village01a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="st2_sw3_a"][ChrSetParts layer=5 chface="F2_st14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3758|
[fc]
[ns]誠[nse]
「……って、南先輩？」[pcms]

*3759|
[fc]
とっさのことで驚いてしまったけど、それは南先輩だった。[pcms]

;//bgm03.ogg
[bgm storage="BGM03"]

[ChrSetEx layer=5 chbase="st2_sw3_a"][ChrSetParts layer=5 chface="F2_st22"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3760|
[fc]
[vo_stk s="satuki_tj0112"]
[ns]彩月[nse]
「あ、あれ？　中澤……君？」[pcms]

*3761|
[fc]
驚いたのは南先輩も同様みたいだった。[r]
角材を振り上げたポーズのまま固まっている。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3762|
[fc]
[vo_tay s="taja_tj0060"]
[ns]ターヤ[nse]
「中澤君、大丈夫？」[pcms]

*3763|
[fc]
心配したターヤさんが僕の側に駆けつけてきた。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3764|
[fc]
角材を手にしたままの南先輩を見て、[r]
ターヤさんが怪訝そうな表情を浮かべる。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3765|
[fc]
[vo_tay s="taja_tj0061"]
[ns]ターヤ[nse]
「中澤君……だれ、この人……？」[pcms]

*3766|
[fc]
[ns]誠[nse]
「あ、ええと、僕の学校の先輩で、南先輩って言うんだ」[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3767|
[fc]
[vo_stk s="satuki_tj0113"]
[ns]彩月[nse]
「ふうん、金髪の女の子と道行きなんて、キミもなかなか[r]
　隅に置けないわね」[pcms]

*3768|
[fc]
[ns]誠[nse]
「先輩……そういうセリフは、振り上げた角材を[r]
　下ろしてから言って下さい」[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3769|
[fc]
[vo_stk s="satuki_tj0114"]
[ns]彩月[nse]
「あ、ああ、そっか。ごめんね」[pcms]

*3770|
[fc]
どうやら南先輩は、自分が角材を振り上げたままだったことを[r]
忘れていたらしい。[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3771|
[fc]
[vo_stk s="satuki_tj0115"]
[ns]彩月[nse]
「てっきり感染者だと思ったから……でも、中澤君の頭を[r]
　かち割らなくて良かった」[pcms]

*3772|
[fc]
そう言いながら、ちょっと照れくさそうに[r]
南先輩が手にした角材を下ろした。[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3773|
[fc]
[vo_stk s="satuki_tj0116"]
[ns]彩月[nse]
「あのね、デヴ君と西君もいっしょなんだよ。[r]
　今呼んでくるから、ちょっと待ってて」[pcms]

[chara_int][trans_c cross time=150]

*3774|
[fc]
南先輩が小走りに走り去り、そーいちとフランク先輩を[r]
連れて戻ってきた。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so15a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3775|
[fc]
[ns]宗一郎[nse]
「誠、無事か！　ターヤさんも！」[pcms]

*3776|
[fc]
[ns]西[nse]
「中澤、その美少女は誰だ？」[pcms]

[chara_int][trans_c cross time=150]

*3777|
[fc]
そーいち以外は、ターヤさんとは初対面だったので、[r]
僕がターヤさんを軽く紹介する。[pcms]

;//で、いいんだよね。このルートの場合（た）

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3778|
[fc]
[vo_stk s="satuki_tj0117"]
[ns]彩月[nse]
「さっきは失礼したわね。南彩月です。よろしく。ターヤさん」[pcms]

[chara_int][trans_c cross time=150]

*3779|
[fc]
[ns]西[nse]
「どうも。西です。はじめまして」[pcms]

*3780|
[fc]
さわやかに挨拶をしたフランク先輩を見て、ターヤさんが[r]
小声で僕に話しかけてくる。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3781|
[fc]
[vo_tay s="taja_tj0062"]
[ns]ターヤ[nse]
「この人……日本人……っていうか、学生なの？」[pcms]

*3782|
[fc]
金髪碧眼のターヤさんにそう言われるフランク先輩も不憫だけど、[r]
誰がどう見ても中年アメリカ人男性にしか[r]
見えないんだから仕方がない。[pcms]

*3783|
[fc]
[ns]誠[nse]
「そうは見えないだろうけど、れっきとした日本人で、[r]
　僕たちのひとつ上」[pcms]

*3784|
[fc]
そこで、僕は声をひそめて耳打ちした。[pcms]

*3785|
[fc]
[ns]誠[nse]
「でも、僕たちはその見てくれから『フランク先輩』って[r]
　呼んでるけど」[pcms]

*3786|
[fc]
[ns]誠[nse]
「格闘技の猛者で、新聞部所属。[r]
　おまけに名字が西なんて、ハマりすぎでしょ」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3787|
[fc]
[vo_tay s="taja_tj0063"]
[ns]ターヤ[nse]
「え、それって……デスドラ？」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3788|
[fc]
ピンときたらしいターヤさんが、微笑しながら[r]
そう聞き返してきたので、僕は黙って首を縦に振った。[pcms]

*3789|
[fc]
[ns]西[nse]
「こら、なにを２人でこそこそ話してるんだ、中澤」[pcms]

*3790|
[fc]
[ns]誠[nse]
「あ、いえ、何でもありません」[pcms]

[chara_int][trans_c cross time=150]

;//m:フランクの立ちは無いから誰も貼らない

*3791|
[fc]
そう言いながら、僕は改めて３人の格好を見た。[pcms]

*3792|
[fc]
角材やバットを手にしている３人は、全身に擦り傷をこさえて[r]
服もなんだか薄汚れている。[pcms]

*3793|
[fc]
[ns]誠[nse]
「先輩たちも感染者に襲われたんですか？」[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so13b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3794|
[fc]
[ns]宗一郎[nse]
「山の中に逃げるって電話したろ。あの後、感染者に[r]
　追いかけられながら森の中を逃げたもんだから、[r]
　あちこち傷だらけになった次第」[pcms]

*3795|
[fc]
[ns]誠[nse]
「そうなんだ……怪我とかは大丈夫なの？」[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3796|
[fc]
[vo_stk s="satuki_tj0118"]
[ns]彩月[nse]
「何回か危うい場面もあったけど、感染者に傷を[r]
　負わされるようなことはなかった……と思うわ」[pcms]

*3797|
[fc]
[ns]西[nse]
「そうそう。３人がかりで撃退したからな。[r]
　……ん？」[pcms]

[chara_int][trans_c cross time=150]

*3798|
[fc]
そう言ったフランク先輩が、南先輩の背中に目を止めた。[pcms]

*3799|
[fc]
[ns]西[nse]
「南。この背中の傷、どうした？」[pcms]

*3800|
[fc]
フランク先輩にそう指摘されて、ちょうど見えづらい位置にある[r]
背中の傷を、南先輩が首を回して見ようとする。[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3801|
[fc]
[vo_stk s="satuki_tj0119"]
[ns]彩月[nse]
「うーん、いつの間についたのかしらね……。[r]
　まあでも、多分、逃げてる最中に木の枝にでも[r]
　引っかけて切ったんじゃないかしら」[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3802|
[fc]
[ns]西[nse]
「そうか……それならいいんだが……。いや、なんだか[r]
　指で引っかかれた跡みたいに見えたんで、ちょっと[r]
　気になってな……」[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so31b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3803|
[fc]
[ns]宗一郎[nse]
「相変わらずフランク先輩は、南先輩のこととなると[r]
　いろいろご執心ですなあ」[pcms]

*3804|
[fc]
[ns]西[nse]
「や、やかましい！　年長者にもっと敬意を払わんか！[r]
　このつぶれ肉まんが！」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so05a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3805|
[fc]
[ns]宗一郎[nse]
「むう、いかな先輩のお言葉とは言え、その罵詈雑言は[r]
　聞き捨てなりませんな。お望みとあらば我が虎徹の[r]
　刀の錆にしてくれましょうぞ。ムハッ」[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seB040"]
;//♪SE鉄パイプの風切り音

*3806|
[fc]
そう言って、そーいちが手にした金属バットを[r]
大仰な動作で大上段に構えた。[pcms]

*3807|
[fc]
[ns]西[nse]
「ハッ、何を猪口才な！　面白い。ちょうど我が愛刀村正も[r]
　血を吸いたがっていたところよ。こちらこそ返り討ちに[r]
　してくれるわ、かかってまいれ！」[pcms]

*3808|
[fc]
フランク先輩もそーいちに合わせて、手にした丸太を[r]
正眼に構えると、そのまま２人がチャンバラをはじめた。[pcms]

;//m:正眼青眼、流派で当て字が違うらしいがここは一般的な正眼にしておく。

[se buf=0 storage="seB043"]
;//♪SE棒で狼男の攻撃を受け太刀する音

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so19a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3809|
[fc]
[ns]宗一郎[nse]
「やっ、はっ、とうっ！　これぞ奥義、鶴の舞い！」[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seB045"]
;//♪SE模造刀で受け太刀する音

*3810|
[fc]
[ns]西[nse]
「ううむっ、なかなかやりおるな小僧！　だが所詮は[r]
　田舎剣法の付け焼き刃よ、ぬはははははは！」[pcms]

;//【南[nse]
;//「まったくもう、何やってんのよ……」
;//m:ネームチップミス。収録漏れ

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3811|
[fc]
金属バットと丸太を手に、丁々発止と切り結ぶ２人を見て[r]
南先輩が苦笑する。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3812|
[fc]
僕もターヤさんも、その様子を見て思わず笑ってしまう。[pcms]

[chara_int][trans_c cross time=150]

*3813|
[fc]
でも、あまり続けさせて、感染者にでも見つかったらコトだ。[pcms]

*3814|
[fc]
[ns]誠[nse]
「おーい、西先輩もそーいちも、もういいよ。[r]
　無駄に体力を使うとこの先辛くなるよ」[pcms]

*3815|
[fc]
[ns]西[nse]
「そうだな」[pcms]

*3816|
[fc]
僕の言葉にそれまでの勢いはどこへやら、まるでスイッチが[r]
切れたみたいにいきなり２人がチャンバラを止めた。[pcms]

[ChrSetEx layer=3 chbase="st1_sw3_a"][ChrSetParts layer=3 chface="f1_st03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta20"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3817|
[fc]
その変わり身の早さに、一同がまた笑う。[pcms]

*3818|
[fc]
２人がバカをやってくれたお陰で、場の空気が[r]
だいぶ柔らかくなった。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3819|
[fc]
[ns]宗一郎[nse]
「それはそうと、これからどうするつもりだったんだ？」[pcms]

;//m:ターヤの家に向かう理由を3120と合わせる。ボイス有りキャラにまで修正が及びそうなら、このままスルー

*3820|
[fc]
[ns]誠[nse]
「とりあえず、ターヤさんの家に行こうとしてたとこ。[r]
　食料や水の確保が先決かと思って」[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3821|
[fc]
[vo_stk s="satuki_tj0120"]
[ns]彩月[nse]
「そうなんだ。私たちはとにかく逃げてるだけだったから[r]
　特にこの先、アテはないのよね」[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3822|
[fc]
[vo_stk s="satuki_tj0121"]
[ns]彩月[nse]
「ご迷惑じゃなければ、私たちもご一緒させて[r]
　もらってもいいかな、ターヤさん？」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3823|
[fc]
[vo_tay s="taja_tj0064"]
[ns]ターヤ[nse]
「………はい」[pcms]

*3824|
[fc]
ターヤさんが小さく返事をする。[pcms]

*3825|
[fc]
[ns]誠[nse]
「本当にいいの？　迷惑じゃない？」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3826|
[fc]
[vo_tay s="taja_tj0065"]
[ns]ターヤ[nse]
「ううん。中澤君や出渕君の知り合いだし、それに[r]
　この状況でお断りするなんてこと、できない……」[pcms]

[chara_int][trans_c cross time=150]

*3827|
[fc]
それもそうか。[pcms]

*3828|
[fc]
たとえ相手がどんな嫌なやつだろうと、感染者がうじゃうじゃいる[r]
状況で『お前は来るな』とはなかなか言えないもんな。[pcms]

*3829|
[fc]
[ns]西[nse]
「さあ、長居は無用だ。先を急ごう」[pcms]

*3830|
[fc]
フランク先輩の言葉をきっかけに、僕たちは[r]
ターヤさんの家へと向かった。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;不要？[wait_c time=1000]

;//　→*ターヤルート_3000Nへジャンプ
;//ブロック3150へjump
[jump storage="3150a.ks" target=*3150a_TOP]

;//------------------------------------------------------
*flag_B

;//bgm08.ogg 1ch継続中

;//★cave01e 地下壕 出口付近
[bg storage="cave01e"][trans_c cross time=500]

*3831|
[fc]
まもなく地上に出る、というその時。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 1,3000>

*3832|
[fc]
[vo_nat s="natu_tj0109"]
[ns]？？？[nse]
「まことっ！！」[pcms]

;//夏都

*3833|
[fc]
突然、僕たちの背後から姉ちゃんの声が聞こえてきた。[pcms]

*3834|
[fc]
驚いてとっさに振り返ると、そこには全身傷だらけになりながら[r]
にかっと笑って立っている姉ちゃんがいた。[pcms]

;//★cave01e 地下壕 出口付近
[bg storage="cave01e"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;//bgm07.ogg
[bgm storage="BGM07"]

*3835|
[fc]
[ns]誠[nse]
「姉ちゃん！！」[pcms]

;//m:Wビキニ＋ジャケットでいいのかな？
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3836|
[fc]
[vo_nat s="natu_tj0110"]
[ns]夏都[nse]
「誠、生きてたんだな！　よかったぁ！！」[pcms]

*3837|
[fc]
姉ちゃんが爆乳をぶるんぶるん揺らしながら近づいてきた。[pcms]

*3838|
[fc]
ターヤさんがいなかったら、間違いなくいつもみたいに[r]
抱きついてむぎゅーって[r]
おっぱいを押しつけられていたに違いない。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3839|
[fc]
[vo_tay s="taja_tj0066"]
[ns]ターヤ[nse]
「中澤君、この人は……？」[pcms]

*3840|
[fc]
僕の後ろにいるターヤさんが、僕のシャツの裾を[r]
つんつんと引っ張って小声で訊ねてくる。[pcms]

*3841|
[fc]
[ns]誠[nse]
「あ、この人が、さっき話した僕の姉ちゃん。[r]
　日向夏都さんだよ」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na01"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3842|
[fc]
[ns]誠[nse]
「姉ちゃん、こちらがターヤ・ポホヨネンさん。[r]
　僕やそーいちのゲーム仲間なんだ」[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na02"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*3843|
[fc]
[vo_nat s="natu_tj0111"]
[ns]夏都[nse]
「へえぇ、こんなカワイイ娘と、ゲームで知り合いに[r]
　なれるなんてな。オタクの青春も[r]
　まんざら捨てたもんじゃねぇな」[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na03"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*3844|
[fc]
[vo_nat s="natu_tj0112"]
[ns]夏都[nse]
「ターヤさんだっけ。こいつ、うじうじぐじぐじ暗くって[r]
　言いたいこともはっきり言わねぇようなヤツだけど[r]
　悪い奴じゃねぇから、仲良くしてやってくれな」[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na01"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta11"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3845|
[fc]
[vo_tay s="taja_tj0067"]
[ns]ターヤ[nse]
「あ、はい……」[pcms]

*3846|
[fc]
ターヤさんは、いつもの調子でまくし立てる[r]
姉ちゃんの剣幕に押されて、ちょっとたじたじとしてる。[pcms]

*3847|
[fc]
[ns]誠[nse]
「それより、姉ちゃん……その怪我……」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;//m:立ち絵にぼろぼろの説得力はないがこれしかないので。

*3848|
[fc]
姉ちゃんは、どこの戦場から帰ってきたのかと思うくらい[r]
全身ぼろぼろで傷だらけだった。[pcms]

*3849|
[fc]
姉ちゃんがどれほど激しく感染者とやり合って[r]
ここに辿り着いたのかは、詳しく聞かなくても[r]
その傷を見れば一目瞭然だ。[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3850|
[fc]
[vo_nat s="natu_tj0113"]
[ns]夏都[nse]
「ああ、こんなもん、どれもみんなかすり傷だから心配すんな」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*3851|
[fc]
腕を上げて自分の傷の様子を見る姉ちゃんの拳に、誰かの歯が[r]
刺さったままになっていた。[pcms]

*3852|
[fc]
[ns]誠[nse]
「姉ちゃん、手に歯が刺さってるよ！」[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3853|
[fc]
[vo_nat s="natu_tj0114"]
[ns]夏都[nse]
「あ～、さっき石を拾って口元を殴りつけた時にでも[r]
　刺さったんだろうよ。夢中だったんで気がつかなかったぜ」[pcms]

*3854|
[fc]
こともなげにそう言うと、姉ちゃんは拳に刺さった歯を[r]
引き抜いて投げ捨てた。[pcms]

;//bgm15.ogg
[bgm storage="BGM15"]

*3855|
[fc]
[ns]誠[nse]
「姉ちゃん………」[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3856|
[fc]
[vo_nat s="natu_tj0115"]
[ns]夏都[nse]
「ん、なんだよ誠。なに泣きそうな顔してんだ。辛気くせぇな。[r]
　こんなのかすり傷だって言ったろ。心配すんなって」[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3857|
[fc]
[vo_nat s="natu_tj0116"]
[ns]夏都[nse]
「それに、オレはきちんと予防ワクチンも欠かさず射ってっから[r]
　かすり傷に返り血を浴びたくらいじゃ感染しねえって。[r]
　大丈夫大丈夫！」[pcms]

*3858|
[fc]
姉ちゃんの話を聞きながら、僕はどんどん青ざめていった。[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3859|
[fc]
[vo_nat s="natu_tj0117"]
[ns]夏都[nse]
「なんだよ、誠……なんでそんな、青い顔してんだよ。[r]
　ホントにおめぇは心配性で……」[pcms]

*3860|
[fc]
[ns]誠[nse]
「違うんだ、姉ちゃん……越智さんが……感染したんだ。[r]
　知ってるだろ。僕たちが学校で定期的にワクチン注射を[r]
　受けてることは……」[pcms]

*3861|
[fc]
[ns]誠[nse]
「でも、越智さんは感染した……だから、いまこの島で[r]
　蔓延してるウイルスには、ワクチンが効かないんだ……」[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na12"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3862|
[fc]
[vo_nat s="natu_tj0118"]
[ns]夏都[nse]
「……………………………」[pcms]

*3863|
[fc]
僕の言葉は、死刑宣告にも等しい内容だった。[pcms]

[chara_int][trans_c cross time=150]

*3864|
[fc]
姉ちゃんが僕の言葉を聞いて押し黙る。[pcms]

*3865|
[fc]
しばらくの沈黙ののち。[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3866|
[fc]
[vo_nat s="natu_tj0119"]
[ns]夏都[nse]
「……っんだよ、ったく。あ～あ、ツイてねえなあ～」[pcms]

*3867|
[fc]
まるで大したことないみたいな口調で、姉ちゃんがそう言った。[pcms]

*3868|
[fc]
うっかり犬のウンコを踏んづけてしまった程度の[r]
深刻さが感じられない、軽い口調。[pcms]

*3869|
[fc]
僕は、どんな気持ちで姉ちゃんが、そんな口調の言葉を[r]
口にしたのかと思うと、涙をこらえることができなかった。[pcms]

*3870|
[fc]
[ns]誠[nse]
「ねえ……ちゃん………っ………！」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//bgm07.ogg 1ch
[bgm storage="BGM07"]

;//■イベントCG　natu_N002（誠と抱擁する夏都。おっぱいムギュー）
[evcg storage="natu_N002m"][trans_c cross time=300]

*3871|
[fc]
泣き出してしまった僕を、姉ちゃんがいつもみたいに[r]
むぎゅーっと抱きしめてくれた。[pcms]

*3872|
[fc]
[vo_nat s="natu_tj0120"]
[ns]夏都[nse]
「馬鹿野郎……泣くなよ、男なんだから……な」[pcms]

*3873|
[fc]
[ns]誠[nse]
「だって……姉ちゃん………」[pcms]

*3874|
[fc]
姉ちゃんがまるで子供をあやすみたいに、僕の頭をぽんぽんと[r]
優しく撫でてくれる。[pcms]

*3875|
[fc]
その感触がなんとも優しくて、僕の眼には[r]
新たな涙がまたわき上がってきてしまう。[pcms]

;//■イベントCG　natu_N002（誠と抱擁する夏都。おっぱいムギュー）
[evcg storage="natu_N002o"][trans_c cross time=300]

*3876|
[fc]
[vo_nat s="natu_tj0121"]
[ns]夏都[nse]
「まったく、カッコ悪ぃヤツだな……。[r]
　ターヤさんが見てるぞ。ほら、しっかりしねぇか……」[pcms]

*3877|
[fc]
[ns]誠[nse]
「う、うん。うん………」[pcms]

;//★cave01e 地下壕 出口付近
[bg storage="cave01e"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3878|
[fc]
子供みたいに拳でごしごしと眼をこすって涙を拭き取る僕を見て、[r]
姉ちゃんが苦笑を浮かべる。[pcms]

*3879|
[fc]
[vo_nat s="natu_tj0122"]
[ns]夏都[nse]
「全く……少しは大人になったと思ってたのによ。[r]
　いつまで経ってもガキなんだから……お前は……」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3880|
[fc]
[vo_nat s="natu_tj0123"]
[ns]夏都[nse]
「みっともねぇトコ見せちまったな、ターヤさん」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na01"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta06"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3881|
[fc]
[vo_tay s="taja_tj0068"]
[ns]ターヤ[nse]
「い、いえ、そんなこと……」[pcms]

*3882|
[fc]
ターヤさんが恐縮して、あわてて首を横に振る。[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na01"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*3883|
[fc]
[vo_nat s="natu_tj0124"]
[ns]夏都[nse]
「ターヤさん……こんな情けねぇ弟だけど、こんなんでも[r]
　オレにとっちゃ、たったひとりの家族なんだ」[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na04"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*3884|
[fc]
[vo_nat s="natu_tj0125"]
[ns]夏都[nse]
「だから……これからも誠のことを、[r]
　本当によろしく頼むぜ、な」[pcms]

[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3885|
[fc]
まるで遺言のような姉ちゃんの言葉に、ターヤさんが[r]
黙ったまま、真顔でうなづいた。[pcms]

*3886|
[fc]
それを見た姉ちゃんが、笑顔を浮かべて先を続ける。[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na08"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*3887|
[fc]
[vo_nat s="natu_tj0126"]
[ns]夏都[nse]
「誠、お前たち、どこへ行くつもりだったんだ？」[pcms]

*3888|
[fc]
[ns]誠[nse]
「あの……とりあえず、ターヤさんの家に[r]
　いったん行こうって……」[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na12"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*3889|
[fc]
[vo_nat s="natu_tj0127"]
[ns]夏都[nse]
「ターヤさん、家はどこにあるんだい？」[pcms]

[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3890|
[fc]
[vo_tay s="taja_tj0069"]
[ns]ターヤ[nse]
「あの……町中なんですけど、山の麓に近いところにあります」[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na04"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3891|
[fc]
[vo_nat s="natu_tj0128"]
[ns]夏都[nse]
「そっか。どういうルートで行くつもりだったんだい？」[pcms]

*3892|
[fc]
[ns]誠[nse]
「僕がここに来た道を戻る感じで、森の中を抜けて[r]
　町まで戻ろうかと思ってたんだ」[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na21"][ChrSetXY layer=3 x=-50 y=0][trans_c cross time=150]

*3893|
[fc]
[vo_nat s="natu_tj0129"]
[ns]夏都[nse]
「ああ、そのルートだと、多分オレがここに来たのと[r]
　おんなじルートだな。オレも途中まで一緒に行ってやるよ」[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na01"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3894|
[fc]
[ns]誠[nse]
「途中までって……どうして？」[pcms]

*3895|
[fc]
僕の問いに、姉ちゃんがふっ……と微笑を浮かべて答える。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3896|
[fc]
[vo_nat s="natu_tj0130"]
[ns]夏都[nse]
「オレのこの格好を見りゃ、だいたい見当はつくと思うけど、[r]
　外はもう、感染者がうじゃうじゃしてやがる」[pcms]

*3897|
[fc]
[vo_nat s="natu_tj0131"]
[ns]夏都[nse]
「さっき誠が言ってたのは、タチの悪い冗談なんかじゃ[r]
　ねぇだろうから……いずれオレは発症する」[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3898|
[fc]
[vo_nat s="natu_tj0132"]
[ns]夏都[nse]
「てことは、オレがまともでいられる時間はもう[r]
　残り少ないってことだ。だから……」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3899|
[fc]
[vo_nat s="natu_tj0133"]
[ns]夏都[nse]
「オレがまともでいられるうちに、せめて、お前たちのために[r]
　道をあけてやるよ。オレの命をつかってな」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na01"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta15"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3900|
[fc]
[vo_tay s="taja_tj0070"]
[ns]ターヤ[nse]
「そんな……！」[pcms]

[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta06"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3901|
[fc]
[ns]誠[nse]
「姉ちゃん、駄目だ！　そんなこと……！」[pcms]

*3902|
[fc]
僕とターヤさんが姉ちゃんの言葉を否定すると、姉ちゃんが[r]
真剣な表情で僕たちを見て言った。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3903|
[fc]
[vo_nat s="natu_tj0134"]
[ns]夏都[nse]
「いずれ発症するんなら、どのみちオレはもうお前らと、[r]
　いつまでも一緒にはいられない」[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3904|
[fc]
[vo_nat s="natu_tj0135"]
[ns]夏都[nse]
「なんつっても、UNKNOWN-LV4の致死率は９９％だ。[r]
　つまりオレは……近いうちにいずれ死ぬ……ってことだ」[pcms]

*3905|
[fc]
姉ちゃんの言葉に、僕もターヤさんも思わず息を呑んだ。[pcms]

*3906|
[fc]
そんな僕たちの表情を見て、姉ちゃんが[r]
どこか淋しげな微笑を浮かべる。[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3907|
[fc]
[vo_nat s="natu_tj0136"]
[ns]夏都[nse]
「だったら……せめて最後に自分の命くらい、[r]
　自分が好きなヤツのために、好きなように使わせてくれよ」[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3908|
[fc]
[vo_nat s="natu_tj0137"]
[ns]夏都[nse]
「お前らが生き延びてくれるんなら、オレの命は別に[r]
　無駄にはなんねぇだろ」[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3909|
[fc]
[vo_nat s="natu_tj0138"]
[ns]夏都[nse]
「それに、いつあんなバケモノになるのかって、ビクビクしながら[r]
　残りの時間を生きてるなんて、オレの性にゃ合わねぇってのは[r]
　誠なら……分かるだろ？」[pcms]

*3910|
[fc]
[ns]誠[nse]
「姉……ちゃん……」[pcms]

*3911|
[fc]
僕は、姉ちゃんにかける言葉が見つからなかった。[pcms]

*3912|
[fc]
どうして姉ちゃんが死ななきゃならないんだろう。[r]
どうして姉ちゃんが感染してしまったんだろう。[pcms]

*3913|
[fc]
僕が姉ちゃんを旅行なんかに誘わなけりゃ、姉ちゃんは[r]
感染することも死ぬこともなく、東京で普通に[r]
暮らしていられたのに……。[pcms]

*3914|
[fc]
いくら後悔しても、取り返しようのない思いが、[r]
心の中でぐるぐると回って僕を責め苛む。[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3915|
[fc]
そんな僕を見て、姉ちゃんが眉をしかめて大声をあげた。[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3916|
[fc]
[vo_nat s="natu_tj0139"]
[ns]夏都[nse]
「あーもう、さっきから辛気臭ぇなあ、オメエは！[r]
　こっちまで暗くなっから、もうそんな面すんのやめろって」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3917|
[fc]
[vo_nat s="natu_tj0140"]
[ns]夏都[nse]
「オレがこうなったのは、お前のせいでも、誰のせいでもねぇよ。[r]
　ただ、運が悪かった……ってだけで」[pcms]

*3918|
[fc]
[ns]誠[nse]
「でも……」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3919|
[fc]
[vo_nat s="natu_tj0141"]
[ns]夏都[nse]
「はい、もう話は終わり終わり。オレにゃあとどのくらい[r]
　時間が残ってんのか分かんねえんだからよ」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3920|
[fc]
[vo_nat s="natu_tj0142"]
[ns]夏都[nse]
「ここでモタモタしてて、オレが発症してお前たちを[r]
　襲い出したりしたら、それこそシャレにならねえだろ」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3921|
[fc]
[vo_nat s="natu_tj0143"]
[ns]夏都[nse]
「それより誠、ターヤさん、なんか武器になりそうなものは[r]
　持ってねぇか？」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3922|
[fc]
[vo_tay s="taja_tj0071"]
[ns]ターヤ[nse]
「あ、ええと……中澤君の持ってる鞄の中に、簡易用の[r]
　調理セットが入ってて、その中に包丁があります」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3923|
[fc]
[vo_nat s="natu_tj0144"]
[ns]夏都[nse]
「お、そりゃ使えるな。他にもなんか使えるモンねえかな。[r]
　誠、ちょっとその鞄の中、見せてみろ」[pcms]

[chara_int][trans_c cross time=150]

*3924|
[fc]
僕は姉ちゃんの言葉に応じて鞄を渡した。[pcms]

*3925|
[fc]
[vo_nat s="natu_tj0145"]
[ns]夏都[nse]
「ＬＥＤランタン……これはお前らが持ってた方がいいだろうな。[r]
　あとは……男もんの着替えにタオルか……。[r]
　ん、これは……？」[pcms]

;//立ち無し

*3926|
[fc]
姉ちゃんが、タバコとライターの入ったポーチを取り出す。[pcms]

*3927|
[fc]
[vo_nat s="natu_tj0146"]
[ns]夏都[nse]
「ふむ……これは使えるかもな……こんなもんか」[pcms]

;//立ち無し

*3928|
[fc]
姉ちゃんは、タバコとライターの入ったポーチを[r]
ショートパンツの尻ポケットに押し込んだ。[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na02"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3929|
[fc]
[vo_nat s="natu_tj0147"]
[ns]夏都[nse]
「よし、そんじゃ行こうか」[pcms]

[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta19"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3930|
[fc]
[vo_tay s="taja_tj0072"]
[ns]ターヤ[nse]
「はい」[pcms]

[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3931|
[fc]
[ns]誠[nse]
「うん……」[pcms]

*3932|
[fc]
これ以上僕がぐずぐず言って、貴重な姉ちゃんの時間を[r]
浪費したくない。[pcms]

;//m:あれ？まだ地下道内か。夏都抱擁の背景合わないな。差分要発注

[chara_int][trans_c cross time=150]

*3933|
[fc]
僕もターヤさんも、姉ちゃんの言葉に従って入り口へと向かった。[pcms]

*3934|
[fc]
地下道の入り口近くで、姉ちゃんが外の様子を覗う。[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na23"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3935|
[fc]
[vo_nat s="natu_tj0148"]
[ns]夏都[nse]
「ふん……さっき入って来た時よりも、数が増えてやがる……」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3936|
[fc]
[vo_nat s="natu_tj0149"]
[ns]夏都[nse]
「一気に飛び出して、切り抜けてくしかなさそうだな……[r]
　いっせーの、で飛び出すからな」[pcms]

*3937|
[fc]
姉ちゃんが僕とターヤさんを振り返ってそう言う。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3938|
[fc]
[vo_tay s="taja_tj0073"]
[ns]ターヤ[nse]
「わかりました」[pcms]

[chara_int][trans_c cross time=150]

*3939|
[fc]
[ns]誠[nse]
「うん」[pcms]

*3940|
[fc]
その時。[pcms]

;//■イベントCG　natu_N002（誠と抱擁する夏都。おっぱいムギュー）
[evcg storage="natu_N002n"][trans_c cross time=300]

*3941|
[fc]
僕は姉ちゃんに、また抱きしめられていた。[pcms]

*3942|
[fc]
[ns]誠[nse]
「姉……ちゃん……」[pcms]

*3943|
[fc]
[vo_nat s="natu_tj0150"]
[ns]夏都[nse]
「誠……愛してる……」[pcms]

*3944|
[fc]
僕を力いっぱい抱きしめたまま、姉ちゃんが耳元でそう囁いた。[pcms]

*3945|
[fc]
[ns]誠[nse]
「姉ちゃん……僕も……愛してるよ……」[pcms]

;//■イベントCG　natu_N002（誠と抱擁する夏都。おっぱいムギュー）
[evcg storage="natu_N002o"][trans_c cross time=300]

*3946|
[fc]
[vo_nat s="natu_tj0151"]
[ns]夏都[nse]
「オレのこと、忘れんなよ……」[pcms]

*3947|
[fc]
[ns]誠[nse]
「忘れるわけ……忘れられるわけ……ないだろ……」[pcms]

;//■イベントCG　natu_N002（誠と抱擁する夏都。おっぱいムギュー）
[evcg storage="natu_N002q"][trans_c cross time=300]

*3948|
[fc]
[vo_nat s="natu_tj0152"]
[ns]夏都[nse]
「ちゃんと……生き残れよ……オレの分まで、必ず……」[pcms]

*3949|
[fc]
[ns]誠[nse]
「うん……約束するよ……必ず……生き延びてみせる……」[pcms]

*3950|
[fc]
また涙が溢れそうになったけど、僕は必死になって[r]
それをこらえた。[pcms]

*3951|
[fc]
いまは泣いてる場合じゃない。[pcms]

*3952|
[fc]
姉ちゃんの愛に応えるためにも、僕は……[r]
生き残らなくちゃいけないんだから……！[pcms]

;//★cave01e 地下壕 出口付近
[bg storage="cave01e"][trans_c cross time=500]

*3953|
[fc]
姉ちゃんは、僕を抱きしめてた腕をぱっと放すと[r]
ターヤさんに向き直って言った。[pcms]

[ChrSetEx layer=3 chbase="na1_bi0_a"][ChrSetParts layer=3 chface="F1_na01"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta10"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3954|
[fc]
[vo_nat s="natu_tj0153"]
[ns]夏都[nse]
「ターヤさん……誠のこと、よろしく頼むな……」[pcms]

*3955|
[fc]
ターヤさんが真剣な表情でそれに応える。[pcms]

[ChrSetEx layer=4 chbase="ta1_cos1"][ChrSetParts layer=4 chface="F1_ta04"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3956|
[fc]
[vo_tay s="taja_tj0074"]
[ns]ターヤ[nse]
「分かりました。お姉さん」[pcms]

[chara_int][trans_c cross time=150]

*3957|
[fc]
ターヤさんの返事に満足したのか、姉ちゃんは包丁を持ち直すと、[r]
僕たちに背を向けて、再び入り口の様子を覗った。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 1,3000>
;//bgm無音

*3958|
[fc]
[vo_nat s="natu_tj0154"]
[ns]夏都[nse]
「準備はいいか、ふたりとも？」[pcms]

;//立ち無し、かな

*3959|
[fc]
もう、姉ちゃんは振り返らなかった。[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta19"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3960|
[fc]
[vo_tay s="taja_tj0075"]
[ns]ターヤ[nse]
「はい！」[pcms]

[chara_int][trans_c cross time=150]

*3961|
[fc]
[ns]誠[nse]
「いいよ！」[pcms]

*3962|
[fc]
[vo_nat s="natu_tj0155"]
[ns]夏都[nse]
「それじゃ行くぞ……いっせーの！！」[pcms]

;//立ち無し、かな

[se buf=0 storage="seA052"]
;//♪SE複数人の走る足音

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

;//bgm23.ogg
[bgm storage="BGM23"]

*3963|
[fc]
姉ちゃんのかけ声に合わせて、僕たちは外へと飛び出した。[pcms]

;//■イベントCG　natu_N003（夏都のファイティングポーズ）
;//[evcg storage="natu_N003a"][trans_c cross time=300]

;//★bg07d 旧日本軍砲台跡（Ｂ）・朝昼
[bg storage="BG07d"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

[quake_bg xy m]

*3964|
[fc]
[vo_nat s="natu_tj0156"]
[ns]夏都[nse]
「おらあぁっ！　かかってこいっ！！」[pcms]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0][trans_c cross time=150]

*3965|
[fc]
[ns]感染者[nse]
「おおぉ、おんなあ゛ああぁ゛あぁぁあ゛ぁ！！」[pcms]

[se buf=0 storage="seB027"]
;//♪SE鎌で切りつける音

;//#_白フラ
[白フラ]

[chara_int][trans_c cross time=150]

*3966|
[fc]
姉ちゃんが手にした包丁が、襲いかかって来た感染者の[r]
頸動脈を切り裂いた。[pcms]

[se buf=0 storage="seD015"]
;//♪SE弾けて液体が噴き出す

*3967|
[fc]
首筋から噴水みたいに血を噴き上げながら、感染者が[r]
地面に倒れる。[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3968|
[fc]
[vo_nat s="natu_tj0157"]
[ns]夏都[nse]
「急げっ！　誠！　ターヤっ！　走れっ！！[r]
　こいつらはオレが引きつけるから！」[pcms]

[chara_int][trans_c cross time=150]

*3969|
[fc]
その言葉の通り、姉ちゃんは必要以上に大声をあげながら[r]
感染者に向かっていく。[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3970|
[fc]
[vo_nat s="natu_tj0158"]
[ns]夏都[nse]
「おらおらあっ！　オメエらの大好きな[r]
　新鮮なオマンコがここにあるぞっ！！」[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*3971|
[fc]
[ns]感染者[nse]
「あ゛ぁ゛ぁぁ～、お゛まん゛ごだあ゛あ゛ぁ゛～」[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3972|
[fc]
[vo_nat s="natu_tj0159"]
[ns]夏都[nse]
「ボケがっ！！」[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

[se buf=0 storage="seB028"]
;//♪SE日本刀で切られる音

;//#_白フラ
[白フラ]

[chara_int][trans_c cross time=150]

*3973|
[fc]
また姉ちゃんの手にした包丁が一閃して、感染者が倒れる。[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3974|
[fc]
[vo_nat s="natu_tj0160"]
[ns]夏都[nse]
「感染してっから、もう返り血も怖くねえぞっ！！[r]
　かかってこいっ！　全員皆殺しにしてやる！！」[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★forest02a 森２・朝昼
[bg storage="forest02a"][trans_c cross time=500]

*3975|
[fc]
砲台跡から森の中に入り、僕たち３人は町を目指して[r]
走り続けた。[pcms]

*3976|
[fc]
その間も、姉ちゃんに襲いかかった感染者が、[r]
次々に倒されてゆく。[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3977|
[fc]
[vo_tay s="taja_tj0076"]
[ns]ターヤ[nse]
「すごい………」[pcms]

*3978|
[fc]
その様子を見て、ターヤさんが眼を丸くした。[pcms]

*3979|
[fc]
[ns]誠[nse]
「自衛隊仕込みのナイフコンバットだよ。[r]
　でも、姉ちゃんって、あんなに強かったんだ……」[pcms]

[chara_int][trans_c cross time=150]

*3980|
[fc]
一緒に暮らしてたのに、知らないことがまだあったんだ。[pcms]

*3981|
[fc]
たぶん、他にも姉ちゃんのことで、僕が知らないことが[r]
まだまだあるのに違いない。[pcms]

*3982|
[fc]
でも、僕がもう、姉ちゃんと一緒に暮らして[r]
それを新しく発見することはないんだ……。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★village01 集落・朝昼
[bg storage="village01a"][trans_c cross time=500]

*3983|
[fc]
僕たち３人は、感染者の襲撃を受けながらも、山あいにある[r]
小さな集落まで辿り着いた。[pcms]

*3984|
[fc]
ここにも、来た時とは比較にならないほど[r]
大勢の感染者がいる。[pcms]

*3985|
[fc]
しかも、その中には僕やターヤさんの見知った顔もあった。[pcms]

[ChrSetEx layer=5 chbase="ak1_che_F1_ak13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3986|
[fc]
[vo_aka s="akari_tj0282"]
[ns]茜梨[nse]
「あ゛、あ゛あぁ～、ま゛ーくん゛、せん゛ぱい゛いぃ～、[r]
　どこお゛ぉ゛～」[pcms]

[ChrSetEx layer=5 chbase="st1_sw1_b"][ChrSetParts layer=5 chface="f1_st16"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3987|
[fc]
[vo_stk s="satuki_tj0122"]
[ns]彩月[nse]
「うふ、うふふふっ、うふふふふぅ……。[r]
　ながざわぐう゛ぅん゛～」[pcms]

[ChrSetEx layer=5 chbase="sa1_kan_mi"][ChrSetParts layer=5 chface="F1_sa15"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*3988|
[fc]
[vo_sat s="sato_tj0051"]
[ns]怜[nse]
「あ゛あ゛ぁ～、たーや゛んとぉ、ながざわぐんに゛ぃ゛[r]
　あい゛にい゛かな゛きゃあ゛ぁ゛～」[pcms]

[chara_int][trans_c cross time=150]

*3989|
[fc]
越智さん、南先輩、そして……。[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3990|
[fc]
[vo_tay s="taja_tj0077"]
[ns]ターヤ[nse]
「怜……っ……」[pcms]

[chara_int][trans_c cross time=150]

*3991|
[fc]
感染した村上さんの姿を見て、ターヤさんが口を手で押さえて[r]
涙ぐんだ。[pcms]

*3992|
[fc]
かつて知り合いだった人たちが感染した姿を見て、思わず[r]
僕とターヤさんの足は鈍ってしまう。[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3993|
[fc]
[vo_nat s="natu_tj0161"]
[ns]夏都[nse]
「バカ野郎ども！　なに止まってんだ！　走れっ！！」[pcms]

[chara_int][trans_c cross time=150]

*3994|
[fc]
僕とターヤさんの背中で、姉ちゃんの怒声が響いた。[pcms]

*3995|
[fc]
僕たちはその声に打たれたみたいにびくっとして、[r]
あわてて走り出した。[pcms]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3996|
[fc]
[vo_nat s="natu_tj0162"]
[ns]夏都[nse]
「茜梨ちゃんっ！　誠はこっちにいるぞっ！[r]
　ターヤもいっしょだっ！！　ほらほら、こっちこっち！！」[pcms]

*3997|
[fc]
姉ちゃんの大声に、感染した越智さんたちが反応した。[pcms]

[ChrSetEx layer=5 chbase="ak1_che_kan1"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]

*3998|
[fc]
[vo_aka s="akari_tj0283"]
[ns]茜梨[nse]
「あ゛れ～、ながざわぜんぱいの゛ぉ、お゛ねえざんだあ゛ぁ～」[pcms]

[ChrSetEx layer=3 chbase="sa1_kan_mi"][ChrSetParts layer=3 chface="F1_sa14"][ChrSetXY layer=3 x=30 y=0][trans_c cross time=150]

*3999|
[fc]
[vo_sat s="sato_tj0052"]
[ns]怜[nse]
「たーや゛ん～、な゛がざわぐんどぉ、い゛っじょなのぉ～」[pcms]

[ChrSetEx layer=4 chbase="st1_sw1_a"][ChrSetParts layer=4 chface="f1_st17"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*4000|
[fc]
[vo_stk s="satuki_tj0123"]
[ns]彩月[nse]
「な゛がざわ゛ぐ～ん、あ゛ぞぼうよおぉ～、う゛ふふふっ」[pcms]
;//彩月カラコン使用

[chara_int]
[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4001|
[fc]
[vo_nat s="natu_tj0163"]
[ns]夏都[nse]
「ほらほら、色ボケども！　早く来ねぇと誠もターヤも[r]
　いなくなっちまうぞ！　こっちだっ！！」[pcms]

[chara_int][trans_c cross time=150]

*4002|
[fc]
そう言って、姉ちゃんは一軒の家に向かっていった。[pcms]

*4003|
[fc]
感染した越智さん、南先輩、村上さん。そして他の感染者たちが[r]
姉ちゃんの後を追って、その家に向かって行く。[pcms]

[se buf=0 storage="seA052"]
;//♪SE複数人の走る足音

*4004|
[fc]
僕とターヤさんは、姉ちゃんが感染者を引きつけてくれてる間に[r]
集落を一気に走り抜けた。[pcms]

*4005|
[fc]
その姿が家の中に消える直前、僕は振り返って[r]
姉ちゃんの顔を見る。[pcms]

;//■イベントCG　削除　natu_N001（夏都の顔ＵＰ）
;//[evcg storage="natu_N001a"][trans_c lr time=300]

[ChrSetEx layer=5 chbase="na2_bi0_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4006|
[fc]
姉ちゃんも、僕の顔をじっと見ていた。[pcms]

*4007|
[fc]
姉ちゃんと眼が合う。[pcms]

[ChrSetEx layer=5 chbase="na1_bi0_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4008|
[fc]
姉ちゃんは……僕の顔を見て、笑っていた。[pcms]

[chara_int][trans_c lr time=300]

*4009|
[fc]
それが、僕が最後に見た姉ちゃんの表情だった。[pcms]

*4010|
[fc]
姉ちゃんは、感染者の大群を引き連れて、[r]
一軒の家の中に姿を消す。[pcms]

*4011|
[fc]
[ns]誠[nse]
（姉ちゃん………！）[pcms]

[se buf=0 storage="seA052"]
;//♪SE複数人の走る足音

*4012|
[fc]
僕は振り返らずに、ターヤさんとともにひたすら走り続けた。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;不要？[wait_c time=2000]

;//　→ファイル*ターヤルート_3000M_natu_deadへジャンプ
;//ブロック3141_natu_deadへjump
[jump storage="3141_natu_dead.ks" target=*3141_natu_dead_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*flag_C

;//bgm08.ogg 1ch継続中

;//★cave01e 地下壕 出口付近
[bg storage="cave01e"][trans_c cross time=500]

*4013|
[fc]
僕とターヤさんは、地下通路から地上へと飛び出した。[pcms]

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

*4014|
[fc]
暗い地下から、明るい日差しの下へいきなり出たことで[r]
目が眩んでしまう。[pcms]

;//★bg07d 旧日本軍砲台跡（Ｂ）・朝昼
[bg storage="BG07d"][trans_c cross time=1000]

*4015|
[fc]
[ns]感染者Ａ[nse]
「あ゛あぁ～がきだあ゛ぁ～ふたり゛も゛いる゛ぞおぉ～」[pcms]

*4016|
[fc]
[ns]感染者Ｂ[nse]
「だべるのも゛いいげど～、お゛まんごずるのも゛い゛いなぁ～」[pcms]

;//立ち無し

*4017|
[fc]
しかし、地上にはすでに多数の感染者がうろうろしていた。[pcms]

*4018|
[fc]
僕たちの姿を見て、感染者たちが近づいてくる。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//bgm13.ogg
[bgm storage="BGM13"]

*4019|
[fc]
[vo_aka s="akari_tj0284"]
[ns]茜梨[nse]
「あ゛ぁ～、ま゛ーくんせん゛ぱいだあ゛ぁ～。[r]
　やっ゛どみづげだ～♪」[pcms]

[ChrSetEx layer=5 chbase="ak1_che_kan1"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]

*4020|
[fc]
[ns]誠[nse]
「越智さん……！？」[pcms]

*4021|
[fc]
砲台跡をうろうろしている感染者の一団の中に、[r]
越智さんの姿があるのを見て、僕は驚いてしまった。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4022|
[fc]
[vo_tay s="taja_tj0078"]
[ns]ターヤ[nse]
「越智さんって、中澤君が言ってた……？」[pcms]

*4023|
[fc]
[ns]誠[nse]
「う、うん……」[pcms]

[chara_int][trans_c cross time=150]

*4024|
[fc]
越智さんがここにいるってことは、ひょっとして[r]
この感染者の一団は、僕がここに連れてきてしまったのかも[r]
知れないってことだろうか……？[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4025|
[fc]
[vo_tay s="taja_tj0079"]
[ns]ターヤ[nse]
「中澤君、このままじゃまずい。逃げよう！」[pcms]

*4026|
[fc]
[ns]誠[nse]
「で、でも……逃げるったって、どこへ？」[pcms]

[chara_int][trans_c cross time=150]

;//選択肢
;//　・このまま強行突破Δ　　　→ラベル*run_throughへ
;//　・一端、近くの建物に逃げ込もう▲　　　→ラベル*hideawayへ
;//　・地下に戻ろう▲　　　→ラベル*goto_undergroundへ
;//m:ここ３択の必要なくね？地下と建物へで合流後に背景が合わないのを
;//一応合うように合わせたがそれでも問題あるなら、ラベル*goto_undergroundを全てカットで対応

;	[link target=*run_through]このまま強行突破[endlink]
;	[link target=*hideaway]一旦、近くの建物に逃げ込もう[endlink]
;	[link target=*goto_underground]地下に戻ろう[endlink]
;	[s]

*SEL26|このまま強行突破／一旦、近くの建物に逃げ込もう／地下に戻ろう
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'このまま強行突破'"]
[eval exp="f.seltext04 = '一旦、近くの建物に逃げ込もう'"]
[eval exp="f.seltext06 = '地下に戻ろう'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
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

[sel02 target=*SEL26_1]
[sel04 target=*SEL26_2]
[sel06 target=*SEL26_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL26_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump target=*run_through]
;-------------------------------------------------------------------------------
*SEL26_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*hideaway]
;-------------------------------------------------------------------------------
*SEL26_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*goto_underground]
;-------------------------------------------------------------------------------


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*run_through

;//bgm13.ogg継続中

*4027|
[fc]
[ns]誠[nse]
「このまま強行突破しよう。行くよ！」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4028|
[fc]
[vo_tay s="taja_tj0080"]
[ns]ターヤ[nse]
「う、うん！」[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seA052"]
;//♪SE複数人の走る足音

*4029|
[fc]
僕とターヤさんは、近づいてくる感染者の集団に[r]
突っ込んでいった。[pcms]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0][trans_c cross time=150]

*4030|
[fc]
[ns]感染者Ａ[nse]
「までぇ～ごらあ゛ぁ～」[pcms]

[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)

;//#_白フラ
[白フラ]

[chara_int][trans_c cross time=150]

*4031|
[fc]
感染者の横をすり抜けざまに、顔面に金属バットを叩き込む。[pcms]

*4032|
[fc]
[ns]感染者Ａ[nse]
「ぐべえぇっ！」[pcms]

*4033|
[fc]
感染者が倒れるかどうかまで、確認する余裕はない。[r]
そのまま一気に走り抜ける。[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]

*4034|
[fc]
[ns]感染者Ｂ[nse]
「おおおぉぉぉ～お゛んな゛ああ゛ぁぁ～や゛らぜろ゛お゛ぉ～」[pcms]

[se buf=0 storage="seB010"]
;//♪SE打撃音

;//#_白フラ
[白フラ]

[chara_int][trans_c cross time=150]

*4035|
[fc]
[vo_tay s="taja_tj0081"]
[ns]ターヤ[nse]
「えいっ！！」[pcms]

*4036|
[fc]
ターヤさんが手にした鉄パイプの直撃を脛に受けて、[r]
両足の骨が折れた感染者が、そのまますっ転んだ。[pcms]

[ChrSetEx layer=5 chbase="ak2_che_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4037|
[fc]
[vo_aka s="akari_tj0285"]
[ns]茜梨[nse]
「う゛ふふふぅ゛～ながざわ゛ぜんばい゛だあ゛あぁ～♪」[pcms]

*4038|
[fc]
僕の行く手に感染した越智さんが立ち塞がる。[pcms]

*4039|
[fc]
[ns]誠[nse]
「越智さん、ごめんっ！！」[pcms]

*4040|
[fc]
僕は躊躇なく、越智さんの両胸を思い切り両手で突き飛ばした。[pcms]

[se buf=0 storage="seB014"]
;//♪SE人が倒れる

[ChrSetEx layer=5 chbase="ak1_che_kan2"][ChrSetXY layer=5 x=240 y=0][trans_c cross time=150]

[eval exp="f.chara_x = 240,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*4041|
[fc]
[vo_aka s="akari_tj0286"]
[ns]茜梨[nse]
「きゃああぁっ～」[pcms]

[chara_int][trans_c cross time=150]

*4042|
[fc]
間延びした悲鳴を上げて、越智さんが後ろに[r]
もんどり打って倒れた。[pcms]

*4043|
[fc]
越智さんは倒れたまま、なかなか起き上がれずに[r]
手足をじたばたとさせてもがいている。[pcms]

[ChrSetEx layer=5 chbase="ak2_che_kan2"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4044|
[fc]
[vo_aka s="akari_tj0287"]
[ns]茜梨[nse]
「も゛おぉ゛～な゛にずるん゛でずがぁ゛～[r]
　な゛がざわ゛ぜん゛ばいぃ゛～ひどい゛ぃ～」[pcms]

*4045|
[fc]
地面で手足をばたばたさせながら、起き上がれずにもがいている[r]
越智さんの姿は、なんだか昆虫を連想させられて、[r]
気分が悪くなった。[pcms]

[chara_int][trans_c cross time=150]

*4046|
[fc]
[ns]誠[nse]
「さよなら……越智さん……！」[pcms]

*4047|
[fc]
この瞬間に、僕の中での越智さんは死んだ。[pcms]

*4048|
[fc]
後ろを振り返らずに、僕は先を急いで行く。[pcms]

*4049|
[fc]
その後も、次から次へと襲いかかってくる感染者たちを[r]
殴ったり突き飛ばしたりかわしたりしながら、僕とターヤさんは[r]
砲台跡の出口を目指して進んでいた。[pcms]

*4050|
[fc]
ようやく、砲台跡の出口が見えてきた時。[pcms]

*4051|
[fc]
[vo_tay s="taja_tj0082"]
[ns]ターヤ[nse]
「きゃっ！！」[pcms]

;//立ち無し

*4052|
[fc]
僕の背後でターヤさんの悲鳴が聞こえた。[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4053|
[fc]
振り返ると、ターヤさんが倒れていた。[r]
つまずいて転んでしまったらしい。[pcms]

*4054|
[fc]
そして、倒れたターヤさんの背後から、[r]
ひとりの感染者が近づいてきてくる。[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*4055|
[fc]
[ns]感染者Ｃ[nse]
「お゛ぉ゛～、ぱつきん゛だあ゛ぁ゛～[r]
　ぱつきん゛の゛お゛まん゛こだあ゛ぁ～」[pcms]

*4056|
[fc]
[ns]誠[nse]
「ターヤっ！！」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta19"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4057|
[fc]
[vo_tay s="taja_tj0083"]
[ns]ターヤ[nse]
「来ちゃ駄目っ！　中澤君っ、逃げてっ！！」[pcms]

*4058|
[fc]
僕はとっさに、ターヤさんに駆け寄ると叫んだ。[pcms]

[chara_int][trans_c cross time=150]

*4059|
[fc]
[ns]誠[nse]
「おいっ！　こっちだっ！！」[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*4060|
[fc]
僕に気がついた感染者が、頭をゆっくりと上げる。[pcms]

*4061|
[fc]
[ns]感染者Ｃ[nse]
「あ゛～、な゛んだぁ゛がきかあ゛ぁ。[r]
　お゛まん゛こがお゛わ゛ったら゛くっ゛てやっ゛から゛、[r]
　そこでま゛っ゛てろ゛お゛ぉ゛～」[pcms]

[se buf=0 storage="seB033"]
;//♪SE頭に鉄パイプがぶつかる音
[wait_c time=300]
[se buf=0 storage="seB036"]
;//♪SE頭割られて倒れる音　かな

;//#_白フラ
[白フラ]

*4062|
[fc]
僕は、感染者の顎目がけて下からフルスイングで[r]
金属バットをお見舞いした。[pcms]

*4063|
[fc]
[ns]感染者Ｃ[nse]
「がぺえぇぉっ！！」[pcms]

*4064|
[fc]
顎の骨がぐしゃぐしゃに骨折する嫌な感触が[r]
バットを握った手に伝わってきた。[pcms]

[se buf=0 storage="seB013"]
;//♪SE人が倒れる

[chara_int][trans_c cross time=150]

*4065|
[fc]
顔の下半分を金属バットの形に丸くへこませて、ターヤさんに[r]
襲いかかろうとしていた感染者が、後ろにぶっ倒れた。[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4066|
[fc]
[vo_tay s="taja_tj0084"]
[ns]ターヤ[nse]
「あ、ありがとう、中澤君……」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4067|
[fc]
僕はターヤさんに手を差し出した。ターヤさんがその手を取って[r]
立ち上がる。[pcms]

*4068|
[fc]
[ns]誠[nse]
「もう……知ってる人をこれ以上亡くすのはうんざりなんだ。[r]
　お願いだから、逃げろ……とか言わないで。二度と」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4069|
[fc]
[vo_tay s="taja_tj0085"]
[ns]ターヤ[nse]
「うん、分かった……ごめんなさい」[pcms]

*4070|
[fc]
[ns]誠[nse]
「足は大丈夫？　走れる？」[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4071|
[fc]
[vo_tay s="taja_tj0086"]
[ns]ターヤ[nse]
「うん。平気。転んだだけだから」[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*4072|
[fc]
僕たちは手に手を取って、そのまま森の中へと[r]
駆け込んでいった。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//　　→*ターヤルート_3000Nへ
;//ブロック3150へjump
[jump storage="3150c.ks" target=*3150c_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*hideaway

;//bgm13.ogg継続中

*4073|
[fc]
[ns]誠[nse]
「ヤバイっ！　とりあえず、いったんどこかに隠れよう！[r]
　ターヤさん、どこか知らない！？」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta18"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4074|
[fc]
[vo_tay s="taja_tj0087"]
[ns]ターヤ[nse]
「え、ええっと……あ、この近くにたしか[r]
　村の集会場として使ってる建物があったはず」[pcms]

*4075|
[fc]
[ns]誠[nse]
「よし、そこへ逃げ込もう！　案内して！」[pcms]

*4076|
[fc]
ターヤさんに先導してもらい、僕たちは村の集会場へと急いだ。[pcms]

[se buf=0 storage="seA052"]
;//♪SE複数人の走る足音

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★village03 集会所外・朝昼
[bg storage="village03a"][trans_c cross time=500]

*4077|
[fc]
程なくして、僕とターヤさんは村の集会場の前まで辿り着いた。[pcms]

*4078|
[fc]
集会場って言うから、もう少し立派な建物を想像してたけど[r]
考えてみれば『村』のレベルだと、この程度のしょぼさが[r]
順当なのかも知れない。[pcms]

*4079|
[fc]
[ns]誠[nse]
「扉は……開いてるのかな？」[pcms]

*4080|
[fc]
何の気なしに、僕は集会場の扉に手をかけた。[pcms]

[ChrSetEx layer=5 chbase="ta1_cos1"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4081|
[fc]
[vo_tay s="taja_tj0088"]
[ns]ターヤ[nse]
「あ、中澤君、気をつ……」[pcms]

[quake_bg xy m]

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*4082|
[fc]
ターヤさんが『気をつけて』と言いかけた途中で、[r]
扉が内側から勢いよく開き、誰かが[r]
飛び出してきて僕を押し倒した。[pcms]

;//★village03 集会所外・朝昼
[bg storage="village03a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="st1_sw1_kan1"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4083|
[fc]
[vo_stk s="satuki_tj0124"]
[ns]彩月[nse]
「あ゛はははぁ゛あ゛はははははっ゛！[r]
　な゛がざわ゛くん゛っ、み゛ぃつけたあ゛っ！！」[pcms]

*4084|
[fc]
僕を押し倒したのは、真っ赤な水着を着た南先輩だった。[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x=-60 y=0]
[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x=260 y=0]
[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x=580 y=0][trans_c cross time=150]

*4085|
[fc]
そして、その後ろから、大勢の感染者がどっと吐き出されて[r]
ターヤさんに襲いかかる。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4086|
[fc]
[vo_tay s="taja_tj0089"]
[ns]ターヤ[nse]
「いやあぁっ！　きゃあああぁああぁっ！！」[pcms]

*4087|
[fc]
[ns]誠[nse]
「ターヤさんっ！　ターヤさんっっ！！！」[pcms]

[ChrSetEx layer=5 chbase="st1_sw1_kan2"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4088|
[fc]
[vo_stk s="satuki_tj0125"]
[ns]彩月[nse]
「も゛おぉ～、わ゛たしがい゛る゛のに゛ぃ～、[r]
　ほかの゛お゛んなの゛な゛まえ゛を゛よぶなんてえ゛ぇ～[r]
　でり゛かし～の゛な゛い゛やつね゛」[pcms]

;//m:修正

*4088a|
[fc]
どこか怒ったような口調で感染した南先輩がそう言って[r]
赤い瞳をぎらりと光らせた。[pcms]

*4089|
[fc]
動きや口調は、完全に感染者の“それ”だ。[pcms]

[ChrSetEx layer=5 chbase="st2_sw1_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4090|
[fc]
南先輩がにやりと笑うと、僕のズボンに手をかけた。[pcms]

*4091|
[fc]
[ns]誠[nse]
「あっ……駄目っ、南先輩っ、やめて、やめてくださいっ！！」[pcms]

;//　　→*ターヤルート_3000M_makoto_Hへジャンプ
;//ブロック3142_makoto_Hへjump
[jump storage="3142_makoto_H.ks" target=*3142_makoto_H_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

;//◆今はわかりませんが、こういう長いラベル名は誤動作を起こしてました

*goto_underground

;//bgm13.ogg継続中

*4092|
[fc]
[ns]誠[nse]
「地上は感染者が多すぎて駄目だ！　いったん地下に戻ろう！」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4093|
[fc]
[vo_tay s="taja_tj0090"]
[ns]ターヤ[nse]
「うん！」[pcms]

*4094|
[fc]
感染者の数が多すぎる。ここはいったん地下に戻って、[r]
ターヤさんの言っていた、地下通路を利用するのが[r]
得策だろう。[pcms]

*4095|
[fc]
僕たちはいま出てきたばかりの地下通路に、[r]
急いで舞い戻った。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//bgm08.ogg 1ch
[bgm storage="BGM08"]

;//★cave01a 地下壕
[bg storage="cave01a"][trans_c cross time=500]

*4096|
[fc]
[ns]誠[nse]
「外にあれだけ感染者がいたことを考えると、ここにも[r]
　まもなく感染者がやってくるに違いない」[pcms]

*4097|
[fc]
[ns]誠[nse]
「ターヤさんが言ってた、地下通路を通って、[r]
　いったん別の場所へ出るのが……」[pcms]

*4098|
[fc]
ＬＥＤランタンで前方を照らしながら喋っていた僕の台詞は、[r]
行く手に見覚えのあるシルエットが現れたのを見て、[r]
途中で途切れてしまった。[pcms]

*4099|
[fc]
[vo_nat s="natu_tj0164"]
[ns]夏都[nse]
「いよ゛お゛ぉ～、ま゛ことお゛ぉ～。[r]
　お゛たくの゛くせに゛～あ゛いかわ゛らず[r]
　お゛さかん゛だな゛あ゛ぁ～」[pcms]

*4100|
[fc]
[ns]誠[nse]
「う、嘘……だろ……姉……ちゃん………」[pcms]

[ChrSetEx layer=5 chbase="na1_kan_x"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4101|
[fc]
地下通路の行く手に現れたのは、[r]
全身傷だらけで、ぼろぼろになった姉ちゃんだった。[pcms]

*4102|
[fc]
[vo_nat s="natu_tj0165"]
[ns]夏都[nse]
「あははぁ゛さがしたぜぇ゛～ま゛ごど～。[r]
　オ゛レとお゛まん゛こしよ゛う゛ぜぇ゛～」[pcms]

*4103|
[fc]
ＬＥＤランタンの明かりに照らされた姉ちゃんの瞳は、[r]
血の色みたいに真っ赤に染まっている。[pcms]

*4104|
[fc]
姉ちゃんが、感染してしまった……。[pcms]

;//僕はそのショックに固まってしまい、その場に立ち竦んでしまう。

;//m:このままの流れで3142_makoto_Hに合流すると背景が外と地下道で整合性取れないので外に出てもらう

;//[vo_tay s="taja_tj0091"]
;//[ns]ターヤ[nse]
;//「きゃーーーーーっ！！」

;//僕の背後でターヤさんの悲鳴が響き、僕ははっと我に返った。

;//[ns]誠[nse]
;//「ターヤさんっ！　ここももう駄目だ！
;//　どこか他の出口を……」

;//僕が姉ちゃんに背を向けて駆け出そうと振り返ると
;//目の前に鼻の頭が触れそうな至近距離に南先輩が立っていた。

;//m:ここからテキスト追加

*4104a|
[fc]
[ns]誠[nse]
「くっ……姉ちゃん……」[pcms]

*4105|
[fc]
色々な思いが頭の中を駆け巡りかけたけど、[r]
それは、今は封じ込めないといけないんだ！[pcms]

*4106|
[fc]
僕は自分の体を動かす事だけに意識を集中し、[r]
ターヤさんの手を握り、来た方向へ反転した。[pcms]

*4107|
[fc]
[ns]誠[nse]
「ターヤさん、中もダメだ！　早く、外に！！」[pcms]

[ChrSetEx layer=5 chbase="ta2_cos1"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4108|
[fc]
[vo_tay s="taja_tj0059"]
[ns]ターヤ[nse]
「うん……」[pcms]

[se buf=0 storage="seA052" loop=true]
;//♪SE複数人の走る足音

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*4109|
[fc]
このまま元の出入り口から外に戻ると、[r]
まだ越智さんや感染者達が、そこらにいるはずだ。[pcms]

*4110|
[fc]
別の逃げ道を探さないと……。[pcms]

;//★cave01e 地下壕 出口付近
[bg storage="cave01e"][trans_c cross time=500]

[wait_c time=500]

;//★bg07d 旧日本軍砲台跡（Ｂ）・朝昼
[bg storage="BG07d"][trans_c cross time=500]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

*4111|
[fc]
元の砲台跡に辿り着いた瞬間――[pcms]

[se buf=0 storage="seB007"]
;//♪SE人間を殴る音

;//#_赤フラ
[赤フラ]

[quake_bg xy m]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*4112|
[fc]
僕の真横から何かがぶつかり、そのぶつかってきたモノと[r]
一緒に地面に倒れ込んだ。[pcms]

;//★bg07d 旧日本軍砲台跡（Ｂ）・朝昼
[bg storage="BG07d"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="st2_sw1_kan2"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4113|
[fc]
衝撃に眩む目を何とか開き、僕の体の上を見上げると、[r]
それは南先輩だった。[pcms]

;//m:テキスト追加この辺まで。以降は微修正

*4114|
[fc]
[ns]誠[nse]
「うっ、うわっ！」[pcms]

;//突然のことに驚いた僕は、その場にぺたんと尻餅をついてしまう。

*4115|
[fc]
ただし、既に僕の知っている南先輩ではなく……。[pcms]

[ChrSetEx layer=5 chbase="st2_sw1_kan1"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4116|
[fc]
[vo_stk s="satuki_tj0126"]
[ns]彩月[nse]
「に゛がさな゛い゛わ゛よぉ～な゛がざわ゛く～ん♪」[pcms]

;//そう言って、南先輩がいきなり僕にのしかかってきた。

;//え！？　なんで！？　どうして？？？

;//服装こそ薄汚れてるけど、南先輩の眼は赤くないのに！？

*4117|
[fc]
[ns]誠[nse]
「南……先輩まで……」[pcms]

*4118|
[fc]
[vo_tay s="taja_tj0351"]
[ns]ターヤ[nse]
「きゃあっ！！」[pcms]

*4119|
[fc]
[ns]誠[nse]
「ターヤさんっ！」[pcms]

*4120|
[fc]
ターヤさんは男たちに押し倒されると、[r]
悲鳴を残しながら人だかりの中に消えてしまう。[pcms]

*4121|
[fc]
早く助けないと……っ！[pcms]

*4122|
[fc]
狼狽する僕を尻目に、赤い水着に赤い瞳の南先輩が、[r]
にやりと笑って僕のズボンに手をかけた。[pcms]

*4123|
[fc]
[ns]誠[nse]
「みっ、南先輩っ！　やめ……やめてくださいっ！！」[pcms]

;//　　→*ターヤルート_3000M_makoto_Hへジャンプ
;//ブロック3142_makoto_Hへjump
[jump storage="3142_makoto_H.ks" target=*3142_makoto_H_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

