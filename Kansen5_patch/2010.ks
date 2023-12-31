;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『オートキャンプの夜』
;//file名	：2010
;//登場人物	：主人公、彩月、
;//服装		：
;//日付		：8/18 21時くらい
;//時間		：
;//場所		：オートキャンプ場
;//予想容量	：全体を通して6K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*2010_TOP
;{SceneSet オートキャンプの夜}

;//m:プロット時のブロック名Ｂ

;//★shop01a コンビニ・朝昼
[bg storage="shop01a"][trans_c cross time=500]
[bgm storage="BGM10"]
;//♪bgm10　日没：一般

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*106|
[fc]
残念なことに、このコンビニでもマウンテンヂューは、[r]
売ってなかった。[r]
仕方が無いので、またもやスッコールで代用する。[pcms]

*107|
[fc]
南先輩が、まとめて払うからおごりだなんて言ってくれたので、[r]
僕はおまかせして、コンビニの入り口で待っていた。[pcms]

*108|
[fc]
それにしても……、キャンプ場が繁盛しているのか、[r]
店の商品の棚は、半分以上が空っぽだった。[r]
つまり、目当ての物が無いにしても、選べるものが限られている。[pcms]

*109|
[fc]
ついでに気がついたけれど、[r]
このコンビニ、僕らが泊まっているホテルと同じ系列だ。[pcms]

*110|
[fc]
同じ系列なら、面倒臭くならないように、[r]
同じ商品を系列の店舗に並べている可能性は高い。[pcms]

*111|
[fc]
もしもそうならば、ホテルのコンビニに無いのだから、[r]
ここにもマウンテンヂューが無いのは、当然なのかも知れなかった。[pcms]

*112|
[fc]
……にしてもなあ。[r]
キャンプ場にコンビニの組み合わせはミスマッチな気がする。[pcms]

*113|
[fc]
しかも、商品があらかた無くなるぐらい、[r]
キャンプ場の客に利用されているみたいだ。[pcms]

*114|
[fc]
現に、キャンプ場の敷地の方からやってきた客が、[r]
入れ替わり立ち替わりコンビニを利用していた。[pcms]

*115|
[fc]
ふつうキャンプって、自然とか普段と違う不便さとか、[r]
そういうものを楽しむものなんじゃないのか？[pcms]

*116|
[fc]
自分たちで火を熾して、飯ごう炊飯なんてやってさ。[r]
用意してきた食材や飲み物で仲間とワキアイアイ楽しむ。[pcms]

*117|
[fc]
完璧インドアな僕に言われたくないだろうけど、[r]
キャンプ場に来る必要ないじゃないか。[pcms]

*118|
[fc]
確かにコンビニは便利だし、コンビニのオーナーも売れるとわかって[r]
経営しているんだろうけどなんか違う気がする。[pcms]

*119|
[fc]
それともこんな事考える方がおかしいのかな。[r]
あればあったで利用するぐらいの軽いノリでいいのかも。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*120|
[fc]
[vo_stk s="satuki_st0007"]
[ns]彩月[nse]
「ねえ、なあに難しい顔してるの？」[pcms]

*121|
[fc]
[ns]誠[nse]
「うわわ！」[pcms]

*122|
[fc]
考え込んでいた僕は、南先輩がコンビニから出てきたのに[r]
気付かず、あたふたとしてしまった。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*123|
[fc]
[vo_stk s="satuki_st0008"]
[ns]彩月[nse]
「う～ん？」[pcms]

*124|
[fc]
[ns]誠[nse]
「いや、その。キャンプ場の近くにコンビニがあるってのは、[r]
　いかがなものなのかなあ……なんて。その……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st30"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*125|
[fc]
[vo_stk s="satuki_st0009"]
[ns]彩月[nse]
「便利でいいじゃない？　手荷物減るし。車ならともかく[r]
　自転車や徒歩だったりしたら荷物は少なくしたいじゃない？[r]
　コンビニじゃなくても現地調達なんてよくある話よ」[pcms]

*126|
[fc]
[ns]誠[nse]
「あ……なるほど」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*127|
[fc]
[vo_stk s="satuki_st0010"]
[ns]彩月[nse]
「って、そんなこと、あ～んな顔して考えてたの？[r]
　やあね、もう。中澤君って、意外なとこに気が向くのね」[pcms]

*128|
[fc]
[ns]誠[nse]
「……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st30"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

[se buf=0 storage="seA058"]
;//ビニール袋ガサガサ

*129|
[fc]
[vo_stk s="satuki_st0011"]
[ns]彩月[nse]
「ほらほら、行きましょうよ。飲み物もお菓子も買い込んだから」[pcms]

*130|
[fc]
[ns]誠[nse]
「あ、はい……」[pcms]

[chara_int][trans_c cross time=150]

*131|
[fc]
コンビ二の袋をシャカシャカ言わせながら、[r]
南先輩はキャンプ場の敷地に向かって歩き始めていた。[r]
僕はわたわたとその後ろ姿を追いかけて行く。[pcms]

;//★bg04b オートキャンプ場・夜
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
[bg storage="BG04c"][trans_c blind_lr time=1000]

