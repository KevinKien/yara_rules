rule Win_Trojan_Vobfus_22
{
strings:
	$a0 = { 6c00690000000000020000005b0000000400000020002f00000000000a0000004f00460054005700410000000400000045005c00000000000400000050006f0000000000040000006500730000000000020000005c000000060000006900630072000000040000006f00660000000000040000005c00570000000000060000006e0064006f0000000600000069006e0064000000040000007000640000000000040000006100740000000000060000005c004100550000000400000041007500 }

condition:
	$a0
}

        