;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：3190
;//登場人物	：誠　ターヤ（感染後　彩月、宗一郎、フランク）
;//服装		：
;//日付		：
;//時間		：
;//場所		：ターヤの部屋
;//予想容量	：９	kb
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3190_TOP
;{SceneSet 旅の支度}

;//m:プロット時のブロック名R
;//彩月、宗一郎、フランクは　フラグalive_satuki成立時のみ

;//#_ブラックアウト継続

;不要？[wait_c time=1000]

[se buf=0 storage="seB051"]
;//♪SE爆発音
[wait_c time=200]
[se buf=1 storage="seB059"]
;//♪SE爆発音
[quake_bg xy m]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*5943|
[fc]
[vo_tay s="taja_tj0351"]
[ns]ターヤ[nse]
「きゃあっ……！！」[pcms]

*5944|
[fc]
[ns]誠[nse]
「なんだ……！？」[pcms]

*5945|
[fc]
すさまじい爆発音、そして衝撃に部屋が揺れた気がして、[r]
僕とターヤは飛び起きた。[pcms]

;//bgm15.ogg
[bgm storage="BGM15"]

;//★taja_room_c ターヤの部屋　夜
[bg storage="taja_room_c"][trans_c cross time=500]

*5946|
[fc]
[ns]誠[nse]
「何が起こったんだろう……」[pcms]

*5947|
[fc]
[vo_tay s="taja_tj0352"]
[ns]ターヤ[nse]
「わからない……」[pcms]

*5948|
[fc]
ターヤは驚いた顔をしながら、首をふる。[r]
身体を震わし、どこか怯えているように見える。[pcms]

*5949|
[fc]
無理もない。[r]
僕だって不安で仕方がない。[r]
今日はあまりに色々とありすぎた。[pcms]

*5950|
[fc]
「次は何が起こるんだ？」と身構えてしまう。[pcms]

*5951|
[fc]
お互い大切な人を何人も失った。[r]
……今日一日で。[r]
しかも、思い返したくもないような無惨な最期ばかりだ。[pcms]

*5952|
[fc]
そして、僕はターヤのお父さんを……。[pcms]

*5953|
[fc]
[vo_tay s="taja_tj0353"]
[ns]ターヤ[nse]
「誠……」[pcms]

*5954|
[fc]
僕はそっと、ターヤの手を握った。[r]
こんなことしか僕にはできなかった。[pcms]

*5955|
[fc]
そして、ターヤは僕の手を握り返してくる。[pcms]

[se buf=1 storage="seB059"]
;//♪SE爆発音
[quake_bg xy m]

*5956|
[fc]
[vo_tay s="taja_tj0354"]
[ns]ターヤ[nse]
「きゃっ……」[pcms]

*5957|
[fc]
[ns]誠[nse]
「ターヤ！」[pcms]

*5958|
[fc]
僕は怯えるターヤを抱きしめた。[pcms]

*5959|
[fc]
やっぱり、また何かが起こっている。[r]
まずはどうするべきか？と僕は考えた。[pcms]

*5960|
[fc]
[vo_tay s="taja_tj0355"]
[ns]ターヤ[nse]
「誠……外、明るくない？」[pcms]

*5961|
[fc]
[ns]誠[nse]
「そういえば……」[pcms]

*5962|
[fc]
ターヤの言うように外が妙に赤っぽくて明るい。[r]
渋谷じゃ夜が明るいなんてのは珍しくない。[r]
だけど……ここは……。[pcms]

*5963|
[fc]
僕は恐る恐る窓の外を見た。[pcms]

;//■イベントCG　これで良いの？
[evcg storage="bgev03f"][trans_c cross time=500]

*5964|
[fc]
窓の外では赤々と火を上げながら町が燃えていた。[pcms]

[se buf=0 storage="seB051"]
;//♪SE爆発音
[wait_c time=200]
[se buf=1 storage="seB075"]
;//♪SE神社が崩落する音

[quake_bg xy l]

*5965|
[fc]
近くの家が爆発で吹き飛んだ。[r]
それを見て僕は、やっと僕たちがおかれた状況を理解した。[pcms]

*5966|
[fc]
さっきからの爆発はきっとこの火事せいだ。[r]
大規模な火災で家庭用のプロパンガスタンクが[r]
爆発しているに違いなかった。[pcms]

