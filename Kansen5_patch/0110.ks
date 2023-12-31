;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//シーン名	：『彼方からの呼び声』
;//file名	：0110
;//登場人物	：主人公
;//服装		：
;//日付		：2010年５月某日
;//時間		：夢の中。晴天の昼
;//場所		：越智家/土蔵、
;//予想容量	：全体を通して3^5K前後
;//備考		：主人公一人称視点
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*0110_TOP
;{SceneSet 彼方からの呼び声}

;//m:体験版範囲書き戻し済み

;//#_ブラックアウト
[black_toplayer][trans_c cross time=2000][hide_chara_int]

;不要？[wait_c time=1000]

[se buf=1 storage="seE012" loop=true]
;//静かな潮騒の音

;//◆ＳＥ　風の音

;//◆ＳＥ　海鳥の声

;//bgm無音

;//■イベントCG　mob_N004（背景のみＣＧ。海に浮かぶ島→大神島沖の越智家私有の小島の外観。昼。）
[evcg storage="mob_N004a"][trans_c cross time=2000]

;//◆瀬渡内海なので地平線にしていますが、美しさで言うと水平線ですねぇ

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*966|
[fc]
そこは海だった。[pcms]

*967|
[fc]
眩しい日の光を浴びて、大気がきらめいている。[pcms]

*968|
[fc]
どこまでも続く、突き抜けるような青い空の下に、[r]
波間の穏やかな海が敷き詰められていた。[pcms]

*969|
[fc]
地平線の彼方から雲がわき上がり、[r]
視界いっぱいに青と白のコントラストが広がる。[pcms]

*970|
[fc]
全てを輝かせる光と心を躍らせる風。[pcms]

*971|
[fc]
照りつける日差しは例えようもなく爽快で、[r]
吹き抜ける風が空高く舞い上がる。[pcms]

*972|
[fc]
海鳥が群れをなして、たゆたうように飛んでいた。[pcms]

*973|
[fc]
命が吹き込まれたような強い風が、[r]
世界を覆うように包み込んでいる。[pcms]

*974|
[fc]
日の光も、風も、海も、雲も、鳥たちも、[r]
なにもかもがひとつになっていた。[pcms]

*975|
[fc]
力強い海の香りが僕に飛び込んでくる。[pcms]

*976|
[fc]
生きとし生けるもの、全てを感じる圧倒的な感覚だ。[pcms]

*977|
[fc]
僕は大気にとけ込んでいるように、無力な存在だった。[pcms]

*978|
[fc]
でも、同時にこの大気の全てが僕のような錯覚も覚える。[pcms]

*979|
[fc]
手足の感覚が世界の隅々にまで広がり、[r]
雲や風ですら掴めるような気がしていた。[pcms]

*980|
[fc]
僕は、どこまでも、どこまでも飛んでいける。[pcms]

*981|
[fc]
風の向こう、海の果てまでどこにでも……。[pcms]

*982|
[fc]
遠くに島が見えてきた。[pcms]

*983|
[fc]
どこか懐かしい感じのする島だ。[pcms]

*984|
[fc]
大気となった僕は、無限の風になってその島に迫っていく。[pcms]

[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

*985|
[fc]
海鳥を追い越し、日の光さえ届かぬスピードで。[pcms]

;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

[se buf=1 storage="seF007" loop=true]
;//セミの鳴き声　ミンミン

;不要？[wait_c time=2000]

;//★bg15a 越智本家外 土蔵・朝昼
;//#_白フラ
[bg storage="BG15c"][image storage="dream_mask" layer=8 page=back visible=true left=0 top=0][trans_c cross time=1000]

;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

*986|
[fc]
気が付くと、そこは薄暗い土蔵の中だった。[pcms]

*987|
[fc]
急にひんやりとした感覚を覚えて、僕は身体を震わせる。[pcms]

*988|
[fc]
湿った空気と、日に晒されない物が持つ独特の香り。[pcms]

*989|
[fc]
暗がりで見えない壁の隅に、無邪気な怪の気配がした。[pcms]

*990|
[fc]
得体の知れない物が山積みになって、[r]
黒い影を落としている。[pcms]

*991|
[fc]
影と影の間をなにかが通った気がした。[pcms]

*992|
[fc]
高い位置にある古びた窓から、[r]
日陰の弱い日差しが下りている。[pcms]

*993|
[fc]
この薄暗い世界に光を落としてくれる、[r]
最後の希望のようだった。[pcms]

*994|
[fc]
誰もいない土蔵の中を見渡してみる。[pcms]

*995|
[fc]
僕はこの光景を知っていた。[pcms]

*996|
[fc]
いつ見たのか、どこで見たのか、それは思い出せない。[pcms]

;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,6000>

*997|
[fc]
でも、この肌寒い感覚も、気味の悪い気配も、[r]
[ruby text="す"]饐えたカビの匂いも、何故か知っている。[pcms]

*998|
[fc]
あの日の光の下に戻りたかった。[pcms]

*999|
[fc]
風と一緒に空を飛び、鳥を追い越していく世界に。[pcms]

*1000|
[fc]
目が眩むほどの光の世界に……。[pcms]

*1001|
[fc]
僕は身長の何倍もある扉に手をかける。[pcms]

*1002|
[fc]
ぞっとするほど冷たい感触が、扉から伝わってきた。[pcms]

;//ここから下を変えたのだけど、末端でメッセージウィンドウが消えてないか
;//スクリプト的に見て下さい

;//seA023.ogg
[se buf=0 storage="seA023"]

*1003|
[fc]
少し押すと、扉が軋むような音を立てる。[pcms]

*1004|
[fc]
僕は、身体を預けるようにして、[r]
その扉を開けていった。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>

[sysbt_meswin clear]
[white_toplayer][trans_c wipe time=2000][hide_chara_int_w]
[wait_c time=500]

;//bgm13.ogg
[bgm storage="BGM13"]

;//seG014.ogg(LOOP)
[se buf=0 storage="seG014" loop=true]

[evcg赤フラ storage="mob_N005a"]

[quake_bg xy m]
;[wait_c time=500]

[evcg赤フラ storage="mob_N005b" time=300]

[quake_bg xy m]
;[wait_c time=500]

[evcg赤フラ storage="mob_N005c" time=300]

[quake_bg xy m]
;[wait_c time=500]

[evcg赤フラ storage="mob_N005d" time=300]

[quake_bg xy m]
;[wait_c time=500]

;//seフェード停止
[stopse buf=0]
;<SoundFade 2,OUT,3000>
;//BGMフェードアウト
[fadeoutbgm time=500]
;<SoundFade 0,3000>

[black_toplayer][trans_c cross time=500][hide_chara_int]
;不要？[wait_c time=2000]

;//ブロック0120へjump
[jump storage="0120.ks" target=*0120_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

