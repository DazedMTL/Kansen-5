;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『最後の夜明け』
;//file名	：1000
;//登場人物	：主人公、宗一郎、茜梨
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：越智本家外観、室内
;//予想容量	：全体を通して12K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*1000_TOP
;{SceneSet 最後の夜明け}

[wait_c time=1000]
;不要？[wait_c time=1500]
[bg storage="BG15a"][image storage="dream_mask" layer=1 page=back visible=true left=0 top=0][trans_c cross time=1500]
;不要？[wait_c time=1000]
[sysbt_meswin]

*1|
[fc]
この景色……、[r]
前にも見た事がある。[pcms]

*2|
[fc]
どこで見たんだっけ……、[r]
随分前に見たような気がするんだけど……。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
[wait_c time=1000]
;//bgm02.ogg
[bgm storage="BGM02"]
[bg storage="BG12d"][trans_c cross time=1000]

*3|
[fc]
[ns]誠[nse]
「…………」[pcms]

*4|
[fc]
目が覚めると、そこは僕とそーいちが泊まっている[r]
ホテルの一室だった。[pcms]

*5|
[fc]
時間はまだ夜明け前。[r]
朝一番で出勤するお父さんのために、[r]
早朝のニュースを流している時間だ。[pcms]

*6|
[fc]
土蔵にいる夢を見るなんて、[r]
越智さんの家にお呼ばれしたせいだろうか。[pcms]

*7|
[fc]
あそこにも、いくつか土蔵が建っているのが見えた。[r]
内部のことなんてわかるはずないけれど、[r]
土蔵なんてどれも似たようなものだろう。[pcms]

*8|
[fc]
なんとなく、嫌な目覚めの感触だった。[r]
悪夢でうなされたような、息苦しさを感じる。[pcms]

*9|
[fc]
やっぱり、前田玄治郎のことを聞いたせいなんだろうか。[pcms]

*10|
[fc]
憎むべき相手の家族が自分の近くにいるなんて、[r]
思いもしなかった。[pcms]

*11|
[fc]
越智さんにぶつけても、仕方のない気持ちなんだけど、[r]
振り上げた拳の行き先が見付かってしまったこの気分は、[r]
自分の中で収拾が付かなくなっている。[pcms]

*12|
[fc]
やり場の無かった自分の不幸をなじる相手ができたなんて、[r]
考えるのも嫌だ。[pcms]

*13|
[fc]
でも……。[pcms]

*14|
[fc]
[ns]誠[nse]
「…………」[pcms]

*15|
[fc]
点けっぱなしのテレビからは、[r]
朝一番のニュースが流れていた。[pcms]

*16|
[fc]
どうやら、不審船が領海侵犯をしたらしい。[r]
そのニュースの続報みたいだ。[pcms]

*17|
[fc]
ぼんやりとテレビの明かりを眺めていると、[r]
昨日あった様々な事故や事件が流されていた。[pcms]

*18|
[fc]
大江戸花火大会が行われたこと。[r]
駅のホームからの転落事故。[pcms]

;//D：名称を3の『大江戸花火大会』に合わせる

*19|
[fc]
幹線道路での交通事故、暴行事件の多発など、[r]
混乱した夜だったらしい。[pcms]

*20|
[fc]
フェス初日の大神島も大変だったみたいだから、[r]
花火大会も大変だったんだろう。[pcms]

*21|
[fc]
僕はそこで、ニュースの声が聞こえないことに気が付き、[r]
耳栓を外した。[pcms]

*22|
[fc]
[ns]宗一郎[nse]
「ぐがあぁぁぁぁっ！[r]
　ぐごおおおおおおおおっ！」[pcms]

*23|
[fc]
大音量のいびきが部屋中に響き渡っている。[pcms]

*24|
[fc]
そのうち無呼吸症候群で死ぬんじゃないかと思うくらい、[r]
酷いいびきだ。[pcms]

*25|
[fc]
昨日の夜、食人族とゾンビが跋扈する孤島が舞台の映画を、[r]
新聞のテレビ欄に発見したそーいちは、眠そうな目を擦りながら、[r]
遅くまで起きて視聴するつもりのようだった。[pcms]

*26|
[fc]
新作映画、年間１００本鑑賞達成が微妙になったとか[r]
言っていたし、軽い禁断症状でも出ていたんだろう。[pcms]

