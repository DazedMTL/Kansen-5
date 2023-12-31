;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『初めての朝』
;//file名	：4020
;//登場人物	：主人公、夏都
;//服装		：主人公/私服
;//			：夏都/Ｔシャツ
;//			：宗一郎/私服
;//日付		：8/18 朝
;//時間		：朝
;//場所		：ホテル-客室
;//予想容量	：
;//備考		：主人公一人称視点
;//			：natu_H003a の 画像は間違えの可能性大
;//イベント	：natu_H001  貼り付け-済  ※差分は e 以降を使用のこと
;//			：natu_H002  貼り付け-未  ※使用不可
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4020_TOP
;{SceneSet 初めての朝}

;//m:プロット時のブロック名C

;//★sky04 空・明け方
[bg storage="sky05a"][trans_c cross time=1000]

;//bgm03.ogg
[bgm storage="BGM03"]

;//★bg12a ホテル客室・朝昼
[bg storage="BG12a"][trans_c cross time=1000]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;//■_携帯のコール音
;//seC005.ogg(LOOP)
;//<SoundLoop 2,ON><SoundLoad 2,seC005"]

*262|
[fc]
[ns]誠[nse]
「んん……るさ…………うひゃあ……」[pcms]

*263|
[fc]
携帯を取ろうとして手を伸ばしたら、ちんちんがぬるっと[r]
滑った。[pcms]

*264|
[fc]
あまりの気持ちよさに、僕はつい声を上げてしまう。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//■イベントCG　natu_H001
[evcg storage="natu_H001i"][trans_c lr time=300]

*265|
[fc]
どうやら、昨夜挿れたまんまで寝ちゃったらしい。[r]
今の僕のちんちんへの刺激は、姉ちゃんのまんこ汁と[r]
僕の精液が混じった、ぬめり気のせいだ。[pcms]

*266|
[fc]
携帯を取ろうとして、姉ちゃんのおまんこから、[r]
ずるっと抜けてしまったときのものだった。[pcms]

*267|
[fc]
[ns]誠[nse]
「…………」[pcms]

*268|
[fc]
今思い出しても信じられない。[r]
まさか、姉ちゃんとしてしまうなんて。[pcms]

*269|
[fc]
初めてなのに、結構激しかった気もする。[r]
こういうものなのかも知れないけれど……。[pcms]

*270|
[fc]
なんか、ものすごく気恥ずかしい。[r]
姉ちゃんが起きてきたら、どんな顔すればいいんだろう。[pcms]

;//★bg12a ホテル客室・朝昼
[bg storage="BG12a"][trans_c cross time=500]

;//seC002.ogg
[se buf=0 storage="seC002"]

*271|
[fc]
[ns]誠[nse]
「……あ、着信が入ってる」[pcms]

*272|
[fc]
携帯にはそーいちからの着信履歴があった。[r]
時計の表示を見ると、思っていたよりも遅い時間になっている。[pcms]

*273|
[fc]
よーするに、僕はだいぶ、寝坊しちゃったってことだ。[pcms]

