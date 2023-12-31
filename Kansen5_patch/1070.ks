;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：1070
;//登場人物	：
;//服装		：制服
;//日付		：8/19
;//時間		：()
;//背景		：()
;//予想容量	：全体を通して2K前後
;//備考		：三人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*1070_TOP
;{SceneSet 猟犬}

[bgm storage="BGM13"]
;//♪bgm13　逃走。姦染１でもおなじみ

[bg storage="BG01a"][trans_c cross time=500]

*1338|
[fc]
島のあちこちが炎上し、黒い煙が立ち上るその隙間をすり抜けて、[r]
三機の自衛隊大型ヘリが飛来していた。[pcms]

*1339|
[fc]
その三機は初めからの打ち合わせ通り、[r]
三手に別れると目標地点に降下を果たしていく。[pcms]

[bg storage="BG09a"][trans_c cross time=500]

*1340|
[fc]
一機は、誠たちが泊まっていたリゾートホテルの駐車場にある、[r]
簡易へリポートのマークへと。[pcms]

[bg storage="BG04a"][trans_c cross time=500]

*1341|
[fc]
一機は、キャンプ場近くにある[r]
ターヤたちの通う学園のグラウンドに。[pcms]

[bg storage="BG20a"][trans_c cross time=500]

*1342|
[fc]
もう一機は、スポーツセンターのグラウンドに降り立った。[pcms]

;//m:ちょっと背景のみでは厳しそう。防疫部隊的なのがあると良いが

[ChrSetEx layer=2 chbase="mob_sdf2_x_bl"][ChrSetXY layer=2 x=600 y=0][trans_c cross time=150]
[ChrSetEx layer=3 chbase="mob_sdf1_x_bl"][ChrSetXY layer=3 x=-90 y=0][trans_c cross time=150]
[ChrSetEx layer=4 chbase="mob_sdf1_x_bl"][ChrSetXY layer=4 x=800 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="mob_sdf2_x_bl"][ChrSetXY layer=5 x=200 y=0][trans_c cross time=150]
[ChrSetEx layer=6 chbase="mob_sdf1_x_bl"][ChrSetXY layer=6 x=-300 y=0][trans_c cross time=150]
[ChrSetEx layer=7 chbase="mob_sdf2_x_bl"][ChrSetXY layer=7 x=400 y=0][trans_c cross time=150]

*1343|
[fc]
ホテルに着陸したヘリの中から、[r]
迷彩服を着た隊員が降りてくる。[pcms]

*1344|
[fc]
そして、それに続くように、[r]
白い防護服を着た異様な集団が姿を現した。[pcms]

*1345|
[fc]
まるで、防疫処置を施すために用意されたような、[r]
白い服に身を包みながら、その手には[r]
凶悪な武器が装備されている。[pcms]

*1346|
[fc]
腰に燃料を積んだタンクをぶら下げ、[r]
手にはオモチャの銃のようなものを持っている。[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="mob_kan1_x_bl"][ChrSetXY layer=3 x=-90 y=0]
[ChrSetEx layer=6 chbase="mob_kan5_x_bl"][ChrSetXY layer=6 x=400 y=0]
[ChrSetEx layer=4 chbase="mob_kan2_x_bl"][ChrSetXY layer=4 x=600 y=0]
[ChrSetEx layer=5 chbase="mob_kan4_x_bl"][ChrSetXY layer=5 x=190 y=0]
[ChrSetEx layer=2 chbase="mob_kan4_x_bl"][ChrSetXY layer=2 x=90 y=50]
[ChrSetEx layer=1 chbase="mob_kan1_x_bl"][ChrSetXY layer=1 x=790 y=0]
[ChrSetEx layer=7 chbase="mob_kan5_x_bl"][ChrSetXY layer=7 x=520 y=80][trans_c cross time=150]

*1347|
[fc]
突然現れた白い獲物に、[r]
感染者たちは驚喜して集ろうとしていた。[pcms]

*1348|
[fc]
今まで、自分たちが蹂躙してきた相手と同じように、[r]
その圧倒的な不死性を利用した圧迫だ。[pcms]

*1349|
[fc]
しかし、このヘリから降りてきた白い人々は、[r]
今までの[ruby text="む　こ"][ch text="無辜"]な相手とは格段にレベルの違う存在だった。[pcms]

*1350|
[fc]
生き物を殺すことのみを目的に鍛え上げられた武器を手に、[r]
訓練された組織的な動きで感染者を[ruby text="せいちゅう"][ch text="掣肘"]する。[pcms]

*1351|
[fc]
指揮官らしき男が合図を送ると、[r]
その白い集団から圧倒的な炎が吹き上がった。[pcms]

*1352|
[fc]
吹き出る血潮さえも瞬時に蒸発させるような高温の炎が、[r]
感染者に向けられて、シャワーのように浴びせられる。[pcms]

*1353|
[fc]
それでも、這い寄ろうとする感染者たちは、[r]
身体を炎に包まれながらも前進を続けていた。[pcms]

*1354|
[fc]
その圧倒的な数と耐久性を頼みにして、[r]
訓練された隊員たちに牙をむいていく。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>
;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1355|
[fc]
防護服に身を包んだ間引きの部隊が感染者を殺し尽くすか、[r]
本能のみに特化された生命力が勝つか、[r]
これはそういう戦いだった。[pcms]

;不要？[wait_c time=2000]

;//次のブロック1080へjump
[jump storage="1080.ks" target=*1080_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

