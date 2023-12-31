;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：
;//file名	：3062
;//登場人物	：宗一郎、彩月、主人公、西
;//服装	：彩月（水着＋Tシャツ）
;//日付	：
;//時間	：
;//場所	：
;//予想容量：	kb
;//備考	：宗一郎視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3062_TOP
;{SceneSet 壊れゆく日常}

;//m:プロット時のブロック名Ｇ_b

;//宗一郎のZAPとのことなので、宗一郎視点での一人称で記述しています。（た）

[bgm storage="BGM10"]
;//♪bgm10　日没：一般

[bg storage="BG09a"][trans_c cross time=500]
[wait_c time=1000]
[bg storage="BG04a"][trans_c cross time=500]
[wait_c time=1000]
[bg storage="BG01a"][trans_c cross time=500]
[wait_c time=500]
;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*1821|
[fc]
[ns]宗一郎[nse]
「ほほう、これは絶景ですなあ」[pcms]

*1822|
[fc]
瀬渡内が一望できる高台で、俺は思わずひとりごちた。[pcms]

*1823|
[fc]
大小の小島が点在するその光景は、夏空の太陽の下、[r]
海の青に島の緑が目にもまぶしい。[pcms]

*1824|
[fc]
鮮やかなマリンブルーの広がる中に、緑のおはぎを点々と[r]
置いたような光景は、どことなくユーモラスだ。[pcms]

*1825|
[fc]
その緑の色合い、海の輝き、陽光の具合は、[r]
色濃く『日本』を感じさせる。[pcms]

*1826|
[fc]
熱帯ほど強烈ではなく、かといってヨーロッパの国々ほど[r]
弱々しくもない、柔らかさと優しさを感じさせる日差しは[r]
まさに日本独特のものだ。[pcms]

*1827|
[fc]
スコットランドの沖合にも大小の島からなる場所があるが、[r]
残念ながら俺は行ったことがない。[pcms]

*1828|
[fc]
もっとも、ロンドン近郊ですら、夏場でも日の光は弱く、[r]
どこかくすんだ、寒々しい色合いが感じられる。[pcms]

*1829|
[fc]
ロンドンより緯度の高いスコットランドの島々じゃ[r]
こんな豊かな色彩は望むべくもないだろう。[pcms]

*1830|
[fc]
イギリス北部の、荒涼としたヒースの広がる丘陵地帯は、[r]
まぎれもなくゴシックな暗さを感じさせる光景だ。[pcms]

;//◆実在の作家名ですがどうしましょうか
;//◆著作権は消滅していますが営業妨害で訴えられるパターンがあるからやめておけというのが通説かも

*1831|
[fc]
エミリー・ブロンテやメアリー・シェリーを輩出したのも[r]
ああいう寒々しい風景があってのことだと思わせられる。[pcms]

*1832|
[fc]
陽光に満ちた心温まる光景を見ながら、なぜか[r]
寒々しいイギリスの丘陵地帯に思いを馳せている自分が[r]
なんとなくおかしかった。[pcms]

*1833|
[fc]
[ns]宗一郎[nse]
「ともあれ、この絶景はお茶の友にはもってこいかと」[pcms]

[se buf=0 storage="seD013"]
;//♪SE水を注ぐ

*1834|
[fc]
持参した水筒から、よく冷えたアイスティーを注ぐ。[pcms]

*1835|
[fc]
[ns]宗一郎[nse]
「芳しい香りです。ムフフッ」[pcms]

*1836|
[fc]
冷えてもなお、アールグレイの芳香は薫り高く[r]
思わず笑みがこぼれてしまう。[pcms]

*1837|
[fc]
そして、お茶の時には絶対に欠かすことが[r]
できないのがお茶菓子だ。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

*1838|
[fc]
俺は鞄の中から、最近お気に入りのお茶菓子を取りだした。[pcms]

*1839|
[fc]
誠には面倒なんで『ビスケット』と説明したが、[r]
本当は『ショートブレッド』だ。[pcms]

*1840|
[fc]
自宅近くの安売りの酒屋で売られていたものだが、[r]
れっきとした英国からの輸入品である。[pcms]

*1841|
[fc]
手作りなら、さくさく、ほろほろとした食感になるのだが、[r]
俺はこのメーカー独特の、まるで雷おこしのような[r]
歯ごたえのあるガリガリとした食感が気に入っていた。[pcms]

*1842|
[fc]
[ns]宗一郎[nse]
「なんともリッチなお茶の時間に感謝、感謝」[pcms]

*1843|
[fc]
絶景を見ながら、ショートブレッドをひと口かじり、[r]
砂糖を加えていないアールグレイを流し込む。[pcms]

*1844|
[fc]
[ns]宗一郎[nse]
「……………………くーっ！」[pcms]

*1845|
[fc]
そのあまりの旨さに、思わず唸ってしまう。[pcms]

*1846|
[fc]
[vo_stk s="satuki_tj0017"]
[ns]彩月[nse]
「仕事帰りのサラリーマンが、生ビールを飲んでるんじゃ[r]
　ないんだから、お茶を飲んで唸るのはやめなよ。[r]
　明らかに変な人だよ、出渕くん」[pcms]

