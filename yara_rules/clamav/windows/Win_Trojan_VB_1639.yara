rule Win_Trojan_VB_1639
{
strings:
	$a0 = { e0000000140000004f567a624c63676a617a6347726e62776d64720070304000403d400000000400008a40000000000000000000a1088a40000bc07402ffe068 }

condition:
	$a0
}

        