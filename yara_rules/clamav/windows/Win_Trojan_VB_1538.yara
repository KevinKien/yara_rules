rule Win_Trojan_VB_1538
{
strings:
	$a0 = { 610000000800000079004d0065005900000000000400000032005100000000000a0000003700320046003900610000000e000000570059006500380045005500520000000a000000610037005200420044000000100000007200440053007000660066005300690000000000040000003900310000000000040000005000480000000000040000006d007800000000000400000075007100000000000c000000720046004d003800390033 }

condition:
	$a0
}

        