*132|
[fc]
キャンプ場は、結構大規模な敷地で、しかも大盛況だった。[pcms]

*133|
[fc]
大きさも色も形も様々なテントが、所狭しと張られている。[r]
結構遠いナンバーの車が車種も様々に停まっていた。[pcms]

*134|
[fc]
こんなに賑わっているとは、正直思わなかったけれど、[r]
色々イベントがあったせいかなとも思う。[pcms]

*135|
[fc]
普段だったら、もう少し閑散としていて、[r]
自然を感じられる場所なのかもしれない。[pcms]

*136|
[fc]
そうだったらいいな。[pcms]

;mm 逆移植　2100.ksにあったＢＢＱのルビをなくしてこっちにつける。左端がはみだしちゃうから

*137|
[fc]
なにせ、テントの合間を縫うようにして、[ruby text="バーベキュー"][ch text="ＢＢＱ"]してたり[r]
花火をしてたり、たぶん酒が入っているんだろうけど、[r]
たいそう賑やかなグルーブもいる。[pcms]

*138|
[fc]
こんなに人で溢れていたら、自然もへちまもあったもんじゃない。[r]
コンビニが賑わうのも道理だと思えてしまう。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*139|
[fc]
[ns]誠[nse]
「へえ……展望台なんかもあるんですね。あそこからだと[r]
　ライトアップされた『しまなみ大橋』が良く見えそうだ」[pcms]

*140|
[fc]
[vo_stk s="satuki_st0012"]
[ns]彩月[nse]
「そうかもね」[pcms]

