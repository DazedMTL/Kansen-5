;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『災いの色』
;//file名	：0330
;//登場人物	：主人公、宗一郎、茜梨、彩月、荒井、花沢
;//服装		：制服
;//日付		：8/17
;//時間		：夜
;//背景		：大神スポーツセンター(時間：夜)
;//予想容量	：全体を通して11K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0330_TOP
;{SceneSet 災いの色}

;//bgm無音

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★sky01 空・朝昼A
[bg storage="sky01a"][trans_c cross time=1000]
[wait_c time=500]
;//★sky02 空・夕方A
[bg storage="sky02a"][trans_c cross time=1000]
[wait_c time=500]
;//★sky04 空・夜A
[bg storage="sky04a"][trans_c cross time=1000]
[wait_c time=500]

;//★bg19c 大神スポーツセンター・夜
[bg storage="BG20c"][trans_c cross time=1000]

;//◆ＳＥ　救急車のサイレン
;//seC015.ogg
[se buf=0 storage="seC015"]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*4513|
[fc]
遠くから救急車のサイレンの音が聞こえてきた。[pcms]

;//bgm03.ogg
[bgm storage="BGM03"]

*4514|
[fc]
すっかりと日も落ち、辺りは真っ暗になっているが、[r]
車のヘッドライトの光が絶えず行き来している。[pcms]

*4515|
[fc]
疲れた顔でバス停に並ぶ運動部員たちは、[r]
恒例になっているその音に誰も反応していなかった。[pcms]

;//条件分岐：
;//フラグ：infection02が成立しているかどうか
;//YES:ラベル　Infection02A へ
;//NO :ラベル　NO_Infection へ
[if exp="f.l_infection02==1"][jump target=*Infection02A][endif]
[jump target=*NO_Infection]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*Infection02A
;//◎_ラベル　Infection02A 

*4516|
[fc]
ターヤさん、怜さんと別れてすぐ、[r]
俺達は南先輩と合流し、ひっきりなしに走ってくる[r]
救急車を心配そうに見送っていた。[pcms]

;//◎_ラベル　NO_Infection　へ
[jump target=*NO_Infection]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*NO_Infection
;//◎_ラベル　NO_Infection

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4517|
[fc]
[vo_stk s="satuki0112"]
[ns]彩月[nse]
「また救急車だね」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4518|
[fc]
[ns]宗一郎[nse]
「地元の子が言ってましたけど、この時期多いそうです。[r]
　病院のベッドの空きが心配になるくらい酷いそうで……」[pcms]

;//◆ＳＥ　誠のメールの着信音
;//seC003.ogg
[se buf=0 storage="seC003"]

[chara_int][trans_c cross time=150]

*4519|
[fc]
南先輩とそんなことを話していると、[r]
携帯にメールが着信した。[pcms]

*4520|
[fc]
開いて確認してみると、姉ちゃんからの素っ気ない一言が[r]
メールで送られてきている。[pcms]

;//[vo_nat s="natu0066"]

*4520a|
[fc]
[ns]夏都[nse]
『尾道でバスに乗った』[pcms]

*4521|
[fc]
ということは、道が混んでいなければ、[r]
あと一時間も掛からずにホテルに到着するはずだ。[pcms]

*4522|
[fc]
御飯は食べたんだろうか。[r]
その辺りを返信しておく。[pcms]

*4523|
[fc]
僕はもうスポーツセンターで食べてしまったので、[r]
食べることはできないけれど、一緒にいるくらいはできる。[pcms]

