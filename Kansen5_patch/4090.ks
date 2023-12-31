;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『真相』
;//file名	：4090
;//			：一人称/主人公
;//登場人物	：主人公、宗一郎、茜梨、彩月、美沙緒
;//服装		：主人公/水着
;//			：宗一郎/水着
;//			：茜梨/水着-ハチマキ
;//			：彩月/水着-白
;//			：美沙緒/水着
;//日付		：8/18
;//時間		：夕
;//場所		：越智家-プライベートビーチ-コテージ
;//予想容量	：――
;//備考		：※背景-ボート船上の夕方の用意をお願いします。
;//イベント	：――
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4090_TOP
;{SceneSet 真相}

;//m:プロット時のブロック名J

;//bgm08.ogg
[bgm storage="BGM08"]

;//★_コテージ
;//※↓代用
;//★bg15c 越智本家 土蔵・天井
[bg storage="BG15c"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*1509|
[fc]
美沙緒さんをコテージへ運び、ソファへと座らせた。[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1510|
[fc]
[vo_aka s="akari_nt0056"]
[ns]茜梨[nse]
「お姉様、大丈夫ですか？　痛みませんか？」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1511|
[fc]
[vo_mis s="misao_nt0049"]
[ns]美沙緒[nse]
「ええ、大丈夫よ。心配してくれてありがとう」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1512|
[fc]
[ns]宗一郎[nse]
「それにしても……先ほどの大神島の様子。あれは尋常な事では[r]
　ないと思われます。そこで我々はこの先どうするのか、[r]
　話し合った方がいいと思うのですが……」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1513|
[fc]
[vo_mis s="misao_nt0050"]
[ns]美沙緒[nse]
「……ええ、そうね。そうなんだけど……」[pcms]

;//条件分岐
;//g_clear成立とかで適当にアスペクトスイッチライブ発生
;//---------------------------------------------
;//アスペクトスイッチ
;//〆フラグ***が成立しているかどうか
;//YES：視点変更選択肢ボタン表示
;//ジャンプ先：ブロック名
;//ボタン：ターヤ/0　夏都/1　茜梨/2　彩月/3　Other/4　Other2/5　Other3/6　Other4/7
;//ZapAddの*にキャラ固有の番号を入れる
;//NO：視点変更選択肢ボタン非表示　nozapへ
;[if exp="sf.g_clear==0"][jump target=*nozap][endif]
;*natu_zap
;<ZapDel>
;<ZapAdd 0,1,ON,4105.txt,4105_TOP>
;<ZapRun>
;*nozap
;//---------------------------------------------

*1514|
[fc]
じりじりとした思いが僕を突き動かしていた。[pcms]

*1515|
[fc]
[ns]誠[nse]
「あれは、大神島のあの状況は、４年前と同じエピデミックが[r]
　また起きてるんだと思います。たぶんウイルス感染者が[r]
　現れて、島がパニックに陥っているんだと思います」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1516|
[fc]
[vo_aka s="akari_nt0057"]
[ns]茜梨[nse]
「中澤先輩……どうしてそうだと判るんですか？」[pcms]

*1517|
[fc]
[ns]誠[nse]
「それは……」[pcms]

*1518|
[fc]
僕は右腕を押さえて少し言い淀んでいた。[r]
経験者にしか判らない……とは、言えなかった。[pcms]

*1519|
[fc]
きちんと説明しなければ、納得してくれないだろう。[r]
僕は頭の中で言葉を探し、なんとか口に出せそうな気になった。[pcms]

*1520|
[fc]
[ns]誠[nse]
「それはっ！」[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1521|
[fc]
[vo_stk s="satuki_nt0046"]
[ns]彩月[nse]
「待って、中澤君……」[pcms]

*1522|
[fc]
話そうとする僕を遮って、南先輩はおもむろにシャツを脱いで、[r]
右腕の内側をみんなにみせた。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so15a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1523|
[fc]
[ns]宗一郎[nse]
「まさか……」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1524|
[fc]
[vo_mis s="misao_nt0051"]
[ns]美沙緒[nse]
「…………！」[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1525|
[fc]
[ns]誠[nse]
「せ、先輩も……」[pcms]

*1526|
[fc]
こくりと南先輩は、僕に頷いてみせた。[r]
先輩の右腕の内側には、僕と同じバーコードが刻まれていた。[pcms]

*1527|
[fc]
[vo_stk s="satuki_nt0047"]
[ns]彩月[nse]
「説明してあげるね。このバーコード、これは４年前の事件、[r]
　エピデミックの生き残りで、隔離療養施設に入っていたという[r]
　証なの。生き残りって言葉が示す意味合いが、わかる？」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1528|
[fc]
[vo_aka s="akari_nt0058"]
[ns]茜梨[nse]
「え……い、いいえ。正確にはわかってないと思います」[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1529|
[fc]
[vo_stk s="satuki_nt0048"]
[ns]彩月[nse]
「中澤君の右腕にも同じものが刻まれているの……。[r]
　憶えてる？　いつだったか放課後渋谷で偶然会った時のこと」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1530|
[fc]
[vo_aka s="akari_nt0059"]
[ns]茜梨[nse]
「あ……先輩達が映画を観られて、中澤先輩のお姉さんとも[r]
　お会いした時のことですか」[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_b"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1531|
[fc]
[vo_stk s="satuki_nt0049"]
[ns]彩月[nse]
「そうよ。あの時中澤君は言ったわよね。[r]
　明田でエピデミックに巻き込まれたんだって」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1532|
[fc]
[vo_aka s="akari_nt0060"]
[ns]茜梨[nse]
「はい……憶えてます」[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1533|
[fc]
[vo_stk s="satuki_nt0050"]
[ns]彩月[nse]
「わたしも、場所は違うけどやはりエピデミックに巻き込まれた。[r]
　そして中澤君同様生き残った。つまりわたしと中澤君は、[r]
　４年前のエピデミックを実体験として持ってるってことなの」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1534|
[fc]
[vo_aka s="akari_nt0061"]
[ns]茜梨[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1535|
[fc]
[vo_stk s="satuki_nt0051"]
[ns]彩月[nse]
「だから判るの……今の大神島の様子が、あのときに似てるって。[r]
　似すぎてるって……。越智さんは気がついてた？[r]
　美沙緒さんを襲った男の目の色に」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1536|
[fc]
[vo_aka s="akari_nt0062"]
[ns]茜梨[nse]
「え……目の色？　い、いいえ」[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_b"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1537|
[fc]
[vo_stk s="satuki_nt0052"]
[ns]彩月[nse]
「そう。憶えておいてね。ウイルスに感染して発症した人間の[r]
　一番わかりやすい特徴は、目の色なの。[r]
　あの男の目は、感染者特有の赤い眼に変化していた……」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1538|
[fc]
[vo_aka s="akari_nt0063"]
[ns]茜梨[nse]
「……そんな」[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1539|
[fc]
[vo_stk s="satuki_nt0053"]
[ns]彩月[nse]
「わたしと中澤君、それに美沙緒さんもそのことに気がついてた。[r]
　そうですよね、美沙緒さん」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1540|
[fc]
[vo_mis s="misao_nt0052"]
[ns]美沙緒[nse]
「……ええ。その通りよ。私はUNKNOWN-LV4の研究所に居た人間よ。[r]
　見慣れたと言ったら語弊があるかもしれないけど、[r]
　あの男の目は感染者特有のものだと、気付いていたわ」[pcms]

*1541|
[fc]
[vo_mis s="misao_nt0053"]
[ns]美沙緒[nse]
「だから、茜梨。中澤君や南さんの推察は正しいと言わざるを[r]
　得ないの。間違いなく……４年前と同じ事が島で[r]
　起こっているんだと、私も思うわ」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1542|
[fc]
[vo_aka s="akari_nt0064"]
[ns]茜梨[nse]
「……わかりました。中澤先輩、南先輩、すみませんでした。[r]
　きっとお二人にとっては言い辛い事を私は言わせてしまった[r]
　んですね。ごめんなさい……」[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1543|
[fc]
[vo_stk s="satuki_nt0054"]
[ns]彩月[nse]
「別に謝ることじゃないわ。納得してくれたなら、それでいいの」[pcms]

*1544|
[fc]
[ns]誠[nse]
「先輩……前に一人暮らしをしてるって、言ってましたよね。[r]
　それって……やっぱり……」[pcms]

*1545|
[fc]
南先輩は、ふっと悲しげな表情に変り、それでも無理に[r]
僕に対して笑いかけてきた。[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1546|
[fc]
[vo_stk s="satuki_nt0055"]
[ns]彩月[nse]
「キミと同じだよ……わたしも、誰も居ないわ。[r]
　キミの腕のバーコード。随分前に気がついてたんだけど……[r]
　なかなか自分もだって言えなくて……ごめんね、中澤君」[pcms]

*1547|
[fc]
[ns]誠[nse]
「いえ……」[pcms]

*1548|
[fc]
やっぱり先輩も、僕同様家族を含め近しい人を全員亡くしたんだ。[r]
僕には姉ちゃんが居るけど……先輩は……。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*1549|
[fc]
コテージの空気がなんだかトーンダウンして重苦しく感じられた。[pcms]

;//---------------------------------------------
;//アスペクトスイッチ表示ここまで
;<ZapEnd>
;//---------------------------------------------

[chara_int][trans_c cross time=150]

;//bgm02.ogg
[bgm storage="BGM02"]

;//◆予防接種を受けているとは言え、誰も美沙緒の感染に言及しないのは不自然に思えたので、一応入れておきます

*1550|
[fc]
僕は南先輩に目配せをする。[r]
美沙緒さんがすでに感染している可能性を、[r]
越智さんに伝えるかどうか……。[pcms]

*1551|
[fc]
越智さんはきっとショックを受けるだろう。[r]
でも、どうなったら感染するのか正しい知識を得なければ、[r]
ショックを受けるどころじゃ済まなくなるはずだ。[pcms]

*1552|
[fc]
普通に考えれば、研究者だった美沙緒さんが[r]
予防接種を受けていないはずはない。[pcms]

*1553|
[fc]
あのヨットの男がずぼらで予防接種を受けていなかった[r]
だけならいいんだけど、楽観的過ぎる気がした。[pcms]

*1554|
[fc]
それなら、ここまでの騒ぎになるだろうか。[pcms]

*1555|
[fc]
携帯が使えなくなったということが、[r]
被害の大きさを物語っているような気がする。[pcms]

*1556|
[fc]
でも、南先輩は僕の視線に気が付かないのか、[r]
それとも無視を決め込んでいるのか別のことを話し始めた。[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1557|
[fc]
[vo_stk s="satuki_nt0056"]
[ns]彩月[nse]
「……でも、どうして４年も経った今頃、感染者が[r]
　発生したのかについては、わたしも疑問なの。[r]
　何かご存じじゃないんですか？　美沙緒さん」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1558|
[fc]
[vo_mis s="misao_nt0054"]
[ns]美沙緒[nse]
「…………そうね。心当たりはあるわ」[pcms]

*1559|
[fc]
鋭い視線を投げかけている南先輩以外は、誰もが驚きの表情を[r]
浮かべていた。[pcms]

*1560|
[fc]
[vo_mis s="misao_nt0055"]
[ns]美沙緒[nse]
「……さっき、ここに渡る為に使った港。[r]
　あそこは、補給基地としても機能してるの……」[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1561|
[fc]
[vo_stk s="satuki_nt0057"]
[ns]彩月[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1562|
[fc]
[vo_mis s="misao_nt0056"]
[ns]美沙緒[nse]
「ここから遠く、太平洋の島に密かに作られた研究施設の為のね」[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1563|
[fc]
[vo_stk s="satuki_nt0058"]
[ns]彩月[nse]
「ウイルス……感染者の研究施設ってとこかしら」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1564|
[fc]
[vo_mis s="misao_nt0057"]
[ns]美沙緒[nse]
「……その通りよ。意図的なのか偶然なのか、それは判らないけど[r]
　その島から輸送船を経由して、ウイルスが持ち込まれたのかも[r]
　しれないわ」[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st32"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1565|
[fc]
[vo_stk s="satuki_nt0059"]
[ns]彩月[nse]
「くっ……」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1566|
[fc]
[vo_mis s="misao_nt0058"]
[ns]美沙緒[nse]
「厳重なセキュリティは、もちろん敷かれてたわ。関係者の[r]
　箝口令もね。でも、どこかにかいくぐる余地があったのか。[r]
　それとも誰か内部に協力者が居たのか……」[pcms]

*1567|
[fc]
[vo_mis s="misao_nt0059"]
[ns]美沙緒[nse]
「いずれにしても、あそこから持ち込まれた可能性は高い。[r]
　そうでなければ、大神島でエピデミックが起こる理由は[r]
　見当たらない……」[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1568|
[fc]
[vo_stk s="satuki_nt0060"]
[ns]彩月[nse]
「ウイルスなんて、もう存在しないって、政府見解が[r]
　あったはずなのにね。またそうやって秘密裏に何事か[r]
　行われていたってことなのね」[pcms]

*1569|
[fc]
南先輩は、表情を荒げて、吐き捨てるように美沙緒さんに[r]
言葉を叩き付けていた。[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1570|
[fc]
[vo_mis s="misao_nt0060"]
[ns]美沙緒[nse]
「……ええ。あなたや中澤君にしてみれば腹立たしい事でしょう。[r]
　でも、私達研究者としては、探求欲を押さえられなかった」[pcms]

*1571|
[fc]
[vo_mis s="misao_nt0061"]
[ns]美沙緒[nse]
「いずれにしても……もう研究所そのものからは身を引いては[r]
　いるけれど……私も関係者のひとりであるとは思ってるわ。[r]
　謝罪しても謝罪仕切れない罪を犯したと自覚してるわ」[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1572|
[fc]
[vo_stk s="satuki_nt0061"]
[ns]彩月[nse]
「……別に、あなたに謝って欲しいわけじゃないわ。[r]
　それよりも生き残る為の方策を考えなくちゃ……」[pcms]

[chara_int][trans_c cross time=150]

*1573|
[fc]
[ns]誠[nse]
「…………」[pcms]

*1574|
[fc]
僕ひとりだけでも、何とかして大神島に行けないだろうか……。[r]
それには美沙緒さんの手を煩わせる事にはなるだろうけど。[pcms]

*1575|
[fc]
姉ちゃんを何としても救い出したい。[r]
４年前、姉ちゃんは僕を救い出してくれた。[pcms]

*1576|
[fc]
今度は、僕が助ける番だ。[pcms]

*1577|
[fc]
たった一人の家族。[r]
４年前の世界と僕を繋ぐ唯一の存在。[r]
そして今や、姉ちゃんは僕の最愛の人だ。[pcms]

*1578|
[fc]
[ns]誠[nse]
「あの……美沙緒さん。もし傷の痛みとかが大丈夫なら[r]
　僕を大神島まで送ってもらえないでしょうか？」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1579|
[fc]
[vo_mis s="misao_nt0062"]
[ns]美沙緒[nse]
「え？」[pcms]

*1580|
[fc]
[ns]誠[nse]
「運ぶだけでいいんです。僕が島に上陸したら、この島に[r]
　とって返してもいいし、どこか安全な場所に移動しても[r]
　いいと思います。ただ、僕は姉ちゃんを助けたいんです」[pcms]

*1581|
[fc]
[ns]誠[nse]
「姉ちゃんが、自分の大切な人が、ホテルに残ってる。[r]
　さっきの電話では、まだ無事だった。でも、いつまで無事で[r]
　居られるかなんてわからない」[pcms]

*1582|
[fc]
[ns]誠[nse]
「だから一刻も早く、僕は島に戻ってホテルを目指したいんです。[r]
　お願いします。もし身体が大丈夫なら、僕を島まで送って下さい」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1583|
[fc]
[vo_mis s="misao_nt0063"]
[ns]美沙緒[nse]
「……気持ちはわかるけど、無茶だわ。どれだけの数の感染者が[r]
　島に溢れているか、把握出来ていないし、たった一人でなんて[r]
　あまりにも無謀すぎるわ」[pcms]

*1584|
[fc]
[ns]誠[nse]
「お願いします。お願いです、美沙緒さん。[r]
　姉ちゃんを、もう誰も僕は失いたくないんですっ！[r]
　もう４年前と同じ思いをしたくないんですっ！」[pcms]

*1585|
[fc]
[ns]誠[nse]
「お願いしますっ！　お願いします、美沙緒さんっ！[r]
　このとーりですっ！　お願いしますっっ！！」[pcms]

*1586|
[fc]
僕はその場に土下座して、美沙緒さんに頼み込んだ。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,6000>

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1587|
[fc]
[vo_mis s="misao_nt0064"]
[ns]美沙緒[nse]
「…………」[pcms]

;//bgm23.ogg
[bgm storage="BGM23"]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so04b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1588|
[fc]
[ns]宗一郎[nse]
「不肖宗一郎、誠に同行させていただきたいと思います。[r]
　確かにひとりでは心もとないでしょう。でも、２人なら、[r]
　開ける場もあるかもしれません」[pcms]

*1589|
[fc]
[ns]誠[nse]
「そーいち」[pcms]

*1590|
[fc]
[ns]宗一郎[nse]
「誠は大事な友人です。その誠の姉上も大事なひとです。[r]
　伏してお願いいたします。美沙緒さん、俺と誠を大神島まで[r]
　運んで下さい」[pcms]

*1591|
[fc]
そーいちは、僕の横で土下座をしてくれていた。[r]
その横に、更に越智さんが座り込んだ。[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1592|
[fc]
[vo_aka s="akari_nt0065"]
[ns]茜梨[nse]
「お姉様、私からもお願いします。私も少しでも役に立つなら[r]
　先輩達と一緒に行動したいです。お願いします、お姉様」[pcms]

*1593|
[fc]
そう言って、深々と頭を下げてくれていた。[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_b"][ChrSetParts layer=5 chface="F2_st27"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1594|
[fc]
[vo_stk s="satuki_nt0062"]
[ns]彩月[nse]
「この島に立てこもるのも、生き延びる為のひとつの手かなと、[r]
　わたしは思ってたんだけどね……でも、性に合わないわね。[r]
　そういう後ろ向きな事って……」[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_b"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1595|
[fc]
[vo_stk s="satuki_nt0063"]
[ns]彩月[nse]
「ましてや、助けたい人がいる後輩がこうまでしてるんなら、[r]
　手を貸すのが先輩の役目ってところかしら。[r]
　美沙緒さん、わたしも同行したい。お願いします」[pcms]

*1596|
[fc]
[ns]誠[nse]
「みんな……ありがと……」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so03a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1597|
[fc]
[ns]宗一郎[nse]
「馬鹿者。男たるもの、紳士たる者、そうたやすく泣くでない」[pcms]

*1598|
[fc]
僕の両目からは、ぱたぱたと涙がこぼれ落ちていた。[r]
本当に情けない。でも、みんなの気持ちが、言葉が嬉しかった。[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1599|
[fc]
[vo_mis s="misao_nt0065"]
[ns]美沙緒[nse]
「負けたわ……わかった。私も島の様子が気にならない訳じゃ[r]
　ないから……ボートを出すわ。それで島に渡りましょう」[pcms]

*1600|
[fc]
[ns]誠[nse]
「あ、ありがとうございますっ、美沙緒さん」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1601|
[fc]
[vo_mis s="misao_nt0066"]
[ns]美沙緒[nse]
「いいのよ。さあ、そうと決まったら早速仕度をしましょう」[pcms]

*1602|
[fc]
僕たちは武器になる物を探したりしながら、仕度を調えた。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>







;mm こっから全員着衣なんじゃねえの？
;mm だめだ茜梨の水着エロがある







;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[se buf=0 storage="seE004" loop=true]
;//♪SE波の音
[se buf=1 storage="seC019" loop=true]
;//♪SE小型船舶のエンジン音
;不要？[wait_c time=1000]

;//bgm08.ogg
[bgm storage="BGM08"]

;//★_海上
;//※ボート船上で代用  ※夕を用意してください。
;//★ship02a ボート船上・朝昼
[bg storage="ship02b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi12"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1603|
[fc]
[vo_mis s="misao_nt0067"]
[ns]美沙緒[nse]
「無理だわ……越智浦には、とても接岸出来る状況じゃ[r]
　なさそうね」[pcms]

*1604|
[fc]
[ns]誠[nse]
「でも……」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1605|
[fc]
[vo_mis s="misao_nt0068"]
[ns]美沙緒[nse]
「私も出来れば家の様子を確認したかったの。[r]
　でも、無理だわ。上陸した途端にやられるでしょうね……」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1606|
[fc]
[vo_aka s="akari_nt0066"]
[ns]茜梨[nse]
「お姉様……どうしたら……」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1607|
[fc]
[vo_mis s="misao_nt0069"]
[ns]美沙緒[nse]
「……ホテルの近くにも、小さいけれど港があるわ。[r]
　そこに向かいましょう。たぶんこのボードなら問題無いはずだし[r]
　ホテルへの距離も短く出来ると思うわ」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1608|
[fc]
[vo_stk s="satuki_nt0064"]
[ns]彩月[nse]
「……最初からそこに向かえば良かったんじゃない？」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1609|
[fc]
[vo_mis s="misao_nt0070"]
[ns]美沙緒[nse]
「ええ。でも言ったでしょ。家の様子を確認したかったの。[r]
　可能ならね。家に無事付ければ必要な装備を持って、[r]
　そこから車で向かおうと思っていたのよ……」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_b"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1610|
[fc]
[vo_stk s="satuki_nt0065"]
[ns]彩月[nse]
「必要な……装備？」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1611|
[fc]
[vo_mis s="misao_nt0071"]
[ns]美沙緒[nse]
「ええ……蔵には使えそうなものがあったのよ。[r]
　いずれにしても、無理だって事がハッキリしたわ。[r]
　さ、ホテルに向かいましょう」[pcms]

[chara_int][trans_c cross time=150]

*1612|
[fc]
そう言って美沙緒さんは舵を切り始めた。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]


;mm アスペスイッチの代わりの視点変更ボタン設置
[if exp="sf.g_clear==0"][jump target=*nozap][endif]

;BGM停止
[fadeoutbgm time=500]

*ZAP20|ザッピング選択肢　夏都／キャンセル
;夏都
[eval exp="f.selbt_aka = 0"]
[eval exp="f.selbt_taj = 0"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 1"]
[eval exp="f.selbt_oth = 0"]
[eval exp="f.selbt_can = 1"]
;ボタン込み
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
*aspect_sel_SEL04
[zap_clear]
;ムービーを適宜再生させる
[zapfade storage="aspect_natu.mpg"]
[jump storage="4105.ks" target=*4105_TOP]

;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]
[jump target=*nozap]
;------------------------------------------------
*nozap

;不要だがコンバート時にエラー出るから選択肢以外のラベル置いとく
*aspect_sel_SEL01
*aspect_sel_SEL02
*aspect_sel_SEL03
*aspect_sel_SEL05


;//ブロック4100へjump
[jump storage="4100.ks" target=*4100_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

