;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『救出への勇気』
;//file名	：2300
;//登場人物	：主人公、彩月、茜梨、美佐緒
;//服装		：
;//日付		：8/19 16時くらい
;//時間		：
;//場所		：
;//予想容量	：全体を通して6K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*2300_TOP
;{SceneSet 救出への勇気}

;//m:プロット時のブロック名Ｈ

;//◆出だしで寝ているのはおかしい気がする。この状況で寝てたのん？

;不要？[wait_c time=1000]
;//★_公民館の部屋
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//bgm
[bg storage="village03a"][trans_c cross time=1000]
[wait_c time=500]
[bg storage="village04a"][trans_c cross time=1000]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*2268|
[fc]
[ns]誠[nse]
「んっ……」[pcms]

*2269|
[fc]
何かの音で、僕は目を覚ました。[r]
車のエンジン音だろうか？[pcms]

*2270|
[fc]
すぐ横にいたはずの南先輩の姿が見当たらない。[r]
慌てて部屋の中を見回すと、窓際に先輩の姿を見つけた。[r]
姿勢を低くしてし外を覗き込んでいるようだ。[pcms]

[bgm storage="BGM18"]
;//♪bgm18　作中劇用/安堵

*2271|
[fc]
僕は[ruby text="は"]這い[ruby text="つくば"]蹲って、そっと南先輩の隣に移動した。[r]
先輩に習って外を覗いてみると、少し先に見覚えのある車が[r]
停まっている。でもさっきまで聞えたエンジン音は止まっていた。[pcms]

