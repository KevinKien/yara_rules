rule Win_Trojan_Dialer_846
{
strings:
	$a0 = { e4ba04000000e805001f14c3e9050019e0ebebe805001db800ffffffff08000000616c65724d696e6900000000ffffffff0200000044690000ffffffff070000006c65724d696e6900ffffffff03000000446961 }

condition:
	$a0
}

        