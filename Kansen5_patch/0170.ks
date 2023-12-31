;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『姉ちゃんと僕のいつもの』
;//file名	：0170
;//登場人物	：主人公 夏都
;//服装		：制服
;//日付		：7月16日
;//時間		：午後19時以降
;//場所		：誠と夏都のアパート(時間：夜)
;//予想容量	：全体を通して10K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0170_TOP
;{SceneSet 姉ちゃんと僕のいつも}

;//m:体験版範囲書き戻し済み




;//★room10c 誠と夏都のアパートリビング・夜
[bg storage="room10c"][trans_c cross time=500]
;//bgm20.ogg
[bgm storage="BGM20"]

*1966|
[fc]
富ヶ谷二丁目に住む南先輩と途中で別れた僕は、[r]
代々木八幡駅前で買い物を済ませて、[r]
姉ちゃんと暮らしているアパートに戻ってきた。[pcms]

*1967|
[fc]
多少物価は高いかも知れないけれど、[r]
都心はやっぱり便利な気がする。[pcms]

*1968|
[fc]
食べ物だけじゃなくて、ＤＶＤ借りるのも[r]
コンビニに行くのも、銀行やら郵便局やら[r]
必要なものがあちこちにあった。[pcms]

*1969|
[fc]
でも、一番便利なのはやっぱり交通網だろうか。[pcms]

*1970|
[fc]
どこを歩いても駅にぶつかるし、[r]
なんだかんだとバスが出ている。[pcms]

[se buf=1 storage="seA058"]
;//ビニール袋をガサガサ

*1971|
[fc]
明田に住んでいた者としては、[r]
この辺りを便利に感じざるを得ない。[pcms]

*1972|
[fc]
買ってきた食材を冷蔵庫に入れて、[r]
米を磨ぐことにする。[pcms]

