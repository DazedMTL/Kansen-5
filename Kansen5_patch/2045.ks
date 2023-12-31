;//井：ループボイス入力

*2045_TOP
;{SceneSet 疼く心}

;//m:プロット時のブロック名D_c：夏都ＺＡＰ

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP17 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//★bg09c リゾートホテル外観・夜
[bg storage="BG09c"][trans_c cross time=500]
;不要？[wait_c time=1000]
[bgm storage="BGM06"]
;//♪bgm06　夜：ロマンティック
;//★bg10a ホテルモールフロア＆エントランス・朝昼
[bg storage="BG10a"][trans_c cross time=500]

[sysbt_meswin]

*605|
[fc]
ああ、いいライブだったなあ……。[r]
誠には本当に感謝感謝だ……。[pcms]

*606|
[fc]
オレがホテルに帰り着いた頃には、とっくに深夜になっていた。[r]
フロントに人影はあるけど、もう宿泊客は寝静まった時間だ。[pcms]

[se buf=0 storage="seB023"]
;<ImageShake2 0,5,0,4,0,4,ON>
;//モッシュとか
[stopse buf=0]
;<SoundFade 2,OUT,1000>

*607|
[fc]
[vo_nat s="natu_st0018"]
[ns]夏都[nse]
「うう……」[pcms]

*608|
[fc]
なんだろう。身体が妙に火照る。[r]
いつもだったら収まってるはずの余韻や興奮が収まらない。[pcms]

*609|
[fc]
夜の熱気にさらされた身体がまだ熱いまんまで、[r]
オレはなんだか頭までぼうっとしてきていた。[pcms]

*610|
[fc]
[vo_nat s="natu_st0019"]
[ns]夏都[nse]
「参ったな……」[pcms]

;//#_黒フラ
[黒フラ]

*611|
[fc]
おまけに、なんだか疼く。[r]
ついついもぞもぞと内股を擦り合わせて、歩き方が変になっていた。[pcms]

*612|
[fc]
[vo_nat s="natu_st0020"]
[ns]夏都[nse]
「どうすっかなあ……」[pcms]

*613|
[fc]
このまんまじゃ眠れそうにない。[r]
なんかしないと……何か……身体の疼きが収まるような事……。[pcms]

*614|
[fc]
[vo_nat s="natu_st0021"]
[ns]夏都[nse]
「誠……」[pcms]

;//★bg11c ホテル廊下・夜
[bg storage="BG11b"][trans_c cross time=500]

*615|
[fc]
ここへの旅を誠が言い出したあの夜、誠はオレが寝てると[r]
思ったんだろうな……。[pcms]

*616|
[fc]
オレも必死に息を殺してたから……最後は我慢しきれずに[r]
蹴っちゃったけどさ……。[pcms]

*617|
[fc]
今晩、もう１回……してくれないかな。[r]
途中までじゃなくて、最後まで……。[pcms]

*618|
[fc]
オレはぼんやりそんな事を考えながら、誠の部屋を[r]
目指していた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//■_ノック音
[se buf=0 storage="seA034"]
;不要？[wait_c time=2000]

*619|
[fc]
[ns]宗一郎[nse]
「はいはい？　こんな時間にどなたでしょうか？」[pcms]

;//♂：立ち絵無し

*620|
[fc]
[vo_nat s="natu_st0022"]
[ns]夏都[nse]
「オレだよ。夏都。誠居るかな？」[pcms]

;//■_扉の開く音
[se buf=0 storage="seA011"]
;//ドアを開ける

;//★bg12c ホテル客室・夜
[bg storage="BG12c"][trans_c cross time=500]

;//めも：宗一郎の服装が不明ですが、ここ固定でも差し支えなさそうなので、
;//　　　一番差し支えの無い制服のままにしておきます。

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so02a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*621|
[fc]
[ns]宗一郎[nse]
「これはこれは、夏の姫。残念ですが、誠めは、南先輩と[r]
　キャンプ場に向かいまして、未だ戻っておりませぬ」[pcms]

*622|
[fc]
[vo_nat s="natu_st0023"]
[ns]夏都[nse]
「……そっか」[pcms]

