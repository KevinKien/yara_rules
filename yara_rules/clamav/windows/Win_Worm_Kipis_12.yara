rule Win_Worm_Kipis_12
{
strings:
	$a0 = { 6e6100000000616c6578000000004b495049534800005c73797374656d7e2e657865000000002d2e5f21000000002d2e5f21400000000a0a0a002e65647500000000666f6f2e00000000697275736c6973006d657373 }

condition:
	$a0
}

        