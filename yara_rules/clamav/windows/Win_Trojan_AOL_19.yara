rule Win_Trojan_AOL_19
{
strings:
	$a0 = { 4000ff25c0614000ff25e0614000ff2538624000000068941f4000e8eeffffff000000000000300000006000000048000000bed770a1b5f9d311b96b8d4422dcbd6a00000000000001000000000003000000457567656e696350575348657850726f6772616d00ffffff45756765 }

condition:
	$a0
}

        