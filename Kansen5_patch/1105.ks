;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：1105
;//登場人物	：宗一郎、彩月、夏都、稼津央、荒井
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：()
;//予想容量	：全体を通して14K前後
;//備考		：夏都一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*1105_TOP
;{SceneSet 援軍}


[sysbt_meswin clear]
;//ザッピング告知　sw_**　←**をそれぞれのキャラ名に変える
;ムービーを適宜再生させる
[zapfade storage="aspect_natu.mpg"]


[bgm storage="BGM08"]
;//♪bgm08　深刻。状況変化

[bg storage="BG10a"][trans_c cross time=500]

;[quake_bg y m]



[sysbt_meswin]

*1829|
[fc]
[vo_nat s="natu0160"]
[ns]夏都[nse]
「なんだと！　もういっぺん言ってみろデブ！」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so15a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1830|
[fc]
[ns]宗一郎[nse]
「けが人なんですから、落ち着いて……」[pcms]

;//#_黒フラ
[黒フラ]

*1831|
[fc]
[vo_nat s="natu0161"]
[ns]夏都[nse]
「あつっ……」[pcms]

*1832|
[fc]
酷く頭が痛むが、そんなことどうだっていい。[r]
誠が、この状況で外に出て行っただと！？[pcms]

*1833|
[fc]
ちょっと気を失っていたらこれだ。[r]
まったく手を掛けさせやがる。[pcms]

*1834|
[fc]
オレの……唯一の家族は、[r]
いつからそんな死にたがりになったんだ？[pcms]

*1835|
[fc]
まぁ、考えるのは後でいい。[r]
とにかく今は追いかけないと。[pcms]

*1836|
[fc]
[vo_nat s="natu0162"]
[ns]夏都[nse]
「オレの荷物はどこだ？[r]
　誠と別れた場所を詳しく教えろ」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so16a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*1837|
[fc]
[ns]宗一郎[nse]
「ちょ、ちょっと待ってくださいって……」[pcms]

*1838|
[fc]
[vo_nat s="natu0163"]
[ns]夏都[nse]
「グズグズしてる暇はねえんだ！」[pcms]

[chara_int][trans_c cross time=150]

;//◆ＳＥ　輸送ヘリのローター音
[se buf=0 storage="seC017" loop=true]
;//SE：大型輸送ヘリのエンジンとローター音

*1839|
[fc]
デブを叱り付けていると、[r]
そこにインテリっぽいメガネが近くまで歩いてきた。[pcms]

