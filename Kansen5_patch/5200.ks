;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：5200
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//背景		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*5200_TOP
;{SceneSet 悪夢のゆりかご}

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//se即時停止
[stopse_all]
;//BGM即時停止
[fadeoutbgm time=500]

;//#_白フラ
[白フラ]

;//#_ホワイトアウト
[white_toplayer][trans_c wipe time=500][hide_chara_int_w]

;//◆効果　主人公に記憶のフラッシュバックが起こります

;//■イベントCG　etc_N001
[evcg storage="mob_N005a"][trans_c wipe time=300]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*2435|
[fc]
[ns]畠山[nse]
「おい！　ニシ！！　後ろっ……後ろっ！！」[pcms]

;//bgm15.ogg 他の回想時と違うBGMにしておく
[bgm storage="BGM15"]

*2436|
[fc]
僕の目指す部屋にも、あのおかしな奴らが集まりだしていた。[pcms]

*2437|
[fc]
[ns]感染者男[nse]
「あばぁあぁあ゛あ゛あ゛あ゛ァ……あがぁっ！[r]
　くっ……くわ、せ、ろおおっ……！」[pcms]

*2438|
[fc]
僕のせいだ……。[r]
僕の足が遅いせいで、二人を危ない目に遭わせちゃったんだ！[pcms]

*2439|
[fc]
くそおっ！[r]
待ってろ、畠山、ニシ！[r]
僕だって、お前らの親友なんだ！[pcms]

*2440|
[fc]
僕が、お前達を助けるんだ！[pcms]

*2441|
[fc]
違う……何かが違う……。[pcms]

[evcg storage="mob_N005c"][trans_c cross time=300]

*2442|
[fc]
[ns]誠[nse]
「わぁああぁあああっ！！　二人に近づくなぁあっ！！！」[pcms]

*2443|
[fc]
[ns]西野[nse]
「えっ……うわっ！　くっ……くそおっ！[r]
　こっちくんなぁっ！！」[pcms]

;//#_白フラ
[白フラ]

*2444|
[fc]
[ns]感染者男[nse]
「ぐっ……ぐば、ぁあぁ……ごっ……この、が、がキぃいいっ！」[pcms]

*2445|
[fc]
[ns]西野[nse]
「なんだコイツ……効いてないのか……。[r]
　くそっ、もう一発だあぁっ！！」[pcms]

*2446|
[fc]
[ns]畠山[nse]
「うおおおっ！　俺もやるぞっ！　いくぞ、ニシいいっ！」[pcms]

*2447|
[fc]
二人は顔を見合わせ、頷き合うと、[r]
フラフラと近づく男を睨み付けながら、[r]
同時に蹴りと拳を放った。[pcms]

;//#_白フラ
[白フラ]

*2448|
[fc]
[ns]感染者男[nse]
「あばぁぁ……」[pcms]

*2449|
[fc]
ニシはサッカー部。[r]
畠山はちょっとケンカっぱやくて腕自慢。[pcms]

*2450|
[fc]
そんな二人が、ほぼ同時に、[r]
それぞれの得意な攻撃を繰り出したんだ。[pcms]

*2451|
[fc]
あんなのをまともに受けて倒れないヤツなんていないだろう。[pcms]

*2452|
[fc]
[ns]畠山[nse]
「そら、誠！　こっちはもう大丈夫だから！[r]
　急げぇぇっ！」[pcms]

*2453|
[fc]
[ns]西野[nse]
「僕らは三人じゃなきゃダメなんだ！[r]
　お前がいなかったら、僕達は成り立たないだろ！[r]
　だから、みんなでここから逃げ出すんだ！　誠っ！」[pcms]

*2454|
[fc]
二人の目にも、涙が溢れていた。[r]
それは、恐怖を堪えるものだったのかもしれない。[pcms]

*2455|
[fc]
だけど僕は、その涙にさえ不思議な連帯感を覚えていた。[pcms]

*2456|
[fc]
二人が、僕を親友だって言ってくれたから。[r]
三人一緒じゃなきゃダメだって、言ってくれたから。[pcms]

*2457|
[fc]
二人の言葉は、僕を元気づけた。[r]
そのおかげで、僕は二人が待ってくれていた部屋へ、[r]
飛び込むことが出来た。[pcms]

*2458|
[fc]
これは違う……間違っている……。[pcms]

