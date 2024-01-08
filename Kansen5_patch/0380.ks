;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『越智本家』
;//file名	：0380
;//登場人物	：主人公、宗一郎、茜梨、彩月、夏、美沙緒、稼津央
;//服装		：制服
;//日付		：8/18
;//時間		：(18時)
;//背景		：越智本家外観、室内
;//予想容量	：全体を通して6K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0380_TOP
;{SceneSet 越智本家}

;//bgm03.ogg
[bgm storage="BGM03"]

;//★bg03e 島の街（Ｂ）・夕方
[bg storage="BG03e"][trans_c blind_lr time=1000]

*5223|
[fc]
After returning to the hotel, Souichirou and I took a shower and[r]
changed into our uniforms.[pcms]

*5224|
[fc]
I'm not quite sure what kind of seating it will be, but if you're a[r]
student, wearing a uniform should be foolproof.[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★bg19b 大神スポーツセンター・夕方
[bg storage="BG20b"][trans_c blind_lr time=1000]
[wait_c time=500]
;//★bg06b 島の周回道路（海沿いの道路）・夕方
[bg storage="BG06b"][trans_c blind_lr time=1000]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*5225|
[fc]
Then, taking the loop bus past the sports center to the cape on the[r]
hill in the port town, we arrived at the Ochi family's main house.[pcms]

;//★bg19b 越智家 正門・夕方
[bg storage="BG19b"][trans_c cross time=1000]

*5226|
[fc]
[ns]Makoto[nse]
"This is... pretty authentic."[pcms]

[ChrSetEx layer=5 chbase="so1_se_b"][ChrSetParts layer=5 chface="F1_so04b"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*5227|
[fc]
[ns]Souichirou[nse]
"Hmm, it seems there are several storehouses in the back. It has the[r]
feel of a distinguished and wealthy family."[pcms]

*5228|
[fc]
Souichirou doesn't seem to care at all, but honestly, I was a bit[r]
taken aback.[pcms]

[chara_int][trans_c cross time=150]

*5229|
[fc]
I thought I understood quite a bit about Miss Ochi's background, but[r]
now that I'm facing her family home, my legs are freezing up.[pcms]

*5230|
[fc]
First of all, the size of the house's property was unbelievable.[pcms]

*5231|
[fc]
To the right and left, it's all Miss Ochi's house. Naturally, the[r]
mansion inside must be something to behold as well.[pcms]

*5232|
[fc]
And then, this gate.[pcms]

*5233|
[fc]
It's a gate with a grand presence that seems to reject visitors, like[r]
something out of a period drama about a samurai residence.[pcms]

*5234|
[fc]
No half-hearted salesperson would feel up to knocking on this gate.[pcms]

*5235|
[fc]
As I was feeling somewhat intimidated, a familiar face appeared from[r]
inside, Miss Ochi in her uniform, welcoming us.[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5236|
[fc]
[vo_aka s="akari0179"]
[ns]Akari[nse]
"Welcome today, I'm glad you could come."[pcms]

*5237|
[fc]
[ns]Souichirou[nse]
"Oh, to be greeted by the princess herself, this Souichirou is deeply[r]
moved. Thank you very much."[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5238|
[fc]
[ns]Makoto[nse]
"Th-thank you."[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5239|
[fc]
[vo_aka s="akari0180"]
[ns]Akari[nse]
"Fufu, please don't be so formal. It's just a dinner party."[pcms]

*5240|
[fc]
Souichirou seems as usual, but I felt a little stiff.[pcms]

*5241|
[fc]
Somehow, I feel the difference in social status and can't help but[r]
feel intimidated.[pcms]

*5242|
[fc]
If this were another era, calling her a princess would not be an[r]
exaggeration at all.[pcms]

*5243|
[fc]
[ns]Makoto[nse]
"Huh...?"[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak08"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5244|
[fc]
[vo_aka s="akari0181"]
[ns]Akari[nse]
"What's wrong?"[pcms]

*5245|
[fc]
[ns]Makoto[nse]
"Oh, no... it's nothing."[pcms]

*5246|
[fc]
Somehow, standing in front of the main gate with Miss Ochi gave me a[r]
sense of dj vu.[pcms]

*5247|
[fc]
I wonder if it's from some anime scene I've seen before.[pcms]

*5248|
[fc]
Unable to recall, I followed Miss Ochi's invitation and entered[r]
through the gate into the mansion.[pcms]

;//★bg13b 越智本家 外観＆前庭・夕方
[bg storage="BG13b"][trans_c blind_lr time=1000]

*5249|
[fc]
Once inside the front yard, I could really feel the vastness of the[r]
mansion.[pcms]

*5250|
[fc]
Everything beyond the back gate belongs to Miss Ochi's family home.[pcms]

*5251|
[fc]
[vo_stk s="satuki0123"]
[ns]Satsuki[nse]
"What's with the country bumpkin looking around so curiously?"[pcms]

;//m:声のみ

*5252|
[fc]
[ns]Makoto[nse]
"Eh!"[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5253|
[fc]
[ns]Souichirou[nse]
"Isn't that Senior Minami? So you were invited too."[pcms]

*5254|
[fc]
From the shade of some well-shaped shrubs, Senior Minami in her[r]
uniform popped out and surprised us.[pcms]

*5255|
[fc]
Why is Senior Minami here? Invited? Really?[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5256|
[fc]
[vo_stk s="satuki0124"]
[ns]Satsuki[nse]
"I ended up here while taking photos around the island."[pcms]

*5257|
[fc]
[ns]Souichirou[nse]
"I see, this mansion must be quite a place for photography."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="st1_se1_b"][ChrSetParts layer=3 chface="f1_st03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0]
[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so02a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*5258|
[fc]
[vo_stk s="satuki0125"]
[ns]Satsuki[nse]
"You don't often find such large Japanese houses like this one. I[r]
asked Miss Ochi if I could take pictures inside."[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5259|
[fc]
[vo_aka s="akari0182"]
[ns]Akari[nse]
"Since it was such an occasion, I invited Senior Minami as well."[pcms]

*5260|
[fc]
Miss Ochi clasped her hands in front of her chest and smiled sweetly.[r]
Nice one.[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5261|
[fc]
I thought it would be difficult to meet Senior Minami on this day off,[r]
but to meet her here of all places...[pcms]

[ChrSetEx layer=4 chbase="so1_se_b"][ChrSetParts layer=4 chface="F1_so30b"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*5262|
[fc]
[ns]Souichirou[nse]
"By the way, what happened to Arai? He was also supposed to be[r]
invited."[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak11"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5263|
[fc]
[vo_aka s="akari0183"]
[ns]Akari[nse]
「何度も連絡を取ったんですが……、[r]
　メールでも返事をもらえなくて」[pcms]

[ChrSetEx layer=4 chbase="so1_se_a"][ChrSetParts layer=4 chface="F1_so05a"][ChrSetXY layer=4 x=640 y=0][trans_c cross time=150]

*5264|
[fc]
[ns]Souichirou[nse]
「なんて失礼な奴だ！[r]
　返事くらいしてもいいだろうに！」[pcms]

*5265|
[fc]
[ns]Makoto[nse]
「…………」[pcms]

*5266|
[fc]
ビーチでのあの様子を見ていると、[r]
みんなで仲良く夕食って感じじゃなかった。[pcms]

[chara_int][trans_c cross time=150]

*5267|
[fc]
色々と事情もありそうだし、[r]
あんまり責めることは出来ない。[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*5268|
[fc]
[vo_mis s="misao0006"]
[ns]？？？[nse]
「騒がしいと思ったら、茜梨のお友達が来ていたのね、[r]
　今日は、ゆっくりしていって」[pcms]

;//美沙緒

*5269|
[fc]
[vo_aka s="akari0184"]
[ns]Akari[nse]
「あっ、お姉様」[pcms]

;//m:声のみ

*5270|
[fc]
お、お姉様！？[r]
越智さんから、禁断の言葉が紡ぎ出されていた。[pcms]

*5271|
[fc]
あんなことや、こんなことをしているお姉様……、[r]
そんなはずはないよな。[pcms]

*5272|
[fc]
多分……。[pcms]

*5273|
[fc]
現れた女性は、３０代くらいの頭の切れそうな人だった。[r]
でも、越智さんが懐いているだけあって、[r]
人の温かみを感じさせるところがある。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0]
[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak02"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*5274|
[fc]
[vo_aka s="akari0185"]
[ns]Akari[nse]
「私の叔母で、前田美沙緒さんと言います。[r]
　でも、叔母さんっていう感じじゃなくて、[r]
　お姉様と呼ばせて頂いています」[pcms]

[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak09"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*5275|
[fc]
[vo_mis s="misao0007"]
[ns]Misao[nse]
「よろしくね」[pcms]

*5276|
[fc]
なんだか、越智さんが照れ照れになっているのが、[r]
不思議というか珍しかった。[pcms]

*5277|
[fc]
やっぱり、お姉様という呼び方は、[r]
恥ずかしいのかも知れない。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="so1_se_a"][ChrSetParts layer=5 chface="F1_so02a"][ChrSetXY layer=5 x=340 y=0][trans_c cross time=150]

*5278|
[fc]
[ns]Souichirou[nse]
「本日は、お招き頂ありがとうございます。[r]
　出渕宗一郎と申します」[pcms]

*5279|
[fc]
[ns]Makoto[nse]
「中澤誠です、よろしくお願いします」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5280|
[fc]
[vo_stk s="satuki0126"]
[ns]Satsuki[nse]
「南彩月といいます、今日は無理を聞いて頂いて、[r]
　ありがとうございました」[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0]
[ChrSetEx layer=4 chbase="ak1_se2"][ChrSetParts layer=4 chface="F1_ak02"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]

*5281|
[fc]
[vo_mis s="misao0008"]
[ns]Misao[nse]
「さあ、あがって？　すぐに御飯の支度が出来るから」[pcms]

*5282|
[fc]
スタイルのいいメガネ美人に微笑まれると、ズキューンと来る。[r]
越智さんと同じ、きれいな黒髪が血のつながりを感じさせた。[pcms]

*5283|
[fc]
確かに、叔母さんというより姉に見える人だ。[r]
都会っぽくて、島の人という感じがしない。[pcms]

*5284|
[fc]
あの稼津央という人もそうだけど、[r]
越智家の人は島っぽくないのかな？[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="st2_se1_a"][ChrSetParts layer=5 chface="F2_st11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5285|
[fc]
[vo_stk s="satuki0127"]
[ns]Satsuki[nse]
「前田さんのことをジロジロみて、どうしちゃったの？」[pcms]

*5286|
[fc]
[ns]Makoto[nse]
「み、見てないですよ！」[pcms]

[ChrSetEx layer=5 chbase="ak1_se2"][ChrSetParts layer=5 chface="F1_ak10"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5287|
[fc]
[vo_aka s="akari0186"]
[ns]Akari[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="st1_se1_a"][ChrSetParts layer=5 chface="f1_st02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5288|
[fc]
[vo_stk s="satuki0128"]
[ns]Satsuki[nse]
「年上のお姉さんが好み？」[pcms]

*5289|
[fc]
[ns]Makoto[nse]
「違いますってば！」[pcms]

[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*5290|
[fc]
[vo_mis s="misao0009"]
[ns]Misao[nse]
「ふふふっ、さあ、上がって」[pcms]

[se buf=0 storage="seA023"]
;//♪SE錆びた鉄扉がきしんで開く音

;//★bg19e 越智家 正門・夕方 閉じ
[bg storage="BG19e"][trans_c cross time=1000]

*5291|
[fc]
前田さんが、正門の柱のところにあるコンパネを操作すると、[r]
門が自動で閉まっていく。[pcms]

*5292|
[fc]
こんなクラッシックな外観なのに、[r]
内部は相当機械化されているみたいだった。[pcms]

*5293|
[fc]
[ns]Souichirou[nse]
「さすがですな、セキュリティは万全と見受けました」[pcms]

;//★bg13b 越智本家 外観＆前庭・夕方
[bg storage="BG13b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="mi1_si"][ChrSetParts layer=5 chface="F1_mi02"][ChrSetXY layer=5 x=380 y=0][trans_c cross time=150]

*5294|
[fc]
[vo_mis s="misao0010"]
[ns]Misao[nse]
「でも、機械は所詮機械なのよ？」[pcms]

[chara_int][trans_c cross time=150]

*5295|
[fc]
ふと、庭の暗がりに目をやると、[r]
判りにくいところに黒服の男が立っているのが見えた。[pcms]

*5296|
[fc]
なんとなく厳つい感じがする男だ。[pcms]

*5297|
[fc]
こちらを見ていたけれど、僕が視線を向けると、[r]
すぐに視線を外してしまう。[pcms]

*5298|
[fc]
僕は気になって、他にも人がいないか辺りを見回した。[pcms]

*5299|
[fc]
すると、その男のちょうど反対側、[r]
僕らを挟んだ向かい側にもう一人男が立っている。[pcms]

*5300|
[fc]
な、なんだこれは……、[r]
ＳＰっていうやつなの？[pcms]

*5301|
[fc]
民間の警備会社の人が黒服着てるなんてあり得るか？[r]
そうまでして護らなくちゃいけない人が、[r]
この家にいるってこと？[pcms]

*5302|
[fc]
越智さんの無垢な笑顔の裏に、[r]
Once again, realizing the difference in status between Miss Ochi and[r]
myself, I thought I would meet the person under protection in this[r]
house, and my legs were a little shaky.[pcms]

*5303|
[fc]
Once again, realizing the difference in status between Miss Ochi and[r]
myself, I thought I would meet the person under protection in this[r]
house, and my legs were a little shaky.[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//次のブロック0390へjump
[jump storage="0390.ks" target=*0390_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

