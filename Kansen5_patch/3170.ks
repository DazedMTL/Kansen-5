;//井：ループボイス入力

*3170_TOP
;{SceneSet 癒しの時間}

;//m:プロット時のブロック名P

;//--------------------------
;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP30 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]


;//BGM(回想用)
;//bgm07.ogg
[bgm storage="BGM07"]
;//イベントCG（回想用）

[jump target=*MEMORIES_START]

*NORMAL_GAME
;//--------------------------

;//bgm無音

;不要？[wait_c time=1000]

;//★tajahouse02a_bathroom バスルーム
[bg storage="tajahouse02a_bathroom"][trans_c cross time=500]

[se buf=0 storage="seD010" loop=true]
;//♪SEシャワー

*4886|
[fc]
ライフラインはまだ生きているようで、[r]
コックををひねると待望の温かい湯が飛び出してきた。[pcms]

*4887|
[fc]
手始めに手汗を洗い流して匂いを嗅いでみたけど、[r]
鼻自体がバカになってるのか、生臭い体液の臭いしかしてこない。[pcms]

*4888|
[fc]
そんな話は聞いたことないが、この不愉快な臭いから[r]
エピデミックが侵食しているような気がして、温度を上げる。[pcms]

*4889|
[fc]
そのまま、普段なら『熱い！』とか叫んで飛び上がりそうな[r]
くらいにまで水温を上げた。[pcms]

*4890|
[fc]
全身を煮沸消毒してやる。[pcms]

*4891|
[fc]
皮膚がヒリヒリしてきたけど、構うもんか。[pcms]

*4892|
[fc]
この先、こんな清潔な水に[r]
いつ巡り合えるかわかったものじゃない。[pcms]

*4893|
[fc]
ともすれば、末期の水ってことだって……。[pcms]

*4894|
[fc]
まずいな、弱気になってる。[r]
いや、弱気になるなってほうが……難しいよ……。[pcms]

*4895|
[fc]
[vo_tay s="taja_tj0150"]
[ns]ターヤ[nse]
「入ってもいい？」[pcms]

;//立ち無し

*4896|
[fc]
[ns]誠[nse]
「……え？」[pcms]

*4897|
[fc]
すると、返事も待たずに誰かが入って来た。[r]
いや、この声は確かめるまでもなく、ターヤ……[pcms]

