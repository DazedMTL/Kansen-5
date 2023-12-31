;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：プロローグ
;//
;//file名	：0020
;//登場人物	：黒スーツの男Ａ・黒スーツの男Ｂ・美沙緒・稼津央・女性秘書
;//服装		：私服
;//日付		：2010年５月某日
;//時間		：夜
;//場所		：感染者隔離施設・大神島・越智本家のラボ・稼津央の執務室
;//予想容量	：５kb
;//備考		：二回目以降プレイ時の、三人称視点プロローグパート
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0020_TOP
;{SceneSet 密談}

;//bgm13.ogg
[bgm storage="BGM13"]

;//★forest01c 森１・夜
[bg storage="forest01c"][trans_c cross time=1000]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*459|
[fc]
山深い森の中に立てられた広大な施設から、[r]
非常事態を知らせるアナウンスが流れていた。[pcms]

*460|
[fc]
慌てて逃げていく軍用のジープやトラック。[r]
それに遅れるように、自家用車やバスに乗った人々が[r]
施設から離れていく。[pcms]

[evcg storage="bgev01c"][trans_c cross time=1000]

*461|
[fc]
そして、そのときは突然訪れた。[pcms]

;;不要？[wait_c time=1000]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
;//#_白フラ
[evcg白フラ storage="bgev01c"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

;[wait_c time=500]

*462|
[fc]
虫の鳴く夜の森がしんと静まりかえり、[r]
波のような衝撃波が木々をなぎ倒していく。[pcms]

[evcg storage="bgev01d"][trans_c cross time=0]
;不要？[wait_c time=1000]

[quake_bg xy m]
;//seB058.ogg
[se buf=0 storage="seB058"]
;//seB061.ogg(LOOP)
[se buf=1 storage="seB061" loop=true]

*463|
[fc]
それに遅れるように爆発の轟音が轟き、[r]
火の玉のような火炎が、煙と共に立ち上っていた。[pcms]

*464|
[fc]
施設が木っ端微塵に吹き飛び、真っ赤な火炎に覆われている。[pcms]

*465|
[fc]
元々は建物であったコンクリートの破片が、[r]
凶悪な鋭さで木々にめり込み、大地を[ruby text="うが"]穿っていた。[pcms]

*466|
[fc]
数千度に達したと思われる火炎は、爆発の余波と共に消え失せ、[r]
黒い煙だけを残している。[pcms]

*467|
[fc]
鬱蒼と茂る森の中に、突如開けた部分ができあがっていた。[pcms]

*468|
[fc]
高熱の名残が辺りに火をくすぶらせ、[r]
夜の闇に煙を立ち上らせている。[pcms]

*469|
[fc]
そこにはもう、以前の名残は何も残されていなかった。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★sky04 空・夜B
[bg storage="sky04b"][image storage="effect_red" layer=1 page=back visible=true left=0 top=0 opacity=80][trans_c cross time=500]

*470|
[fc]
小高い丘から見下ろす場所で、[r]
不気味なキノコ雲が立ち上っているのが見えた。[pcms]

*471|
[fc]
これほどの災害であるのに、救助活動をしている人間の姿もなく、[r]
立ち入り制限をしている警官の姿もない。[pcms]

*472|
[fc]
かといって野次馬が群がっているわけでも、[r]
二次災害を引き起こすような何かがあるわけでもないのだから、[r]
このまま自然に沈静化するのを待つだけでも十分だった。[pcms]

*473|
[fc]
強いて言うなら、所有者が自らの権利を主張するために、[r]
何かを求めるかも知れないが……その心配も無用だろう。[pcms]

*474|
[fc]
何故なら……そこは、公的機関のいかなる書類上にも[r]
存在しない施設であり、今、公に知られぬまま[r]
闇に葬られたからである。[pcms]

*475|
[fc]
つまり、明確な所有者は存在せず、損害を受ける者もいない。[r]
非難の声をあげる人間そのものが存在しないのだ。[pcms]

*476|
[fc]
あの大惨事が起きて以来、人の住む場所ではなくなった[r]
大地に作られた巨大な施設。[pcms]

*477|
[fc]
何から何まで秘密で塗り固められ、誰に知られることもなく、[r]
この世から姿を消そうとしている……。[pcms]

*478|
[fc]
そのキノコ雲を遠くからながめる男たちがいた。[pcms]

*479|
[fc]
数年前まで、峠を越える県道として機能していたその道に、[r]
黒塗りの普通車が止まっている。[pcms]

*480|
[fc]
最初の爆発が起きてから、どれ位時間が経っただろうか。[pcms]

[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*481|
[fc]
安全装置は既に機能を失っており、これ以上の極端な爆発……[r]
命に関わるような危険な何かは、もう起こらないように見える。[pcms]

*482|
[fc]
助手席の男が合図を送ると、運転席の男がヘッドライトを点け、[r]
車を発進させた。[pcms]

;//seC010.ogg
[se buf=0 storage="seC010"]

;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;//<SoundLoop 3,OFF><SoundRun 3,Stop,ON,2000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;不要？[wait_c time=2000]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//<SoundLoop 2,OFF><SoundRun 2,Stop,ON,2000>

;//seB060.ogg(LOOP)
[se buf=0 storage="seB060" loop=true]

;//★forest01c 森１・夜
[bg storage="forest01c"][trans_c cross time=500]

*483|
[fc]
まだ火がくすぶっている夜の森に車を止めると、[r]
ヘッドライトが照らす焼けた地面に、[r]
白いワゴンが転がっているのが見えた。[pcms]

*484|
[fc]
運転席の男が助手席の男に視線を移すと、[r]
小さく頷いてみせる。[pcms]

;//seA027.ogg
[se buf=0 storage="seA027"]

*485|
[fc]
運転席の男はエンジンをかけたまま車を降りると、[r]
懐から銃を抜いてワゴンに近づいていった。[pcms]

*486|
[fc]
横転したワゴンはエンジンが掛かったままの状態で、[r]
煙を上げながら、奇妙な音を発している。[pcms]

*487|
[fc]
ふと、何かに足を取られた男が地面を確認すると、[r]
そこには破損の激しい死体が転がっていた。[pcms]

*488|
[fc]
感染者が着るような入院服ではないが、警備の兵士でもない。[r]
あまりに破損が酷く、どんな素性の人物なのか[r]
特定することができなかった。[pcms]

*489|
[fc]
男は銃を構えたまま、逆さまになっている車内をのぞき込む。[pcms]

*490|
[fc]
そこには片腕を亡くした男の遺体が、ヘッドライトの明かりに[r]
恨めしげな顔を向けているだけだった。[pcms]

*491|
[fc]
後部座席に人の姿はなく、車内には凄惨な血しぶきの痕が[r]
残されている。[pcms]

*492|
[fc]
銃を構えた男は、そのまま自分の車に戻ると、[r]
見たままのことを助手席の男に伝えた。[pcms]

;//seC002.ogg
[se buf=0 storage="seC002"]

*493|
[fc]
話を聞いた男は、車に積まれている衛星電話を取ると、[r]
短縮ダイヤルで電話をかけ始める。[pcms]

*494|
[fc]
相手は男からの連絡を待っていたのか、[r]
ほんの１コールほどで通話に出た。[pcms]

*495|
[fc]
[ns]黒スーツの男[nse]
「例の連中の車を発見しました。[r]
　車外に死体がひとつ、車内に死体がひとつです」[pcms]

;//◆ボイスを電話越しの声で処理

*496|
[fc]
[vo_mis s="misao0001"]
[ns]美沙緒[nse]
「生き残った者はいると考えられそう？」[pcms]

*498|
[fc]
[ns]黒スーツの男[nse]
「断言はできませんが、状況から考えて、[r]
　おそらく存在しないかと」[pcms]

*499|
[fc]
[vo_mis s="misao0002"]
;//◆ボイスを電話越しの声で処理

*500|
[fc]
[ns]美沙緒[nse]
「そう……すでに処理班が動いているわ。[r]
　見付からないように引き上げてちょうだい」[pcms]

*501|
[fc]
[ns]黒スーツの男[nse]
「かしこまりました」[pcms]

*502|
[fc]
助手席の男が運転席の男に合図を送る。[pcms]

*503|
[fc]
二人の間で符丁でも決まっているのか、[r]
運転席の男は正確に助手席の男の意図を理解すると、[r]
車を発進させた。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>
[sysbt_meswin clear]

;//seC010.ogg
[se buf=0 storage="seC010"]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;不要？[wait_c time=2000]
;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//★sky04 空・夜A
[bg storage="sky04a"][trans_c cross time=1000]
[wait_c time=500]

;//★bg01c 瀬渡内海風景（ホテル・屋上庭園）・夜
[bg storage="BG01c"][trans_c cross time=1000]
[wait_c time=500]

;//bgm08.ogg
[bgm storage="BGM08"]

;//★bg14c 越智本家 室内・夜
;//めも：消灯だったが点灯差分に
[bg storage="BG14d"][trans_c cross time=1000]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]
[sysbt_meswin]

*504|
[fc]
電話を置いた美沙緒は、うなだれるように下を向いていた。[pcms]

*505|
[fc]
力なく肩を落とし、無力感に苛まれるような、[r]
憔悴した目で床を見つめている。[pcms]

*506|
[fc]
しかし、そんな姿とは裏腹に、頭の中では怜悧な自分が[r]
正確に今の状況を分析し始めていた。[pcms]

*507|
[fc]
[vo_mis s="misao0003"]
[ns]美沙緒[nse]
「…………」[pcms]

*508|
[fc]
協力関係にあった人権保護団体が、まさかこんな暴挙に出るとは[r]
思いもしなかった……そんなやり場のない苛立ちに襲われている。[pcms]

*509|
[fc]
確かに、美沙緒はあの隔離施設の安全装置を作動させ、[r]
この世から葬ろうとしていた。[pcms]

*510|
[fc]
しかし、それは今じゃない。[r]
もっと入念な計画の上でなされるべき事柄だった。[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*511|
[fc]
偶然とは言え、美沙緒の目的は達成されたものの、[r]
なんの前準備もない計画では、多数の犠牲者が出たことだろう。[pcms]

*512|
[fc]
誰も傷つかずに事が成せるとは思っていないが、[r]
その数は人の力で減らせたはずである。[pcms]

*513|
[fc]
しかし、自分の手を汚さずに良かったという安堵に似た思いも、[r]
また確かなことではあった。[pcms]

*514|
[fc]
偽善者……そんな言葉がよく似合うと、美沙緒は思ってしまう。[pcms]

*515|
[fc]
結果がよければそれでいいというものでもない。[pcms]

*516|
[fc]
もしかしたら、誰か内部の者が彼らを使って、[r]
施設を破壊した可能性だってあった。[pcms]

*517|
[fc]
美沙緒に賛同している、他の人間の顔を[r]
思わず思い浮かべてしまう。[pcms]

*518|
[fc]
誰か内部の者が、美沙緒の知らぬ間に人権保護団体を操る……[r]
あり得ない話じゃない。[pcms]

*519|
[fc]
事態を掌握できない苛立ちと、自己嫌悪の狭間に揺れながら、[r]
美沙緒は今後のことを深く考えはじめた……。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//sky04 空・夜A
[bg storage="sky04a"][trans_c cross time=500]
[wait_c time=500]

;//bg09c リゾートホテル外観・夜
[bg storage="BG09c"][trans_c cross time=1000]
[wait_c time=500]

;//★room08c VIPルーム・夜
;//[bg storage="room08a"][trans_c cross time=1000]
[bg storage="viproom_lobby"][trans_c cross time=1000]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*520|
[fc]
[ns]黒スーツの男[nse]
「例の連中の車を発見しました。[r]
　車外に死体がひとつ、車内に死体がひとつです」[pcms]

*521|
[fc]
[vo_mis s="misao0004"]
[ns]美沙緒[nse]
「生き残った者はいると考えられそう？」[pcms]

*522|
[fc]
[ns]黒スーツの男[nse]
「断言はできませんが、状況から考えて、[r]
　おそらく存在しないかと」[pcms]

*523|
[fc]
[vo_mis s="misao0005"]
[ns]美沙緒[nse]
「そう……すでに処理班が動いているわ。[r]
　見付からないように引き上げてちょうだい」[pcms]

*524|
[fc]
[ns]黒スーツの男[nse]
「かしこまりました」[pcms]

*525|
[fc]
秘書らしき女性が録音機の停止ボタンを押すと、[r]
一礼して稼津央のスイートルームを後にする。[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz01"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*526|
[fc]
隔離施設の安全装置が作動したという報告を受けた稼津央は、[r]
美沙緒に数倍する苛立ちの中、次の報告を待っていた。[pcms]

*527|
[fc]
連中が死んだというのは朗報に違いない。[pcms]

*528|
[fc]
だが、思わぬ痛手を[ruby text="こうむ"]被ったのは事実だった。[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz09"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*529|
[fc]
まさか、あんな素人がこんな事態を引き起こすとは……[r]
思ってもみない事態になったと言える。[pcms]

*530|
[fc]
稼津央は美沙緒とはまた違う脱力感に見舞われながらも、[r]
下を向くようなことはなかった。[pcms]

[ChrSetEx layer=5 chbase="kz1_sui"][ChrSetParts layer=5 chface="F1_kz05"][ChrSetXY layer=5 x=350 y=0][trans_c cross time=150]

*531|
[fc]
むしろ、急激に膨れあがる苛立ちを抑えきれずに、[r]
目が吊り上がっていく。[pcms]

[chara_int][trans_c cross time=150]

;//seB080.ogg
[se buf=0 storage="seB080"]

*532|
[fc]
稼津央は自分が映り込む窓ガラスに向けて、[r]
手にしたワインをぶちまけた。[pcms]

;//フラグ0020通過成立
[eval exp="sf.g_0020 = 1"]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//<SoundLoop 2,OFF><SoundRun 2,Stop,ON,2000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;//<SoundLoop 3,OFF><SoundRun 3,Stop,ON,2000>
;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundLoop 0,ON><SoundRun 0,Stop,ON,2000>
[fadeoutbgm time=500]
;<SoundFade 1,3000>
;//<SoundLoop 1,ON><SoundRun 1,Stop,ON,2000>

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//#_ブラックアウト
[zapfade]

;//プロローグスキップしてる場合は0190へ
[if exp="f.l_pass_prologue==1"][jump storage="0190.ks" target=*0190_TOP][endif]

[jump storage="0110.ks" target=*0110_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

