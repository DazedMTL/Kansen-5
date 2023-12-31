;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『紡がれてゆく糸』
;//file名	：0200
;//登場人物	：誠(アバター名：Ma-kun.S)
;//		：宗一郎(アバター名:Fatty.G)
;//		：ターヤ(アバター名：Taryan)
;//		：サト(アバター名：Satto☆)
;//服装		：全員、ゲーム『モンスターバスター』のゲーム内アバター
;//日付		：7月16日
;//時間		：午後22時以降
;//場所		：誠と夏都のアパート(時間：夜)、誠の部屋（モンバス内、パーティーコテージ）
;//予想容量	：全体を通して15~20kb前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0200_TOP
;{SceneSet 紡がれてゆく糸}

;//m:体験版範囲書き戻し済み

;//プロローグスキップしてる場合は0190へ
[if exp="f.l_pass_prologue==1"][jump storage="0290.ks" target=*0290_TOP][endif]

;//bgm03.ogg
[bgm storage="BGM03"]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;//条件分岐
;//〆フラグtouch_natu成立しているかどうか
;//Yes=ラベルtouchへJump
;//No=ラベルNotouchへJump

[if exp="f.l_touch_natu==1"][jump target=*touch][endif]
[jump target=*Notouch]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*touch
;//◎_ラベルtouch

*2577|
[fc]
僕は痛む胸をさすりながら、携帯ゲーム機と[r]
テレビのセッティングを始めた。[pcms]

;//★room10c 誠と夏都のアパートリビング・夜
[bg storage="room10c"][trans_c cross time=500]

*2578|
[fc]
いつも接続しているＤ端子のテレビから伸びているケーブルを、[r]
黒く光る携帯ゲーム機の出力端子に繋いでいく。[pcms]

*2579|
[fc]
こうすることで、携帯の小さな画面ではなく、[r]
テレビサイズの画面でゲームを楽しむことが出来る。[pcms]

;//◎_ラベル　0200main1へ合流
[jump target=*0200main1]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*Notouch
;//◎_ラベルNotouch

*2580|
[fc]
[ns]誠[nse]
「はぁ……」[pcms]

;//★room10c 誠と夏都のアパートリビング・夜
[bg storage="room10c"][trans_c cross time=500]

*2581|
[fc]
一仕事終わった僕は、うっとりとしながら[r]
天上を見上げてため息を吐く。[pcms]

*2582|
[fc]
なんとも言えない気怠い時間だった。[pcms]

*2583|
[fc]
やましいことなんて何も考えられない。[r]
まさに悟りの境地だった。[pcms]

*2584|
[fc]
そして、ふと壁掛け時計の針が目に入る。[pcms]

*2585|
[fc]
２１時５５分、もうすぐ２２時か……。[pcms]

*2586|
[fc]
[ns]誠[nse]
「なにいっ！」[pcms]

*2587|
[fc]
まずい、２２時にそーいちと待ち合わせだった。[pcms]

*2588|
[fc]
僕は、Ｄ端子のテレビに繋ぎっぱになっているケーブルを、[r]
黒く光る携帯ゲーム機の出力端子に繋いだ。[pcms]

*2589|
[fc]
こうすることで、携帯の小さな画面ではなく、[r]
テレビサイズの画面でゲームを楽しむことが出来る。[pcms]

;//◎_ラベル0200main1へ合流
[jump target=*0200main1]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0200main1
;//◎_ラベル0200main1

*2590|
[fc]
半分残しておいたポテチの袋を、背中から広げるように切って[r]
取り出しやすくした。[pcms]

*2591|
[fc]
これでもう後戻りは出来ない。[r]
全て食べきるか、湿気らせてしまうかの二択だ。[pcms]

*2592|
[fc]
今回の銘柄は、夏のピザ味。[pcms]

*2593|
[fc]
ぴりっと辛いタバスコの味に、チーズの濃厚なうま味と[r]
トマトの酸味が抜群に香る一品だった。[pcms]

*2594|
[fc]
僕はその開いた袋のところに箸を置く。[pcms]

*2595|
[fc]
手でつかむと汚れてしまうので、[r]
こういう時はやっぱり箸だった。[pcms]

*2596|
[fc]
ゲームの電源を入れる前に、何か忘れ物は無いか確かめる。[pcms]

*2597|
[fc]
大好きなマウンテンヂューは汗を掻きながら、[r]
僕に飲まれるその瞬間を待っていた。[pcms]

*2598|
[fc]
ポテチと箸は用意済みで、食べきることを前提の[r]
姿を晒している。[pcms]

*2599|
[fc]
[ns]誠[nse]
「よし……」[pcms]

*2600|
[fc]
もうなにも恐れるものはない。[pcms]

*2601|
[fc]
僕は気合いを入れると、テレビの電源を入れて[r]
入力切り替えをし、携帯ゲーム機の電源を入れる。[pcms]

;//☆ムービーでモンバスのスタート画面お願いできますか？
;//　無理なら、他の演出考えます

;//モンバスタイトル、ログイン画面
[sysbt_meswin clear]
[fadeoutbgm time=500]
[stopse_all]
[bgm storage="BGM17"]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[evcg storage="monb01a"][trans_c circle time=300]
[evcg storage="monb01b"][trans_c circle time=300]
[evcg storage="monb01c"][trans_c circle time=300]
[evcg storage="monb01d"][trans_c circle time=300]
[wait_c time=500]
[sysbt_meswin]
;//BGM適宜フェードアウトさせて下さい

*2602|
[fc]
スタート画面が表示されると、オンラインに接続を選び、[r]
ＩＤやパスワードを確認してログインした。[pcms]

*2603|
[fc]
少しの時間、ローディング画面になる。[pcms]

*2604|
[fc]
僕はこの間が、まるで現実世界との境目のように感じられて[r]
大好きだった。[pcms]

*2605|
[fc]
気分が高まってくる。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★monbBG_01a モンバス
[evcg storage="monbBG_01a"][trans_c cross time=300]

;//m:街の背景じゃないし誠のアバターはないので修正
;//そして短いロード時間が終わると、明るくなったテレビの画面に、
;//ゲーム世界の街と自分の操るキャラクターが映っていた。

*2606|
[fc]
そして短いロード時間が終わると、明るくなったテレビの画面に、[r]
ゲーム世界の森が広がっていた。[pcms]

;//m:誠のアバターはないのでカットしておく。D的に必要ならコメアウト解除
;//銃を担いだ長身の男キャラが、ログインしたキャラの定位置、
;//パーティーキャンプで僕の操作を待っている。

*2607|
[fc]
『モンバス５』、またの名を『５[ruby text="イエ"][ch text="ＩＥ"]』というこの[r]
ゲームは、シリーズ５作にわたる大ヒットゲームだった。[pcms]

*2608|
[fc]
某、国民的ＲＰＧのような例外を除けば、[r]
シリーズ５作目というのは長い方かも知れない。[pcms]

;//めも：ちょっと遊びます。

*2609|
[fc]
スタッフも、シリーズ５まで作らせてもらえるのは、[r]
ありがたいと思っていることだろう。[pcms]

*2610|
[fc]
モンバスはコンシューマのバージョンやＰＣのバージョンでも[r]
細かく作りが違っており、マニアのみならず、[r]
一般的に普及した人気作だ。[pcms]

*2611|
[fc]
大人しい無害な草食動物を食べるために殺したり、[r]
攻撃するとその箇所が血しぶきを上げて傷ついたりと、[r]
グロい場面もあるので業界レーティングが設定されている。[pcms]

*2612|
[fc]
子供を完全に廃したゲームなのに、これほどの人気作になるとは、[r]
日本ではちょっと珍しいパターンのゲームだった。[pcms]

*2613|
[fc]
『モンスターバスター５ Island Edition』[pcms]

*2614|
[fc]
ＭＯ作品にありがちな、雑魚を延々と倒してボス戦という[r]
パターンに当てはまらないアクションゲームだ。[pcms]

*2615|
[fc]
基本的にボス戦に次ぐボス戦。[pcms]

*2616|
[fc]
雑魚はボス戦で邪魔になる位の位置付けでしかないのも、[r]
特徴の一つになっている。[pcms]

*2617|
[fc]
そして、キャラクターは一切成長せずに、[r]
あくまで装備を揃えることに特化されたゲームだった。[pcms]

*2618|
[fc]
所謂レベル上げがない代わりに、[r]
自分の腕を上げていかないといけないわけだ。[pcms]

*2619|
[fc]
武器や防具も大切だけれど、敵のモーションを覚えたり[r]
行動パターンを熟知しないと面倒なことになる。[pcms]

*2620|
[fc]
そして、オンラインで出て来るモンスターは全て[r]
オフラインより強化されており、パーティープレイを[r]
前提とした難易度が設定されていた。[pcms]

*2621|
[fc]
ソロでもプレイは出来るんだけど、[r]
パーティーの方が簡単だし楽しい。[pcms]

