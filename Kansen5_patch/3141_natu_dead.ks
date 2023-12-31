;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：3141_natu_dead
;//登場人物	：
;//服装		：
;//日付		：
;//時間		：
;//場所		：
;//予想容量	：
;//備考		：
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*3141_natu_dead_TOP
;{SceneSet せめて思いは}

;//BGM・SE全て停止
;BGM即時停止
[stopbgm]
[stopse_all]
[sysbt_meswin clear]

;//ザッピング告知　aspect_***　←**をそれぞれのキャラ名に変える
;EDムービーを適宜再生させる
[zapfade storage="aspect_natu.mpg"]

[black_toplayer][trans_c cross time=100][hide_chara_int]

[sysbt_meswin]

;//m:プロット時のブロック名Mからのファイル分割

;//ZAPとは特に指定されていませんが、このファイルは
;//夏都視点で書いています（た）

*4124|
[fc]
オレは、誠とターヤが走り去ったのを確認して、一軒の民家の[r]
中へと入り込んだ。[pcms]

;//bgm08.ogg
[bgm storage="BGM08"]

;//★village04 民家・朝昼
[bg storage="village04a"][trans_c cross time=500]

*4125|
[fc]
茜梨ちゃんや、前に渋谷で会った、誠の先輩だって言ってた……[r]
南さんだったかな。[pcms]

*4126|
[fc]
みんないい娘たちだったのに、感染しちまったんだな……。[pcms]

*4127|
[fc]
まあ、まだ発症してないってだけで、もうオレも[r]
半分その仲間みたいなもんだが。[pcms]

*4128|
[fc]
[vo_nat s="natu_tj0166"]
[ns]夏都[nse]
「おらおらっ！　ここだっ！　ここにいるぞっ！！[r]
　早く入ってこいっ！！！」[pcms]

*4129|
[fc]
オレはさっきからずっと大声をあげ続けて、[r]
連中の注意を引きつけてる。[pcms]

*4130|
[fc]
玄関口で、感染者の一団ががたがたとやってる音が聞こえてくる。[pcms]

*4131|
[fc]
かつては人間だったのに、いまじゃ玄関ドアの開け方ひとつ[r]
分からなくなってるなんて……。[pcms]

*4132|
[fc]
[vo_nat s="natu_tj0167"]
[ns]夏都[nse]
（UNKNOWN-LV4……か）[pcms]

*4133|
[fc]
こんなクソッタレなウイルスを軍事目的に利用しようとした[r]
大馬鹿野郎の[ruby text="ツラ"]面を、思い切り殴りつけてやりたい。[pcms]

*4134|
[fc]
けれど、噂じゃすでに張本人はおっ死んじまったとか、[r]
廃人同様になってるなんて話を聞く。[pcms]

*4135|
[fc]
振り上げた拳の振り下ろしどころがどこにもない、ってのは[r]
なんとも腹立たしいもんだな。[pcms]

*4136|
[fc]
[vo_nat s="natu_tj0168"]
[ns]夏都[nse]
（誠……うまく逃げ延びてくれたかな……）[pcms]

*4137|
[fc]
オレは最後に見た、誠の顔を思い出す。[pcms]

;//★village01 集落・朝昼
[bg storage="village01a"]
[image storage="dream_mask" layer=8 page=back visible=true left=0 top=0]
[ChrSetEx layer=5 chbase="mk1_ts"][ChrSetParts layer=5 chface="F1_mk04"][ChrSetXY layer=5 x=390 y=0]
[trans_c lr time=1000]




*4138|
[fc]
泣きそうな顔をして、それでも泣くのを必死にこらえて[r]
オレの眼をじっと見てた……。[pcms]

;//★village04 民家・朝昼
[bg storage="village04a"][trans_c cross time=500]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

*4139|
[fc]
誠のことを考えるだけで、俺の心の中は[r]
幸せな思いでいっぱいになる。[pcms]

