rule Win_Trojan_SdBot_3541
{
strings:
	$a0 = { 76536d7129f7d7b75f87d35fb54d84732189e5c627703f49fd1fdc26fc065878ddec006b01f114081abe3a213fcb01cf3a6154cafaaa4c17566bd97249a83a1319427204b3897983d148c687cbd353cd54928ec080672266b9e3e39fd4fc6904f017698f05fda2508569eb8c0e7d112863b5e0c97807cd4479ab3edd4cdbac1e924548e7bd3a6da83be3320c252f2b26563454 }

condition:
	$a0
}

        