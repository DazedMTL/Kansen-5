;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『結末』
;//file名	：3210b
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//場所		：
;//予想容量	：
;//備考		：１ファイル長いのでラベルbcで分割。3210aは欠番
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3210b_TOP
;{SceneSet 王子様}

;//bgm23.ogg 継続中
;//m:夏都死亡してるルート。宗一郎は死んでいる

*flag_B

;//★bg0b 島の街（Ａ）・夜
[bg storage="BG03c"][trans_c cross time=500]

[se buf=0 storage="seB010"]
;//♪SE打撃音

;//#_白フラ
[白フラ]

[ChrSetEx layer=5 chbase="mob_kan3_x"][ChrSetXY layer=5 x=260 y=0][trans_c cross time=150]

*6258|
[fc]
[ns]感染者[nse]
「ぐぅぉ……おおっ……」[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seB014"]
;//♪SE人間が倒れる音

*6259|
[fc]
[ns]誠[nse]
「５匹っ！！」[pcms]

*6260|
[fc]
感染者の頭部を力いっぱい横薙ぎにしてＫＯした。[r]
得物はいつものボウガンじゃなくて、バットだったけど。[r]
現実での僕の武器はすっかりこいつになってしまっていた。[pcms]

*6261|
[fc]
現実の『狩り』はゲームとは全然違っていた。[r]
血なまぐさくて、疲れて、一匹狩るごとに罪悪感が募っていく。[r]
相手は理性を失っている怪物とはいえ、元は人間だ。[pcms]

*6262|
[fc]
倒してももらえるのは罪悪感だけ。[r]
アイテムなんて何にももらえない。[pcms]

*6263|
[fc]
だけど、倒さなきゃ、僕はあいつらと同じになってしまう。[r]
それは絶対に嫌だった。[pcms]

[ChrSetEx layer=5 chbase="mob_kan_a5"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*6264|
[fc]
[vo_mob s="in_woman0001"]
[ns]女感染者[nse]
「うう゛うっ……おとこぉ……」[pcms]

*6265|
[fc]
今度は女の感染者。[r]
僕を逆レイプしようと襲い掛かってくる。[pcms]

*6266|
[fc]
こうやって、襲ってくる女性の感染者ももう何人倒しただろうか？[r]
やっぱり、女性を撲殺するのは罪悪感がひとしおで……。[pcms]

*6267|
[fc]
ゲームだと思い込んでその罪悪感を薄めようとしても、[r]
限界があった。[r]
……やっぱり、辛すぎる。[pcms]

*6268|
[fc]
[vo_mob s="in_woman0002"]
[ns]女感染者[nse]
「おおおっ……おちんぽぉお゛……」[pcms]

*6269|
[fc]
[ns]誠[nse]
「そーいち、力をかしてくれ……」[pcms]

*6270|
[fc]
このバットは逃げる時にそーいちが使っていたバットだ。[r]
あいつ愛用の銃撃重槍なんだ！[pcms]

*6271|
[fc]
[ns]誠[nse]
「虎撃砲っ！」[pcms]

*6272|
[fc]
そーいちがよくゲームで使ってた技の名前。[pcms]

[se buf=0 storage="seB051"]
;//♪SE爆発音

*6273|
[fc]
僕の頭の中でゲーム内での効果音が響いて……[pcms]

;//#_白フラ
[白フラ]

[se buf=0 storage="seB010"]
;//♪SE打撃音
[wait_c time=300]
[se buf=0 storage="seB036"]
;//♪SE頭割られて倒れる音　かな

*6274|
[fc]
次にバットで頭を殴る鈍い音が聞こえた。[r]
肉と骸骨が砕ける現実の音と感触が……。[pcms]

;//m:これ↑の女感染者なのでは？ボイス無いよ
;//【感染者[nse]
;//「ぐぁああぁ……。おおっ……」

[chara_int][trans_c cross time=150]
[se buf=0 storage="seB014"]
;//♪SE人間が倒れる音]

*6274a|
[fc]
[ns]女感染者[nse]
「っ…………」[pcms]

;//m:修正

*6274b|
[fc]
口をぱくぱくさせて倒れる女性の感染者。[r]
また一つ、僕のカルマが増えた。[pcms]

*6275|
[fc]
……だけど、やめるわけにはいかない。[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6276|
[fc]
[vo_tay s="taja_tj0405"]
[ns]ターヤ[nse]
「…………」[pcms]

*6277|
[fc]
僕には……僕にはターヤがいる。[pcms]

*6278|
[fc]
お互いにいっぱい失って、お互いにたった一人だけ[r]
残った[ruby text="パーティ"][ch text="仲間"]。[r]
唯一の友達、唯一の家族……恋人、[ruby text="パートナー"][ch text="伴侶"]。[pcms]

*6279|
[fc]
だから、ターヤを守るためなら僕は……。[pcms]

*6280|
[fc]
そう想いながら僕は夏都ねえちゃんに力を貸してほしいと思った。[r]
新しい家族を守る力を……。[pcms]

*6281|
[fc]
……僕を守るために死んだ夏都ねえちゃん。[r]
死んでからもきっと僕を守ってくれている。[pcms]

*6282|
[fc]
だから、きっとターヤも守ってくれる。[r]
だから……だから、僕は……。[pcms]

;//　ここ、もう少し死んだ二人のキャラへの愛着があった方が
;//　いいとは思いますが、何分、急な執筆ですので……

*6283|
[fc]
[ns]誠[nse]
「大丈夫？　ターヤ？」[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6284|
[fc]
[vo_tay s="taja_tj0406"]
[ns]ターヤ[nse]
「う、うん……」[pcms]

*6285|
[fc]
僕のパーティーの唯一のメンバー『Taryan』は、[r]
ジャージを着て、日本では珍しいクリケットのバットを[r]
武器にしている。[pcms]

*6286|
[fc]
ゲームでの小型剣と盾という、バランスの取れた[r]
格好いい装備とは随分と違ってた。[pcms]

*6287|
[fc]
全く、現実ってヤツはどこまでもしまらない。[pcms]

*6288|
[fc]
だけど、僕にとってはゲームの中のキャラクターや[r]
かっこいいアバターよりも、こんな格好のターヤが[r]
何より愛おしかった。[pcms]

*6289|
[fc]
それこそがきっと、僕の愛すべき唯一の現実なのかもしれない。[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta19"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6290|
[fc]
[vo_tay s="taja_tj0407"]
[ns]ターヤ[nse]
「危ないっ！　誠っ！！」[pcms]

[chara_int][trans_c cross time=150]

*6291|
[fc]
[ns]誠[nse]
「えっ……！？」[pcms]

[ChrSetEx layer=5 chbase="mob_kan_a5"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*6292|
[fc]
[vo_mob s="in_woman0003"]
[ns]女感染者[nse]
「お゛……ちん……ぽぉ……」[pcms]

*6293|
[fc]
[ns]誠[nse]
「うわぁ……！」[pcms]

*6294|
[fc]
また、起き上がってくる感染者。[pcms]

*6295|
[fc]
どうやら、相手が女性だったせいで[r]
つい手心を加えてしまっていたらしい。[r]
必殺技だったのに……。[pcms]

*6296|
[fc]
いや、そんなことを悠長に考えてる場合じゃない。[r]
このままだと、やられてしまう。[pcms]

*6297|
[fc]
あいつらはちょっと傷つけられたくらいじゃ[r]
平気で起き上がって来るのに、僕らの方は傷つけられるだけで、[r]
やつらの仲間入りをしてしまう。[pcms]

*6298|
[fc]
どうすれば……。[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta17"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6299|
[fc]
[vo_tay s="taja_tj0408"]
[ns]ターヤ[nse]
「やぁ……！！」[pcms]

;//#_白フラ
[白フラ]

[se buf=0 storage="seB010"]
;//♪SE打撃音

[ChrSetEx layer=5 chbase="mob_kan_a5"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

[quake_bg xy m]

*6300|
[fc]
[vo_mob s="in_woman0004"]
[ns]女感染者[nse]
「ぐばぁ……ああっ……」[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="seB014"]
;//♪SE人間が倒れる音

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6301|
[fc]
[vo_tay s="taja_tj0409"]
[ns]ターヤ[nse]
「……６匹め？」[pcms]

*6302|
[fc]
[ns]誠[nse]
「う、うん……」[pcms]

[chara_int][trans_c cross time=150]

*6303|
[fc]
動揺していた僕の横からするりと飛び込むように[r]
ターヤのクリケットバットの華麗な一撃が[r]
女性感染者の額を割って地面へと沈める。[pcms]

*6304|
[fc]
僕ってヤツは……。[r]
それに比べて割り切ると本当にターヤは強い。[r]
精神的にも肉体的にも。[pcms]

*6305|
[fc]
全く、現実ってヤツはどこまでもしまらない。[pcms]

*6306|
[fc]
ともかく、僕は頼もしい『Taryan』の活躍で[r]
ピンチを切り抜けられた。[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6307|
[fc]
[vo_tay s="taja_tj0410"]
[ns]ターヤ[nse]
「急ごう！　誠」[pcms]

*6308|
[fc]
[ns]誠[nse]
「うん……」[pcms]

[se buf=0 storage="seA052"]
;//♪SE複数人の走る足音

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]

;//ラベルinterflowへ

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*interflow

;//★bg02c 大神港・夜
[bg storage="BG02c"][trans_c lr time=300]

*6309|
[fc]
港に到着するとターヤのお父さんのボートは案外、[r]
あっさり見つかった。[pcms]

[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x=290 y=0][trans_c cross time=150]

[se buf=0 storage="seB008"]
;//♪SE人間を殴る音２(痛そう)

;//#_白フラ
[白フラ]

[quake_bg xy m]

*6310|
[fc]
[ns]感染者[nse]
「うがぁ……」[pcms]

[chara_int][trans_c cross time=150]

;//　ＳＥ　水に落ちる

*6311|
[fc]
バットのフルスイングで何体かの感染者を海へと叩き起こす。[r]
水際の戦いは意外と僕たちに有利だった。[pcms]

*6312|
[fc]
感染者は水の中に落ちると、なかなか浮んでこない。[r]
足の着かない場所だと、まずそのまま沈んでしまうみたいだ。[pcms]

*6313|
[fc]
ターヤはそれを『泳ぐのには繊細な感覚がいるからだと思う』と[r]
僕に言った。[r]
古式泳法を身につけているから、そう思うらしい。[pcms]

*6314|
[fc]
たしかに泳ぐのは身体をコントロールして浮力を得て、[r]
水を切ってと、簡単に見えて非常に高度な技術だ。[r]
人間の身体は基本的に浮くはずなのに……。[pcms]

*6315|
[fc]
身体のコントロールがなくなってタフなだけの感染者には[r]
泳ぐことは難しそうだ。[pcms]

*6316|
[fc]
それに、おぼれて水を飲んでも、きっと気にならず、[r]
肺を水で満たして、そのまま溺死してしまうに違いない。[pcms]

*6317|
[fc]
とはいえ、足が着く場所だったら平気で起き上がることもあるし、[r]
まだ初期の感染者なら泳ぐこともできるだろう。[pcms]

*6318|
[fc]
映画やゲームのゾンビみたいに水の中から、[r]
かまわず現れて襲ってくるのも例外的にはいるのかもしれない。[pcms]

*6319|
[fc]
……だいたい、ワクチン接種があるから感染なんて[r]
『起こるはずがない』ということだったのに……現実はこうだ。[pcms]

;//m:テキスト修正
;//現実は例外だらけ。
;//

*6320|
[fc]
現実は例外だらけ。[r]
ゲームみたいなもんだと僕は思った。[pcms]

*6321|
[fc]
[ns]誠[nse]
「どう？　動く？」[pcms]

*6322|
[fc]
ボートに乗り込んだ僕はターヤに聞いた。[r]
あたりにはもう感染者の姿はない。[pcms]

*6323|
[fc]
最もエンジン音がしたら、あいつらはきっとやってくる。[r]
早く安全な海の上に出ないと……。[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6324|
[fc]
[vo_tay s="taja_tj0411"]
[ns]ターヤ[nse]
「うん。燃料もいっぱいみたい……」[pcms]

;//　ＳＥ　エンジン始動

*6325|
[fc]
ターヤは何事もなくエンジンを掛けた。[r]
こう見えて、応急手当てとかも心得てるから、[r]
ターヤは本当に心強い。[pcms]

*6326|
[fc]
さすがはベテラン冒険者の『Taryan』。[r]
万能タイプのバランスファイター。[r]
僕たち二人っきりのパーティーの主戦力だ。[pcms]

*6327|
[fc]
たった、二人だけのパーティ。[pcms]

*6328|
[fc]
『二剣士』[r]
怪力の大男剣士ファファードと[r]
小兵の盗賊魔術師グレイマウザー。[pcms]

;//　二剣士（ファファード＆グレイマウザー）シリーズ
;//　７０年前の小説なので版権ＯＫかと
;//◆著作権が切れていても拙い場合はありますので、判断はお任せです

*6329|
[fc]
……いや、僕たちの場合はむしろ女剣士エフィーとジリーの[r]
コンビと言ったところか。[r]
僕が女顔だけに……。[pcms]

;//　ひかわ玲子　『エフィラ＆ジリオラ』　版権回避表記

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x=280 y=0][trans_c cross time=150]
[wait_c time=500]
[ChrSetEx layer=3 chbase="mob_kan_c2"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]
[wait_c time=500]
[ChrSetEx layer=4 chbase="mob_kan2_x"][ChrSetXY layer=4 x=570 y=0][trans_c cross time=150]

*6330|
[fc]
[ns]感染者[nse]
「…………」[pcms]

*6331|
[fc]
エンジンの音を聞きつけて、わらわらと感染者たちが[r]
集まってきたのが遠目に見えた。[pcms]

;//　ＳＥ　ボートが進む音

;//[bg storage="ship02a"][trans_c cross time=500]

*6332|
[fc]
だけど、もう遅い。[r]
ボートはとっくに岸を離れていた。[r]
欲望のままに襲ってくるだけの感染者どもは海が防いでくれる。[pcms]


;//ターヤ大＠ジャージ　表情15　驚愕　　;//

*6333|
[fc]
[vo_tay s="taja_tj0412"]
[ns]ターヤ[nse]
「ああっ……」[pcms]

*6334|
[fc]
離れると島の全体がよく見えた。[r]
ターヤがそれを見て息を呑む。[r]
僕もそれを見て心が痛んだ。[pcms]

;//■イベントCG
[evcg storage="bgev03f"][trans_c cross time=500]

*6335|
[fc]
あの絶景だった島の各所から、いくつも大きな炎が上っていた。[r]
島からこっちへと風が吹くと焦げ臭い臭いがする。[r]
必死に逃げて、忘れていたその臭いを思い出させた。[pcms]

*6336|
[fc]
僕たちの好きだった家族や仲間たちはみんな死んで、[r]
今はあの炎に焼かれている。[pcms]

*6337|
[fc]
[ns]誠[nse]
「あんまり見ないようにしよう……」[pcms]

;//★sky04 空・夜A

;//ターヤ大＠ジャージ　表情06　悲し１　;//
;//[bg storage="sky04a"][trans_c cross time=500]

*6338|
[fc]
[vo_tay s="taja_tj0413"]
[ns]ターヤ[nse]
「誠……」[pcms]

*6339|
[fc]
[ns]誠[nse]
「サヨナラは言ったじゃないか……」[pcms]

*6340|
[fc]
自分でもちょっとカッコいことを言ったつもりだった。[r]
だけどそれは、僕自身が僕に言い聞かせたい言葉でもあった。[pcms]

*6341|
[fc]
[vo_tay s="taja_tj0414"]
[ns]ターヤ[nse]
「そうだね……」[pcms]

*6342|
[fc]
ターヤはコクリとうなずく。[pcms]

*6343|
[fc]
[ns]誠[nse]
「未来を……見ようよ……」[pcms]


;//ターヤ大＠ジャージ　表情02　笑顔１　;//

*6344|
[fc]
[vo_tay s="taja_tj0415"]
[ns]ターヤ[nse]
「うん……」[pcms]

;//★sky04 空・夜A
[bg storage="sky04a"]
[image storage="effect_black" layer=1 page=back visible=true left=0 top=0 opacity=100]
[trans_c cross time=500]

*6345|
[fc]
僕たちは二人一緒に、向かうべき方向へと……[r]
本州の方へと顔を向けた。[pcms]

*6346|
[fc]
暗く大きな島が水平線の上に端から端まで横たわっていた。[r]
だけど、僕はその姿にどこか違和感を覚える。[pcms]

*6347|
[fc]
[vo_tay s="taja_tj0416"]
[ns]ターヤ[nse]
「なにか、変じゃないかな？」[pcms]

*6348|
[fc]
[ns]誠[nse]
「う、うん……」[pcms]

*6349|
[fc]
ターヤも同じことを思ったらしい。[r]
それなりに大きな都市のはずなのに妙に明かりが少ない気がした。[r]
意外に田舎なのかもしれないが……。[pcms]

*6350|
[fc]
僕は他の方角にも視線を向けてみる。[pcms]

*6351|
[fc]
名前ばかりの政令指定都市と言われつつも、[r]
人口百万人の都市である広嶋方面でさえ明かりが少ない気がした。[pcms]

*6352|
[fc]
[ns]誠[nse]
「停電……みたいだね……」[pcms]

*6353|
[fc]
[vo_tay s="taja_tj0417"]
[ns]ターヤ[nse]
「うん……」[pcms]

*6354|
[fc]
嫌な予感がした。[r]
明かりは少ないのに、なんだか赤黒い光が[r]
ぽつりぽつりとあって……。[pcms]

*6355|
[fc]
だけど、僕たちには戻る場所がない。[pcms]

*6356|
[fc]
僕たちは嫌な予感を胸に本土へと船を進めた。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★sky04 空・明け方
[bg storage="sky05a"][trans_c cross time=1000]

*6357|
[fc]
数時間後……。[r]
夜があけ始めていた。[pcms]

;//bgm24.ogg
[bgm storage="BGM24"]

*6358|
[fc]
明るくなった空のおかげで、[r]
近づいた本土の様子は薄暗くてもよくわかる。[pcms]

*6359|
[fc]
遠目に見た赤黒い光からは黒煙が上っていた。[pcms]

*6360|
[fc]
悪い予感のとおりだ。[r]
あの赤黒い光は僕たちが逃げてきたものと同じ火災だった。[pcms]

*6361|
[fc]
同時多発的でまばらな火災。[r]
それの意味することは一つだ。[pcms]

;//　夜明け

;//★ship02a ボート船上・朝昼
[bg storage="ship02c"][trans_c cross time=1000]

*6362|
[fc]
朝日が射してきて、薄暗かった世界が早朝の透明感のある[r]
極彩色へと変わる。[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6363|
[fc]
[vo_tay s="taja_tj0418"]
[ns]ターヤ[nse]
「…………」[pcms]

*6364|
[fc]
朝日の中で、ターヤはそれをただ淡々と見つめていた。[pcms]

*6365|
[fc]
[ns]誠[nse]
「…………」[pcms]

*6366|
[fc]
その横で僕も同じように見つめている。[pcms]

*6367|
[fc]
何本もの数え切れない黒煙の柱が天へと伸びていた。[pcms]

*6368|
[fc]
太いのから細いのまで……。[r]
それがどれくらいの規模かはわからないけど、[r]
そこで火の手が上がっているのは間違いがない。[pcms]

*6369|
[fc]
わかっていた。[r]
大神島から逃げれば全てが終わって、[r]
全てが始まるなんて希望的過ぎる観測だった。[pcms]

*6370|
[fc]
僕は直接、ターヤは間接的にだけど、[r]
あの東北のアウトブレイクの顛末を良く知っている。[r]
それを考えれば大神島だけで、終わるわけがないとわかっていた。[pcms]

*6371|
[fc]
……わかっていた。[r]
だけど……[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6372|
[fc]
[vo_tay s="taja_tj0419"]
[ns]ターヤ[nse]
「……誠……」[pcms]

*6373|
[fc]
僕はしっかりとターヤの手を握った。[pcms]

*6374|
[fc]
[ns]誠[nse]
「まだまだ、クエストは終わりそうにないね」[pcms]

*6375|
[fc]
[vo_tay s="taja_tj0420"]
[ns]ターヤ[nse]
「……うん……」[pcms]

*6376|
[fc]
いくら現実から抜け出したつもりになっても現実でしかないように。[r]
地獄から抜け出した先も、やっぱり地獄なのかもしれない。[pcms]

*6377|
[fc]
あの黒煙に、僕たちのクエストの難しさを、[r]
教えられているような気さえする。[pcms]

*6378|
[fc]
あの地獄を潜り抜けることを『クエスト』とでも言わなきゃ、[r]
とても精神力が持ちそうになかった。[pcms]

*6379|
[fc]
……だから、これはクエストだ。[pcms]

*6380|
[fc]
でも、僕は独りじゃない。[r]
……僕にはターヤがいた。[r]
力強いパートナーが……。[pcms]

*6381|
[fc]
[ns]誠[nse]
「僕はずっとターヤと一緒だから……」[pcms]

[ChrSetEx layer=5 chbase="ta2_ja"][ChrSetParts layer=5 chface="F2_ta03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6382|
[fc]
[vo_tay s="taja_tj0421"]
[ns]ターヤ[nse]
「わたしも……誠とずっと一緒……」[pcms]

*6383|
[fc]
そう言いながら、ターヤは僕の手を握り返す。[r]
強く、しっかりと……[pcms]

*6384|
[fc]
『王子様になってほしい』という約束。[r]
それは生まれからしてもちょっと難しそうだけど、[r]
家族になってほしいという約束はきっと……。[pcms]

*6385|
[fc]
それはきっと、もう守れてる。[pcms]

*6386|
[fc]
僕とターヤ。[r]
最小単位の家族だけど、僕はずっとそれを守るため、[r]
一緒に戦っていくことをターヤに……。[pcms]

*6387|
[fc]
――僕のお姫様に朝日の中で誓った。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=2000][hide_chara_int_w]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,3000>

[wait_c time=1000]

;//・Good End
;//色々止める
;[fadeoutbgm time=500]
[stopse_all]
[sysbt_meswin clear]
;//ムービー再生　mv_**　←**をそれぞれのキャラ名に変える

[black_toplayer][trans_c cross time=500][hide_chara_int]
[cancelskip][movie storage="normal_ED.mpg"]
[black_toplayer][trans_c cross time=150][hide_chara_int]
;//プロローグスキップ告知　一度見たら再生されない
[if exp="sf.g_prologueSkip==1"][jump target=*end01][endif]
[movie storage="Prolog_skip.mpg"]
*end01
;//ザッピング開放告知 0030開放告知しないといけないのかな？
[if exp="sf.g_end_taja==1"][jump target=*end02][endif]
[movie storage="zap_open.mpg"]
*end02
;//変数 "g_1120" が成立時は 加算しない。
[if exp="sf.g_end_taja==1"][jump target=*NO_KASAN][endif]
;//クリア回数加算
[eval exp="sf.g_clear_time = sf.g_clear_time + 1"]
*NO_KASAN
;//タイトル画面切り替え用フラグ。クリアしたキャラをオン、他をオフにする
[eval exp="sf.g_title_akari = 0"]
[eval exp="sf.g_title_taja = 1"]
[eval exp="sf.g_title_satuki = 0"]
[eval exp="sf.g_title_natu = 0"]
;//クリアフラグg_clear成立。他にも必要なら追加
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_prologueSkip = 1"]
;//ターヤルートクリアフラグ成立
[eval exp="sf.g_end_taja = 1"]
;//CG登録用
[black_toplayer][trans_c cross time=0]
;mm 逆移植 [image storage="com_c" layer=0 page=fore visible=false left=0 top=0]
;mm 逆移植　CGマクロ使うと面倒だからフラグ直入れ
[eval exp="sf.com_c = 1"]
[black_toplayer][trans_c cross time=0][hide_chara_int]
;不要？[wait_c time=2000]
;//タイトル画面へ
[returntitle][s]

