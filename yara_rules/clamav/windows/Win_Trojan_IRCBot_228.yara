rule Win_Trojan_IRCBot_228
{
strings:
	$a0 = { 336e670b40797776626a687375306516b028363136d8003719696369657520f81360637861680066070f00b80d77666e6967006c696961010e0b006f6f6a6e00702600652d841bbd0d2a0d1012185bff7f3936368a09c2283e7f00f058982b7f30283a3b2f2d30382d3e32e4333c8b3e2b861d41de003b7ace }

condition:
	$a0
}

        