*141|
[fc]
[ns]誠[nse]
「ずいぶんと整備されてるんですね。あ……ホテルと同じ[r]
　コンビニが併設されてたってことは、ここも稼津央さんが[r]
　整備させたんでしょうか？」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
;不要？[wait_c time=1000]
[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*142|
[fc]
[vo_stk s="satuki_st0013"]
[ns]彩月[nse]
「……かもね」[pcms]

*143|
[fc]
[ns]誠[nse]
「……」[pcms]

*144|
[fc]
並んで歩く南先輩の顔は、急に不機嫌になっていた。[r]
越智さんのお屋敷を出たときと同じ顔だ……。[r]
あんまり、オーナーや前田家の事は話さない方がいいのかも。[pcms]

*145|
[fc]
[ns]誠[nse]
「……あ、そうだ。うちの姉ちゃんが渋谷のジムのプールで、[r]
　南先輩によっく似た人を見たなんて言ってたんですけど……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st29"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*146|
[fc]
[vo_stk s="satuki_st0014"]
[ns]彩月[nse]
「え！？　あ、あはは。ばれてたか～」[pcms]

*147|
[fc]
わざとらしくポリポリと頭を掻く仕草をするその顔は、[r]
いつもの南先輩に戻っていた。[pcms]

*148|
[fc]
うん。話題を変えて正解だったみたいだ。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*149|
[fc]
[ns]誠[nse]
「じゃあやっぱり南先輩だったんですね」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*150|
[fc]
[vo_stk s="satuki_st0015"]
[ns]彩月[nse]
「うん……この前さ、交差点で会ったとき、ジムで見かける人[r]
　だって気付いてたんだ。ほら、中澤君のお姉さん、なかなか[r]
　目立つ人だからさ」[pcms]

*151|
[fc]
[vo_stk s="satuki_st0016"]
[ns]彩月[nse]
「でも、わたしに気付いているとは思ってなかったんだけど」[pcms]

*152|
[fc]
確かに姉ちゃんは目立つけど、[r]
南先輩だって結構人の目を引く姿をしていると思う。[pcms]

*153|
[fc]
[ns]誠[nse]
「そんなことないですよ。姉ちゃんが言ってました。[r]
　『フォームが綺麗な子でさ』って」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st30"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*154|
[fc]
[vo_stk s="satuki_st0017"]
[ns]彩月[nse]
「え～、ほんとに？　なんか照れるね。でも、嬉しいな」[pcms]

*155|
[fc]
[ns]誠[nse]
「ええ、本当に褒めてましたよ。前に水泳を習ってたんですか？」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*156|
[fc]
[vo_stk s="satuki_st0018"]
[ns]彩月[nse]
「あ、うん。昔……ね」[pcms]

*157|
[fc]
今度は困ったような顔になってしまった。[r]
この話題も行き詰まりか。[pcms]

*158|
[fc]
でも、せっかく南先輩と二人きりなのに、[r]
だんまりというのも勿体ない。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*159|
[fc]
[ns]誠[nse]
「昔……って言えば、そーいちから南先輩が写真で賞を[r]
　取った事があるって聞いたんですけど」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*160|
[fc]
[vo_stk s="satuki_st0019"]
[ns]彩月[nse]
「え？　ああ、うん。でも大したことないのよ。[r]
　賞だなんて大袈裟に聞こえるかもしれないけどね」[pcms]

*161|
[fc]
南先輩は照れる様子もなく、淡々とそんなことを話していた。[r]
もう昔のことなんだろうか。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*162|
[fc]
[ns]誠[nse]
「いやあ、凄いですよ。その時の写真って、[r]
　どんな感じだったんですか。普段取材がてらの写真は[r]
　見せてもらってますけど、やっぱり人物ですか？」[pcms]

*163|
[fc]
[vo_stk s="satuki_st0020"]
[ns]彩月[nse]
「その時のは風景写真よ」[pcms]

*164|
[fc]
[ns]誠[nse]
「へえ。そういえば今回のこのキャンプ場にテント張るって話も[r]
　夜景とか撮りたいからって言ってましたもんね」[pcms]

*165|
[fc]
[vo_stk s="satuki_st0021"]
[ns]彩月[nse]
「うん、そう。人物だけっていうのじゃなくて、人物だったら[r]
　風景と組み合わせて切り取りたいの。でも風景だと人物なくても[r]
　それこそ、絵になるものもあるでしょ？」[pcms]

*166|
[fc]
正直良くわからないけど、[r]
南先輩が風景に惹かれているんだってことはわかった。[pcms]

*167|
[fc]
[ns]誠[nse]
「なるほど……じゃあ、休みの日も撮影の為に[r]
　遠出したりするんですか？」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*168|
[fc]
[vo_stk s="satuki_st0022"]
[ns]彩月[nse]
「するときもあるかなあ。でも風景って自然ばっかじゃなくてさ、[r]
　工場群や古びた団地や廃墟だって風景だしね。[r]
　近場も結構多いわよ」[pcms]

*169|
[fc]
[ns]誠[nse]
「そっか……なるほどぉ」[pcms]

*170|
[fc]
そういえば、工場を写した写真集とか[r]
廃墟の写真集の話は聞いたことがある。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st30"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*171|
[fc]
[vo_stk s="satuki_st0023"]
[ns]彩月[nse]
「やあね、なにうんうん頷いてるのよ」[pcms]

*172|
[fc]
[ns]誠[nse]
「いや、目から鱗ですよ。わかる人が見ると、ふだんの街中の[r]
　景色でさえも対象になるんだなあって」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*173|
[fc]
[vo_stk s="satuki_st0024"]
[ns]彩月[nse]
「そうよ～。風景ってもいろいろあって、それぞれ味わいが[r]
　違うんだから」[pcms]

*174|
[fc]
[ns]誠[nse]
「いや、勉強になりました」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st30"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*175|
[fc]
[vo_stk s="satuki_st0025"]
[ns]彩月[nse]
「それは、何よりです。あはは」[pcms]

*176|
[fc]
良かった。いつもの南先輩の笑顔だ。[pcms]

*177|
[fc]
それからしばらくのあいだも、僕たちは写真の話で[r]
盛り上がった。心なしか足取りも軽くなる。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*178|
[fc]
[vo_stk s="satuki_st0026"]
[ns]彩月[nse]
「ほら、あのテントだよ」[pcms]

*179|
[fc]
随分と入り口から歩いてきた気がする。[r]
キャンプ場の真ん中あたりまで来ただろうか。[pcms]

*180|
[fc]
ここら辺は、バイクや自転車や徒歩のお客のためなんだろう。[r]
それぞれの区画が小さめに切ってあった。[pcms]

*181|
[fc]
その一角にある小ぶりなテントを南先輩が指差してみせる。[r]
傍らには、レンタサイクルも停めてあった。[pcms]

*182|
[fc]
小ぶりといっても、船の上で見た時の印象より、[r]
広げた姿を見たら結構大きい。[r]
大人二人ぐらいだったら、寝られるんじゃないかな。[pcms]

*183|
[fc]
それに、何か造りや色使いがおしゃれな感じだ。[pcms]

*184|
[fc]
テントなんていうと、カラーとか形が限られていて、[r]
昔ながらの三角テントみたいな“やぼ”ったいイメージばっかりだった。[pcms]

*185|
[fc]
でも、今、道々見てきたテントは、随分と多彩になっている。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*186|
[fc]
[vo_stk s="satuki_st0027"]
[ns]彩月[nse]
「さ、遠慮せずに入って入って」[pcms]

*187|
[fc]
[ns]誠[nse]
「あ、はい……」[pcms]

[chara_int][trans_c cross time=150]

*188|
[fc]
ちょっとドキドキしてきた。[pcms]

*189|
[fc]
テントとはいえ、女の子の部屋に招かれてるわけだし。[r]
それなりに狭い空間でもあるわけだし。[r]
話があるみたいな感じも、期待感を盛り上げてくれる。[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*190|
[fc]
[vo_stk s="satuki_st0028"]
[ns]彩月[nse]
「どうしたの？　ほら、早く入っておいでよ」[pcms]

*191|
[fc]
[ns]誠[nse]
「はい。お邪魔しま～す」[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*192|
[fc]
ジッパーが開けられた入り口から、南先輩同様に[r]
僕も少し腰をかがめて中へと入った。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;不要？[wait_c time=1000]
[sysbt_meswin clear]

;//ブロック2030へjump
;//m:2020は欠番
[jump storage="2030.ks" target=*2030_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

