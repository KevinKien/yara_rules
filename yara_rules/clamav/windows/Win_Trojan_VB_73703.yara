rule Win_Trojan_VB_73703
{
strings:
	$a0 = { 696500000000b00000000000000002000000010000007259ed9e4158994686cc08b36c00c82901000000c0000000d00000000100000020204c690120546f706900002020202020203d20446f6d69 }

condition:
	$a0
}

        