[ChrSetEx layer=5 chbase="so2_se_b"][ChrSetParts layer=5 chface="F2_so13b"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*623|
[fc]
[ns]宗一郎[nse]
「わたくしめで、何かお役に立つことがありましたら、[r]
　誠の代わりにお申し付けいただければと」[pcms]

*624|
[fc]
[vo_nat s="natu_st0024"]
[ns]夏都[nse]
「え？　……う～ん」[pcms]

*625|
[fc]
頭の中が誠とすることでいっぱいになってた。[r]
シたい。でも、誠は居ない。余計に疼いてくる。[pcms]

*626|
[fc]
でも……そーいち……じゃなあ……。[pcms]

*627|
[fc]
[vo_nat s="natu_st0025"]
[ns]夏都[nse]
「いや、いいや。悪かったな、そーいち。おやすみ～」[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so03a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*628|
[fc]
[ns]宗一郎[nse]
「残念無念。おやすみなさいませ」[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]
;//★bg11c ホテル廊下・夜
[bg storage="BG11b"][trans_c cross time=500]
[se buf=0 storage="seA012"]
;//♪SEコテージのドアを開ける
;不要？[wait_c time=1000]

*629|
[fc]
ちぇ……どうしよっかな……。[r]
なんでこんなに身体が火照るんだろ。[r]
いくらライブの興奮が大きかったからって言っても……。[pcms]

*630|
[fc]
くっそお～。誠と出来ないってなったら、余計にシたくなってきた。[r]
キャンプ場って言ってたっけ。そこまで行ってみる……か？[pcms]

*631|
[fc]
[ns]部員１[nse]
「お、おい。見ろよ。すっげーっ」[pcms]

*632|
[fc]
[ns]部員２[nse]
「たまんねーな」[pcms]

*633|
[fc]
オレの後ろの方が騒がしくなって、若い男たちがぞろぞろと[r]
やってきた。[pcms]

*634|
[fc]
手にはコンビニ袋を提げてる。[r]
このフロアってことは、誠の学園の連中かな？[pcms]

;//たちなし

*634a|
[fc]
[ns]荒井[nse]
「…………」[pcms]

*635|
[fc]
オレの横をちゃんと会釈して通ってく。[r]
最後に通ったヤツは、なんだか顔を赤くしていた。[pcms]

*636|
[fc]
[ns]部員１[nse]
「中澤のお姉さん、らしいぜ？」[pcms]

*637|
[fc]
[ns]部員２[nse]
「おっほ～すっげぇ、揉み放題？」[pcms]

*638|
[fc]
[ns]荒井[nse]
「ちょ、先輩。聞えちゃいますよ。やめてくださいよ……」[pcms]

[ChrSetEx layer=3 chbase="ar1_ja1"][ChrSetParts layer=3 chface="F1_ar12"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*639|
[fc]
ふう～ん。悪くないじゃん。[r]
結構逞しそうだし、それに、カワイイのもいる。[pcms]

*640|
[fc]
うん。デヴよっか、全然いいかも。[r]
決めた。オレの今晩の相手してもらっちゃおうっ！[pcms]

*641|
[fc]
誠が悪いんだから。居ないのが悪いんだからなっ。[pcms]

[chara_int][trans_c cross time=150]

*642|
[fc]
オレは、うきうきしながら後を追った。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
[stopse buf=0]
;<SoundFade 2,OUT,3000>
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//■_ノック音
[se buf=0 storage="seA034"]
;不要？[wait_c time=2000]
[bgm storage="BGM10"]
;//♪bgm10　日没：一般

*643|
[fc]
[ns]荒井[nse]
「はい、誰ですかー？」[pcms]

*644|
[fc]
[vo_nat s="natu_st0026"]
[ns]夏都[nse]
「えーと、中澤誠の姉です」[pcms]

*645|
[fc]
[ns]荒井[nse]
「ええ？　ちょ、ちょっと待って下さい」[pcms]

;不要？[wait_c time=1000]

[se buf=0 storage="seA025"]
;//■_部屋の鍵を開ける音

;//★bg12c ホテル客室・夜
[bg storage="BG12c"][trans_c cross time=500]

;//■_扉の開く音
[se buf=0 storage="seA011"]
;//ドアを開ける

[ChrSetEx layer=5 chbase="ar1_ja1"][ChrSetParts layer=5 chface="F1_ar11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*646|
[fc]
[ns]荒井[nse]
「え、えっとー何か用でしょうか？」[pcms]

*647|
[fc]
[vo_nat s="natu_st0027"]
[ns]夏都[nse]
「ちょっとご挨拶にーって思って」[pcms]

*648|
[fc]
オレはそう言いながら、笑顔を振りまいた。[pcms]

*649|
[fc]
[vo_nat s="natu_st0028"]
[ns]夏都[nse]
「中、入ってもいいかなあ？」[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar12"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*650|
[fc]
[ns]荒井[nse]
「えっ！！　えっ？！　えっと……」[pcms]

*651|
[fc]
[ns]部員１[nse]
「入って貰えよー、そんなとこで立ち話もなんだしさ」[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*652|
[fc]
[ns]荒井[nse]
「あ、あ……えっと、じゃあどうぞ……」[pcms]

[chara_int][trans_c cross time=150]

*653|
[fc]
オレは、わざと胸をつんと張って、笑顔のまま中へと入った。[pcms]

*654|
[fc]
[vo_nat s="natu_st0029"]
[ns]夏都[nse]
「お邪魔しまーす。中澤誠の姉です。いつも誠がお世話に[r]
　なってます。ご挨拶をと、思い立ちましてえ」[pcms]

*655|
[fc]
[ns]部員１[nse]
「あ、いえ。お世話だなんて、その……」[pcms]

*656|
[fc]
[vo_nat s="natu_st0030"]
[ns]夏都[nse]
「なーんて、堅苦しい挨拶は抜きにして、ちょっと遊んで[r]
　もらおっかなーなんて思って来たんだけどさ」[pcms]

*657|
[fc]
[ns]部員１[nse]
「え？　え？　ええー？」[pcms]

*658|
[fc]
そう言いながら、オレは、デニムのミニスカートを[r]
自分の腰からはぎ取った。[pcms]

*659|
[fc]
[vo_nat s="natu_st0031"]
[ns]夏都[nse]
「どお？　今夜はオレと楽しまない？」[pcms]

*660|
[fc]
前屈みになって、胸の谷間を強調しながら、[r]
オレは部屋にいる男達を見回した。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,1000>

*661|
[fc]
うん。なかなかのメンツ。これなら楽しめそうだ。[pcms]

[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
;不要？[wait_c time=1000]

*MEMORIES_START

;//■イベントCG　natu_H012(12k)
[evcg storage="natu_H012a"][trans_c cross time=300]
[bgm storage="BGM23"]
;//♪bgm23　Hシーン/決意・突撃

[sysbt_meswin]

*662|
[fc]
床に寝転び、オレは思いっきり足を開いた。[pcms]

*663|
[fc]
[ns]部員一同[nse]
「おおおおおおっ！」[pcms]

*664|
[fc]
一斉に上がる歓声がなんだか、気持ちいい。[r]
まだライブ会場で、オレがアーティストになったみたいな[r]
錯覚を覚える。[pcms]

*665|
[fc]
[ns]部員１[nse]
「すっげー、寝てるのにおっぱいの形が崩れてない！[r]
　そんなにボリュームあるのにっ！」[pcms]

*666|
[fc]
[vo_nat s="natu_st0032"]
[ns]夏都[nse]
「ありがと～。まあ、運動やってるからさ」[pcms]

*667|
[fc]
[ns]部員２[nse]
「中澤のやつ……毎日揉み放題か？　うらやまし～」[pcms]

*668|
[fc]
[vo_nat s="natu_st0033"]
[ns]夏都[nse]
「えー？　誠は確かに触り放題だけどさ。毎日じゃないよ。[r]
　それにさ、そこ止まり。ヤってないんだから。オレら」[pcms]

*669|
[fc]
[ns]部員３[nse]
「な、なんてもったいない事を」[pcms]

*670|
[fc]
[ns]部員４[nse]
「据え膳喰わないとか、チキンすぎっしょ」[pcms]

*671|
[fc]
[vo_nat s="natu_st0034"]
[ns]夏都[nse]
「あ～まあね～。誠、ウブだからさー。だから、代わりに[r]
　オレを満足させてよ。みんなでさ～。[r]
　その代わり……誠とは、仲良くしてやってな？」[pcms]

*672|
[fc]
[ns]部員１[nse]
「もちろんですっ！　な、みんなっ！！」[pcms]

*673|
[fc]
[ns]部員達[nse]
「ういっすっ！」[pcms]

*674|
[fc]
[vo_nat s="natu_st0035"]
[ns]夏都[nse]
「んじゃ、好きにしていいからさ。あ、でも、最初ぐらいは[r]
　ご指名しちゃおっかな。えーと、そこのキミ」[pcms]

*675|
[fc]
[ns]荒井[nse]
「え？　お、俺？」[pcms]

*676|
[fc]
[vo_nat s="natu_st0036"]
[ns]夏都[nse]
「そ。来て。早く気持ち良くしてよ」[pcms]

*677|
[fc]
耳まで真っ赤になって、カワイイったら。[r]
それでも、ちゃんとオレの開いた足の間に、やってきた。[pcms]

*678|
[fc]
[vo_nat s="natu_st0037"]
[ns]夏都[nse]
「じゃあ、やろっか」[pcms]

*679|
[fc]
[ns]荒井[nse]
「……ごくっ」[pcms]

*680|
[fc]
[vo_nat s="natu_st0038"]
[ns]夏都[nse]
「早く。ほかのみんなは、オカズにしてなっ！」[pcms]

*681|
[fc]
どよめきながらも、一斉にパンツを下ろし、全員が自分の[r]
ちんこを握りしめた。[pcms]

*682|
[fc]
なかなかの壮観！[r]
ぜんぶ、いただいちゃおうっと。[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="natu_H012b"][trans_c cross time=150]

*683|
[fc]
[ns]荒井[nse]
「はぶっ……」[pcms]

[evcg storage="natu_H012c"][trans_c cross time=150]

*684|
[fc]
[vo_nat s="natu_st0039"]
[ns]夏都[nse]
「うああっ、いいっ、いいじゃんっ！」[pcms]

[evcg storage="natu_H012d"][trans_c cross time=150]

*685|
[fc]
[ns]荒井[nse]
「んぢゅっっれろおっべろ……」[pcms]

[se buf=1 storage="se_sex02" loop=true]
;//se_sex02.ogg(LOOP)

*686|
[fc]
オレのまんこぜんぶ口にいれる勢いで、あちこち舐め回してる。[r]
時々クリに当たって、オレの身体はビクンと反応した。[pcms]

[evcg storage="natu_H012e"][trans_c cross time=150]

*687|
[fc]
[vo_nat s="natu_st0040"]
[ns]夏都[nse]
「んあっ、いいっ、いいよ。でも、もっとクリを舐め転がしてよ」[pcms]

*688|
[fc]
[ns]荒井[nse]
「は、はいっ……んぢゅう。れうれろれるれおれるれろ」[pcms]

*689|
[fc]
[vo_nat s="natu_st0041"]
[ns]夏都[nse]
「んあああ、そ、そう、うまいよ。そういう感じでっ！[r]
　ああ、クリ尖ってきただろ？　あっ、ああっ、いい、いいよ」[pcms]

*690|
[fc]
[ns]荒井[nse]
「れるれろれるれる、んぢゅう」[pcms]

*691|
[fc]
[vo_nat s="natu_st0042"]
[ns]夏都[nse]
「ああっ、あっ、いいっ。うまくなってきたよっ！[r]
　もっと、もっと、激しくっ！　もっと、もっとぉ」[pcms]

*692|
[fc]
[ns]荒井[nse]
「んれろれろれろれろ……んぢゅぢゅぢゅぢゅぢゅっ」[pcms]

*693|
[fc]
[vo_nat s="natu_st0043"]
[ns]夏都[nse]
「ひあっ、それ、それいい。舐め転がし……あっ、ながら、[r]
　吸って、吸って。クリいじめてっ！」[pcms]

*694|
[fc]
[ns]荒井[nse]
「……っ、んぢゅうぢゅうっれるれるれるれる」[pcms]

*695|
[fc]
[vo_nat s="natu_st0044"]
[ns]夏都[nse]
「ああ、あああ、いいっ、んはあ、いいっ、あっ、あっあっ」[pcms]

*696|
[fc]
[vo_nat s="natu_st0045"]
[ns]夏都[nse]
「あああっ、もっと、もっとなぶって。クリいじめてっ！[r]
　あひっ、転がしてぇ、吸ってぇ、あっ、あああっあっ」[pcms]

*697|
[fc]
[vo_nat s="natu_st0046"]
[ns]夏都[nse]
「いい、いいよ、上手いよ、上手くなってきて……ああひいぃっ、[r]
　あっあっあっあっあっ、イく、あっ、クリでイきそうっ」[pcms]

*698|
[fc]
[ns]荒井[nse]
「！！　んちゅうううううっ、れれれるううれるれるれろっ」[pcms]

*699|
[fc]
[vo_nat s="natu_st0047"]
[ns]夏都[nse]
「あっ、あっ、あっ、イくっ、イくっクリだけで、ああっ、あっ[r]
　イっちゃう、イくぅ、イっっっくううっ！！！」[pcms]

;//#_白フラ
[白フラ]

*700|
[fc]
[vo_nat s="natu_st0048"]
[ns]夏都[nse]
「んはああ……あっ、ああっ、気持ちいい……」[pcms]

*701|
[fc]
[ns]荒井[nse]
「はあ……はあ……すげ－、いっぱいぬるぬるが……」[pcms]

;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,3000>

*702|
[fc]
[vo_nat s="natu_st0049"]
[ns]夏都[nse]
「あ、ああ……だって、イったんだから……んっ、あっ。[r]
　はあ……オンナ、イかせたの……んっ……初めて？」[pcms]

*703|
[fc]
[ns]荒井[nse]
「…………はい。その……童貞ですから」[pcms]

*704|
[fc]
[vo_nat s="natu_st0050"]
[ns]夏都[nse]
「ほんとに？　うふふ。もしかして、みんなも童貞？」[pcms]

*705|
[fc]
オレを取り囲んでいた連中が、ちんこを握りしめながら[r]
こくこくと頷いていた。[pcms]

*706|
[fc]
[vo_nat s="natu_st0051"]
[ns]夏都[nse]
「じゃあ、みんなオレの身体使って、卒業してなっ！」[pcms]

*707|
[fc]
[ns]部員一同[nse]
「おおおおっ！」[pcms]

*708|
[fc]
歓喜の声が気持ちいい。すげ～誰かに見られてるって、快感だ。[pcms]

*709|
[fc]
[vo_nat s="natu_st0052"]
[ns]夏都[nse]
「じゃあ、続き、早くしよっ！」[pcms]

*710|
[fc]
[ns]荒井[nse]
「は、はい。挿れて……いいですか？」[pcms]

*711|
[fc]
[vo_nat s="natu_st0053"]
[ns]夏都[nse]
「早く、挿れて……」[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="natu_H012f"][trans_c cross time=150]

*712|
[fc]
ずぶり……と、硬くて若いちんこがオレの中に突っ込まれた。[pcms]

*713|
[fc]
[vo_nat s="natu_st0054"]
[ns]夏都[nse]
「ああああっ！」[pcms]

*714|
[fc]
[ns]荒井[nse]
「うおおおっ、すげっ、すげっ、まとわりつくっ！」[pcms]

*715|
[fc]
[vo_nat s="natu_st0055"]
[ns]夏都[nse]
「あああっ、熱いっ、あっ、すっごい硬くていいちんこじゃんっ。[r]
　早く、早く動いて突いてよっ！」[pcms]

*716|
[fc]
[ns]荒井[nse]
「はいっ、はいっ！　行きますっ！」[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*717|
[fc]
顔を真っ赤にしながら、ソイツは腰を振り出した。[pcms]

*718|
[fc]
[vo_nat s="natu_st0056"]
[ns]夏都[nse]
「ああっ、ああっ、いいっ、すごいよっ。[r]
　童貞なのに、うまいじゃん。もっと、もっと突いて。[r]
　んっ、ああ、いいっ、いいっ、気持ちいいっ」[pcms]

*719|
[fc]
[ns]荒井[nse]
「…………っ！」[pcms]

*720|
[fc]
[vo_nat s="natu_st0057"]
[ns]夏都[nse]
「ああ、もっとかき混ぜてえ。好きにしていいんだからっ、[r]
　あっ、ああっ、もっとずんずんって。奥まで……んああっ」[pcms]

*721|
[fc]
[ns]荒井[nse]
「くそ……っ」[pcms]

*722|
[fc]
シてる最中に、ふさわしくない言葉。[r]
オレは感じながらも、ソイツの顔をじっとみた。[pcms]

*723|
[fc]
[vo_nat s="natu_st0058"]
[ns]夏都[nse]
「なに？　あっ、うあっ、何か、あった？　むしゃくしゃ[r]
　しちゃって……るの？　かな？」[pcms]

*724|
[fc]
[ns]荒井[nse]
「……うっ……うう」[pcms]

*725|
[fc]
ソイツは、歯を食いしばりながら、頷いた。[pcms]

*726|
[fc]
どうやら、オレの中って、結構気持ちいいみたいだ。[r]
さっき以上に上気して耳まで赤くなってる。[r]
腰のふりざまに、必死さが出ていた。[pcms]

*727|
[fc]
[vo_nat s="natu_st0059"]
[ns]夏都[nse]
「いいよ。オレのまんこで、思いっきり、発散してよっ。[r]
　な、オレも発散……させて、もらうか……らっ！」[pcms]

*728|
[fc]
[ns]荒井[nse]
「……っ、くっ……！」[pcms]

*729|
[fc]
突然スピードがあがる。パンパンと尻を打ち付ける音が[r]
ぐぢゅぐぢゅいう隠微な音と共に、部屋にあふれ出した。[pcms]

*730|
[fc]
[ns]荒井[nse]
「んおおっ！」[pcms]

*731|
[fc]
[vo_nat s="natu_st0060"]
[ns]夏都[nse]
「あっ、あっ、ああっ、あひっ、いいっ、すごっ、凄いっ！[r]
　ぶつけてっ、ぶつけてっ、ちんこ、奥にぶつけてっ！」[pcms]

*732|
[fc]
[vo_nat s="natu_st0061"]
[ns]夏都[nse]
「あ、いい、もっと、もっと、突いてっ！　奥、奥までっ！[r]
　まんこ、擦って、もっと、もっと、あっ、ああっ、いいっ」[pcms]

*733|
[fc]
[ns]荒井[nse]
「ん……くぅ！」[pcms]

*734|
[fc]
[vo_nat s="natu_st0062"]
[ns]夏都[nse]
「出していいからねっ、あっ、ああっ、好きにしてっ、いいからっ[r]
　あっ、ああっ、いいっ、感じるっ、もっと、もっと、突いてぇ」[pcms]

*735|
[fc]
[vo_nat s="natu_st0063"]
[ns]夏都[nse]
「ああ、いいっ、ちんこに擦られて、オレのまんこ、あっ、ああっ、[r]
　すっごく、気持ちいいっ、あっ、もっと、もっと、もっとぉっ！」[pcms]

*736|
[fc]
[ns]荒井[nse]
「……っ！」[pcms]

*737|
[fc]
[vo_nat s="natu_st0064"]
[ns]夏都[nse]
「いい、いいよ。まんこ、ぐぢゅぐぢゅにしてっ。もっと、[r]
　もっと、突いて、突きまくって、好きにしてっ！」[pcms]

*738|
[fc]
[vo_nat s="natu_st0065"]
[ns]夏都[nse]
「好きにしてっ！　オレのまんこ、ちんこで、ちんこでっ！[r]
　あっ、ああっ、いいっ、いいっ、突いて、もっと擦ってぇ」[pcms]

*739|
[fc]
[ns]荒井[nse]
「ん……くううっ！！！」[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
;//#_白フラ
[evcg白フラ storage="natu_H012g"]

*740|
[fc]
急にソイツの腰は動きを止め、オレのまんこに押しつけられた。[r]
まんこの中が熱くなる。[pcms]

*741|
[fc]
精液が凄い勢いで、びゅうびゅうとオレに注がれてるのが[r]
感じられた。[pcms]

*742|
[fc]
[ns]荒井[nse]
「う……んぅ！」[pcms]

*743|
[fc]
[vo_nat s="natu_st0066"]
[ns]夏都[nse]
「……ふふ。気持ち良かった？」[pcms]

*744|
[fc]
[ns]荒井[nse]
「…………」[pcms]

*745|
[fc]
ソイツは、無言でぶんぶんと頭を上下にした。[r]
なんだか素振りが誠と重なる。すっげぇカワイイ。[pcms]

*746|
[fc]
[vo_nat s="natu_st0067"]
[ns]夏都[nse]
「オレも気持ち良かったよ。これで、童貞卒業だな」[pcms]

*747|
[fc]
[ns]部員１[nse]
「中出し？　中出しもいいんですか？！　お姉さんっ！」[pcms]

*748|
[fc]
[vo_nat s="natu_st0068"]
[ns]夏都[nse]
「当たり前だろ？　どこでも好きな場所に、好きなだけ[r]
　出していいぜっ！」[pcms]

[evcg storage="natu_H012h"][trans_c cross time=150]

*749|
[fc]
[ns]荒井[nse]
「……はぁ」[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="natu_H012i"][trans_c cross time=150]

*750|
[fc]
ソイツがちんこを引き抜くと、思ってた以上の精液が[r]
オレの中から零れだした。[pcms]

*751|
[fc]
[ns]部員達[nse]
「おおーっ、すっげー量っ！」[pcms]

[evcg storage="natu_H012k"][trans_c cross time=150]

*752|
[fc]
[vo_nat s="natu_st0069"]
[ns]夏都[nse]
「ほんと、すげー量だな。それにすっごい濃そう。[r]
　なんか、嬉しいぞ。オレのまんこで気持ち良くなって、[r]
　こんなに出してくれただんだもんな」[pcms]

*753|
[fc]
[ns]部員１[nse]
「な、なあ荒井。ど、どうだった？」[pcms]

*754|
[fc]
[ns]荒井[nse]
「え？　あ、すっごく気持ち良かった。オナニーなんかの[r]
　比じゃないし、お姉さんの中、暖かくて、ぬめってて、[r]
　それで、俺のちんぽ、ぎゅうぎゅう締め付けてきて……」[pcms]

*755|
[fc]
[ns]部員２[nse]
「うおっ、おおおっ、その話聞いただけでっ！」[pcms]

*756|
[fc]
[ns]部員３[nse]
「お、おれも、た、たまらんっ！！」[pcms]

*757|
[fc]
握ったちんぽを擦る速さが、すっげー上がった。[pcms]

*758|
[fc]
[vo_nat s="natu_st0070"]
[ns]夏都[nse]
「な、なあ。もったいないから、オレにかけろっ！[r]
　ぶっかけてくれっ！　どこでもいいからさっ！」[pcms]

*759|
[fc]
[ns]部員達[nse]
「うおおおおっっ！！　やってみたかったんだーーっ！！」[pcms]

*760|
[fc]
歓喜の声を上げながら、連中は一斉にぶっ放した。[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H012r"]
;[射精フラB]


*761|
[fc]
[vo_nat s="natu_st0071"]
[ns]夏都[nse]
「すげー。すげえな、みんな」[pcms]

[evcg storage="natu_H012s"][trans_c cross time=300]

*762|
[fc]
オレのおっぱいや、太もも、尻めがけて、どろっとした[r]
精液が、雨あられと降ってくる。[pcms]

[evcg storage="natu_H012t"][trans_c cross time=150]

*763|
[fc]
[vo_nat s="natu_st0072"]
[ns]夏都[nse]
「ふわああ。さすが運動部だな……」[pcms]

*764|
[fc]
オレの焼けた肌は、あっつくて白い精液で、デコレーションされた。[pcms]

*765|
[fc]
[vo_nat s="natu_st0073"]
[ns]夏都[nse]
「ああ……たまんない。なあ、もっと遠慮無くやっていいんだぜ。[r]
　ぶっかけも、オレのまんこに挿れるのも。ほら、次は？」[pcms]

*766|
[fc]
オレは、早くシて欲しくて堪らなかった。[pcms]

*767|
[fc]
[ns]部員１[nse]
「おれ、挿れたいです」[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg
[evcg storage="natu_H012w"][trans_c cross time=150]

*768|
[fc]
そう言いながら、ソイツは、今出したばっかなのに硬くなってる[r]
ちんこをまんこに突っ込んできた。[pcms]

*769|
[fc]
[ns]部員１[nse]
「すげえ締まるぅ、うわあ……おまんこの中って、想像以上に[r]
　気持ちい～」[pcms]

*770|
[fc]
[vo_nat s="natu_st0074"]
[ns]夏都[nse]
「鍛えてるからな、もっと締めてやる」[pcms]

*771|
[fc]
オレは腹筋や八の字筋を使って、膣を蠢動させた。[pcms]

*772|
[fc]
[ns]部員１[nse]
「うわあっ、だめ、だめです。千切れるぅ。出ちゃいますぅ」[pcms]

*773|
[fc]
[vo_nat s="natu_st0075"]
[ns]夏都[nse]
「がんばれよ！　オレを気持ち良くさせなきゃだめだろっ！[r]
　運動部だろ？　ほら、早く動いて突いてくれっ！」[pcms]

*774|
[fc]
[ns]部員１[nse]
「は、はい。がんば……りまっ……うううっ」[pcms]

[se buf=1 storage="se_sex03" loop=true]
;//se_sex03.ogg(LOOP)

*775|
[fc]
ようやく腰が動き出し、オレのまんこは、嬉しそうに[r]
またうごめいた。[pcms]

[evcg storage="natu_H012x"][trans_c cross time=150]

*776|
[fc]
[vo_nat s="natu_st0076"]
[ns]夏都[nse]
「ああっ、いいぞ、いいよ。もっとだ、もっと深く、深く[r]
　突きまくってっ！　もっと、もっと、ああっ、いいっ」[pcms]

*777|
[fc]
[ns]部員２[nse]
「僕は、おっぱいでお願いします」[pcms]

*778|
[fc]
そういいながら、ソイツは、オレのおっぱいに、垂直に[r]
自分のちんぽを突き挿れてきた。[pcms]

*779|
[fc]
[ns]部員２[nse]
「ふああ、やらけ～。でも弾力があって、すげ～」[pcms]

*780|
[fc]
ソイツが腰を動かしだすと、ちんこが乳首を擦りだした。[r]
ピンとオレの乳首は勃起して、より感度が高まり、[r]
ちんぽで擦られる度に、まんこからとろとろと汁が溢れた。[pcms]

*781|
[fc]
[vo_nat s="natu_st0077"]
[ns]夏都[nse]
「んああっ、あっ、いい、いい感じっ！　ああっ、あっ、[r]
　まんこ擦られてっ、乳首も擦られてっ、ああっ、いいっ！」[pcms]

*782|
[fc]
[ns]部員１[nse]
「すごい、とろとろ溢れてるのに、ぎちぎち締め付けて[r]
　きてます。うっ、ううっ……」[pcms]

*783|
[fc]
[ns]部員２[nse]
「おっぱい気持ちいい～。お姉さんの乳首が当たって、[r]
　こんな刺激初めてです……んはあ……」[pcms]

*784|
[fc]
[vo_nat s="natu_st0078"]
[ns]夏都[nse]
「オレも、オレも気持ちいいぞっ……もっと、もっとだ。[r]
　もっと、擦って。もっと突いてっ！　ああっ、いいっ、[r]
　いいっ、もっと、もっと、もっとぉ、激しくぅっ！！」[pcms]

*785|
[fc]
[ns]部員１[nse]
「うっくうっ……っ！」[pcms]

*786|
[fc]
[ns]部員２[nse]
「うはっ……っ！」[pcms]

*787|
[fc]
ふたりともカワイイ。顔を真っ赤にして、必死にオレを[r]
気持ち良くさせようと、頑張ってる。[pcms]

*788|
[fc]
[vo_nat s="natu_st0079"]
[ns]夏都[nse]
「いい、いいよっ。もっと、もっとぉ、擦ってっ！[r]
　擦ってぇ！　まんこの中も、乳首もぉっ、ああっいいっ！」[pcms]

*789|
[fc]
[vo_nat s="natu_st0080"]
[ns]夏都[nse]
「まんこずるずるにしてぇ、乳首もびんびんにしてぇっ！[r]
　突いてぇ、擦ってぇっ！　もっと、もっとぉぉっ、ああっ」[pcms]

*790|
[fc]
[ns]部員１[nse]
「……っ！」[pcms]

*791|
[fc]
[ns]部員２[nse]
「……っ！」[pcms]

*792|
[fc]
[vo_nat s="natu_st0081"]
[ns]夏都[nse]
「ああっ、熱いぃ、まんこの中も、乳首もっ。ああっ、ちんぽで[r]
　擦られて、いいよぉ、いい、ああっ、あっあああああっ」[pcms]

*793|
[fc]
[ns]部員１[nse]
「っ！！！」[pcms]

*794|
[fc]
[ns]部員２[nse]
「！！！」[pcms]

;//se即時停止
[stopse buf=1]
[se buf=0 storage="se_sex01"]
;//se_sex01.ogg


;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H012y"]
;[射精フラB]


*795|
[fc]
[vo_nat s="natu_st0082"]
[ns]夏都[nse]
「ああああっ、熱い、熱いぃ、精液で熱いっ！[r]
　まんこの中もっ！　おっぱいもぉぉっ！！　あああっ！」[pcms]

*796|
[fc]
[ns]部員１[nse]
「んうっぅぅ……はあっ、はっ、はあ……」[pcms]

*797|
[fc]
[ns]部員２[nse]
「はひゃ……はっ、はっ……」[pcms]

*798|
[fc]
[ns]部員達[nse]
「うおおおおっ！　すげえっ！　すげえーーっ！」[pcms]

[evcg storage="natu_H012u"][trans_c cross time=150]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg


;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H012zA"]
;[射精フラB]


*799|
[fc]
[vo_nat s="natu_st0083"]
[ns]夏都[nse]
「あははは。あはは。また濃くて臭い精液の雨だ～」[pcms]

*800|
[fc]
オレは、精液をぶっかけられるたび、臭いを嗅ぐたび、[r]
なんだか、楽しくてしかたがなくなってきていた。[pcms]

*801|
[fc]
頭が熱い。脳の温度が上がってきてる気がした。[pcms]

;//■イベントCG　natu_H013(6k)
[evcg storage="natu_H013a"][trans_c cross time=300]

*802|
[fc]
[ns]部員３[nse]
「お、お姉さん。お、おぱい、おぱいでお願いします……」[pcms]

;//■イベントCG　natu_H013
[evcg storage="natu_H013b"][trans_c cross time=300]

*803|
[fc]
[vo_nat s="natu_st0084"]
[ns]夏都[nse]
「いいぜ～」[pcms]

*804|
[fc]
突き出された硬くて熱いちんぽをオレはおっぱいで[r]
挟んでやった。[pcms]

*805|
[fc]
[ns]部員３[nse]
「おはあああ。やわらかい～、肌がおれのに吸い付く～」[pcms]

;//■イベントCG　natu_H013
[evcg storage="natu_H013c"][trans_c cross time=300]

*806|
[fc]
[vo_nat s="natu_st0085"]
[ns]夏都[nse]
「こーすると、もっと気持ちいいんだろ？」[pcms]

*807|
[fc]
オレはおっぱいを持って、ゆさゆさと揺さぶって、[r]
ちんこを擦ってやる。[pcms]

*808|
[fc]
[ns]部員３[nse]
「うはあ、おぱい、おぱい、最高～」[pcms]

*809|
[fc]
[ns]部員４[nse]
「俺は、ここで……」[pcms]

*810|
[fc]
[ns]部員５[nse]
「じゃあ、おれこっち」[pcms]

*811|
[fc]
おっぱいを持ってる両腕の脇の下から、新鮮なちんぽが[r]
２本突き出された。[pcms]

*812|
[fc]
[ns]部員４[nse]
「おほお、この脇乳が、たまらんっっ」[pcms]

*813|
[fc]
[ns]部員５[nse]
「脇の下に挟まれて、至福～」[pcms]

;//■イベントCG　natu_H013
[evcg storage="natu_H013d"][trans_c cross time=300]

*814|
[fc]
[vo_nat s="natu_st0086"]
[ns]夏都[nse]
「オマエら、ほんっと、おっぱい好きだなー。[r]
　いいぜ、好きに使いなっ。ほら、気持ち良くしてやる」[pcms]

*815|
[fc]
オレは、おっぱいを思いっきり揺さぶった。[r]
精液まみれのオレのおっぱいと脇の下は、３本のちんぽを[r]
景気よく擦り上げた。[pcms]

;//■イベントCG　natu_H013
[evcg storage="natu_H013e"][trans_c cross time=300]

*816|
[fc]
[ns]部員３[nse]
「うは、うはあ、ぬるぬるのおっぱい、や～らかいおっぱいが」[pcms]

;//■イベントCG　natu_H013
[evcg storage="natu_H013f"][trans_c cross time=300]

*817|
[fc]
[ns]部員４[nse]
「亀頭に、当たります、お姉さん。ふやあ……」[pcms]

*818|
[fc]
[ns]部員５[nse]
「うお、ぬるぬるなのに、締め付けが～」[pcms]

;//■イベントCG　natu_H013
[evcg storage="natu_H013c"][trans_c cross time=300]

*819|
[fc]
[vo_nat s="natu_st0087"]
[ns]夏都[nse]
「まだまだーっ、もっとだよっ！」[pcms]

*820|
[fc]
オレはおっぱいを微妙にひしゃげさせながら、ぐにぐにと揉む。[r]
同時に揺さぶって、３本のちんぽを身体で堪能してた。[pcms]

*821|
[fc]
[vo_nat s="natu_st0088"]
[ns]夏都[nse]
「んっ、あっ、オレもおっぱい気持ちいい……あっ、ああっ、[r]
　乳首擦れるぅ、ちんぽ熱い……ああっ、あっ、オマエらも[r]
　もっと、もっと自分で擦りつけてこいっっ！」[pcms]

*822|
[fc]
[ns]部員３[nse]
「うは、うはあ……うは」[pcms]

*823|
[fc]
[ns]部員４[nse]
「ふぬうううっ……」[pcms]

*824|
[fc]
[ns]部員５[nse]
「むくうう……」[pcms]

*825|
[fc]
３本のちんぽが、オレのおっぱいを責めてくる。[r]
オレも負けじと、おっぱいを揺さぶり続けた。[pcms]

;//■イベントCG　natu_H013
[evcg storage="natu_H013b"][trans_c cross time=300]

*826|
[fc]
[vo_nat s="natu_st0089"]
[ns]夏都[nse]
「んああっ、すっごく硬くなってきたあっ！　あっ、ああっ、[r]
　擦れるぅ、んああっ、負けないぃっ、もっともっとだぁ」[pcms]

*827|
[fc]
[vo_nat s="natu_st0090"]
[ns]夏都[nse]
「あっ、ああんっ、あっ、熱いぃ、硬いぃ、く、くそぉっ[r]
　ま、負けない。んああっ、あっ、ああっ、んぐうっ！」[pcms]

*828|
[fc]
熱い、熱い、熱い。おっぱいが発熱してるみたいだ。[r]
おっぱいがこんなに気持ちいいなんて、思わなかった。[pcms]

;//■イベントCG　natu_H013
[evcg storage="natu_H013c"][trans_c cross time=300]

*829|
[fc]
[vo_nat s="natu_st0091"]
[ns]夏都[nse]
「んおおっ、すっごいぃ、あっ！　あっ、ああっ、擦れる。[r]
　３本のちんこで擦られて、あひいっ、おっぱいがおっぱいが」[pcms]

*830|
[fc]
[vo_nat s="natu_st0092"]
[ns]夏都[nse]
「あっ、ああんっ、あっ、熱いぃ、ん、はああっ！　もっと、[r]
　もっとめちゃくちゃに、突きまくれぇっ、あっ、ああっ、[r]
　負けないんだからぁ、んああっ、あっ、ああっ、んあっ！」[pcms]

*831|
[fc]
[ns]部員３[nse]
「ま、負けそう……」[pcms]

*832|
[fc]
[ns]部員４[nse]
「おれも……たまらんっ」[pcms]

*833|
[fc]
[ns]部員５[nse]
「ま、負けずに……っ！」[pcms]

;//■イベントCG　natu_H013
[evcg storage="natu_H013e"][trans_c cross time=300]

*834|
[fc]
[vo_nat s="natu_st0093"]
[ns]夏都[nse]
「ああ、いいぞっ、いいぞぉっ！　んはあっ、もっと、もっとだ。[r]
　オレも、オレも、いっぱい、いっぱいっ、ああっ、ああっ！」[pcms]

*835|
[fc]
[vo_nat s="natu_st0094"]
[ns]夏都[nse]
「すごいぃっ、オレのおっぱい、まんこになってるっ、ああっ、[r]
　気持ちいいっ、あっ、あひっ、おっぱいまんこ、いいいっ！」[pcms]

*836|
[fc]
[ns]部員３[nse]
「おっぱい……まんこ、ぬおおおっ！」[pcms]

*837|
[fc]
[vo_nat s="natu_st0095"]
[ns]夏都[nse]
「はあっ、あっ、ああっ、いい、いいぞっ、もっと擦れぇっ！[r]
　あひっ、もっと、もっと、おっぱいまんこ、突いてぇっ！」[pcms]

*838|
[fc]
[ns]部員４[nse]
「うはあ……負け……そ」[pcms]

*839|
[fc]
[ns]部員５[nse]
「…………っ！」[pcms]

;//■イベントCG　natu_H013
[evcg storage="natu_H013a"][trans_c cross time=300]

*840|
[fc]
[vo_nat s="natu_st0096"]
[ns]夏都[nse]
「あ、ああっ、あひっ！　気持ちいっ！　いいっ！　あっ、ああ。[r]
　おっぱいぐにぐににしてえっ！　おっぱいまんこ、犯せぇっ！」[pcms]

*841|
[fc]
[vo_nat s="natu_st0097"]
[ns]夏都[nse]
「んはあっ、あぁあっ、熱いぃ、熱い熱いよぉ、おっぱい、[r]
　おっぱい、熱いぃ、凄い、すご……いぞ、オマエらあっっ！」[pcms]

*842|
[fc]
[ns]部員３[nse]
「……うっ、はっ！」[pcms]

*843|
[fc]
[ns]部員４[nse]
「ぬ、ううっ……！」[pcms]

*844|
[fc]
[ns]部員５[nse]
「く、くううっ！」[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg


;	;//#_射精フラッシュ
;	[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H013g"]
;		[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=500]
;
;
[wait_c time=500]
;
[se buf=0 storage="se_sex01"]
;	;//se_sex01.ogg
;
;	;//#_射精フラッシュ
;		[backlay][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;		[wait_c time=100]
;		[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;		[wait_c time=300]
;
;		;[backlay_c][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c wipe_r time=100]
;		[backlay][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;		[wait_c time=100]
;		[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;		[wait_c time=300]
;
;		[image storage="effect_white" layer="&f.effectlayer" page=fore visible=true left=0 top=0]
;
;	;イベントCG射精差分
;	[evcg射精フラ storage="natu_H013h"]
[evcg白フラ storage="natu_H013h"]
;		[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=500]
;
[wait_c time=500]
;
[se buf=0 storage="se_sex01"]
;	;//se_sex01.ogg
;
;	;//#_射精フラッシュ
;		[backlay][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;		[wait_c time=100]
;		[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;		[wait_c time=300]
;
;		;[backlay_c][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c wipe_r time=100]
;		[backlay][image storage="effect_white" layer="&f.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;		[wait_c time=100]
;		[backlay_c_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0][trans_c cross time=150]
;
;		[wait_c time=300]
;
;		[image storage="effect_white" layer="&f.effectlayer" page=fore visible=true left=0 top=0]
;
;	;イベントCG射精差分
;	[evcg射精フラ storage="natu_H013i"]
[evcg白フラ storage="natu_H013i"]
;	[射精フラB]



*845|
[fc]
[vo_nat s="natu_st0098"]
[ns]夏都[nse]
「んわっ……！　んぶっ！」[pcms]

*846|
[fc]
ねっとりとしたシャワーを、オレはおっぱいと顔に受けていた。[pcms]

;//■イベントCG　natu_H013
[evcg storage="natu_H013j"][trans_c cross time=300]

*847|
[fc]
[vo_nat s="natu_st0099"]
[ns]夏都[nse]
「んん……んはあ……」[pcms]

*848|
[fc]
口の近くに出されたのを、オレは舌を回して舐め取る。[r]
おっぱいに出されたのも、指で掬い上げて、くちゅくちゅと[r]
口の中で味わってから、飲み下しだ。[pcms]

*849|
[fc]
[ns]部員達[nse]
「おおお～！」[pcms]

*850|
[fc]
[vo_nat s="natu_st0100"]
[ns]夏都[nse]
「んはああ……濃い～。ねっとりしてて、臭くて、精子いっぱい[r]
　って、感じ。さすが、運動部だねぇ……んふう……」[pcms]

*851|
[fc]
鼻から精液の臭いが抜けていく。[r]
また脳の温度が上がった気がしてた。[pcms]

;//■イベントCG　natu_H014(6k)
[evcg storage="natu_H014a"][trans_c cross time=300]

*852|
[fc]
[vo_nat s="natu_st0101"]
[ns]夏都[nse]
「んっ……ぢゅぶっ……れるっ……んんんっちゅっ……んぢゅ。[r]
　んっあっ……はあぁっ、んちゅっ……んあっ、ああっ……」[pcms]

*853|
[fc]
[ns]部員７[nse]
「すごい、舌がからみつくぅ」[pcms]

*854|
[fc]
[vo_nat s="natu_st0102"]
[ns]夏都[nse]
「んぢゅっ……んあああっ、あっ、もっと、もっと、突き上げて。[r]
　んれるっ……んああっ……ぢゅるっ、んぶう……んっんっ」[pcms]

*855|
[fc]
[ns]部員６[nse]
「はっ、はっいっ……くう、締めつけられるぅ……」[pcms]

*856|
[fc]
[vo_nat s="natu_st0103"]
[ns]夏都[nse]
「んああっ、んぢゅっ……んれるっ、あっ、ああっ、あたるっ。[r]
　んぢゅっ、んぢゅううっ、そこ、そこ、もっと突きあげて……」[pcms]

[evcg storage="natu_H014b"][trans_c cross time=300]

*857|
[fc]
[vo_nat s="natu_st0104"]
[ns]夏都[nse]
「れるうっ、んぐるぅ……んはあ……まんこもくちも、[r]
　きもちいいぞ……んぢゅぅ……もっと、もっと、くれっ。[r]
　んじゅじゅうっ……んあっ、もっと、突きあげろぉ……」[pcms]

*858|
[fc]
オレの腰は、すっげー踊ってた。[r]
ちんこを軸にして、ぐるんぐるんと腰が踊る。[pcms]

*859|
[fc]
そのたびに、まんこの中が、あちこち擦られて、更にオレの[r]
腰は踊りまくった。[pcms]

*860|
[fc]
目の前に突き出されたちんこは、しゃぶりたおす。[r]
喉のおくが硬いので擦られて、気持ちいい。[pcms]

*861|
[fc]
[vo_nat s="natu_st0105"]
[ns]夏都[nse]
「ぢゅぶっ、れるっ、れろっ、んぐっ……あっ、ああっ、[r]
　まんこ、こすれて……んぢゅうううっ、れるっ、ああっ、[r]
　突けぇ、もっと、もっとぉ、突き上げろぉっ、んぢゅううっ」[pcms]

*862|
[fc]
[ns]部員１[nse]
「すげ……俺、ＡＶでしか、見た事ねーよ、こんなの」[pcms]

*863|
[fc]
[ns]部員２[nse]
「うはあ……だめだ、手が止まんねー」[pcms]

[evcg storage="natu_H014c"][trans_c cross time=300]

*864|
[fc]
オレの痴態を囲んでるヤツラは、こきまくってた。[r]
その様子を横目で見ながら、オレはちんこを喉とまんこで[r]
握りしめた。[pcms]

*865|
[fc]
[ns]部員７[nse]
「うはあ……のど奥がしまって……」[pcms]

*866|
[fc]
[ns]部員６[nse]
「ううっ、ち、千切れそ……」[pcms]

*867|
[fc]
[vo_nat s="natu_st0106"]
[ns]夏都[nse]
「ぢゅぼっ、じゅぼっ、じゅぶっ、んぐうっ……ああ、ああっ、[r]
　まんこも口も、きもち、いいっ……ぢゅぼっじゅぼっじゅぼっ」[pcms]

*868|
[fc]
[vo_nat s="natu_st0107"]
[ns]夏都[nse]
「んん～……ちゅぶっうっ！　ぶちゅっ……れろっ、んっ、[r]
　んっ……ぷあっ！！　ふふっ……ちんこ、うまっ！[r]
　もっと、もっと、喰わせろぉっ、オレのまんこと口にっ」[pcms]

*869|
[fc]
[vo_nat s="natu_st0108"]
[ns]夏都[nse]
「ぢゅぶううっ……っ！　れろおっ、んっ、んっ……！[r]
　こすれ、るぅ、当たって、まんこが、ああっ、いい、んあっ[r]
　ちゅっ……ぢゅぶうっじゅぼじゅぼじゅぼ……んんんっれるっ」[pcms]

*870|
[fc]
オレは自分の思うままに、ちんこをしゃぶり、腰を振りまくった。[pcms]

*871|
[fc]
[ns]部員８[nse]
「お、お願いです。我慢できません。こっち、いいですか？」[pcms]

*872|
[fc]
[vo_nat s="natu_st0109"]
[ns]夏都[nse]
「ひあっ！」[pcms]

*873|
[fc]
オレのアナルをぐりぐりと指で揉みながら、ソイツは[r]
赤いかおで、オレにきいてきた。[pcms]

*874|
[fc]
そうか……そこもあったっけ。[r]
どんなだろ……もっと、きもちよくなるかな……。[pcms]

[evcg storage="natu_H014d"][trans_c cross time=300]

*875|
[fc]
[vo_nat s="natu_st0110"]
[ns]夏都[nse]
「いいよー。んはあ……あっ、挿れて……ずぼって、[r]
　あっ、あああっ、お尻の穴に突っ込んで……あっ、ああっ」[pcms]

*876|
[fc]
[ns]部員８[nse]
「はいいっ！　遠慮無くっ！！」[pcms]

*877|
[fc]
動きの止まらないオレの尻肉をソイツは、ぐっと掴んで、[r]
アナル、ちんこを擦りつける。[pcms]

*878|
[fc]
オレの腰は、もう１本入ってくるのを期待しながらも、[r]
止まることがなかったので、ちんこが定まらず中々入ってこない。[pcms]

*879|
[fc]
[vo_nat s="natu_st0111"]
[ns]夏都[nse]
「んぢゅるううっ……んもうっ、早くっ……ああっ、あっああっ[r]
　はやく、挿れろよぉ、ああっ、んっちゅう～……ぢゅぼっ」[pcms]

*880|
[fc]
[ns]部員８[nse]
「は、はい……」[pcms]

*881|
[fc]
どんどんちんこに、オレのまん汁が絡みついて、アナルを[r]
ぬるぬると擦ってきた。[pcms]

*882|
[fc]
[vo_nat s="natu_st0112"]
[ns]夏都[nse]
「んはっ……あっ、早く、擦ってばっかいないで、あっ、ああっ、[r]
　早く、挿れろよぉ……んちゅうっ……あっ、ああああっ！！」[pcms]

*883|
[fc]
ようやく、ぬるぬるになったちんこが、滑り込むように[r]
ずずんと、オレのアナルに入ってきた。[pcms]

*884|
[fc]
[ns]部員８[nse]
「は、入ったぁ。すげっ、すげっ、きつきつっ！」[pcms]

*885|
[fc]
[ns]部員６[nse]
「うわっ……うっ、すげっ、急に、むちゃむちゃ締まる」[pcms]

*886|
[fc]
[vo_nat s="natu_st0113"]
[ns]夏都[nse]
「んはあ……あっ……すごい……アナル、気持ちいい……。[r]
　動いて、尻の穴いっぱい突きまくってぇ……んっちゅううっ」[pcms]

*887|
[fc]
[ns]部員８[nse]
「はいっ！　突きまくりますっ！」[pcms]

*888|
[fc]
ソイツは、動きまくるオレの腰を掴みながら、早いストロークで[r]
動き出した。[pcms]

*889|
[fc]
[vo_nat s="natu_st0114"]
[ns]夏都[nse]
「んあ゛あああ゛あっ！　あぐぅ！　尻あな、尻あな、すごっ！[r]
　ああっ、ああっああっ！　いいっ、いいっ、いいいっ！」[pcms]

*890|
[fc]
[ns]部員６[nse]
「うっうわっ……中で押され……うわっ、し、締まるっ！！」[pcms]

*891|
[fc]
[vo_nat s="natu_st0115"]
[ns]夏都[nse]
「あ゛あ゛あ゛あっあっ！！　い゛、いいいっ、いっ、いいっ！[r]
　んぢゅぶっ……んぐっ、んぐうっ、んぐぅっ、んん゛ん゛っ」[pcms]

*892|
[fc]
そいつの動きにオレの身体は揺さぶられ、ちんこが喉のおくまで[r]
ぐんぐんと入ってくる。[pcms]

*893|
[fc]
まんこは肉壁１枚距てた向こうから押されて、ぎゅうぎゅう。[r]
オレは、あまりの気持ちよさに、ソイツの動きに合わせるように[r]
自分の腰をふりまくった。[pcms]

*894|
[fc]
[ns]部員６[nse]
「うっ、うっ、うわあっ、も、もうっ！！」[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H014e"]
;[射精フラB]


*895|
[fc]
[vo_nat s="natu_st0116"]
[ns]夏都[nse]
「ああっ、熱いっ！　どくどく出てるっ！　あっ、ああっ！[r]
　もっと、もっとだ。もっと、もっとぉっ！！」[pcms]

*896|
[fc]
まんこの結合部から、ごぷごぷと泡立ちながら、ソイツの[r]
精液が流れ出す。[pcms]

*897|
[fc]
でも、オレは腰を振るのをやめなかった。[r]
だって、まだオレは、イってないんだから。[pcms]

*898|
[fc]
腰を振りまくってるうちに、さっきオレの中に出したヤツの[r]
ちんこは、また硬くなってきて、オレの中を擦り始めた。[pcms]

*899|
[fc]
オレは、自分がイくために、腰をうごかし、特別気持ちいい[r]
場所を探した。[pcms]

[evcg storage="natu_H014f"][trans_c cross time=300]

*900|
[fc]
[vo_nat s="natu_st0117"]
[ns]夏都[nse]
「んあああっ！　んっちゅうっ！　うおおおっ、あっ、[r]
　あっ、凄いっ！　ここ、ここだっ……んじゅぼっじゅぼっ」[pcms]

*901|
[fc]
[ns]部員６[nse]
「うあ……ま、また、締まる……」[pcms]

*902|
[fc]
[ns]部員７[nse]
「こっちも、こっちも舌がからんできて、うわっ、[r]
　のどの奥が締め付けるっ……」[pcms]

*903|
[fc]
[ns]部員８[nse]
「すげ……こっちもだ。きつきつが、ぎづぎづにっ！」[pcms]

*904|
[fc]
[vo_nat s="natu_st0118"]
[ns]夏都[nse]
「んおおおおっ！　んんあああっ！　んっぢゅぶっぢゅぼっ！[r]
　いい、いい、いい、ああっ、すごい、あたるあたるあたるっ！[r]
　れるうううううっ、んぢゅっぢゅっ！　おあああっぁあっ！」[pcms]

*905|
[fc]
[vo_nat s="natu_st0119"]
[ns]夏都[nse]
「い、い、いいっ、んじゅぼっんっれるうううっ……っ！[r]
　んあ゛あ゛あっ！　もっと、もっとおくまで、ついてっ！[r]
　ついてっ、ついてっ、ついてえっ！！　んぐうぢゅううううっ」[pcms]

*906|
[fc]
[ns]部員６[nse]
「うはっ……くう、ま、また出そ……」[pcms]

*907|
[fc]
[ns]部員７[nse]
「お、おれも……すげ、吸われて……」[pcms]

*908|
[fc]
[ns]部員８[nse]
「み、密着が……うわっ……」[pcms]

*909|
[fc]
[vo_nat s="natu_st0120"]
[ns]夏都[nse]
「あっぁあっあっぁあっ、あついっ！　あついあついっ！[r]
　まんこの、おく、あついっ！　んぶぅんぐううっっ！[r]
　のど、おくも、くちも、あついっ、あついぃっ！」[pcms]

[evcg storage="natu_H014g"][trans_c cross time=300]

*910|
[fc]
[vo_nat s="natu_st0121"]
[ns]夏都[nse]
「しり、しりのあなもっ！　、あがっお゛お゛お゛お゛おっ！[r]
　んぐうっぢゅうぢゅうぢゅうっ！　イく、イくぅっ！[r]
　イくからっ！　イくからっ！　ぶっちゅうっんんぐううぅっ！」[pcms]

*911|
[fc]
[vo_nat s="natu_st0122"]
[ns]夏都[nse]
「イくっ、イくイくイくっ、くれっ！　せーしっ！　せーえきっ！[r]
　ぜんぶ、ぜんぶ、オレに、オレにっぃっ！　んぐううっっ[r]
　んぢゅううっっっっ！　イ、ぐっ、イくうううっ！！！」[pcms]

*912|
[fc]
[ns]部員６[nse]
「……っ！　し、搾られっるっ」[pcms]

*913|
[fc]
[ns]部員７[nse]
「お、おれ……もっ！」[pcms]

*914|
[fc]
[ns]部員８[nse]
「も、もってかれるっ……！」[pcms]

*915|
[fc]
[vo_nat s="natu_st0123"]
[ns]夏都[nse]
「んぢゅうっっ！　イく、イくっ！　あついっあついあついぃっ！[r]
　いっぱい、なかに、くちに、しりあなにっ！[r]
　ぶっかけて、ぶっぱなしてぇっ！　イっちゃっっっ！」[pcms]

*916|
[fc]
[vo_nat s="natu_st0124"]
[ns]夏都[nse]
「んんぢゅうっっっ！！！！！　んあああっ、むぐうううっ！[r]
　イ、イくっイっくっっっ！！　んぐう、ぢゅううううううっ！」[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H014h"]
;[射精フラB]


*917|
[fc]
[ns]部員達[nse]
「うおおおおっ！」[pcms]

[se buf=0 storage="se_sex01"]
;//se_sex01.ogg

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="natu_H014h"]
;[射精フラB]


*918|
[fc]
[vo_nat s="natu_st0125"]
[ns]夏都[nse]
「んぐんぐんんんぐううっ。んぐんっ、んぐ……んぶっっ……[r]
　あっ、あああああっ、あっあああっ、あっ、あっ…………」[pcms]

*919|
[fc]
[vo_nat s="natu_st0126"]
[ns]夏都[nse]
「んあっ……んはっ……はっ……ああっ……あっ……」[pcms]

*920|
[fc]
スゲーきもちいー。あたまの中まで、あっつくなってる。[r]
ちんこでイくのって、こんなに気持ち、いーんだ。[pcms]

*921|
[fc]
もっと、もっと気持ちよく、なりてー。[pcms]

[evcg storage="natu_H014i"][trans_c cross time=300]

*922|
[fc]
[ns]部員６[nse]
「うおっ、ま、また……くうう……」[pcms]

*923|
[fc]
[ns]部員８[nse]
「うはあ……ぬ、抜けない……すげ、きつきつ……うわあ……」[pcms]

*924|
[fc]
オレのこしは、もっときもちよくなりたくて、また動きだした。[pcms]

*925|
[fc]
誠……誠のちんこも、こんな風にきもち、いいのかなあ？[r]
あれ？　そーいや、オレしょじょじゃなかったっけ？[pcms]

*926|
[fc]
全ぜん、痛くなかったな……気持ちいいだけだった……。[r]
こんなきもちいーなら、もっと前からヤっとけば、よかった。[pcms]

*927|
[fc]
まことと、やっとけば……。[r]
まこと……やっぱ、まこととも、シたいな……。[pcms]

*928|
[fc]
いっぱいきもちよくなったら、あとでさがしにいこう……。[r]
そんで、いっぱいいっぱいスるんだ……。[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene17 = 1"]

;//--------------------------

;//ザップ戻り効果
[zapfade]

;//2050のBGM
[bgm storage="BGM14"]
;//♪bgm14　逃走：エロ：緊迫緊張

;//〆Ｇへ接続
;//m:G?Eじゃないのかしら。プロット時に間違ってる
[jump storage="2050.ks" target=*2050_TOP]