*4898|
[fc]
[ns]誠[nse]
「ちょ、ちょっと待った、今は僕の番じゃないか！？[r]
　入り直しすんだったら、もう少し後にしてくれないと……！」[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

*4899|
[fc]
慌ててシャワーのお湯を止め、[r]
壁に向かって突っ立ったままターヤに返事。[pcms]

*4900|
[fc]
[vo_tay s="taja_tj0151"]
[ns]ターヤ[nse]
「大丈夫。今は見られても困らない格好をしてるから」[pcms]

;//立ち無し

*4901|
[fc]
[ns]誠[nse]
「そ、そんなこと言ったって……」[pcms]

*4902|
[fc]
そんな前置きをしたところで、気になるものは気になる。[pcms]

*4903|
[fc]
本人が困らないって言ってるんだ、[r]
ここは見てあげるほうが礼儀というもの……[pcms]

[se buf=0 storage="seA002"]
;//♪SE静かに引き戸を開ける音

[wait_c time=500]

;//bgm07.ogg
[bgm storage="BGM07"]

;//■イベントCG　taja_H006(9k)
[evcg storage="taja_H006a"][trans_c cross time=300]

*4904|
[fc]
なんと！　そこには競泳水着を着た金髪美女の姿が！[pcms]

*4905|
[fc]
しかも立て膝ついて、ブロンド髪の奥から覗く青い瞳が、[r]
俗に言う煽り視点で僕のことを見上げているではないか……！[pcms]

*4906|
[fc]
背の低さがたたり、見下ろされることはあっても[r]
見下ろすことは稀なだけに……このアングル、そそる！[pcms]

*4907|
[fc]
こんなシチュエーションを不意打ちで[r]
仕掛けて来るなんて、ターヤ、恐ろしい子！[r]
こいつはエロゲーか！　もしくは、ラノベかっ！？[pcms]

*4908|
[fc]
……なんてアオリが一瞬にして脳裏を駆け巡るが、[r]
ターヤと目を合わせてからは、そんな風には思えなくなった。[pcms]

*4909|
[fc]
ターヤの目が、真剣だったから。[pcms]

*4910|
[fc]
エロシチュエーションとかそういう二次的な展開は抜きにして、[r]
僕がターヤにひどく頼られているんだと、そう感じた。[pcms]

*4911|
[fc]
[ns]誠[nse]
「ははは、困った子だなあ、ターやんは。[r]
　そんなに僕と一緒に居たいのかい？」[pcms]

*4912|
[fc]
[vo_tay s="taja_tj0152"]
[ns]ターヤ[nse]
「……うん」[pcms]

*4913|
[fc]
[ns]誠[nse]
「え……？」[pcms]

*4914|
[fc]
どうしたことだろう。[pcms]

*4915|
[fc]
男ってヤツは、[r]
こんな時に限って紳士として振舞いたくなるらしい。[pcms]

*4916|
[fc]
[ns]誠[nse]
「……そっか」[pcms]

*4917|
[fc]
上手く言葉が続けられず、[r]
見返り姿でターヤに漏らす、気の抜けた返事。[pcms]

*4918|
[fc]
こんなことなら、英国紳士の心得とやらを[r]
もう少し真面目に聞いとくんだった。[pcms]

*4919|
[fc]
[vo_tay s="taja_tj0153"]
[ns]ターヤ[nse]
「わたし、本当だったらあのまま山で死んでた。[r]
　ううん、そんな甘いものじゃないよね。[r]
　目の色を変えて男を漁っていたんだと思う」[pcms]

*4920|
[fc]
[vo_tay s="taja_tj0154"]
[ns]ターヤ[nse]
「正直、君のことはなよなよしてて、頼りなくて、女みたいで。[r]
　ぜんぜん、好きじゃなかった」[pcms]

*4921|
[fc]
[vo_tay s="taja_tj0155"]
[ns]ターヤ[nse]
「でも、山で助けられて、君のこと見直した。[r]
　あのときは、格好良かった」[pcms]

*4922|
[fc]
[vo_tay s="taja_tj0156"]
[ns]ターヤ[nse]
「今でもこうして自由にコスプレができるのは、君のおかげ。[r]
　……ありがとう、誠」[pcms]

*4923|
[fc]
折角女の子から有り難いお言葉を頂戴していたというのに、[r]
当の僕自身はそっぽを向くようにして壁に向き直ってしまう。[pcms]

*4924|
[fc]
嗚呼、意気地なし。[r]
でも勘弁してほしい。[pcms]

*4925|
[fc]
ターヤの言葉に僕の全身が震えて、おまけに奮い勃った。[r]
女の子に褒められて伸びるのがちんことは、変態か、僕は。[pcms]

*4926|
[fc]
[ns]誠[nse]
「い、いやいや、それほどでも……」[pcms]

;//■イベントCG　taja_H006(9k)
[evcg storage="taja_H006b"][trans_c cross time=300]

*4927|
[fc]
[vo_tay s="taja_tj0157"]
[ns]ターヤ[nse]
「それから、さっきのことも……[r]
　ありがとう……ごめんなさい……」[pcms]

*4928|
[fc]
[vo_tay s="taja_tj0158"]
[ns]ターヤ[nse]
「ごめんね、言ってる事、なんだかおかしいな……[r]
　今まで、ありがとう。[r]
　ずっと、ごめんなさい……」[pcms]

*4929|
[fc]
[ns]誠[nse]
「え、ちょっ、ターヤっ！？」[pcms]

*4930|
[fc]
鼻に掛かった声で支離滅裂なことを呟きながら、[r]
水着姿のターヤが後ろから抱きついてくる。[pcms]

*4931|
[fc]
幸いなことに、ターヤの両腕は僕のへそより[r]
やや上めの位置を囲むようにして回されていた。[pcms]

*4932|
[fc]
せ、セフセフ……[r]
ターヤの手がもう少し下だったら、[r]
上向きのちんことバッティングするとこだった。[pcms]

*4933|
[fc]
[vo_tay s="taja_tj0159"]
[ns]ターヤ[nse]
「誠、お礼をさせて？」[pcms]

*4934|
[fc]
[ns]誠[nse]
「な、なんですとっ！？」[pcms]

*4935|
[fc]
驚きともツッコミともつかない僕の声にも構わず、[r]
ターヤの手は僕の背中に回り、両肩を掴んで……[pcms]

*4936|
[fc]
[vo_tay s="taja_tj0160"]
[ns]ターヤ[nse]
「背中、流してあげる……座って？」[pcms]

*4937|
[fc]
[ns]誠[nse]
「お、オッケェ……」[pcms]

*4938|
[fc]
カタコトの日本語を壁に向けながら、そろそろと腰を落とす僕。[r]
どっちが日本人だよ。[pcms]

;//■イベントCG　taja_H006(9k)
[evcg storage="taja_H006c"][trans_c cross time=300]

*4939|
[fc]
風呂イスに腰を落ち着けると、ターヤはボディタオルを手にして[r]
首から順に背中を擦ってくれる。[pcms]

*4940|
[fc]
振り向くと、ターヤとはほぼ同じ目線になっている。[pcms]

*4941|
[fc]
[ns]誠[nse]
「小さくて洗い甲斐のない背中でしょ」[pcms]

*4942|
[fc]
[vo_tay s="taja_tj0161"]
[ns]ターヤ[nse]
「じゃあ、前も洗ってあげるよ？」[pcms]

*4943|
[fc]
[ns]誠[nse]
「そ、それくらいセルフサービスでいけます！」[pcms]

*4944|
[fc]
ターヤの不用意な発言にまた数度上を向くちんこ。[r]
まだ完全に剥けていない皮を手繰り寄せて男前にする。[pcms]

*4945|
[fc]
正直、こんな所でこいつを洗うなんてオナニーに等しい行為だ。[pcms]

*4946|
[fc]
でもターヤに捕まえられても困るから、[r]
一応洗っているフリをしておく。[pcms]

;//■イベントCG　taja_H006(9k)
[evcg storage="taja_H006d"][trans_c cross time=300]

*4947|
[fc]
ターヤは大して広くもない背中をまんべんなく泡立てて、[r]
更に手のひらを当てて撫でてくれた。[pcms]

*4948|
[fc]
いつもだったらターヤの細くてしっとりとした指の感触を[r]
身体に刻んで、後で抜く時のオカズにしているところだ。[pcms]

*4949|
[fc]
けど、今はそんな妄想でさえも射精に直結する。[pcms]

*4950|
[fc]
身体は緊張しっぱなしで、[r]
ターヤが背中を洗い流してくれるまで続いた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[se buf=0 storage="seD008"]
;//♪SE風呂でバシャー
[wait_c time=500]

;//■イベントCG　taja_H006(9k)
[evcg storage="taja_H006a"][trans_c cross time=300]

*4951|
[fc]
[vo_tay s="taja_tj0162"]
[ns]ターヤ[nse]
「はい、綺麗になったよ」[pcms]

*4952|
[fc]
お、終わった……[pcms]

;//■イベントCG　taja_H006(9k)
[evcg storage="taja_H006b"][trans_c cross time=300]

*4953|
[fc]
[vo_tay s="taja_tj0163"]
[ns]ターヤ[nse]
「前も流すよ？」[pcms]

*4954|
[fc]
ぶっ！！[pcms]

*4955|
[fc]
[ns]誠[nse]
「い、いやさ、こっちは男の専用装備だってば！[r]
　ラインを合わせると高確率でTaryanも巻き込むし！」[pcms]

*4956|
[fc]
慌ててこいつの武器特性を説明する。[pcms]

*4957|
[fc]
けれどターヤはお構いなしとばかりに僕の首に手を回して……[r]
思わず抱き締めてしまいそうになる一言を囁いた。[pcms]

*4958|
[fc]
[vo_tay s="taja_tj0164"]
[ns]ターヤ[nse]
「いいから……洗わせて？」[pcms]

*4959|
[fc]
[ns]誠[nse]
「た……ターヤ……」[pcms]

*4960|
[fc]
萎えかかっていたチンコが再び奮い勃つ。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*4961|
[fc]
ターヤは何も言わず、僕の背中にしっかりと抱きついていて。[pcms]

*4962|
[fc]
耳に当たる息遣いがゆっくりと荒くなっていく。[pcms]

*4963|
[fc]
僕も何も言わないで、ターヤの指をきゅっと握る。[pcms]

*4964|
[fc]
ターヤの指ははじめ手の中でぴくんと跳ねて、[r]
けど、居心地よさそうに握り返してくれた。[pcms]

*4965|
[fc]
僕は大きく深呼吸をして。[pcms]

*4966|
[fc]
反対の手でチンコに被りかかっていた包皮を剥き直し、[r]
頭を下げた。[pcms]

*4967|
[fc]
[ns]誠[nse]
「……よろしくお願いします」[pcms]

;//■イベントCG　taja_H006(9k)
[evcg storage="taja_H006e"][trans_c cross time=300]

;//（主人公チンポ差分）

*4968|
[fc]
ターヤの希望で、僕は立ち上がってから振り向く。[pcms]

;//m:セリフ移動

*4969|
[fc]
[vo_tay s="taja_tj0166"]
[ns]ターヤ[nse]
「きゃっ……！？」[pcms]

*4970|
[fc]
すると、期待通りに赤面しているターヤの顔があった。[r]
イメクラチックな水着姿が更にポイント高し。[pcms]

;//■イベントCG　taja_H006(9k)
[evcg storage="taja_H006g"][trans_c cross time=300]

*4971|
[fc]
[vo_tay s="taja_tj0165"]
[ns]ターヤ[nse]
「…………」[pcms]

*4972|
[fc]
対処法が分からないと見えて、その場に固まるターヤ。[pcms]

*4973|
[fc]
セクハラ上等。[pcms]

*4974|
[fc]
むしろ、セクハラとはなんと清々しい行為であることか。[pcms]

*4975|
[fc]
こんな風に紳士への階段を一段飛ばしで駆け上がっているのに、[r]
誰も褒めてくれない……。[pcms]

*4976|
[fc]
すこし寂しい。[pcms]

*4977|
[fc]
[ns]誠[nse]
「ひょっとして、こういうのもう経験済み？」[pcms]

*4978|
[fc]
[vo_tay s="taja_tj0167"]
[ns]ターヤ[nse]
「……初めて」[pcms]

*4979|
[fc]
[ns]誠[nse]
「処女？」[pcms]

;//■イベントCG　taja_H006(9k)
[evcg storage="taja_H006f"][trans_c cross time=300]

*4980|
[fc]
[vo_tay s="taja_tj0168"]
[ns]ターヤ[nse]
「当たり前でしょ！」[pcms]

*4981|
[fc]
美少女に睨みつけられ、興奮を覚える我が身体。[pcms]

*4982|
[fc]
マジ変態です。[r]
だが、それがいい。[pcms]

;//■イベントCG　taja_H006(9k)
[evcg storage="taja_H006g"][trans_c cross time=300]

*4983|
[fc]
[vo_tay s="taja_tj0169"]
[ns]ターヤ[nse]
「痛いところとか、あるの？」[pcms]

*4984|
[fc]
[ns]誠[nse]
「どこが？」[pcms]

*4985|
[fc]
[vo_tay s="taja_tj0170"]
[ns]ターヤ[nse]
「だ、だから、これ……触ったことは、ないから……」[pcms]

*4986|
[fc]
[ns]誠[nse]
「見たことや聞いたことはあるってこと？」[pcms]

*4987|
[fc]
[vo_tay s="taja_tj0171"]
[ns]ターヤ[nse]
「……し、知らない！」[pcms]

*4988|
[fc]
ターヤはぷいとそっぽを向きながら[r]
ちんこの根元に手を伸ばして、少し尖らせた口を向ける。[pcms]

*4989|
[fc]
あっと思った時には、[r]
僕のちんこはもうターヤに呑み込まれていた。[pcms]

*MEMORIES_START

;//bgm07.ogg継続中

;//■イベントCG　taja_H006(9k)　フェラ開始
[evcg storage="taja_H006h"][trans_c cross time=300]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*4990|
[fc]
[vo_tay s="taja_tj0172"]
[ns]ターヤ[nse]
「ふっ……んぶっ、んんっ、ふ……ぅぅん、ん、っ、んぅ、[r]
　んふうぅっ、はっ、んんぅんっ……ん、んっ……」[pcms]

*4991|
[fc]
しかも、いきなり素人とは思えない口遣い。[pcms]

*4992|
[fc]
こ、これはターヤの身体に流れる異国の血が為せる業……！？[pcms]

*4993|
[fc]
[ns]誠[nse]
「た、ターヤ、いきなりそんな……んッ、でも、気持ちいいよ……[r]
　ほ、ほんとに初めてなの……？」[pcms]

*4994|
[fc]
[vo_tay s="taja_tj0173"]
[ns]ターヤ[nse]
「れろっ……うん、わたし、誠がはじめて……ちゅるるっ、[r]
　おチンポ、触るのも、舐めるのも……口にするのも……」[pcms]

*4995|
[fc]
[vo_tay s="taja_tj0174"]
[ns]ターヤ[nse]
「ぴちゃっ、んふぅぅんっ、ちゅっ、れろれろっ、はぁむっ、[r]
　んぁぁんんっ、はぁっ、ちゅるちゅるっ、ふんんっ……」[pcms]

;//■イベントCG　taja_H006
[evcg storage="taja_H006i"][trans_c cross time=300]

*4996|
[fc]
いきなり大胆に攻め立ててきたターヤだけど、[r]
言われてみればなんだか探り当てるような舐め方だ。[pcms]

*4997|
[fc]
知識はあるけど経験はないから、とりあえず知っていることは[r]
全部やってみようっていう感じだった。[pcms]

*4998|
[fc]
まずはペニスに舌を絡み付かせて、全体をくまなく舐ると、[r]
それから裏筋に舌先を当てて根元まで滑らせる。[pcms]

*4999|
[fc]
それから膨らませた頬の中に唾液を溜めて、[r]
一気にペニスへとまとわりつかせる。[pcms]

*5000|
[fc]
粘り気のある唾液がペニスにたっぷりとかかって、[r]
ターヤの口のから泡が溢れてきた。[pcms]

*5001|
[fc]
[vo_tay s="taja_tj0175"]
[ns]ターヤ[nse]
「んぢゅりゅりゅっ、じゅぷじゅぷっ、はむっ、あはうぅんっ……[r]
　じゅぷっ、じゅぷっ、くちゅっ、ちゅるるんっ……！」[pcms]

*5002|
[fc]
すごい、すごいよターヤさん。[pcms]

*5003|
[fc]
しかもそれだけでは終わらなくて、先を尖らせた舌が[r]
僕の弱いところを探り当てようと、丹念に這い回ってる。[pcms]

*5004|
[fc]
[vo_tay s="taja_tj0176"]
[ns]ターヤ[nse]
「はぁっ、はぁっ、んちゅるるっ、ふぁっ、ん、ん、んっ……[r]
　はちゅっ、くちゅくちゅっ、ま……こと、ここ、いい……？」[pcms]

*5005|
[fc]
[ns]誠[nse]
「そこも気持ちいいけど、僕的にはさっき舐めてくれた[r]
　ところのほう……ぁっ……うん、そ、そこ……」[pcms]

;//■イベントCG　taja_H006
[evcg storage="taja_H006j"][trans_c cross time=300]

*5006|
[fc]
[vo_tay s="taja_tj0177"]
[ns]ターヤ[nse]
「ぅん……わかった……ちゅっ、んんっ、くちゅるんっ……[r]
　ぁっ……ここ？　まことっ、おチンポ、口の中で、跳ねてるっ、[r]
　ちゅりゅっ、んちゅっ、んちゅぅぅむっ……」[pcms]

*5007|
[fc]
[ns]誠[nse]
「あっ、だって、ターヤが口の中で転がすから……！[r]
　ね、ねえ、こんなこと、どこで覚えたの……？」[pcms]

*5008|
[fc]
[vo_tay s="taja_tj0178"]
[ns]ターヤ[nse]
「はみゅっ、ちゅるっ、れろれろっ、くちゅりゅんっ……[r]
　ぅん……同人誌……でね、たくさん、覚えた……[r]
　役に……立ったかな？　ちゅるるっ、ちゅぷるっ……」[pcms]

;//■イベントCG　taja_H006
[evcg storage="taja_H006i"][trans_c cross time=300]

*5009|
[fc]
役に立ってますとも！[r]
こうかはばつぐんだ！[pcms]

*5010|
[fc]
それにしても、一体どんな同人誌で覚えたんだろ……！？[pcms]

*5011|
[fc]
[ns]誠[nse]
「た、ターヤ、ごめんっ、もっ、もう出そう！[r]
　な、なんか、すぐで勿体ないんだけど……クソ……！」[pcms]

*5012|
[fc]
そしてターヤの圧倒的な攻めに早くも屈するおチンポ。[pcms]

*5013|
[fc]
だってしょうがないだろ！[r]
合宿中はずっとオナ禁してたんだからさ！[r]
溜まりっぱなしなんだよ、もう……！[pcms]

*5014|
[fc]
[vo_tay s="taja_tj0179"]
[ns]ターヤ[nse]
「んちゅりゅりゅっ、くちゅむっ、あ……んんっ、はぁ……[r]
　うん……いい……よ、誠……はやい、ね、ちゅっ……[r]
　ちゅるちゅるっ、んちゅっ……ぷはっ……は、ぁぁっ……」[pcms]

*5015|
[fc]
早くて悪かったさ！[r]
でも手加減だってしてやらないんだからな！[pcms]

*5016|
[fc]
[ns]誠[nse]
「そんなこと言ったって、[r]
　ターヤがエロいのが悪いんじゃないかぁ……！」[pcms]

*5017|
[fc]
内に秘めた意気込みも勇ましく、ペニスから顔を離して[r]
間もないターヤに向かって思いっきり飛び散らせてやった。[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H006k"]
;[射精フラB]


*5018|
[fc]
[vo_tay s="taja_tj0180"]
[ns]ターヤ[nse]
「ひゃっ、ああぁぁぁあっ、あ……ぁ、んんっ、はぅぅんっ……！[r]
　あ……うぅんっ、あ、熱いの……こんなに出て……きゃぁ……！」[pcms]

;//■イベントCG　taja_H006(9k)
[evcg storage="taja_H006l"][trans_c cross time=300]

*5019|
[fc]
早漏発言のお返しというわけじゃないけど、[r]
もうとにかく大量にぶちまけた。[pcms]

*5020|
[fc]
ターヤは僕の射精を顔面で受け止めながら、[r]
信じられないといった風に眉をしかめる。[pcms]

*5021|
[fc]
ちょっと長めまつ毛にの後から飛び出した精液が引っかかっり、[r]
時間を掛けながら水着へと垂れ落ちていく。[pcms]

*5022|
[fc]
ひとまず射精が治まり、ターヤは眉を擦って[r]
ようやく目が開けられるようになると、[r]
続けて口の周りの精液を舐め取った。[pcms]

*5023|
[fc]
[vo_tay s="taja_tj0181"]
[ns]ターヤ[nse]
「んんっ……ちゅるっ……ぴちゃっ……んくっ……[r]
　ヘンな、味……なのに、なんだか、ぞくぞくする……[r]
　誠の言う通り……わたし、エロいのかな……？」[pcms]

*5024|
[fc]
[ns]誠[nse]
「エロくなかったら、こんな所に[r]
　水着コスでやってこないでしょ？」[pcms]

*5025|
[fc]
顔に精液のお化粧としたターヤと目を合う。[pcms]

*5026|
[fc]
ターヤは両手で顔を隠しながら横を向いて、こっそりと告白する。[pcms]

*5027|
[fc]
[vo_tay s="taja_tj0182"]
[ns]ターヤ[nse]
「うん……[r]
　わたし、エロいんだね……」[pcms]

*5028|
[fc]
勃起は全く収まらない。[pcms]

*5029|
[fc]
今度は僕がターヤの肩に手を置いて、押し倒す番だった。[pcms]

*5030|
[fc]
賢者タイム？　なにそれ？[pcms]

;//■イベントCG　taja_H007
[evcg storage="taja_H007a"][trans_c cross time=300]

*5031|
[fc]
風呂イスをまくら代わりにして、ターヤを横たえる。[r]
少し手狭だけど、僕がもやし体型なのは幸いだ。[pcms]

*5032|
[fc]
[vo_tay s="taja_tj0183"]
[ns]ターヤ[nse]
「誠、おチンポもう元気なの……？」[pcms]

*5033|
[fc]
[ns]誠[nse]
「だって、僕の目の前に居るのはターヤなんだよ？[r]
　あまりの美しさにマナーもなにもかも忘れて、夢中で[r]
　シャッターを切った麗しの美少女、それが君なんだから……」[pcms]

*5034|
[fc]
[ns]誠[nse]
「ターヤをこんな間近で見ることができるなんて、[r]
　……今でもなんだか夢を見てるみたいなんだ」[pcms]

*5035|
[fc]
でも、夢じゃない。[pcms]

*5036|
[fc]
その証拠に僕はターヤのお腹に頬を当てて、[r]
新体操で鍛えられた張りのある感触を愉しんでる。[pcms]

*5037|
[fc]
[ns]誠[nse]
「だから、こんな美味しそうなターヤを前にして、[r]
　おチンポが休まるわけないでしょ？」[pcms]

*5038|
[fc]
少し間があって、ターヤが頭を撫でてくれた。[pcms]

*5039|
[fc]
[vo_tay s="taja_tj0184"]
[ns]ターヤ[nse]
「うん……ありがとう、誠……」[pcms]

*5040|
[fc]
[ns]誠[nse]
「最後のは、怒られると思ったんだけどな」[pcms]

*5041|
[fc]
[vo_tay s="taja_tj0185"]
[ns]ターヤ[nse]
「誠はＭなの？」[pcms]

*5042|
[fc]
[ns]誠[nse]
「ターヤに睨まれると興奮します」[pcms]

*5043|
[fc]
[vo_tay s="taja_tj0186"]
[ns]ターヤ[nse]
「変態だね」[pcms]

*5044|
[fc]
[ns]誠[nse]
「おチンポさらに勃ってきました」[pcms]

*5045|
[fc]
[vo_tay s="taja_tj0187"]
[ns]ターヤ[nse]
「……もう」[pcms]

*5046|
[fc]
恥ずかしそうな声がして、ターヤに耳をつねられる。[pcms]

*5047|
[fc]
そんなスキンシップにくすぐったくしながら、[r]
僕はターヤのお腹を滑るようにして恥丘を覗き込んだ。[pcms]

*5048|
[fc]
[vo_tay s="taja_tj0188"]
[ns]ターヤ[nse]
「ぁ……ま、誠……」[pcms]

*5049|
[fc]
ターヤは足を閉じようとするけど、それでも[r]
ぷっくりと膨れ上がったそこは隠れそうにない。[pcms]

*5050|
[fc]
[ns]誠[nse]
「いただきます」[pcms]

;//■イベントCG　taja_H007
[evcg storage="taja_H007b"][trans_c cross time=300]

*5051|
[fc]
僕は行儀よく手を合わせて、[r]
水着越しの恥丘にむしゃぶりついた。[pcms]

*5052|
[fc]
[vo_tay s="taja_tj0189"]
[ns]ターヤ[nse]
「は、ぅんっ……！　ひゃ、ぅ、んんっ、はぁぁぁ、んんっ！[r]
　やっ、まこと、の、舌、くすぐったいぃぃ……あぁぁあんっ！」[pcms]

*5053|
[fc]
お腹とか太股とか、他のところはぴっちりと引き締まってるのに、[r]
ターヤのあそこの周りだけはむっちりとして柔らかかった。[pcms]

*5054|
[fc]
水着の食い込みを狭めてなだらかなふくらみを盛り上げながら、[r]
僕は舌を突き出して夢中で舐めまくる。[pcms]

*5055|
[fc]
もちろんそれだけじゃない。あそこを一通り舐め上げると、[r]
口を広げて一気に吸い付いた。[pcms]

*5056|
[fc]
[vo_tay s="taja_tj0190"]
[ns]ターヤ[nse]
「きゃひぃぃんっ！　ま、まこ、とぉっ、はぁっ、んんんっ……！[r]
　そんなにしたら、水着、食い込んじゃう、あっ、あそこに[r]
　食い込んじゃうからぁ、ひゃっ、ああっ、ああぁぁんっ！」[pcms]

*5057|
[fc]
ターヤの身体が上下にぴくぴくと跳ねて、[r]
刺激から逃れようとして身をよじる。[pcms]

*5058|
[fc]
僕は顔の角度を絶えず変え、ターヤの恥丘に食らいつきながらも[r]
吸うのをやめない。[pcms]

*5059|
[fc]
このあそこは僕のモノなんだ。[r]
死んだって離すもんか……！[pcms]

*5060|
[fc]
[vo_tay s="taja_tj0191"]
[ns]ターヤ[nse]
「くひぃぃぃんっ……！　あっ、はぁぅんっ、ひゃ、あぁぁん！[r]
　はぁっ、ふぁぁんっ、まことっ、もうすこし、ゆっくり、[r]
　ゆっくり、きもちよくしてほしいよぉ、あっ、きゃぁっ……！」[pcms]

*5061|
[fc]
ターヤの両手が僕の頭に覆いかぶさる。[pcms]

*5062|
[fc]
始めはお湯の味しかしなかったターヤのあそこはふやけて、[r]
やがて口の中にねっとりとした不思議な味が広がる。[pcms]

*5063|
[fc]
初めての愛液の味は頭をくらくらとさせて、[r]
僕は息を吸うのも忘れてターヤのあそこの臭いを嗅ぐ。[r]
それこそ、息が苦しくなってどうしようもなくなるまで。[pcms]

*5064|
[fc]
[vo_tay s="taja_tj0192"]
[ns]ターヤ[nse]
「ひゃぅっ、んっ、んっ、ふぁぁぁっ……くすぐったい……[r]
　あっんんっ、ひゃっ、んんっ、ふぁぁぁっ……[r]
　まこと……まことぉぉ……！　は……ん……んっ……」[pcms]

*5065|
[fc]
[ns]誠[nse]
「は……ぁっ、はぁっ、はぁっ、ふぅぅっ……[r]
　ごめん、ターヤ……ちょっと夢中になりすぎた……」[pcms]

*5066|
[fc]
とうとう息が続かなくなって、くらくらする頭を持ち上げる。[pcms]

;//■イベントCG　taja_H007
[evcg storage="taja_H007c"][trans_c cross time=300]

*5067|
[fc]
少し気だるくなった身体も起こして、[r]
今度はおチンポを恥丘に擦り付けた。[pcms]

*5068|
[fc]
[vo_tay s="taja_tj0193"]
[ns]ターヤ[nse]
「はぁっ……んんっ、ふぁ、ぁんんっ、熱くて、すこし[r]
　くすぐったい……誠のおチンポが、こすれてるの……？」[pcms]

*5069|
[fc]
[ns]誠[nse]
「見ればわかると思うよ」[pcms]

*5070|
[fc]
[vo_tay s="taja_tj0194"]
[ns]ターヤ[nse]
「…………誠の……イジワル」[pcms]

*5071|
[fc]
金髪碧眼のお姫様は頬を可愛らしく膨らませて、僕を睨み上げる。[pcms]

*5072|
[fc]
身体に付着した牡の精液を嫌がることもなく、むしろどこか[r]
期待に瞳を潤ませながら、こっそりと腰を揺すっている。[pcms]

*5073|
[fc]
僕は本当に、この子を身体を好きにしていいのかな……[pcms]

*5074|
[fc]
いや、好きにしたい。[pcms]

*5075|
[fc]
[ns]誠[nse]
「ねえ、ターヤ……セックスしてもいいかな？」[pcms]

*5076|
[fc]
[vo_tay s="taja_tj0195"]
[ns]ターヤ[nse]
「……うん」[pcms]

*5077|
[fc]
そんなこと聞かないでとばかりに、そっぽを向いてしまうターヤ。[pcms]

*5078|
[fc]
かわいい。[r]
もっと言葉攻めしたくなる。[pcms]

*5079|
[fc]
[ns]誠[nse]
「射精してもいいかな？」[pcms]

*5080|
[fc]
[vo_tay s="taja_tj0196"]
[ns]ターヤ[nse]
「い……いいよ……」[pcms]

*5081|
[fc]
[ns]誠[nse]
「どこに出してもいいの？」[pcms]

*5082|
[fc]
[vo_tay s="taja_tj0197"]
[ns]ターヤ[nse]
「ぁ……う、うん……いい、よ……は……ぁ……」[pcms]

*5083|
[fc]
ターヤの息遣いが熱くなっていく。[pcms]

*5084|
[fc]
恥丘にペニスを擦り付けられながら、言葉攻めで興奮してる。[r]
あそこら漏れた愛液が水着に滲んで、ペニスの滑りを良くしてる。[pcms]

*5085|
[fc]
それだけでまたイってしまいそうな、刺激的な光景だ。[pcms]

*5086|
[fc]
[ns]誠[nse]
「じゃあ、中に出してもいいんだ？」[pcms]

*5087|
[fc]
[vo_tay s="taja_tj0198"]
[ns]ターヤ[nse]
「うっ、うぅんっ……いい、よ……中に……だしてもぉ……[r]
　はぁ、んふぅんっ、はああぁぁっ……はぁっ、はぁ……」[pcms]

*5088|
[fc]
[ns]誠[nse]
「でも、ターヤは中ってどこのことかちゃんとわかってるの？」[pcms]

*5089|
[fc]
[vo_tay s="taja_tj0199"]
[ns]ターヤ[nse]
「う……んっ、ちゃんと……んふっ……知ってるよぉ……[r]
　同人誌とかで、ちゃあんと、勉強してるからぁ……[r]
　あそこの中で……射精……しても、いいんだよ……？」[pcms]

*5090|
[fc]
[ns]誠[nse]
「あそこって、どこのこと？」[pcms]

*5091|
[fc]
わざとペニスで扱くのを休めて、ターヤに白々しく問いかける。[pcms]

*5092|
[fc]
ターヤの目にはもう睨み返す力も残ってなくて、[r]
とろんとしていた。[pcms]

*5093|
[fc]
[vo_tay s="taja_tj0200"]
[ns]ターヤ[nse]
「ぁんっ、んん……ん……っ……ぁ……だから……ターヤの、[r]
　オマンコのなかでぇ……誠のおチンポにたくさん中出しされても[r]
　いいからぁ……んッ、はぁぁ……早く……中出ししてぇ……」[pcms]

*5094|
[fc]
もう動いていないないと落ち着かないみたいで、[r]
ターヤのほうからペニスに腰を擦り付けてくる。[pcms]

*5095|
[fc]
すると今までちょっと反応の鈍かったペニスが、[r]
いきなり天井へとしなった。[pcms]

*5096|
[fc]
あ、これ、まずい！[pcms]

*5097|
[fc]
[ns]誠[nse]
「じゃ……じゃあ！　こんな風に、[r]
　ターヤのオマンコの中に出すよ……うぅっ……！」[pcms]

*5098|
[fc]
アオリ言葉をまるで捨て台詞のようにして、ペニスが破裂した。[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H007d"]
;[射精フラB]


*5099|
[fc]
[vo_tay s="taja_tj0201"]
[ns]ターヤ[nse]
「えっ、ひゃぁぁぁぁああっ！？」[pcms]

*5100|
[fc]
びっくりしたような悲鳴を上げるターヤ。[pcms]

;//■イベントCG　taja_H007
[evcg storage="taja_H007e"][trans_c cross time=300]

*5101|
[fc]
びっくりしたのは僕も同様で、頭が真っ白になった[r]
次の瞬間には、ターヤの恥丘目がけて精液をぶちまけていた。[pcms]

*5102|
[fc]
[vo_tay s="taja_tj0202"]
[ns]ターヤ[nse]
「あぁっ、んんっ、はああぁぁんっ……誠……[r]
　中出ししてほしいって……ぁん……言ったのにぃ……」[pcms]

*5103|
[fc]
恥丘への射精に気持ち良さそうな表情は浮かべながら、[r]
どこか残念そうに僕を見るターヤ。[pcms]

*5104|
[fc]
おチンポは射精を終えてひくひくと痙攣しているけど、[r]
肝心の性欲は全く衰えてない。[pcms]

*5105|
[fc]
むしろこれからメインディッシュを頬張るような気分だ。[pcms]

*5106|
[fc]
圧倒的じゃないか！[pcms]

*5107|
[fc]
[ns]誠[nse]
「大丈夫、問題ない！」[pcms]

;//■イベントCG　taja_H007
[evcg storage="taja_H007f"][trans_c cross time=300]

*5108|
[fc]
高らかな勝利宣言と共にターヤの水着を横にずらし、[r]
まだ精液が滴るままのペニスを潜り込ませていく。[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//■イベントCG　taja_H007（挿入差分）
[evcg storage="taja_H007g"][trans_c cross time=300]
[wait_c time=500]
;//■イベントCG　taja_H007
[evcg storage="taja_H007h"][trans_c cross time=300]

*5109|
[fc]
[vo_tay s="taja_tj0203"]
[ns]ターヤ[nse]
「はああああぁぁぁぁぁんんんんっ！？　ふぅぅんっ、ぐっ、[r]
　い、いきなり、なんてぇ……ひゃあぁぁぁぁっ……！？」[pcms]

*5110|
[fc]
ターヤはちょっと困った声を上げながらも、[r]
お尻を浮かせてペニスが入り易いようにしてくれた。[pcms]

*5111|
[fc]
だから、僕は待望のターヤのあそこの中に[r]
割とすんなり滑り込めたんだけど……[pcms]

*5112|
[fc]
き、キツイ……！[pcms]

*5113|
[fc]
元々新体操で鍛え込まれている上に、[r]
ターヤは足を開いてくれないから、[r]
膣圧がすごくて、この締め付け……たまらない！[pcms]

*5114|
[fc]
[ns]誠[nse]
「た、ターヤ、もう少し足開いて！　このままだと、[r]
　ち、チンポがっ、外に追い出されるっ……！？」[pcms]

;//■イベントCG　taja_H007
[evcg storage="taja_H007i"][trans_c cross time=300]

*5115|
[fc]
[vo_tay s="taja_tj0204"]
[ns]ターヤ[nse]
「だ……ダメっ、恥ずかしいからっ、んんんっ、[r]
　は……う、ぅんんっ……ひっ、ひいいぃぃぃんっ、[r]
　はぁっ、ああぁぁぁっ……はぁっ、はぁぁぁんっ……！」[pcms]

*5116|
[fc]
ターヤは顔を両手で覆いながらイヤイヤと首を振り、[r]
その一方で破瓜の痛みに苦しそうな声を漏らす。[pcms]

*5117|
[fc]
[ns]誠[nse]
「ご、ごめん、勢いで入れちゃったから……[r]
　い、いててっ、ちょっと待って、一旦挿れ直そう……！」[pcms]

;//■イベントCG　taja_H007
[evcg storage="taja_H007k"][trans_c cross time=300]

*5118|
[fc]
[vo_tay s="taja_tj0205"]
[ns]ターヤ[nse]
「はぁっ、はぁっ……だ、ダメ、誠ぉ、抜かないでぇ……[r]
　誠なら、ちゃんと出来るから……あっくぅぅぅんっ……！[r]
　はぁっ、はぁっ、わたし、信じてるから……！」[pcms]

*5119|
[fc]
こ、こんなところに来てまで僕を褒めて伸ばそうだなんて！[pcms]

*5120|
[fc]
そんな……そんな期待をかけれたら！[r]
もうヤるしかないじゃないか！[pcms]

*5121|
[fc]
[ns]誠[nse]
「分かったよ、こうなったらとことんターヤを味わってやるから！[r]
　はぁ、はぁっ、うぅ……い、行くよ、ターヤあぁっ！」[pcms]

;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

*5122|
[fc]
ターヤの狭くてキツキツの処女マンコを強引にねじ通り、[r]
どんなに膣肉に嫌われても、頑としてそこに居座り続ける。[pcms]

*5123|
[fc]
どんなにグリグリ締めつけられたって、構うもんか。[r]
ここのご主人さまが誰かってことを教えてやるよ！[pcms]

;//■イベントCG　taja_H007
[evcg storage="taja_H007j"][trans_c cross time=300]

*5124|
[fc]
[vo_tay s="taja_tj0206"]
[ns]ターヤ[nse]
「あぁぁぁあっ、うっくぅぅぅんっ……！　誠……はぁ、はぁ……[r]
　まことぉ……あぅっ、はぁっ、はぁっ……ふあぁ、んっ……」[pcms]

*5125|
[fc]
指の隙間から、青い瞳が僕を見上げている。[r]
その手を引き寄せると、ターヤは抵抗せずに顔を見せてくれる。[pcms]

*5126|
[fc]
最初に身体を洗うと言ってくれた時の、[r]
僕を信頼しきっていて、それでいてどこか縋りつくような視線。[pcms]

*5127|
[fc]
あそこへの仕打ちに胸が痛むけど、[r]
でもこの痛みにふたりで耐えることが愛なのかもしれない。[pcms]

*5128|
[fc]
……今、言葉だけがすっと出てきたけど。[pcms]

*5129|
[fc]
そういう気持ち、どういう風に伝えればいいんだろう……[pcms]

*5130|
[fc]
[ns]誠[nse]
「ターヤ……大丈夫……？」[pcms]

*5131|
[fc]
[vo_tay s="taja_tj0207"]
[ns]ターヤ[nse]
「はぁ……はぁ、うん、痛むけど、だんだん……[r]
　よくなってきたよ……」[pcms]

*5132|
[fc]
まだ顔の半分を手で覆ったまま、恥ずかしそうに告白するターヤ。[pcms]

*5133|
[fc]
ほっと胸をなでおろしていると、ターヤが僕に両手を広げて見せる。[r]
身体を倒すと、ターヤの両手が僕の首に絡んでくる。[pcms]

;//■イベントCG　taja_H007
[evcg storage="taja_H007g"][trans_c cross time=300]

*5134|
[fc]
[vo_tay s="taja_tj0208"]
[ns]ターヤ[nse]
「誠、私の顔を少しだけ洗ってくれる？」[pcms]

*5135|
[fc]
シャワーを手繰り寄せ、顔の周りの精液を軽く洗い流す。[r]
ターヤは唇の周りをやや入念にこすると、僕を見上げてこう言う。[pcms]

*5136|
[fc]
[vo_tay s="taja_tj0209"]
[ns]ターヤ[nse]
「ねえ、誠……キス、して？」[pcms]

*5137|
[fc]
[ns]誠[nse]
「あ！？」[pcms]

*5138|
[fc]
それでようやく顔を洗った意味に気付いて、[r]
僕は何故だか赤面した。[pcms]

*5139|
[fc]
それがマナーのような気がして、僕も口をゆすぐ。[pcms]

*5140|
[fc]
ターヤとこんな風にセックスしておきながら、[r]
キスはとても恥ずかしい事のように思えた。[pcms]

*5141|
[fc]
[ns]誠[nse]
「でも……いいの？」[pcms]

*5142|
[fc]
[vo_tay s="taja_tj0210"]
[ns]ターヤ[nse]
「うん。して……ほしい……」[pcms]

*5143|
[fc]
目を閉じて、唇を突き出すターヤ。[pcms]

*5144|
[fc]
僕も身体を沈み込ませて、応じる――[pcms]

*5145|
[fc]
[vo_tay s="taja_tj0211"]
[ns]ターヤ[nse]
「……ちゅっ……ん、ふぅ……んっ……あ……むっ」[pcms]

*5146|
[fc]
恐る恐る唇を合わせて、まずはその弾力を楽しむ。[pcms]

*5147|
[fc]
ターヤの鼻息が興奮してくると、次は舌で唇を舐め合う。[pcms]

*5148|
[fc]
[vo_tay s="taja_tj0212"]
[ns]ターヤ[nse]
「ちゅっ、んぅんっ……はむっ、ちゅっ、ちゅくっ……ぴちゃっ、[r]
　はぁ……ん、ちゅっ……ちゅっ、ちゅぷっ……」[pcms]

;//井：フェラの音は合わないかな…

*5149|
[fc]
舐めるのも、舐められるのもなんだかくすぐったい。[r]
見つめ合いながらのキスも恥ずかしくて、感覚だけで進める。[pcms]

*5150|
[fc]
口の中から響いてくるキスの音に弾みが生まれる頃には、[r]
僕たちは舌を絡め合っていた。[pcms]

*5151|
[fc]
[vo_tay s="taja_tj0213"]
[ns]ターヤ[nse]
「ふぅ……んっ、くちゅっ、ぴちゅるっ、ちゅくっ、ちゅくっ……[r]
　は……ぁ……よかった……誠のキス、とっても甘い……」[pcms]

*5152|
[fc]
[ns]誠[nse]
「ターヤが優しくしてくれるからだよ」[pcms]

*5153|
[fc]
[vo_tay s="taja_tj0214"]
[ns]ターヤ[nse]
「そう……かな……くすっ、なんだか、嬉しい……ちゅっ、[r]
　はむっ、くちゅっ、ぴちゃっ、んちゅるっ、ぴちゃぴちゃっ……」[pcms]

;//井：フェラの音は合わないかな…

*5154|
[fc]
ターヤのはにかみ声に合わせて、腰がもぞもぞと揺れる。[pcms]

*5155|
[fc]
それをサインだと感じた僕は、膣内に寝かせていたペニスで[r]
恥丘の裏を擦り上げた。[pcms]

;//se_sex02.ogg(LOOP)
[se buf=1 storage="se_sex02" loop=true]

;//■イベントCG　taja_H007
[evcg storage="taja_H007k"][trans_c cross time=300]

*5156|
[fc]
[vo_tay s="taja_tj0215"]
[ns]ターヤ[nse]
「ふ、ぁっ、きゃあぁぁんっ……！　ん、ちゅっ……[r]
　はぁ、はぁっ……誠、約束だよ……中出し、して……？」[pcms]

*5157|
[fc]
[ns]誠[nse]
「うん、それじゃあ……セックス、続けるよ？」[pcms]

*5158|
[fc]
[vo_tay s="taja_tj0216"]
[ns]ターヤ[nse]
「うんっ……んぅんっ、はぁぁぁっ、はぁっ、はぁ……ぁ、ん……[r]
　オマンコ……ほぐれてきたみたい……んっ、くぅんっ……！」[pcms]

*5159|
[fc]
さっきクンニをしていた時のような声が、[r]
ターヤの口から漏れ始める。[pcms]

*5160|
[fc]
やや控えめに聞こえるのは、処女を失った時の[r]
痛みがまだちょっとあるんだろう。[pcms]

*5161|
[fc]
それよりもさっきとの一番の違いは、僕とターヤが[r]
互いに見つめ合いながらセックスをしていることだ。[pcms]

;//■イベントCG　taja_H007
[evcg storage="taja_H007i"][trans_c cross time=300]

*5162|
[fc]
[vo_tay s="taja_tj0217"]
[ns]ターヤ[nse]
「はぁあっ、ああぁぁんっ、ふぅ……はっ、んんんんっ……！[r]
　誠のおチンポが、オマンコの、中っ、引っ掻いてる……！」[pcms]

*5163|
[fc]
[vo_tay s="taja_tj0218"]
[ns]ターヤ[nse]
「はぁんっ、んんっ、はぁっ……ひゃぁんっ……！[r]
　あっ、んっ……誠……そこ、そこぉ、気持ちいい……」[pcms]

*5164|
[fc]
[ns]誠[nse]
「はぁっ、はぁっ、えっと、ここ？　このへん？[r]
　ふーん、ターヤはここが弱いんだ？」[pcms]

;//■イベントCG　taja_H007
[evcg storage="taja_H007k"][trans_c cross time=300]

*5165|
[fc]
[vo_tay s="taja_tj0219"]
[ns]ターヤ[nse]
「うん……そこ、もっと……もっと、突いてっ……ぐりぐりって、[r]
　してもいいからぁ……ああぁぁん！」[pcms]

*5166|
[fc]
[vo_tay s="taja_tj0220"]
[ns]ターヤ[nse]
「まことぉ……そこ、なんだか、痺れるよぉ……[r]
　ふぁっ、んぅんっ、や、やぁっ、そこばっかり、ひゃあんっ！」[pcms]

*5167|
[fc]
ターヤは特に膣肉を下からえぐるようにして[r]
突き上げるのが好みらしい。[pcms]

*5168|
[fc]
そこを擦ってあげるとあそこがぎゅっとペニスを握ってきて……[r]
この締まりの良さ、クセになる……！[pcms]

*5169|
[fc]
[ns]誠[nse]
「あぁっ、ターヤだって、そんなに締めつけてきてさ……[r]
　締まりが良すぎて、もう、イっちゃうよ……！」[pcms]

*5170|
[fc]
[vo_tay s="taja_tj0221"]
[ns]ターヤ[nse]
「うん、いいよ、誠ぉ……してっ、出して！　はあぅぅんっ……[r]
　ターヤのオマンコに、中出ししてえぇぇっ！」[pcms]

*5171|
[fc]
[ns]誠[nse]
「うんっ、もうイクッ！　ターヤの中に、全部出してやる！」[pcms]

*5172|
[fc]
[vo_tay s="taja_tj0222"]
[ns]ターヤ[nse]
「ああっ、はぁぁぁうっ、ひぅぅぅぅんっ……！[r]
　あ……ぁ、なんか、気持ち、イイっ、ふああぁうぅんっ……！？」[pcms]

*5173|
[fc]
切なそうに悲鳴を上げるターヤの表情が最後の引き金になって、[r]
僕は突き込んだペニスを一気に解き放った。[pcms]

;//se即時停止
[stopse buf=1]
;//se_sex01.ogg
[se buf=0 storage="se_sex01"]

;//#_射精フラッシュ
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="taja_H007l"]
;[射精フラB]


*5174|
[fc]
[vo_tay s="taja_tj0223"]
[ns]ターヤ[nse]
「んふああああああぁぁぁっ……うぅぅぅぅううんっ……！」[pcms]

*5175|
[fc]
宣言通りの中出しを、目をきゅっと閉じて受け容れるターヤ。[pcms]

*5176|
[fc]
口をむずむずと震わせながら、[r]
初めての中出しに身体を強張らせている。[pcms]

*5177|
[fc]
僕は僕で、初めての中出しに心地よい達成感を味わいながら……[r]
ターヤのあそこがヒクヒクと撫でられて、幸せだった。[pcms]

*5178|
[fc]
なんだか、よく出来ましたと褒められている気がする……[pcms]

;//■イベントCG　taja_H007
[evcg storage="taja_H007m"][trans_c cross time=300]

*5179|
[fc]
[ns]誠[nse]
「た、ターヤ……はぁ……よかった、ちゃんと出来た……」[pcms]

*5180|
[fc]
[vo_tay s="taja_tj0224"]
[ns]ターヤ[nse]
「うん……オマンコの中、とっても熱くて、どろどろしてる……[r]
　ぜんぶ、誠のせいなんだからね？」[pcms]

*5181|
[fc]
ブロンドの髪を額に張り付かせながら、ターヤが僕を睨む。[r]
と言っても、ほとんど微笑んでいるようにしか見えない。[pcms]

*5182|
[fc]
[ns]誠[nse]
「そう。僕がターヤの処女を奪って、しかも中出ししました！」[pcms]

*5183|
[fc]
[vo_tay s="taja_tj0225"]
[ns]ターヤ[nse]
「……ばか」[pcms]

*5184|
[fc]
恥ずかしそうにそっぽを向くターヤ。[pcms]

*5185|
[fc]
[vo_tay s="taja_tj0226"]
[ns]ターヤ[nse]
「……気持ちよかった？」[pcms]

*5186|
[fc]
[ns]誠[nse]
「もちろん」[pcms]

*5187|
[fc]
[vo_tay s="taja_tj0227"]
[ns]ターヤ[nse]
「誠……まだ、わたしとセックスしたい？」[pcms]

*5188|
[fc]
[ns]誠[nse]
「もちろんですとも！」[pcms]

*5189|
[fc]
[vo_tay s="taja_tj0228"]
[ns]ターヤ[nse]
「わたし、最後のほうは、気持ちよくなってきたから……[r]
　もっと、誠に気持ちよくしてほしい……」[pcms]

*5190|
[fc]
[ns]誠[nse]
「い、いいの？」[pcms]

*5191|
[fc]
[vo_tay s="taja_tj0229"]
[ns]ターヤ[nse]
「……うん」[pcms]

*5192|
[fc]
思わず顔を覗き込むと、両手で顔を覆いながら頷くターヤ。[pcms]

*5193|
[fc]
そんな仕草がとてもかわいくて、思わず頭を撫でてしまう。[pcms]

*5194|
[fc]
それからペニスを抜き、精液を洗い流そうとすると、[r]
ターヤに止められた。[pcms]

*5195|
[fc]
理由を聞いたら、もう少し余韻を味わいたいからだって……[r]
そう聞いたら、またむくむくとペニスが反応した。[pcms]

*5196|
[fc]
こうなれば、やれるとこまでヤッてやる！[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*kaisou_end
;//回想用フラグの仕込み
;*KAISOU_FLAG
;[eval exp="sf.g_scene29 = 1"]

;//ブロック3180へjump
[jump storage="3180.ks" target=*3180_TOP]

