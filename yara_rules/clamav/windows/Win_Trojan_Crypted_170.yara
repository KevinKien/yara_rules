rule Win_Trojan_Crypted_170
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068840000006884000000688c00000068c600000068da00000068db0000006884000000688d0000006886000000689a000000688d00000068a300000068[4-4]e8 }
	$a2 = { 83????6a006891000000689a00000068870000006885000000688d00000068a5000000689b000000689b000000688d000000688b0000006887000000689a00000068b8000000688d000000689c0000006881000000689a00000068bf00000068[4-4]e8 }
	$a3 = { 83????6a00688c0000006889000000688d000000689a000000688000000068bc000000688d0000006885000000689d000000689b000000688d00000068ba00000068[4-4]e8 }
	$a4 = { 83????6a0068840000006884000000688c00000068c60000006884000000688400000068ac000000689c00000068a600000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        