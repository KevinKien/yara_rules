rule Win_Trojan_Agent_31645
{
strings:
	$a0 = { 6e666c6f6f64000000002144444f5353544f5000000069636d70666c6f6f64000000756470666c6f6f640000000073796e666c6f6f6400000000215343414e5354415254000061736e0061736e0025642e25642e25642e25640025642e782e782e780000000025642e25642e782e7800000025642e25642e25642e78000025642e25642e782e780000007363616e00000000215343 }

condition:
	$a0
}

        