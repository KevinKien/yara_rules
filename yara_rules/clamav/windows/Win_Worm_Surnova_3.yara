rule Win_Worm_Surnova_3
{
strings:
	$a0 = { 416c6c65732d6973742d766f7262656900414141414141000053757065726e6f76610000f40100008825400000000000e04b4000808c4000440b000008a04000b615400000a040002a005c }

condition:
	$a0
}

        