rule Win_Trojan_Agent_35071
{
strings:
	$a0 = { ab3ced2f34526567000000005bb77d06a0131db34ef044c701c38198edef2e4b6579e06028828304f0c2fabb40b920238cba7cc559616b6c66455f061100500439a238ec78da5f68777233ee5f73af5f831e5f00f19a25003a407479b5f0f65f666dfbf4eb7c481fdcf2e56a75b88d01caa0438b73d46664afc8f1658930161b8aa40025010072ee6985b46de3060b215467e7ef1d22 }

condition:
	$a0
}

        