[ChrSetEx layer=5 chbase="na2_ts1_c"][ChrSetParts layer=5 chface="F2_na16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*274|
[fc]
[vo_nat s="natu_nt0082"]
[ns]夏都[nse]
「ん……誠？」[pcms]

*275|
[fc]
[ns]誠[nse]
「あ、ね、姉ちゃん。起きた？」[pcms]

*276|
[fc]
[vo_nat s="natu_nt0083"]
[ns]夏都[nse]
「ん～……まだ眠……い。今って、何時？」[pcms]

*277|
[fc]
姉ちゃんは、いつもと変わらない様子だった。[r]
こういうの気にするのって、男の方だけなのかな……。[pcms]

*278|
[fc]
[ns]誠[nse]
「そーいちから起きろ遅くなるぞって、携帯に掛けてくる[r]
　ぐらいの時間だけど……」[pcms]

[ChrSetEx layer=5 chbase="na2_ts1_c"][ChrSetParts layer=5 chface="F2_na06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*279|
[fc]
[vo_nat s="natu_nt0084"]
[ns]夏都[nse]
「よっく、わかんないよ、それ」[pcms]

*280|
[fc]
[ns]誠[nse]
「なんにしても、僕、完全寝坊でまずいってこと！」[pcms]

*281|
[fc]
姉ちゃんが繊細だとか期待してないけれど、[r]
ここまで無頓着だとなんだかがっくり来る。[pcms]

*282|
[fc]
大したことじゃないのかなぁ……。[pcms]

*283|
[fc]
[vo_nat s="natu_nt0085"]
[ns]夏都[nse]
「……そっか。ふあああ……」[pcms]

*284|
[fc]
[ns]誠[nse]
「シャワー浴びて出かける仕度するね」[pcms]

*285|
[fc]
僕はそう言いながら、まだベッドの上でのてのてしてる[r]
姉ちゃんを見ながらバスルームへ向かった。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//bgm05.ogg
[bgm storage="BGM05"]

;//★bg12a ホテル客室・朝昼
[bg storage="BG12a"][trans_c circle time=500]

;//■_扉の開く音
;//seA011.ogg
[se buf=0 storage="seA011" v=80]

*286|
[fc]
[ns]誠[nse]
「あれ？　まだ寝てたの？」[pcms]

*287|
[fc]
姉ちゃんは、未だにベッドの上でまったりしていた。[r]
着替えなんて当然してなくて、真っ裸のまんま。[pcms]

*288|
[fc]
その姿を見ていたら、僕の方もなんだか吹っ切れてきた。[r]
セックスする仲ってこういうものなのかもしれない。[pcms]

*289|
[fc]
それならそれで、思い切りエロいことしたくなる。[pcms]

*290|
[fc]
[vo_nat s="natu_nt0086"]
[ns]夏都[nse]
「う～ん。そろそろ起きるけど……ふあああ。正直眠い」[pcms]

*291|
[fc]
[ns]誠[nse]
「フェスの時間、大丈夫なの？」[pcms]

*292|
[fc]
[vo_nat s="natu_nt0087"]
[ns]夏都[nse]
「うん。まだ大丈夫」[pcms]

*293|
[fc]
[ns]誠[nse]
「そっか。じゃあ、僕は出かけるからね……。[r]
　行ってきます。バイバイ……んちゅううっっ！！」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//bgm22.ogg
[bgm storage="BGM22"]

;//■イベントCG　natu_H002 キスには使えないと思われ
;//[evcg storage="natu_H002a"][trans_c lr time=300]

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

;//seA061.ogg
[se buf=0 storage="seA061"]
[quake_bg xy m]

*294|
[fc]
[vo_nat s="natu_nt0088"]
[ns]夏都[nse]
「ああっんっ、こらぁ、んもうっ！」[pcms]

*295|
[fc]
[ns]誠[nse]
「んちゅううっ、んんっちゅうううっ。バイバイのキスぅ。[r]
　んんっちゅううっっっ！！」[pcms]

*296|
[fc]
[vo_nat s="natu_nt0089"]
[ns]夏都[nse]
「あっ、ああっ、あっ、や、やあっん」[pcms]

;//seA061.ogg
[se buf=0 storage="seA061"]
[quake_bg xy m]

*297|
[fc]
[ns]誠[nse]
「ん～……ちゅぼっ！」[pcms]

;//★bg12a ホテル客室・朝昼
[bg storage="BG12a"][trans_c cross time=500]

*298|
[fc]
[vo_nat s="natu_nt0090"]
[ns]夏都[nse]
「んもう、バイバイのちゅうは、ほっぺとか唇だろ～？」[pcms]

*299|
[fc]
[ns]誠[nse]
「えへへ。名残惜しくてね。[r]
　バイバイのキスをぱいぱいにしてみましたっ！」[pcms]

*300|
[fc]
[vo_nat s="natu_nt0091"]
[ns]夏都[nse]
「ばか誠」[pcms]

*301|
[fc]
[ns]誠[nse]
「じゃあ行ってくるから。姉ちゃんも、フェス楽しんで来てね。[r]
　あ、でも、変なのもいるから気をつけないと」[pcms]

*302|
[fc]
[vo_nat s="natu_nt0092"]
[ns]夏都[nse]
「うん……誠も気をつけてな」[pcms]

*303|
[fc]
ベッドの上で手を振る姉ちゃんに手を振り返しながら、[r]
部屋を出た。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//bgm05.ogg
[bgm storage="BGM05"]

;//★bg11a ホテル廊下・朝昼
[bg storage="BG11a"][trans_c cross time=500]

;//■_ノック音
;//seA034.ogg
[se buf=0 storage="seA034"]

*304|
[fc]
[ns]宗一郎[nse]
「どちらさまかな？」[pcms]

*305|
[fc]
[ns]誠[nse]
「僕だよ、そーいち。開けて」[pcms]

*306|
[fc]
鍵はもらってるから自分で開けられるんだけど、[r]
なんだかそーいちに開けさせたい気分だった。[pcms]

*307|
[fc]
なんて、やめておいた方が無難かな。[r]
初めてが終わって、気持ちが大きくなってるのがわかる。[pcms]

;//seA011.ogg
[se buf=0 storage="seA011"]

*308|
[fc]
[ns]宗一郎[nse]
「ほほう。朝帰りとは、大胆ですな」[pcms]

*309|
[fc]
そう言いながら、そーいちがドアを開けてくれた。[pcms]

;//★bg12a ホテル客室・朝昼
[bg storage="BG12a"][trans_c blind_lr time=1000]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so01a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*310|
[fc]
[ns]誠[nse]
「携帯に連絡してくれて、ありがと、そーいち」[pcms]

*311|
[fc]
[ns]宗一郎[nse]
「まさか、コール音で目が覚めたとか？」[pcms]

*312|
[fc]
[ns]誠[nse]
「そのとーり。大寝坊。ごめん……」[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so01b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*313|
[fc]
[ns]宗一郎[nse]
「で、部屋に帰ってこなかった、いや、来られなかった[r]
　理由はいかに？」[pcms]

*314|
[fc]
[ns]誠[nse]
「え？　ああ、姉ちゃんと……その、いっぱい……」[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so05b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*315|
[fc]
[ns]宗一郎[nse]
「いっぱい？　いっぱい？　いっぱい？　何をしたと？」[pcms]

*316|
[fc]
[ns]誠[nse]
「……話してた」[pcms]

[ChrSetEx layer=5 chbase="so2_si_a"][ChrSetParts layer=5 chface="F2_so15a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

*317|
[fc]
[ns]宗一郎[nse]
「ぬわあああにをををっ！　それで大寝坊したと？」[pcms]

*318|
[fc]
[ns]誠[nse]
「う、うん」[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so05b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*319|
[fc]
[ns]宗一郎[nse]
「ぬぬぬうう……怪しい」[pcms]

*320|
[fc]
[ns]誠[nse]
「ほら、急ごうよ。寝坊した僕が言うのもなんだけどさ」[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so01a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*321|
[fc]
[ns]宗一郎[nse]
「……うむ」[pcms]

*322|
[fc]
それ以上のツッコミが無かったので、僕らは部屋を出て、[r]
下に降りた。[pcms]

;//seA011.ogg
[se buf=0 storage="seA011"]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"][trans_c cross time=1000]

*323|
[fc]
[ns]すれ違う男[nse]
「ごほっ……ごほごほっ……げほっげほっげほっげほっ……」[pcms]

*324|
[fc]
[vo_mob s="wife0001"]
[ns]その妻[nse]
「ね、ねえあなた。大丈夫？」[pcms]

*325|
[fc]
夏だって言うのに、やたらと咳き込んで苦しそうな人と、[r]
すれ違った。[r]
聴くともなしに、会話が耳に入ってくる。[pcms]

*326|
[fc]
[ns]すれ違う男[nse]
「ぐほっ……げほっげほげほげほっ……」[pcms]

*327|
[fc]
[vo_mob s="wife0002"]
[ns]その妻[nse]
「ねえ、やっぱり昨日定食屋で喧嘩した人から[r]
　[ruby text="うつ"][ch text="感染"]されたんじゃないかしら？[r]
　病気持ちだったんじゃない？」[pcms]

*328|
[fc]
[ns]すれ違う男[nse]
「げほっ……馬鹿か？　げほっげほげほっ……[r]
　噛まれてうつる風邪なんて、あるわけないだろ？[r]
　冷房の入れすぎでひいたんだよっ」[pcms]

*329|
[fc]
そう言いながら、そのひとは、包帯を巻いた腕を振り上げていた。[pcms]

*330|
[fc]
[vo_mob s="wife0003"]
[ns]その妻[nse]
「……で、でも。ねえ、何にしてもお医者に行きましょうよ。[r]
　心配なの。ね、お願い」[pcms]

*331|
[fc]
[ns]すれ違う男[nse]
「大丈夫だよ。げほっごほっ……どっかで風邪薬でも買うさ……」[pcms]

*332|
[fc]
[vo_mob s="wife0004"]
[ns]その妻[nse]
「…………」[pcms]

*333|
[fc]
[ns]誠[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="so1_si_b"][ChrSetParts layer=5 chface="F1_so01b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*334|
[fc]
[ns]宗一郎[nse]
「誠？　どうした？」[pcms]

*335|
[fc]
[ns]誠[nse]
「……ん、いや……ちょっとあの人、大丈夫かなって」[pcms]

*336|
[fc]
どうにも様子が気になって、僕は振り返ってそのご夫婦だと[r]
思われる二人の後ろ姿を見つめてしまっていた。[pcms]

[ChrSetEx layer=5 chbase="so1_si_a"][ChrSetParts layer=5 chface="F1_so01a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*337|
[fc]
[ns]宗一郎[nse]
「夏風邪だろ？　うつされないように気をつけねばな。[r]
　これから、お楽しみがいっぱいあるのだから。[r]
　さ、急ぐぞ。ターヤさんが俺たちを待っておる」[pcms]

*338|
[fc]
[ns]誠[nse]
「……うん」[pcms]

;//seA049.ogg
[se buf=0 storage="seA049"]
[chara_int][trans_c cross time=150]

*339|
[fc]
デヴのくせに軽快に走り出すそーいちの後を追う。[r]
でも、僕の気持ちは、まだあのご夫婦に向いていた。[pcms]

*340|
[fc]
なんだろう……なんだか胸騒ぎがする。[r]
妙な既視感みたいなのが、ちかちかしていた。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*341|
[fc]
[ns]誠[nse]
「……あ」[pcms]

*342|
[fc]
やばい。不吉な予感的中しちゃうかも。[pcms]

*343|
[fc]
だって、仲間内で夏休みのリゾートにやってきて、たぶん、[r]
だけど、きっとその中で最初にセックスしたカップルに、[r]
僕と姉ちゃんは、なっちゃったはずなんだ。[pcms]

*344|
[fc]
うわあ……どうしよう。[r]
殺人鬼に襲われたら、まっさきに殺されちゃうのかも？[pcms]

*345|
[fc]
……いや、そんなことあるわけないよね。[pcms]

*346|
[fc]
でも、なんだか心のどこかがざわざわしていた。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//ブロック0360へjump
[jump storage="0360.ks" target=*0360_TOP]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

