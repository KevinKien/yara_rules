rule Html_Trojan_ClickerAgent_8
{
strings:
	$a0 = { 61696e00000000657865002e68746d000000006978706c6f72655f65786500455845004348414e474553455256455200000000504f5055500000002e75726c000000005c00000053484f5254435554000000000d0a00000a000000636f6e6669672e74787400007d26723d000000007b000000636f6e666967706174680000687474703a2f2f32 }

condition:
	$a0
}

        