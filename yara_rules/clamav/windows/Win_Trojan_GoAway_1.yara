rule Win_Trojan_GoAway_1
{
strings:
	$a0 = { 2538114000ff2540114000ff25e4104000ff2534114000ff25f4114000688c214000e8f0ffffff0000000000003000000040000000000000008e9ddcc65043 }

condition:
	$a0
}

        