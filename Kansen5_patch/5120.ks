;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：5120
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//背景		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5120_TOP
;{SceneSet 添い遂げる姉}

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP42 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]


;//BGM(回想用)
;//bgm06.ogg
[bgm storage="BGM06"]
;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//3, 姉ちゃんの気持ちが一番嬉しかった

;//bgm06.ogg
[bgm storage="BGM06"]

;//★room08c VIPルーム・夜
[bg storage="room08a"][trans_c cross time=500]

;//◆ＳＥ　ノック音
[se buf=0 storage="seA035"]
;//ゆっくりしたノック音
[wait_c time=500]
[se buf=0 storage="seA011"]
;//ドアを開ける

;//m:イベント合わせW水着
[ChrSetEx layer=5 chbase="na1_bi4_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1687|
[fc]
[vo_nat s="natu0374"]
[ns]夏都[nse]
「よお、誠」[pcms]

*1688|
[fc]
[ns]誠[nse]
「姉ちゃん、どうしたの？」[pcms]

*1689|
[fc]
姉ちゃんはさっきまでの格好から、突然ビキニ姿に変わっていた。[r]
ホテルにプールでもあったのかな……。[pcms]

[ChrSetEx layer=5 chbase="na1_bi4_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1690|
[fc]
[vo_nat s="natu0375"]
[ns]夏都[nse]
「デブはどうした？」[pcms]

*1691|
[fc]
[ns]誠[nse]
「飲み物を探しにコンビニに行ったよ」[pcms]

*1692|
[fc]
[vo_nat s="natu0376"]
[ns]夏都[nse]
「そうか……」[pcms]

*1693|
[fc]
姉ちゃんは、どこか深刻そうな顔をしていた。[r]
こんな事態になってしまって、当たり前かも知れないけれど……。[pcms]

[ChrSetEx layer=5 chbase="na1_bi4_a"][ChrSetParts layer=5 chface="F1_na03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1694|
[fc]
[vo_nat s="natu0377"]
[ns]夏都[nse]
「さっきは偉かったな、友達のために身体を張れるなんて、[r]
　オレは感心したぜ」[pcms]

*1695|
[fc]
[ns]誠[nse]
「無我夢中だっただけだよ、もう一度同じことは出来ないって」[pcms]

[ChrSetEx layer=5 chbase="na1_bi4_a"][ChrSetParts layer=5 chface="F1_na06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1696|
[fc]
[vo_nat s="natu0378"]
[ns]夏都[nse]
「そうか……」[pcms]

*1697|
[fc]
[ns]誠[nse]
「どうしたの……？」[pcms]

*1698|
[fc]
やっぱり、姉ちゃんはどこか元気がないみたいだった。[r]
具合が悪いのかな……？[pcms]

[ChrSetEx layer=5 chbase="na2_bi4_a"][ChrSetParts layer=5 chface="F2_na23"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1699|
[fc]
[vo_nat s="natu0379"]
[ns]夏都[nse]
「オレは……正直恐くて仕方がない」[pcms]

*1700|
[fc]
[ns]誠[nse]
「うわっ、んぷっ」[pcms]

*1701|
[fc]
姉ちゃんは僕のことを掻き抱くようにして、[r]
胸を押しつけてきた。[pcms]

*1702|
[fc]
[ns]誠[nse]
「だ、大丈夫だよ、もう心配いらないじゃないか……」[pcms]

[ChrSetEx layer=5 chbase="na2_bi4_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1703|
[fc]
[vo_nat s="natu0380"]
[ns]夏都[nse]
「これからどうする？　東京には帰れるのか？[r]
　仕事も生活も、全部無くなったんだぞ……？」[pcms]

*1704|
[fc]
[ns]誠[nse]
「これから、どうとでもできるよ。[r]
　まだ無事な地域がたくさんあるし……」[pcms]

[ChrSetEx layer=5 chbase="na2_bi4_a"][ChrSetParts layer=5 chface="F2_na10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1705|
[fc]
[vo_nat s="natu0381"]
[ns]夏都[nse]
「誠……」[pcms]

*1706|
[fc]
姉ちゃんの熱くてやわらかい身体を押しつけられているうちに、[r]
僕は下半身が大きくなっている事に気が付いた。[pcms]

*1707|
[fc]
このままじゃ、ばれちゃう……。[pcms]

[ChrSetEx layer=5 chbase="na2_bi4_a"][ChrSetParts layer=5 chface="F2_na08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1708|
[fc]
[vo_nat s="natu0382"]
[ns]夏都[nse]
「あれ……？」[pcms]

[ChrSetEx layer=5 chbase="na2_bi4_a"][ChrSetParts layer=5 chface="F2_na09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1709|
[fc]
[ns]誠[nse]
「…………」[pcms]

*1710|
[fc]
姉ちゃんはお腹に当たる固い感触に気が付いたらしい。[r]
少し顔が赤くなっている。[pcms]

*1711|
[fc]
[vo_nat s="natu0383"]
[ns]夏都[nse]
「いいよ……」[pcms]

*1712|
[fc]
[ns]誠[nse]
「ごめん……」[pcms]

[ChrSetEx layer=5 chbase="na2_bi4_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1713|
[fc]
[vo_nat s="natu0384"]
[ns]夏都[nse]
「そうじゃなくて……ご褒美だ」[pcms]

*1714|
[fc]
[ns]誠[nse]
「ご褒美？」[pcms]

[ChrSetEx layer=5 chbase="na2_bi4_a"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1715|
[fc]
[vo_nat s="natu0385"]
[ns]夏都[nse]
「今日は一生懸命頑張ったからな」[pcms]

*1716|
[fc]
[ns]誠[nse]
「え……」[pcms]

*1717|
[fc]
姉ちゃんはものすごく照れた口調で、[r]
そんなことを言っていた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*MEMORIES_START

;//■イベントCG　natu_H015(6k)(なつ先行イベント)
[evcg storage="natu_H015a"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

;//◆射精差分はあるとしています

*1718|
[fc]
[vo_nat s="natu0386"]
[ns]夏都[nse]
「もう、こんなになってるのか……[r]
　挟んだら、もっと大きくなるのか……？」[pcms]

*1719|
[fc]
[ns]誠[nse]
「わ、わからないよ……」[pcms]

*1720|
[fc]
[vo_nat s="natu0387"]
[ns]夏都[nse]
「そうか……誠も初めてなんだな」[pcms]

*1721|
[fc]
僕もってことは、姉ちゃんも初めって事だ。[r]
なんだか興奮してくる。[pcms]

*1722|
[fc]
[vo_nat s="natu0388"]
[ns]夏都[nse]
「は、始めるぞ……、[r]
　上手くできるかどうかわからないからな？」[pcms]

*1723|
[fc]
[ns]誠[nse]
「うううっ……」[pcms]

*1724|
[fc]
姉ちゃんは僕のものをたっぷりとした肉で挟む込むと、[r]
そのまま上下に擦り始めた。[pcms]

*1725|
[fc]
[vo_nat s="natu0389"]
[ns]夏都[nse]
「う、動いたっ！」[pcms]

*1726|
[fc]
[ns]誠[nse]
「恥ずかしいよ……」[pcms]

*1727|
[fc]
[vo_nat s="natu0390"]
[ns]夏都[nse]
「お、オレだって恥ずかしいんだよ……、[r]
　胸でなんて……」[pcms]

;//
;//;//◆ループボイス甘い吐息
;//

;//[vo_nat s="natu0391"]
;//[ns]夏都[nse]
;//「はぁ……あぁ……ふぅ……」

;//

*1728|
[fc]
僕は姉ちゃんに頼み込んで、[r]
パイズリをお願いしていた。[pcms]

*1729|
[fc]
この胸でしごいて欲しいって、[r]
ずっと思っていたから……。[pcms]

*1730|
[fc]
[vo_nat s="natu0392"]
[ns]夏都[nse]
「ビクビクしてる……気持ちいいのか……？」[pcms]

*1731|
[fc]
[ns]誠[nse]
「ああっ……すごくいいよ……」[pcms]

*1732|
[fc]
姉ちゃんの力強い挟み付けで、[r]
僕のペニスを押しつぶされている。[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

[evcg storage="natu_H015b"][trans_c cross time=300]

*1733|
[fc]
[vo_nat s="natu0393"]
[ns]夏都[nse]
「も、もっと……良くしてやるから……」[pcms]

*1734|
[fc]
[ns]誠[nse]
「うううっ……」[pcms]

*1735|
[fc]
これ以上良くされたら、すぐに出ちゃう。[r]
でも、もっと良くして欲しい……。[pcms]

*1736|
[fc]
[vo_nat s="natu0394"]
[ns]夏都[nse]
「どこが気持ちいいんだ？」[pcms]

*1737|
[fc]
[ns]誠[nse]
「根本も先っぽも……全部違う気持ちよさだから……」[pcms]

*1738|
[fc]
[vo_nat s="natu0395"]
[ns]夏都[nse]
「こ、こうかな……」[pcms]

*1739|
[fc]
[ns]誠[nse]
「くああああああっ！」[pcms]

*1740|
[fc]
根本の辺りはジワジワと気持ちいい感じだけど、[r]
先っぽの方はダイレクトに刺激が伝わってくる。[pcms]

[evcg storage="natu_H015b"][trans_c cross time=300]

*1741|
[fc]
[vo_nat s="natu0396"]
[ns]夏都[nse]
「もっと強くした方がいいか……？」[pcms]

*1742|
[fc]
[ns]誠[nse]
「これ以上強くされたら……あああっ！」[pcms]

*1743|
[fc]
[vo_nat s="natu0397"]
[ns]夏都[nse]
「気持ちいいんだな、なら……」[pcms]

*1744|
[fc]
姉ちゃんは手で胸を圧迫するようにしながら、[r]
僕のものを擦り上げてきた。[pcms]

*1745|
[fc]
[vo_nat s="natu0398"]
[ns]夏都[nse]
「すごい……脈拍が伝わってくる……」[pcms]

*1746|
[fc]
[ns]誠[nse]
「姉ちゃんの方が、あくっ、すごいよっ……」[pcms]

*1747|
[fc]
思わずお腹に力が入ると、[r]
おっぱいから逃げるようにペニスが反り返る。[pcms]

*1748|
[fc]
[vo_nat s="natu0399"]
[ns]夏都[nse]
「こ、こら、動くな」[pcms]

*1749|
[fc]
[ns]誠[nse]
「だって、腰が勝手に動いちゃうううっ」[pcms]

*1750|
[fc]
姉ちゃんはペニスを元の位置に戻して挟み込むと、[r]
逃げられないようにキッチリと抑えた。[pcms]

*1751|
[fc]
[vo_nat s="natu0400"]
[ns]夏都[nse]
「あああっ……はあっ……」[pcms]

*1752|
[fc]
[ns]誠[nse]
「姉ちゃんも、気持ちいいの……？」[pcms]

*1753|
[fc]
[vo_nat s="natu0401"]
[ns]夏都[nse]
「ゾクゾクする……変な感じだ……」[pcms]

*1754|
[fc]
[ns]誠[nse]
「僕も……良くしてあげるね……」[pcms]

*1755|
[fc]
[vo_nat s="natu0402"]
[ns]夏都[nse]
「ああああああっ！」[pcms]

*1756|
[fc]
僕は姉ちゃんの乳首をつまむと、[r]
それをクリクリと回すように弄っていった。[pcms]

*1757|
[fc]
[vo_nat s="natu0403"]
[ns]夏都[nse]
「そ、そんなところ、摘んだら……んくううっ！」[pcms]

*1758|
[fc]
[ns]誠[nse]
「んぐあああああっ！　強すぎるよぉぉっ！」[pcms]

*1759|
[fc]
姉ちゃんの乳首を摘んだら、腕に力が入りすぎているのか[r]
圧迫が更に強くなっていた。[pcms]

*1760|
[fc]
[vo_nat s="natu0404"]
[ns]夏都[nse]
「ああっ、いいっ、すごいっ、誠のが固くなって、[r]
　こんなにだなんて、ああっ、すげえよっ！」[pcms]

*1761|
[fc]
[ns]誠[nse]
「姉ちゃんが感じてくれた方が……僕も嬉しいよ……」[pcms]

*1762|
[fc]
[vo_nat s="natu0405"]
[ns]夏都[nse]
「あああっ！　誠っ！」[pcms]

*1763|
[fc]
姉ちゃんのこんな甘い声を聞いたのは、[r]
初めてのことだった。[pcms]

[evcg storage="natu_H015d"][trans_c cross time=300]

*1764|
[fc]
僕は嬉しくなって、更に乳首を弄っていく。[pcms]

*1765|
[fc]
[vo_nat s="natu0406"]
[ns]夏都[nse]
「そ、そんなに乳首ばっかり……うぐううああっ！」[pcms]

*1766|
[fc]
[ns]誠[nse]
「また強くなって！　ふぐううっ！」[pcms]

[evcg storage="natu_H015e"][trans_c cross time=300]

*1767|
[fc]
僕が姉ちゃんの乳首を弄ると挟む力が強くなって、[r]
更に乳首を強く捻っていく。[pcms]

*1768|
[fc]
まるで、永久運動みたいなことになっていた。[pcms]

*1769|
[fc]
[vo_nat s="natu0407"]
[ns]夏都[nse]
「き、気持ちよかったら出してもいいんだぞ……」[pcms]

*1770|
[fc]
[ns]誠[nse]
「このまま出したら……かかっちゃうっ！」[pcms]

*1771|
[fc]
姉ちゃんの顔に、僕の精液が……、[r]
頭から前髪から唇まで……。[pcms]

[evcg storage="natu_H015f"][trans_c cross time=300]

*1772|
[fc]
[vo_nat s="natu0408"]
[ns]夏都[nse]
「かけていい、好きにしていいから！」[pcms]

*1773|
[fc]
[ns]誠[nse]
「そ、そんなやらしいこと……はあああっ！」[pcms]

*1774|
[fc]
[vo_nat s="natu0409"]
[ns]夏都[nse]
「あふぐうっ……熱いの……いっぱい出してくれ……」[pcms]

*1775|
[fc]
[ns]誠[nse]
「ああっ……ああっ……出すよっ！」[pcms]

*1776|
[fc]
[vo_nat s="natu0410"]
[ns]夏都[nse]
「いっぱい……オレの顔に……かけてくれぇっ！」[pcms]

*1777|
[fc]
[ns]誠[nse]
「くううあああああっ！」[pcms]

*1778|
[fc]
[vo_nat s="natu0411"]
[ns]夏都[nse]
「誠ぉ……っ！」[pcms]

*1779|
[fc]
[ns]誠[nse]
「姉ちゃん……！」[pcms]

[se buf=0 storage="se_sex01"]
;//SE：連射っぽい

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H015g"]
;[射精フラB]


;//◆射精差分無い場合は、この辺りで切ってください

*1780|
[fc]
圧迫の強さになんとか逆らいながら、[r]
僕は精液を打ち上げていた。[pcms]

*1781|
[fc]
合宿でオナニーできない分まで、[r]
溜まりに溜まった精液だ。[pcms]

[evcg storage="natu_H015h"][trans_c cross time=300]

*1782|
[fc]
[vo_nat s="natu0412"]
[ns]夏都[nse]
「出てる、熱いのが、あああっ、こんなにっ」[pcms]

*1783|
[fc]
[vo_nat s="natu0413"]
[ns]夏都[nse]
「この匂い……いつもより濃くて……こびり付く……」[pcms]

*1784|
[fc]
[ns]誠[nse]
「ああっ……ぐううっ……うぐっ……」[pcms]

[evcg storage="natu_H015i"][trans_c cross time=300]

*1785|
[fc]
僕は姉ちゃんの首から上に、[r]
大量の精液を発射していた。[pcms]

*1786|
[fc]
ドロドロに汚れた姉ちゃんの顔が、[r]
なんだか愛おしい。[pcms]

*1787|
[fc]
[ns]誠[nse]
「今度は……セックスしたい……」[pcms]

*1788|
[fc]
[vo_nat s="natu0414"]
[ns]夏都[nse]
「…………」[pcms]

*1789|
[fc]
姉ちゃんは無言で頷くと、[r]
寝そべって僕に身体を許していった。[pcms]

;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//■イベントCG　natu_H016(6k)
[black_toplayer][trans_c cross time=500][hide_chara_int]
[evcg storage="natu_H016a"][trans_c cross time=300]
;//（正常位の夏都。爆乳に顔を埋めるようにして挿入する誠。
;//　夏都、誠の体に両足を絡めて「だいしゅきホールド」

;//◆ループボイス興奮

*1790|
[fc]
[vo_nat s="natu0415"]
[ns]夏都[nse]
「んああああっ！　ああああああっ！　くあああああっ！」[pcms]

*1791|
[fc]
[ns]誠[nse]
「姉ちゃんっ！」[pcms]

*1792|
[fc]
[vo_nat s="natu0416"]
[ns]夏都[nse]
「くあああああああっ！」[pcms]

[evcg storage="natu_H016b"][trans_c cross time=300]

*1793|
[fc]
僕は姉ちゃんの身体にむしゃぶりつくように覆い被さると、[r]
初めてのそこにペニスを突き立てていった。[pcms]

*1794|
[fc]
[ns]誠[nse]
「すごいいいっ！　締め付けるよぉぉぉっ！」[pcms]

*1795|
[fc]
[vo_nat s="natu0417"]
[ns]夏都[nse]
「ちょ、ちょっと待ってくれ……あそこが痺れて……」[pcms]

*1796|
[fc]
初めての痛みに、姉ちゃんは戸惑っているみたいだった。[r]
でも、僕はもう我慢が出来ない。[pcms]

*1797|
[fc]
[ns]誠[nse]
「ごめんよっ！　姉ちゃんっ！」[pcms]

*1798|
[fc]
[vo_nat s="natu0418"]
[ns]夏都[nse]
「ふんぐううっっっっっっ！」[pcms]

*1799|
[fc]
姉ちゃんの肉厚のあそこは、僕のペニスを飲み込むと、[r]
余裕を持って締め付けてきていた。[pcms]

*1800|
[fc]
[ns]誠[nse]
「おかしくなっちゃうよぉぉぉっ！」[pcms]

*1801|
[fc]
[vo_nat s="natu0419"]
[ns]夏都[nse]
「あああはがっ……奥まで届いて……がううううっ！」[pcms]

*1802|
[fc]
[ns]誠[nse]
「おっぱい、大きいおっぱい……」[pcms]

*1803|
[fc]
[vo_nat s="natu0420"]
[ns]夏都[nse]
「お、落ち着いて、ああっ、興奮しすぎ、くうああああっ！」[pcms]

*1804|
[fc]
[ns]誠[nse]
「顔が埋もれちゃうっ！　身体が全部姉ちゃんに入っちゃうっ！」[pcms]

*1805|
[fc]
僕は腰をガクガクと震わせながら、[r]
その奥を開発するように突いていった。[pcms]

[se buf=0 storage="se_sex03" loop=true]
;//SE：ﾊﾟﾝﾊﾟﾝ

*1806|
[fc]
[vo_nat s="natu0421"]
[ns]夏都[nse]
「身体が……勝手に動くうっ……！」[pcms]

[evcg storage="natu_H016c"][trans_c cross time=300]

*1807|
[fc]
姉ちゃんのお尻がもぞもぞと動いて、[r]
僕のものを奥まで飲み込もうとしていた。[pcms]

*1808|
[fc]
[ns]誠[nse]
「気持ちいい？　姉ちゃんも気持ちいい？」[pcms]

*1809|
[fc]
[vo_nat s="natu0422"]
[ns]夏都[nse]
「わからねえ……でも、頭がはじけそうになって……、[r]
　ふああああああああっ！」[pcms]

*1810|
[fc]
[ns]誠[nse]
「ぼ、僕は気持ちいいよ、[r]
　姉ちゃんに捕まった小動物になったみたい……」[pcms]

*1811|
[fc]
[vo_nat s="natu0423"]
[ns]夏都[nse]
「そ、そんなんじゃ……あふあああああっ！」[pcms]

*1812|
[fc]
姉ちゃんは初めての体験なりに、[r]
感じているみたいだった。[pcms]

*1813|
[fc]
[ns]誠[nse]
「姉ちゃん、これからもずっと側にいてねっ！」[pcms]

[evcg storage="natu_H016d"][trans_c cross time=300]

*1814|
[fc]
[vo_nat s="natu0424"]
[ns]夏都[nse]
「いる、誠と一緒にいる、オレたちはずっと一緒だっ！」[pcms]

*1815|
[fc]
[ns]誠[nse]
「本当？　ずっと一緒なの！？」[pcms]

*1816|
[fc]
[vo_nat s="natu0425"]
[ns]夏都[nse]
「一緒だ、毎日一緒にいて、これからもずっと一緒だ！」[pcms]

*1817|
[fc]
良かった、僕は姉ちゃんが一緒ならそれでいい、[r]
どこに住んでもなにをしていても、それでいい。[pcms]

*1818|
[fc]
[ns]誠[nse]
「じゃあ毎日セックスしようね、朝も昼も夜も、[r]
　いつでもずっとしてようね！」[pcms]

*1819|
[fc]
[vo_nat s="natu0426"]
[ns]夏都[nse]
「いいよ、ずっとセックスして、ああっ！　おかしくなろう！」[pcms]

*1820|
[fc]
姉ちゃんは身体をビクビクとさせて、[r]
今にもイキそうなほど興奮が高まっていた。[pcms]

[evcg storage="natu_H016e"][trans_c cross time=300]

*1821|
[fc]
[ns]誠[nse]
「姉ちゃん、イキそうなの！？」[pcms]

*1822|
[fc]
[vo_nat s="natu0427"]
[ns]夏都[nse]
「わかんねえ、わかんねえよぉ！」[pcms]

*1823|
[fc]
[ns]誠[nse]
「イッて、姉ちゃんが気持ちよくなって！」[pcms]

[evcg storage="natu_H016f"][trans_c cross time=300]

*1824|
[fc]
[vo_nat s="natu0428"]
[ns]夏都[nse]
「あああああっ、ふあああああああっ！」[pcms]

*1825|
[fc]
絶頂が近いのか、姉ちゃんのあそこが[r]
ギュウギュウに締まっていた。[pcms]

*1826|
[fc]
[ns]誠[nse]
「チンコ千切れちゃうううっ！」[pcms]

*1827|
[fc]
[vo_nat s="natu0429"]
[ns]夏都[nse]
「もっと、もっと奥までっ！」[pcms]

*1828|
[fc]
[ns]誠[nse]
「姉ちゃんっ！」[pcms]

*1829|
[fc]
[vo_nat s="natu0430"]
[ns]夏都[nse]
「やばっ、あああっ、イクうううううううっ！」[pcms]

*1830|
[fc]
[ns]誠[nse]
「くううううあああああっ！」[pcms]

*1831|
[fc]
姉ちゃんは僕の突き上げに溜まらず、[r]
イッてしまたみたいだった。[pcms]

*1832|
[fc]
強烈な締め付けの前に、[r]
僕は腰を前後させることも出来ない。[pcms]

[evcg storage="natu_H016g"][trans_c cross time=300]

*1833|
[fc]
[vo_nat s="natu0431"]
[ns]夏都[nse]
「ふああっ……ふうあああっ……」[pcms]

*1834|
[fc]
[ns]誠[nse]
「姉ちゃん……」[pcms]

*1835|
[fc]
力が抜けたところを見計らって、[r]
思い切り腰を前後させていく。[pcms]

*1836|
[fc]
[vo_nat s="natu0432"]
[ns]夏都[nse]
「ふあああああああっ！　またぁぁぁぁっ！」[pcms]

*1837|
[fc]
[ns]誠[nse]
「何回でもイッて！　おかしくなるまでイッてえっ！」[pcms]

*1838|
[fc]
姉ちゃんは断続的に何回も絶頂を繰り返していた。[pcms]

*1839|
[fc]
その度にペニスが締め付けられて、[r]
僕は射精することも出来ずに腰を振っていく。[pcms]

*1840|
[fc]
[vo_nat s="natu0433"]
[ns]夏都[nse]
「わかんねぇ、もうわかんねぇぇっ！」[pcms]

*1841|
[fc]
[ns]誠[nse]
「僕もわかんないよぉぉぉっ！」[pcms]

*1842|
[fc]
[vo_nat s="natu0434"]
[ns]夏都[nse]
「あああ、ふああああっ！　また、イクっ、ふやああああっ！」[pcms]

*1843|
[fc]
[ns]誠[nse]
「僕もイキたい……締めすぎて……ああああっ！」[pcms]

*1844|
[fc]
締め付けが強力すぎる……。[pcms]

*1845|
[fc]
射精できない……。[pcms]

[evcg storage="natu_H016f"][trans_c cross time=300]

*1846|
[fc]
[vo_nat s="natu0435"]
[ns]夏都[nse]
「ああああっ！　ふぐああああああっ！」[pcms]

*1847|
[fc]
[ns]誠[nse]
「姉ちゃんっ！　姉ちゃんっ！」[pcms]

*1848|
[fc]
それでも僕は姉ちゃんを喜ばせるために、[r]
奥の方を突き続けていた。[pcms]

*1849|
[fc]
[vo_nat s="natu0436"]
[ns]夏都[nse]
「ふんぐおおおおっ！　ぐあああああっ！」[pcms]

*1850|
[fc]
[ns]誠[nse]
「あああっ！　もうううっ！」[pcms]

*1851|
[fc]
[vo_nat s="natu0437"]
[ns]夏都[nse]
「また、くるううううううううっ！」[pcms]

;//;//◆ループボイス絶頂後
;//

*1852|
[fc]
[vo_nat s="natu0438"]
[ns]夏都[nse]
「ふあっ、んはっ、んふっ、くふっ……」[pcms]

*1853|
[fc]
姉ちゃんが失神するようにイッた瞬間、[r]
膣の締め付けが緩くなる。[pcms]

*1854|
[fc]
僕はここぞとばかりにペニスを擦りつけて、[r]
絶頂まで駆け上っていった。[pcms]

[evcg storage="natu_H016e"][trans_c cross time=300]

*1855|
[fc]
[ns]誠[nse]
「ああああああっ！　いくよおおおおっ」[pcms]

[se buf=0 storage="se_sex01"]
;//SE：連射っぽい

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H016h"]
;[射精フラB]


*1856|
[fc]
僕は姉ちゃんの膣奥に、[r]
これでもかというくらい精液を注ぎ込んでいった。[pcms]

*1857|
[fc]
[vo_nat s="natu0439"]
[ns]夏都[nse]
「ぐううあああっ！　熱いのがっ！　んぐうううっ！」[pcms]

*1858|
[fc]
[ns]誠[nse]
「ぐおおっ、ぐうああっ！　んぐううっ！」[pcms]

[evcg storage="natu_H016i"][trans_c cross time=300]

*1859|
[fc]
[vo_nat s="natu0440"]
[ns]夏都[nse]
「いっぱいに……誠の精液で、いっぱいに……」[pcms]

*1860|
[fc]
[vo_nat s="natu0441"]
[ns]夏都[nse]
「まことぉ……」[pcms]

*1861|
[fc]
姉ちゃんはそのまま失神してしまったみたいだった。[pcms]

*1862|
[fc]
僕もあまりにハードな初体験の気持ちよさに、[r]
ペニスを突き刺したまま意識が遠くなっていく。[pcms]

*1863|
[fc]
そして、僕たちはそのまま眠りについていた。[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx



;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene40 = 1"]

;//--------------------------

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//・夏都トゥルーエンドフラグ true_natu成立
[eval exp="f.l_トゥルー_natu = 1"]

;//〆ブロック5140へjump
[jump storage="5140.ks" target=*5140_TOP]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

