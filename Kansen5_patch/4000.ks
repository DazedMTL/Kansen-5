;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『』
;//file名	：4000
;//登場人物	：主人公、夏都
;//服装		：主人公/ジャージ
;//			：夏都/Ｔシャツ
;//日付		：8/17
;//時間		：夜
;//場所		：ホテル-客室
;//予想容量	：
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*4000_TOP
;{SceneSet いつもの二人}

;//m:プロット時のブロック名A
;//●ブロック0340の＠_ラベル0342から接続します

;//夏都ルート突入フラグ成立
[eval exp="f.l_root_natu = 1"]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//bgm21.ogg
[bgm storage="BGM21"]

;//★bg12c ホテル客室・夜
[bg storage="BG12c"][trans_c cross time=500]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;//◆ＳＥ　シャワーの音（遠い）
;//seD010.ogg(LOOP)
[se buf=0 storage="seD010" v=50]

*1|
[fc]
姉ちゃんがシャワーを浴びる音が、扉越しに聞えてくる。[r]
いつもの事なんだけど……なんだろう。[r]
妙に興奮する。[pcms]

*2|
[fc]
あんな風に抱きしめられたからだろうか、[r]
姉ちゃんの感触が僕の身体の隅々に残っているような気がした。[pcms]

*3|
[fc]
いつものアパートと同じ状況なのに……、[r]
なんだかソワソワとして落ち着かない。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,5000>

*4|
[fc]
もしかして、僕はなんか期待してるのかな。[r]
旅行先だからって、姉ちゃんがサービスしてくれるとは[r]
思わないけど……。[pcms]

;//■_扉の開く音
;//seA011.ogg
[se buf=0 storage="seA011" v=80]

[ChrSetEx layer=5 chbase="na1_ts1_c"][ChrSetParts layer=5 chface="F1_na03"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*5|
[fc]
[vo_nat s="natu_nt0001"]
[ns]夏都[nse]
「風呂空いたよ～、さっさと入っちゃいな」[pcms]

*6|
[fc]
姉ちゃんは、いつもの風呂上がりの格好で僕の前に現れた。[r]
タンクトップにＴバックという軽装だ。[pcms]

*7|
[fc]
見慣れてるはずなのに、なんだか、今日は直視できない。[r]
だから、ついつい、僕は言葉尻を取って、自分の気持ちを[r]
悟られないように、ごまかした。[pcms]

*8|
[fc]
[ns]誠[nse]
「ふ、風呂って言うなよ。シャワーとか言ってよ、せめて」[pcms]

[ChrSetEx layer=5 chbase="na1_ts1_c"][ChrSetParts layer=5 chface="F1_na12"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*9|
[fc]
[vo_nat s="natu_nt0002"]
[ns]夏都[nse]
「あ～？　どっちでもいいじゃん、そんな事。[r]
　ってか、バスタブに湯～張ったんだから、風呂だろ？[r]
　それよっか、早く入ってこいよ」[pcms]

*10|
[fc]
[ns]誠[nse]
「わかってるよ……」[pcms]

*11|
[fc]
僕の様子を訝しむように姉ちゃんがのぞき込んでくる。[r]
なんかおかしいかな、いつもと同じだと思うけど……。[pcms]

[ChrSetEx layer=5 chbase="na1_ts1_c"][ChrSetParts layer=5 chface="F1_na02"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*12|
[fc]
[vo_nat s="natu_nt0003"]
[ns]夏都[nse]
「風呂場でオナニーすんなよ」[pcms]

*13|
[fc]
[ns]誠[nse]
「しないって！」[pcms]

*14|
[fc]
いつもの受け答えだと思う。[r]
でも、姉ちゃんはちょっと心配そうな顔で僕を見ていた。[pcms]

*15|
[fc]
警察になんて呼ばれて、人が死ぬところを見ちゃったからな。[r]
姉ちゃんは心配なのかも知れないけど……。[pcms]

*16|
[fc]
僕は胸の辺りのソワソワが、[r]
段々酷くなってくるのを感じていた。[pcms]

*17|
[fc]
[ns]誠[nse]
「じゃあ、入るね」[pcms]

*18|
[fc]
姉ちゃんの姿に視線を合わせないようにしながら、[r]
シャワールームに歩いて行く。[pcms]

[ChrSetEx layer=5 chbase="na1_ts1_c"][ChrSetParts layer=5 chface="F1_na01"][ChrSetXY layer=5 x=300 y=0][trans_c cross time=150]

*19|
[fc]
[vo_nat s="natu_nt0004"]
[ns]夏都[nse]
「ん？　あ、ああ。オレみたいに、バスタブに湯～張って[r]
　入った方が気持ちいいぞ、そうしろ」[pcms]

*20|
[fc]
[ns]誠[nse]
「……うん、わかった」[pcms]

[chara_int][trans_c cross time=150]

*21|
[fc]
姉ちゃんは家族として僕を心配してくれているのに、[r]
変な考えが頭の中から離れなかった。[pcms]

*22|
[fc]
褐色の肌に白っぽいものがチラチラとするのが、[r]
いつも以上に僕の股間を刺激している。[pcms]

*23|
[fc]
姉ちゃんとそんなこと出来るはず無いのに、[r]
もう股間は完全に勃起して痛いくらいになっていた。[pcms]

*24|
[fc]
僕はそれを悟られないようにバスルームへ向かおうとするけれど、[r]
背中に姉ちゃんの視線を感じる。[pcms]

*25|
[fc]
なんでもない風を装って、[r]
僕はシャワールームに消えていった。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//■_扉の開く音
;//seA011.ogg
[se buf=0 storage="seA011" v=80]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♂：誠の夏都への劣情に対する葛藤の文をあとで入れます。
;//◆入れてみました
;//〆：Bへ

;//ブロック4010へjump
[jump storage="4010.ks" target=*4010_TOP]
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

