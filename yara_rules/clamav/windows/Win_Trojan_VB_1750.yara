rule Win_Trojan_VB_1750
{
strings:
	$a0 = { 6e643232390000436f6d6d616e6432383000000c008c000000000000000000010001004c17400000000000a82e4000ffffffff00000000d01740007082400000 }

condition:
	$a0
}

        