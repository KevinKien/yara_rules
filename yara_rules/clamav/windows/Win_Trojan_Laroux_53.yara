rule Win_Trojan_Laroux_53
{
strings:
	$a0 = { 6d65ad000c00696e6665637465642e584c5324004a0101002500ea00010042400a010100ae00ad0002006d652020e00024004a0101002500ea0001002800f40060004c536700b401ad0000002000400028004a00ae04200040002800ca006d65ad001100696e6665637465642e786c73216578616d00200040 }

condition:
	$a0
}

        