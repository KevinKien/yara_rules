rule Win_Trojan_Bo_2
{
strings:
	$a0 = { 4241434b5d00005b4d425554544f4e5d0000005b43414e43454c5d000000005b52425554544f4e5d0000005b4c425554544f4e5d0000000a0000005b222573225d00000a2d3e00612b0000626f66696c656d617070696e676b657900000000626f66696c656d617070696e67636f6e }

condition:
	$a0
}

        