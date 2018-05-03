rule Win_Trojan_Crypted_100
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a00683d000000683d0000006835000000687f00000068630000006862000000683d0000006834000000683f00000068230000006834000000681a00000068[4-4]e8 }
	$a2 = { 83????6a0068280000006823000000683e000000683c0000006834000000681c0000006822000000682200000068340000006832000000683e000000682300000068010000006834000000682500000068380000006823000000680600000068[4-4]e8 }
	$a3 = { 83????6a006835000000683000000068340000006823000000683900000068050000006834000000683c000000682400000068220000006834000000680300000068[4-4]e8 }
	$a4 = { 83????6a00683d000000683d0000006835000000687f000000683d000000683d00000068150000006825000000681f00000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        