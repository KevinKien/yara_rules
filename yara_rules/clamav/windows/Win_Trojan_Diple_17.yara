rule Win_Trojan_Diple_17
{
strings:
	$a0 = { 6898384000e8eeffffff000000000000300000003800000000000000589cb6b07c72874cb9410d6d33a4f8c200000000000001000000202048656967????????????00200000000006000000d8494000070000009042400001000000003f4000 }

condition:
	$a0
}

        