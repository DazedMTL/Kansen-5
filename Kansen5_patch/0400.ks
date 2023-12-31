;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『帰りの分かれ道』
;//file名	：0400
;//登場人物	：主人公、宗一郎、茜梨、彩月、稼津央、美沙緒
;//服装		：制服
;//日付		：8/18
;//時間		：(20:30くらい)
;//背景		：越智本家外観、室内
;//予想容量	：全体を通して14K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0400_TOP
;{SceneSet 帰りの分かれ道}

;//bgm無音
;//◆背景　クロミ

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*5525|
[fc]
その後も夕食会は続き、追加の料理を持って来てくれた[r]
お手伝いさんや、板長の愼さんが越智さんの[r]
小さい頃の話をしてくれた。[pcms]

*5526|
[fc]
漁にまつわる馬鹿話や、島の昔話など、[r]
一応の盛り上がりを見せて、食事会が締められる。[pcms]

*5527|
[fc]
でも、僕は……料理の味も、みんなの話も[r]
ほとんど覚えていない。[pcms]

*5528|
[fc]
最後に、稼津央さんが持って来たスイカのお土産を[r]
いただいて解散になるまで、どこか気が抜けてしまっていた。[pcms]

;//bgm03.ogg
[bgm storage="BGM03"]

;//★bg19b 越智家 正門・夕方
[bg storage="BG19b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="mi2_si"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5529|
[fc]
[vo_mis s="misao0032"]
[ns]美沙緒[nse]
「もう、帰りのバスがないでしょう、[r]
　稼津央の車に乗っていくといいわ」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5530|
[fc]
[ns]稼津央[nse]
「姉さんの言うことには逆らえません」[pcms]

*5531|
[fc]
稼津央さんは初めからそのつもりだったらしく、[r]
部下に命じて、車を取りに行かせたみたいだった。[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so02a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5532|
[fc]
[ns]宗一郎[nse]
「ありがとうございます、お言葉に甘えさせて頂きます」[pcms]

[chara_int][trans_c cross time=150]

*5533|
[fc]
[ns]誠[nse]
「何から何まで、すみません」[pcms]

*5534|
[fc]
外の空気に触れて、[r]
僕はようやく気分が落ち着いてきていた。[pcms]

*5535|
[fc]
越智さんの家の抱えている問題を聞いて、[r]
ちょっと動揺したけれど、もう平気だ。[pcms]

[ChrSetEx layer=3 chbase="ak1_se2"][ChrSetParts layer=3 chface="F1_ak10"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="st1_se1_a"][ChrSetParts layer=4 chface="f1_st25"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*5536|
[fc]
改めてみんなの様子を見てみると、[r]
越智さんと南先輩の顔色が、少し悪いように見える。[pcms]

*5537|
[fc]
越智さんは、このことを僕たちに知られたくなかっただろうから、[r]
わからない反応じゃないんだけど、南先輩はどうしたんだろうか。[pcms]

*5538|
[fc]
前に、学園の廊下を歩いていたときに、[r]
こんな表情をしていた気がする。[pcms]

*5539|
[fc]
越智さんは、さっきからずっとうつむいていて、[r]
たまに、ぎこちない笑顔とリアクションを見せていた。[pcms]

*5540|
[fc]
僕は……。[pcms]

;//*_選択肢
;//1,茜梨に話しかける   ラベルtalk_akariへ
;//2,彩月に話しかける   ラベルtalk_satukiへ
;//呼称を合わせておく

;	[link target=*talk_akari]越智さんに話しかける[endlink]
;	[link target=*talk_satuki]南先輩に話しかける[endlink]
;	[s]

*SEL06|越智さんに話しかける／南先輩に話しかける
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '越智さんに話しかける'"]
[eval exp="f.seltext06 = '南先輩に話しかける'"]

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

[sel04 target=*SEL06_1]
[sel06 target=*SEL06_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL06_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*talk_akari]
;-------------------------------------------------------------------------------
*SEL06_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*talk_satuki]

;-------------------------------------------------------------------------------


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*talk_akari
;//◎_ラベルtalk_akari

;//１，越智さんに話しかける

*5541|
[fc]
[ns]誠[nse]
「食事、すごく美味しかったよ、今日はありがとう」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5542|
[fc]
[vo_aka s="akari0205"]
[ns]茜梨[nse]
「あ、いえ、愼さんたちも喜ぶと思います」[pcms]

*5543|
[fc]
そーいちがフォローしてくれていたけれど、[r]
僕はちょっとテンションが下がり過ぎだったと思う。[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5544|
[fc]
越智さんは、僕が４年前の事件の被害者だと知っているから、[r]
申し訳ないと思っているんだろうか。[pcms]

*5545|
[fc]
別に越智さんが悪いわけじゃないし、[r]
裁判で有罪になったわけでもないのに、[r]
憶測の話で考えることなんて何もない。[pcms]

*5546|
[fc]
せっかく夕食に誘ってくれたのに、[r]
こんな顔をさせてしまって、[r]
悪いことをしちゃったかな。[pcms]

*5547|
[fc]
最後は明るく締めて、僕はなんとも思っていないことを[r]
アピールしておかないと。[pcms]

*5548|
[fc]
少し胸の奥に引っかかるものはあるんだけど、[r]
この家の人が悪いわけじゃない。[pcms]

*5549|
[fc]
ションボリさせておくのはかわいそうだ。[pcms]

*5550|
[fc]
[ns]誠[nse]
「こんなご馳走食べたこと無かったから、[r]
　写真を撮って姉ちゃんを悔しがらせれば良かったよ」[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5551|
[fc]
[vo_aka s="akari0206"]
[ns]茜梨[nse]
「あ、そうだ、お土産に出来るものがあるか、[r]
　聞いてみましょう」[pcms]

*5552|
[fc]
[ns]誠[nse]
「ううん、悔しがらせたいから、持って行かなくていいよ」[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5553|
[fc]
[vo_aka s="akari0207"]
[ns]茜梨[nse]
「…………」[pcms]

[chara_int][trans_c cross time=150]

*5554|
[fc]
越智さんは、少し悩んでいるみたいだったけど、[r]
ちょっと待っていてくれと言うと、[r]
家の中に入っていった。[pcms]

*5555|
[fc]
なんだろう、本当に食事を包んでくれるのかな。[r]
嬉しいけれど、そこまでしてもらうのは悪い。[pcms]

*5556|
[fc]
でも、家の中から出てきた越智さんは、[r]
お土産じゃなくて自分の荷物を持ってきていた。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5557|
[fc]
[vo_aka s="akari0208"]
[ns]茜梨[nse]
「お姉様、家に泊まるつもりでしたけど、[r]
　やっぱりホテルに帰ります。[r]
　ごちそうさまでした」[pcms]

*5558|
[fc]
越智さんが丁寧に頭を下げる。[r]
その仕草がなんともかわいい感じがした。[pcms]

*5559|
[fc]
美沙緒さんは無理に引き留めることをせずに、[r]
軽く越智さんを抱きしめる。[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*5560|
[fc]
[vo_mis s="misao0033"]
[ns]美沙緒[nse]
「東京に帰る前に、必ずまた寄ってよ？」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5561|
[fc]
[vo_aka s="akari0209"]
[ns]茜梨[nse]
「はい、必ず来ます」[pcms]

[chara_int][trans_c cross time=150]

*5562|
[fc]
[vo_mob s="maid0006"]
[ns]お手伝いさん[nse]
「まあまあ、茜梨お嬢様はお帰りになるんですか？」[pcms]

*5563|
[fc]
お手伝いさんと板前の愼さんが、僕らを見送るように[r]
外にまで出てくる。[pcms]

*5564|
[fc]
本当に越智さんは、この家の人に好かれているんだな。[pcms]

*5565|
[fc]
[ns]誠[nse]
「今日は本当にありがとうございました」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5566|
[fc]
[vo_stk s="satuki0142"]
[ns]彩月[nse]
「お料理すごく美味しかったです、[r]
　写真もありがとうございました」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so03a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*5567|
[fc]
[ns]宗一郎[nse]
「郷土料理の神髄を見せて頂きました、[r]
　ホテルの料理が食べられなくなりそうです」[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*5568|
[fc]
[vo_mis s="misao0034"]
[ns]美沙緒[nse]
「ホテルへの文句は、いくらでも言っていいからね？[r]
　言い難かったら私の名前を出すといいわ」[pcms]

*5569|
[fc]
美沙緒さんがホテルに泊まったら大変なことになりそうだ。[r]
クレーマーになるつもりが無い僕は、[r]
冗談だと聞き流すことにする。[pcms]

[chara_int][trans_c cross time=150]

*5570|
[fc]
すると、隣の駐車場から運転手付きの[r]
ホワイトリムジンが出て来た。[pcms]

*5571|
[fc]
これに乗って帰るのは、なんだかちょっと[r]
気後れしてしまいそうだ。[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*5572|
[fc]
[vo_mis s="misao0035"]
[ns]美沙緒[nse]
「それじゃあ、茜梨のことをよろしくね」[pcms]

*5573|
[fc]
[ns]誠[nse]
「こちらこそ、お世話になるばっかりですから」[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so28b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*5574|
[fc]
[ns]宗一郎[nse]
「どーんと、任せてください」[pcms]

[ChrSetEx layer=5 chbase="oz1_su"][ChrSetParts layer=5 chface="F1_oz01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5575|
[fc]
僕たちが、そんなことを話していると、[r]
いつの間にか現れた黒上着の男が、[r]
車の傍らに立っていた。[pcms]

*5576|
[fc]
稼津央さんは窓を開けると、[r]
その人に指示を出すみたいに話をする。[pcms]

*5577|
[fc]
[ns]稼津央[nse]
「今日は満員だから、本家に泊まってくれ。[r]
　明日迎えを寄越す」[pcms]

[chara_int][trans_c cross time=150]

*5578|
[fc]
男は無言で頭を下げると、また庭の方に[r]
歩いて行ってしまった。[pcms]

*5579|
[fc]
越智さんの練習用薙刀が車の中に入らなくて、[r]
少し手こずったけれど、無事にみんな車に乗り込む。[pcms]

*5580|
[fc]
[ns]誠[nse]
「お世話になりました」[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5581|
[fc]
[vo_aka s="akari0210"]
[ns]茜梨[nse]
「また必ず来ますから」[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*5582|
[fc]
[vo_mis s="misao0036"]
[ns]美沙緒[nse]
「気をつけて帰ってね？」[pcms]

[chara_int][trans_c cross time=150]

;//seC010.ogg
[se buf=0 storage="seC010"]

*5583|
[fc]
窓が自動で閉まると、ゆっくりと車が発進する。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*5584|
[fc]
見送りの人たちを振り返りながら、[r]
その姿がどんどん小さくなる光景を、[r]
僕はずっと見つめていた。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;不要？[wait_c time=1500]

;//〆フラグtalk_akari　成立
[eval exp="f.l_talk_akari = 1"]

;//条件分岐
;//フラグgoto_true　成立してたらブロック5010へ
[if exp="f.l_goto_トゥルー==1"][jump storage="5010.ks" target=*5010_TOP][endif]

;//次のブロック1000へjump
[jump storage="1000.ks" target=*1000_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*talk_satuki
;//◎_ラベルtalk_satuki

;//２，南先輩に話しかける

*5585|
[fc]
[ns]誠[nse]
「どうしたんですか？[r]
　気分でも悪くなりましたか？」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5586|
[fc]
[vo_stk s="satuki0143"]
[ns]彩月[nse]
「……あ、う、うん、なんでもないよ」[pcms]

*5587|
[fc]
南先輩は、心ここにあらずといった風で、[r]
なにか迷っているように見えた。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5588|
[fc]
[vo_stk s="satuki0144"]
[ns]彩月[nse]
「ちょっと……」[pcms]

*5589|
[fc]
ちょっとなんだろうか。[r]
なにか言いたそうにしているけれど……。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5590|
[fc]
[vo_aka s="akari0211"]
[ns]茜梨[nse]
「今日は、お越し頂いてありがとうございました」[pcms]

*5591|
[fc]
[ns]誠[nse]
「ううん、こちらこそご馳走になりました」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5592|
[fc]
[vo_stk s="satuki0145"]
[ns]彩月[nse]
「写真まで撮らせてもらって、すごく助かった」[pcms]

[chara_int][trans_c cross time=150]

*5593|
[fc]
越智さんは、丁寧にお礼を言っているけれど、[r]
心なしかションボリしている。[pcms]

*5594|
[fc]
そーいちがフォローしてくれていたけれど、[r]
僕はちょっとテンションが下がり過ぎだっただろうか。[pcms]

;//◆茜梨は00160で誠が東北事件の被害者だと知っておりますので、その流れにしておきます

*5595|
[fc]
越智さんは、僕が４年前の事件の被害者だと知っているから、[r]
申し訳ないと思っているんだろう。[pcms]

*5596|
[fc]
別に越智さんが悪いわけじゃないし、[r]
裁判で有罪になったわけでもないのに、[r]
憶測の話で考えることなんて何もない。[pcms]

*5597|
[fc]
せっかく夕食に誘ってくれたのに、[r]
こんな顔をさせてしまって、[r]
悪いことをしちゃったかな。[pcms]

*5598|
[fc]
最後は明るく締めて、僕はなんとも思っていないことを[r]
アピールしておかないと。[pcms]

*5599|
[fc]
少し胸の奥に引っかかるものはあるんだけど、[r]
この家の人が悪いわけじゃない。[pcms]

*5600|
[fc]
ションボリさせておくのはかわいそうだ。[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*5601|
[fc]
[ns]誠[nse]
「今日はすごく楽しかったよ、[r]
　越智さんの小さい頃の話が聞けて良かった」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st30"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*5602|
[fc]
[vo_stk s="satuki0146"]
[ns]彩月[nse]
「お腹いっぱい食べちゃった、[r]
　すごく美味しかったよ」[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so03a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*5603|
[fc]
[ns]宗一郎[nse]
「合宿中に、本格的な郷土料理を食べられるとは、[r]
　本当にありがたいことです」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*5604|
[fc]
いつもの調子になっている僕らを見て、[r]
越智さんはホッとしているみたいだった。[pcms]

*5605|
[fc]
良かった、ご馳走までしてもらって、[r]
越智さんに悲しい顔をさせていたんじゃ、[r]
気になって眠れなくなってしまう。[pcms]

*5606|
[fc]
すると、隣の駐車場から運転手付きの[r]
ホワイトリムジンが出て来た。[pcms]

*5607|
[fc]
これに乗って帰るのは、なんだかちょっと[r]
気後れしてしまいそうだ。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*5608|
[fc]
[vo_mis s="misao0037"]
[ns]美沙緒[nse]
「それじゃあ、茜梨のことをよろしくね」[pcms]

*5609|
[fc]
[ns]誠[nse]
「こちらこそ、お世話になるばっかりですから」[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so28b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*5610|
[fc]
[ns]宗一郎[nse]
「どーんと、任せてください」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz02"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*5611|
[fc]
[ns]稼津央[nse]
「みなさんを、ホテルまで頼むぞ」[pcms]

[chara_int][trans_c cross time=150]

*5612|
[fc]
運転手はぺこりと頭を下げて了解の意を示すと、[r]
僕たちを車の中に誘導していく。[pcms]

*5613|
[fc]
[ns]誠[nse]
「今日は本当にありがとうございました」[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5614|
[fc]
[vo_stk s="satuki0147"]
[ns]彩月[nse]
「いい思い出になると思います、[r]
　ありがとうございました」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="mi1_si"][ChrSetParts layer=3 chface="F1_mi02"][ChrSetXY layer=3 x=60 y=0]
[ChrSetEx layer=4 chbase="kz1_sui"][ChrSetParts layer=4 chface="F1_kz02"][ChrSetXY layer=4 x=650 y=0][trans_c cross time=150]

*5615|
[fc]
[vo_mis s="misao0038"]
[ns]美沙緒[nse]
「また、遊びに来てちょうだい」[pcms]

*5616|
[fc]
[ns]稼津央[nse]
「ホテルの食事の評判が恐いことになりそうだから、[r]
　他の人には内緒にしておいてくれよ」[pcms]

[chara_int][trans_c cross time=150]

*5617|
[fc]
[vo_mob s="maid0007"]
[ns]お手伝いさん[nse]
「東京に帰っても、お嬢様をよろしくお願いしますね」[pcms]

*5618|
[fc]
[ns]誠[nse]
「もちろんです、任せておいてください」[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5619|
[fc]
[vo_aka s="akari0212"]
[ns]茜梨[nse]
「もう、中澤先輩ったら……」[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so03a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5620|
[fc]
[ns]宗一郎[nse]
「お前ばっかりずるいぞ！[r]
　俺もよろしくお願いされますから！」[pcms]

[chara_int][trans_c cross time=150]

;//seC010.ogg
[se buf=0 storage="seC010"]

*5621|
[fc]
窓が静かに閉まると、リムジンが走り始める。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*5622|
[fc]
見送りに出てくれた越智家の人々が小さくなるまで、[r]
僕はその姿を見つめ続けていた。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;不要？[wait_c time=1500]

;//〆フラグtalk_satuki　成立
[eval exp="f.l_talk_satuki = 1"]

;//次のブロック2000へjump
[jump storage="2000.ks" target=*2000_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

