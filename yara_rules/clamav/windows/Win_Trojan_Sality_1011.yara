rule Win_Trojan_Sality_1011
{
strings:
	$a0 = { 60e8000000005883e83d508db800f0fcff578db0e801000083cdff31db9090909001db75078b1e83eefc11db730b8a0646880747ebeb909090b80100000001db75078b1e83eefc11db11c001db77ef75098b1e83eefc11db }
	$a1 = { 2d325b716c3a375478777e6e3c3e4c81ffffc2ff98424126 }

condition:
	$a0 and $a1
}

        