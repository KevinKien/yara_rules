rule Win_Trojan_TDSS_61
{
strings:
	$a0 = { 558bec81ecf000000053685424000050681f200000e81e22000050e82d1d0000c745fc0000000081058c504000e44f4000812d8c504000e44f4000a1604840005333db81c3a7630000c1c30d81eb89500000c1c30b69db9b25000081fb0999fa240f866700000033dbbba763000069db6d5e0000c1c30a81f3a747000081c3e5 }

condition:
	$a0
}

        