*5967|
[fc]
火は隣の家にまで燃え移っている。[r]
窓から見える方向でこれだから、最悪の場合、[r]
死角になってる方向だと、すでに火がついている可能性すらある。[pcms]

[stopquake]

;//★taja_room_c ターヤの部屋　夜
[bg storage="taja_room_c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ta1_le"][ChrSetParts layer=5 chface="F1_ta13"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5968|
[fc]
[vo_tay s="taja_tj0356"]
[ns]ターヤ[nse]
「どうしよう……？　誠……」[pcms]

*5969|
[fc]
[ns]誠[nse]
「もう、ここにはいられないよ。[r]
　逃げよう……」[pcms]

[ChrSetEx layer=5 chbase="ta1_le"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5970|
[fc]
[vo_tay s="taja_tj0357"]
[ns]ターヤ[nse]
「でも……どうやって？」[pcms]

*5971|
[fc]
ターヤの言うとおりだった。[r]
目的なく、ただ火から逃げ続けてもきっと火にまかれて終わりだ。[pcms]

*5972|
[fc]
強い風が吹けば、たとえ近くに燃えるものがなくても、[r]
高熱や酸欠で人間は死んでしまうと防災訓練で習った。[r]
関東大震災でも、それで多くの人が亡くなったって……。[pcms]

*5973|
[fc]
こうなったら、海に逃げるしかない。[r]
だけど、やっぱり無計画に海に飛び込んだからって[r]
助かるもんじゃない。[pcms]

*5974|
[fc]
その時は助かっても、きっとそれから先がない。[r]
体力的にターヤだけは泳ぎきってどこかにたどり着くかも[r]
しれないけど、それだってかなりの希望的観測だ。[pcms]

*5975|
[fc]
……船でもあればいいんだけど……。[pcms]

*5976|
[fc]
[ns]誠[nse]
「そうだ！　船だっ！」[pcms]

[ChrSetEx layer=5 chbase="ta1_le"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5977|
[fc]
[vo_tay s="taja_tj0358"]
[ns]ターヤ[nse]
「船……？」[pcms]

*5978|
[fc]
ここで暮らしているターヤなら、きっと船の心あたりの[r]
一つや二つあるに違いない。[pcms]

*5979|
[fc]
[ns]誠[nse]
「ターヤ、こうなったら、この島から船で逃げるしかないよ。[r]
　船に心当たりってない？」[pcms]

*5980|
[fc]
[vo_tay s="taja_tj0359"]
[ns]ターヤ[nse]
「パパのモーターボートが港にあるけど。[r]
　小型だけど……」[pcms]

*5981|
[fc]
[ns]誠[nse]
「それって動く？　運転できる？」[pcms]

[ChrSetEx layer=5 chbase="ta1_le"][ChrSetParts layer=5 chface="F1_ta06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5982|
[fc]
[vo_tay s="taja_tj0360"]
[ns]ターヤ[nse]
「動かしたことはないけど……。[r]
　キーはわかるところにあるし、[r]
　運転も難しくはないみたいだから……たぶん……」[pcms]

*5983|
[fc]
[ns]誠[nse]
「よしっ、そうと決まれば善は急げだ！！」[pcms]

;//<条件分岐>
;//フラグＡ==1ならばラベル*flag_Aにジャンプ。
;//フラグＢ==1orフラグＣ==1ならばラベル*flag_B-Cにジャンプ。
;//m:フラグＢ alive_natu時は夏都死亡してしまったので分かりやすいようにdead_natuに変更
[if exp="f.l_alive_satuki==1"][jump target=*flag_A][endif]
[if exp="f.l_dead_natu==1 || f.l_infection_satuki==1 || f.l_infection_natu==1"][jump target=*flag_B-C][endif]
[jump target=*flag_A]

;//------------------------------------------------------
*flag_A

*5984|
[fc]
[ns]誠[nse]
「じゃあ、僕はみんなに知らせてくるよ。[r]
　ターヤは逃げる準備をしていて。[r]
　持って逃げる大事なものをまとめたりとか……」[pcms]

[ChrSetEx layer=5 chbase="ta1_le"][ChrSetParts layer=5 chface="F1_ta04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5985|
[fc]
[vo_tay s="taja_tj0361"]
[ns]ターヤ[nse]
「うん……」[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

*5986|
[fc]
僕は準備をターヤに任せてそーいちとフランク先輩のいる[r]
ゲストルームへと向かった。[pcms]

[se buf=0 storage="seA011"]
;//♪SEドアを開ける

;//★guestroom01a 　ゲストルーム
[bg storage="guestroom01a"][trans_c lr time=300]

*5987|
[fc]
[ns]誠[nse]
「そーいちっ！！　フランク先輩っ！！」[pcms]

*5988|
[fc]
叫びながらゲストルームへと僕は駆け込んだ。[pcms]

*5989|
[fc]
[ns]誠[nse]
「えっ……？」[pcms]

*5990|
[fc]
その瞬間……。[r]
僕は驚きのあまり息を呑み、身体が動かなくなった。[pcms]

*5991|
[fc]
鼻をつく生臭い臭い。[r]
それは僕の良く知る、精液の臭いだった。[r]
それ以外にも、そこは汗と体液の臭いが濃密に漂っている。[pcms]

[ChrSetEx layer=5 chbase="so2_ja_a"][ChrSetParts layer=5 chface="F2_so24a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5992|
[fc]
[ns]宗一郎[nse]
「ああっ……まことぉ……」[pcms]

*5993|
[fc]
[ns]西[nse]
「おおっ……ちょうけいかぁ……」[pcms]

*5994|
[fc]
[ns]誠[nse]
「う、うわぁ……」[pcms]

[chara_int][trans_c cross time=150]

*5995|
[fc]
二人ともズボンのチャックを開き、ペニスを露出したままで、[r]
虚ろな表情をして僕に答えた。[r]
服は精液をはじめとした、さまざまな体液が付着していて……。[pcms]

*5996|
[fc]
そして、その目は……。[r]
血のように赤かった……。[pcms]

[ChrSetEx layer=5 chbase="so2_ja_a"][ChrSetParts layer=5 chface="F2_so24a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5997|
[fc]
[ns]宗一郎[nse]
「まこと……」[pcms]

*5998|
[fc]
[ns]西[nse]
「あにじゃ……」[pcms]

*5999|
[fc]
[ns]誠[nse]
「うわあっ！　うわっ……」[pcms]

*6000|
[fc]
そんな……そーいちが……。[r]
僕の親友は感染者になってしまっていた。[pcms]

*6001|
[fc]
僕は後じさりした。[r]
後じさりして逃げようとした。[pcms]

*6002|
[fc]
ああなってしまったら、そーいちはもう助からない。[r]
フランク先輩も……。[pcms]

*6003|
[fc]
本当は一緒にここから逃げたかった。[r]
だけど、もう連れて行くことはできない。[pcms]

[se buf=0 storage="seB022"]
;//♪SE人が尻餅をつく
[quake_bg xy m]

*6004|
[fc]
[ns]誠[nse]
「あっ……」[pcms]

*6005|
[fc]
後じさりしていた僕の背中に何かがあたった。[r]
……まるで何か人の身体が当たったような感触。[pcms]

[chara_int][trans_c cross time=150]

*6006|
[fc]
僕は恐る恐る振り返る。[pcms]

;//m:裸の方かなぁ
[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st17"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6007|
[fc]
[vo_stk s="satuki_tj0262"]
[ns]彩月[nse]
「うふふ……まーくん……」[pcms]

*6008|
[fc]
[ns]誠[nse]
「み、南先輩っ！？」[pcms]

*6009|
[fc]
そうだ。[r]
そーいちが感染者になってしまったショックで[r]
南先輩のことを忘れていた。[pcms]

*6010|
[fc]
……先輩の目は赤くはなってはいない。[pcms]

*6011|
[fc]
[ns]誠[nse]
「先輩、早く逃げましょう……！[r]
　そーいちとフランク先輩が感染者に……」[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6012|
[fc]
[vo_stk s="satuki_tj0263"]
[ns]彩月[nse]
「うふふっ……。そうなの……？」[pcms]

*6013|
[fc]
[ns]誠[nse]
「せ、先輩……」[pcms]

*6014|
[fc]
背筋が凍りついた。[r]
僕はあまりに混乱していた。[pcms]

*6015|
[fc]
先輩の目ばかりを気にして、僕は身体に目がいってなかった。[pcms]

*6016|
[fc]
先輩はほとんど裸で、その身体には……。[r]
口元も、胸元も、股間も、足までも……全身が色々な[r]
いやらしい体液でずぶどろになっていた。[pcms]

*6017|
[fc]
異様な臭いがする。[r]
大量の体液の混合液の臭いが……。[r]
それは先輩にぶつかった僕の身体からも……。[pcms]

;//　次のセリフ　フォント大
;//m:んーどうしよう

[chara_int][trans_c cross time=150]

*6018|
[fc]
[ns]誠[nse]
「う、うわぁ……！！」[pcms]

[se buf=0 storage="seA060"]
;//♪SE衣擦れ

*6019|
[fc]
僕はあわてて汚れた上着を脱ぎ捨てようとした。[r]
感染者の体液が大量にこびりついてしまった僕の上着を……。[pcms]

*6020|
[fc]
このまま、着ていては僕も感染してしまうかもしれない。[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st30"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6021|
[fc]
[vo_stk s="satuki_tj0264"]
[ns]彩月[nse]
「つっかま～えたっ！！」[pcms]


[se buf=0 storage="seB014"]
;//♪SE人間が倒れる音
[quake_bg xy m]

*6022|
[fc]
[ns]誠[nse]
「あっ！！　ああっ……！！」[pcms]

*6023|
[fc]
上着を脱ごうとして、手間取っている僕を南先輩は捕まえて、[r]
床へと組み伏せる。[r]
すごい力だ。[pcms]

*6024|
[fc]
先輩の目の色は変わってないのに、[r]
まるで末期の感染者のように、怪力を発揮していた。[pcms]

*6025|
[fc]
[ns]誠[nse]
「や、やめてください！　せ、先輩っ！！」[pcms]

*6026|
[fc]
僕は先輩から逃れようと身体をよじる。[pcms]

;//m:メガネ無し赤目は無いので以下カット
;//<SoundLoop 2,OFF><SoundLoad 2,seB050"]
;//♪SE本が落ちる

;//足掻く僕の手が、先輩の顔に当たり、眼鏡が跳んだ。
;//そして、先輩の目からは、なにかかが零れ落ちる。

;//床に転がったそれはカラーコンタクトで……。

;//[vo_stk s="satuki_tj0265"]
;//[ns]彩月[nse]
;//「………………」

;//[ns]誠[nse]
;//「うわぁ……！！　ああっ！！」

;//先輩の目はこれまで見たことがないくらいに真っ赤だった。

*6027|
[fc]
[vo_tay s="taja_tj0362"]
[ns]ターヤ[nse]
「……誠～」[pcms]

;//立ち無し

[quake_bg xy m]

*6028|
[fc]
[ns]誠[nse]
「ターヤ！　こ、こっちにきちゃ……んぐぐっ……」[pcms]

*6029|
[fc]
先輩の手が僕の口を塞いだ。[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6030|
[fc]
[vo_stk s="satuki_tj0266"]
[ns]彩月[nse]
「だぁあめよ……。まーくんっ……」[pcms]

*6031|
[fc]
そう言って先輩は笑う。[pcms]

*6032|
[fc]
[ns]誠[nse]
「んんっ！！　んんんんっ……！！」[pcms]

*6033|
[fc]
僕は口を塞がれたまま叫ぶが声にならない。[pcms]

*6034|
[fc]
[vo_tay s="taja_tj0363"]
[ns]ターヤ[nse]
「……誠～」[pcms]

;//立ち無し

[ChrSetEx layer=5 chbase="so2_ja_a"][ChrSetParts layer=5 chface="F2_so24a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6035|
[fc]
[ns]宗一郎[nse]
「…………」[pcms]

*6036|
[fc]
[ns]西[nse]
「…………」[pcms]

*6037|
[fc]
足音は段々近づいていた。[pcms]

*6038|
[fc]
僕の叫び声に不安になったのだろう[r]
その僕はターヤに逃げろと言いたいのに身動きできず、[r]
声も出せない。[pcms]

;//m:待ち伏せ？修正
;//この部屋へと近づいてくるターヤを待ち伏せしようと
;//そーいちとフランク先輩はドアの横へと身を潜めた。

[chara_int][trans_c cross time=150]

*6039|
[fc]
この部屋へと近づいてくるターヤの声に誘われるように、[r]
そーいちとフランク先輩はドアの横へと静かに進む。[pcms]

*6040|
[fc]
[vo_tay s="taja_tj0364"]
[ns]ターヤ[nse]
「……誠～」[pcms]

;//立ち無し

*6041|
[fc]
ターヤは部屋のすぐ前だ。[pcms]

*6042|
[fc]
[ns]誠[nse]
「んんっ！！　んんんっ！？」[pcms]

*6043|
[fc]
『君だけでも逃げてくれ！』と叫んでも声にならない。[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6044|
[fc]
[vo_stk s="satuki_tj0267"]
[ns]彩月[nse]
「んふふっ……だぁめ……」[pcms]

[se buf=0 storage="seA011"]
;//♪SEドアを開ける

;//m:服わからん。taja_H011合わせで
[ChrSetEx layer=5 chbase="ta1_le"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*6045|
[fc]
[vo_tay s="taja_tj0365"]
[ns]ターヤ[nse]
「誠……！？」[pcms]

[ChrSetEx layer=5 chbase="ta1_le"][ChrSetParts layer=5 chface="F1_ta18"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*6046|
[fc]
南先輩に組み付かれた僕を見たターヤは、[r]
僕を助けようと、とっさに駆け寄り……。[pcms]

[ChrSetEx layer=5 chbase="ta1_le"][ChrSetParts layer=5 chface="F1_ta15"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 300,f.chara_y = 0"][quake_chara layer=5 lo xy m]

[chara_int][trans_c cross time=150]

*6047|
[fc]
[vo_tay s="taja_tj0366"]
[ns]ターヤ[nse]
「ああっ！！　な、なにっ……！？」[pcms]

[ChrSetEx layer=5 chbase="so2_ja_a"][ChrSetParts layer=5 chface="F2_so24a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6048|
[fc]
[ns]宗一郎[nse]
「うへへっ……」[pcms]

*6049|
[fc]
[ns]西[nse]
「金ぱつぅ……」[pcms]

*6050|
[fc]
僕の願いも虚しく、ターヤは背後から、[r]
そーいちとフランク先輩に捕らえられてしまった。[pcms]

[ChrSetEx layer=5 chbase="ta2_le"][ChrSetParts layer=5 chface="F2_ta16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6051|
[fc]
[vo_tay s="taja_tj0367"]
[ns]ターヤ[nse]
「い、いやぁあああっ！！」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*6052|
[fc]
あたりに響いたターヤの悲鳴と共に、[r]
僕は絶望のあまり気を失いそうになっていた。[pcms]

;//→ファイル*ターヤルート_3000R_DeadEndへジャンプ
;//ブロック3190_DeadEndへjump
[jump storage="3190_DeadEnd.ks" target=*3190_DeadEnd_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*flag_B-C

[ChrSetEx layer=5 chbase="ta1_le"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*6053|
[fc]
[vo_tay s="taja_tj0368"]
[ns]ターヤ[nse]
「うん……。[r]
　まずは……水と食料？」[pcms]

*6054|
[fc]
[ns]誠[nse]
「うん……。[r]
　なんだかモンバスみたいだね」[pcms]

[ChrSetEx layer=5 chbase="ta1_le"][ChrSetParts layer=5 chface="F1_ta02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*6055|
[fc]
[vo_tay s="taja_tj0369"]
[ns]ターヤ[nse]
「うん……。[r]
　このクエスト、無事に生還しよう」[pcms]

*6056|
[fc]
僕たちは顔を見合わせてクスリと笑うと、脱出の準備を始めた。[pcms]

*6057|
[fc]
最初に、買い置きのミネラルウォーターとレトルトなんかの保存食。[r]
次にターヤの思い出の写真。[r]
両親の形見になりそうなものを詰め込んだ。[pcms]

*6058|
[fc]
最後に残った荷物の片隅にモンバスをするためのセットと、[r]
ターヤの特にお気に入りのＣＤとゲームを詰め込んで[r]
脱出のための荷造りは終わった。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//→ファイル*ターヤルート_3000Sへジャンプ
;//ブロック3200へjump
[jump storage="3200.ks" target=*3200_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