*1840|
[fc]
一目でただ者じゃないのはわかるが、[r]
いったいなんの用件だ？[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1841|
[fc]
[ns]稼津央[nse]
「中澤君を追いかけようとしているそうだね？[r]
　やめておいた方がいい」[pcms]

*1842|
[fc]
[vo_nat s="natu0164"]
[ns]夏都[nse]
「ご忠告丁寧に痛み入ります。[r]
　でも、こっちは今忙しいんで」[pcms]

*1843|
[fc]
少し脅かし付けるようにしゃべったつもりなんだけど、[r]
全く動じる気配もない。[pcms]

*1844|
[fc]
面倒なのがいやがるぜ……。[pcms]

*1845|
[fc]
[ns]稼津央[nse]
「もう、この島は奴らでいっぱいになっている。[r]
　それに、聞こえるだろう？」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz15"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1846|
[fc]
それなりに防音が施されているはずのホテル内に、[r]
聞き慣れた輸送ヘリの音が響き渡る。[pcms]

*1847|
[fc]
かなり近くに部隊がいるな。[r]
爆撃まで考えているのか……？[pcms]

*1848|
[fc]
なら、余計に急がなくちゃ駄目だろうが。[r]
ここでグダグダやっている暇はない。[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//<SoundRun 2,Stop,ON,2000>
[chara_int]
[ChrSetEx layer=3 chbase="kz1_sui"][ChrSetParts layer=3 chface="F1_kz15"][ChrSetXY layer=3 x=50 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so01a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1849|
[fc]
[ns]宗一郎[nse]
「こちらの前田稼津央さんは、このホテルのオーナーで、[r]
　越智さんの親戚の方になります」[pcms]

[ChrSetEx layer=3 chbase="kz1_sui"][ChrSetParts layer=3 chface="F1_kz02"][ChrSetXY layer=3 x=50 y=0][trans_c cross time=150]

*1850|
[fc]
[ns]稼津央[nse]
「よろしく、君は元自衛隊だそうだね？[r]
　私は昔、国防省に勤めていた。[r]
　元、同じ業界の人間として仲良くやろう」[pcms]

*1851|
[fc]
国防省だと？[r]
また“きな臭い”奴が近くにいたもんだ。[pcms]

*1852|
[fc]
やっぱり、背広組と制服組の相性は良くねえ。[r]
無視を決め込むのが一番か？[pcms]

*1853|
[fc]
[ns]稼津央[nse]
「今来ているのは、自衛隊の特別防疫対策部隊だ。[r]
　車両や装備などの増援が集まっている」[pcms]

*1854|
[fc]
[vo_nat s="natu0165"]
[ns]夏都[nse]
「知っています、オレも昔誘われていました」[pcms]

[ChrSetEx layer=3 chbase="kz1_sui"][ChrSetParts layer=3 chface="F1_kz02"][ChrSetXY layer=3 x=50 y=0][trans_c cross time=150]

*1855|
[fc]
[ns]稼津央[nse]
「それは話が早い」[pcms]

;//[vo_nat s="natu0166"]
;//[ns]夏都[nse]
;//「４年前の事態を受けて設立された特殊部隊で、
;//　専門の訓練を受けていると聞いています」


;//稼津央左＠スーツ　表情17　関心　　　

;//【稼津央[nse]
;//「ほう……」

;//めも：↑名札が宗一郎でしたが稼津央が適切ではないでしょうか

*1856|
[fc]
バイオテロ対策の防疫知識や訓練の他、[r]
感染者と戦うための技術も身につけているはずだ。[pcms]

*1857|
[fc]
誘われたときに少し話を聞いただけだけど……、[r]
なら、ここら辺一体を爆撃する意思はないか？[pcms]

*1858|
[fc]
[vo_nat s="natu0167"]
[ns]夏都[nse]
「自衛隊は機能しているみたいですね」[pcms]

[ChrSetEx layer=3 chbase="kz1_sui"][ChrSetParts layer=3 chface="F1_kz04"][ChrSetXY layer=3 x=50 y=0][trans_c cross time=150]

*1859|
[fc]
[ns]稼津央[nse]
「一応はね、どうやら東京や他の都市部でも[r]
　エピデミックが発生していて、政府は海上に[r]
　脱出を検討しているらしい」[pcms]

*1860|
[fc]
[vo_nat s="natu0168"]
[ns]夏都[nse]
「…………」[pcms]

*1861|
[fc]
視界に白いものが映って目をやると、[r]
エントランスに数名の隊員がいるのが見えた。[pcms]

*1862|
[fc]
白い防護服に身を包んでいる者もいて、[r]
黒服の男たちと話をしている。[pcms]

*1863|
[fc]
[ns]稼津央[nse]
「有事の際は、このホテルが拠点になるように[r]
　以前から取り決めがなされていた。[r]
　ヘリのスペースも駐車場に設置してある」[pcms]

*1864|
[fc]
[vo_nat s="natu0169"]
[ns]夏都[nse]
「有事？」[pcms]

[ChrSetEx layer=3 chbase="kz1_sui"][ChrSetParts layer=3 chface="F1_kz16"][ChrSetXY layer=3 x=50 y=0][trans_c cross time=150]

*1865|
[fc]
[ns]稼津央[nse]
「言葉通り、“有事”だよ。[r]
　深読みしないでくれ、有事は“色々とある”」[pcms]

*1866|
[fc]
[vo_nat s="natu0170"]
[ns]夏都[nse]
「…………」[pcms]

[ChrSetEx layer=3 chbase="kz1_sui"][ChrSetParts layer=3 chface="F1_kz16"][ChrSetXY layer=3 x=50 y=0][trans_c cross time=150]

*1867|
[fc]
このメガネ、なんか知ってやがるな……、[r]
どうにも信用できない。[pcms]

*1868|
[fc]
でも、情報を集めておくには格好の相手だ。[pcms]

*1869|
[fc]
[vo_nat s="natu0171"]
[ns]夏都[nse]
「防疫部隊はどうするつもりですか」[pcms]

*1870|
[fc]
[ns]稼津央[nse]
「彼らは、まだ被害の少ない四国を守るよう命令を受けている。[r]
　本州と四国を結ぶしおかぜ街道、大美島で感染者を[r]
　食い止めるつもりらしい」[pcms]

*1871|
[fc]
[vo_nat s="natu0172"]
[ns]夏都[nse]
「はぁん、なるほどね」[pcms]

*1872|
[fc]
こんな島に真っ先に部隊を送ってくるから、[r]
おかしいと思っていたらそういうことか。[pcms]

[ChrSetEx layer=3 chbase="kz1_sui"][ChrSetParts layer=3 chface="F1_kz06"][ChrSetXY layer=3 x=50 y=0][trans_c cross time=150]

*1873|
[fc]
[ns]稼津央[nse]
「もう配置にはついているから、[r]
　後は規定通りに事を進めるだろう」[pcms]

*1874|
[fc]
昔、同僚から防疫隊の話を聞いたことがある。[r]
汚染地域の浄化を目的に、対象地域にいる者は、[r]
感染者、被感染者を問わずに処理すると。[pcms]

*1875|
[fc]
[ns]稼津央[nse]
「ふふっ、今回の汚染地域に指定されている対象は広い。[r]
　場合によっては、しおかぜ大橋の爆破、島への爆撃も[r]
　考えられることでしょう」[pcms]

*1876|
[fc]
[vo_nat s="natu0173"]
[ns]夏都[nse]
「…………」[pcms]

[ChrSetEx layer=3 chbase="kz1_sui"][ChrSetParts layer=3 chface="F1_kz09"][ChrSetXY layer=3 x=50 y=0][trans_c cross time=150]

*1877|
[fc]
[ns]稼津央[nse]
「少なくとも、越智本家が処理対象から外れることはない」[pcms]

*1878|
[fc]
オレが助けに行っても行かなくても、[r]
どのみち誠は死ぬって言いたいのか？[pcms]

*1879|
[fc]
この男、なにを考えてやがる……。[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1880|
[fc]
[ns]荒井[nse]
「いや、ちょっと待ってください。[r]
　どうしてそこまで攻撃範囲が広いんですか？」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so12b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1881|
[fc]
[ns]宗一郎[nse]
「確かに、数が揃えば厄介かも知れないですが、[r]
　武装した兵士が部隊単位でいるなら、[r]
　人間の方が強いでしょう？」[pcms]

*1882|
[fc]
橋を爆破して、航空機による爆撃まで行うというのは、[r]
やり過ぎのように思える。[pcms]

*1883|
[fc]
いや、焦っているのか……？[pcms]

;<SoundVolume 0,-10000,3000>;mm BGM音量変更か　無視

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1884|
[fc]
[ns]稼津央[nse]
「ここだけの話ですが、今、全国に広がっている[r]
　ウイルスのタイプは空気感染までするそうです」[pcms]

[quake_bg y m]

*1885|
[fc]
[vo_nat s="natu0174"]
[ns]夏都[nse]
「な、なんだと！？」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so15a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1886|
[fc]
[ns]宗一郎[nse]
「空気感染！」[pcms]

*1887|
[fc]
それじゃあ、もうオレも感染してるってことか！？[r]
何もかも無駄だから、動くなと言いたかったのか……？[pcms]

*1888|
[fc]
いや、それにしてはメガネの態度が冷静すぎる。[r]
自衛隊に防護服を着ていない奴が居るのはおかしい。[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz19"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

;<SoundVolume 0,0,2000>;mm BGM音量変更か　無視

*1889|
[fc]
[ns]稼津央[nse]
「驚かせてしまってすみません。[r]
　ワクチンの予防接種をしていれば、空気感染は防げるそうです」[pcms]

*1890|
[fc]
[ns]荒井[nse]
「焦らせないでくださいよ……」[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz06"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1891|
[fc]
[ns]稼津央[nse]
「ですが……関西[ruby text="いせい"][ch text="以西"]でのワクチン接種率がどの程度か[r]
　みなさんはご存じでしょうか」[pcms]

*1892|
[fc]
その口ぶりだと、あまり高くはないらしい。[r]
というか、１０割近い接種率でも結局は周りから感染するだろう。[pcms]

*1893|
[fc]
空気感染するのは１００万人の内の１人かもしれないが、[r]
そこから爆発的に広がるのがこのウイルスの特徴だ。[pcms]

[ChrSetEx layer=4 chbase="st1_se1_a"][ChrSetParts layer=4 chface="f1_st25"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*1894|
[fc]
[vo_stk s="satuki0165"]
[ns]彩月[nse]
「さっき、ロビーにいた客の何人かが外に連れ出されたけど……」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar12"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1895|
[fc]
[ns]荒井[nse]
「そういえば、咳き込んで調子の悪い奴がいたか……？」[pcms]

*1896|
[fc]
地元の人間はワクチンを接種していない奴が大勢いるんだろう。[r]
連れ出された奴は、今頃……。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz04"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1897|
[fc]
[ns]稼津央[nse]
「ここも安全とは言いがたい。[r]
　今は拠点としてお目こぼし頂いているが、[r]
　最後はどうなることか」[pcms]

[chara_int][trans_c cross time=150]

*1898|
[fc]
空気感染する元を断つために爆撃もあり得るという話か。[r]
無事な民間人が残っていたとしても、やるだろう。[pcms]

*1899|
[fc]
ここで数千人の犠牲を払っても、[r]
無事な地域を守りたいだろうからな……。[pcms]

*1900|
[fc]
[vo_nat s="natu0175"]
[ns]夏都[nse]
「それなら、やはり誠を助けに行かなくちゃ駄目だ。[r]
　越智本家の港から近い、誠を助けて島を脱出する」[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so04a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1901|
[fc]
[ns]宗一郎[nse]
「お役に立てるかわかりませんが、[r]
　ご一緒させてください」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1902|
[fc]
[ns]荒井[nse]
「俺も行く、もう後悔したくない」[pcms]

*1903|
[fc]
[vo_nat s="natu0176"]
[ns]夏都[nse]
「お前らは予防接種してるだろう？[r]
　自衛隊に保護してもらえ」[pcms]

*1904|
[fc]
ホテルから出たら感染者と自衛隊の両方から、[r]
狙われる可能性がある。[pcms]

*1905|
[fc]
感染者だけでも大変なのに、プロを相手にしながら[r]
こいつらを守れる自信なんて無い。[pcms]

*1906|
[fc]
[ns]宗一郎[nse]
「俺は誠にお姉さんのことを任されました。[r]
　ついていく義務がある」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1907|
[fc]
[ns]荒井[nse]
「さっき、一緒に行くチャンスがあったのに、[r]
　びびってた、中澤だけに行かせちまった。[r]
　今度は、もう迷わない」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1908|
[fc]
こいつらを放っておくと、勝手に行動しそうな気がする。[r]
一緒に連れて行けばなんかの役には立つのか……？[pcms]

*1909|
[fc]
ここで大人しく保護されていれば、確実に助かるのに……、[r]
男は本当に馬鹿だよな。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz04"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1910|
[fc]
[ns]稼津央[nse]
「私もついていきたいところですが、こと、こうなると、[r]
　このホテルを放っておくわけにはいかない。[r]
　ここにも生存者がたくさんいる」[pcms]

[chara_int][trans_c cross time=150]

;//◆ＳＥ　銃声
[se buf=1 storage="seC048" v=80]

;不要？[wait_c time=1000]
[se buf=1 storage="seC048" v=80]
;//銃声
[wait_c time=500]
[se buf=1 storage="seC048" v=80]
;//銃声

*1911|
[fc]
上の階から銃声が聞こえてきた。[r]
感染者を倒しながら、生存者を捜しているのか。[pcms]

[se buf=1 storage="seC048" v=80]
;//銃声

*1912|
[fc]
このホテルを拠点にするなら、[r]
感染者を放っておくことはできないだろう。[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st25"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1913|
[fc]
[vo_stk s="satuki0166"]
[ns]彩月[nse]
「申し訳ないけれど、わたしはやっぱり行かないわ。[r]
　わたしは、わたしが覚えている人たちのためにも、[r]
　まだ死ねない……死にたくない」[pcms]

[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st07"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1914|
[fc]
[vo_stk s="satuki0167"]
[ns]彩月[nse]
「わたしは、生き残れる確率の高いところにいる」[pcms]

*1915|
[fc]
女の方がやっぱり賢いな。それでいいと思う。[r]
いや、待てよ。するとオレはどうなるんだ……？[pcms]

;[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so04b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]
;不要？[wait_c time=1000]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so04a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1916|
[fc]
[ns]宗一郎[nse]
「では、ここで一旦お別れです。[r]
　また会いましょうぞ」[pcms]

[ChrSetEx layer=4 chbase="ar1_ja1"][ChrSetParts layer=4 chface="F1_ar12"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]
;不要？[wait_c time=1000]

*1917|
[fc]
[ns]荒井[nse]
「じゃあな、まさかこんなことになるとは、[r]
　思ってもみなかったけど……気を付けてくださいよ」[pcms]

;[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st07"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]
;[wait_c time=500]
;[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st27"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]
;不要？[wait_c time=1000]
[ChrSetEx layer=3 chbase="st1_se1_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1918|
[fc]
[vo_stk s="satuki0168"]
[ns]彩月[nse]
「二人とも……元気でね」[pcms]

*1919|
[fc]
いや、賢くはないか。[r]
この子、こんなに苦しそうな笑顔で二人を見送ろうとしている。[pcms]

*1920|
[fc]
本当に賢いなら、こんな顔はしないだろう。[r]
当然の選択を坦々とこなすだけだ。[pcms]

*1921|
[fc]
でも、この子は迷っている。[r]
苦しんでいる。[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so06a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1922|
[fc]
[ns]宗一郎[nse]
「南先輩も、誠と同じ４年前の生き残りなんですよ。[r]
　腕にバーコードがあります」[pcms]

*1923|
[fc]
[vo_nat s="natu0177"]
[ns]夏都[nse]
「そうか……」[pcms]

[black_toplayer][trans_c wipe time=1000][hide_chara_int]
[red_toplayer][trans_c wipe time=1000][hide_chara_int_r]
[se buf=0 storage="seB023" loop=true]
;//SE：心臓の鼓動音

[ChrSetEx layer=3 chbase="mob_kan1_x_bl"][ChrSetXY layer=3 x=-90 y=0][trans_c cross time=1000]
[wait_c time=500]
[ChrSetEx layer=6 chbase="mob_kan5_x_bl"][ChrSetXY layer=6 x=400 y=0][trans_c cross time=900]
[wait_c time=400]
[ChrSetEx layer=4 chbase="mob_kan2_x_bl"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=800]
[wait_c time=300]
[ChrSetEx layer=5 chbase="mob_kan4_x_bl"][ChrSetXY layer=5 x=190 y=0][trans_c cross time=700]
[wait_c time=200]
[ChrSetEx layer=2 chbase="mob_kan4_x_bl"][ChrSetXY layer=2 x=90 y=50][trans_c cross time=600]
[wait_c time=100]
[ChrSetEx layer=1 chbase="mob_kan1_x_bl"][ChrSetXY layer=1 x=790 y=0][trans_c cross time=500]
[wait_c time=50]
[ChrSetEx layer=7 chbase="mob_kan5_x_bl"][ChrSetXY layer=7 x=520 y=80][trans_c cross time=300]
[wait_c time=500]

*1924|
[fc]
あの地獄にもう一度飛び込む恐怖を、[r]
言葉で説明することはできないだろう。[pcms]

*1925|
[fc]
飛び降り自殺に失敗した人間が、[r]
もう一度飛び降り自殺はしないのと同じだ。[pcms]

[bg storage="effect_red"][trans_c tb time=1000]
[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//<SoundRun 2,Stop,ON,2000>
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1926|
[fc]
オレだって正直に言えば恐い。[r]
恐ろしくてたまらない……。[pcms]

;//*_選択肢
;//1,それでも誠を助けに行く   ラベルrescue_makotoへ
;//2,ここは冷静になろう   ラベルcoolへ

;	[link target=*rescue_makoto]それでも誠を助けに行く[endlink]
;	[link target=*cool]ここは冷静になろう[endlink]
;	[s]

*SEL11|それでも誠を助けに行く／ここは冷静になろう
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'それでも誠を助けに行く'"]
[eval exp="f.seltext06 = 'ここは冷静になろう'"]

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

[sel04 target=*SEL11_1]
[sel06 target=*SEL11_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL11_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*rescue_makoto]
;-------------------------------------------------------------------------------
*SEL11_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*cool]
;-------------------------------------------------------------------------------


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*rescue_makoto
;//◎_ラベルrescue_makoto

*1927|
[fc]
わたしは、わたしだけが覚えている人たちのためにも[r]
まだ死ねない、死にたくない。[pcms]

*1928|
[fc]
確かにその通りだ。[pcms]

*1929|
[fc]
せっかく、４年前の地獄を生き延びたのに、[r]
ここで死んだら元も子もないだろう。[pcms]

*1930|
[fc]
でも、それはオレも誠も一緒だ。[r]
オレにとっては誠だけが家族なんだ。[pcms]

*1931|
[fc]
見捨てるわけにはいかない。[pcms]

*1932|
[fc]
誠が記憶している父親、オレにとっての隊長や奥さん、[r]
故郷の人たちの思い出のためにも。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>
[bg storage="BG10a"][trans_c cross time=1000]
;不要？[wait_c time=1000]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz17"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1933|
[fc]
[vo_nat s="natu0178"]
[ns]夏都[nse]
「なあ、国防省の旦那。[r]
　あんた、車持ってる？」[pcms]

;//〆フラグrescue_makoto　成立
[eval exp="f.l_rescue_makoto = 1"]

;//ザップ戻り効果
[zapfade]

;//次のブロック1110へjump
[jump storage="1110.ks" target=*1110_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*cool
;//◎_ラベルcool

*1934|
[fc]
ここは、下手に動くべき時じゃない。[r]
二重遭難になるだけだ。[pcms]

*1935|
[fc]
誠が助かって、更に俺たちまで助からなくちゃいけないのは、[r]
どう考えても分が悪い。[pcms]

*1936|
[fc]
最悪、向こうの足を引っ張ることだって考えられる……。[pcms]

[bg storage="BG10a"][trans_c cross time=1000]
;不要？[wait_c time=1000]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar04"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so04a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1937|
[fc]
[vo_nat s="natu0179"]
[ns]夏都[nse]
「ここは下手に動くのはよそう」[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so15a"][ChrSetXY layer=4 x=640 y=0]
[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1938|
[fc]
[ns]宗一郎[nse]
「なんですと！　正気ですか！？」[pcms]

*1939|
[fc]
[ns]荒井[nse]
「今更怖じ気づいたのかよ！」[pcms]

*1940|
[fc]
若いのが威勢良く吠えている。[r]
昔は自分もこうだったんだろうか……。[pcms]

*1941|
[fc]
[vo_nat s="natu0180"]
[ns]夏都[nse]
「感染者だけじゃなく、自衛隊にも命を狙われることになる。[r]
　爆撃がいつ始まるかもわからないのに、[r]
　動くことはできない」[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so16b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*1942|
[fc]
[ns]宗一郎[nse]
「し、しかし……」[pcms]

*1943|
[fc]
[ns]荒井[nse]
「くうっ、またかよ……またなのかよ……」[pcms]

*1944|
[fc]
オレだって本当は助けに行きたい。[r]
でも……今は、この判断がベストだ。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz06"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*1945|
[fc]
[ns]稼津央[nse]
「それが懸命です、無事に彼らが越智本家にたどり着いていれば、[r]
　姉と船で逃げているでしょう」[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>
[black_toplayer][trans_c cross time=500][hide_chara_int]
;不要？[wait_c time=1000]

*1946|
[fc]
[vo_nat s="natu0181"]
[ns]夏都[nse]
「…………」[pcms]

*1947|
[fc]
すまねえ、誠。[r]
無事に逃げていてくれ……。[pcms]

;//ザップ戻り効果
[zapfade]

;//次のブロック1110へjump
[jump storage="1110.ks" target=*1110_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

