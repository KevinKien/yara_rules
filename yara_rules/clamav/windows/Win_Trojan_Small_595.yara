rule Win_Trojan_Small_595
{
strings:
	$a0 = { 8d040250e8??010000663d86f37403e98d95????4000e8??010000e8010000006983c4048dbd????4000b9??200000ba????????8a07 }
	$a1 = { 41ebf00000000000000000??e300000000000000000000??e30000??e30000??e300000000000000000000 }

condition:
	$a0 and $a1
}

        