*4524|
[fc]
旅行先とはいえ、一人での食事は、[r]
味気ないものになってしまうはずだ。[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4525|
[fc]
[vo_stk s="satuki0113"]
[ns]彩月[nse]
「もうすぐ、バスが来る時間ね」[pcms]

*4526|
[fc]
[ns]誠[nse]
「一日が終わるって気がします」[pcms]

[chara_int][trans_c cross time=150]

*4527|
[fc]
島内循環バスに乗るため、[r]
みんなが眠そうにしながらバス停に並んでいた。[pcms]

*4528|
[fc]
合宿四日目になり、さすがにみんな[r]
疲労の色が隠せなくなっている。[pcms]

*4529|
[fc]
それでも、朝になればまた身体が動くようになるんだから、[r]
人間というのは不思議なものだった。[pcms]

*4530|
[fc]
一般のお客さんの迷惑にならないように、と言われていたけれど、[r]
この時間にスポーツセンター前のバス停を利用する人間は、[r]
限られているみたいだった。[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4531|
[fc]
[vo_stk s="satuki0114"]
[ns]彩月[nse]
「出渕君は、なにしてるのかしら。[r]
　ちょっと遅くない？」[pcms]

*4532|
[fc]
[ns]誠[nse]
「トイレでも行ってるんですかね。[r]
　これから一時間は行けないですから」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4533|
[fc]
[vo_stk s="satuki0115"]
[ns]彩月[nse]
「そうね、交通量が多いから危ないし、[r]
　準備はしておいた方がいいか」[pcms]

*4534|
[fc]
[ns]誠[nse]
「合宿をやるなら、時期を考えないと駄目だと悟りましたよ」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4535|
[fc]
[vo_stk s="satuki0116"]
[ns]彩月[nse]
「どっちかというと、私たちの方が邪魔者でしょうからね」[pcms]

[chara_int][trans_c cross time=150]

*4536|
[fc]
新聞部と写真部の一行は、一時間に１～２本のバスを待つよりも、[r]
時間を気にせず移動できるアイテムとして、[r]
レンタルサイクリングを利用していた。[pcms]

*4537|
[fc]
合宿二日目には、もうこの不便さが我慢できなくなって、[r]
みんな自転車を借りている。[pcms]

*4538|
[fc]
そんな中、フランク先輩だけはスケボーがあるからと、[r]
持参しているそれを理由に自転車を借りることがなかった。[pcms]

*4539|
[fc]
だからといって、スポーツセンターからホテルまで[r]
スケボーで帰るわけではない。[pcms]

*4540|
[fc]
他の部員と一緒にバスで帰るだけだ。[pcms]

*4541|
[fc]
スケボーを理由にしている意味がわからないけれど、[r]
もしかしたら自転車に乗れない理由でもあるのかも知れなかった。[pcms]

*4542|
[fc]
しおかぜ街道は、車や高速バスの他にも自転車での横断が可能で、[r]
その気になれば徒歩だって移動が可能になっている。[pcms]

*4543|
[fc]
ロードレーサーたちにも人気で、大神島では、[r]
旅行者向けにママチャリをレンタルしてくれていた。[pcms]

*4544|
[fc]
僕たちが借りたのがそういう自転車で、[r]
各地のステーションで借りた自転車は、[r]
どのステーションで返してもいい。[pcms]

*4545|
[fc]
この三日間、この自転車でホテルとスポーツセンターを[r]
行き来している状態だった。[pcms]

*4546|
[fc]
距離にして、おおよそ８～１０Ｋｍほど。[pcms]

*4547|
[fc]
平地ならどうってこともない距離だけど、[r]
勾配のきつい山道を３つほど超える必要があるので、[r]
それなりにキツイ道程だった。[pcms]

*4548|
[fc]
特に、朝はいいけれど、夜は視界が利かないので危ない。[pcms]

*4549|
[fc]
逆なら良かったのに、疲れているところに[r]
危ない道を走るから気をつけなくちゃいけなかった。[pcms]

*4550|
[fc]
まぁ、それにしても、ずっと動き回っていた[r]
越智さんたちを思えば、大したことじゃないんだけど。[pcms]

*4551|
[fc]
尾道から大神島までは、バスを乗り継いで５０分ほどだと思う。[pcms]

*4552|
[fc]
今から自転車を漕いで帰っても、姉ちゃんより先に[r]
ホテルに着けるかはわからなかった。[pcms]

;//m:羽生は、立ち絵なし

[ChrSetEx layer=5 chbase="ar1_ja2"][ChrSetParts layer=5 chface="F1_ar06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4553|
[fc]
そーいちは何をしているのかと焦れながら、[r]
スポーツセンターの入口の方を見ていると、[r]
荒井や羽生と一緒に、やっとその姿を表した。[pcms]

*4554|
[fc]
サッカー部のコーチも一緒だから、[r]
何か取材でもしていたのか。[pcms]

*4555|
[fc]
心なしか、荒井が片足を気にするような歩き方をしている。[r]
そういえば、夕食の時に顔を見なかったけど、[r]
何をしていたんだろうか。[pcms]

*4556|
[fc]
なんだか悔しそうな曇った表情をしていた。[pcms]

[chara_int][trans_c cross time=150]

*4557|
[fc]
[ns]誠[nse]
「おつかれさん」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so04a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4558|
[fc]
[ns]宗一郎[nse]
「待たせたな、ちょっとアクシデントだ」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4559|
[fc]
[vo_stk s="satuki0117"]
[ns]彩月[nse]
「荒井君、調子が悪いの？」[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4560|
[fc]
[ns]宗一郎[nse]
「午後の練習試合で足を痛めてしまって、[r]
　医務室で様子を見ていました」[pcms]

[chara_int][trans_c cross time=150]

;//条件分岐：
;//フラグ：infection02が成立しているかどうか
;//YES:ラベル　Infection02B へ
;//NO :ラベル　NO_Infection_B へ
[if exp="f.l_infection02==1"][jump target=*Infection02B][endif]
[jump target=*NO_Infection_B]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*Infection02B
;//◎_ラベル　Infection02B

*4561|
[fc]
荒井が怪我……？[r]
いつも僕に余計な事言ってくるバチが当たったんだ。[r]
ざまあみろ。[pcms]

*4562|
[fc]
……絶対、口に出していえないけど。[pcms]

;//◎_ラベル Confluence01 へ
[jump target=*Confluence01]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*NO_Infection_B
;//◎_ラベル　NO_Infection_B

*4563|
[fc]
せっかくの合宿で足を痛めてしまったのは残念だろう。[r]
大事を取って見学というところだろうか。[pcms]

;//◎_ラベル Confluence01 へ
[jump target=*Confluence01]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*Confluence01
;//◎_ラベル Confluence01

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so12b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4564|
[fc]
[ns]宗一郎[nse]
「相手が静岡から来ている強豪校で、[r]
　プロのスカウトが見に来ていましたから、[r]
　気合いが入りすぎたみたいですね」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4565|
[fc]
[vo_stk s="satuki0118"]
[ns]彩月[nse]
「練習試合なのに、もったいないわね」[pcms]

*4566|
[fc]
スカウトの目を意識しすぎたのかどうか、[r]
今となってはどうしようもない。[pcms]

*4567|
[fc]
一日でも早く治すことを考えた方が建設的だ。[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so13b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4568|
[fc]
[ns]宗一郎[nse]
「相手が強豪ですから、大会でかなり勝ち進まないと[r]
　戦えないですからね」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4569|
[fc]
[vo_stk s="satuki0119"]
[ns]彩月[nse]
「アピールのチャンスだったのね」[pcms]

[chara_int][trans_c cross time=150]

*4570|
[fc]
弱い学園にあるサッカー部のエースだけれど、[r]
それなりに期するものがあったんだろう。[pcms]

*4571|
[fc]
個人的なスカウトの話だけじゃなくて、[r]
このチームで勝ちたかったのかも知れない。[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4572|
[fc]
[ns]宗一郎[nse]
「それでは先生、フランク先輩、[r]
　一足お先に失礼しますぞ」[pcms]

*4573|
[fc]
[ns]西[nse]
「気をつけて帰れよ、見ての通りの交通量だ」[pcms]

[chara_int][trans_c cross time=150]

*4574|
[fc]
フランク先輩の言葉通り、車道を行き来する車の量が多い。[pcms]

*4575|
[fc]
東京の幹線通りなら１車線、裏道ならギリギリ２車線という[r]
幅の道なのに、みんなかなり飛ばしている。[pcms]

*4576|
[fc]
バカンスで浮かれて、アクセルが軽くなっているみたいだ。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*4577|
[fc]
[vo_mob s="seitoA0001"]
[ns]女子生徒Ａ[nse]
「きゃっ！　あの人危なくない！？」[pcms]

*4578|
[fc]
[ns]男子生徒Ａ[nse]
「危ないっ、あの人危ないぞ！」[pcms]

*4579|
[fc]
[vo_mob s="kojima0010"]
[ns]小嶋[nse]
「あっ、あっ、誰か、ああっ！」[pcms]

;//bgm13.ogg
[bgm storage="BGM13"]

*4580|
[fc]
突然騒ぎ始めたみんなの視線を追うと、[r]
交通量の多い車道の脇を、フラフラと歩く人影が見えた。[pcms]

*4581|
[fc]
酔っぱらいなのか、覚束ない足取りで[r]
今にも車にひかれそうになっている。[pcms]

;//m:このあとのシーン、事故のパニックっぽいスピーディな感じに演出追加

;//条件分岐
	;//〆フラグkiss_akari
	;//〆フラグNokiss_akari
	;//〆フラグinfection02
	;//上記３つ、いずれか成立の場合、＠ラベル_0331へjump

;	*4582|
	;//〆フラグdeepkiss　成立の場合　＠_ラベル0332へjump

;	*4583|
	;//フラグ_deepkissとフラグ_infection02が別々に成立することは無いので
	;//この＠_ラベル0332死にラベルかも

;//m:上記条件、おかしいので修正する
;//夏都を触らずに茜梨とキスもしない場合、ターヤルートに落ちる
;//〆フラグtouch_natu非成立かつフラグNokiss_akari成立→＠_ラベル0332へjump
;//それ以外は＠_ラベル0331へjump
[if exp="f.l_touch_natu==0 && f.l_Nokiss_akari==1"][jump target=*0332][endif]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0331
;//◎_ラベル0331

;//◆ＳＥ　車の急ブレーキ音
;//◆ＳＥ　人との衝突音
;//kan4_se066.ogg
[se buf=0 storage="kan4_se066"]
;不要？[wait_c time=1500]
[se buf=0 storage="seB015"]

*4584|
[fc]
[ns]誠[nse]
「あっ！」[pcms]

*4585|
[fc]
人影がよろめいた瞬間、走ってきたＳＵＶに引っかかるように[r]
跳ねられた身体が、鈍い音を立てて宙を舞った。[pcms]

;//条件分岐：
;//フラグ：infection02が成立しているかどうか
;//YES:ラベル　Infection02C へ
;//NO :ラベル　NO_Infection_C へ
[if exp="f.l_infection02==1"][jump target=*Infection02C][endif]
[jump target=*NO_Infection_C]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*Infection02C
;//◎_ラベル　Infection02C

*4586|
[fc]
その人影は、真っ赤な血を空一面に振りまきながら、[r]
まるでスローモーションの映像のように、[r]
僕達に向かい、迫ってきていた。[pcms]

[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4587|
[fc]
[vo_stk s="satuki0120"]
[ns]彩月[nse]
「きっ……きゃああっ！」[pcms]

*4588|
[fc]
[ns]誠[nse]
「南先輩！」[pcms]

;//●_SE　突き飛ばす音　ある？
;//seB009.ogg
[se buf=0 storage="seB009"]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]

[chara_int][trans_c lr time=300]

*4589|
[fc]
僕は南先輩を、飛んでくる人物から守るため突き飛ばし、[r]
自分も、その場から飛び退こうとした。[pcms]

*4590|
[fc]
だけど、少し判断が遅かった。[pcms]

*4591|
[fc]
宙を舞う、真っ赤な血が、[r]
僕と、身動きの取れなくなってしまったそーいちに、[r]
勢い良く降り注ぐ。[pcms]

;//seD015.ogg
[se buf=0 storage="seD015"]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so16a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4592|
[fc]
[ns]宗一郎[nse]
「ぎぃやあぁぁぁあぁああ！！！」[pcms]

*4593|
[fc]
そして――[pcms]

;//seD015.ogg
[se buf=0 storage="seD015"]

;//#_レッドアウト
[bg storage="effect_red"][trans_c tb time=500]

*4594|
[fc]
そーいちの断末魔にも似た悲鳴の直後、[r]
降り注ぐ真っ赤な血と、顔面に受けた強い衝撃で、[r]
僕の目の前は、真っ暗になっていった。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_画面ゆがめ（出来ましたっけ
;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//●_SE どさっ！
;//seB013.ogg
[se buf=0 storage="seB013"]
[ws buf=0 canskip=true]
;mm SEがなってるからこれ再生終わるまでまってのウェイトだな。再生終了待ちのほうがいいか？
[wait_c time=1000]

;//ブロック6010へjump
[jump storage="6010.ks" target=*6010_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*NO_Infection_C
;//◎_ラベル　NO_Infection_C

*4595|
[fc]
スローモーションのように人影が地面をバウンドしながら、[r]
バス停の近くにまで転がってくる。[pcms]

;//seD015.ogg
[se buf=0 storage="seD015"]

*4596|
[fc]
その人影……中年の男は、僕のすぐ目の前に落ちてくると、[r]
大量の血でアスファルトを濡らしていく。[pcms]

*4597|
[fc]
[vo_mob s="seitoA0002"]
[ns]女子生徒Ａ[nse]
「キャーーーーッ！」[pcms]

*4598|
[fc]
[ns]男子生徒Ａ[nse]
「うわあああああっ！」[pcms]

*4599|
[fc]
気を失う女の子がいた。[pcms]

*4600|
[fc]
男から逃げるように遠ざかる奴がいた。[pcms]

*4601|
[fc]
先生が道路際からみんなを追い立てていく。[pcms]

*4602|
[fc]
電話をしているのは警察にだろうか、[r]
それとも救急車を呼んでいるのか。[pcms]

*4603|
[fc]
携帯で撮影する不届き者もいる。[pcms]

*4604|
[fc]
跳ねた車が逃げないように、[r]
ナンバーをメモに書いている人もいた。[pcms]

*4605|
[fc]
でも、僕は……呆然とその姿を見つめるだけで、[r]
何も出来なかった。[pcms]

*4606|
[fc]
アスファルトに叩きつけられた頭部から、[r]
真っ赤な液体がこぼれ出ている。[pcms]

*4607|
[fc]
変形してしまった頭部から押し出されるように、[r]
眼球が飛び出ていた。[pcms]

*4608|
[fc]
その眼球が僕を見つめてくる。[pcms]

*4609|
[fc]
僕と視線を合わせるように、しっかりと目に映している。[pcms]

;//#_レッドアウト
[red_toplayer][trans_c wipe time=300][hide_chara_int_r]

*4610|
[fc]
その瞳は……真っ赤だった。[pcms]

*4611|
[fc]
噴き出した血の色で染まったんじゃない、[r]
元々、赤い目だったんだ。[pcms]

*4612|
[fc]
人が死んだことよりも、その赤い目のことが[r]
頭の中にこびり付いて離れない。[pcms]

*4613|
[fc]
この目……この目は……。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆次のブロック0340へjump
[jump storage="0340.ks" target=*0340_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0332
;//◎_ラベル0332

;//◆ＳＥ　車の急ブレーキ音
;//◆ＳＥ　人との衝突音
;//kan4_se066.ogg
[se buf=0 storage="kan4_se066"]
;不要？[wait_c time=1500]
[se buf=0 storage="seB015"]

*4614|
[fc]
[ns]誠[nse]
「あっ！」[pcms]

*4615|
[fc]
人影がよろめいた瞬間、走ってきたＳＵＶに引っかかるように[r]
跳ねられた身体が、鈍い音を立てて宙を舞った。[pcms]

*4616|
[fc]
跳ねられた瞬間は、肉眼で捕らえられないほどの速さだったのに、[r]
宙を舞う時間が異状に長く感じられる。[pcms]

;//◆ＳＥ　人との衝突音
[se buf=0 storage="seB015"]
[wait_c time=500]
;//seD015.ogg
[se buf=0 storage="seD015"]

*4617|
[fc]
そして、バス停に整列している僕らの前に飛んできた人影は、[r]
対向車線をすれ違う、運搬用の大型トラックの[r]
フロントガラスにぶつかって、盛大な血しぶきを上げた。[pcms]

*4618|
[fc]
整列している生徒の真上に跳ね上がる人影。[pcms]

*4619|
[fc]
撒き散らされる真っ赤な液体。[pcms]

*4620|
[fc]
誰も何も反応できないまま、その人影は背の低い小さな身体に[r]
寄りかかるようにして落下した。[pcms]

*4621|
[fc]
反射的にそうしてしまったのか、生来の気の優しさからなのか、[r]
小さな身体の少女は、跳ねられた人影を支えるように抱き留める。[pcms]

*4622|
[fc]
頭から血をかぶり、服を血糊で染め上げながら、[r]
その小さな身体だけがゆっくりと、人影を地面に寝かせていった。[pcms]

*4623|
[fc]
[vo_mob s="seitoA0003"]
[ns]女子生徒Ａ[nse]
「キャーーーーッ！」[pcms]

*4624|
[fc]
[ns]男子生徒Ａ[nse]
「うわあああああっ！」[pcms]

*4625|
[fc]
パニックを起こした生徒たちが、逃げ惑うようにその場から離れ、[r]
降りかかった血をぬぐっていた。[pcms]

;//m:ジャージ上着無しにしておく。あとで着替えて登場
[ChrSetEx layer=5 chbase="ak2_ja1"][ChrSetParts layer=5 chface="F2_ak14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4626|
[fc]
僕はその場から動くことが出来ずに、[r]
小さな身体の少女……越智さんを見つめる。[pcms]

*4627|
[fc]
ふと、越智さんが僕の方を振り返った。[pcms]

*4628|
[fc]
その瞳は、僕に助けを求めているような、[r]
全くの無表情だった。[pcms]

;//m:無表情は無いので必要あればテキスト修正

*4629|
[fc]
[ns]誠[nse]
「越智さんっ！」[pcms]

[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so19a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*4630|
[fc]
そーいちが何か叫んでいるが、僕には聞こえない。[pcms]

[chara_int][trans_c cross time=150]

*4631|
[fc]
自転車を放り出し、逃げ惑う生徒をかき分けながら、[r]
越智さんのところまで走っていった。[pcms]

[ChrSetEx layer=5 chbase="ak2_ja1"][ChrSetParts layer=5 chface="F2_ak15"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4632|
[fc]
[ns]誠[nse]
「越智さん、もう大丈夫だから」[pcms]

*4633|
[fc]
[vo_aka s="akari0165"]
[ns]茜梨[nse]
「…………」[pcms]

*4634|
[fc]
僕の言葉に軽く頷き返した越智さんを、[r]
死体から遠ざけていく。[pcms]

;//seD004.ogg
[se buf=0 storage="seD004"]

*4635|
[fc]
アスファルトに叩きつけられた人影の頭部から、[r]
真っ赤な液体がこぼれ出ていた。[pcms]

*4636|
[fc]
変形してしまった頭部から押し出されるように、[r]
眼球が飛び出している。[pcms]

*4637|
[fc]
その眼球が、ジッと僕を見つめていた。[pcms]

*4638|
[fc]
僕と視線を合わせるように、しっかりと見据えてくる。[pcms]

;//#_レッドアウト
[red_toplayer][trans_c wipe time=300][hide_chara_int_r]

*4639|
[fc]
その瞳は……真っ赤だった。[pcms]

*4640|
[fc]
噴き出した血の色で染まったんじゃない、[r]
元々が赤い目をしていた人なんだ。[pcms]

*4641|
[fc]
僕は人が死んだことよりも、その赤い目のことが[r]
気になって仕方がなかった。[pcms]

*4642|
[fc]
この目……この目は……。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆ターヤルート　ブロック3000へjump
[jump storage="3000.ks" target=*3000_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

