;//井：ループボイス入力

*2220_TOP
;{SceneSet 狂乱の宴}

;//m:プロット時のブロック名G_c

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP18 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

;//BGM(回想用)
;//bgm14.ogg
[bgm storage="BGM14"]
;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//めも：場面切り替えがないので、前ファイルから同様BGMも暗転処理もなし。
;//★bg15a 越智本家 土蔵・点灯
;//[bg storage="BG15a"][trans_c cross time=500]

;//めも：継続情報


;//稼津央中＠スーツ　表情18　発狂笑い　

*1503|
[fc]
入り口を塞ぐように稼津央と黒服の男達が並ぶ。[r]
その数は稼津央を入れて１２人。実に１ダースに及んでいた。[pcms]

*1504|
[fc]
[vo_mis s="misao_st0043"]
[ns]美沙緒[nse]
「くっ……」[pcms]

*1505|
[fc]
美沙緒は悔しそうに顔をゆがませる。[r]
黒服達の中に、父玄治郎から引き継いだＳＰが[r]
混ざっていたからだ。[pcms]

*1506|
[fc]
裏切られた……その思いが美沙緒の顔を曇らせる。[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz03"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1507|
[fc]
[ns]稼津央[nse]
「残念だけどね、姉さん。他の手下はもう助けには来られないよ」[pcms]

*1508|
[fc]
再び顔をゆがませる美沙緒を、稼津央は面白い見世物でも[r]
見るかのように笑いながら見つめていた。[pcms]

*1509|
[fc]
[vo_mis s="misao_st0044"]
[ns]美沙緒[nse]
「……やっぱり、コードを不正使用したのは、あなたなのね」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz18"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1510|
[fc]
[ns]稼津央[nse]
「そうだよ。今頃気がついたの？　ああ、でも安心してよ。[r]
　姉さんから盗んだ訳じゃないから。姉さんのお仲間から[r]
　拝借させてもらったけどね」[pcms]

*1511|
[fc]
[vo_mis s="misao_st0045"]
[ns]美沙緒[nse]
「じゃあ、春先のあの研究施設の件も、稼津央、あなたなのね」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz17"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1512|
[fc]
[ns]稼津央[nse]
「そうだよ。もっともあれは失敗だったけどね。[r]
　あんな[ruby text="おおごと"][ch text="大事"]になるとは思わなかったよ。[r]
　時間と金をずいぶん無駄にしちゃったからね。大失敗だ」[pcms]

*1513|
[fc]
[vo_mis s="misao_st0046"]
[ns]美沙緒[nse]
「……何が目的なの？」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1514|
[fc]
[ns]稼津央[nse]
「……出来れば、姉さんに気付かれたくなかったんだけどね。[r]
　なるべく穏便に済ませたかったから、遠回しな方法を[r]
　取ってきたつもりなんだ」[pcms]

*1515|
[fc]
[ns]稼津央[nse]
「でも、こういう状況になったら仕方が無いよね。[r]
　ちょっと手荒だけど、早く事を済ませたい」[pcms]

*1516|
[fc]
[vo_mis s="misao_st0047"]
[ns]美沙緒[nse]
「こういう状況ですって？　今、ここで起きようとしている[r]
　エピデミックもあなたの仕業なんじゃないの？」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz04"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1517|
[fc]
[ns]稼津央[nse]
「いいや、違うよ。こんな事するくらいなら、とっくの昔に[r]
　姉さんを痛めつけてでも、欲しいものを手に入れていた」[pcms]

[chara_int][trans_c cross time=150]
;不要？[wait_c time=1000]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz16"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1518|
[fc]
[ns]稼津央[nse]
「もっとも……」[pcms]

*1519|
[fc]
稼津央はわざと言葉を区切り、美沙緒の反応を楽しんでいる。[r]
黒服達の中にも、にやにやと笑っている者がいた。[pcms]

[chara_int]
;//[trans_c cross time=0]
[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1520|
[fc]
そして、茜梨は、困惑した表情に驚愕の色を加えはじめ、[r]
固唾を呑んで、自分の叔父と叔母のやりとりに聞き入っていた。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz19"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1521|
[fc]
[ns]稼津央[nse]
「金を積んで運ばせた感染者を置いておいた場所に、誰かが[r]
　侵入したみたいなんだよね。輸送船の中でも何かトラブルが[r]
　あったみたいなんだけど、僕には報告が無かったしね」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1522|
[fc]
[ns]稼津央[nse]
「そこらへんが、原因かもね」[pcms]

*1523|
[fc]
[vo_mis s="misao_st0048"]
[ns]美沙緒[nse]
「感染者を運び出したですって？　その感染者はどうなったのよ」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz17"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1524|
[fc]
驚きの色を隠さずに訊ねる美沙緒を見て、稼津央はにんまりと[r]
満足そうな笑みを浮かべる。[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz08"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1525|
[fc]
[ns]稼津央[nse]
「さあねえ。二人も連れてきたんだよ。それなのに、一人は[r]
　侵入者に連れて行かれちゃったんだ。酷いよね。高かったのに」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1526|
[fc]
[ns]稼津央[nse]
「もう一人は、港の港湾施設にまだ居ると思うんだけど。[r]
　でも、もう連絡が付かないから、確かめようが無いんだよね。[r]
　大損しちゃいそうだよ、困ったもんだ」[pcms]

*1527|
[fc]
[vo_mis s="misao_st0049"]
[ns]美沙緒[nse]
「稼津央！　連れ出された方を探さなかったっていうの？！」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz15"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1528|
[fc]
[ns]稼津央[nse]
「怖いなあ、姉さん。そんなに怒らないでよ。僕が探さない訳[r]
　ないだろう？　もちろん、探したよ。でも駄目だった」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz19"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1529|
[fc]
[ns]稼津央[nse]
「どうやら、警備主任と何人かもグルだったみたいでね、発見が[r]
　遅れたのが駄目だった理由なんだ。昨夜遅くに感染者をここから[r]
　運び出す段取りだったんだけどね」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz16"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1530|
[fc]
[ns]稼津央[nse]
「一人連れ出されたってことは、その時になるまで、[r]
　判らなかったことなんだ。おかげで昨晩は大変だったんだよ。[r]
　しかも連れ出したのは、例の保護団体の連中みたいなんだ」[pcms]

*1531|
[fc]
[vo_mis s="misao_st0050"]
[ns]美沙緒[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz16"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1532|
[fc]
[ns]稼津央[nse]
「だからね、姉さん。研究データが欲しいんだ。穴埋めとしてね。[r]
　全部、そっくり僕にいただけませんか？」[pcms]

*1533|
[fc]
まるで営業をしているかのような稼津央の笑顔に、[r]
美沙緒はうすら寒いものを感じていた。[pcms]

*1534|
[fc]
[vo_mis s="misao_st0051"]
[ns]美沙緒[nse]
「……もう一度訊くわ。何が目的なの？　お金が目当てなの？[r]
　外国にでも売るつもりでいるの？」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz16"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1535|
[fc]
[ns]稼津央[nse]
「お金そのものが欲しい訳じゃないよ。金はあくまで手段。[r]
　事を成すのに必要な力というだけに過ぎない」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1536|
[fc]
[ns]稼津央[nse]
「まあ、外国には売るだろうね。ウイルスの情報を欲しがっている[r]
　国は、いくらでもあるから。一番高値を付けてくれるところに[r]
　売り渡すつもりでいるよ」[pcms]

*1537|
[fc]
[vo_mis s="misao_st0052"]
[ns]美沙緒[nse]
「事を成す？　何をするつもりでいるの、稼津央」[pcms]

*1538|
[fc]
[ns]稼津央[nse]
「金の材料を取り敢えず今持っているのは姉さんだからねえ。[r]
　まあ、話しておいてもいいかな……」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1539|
[fc]
[ns]稼津央[nse]
「世界をね、変えたいんだ。今よりももっと人間だけでなく[r]
　動物、自然にとって良い環境に作り替えたいんだよ。[r]
　それには、金はいくらあっても足りないだろう？」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz03"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1540|
[fc]
[ns]稼津央[nse]
「それにね、あのウイルス。あれを“人間が”生み出せたのは、運命、[r]
　天の采配、ギフト、贈り物、だと思ってるんだ」[pcms]

*1541|
[fc]
[vo_mis s="misao_st0053"]
[ns]美沙緒[nse]
「何を言って……」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1542|
[fc]
[ns]稼津央[nse]
「だってね。地球環境にとって人間は『多すぎる』とは思わない？[r]
　人が生きる場所や金を生み出すために、自然を破壊して地球[r]
　そのものを脅かしてるとは思わないかい？」[pcms]

*1543|
[fc]
[ns]稼津央[nse]
「どれだけのレッドデータになってしまうものを作り出せば[r]
　気が済むんだろうね、人間ってやつは……」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz06"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1544|
[fc]
[ns]稼津央[nse]
「……本当はね、４年前のウイルス。あの『人にしか感染せず、[r]
　短時間で感染者が死亡するタイプ』あれが理想的だったんだ。[r]
　でももう存在しないし、逆にワクチンなんてのが存在してる」[pcms]

*1545|
[fc]
[ns]稼津央[nse]
「だからあれの改良型を作りたいんだよ、姉さん。それを使って[r]
　地球規模で人口を調整するんだ。そうすれば、きっと人間以外の[r]
　生き物にとっても住みやすい地球環境を作れるはずだ」[pcms]

*1546|
[fc]
[vo_mis s="misao_st0054"]
[ns]美沙緒[nse]
「狂ってるわ」[pcms]

*1547|
[fc]
肩をすくめてみせる稼津央は、吐き捨てるように言う美沙緒を、[r]
憐れな者を見るような目つきで眺めた。[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz06"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1548|
[fc]
[ns]稼津央[nse]
「わかってもらえなくて、残念だよ。僕に言わせれば、近い将来[r]
　地球が駄目になるのを判ってて、つまらない妥協や、お題目[r]
　だけのエコを唱えて安心している方が狂ってると思うけどね」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz01"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1549|
[fc]
[ns]稼津央[nse]
「姉さんは知ってるかな。この先人間が増え続けると早晩、[r]
　食料が足りなくなって、結局は飢餓状態や食料調達の為の[r]
　争いが起きたりして、何万人と死ぬ可能性があるんだよ」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1550|
[fc]
[ns]稼津央[nse]
「争いが起きたらどうなると思う？　地球が壊滅的なダメージを[r]
　受ける可能性が高い。もちろん、他の罪のない動植物だって[r]
　犠牲になるんだよ」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz14"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1551|
[fc]
[ns]稼津央[nse]
「それを回避できるモノ、人口調整出来るモノを自由に出来る[r]
　立場にあるのに、姉さんは何もしようとはしないっ！」[pcms]

*1552|
[fc]
[ns]稼津央[nse]
「ちっぽけな国の再構築にしか使おうとしなかった父さんだって、[r]
　本当に利己的で視野の小さい人間だよっ！！」[pcms]

*1553|
[fc]
さきほどまでの薄ら笑いを浮かべていた稼津央が豹変していた。[r]
怒りに眼を吊り上げ、握りしめた拳がぶるぶると震えている。[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz15"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1554|
[fc]
だが、それはほんのつかの間でしかなかった。[pcms]

*1555|
[fc]
ふっと息を吐いたあとの稼津央は、それまでどおりの[r]
見ようによっては柔らかいとも思える笑顔を浮かべていた。[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz03"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1556|
[fc]
[ns]稼津央[nse]
「……大事の前の小事だよねえ。最初からこうしてれば良かった。[r]
　でも、自分は姉さんが好きだったから、出来なかったんだ。[r]
　甘かったよね、僕は」[pcms]

*1557|
[fc]
まるで独り言のようにそう言うと、稼津央は黒服の前に手を出し、[r]
当然のように銃を受け取っていた。[pcms]


[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1558|
[fc]
その銃を美沙緒に向けながら近づく。美沙緒を牽制しながら[r]
彼女のスカートのポケットを探り、鍵束を取り出していた。[pcms]

[chara_int][trans_c cross time=150]
;不要？[wait_c time=1000]
[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz04"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1559|
[fc]
[ns]稼津央[nse]
「これで、奥にいるバケモノを連れてこい」[pcms]

*1560|
[fc]
そう言いながら、稼津央は取り出した鍵束を黒服の男に手渡した。[pcms]

*1561|
[fc]
受け取った男は、躊躇している。[r]
その様子を見た稼津央は、美沙緒を見ながらにたりと笑った。[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz18"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1562|
[fc]
[ns]稼津央[nse]
「大丈夫だよ。心配入らない。姉さんが安全を保障してくれるさ。[r]
　ねえ、姉さん？　ほら、さっさと行ってこい」[pcms]

*1563|
[fc]
[vo_mis s="misao_st0055"]
[ns]美沙緒[nse]
「…………」[pcms]

*1564|
[fc]
数人の黒服が不承不承ながらも動く。[r]
美沙緒は顔を強ばらせ、黒服達が奥へと向かうのを見ていた。[pcms]

*1565|
[fc]
――ほどなく[pcms]

[ChrSetEx layer=5 chbase="ge1_ki_kan"][ChrSetXY layer=5 x=320 y=0][trans_c cross time=150]

*1566|
[fc]
黒服達が連れてきたのは、年老いた男性だった。[r]
その眼は赤く染まっている。そして異臭が漂っていた。[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ak1_dou"][ChrSetParts layer=3 chface="F1_ak15"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="kz1_sui"][ChrSetParts layer=4 chface="F1_kz16"][ChrSetXY layer=4 x=650 y=0][trans_c cross time=150]

*1567|
[fc]
[vo_aka s="akari_st0014"]
[ns]茜梨[nse]
「うそ……でしょう？　まさか……まさかお爺様？！[r]
　京都でご静養してるはずでしたよね？」[pcms]

*1568|
[fc]
[ns]稼津央[nse]
「残念だけど茜梨、あれは紛れもなくお前のお爺様だよ」[pcms]

[ChrSetEx layer=3 chbase="ak1_dou"][ChrSetParts layer=3 chface="F1_ak14"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1569|
[fc]
[vo_aka s="akari_st0015"]
[ns]茜梨[nse]
「うそ、うそ……いや、いやあああああっ！」[pcms]

[chara_int]
[ChrSetEx layer=4 chbase="kz1_sui"][ChrSetParts layer=4 chface="F1_kz16"][ChrSetXY layer=4 x=650 y=0][trans_c cross time=150]

*1570|
[fc]
膝から[ruby text="くずお"]頽れそうになるのを黒服が支え、茜梨は無理矢理[r]
立った姿勢を保持され続けた。[r]
涙がぽたぽたと落ちるが、黒服は気にも留めていない。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ge1_ki_kan"][ChrSetXY layer=5 x=320 y=0][trans_c cross time=150]

*1571|
[fc]
その老人、美沙緒と稼津央の父であり、茜梨の祖父でもある[r]
玄治郎は黒服達に両腕を掴まれたまま、ぼんやりと立っている。[pcms]

*1572|
[fc]
赤い眼はうつろで何も写していない。[r]
そして、頭部には手術の痕があった。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz17"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1573|
[fc]
[ns]稼津央[nse]
「ふうん。脳に外科的処置をしてあるんだ。なるほどね。[r]
　だからこんなにおとなしくて扱いやすくなってるんだね。[r]
　これは姉さんの仕業かい？」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz16"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

;//たちえなし

*1574|
[fc]
[vo_aka s="akari_st0016"]
[ns]茜梨[nse]
「……！」[pcms]

*1575|
[fc]
稼津央の言葉に俯いていた茜梨が顔を上げ、まじまじと[r]
祖父の頭部に施された手術の痕を見つめる。[pcms]

*1576|
[fc]
信じられないものを見たという目つきで、そして問いただす視線で[r]
茜梨は、自分の叔母、美沙緒を見つめた。[pcms]

*1577|
[fc]
[vo_mis s="misao_st0056"]
[ns]美沙緒[nse]
「……っ」[pcms]

*1578|
[fc]
美沙緒は、茜梨の視線を受け止めきれず、ふっと眼を逸らす。[r]
その様子を稼津央は、笑みを浮かべながら眺めていた。[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz01"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1579|
[fc]
[ns]稼津央[nse]
「助かるよ、姉さん。運ぶのが容易になった。[r]
　ありがとうとでも言っておこうかな」[pcms]

*1580|
[fc]
[vo_mis s="misao_st0057"]
[ns]美沙緒[nse]
「……くっ」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1581|
[fc]
[ns]稼津央[nse]
「父さんが手に入れば、わざわざ危険を冒して感染者を[r]
　連れ出す事も無かったんだけどね。まあ、いいさ。[r]
　父さんには足りなくなった代わりを務めて貰う事にするよ」[pcms]

*1582|
[fc]
[vo_aka s="akari_st0017"]
[ns]茜梨[nse]
「お兄様、酷いことをおっしゃらないでください。[r]
　お姉様も、どうしてこんな事を……お二人のお父様なのに……」[pcms]

*1583|
[fc]
茜梨は両腕を黒服達に掴まれながらも、必死に身体をよじって[r]
稼津央と美沙緒に訴えた。[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz06"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1584|
[fc]
[ns]稼津央[nse]
「茜梨、お前は勘違いしてるよ。これが姉さんの本性なんだ」[pcms]

*1585|
[fc]
[vo_aka s="akari_st0018"]
[ns]茜梨[nse]
「えっ？！」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz06"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1586|
[fc]
[ns]稼津央[nse]
「父さんと４年前の事件の関わりは本当の事だったんだよ、茜梨。[r]
　それで姉さんが父さんに罰を下した。もっとも、個人的な[r]
　復讐の意味合いも含まれてるんだろうけどねえ」[pcms]

[chara_int][trans_c cross time=150]

*1587|
[fc]
稼津央はちらっと美沙緒を見ながらゆっくりと銃口を上げた。[r]
驚きのあまり茫然自失になっている茜梨の傍に立つと、[r]
その頭に銃口を突きつけた。[pcms]

*1588|
[fc]
[vo_mis s="misao_st0058"]
[ns]美沙緒[nse]
「稼津央っ！！　止めなさいっ！！」[pcms]

[ChrSetEx layer=5 chbase="ak1_dou"][ChrSetParts layer=5 chface="F1_ak15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1589|
[fc]
[ns]稼津央[nse]
「そして、これは僕の復習。茜梨、じっとしててね。[r]
　動くと誤って指がトリガー引いちゃうかもしれないから」[pcms]

*1590|
[fc]
茜梨は、これまでに明かされた様々な事、そして自分の身に[r]
今起こっていることを受け入れるのに必死だった。[pcms]

*1591|
[fc]
稼津央を見上げ、何か言いたげな素振りをみせたが、[r]
すぐに稼津央の言いつけ通り口を閉ざし、身体を強ばらせる。[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz08"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1592|
[fc]
[ns]稼津央[nse]
「……いい子だね、茜梨。さて、姉さん。僕の要求を[r]
　呑んで貰おうか。データが入っているパソコンのパスワードを[r]
　教えてくれるよね。のんびり解析してる暇なんてないからねえ」[pcms]

*1593|
[fc]
[vo_mis s="misao_st0059"]
[ns]美沙緒[nse]
「絶対に、あなたに教えたりしないわ」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz17"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1594|
[fc]
[ns]稼津央[nse]
「おやおや、強情で薄情なひとだねえ、姉さんは。[r]
　茜梨のこのさまを見ても、要求を呑んではくれないのかい？」[pcms]

*1595|
[fc]
[vo_mis s="misao_st0060"]
[ns]美沙緒[nse]
「…………っ」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz08"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1596|
[fc]
[ns]稼津央[nse]
「しょうがないなあ。じゃあ荒っぽい手段でいこうか。[r]
　どのみち、パスワードやデータを手に入れたくらいじゃ、[r]
　僕の気持ちは収まらないだろうからねえ」[pcms]

*1597|
[fc]
[ns]稼津央[nse]
「父さんにしっかり見せてあげたいんだよ、姉さん。[r]
　僕にも復讐する機会があっていいはずだからね」[pcms]

[chara_int][trans_c cross time=150]

*1598|
[fc]
そう言うと稼津央は、茜梨に突きつけていた銃をさげ、[r]
黒服に手渡した。[pcms]

*1599|
[fc]
そして、ゆっくりと自分を睨み付ける美沙緒に近づいていく。[pcms]

;//めも：オズ立ち絵？と思われるが、曖昧のままにしたいので出さないでおきます。

*1600|
[fc]
稼津央が動くと同時に、黒服の中でもリーダー格だと思しき男が[r]
数人に合図を送り、稼津央の後ろから従っていた。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//mine:回想埋め込むために2220から分割した。

[jump storage="2220_misao.ks" target=*2220_misao_TOP]
;//-----------------------------------------------------------------------------------------

;//-----------------------------------------------------------------------------------------

*misao_modori
;//★bg15a 越智本家 土蔵・点灯
[bg storage="BG15a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz08"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1601|
[fc]
[ns]稼津央[nse]
「さて……こんなもので終わったと思わないでね、姉さん。[r]
　……おいっ！」[pcms]

*1602|
[fc]
稼津央が合図を送ると、黒服達は今度は茜梨を押さえつけに[r]
かかった。[pcms]

[ChrSetEx layer=5 chbase="ak2_dou"][ChrSetParts layer=5 chface="F2_ak07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1603|
[fc]
[vo_aka s="akari_st0021"]
[ns]茜梨[nse]
「きゃっ！　いやっ！　止めて！　止めて下さいっ！[r]
　お願い、お兄様っ！　止めさせてくださっ！　きゃああっ！」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz08"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1604|
[fc]
[ns]稼津央[nse]
「茜梨は、良い声で鳴きそうだねえ……」[pcms]

*1605|
[fc]
[vo_mis s="misao_st0081"]
[ns]美沙緒[nse]
「！！　止めて稼津央。茜梨には手を出さないでっ！[r]
　お願いよ、許してあげて、稼津央っ！！！」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz16"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1606|
[fc]
足元からの懇願に、稼津央は冷たい仮面で応える。[pcms]

*1607|
[fc]
[ns]稼津央[nse]
「じゃあ、パスワードを教えてくれるかい、姉さん？」[pcms]

;//*_選択肢
;//1,  教えるから止めて ラベルpasswordへ
;//2,  絶対に教えない ラベルno_passwordへ


;	[link target=*password]教えるから止めて[endlink]
;	[link target=*no_password]絶対に教えない[endlink]
;	[s]

*SEL16|教えるから止めて／絶対に教えない
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '教えるから止めて'"]
[eval exp="f.seltext06 = '絶対に教えない'"]

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

[sel04 target=*SEL16_1]
[sel06 target=*SEL16_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL16_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*password]
;-------------------------------------------------------------------------------
*SEL16_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*no_password]
;-------------------------------------------------------------------------------


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*password
;//◎_ラベルpassword(このラベル2K前後)

*1608|
[fc]
[vo_mis s="misao_st0082"]
[ns]美沙緒[nse]
「わかったわ……教えるから茜梨を放して」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz16"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1609|
[fc]
[ns]稼津央[nse]
「パスワードが先だよ。さあ、姉さん」[pcms]

*1610|
[fc]
稼津央が美沙緒に近づく。美沙緒は一瞬逡巡する表情を[r]
見せたが、稼津央にしか聞えないようにパスワードを囁いた。[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz04"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1611|
[fc]
[ns]稼津央[nse]
「……おい、ラボから姉さんのノーパソ持ってこい」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz08"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1612|
[fc]
黒服がひとり、足早にラボへと向かって行った。[r]
その後ろ姿を悔しそうに見つめる美沙緒を、[r]
稼津央は嬉しそうに眺め下ろしていた。[pcms]

*1613|
[fc]
大した時間も掛からずに男が戻ってきた。[r]
稼津央は起動したままの美沙緒のノーパソを受け取ると、[r]
手に入れたパスワードを入力する。[pcms]

[chara_int][trans_c cross time=150]

*1614|
[fc]
[ns]稼津央[nse]
「…………」[pcms]

*1615|
[fc]
新しく開かれた画面をざっと眺めてから、再起動をかけた。[pcms]

*1616|
[fc]
[ns]稼津央[nse]
「…………」[pcms]

*1617|
[fc]
再び立ち上がったノーパソに、再度パスワードを入力する。[r]
再起動前に一度開いた画面が、再び画面上に現れた。[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1618|
[fc]
[ns]稼津央[nse]
「ふむ。下手な小細工とかしないでくれて嬉しいよ、姉さん」[pcms]

*1619|
[fc]
[vo_mis s="misao_st0083"]
[ns]美沙緒[nse]
「もういいでしょう？　十分でしょう？　早く茜梨を放しなさい」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz05"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1620|
[fc]
[ns]稼津央[nse]
「自分の立場をまだわかってないんだねえ、姉さん。[r]
　僕に命令口調で言うなっ！」[pcms]

*1621|
[fc]
[vo_mis s="misao_st0084"]
[ns]美沙緒[nse]
「くっ……悪かったわ。お願い、稼津央。[r]
　茜梨を放してあげてちょうだい」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz14"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1622|
[fc]
[ns]稼津央[nse]
「くくくっ。駄目だよ、姉さん。僕の復讐はまだ終わってないよ。[r]
　もっと父さんに、見せてやらないとね」[pcms]

[chara_int][trans_c cross time=150]

*1623|
[fc]
[vo_mis s="misao_st0085"]
[ns]美沙緒[nse]
「なっ！！」[pcms]

*1624|
[fc]
冷たい眼で美沙緒に一瞥を与えると、稼津央は茜梨へと[r]
近づいていった。[pcms]

;//〆フラグpassword_成立
[eval exp="f.l_password = 1"]

;//◎_ラベル2220mainへ合流
[jump target=*2220main]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*no_password
;//◎_ラベルno_password(このラベル2K前後)


;//稼津央中＠スーツ　表情16　冷笑　　　

*1625|
[fc]
[ns]稼津央[nse]
「どうするんだい、姉さん？」[pcms]

*1626|
[fc]
[vo_mis s="misao_st0086"]
[ns]美沙緒[nse]
「…………駄目よ。教えられないわ」[pcms]

*1627|
[fc]
瞬時に稼津央の顔が凍り付く。貼り付いていた笑いは消え失せ[r]
冷たい視線が美沙緒に降り注がれた。[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1628|
[fc]
[ns]稼津央[nse]
「茜梨の純血よりも、大切とはね……。あきれるよ、姉さん。[r]
　あんたは、あのウイルスに別の意味で取り憑かれてるよっ！」[pcms]

*1629|
[fc]
[vo_mis s="misao_st0087"]
[ns]美沙緒[nse]
「あなたこそ、あのウイルスの恐ろしさをわかってないわっ！[r]
　データを金儲けや、訳のわからない理想を振りかざす[r]
　異常者に渡せるものですかっ！」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz17"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1630|
[fc]
[ns]稼津央[nse]
「おやおや、姉さんは何か、勘違いをしてないか？」[pcms]

*1631|
[fc]
あざけるような眼で美沙緒を見下ろす稼津央の瞳に、[r]
新たな狂気が宿り始めていた。[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1632|
[fc]
[ns]稼津央[nse]
「まあそれならそれでかまわないよ。面倒だし、手に入る金も[r]
　減るかもしれないけど、あとで時間を掛けて解析して[r]
　手に入れることにするよ」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz08"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1633|
[fc]
[ns]稼津央[nse]
「それにね、どのみち茜梨も手に掛けないと、[r]
　僕の復讐は完結しないんだ。じゃあね、姉さん」[pcms]

[chara_int][trans_c cross time=150]

*1634|
[fc]
そう言いながら稼津央は、仰向けに押さえつけられている茜梨に[r]
のし掛かっていった。[pcms]

*1635|
[fc]
[vo_aka s="akari_st0022"]
[ns]茜梨[nse]
「いや、いやいや。やめて、お兄様。お願い。止めて下さい。[r]
　お姉様っ！　お兄様を、お兄様を止めてくださいっ！」[pcms]

*1636|
[fc]
[vo_mis s="misao_st0088"]
[ns]美沙緒[nse]
「……ごめんなさい、茜梨。私を許して……」[pcms]

*1637|
[fc]
そう言うと美沙緒は、茜梨と稼津央から眼を背けた。[pcms]

;//◎_ラベル2220mainへ合流
[jump target=*2220main]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*2220main
;//◎_ラベル2220main(36k前後で)

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*MEMORIES_START

;//■イベントCG　akari_H004
[evcg storage="akari_H004b"][trans_c cross time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*1638|
[fc]
仰向けに押さえつけられている茜梨は、袴の裾をまくり上げられた。[r]
同時に胸元をぐいっと開かされる。[pcms]

*1639|
[fc]
下着の痕跡は無く、柔らかそうな素肌がさらされていた。[pcms]

*1640|
[fc]
[ns]稼津央[nse]
「茜梨は、袴を身につける時は下着をつけないのかい？」[pcms]

*1641|
[fc]
[vo_aka s="akari_st0023"]
[ns]茜梨[nse]
「……そうです。お兄様、お願いです。やめてください」[pcms]

[evcg storage="akari_H004c"][trans_c cross time=300]

*1642|
[fc]
[ns]稼津央[nse]
「そうなんだ。手間が省けて、いいね」[pcms]

*1643|
[fc]
茜梨の懇願などあっさり無視して、稼津央はにっこりと笑うと、[r]
茜梨の股間へと顔を埋めていく。[pcms]

*1644|
[fc]
茜梨は何も出来ずに、自分の大切な所へ降りてくる稼津央の[r]
顔を受け入れるしかなかった。[pcms]

*1645|
[fc]
舌先が伸ばされ、白い恥丘の割れ目へと潜り込む。[r]
探り当てた茜梨のクリトリスに、舌先が触れた途端、[r]
茜梨の身体は、ピクリと反応した。[pcms]

[evcg storage="akari_H004d"][trans_c cross time=300]

*1646|
[fc]
[vo_aka s="akari_st0024"]
[ns]茜梨[nse]
「ひっ……い、や……めっ……」[pcms]

*1647|
[fc]
初めて受ける感覚に、茜梨は戸惑いながらも、自分の股間に[r]
顔を埋める稼津央から眼を背けることが出来なかった。[pcms]

*1648|
[fc]
唾液がぴちゃぴちゃとまぶされる。[r]
稼津央の巧みな舌使いを伴って。[pcms]

*1649|
[fc]
[vo_aka s="akari_st0025"]
[ns]茜梨[nse]
「い……いやぁ……ぁ、やめて……やめてぇお兄様。[r]
　こんなこと、こんなこといやです。やめてくださいぃ」[pcms]

*1650|
[fc]
[ns]稼津央[nse]
「綺麗だねえ、茜梨。ん……ちゅうっ……もともと毛が薄いのかな。[r]
　つるつるで、とっても舐めやすいよ。ほら」[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

*1651|
[fc]
舌先がクリトリスを転がす。ちゅうちゅうと吸い込み、[r]
軽く歯をあてられる。[pcms]

*1652|
[fc]
瞬間、茜梨の身体はびくんと跳ねあがった。[pcms]

*1653|
[fc]
[vo_aka s="akari_st0026"]
[ns]茜梨[nse]
「あっ……いやっ、いやです。やめて、やめてお兄様」[pcms]

*1654|
[fc]
[ns]稼津央[nse]
「やめないよ。茜梨のここは、美味しいよ。んっ……んっ……」[pcms]

*1655|
[fc]
[vo_aka s="akari_st0027"]
[ns]茜梨[nse]
「いっ…………あっ、い、いやっ……やめっ……」[pcms]

*1656|
[fc]
[ns]稼津央[nse]
「口先だけで嫌がっても、駄目だよ茜梨。ほら、ずいぶんと[r]
　尖って硬くなってきたよ。それに、なんだかぬめってきたね」[pcms]

*1657|
[fc]
[vo_aka s="akari_st0028"]
[ns]茜梨[nse]
「うそ、です。いや……あっ、いや……んっ、やめて、やめてぇ」[pcms]

*1658|
[fc]
次第に顔が、身体が火照ってくるのを茜梨は感じ始めていた。[r]
抵抗の声のあいまの息も、熱く、荒くなってきている。[pcms]

*1659|
[fc]
[vo_aka s="akari_st0029"]
[ns]茜梨[nse]
「あっ！　あ、やっ……いやっ、やめて、やめてくださっ……[r]
　お、おに……さまっ、や、やめっ……あっ、い、やっ……」[pcms]

*1660|
[fc]
[ns]稼津央[nse]
「本当に処女なのかい？　随分敏感だねえ、茜梨。[r]
　ほら、聞えるかい？　この隠微な音が……」[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*1661|
[fc]
舌先の動きを止めず、稼津央は茜梨の膣口のまわりを[r]
指先で撫で回す。[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

*1662|
[fc]
同時にちゅぷちゅぷという湿った音が茜梨の耳にも聞えてきた。[r]
耳を音で犯され、茜梨の体温は一気に上昇した。[pcms]

*1663|
[fc]
[ns]稼津央[nse]
「すごいねえ、茜梨。感じてるんだね。んっ、れるっ……ちゅっ。[r]
　絶頂を知っている身体の反応だよ、これは。[r]
　そうか……わかったよ。茜梨はオナニーが好きな子なんだね」[pcms]

*1664|
[fc]
[vo_aka s="akari_st0030"]
[ns]茜梨[nse]
「ち、違いっ……そんな、ことしてませ……んっ！[r]
　あっ、ああっ、や、やめっ…………！！」[pcms]

*1665|
[fc]
[ns]稼津央[nse]
「ウソをついちゃ駄目だよ、茜梨」[pcms]

*1666|
[fc]
[vo_aka s="akari_st0031"]
[ns]茜梨[nse]
「う、そなんて、あっ、ああっ、い、いやぁ……、あ、いっやっ[r]
　やめっ、やめてぇ、おに……さ、あぁっ、ああっ、いっやぁ」[pcms]

*1667|
[fc]
[ns]稼津央[nse]
「オナニーで、クリトリスをいっぱい可愛がってたんだねえ。[r]
　でも、こういう風に舌で転がされるのは初めてだろ？[r]
　それとも、バイブとか使っていじくってたのかな？」[pcms]

*1668|
[fc]
[vo_aka s="akari_st0032"]
[ns]茜梨[nse]
「そ、っそんなこと、あっ……し、してませっ…………んっっ。[r]
　やめ、てぇ……あっ、いい、いいやあぁ……あっ、だめぇ」[pcms]

*1669|
[fc]
[ns]稼津央[nse]
「すごいね。茜梨の愛液がお尻まで垂れそうだよ。[r]
　処女なのに、こんなに感じまくって、やっぱり血は争えないね。[r]
　オナニー狂いの淫売だね、茜梨っ！」[pcms]

[evcg storage="akari_H004e"][trans_c cross time=300]

*1670|
[fc]
[vo_aka s="akari_st0033"]
[ns]茜梨[nse]
「いやあぁ……ちがいま……すぅ。あっ、ああっ、やめ、やめてぇ[r]
　おに、ぃさま、やめ……やめ……ぇ。うっ、うっくぅ……」[pcms]

*1671|
[fc]
反応してしまう自分を抑えようと、茜梨は必死に自分の人差し指を[r]
噛んで耐えている。[r]
自分のあそこがひくひくと蠢くのを感じていたからだ。[pcms]

*1672|
[fc]
[ns]稼津央[nse]
「ほら、もうびちゃびちゃだよ。触ってる僕の指に[r]
　茜梨のおまんこが食いついてきそうんだよ」[pcms]

[evcg storage="akari_H004f"][trans_c cross time=300]

*1673|
[fc]
[vo_aka s="akari_st0034"]
[ns]茜梨[nse]
「んっ……くぅ……ううっ……うううっ……っっぅっ」[pcms]

*1674|
[fc]
[ns]稼津央[nse]
「我慢することないんだよ、茜梨。いつもオナニーしてた時の[r]
　可愛い声を僕にも聴かせてくれよ。欲しがってるよ。[r]
　茜梨のオナニーでいじられたおまんこはっ！」[pcms]

*1675|
[fc]
[vo_aka s="akari_st0035"]
[ns]茜梨[nse]
「やっ…………んっ、んっ………………だめ……やっんっっ！！」[pcms]

;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//#_白フラ
[白フラ]

[evcg storage="akari_H004g"][trans_c cross time=300]

*1676|
[fc]
[vo_aka s="akari_st0036"]
[ns]茜梨[nse]
「くぅっ…………んんっ……んっ！！　ぐぅっ！　やっあっ！」[pcms]

*1677|
[fc]
茜梨の身体が痙攣する。[r]
それはまさしく絶頂に達した女の反応だった。[pcms]

*1678|
[fc]
[vo_aka s="akari_st0037"]
[ns]茜梨[nse]
「う、そぉ……やぁあ……あっ、こんな、の、いっやあぁっっ！」[pcms]

*1679|
[fc]
[ns]稼津央[nse]
「何を言ってるんだい茜梨。ウソなんかじゃないよ。[r]
　イったんだろ？　達したんだろ？　辱められて、人が見てる前で[r]
　イったんだろ？　はははっ！　大した処女の淫売もいたもんだっ」[pcms]

*1680|
[fc]
[vo_aka s="akari_st0038"]
[ns]茜梨[nse]
「いやっ……いやいや……うそです。違いますっ、違うぅ……」[pcms]

*1681|
[fc]
[ns]稼津央[nse]
「身体は正直だよ。もう茜梨のおまんこは、ぐちゅぐちゅだよ。[r]
　欲しい欲しいって、さっきから口がパクパクしてるよ」[pcms]

*1682|
[fc]
[vo_aka s="akari_st0039"]
[ns]茜梨[nse]
「ぃゃ……ぃゃ……ぁ……うっ……ううっ……」[pcms]

*1683|
[fc]
[ns]稼津央[nse]
「欲しいんだろ、茜梨？　ほら、お望みどおり、挿れてやるよっ」[pcms]

[evcg storage="akari_H004h"][trans_c cross time=300]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*1684|
[fc]
そう宣言すると、稼津央は自分の熱くたぎったペニスを茜梨の[r]
膣穴に押しつける。[pcms]

*1685|
[fc]
茜梨の陰唇は、ぱくぱくとうごめき、押しつけられた稼津央の[r]
亀頭にまとわりついていた。[pcms]

*1686|
[fc]
[ns]稼津央[nse]
「はっ、はははっ！　茜梨、欲しいんだな。犯されたくて[r]
　仕方ないんだなっ！　僕のを飲み込みたいって、茜梨の[r]
　おまんこは、ひくひくしだしてるぞっ！」[pcms]

[evcg storage="akari_H004i"][trans_c cross time=300]

*1687|
[fc]
[vo_aka s="akari_st0040"]
[ns]茜梨[nse]
「ちが……ちがうぅ……やめ……て、おに……さま」[pcms]

*1688|
[fc]
茜梨の抵抗は弱々しくなっていた。[r]
口では抵抗しているが、どこか期待しているように見えさえした。[pcms]

*1689|
[fc]
[ns]稼津央[nse]
「なんだ、その眼は。　……そうか、わかったよ、茜梨。[r]
　オナニーしてる時も、乱暴に犯されるのを想像して、[r]
　イってたんだろ？　無理矢理されるのが、好きなんだなっ！」[pcms]

*1690|
[fc]
[vo_aka s="akari_st0041"]
[ns]茜梨[nse]
「ちが、違う。違います……そんな、そんなこと…………」[pcms]

*1691|
[fc]
[ns]稼津央[nse]
「くくっ。図星だろ。お前のおまんこがさっきよりも僕の亀頭を[r]
　舐めまくってるよ。欲しい欲しい、犯して犯してってね」[pcms]

*1692|
[fc]
[vo_aka s="akari_st0042"]
[ns]茜梨[nse]
「ちが……そんなの……違……うっ……」[pcms]

*1693|
[fc]
[ns]稼津央[nse]
「お望みどおり、犯してやるよっ！　茜梨っ！」[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*1694|
[fc]
稼津央は一気にペニスを茜梨の中へと突き挿れた。[pcms]

[evcg storage="akari_H004j"][trans_c cross time=300]

*1695|
[fc]
[vo_aka s="akari_st0043"]
[ns]茜梨[nse]
「ひんっっ！　あっひああっ、ああっくぅっっ、いっっいあっ！」[pcms]

*1696|
[fc]
茜梨は涙目になりながら、必死にまた自分の指に食いついた。[r]
それ以上、なまめかしい声を出さないために。[pcms]

*1697|
[fc]
[ns]稼津央[nse]
「うんっ……ああ、茜梨の中は気持ちいいねえ」[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

*1698|
[fc]
稼津央の腰がゆっくりと動き出す。[r]
茜梨の中の具合を自分のペニスで確かめるように。[pcms]

*1699|
[fc]
[vo_aka s="akari_st0044"]
[ns]茜梨[nse]
「んっ……んんっ……いっ……いたぃ……っ。痛いぃっ！」[pcms]

*1700|
[fc]
[ns]稼津央[nse]
「処女だって証明は出来たな、茜梨。[r]
　オナニー狂いで、犯されながら、イった女だけどなっ！」[pcms]

*1701|
[fc]
まぎれもない破瓜の血が、稼津央の腰が動く度に、[r]
上気して桃色に染まった茜梨の肌を舐めるように落ちていった。[pcms]

*1702|
[fc]
[vo_aka s="akari_st0045"]
[ns]茜梨[nse]
「ひっ……んっ、いっ……痛いっ……いっ……んっぁぁっ……。[r]
　くっ……んっ、いいっ……あっ、ぁぁぁっ……ぁぁぃっ……」[pcms]

[evcg storage="akari_H004k"][trans_c cross time=300]

*1703|
[fc]
[vo_aka s="akari_st0046"]
[ns]茜梨[nse]
「や……やぁ……あっ……いっ……痛っ……いぃ。[r]
　んんっ…………あっ……ぁぁっいっっ……あっぁぁっぁぁっ」[pcms]

*1704|
[fc]
[ns]稼津央[nse]
「なかなかいいおまんこをしてるじゃないか。[r]
　きゅうきゅう締め付けてくるぞ、茜梨。[r]
　どれだけオナニーしてたんだ？　処女だってのに、感じまくって」[pcms]

*1705|
[fc]
[vo_aka s="akari_st0047"]
[ns]茜梨[nse]
「やっ……そんな……こっとっ……んっぃっ痛っ……いぁぁっ！[r]
　んはあっ……ぁっ、ああっ……いっ、やっ……ぁぁっ！」[pcms]

*1706|
[fc]
稼津央は、茜梨の中を味わおうと、膣壁を舐めるように[r]
ゆっくりと腰を動かしていた。[pcms]

*1707|
[fc]
[ns]稼津央[nse]
「ああ、いいね。そっくりだね、茜梨の中は……」[pcms]

*1708|
[fc]
[vo_aka s="akari_st0048"]
[ns]茜梨[nse]
「んっ……いやっ……んんんっ、んっ……んんっくぅ……」[pcms]

*1709|
[fc]
[ns]稼津央[nse]
「嫌がるフリなんてしなくていいんだよ、茜梨。[r]
　お前の中には淫乱の血がたっぷりと受け継がれてるんだから」[pcms]

*1710|
[fc]
[vo_aka s="akari_st0049"]
[ns]茜梨[nse]
「な、そ……そんなこと…………んっ……んんっ……うっぁんっ」[pcms]

*1711|
[fc]
[ns]稼津央[nse]
「もう、感じてきてるんだろ？　本当にお前の中は、あの淫売と[r]
　ひだの感じがそっくりだよ、茜梨」[pcms]

*1712|
[fc]
[vo_aka s="akari_st0050"]
[ns]茜梨[nse]
「なに……を、あっ……んんんんっ……！　いっ……ぁぁっ！」[pcms]

*1713|
[fc]
[ns]稼津央[nse]
「姉さんとそっくりだって、言ってるんだよ茜梨っ！」[pcms]

*1714|
[fc]
[vo_mis s="misao_st0089"]
[ns]美沙緒[nse]
「やめてっ！　稼津央っ！　それ以上はっ！　お願いっ！」[pcms]

*1715|
[fc]
ずっと押し黙ったままの美沙緒が突然声をあげた。[r]
稼津央はその声に振り返りもせずに、口許に薄ら笑いを浮かべた。[pcms]

*1716|
[fc]
[ns]稼津央[nse]
「茜梨、お前は姉さんの子なんだよっ！　あそこに居る父さんと、[r]
　姉さんが乳繰り合った結果、お前が産まれたんだよっ！[r]
　はははっ、淫乱の血がお前に流れてるんだよっ！！」[pcms]

[evcg storage="akari_H004l"][trans_c cross time=300]

*1717|
[fc]
[vo_aka s="akari_st0051"]
[ns]茜梨[nse]
「う、そ……！　あっ、いやっ……んっ、そんなこと……いっぁ」[pcms]

*1718|
[fc]
[ns]稼津央[nse]
「父さんが死んだ伊知郎兄さんの子ということにして、[r]
　今のお前が母親だと思ってる、兄さんの奥さんに預けたんだよっ」[pcms]

*1719|
[fc]
[ns]稼津央[nse]
「越智家から毎月たっぷり金がいってたはずさ。それはお前が[r]
　お爺さんと思ってる、お前の実の父親、あそこに居るバケモノの[r]
　差し金だったんだよ、茜梨っ！　はははっ、ははははっ！」[pcms]

*1720|
[fc]
[vo_aka s="akari_st0052"]
[ns]茜梨[nse]
「うっ……やっ……ううっ……やあっ……ううっ」[pcms]

*1721|
[fc]
茜梨は自分の指にかぶりつきながら、必死に今明かされた事を[r]
認めまいと、左右に首を振った。[pcms]

*1722|
[fc]
[ns]稼津央[nse]
「だから、素直に感じればいいんだよっ！[r]
　もっと、いやらしい声を上げろっ！　茜梨っ！！！」[pcms]

*1723|
[fc]
[vo_aka s="akari_st0053"]
[ns]茜梨[nse]
「ひっ、きゃあああああっ、あっ、あっ……くぅっ！！！」[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*1724|
[fc]
それまでゆっくりと動いていた稼津央の腰が、一気に茜梨の中を[r]
突き抜けた。強烈な一撃。茜梨の口から悲鳴が漏れた。[pcms]

*1725|
[fc]
[ns]稼津央[nse]
「ほら、あえげっ！　やらしい声をあげろっ！[r]
　感じまくってきてるくせにっ！　この淫乱っ！　はははっ！」[pcms]

[evcg storage="akari_H004m"][trans_c cross time=300]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*1726|
[fc]
稼津央の腰が激しく動き出す。[r]
茜梨は、苦痛を伴う強烈な刺激に、顔を歪ませながら、[r]
必死に耐えていた。[pcms]

*1727|
[fc]
[vo_aka s="akari_st0054"]
[ns]茜梨[nse]
「くうっ……ぐっ……んぁっ！　い、痛いっ！　いやぁっ！[r]
　ひあっ！　あっ……い゛い゛っ……うぎぃっ……いたっいぃ！」[pcms]

*1728|
[fc]
[vo_aka s="akari_st0055"]
[ns]茜梨[nse]
「やめ……ぇ、おに……さ……まっ……ぁ、い、い゛い゛っ！[r]
　んっくぅ……うっうっあっ、ぁっ、いっ……やああぁっ！」[pcms]

*1729|
[fc]
[ns]稼津央[nse]
「そうだよ、茜梨。僕はお前の腹違いのお兄様なんだよっ！[r]
　はははっ！　姉さん同様、お前も可愛がってやるよ。[r]
　喜ばせてやるよっ！！　半分他人の血を使ってねっ！！！」[pcms]

*1730|
[fc]
[vo_aka s="akari_st0056"]
[ns]茜梨[nse]
「ひっ、ひああっ！　やぁっ……いっやぁぁぁっ……ぁぁ……」[pcms]

*1731|
[fc]
稼津央は突き動かすだけでなく、左右に振り腰を回す。[r]
茜梨の膣内の弱点を探すために。[pcms]

*1732|
[fc]
自分の膣の中のあちこちを擦り上げたり、突いてくる[r]
初めての感触に、茜梨は身もだえしていた。[pcms]

*1733|
[fc]
[vo_aka s="akari_st0057"]
[ns]茜梨[nse]
「や、やめ……ぇ……んっんんっ……や、や、や……んっぐぅぅ」[pcms]

*1734|
[fc]
[ns]稼津央[nse]
「……っ！」[pcms]

*1735|
[fc]
[vo_aka s="akari_st0058"]
[ns]茜梨[nse]
「きゃっ、や、ああああっ、ああっ、あいいっ……ああっ！！」[pcms]

*1736|
[fc]
ビクンと茜梨の背中が仰け反り、膣が稼津央のペニスを締め上げる。[r]
ついに、稼津央は茜梨のスポットを探り当てた。[pcms]

*1737|
[fc]
[vo_aka s="akari_st0059"]
[ns]茜梨[nse]
「ひああっ、ああっ、あっ、だ、めぇ……やっ、やめぇ……てっ[r]
　いやぁ、ああっ、だめ、だめぇ……んっぐぅっ……い゛た……」[pcms]

*1738|
[fc]
[ns]稼津央[nse]
「そうか、ここか。茜梨のスポットはここか。[r]
　初めてだろ？　男のペニスでこんなところを責められるのは。[r]
　さあ、鳴け。女の声をあげろっ、茜梨っ！！」[pcms]

*1739|
[fc]
[vo_aka s="akari_st0060"]
[ns]茜梨[nse]
「やっ、嫌っ……んっあっ、や、やめ……てぇ……んっんっ……[r]
　お願……いぃ、やめ、嫌……やめ、嫌ぁぁぁぁ……ぁぁぁっ！」[pcms]

*1740|
[fc]
[vo_aka s="akari_st0061"]
[ns]茜梨[nse]
「やっ……ああっ、あっ、だめぇ…………やっ、嫌ぁっ……[r]
　ああっ、ひあっ、ああっ……いやっ……あっ、あっ、あっっ！」[pcms]

*1741|
[fc]
稼津央は挿入角度を変えながら、巧みな腰使いで執拗に[r]
茜梨のスポットを責め立てた。[pcms]

*1742|
[fc]
次第に茜梨の鼻に掛かった甘い声が混じり、愛液があふれ出す。[r]
くちゅくちゅぢゅぷぢゅぷという音が大きくなってきていた。[pcms]

[evcg storage="akari_H004n"][trans_c cross time=300]

*1743|
[fc]
[ns]稼津央[nse]
「くくくっ。凄いな、茜梨。処女だったクセにっ！[r]
　なんだこの濡れっぷりは、大洪水じゃないかっ！」[pcms]

*1744|
[fc]
[vo_aka s="akari_st0062"]
[ns]茜梨[nse]
「うそぉ……ああっ、やぁっ……だ、だ、めぇ……あっ、んっあっ[r]
　いや、嫌ぁっ、やめ、てぇ……おに……さ、まぁ……ああっっ」[pcms]

*1745|
[fc]
[vo_aka s="akari_st0063"]
[ns]茜梨[nse]
「んあっ、ああっ、だめぇ……いやぁ……やあっ……あっ……[r]
　ああっ、やっ……やめ……ああっ、ひっひあっ……あああっ」[pcms]

*1746|
[fc]
[ns]稼津央[nse]
「茜梨のおまんこが欲しい欲しい、もっともっとって言ってるぞ。[r]
　淫乱な処女だな、ほら、イけよ。我慢するな、イけ、茜梨っ！」[pcms]

*1747|
[fc]
[vo_aka s="akari_st0064"]
[ns]茜梨[nse]
「やあっ、やめっ……ああっ、イかな……いぃ、イかないぃっ！[r]
　だめぇ、やだぁっ……あっ、ああっ、イ……ったり……しなっ！」[pcms]

*1748|
[fc]
押し寄せる快感に朦朧としながらも、茜梨は必死に抵抗していた。[r]
指を食いちぎる勢いで噛んでいる。[pcms]

*1749|
[fc]
何かこの快楽を打ち消すものを、と、回らなくなってきている[r]
頭を無理矢理働かせ、考え始めていた。[pcms]

*1750|
[fc]
[vo_aka s="akari_st0065"]
[ns]茜梨[nse]
「やめ……だめ……お、お、かあ……さまぁ……おね……がいぃ。[r]
　助け……てぇ、やめ……ああっ、ああっ、だめぇ…………」[pcms]

*1751|
[fc]
[vo_aka s="akari_st0066"]
[ns]茜梨[nse]
「ま、まー……んっあっ……だめ、だめぇ……まーく……んっ！[r]
　せんっ……ぱいっ、助け……ぇぇ……ああっ、ああっ……！！」[pcms]

*1752|
[fc]
[ns]稼津央[nse]
「ははは。誰も助けになんか来やしないよ、茜梨。[r]
　ほら、イきそうだろ、イくんだろ？　僕も一緒にイってやるよ」[pcms]

*1753|
[fc]
[vo_aka s="akari_st0067"]
[ns]茜梨[nse]
「やっ、いやぁっ……！　イかな……いぃっ！　イかな……ああっ[r]
　まーく……おかあ……や、イかな……いのぉっ！　イかな……！」[pcms]

*1754|
[fc]
[ns]稼津央[nse]
「中にたっぷり出してあげるよ。僕のペニスから勢いよく[r]
　飛び出した精子が、ひくひく蠢いてる茜梨の膣を駆け抜けて、[r]
　お前の子宮を満たすんだよ。お前の中の中まで犯すんだよ」[pcms]

*1755|
[fc]
[vo_aka s="akari_st0068"]
[ns]茜梨[nse]
「やっ、いやあぁ……！　やめ……てぇっ！　おねが……いっ！[r]
　あ、あああっ、やめ、だめぇ……あっ、いやぁ、やあぁ……んっ」[pcms]

*1756|
[fc]
[ns]稼津央[nse]
「いいね、またぎゅっと締め付けがあがったよ。やっぱり茜梨は[r]
　犯されたくてたまらないんだね」[pcms]

*1757|
[fc]
[vo_aka s="akari_st0069"]
[ns]茜梨[nse]
「そんな、ことぉ……あっ、いやあぁ、やめ……おねが……[r]
　ひああっ、ああっ、だめ、だめだめぇ……イかないっぃぃぃ！」[pcms]

*1758|
[fc]
[ns]稼津央[nse]
「いいや、一緒にイくんだよ、お前はっ！　ほらっほらっ！[r]
　もう、イくぞっ！　イくぞっ！　中にぶちまけるぞっ！！」[pcms]

*1759|
[fc]
[vo_mis s="misao_st0090"]
[ns]美沙緒[nse]
「止めてぇ、稼津央。お願いよ、それだけは、それだけは、[r]
　許してあげてぇ、稼津央！！」[pcms]

*1760|
[fc]
ラストスパートを掛けた稼津央の腰。美沙緒が悲痛な叫びを[r]
上げるが、その動きが止まることはなかった。[r]
むしろ、美沙緒の悲鳴で、より加速しだした。[pcms]

*1761|
[fc]
[vo_aka s="akari_st0070"]
[ns]茜梨[nse]
「んぐぅっ！　んあ゛っ！　ああっ！　だめっ！　だめぇ！[r]
　イかな゛い゛ぃぃっ！　い、やあぁっっ！　だめぇ……っ！」[pcms]

;//mine:後半から指かんでるのでBGV無し

*1762|
[fc]
[vo_aka s="akari_st0071"]
[ns]茜梨[nse]
「ぐっ……イかない、のぉ！　イかな゛いぃ！　助け……てぇっ！[r]
　まーく、まーくんっせんぱっ！！　や゛ぁっ！　あぎぃっ！」[pcms]

*1763|
[fc]
[ns]稼津央[nse]
「出すぞ出すぞ出すぞっ！！！　イけっ！　イけっ！　イけぇっ！」[pcms]

;//BGVオフ
;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,3000>
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H004o"]
;[射精フラB]

*1764|
[fc]
[vo_aka s="akari_st0072"]
[ns]茜梨[nse]
「ひあああっ！　あっんっぐっっっっ！　やっ、やあっ、やっ[r]
　イかなっ、んあっ、んんんんんっ、んくうぅぅぅぅぅっっ！[r]
　やぁっ、んんんっ、いっ、イかな゛っんんっんんんっくうっ」[pcms]

*1765|
[fc]
噛みしめた茜梨の指から血がにじんでいた。そうまでしたのに、[r]
茜梨の背は反り返り、びくんびくんと快楽に震え続けた。[pcms]

*1766|
[fc]
[ns]稼津央[nse]
「イきやがったっ！　この淫売めっ！　血は争えないなっ！[r]
　処女のオナニー狂いっ！　処女喪失でイきやがったっ！！」[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

*1767|
[fc]
稼津央は、快感に震える茜梨の中に、腰を押しつけ、自分の精子を[r]
たっぷりと流し込む。[pcms]

*1768|
[fc]
美沙緒にしたのと同じように、何度も何度も腰を押しつけ、[r]
背中を震わせながら、注ぎ込んだ。[pcms]

*1769|
[fc]
[vo_aka s="akari_st0073"]
[ns]茜梨[nse]
「んっ……くううっ……ううっ……ぁぁっ……くっ…………ぁぁ」[pcms]

*1770|
[fc]
押し寄せる快楽に反応する身体。劣情に負けたイってしまった自分。[r]
ないまぜになった涙をうっすらと浮かべながらも、[r]
茜梨は精液を胎内に飲み込み続けた。[pcms]

*1771|
[fc]
全てを注ぎ込んだ稼津央の腰が止まる。[r]
と、同時に弓なりだった茜梨の身体は、満足したかのように、[r]
ことりと背が床に落ちた。[pcms]

[evcg storage="akari_H004p"][trans_c cross time=300]

*1772|
[fc]
[vo_aka s="akari_st0074"]
[ns]茜梨[nse]
「うっ……ぅぅ……んっ……んっ……ぅぅ……」[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*1773|
[fc]
とろりとした目の茜梨を見下ろしながら、稼津央がゆっくりと[r]
腰を引き、彼女の胎内からペニスを抜き出す。[pcms]

[evcg storage="akari_H004q"][trans_c cross time=300]

*1774|
[fc]
茜梨の陰唇は、まるで名残惜しいかのようにペニスに絡みついた。[r]
白濁した精液の糸が、稼津央の鈴口と茜梨の膣口を結ぶ。[pcms]

*1775|
[fc]
その糸が、重力に負けて、てろりと切れた時、茜梨の膣から[r]
大量の精液がくぷくぷと音を立てながら零れ出た。[pcms]

[evcg storage="akari_H004r"][trans_c cross time=300]

*1776|
[fc]
[ns]稼津央[nse]
「ははははっ！　たっぷり打ち込んでやったぞ。[r]
　姉さんっ！　よっく見ろっ！　茜梨も喜ばせてやったよっ！」[pcms]

*1777|
[fc]
[ns]玄治郎[nse]
「ぐあああああっ、があっ、あがっああああぐがああああっ！」[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]

*1778|
[fc]
突如雄叫びを上げ、玄治郎が暴れ出した。[r]
必死に黒服達が押さえにかかるが、先ほどとは比べものに[r]
ならない力を発揮する。[pcms]

*1779|
[fc]
べぎっ……という腕の骨が折れる音がして、一瞬ひるんだ黒服達は[r]
あっという間にふりほどかれ、玄治郎は折れた腕を気にもせず、[r]
まっすぐ稼津央へと向かっていた。[pcms]

*1780|
[fc]
[ns]稼津央[nse]
「……ふん。まだ人間が残ってるとでも言いたいのかよっ！！！」[pcms]

;//■_銃声（単発）

[bg storage="BG15a"][trans_c cross time=500]

*1781|
[fc]
傍らに置いてあった銃を手に取ると、稼津央はためらうことなく[r]
玄治郎を撃ち抜いていた。[pcms]

*1782|
[fc]
どおっと、赤い眼をした老人が倒れる。[r]
見事に頭を打ち抜かれ、二度と起き上がることはなかった。[pcms]

*1783|
[fc]
未だ夢うつつの茜梨はその様をぼんやりと見つめる。[r]
美沙緒は唇を噛みしめながら、倒れた玄治郎を見つめていた。[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1784|
[fc]
[ns]稼津央[nse]
「……しまった。殺しちゃったら、金にならないじゃないか。[r]
　まったく、どこまで僕に迷惑を掛けたら気が済むんだ……」[pcms]

*1785|
[fc]
自分の父を殺したことなど、稼津央は意に介していなかった。[r]
倒れている玄治郎をちらっと醒めた眼で見ただけで、[r]
すぐに自分の身繕いに取りかかっていた。[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz08"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1786|
[fc]
[ns]稼津央[nse]
「さて……と。僕は疲れたから、ひと息つきたい。[r]
　そこの雌豚２匹は、みんなで好きにしてくれていいよ。[r]
　ちょっとした、ボーナスってことでね」[pcms]

[chara_int][trans_c cross time=150]

*1787|
[fc]
そう言いながら稼津央は、すたすたと壁際に向かった。[pcms]

*1788|
[fc]
残された黒服達。総勢１１名。お互い顔を見合わせていたが、[r]
リーダー格が頷くと、餌を見つけたアリのように、[r]
それぞれ好みの獲物へと群がった。[pcms]

;//■イベントCG　misao_H002
;//●(ラベル02223の使い回し。体位同じ。)
[evcg storage="misao_H002h"][trans_c cross time=300]

*1789|
[fc]
黒服達のリーダー格と思われる男は、ゆっくりと自分のペニスを[r]
取り出した。[pcms]

*1790|
[fc]
怒張したそれは、あからさまに平均よりも長さがある。[r]
更に長いにも関わらず、硬く反り返っていた。[pcms]

*1791|
[fc]
[ns]オズ[nse]
「前々からあんたにはそそられてたんだよ。[r]
　一度お手合わせ願いたいってね。[r]
　随分とご無沙汰だったから、楽しませてもらうぜ」[pcms]

[evcg storage="misao_H002i"][trans_c cross time=300]

*1792|
[fc]
言い終わらないうちに、男は稼津央の精液で塗れている美沙緒の[r]
膣へズブリと差し込んだ。[pcms]

*1793|
[fc]
[vo_mis s="misao_st0091"]
[ns]美沙緒[nse]
「んっぐうっ……」[pcms]

*1794|
[fc]
[ns]オズ[nse]
「ふふふっ。これからだぜ、俺の本領はな」[pcms]

*1795|
[fc]
[vo_mis s="misao_st0092"]
[ns]美沙緒[nse]
「いっ……ぎぃ……ぐっうっっ、うううっ、いああああっ！！！」[pcms]

*1796|
[fc]
長いペニスが奥へと突き進む。美沙緒の子宮口をドシドシと[r]
殴り上げる。激しい突き上げに美沙緒は顔を歪めた。[pcms]

[evcg storage="misao_H002j"][trans_c cross time=300]

*1797|
[fc]
[vo_mis s="misao_st0093"]
[ns]美沙緒[nse]
「ぐぅぅ……っ！　ああ゛ああ゛ぐぅううっ、ああああっああっ。[r]
　こわ……れる。やめ゛……てぇ。こわれ……るっ！　いぎぃ！」[pcms]

*1798|
[fc]
[vo_mis s="misao_st0094"]
[ns]美沙緒[nse]
「ぐあっっああああっ、ひっひいっいいっ、こわ……れ……っ！[r]
　やめ……ああっあ゛あ゛あ゛あ゛あ゛あ゛あ゛っっっ！！」[pcms]

*1799|
[fc]
己の快楽だけを求めた、激しい腰使いで、美沙緒の子宮口を[r]
こじ開けんと亀頭がねじ込まれる。[pcms]

*1800|
[fc]
[ns]オズ[nse]
「おら、もっと色っぽくあえげよっ！　親父としてた時みたいに[r]
　エロ声をあげなっ！　この変態があっ！」[pcms]

*1801|
[fc]
[vo_mis s="misao_st0095"]
[ns]美沙緒[nse]
「うぐぅぅぅ……い゛い゛あ゛あ゛……うううっ、ううっ！[r]
　ああっぐぅ……っ、い゛ごわれ……る゛ぅっっいやああっ」[pcms]

[evcg storage="misao_H002k"][trans_c cross time=300]

*1802|
[fc]
[vo_mis s="misao_st0096"]
[ns]美沙緒[nse]
「や゛め゛えてぇっっ！　ううああっ、あっ、あぎぃぃっ！[r]
　子宮が、子宮がぁっ！　あああっあ゛あ゛あ゛あ゛あ゛っっ！」[pcms]

*1803|
[fc]
[ns]オズ[nse]
「変態女っ！　もっと腰振れっ！　俺をもっと気持ちよくさせろ。[r]
　お前が親父にしてやったみたいになっ！　おらっ！　どうしたっ」[pcms]

*1804|
[fc]
[vo_mis s="misao_st0097"]
[ns]美沙緒[nse]
「ひっひっいいっ……うぐぅ……やめ……お願いぃ、もう、もう、[r]
　ひっきゃあああっ、こわれるっ！　壊れるっ！！　ひいいっ！」[pcms]

*1805|
[fc]
子宮口からにねじ込まれた亀頭ごと、美沙緒は子宮を中から[r]
揺さぶられ続けた。[pcms]

*1806|
[fc]
男の罵倒に悔し涙を浮かべながらも、必死に抵抗していた。[pcms]

*1807|
[fc]
[ns]オズ[nse]
「いいぜ、いいぜぇ！　稼津央が喜ぶのもわかるぜっ！[r]
　お前の親父もさぞ喜んだろうなっ！　淫乱の変態女にっ！」[pcms]

*1808|
[fc]
[vo_mis s="misao_st0098"]
[ns]美沙緒[nse]
「ぐっあっ……がはっ……ぐっぐうっ……や゛め゛……ぐぅ……[r]
　い゛あ゛あ゛あ゛あ゛あ゛っっ、だ、め゛ぇ……んぐっ」[pcms]

*1809|
[fc]
[ns]オズ[nse]
「ふふふっ、キたぜ。キたぜ。ぶちまけてやるよ！[r]
　中にたっぷりとな。子宮の中に直接注いでやるからよっ！」[pcms]

*1810|
[fc]
[vo_mis s="misao_st0099"]
[ns]美沙緒[nse]
「やめ゛てえ゛……お願……い゛っっんああああ゛あ゛あ゛っ！[r]
　がはっ、んぐっ……お、ね゛、が、い゛い゛っっ…………！」[pcms]

*1811|
[fc]
[ns]オズ[nse]
「しっかり孕めよっ！　出すぜっ！　たっぷり出してやるっ！」[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="misao_H002l"]
;[射精フラB]


*1812|
[fc]
[vo_mis s="misao_st0100"]
[ns]美沙緒[nse]
「いぎぃぃぃぃぃぃっ！　がはっがはっがはっ……んん……ぁ」[pcms]

*1813|
[fc]
男が美沙緒の中からペニスを引き抜くと、稼津央の時以上の[r]
どろりとして匂いを放つ精液が溢れ出てきた。[pcms]

*1814|
[fc]
[ns]オズ[nse]
「久しぶりだからたっぷり出たぜ。これなら孕めるだろ？[r]
　こんな事になったから、また人口も減っちまうしな。[r]
　淫乱の血を受け継いだ、元気なガキ産んでくれよなっ！」[pcms]

[evcg storage="misao_H002m"][trans_c cross time=300]

*1815|
[fc]
[vo_mis s="misao_st0101"]
[ns]美沙緒[nse]
「うぅ……ぅ……」[pcms]

*1816|
[fc]
胎内から揺さぶられ、軽い脳しんとうを起こしたかのように、[r]
美沙緒は朦朧としていた。[pcms]

*1817|
[fc]
しかし、ゆらゆらと頭を振ることで、拒絶を示していた。[pcms]

;//■イベントCG　akari_H005　後ろからの突き上げに踏ん張るような四つん這い姿勢の茜梨
[evcg storage="akari_H005a"][trans_c cross time=300]

*1818|
[fc]
[ns]黒服Ａ[nse]
「孕むんなら、こっちのお嬢ちゃんもだぜ！」[pcms]

*1819|
[fc]
茜梨は男達にひっくり返され四つん這いの姿勢で、尻を上げさせ[r]
られていた。はだけた胸元からは、小柄な体格に合わない[r]
感度の良さそうな乳房が揺れていた。[pcms]

[evcg storage="akari_H005b"][trans_c cross time=300]

*1820|
[fc]
[ns]黒服Ａ[nse]
「たまんねえな。このモチモチの肌。手のひらに吸い付くぜ。[r]
　おまんこはピンクでパックリしてやがる」[pcms]

*1821|
[fc]
愛おしいものでも撫でるような手つきで、男は茜梨の尻肉を[r]
撫で回していた。[pcms]

*1822|
[fc]
[vo_aka s="akari_st0075"]
[ns]茜梨[nse]
「や、やめ……てぇ」[pcms]

*1823|
[fc]
茜梨はぴくりぴくりと身体を震わせ、微かな抵抗の言葉を口に[r]
すると、男を振り返って自分の尻が撫で回される様を見つめた。[pcms]

*1824|
[fc]
[ns]黒服Ａ[nse]
「ん～？　なんだ、お嬢ちゃん？[r]
　ああ、そうか、待たせちゃ悪いよなあ」[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

*1825|
[fc]
ぷいっと目を逸らした茜梨に、男はにやけた顔で応え、[r]
一気に茜梨の中へと、ペニスを突き立てた。[pcms]

[evcg storage="akari_H005c"][trans_c cross time=300]

*1826|
[fc]
[vo_aka s="akari_st0076"]
[ns]茜梨[nse]
「ぎっ、きゃあああっっ！！　ひああっ！」[pcms]

*1827|
[fc]
茜梨は背を仰け反らせ悲鳴を上げた。[r]
さっきとは違う深い挿入感に、わなないていた。[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*1828|
[fc]
[ns]黒服Ａ[nse]
「いい声で鳴くじゃないかっ！　おまけにいい具合だぜ、[r]
　あんたのおまんこの中はさ。絡みついてくるぜ。淫乱だよなあ」[pcms]

*1829|
[fc]
[vo_aka s="akari_st0077"]
[ns]茜梨[nse]
「そんな……こと……ありませっ……ひああっ、んっくうぅっ！[r]
　いや……やあっ……やめっ……んんっ、はあぁっ、んんっんっ」[pcms]

*1830|
[fc]
[ns]黒服Ａ[nse]
「言ってる事と、やってる事が一致してないぜ。まったくこんな[r]
　若くて可愛い嬢ちゃんなのになあ。処女奪われて、犯されて[r]
　イっちまうんだからなあ。はははっ、おお、締まる締まるっ！」[pcms]

[evcg storage="akari_H005d"][trans_c cross time=300]

*1831|
[fc]
[vo_aka s="akari_st0078"]
[ns]茜梨[nse]
「イ……ってなんて……あっ、んんっ……ませっんっ……！[r]
　や、ぁぁっ、だ……めぇ……イって……ませっ……ひやあっ！」[pcms]

*1832|
[fc]
[ns]黒服Ａ[nse]
「変態のお嬢さんにぶち込めて、最高だよっ！[r]
　この仕事、受けて良かったぜっ！　犯してやるよ、たっぷりな」[pcms]

*1833|
[fc]
男は、稼津央がしたように、茜梨の膣内を色々な角度で[r]
責め立てた。茜梨は被りを振りながら、必死に耐えていた。[pcms]

*1834|
[fc]
[vo_aka s="akari_st0079"]
[ns]茜梨[nse]
「や、やめぇ……んんっ。んっあっ……いやぁ……っ。[r]
　んはあっ、あっ、や、やだぁ……や、やあっ、んんんっっ」[pcms]

*1835|
[fc]
[vo_aka s="akari_st0080"]
[ns]茜梨[nse]
「お、願……いぃ、やめ……てぇ、だめぇ……やだぁあぁ……[r]
　んんっぅくぅ……んやあぁ……あひっ……いやぁ…………！」[pcms]

*1836|
[fc]
[ns]黒服Ａ[nse]
「ウソつくなっ！　犯されたくて仕方ないくせになっ！[r]
　さっきから、お嬢ちゃんのおまんこは、ぐいぐいオレのを[r]
　奥に奥にって引っ張ってくぜっ！　すっげえ、気持ちいいぜ！」[pcms]

[evcg storage="akari_H005e"][trans_c cross time=300]

*1837|
[fc]
[vo_aka s="akari_st0081"]
[ns]茜梨[nse]
「う、そで……すっぅっ、や、やあっ……ひあっ……んんっ！」[pcms]

*1838|
[fc]
男が腰を揺する度に、茜梨との結合部から、さっき稼津央に[r]
たっぷりと出された精液が泡立って零れおちている。[pcms]

*1839|
[fc]
にちょにちょごぷごぷと粘った音が、男をさらに掻き立てた。[pcms]

*1840|
[fc]
[ns]黒服Ａ[nse]
「たっぷり出されたよなあ、お嬢ちゃん。オレも気持ちよくして[r]
　やるから、たっぷり出させてくれよぉ。ははっ、また締まるっ。[r]
　本当に犯されるのが大好きな変態お嬢ちゃんなんだなっ！」[pcms]

*1841|
[fc]
[vo_aka s="akari_st0082"]
[ns]茜梨[nse]
「ち、が……違い……ますっ……くっ……んんっ……や、やめ……[r]
　もう、やめ……てぇ……うぎぃ……んぅんぅ……いやぁ……」[pcms]

*1842|
[fc]
[vo_aka s="akari_st0083"]
[ns]茜梨[nse]
「ひっひっ……くうぅっ……んんんっ、んんんんっぐぅ……。[r]
　…………きゃっ、いや、ああああっ、あ、いやあぁぁぁぁっ！」[pcms]

*1843|
[fc]
男は探り当てた。さっき稼津央が探し出した茜梨の弱点を。[r]
仰け反る茜梨の反応に、男はしてやったりと、そこを責め立てた。[pcms]

*1844|
[fc]
[vo_aka s="akari_st0084"]
[ns]茜梨[nse]
「や、やめっ！　あっ、あひっああっ、だめっだめぇっ！[r]
　あっ、ふああっ、あくぅっ、ああ、ああくうぅっううっ」[pcms]

*1845|
[fc]
[ns]黒服Ａ[nse]
「いい声で鳴くじゃないかっ！　もっと鳴かせてやるからなっ！」[pcms]

*1846|
[fc]
男は執拗に茜梨のスポットを攻撃する。[r]
茜梨は、押し寄せる快感に必死に歯を食いしばっていた。[pcms]

[evcg storage="akari_H005f"][trans_c cross time=300]

*1847|
[fc]
[vo_aka s="akari_st0085"]
[ns]茜梨[nse]
「んぐうっ………………ああっ、ひああっ、はひぃっ…………[r]
　いやっ…………んっ…………あっああっ、あっはあああっ」[pcms]

*1848|
[fc]
食いしばった口許から、涎がたらたらと垂れる。[r]
結合部からは、透明な愛液がぬるりぬるりとあふれ出していた。[pcms]

*1849|
[fc]
我慢するために地面に立てられた爪が、茜梨が受ける快感の[r]
大きさを逆に示していた。[pcms]

[evcg storage="akari_H005g"][trans_c cross time=300]

*1850|
[fc]
[vo_aka s="akari_st0086"]
[ns]茜梨[nse]
「ひぐぅ……ぅっ……んはあぁ、あっ、あぐぅ…………[r]
　やっ……やっ……だめっ………………あはあっ、ああっ……！」[pcms]

*1851|
[fc]
[vo_aka s="akari_st0087"]
[ns]茜梨[nse]
「ううっ……あっ、ああっ、ふあああっ、あっあっあっ……！」[pcms]

*1852|
[fc]
[ns]黒服Ａ[nse]
「ふっ……はっ……凄いなお嬢ちゃんのおまんこはよぉ。[r]
　たっぷり出してやるからなっ！　イけよっ！！　イけっ！」[pcms]

*1853|
[fc]
茜梨の中に放出しようと、男は激しく腰を振る。[r]
弱点を攻めまくられて、今や茜梨は、甘ったるい声しか[r]
出せなくなっていた。[pcms]

*1854|
[fc]
[vo_aka s="akari_st0088"]
[ns]茜梨[nse]
「やあっああっ、はひっ、いっああっ、ああ……んっあっ、ああっ[r]
　だめぇっえ、ああっ、いやぁっあっ、ああっ、あああっあっ」[pcms]

*1855|
[fc]
[ns]黒服Ａ[nse]
「そろそろお嬢ちゃんもイきそうだなっ！[r]
　オレも一緒にイってやるからよっ！　ぶちまけてやるぜっ！」[pcms]

[evcg storage="akari_H005h"][trans_c cross time=300]

*1856|
[fc]
[vo_aka s="akari_st0089"]
[ns]茜梨[nse]
「いやあぁっ、あっ、あっ、イかないぃっっ……イかなっいいっ。[r]
　イかなっ、あっ、ひあああっ、あひぃっ、イかな……いぃぃっ」[pcms]

*1857|
[fc]
[ns]黒服Ａ[nse]
「イけっ！　イきやがれっ！　イけっ！　このメスッ！」[pcms]

*1858|
[fc]
[vo_aka s="akari_st0090"]
[ns]茜梨[nse]
「イかな……イかな……イがな゛い゛いいいいいっい゛っっ！」[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H005i"]
;[射精フラB]


*1859|
[fc]
[vo_aka s="akari_st0091"]
[ns]茜梨[nse]
「ひいいいいいっ、いいいい゛がな゛いいいいいいいいっっ……」[pcms]

*1860|
[fc]
[ns]黒服Ａ[nse]
「ふっああああっ！！」[pcms]

*1861|
[fc]
ガクンガクンと茜梨の身体が揺れる。[r]
男の腰も、ガクンガクンと揺れ、茜梨にありったけの精液を[r]
搾り取られていた。[pcms]

*1862|
[fc]
[vo_aka s="akari_st0092"]
[ns]茜梨[nse]
「ぃぃぃぃ……ぃぃぃぃ………………」[pcms]

*1863|
[fc]
[ns]黒服Ａ[nse]
「くぅぅぅ……」[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="akari_H005j"][trans_c cross time=300]

*1864|
[fc]
男は名残惜しそうに、茜梨の中から自分のモノを引き抜いた。[r]
収まりきらない精液がこぼれ落ち、茜梨の開かれた足元に[r]
白濁の水たまりを作り始めていた。[pcms]

*1865|
[fc]
[vo_aka s="akari_st0093"]
[ns]茜梨[nse]
「う゛あ゛ぁぁぁっ！」[pcms]

*1866|
[fc]
茜梨の口から獣めいた咆吼が発せられる。[r]
自分の胎内から流れ出る精液へのメスそのものの反応だった。[pcms]

*1867|
[fc]
[ns]黒服Ｂ[nse]
「お、おいっ！　早く代われよっ！　もうキンタマから[r]
　精液こみ上げてんだよ。ぶち込んですぐに出してえんだっ！」[pcms]

[evcg storage="akari_H005k"][trans_c cross time=300]

*1868|
[fc]
別の黒服の男が先ほどの男を乱暴に押しのけ、[r]
茜梨の前に新たなペニスを晒した。[pcms]

*1869|
[fc]
舌なめずりをしながら、まだ意識がさまよっている体の茜梨の中に[r]
ブスリと差し挿れた。[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="akari_H005l"][trans_c cross time=300]

*1870|
[fc]
[vo_aka s="akari_st0094"]
[ns]茜梨[nse]
「ひっ、ぎゃあっ……！」[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*1871|
[fc]
[ns]黒服Ｂ[nse]
「うおおおっ、すげえっ！　食いついてくるぜ、このマンコ」[pcms]

*1872|
[fc]
男は、やたらと腰をふりまくった。[r]
さきほどの男や稼津央とはまったく相容れない乱暴な動きだ。[pcms]

[evcg storage="akari_H005m"][trans_c cross time=300]

*1873|
[fc]
[vo_aka s="akari_st0095"]
[ns]茜梨[nse]
「いっ、いやっ……やっ、うっ……い、いやぁ……」[pcms]

*1874|
[fc]
[ns]黒服Ｂ[nse]
「昨日見た時から、このお嬢ちゃん、やりたかったんだっ！[r]
　小柄で清楚にみえたのになっ！　いい肉付きじゃないかっ！」[pcms]

*1875|
[fc]
男は腰をバンバンと茜梨の尻に打ち付けながら、ざわざわと[r]
尻肉や乳房をまさぐり、揉みしだいた。[pcms]

*1876|
[fc]
[vo_aka s="akari_st0096"]
[ns]茜梨[nse]
「う゛ぅ……いやぁ……い、痛……ぃぃ、やっ、ううっいやあっ」[pcms]

*1877|
[fc]
[ns]黒服Ｂ[nse]
「おまけに、淫乱なんだからなっ！　最高だっ！　ぐははっ、[r]
　すげえ、マンコ、キューキュー締めつけてるぜ！」[pcms]

*1878|
[fc]
[vo_aka s="akari_st0097"]
[ns]茜梨[nse]
「違……う。淫……乱なんかじゃっ……うっ、うううっ、[r]
　いやっ……やあっ……うううっ、んんんっっっ」[pcms]

*1879|
[fc]
これまでの男とは違い、茜梨は眉根を寄せ苦悶の表情を[r]
浮かべていた。[r]
男の動きで言葉が途切れるものの、甘ったるさが消えていた。[pcms]

*1880|
[fc]
[ns]黒服Ｂ[nse]
「うぉお、お嬢ちゃんのマンコ、最高ーっ！[r]
　気持ちいいぞっ！　すげえすげえっ！　うぉおおおおっ」[pcms]

*1881|
[fc]
[ns]黒服Ｂ[nse]
「だめだぁ、出る。もう限界だ。出ちまう。出すぞ、出すぞっ！[r]
　お嬢ちゃんの中にたっぷり出してやるからなっ！！！」[pcms]

*1882|
[fc]
[vo_aka s="akari_st0098"]
[ns]茜梨[nse]
「や、やめ……ぇっ、んんっ！」[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H005n"]
;[射精フラB]


*1883|
[fc]
[vo_aka s="akari_st0099"]
[ns]茜梨[nse]
「ぅぅ……あぁっ」[pcms]

*1884|
[fc]
茜梨の背筋にピンと力が入ったものの、あっという間にその張りは[r]
ほどかれてしまっていた。[pcms]

*1885|
[fc]
[ns]黒服Ｂ[nse]
「良かったぜー、お嬢ちゃん。ふはあ」[pcms]

[evcg storage="akari_H005o"][trans_c cross time=300]

*1886|
[fc]
男はすぐにペニスを引き抜き、征服感に満たされた顔つきで、[r]
茜梨の中から流れ落ちてくる自分の精液を眺めている。[pcms]

*1887|
[fc]
茜梨は、今自分の中に出した男をしかめ面でちらりと眺めた。[pcms]

*1888|
[fc]
[ns]オズ[nse]
「おいおい、へぼいヤツだな。[r]
　見ろよ、お嬢ちゃんが不満そうじゃないか！」[pcms]

*1889|
[fc]
[ns]黒服Ｂ[nse]
「そ、そんなこと……」[pcms]

*1890|
[fc]
リーダー格の男に顎でクイッと促され、黒服の男は、すごすごと、[r]
下がっていった。[pcms]

*1891|
[fc]
[ns]オズ[nse]
「お嬢ちゃん、俺はたっぷり可愛がってやるからなっ」[pcms]

*1892|
[fc]
[vo_aka s="akari_st0100"]
[ns]茜梨[nse]
「やぁ……」[pcms]

[evcg storage="akari_H005p"][trans_c cross time=300]

*1893|
[fc]
小声で拒否を示したものの、茜梨の目は、男の長く反り返り[r]
ぬらぬらと照かるペニスに釘付けになっていた。[pcms]

*1894|
[fc]
膣の奥が即座にそのオスに反応し、ぶるるっと身震いが起こる。[r]
自分の身体の反応に嫌悪感を感じながらも、すでに茜梨は[r]
メスの本能に振り回されはじめていた。[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="akari_H005q"][trans_c cross time=300]

*1895|
[fc]
[vo_aka s="akari_st0101"]
[ns]茜梨[nse]
「んっきゃああっ、あああああっ、ひあっああああああっっ！！」[pcms]

;//#_白フラ
[白フラ]

*1896|
[fc]
男が根元までひと息に挿れ、膣内の奥底のスポットに一発で[r]
見事に命中させた。[pcms]

*1897|
[fc]
茜梨の頭を起点に肉感的な尻まで、一気に筋肉が緊張する。[r]
強烈な一撃に、茜梨の脳内温度は沸点を超えていた。[pcms]

*1898|
[fc]
[ns]オズ[nse]
「ふふっ、なんともイきやすいお嬢ちゃんだぜ」[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*1899|
[fc]
男の腰が動き出す。亀頭が抜け出しそうなほど引き抜き、[r]
そして一気に根元まで茜梨の中に収め込む。[pcms]

*1900|
[fc]
ストロークの長い責めが一往復する度に、茜梨の理性は[r]
剥がれ落ち、ついに女の本性が現れる。[pcms]

*1901|
[fc]
[vo_aka s="akari_st0102"]
[ns]茜梨[nse]
「あああっ、凄いのっ！　スゴイのぉ！　長くて、あああっ！[r]
　当たる、当たるの、奥に、奥に、私の私の、ひああああっ！」[pcms]

*1902|
[fc]
[vo_aka s="akari_st0103"]
[ns]茜梨[nse]
「んああああっ！　イイ、スゴイぃぃっ！　当たる、当たる、[r]
　あたるあたるあたるあたるぅっ！　あひぃぃい、イイのおお！」[pcms]

*1903|
[fc]
[ns]オズ[nse]
「嬉しいねえ。気持ちいいだろう？」[pcms]

*1904|
[fc]
[vo_aka s="akari_st0104"]
[ns]茜梨[nse]
「あっあっあっ、イイ、気持ち……いいぃぃっ、ひあっ、ああっ[r]
　あっ、そこっ、そこがっ、当たるぅ。あたるっ当たるぅぅっ！」[pcms]

*1905|
[fc]
[vo_aka s="akari_st0105"]
[ns]茜梨[nse]
「いいっ、あああっいいいっ、ひあああああっ、長いのがぁ、[r]
　いいのぉ、いいの、あたるのぉ、あたるぅぅぅぅっ！」[pcms]

*1906|
[fc]
[ns]オズ[nse]
「お嬢ちゃんの一番深いところを突いてやるからな？[r]
　そこが気持ちいいんだろ、お嬢ちゃんは？」[pcms]

*1907|
[fc]
[vo_aka s="akari_st0106"]
[ns]茜梨[nse]
「んっいいっ…………いいっ……あっ、ああっ、あっあっ」[pcms]

*1908|
[fc]
[ns]オズ[nse]
「子宮の中に直接ぶちまけてやるからな。[r]
　しっかり全部受け止めて、孕んでくれよな？」[pcms]

*1909|
[fc]
[vo_aka s="akari_st0107"]
[ns]茜梨[nse]
「ひやぁ……やっ……あっ、だめっ、あっ、それは……やっあっ、[r]
　あっひっ、で、でもぉ、いいの……あっ、当たるぅぅ」[pcms]

*1910|
[fc]
男はわざと単調なストロークで攻め、彼女の反応を楽しんでいた。[r]
それでも茜梨の弱点は、確実に捉えられ続けていた。[pcms]

*1911|
[fc]
[ns]オズ[nse]
「中が精液でズルズルだなあ、何発も出されたもんなあ。[r]
　それでも、お嬢ちゃんの母ちゃんよりも締め付けが[r]
　強くて、具合がいいぜ。俺のを握りしめてるぜ」[pcms]

*1912|
[fc]
[vo_aka s="akari_st0108"]
[ns]茜梨[nse]
「ひいっ……やっ、やあっ……んああっ、あっひいっ、当たるぅ[r]
　だめ、だめだめぇ、あいいいっ、いあっ、ひっ……ひっああっ！」[pcms]

*1913|
[fc]
[ns]オズ[nse]
「肌も白くて綺麗だよなあ、張りがあってお嬢ちゃんのおまんこ[r]
　同様に吸い付いてくるぜぇ」[pcms]

*1914|
[fc]
[vo_aka s="akari_st0109"]
[ns]茜梨[nse]
「っっっんああっ、ひっ……んんっ、あひぃっ、あっ、ああっ、[r]
　らめぇ……だめぇ……も、うぅぅぅぅ、当たる、当たるぅ」[pcms]

*1915|
[fc]
口が半ば開き、涎が垂れ始める。男の腰が振られるたびに、[r]
茜梨は意識が飛びそうになるのをこらえていた。[pcms]

*1916|
[fc]
[ns]オズ[nse]
「朝見た時は、袴の似合う凛としたお嬢様だったのになあ。[r]
　なんだよ、今のザマは！　とんだ雌豚だったなっ！」[pcms]

*1917|
[fc]
[ns]オズ[nse]
「処女奪われてイきまくりやがってっ！[r]
　おらっ！　ここがいいんだろがっ！！！」[pcms]

*1918|
[fc]
[vo_aka s="akari_st0110"]
[ns]茜梨[nse]
「！！　んお゛っっっ！！　んおおおお゛っ！！」[pcms]

*1919|
[fc]
茜梨の尻肉が波打ち、男の腰でバツンバツンと叩かれる。[r]
早く力強いストロークに切り替わり、弱点を攻められ、[r]
もはや茜梨はメスそのものに、成り果てていた。[pcms]

*1920|
[fc]
[vo_aka s="akari_st0111"]
[ns]茜梨[nse]
「んお゛……っ、んあ゛……ああっ、ぐぅうぅぅっ、あ゛ああ゛」[pcms]

*1921|
[fc]
[ns]オズ[nse]
「もっと、大声で鳴けっ！　もっと気持ちよくなるぞっ！[r]
　おらっ！　淫乱嬢ちゃんっ！　もっと締めまくれっ！！！」[pcms]

*1922|
[fc]
[vo_aka s="akari_st0112"]
[ns]茜梨[nse]
「んああああ゛あ゛あ゛っ！　お゛お゛お゛お゛お゛っっ！！[r]
　い゛い゛いいいいっ、あああっ、んあああっ、あた゛る゛ぅ」[pcms]

*1923|
[fc]
[vo_aka s="akari_st0113"]
[ns]茜梨[nse]
「あああ゛あああ゛あ、い゛いい゛いいい、おお゛お゛おおおおっ[r]
　き゛も゛ち゛いい゛ぃぃぃっ！　深……いぃ。あ゛たる゛ぅっ」[pcms]

*1924|
[fc]
[ns]オズ[nse]
「くくくっ、いいぜ、いいぜお嬢ちゃん。[r]
　どうだ、もうイきそうなんだろ？　俺もイけそうだぜっ。[r]
　イくんだろ？　イきそうなんだろっ？　どうなんだっ！」[pcms]

*1925|
[fc]
[vo_aka s="akari_st0114"]
[ns]茜梨[nse]
「…………ィくぅ……」[pcms]

*1926|
[fc]
[ns]オズ[nse]
「なんだって、聞えねえなあ。いいのか、やめちまうぞっ！」[pcms]

*1927|
[fc]
[vo_aka s="akari_st0115"]
[ns]茜梨[nse]
「……イ……くっ……あっ、やめちゃ……や……っああ゛ああ゛」[pcms]

*1928|
[fc]
[ns]オズ[nse]
「もっとでけえ声で言えっ！　やめんぞ、こらっ！」[pcms]

*1929|
[fc]
[vo_aka s="akari_st0116"]
[ns]茜梨[nse]
「イきま……す……イく……イっちゃう……イく、イくぅ、[r]
　イくのぉ、イっちゃうのぉ、お願……い、やめないでぇ…ああ」[pcms]

*1930|
[fc]
[ns]オズ[nse]
「はははっ、お願いされてやるよ。犯されてイくんだな？[r]
　[ruby text="ま　わ"][ch text="輪姦"]されて、イくんだなっ？　どうなんだよっ！」[pcms]

*1931|
[fc]
[vo_aka s="akari_st0117"]
[ns]茜梨[nse]
「お、犯されてイくっ！　ま、まわされてイくぅっ！[r]
　イくの、イかせてぇ、イっちゃうの、イっちゃ、あああんんんっ」[pcms]

*1932|
[fc]
[vo_aka s="akari_st0118"]
[ns]茜梨[nse]
「も、らめえ……イっちゃう、イくぅ、イくぅ、あああおおお゛っ[r]
　イ、かせ、てぇっ！　イく゛ぅ゛イく゛う゛、おお゛あ゛っっ」[pcms]

*1933|
[fc]
[ns]オズ[nse]
「今度イったら、何回目になんだよ。言ってみな、嬢ちゃんっ！」[pcms]

*1934|
[fc]
[vo_aka s="akari_st0119"]
[ns]茜梨[nse]
「ひあ゛あっ、ろ゛、６回目ぇええぇっ！　ろ゛ろ゛ろ゛……！[r]
　ひあああ゛ああ゛あっ、あお゛おお゛おお゛おっっっっ！！！」[pcms]

;//#_白フラ
[白フラ]

*1935|
[fc]
[ns]オズ[nse]
「おいおい、俺はまだ出してないぜ。勝手にイってんじゃねーよ。[r]
　おら、子宮に直接ザーメン流し込んでやるから、[r]
　一滴残らず受け止めんだぞっ！！」[pcms]

*1936|
[fc]
男は更にストロークを早めた。最速のピストン運動。[r]
その動きに今絶頂に達したばかりなのに茜梨の身体は喜んでいた。[pcms]

*1937|
[fc]
[vo_aka s="akari_st0120"]
[ns]茜梨[nse]
「う゛おおお゛っ、お゛っ！　出、してぇっ！　出して、出してぇ。[r]
　また、またイっちゃうぅ。イくから、中、中にぃいいいいっ！」[pcms]

*1938|
[fc]
[vo_aka s="akari_st0121"]
[ns]茜梨[nse]
「出して、出して出して、イく、イくっ、イくぅぅっ、中、[r]
　中にぶ、ちまけてぇ、ぶちまけてぇ、出してぇっっ」[pcms]

*1939|
[fc]
[vo_aka s="akari_st0122"]
[ns]茜梨[nse]
「も、もうだめぇ、またまたまた、イいいい、くぅぅぅっ！[r]
　欲しいぅっ！　欲しいぃぃっ、中に、ぶち、まけてぇっっ！！」[pcms]

*1940|
[fc]
[ns]オズ[nse]
「おら、お望みどおり、ぶちまけてやるよっっ！！！！」[pcms]

*1941|
[fc]
[vo_aka s="akari_st0123"]
[ns]茜梨[nse]
「んぐぅっおお゛おお゛おお゛っ！　イ゛く゛イ゛く゛、[r]
　イ゛く゛、いいいい゛いいっ、ああああああっあっああっ！！」[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H005q"]
;[射精フラB]


*1942|
[fc]
[vo_aka s="akari_st0124"]
[ns]茜梨[nse]
「い゛い゛い゛い゛い゛い゛い゛い゛い゛い゛い゛い゛い゛い゛[r]
　あ゛あ゛あ゛あ゛あ゛あ゛あ゛あ゛あ゛あ゛あ゛あ゛あ゛あ゛」[pcms]

*1943|
[fc]
[ns]オズ[nse]
「うっくうっ！」[pcms]

*1944|
[fc]
茜梨の身体全体が律動する。痙攣の発作でも起こしたかのように[r]
細かく震え、そして胎内では、子宮が、膣が、男の精子を[r]
全て搾り取ろうと蠢いていた。[pcms]

*1945|
[fc]
[vo_aka s="akari_st0125"]
[ns]茜梨[nse]
「んあぁぁぁぁぁ……ぁっあっああっ……ひあっぁっ……」[pcms]

*1946|
[fc]
[ns]オズ[nse]
「凄えな。たまんない身体のお嬢ちゃんだぜ……」[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="akari_H005r"][trans_c cross time=300]

*1947|
[fc]
満足そうな顔をして男は茜梨の子宮口の中から自分のペニスを[r]
引き抜いた。おびただしい量の精液が、膣口からほとばしる。[pcms]

[evcg storage="akari_H005s"][trans_c cross time=300]

*1948|
[fc]
[vo_aka s="akari_st0126"]
[ns]茜梨[nse]
「ひやぁぁぁ……」[pcms]

*1949|
[fc]
意識していなかった流体の感触に、茜梨は思わず声を漏らした。[pcms]

*1950|
[fc]
[ns]黒服Ｃ[nse]
「こ、今度は俺の番だ。代わってくれっ！」[pcms]

*1951|
[fc]
[ns]オズ[nse]
「ああ、可愛がってやれよ、たっぷりとな」[pcms]

*1952|
[fc]
男はにやっと笑うと、身繕いをしながらその場を離れた。[pcms]

*1953|
[fc]
[ns]黒服Ｃ[nse]
「うはああ、すげえ、どろどろでピンクのマンコだっ！」[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="akari_H005c"][trans_c cross time=300]

*1954|
[fc]
次の男は、慌ただしく己のペニスを茜梨の中に[r]
ズブリと差し込んだ。[pcms]

*1955|
[fc]
[vo_aka s="akari_st0127"]
[ns]茜梨[nse]
「あっ、あああっ、あ゛あ゛あ゛あ゛っ！」[pcms]

*1956|
[fc]
茜梨はすぐに快楽におぼれた声を上げ、腰を振り始めた。[pcms]



;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene18 = 1"]

;//--------------------------

*1957|
[fc]
[ns]稼津央[nse]
「……やれやれ。見てられないな」[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*1958|
[fc]
壁際で二人の痴態を黙して眺めていた稼津央は、[r]
そうひとりごちて、土蔵から出て行った。[pcms]

;//めも：ここから視点をかづおにしてもいいかも？
;//めも：しかし立ち絵は貼る。
;//★bg14a 越智本家 室内・朝昼
[bg storage="BG14a"][trans_c cross time=500]

*1959|
[fc]
[ns]稼津央[nse]
「…………」[pcms]

[bgm storage="BGM15"]
;//♪bgm15　シリアス：嫌疑：思考

*1960|
[fc]
稼津央は美沙緒のノートパソコンを開き、中を見ながら[r]
片手に衛星回線の携帯電話を持ち、なにやら話し込んでいた。[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1961|
[fc]
[ns]稼津央[nse]
「ええ、そうです。ご要望に叶うものだと思いますよ。[r]
　……え？　ああ、そちらの方は手違いがありまして……」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz04"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1962|
[fc]
[ns]稼津央[nse]
「はい。仕方ないですね。でも何かしら埋め合わせは考えますよ」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz04"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1963|
[fc]
[ns]稼津央[nse]
「ええ、それでは。先ほど打ち合わせた時間と場所で……[r]
　ええ、よろしくお願いします」[pcms]

*1964|
[fc]
すぐ後ろには、何事も無かったかのような顔で、[r]
例の黒服のリーダー格の男が立ち、稼津央の様子を眺めていた。[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1965|
[fc]
[ns]稼津央[nse]
「ふう……まあ、仕方か無いかな」[pcms]

[chara_int][trans_c cross time=150]

*1966|
[fc]
携帯を閉じると、稼津央は黒服の方へと振り返った。[pcms]

[ChrSetEx layer=4 chbase="kz1_sui"][ChrSetParts layer=4 chface="F1_kz04"][ChrSetXY layer=4 x=650 y=0][trans_c cross time=150]

*1967|
[fc]
[ns]稼津央[nse]
「そろそろ時間なんだが……まだ中に居るやつもいるのか？」[pcms]

[ChrSetEx layer=3 chbase="oz1_su"][ChrSetParts layer=3 chface="F1_oz01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1968|
[fc]
[ns]オズ[nse]
「ええ。えらくボーナスが気に入ったようで……」[pcms]

[ChrSetEx layer=4 chbase="kz1_sui"][ChrSetParts layer=4 chface="F1_kz02"][ChrSetXY layer=4 x=650 y=0][trans_c cross time=150]

*1969|
[fc]
[ns]稼津央[nse]
「……そうか。まあ最後の挨拶もしたいから、僕が中にいくよ」[pcms]

*1970|
[fc]
[ns]オズ[nse]
「お手数をおかけしますが、よろしくお願いします」[pcms]

[chara_int][trans_c cross time=150]

*1971|
[fc]
軽く頭を下げる黒服達に見送られ、稼津央は再び土蔵へと向かった。[pcms]

;//★_土蔵入り口
;//★bg13a 越智本家 外観＆前庭・朝昼　とりあえずこれで
[bg storage="BG13a"][trans_c cross time=500]
;不要？[wait_c time=1000]
;//★bg15a 越智本家 土蔵・点灯
[bg storage="BG15a"][trans_c cross time=500]

;//たちなし

*1971a|
[fc]
[ns]稼津央[nse]
「うっぷ……」[pcms]

*1972|
[fc]
栗の花のような匂いと、まったく違う生臭いような、それでいて[r]
男心をくすぐるような匂いが充満していた。[r]
密閉性の良い土蔵の造りが、より堅固に匂いをそこに留めていた。[pcms]

*1973|
[fc]
稼津央は思わず顔をしかめ、袖口で鼻を覆う。[pcms]

*1974|
[fc]
その先では、未だに本能のまま身体を動かす人影が見られた。[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)
;//■イベントCG　misao_H002　構図同じ。ぐったり差分
[evcg storage="misao_H002k"][trans_c cross time=300]

*1975|
[fc]
[ns]元ＳＰ[nse]
「美沙緒お嬢様っ！　美沙緒お嬢様っ！　気持ちいいですか？」[pcms]

*1976|
[fc]
身体をくまなく精液で汚された美沙緒が、うつろな表情で[r]
横たわっていた。[pcms]

*1977|
[fc]
その身体は、美沙緒の中に挿入されたペニスによって[r]
ゆさゆさと揺さぶられ続けていた。[pcms]

*1978|
[fc]
[vo_mis s="misao_st0102"]
[ns]美沙緒[nse]
「………………」[pcms]

*1979|
[fc]
男がどんなに腰を振ろうと、腰を回そうと、呼びかけようと、[r]
美沙緒はまったく反応していなかった。[pcms]

*1980|
[fc]
だが、男にとっても、それはどうでもいい事でしかなかった。[r]
自分の欲望を以前から渇望していた女の中に吐き出す。[r]
それだけで十分だったのだ。[pcms]

*1981|
[fc]
[ns]元ＳＰ[nse]
「うおおおっ、淫乱で嬉しいですよ、美沙緒お嬢様っ！[r]
　ぬるぬるでぐちょぐちょのおまんこに、また差し上げますからね」[pcms]

*1982|
[fc]
[vo_mis s="misao_st0103"]
[ns]美沙緒[nse]
「……っ、……っ」[pcms]

*1983|
[fc]
男の腰の動きが早まる。美沙緒の頭は、その腰使いと[r]
同じスピードでがくがくと揺れ続けていた。[pcms]

*1984|
[fc]
[ns]元ＳＰ[nse]
「また、また出させていただきますっ！　美沙緒お嬢様ぁぁっ！」[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="misao_H002l"]
;[射精フラB]


*1985|
[fc]
[ns]元ＳＰ[nse]
「ふおおおおおおっ、出した、また出したぞっ！」[pcms]

*1986|
[fc]
[vo_mis s="misao_st0104"]
[ns]美沙緒[nse]
「………………」[pcms]

*1987|
[fc]
美沙緒の心も体も、もはや何の反応も見せていなかった。[r]
それなのに、男はまた腰を動かし始めていた。[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)
;//■イベントCG　akari_H004
[evcg storage="akari_H004s"][trans_c cross time=300]

*1988|
[fc]
[ns]黒服Ｂ[nse]
「くそっ、何がへぼいだっ！　くそ、くそっ！！」[pcms]

*1989|
[fc]
[vo_aka s="akari_st0128"]
[ns]茜梨[nse]
「………………」[pcms]

*1990|
[fc]
茜梨も身体中に満遍なく精液を浴びせられ、散々男達に[r]
犯され続け、イかされ続け、何も考えられない状態だった。[pcms]

*1991|
[fc]
先ほど、リーダー格にへぼよばわりされた黒服の男が、[r]
ただひたすら、茜梨を犯し続けていた。[pcms]

*1992|
[fc]
[ns]黒服Ｂ[nse]
「満足させてやる……っ、ふっ、ふっ、ふっ！！」[pcms]

*1993|
[fc]
[vo_aka s="akari_st0129"]
[ns]茜梨[nse]
「………………」[pcms]

*1994|
[fc]
男のピストン運動は単調なままで、ただしつこく中を擦り上げ、[r]
結合部からねちゃねちゃと隠微な音を出させている[r]
だけでしかなかった。[pcms]

*1995|
[fc]
男が彼女の尻に打ち付ける、肉と肉とが打ち合う音。[r]
結合部からの湿った音。そして男の洗い息づかいだけが、[r]
茜梨の周りで発せられていた。[pcms]

*1996|
[fc]
犯されている茜梨はぐらぐらと身体を揺さぶられるだけで、[r]
まるで人形のように相手に身体をまかせ、そして、人間らしい[r]
反応は何一つしていなかった。[pcms]

*1997|
[fc]
[ns]黒服Ｂ[nse]
「ふっ、ふっ、ふっ………………うおっ！」[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="akari_H004t"]
;[射精フラB]

*1998|
[fc]
[vo_aka s="akari_st0130"]
[ns]茜梨[nse]
「………………」[pcms]

*1999|
[fc]
男の精液が、ふたたび茜梨の中にぶちまけられても、[r]
彼女は何の反応も見せなかった。[pcms]

*2000|
[fc]
男は、その様をひと睨みすると、また腰を動かし始めた。[pcms]

;//★bg15a 越智本家 土蔵・点灯
[bg storage="BG15a"][trans_c cross time=500]

*2001|
[fc]
[ns]稼津央[nse]
「……ちっ」[pcms]

;//■_銃声（続けて２発）
[se buf=1 storage="seC048"]
;//銃声
;不要？[wait_c time=1000]
[se buf=1 storage="seC048"]
;//銃声
;不要？[wait_c time=1000]

*2002|
[fc]
短く舌打ちをすると、稼津央は手にしていた銃で、[r]
土蔵に残っていた黒服の男２人を撃ち殺した。[pcms]

[se buf=1 storage="seB014"]
;//倒れる音
;不要？[wait_c time=1000]
[se buf=1 storage="seB014"]
;//倒れる音

*2003|
[fc]
美沙緒、茜梨、それぞれの横にどっと男が倒れ込む。[r]
それでも、美沙緒も茜梨も、何の反応も見せなかった。[pcms]

*2004|
[fc]
稼津央は美沙緒に近づき、転がっている男を足で蹴ってどかし、[r]
彼女の顔を覗き込むように、腰をかがめた。[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz18"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2005|
[fc]
[ns]稼津央[nse]
「姉さん、時間だから僕はそろそろ行くからね。[r]
　悪いんだけど、人数が多いからさ、姉さんのボート[r]
　借りていくからね」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2006|
[fc]
[ns]稼津央[nse]
「代わりって訳じゃないけどさ、僕のリムジン。[r]
　自由に使っていいから」[pcms]

[chara_int][trans_c cross time=150]

*2007|
[fc]
そう言うと、稼津央はポケットから車のキーを出し、[r]
美沙緒の顔の前に投げ捨てた。[pcms]

[se buf=0 storage="seA055"]
;//チャリン

*2008|
[fc]
[vo_mis s="misao_st0105"]
[ns]美沙緒[nse]
「……っ」[pcms]

*2009|
[fc]
チャリンと響く金属製の音に、微かに美沙緒が反応していた。[pcms]

*2010|
[fc]
その様子を見ながら稼津央は曲げていた腰を伸ばし、[r]
土蔵の入り口に向かって歩き出す。[pcms]

*2011|
[fc]
[ns]稼津央[nse]
「ああ、そうだ……」[pcms]

*2012|
[fc]
振り向きながら、付け足すかのように稼津央が口を開いた。[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*2013|
[fc]
[ns]稼津央[nse]
「さっきね、動かしてみたら正門が閉じなくなってしまったんだ。[r]
　あの分だと、ヤツラが入ってくるだろうから、逃げるんなら[r]
　なるべく早くね」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz04"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*2014|
[fc]
[ns]稼津央[nse]
「それじゃあ、姉さん。さようなら」[pcms]

*2015|
[fc]
稼津央は、ゆっくりと土蔵から出て行った。[pcms]

;//★_土蔵外部
;//★bg13a 越智本家 外観＆前庭・朝昼

[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="BG13a"][trans_c cross time=1000]

[ChrSetEx layer=5 chbase="oz1_su"][ChrSetParts layer=5 chface="F1_oz01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

;//めも：ここは意味ありげに見せるため、稼津央視点にします。

*2016|
[fc]
土蔵の入り口の外には、黒服達が稼津央が出てくるのを[r]
待ちかねるように、並んで立っていた。[pcms]

*2017|
[fc]
[ns]オズ[nse]
「中に残っていたものはどうしました？」[pcms]

*2018|
[fc]
[ns]稼津央[nse]
「ああ、置いていくよ。ちょっと目障りだったしね……」[pcms]

*2019|
[fc]
[ns]オズ[nse]
「……そうですか」[pcms]

*2020|
[fc]
[ns]稼津央[nse]
「…………」[pcms]

[chara_int][trans_c cross time=150]

*2021|
[fc]
稼津央を先頭に黒服達は裏門に向かった。[r]
パネルを操作して裏門を開けると、港へ向かう小路にも[r]
感染者がうろついているのが、見て取れた。[pcms]

;//★_越智家裏門
;//★BG13a 越智家 裏手の港・朝昼　裏門の絵はなかったような
[bg storage="BG13a"][trans_c cross time=500]

*2022|
[fc]
[ns]稼津央[nse]
「やれやれ……ずいぶんと増えたな。走り抜けないと無理だな」[pcms]

*2023|
[fc]
うんざりした表情で稼津央がつぶやく。[r]
しかし、ハタと思い直す。[pcms]

*2024|
[fc]
[ns]稼津央[nse]
「そうか……こいつらを１匹生け捕りに出来れば、[r]
　約束の半分の金は手に入るな……」[pcms]

*2025|
[fc]
黒服達に命令を下そうと後ろを振り向くと、黒服達全員が[r]
裏門から出払い、門が閉まったところだった。[pcms]

;//■_銃声
[se buf=1 storage="seC048"]
;//銃声

*2026|
[fc]
稼津央は何の迷いもなく、操作パネルを銃撃し作動不能の[r]
状態に仕向けた。[pcms]

*2027|
[fc]
[ns]稼津央[nse]
「姉さんは、娘と父さんと、この屋敷でゆっくり眠ってくれ。[r]
　僕は、血脈の呪いから解き放たれて晴れて自由の身になったよ」[pcms]

*2028|
[fc]
狂気を宿した目で、にんまりと稼津央は微笑んだ。[pcms]

*2029|
[fc]
[ns]稼津央[nse]
「さて、行くか」[pcms]

*2030|
[fc]
踵を返した稼津央。[r]
その言葉が、最期の言葉となった。[pcms]

;//■_銃声
[se buf=1 storage="seC048"]
;//銃声
;//#_赤フラ
[red_toplayer][trans_c cross time=500]

*2031|
[fc]
背後から頭に１発くらい、顔面を吹き飛ばされる。[r]
どおっと、稼津央は前方に倒れ込み、二度と動くことはなかった。[pcms]

[chara_int_top][trans_c cross time=300]

[ChrSetEx layer=5 chbase="oz1_su"][ChrSetParts layer=5 chface="F1_oz02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2032|
[fc]
[ns]オズ[nse]
「あんたのお役目は、ここで終わりだよ。[r]
　胸くそ悪い復讐劇とやらにつきあったんだ。[r]
　少しは感謝してくれよ。もっともボーナスは良かったけどな」[pcms]

*2033|
[fc]
そう言い放つ男の手には、銃が握られていた。[pcms]

*2034|
[fc]
[ns]黒服Ａ[nse]
「……首尾は？」[pcms]

*2035|
[fc]
[ns]オズ[nse]
「ああ、大丈夫さ。取引の場所と時間は、手に入れてある。[r]
　大金が手に入ったら、中東あたりで、次の仕事でも探すか」[pcms]

*2036|
[fc]
[ns]黒服Ａ[nse]
「そうですね。まずは、港を目指しますか」[pcms]

[ChrSetEx layer=5 chbase="oz1_su"][ChrSetParts layer=5 chface="F1_oz01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2037|
[fc]
[ns]オズ[nse]
「ああ。わらわらいやがるな。さて、駆け抜けるぞ」[pcms]

[chara_int][trans_c cross time=150]

*2038|
[fc]
男は屍と化した稼津央からノートパソコンを拾い上げると、[r]
先陣を切って駆け出した。[pcms]

*2039|
[fc]
のたりのたりと近づく感染者を、巧みなさばきですり抜け、[r]
あっという間に黒服達は見えなくなっていった。[pcms]

*2040|
[fc]
[ns]感染者１[nse]
「……うまそうな、匂い、する……」[pcms]

*2041|
[fc]
[ns]感染者２[nse]
「はら、へった……」[pcms]

*2042|
[fc]
新鮮な血の臭いに惹かれて、感染者達がゆっくりと[r]
稼津央の遺体に群がり始める。[pcms]

*2043|
[fc]
複数の感染者に取り囲まれ、あっという間に稼津央の姿は[r]
見えなくなった。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*2044|
[fc]
そして、ムシャムシャとでも表現したくなるような、[r]
物を喰らう音だけが、辺りに響きだしていた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//ブロック2230へjump
[jump storage="2230.ks" target=*2230_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