;//bgm04.ogg
[bgm storage="BGM04"]

*4140|
[fc]
[vo_nat s="natu_tj0169"]
[ns]夏都[nse]
（できることなら……もっと、誠と一緒にあの部屋で[r]
　暮らしてたかったな……）[pcms]

;//★room10b 誠と夏都のアパートリビング・夕方
[bg storage="room10b_sp"]
[image storage="dream_mask_sp" layer=8 page=back visible=true left=0 top=0]
[ChrSetEx layer=5 chbase="mk2_ts_sp"][ChrSetParts layer=5 chface="F2_mk01_sp"][ChrSetXY layer=5 x=0 y=0]
[trans_c cross time=1000]



*4141|
[fc]
誠と一緒に暮らした日々は、本当に楽しかった。[pcms]

*4142|
[fc]
施設で生まれ育ち、家族というものを持ったことのないオレに、[r]
誠との暮らしは、家族の意味を教えてくれた。[pcms]

[ChrSetEx layer=5 chbase="mk2_ts_sp"][ChrSetParts layer=5 chface="F2_mk02_sp"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=300]

*4143|
[fc]
家に帰れば、誰かがちゃんと待っててくれる安心感。[r]
そばに誰かがいる温もりや暖かさ。[r]
いっしょに飯を食う相手がいることの幸せ。[pcms]

*4144|
[fc]
そして、誰かの生活を守るために働くことの[r]
責任感とか意味とか意義とか……そんなものを[r]
誠との暮らしの中で、オレは教えられた。[pcms]

;//★village04 民家・朝昼
[bg storage="village04a"][trans_c cross time=1000]

*4145|
[fc]
[vo_nat s="natu_tj0170"]
[ns]夏都[nse]
「何やってんだ！　遅っせえな！[r]
　グズグズしてっと逃げちまうぞ！！」[pcms]

*4146|
[fc]
また大声を出して、感染者たちの注意を引きつける。[pcms]

*4147|
[fc]
実際には、オレがここから逃げることはない。[pcms]

*4148|
[fc]
この家が、オレの最後の死に場所になる。[pcms]

*4149|
[fc]
オレは、誠たちから貰った、タバコとライターの入ったポーチを[r]
尻ポケットから取り出した。[pcms]

[se buf=0 storage="seC038"]
;//♪SE100円ライターの音

*4150|
[fc]
その中からタバコを一本取り出して、火をつけてみた。[pcms]

;//se即時停止
[stopse buf=0]

*4151|
[fc]
見よう見まねでタバコを吸い込んでみたが、[r]
思い切り[ruby text="む"]噎せてしまう。[pcms]

*4152|
[fc]
[vo_nat s="natu_tj0171"]
[ns]夏都[nse]
「ううっ！　げほげほっ！　ぐえほおぉっ！　んげほっ！！」[pcms]

*4153|
[fc]
うええぇ……[ruby text="まじ"][ch text="不味"]ぃ……半端なくクソ[ruby text="まじ"][ch text="不味"]ぃ。[pcms]

*4154|
[fc]
オレは顔をしかめながら、火をつけたばかりのタバコを[r]
床に捨てて、足の裏でもみ消した。[pcms]

*4155|
[fc]
生まれて初めて吸ったけど、こんなクソ不味いもんの[r]
どこが良くて煙草飲みの人が金を出してるのか、[r]
オレには死んでも理解できそうにない。[pcms]

*4156|
[fc]
ま、もうすぐ死んじまうんだけどな。[pcms]

[se buf=0 storage="seC028"]
;//♪SEスイッチ音

*4157|
[fc]
オレは、台所のガス台の栓を、着火しないように捻った。[pcms]

;//SE シューとガスの漏れる音　ループ対応できる感じので

*4158|
[fc]
シュー……という小さな音とともに、室内がたちまち[r]
ガス臭くなってゆく。[pcms]

