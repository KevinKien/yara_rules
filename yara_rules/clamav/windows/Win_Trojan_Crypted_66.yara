rule Win_Trojan_Crypted_66
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a00681b000000681b0000006813000000685900000068450000006844000000681b0000006812000000681900000068050000006812000000683c00000068[4-4]e8 }
	$a2 = { 83????6a00680e00000068050000006818000000681a0000006812000000683a000000680400000068040000006812000000681400000068180000006805000000682700000068120000006803000000681e0000006805000000682000000068[4-4]e8 }
	$a3 = { 83????6a006813000000681600000068120000006805000000681f00000068230000006812000000681a000000680200000068040000006812000000682500000068[4-4]e8 }
	$a4 = { 83????6a00681b000000681b00000068130000006859000000681b000000681b00000068330000006803000000683900000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        