*2459|
[fc]
[ns]誠[nse]
「あっ……ありがとう……ニシ！　畠山ぁっ！[r]
　うわぁああん！　ありがとう……ぐすっ……」[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,5000>

*2460|
[fc]
二人の友情と、安心のせいで僕は、[r]
それまで堪えていた感情が爆発して、[r]
堰き止められていた涙や声が、一気にあふれ出した。[pcms]

[evcg storage="mob_N005d"][trans_c cross time=300]
[bgm storage="BGM04"]
;//♪bgm04　シリアスシーン：死

*2461|
[fc]
[ns]西野[nse]
「あははっ、ひっどい顔！[r]
　涙ふけよ、誠！　あははっ！」[pcms]

*2462|
[fc]
[ns]畠山[nse]
「泣くんじゃねえよ、いい年して！　ぷっ……はははっ！[r]
　あははっ！　お前の顔見てたら、なんだか安心したよ！」[pcms]

*2463|
[fc]
[ns]誠[nse]
「そんなこと言ったって……僕、うれしくて……ううっ……。[r]
　あっ……ああぁっ！！　ニシっ！　ま、またアイツがっ！」[pcms]

*2464|
[fc]
[ns]西野[nse]
「えっ……あ……」[pcms]

*2465|
[fc]
[ns]畠山[nse]
「にっ……ニシっ！　えっ……うっ、うわぁぁっ！！[r]
　いつの間にこんなっ！！」[pcms]

*2466|
[fc]
僕達の安堵の笑いは、そこで途切れた。[pcms]

*2467|
[fc]
気を緩めてしまったのが間違いだった。[r]
いつの間にか、僕達はヘンな奴らに取り囲まれてしまっていた。[pcms]

*2468|
[fc]
[ns]西野[nse]
「はっ……離せぇぇっ！！　やめろおっ！」[pcms]

*2469|
[fc]
[ns]畠山[nse]
「うわぁあぁっ！　ニシっ！　誠おおっ！」[pcms]

*2470|
[fc]
[ns]誠[nse]
「あっ……ああぁぁ……」[pcms]

*2471|
[fc]
僕を助けてくれた親友達は、[r]
あっという間に人の群れの中に消えた。[pcms]

*2472|
[fc]
さっき、僕を待ってくれていた親友が、[r]
一瞬にして人の山の中に消えていった。[pcms]

*2473|
[fc]
[ns]誠[nse]
「くっ……くそおおおっ！　ニシっ！　畠山あぁっ！！[r]
　今度は、僕が助ける番だぁぁっ！」[pcms]

*2474|
[fc]
僕の友達。[r]
僕の親友。[r]
僕を必要としてくれる人。[pcms]

*2475|
[fc]
どうしてこんなに……違和感があるんだ……。[pcms]

*2476|
[fc]
[ns]誠[nse]
「僕の親友を、お前らなんかに渡すもんか！」[pcms]

[evcg storage="mob_N005b"][trans_c cross time=300]

*2477|
[fc]
僕は、危険だと知りながらも二人を助けるために、[r]
教室から飛び出そうとした。[pcms]

*2478|
[fc]
だけどそれは、叶わなかった。[pcms]

*2479|
[fc]
[vo_mob s="kanA0004"]
[ns]感染者女Ａ[nse]
「あ゛はぁ〜……つ、つか、ま、え、だぁ〜……」[pcms]

*2480|
[fc]
[ns]誠[nse]
「えっ……うっ……うわぁあああああああああぁぁぁっ！！！」[pcms]

*2481|
[fc]
[vo_mob s="syouko0002"]
[ns]？？？[nse]
「何するのーっ！　中澤君っ！」[pcms]

;//昌子

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*2482|
[fc]
僕は、親友を助けなきゃならないんだ。[r]
僕は、僕を必要としてくれる人を助けるんだ……。[pcms]

*2483|
[fc]
僕は……。[pcms]

[se buf=0 storage="seA008"]
;//引き戸を勢いよく開ける音

*2484|
[fc]
そのまま……準備室の扉を閉めた。[pcms]

*2485|
[fc]
[vo_mob s="syouko0003"]
[ns]？？？[nse]
「中澤君っ！　中澤君っ！　いやああああああああああああぁ！」[pcms]

;//昌子

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;不要？[wait_c time=1000]

;//◆5210へジャンプ
[jump storage="5210.ks" target=*5210_TOP]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

