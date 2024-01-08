;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
;//ƒV[ƒ“–¼	Fwx
;//file–¼	F3100
;//“oêl•¨	F
;//•‘•		F
;//“ú•t		F
;//ŠÔ		F
;//êŠ		F
;//—\‘z—e—Ê	F
;//”õl		F
;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ
*3100_TOP
;{SceneSet W—}

;//m:ƒvƒƒbƒg‚ÌƒuƒƒbƒN–¼I

;//ƒuƒƒbƒN3070 _ƒ‰ƒxƒ‹goto_hotel‚©‚çÚ‘±

;//bgm08.ogg 1ch
[bgm storage="BGM08"]

;//švillage01 W—E’©’‹
[bg storage="village01a"][trans_c cross time=1000]

;//ƒVƒXƒeƒ€ƒAƒCƒRƒ“•ƒƒbƒZ[ƒWƒEƒBƒ“ƒhƒE•\¦
[sysbt_meswin]

*3216|
[fc]
I ran through the forest and arrived at a small settlement in the[r]
middle of the mountain.[pcms]

*3217|
[fc]
A few houses huddled close together, as if lining up their eaves.[pcms]

*3218|
[fc]
[ns]Makoto[nse]
"Is there... nobody around...?"[pcms]

*3219|
[fc]
I can't quite imagine the lifestyle of someone living in such a remote[r]
place.[pcms]

*3220|
[fc]
Is it normal for there to be no one around at this time? I'm not sure[r]
about that either.[pcms]

*3221|
[fc]
Anyway, no matter how much I imagine here, it's not like I'll find an[r]
answer.[pcms]

*3222|
[fc]
While paying attention to my surroundings, I slowly approached the[r]
settlement.[pcms]

;//<ğŒ•ªŠò>
;//ƒtƒ‰ƒO‚`==1‚Ìê‡Aƒ‰ƒxƒ‹*flag_A‚Ö
;//ƒtƒ‰ƒO‚a==1orƒtƒ‰ƒOC==1‚Ìê‡Aƒ‰ƒxƒ‹*flag_B-C‚Ö
;//m:3100‚Æ3110‚Ì–`“ª‚É“¯‚¶ğŒ•ªŠò‚ª‚ ‚èƒuƒƒbƒN•ª‚¯‚ÌˆÓ–¡‚ª”–‚¢‚Ì‚Å
;//ƒ‰ƒxƒ‹AABC‚ğ‚»‚ê‚¼‚ê1ƒuƒƒbƒN‚É•ªŠ„Œ‹‡
[if exp="f.l_alive_satuki==1"][jump storage="3100a.ks" target=*3100a_TOP][endif]
[if exp="f.l_alive_natu==1||f.l_infection_satuki==1||f.l_infection_natu==1"][jump storage="3100bc.ks" target=*3100bc_TOP][endif]
;//m:ˆÈ~A“¯—l‚ÌğŒ•ªŠò‚Å‚Ç‚Ìƒtƒ‰ƒO‚à”ñ¬—§‚Ìê‡‚ÍA‘S‚Äƒ‰ƒxƒ‹AiÊŒ¶‘¶j‚É—‚Æ‚·
[jump storage="3100a.ks" target=*3100a_TOP]

;//m:ƒtƒ‰ƒOƒƒ‚‘‚«
;//ƒtƒ‰ƒO‚`alive_satuki
;//ƒtƒ‰ƒO‚aalive_natu
;//ƒtƒ‰ƒO‚binfection_satuki infection_natu

