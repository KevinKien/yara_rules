rule Html_Trojan_ClickerSmall_59
{
strings:
	$a0 = { 6f73742e64617400000000706561722e747874000000005c7376637061636b2e657865000000005c000000200000000d0a00005b496e7465726e657453686f72746375745d0d0a55524c3d000000002e75726c00000000687474703a2f2f00433a5c7a2e65786500000000a833000000000000000000002e3400004c300000bc33000000000000000000003a34 }

condition:
	$a0
}

        