*4159|
[fc]
玄関の方から、どやどやと足音が聞こえてきた。[pcms]

*4160|
[fc]
ようやく、感染者たちが入ってこれたらしい。[pcms]

*4161|
[fc]
オレのところに来るのは、もう間もなくだろう。[pcms]

*4162|
[fc]
[vo_nat s="natu_tj0172"]
[ns]夏都[nse]
「オラオラっ！　オメェらの探してる人間はここにいるぞっ！[r]
　このウスノロどもっ！　さっさとここまで来やがれっ！！」[pcms]

*4163|
[fc]
オレは最後にまた、誠のことを考えた。[pcms]

;//★room10b 誠と夏都のアパートリビング・夕方
[bg storage="room10b_sp"]
[image storage="dream_mask_sp" layer=8 page=back visible=true left=0 top=0]
[ChrSetEx layer=5 chbase="mk1_ts_sp"][ChrSetParts layer=5 chface="F1_mk02_sp"][ChrSetXY layer=5 x=390 y=0]
[trans_c cross time=1000]


*4164|
[fc]
誠。おれの弟。たったひとりの家族。[pcms]

*4165|
[fc]
背が低くって女顔の、かわいい誠。[pcms]

[ChrSetEx layer=5 chbase="mk1_ts_sp"][ChrSetParts layer=5 chface="F1_mk03_sp"][ChrSetXY layer=5 x=390 y=0][trans_c cross time=300][trans_c cross time=150]

[eval exp="f.chara_x = 390,f.chara_y = 0"][quake_chara layer=5 lo xy s]

*4166|
[fc]
オレが抱きついておっぱいをワザと押しつける度に、[r]
顔を赤くして、それでもチンポを硬くしてた誠。[pcms]

[ChrSetEx layer=5 chbase="mk2_ts_sp"][ChrSetParts layer=5 chface="F2_mk03_sp"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=300]

;//m:touch_natu成立時にはターヤルートに堕ちないのでカット
;//酔っぱらって寝たふりをしてたら、ばれないようにそっと
;//オレの体に触ってきた誠。

*4167|
[fc]
[vo_nat s="natu_tj0173"]
[ns]夏都[nse]
（こんなことなら、誠にヤラせてやればよかったな……）[pcms]

*4168|
[fc]
あのまま誠と一緒に暮らしてたら、いずれそういう日が[r]
来るもんだと思ってたけど……。[pcms]

*4169|
[fc]
今となっては、それはもう叶わない夢だ。[pcms]

*4170|
[fc]
せめて……オレの分まで、誠には幸せになって欲しい。[pcms]

*4171|
[fc]
生き延びて、恋をして、結婚して、子供を持って……。[pcms]

*4172|
[fc]
オレが手にすることができなかった、そんな普通で[r]
アタリマエの、幸せな人生を……誠には送って欲しい。[pcms]

;//★village04 民家・朝昼
[bg storage="village04a"][trans_c cross time=500]

[se buf=0 storage="seB100"]
;//♪SEガタガタという扉の音
[wait_c time=200]
[se buf=1 storage="seB079"]
;//♪SEガラスの割れる音
[wait_c time=100]
[se buf=0 storage="seB016"]
;//♪SE車が脱輪した音

[quake_bg xy s]

*4173|
[fc]
その時、オレのいる部屋のドアが乱暴に開けられて、[r]
感染者たちがうーうー唸りながら入って来た。[pcms]

