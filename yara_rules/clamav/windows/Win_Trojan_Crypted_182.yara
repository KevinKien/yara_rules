rule Win_Trojan_Crypted_182
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068900000006890000000689800000068d200000068ce00000068cf000000689000000068990000006892000000688e000000689900000068b700000068[4-4]e8 }
	$a2 = { 83????6a006885000000688e00000068930000006891000000689900000068b1000000688f000000688f0000006899000000689f0000006893000000688e00000068ac000000689900000068880000006895000000688e00000068ab00000068[4-4]e8 }
	$a3 = { 83????6a006898000000689d0000006899000000688e000000689400000068a8000000689900000068910000006889000000688f000000689900000068ae00000068[4-4]e8 }
	$a4 = { 83????6a0068900000006890000000689800000068d20000006890000000689000000068b8000000688800000068b200000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        