*2622|
[fc]
僕はもっぱらそーいちとパーティーを組んで、[r]
ゲーム世界を旅することにしていた。[pcms]

;//#_ブラックアウト
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//★monbBG_02a モンバス
[evcg storage="monbBG_02a"][trans_c blind_lr time=1000]

;//m:下記、キャラ名とゲーム内ゲームキャラ名の対応表
;//実際はチャットだがボイスは録る方向で
;//Ma-Kun.S＝誠
;//Fatty.G＝宗一郎
;//Satto☆＝怜
;//Taryan＝ターヤ

;//m:以下、ブロック末端まで立ちキャラはアバターの方を使用

*2623|
[fc]
[ns]Ma-Kun.S[nse]
「次で麻痺るから頑張ってっ！」[pcms]

[ChrSetEx layer=5 chbase="monb_fatty" opacity=0][ChrSetXY layer=5 x=500 y=130][trans_c cross time=0]
[move layer=5 path="(-110,130,255)" time=200][wm]

*2624|
[fc]
[ns]Fatty.G[nse]
「おっしゃ！　俺の虎撃砲が火を噴くぜ！」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[ChrSetEx layer=5 chbase="monb_hydra"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

[evcg storage="monbBG_02a_np"]
[ChrSetEx layer=5 chbase="monb_hydra_np"][ChrSetXY layer=5 x=0 y=0][trans_c wipe time=300]

[evcg storage="monbBG_02a"]
;//[trans_c wipe time=300]
[ChrSetEx layer=5 chbase="monb_hydra"][ChrSetXY layer=5 x=0 y=0][trans_c wipe time=150]

[quake_bg xy m]

[se buf=1 storage="seE003"]
;//SE 地鳴り弱

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*2625|
[fc]
[ns]ドラゴン型モンスター[nse]
「グオオオオオガアアアアアアアッ！」[pcms]

*2626|
[fc]
四足歩行の姿をしたモンスターが、[r]
回転して尻尾を振ってくる。[pcms]

*2627|
[fc]
自分の身体ぐらいある盾を持ったそーいちのキャラ、[r]
Fatty.Gは尻尾の回転してくる方向に向かって[r]
盾をかざしていた。[pcms]


;mm ヒドラを拡大 あぁめんどくせどうすっかな[move layer=5 path="(0,-500,,200)" time=150][wm]

[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

[se buf=0 storage="seB039"]
;//風切り音

[ChrSetEx layer=5 chbase="monb_hydra"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 x up m]

;//#_白フラ
[白フラ]

;//seB011.ogg
;//<SoundLoop 2,OFF><SoundLoad 2,seB011"]

[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130]
[ChrSetEx layer=4 chbase="monb_taja"][ChrSetXY layer=4 x=360 y=0][trans_c cross time=150]

;//◆ＳＥ　盾で攻撃を防ぐ音
[se buf=0 storage="seB017"]
;//SE：人が倒れる(ドア越し）
[se buf=1 storage="seB093"]
;//SE：鉄板を叩く１

[quake_bg xy m]

;mm ターヤだけ消し
;	[move2 layer=5 path="(-50,150,255)" time=100]
;	[move2 layer=4 path="(500,0,0,)" time=100]
;	[move2go][wm2]

[move layer=5 time=100 path="(-50,150,255)"]
[move layer=4 time=100 path="(500,0,0)"   ]
[wm]
[wm]


[chara_int_ layer=4][trans_c cross time=150]

;mm なんでファッティー消しになってんだろ
[move layer=5 path="(-70,130,255)" time=100][wm]

;//seB012.ogg
;//<SoundLoop 2,OFF><SoundLoad 2,seB012"]

[se buf=0 storage="seB020"]
;//SE：地面をごろごろと転がる音

;//m:演出の都合でターヤのセリフを移動

*2628|
[fc]
[vo_tay s="taja_chat0001"]
[ns]Taryan[nse]
「あぐううっ！」[pcms]

[se buf=0 storage="seB013"]
;//SE：人間が地面に叩きつけられる音
[quake_bg xy m]

*2629|
[fc]
ごっつい堅そうな鎧に身を包み、[r]
大きな盾を持つその姿はまるで人間要塞、[r]
ＭＭＯでいうところのタンクそのものだ。[pcms]

[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*2630|
[fc]
家ぐらいの大きさがあるモンスターの攻撃を受けても、[r]
微動だにしなかった。[pcms]

[se buf=0 storage="seB013"]
;//SE：人間が地面に叩きつけられる音
[quake_bg xy m]

[se buf=1 storage="seA040"]
;//SE：金属を激しくノック
[quake_bg xy m]

*2631|
[fc]
[ns]Fatty.G[nse]
「シールド＋３の威力、思い知ったか！」[pcms]

[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

;//m:ターヤのセリフの元の位置ココ

;//そーいちの隣にいた女の子のキャラが、
;//コンパクトな盾では攻撃を防ぎきれずに、
;//吹っ飛ばされてしまう。

*2632|
[fc]
そーいちの隣にいた女の子のキャラは、[r]
コンパクトな盾では攻撃を防ぎきれずに、[r]
吹っ飛ばされてしまう。[pcms]

[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

*2633|
[fc]
威力の高い攻撃を喰らうと、あの小さな盾では[r]
防ぎきれないはずだ。[pcms]

*2634|
[fc]
そーいちのように防御を考えたスキルにしていないと、[r]
尚のこと厳しい。[pcms]

[ChrSetEx layer=5 chbase="monb_satt"][ChrSetXY layer=5 x=0 y=65][trans_c cross time=150]

*2635|
[fc]
[vo_sat s="sato_chat0001"]
[ns]Satto☆[nse]
「武器研いでるから、ちょっと待っててね！」[pcms]

*2636|
[fc]
モンスターから離れて、武器を研いでいるのは[r]
火力に特化したアタッカーの女の子だ。[pcms]

*2637|
[fc]
高速で武器を研ぐスキルを持っているから、[r]
すぐに戦闘に復帰するだろう。[pcms]

*2638|
[fc]
麻痺させて、一気にたたみかけられる。[pcms]

[ChrSetEx layer=5 chbase="monb_hydra"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[se buf=1 storage="seE007"]
;//SE 地鳴り大
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy up m]


*2639|
[fc]
[ns]ヒドラ型のモンスター[nse]
「ギョエアアアアアッ！」[pcms]

[stopse buf=1]
;<SoundRun 3,Stop,ON,4000>

*2640|
[fc]
モンバスは伝統的に１～４人のパーティで[r]
モンスターと戦うことから、連携や協力が[r]
重要なシステムになっていた。[pcms]

*2641|
[fc]
アクション要素の多いゲームだと、[r]
一人が勝手なことをし始めるだけで、[r]
壊滅的な被害を負うこともある。[pcms]

*2642|
[fc]
防御型がモンスターの攻撃を受け止め、[r]
補助タイプが敵を状態異常にし、回復して、[r]
アタッカーがダメージをたたき出す。[pcms]

*2643|
[fc]
ハメなんていうのもあるけれど、[r]
僕らはあれをやる気はさらさらなかった。[pcms]

*2644|
[fc]
そういう連携が必要な状態になってくると、[r]
どうしてもパーティーを組む面子が固定になってくる。[pcms]

*2645|
[fc]
こちらが僕とそーいちの二人だから、[r]
相手も二人組になることがままあった。[pcms]

;//seB044.ogg
[se buf=0 storage="seB044"]

*2646|
[fc]
[ns]Ma-Kun.S[nse]
「喰らえっ！」[pcms]

;//seB041.ogg
[se buf=0 storage="seB041"]
[wait_c time=500]
;//seB030.ogg
[se buf=0 storage="seB030"]

;//#_白フラ
[白フラ]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 x up s]

*2647|
[fc]
ボウガンを装備した僕のキャラが、中位置からしびれ弾を放つ。[pcms]

*2648|
[fc]
何発当てたか計算していたので、[r]
これが当たればモンスターは麻痺状態になるはずだ。[pcms]

;ヒドラに白加算255
;<ImageRGBA 5,255,255,255,255>[trans_c tb time=150]
;mm 省略　代わりに白フラ同時でオレンジに
[white_toplayer][trans_c cross time=0]

;ヒドラにオレンジ加算64 この加算は何番レイヤが正しいんだ？　加算だから５番にpimageしないといけないんだよなぁ
;あれそのままオレンジヒドラ張れば良いのか？
[chara_int_top]
[chara_int_ layer=5]
[ChrSetEx layer=1 chbase="monb_hydra_or"][ChrSetXY layer=1 x=0 y=0][trans_c tb time=150]
;[pimage layer=5 storage="monb_hydra_or" page=back visible=true opacity=180 dx=0 dy=0][trans_c tb time=150]
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=1 xy up m]






*2649|
[fc]
[ns]ヒドラ型のモンスター[nse]
「ギョワアアアアアアアッ！」[pcms]

;//◆ＳＥ　麻痺してるビリビリ音

[ChrSetEx layer=5 chbase="monb_satt" opacity=0][ChrSetXY layer=5 x=300 y=65][trans_c cross time=0]
[move layer=5 path="(0,65,255)" time=250][wm]

*2650|
[fc]
[vo_sat s="sato_chat0002"]
[ns]Satto☆[nse]
「グッジョブ！」[pcms]

[ChrSetEx layer=4 chbase="monb_fatty" opacity=0][ChrSetXY layer=4 x=600 y=130][trans_c cross time=0]
[move layer=4 path="(300,130,255)" time=250][wm]

*2651|
[fc]
[ns]Fatty.G[nse]
「さすがですな！」[pcms]

[ChrSetEx layer=3 chbase="monb_taja" opacity=0][ChrSetXY layer=3 x=0 y=0][trans_c cross time=0]
[move layer=3 path="(-290,0,255)" time=250][wm]

*2652|
[fc]
[vo_tay s="taja_chat0002"]
[ns]Taryan[nse]
「[ruby text="グッジョブ"][ch text="ＧＪ"]」[pcms]

*2653|
[fc]
登録してあるメッセージを、みんなが素早くコマンドする。[pcms]

*2654|
[fc]
僕も負けじと、次の弾を装填しながら挨拶を返した。[pcms]

*2655|
[fc]
[ns]Ma-Kun.S[nse]
「♪」[pcms]

[chara_int][trans_c cross time=150]

;//m:ヒドラ1番
;ヒドラにオレンジ加算64<ImageRGBA 1,255,200,64,64>
[ChrSetEx layer=1 chbase="monb_hydra_or"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

[ChrSetEx layer=5 chbase="monb_satt_up" opacity=0][ChrSetXY layer=5 x=1024 y=0][trans_c cross time=0]
[move layer=5 path="(-1024,0,255)" time=300][wm]

*2656|
[fc]
[vo_sat s="sato_chat0003"]
[ns]Satto☆[nse]
「おっりゃあああああっ！」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

;//seB008.ogg
[se buf=0 storage="seB008"]

[backlay_c][image storage="effect36_07" layer=9 page=back visible=true left=0 top=0][trans_c tb time=150]
[chara_int_ layer=9][trans_c tb time=150]

;//#_白フラ
[白フラ]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=1 y up m]

*2657|
[fc]
Satto☆さんが、モンスターの頭側にまわると、[r]
大きなモーションで斧を叩きつける。[pcms]

[chara_int][ChrSetEx layer=5 chbase="monb_satt"][ChrSetXY layer=5 x=0 y=65][trans_c cross time=150]

*2658|
[fc]
南国トライバルなイメージの褐色少女キャラで、[r]
高い攻撃力に低い防御性能という、わかりやすい役割の人だ。[pcms]

*2659|
[fc]
小柄な体格に大型武器という組み合わせは、[r]
やっぱり見ていて和むものがある。[pcms]

*2660|
[fc]
斧を使う前は大型剣を使っていたので、[r]
アタッカーをやるのが好きなんだろう。[pcms]

*2661|
[fc]
ぶんぶんと大きな武器を振り回して血しぶきを上げるその姿は、[r]
なんだか頼もしさすら感じさせた。[pcms]

;//m:ヒドラ1番
;ヒドラにオレンジ加算64
[chara_int][ChrSetEx layer=1 chbase="monb_hydra_or"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

[ChrSetEx layer=5 chbase="monb_taja_up" opacity=0][ChrSetXY layer=5 x=1024 y=0][trans_c cross time=0]
[move layer=5 path="(-1024,0,255)" time=300][wm]



*2662|
[fc]
[vo_tay s="taja_chat0003"]
[ns]Taryan[nse]
「ふっ、はっ、たあああっ！」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

[se buf=0 storage="seB028"]

[backlay_c][image storage="effect37_07" layer=9 page=back visible=true left=0 top=0][trans_c rl time=150]
[chara_int_ layer=9][trans_c rl time=150]

;//#_白フラ
[白フラ]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=1 xy up m]

[chara_int]
[ChrSetEx layer=3 chbase="monb_taja"][ChrSetXY layer=3 x=-290 y=0]
[ChrSetEx layer=4 chbase="monb_satt"][ChrSetXY layer=4 x=290 y=65][trans_c cross time=150]

*2663|
[fc]
Satto☆さんとコンビを組んでいるTaryanさんは、[r]
小型剣と盾という、バランスの取れた格好いい装備を[r]
意識しているように見える。[pcms]

*2664|
[fc]
小型剣は手数が多いので、オプション効果を与えるのに[r]
とても有利な武器だ。[pcms]

*2665|
[fc]
火力も防御も補助も支援も、全てがソコソコという[r]
好きな人にはたまらない職だと言える。[pcms]

*2666|
[fc]
機動性も高く、スキルと組み合わせてアイテムを使い、[r]
臨機応変な戦い方が出来るのも特徴だ。[pcms]

*2667|
[fc]
外見は、背が高くてがっしりとした感じの女性戦士で、[r]
兜から長い金髪がのぞいている。[pcms]

*2668|
[fc]
麻痺しているモンスターの足下に、[r]
これでもかと攻撃を集中させていた。[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="monb_fatty_up" opacity=0][ChrSetXY layer=5 x=0 y=0][trans_c cross time=0]
[move layer=5 path="(0,0,255)" time=250][wm]

*2669|
[fc]
[ns]Fatty.G[nse]
「そりゃああっ！　行きますぞーっ！」[pcms]

*2670|
[fc]
そんなモンスターに向かって、ここぞとばかりに[r]
大技を放とうとしているのはそーいちだ。[pcms]

*2671|
[fc]
敵に与えるダメージはそこそこなんだけど、[r]
味方を巻き込んで吹っ飛ばすほどの大技だから、[r]
使いどころが難しい。[pcms]

*2672|
[fc]
[vo_sat s="sato_chat0004"]
[ns]Satto☆[nse]
「ちょ、ちょっと待って！」[pcms]

*2673|
[fc]
[ns]Fatty.G[nse]
「ファイアーっ！」[pcms]

[se buf=0 storage="seB051"]
;//発射音

;ヒドラにオレンジ加算64
[chara_int]
[ChrSetEx layer=1 chbase="monb_hydra_or"][ChrSetXY layer=1 x=0 y=0]
[ChrSetEx layer=3 chbase="monb_taja"][ChrSetXY layer=3 x=-290 y=0]
[ChrSetEx layer=4 chbase="monb_satt"][ChrSetXY layer=4 x=290 y=65][trans_c cross time=150]

;//#_白フラ
[白フラ]

[move layer=4 path="(1024,0,255)" time=250][wm]


[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>
;//◆ＳＥ　龍撃砲の音　ドッカーン
[se buf=1 storage="seB059"]
;//爆発音

;//#_ホワイトアウト
[chara_int_ layer=4][trans_c cross time=150]
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;<ImageReverse 3,OFF>

*2674|
[fc]
頭側にいたSatto☆さんは、慌てて逃げることが出来たけど、[r]
Taryanさんがまともに食らって吹っ飛んでいく。[pcms]

*2675|
[fc]
このゲームをやり始めて、そーいちが５年、[r]
TaryanさんとSatto☆さんが４年、[r]
僕が２年になろうとしていた。[pcms]

*2676|
[fc]
今のは、そーいちの腕とマナーが悪いんじゃなくて、[r]
良くあるお遊び。[pcms]

*2677|
[fc]
お互いが良く見知っているから出来る、[r]
ゲームを盛り上げる要素だった。[pcms]

[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

;//★monbBG_02a モンバス
[evcg storage="monbBG_02a"][trans_c cross time=1500]

[ChrSetEx layer=5 chbase="monb_taja_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2678|
[fc]
[vo_tay s="taja_chat0004"]
[ns]Taryan[nse]
「＃ｗ」[pcms]

*2679|
[fc]
怒ってるんだか笑ってるんだか、わからない反応が[r]
Taryanさんから帰ってくる。[pcms]


;mm ヒドラにオレンジ加算64
[chara_int][ChrSetEx layer=1 chbase="monb_hydra_or"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]

*2680|
[fc]
[ns]Ma-Kun.S[nse]
「もうすぐ麻痺が切れるよ！」[pcms]

*2681|
[fc]
そーいちから誘われてはじめたゲームだから、[r]
やっぱり二人組で行動することが最も多かった。[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="monb_taja"][ChrSetXY layer=3 x=-290 y=0]
[ChrSetEx layer=4 chbase="monb_satt"][ChrSetXY layer=4 x=290 y=65][trans_c cross time=150]

*2682|
[fc]
そして、僕たちと同じ二人組であるTaryanさんと、[r]
Satto☆さんとは良く組むだけあって、[r]
息もぴったりと合っている。[pcms]

*2683|
[fc]
この二つの組が似ているというのも、[r]
やりやすい原因なんだろう。[pcms]

*2684|
[fc]
攻撃メインと補助メインの二人組。[pcms]

*2685|
[fc]
役割分担が明白で、機能しやすいのはいいことだった。[pcms]

*2686|
[fc]
一番のベテランであるそーいちが、戦闘全体の流れを[r]
上手く作ってくれるのもありがたい。[pcms]

[se buf=1 storage="seE003"]
;//SE 地鳴り弱

;mm ヒドラにオレンジ加算64
[chara_int]
[ChrSetEx layer=1 chbase="monb_hydra_or"][ChrSetXY layer=1 x=0 y=0][trans_c cross time=150]
;mm ヒドラに黒加算255
[ChrSetEx layer=1 chbase="monb_hydra_bl"][ChrSetXY layer=1 x=0 y=0][trans_c tb time=150]
;mm ヒドラの加算終わり
[ChrSetEx layer=1 chbase="monb_hydra"][ChrSetXY layer=1 x=0 y=0][trans_c tb time=150]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=1 xy up m]

*2687|
[fc]
[ns]ヒドラ型のモンスター[nse]
「ギャワアオオオオオオオオオッ！」[pcms]

*2688|
[fc]
そうこうしているうちに、麻痺している時間が終わって、[r]
モンスターが暴れはじめていた。[pcms]

[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

*2689|
[fc]
僕は再び麻痺弾を込めて、状態異常を狙っていく。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="monb_satt" opacity=0][ChrSetXY layer=5 x=300 y=65][trans_c cross time=0]
[move layer=5 path="(0,65,255)" time=250][wm]


*2690|
[fc]
[vo_sat s="sato_chat0005"]
[ns]Satto☆[nse]
「頭側は任せてね！」[pcms]

[ChrSetEx layer=4 chbase="monb_fatty" opacity=0][ChrSetXY layer=4 x=500 y=130][trans_c cross time=0]
[move layer=4 path="(220,130,255)" time=250][wm]

*2691|
[fc]
[ns]Fatty.G[nse]
「ガブッとされないように、お気をつけを」[pcms]

*2692|
[fc]
[vo_sat s="sato_chat0006"]
[ns]Satto☆[nse]
「頭はきっちりと全破壊させちゃうから！」[pcms]

*2693|
[fc]
二人組のリーダーっぽいSatto☆さんは、[r]
とても明るくて話しやすい人物だった。[pcms]

*2694|
[fc]
コミュニケーションが取りやすく、[r]
プレイ自体も凄く巧い。[pcms]

*2695|
[fc]
しかも、キャラじゃなくて中身まで女の子というのが、[r]
ポイント高い人だった。[pcms]

*2696|
[fc]
しかも、話の内容からして同い年らしい。[pcms]

[ChrSetEx layer=3 chbase="monb_taja" opacity=0][ChrSetXY layer=3 x=0 y=0][trans_c cross time=0]
[move layer=3 path="(-290,0,255)" time=250][wm]

*2697|
[fc]
[vo_tay s="taja_chat0005"]
[ns]Taryan[nse]
「*･゜ﾟ･*:.｡..｡.:*･゜☆ﾟ･*:.｡. .｡.:*･゜ﾟ･*」[pcms]




[wait_c time=500]

;mm 345に白加算255
;<ImageRGBA 3,255,255,255,255><ImageRGBA 4,255,255,255,255><ImageRGBA 5,255,255,255,255>
[ChrSetEx layer=5 chbase="monb_satt_wt"][ChrSetXY layer=5 x=0 y=65]
[ChrSetEx layer=4 chbase="monb_fatty_wt"][ChrSetXY layer=4 x=220 y=130]
[ChrSetEx layer=3 chbase="monb_taja_wt"][ChrSetXY layer=3 x=-290 y=0]
[trans_c bt time=150]

;//<ImageRGBA 3,OFF><ImageRGBA 4,OFF><ImageRGBA 5,OFF>

;mm 345に255,200,128,加算64
;<ImageRGBA 3,255,200,128,64><ImageRGBA 4,255,200,128,64><ImageRGBA 5,255,200,128,64>
[ChrSetEx layer=5 chbase="monb_satt_or"][ChrSetXY layer=5 x=0 y=65]
[ChrSetEx layer=4 chbase="monb_fatty_or"][ChrSetXY layer=4 x=220 y=130]
[ChrSetEx layer=3 chbase="monb_taja_or"][ChrSetXY layer=3 x=-290 y=0]
[trans_c bt time=150]

;//◆ＳＥ　アイテムを使った効果音　キラキラ

*2698|
[fc]
[ns]Fatty.G[nse]
「うお、これは反動耐性効果ですな！」[pcms]

*2699|
[fc]
Taryanさんが、そーいちの砲撃を喰らっても[r]
吹っ飛ばないように全域アイテム効果を使用していた。[pcms]

*2700|
[fc]
そして、またモンスターの足下を狙って[r]
飛び込み斬りを敢行していく。[pcms]

*2701|
[fc]
このTaryanさんは、Satto☆さんと違って、[r]
無口なタイプの人だった。[pcms]

*2702|
[fc]
戦闘ではSatto☆さんやみんなの指示にも、[r]
的確に対応するし、ミスがない感じがする。[pcms]

*2703|
[fc]
クールで、自分からしゃべることはあんまり無いんだけど、[r]
話しかければちゃんと応えてくれる人だった。[pcms]

*2704|
[fc]
画面映えする衣装集めに凝っていて、強さよりも[r]
ルックスを重視した装備になっている。[pcms]

*2705|
[fc]
モンスターの攻略や、アニメの雑談なんかは[r]
濃い内容の発言をするけれど、口調自体はきわめて事務的だった。[pcms]

*2706|
[fc]
ネットスラングも交えて話すSatto☆さんとは大違いで、[r]
そういうロールプレイなのかも知れない。[pcms]

*2707|
[fc]
しばらくは男性なのかと思っていたけれど、[r]
Satto☆さん曰く、同級生の女の子だとか。[pcms]

*2708|
[fc]
現実でもこの雰囲気だったら、仲良くできるか自信がないな。[pcms]

*2709|
[fc]
かわいかったら、そうでもないのかも知れないけど。[pcms]

*2710|
[fc]
[ns]Ma-Kun.S[nse]
「次の麻痺行くよっ！」[pcms]

*2711|
[fc]
[vo_sat s="sato_chat0007"]
[ns]Satto☆[nse]
「ＯＫ、ＯＫ！　これで終わりじゃ～っ！」[pcms]

*2712|
[fc]
[ns]Fatty.G[nse]
「今度こそ、全員まとめて吹っ飛ばしまずぞ！」[pcms]

*2713|
[fc]
[vo_tay s="taja_chat0006"]
[ns]Taryan[nse]
「＃ｗ」[pcms]

;//seA052.ogg
[se buf=0 storage="seA052"]

[se buf=1 storage="seE003"]
;//SE 地鳴り弱

;//#_ブラックアウト
[black_toplayer][trans_c lr time=300][hide_chara_int]
;不要？[wait_c time=1000]

*2714|
[fc]
誰の一撃がトドメだったのか、麻痺したままのモンスターは、[r]
敢えなく地面に倒れ伏していた。[pcms]

[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

*2715|
[fc]
一人で戦ったら一時間弱はかかる強敵も、[r]
４人パーティーならこの通り。[pcms]

*2716|
[fc]
報酬タイムでSatto☆さんとそーいちが、[r]
欲しいアイテムを手に入れてご満悦のところ、[r]
街への帰還となった。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

;//モンバスアイキャッチ　ターヤ
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[se buf=0 storage="seB045"]
[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[evcg storage="monb01g"][trans_c blind_lr time=1000]
;不要？[wait_c time=2000]
[sysbt_meswin]

;//bgm18.ogg
[bgm storage="BGM18"]

[se buf=0 storage="seB052"]
;//SE：焚き火っぽい音

;//★monbBG_01a モンバス キャンプ有り
[evcg storage="monbBG_01b"][trans_c cross time=300]

;//m:以下アバターでの会話続く。表情がないからキャラ切り変えだけじゃ厳しいかも

[ChrSetEx layer=5 chbase="monb_satt_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2717|
[fc]
[vo_sat s="sato_chat0008"]
[ns]Satto☆[nse]
「今日もお疲れ～！」[pcms]

[ChrSetEx layer=5 chbase="monb_fatty_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2718|
[fc]
[ns]Fatty.G[nse]
「お疲れ様でござった」[pcms]

*2719|
[fc]
[ns]Ma-Kun.S[nse]
「おつですー」[pcms]

[ChrSetEx layer=5 chbase="monb_taja_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2720|
[fc]
[vo_tay s="taja_chat0007"]
[ns]Taryan[nse]
「[ruby text="おつ"][ch text="０２"]」[pcms]

[chara_int][trans_c cross time=150]
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*2721|
[fc]
強敵を倒した後は、どっと疲れが出る。[pcms]

*2722|
[fc]
人間が集中していられる時間はわずかだと言うけれど、[r]
それを無理矢理伸ばしている感じだ。[pcms]

[ChrSetEx layer=3 chbase="monb_taja"][ChrSetXY layer=3 x=-290 y=0]
[ChrSetEx layer=5 chbase="monb_satt"][ChrSetXY layer=5 x=0 y=65]
[ChrSetEx layer=4 chbase="monb_fatty"][ChrSetXY layer=4 x=220 y=130][trans_c cross time=150]

*2723|
[fc]
[ns]Fatty.G[nse]
「もう一狩り、いかがですかな？」[pcms]

*2724|
[fc]
[vo_sat s="sato_chat0009"]
[ns]Satto☆[nse]
「あー、ゴメン。あたしたち来週から期末試験なの」[pcms]

*2725|
[fc]
そういえば、そんなイベントもあったな。[pcms]

*2726|
[fc]
他人事じゃないんだけど、赤点もらって[r]
補習を受けることもないだろう。[pcms]

*2727|
[fc]
[vo_sat s="sato_chat0010"]
[ns]Satto☆[nse]
「土日とか顔出せそう？　＞Taryan」[pcms]

*2728|
[fc]
[vo_tay s="taja_chat0008"]
[ns]Taryan[nse]
「無理」[pcms]

*2729|
[fc]
まぁ、それなら今夜だって[r]
顔を出すのは難しかったのか知れない。[pcms]

*2730|
[fc]
でも、試験前でも週末くらいは楽しみたいという[r]
気持ちは共有できる感覚だった。[pcms]

[chara_int][trans_c cross time=150]

*2731|
[fc]
この辺りが、社会人プレイヤーとは[r]
ちょっと違うところになる。[pcms]

*2732|
[fc]
この二人と組むことが多いのも、同じ感覚を共有できる[r]
同年代だからというのがあるだろう。[pcms]

*2733|
[fc]
[ns]Ma-Kun.S[nse]
「試験があるの忘れてたよ」[pcms]

[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130][trans_c cross time=150]

*2734|
[fc]
[ns]Fatty.G[nse]
「俺も頭から抜け落ちてた」[pcms]

[chara_int][trans_c cross time=150]

*2735|
[fc]
毎日普通に勉強していれば慌てる必要はない。[pcms]

*2736|
[fc]
よほど上を狙っているのなら別だけど、[r]
今更、慌てるのもイヤだった。[pcms]

*2737|
[fc]
そーいちも同じだと思うけど、[r]
いつもと同じ平常運転で大丈夫。[pcms]

*2738|
[fc]
土日を使って軽くおさらいしておけば、[r]
そこそこの点は取れるだろう。[pcms]

[ChrSetEx layer=3 chbase="monb_satt"][ChrSetXY layer=3 x=-360 y=65]
[ChrSetEx layer=4 chbase="monb_taja"][ChrSetXY layer=4 x=360 y=0][trans_c cross time=150]

*2739|
[fc]
[vo_sat s="sato_chat0011"]
[ns]Satto☆[nse]
「さて、頭防具作ってこようかな」[pcms]

[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130][trans_c cross time=150]

*2740|
[fc]
[ns]Fatty.G[nse]
「拙者も、新しい武器が作れますぞ、ムフフッフ」[pcms]

[chara_int][trans_c cross time=150]

*2741|
[fc]
そういえば、そーいちとSatto☆さんは、[r]
欲しいアイテムをゲットできたんだった。[pcms]

*2742|
[fc]
出る確率の低いアイテムだから、[r]
うらやましい限りだ。[pcms]

[ChrSetEx layer=5 chbase="monb_satt"][ChrSetXY layer=5 x=0 y=65][trans_c cross time=150]

*2743|
[fc]
[vo_sat s="sato_chat0012"]
[ns]Satto☆[nse]
「[ruby text="エムツー"][ch text="ＭＭＯ通"]で８月にやるモンバスの[r]
　イベント告知が出てたよね」[pcms]

;//m:セリフとボイス合ってるか要確認

*2744|
[fc]
ゴカメのニュースでそんなのを見た気がする。[pcms]

;//♂D:ヨンカメも危ないしエムツーの説明入れないとならない。

*2745|
[fc]
このイベントでのみダウンロードされるモンスターが[r]
現れるとかで、注目度の高いイベントになっていた。[pcms]

*2746|
[fc]
[vo_sat s="sato_chat0013"]
[ns]Satto☆[nse]
「８月の１６日にお台場で始まるみたいだけど、[r]
　２２日までに全国１０ヶ所でやるんだって」[pcms]

*2747|
[fc]
[ns]Ma-Kun.S[nse]
「行きたいなぁ」[pcms]

[ChrSetEx layer=5 chbase="monb_fatty_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2748|
[fc]
[ns]Fatty.G[nse]
「む、関東はどこでやるのですかな？」[pcms]

*2749|
[fc]
そーいちも行きたそうにしているから、[r]
一緒に出かけるのも楽しそうだ。[pcms]

*2750|
[fc]
灼熱の日光地獄でゲームをするのも悪くない。[pcms]

[ChrSetEx layer=5 chbase="monb_satt"][ChrSetXY layer=5 x=0 y=65][trans_c cross time=150]

*2751|
[fc]
[vo_sat s="sato_chat0014"]
[ns]Satto☆[nse]
「えーとね、１４日にお台場、２２日に八景島だって」[pcms]

;//◆地名をまんま書いてます

*2752|
[fc]
何というクリティカルな……、[r]
１４日から２２日まで合宿だ。[pcms]

*2753|
[fc]
そーいちも同じ事を考えているのか、[r]
なにも言わずに黙り込んでいた。[pcms]

*2754|
[fc]
割と悔しいものだなぁ。[pcms]

*2755|
[fc]
凄いアイテムを作れる材料とかだったら、[r]
萎えるんですが……。[pcms]

*2756|
[fc]
[ns]Fatty.G[nse]
「我々は、丁度その日に合宿でござるよ」[pcms]

*2757|
[fc]
[vo_sat s="sato_chat0015"]
[ns]Satto☆[nse]
「そりゃ、残念だったね。[r]
　あたしたちは、地元でイベントやるから参加するよ。[r]
　あげられる物だったらお裾分けするからさ！」[pcms]

*2758|
[fc]
[ns]Ma-Kun.S[nse]
「Satto☆さん達の地元ってどこなの？」[pcms]

[ChrSetEx layer=5 chbase="monb_satt_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2759|
[fc]
[vo_sat s="sato_chat0016"]
[ns]Satto☆[nse]
「１８日の大神島だよ」[pcms]

*2760|
[fc]
[ns]Ma-Kun.S[nse]
「そうかー、地元開催とはうらやま……」[pcms]

*2761|
[fc]
そこで僕はマウンテンヂューを吹きそうになった。[pcms]

*2762|
[fc]
そーいちは、アイスのアールグレイを吹きそうになっているか、[r]
実際吹いたはず。[pcms]

*2763|
[fc]
[vo_sat s="sato_chat0017"]
[ns]Satto☆[nse]
「１７日が名古屋ポートランドと大阪六甲ランドで、[r]
　１９日が高知、２０日が札幌、２１日が博多、鹿児島だって」[pcms]

;//◆地名回避していません
;//◆名称回避しています

[chara_int]
[ChrSetEx layer=3 chbase="monb_satt"][ChrSetXY layer=3 x=-360 y=65]
[ChrSetEx layer=4 chbase="monb_fatty"][ChrSetXY layer=4 x=220 y=130][trans_c cross time=150]

[eval exp="f.chara_x = 220,f.chara_y = 130"][quake_chara layer=4 lo xy m]

*2764|
[fc]
[ns]Fatty.G[nse]
「ちょ、今、大神島と言いましたか！？」[pcms]

*2765|
[fc]
[vo_sat s="sato_chat0018"]
[ns]Satto☆[nse]
「あたしたちが住んでいるとこ、話してなかったっけ？」[pcms]

*2766|
[fc]
[ns]Ma-Kun.S[nse]
「いや、初耳の初音ちゃんですってば！」[pcms]

[chara_int][trans_c cross time=150]

*2767|
[fc]
僕たちが驚いている様子が伝わっているだろうか。[pcms]

*2768|
[fc]
キャラクターにポーズを取らせることが出来るムーブで、[r]
僕はガッツポーズをしていた。[pcms]

*2769|
[fc]
そーいちは、突っ立ったままでなんの反応もしていない。[pcms]

[ChrSetEx layer=3 chbase="monb_taja"][ChrSetXY layer=3 x=-290 y=0]
[ChrSetEx layer=4 chbase="monb_satt"][ChrSetXY layer=4 x=290 y=65][trans_c cross time=150]

*2770|
[fc]
[vo_sat s="sato_chat0019"]
[ns]Satto☆[nse]
「どうしたの？」[pcms]

*2771|
[fc]
[ns]Ma-Kun.S[nse]
「さっき言ってた合宿を行うのが、[r]
　瀬渡内にある大神島なんですよ！」[pcms]

*2772|
[fc]
[vo_sat s="sato_chat0020"]
[ns]Satto☆[nse]
「えええええええっ！」[pcms]

*2773|
[fc]
[vo_tay s="taja_chat0009"]
[ns]Taryan[nse]
「…………」[pcms]

*2774|
[fc]
二人もビックリしているみたいだ。[pcms]

*2775|
[fc]
僕もこんな幸運に恵まれて、[r]
驚く以外に表現のしようがない。[pcms]

*2776|
[fc]
[vo_sat s="sato_chat0021"]
[ns]Satto☆[nse]
「ゾクッとするくらいビックリだわ」[pcms]

*2777|
[fc]
[vo_tay s="taja_chat0010"]
[ns]Taryan[nse]
「ビックリ」[pcms]

*2778|
[fc]
Satto☆さんはともかく、[r]
Taryanさんは良くわからない。[pcms]

*2779|
[fc]
本当に驚いているんだろうか……。[pcms]

*2780|
[fc]
[vo_sat s="sato_chat0022"]
[ns]Satto☆[nse]
「運命を感じて、少しトキメイた」[pcms]

*2781|
[fc]
[vo_tay s="taja_chat0011"]
[ns]Taryan[nse]
「ときめき……」[pcms]

*2782|
[fc]
Taryanさんはそう言ったきり、[r]
また黙り込んでしまう。[pcms]

*2783|
[fc]
ちょっと不思議ちゃんなのかな。[pcms]

[chara_int][trans_c cross time=150]

*2784|
[fc]
[ns]Ma-Kun.S[nse]
「大神島の姉妹校と合同合宿するって聞いたけど……」[pcms]

[ChrSetEx layer=5 chbase="monb_satt"][ChrSetXY layer=5 x=0 y=65][trans_c cross time=150]

*2785|
[fc]
[vo_sat s="sato_chat0023"]
[ns]Satto☆[nse]
「あ、それあたしたちの通ってる大神学園だと思うよ」[pcms]

*2786|
[fc]
これは……もう、神がかっているとしか思えない出来事だ。[pcms]

*2787|
[fc]
もしかしたら、悪魔の采配なのかも知れないけど。[pcms]

*2788|
[fc]
[vo_sat s="sato_chat0024"]
[ns]Satto☆[nse]
「この時期、島の施設には県外からたくさんの学園が[r]
　合宿に来るんだけど、島にある学園は[r]
　大神学園だけだから」[pcms]

*2789|
[fc]
[ns]Ma-Kun.S[nse]
「じゃあ、去年はそっちの方から東京に来たんだ」[pcms]

*2790|
[fc]
[vo_sat s="sato_chat0025"]
[ns]Satto☆[nse]
「言われてみれば、サッカー部が去年、東京に行って[r]
　みんなにうらやましがられてた気がする」[pcms]

*2791|
[fc]
[vo_tay s="taja_chat0012"]
[ns]Taryan[nse]
「うん」[pcms]

*2792|
[fc]
[vo_sat s="sato_chat0026"]
[ns]Satto☆[nse]
「でも、そこってMa-Kun.Sとかの学園だったんだね」[pcms]

*2793|
[fc]
Satto☆さんとTaryanさんは女の子だから、[r]
マネージャーでもなければ来ていないだろう。[pcms]

[chara_int][trans_c cross time=150]

*2794|
[fc]
だから、去年のことを知らなかったのは、[r]
そんなに悔しくない。[pcms]

*2795|
[fc]
もしも来ていたんだとしたら、[r]
今頃悶えてた可能性があるけど。[pcms]

[ChrSetEx layer=5 chbase="monb_satt"][ChrSetXY layer=5 x=0 y=65][trans_c cross time=150]

*2796|
[fc]
[vo_sat s="sato_chat0027"]
[ns]Satto☆[nse]
「ウチのサッカー部は激弱なのに贅沢だって言われてた。[r]
　１８人しか部員いないし」[pcms]

[ChrSetEx layer=5 chbase="monb_taja"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2797|
[fc]
[vo_tay s="taja_chat0013"]
[ns]Taryan[nse]
「１７人。一人辞めてボート部員になった」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="monb_taja"][ChrSetXY layer=3 x=-290 y=0]
[ChrSetEx layer=4 chbase="monb_satt"][ChrSetXY layer=4 x=290 y=65][trans_c cross time=150]

*2798|
[fc]
[vo_sat s="sato_chat0028"]
[ns]Satto☆[nse]
「そういえばそうだった……、[r]
　河野・弟、根性無いなー」[pcms]

*2799|
[fc]
そうか、相手のサッカー部も弱かったのか。[pcms]

*2800|
[fc]
うちも体育会系はおしなべて弱いからなぁ。[pcms]

*2801|
[fc]
荒井が一人で頑張って、[r]
サッカー部を盛り上げてるんだろうけれど。[pcms]

*2802|
[fc]
[ns]Ma-Kun.S[nse]
「それにしても、姉妹校の名前なんて[r]
　覚えていないもんだね」[pcms]

[move layer=3 path="(-290,0,255)" time=150][wm]
[move layer=3 path="(-290,30,255)" time=150][wm]
[move layer=3 path="(-290,0,255)" time=150][wm]
[move layer=3 path="(-290,30,255)" time=150][wm]
[move layer=3 path="(-290,0,255)" time=150][wm]


*2803|
[fc]
[vo_sat s="sato_chat0029"]
[ns]Satto☆[nse]
「うんうん」[pcms]

*2804|
[fc]
Taryanさんは頷きムーブしている。[pcms]

[chara_int][trans_c cross time=150]

*2805|
[fc]
担当じゃない部活の、相手校の学園名なんて[r]
完全に聞き流していたよ。[pcms]

[ChrSetEx layer=5 chbase="monb_satt_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2806|
[fc]
[vo_sat s="sato_chat0030"]
[ns]Satto☆[nse]
「ところでさ、そういうことなら島で会わない？」[pcms]

*2807|
[fc]
うっ……胸が急に苦しくなった。[pcms]

*2808|
[fc]
これがトキメクってやつなのか？[pcms]

*2809|
[fc]
妙にテンションが上がっていく。[pcms]

*2810|
[fc]
[ns]Ma-Kun.S[nse]
「ああ、いいね。そうしようか」[pcms]

*2811|
[fc]
なんて、クールに書きながら、[r]
僕の心臓は躍り出しそうなくらい暴れていた。[pcms]

*2812|
[fc]
がっついているところは見せられない……、[r]
向こうは、僕たちが男だって知っているんだから。[pcms]

*2813|
[fc]
それにしても、死んだのかと思うくらい[r]
そーいちの反応が何もなかった。[pcms]

*2814|
[fc]
[vo_sat s="sato_chat0031"]
[ns]Satto☆[nse]
「じゃあ、一緒にイベント参加しよう？[r]
　あたしたちなら、初見のモンスターだって狩れるでしょ」[pcms]

*2815|
[fc]
[ns]Ma-Kun.S[nse]
「そ、そうかな。そうだと楽しいよね」[pcms]

*2816|
[fc]
[vo_sat s="sato_chat0032"]
[ns]Satto☆[nse]
「いいでしょ、Taryan？」[pcms]

[ChrSetEx layer=5 chbase="monb_taja_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2817|
[fc]
[vo_tay s="taja_chat0014"]
[ns]Taryan[nse]
「うん、かまわない」[pcms]

[ChrSetEx layer=5 chbase="monb_satt_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2818|
[fc]
[vo_sat s="sato_chat0033"]
[ns]Satto☆[nse]
「じゃあ、決まりだね！」[pcms]

[chara_int][trans_c cross time=150]

*2819|
[fc]
これは合宿でのお楽しみイベントが、一つ増えてしまった。[pcms]

*2820|
[fc]
ただでさえ、凄い合宿だったのに、[r]
もうとんでもないことになっている。[pcms]

*2821|
[fc]
僕は一応、喜びムーブを出して気持ちを表現していた。[pcms]

*2822|
[fc]
月明かりの浜辺で、姉ちゃんを細くしたみたいな[r]
島っ子のSatto☆さんを後ろから突きまくる。[pcms]

*2823|
[fc]
ちょっと焼けていて、健康そうなその肌から[r]
汗が滴り落ちるほど激しく交わるんだ。[pcms]

*2824|
[fc]
向こうもこの奇跡的なシチュエーションに酔っているはず。[pcms]

*2825|
[fc]
やり終わった後、浜辺でイチャイチャしながら[r]
お互いの身体を愛撫するなんて……夢のよう。[pcms]

[ChrSetEx layer=5 chbase="monb_satt"][ChrSetXY layer=5 x=0 y=65][trans_c cross time=150]

*2826|
[fc]
[vo_sat s="sato_chat0034"]
[ns]Satto☆[nse]
「そういえば、イベント会場はコスプレＯＫみたい。[r]
　Taryanのコスプレって、生で見たことないから、[r]
　それを見るのも楽しみかな？」[pcms]

[ChrSetEx layer=5 chbase="monb_taja"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2827|
[fc]
Taryanさんはコスプレをする人なんだ。[pcms]

*2828|
[fc]
ゲーム内で衣装集めに凝っていると思ってはいたけど、[r]
そっち系の人だったとは。[pcms]

[chara_int][trans_c cross time=150]

*2829|
[fc]
やっぱり麒麟系のコスプレをするのかな。[r]
それともひらひらの癒し系？[pcms]

[ChrSetEx layer=3 chbase="monb_taja"][ChrSetXY layer=3 x=-290 y=0]
[ChrSetEx layer=4 chbase="monb_satt"][ChrSetXY layer=4 x=290 y=65][trans_c cross time=150]

*2830|
[fc]
[vo_tay s="taja_chat0015"]
[ns]Taryan[nse]
「最近、コスプレ自体してないから、久々にやるのもいいかも」[pcms]

*2831|
[fc]
[vo_sat s="sato_chat0035"]
[ns]Satto☆[nse]
「やってやって♪　Ma-Kun.Sも見たいよね？？」[pcms]

;//*_選択肢
;//1,楽しみ！  ラベル　tanosimiへ
;//2,Satto☆さんもやって！  ラベルsattoへ
;	[link target=*tanosimi]楽しみ！[endlink]
;	[link target=*satto]Satto☆さんもやって！[endlink]
;	[s]

*SEL02|楽しみ！／Satto☆さんもやって！
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '楽しみ！'"]
[eval exp="f.seltext06 = 'Satto☆さんもやって！'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel04 target=*SEL02_1]
[sel06 target=*SEL02_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL02_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*tanosimi]

;-------------------------------------------------------------------------------
*SEL02_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*satto]

;-------------------------------------------------------------------------------


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*tanosimi
;//◎_ラベルtanosimi

*2832|
[fc]
[ns]Ma-Kun.S[nse]
「すんごい楽しみ！」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="monb_satt_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2833|
[fc]
[vo_sat s="sato_chat0036"]
[ns]Satto☆[nse]
「ほらほら、楽しみだって！」[pcms]

[ChrSetEx layer=5 chbase="monb_taja_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2834|
[fc]
[vo_tay s="taja_chat0016"]
[ns]Taryan[nse]
「あんまり、期待されても困る」[pcms]

*2835|
[fc]
なんてTaryanさんは言うけれど、[r]
僕のイマジネーションの世界では、[r]
コスプレした彼女が精液まみれになっていた。[pcms]

*2836|
[fc]
人気のない夜の海岸で岩場に誘われた僕は、[r]
そこで岩に腰掛けたまま対面座位で[r]
生膣内出しフィニッシュを決めている真っ最中だ。[pcms]

[chara_int][trans_c cross time=150]

;//ラベル0200main2へjump
[jump target=*0200main2]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*satto
;//◎_ラベルsatto

*2837|
[fc]
[ns]Ma-Kun.S[nse]
「Satto☆さんも一緒にやって欲しいな！」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="monb_satt_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2838|
[fc]
[vo_sat s="sato_chat0037"]
[ns]Satto☆[nse]
「あ、あたしは無理だって！」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="monb_taja"][ChrSetXY layer=3 x=-290 y=0]
[ChrSetEx layer=4 chbase="monb_satt"][ChrSetXY layer=4 x=290 y=65][trans_c cross time=150]

*2839|
[fc]
[vo_tay s="taja_chat0017"]
[ns]Taryan[nse]
「一緒……？」[pcms]

*2840|
[fc]
ダブルコスプレ少女に夜の岩陰に誘われて、[r]
初めてを喪失したい！[pcms]

*2841|
[fc]
二人が満足するまで何度でも元気にさせられて、[r]
搾り取られたい！[pcms]

[chara_int][trans_c cross time=150]

;//ラベル0200main2へjump
[jump target=*0200main2]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0200main2
;//◎_ラベル0200main2

[ChrSetEx layer=5 chbase="monb_satt_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2842|
[fc]
[vo_sat s="sato_chat0038"]
[ns]Satto☆[nse]
「おっと、そろそろ０時なんで落ちるね」[pcms]

*2843|
[fc]
なんだ、もうそんな時間になっていたのか。[pcms]

*2844|
[fc]
おしゃべりが楽しすぎて、すっかり忘れていた。[pcms]

*2845|
[fc]
ネトゲは、こういうコミュニケーションツールとしての[r]
活躍があるわけだよなぁ。[pcms]

*2846|
[fc]
[vo_sat s="sato_chat0039"]
[ns]Satto☆[nse]
「イベントで会うの楽しみにしてるから！[r]
　その前に、試験なんとかしなきゃだけどね！」[pcms]

*2847|
[fc]
やっぱり、Satto☆さんも楽しみにしてくれている。[pcms]

[chara_int][trans_c cross time=150]

*2848|
[fc]
不可能なことじゃないぞ……、[r]
一夏のアバンチュール。[pcms]

[ChrSetEx layer=3 chbase="monb_taja"][ChrSetXY layer=3 x=-290 y=0]
[ChrSetEx layer=4 chbase="monb_satt"][ChrSetXY layer=4 x=290 y=65][trans_c cross time=150]

*2849|
[fc]
[vo_tay s="taja_chat0018"]
[ns]Taryan[nse]
「お休み」[pcms]

*2850|
[fc]
[ns]Ma-Kun.S[nse]
「お休み、また今度」[pcms]

*2851|
[fc]
[vo_sat s="sato_chat0040"]
[ns]Satto☆[nse]
「おやすみなさーい！」[pcms]

[chara_int_ layer=4][trans_c bt time=1000]

*2852|
[fc]
Satto☆さんが落ちてしまうと、[r]
無口なTaryanさんと三人になってしまう。[pcms]

*2853|
[fc]
そーいちは風呂にでも入っているのか、[r]
全くの無反応だった。[pcms]

*2854|
[fc]
[ns]Ma-Kun.S[nse]
「楽しみだね」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="monb_taja_up"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2855|
[fc]
[vo_tay s="taja_chat0019"]
[ns]Taryan[nse]
「うん」[pcms]

*2856|
[fc]
Taryanさんはどんな人なんだろうか。[pcms]

*2857|
[fc]
Satto☆さんとは、タイプが違うと思うけど、[r]
やっぱり小麦色の島っ子なのかな。[pcms]

*2858|
[fc]
[vo_tay s="taja_chat0020"]
[ns]Taryan[nse]
「新しいモンスターも楽しみだけど、[r]
　新装備がもっと楽しみ」[pcms]

;//m:なんか動かすか

*2859|
[fc]
いきなり、Taryanさんがかわいい[r]
ワクワクムーブをはじめた。[pcms]

*2860|
[fc]
こんなことするのは珍しいような気もする。[pcms]

*2861|
[fc]
[vo_tay s="taja_chat0021"]
[ns]Taryan[nse]
「小型剣とおそろいの盾が欲しい」[pcms]

*2862|
[fc]
楽しみって、そっちですか……、[r]
僕たちに興味はない感じだな。[pcms]

*2863|
[fc]
あくまでゲーム内での付き合いって感じに、[r]
割り切ってそうな気がする。[pcms]

*2864|
[fc]
でも、こっちはTaryanさんのコスプレが楽しみで、[r]
燃えまくってるんだけどね！[pcms]

*2865|
[fc]
[ns]Ma-Kun.S[nse]
「それにしても、Taryanさんが[r]
　コスプレするなんて知らなかった」[pcms]

*2866|
[fc]
[vo_tay s="taja_chat0022"]
[ns]Taryan[nse]
「京都に住んでいた頃は、よくイベントに参加していたんだけど、[r]
　最近はご無沙汰してた」[pcms]

*2867|
[fc]
[ns]Ma-Kun.S[nse]
「じゃあ、もう慣れてるんだ」[pcms]

*2868|
[fc]
[vo_tay s="taja_chat0023"]
[ns]Taryan[nse]
「せっかくの５ＩＥイベントだし、[r]
　ちょっと気合いを入れてみる」[pcms]

*2869|
[fc]
そうか、京都に住んでいたのに引っ越してきたのか。[pcms]

*2870|
[fc]
Satto☆さんなら、無口な転校生とか、[r]
放っておけない気がする。[pcms]

*2871|
[fc]
でも、なんだかワクワクムーブが似合ってなくて、[r]
少し恐い。[pcms]

*2872|
[fc]
[vo_tay s="taja_chat0024"]
[ns]Taryan[nse]
「そろそろ落ちるね」[pcms]

*2873|
[fc]
どんなコスプレしてるのか聞きたかったけど、[r]
時間になってしまったみたいだ。[pcms]

*2874|
[fc]
下着じゃないから恥ずかしくないもん！[r]
クラスのエロコスとか期待しちゃうんだけど、[r]
さすがに聞けない。[pcms]

*2875|
[fc]
[ns]Ma-Kun.S[nse]
「うん、お休みなさい」[pcms]

;//m:またムーブか……

[chara_int_ layer=5][trans_c bt time=1000]

*2876|
[fc]
Taryanさんは、剣を捧げ持つ礼のムーブをすると、[r]
そのまま消えてしまった。[pcms]

*2877|
[fc]
いつもなら、髪をかき上げるムーブをするのに、[r]
やっぱり楽しみなのかな。[pcms]

*2878|
[fc]
[ns]誠[nse]
「それにしても……」[pcms]

*2879|
[fc]
こんな熱い展開が残されていたなんて、[r]
思いもしなかった。[pcms]

*2880|
[fc]
これは、人生に三度あると言われているモテ期が、[r]
僕にも来ているんじゃないのか！？[pcms]

*2881|
[fc]
これは宇宙の意思が、夏のリゾートアイランドで、[r]
かわいいあの子とヌルヌル初体験、生膣内射精セックスを[r]
決めろと促しているに違いない。[pcms]

*2882|
[fc]
しかも、かわいいあの子のラインナップが最高すぎて、[r]
胸の動悸と勃起の血流が治まらなくなっている。[pcms]

*2883|
[fc]
このままじゃ、貧血で死ぬかも知れない。[pcms]

*2884|
[fc]
いや、むしろもうすぐ死ぬからこんないいことが[r]
重なっているのかも……？[pcms]

*2885|
[fc]
麻雀でも、上がったら死ぬと言われている役があるし、[r]
運命定量論からしても、この後に死ぬのは[r]
十分予測される。[pcms]

*2886|
[fc]
でも、この運命を決めた死神に一つ言いたい。[pcms]

*2887|
[fc]
命の取り立ては家に帰ってから……、[r]
島で誰かと結ばれるまで待っていてください！[pcms]

*2888|
[fc]
[ns]誠[nse]
「いや、でも……」[pcms]

*2889|
[fc]
Satto☆さんとTaryanさんが、[r]
越智さんや南先輩くらいかわいいとは限らない。[pcms]

*2890|
[fc]
コスプレはポイント高いんだけど、[r]
それだけで決めてしまってもいいのか！？[pcms]

*2891|
[fc]
もし仮にだけど、そうでもないレベルの子に、[r]
夜の浜辺で誘われたらどうしよう。[pcms]

*2892|
[fc]
抱けない高嶺の花か、抱ける野に咲く花か。[pcms]

*2893|
[fc]
これは、実に深淵かつクリティカルな問題だ。[pcms]

*2894|
[fc]
[ns]Ma-Kun.S[nse]
「Fatty.Gは、二人のことどう思う？」[pcms]

[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130][trans_c cross time=150]

*2895|
[fc]
そーいちは無反応のまま、棒立ちだった。[pcms]

*2896|
[fc]
まさか、嬉しさのあまりにショック死したか？[pcms]

[eval exp="f.chara_x = -110,f.chara_y = 130"][quake_chara layer=5 lo xy m]

*2897|
[fc]
[ns]Fatty.G[nse]
「あれ、二人は？」[pcms]

*2898|
[fc]
[ns]Ma-Kun.S[nse]
「記憶が飛んだか？　さっき落ちただろうが」[pcms]

*2899|
[fc]
すると、そーいちはうなだれるムーブで[r]
その場に崩れ落ちる。[pcms]

*2900|
[fc]
[ns]Fatty.G[nse]
「挨拶もしないで、失礼なことをしてしまった」[pcms]

*2901|
[fc]
[ns]Ma-Kun.S[nse]
「なにかあった？」[pcms]

*2902|
[fc]
電話でも掛かってきたか、機械の調子が悪かったか、[r]
なにかアクシデントがあったっぽい。[pcms]

*2903|
[fc]
このジェントルマンを目指す男が、[r]
挨拶も無しとは珍しいと思った。[pcms]

*2904|
[fc]
[ns]Fatty.G[nse]
「飲んでたアールグレイを吹いてしまって、[r]
　テレビも端末も大変なことになってた」[pcms]

*2905|
[fc]
やっぱり紅茶吹いてたのかよ！[pcms]

*2906|
[fc]
お約束な友人に、すっかり流されてしまった二人の会話を、[r]
適当に思い出しながら教えてやる。[pcms]

*2907|
[fc]
特に、Taryanさんのコスプレの辺りは、[r]
熱く語っておいた。[pcms]

*2908|
[fc]
[ns]Fatty.G[nse]
「それは素敵な話だけど、世の中不況なのなの」[pcms]

*2909|
[fc]
[ns]Ma-Kun.S[nse]
「おい……」[pcms]

*2910|
[fc]
冷静な振りしてるけど、相当に錯乱してるな。[pcms]

*2911|
[fc]
言ってる意味が全くわからん。[pcms]

*2912|
[fc]
[ns]Fatty.G[nse]
「いいことが重なり過ぎて恐いよ！[r]
　もうすぐ死ぬのかも……」[pcms]

*2913|
[fc]
[ns]Ma-Kun.S[nse]
「なんで僕と同じ事考えてるんだよ！」[pcms]

*2914|
[fc]
変なところで似ているから困る。[pcms]

*2915|
[fc]
僕とそーいちじゃ、パーソナリティが全然違うのに。[pcms]

*2916|
[fc]
[ns]Fatty.G[nse]
「でも、合宿でコスプレを見るチャンスは中々ない」[pcms]

*2917|
[fc]
[ns]Ma-Kun.S[nse]
「モンバスのコスプレなら、[r]
　空気を読んでエロ装備系でくる可能性あるよな？」[pcms]

;//◆ＳＥ　誠の携帯のメール着信音
;//se***.ogg
[se buf=0 storage="seC003"]


[black_toplayer][trans_c cross time=501]

*2918|
[fc]
うん？[pcms]

*2919|
[fc]
携帯にメールが着信した。[r]
誰からだろうか。[pcms]

*2920|
[fc]
名前を確認すると、送信主はそーいちだった。[pcms]

[chara_int_top][trans_c cross time=500]

*2921|
[fc]
話してる側から、なんのメールだよ。[r]
メッセージ無しで画像添付のみって……。[pcms]

*2922|
[fc]
[ns]Fatty.G[nse]
「そういうの見たいな」[pcms]

;//■イベントCG　mob_N021　金髪巨乳のコスプレイヤー（女戦士コスのライラ。ターヤが見切れてる。）
[evcg storage="mob_N021a"][trans_c cross time=300]

*2923|
[fc]
画像を開くと、金髪巨乳コスプレイヤーの画像だった。[pcms]

*2924|
[fc]
これは僕の『オナペット・ランキング２０１１』[r]
７／１６現在第４位の金髪レイヤーじゃないか！[r]
しかも、僕が持っていない画像だ！[pcms]

*2925|
[fc]
[ns]Fatty.G[nse]
「その子、誠のランキング３位だったかな？」[pcms]

*2926|
[fc]
[ns]Ma-Kun.S[nse]
「……うん、そうだね」[pcms]

*2927|
[fc]
ちなみに、僕のランキングはこうなっている。[pcms]

*2928|
[fc]
５位：グラビアアイドルの大池里奈[p][r]
４位：この画像コスプレイヤー[p][r]
３位：渋谷のライバル校・神南学園水泳部の神凪悠帆。[pcms]

*2929|
[fc]
２位：越智さん。[pcms]

*2930|
[fc]
１位：姉ちゃん！[pcms]

*2931|
[fc]
でも、他人に言うときは１位の姉ちゃんを外してる。[r]
もちろん、そーいちにも。[pcms]

;//★monbBG_01a モンバス キャンプ有り
[evcg storage="monbBG_01b"]
[ChrSetEx layer=5 chbase="monb_fatty"][ChrSetXY layer=5 x=-110 y=130][trans_c cross time=500]

*2932|
[fc]
[ns]Fatty.G[nse]
「ここまでじゃなくても、Taryanさんが[r]
　これに近いエロさだったら最高に嬉しいな」[pcms]

*2933|
[fc]
それにしても、そろそろ限界だ……。[pcms]

*2934|
[fc]
今日は本当に忙しい一日だったけど、[r]
最後の最後まで忙しいとは。[pcms]

*2935|
[fc]
僕は、マウンテンヂューを一口呑んで落ち着くと、[r]
肝心なことをそーいちに確かめた。[pcms]

*2936|
[fc]
[ns]Ma-Kun.S[nse]
「ところで宗一郎くん？　この画像、どこで拾って来たの？」[pcms]

*2937|
[fc]
僕の夜は、まだまだ終わりそうにもなかった。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 1,3000>

;//モンバスアイキャッチ　怜
[sysbt_meswin clear]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[se buf=0 storage="seB045"]
[backlay_c][image storage="effect38_07" layer=9 page=back visible=true left=0 top=0][trans_c lr time=150]
[evcg storage="monb01e"][trans_c blind_lr time=1000]
[wait_c time=500]
;//[sysbt_meswin]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;不要？[wait_c time=2000]

;//色々止める
[fadeoutbgm time=500]
[stopse_all]

;//ブロック0210へjump
[jump storage="0210.ks" target=*0210_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