*2272|
[fc]
[ns]誠[nse]
「稼津央さんの、リムジン？」[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2273|
[fc]
[vo_stk s="satuki_st0230"]
[ns]彩月[nse]
「……かも」[pcms]

*2274|
[fc]
白いリムジンは、どこかにぶつけまくったようで、[r]
車体があちこちボコボコになっていた。[r]
フロントガラスにヒビが入っているのが見える。[pcms]

*2275|
[fc]
中に人が居る様子だけど、それが誰なのかまでは、[r]
ハッキリとは確認出来なかった。[pcms]

*2276|
[fc]
[ns]誠[nse]
「越智さんか稼津央さんが乗ってるんでしょうか？」[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2277|
[fc]
[vo_stk s="satuki_st0231"]
[ns]彩月[nse]
「……かもね」[pcms]

*2278|
[fc]
[ns]誠[nse]
「…………」[pcms]

*2279|
[fc]
越智さんや稼津央さんが居るんだったら、合流したい。[r]
僕はそう思うけれど、南先輩の越智家の人たちに対する態度は、[r]
未だに素っ気なかった。[pcms]

*2280|
[fc]
まあ、理由はわかるんだけど、越智さんや稼津央さんには[r]
余り関係がないような気する。[pcms]

;//■_キュルキュルというエンジン始動音（空回りしてかからない）
[se buf=1 storage="seC021"]
;//♪SE自動車のセルが回る音（エンジンかからず）

;//■_同上

*2281|
[fc]
なんだか様子が変だ。エンジンを掛けようとしているけど、[r]
掛からない感じ。[pcms]

[stopse buf=1]
;<SoundFade 3,OUT,3000>

*2282|
[fc]
でも、エンジンを掛けようとしてるって事は、少なくとも[r]
車内の人は無事で、感染者でもないって事だ。[pcms]

;//■_キュルキュルというエンジン始動音
[se buf=1 storage="seC021"]
;//♪SE自動車のセルが回る音（エンジンかからず）

*2283|
[fc]
[ns]誠[nse]
「なんか……様子が変じゃないですか？　故障かな……」[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2284|
[fc]
[vo_stk s="satuki_st0232"]
[ns]彩月[nse]
「そうね。もしかしたらガス欠かもしれないけど」[pcms]

*2285|
[fc]
[ns]誠[nse]
「…………」[pcms]

[stopse buf=1]
;<SoundFade 3,OUT,3000>

*2286|
[fc]
しれっと答える南先輩に、僕はちょっといらつきを覚えた。[pcms]

*2287|
[fc]
いや、同じ生き残り仲間だとしても、経験が違うし、[r]
感じ方も違うのだから議論しても始まらない。[pcms]

*2288|
[fc]
僕はそのまま黙り込む。[pcms]

[stopbgm]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st25"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2289|
[fc]
[vo_stk s="satuki_st0233"]
[ns]彩月[nse]
「……まずいわね」[pcms]

*2290|
[fc]
[ns]誠[nse]
「……え？」[pcms]

*2291|
[fc]
強ばった表情に変わった先輩の顔から、車の方へと視線を移すと[r]
わらわらと感染者が集まってきているのがわかった。[pcms]

[bgm storage="BGM14"]
;//♪bgm14　逃走：エロ：緊迫緊張

*2292|
[fc]
エンジン音に反応したんだろう。見えているのは数えられるほどの[r]
人数だけど、たぶんその後ろや周りにはもっと居そうな気がする。[pcms]

*2293|
[fc]
[ns]誠[nse]
「助けに行きましょうっ！　取り囲まれてからじゃ遅いです」[pcms]

*2294|
[fc]
僕は、南先輩の返事を待たずに、姿勢を低くしたまま[r]
窓際を離れた。[pcms]

*2295|
[fc]
さっき、窓を塞ぐものを探した時に見つけたもの。[r]
それを眠っていた場所の近くに準備してあったから。[pcms]

*2296|
[fc]
物置で見つけた古びたバットと汚れた工具ベルト。[r]
工具ベルトには、ドライバーが何本かささったままで、[r]
僕を救ったＢＢＱの串同様に武器になるはずだ。[pcms]

*2297|
[fc]
ベルトを身につけ、バットを握りしめて、僕はまた低い姿勢で[r]
窓際の南先輩のもとへと戻った。[pcms]

*2298|
[fc]
[ns]誠[nse]
「準備出来ました」[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2299|
[fc]
[vo_stk s="satuki_st0234"]
[ns]彩月[nse]
「……馬鹿なこと言わないで」[pcms]

*2300|
[fc]
[ns]誠[nse]
「え？！！」[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2301|
[fc]
[vo_stk s="satuki_st0235"]
[ns]彩月[nse]
「助けに向かって、よしんば成功したとしても、[r]
　ここに戻ってきたら、アイツらを引き連れてくる結果になるのよ」[pcms]

*2302|
[fc]
[ns]誠[nse]
「…………」[pcms]

*2303|
[fc]
[vo_stk s="satuki_st0236"]
[ns]彩月[nse]
「こんな古びた建物、アイツらの馬鹿力であっという間に[r]
　壊されちゃうわ。それがわかってるのに、行くっていうの？」[pcms]

*2304|
[fc]
[ns]誠[nse]
「行きますよ。だって見て下さい、２０人かそこらですよ。[r]
　全員ぶちのめしてきます」[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st32"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2305|
[fc]
[vo_stk s="satuki_st0237"]
[ns]彩月[nse]
「ダメっ！　ダメ……よ。保障できないでしょう」[pcms]

*2306|
[fc]
[ns]誠[nse]
「絶対一人残らずぶちのめしてきます。せっかく助けられる人が[r]
　いるってのに、隠れて自分たちだけ生き残っても、意味が[r]
　ないじゃないですか」[pcms]

*2307|
[fc]
[vo_stk s="satuki_st0238"]
[ns]彩月[nse]
「……駄目。賛成できない」[pcms]

*2308|
[fc]
[ns]誠[nse]
「……相手が越智さんや稼津央さんだからですか？[r]
　４年前の事との関係に拘ってるからですか？」[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2309|
[fc]
[vo_stk s="satuki_st0239"]
[ns]彩月[nse]
「……！！」[pcms]

*2310|
[fc]
南先輩は、少し悲しそうな目をして僕を見返す。[r]
でも唇をぎゅっと噛みしめ、それ以上何かを言うことはなかった。[pcms]

*2311|
[fc]
僕もそれ以上南先輩を糾弾することは出来ない。[r]
僕だって、わだかまりが無い訳じゃなかったから。[pcms]

*2312|
[fc]
それでも、やっぱり助けられる人が居て、その相手が知人なら[r]
なおさら、無理をしてでも助けたいと思ってしまう。[pcms]

*2313|
[fc]
僕が生き残りで、ぶっつりと色々なものを絶たれてしまったから、[r]
余計にそう思うのかも知れない。[r]
もうこれ以上、何かを失いたくなかった。[pcms]

*2314|
[fc]
[ns]誠[nse]
「行ってきます先輩。裏口から出ますから、車の中の人たちが[r]
　来たら、入れてあげて下さい。お願いします」[pcms]

*2315|
[fc]
[ns]誠[nse]
「裏口に向かわせる間に、僕は表で暴れます。[r]
　そうすれば、アイツら僕に引きつけられて、裏口まで[r]
　気が回らない可能性が高いんじゃないかって思ってます」[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st32"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2316|
[fc]
[vo_stk s="satuki_st0240"]
[ns]彩月[nse]
「…………」[pcms]

*2317|
[fc]
[ns]誠[nse]
「…………じゃあ、行ってきます」[pcms]

*2318|
[fc]
辛そうに見つめる南先輩の視線を引きはがして、[r]
僕は裏口へと向かった。[pcms]

[ChrSetEx layer=5 chbase="st2_t1_a"][ChrSetParts layer=5 chface="F2_st14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2319|
[fc]
[vo_stk s="satuki_st0241"]
[ns]彩月[nse]
「誠君っ！」[pcms]

[chara_int][trans_c cross time=150]

*2320|
[fc]
南先輩の声が追いかけてくる。[r]
でも、僕は振り返らず、ドアノブに手を掛けた。[pcms]

;//★_集会所外　昼
[bg storage="village03a"][trans_c "blind_lr" time=1000]

*2321|
[fc]
細く開けたドアから外を覗いてみる。[r]
この周辺には感染者はひとりも見当たらなかった。[pcms]

*2322|
[fc]
建物沿いにこそこそと僕は表へと回り込む。[r]
建物の壁際からリムジンの方を見ると、数人の感染者が[r]
車の窓を叩き始めていた。[pcms]

*2323|
[fc]
でも、全体の数は増えていない。[r]
さっきと同じ２０人居るか居ないか。[r]
なんとかなる……人数だと思う。[pcms]

*2324|
[fc]
[ns]誠[nse]
「…………」[pcms]

*2325|
[fc]
大丈夫。大丈夫だ。バットを握りしめる手が震え出す。[r]
大丈夫。大丈夫だ。僕は必死に自分に言い聞かせた。[pcms]

*2326|
[fc]
アイツら力は強いけど、動きはとろくさい。[r]
動き回りながら、頭を殴ってやればいいんだ。[pcms]

*2327|
[fc]
大丈夫。大丈夫だ。ヒットアンドアウェイ方式でいこう。[r]
大丈夫。大丈夫だ。バットが駄目になっても、映画なんかで[r]
お馴染みの必殺武器が腰にぶら下がってるんだから。[pcms]

*2328|
[fc]
あの人数なら、たいしたことないさ。[r]
ゲームだったら、楽勝の人数じゃないか。[pcms]

*2329|
[fc]
大丈夫。大丈夫だっ！！[r]
絶対に大丈夫だっ！！！[pcms]

*2330|
[fc]
僕は意を決してリムジンに向かって走り出した。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>
;不要？[wait_c time=1000]
;//[sysbt_meswin_clear]
[black_toplayer][trans_c cross time=2000][hide_chara_int]
;不要？[wait_c time=1500]

;//ブロック2310へjump
[jump storage="2310.ks" target=*2310_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

