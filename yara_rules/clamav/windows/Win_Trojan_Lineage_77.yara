rule Win_Trojan_Lineage_77
{
strings:
	$a0 = { 2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e63636300558bec33c055689951400064ff30648920ff05b4c64000750ab8b8c64000e8b5dfffff33c05a595964891068a0514000c3e9b6d9ffffebf85dc38bc0832db4c6400001c3558bec51b9270000006a006a004975f951874dfc5356894df48955f88945fc8b45fce8d5e2ffff8b45f8e8cde2ffff8b45f4e8c5e2ffff33c055 }

condition:
	$a0
}

        