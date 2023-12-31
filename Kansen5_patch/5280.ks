;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『終わりの島の、始まりの朝』
;//file名	：5280
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//背景		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5280_TOP
;{SceneSet 過去との決別}

;//bgm13.ogg継続中

;//★bg13d 越智本家 外観＆前庭・夜 消灯
[bg storage="BG13d"][trans_c cross time=500]

*3281|
[fc]
僕たちは美沙緒さんの案内で、裏庭の小さな門から外に出ると、[r]
下り坂を走って港へと急いで行った。[pcms]

;//◆ＳＥ　爆発音
[se buf=0 storage="seB051"]
;//爆発音

*3282|
[fc]
爆発の音が間断なく続いている。[r]
容赦のないやり方で感染者を駆除しているんだろう。[pcms]

*3283|
[fc]
それが彼らの仕事であり、[r]
日本を守る役目を負うものなんだ。[pcms]

*3284|
[fc]
感染した人たちは安らかには眠れないだろう。[r]
手足を吹っ飛ばされ、炎に焼かれて命を絶たれるはずだ。[pcms]

*3285|
[fc]
でも、僕は自衛隊の人たちの無事を願わずにはいられなかった。[pcms]

;//★bg17c 越智家 裏手の港・夜
[bg storage="BG17c"][trans_c cross time=500]

;//◆瀬戸内海で水平線に朝日は見えなさそうですね。気になったら東の空に朝日がとか、変えてください
;//m:昌子差分の都合でまだ暗い事にしておく

;//水平線に朝日が昇り始めると、
;//辺りの景色がはっきりと見えてくる。

*3286|
[fc]
水平線間際は明るくなり始めてるが、[r]
辺りの景色はまだ薄暗い。[pcms]

*3287|
[fc]
港では乗り捨てられた車が燃え盛り、[r]
港湾関係の感染者がたむろしている有様だった。[pcms]

