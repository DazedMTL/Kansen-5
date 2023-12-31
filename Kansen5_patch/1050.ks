;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：1050
;//登場人物	：主人公、茜梨、宗一郎、荒井、稼津央
;//服装		：制服
;//日付		：8/19
;//時間		：(午前9時)
;//背景		：()
;//予想容量	：全体を通して4K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*1050_TOP
;{SceneSet 追放}

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//◆背景　舗装された森みたいな裏口背景無いですかね
[bg storage="BG09a"][trans_c cross time=500]
[wait_c time=500]
[bg storage="BG06a_reverse"][trans_c cross time=500]
[wait_c time=500]
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//◆ＳＥ　車庫のシャッターの上がる音

[bgm storage="BGM17"]
;//♪bgm17　作中劇用/ドラマティック

*1092|
[fc]
[ns]宗一郎[nse]
「大丈夫です、こっち側に感染者はほとんどいません」[pcms]

*1093|
[fc]
少しずつシャッターを上げながら、[r]
のぞき込むようにして外を調べていたそーいちが、[r]
ＯＫの合図を出した。[pcms]

*1094|
[fc]
車庫のシャッターを上げていた黒服の男たちは、[r]
そのまま作業を続行する。[pcms]

*1095|
[fc]
[ns]稼津央[nse]
「茜梨、これを渡しておこう」[pcms]

*1096|
[fc]
[vo_aka s="akari0297"]
[ns]茜梨[nse]
「これは……？」[pcms]

*1097|
[fc]
稼津央さんは、越智さんに布の被った棒のような物を渡していた。[r]
かなり長さのある物で、ぱっと見なんだかわからない。[pcms]

*1098|
[fc]
越智さんはその布の口を縛っている紐を解くと、[r]
中の物を取り出す。[pcms]

*1099|
[fc]
[ns]稼津央[nse]
「隣の大美島に住む有力者から貰った物だ。[r]
　私の部屋に飾っておくよりは役に立つだろう」[pcms]

*1100|
[fc]
[vo_aka s="akari0298"]
[ns]茜梨[nse]
「本物……ですか？」[pcms]

*1101|
[fc]
それは、ギラつくような刃の照り返しが眩しい、[r]
本物の薙刀だった。[pcms]

*1102|
[fc]
切ろうと思えば人を傷つけることだってできる、[r]
正真正銘の凶器だ。[pcms]

*1103|
[fc]
[ns]荒井[nse]
「うっ……」[pcms]

*1104|
[fc]
越智さんの手にする刃を見て、[r]
早くも荒井の心が乱れているのがわかった。[pcms]

*1105|
[fc]
僕に対する一時期の興奮から覚めてしまい、[r]
これから直面する苦難に想像が追いつき始めたんだろう。[pcms]

*1106|
[fc]
[ns]稼津央[nse]
「さあ、乗ってくれ。[r]
　いつまでもシャッターを開けておくのは危険だ」[pcms]

*1107|
[fc]
運転手は稼津央さんが努めてくれるみたいだった。[r]
黒服たちには話が付いているのか、ここでの悶着は一切無い。[pcms]

*1108|
[fc]
越智さんが助手席に乗ると、男三人は後部座席に乗り込む。[r]
間違って感染しないように、配慮しているのかも知れない……。[pcms]

[se buf=0 storage="seC024"]
;//♪SE自動車のエンジン指導＋空ぶかし

*1109|
[fc]
稼津央さんは部下の黒服に合図をすると、[r]
アクセルを踏んで車を発進させた。[pcms]

[se buf=0 storage="seC010"]
;//♪SE自動車が立ち去る走行音

*1110|
[fc]
[ns]稼津央[nse]
「さあ行くぞ、あまり丁寧な運転は保証しかねるから、[r]
　しっかり掴まっていてくれ」[pcms]

*1111|
[fc]
稼津央さんのホワイトリムジンが車庫を出ると、[r]
中にいた黒服がシャッターを下ろし始める。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

;//[bg storage="BG06a"][trans_c cross time=500]
[bg storage="BG06a_reverse"][trans_c cross time=500]

;//mine:SE 車
[se buf=1 storage="seC012" loop=true]
;//♪SE自動車の走行音（車内）

;//[quake time=200000 hmax=0 vmax=1]

*1112|
[fc]
帰ってきたときにシャッターを開ける取り決めは[r]
できているんだろう。[pcms]

;//mine:車系のなにか貼ろうと思ったけど面白すぎるから止めて立ちだけ貼っとく

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1113|
[fc]
[ns]稼津央[nse]
「見たくない人は目をつぶっていてくれよ！」[pcms]

