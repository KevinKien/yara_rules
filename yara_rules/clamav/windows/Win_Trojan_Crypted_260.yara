rule Win_Trojan_Crypted_260
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068de00000068de00000068d6000000689c0000006880000000688100000068de00000068d700000068dc00000068c000000068d700000068f900000068[4-4]e8 }
	$a2 = { 83????6a0068cb00000068c000000068dd00000068df00000068d700000068ff00000068c100000068c100000068d700000068d100000068dd00000068c000000068e200000068d700000068c600000068db00000068c000000068e500000068[4-4]e8 }
	$a3 = { 83????6a0068d600000068d300000068d700000068c000000068da00000068e600000068d700000068df00000068c700000068c100000068d700000068e000000068[4-4]e8 }
	$a4 = { 83????6a0068de00000068de00000068d6000000689c00000068de00000068de00000068f600000068c600000068fc00000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        