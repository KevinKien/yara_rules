rule Win_Trojan_Crypted_23
{
strings:
	$a0 = { 6090e801000000905b906633db8bc39003403c0fb75014908d44101883c028908b400c909003c3909005 }

condition:
	$a0
}

        