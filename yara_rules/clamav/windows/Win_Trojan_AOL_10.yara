rule Win_Trojan_AOL_10
{
strings:
	$a0 = { c05a595964891068c0cb42008d45f8ba02000000e8086bfdffc3e98265fdffebeb5e5b59595dc30000ffffffff090000005f414f4c5f45646974000000ffffffff070000005369676e204f6e005f414f4c5f4d6f64616c0000ffffffff0e0000004a796a797b285c7372 }

condition:
	$a0
}

        