[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

;//◆シャワーを浴びると背景の問題が出そうですので、回避しました

;//◆ＳＥ　米を磨ぐ音

[se buf=0 storage="seD005"]
;//水を流す

*1973|
[fc]
姉ちゃんが本屋から帰ってくる前に、[r]
米を磨いで炊飯器のスイッチを入れておきたい。[pcms]

*1974|
[fc]
二人の食卓だと明日の朝の分も入れて、[r]
二合も炊けば十分というか余ってしまう状態だった。[pcms]

[se buf=1 storage="seC029"]
;//ガスのコンロを点ける

*1975|
[fc]
でも、帯に短し、たすきに長し。[r]
一合だと足らないというのが難しい。[pcms]

*1976|
[fc]
結局、余った分はおにぎりにして冷凍保存というのが[r]
効率的だということになっていた。[pcms]

[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//◆ＳＥ　米を磨ぐ音

*1977|
[fc]
[ns]誠[nse]
「…………」[pcms]

;//体験版は0175.txtはカット
;//---------------------------------------------
;//アスペクトスイッチ
;//〆フラグg_clearが成立しているかどうか
;//YES：視点変更選択肢ボタン表示
;//ジャンプ先：0175
;//ボタン：ターヤ/0　夏都/1　茜梨/2　彩月/3　Other/4　Other2/5　Other3/6　Other4/7
;//ZapAddの*にキャラ固有の番号を入れる
;//NO：視点変更選択肢ボタン非表示　nozapへ
;[if exp="sf.g_clear==0"][jump target=*nozap][endif]
;*akari_zap
;<ZapDel>
;<ZapAdd 0,2,ON,0175.txt,0175_TOP>
;<ZapRun>
;*nozap
;//---------------------------------------------

*1978|
[fc]
黙って米を磨いでいると、頭の中に言葉やイメージが[r]
浮かんでは消えていく。[pcms]

*1979|
[fc]
今日は色々と驚かされる日だったけれど、[r]
越智さんのことはその中でもとびきりだった。[pcms]

*1980|
[fc]
かわいいだけじゃなくて、他の女の子とは雰囲気が違うと[r]
思っていたけれど、まさか、あんなお嬢様だったなんて。[pcms]

*1981|
[fc]
たまたま家庭環境的に、お母さんが贅沢をしない人だった[r]
というだけで、血統もスキルもお嬢様そのものじゃないか。[pcms]

*1982|
[fc]
お茶とか華とかはともかく、薙刀って、[r]
やっている人は中々いないと思う。[pcms]

*1983|
[fc]
いかにも武家の娘って感じのするスキルだった。[pcms]

*1984|
[fc]
お母さんも、きっと美人でステータスの高い人なんだろう。[pcms]

*1985|
[fc]
他人には優しく、自分や身内には厳しく。[pcms]

*1986|
[fc]
男を立てて、自分はあくまで控えめに目立たず、[r]
でもしっかりと伴侶を支えるみたいな。[pcms]

[se buf=0 storage="seD005"]
;//水を流す

*1987|
[fc]
越智さんにも、そういうところを期待させるなにかがある。[pcms]

*1988|
[fc]
現代の男と言えども、そういう女性はやっぱり理想の[r]
ひとつになるはずだった。[pcms]

*1989|
[fc]
今まで、ほどほどに仲がいい感じだったけど、[r]
こんなに深く話し合ったことはない。[pcms]

*1990|
[fc]
家庭も習い事のことも何も知らなかったことを思えば、[r]
今日一日で一気に距離が縮まった気がしていた。[pcms]

*1991|
[fc]
越智さんだけじゃない、南先輩だってそうだ。[pcms]

*1992|
[fc]
こんな風に長い時間、一緒に話をしたことは[r]
なかったんじゃないだろうか。[pcms]

*1993|
[fc]
部活絡みのオフィシャルな用事ばかりで、[r]
たわいのない雑談とか、少なかった気がする。[pcms]

*1994|
[fc]
そういえば、深くは聞けなかったけれど[r]
南先輩はどうして一人暮らしなんだろうか。[pcms]

[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*1995|
[fc]
みんな、色々あるとは思うけれど、[r]
一人暮らしっていうのは珍しいと思う。[pcms]

*1996|
[fc]
多少家庭に問題があっても、一人暮らしにはならないだろうし、[r]
問題がありすぎると施設とか面倒なことになるはずだ。[pcms]

*1997|
[fc]
バイトして生活費を稼いでいる様子はないから、[r]
金銭的には困っていないんだろうけど……。[pcms]

*1998|
[fc]
あのミステリアスなところが魅力のひとつなのはともかく、[r]
僕はなんとなく気になってしまった。[pcms]

*1999|
[fc]
家族と上手くいっているなら一人暮らしにはならないだろうから、[r]
変なこと聞かないようにしないといけないな。[pcms]

*2000|
[fc]
あんまり、他人のプライバシーに踏み込むのも[r]
お互い気まずいだけだし。[pcms]

[se buf=0 storage="seD013"]
;//コップに水を注ぐ

*2001|
[fc]
[ns]誠[nse]
「そういえば……」[pcms]

*2002|
[fc]
南先輩には、あんまり名誉じゃない噂が流れていた。[pcms]

*2003|
[fc]
日本中、どこの学園にもあるだろうけれど、[r]
いわゆる円光疑惑だ。[pcms]

*2004|
[fc]
あれだけの美人で性格もいいから、そんなでっち上げをしないと[r]
攻撃するネタがないのかも知れないけれど、[r]
たまに話を聞く。[pcms]

*2005|
[fc]
場合によっては、モノリスの力で木星が太陽になろうって[r]
時代に流行らないと思うけど、やっぱり気になってしまった。[pcms]

*2006|
[fc]
街でスーツ姿のサラリーマンと一緒にいるところを目撃したとか、[r]
南先輩に似た女性がクラブで遊んでいたとか、[r]
そのまま道玄坂のホテル街に消えたとか……。[pcms]

[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*2007|
[fc]
酷い話になると、出演している動画があるとか、[r]
一晩五万で高かったとか、そんな噂まであるくらいだ。[pcms]

;//m:ビデオ→動画　としておく

*2008|
[fc]
妙な色気があるのは事実だから、同性のやっかみとかじゃなくて、[r]
男の妄想が爆発しただけなのかも知れない。[pcms]

*2009|
[fc]
そういうセクシャルな話題に持っていくのが、[r]
いかにもという感じだ。[pcms]

*2010|
[fc]
でも、あの通り性格のさっぱりした人で、[r]
夜遊びに耽る雰囲気は感じられない。[pcms]

*2011|
[fc]
まぁ、表面的なところだけを見ても[r]
その人のことはわからないと思うけれど。[pcms]

[se buf=0 storage="seD004"]
;//液体の滴る音

*2012|
[fc]
[ns]誠[nse]
「…………」[pcms]

*2013|
[fc]
南先輩って細身なのに、胸が張っている感じがする。[pcms]

*2014|
[fc]
もし噂が本当なら、僕とか誘って欲しいなぁ……。[pcms]

*2015|
[fc]
磨いでいるお米を、思わずギュッと握ってしまう。[pcms]

*2016|
[fc]
あんな渋谷駅前の雑踏の中でさえ、越智さんと南先輩は[r]
甘くていい匂いを振りまいていた。[pcms]

*2017|
[fc]
頭の中で、思わず匂いが再現されてしまう。[pcms]

*2018|
[fc]
あの匂いは、たまらないなぁ……、[r]
ちんこが勃ってきちゃう……。[pcms]

[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//seA012.ogg
[se buf=0 storage="seA012"]

*2019|
[fc]
[vo_nat s="natu0014"]
[ns]夏都[nse]
「おーい、帰ったぞー！」[pcms]

;//bgm10.ogg
[bgm storage="BGM10"]

*2020|
[fc]
[ns]誠[nse]
「ああ、お帰り。今からご飯炊くから」[pcms]

;//---------------------------------------------
;//アスペクトスイッチ表示ここまで
;<ZapEnd>
;//---------------------------------------------

*2021|
[fc]
本当は少し水に浸しておいた方がいいんだけど、[r]
そのまま炊飯器に入れてスイッチを押す。[pcms]

*2022|
[fc]
姉ちゃんは満足な買い物ができたらしくて、[r]
機嫌がいいみたいだった。[pcms]

[ChrSetEx layer=5 chbase="na2_sk1_a"][ChrSetParts layer=5 chface="F2_na24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2023|
[fc]
[vo_nat s="natu0015"]
[ns]夏都[nse]
「女の子とよろしくやりやがってぇ、隅に置けないなぁ」[pcms]

*2024|
[fc]
何を考えているのか、姉ちゃんがニヤニヤと笑っている。[pcms]

*2025|
[fc]
自分には、浮いた噂ひとつないくせに。[pcms]

*2026|
[fc]
[ns]誠[nse]
「そんなんじゃないの、先輩と後輩だって説明しただろ？」[pcms]


;//夏都大＠私服（スカ＋ジャ）　表情03　笑顔２

*2027|
[fc]
[vo_nat s="natu0016"]
[ns]夏都[nse]
「またまた、そーいちくらいしか友達いないと思ってたのに、[r]
　あんなカワイイ女の子とお知り合いとはねぇ」[pcms]

*2028|
[fc]
ニヤニヤ笑いを止めずに、手を口に当てて笑っている。[r]
姉ちゃんは僕をからかい続ける気満々だ。[pcms]

*2029|
[fc]
[ns]誠[nse]
「まぁ、知り合いではあるけれど……」[pcms]

*2030|
[fc]
姉ちゃんが思っているようなのとは違う。残念ながら。[pcms]

[ChrSetEx layer=5 chbase="na2_sk1_a"][ChrSetParts layer=5 chface="F2_na24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2031|
[fc]
[vo_nat s="natu0017"]
[ns]夏都[nse]
「やるじゃねーか誠、どっちを狙ってるんだ？　ん？」[pcms]

*2032|
[fc]
[ns]誠[nse]
「ね、狙ってる！？」[pcms]

*2033|
[fc]
狙ってるといえばそうなんだけど、そんなの無理っていうか……、[r]
姉ちゃんに説明することじゃない。[pcms]

[ChrSetEx layer=5 chbase="na2_sk1_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2034|
[fc]
[vo_nat s="natu0018"]
[ns]夏都[nse]
「なに、もうやっちゃったの？」[pcms]

*2035|
[fc]
[ns]誠[nse]
「そ、そんなハズないだろっ！」[pcms]

*2036|
[fc]
彼氏のひとりもいないくせに、[r]
僕のことばっかりからかって……。[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2037|
[fc]
[vo_nat s="natu0019"]
[ns]夏都[nse]
「あっちの、眼鏡の方の子はオレも知ってるんだぜ？」[pcms]

*2038|
[fc]
[ns]誠[nse]
「え？　どうして？」[pcms]

*2039|
[fc]
姉ちゃんと南先輩に接点があるとは思えない。[pcms]

*2040|
[fc]
というか、南先輩は完全に姉ちゃんを[r]
知らないみたいだったけど……。[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na24"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2041|
[fc]
[vo_nat s="natu0020"]
[ns]夏都[nse]
「なに、援護射撃して欲しい？　十字砲火に追い込んじゃう？」[pcms]

*2042|
[fc]
[ns]誠[nse]
「いいから、どこで知ったのか教えてよ！」[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2043|
[fc]
[vo_nat s="natu0021"]
[ns]夏都[nse]
「ぷぷぷっ、そんな必死にならなくてもいいのに」[pcms]

*2044|
[fc]
姉ちゃんは、おかしくて仕方がないようだった。[pcms]

*2045|
[fc]
僕に、女の子の知り合いがいたのが、[r]
そんなに珍しいのかな。[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2046|
[fc]
[vo_nat s="natu0022"]
[ns]夏都[nse]
「インストラクターのバイトしてるプールで、[r]
　たまに泳いでるんだよ」[pcms]

*2047|
[fc]
[ns]誠[nse]
「プールで泳いでる？　南先輩が！？」[pcms]

*2048|
[fc]
[vo_nat s="natu0023"]
[ns]夏都[nse]
「プールだと眼鏡を外してるけれど、あの子に間違いないな。[r]
　綺麗なフォームで泳いでるよ」[pcms]

*2049|
[fc]
南先輩が、わざわざ有料の施設を利用してまで[r]
泳いでいるなんて知らなかった。[pcms]

*2050|
[fc]
あんまり、そういうことをしているイメージじゃない。[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2051|
[fc]
[vo_nat s="natu0024"]
[ns]夏都[nse]
「あー、でも写真部だったっけ？[r]
　水泳部だって言われてもわかんないくらい上手かったぜ」[pcms]

*2052|
[fc]
[ns]誠[nse]
「そうなんだ……水泳の趣味とか、全然知らなかった」[pcms]

*2053|
[fc]
随分距離が縮まった気がしていたけれど、[r]
それはこっちの思い違いだったみたいだ。[pcms]

*2054|
[fc]
やっぱり、人は色々なことを抱えてるよな。[pcms]

*2055|
[fc]
人と人は一生分かり合えないなんてネガティブな話も聞くけれど、[r]
頷いてしまいそうになる。[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2056|
[fc]
[vo_nat s="natu0025"]
[ns]夏都[nse]
「水着はワインレッドの競泳水着だったぜ？[r]
　こう、ボディラインにぴったりとしたプロっぽい奴」[pcms]

*2057|
[fc]
[ns]誠[nse]
「なんで、そんなトコ見てるんだよ！」[pcms]

[ChrSetEx layer=5 chbase="na1_sk1_a"][ChrSetParts layer=5 chface="F1_na03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*2058|
[fc]
[vo_nat s="natu0026"]
[ns]夏都[nse]
「いいじゃん、女同士なんだし。[r]
　想像しちゃったの？　興奮しちゃった？」[pcms]

*2059|
[fc]
[ns]誠[nse]
「そ、そんなはずないだろ」[pcms]

*2060|
[fc]
[vo_nat s="natu0027"]
[ns]夏都[nse]
「ぷぷぷっ……」[pcms]

[chara_int][trans_c cross time=150]

*2061|
[fc]
姉ちゃんはひとしきり僕をからかうと、[r]
風呂の用意をしてバスルームに向かう。[pcms]

*2062|
[fc]
じゃあ、肉じゃがくらい作っておこうかな。[pcms]

[ChrSetEx layer=5 chbase="na2_sk1_a"][ChrSetParts layer=5 chface="F2_na01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2063|
[fc]
[vo_nat s="natu0028"]
[ns]夏都[nse]
「ああ、あの眼鏡の子でオナニーする前に、[r]
　みそ汁作っといて？　おかずはオレが作るから」[pcms]

*2064|
[fc]
[ns]誠[nse]
「そんな想像だけで、できるハズないだろっ！」[pcms]

*2065|
[fc]
家族にオナニーの話をするのだけは反則だ、[r]
それだけはそっとしておかなくちゃいけない。[pcms]

*2066|
[fc]
ましてや、こんな多感な時期の男の子に[r]
そんな突っ込みしちゃ駄目だ。[pcms]

[ChrSetEx layer=5 chbase="na2_sk1_a"][ChrSetParts layer=5 chface="F2_na24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2067|
[fc]
[vo_nat s="natu0029"]
[ns]夏都[nse]
「ぷぷぷっ、ちょっと勃ってたから、[r]
　これから抜くのかと思った」[pcms]

*2068|
[fc]
[ns]誠[nse]
「男は意味もなく勃っちゃうんだよっ！[r]
　別に興奮してなくても、何でもなくても勃つのっ！」[pcms]

*2069|
[fc]
自衛隊とか男所帯にいたから、[r]
そういう話にまったく抵抗がない。[pcms]

*2070|
[fc]
というか、抵抗がなさ過ぎる。[pcms]

[ChrSetEx layer=5 chbase="na2_sk1_a"][ChrSetParts layer=5 chface="F2_na08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2071|
[fc]
[vo_nat s="natu0030"]
[ns]夏都[nse]
「ああ、そうだ」[pcms]

*2072|
[fc]
急に真面目な顔になって、姉ちゃんが僕を見る。[pcms]

*2073|
[fc]
なんだろうか、なにか頼まれごとを忘れてるとか[r]
無いと思うんだけど……。[pcms]

[ChrSetEx layer=5 chbase="na2_sk1_a"][ChrSetParts layer=5 chface="F2_na04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2074|
[fc]
[vo_nat s="natu0031"]
[ns]夏都[nse]
「ゴミ箱が妊娠するくらい、[r]
　オナニーティッシュためるのやめとけよ？[r]
　こまめにゴミ出ししないとモロバレだからな？」[pcms]

*2075|
[fc]
[ns]誠[nse]
「な、な、な……」[pcms]

*2076|
[fc]
なんでそんなことチェックしてるんだ。[r]
プライバシーの一番きっついところなのに！[pcms]

[ChrSetEx layer=5 chbase="na2_sk1_a"][ChrSetParts layer=5 chface="F2_na24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2077|
[fc]
[vo_nat s="natu0032"]
[ns]夏都[nse]
「男はわかんないかも知れないけど、あれ凄く臭いから。[r]
　出したばっかりのときは特に臭い」[pcms]

*2078|
[fc]
[ns]誠[nse]
「どうして出したばっかりだってわかるんだよ！」[pcms]

*2079|
[fc]
そういうのは、気付いていても[r]
知らないふりするのがマナーだろっ！[pcms]

*2080|
[fc]
オナニーできなくなっちゃうじゃんか！[pcms]

[ChrSetEx layer=5 chbase="na2_sk1_a"][ChrSetParts layer=5 chface="F2_na03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2081|
[fc]
[vo_nat s="natu0033"]
[ns]夏都[nse]
「匂い嗅いでるだけで妊娠しそうだから、[r]
　これからはこまめに処分しろよ？」[pcms]

*2082|
[fc]
[ns]誠[nse]
「そんなの知るかっ！　僕はオナニーなんてしてないっ！」[pcms]

[ChrSetEx layer=5 chbase="na2_sk1_a"][ChrSetParts layer=5 chface="F2_na05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2083|
[fc]
[vo_nat s="natu0034"]
[ns]夏都[nse]
「そこから否定するのかぁ、夜中とかオレが風呂入ってるときとか[r]
　毎日してるの知ってるんだぜ？」[pcms]

[ChrSetEx layer=5 chbase="na2_sk1_a"][ChrSetParts layer=5 chface="F2_na24"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2084|
[fc]
[ns]誠[nse]
「もう、いいから風呂に入れーっ！」[pcms]

[chara_int][trans_c cross time=150]

*2085|
[fc]
姉ちゃんは鼻歌を歌いながら風呂に入ってしまった。[pcms]

*2086|
[fc]
僕のガラスのハートをズタズタにしておきながら、[r]
自分はこれからゆったりとするつもりなんだ……。[pcms]

*2087|
[fc]
ヤケになって泣きながら鍋に水を入れ、[r]
インスタント出汁を投入する。[pcms]

*2088|
[fc]
自分だって男とかいないくせに、[r]
オナニーだってしてるくせに！[pcms]

*2089|
[fc]
姉ちゃんが季節問わずに、やたら薄着で部屋の中[r]
うろつくからだろうが、このビッチめ！[pcms]

*2090|
[fc]
オナニーの回数が増えたのは僕のせいじゃない！[r]
姉ちゃんが変な格好してるからだ！[pcms]

*2091|
[fc]
僕だけの責任じゃない……はず。[pcms]

*2092|
[fc]
とも、言い難いか……。[pcms]

*2093|
[fc]
いや、ううむ……。[pcms]

*2094|
[fc]
長身で体育会系、肉食女子だからって、[r]
チビで文化系、オタク男子を舐めてるに違いない。[pcms]

*2095|
[fc]
人のオナニーをあれこれ指摘するなんて、許されざる暴挙だ。[pcms]

*2096|
[fc]
[ns]誠[nse]
「んむむむむっ……」[pcms]

*2097|
[fc]
そんなことを考えているうちに、[r]
ネギと豆腐のみそ汁ができてしまった。[pcms]

*2098|
[fc]
姉ちゃんは、まだ風呂から出てこないだろう。[pcms]

*2099|
[fc]
いつものパターンから考えて、まだまだ時間があるはずだ。[pcms]

*2100|
[fc]
[ns]誠[nse]
「…………」[pcms]

*2101|
[fc]
鍋の火を止めると、僕はおもむろに自分の部屋へと[r]
足を向けていく。[pcms]

*2102|
[fc]
越智さんと南先輩の匂いを忘れないうちに……[r]
やっておかないと損だ。[pcms]

*2103|
[fc]
想像だけでいくか、なにか材料を使うか考えながら、[r]
僕は自分の部屋に消えていった。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
;不要？[wait_c time=2000]


[if exp="sf.g_clear==0"][jump target=*nozap][endif]

;BGM停止
[fadeoutbgm time=500]

;mm 5は本当はアスペクトスイッチライブだったんだなぁ。このセーブタイトルのとこの「ザッピング選択し」って表記どうしよう


*ZAP01|ザッピング選択肢　茜梨／キャンセル
;mm アスペスイッチの代わりの視点変更ボタン設置
;茜梨
[eval exp="f.selbt_aka = 1"]
[eval exp="f.selbt_taj = 0"]
[eval exp="f.selbt_sat = 0"]
[eval exp="f.selbt_nat = 0"]
[eval exp="f.selbt_oth = 0"]
[eval exp="f.selbt_can = 1"]
;ボタン込み
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
*aspect_sel_SEL01
[zap_clear]
;ムービーを適宜再生させる
[zapfade storage="aspect_akari.mpg"]

[jump storage="0175.ks" target=*0175_TOP]

;------------------------------------------------
*aspect_sel_SEL06
[zap_clear]
[jump target=*nozap]

;------------------------------------------------
*nozap

;不要だがコンバート時にエラー出るから選択肢以外のラベル置いとく
*aspect_sel_SEL02
*aspect_sel_SEL03
*aspect_sel_SEL04
*aspect_sel_SEL05

;//bgm10.ogg
[bgm storage="BGM10"]


;//ブロックへ0180jump
[jump storage="0180.ks" target=*0180_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