[quake_bg y s]

[chara_int]
[ChrSetEx layer=4 chbase="mob_kan5_x_bl"][ChrSetXY layer=4 x=580 y=0][trans_c cross time=150]

;//[quake time=200000 hmax=0 vmax=1]

;//m:立ち無し

*1114|
[fc]
[vo_aka s="akari0299"]
[ns]茜梨[nse]
「危ないっ！」[pcms]

[chara_int][trans_c cross time=150]

;//◆ＳＥ　人をはねる音
[se buf=0 storage="seB015"]
;//♪SE自動車で人を跳ねた音

;//◆効果　シェイクとか？
[quake_bg y m]

;//[quake time=200000 hmax=0 vmax=1]

*1115|
[fc]
僕がそんなことを考えていると、[r]
重い衝撃と共にリムジンが人を一人跳ね飛ばした。[pcms]

*1116|
[fc]
島の狭い道路をうろついている感染者を、[r]
全て避けていくことはできない。[pcms]

*1117|
[fc]
当然、こういう結果になる。[pcms]

;<ImageReverse 7,ON> mm 何をリバースしてるのか分からん
[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak14"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1118|
[fc]
[vo_aka s="akari0300"]
[ns]茜梨[nse]
「あ……ああ……」[pcms]

[chara_int][trans_c cross time=150]

*1119|
[fc]
人を跳ね飛ばす光景というのは、思ったよりも[r]
随分ショッキングなものだった。[pcms]

*1120|
[fc]
衝撃の重さと鈍い音、そして一瞬だけ確認できる[r]
被害者の表情……。[pcms]

*1121|
[fc]
フロントガラスに残された血痕が生々しく筋を作って流れ落ち、[r]
それを洗浄液とワイパーで拭き取っていた。[pcms]

*1122|
[fc]
自分がアクセルを踏めと言われたら、[r]
この状況でも[ruby text="ためら"][ch text="躊躇"]う可能性がある。[pcms]

;//[quake time=500 hmax=0 vmax=1][wq]

;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;不要？[wait_c time=1000]

[bg storage="BG09a"][trans_c cross time=500]
;//[quake time=200000 hmax=0 vmax=1]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1123|
[fc]
[ns]稼津央[nse]
「正面入り口は駄目だな、感染者が多すぎる」[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="mob_kan1_x_bl"][ChrSetXY layer=3 x=-90 y=0][trans_c cross time=150]
[ChrSetEx layer=6 chbase="mob_kan5_x_bl"][ChrSetXY layer=6 x=400 y=0][trans_c cross time=150]
[ChrSetEx layer=4 chbase="mob_kan2_x_bl"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="mob_kan4_x_bl"][ChrSetXY layer=5 x=190 y=0][trans_c cross time=150]
[ChrSetEx layer=2 chbase="mob_kan4_x_bl"][ChrSetXY layer=2 x=90 y=50][trans_c cross time=150]
[ChrSetEx layer=1 chbase="mob_kan1_x_bl"][ChrSetXY layer=1 x=790 y=0][trans_c cross time=150]
[ChrSetEx layer=7 chbase="mob_kan5_x_bl"][ChrSetXY layer=7 x=520 y=80][trans_c cross time=150]

*1124|
[fc]
ホテルの正面側に車を出すと、[r]
初めて見る島の惨状が見て取れていた。[pcms]

*1125|
[fc]
ただでさえ狭い道に、乗り捨てられたらしい車が、[r]
あちこち停車している。[pcms]

*1126|
[fc]
そこに亡者のような感染者が集まっているから、[r]
とてもじゃないがリムジンで突破できるようなものではなかった。[pcms]

*1127|
[fc]
島の人間だけじゃない。[r]
イベントに集まった外の人間がうじゃうじゃいるはずだ。[pcms]

*1128|
[fc]
事件が起きるタイミングとしては、最悪に近いと言えるだろう。[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1129|
[fc]
[ns]稼津央[nse]
「遠回りだけど、キャンプ場を経由して行こう」[pcms]

[chara_int][trans_c cross time=150]

*1130|
[fc]
稼津央さんはホテルから遠ざかるように、[r]
道を曲がって進み始めた。[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so15a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1131|
[fc]
[ns]宗一郎[nse]
「ぜ、全滅じゃないか……」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1132|
[fc]
[ns]稼津央[nse]
「東北のときのことを考えると、うかうかしていられないな。[r]
　米軍の爆撃があったんだろう？」[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1133|
[fc]
[ns]荒井[nse]
「ううっ……」[pcms]

[chara_int][trans_c cross time=150]

*1134|
[fc]
立て籠もって逃げているだけじゃ駄目ってことなのか？[r]
いや、今僕が考えなくちゃいけないのはそれじゃない。[pcms]

*1135|
[fc]
このまま車で越智さんの実家まで[r]
いければいいんだけど……。[pcms]

[fadeoutbgm time=500]
;<SoundFade 0,3000>
;//<SoundRun 0,Stop,ON,2000>
;//s[quake time=500 hmax=0 vmax=1][wq]

;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,3000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;不要？[wait_c time=1000]

[se buf=0 storage="seC011"]
;//♪SE車の近づいて来て停車

[bg storage="BG06a"][trans_c cross time=500]

;//[quake time=200000 hmax=0 vmax=1]

*1136|
[fc]
それからどれくらい車で走っただろうか。[r]
島を周回できる道と神社への分岐路で、[r]
リムジンは停車を余儀なくされていた。[pcms]

*1137|
[fc]
黒煙を上げながら炎上している衝突車両が数台、[r]
完全に道を塞いでいる。[pcms]

;//[quake time=200000 hmax=0 vmax=14]

*1138|
[fc]
逃げ遅れたのか殺されたのか、[r]
死体と思しきものが道路のあちこちで燃えていた。[pcms]

;//[quake time=200000 hmax=0 vmax=1]

[bgm storage="BGM15"]
;//♪bgm15　元凶登場的な。

*1139|
[fc]
[ns]感染者Ａ[nse]
「ん゛ん゛……は゛ら゛……へ゛っ゛た……」[pcms]

*1140|
[fc]
感染者たちがその死体に群がって、[r]
いろんな“部品”を手にとって、大騒ぎしている。[pcms]

*1141|
[fc]
自分の身体に火が燃え移って、暴れている感染者もいるのに、[r]
他の奴等は、それに気にも留めていないように見えた。[pcms]

;//[quake time=200000 hmax=0 vmax=1]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so15a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1142|
[fc]
[ns]稼津央[nse]
「これ以上は無理か……」[pcms]

*1143|
[fc]
みんな似たようなことを考えて車で脱出しようとしたんだろう。[r]
でも、ここで衝突車両に阻まれて車を乗り捨てている。[pcms]

*1144|
[fc]
その結果、誰も乗っていない車ばかりが道を占領し、[r]
大渋滞を巻き起こしていた。[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1145|
[fc]
[vo_aka s="akari0301"]
[ns]茜梨[nse]
「ここで……大丈夫です」[pcms]

*1146|
[fc]
[ns]誠[nse]
「え……でも……」[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1147|
[fc]
[vo_aka s="akari0302"]
[ns]茜梨[nse]
「感染者の数も少ないですし、こちらに気付いていません」[pcms]

*1148|
[fc]
感染者は死体に群がるばかりで、[r]
移動してきたリムジンに興味を示す者がいなかった。[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1149|
[fc]
[ns]稼津央[nse]
「車で移動するのはこれが限界だ。[r]
　仕方がないだろう」[pcms]

[chara_int][trans_c cross time=150]

;//[quake time=500 hmax=0 vmax=1][wq]
[se buf=0 storage="seA027"]
;//♪SE自動車のドア開ける

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak04"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1150|
[fc]
越智さんが助手席のドアを開けて外に歩み出る。[r]
手には本物の薙刀を持ち、遠くを見つめていた。[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1151|
[fc]
[ns]荒井[nse]
「だ、駄目だ……足が……動かねぇ……」[pcms]

*1152|
[fc]
荒井は泣きそうな顔をしながら、[r]
自分の震える手を見つめていた。[pcms]

*1153|
[fc]
僕も……身体が固まって動かない。[r]
座席の真ん中に座ってしまったことが悔やまれた。[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so05a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1154|
[fc]
[ns]宗一郎[nse]
「無理だ、止めよう」[pcms]

*1155|
[fc]
[ns]誠[nse]
「な、なにを……」[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so08a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1156|
[fc]
[ns]宗一郎[nse]
「ここまでとは思わなかった。[r]
　死ぬ覚悟を決めて車に乗ったつもりだったのに……」[pcms]

*1157|
[fc]
冷静な口調で話しながら、[r]
そーいちは[ruby text="ぼうだ"][ch text="滂沱"]の涙を流していた。[pcms]

*1158|
[fc]
肩が微かに震えている。[r]
歯の根も合っていない……。[pcms]

*1159|
[fc]
[ns]誠[nse]
「い、いや、僕は……フランク先輩だって……」[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1160|
[fc]
[vo_aka s="akari0303"]
[ns]茜梨[nse]
「ありがとうございます。[r]
　でも、そのお気持ちだけで私は幸せです」[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar12"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1161|
[fc]
[ns]荒井[nse]
「あ、茜梨ちゃん……俺はっ……うううっ……」[pcms]

*1162|
[fc]
僕に、二人の恐怖が[ruby text="でんぱ"][ch text="伝播"]してくる。[r]
考えないようにしていた無惨な末路が脳裏をよぎってしまう。[pcms]

*1163|
[fc]
車の中から見渡す光景は、まさに地獄絵図だった。[r]
壊れた車に吹き上がる炎、そして絵に描いたような亡者たち……。[pcms]

*1164|
[fc]
人が人に食われ、襲われ、[r]
法も秩序もこの世界には存在していない。[pcms]

*1165|
[fc]
そんなところに、越智さんがひとりで向かおうとしている。[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1166|
[fc]
[ns]稼津央[nse]
「茜梨、幸運を祈っているよ」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak06"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1167|
[fc]
[vo_aka s="akari0304"]
[ns]茜梨[nse]
「お世話になりました、できるところまで頑張ってみます」[pcms]

*1168|
[fc]
[ns]誠[nse]
「ぐっ……うっ……」[pcms]

*1169|
[fc]
悔しさが喉元まで込みあげてくる。[r]
越智さんを……一人で行かせてはいけない……。[pcms]

*1170|
[fc]
僕の責任だ。[r]
僕のミスで越智さんは感染したんだぞ？[pcms]

*1171|
[fc]
荒井もそーいちも、みんな行かないってことは、[r]
越智さんは一人きりなんだぞ？[pcms]

[chara_int][trans_c cross time=150]

;//mine:SE
;//◆ＳＥ　車のドアが閉まる音
[se buf=0 storage="seA027"]
;//♪SE自動車のドア開ける

[black_toplayer][trans_c cross time=500][hide_chara_int]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[se buf=0 storage="seC010"]
;//♪SE自動車が立ち去る走行音

*1172|
[fc]
越智さんが助手席のドアを閉めると、[r]
稼津央さんがハンドルを切り返して車の向きを反転させた。[pcms]

*1173|
[fc]
そして、越智さんを残したままその場から離れていく。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

[bg storage="BG06a"][trans_c cross time=500]
;//[quake time=200000 hmax=0 vmax=1]

*1174|
[fc]
[ns]誠[nse]
「う……ぐううっ……」[pcms]

*1175|
[fc]
後ろを振り返ると、[r]
越智さんがどんどん遠ざかっていく姿が見えた。[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*1176|
[fc]
その表情は切なく、笑っているようでいて、[r]
今にも泣き出してしまいそうに見える。[pcms]

*1177|
[fc]
何かを訴えかけるみたいに、[r]
僕たちを見送った姿勢のまま、動かなかった。[pcms]

*1178|
[fc]
男が雁首そろえて４人もいるのに、[r]
女の子を車で送り届けるだけなのか！？[pcms]

*1179|
[fc]
越智さんは言えなかったんだ。[r]
僕たちが大切な友達だったから。[pcms]

*1180|
[fc]
本当は一緒に来て欲しいのに、[r]
優し過ぎるから言えなかったんだぞ！[pcms]

*1181|
[fc]
あの消えてしまいそうな笑顔を見捨てて、[r]
ショッピングエリアで何をすればいい？[pcms]

*1182|
[fc]
みんなのために命を懸けたフランク先輩に、[r]
会わせる顔が無いんじゃないのか！？[pcms]

*1183|
[fc]
僕は、自分の好きな人、[r]
愛する人と一緒にいることも出来ないのか……！？[pcms]

[chara_int][trans_c cross time=150]

*1184|
[fc]
[ns]誠[nse]
「待って……待ってください……」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1185|
[fc]
[ns]稼津央[nse]
「…………」[pcms]

*1186|
[fc]
滑り出したリムジンが二速から三速に変わりそうなところで、[r]
稼津央さんが車を止めてくれる。[pcms]

;//[quake time=500 hmax=0 vmax=1][wq]

*1187|
[fc]
僕には……、[r]
越智さんを見捨てることが出来ない……。[pcms]

*1188|
[fc]
[ns]誠[nse]
「降ります……すみません……」[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1189|
[fc]
[ns]荒井[nse]
「くうっ……くううっ……」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1190|
[fc]
[ns]稼津央[nse]
「本当にいいのかい？」[pcms]

*1191|
[fc]
自暴自棄になって飛び出そうとしているのか、[r]
稼津央さんが試すようにやさしい言葉を掛けてくる。[pcms]

*1192|
[fc]
心が折れそうだった。[r]
感染者に食われて死ぬ最後なんて、絶対にお断りなんだけど……。[pcms]

*1193|
[fc]
でも……僕は……。[pcms]

*1194|
[fc]
[ns]誠[nse]
「僕は……もう、４年前に全てを無くしました。[r]
　これ以上、大切な人を失いたくないんです……」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1195|
[fc]
[ns]稼津央[nse]
「そうか……」[pcms]

[se buf=0 storage="seC035"]
;//♪SE集中ドアロックの音

*1196|
[fc]
後部座席のロックが外れる。[r]
僕は荒井を避けるようにしながらそのレバーに手を掛けた。[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so06a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1197|
[fc]
[ns]宗一郎[nse]
「俺も……俺も……」[pcms]

*1198|
[fc]
そーいちは、そう言いながら手足の震えを止めることが[r]
出来ないみたいだった。[pcms]

*1199|
[fc]
僕は、その手に自分の手を重ねて、首を横に振った。[pcms]

*1200|
[fc]
[ns]誠[nse]
「姉ちゃんによろしく伝えてくれ。頼んだぞ」[pcms]

[ChrSetEx layer=5 chbase="so2_se_a"][ChrSetParts layer=5 chface="F2_so08a"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1201|
[fc]
[ns]宗一郎[nse]
「す、すま……すまん……すまん……」[pcms]

[ChrSetEx layer=5 chbase="ar2_ja1"][ChrSetParts layer=5 chface="F2_ar12"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1202|
[fc]
[ns]荒井[nse]
「ぐうっ……くううっ……」[pcms]

;//[black_toplayer][trans_c cross time=500][hide_chara_int]

*1203|
[fc]
これでいい。[r]
最小限のリスクで越智さんを実家まで送り届けるんだ。[pcms]

*1204|
[fc]
そーいちも荒井も立派だ。[r]
僕はその気持ちをもらって行かなくちゃいけない。[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1205|
[fc]
[ns]稼津央[nse]
「姉さんは屋敷の中じゃなく、裏手……、[r]
　土蔵の方にあるラボにいるかも知れない」[pcms]

*1206|
[fc]
[ns]誠[nse]
「わかりました」[pcms]

[ChrSetEx layer=5 chbase="kz2_sui"][ChrSetParts layer=5 chface="F2_kz02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1207|
[fc]
[ns]稼津央[nse]
「茜梨をよろしく頼む」[pcms]

[se buf=0 storage="seA027"]
;//♪SE自動車のドア開ける

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1208|
[fc]
僕は自分の荷物とフランク先輩の形見の木製バットを持って、[r]
車の外に降りた。[pcms]

[bg storage="BG06a"][trans_c cross time=500]

*1209|
[fc]
越智さんが顔をくしゃくしゃにして、[r]
僕の方を見ている。[pcms]

*1210|
[fc]
越智さんを見捨てようとして、[r]
その過ちに気が付いただけの距離を軽く走る。[pcms]

*1211|
[fc]
越智さんとの距離が縮まることで、[r]
罪が許されていくような気がした。[pcms]

*1212|
[fc]
[ns]誠[nse]
「越智さん……」[pcms]

[ChrSetEx layer=5 chbase="ak2_se2"][ChrSetParts layer=5 chface="F2_ak07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1213|
[fc]
[vo_aka s="akari0305"]
[ns]茜梨[nse]
「恐かったんです……本当は……」[pcms]

[chara_int][trans_c cross time=150]

*1214|
[fc]
僕はその華奢な身体を抱きしめると、[r]
それ以上のことを言わせないように腕に力を込めた。[pcms]

;//◆ＳＥ　車のクラックション

*1215|
[fc]
稼津央さんは任せたぞと言わんばかりに[r]
クラックションを鳴らすと、車を走らせていった。[pcms]

*1216|
[fc]
遠ざかるホワイトリムジンの姿を二人で見送る。[r]
ここからは、僕が越智さんを守らなくちゃいけない。[pcms]

*1217|
[fc]
固い決意を胸に、僕はその姿が見えなくなるまで、[r]
リムジンを見送っていた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//次のブロック1060へjump
[jump storage="1060.ks" target=*1060_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

