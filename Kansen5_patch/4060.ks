;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『この世の楽園』
;//file名	：4060
;//視点		：一人称/主人公
;//登場人物	：主人公、宗一郎、茜梨、彩月、美沙緒
;//服装		：主人公/水着
;//			：宗一郎/水着
;//			：茜梨/水着-ハチマキなし
;//			：彩月/水着-白
;//			：美沙緒/水着
;//日付		：8/18 16時くらい
;//時間		：夕
;//場所		：越智家-プライベートビーチ
;//予想容量	：――
;//備考		：※スイカ割り時の宗一郎の目隠し立ちポーズがあるといいかもです。
;//イベント	：akari_N002c  ※貼り付け-済  ※時間を夕方に変更
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4060_TOP
;{SceneSet この世の楽園}

;//m:プロット時のブロック名G

;//bgm10.ogg
[bgm storage="BGM10"]

;//★bg18b 越智家 離島のプライベートビーチ・夕方
[bg storage="BG18b"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*793|
[fc]
白い砂浜っていうのは、まさしくこういう所を言うんだろう。[r]
おまけにプライベートビーチだから余計な物がない。[pcms]

*794|
[fc]
普通の海水浴場だと、やたらと呼び込みの五月蠅い海の家とか、[r]
見たくないＴバック水着の男とかが目に入ってくる。[pcms]

*795|
[fc]
その点、ここは最高！　天国！　風景は綺麗だし、[r]
目に入る物が何もかも美しいっ！[pcms]

[ChrSetEx layer=3 chbase="ak1_sw3"][ChrSetParts layer=3 chface="F1_ak03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="st1_sw2_a"][ChrSetParts layer=4 chface="f1_st30"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*796|
[fc]
[vo_stk s="satuki_nt0010"]
[ns]彩月[nse]
「ほんと、綺麗なビーチだねえ」[pcms]

*797|
[fc]
[vo_aka s="akari_nt0012"]
[ns]茜梨[nse]
「ですよね～。私も初めて来たんですけど、ちょっと感動してます」[pcms]

*798|
[fc]
波打ち際をはしゃぎながら歩く越智さんと南先輩。[r]
時々波が足にかかって、『きゃあ』なんて歓声をあげている。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so11b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*799|
[fc]
[ns]誠[nse]
「んはあ～」[pcms]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 y up s]

*800|
[fc]
[ns]宗一郎[nse]
「むふうん……」[pcms]

*801|
[fc]
たぶん今、僕とそーいちは、至上の楽園に居るんだ。[pcms]

*802|
[fc]
チアやってる時の越智さんも最高だけど、[r]
今日の越智さんはそれを上回る。[pcms]

*803|
[fc]
何より、あのむっちむちの身体を隠している布地が少ないのがいい。[r]
しかも僕でも、そんな機会があったらの話だけど、簡単に脱がして[r]
おっぱいやお尻をむぎゅっと出来そうなのが、これまたいい。[pcms]

*804|
[fc]
[ns]誠[nse]
「んふぅ……」[pcms]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 y up s]

*805|
[fc]
[ns]宗一郎[nse]
「はあ～」[pcms]

*806|
[fc]
南先輩は、スレンダーな身体だと思ってたのに、[r]
サプラ～イズっ！　ゆさゆさとおっぱいが揺れている。[pcms]

