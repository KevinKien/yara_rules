rule Win_Trojan_Vobfus_70359
{
strings:
	$a0 = { ac020100b0020100b4020100b8020100bc020100c0020100c4020100d002010006000000650074004d000000040000006f006400000000000200000075000000020000006c0000000c0000006500460069006c0065004e00000000000200000061000000020000006d000000020000006500000002000000570000001800000001009200010000000000000000000000e803000000000000040000006b0065 }

condition:
	$a0
}

        