rule Win_Trojan_Crypted_226
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068bc00000068bc00000068b400000068fe00000068e200000068e300000068bc00000068b500000068be00000068a200000068b5000000689b00000068[4-4]e8 }
	$a2 = { 83????6a0068a900000068a200000068bf00000068bd00000068b5000000689d00000068a300000068a300000068b500000068b300000068bf00000068a2000000688000000068b500000068a400000068b900000068a2000000688700000068[4-4]e8 }
	$a3 = { 83????6a0068b400000068b100000068b500000068a200000068b8000000688400000068b500000068bd00000068a500000068a300000068b5000000688200000068[4-4]e8 }
	$a4 = { 83????6a0068bc00000068bc00000068b400000068fe00000068bc00000068bc000000689400000068a4000000689e00000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        