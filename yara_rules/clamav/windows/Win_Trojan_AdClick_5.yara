rule Win_Trojan_AdClick_5
{
strings:
	$a0 = { c062dbee646d6d102e74050018d70fd95b3b49f9f86e6574df687474ef6dfbf6703a2f2f9d2e31353003340739392ff0776bdbed2f7374cc6e2e1f6df7393d63ffddfedb42263e66433d524546267061677c613dacddba833d78 }

condition:
	$a0
}

        