;//★bg04a オートキャンプ場・朝昼
[bg storage="BG04a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]
;不要？[wait_c time=1000]

*1847|
[fc]
[ns]宗一郎[nse]
「おや、これは南先輩」[pcms]

*1848|
[fc]
いつの間に近づいていたのか、南先輩が俺の背後から[r]
いきなり声をかけてきた。[pcms]

*1849|
[fc]
[ns]宗一郎[nse]
「先輩も一杯いかがですか？　良く冷えておりますぞ」[pcms]

*1850|
[fc]
そう言って、俺は飲みかけのアールグレイが入った[r]
水筒のキャップを差し出した。[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1851|
[fc]
[vo_stk s="satuki_tj0018"]
[ns]彩月[nse]
「デブ君と間接キッスは嫌だからいらないわ」[pcms]

*1852|
[fc]
[ns]宗一郎[nse]
「それは残念です。おいしいのに」[pcms]

*1853|
[fc]
俺は差し出したキャップを引き戻すと、[r]
残りのアイスティーを飲み干した。[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1854|
[fc]
[vo_stk s="satuki_tj0019"]
[ns]彩月[nse]
「それに、人に飲みかけのお茶を差し出すというのは[r]
　マナーとしてどうかしらね」[pcms]

*1855|
[fc]
[ns]宗一郎[nse]
「おっと、これは失礼いたしました……と」[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1856|
[fc]
軽口を叩きながら、俺は改めて南先輩の出で立ちを見た。[pcms]

*1857|
[fc]
赤い競泳水着の上に、長袖シャツを着ただけの軽装は[r]
いつも目にする制服姿と異なり、新鮮だった。[pcms]

*1858|
[fc]
ぶっちゃけて言うと……すごくエロい。[pcms]

*1859|
[fc]
なんと言うか、競泳水着も着慣れた感があり、[r]
すごく似合っている。[pcms]

*1860|
[fc]
おまけに、制服姿の時には全く気がつかなかったが、[r]
南先輩は隠れ巨乳だったらしく、Ｔシャツの胸元は[r]
大きく膨らんで、前に突き出していた。[pcms]

*1861|
[fc]
思わずまじまじと見つめてしまうと、[r]
俺の視線に気がついたのだろう。南先輩が口を開く。[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1862|
[fc]
[vo_stk s="satuki_tj0020"]
[ns]彩月[nse]
「そーいち君、目がやらしい。なんだか目で犯される感じ。[r]
　そんなんじゃ視線で妊娠しちゃうわよ」[pcms]

*1863|
[fc]
[ns]宗一郎[nse]
「いかな私と言えども、さすがにそんな特殊能力は[r]
　持ち合わせてないのですが、もしもそんな事ができたら、[r]
　既成事実作りまくりで便利かも知れませんな」[pcms]

*1864|
[fc]
[ns]宗一郎[nse]
「好き勝手に女性を妊娠させられるのですから、勝手に[r]
　妊娠させてから、俺の女だぞと勝手に宣言してしまうとか」[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1865|
[fc]
[vo_stk s="satuki_tj0021"]
[ns]彩月[nse]
「女にとっては悪夢以外のなにものでもないわね、それ。[r]
　お願いだから、そんな特殊能力は習得しないでちょうだいね」[pcms]

*1866|
[fc]
[ns]宗一郎[nse]
「善処いたしますが、保証の限りではありません」[pcms]

*1867|
[fc]
俺の返事に、南先輩が苦笑しながら肩をすくめた。[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1868|
[fc]
[vo_stk s="satuki_tj0022"]
[ns]彩月[nse]
「それはそうと、馬鹿話はいいけど、何か用事があって[r]
　ここへ来たんじゃないの？　別に私の水着姿を[r]
　わざわざ見に来た訳でもないんでしょ」[pcms]

*1869|
[fc]
[ns]宗一郎[nse]
「おっと、確かにそうでした。つい南先輩の水着姿に見惚れて[r]
　己が使命をうっかり失念するところでした」[pcms]

*1870|
[fc]
そうだった。俺は絶景を楽しみながら[r]
お茶の時間をリッチに過ごすためにここに来た訳ではない。[pcms]

*1871|
[fc]
モンバスのイベント、残る３つのクエストがダウンロードできる[r]
ポートのうちのひとつが、この大神島オートキャンプ場に[r]
設置されているから、ここを訪れたのだった。[pcms]

*1872|
[fc]
いちばん近い場所の担当になった誠は、もうダウンロードを終えて[r]
神社に向かっている頃だろうか。[pcms]

*1873|
[fc]
ターヤさんは、いちばん遠くの担当になったが、俺や誠と違って[r]
土地勘もあり、体力もあるから、今頃は帰路についている[r]
頃かも知れない。[pcms]

*1874|
[fc]
[ns]宗一郎[nse]
「先輩、このキャンプ場にコンビニがあるかと思うのですが、[r]
　場所をご存じですか？」[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1875|
[fc]
[vo_stk s="satuki_tj0023"]
[ns]彩月[nse]
「ええ、知ってるわよ。私もちょうど島の景色を撮りながら[r]
　ビーチに出ようと思ってたとこだから、案内してあげるわ」[pcms]

*1876|
[fc]
[ns]宗一郎[nse]
「なるほど、それで水着姿だったのですな。[r]
　お手数をおかけいたしますが、では、道行きご同行ください」[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1877|
[fc]
[vo_stk s="satuki_tj0024"]
[ns]彩月[nse]
「いらっしゃい、こっちよ」[pcms]

*1878|
[fc]
俺は南先輩の案内で、クエストがダウンロードできるポートが[r]
設置されているコンビニへと向かった。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//m:移動加減がよくわからんな。あまり動いてはいなさそうなので時間経過はカット。
;//………………………………………

;//………………………………

;//………………………

;//★bg06a 島の周回道路（海沿いの道路）・朝昼
[bg storage="BG06a"][trans_c blind_lr time=1000]

*1879|
[fc]
コンビニへと向かう道すがら、だんだんと人が[r]
多くなってくるにつれて、あちこちで小競り合いを[r]
目にするようになった。[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1880|
[fc]
[vo_stk s="satuki_tj0025"]
[ns]彩月[nse]
「なんだか、喧嘩してる人が多いわね」[pcms]

*1881|
[fc]
南先輩が顔をしかめた方向を見ると、女性数名のグループに[r]
ひとりの男がからんで、激しくやり合っていた。[pcms]

*1882|
[fc]
なんだか男の足元が覚束ないのは、酒にでも[r]
酔っているのだろうか。[pcms]

*1883|
[fc]
[ns]宗一郎[nse]
「昼日中から飲み過ぎですかね。酒は飲んでも飲まれるな、と[r]
　言いますが、イベントの雰囲気に呑まれて[r]
　ついハメをはずしすぎたのでしょうか」[pcms]

*1884|
[fc]
別の場所では、カップルの男女にひとりの女性が、[r]
やはり同じようにからんでいて、女同士の激しいバトルが[r]
展開されていた。[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1885|
[fc]
[vo_stk s="satuki_tj0026"]
[ns]彩月[nse]
「ロックフェスって言うから、何か怪しい薬物とかが[r]
　出回ってるんじゃなければいいんだけど」[pcms]

*1886|
[fc]
そう言って南先輩が柳眉を寄せる。[pcms]

*1887|
[fc]
[ns]宗一郎[nse]
「欧米はいざ知らず、この法治国家の日本で、野外での[r]
　ロックフェスだからと言って、違法な薬物がおおっぴらに[r]
　出回ることなどないんじゃないでしょうか？」[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1888|
[fc]
[vo_stk s="satuki_tj0027"]
[ns]彩月[nse]
「あら、そうかしらね。渋谷のセンター街なんて[r]
　かなり怖い場所もあるわよ」[pcms]

*1889|
[fc]
[ns]宗一郎[nse]
「……………………」[pcms]

*1890|
[fc]
南先輩の口から、そんな言葉がさらっと出てきてしまうと[r]
例の噂のことが頭をよぎって、俺は言葉が[r]
返せなくなってしまった。[pcms]

*1891|
[fc]
南先輩にまつわる、事実無根と思われる黒い噂。[pcms]

*1892|
[fc]
軽口は聞いてくれるが、肝心なことは話してくれないので[r]
南先輩の私生活については、俺も誠も[r]
大したことは知らないに等しい。[pcms]

*1893|
[fc]
そう言った点がミステリアスなせいで、[r]
美人の南先輩をやっかんで、そういう噂が[r]
流れたのだと思っていたが……。[pcms]

*1894|
[fc]
なんとか会話の流れを変えようと、俺は別の話題を探した。[pcms]

*1895|
[fc]
[ns]宗一郎[nse]
「それはそうと、なんだか咳き込んでいる人が多いですね。[r]
　悪い風邪でも流行っていなければいいんですが」[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st05"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1896|
[fc]
[vo_stk s="satuki_tj0028"]
[ns]彩月[nse]
「どうなのかしら……テレビや新聞、ネットなんかでも[r]
　特にそういう話題にはなってないと思うけど……」[pcms]

*1897|
[fc]
それは俺も知っている。ただ、実際にここ数日で[r]
咳き込む人の姿を目にすることが多い。[pcms]

*1898|
[fc]
そう言っている間にも、激しく咳き込んで、女性に背中を[r]
さすってもらっている男性の横を通り抜けた。[pcms]

*1899|
[fc]
[vo_stk s="satuki_tj0029"]
[ns]彩月[nse]
「確かにそーいち君の言う通り、咳き込む人が多いよね。[r]
　ロックフェスにゲームイベントと、小さな島に[r]
　人を詰め込みすぎなんじゃないかしら」[pcms]

*1900|
[fc]
[ns]宗一郎[nse]
「夏場は稼ぎ時なんでしょうな。だから、多少キャパシティに[r]
　無理があっても、人を詰め込んでしまうとか」[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1901|
[fc]
[vo_stk s="satuki_tj0030"]
[ns]彩月[nse]
「まあ、そうかもしれないわね。デヴ君たちの遊んでるゲーム、[r]
　ええと、モンバン……だっけ？」[pcms]

*1902|
[fc]
[ns]宗一郎[nse]
「どこのゲートキーパーですか、それは。[r]
　モンバスですよ。モンスターバスター５」[pcms]

*1903|
[fc]
[vo_stk s="satuki_tj0031"]
[ns]彩月[nse]
「ああ、それそれ。それにしたって、ゲームのために[r]
　日本中からこんなに人が集まるんでしょ。[r]
　なんだか信じられない感じ」[pcms]

*1904|
[fc]
[ns]宗一郎[nse]
「南先輩はゲームとかはなさらないのですか？」[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1905|
[fc]
[vo_stk s="satuki_tj0032"]
[ns]彩月[nse]
「あんまり熱心にプレイはしないわね。[r]
　あ、でも、出たら必ず買ってるゲームはあるよ。[r]
　ハーフエルフの少年が冒険するやつ」[pcms]

*1906|
[fc]
[ns]宗一郎[nse]
「それはいかにも南先輩らしいチョイスですな。[r]
　ネットワークゲームとか、ソーシャルゲーム、あるいは[r]
　昨今流行のケータイゲームなんかはいかがです？」[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1907|
[fc]
[vo_stk s="satuki_tj0033"]
[ns]彩月[nse]
「どれもやらないわね。そう言えばケータイゲームなんかは[r]
　社会問題とかになってるんでしょ？」[pcms]

*1908|
[fc]
[ns]宗一郎[nse]
「ええ、子供たちが有料アイテムに馬鹿みたいに課金して、[r]
　請求書の額面を見て親御さんが仰天するというのが[r]
　頻発しているらしいですね」[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1909|
[fc]
[vo_stk s="satuki_tj0034"]
[ns]彩月[nse]
「え、あれってタダじゃないの？　テレビのＣＭでは[r]
　そんな風に宣伝してるじゃない」[pcms]

*1910|
[fc]
[ns]宗一郎[nse]
「それがケータイゲームビジネスのカラクリなんです。[r]
　携帯電話ほどユーザーの課金に対するしきい値が低く、[r]
　かつ取りっぱぐれのないハードはありませんからね」[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1911|
[fc]
[vo_stk s="satuki_tj0035"]
[ns]彩月[nse]
「なんだか悪辣なのねえ」[pcms]

*1912|
[fc]
[ns]宗一郎[nse]
「不健全な話です、まったく」[pcms]

*1913|
[fc]
ゲームの話をするつもりが、なぜか昨今のゲーム業界の[r]
ビジネスモデルの話に横滑りしてしまったが、薬物汚染の話を[r]
掘り下げるよりはずっとマシだろう。[pcms]

*1914|
[fc]
俺と南先輩が、そんな話をしながら人混みの中を[r]
ビーチに向かって移動していると、どこかで見たような人が[r]
なぜか水平移動しながら近づいてきた。[pcms]

*1915|
[fc]
[ns]西[nse]
「おーい、南ー！　と、そのオマケの脂身ー！」[pcms]

*1916|
[fc]
その声の主は、フランク先輩だった。[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1917|
[fc]
[ns]宗一郎[nse]
「誰が脂身ですか、誰が」[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st30"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1918|
[fc]
[vo_stk s="satuki_tj0036"]
[ns]彩月[nse]
「少なくともわたしじゃないことは確かよね」[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1919|
[fc]
人のことを脂身呼ばわりするくせに、フランク先輩は[r]
いつにも増して暑苦しい格好だった。[pcms]

*1920|
[fc]
上は長袖のジャケットをしっかり着込んでいるのに、[r]
下は半ズボン。首からはごつい一眼レフカメラを下げている。[pcms]

*1921|
[fc]
誰がどう見ても、中年のアメリカ人観光客にしか見えない。[pcms]

*1922|
[fc]
その上、その格好でスケートボードに乗って移動しているんだから[r]
そりゃ水平移動もするわけだ。[pcms]

*1923|
[fc]
[ns]宗一郎[nse]
「どこの中年アメリカ人観光客が、地球人にはあるまじき歩行法で[r]
　水平移動で近づいてきたのかと思いましたよ」[pcms]

*1924|
[fc]
[ns]西[nse]
「俺の服装や移動手段はどうでもいい。[r]
　それより、なんで南と出渕が一緒にいるんだよ？」[pcms]

*1925|
[fc]
なるほど。フランク先輩としては、それが気になったわけだ。[r]
相変わらず、熱い恋心をもった一本気な人だ。[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1926|
[fc]
[vo_stk s="satuki_tj0037"]
[ns]彩月[nse]
「たまたまデヴ君がいたのを見かけたから声をかけたのよ。[r]
　そしたら、コンビニまで道案内してくれって言うから」[pcms]

*1927|
[fc]
[ns]西[nse]
「甘やかしちゃだめだ。こんなの坂から蹴落とせば[r]
　自動的にコンビニの入り口まで転がり落ちていくんだから」[pcms]

*1928|
[fc]
[ns]宗一郎[nse]
「俺は自動追尾ミサイルですか、西先輩」[pcms]

*1929|
[fc]
そんな悪態をつきながらも、フランク先輩は南先輩の返事を聞いて[r]
ちょっとほっとした表情を浮かべた。[pcms]

*1930|
[fc]
[ns]西[nse]
「それはそうと、なんだかキャンプ場の様子が変じゃないか？」[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1931|
[fc]
[vo_stk s="satuki_tj0038"]
[ns]彩月[nse]
「あ、西君もそう思ってたんだ……。今もラード君とそんな話を[r]
　してたとこなの」[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st25"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1932|
[fc]
[vo_stk s="satuki_tj0039"]
[ns]彩月[nse]
「キャンプ場だけじゃなくて、ビーチの人たちもなんだか[r]
　変じゃないかって……」[pcms]

*1933|
[fc]
南先輩の言葉に、フランク先輩がいかつい顔をさらにしかめた。[pcms]

*1934|
[fc]
[ns]西[nse]
「お前たちもそう感じてたのか。俺だけじゃなかったんだな。[r]
　なんだか、あちこちで妙な小競り合いが起きてるし、[r]
　やたら咳き込む人を見かけている気がするんだ」[pcms]

*1935|
[fc]
[ns]宗一郎[nse]
「昨日目撃した事故も、考えてみればなんだか変ですよね」[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*1936|
[fc]
俺がそんな話題を持ち出した時だった。[pcms]

;//SE　車の急ブレーキの音
[se buf=1 storage="seC025"]
;//♪SE自動車の急ブレーキの音

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1937|
[fc]
俺たちの背後で、突然けたたましい急ブレーキの音が[r]
あたりの空気を切り裂いた。[pcms]

[chara_int][trans_c cross time=150]

*1938|
[fc]
はっとして振り返った次の瞬間。[pcms]

[se buf=1 storage="seB086"]
;//♪SE事故音　ガシャーンだけ

*1939|
[fc]
激しいクラッシュ音が周囲に響き渡った。[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1940|
[fc]
[vo_stk s="satuki_tj0040"]
[ns]彩月[nse]
「きゃっ！」[pcms]

[chara_int][trans_c cross time=150]

;//赤フラ連発とか？

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_白フラ
[白フラ]
[白フラ]
[wait_c time=200]
[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

;//SE　爆発炎上音
[se buf=0 storage="seB059"]
;//♪SE爆発音

*1941|
[fc]
そして一瞬の後に、衝突した車が爆発炎上する。[pcms]

*1942|
[fc]
あっという間に、あたりが悲鳴や喧噪で満たされ、[r]
たちまち周囲はパニック状態に陥った。[pcms]

[se buf=1 storage="seB052"]
;//♪SE霞の炎発動

*1943|
[fc]
[vo_mob s="banshee0001"]
[ns]女[nse]
「きゃーーーーーーーーっ！！」[pcms]

[bgm storage="BGM15"]
;//♪bgm15　シリアス：嫌疑：思考

;//叫ぶ女

*1944|
[fc]
[ns]男[nse]
「警察！　いや消防だ！　早く連絡しろ！」[pcms]

;//★bg04a オートキャンプ場・朝昼
[bg storage="BG04a"][trans_c lr time=300]

*1945|
[fc]
まるで、車の爆発炎上がなにかの引き金になったかのように[r]
同時発生的にキャンプ場のあちらこちらから、悲鳴や叫び声、[r]
怒鳴り声などが聞こえてくる。[pcms]

*1946|
[fc]
[vo_mob s="banshee0002"]
[ns]女[nse]
「いやっ！　いやああっ！　放してえっ！！」[pcms]

*1947|
[fc]
[ns]男[nse]
「うわっ！　こいつっ！　何やってんだよっ！？」[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*1948|
[fc]
いちばん近くで、男女の叫び声がした方に目をやると[r]
ひとりの男が、女性に襲いかかろうとしている最中だった。[pcms]

*1949|
[fc]
[ns]薄汚れた男[nse]
「ぐへ、へへ……お゛んな゛あ゛ぁ゛……」[pcms]

*1950|
[fc]
何と形容していいのか判らない、[r]
奇妙な服装をした薄汚れた格好の男が[r]
両手を伸ばして女性につかみかかっていた。[pcms]

*1951|
[fc]
[vo_mob s="banshee0003"]
[ns]女[nse]
「やめてっ！　いやあぁっ！」[pcms]

*1952|
[fc]
薄汚れた男が女性の服に手をかけると、まるで紙のように[r]
いともたやすく引きちぎった。[pcms]

*1953|
[fc]
[vo_mob s="banshee0001"]
[ns]女[nse]
「きゃーーーーーーーーーーっ！！」[pcms]

;//m:直前のきゃーを流用

*1954|
[fc]
[ns]薄汚れた男[nse]
「あ゛～、お゛っ゛ぱいだあ゛あ゛～」[pcms]

*1955|
[fc]
[ns]男[nse]
「この野郎っ！」[pcms]

[se buf=0 storage="seB010"]
;//打撃

*1956|
[fc]
女性の連れと思しき男性が、思い切り薄汚れた男の顔面を[r]
殴りつけたが、男はびくともしない。[pcms]

*1957|
[fc]
[ns]薄汚れた男[nse]
「な゛ん゛だぁ゛、ごのや゛ろ゛う゛[r]
　じゃまだ、お゛ま゛え゛。ぞご、どげろ゛……」[pcms]

[se buf=1 storage="seB014"]
;//倒れる音
[quake_bg x m]
;//横揺れ

*1958|
[fc]
薄汚れた男が腕をひと振りすると、殴りかかった男性が[r]
軽々と吹き飛ばされた。[pcms]

*1959|
[fc]
[ns]薄汚れた男[nse]
「あ゛～、お゛ま゛ん゛ご、じよ゛う゛ぜえ゛ぇ～、[r]
　へへへへっ……」[pcms]

*1960|
[fc]
[vo_mob s="banshee0004"]
[ns]女[nse]
「いやっ！　いやあーーっ！　誰か助けてえっ！！」[pcms]

*1961|
[fc]
薄汚れた男は、呆れたことに衆人環視の中で女性を犯そうと[r]
執拗に女性に襲いかかろうとしている。[pcms]

*1962|
[fc]
[ns]男[nse]
「こんのクソ野郎……ふざけやがって……」[pcms]

*1963|
[fc]
さっき吹き飛ばされた男性が、口元から血をだらだらと流しながら[r]
怒りに燃えた目つきで近づいてきた。[pcms]

*1964|
[fc]
その手には、バーベキューに使う金属製の串が握られている。[pcms]

*1965|
[fc]
[ns]男[nse]
「これでも喰らえっ！！」[pcms]

;//#_赤フラ
[赤フラ]

[se buf=1 storage="seB036"]
;//♪SE頭割られて倒れる音　かな

*1966|
[fc]
男性がそう叫ぶと、薄汚れた男の顔面に、[r]
手にしたバーベキュー用の串を突き刺した。[pcms]

*1967|
[fc]
[ns]西[nse]
「うわっ！　や、やっちまった！」[pcms]

*1968|
[fc]
[vo_stk s="satuki_tj0041"]
[ns]彩月[nse]
「きゃーーーーっ！！」[pcms]

*1969|
[fc]
[ns]宗一郎[nse]
「ブルシット！　何てことを……！」[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,5000>

*1970|
[fc]
しかし、本当に恐ろしいのは……それからだった。[pcms]

*1971|
[fc]
男性が突き刺したバーベキュー用の串は、薄汚れた男の顔面を[r]
深々と貫き、後頭部にまで貫通していた。[pcms]

*1972|
[fc]
しかし、眼頭から眼窩を通って、後頭部にまで[r]
バーベキュー用の串が突き抜けているにも関わらず、[r]
薄汚れた男は、いっこうに倒れる様子がない。[pcms]

*1973|
[fc]
[ns]薄汚れた男[nse]
「い、い゛でえ゛な゛、ごの゛や゛ろ゛う゛……」[pcms]

*1974|
[fc]
突き刺された傷から血をだらだらと流しながらも、[r]
薄汚れた男が、怒りに燃えた表情で男性をにらんだ。[pcms]

[bgm storage="BGM13"]
;//♪bgm13　逃走：緊迫

*1975|
[fc]
[ns]男[nse]
「ひ、ひいぃっ！！」[pcms]

*1976|
[fc]
[ns]薄汚れた男[nse]
「お……お゛ま゛え゛な゛ん゛が、[r]
　ごう゛じでや゛る゛っ゛！」[pcms]

*1977|
[fc]
薄汚れた男が口を大きく開けて、いきなり[r]
男性の首筋に噛みついた。[pcms]

[se buf=1 storage="seB037"]
;//♪SE噛みつく音

*1978|
[fc]
[ns]男[nse]
「ぎゃああああぁぁぁあああぁっ！！」[pcms]

*1979|
[fc]
噛みつかれた男性の首筋から、まるで噴水のように[r]
血がぴゅーぴゅーと吹き出して、周囲を鮮血に染めてゆく。[pcms]

[se buf=0 storage="seD015"]
;//♪SE弾けて液体が噴き出す

*1980|
[fc]
噛みついた男が、頭の動きだけで男性の首筋の肉をむしり取った。[pcms]

*1981|
[fc]
肉が引きちぎれる、ぶちぶちという音が聞こえてきた。[pcms]

*1982|
[fc]
[ns]薄汚れた男[nse]
「あ゛～、にぐだぁ゛～、う、うめ゛え゛ぇなあ゛ぁ～」[pcms]

*1983|
[fc]
薄汚れた男が、口の周りを血まみれにしながら、噛みちぎった[r]
男性の肉をもしゃもしゃと咀嚼している。[pcms]

[se buf=1 storage="seD014"]
;//♪SE液体が噴き出す

*1984|
[fc]
[ns]男[nse]
「が……はっ………」[pcms]

*1985|
[fc]
首筋の肉を噛みちぎられた男性が、流れ出した自分の血で[r]
できた血だまりに突っ伏して倒れ込んだ。[pcms]

*1986|
[fc]
[vo_mob s="banshee0005"]
[ns]女[nse]
「いやあぁっ！　いやあああぁぁああぁぁぁっ！！」[pcms]

*1987|
[fc]
男の返り血を全身に浴びた半裸の女が、自分の目の前で起きた[r]
惨劇に絶叫している。[pcms]

*1988|
[fc]
[ns]宗一郎[nse]
「なんだよ、これ……！　なんなんだよ、いったい！！」[pcms]

*1989|
[fc]
目撃した光景は、完全に俺の理解の範疇を超えていた。[pcms]

*1990|
[fc]
ついさっきまでは、ただの平和な光景だったのに。[pcms]

*1991|
[fc]
今は阿鼻叫喚の地獄絵図がそこかしこで繰り広げられている。[pcms]

*1992|
[fc]
[ns]宗一郎[nse]
「何が起きてるんですか、西先輩！？」[pcms]

*1993|
[fc]
[ns]西[nse]
「俺が知るかよっ！！　俺の方が聞きたいくらいだ！」[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st20"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1994|
[fc]
[vo_stk s="satuki_tj0042"]
[ns]彩月[nse]
「……………………………」[pcms]

*1995|
[fc]
青い顔をして何事か考え込んでいた南先輩が、[r]
いきなり口を開いた。[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st32"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1996|
[fc]
[vo_stk s="satuki_tj0043"]
[ns]彩月[nse]
「これ、おそらく……エピデミックと同じ状況だと思う」[pcms]

*1997|
[fc]
南先輩の言葉は決然としていて、揺らぎがなかった。[pcms]

*1998|
[fc]
[ns]西[nse]
「ま、マジかよっ、南！？」[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st23"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1999|
[fc]
[vo_stk s="satuki_tj0044"]
[ns]彩月[nse]
「問答はあとよ。今はまずここから逃げることを[r]
　考えた方がいいわ」[pcms]

*2000|
[fc]
[vo_stk s="satuki_tj0045"]
[ns]彩月[nse]
「いつ、わたしたちも感染者に襲われるか判らないし、[r]
　安全な場所に逃げるのが先決よ」[pcms]

*2001|
[fc]
[ns]宗一郎[nse]
「あ、安全な場所って言っても……ここからだと[r]
　いくつか選択肢がありますよ」[pcms]

*2002|
[fc]
ぱっと思いつくのは２つだ。[pcms]

*2003|
[fc]
少し遠いが、ホテル側の出入り口まで逃げるか。[r]
それとも、ここから近いコンビニのある方向へ逃げるか。[pcms]

*2004|
[fc]
俺がそれを口にすると、南先輩が第３の選択肢を提案した。[pcms]

*2005|
[fc]
[vo_stk s="satuki_tj0046"]
[ns]彩月[nse]
「あとは……道があるわけじゃないけど、森に逃げ込むか……ね」[pcms]

*2006|
[fc]
[ns]西[nse]
「どれを選ぶか、ゆっくり考えてる時間はなさそうだな……。[r]
　どうする、どれを選ぶ？」[pcms]

[chara_int][trans_c cross time=150]

;//選択肢
;//少し遠いが、ホテル側出入り口へ逃げる→ラベル*goto_hotelにジャンプ
;//近いコンビニ側の方向へ逃げる        →ラベル*goto_combiniへジャンプ
;//道はないが、森へ逃げ込む            →ラベル*goto_forestへジャンプ

;//◆しかしエピデミックの発生時間がルートによって違いますね
;//◆船員の感染が一番始めとして、次が茜梨他でしょうから、
;//◆このルートの場合茜梨が感染源みたいな文言がどこかにあったほうがいいか？

;//BG09a


;	[link target=*goto_hotel]少し遠いが、ホテル側出入り口へ逃げる[endlink]
;	[link target=*goto_combini]近いコンビニ側の方向へ逃げる[endlink]
;	[link target=*goto_forest]道はないが、森へ逃げ込む[endlink]
;	[s]


*SEL21|ホテル側出入り口へ／近いコンビニ側の方向へ／森へ
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '少し遠いが、ホテル側出入り口へ逃げる'"]
[eval exp="f.seltext04 = '近いコンビニ側の方向へ逃げる'"]
[eval exp="f.seltext06 = '道はないが、森へ逃げ込む'"]

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

[sel02 target=*SEL21_1]
[sel04 target=*SEL21_2]
[sel06 target=*SEL21_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL21_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump target=*goto_hotel]
;-------------------------------------------------------------------------------
*SEL21_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*goto_combini]
;-------------------------------------------------------------------------------
*SEL21_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*goto_forest]
;-------------------------------------------------------------------------------


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*goto_hotel

;//BG09a

*2007|
[fc]
俺たちは、少々遠いがホテル側の出入り口を目指して走った。[pcms]

*2008|
[fc]
[ns]宗一郎[nse]
「はあ……ふう……ひい……」[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2009|
[fc]
[vo_stk s="satuki_tj0047"]
[ns]彩月[nse]
「遅いよ、そーいち君！　もっと急いで！！」[pcms]

[chara_int_ layer=3][trans_c cross time=150]

*2010|
[fc]
そうしたいのはやまやまだけど、[r]
これでも精一杯走っている。[pcms]

*2011|
[fc]
まさに命がけの全力疾走なのに、[r]
南先輩とフランク先輩から距離を離される一方だった。[pcms]

*2012|
[fc]
[ns]西[nse]
「そこらじゅうにいるぞ！　気をつけろ！」[pcms]

*2013|
[fc]
フランク先輩はスケボーから降りると、[r]
自分の足で走り始める。[pcms]

*2014|
[fc]
感染者をよけて進むには、基本直線移動のスケボーは[r]
うまくないと判断したんだろう。[pcms]

[ChrSetEx layer=4 chbase="mob_kan2_x_bl"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*2015|
[fc]
[ns]感染者・男Ａ[nse]
「おぼっ゛～……あ゛～……おまんごぉ……ぎぼぢいぃ～」[pcms]

[chara_int][trans_c cross time=150]

*2016|
[fc]
[vo_mob s="banshee0006"]
[ns]女[nse]
「ぎゃああぁぁっ！　いやあぁっ！　痛い！　痛いいぃっ！」[pcms]

[ChrSetEx layer=1 chbase="mob_kan1_x_bl"][ChrSetXY layer=1 x=790 y=0][trans_c cross time=150]

*2017|
[fc]
[ns]感染者・男Ｂ[nse]
「お゛れにも゛ぉ……や゛らぜろ゛ぉ～！」[pcms]

[chara_int][trans_c cross time=150]

*2018|
[fc]
俺たちの周囲には、阿鼻叫喚の地獄絵図が展開されていた。[pcms]

*2019|
[fc]
一人の女に複数の感染者が群がる陰惨な光景が、[r]
そこかしこで展開されている。[pcms]

*2020|
[fc]
[vo_mob s="banshee0007"]
[ns]女[nse]
「ぎっ！　ぎいいいぃっ！　いだいっ！　いだああぁぃっ゛！！[r]
　しっ、死ぬうっ！　死んじゃううぅぅっ！！」[pcms]

*2021|
[fc]
何をされているのかわからないが、女の姿が感染者の群れの中に[r]
消えて見えなくなる。[pcms]

*2022|
[fc]
俺はそれを目で追うだけで、[r]
何をしてやることも出来なかった。[pcms]

*2023|
[fc]
[ns]宗一郎[nse]
「ふぅ……ふうっ……はあぁっ……はあっ……」[pcms]

*2024|
[fc]
俺は無力だ……。[r]
誰かを助けるどころか、自分が逃げることもままならない。[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2025|
[fc]
[vo_stk s="satuki_tj0048"]
[ns]彩月[nse]
「あともう少しで出口だから、頑張って！」[pcms]

[chara_int][trans_c cross time=150]

*2026|
[fc]
先頭を切って走る南先輩が俺たちを振り返って、[r]
励ましの言葉をかけてくれた。[pcms]

*2027|
[fc]
今腐っていても仕方がない。[r]
目の前の目的に集中するんだ。[pcms]

*2028|
[fc]
フランク先輩も息を切らしながら、[r]
必死に南先輩の後を追っていた。[pcms]

[ChrSetEx layer=4 chbase="mob_kan5_x_bl"][ChrSetXY layer=4 x=400 y=0][trans_c cross time=150]

*2029|
[fc]
そのとき、南先輩の斜め前にあるテントの陰から、[r]
人影がのっそりと現れる。[pcms]

*2030|
[fc]
[ns]宗一郎[nse]
「南先輩っ、前！！」[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st20"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2031|
[fc]
[vo_stk s="satuki_tj0049"]
[ns]彩月[nse]
「きゃあっ！」[pcms]

*2032|
[fc]
後ろを振り返っていた南先輩は、俺の警告と半瞬の差で[r]
感染者の腕に服を引っかけられた。[pcms]

*2033|
[fc]
[ns]感染者Ａ[nse]
「え゛へへ～……お゛ん゛な……つ゛がまえた゛ぁ～」[pcms]

[chara_int][trans_c cross time=150]

*2034|
[fc]
[ns]宗一郎[nse]
「南先輩っ！」[pcms]

*2035|
[fc]
図らずも動きが止まった俺たちに、[r]
感染者の視線が集まってくる。[pcms]

*2036|
[fc]
今までどこにいたのか、[r]
別のテントの陰からも次々に感染者が現れた。[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x_bl"][ChrSetXY layer=5 x=190 y=0][trans_c cross time=150]

*2037|
[fc]
[ns]感染者Ｂ[nse]
「あ゛～……く゛いものた゛ぁ……ふどっでで……、[r]
　うまそ゛うだなあ～……はらへっだぁ……[r]
　にぐぐいだいぞぉ～」[pcms]

*2038|
[fc]
[ns]宗一郎[nse]
「ひっ！」[pcms]

*2039|
[fc]
[ns]西[nse]
「出渕、こっちだ！！」[pcms]

[chara_int][trans_c cross time=150]

*2040|
[fc]
フランク先輩が指さす方向に車が放置されている。[r]
うまい具合に扉が開いている車に向かって、[r]
俺とフランク先輩は転がり込んでいった。[pcms]

[se buf=1 storage="seA029"]
;//♪SE自動車のスライドドア閉める
[quake_bg y m]
;//縦揺れ
;不要？[wait_c time=1000]
[backlay_c]
[image layer=9 storage="sportscar_base" page=back visible=true left=0 top=0][trans_c cross time=500]

*2041|
[fc]
[ns]宗一郎[nse]
「はあっ……はあっ……はあっ……はあっ……」[pcms]

*2042|
[fc]
しっかりと扉を閉めると、荒い息づかいを必死に抑えながら[r]
車のシートに潜り込むようにして身を隠す。[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x_bl"][ChrSetXY layer=5 x=590 y=0][trans_c cross time=150]

*2043|
[fc]
[ns]感染者Ｂ[nse]
「あ、あ゛れぇ……さっぎのやづ……どごいっだのがな゛ぁ～。[r]
　いぎなり、いなぐなっだぞぉ゛……まあ゛い゛い゛かぁ……」[pcms]

*2044|
[fc]
動きの鈍い感染者が振り返るより早く、[r]
車の中に滑り込めたらしい。[pcms]

*2045|
[fc]
周囲にいた感染者たちが、[r]
この車に興味を示すことはなかった。[pcms]

[chara_int_ layer=5][trans_c cross time=150]

*2046|
[fc]
[vo_stk s="satuki_tj0050"]
[ns]彩月[nse]
「いやあっ！　放せ、放せえっ！！」[pcms]

*2047|
[fc]
感染者に捕まった南先輩が、少し離れたところにある[r]
車のボンネットに押し倒されている。[pcms]

*2048|
[fc]
見ていることしかできない。[r]
助ける……どうやって……。[pcms]

*2049|
[fc]
[ns]西[nse]
「くっ、くそおっ、南っ！！」[pcms]

*2050|
[fc]
放置車両の中からその光景を見ることしかできない[r]
フランク先輩が、下唇を血が出るほど噛みしめていた。[pcms]

;//ファイル、ターヤルート3000G_b_satuki_Hにジャンプ
[jump storage="3063.ks" target=*3063_TOP]

;//エロシーン用の回想を仕込むこと、ならびにふたつの選択肢が
;//この彩月のレイプシーンで合流することを考えて
;//別名ファイルで切り出しておきます（た）

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*goto_combini

*2051|
[fc]
俺たちは、一番近いコンビニ側の方向へ逃げることにした。[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x_bl"][ChrSetXY layer=3 x=-90 y=0][trans_c cross time=150]
[ChrSetEx layer=6 chbase="mob_kan5_x_bl"][ChrSetXY layer=6 x=400 y=0][trans_c cross time=150]
[ChrSetEx layer=1 chbase="mob_kan1_x_bl"][ChrSetXY layer=1 x=790 y=0][trans_c cross time=150]

*2052|
[fc]
[ns]宗一郎[nse]
「うわっ！　うじゃうじゃいやがるっ！」[pcms]

*2053|
[fc]
どこから湧いて出たのか、[r]
感染者の数が信じられないほど増えている。[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="st1_sw3_a"][ChrSetParts layer=3 chface="f1_st14"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2054|
[fc]
[vo_stk s="satuki_tj0051"]
[ns]彩月[nse]
「こっちが比較的少ないわ、早く！」[pcms]

[chara_int][trans_c cross time=150]

*2055|
[fc]
先を進む南先輩は、どちらに進めばいいか的確な判断をしながら[r]
俺とフランク先輩を導いてくれていた。[pcms]

*2056|
[fc]
[ns]西[nse]
「ま、待ってくれ、南……はあ、ふう……」[pcms]

*2057|
[fc]
スケボー移動をあきらめたフランク先輩は、[r]
それでも俺より先に進みながら南先輩の名を呼ぶ。[pcms]

*2058|
[fc]
[ns]宗一郎[nse]
「はあっ……ひいっ……はぁっ……ひいっ……」[pcms]

*2059|
[fc]
でも俺は、待ってくれということすら出来ないほど[r]
息が上がって上を向いている有様だった。[pcms]

*2060|
[fc]
もしも、この危機を無事に乗り切れたら[r]
１０キロ痩せることを誓うぞ。[pcms]

*2061|
[fc]
そのくらいだったら絶望的なフラグだって見逃してくれるはずだ。[pcms]

;//[bg storage="BG06a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st22"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2062|
[fc]
[vo_stk s="satuki_tj0052"]
[ns]彩月[nse]
「二人とも急いで！　もうすぐ出口よ！」[pcms]

*2063|
[fc]
南先輩の前方にキャンプ場の出口が見える。[pcms]

*2064|
[fc]
後ろを振り返っていた南先輩が前を向こうとしたとき、[r]
何かに足をすくわれるように空中に身を踊らせていた。[pcms]

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2065|
[fc]
[vo_stk s="satuki_tj0053"]
[ns]彩月[nse]
「きゃっ！？」[pcms]

*2066|
[fc]
よく見てみると、南先輩の足に手が絡み付いている。[r]
それは横にある車の下から伸びているようだった。[pcms]

[ChrSetEx layer=4 chbase="mob_kan2_x_bl"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*2067|
[fc]
[ns]感染者Ａ[nse]
「お゛……お゛おお……お゛んな゛……つ゛かま゛えたぁ～」[pcms]

*2068|
[fc]
[vo_stk s="satuki_tj0054"]
[ns]彩月[nse]
「や、やだっ！　放せっ！　放してよっ！！」[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x_bl"][ChrSetXY layer=3 x=-90 y=0][trans_c cross time=150]

*2069|
[fc]
[ns]感染者Ｂ[nse]
「あ゛～……な゛んた゛ぁ……お゛まえ゛ぇ……お゛ん゛な……、[r]
　つ゛か゛ま゛えた゛の゛か゛よ～[r]
　お゛……お゛れ゛に゛も……や゛ら゛せろ゛よぉ～」[pcms]

*2070|
[fc]
新たな感染者が、車の中から現れた。[pcms]

*2071|
[fc]
キャンプ場の人が襲われて、その襲われた人が[r]
新たな感染者になって……。[pcms]

*2072|
[fc]
爆発的にその数が増えている。[pcms]

*2073|
[fc]
[ns]西[nse]
「南っ！！」[pcms]

*2074|
[fc]
感染者につかまった南先輩を見て、フランク先輩が叫んだ。[pcms]

*2075|
[fc]
[ns]感染者Ａ[nse]
「ん゛～……な゛ん゛た゛ぁ……[r]
　た゛れ゛か゛いんの゛か゛ぁ～？」[pcms]

*2076|
[fc]
[ns]感染者Ｂ[nse]
「お゛ま゛んこ゛も……い゛いけ゛と゛……[r]
　は゛ら゛もへったなぁ～……、[r]
　に゛く゛が、く゛い゛た゛いそ゛ぉ～」[pcms]

*2077|
[fc]
西先輩の声に反応して、南先輩を捕まえた感染者たちが[r]
こちらを向く。[pcms]

*2078|
[fc]
[ns]宗一郎[nse]
「西先輩！　こっちへ！」[pcms]

;//[trans_c cross time=0]
[chara_int]
[image layer=9 storage="sportscar_base" page=back visible=true left=0 top=0][trans_c cross time=500]

*2079|
[fc]
俺はそのまま南先輩のところに突っ込んで行きそうな[r]
フランク先輩の腕をとると、放置車両の影に回り込み、[r]
感染者たちの反対側のドアから中に潜り込んだ。[pcms]

*2080|
[fc]
[ns]西[nse]
「い、出渕、南が、南が……っ」[pcms]

*2081|
[fc]
フランク先輩がぎりぎりと唇を噛みしめる。[r]
その気持ちは痛いほどわかるけど、今飛び出して行っても[r]
犠牲者がひとり増えるだけだ。[pcms]

*2082|
[fc]
[ns]宗一郎[nse]
「…………西……先輩……」[pcms]

*2083|
[fc]
俺は、西先輩が飛び出して行かないように腕をとりながら、[r]
南先輩が感染者につかまって、放置車両のボンネットの上に[r]
押し倒されるのを、見ていることしかできなかった。[pcms]

*2084|
[fc]
[ns]感染者Ａ[nse]
「あ゛は゛は゛は……わ゛か゛い゛おん゛な゛の……、[r]
　お゛ま゛ん゛こ゛……た゛ま゛ん゛ねぇな゛ぁ……」[pcms]

*2085|
[fc]
[vo_stk s="satuki_tj0055"]
[ns]彩月[nse]
「嫌っ！　嫌あっ！　いやあああぁぁああぁぁっ！！！」[pcms]

*2086|
[fc]
彩月の悲痛な叫び声が、車の中に隠れた[r]
俺たちの耳にまで届いていた。[pcms]

;//ファイル、ターヤルート3000G_b_satuki_Hにジャンプ
;//ここでファイル合流です（た）
[jump storage="3063.ks" target=*3063_TOP]

;//-------------------------------------------------------------
*goto_forest

[ChrSetEx layer=5 chbase="st1_sw3_a"][ChrSetParts layer=5 chface="f1_st23"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2087|
[fc]
[vo_stk s="satuki_tj0056"]
[ns]彩月[nse]
「連中に気づかれないように、そっと動くわよ……」[pcms]

*2088|
[fc]
[ns]宗一郎[nse]
「りょ、了解であります」[pcms]

*2089|
[fc]
[ns]西[nse]
「よし、行こう」[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]
[bg storage="forest01a"][trans_c cross time=500]

*2090|
[fc]
俺たちは周囲の感染者たちに気づかれないよう、身を低くしながら[r]
背後に広がる藪をかき分けて、森の中へと入った。[pcms]

[ChrSetEx layer=5 chbase="st2_sw3_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2091|
[fc]
[vo_stk s="satuki_tj0057"]
[ns]彩月[nse]
「予想はしてたけど、かなり音がするわね……」[pcms]

*2092|
[fc]
がさがさと藪をかき分けながら、まったく道のない所を[r]
前方へと進んでいく。[pcms]

*2093|
[fc]
確かにこれだけ音を立てて、[r]
気が付かれないということもないと思うが……。[pcms]

*2094|
[fc]
[ns]宗一郎[nse]
「どうやら、俺たちの後をついてきたりはしてないみたいですね」[pcms]

*2095|
[fc]
[ns]西[nse]
「感染者も元は人間だから、人間だった頃の習慣なんかに[r]
　行動が支配されてるのかもな」[pcms]

*2096|
[fc]
フランク先輩の言葉には何の根拠もないが、何となく[r]
そうかも知れないと思わせられた。[pcms]

*2097|
[fc]
とにかく、キャンプ場からは遠ざからないといけない。[r]
俺たちは森の中をどんどん進んでいく。[pcms]

*2098|
[fc]
後ろを振り返っても誰かが付いてくる様子はないが、[r]
見えない何かに追い立てられるように、[r]
奥へ奥へと進んでいった。[pcms]

[ChrSetEx layer=5 chbase="st2_sw3_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2099|
[fc]
[vo_stk s="satuki_tj0058"]
[ns]彩月[nse]
「この辺まで来れば、とりあえず安心かしらね」[pcms]

*2100|
[fc]
南先輩がそう言うと、根拠はないのに何となく安心する。[r]
フランク先輩も俺と同じ気持ちのようで、[r]
ホッとした顔をしていた。[pcms]

[chara_int][trans_c cross time=150]

*2101|
[fc]
そうだ、誠はどうしている？[r]
俺たちと同じようなことになってるんじゃないだろうか。[pcms]

*2102|
[fc]
俺は、ハッと携帯に思いがいった。[r]
何か連絡がきているんじゃないのか？[pcms]

*2103|
[fc]
ポケットから携帯を取り出すと、[r]
案の定、誠から着信が入っている。[pcms]

*2104|
[fc]
俺は震える手を押さえながら誠に折り返しの連絡を入れると、[r]
まるでそれを待っていたみたいに、ワンコールで繋がった。[pcms]

*2105|
[fc]
[ns]宗一郎[nse]
「誠、無事か！？」[pcms]

*2106|
[fc]
[ns]誠[nse]
「なんとか。そっちは！？」[pcms]

*2107|
[fc]
[ns]宗一郎[nse]
「こっちも何とか無事だ。いま、南先輩とフランク先輩と一緒に[r]
　キャンプ場の裏の森の中に逃げ込んだとこだ」[pcms]

[ChrSetEx layer=5 chbase="st2_sw3_a"][ChrSetParts layer=5 chface="F2_st20"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2108|
[fc]
[vo_stk s="satuki_tj0059"]
[ns]彩月[nse]
「きっ、来たっ！！」[pcms]

[chara_int][trans_c cross time=150]

*2109|
[fc]
南先輩のび声に顔を上げると、そこには無数の感染者たちが[r]
ゆらゆらとこちらに近づいてくる姿があった。[pcms]

*2110|
[fc]
[ns]感染者Ａ[nse]
「あ゛～……は゛ら゛へ゛った゛ぁ……、[r]
　に゛く゛ぅ、に゛く゛……く゛わ゛せ゛ろぉ～」[pcms]

*2111|
[fc]
[ns]感染者Ｂ[nse]
「お゛ま゛え゛ら……は゛っか゛り、お゛まん゛こを……、[r]
　ひ゛とり゛し゛めし゛よう゛った゛って゛……、[r]
　そ゛う゛は、さ゛せ゛る゛かよ……」[pcms]

;//【感染者Ｃ[nse]
;//「あはぁ～……おちんぽよぉ～……おちんぽがふたつもあるわぁ～。
;//　あたしと……いいことしましょうよぉ～」
;//m:上記、女だったので米アウト

*2112|
[fc]
[ns]感染者Ｃ[nse]
「こ゛……こ゛えが、き゛こえ゛たの゛は……[r]
　こ゛っち゛か゛ぁ～」[pcms]

*2113|
[fc]
どうやら俺の電話の声が大きすぎて、感染者の耳に[r]
聞こえてしまったみたいだった。[pcms]

*2114|
[fc]
せっかく逃げたのに、[r]
南先輩とフランク先輩に迷惑をかけてしまった。[pcms]

*2115|
[fc]
後悔の念が舌をしびれさせる。[pcms]

*2116|
[fc]
[ns]宗一郎[nse]
「お、俺のせいで……申し訳ありません……」[pcms]

[ChrSetEx layer=5 chbase="st2_sw3_a"][ChrSetParts layer=5 chface="F2_st22"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2117|
[fc]
[vo_stk s="satuki_tj0060"]
[ns]彩月[nse]
「謝るのはあと。それよりも、今は逃げるわよ！」[pcms]

[chara_int][trans_c cross time=150]

*2118|
[fc]
南先輩もフランク先輩も愚痴一つこぼさずに、[r]
次善の策を実行しようとしている。[pcms]

*2119|
[fc]
俺は軽口をたたく精神的な余裕もないまま、[r]
更に森の奥に向かって走り出した。[pcms]

;//フラグgoto_forest成立
[eval exp="f.l_alive_satuki = 1"]

;//ザップ戻り効果
[zapfade]

;//ターヤルート_3000Iへジャンプ（で正しいはず）
[jump storage="3100.ks" target=*3100_TOP]

