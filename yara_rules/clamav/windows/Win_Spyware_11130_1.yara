rule Win_Spyware_11130_1
{
strings:
	$a0 = { 558becff152412001090909090909090909090909090909090909090909090909090908bc98b }

condition:
	$a0
}

        