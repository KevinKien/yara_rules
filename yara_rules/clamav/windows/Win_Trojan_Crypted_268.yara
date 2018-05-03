rule Win_Trojan_Crypted_268
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068e600000068e600000068ee00000068a400000068b800000068b900000068e600000068ef00000068e400000068f800000068ef00000068c100000068[4-4]e8 }
	$a2 = { 83????6a0068f300000068f800000068e500000068e700000068ef00000068c700000068f900000068f900000068ef00000068e900000068e500000068f800000068da00000068ef00000068fe00000068e300000068f800000068dd00000068[4-4]e8 }
	$a3 = { 83????6a0068ee00000068eb00000068ef00000068f800000068e200000068de00000068ef00000068e700000068ff00000068f900000068ef00000068d800000068[4-4]e8 }
	$a4 = { 83????6a0068e600000068e600000068ee00000068a400000068e600000068e600000068ce00000068fe00000068c400000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        