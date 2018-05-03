rule Win_Trojan_Crypted_102
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a00683f000000683f0000006837000000687d00000068610000006860000000683f0000006836000000683d00000068210000006836000000681800000068[4-4]e8 }
	$a2 = { 83????6a00682a0000006821000000683c000000683e0000006836000000681e0000006820000000682000000068360000006830000000683c0000006821000000680300000068360000006827000000683a0000006821000000680400000068[4-4]e8 }
	$a3 = { 83????6a006837000000683200000068360000006821000000683b00000068070000006836000000683e000000682600000068200000006836000000680100000068[4-4]e8 }
	$a4 = { 83????6a00683f000000683f0000006837000000687d000000683f000000683f00000068170000006827000000681d00000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        