*807|
[fc]
どうせならあの上に着てるのを脱がしたいところなんだけど、[r]
布地ごとぷるんぷるん揺れるのも、味があっていいかもしれない。[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ak1_sw3"][ChrSetParts layer=3 chface="F1_ak08"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="st1_sw2_b"][ChrSetParts layer=4 chface="f1_st03"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*808|
[fc]
[vo_aka s="akari_nt0013"]
[ns]茜梨[nse]
「もう～先輩達。着いた途端座り込んで、全然動いてないじゃ[r]
　ないですか～。一緒に遊びましょうよ～」[pcms]

*809|
[fc]
[vo_stk s="satuki_nt0011"]
[ns]彩月[nse]
「ふふ。まあ、男だからしょうがないんじゃないの？[r]
　特にあの二人だしね～」[pcms]

[ChrSetEx layer=3 chbase="ak1_sw3"][ChrSetParts layer=3 chface="F1_ak10"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*810|
[fc]
[vo_aka s="akari_nt0014"]
[ns]茜梨[nse]
「え？　えっと……」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="so1_ha_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c bt time=500]

*811|
[fc]
[ns]宗一郎[nse]
「いくら南先輩とはいえ、聞き捨てなりませぬな。[r]
　不肖宗一郎、喜んで遊びに参加させていただきます」[pcms]

*812|
[fc]
すくっとそーいちが立ち上がる。[r]
前屈みになってないとこをみると、何とか押さえ込んだらしい。[pcms]

*813|
[fc]
[ns]誠[nse]
「ごめんごめん。ちょっといろいろ見惚れてた。[r]
　何して遊ぶの？」[pcms]

*814|
[fc]
僕もなんとか立ち上がることが出来た。[r]
また座り込むハメにならないように、気をつけないと……。[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ak1_sw3"][ChrSetParts layer=3 chface="F1_ak03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="st1_sw2_a"][ChrSetParts layer=4 chface="f1_st03"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*815|
[fc]
[vo_aka s="akari_nt0015"]
[ns]茜梨[nse]
「スイカ割り、しませんか～？」[pcms]

[ChrSetEx layer=4 chbase="st1_sw2_a"][ChrSetParts layer=4 chface="f1_st08"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*816|
[fc]
[vo_stk s="satuki_nt0012"]
[ns]彩月[nse]
「え？　いきなり？」[pcms]

[ChrSetEx layer=3 chbase="ak1_sw3"][ChrSetParts layer=3 chface="F1_ak01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*817|
[fc]
[vo_aka s="akari_nt0016"]
[ns]茜梨[nse]
「だって先輩、海辺の醍醐味だし、あんまり後回しに[r]
　しちゃうと、陽が落ちて出来なくなっちゃいますよ」[pcms]

[ChrSetEx layer=4 chbase="st1_sw2_b"][ChrSetParts layer=4 chface="f1_st01"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*818|
[fc]
[vo_stk s="satuki_nt0013"]
[ns]彩月[nse]
「あー、まあねー」[pcms]

[ChrSetEx layer=3 chbase="ak1_sw3"][ChrSetParts layer=3 chface="F1_ak02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*819|
[fc]
[vo_aka s="akari_nt0017"]
[ns]茜梨[nse]
「それとも、ビーチバレーとかにします？[r]
　ビーチボールは持って来てますから」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so03b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*820|
[fc]
[ns]宗一郎[nse]
「スイカ割りに賛成票を投じます」[pcms]

*821|
[fc]
[ns]誠[nse]
「僕も１票。実は腹ペコなんだよね。昼食べてないんだ、僕たち」[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi01"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*822|
[fc]
[vo_mis s="misao_nt0008"]
[ns]美沙緒[nse]
「あら、そうなの。じゃあ、早速バーベキュー焼き始めるわ。[r]
　貴方達は、遊んでてね」[pcms]

*823|
[fc]
[ns]誠[nse]
「あ、あ……すいません。なんか催促しちゃったみたいで……」[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*824|
[fc]
[vo_mis s="misao_nt0009"]
[ns]美沙緒[nse]
「いいのよ。気にしないで。お腹空いてる？　って訊こうと[r]
　思ってたとこだから、丁度良かったわ」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="mi1_sw"][ChrSetParts layer=3 chface="F1_mi02"][ChrSetXY layer=3 x=60 y=0]
[ChrSetEx layer=4 chbase="ak1_sw3"][ChrSetParts layer=4 chface="F1_ak01"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*825|
[fc]
[vo_aka s="akari_nt0018"]
[ns]茜梨[nse]
「お姉様、お手伝いしましょうか？」[pcms]

*826|
[fc]
[vo_mis s="misao_nt0010"]
[ns]美沙緒[nse]
「私だけで大丈夫よ。遊んでらっしゃい」[pcms]

[ChrSetEx layer=4 chbase="ak1_sw3"][ChrSetParts layer=4 chface="F1_ak03"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*827|
[fc]
[vo_aka s="akari_nt0019"]
[ns]茜梨[nse]
「はい。じゃあ、スイカ割りしましょ～ね～」[pcms]

*828|
[fc]
そう言うと、越智さんは運び込んだ荷物の中から[r]
でっかい西瓜を取り出す。[pcms]

[ChrSetEx layer=4 chbase="ak1_sw3"][ChrSetParts layer=4 chface="F1_ak02"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*829|
[fc]
[vo_aka s="akari_nt0020"]
[ns]茜梨[nse]
「ま～くん先輩、運ぶの手伝ってください」[pcms]

*830|
[fc]
[ns]誠[nse]
「あ、うん。…………って、越智さん。いくつ持って来たの？」[pcms]

[ChrSetEx layer=4 chbase="ak1_sw3"][ChrSetParts layer=4 chface="F1_ak01"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*831|
[fc]
[vo_aka s="akari_nt0021"]
[ns]茜梨[nse]
「え？　ひとりひとつ」[pcms]

*832|
[fc]
[ns]誠[nse]
「お、多いよね……」[pcms]

[ChrSetEx layer=4 chbase="ak1_sw3"][ChrSetParts layer=4 chface="F1_ak08"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*833|
[fc]
[vo_aka s="akari_nt0022"]
[ns]茜梨[nse]
「そうですか？」[pcms]

*834|
[fc]
どうりで重かったはずだ。[r]
西瓜が２つずつ、２袋に分けて入っていた。[pcms]

[ChrSetEx layer=3 chbase="mi1_sw"][ChrSetParts layer=3 chface="F1_mi01"][ChrSetXY layer=3 x=60 y=0][trans_c cross time=150]

*835|
[fc]
[vo_mis s="misao_nt0011"]
[ns]美沙緒[nse]
「ほらね、茜梨。だから多いって言ったでしょ？[r]
　この子ったら、私の分も入れて最初は５個用意したのよ」[pcms]

[ChrSetEx layer=5 chbase="so1_ha_b"][ChrSetParts layer=5 chface="F1_so01b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*836|
[fc]
[ns]宗一郎[nse]
「それはまた、たいそうな事で」[pcms]

[ChrSetEx layer=4 chbase="ak1_sw3"][ChrSetParts layer=4 chface="F1_ak11"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*837|
[fc]
[vo_aka s="akari_nt0023"]
[ns]茜梨[nse]
「え～？　だって、暑いし夏だし、ひとり１個ぐらい[r]
　平気で食べちゃいませんか？」[pcms]

[ChrSetEx layer=3 chbase="st1_sw2_a"][ChrSetParts layer=3 chface="f1_st01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*838|
[fc]
[vo_stk s="satuki_nt0014"]
[ns]彩月[nse]
「いやいやいや、いくら暑くて夏でもそれは無いって」[pcms]

*839|
[fc]
ちょっとあきれ顔で、南先輩が手を左右に振りながら[r]
否定する。[pcms]

*840|
[fc]
僕もそう思う。小玉西瓜ってやつならともかく、[r]
こんなでっかいサイズの西瓜、ひとりひとつなんて、絶対無理。[pcms]

[ChrSetEx layer=4 chbase="ak1_sw3"][ChrSetParts layer=4 chface="F1_ak08"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*841|
[fc]
[vo_aka s="akari_nt0024"]
[ns]茜梨[nse]
「ん～じゃあ、２つ。ひとり半分ずつなら大丈夫ですよね？」[pcms]

[ChrSetEx layer=5 chbase="so1_ha_b"][ChrSetParts layer=5 chface="F1_so02b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*842|
[fc]
[ns]宗一郎[nse]
「いやはや、我が姫がそんなにスイカ好きとは知りませんでした」[pcms]

[ChrSetEx layer=4 chbase="ak1_sw3"][ChrSetParts layer=4 chface="F1_ak01"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*843|
[fc]
[vo_aka s="akari_nt0025"]
[ns]茜梨[nse]
「ん～。夏と言えばやっぱりスイカかなって」[pcms]

[ChrSetEx layer=3 chbase="st1_sw2_b"][ChrSetParts layer=3 chface="f1_st08"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*844|
[fc]
[vo_stk s="satuki_nt0015"]
[ns]彩月[nse]
「夏と言えば、か。ん～かき氷？」[pcms]

[ChrSetEx layer=5 chbase="so1_ha_b"][ChrSetParts layer=5 chface="F1_so02b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*845|
[fc]
[ns]宗一郎[nse]
「夏と言えば……やはり冷やし中華かと」[pcms]

*846|
[fc]
[ns]誠[nse]
「夏と言えば……うちの姉ちゃん！」[pcms]

[ChrSetEx layer=3 chbase="st1_sw2_a"][ChrSetParts layer=3 chface="f1_st22"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*847|
[fc]
[vo_stk s="satuki_nt0016"]
[ns]彩月[nse]
「食べられないってっ！　それとも食べるの？」[pcms]

[ChrSetEx layer=5 chbase="so1_ha_b"][ChrSetParts layer=5 chface="F1_so02b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*848|
[fc]
[ns]宗一郎[nse]
「フルネーム知ってる者しかわからないようなボケは[r]
　今ひとつですな」[pcms]

[ChrSetEx layer=4 chbase="ak1_sw3"][ChrSetParts layer=4 chface="F1_ak02"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*849|
[fc]
[vo_aka s="akari_nt0026"]
[ns]茜梨[nse]
「あ、そうか。お姉さんのお名前、夏都さんでしたものね」[pcms]

*850|
[fc]
撃沈……。[pcms]

*851|
[fc]
[ns]誠[nse]
「あは、は～。運びますスイカ。きりきりと運ばせてもらいます」[pcms]

[chara_int][trans_c cross time=150]

*852|
[fc]
僕は片腕にひとつずつ、抱きかかえるようにして[r]
西瓜を２つ持ち上げ、砂浜の適当な場所に置いた。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*853|
[fc]
そのうちの１つを、少し砂を盛り上げてから上に据える。[r]
用意は出来た。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//bgm22.ogg
[bgm storage="BGM22"]

;//★bg18b 越智家 離島のプライベートビーチ・夕方
[bg storage="BG18b"][trans_c lr time=300]
[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*854|
[fc]
[vo_stk s="satuki_nt0017"]
[ns]彩月[nse]
「誰からいく？」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so02b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*855|
[fc]
[ns]宗一郎[nse]
「それがしが先陣を切りましょう」[pcms]

*856|
[fc]
越智さんから目隠しとバットが手渡される。[r]
西瓜から数メートルほど離れた場所に立って、[r]
そーいちは目隠しをきりりと巻いて、バットを握った。[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*857|
[fc]
[vo_stk s="satuki_nt0018"]
[ns]彩月[nse]
「確か、最初、ここで回すのよね」[pcms]

*858|
[fc]
南先輩がそーいちに近づき、両肩に手を掛ける。[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*859|
[fc]
[vo_stk s="satuki_nt0019"]
[ns]彩月[nse]
「そ～れ、デヴ君、回れ回れ～」[pcms]

*860|
[fc]
そう言いながら、ぐいっとねじるようにそーいちの[r]
肩を回し込んだ。[pcms]

*861|
[fc]
[ns]宗一郎[nse]
「仰せのままに」[pcms]

*862|
[fc]
その場で足を小刻みに踏みながら、ぐるぐるとそーいちが自ら回る。[r]
ぐるぐるぐるぐる……って、回りすぎじゃね？[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st30"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*863|
[fc]
[vo_stk s="satuki_nt0020"]
[ns]彩月[nse]
「止めなきゃ、永遠に回ってそうだねえ。あはは。[r]
　トラバターみたいに、ラードが分離されて丁度いいんじゃない？」[pcms]

*864|
[fc]
[ns]宗一郎[nse]
「な～に～を～おっしゃい～ますか～。どれ～これぐらいで」[pcms]

*865|
[fc]
ピタッとそーいちの足が止まる。[r]
絶対その場でぐらついて倒れる……と、思ったのに。[pcms]

*866|
[fc]
[ns]宗一郎[nse]
「何事でもありませんな。はっはっはっはっ」[pcms]

*867|
[fc]
直ぐにまっすぐ歩き出した。[r]
どういう平衡感覚をしているのか、改めて感心してしまう。[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_b"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*868|
[fc]
[vo_stk s="satuki_nt0021"]
[ns]彩月[nse]
「う～ん。あなどれないねえ。でも、ちょっと放っておこうか」[pcms]

*869|
[fc]
ピタッと止めてまっすぐ歩き出したそーいちだけど、[r]
その方向は、スイカから遠ざかるばかりだった。[pcms]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*870|
[fc]
[vo_aka s="akari_nt0027"]
[ns]茜梨[nse]
「可哀相ですよ、んもう。出渕先輩～反対ですぅ。[r]
　スイカから遠くにいっちゃってますよ～」[pcms]

*871|
[fc]
見かねた越智さんが声を掛けると、そーいちはその場で止まり、[r]
くるっと回って、また歩き出した。[pcms]

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*872|
[fc]
[vo_aka s="akari_nt0028"]
[ns]茜梨[nse]
「そのままそのまま、まっすぐです～」[pcms]

*873|
[fc]
[ns]誠[nse]
「もうちょいもうちょい」[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*874|
[fc]
[vo_stk s="satuki_nt0022"]
[ns]彩月[nse]
「そこだっ！　振り下ろせっ！」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so11b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*875|
[fc]
[ns]宗一郎[nse]
「御意っ！　ふんぬっ！！」[pcms]

[se buf=0 storage="seB040"]
;//♪SE鉄パイプの風切り音

;//■_スイカが割れてつぶれる音

[ChrSetEx layer=5 chbase="ak2_sw3"][ChrSetParts layer=5 chface="F2_ak18"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 y up m]

*876|
[fc]
[vo_aka s="akari_nt0029"]
[ns]茜梨[nse]
「きゃっ！」[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st22"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 y up m]

*877|
[fc]
[vo_stk s="satuki_nt0023"]
[ns]彩月[nse]
「うわっ、もう、馬鹿っ！」[pcms]

[chara_int][trans_c cross time=150]

[quake_bg y m]

*878|
[fc]
[ns]誠[nse]
「うわあっ」[pcms]

*879|
[fc]
力任せにバットを振り下ろしたそーいち。[r]
見事に命中したのはいいけれど、ドカッと割れて見事にぐちゃっと[r]
つぶれ、西瓜の汁や種や実の欠片が僕と女性陣に降りかかった。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so30b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*880|
[fc]
[ns]宗一郎[nse]
「うぬぬ？」[pcms]

*881|
[fc]
目隠しを片手で押し下げ、片眼で僕たちを見回す。[pcms]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so03a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*882|
[fc]
[ns]宗一郎[nse]
「おお、見事に命中いたしましたな。我ながらあっぱれ」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="st1_sw2_a"][ChrSetParts layer=5 chface="f1_st06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*883|
[fc]
[vo_stk s="satuki_nt0024"]
[ns]彩月[nse]
「あっぱれじゃないっての。もう、砂まみれにぐっちゃりで[r]
　食べるとこ、ないじゃないのよぉ」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="st1_sw2_a"][ChrSetParts layer=3 chface="f1_st05"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ak1_sw3"][ChrSetParts layer=4 chface="F1_ak11"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*884|
[fc]
[vo_aka s="akari_nt0030"]
[ns]茜梨[nse]
「あああ……スイカさん、ごめんなさい～。食べられないです」[pcms]

[ChrSetEx layer=5 chbase="so1_ha_a"][ChrSetParts layer=5 chface="F1_so06a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*885|
[fc]
[ns]宗一郎[nse]
「う……し、失礼いたした。つい……力が入ってしまって」[pcms]

[ChrSetEx layer=3 chbase="st1_sw2_b"][ChrSetParts layer=3 chface="f1_st08"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*886|
[fc]
[vo_stk s="satuki_nt0025"]
[ns]彩月[nse]
「まったく。どーせ、いいとこ見せようとか思ったんじゃないの？[r]
　あーもう、べとべと～」[pcms]

[ChrSetEx layer=4 chbase="ak1_sw3"][ChrSetParts layer=4 chface="F1_ak01"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*887|
[fc]
[vo_aka s="akari_nt0031"]
[ns]茜梨[nse]
「何か拭くもの、持って来ます」[pcms]

[ChrSetEx layer=3 chbase="st1_sw2_a"][ChrSetParts layer=3 chface="f1_st02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*888|
[fc]
[vo_stk s="satuki_nt0026"]
[ns]彩月[nse]
「あ、いいってば。海に入ればいいじゃない」[pcms]

[ChrSetEx layer=4 chbase="ak1_sw3"][ChrSetParts layer=4 chface="F1_ak02"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*889|
[fc]
[vo_aka s="akari_nt0032"]
[ns]茜梨[nse]
「あ、そうでした。そうですね」[pcms]

[chara_int][trans_c cross time=150]

*890|
[fc]
女性陣は、並び立って、波打ち際目指して歩いて行った。[pcms]

*891|
[fc]
[ns]誠[nse]
「…………」[pcms]

*892|
[fc]
越智さんの白っぽい水着。南先輩の白い上着……。[r]
そこに飛び散ったスイカの赤い汁……。[pcms]

*893|
[fc]
一瞬、何か違うおぞましいものに頭の中で置き換えられて、[r]
ぞくっと寒気を感じていた。[pcms]

[ChrSetEx layer=5 chbase="so1_ha_b"][ChrSetParts layer=5 chface="F1_so01b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*894|
[fc]
[ns]宗一郎[nse]
「どうしたんだ誠？　顔色がよくないが……」[pcms]

*895|
[fc]
僕の様子に気付いたのか、口調はいつものまんまだけど、[r]
ちょっと訝しげな顔で、そーいちが訊いてくる。[pcms]

*896|
[fc]
[ns]誠[nse]
「あ、いや、なんでもないよ……僕も洗い流してくるね」[pcms]

*897|
[fc]
[ns]宗一郎[nse]
「……そうか」[pcms]

*898|
[fc]
なんだろう……この島を見た時といい、今といい……。[r]
ざわざわとした不安が思い出したように顔を出す。[pcms]

*899|
[fc]
僕は、嫌な感じをふっきる為に、[r]
打ち寄せる波に向かって走った。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//〆：＠間
;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//bgm10.ogg
[bgm storage="BGM10"]

;//★bg18b 越智家 離島のプライベートビーチ・夕方
[bg storage="BG18b"][trans_c circle time=500]

[se buf=0 storage="seB040"]
;//♪SE鉄パイプの風切り音

*900|
[fc]
僕の西瓜割りは見事に失敗。[r]
南先輩とそーいちの見事な偽誘導で、バットは砂地を叩いた。[pcms]

[ChrSetEx layer=5 chbase="ak1_sw3"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*901|
[fc]
[vo_aka s="akari_nt0033"]
[ns]茜梨[nse]
「じゃ、次は……」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ak1_sw3"][ChrSetParts layer=3 chface="F1_ak01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="st1_sw2_a"][ChrSetParts layer=4 chface="f1_st01"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*902|
[fc]
[vo_stk s="satuki_nt0027"]
[ns]彩月[nse]
「あ、わたしはパス。こーいうのって、見てる方が楽しいもの」[pcms]

[ChrSetEx layer=3 chbase="ak1_sw3"][ChrSetParts layer=3 chface="F1_ak08"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*903|
[fc]
[vo_aka s="akari_nt0034"]
[ns]茜梨[nse]
「そうですか。では、私が……」[pcms]

[chara_int][trans_c cross time=150]

*904|
[fc]
そう言って越智さんは、ぱたぱたと荷物を置いてある方に[r]
走っていく。[pcms]

*905|
[fc]
戻ってきた越智さんの手には、薙刀が握られていた。[pcms]

;//bgm22.ogg
[bgm storage="BGM22"]

;//※ここから 茜梨は 水着＋ハチマキ にします。
[ChrSetEx layer=5 chbase="ak1_sw5"][ChrSetParts layer=5 chface="F1_ak04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*906|
[fc]
[vo_aka s="akari_nt0035"]
[ns]茜梨[nse]
「これで、やらせていただきます」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ak1_sw5"][ChrSetParts layer=3 chface="F1_ak04"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="st1_sw2_a"][ChrSetParts layer=4 chface="f1_st08"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*907|
[fc]
[vo_stk s="satuki_nt0028"]
[ns]彩月[nse]
「本気だったんだ……」[pcms]

*908|
[fc]
[vo_aka s="akari_nt0036"]
[ns]茜梨[nse]
「もちろんです。さ、参ります」[pcms]

[chara_int][trans_c cross time=150]

*909|
[fc]
置いてある２個目の西瓜からまた少し離れる。[r]
越智さんは、ちょっとの間、西瓜と自分の位置を目で確認してる[r]
ようだった。[pcms]

*910|
[fc]
目隠しをして自主的に回り出す。水平に構えた薙刀が弧を描いて、[r]
水着姿に薙刀という妙な組み合わせのはずなのに、綺麗だった。[pcms]

*911|
[fc]
ぴたっと足が止まる。少しだけ身体がぐらついたけど、[r]
すぐに、姿勢がしっかりとしていた。[pcms]

*912|
[fc]
そーいちと違って、西瓜の真正面。[r]
そのまま、わずかに数歩歩いただけで、越智さんは身構えた。[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*913|
[fc]
[vo_aka s="akari_nt0037"]
[ns]茜梨[nse]
「いきます。…………はああっ！！」[pcms]

[se buf=0 storage="seB042"]
;//♪SE日本刀の風切り音

;//■_西瓜のすぱっと割れる音

*914|
[fc]
振り下ろされた薙刀の刃は、見事に西瓜を縦に割り開いた。[r]
スパンッて擬音を付けたいぐらい、見事な切り口を見せて、[r]
西瓜はその場で２つに別れていた。[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="st1_sw2_a"][ChrSetParts layer=3 chface="f1_st03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_a"][ChrSetParts layer=4 chface="F1_so03a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*915|
[fc]
[vo_stk s="satuki_nt0029"]
[ns]彩月[nse]
「うわっ……凄いね、越智さん。ちょっと感動したわ」[pcms]

*916|
[fc]
[ns]宗一郎[nse]
「お見事です。さすがは我が姫っ！！」[pcms]

*917|
[fc]
そーいちがパチパチと拍手をしながら立ち上がる。[r]
僕も一緒になって手を叩いた。[pcms]

*918|
[fc]
[ns]誠[nse]
「ほんと、凄いね越智さん。それにそーいちと違って[r]
　このスイカなら食べられるよ」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
;<ImageShake2 5,15,10,0,5,0,OFF>

*919|
[fc]
[vo_aka s="akari_nt0038"]
[ns]茜梨[nse]
「ありがとうございます。成功して良かった。ほっとしました」[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,6000>

*920|
[fc]
薙刀なんてものを持っているのに、越智さんは照れ笑いを浮かべ、[r]
身体をもじもじさせてる。そのギャップがなんとも可愛かった。[pcms]

;//bgm10.ogg
[bgm storage="BGM10"]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*921|
[fc]
[vo_mis s="misao_nt0012"]
[ns]美沙緒[nse]
「みんな～、もう食べられるわよ。こっちに来てちょうだい」[pcms]

*922|
[fc]
絶妙のタイミングで美沙緒さんが僕たちを呼んだ。[r]
西瓜割りに夢中で気がつかなかったけど、あたりには何とも[r]
香ばしくて食欲がそそられる匂いが漂っている。[pcms]

[ChrSetEx layer=5 chbase="mi1_sw"][ChrSetParts layer=5 chface="F1_mi01"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*923|
[fc]
[vo_mis s="misao_nt0013"]
[ns]美沙緒[nse]
「茜梨、その西瓜は切り分けるから、こっちに持ってらっしゃい」[pcms]

[ChrSetEx layer=5 chbase="ak1_sw5"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*924|
[fc]
[vo_aka s="akari_nt0039"]
[ns]茜梨[nse]
「あ、はい、お姉様」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ak1_sw5"][ChrSetParts layer=3 chface="F1_ak02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="so1_ha_a"][ChrSetParts layer=4 chface="F1_so01a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*925|
[fc]
[ns]宗一郎[nse]
「では、ワタクシめがお運びいたします」[pcms]

[chara_int][trans_c cross time=150]

*926|
[fc]
こういう時は抜け目なく素早いそーいちが、割れた西瓜を[r]
１片づつ手のひらにのせて、越智さんと並んで歩いて行く。[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*927|
[fc]
[vo_stk s="satuki_nt0030"]
[ns]彩月[nse]
「おいしいとこ、持ってくわね～デヴ君」[pcms]

*928|
[fc]
[ns]誠[nse]
「え？　いや、そーいちらしくていいです」[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_b"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*929|
[fc]
[vo_stk s="satuki_nt0031"]
[ns]彩月[nse]
「ふう～ん」[pcms]

*930|
[fc]
僕と南先輩も、並んでジュウジュウと音を立てている[r]
バーベキューグリル目指して歩いた。[pcms]

;//〆：間
;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★bg18b 越智家 離島のプライベートビーチ・夕方
[bg storage="BG18b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="so2_ha_a"][ChrSetParts layer=5 chface="F2_so15a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 y up m]

*931|
[fc]
[ns]宗一郎[nse]
「うおおお、なんですかっ！　このエビのぶりぶり感はっ！」[pcms]

*932|
[fc]
用意されていたバーベキューは、海鮮が中心のものだった。[r]
大きなエビや貝類、イカや白身に赤身。様々な魚介類が[r]
グリルの上で、香ばしい匂いを放っていた。[pcms]

*933|
[fc]
[ns]誠[nse]
「うわ……このハマグリも大きくて甘い」[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*934|
[fc]
[vo_stk s="satuki_nt0032"]
[ns]彩月[nse]
「凄い……流石に海の近くだけあって、鮮度が……」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*935|
[fc]
[vo_aka s="akari_nt0040"]
[ns]茜梨[nse]
「美味しいです、お姉様。これ、愼さんが用意してくれたんですか」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*936|
[fc]
[vo_mis s="misao_nt0014"]
[ns]美沙緒[nse]
「そうよ。市場で購ったものと、愼さん自ら釣り上げたものとね。[r]
　喜んでもらえて嬉しいわ」[pcms]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so02b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*937|
[fc]
[ns]宗一郎[nse]
「これ、ほとんど塩胡椒だけですよね。これでこんな味になる[r]
　ものなんですねえ。いやあ、鮮度は大切なんですなあ」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*938|
[fc]
[vo_mis s="misao_nt0015"]
[ns]美沙緒[nse]
「ええ、塩をしていないのもあるわよ。取り込んでる海水の[r]
　塩分だけで焼き上がってるものもあるわ」[pcms]

*939|
[fc]
[ns]誠[nse]
「これだけ綺麗な海だからなんでしょうねえ」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*940|
[fc]
[vo_mis s="misao_nt0016"]
[ns]美沙緒[nse]
「そうかもしれないわね。塩田がある所も多くてね、[r]
　ミネラル分の多い塩が生産されてるわね」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*941|
[fc]
[vo_aka s="akari_nt0041"]
[ns]茜梨[nse]
「東京だと……なかなかこんなお魚食べられないですよねえ」[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_b"][ChrSetParts layer=5 chface="F2_st03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*942|
[fc]
[vo_stk s="satuki_nt0033"]
[ns]彩月[nse]
「あら、江戸前ってのもいいものよ。まあでも、これだけ[r]
　豊かに揃うわけじゃないしね。美味しいわ……本当に」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*943|
[fc]
[vo_mis s="misao_nt0017"]
[ns]美沙緒[nse]
「さあ、たっぷり用意してあるから、満腹になるまで[r]
　食べてちょうだいね」[pcms]

[chara_int][trans_c cross time=150]

*944|
[fc]
イベントに参加してて、昼飯ヌキってのもあったけど、[r]
たぶん昼飯食べてても、これは美味しいと思う。[pcms]

*945|
[fc]
それぞれの本来持っている味っていうのかな、[r]
それがわかる気がする。[pcms]

*946|
[fc]
ああ……姉ちゃんにも食べさせてやりたかったな……。[r]
姉ちゃんの分も、僕がたっぷりいただいておこう。[pcms]

*947|
[fc]
で、あとでちょっと悔しがらせるのも、いいかも。[pcms]

*948|
[fc]
僕もそーいちも、越智さんも南先輩も夢中になって[r]
むしゃぶりついていた。[pcms]

*949|
[fc]
打ち寄せ引いていく波の音。白い砂浜。旨い料理。[r]
カワイイ女の子と、年上の優しい女性。[pcms]

*950|
[fc]
本当に、ここはパラダイスだっ！[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//〆：間

;//bgm03.ogg
[bgm storage="BGM03"]

;//★bg18b 越智家 離島のプライベートビーチ・夕方
[bg storage="BG18b"][trans_c circle time=500]

[ChrSetEx layer=5 chbase="so2_ha_b"][ChrSetParts layer=5 chface="F2_so29b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*951|
[fc]
[ns]宗一郎[nse]
「ぷはあ……いやあ、堪能させていただきました。[r]
　ご馳走さまでした。舌鼓が何回も打たれてしまいました」[pcms]

*952|
[fc]
[ns]誠[nse]
「美味しかったです。本当にご馳走さまでした」[pcms]

[ChrSetEx layer=5 chbase="st2_sw2_a"][ChrSetParts layer=5 chface="F2_st30"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*953|
[fc]
[vo_stk s="satuki_nt0034"]
[ns]彩月[nse]
「ご馳走さまでした。はあ……海の傍に住むってのもいいかも」[pcms]

[ChrSetEx layer=5 chbase="ak2_sw5"][ChrSetParts layer=5 chface="F2_ak03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*954|
[fc]
[vo_aka s="akari_nt0042"]
[ns]茜梨[nse]
「お姉様、ありがとうございました」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*955|
[fc]
[vo_mis s="misao_nt0018"]
[ns]美沙緒[nse]
「いいのよ。さあ食休みしましょう。片付けはあとでするから、[r]
　しばらくはのんびりお腹をこなした方が良さそうね。[r]
　みんな、見事に食べきってくれて、嬉しいわ」[pcms]

*956|
[fc]
グリルの上は、空っぽだった。食材を入れてきた[r]
クーラーボックスの中身も見事に空っぽ。[pcms]

*957|
[fc]
結構な量があったような気がするんだけど、[r]
僕たちは味わいながらも、食べ尽くしていた。[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*958|
[fc]
[vo_mis s="misao_nt0019"]
[ns]美沙緒[nse]
「…………」[pcms]

*959|
[fc]
ふと、僕は美沙緒さんが僕の腕を見ている事に気がついた。[r]
僕の右の二の腕、内側にあるバーコードを。[pcms]

*960|
[fc]
[ns]誠[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*961|
[fc]
[vo_mis s="misao_nt0020"]
[ns]美沙緒[nse]
「……それは」[pcms]

*962|
[fc]
[ns]誠[nse]
「え？　あ、まあ、色々……ありまして……」[pcms]

*963|
[fc]
僕は何となく言葉を濁してごまかした。[pcms]

*964|
[fc]
でも、考えてみたら美沙緒さんは、[r]
UNKNOWNｰLV4の研究チームに居た人だ。[r]
この意味も十分に知ってるはずだった。[pcms]

*965|
[fc]
どうしよう……姪っ子の越智さんにふさわしくないとか、[r]
思われてるのかな……。[pcms]

[ChrSetEx layer=5 chbase="mi2_sw"][ChrSetParts layer=5 chface="F2_mi02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*966|
[fc]
[vo_mis s="misao_nt0021"]
[ns]美沙緒[nse]
「……そう」[pcms]

*967|
[fc]
でも、美沙緒さんはそれ以上何か訊いてくる事もなく、[r]
むしろにっこりと優しげに微笑みを返してくれた。[pcms]

*968|
[fc]
僕は内心ほっとしていた。[pcms]

[ChrSetEx layer=5 chbase="st1_sw2_b"][ChrSetParts layer=5 chface="f1_st01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*969|
[fc]
[vo_stk s="satuki_nt0035"]
[ns]彩月[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="ak1_sw5"][ChrSetParts layer=5 chface="F1_ak09"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*970|
[fc]
[vo_aka s="akari_nt0043"]
[ns]茜梨[nse]
「はあ……体温上がっちゃいましたね。喉渇きました」[pcms]

*971|
[fc]
越智さんは足元に飲み物を置いていたようで、[r]
かがんで取ろうとしていた。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c rl time=300][hide_chara_int]

;//bgm22.ogg
[bgm storage="BGM22"]

;//■イベントCG　akari_N002
[evcg storage="akari_N002c"][trans_c tb time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*972|
[fc]
やばいです。やばいですってば、越智さん。[r]
無防備にもほどがあります。[pcms]

*973|
[fc]
越智さんは僕にお尻を向けてかがんでいた。[r]
わずかな布に包まれた、むっちりとしてぱつぱつのお尻が[r]
僕に向けられている。[pcms]

*974|
[fc]
そのもっちりしたお尻の向こうには、下乳ばっちりのおっぱい。[r]
ちょっとでもずれたらわずかな布からこぼれ落ちそうだ。[pcms]

*975|
[fc]
お尻を鷲掴みにして、むぎゅむぎゅもみもみしたい。[r]
下から手を差し入れて、ぼよんぼよんとそのおっぱいの重みを[r]
感じたいっ！！[pcms]

*976|
[fc]
でもって、恥丘からきっちりと食い込むように引かれたライン。[r]
そこに舌を差し込んで、すすす～っと、舐めたい。[pcms]

*977|
[fc]
[ns]宗一郎[nse]
「すみませんが美沙緒さん。お手洗いをお借りしたいのですが」[pcms]

*978|
[fc]
[vo_mis s="misao_nt0022"]
[ns]美沙緒[nse]
「コテージの中のを使ってちょうだい」[pcms]

*979|
[fc]
[ns]宗一郎[nse]
「は。わかりました。では、ちょっと失礼します……」[pcms]

*980|
[fc]
少し前屈みになって、そーいちは歩いて行く。[r]
見ようによっては尿意とか便意とか我慢してそうにも見えるけど。[pcms]

*981|
[fc]
あれは、ヌキにいったなっ！[pcms]

*982|
[fc]
だって僕の並びにそーいちは居たんだから。[r]
この越智さんの素晴らしいポーズを見てないわけがない。[pcms]

*983|
[fc]
越智さんも昨夜の姉ちゃんみたいに気持ちいいのかな……。[r]
僕のちんちんぎゅってして、甘いあえぎ声あげてくれるのかな。[pcms]

*984|
[fc]
あの布地にくっきりのラインの奥に、僕のちんちん突っ込んだら、[r]
姉ちゃんと同じぐらい気持ちいいんだろうな……きっと。[pcms]

*985|
[fc]
……って、やばい。勃ってきちゃった。[pcms]

*986|
[fc]
[ns]誠[nse]
「すみません。僕もお手洗いお借りします」[pcms]

*987|
[fc]
僕もそーいち同様、ちょっと前屈みになって、コテージを目指した。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//ブロック4070へjump
[jump storage="4070.ks" target=*4070_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

