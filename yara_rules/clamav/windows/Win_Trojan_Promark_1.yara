rule Win_Trojan_Promark_1
{
strings:
	$a0 = { 666f722025256620696e2028443a2a2e62617420433a2a2e626174202e2e5c2a2e6261742920646f207365742046524f473d252566 }

condition:
	$a0
}

        