[ChrSetEx layer=5 chbase="mi1_sh"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3288|
[fc]
[vo_mis s="misao0169"]
[ns]美沙緒[nse]
「モータボートがある、それに乗って島を脱出しましょう」[pcms]

[chara_int][trans_c cross time=150]

*3289|
[fc]
いずれ、ここにも自衛隊が来るだろう。[r]
そう時間はないはずだ。[pcms]

;//m:白レインの汎用あればなぁ

*3290|
[fc]
桟橋にたどり着くと、そこには、[r]
海を眺めている白いレインコートを着た人影があった。[pcms]

*3291|
[fc]
感染者にしては静かすぎるけれど、[r]
健常者とも思えない。[pcms]

[ChrSetEx layer=5 chbase="na2_cos_b"][ChrSetParts layer=5 chface="F2_na04t"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3292|
[fc]
[vo_nat s="natu0510"]
[ns]夏都[nse]
「…………」[pcms]

*3293|
[fc]
姉ちゃんは銃を構えると、その人影にねらいを定めていった。[r]
感染者だと断定しているんだ。[pcms]

*3294|
[fc]
そこに、心を洗うような静かすぎる海風が流れ込んで来た。[r]
引き金を引こうとする姉ちゃんの指が一瞬だけ止まる。[pcms]

[chara_int][trans_c cross time=150]

*3295|
[fc]
朝の光を浴びた人影のフードが、はらりとめくれて後ろに落ちた。[pcms]

*3296|
[fc]
僕はその姿に自分の目を見開いて、まじまじと見つめていく。[r]
これは悪夢か、それとも罰なのか……。[pcms]

*3297|
[fc]
あり得ない光景だった。[pcms]

*3298|
[fc]
その人がここにいるなんて、絶対に……。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;mm 表情と一緒に拡大できないから専用画像
[backlay_c][image layer=5 storage="ak2_cos_F2_ak13_L" page=back visible=true left=-350 top=-180 z=180]
[trans_c cross time=0]

*3299|
[fc]
[ns]誠[nse]
「く、久保田さん……」[pcms]

;//■イベントCG akari_N002　昌子さん
[evcg storage="etc_N002b"][trans_c tb time=1000]



*3300|
[fc]
そこに立っていたのは……、[r]
僕の記憶に残る見知った人間だった。[pcms]

;//bgm04.ogg
[bgm storage="BGM04"]

*3301|
[fc]
記憶の中の久保田さんが僕に微笑みかける。[r]
それは本当に穏やかな、なんてことない普通の人だった。[pcms]

;[chara_int_ layer=6][trans_c cross time=500]

[bg storage="BG17c"][trans_c cross time=500]

;mm 表情と一緒に拡大できないから専用画像
[backlay_c][image layer=5 storage="ak2_cos_F2_ak13_L" page=back visible=true left=-350 top=-180 z=180]
[trans_c cross time=0]



*3302|
[fc]
僕に気が付いたのか、久保田さんが見つめ返してくる。[r]
みんなは、そんな僕に不思議な視線を向けていた。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="mi1_sh"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3303|
[fc]
[vo_mis s="misao0170"]
[ns]美沙緒[nse]
「その子の服は、太平洋の小島にある施設の物だと思う。[r]
　稼津央の手引きで、連れ出されたんだと思うわ」[pcms]

[ChrSetEx layer=5 chbase="st1_se5_a"][ChrSetParts layer=5 chface="f1_st14"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3304|
[fc]
[vo_stk s="satuki0369"]
[ns]彩月[nse]
「じゃあ、４年前の……？」[pcms]

[ChrSetEx layer=5 chbase="ta1_ja"][ChrSetParts layer=5 chface="F1_ta10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3305|
[fc]
[vo_tay s="taja0264"]
[ns]ターヤ[nse]
「久保田さん……？」[pcms]

;//◆ＳＥ　エンジン音

*3306|
[fc]
モーターボートのエンジンがかかる音が聞こえてきた。[r]
もう脱出しなくちゃいけない。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*3307|
[fc]
[ns]宗一郎[nse]
「越智さんに似ている……」[pcms]

[ChrSetEx layer=5 chbase="ak2_ja2"][ChrSetParts layer=5 chface="F2_aj10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3308|
[fc]
[vo_aka s="akari0848"]
[ns]茜梨[nse]
「…………」[pcms]

*3309|
[fc]
越智さんが不安そうな視線を僕に向けているのがわかった。[r]
言葉にはしないけれど、意思が伝わってくる。[pcms]

[ChrSetEx layer=5 chbase="mi1_sh"][ChrSetParts layer=5 chface="F1_mi04"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3310|
[fc]
[ns]誠[nse]
「美沙緒さん、彼女が助かる見込みは……ありますか？」[pcms]

[ChrSetEx layer=5 chbase="mi1_sh"][ChrSetParts layer=5 chface="F1_mi05"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*3311|
[fc]
[vo_mis s="misao0171"]
[ns]美沙緒[nse]
「……無理よ、彼女が私の推察通りの人間なら、[r]
　もう元には戻らない」[pcms]

*3312|
[fc]
[ns]誠[nse]
「…………」[pcms]

*3313|
[fc]
[vo_mis s="misao0172"]
[ns]美沙緒[nse]
「最終段階まで破壊された神経系が回復することは……」[pcms]

[ChrSetEx layer=5 chbase="na1_cos_b"][ChrSetParts layer=5 chface="F1_na04t"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*3314|
[fc]
僕は姉ちゃんに黙って視線を向けると、[r]
その手から銃を渡してもらった。[pcms]

[chara_int][trans_c cross time=150]

*3315|
[fc]
前田玄治郎のときにはわからなかったけれど、[r]
ずしりと手のひらに重みを感じる。[pcms]

*3316|
[fc]
僕はボートの前に集まっているみんなから離れると、[r]
ゆっくり彼女に近づいていった。[pcms]

;mm 表情と一緒に拡大できないから専用画像
[backlay_c][image layer=5 storage="ak2_cos_F2_ak13_L" page=back visible=true left=-350 top=-180 z=180]
[trans_c cross time=0]

*3317|
[fc]
[ns]誠[nse]
「久保田さん……」[pcms]

;//◆ネームチップは久保田の方が自然？

*3318|
[fc]
[vo_mob s="syouko0013"]
[ns]昌子[nse]
「…………」[pcms]

*3319|
[fc]
僕は久保田さんのすぐそこまで歩み寄ると、[r]
お互いに見つめ合って、時間が戻る感覚を受け入れていった。[pcms]

*3320|
[fc]
僕の記憶から失われていた人、[r]
そして思い出した人……。[pcms]

*3321|
[fc]
久保田さんの赤い瞳に映る、[r]
赤い瞳の自分がなぜか自然に思えた。[pcms]

*3322|
[fc]
[ns]誠[nse]
「…………」[pcms]

;//■イベントCG akari_N005　昌子さんと抱擁　
[evcg storage="akari_N005za"][trans_c cross time=300]

*3323|
[fc]
僕はそっと……久保田さんを抱きしめた。[r]
あのときと同じように、この胸に抱いて。[pcms]

*3324|
[fc]
[vo_aka s="akari0849"]
[ns]茜梨[nse]
「まー君先輩っ！」[pcms]

;//立ち無し

*3325|
[fc]
久保田さんが僕の首にかぶりつこうとしているのが、[r]
その気配で伝わってきた。[pcms]

*3326|
[fc]
[vo_mob s="syouko0014"]
[ns]昌子[nse]
「…………」[pcms]

;//■イベントCG akari_N005　昌子さんと抱擁
[evcg storage="akari_N005zc"][trans_c cross time=2000]

*3327|
[fc]
でも……久保田さんは、そのまま僕に頭を預けてくる。[pcms]

;//■イベントCG akari_N005　昌子さんと抱擁
[evcg storage="akari_N005ze"][trans_c cross time=300]

*3328|
[fc]
まるで、失われた時間を懐かしむように。[r]
安心したような仕草で、僕に身体を預けてきた。[pcms]

;//■イベントCG akari_N005　昌子さんと抱擁
[evcg storage="akari_N005zd"][trans_c cross time=300]

*3329|
[fc]
[ns]誠[nse]
「ごめんね、久保田さん……、[r]
　僕に勇気があれば、あのとき一緒に死んであげられたね……」[pcms]

*3330|
[fc]
[vo_mob s="syouko0015"]
[ns]昌子[nse]
「…………」[pcms]

*3331|
[fc]
[ns]誠[nse]
「絶対に忘れない、だから、僕は行きます」[pcms]

;//■イベントCG akari_N005　昌子さんと抱擁
[evcg storage="akari_N005zf"][trans_c cross time=300]

*3332|
[fc]
水平線に昇る朝日を背に、[r]
久保田さんが儚く笑ったような気がした。[pcms]

*3333|
[fc]
まるで、僕の言葉に応えるように。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1500][hide_chara_int]
[wait_c time=500]
;//◆ＳＥ　銃声
[se buf=0 storage="seC048"]
;//銃声
;不要？[wait_c time=2000]

;//◆5290にジャンプ
[jump storage="5290.ks" target=*5290_TOP]