*27|
[fc]
テレビを点けっぱなしで寝てるところを見ると、[r]
途中で力尽きて、最後まで見ていないんだろうけれど、[r]
映画を見ることができて幸せに違いない。[pcms]

*28|
[fc]
僕はニュースが流れているテレビの電源を切ると、[r]
これからどうしようか思案した。[pcms]

*29|
[fc]
こんな時間に出来ることは限られている。[r]
二度寝してもいいけど、なんだか夢見が悪そうだ。[pcms]

*30|
[fc]
[ns]宗一郎[nse]
「ぐぼあああああっ！[r]
　ぎぐぐあああああああっ！」[pcms]

*31|
[fc]
[ns]誠[nse]
「…………」[pcms]

*32|
[fc]
そーいちのいびきを聞いているのも疲れるな。[pcms]

*33|
[fc]
僕はざっと着替えると、またホテルの中をブラブラするために[r]
部屋を出て行った。[pcms]

[bg storage="BG11b"][trans_c cross time=500]

*34|
[fc]
商業施設は閉まっているだろうし、[r]
コンビニで立ち読みという気分でもない。[pcms]

*35|
[fc]
僕の行き先は、なんとなく屋上の自然庭園に[r]
向かっていた。[pcms]

*36|
[fc]
エレベータを待つ間に携帯のメールをチェックしておく。[r]
寝ている間に着信しているかも知れない。[pcms]

*37|
[fc]
携帯の画面にはメールが２通着信していると、表示されていた。[r]
村上さんと姉ちゃんだ。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]


