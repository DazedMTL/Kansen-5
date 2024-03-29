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
There was the sea.[pcms]

*967|
[fc]
Bathed in the dazzling sunlight, the atmosphere sparkled.[pcms]

*968|
[fc]
Under the piercing blue sky that stretched on forever, a calm sea was[r]
spread out between the waves.[pcms]

*969|
[fc]
Clouds rose from beyond the horizon, and a contrast of blue and white[r]
spread across the field of vision.[pcms]

*970|
[fc]
The light that illuminated everything and the wind that made hearts[r]
dance.[pcms]

*971|
[fc]
The beating sunlight was indescribably exhilarating, and the wind that[r]
blew through soared high into the sky.[pcms]

*972|
[fc]
Seabirds formed flocks, flying as if they were drifting.[pcms]

*973|
[fc]
A strong wind that seemed to breathe life enveloped the world.[pcms]

*974|
[fc]
The sunlight, the wind, the sea, the clouds, and the birdsall became[r]
one.[pcms]

*975|
[fc]
The robust scent of the sea rushed at me.[pcms]

*976|
[fc]
It was an overwhelming sensation that made me feel all living things.[pcms]

*977|
[fc]
I felt like a powerless existence, dissolved into the atmosphere.[pcms]

*978|
[fc]
But at the same time, I felt an illusion as if everything in this[r]
atmosphere was part of me.[pcms]

*979|
[fc]
The sensation in my limbs seemed to spread to every corner of the[r]
world, and I felt as if I could even grasp the clouds and the wind.[pcms]

*980|
[fc]
I could fly anywhere, endlessly, endlessly.[pcms]

*981|
[fc]
Beyond the wind, to the ends of the sea, anywhere...[pcms]

*982|
[fc]
An island came into view in the distance.[pcms]

*983|
[fc]
It was an island that felt somehow nostalgic.[pcms]

*984|
[fc]
As if I had become the atmosphere, I approached the island as an[r]
infinite wind.[pcms]

[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

*985|
[fc]
Overtaking the seabirds, at a speed that even the sunlight couldn't[r]
reach.[pcms]

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
Before I knew it, I was inside a dimly lit storehouse.[pcms]

*987|
[fc]
Suddenly feeling a chill, I shivered.[pcms]

*988|
[fc]
The damp air and the unique scent of things not exposed to the sun.[pcms]

*989|
[fc]
In the darkness where walls were invisible, I sensed the presence of[r]
an innocent specter.[pcms]

*990|
[fc]
Unidentifiable objects were piled up, casting dark shadows.[pcms]

*991|
[fc]
I felt something pass between the shadows.[pcms]

*992|
[fc]
Weak sunlight descended from an old window high above, creating[r]
shadows.[pcms]

*993|
[fc]
It was like the last hope casting light into this dim world.[pcms]

*994|
[fc]
I looked around inside the empty storehouse.[pcms]

*995|
[fc]
I knew this scene.[pcms]

*996|
[fc]
When or where I had seen it, I couldn't remember.[pcms]

;//seフェード停止
[stopse buf=1]
;<SoundFade 3,OUT,6000>

*997|
[fc]
But this chilly sensation, this eerie presence, and even the musty[r]
smell of moldI somehow knew them all.[pcms]

*998|
[fc]
I wanted to return to that light of day.[pcms]

*999|
[fc]
To a world where I could fly through the sky with the wind and[r]
overtake birds.[pcms]

*1000|
[fc]
To a world of light so dazzling it made my eyes squint...[pcms]

*1001|
[fc]
I placed my hand on a door that was many times taller than myself.[pcms]

*1002|
[fc]
A chilling touch came from the door, making me shudder.[pcms]

;//ここから下を変えたのだけど、末端でメッセージウィンドウが消えてないか
;//スクリプト的に見て下さい

;//seA023.ogg
[se buf=0 storage="seA023"]

*1003|
[fc]
With a slight push, the door made a creaking noise.[pcms]

*1004|
[fc]
I leaned into it as if entrusting my body to it and opened that door.[pcms]

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

