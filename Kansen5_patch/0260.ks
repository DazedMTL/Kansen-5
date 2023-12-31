;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『食堂の騒動』
;//file名	：0260
;//登場人物	：主人公、宗一郎、茜梨、彩月、西、花沢
;//服装		：制服
;//日付		：８月１４日 
;//時間		：１８時
;//背景		：施設の食堂（アーカイブにある？？）
;//予想容量	：全体を通して6~9K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0260_TOP
;{SceneSet 食堂の騒動}

;//bgm05.ogg継続中

;//■イベントCG　mob_N021　金髪巨乳のコスプレイヤー（女戦士コスのライラ。ターヤが見切れてる。）
[evcg storage="mob_N021a"][trans_c cross time=300]

*3480|
[fc]
[ns]誠[nse]
「ほら、この子だよ」[pcms]


;//宗一郎中＠制服　表情15Ａ恐怖　　　　　;//

*3481|
[fc]
[ns]宗一郎[nse]
「ええっ！　この子に似た美少女がいたのか！？」[pcms]

*3482|
[fc]
そーいちが、突然大声を上げて僕の携帯にかじりついてくる。[pcms]

;//〆施設の食堂
[bg storage="BG300a"][trans_c cross time=500]

*3483|
[fc]
周りの生徒は、その言葉の不穏さと異常なテンションに[r]
冷たい視線を送ってよこす。[pcms]

*3484|
[fc]
女の子のグループからは、あからさまな非難の視線が[r]
集まっているように見えた。[pcms]

*3485|
[fc]
もちろん、鋼の心臓を持つデブ君に、[r]
そんな攻撃が通用するはず無いけれど。[pcms]