[chara_int_top][image storage="dream_mask" layer=8 page=back visible=true left=0 top=0]
[ChrSetEx layer=5 chbase="sa2_mi1" opacity=180][ChrSetParts layer=5 chface="F2_sa02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=500]



*38|
[fc]
[vo_sat s="sato0090"]
;//[vo_sat s="sato0051"]
[ns]怜[nse]
『イベントお疲れ様でした、ターヤから話を聞いたよ。[r]
　ちょっと残念だったけど詳しい話はまた明日！』[pcms]

[ChrSetEx layer=5 chbase="sa2_mi1" opacity=180][ChrSetParts layer=5 chface="F2_sa03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150][trans_c cross time=150]

*39|
[fc]
[vo_sat s="sato0091"]
;//[vo_sat s="sato0052"]
[ns]怜[nse]
『スポーツセンターで会ったら、話を聞かせてね♪』[pcms]

[chara_int][trans_c cross time=500]

*40|
[fc]
モンバスのイベントは散々だった。[r]
あんまり報告できることはないかも知れない。[pcms]

*41|
[fc]
それでも、どんな雰囲気だったのか、[r]
他の参加者たちの様子とか、新種の動きとか、[r]
話すことは色々あるか。[pcms]

[backlay_c][image storage="dream_mask" layer=8 page=back visible=true left=0 top=0]
[ChrSetEx layer=5 chbase="na2_sk2_a" opacity=180][ChrSetParts layer=5 chface="F2_na02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=500]

*42|
[fc]
[vo_nat s="natu0338"]
;//[vo_nat s="natu0120"]
[ns]夏都[nse]
『初日のフェスは最高だった。[r]
　言葉に出来ないくらい最高だった。[r]
　これからシャワー浴びて寝るから、また明日』[pcms]

[chara_int][trans_c cross time=500]


*43|
[fc]
姉ちゃんからのメールは、ついさっき届いている。[r]
今頃は夢の中だろう。[pcms]

*44|
[fc]
フェスをものすごく楽しんでいるみたいで、[r]
僕も嬉しかった。[pcms]

*45|
[fc]
いつも大変な姉ちゃんに、[r]
少しでも楽しんでもらいたい。[pcms]

*46|
[fc]
そういえば、姉ちゃんの帰りの日程を聞いていなかった。[pcms]

*47|
[fc]
もし、合宿の最終日までいられるのなら、チアー部が参加する[r]
島のお祭りにも、一緒に行けないだろうか。[pcms]

*48|
[fc]
村上さんとかターヤさんも呼んで、[r]
一緒に楽しみたい。[pcms]

;//★bg11b ホテル廊下・夜
[bg storage="BG11b"][trans_c cross time=500]

*49|
[fc]
[ns]誠[nse]
「…………」[pcms]

*50|
[fc]
こんな時間なのに、エレベータが中々到着しなかった。[r]
一台が上の階で止まったまま動く気配がない。[pcms]

*51|
[fc]
もう一台を待つしかないんだけど、[r]
どうしたんだろうか？[pcms]

*52|
[fc]
ふと、何かが動くのを視界の隅に捕らえて、[r]
そちらを振り返る。[pcms]

*53|
[fc]
すると、廊下の奥、客室前のドアに、[r]
人が前掛かりにもたれかかっているのが見えた。[pcms]

*54|
[fc]
ドアを手でゆっくりと叩いている。[r]
あれは、サッカー部のコーチか？[pcms]

*55|
[fc]
カードキーを忘れて締め出されたのか、[r]
なんか、酔ってる感じだけど……。[pcms]

;//BGM即時停止
[fadeoutbgm time=500]

;//◆ＳＥ　悲鳴とか

[se buf=0  storage="banshee0001" v=30]
;不要？[wait_c time=2000]

*56|
[fc]
[ns]誠[nse]
「あれ？」[pcms]

*57|
[fc]
遠くで悲鳴が聞こえたような気がした。[r]
気のせいかな？[pcms]

*58|
[fc]
耳を澄ませてみる。[pcms]

;//◆ＳＥ　悲鳴とか


[se buf=0  storage="banshee0001" v=30]

*59|
[fc]
[ns]誠[nse]
「…………」[pcms]

*60|
[fc]
なにか、うっすらと声が聞こえるような気がした。[r]
大人数のざわめきというか、遠くで声が……。[pcms]

;//◆ＳＥ　エレベータが到着する音（チン♪）
[se buf=0 storage="seC055" v=30]

*61|
[fc]
すると、待っていたエレベータが[r]
この階に到着して扉が開いた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*62|
[fc]
こんな時間になんの騒ぎなんだろうか。[r]
僕は気になりながらも、到着したエレベータに乗り込む。[pcms]

*63|
[fc]
フェスが終わっても騒ぎ足りない奴らが、[r]
駐車場辺りで騒いでいるのかな？[pcms]

*64|
[fc]
なんにしても、僕には関係ない。[r]
閉まるエレベータのドアを見ながら、[r]
そんなことを頭の中から追い出していった。[pcms]

;//bgm03.ogg
[bgm storage="BGM03"]

;//★bg01c 瀬渡内海風景（ホテル・屋上庭園）・夜
[bg storage="BG01c"][trans_c cross time=500]

*65|
[fc]
屋上庭園に着くと、心地いい風が頬を撫でながら[r]
後ろに吹き抜けていった。[pcms]

*66|
[fc]
まだ暗い庭園に人の姿はなく、[r]
涼を取るには格好の場所になっている。[pcms]

*67|
[fc]
[ns]誠[nse]
「…………」[pcms]

;//<SoundLoop 0,ON><SoundLoad 0,bgm19"]
;//♪bgm19　ふたりっきり。哀愁系。

*68|
[fc]
ちょっと予感めいた想像が頭の隅をかすめた。[r]
でも、こんな時間にそれはないと自分を否定する。[pcms]

*69|
[fc]
色々なことを考えながら、僕の足が向かっていたのは、[r]
この前越智さんが薙刀の練習をしていた場所だった。[pcms]

;//めも：袴姿なので微妙？　制服バージョンないのかしら？
;//めも：他のルートで使われているのでここはカット
;//[evcg storage="akari_N003a" x=-341 y=0][trans_c cross time=300]
;//■イベントCG　akari_N003a

*70|
[fc]
[vo_aka s="akari0213"]
[ns]茜梨[nse]
「フッ！　ハッ！　タァーッ！」[pcms]

*71|
[fc]
[ns]誠[nse]
「…………」[pcms]

*72|
[fc]
越智さんが居る。[r]
早朝とも呼べない時間に、こんな場所で会うなんて……。[pcms]

*73|
[fc]
寝ていないんだろうか。[r]
それとも寝付きが悪くて起きてしまったんだろうか。[pcms]

*74|
[fc]
僕は、越智さんに見つからないように、[r]
その練習を眺めつづける。[pcms]

*75|
[fc]
なんとなく、邪魔しちゃ悪いという気持ちと、[r]
もっと越智さんが練習する姿を見たいという気持ちが、[r]
胸の中で交差していた。[pcms]

*76|
[fc]
[vo_aka s="akari0214"]
[ns]茜梨[nse]
「フーッ、フーッ……」[pcms]

*77|
[fc]
越智さんはまるで道場にいるみたいに厳粛な表情で一礼をすると、[r]
肩の力を抜いて呼吸を整え始めた。[pcms]

*78|
[fc]
どうやら練習が終わったみたいだ。[r]
僕は、木陰から姿を現す。[pcms]

*79|
[fc]
[vo_aka s="akari0215"]
[ns]茜梨[nse]
「中澤先輩！」[pcms]

*80|
[fc]
[ns]誠[nse]
「ここで会うのは２度目だね、[r]
　ちょっと眠れなくて散歩してたんだ」[pcms]

[bg storage="BG01c"][trans_c cross time=500]

*81|
[fc]
僕は屋上庭園の縁にまで歩くと、[r]
そこから広がる景色を眺める。[pcms]

[bg storage="BG21c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*82|
[fc]
すると、越智さんも僕のそばまでやってきて[r]
遠くの夜空に視線を向けていった。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*83|
[fc]
[vo_aka s="akari0216"]
[ns]茜梨[nse]
「うまく説明できないんですけれど、[r]
　稽古の終わりに夜明けが見たかったんです」[pcms]

*84|
[fc]
[ns]誠[nse]
「夜明けの景色を見るのはいいね、[r]
　きっとすごくきれいだと思う」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*85|
[fc]
スポーツをやらない僕には理解できない[r]
気持ちなんだろうけれど、なんとなくわかった。[pcms]

*86|
[fc]
ゲームをやっていても、お気に入りの終わらせ方とか、[r]
ボスの倒し方とかがあるのに似ているんだろう。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*87|
[fc]
[vo_aka s="akari0217"]
[ns]茜梨[nse]
「今日からは、もう、ずっと部活と練習ですね」[pcms]

*88|
[fc]
[ns]誠[nse]
「合宿の終わりにお祭りがあるじゃない、[r]
　越智さんは参加したことあるの？」[pcms]

*89|
[fc]
この島のお祭りなら、地元の越智さんが[r]
参加したこともありそうだ。[pcms]

*90|
[fc]
いつぐらいに東京に引っ越したのかわからないけれど、[r]
知っているなら、どんなお祭りなのか興味がある。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*91|
[fc]
[vo_aka s="akari0218"]
[ns]茜梨[nse]
「何度か、母と一緒にお祭りに行ったことがあります。[r]
　島の外からも人が来るので、にぎやかですよ」[pcms]

*92|
[fc]
[ns]誠[nse]
「大きなお祭りなんだね……、[r]
　フェスが終わっても、警察はまだ忙しいのかな」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*93|
[fc]
容姿に恵まれていて、性格も良くて、礼儀正しくて、[r]
努力家で、友達もたくさんいて、才能にも溢れている。[pcms]

*94|
[fc]
実家は由緒正しいお金持ちだし、実力のある親戚筋がいて、[r]
母親に愛されながら育ち、将来になんの不安もない。[pcms]

*95|
[fc]
加害者である越智さんが、こんなに恵まれた[r]
環境にいるというのに、被害者の僕には[r]
血の繋がった家族すらいなかった。[pcms]

*96|
[fc]
両親も友達も悲惨な死を迎えて、生まれ育った土地さえ奪われ、[r]
今は今で陰湿ないじめに遭いながら、社会の底辺で喘いでいる。[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]

*97|
[fc]
こんな不公平があるんだろうか。[pcms]

*98|
[fc]
あの事件さえなければ、僕だって中流の家庭で[r]
見知った友達に囲まれながら、思い出深い土地の中で[r]
幸せに暮らしていけたのに。[pcms]

*99|
[fc]
今の僕は、モンバスのソフト一本買うこともできずに、[r]
そーいちから貰ったもので遊んでいる始末だ。[pcms]

*100|
[fc]
ただでさえ苦しい生活を支えてくれている姉ちゃんに、[r]
我が儘なことなんて何も言えない。[pcms]

*101|
[fc]
昔、母親と一緒に行ったお祭りのにぎやかさなんて、[r]
無邪気な思い出を語ることは絶対にできない。[pcms]

[bg storage="sky04B"][trans_c cross time=500]

*102|
[fc]
故郷を失う辛さ、[r]
家族も友人もいない世界で生きていく虚しさ。[pcms]

*103|
[fc]
幸せだった思い出を語るなんて、[r]
それ自体が苦痛を産むだけだ。[pcms]

*104|
[fc]
うっすらと感じていた人生の断絶は確かに存在していて、[r]
それは僕が自分の心を守るために創り上げたものだ。[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]

*105|
[fc]
ある時期から今に至る時期の途中に壁を作り、[r]
４年前の自分と今の自分を切り離さなければ、[r]
もう、一秒だって生きていけない。[pcms]

[bg storage="BG21c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*106|
[fc]
辛いと感じてしまったら、歩けなくなってしまう。[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*107|
[fc]
[vo_aka s="akari0219"]
[ns]茜梨[nse]
「な、中澤先輩……」[pcms]

;//[evcg storage="akari_N004a"][trans_c cross time=300]
;//■イベントCG　akari_N004（茜梨顔UP）
[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*108|
[fc]
[ns]誠[nse]
「…………」[pcms]

*109|
[fc]
気が付くと、隣にいた越智さんが怯えた表情で[r]
僕のことを見つめていた。[pcms]

*110|
[fc]
その瞳に、暗く歪んだ醜い自分の顔が見えている。[pcms]

*111|
[fc]
僕は、今、延々と何を考えていたのか。[r]
どうしようもなく、愚かなことを考えていなかったか？[pcms]

*112|
[fc]
越智さんを愛おしいという気持ちが、[r]
胸の中の暗い部分とせめぎ合っている。[pcms]

*113|
[fc]
怒りと愛しさが混ざり合って、[r]
吐き気を催すような気分を作り上げていた。[pcms]

[evcg storage="akari_N005a"][trans_c cross time=300]

*114|
[fc]
[vo_aka s="akari0220"]
[ns]茜梨[nse]
「あっ……」[pcms]

*115|
[fc]
思わず、両手で越智さんを抱きしめてしまう。[pcms]

*116|
[fc]
僕が考えなくちゃいけないのは、過去を引きずることじゃない。[r]
これからの幸せのことだ。[pcms]

*117|
[fc]
過去にすがることで、大事な人を傷つけてどうする？[pcms]

*118|
[fc]
もう戻ってこない時間がそんなに大切か？[pcms]

*119|
[fc]
周囲に八つ当たりして、憐れを誘うのがそんなに楽しいか？[pcms]

*120|
[fc]
[ns]誠[nse]
「ごめんね……」[pcms]

*121|
[fc]
越智さんを傷つけてしまったかも知れないのに、[r]
僕の口を突いて出たのはそれだけだった。[pcms]

*122|
[fc]
越智さんの戸惑いが伝わってくる。[pcms]

*123|
[fc]
突然悪意をぶつけられ、[r]
すぐに謝られながら抱きしめられて、[r]
困惑しない人もいないだろう。[pcms]

[evcg storage="akari_N005b"][trans_c cross time=300]

*124|
[fc]
でも、越智さんは戸惑いながら、[r]
僕のことを抱きしめ返してくれた。[pcms]

*125|
[fc]
温かな感触が僕の身体に染み渡ってくる。[pcms]

*126|
[fc]
嬉しい……。[pcms]

;//[evcg storage="akari_N004a"][trans_c cross time=300]
;//■イベントCG　akari_N004（茜梨顔UP）

*127|
[fc]
越智さんと見つめ合う。[pcms]

*128|
[fc]
その瞳が、全てを許してくれているように感じた。[pcms]

*129|
[fc]
今なら、自然にキスすることができる気がする。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>

*130|
[fc]
僕が唇を近づけていくと、[r]
越智さんの目蓋が、自然に……。[pcms]

[se buf=0 storage="seB063"]
;//◆ＳＥ　爆発（遠くで）

*131|
[fc]
そのときだった。[pcms]

*132|
[fc]
辺りの空気を根こそぎ震わせるような爆音が、[r]
[ruby text="せいひつ"][ch text="静謐"]な夜の空気を破壊する。[pcms]

;//〆瀬渡内海全景(夜・崩壊)
[bg storage="BG01c"][trans_c cross time=500]

*133|
[fc]
僕と越智さんはお互いの身体をぎゅっと抱きしめながら、[r]
何が起こったのか辺りを見渡した。[pcms]

*134|
[fc]
まるで戦争でも始まったような爆発音だ。[r]
交通事故や悪戯のレベルじゃない。[pcms]


;//茜梨大＠制服（ハチマキなし）　表情14　驚愕　

*135|
[fc]
[vo_aka s="akari0221"]
[ns]茜梨[nse]
「あ、あれです！」[pcms]

;//bgm13.ogg
[bgm storage="BGM13"]

;//★bg01a 瀬渡内海風景（ホテル・屋上庭園）・朝昼
[evcg storage="bgev03f"][trans_c lr time=300]

*136|
[fc]
越智さんが指さす先、大美島に巨大な火柱が上がっていた。[r]
かなり大規模な爆発だ。[pcms]

*137|
[fc]
夜の海岸線を良く見渡すと、[r]
本州の方にもいくつか火の手が上がっている。[pcms]

*138|
[fc]
一体、何が始まったんだ？[pcms]

*139|
[fc]
まさか、テロとか大規模な事件が起きたんだろうか。[pcms]

*140|
[fc]
[vo_mob s="banshee0001"]
[ns]女性Ａ[nse]
「きゃーーーーーーーーっ！！」[pcms]

;//★bg09c リゾートホテル外観・夜
[bg storage="BG09c"][trans_c lr time=300]

*141|
[fc]
ホテルに続く道から、女性の悲鳴が聞こえてきた。[r]
屋上から下を見下ろすと、女性が数人の人影に集られている。[pcms]

*142|
[fc]
何が起きているんだ？[r]
ひったくりの窃盗団？[pcms]

*143|
[fc]
馬鹿が集まって悪さをしている？[pcms]

*144|
[fc]
単なる喧嘩か……？[pcms]

*145|
[fc]
いや、そうじゃない。[r]
何か変だ。[pcms]

*146|
[fc]
ホテルの周りを見渡すと、あちこちに、[r]
フラフラと歩く奇怪な人影が見えた。[pcms]

*147|
[fc]
一人や二人じゃない。[r]
かなりの人数がいる。[pcms]

*148|
[fc]
暗がりになってよく見えないけれど、[r]
相当な数がいるんじゃないだろうか。[pcms]

*149|
[fc]
まさか……、[r]
僕はこれを見たことがある？[pcms]

*150|
[fc]
まさか……そんな、馬鹿なことが……。[pcms]

[bg storage="BG21c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*151|
[fc]
[vo_aka s="akari0222"]
[ns]茜梨[nse]
「け、警察、警察に連絡しないと……」[pcms]

[chara_int][trans_c cross time=150]

*152|
[fc]
越智さんは事態を飲み込めていないのか、[r]
警察に連絡しようとしていた。[pcms]

*153|
[fc]
もしかしたら、ホテルだけじゃなく、[r]
この辺り一帯で同じ事が起こっているんじゃ……。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*154|
[fc]
[vo_aka s="akari0223"]
[ns]茜梨[nse]
「け、警察に、つ、繋がりません……」[pcms]

*155|
[fc]
慌てる越智さんの混乱が、思わず僕に伝染しそうになる。[r]
落ち着け、落ち着くんだ……。[pcms]

*156|
[fc]
取りあえず他の皆と合流しよう。[r]
先生かホテルの人の指示に従うべきだ。[pcms]

*157|
[fc]
ここでパニックを起こしちゃいけない。[r]
越智さんをなだめて、慎重に……。[pcms]

*158|
[fc]
そんなことを考えているときだった、[r]
茂みの影から誰かが姿を現す。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak21"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*159|
[fc]
[vo_aka s="akari0224"]
[ns]茜梨[nse]
「せ、先生！」[pcms]

[chara_int][trans_c cross time=150]

*160|
[fc]
[ns]誠[nse]
「駄目だっ！」[pcms]

[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*161|
[fc]
僕たちの前にやってきたのは、[r]
さっき下の階で見たサッカー部のコーチだった。[pcms]

*162|
[fc]
酔っぱらっているような様子だったけど、[r]
これは……。[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*163|
[fc]
[vo_aka s="akari0225"]
[ns]茜梨[nse]
「で、でも！」[pcms]

*164|
[fc]
[ns]誠[nse]
「ぐっ……ぐうっ……」[pcms]

*165|
[fc]
緊張と恐怖で身体が[ruby text="すく"]竦んでしまいそうだった。[r]
サッカー部のコーチの目が、爛々と赤く輝いている。[pcms]

*166|
[fc]
考えがまとまらない。[r]
逃げなくちゃいけないのに身体が動かない。[pcms]

[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

*167|
[fc]
[ns]サッカー部コーチ[nse]
「せ……セ゛ック゛ス……させ゛ろぉぉぉぉぉぉっ！」[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*168|
[fc]
[vo_aka s="akari0226"]
[ns]茜梨[nse]
「ひぃぃぃぃぃぃっ！」[pcms]

*169|
[fc]
サッカー部のコーチが越智さん目がけて突進してくる。[pcms]

[se buf=0 storage="seB018"]

[chara_int][trans_c rl time=150]

[quake_bg y m]

*170|
[fc]
僕は越智さんを抱えたまま、その重い動きを[ruby text="かわ"]躱して、[r]
床に転げ倒れた。[pcms]

*171|
[fc]
足が……動かない、殺される……。[pcms]

*172|
[fc]
[vo_aka s="akari0227"]
[ns]茜梨[nse]
「中澤先輩！」[pcms]

*173|
[fc]
[ns]誠[nse]
「うわぁぁぁぁぁぁっ！」[pcms]

*174|
[fc]
サッカー部のコーチは、転んでいる僕の足を掴むと、[r]
越智さんから引きはがすように放り投げる。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c tb time=150][hide_chara_int]
[bg storage="sky04B"][trans_c tb time=150]
[black_toplayer][trans_c tb time=150][hide_chara_int]
[bg storage="BG21c"][trans_c tb time=150]

;//#_赤フラ
[赤フラ]
;//[trans_c cross time=300]

[quake_bg y m]
;//◆効果　シェイク

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*175|
[fc]
いくら僕が小柄だと言っても、片手で放り投げられるような[r]
体重じゃない。[pcms]

*176|
[fc]
痛みとショックで軽い喪失状態に陥る。[pcms]

*177|
[fc]
[ns]誠[nse]
「に、逃げるんだ……」[pcms]

*178|
[fc]
僕は、やっとそれだけを口から絞り出すと、[r]
転がった床で奇妙なダンスを踊っていた。[pcms]

*179|
[fc]
頭が立ち上がろうとしているのに、[r]
身体が付いてこない。[pcms]

*180|
[fc]
まるで床の上を泳いでいるような、無様な格好だった。[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*181|
[fc]
[vo_aka s="akari0228"]
[ns]茜梨[nse]
「中澤先輩！」[pcms]

*182|
[fc]
越智さんはサッカー部のコーチを迂回するようにして、[r]
僕のところまでやってくる。[pcms]

*183|
[fc]
このままじゃ駄目だ。[r]
越智さんまで犠牲になってしまう……。[pcms]

*184|
[fc]
ふと、僕の手に固い棒のような物が当たった。[r]
越智さんの、練習用薙刀だ。[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak21"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*185|
[fc]
[vo_aka s="akari0229"]
[ns]茜梨[nse]
「あっ！」[pcms]

[chara_int][trans_c cross time=150]

*186|
[fc]
[ns]誠[nse]
「うおおおおおおおおおっ！」[pcms]

[白フラ]

*187|
[fc]
転んだままの僕は、越智さんの手から薙刀を奪うと、[r]
下から突き上げるようにして、[r]
サッカー部コーチの腹を押していった。[pcms]

*188|
[fc]
刃の付いている方じゃない。[r]
柄の部分で上半身を突き上げる。[pcms]

[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

[se buf=0 storage="seB011"]

;//#_白フラ
[白フラ]

[eval exp="f.chara_x = 290,f.chara_y = 0"][quake_chara layer=5 lo xy m]

*189|
[fc]
[ns]サッカー部コーチ[nse]
「んか゛……く゛か゛……ふ゛ああ゛ぁぁぁぁぁぁぁぁっ！」[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*190|
[fc]
[vo_aka s="akari0230"]
[ns]茜梨[nse]
「ひぃぃぃぃぃっ！」[pcms]

[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]
[move layer=5 path="(190,0,255)" time=500][wm]
[move layer=5 path="(390,0,255)" time=500][wm]
[move layer=5 path="(290,0,255)" time=500][wm]
[chara_int][trans_c cross time=150]

*191|
[fc]
後ろによろめいたサッカー部のコーチが、[r]
覚束ない足取りで数歩後ろに下がると、逆上がりでもするように、[r]
くるんと回転して手すりの向こうに姿を消してしまう。[pcms]

*192|
[fc]
落ちた……こんなホテルの屋上から、真っ逆さまに。[pcms]

*193|
[fc]
人を殺してしまったという恐怖が僕の混乱を麻痺させて、[r]
身体に自由を取り戻してくれる。[pcms]

*194|
[fc]
我に返った僕は、凶器の薙刀をおぞましい物のように[r]
投げ捨てると、手すりに走り寄った。[pcms]

*195|
[fc]
サッカー部のコーチはどうなったんだ？[r]
この下に引っかかるところがあれば……。[pcms]

*196|
[fc]
慌てて僕の隣に並んだ越智さんは、[r]
一緒に屋上から地面を見下ろして、[r]
落ちたサッカー部コーチの姿を探す。[pcms]

*197|
[fc]
でも、その姿はホテルの夜間照明に照らされて、[r]
すぐに見つけることが可能だった。[pcms]

*198|
[fc]
[ns]誠[nse]
「あ……ああっ……」[pcms]

*199|
[fc]
ホテルの屋上から地面まで、何メートルくらいあるんだろうか。[pcms]

*200|
[fc]
どんなに運動神経が良くても、華麗に着地するなんてことは、[r]
不可能なくらいの高さはある。[pcms]

*201|
[fc]
なのに、サッカー部のコーチは……、[r]
何ごともなかったかのように足を引きずりながら、[r]
血を流して地面を歩いていた。[pcms]

[bg storage="BG21c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*202|
[fc]
[vo_aka s="akari0231"]
[ns]茜梨[nse]
「ど、どうして……」[pcms]

*203|
[fc]
[ns]誠[nse]
「奴らだ……間違いない……」[pcms]

*204|
[fc]
[vo_aka s="akari0232"]
[ns]茜梨[nse]
「奴ら……？」[pcms]

*205|
[fc]
とにかく逃げよう。[r]
無事な人たちと、安全なところに。[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]

*206|
[fc]
でも、そんなところがあるのか？[pcms]

;//mine:BGM止めない
;//<SoundFade 0,OUT,3000>
;//<SoundRun 0,Stop,ON,2000>

;//★bg09c リゾートホテル外観・夜
[bg storage="BG09c"][trans_c cross time=500]

*207|
[fc]
サッカー部のコーチは、ホテルの中にいたんだぞ……？[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//条件分岐
;//g_end_akari非成立なら1010へ。成立してたら視点変更ボタンを表示
[if exp="sf.g_end_akari==0"][jump storage="1010.ks" target=*1010_TOP][endif]

[fadeoutbgm time=500]

*ZAP05|ザッピング選択肢　ターヤ／その他／キャンセル
;mm アスペスイッチの代わりの視点変更ボタン設置


;//ボタンターヤ
;//ボタンother
;//キャンセル
;//m:9070と9080の接続がいまいち不明だったので、ここで両方のボタンを設置する
[eval exp="f.selbt_aka = 0"]
[eval exp="f.selbt_taj = 1"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 0"]
[eval exp="f.selbt_oth = 1"]
[eval exp="f.selbt_can = 1"]
;ボタン込み
[zap_set1]
[zap_set2]

[s]


;//Jump先忘れずに　ムービー再生位置とボタン消去は調整必要かも
;------------------------------------------------
*aspect_sel_SEL02
[zap_clear]
;ムービーを適宜再生させる
[zapfade storage="aspect_taja.mpg"]
[jump storage="9070.ks" target=*9070_TOP]

;------------------------------------------------
*aspect_sel_SEL05
[zap_clear]
;ムービーを適宜再生させる
[zapfade storage="aspect_other.mpg"]
[jump storage="9080.ks" target=*9080_TOP]

;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]
;//bgm13.ogg
[bgm storage="BGM13"]

;------------------------------------------------
;不要だがコンバート時にエラー出るから選択肢以外のラベル置いとく
*aspect_sel_SEL01
*aspect_sel_SEL03
*aspect_sel_SEL04

[jump storage="1010.ks" target=*1010_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