[ChrSetEx layer=5 chbase="st1_sw1_kan2"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*4174|
[fc]
[vo_stk s="satuki_tj0127"]
[ns]彩月[nse]
「あ゛～、ながざわぐんわぁ、どごお゛～」[pcms]

[ChrSetEx layer=3 chbase="ak1_che_kan2"][ChrSetXY layer=3 x=-60 y=0][trans_c cross time=150]

*4175|
[fc]
[vo_aka s="akari_tj0288"]
[ns]茜梨[nse]
「お゛ねえざん゛～ながざわ゛ぜん゛ぱいはあ゛ぁ～[r]
　どごなんでずがあぁ～」[pcms]

[ChrSetEx layer=4 chbase="sa1_kan_mi"][ChrSetParts layer=4 chface="F1_sa14"][ChrSetXY layer=4 x=680 y=0][trans_c cross time=150]

*4176|
[fc]
[vo_sat s="sato_tj0053"]
[ns]怜[nse]
「もお゛ぉ～、お゛ながへっぢゃっだ～」[pcms]

*4177|
[fc]
オレがさっき捻ったガス台の栓。そこから流れ出たガスは[r]
すでに鼻がおかしくなりそうなほどの濃度で[r]
室内に充満していた。[pcms]

*4178|
[fc]
この島には都市ガスの設備がない。[pcms]

*4179|
[fc]
どこの家にもプロパンガスのボンベが置かれていたのを、[r]
この家に飛び込む時に確認している。[pcms]

*4180|
[fc]
感染者たちが、両手をあげてオレに近づいてきた。[pcms]

*4181|
[fc]
どうやら、これでオレの人生は時間切れみたいだ。[pcms]

*4182|
[fc]
オレは眼を閉じて、手にしたライターの火をつけた。[pcms]

;//BGM即時停止
[fadeoutbgm time=500]

[se buf=0 storage="seC038"]
;//♪SE100円ライターの音
[wait_c time=200]
;//se即時停止
[stopse buf=0]

;//ここで無音化させてください。（た）

;//#_ホワイトアウト
;//#_白フラ
[白フラ]

;mm オレンジ加算かぁ
[backlay_c][image storage="effect_gass" layer=6 page=back visible=true left=0 top=0]
[trans_c wipe time=300]

[chara_int_ layer=6][trans_c wipe time=300]

[backlay_c][image storage="effect_gass2" layer=6 page=back visible=true left=0 top=0]
[trans_c wipe time=150]

[se buf=0 storage="seB058"]
;//♪SE爆発＆炎上
[wait_c time=100]
[se buf=1 storage="seB075"]
;//♪SE神社が崩落する音

[backlay_c][image storage="effect_gass3" layer=6 page=back visible=true left=0 top=0]
[trans_c cross time=500][hide_chara_int]

*4183|
[fc]
室内に充満したガスにライターの炎が引火して、[r]
オレの視界はオレンジ色に染め上げられた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*4184|
[fc]
巨大なガスタンクと化した室内が、轟音とともに[r]
一気に爆発炎上する。[pcms]

*4185|
[fc]
オレに手をかけようとした感染者たちもろとも、[r]
オレの体は爆発の衝撃で吹き飛ばされ、四散した。[pcms]

[ChrSetEx layer=5 chbase="mk2_ts"][ChrSetParts layer=5 chface="F2_mk02"][ChrSetXY layer=5 x=0 y=0]
[trans_c tb time=1000]
;//誠大＠Tシャツ　表情02　笑顔;//

*4186|
[fc]
[vo_nat s="natu_tj0174"]
[ns]夏都[nse]
「誠………」[pcms]

*4187|
[fc]
意識が消える直前、オレが考えたのはやっぱり誠のことだった。[pcms]

*4188|
[fc]
誠。かわいい誠。大好きな誠。オレの誠。[pcms]

*4189|
[fc]
愛してる。愛してる。愛してる。[pcms]

*4190|
[fc]
誠……幸せになってくれ。[pcms]

[chara_int][trans_c cross time=1000]

*4191|
[fc]
そこで、オレの意識は闇へと沈んだ。[pcms]

;//フラグ夏都死亡成立
[eval exp="f.l_dead_natu = 1"]

;//ザップ戻り効果
[zapfade]

;//→*ターヤルート_3000Nへジャンプ
;//ブロック3150へjump
[jump storage="3150b.ks" target=*3150b_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