[ChrSetEx layer=5 chbase="so2_se_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3486|
[fc]
[ns]宗一郎[nse]
「でも、お前、この子日本人じゃないだろう！？[r]
　大神島で似た人を探すって無理があるぞ」[pcms]

*3487|
[fc]
[ns]誠[nse]
「僕もびっくりしたよ、でもいたんだから仕方ない」[pcms]

*3488|
[fc]
昼の練習が終わって夕暮れにさしかかった頃、[r]
僕たちはスポーツセンターの食堂で[r]
晩ご飯を食べているところだった。[pcms]

*3489|
[fc]
鶯谷学園の一同は先生も生徒もみんな集まって、[r]
ここで食事を取っている。[pcms]

*3490|
[fc]
僕とそーいちは、その末席というか、端っこの方で[r]
こっそりと食べていたんだけど、この有り様だ。[pcms]

[ChrSetEx layer=5 chbase="so2_se_b"][ChrSetParts layer=5 chface="F2_so31b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3491|
[fc]
[ns]宗一郎[nse]
「ど、ど、どこにいいるんだ！？[r]
　その金髪の美少女は！」[pcms]

*3492|
[fc]
そーいちが大げさな動きで食堂をキョロキョロと見回して、[r]
金髪の少女を捜している。[pcms]

*3493|
[fc]
[ns]誠[nse]
「…………」[pcms]

*3494|
[fc]
周囲からの視線が更に冷たくなっている気がするけれど、[r]
そーいちは気にも留めていない。[pcms]

[chara_int][trans_c cross time=150]

*3495|
[fc]
僕はそろそろ、この状況が恥ずかしく思えてきて、[r]
身体が小さくなり始めていた。[pcms]

*3496|
[fc]
[vo_stk s="satuki0109"]
[ns]彩月[nse]
「おぉ、確かに似てるねー」[pcms]

*3497|
[fc]
[vo_aka s="akari0094"]
[ns]茜梨[nse]
「あ、ホントですね」[pcms]

;//m:2人声のみ

[quake_bg xy m]

*3498|
[fc]
[ns]誠[nse]
「うわぁっ！」[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]
;//〆施設の食堂
[bg storage="BG300a"]
[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ak1_ja2"][ChrSetParts layer=4 chface="F1_aj01"][ChrSetXY layer=4 x=600 y=0]
[trans_c lr time=300]

*3499|
[fc]
突然、後ろからかけられた声に驚いて振り返ると、[r]
越智さんと南先輩が僕の携帯に映った少女を、[r]
のぞき込んでいるところだった。[pcms]

*3500|
[fc]
[ns]誠[nse]
「こ、こ、これは違うんだ、その、なんていうか……」[pcms]

*3501|
[fc]
徳用ラードがはしゃぐから、[r]
女の子が集まって来ちゃったじゃないか！[pcms]

*3502|
[fc]
男の密やかな楽しみを女子に見られるのはマズイ。[pcms]

*3503|
[fc]
これは、超えられてはならない僕の禁断の領域だった。[pcms]

[ChrSetEx layer=4 chbase="ak1_ja2"][ChrSetParts layer=4 chface="F1_aj08"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*3504|
[fc]
[vo_aka s="akari0095"]
[ns]茜梨[nse]
「あっ……」[pcms]

*3505|
[fc]
[ns]誠[nse]
「え……？」[pcms]

[chara_int][trans_c cross time=150]

*3506|
[fc]
僕が慌てて携帯を隠そうとすると、[r]
横からフランク先輩がそれをかっさらう。[pcms]

*3507|
[fc]
[ns]誠[nse]
「フランク先輩！」[pcms]

*3508|
[fc]
[ns]西[nse]
「…………」[pcms]

*3509|
[fc]
先輩は興味がなさそうに携帯の画像を眺めると、[r]
大きくため息を吐く。[pcms]

*3510|
[fc]
[ns]西[nse]
「恋多き男を射止めた女は負け組だ。[r]
　兄者はそれでもいいのか？」[pcms]

*3511|
[fc]
[ns]誠[nse]
「これは、そういうんじゃないんですよ！」[pcms]

*3512|
[fc]
[ns]西[nse]
「まあ、確かにあの子に似ているな。[r]
　本人何じゃないのか？」[pcms]

*3513|
[fc]
[ns]誠[nse]
「ううう……」[pcms]

*3514|
[fc]
それを確かめられれば苦労はないんだけれど、[r]
接点と呼べそうなものがなにもない状況で、[r]
声をかけに行くことはできない。[pcms]

*3515|
[fc]
それとも、レイヤーだから勝手に写真を撮ろうとしたら[r]
怒ったんだろうか？[pcms]

*3516|
[fc]
いやいや、都合よく考えすぎだ。[r]
普通、勝手に写真を撮られたら誰でも怒るだろう。[pcms]

*3517|
[fc]
[ns]西[nse]
「兄者は、取材中なのにこれに見とれてたのか」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3518|
[fc]
[vo_stk s="satuki0110"]
[ns]彩月[nse]
「そういえば、よだれ垂らしそうな顔で[r]
　この子の演技を見てたよね」[pcms]

[ChrSetEx layer=5 chbase="ak2_ja2"][ChrSetParts layer=5 chface="F2_aj14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3519|
[fc]
[vo_aka s="akari0096"]
[ns]茜梨[nse]
「えええっ！」[pcms]

*3520|
[fc]
[ns]誠[nse]
「ち、違います！　ただ、すごいなと思っただけですよ！」[pcms]

*3521|
[fc]
これ以上、この話をするのは危険だ。[r]
どう取り繕っても負け戦以上にはならない。[pcms]

[chara_int][trans_c cross time=150]

*3522|
[fc]
僕がフランク先輩から携帯を取り戻そうとすると、[r]
それより先に、花沢が横から奪い取る。[pcms]

[ChrSetEx layer=5 chbase="ha1_ja1_a"][ChrSetParts layer=5 chface="F1_ha01"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*3523|
[fc]
[vo_han s="hana0005"]
[ns]花沢[nse]
「うわぁ……」[pcms]

*3524|
[fc]
[ns]誠[nse]
「ぐうっ」[pcms]

*3525|
[fc]
花沢が露骨に気持ち悪そうな顔をして、[r]
僕の携帯の画像を眺めていた。[pcms]

*3526|
[fc]
誰も見てくれなんて頼んでないのに！[r]
これ以上、僕の禁断の領域に踏み込まないでくれ！[pcms]

[ChrSetEx layer=5 chbase="ha1_ja1_a"][ChrSetParts layer=5 chface="F1_ha04"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*3527|
[fc]
[vo_han s="hana0006"]
[ns]花沢[nse]
「こんなエロ画像持ち歩いてるなんてキモイ。[r]
　なんに使うつもりなのよ？」[pcms]

*3528|
[fc]
花沢は心底気持ち悪そうな顔をして睨んでいる。[pcms]

*3529|
[fc]
いくら花沢といえども、女の子にそんな顔をされるのは、[r]
それなりにダメージのある攻撃だった。[pcms]

*3530|
[fc]
[ns]誠[nse]
「別に、ただ入ってるだけだよ。[r]
　特別な意味なんて無い」[pcms]

[ChrSetEx layer=5 chbase="ha1_ja1_a"][ChrSetParts layer=5 chface="F1_ha08"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*3531|
[fc]
[vo_han s="hana0007"]
[ns]花沢[nse]
「特別な意味ねぇ」[pcms]

*3532|
[fc]
[ns]誠[nse]
「あっ！」[pcms]

*3533|
[fc]
花沢はその画像だけじゃなく、他に何が入っているのか[r]
確かめるように指を動かしていた。[pcms]

[ChrSetEx layer=5 chbase="ha1_ja1_a"][ChrSetParts layer=5 chface="F1_ha01"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*3534|
[fc]
[vo_han s="hana0008"]
[ns]花沢[nse]
「うわぁ……なにこれ」[pcms]

*3535|
[fc]
ギョッとしたような花沢の顔が、[r]
みるみる不快なものへと変わっていく。[pcms]

*3536|
[fc]
まるでナメクジかカマドウマでも見るような目で、[r]
携帯の画像を眺めていた。[pcms]

*3537|
[fc]
どんなのをみているんだろうか……、[r]
もうこの時間を終わりにしたい。[pcms]

*3538|
[fc]
合宿が終わってもいいから、家に帰りたい……。[pcms]

[ChrSetEx layer=5 chbase="ha1_ja1_a"][ChrSetParts layer=5 chface="F1_ha04"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*3539|
[fc]
[vo_han s="hana0009"]
[ns]花沢[nse]
「こういうの撮られるのは、チアー部として困るんだけど」[pcms]

;//■イベントＣＧ　akari_N001　茜梨の一発目チアーＣＧ（少し画質を落とすとか？）
[evcg storage="akari_N001a"][trans_c cross time=300]

*3540|
[fc]
[vo_aka s="akari0097"]
[ns]茜梨[nse]
「ええええええ……」[pcms]

*3541|
[fc]
[ns]誠[nse]
「あああああっ……」[pcms]

*3542|
[fc]
そこには、越智さんがチアー部で必死に頑張っている、[r]
麗しい画像が映っていた。[pcms]

*3543|
[fc]
画像の中の越智さんが、爽やかな笑みを浮かべているのが[r]
また痛々しい。[pcms]

*3544|
[fc]
当の本人は、僕の方をチラチラと見ながら、[r]
真っ赤になって困ったように俯いていた。[pcms]

*3545|
[fc]
[ns]誠[nse]
「も、もういいだろ！　十分だろ！」[pcms]

*3546|
[fc]
でも花沢は自分の画像でも探しているのか、[r]
次々にボタンを操作して携帯の中身を確認している。[pcms]

;//〆施設の食堂
[bg storage="BG300a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ha1_ja1_a"][ChrSetParts layer=5 chface="F1_ha01"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*3547|
[fc]
[vo_han s="hana0010"]
[ns]花沢[nse]
「うわぁ、越智さんの画像ばっかりこんなに……、[r]
　ストーカーなの？」[pcms]

*3548|
[fc]
花沢が背筋をぶるっと震わせて、心の底から怖がるように[r]
携帯の画像を眺めていた。[pcms]

*3549|
[fc]
あぁ……禁断の領域が……僕のエデンが……。[pcms]

[ChrSetEx layer=5 chbase="ha1_ja1_a"][ChrSetParts layer=5 chface="F1_ha04"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*3550|
[fc]
[vo_han s="hana0011"]
[ns]花沢[nse]
「最低」[pcms]

*3551|
[fc]
[ns]誠[nse]
「他人の携帯をいじる方が、サイテーだ！」[pcms]

*3552|
[fc]
[ns]西[nse]
「うん、そうだな」[pcms]

*3553|
[fc]
フランク先輩がみそ汁をすすりながら、そんなことを言う。[pcms]

*3554|
[fc]
[vo_han s="hana0012"]
[ns]花沢[nse]
「取材に来て、エロ写メ撮ってる方が最低に決まってるでしょ！」[pcms]

[ChrSetEx layer=5 chbase="ha1_ja1_a"][ChrSetParts layer=5 chface="F1_ha08"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*3555|
[fc]
[ns]西[nse]
「それも、全くその通り」[pcms]

*3556|
[fc]
[ns]誠[nse]
「ぐぐぐっ……」[pcms]

*3557|
[fc]
涙がこぼれてしまいそうだった。[pcms]

*3558|
[fc]
憧れの越智さんに秘密の画像を見られてしまうどころか、[r]
これだけの不特定多数に秘密を知られてしまうなんて……。[pcms]

*3559|
[fc]
もう、隕石が落ちてきて、世界が破滅するほかに[r]
僕が助かる道はない。[pcms]

[ChrSetEx layer=5 chbase="ha1_ja1_a"][ChrSetParts layer=5 chface="F1_ha01"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*3560|
[fc]
[vo_han s="hana0013"]
[ns]花沢[nse]
「私のとか撮ってないでしょうねえ……」[pcms]

*3561|
[fc]
花沢は僕のライブラリを全て確認するまで、[r]
気が済まないみたいに、忙しくボタンを操作していく。[pcms]

[ChrSetEx layer=5 chbase="ha1_ja1_a"][ChrSetParts layer=5 chface="F1_ha08"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*3562|
[fc]
隅から隅まで探しても花沢の画像なんて無いけれど、[r]
もういい加減にして欲しい。[pcms]

;//◆ＳＥ　誠のメールの着信音（誠と宗一郎は凝ってそうとか、ハードルを上げてみたり）
;//seC003.ogg
[se buf=0 storage="seC003"]

*3563|
[fc]
そのとき、僕の携帯にメールの着信があって、[r]
バイブと一緒にメロディーが流れ出した。[pcms]

[eval exp="f.chara_x = 330,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*3564|
[fc]
花沢はびくっとして身体が固まっている。[pcms]

*3565|
[fc]
[vo_han s="hana0014"]
[ns]花沢[nse]
「あっ！」[pcms]

*3566|
[fc]
僕はその隙を逃さずに、花沢の手から自分の携帯を[r]
取り戻すことに成功していた。[pcms]

*3567|
[fc]
もう、大分、僕の信頼というか紳士指数は[r]
下がってしまったと思うけれど、[r]
全部見られるよりはいい。[pcms]

[ChrSetEx layer=5 chbase="ha1_ja1_a"][ChrSetParts layer=5 chface="F1_ha04"][ChrSetXY layer=5 x=330 y=0][trans_c cross time=150]

*3568|
[fc]
[vo_han s="hana0015"]
[ns]花沢[nse]
「本当にキモチワルイわね……、[r]
　合宿は遊びじゃないんだから、[r]
　しっかりやってくれないと困るのよ」[pcms]

*3569|
[fc]
[ns]誠[nse]
「手なんか抜いてない！　それは新聞を見てから言ってくれ！」[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

;//〆施設の食堂
[bg storage="BG300a"]
[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj10"][ChrSetXY layer=5 x=300 y=0]
[trans_c lr time=300]

*3570|
[fc]
僕は、ハッとした思いで振り返ると、[r]
越智さんのことを見る。[pcms]

*3571|
[fc]
花沢に最低だと思われてもいいけれど、[r]
越智さんにそんなこと思われたら、[r]
もう生きていけない。[pcms]

*3572|
[fc]
少なくとも、新聞部のチアー部担当をつづけるのが、[r]
苦行になってしまう……。[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3573|
[fc]
[vo_aka s="akari0098"]
[ns]茜梨[nse]
「あ、あの……中澤先輩は、写真を撮るのもお上手ですね」[pcms]

*3574|
[fc]
越智さんはしどろもどろになりながらも、[r]
そんなことを言って僕をフォローしてくれていた。[pcms]

*3575|
[fc]
越智さんマジで天使過ぎる。[pcms]

*3576|
[fc]
花沢のビッチとは原子核の構成から異なっているに違いない。[pcms]

*3577|
[fc]
[ns]誠[nse]
「そ、それは、被写体がいいから、写真の方も……、[r]
　良くなるんだよ……きっと」[pcms]

[ChrSetEx layer=5 chbase="ak1_ja2"][ChrSetParts layer=5 chface="F1_aj09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3578|
[fc]
[vo_aka s="akari0099"]
[ns]茜梨[nse]
「そ、そぅなんですね」[pcms]

*3579|
[fc]
越智さんは恥ずかしがっているような、困っているような、[r]
複雑な様子で立ちすくんでいる。[pcms]

*3580|
[fc]
僕はかける言葉も見つからずに、[r]
ただ冷たい汗を流しつづけていた。[pcms]

[chara_int][trans_c cross time=150]

*3581|
[fc]
越智さんはチアー部の女の子が呼ぶ声に反応して、[r]
そそくさと自分の席に戻っていく。[pcms]

*3582|
[fc]
携帯を取り戻した僕も、身体をカチコチにしたまま、[r]
食べかけの食事を喉に通していった。[pcms]

*3583|
[fc]
席の向こうでは、チアー部の女の子が越智さんを囲んで、[r]
僕をチラ見しながらヒソヒソと何ごとかを話している。[pcms]

*3584|
[fc]
どうやら花沢が中心になって話をしているみたいだけれど、[r]
今回はどうあっても言い逃れできない。[pcms]

*3585|
[fc]
もう地球が爆発するしか、僕の助かる道はなかった。[pcms]

*3586|
[fc]
[ns]誠[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3587|
[fc]
ふと、剣呑な視線を感じてそちらを見ると、[r]
サッカー部の荒井が僕を睨んでいる真っ最中だった。[pcms]

*3588|
[fc]
ああ……右も左も敵ばかりで、[r]
僕の居場所がどんどん減っている……。[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so03a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3589|
[fc]
[ns]宗一郎[nse]
「元気出せ、親友よ」[pcms]

*3590|
[fc]
[ns]誠[nse]
「そーいち……」[pcms]

*3591|
[fc]
元はと言えば、そーいちが騒ぎ始めたから[r]
こんなことになったんだ。[pcms]

*3592|
[fc]
そんな偉そうなセリフを言われる筋はない。[pcms]

[ChrSetEx layer=5 chbase="so2_se_b"][ChrSetParts layer=5 chface="F2_so31b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3593|
[fc]
[ns]宗一郎[nse]
「さっきの越智さんの画像も含めて、[r]
　俺の持ってないのがたくさんあるんだろ？[r]
　コピーよろしく」[pcms]

*3594|
[fc]
殴りたい……このデブを心いくまで殴りたい……。[pcms]

*3595|
[fc]
しかも周りを意識してか、小声で話しているところが[r]
更にむかつく。[pcms]

[chara_int][trans_c cross time=150]

*3596|
[fc]
僕は気を取り直すと、携帯に着信があったことを思い出して、[r]
それを確認することにした。[pcms]

*3597|
[fc]
メーラーを開くと２件と表示が出ている。[pcms]

*3598|
[fc]
一件は姉ちゃんからで、件名の『晩飯食った？』が[r]
内容の全てだろうから読むのを忘れていた。[pcms]

*3599|
[fc]
２件目は、モンバスのメンバーズメールだ。[pcms]

*3600|
[fc]
誰からだろうと思って開くと、驚いたことに、[r]
Satto☆さんからのメールだった。[pcms]

*3601|
[fc]
[ns]Satto☆[nse]
『島に来た？　ひょっとしてスポーツセンターにいる？』[pcms]

*3602|
[fc]
僕は素早く簡単なメールを打つと、[r]
それをSatto☆さんに返信する。[pcms]

;//◆ＳＥ　誠のメールの着信音
;//seC003.ogg
[se buf=0 storage="seC003"]

*3603|
[fc]
[ns]Satto☆[nse]
『やったね、それじゃこれから[r]
　センターのエントランスで会わない？』[pcms]

*3604|
[fc]
僕の返信から間を置かずに、[r]
またすぐSatto☆さんからメールがあった。[pcms]

*3605|
[fc]
なんでSatto☆さんがスポーツセンターにいるんだ？[r]
島の人は結構自由に出入りしているのかな。[pcms]

*3606|
[fc]
僕はその辺りも込めて、チャカチャカとメールを打っていく。[pcms]

[ChrSetEx layer=5 chbase="so2_se_b"][ChrSetParts layer=5 chface="F2_so13b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3607|
[fc]
[ns]宗一郎[nse]
「飯を食いながらメールを打つのは、どうかと思うがなぁ」[pcms]

*3608|
[fc]
本当にこいつは２、３度殴ってやらなければ、[r]
気が済まなくなってきた。[pcms]

[chara_int][trans_c cross time=150]

;//◆ＳＥ　誠のメールの着信音
;//seC003.ogg
[se buf=0 storage="seC003"]

*3609|
[fc]
[ns]Satto☆[nse]
『えへへ、会えばわかるってことでお楽しみに☆ミ』[pcms]

*3610|
[fc]
平和そうに飯を食っているそーいちを見ると、[r]
ひとりで抜け駆けしたくなってくるけれど、[r]
その気持ちをぐっと堪えて携帯を見せた。[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so19a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*3611|
[fc]
[ns]宗一郎[nse]
「なん……なにぃぃぃぃぃぃっ！」[pcms]

*3612|
[fc]
[ns]誠[nse]
「静かにしろーーーっ！」[pcms]

*3613|
[fc]
また大声を上げたそーいちに、周囲の人々が冷たい視線を[r]
送ってくる。[pcms]

*3614|
[fc]
その冷たい視線の対象には、僕も含まれているんだと思うと[r]
泣きたい気持ちになってきた。[pcms]

;//SE　箸がテーブルに落ちる音とか食器のぶつかる音

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so05a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3615|
[fc]
[ns]宗一郎[nse]
「飯を食っている場合じゃないぞ」[pcms]

*3616|
[fc]
[ns]誠[nse]
「急ぐか」[pcms]

[chara_int][trans_c cross time=150]

*3617|
[fc]
僕とそーいちは、かき込むように晩飯を平らげると、[r]
食器を所定の位置に下げて新聞部の関係者のところへ戻る。[pcms]

*3618|
[fc]
みんなは談笑しながらゆっくりと食べているみたいで、[r]
まだ晩飯は終わりそうもなかった。[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st08"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so05a"][ChrSetXY layer=5 x=340 y=0]
[ChrSetEx layer=4 chbase="ha1_ja1_a"][ChrSetParts layer=4 chface="F1_ha01"][ChrSetXY layer=4 x=630 y=0][trans_c cross time=150]

*3619|
[fc]
[ns]宗一郎[nse]
「ちょっとヤボ用ができましたので、失礼します」[pcms]

*3620|
[fc]
[ns]誠[nse]
「すぐに戻りますので」[pcms]

[chara_int_ layer=5][trans_c cross time=150]
;//seA050.ogg
[se buf=0 storage="seA050"]

*3621|
[fc]
僕らは返事も聞かず、飛び出すようにその場を離れていく。[r]
頭の中はこれから会う、二人のことでいっぱいになっていた。[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3622|
[fc]
[vo_stk s="satuki0111"]
[ns]彩月[nse]
「泣いた烏が、もうエロい顔してる。[r]
　イジメ甲斐が無くて残念だね、花沢さん」[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//ブロック0270へjump
[jump storage="0270.ks" target=*0270_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

