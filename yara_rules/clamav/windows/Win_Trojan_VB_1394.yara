rule Win_Trojan_VB_1394
{
strings:
	$a0 = { 6848144000e8eeffffff000000000000300000003800000000000000d6c2e8cc665b3e4ba592a2933e0031610000000000000100000020746865203157696e52617200690000000006000000f02040000700000054194000070000000c19400007000000b81840000700000070184000070000001818400007000000d0174000 }

condition:
	$a0
}

        