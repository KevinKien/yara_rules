rule Win_Trojan_Bzub_39
{
strings:
	$a0 = { 55524c3a200000005b54414e5d3a00005b534b49505045442054414e5d3a0000246b3a0074616e6c0000000074616e637574657200000000247a3a002674616e3d000000706869643d0000002532300074616e746f746c00310000003300000074616e6e756d720026230000736b6970000000006164643b }

condition:
	$a0
}

        