rule Win_Trojan_B_117
{
strings:
	$a0 = { 104000ff258c104000ff25ac104000ff251c11400068701d4000e8f0ffffff00000000000030000000380000000000000012fbd23e7257d5118a20403948c10000000000000000010000002d433030302d546578746f00303000000000ffcc3100030afbd23e7257d5118a20403948c100000bfbd23e7257d5118a }

condition:
	$a0
}

        