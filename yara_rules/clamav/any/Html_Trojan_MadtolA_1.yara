rule Html_Trojan_MadtolA_1
{
strings:
	$a0 = { 646c6572731000000000000000ffffffff00000000086d6164546f6f6c73909c6040000e022e350c000000010000006c60400008000000b460400011022e360c00000098604000ffffffff98604000086d6164546f6f6c738d4000a10043410033d289150043410085c0740650e8e9e3ffffc3558bec51b96e0000006a006a0049 }

condition:
	$a0
}

        