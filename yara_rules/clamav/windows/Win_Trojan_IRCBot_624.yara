rule Win_Trojan_IRCBot_624
{
strings:
	$a0 = { 817947221bf13ef4010d39e5861f1202a5062ad314d8cee0cff60b3d8ce951643e5e90a732e316bacc3178654d4a94946e2376532315106cc46ad8bcbccf718f94eb5ac2f0034e935c3c6bd91bcff936752df7dfb96be280a8d2 }

condition:
	$a0
}

        